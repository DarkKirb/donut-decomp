ifneq ($(findstring MINGW,$(shell uname)),)
  WINDOWS := 1
endif
ifneq ($(findstring MSYS,$(shell uname)),)
  WINDOWS := 1
endif

# If 0, tells the console to chill out. (Quiets the make process.)
VERBOSE ?= 1

# If MAPGENFLAG set to 1, tells LDFLAGS to generate a mapfile, which makes linking take several minutes.
MAPGENFLAG ?= 1

ifeq ($(VERBOSE),0)
  QUIET := @
endif

#-------------------------------------------------------------------------------
# Files
#-------------------------------------------------------------------------------

NAME := donut
VERSION ?= 0

# Overkill epilogue fixup strategy. Set to 1 if necessary.
EPILOGUE_PROCESS := 0

BUILD_DIR := build/$(NAME).$(VERSION)
ifeq ($(EPILOGUE_PROCESS),1)
EPILOGUE_DIR := epilogue/$(NAME).$(VERSION)
endif

# Inputs
S_FILES := $(wildcard asm/*.s)
C_FILES := $(wildcard src/*.c)
CPP_FILES := $(wildcard src/*.cpp)
CPP_FILES += $(wildcard src/*.cp)
LDSCRIPT := $(BUILD_DIR)/ldscript.lcf

# Outputs
DOL     := $(BUILD_DIR)/main.dol
ELF     := $(DOL:.dol=.elf)
MAP     := $(BUILD_DIR)/donut.MAP


ifeq ($(MAPGENFLAG),1)
  MAPGEN := -map $(MAP)
endif

include obj_files.mk
ifeq ($(EPILOGUE_PROCESS),1)
include e_files.mk
endif

ifeq ($(EPILOGUE_PROCESS),1)
E_FILES :=	$(EPILOGUE_UNSCHEDULED)
endif
#-------------------------------------------------------------------------------
# Tools
#-------------------------------------------------------------------------------

MWCC_VERSION := 1.7
ifeq ($(EPILOGUE_PROCESS),1)
MWCC_EPI_VERSION := 1.2.5
MWCC_EPI_EXE := mwcceppc.exe
endif
MWLD_VERSION := 1.7

# Programs
ifeq ($(WINDOWS),1)
  WINE :=
  AS      := $(DEVKITPPC)/bin/powerpc-eabi-as.exe
  CPP     := $(DEVKITPPC)/bin/powerpc-eabi-cpp.exe -P
else
ifeq ($(NIX),1)
  WINE := $(shell nix-build '<nixpkgs>' -A wine-staging --no-link)/bin/wine
  AS := $(shell nix-build '<nixpkgs>' -A pkgsCross.ppc-embedded.gccCrossLibcStdenv.cc --no-link)/bin/powerpc-none-eabi-as
  CPP := $(shell nix-build '<nixpkgs>' -A pkgsCross.ppc-embedded.gccCrossLibcStdenv.cc.cc --no-link)/bin/powerpc-none-eabi-cpp -P
else
  WINE ?= wine
  AS      := $(DEVKITPPC)/bin/powerpc-eabi-as
  CPP     := $(DEVKITPPC)/bin/powerpc-eabi-cpp -P
endif
endif
CC      = $(WINE) tools/mwcc_compiler/$(MWCC_VERSION)/mwcceppc.exe
ifeq ($(EPILOGUE_PROCESS),1)
CC_EPI  = $(WINE) tools/mwcc_compiler/$(MWCC_EPI_VERSION)/$(MWCC_EPI_EXE)
endif
LD      := $(WINE) tools/mwcc_compiler/$(MWLD_VERSION)/mwldeppc.exe
ELF2DOL := tools/elf2dol
SHA1SUM := sha1sum
PYTHON  := python3

FRANK := tools/franklite.py

# Options
INCLUDES := -i- -i include/
ASM_INCLUDES := -I include/

ASFLAGS := -mbroadway $(ASM_INCLUDES) --defsym version=$(VERSION)
ifeq ($(VERBOSE),1)
# this set of LDFLAGS outputs warnings.
LDFLAGS := $(MAPGEN) -fp hard -nodefaults
endif
ifeq ($(VERBOSE),0)
# this set of LDFLAGS generates no warnings.
LDFLAGS := $(MAPGEN) -fp hard -nodefaults -w off -code_merging all
endif
CFLAGS   = -DNDEBUG -Cpp_exceptions off -enum int -inline auto -proc gekko -RTTI off -fp hard -fp_contract on -O4,p -schedule on -sdata 8 -sdata2 8 -nodefaults $(INCLUDES)

ifeq ($(VERBOSE),0)
# this set of ASFLAGS generates no warnings.
ASFLAGS += -W
endif

$(BUILD_DIR)/src/os/__start.o: MWCC_VERSION := 1.2.5

#-------------------------------------------------------------------------------
# Recipes
#-------------------------------------------------------------------------------

### Default target ###

default: all

all: $(DOL)

ALL_DIRS := $(sort $(dir $(O_FILES)))
ifeq ($(EPILOGUE_PROCESS),1)
EPI_DIRS := $(sort $(dir $(E_FILES)))
endif

# Make sure build directory exists before compiling anything
DUMMY != mkdir -p $(ALL_DIRS)

# ifeq ($(EPILOGUE_PROCESS),1)
# Make sure profile directory exists before compiling anything
# DUMMY != mkdir -p $(EPI_DIRS)
# endif

.PHONY: tools

$(LDSCRIPT): ldscript.lcf
	$(QUIET) $(CPP) -MMD -MP -MT $@ -MF $@.d -I include/ -I . -DBUILD_DIR=$(BUILD_DIR) -o $@ $<

$(DOL): $(ELF) | tools
	$(QUIET) $(ELF2DOL) $< $@
	$(QUIET) $(SHA1SUM) -c sha1/$(NAME).$(VERSION).sha1
ifneq ($(findstring -map,$(LDFLAGS)),)
	$(QUIET) $(PYTHON) tools/calcprogress/calcprogress.py --dol $(DOL) --map $(MAP)
endif

clean:
	rm -f -d -r build
	rm -f -d -r epilogue
	find . -name '*.o' -exec rm {} +
	find . -name 'ctx.c' -exec rm {} +
	find ./include -name "*.s" -type f -delete
	$(MAKE) -C tools clean
tools:
	$(MAKE) -C tools

build/o_files: $(O_FILES)
	$(file >$@) $(foreach V,$^,$(file >>$@,$V))
	@true

# ELF creation makefile instructions
ifeq ($(EPILOGUE_PROCESS),1)
	@echo Linking ELF $@
$(ELF): build/o_files $(E_FILES) $(LDSCRIPT)
	$(QUIET) $(LD) $(LDFLAGS) -o $@ -lcf $(LDSCRIPT) @build/o_files
else
$(ELF): build/o_files $(LDSCRIPT)
	@echo Linking ELF $@
	$(QUIET) $(LD) $(LDFLAGS) -o $@ -lcf $(LDSCRIPT) @build/o_files
endif

$(BUILD_DIR)/%.o: %.s
	@echo Assembling $<
	$(QUIET) $(AS) $(ASFLAGS) -o $@ $<

$(BUILD_DIR)/%.o: %.c
	@echo "Compiling " $<
	$(QUIET) $(CC) $(CFLAGS) -c -o $@ $<

$(BUILD_DIR)/%.o: %.cp
	@echo "Compiling " $<
	$(QUIET) $(CC) $(CFLAGS) -c -o $@ $<

$(BUILD_DIR)/%.o: %.cpp
	@echo "Compiling " $<
	$(QUIET) $(CC) $(CFLAGS) -c -o $@ $<

ifeq ($(EPILOGUE_PROCESS),1)
$(EPILOGUE_DIR)/%.o: %.c $(BUILD_DIR)/%.o
	@echo Frank is fixing $<
	$(QUIET) $(PYTHON) $(FRANK) $(word 2,$^) $(word 2,$^)

$(EPILOGUE_DIR)/%.o: %.cp $(BUILD_DIR)/%.o
	@echo Frank is fixing $<
	$(QUIET) $(PYTHON) $(FRANK) $(word 2,$^) $(word 2,$^)

$(EPILOGUE_DIR)/%.o: %.cpp $(BUILD_DIR)/%.o
	@echo Frank is fixing $<
	$(QUIET) $(PYTHON) $(FRANK) $(word 2,$^) $(word 2,$^)
endif
# If we need Frank, add the following after the @echo
# $(QUIET) $(CC_EPI) $(CFLAGS) -c -o $@ $<

### Debug Print ###

print-% : ; $(info $* is a $(flavor $*) variable set to [$($*)]) @true

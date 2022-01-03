#pragma once

#include <dvd.h>
#include <types.h>

#ifdef __cplusplus
extern "C" {
#endif

void OSReport(const char *fmt, ...);

BOOL OSDisableInterrupts(void);
BOOL OSResetInterrupts(BOOL enabled);

void *OSGetMEM1ArenaHi();
void *OSGetMEM1ArenaLo();
void *OSGetMEM2ArenaHi();
void *OSGetMEM2ArenaLo();

void *OSAllocFromMEM1ArenaLo(u32 size, u32 align);
void *OSAllocFromMEM2ArenaLo(u32 size, u32 align);

typedef struct OSIOSRev {
  u8 unk;
  u8 branch;
  u8 major;
  u8 minor;
  /* please, broad-on, it's year-month-day */
  u8 month;
  u8 day;
  u16 year;
} OSIOSRev;

typedef struct OSBootInfo {
  DVDDiskID diskId;
  u32 bootCode;
  u32 version;
  u32 physicalMemorySize;
  u32 boardModel;
  u32 arenaLo;
  u32 arenaHi;
  u32 startOfFST;
  u32 fstSize;
} OSBootInfo;

#ifdef __cplusplus
}
#endif
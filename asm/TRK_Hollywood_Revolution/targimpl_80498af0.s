.include "macros.inc"

.section .bss, "", @nobits  # 0x80496700 - 0x80556420 ; 0x000BFD20
.global gTRKRestoreFlags
gTRKRestoreFlags:
	.skip 0x10

.global gTRKStepStatus
gTRKStepStatus:
	.skip 0x18

.global gTRKSaveState
gTRKSaveState:
	.skip 0x98

.global TRKvalue128_temp
TRKvalue128_temp:
	.skip 0x10

.global gTRKState
gTRKState:
	.skip 0xA8

.global gTRKCPUState
gTRKCPUState:
	.skip 0x438

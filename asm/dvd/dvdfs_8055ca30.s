.include "macros.inc"

.section .sbss, "", @nobits  # 0x8055C6E0 - 0x8055DF80 ; 0x000018A0
.global currentDirectory
currentDirectory:
	.skip 0x8

.global __DVDThreadQueue
__DVDThreadQueue:
	.skip 0x8

.global MaxEntryNum
MaxEntryNum:
	.skip 0x4

.global FstStringStart
FstStringStart:
	.skip 0x4

.global FstStart
FstStart:
	.skip 0x4

.global BootInfo_8055CA4C
BootInfo_8055CA4C:
	.skip 0x14

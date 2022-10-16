.include "macros.inc"

.section .sbss, "", @nobits  # 0x8055C6E0 - 0x8055DF80 ; 0x000018A0
.global __OSInIPL
__OSInIPL:
	.skip 0x4

.global __OSInNandBoot
__OSInNandBoot:
	.skip 0x4

.global __OSIsGcam
__OSIsGcam:
	.skip 0x8

.global ZeroF
ZeroF:
	.skip 0x8

.global ZeroPS
ZeroPS:
	.skip 0x8

.global AreWeInitialized
AreWeInitialized:
	.skip 0x4

.global OSExceptionTable
OSExceptionTable:
	.skip 0x4

.global GameNameBuffer
GameNameBuffer:
	.skip 0x8

.global BI2DebugFlagHolder
BI2DebugFlagHolder:
	.skip 0x4

.global BI2DebugFlag
BI2DebugFlag:
	.skip 0x4

.global BootInfo_8055C7B0
BootInfo_8055C7B0:
	.skip 0x8

.global __OSStartTime
__OSStartTime:
	.skip 0x4

.global lbl_8055C7BC
lbl_8055C7BC:
	.skip 0x4

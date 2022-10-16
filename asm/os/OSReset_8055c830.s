.include "macros.inc"

.section .sbss, "", @nobits  # 0x8055C6E0 - 0x8055DF80 ; 0x000018A0
.global bootThisDol
bootThisDol:
	.skip 0x4

.global __OSIsReturnToIdle
__OSIsReturnToIdle:
	.skip 0x4

.global ShutdownFunctionQueue
ShutdownFunctionQueue:
	.skip 0x8

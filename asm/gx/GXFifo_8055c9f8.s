.include "macros.inc"

.section .sbss, "", @nobits  # 0x8055C6E0 - 0x8055DF80 ; 0x000018A0
.global CPUFifoReady
CPUFifoReady:
	.skip 0x1

.global GPFifoReady
GPFifoReady:
	.skip 0x3

.global __GXOverflowCount
__GXOverflowCount:
	.skip 0x4

.global __GXCurrentBP
__GXCurrentBP:
	.skip 0x4

.global BreakPointCB
BreakPointCB:
	.skip 0x4

.global GXOverflowSuspendInProgress
GXOverflowSuspendInProgress:
	.skip 0x4

.global __GXCurrentThread
__GXCurrentThread:
	.skip 0x4

.global CPGPLinked
CPGPLinked:
	.skip 0x8

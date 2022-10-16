.include "macros.inc"

.section .sbss, "", @nobits  # 0x8055C6E0 - 0x8055DF80 ; 0x000018A0
.global meFile
meFile:
	.skip 0x4

.global InterruptEnabled
InterruptEnabled:
	.skip 0x4

.global handleRingBuffer
handleRingBuffer:
	.skip 0x4

.global handleLinearBuffer
handleLinearBuffer:
	.skip 0x4

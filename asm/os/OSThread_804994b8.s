.include "macros.inc"

.section .bss, "", @nobits  # 0x80496700 - 0x80556420 ; 0x000BFD20
.global DefaultThread
DefaultThread:
	.skip 0x318

.global RunQueue
RunQueue:
	.skip 0x100

.global IdleContext
IdleContext:
	.skip 0x5F0

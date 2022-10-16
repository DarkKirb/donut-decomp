.include "macros.inc"

.section .bss, "", @nobits  # 0x80496700 - 0x80556420 ; 0x000BFD20
.global WaitingQueue
WaitingQueue:
	.skip 0x30

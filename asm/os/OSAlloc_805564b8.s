.include "macros.inc"

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0 ; 0x000062C0
.global __OSCurrHeap
__OSCurrHeap:

	.4byte 0xFFFFFFFF
	.4byte 0

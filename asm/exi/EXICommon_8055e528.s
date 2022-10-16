.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global __EXIFreq
__EXIFreq:

	.4byte 0x00000004
	.4byte 0

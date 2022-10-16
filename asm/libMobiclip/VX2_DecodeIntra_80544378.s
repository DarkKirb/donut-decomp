.include "macros.inc"

.section .bss, "", @nobits  # 0x80496700 - 0x80556420 ; 0x000BFD20
.global Intra8ModeTable
Intra8ModeTable:
	.skip 0xA0

.global Intra4ModeTable
Intra4ModeTable:
	.skip 0xA0

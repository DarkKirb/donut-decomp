.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global lbl_80560200
lbl_80560200:

	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_80560208
lbl_80560208:

	.4byte 0x3F000000
	.4byte 0

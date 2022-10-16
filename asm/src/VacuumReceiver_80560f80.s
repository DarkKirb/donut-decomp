.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global lbl_80560F80
lbl_80560F80:

	.4byte 0xFFFF00FF

.global lbl_80560F84
lbl_80560F84:

	.4byte 0x00000080

.global lbl_80560F88
lbl_80560F88:

	.4byte 0x000000FF

.global lbl_80560F8C
lbl_80560F8C:

	.4byte 0

.global lbl_80560F90
lbl_80560F90:

	.4byte 0x3F800000

.global lbl_80560F94
lbl_80560F94:

	.4byte 0x3F4CCCCD

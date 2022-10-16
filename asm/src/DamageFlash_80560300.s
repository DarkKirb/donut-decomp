.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global lbl_80560300
lbl_80560300:

	.4byte 0xF0FFA0FF

.global lbl_80560304
lbl_80560304:

	.4byte 0xA05000FF

.global lbl_80560308
lbl_80560308:

	.4byte 0xA0F0FFFF

.global lbl_8056030C
lbl_8056030C:

	.4byte 0xA0FF50FF

.global lbl_80560310
lbl_80560310:

	.4byte 0xFFFFFFFF
	.4byte 0

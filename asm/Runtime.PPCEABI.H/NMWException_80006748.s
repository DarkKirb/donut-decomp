.include "macros.inc"

.section extab_, "wa"  # 0x80006740 - 0x800068E0 ; 0x000001A0
.global lbl_80006748
lbl_80006748:

	.4byte 0x28080000
	.4byte 0x00000070
	.4byte 0x00000010
	.4byte 0
	.4byte 0x82000008
	.4byte lbl_80006F68

.global lbl_80006760
lbl_80006760:

	.4byte 0x18080000
	.4byte 0

.global lbl_80006768
lbl_80006768:

	.4byte 0x20080000
	.4byte 0x0000005C
	.4byte 0x00000010
	.4byte 0
	.4byte 0x82000008
	.4byte lbl_80006F68

.global lbl_80006780
lbl_80006780:

	.4byte 0x20080000
	.4byte 0

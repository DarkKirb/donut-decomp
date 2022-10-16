.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global lbl_8048CC80
lbl_8048CC80:

	.4byte 0x73746570
	.4byte 0x2F67696D
	.4byte 0x6D69636B
	.4byte 0x2F576172
	.4byte 0x70537461
	.4byte 0x72000000

.global lbl_8048CC98
lbl_8048CC98:

	.4byte 0
	.4byte 0
	.4byte lbl_80383CBC
	.4byte lbl_80383C9C

.global lbl_8048CCA8
lbl_8048CCA8:

	.4byte 0
	.4byte 0
	.4byte lbl_803837C0
	.4byte lbl_80383958
	.4byte lbl_80383B6C
	.4byte lbl_80383C34
	.4byte lbl_80355510
	.4byte lbl_80355514
	.4byte lbl_80355518
	.4byte 0

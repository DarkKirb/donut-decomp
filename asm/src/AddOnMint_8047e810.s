.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global lbl_8047E810
lbl_8047E810:

	.4byte 0x53636E2E
	.4byte 0x53746570
	.4byte 0x2E456E65
	.4byte 0x6D792E57
	.4byte 0x61746572
	.4byte 0x47616C62
	.4byte 0x6F2E5365
	.4byte 0x744E6578
	.4byte 0x74537461
	.4byte 0x74650000

.global lbl_8047E838
lbl_8047E838:

	.4byte 0x766F6964
	.4byte 0x20417474
	.4byte 0x61636B28
	.4byte 0x29000000

.global lbl_8047E848
lbl_8047E848:

	.4byte 0
	.4byte 0
	.4byte lbl_802F005C
	.4byte lbl_802F0040

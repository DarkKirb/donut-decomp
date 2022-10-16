.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global lbl_80443E00
lbl_80443E00:

	.4byte 0x2E000000

.global lbl_80443E04
lbl_80443E04:

	.4byte 0x2E2E0000

.global lbl_80443E08
lbl_80443E08:

	.4byte lbl_80443E50
	.4byte 0
	.4byte lbl_8012C9A0
	.4byte lbl_80135B00
	.4byte lbl_80135B20

.global lbl_80443E1C
lbl_80443E1C:

	.4byte 0x6E773468
	.4byte 0x626D3A3A
	.4byte 0x6C79743A
	.4byte 0x3A417263
	.4byte 0x5265736F
	.4byte 0x75726365
	.4byte 0x41636365
	.4byte 0x73736F72
	.4byte 0

.global lbl_80443E40
lbl_80443E40:

	.4byte lbl_80443E78
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80443E50
lbl_80443E50:

	.4byte lbl_80443E1C
	.4byte lbl_80443E40

.global lbl_80443E58
lbl_80443E58:

	.4byte 0x6E773468
	.4byte 0x626D3A3A
	.4byte 0x6C79743A
	.4byte 0x3A526573
	.4byte 0x6F757263
	.4byte 0x65416363
	.4byte 0x6573736F
	.4byte 0x72000000

.global lbl_80443E78
lbl_80443E78:

	.4byte lbl_80443E58
	.4byte 0

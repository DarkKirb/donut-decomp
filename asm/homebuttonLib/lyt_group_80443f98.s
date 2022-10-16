.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global lbl_80443F98
lbl_80443F98:

	.4byte lbl_80443FB8
	.4byte 0
	.4byte lbl_801369E0

.global lbl_80443FA4
lbl_80443FA4:

	.4byte 0x6E773468
	.4byte 0x626D3A3A
	.4byte 0x6C79743A
	.4byte 0x3A47726F
	.4byte 0x75700000

.global lbl_80443FB8
lbl_80443FB8:

	.4byte lbl_80443FA4
	.4byte 0

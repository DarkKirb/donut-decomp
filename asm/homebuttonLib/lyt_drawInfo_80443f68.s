.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global lbl_80443F68
lbl_80443F68:

	.4byte lbl_80443F90
	.4byte 0
	.4byte lbl_801368C0

.global lbl_80443F74
lbl_80443F74:

	.4byte 0x6E773468
	.4byte 0x626D3A3A
	.4byte 0x6C79743A
	.4byte 0x3A447261
	.4byte 0x77496E66
	.4byte 0x6F000000
	.4byte 0

.global lbl_80443F90
lbl_80443F90:

	.4byte lbl_80443F74
	.4byte 0

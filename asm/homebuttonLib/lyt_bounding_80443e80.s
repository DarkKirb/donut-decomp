.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global lbl_80443E80
lbl_80443E80:

	.4byte lbl_80443F10
	.4byte 0
	.4byte lbl_80135B70
	.4byte lbl_80135C50
	.4byte lbl_8013B0A0
	.4byte lbl_8013B3A0
	.4byte lbl_80135BD0
	.4byte lbl_8013B580
	.4byte lbl_8013B610
	.4byte lbl_8013AE90
	.4byte lbl_8013AEA0
	.4byte lbl_8013AEB0
	.4byte lbl_8013AEE0
	.4byte lbl_8013AF10
	.4byte lbl_8013AF20
	.4byte lbl_8013AF30
	.4byte lbl_8013AFE0
	.4byte lbl_8013B6D0
	.4byte lbl_8013B6F0
	.4byte lbl_8013B700
	.4byte lbl_8013B710
	.4byte lbl_8013B7F0
	.4byte lbl_8013B870
	.4byte lbl_8013BB20
	.4byte lbl_8013B930

.global lbl_80443EE4
lbl_80443EE4:

	.4byte 0x6E773468
	.4byte 0x626D3A3A
	.4byte 0x6C79743A
	.4byte 0x3A426F75
	.4byte 0x6E64696E
	.4byte 0x67000000

.global lbl_80443EFC
lbl_80443EFC:

	.4byte lbl_80443F60
	.4byte 0
	.4byte lbl_80443F38
	.4byte 0
	.4byte 0

.global lbl_80443F10
lbl_80443F10:

	.4byte lbl_80443EE4
	.4byte lbl_80443EFC

.global lbl_80443F18
lbl_80443F18:

	.4byte 0x6E773468
	.4byte 0x626D3A3A
	.4byte 0x6C79743A
	.4byte 0x3A50616E
	.4byte 0x65000000

.global lbl_80443F2C
lbl_80443F2C:

	.4byte lbl_80443F60
	.4byte 0
	.4byte 0

.global lbl_80443F38
lbl_80443F38:

	.4byte lbl_80443F18
	.4byte lbl_80443F2C

.global lbl_80443F40
lbl_80443F40:

	.4byte 0x6E773468
	.4byte 0x626D3A3A
	.4byte 0x6C79743A
	.4byte 0x3A646574
	.4byte 0x61696C3A
	.4byte 0x3A50616E
	.4byte 0x65426173
	.4byte 0x65000000

.global lbl_80443F60
lbl_80443F60:

	.4byte lbl_80443F40
	.4byte 0

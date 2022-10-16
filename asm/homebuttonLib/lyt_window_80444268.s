.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global lbl_80444268
lbl_80444268:

	.4byte 0x00000100
	.4byte 0x00010101
	.4byte 0x00010100
	.4byte 0x00000101
	.4byte 0x00010001
	.4byte 0x00010101
	.4byte 0x00000100
	.4byte 0x00010001
	.4byte 0x00000101
	.4byte 0x01000100
	.4byte 0x01010001
	.4byte 0x01000000
	.4byte 0x00010100
	.4byte 0x01010000
	.4byte 0x00010100

.global lbl_804442A4
lbl_804442A4:

	.4byte lbl_80444348
	.4byte 0
	.4byte lbl_8013D700
	.4byte lbl_8013FAF0
	.4byte lbl_8013B0A0
	.4byte lbl_8013B3A0
	.4byte lbl_8013DB30
	.4byte lbl_8013B580
	.4byte lbl_8013DD10
	.4byte lbl_8013DAA0
	.4byte lbl_8013DAC0
	.4byte lbl_8013AEB0
	.4byte lbl_8013AEE0
	.4byte lbl_8013DAF0
	.4byte lbl_8013DB10
	.4byte lbl_8013AF30
	.4byte lbl_8013D850
	.4byte lbl_8013B6D0
	.4byte lbl_8013B6F0
	.4byte lbl_8013B700
	.4byte lbl_8013DDA0
	.4byte lbl_8013D950
	.4byte lbl_8013DA00
	.4byte lbl_8013BB20
	.4byte lbl_8013B930
	.4byte lbl_8013FAE0
	.4byte lbl_8013FAB0
	.4byte lbl_8013DE30
	.4byte lbl_8013DF40
	.4byte lbl_8013E570
	.4byte lbl_8013ECA0

.global lbl_80444320
lbl_80444320:

	.4byte 0x6E773468
	.4byte 0x626D3A3A
	.4byte 0x6C79743A
	.4byte 0x3A57696E
	.4byte 0x646F7700

.global lbl_80444334
lbl_80444334:

	.4byte lbl_80443F60
	.4byte 0
	.4byte lbl_80443F38
	.4byte 0
	.4byte 0

.global lbl_80444348
lbl_80444348:

	.4byte lbl_80444320
	.4byte lbl_80444334

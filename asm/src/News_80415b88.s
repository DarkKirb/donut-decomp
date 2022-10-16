.include "macros.inc"

.section .rodata, "wa"  # 0x80406560 - 0x80421040 ; 0x0001AAE0
.global lbl_80415B88
lbl_80415B88:

	.4byte 0x01000000
	.4byte 0x01010001
	.4byte 0x00000100
	.4byte 0x01010101
	.4byte 0x00010001
	.4byte 0x01010000

.global lbl_80415BA0
lbl_80415BA0:

	.4byte 0
	.4byte 0x01000001
	.4byte 0
	.4byte 0x01010000
	.4byte 0x00000001
	.4byte 0x01010000

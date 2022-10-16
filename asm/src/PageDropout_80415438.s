.include "macros.inc"

.section .rodata, "wa"  # 0x80406560 - 0x80421040 ; 0x0001AAE0
.global lbl_80415438
lbl_80415438:

	.4byte 0
	.4byte 0x00000006
	.4byte 0x00000007
	.4byte 0

.global lbl_80415448
lbl_80415448:

	.4byte lbl_8055FCC0
	.4byte 0x00000002
	.4byte lbl_8055FCC8
	.4byte 0x00000002
	.4byte lbl_80415438
	.4byte 0x00000003
	.4byte lbl_8055FCD0
	.4byte 0x00000002

.global lbl_80415468
lbl_80415468:

	.4byte lbl_8045D8E8
	.4byte lbl_8045D8F4
	.4byte lbl_8045D8F4
	.4byte lbl_8045D900
	.4byte lbl_8045D914
	.4byte lbl_805578D8
	.4byte lbl_805578D8
	.4byte lbl_8045D8F4
	.4byte lbl_8045D924
	.4byte 0

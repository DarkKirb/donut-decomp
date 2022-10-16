.include "macros.inc"

.section .rodata, "wa"  # 0x80406560 - 0x80421040 ; 0x0001AAE0
.global lbl_80408070
lbl_80408070:

	.4byte lbl_8007C118
	.4byte lbl_8007C2A8
	.4byte lbl_8007C818
	.4byte lbl_8007C360
	.4byte lbl_8007C620
	.4byte lbl_8007C3B8
	.4byte lbl_8007BE1C
	.4byte lbl_8007BFB0
	.4byte lbl_8007CCB4
	.4byte lbl_8007CA18
	.4byte lbl_8007CA34
	.4byte lbl_8007C180

.global lbl_804080A0
lbl_804080A0:

	.4byte 0x06020C01
	.4byte 0x01020201
	.4byte 0x0C010C01
	.4byte 0x0C010C01
	.4byte 0x0C010C01
	.4byte 0x0A010C01

.global lbl_804080B8
lbl_804080B8:

	.4byte 0x0C020C01
	.4byte 0x01020201
	.4byte 0x0C020C02
	.4byte 0x0C020702
	.4byte 0x0C020C02
	.4byte 0x0A010B03

.global lbl_804080D0
lbl_804080D0:

	.4byte 0x0C030003
	.4byte 0x01030201
	.4byte 0x03030403
	.4byte 0x05030C03
	.4byte 0x08030903
	.4byte 0x0A030C03

.global lbl_804080E8
lbl_804080E8:

	.4byte lbl_804080A0
	.4byte lbl_804080B8
	.4byte lbl_804080D0
	.4byte 0

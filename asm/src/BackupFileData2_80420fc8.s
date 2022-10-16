.include "macros.inc"

.section .rodata, "wa"  # 0x80406560 - 0x80421040 ; 0x0001AAE0
.global lbl_80420FC8
lbl_80420FC8:

	.4byte 0x00000001
	.4byte 0x0000000B
	.4byte 0x00000008

.global lbl_80420FD4
lbl_80420FD4:

	.4byte 0x00000004
	.4byte 0x00000015
	.4byte 0x00000013

.global lbl_80420FE0
lbl_80420FE0:

	.4byte 0x00000001
	.4byte 0x0000000B
	.4byte 0x00000008
	.4byte 0x00000004
	.4byte 0x00000015
	.4byte 0x00000013
	.4byte 0x00000018
	.4byte 0

.global lbl_80421000
lbl_80421000:

	.4byte 0x00000003
	.4byte 0x00000003
	.4byte lbl_80420FC8
	.4byte 0x00000007
	.4byte 0x00000003
	.4byte lbl_80420FD4
	.4byte 0x0000000A
	.4byte 0x00000007
	.4byte lbl_80420FE0
	.4byte 0x0000000B
	.4byte 0x00000007
	.4byte lbl_80420FE0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

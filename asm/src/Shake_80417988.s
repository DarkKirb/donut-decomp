.include "macros.inc"

.section .rodata, "wa"  # 0x80406560 - 0x80421040 ; 0x0001AAE0
.global lbl_80417988
lbl_80417988:

	.4byte 0xBD99999A
	.4byte 0x3D99999A
	.4byte 0xBCA3D70A
	.4byte 0x3CA3D70A

.global lbl_80417998
lbl_80417998:

	.4byte 0xBDF5C28F
	.4byte 0x3DF5C28F
	.4byte 0xBDCCCCCD
	.4byte 0x3DCCCCCD

.global lbl_804179A8
lbl_804179A8:

	.4byte 0xBE051EB8
	.4byte 0x3E051EB8
	.4byte 0xBDF5C28F
	.4byte 0x3DF5C28F
	.4byte 0xBDCCCCCD
	.4byte 0x3DCCCCCD

.global lbl_804179C0
lbl_804179C0:

	.4byte 0xBE051EB8
	.4byte 0x3E051EB8
	.4byte 0xBE051EB8
	.4byte 0x3E051EB8
	.4byte 0xBE051EB8
	.4byte 0x3E051EB8
	.4byte 0xBE051EB8
	.4byte 0x3E051EB8
	.4byte 0xBDF5C28F
	.4byte 0x3DF5C28F
	.4byte 0xBDCCCCCD
	.4byte 0x3DCCCCCD

.global lbl_804179F0
lbl_804179F0:

	.4byte 0x00000002
	.4byte lbl_80560D48
	.4byte 0x00000002
	.4byte lbl_80560D50
	.4byte 0x00000004
	.4byte lbl_80417988
	.4byte 0x00000004
	.4byte lbl_80417998
	.4byte 0x00000006
	.4byte lbl_804179A8
	.4byte 0x0000000C
	.4byte lbl_804179C0

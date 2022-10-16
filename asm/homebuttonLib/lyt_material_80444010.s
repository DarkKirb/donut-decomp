.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global lbl_80444010
lbl_80444010:

	.4byte 0x0000001F
	.4byte 0x0000001B
	.4byte 0x00000017
	.4byte 0x00000013
	.4byte 0x0000001E
	.4byte 0x0000001A
	.4byte 0x00000016
	.4byte 0x00000012

.global lbl_80444030
lbl_80444030:

	.4byte 0x0000001F
	.4byte 0x0000001B
	.4byte 0x00000017
	.4byte 0x00000013
	.4byte 0x0000001E
	.4byte 0x0000001A
	.4byte 0x00000016
	.4byte 0x00000012

.global lbl_80444050
lbl_80444050:

	.4byte lbl_80444090
	.4byte 0
	.4byte lbl_80138D40
	.4byte lbl_801399D0
	.4byte lbl_8013A7F0
	.4byte lbl_8013A800
	.4byte lbl_8013A880
	.4byte lbl_8013A890
	.4byte lbl_8013A950
	.4byte lbl_8013A960

.global lbl_80444078
lbl_80444078:

	.4byte 0x6E773468
	.4byte 0x626D3A3A
	.4byte 0x6C79743A
	.4byte 0x3A4D6174
	.4byte 0x65726961
	.4byte 0x6C000000

.global lbl_80444090
lbl_80444090:

	.4byte lbl_80444078
	.4byte 0

.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global lbl_80421360
lbl_80421360:

	.4byte lbl_8055DF88
	.4byte lbl_8055DF8C
	.4byte lbl_8055DF8C
	.4byte lbl_8055DF8C
	.4byte lbl_8055DF8C
	.4byte lbl_8055DF8C
	.4byte lbl_8055DF8C
	.4byte lbl_8055DF8C
	.4byte lbl_8055DF8C
	.4byte 0x7F7F7F7F
	.4byte 0x7F7F7F00
	.4byte lbl_8055DF8C
	.4byte 0x7F7F7F7F
	.4byte 0x7F7F7F00

.global lbl_80421398
lbl_80421398:

	.4byte 0x43000000
	.4byte 0
	.4byte lbl_80406768
	.4byte lbl_80406A68
	.4byte lbl_80406968
	.4byte lbl_80406C98
	.4byte lbl_80407098
	.4byte lbl_80406E98
	.4byte lbl_8000AB6C
	.4byte lbl_8000ABB8

.global lbl_804213C0
lbl_804213C0:

	.4byte 0x00010002
	.4byte 0x00030004
	.4byte 0x00050006
	.4byte 0x00070008
	.4byte 0x0009000A
	.4byte 0x000B000C
	.4byte 0x000D000E
	.4byte 0x000F0010
	.4byte 0x00210022
	.4byte 0x00230024
	.4byte 0x00250026
	.4byte 0x00270028
	.4byte 0x0029002A
	.4byte 0x00110012
	.4byte 0x00130014
	.4byte 0x00150016
	.4byte 0x0017002B
	.4byte 0x002D002F
	.4byte 0x00310033
	.4byte 0x00350037
	.4byte 0x0039003B
	.4byte 0x003D003F
	.4byte 0x00410043
	.4byte 0x00450047
	.4byte 0x0049004B
	.4byte 0x004D004F
	.4byte 0x00510053
	.4byte 0x00550057
	.4byte 0x0059005B
	.4byte 0x005D0018
	.4byte 0x0019001A
	.4byte 0x001B001C
	.4byte 0x0000002C
	.4byte 0x002E0030
	.4byte 0x00320034
	.4byte 0x00360038
	.4byte 0x003A003C
	.4byte 0x003E0040
	.4byte 0x00420044
	.4byte 0x00460048
	.4byte 0x004A004C
	.4byte 0x004E0050
	.4byte 0x00520054
	.4byte 0x00560058
	.4byte 0x005A005C
	.4byte 0x005E001D
	.4byte 0x001E001F
	.4byte 0x00200000

.global lbl_80421480
lbl_80421480:

	.4byte 0x43000000
	.4byte 0
	.4byte 0x00000020
	.4byte 0x0000006E
	.4byte 0
	.4byte lbl_804213C0
	.4byte 0

.global lbl_8042149C
lbl_8042149C:

	.4byte 0x43000000
	.4byte 0
	.4byte lbl_8055DF8C
	.4byte lbl_8055DF8C
	.4byte lbl_8055DF8C
	.4byte lbl_8055DF8C
	.4byte lbl_8055DF8C
	.4byte lbl_8055DF8C
	.4byte 0x7F7F7F7F
	.4byte 0x7F7F7F00
	.4byte lbl_8055DF8C
	.4byte 0x7F7F7F7F
	.4byte 0x7F7F7F00

.global lbl_804214D0
lbl_804214D0:

	.4byte 0x43000000
	.4byte 0
	.4byte lbl_8055DF88
	.4byte lbl_8055DF8C
	.4byte lbl_8055DF8C
	.4byte 0

.global lbl_804214E8
lbl_804214E8:

	.4byte 0x43000000
	.4byte 0
	.4byte lbl_8055DF90
	.4byte lbl_80406B68
	.4byte lbl_80406B78
	.4byte lbl_80406B84
	.4byte lbl_8055DF98
	.4byte lbl_80406B90
	.4byte lbl_80406BE8
	.4byte lbl_8055DF8C

.global lbl_80421510
lbl_80421510:

	.4byte 0
	.4byte 0x43000000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_80421480
	.4byte lbl_80421398
	.4byte lbl_8042149C
	.4byte lbl_804214D0
	.4byte lbl_804214E8

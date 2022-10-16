.include "macros.inc"

.section extab_, "wa"  # 0x80006740 - 0x800068E0 ; 0x000001A0
.global lbl_80006804
lbl_80006804:

	.4byte 0x18180000
	.4byte 0x00000048
	.4byte 0x00000018
	.4byte 0x00000054
	.4byte 0x00000024
	.4byte 0
	.4byte 0x8F000000
	.4byte 0x0000004C
	.4byte 0x00000008
	.4byte 0x8D000008

.global lbl_8000682C
lbl_8000682C:

	.4byte 0x10080000
	.4byte 0

.global lbl_80006834
lbl_80006834:

	.4byte 0x68080000
	.4byte 0x00000094
	.4byte 0x00000038
	.4byte 0x000000B0
	.4byte 0x00000030
	.4byte 0x0000019C
	.4byte 0x0000004C
	.4byte 0x000001B8
	.4byte 0x00000044
	.4byte 0x0000035C
	.4byte 0x00000058
	.4byte 0
	.4byte 0x02000028
	.4byte lbl_800148E0
	.4byte 0x8680001D
	.4byte 0
	.4byte lbl_80006BD0
	.4byte 0x02000020
	.4byte lbl_800148E0
	.4byte 0x8680001E
	.4byte 0
	.4byte lbl_80006BD0
	.4byte 0x82000030
	.4byte lbl_800149D8

.global lbl_80006894
lbl_80006894:

	.4byte 0x18180000
	.4byte 0x0000004C
	.4byte 0x00000018
	.4byte 0x00000058
	.4byte 0x00000024
	.4byte 0
	.4byte 0x8F000000
	.4byte 0x00000050
	.4byte 0x00000008
	.4byte 0x8D000008

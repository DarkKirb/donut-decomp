.include "macros.s"

.section extab_, "wa"  # 0x80006740 - 0x800068E0 ; 0x000001A0


.global lbl_80006740
lbl_80006740:

	# ROM: 0x4020A0
	.4byte 0x08080000
	.4byte 0

.global lbl_80006748
lbl_80006748:

	# ROM: 0x4020A8
	.4byte 0x28080000
	.4byte 0x00000070
	.4byte 0x00000010
	.4byte 0
	.4byte 0x82000008
	.4byte lbl_80006F68

.global lbl_80006760
lbl_80006760:

	# ROM: 0x4020C0
	.4byte 0x18080000
	.4byte 0

.global lbl_80006768
lbl_80006768:

	# ROM: 0x4020C8
	.4byte 0x20080000
	.4byte 0x0000005C
	.4byte 0x00000010
	.4byte 0
	.4byte 0x82000008
	.4byte lbl_80006F68

.global lbl_80006780
lbl_80006780:

	# ROM: 0x4020E0
	.4byte 0x20080000
	.4byte 0

.global lbl_80006788
lbl_80006788:

	# ROM: 0x4020E8
	.4byte 0x10080000
	.4byte 0

.global lbl_80006790
lbl_80006790:

	# ROM: 0x4020F0
	.4byte 0x10080000
	.4byte 0

.global lbl_80006798
lbl_80006798:

	# ROM: 0x4020F8
	.4byte 0x280A0000
	.4byte 0

.global lbl_800067A0
lbl_800067A0:

	# ROM: 0x402100
	.4byte 0x50080000
	.4byte 0x00000054
	.4byte 0x01250010
	.4byte 0
	.4byte 0x8E000000

.global lbl_800067B4
lbl_800067B4:

	# ROM: 0x402114
	.4byte 0x28180000
	.4byte 0x00000020
	.4byte 0x00000018
	.4byte 0x00000044
	.4byte 0x004F0028
	.4byte 0
	.4byte 0x90000000
	.4byte 0
	.4byte 0x00000024
	.4byte 0x00000020
	.4byte 0x8D000020

.global lbl_800067E0
lbl_800067E0:

	# ROM: 0x402140
	.4byte 0x28080000
	.4byte 0x00000274
	.4byte 0x000F0010
	.4byte 0
	.4byte 0x8E000000

.global lbl_800067F4
lbl_800067F4:

	# ROM: 0x402154
	.4byte 0x08080000
	.4byte 0

.global lbl_800067FC
lbl_800067FC:

	# ROM: 0x40215C
	.4byte 0x10080000
	.4byte 0

.global lbl_80006804
lbl_80006804:

	# ROM: 0x402164
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

	# ROM: 0x40218C
	.4byte 0x10080000
	.4byte 0

.global lbl_80006834
lbl_80006834:

	# ROM: 0x402194
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

	# ROM: 0x4021F4
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

.global lbl_800068BC
lbl_800068BC:

	# ROM: 0x40221C
	.4byte 0x08080000
	.4byte 0

.global lbl_800068C4
lbl_800068C4:

	# ROM: 0x402224
	.4byte 0x10080000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

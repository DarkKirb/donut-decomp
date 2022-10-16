.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global lbl_8046B140
lbl_8046B140:

	.4byte 0x496E7661
	.4byte 0x6C69642E
	.4byte 0x45786563
	.4byte 0x28290000

.global lbl_8046B150
lbl_8046B150:

	.4byte 0x53757065
	.4byte 0x72436F70
	.4byte 0x794B696D
	.4byte 0x652E4578
	.4byte 0x65632829
	.4byte 0

.global lbl_8046B168
lbl_8046B168:

	.4byte 0x53757065
	.4byte 0x7253776F
	.4byte 0x72644361
	.4byte 0x6D657261
	.4byte 0x4F75742E
	.4byte 0x45786563
	.4byte 0x28290000

.global lbl_8046B184
lbl_8046B184:

	.4byte 0x53757065
	.4byte 0x7248616D
	.4byte 0x6D657243
	.4byte 0x616D6572
	.4byte 0x614F7574
	.4byte 0x2E457865
	.4byte 0x63282900

.global lbl_8046B1A0
lbl_8046B1A0:

	.4byte 0x426F7373
	.4byte 0x506F7765
	.4byte 0x7266756C
	.4byte 0x41747461
	.4byte 0x636B2E45
	.4byte 0x7865634C
	.4byte 0x6F6E6728
	.4byte 0x29000000

.global lbl_8046B1C0
lbl_8046B1C0:

	.4byte 0x426F7373
	.4byte 0x506F7765
	.4byte 0x7266756C
	.4byte 0x41747461
	.4byte 0x636B2E45
	.4byte 0x78656353
	.4byte 0x686F7274
	.4byte 0x28290000

.global lbl_8046B1E0
lbl_8046B1E0:

	.4byte 0x426F7373
	.4byte 0x506F7765
	.4byte 0x7266756C
	.4byte 0x41747461
	.4byte 0x636B4368
	.4byte 0x61726765
	.4byte 0x2E457865
	.4byte 0x63282900

.global lbl_8046B200
lbl_8046B200:

	.4byte lbl_8046B140
	.4byte lbl_8046B150
	.4byte lbl_8046B168
	.4byte lbl_8046B184
	.4byte lbl_8046B1A0
	.4byte lbl_8046B1C0
	.4byte lbl_8046B1E0

.global lbl_8046B21C
lbl_8046B21C:

	.4byte 0x53636E2E
	.4byte 0x53746570
	.4byte 0x2E43616D
	.4byte 0x6572612E
	.4byte 0x5A6F6F6D
	.4byte 0x5175616B
	.4byte 0x652E2573
	.4byte 0
	.4byte 0

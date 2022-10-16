.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global lbl_8042FB00
lbl_8042FB00:

	.4byte 0x2F736861
	.4byte 0x72656432
	.4byte 0x2F657870
	.4byte 0x69726564
	.4byte 0

.global lbl_8042FB14
lbl_8042FB14:

	.4byte 0x4F53506C
	.4byte 0x61795469
	.4byte 0x6D652E63
	.4byte 0

.global lbl_8042FB24
lbl_8042FB24:

	.4byte 0x506C6179
	.4byte 0x54696D65
	.4byte 0x3A202564
	.4byte 0x20736563
	.4byte 0x6F6E6473
	.4byte 0x206C6566
	.4byte 0x740A0000

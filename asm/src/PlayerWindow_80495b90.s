.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global lbl_80495B90
lbl_80495B90:

	.4byte 0x4F6E6550
	.4byte 0x6572736F
	.4byte 0x6E730000

.global lbl_80495B9C
lbl_80495B9C:

	.4byte 0x4F6E655F
	.4byte 0x54776F50
	.4byte 0x6572736F
	.4byte 0x6E730000
	.4byte 0

.global lbl_80495BB0
lbl_80495BB0:

	.4byte 0x4F6E655F
	.4byte 0x466F7572
	.4byte 0x50657273
	.4byte 0x6F6E7300

.global lbl_80495BC0
lbl_80495BC0:

	.4byte lbl_80495B90
	.4byte lbl_80495B9C
	.4byte lbl_80495BB0
	.4byte 0x6772616E
	.4byte 0x646D656E
	.4byte 0x752F4D61
	.4byte 0x696E0000
	.4byte 0x4D6F6465
	.4byte 0x42757474
	.4byte 0x6F6E0000
	.4byte 0x506C6179
	.4byte 0x65725769
	.4byte 0x6E646F77
	.4byte 0
	.4byte 0x4D6F6465
	.4byte 0x42757474
	.4byte 0x6F6E4E00
	.4byte 0x4E573452
	.4byte 0x3A506F69
	.4byte 0x6E746572
	.4byte 0x206D7573
	.4byte 0x74206E6F
	.4byte 0x74206265
	.4byte 0x204E554C
	.4byte 0x4C202870
	.4byte 0x29000000
	.4byte 0x4C696E6B
	.4byte 0x4C697374
	.4byte 0x2E680000
	.4byte 0

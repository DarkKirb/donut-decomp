.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global lbl_80495548
lbl_80495548:

	.4byte 0x76632F47
	.4byte 0x425F6B62
	.4byte 0x79312F47
	.4byte 0x425F6B62
	.4byte 0x79312E64
	.4byte 0x6F6C0000

.global lbl_80495560
lbl_80495560:

	.4byte 0x76632F46
	.4byte 0x435F7975
	.4byte 0x6D652F46
	.4byte 0x435F7975
	.4byte 0x6D652E64
	.4byte 0x6F6C0000

.global lbl_80495578
lbl_80495578:

	.4byte 0x76632F47
	.4byte 0x425F6B62
	.4byte 0x79322F47
	.4byte 0x425F6B62
	.4byte 0x79322E64
	.4byte 0x6F6C0000

.global lbl_80495590
lbl_80495590:

	.4byte 0x76632F53
	.4byte 0x465F6B62
	.4byte 0x79332F53
	.4byte 0x465F6B62
	.4byte 0x79332E64
	.4byte 0x6F6C0000

.global lbl_804955A8
lbl_804955A8:

	.4byte 0x76632F53
	.4byte 0x465F7364
	.4byte 0x782F5346
	.4byte 0x5F736478
	.4byte 0x2E646F6C
	.4byte 0

.global lbl_804955C0
lbl_804955C0:

	.4byte 0x76632F36
	.4byte 0x345F6B36
	.4byte 0x342F3634
	.4byte 0x5F6B3634
	.4byte 0x2E646F6C
	.4byte 0

.global lbl_804955D8
lbl_804955D8:

	.4byte lbl_80495548
	.4byte lbl_80495560
	.4byte lbl_80495578
	.4byte lbl_80495590
	.4byte lbl_804955A8
	.4byte lbl_804955C0

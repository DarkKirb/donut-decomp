.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global lbl_80443FC0
lbl_80443FC0:

	.4byte lbl_80444008
	.4byte 0
	.4byte lbl_80136E00
	.4byte lbl_80136F30
	.4byte lbl_80137240
	.4byte lbl_80137390
	.4byte lbl_801373C0
	.4byte lbl_801373D0
	.4byte lbl_801373F0
	.4byte lbl_80137420
	.4byte lbl_80137430
	.4byte lbl_80137440
	.4byte lbl_801374C0

.global lbl_80443FF4
lbl_80443FF4:

	.4byte 0x6E773468
	.4byte 0x626D3A3A
	.4byte 0x6C79743A
	.4byte 0x3A4C6179
	.4byte 0x6F757400

.global lbl_80444008
lbl_80444008:

	.4byte lbl_80443FF4
	.4byte 0

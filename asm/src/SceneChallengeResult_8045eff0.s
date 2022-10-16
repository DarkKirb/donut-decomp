.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global lbl_8045EFF0
lbl_8045EFF0:

	.4byte 0x4368616C
	.4byte 0x6C656E67
	.4byte 0x65726573
	.4byte 0x756C742E
	.4byte 0x646E0000

.global lbl_8045F004
lbl_8045F004:

	.4byte 0
	.4byte 0
	.4byte lbl_801F10BC
	.4byte lbl_801F0D5C
	.4byte lbl_801F0F24
	.4byte lbl_801F0F20
	.4byte lbl_801F1028
	.4byte lbl_801F102C
	.4byte lbl_801F107C

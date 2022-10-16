.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global lbl_8045CCA8
lbl_8045CCA8:

	.4byte 0x44766443
	.4byte 0x6F6E7472
	.4byte 0x6F6C2E63
	.4byte 0x70700000

.global lbl_8045CCB8
lbl_8045CCB8:

	.4byte 0x57696946
	.4byte 0x696C653A
	.4byte 0x3A436C6F
	.4byte 0x73650000

.global lbl_8045CCC8
lbl_8045CCC8:

	.4byte lbl_801CE11C
	.4byte lbl_801CE588
	.4byte lbl_801CE280
	.4byte lbl_801CE590
	.4byte lbl_801CE44C
	.4byte lbl_801CE454
	.4byte lbl_801CE2F0
	.4byte 0

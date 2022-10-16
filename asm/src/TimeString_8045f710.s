.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global lbl_8045F710
lbl_8045F710:

	.4byte 0x00250030
	.4byte 0x00310064
	.4byte 0

.global lbl_8045F71C
lbl_8045F71C:

	.4byte 0x00250030
	.4byte 0x00320064
	.4byte 0

.global lbl_8045F728
lbl_8045F728:

	.4byte 0
	.4byte 0
	.4byte lbl_801F5050
	.4byte lbl_801F52A4
	.4byte lbl_801F52A8
	.4byte 0

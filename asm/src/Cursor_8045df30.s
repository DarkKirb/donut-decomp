.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global lbl_8045DF30
lbl_8045DF30:

	.4byte 0x6368616C
	.4byte 0x6C656E67
	.4byte 0x6566696C
	.4byte 0x6573656C
	.4byte 0x6563742F
	.4byte 0x4D61696E
	.4byte 0

.global lbl_8045DF4C
lbl_8045DF4C:

	.4byte 0x506C6174
	.4byte 0x696E614E
	.4byte 0

.global lbl_8045DF58
lbl_8045DF58:

	.4byte 0
	.4byte 0
	.4byte lbl_801E3004
	.4byte 0

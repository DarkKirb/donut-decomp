.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global lbl_8042FAE0
lbl_8042FAE0:

	.4byte 0x2F736861
	.4byte 0x72656432
	.4byte 0x2F737973
	.4byte 0x2F4E414E
	.4byte 0x44424F4F
	.4byte 0x54494E46
	.4byte 0x4F000000
	.4byte 0

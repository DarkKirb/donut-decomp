.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global gTRKExceptionStatus
gTRKExceptionStatus:

	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x01000000

.include "macros.inc"

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0 ; 0x000062C0
.global lowDone
lowDone:

	.4byte 0x00000001
	.4byte 0

.include "macros.inc"

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0 ; 0x000062C0
.global doSerialReport
doSerialReport:

	.4byte 0x01000000
	.4byte 0

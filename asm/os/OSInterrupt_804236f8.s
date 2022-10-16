.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global InterruptPrioTable
InterruptPrioTable:

	.4byte 0x00000100
	.4byte 0x00000040
	.4byte 0xF8000000
	.4byte 0x00000200
	.4byte 0x00000080
	.4byte 0x00000010
	.4byte 0x00003000
	.4byte 0x00000020
	.4byte 0x03FF8C00
	.4byte 0x04000000
	.4byte 0x00004000
	.4byte 0xFFFFFFFF

.include "macros.inc"

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0 ; 0x000062C0
.global __fsFd
__fsFd:

	.4byte 0xFFFFFFFF
	.4byte 0

.global "@1710_805567B8"
"@1710_805567B8":

	.4byte 0x2F646576
	.4byte 0x2F667300

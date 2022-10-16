.include "macros.inc"

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0 ; 0x000062C0
.global __OSFpscrEnableBits
__OSFpscrEnableBits:

	.4byte 0x000000F8

.global "@703"
"@703":

	.4byte 0x0A000000

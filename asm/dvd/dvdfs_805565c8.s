.include "macros.inc"

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0 ; 0x000062C0
.global __DVDLongFileNameFlag
__DVDLongFileNameFlag:

	.4byte 0x00000001
	.4byte 0

.global "@1637_805565D0"
"@1637_805565D0":

	.4byte 0x64766466
	.4byte 0x732E6300

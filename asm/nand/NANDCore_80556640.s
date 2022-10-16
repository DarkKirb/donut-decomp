.include "macros.inc"

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0 ; 0x000062C0
.global __NANDVersion
__NANDVersion:

	.4byte "@2807_80436380"

.global "@3783"
"@3783":

	.4byte 0x2F000000

.global "@3784"
"@3784":

	.4byte 0

.global "@3797"
"@3797":

	.4byte 0x2E000000

.global "@3798"
"@3798":

	.4byte 0x2E2E0000

.global "@3799"
"@3799":

	.4byte 0x2F257300

.global "@3800"
"@3800":

	.4byte 0x25732F25
	.4byte 0x73000000

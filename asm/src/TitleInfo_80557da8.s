.include "macros.inc"

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0 ; 0x000062C0
.global "@53700"
"@53700":

	.4byte 0x42617365
	.4byte 0

.global "@53702_80557DB0"
"@53702_80557DB0":

	.4byte 0x50757368
	.4byte 0

.global "@53705"
"@53705":

	.4byte 0x50757368
	.4byte 0x4E000000

.global "@53760_80557DC0"
"@53760_80557DC0":

	.4byte 0x53746172
	.4byte 0x74000000

.global "@53765_80557DC8"
"@53765_80557DC8":

	.4byte 0x57616974
	.4byte 0

.global "@53795_80557DD0"
"@53795_80557DD0":

	.4byte 0x4672616D
	.4byte 0x65000000

.include "macros.inc"

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0 ; 0x000062C0
.global __DVDVersion
__DVDVersion:

	.4byte "@1_80431260"

.global autoInvalidation
autoInvalidation:

	.4byte 0x00000001

.global checkOptionalCommand
checkOptionalCommand:

	.4byte defaultOptionalCommandChecker

.global "@4254_805565E4"
"@4254_805565E4":

	.4byte 0x6476642E
	.4byte 0x63000000

.global DmaCommand
DmaCommand:

	.4byte 0xFFFFFFFF

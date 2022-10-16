.include "macros.inc"

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0 ; 0x000062C0
.global __OSVersion
__OSVersion:

	.4byte "@1_80421DD8"

.global "@1784"
"@1784":

	.4byte 0x52564120
	.4byte 0x310A0000

.global "@1794_80556494"
"@1794_80556494":

	.4byte 0x25303878
	.4byte 0x0A000000

.global "@1847_8055649C"
"@1847_8055649C":

	.4byte 0x25730A00

.global "@1849_805564A0"
"@1849_805564A0":

	.4byte 0x4F532E63
	.4byte 0

.global "@1187"
"@1187":

	.4byte 0x48414541
	.4byte 0

.global AppGameNameForSysMenu
AppGameNameForSysMenu:

	.4byte "@1187"
	.4byte 0

.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global FilePostfix__Q23app6LocaleFv
FilePostfix__Q23app6LocaleFv:
/* 801793AC 001751EC  3C 60 80 41 */	lis r3, "T_POSTS_US__Q23app20@unnamed@Locale_cpp@"@ha
/* 801793B0 001751F0  38 63 44 E0 */	addi r3, r3, "T_POSTS_US__Q23app20@unnamed@Locale_cpp@"@l
/* 801793B4 001751F4  80 63 00 04 */	lwz r3, 0x4(r3)
/* 801793B8 001751F8  4E 80 00 20 */	blr
.include "macros.inc"

.section .rodata, "wa"  # 0x80406560 - 0x80421040 ; 0x0001AAE0
.global "T_POSTS_US__Q23app20@unnamed@Locale_cpp@"
"T_POSTS_US__Q23app20@unnamed@Locale_cpp@":

	.4byte "@50071_80556BF8"
	.4byte "@50072_80556C00"
	.4byte "@50073_80556C08"
	.4byte "@50074_80556C10"
	.4byte "@50075_80556C18"
	.4byte "@50076"
	.4byte "@50077_80556C28"
	.4byte 0
.include "macros.inc"

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0 ; 0x000062C0
.global "@50071_80556BF8"
"@50071_80556BF8":

	.4byte 0x55535F4A
	.4byte 0x504E0000

.global "@50072_80556C00"
"@50072_80556C00":

	.4byte 0x55535F45
	.4byte 0x4E470000

.global "@50073_80556C08"
"@50073_80556C08":

	.4byte 0x55535F47
	.4byte 0x45520000

.global "@50074_80556C10"
"@50074_80556C10":

	.4byte 0x55535F46
	.4byte 0x52410000

.global "@50075_80556C18"
"@50075_80556C18":

	.4byte 0x55535F53
	.4byte 0x50410000

.global "@50076"
"@50076":

	.4byte 0x55535F49
	.4byte 0x54410000

.global "@50077_80556C28"
"@50077_80556C28":

	.4byte 0x55535F4E
	.4byte 0x45440000

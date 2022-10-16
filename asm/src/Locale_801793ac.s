.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global FilePostfix__Q23app6LocaleFv
FilePostfix__Q23app6LocaleFv:
/* 801793AC 001751EC  3C 60 80 41 */	lis r3, "T_POSTS_US__Q23app20@unnamed@Locale_cpp@"@ha
/* 801793B0 001751F0  38 63 44 E0 */	addi r3, r3, "T_POSTS_US__Q23app20@unnamed@Locale_cpp@"@l
/* 801793B4 001751F4  80 63 00 04 */	lwz r3, 0x4(r3)
/* 801793B8 001751F8  4E 80 00 20 */	blr

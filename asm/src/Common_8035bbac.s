.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global Script__Q53scn4step4hero9modeldesc6CommonFv
Script__Q53scn4step4hero9modeldesc6CommonFv:
/* 8035BBAC 003579EC  3C 60 80 49 */	lis r3, "@49133"@ha
/* 8035BBB0 003579F0  38 03 8C C0 */	addi r0, r3, "@49133"@l
/* 8035BBB4 003579F4  3C 60 80 55 */	lis r3, "@LOCAL@Script__Q53scn4step4hero9modeldesc6CommonFv@d"@ha
/* 8035BBB8 003579F8  90 03 26 A0 */	stw r0, "@LOCAL@Script__Q53scn4step4hero9modeldesc6CommonFv@d"@l(r3)
/* 8035BBBC 003579FC  38 00 01 68 */	li r0, 0x168
/* 8035BBC0 00357A00  38 63 26 A0 */	addi r3, r3, 0x26a0
/* 8035BBC4 00357A04  90 03 00 04 */	stw r0, 0x4(r3)
/* 8035BBC8 00357A08  3C 80 80 42 */	lis r4, "@LOCAL@Script__Q53scn4step4hero9modeldesc6CommonFv@ENTRIES@0"@ha
/* 8035BBCC 00357A0C  38 04 A3 C0 */	addi r0, r4, "@LOCAL@Script__Q53scn4step4hero9modeldesc6CommonFv@ENTRIES@0"@l
/* 8035BBD0 00357A10  90 03 00 08 */	stw r0, 0x8(r3)
/* 8035BBD4 00357A14  4E 80 00 20 */	blr

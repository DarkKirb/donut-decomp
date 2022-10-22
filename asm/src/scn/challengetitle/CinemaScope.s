.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q33scn14challengetitle11CinemaScopeFRQ33scn14challengetitle9Component
__ct__Q33scn14challengetitle11CinemaScopeFRQ33scn14challengetitle9Component:
/* 801EBC64 001E7AA4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801EBC68 001E7AA8  7C 08 02 A6 */	mflr r0
/* 801EBC6C 001E7AAC  90 01 00 14 */	stw r0, 0x14(r1)
/* 801EBC70 001E7AB0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801EBC74 001E7AB4  7C 7F 1B 78 */	mr r31, r3
/* 801EBC78 001E7AB8  90 83 00 00 */	stw r4, 0x0(r3)
/* 801EBC7C 001E7ABC  38 63 00 04 */	addi r3, r3, 0x4
/* 801EBC80 001E7AC0  48 21 48 91 */	bl __ct__Q23sfx16CinemaScopeModelFv
/* 801EBC84 001E7AC4  38 00 00 01 */	li r0, 0x1
/* 801EBC88 001E7AC8  98 1F 02 80 */	stb r0, 0x280(r31)
/* 801EBC8C 001E7ACC  38 7F 00 04 */	addi r3, r31, 0x4
/* 801EBC90 001E7AD0  3C 80 80 46 */	lis r4, "@51854_8045EB98"@ha
/* 801EBC94 001E7AD4  38 84 EB 98 */	addi r4, r4, "@51854_8045EB98"@l
/* 801EBC98 001E7AD8  48 21 49 81 */	bl requestWait__Q23sfx16CinemaScopeModelFPCc
/* 801EBC9C 001E7ADC  7F E3 FB 78 */	mr r3, r31
/* 801EBCA0 001E7AE0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801EBCA4 001E7AE4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801EBCA8 001E7AE8  7C 08 03 A6 */	mtlr r0
/* 801EBCAC 001E7AEC  38 21 00 10 */	addi r1, r1, 0x10
/* 801EBCB0 001E7AF0  4E 80 00 20 */	blr
.global updateMain__Q33scn14challengetitle11CinemaScopeFv
updateMain__Q33scn14challengetitle11CinemaScopeFv:
/* 801EBCB4 001E7AF4  38 63 00 04 */	addi r3, r3, 0x4
/* 801EBCB8 001E7AF8  48 21 49 C4 */	b updateMain__Q23sfx16CinemaScopeModelFv
.global updateUseGPU__Q33scn14challengetitle11CinemaScopeFv
updateUseGPU__Q33scn14challengetitle11CinemaScopeFv:
/* 801EBCBC 001E7AFC  38 63 00 04 */	addi r3, r3, 0x4
/* 801EBCC0 001E7B00  48 21 4A 9C */	b updateUseGPU__Q23sfx16CinemaScopeModelFv
.global draw__Q33scn14challengetitle11CinemaScopeFv
draw__Q33scn14challengetitle11CinemaScopeFv:
/* 801EBCC4 001E7B04  88 03 02 80 */	lbz r0, 0x280(r3)
/* 801EBCC8 001E7B08  2C 00 00 00 */	cmpwi r0, 0x0
/* 801EBCCC 001E7B0C  4D 82 00 20 */	beqlr
/* 801EBCD0 001E7B10  38 63 00 04 */	addi r3, r3, 0x4
/* 801EBCD4 001E7B14  48 21 4A A0 */	b draw__Q23sfx16CinemaScopeModelFv
/* 801EBCD8 001E7B18  4E 80 00 20 */	blr
.global startAnimOut__Q33scn14challengetitle11CinemaScopeFv
startAnimOut__Q33scn14challengetitle11CinemaScopeFv:
/* 801EBCDC 001E7B1C  38 63 00 04 */	addi r3, r3, 0x4
/* 801EBCE0 001E7B20  48 21 49 90 */	b requestOut__Q23sfx16CinemaScopeModelFv
.global hide__Q33scn14challengetitle11CinemaScopeFv
hide__Q33scn14challengetitle11CinemaScopeFv:
/* 801EBCE4 001E7B24  38 00 00 00 */	li r0, 0x0
/* 801EBCE8 001E7B28  98 03 02 80 */	stb r0, 0x280(r3)
/* 801EBCEC 001E7B2C  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@51854_8045EB98"
"@51854_8045EB98":

	.4byte 0x73746570
	.4byte 0x2F736678
	.4byte 0x2F435354
	.4byte 0x616C6B00

.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q35mcoll6detail13CollideTargetFRCQ33hel5geo2d4EdgeRCQ35mcoll6detail12LandPropertyQ35mcoll6detail13LandAttributeQ35mcoll6detail15LandThroughType
__ct__Q35mcoll6detail13CollideTargetFRCQ33hel5geo2d4EdgeRCQ35mcoll6detail12LandPropertyQ35mcoll6detail13LandAttributeQ35mcoll6detail15LandThroughType:
/* 801B6C84 001B2AC4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801B6C88 001B2AC8  7C 08 02 A6 */	mflr r0
/* 801B6C8C 001B2ACC  90 01 00 14 */	stw r0, 0x14(r1)
/* 801B6C90 001B2AD0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801B6C94 001B2AD4  93 C1 00 08 */	stw r30, 8(r1)
/* 801B6C98 001B2AD8  7C 7E 1B 78 */	mr r30, r3
/* 801B6C9C 001B2ADC  7C 9F 23 78 */	mr r31, r4
/* 801B6CA0 001B2AE0  38 00 00 01 */	li r0, 1
/* 801B6CA4 001B2AE4  98 03 00 00 */	stb r0, 0(r3)
/* 801B6CA8 001B2AE8  98 03 00 01 */	stb r0, 1(r3)
/* 801B6CAC 001B2AEC  88 05 00 00 */	lbz r0, 0(r5)
/* 801B6CB0 001B2AF0  98 03 00 02 */	stb r0, 2(r3)
/* 801B6CB4 001B2AF4  88 05 00 01 */	lbz r0, 1(r5)
/* 801B6CB8 001B2AF8  98 03 00 03 */	stb r0, 3(r3)
/* 801B6CBC 001B2AFC  88 06 00 00 */	lbz r0, 0(r6)
/* 801B6CC0 001B2B00  98 03 00 04 */	stb r0, 4(r3)
/* 801B6CC4 001B2B04  7C E0 07 74 */	extsb r0, r7
/* 801B6CC8 001B2B08  98 03 00 05 */	stb r0, 5(r3)
/* 801B6CCC 001B2B0C  38 00 00 00 */	li r0, 0
/* 801B6CD0 001B2B10  98 03 00 06 */	stb r0, 6(r3)
/* 801B6CD4 001B2B14  38 63 00 08 */	addi r3, r3, 8
/* 801B6CD8 001B2B18  4B F9 4C 91 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 801B6CDC 001B2B1C  38 7E 00 10 */	addi r3, r30, 0x10
/* 801B6CE0 001B2B20  38 9F 00 08 */	addi r4, r31, 8
/* 801B6CE4 001B2B24  4B F9 4C 85 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 801B6CE8 001B2B28  38 7E 00 18 */	addi r3, r30, 0x18
/* 801B6CEC 001B2B2C  38 9F 00 10 */	addi r4, r31, 0x10
/* 801B6CF0 001B2B30  4B F9 4C 79 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 801B6CF4 001B2B34  7F C3 F3 78 */	mr r3, r30
/* 801B6CF8 001B2B38  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801B6CFC 001B2B3C  83 C1 00 08 */	lwz r30, 8(r1)
/* 801B6D00 001B2B40  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801B6D04 001B2B44  7C 08 03 A6 */	mtlr r0
/* 801B6D08 001B2B48  38 21 00 10 */	addi r1, r1, 0x10
/* 801B6D0C 001B2B4C  4E 80 00 20 */	blr 

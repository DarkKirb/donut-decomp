.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q43scn4step4item4DescFQ43scn4step3map11BinItemKindUlbQ43scn4step3map16BinItemVariationRCQ33hel4math7Vector2
__ct__Q43scn4step4item4DescFQ43scn4step3map11BinItemKindUlbQ43scn4step3map16BinItemVariationRCQ33hel4math7Vector2:
/* 803C0F2C 003BCD6C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803C0F30 003BCD70  7C 08 02 A6 */	mflr r0
/* 803C0F34 003BCD74  90 01 00 14 */	stw r0, 0x14(r1)
/* 803C0F38 003BCD78  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803C0F3C 003BCD7C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803C0F40 003BCD80  7C 7E 1B 78 */	mr r30, r3
/* 803C0F44 003BCD84  7D 1F 43 78 */	mr r31, r8
/* 803C0F48 003BCD88  90 83 00 00 */	stw r4, 0x0(r3)
/* 803C0F4C 003BCD8C  90 A3 00 04 */	stw r5, 0x4(r3)
/* 803C0F50 003BCD90  98 C3 00 08 */	stb r6, 0x8(r3)
/* 803C0F54 003BCD94  90 E3 00 0C */	stw r7, 0xc(r3)
/* 803C0F58 003BCD98  38 63 00 10 */	addi r3, r3, 0x10
/* 803C0F5C 003BCD9C  7F E4 FB 78 */	mr r4, r31
/* 803C0F60 003BCDA0  4B D8 AA 09 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 803C0F64 003BCDA4  38 00 00 00 */	li r0, 0x0
/* 803C0F68 003BCDA8  98 1E 00 18 */	stb r0, 0x18(r30)
/* 803C0F6C 003BCDAC  38 7E 00 1C */	addi r3, r30, 0x1c
/* 803C0F70 003BCDB0  7F E4 FB 78 */	mr r4, r31
/* 803C0F74 003BCDB4  4B D8 A9 F5 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 803C0F78 003BCDB8  7F C3 F3 78 */	mr r3, r30
/* 803C0F7C 003BCDBC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803C0F80 003BCDC0  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803C0F84 003BCDC4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803C0F88 003BCDC8  7C 08 03 A6 */	mtlr r0
/* 803C0F8C 003BCDCC  38 21 00 10 */	addi r1, r1, 0x10
/* 803C0F90 003BCDD0  4E 80 00 20 */	blr

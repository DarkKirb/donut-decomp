.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step7gimmick9enemylist9EnemyListFRCQ43scn4step3map18BinGmkGeneralEntryRQ33scn4step9Component
__ct__Q53scn4step7gimmick9enemylist9EnemyListFRCQ43scn4step3map18BinGmkGeneralEntryRQ33scn4step9Component:
/* 8030EA60 0030A8A0  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8030EA64 0030A8A4  7C 08 02 A6 */	mflr r0
/* 8030EA68 0030A8A8  90 01 00 34 */	stw r0, 0x34(r1)
/* 8030EA6C 0030A8AC  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 8030EA70 0030A8B0  93 C1 00 28 */	stw r30, 0x28(r1)
/* 8030EA74 0030A8B4  7C 7E 1B 78 */	mr r30, r3
/* 8030EA78 0030A8B8  7C 9F 23 78 */	mr r31, r4
/* 8030EA7C 0030A8BC  90 A3 00 00 */	stw r5, 0(r3)
/* 8030EA80 0030A8C0  80 04 00 24 */	lwz r0, 0x24(r4)
/* 8030EA84 0030A8C4  80 A4 00 20 */	lwz r5, 0x20(r4)
/* 8030EA88 0030A8C8  38 61 00 18 */	addi r3, r1, 0x18
/* 8030EA8C 0030A8CC  54 A4 84 3E */	srwi r4, r5, 0x10
/* 8030EA90 0030A8D0  54 A5 04 3E */	clrlwi r5, r5, 0x10
/* 8030EA94 0030A8D4  54 06 84 3E */	srwi r6, r0, 0x10
/* 8030EA98 0030A8D8  54 07 04 3E */	clrlwi r7, r0, 0x10
/* 8030EA9C 0030A8DC  4B F1 2C 59 */	bl __ct__Q33scn4step9MaproRectFllUlUl
/* 8030EAA0 0030A8E0  7C 64 1B 78 */	mr r4, r3
/* 8030EAA4 0030A8E4  38 61 00 08 */	addi r3, r1, 8
/* 8030EAA8 0030A8E8  4B F1 2C 61 */	bl toWorldRect__Q33scn4step9MaproRectCFv
/* 8030EAAC 0030A8EC  38 7E 00 04 */	addi r3, r30, 4
/* 8030EAB0 0030A8F0  38 81 00 08 */	addi r4, r1, 8
/* 8030EAB4 0030A8F4  4B E9 13 35 */	bl __ct__Q33hel3geo4RectFRCQ33hel3geo4Rect
/* 8030EAB8 0030A8F8  38 61 00 08 */	addi r3, r1, 8
/* 8030EABC 0030A8FC  38 80 FF FF */	li r4, -1
/* 8030EAC0 0030A900  4B E9 13 7D */	bl __dt__Q33hel3geo4RectFv
/* 8030EAC4 0030A904  80 1F 00 28 */	lwz r0, 0x28(r31)
/* 8030EAC8 0030A908  90 1E 00 14 */	stw r0, 0x14(r30)
/* 8030EACC 0030A90C  80 1F 00 2C */	lwz r0, 0x2c(r31)
/* 8030EAD0 0030A910  90 1E 00 18 */	stw r0, 0x18(r30)
/* 8030EAD4 0030A914  80 1F 00 30 */	lwz r0, 0x30(r31)
/* 8030EAD8 0030A918  90 1E 00 1C */	stw r0, 0x1c(r30)
/* 8030EADC 0030A91C  80 1F 00 34 */	lwz r0, 0x34(r31)
/* 8030EAE0 0030A920  90 1E 00 20 */	stw r0, 0x20(r30)
/* 8030EAE4 0030A924  80 1F 00 38 */	lwz r0, 0x38(r31)
/* 8030EAE8 0030A928  90 1E 00 24 */	stw r0, 0x24(r30)
/* 8030EAEC 0030A92C  7F C3 F3 78 */	mr r3, r30
/* 8030EAF0 0030A930  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 8030EAF4 0030A934  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 8030EAF8 0030A938  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8030EAFC 0030A93C  7C 08 03 A6 */	mtlr r0
/* 8030EB00 0030A940  38 21 00 30 */	addi r1, r1, 0x30
/* 8030EB04 0030A944  4E 80 00 20 */	blr 

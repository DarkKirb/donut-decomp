.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step7gimmick16masterattackarea16MasterAttackAreaFRCQ43scn4step3map18BinGmkGeneralEntry
__ct__Q53scn4step7gimmick16masterattackarea16MasterAttackAreaFRCQ43scn4step3map18BinGmkGeneralEntry:
/* 80315C14 00311A54  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80315C18 00311A58  7C 08 02 A6 */	mflr r0
/* 80315C1C 00311A5C  90 01 00 34 */	stw r0, 0x34(r1)
/* 80315C20 00311A60  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80315C24 00311A64  93 C1 00 28 */	stw r30, 0x28(r1)
/* 80315C28 00311A68  7C 7E 1B 78 */	mr r30, r3
/* 80315C2C 00311A6C  7C 9F 23 78 */	mr r31, r4
/* 80315C30 00311A70  38 61 00 18 */	addi r3, r1, 0x18
/* 80315C34 00311A74  80 84 00 20 */	lwz r4, 0x20(r4)
/* 80315C38 00311A78  80 BF 00 24 */	lwz r5, 0x24(r31)
/* 80315C3C 00311A7C  80 DF 00 28 */	lwz r6, 0x28(r31)
/* 80315C40 00311A80  80 FF 00 2C */	lwz r7, 0x2c(r31)
/* 80315C44 00311A84  4B F0 BA B1 */	bl __ct__Q33scn4step9MaproRectFllUlUl
/* 80315C48 00311A88  7C 64 1B 78 */	mr r4, r3
/* 80315C4C 00311A8C  38 61 00 08 */	addi r3, r1, 0x8
/* 80315C50 00311A90  4B F0 BA B9 */	bl toWorldRect__Q33scn4step9MaproRectCFv
/* 80315C54 00311A94  7F C3 F3 78 */	mr r3, r30
/* 80315C58 00311A98  38 81 00 08 */	addi r4, r1, 0x8
/* 80315C5C 00311A9C  4B E8 A1 8D */	bl __ct__Q33hel3geo4RectFRCQ33hel3geo4Rect
/* 80315C60 00311AA0  38 61 00 08 */	addi r3, r1, 0x8
/* 80315C64 00311AA4  38 80 FF FF */	li r4, -0x1
/* 80315C68 00311AA8  4B E8 A1 D5 */	bl __dt__Q33hel3geo4RectFv
/* 80315C6C 00311AAC  80 1F 00 30 */	lwz r0, 0x30(r31)
/* 80315C70 00311AB0  90 1E 00 10 */	stw r0, 0x10(r30)
/* 80315C74 00311AB4  38 00 00 00 */	li r0, 0x0
/* 80315C78 00311AB8  90 1E 00 14 */	stw r0, 0x14(r30)
/* 80315C7C 00311ABC  7F C3 F3 78 */	mr r3, r30
/* 80315C80 00311AC0  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80315C84 00311AC4  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 80315C88 00311AC8  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80315C8C 00311ACC  7C 08 03 A6 */	mtlr r0
/* 80315C90 00311AD0  38 21 00 30 */	addi r1, r1, 0x30
/* 80315C94 00311AD4  4E 80 00 20 */	blr
.global procAnim__Q53scn4step7gimmick16masterattackarea16MasterAttackAreaFv
procAnim__Q53scn4step7gimmick16masterattackarea16MasterAttackAreaFv:
/* 80315C98 00311AD8  80 83 00 14 */	lwz r4, 0x14(r3)
/* 80315C9C 00311ADC  2C 04 00 00 */	cmpwi r4, 0x0
/* 80315CA0 00311AE0  4D 82 00 20 */	beqlr
/* 80315CA4 00311AE4  38 04 FF FF */	addi r0, r4, -0x1
/* 80315CA8 00311AE8  90 03 00 14 */	stw r0, 0x14(r3)
/* 80315CAC 00311AEC  4E 80 00 20 */	blr
.global isEnable__Q53scn4step7gimmick16masterattackarea16MasterAttackAreaCFv
isEnable__Q53scn4step7gimmick16masterattackarea16MasterAttackAreaCFv:
/* 80315CB0 00311AF0  80 03 00 14 */	lwz r0, 0x14(r3)
/* 80315CB4 00311AF4  7C 00 00 34 */	cntlzw r0, r0
/* 80315CB8 00311AF8  54 03 D9 7E */	srwi r3, r0, 5
/* 80315CBC 00311AFC  4E 80 00 20 */	blr
.global setDisableOneTime__Q53scn4step7gimmick16masterattackarea16MasterAttackAreaFv
setDisableOneTime__Q53scn4step7gimmick16masterattackarea16MasterAttackAreaFv:
/* 80315CC0 00311B00  3C 80 00 02 */	lis r4, 0x2
/* 80315CC4 00311B04  38 04 D4 C0 */	addi r0, r4, -0x2b40
/* 80315CC8 00311B08  90 03 00 14 */	stw r0, 0x14(r3)
/* 80315CCC 00311B0C  4E 80 00 20 */	blr

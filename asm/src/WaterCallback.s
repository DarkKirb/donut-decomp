.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q43scn4step5enemy13WaterCallbackFRQ43scn4step5enemy5Enemy
__ct__Q43scn4step5enemy13WaterCallbackFRQ43scn4step5enemy5Enemy:
/* 80290A5C 0028C89C  3C A0 80 47 */	lis r5, __vt__Q43scn4step5enemy13WaterCallback@ha
/* 80290A60 0028C8A0  38 05 2D 20 */	addi r0, r5, __vt__Q43scn4step5enemy13WaterCallback@l
/* 80290A64 0028C8A4  90 03 00 00 */	stw r0, 0(r3)
/* 80290A68 0028C8A8  90 83 00 04 */	stw r4, 4(r3)
/* 80290A6C 0028C8AC  4E 80 00 20 */	blr 

.global onInWater__Q43scn4step5enemy13WaterCallbackFv
onInWater__Q43scn4step5enemy13WaterCallbackFv:
/* 80290A70 0028C8B0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80290A74 0028C8B4  7C 08 02 A6 */	mflr r0
/* 80290A78 0028C8B8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80290A7C 0028C8BC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80290A80 0028C8C0  7C 7F 1B 78 */	mr r31, r3
/* 80290A84 0028C8C4  80 63 00 04 */	lwz r3, 4(r3)
/* 80290A88 0028C8C8  4B FF 76 85 */	bl hitPoint__Q43scn4step5enemy5EnemyFv
/* 80290A8C 0028C8CC  4B F4 0D 99 */	bl isOK__Q24nand11NandManagerFv
/* 80290A90 0028C8D0  2C 03 00 00 */	cmpwi r3, 0
/* 80290A94 0028C8D4  40 82 00 1C */	bne lbl_80290AB0
/* 80290A98 0028C8D8  80 7F 00 04 */	lwz r3, 4(r31)
/* 80290A9C 0028C8DC  4B FF 76 F9 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 80290AA0 0028C8E0  81 83 00 00 */	lwz r12, 0(r3)
/* 80290AA4 0028C8E4  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 80290AA8 0028C8E8  7D 89 03 A6 */	mtctr r12
/* 80290AAC 0028C8EC  4E 80 04 21 */	bctrl 
lbl_80290AB0:
/* 80290AB0 0028C8F0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80290AB4 0028C8F4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80290AB8 0028C8F8  7C 08 03 A6 */	mtlr r0
/* 80290ABC 0028C8FC  38 21 00 10 */	addi r1, r1, 0x10
/* 80290AC0 0028C900  4E 80 00 20 */	blr 

.global onOutWater__Q43scn4step5enemy13WaterCallbackFv
onOutWater__Q43scn4step5enemy13WaterCallbackFv:
/* 80290AC4 0028C904  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80290AC8 0028C908  7C 08 02 A6 */	mflr r0
/* 80290ACC 0028C90C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80290AD0 0028C910  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80290AD4 0028C914  7C 7F 1B 78 */	mr r31, r3
/* 80290AD8 0028C918  80 63 00 04 */	lwz r3, 4(r3)
/* 80290ADC 0028C91C  4B FF 76 31 */	bl hitPoint__Q43scn4step5enemy5EnemyFv
/* 80290AE0 0028C920  4B F4 0D 45 */	bl isOK__Q24nand11NandManagerFv
/* 80290AE4 0028C924  2C 03 00 00 */	cmpwi r3, 0
/* 80290AE8 0028C928  40 82 00 1C */	bne lbl_80290B04
/* 80290AEC 0028C92C  80 7F 00 04 */	lwz r3, 4(r31)
/* 80290AF0 0028C930  4B FF 76 A5 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 80290AF4 0028C934  81 83 00 00 */	lwz r12, 0(r3)
/* 80290AF8 0028C938  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 80290AFC 0028C93C  7D 89 03 A6 */	mtctr r12
/* 80290B00 0028C940  4E 80 04 21 */	bctrl 
lbl_80290B04:
/* 80290B04 0028C944  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80290B08 0028C948  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80290B0C 0028C94C  7C 08 03 A6 */	mtlr r0
/* 80290B10 0028C950  38 21 00 10 */	addi r1, r1, 0x10
/* 80290B14 0028C954  4E 80 00 20 */	blr 

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q43scn4step5enemy13WaterCallback
__vt__Q43scn4step5enemy13WaterCallback:
	.4byte 0
	.4byte 0
	.4byte __dt__Q43scn4step5enemy13WaterCallbackFv
	.4byte onInWater__Q43scn4step5enemy13WaterCallbackFv
	.4byte onOutWater__Q43scn4step5enemy13WaterCallbackFv
	.4byte 0

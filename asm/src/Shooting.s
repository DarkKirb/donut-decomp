.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step7gimmick8shooting8ShootingFRCQ43scn4step3map18BinGmkGeneralEntryRQ33scn4step9Component
__ct__Q53scn4step7gimmick8shooting8ShootingFRCQ43scn4step3map18BinGmkGeneralEntryRQ33scn4step9Component:
/* 80322FC0 0031EE00  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80322FC4 0031EE04  7C 08 02 A6 */	mflr r0
/* 80322FC8 0031EE08  90 01 00 24 */	stw r0, 0x24(r1)
/* 80322FCC 0031EE0C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80322FD0 0031EE10  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80322FD4 0031EE14  7C 7E 1B 78 */	mr r30, r3
/* 80322FD8 0031EE18  7C 9F 23 78 */	mr r31, r4
/* 80322FDC 0031EE1C  3C C0 80 48 */	lis r6, __vt__Q53scn4step7gimmick8shooting8Shooting@ha
/* 80322FE0 0031EE20  38 06 24 10 */	addi r0, r6, __vt__Q53scn4step7gimmick8shooting8Shooting@l
/* 80322FE4 0031EE24  90 03 00 00 */	stw r0, 0(r3)
/* 80322FE8 0031EE28  90 A3 00 04 */	stw r5, 4(r3)
/* 80322FEC 0031EE2C  38 64 00 04 */	addi r3, r4, 4
/* 80322FF0 0031EE30  48 0A 5F ED */	bl toMaproPos__Q43scn4step3map11BinMaproPosCFv
/* 80322FF4 0031EE34  90 81 00 0C */	stw r4, 0xc(r1)
/* 80322FF8 0031EE38  90 61 00 08 */	stw r3, 8(r1)
/* 80322FFC 0031EE3C  38 61 00 10 */	addi r3, r1, 0x10
/* 80323000 0031EE40  38 81 00 08 */	addi r4, r1, 8
/* 80323004 0031EE44  4B EF E6 99 */	bl toWorldPos__Q33scn4step8MaproPosCFv
/* 80323008 0031EE48  38 7E 00 08 */	addi r3, r30, 8
/* 8032300C 0031EE4C  38 81 00 10 */	addi r4, r1, 0x10
/* 80323010 0031EE50  4B E2 89 59 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80323014 0031EE54  80 1F 00 20 */	lwz r0, 0x20(r31)
/* 80323018 0031EE58  90 1E 00 10 */	stw r0, 0x10(r30)
/* 8032301C 0031EE5C  90 1E 00 14 */	stw r0, 0x14(r30)
/* 80323020 0031EE60  7F C3 F3 78 */	mr r3, r30
/* 80323024 0031EE64  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80323028 0031EE68  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8032302C 0031EE6C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80323030 0031EE70  7C 08 03 A6 */	mtlr r0
/* 80323034 0031EE74  38 21 00 20 */	addi r1, r1, 0x20
/* 80323038 0031EE78  4E 80 00 20 */	blr 

.global __dt__Q53scn4step7gimmick8shooting8ShootingFv
__dt__Q53scn4step7gimmick8shooting8ShootingFv:
/* 8032303C 0031EE7C  4B E5 2B 2C */	b __dt__Q23scn6ISceneFv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step7gimmick8shooting8Shooting
__vt__Q53scn4step7gimmick8shooting8Shooting:
	.4byte 0
	.4byte 0
	.4byte 0x8032303C
	.4byte 0

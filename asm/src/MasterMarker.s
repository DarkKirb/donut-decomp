.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step7gimmick12mastermarker12MasterMarkerFRCQ43scn4step3map18BinGmkGeneralEntry
__ct__Q53scn4step7gimmick12mastermarker12MasterMarkerFRCQ43scn4step3map18BinGmkGeneralEntry:
/* 80316D58 00312B98  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80316D5C 00312B9C  7C 08 02 A6 */	mflr r0
/* 80316D60 00312BA0  90 01 00 24 */	stw r0, 0x24(r1)
/* 80316D64 00312BA4  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80316D68 00312BA8  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80316D6C 00312BAC  7C 7E 1B 78 */	mr r30, r3
/* 80316D70 00312BB0  7C 9F 23 78 */	mr r31, r4
/* 80316D74 00312BB4  38 64 00 04 */	addi r3, r4, 4
/* 80316D78 00312BB8  48 0B 22 65 */	bl toMaproPos__Q43scn4step3map11BinMaproPosCFv
/* 80316D7C 00312BBC  90 81 00 0C */	stw r4, 0xc(r1)
/* 80316D80 00312BC0  90 61 00 08 */	stw r3, 8(r1)
/* 80316D84 00312BC4  38 61 00 10 */	addi r3, r1, 0x10
/* 80316D88 00312BC8  38 81 00 08 */	addi r4, r1, 8
/* 80316D8C 00312BCC  4B F0 A9 11 */	bl toWorldPos__Q33scn4step8MaproPosCFv
/* 80316D90 00312BD0  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 80316D94 00312BD4  D0 1E 00 00 */	stfs f0, 0(r30)
/* 80316D98 00312BD8  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 80316D9C 00312BDC  D0 1E 00 04 */	stfs f0, 4(r30)
/* 80316DA0 00312BE0  80 1F 00 20 */	lwz r0, 0x20(r31)
/* 80316DA4 00312BE4  90 1E 00 08 */	stw r0, 8(r30)
/* 80316DA8 00312BE8  80 1F 00 2C */	lwz r0, 0x2c(r31)
/* 80316DAC 00312BEC  90 1E 00 0C */	stw r0, 0xc(r30)
/* 80316DB0 00312BF0  80 7F 00 24 */	lwz r3, 0x24(r31)
/* 80316DB4 00312BF4  30 03 FF FF */	addic r0, r3, -1
/* 80316DB8 00312BF8  7C 00 19 10 */	subfe r0, r0, r3
/* 80316DBC 00312BFC  98 1E 00 10 */	stb r0, 0x10(r30)
/* 80316DC0 00312C00  80 7F 00 28 */	lwz r3, 0x28(r31)
/* 80316DC4 00312C04  30 03 FF FF */	addic r0, r3, -1
/* 80316DC8 00312C08  7C 00 19 10 */	subfe r0, r0, r3
/* 80316DCC 00312C0C  98 1E 00 11 */	stb r0, 0x11(r30)
/* 80316DD0 00312C10  80 7F 00 30 */	lwz r3, 0x30(r31)
/* 80316DD4 00312C14  30 03 FF FF */	addic r0, r3, -1
/* 80316DD8 00312C18  7C 00 19 10 */	subfe r0, r0, r3
/* 80316DDC 00312C1C  98 1E 00 12 */	stb r0, 0x12(r30)
/* 80316DE0 00312C20  80 7F 00 34 */	lwz r3, 0x34(r31)
/* 80316DE4 00312C24  30 03 FF FF */	addic r0, r3, -1
/* 80316DE8 00312C28  7C 00 19 10 */	subfe r0, r0, r3
/* 80316DEC 00312C2C  98 1E 00 13 */	stb r0, 0x13(r30)
/* 80316DF0 00312C30  C0 02 C9 D8 */	lfs f0, $$249893-_SDA2_BASE_(r2)
/* 80316DF4 00312C34  D0 1E 00 14 */	stfs f0, 0x14(r30)
/* 80316DF8 00312C38  7F C3 F3 78 */	mr r3, r30
/* 80316DFC 00312C3C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80316E00 00312C40  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80316E04 00312C44  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80316E08 00312C48  7C 08 03 A6 */	mtlr r0
/* 80316E0C 00312C4C  38 21 00 20 */	addi r1, r1, 0x20
/* 80316E10 00312C50  4E 80 00 20 */	blr 

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$249893
$$249893:
	.incbin "baserom.dol", 0x49D498, 0x8

.include "macros.inc"

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step7gimmick8goalflag8GoalFlagFRCQ43scn4step3map18BinGmkGeneralEntryRQ33scn4step9Component
__ct__Q53scn4step7gimmick8goalflag8GoalFlagFRCQ43scn4step3map18BinGmkGeneralEntryRQ33scn4step9Component:
/* 8030FD90 0030BBD0  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8030FD94 0030BBD4  7C 08 02 A6 */	mflr r0
/* 8030FD98 0030BBD8  90 01 00 34 */	stw r0, 0x34(r1)
/* 8030FD9C 0030BBDC  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 8030FDA0 0030BBE0  7C 7F 1B 78 */	mr r31, r3
/* 8030FDA4 0030BBE4  90 A3 00 00 */	stw r5, 0(r3)
/* 8030FDA8 0030BBE8  38 64 00 04 */	addi r3, r4, 4
/* 8030FDAC 0030BBEC  48 0B 92 31 */	bl toMaproPos__Q43scn4step3map11BinMaproPosCFv
/* 8030FDB0 0030BBF0  90 81 00 0C */	stw r4, 0xc(r1)
/* 8030FDB4 0030BBF4  90 61 00 08 */	stw r3, 8(r1)
/* 8030FDB8 0030BBF8  38 61 00 10 */	addi r3, r1, 0x10
/* 8030FDBC 0030BBFC  38 81 00 08 */	addi r4, r1, 8
/* 8030FDC0 0030BC00  4B F1 18 DD */	bl toWorldPos__Q33scn4step8MaproPosCFv
/* 8030FDC4 0030BC04  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 8030FDC8 0030BC08  D0 1F 00 04 */	stfs f0, 4(r31)
/* 8030FDCC 0030BC0C  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 8030FDD0 0030BC10  D0 1F 00 08 */	stfs f0, 8(r31)
/* 8030FDD4 0030BC14  38 7F 00 0C */	addi r3, r31, 0xc
/* 8030FDD8 0030BC18  80 9F 00 00 */	lwz r4, 0(r31)
/* 8030FDDC 0030BC1C  3C A0 80 48 */	lis r5, $$252652@ha
/* 8030FDE0 0030BC20  38 A5 13 10 */	addi r5, r5, $$252652@l
/* 8030FDE4 0030BC24  38 CD C2 E8 */	addi r6, r13, $$252653-_SDA_BASE_
/* 8030FDE8 0030BC28  38 E0 00 01 */	li r7, 1
/* 8030FDEC 0030BC2C  39 00 00 00 */	li r8, 0
/* 8030FDF0 0030BC30  4B FE 72 D9 */	bl __ct__Q43scn4step7gimmick5ModelFRQ33scn4step9ComponentPCcPCcbb
/* 8030FDF4 0030BC34  38 61 00 18 */	addi r3, r1, 0x18
/* 8030FDF8 0030BC38  38 9F 00 04 */	addi r4, r31, 4
/* 8030FDFC 0030BC3C  4B E8 F6 61 */	bl toVector3__Q33hel4math7Vector2CFv
/* 8030FE00 0030BC40  C0 21 00 20 */	lfs f1, 0x20(r1)
/* 8030FE04 0030BC44  C0 02 C9 40 */	lfs f0, $$252654-_SDA2_BASE_(r2)
/* 8030FE08 0030BC48  EC 01 00 2A */	fadds f0, f1, f0
/* 8030FE0C 0030BC4C  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 8030FE10 0030BC50  38 7F 00 0C */	addi r3, r31, 0xc
/* 8030FE14 0030BC54  38 81 00 18 */	addi r4, r1, 0x18
/* 8030FE18 0030BC58  4B FE 73 A1 */	bl setTrans__Q43scn4step7gimmick5ModelFRCQ33hel4math7Vector3
/* 8030FE1C 0030BC5C  38 7F 00 0C */	addi r3, r31, 0xc
/* 8030FE20 0030BC60  38 8D C2 F0 */	addi r4, r13, $$252655-_SDA_BASE_
/* 8030FE24 0030BC64  4B FE 73 81 */	bl setAnimByName__Q43scn4step7gimmick5ModelFPCc
/* 8030FE28 0030BC68  38 7F 00 0C */	addi r3, r31, 0xc
/* 8030FE2C 0030BC6C  38 80 00 01 */	li r4, 1
/* 8030FE30 0030BC70  4B FE 74 4D */	bl start__Q43scn4step7gimmick5ModelFb
/* 8030FE34 0030BC74  7F E3 FB 78 */	mr r3, r31
/* 8030FE38 0030BC78  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 8030FE3C 0030BC7C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8030FE40 0030BC80  7C 08 03 A6 */	mtlr r0
/* 8030FE44 0030BC84  38 21 00 30 */	addi r1, r1, 0x30
/* 8030FE48 0030BC88  4E 80 00 20 */	blr 

.global __dt__Q53scn4step7gimmick8goalflag8GoalFlagFv
__dt__Q53scn4step7gimmick8goalflag8GoalFlagFv:
/* 8030FE4C 0030BC8C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8030FE50 0030BC90  7C 08 02 A6 */	mflr r0
/* 8030FE54 0030BC94  90 01 00 14 */	stw r0, 0x14(r1)
/* 8030FE58 0030BC98  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8030FE5C 0030BC9C  93 C1 00 08 */	stw r30, 8(r1)
/* 8030FE60 0030BCA0  7C 7E 1B 78 */	mr r30, r3
/* 8030FE64 0030BCA4  7C 9F 23 78 */	mr r31, r4
/* 8030FE68 0030BCA8  2C 03 00 00 */	cmpwi r3, 0
/* 8030FE6C 0030BCAC  41 82 00 24 */	beq lbl_8030FE90
/* 8030FE70 0030BCB0  38 63 00 0C */	addi r3, r3, 0xc
/* 8030FE74 0030BCB4  38 80 FF FF */	li r4, -1
/* 8030FE78 0030BCB8  4B EF F5 ED */	bl __dt__Q33scn7history6ShadowFv
/* 8030FE7C 0030BCBC  7F E0 07 34 */	extsh r0, r31
/* 8030FE80 0030BCC0  2C 00 00 00 */	cmpwi r0, 0
/* 8030FE84 0030BCC4  40 81 00 0C */	ble lbl_8030FE90
/* 8030FE88 0030BCC8  7F C3 F3 78 */	mr r3, r30
/* 8030FE8C 0030BCCC  4B EA F8 89 */	bl __dl__FPv
lbl_8030FE90:
/* 8030FE90 0030BCD0  7F C3 F3 78 */	mr r3, r30
/* 8030FE94 0030BCD4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8030FE98 0030BCD8  83 C1 00 08 */	lwz r30, 8(r1)
/* 8030FE9C 0030BCDC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8030FEA0 0030BCE0  7C 08 03 A6 */	mtlr r0
/* 8030FEA4 0030BCE4  38 21 00 10 */	addi r1, r1, 0x10
/* 8030FEA8 0030BCE8  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step7gimmick8goalflag8GoalFlagFv
procAnim__Q53scn4step7gimmick8goalflag8GoalFlagFv:
/* 8030FEAC 0030BCEC  38 63 00 0C */	addi r3, r3, 0xc
/* 8030FEB0 0030BCF0  4B F5 A2 7C */	b updateFrame__Q43scn4step9challenge9ScoreInfoFv

.global registerToRoot__Q53scn4step7gimmick8goalflag8GoalFlagFRQ23g3d4Root
registerToRoot__Q53scn4step7gimmick8goalflag8GoalFlagFRQ23g3d4Root:
/* 8030FEB4 0030BCF4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8030FEB8 0030BCF8  7C 08 02 A6 */	mflr r0
/* 8030FEBC 0030BCFC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8030FEC0 0030BD00  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8030FEC4 0030BD04  93 C1 00 08 */	stw r30, 8(r1)
/* 8030FEC8 0030BD08  7C 7E 1B 78 */	mr r30, r3
/* 8030FECC 0030BD0C  7C 9F 23 78 */	mr r31, r4
/* 8030FED0 0030BD10  80 63 00 00 */	lwz r3, 0(r3)
/* 8030FED4 0030BD14  38 9E 00 04 */	addi r4, r30, 4
/* 8030FED8 0030BD18  C0 22 C9 44 */	lfs f1, $$252669-_SDA2_BASE_(r2)
/* 8030FEDC 0030BD1C  4B FE 84 39 */	bl InScreen__Q43scn4step7gimmick4UtilFRQ33scn4step9ComponentRCQ33hel4math7Vector2f
/* 8030FEE0 0030BD20  2C 03 00 00 */	cmpwi r3, 0
/* 8030FEE4 0030BD24  41 82 00 10 */	beq lbl_8030FEF4
/* 8030FEE8 0030BD28  38 7E 00 0C */	addi r3, r30, 0xc
/* 8030FEEC 0030BD2C  7F E4 FB 78 */	mr r4, r31
/* 8030FEF0 0030BD30  4B F5 A2 45 */	bl registerToRoot__Q43scn4step9challenge9ScoreInfoFRQ23g3d4Root
lbl_8030FEF4:
/* 8030FEF4 0030BD34  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8030FEF8 0030BD38  83 C1 00 08 */	lwz r30, 8(r1)
/* 8030FEFC 0030BD3C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8030FF00 0030BD40  7C 08 03 A6 */	mtlr r0
/* 8030FF04 0030BD44  38 21 00 10 */	addi r1, r1, 0x10
/* 8030FF08 0030BD48  4E 80 00 20 */	blr 

.section .data5, "wa"  # 0x80421040 - 0x80496700
.global $$252652
$$252652:
	.incbin "baserom.dol", 0x47D410, 0x18

.section .data6, "wa"  # 0x80556420 - 0x8055C6E0
.global $$252653
$$252653:
	.incbin "baserom.dol", 0x496AE8, 0x8
.global $$252655
$$252655:
	.incbin "baserom.dol", 0x496AF0, 0x8

.section .data7, "wa"  # 0x8055DF80 - 0x805643C0
.global $$252654
$$252654:
	.incbin "baserom.dol", 0x49D400, 0x4
.global $$252669
$$252669:
	.incbin "baserom.dol", 0x49D404, 0x4

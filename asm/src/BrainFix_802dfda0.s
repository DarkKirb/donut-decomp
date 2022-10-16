.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy6shotzo8BrainFixFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy6shotzo8BrainFixFRQ43scn4step5enemy5Enemy:
/* 802DFDA0 002DBBE0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802DFDA4 002DBBE4  7C 08 02 A6 */	mflr r0
/* 802DFDA8 002DBBE8  90 01 00 14 */	stw r0, 0x14(r1)
/* 802DFDAC 002DBBEC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802DFDB0 002DBBF0  7C 7F 1B 78 */	mr r31, r3
/* 802DFDB4 002DBBF4  4B F9 F0 61 */	bl __ct__Q43scn4step5enemy9BrainBaseFRQ43scn4step5enemy5Enemy
/* 802DFDB8 002DBBF8  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy6shotzo8BrainFix@ha
/* 802DFDBC 002DBBFC  38 03 BF D8 */	addi r0, r3, __vt__Q53scn4step5enemy6shotzo8BrainFix@l
/* 802DFDC0 002DBC00  90 1F 00 00 */	stw r0, 0x0(r31)
/* 802DFDC4 002DBC04  7F E3 FB 78 */	mr r3, r31
/* 802DFDC8 002DBC08  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802DFDCC 002DBC0C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802DFDD0 002DBC10  7C 08 03 A6 */	mtlr r0
/* 802DFDD4 002DBC14  38 21 00 10 */	addi r1, r1, 0x10
/* 802DFDD8 002DBC18  4E 80 00 20 */	blr

.global onStart__Q53scn4step5enemy6shotzo8BrainFixFv
onStart__Q53scn4step5enemy6shotzo8BrainFixFv:
/* 802DFDDC 002DBC1C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802DFDE0 002DBC20  7C 08 02 A6 */	mflr r0
/* 802DFDE4 002DBC24  90 01 00 24 */	stw r0, 0x24(r1)
/* 802DFDE8 002DBC28  39 61 00 20 */	addi r11, r1, 0x20
/* 802DFDEC 002DBC2C  4B D2 75 59 */	bl lbl_80007344
/* 802DFDF0 002DBC30  7C 7D 1B 78 */	mr r29, r3
/* 802DFDF4 002DBC34  4B E2 09 ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DFDF8 002DBC38  7C 7E 1B 78 */	mr r30, r3
/* 802DFDFC 002DBC3C  7F A3 EB 78 */	mr r3, r29
/* 802DFE00 002DBC40  4B E2 09 E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DFE04 002DBC44  4B FA 83 A1 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802DFE08 002DBC48  7C 7F 1B 78 */	mr r31, r3
/* 802DFE0C 002DBC4C  48 12 60 F5 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802DFE10 002DBC50  38 9F 00 10 */	addi r4, r31, 0x10
/* 802DFE14 002DBC54  2C 04 00 00 */	cmpwi r4, 0x0
/* 802DFE18 002DBC58  41 82 00 28 */	beq lbl_802DFE40
/* 802DFE1C 002DBC5C  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 802DFE20 002DBC60  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 802DFE24 002DBC64  90 04 00 00 */	stw r0, 0x0(r4)
/* 802DFE28 002DBC68  38 1F 00 90 */	addi r0, r31, 0x90
/* 802DFE2C 002DBC6C  90 04 00 04 */	stw r0, 0x4(r4)
/* 802DFE30 002DBC70  3C 60 80 48 */	lis r3, "__vt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6shotzo9StateWait,PQ43scn4step5enemy5Enemy>"@ha
/* 802DFE34 002DBC74  38 03 BF C8 */	addi r0, r3, "__vt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6shotzo9StateWait,PQ43scn4step5enemy5Enemy>"@l
/* 802DFE38 002DBC78  90 04 00 00 */	stw r0, 0x0(r4)
/* 802DFE3C 002DBC7C  93 C4 00 08 */	stw r30, 0x8(r4)
.global lbl_802DFE40
lbl_802DFE40:
/* 802DFE40 002DBC80  90 9F 00 0C */	stw r4, 0xc(r31)
/* 802DFE44 002DBC84  7F A3 EB 78 */	mr r3, r29
/* 802DFE48 002DBC88  4B E2 09 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DFE4C 002DBC8C  4B FA 83 49 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802DFE50 002DBC90  7C 7E 1B 78 */	mr r30, r3
/* 802DFE54 002DBC94  4B FA 27 59 */	bl "RuntimeTypeInfoImpl<Q53scn4step5enemy6shotzo6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"
/* 802DFE58 002DBC98  7C 7F 1B 78 */	mr r31, r3
/* 802DFE5C 002DBC9C  2C 1E 00 00 */	cmpwi r30, 0x0
/* 802DFE60 002DBCA0  41 82 00 48 */	beq lbl_802DFEA8
/* 802DFE64 002DBCA4  7F C3 F3 78 */	mr r3, r30
/* 802DFE68 002DBCA8  81 83 00 00 */	lwz r12, 0x0(r3)
/* 802DFE6C 002DBCAC  81 8C 00 08 */	lwz r12, 0x8(r12)
/* 802DFE70 002DBCB0  7D 89 03 A6 */	mtctr r12
/* 802DFE74 002DBCB4  4E 80 04 21 */	bctrl
/* 802DFE78 002DBCB8  48 00 00 18 */	b lbl_802DFE90
.global lbl_802DFE7C
lbl_802DFE7C:
/* 802DFE7C 002DBCBC  7C 03 F8 40 */	cmplw r3, r31
/* 802DFE80 002DBCC0  40 82 00 0C */	bne lbl_802DFE8C
/* 802DFE84 002DBCC4  38 00 00 01 */	li r0, 0x1
/* 802DFE88 002DBCC8  48 00 00 14 */	b lbl_802DFE9C
.global lbl_802DFE8C
lbl_802DFE8C:
/* 802DFE8C 002DBCCC  80 63 00 00 */	lwz r3, 0x0(r3)
.global lbl_802DFE90
lbl_802DFE90:
/* 802DFE90 002DBCD0  2C 03 00 00 */	cmpwi r3, 0x0
/* 802DFE94 002DBCD4  40 82 FF E8 */	bne lbl_802DFE7C
/* 802DFE98 002DBCD8  38 00 00 00 */	li r0, 0x0
.global lbl_802DFE9C
lbl_802DFE9C:
/* 802DFE9C 002DBCDC  2C 00 00 00 */	cmpwi r0, 0x0
/* 802DFEA0 002DBCE0  41 82 00 08 */	beq lbl_802DFEA8
/* 802DFEA4 002DBCE4  48 00 00 08 */	b lbl_802DFEAC
.global lbl_802DFEA8
lbl_802DFEA8:
/* 802DFEA8 002DBCE8  3B C0 00 00 */	li r30, 0x0
.global lbl_802DFEAC
lbl_802DFEAC:
/* 802DFEAC 002DBCEC  7F A3 EB 78 */	mr r3, r29
/* 802DFEB0 002DBCF0  4B E2 09 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DFEB4 002DBCF4  4B FA E9 E5 */	bl GetRotByDirType__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemy
/* 802DFEB8 002DBCF8  7F C3 F3 78 */	mr r3, r30
/* 802DFEBC 002DBCFC  48 00 04 CD */	bl setAimAngle__Q53scn4step5enemy6shotzo6CustomFf
/* 802DFEC0 002DBD00  38 60 00 01 */	li r3, 0x1
/* 802DFEC4 002DBD04  39 61 00 20 */	addi r11, r1, 0x20
/* 802DFEC8 002DBD08  4B D2 74 C9 */	bl lbl_80007390
/* 802DFECC 002DBD0C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802DFED0 002DBD10  7C 08 03 A6 */	mtlr r0
/* 802DFED4 002DBD14  38 21 00 20 */	addi r1, r1, 0x20
/* 802DFED8 002DBD18  4E 80 00 20 */	blr

.global "create__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6shotzo9StateWait,PQ43scn4step5enemy5Enemy>Fv"
"create__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6shotzo9StateWait,PQ43scn4step5enemy5Enemy>Fv":
/* 802DFEDC 002DBD1C  7C 64 1B 78 */	mr r4, r3
/* 802DFEE0 002DBD20  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802DFEE4 002DBD24  2C 03 00 00 */	cmpwi r3, 0x0
/* 802DFEE8 002DBD28  4D 82 00 20 */	beqlr
/* 802DFEEC 002DBD2C  80 84 00 08 */	lwz r4, 0x8(r4)
/* 802DFEF0 002DBD30  48 00 0F 98 */	b __ct__Q53scn4step5enemy6shotzo9StateWaitFPQ43scn4step5enemy5Enemy
/* 802DFEF4 002DBD34  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy6shotzo8BrainFixFv
__dt__Q53scn4step5enemy6shotzo8BrainFixFv:
/* 802DFEF8 002DBD38  4B FB 11 74 */	b __dt__Q53scn4step5enemy6common17BrainCreditPraiseFv

.global "__dt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6shotzo9StateWait,PQ43scn4step5enemy5Enemy>Fv"
"__dt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6shotzo9StateWait,PQ43scn4step5enemy5Enemy>Fv":
/* 802DFEFC 002DBD3C  4B F4 E7 A4 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"

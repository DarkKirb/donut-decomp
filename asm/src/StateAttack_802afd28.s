.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy4elec11StateAttackFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy4elec11StateAttackFPQ43scn4step5enemy5Enemy:
/* 802AFD28 002ABB68  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802AFD2C 002ABB6C  7C 08 02 A6 */	mflr r0
/* 802AFD30 002ABB70  90 01 00 14 */	stw r0, 0x14(r1)
/* 802AFD34 002ABB74  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802AFD38 002ABB78  7C 7F 1B 78 */	mr r31, r3
/* 802AFD3C 002ABB7C  4B FD E0 89 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802AFD40 002ABB80  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy4elec11StateAttack@ha
/* 802AFD44 002ABB84  38 03 67 38 */	addi r0, r3, __vt__Q53scn4step5enemy4elec11StateAttack@l
/* 802AFD48 002ABB88  90 1F 00 00 */	stw r0, 0x0(r31)
/* 802AFD4C 002ABB8C  C0 02 B8 98 */	lfs f0, "@56033_80561818"@sda21(r2)
/* 802AFD50 002ABB90  D0 1F 00 08 */	stfs f0, 0x8(r31)
/* 802AFD54 002ABB94  7F E3 FB 78 */	mr r3, r31
/* 802AFD58 002ABB98  4B E5 0A 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AFD5C 002ABB9C  4B FD 83 71 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802AFD60 002ABBA0  38 80 00 0A */	li r4, 0xa
/* 802AFD64 002ABBA4  4B FC 15 19 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802AFD68 002ABBA8  7F E3 FB 78 */	mr r3, r31
/* 802AFD6C 002ABBAC  4B E5 0A 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AFD70 002ABBB0  4B FD 83 AD */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802AFD74 002ABBB4  4B F7 D1 9D */	bl param__Q43scn4step4boss4BossCFv
/* 802AFD78 002ABBB8  38 80 01 AC */	li r4, 0x1ac
/* 802AFD7C 002ABBBC  4B FB D4 19 */	bl setAttackTypeOver__Q43scn4step5chara8BodyCollFQ43scn4step5ocoll10AttackType
/* 802AFD80 002ABBC0  7F E3 FB 78 */	mr r3, r31
/* 802AFD84 002ABBC4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802AFD88 002ABBC8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802AFD8C 002ABBCC  7C 08 03 A6 */	mtlr r0
/* 802AFD90 002ABBD0  38 21 00 10 */	addi r1, r1, 0x10
/* 802AFD94 002ABBD4  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy4elec11StateAttackFv
__dt__Q53scn4step5enemy4elec11StateAttackFv:
/* 802AFD98 002ABBD8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802AFD9C 002ABBDC  7C 08 02 A6 */	mflr r0
/* 802AFDA0 002ABBE0  90 01 00 14 */	stw r0, 0x14(r1)
/* 802AFDA4 002ABBE4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802AFDA8 002ABBE8  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802AFDAC 002ABBEC  7C 7E 1B 78 */	mr r30, r3
/* 802AFDB0 002ABBF0  7C 9F 23 78 */	mr r31, r4
/* 802AFDB4 002ABBF4  2C 03 00 00 */	cmpwi r3, 0x0
/* 802AFDB8 002ABBF8  41 82 00 40 */	beq lbl_802AFDF8
/* 802AFDBC 002ABBFC  3C 80 80 47 */	lis r4, __vt__Q53scn4step5enemy4elec11StateAttack@ha
/* 802AFDC0 002ABC00  38 04 67 38 */	addi r0, r4, __vt__Q53scn4step5enemy4elec11StateAttack@l
/* 802AFDC4 002ABC04  90 03 00 00 */	stw r0, 0x0(r3)
/* 802AFDC8 002ABC08  4B E5 0A 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AFDCC 002ABC0C  4B FD 83 51 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802AFDD0 002ABC10  4B F7 D1 41 */	bl param__Q43scn4step4boss4BossCFv
/* 802AFDD4 002ABC14  4B FB D3 D9 */	bl unsetAttackTypeOver__Q43scn4step5chara8BodyCollFv
/* 802AFDD8 002ABC18  7F C3 F3 78 */	mr r3, r30
/* 802AFDDC 002ABC1C  38 80 00 00 */	li r4, 0x0
/* 802AFDE0 002ABC20  4B FD E0 0D */	bl __dt__Q43scn4step5enemy9StateBaseFv
/* 802AFDE4 002ABC24  7F E0 07 34 */	extsh r0, r31
/* 802AFDE8 002ABC28  2C 00 00 00 */	cmpwi r0, 0x0
/* 802AFDEC 002ABC2C  40 81 00 0C */	ble lbl_802AFDF8
/* 802AFDF0 002ABC30  7F C3 F3 78 */	mr r3, r30
/* 802AFDF4 002ABC34  4B F0 F9 21 */	bl __dl__FPv
.global lbl_802AFDF8
lbl_802AFDF8:
/* 802AFDF8 002ABC38  7F C3 F3 78 */	mr r3, r30
/* 802AFDFC 002ABC3C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802AFE00 002ABC40  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802AFE04 002ABC44  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802AFE08 002ABC48  7C 08 03 A6 */	mtlr r0
/* 802AFE0C 002ABC4C  38 21 00 10 */	addi r1, r1, 0x10
/* 802AFE10 002ABC50  4E 80 00 20 */	blr

.global procAnim__Q53scn4step5enemy4elec11StateAttackFv
procAnim__Q53scn4step5enemy4elec11StateAttackFv:
/* 802AFE14 002ABC54  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802AFE18 002ABC58  7C 08 02 A6 */	mflr r0
/* 802AFE1C 002ABC5C  90 01 00 24 */	stw r0, 0x24(r1)
/* 802AFE20 002ABC60  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802AFE24 002ABC64  93 C1 00 18 */	stw r30, 0x18(r1)
/* 802AFE28 002ABC68  7C 7F 1B 78 */	mr r31, r3
/* 802AFE2C 002ABC6C  4B E5 09 B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AFE30 002ABC70  4B FD 82 55 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802AFE34 002ABC74  4B FD D7 65 */	bl elec__Q43scn4step5enemy5ParamCFv
/* 802AFE38 002ABC78  80 03 00 54 */	lwz r0, 0x54(r3)
/* 802AFE3C 002ABC7C  C8 22 B8 A0 */	lfd f1, "@56050_80561820"@sda21(r2)
/* 802AFE40 002ABC80  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 802AFE44 002ABC84  90 01 00 0C */	stw r0, 0xc(r1)
/* 802AFE48 002ABC88  3C 00 43 30 */	lis r0, 0x4330
/* 802AFE4C 002ABC8C  90 01 00 08 */	stw r0, 0x8(r1)
/* 802AFE50 002ABC90  C8 01 00 08 */	lfd f0, 0x8(r1)
/* 802AFE54 002ABC94  EC 40 08 28 */	fsubs f2, f0, f1
/* 802AFE58 002ABC98  C0 3F 00 08 */	lfs f1, 0x8(r31)
/* 802AFE5C 002ABC9C  C0 02 B8 9C */	lfs f0, "@56047_8056181C"@sda21(r2)
/* 802AFE60 002ABCA0  EC 01 00 2A */	fadds f0, f1, f0
/* 802AFE64 002ABCA4  D0 1F 00 08 */	stfs f0, 0x8(r31)
/* 802AFE68 002ABCA8  FC 00 10 40 */	fcmpo cr0, f0, f2
/* 802AFE6C 002ABCAC  40 81 00 58 */	ble lbl_802AFEC4
/* 802AFE70 002ABCB0  7F E3 FB 78 */	mr r3, r31
/* 802AFE74 002ABCB4  4B E5 09 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AFE78 002ABCB8  7C 7E 1B 78 */	mr r30, r3
/* 802AFE7C 002ABCBC  7F E3 FB 78 */	mr r3, r31
/* 802AFE80 002ABCC0  4B E5 09 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AFE84 002ABCC4  4B FD 83 21 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802AFE88 002ABCC8  7C 7F 1B 78 */	mr r31, r3
/* 802AFE8C 002ABCCC  48 15 60 75 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802AFE90 002ABCD0  38 9F 00 10 */	addi r4, r31, 0x10
/* 802AFE94 002ABCD4  2C 04 00 00 */	cmpwi r4, 0x0
/* 802AFE98 002ABCD8  41 82 00 28 */	beq lbl_802AFEC0
/* 802AFE9C 002ABCDC  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 802AFEA0 002ABCE0  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 802AFEA4 002ABCE4  90 04 00 00 */	stw r0, 0x0(r4)
/* 802AFEA8 002ABCE8  38 1F 00 90 */	addi r0, r31, 0x90
/* 802AFEAC 002ABCEC  90 04 00 04 */	stw r0, 0x4(r4)
/* 802AFEB0 002ABCF0  3C 60 80 47 */	lis r3, "__vt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step5enemy4elec10StateChase,PQ43scn4step5enemy5Enemy>"@ha
/* 802AFEB4 002ABCF4  38 03 64 B0 */	addi r0, r3, "__vt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step5enemy4elec10StateChase,PQ43scn4step5enemy5Enemy>"@l
/* 802AFEB8 002ABCF8  90 04 00 00 */	stw r0, 0x0(r4)
/* 802AFEBC 002ABCFC  93 C4 00 08 */	stw r30, 0x8(r4)
.global lbl_802AFEC0
lbl_802AFEC0:
/* 802AFEC0 002ABD00  90 9F 00 0C */	stw r4, 0xc(r31)
.global lbl_802AFEC4
lbl_802AFEC4:
/* 802AFEC4 002ABD04  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802AFEC8 002ABD08  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 802AFECC 002ABD0C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802AFED0 002ABD10  7C 08 03 A6 */	mtlr r0
/* 802AFED4 002ABD14  38 21 00 20 */	addi r1, r1, 0x20
/* 802AFED8 002ABD18  4E 80 00 20 */	blr

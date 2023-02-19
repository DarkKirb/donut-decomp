.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy6scarfy22StateGrandLowperAppearFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy6scarfy22StateGrandLowperAppearFPQ43scn4step5enemy5Enemy:
/* 802DB3F0 002D7230  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802DB3F4 002D7234  7C 08 02 A6 */	mflr r0
/* 802DB3F8 002D7238  90 01 00 14 */	stw r0, 0x14(r1)
/* 802DB3FC 002D723C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802DB400 002D7240  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802DB404 002D7244  7C 7E 1B 78 */	mr r30, r3
/* 802DB408 002D7248  7C 9F 23 78 */	mr r31, r4
/* 802DB40C 002D724C  4B FB 29 B9 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802DB410 002D7250  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy6scarfy22StateGrandLowperAppear@ha
/* 802DB414 002D7254  38 03 B6 98 */	addi r0, r3, __vt__Q53scn4step5enemy6scarfy22StateGrandLowperAppear@l
/* 802DB418 002D7258  90 1E 00 00 */	stw r0, 0x0(r30)
/* 802DB41C 002D725C  38 7E 00 08 */	addi r3, r30, 0x8
/* 802DB420 002D7260  7F E4 FB 78 */	mr r4, r31
/* 802DB424 002D7264  4B FB AB 0D */	bl __ct__Q53scn4step5enemy9algorithm26AlgorithmGrandLowperAppearFRQ43scn4step5enemy5Enemy
/* 802DB428 002D7268  7F C3 F3 78 */	mr r3, r30
/* 802DB42C 002D726C  4B E2 53 B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DB430 002D7270  4B FA CC 85 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802DB434 002D7274  4B EA C1 05 */	bl __ct__Q24file8DNOptionFv
/* 802DB438 002D7278  7F C3 F3 78 */	mr r3, r30
/* 802DB43C 002D727C  4B E2 53 A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DB440 002D7280  4B FA CC DD */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802DB444 002D7284  4B F9 6E F5 */	bl setBodyCollStateHitOnly__Q43scn4step5chara7ObjCollFv
/* 802DB448 002D7288  7F C3 F3 78 */	mr r3, r30
/* 802DB44C 002D728C  4B E2 53 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DB450 002D7290  4B FA CC 7D */	bl model__Q43scn4step5enemy5EnemyFv
/* 802DB454 002D7294  38 80 00 0B */	li r4, 0xb
/* 802DB458 002D7298  4B F9 5E 25 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802DB45C 002D729C  7F C3 F3 78 */	mr r3, r30
/* 802DB460 002D72A0  4B E2 53 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DB464 002D72A4  4B FA CC 61 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802DB468 002D72A8  4B EB FF 29 */	bl resetVelocity__Q24gobj4MoveFv
/* 802DB46C 002D72AC  7F C3 F3 78 */	mr r3, r30
/* 802DB470 002D72B0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802DB474 002D72B4  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802DB478 002D72B8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802DB47C 002D72BC  7C 08 03 A6 */	mtlr r0
/* 802DB480 002D72C0  38 21 00 10 */	addi r1, r1, 0x10
/* 802DB484 002D72C4  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy6scarfy22StateGrandLowperAppearFv
__dt__Q53scn4step5enemy6scarfy22StateGrandLowperAppearFv:
/* 802DB488 002D72C8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802DB48C 002D72CC  7C 08 02 A6 */	mflr r0
/* 802DB490 002D72D0  90 01 00 14 */	stw r0, 0x14(r1)
/* 802DB494 002D72D4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802DB498 002D72D8  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802DB49C 002D72DC  7C 7E 1B 78 */	mr r30, r3
/* 802DB4A0 002D72E0  7C 9F 23 78 */	mr r31, r4
/* 802DB4A4 002D72E4  2C 03 00 00 */	cmpwi r3, 0x0
/* 802DB4A8 002D72E8  41 82 00 5C */	beq lbl_802DB504
/* 802DB4AC 002D72EC  3C 80 80 48 */	lis r4, __vt__Q53scn4step5enemy6scarfy22StateGrandLowperAppear@ha
/* 802DB4B0 002D72F0  38 04 B6 98 */	addi r0, r4, __vt__Q53scn4step5enemy6scarfy22StateGrandLowperAppear@l
/* 802DB4B4 002D72F4  90 03 00 00 */	stw r0, 0x0(r3)
/* 802DB4B8 002D72F8  4B E2 53 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DB4BC 002D72FC  4B FA CC 61 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802DB4C0 002D7300  4B F5 1A 51 */	bl param__Q43scn4step4boss4BossCFv
/* 802DB4C4 002D7304  4B F9 1B 31 */	bl setStateNormal__Q43scn4step5chara8BodyCollFv
/* 802DB4C8 002D7308  7F C3 F3 78 */	mr r3, r30
/* 802DB4CC 002D730C  4B E2 53 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DB4D0 002D7310  4B FA CB FD */	bl model__Q43scn4step5enemy5EnemyFv
/* 802DB4D4 002D7314  4B F9 5E 7D */	bl unsetCustomMtx__Q43scn4step5chara5ModelFv
/* 802DB4D8 002D7318  38 7E 00 08 */	addi r3, r30, 0x8
/* 802DB4DC 002D731C  38 80 FF FF */	li r4, -0x1
/* 802DB4E0 002D7320  4B E9 A6 89 */	bl __dt__Q23scn6ISceneFv
/* 802DB4E4 002D7324  7F C3 F3 78 */	mr r3, r30
/* 802DB4E8 002D7328  38 80 00 00 */	li r4, 0x0
/* 802DB4EC 002D732C  4B FB 29 01 */	bl __dt__Q43scn4step5enemy9StateBaseFv
/* 802DB4F0 002D7330  7F E0 07 34 */	extsh r0, r31
/* 802DB4F4 002D7334  2C 00 00 00 */	cmpwi r0, 0x0
/* 802DB4F8 002D7338  40 81 00 0C */	ble lbl_802DB504
/* 802DB4FC 002D733C  7F C3 F3 78 */	mr r3, r30
/* 802DB500 002D7340  4B EE 42 15 */	bl __dl__FPv
.global lbl_802DB504
lbl_802DB504:
/* 802DB504 002D7344  7F C3 F3 78 */	mr r3, r30
/* 802DB508 002D7348  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802DB50C 002D734C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802DB510 002D7350  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802DB514 002D7354  7C 08 03 A6 */	mtlr r0
/* 802DB518 002D7358  38 21 00 10 */	addi r1, r1, 0x10
/* 802DB51C 002D735C  4E 80 00 20 */	blr

.global procAnim__Q53scn4step5enemy6scarfy22StateGrandLowperAppearFv
procAnim__Q53scn4step5enemy6scarfy22StateGrandLowperAppearFv:
/* 802DB520 002D7360  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802DB524 002D7364  7C 08 02 A6 */	mflr r0
/* 802DB528 002D7368  90 01 00 24 */	stw r0, 0x24(r1)
/* 802DB52C 002D736C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802DB530 002D7370  93 C1 00 18 */	stw r30, 0x18(r1)
/* 802DB534 002D7374  7C 7F 1B 78 */	mr r31, r3
/* 802DB538 002D7378  38 63 00 08 */	addi r3, r3, 0x8
/* 802DB53C 002D737C  4B FB AA 59 */	bl procAnim__Q53scn4step5enemy9algorithm26AlgorithmGrandLowperAppearFv
/* 802DB540 002D7380  38 7F 00 08 */	addi r3, r31, 0x8
/* 802DB544 002D7384  4B EE D3 7D */	bl isMint__Q26mintvm10VMFunctionCFv
/* 802DB548 002D7388  2C 03 00 00 */	cmpwi r3, 0x0
/* 802DB54C 002D738C  40 82 00 5C */	bne lbl_802DB5A8
/* 802DB550 002D7390  38 7F 00 08 */	addi r3, r31, 0x8
/* 802DB554 002D7394  4B EE 19 A1 */	bl getToLeftDist__Q35mcoll6detail19ShapeDiamondContextCFv
/* 802DB558 002D7398  C0 02 C1 D0 */	lfs f0, "@56587"@sda21(r2)
/* 802DB55C 002D739C  EC 20 00 72 */	fmuls f1, f0, f1
/* 802DB560 002D73A0  C0 02 C1 CC */	lfs f0, "@56586_8056214C"@sda21(r2)
/* 802DB564 002D73A4  EC 20 00 72 */	fmuls f1, f0, f1
/* 802DB568 002D73A8  C0 02 C1 C8 */	lfs f0, "@56585"@sda21(r2)
/* 802DB56C 002D73AC  EC 20 00 72 */	fmuls f1, f0, f1
/* 802DB570 002D73B0  4B E2 35 B1 */	bl CosFIdx__Q24nw4r4mathFf
/* 802DB574 002D73B4  C0 02 C1 D8 */	lfs f0, "@56589"@sda21(r2)
/* 802DB578 002D73B8  EC 20 08 28 */	fsubs f1, f0, f1
/* 802DB57C 002D73BC  C0 02 C1 D4 */	lfs f0, "@56588_80562154"@sda21(r2)
/* 802DB580 002D73C0  EC 00 00 72 */	fmuls f0, f0, f1
/* 802DB584 002D73C4  D0 01 00 08 */	stfs f0, 0x8(r1)
/* 802DB588 002D73C8  C0 02 C1 DC */	lfs f0, "@56590"@sda21(r2)
/* 802DB58C 002D73CC  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 802DB590 002D73D0  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 802DB594 002D73D4  7F E3 FB 78 */	mr r3, r31
/* 802DB598 002D73D8  4B E2 52 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DB59C 002D73DC  38 81 00 08 */	addi r4, r1, 0x8
/* 802DB5A0 002D73E0  4B FB 2F 81 */	bl SetCustomMtxRotate__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5EnemyRCQ33hel4math7Vector3
/* 802DB5A4 002D73E4  48 00 00 58 */	b lbl_802DB5FC
.global lbl_802DB5A8
lbl_802DB5A8:
/* 802DB5A8 002D73E8  7F E3 FB 78 */	mr r3, r31
/* 802DB5AC 002D73EC  4B E2 52 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DB5B0 002D73F0  7C 7E 1B 78 */	mr r30, r3
/* 802DB5B4 002D73F4  7F E3 FB 78 */	mr r3, r31
/* 802DB5B8 002D73F8  4B E2 52 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DB5BC 002D73FC  4B FA CB E9 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802DB5C0 002D7400  7C 7F 1B 78 */	mr r31, r3
/* 802DB5C4 002D7404  48 12 A9 3D */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802DB5C8 002D7408  38 9F 00 10 */	addi r4, r31, 0x10
/* 802DB5CC 002D740C  2C 04 00 00 */	cmpwi r4, 0x0
/* 802DB5D0 002D7410  41 82 00 28 */	beq lbl_802DB5F8
/* 802DB5D4 002D7414  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 802DB5D8 002D7418  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 802DB5DC 002D741C  90 04 00 00 */	stw r0, 0x0(r4)
/* 802DB5E0 002D7420  38 1F 00 90 */	addi r0, r31, 0x90
/* 802DB5E4 002D7424  90 04 00 04 */	stw r0, 0x4(r4)
/* 802DB5E8 002D7428  3C 60 80 48 */	lis r3, "__vt__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6scarfy15StateFaceChange,PQ43scn4step5enemy5Enemy>"@ha
/* 802DB5EC 002D742C  38 03 B3 48 */	addi r0, r3, "__vt__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6scarfy15StateFaceChange,PQ43scn4step5enemy5Enemy>"@l
/* 802DB5F0 002D7430  90 04 00 00 */	stw r0, 0x0(r4)
/* 802DB5F4 002D7434  93 C4 00 08 */	stw r30, 0x8(r4)
.global lbl_802DB5F8
lbl_802DB5F8:
/* 802DB5F8 002D7438  90 9F 00 0C */	stw r4, 0xc(r31)
.global lbl_802DB5FC
lbl_802DB5FC:
/* 802DB5FC 002D743C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802DB600 002D7440  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 802DB604 002D7444  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802DB608 002D7448  7C 08 03 A6 */	mtlr r0
/* 802DB60C 002D744C  38 21 00 20 */	addi r1, r1, 0x20
/* 802DB610 002D7450  4E 80 00 20 */	blr

.global procMove__Q53scn4step5enemy6scarfy22StateGrandLowperAppearFv
procMove__Q53scn4step5enemy6scarfy22StateGrandLowperAppearFv:
/* 802DB614 002D7454  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step5enemy6scarfy22StateGrandLowperAppearFv
procFixPos__Q53scn4step5enemy6scarfy22StateGrandLowperAppearFv:
/* 802DB618 002D7458  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step5enemy6scarfy22StateGrandLowperAppear
__vt__Q53scn4step5enemy6scarfy22StateGrandLowperAppear:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy6scarfy22StateGrandLowperAppearFv
	.4byte procAnim__Q53scn4step5enemy6scarfy22StateGrandLowperAppearFv
	.4byte procMove__Q53scn4step5enemy6scarfy22StateGrandLowperAppearFv
	.4byte procConstraint__Q43scn4step5enemy9StateBaseFv
	.4byte procFixPos__Q53scn4step5enemy6scarfy22StateGrandLowperAppearFv
	.4byte procObjCollReact__Q43scn4step5enemy9StateBaseFv

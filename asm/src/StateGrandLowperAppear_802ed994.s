.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy9waddledee22StateGrandLowperAppearFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy9waddledee22StateGrandLowperAppearFPQ43scn4step5enemy5Enemy:
/* 802ED994 002E97D4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802ED998 002E97D8  7C 08 02 A6 */	mflr r0
/* 802ED99C 002E97DC  90 01 00 14 */	stw r0, 0x14(r1)
/* 802ED9A0 002E97E0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802ED9A4 002E97E4  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802ED9A8 002E97E8  7C 7E 1B 78 */	mr r30, r3
/* 802ED9AC 002E97EC  7C 9F 23 78 */	mr r31, r4
/* 802ED9B0 002E97F0  4B FA 04 15 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802ED9B4 002E97F4  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy9waddledee22StateGrandLowperAppear@ha
/* 802ED9B8 002E97F8  38 03 E1 D8 */	addi r0, r3, __vt__Q53scn4step5enemy9waddledee22StateGrandLowperAppear@l
/* 802ED9BC 002E97FC  90 1E 00 00 */	stw r0, 0x0(r30)
/* 802ED9C0 002E9800  38 7E 00 08 */	addi r3, r30, 0x8
/* 802ED9C4 002E9804  7F E4 FB 78 */	mr r4, r31
/* 802ED9C8 002E9808  4B FA 85 69 */	bl __ct__Q53scn4step5enemy9algorithm26AlgorithmGrandLowperAppearFRQ43scn4step5enemy5Enemy
/* 802ED9CC 002E980C  C0 02 C5 38 */	lfs f0, "@56588_805624B8"@sda21(r2)
/* 802ED9D0 002E9810  D0 1E 00 18 */	stfs f0, 0x18(r30)
/* 802ED9D4 002E9814  D0 1E 00 1C */	stfs f0, 0x1c(r30)
/* 802ED9D8 002E9818  7F C3 F3 78 */	mr r3, r30
/* 802ED9DC 002E981C  4B E1 2E 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802ED9E0 002E9820  4B F9 A6 A5 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802ED9E4 002E9824  4B F9 EC 95 */	bl waddledee__Q43scn4step5enemy5ParamCFv
/* 802ED9E8 002E9828  7C 7F 1B 78 */	mr r31, r3
/* 802ED9EC 002E982C  7F C3 F3 78 */	mr r3, r30
/* 802ED9F0 002E9830  4B E1 2D F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802ED9F4 002E9834  4B F9 A6 C1 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802ED9F8 002E9838  4B E9 9B 41 */	bl __ct__Q24file8DNOptionFv
/* 802ED9FC 002E983C  7F C3 F3 78 */	mr r3, r30
/* 802EDA00 002E9840  4B E1 2D E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EDA04 002E9844  4B F9 A7 19 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802EDA08 002E9848  4B F8 49 31 */	bl setBodyCollStateHitOnly__Q43scn4step5chara7ObjCollFv
/* 802EDA0C 002E984C  7F C3 F3 78 */	mr r3, r30
/* 802EDA10 002E9850  4B E1 2D D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EDA14 002E9854  4B F9 A6 B9 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802EDA18 002E9858  38 80 00 11 */	li r4, 0x11
/* 802EDA1C 002E985C  4B F8 38 61 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802EDA20 002E9860  7F C3 F3 78 */	mr r3, r30
/* 802EDA24 002E9864  4B E1 2D BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EDA28 002E9868  4B F9 A6 9D */	bl move__Q43scn4step5enemy5EnemyFv
/* 802EDA2C 002E986C  4B EA D9 65 */	bl resetVelocity__Q24gobj4MoveFv
/* 802EDA30 002E9870  C0 1F 00 5C */	lfs f0, 0x5c(r31)
/* 802EDA34 002E9874  D0 1E 00 1C */	stfs f0, 0x1c(r30)
/* 802EDA38 002E9878  7F C3 F3 78 */	mr r3, r30
/* 802EDA3C 002E987C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802EDA40 002E9880  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802EDA44 002E9884  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802EDA48 002E9888  7C 08 03 A6 */	mtlr r0
/* 802EDA4C 002E988C  38 21 00 10 */	addi r1, r1, 0x10
/* 802EDA50 002E9890  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy9waddledee22StateGrandLowperAppearFv
__dt__Q53scn4step5enemy9waddledee22StateGrandLowperAppearFv:
/* 802EDA54 002E9894  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802EDA58 002E9898  7C 08 02 A6 */	mflr r0
/* 802EDA5C 002E989C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802EDA60 002E98A0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802EDA64 002E98A4  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802EDA68 002E98A8  7C 7E 1B 78 */	mr r30, r3
/* 802EDA6C 002E98AC  7C 9F 23 78 */	mr r31, r4
/* 802EDA70 002E98B0  2C 03 00 00 */	cmpwi r3, 0x0
/* 802EDA74 002E98B4  41 82 00 5C */	beq lbl_802EDAD0
/* 802EDA78 002E98B8  3C 80 80 48 */	lis r4, __vt__Q53scn4step5enemy9waddledee22StateGrandLowperAppear@ha
/* 802EDA7C 002E98BC  38 04 E1 D8 */	addi r0, r4, __vt__Q53scn4step5enemy9waddledee22StateGrandLowperAppear@l
/* 802EDA80 002E98C0  90 03 00 00 */	stw r0, 0x0(r3)
/* 802EDA84 002E98C4  4B E1 2D 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EDA88 002E98C8  4B F9 A6 95 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802EDA8C 002E98CC  4B F3 F4 85 */	bl param__Q43scn4step4boss4BossCFv
/* 802EDA90 002E98D0  4B F7 F5 65 */	bl setStateNormal__Q43scn4step5chara8BodyCollFv
/* 802EDA94 002E98D4  7F C3 F3 78 */	mr r3, r30
/* 802EDA98 002E98D8  4B E1 2D 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EDA9C 002E98DC  4B F9 A6 31 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802EDAA0 002E98E0  4B F8 38 B1 */	bl unsetCustomMtx__Q43scn4step5chara5ModelFv
/* 802EDAA4 002E98E4  38 7E 00 08 */	addi r3, r30, 0x8
/* 802EDAA8 002E98E8  38 80 FF FF */	li r4, -0x1
/* 802EDAAC 002E98EC  4B E8 80 BD */	bl __dt__Q23scn6ISceneFv
/* 802EDAB0 002E98F0  7F C3 F3 78 */	mr r3, r30
/* 802EDAB4 002E98F4  38 80 00 00 */	li r4, 0x0
/* 802EDAB8 002E98F8  4B FA 03 35 */	bl __dt__Q43scn4step5enemy9StateBaseFv
/* 802EDABC 002E98FC  7F E0 07 34 */	extsh r0, r31
/* 802EDAC0 002E9900  2C 00 00 00 */	cmpwi r0, 0x0
/* 802EDAC4 002E9904  40 81 00 0C */	ble lbl_802EDAD0
/* 802EDAC8 002E9908  7F C3 F3 78 */	mr r3, r30
/* 802EDACC 002E990C  4B ED 1C 49 */	bl __dl__FPv
.global lbl_802EDAD0
lbl_802EDAD0:
/* 802EDAD0 002E9910  7F C3 F3 78 */	mr r3, r30
/* 802EDAD4 002E9914  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802EDAD8 002E9918  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802EDADC 002E991C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802EDAE0 002E9920  7C 08 03 A6 */	mtlr r0
/* 802EDAE4 002E9924  38 21 00 10 */	addi r1, r1, 0x10
/* 802EDAE8 002E9928  4E 80 00 20 */	blr

.global procAnim__Q53scn4step5enemy9waddledee22StateGrandLowperAppearFv
procAnim__Q53scn4step5enemy9waddledee22StateGrandLowperAppearFv:
/* 802EDAEC 002E992C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802EDAF0 002E9930  7C 08 02 A6 */	mflr r0
/* 802EDAF4 002E9934  90 01 00 24 */	stw r0, 0x24(r1)
/* 802EDAF8 002E9938  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802EDAFC 002E993C  93 C1 00 18 */	stw r30, 0x18(r1)
/* 802EDB00 002E9940  7C 7E 1B 78 */	mr r30, r3
/* 802EDB04 002E9944  4B E1 2C DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EDB08 002E9948  4B F9 A5 7D */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802EDB0C 002E994C  4B F9 EB 6D */	bl waddledee__Q43scn4step5enemy5ParamCFv
/* 802EDB10 002E9950  7C 7F 1B 78 */	mr r31, r3
/* 802EDB14 002E9954  38 7E 00 08 */	addi r3, r30, 0x8
/* 802EDB18 002E9958  4B FA 84 7D */	bl procAnim__Q53scn4step5enemy9algorithm26AlgorithmGrandLowperAppearFv
/* 802EDB1C 002E995C  C0 3E 00 18 */	lfs f1, 0x18(r30)
/* 802EDB20 002E9960  C0 1E 00 1C */	lfs f0, 0x1c(r30)
/* 802EDB24 002E9964  EC 21 00 2A */	fadds f1, f1, f0
/* 802EDB28 002E9968  D0 3E 00 18 */	stfs f1, 0x18(r30)
/* 802EDB2C 002E996C  C0 02 C5 3C */	lfs f0, "@56602_805624BC"@sda21(r2)
/* 802EDB30 002E9970  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802EDB34 002E9974  4C 41 13 82 */	cror eq, gt, eq
/* 802EDB38 002E9978  40 82 00 0C */	bne lbl_802EDB44
/* 802EDB3C 002E997C  EC 01 00 28 */	fsubs f0, f1, f0
/* 802EDB40 002E9980  D0 1E 00 18 */	stfs f0, 0x18(r30)
.global lbl_802EDB44
lbl_802EDB44:
/* 802EDB44 002E9984  C0 3E 00 1C */	lfs f1, 0x1c(r30)
/* 802EDB48 002E9988  C0 1F 00 60 */	lfs f0, 0x60(r31)
/* 802EDB4C 002E998C  EC 21 00 28 */	fsubs f1, f1, f0
/* 802EDB50 002E9990  D0 3E 00 1C */	stfs f1, 0x1c(r30)
/* 802EDB54 002E9994  C0 02 C5 38 */	lfs f0, "@56588_805624B8"@sda21(r2)
/* 802EDB58 002E9998  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802EDB5C 002E999C  40 80 00 08 */	bge lbl_802EDB64
/* 802EDB60 002E99A0  D0 1E 00 1C */	stfs f0, 0x1c(r30)
.global lbl_802EDB64
lbl_802EDB64:
/* 802EDB64 002E99A4  C0 1E 00 18 */	lfs f0, 0x18(r30)
/* 802EDB68 002E99A8  D0 01 00 08 */	stfs f0, 0x8(r1)
/* 802EDB6C 002E99AC  C0 02 C5 38 */	lfs f0, "@56588_805624B8"@sda21(r2)
/* 802EDB70 002E99B0  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 802EDB74 002E99B4  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 802EDB78 002E99B8  7F C3 F3 78 */	mr r3, r30
/* 802EDB7C 002E99BC  4B E1 2C 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EDB80 002E99C0  38 81 00 08 */	addi r4, r1, 0x8
/* 802EDB84 002E99C4  4B FA 09 9D */	bl SetCustomMtxRotate__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5EnemyRCQ33hel4math7Vector3
/* 802EDB88 002E99C8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802EDB8C 002E99CC  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 802EDB90 002E99D0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802EDB94 002E99D4  7C 08 03 A6 */	mtlr r0
/* 802EDB98 002E99D8  38 21 00 20 */	addi r1, r1, 0x20
/* 802EDB9C 002E99DC  4E 80 00 20 */	blr

.global procMove__Q53scn4step5enemy9waddledee22StateGrandLowperAppearFv
procMove__Q53scn4step5enemy9waddledee22StateGrandLowperAppearFv:
/* 802EDBA0 002E99E0  4B FA 8D 2C */	b procMove__Q53scn4step5enemy8armordee22StateGrandLowperAppearFv

.global procFixPos__Q53scn4step5enemy9waddledee22StateGrandLowperAppearFv
procFixPos__Q53scn4step5enemy9waddledee22StateGrandLowperAppearFv:
/* 802EDBA4 002E99E4  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 802EDBA8 002E99E8  7C 08 02 A6 */	mflr r0
/* 802EDBAC 002E99EC  90 01 00 44 */	stw r0, 0x44(r1)
/* 802EDBB0 002E99F0  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 802EDBB4 002E99F4  93 C1 00 38 */	stw r30, 0x38(r1)
/* 802EDBB8 002E99F8  7C 7F 1B 78 */	mr r31, r3
/* 802EDBBC 002E99FC  4B E1 2C 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EDBC0 002E9A00  4B F9 A5 3D */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802EDBC4 002E9A04  7C 64 1B 78 */	mr r4, r3
/* 802EDBC8 002E9A08  38 61 00 08 */	addi r3, r1, 0x8
/* 802EDBCC 002E9A0C  4B F9 D0 CD */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802EDBD0 002E9A10  88 01 00 08 */	lbz r0, 0x8(r1)
/* 802EDBD4 002E9A14  2C 00 00 00 */	cmpwi r0, 0x0
/* 802EDBD8 002E9A18  41 82 00 58 */	beq lbl_802EDC30
/* 802EDBDC 002E9A1C  7F E3 FB 78 */	mr r3, r31
/* 802EDBE0 002E9A20  4B E1 2C 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EDBE4 002E9A24  7C 7E 1B 78 */	mr r30, r3
/* 802EDBE8 002E9A28  7F E3 FB 78 */	mr r3, r31
/* 802EDBEC 002E9A2C  4B E1 2B F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EDBF0 002E9A30  4B F9 A5 B5 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802EDBF4 002E9A34  7C 7F 1B 78 */	mr r31, r3
/* 802EDBF8 002E9A38  48 11 83 09 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802EDBFC 002E9A3C  38 9F 00 10 */	addi r4, r31, 0x10
/* 802EDC00 002E9A40  2C 04 00 00 */	cmpwi r4, 0x0
/* 802EDC04 002E9A44  41 82 00 28 */	beq lbl_802EDC2C
/* 802EDC08 002E9A48  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 802EDC0C 002E9A4C  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 802EDC10 002E9A50  90 04 00 00 */	stw r0, 0x0(r4)
/* 802EDC14 002E9A54  38 1F 00 90 */	addi r0, r31, 0x90
/* 802EDC18 002E9A58  90 04 00 04 */	stw r0, 0x4(r4)
/* 802EDC1C 002E9A5C  3C 60 80 48 */	lis r3, "__vt__Q24util110StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9waddledee23StateGrandLowperLanding,PQ43scn4step5enemy5Enemy>"@ha
/* 802EDC20 002E9A60  38 03 E1 C8 */	addi r0, r3, "__vt__Q24util110StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9waddledee23StateGrandLowperLanding,PQ43scn4step5enemy5Enemy>"@l
/* 802EDC24 002E9A64  90 04 00 00 */	stw r0, 0x0(r4)
/* 802EDC28 002E9A68  93 C4 00 08 */	stw r30, 0x8(r4)
.global lbl_802EDC2C
lbl_802EDC2C:
/* 802EDC2C 002E9A6C  90 9F 00 0C */	stw r4, 0xc(r31)
.global lbl_802EDC30
lbl_802EDC30:
/* 802EDC30 002E9A70  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 802EDC34 002E9A74  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 802EDC38 002E9A78  80 01 00 44 */	lwz r0, 0x44(r1)
/* 802EDC3C 002E9A7C  7C 08 03 A6 */	mtlr r0
/* 802EDC40 002E9A80  38 21 00 40 */	addi r1, r1, 0x40
/* 802EDC44 002E9A84  4E 80 00 20 */	blr

.global "create__Q24util110StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9waddledee23StateGrandLowperLanding,PQ43scn4step5enemy5Enemy>Fv"
"create__Q24util110StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9waddledee23StateGrandLowperLanding,PQ43scn4step5enemy5Enemy>Fv":
/* 802EDC48 002E9A88  7C 64 1B 78 */	mr r4, r3
/* 802EDC4C 002E9A8C  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802EDC50 002E9A90  2C 03 00 00 */	cmpwi r3, 0x0
/* 802EDC54 002E9A94  4D 82 00 20 */	beqlr
/* 802EDC58 002E9A98  80 84 00 08 */	lwz r4, 0x8(r4)
/* 802EDC5C 002E9A9C  48 00 03 78 */	b __ct__Q53scn4step5enemy9waddledee23StateGrandLowperLandingFPQ43scn4step5enemy5Enemy
/* 802EDC60 002E9AA0  4E 80 00 20 */	blr

.global "__dt__Q24util110StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9waddledee23StateGrandLowperLanding,PQ43scn4step5enemy5Enemy>Fv"
"__dt__Q24util110StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9waddledee23StateGrandLowperLanding,PQ43scn4step5enemy5Enemy>Fv":
/* 802EDC64 002E9AA4  4B F4 0A 3C */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"

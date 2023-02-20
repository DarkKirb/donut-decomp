.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global TryToChangeState__Q53scn4step4boss10creditroah11StateAppearFPQ43scn4step4boss4Boss
TryToChangeState__Q53scn4step4boss10creditroah11StateAppearFPQ43scn4step4boss4Boss:
/* 8024B7F8 00247638  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8024B7FC 0024763C  7C 08 02 A6 */	mflr r0
/* 8024B800 00247640  90 01 00 14 */	stw r0, 0x14(r1)
/* 8024B804 00247644  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8024B808 00247648  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8024B80C 0024764C  7C 7E 1B 78 */	mr r30, r3
/* 8024B810 00247650  4B E2 9F 21 */	bl GKI_getfirst
/* 8024B814 00247654  4B FD 56 55 */	bl bossManager__Q33scn4step9ComponentFv
/* 8024B818 00247658  4B FE 64 A1 */	bl staffCreditCtrl__Q43scn4step4boss7ManagerFv
/* 8024B81C 0024765C  4B E2 9F 15 */	bl GKI_getfirst
/* 8024B820 00247660  2C 03 00 15 */	cmpwi r3, 0x15
/* 8024B824 00247664  40 82 00 50 */	bne lbl_8024B874
/* 8024B828 00247668  7F C3 F3 78 */	mr r3, r30
/* 8024B82C 0024766C  4B FE 17 ED */	bl stateChanger__Q43scn4step4boss4BossFv
/* 8024B830 00247670  7C 7F 1B 78 */	mr r31, r3
/* 8024B834 00247674  48 1B A6 CD */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8024B838 00247678  38 9F 00 10 */	addi r4, r31, 0x10
/* 8024B83C 0024767C  2C 04 00 00 */	cmpwi r4, 0x0
/* 8024B840 00247680  41 82 00 28 */	beq lbl_8024B868
/* 8024B844 00247684  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 8024B848 00247688  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 8024B84C 0024768C  90 04 00 00 */	stw r0, 0x0(r4)
/* 8024B850 00247690  38 1F 00 90 */	addi r0, r31, 0x90
/* 8024B854 00247694  90 04 00 04 */	stw r0, 0x4(r4)
/* 8024B858 00247698  3C 60 80 46 */	lis r3, "__vt__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step4boss10creditroah11StateAppear,PQ43scn4step4boss4Boss>"@ha
/* 8024B85C 0024769C  38 03 71 88 */	addi r0, r3, "__vt__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step4boss10creditroah11StateAppear,PQ43scn4step4boss4Boss>"@l
/* 8024B860 002476A0  90 04 00 00 */	stw r0, 0x0(r4)
/* 8024B864 002476A4  93 C4 00 08 */	stw r30, 0x8(r4)
.global lbl_8024B868
lbl_8024B868:
/* 8024B868 002476A8  90 9F 00 0C */	stw r4, 0xc(r31)
/* 8024B86C 002476AC  38 60 00 01 */	li r3, 0x1
/* 8024B870 002476B0  48 00 00 08 */	b lbl_8024B878
.global lbl_8024B874
lbl_8024B874:
/* 8024B874 002476B4  38 60 00 00 */	li r3, 0x0
.global lbl_8024B878
lbl_8024B878:
/* 8024B878 002476B8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8024B87C 002476BC  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8024B880 002476C0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8024B884 002476C4  7C 08 03 A6 */	mtlr r0
/* 8024B888 002476C8  38 21 00 10 */	addi r1, r1, 0x10
/* 8024B88C 002476CC  4E 80 00 20 */	blr
.global __ct__Q53scn4step4boss10creditroah11StateAppearFPQ43scn4step4boss4Boss
__ct__Q53scn4step4boss10creditroah11StateAppearFPQ43scn4step4boss4Boss:
/* 8024B890 002476D0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 8024B894 002476D4  7C 08 02 A6 */	mflr r0
/* 8024B898 002476D8  90 01 00 54 */	stw r0, 0x54(r1)
/* 8024B89C 002476DC  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 8024B8A0 002476E0  93 C1 00 48 */	stw r30, 0x48(r1)
/* 8024B8A4 002476E4  7C 7E 1B 78 */	mr r30, r3
/* 8024B8A8 002476E8  4B FE 8C 39 */	bl __ct__Q43scn4step4boss9StateBaseFPQ43scn4step4boss4Boss
/* 8024B8AC 002476EC  3C 60 80 46 */	lis r3, __vt__Q53scn4step4boss10creditroah11StateAppear@ha
/* 8024B8B0 002476F0  38 03 71 98 */	addi r0, r3, __vt__Q53scn4step4boss10creditroah11StateAppear@l
/* 8024B8B4 002476F4  90 1E 00 00 */	stw r0, 0x0(r30)
/* 8024B8B8 002476F8  7F C3 F3 78 */	mr r3, r30
/* 8024B8BC 002476FC  4B EB 4F 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024B8C0 00247700  4B FE 16 51 */	bl param__Q43scn4step4boss4BossCFv
/* 8024B8C4 00247704  4B FE 84 15 */	bl creditroah__Q43scn4step4boss5ParamCFv
/* 8024B8C8 00247708  3B E3 00 24 */	addi r31, r3, 0x24
/* 8024B8CC 0024770C  7F C3 F3 78 */	mr r3, r30
/* 8024B8D0 00247710  4B EB 4F 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024B8D4 00247714  4B FE 16 65 */	bl model__Q43scn4step4boss4BossFv
/* 8024B8D8 00247718  38 80 00 01 */	li r4, 0x1
/* 8024B8DC 0024771C  48 02 59 A1 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 8024B8E0 00247720  7F C3 F3 78 */	mr r3, r30
/* 8024B8E4 00247724  4B EB 4E FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024B8E8 00247728  4B E2 9E 49 */	bl GKI_getfirst
/* 8024B8EC 0024772C  4B FD 52 9D */	bl mainCamera__Q33scn4step9ComponentCFv
/* 8024B8F0 00247730  7C 64 1B 78 */	mr r4, r3
/* 8024B8F4 00247734  38 61 00 38 */	addi r3, r1, 0x38
/* 8024B8F8 00247738  48 01 A8 4D */	bl getViewRect__Q43scn4step6camera10MainCameraCFv
/* 8024B8FC 0024773C  38 61 00 08 */	addi r3, r1, 0x8
/* 8024B900 00247740  38 81 00 38 */	addi r4, r1, 0x38
/* 8024B904 00247744  4B F5 45 71 */	bl getCenter__Q33hel3geo4RectCFv
/* 8024B908 00247748  38 61 00 28 */	addi r3, r1, 0x28
/* 8024B90C 0024774C  38 81 00 08 */	addi r4, r1, 0x8
/* 8024B910 00247750  4B F5 3B 4D */	bl toVector3__Q33hel4math7Vector2CFv
/* 8024B914 00247754  C0 01 00 44 */	lfs f0, 0x44(r1)
/* 8024B918 00247758  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 8024B91C 0024775C  38 61 00 10 */	addi r3, r1, 0x10
/* 8024B920 00247760  7F E4 FB 78 */	mr r4, r31
/* 8024B924 00247764  4B F3 0C A5 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 8024B928 00247768  C0 21 00 28 */	lfs f1, 0x28(r1)
/* 8024B92C 0024776C  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 8024B930 00247770  EC 01 00 2A */	fadds f0, f1, f0
/* 8024B934 00247774  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 8024B938 00247778  C0 21 00 2C */	lfs f1, 0x2c(r1)
/* 8024B93C 0024777C  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 8024B940 00247780  EC 01 00 2A */	fadds f0, f1, f0
/* 8024B944 00247784  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 8024B948 00247788  C0 21 00 30 */	lfs f1, 0x30(r1)
/* 8024B94C 0024778C  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 8024B950 00247790  EC 01 00 2A */	fadds f0, f1, f0
/* 8024B954 00247794  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 8024B958 00247798  7F C3 F3 78 */	mr r3, r30
/* 8024B95C 0024779C  4B EB 4E 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024B960 002477A0  4B FE 15 C9 */	bl location__Q43scn4step4boss4BossCFv
/* 8024B964 002477A4  38 81 00 28 */	addi r4, r1, 0x28
/* 8024B968 002477A8  48 02 3D 55 */	bl setPos__Q43scn4step5chara8LocationFRCQ33hel4math7Vector3
/* 8024B96C 002477AC  7F C3 F3 78 */	mr r3, r30
/* 8024B970 002477B0  4B EB 4E 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024B974 002477B4  4B FE 8F D1 */	bl TurnMainHero__Q43scn4step4boss7UtilityFRQ43scn4step4boss4Boss
/* 8024B978 002477B8  38 61 00 1C */	addi r3, r1, 0x1c
/* 8024B97C 002477BC  38 9F 00 0C */	addi r4, r31, 0xc
/* 8024B980 002477C0  4B F3 0C 49 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 8024B984 002477C4  7F C3 F3 78 */	mr r3, r30
/* 8024B988 002477C8  4B EB 4E 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024B98C 002477CC  4B FE 15 8D */	bl target__Q43scn4step4boss4BossFv
/* 8024B990 002477D0  4B F5 07 11 */	bl getSign__Q24gobj6TargetCFv
/* 8024B994 002477D4  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 8024B998 002477D8  EC 00 00 72 */	fmuls f0, f0, f1
/* 8024B99C 002477DC  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 8024B9A0 002477E0  7F C3 F3 78 */	mr r3, r30
/* 8024B9A4 002477E4  4B EB 4E 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024B9A8 002477E8  4B FE 15 89 */	bl move__Q43scn4step4boss4BossFv
/* 8024B9AC 002477EC  38 81 00 1C */	addi r4, r1, 0x1c
/* 8024B9B0 002477F0  4B F4 F9 C9 */	bl setVelocity__Q24gobj4MoveFRCQ33hel4math7Vector3
/* 8024B9B4 002477F4  38 61 00 38 */	addi r3, r1, 0x38
/* 8024B9B8 002477F8  38 80 FF FF */	li r4, -0x1
/* 8024B9BC 002477FC  4B F5 44 81 */	bl __dt__Q33hel3geo4RectFv
/* 8024B9C0 00247800  7F C3 F3 78 */	mr r3, r30
/* 8024B9C4 00247804  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 8024B9C8 00247808  83 C1 00 48 */	lwz r30, 0x48(r1)
/* 8024B9CC 0024780C  80 01 00 54 */	lwz r0, 0x54(r1)
/* 8024B9D0 00247810  7C 08 03 A6 */	mtlr r0
/* 8024B9D4 00247814  38 21 00 50 */	addi r1, r1, 0x50
/* 8024B9D8 00247818  4E 80 00 20 */	blr

.global __dt__Q53scn4step4boss10creditroah11StateAppearFv
__dt__Q53scn4step4boss10creditroah11StateAppearFv:
/* 8024B9DC 0024781C  4B FE C4 78 */	b __dt__Q53scn4step4boss7bonkers9StateBombFv

.global procAnim__Q53scn4step4boss10creditroah11StateAppearFv
procAnim__Q53scn4step4boss10creditroah11StateAppearFv:
/* 8024B9E0 00247820  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8024B9E4 00247824  7C 08 02 A6 */	mflr r0
/* 8024B9E8 00247828  90 01 00 14 */	stw r0, 0x14(r1)
/* 8024B9EC 0024782C  4B EB 4D F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024B9F0 00247830  48 00 06 C9 */	bl TryToChangeState__Q53scn4step4boss10creditroah12StateWaitFarFPQ43scn4step4boss4Boss
/* 8024B9F4 00247834  2C 03 00 00 */	cmpwi r3, 0x0
/* 8024B9F8 00247838  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8024B9FC 0024783C  7C 08 03 A6 */	mtlr r0
/* 8024BA00 00247840  38 21 00 10 */	addi r1, r1, 0x10
/* 8024BA04 00247844  4E 80 00 20 */	blr

.global procMove__Q53scn4step4boss10creditroah11StateAppearFv
procMove__Q53scn4step4boss10creditroah11StateAppearFv:
/* 8024BA08 00247848  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8024BA0C 0024784C  7C 08 02 A6 */	mflr r0
/* 8024BA10 00247850  90 01 00 24 */	stw r0, 0x24(r1)
/* 8024BA14 00247854  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8024BA18 00247858  7C 7F 1B 78 */	mr r31, r3
/* 8024BA1C 0024785C  4B F4 FF D9 */	bl Zero__Q24gobj14MoveParamDecelFv
/* 8024BA20 00247860  90 61 00 08 */	stw r3, 0x8(r1)
/* 8024BA24 00247864  7F E3 FB 78 */	mr r3, r31
/* 8024BA28 00247868  4B EB 4D B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024BA2C 0024786C  4B FE 15 05 */	bl move__Q43scn4step4boss4BossFv
/* 8024BA30 00247870  38 81 00 08 */	addi r4, r1, 0x8
/* 8024BA34 00247874  4B F4 F9 F5 */	bl decel__Q24gobj4MoveFRCQ24gobj14MoveParamDecel
/* 8024BA38 00247878  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8024BA3C 0024787C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8024BA40 00247880  7C 08 03 A6 */	mtlr r0
/* 8024BA44 00247884  38 21 00 20 */	addi r1, r1, 0x20
/* 8024BA48 00247888  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step4boss10creditroah11StateAppearFv
procFixPos__Q53scn4step4boss10creditroah11StateAppearFv:
/* 8024BA4C 0024788C  4E 80 00 20 */	blr

.global "create__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step4boss10creditroah11StateAppear,PQ43scn4step4boss4Boss>Fv"
"create__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step4boss10creditroah11StateAppear,PQ43scn4step4boss4Boss>Fv":
/* 8024BA50 00247890  7C 64 1B 78 */	mr r4, r3
/* 8024BA54 00247894  80 63 00 04 */	lwz r3, 0x4(r3)
/* 8024BA58 00247898  2C 03 00 00 */	cmpwi r3, 0x0
/* 8024BA5C 0024789C  4D 82 00 20 */	beqlr
/* 8024BA60 002478A0  80 84 00 08 */	lwz r4, 0x8(r4)
/* 8024BA64 002478A4  4B FF FE 2C */	b __ct__Q53scn4step4boss10creditroah11StateAppearFPQ43scn4step4boss4Boss
/* 8024BA68 002478A8  4E 80 00 20 */	blr

.global "__dt__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step4boss10creditroah11StateAppear,PQ43scn4step4boss4Boss>Fv"
"__dt__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step4boss10creditroah11StateAppear,PQ43scn4step4boss4Boss>Fv":
/* 8024BA6C 002478AC  4B FE 2C 34 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "__vt__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step4boss10creditroah11StateAppear,PQ43scn4step4boss4Boss>"
"__vt__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step4boss10creditroah11StateAppear,PQ43scn4step4boss4Boss>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step4boss10creditroah11StateAppear,PQ43scn4step4boss4Boss>Fv"
	.4byte "create__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step4boss10creditroah11StateAppear,PQ43scn4step4boss4Boss>Fv"

.global __vt__Q53scn4step4boss10creditroah11StateAppear
__vt__Q53scn4step4boss10creditroah11StateAppear:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step4boss10creditroah11StateAppearFv
	.4byte procAnim__Q53scn4step4boss10creditroah11StateAppearFv
	.4byte procMove__Q53scn4step4boss10creditroah11StateAppearFv
	.4byte procConstraint__Q43scn4step4boss9StateBaseFv
	.4byte procFixPos__Q53scn4step4boss10creditroah11StateAppearFv
	.4byte procObjCollReact__Q43scn4step4boss9StateBaseFv

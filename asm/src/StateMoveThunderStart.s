.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step4boss6dubior21StateMoveThunderStartFPQ43scn4step4boss4Boss
__ct__Q53scn4step4boss6dubior21StateMoveThunderStartFPQ43scn4step4boss4Boss:
/* 8024F97C 0024B7BC  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 8024F980 0024B7C0  7C 08 02 A6 */	mflr r0
/* 8024F984 0024B7C4  90 01 00 64 */	stw r0, 0x64(r1)
/* 8024F988 0024B7C8  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 8024F98C 0024B7CC  F3 E1 00 58 */	psq_st f31, 88(r1), 0, qr0
/* 8024F990 0024B7D0  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 8024F994 0024B7D4  93 C1 00 48 */	stw r30, 0x48(r1)
/* 8024F998 0024B7D8  7C 7E 1B 78 */	mr r30, r3
/* 8024F99C 0024B7DC  4B FE 4B 45 */	bl __ct__Q43scn4step4boss9StateBaseFPQ43scn4step4boss4Boss
/* 8024F9A0 0024B7E0  3C 60 80 46 */	lis r3, __vt__Q53scn4step4boss6dubior21StateMoveThunderStart@ha
/* 8024F9A4 0024B7E4  38 03 78 40 */	addi r0, r3, __vt__Q53scn4step4boss6dubior21StateMoveThunderStart@l
/* 8024F9A8 0024B7E8  90 1E 00 00 */	stw r0, 0(r30)
/* 8024F9AC 0024B7EC  38 00 00 00 */	li r0, 0
/* 8024F9B0 0024B7F0  90 1E 00 08 */	stw r0, 8(r30)
/* 8024F9B4 0024B7F4  38 7E 00 0C */	addi r3, r30, 0xc
/* 8024F9B8 0024B7F8  4B F4 FA C5 */	bl __ct__Q33hel4math7Vector2Fv
/* 8024F9BC 0024B7FC  38 7E 00 14 */	addi r3, r30, 0x14
/* 8024F9C0 0024B800  4B F4 FA BD */	bl __ct__Q33hel4math7Vector2Fv
/* 8024F9C4 0024B804  7F C3 F3 78 */	mr r3, r30
/* 8024F9C8 0024B808  4B EB 0E 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024F9CC 0024B80C  4B FD D5 45 */	bl param__Q43scn4step4boss4BossCFv
/* 8024F9D0 0024B810  4B FE 43 61 */	bl dubior__Q43scn4step4boss5ParamCFv
/* 8024F9D4 0024B814  7C 7F 1B 78 */	mr r31, r3
/* 8024F9D8 0024B818  7F C3 F3 78 */	mr r3, r30
/* 8024F9DC 0024B81C  4B EB 0E 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024F9E0 0024B820  4B FD D5 41 */	bl footState__Q43scn4step4boss4BossFv
/* 8024F9E4 0024B824  4B F3 7B 55 */	bl __ct__Q24file8DNOptionFv
/* 8024F9E8 0024B828  7F C3 F3 78 */	mr r3, r30
/* 8024F9EC 0024B82C  4B EB 0D F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024F9F0 0024B830  4B FD D5 49 */	bl model__Q43scn4step4boss4BossFv
/* 8024F9F4 0024B834  38 80 00 00 */	li r4, 0
/* 8024F9F8 0024B838  48 02 18 85 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 8024F9FC 0024B83C  7F C3 F3 78 */	mr r3, r30
/* 8024FA00 0024B840  4B EB 0D E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024FA04 0024B844  4B FD D5 25 */	bl location__Q43scn4step4boss4BossCFv
/* 8024FA08 0024B848  7C 64 1B 78 */	mr r4, r3
/* 8024FA0C 0024B84C  38 61 00 34 */	addi r3, r1, 0x34
/* 8024FA10 0024B850  48 01 FC A5 */	bl pos__Q43scn4step5chara8LocationCFv
/* 8024FA14 0024B854  C0 01 00 38 */	lfs f0, 0x38(r1)
/* 8024FA18 0024B858  C0 21 00 34 */	lfs f1, 0x34(r1)
/* 8024FA1C 0024B85C  D0 21 00 20 */	stfs f1, 0x20(r1)
/* 8024FA20 0024B860  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 8024FA24 0024B864  38 7E 00 0C */	addi r3, r30, 0xc
/* 8024FA28 0024B868  38 81 00 20 */	addi r4, r1, 0x20
/* 8024FA2C 0024B86C  4B EF BF 3D */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8024FA30 0024B870  7F C3 F3 78 */	mr r3, r30
/* 8024FA34 0024B874  4B EB 0D AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024FA38 0024B878  4B E2 5C F9 */	bl GKI_getfirst
/* 8024FA3C 0024B87C  4B FD 11 4D */	bl mainCamera__Q33scn4step9ComponentCFv
/* 8024FA40 0024B880  7C 64 1B 78 */	mr r4, r3
/* 8024FA44 0024B884  38 61 00 18 */	addi r3, r1, 0x18
/* 8024FA48 0024B888  48 01 62 21 */	bl getCenter__Q43scn4step6camera10MainCameraCFv
/* 8024FA4C 0024B88C  C3 E1 00 18 */	lfs f31, 0x18(r1)
/* 8024FA50 0024B890  7F C3 F3 78 */	mr r3, r30
/* 8024FA54 0024B894  4B EB 0D 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024FA58 0024B898  4B FD D4 D1 */	bl location__Q43scn4step4boss4BossCFv
/* 8024FA5C 0024B89C  7C 64 1B 78 */	mr r4, r3
/* 8024FA60 0024B8A0  38 61 00 28 */	addi r3, r1, 0x28
/* 8024FA64 0024B8A4  48 01 FC 51 */	bl pos__Q43scn4step5chara8LocationCFv
/* 8024FA68 0024B8A8  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 8024FA6C 0024B8AC  FC 00 F8 40 */	fcmpo cr0, f0, f31
/* 8024FA70 0024B8B0  40 81 00 0C */	ble lbl_8024FA7C
/* 8024FA74 0024B8B4  C3 E2 A8 60 */	lfs f31, $$256036-_SDA2_BASE_(r2)
/* 8024FA78 0024B8B8  48 00 00 08 */	b lbl_8024FA80
lbl_8024FA7C:
/* 8024FA7C 0024B8BC  C3 E2 A8 64 */	lfs f31, $$256037-_SDA2_BASE_(r2)
lbl_8024FA80:
/* 8024FA80 0024B8C0  7F C3 F3 78 */	mr r3, r30
/* 8024FA84 0024B8C4  4B EB 0D 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024FA88 0024B8C8  4B E2 5C A9 */	bl GKI_getfirst
/* 8024FA8C 0024B8CC  4B FD 10 FD */	bl mainCamera__Q33scn4step9ComponentCFv
/* 8024FA90 0024B8D0  7C 64 1B 78 */	mr r4, r3
/* 8024FA94 0024B8D4  38 61 00 10 */	addi r3, r1, 0x10
/* 8024FA98 0024B8D8  48 01 61 D1 */	bl getCenter__Q43scn4step6camera10MainCameraCFv
/* 8024FA9C 0024B8DC  38 7E 00 14 */	addi r3, r30, 0x14
/* 8024FAA0 0024B8E0  38 81 00 10 */	addi r4, r1, 0x10
/* 8024FAA4 0024B8E4  4B EF BE C5 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8024FAA8 0024B8E8  C0 3F 00 E8 */	lfs f1, 0xe8(r31)
/* 8024FAAC 0024B8EC  C0 1E 00 14 */	lfs f0, 0x14(r30)
/* 8024FAB0 0024B8F0  EC 1F 00 7A */	fmadds f0, f31, f1, f0
/* 8024FAB4 0024B8F4  D0 1E 00 14 */	stfs f0, 0x14(r30)
/* 8024FAB8 0024B8F8  7F C3 F3 78 */	mr r3, r30
/* 8024FABC 0024B8FC  4B EB 0D 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024FAC0 0024B900  7C 64 1B 78 */	mr r4, r3
/* 8024FAC4 0024B904  38 61 00 08 */	addi r3, r1, 8
/* 8024FAC8 0024B908  4B F6 36 65 */	bl actorCurrentPos__Q35mcoll6detail12ActorDiamondCFv
/* 8024FACC 0024B90C  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 8024FAD0 0024B910  C0 1F 00 EC */	lfs f0, 0xec(r31)
/* 8024FAD4 0024B914  EC 20 08 28 */	fsubs f1, f0, f1
/* 8024FAD8 0024B918  C0 1E 00 18 */	lfs f0, 0x18(r30)
/* 8024FADC 0024B91C  EC 00 08 2A */	fadds f0, f0, f1
/* 8024FAE0 0024B920  D0 1E 00 18 */	stfs f0, 0x18(r30)
/* 8024FAE4 0024B924  7F C3 F3 78 */	mr r3, r30
/* 8024FAE8 0024B928  4B EB 0C F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024FAEC 0024B92C  4B FD D4 2D */	bl target__Q43scn4step4boss4BossFv
/* 8024FAF0 0024B930  C0 02 A8 68 */	lfs f0, $$256038-_SDA2_BASE_(r2)
/* 8024FAF4 0024B934  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 8024FAF8 0024B938  7C 80 00 26 */	mfcr r4
/* 8024FAFC 0024B93C  54 84 0F FE */	srwi r4, r4, 0x1f
/* 8024FB00 0024B940  4B F4 8B 81 */	bl __ct__25mint_wrapNative_helper$$0b$$1Fb
/* 8024FB04 0024B944  7F C3 F3 78 */	mr r3, r30
/* 8024FB08 0024B948  38 00 00 58 */	li r0, 0x58
/* 8024FB0C 0024B94C  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 8024FB10 0024B950  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 8024FB14 0024B954  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 8024FB18 0024B958  83 C1 00 48 */	lwz r30, 0x48(r1)
/* 8024FB1C 0024B95C  80 01 00 64 */	lwz r0, 0x64(r1)
/* 8024FB20 0024B960  7C 08 03 A6 */	mtlr r0
/* 8024FB24 0024B964  38 21 00 60 */	addi r1, r1, 0x60
/* 8024FB28 0024B968  4E 80 00 20 */	blr 

.global __dt__Q53scn4step4boss6dubior21StateMoveThunderStartFv
__dt__Q53scn4step4boss6dubior21StateMoveThunderStartFv:
/* 8024FB2C 0024B96C  4B FE 83 28 */	b __dt__Q53scn4step4boss7bonkers9StateBombFv

.global procAnim__Q53scn4step4boss6dubior21StateMoveThunderStartFv
procAnim__Q53scn4step4boss6dubior21StateMoveThunderStartFv:
/* 8024FB30 0024B970  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8024FB34 0024B974  7C 08 02 A6 */	mflr r0
/* 8024FB38 0024B978  90 01 00 14 */	stw r0, 0x14(r1)
/* 8024FB3C 0024B97C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8024FB40 0024B980  93 C1 00 08 */	stw r30, 8(r1)
/* 8024FB44 0024B984  7C 7F 1B 78 */	mr r31, r3
/* 8024FB48 0024B988  4B EB 0C 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024FB4C 0024B98C  4B FD D3 C5 */	bl param__Q43scn4step4boss4BossCFv
/* 8024FB50 0024B990  4B FE 41 E1 */	bl dubior__Q43scn4step4boss5ParamCFv
/* 8024FB54 0024B994  80 9F 00 08 */	lwz r4, 8(r31)
/* 8024FB58 0024B998  80 03 00 DC */	lwz r0, 0xdc(r3)
/* 8024FB5C 0024B99C  7C 04 00 40 */	cmplw r4, r0
/* 8024FB60 0024B9A0  40 80 00 10 */	bge lbl_8024FB70
/* 8024FB64 0024B9A4  38 04 00 01 */	addi r0, r4, 1
/* 8024FB68 0024B9A8  90 1F 00 08 */	stw r0, 8(r31)
/* 8024FB6C 0024B9AC  48 00 00 58 */	b lbl_8024FBC4
lbl_8024FB70:
/* 8024FB70 0024B9B0  7F E3 FB 78 */	mr r3, r31
/* 8024FB74 0024B9B4  4B EB 0C 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024FB78 0024B9B8  7C 7E 1B 78 */	mr r30, r3
/* 8024FB7C 0024B9BC  7F E3 FB 78 */	mr r3, r31
/* 8024FB80 0024B9C0  4B EB 0C 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024FB84 0024B9C4  4B FD D4 95 */	bl stateChanger__Q43scn4step4boss4BossFv
/* 8024FB88 0024B9C8  7C 7F 1B 78 */	mr r31, r3
/* 8024FB8C 0024B9CC  48 1B 63 75 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8024FB90 0024B9D0  38 9F 00 10 */	addi r4, r31, 0x10
/* 8024FB94 0024B9D4  2C 04 00 00 */	cmpwi r4, 0
/* 8024FB98 0024B9D8  41 82 00 28 */	beq lbl_8024FBC0
/* 8024FB9C 0024B9DC  3C 60 80 46 */	lis r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@ha
/* 8024FBA0 0024B9E0  38 03 44 78 */	addi r0, r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@l
/* 8024FBA4 0024B9E4  90 04 00 00 */	stw r0, 0(r4)
/* 8024FBA8 0024B9E8  38 1F 00 90 */	addi r0, r31, 0x90
/* 8024FBAC 0024B9EC  90 04 00 04 */	stw r0, 4(r4)
/* 8024FBB0 0024B9F0  3C 60 80 46 */	lis r3, __vt__Q24util97StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6dubior16StateMoveThunder$$4PQ43scn4step4boss4Boss$$1@ha
/* 8024FBB4 0024B9F4  38 03 78 30 */	addi r0, r3, __vt__Q24util97StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6dubior16StateMoveThunder$$4PQ43scn4step4boss4Boss$$1@l
/* 8024FBB8 0024B9F8  90 04 00 00 */	stw r0, 0(r4)
/* 8024FBBC 0024B9FC  93 C4 00 08 */	stw r30, 8(r4)
lbl_8024FBC0:
/* 8024FBC0 0024BA00  90 9F 00 0C */	stw r4, 0xc(r31)
lbl_8024FBC4:
/* 8024FBC4 0024BA04  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8024FBC8 0024BA08  83 C1 00 08 */	lwz r30, 8(r1)
/* 8024FBCC 0024BA0C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8024FBD0 0024BA10  7C 08 03 A6 */	mtlr r0
/* 8024FBD4 0024BA14  38 21 00 10 */	addi r1, r1, 0x10
/* 8024FBD8 0024BA18  4E 80 00 20 */	blr 

.global procMove__Q53scn4step4boss6dubior21StateMoveThunderStartFv
procMove__Q53scn4step4boss6dubior21StateMoveThunderStartFv:
/* 8024FBDC 0024BA1C  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 8024FBE0 0024BA20  7C 08 02 A6 */	mflr r0
/* 8024FBE4 0024BA24  90 01 00 74 */	stw r0, 0x74(r1)
/* 8024FBE8 0024BA28  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 8024FBEC 0024BA2C  F3 E1 00 68 */	psq_st f31, 104(r1), 0, qr0
/* 8024FBF0 0024BA30  93 E1 00 5C */	stw r31, 0x5c(r1)
/* 8024FBF4 0024BA34  7C 7F 1B 78 */	mr r31, r3
/* 8024FBF8 0024BA38  4B EB 0B E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024FBFC 0024BA3C  4B FD D3 15 */	bl param__Q43scn4step4boss4BossCFv
/* 8024FC00 0024BA40  4B FE 41 31 */	bl dubior__Q43scn4step4boss5ParamCFv
/* 8024FC04 0024BA44  80 1F 00 08 */	lwz r0, 8(r31)
/* 8024FC08 0024BA48  C8 42 A8 70 */	lfd f2, $$256083-_SDA2_BASE_(r2)
/* 8024FC0C 0024BA4C  90 01 00 4C */	stw r0, 0x4c(r1)
/* 8024FC10 0024BA50  3C 80 43 30 */	lis r4, 0x4330
/* 8024FC14 0024BA54  90 81 00 48 */	stw r4, 0x48(r1)
/* 8024FC18 0024BA58  C8 01 00 48 */	lfd f0, 0x48(r1)
/* 8024FC1C 0024BA5C  EC 20 10 28 */	fsubs f1, f0, f2
/* 8024FC20 0024BA60  80 03 00 DC */	lwz r0, 0xdc(r3)
/* 8024FC24 0024BA64  90 01 00 54 */	stw r0, 0x54(r1)
/* 8024FC28 0024BA68  90 81 00 50 */	stw r4, 0x50(r1)
/* 8024FC2C 0024BA6C  C8 01 00 50 */	lfd f0, 0x50(r1)
/* 8024FC30 0024BA70  EC 00 10 28 */	fsubs f0, f0, f2
/* 8024FC34 0024BA74  EF E1 00 24 */	fdivs f31, f1, f0
/* 8024FC38 0024BA78  38 61 00 18 */	addi r3, r1, 0x18
/* 8024FC3C 0024BA7C  38 9F 00 14 */	addi r4, r31, 0x14
/* 8024FC40 0024BA80  4B EF BD 29 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8024FC44 0024BA84  7C 64 1B 78 */	mr r4, r3
/* 8024FC48 0024BA88  C0 23 00 00 */	lfs f1, 0(r3)
/* 8024FC4C 0024BA8C  C0 1F 00 0C */	lfs f0, 0xc(r31)
/* 8024FC50 0024BA90  EC 01 00 28 */	fsubs f0, f1, f0
/* 8024FC54 0024BA94  D0 03 00 00 */	stfs f0, 0(r3)
/* 8024FC58 0024BA98  C0 23 00 04 */	lfs f1, 4(r3)
/* 8024FC5C 0024BA9C  C0 1F 00 10 */	lfs f0, 0x10(r31)
/* 8024FC60 0024BAA0  EC 01 00 28 */	fsubs f0, f1, f0
/* 8024FC64 0024BAA4  D0 03 00 04 */	stfs f0, 4(r3)
/* 8024FC68 0024BAA8  38 61 00 10 */	addi r3, r1, 0x10
/* 8024FC6C 0024BAAC  4B EF BC FD */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8024FC70 0024BAB0  38 61 00 20 */	addi r3, r1, 0x20
/* 8024FC74 0024BAB4  38 81 00 10 */	addi r4, r1, 0x10
/* 8024FC78 0024BAB8  4B EF BC F1 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8024FC7C 0024BABC  7C 64 1B 78 */	mr r4, r3
/* 8024FC80 0024BAC0  C0 03 00 00 */	lfs f0, 0(r3)
/* 8024FC84 0024BAC4  EC 00 07 F2 */	fmuls f0, f0, f31
/* 8024FC88 0024BAC8  D0 03 00 00 */	stfs f0, 0(r3)
/* 8024FC8C 0024BACC  C0 03 00 04 */	lfs f0, 4(r3)
/* 8024FC90 0024BAD0  EC 00 07 F2 */	fmuls f0, f0, f31
/* 8024FC94 0024BAD4  D0 03 00 04 */	stfs f0, 4(r3)
/* 8024FC98 0024BAD8  38 61 00 08 */	addi r3, r1, 8
/* 8024FC9C 0024BADC  4B EF BC CD */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8024FCA0 0024BAE0  38 61 00 28 */	addi r3, r1, 0x28
/* 8024FCA4 0024BAE4  38 81 00 08 */	addi r4, r1, 8
/* 8024FCA8 0024BAE8  4B EF BC C1 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8024FCAC 0024BAEC  7C 64 1B 78 */	mr r4, r3
/* 8024FCB0 0024BAF0  C0 23 00 00 */	lfs f1, 0(r3)
/* 8024FCB4 0024BAF4  C0 1F 00 0C */	lfs f0, 0xc(r31)
/* 8024FCB8 0024BAF8  EC 01 00 2A */	fadds f0, f1, f0
/* 8024FCBC 0024BAFC  D0 03 00 00 */	stfs f0, 0(r3)
/* 8024FCC0 0024BB00  C0 23 00 04 */	lfs f1, 4(r3)
/* 8024FCC4 0024BB04  C0 1F 00 10 */	lfs f0, 0x10(r31)
/* 8024FCC8 0024BB08  EC 01 00 2A */	fadds f0, f1, f0
/* 8024FCCC 0024BB0C  D0 03 00 04 */	stfs f0, 4(r3)
/* 8024FCD0 0024BB10  38 61 00 30 */	addi r3, r1, 0x30
/* 8024FCD4 0024BB14  4B EF BC 95 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8024FCD8 0024BB18  38 61 00 38 */	addi r3, r1, 0x38
/* 8024FCDC 0024BB1C  38 81 00 30 */	addi r4, r1, 0x30
/* 8024FCE0 0024BB20  4B F4 F7 7D */	bl toVector3__Q33hel4math7Vector2CFv
/* 8024FCE4 0024BB24  7F E3 FB 78 */	mr r3, r31
/* 8024FCE8 0024BB28  4B EB 0A F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024FCEC 0024BB2C  4B FD D2 3D */	bl location__Q43scn4step4boss4BossCFv
/* 8024FCF0 0024BB30  38 81 00 38 */	addi r4, r1, 0x38
/* 8024FCF4 0024BB34  48 01 F9 C9 */	bl setPos__Q43scn4step5chara8LocationFRCQ33hel4math7Vector3
/* 8024FCF8 0024BB38  38 00 00 68 */	li r0, 0x68
/* 8024FCFC 0024BB3C  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 8024FD00 0024BB40  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 8024FD04 0024BB44  83 E1 00 5C */	lwz r31, 0x5c(r1)
/* 8024FD08 0024BB48  80 01 00 74 */	lwz r0, 0x74(r1)
/* 8024FD0C 0024BB4C  7C 08 03 A6 */	mtlr r0
/* 8024FD10 0024BB50  38 21 00 70 */	addi r1, r1, 0x70
/* 8024FD14 0024BB54  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step4boss6dubior21StateMoveThunderStartFv
procFixPos__Q53scn4step4boss6dubior21StateMoveThunderStartFv:
/* 8024FD18 0024BB58  4E 80 00 20 */	blr 

.global create__Q24util97StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6dubior16StateMoveThunder$$4PQ43scn4step4boss4Boss$$1Fv
create__Q24util97StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6dubior16StateMoveThunder$$4PQ43scn4step4boss4Boss$$1Fv:
/* 8024FD1C 0024BB5C  7C 64 1B 78 */	mr r4, r3
/* 8024FD20 0024BB60  80 63 00 04 */	lwz r3, 4(r3)
/* 8024FD24 0024BB64  2C 03 00 00 */	cmpwi r3, 0
/* 8024FD28 0024BB68  4D 82 00 20 */	beqlr 
/* 8024FD2C 0024BB6C  80 84 00 08 */	lwz r4, 8(r4)
/* 8024FD30 0024BB70  4B FF F5 8C */	b __ct__Q53scn4step4boss6dubior16StateMoveThunderFPQ43scn4step4boss4Boss
/* 8024FD34 0024BB74  4E 80 00 20 */	blr 

.global __dt__Q24util97StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6dubior16StateMoveThunder$$4PQ43scn4step4boss4Boss$$1Fv
__dt__Q24util97StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6dubior16StateMoveThunder$$4PQ43scn4step4boss4Boss$$1Fv:
/* 8024FD38 0024BB78  4B FD E9 68 */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q24util97StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6dubior16StateMoveThunder$$4PQ43scn4step4boss4Boss$$1
__vt__Q24util97StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6dubior16StateMoveThunder$$4PQ43scn4step4boss4Boss$$1:
	.incbin "baserom.dol", 0x463930, 0x10
.global __vt__Q53scn4step4boss6dubior21StateMoveThunderStart
__vt__Q53scn4step4boss6dubior21StateMoveThunderStart:
	.incbin "baserom.dol", 0x463940, 0x20

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$256036
$$256036:
	.incbin "baserom.dol", 0x49B320, 0x4
.global $$256037
$$256037:
	.incbin "baserom.dol", 0x49B324, 0x4
.global $$256038
$$256038:
	.incbin "baserom.dol", 0x49B328, 0x8
.global $$256083
$$256083:
	.incbin "baserom.dol", 0x49B330, 0x8

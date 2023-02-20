.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy5sheld10StateChaseFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy5sheld10StateChaseFPQ43scn4step5enemy5Enemy:
/* 802DD9E4 002D9824  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 802DD9E8 002D9828  7C 08 02 A6 */	mflr r0
/* 802DD9EC 002D982C  90 01 00 54 */	stw r0, 0x54(r1)
/* 802DD9F0 002D9830  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 802DD9F4 002D9834  F3 E1 00 48 */	psq_st f31, 0x48(r1), 0, qr0
/* 802DD9F8 002D9838  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 802DD9FC 002D983C  93 C1 00 38 */	stw r30, 0x38(r1)
/* 802DDA00 002D9840  7C 7E 1B 78 */	mr r30, r3
/* 802DDA04 002D9844  4B FB 03 C1 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802DDA08 002D9848  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy5sheld10StateChase@ha
/* 802DDA0C 002D984C  38 03 BD 10 */	addi r0, r3, __vt__Q53scn4step5enemy5sheld10StateChase@l
/* 802DDA10 002D9850  90 1E 00 00 */	stw r0, 0x0(r30)
/* 802DDA14 002D9854  C0 02 C2 30 */	lfs f0, "@56351_805621B0"@sda21(r2)
/* 802DDA18 002D9858  D0 1E 00 08 */	stfs f0, 0x8(r30)
/* 802DDA1C 002D985C  D0 1E 00 0C */	stfs f0, 0xc(r30)
/* 802DDA20 002D9860  7F C3 F3 78 */	mr r3, r30
/* 802DDA24 002D9864  4B E2 2D BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DDA28 002D9868  4B FA A6 5D */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802DDA2C 002D986C  4B FA F8 AD */	bl sheld__Q43scn4step5enemy5ParamCFv
/* 802DDA30 002D9870  7C 7F 1B 78 */	mr r31, r3
/* 802DDA34 002D9874  7F C3 F3 78 */	mr r3, r30
/* 802DDA38 002D9878  4B E2 2D A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DDA3C 002D987C  4B E4 34 35 */	bl Tell__Q34nw4r2ut13DvdFileStreamCFv
/* 802DDA40 002D9880  2C 03 00 00 */	cmpwi r3, 0x0
/* 802DDA44 002D9884  41 82 00 10 */	beq lbl_802DDA54
/* 802DDA48 002D9888  28 03 00 01 */	cmplwi r3, 0x1
/* 802DDA4C 002D988C  41 82 00 1C */	beq lbl_802DDA68
/* 802DDA50 002D9890  48 00 00 2C */	b lbl_802DDA7C
.global lbl_802DDA54
lbl_802DDA54:
/* 802DDA54 002D9894  C0 1F 00 28 */	lfs f0, 0x28(r31)
/* 802DDA58 002D9898  D0 1E 00 08 */	stfs f0, 0x8(r30)
/* 802DDA5C 002D989C  C0 1F 00 34 */	lfs f0, 0x34(r31)
/* 802DDA60 002D98A0  D0 1E 00 0C */	stfs f0, 0xc(r30)
/* 802DDA64 002D98A4  48 00 00 28 */	b lbl_802DDA8C
.global lbl_802DDA68
lbl_802DDA68:
/* 802DDA68 002D98A8  C0 1F 00 2C */	lfs f0, 0x2c(r31)
/* 802DDA6C 002D98AC  D0 1E 00 08 */	stfs f0, 0x8(r30)
/* 802DDA70 002D98B0  C0 1F 00 38 */	lfs f0, 0x38(r31)
/* 802DDA74 002D98B4  D0 1E 00 0C */	stfs f0, 0xc(r30)
/* 802DDA78 002D98B8  48 00 00 14 */	b lbl_802DDA8C
.global lbl_802DDA7C
lbl_802DDA7C:
/* 802DDA7C 002D98BC  C0 1F 00 30 */	lfs f0, 0x30(r31)
/* 802DDA80 002D98C0  D0 1E 00 08 */	stfs f0, 0x8(r30)
/* 802DDA84 002D98C4  C0 1F 00 3C */	lfs f0, 0x3c(r31)
/* 802DDA88 002D98C8  D0 1E 00 0C */	stfs f0, 0xc(r30)
.global lbl_802DDA8C
lbl_802DDA8C:
/* 802DDA8C 002D98CC  7F C3 F3 78 */	mr r3, r30
/* 802DDA90 002D98D0  4B E2 2D 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DDA94 002D98D4  4B FA A6 21 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802DDA98 002D98D8  4B EB C4 31 */	bl setGround__Q24gobj9FootStateFv
/* 802DDA9C 002D98DC  7F C3 F3 78 */	mr r3, r30
/* 802DDAA0 002D98E0  4B E2 2D 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DDAA4 002D98E4  4B FA A6 29 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802DDAA8 002D98E8  38 80 00 09 */	li r4, 0x9
/* 802DDAAC 002D98EC  4B F9 37 D1 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802DDAB0 002D98F0  7F C3 F3 78 */	mr r3, r30
/* 802DDAB4 002D98F4  4B E2 2D 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DDAB8 002D98F8  4B FA A6 15 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802DDABC 002D98FC  4B F9 3A 35 */	bl anim__Q43scn4step5chara5ModelFv
/* 802DDAC0 002D9900  C0 3F 00 1C */	lfs f1, 0x1c(r31)
/* 802DDAC4 002D9904  C0 1E 00 08 */	lfs f0, 0x8(r30)
/* 802DDAC8 002D9908  EC 21 00 32 */	fmuls f1, f1, f0
/* 802DDACC 002D990C  4B EB BC 45 */	bl setFrameRate__Q24gobj4AnimFf
/* 802DDAD0 002D9910  7F C3 F3 78 */	mr r3, r30
/* 802DDAD4 002D9914  4B E2 2D 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DDAD8 002D9918  4B FA A5 E5 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802DDADC 002D991C  7C 64 1B 78 */	mr r4, r3
/* 802DDAE0 002D9920  38 61 00 20 */	addi r3, r1, 0x20
/* 802DDAE4 002D9924  4B F9 1B D1 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802DDAE8 002D9928  38 61 00 08 */	addi r3, r1, 0x8
/* 802DDAEC 002D992C  38 81 00 20 */	addi r4, r1, 0x20
/* 802DDAF0 002D9930  4B EE 50 DD */	bl getXY__Q33hel4math7Vector3CFv
/* 802DDAF4 002D9934  7F C3 F3 78 */	mr r3, r30
/* 802DDAF8 002D9938  4B E2 2C E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DDAFC 002D993C  7C 64 1B 78 */	mr r4, r3
/* 802DDB00 002D9940  38 61 00 10 */	addi r3, r1, 0x10
/* 802DDB04 002D9944  4B FB 12 7D */	bl GetNearestPlayerPos__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemy
/* 802DDB08 002D9948  38 61 00 18 */	addi r3, r1, 0x18
/* 802DDB0C 002D994C  38 81 00 10 */	addi r4, r1, 0x10
/* 802DDB10 002D9950  38 A1 00 08 */	addi r5, r1, 0x8
/* 802DDB14 002D9954  4B EC 26 E9 */	bl __mi__Q33hel4math7Vector2CFRCQ33hel4math7Vector2
/* 802DDB18 002D9958  C0 21 00 18 */	lfs f1, 0x18(r1)
/* 802DDB1C 002D995C  C0 02 C2 30 */	lfs f0, "@56351_805621B0"@sda21(r2)
/* 802DDB20 002D9960  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802DDB24 002D9964  7C 00 00 26 */	mfcr r0
/* 802DDB28 002D9968  54 00 0F FE */	srwi r0, r0, 31
/* 802DDB2C 002D996C  7C 00 00 34 */	cntlzw r0, r0
/* 802DDB30 002D9970  54 1F D9 7E */	srwi r31, r0, 5
/* 802DDB34 002D9974  7F C3 F3 78 */	mr r3, r30
/* 802DDB38 002D9978  4B E2 2C A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DDB3C 002D997C  4B FA A5 71 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802DDB40 002D9980  7F E4 FB 78 */	mr r4, r31
/* 802DDB44 002D9984  4B EB AB 3D */	bl "__ct__25mint_wrapNative_helper<b>Fb"
/* 802DDB48 002D9988  7F C3 F3 78 */	mr r3, r30
/* 802DDB4C 002D998C  4B E2 2C 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DDB50 002D9990  4B FA A5 5D */	bl target__Q43scn4step5enemy5EnemyFv
/* 802DDB54 002D9994  4B EB E5 4D */	bl getSign__Q24gobj6TargetCFv
/* 802DDB58 002D9998  C0 1E 00 08 */	lfs f0, 0x8(r30)
/* 802DDB5C 002D999C  EC 20 00 72 */	fmuls f1, f0, f1
/* 802DDB60 002D99A0  C0 02 C2 34 */	lfs f0, "@56352_805621B4"@sda21(r2)
/* 802DDB64 002D99A4  EF E0 00 72 */	fmuls f31, f0, f1
/* 802DDB68 002D99A8  7F C3 F3 78 */	mr r3, r30
/* 802DDB6C 002D99AC  4B E2 2C 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DDB70 002D99B0  4B FA A5 55 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802DDB74 002D99B4  FC 20 F8 90 */	fmr f1, f31
/* 802DDB78 002D99B8  4B E4 CB 89 */	bl setSpeakerVol__Q210homebutton10ControllerFf
/* 802DDB7C 002D99BC  7F C3 F3 78 */	mr r3, r30
/* 802DDB80 002D99C0  4B E2 2C 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DDB84 002D99C4  4B FA A6 11 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802DDB88 002D99C8  4B FF ED ED */	bl "DynamicCastToRef<Q53scn4step5enemy5sheld6Custom,Q43scn4step5enemy7ICustom>__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy5sheld6Custom"
/* 802DDB8C 002D99CC  4B FF FD 39 */	bl resetNuru__Q53scn4step5enemy5sheld6CustomFv
/* 802DDB90 002D99D0  7F C3 F3 78 */	mr r3, r30
/* 802DDB94 002D99D4  4B E2 2C 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DDB98 002D99D8  4B FA A6 05 */	bl brainCtrl__Q43scn4step5enemy5EnemyFv
/* 802DDB9C 002D99DC  4B FA 14 A5 */	bl toValid__Q43scn4step5enemy9BrainCtrlFv
/* 802DDBA0 002D99E0  7F C3 F3 78 */	mr r3, r30
/* 802DDBA4 002D99E4  38 00 00 48 */	li r0, 0x48
/* 802DDBA8 002D99E8  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 802DDBAC 002D99EC  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 802DDBB0 002D99F0  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 802DDBB4 002D99F4  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 802DDBB8 002D99F8  80 01 00 54 */	lwz r0, 0x54(r1)
/* 802DDBBC 002D99FC  7C 08 03 A6 */	mtlr r0
/* 802DDBC0 002D9A00  38 21 00 50 */	addi r1, r1, 0x50
/* 802DDBC4 002D9A04  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy5sheld10StateChaseFv
__dt__Q53scn4step5enemy5sheld10StateChaseFv:
/* 802DDBC8 002D9A08  4B FB 3D F0 */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv

.global procAnim__Q53scn4step5enemy5sheld10StateChaseFv
procAnim__Q53scn4step5enemy5sheld10StateChaseFv:
/* 802DDBCC 002D9A0C  4E 80 00 20 */	blr

.global procMove__Q53scn4step5enemy5sheld10StateChaseFv
procMove__Q53scn4step5enemy5sheld10StateChaseFv:
/* 802DDBD0 002D9A10  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802DDBD4 002D9A14  7C 08 02 A6 */	mflr r0
/* 802DDBD8 002D9A18  90 01 00 24 */	stw r0, 0x24(r1)
/* 802DDBDC 002D9A1C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802DDBE0 002D9A20  93 C1 00 18 */	stw r30, 0x18(r1)
/* 802DDBE4 002D9A24  7C 7E 1B 78 */	mr r30, r3
/* 802DDBE8 002D9A28  38 61 00 08 */	addi r3, r1, 0x8
/* 802DDBEC 002D9A2C  C0 3E 00 08 */	lfs f1, 0x8(r30)
/* 802DDBF0 002D9A30  C0 5E 00 0C */	lfs f2, 0xc(r30)
/* 802DDBF4 002D9A34  C0 62 C2 38 */	lfs f3, "@56394_805621B8"@sda21(r2)
/* 802DDBF8 002D9A38  4B EB DD BD */	bl Create__Q24gobj14MoveParamAccelFfff
/* 802DDBFC 002D9A3C  7F C3 F3 78 */	mr r3, r30
/* 802DDC00 002D9A40  4B E2 2B E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DDC04 002D9A44  4B FA A4 A9 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802DDC08 002D9A48  4B EA 3A CD */	bl dataType__Q36effect6detail10GenContextCFv
/* 802DDC0C 002D9A4C  7C 7F 1B 78 */	mr r31, r3
/* 802DDC10 002D9A50  7F C3 F3 78 */	mr r3, r30
/* 802DDC14 002D9A54  4B E2 2B CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DDC18 002D9A58  4B FA A4 AD */	bl move__Q43scn4step5enemy5EnemyFv
/* 802DDC1C 002D9A5C  7F E4 FB 78 */	mr r4, r31
/* 802DDC20 002D9A60  38 A1 00 08 */	addi r5, r1, 0x8
/* 802DDC24 002D9A64  4B EB D8 51 */	bl groundAccel__Q24gobj4MoveFbRCQ24gobj14MoveParamAccel
/* 802DDC28 002D9A68  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802DDC2C 002D9A6C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 802DDC30 002D9A70  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802DDC34 002D9A74  7C 08 03 A6 */	mtlr r0
/* 802DDC38 002D9A78  38 21 00 20 */	addi r1, r1, 0x20
/* 802DDC3C 002D9A7C  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step5enemy5sheld10StateChaseFv
procFixPos__Q53scn4step5enemy5sheld10StateChaseFv:
/* 802DDC40 002D9A80  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 802DDC44 002D9A84  7C 08 02 A6 */	mflr r0
/* 802DDC48 002D9A88  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 802DDC4C 002D9A8C  39 61 00 A0 */	addi r11, r1, 0xa0
/* 802DDC50 002D9A90  4B D2 96 F1 */	bl _savegpr_28
/* 802DDC54 002D9A94  7C 7C 1B 78 */	mr r28, r3
/* 802DDC58 002D9A98  4B E2 2B 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DDC5C 002D9A9C  4B FA A5 39 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802DDC60 002D9AA0  4B FF ED 15 */	bl "DynamicCastToRef<Q53scn4step5enemy5sheld6Custom,Q43scn4step5enemy7ICustom>__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy5sheld6Custom"
/* 802DDC64 002D9AA4  7C 7D 1B 78 */	mr r29, r3
/* 802DDC68 002D9AA8  7F 83 E3 78 */	mr r3, r28
/* 802DDC6C 002D9AAC  4B E2 2B 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DDC70 002D9AB0  4B FA A4 8D */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802DDC74 002D9AB4  7C 64 1B 78 */	mr r4, r3
/* 802DDC78 002D9AB8  38 61 00 60 */	addi r3, r1, 0x60
/* 802DDC7C 002D9ABC  4B FA D0 1D */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802DDC80 002D9AC0  88 01 00 62 */	lbz r0, 0x62(r1)
/* 802DDC84 002D9AC4  2C 00 00 00 */	cmpwi r0, 0x0
/* 802DDC88 002D9AC8  41 82 00 30 */	beq lbl_802DDCB8
/* 802DDC8C 002D9ACC  7F A3 EB 78 */	mr r3, r29
/* 802DDC90 002D9AD0  4B FF FC 35 */	bl resetNuru__Q53scn4step5enemy5sheld6CustomFv
/* 802DDC94 002D9AD4  7F 83 E3 78 */	mr r3, r28
/* 802DDC98 002D9AD8  4B E2 2B 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DDC9C 002D9ADC  7C 7E 1B 78 */	mr r30, r3
/* 802DDCA0 002D9AE0  7F 83 E3 78 */	mr r3, r28
/* 802DDCA4 002D9AE4  4B E2 2B 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DDCA8 002D9AE8  4B FA A4 FD */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802DDCAC 002D9AEC  7F C4 F3 78 */	mr r4, r30
/* 802DDCB0 002D9AF0  48 00 01 85 */	bl "setNextState<Q53scn4step5enemy5sheld14StateJumpStart,PQ43scn4step5enemy5Enemy>__Q24util42StateChanger<Q43scn4step5enemy6IState,256>FPQ43scn4step5enemy5Enemy_v"
/* 802DDCB4 002D9AF4  48 00 01 68 */	b lbl_802DDE1C
.global lbl_802DDCB8
lbl_802DDCB8:
/* 802DDCB8 002D9AF8  7F 83 E3 78 */	mr r3, r28
/* 802DDCBC 002D9AFC  4B E2 2B 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DDCC0 002D9B00  4B FA A4 3D */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802DDCC4 002D9B04  7C 64 1B 78 */	mr r4, r3
/* 802DDCC8 002D9B08  38 61 00 34 */	addi r3, r1, 0x34
/* 802DDCCC 002D9B0C  4B FA CF CD */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802DDCD0 002D9B10  88 01 00 34 */	lbz r0, 0x34(r1)
/* 802DDCD4 002D9B14  2C 00 00 00 */	cmpwi r0, 0x0
/* 802DDCD8 002D9B18  41 82 00 18 */	beq lbl_802DDCF0
/* 802DDCDC 002D9B1C  7F 83 E3 78 */	mr r3, r28
/* 802DDCE0 002D9B20  4B E2 2B 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DDCE4 002D9B24  4B FA A3 E1 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802DDCE8 002D9B28  4B EB D6 C1 */	bl resetSpeedV__Q24gobj4MoveFv
/* 802DDCEC 002D9B2C  48 00 00 54 */	b lbl_802DDD40
.global lbl_802DDCF0
lbl_802DDCF0:
/* 802DDCF0 002D9B30  7F 83 E3 78 */	mr r3, r28
/* 802DDCF4 002D9B34  4B E2 2A ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DDCF8 002D9B38  7C 7E 1B 78 */	mr r30, r3
/* 802DDCFC 002D9B3C  7F 83 E3 78 */	mr r3, r28
/* 802DDD00 002D9B40  4B E2 2A E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DDD04 002D9B44  4B FA A4 A1 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802DDD08 002D9B48  7C 7F 1B 78 */	mr r31, r3
/* 802DDD0C 002D9B4C  48 12 81 F5 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802DDD10 002D9B50  3B BF 00 10 */	addi r29, r31, 0x10
/* 802DDD14 002D9B54  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802DDD18 002D9B58  41 82 00 20 */	beq lbl_802DDD38
/* 802DDD1C 002D9B5C  7F A3 EB 78 */	mr r3, r29
/* 802DDD20 002D9B60  38 9F 00 90 */	addi r4, r31, 0x90
/* 802DDD24 002D9B64  4B F5 8B 45 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802DDD28 002D9B68  3C 60 80 48 */	lis r3, "__vt__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5sheld9StateFall,PQ43scn4step5enemy5Enemy>"@ha
/* 802DDD2C 002D9B6C  38 03 BD 00 */	addi r0, r3, "__vt__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5sheld9StateFall,PQ43scn4step5enemy5Enemy>"@l
/* 802DDD30 002D9B70  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802DDD34 002D9B74  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_802DDD38
lbl_802DDD38:
/* 802DDD38 002D9B78  93 BF 00 0C */	stw r29, 0xc(r31)
/* 802DDD3C 002D9B7C  48 00 00 E0 */	b lbl_802DDE1C
.global lbl_802DDD40
lbl_802DDD40:
/* 802DDD40 002D9B80  7F 83 E3 78 */	mr r3, r28
/* 802DDD44 002D9B84  4B E2 2A 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DDD48 002D9B88  4B FA A4 0D */	bl nururi__Q43scn4step5enemy5EnemyFv
/* 802DDD4C 002D9B8C  7C 64 1B 78 */	mr r4, r3
/* 802DDD50 002D9B90  38 61 00 20 */	addi r3, r1, 0x20
/* 802DDD54 002D9B94  4B FA D3 D1 */	bl getNururiDir__Q43scn4step5enemy6NururiCFv
/* 802DDD58 002D9B98  C0 21 00 20 */	lfs f1, 0x20(r1)
/* 802DDD5C 002D9B9C  C0 02 C2 30 */	lfs f0, "@56351_805621B0"@sda21(r2)
/* 802DDD60 002D9BA0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802DDD64 002D9BA4  40 80 00 08 */	bge lbl_802DDD6C
/* 802DDD68 002D9BA8  FC 20 08 50 */	fneg f1, f1
.global lbl_802DDD6C
lbl_802DDD6C:
/* 802DDD6C 002D9BAC  C0 02 C2 3C */	lfs f0, "@56419"@sda21(r2)
/* 802DDD70 002D9BB0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802DDD74 002D9BB4  40 80 00 80 */	bge lbl_802DDDF4
/* 802DDD78 002D9BB8  7F 83 E3 78 */	mr r3, r28
/* 802DDD7C 002D9BBC  4B E2 2A 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DDD80 002D9BC0  4B FA A3 3D */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802DDD84 002D9BC4  7C 64 1B 78 */	mr r4, r3
/* 802DDD88 002D9BC8  38 61 00 28 */	addi r3, r1, 0x28
/* 802DDD8C 002D9BCC  4B F9 19 29 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802DDD90 002D9BD0  38 61 00 08 */	addi r3, r1, 0x8
/* 802DDD94 002D9BD4  38 81 00 28 */	addi r4, r1, 0x28
/* 802DDD98 002D9BD8  4B EE 4E 35 */	bl getXY__Q33hel4math7Vector3CFv
/* 802DDD9C 002D9BDC  7F 83 E3 78 */	mr r3, r28
/* 802DDDA0 002D9BE0  4B E2 2A 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DDDA4 002D9BE4  7C 64 1B 78 */	mr r4, r3
/* 802DDDA8 002D9BE8  38 61 00 10 */	addi r3, r1, 0x10
/* 802DDDAC 002D9BEC  4B FB 0F D5 */	bl GetNearestPlayerPos__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemy
/* 802DDDB0 002D9BF0  38 61 00 18 */	addi r3, r1, 0x18
/* 802DDDB4 002D9BF4  38 81 00 10 */	addi r4, r1, 0x10
/* 802DDDB8 002D9BF8  38 A1 00 08 */	addi r5, r1, 0x8
/* 802DDDBC 002D9BFC  4B EC 24 41 */	bl __mi__Q33hel4math7Vector2CFRCQ33hel4math7Vector2
/* 802DDDC0 002D9C00  C0 21 00 18 */	lfs f1, 0x18(r1)
/* 802DDDC4 002D9C04  C0 02 C2 30 */	lfs f0, "@56351_805621B0"@sda21(r2)
/* 802DDDC8 002D9C08  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802DDDCC 002D9C0C  7C 00 00 26 */	mfcr r0
/* 802DDDD0 002D9C10  54 00 0F FE */	srwi r0, r0, 31
/* 802DDDD4 002D9C14  7C 00 00 34 */	cntlzw r0, r0
/* 802DDDD8 002D9C18  54 1D D9 7E */	srwi r29, r0, 5
/* 802DDDDC 002D9C1C  7F 83 E3 78 */	mr r3, r28
/* 802DDDE0 002D9C20  4B E2 2A 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DDDE4 002D9C24  4B FA A2 C9 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802DDDE8 002D9C28  7F A4 EB 78 */	mr r4, r29
/* 802DDDEC 002D9C2C  4B EB A8 95 */	bl "__ct__25mint_wrapNative_helper<b>Fb"
/* 802DDDF0 002D9C30  48 00 00 2C */	b lbl_802DDE1C
.global lbl_802DDDF4
lbl_802DDDF4:
/* 802DDDF4 002D9C34  7F A3 EB 78 */	mr r3, r29
/* 802DDDF8 002D9C38  4B F8 2E 6D */	bl caughtSignal__Q53scn4step4boss9zankibble9EnemyCtrlFv
/* 802DDDFC 002D9C3C  7F 83 E3 78 */	mr r3, r28
/* 802DDE00 002D9C40  4B E2 29 E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DDE04 002D9C44  7C 7F 1B 78 */	mr r31, r3
/* 802DDE08 002D9C48  7F 83 E3 78 */	mr r3, r28
/* 802DDE0C 002D9C4C  4B E2 29 D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DDE10 002D9C50  4B FA A3 95 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802DDE14 002D9C54  7F E4 FB 78 */	mr r4, r31
/* 802DDE18 002D9C58  48 00 00 1D */	bl "setNextState<Q53scn4step5enemy5sheld14StateJumpStart,PQ43scn4step5enemy5Enemy>__Q24util42StateChanger<Q43scn4step5enemy6IState,256>FPQ43scn4step5enemy5Enemy_v"
.global lbl_802DDE1C
lbl_802DDE1C:
/* 802DDE1C 002D9C5C  39 61 00 A0 */	addi r11, r1, 0xa0
/* 802DDE20 002D9C60  4B D2 95 6D */	bl _restgpr_28
/* 802DDE24 002D9C64  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 802DDE28 002D9C68  7C 08 03 A6 */	mtlr r0
/* 802DDE2C 002D9C6C  38 21 00 A0 */	addi r1, r1, 0xa0
/* 802DDE30 002D9C70  4E 80 00 20 */	blr
.global "setNextState<Q53scn4step5enemy5sheld14StateJumpStart,PQ43scn4step5enemy5Enemy>__Q24util42StateChanger<Q43scn4step5enemy6IState,256>FPQ43scn4step5enemy5Enemy_v"
"setNextState<Q53scn4step5enemy5sheld14StateJumpStart,PQ43scn4step5enemy5Enemy>__Q24util42StateChanger<Q43scn4step5enemy6IState,256>FPQ43scn4step5enemy5Enemy_v":
/* 802DDE34 002D9C74  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802DDE38 002D9C78  7C 08 02 A6 */	mflr r0
/* 802DDE3C 002D9C7C  90 01 00 24 */	stw r0, 0x24(r1)
/* 802DDE40 002D9C80  39 61 00 20 */	addi r11, r1, 0x20
/* 802DDE44 002D9C84  4B D2 95 01 */	bl _savegpr_29
/* 802DDE48 002D9C88  7C 7D 1B 78 */	mr r29, r3
/* 802DDE4C 002D9C8C  7C 9E 23 78 */	mr r30, r4
/* 802DDE50 002D9C90  48 12 80 B1 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802DDE54 002D9C94  3B FD 00 10 */	addi r31, r29, 0x10
/* 802DDE58 002D9C98  2C 1F 00 00 */	cmpwi r31, 0x0
/* 802DDE5C 002D9C9C  41 82 00 20 */	beq lbl_802DDE7C
/* 802DDE60 002D9CA0  7F E3 FB 78 */	mr r3, r31
/* 802DDE64 002D9CA4  38 9D 00 90 */	addi r4, r29, 0x90
/* 802DDE68 002D9CA8  4B F5 8A 01 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802DDE6C 002D9CAC  3C 60 80 48 */	lis r3, "__vt__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5sheld14StateJumpStart,PQ43scn4step5enemy5Enemy>"@ha
/* 802DDE70 002D9CB0  38 03 BC F0 */	addi r0, r3, "__vt__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5sheld14StateJumpStart,PQ43scn4step5enemy5Enemy>"@l
/* 802DDE74 002D9CB4  90 1F 00 00 */	stw r0, 0x0(r31)
/* 802DDE78 002D9CB8  93 DF 00 08 */	stw r30, 0x8(r31)
.global lbl_802DDE7C
lbl_802DDE7C:
/* 802DDE7C 002D9CBC  93 FD 00 0C */	stw r31, 0xc(r29)
/* 802DDE80 002D9CC0  39 61 00 20 */	addi r11, r1, 0x20
/* 802DDE84 002D9CC4  4B D2 95 0D */	bl _restgpr_29
/* 802DDE88 002D9CC8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802DDE8C 002D9CCC  7C 08 03 A6 */	mtlr r0
/* 802DDE90 002D9CD0  38 21 00 20 */	addi r1, r1, 0x20
/* 802DDE94 002D9CD4  4E 80 00 20 */	blr

.global "create__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5sheld14StateJumpStart,PQ43scn4step5enemy5Enemy>Fv"
"create__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5sheld14StateJumpStart,PQ43scn4step5enemy5Enemy>Fv":
/* 802DDE98 002D9CD8  7C 64 1B 78 */	mr r4, r3
/* 802DDE9C 002D9CDC  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802DDEA0 002D9CE0  2C 03 00 00 */	cmpwi r3, 0x0
/* 802DDEA4 002D9CE4  4D 82 00 20 */	beqlr
/* 802DDEA8 002D9CE8  80 84 00 08 */	lwz r4, 0x8(r4)
/* 802DDEAC 002D9CEC  48 00 11 64 */	b __ct__Q53scn4step5enemy5sheld14StateJumpStartFPQ43scn4step5enemy5Enemy
/* 802DDEB0 002D9CF0  4E 80 00 20 */	blr

.global "create__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5sheld9StateFall,PQ43scn4step5enemy5Enemy>Fv"
"create__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5sheld9StateFall,PQ43scn4step5enemy5Enemy>Fv":
/* 802DDEB4 002D9CF4  7C 64 1B 78 */	mr r4, r3
/* 802DDEB8 002D9CF8  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802DDEBC 002D9CFC  2C 03 00 00 */	cmpwi r3, 0x0
/* 802DDEC0 002D9D00  4D 82 00 20 */	beqlr
/* 802DDEC4 002D9D04  80 84 00 08 */	lwz r4, 0x8(r4)
/* 802DDEC8 002D9D08  48 00 06 74 */	b __ct__Q53scn4step5enemy5sheld9StateFallFPQ43scn4step5enemy5Enemy
/* 802DDECC 002D9D0C  4E 80 00 20 */	blr

.global "__dt__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5sheld9StateFall,PQ43scn4step5enemy5Enemy>Fv"
"__dt__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5sheld9StateFall,PQ43scn4step5enemy5Enemy>Fv":
/* 802DDED0 002D9D10  4B F5 07 D0 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"

.global "__dt__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5sheld14StateJumpStart,PQ43scn4step5enemy5Enemy>Fv"
"__dt__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5sheld14StateJumpStart,PQ43scn4step5enemy5Enemy>Fv":
/* 802DDED4 002D9D14  4B F5 07 CC */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "__vt__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5sheld14StateJumpStart,PQ43scn4step5enemy5Enemy>"
"__vt__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5sheld14StateJumpStart,PQ43scn4step5enemy5Enemy>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5sheld14StateJumpStart,PQ43scn4step5enemy5Enemy>Fv"
	.4byte "create__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5sheld14StateJumpStart,PQ43scn4step5enemy5Enemy>Fv"

.global "__vt__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5sheld9StateFall,PQ43scn4step5enemy5Enemy>"
"__vt__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5sheld9StateFall,PQ43scn4step5enemy5Enemy>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5sheld9StateFall,PQ43scn4step5enemy5Enemy>Fv"
	.4byte "create__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5sheld9StateFall,PQ43scn4step5enemy5Enemy>Fv"

.global __vt__Q53scn4step5enemy5sheld10StateChase
__vt__Q53scn4step5enemy5sheld10StateChase:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy5sheld10StateChaseFv
	.4byte procAnim__Q53scn4step5enemy5sheld10StateChaseFv
	.4byte procMove__Q53scn4step5enemy5sheld10StateChaseFv
	.4byte procConstraint__Q43scn4step5enemy9StateBaseFv
	.4byte procFixPos__Q53scn4step5enemy5sheld10StateChaseFv
	.4byte procObjCollReact__Q43scn4step5enemy9StateBaseFv
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@56351_805621B0"
"@56351_805621B0":

	.4byte 0

.global "@56352_805621B4"
"@56352_805621B4":

	.4byte 0x3F000000

.global "@56394_805621B8"
"@56394_805621B8":

	.4byte 0x3A83126F

.global "@56419"
"@56419":

	.4byte 0x3DCCCCCD

.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step4boss7bonkers18StateRainBombStartFPQ43scn4step4boss4BossQ63scn4step4boss7bonkers13StateRainBomb6Config
__ct__Q53scn4step4boss7bonkers18StateRainBombStartFPQ43scn4step4boss4BossQ63scn4step4boss7bonkers13StateRainBomb6Config:
/* 80238C40 00234A80  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80238C44 00234A84  7C 08 02 A6 */	mflr r0
/* 80238C48 00234A88  90 01 00 34 */	stw r0, 0x34(r1)
/* 80238C4C 00234A8C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80238C50 00234A90  93 C1 00 28 */	stw r30, 0x28(r1)
/* 80238C54 00234A94  7C 7E 1B 78 */	mr r30, r3
/* 80238C58 00234A98  7C BF 2B 78 */	mr r31, r5
/* 80238C5C 00234A9C  4B FF B8 85 */	bl __ct__Q43scn4step4boss9StateBaseFPQ43scn4step4boss4Boss
/* 80238C60 00234AA0  3C 60 80 46 */	lis r3, __vt__Q53scn4step4boss7bonkers18StateRainBombStart@ha
/* 80238C64 00234AA4  38 03 52 60 */	addi r0, r3, __vt__Q53scn4step4boss7bonkers18StateRainBombStart@l
/* 80238C68 00234AA8  90 1E 00 00 */	stw r0, 0x0(r30)
/* 80238C6C 00234AAC  38 00 00 00 */	li r0, 0x0
/* 80238C70 00234AB0  98 1E 00 08 */	stb r0, 0x8(r30)
/* 80238C74 00234AB4  90 1E 00 0C */	stw r0, 0xc(r30)
/* 80238C78 00234AB8  38 7E 00 10 */	addi r3, r30, 0x10
/* 80238C7C 00234ABC  4B F6 68 01 */	bl __ct__Q33hel4math7Vector2Fv
/* 80238C80 00234AC0  38 7E 00 18 */	addi r3, r30, 0x18
/* 80238C84 00234AC4  4B F6 67 F9 */	bl __ct__Q33hel4math7Vector2Fv
/* 80238C88 00234AC8  88 1F 00 00 */	lbz r0, 0x0(r31)
/* 80238C8C 00234ACC  98 1E 00 20 */	stb r0, 0x20(r30)
/* 80238C90 00234AD0  7F C3 F3 78 */	mr r3, r30
/* 80238C94 00234AD4  4B EC 7B 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80238C98 00234AD8  4B FF 42 79 */	bl param__Q43scn4step4boss4BossCFv
/* 80238C9C 00234ADC  4B FF AE 2D */	bl bonkers__Q43scn4step4boss5ParamCFv
/* 80238CA0 00234AE0  7C 7F 1B 78 */	mr r31, r3
/* 80238CA4 00234AE4  7F C3 F3 78 */	mr r3, r30
/* 80238CA8 00234AE8  4B EC 7B 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80238CAC 00234AEC  4B FF 42 75 */	bl footState__Q43scn4step4boss4BossFv
/* 80238CB0 00234AF0  4B F4 E8 89 */	bl __ct__Q24file8DNOptionFv
/* 80238CB4 00234AF4  7F C3 F3 78 */	mr r3, r30
/* 80238CB8 00234AF8  4B EC 7B 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80238CBC 00234AFC  4B FF 42 7D */	bl model__Q43scn4step4boss4BossFv
/* 80238CC0 00234B00  38 80 00 10 */	li r4, 0x10
/* 80238CC4 00234B04  48 03 85 B9 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 80238CC8 00234B08  7F C3 F3 78 */	mr r3, r30
/* 80238CCC 00234B0C  4B EC 7B 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80238CD0 00234B10  4B FF 42 61 */	bl move__Q43scn4step4boss4BossFv
/* 80238CD4 00234B14  4B F6 26 BD */	bl resetVelocity__Q24gobj4MoveFv
/* 80238CD8 00234B18  7F C3 F3 78 */	mr r3, r30
/* 80238CDC 00234B1C  4B EC 7B 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80238CE0 00234B20  4B FF 42 49 */	bl location__Q43scn4step4boss4BossCFv
/* 80238CE4 00234B24  7C 64 1B 78 */	mr r4, r3
/* 80238CE8 00234B28  38 61 00 18 */	addi r3, r1, 0x18
/* 80238CEC 00234B2C  48 03 69 C9 */	bl pos__Q43scn4step5chara8LocationCFv
/* 80238CF0 00234B30  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 80238CF4 00234B34  C0 21 00 18 */	lfs f1, 0x18(r1)
/* 80238CF8 00234B38  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 80238CFC 00234B3C  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80238D00 00234B40  38 7E 00 10 */	addi r3, r30, 0x10
/* 80238D04 00234B44  38 81 00 10 */	addi r4, r1, 0x10
/* 80238D08 00234B48  4B F1 2C 61 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80238D0C 00234B4C  7F C3 F3 78 */	mr r3, r30
/* 80238D10 00234B50  4B EC 7A D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80238D14 00234B54  4B E3 CA 1D */	bl GKI_getfirst
/* 80238D18 00234B58  4B FE 7E 71 */	bl mainCamera__Q33scn4step9ComponentCFv
/* 80238D1C 00234B5C  7C 64 1B 78 */	mr r4, r3
/* 80238D20 00234B60  38 61 00 08 */	addi r3, r1, 0x8
/* 80238D24 00234B64  48 02 CF 45 */	bl getCenter__Q43scn4step6camera10MainCameraCFv
/* 80238D28 00234B68  38 7E 00 18 */	addi r3, r30, 0x18
/* 80238D2C 00234B6C  38 81 00 08 */	addi r4, r1, 0x8
/* 80238D30 00234B70  4B F1 2C 39 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80238D34 00234B74  C0 3E 00 1C */	lfs f1, 0x1c(r30)
/* 80238D38 00234B78  C0 1F 00 D8 */	lfs f0, 0xd8(r31)
/* 80238D3C 00234B7C  EC 01 00 2A */	fadds f0, f1, f0
/* 80238D40 00234B80  D0 1E 00 1C */	stfs f0, 0x1c(r30)
/* 80238D44 00234B84  C0 3E 00 18 */	lfs f1, 0x18(r30)
/* 80238D48 00234B88  C0 1E 00 10 */	lfs f0, 0x10(r30)
/* 80238D4C 00234B8C  EC 21 00 28 */	fsubs f1, f1, f0
/* 80238D50 00234B90  C0 02 A4 B8 */	lfs f0, "@55597_80560438"@sda21(r2)
/* 80238D54 00234B94  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80238D58 00234B98  7F E0 00 26 */	mfcr r31
/* 80238D5C 00234B9C  57 FF 17 FE */	extrwi r31, r31, 1, 1
/* 80238D60 00234BA0  7F C3 F3 78 */	mr r3, r30
/* 80238D64 00234BA4  4B EC 7A 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80238D68 00234BA8  4B FF 41 B1 */	bl target__Q43scn4step4boss4BossFv
/* 80238D6C 00234BAC  7F E4 FB 78 */	mr r4, r31
/* 80238D70 00234BB0  4B F5 F9 11 */	bl "__ct__25mint_wrapNative_helper<b>Fb"
/* 80238D74 00234BB4  7F C3 F3 78 */	mr r3, r30
/* 80238D78 00234BB8  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80238D7C 00234BBC  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 80238D80 00234BC0  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80238D84 00234BC4  7C 08 03 A6 */	mtlr r0
/* 80238D88 00234BC8  38 21 00 30 */	addi r1, r1, 0x30
/* 80238D8C 00234BCC  4E 80 00 20 */	blr

.global __dt__Q53scn4step4boss7bonkers18StateRainBombStartFv
__dt__Q53scn4step4boss7bonkers18StateRainBombStartFv:
/* 80238D90 00234BD0  4B FF F0 C4 */	b __dt__Q53scn4step4boss7bonkers9StateBombFv

.global procAnim__Q53scn4step4boss7bonkers18StateRainBombStartFv
procAnim__Q53scn4step4boss7bonkers18StateRainBombStartFv:
/* 80238D94 00234BD4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80238D98 00234BD8  7C 08 02 A6 */	mflr r0
/* 80238D9C 00234BDC  90 01 00 24 */	stw r0, 0x24(r1)
/* 80238DA0 00234BE0  39 61 00 20 */	addi r11, r1, 0x20
/* 80238DA4 00234BE4  4B DC E5 A1 */	bl lbl_80007344
/* 80238DA8 00234BE8  7C 7E 1B 78 */	mr r30, r3
/* 80238DAC 00234BEC  4B EC 7A 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80238DB0 00234BF0  4B FF 41 61 */	bl param__Q43scn4step4boss4BossCFv
/* 80238DB4 00234BF4  4B FF AD 15 */	bl bonkers__Q43scn4step4boss5ParamCFv
/* 80238DB8 00234BF8  80 9E 00 0C */	lwz r4, 0xc(r30)
/* 80238DBC 00234BFC  80 03 00 C8 */	lwz r0, 0xc8(r3)
/* 80238DC0 00234C00  7C 04 00 40 */	cmplw r4, r0
/* 80238DC4 00234C04  40 80 00 1C */	bge lbl_80238DE0
/* 80238DC8 00234C08  88 1E 00 08 */	lbz r0, 0x8(r30)
/* 80238DCC 00234C0C  2C 00 00 00 */	cmpwi r0, 0x0
/* 80238DD0 00234C10  41 82 00 70 */	beq lbl_80238E40
/* 80238DD4 00234C14  38 04 00 01 */	addi r0, r4, 0x1
/* 80238DD8 00234C18  90 1E 00 0C */	stw r0, 0xc(r30)
/* 80238DDC 00234C1C  48 00 00 64 */	b lbl_80238E40
.global lbl_80238DE0
lbl_80238DE0:
/* 80238DE0 00234C20  8B FE 00 20 */	lbz r31, 0x20(r30)
/* 80238DE4 00234C24  7F C3 F3 78 */	mr r3, r30
/* 80238DE8 00234C28  4B EC 79 F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80238DEC 00234C2C  7C 7D 1B 78 */	mr r29, r3
/* 80238DF0 00234C30  7F C3 F3 78 */	mr r3, r30
/* 80238DF4 00234C34  4B EC 79 ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80238DF8 00234C38  4B FF 42 21 */	bl stateChanger__Q43scn4step4boss4BossFv
/* 80238DFC 00234C3C  7C 7E 1B 78 */	mr r30, r3
/* 80238E00 00234C40  48 1C D1 01 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80238E04 00234C44  38 9E 00 10 */	addi r4, r30, 0x10
/* 80238E08 00234C48  2C 04 00 00 */	cmpwi r4, 0x0
/* 80238E0C 00234C4C  41 82 00 2C */	beq lbl_80238E38
/* 80238E10 00234C50  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 80238E14 00234C54  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 80238E18 00234C58  90 04 00 00 */	stw r0, 0x0(r4)
/* 80238E1C 00234C5C  38 1E 00 90 */	addi r0, r30, 0x90
/* 80238E20 00234C60  90 04 00 04 */	stw r0, 0x4(r4)
/* 80238E24 00234C64  3C 60 80 46 */	lis r3, "__vt__Q24util142StateFactoryArg2<Q24util6IState,Q53scn4step4boss7bonkers13StateRainBomb,PQ43scn4step4boss4Boss,Q63scn4step4boss7bonkers13StateRainBomb6Config>"@ha
/* 80238E28 00234C68  38 03 52 50 */	addi r0, r3, "__vt__Q24util142StateFactoryArg2<Q24util6IState,Q53scn4step4boss7bonkers13StateRainBomb,PQ43scn4step4boss4Boss,Q63scn4step4boss7bonkers13StateRainBomb6Config>"@l
/* 80238E2C 00234C6C  90 04 00 00 */	stw r0, 0x0(r4)
/* 80238E30 00234C70  93 A4 00 08 */	stw r29, 0x8(r4)
/* 80238E34 00234C74  9B E4 00 0C */	stb r31, 0xc(r4)
.global lbl_80238E38
lbl_80238E38:
/* 80238E38 00234C78  90 9E 00 0C */	stw r4, 0xc(r30)
/* 80238E3C 00234C7C  48 00 00 28 */	b lbl_80238E64
.global lbl_80238E40
lbl_80238E40:
/* 80238E40 00234C80  7F C3 F3 78 */	mr r3, r30
/* 80238E44 00234C84  4B EC 79 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80238E48 00234C88  4B FF 40 F9 */	bl scriptTrigger__Q43scn4step4boss4BossFv
/* 80238E4C 00234C8C  38 80 00 00 */	li r4, 0x0
/* 80238E50 00234C90  48 03 9C 55 */	bl get__Q43scn4step5chara13ScriptTriggerFUl
/* 80238E54 00234C94  2C 03 00 00 */	cmpwi r3, 0x0
/* 80238E58 00234C98  41 82 00 0C */	beq lbl_80238E64
/* 80238E5C 00234C9C  38 00 00 01 */	li r0, 0x1
/* 80238E60 00234CA0  98 1E 00 08 */	stb r0, 0x8(r30)
.global lbl_80238E64
lbl_80238E64:
/* 80238E64 00234CA4  39 61 00 20 */	addi r11, r1, 0x20
/* 80238E68 00234CA8  4B DC E5 29 */	bl lbl_80007390
/* 80238E6C 00234CAC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80238E70 00234CB0  7C 08 03 A6 */	mtlr r0
/* 80238E74 00234CB4  38 21 00 20 */	addi r1, r1, 0x20
/* 80238E78 00234CB8  4E 80 00 20 */	blr

.global procMove__Q53scn4step4boss7bonkers18StateRainBombStartFv
procMove__Q53scn4step4boss7bonkers18StateRainBombStartFv:
/* 80238E7C 00234CBC  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80238E80 00234CC0  7C 08 02 A6 */	mflr r0
/* 80238E84 00234CC4  90 01 00 54 */	stw r0, 0x54(r1)
/* 80238E88 00234CC8  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 80238E8C 00234CCC  F3 E1 00 48 */	psq_st f31, 0x48(r1), 0, qr0
/* 80238E90 00234CD0  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 80238E94 00234CD4  93 C1 00 38 */	stw r30, 0x38(r1)
/* 80238E98 00234CD8  7C 7E 1B 78 */	mr r30, r3
/* 80238E9C 00234CDC  4B EC 79 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80238EA0 00234CE0  4B FF 40 71 */	bl param__Q43scn4step4boss4BossCFv
/* 80238EA4 00234CE4  4B FF AC 25 */	bl bonkers__Q43scn4step4boss5ParamCFv
/* 80238EA8 00234CE8  7C 7F 1B 78 */	mr r31, r3
/* 80238EAC 00234CEC  88 1E 00 08 */	lbz r0, 0x8(r30)
/* 80238EB0 00234CF0  2C 00 00 00 */	cmpwi r0, 0x0
/* 80238EB4 00234CF4  41 82 00 BC */	beq lbl_80238F70
/* 80238EB8 00234CF8  80 1E 00 0C */	lwz r0, 0xc(r30)
/* 80238EBC 00234CFC  C8 42 A4 C8 */	lfd f2, "@55635"@sda21(r2)
/* 80238EC0 00234D00  90 01 00 24 */	stw r0, 0x24(r1)
/* 80238EC4 00234D04  3C 80 43 30 */	lis r4, 0x4330
/* 80238EC8 00234D08  90 81 00 20 */	stw r4, 0x20(r1)
/* 80238ECC 00234D0C  C8 01 00 20 */	lfd f0, 0x20(r1)
/* 80238ED0 00234D10  EC 20 10 28 */	fsubs f1, f0, f2
/* 80238ED4 00234D14  80 03 00 C8 */	lwz r0, 0xc8(r3)
/* 80238ED8 00234D18  90 01 00 2C */	stw r0, 0x2c(r1)
/* 80238EDC 00234D1C  90 81 00 28 */	stw r4, 0x28(r1)
/* 80238EE0 00234D20  C8 01 00 28 */	lfd f0, 0x28(r1)
/* 80238EE4 00234D24  EC 00 10 28 */	fsubs f0, f0, f2
/* 80238EE8 00234D28  EC 21 00 24 */	fdivs f1, f1, f0
/* 80238EEC 00234D2C  C0 02 A4 BC */	lfs f0, "@55631_8056043C"@sda21(r2)
/* 80238EF0 00234D30  EC 20 00 72 */	fmuls f1, f0, f1
/* 80238EF4 00234D34  48 00 00 A1 */	bl SinDegF__Q33hel4math4MathFf
/* 80238EF8 00234D38  FF E0 08 90 */	fmr f31, f1
/* 80238EFC 00234D3C  38 61 00 08 */	addi r3, r1, 0x8
/* 80238F00 00234D40  4B F6 65 7D */	bl __ct__Q33hel4math7Vector2Fv
/* 80238F04 00234D44  38 7E 00 10 */	addi r3, r30, 0x10
/* 80238F08 00234D48  38 9E 00 18 */	addi r4, r30, 0x18
/* 80238F0C 00234D4C  FC 20 F8 90 */	fmr f1, f31
/* 80238F10 00234D50  4B FC 5A AD */	bl "LinearInterpolation<f>__Q33hel4math4MathFRCfRCff_Cf"
/* 80238F14 00234D54  D0 21 00 08 */	stfs f1, 0x8(r1)
/* 80238F18 00234D58  C0 02 A4 BC */	lfs f0, "@55631_8056043C"@sda21(r2)
/* 80238F1C 00234D5C  EC 20 07 F2 */	fmuls f1, f0, f31
/* 80238F20 00234D60  48 00 00 75 */	bl SinDegF__Q33hel4math4MathFf
/* 80238F24 00234D64  38 7E 00 14 */	addi r3, r30, 0x14
/* 80238F28 00234D68  38 9E 00 1C */	addi r4, r30, 0x1c
/* 80238F2C 00234D6C  4B FC 5A 91 */	bl "LinearInterpolation<f>__Q33hel4math4MathFRCfRCff_Cf"
/* 80238F30 00234D70  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 80238F34 00234D74  C0 02 A4 C0 */	lfs f0, "@55632_80560440"@sda21(r2)
/* 80238F38 00234D78  EC 20 07 F2 */	fmuls f1, f0, f31
/* 80238F3C 00234D7C  48 00 00 59 */	bl SinDegF__Q33hel4math4MathFf
/* 80238F40 00234D80  C0 5F 00 CC */	lfs f2, 0xcc(r31)
/* 80238F44 00234D84  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 80238F48 00234D88  EC 02 00 7A */	fmadds f0, f2, f1, f0
/* 80238F4C 00234D8C  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80238F50 00234D90  38 61 00 10 */	addi r3, r1, 0x10
/* 80238F54 00234D94  38 81 00 08 */	addi r4, r1, 0x8
/* 80238F58 00234D98  4B F6 65 05 */	bl toVector3__Q33hel4math7Vector2CFv
/* 80238F5C 00234D9C  7F C3 F3 78 */	mr r3, r30
/* 80238F60 00234DA0  4B EC 78 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80238F64 00234DA4  4B FF 3F C5 */	bl location__Q43scn4step4boss4BossCFv
/* 80238F68 00234DA8  38 81 00 10 */	addi r4, r1, 0x10
/* 80238F6C 00234DAC  48 03 67 51 */	bl setPos__Q43scn4step5chara8LocationFRCQ33hel4math7Vector3
.global lbl_80238F70
lbl_80238F70:
/* 80238F70 00234DB0  38 00 00 48 */	li r0, 0x48
/* 80238F74 00234DB4  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 80238F78 00234DB8  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 80238F7C 00234DBC  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 80238F80 00234DC0  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 80238F84 00234DC4  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80238F88 00234DC8  7C 08 03 A6 */	mtlr r0
/* 80238F8C 00234DCC  38 21 00 50 */	addi r1, r1, 0x50
/* 80238F90 00234DD0  4E 80 00 20 */	blr
.global SinDegF__Q33hel4math4MathFf
SinDegF__Q33hel4math4MathFf:
/* 80238F94 00234DD4  C0 02 A4 D4 */	lfs f0, "@55641_80560454"@sda21(r2)
/* 80238F98 00234DD8  EC 20 00 72 */	fmuls f1, f0, f1
/* 80238F9C 00234DDC  C0 02 A4 D0 */	lfs f0, "@55640_80560450"@sda21(r2)
/* 80238FA0 00234DE0  EC 20 00 72 */	fmuls f1, f0, f1
/* 80238FA4 00234DE4  4B EC 5A FC */	b SinFIdx__Q24nw4r4mathFf

.global procFixPos__Q53scn4step4boss7bonkers18StateRainBombStartFv
procFixPos__Q53scn4step4boss7bonkers18StateRainBombStartFv:
/* 80238FA8 00234DE8  4E 80 00 20 */	blr

.global "create__Q24util142StateFactoryArg2<Q24util6IState,Q53scn4step4boss7bonkers13StateRainBomb,PQ43scn4step4boss4Boss,Q63scn4step4boss7bonkers13StateRainBomb6Config>Fv"
"create__Q24util142StateFactoryArg2<Q24util6IState,Q53scn4step4boss7bonkers13StateRainBomb,PQ43scn4step4boss4Boss,Q63scn4step4boss7bonkers13StateRainBomb6Config>Fv":
/* 80238FAC 00234DEC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80238FB0 00234DF0  7C 08 02 A6 */	mflr r0
/* 80238FB4 00234DF4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80238FB8 00234DF8  7C 65 1B 78 */	mr r5, r3
/* 80238FBC 00234DFC  80 83 00 04 */	lwz r4, 0x4(r3)
/* 80238FC0 00234E00  2C 04 00 00 */	cmpwi r4, 0x0
/* 80238FC4 00234E04  41 82 00 20 */	beq lbl_80238FE4
/* 80238FC8 00234E08  88 03 00 0C */	lbz r0, 0xc(r3)
/* 80238FCC 00234E0C  98 01 00 08 */	stb r0, 0x8(r1)
/* 80238FD0 00234E10  7C 83 23 78 */	mr r3, r4
/* 80238FD4 00234E14  80 85 00 08 */	lwz r4, 0x8(r5)
/* 80238FD8 00234E18  38 A1 00 08 */	addi r5, r1, 0x8
/* 80238FDC 00234E1C  4B FF F8 11 */	bl __ct__Q53scn4step4boss7bonkers13StateRainBombFPQ43scn4step4boss4BossQ63scn4step4boss7bonkers13StateRainBomb6Config
/* 80238FE0 00234E20  7C 64 1B 78 */	mr r4, r3
.global lbl_80238FE4
lbl_80238FE4:
/* 80238FE4 00234E24  7C 83 23 78 */	mr r3, r4
/* 80238FE8 00234E28  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80238FEC 00234E2C  7C 08 03 A6 */	mtlr r0
/* 80238FF0 00234E30  38 21 00 10 */	addi r1, r1, 0x10
/* 80238FF4 00234E34  4E 80 00 20 */	blr

.global "__dt__Q24util142StateFactoryArg2<Q24util6IState,Q53scn4step4boss7bonkers13StateRainBomb,PQ43scn4step4boss4Boss,Q63scn4step4boss7bonkers13StateRainBomb6Config>Fv"
"__dt__Q24util142StateFactoryArg2<Q24util6IState,Q53scn4step4boss7bonkers13StateRainBomb,PQ43scn4step4boss4Boss,Q63scn4step4boss7bonkers13StateRainBomb6Config>Fv":
/* 80238FF8 00234E38  4B FF 56 A8 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"

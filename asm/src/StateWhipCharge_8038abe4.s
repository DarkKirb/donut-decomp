.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global TryToChangeState__Q53scn4step4hero4whip15StateWhipChargeFPQ43scn4step4hero4Hero
TryToChangeState__Q53scn4step4hero4whip15StateWhipChargeFPQ43scn4step4hero4Hero:
/* 8038ABE4 00386A24  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8038ABE8 00386A28  7C 08 02 A6 */	mflr r0
/* 8038ABEC 00386A2C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8038ABF0 00386A30  39 61 00 20 */	addi r11, r1, 0x20
/* 8038ABF4 00386A34  4B C7 C7 51 */	bl lbl_80007344
/* 8038ABF8 00386A38  7C 7D 1B 78 */	mr r29, r3
/* 8038ABFC 00386A3C  4B FB 57 51 */	bl hid__Q43scn4step4hero4HeroFv
/* 8038AC00 00386A40  38 80 00 20 */	li r4, 0x20
/* 8038AC04 00386A44  4B FB 61 E9 */	bl isTrigger__Q43scn4step4hero3HidCFUl
/* 8038AC08 00386A48  2C 03 00 00 */	cmpwi r3, 0x0
/* 8038AC0C 00386A4C  41 82 00 48 */	beq lbl_8038AC54
/* 8038AC10 00386A50  7F A3 EB 78 */	mr r3, r29
/* 8038AC14 00386A54  4B FB 57 01 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 8038AC18 00386A58  7C 7F 1B 78 */	mr r31, r3
/* 8038AC1C 00386A5C  48 07 B2 E5 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8038AC20 00386A60  3B DF 00 10 */	addi r30, r31, 0x10
/* 8038AC24 00386A64  2C 1E 00 00 */	cmpwi r30, 0x0
/* 8038AC28 00386A68  41 82 00 20 */	beq lbl_8038AC48
/* 8038AC2C 00386A6C  7F C3 F3 78 */	mr r3, r30
/* 8038AC30 00386A70  38 9F 00 90 */	addi r4, r31, 0x90
/* 8038AC34 00386A74  4B EA BC 35 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 8038AC38 00386A78  3C 60 80 49 */	lis r3, "__vt__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step4hero4whip15StateWhipCharge,PQ43scn4step4hero4Hero>"@ha
/* 8038AC3C 00386A7C  38 03 D4 F0 */	addi r0, r3, "__vt__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step4hero4whip15StateWhipCharge,PQ43scn4step4hero4Hero>"@l
/* 8038AC40 00386A80  90 1E 00 00 */	stw r0, 0x0(r30)
/* 8038AC44 00386A84  93 BE 00 08 */	stw r29, 0x8(r30)
.global lbl_8038AC48
lbl_8038AC48:
/* 8038AC48 00386A88  93 DF 00 0C */	stw r30, 0xc(r31)
/* 8038AC4C 00386A8C  38 60 00 01 */	li r3, 0x1
/* 8038AC50 00386A90  48 00 00 08 */	b lbl_8038AC58
.global lbl_8038AC54
lbl_8038AC54:
/* 8038AC54 00386A94  38 60 00 00 */	li r3, 0x0
.global lbl_8038AC58
lbl_8038AC58:
/* 8038AC58 00386A98  39 61 00 20 */	addi r11, r1, 0x20
/* 8038AC5C 00386A9C  4B C7 C7 35 */	bl lbl_80007390
/* 8038AC60 00386AA0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8038AC64 00386AA4  7C 08 03 A6 */	mtlr r0
/* 8038AC68 00386AA8  38 21 00 20 */	addi r1, r1, 0x20
/* 8038AC6C 00386AAC  4E 80 00 20 */	blr
.global __ct__Q53scn4step4hero4whip15StateWhipChargeFPQ43scn4step4hero4Hero
__ct__Q53scn4step4hero4whip15StateWhipChargeFPQ43scn4step4hero4Hero:
/* 8038AC70 00386AB0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8038AC74 00386AB4  7C 08 02 A6 */	mflr r0
/* 8038AC78 00386AB8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8038AC7C 00386ABC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8038AC80 00386AC0  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8038AC84 00386AC4  7C 7E 1B 78 */	mr r30, r3
/* 8038AC88 00386AC8  4B FC A8 69 */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 8038AC8C 00386ACC  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero4whip15StateWhipCharge@ha
/* 8038AC90 00386AD0  38 03 D5 00 */	addi r0, r3, __vt__Q53scn4step4hero4whip15StateWhipCharge@l
/* 8038AC94 00386AD4  90 1E 00 00 */	stw r0, 0x0(r30)
/* 8038AC98 00386AD8  38 00 00 00 */	li r0, 0x0
/* 8038AC9C 00386ADC  90 1E 00 08 */	stw r0, 0x8(r30)
/* 8038ACA0 00386AE0  98 1E 00 0C */	stb r0, 0xc(r30)
/* 8038ACA4 00386AE4  90 1E 00 10 */	stw r0, 0x10(r30)
/* 8038ACA8 00386AE8  7F C3 F3 78 */	mr r3, r30
/* 8038ACAC 00386AEC  4B D7 5B 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038ACB0 00386AF0  4B FB 56 6D */	bl model__Q43scn4step4hero4HeroFv
/* 8038ACB4 00386AF4  38 63 02 24 */	addi r3, r3, 0x224
/* 8038ACB8 00386AF8  38 80 00 9B */	li r4, 0x9b
/* 8038ACBC 00386AFC  4B E1 11 3D */	bl start__Q24gobj6ScriptFUl
/* 8038ACC0 00386B00  7F C3 F3 78 */	mr r3, r30
/* 8038ACC4 00386B04  4B D7 5B 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038ACC8 00386B08  4B FB 56 55 */	bl model__Q43scn4step4hero4HeroFv
/* 8038ACCC 00386B0C  7C 7F 1B 78 */	mr r31, r3
/* 8038ACD0 00386B10  7F C3 F3 78 */	mr r3, r30
/* 8038ACD4 00386B14  4B D7 5B 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038ACD8 00386B18  4B FB 56 05 */	bl param__Q43scn4step4hero4HeroFv
/* 8038ACDC 00386B1C  4B FC 64 61 */	bl whip__Q43scn4step4hero5ParamCFv
/* 8038ACE0 00386B20  C0 23 00 00 */	lfs f1, 0x0(r3)
/* 8038ACE4 00386B24  38 7F 02 90 */	addi r3, r31, 0x290
/* 8038ACE8 00386B28  4B E1 06 D9 */	bl setMoveRate__Q24gobj4MoveFf
/* 8038ACEC 00386B2C  7F C3 F3 78 */	mr r3, r30
/* 8038ACF0 00386B30  4B D7 5A F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038ACF4 00386B34  4B FC C3 F1 */	bl AirAttackInitSpeedV__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
/* 8038ACF8 00386B38  7F C3 F3 78 */	mr r3, r30
/* 8038ACFC 00386B3C  4B D7 5A E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038AD00 00386B40  4B FB 57 15 */	bl piggyback__Q43scn4step4hero4HeroFv
/* 8038AD04 00386B44  38 80 00 01 */	li r4, 0x1
/* 8038AD08 00386B48  4B E2 C5 0D */	bl setIsPassThroughLand__Q35mcoll6detail9DetectArgFb
/* 8038AD0C 00386B4C  7F C3 F3 78 */	mr r3, r30
/* 8038AD10 00386B50  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8038AD14 00386B54  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8038AD18 00386B58  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8038AD1C 00386B5C  7C 08 03 A6 */	mtlr r0
/* 8038AD20 00386B60  38 21 00 10 */	addi r1, r1, 0x10
/* 8038AD24 00386B64  4E 80 00 20 */	blr

.global __dt__Q53scn4step4hero4whip15StateWhipChargeFv
__dt__Q53scn4step4hero4whip15StateWhipChargeFv:
/* 8038AD28 00386B68  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8038AD2C 00386B6C  7C 08 02 A6 */	mflr r0
/* 8038AD30 00386B70  90 01 00 14 */	stw r0, 0x14(r1)
/* 8038AD34 00386B74  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8038AD38 00386B78  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8038AD3C 00386B7C  7C 7E 1B 78 */	mr r30, r3
/* 8038AD40 00386B80  7C 9F 23 78 */	mr r31, r4
/* 8038AD44 00386B84  2C 03 00 00 */	cmpwi r3, 0x0
/* 8038AD48 00386B88  41 82 00 40 */	beq lbl_8038AD88
/* 8038AD4C 00386B8C  3C 80 80 49 */	lis r4, __vt__Q53scn4step4hero4whip15StateWhipCharge@ha
/* 8038AD50 00386B90  38 04 D5 00 */	addi r0, r4, __vt__Q53scn4step4hero4whip15StateWhipCharge@l
/* 8038AD54 00386B94  90 03 00 00 */	stw r0, 0x0(r3)
/* 8038AD58 00386B98  4B D7 5A 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038AD5C 00386B9C  4B FB 55 C1 */	bl model__Q43scn4step4hero4HeroFv
/* 8038AD60 00386BA0  38 63 02 90 */	addi r3, r3, 0x290
/* 8038AD64 00386BA4  4B EE 69 91 */	bl resetRotIntpRate__Q43scn4step5chara12ModelRotCtrlFv
/* 8038AD68 00386BA8  7F C3 F3 78 */	mr r3, r30
/* 8038AD6C 00386BAC  38 80 00 00 */	li r4, 0x0
/* 8038AD70 00386BB0  4B FC A7 AD */	bl __dt__Q43scn4step4hero9StateBaseFv
/* 8038AD74 00386BB4  7F E0 07 34 */	extsh r0, r31
/* 8038AD78 00386BB8  2C 00 00 00 */	cmpwi r0, 0x0
/* 8038AD7C 00386BBC  40 81 00 0C */	ble lbl_8038AD88
/* 8038AD80 00386BC0  7F C3 F3 78 */	mr r3, r30
/* 8038AD84 00386BC4  4B E3 49 91 */	bl __dl__FPv
.global lbl_8038AD88
lbl_8038AD88:
/* 8038AD88 00386BC8  7F C3 F3 78 */	mr r3, r30
/* 8038AD8C 00386BCC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8038AD90 00386BD0  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8038AD94 00386BD4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8038AD98 00386BD8  7C 08 03 A6 */	mtlr r0
/* 8038AD9C 00386BDC  38 21 00 10 */	addi r1, r1, 0x10
/* 8038ADA0 00386BE0  4E 80 00 20 */	blr

.global procAnim__Q53scn4step4hero4whip15StateWhipChargeFv
procAnim__Q53scn4step4hero4whip15StateWhipChargeFv:
/* 8038ADA4 00386BE4  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8038ADA8 00386BE8  7C 08 02 A6 */	mflr r0
/* 8038ADAC 00386BEC  90 01 00 44 */	stw r0, 0x44(r1)
/* 8038ADB0 00386BF0  39 61 00 40 */	addi r11, r1, 0x40
/* 8038ADB4 00386BF4  4B C7 C5 8D */	bl lbl_80007340
/* 8038ADB8 00386BF8  7C 7F 1B 78 */	mr r31, r3
/* 8038ADBC 00386BFC  4B D7 5A 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038ADC0 00386C00  4B FB 55 1D */	bl param__Q43scn4step4hero4HeroFv
/* 8038ADC4 00386C04  4B FC 63 79 */	bl whip__Q43scn4step4hero5ParamCFv
/* 8038ADC8 00386C08  7C 7D 1B 78 */	mr r29, r3
/* 8038ADCC 00386C0C  83 C3 00 08 */	lwz r30, 0x8(r3)
/* 8038ADD0 00386C10  83 83 00 0C */	lwz r28, 0xc(r3)
/* 8038ADD4 00386C14  80 7F 00 08 */	lwz r3, 0x8(r31)
/* 8038ADD8 00386C18  38 03 00 01 */	addi r0, r3, 0x1
/* 8038ADDC 00386C1C  90 1F 00 08 */	stw r0, 0x8(r31)
/* 8038ADE0 00386C20  7F E3 FB 78 */	mr r3, r31
/* 8038ADE4 00386C24  4B D7 59 FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038ADE8 00386C28  4B FB 55 65 */	bl hid__Q43scn4step4hero4HeroFv
/* 8038ADEC 00386C2C  38 80 00 20 */	li r4, 0x20
/* 8038ADF0 00386C30  4B E1 74 65 */	bl isTrigger__Q23hid6ButtonCFUl
/* 8038ADF4 00386C34  2C 03 00 00 */	cmpwi r3, 0x0
/* 8038ADF8 00386C38  40 82 00 0C */	bne lbl_8038AE04
/* 8038ADFC 00386C3C  38 00 00 01 */	li r0, 0x1
/* 8038AE00 00386C40  98 1F 00 0C */	stb r0, 0xc(r31)
.global lbl_8038AE04
lbl_8038AE04:
/* 8038AE04 00386C44  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 8038AE08 00386C48  2C 03 00 00 */	cmpwi r3, 0x0
/* 8038AE0C 00386C4C  41 82 00 0C */	beq lbl_8038AE18
/* 8038AE10 00386C50  38 03 FF FF */	addi r0, r3, -0x1
/* 8038AE14 00386C54  90 1F 00 10 */	stw r0, 0x10(r31)
.global lbl_8038AE18
lbl_8038AE18:
/* 8038AE18 00386C58  7F E3 FB 78 */	mr r3, r31
/* 8038AE1C 00386C5C  4B D7 59 C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038AE20 00386C60  4B FB 55 2D */	bl hid__Q43scn4step4hero4HeroFv
/* 8038AE24 00386C64  38 80 00 08 */	li r4, 0x8
/* 8038AE28 00386C68  4B E1 74 2D */	bl isTrigger__Q23hid6ButtonCFUl
/* 8038AE2C 00386C6C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8038AE30 00386C70  41 82 00 0C */	beq lbl_8038AE3C
/* 8038AE34 00386C74  80 1D 00 04 */	lwz r0, 0x4(r29)
/* 8038AE38 00386C78  90 1F 00 10 */	stw r0, 0x10(r31)
.global lbl_8038AE3C
lbl_8038AE3C:
/* 8038AE3C 00386C7C  80 1F 00 08 */	lwz r0, 0x8(r31)
/* 8038AE40 00386C80  7C 00 F0 40 */	cmplw r0, r30
/* 8038AE44 00386C84  40 82 00 1C */	bne lbl_8038AE60
/* 8038AE48 00386C88  7F E3 FB 78 */	mr r3, r31
/* 8038AE4C 00386C8C  4B D7 59 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038AE50 00386C90  4B FB 55 55 */	bl soundSE__Q43scn4step4hero4HeroFv
/* 8038AE54 00386C94  38 63 00 78 */	addi r3, r3, 0x78
/* 8038AE58 00386C98  38 80 01 0B */	li r4, 0x10b
/* 8038AE5C 00386C9C  48 07 7E 79 */	bl start__Q23snd11SERequestorFUl
.global lbl_8038AE60
lbl_8038AE60:
/* 8038AE60 00386CA0  80 1F 00 08 */	lwz r0, 0x8(r31)
/* 8038AE64 00386CA4  7C 00 E0 40 */	cmplw r0, r28
/* 8038AE68 00386CA8  40 82 00 58 */	bne lbl_8038AEC0
/* 8038AE6C 00386CAC  7F E3 FB 78 */	mr r3, r31
/* 8038AE70 00386CB0  4B D7 59 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038AE74 00386CB4  4B FB 54 B1 */	bl effect__Q43scn4step4hero4HeroFv
/* 8038AE78 00386CB8  7C 7D 1B 78 */	mr r29, r3
/* 8038AE7C 00386CBC  7F E3 FB 78 */	mr r3, r31
/* 8038AE80 00386CC0  4B D7 59 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038AE84 00386CC4  4B FB 54 71 */	bl target__Q43scn4step4hero4HeroFv
/* 8038AE88 00386CC8  7C 64 1B 78 */	mr r4, r3
/* 8038AE8C 00386CCC  38 61 00 08 */	addi r3, r1, 0x8
/* 8038AE90 00386CD0  4B E1 12 2D */	bl getDirection3__Q24gobj6TargetCFv
/* 8038AE94 00386CD4  38 7D 00 58 */	addi r3, r29, 0x58
/* 8038AE98 00386CD8  38 80 01 76 */	li r4, 0x176
/* 8038AE9C 00386CDC  38 A0 00 00 */	li r5, 0x0
/* 8038AEA0 00386CE0  38 C1 00 08 */	addi r6, r1, 0x8
/* 8038AEA4 00386CE4  4B EE 32 95 */	bl requestND__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUlRCQ33hel4math10Direction3
/* 8038AEA8 00386CE8  7F E3 FB 78 */	mr r3, r31
/* 8038AEAC 00386CEC  4B D7 59 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038AEB0 00386CF0  4B FB 54 F5 */	bl soundSE__Q43scn4step4hero4HeroFv
/* 8038AEB4 00386CF4  38 63 00 04 */	addi r3, r3, 0x4
/* 8038AEB8 00386CF8  38 80 01 0F */	li r4, 0x10f
/* 8038AEBC 00386CFC  48 07 7E 19 */	bl start__Q23snd11SERequestorFUl
.global lbl_8038AEC0
lbl_8038AEC0:
/* 8038AEC0 00386D00  88 1F 00 0C */	lbz r0, 0xc(r31)
/* 8038AEC4 00386D04  2C 00 00 00 */	cmpwi r0, 0x0
/* 8038AEC8 00386D08  41 82 01 6C */	beq lbl_8038B034
/* 8038AECC 00386D0C  80 1F 00 08 */	lwz r0, 0x8(r31)
/* 8038AED0 00386D10  7C 00 E0 40 */	cmplw r0, r28
/* 8038AED4 00386D14  41 80 00 B0 */	blt lbl_8038AF84
/* 8038AED8 00386D18  80 1F 00 10 */	lwz r0, 0x10(r31)
/* 8038AEDC 00386D1C  2C 00 00 00 */	cmpwi r0, 0x0
/* 8038AEE0 00386D20  41 82 00 54 */	beq lbl_8038AF34
/* 8038AEE4 00386D24  7F E3 FB 78 */	mr r3, r31
/* 8038AEE8 00386D28  4B D7 58 F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038AEEC 00386D2C  7C 7E 1B 78 */	mr r30, r3
/* 8038AEF0 00386D30  7F E3 FB 78 */	mr r3, r31
/* 8038AEF4 00386D34  4B D7 58 ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038AEF8 00386D38  4B FB 54 1D */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 8038AEFC 00386D3C  7C 7D 1B 78 */	mr r29, r3
/* 8038AF00 00386D40  48 07 B0 01 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8038AF04 00386D44  3B FD 00 10 */	addi r31, r29, 0x10
/* 8038AF08 00386D48  2C 1F 00 00 */	cmpwi r31, 0x0
/* 8038AF0C 00386D4C  41 82 00 20 */	beq lbl_8038AF2C
/* 8038AF10 00386D50  7F E3 FB 78 */	mr r3, r31
/* 8038AF14 00386D54  38 9D 00 90 */	addi r4, r29, 0x90
/* 8038AF18 00386D58  4B EA B9 51 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 8038AF1C 00386D5C  3C 60 80 49 */	lis r3, "__vt__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step4hero4whip18StateWhipCaptureUp,PQ43scn4step4hero4Hero>"@ha
/* 8038AF20 00386D60  38 03 D4 C0 */	addi r0, r3, "__vt__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step4hero4whip18StateWhipCaptureUp,PQ43scn4step4hero4Hero>"@l
/* 8038AF24 00386D64  90 1F 00 00 */	stw r0, 0x0(r31)
/* 8038AF28 00386D68  93 DF 00 08 */	stw r30, 0x8(r31)
.global lbl_8038AF2C
lbl_8038AF2C:
/* 8038AF2C 00386D6C  93 FD 00 0C */	stw r31, 0xc(r29)
/* 8038AF30 00386D70  48 00 01 04 */	b lbl_8038B034
.global lbl_8038AF34
lbl_8038AF34:
/* 8038AF34 00386D74  7F E3 FB 78 */	mr r3, r31
/* 8038AF38 00386D78  4B D7 58 A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038AF3C 00386D7C  7C 7E 1B 78 */	mr r30, r3
/* 8038AF40 00386D80  7F E3 FB 78 */	mr r3, r31
/* 8038AF44 00386D84  4B D7 58 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038AF48 00386D88  4B FB 53 CD */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 8038AF4C 00386D8C  7C 7D 1B 78 */	mr r29, r3
/* 8038AF50 00386D90  48 07 AF B1 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8038AF54 00386D94  3B FD 00 10 */	addi r31, r29, 0x10
/* 8038AF58 00386D98  2C 1F 00 00 */	cmpwi r31, 0x0
/* 8038AF5C 00386D9C  41 82 00 20 */	beq lbl_8038AF7C
/* 8038AF60 00386DA0  7F E3 FB 78 */	mr r3, r31
/* 8038AF64 00386DA4  38 9D 00 90 */	addi r4, r29, 0x90
/* 8038AF68 00386DA8  4B EA B9 01 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 8038AF6C 00386DAC  3C 60 80 49 */	lis r3, "__vt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step4hero4whip16StateWhipCapture,PQ43scn4step4hero4Hero>"@ha
/* 8038AF70 00386DB0  38 03 D4 D0 */	addi r0, r3, "__vt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step4hero4whip16StateWhipCapture,PQ43scn4step4hero4Hero>"@l
/* 8038AF74 00386DB4  90 1F 00 00 */	stw r0, 0x0(r31)
/* 8038AF78 00386DB8  93 DF 00 08 */	stw r30, 0x8(r31)
.global lbl_8038AF7C
lbl_8038AF7C:
/* 8038AF7C 00386DBC  93 FD 00 0C */	stw r31, 0xc(r29)
/* 8038AF80 00386DC0  48 00 00 B4 */	b lbl_8038B034
.global lbl_8038AF84
lbl_8038AF84:
/* 8038AF84 00386DC4  7C 00 F0 40 */	cmplw r0, r30
/* 8038AF88 00386DC8  40 81 00 AC */	ble lbl_8038B034
/* 8038AF8C 00386DCC  80 1F 00 10 */	lwz r0, 0x10(r31)
/* 8038AF90 00386DD0  2C 00 00 00 */	cmpwi r0, 0x0
/* 8038AF94 00386DD4  41 82 00 54 */	beq lbl_8038AFE8
/* 8038AF98 00386DD8  7F E3 FB 78 */	mr r3, r31
/* 8038AF9C 00386DDC  4B D7 58 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038AFA0 00386DE0  7C 7D 1B 78 */	mr r29, r3
/* 8038AFA4 00386DE4  7F E3 FB 78 */	mr r3, r31
/* 8038AFA8 00386DE8  4B D7 58 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038AFAC 00386DEC  4B FB 53 69 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 8038AFB0 00386DF0  7C 7E 1B 78 */	mr r30, r3
/* 8038AFB4 00386DF4  48 07 AF 4D */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8038AFB8 00386DF8  3B FE 00 10 */	addi r31, r30, 0x10
/* 8038AFBC 00386DFC  2C 1F 00 00 */	cmpwi r31, 0x0
/* 8038AFC0 00386E00  41 82 00 20 */	beq lbl_8038AFE0
/* 8038AFC4 00386E04  7F E3 FB 78 */	mr r3, r31
/* 8038AFC8 00386E08  38 9E 00 90 */	addi r4, r30, 0x90
/* 8038AFCC 00386E0C  4B EA B8 9D */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 8038AFD0 00386E10  3C 60 80 49 */	lis r3, "__vt__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step4hero4whip17StateWhipAttackUp,PQ43scn4step4hero4Hero>"@ha
/* 8038AFD4 00386E14  38 03 D3 F0 */	addi r0, r3, "__vt__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step4hero4whip17StateWhipAttackUp,PQ43scn4step4hero4Hero>"@l
/* 8038AFD8 00386E18  90 1F 00 00 */	stw r0, 0x0(r31)
/* 8038AFDC 00386E1C  93 BF 00 08 */	stw r29, 0x8(r31)
.global lbl_8038AFE0
lbl_8038AFE0:
/* 8038AFE0 00386E20  93 FE 00 0C */	stw r31, 0xc(r30)
/* 8038AFE4 00386E24  48 00 00 50 */	b lbl_8038B034
.global lbl_8038AFE8
lbl_8038AFE8:
/* 8038AFE8 00386E28  7F E3 FB 78 */	mr r3, r31
/* 8038AFEC 00386E2C  4B D7 57 F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038AFF0 00386E30  7C 7E 1B 78 */	mr r30, r3
/* 8038AFF4 00386E34  7F E3 FB 78 */	mr r3, r31
/* 8038AFF8 00386E38  4B D7 57 E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038AFFC 00386E3C  4B FB 53 19 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 8038B000 00386E40  7C 7F 1B 78 */	mr r31, r3
/* 8038B004 00386E44  48 07 AE FD */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8038B008 00386E48  3B BF 00 10 */	addi r29, r31, 0x10
/* 8038B00C 00386E4C  2C 1D 00 00 */	cmpwi r29, 0x0
/* 8038B010 00386E50  41 82 00 20 */	beq lbl_8038B030
/* 8038B014 00386E54  7F A3 EB 78 */	mr r3, r29
/* 8038B018 00386E58  38 9F 00 90 */	addi r4, r31, 0x90
/* 8038B01C 00386E5C  4B EA B8 4D */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 8038B020 00386E60  3C 60 80 49 */	lis r3, "__vt__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step4hero4whip15StateWhipAttack,PQ43scn4step4hero4Hero>"@ha
/* 8038B024 00386E64  38 03 D4 E0 */	addi r0, r3, "__vt__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step4hero4whip15StateWhipAttack,PQ43scn4step4hero4Hero>"@l
/* 8038B028 00386E68  90 1D 00 00 */	stw r0, 0x0(r29)
/* 8038B02C 00386E6C  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_8038B030
lbl_8038B030:
/* 8038B030 00386E70  93 BF 00 0C */	stw r29, 0xc(r31)
.global lbl_8038B034
lbl_8038B034:
/* 8038B034 00386E74  39 61 00 40 */	addi r11, r1, 0x40
/* 8038B038 00386E78  4B C7 C3 55 */	bl lbl_8000738C
/* 8038B03C 00386E7C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8038B040 00386E80  7C 08 03 A6 */	mtlr r0
/* 8038B044 00386E84  38 21 00 40 */	addi r1, r1, 0x40
/* 8038B048 00386E88  4E 80 00 20 */	blr

.global procMove__Q53scn4step4hero4whip15StateWhipChargeFv
procMove__Q53scn4step4hero4whip15StateWhipChargeFv:
/* 8038B04C 00386E8C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8038B050 00386E90  7C 08 02 A6 */	mflr r0
/* 8038B054 00386E94  90 01 00 14 */	stw r0, 0x14(r1)
/* 8038B058 00386E98  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8038B05C 00386E9C  7C 7F 1B 78 */	mr r31, r3
/* 8038B060 00386EA0  4B D7 57 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038B064 00386EA4  4B FB 52 99 */	bl footState__Q43scn4step4hero4HeroFv
/* 8038B068 00386EA8  4B DF 66 6D */	bl dataType__Q36effect6detail10GenContextCFv
/* 8038B06C 00386EAC  2C 03 00 00 */	cmpwi r3, 0x0
/* 8038B070 00386EB0  41 82 00 20 */	beq lbl_8038B090
/* 8038B074 00386EB4  7F E3 FB 78 */	mr r3, r31
/* 8038B078 00386EB8  4B D7 57 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038B07C 00386EBC  4B FC BE 29 */	bl UpdateMoveTarget__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
/* 8038B080 00386EC0  7F E3 FB 78 */	mr r3, r31
/* 8038B084 00386EC4  4B D7 57 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038B088 00386EC8  4B FC B4 75 */	bl MoveDefaultBrake__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
/* 8038B08C 00386ECC  48 00 00 10 */	b lbl_8038B09C
.global lbl_8038B090
lbl_8038B090:
/* 8038B090 00386ED0  7F E3 FB 78 */	mr r3, r31
/* 8038B094 00386ED4  4B D7 57 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038B098 00386ED8  4B FC B4 15 */	bl MoveDefault__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
.global lbl_8038B09C
lbl_8038B09C:
/* 8038B09C 00386EDC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8038B0A0 00386EE0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8038B0A4 00386EE4  7C 08 03 A6 */	mtlr r0
/* 8038B0A8 00386EE8  38 21 00 10 */	addi r1, r1, 0x10
/* 8038B0AC 00386EEC  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step4hero4whip15StateWhipChargeFv
procFixPos__Q53scn4step4hero4whip15StateWhipChargeFv:
/* 8038B0B0 00386EF0  4B FD 57 D0 */	b procFixPos__Q53scn4step4hero6common9StateCopyFv

.global "create__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step4hero4whip18StateWhipCaptureUp,PQ43scn4step4hero4Hero>Fv"
"create__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step4hero4whip18StateWhipCaptureUp,PQ43scn4step4hero4Hero>Fv":
/* 8038B0B4 00386EF4  7C 64 1B 78 */	mr r4, r3
/* 8038B0B8 00386EF8  80 63 00 04 */	lwz r3, 0x4(r3)
/* 8038B0BC 00386EFC  2C 03 00 00 */	cmpwi r3, 0x0
/* 8038B0C0 00386F00  4D 82 00 20 */	beqlr
/* 8038B0C4 00386F04  80 84 00 08 */	lwz r4, 0x8(r4)
/* 8038B0C8 00386F08  4B FF F6 A8 */	b __ct__Q53scn4step4hero4whip18StateWhipCaptureUpFPQ43scn4step4hero4Hero
/* 8038B0CC 00386F0C  4E 80 00 20 */	blr

.global "create__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step4hero4whip16StateWhipCapture,PQ43scn4step4hero4Hero>Fv"
"create__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step4hero4whip16StateWhipCapture,PQ43scn4step4hero4Hero>Fv":
/* 8038B0D0 00386F10  7C 64 1B 78 */	mr r4, r3
/* 8038B0D4 00386F14  80 63 00 04 */	lwz r3, 0x4(r3)
/* 8038B0D8 00386F18  2C 03 00 00 */	cmpwi r3, 0x0
/* 8038B0DC 00386F1C  4D 82 00 20 */	beqlr
/* 8038B0E0 00386F20  80 84 00 08 */	lwz r4, 0x8(r4)
/* 8038B0E4 00386F24  4B FF F3 2C */	b __ct__Q53scn4step4hero4whip16StateWhipCaptureFPQ43scn4step4hero4Hero
/* 8038B0E8 00386F28  4E 80 00 20 */	blr

.global "create__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step4hero4whip15StateWhipAttack,PQ43scn4step4hero4Hero>Fv"
"create__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step4hero4whip15StateWhipAttack,PQ43scn4step4hero4Hero>Fv":
/* 8038B0EC 00386F2C  7C 64 1B 78 */	mr r4, r3
/* 8038B0F0 00386F30  80 63 00 04 */	lwz r3, 0x4(r3)
/* 8038B0F4 00386F34  2C 03 00 00 */	cmpwi r3, 0x0
/* 8038B0F8 00386F38  4D 82 00 20 */	beqlr
/* 8038B0FC 00386F3C  80 84 00 08 */	lwz r4, 0x8(r4)
/* 8038B100 00386F40  4B FF EF 3C */	b __ct__Q53scn4step4hero4whip15StateWhipAttackFPQ43scn4step4hero4Hero
/* 8038B104 00386F44  4E 80 00 20 */	blr

.global "create__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step4hero4whip15StateWhipCharge,PQ43scn4step4hero4Hero>Fv"
"create__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step4hero4whip15StateWhipCharge,PQ43scn4step4hero4Hero>Fv":
/* 8038B108 00386F48  7C 64 1B 78 */	mr r4, r3
/* 8038B10C 00386F4C  80 63 00 04 */	lwz r3, 0x4(r3)
/* 8038B110 00386F50  2C 03 00 00 */	cmpwi r3, 0x0
/* 8038B114 00386F54  4D 82 00 20 */	beqlr
/* 8038B118 00386F58  80 84 00 08 */	lwz r4, 0x8(r4)
/* 8038B11C 00386F5C  4B FF FB 54 */	b __ct__Q53scn4step4hero4whip15StateWhipChargeFPQ43scn4step4hero4Hero
/* 8038B120 00386F60  4E 80 00 20 */	blr

.global "__dt__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step4hero4whip15StateWhipCharge,PQ43scn4step4hero4Hero>Fv"
"__dt__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step4hero4whip15StateWhipCharge,PQ43scn4step4hero4Hero>Fv":
/* 8038B124 00386F64  4B EA 35 7C */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"

.global "__dt__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step4hero4whip15StateWhipAttack,PQ43scn4step4hero4Hero>Fv"
"__dt__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step4hero4whip15StateWhipAttack,PQ43scn4step4hero4Hero>Fv":
/* 8038B128 00386F68  4B EA 35 78 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"

.global "__dt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step4hero4whip16StateWhipCapture,PQ43scn4step4hero4Hero>Fv"
"__dt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step4hero4whip16StateWhipCapture,PQ43scn4step4hero4Hero>Fv":
/* 8038B12C 00386F6C  4B EA 35 74 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"

.global "__dt__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step4hero4whip18StateWhipCaptureUp,PQ43scn4step4hero4Hero>Fv"
"__dt__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step4hero4whip18StateWhipCaptureUp,PQ43scn4step4hero4Hero>Fv":
/* 8038B130 00386F70  4B EA 35 70 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"

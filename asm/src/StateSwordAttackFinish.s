.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global TryToChangeState__Q53scn4step4hero5sword22StateSwordAttackFinishFPQ43scn4step4hero4Hero
TryToChangeState__Q53scn4step4hero5sword22StateSwordAttackFinishFPQ43scn4step4hero4Hero:
/* 80386C08 00382A48  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80386C0C 00382A4C  7C 08 02 A6 */	mflr r0
/* 80386C10 00382A50  90 01 00 24 */	stw r0, 0x24(r1)
/* 80386C14 00382A54  39 61 00 20 */	addi r11, r1, 0x20
/* 80386C18 00382A58  4B C8 07 2D */	bl func_80007344
/* 80386C1C 00382A5C  7C 7D 1B 78 */	mr r29, r3
/* 80386C20 00382A60  4B FB 96 DD */	bl footState__Q43scn4step4hero4HeroFv
/* 80386C24 00382A64  4B DF AA B1 */	bl dataType__Q36effect6detail10GenContextCFv
/* 80386C28 00382A68  2C 03 00 00 */	cmpwi r3, 0
/* 80386C2C 00382A6C  41 82 00 74 */	beq lbl_80386CA0
/* 80386C30 00382A70  7F A3 EB 78 */	mr r3, r29
/* 80386C34 00382A74  4B FB 97 41 */	bl abilityManager__Q43scn4step4hero4HeroFv
/* 80386C38 00382A78  4B DA 33 79 */	bl getPane__Q310homebutton3gui13PaneComponentFv
/* 80386C3C 00382A7C  28 03 00 01 */	cmplwi r3, 1
/* 80386C40 00382A80  40 82 00 60 */	bne lbl_80386CA0
/* 80386C44 00382A84  7F A3 EB 78 */	mr r3, r29
/* 80386C48 00382A88  4B FB 97 05 */	bl hid__Q43scn4step4hero4HeroFv
/* 80386C4C 00382A8C  38 80 00 20 */	li r4, 0x20
/* 80386C50 00382A90  4B FB A1 9D */	bl isTrigger__Q43scn4step4hero3HidCFUl
/* 80386C54 00382A94  2C 03 00 00 */	cmpwi r3, 0
/* 80386C58 00382A98  41 82 00 48 */	beq lbl_80386CA0
/* 80386C5C 00382A9C  7F A3 EB 78 */	mr r3, r29
/* 80386C60 00382AA0  4B FB 96 B5 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 80386C64 00382AA4  7C 7F 1B 78 */	mr r31, r3
/* 80386C68 00382AA8  48 07 F2 99 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80386C6C 00382AAC  3B DF 00 10 */	addi r30, r31, 0x10
/* 80386C70 00382AB0  2C 1E 00 00 */	cmpwi r30, 0
/* 80386C74 00382AB4  41 82 00 20 */	beq lbl_80386C94
/* 80386C78 00382AB8  7F C3 F3 78 */	mr r3, r30
/* 80386C7C 00382ABC  38 9F 00 90 */	addi r4, r31, 0x90
/* 80386C80 00382AC0  4B EA FB E9 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 80386C84 00382AC4  3C 60 80 49 */	lis r3, __vt__Q24util102StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero5sword22StateSwordAttackFinish$$4PQ43scn4step4hero4Hero$$1@ha
/* 80386C88 00382AC8  38 03 CF 10 */	addi r0, r3, __vt__Q24util102StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero5sword22StateSwordAttackFinish$$4PQ43scn4step4hero4Hero$$1@l
/* 80386C8C 00382ACC  90 1E 00 00 */	stw r0, 0(r30)
/* 80386C90 00382AD0  93 BE 00 08 */	stw r29, 8(r30)
lbl_80386C94:
/* 80386C94 00382AD4  93 DF 00 0C */	stw r30, 0xc(r31)
/* 80386C98 00382AD8  38 60 00 01 */	li r3, 1
/* 80386C9C 00382ADC  48 00 00 08 */	b lbl_80386CA4
lbl_80386CA0:
/* 80386CA0 00382AE0  38 60 00 00 */	li r3, 0
lbl_80386CA4:
/* 80386CA4 00382AE4  39 61 00 20 */	addi r11, r1, 0x20
/* 80386CA8 00382AE8  4B C8 06 E9 */	bl func_80007390
/* 80386CAC 00382AEC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80386CB0 00382AF0  7C 08 03 A6 */	mtlr r0
/* 80386CB4 00382AF4  38 21 00 20 */	addi r1, r1, 0x20
/* 80386CB8 00382AF8  4E 80 00 20 */	blr 

.global __ct__Q53scn4step4hero5sword22StateSwordAttackFinishFPQ43scn4step4hero4Hero
__ct__Q53scn4step4hero5sword22StateSwordAttackFinishFPQ43scn4step4hero4Hero:
/* 80386CBC 00382AFC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80386CC0 00382B00  7C 08 02 A6 */	mflr r0
/* 80386CC4 00382B04  90 01 00 14 */	stw r0, 0x14(r1)
/* 80386CC8 00382B08  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80386CCC 00382B0C  7C 7F 1B 78 */	mr r31, r3
/* 80386CD0 00382B10  4B FC E8 21 */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 80386CD4 00382B14  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero5sword22StateSwordAttackFinish@ha
/* 80386CD8 00382B18  38 03 CF 20 */	addi r0, r3, __vt__Q53scn4step4hero5sword22StateSwordAttackFinish@l
/* 80386CDC 00382B1C  90 1F 00 00 */	stw r0, 0(r31)
/* 80386CE0 00382B20  38 00 00 00 */	li r0, 0
/* 80386CE4 00382B24  90 1F 00 08 */	stw r0, 8(r31)
/* 80386CE8 00382B28  7F E3 FB 78 */	mr r3, r31
/* 80386CEC 00382B2C  4B D7 9A F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80386CF0 00382B30  4B FB 96 0D */	bl footState__Q43scn4step4hero4HeroFv
/* 80386CF4 00382B34  4B E1 31 D5 */	bl setGround__Q24gobj9FootStateFv
/* 80386CF8 00382B38  7F E3 FB 78 */	mr r3, r31
/* 80386CFC 00382B3C  4B D7 9A E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80386D00 00382B40  4B FB 96 1D */	bl model__Q43scn4step4hero4HeroFv
/* 80386D04 00382B44  38 63 02 24 */	addi r3, r3, 0x224
/* 80386D08 00382B48  38 80 00 8B */	li r4, 0x8b
/* 80386D0C 00382B4C  4B E1 50 ED */	bl start__Q24gobj6ScriptFUl
/* 80386D10 00382B50  7F E3 FB 78 */	mr r3, r31
/* 80386D14 00382B54  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80386D18 00382B58  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80386D1C 00382B5C  7C 08 03 A6 */	mtlr r0
/* 80386D20 00382B60  38 21 00 10 */	addi r1, r1, 0x10
/* 80386D24 00382B64  4E 80 00 20 */	blr 

.global __dt__Q53scn4step4hero5sword22StateSwordAttackFinishFv
__dt__Q53scn4step4hero5sword22StateSwordAttackFinishFv:
/* 80386D28 00382B68  4B FD 79 7C */	b __dt__Q53scn4step4hero6common12StateAirJumpFv

.global procAnim__Q53scn4step4hero5sword22StateSwordAttackFinishFv
procAnim__Q53scn4step4hero5sword22StateSwordAttackFinishFv:
/* 80386D2C 00382B6C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80386D30 00382B70  7C 08 02 A6 */	mflr r0
/* 80386D34 00382B74  90 01 00 34 */	stw r0, 0x34(r1)
/* 80386D38 00382B78  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 80386D3C 00382B7C  F3 E1 00 28 */	psq_st f31, 40(r1), 0, qr0
/* 80386D40 00382B80  39 61 00 20 */	addi r11, r1, 0x20
/* 80386D44 00382B84  4B C8 06 01 */	bl func_80007344
/* 80386D48 00382B88  7C 7D 1B 78 */	mr r29, r3
/* 80386D4C 00382B8C  4B D7 9A 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80386D50 00382B90  4B FB 95 8D */	bl param__Q43scn4step4hero4HeroFv
/* 80386D54 00382B94  4B FC A3 71 */	bl sword__Q43scn4step4hero5ParamCFv
/* 80386D58 00382B98  7C 7E 1B 78 */	mr r30, r3
/* 80386D5C 00382B9C  80 9D 00 08 */	lwz r4, 8(r29)
/* 80386D60 00382BA0  38 84 00 01 */	addi r4, r4, 1
/* 80386D64 00382BA4  90 9D 00 08 */	stw r4, 8(r29)
/* 80386D68 00382BA8  80 03 00 10 */	lwz r0, 0x10(r3)
/* 80386D6C 00382BAC  7C 04 00 40 */	cmplw r4, r0
/* 80386D70 00382BB0  40 82 00 30 */	bne lbl_80386DA0
/* 80386D74 00382BB4  7F A3 EB 78 */	mr r3, r29
/* 80386D78 00382BB8  4B D7 9A 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80386D7C 00382BBC  4B FB 95 79 */	bl target__Q43scn4step4hero4HeroFv
/* 80386D80 00382BC0  4B E1 53 21 */	bl getSign__Q24gobj6TargetCFv
/* 80386D84 00382BC4  C0 1E 00 14 */	lfs f0, 0x14(r30)
/* 80386D88 00382BC8  EF E0 00 72 */	fmuls f31, f0, f1
/* 80386D8C 00382BCC  7F A3 EB 78 */	mr r3, r29
/* 80386D90 00382BD0  4B D7 9A 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80386D94 00382BD4  4B FB 95 79 */	bl move__Q43scn4step4hero4HeroFv
/* 80386D98 00382BD8  FC 20 F8 90 */	fmr f1, f31
/* 80386D9C 00382BDC  4B DA 39 65 */	bl setSpeakerVol__Q210homebutton10ControllerFf
lbl_80386DA0:
/* 80386DA0 00382BE0  7F A3 EB 78 */	mr r3, r29
/* 80386DA4 00382BE4  4B D7 9A 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80386DA8 00382BE8  4B FB 95 75 */	bl model__Q43scn4step4hero4HeroFv
/* 80386DAC 00382BEC  4B FC 75 F1 */	bl isAllEnd__Q43scn4step4hero5ModelCFv
/* 80386DB0 00382BF0  2C 03 00 00 */	cmpwi r3, 0
/* 80386DB4 00382BF4  41 82 00 50 */	beq lbl_80386E04
/* 80386DB8 00382BF8  7F A3 EB 78 */	mr r3, r29
/* 80386DBC 00382BFC  4B D7 9A 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80386DC0 00382C00  7C 7E 1B 78 */	mr r30, r3
/* 80386DC4 00382C04  7F A3 EB 78 */	mr r3, r29
/* 80386DC8 00382C08  4B D7 9A 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80386DCC 00382C0C  4B FB 95 49 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 80386DD0 00382C10  7C 7F 1B 78 */	mr r31, r3
/* 80386DD4 00382C14  48 07 F1 2D */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80386DD8 00382C18  3B BF 00 10 */	addi r29, r31, 0x10
/* 80386DDC 00382C1C  2C 1D 00 00 */	cmpwi r29, 0
/* 80386DE0 00382C20  41 82 00 20 */	beq lbl_80386E00
/* 80386DE4 00382C24  7F A3 EB 78 */	mr r3, r29
/* 80386DE8 00382C28  38 9F 00 90 */	addi r4, r31, 0x90
/* 80386DEC 00382C2C  4B EA FA 7D */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 80386DF0 00382C30  3C 60 80 48 */	lis r3, __vt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common9StateWait$$4PQ43scn4step4hero4Hero$$1@ha
/* 80386DF4 00382C34  38 03 3F F8 */	addi r0, r3, __vt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common9StateWait$$4PQ43scn4step4hero4Hero$$1@l
/* 80386DF8 00382C38  90 1D 00 00 */	stw r0, 0(r29)
/* 80386DFC 00382C3C  93 DD 00 08 */	stw r30, 8(r29)
lbl_80386E00:
/* 80386E00 00382C40  93 BF 00 0C */	stw r29, 0xc(r31)
lbl_80386E04:
/* 80386E04 00382C44  38 00 00 28 */	li r0, 0x28
/* 80386E08 00382C48  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 80386E0C 00382C4C  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 80386E10 00382C50  39 61 00 20 */	addi r11, r1, 0x20
/* 80386E14 00382C54  4B C8 05 7D */	bl func_80007390
/* 80386E18 00382C58  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80386E1C 00382C5C  7C 08 03 A6 */	mtlr r0
/* 80386E20 00382C60  38 21 00 30 */	addi r1, r1, 0x30
/* 80386E24 00382C64  4E 80 00 20 */	blr 

.global procMove__Q53scn4step4hero5sword22StateSwordAttackFinishFv
procMove__Q53scn4step4hero5sword22StateSwordAttackFinishFv:
/* 80386E28 00382C68  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80386E2C 00382C6C  7C 08 02 A6 */	mflr r0
/* 80386E30 00382C70  90 01 00 14 */	stw r0, 0x14(r1)
/* 80386E34 00382C74  4B D7 99 AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80386E38 00382C78  4B FC FD BD */	bl MoveDefaultBrakeNoOnIce__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
/* 80386E3C 00382C7C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80386E40 00382C80  7C 08 03 A6 */	mtlr r0
/* 80386E44 00382C84  38 21 00 10 */	addi r1, r1, 0x10
/* 80386E48 00382C88  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step4hero5sword22StateSwordAttackFinishFv
procFixPos__Q53scn4step4hero5sword22StateSwordAttackFinishFv:
/* 80386E4C 00382C8C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80386E50 00382C90  7C 08 02 A6 */	mflr r0
/* 80386E54 00382C94  90 01 00 54 */	stw r0, 0x54(r1)
/* 80386E58 00382C98  39 61 00 50 */	addi r11, r1, 0x50
/* 80386E5C 00382C9C  4B C8 04 E9 */	bl func_80007344
/* 80386E60 00382CA0  7C 7D 1B 78 */	mr r29, r3
/* 80386E64 00382CA4  4B D7 99 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80386E68 00382CA8  4B FB 94 D5 */	bl mapColl__Q43scn4step4hero4HeroFv
/* 80386E6C 00382CAC  7C 7E 1B 78 */	mr r30, r3
/* 80386E70 00382CB0  88 03 00 48 */	lbz r0, 0x48(r3)
/* 80386E74 00382CB4  98 01 00 08 */	stb r0, 8(r1)
/* 80386E78 00382CB8  88 03 00 49 */	lbz r0, 0x49(r3)
/* 80386E7C 00382CBC  98 01 00 09 */	stb r0, 9(r1)
/* 80386E80 00382CC0  88 03 00 4A */	lbz r0, 0x4a(r3)
/* 80386E84 00382CC4  98 01 00 0A */	stb r0, 0xa(r1)
/* 80386E88 00382CC8  88 03 00 4B */	lbz r0, 0x4b(r3)
/* 80386E8C 00382CCC  98 01 00 0B */	stb r0, 0xb(r1)
/* 80386E90 00382CD0  88 03 00 4C */	lbz r0, 0x4c(r3)
/* 80386E94 00382CD4  98 01 00 0C */	stb r0, 0xc(r1)
/* 80386E98 00382CD8  88 03 00 4D */	lbz r0, 0x4d(r3)
/* 80386E9C 00382CDC  98 01 00 0D */	stb r0, 0xd(r1)
/* 80386EA0 00382CE0  88 03 00 4E */	lbz r0, 0x4e(r3)
/* 80386EA4 00382CE4  98 01 00 0E */	stb r0, 0xe(r1)
/* 80386EA8 00382CE8  88 03 00 4F */	lbz r0, 0x4f(r3)
/* 80386EAC 00382CEC  98 01 00 0F */	stb r0, 0xf(r1)
/* 80386EB0 00382CF0  88 03 00 50 */	lbz r0, 0x50(r3)
/* 80386EB4 00382CF4  98 01 00 10 */	stb r0, 0x10(r1)
/* 80386EB8 00382CF8  88 03 00 51 */	lbz r0, 0x51(r3)
/* 80386EBC 00382CFC  98 01 00 11 */	stb r0, 0x11(r1)
/* 80386EC0 00382D00  38 61 00 14 */	addi r3, r1, 0x14
/* 80386EC4 00382D04  38 9E 00 54 */	addi r4, r30, 0x54
/* 80386EC8 00382D08  4B DC 4A A1 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80386ECC 00382D0C  38 61 00 1C */	addi r3, r1, 0x1c
/* 80386ED0 00382D10  38 9E 00 5C */	addi r4, r30, 0x5c
/* 80386ED4 00382D14  4B DC 4A 95 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80386ED8 00382D18  38 61 00 24 */	addi r3, r1, 0x24
/* 80386EDC 00382D1C  38 9E 00 64 */	addi r4, r30, 0x64
/* 80386EE0 00382D20  4B DC 51 7D */	bl __ct__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color
/* 80386EE4 00382D24  38 61 00 28 */	addi r3, r1, 0x28
/* 80386EE8 00382D28  38 9E 00 68 */	addi r4, r30, 0x68
/* 80386EEC 00382D2C  4B DC 51 71 */	bl __ct__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color
/* 80386EF0 00382D30  38 61 00 2C */	addi r3, r1, 0x2c
/* 80386EF4 00382D34  38 9E 00 6C */	addi r4, r30, 0x6c
/* 80386EF8 00382D38  4B DC 51 65 */	bl __ct__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color
/* 80386EFC 00382D3C  88 1E 00 70 */	lbz r0, 0x70(r30)
/* 80386F00 00382D40  98 01 00 30 */	stb r0, 0x30(r1)
/* 80386F04 00382D44  88 01 00 08 */	lbz r0, 8(r1)
/* 80386F08 00382D48  2C 00 00 00 */	cmpwi r0, 0
/* 80386F0C 00382D4C  41 82 00 18 */	beq lbl_80386F24
/* 80386F10 00382D50  7F A3 EB 78 */	mr r3, r29
/* 80386F14 00382D54  4B D7 98 CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80386F18 00382D58  4B FB 93 F5 */	bl move__Q43scn4step4hero4HeroFv
/* 80386F1C 00382D5C  4B E1 44 8D */	bl resetSpeedV__Q24gobj4MoveFv
/* 80386F20 00382D60  48 00 00 50 */	b lbl_80386F70
lbl_80386F24:
/* 80386F24 00382D64  7F A3 EB 78 */	mr r3, r29
/* 80386F28 00382D68  4B D7 98 B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80386F2C 00382D6C  7C 7E 1B 78 */	mr r30, r3
/* 80386F30 00382D70  7F A3 EB 78 */	mr r3, r29
/* 80386F34 00382D74  4B D7 98 AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80386F38 00382D78  4B FB 93 DD */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 80386F3C 00382D7C  7C 7F 1B 78 */	mr r31, r3
/* 80386F40 00382D80  48 07 EF C1 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80386F44 00382D84  3B BF 00 10 */	addi r29, r31, 0x10
/* 80386F48 00382D88  2C 1D 00 00 */	cmpwi r29, 0
/* 80386F4C 00382D8C  41 82 00 20 */	beq lbl_80386F6C
/* 80386F50 00382D90  7F A3 EB 78 */	mr r3, r29
/* 80386F54 00382D94  38 9F 00 90 */	addi r4, r31, 0x90
/* 80386F58 00382D98  4B EA F9 11 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 80386F5C 00382D9C  3C 60 80 48 */	lis r3, __vt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common9StateFall$$4PQ43scn4step4hero4Hero$$1@ha
/* 80386F60 00382DA0  38 03 29 D0 */	addi r0, r3, __vt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common9StateFall$$4PQ43scn4step4hero4Hero$$1@l
/* 80386F64 00382DA4  90 1D 00 00 */	stw r0, 0(r29)
/* 80386F68 00382DA8  93 DD 00 08 */	stw r30, 8(r29)
lbl_80386F6C:
/* 80386F6C 00382DAC  93 BF 00 0C */	stw r29, 0xc(r31)
lbl_80386F70:
/* 80386F70 00382DB0  39 61 00 50 */	addi r11, r1, 0x50
/* 80386F74 00382DB4  4B C8 04 1D */	bl func_80007390
/* 80386F78 00382DB8  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80386F7C 00382DBC  7C 08 03 A6 */	mtlr r0
/* 80386F80 00382DC0  38 21 00 50 */	addi r1, r1, 0x50
/* 80386F84 00382DC4  4E 80 00 20 */	blr 

.global create__Q24util102StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero5sword22StateSwordAttackFinish$$4PQ43scn4step4hero4Hero$$1Fv
create__Q24util102StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero5sword22StateSwordAttackFinish$$4PQ43scn4step4hero4Hero$$1Fv:
/* 80386F88 00382DC8  7C 64 1B 78 */	mr r4, r3
/* 80386F8C 00382DCC  80 63 00 04 */	lwz r3, 4(r3)
/* 80386F90 00382DD0  2C 03 00 00 */	cmpwi r3, 0
/* 80386F94 00382DD4  4D 82 00 20 */	beqlr 
/* 80386F98 00382DD8  80 84 00 08 */	lwz r4, 8(r4)
/* 80386F9C 00382DDC  4B FF FD 20 */	b __ct__Q53scn4step4hero5sword22StateSwordAttackFinishFPQ43scn4step4hero4Hero
/* 80386FA0 00382DE0  4E 80 00 20 */	blr 

.global __dt__Q24util102StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero5sword22StateSwordAttackFinish$$4PQ43scn4step4hero4Hero$$1Fv
__dt__Q24util102StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero5sword22StateSwordAttackFinish$$4PQ43scn4step4hero4Hero$$1Fv:
/* 80386FA4 00382DE4  4B EA 76 FC */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q24util102StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero5sword22StateSwordAttackFinish$$4PQ43scn4step4hero4Hero$$1
__vt__Q24util102StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero5sword22StateSwordAttackFinish$$4PQ43scn4step4hero4Hero$$1:
	.incbin "baserom.dol", 0x489010, 0x10
.global __vt__Q53scn4step4hero5sword22StateSwordAttackFinish
__vt__Q53scn4step4hero5sword22StateSwordAttackFinish:
	.incbin "baserom.dol", 0x489020, 0x28

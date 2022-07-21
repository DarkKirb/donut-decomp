.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global TryToChangeState__Q53scn4step4hero6common15StateSquashRoofFPQ43scn4step4hero4Hero
TryToChangeState__Q53scn4step4hero6common15StateSquashRoofFPQ43scn4step4hero4Hero:
/* 8036ABD4 00366A14  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 8036ABD8 00366A18  7C 08 02 A6 */	mflr r0
/* 8036ABDC 00366A1C  90 01 00 54 */	stw r0, 0x54(r1)
/* 8036ABE0 00366A20  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 8036ABE4 00366A24  93 C1 00 48 */	stw r30, 0x48(r1)
/* 8036ABE8 00366A28  7C 7F 1B 78 */	mr r31, r3
/* 8036ABEC 00366A2C  4B FD 57 51 */	bl mapColl__Q43scn4step4hero4HeroFv
/* 8036ABF0 00366A30  7C 7E 1B 78 */	mr r30, r3
/* 8036ABF4 00366A34  88 03 00 48 */	lbz r0, 0x48(r3)
/* 8036ABF8 00366A38  98 01 00 14 */	stb r0, 0x14(r1)
/* 8036ABFC 00366A3C  88 03 00 49 */	lbz r0, 0x49(r3)
/* 8036AC00 00366A40  98 01 00 15 */	stb r0, 0x15(r1)
/* 8036AC04 00366A44  88 03 00 4A */	lbz r0, 0x4a(r3)
/* 8036AC08 00366A48  98 01 00 16 */	stb r0, 0x16(r1)
/* 8036AC0C 00366A4C  88 03 00 4B */	lbz r0, 0x4b(r3)
/* 8036AC10 00366A50  98 01 00 17 */	stb r0, 0x17(r1)
/* 8036AC14 00366A54  88 03 00 4C */	lbz r0, 0x4c(r3)
/* 8036AC18 00366A58  98 01 00 18 */	stb r0, 0x18(r1)
/* 8036AC1C 00366A5C  88 03 00 4D */	lbz r0, 0x4d(r3)
/* 8036AC20 00366A60  98 01 00 19 */	stb r0, 0x19(r1)
/* 8036AC24 00366A64  88 03 00 4E */	lbz r0, 0x4e(r3)
/* 8036AC28 00366A68  98 01 00 1A */	stb r0, 0x1a(r1)
/* 8036AC2C 00366A6C  88 03 00 4F */	lbz r0, 0x4f(r3)
/* 8036AC30 00366A70  98 01 00 1B */	stb r0, 0x1b(r1)
/* 8036AC34 00366A74  88 03 00 50 */	lbz r0, 0x50(r3)
/* 8036AC38 00366A78  98 01 00 1C */	stb r0, 0x1c(r1)
/* 8036AC3C 00366A7C  88 03 00 51 */	lbz r0, 0x51(r3)
/* 8036AC40 00366A80  98 01 00 1D */	stb r0, 0x1d(r1)
/* 8036AC44 00366A84  38 61 00 20 */	addi r3, r1, 0x20
/* 8036AC48 00366A88  38 9E 00 54 */	addi r4, r30, 0x54
/* 8036AC4C 00366A8C  4B DE 0D 1D */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8036AC50 00366A90  38 61 00 28 */	addi r3, r1, 0x28
/* 8036AC54 00366A94  38 9E 00 5C */	addi r4, r30, 0x5c
/* 8036AC58 00366A98  4B DE 0D 11 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8036AC5C 00366A9C  38 61 00 30 */	addi r3, r1, 0x30
/* 8036AC60 00366AA0  38 9E 00 64 */	addi r4, r30, 0x64
/* 8036AC64 00366AA4  4B DE 13 F9 */	bl __ct__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color
/* 8036AC68 00366AA8  38 61 00 34 */	addi r3, r1, 0x34
/* 8036AC6C 00366AAC  38 9E 00 68 */	addi r4, r30, 0x68
/* 8036AC70 00366AB0  4B DE 13 ED */	bl __ct__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color
/* 8036AC74 00366AB4  38 61 00 38 */	addi r3, r1, 0x38
/* 8036AC78 00366AB8  38 9E 00 6C */	addi r4, r30, 0x6c
/* 8036AC7C 00366ABC  4B DE 13 E1 */	bl __ct__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color
/* 8036AC80 00366AC0  88 1E 00 70 */	lbz r0, 0x70(r30)
/* 8036AC84 00366AC4  98 01 00 3C */	stb r0, 0x3c(r1)
/* 8036AC88 00366AC8  7F E3 FB 78 */	mr r3, r31
/* 8036AC8C 00366ACC  4B FD 56 81 */	bl move__Q43scn4step4hero4HeroFv
/* 8036AC90 00366AD0  7C 64 1B 78 */	mr r4, r3
/* 8036AC94 00366AD4  38 61 00 08 */	addi r3, r1, 8
/* 8036AC98 00366AD8  4B E3 06 C5 */	bl velocity__Q24gobj4MoveCFv
/* 8036AC9C 00366ADC  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 8036ACA0 00366AE0  C0 02 D1 78 */	lfs f0, $$257232-_SDA2_BASE_(r2)
/* 8036ACA4 00366AE4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8036ACA8 00366AE8  40 81 00 5C */	ble lbl_8036AD04
/* 8036ACAC 00366AEC  88 01 00 15 */	lbz r0, 0x15(r1)
/* 8036ACB0 00366AF0  2C 00 00 00 */	cmpwi r0, 0
/* 8036ACB4 00366AF4  41 82 00 50 */	beq lbl_8036AD04
/* 8036ACB8 00366AF8  7F E3 FB 78 */	mr r3, r31
/* 8036ACBC 00366AFC  4B FD 56 59 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 8036ACC0 00366B00  7C 7E 1B 78 */	mr r30, r3
/* 8036ACC4 00366B04  48 09 B2 3D */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8036ACC8 00366B08  38 9E 00 10 */	addi r4, r30, 0x10
/* 8036ACCC 00366B0C  2C 04 00 00 */	cmpwi r4, 0
/* 8036ACD0 00366B10  41 82 00 28 */	beq lbl_8036ACF8
/* 8036ACD4 00366B14  3C 60 80 46 */	lis r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@ha
/* 8036ACD8 00366B18  38 03 44 78 */	addi r0, r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@l
/* 8036ACDC 00366B1C  90 04 00 00 */	stw r0, 0(r4)
/* 8036ACE0 00366B20  38 1E 00 90 */	addi r0, r30, 0x90
/* 8036ACE4 00366B24  90 04 00 04 */	stw r0, 4(r4)
/* 8036ACE8 00366B28  3C 60 80 49 */	lis r3, __vt__Q24util96StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common15StateSquashRoof$$4PQ43scn4step4hero4Hero$$1@ha
/* 8036ACEC 00366B2C  38 03 C0 E8 */	addi r0, r3, __vt__Q24util96StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common15StateSquashRoof$$4PQ43scn4step4hero4Hero$$1@l
/* 8036ACF0 00366B30  90 04 00 00 */	stw r0, 0(r4)
/* 8036ACF4 00366B34  93 E4 00 08 */	stw r31, 8(r4)
lbl_8036ACF8:
/* 8036ACF8 00366B38  90 9E 00 0C */	stw r4, 0xc(r30)
/* 8036ACFC 00366B3C  38 60 00 01 */	li r3, 1
/* 8036AD00 00366B40  48 00 00 08 */	b lbl_8036AD08
lbl_8036AD04:
/* 8036AD04 00366B44  38 60 00 00 */	li r3, 0
lbl_8036AD08:
/* 8036AD08 00366B48  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 8036AD0C 00366B4C  83 C1 00 48 */	lwz r30, 0x48(r1)
/* 8036AD10 00366B50  80 01 00 54 */	lwz r0, 0x54(r1)
/* 8036AD14 00366B54  7C 08 03 A6 */	mtlr r0
/* 8036AD18 00366B58  38 21 00 50 */	addi r1, r1, 0x50
/* 8036AD1C 00366B5C  4E 80 00 20 */	blr 

.global __ct__Q53scn4step4hero6common15StateSquashRoofFPQ43scn4step4hero4Hero
__ct__Q53scn4step4hero6common15StateSquashRoofFPQ43scn4step4hero4Hero:
/* 8036AD20 00366B60  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8036AD24 00366B64  7C 08 02 A6 */	mflr r0
/* 8036AD28 00366B68  90 01 00 14 */	stw r0, 0x14(r1)
/* 8036AD2C 00366B6C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8036AD30 00366B70  7C 7F 1B 78 */	mr r31, r3
/* 8036AD34 00366B74  4B FE A7 BD */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 8036AD38 00366B78  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero6common15StateSquashRoof@ha
/* 8036AD3C 00366B7C  38 03 C0 F8 */	addi r0, r3, __vt__Q53scn4step4hero6common15StateSquashRoof@l
/* 8036AD40 00366B80  90 1F 00 00 */	stw r0, 0(r31)
/* 8036AD44 00366B84  7F E3 FB 78 */	mr r3, r31
/* 8036AD48 00366B88  4B D9 5A 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036AD4C 00366B8C  4B FD 55 B1 */	bl footState__Q43scn4step4hero4HeroFv
/* 8036AD50 00366B90  4B E1 C7 E9 */	bl __ct__Q24file8DNOptionFv
/* 8036AD54 00366B94  7F E3 FB 78 */	mr r3, r31
/* 8036AD58 00366B98  4B D9 5A 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036AD5C 00366B9C  4B FD 55 C1 */	bl model__Q43scn4step4hero4HeroFv
/* 8036AD60 00366BA0  38 63 02 24 */	addi r3, r3, 0x224
/* 8036AD64 00366BA4  38 80 00 3B */	li r4, 0x3b
/* 8036AD68 00366BA8  4B E3 10 91 */	bl start__Q24gobj6ScriptFUl
/* 8036AD6C 00366BAC  7F E3 FB 78 */	mr r3, r31
/* 8036AD70 00366BB0  4B D9 5A 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036AD74 00366BB4  4B FD 55 99 */	bl move__Q43scn4step4hero4HeroFv
/* 8036AD78 00366BB8  4B E3 06 31 */	bl resetSpeedV__Q24gobj4MoveFv
/* 8036AD7C 00366BBC  7F E3 FB 78 */	mr r3, r31
/* 8036AD80 00366BC0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8036AD84 00366BC4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8036AD88 00366BC8  7C 08 03 A6 */	mtlr r0
/* 8036AD8C 00366BCC  38 21 00 10 */	addi r1, r1, 0x10
/* 8036AD90 00366BD0  4E 80 00 20 */	blr 

.global __dt__Q53scn4step4hero6common15StateSquashRoofFv
__dt__Q53scn4step4hero6common15StateSquashRoofFv:
/* 8036AD94 00366BD4  4B FF 39 10 */	b __dt__Q53scn4step4hero6common12StateAirJumpFv

.global procAnim__Q53scn4step4hero6common15StateSquashRoofFv
procAnim__Q53scn4step4hero6common15StateSquashRoofFv:
/* 8036AD98 00366BD8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8036AD9C 00366BDC  7C 08 02 A6 */	mflr r0
/* 8036ADA0 00366BE0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8036ADA4 00366BE4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8036ADA8 00366BE8  7C 7F 1B 78 */	mr r31, r3
/* 8036ADAC 00366BEC  4B D9 5A 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036ADB0 00366BF0  4B FD 55 C5 */	bl abilityManager__Q43scn4step4hero4HeroFv
/* 8036ADB4 00366BF4  4B FC 14 D1 */	bl chkDiscardAbility__Q43scn4step4hero14AbilityManagerFv
/* 8036ADB8 00366BF8  7F E3 FB 78 */	mr r3, r31
/* 8036ADBC 00366BFC  4B D9 5A 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036ADC0 00366C00  4B FF B8 15 */	bl TryToChangeState__Q53scn4step4hero6common11StateLogoutFPQ43scn4step4hero4Hero
/* 8036ADC4 00366C04  2C 03 00 00 */	cmpwi r3, 0
/* 8036ADC8 00366C08  40 82 00 AC */	bne lbl_8036AE74
/* 8036ADCC 00366C0C  7F E3 FB 78 */	mr r3, r31
/* 8036ADD0 00366C10  4B D9 5A 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036ADD4 00366C14  38 80 00 01 */	li r4, 1
/* 8036ADD8 00366C18  48 01 23 39 */	bl TryToChangeState__Q53scn4step4hero7gimmick14StateEnterDoorFPQ43scn4step4hero4Herob
/* 8036ADDC 00366C1C  2C 03 00 00 */	cmpwi r3, 0
/* 8036ADE0 00366C20  40 82 00 94 */	bne lbl_8036AE74
/* 8036ADE4 00366C24  7F E3 FB 78 */	mr r3, r31
/* 8036ADE8 00366C28  4B D9 59 F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036ADEC 00366C2C  48 01 19 5D */	bl TryToChangeState__Q53scn4step4hero7gimmick26StateEnterChallengeDoorPreFPQ43scn4step4hero4Hero
/* 8036ADF0 00366C30  2C 03 00 00 */	cmpwi r3, 0
/* 8036ADF4 00366C34  40 82 00 80 */	bne lbl_8036AE74
/* 8036ADF8 00366C38  7F E3 FB 78 */	mr r3, r31
/* 8036ADFC 00366C3C  4B D9 59 E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036AE00 00366C40  4B FD 55 75 */	bl abilityManager__Q43scn4step4hero4HeroFv
/* 8036AE04 00366C44  4B FC 10 BD */	bl tryToChangeState__Q43scn4step4hero14AbilityManagerFv
/* 8036AE08 00366C48  2C 03 00 00 */	cmpwi r3, 0
/* 8036AE0C 00366C4C  40 82 00 68 */	bne lbl_8036AE74
/* 8036AE10 00366C50  7F E3 FB 78 */	mr r3, r31
/* 8036AE14 00366C54  4B D9 59 CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036AE18 00366C58  48 00 27 C9 */	bl TryToChangeState__Q53scn4step4hero6common10StateVomitFPQ43scn4step4hero4Hero
/* 8036AE1C 00366C5C  2C 03 00 00 */	cmpwi r3, 0
/* 8036AE20 00366C60  40 82 00 54 */	bne lbl_8036AE74
/* 8036AE24 00366C64  7F E3 FB 78 */	mr r3, r31
/* 8036AE28 00366C68  4B D9 59 B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036AE2C 00366C6C  48 00 1A B9 */	bl TryToChangeState__Q53scn4step4hero6common11StateVacuumFPQ43scn4step4hero4Hero
/* 8036AE30 00366C70  2C 03 00 00 */	cmpwi r3, 0
/* 8036AE34 00366C74  40 82 00 40 */	bne lbl_8036AE74
/* 8036AE38 00366C78  7F E3 FB 78 */	mr r3, r31
/* 8036AE3C 00366C7C  4B D9 59 A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036AE40 00366C80  4B FF A7 E5 */	bl TryToChangeState__Q53scn4step4hero6common11StateLadderFPQ43scn4step4hero4Hero
/* 8036AE44 00366C84  2C 03 00 00 */	cmpwi r3, 0
/* 8036AE48 00366C88  41 82 00 08 */	beq lbl_8036AE50
/* 8036AE4C 00366C8C  48 00 00 28 */	b lbl_8036AE74
lbl_8036AE50:
/* 8036AE50 00366C90  7F E3 FB 78 */	mr r3, r31
/* 8036AE54 00366C94  4B D9 59 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036AE58 00366C98  4B FD 54 C5 */	bl model__Q43scn4step4hero4HeroFv
/* 8036AE5C 00366C9C  4B FE 35 41 */	bl isAllEnd__Q43scn4step4hero5ModelCFv
/* 8036AE60 00366CA0  2C 03 00 00 */	cmpwi r3, 0
/* 8036AE64 00366CA4  41 82 00 10 */	beq lbl_8036AE74
/* 8036AE68 00366CA8  7F E3 FB 78 */	mr r3, r31
/* 8036AE6C 00366CAC  4B D9 59 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036AE70 00366CB0  4B FE B4 55 */	bl ChangeStateWaitOrFall__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
lbl_8036AE74:
/* 8036AE74 00366CB4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8036AE78 00366CB8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8036AE7C 00366CBC  7C 08 03 A6 */	mtlr r0
/* 8036AE80 00366CC0  38 21 00 10 */	addi r1, r1, 0x10
/* 8036AE84 00366CC4  4E 80 00 20 */	blr 

.global procMove__Q53scn4step4hero6common15StateSquashRoofFv
procMove__Q53scn4step4hero6common15StateSquashRoofFv:
/* 8036AE88 00366CC8  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8036AE8C 00366CCC  7C 08 02 A6 */	mflr r0
/* 8036AE90 00366CD0  90 01 00 34 */	stw r0, 0x34(r1)
/* 8036AE94 00366CD4  39 61 00 30 */	addi r11, r1, 0x30
/* 8036AE98 00366CD8  4B C9 C4 A9 */	bl func_80007340
/* 8036AE9C 00366CDC  7C 7C 1B 78 */	mr r28, r3
/* 8036AEA0 00366CE0  4B D9 59 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036AEA4 00366CE4  4B FE B3 75 */	bl IsPressHDirKey__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
/* 8036AEA8 00366CE8  2C 03 00 00 */	cmpwi r3, 0
/* 8036AEAC 00366CEC  41 82 00 9C */	beq lbl_8036AF48
/* 8036AEB0 00366CF0  7F 83 E3 78 */	mr r3, r28
/* 8036AEB4 00366CF4  4B D9 59 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036AEB8 00366CF8  4B FE BF ED */	bl UpdateMoveTarget__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
/* 8036AEBC 00366CFC  7F 83 E3 78 */	mr r3, r28
/* 8036AEC0 00366D00  4B D9 59 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036AEC4 00366D04  4B FD 54 B9 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 8036AEC8 00366D08  88 03 00 08 */	lbz r0, 8(r3)
/* 8036AECC 00366D0C  2C 00 00 00 */	cmpwi r0, 0
/* 8036AED0 00366D10  41 82 00 1C */	beq lbl_8036AEEC
/* 8036AED4 00366D14  7F 83 E3 78 */	mr r3, r28
/* 8036AED8 00366D18  4B D9 59 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036AEDC 00366D1C  4B FD 54 01 */	bl param__Q43scn4step4hero4HeroFv
/* 8036AEE0 00366D20  4B FE 61 81 */	bl common__Q43scn4step4hero5ParamCFv
/* 8036AEE4 00366D24  3B A3 00 84 */	addi r29, r3, 0x84
/* 8036AEE8 00366D28  48 00 00 18 */	b lbl_8036AF00
lbl_8036AEEC:
/* 8036AEEC 00366D2C  7F 83 E3 78 */	mr r3, r28
/* 8036AEF0 00366D30  4B D9 58 F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036AEF4 00366D34  4B FD 53 E9 */	bl param__Q43scn4step4hero4HeroFv
/* 8036AEF8 00366D38  4B FE 61 69 */	bl common__Q43scn4step4hero5ParamCFv
/* 8036AEFC 00366D3C  3B A3 00 78 */	addi r29, r3, 0x78
lbl_8036AF00:
/* 8036AF00 00366D40  7F 83 E3 78 */	mr r3, r28
/* 8036AF04 00366D44  4B D9 58 DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036AF08 00366D48  4B FD 53 D5 */	bl param__Q43scn4step4hero4HeroFv
/* 8036AF0C 00366D4C  4B FE 61 55 */	bl common__Q43scn4step4hero5ParamCFv
/* 8036AF10 00366D50  7C 7E 1B 78 */	mr r30, r3
/* 8036AF14 00366D54  7F 83 E3 78 */	mr r3, r28
/* 8036AF18 00366D58  4B D9 58 C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036AF1C 00366D5C  4B FD 53 D9 */	bl target__Q43scn4step4hero4HeroFv
/* 8036AF20 00366D60  4B E1 67 B5 */	bl dataType__Q36effect6detail10GenContextCFv
/* 8036AF24 00366D64  7C 7F 1B 78 */	mr r31, r3
/* 8036AF28 00366D68  7F 83 E3 78 */	mr r3, r28
/* 8036AF2C 00366D6C  4B D9 58 B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036AF30 00366D70  4B FD 53 DD */	bl move__Q43scn4step4hero4HeroFv
/* 8036AF34 00366D74  7F E4 FB 78 */	mr r4, r31
/* 8036AF38 00366D78  7F A5 EB 78 */	mr r5, r29
/* 8036AF3C 00366D7C  38 DE 00 90 */	addi r6, r30, 0x90
/* 8036AF40 00366D80  4B E3 05 9D */	bl airAccelFall__Q24gobj4MoveFbRCQ24gobj14MoveParamAccelRCQ24gobj13MoveParamFall
/* 8036AF44 00366D84  48 00 00 38 */	b lbl_8036AF7C
lbl_8036AF48:
/* 8036AF48 00366D88  38 61 00 08 */	addi r3, r1, 8
/* 8036AF4C 00366D8C  4B E3 0A C5 */	bl Zero__Q24gobj13MoveParamFallFv
/* 8036AF50 00366D90  7F 83 E3 78 */	mr r3, r28
/* 8036AF54 00366D94  4B D9 58 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036AF58 00366D98  4B FD 53 85 */	bl param__Q43scn4step4hero4HeroFv
/* 8036AF5C 00366D9C  4B FE 61 05 */	bl common__Q43scn4step4hero5ParamCFv
/* 8036AF60 00366DA0  7C 7F 1B 78 */	mr r31, r3
/* 8036AF64 00366DA4  7F 83 E3 78 */	mr r3, r28
/* 8036AF68 00366DA8  4B D9 58 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036AF6C 00366DAC  4B FD 53 A1 */	bl move__Q43scn4step4hero4HeroFv
/* 8036AF70 00366DB0  38 9F 00 74 */	addi r4, r31, 0x74
/* 8036AF74 00366DB4  38 A1 00 08 */	addi r5, r1, 8
/* 8036AF78 00366DB8  4B E3 05 B1 */	bl airDecelFall__Q24gobj4MoveFRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
lbl_8036AF7C:
/* 8036AF7C 00366DBC  39 61 00 30 */	addi r11, r1, 0x30
/* 8036AF80 00366DC0  4B C9 C4 0D */	bl func_8000738C
/* 8036AF84 00366DC4  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8036AF88 00366DC8  7C 08 03 A6 */	mtlr r0
/* 8036AF8C 00366DCC  38 21 00 30 */	addi r1, r1, 0x30
/* 8036AF90 00366DD0  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step4hero6common15StateSquashRoofFv
procFixPos__Q53scn4step4hero6common15StateSquashRoofFv:
/* 8036AF94 00366DD4  4E 80 00 20 */	blr 

.global create__Q24util96StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common15StateSquashRoof$$4PQ43scn4step4hero4Hero$$1Fv
create__Q24util96StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common15StateSquashRoof$$4PQ43scn4step4hero4Hero$$1Fv:
/* 8036AF98 00366DD8  7C 64 1B 78 */	mr r4, r3
/* 8036AF9C 00366DDC  80 63 00 04 */	lwz r3, 4(r3)
/* 8036AFA0 00366DE0  2C 03 00 00 */	cmpwi r3, 0
/* 8036AFA4 00366DE4  4D 82 00 20 */	beqlr 
/* 8036AFA8 00366DE8  80 84 00 08 */	lwz r4, 8(r4)
/* 8036AFAC 00366DEC  4B FF FD 74 */	b __ct__Q53scn4step4hero6common15StateSquashRoofFPQ43scn4step4hero4Hero
/* 8036AFB0 00366DF0  4E 80 00 20 */	blr 

.global __dt__Q24util96StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common15StateSquashRoof$$4PQ43scn4step4hero4Hero$$1Fv
__dt__Q24util96StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common15StateSquashRoof$$4PQ43scn4step4hero4Hero$$1Fv:
/* 8036AFB4 00366DF4  4B EC 36 EC */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q24util96StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common15StateSquashRoof$$4PQ43scn4step4hero4Hero$$1
__vt__Q24util96StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common15StateSquashRoof$$4PQ43scn4step4hero4Hero$$1:
	.4byte 0
	.4byte 0
	.4byte __dt__Q24util96StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common15StateSquashRoof$$4PQ43scn4step4hero4Hero$$1Fv
	.4byte create__Q24util96StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common15StateSquashRoof$$4PQ43scn4step4hero4Hero$$1Fv
.global __vt__Q53scn4step4hero6common15StateSquashRoof
__vt__Q53scn4step4hero6common15StateSquashRoof:
	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step4hero6common15StateSquashRoofFv
	.4byte procAnim__Q53scn4step4hero6common15StateSquashRoofFv
	.4byte procMove__Q53scn4step4hero6common15StateSquashRoofFv
	.4byte procConstraint__Q43scn4step4hero9StateBaseFv
	.4byte procFixPos__Q53scn4step4hero6common15StateSquashRoofFv
	.4byte procObjCollReact__Q43scn4step4hero9StateBaseFv
	.4byte procEnd__Q43scn4step4hero9StateBaseFv
	.4byte 0

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$257232
$$257232:
	.4byte 0
	.4byte 0

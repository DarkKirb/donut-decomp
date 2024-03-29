.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step4hero4wing23StateUnderAttackLandingFPQ43scn4step4hero4Herob
__ct__Q53scn4step4hero4wing23StateUnderAttackLandingFPQ43scn4step4hero4Herob:
/* 8039AB18 00396958  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8039AB1C 0039695C  7C 08 02 A6 */	mflr r0
/* 8039AB20 00396960  90 01 00 34 */	stw r0, 0x34(r1)
/* 8039AB24 00396964  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 8039AB28 00396968  F3 E1 00 28 */	psq_st f31, 0x28(r1), 0, qr0
/* 8039AB2C 0039696C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8039AB30 00396970  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8039AB34 00396974  7C 7E 1B 78 */	mr r30, r3
/* 8039AB38 00396978  98 A1 00 08 */	stb r5, 0x8(r1)
/* 8039AB3C 0039697C  4B FB A9 B5 */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 8039AB40 00396980  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero4wing23StateUnderAttackLanding@ha
/* 8039AB44 00396984  38 03 E1 28 */	addi r0, r3, __vt__Q53scn4step4hero4wing23StateUnderAttackLanding@l
/* 8039AB48 00396988  90 1E 00 00 */	stw r0, 0x0(r30)
/* 8039AB4C 0039698C  38 00 00 00 */	li r0, 0x0
/* 8039AB50 00396990  98 1E 00 08 */	stb r0, 0x8(r30)
/* 8039AB54 00396994  7F C3 F3 78 */	mr r3, r30
/* 8039AB58 00396998  4B D6 5C 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039AB5C 0039699C  4B FA 57 A1 */	bl footState__Q43scn4step4hero4HeroFv
/* 8039AB60 003969A0  4B DE C9 D9 */	bl __ct__Q24file8DNOptionFv
/* 8039AB64 003969A4  88 01 00 08 */	lbz r0, 0x8(r1)
/* 8039AB68 003969A8  2C 00 00 00 */	cmpwi r0, 0x0
/* 8039AB6C 003969AC  3B E0 00 E7 */	li r31, 0xe7
/* 8039AB70 003969B0  41 82 00 08 */	beq lbl_8039AB78
/* 8039AB74 003969B4  3B E0 00 E9 */	li r31, 0xe9
.global lbl_8039AB78
lbl_8039AB78:
/* 8039AB78 003969B8  7F C3 F3 78 */	mr r3, r30
/* 8039AB7C 003969BC  4B D6 5C 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039AB80 003969C0  4B FA 57 9D */	bl model__Q43scn4step4hero4HeroFv
/* 8039AB84 003969C4  38 63 02 24 */	addi r3, r3, 0x224
/* 8039AB88 003969C8  7F E4 FB 78 */	mr r4, r31
/* 8039AB8C 003969CC  4B E0 12 6D */	bl start__Q24gobj6ScriptFUl
/* 8039AB90 003969D0  7F C3 F3 78 */	mr r3, r30
/* 8039AB94 003969D4  4B D6 5C 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039AB98 003969D8  4B CD AB 99 */	bl GKI_getfirst
/* 8039AB9C 003969DC  4B E8 5F 1D */	bl cameraController__Q33scn4step9ComponentCFv
/* 8039ABA0 003969E0  38 80 00 03 */	li r4, 0x3
/* 8039ABA4 003969E4  4B EC 90 95 */	bl reqQuake__Q43scn4step6camera16CameraControllerFQ43scn4step6camera9QuakeKind
/* 8039ABA8 003969E8  7F C3 F3 78 */	mr r3, r30
/* 8039ABAC 003969EC  4B D6 5C 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039ABB0 003969F0  4B FA 57 2D */	bl param__Q43scn4step4hero4HeroFv
/* 8039ABB4 003969F4  4B FB 66 B5 */	bl wing__Q43scn4step4hero5ParamCFv
/* 8039ABB8 003969F8  7C 7F 1B 78 */	mr r31, r3
/* 8039ABBC 003969FC  7F C3 F3 78 */	mr r3, r30
/* 8039ABC0 00396A00  4B D6 5C 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039ABC4 00396A04  4B FA 57 C1 */	bl invincible__Q43scn4step4hero4HeroFv
/* 8039ABC8 00396A08  80 9F 00 14 */	lwz r4, 0x14(r31)
/* 8039ABCC 00396A0C  4B FA 78 31 */	bl set__Q43scn4step4hero10InvincibleFUl
/* 8039ABD0 00396A10  7F C3 F3 78 */	mr r3, r30
/* 8039ABD4 00396A14  4B D6 5C 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039ABD8 00396A18  4B FA 57 35 */	bl move__Q43scn4step4hero4HeroFv
/* 8039ABDC 00396A1C  C0 3F 00 18 */	lfs f1, 0x18(r31)
/* 8039ABE0 00396A20  4B E0 07 A1 */	bl setSpeedV__Q24gobj4MoveFf
/* 8039ABE4 00396A24  7F C3 F3 78 */	mr r3, r30
/* 8039ABE8 00396A28  4B D6 5B F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039ABEC 00396A2C  4B FA 57 21 */	bl move__Q43scn4step4hero4HeroFv
/* 8039ABF0 00396A30  7C 64 1B 78 */	mr r4, r3
/* 8039ABF4 00396A34  38 61 00 0C */	addi r3, r1, 0xc
/* 8039ABF8 00396A38  4B E0 07 65 */	bl velocity__Q24gobj4MoveCFv
/* 8039ABFC 00396A3C  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 8039AC00 00396A40  C0 1F 00 1C */	lfs f0, 0x1c(r31)
/* 8039AC04 00396A44  EF E0 00 72 */	fmuls f31, f0, f1
/* 8039AC08 00396A48  7F C3 F3 78 */	mr r3, r30
/* 8039AC0C 00396A4C  4B D6 5B D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039AC10 00396A50  4B FA 56 FD */	bl move__Q43scn4step4hero4HeroFv
/* 8039AC14 00396A54  FC 20 F8 90 */	fmr f1, f31
/* 8039AC18 00396A58  4B D8 FA E9 */	bl setSpeakerVol__Q210homebutton10ControllerFf
/* 8039AC1C 00396A5C  7F C3 F3 78 */	mr r3, r30
/* 8039AC20 00396A60  38 8D D0 70 */	addi r4, r13, "@56962_8055B490"@sda21
/* 8039AC24 00396A64  38 A1 00 08 */	addi r5, r1, 0x8
/* 8039AC28 00396A68  48 00 01 F9 */	bl createWeapon__Q53scn4step4hero4wing23StateUnderAttackLandingFRCfRCb
/* 8039AC2C 00396A6C  7F C3 F3 78 */	mr r3, r30
/* 8039AC30 00396A70  38 8D D0 74 */	addi r4, r13, "@56963_8055B494"@sda21
/* 8039AC34 00396A74  38 A1 00 08 */	addi r5, r1, 0x8
/* 8039AC38 00396A78  48 00 01 E9 */	bl createWeapon__Q53scn4step4hero4wing23StateUnderAttackLandingFRCfRCb
/* 8039AC3C 00396A7C  7F C3 F3 78 */	mr r3, r30
/* 8039AC40 00396A80  38 00 00 28 */	li r0, 0x28
/* 8039AC44 00396A84  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 8039AC48 00396A88  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 8039AC4C 00396A8C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8039AC50 00396A90  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8039AC54 00396A94  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8039AC58 00396A98  7C 08 03 A6 */	mtlr r0
/* 8039AC5C 00396A9C  38 21 00 30 */	addi r1, r1, 0x30
/* 8039AC60 00396AA0  4E 80 00 20 */	blr

.global __dt__Q53scn4step4hero4wing23StateUnderAttackLandingFv
__dt__Q53scn4step4hero4wing23StateUnderAttackLandingFv:
/* 8039AC64 00396AA4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8039AC68 00396AA8  7C 08 02 A6 */	mflr r0
/* 8039AC6C 00396AAC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8039AC70 00396AB0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8039AC74 00396AB4  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8039AC78 00396AB8  7C 7E 1B 78 */	mr r30, r3
/* 8039AC7C 00396ABC  7C 9F 23 78 */	mr r31, r4
/* 8039AC80 00396AC0  2C 03 00 00 */	cmpwi r3, 0x0
/* 8039AC84 00396AC4  41 82 00 68 */	beq lbl_8039ACEC
/* 8039AC88 00396AC8  3C 80 80 49 */	lis r4, __vt__Q53scn4step4hero4wing23StateUnderAttackLanding@ha
/* 8039AC8C 00396ACC  38 04 E1 28 */	addi r0, r4, __vt__Q53scn4step4hero4wing23StateUnderAttackLanding@l
/* 8039AC90 00396AD0  90 03 00 00 */	stw r0, 0x0(r3)
/* 8039AC94 00396AD4  4B D6 5B 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039AC98 00396AD8  4B FA 56 85 */	bl model__Q43scn4step4hero4HeroFv
/* 8039AC9C 00396ADC  38 63 03 78 */	addi r3, r3, 0x378
/* 8039ACA0 00396AE0  4B F9 D5 25 */	bl isValid__Q43scn4step4hero4GearCFv
/* 8039ACA4 00396AE4  2C 03 00 00 */	cmpwi r3, 0x0
/* 8039ACA8 00396AE8  41 82 00 24 */	beq lbl_8039ACCC
/* 8039ACAC 00396AEC  7F C3 F3 78 */	mr r3, r30
/* 8039ACB0 00396AF0  4B D6 5B 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039ACB4 00396AF4  4B FA 56 69 */	bl model__Q43scn4step4hero4HeroFv
/* 8039ACB8 00396AF8  38 63 03 78 */	addi r3, r3, 0x378
/* 8039ACBC 00396AFC  4B F9 D6 B5 */	bl anim__Q43scn4step4hero4GearFv
/* 8039ACC0 00396B00  38 80 00 18 */	li r4, 0x18
/* 8039ACC4 00396B04  38 A0 00 00 */	li r5, 0x0
/* 8039ACC8 00396B08  4B DF F6 4D */	bl start__Q24gobj8GearAnimFUlb
.global lbl_8039ACCC
lbl_8039ACCC:
/* 8039ACCC 00396B0C  7F C3 F3 78 */	mr r3, r30
/* 8039ACD0 00396B10  38 80 00 00 */	li r4, 0x0
/* 8039ACD4 00396B14  4B FB A8 49 */	bl __dt__Q43scn4step4hero9StateBaseFv
/* 8039ACD8 00396B18  7F E0 07 34 */	extsh r0, r31
/* 8039ACDC 00396B1C  2C 00 00 00 */	cmpwi r0, 0x0
/* 8039ACE0 00396B20  40 81 00 0C */	ble lbl_8039ACEC
/* 8039ACE4 00396B24  7F C3 F3 78 */	mr r3, r30
/* 8039ACE8 00396B28  4B E2 4A 2D */	bl __dl__FPv
.global lbl_8039ACEC
lbl_8039ACEC:
/* 8039ACEC 00396B2C  7F C3 F3 78 */	mr r3, r30
/* 8039ACF0 00396B30  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8039ACF4 00396B34  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8039ACF8 00396B38  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8039ACFC 00396B3C  7C 08 03 A6 */	mtlr r0
/* 8039AD00 00396B40  38 21 00 10 */	addi r1, r1, 0x10
/* 8039AD04 00396B44  4E 80 00 20 */	blr

.global procAnim__Q53scn4step4hero4wing23StateUnderAttackLandingFv
procAnim__Q53scn4step4hero4wing23StateUnderAttackLandingFv:
/* 8039AD08 00396B48  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8039AD0C 00396B4C  7C 08 02 A6 */	mflr r0
/* 8039AD10 00396B50  90 01 00 14 */	stw r0, 0x14(r1)
/* 8039AD14 00396B54  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8039AD18 00396B58  7C 7F 1B 78 */	mr r31, r3
/* 8039AD1C 00396B5C  4B D6 5A C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039AD20 00396B60  4B FA 55 FD */	bl model__Q43scn4step4hero4HeroFv
/* 8039AD24 00396B64  38 63 02 80 */	addi r3, r3, 0x280
/* 8039AD28 00396B68  38 80 00 00 */	li r4, 0x0
/* 8039AD2C 00396B6C  4B ED 7D 79 */	bl get__Q43scn4step5chara13ScriptTriggerFUl
/* 8039AD30 00396B70  2C 03 00 00 */	cmpwi r3, 0x0
/* 8039AD34 00396B74  41 82 00 0C */	beq lbl_8039AD40
/* 8039AD38 00396B78  38 00 00 01 */	li r0, 0x1
/* 8039AD3C 00396B7C  98 1F 00 08 */	stb r0, 0x8(r31)
.global lbl_8039AD40
lbl_8039AD40:
/* 8039AD40 00396B80  88 1F 00 08 */	lbz r0, 0x8(r31)
/* 8039AD44 00396B84  2C 00 00 00 */	cmpwi r0, 0x0
/* 8039AD48 00396B88  41 82 00 44 */	beq lbl_8039AD8C
/* 8039AD4C 00396B8C  7F E3 FB 78 */	mr r3, r31
/* 8039AD50 00396B90  4B D6 5A 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039AD54 00396B94  4B FF DB 89 */	bl TryToChangeState__Q53scn4step4hero4wing11StateFlightFPQ43scn4step4hero4Hero
/* 8039AD58 00396B98  2C 03 00 00 */	cmpwi r3, 0x0
/* 8039AD5C 00396B9C  40 82 00 54 */	bne lbl_8039ADB0
/* 8039AD60 00396BA0  7F E3 FB 78 */	mr r3, r31
/* 8039AD64 00396BA4  4B D6 5A 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039AD68 00396BA8  4B FF D3 05 */	bl TryToChangeState__Q53scn4step4hero4wing15StateDiveAttackFPQ43scn4step4hero4Hero
/* 8039AD6C 00396BAC  2C 03 00 00 */	cmpwi r3, 0x0
/* 8039AD70 00396BB0  40 82 00 40 */	bne lbl_8039ADB0
/* 8039AD74 00396BB4  7F E3 FB 78 */	mr r3, r31
/* 8039AD78 00396BB8  4B D6 5A 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039AD7C 00396BBC  4B FF F7 BD */	bl TryToChangeState__Q53scn4step4hero4wing16StateUnderAttackFPQ43scn4step4hero4Hero
/* 8039AD80 00396BC0  2C 03 00 00 */	cmpwi r3, 0x0
/* 8039AD84 00396BC4  41 82 00 08 */	beq lbl_8039AD8C
/* 8039AD88 00396BC8  48 00 00 28 */	b lbl_8039ADB0
.global lbl_8039AD8C
lbl_8039AD8C:
/* 8039AD8C 00396BCC  7F E3 FB 78 */	mr r3, r31
/* 8039AD90 00396BD0  4B D6 5A 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039AD94 00396BD4  4B FA 55 89 */	bl model__Q43scn4step4hero4HeroFv
/* 8039AD98 00396BD8  4B FB 36 05 */	bl isAllEnd__Q43scn4step4hero5ModelCFv
/* 8039AD9C 00396BDC  2C 03 00 00 */	cmpwi r3, 0x0
/* 8039ADA0 00396BE0  41 82 00 10 */	beq lbl_8039ADB0
/* 8039ADA4 00396BE4  7F E3 FB 78 */	mr r3, r31
/* 8039ADA8 00396BE8  4B D6 5A 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039ADAC 00396BEC  4B FB B5 19 */	bl ChangeStateWaitOrFall__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
.global lbl_8039ADB0
lbl_8039ADB0:
/* 8039ADB0 00396BF0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8039ADB4 00396BF4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8039ADB8 00396BF8  7C 08 03 A6 */	mtlr r0
/* 8039ADBC 00396BFC  38 21 00 10 */	addi r1, r1, 0x10
/* 8039ADC0 00396C00  4E 80 00 20 */	blr

.global procMove__Q53scn4step4hero4wing23StateUnderAttackLandingFv
procMove__Q53scn4step4hero4wing23StateUnderAttackLandingFv:
/* 8039ADC4 00396C04  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8039ADC8 00396C08  7C 08 02 A6 */	mflr r0
/* 8039ADCC 00396C0C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8039ADD0 00396C10  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8039ADD4 00396C14  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8039ADD8 00396C18  7C 7E 1B 78 */	mr r30, r3
/* 8039ADDC 00396C1C  4B D6 5A 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039ADE0 00396C20  4B FA 54 FD */	bl param__Q43scn4step4hero4HeroFv
/* 8039ADE4 00396C24  4B FB 64 85 */	bl wing__Q43scn4step4hero5ParamCFv
/* 8039ADE8 00396C28  7C 7F 1B 78 */	mr r31, r3
/* 8039ADEC 00396C2C  7F C3 F3 78 */	mr r3, r30
/* 8039ADF0 00396C30  4B D6 59 F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039ADF4 00396C34  38 9F 00 24 */	addi r4, r31, 0x24
/* 8039ADF8 00396C38  38 BF 00 30 */	addi r5, r31, 0x30
/* 8039ADFC 00396C3C  38 DF 00 34 */	addi r6, r31, 0x34
/* 8039AE00 00396C40  4B FB BF B1 */	bl MoveFromKeyState__Q43scn4step4hero7UtilityFRQ43scn4step4hero4HeroRCQ24gobj14MoveParamAccelRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
/* 8039AE04 00396C44  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8039AE08 00396C48  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8039AE0C 00396C4C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8039AE10 00396C50  7C 08 03 A6 */	mtlr r0
/* 8039AE14 00396C54  38 21 00 10 */	addi r1, r1, 0x10
/* 8039AE18 00396C58  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step4hero4wing23StateUnderAttackLandingFv
procFixPos__Q53scn4step4hero4wing23StateUnderAttackLandingFv:
/* 8039AE1C 00396C5C  4E 80 00 20 */	blr
.global createWeapon__Q53scn4step4hero4wing23StateUnderAttackLandingFRCfRCb
createWeapon__Q53scn4step4hero4wing23StateUnderAttackLandingFRCfRCb:
/* 8039AE20 00396C60  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 8039AE24 00396C64  7C 08 02 A6 */	mflr r0
/* 8039AE28 00396C68  90 01 00 94 */	stw r0, 0x94(r1)
/* 8039AE2C 00396C6C  39 61 00 90 */	addi r11, r1, 0x90
/* 8039AE30 00396C70  4B C6 C5 11 */	bl _savegpr_28
/* 8039AE34 00396C74  7C 7C 1B 78 */	mr r28, r3
/* 8039AE38 00396C78  7C 9D 23 78 */	mr r29, r4
/* 8039AE3C 00396C7C  7C BE 2B 78 */	mr r30, r5
/* 8039AE40 00396C80  88 85 00 00 */	lbz r4, 0x0(r5)
/* 8039AE44 00396C84  30 04 FF FF */	addic r0, r4, -0x1
/* 8039AE48 00396C88  7F E0 21 10 */	subfe r31, r0, r4
/* 8039AE4C 00396C8C  4B D6 59 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039AE50 00396C90  4B FA 54 B5 */	bl location__Q43scn4step4hero4HeroCFv
/* 8039AE54 00396C94  7C 64 1B 78 */	mr r4, r3
/* 8039AE58 00396C98  38 61 00 30 */	addi r3, r1, 0x30
/* 8039AE5C 00396C9C  4B ED 48 59 */	bl pos__Q43scn4step5chara8LocationCFv
/* 8039AE60 00396CA0  38 61 00 18 */	addi r3, r1, 0x18
/* 8039AE64 00396CA4  C0 21 00 30 */	lfs f1, 0x30(r1)
/* 8039AE68 00396CA8  C0 41 00 34 */	lfs f2, 0x34(r1)
/* 8039AE6C 00396CAC  4B E0 45 3D */	bl set__Q33hel4math7Vector2Fff
/* 8039AE70 00396CB0  C0 21 00 1C */	lfs f1, 0x1c(r1)
/* 8039AE74 00396CB4  C0 02 D7 F8 */	lfs f0, "@57777"@sda21(r2)
/* 8039AE78 00396CB8  EC 21 00 2A */	fadds f1, f1, f0
/* 8039AE7C 00396CBC  D0 21 00 1C */	stfs f1, 0x1c(r1)
/* 8039AE80 00396CC0  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 8039AE84 00396CC4  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 8039AE88 00396CC8  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 8039AE8C 00396CCC  7F 83 E3 78 */	mr r3, r28
/* 8039AE90 00396CD0  4B D6 59 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039AE94 00396CD4  4B FA 54 49 */	bl param__Q43scn4step4hero4HeroFv
/* 8039AE98 00396CD8  4B FB 63 D1 */	bl wing__Q43scn4step4hero5ParamCFv
/* 8039AE9C 00396CDC  C0 43 00 20 */	lfs f2, 0x20(r3)
/* 8039AEA0 00396CE0  C0 3D 00 00 */	lfs f1, 0x0(r29)
/* 8039AEA4 00396CE4  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 8039AEA8 00396CE8  EC 01 00 BA */	fmadds f0, f1, f2, f0
/* 8039AEAC 00396CEC  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 8039AEB0 00396CF0  88 1E 00 00 */	lbz r0, 0x0(r30)
/* 8039AEB4 00396CF4  2C 00 00 00 */	cmpwi r0, 0x0
/* 8039AEB8 00396CF8  41 82 00 58 */	beq lbl_8039AF10
/* 8039AEBC 00396CFC  7F 83 E3 78 */	mr r3, r28
/* 8039AEC0 00396D00  4B D6 59 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039AEC4 00396D04  4B FA 54 59 */	bl model__Q43scn4step4hero4HeroFv
/* 8039AEC8 00396D08  4B FB 2C ED */	bl getSign__Q43scn4step4hero5ModelCFv
/* 8039AECC 00396D0C  C0 1D 00 00 */	lfs f0, 0x0(r29)
/* 8039AED0 00396D10  EC 20 00 72 */	fmuls f1, f0, f1
/* 8039AED4 00396D14  C0 02 D7 FC */	lfs f0, "@57778_8056377C"@sda21(r2)
/* 8039AED8 00396D18  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8039AEDC 00396D1C  40 81 00 1C */	ble lbl_8039AEF8
/* 8039AEE0 00396D20  7F 83 E3 78 */	mr r3, r28
/* 8039AEE4 00396D24  4B D6 58 FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039AEE8 00396D28  4B FA 53 F5 */	bl param__Q43scn4step4hero4HeroFv
/* 8039AEEC 00396D2C  4B FB 63 7D */	bl wing__Q43scn4step4hero5ParamCFv
/* 8039AEF0 00396D30  C0 23 00 54 */	lfs f1, 0x54(r3)
/* 8039AEF4 00396D34  48 00 00 30 */	b lbl_8039AF24
.global lbl_8039AEF8
lbl_8039AEF8:
/* 8039AEF8 00396D38  7F 83 E3 78 */	mr r3, r28
/* 8039AEFC 00396D3C  4B D6 58 E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039AF00 00396D40  4B FA 53 DD */	bl param__Q43scn4step4hero4HeroFv
/* 8039AF04 00396D44  4B FB 63 65 */	bl wing__Q43scn4step4hero5ParamCFv
/* 8039AF08 00396D48  C0 23 00 58 */	lfs f1, 0x58(r3)
/* 8039AF0C 00396D4C  48 00 00 18 */	b lbl_8039AF24
.global lbl_8039AF10
lbl_8039AF10:
/* 8039AF10 00396D50  7F 83 E3 78 */	mr r3, r28
/* 8039AF14 00396D54  4B D6 58 CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039AF18 00396D58  4B FA 53 C5 */	bl param__Q43scn4step4hero4HeroFv
/* 8039AF1C 00396D5C  4B FB 63 4D */	bl wing__Q43scn4step4hero5ParamCFv
/* 8039AF20 00396D60  C0 23 00 10 */	lfs f1, 0x10(r3)
.global lbl_8039AF24
lbl_8039AF24:
/* 8039AF24 00396D64  38 61 00 08 */	addi r3, r1, 0x8
/* 8039AF28 00396D68  C0 1D 00 00 */	lfs f0, 0x0(r29)
/* 8039AF2C 00396D6C  EC 20 00 72 */	fmuls f1, f0, f1
/* 8039AF30 00396D70  C0 42 D7 FC */	lfs f2, "@57778_8056377C"@sda21(r2)
/* 8039AF34 00396D74  4B E0 44 75 */	bl set__Q33hel4math7Vector2Fff
/* 8039AF38 00396D78  38 61 00 40 */	addi r3, r1, 0x40
/* 8039AF3C 00396D7C  48 03 B1 29 */	bl __ct__Q43scn4step6weapon4DescFv
/* 8039AF40 00396D80  38 00 00 13 */	li r0, 0x13
/* 8039AF44 00396D84  90 01 00 40 */	stw r0, 0x40(r1)
/* 8039AF48 00396D88  93 E1 00 44 */	stw r31, 0x44(r1)
/* 8039AF4C 00396D8C  38 00 00 01 */	li r0, 0x1
/* 8039AF50 00396D90  90 01 00 48 */	stw r0, 0x48(r1)
/* 8039AF54 00396D94  38 61 00 4C */	addi r3, r1, 0x4c
/* 8039AF58 00396D98  38 81 00 10 */	addi r4, r1, 0x10
/* 8039AF5C 00396D9C  4B DB 0A 0D */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8039AF60 00396DA0  38 61 00 54 */	addi r3, r1, 0x54
/* 8039AF64 00396DA4  38 81 00 10 */	addi r4, r1, 0x10
/* 8039AF68 00396DA8  4B DB 0A 01 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8039AF6C 00396DAC  38 61 00 5C */	addi r3, r1, 0x5c
/* 8039AF70 00396DB0  38 81 00 08 */	addi r4, r1, 0x8
/* 8039AF74 00396DB4  4B DB 09 F5 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8039AF78 00396DB8  7F 83 E3 78 */	mr r3, r28
/* 8039AF7C 00396DBC  4B D6 58 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039AF80 00396DC0  4B FA 53 DD */	bl objColl__Q43scn4step4hero4HeroFv
/* 8039AF84 00396DC4  38 63 00 08 */	addi r3, r3, 0x8
/* 8039AF88 00396DC8  4B E2 2C D1 */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 8039AF8C 00396DCC  90 61 00 74 */	stw r3, 0x74(r1)
/* 8039AF90 00396DD0  7F 83 E3 78 */	mr r3, r28
/* 8039AF94 00396DD4  4B D6 58 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039AF98 00396DD8  4B CD A7 99 */	bl GKI_getfirst
/* 8039AF9C 00396DDC  4B E8 5E 29 */	bl weaponManager__Q33scn4step9ComponentFv
/* 8039AFA0 00396DE0  7C 64 1B 78 */	mr r4, r3
/* 8039AFA4 00396DE4  38 61 00 20 */	addi r3, r1, 0x20
/* 8039AFA8 00396DE8  38 A1 00 40 */	addi r5, r1, 0x40
/* 8039AFAC 00396DEC  48 03 BA D9 */	bl request__Q43scn4step6weapon7ManagerFRCQ43scn4step6weapon4Desc
/* 8039AFB0 00396DF0  38 61 00 20 */	addi r3, r1, 0x20
/* 8039AFB4 00396DF4  38 80 FF FF */	li r4, -0x1
/* 8039AFB8 00396DF8  4B E9 F0 F9 */	bl "__dt__Q24util39ObjRefHandle<Q43scn4step6weapon6Weapon>Fv"
/* 8039AFBC 00396DFC  39 61 00 90 */	addi r11, r1, 0x90
/* 8039AFC0 00396E00  4B C6 C3 CD */	bl _restgpr_28
/* 8039AFC4 00396E04  80 01 00 94 */	lwz r0, 0x94(r1)
/* 8039AFC8 00396E08  7C 08 03 A6 */	mtlr r0
/* 8039AFCC 00396E0C  38 21 00 90 */	addi r1, r1, 0x90
/* 8039AFD0 00396E10  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step4hero4wing23StateUnderAttackLanding
__vt__Q53scn4step4hero4wing23StateUnderAttackLanding:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step4hero4wing23StateUnderAttackLandingFv
	.4byte procAnim__Q53scn4step4hero4wing23StateUnderAttackLandingFv
	.4byte procMove__Q53scn4step4hero4wing23StateUnderAttackLandingFv
	.4byte procConstraint__Q43scn4step4hero9StateBaseFv
	.4byte procFixPos__Q53scn4step4hero4wing23StateUnderAttackLandingFv
	.4byte procObjCollReact__Q43scn4step4hero9StateBaseFv
	.4byte procEnd__Q43scn4step4hero9StateBaseFv
	.4byte 0
.include "macros.inc"

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0 ; 0x000062C0
.global "@56962_8055B490"
"@56962_8055B490":

	.4byte 0x3F800000

.global "@56963_8055B494"
"@56963_8055B494":

	.4byte 0xBF800000
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@57777"
"@57777":

	.4byte 0x3E19999A

.global "@57778_8056377C"
"@57778_8056377C":

	.4byte 0

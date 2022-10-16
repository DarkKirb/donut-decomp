.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global TryToChangeState__Q53scn4step4hero5spark9StateShotFPQ43scn4step4hero4Heroi
TryToChangeState__Q53scn4step4hero5spark9StateShotFPQ43scn4step4hero4Heroi:
/* 8038EEC8 0038AD08  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8038EECC 0038AD0C  7C 08 02 A6 */	mflr r0
/* 8038EED0 0038AD10  90 01 00 24 */	stw r0, 0x24(r1)
/* 8038EED4 0038AD14  39 61 00 20 */	addi r11, r1, 0x20
/* 8038EED8 0038AD18  4B C7 84 6D */	bl lbl_80007344
/* 8038EEDC 0038AD1C  7C 7D 1B 78 */	mr r29, r3
/* 8038EEE0 0038AD20  7C 9F 23 78 */	mr r31, r4
/* 8038EEE4 0038AD24  4B FB 14 69 */	bl hid__Q43scn4step4hero4HeroFv
/* 8038EEE8 0038AD28  38 80 00 20 */	li r4, 0x20
/* 8038EEEC 0038AD2C  4B FB 1F 01 */	bl isTrigger__Q43scn4step4hero3HidCFUl
/* 8038EEF0 0038AD30  2C 03 00 00 */	cmpwi r3, 0x0
/* 8038EEF4 0038AD34  40 82 00 0C */	bne lbl_8038EF00
/* 8038EEF8 0038AD38  38 60 00 00 */	li r3, 0x0
/* 8038EEFC 0038AD3C  48 00 00 A8 */	b lbl_8038EFA4
.global lbl_8038EF00
lbl_8038EF00:
/* 8038EF00 0038AD40  7F A3 EB 78 */	mr r3, r29
/* 8038EF04 0038AD44  4B FB 13 D9 */	bl param__Q43scn4step4hero4HeroFv
/* 8038EF08 0038AD48  4B FC 22 71 */	bl spark__Q43scn4step4hero5ParamCFv
/* 8038EF0C 0038AD4C  3B C0 00 00 */	li r30, 0x0
/* 8038EF10 0038AD50  80 03 00 34 */	lwz r0, 0x34(r3)
/* 8038EF14 0038AD54  7C 1F 00 40 */	cmplw r31, r0
/* 8038EF18 0038AD58  41 80 00 0C */	blt lbl_8038EF24
/* 8038EF1C 0038AD5C  3B C0 00 03 */	li r30, 0x3
/* 8038EF20 0038AD60  48 00 00 28 */	b lbl_8038EF48
.global lbl_8038EF24
lbl_8038EF24:
/* 8038EF24 0038AD64  80 03 00 30 */	lwz r0, 0x30(r3)
/* 8038EF28 0038AD68  7C 1F 00 40 */	cmplw r31, r0
/* 8038EF2C 0038AD6C  41 80 00 0C */	blt lbl_8038EF38
/* 8038EF30 0038AD70  3B C0 00 02 */	li r30, 0x2
/* 8038EF34 0038AD74  48 00 00 14 */	b lbl_8038EF48
.global lbl_8038EF38
lbl_8038EF38:
/* 8038EF38 0038AD78  80 03 00 2C */	lwz r0, 0x2c(r3)
/* 8038EF3C 0038AD7C  7C 1F 00 40 */	cmplw r31, r0
/* 8038EF40 0038AD80  41 80 00 08 */	blt lbl_8038EF48
/* 8038EF44 0038AD84  3B C0 00 01 */	li r30, 0x1
.global lbl_8038EF48
lbl_8038EF48:
/* 8038EF48 0038AD88  2C 1E 00 00 */	cmpwi r30, 0x0
/* 8038EF4C 0038AD8C  41 82 00 54 */	beq lbl_8038EFA0
/* 8038EF50 0038AD90  7F A3 EB 78 */	mr r3, r29
/* 8038EF54 0038AD94  4B FB 13 C1 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 8038EF58 0038AD98  7C 7F 1B 78 */	mr r31, r3
/* 8038EF5C 0038AD9C  48 07 6F A5 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8038EF60 0038ADA0  38 9F 00 10 */	addi r4, r31, 0x10
/* 8038EF64 0038ADA4  2C 04 00 00 */	cmpwi r4, 0x0
/* 8038EF68 0038ADA8  41 82 00 2C */	beq lbl_8038EF94
/* 8038EF6C 0038ADAC  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 8038EF70 0038ADB0  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 8038EF74 0038ADB4  90 04 00 00 */	stw r0, 0x0(r4)
/* 8038EF78 0038ADB8  38 1F 00 90 */	addi r0, r31, 0x90
/* 8038EF7C 0038ADBC  90 04 00 04 */	stw r0, 0x4(r4)
/* 8038EF80 0038ADC0  3C 60 80 49 */	lis r3, "__vt__Q24util91StateFactoryArg2<Q24util6IState,Q53scn4step4hero5spark9StateShot,PQ43scn4step4hero4Hero,Ul>"@ha
/* 8038EF84 0038ADC4  38 03 D9 50 */	addi r0, r3, "__vt__Q24util91StateFactoryArg2<Q24util6IState,Q53scn4step4hero5spark9StateShot,PQ43scn4step4hero4Hero,Ul>"@l
/* 8038EF88 0038ADC8  90 04 00 00 */	stw r0, 0x0(r4)
/* 8038EF8C 0038ADCC  93 A4 00 08 */	stw r29, 0x8(r4)
/* 8038EF90 0038ADD0  93 C4 00 0C */	stw r30, 0xc(r4)
.global lbl_8038EF94
lbl_8038EF94:
/* 8038EF94 0038ADD4  90 9F 00 0C */	stw r4, 0xc(r31)
/* 8038EF98 0038ADD8  38 60 00 01 */	li r3, 0x1
/* 8038EF9C 0038ADDC  48 00 00 08 */	b lbl_8038EFA4
.global lbl_8038EFA0
lbl_8038EFA0:
/* 8038EFA0 0038ADE0  38 60 00 00 */	li r3, 0x0
.global lbl_8038EFA4
lbl_8038EFA4:
/* 8038EFA4 0038ADE4  39 61 00 20 */	addi r11, r1, 0x20
/* 8038EFA8 0038ADE8  4B C7 83 E9 */	bl lbl_80007390
/* 8038EFAC 0038ADEC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8038EFB0 0038ADF0  7C 08 03 A6 */	mtlr r0
/* 8038EFB4 0038ADF4  38 21 00 20 */	addi r1, r1, 0x20
/* 8038EFB8 0038ADF8  4E 80 00 20 */	blr
.global __ct__Q53scn4step4hero5spark9StateShotFPQ43scn4step4hero4HeroUl
__ct__Q53scn4step4hero5spark9StateShotFPQ43scn4step4hero4HeroUl:
/* 8038EFBC 0038ADFC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8038EFC0 0038AE00  7C 08 02 A6 */	mflr r0
/* 8038EFC4 0038AE04  90 01 00 14 */	stw r0, 0x14(r1)
/* 8038EFC8 0038AE08  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8038EFCC 0038AE0C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8038EFD0 0038AE10  7C 7E 1B 78 */	mr r30, r3
/* 8038EFD4 0038AE14  7C BF 2B 78 */	mr r31, r5
/* 8038EFD8 0038AE18  4B FC 65 19 */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 8038EFDC 0038AE1C  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero5spark9StateShot@ha
/* 8038EFE0 0038AE20  38 03 D9 60 */	addi r0, r3, __vt__Q53scn4step4hero5spark9StateShot@l
/* 8038EFE4 0038AE24  90 1E 00 00 */	stw r0, 0x0(r30)
/* 8038EFE8 0038AE28  93 FE 00 08 */	stw r31, 0x8(r30)
/* 8038EFEC 0038AE2C  38 00 00 00 */	li r0, 0x0
/* 8038EFF0 0038AE30  90 1E 00 0C */	stw r0, 0xc(r30)
/* 8038EFF4 0038AE34  98 1E 00 10 */	stb r0, 0x10(r30)
/* 8038EFF8 0038AE38  7F C3 F3 78 */	mr r3, r30
/* 8038EFFC 0038AE3C  4B D7 17 E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038F000 0038AE40  4B FB 13 1D */	bl model__Q43scn4step4hero4HeroFv
/* 8038F004 0038AE44  38 80 00 01 */	li r4, 0x1
/* 8038F008 0038AE48  4B FB EB 95 */	bl setFixDir__Q43scn4step4hero5ModelFb
/* 8038F00C 0038AE4C  80 1E 00 08 */	lwz r0, 0x8(r30)
/* 8038F010 0038AE50  28 00 00 01 */	cmplwi r0, 0x1
/* 8038F014 0038AE54  41 82 00 18 */	beq lbl_8038F02C
/* 8038F018 0038AE58  28 00 00 02 */	cmplwi r0, 0x2
/* 8038F01C 0038AE5C  41 82 00 2C */	beq lbl_8038F048
/* 8038F020 0038AE60  28 00 00 03 */	cmplwi r0, 0x3
/* 8038F024 0038AE64  41 82 00 40 */	beq lbl_8038F064
/* 8038F028 0038AE68  48 00 00 54 */	b lbl_8038F07C
.global lbl_8038F02C
lbl_8038F02C:
/* 8038F02C 0038AE6C  7F C3 F3 78 */	mr r3, r30
/* 8038F030 0038AE70  4B D7 17 B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038F034 0038AE74  4B FB 12 E9 */	bl model__Q43scn4step4hero4HeroFv
/* 8038F038 0038AE78  38 63 02 24 */	addi r3, r3, 0x224
/* 8038F03C 0038AE7C  38 80 00 B8 */	li r4, 0xb8
/* 8038F040 0038AE80  4B E0 CD B9 */	bl start__Q24gobj6ScriptFUl
/* 8038F044 0038AE84  48 00 00 38 */	b lbl_8038F07C
.global lbl_8038F048
lbl_8038F048:
/* 8038F048 0038AE88  7F C3 F3 78 */	mr r3, r30
/* 8038F04C 0038AE8C  4B D7 17 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038F050 0038AE90  4B FB 12 CD */	bl model__Q43scn4step4hero4HeroFv
/* 8038F054 0038AE94  38 63 02 24 */	addi r3, r3, 0x224
/* 8038F058 0038AE98  38 80 00 B9 */	li r4, 0xb9
/* 8038F05C 0038AE9C  4B E0 CD 9D */	bl start__Q24gobj6ScriptFUl
/* 8038F060 0038AEA0  48 00 00 1C */	b lbl_8038F07C
.global lbl_8038F064
lbl_8038F064:
/* 8038F064 0038AEA4  7F C3 F3 78 */	mr r3, r30
/* 8038F068 0038AEA8  4B D7 17 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038F06C 0038AEAC  4B FB 12 B1 */	bl model__Q43scn4step4hero4HeroFv
/* 8038F070 0038AEB0  38 63 02 24 */	addi r3, r3, 0x224
/* 8038F074 0038AEB4  38 80 00 BA */	li r4, 0xba
/* 8038F078 0038AEB8  4B E0 CD 81 */	bl start__Q24gobj6ScriptFUl
.global lbl_8038F07C
lbl_8038F07C:
/* 8038F07C 0038AEBC  80 1E 00 08 */	lwz r0, 0x8(r30)
/* 8038F080 0038AEC0  28 00 00 01 */	cmplwi r0, 0x1
/* 8038F084 0038AEC4  41 82 00 18 */	beq lbl_8038F09C
/* 8038F088 0038AEC8  28 00 00 02 */	cmplwi r0, 0x2
/* 8038F08C 0038AECC  41 82 00 2C */	beq lbl_8038F0B8
/* 8038F090 0038AED0  28 00 00 03 */	cmplwi r0, 0x3
/* 8038F094 0038AED4  41 82 00 40 */	beq lbl_8038F0D4
/* 8038F098 0038AED8  48 00 00 54 */	b lbl_8038F0EC
.global lbl_8038F09C
lbl_8038F09C:
/* 8038F09C 0038AEDC  7F C3 F3 78 */	mr r3, r30
/* 8038F0A0 0038AEE0  4B D7 17 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038F0A4 0038AEE4  4B FB 13 01 */	bl soundSE__Q43scn4step4hero4HeroFv
/* 8038F0A8 0038AEE8  38 63 00 04 */	addi r3, r3, 0x4
/* 8038F0AC 0038AEEC  38 80 01 75 */	li r4, 0x175
/* 8038F0B0 0038AEF0  48 07 3C 25 */	bl start__Q23snd11SERequestorFUl
/* 8038F0B4 0038AEF4  48 00 00 38 */	b lbl_8038F0EC
.global lbl_8038F0B8
lbl_8038F0B8:
/* 8038F0B8 0038AEF8  7F C3 F3 78 */	mr r3, r30
/* 8038F0BC 0038AEFC  4B D7 17 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038F0C0 0038AF00  4B FB 12 E5 */	bl soundSE__Q43scn4step4hero4HeroFv
/* 8038F0C4 0038AF04  38 63 00 04 */	addi r3, r3, 0x4
/* 8038F0C8 0038AF08  38 80 01 76 */	li r4, 0x176
/* 8038F0CC 0038AF0C  48 07 3C 09 */	bl start__Q23snd11SERequestorFUl
/* 8038F0D0 0038AF10  48 00 00 1C */	b lbl_8038F0EC
.global lbl_8038F0D4
lbl_8038F0D4:
/* 8038F0D4 0038AF14  7F C3 F3 78 */	mr r3, r30
/* 8038F0D8 0038AF18  4B D7 17 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038F0DC 0038AF1C  4B FB 12 C9 */	bl soundSE__Q43scn4step4hero4HeroFv
/* 8038F0E0 0038AF20  38 63 00 04 */	addi r3, r3, 0x4
/* 8038F0E4 0038AF24  38 80 01 77 */	li r4, 0x177
/* 8038F0E8 0038AF28  48 07 3B ED */	bl start__Q23snd11SERequestorFUl
.global lbl_8038F0EC
lbl_8038F0EC:
/* 8038F0EC 0038AF2C  7F C3 F3 78 */	mr r3, r30
/* 8038F0F0 0038AF30  4B D7 16 F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038F0F4 0038AF34  4B FC 7F F1 */	bl AirAttackInitSpeedV__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
/* 8038F0F8 0038AF38  7F C3 F3 78 */	mr r3, r30
/* 8038F0FC 0038AF3C  48 00 03 A5 */	bl param__Q53scn4step4hero5spark9StateShotCFv
/* 8038F100 0038AF40  7C 7F 1B 78 */	mr r31, r3
/* 8038F104 0038AF44  7F C3 F3 78 */	mr r3, r30
/* 8038F108 0038AF48  4B D7 16 D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038F10C 0038AF4C  4B FB 12 79 */	bl invincible__Q43scn4step4hero4HeroFv
/* 8038F110 0038AF50  80 9F 00 00 */	lwz r4, 0x0(r31)
/* 8038F114 0038AF54  4B FB 32 E9 */	bl set__Q43scn4step4hero10InvincibleFUl
/* 8038F118 0038AF58  7F C3 F3 78 */	mr r3, r30
/* 8038F11C 0038AF5C  4B D7 16 C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038F120 0038AF60  4B FB 12 55 */	bl abilityManager__Q43scn4step4hero4HeroFv
/* 8038F124 0038AF64  4B EF BB 69 */	bl unsetPassThroughLandState__Q43scn4step5enemy7MapCollFv
/* 8038F128 0038AF68  7F C3 F3 78 */	mr r3, r30
/* 8038F12C 0038AF6C  4B D7 16 B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038F130 0038AF70  4B FB 12 45 */	bl abilityManager__Q43scn4step4hero4HeroFv
/* 8038F134 0038AF74  4B F9 D2 95 */	bl customSpark__Q43scn4step4hero14AbilityManagerFv
/* 8038F138 0038AF78  38 80 00 01 */	li r4, 0x1
/* 8038F13C 0038AF7C  4B EF 2A 09 */	bl setIsDeadRelease__Q43scn4step5enemy15CaptureReceiverFb
/* 8038F140 0038AF80  7F C3 F3 78 */	mr r3, r30
/* 8038F144 0038AF84  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8038F148 0038AF88  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8038F14C 0038AF8C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8038F150 0038AF90  7C 08 03 A6 */	mtlr r0
/* 8038F154 0038AF94  38 21 00 10 */	addi r1, r1, 0x10
/* 8038F158 0038AF98  4E 80 00 20 */	blr

.global __dt__Q53scn4step4hero5spark9StateShotFv
__dt__Q53scn4step4hero5spark9StateShotFv:
/* 8038F15C 0038AF9C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8038F160 0038AFA0  7C 08 02 A6 */	mflr r0
/* 8038F164 0038AFA4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8038F168 0038AFA8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8038F16C 0038AFAC  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8038F170 0038AFB0  7C 7E 1B 78 */	mr r30, r3
/* 8038F174 0038AFB4  7C 9F 23 78 */	mr r31, r4
/* 8038F178 0038AFB8  2C 03 00 00 */	cmpwi r3, 0x0
/* 8038F17C 0038AFBC  41 82 00 64 */	beq lbl_8038F1E0
/* 8038F180 0038AFC0  3C 80 80 49 */	lis r4, __vt__Q53scn4step4hero5spark9StateShot@ha
/* 8038F184 0038AFC4  38 04 D9 60 */	addi r0, r4, __vt__Q53scn4step4hero5spark9StateShot@l
/* 8038F188 0038AFC8  90 03 00 00 */	stw r0, 0x0(r3)
/* 8038F18C 0038AFCC  88 03 00 10 */	lbz r0, 0x10(r3)
/* 8038F190 0038AFD0  2C 00 00 00 */	cmpwi r0, 0x0
/* 8038F194 0038AFD4  40 82 00 14 */	bne lbl_8038F1A8
/* 8038F198 0038AFD8  4B D7 16 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038F19C 0038AFDC  4B FB 11 89 */	bl effect__Q43scn4step4hero4HeroFv
/* 8038F1A0 0038AFE0  38 63 00 08 */	addi r3, r3, 0x8
/* 8038F1A4 0038AFE4  4B ED F1 8D */	bl releaseAndVanish__Q43scn4step5chara6EffectFv
.global lbl_8038F1A8
lbl_8038F1A8:
/* 8038F1A8 0038AFE8  7F C3 F3 78 */	mr r3, r30
/* 8038F1AC 0038AFEC  4B D7 16 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038F1B0 0038AFF0  4B FB 11 C5 */	bl abilityManager__Q43scn4step4hero4HeroFv
/* 8038F1B4 0038AFF4  4B F9 D2 15 */	bl customSpark__Q43scn4step4hero14AbilityManagerFv
/* 8038F1B8 0038AFF8  38 80 00 00 */	li r4, 0x0
/* 8038F1BC 0038AFFC  4B EF 29 89 */	bl setIsDeadRelease__Q43scn4step5enemy15CaptureReceiverFb
/* 8038F1C0 0038B000  7F C3 F3 78 */	mr r3, r30
/* 8038F1C4 0038B004  38 80 00 00 */	li r4, 0x0
/* 8038F1C8 0038B008  4B FC 63 55 */	bl __dt__Q43scn4step4hero9StateBaseFv
/* 8038F1CC 0038B00C  7F E0 07 34 */	extsh r0, r31
/* 8038F1D0 0038B010  2C 00 00 00 */	cmpwi r0, 0x0
/* 8038F1D4 0038B014  40 81 00 0C */	ble lbl_8038F1E0
/* 8038F1D8 0038B018  7F C3 F3 78 */	mr r3, r30
/* 8038F1DC 0038B01C  4B E3 05 39 */	bl __dl__FPv
.global lbl_8038F1E0
lbl_8038F1E0:
/* 8038F1E0 0038B020  7F C3 F3 78 */	mr r3, r30
/* 8038F1E4 0038B024  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8038F1E8 0038B028  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8038F1EC 0038B02C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8038F1F0 0038B030  7C 08 03 A6 */	mtlr r0
/* 8038F1F4 0038B034  38 21 00 10 */	addi r1, r1, 0x10
/* 8038F1F8 0038B038  4E 80 00 20 */	blr

.global procAnim__Q53scn4step4hero5spark9StateShotFv
procAnim__Q53scn4step4hero5spark9StateShotFv:
/* 8038F1FC 0038B03C  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 8038F200 0038B040  7C 08 02 A6 */	mflr r0
/* 8038F204 0038B044  90 01 00 94 */	stw r0, 0x94(r1)
/* 8038F208 0038B048  DB E1 00 80 */	stfd f31, 0x80(r1)
/* 8038F20C 0038B04C  F3 E1 00 88 */	psq_st f31, 0x88(r1), 0, qr0
/* 8038F210 0038B050  93 E1 00 7C */	stw r31, 0x7c(r1)
/* 8038F214 0038B054  93 C1 00 78 */	stw r30, 0x78(r1)
/* 8038F218 0038B058  7C 7E 1B 78 */	mr r30, r3
/* 8038F21C 0038B05C  80 83 00 0C */	lwz r4, 0xc(r3)
/* 8038F220 0038B060  38 04 00 01 */	addi r0, r4, 0x1
/* 8038F224 0038B064  90 03 00 0C */	stw r0, 0xc(r3)
/* 8038F228 0038B068  48 00 02 79 */	bl param__Q53scn4step4hero5spark9StateShotCFv
/* 8038F22C 0038B06C  80 63 00 04 */	lwz r3, 0x4(r3)
/* 8038F230 0038B070  80 1E 00 0C */	lwz r0, 0xc(r30)
/* 8038F234 0038B074  7C 00 18 40 */	cmplw r0, r3
/* 8038F238 0038B078  40 82 01 88 */	bne lbl_8038F3C0
/* 8038F23C 0038B07C  7F C3 F3 78 */	mr r3, r30
/* 8038F240 0038B080  4B D7 15 A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038F244 0038B084  4B FB 10 C9 */	bl move__Q43scn4step4hero4HeroFv
/* 8038F248 0038B088  4B E0 C1 61 */	bl resetSpeedV__Q24gobj4MoveFv
/* 8038F24C 0038B08C  7F C3 F3 78 */	mr r3, r30
/* 8038F250 0038B090  48 00 02 51 */	bl param__Q53scn4step4hero5spark9StateShotCFv
/* 8038F254 0038B094  C0 03 00 10 */	lfs f0, 0x10(r3)
/* 8038F258 0038B098  FF E0 00 50 */	fneg f31, f0
/* 8038F25C 0038B09C  7F C3 F3 78 */	mr r3, r30
/* 8038F260 0038B0A0  4B D7 15 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038F264 0038B0A4  4B FB 10 91 */	bl target__Q43scn4step4hero4HeroFv
/* 8038F268 0038B0A8  4B E0 CE 39 */	bl getSign__Q24gobj6TargetCFv
/* 8038F26C 0038B0AC  EF E1 07 F2 */	fmuls f31, f1, f31
/* 8038F270 0038B0B0  7F C3 F3 78 */	mr r3, r30
/* 8038F274 0038B0B4  4B D7 15 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038F278 0038B0B8  4B FB 10 95 */	bl move__Q43scn4step4hero4HeroFv
/* 8038F27C 0038B0BC  FC 20 F8 90 */	fmr f1, f31
/* 8038F280 0038B0C0  4B D9 B4 81 */	bl setSpeakerVol__Q210homebutton10ControllerFf
/* 8038F284 0038B0C4  7F C3 F3 78 */	mr r3, r30
/* 8038F288 0038B0C8  4B D7 15 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038F28C 0038B0CC  4B FB 10 79 */	bl location__Q43scn4step4hero4HeroCFv
/* 8038F290 0038B0D0  7C 64 1B 78 */	mr r4, r3
/* 8038F294 0038B0D4  38 61 00 30 */	addi r3, r1, 0x30
/* 8038F298 0038B0D8  4B EE 04 1D */	bl pos__Q43scn4step5chara8LocationCFv
/* 8038F29C 0038B0DC  38 61 00 18 */	addi r3, r1, 0x18
/* 8038F2A0 0038B0E0  C0 21 00 30 */	lfs f1, 0x30(r1)
/* 8038F2A4 0038B0E4  C0 41 00 34 */	lfs f2, 0x34(r1)
/* 8038F2A8 0038B0E8  4B E1 01 01 */	bl set__Q33hel4math7Vector2Fff
/* 8038F2AC 0038B0EC  7F C3 F3 78 */	mr r3, r30
/* 8038F2B0 0038B0F0  48 00 01 F1 */	bl param__Q53scn4step4hero5spark9StateShotCFv
/* 8038F2B4 0038B0F4  C0 23 00 08 */	lfs f1, 0x8(r3)
/* 8038F2B8 0038B0F8  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 8038F2BC 0038B0FC  EC 20 08 2A */	fadds f1, f0, f1
/* 8038F2C0 0038B100  D0 21 00 1C */	stfs f1, 0x1c(r1)
/* 8038F2C4 0038B104  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 8038F2C8 0038B108  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 8038F2CC 0038B10C  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 8038F2D0 0038B110  7F C3 F3 78 */	mr r3, r30
/* 8038F2D4 0038B114  4B D7 15 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038F2D8 0038B118  4B FB 10 1D */	bl target__Q43scn4step4hero4HeroFv
/* 8038F2DC 0038B11C  4B E0 CD C5 */	bl getSign__Q24gobj6TargetCFv
/* 8038F2E0 0038B120  FF E0 08 90 */	fmr f31, f1
/* 8038F2E4 0038B124  7F C3 F3 78 */	mr r3, r30
/* 8038F2E8 0038B128  48 00 01 B9 */	bl param__Q53scn4step4hero5spark9StateShotCFv
/* 8038F2EC 0038B12C  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 8038F2F0 0038B130  EC 20 07 F2 */	fmuls f1, f0, f31
/* 8038F2F4 0038B134  38 61 00 08 */	addi r3, r1, 0x8
/* 8038F2F8 0038B138  C0 42 D6 28 */	lfs f2, "@57930_805635A8"@sda21(r2)
/* 8038F2FC 0038B13C  4B E1 00 AD */	bl set__Q33hel4math7Vector2Fff
/* 8038F300 0038B140  3B E0 00 0D */	li r31, 0xd
/* 8038F304 0038B144  80 1E 00 08 */	lwz r0, 0x8(r30)
/* 8038F308 0038B148  28 00 00 02 */	cmplwi r0, 0x2
/* 8038F30C 0038B14C  40 82 00 08 */	bne lbl_8038F314
/* 8038F310 0038B150  3B E0 00 0E */	li r31, 0xe
.global lbl_8038F314
lbl_8038F314:
/* 8038F314 0038B154  28 00 00 03 */	cmplwi r0, 0x3
/* 8038F318 0038B158  40 82 00 08 */	bne lbl_8038F320
/* 8038F31C 0038B15C  3B E0 00 0F */	li r31, 0xf
.global lbl_8038F320
lbl_8038F320:
/* 8038F320 0038B160  7F C3 F3 78 */	mr r3, r30
/* 8038F324 0038B164  4B D7 14 BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038F328 0038B168  4B FB 10 35 */	bl objColl__Q43scn4step4hero4HeroFv
/* 8038F32C 0038B16C  38 63 00 08 */	addi r3, r3, 0x8
/* 8038F330 0038B170  4B E2 E9 29 */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 8038F334 0038B174  7C 6A 1B 78 */	mr r10, r3
/* 8038F338 0038B178  38 61 00 40 */	addi r3, r1, 0x40
/* 8038F33C 0038B17C  7F E4 FB 78 */	mr r4, r31
/* 8038F340 0038B180  38 A0 00 00 */	li r5, 0x0
/* 8038F344 0038B184  38 C0 00 01 */	li r6, 0x1
/* 8038F348 0038B188  38 E1 00 10 */	addi r7, r1, 0x10
/* 8038F34C 0038B18C  39 01 00 18 */	addi r8, r1, 0x18
/* 8038F350 0038B190  39 21 00 08 */	addi r9, r1, 0x8
/* 8038F354 0038B194  48 04 6E 3D */	bl __ct__Q43scn4step6weapon4DescFQ43scn4step6weapon4KindUlQ43scn4step5ostop4FlagRCQ33hel4math7Vector2RCQ33hel4math7Vector2RCQ33hel4math7Vector2RQ25ocoll5Owner
/* 8038F358 0038B198  38 00 00 01 */	li r0, 0x1
/* 8038F35C 0038B19C  98 01 00 6E */	stb r0, 0x6e(r1)
/* 8038F360 0038B1A0  80 7E 00 08 */	lwz r3, 0x8(r30)
/* 8038F364 0038B1A4  38 03 FF FD */	addi r0, r3, -0x3
/* 8038F368 0038B1A8  7C 00 00 34 */	cntlzw r0, r0
/* 8038F36C 0038B1AC  54 00 D9 7E */	srwi r0, r0, 5
/* 8038F370 0038B1B0  98 01 00 6F */	stb r0, 0x6f(r1)
/* 8038F374 0038B1B4  38 00 00 02 */	li r0, 0x2
/* 8038F378 0038B1B8  28 03 00 02 */	cmplwi r3, 0x2
/* 8038F37C 0038B1BC  40 82 00 08 */	bne lbl_8038F384
/* 8038F380 0038B1C0  38 00 00 03 */	li r0, 0x3
.global lbl_8038F384
lbl_8038F384:
/* 8038F384 0038B1C4  28 03 00 03 */	cmplwi r3, 0x3
/* 8038F388 0038B1C8  40 82 00 08 */	bne lbl_8038F390
/* 8038F38C 0038B1CC  38 00 00 05 */	li r0, 0x5
.global lbl_8038F390
lbl_8038F390:
/* 8038F390 0038B1D0  90 01 00 70 */	stw r0, 0x70(r1)
/* 8038F394 0038B1D4  7F C3 F3 78 */	mr r3, r30
/* 8038F398 0038B1D8  4B D7 14 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038F39C 0038B1DC  4B CE 63 95 */	bl GKI_getfirst
/* 8038F3A0 0038B1E0  4B E9 1A 25 */	bl weaponManager__Q33scn4step9ComponentFv
/* 8038F3A4 0038B1E4  7C 64 1B 78 */	mr r4, r3
/* 8038F3A8 0038B1E8  38 61 00 20 */	addi r3, r1, 0x20
/* 8038F3AC 0038B1EC  38 A1 00 40 */	addi r5, r1, 0x40
/* 8038F3B0 0038B1F0  48 04 76 D5 */	bl request__Q43scn4step6weapon7ManagerFRCQ43scn4step6weapon4Desc
/* 8038F3B4 0038B1F4  38 61 00 20 */	addi r3, r1, 0x20
/* 8038F3B8 0038B1F8  38 80 FF FF */	li r4, -0x1
/* 8038F3BC 0038B1FC  4B EA AC F5 */	bl "__dt__Q24util39ObjRefHandle<Q43scn4step6weapon6Weapon>Fv"
.global lbl_8038F3C0
lbl_8038F3C0:
/* 8038F3C0 0038B200  7F C3 F3 78 */	mr r3, r30
/* 8038F3C4 0038B204  4B D7 14 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038F3C8 0038B208  4B FB 0F 55 */	bl model__Q43scn4step4hero4HeroFv
/* 8038F3CC 0038B20C  4B FB EF D1 */	bl isAllEnd__Q43scn4step4hero5ModelCFv
/* 8038F3D0 0038B210  2C 03 00 00 */	cmpwi r3, 0x0
/* 8038F3D4 0038B214  41 82 00 18 */	beq lbl_8038F3EC
/* 8038F3D8 0038B218  38 00 00 01 */	li r0, 0x1
/* 8038F3DC 0038B21C  98 1E 00 10 */	stb r0, 0x10(r30)
/* 8038F3E0 0038B220  7F C3 F3 78 */	mr r3, r30
/* 8038F3E4 0038B224  4B D7 13 FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038F3E8 0038B228  4B FC 6E DD */	bl ChangeStateWaitOrFall__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
.global lbl_8038F3EC
lbl_8038F3EC:
/* 8038F3EC 0038B22C  38 00 00 88 */	li r0, 0x88
/* 8038F3F0 0038B230  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 8038F3F4 0038B234  CB E1 00 80 */	lfd f31, 0x80(r1)
/* 8038F3F8 0038B238  83 E1 00 7C */	lwz r31, 0x7c(r1)
/* 8038F3FC 0038B23C  83 C1 00 78 */	lwz r30, 0x78(r1)
/* 8038F400 0038B240  80 01 00 94 */	lwz r0, 0x94(r1)
/* 8038F404 0038B244  7C 08 03 A6 */	mtlr r0
/* 8038F408 0038B248  38 21 00 90 */	addi r1, r1, 0x90
/* 8038F40C 0038B24C  4E 80 00 20 */	blr

.global procMove__Q53scn4step4hero5spark9StateShotFv
procMove__Q53scn4step4hero5spark9StateShotFv:
/* 8038F410 0038B250  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8038F414 0038B254  7C 08 02 A6 */	mflr r0
/* 8038F418 0038B258  90 01 00 24 */	stw r0, 0x24(r1)
/* 8038F41C 0038B25C  39 61 00 20 */	addi r11, r1, 0x20
/* 8038F420 0038B260  4B C7 7F 25 */	bl lbl_80007344
/* 8038F424 0038B264  7C 7D 1B 78 */	mr r29, r3
/* 8038F428 0038B268  48 00 00 79 */	bl param__Q53scn4step4hero5spark9StateShotCFv
/* 8038F42C 0038B26C  3B E3 00 14 */	addi r31, r3, 0x14
/* 8038F430 0038B270  7F A3 EB 78 */	mr r3, r29
/* 8038F434 0038B274  48 00 00 6D */	bl param__Q53scn4step4hero5spark9StateShotCFv
/* 8038F438 0038B278  3B C3 00 18 */	addi r30, r3, 0x18
/* 8038F43C 0038B27C  7F A3 EB 78 */	mr r3, r29
/* 8038F440 0038B280  4B D7 13 A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038F444 0038B284  4B FB 0E B9 */	bl footState__Q43scn4step4hero4HeroFv
/* 8038F448 0038B288  4B DF 22 8D */	bl dataType__Q36effect6detail10GenContextCFv
/* 8038F44C 0038B28C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8038F450 0038B290  41 82 00 1C */	beq lbl_8038F46C
/* 8038F454 0038B294  7F A3 EB 78 */	mr r3, r29
/* 8038F458 0038B298  4B D7 13 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038F45C 0038B29C  4B FB 0E B1 */	bl move__Q43scn4step4hero4HeroFv
/* 8038F460 0038B2A0  7F E4 FB 78 */	mr r4, r31
/* 8038F464 0038B2A4  4B E0 C0 45 */	bl groundDecel__Q24gobj4MoveFRCQ24gobj14MoveParamDecel
/* 8038F468 0038B2A8  48 00 00 1C */	b lbl_8038F484
.global lbl_8038F46C
lbl_8038F46C:
/* 8038F46C 0038B2AC  7F A3 EB 78 */	mr r3, r29
/* 8038F470 0038B2B0  4B D7 13 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038F474 0038B2B4  4B FB 0E 99 */	bl move__Q43scn4step4hero4HeroFv
/* 8038F478 0038B2B8  7F E4 FB 78 */	mr r4, r31
/* 8038F47C 0038B2BC  7F C5 F3 78 */	mr r5, r30
/* 8038F480 0038B2C0  4B E0 C0 A9 */	bl airDecelFall__Q24gobj4MoveFRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
.global lbl_8038F484
lbl_8038F484:
/* 8038F484 0038B2C4  39 61 00 20 */	addi r11, r1, 0x20
/* 8038F488 0038B2C8  4B C7 7F 09 */	bl lbl_80007390
/* 8038F48C 0038B2CC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8038F490 0038B2D0  7C 08 03 A6 */	mtlr r0
/* 8038F494 0038B2D4  38 21 00 20 */	addi r1, r1, 0x20
/* 8038F498 0038B2D8  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step4hero5spark9StateShotFv
procFixPos__Q53scn4step4hero5spark9StateShotFv:
/* 8038F49C 0038B2DC  4B FD 13 E4 */	b procFixPos__Q53scn4step4hero6common9StateCopyFv
.global param__Q53scn4step4hero5spark9StateShotCFv
param__Q53scn4step4hero5spark9StateShotCFv:
/* 8038F4A0 0038B2E0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8038F4A4 0038B2E4  7C 08 02 A6 */	mflr r0
/* 8038F4A8 0038B2E8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8038F4AC 0038B2EC  80 03 00 08 */	lwz r0, 0x8(r3)
/* 8038F4B0 0038B2F0  28 00 00 01 */	cmplwi r0, 0x1
/* 8038F4B4 0038B2F4  41 82 00 18 */	beq lbl_8038F4CC
/* 8038F4B8 0038B2F8  28 00 00 02 */	cmplwi r0, 0x2
/* 8038F4BC 0038B2FC  41 82 00 24 */	beq lbl_8038F4E0
/* 8038F4C0 0038B300  28 00 00 03 */	cmplwi r0, 0x3
/* 8038F4C4 0038B304  41 82 00 30 */	beq lbl_8038F4F4
/* 8038F4C8 0038B308  48 00 00 40 */	b lbl_8038F508
.global lbl_8038F4CC
lbl_8038F4CC:
/* 8038F4CC 0038B30C  4B D7 13 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038F4D0 0038B310  4B FB 0E 0D */	bl param__Q43scn4step4hero4HeroFv
/* 8038F4D4 0038B314  4B FC 1C A5 */	bl spark__Q43scn4step4hero5ParamCFv
/* 8038F4D8 0038B318  38 63 00 8C */	addi r3, r3, 0x8c
/* 8038F4DC 0038B31C  48 00 00 3C */	b lbl_8038F518
.global lbl_8038F4E0
lbl_8038F4E0:
/* 8038F4E0 0038B320  4B D7 13 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038F4E4 0038B324  4B FB 0D F9 */	bl param__Q43scn4step4hero4HeroFv
/* 8038F4E8 0038B328  4B FC 1C 91 */	bl spark__Q43scn4step4hero5ParamCFv
/* 8038F4EC 0038B32C  38 63 00 B0 */	addi r3, r3, 0xb0
/* 8038F4F0 0038B330  48 00 00 28 */	b lbl_8038F518
.global lbl_8038F4F4
lbl_8038F4F4:
/* 8038F4F4 0038B334  4B D7 12 ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038F4F8 0038B338  4B FB 0D E5 */	bl param__Q43scn4step4hero4HeroFv
/* 8038F4FC 0038B33C  4B FC 1C 7D */	bl spark__Q43scn4step4hero5ParamCFv
/* 8038F500 0038B340  38 63 00 D4 */	addi r3, r3, 0xd4
/* 8038F504 0038B344  48 00 00 14 */	b lbl_8038F518
.global lbl_8038F508
lbl_8038F508:
/* 8038F508 0038B348  4B D7 12 D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038F50C 0038B34C  4B FB 0D D1 */	bl param__Q43scn4step4hero4HeroFv
/* 8038F510 0038B350  4B FC 1C 69 */	bl spark__Q43scn4step4hero5ParamCFv
/* 8038F514 0038B354  38 63 00 8C */	addi r3, r3, 0x8c
.global lbl_8038F518
lbl_8038F518:
/* 8038F518 0038B358  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8038F51C 0038B35C  7C 08 03 A6 */	mtlr r0
/* 8038F520 0038B360  38 21 00 10 */	addi r1, r1, 0x10
/* 8038F524 0038B364  4E 80 00 20 */	blr

.global "create__Q24util91StateFactoryArg2<Q24util6IState,Q53scn4step4hero5spark9StateShot,PQ43scn4step4hero4Hero,Ul>Fv"
"create__Q24util91StateFactoryArg2<Q24util6IState,Q53scn4step4hero5spark9StateShot,PQ43scn4step4hero4Hero,Ul>Fv":
/* 8038F528 0038B368  7C 65 1B 78 */	mr r5, r3
/* 8038F52C 0038B36C  80 63 00 04 */	lwz r3, 0x4(r3)
/* 8038F530 0038B370  2C 03 00 00 */	cmpwi r3, 0x0
/* 8038F534 0038B374  4D 82 00 20 */	beqlr
/* 8038F538 0038B378  80 85 00 08 */	lwz r4, 0x8(r5)
/* 8038F53C 0038B37C  80 A5 00 0C */	lwz r5, 0xc(r5)
/* 8038F540 0038B380  4B FF FA 7C */	b __ct__Q53scn4step4hero5spark9StateShotFPQ43scn4step4hero4HeroUl
/* 8038F544 0038B384  4E 80 00 20 */	blr

.global "__dt__Q24util91StateFactoryArg2<Q24util6IState,Q53scn4step4hero5spark9StateShot,PQ43scn4step4hero4Hero,Ul>Fv"
"__dt__Q24util91StateFactoryArg2<Q24util6IState,Q53scn4step4hero5spark9StateShot,PQ43scn4step4hero4Hero,Ul>Fv":
/* 8038F548 0038B388  4B E9 F1 58 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"

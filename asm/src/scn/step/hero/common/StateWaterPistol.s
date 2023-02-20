.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global TryToChangeState__Q53scn4step4hero6common16StateWaterPistolFPQ43scn4step4hero4HeroRCQ33hel4math7Vector2
TryToChangeState__Q53scn4step4hero6common16StateWaterPistolFPQ43scn4step4hero4HeroRCQ33hel4math7Vector2:
/* 8036ED0C 0036AB4C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8036ED10 0036AB50  7C 08 02 A6 */	mflr r0
/* 8036ED14 0036AB54  90 01 00 34 */	stw r0, 0x34(r1)
/* 8036ED18 0036AB58  39 61 00 30 */	addi r11, r1, 0x30
/* 8036ED1C 0036AB5C  4B C9 86 29 */	bl _savegpr_29
/* 8036ED20 0036AB60  7C 7D 1B 78 */	mr r29, r3
/* 8036ED24 0036AB64  7C 9E 23 78 */	mr r30, r4
/* 8036ED28 0036AB68  4B E4 7B 89 */	bl collideTargetIndex__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 8036ED2C 0036AB6C  4B FD 2E C1 */	bl IsKirby__Q43scn4step4hero10IndiviUtilFQ43scn4step4hero4Kind
/* 8036ED30 0036AB70  2C 03 00 00 */	cmpwi r3, 0x0
/* 8036ED34 0036AB74  40 82 00 0C */	bne lbl_8036ED40
/* 8036ED38 0036AB78  38 60 00 00 */	li r3, 0x0
/* 8036ED3C 0036AB7C  48 00 00 C0 */	b lbl_8036EDFC
.global lbl_8036ED40
lbl_8036ED40:
/* 8036ED40 0036AB80  7F A3 EB 78 */	mr r3, r29
/* 8036ED44 0036AB84  4B FD 16 39 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 8036ED48 0036AB88  88 03 00 1F */	lbz r0, 0x1f(r3)
/* 8036ED4C 0036AB8C  2C 00 00 00 */	cmpwi r0, 0x0
/* 8036ED50 0036AB90  41 82 00 0C */	beq lbl_8036ED5C
/* 8036ED54 0036AB94  38 60 00 00 */	li r3, 0x0
/* 8036ED58 0036AB98  48 00 00 A4 */	b lbl_8036EDFC
.global lbl_8036ED5C
lbl_8036ED5C:
/* 8036ED5C 0036AB9C  7F A3 EB 78 */	mr r3, r29
/* 8036ED60 0036ABA0  4B FD 16 A5 */	bl water__Q43scn4step4hero4HeroFv
/* 8036ED64 0036ABA4  4B E6 B8 CD */	bl isEnable__Q25pause11ButtonPanelCFv
/* 8036ED68 0036ABA8  2C 03 00 00 */	cmpwi r3, 0x0
/* 8036ED6C 0036ABAC  41 82 00 8C */	beq lbl_8036EDF8
/* 8036ED70 0036ABB0  7F A3 EB 78 */	mr r3, r29
/* 8036ED74 0036ABB4  4B FD 15 D9 */	bl hid__Q43scn4step4hero4HeroFv
/* 8036ED78 0036ABB8  38 80 00 20 */	li r4, 0x20
/* 8036ED7C 0036ABBC  4B FD 20 71 */	bl isTrigger__Q43scn4step4hero3HidCFUl
/* 8036ED80 0036ABC0  2C 03 00 00 */	cmpwi r3, 0x0
/* 8036ED84 0036ABC4  41 82 00 74 */	beq lbl_8036EDF8
/* 8036ED88 0036ABC8  38 61 00 10 */	addi r3, r1, 0x10
/* 8036ED8C 0036ABCC  7F C4 F3 78 */	mr r4, r30
/* 8036ED90 0036ABD0  4B DD CB D9 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8036ED94 0036ABD4  7F A3 EB 78 */	mr r3, r29
/* 8036ED98 0036ABD8  4B FD 15 7D */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 8036ED9C 0036ABDC  7C 7F 1B 78 */	mr r31, r3
/* 8036EDA0 0036ABE0  48 09 71 61 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8036EDA4 0036ABE4  3B DF 00 10 */	addi r30, r31, 0x10
/* 8036EDA8 0036ABE8  2C 1E 00 00 */	cmpwi r30, 0x0
/* 8036EDAC 0036ABEC  41 82 00 40 */	beq lbl_8036EDEC
/* 8036EDB0 0036ABF0  38 61 00 08 */	addi r3, r1, 0x8
/* 8036EDB4 0036ABF4  38 81 00 10 */	addi r4, r1, 0x10
/* 8036EDB8 0036ABF8  4B DD CB B1 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8036EDBC 0036ABFC  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 8036EDC0 0036AC00  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 8036EDC4 0036AC04  90 1E 00 00 */	stw r0, 0x0(r30)
/* 8036EDC8 0036AC08  38 1F 00 90 */	addi r0, r31, 0x90
/* 8036EDCC 0036AC0C  90 1E 00 04 */	stw r0, 0x4(r30)
/* 8036EDD0 0036AC10  3C 60 80 49 */	lis r3, "__vt__Q24util117StateFactoryArg2<Q24util6IState,Q53scn4step4hero6common16StateWaterPistol,PQ43scn4step4hero4Hero,Q33hel4math7Vector2>"@ha
/* 8036EDD4 0036AC14  38 03 C3 58 */	addi r0, r3, "__vt__Q24util117StateFactoryArg2<Q24util6IState,Q53scn4step4hero6common16StateWaterPistol,PQ43scn4step4hero4Hero,Q33hel4math7Vector2>"@l
/* 8036EDD8 0036AC18  90 1E 00 00 */	stw r0, 0x0(r30)
/* 8036EDDC 0036AC1C  93 BE 00 08 */	stw r29, 0x8(r30)
/* 8036EDE0 0036AC20  38 7E 00 0C */	addi r3, r30, 0xc
/* 8036EDE4 0036AC24  38 81 00 08 */	addi r4, r1, 0x8
/* 8036EDE8 0036AC28  4B DD CB 81 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
.global lbl_8036EDEC
lbl_8036EDEC:
/* 8036EDEC 0036AC2C  93 DF 00 0C */	stw r30, 0xc(r31)
/* 8036EDF0 0036AC30  38 60 00 01 */	li r3, 0x1
/* 8036EDF4 0036AC34  48 00 00 08 */	b lbl_8036EDFC
.global lbl_8036EDF8
lbl_8036EDF8:
/* 8036EDF8 0036AC38  38 60 00 00 */	li r3, 0x0
.global lbl_8036EDFC
lbl_8036EDFC:
/* 8036EDFC 0036AC3C  39 61 00 30 */	addi r11, r1, 0x30
/* 8036EE00 0036AC40  4B C9 85 91 */	bl _restgpr_29
/* 8036EE04 0036AC44  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8036EE08 0036AC48  7C 08 03 A6 */	mtlr r0
/* 8036EE0C 0036AC4C  38 21 00 30 */	addi r1, r1, 0x30
/* 8036EE10 0036AC50  4E 80 00 20 */	blr
.global TryToChangeState__Q53scn4step4hero6common16StateWaterPistolFPQ43scn4step4hero4Hero
TryToChangeState__Q53scn4step4hero6common16StateWaterPistolFPQ43scn4step4hero4Hero:
/* 8036EE14 0036AC54  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8036EE18 0036AC58  7C 08 02 A6 */	mflr r0
/* 8036EE1C 0036AC5C  90 01 00 44 */	stw r0, 0x44(r1)
/* 8036EE20 0036AC60  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 8036EE24 0036AC64  7C 7F 1B 78 */	mr r31, r3
/* 8036EE28 0036AC68  4B FD 14 CD */	bl target__Q43scn4step4hero4HeroFv
/* 8036EE2C 0036AC6C  4B E2 D2 75 */	bl getSign__Q24gobj6TargetCFv
/* 8036EE30 0036AC70  D0 21 00 28 */	stfs f1, 0x28(r1)
/* 8036EE34 0036AC74  C0 02 D2 00 */	lfs f0, "@57717_80563180"@sda21(r2)
/* 8036EE38 0036AC78  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 8036EE3C 0036AC7C  7F E3 FB 78 */	mr r3, r31
/* 8036EE40 0036AC80  4B FD 15 0D */	bl hid__Q43scn4step4hero4HeroFv
/* 8036EE44 0036AC84  38 80 00 01 */	li r4, 0x1
/* 8036EE48 0036AC88  4B E3 34 0D */	bl isTrigger__Q23hid6ButtonCFUl
/* 8036EE4C 0036AC8C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8036EE50 0036AC90  41 82 00 24 */	beq lbl_8036EE74
/* 8036EE54 0036AC94  C0 02 D2 04 */	lfs f0, "@57718_80563184"@sda21(r2)
/* 8036EE58 0036AC98  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 8036EE5C 0036AC9C  C0 02 D2 00 */	lfs f0, "@57717_80563180"@sda21(r2)
/* 8036EE60 0036ACA0  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 8036EE64 0036ACA4  38 61 00 28 */	addi r3, r1, 0x28
/* 8036EE68 0036ACA8  38 81 00 20 */	addi r4, r1, 0x20
/* 8036EE6C 0036ACAC  4B DD CA FD */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8036EE70 0036ACB0  48 00 00 A8 */	b lbl_8036EF18
.global lbl_8036EE74
lbl_8036EE74:
/* 8036EE74 0036ACB4  7F E3 FB 78 */	mr r3, r31
/* 8036EE78 0036ACB8  4B FD 14 D5 */	bl hid__Q43scn4step4hero4HeroFv
/* 8036EE7C 0036ACBC  38 80 00 02 */	li r4, 0x2
/* 8036EE80 0036ACC0  4B E3 33 D5 */	bl isTrigger__Q23hid6ButtonCFUl
/* 8036EE84 0036ACC4  2C 03 00 00 */	cmpwi r3, 0x0
/* 8036EE88 0036ACC8  41 82 00 24 */	beq lbl_8036EEAC
/* 8036EE8C 0036ACCC  C0 02 D2 08 */	lfs f0, "@57719_80563188"@sda21(r2)
/* 8036EE90 0036ACD0  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 8036EE94 0036ACD4  C0 02 D2 00 */	lfs f0, "@57717_80563180"@sda21(r2)
/* 8036EE98 0036ACD8  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 8036EE9C 0036ACDC  38 61 00 28 */	addi r3, r1, 0x28
/* 8036EEA0 0036ACE0  38 81 00 18 */	addi r4, r1, 0x18
/* 8036EEA4 0036ACE4  4B DD CA C5 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8036EEA8 0036ACE8  48 00 00 70 */	b lbl_8036EF18
.global lbl_8036EEAC
lbl_8036EEAC:
/* 8036EEAC 0036ACEC  7F E3 FB 78 */	mr r3, r31
/* 8036EEB0 0036ACF0  4B FD 14 9D */	bl hid__Q43scn4step4hero4HeroFv
/* 8036EEB4 0036ACF4  38 80 00 08 */	li r4, 0x8
/* 8036EEB8 0036ACF8  4B E3 33 9D */	bl isTrigger__Q23hid6ButtonCFUl
/* 8036EEBC 0036ACFC  2C 03 00 00 */	cmpwi r3, 0x0
/* 8036EEC0 0036AD00  41 82 00 24 */	beq lbl_8036EEE4
/* 8036EEC4 0036AD04  C0 02 D2 00 */	lfs f0, "@57717_80563180"@sda21(r2)
/* 8036EEC8 0036AD08  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 8036EECC 0036AD0C  C0 02 D2 08 */	lfs f0, "@57719_80563188"@sda21(r2)
/* 8036EED0 0036AD10  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 8036EED4 0036AD14  38 61 00 28 */	addi r3, r1, 0x28
/* 8036EED8 0036AD18  38 81 00 10 */	addi r4, r1, 0x10
/* 8036EEDC 0036AD1C  4B DD CA 8D */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8036EEE0 0036AD20  48 00 00 38 */	b lbl_8036EF18
.global lbl_8036EEE4
lbl_8036EEE4:
/* 8036EEE4 0036AD24  7F E3 FB 78 */	mr r3, r31
/* 8036EEE8 0036AD28  4B FD 14 65 */	bl hid__Q43scn4step4hero4HeroFv
/* 8036EEEC 0036AD2C  38 80 00 04 */	li r4, 0x4
/* 8036EEF0 0036AD30  4B E3 33 65 */	bl isTrigger__Q23hid6ButtonCFUl
/* 8036EEF4 0036AD34  2C 03 00 00 */	cmpwi r3, 0x0
/* 8036EEF8 0036AD38  41 82 00 20 */	beq lbl_8036EF18
/* 8036EEFC 0036AD3C  C0 02 D2 00 */	lfs f0, "@57717_80563180"@sda21(r2)
/* 8036EF00 0036AD40  D0 01 00 08 */	stfs f0, 0x8(r1)
/* 8036EF04 0036AD44  C0 02 D2 04 */	lfs f0, "@57718_80563184"@sda21(r2)
/* 8036EF08 0036AD48  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 8036EF0C 0036AD4C  38 61 00 28 */	addi r3, r1, 0x28
/* 8036EF10 0036AD50  38 81 00 08 */	addi r4, r1, 0x8
/* 8036EF14 0036AD54  4B DD CA 55 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
.global lbl_8036EF18
lbl_8036EF18:
/* 8036EF18 0036AD58  7F E3 FB 78 */	mr r3, r31
/* 8036EF1C 0036AD5C  38 81 00 28 */	addi r4, r1, 0x28
/* 8036EF20 0036AD60  4B FF FD ED */	bl TryToChangeState__Q53scn4step4hero6common16StateWaterPistolFPQ43scn4step4hero4HeroRCQ33hel4math7Vector2
/* 8036EF24 0036AD64  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 8036EF28 0036AD68  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8036EF2C 0036AD6C  7C 08 03 A6 */	mtlr r0
/* 8036EF30 0036AD70  38 21 00 40 */	addi r1, r1, 0x40
/* 8036EF34 0036AD74  4E 80 00 20 */	blr
.global __ct__Q53scn4step4hero6common16StateWaterPistolFPQ43scn4step4hero4HeroRCQ33hel4math7Vector2
__ct__Q53scn4step4hero6common16StateWaterPistolFPQ43scn4step4hero4HeroRCQ33hel4math7Vector2:
/* 8036EF38 0036AD78  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8036EF3C 0036AD7C  7C 08 02 A6 */	mflr r0
/* 8036EF40 0036AD80  90 01 00 14 */	stw r0, 0x14(r1)
/* 8036EF44 0036AD84  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8036EF48 0036AD88  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8036EF4C 0036AD8C  7C 7E 1B 78 */	mr r30, r3
/* 8036EF50 0036AD90  7C BF 2B 78 */	mr r31, r5
/* 8036EF54 0036AD94  4B FE 65 9D */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 8036EF58 0036AD98  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero6common16StateWaterPistol@ha
/* 8036EF5C 0036AD9C  38 03 C3 68 */	addi r0, r3, __vt__Q53scn4step4hero6common16StateWaterPistol@l
/* 8036EF60 0036ADA0  90 1E 00 00 */	stw r0, 0x0(r30)
/* 8036EF64 0036ADA4  38 7E 00 08 */	addi r3, r30, 0x8
/* 8036EF68 0036ADA8  7F E4 FB 78 */	mr r4, r31
/* 8036EF6C 0036ADAC  4B DD C9 FD */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8036EF70 0036ADB0  7F C3 F3 78 */	mr r3, r30
/* 8036EF74 0036ADB4  4B D9 18 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036EF78 0036ADB8  4B FD 13 85 */	bl footState__Q43scn4step4hero4HeroFv
/* 8036EF7C 0036ADBC  4B E2 AF 3D */	bl isAir__Q24gobj9FootStateCFv
/* 8036EF80 0036ADC0  2C 03 00 00 */	cmpwi r3, 0x0
/* 8036EF84 0036ADC4  40 82 00 34 */	bne lbl_8036EFB8
/* 8036EF88 0036ADC8  C0 3F 00 04 */	lfs f1, 0x4(r31)
/* 8036EF8C 0036ADCC  C0 02 D2 0C */	lfs f0, "@57763"@sda21(r2)
/* 8036EF90 0036ADD0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8036EF94 0036ADD4  40 80 00 18 */	bge lbl_8036EFAC
/* 8036EF98 0036ADD8  C0 02 D2 10 */	lfs f0, "@57764"@sda21(r2)
/* 8036EF9C 0036ADDC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8036EFA0 0036ADE0  40 81 00 0C */	ble lbl_8036EFAC
/* 8036EFA4 0036ADE4  38 00 00 01 */	li r0, 0x1
/* 8036EFA8 0036ADE8  48 00 00 08 */	b lbl_8036EFB0
.global lbl_8036EFAC
lbl_8036EFAC:
/* 8036EFAC 0036ADEC  38 00 00 00 */	li r0, 0x0
.global lbl_8036EFB0
lbl_8036EFB0:
/* 8036EFB0 0036ADF0  2C 00 00 00 */	cmpwi r0, 0x0
/* 8036EFB4 0036ADF4  40 82 00 20 */	bne lbl_8036EFD4
.global lbl_8036EFB8
lbl_8036EFB8:
/* 8036EFB8 0036ADF8  7F C3 F3 78 */	mr r3, r30
/* 8036EFBC 0036ADFC  4B D9 18 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036EFC0 0036AE00  4B FD 13 5D */	bl model__Q43scn4step4hero4HeroFv
/* 8036EFC4 0036AE04  38 63 02 24 */	addi r3, r3, 0x224
/* 8036EFC8 0036AE08  38 80 00 1E */	li r4, 0x1e
/* 8036EFCC 0036AE0C  4B E2 CE 2D */	bl start__Q24gobj6ScriptFUl
/* 8036EFD0 0036AE10  48 00 00 1C */	b lbl_8036EFEC
.global lbl_8036EFD4
lbl_8036EFD4:
/* 8036EFD4 0036AE14  7F C3 F3 78 */	mr r3, r30
/* 8036EFD8 0036AE18  4B D9 18 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036EFDC 0036AE1C  4B FD 13 41 */	bl model__Q43scn4step4hero4HeroFv
/* 8036EFE0 0036AE20  38 63 02 24 */	addi r3, r3, 0x224
/* 8036EFE4 0036AE24  38 80 00 1F */	li r4, 0x1f
/* 8036EFE8 0036AE28  4B E2 CE 11 */	bl start__Q24gobj6ScriptFUl
.global lbl_8036EFEC
lbl_8036EFEC:
/* 8036EFEC 0036AE2C  7F C3 F3 78 */	mr r3, r30
/* 8036EFF0 0036AE30  4B D9 17 F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036EFF4 0036AE34  4B FD 13 29 */	bl model__Q43scn4step4hero4HeroFv
/* 8036EFF8 0036AE38  38 80 00 01 */	li r4, 0x1
/* 8036EFFC 0036AE3C  4B FD EB A1 */	bl setFixDir__Q43scn4step4hero5ModelFb
/* 8036F000 0036AE40  C0 3E 00 08 */	lfs f1, 0x8(r30)
/* 8036F004 0036AE44  C0 02 D2 00 */	lfs f0, "@57717_80563180"@sda21(r2)
/* 8036F008 0036AE48  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8036F00C 0036AE4C  40 80 00 08 */	bge lbl_8036F014
/* 8036F010 0036AE50  FC 20 08 50 */	fneg f1, f1
.global lbl_8036F014
lbl_8036F014:
/* 8036F014 0036AE54  C0 02 D2 14 */	lfs f0, "@57765"@sda21(r2)
/* 8036F018 0036AE58  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8036F01C 0036AE5C  40 80 00 60 */	bge lbl_8036F07C
/* 8036F020 0036AE60  7F C3 F3 78 */	mr r3, r30
/* 8036F024 0036AE64  4B D9 17 BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036F028 0036AE68  4B FD 12 F5 */	bl model__Q43scn4step4hero4HeroFv
/* 8036F02C 0036AE6C  38 63 02 90 */	addi r3, r3, 0x290
/* 8036F030 0036AE70  C0 22 D2 00 */	lfs f1, "@57717_80563180"@sda21(r2)
/* 8036F034 0036AE74  4B E2 C3 55 */	bl setSpeedD__Q24gobj4MoveFf
/* 8036F038 0036AE78  C0 3E 00 0C */	lfs f1, 0xc(r30)
/* 8036F03C 0036AE7C  C0 02 D2 00 */	lfs f0, "@57717_80563180"@sda21(r2)
/* 8036F040 0036AE80  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8036F044 0036AE84  40 81 00 20 */	ble lbl_8036F064
/* 8036F048 0036AE88  7F C3 F3 78 */	mr r3, r30
/* 8036F04C 0036AE8C  4B D9 17 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036F050 0036AE90  4B FD 12 CD */	bl model__Q43scn4step4hero4HeroFv
/* 8036F054 0036AE94  38 63 02 90 */	addi r3, r3, 0x290
/* 8036F058 0036AE98  C0 22 D2 18 */	lfs f1, "@57766"@sda21(r2)
/* 8036F05C 0036AE9C  4B DD 21 85 */	bl SetCursorX__Q36nw4hbm2ut10CharWriterFf
/* 8036F060 0036AEA0  48 00 00 1C */	b lbl_8036F07C
.global lbl_8036F064
lbl_8036F064:
/* 8036F064 0036AEA4  7F C3 F3 78 */	mr r3, r30
/* 8036F068 0036AEA8  4B D9 17 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036F06C 0036AEAC  4B FD 12 B1 */	bl model__Q43scn4step4hero4HeroFv
/* 8036F070 0036AEB0  38 63 02 90 */	addi r3, r3, 0x290
/* 8036F074 0036AEB4  C0 22 D2 1C */	lfs f1, "@57767"@sda21(r2)
/* 8036F078 0036AEB8  4B DD 21 69 */	bl SetCursorX__Q36nw4hbm2ut10CharWriterFf
.global lbl_8036F07C
lbl_8036F07C:
/* 8036F07C 0036AEBC  7F C3 F3 78 */	mr r3, r30
/* 8036F080 0036AEC0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8036F084 0036AEC4  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8036F088 0036AEC8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8036F08C 0036AECC  7C 08 03 A6 */	mtlr r0
/* 8036F090 0036AED0  38 21 00 10 */	addi r1, r1, 0x10
/* 8036F094 0036AED4  4E 80 00 20 */	blr

.global __dt__Q53scn4step4hero6common16StateWaterPistolFv
__dt__Q53scn4step4hero6common16StateWaterPistolFv:
/* 8036F098 0036AED8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8036F09C 0036AEDC  7C 08 02 A6 */	mflr r0
/* 8036F0A0 0036AEE0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8036F0A4 0036AEE4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8036F0A8 0036AEE8  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8036F0AC 0036AEEC  7C 7E 1B 78 */	mr r30, r3
/* 8036F0B0 0036AEF0  7C 9F 23 78 */	mr r31, r4
/* 8036F0B4 0036AEF4  2C 03 00 00 */	cmpwi r3, 0x0
/* 8036F0B8 0036AEF8  41 82 00 3C */	beq lbl_8036F0F4
/* 8036F0BC 0036AEFC  3C 80 80 49 */	lis r4, __vt__Q53scn4step4hero6common16StateWaterPistol@ha
/* 8036F0C0 0036AF00  38 04 C3 68 */	addi r0, r4, __vt__Q53scn4step4hero6common16StateWaterPistol@l
/* 8036F0C4 0036AF04  90 03 00 00 */	stw r0, 0x0(r3)
/* 8036F0C8 0036AF08  4B D9 17 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036F0CC 0036AF0C  4B FD 12 89 */	bl runChecker__Q43scn4step4hero4HeroFv
/* 8036F0D0 0036AF10  4B FE 55 25 */	bl cancelContinue__Q43scn4step4hero10RunCheckerFv
/* 8036F0D4 0036AF14  7F C3 F3 78 */	mr r3, r30
/* 8036F0D8 0036AF18  38 80 00 00 */	li r4, 0x0
/* 8036F0DC 0036AF1C  4B FE 64 41 */	bl __dt__Q43scn4step4hero9StateBaseFv
/* 8036F0E0 0036AF20  7F E0 07 34 */	extsh r0, r31
/* 8036F0E4 0036AF24  2C 00 00 00 */	cmpwi r0, 0x0
/* 8036F0E8 0036AF28  40 81 00 0C */	ble lbl_8036F0F4
/* 8036F0EC 0036AF2C  7F C3 F3 78 */	mr r3, r30
/* 8036F0F0 0036AF30  4B E5 06 25 */	bl __dl__FPv
.global lbl_8036F0F4
lbl_8036F0F4:
/* 8036F0F4 0036AF34  7F C3 F3 78 */	mr r3, r30
/* 8036F0F8 0036AF38  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8036F0FC 0036AF3C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8036F100 0036AF40  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8036F104 0036AF44  7C 08 03 A6 */	mtlr r0
/* 8036F108 0036AF48  38 21 00 10 */	addi r1, r1, 0x10
/* 8036F10C 0036AF4C  4E 80 00 20 */	blr

.global procAnim__Q53scn4step4hero6common16StateWaterPistolFv
procAnim__Q53scn4step4hero6common16StateWaterPistolFv:
/* 8036F110 0036AF50  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8036F114 0036AF54  7C 08 02 A6 */	mflr r0
/* 8036F118 0036AF58  90 01 00 14 */	stw r0, 0x14(r1)
/* 8036F11C 0036AF5C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8036F120 0036AF60  7C 7F 1B 78 */	mr r31, r3
/* 8036F124 0036AF64  4B D9 16 BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036F128 0036AF68  4B FD 12 4D */	bl abilityManager__Q43scn4step4hero4HeroFv
/* 8036F12C 0036AF6C  4B FB D1 59 */	bl chkDiscardAbility__Q43scn4step4hero14AbilityManagerFv
/* 8036F130 0036AF70  7F E3 FB 78 */	mr r3, r31
/* 8036F134 0036AF74  4B D9 16 AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036F138 0036AF78  4B FD 11 E5 */	bl model__Q43scn4step4hero4HeroFv
/* 8036F13C 0036AF7C  38 63 02 80 */	addi r3, r3, 0x280
/* 8036F140 0036AF80  38 80 00 00 */	li r4, 0x0
/* 8036F144 0036AF84  4B F0 39 61 */	bl get__Q43scn4step5chara13ScriptTriggerFUl
/* 8036F148 0036AF88  2C 03 00 00 */	cmpwi r3, 0x0
/* 8036F14C 0036AF8C  41 82 00 18 */	beq lbl_8036F164
/* 8036F150 0036AF90  7F E3 FB 78 */	mr r3, r31
/* 8036F154 0036AF94  4B D9 16 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036F158 0036AF98  38 9F 00 08 */	addi r4, r31, 0x8
/* 8036F15C 0036AF9C  38 A0 00 00 */	li r5, 0x0
/* 8036F160 0036AFA0  4B FE 83 05 */	bl CreateWaterPistol__Q43scn4step4hero7UtilityFRQ43scn4step4hero4HeroRCQ33hel4math7Vector2b
.global lbl_8036F164
lbl_8036F164:
/* 8036F164 0036AFA4  7F E3 FB 78 */	mr r3, r31
/* 8036F168 0036AFA8  4B D9 16 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036F16C 0036AFAC  4B FD 11 B1 */	bl model__Q43scn4step4hero4HeroFv
/* 8036F170 0036AFB0  38 63 02 80 */	addi r3, r3, 0x280
/* 8036F174 0036AFB4  38 80 00 01 */	li r4, 0x1
/* 8036F178 0036AFB8  4B F0 39 2D */	bl get__Q43scn4step5chara13ScriptTriggerFUl
/* 8036F17C 0036AFBC  2C 03 00 00 */	cmpwi r3, 0x0
/* 8036F180 0036AFC0  41 82 00 10 */	beq lbl_8036F190
/* 8036F184 0036AFC4  7F E3 FB 78 */	mr r3, r31
/* 8036F188 0036AFC8  4B D9 16 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036F18C 0036AFCC  4B FE 71 39 */	bl ChangeStateWaitOrFall__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
.global lbl_8036F190
lbl_8036F190:
/* 8036F190 0036AFD0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8036F194 0036AFD4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8036F198 0036AFD8  7C 08 03 A6 */	mtlr r0
/* 8036F19C 0036AFDC  38 21 00 10 */	addi r1, r1, 0x10
/* 8036F1A0 0036AFE0  4E 80 00 20 */	blr

.global procMove__Q53scn4step4hero6common16StateWaterPistolFv
procMove__Q53scn4step4hero6common16StateWaterPistolFv:
/* 8036F1A4 0036AFE4  4B FF 06 04 */	b procMove__Q53scn4step4hero6common19StateClearDanceFallFv

.global procFixPos__Q53scn4step4hero6common16StateWaterPistolFv
procFixPos__Q53scn4step4hero6common16StateWaterPistolFv:
/* 8036F1A8 0036AFE8  4E 80 00 20 */	blr

.global "create__Q24util117StateFactoryArg2<Q24util6IState,Q53scn4step4hero6common16StateWaterPistol,PQ43scn4step4hero4Hero,Q33hel4math7Vector2>Fv"
"create__Q24util117StateFactoryArg2<Q24util6IState,Q53scn4step4hero6common16StateWaterPistol,PQ43scn4step4hero4Hero,Q33hel4math7Vector2>Fv":
/* 8036F1AC 0036AFEC  7C 65 1B 78 */	mr r5, r3
/* 8036F1B0 0036AFF0  80 63 00 04 */	lwz r3, 0x4(r3)
/* 8036F1B4 0036AFF4  2C 03 00 00 */	cmpwi r3, 0x0
/* 8036F1B8 0036AFF8  4D 82 00 20 */	beqlr
/* 8036F1BC 0036AFFC  80 85 00 08 */	lwz r4, 0x8(r5)
/* 8036F1C0 0036B000  38 A5 00 0C */	addi r5, r5, 0xc
/* 8036F1C4 0036B004  4B FF FD 74 */	b __ct__Q53scn4step4hero6common16StateWaterPistolFPQ43scn4step4hero4HeroRCQ33hel4math7Vector2
/* 8036F1C8 0036B008  4E 80 00 20 */	blr

.global "__dt__Q24util117StateFactoryArg2<Q24util6IState,Q53scn4step4hero6common16StateWaterPistol,PQ43scn4step4hero4Hero,Q33hel4math7Vector2>Fv"
"__dt__Q24util117StateFactoryArg2<Q24util6IState,Q53scn4step4hero6common16StateWaterPistol,PQ43scn4step4hero4Hero,Q33hel4math7Vector2>Fv":
/* 8036F1CC 0036B00C  4B EB F4 D4 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "__vt__Q24util117StateFactoryArg2<Q24util6IState,Q53scn4step4hero6common16StateWaterPistol,PQ43scn4step4hero4Hero,Q33hel4math7Vector2>"
"__vt__Q24util117StateFactoryArg2<Q24util6IState,Q53scn4step4hero6common16StateWaterPistol,PQ43scn4step4hero4Hero,Q33hel4math7Vector2>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util117StateFactoryArg2<Q24util6IState,Q53scn4step4hero6common16StateWaterPistol,PQ43scn4step4hero4Hero,Q33hel4math7Vector2>Fv"
	.4byte "create__Q24util117StateFactoryArg2<Q24util6IState,Q53scn4step4hero6common16StateWaterPistol,PQ43scn4step4hero4Hero,Q33hel4math7Vector2>Fv"

.global __vt__Q53scn4step4hero6common16StateWaterPistol
__vt__Q53scn4step4hero6common16StateWaterPistol:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step4hero6common16StateWaterPistolFv
	.4byte procAnim__Q53scn4step4hero6common16StateWaterPistolFv
	.4byte procMove__Q53scn4step4hero6common16StateWaterPistolFv
	.4byte procConstraint__Q43scn4step4hero9StateBaseFv
	.4byte procFixPos__Q53scn4step4hero6common16StateWaterPistolFv
	.4byte procObjCollReact__Q43scn4step4hero9StateBaseFv
	.4byte procEnd__Q43scn4step4hero9StateBaseFv
	.4byte 0
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@57717_80563180"
"@57717_80563180":

	.4byte 0

.global "@57718_80563184"
"@57718_80563184":

	.4byte 0xBF800000

.global "@57719_80563188"
"@57719_80563188":

	.4byte 0x3F800000

.global "@57763"
"@57763":

	.4byte 0x3727C5AC

.global "@57764"
"@57764":

	.4byte 0xB727C5AC

.global "@57765"
"@57765":

	.4byte 0x3DCCCCCD

.global "@57766"
"@57766":

	.4byte 0xC2480000

.global "@57767"
"@57767":

	.4byte 0x42480000

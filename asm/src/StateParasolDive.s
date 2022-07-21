.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global TryToChangeState__Q53scn4step4hero7parasol16StateParasolDiveFPQ43scn4step4hero4Hero
TryToChangeState__Q53scn4step4hero7parasol16StateParasolDiveFPQ43scn4step4hero4Hero:
/* 80392F00 0038ED40  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80392F04 0038ED44  7C 08 02 A6 */	mflr r0
/* 80392F08 0038ED48  90 01 00 24 */	stw r0, 0x24(r1)
/* 80392F0C 0038ED4C  39 61 00 20 */	addi r11, r1, 0x20
/* 80392F10 0038ED50  4B C7 44 35 */	bl func_80007344
/* 80392F14 0038ED54  7C 7D 1B 78 */	mr r29, r3
/* 80392F18 0038ED58  4B FA D3 E5 */	bl footState__Q43scn4step4hero4HeroFv
/* 80392F1C 0038ED5C  4B E0 6F 9D */	bl isAir__Q24gobj9FootStateCFv
/* 80392F20 0038ED60  2C 03 00 00 */	cmpwi r3, 0
/* 80392F24 0038ED64  41 82 00 78 */	beq lbl_80392F9C
/* 80392F28 0038ED68  7F A3 EB 78 */	mr r3, r29
/* 80392F2C 0038ED6C  4B FA D4 21 */	bl hid__Q43scn4step4hero4HeroFv
/* 80392F30 0038ED70  38 80 00 04 */	li r4, 4
/* 80392F34 0038ED74  4B E0 F3 21 */	bl isTrigger__Q23hid6ButtonCFUl
/* 80392F38 0038ED78  2C 03 00 00 */	cmpwi r3, 0
/* 80392F3C 0038ED7C  41 82 00 60 */	beq lbl_80392F9C
/* 80392F40 0038ED80  7F A3 EB 78 */	mr r3, r29
/* 80392F44 0038ED84  4B FA D4 09 */	bl hid__Q43scn4step4hero4HeroFv
/* 80392F48 0038ED88  38 80 00 20 */	li r4, 0x20
/* 80392F4C 0038ED8C  4B FA DE A1 */	bl isTrigger__Q43scn4step4hero3HidCFUl
/* 80392F50 0038ED90  2C 03 00 00 */	cmpwi r3, 0
/* 80392F54 0038ED94  41 82 00 48 */	beq lbl_80392F9C
/* 80392F58 0038ED98  7F A3 EB 78 */	mr r3, r29
/* 80392F5C 0038ED9C  4B FA D3 B9 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 80392F60 0038EDA0  7C 7F 1B 78 */	mr r31, r3
/* 80392F64 0038EDA4  48 07 2F 9D */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80392F68 0038EDA8  3B DF 00 10 */	addi r30, r31, 0x10
/* 80392F6C 0038EDAC  2C 1E 00 00 */	cmpwi r30, 0
/* 80392F70 0038EDB0  41 82 00 20 */	beq lbl_80392F90
/* 80392F74 0038EDB4  7F C3 F3 78 */	mr r3, r30
/* 80392F78 0038EDB8  38 9F 00 90 */	addi r4, r31, 0x90
/* 80392F7C 0038EDBC  4B EA 38 ED */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 80392F80 0038EDC0  3C 60 80 49 */	lis r3, __vt__Q24util98StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero7parasol16StateParasolDive$$4PQ43scn4step4hero4Hero$$1@ha
/* 80392F84 0038EDC4  38 03 DC 38 */	addi r0, r3, __vt__Q24util98StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero7parasol16StateParasolDive$$4PQ43scn4step4hero4Hero$$1@l
/* 80392F88 0038EDC8  90 1E 00 00 */	stw r0, 0(r30)
/* 80392F8C 0038EDCC  93 BE 00 08 */	stw r29, 8(r30)
lbl_80392F90:
/* 80392F90 0038EDD0  93 DF 00 0C */	stw r30, 0xc(r31)
/* 80392F94 0038EDD4  38 60 00 01 */	li r3, 1
/* 80392F98 0038EDD8  48 00 00 08 */	b lbl_80392FA0
lbl_80392F9C:
/* 80392F9C 0038EDDC  38 60 00 00 */	li r3, 0
lbl_80392FA0:
/* 80392FA0 0038EDE0  39 61 00 20 */	addi r11, r1, 0x20
/* 80392FA4 0038EDE4  4B C7 43 ED */	bl func_80007390
/* 80392FA8 0038EDE8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80392FAC 0038EDEC  7C 08 03 A6 */	mtlr r0
/* 80392FB0 0038EDF0  38 21 00 20 */	addi r1, r1, 0x20
/* 80392FB4 0038EDF4  4E 80 00 20 */	blr 

.global __ct__Q53scn4step4hero7parasol16StateParasolDiveFPQ43scn4step4hero4Hero
__ct__Q53scn4step4hero7parasol16StateParasolDiveFPQ43scn4step4hero4Hero:
/* 80392FB8 0038EDF8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80392FBC 0038EDFC  7C 08 02 A6 */	mflr r0
/* 80392FC0 0038EE00  90 01 00 24 */	stw r0, 0x24(r1)
/* 80392FC4 0038EE04  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 80392FC8 0038EE08  F3 E1 00 18 */	psq_st f31, 24(r1), 0, qr0
/* 80392FCC 0038EE0C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80392FD0 0038EE10  7C 7F 1B 78 */	mr r31, r3
/* 80392FD4 0038EE14  4B FC 25 1D */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 80392FD8 0038EE18  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero7parasol16StateParasolDive@ha
/* 80392FDC 0038EE1C  38 03 DC 48 */	addi r0, r3, __vt__Q53scn4step4hero7parasol16StateParasolDive@l
/* 80392FE0 0038EE20  90 1F 00 00 */	stw r0, 0(r31)
/* 80392FE4 0038EE24  38 60 00 00 */	li r3, 0
/* 80392FE8 0038EE28  90 7F 00 08 */	stw r3, 8(r31)
/* 80392FEC 0038EE2C  38 00 00 01 */	li r0, 1
/* 80392FF0 0038EE30  98 1F 00 0C */	stb r0, 0xc(r31)
/* 80392FF4 0038EE34  C0 02 D6 D0 */	lfs f0, $$258601-_SDA2_BASE_(r2)
/* 80392FF8 0038EE38  D0 1F 00 10 */	stfs f0, 0x10(r31)
/* 80392FFC 0038EE3C  98 7F 00 14 */	stb r3, 0x14(r31)
/* 80393000 0038EE40  7F E3 FB 78 */	mr r3, r31
/* 80393004 0038EE44  4B D6 D7 DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80393008 0038EE48  4B FA D2 F5 */	bl footState__Q43scn4step4hero4HeroFv
/* 8039300C 0038EE4C  4B DF 45 2D */	bl __ct__Q24file8DNOptionFv
/* 80393010 0038EE50  7F E3 FB 78 */	mr r3, r31
/* 80393014 0038EE54  4B D6 D7 CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80393018 0038EE58  4B FA D3 05 */	bl model__Q43scn4step4hero4HeroFv
/* 8039301C 0038EE5C  38 80 00 01 */	li r4, 1
/* 80393020 0038EE60  4B FB AB 7D */	bl setFixDir__Q43scn4step4hero5ModelFb
/* 80393024 0038EE64  7F E3 FB 78 */	mr r3, r31
/* 80393028 0038EE68  4B D6 D7 B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039302C 0038EE6C  4B FA D2 F1 */	bl model__Q43scn4step4hero4HeroFv
/* 80393030 0038EE70  38 63 02 24 */	addi r3, r3, 0x224
/* 80393034 0038EE74  38 80 00 CE */	li r4, 0xce
/* 80393038 0038EE78  4B E0 8D C1 */	bl start__Q24gobj6ScriptFUl
/* 8039303C 0038EE7C  7F E3 FB 78 */	mr r3, r31
/* 80393040 0038EE80  4B D6 D7 A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80393044 0038EE84  4B FA D2 D9 */	bl model__Q43scn4step4hero4HeroFv
/* 80393048 0038EE88  38 63 2E 1C */	addi r3, r3, 0x2e1c
/* 8039304C 0038EE8C  38 80 00 00 */	li r4, 0
/* 80393050 0038EE90  4B FC 2E 4D */	bl setLiftUpRHand__Q43scn4step4hero14SubAnimControlFb
/* 80393054 0038EE94  7F E3 FB 78 */	mr r3, r31
/* 80393058 0038EE98  4B D6 D7 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039305C 0038EE9C  38 80 00 00 */	li r4, 0
/* 80393060 0038EEA0  4B FF F0 BD */	bl SetValid__Q53scn4step4hero7parasol7BarrierFRQ43scn4step4hero4Herob
/* 80393064 0038EEA4  7F E3 FB 78 */	mr r3, r31
/* 80393068 0038EEA8  4B D6 D7 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039306C 0038EEAC  4B FA D2 89 */	bl target__Q43scn4step4hero4HeroFv
/* 80393070 0038EEB0  4B E0 90 31 */	bl getSign__Q24gobj6TargetCFv
/* 80393074 0038EEB4  D0 3F 00 10 */	stfs f1, 0x10(r31)
/* 80393078 0038EEB8  7F E3 FB 78 */	mr r3, r31
/* 8039307C 0038EEBC  4B D6 D7 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80393080 0038EEC0  4B FA D2 5D */	bl param__Q43scn4step4hero4HeroFv
/* 80393084 0038EEC4  4B FB E1 6D */	bl parasol__Q43scn4step4hero5ParamCFv
/* 80393088 0038EEC8  C3 E3 00 48 */	lfs f31, 0x48(r3)
/* 8039308C 0038EECC  7F E3 FB 78 */	mr r3, r31
/* 80393090 0038EED0  4B D6 D7 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80393094 0038EED4  4B FA D2 61 */	bl target__Q43scn4step4hero4HeroFv
/* 80393098 0038EED8  4B E0 90 09 */	bl getSign__Q24gobj6TargetCFv
/* 8039309C 0038EEDC  EF E1 07 F2 */	fmuls f31, f1, f31
/* 803930A0 0038EEE0  7F E3 FB 78 */	mr r3, r31
/* 803930A4 0038EEE4  4B D6 D7 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803930A8 0038EEE8  4B FA D2 65 */	bl move__Q43scn4step4hero4HeroFv
/* 803930AC 0038EEEC  FC 20 F8 90 */	fmr f1, f31
/* 803930B0 0038EEF0  4B D9 76 51 */	bl setSpeakerVol__Q210homebutton10ControllerFf
/* 803930B4 0038EEF4  7F E3 FB 78 */	mr r3, r31
/* 803930B8 0038EEF8  4B D6 D7 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803930BC 0038EEFC  4B FA D2 21 */	bl param__Q43scn4step4hero4HeroFv
/* 803930C0 0038EF00  4B FB E1 31 */	bl parasol__Q43scn4step4hero5ParamCFv
/* 803930C4 0038EF04  C3 E3 00 4C */	lfs f31, 0x4c(r3)
/* 803930C8 0038EF08  7F E3 FB 78 */	mr r3, r31
/* 803930CC 0038EF0C  4B D6 D7 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803930D0 0038EF10  4B FA D2 3D */	bl move__Q43scn4step4hero4HeroFv
/* 803930D4 0038EF14  FC 20 F8 90 */	fmr f1, f31
/* 803930D8 0038EF18  4B E0 82 A9 */	bl setSpeedV__Q24gobj4MoveFf
/* 803930DC 0038EF1C  7F E3 FB 78 */	mr r3, r31
/* 803930E0 0038EF20  4B D6 D7 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803930E4 0038EF24  4B FA D2 A1 */	bl invincible__Q43scn4step4hero4HeroFv
/* 803930E8 0038EF28  4B FA F3 CD */	bl setPerm__Q43scn4step4hero10InvincibleFv
/* 803930EC 0038EF2C  7F E3 FB 78 */	mr r3, r31
/* 803930F0 0038EF30  4B D6 D6 F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803930F4 0038EF34  4B FA D2 B1 */	bl soundSE__Q43scn4step4hero4HeroFv
/* 803930F8 0038EF38  38 63 00 78 */	addi r3, r3, 0x78
/* 803930FC 0038EF3C  38 80 01 89 */	li r4, 0x189
/* 80393100 0038EF40  48 06 FB D5 */	bl start__Q23snd11SERequestorFUl
/* 80393104 0038EF44  7F E3 FB 78 */	mr r3, r31
/* 80393108 0038EF48  38 00 00 18 */	li r0, 0x18
/* 8039310C 0038EF4C  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 80393110 0038EF50  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 80393114 0038EF54  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80393118 0038EF58  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8039311C 0038EF5C  7C 08 03 A6 */	mtlr r0
/* 80393120 0038EF60  38 21 00 20 */	addi r1, r1, 0x20
/* 80393124 0038EF64  4E 80 00 20 */	blr 

.global __dt__Q53scn4step4hero7parasol16StateParasolDiveFv
__dt__Q53scn4step4hero7parasol16StateParasolDiveFv:
/* 80393128 0038EF68  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8039312C 0038EF6C  7C 08 02 A6 */	mflr r0
/* 80393130 0038EF70  90 01 00 14 */	stw r0, 0x14(r1)
/* 80393134 0038EF74  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80393138 0038EF78  93 C1 00 08 */	stw r30, 8(r1)
/* 8039313C 0038EF7C  7C 7E 1B 78 */	mr r30, r3
/* 80393140 0038EF80  7C 9F 23 78 */	mr r31, r4
/* 80393144 0038EF84  2C 03 00 00 */	cmpwi r3, 0
/* 80393148 0038EF88  41 82 00 C0 */	beq lbl_80393208
/* 8039314C 0038EF8C  3C 80 80 49 */	lis r4, __vt__Q53scn4step4hero7parasol16StateParasolDive@ha
/* 80393150 0038EF90  38 04 DC 48 */	addi r0, r4, __vt__Q53scn4step4hero7parasol16StateParasolDive@l
/* 80393154 0038EF94  90 03 00 00 */	stw r0, 0(r3)
/* 80393158 0038EF98  4B D6 D6 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039315C 0038EF9C  4B FA D2 19 */	bl abilityManager__Q43scn4step4hero4HeroFv
/* 80393160 0038EFA0  4B D8 DD 11 */	bl Tell__Q34nw4r2ut13DvdFileStreamCFv
/* 80393164 0038EFA4  2C 03 00 0B */	cmpwi r3, 0xb
/* 80393168 0038EFA8  40 82 00 80 */	bne lbl_803931E8
/* 8039316C 0038EFAC  88 1E 00 14 */	lbz r0, 0x14(r30)
/* 80393170 0038EFB0  2C 00 00 00 */	cmpwi r0, 0
/* 80393174 0038EFB4  40 82 00 38 */	bne lbl_803931AC
/* 80393178 0038EFB8  7F C3 F3 78 */	mr r3, r30
/* 8039317C 0038EFBC  4B D6 D6 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80393180 0038EFC0  4B FA D1 9D */	bl model__Q43scn4step4hero4HeroFv
/* 80393184 0038EFC4  38 63 0C F0 */	addi r3, r3, 0xcf0
/* 80393188 0038EFC8  4B FA 50 3D */	bl isValid__Q43scn4step4hero4GearCFv
/* 8039318C 0038EFCC  2C 03 00 00 */	cmpwi r3, 0
/* 80393190 0038EFD0  41 82 00 1C */	beq lbl_803931AC
/* 80393194 0038EFD4  7F C3 F3 78 */	mr r3, r30
/* 80393198 0038EFD8  4B D6 D6 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039319C 0038EFDC  4B FA D1 81 */	bl model__Q43scn4step4hero4HeroFv
/* 803931A0 0038EFE0  38 63 0C F0 */	addi r3, r3, 0xcf0
/* 803931A4 0038EFE4  4B FA 51 F1 */	bl effect__Q43scn4step4hero4GearFv
/* 803931A8 0038EFE8  4B ED B1 81 */	bl release__Q43scn4step5chara6EffectFv
lbl_803931AC:
/* 803931AC 0038EFEC  7F C3 F3 78 */	mr r3, r30
/* 803931B0 0038EFF0  4B D6 D6 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803931B4 0038EFF4  4B FA D1 69 */	bl model__Q43scn4step4hero4HeroFv
/* 803931B8 0038EFF8  38 63 2E 1C */	addi r3, r3, 0x2e1c
/* 803931BC 0038EFFC  38 80 00 01 */	li r4, 1
/* 803931C0 0038F000  4B FC 2C DD */	bl setLiftUpRHand__Q43scn4step4hero14SubAnimControlFb
/* 803931C4 0038F004  7F C3 F3 78 */	mr r3, r30
/* 803931C8 0038F008  4B D6 D6 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803931CC 0038F00C  38 80 00 01 */	li r4, 1
/* 803931D0 0038F010  4B FF EF 4D */	bl SetValid__Q53scn4step4hero7parasol7BarrierFRQ43scn4step4hero4Herob
/* 803931D4 0038F014  7F C3 F3 78 */	mr r3, r30
/* 803931D8 0038F018  4B D6 D6 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803931DC 0038F01C  4B FA D1 C9 */	bl soundSE__Q43scn4step4hero4HeroFv
/* 803931E0 0038F020  38 63 00 78 */	addi r3, r3, 0x78
/* 803931E4 0038F024  48 06 FB 55 */	bl stop__Q23snd11SERequestorFv
lbl_803931E8:
/* 803931E8 0038F028  7F C3 F3 78 */	mr r3, r30
/* 803931EC 0038F02C  38 80 00 00 */	li r4, 0
/* 803931F0 0038F030  4B FC 23 2D */	bl __dt__Q43scn4step4hero9StateBaseFv
/* 803931F4 0038F034  7F E0 07 34 */	extsh r0, r31
/* 803931F8 0038F038  2C 00 00 00 */	cmpwi r0, 0
/* 803931FC 0038F03C  40 81 00 0C */	ble lbl_80393208
/* 80393200 0038F040  7F C3 F3 78 */	mr r3, r30
/* 80393204 0038F044  4B E2 C5 11 */	bl __dl__FPv
lbl_80393208:
/* 80393208 0038F048  7F C3 F3 78 */	mr r3, r30
/* 8039320C 0038F04C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80393210 0038F050  83 C1 00 08 */	lwz r30, 8(r1)
/* 80393214 0038F054  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80393218 0038F058  7C 08 03 A6 */	mtlr r0
/* 8039321C 0038F05C  38 21 00 10 */	addi r1, r1, 0x10
/* 80393220 0038F060  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step4hero7parasol16StateParasolDiveFv
procAnim__Q53scn4step4hero7parasol16StateParasolDiveFv:
/* 80393224 0038F064  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80393228 0038F068  7C 08 02 A6 */	mflr r0
/* 8039322C 0038F06C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80393230 0038F070  39 61 00 20 */	addi r11, r1, 0x20
/* 80393234 0038F074  4B C7 41 11 */	bl func_80007344
/* 80393238 0038F078  7C 7D 1B 78 */	mr r29, r3
/* 8039323C 0038F07C  80 83 00 08 */	lwz r4, 8(r3)
/* 80393240 0038F080  38 04 00 01 */	addi r0, r4, 1
/* 80393244 0038F084  90 03 00 08 */	stw r0, 8(r3)
/* 80393248 0038F088  3B C0 00 00 */	li r30, 0
/* 8039324C 0038F08C  9B C3 00 14 */	stb r30, 0x14(r3)
/* 80393250 0038F090  88 03 00 0C */	lbz r0, 0xc(r3)
/* 80393254 0038F094  2C 00 00 00 */	cmpwi r0, 0
/* 80393258 0038F098  41 82 00 7C */	beq lbl_803932D4
/* 8039325C 0038F09C  4B D6 D5 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80393260 0038F0A0  4B FA D0 ED */	bl hid__Q43scn4step4hero4HeroFv
/* 80393264 0038F0A4  38 80 00 20 */	li r4, 0x20
/* 80393268 0038F0A8  4B E0 EF ED */	bl isTrigger__Q23hid6ButtonCFUl
/* 8039326C 0038F0AC  2C 03 00 00 */	cmpwi r3, 0
/* 80393270 0038F0B0  40 82 00 D8 */	bne lbl_80393348
/* 80393274 0038F0B4  7F A3 EB 78 */	mr r3, r29
/* 80393278 0038F0B8  4B D6 D5 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039327C 0038F0BC  4B FA D0 61 */	bl param__Q43scn4step4hero4HeroFv
/* 80393280 0038F0C0  4B FB DF 71 */	bl parasol__Q43scn4step4hero5ParamCFv
/* 80393284 0038F0C4  80 63 00 50 */	lwz r3, 0x50(r3)
/* 80393288 0038F0C8  80 1D 00 08 */	lwz r0, 8(r29)
/* 8039328C 0038F0CC  7C 00 18 40 */	cmplw r0, r3
/* 80393290 0038F0D0  40 81 00 B8 */	ble lbl_80393348
/* 80393294 0038F0D4  9B DD 00 0C */	stb r30, 0xc(r29)
/* 80393298 0038F0D8  7F A3 EB 78 */	mr r3, r29
/* 8039329C 0038F0DC  4B D6 D5 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803932A0 0038F0E0  4B FA D0 7D */	bl model__Q43scn4step4hero4HeroFv
/* 803932A4 0038F0E4  38 63 02 24 */	addi r3, r3, 0x224
/* 803932A8 0038F0E8  38 80 00 CF */	li r4, 0xcf
/* 803932AC 0038F0EC  4B E0 8B 4D */	bl start__Q24gobj6ScriptFUl
/* 803932B0 0038F0F0  7F A3 EB 78 */	mr r3, r29
/* 803932B4 0038F0F4  4B D6 D5 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803932B8 0038F0F8  4B FA D0 65 */	bl model__Q43scn4step4hero4HeroFv
/* 803932BC 0038F0FC  38 63 0C F0 */	addi r3, r3, 0xcf0
/* 803932C0 0038F100  4B FA 50 D5 */	bl effect__Q43scn4step4hero4GearFv
/* 803932C4 0038F104  4B ED B0 65 */	bl release__Q43scn4step5chara6EffectFv
/* 803932C8 0038F108  38 00 00 01 */	li r0, 1
/* 803932CC 0038F10C  98 1D 00 14 */	stb r0, 0x14(r29)
/* 803932D0 0038F110  48 00 00 78 */	b lbl_80393348
lbl_803932D4:
/* 803932D4 0038F114  4B D6 D5 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803932D8 0038F118  4B FA D0 85 */	bl objColl__Q43scn4step4hero4HeroFv
/* 803932DC 0038F11C  38 63 00 08 */	addi r3, r3, 8
/* 803932E0 0038F120  4B ED ED 9D */	bl clearAttack__Q43scn4step5chara7ObjCollFv
/* 803932E4 0038F124  7F A3 EB 78 */	mr r3, r29
/* 803932E8 0038F128  4B D6 D4 F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803932EC 0038F12C  4B FA D0 31 */	bl model__Q43scn4step4hero4HeroFv
/* 803932F0 0038F130  4B FB B0 AD */	bl isAllEnd__Q43scn4step4hero5ModelCFv
/* 803932F4 0038F134  2C 03 00 00 */	cmpwi r3, 0
/* 803932F8 0038F138  41 82 00 50 */	beq lbl_80393348
/* 803932FC 0038F13C  7F A3 EB 78 */	mr r3, r29
/* 80393300 0038F140  4B D6 D4 E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80393304 0038F144  7C 7E 1B 78 */	mr r30, r3
/* 80393308 0038F148  7F A3 EB 78 */	mr r3, r29
/* 8039330C 0038F14C  4B D6 D4 D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80393310 0038F150  4B FA D0 05 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 80393314 0038F154  7C 7F 1B 78 */	mr r31, r3
/* 80393318 0038F158  48 07 2B E9 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8039331C 0038F15C  3B BF 00 10 */	addi r29, r31, 0x10
/* 80393320 0038F160  2C 1D 00 00 */	cmpwi r29, 0
/* 80393324 0038F164  41 82 00 20 */	beq lbl_80393344
/* 80393328 0038F168  7F A3 EB 78 */	mr r3, r29
/* 8039332C 0038F16C  38 9F 00 90 */	addi r4, r31, 0x90
/* 80393330 0038F170  4B EA 35 39 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 80393334 0038F174  3C 60 80 49 */	lis r3, __vt__Q24util107StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero7parasol25StateParasolParachuteFall$$4PQ43scn4step4hero4Hero$$1@ha
/* 80393338 0038F178  38 03 DC 28 */	addi r0, r3, __vt__Q24util107StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero7parasol25StateParasolParachuteFall$$4PQ43scn4step4hero4Hero$$1@l
/* 8039333C 0038F17C  90 1D 00 00 */	stw r0, 0(r29)
/* 80393340 0038F180  93 DD 00 08 */	stw r30, 8(r29)
lbl_80393344:
/* 80393344 0038F184  93 BF 00 0C */	stw r29, 0xc(r31)
lbl_80393348:
/* 80393348 0038F188  39 61 00 20 */	addi r11, r1, 0x20
/* 8039334C 0038F18C  4B C7 40 45 */	bl func_80007390
/* 80393350 0038F190  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80393354 0038F194  7C 08 03 A6 */	mtlr r0
/* 80393358 0038F198  38 21 00 20 */	addi r1, r1, 0x20
/* 8039335C 0038F19C  4E 80 00 20 */	blr 

.global procMove__Q53scn4step4hero7parasol16StateParasolDiveFv
procMove__Q53scn4step4hero7parasol16StateParasolDiveFv:
/* 80393360 0038F1A0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80393364 0038F1A4  7C 08 02 A6 */	mflr r0
/* 80393368 0038F1A8  90 01 00 24 */	stw r0, 0x24(r1)
/* 8039336C 0038F1AC  39 61 00 20 */	addi r11, r1, 0x20
/* 80393370 0038F1B0  4B C7 3F D1 */	bl func_80007340
/* 80393374 0038F1B4  7C 7C 1B 78 */	mr r28, r3
/* 80393378 0038F1B8  88 03 00 0C */	lbz r0, 0xc(r3)
/* 8039337C 0038F1BC  2C 00 00 00 */	cmpwi r0, 0
/* 80393380 0038F1C0  41 82 00 24 */	beq lbl_803933A4
/* 80393384 0038F1C4  4B E0 86 71 */	bl Zero__Q24gobj14MoveParamDecelFv
/* 80393388 0038F1C8  90 61 00 08 */	stw r3, 8(r1)
/* 8039338C 0038F1CC  7F 83 E3 78 */	mr r3, r28
/* 80393390 0038F1D0  4B D6 D4 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80393394 0038F1D4  4B FA CF 79 */	bl move__Q43scn4step4hero4HeroFv
/* 80393398 0038F1D8  38 81 00 08 */	addi r4, r1, 8
/* 8039339C 0038F1DC  4B E0 80 8D */	bl decel__Q24gobj4MoveFRCQ24gobj14MoveParamDecel
/* 803933A0 0038F1E0  48 00 00 54 */	b lbl_803933F4
lbl_803933A4:
/* 803933A4 0038F1E4  4B D6 D4 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803933A8 0038F1E8  4B FA CF 35 */	bl param__Q43scn4step4hero4HeroFv
/* 803933AC 0038F1EC  4B FB DE 45 */	bl parasol__Q43scn4step4hero5ParamCFv
/* 803933B0 0038F1F0  7C 7D 1B 78 */	mr r29, r3
/* 803933B4 0038F1F4  7F 83 E3 78 */	mr r3, r28
/* 803933B8 0038F1F8  4B D6 D4 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803933BC 0038F1FC  4B FA CF 21 */	bl param__Q43scn4step4hero4HeroFv
/* 803933C0 0038F200  4B FB DE 31 */	bl parasol__Q43scn4step4hero5ParamCFv
/* 803933C4 0038F204  7C 7E 1B 78 */	mr r30, r3
/* 803933C8 0038F208  7F 83 E3 78 */	mr r3, r28
/* 803933CC 0038F20C  4B D6 D4 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803933D0 0038F210  4B FA CF 0D */	bl param__Q43scn4step4hero4HeroFv
/* 803933D4 0038F214  4B FB DE 1D */	bl parasol__Q43scn4step4hero5ParamCFv
/* 803933D8 0038F218  7C 7F 1B 78 */	mr r31, r3
/* 803933DC 0038F21C  7F 83 E3 78 */	mr r3, r28
/* 803933E0 0038F220  4B D6 D4 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803933E4 0038F224  38 9F 00 54 */	addi r4, r31, 0x54
/* 803933E8 0038F228  38 BE 00 60 */	addi r5, r30, 0x60
/* 803933EC 0038F22C  38 DD 00 64 */	addi r6, r29, 0x64
/* 803933F0 0038F230  4B FC 39 C1 */	bl MoveFromKeyState__Q43scn4step4hero7UtilityFRQ43scn4step4hero4HeroRCQ24gobj14MoveParamAccelRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
lbl_803933F4:
/* 803933F4 0038F234  39 61 00 20 */	addi r11, r1, 0x20
/* 803933F8 0038F238  4B C7 3F 95 */	bl func_8000738C
/* 803933FC 0038F23C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80393400 0038F240  7C 08 03 A6 */	mtlr r0
/* 80393404 0038F244  38 21 00 20 */	addi r1, r1, 0x20
/* 80393408 0038F248  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step4hero7parasol16StateParasolDiveFv
procFixPos__Q53scn4step4hero7parasol16StateParasolDiveFv:
/* 8039340C 0038F24C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80393410 0038F250  7C 08 02 A6 */	mflr r0
/* 80393414 0038F254  90 01 00 14 */	stw r0, 0x14(r1)
/* 80393418 0038F258  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8039341C 0038F25C  7C 7F 1B 78 */	mr r31, r3
/* 80393420 0038F260  80 03 00 08 */	lwz r0, 8(r3)
/* 80393424 0038F264  28 00 00 01 */	cmplwi r0, 1
/* 80393428 0038F268  40 81 00 48 */	ble lbl_80393470
/* 8039342C 0038F26C  4B D6 D3 B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80393430 0038F270  4B FA CF 2D */	bl objColl__Q43scn4step4hero4HeroFv
/* 80393434 0038F274  38 63 00 08 */	addi r3, r3, 8
/* 80393438 0038F278  4B ED EF 11 */	bl attack__Q43scn4step5chara7ObjCollFv
/* 8039343C 0038F27C  4B E4 10 8D */	bl isCollideGimmick__Q25ocoll6AttackCFv
/* 80393440 0038F280  2C 03 00 00 */	cmpwi r3, 0
/* 80393444 0038F284  40 82 00 2C */	bne lbl_80393470
/* 80393448 0038F288  7F E3 FB 78 */	mr r3, r31
/* 8039344C 0038F28C  4B D6 D3 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80393450 0038F290  38 80 00 03 */	li r4, 3
/* 80393454 0038F294  4B FD A5 A1 */	bl TryToChangeStateWithScript__Q53scn4step4hero6common9StateWaitFPQ43scn4step4hero4HeroQ43scn4step4hero10ScriptKind
/* 80393458 0038F298  2C 03 00 00 */	cmpwi r3, 0
/* 8039345C 0038F29C  41 82 00 14 */	beq lbl_80393470
/* 80393460 0038F2A0  7F E3 FB 78 */	mr r3, r31
/* 80393464 0038F2A4  4B D6 D3 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80393468 0038F2A8  4B FA CE A5 */	bl move__Q43scn4step4hero4HeroFv
/* 8039346C 0038F2AC  4B E0 7F 25 */	bl resetVelocity__Q24gobj4MoveFv
lbl_80393470:
/* 80393470 0038F2B0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80393474 0038F2B4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80393478 0038F2B8  7C 08 03 A6 */	mtlr r0
/* 8039347C 0038F2BC  38 21 00 10 */	addi r1, r1, 0x10
/* 80393480 0038F2C0  4E 80 00 20 */	blr 

.global create__Q24util107StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero7parasol25StateParasolParachuteFall$$4PQ43scn4step4hero4Hero$$1Fv
create__Q24util107StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero7parasol25StateParasolParachuteFall$$4PQ43scn4step4hero4Hero$$1Fv:
/* 80393484 0038F2C4  7C 64 1B 78 */	mr r4, r3
/* 80393488 0038F2C8  80 63 00 04 */	lwz r3, 4(r3)
/* 8039348C 0038F2CC  2C 03 00 00 */	cmpwi r3, 0
/* 80393490 0038F2D0  4D 82 00 20 */	beqlr 
/* 80393494 0038F2D4  80 84 00 08 */	lwz r4, 8(r4)
/* 80393498 0038F2D8  48 00 0E 14 */	b __ct__Q53scn4step4hero7parasol25StateParasolParachuteFallFPQ43scn4step4hero4Hero
/* 8039349C 0038F2DC  4E 80 00 20 */	blr 

.global create__Q24util98StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero7parasol16StateParasolDive$$4PQ43scn4step4hero4Hero$$1Fv
create__Q24util98StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero7parasol16StateParasolDive$$4PQ43scn4step4hero4Hero$$1Fv:
/* 803934A0 0038F2E0  7C 64 1B 78 */	mr r4, r3
/* 803934A4 0038F2E4  80 63 00 04 */	lwz r3, 4(r3)
/* 803934A8 0038F2E8  2C 03 00 00 */	cmpwi r3, 0
/* 803934AC 0038F2EC  4D 82 00 20 */	beqlr 
/* 803934B0 0038F2F0  80 84 00 08 */	lwz r4, 8(r4)
/* 803934B4 0038F2F4  4B FF FB 04 */	b __ct__Q53scn4step4hero7parasol16StateParasolDiveFPQ43scn4step4hero4Hero
/* 803934B8 0038F2F8  4E 80 00 20 */	blr 

.global __dt__Q24util98StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero7parasol16StateParasolDive$$4PQ43scn4step4hero4Hero$$1Fv
__dt__Q24util98StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero7parasol16StateParasolDive$$4PQ43scn4step4hero4Hero$$1Fv:
/* 803934BC 0038F2FC  4B E9 B1 E4 */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.global __dt__Q24util107StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero7parasol25StateParasolParachuteFall$$4PQ43scn4step4hero4Hero$$1Fv
__dt__Q24util107StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero7parasol25StateParasolParachuteFall$$4PQ43scn4step4hero4Hero$$1Fv:
/* 803934C0 0038F300  4B E9 B1 E0 */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q24util107StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero7parasol25StateParasolParachuteFall$$4PQ43scn4step4hero4Hero$$1
__vt__Q24util107StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero7parasol25StateParasolParachuteFall$$4PQ43scn4step4hero4Hero$$1:
	.4byte 0
	.4byte 0
	.4byte __dt__Q24util107StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero7parasol25StateParasolParachuteFall$$4PQ43scn4step4hero4Hero$$1Fv
	.4byte create__Q24util107StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero7parasol25StateParasolParachuteFall$$4PQ43scn4step4hero4Hero$$1Fv
.global __vt__Q24util98StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero7parasol16StateParasolDive$$4PQ43scn4step4hero4Hero$$1
__vt__Q24util98StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero7parasol16StateParasolDive$$4PQ43scn4step4hero4Hero$$1:
	.4byte 0
	.4byte 0
	.4byte __dt__Q24util98StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero7parasol16StateParasolDive$$4PQ43scn4step4hero4Hero$$1Fv
	.4byte create__Q24util98StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero7parasol16StateParasolDive$$4PQ43scn4step4hero4Hero$$1Fv
.global __vt__Q53scn4step4hero7parasol16StateParasolDive
__vt__Q53scn4step4hero7parasol16StateParasolDive:
	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step4hero7parasol16StateParasolDiveFv
	.4byte procAnim__Q53scn4step4hero7parasol16StateParasolDiveFv
	.4byte procMove__Q53scn4step4hero7parasol16StateParasolDiveFv
	.4byte procConstraint__Q43scn4step4hero9StateBaseFv
	.4byte procFixPos__Q53scn4step4hero7parasol16StateParasolDiveFv
	.4byte procObjCollReact__Q43scn4step4hero9StateBaseFv
	.4byte procEnd__Q43scn4step4hero9StateBaseFv
	.4byte 0

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$258601
$$258601:
	.4byte 0
	.4byte 0

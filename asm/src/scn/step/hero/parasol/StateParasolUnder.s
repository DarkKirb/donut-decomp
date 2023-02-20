.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global TryToChangeState__Q53scn4step4hero7parasol17StateParasolUnderFPQ43scn4step4hero4Hero
TryToChangeState__Q53scn4step4hero7parasol17StateParasolUnderFPQ43scn4step4hero4Hero:
/* 8039528C 003910CC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80395290 003910D0  7C 08 02 A6 */	mflr r0
/* 80395294 003910D4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80395298 003910D8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8039529C 003910DC  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803952A0 003910E0  7C 7E 1B 78 */	mr r30, r3
/* 803952A4 003910E4  4B FA B0 59 */	bl footState__Q43scn4step4hero4HeroFv
/* 803952A8 003910E8  4B DE C4 2D */	bl dataType__Q36effect6detail10GenContextCFv
/* 803952AC 003910EC  2C 03 00 00 */	cmpwi r3, 0x0
/* 803952B0 003910F0  41 82 00 80 */	beq lbl_80395330
/* 803952B4 003910F4  7F C3 F3 78 */	mr r3, r30
/* 803952B8 003910F8  4B FA B0 95 */	bl hid__Q43scn4step4hero4HeroFv
/* 803952BC 003910FC  38 80 00 04 */	li r4, 0x4
/* 803952C0 00391100  4B E0 CF 95 */	bl isTrigger__Q23hid6ButtonCFUl
/* 803952C4 00391104  2C 03 00 00 */	cmpwi r3, 0x0
/* 803952C8 00391108  41 82 00 68 */	beq lbl_80395330
/* 803952CC 0039110C  7F C3 F3 78 */	mr r3, r30
/* 803952D0 00391110  4B FA B0 7D */	bl hid__Q43scn4step4hero4HeroFv
/* 803952D4 00391114  38 80 00 20 */	li r4, 0x20
/* 803952D8 00391118  4B FA BB 15 */	bl isTrigger__Q43scn4step4hero3HidCFUl
/* 803952DC 0039111C  2C 03 00 00 */	cmpwi r3, 0x0
/* 803952E0 00391120  41 82 00 50 */	beq lbl_80395330
/* 803952E4 00391124  7F C3 F3 78 */	mr r3, r30
/* 803952E8 00391128  4B FA B0 2D */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 803952EC 0039112C  7C 7F 1B 78 */	mr r31, r3
/* 803952F0 00391130  48 07 0C 11 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 803952F4 00391134  38 9F 00 10 */	addi r4, r31, 0x10
/* 803952F8 00391138  2C 04 00 00 */	cmpwi r4, 0x0
/* 803952FC 0039113C  41 82 00 28 */	beq lbl_80395324
/* 80395300 00391140  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 80395304 00391144  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 80395308 00391148  90 04 00 00 */	stw r0, 0x0(r4)
/* 8039530C 0039114C  38 1F 00 90 */	addi r0, r31, 0x90
/* 80395310 00391150  90 04 00 04 */	stw r0, 0x4(r4)
/* 80395314 00391154  3C 60 80 49 */	lis r3, "__vt__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step4hero7parasol17StateParasolUnder,PQ43scn4step4hero4Hero>"@ha
/* 80395318 00391158  38 03 DD D0 */	addi r0, r3, "__vt__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step4hero7parasol17StateParasolUnder,PQ43scn4step4hero4Hero>"@l
/* 8039531C 0039115C  90 04 00 00 */	stw r0, 0x0(r4)
/* 80395320 00391160  93 C4 00 08 */	stw r30, 0x8(r4)
.global lbl_80395324
lbl_80395324:
/* 80395324 00391164  90 9F 00 0C */	stw r4, 0xc(r31)
/* 80395328 00391168  38 60 00 01 */	li r3, 0x1
/* 8039532C 0039116C  48 00 00 08 */	b lbl_80395334
.global lbl_80395330
lbl_80395330:
/* 80395330 00391170  38 60 00 00 */	li r3, 0x0
.global lbl_80395334
lbl_80395334:
/* 80395334 00391174  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80395338 00391178  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8039533C 0039117C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80395340 00391180  7C 08 03 A6 */	mtlr r0
/* 80395344 00391184  38 21 00 10 */	addi r1, r1, 0x10
/* 80395348 00391188  4E 80 00 20 */	blr
.global __ct__Q53scn4step4hero7parasol17StateParasolUnderFPQ43scn4step4hero4Hero
__ct__Q53scn4step4hero7parasol17StateParasolUnderFPQ43scn4step4hero4Hero:
/* 8039534C 0039118C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80395350 00391190  7C 08 02 A6 */	mflr r0
/* 80395354 00391194  90 01 00 24 */	stw r0, 0x24(r1)
/* 80395358 00391198  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 8039535C 0039119C  F3 E1 00 18 */	psq_st f31, 0x18(r1), 0, qr0
/* 80395360 003911A0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80395364 003911A4  7C 7F 1B 78 */	mr r31, r3
/* 80395368 003911A8  4B FC 01 89 */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 8039536C 003911AC  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero7parasol17StateParasolUnder@ha
/* 80395370 003911B0  38 03 DD E0 */	addi r0, r3, __vt__Q53scn4step4hero7parasol17StateParasolUnder@l
/* 80395374 003911B4  90 1F 00 00 */	stw r0, 0x0(r31)
/* 80395378 003911B8  38 00 00 00 */	li r0, 0x0
/* 8039537C 003911BC  90 1F 00 08 */	stw r0, 0x8(r31)
/* 80395380 003911C0  7F E3 FB 78 */	mr r3, r31
/* 80395384 003911C4  4B D6 B4 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80395388 003911C8  4B FA AF 75 */	bl footState__Q43scn4step4hero4HeroFv
/* 8039538C 003911CC  4B DF 21 AD */	bl __ct__Q24file8DNOptionFv
/* 80395390 003911D0  7F E3 FB 78 */	mr r3, r31
/* 80395394 003911D4  4B D6 B4 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80395398 003911D8  4B FA AF 85 */	bl model__Q43scn4step4hero4HeroFv
/* 8039539C 003911DC  38 80 00 01 */	li r4, 0x1
/* 803953A0 003911E0  4B FB 87 FD */	bl setFixDir__Q43scn4step4hero5ModelFb
/* 803953A4 003911E4  7F E3 FB 78 */	mr r3, r31
/* 803953A8 003911E8  4B D6 B4 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803953AC 003911EC  4B FA AF 71 */	bl model__Q43scn4step4hero4HeroFv
/* 803953B0 003911F0  38 63 2E 1C */	addi r3, r3, 0x2e1c
/* 803953B4 003911F4  38 80 00 00 */	li r4, 0x0
/* 803953B8 003911F8  4B FC 0A E5 */	bl setLiftUpRHand__Q43scn4step4hero14SubAnimControlFb
/* 803953BC 003911FC  7F E3 FB 78 */	mr r3, r31
/* 803953C0 00391200  4B D6 B4 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803953C4 00391204  38 80 00 00 */	li r4, 0x0
/* 803953C8 00391208  4B FF CD 55 */	bl SetValid__Q53scn4step4hero7parasol7BarrierFRQ43scn4step4hero4Herob
/* 803953CC 0039120C  7F E3 FB 78 */	mr r3, r31
/* 803953D0 00391210  4B D6 B4 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803953D4 00391214  4B FA AF 09 */	bl param__Q43scn4step4hero4HeroFv
/* 803953D8 00391218  4B FB BE 19 */	bl parasol__Q43scn4step4hero5ParamCFv
/* 803953DC 0039121C  C3 E3 01 60 */	lfs f31, 0x160(r3)
/* 803953E0 00391220  7F E3 FB 78 */	mr r3, r31
/* 803953E4 00391224  4B D6 B3 FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803953E8 00391228  4B FA AF 25 */	bl move__Q43scn4step4hero4HeroFv
/* 803953EC 0039122C  FC 20 F8 90 */	fmr f1, f31
/* 803953F0 00391230  4B E0 5F 91 */	bl setSpeedV__Q24gobj4MoveFf
/* 803953F4 00391234  7F E3 FB 78 */	mr r3, r31
/* 803953F8 00391238  4B D6 B3 E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803953FC 0039123C  4B FC 1C E9 */	bl AirAttackInitSpeedV__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
/* 80395400 00391240  7F E3 FB 78 */	mr r3, r31
/* 80395404 00391244  4B D6 B3 DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80395408 00391248  4B FA AF 15 */	bl model__Q43scn4step4hero4HeroFv
/* 8039540C 0039124C  38 63 02 24 */	addi r3, r3, 0x224
/* 80395410 00391250  38 80 00 D5 */	li r4, 0xd5
/* 80395414 00391254  4B E0 69 E5 */	bl start__Q24gobj6ScriptFUl
/* 80395418 00391258  7F E3 FB 78 */	mr r3, r31
/* 8039541C 0039125C  38 00 00 18 */	li r0, 0x18
/* 80395420 00391260  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 80395424 00391264  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 80395428 00391268  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8039542C 0039126C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80395430 00391270  7C 08 03 A6 */	mtlr r0
/* 80395434 00391274  38 21 00 20 */	addi r1, r1, 0x20
/* 80395438 00391278  4E 80 00 20 */	blr

.global __dt__Q53scn4step4hero7parasol17StateParasolUnderFv
__dt__Q53scn4step4hero7parasol17StateParasolUnderFv:
/* 8039543C 0039127C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80395440 00391280  7C 08 02 A6 */	mflr r0
/* 80395444 00391284  90 01 00 24 */	stw r0, 0x24(r1)
/* 80395448 00391288  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8039544C 0039128C  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80395450 00391290  7C 7E 1B 78 */	mr r30, r3
/* 80395454 00391294  7C 9F 23 78 */	mr r31, r4
/* 80395458 00391298  2C 03 00 00 */	cmpwi r3, 0x0
/* 8039545C 0039129C  41 82 00 FC */	beq lbl_80395558
/* 80395460 003912A0  3C 80 80 49 */	lis r4, __vt__Q53scn4step4hero7parasol17StateParasolUnder@ha
/* 80395464 003912A4  38 04 DD E0 */	addi r0, r4, __vt__Q53scn4step4hero7parasol17StateParasolUnder@l
/* 80395468 003912A8  90 03 00 00 */	stw r0, 0x0(r3)
/* 8039546C 003912AC  4B D6 B3 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80395470 003912B0  4B FA AF 05 */	bl abilityManager__Q43scn4step4hero4HeroFv
/* 80395474 003912B4  4B D8 B9 FD */	bl Tell__Q34nw4r2ut13DvdFileStreamCFv
/* 80395478 003912B8  2C 03 00 0B */	cmpwi r3, 0xb
/* 8039547C 003912BC  40 82 00 BC */	bne lbl_80395538
/* 80395480 003912C0  7F C3 F3 78 */	mr r3, r30
/* 80395484 003912C4  4B D6 B3 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80395488 003912C8  4B FA AE 95 */	bl model__Q43scn4step4hero4HeroFv
/* 8039548C 003912CC  38 63 0C F0 */	addi r3, r3, 0xcf0
/* 80395490 003912D0  4B FA 2D 35 */	bl isValid__Q43scn4step4hero4GearCFv
/* 80395494 003912D4  2C 03 00 00 */	cmpwi r3, 0x0
/* 80395498 003912D8  41 82 00 1C */	beq lbl_803954B4
/* 8039549C 003912DC  7F C3 F3 78 */	mr r3, r30
/* 803954A0 003912E0  4B D6 B3 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803954A4 003912E4  4B FA AE 79 */	bl model__Q43scn4step4hero4HeroFv
/* 803954A8 003912E8  38 63 0C F0 */	addi r3, r3, 0xcf0
/* 803954AC 003912EC  4B FA 2E E9 */	bl effect__Q43scn4step4hero4GearFv
/* 803954B0 003912F0  4B ED 8E 79 */	bl release__Q43scn4step5chara6EffectFv
.global lbl_803954B4
lbl_803954B4:
/* 803954B4 003912F4  7F C3 F3 78 */	mr r3, r30
/* 803954B8 003912F8  4B D6 B3 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803954BC 003912FC  4B FA AE 61 */	bl model__Q43scn4step4hero4HeroFv
/* 803954C0 00391300  38 63 2E 1C */	addi r3, r3, 0x2e1c
/* 803954C4 00391304  38 80 00 01 */	li r4, 0x1
/* 803954C8 00391308  4B FC 09 D5 */	bl setLiftUpRHand__Q43scn4step4hero14SubAnimControlFb
/* 803954CC 0039130C  7F C3 F3 78 */	mr r3, r30
/* 803954D0 00391310  4B D6 B3 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803954D4 00391314  38 80 00 01 */	li r4, 0x1
/* 803954D8 00391318  4B FF CC 45 */	bl SetValid__Q53scn4step4hero7parasol7BarrierFRQ43scn4step4hero4Herob
/* 803954DC 0039131C  7F C3 F3 78 */	mr r3, r30
/* 803954E0 00391320  4B D6 B3 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803954E4 00391324  4B FA AE 29 */	bl move__Q43scn4step4hero4HeroFv
/* 803954E8 00391328  7C 64 1B 78 */	mr r4, r3
/* 803954EC 0039132C  38 61 00 08 */	addi r3, r1, 0x8
/* 803954F0 00391330  4B E0 5E 6D */	bl velocity__Q24gobj4MoveCFv
/* 803954F4 00391334  7F C3 F3 78 */	mr r3, r30
/* 803954F8 00391338  4B D6 B2 E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803954FC 0039133C  4B FA AD E1 */	bl param__Q43scn4step4hero4HeroFv
/* 80395500 00391340  4B FB BC F1 */	bl parasol__Q43scn4step4hero5ParamCFv
/* 80395504 00391344  38 63 01 64 */	addi r3, r3, 0x164
/* 80395508 00391348  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 8039550C 0039134C  C0 03 00 00 */	lfs f0, 0x0(r3)
/* 80395510 00391350  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80395514 00391354  40 80 00 08 */	bge lbl_8039551C
/* 80395518 00391358  38 61 00 0C */	addi r3, r1, 0xc
.global lbl_8039551C
lbl_8039551C:
/* 8039551C 0039135C  C0 03 00 00 */	lfs f0, 0x0(r3)
/* 80395520 00391360  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80395524 00391364  7F C3 F3 78 */	mr r3, r30
/* 80395528 00391368  4B D6 B2 B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039552C 0039136C  4B FA AD E1 */	bl move__Q43scn4step4hero4HeroFv
/* 80395530 00391370  38 81 00 08 */	addi r4, r1, 0x8
/* 80395534 00391374  4B E0 5E 45 */	bl setVelocity__Q24gobj4MoveFRCQ33hel4math7Vector3
.global lbl_80395538
lbl_80395538:
/* 80395538 00391378  7F C3 F3 78 */	mr r3, r30
/* 8039553C 0039137C  38 80 00 00 */	li r4, 0x0
/* 80395540 00391380  4B FB FF DD */	bl __dt__Q43scn4step4hero9StateBaseFv
/* 80395544 00391384  7F E0 07 34 */	extsh r0, r31
/* 80395548 00391388  2C 00 00 00 */	cmpwi r0, 0x0
/* 8039554C 0039138C  40 81 00 0C */	ble lbl_80395558
/* 80395550 00391390  7F C3 F3 78 */	mr r3, r30
/* 80395554 00391394  4B E2 A1 C1 */	bl __dl__FPv
.global lbl_80395558
lbl_80395558:
/* 80395558 00391398  7F C3 F3 78 */	mr r3, r30
/* 8039555C 0039139C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80395560 003913A0  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80395564 003913A4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80395568 003913A8  7C 08 03 A6 */	mtlr r0
/* 8039556C 003913AC  38 21 00 20 */	addi r1, r1, 0x20
/* 80395570 003913B0  4E 80 00 20 */	blr

.global procAnim__Q53scn4step4hero7parasol17StateParasolUnderFv
procAnim__Q53scn4step4hero7parasol17StateParasolUnderFv:
/* 80395574 003913B4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80395578 003913B8  7C 08 02 A6 */	mflr r0
/* 8039557C 003913BC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80395580 003913C0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80395584 003913C4  7C 7F 1B 78 */	mr r31, r3
/* 80395588 003913C8  80 83 00 08 */	lwz r4, 0x8(r3)
/* 8039558C 003913CC  38 04 00 01 */	addi r0, r4, 0x1
/* 80395590 003913D0  90 03 00 08 */	stw r0, 0x8(r3)
/* 80395594 003913D4  4B D6 B2 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80395598 003913D8  4B FA AD 85 */	bl model__Q43scn4step4hero4HeroFv
/* 8039559C 003913DC  4B FB 8E 01 */	bl isAllEnd__Q43scn4step4hero5ModelCFv
/* 803955A0 003913E0  2C 03 00 00 */	cmpwi r3, 0x0
/* 803955A4 003913E4  41 82 00 10 */	beq lbl_803955B4
/* 803955A8 003913E8  7F E3 FB 78 */	mr r3, r31
/* 803955AC 003913EC  4B D6 B2 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803955B0 003913F0  4B FC 0D 15 */	bl ChangeStateWaitOrFall__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
.global lbl_803955B4
lbl_803955B4:
/* 803955B4 003913F4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803955B8 003913F8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803955BC 003913FC  7C 08 03 A6 */	mtlr r0
/* 803955C0 00391400  38 21 00 10 */	addi r1, r1, 0x10
/* 803955C4 00391404  4E 80 00 20 */	blr

.global procMove__Q53scn4step4hero7parasol17StateParasolUnderFv
procMove__Q53scn4step4hero7parasol17StateParasolUnderFv:
/* 803955C8 00391408  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 803955CC 0039140C  7C 08 02 A6 */	mflr r0
/* 803955D0 00391410  90 01 00 44 */	stw r0, 0x44(r1)
/* 803955D4 00391414  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 803955D8 00391418  93 C1 00 38 */	stw r30, 0x38(r1)
/* 803955DC 0039141C  7C 7E 1B 78 */	mr r30, r3
/* 803955E0 00391420  4B D6 B2 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803955E4 00391424  4B FA AC F9 */	bl param__Q43scn4step4hero4HeroFv
/* 803955E8 00391428  4B FB BC 09 */	bl parasol__Q43scn4step4hero5ParamCFv
/* 803955EC 0039142C  7C 7F 1B 78 */	mr r31, r3
/* 803955F0 00391430  80 1E 00 08 */	lwz r0, 0x8(r30)
/* 803955F4 00391434  28 00 00 02 */	cmplwi r0, 0x2
/* 803955F8 00391438  41 81 00 28 */	bgt lbl_80395620
/* 803955FC 0039143C  38 61 00 14 */	addi r3, r1, 0x14
/* 80395600 00391440  4B E0 64 11 */	bl Zero__Q24gobj13MoveParamFallFv
/* 80395604 00391444  80 61 00 14 */	lwz r3, 0x14(r1)
/* 80395608 00391448  80 01 00 18 */	lwz r0, 0x18(r1)
/* 8039560C 0039144C  90 61 00 2C */	stw r3, 0x2c(r1)
/* 80395610 00391450  90 01 00 30 */	stw r0, 0x30(r1)
/* 80395614 00391454  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 80395618 00391458  90 01 00 34 */	stw r0, 0x34(r1)
/* 8039561C 0039145C  48 00 00 1C */	b lbl_80395638
.global lbl_80395620
lbl_80395620:
/* 80395620 00391460  80 83 01 78 */	lwz r4, 0x178(r3)
/* 80395624 00391464  80 03 01 7C */	lwz r0, 0x17c(r3)
/* 80395628 00391468  90 81 00 2C */	stw r4, 0x2c(r1)
/* 8039562C 0039146C  90 01 00 30 */	stw r0, 0x30(r1)
/* 80395630 00391470  80 03 01 80 */	lwz r0, 0x180(r3)
/* 80395634 00391474  90 01 00 34 */	stw r0, 0x34(r1)
.global lbl_80395638
lbl_80395638:
/* 80395638 00391478  80 81 00 2C */	lwz r4, 0x2c(r1)
/* 8039563C 0039147C  80 61 00 30 */	lwz r3, 0x30(r1)
/* 80395640 00391480  90 81 00 08 */	stw r4, 0x8(r1)
/* 80395644 00391484  90 61 00 0C */	stw r3, 0xc(r1)
/* 80395648 00391488  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8039564C 0039148C  90 01 00 10 */	stw r0, 0x10(r1)
/* 80395650 00391490  90 81 00 20 */	stw r4, 0x20(r1)
/* 80395654 00391494  90 61 00 24 */	stw r3, 0x24(r1)
/* 80395658 00391498  90 01 00 28 */	stw r0, 0x28(r1)
/* 8039565C 0039149C  7F C3 F3 78 */	mr r3, r30
/* 80395660 003914A0  4B D6 B1 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80395664 003914A4  38 9F 01 68 */	addi r4, r31, 0x168
/* 80395668 003914A8  38 BF 01 74 */	addi r5, r31, 0x174
/* 8039566C 003914AC  38 C1 00 20 */	addi r6, r1, 0x20
/* 80395670 003914B0  4B FC 17 41 */	bl MoveFromKeyState__Q43scn4step4hero7UtilityFRQ43scn4step4hero4HeroRCQ24gobj14MoveParamAccelRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
/* 80395674 003914B4  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 80395678 003914B8  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 8039567C 003914BC  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80395680 003914C0  7C 08 03 A6 */	mtlr r0
/* 80395684 003914C4  38 21 00 40 */	addi r1, r1, 0x40
/* 80395688 003914C8  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step4hero7parasol17StateParasolUnderFv
procFixPos__Q53scn4step4hero7parasol17StateParasolUnderFv:
/* 8039568C 003914CC  4E 80 00 20 */	blr

.global "create__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step4hero7parasol17StateParasolUnder,PQ43scn4step4hero4Hero>Fv"
"create__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step4hero7parasol17StateParasolUnder,PQ43scn4step4hero4Hero>Fv":
/* 80395690 003914D0  7C 64 1B 78 */	mr r4, r3
/* 80395694 003914D4  80 63 00 04 */	lwz r3, 0x4(r3)
/* 80395698 003914D8  2C 03 00 00 */	cmpwi r3, 0x0
/* 8039569C 003914DC  4D 82 00 20 */	beqlr
/* 803956A0 003914E0  80 84 00 08 */	lwz r4, 0x8(r4)
/* 803956A4 003914E4  4B FF FC A8 */	b __ct__Q53scn4step4hero7parasol17StateParasolUnderFPQ43scn4step4hero4Hero
/* 803956A8 003914E8  4E 80 00 20 */	blr

.global "__dt__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step4hero7parasol17StateParasolUnder,PQ43scn4step4hero4Hero>Fv"
"__dt__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step4hero7parasol17StateParasolUnder,PQ43scn4step4hero4Hero>Fv":
/* 803956AC 003914EC  4B E9 8F F4 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "__vt__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step4hero7parasol17StateParasolUnder,PQ43scn4step4hero4Hero>"
"__vt__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step4hero7parasol17StateParasolUnder,PQ43scn4step4hero4Hero>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step4hero7parasol17StateParasolUnder,PQ43scn4step4hero4Hero>Fv"
	.4byte "create__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step4hero7parasol17StateParasolUnder,PQ43scn4step4hero4Hero>Fv"

.global __vt__Q53scn4step4hero7parasol17StateParasolUnder
__vt__Q53scn4step4hero7parasol17StateParasolUnder:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step4hero7parasol17StateParasolUnderFv
	.4byte procAnim__Q53scn4step4hero7parasol17StateParasolUnderFv
	.4byte procMove__Q53scn4step4hero7parasol17StateParasolUnderFv
	.4byte procConstraint__Q43scn4step4hero9StateBaseFv
	.4byte procFixPos__Q53scn4step4hero7parasol17StateParasolUnderFv
	.4byte procObjCollReact__Q43scn4step4hero9StateBaseFv
	.4byte procEnd__Q43scn4step4hero9StateBaseFv
	.4byte 0

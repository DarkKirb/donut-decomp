.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global TryToChangeState__Q53scn4step4hero6common12StateSlidingFPQ43scn4step4hero4Hero
TryToChangeState__Q53scn4step4hero6common12StateSlidingFPQ43scn4step4hero4Hero:
/* 8036A330 00366170  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 8036A334 00366174  7C 08 02 A6 */	mflr r0
/* 8036A338 00366178  90 01 00 54 */	stw r0, 0x54(r1)
/* 8036A33C 0036617C  39 61 00 50 */	addi r11, r1, 0x50
/* 8036A340 00366180  4B C9 D0 05 */	bl lbl_80007344
/* 8036A344 00366184  7C 7D 1B 78 */	mr r29, r3
/* 8036A348 00366188  4B FD 60 35 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 8036A34C 0036618C  38 80 00 00 */	li r4, 0x0
/* 8036A350 00366190  88 03 00 1E */	lbz r0, 0x1e(r3)
/* 8036A354 00366194  2C 00 00 00 */	cmpwi r0, 0x0
/* 8036A358 00366198  40 82 00 10 */	bne lbl_8036A368
/* 8036A35C 0036619C  88 03 00 1F */	lbz r0, 0x1f(r3)
/* 8036A360 003661A0  2C 00 00 00 */	cmpwi r0, 0x0
/* 8036A364 003661A4  41 82 00 08 */	beq lbl_8036A36C
.global lbl_8036A368
lbl_8036A368:
/* 8036A368 003661A8  38 80 00 01 */	li r4, 0x1
.global lbl_8036A36C
lbl_8036A36C:
/* 8036A36C 003661AC  2C 04 00 00 */	cmpwi r4, 0x0
/* 8036A370 003661B0  41 82 00 0C */	beq lbl_8036A37C
/* 8036A374 003661B4  38 60 00 00 */	li r3, 0x0
/* 8036A378 003661B8  48 00 00 B8 */	b lbl_8036A430
.global lbl_8036A37C
lbl_8036A37C:
/* 8036A37C 003661BC  7F A3 EB 78 */	mr r3, r29
/* 8036A380 003661C0  4B FD 5F ED */	bl vacuumAttacker__Q43scn4step4hero4HeroFv
/* 8036A384 003661C4  4B DB 6A ED */	bl Tell__Q34nw4r2ut13DvdFileStreamCFv
/* 8036A388 003661C8  2C 03 00 00 */	cmpwi r3, 0x0
/* 8036A38C 003661CC  41 82 00 0C */	beq lbl_8036A398
/* 8036A390 003661D0  38 60 00 00 */	li r3, 0x0
/* 8036A394 003661D4  48 00 00 9C */	b lbl_8036A430
.global lbl_8036A398
lbl_8036A398:
/* 8036A398 003661D8  7F A3 EB 78 */	mr r3, r29
/* 8036A39C 003661DC  4B FD 5F A1 */	bl mapColl__Q43scn4step4hero4HeroFv
/* 8036A3A0 003661E0  7C 64 1B 78 */	mr r4, r3
/* 8036A3A4 003661E4  38 61 00 08 */	addi r3, r1, 0x8
/* 8036A3A8 003661E8  4B FC AB C9 */	bl result__Q43scn4step4hero7MapCollCFv
/* 8036A3AC 003661EC  88 01 00 08 */	lbz r0, 0x8(r1)
/* 8036A3B0 003661F0  2C 00 00 00 */	cmpwi r0, 0x0
/* 8036A3B4 003661F4  41 82 00 78 */	beq lbl_8036A42C
/* 8036A3B8 003661F8  7F A3 EB 78 */	mr r3, r29
/* 8036A3BC 003661FC  4B FD 5F 91 */	bl hid__Q43scn4step4hero4HeroFv
/* 8036A3C0 00366200  38 80 00 04 */	li r4, 0x4
/* 8036A3C4 00366204  4B E3 7E 91 */	bl isTrigger__Q23hid6ButtonCFUl
/* 8036A3C8 00366208  2C 03 00 00 */	cmpwi r3, 0x0
/* 8036A3CC 0036620C  41 82 00 60 */	beq lbl_8036A42C
/* 8036A3D0 00366210  7F A3 EB 78 */	mr r3, r29
/* 8036A3D4 00366214  4B FD 5F 79 */	bl hid__Q43scn4step4hero4HeroFv
/* 8036A3D8 00366218  38 80 00 10 */	li r4, 0x10
/* 8036A3DC 0036621C  4B FD 6A 11 */	bl isTrigger__Q43scn4step4hero3HidCFUl
/* 8036A3E0 00366220  2C 03 00 00 */	cmpwi r3, 0x0
/* 8036A3E4 00366224  41 82 00 48 */	beq lbl_8036A42C
/* 8036A3E8 00366228  7F A3 EB 78 */	mr r3, r29
/* 8036A3EC 0036622C  4B FD 5F 29 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 8036A3F0 00366230  7C 7F 1B 78 */	mr r31, r3
/* 8036A3F4 00366234  48 09 BB 0D */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8036A3F8 00366238  3B DF 00 10 */	addi r30, r31, 0x10
/* 8036A3FC 0036623C  2C 1E 00 00 */	cmpwi r30, 0x0
/* 8036A400 00366240  41 82 00 20 */	beq lbl_8036A420
/* 8036A404 00366244  7F C3 F3 78 */	mr r3, r30
/* 8036A408 00366248  38 9F 00 90 */	addi r4, r31, 0x90
/* 8036A40C 0036624C  4B EC C4 5D */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 8036A410 00366250  3C 60 80 49 */	lis r3, "__vt__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step4hero6common12StateSliding,PQ43scn4step4hero4Hero>"@ha
/* 8036A414 00366254  38 03 C0 88 */	addi r0, r3, "__vt__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step4hero6common12StateSliding,PQ43scn4step4hero4Hero>"@l
/* 8036A418 00366258  90 1E 00 00 */	stw r0, 0x0(r30)
/* 8036A41C 0036625C  93 BE 00 08 */	stw r29, 0x8(r30)
.global lbl_8036A420
lbl_8036A420:
/* 8036A420 00366260  93 DF 00 0C */	stw r30, 0xc(r31)
/* 8036A424 00366264  38 60 00 01 */	li r3, 0x1
/* 8036A428 00366268  48 00 00 08 */	b lbl_8036A430
.global lbl_8036A42C
lbl_8036A42C:
/* 8036A42C 0036626C  38 60 00 00 */	li r3, 0x0
.global lbl_8036A430
lbl_8036A430:
/* 8036A430 00366270  39 61 00 50 */	addi r11, r1, 0x50
/* 8036A434 00366274  4B C9 CF 5D */	bl lbl_80007390
/* 8036A438 00366278  80 01 00 54 */	lwz r0, 0x54(r1)
/* 8036A43C 0036627C  7C 08 03 A6 */	mtlr r0
/* 8036A440 00366280  38 21 00 50 */	addi r1, r1, 0x50
/* 8036A444 00366284  4E 80 00 20 */	blr
.global __ct__Q53scn4step4hero6common12StateSlidingFPQ43scn4step4hero4Hero
__ct__Q53scn4step4hero6common12StateSlidingFPQ43scn4step4hero4Hero:
/* 8036A448 00366288  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8036A44C 0036628C  7C 08 02 A6 */	mflr r0
/* 8036A450 00366290  90 01 00 14 */	stw r0, 0x14(r1)
/* 8036A454 00366294  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8036A458 00366298  7C 7F 1B 78 */	mr r31, r3
/* 8036A45C 0036629C  4B FE B0 95 */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 8036A460 003662A0  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero6common12StateSliding@ha
/* 8036A464 003662A4  38 03 C0 98 */	addi r0, r3, __vt__Q53scn4step4hero6common12StateSliding@l
/* 8036A468 003662A8  90 1F 00 00 */	stw r0, 0x0(r31)
/* 8036A46C 003662AC  38 00 00 00 */	li r0, 0x0
/* 8036A470 003662B0  90 1F 00 08 */	stw r0, 0x8(r31)
/* 8036A474 003662B4  7F E3 FB 78 */	mr r3, r31
/* 8036A478 003662B8  4B D9 63 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036A47C 003662BC  4B FD 5E 81 */	bl footState__Q43scn4step4hero4HeroFv
/* 8036A480 003662C0  4B E2 FA 49 */	bl setGround__Q24gobj9FootStateFv
/* 8036A484 003662C4  7F E3 FB 78 */	mr r3, r31
/* 8036A488 003662C8  4B D9 63 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036A48C 003662CC  4B FD 5E F1 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 8036A490 003662D0  38 80 00 01 */	li r4, 0x1
/* 8036A494 003662D4  4B E4 CD 81 */	bl setIsPassThroughLand__Q35mcoll6detail9DetectArgFb
/* 8036A498 003662D8  7F E3 FB 78 */	mr r3, r31
/* 8036A49C 003662DC  4B D9 63 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036A4A0 003662E0  4B FD 5E 7D */	bl model__Q43scn4step4hero4HeroFv
/* 8036A4A4 003662E4  38 63 02 24 */	addi r3, r3, 0x224
/* 8036A4A8 003662E8  38 80 00 0B */	li r4, 0xb
/* 8036A4AC 003662EC  4B E3 19 4D */	bl start__Q24gobj6ScriptFUl
/* 8036A4B0 003662F0  7F E3 FB 78 */	mr r3, r31
/* 8036A4B4 003662F4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8036A4B8 003662F8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8036A4BC 003662FC  7C 08 03 A6 */	mtlr r0
/* 8036A4C0 00366300  38 21 00 10 */	addi r1, r1, 0x10
/* 8036A4C4 00366304  4E 80 00 20 */	blr

.global __dt__Q53scn4step4hero6common12StateSlidingFv
__dt__Q53scn4step4hero6common12StateSlidingFv:
/* 8036A4C8 00366308  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8036A4CC 0036630C  7C 08 02 A6 */	mflr r0
/* 8036A4D0 00366310  90 01 00 14 */	stw r0, 0x14(r1)
/* 8036A4D4 00366314  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8036A4D8 00366318  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8036A4DC 0036631C  7C 7E 1B 78 */	mr r30, r3
/* 8036A4E0 00366320  7C 9F 23 78 */	mr r31, r4
/* 8036A4E4 00366324  2C 03 00 00 */	cmpwi r3, 0x0
/* 8036A4E8 00366328  41 82 00 40 */	beq lbl_8036A528
/* 8036A4EC 0036632C  3C 80 80 49 */	lis r4, __vt__Q53scn4step4hero6common12StateSliding@ha
/* 8036A4F0 00366330  38 04 C0 98 */	addi r0, r4, __vt__Q53scn4step4hero6common12StateSliding@l
/* 8036A4F4 00366334  90 03 00 00 */	stw r0, 0x0(r3)
/* 8036A4F8 00366338  4B D9 62 E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036A4FC 0036633C  4B FD 5E 81 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 8036A500 00366340  38 80 00 00 */	li r4, 0x0
/* 8036A504 00366344  4B E4 CD 11 */	bl setIsPassThroughLand__Q35mcoll6detail9DetectArgFb
/* 8036A508 00366348  7F C3 F3 78 */	mr r3, r30
/* 8036A50C 0036634C  38 80 00 00 */	li r4, 0x0
/* 8036A510 00366350  4B FE B0 0D */	bl __dt__Q43scn4step4hero9StateBaseFv
/* 8036A514 00366354  7F E0 07 34 */	extsh r0, r31
/* 8036A518 00366358  2C 00 00 00 */	cmpwi r0, 0x0
/* 8036A51C 0036635C  40 81 00 0C */	ble lbl_8036A528
/* 8036A520 00366360  7F C3 F3 78 */	mr r3, r30
/* 8036A524 00366364  4B E5 51 F1 */	bl __dl__FPv
.global lbl_8036A528
lbl_8036A528:
/* 8036A528 00366368  7F C3 F3 78 */	mr r3, r30
/* 8036A52C 0036636C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8036A530 00366370  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8036A534 00366374  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8036A538 00366378  7C 08 03 A6 */	mtlr r0
/* 8036A53C 0036637C  38 21 00 10 */	addi r1, r1, 0x10
/* 8036A540 00366380  4E 80 00 20 */	blr

.global procAnim__Q53scn4step4hero6common12StateSlidingFv
procAnim__Q53scn4step4hero6common12StateSlidingFv:
/* 8036A544 00366384  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8036A548 00366388  7C 08 02 A6 */	mflr r0
/* 8036A54C 0036638C  90 01 00 44 */	stw r0, 0x44(r1)
/* 8036A550 00366390  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 8036A554 00366394  F3 E1 00 38 */	psq_st f31, 0x38(r1), 0, qr0
/* 8036A558 00366398  39 61 00 30 */	addi r11, r1, 0x30
/* 8036A55C 0036639C  4B C9 CD E9 */	bl lbl_80007344
/* 8036A560 003663A0  7C 7D 1B 78 */	mr r29, r3
/* 8036A564 003663A4  80 83 00 08 */	lwz r4, 0x8(r3)
/* 8036A568 003663A8  38 04 00 01 */	addi r0, r4, 0x1
/* 8036A56C 003663AC  90 03 00 08 */	stw r0, 0x8(r3)
/* 8036A570 003663B0  4B D9 62 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036A574 003663B4  4B FD 5E 01 */	bl abilityManager__Q43scn4step4hero4HeroFv
/* 8036A578 003663B8  4B FC 1D 0D */	bl chkDiscardAbility__Q43scn4step4hero14AbilityManagerFv
/* 8036A57C 003663BC  7F A3 EB 78 */	mr r3, r29
/* 8036A580 003663C0  4B D9 62 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036A584 003663C4  4B FD 5D 59 */	bl param__Q43scn4step4hero4HeroFv
/* 8036A588 003663C8  4B FE 6A D9 */	bl common__Q43scn4step4hero5ParamCFv
/* 8036A58C 003663CC  80 63 01 A8 */	lwz r3, 0x1a8(r3)
/* 8036A590 003663D0  80 1D 00 08 */	lwz r0, 0x8(r29)
/* 8036A594 003663D4  7C 00 18 40 */	cmplw r0, r3
/* 8036A598 003663D8  40 82 00 40 */	bne lbl_8036A5D8
/* 8036A59C 003663DC  7F A3 EB 78 */	mr r3, r29
/* 8036A5A0 003663E0  4B D9 62 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036A5A4 003663E4  4B FD 5D 39 */	bl param__Q43scn4step4hero4HeroFv
/* 8036A5A8 003663E8  4B FE 6A B9 */	bl common__Q43scn4step4hero5ParamCFv
/* 8036A5AC 003663EC  C3 E3 01 A4 */	lfs f31, 0x1a4(r3)
/* 8036A5B0 003663F0  7F A3 EB 78 */	mr r3, r29
/* 8036A5B4 003663F4  4B D9 62 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036A5B8 003663F8  4B FD 5D 3D */	bl target__Q43scn4step4hero4HeroFv
/* 8036A5BC 003663FC  4B E3 1A E5 */	bl getSign__Q24gobj6TargetCFv
/* 8036A5C0 00366400  EF E1 07 F2 */	fmuls f31, f1, f31
/* 8036A5C4 00366404  7F A3 EB 78 */	mr r3, r29
/* 8036A5C8 00366408  4B D9 62 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036A5CC 0036640C  4B FD 5D 41 */	bl move__Q43scn4step4hero4HeroFv
/* 8036A5D0 00366410  FC 20 F8 90 */	fmr f1, f31
/* 8036A5D4 00366414  4B DC 01 2D */	bl setSpeakerVol__Q210homebutton10ControllerFf
.global lbl_8036A5D8
lbl_8036A5D8:
/* 8036A5D8 00366418  7F A3 EB 78 */	mr r3, r29
/* 8036A5DC 0036641C  4B D9 62 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036A5E0 00366420  4B FD 5C FD */	bl param__Q43scn4step4hero4HeroFv
/* 8036A5E4 00366424  4B FE 6A 7D */	bl common__Q43scn4step4hero5ParamCFv
/* 8036A5E8 00366428  80 63 01 A8 */	lwz r3, 0x1a8(r3)
/* 8036A5EC 0036642C  80 1D 00 08 */	lwz r0, 0x8(r29)
/* 8036A5F0 00366430  7C 00 18 40 */	cmplw r0, r3
/* 8036A5F4 00366434  40 81 00 80 */	ble lbl_8036A674
/* 8036A5F8 00366438  7F A3 EB 78 */	mr r3, r29
/* 8036A5FC 0036643C  4B D9 61 E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036A600 00366440  4B FD 5D 0D */	bl move__Q43scn4step4hero4HeroFv
/* 8036A604 00366444  7C 64 1B 78 */	mr r4, r3
/* 8036A608 00366448  38 61 00 08 */	addi r3, r1, 0x8
/* 8036A60C 0036644C  4B E3 0D 51 */	bl velocity__Q24gobj4MoveCFv
/* 8036A610 00366450  C0 21 00 08 */	lfs f1, 0x8(r1)
/* 8036A614 00366454  C0 02 D1 60 */	lfs f0, "@58502_805630E0"@sda21(r2)
/* 8036A618 00366458  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 8036A61C 0036645C  40 82 00 58 */	bne lbl_8036A674
/* 8036A620 00366460  7F A3 EB 78 */	mr r3, r29
/* 8036A624 00366464  4B D9 61 BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036A628 00366468  7C 7E 1B 78 */	mr r30, r3
/* 8036A62C 0036646C  7F A3 EB 78 */	mr r3, r29
/* 8036A630 00366470  4B D9 61 B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036A634 00366474  4B FD 5C E1 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 8036A638 00366478  7C 7F 1B 78 */	mr r31, r3
/* 8036A63C 0036647C  48 09 B8 C5 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8036A640 00366480  3B BF 00 10 */	addi r29, r31, 0x10
/* 8036A644 00366484  2C 1D 00 00 */	cmpwi r29, 0x0
/* 8036A648 00366488  41 82 00 28 */	beq lbl_8036A670
/* 8036A64C 0036648C  7F A3 EB 78 */	mr r3, r29
/* 8036A650 00366490  38 9F 00 90 */	addi r4, r31, 0x90
/* 8036A654 00366494  4B EC C2 15 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 8036A658 00366498  3C 60 80 49 */	lis r3, "__vt__Q24util118StateFactoryArg2<Q24util6IState,Q53scn4step4hero6common9StateWait,PQ43scn4step4hero4Hero,Q43scn4step4hero10ScriptKind>"@ha
/* 8036A65C 0036649C  38 03 BC 58 */	addi r0, r3, "__vt__Q24util118StateFactoryArg2<Q24util6IState,Q53scn4step4hero6common9StateWait,PQ43scn4step4hero4Hero,Q43scn4step4hero10ScriptKind>"@l
/* 8036A660 003664A0  90 1D 00 00 */	stw r0, 0x0(r29)
/* 8036A664 003664A4  93 DD 00 08 */	stw r30, 0x8(r29)
/* 8036A668 003664A8  38 00 00 0C */	li r0, 0xc
/* 8036A66C 003664AC  90 1D 00 0C */	stw r0, 0xc(r29)
.global lbl_8036A670
lbl_8036A670:
/* 8036A670 003664B0  93 BF 00 0C */	stw r29, 0xc(r31)
.global lbl_8036A674
lbl_8036A674:
/* 8036A674 003664B4  38 00 00 38 */	li r0, 0x38
/* 8036A678 003664B8  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 8036A67C 003664BC  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 8036A680 003664C0  39 61 00 30 */	addi r11, r1, 0x30
/* 8036A684 003664C4  4B C9 CD 0D */	bl lbl_80007390
/* 8036A688 003664C8  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8036A68C 003664CC  7C 08 03 A6 */	mtlr r0
/* 8036A690 003664D0  38 21 00 40 */	addi r1, r1, 0x40
/* 8036A694 003664D4  4E 80 00 20 */	blr

.global procMove__Q53scn4step4hero6common12StateSlidingFv
procMove__Q53scn4step4hero6common12StateSlidingFv:
/* 8036A698 003664D8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8036A69C 003664DC  7C 08 02 A6 */	mflr r0
/* 8036A6A0 003664E0  90 01 00 24 */	stw r0, 0x24(r1)
/* 8036A6A4 003664E4  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8036A6A8 003664E8  7C 7F 1B 78 */	mr r31, r3
/* 8036A6AC 003664EC  4B D9 61 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036A6B0 003664F0  4B FD 5C 2D */	bl param__Q43scn4step4hero4HeroFv
/* 8036A6B4 003664F4  4B FE 69 AD */	bl common__Q43scn4step4hero5ParamCFv
/* 8036A6B8 003664F8  80 63 01 A8 */	lwz r3, 0x1a8(r3)
/* 8036A6BC 003664FC  80 1F 00 08 */	lwz r0, 0x8(r31)
/* 8036A6C0 00366500  7C 00 18 40 */	cmplw r0, r3
/* 8036A6C4 00366504  40 80 00 1C */	bge lbl_8036A6E0
/* 8036A6C8 00366508  7F E3 FB 78 */	mr r3, r31
/* 8036A6CC 0036650C  4B D9 61 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036A6D0 00366510  4B FD 5C 0D */	bl param__Q43scn4step4hero4HeroFv
/* 8036A6D4 00366514  4B FE 69 8D */	bl common__Q43scn4step4hero5ParamCFv
/* 8036A6D8 00366518  80 03 00 2C */	lwz r0, 0x2c(r3)
/* 8036A6DC 0036651C  48 00 00 50 */	b lbl_8036A72C
.global lbl_8036A6E0
lbl_8036A6E0:
/* 8036A6E0 00366520  7F E3 FB 78 */	mr r3, r31
/* 8036A6E4 00366524  4B D9 60 FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036A6E8 00366528  4B FD 5B F5 */	bl param__Q43scn4step4hero4HeroFv
/* 8036A6EC 0036652C  4B FE 69 75 */	bl common__Q43scn4step4hero5ParamCFv
/* 8036A6F0 00366530  80 63 01 AC */	lwz r3, 0x1ac(r3)
/* 8036A6F4 00366534  80 1F 00 08 */	lwz r0, 0x8(r31)
/* 8036A6F8 00366538  7C 00 18 40 */	cmplw r0, r3
/* 8036A6FC 0036653C  40 80 00 1C */	bge lbl_8036A718
/* 8036A700 00366540  7F E3 FB 78 */	mr r3, r31
/* 8036A704 00366544  4B D9 60 DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036A708 00366548  4B FD 5B D5 */	bl param__Q43scn4step4hero4HeroFv
/* 8036A70C 0036654C  4B FE 69 55 */	bl common__Q43scn4step4hero5ParamCFv
/* 8036A710 00366550  80 03 01 B0 */	lwz r0, 0x1b0(r3)
/* 8036A714 00366554  48 00 00 18 */	b lbl_8036A72C
.global lbl_8036A718
lbl_8036A718:
/* 8036A718 00366558  7F E3 FB 78 */	mr r3, r31
/* 8036A71C 0036655C  4B D9 60 C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036A720 00366560  4B FD 5B BD */	bl param__Q43scn4step4hero4HeroFv
/* 8036A724 00366564  4B FE 69 3D */	bl common__Q43scn4step4hero5ParamCFv
/* 8036A728 00366568  80 03 01 B4 */	lwz r0, 0x1b4(r3)
.global lbl_8036A72C
lbl_8036A72C:
/* 8036A72C 0036656C  90 01 00 08 */	stw r0, 0x8(r1)
/* 8036A730 00366570  7F E3 FB 78 */	mr r3, r31
/* 8036A734 00366574  4B D9 60 AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036A738 00366578  4B FD 5B D5 */	bl move__Q43scn4step4hero4HeroFv
/* 8036A73C 0036657C  38 81 00 08 */	addi r4, r1, 0x8
/* 8036A740 00366580  4B E3 0D 69 */	bl groundDecel__Q24gobj4MoveFRCQ24gobj14MoveParamDecel
/* 8036A744 00366584  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8036A748 00366588  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8036A74C 0036658C  7C 08 03 A6 */	mtlr r0
/* 8036A750 00366590  38 21 00 20 */	addi r1, r1, 0x20
/* 8036A754 00366594  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step4hero6common12StateSlidingFv
procFixPos__Q53scn4step4hero6common12StateSlidingFv:
/* 8036A758 00366598  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 8036A75C 0036659C  7C 08 02 A6 */	mflr r0
/* 8036A760 003665A0  90 01 00 74 */	stw r0, 0x74(r1)
/* 8036A764 003665A4  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 8036A768 003665A8  F3 E1 00 68 */	psq_st f31, 0x68(r1), 0, qr0
/* 8036A76C 003665AC  39 61 00 60 */	addi r11, r1, 0x60
/* 8036A770 003665B0  4B C9 CB D5 */	bl lbl_80007344
/* 8036A774 003665B4  7C 7D 1B 78 */	mr r29, r3
/* 8036A778 003665B8  4B D9 60 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036A77C 003665BC  4B FD 5B C1 */	bl mapColl__Q43scn4step4hero4HeroFv
/* 8036A780 003665C0  7C 64 1B 78 */	mr r4, r3
/* 8036A784 003665C4  38 61 00 14 */	addi r3, r1, 0x14
/* 8036A788 003665C8  4B FC A7 E9 */	bl result__Q43scn4step4hero7MapCollCFv
/* 8036A78C 003665CC  88 01 00 14 */	lbz r0, 0x14(r1)
/* 8036A790 003665D0  2C 00 00 00 */	cmpwi r0, 0x0
/* 8036A794 003665D4  41 82 00 18 */	beq lbl_8036A7AC
/* 8036A798 003665D8  7F A3 EB 78 */	mr r3, r29
/* 8036A79C 003665DC  4B D9 60 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036A7A0 003665E0  4B FD 5B 6D */	bl move__Q43scn4step4hero4HeroFv
/* 8036A7A4 003665E4  4B E3 0C 05 */	bl resetSpeedV__Q24gobj4MoveFv
/* 8036A7A8 003665E8  48 00 01 08 */	b lbl_8036A8B0
.global lbl_8036A7AC
lbl_8036A7AC:
/* 8036A7AC 003665EC  7F A3 EB 78 */	mr r3, r29
/* 8036A7B0 003665F0  4B D9 60 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036A7B4 003665F4  4B FD 5B 29 */	bl param__Q43scn4step4hero4HeroFv
/* 8036A7B8 003665F8  4B FE 68 A9 */	bl common__Q43scn4step4hero5ParamCFv
/* 8036A7BC 003665FC  C3 E3 01 C4 */	lfs f31, 0x1c4(r3)
/* 8036A7C0 00366600  7F A3 EB 78 */	mr r3, r29
/* 8036A7C4 00366604  4B D9 60 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036A7C8 00366608  4B FD 5B 45 */	bl move__Q43scn4step4hero4HeroFv
/* 8036A7CC 0036660C  7C 64 1B 78 */	mr r4, r3
/* 8036A7D0 00366610  38 61 00 08 */	addi r3, r1, 0x8
/* 8036A7D4 00366614  4B E3 0B 89 */	bl velocity__Q24gobj4MoveCFv
/* 8036A7D8 00366618  C0 21 00 08 */	lfs f1, 0x8(r1)
/* 8036A7DC 0036661C  C0 02 D1 60 */	lfs f0, "@58502_805630E0"@sda21(r2)
/* 8036A7E0 00366620  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8036A7E4 00366624  40 80 00 0C */	bge lbl_8036A7F0
/* 8036A7E8 00366628  FC 00 08 50 */	fneg f0, f1
/* 8036A7EC 0036662C  48 00 00 08 */	b lbl_8036A7F4
.global lbl_8036A7F0
lbl_8036A7F0:
/* 8036A7F0 00366630  FC 00 08 90 */	fmr f0, f1
.global lbl_8036A7F4
lbl_8036A7F4:
/* 8036A7F4 00366634  FC 00 F8 40 */	fcmpo cr0, f0, f31
/* 8036A7F8 00366638  40 81 00 50 */	ble lbl_8036A848
/* 8036A7FC 0036663C  C0 02 D1 60 */	lfs f0, "@58502_805630E0"@sda21(r2)
/* 8036A800 00366640  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8036A804 00366644  40 80 00 0C */	bge lbl_8036A810
/* 8036A808 00366648  38 00 FF FF */	li r0, -0x1
/* 8036A80C 0036664C  48 00 00 08 */	b lbl_8036A814
.global lbl_8036A810
lbl_8036A810:
/* 8036A810 00366650  38 00 00 01 */	li r0, 0x1
.global lbl_8036A814
lbl_8036A814:
/* 8036A814 00366654  C8 22 D1 68 */	lfd f1, "@58540"@sda21(r2)
/* 8036A818 00366658  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 8036A81C 0036665C  90 01 00 44 */	stw r0, 0x44(r1)
/* 8036A820 00366660  3C 00 43 30 */	lis r0, 0x4330
/* 8036A824 00366664  90 01 00 40 */	stw r0, 0x40(r1)
/* 8036A828 00366668  C8 01 00 40 */	lfd f0, 0x40(r1)
/* 8036A82C 0036666C  EC 00 08 28 */	fsubs f0, f0, f1
/* 8036A830 00366670  EF FF 00 32 */	fmuls f31, f31, f0
/* 8036A834 00366674  7F A3 EB 78 */	mr r3, r29
/* 8036A838 00366678  4B D9 5F A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036A83C 0036667C  4B FD 5A D1 */	bl move__Q43scn4step4hero4HeroFv
/* 8036A840 00366680  FC 20 F8 90 */	fmr f1, f31
/* 8036A844 00366684  4B DB FE BD */	bl setSpeakerVol__Q210homebutton10ControllerFf
.global lbl_8036A848
lbl_8036A848:
/* 8036A848 00366688  7F A3 EB 78 */	mr r3, r29
/* 8036A84C 0036668C  4B D9 5F 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036A850 00366690  4B FD 5A FD */	bl hid__Q43scn4step4hero4HeroFv
/* 8036A854 00366694  38 80 00 30 */	li r4, 0x30
/* 8036A858 00366698  4B FD 65 A9 */	bl cancelTrigger__Q43scn4step4hero3HidFUl
/* 8036A85C 0036669C  7F A3 EB 78 */	mr r3, r29
/* 8036A860 003666A0  4B D9 5F 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036A864 003666A4  7C 7E 1B 78 */	mr r30, r3
/* 8036A868 003666A8  7F A3 EB 78 */	mr r3, r29
/* 8036A86C 003666AC  4B D9 5F 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036A870 003666B0  4B FD 5A A5 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 8036A874 003666B4  7C 7F 1B 78 */	mr r31, r3
/* 8036A878 003666B8  48 09 B6 89 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8036A87C 003666BC  3B BF 00 10 */	addi r29, r31, 0x10
/* 8036A880 003666C0  2C 1D 00 00 */	cmpwi r29, 0x0
/* 8036A884 003666C4  41 82 00 28 */	beq lbl_8036A8AC
/* 8036A888 003666C8  7F A3 EB 78 */	mr r3, r29
/* 8036A88C 003666CC  38 9F 00 90 */	addi r4, r31, 0x90
/* 8036A890 003666D0  4B EC BF D9 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 8036A894 003666D4  3C 60 80 49 */	lis r3, "__vt__Q24util96StateFactoryArg2<Q24util6IState,Q53scn4step4hero6common13StateJumpHold,PQ43scn4step4hero4Hero,b>"@ha
/* 8036A898 003666D8  38 03 BD 20 */	addi r0, r3, "__vt__Q24util96StateFactoryArg2<Q24util6IState,Q53scn4step4hero6common13StateJumpHold,PQ43scn4step4hero4Hero,b>"@l
/* 8036A89C 003666DC  90 1D 00 00 */	stw r0, 0x0(r29)
/* 8036A8A0 003666E0  93 DD 00 08 */	stw r30, 0x8(r29)
/* 8036A8A4 003666E4  38 00 00 00 */	li r0, 0x0
/* 8036A8A8 003666E8  98 1D 00 0C */	stb r0, 0xc(r29)
.global lbl_8036A8AC
lbl_8036A8AC:
/* 8036A8AC 003666EC  93 BF 00 0C */	stw r29, 0xc(r31)
.global lbl_8036A8B0
lbl_8036A8B0:
/* 8036A8B0 003666F0  38 00 00 68 */	li r0, 0x68
/* 8036A8B4 003666F4  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 8036A8B8 003666F8  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 8036A8BC 003666FC  39 61 00 60 */	addi r11, r1, 0x60
/* 8036A8C0 00366700  4B C9 CA D1 */	bl lbl_80007390
/* 8036A8C4 00366704  80 01 00 74 */	lwz r0, 0x74(r1)
/* 8036A8C8 00366708  7C 08 03 A6 */	mtlr r0
/* 8036A8CC 0036670C  38 21 00 70 */	addi r1, r1, 0x70
/* 8036A8D0 00366710  4E 80 00 20 */	blr

.global procObjCollReact__Q53scn4step4hero6common12StateSlidingFv
procObjCollReact__Q53scn4step4hero6common12StateSlidingFv:
/* 8036A8D4 00366714  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8036A8D8 00366718  7C 08 02 A6 */	mflr r0
/* 8036A8DC 0036671C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8036A8E0 00366720  39 61 00 20 */	addi r11, r1, 0x20
/* 8036A8E4 00366724  4B C9 CA 61 */	bl lbl_80007344
/* 8036A8E8 00366728  7C 7D 1B 78 */	mr r29, r3
/* 8036A8EC 0036672C  4B D9 5E F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036A8F0 00366730  4B FD 5A 6D */	bl objColl__Q43scn4step4hero4HeroFv
/* 8036A8F4 00366734  38 63 00 08 */	addi r3, r3, 0x8
/* 8036A8F8 00366738  4B F0 78 11 */	bl isAttackCollide__Q43scn4step5chara7ObjCollCFv
/* 8036A8FC 0036673C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8036A900 00366740  41 82 00 6C */	beq lbl_8036A96C
/* 8036A904 00366744  7F A3 EB 78 */	mr r3, r29
/* 8036A908 00366748  4B D9 5E D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036A90C 0036674C  4B FE DC B1 */	bl CanBoundByCheapAttack__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
/* 8036A910 00366750  2C 03 00 00 */	cmpwi r3, 0x0
/* 8036A914 00366754  41 82 00 58 */	beq lbl_8036A96C
/* 8036A918 00366758  7F A3 EB 78 */	mr r3, r29
/* 8036A91C 0036675C  4B D9 5E C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036A920 00366760  7C 7E 1B 78 */	mr r30, r3
/* 8036A924 00366764  7F A3 EB 78 */	mr r3, r29
/* 8036A928 00366768  4B D9 5E B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036A92C 0036676C  4B FD 59 E9 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 8036A930 00366770  7C 7F 1B 78 */	mr r31, r3
/* 8036A934 00366774  48 09 B5 CD */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8036A938 00366778  3B BF 00 10 */	addi r29, r31, 0x10
/* 8036A93C 0036677C  2C 1D 00 00 */	cmpwi r29, 0x0
/* 8036A940 00366780  41 82 00 20 */	beq lbl_8036A960
/* 8036A944 00366784  7F A3 EB 78 */	mr r3, r29
/* 8036A948 00366788  38 9F 00 90 */	addi r4, r31, 0x90
/* 8036A94C 0036678C  4B EC BF 1D */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 8036A950 00366790  3C 60 80 49 */	lis r3, "__vt__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step4hero6common15StateSlidingHit,PQ43scn4step4hero4Hero>"@ha
/* 8036A954 00366794  38 03 C0 78 */	addi r0, r3, "__vt__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step4hero6common15StateSlidingHit,PQ43scn4step4hero4Hero>"@l
/* 8036A958 00366798  90 1D 00 00 */	stw r0, 0x0(r29)
/* 8036A95C 0036679C  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_8036A960
lbl_8036A960:
/* 8036A960 003667A0  93 BF 00 0C */	stw r29, 0xc(r31)
/* 8036A964 003667A4  38 60 00 01 */	li r3, 0x1
/* 8036A968 003667A8  48 00 00 08 */	b lbl_8036A970
.global lbl_8036A96C
lbl_8036A96C:
/* 8036A96C 003667AC  38 60 00 00 */	li r3, 0x0
.global lbl_8036A970
lbl_8036A970:
/* 8036A970 003667B0  39 61 00 20 */	addi r11, r1, 0x20
/* 8036A974 003667B4  4B C9 CA 1D */	bl lbl_80007390
/* 8036A978 003667B8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8036A97C 003667BC  7C 08 03 A6 */	mtlr r0
/* 8036A980 003667C0  38 21 00 20 */	addi r1, r1, 0x20
/* 8036A984 003667C4  4E 80 00 20 */	blr

.global "create__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step4hero6common15StateSlidingHit,PQ43scn4step4hero4Hero>Fv"
"create__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step4hero6common15StateSlidingHit,PQ43scn4step4hero4Hero>Fv":
/* 8036A988 003667C8  7C 64 1B 78 */	mr r4, r3
/* 8036A98C 003667CC  80 63 00 04 */	lwz r3, 0x4(r3)
/* 8036A990 003667D0  2C 03 00 00 */	cmpwi r3, 0x0
/* 8036A994 003667D4  4D 82 00 20 */	beqlr
/* 8036A998 003667D8  80 84 00 08 */	lwz r4, 0x8(r4)
/* 8036A99C 003667DC  48 00 00 2C */	b __ct__Q53scn4step4hero6common15StateSlidingHitFPQ43scn4step4hero4Hero
/* 8036A9A0 003667E0  4E 80 00 20 */	blr

.global "create__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step4hero6common12StateSliding,PQ43scn4step4hero4Hero>Fv"
"create__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step4hero6common12StateSliding,PQ43scn4step4hero4Hero>Fv":
/* 8036A9A4 003667E4  7C 64 1B 78 */	mr r4, r3
/* 8036A9A8 003667E8  80 63 00 04 */	lwz r3, 0x4(r3)
/* 8036A9AC 003667EC  2C 03 00 00 */	cmpwi r3, 0x0
/* 8036A9B0 003667F0  4D 82 00 20 */	beqlr
/* 8036A9B4 003667F4  80 84 00 08 */	lwz r4, 0x8(r4)
/* 8036A9B8 003667F8  4B FF FA 90 */	b __ct__Q53scn4step4hero6common12StateSlidingFPQ43scn4step4hero4Hero
/* 8036A9BC 003667FC  4E 80 00 20 */	blr

.global "__dt__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step4hero6common12StateSliding,PQ43scn4step4hero4Hero>Fv"
"__dt__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step4hero6common12StateSliding,PQ43scn4step4hero4Hero>Fv":
/* 8036A9C0 00366800  4B EC 3C E0 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"

.global "__dt__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step4hero6common15StateSlidingHit,PQ43scn4step4hero4Hero>Fv"
"__dt__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step4hero6common15StateSlidingHit,PQ43scn4step4hero4Hero>Fv":
/* 8036A9C4 00366804  4B EC 3C DC */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "__vt__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step4hero6common15StateSlidingHit,PQ43scn4step4hero4Hero>"
"__vt__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step4hero6common15StateSlidingHit,PQ43scn4step4hero4Hero>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step4hero6common15StateSlidingHit,PQ43scn4step4hero4Hero>Fv"
	.4byte "create__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step4hero6common15StateSlidingHit,PQ43scn4step4hero4Hero>Fv"

.global "__vt__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step4hero6common12StateSliding,PQ43scn4step4hero4Hero>"
"__vt__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step4hero6common12StateSliding,PQ43scn4step4hero4Hero>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step4hero6common12StateSliding,PQ43scn4step4hero4Hero>Fv"
	.4byte "create__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step4hero6common12StateSliding,PQ43scn4step4hero4Hero>Fv"

.global __vt__Q53scn4step4hero6common12StateSliding
__vt__Q53scn4step4hero6common12StateSliding:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step4hero6common12StateSlidingFv
	.4byte procAnim__Q53scn4step4hero6common12StateSlidingFv
	.4byte procMove__Q53scn4step4hero6common12StateSlidingFv
	.4byte procConstraint__Q43scn4step4hero9StateBaseFv
	.4byte procFixPos__Q53scn4step4hero6common12StateSlidingFv
	.4byte procObjCollReact__Q53scn4step4hero6common12StateSlidingFv
	.4byte procEnd__Q43scn4step4hero9StateBaseFv
	.4byte 0
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@58502_805630E0"
"@58502_805630E0":

	.4byte 0
	.4byte 0

.global "@58540"
"@58540":

	.4byte 0x43300000
	.4byte 0x80000000

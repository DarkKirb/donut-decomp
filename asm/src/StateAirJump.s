.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global TryToChangeState__Q53scn4step4hero6common12StateAirJumpFPQ43scn4step4hero4Hero
TryToChangeState__Q53scn4step4hero6common12StateAirJumpFPQ43scn4step4hero4Hero:
/* 8035E394 0035A1D4  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8035E398 0035A1D8  7C 08 02 A6 */	mflr r0
/* 8035E39C 0035A1DC  90 01 00 44 */	stw r0, 0x44(r1)
/* 8035E3A0 0035A1E0  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 8035E3A4 0035A1E4  93 C1 00 38 */	stw r30, 0x38(r1)
/* 8035E3A8 0035A1E8  7C 7F 1B 78 */	mr r31, r3
/* 8035E3AC 0035A1EC  4B E5 85 05 */	bl collideTargetIndex__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 8035E3B0 0035A1F0  4B FE 38 71 */	bl IsDee__Q43scn4step4hero10IndiviUtilFQ43scn4step4hero4Kind
/* 8035E3B4 0035A1F4  2C 03 00 00 */	cmpwi r3, 0
/* 8035E3B8 0035A1F8  40 82 00 0C */	bne lbl_8035E3C4
/* 8035E3BC 0035A1FC  38 60 00 00 */	li r3, 0
/* 8035E3C0 0035A200  48 00 01 2C */	b lbl_8035E4EC
lbl_8035E3C4:
/* 8035E3C4 0035A204  7F E3 FB 78 */	mr r3, r31
/* 8035E3C8 0035A208  4B FE 1F 75 */	bl mapColl__Q43scn4step4hero4HeroFv
/* 8035E3CC 0035A20C  7C 7E 1B 78 */	mr r30, r3
/* 8035E3D0 0035A210  88 03 00 48 */	lbz r0, 0x48(r3)
/* 8035E3D4 0035A214  98 01 00 08 */	stb r0, 8(r1)
/* 8035E3D8 0035A218  88 03 00 49 */	lbz r0, 0x49(r3)
/* 8035E3DC 0035A21C  98 01 00 09 */	stb r0, 9(r1)
/* 8035E3E0 0035A220  88 03 00 4A */	lbz r0, 0x4a(r3)
/* 8035E3E4 0035A224  98 01 00 0A */	stb r0, 0xa(r1)
/* 8035E3E8 0035A228  88 03 00 4B */	lbz r0, 0x4b(r3)
/* 8035E3EC 0035A22C  98 01 00 0B */	stb r0, 0xb(r1)
/* 8035E3F0 0035A230  88 03 00 4C */	lbz r0, 0x4c(r3)
/* 8035E3F4 0035A234  98 01 00 0C */	stb r0, 0xc(r1)
/* 8035E3F8 0035A238  88 03 00 4D */	lbz r0, 0x4d(r3)
/* 8035E3FC 0035A23C  98 01 00 0D */	stb r0, 0xd(r1)
/* 8035E400 0035A240  88 03 00 4E */	lbz r0, 0x4e(r3)
/* 8035E404 0035A244  98 01 00 0E */	stb r0, 0xe(r1)
/* 8035E408 0035A248  88 03 00 4F */	lbz r0, 0x4f(r3)
/* 8035E40C 0035A24C  98 01 00 0F */	stb r0, 0xf(r1)
/* 8035E410 0035A250  88 03 00 50 */	lbz r0, 0x50(r3)
/* 8035E414 0035A254  98 01 00 10 */	stb r0, 0x10(r1)
/* 8035E418 0035A258  88 03 00 51 */	lbz r0, 0x51(r3)
/* 8035E41C 0035A25C  98 01 00 11 */	stb r0, 0x11(r1)
/* 8035E420 0035A260  38 61 00 14 */	addi r3, r1, 0x14
/* 8035E424 0035A264  38 9E 00 54 */	addi r4, r30, 0x54
/* 8035E428 0035A268  4B DE D5 41 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8035E42C 0035A26C  38 61 00 1C */	addi r3, r1, 0x1c
/* 8035E430 0035A270  38 9E 00 5C */	addi r4, r30, 0x5c
/* 8035E434 0035A274  4B DE D5 35 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8035E438 0035A278  38 61 00 24 */	addi r3, r1, 0x24
/* 8035E43C 0035A27C  38 9E 00 64 */	addi r4, r30, 0x64
/* 8035E440 0035A280  4B DE DC 1D */	bl __ct__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color
/* 8035E444 0035A284  38 61 00 28 */	addi r3, r1, 0x28
/* 8035E448 0035A288  38 9E 00 68 */	addi r4, r30, 0x68
/* 8035E44C 0035A28C  4B DE DC 11 */	bl __ct__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color
/* 8035E450 0035A290  38 61 00 2C */	addi r3, r1, 0x2c
/* 8035E454 0035A294  38 9E 00 6C */	addi r4, r30, 0x6c
/* 8035E458 0035A298  4B DE DC 05 */	bl __ct__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color
/* 8035E45C 0035A29C  88 1E 00 70 */	lbz r0, 0x70(r30)
/* 8035E460 0035A2A0  98 01 00 30 */	stb r0, 0x30(r1)
/* 8035E464 0035A2A4  88 01 00 08 */	lbz r0, 8(r1)
/* 8035E468 0035A2A8  2C 00 00 00 */	cmpwi r0, 0
/* 8035E46C 0035A2AC  40 82 00 7C */	bne lbl_8035E4E8
/* 8035E470 0035A2B0  7F E3 FB 78 */	mr r3, r31
/* 8035E474 0035A2B4  4B FE 1E F9 */	bl vacuumAttacker__Q43scn4step4hero4HeroFv
/* 8035E478 0035A2B8  4B DC 29 F9 */	bl Tell__Q34nw4r2ut13DvdFileStreamCFv
/* 8035E47C 0035A2BC  2C 03 00 00 */	cmpwi r3, 0
/* 8035E480 0035A2C0  40 82 00 68 */	bne lbl_8035E4E8
/* 8035E484 0035A2C4  7F E3 FB 78 */	mr r3, r31
/* 8035E488 0035A2C8  4B FE 1E C5 */	bl hid__Q43scn4step4hero4HeroFv
/* 8035E48C 0035A2CC  38 80 00 10 */	li r4, 0x10
/* 8035E490 0035A2D0  4B FE 29 5D */	bl isTrigger__Q43scn4step4hero3HidCFUl
/* 8035E494 0035A2D4  2C 03 00 00 */	cmpwi r3, 0
/* 8035E498 0035A2D8  41 82 00 50 */	beq lbl_8035E4E8
/* 8035E49C 0035A2DC  7F E3 FB 78 */	mr r3, r31
/* 8035E4A0 0035A2E0  4B FE 1E 75 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 8035E4A4 0035A2E4  7C 7E 1B 78 */	mr r30, r3
/* 8035E4A8 0035A2E8  48 0A 7A 59 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8035E4AC 0035A2EC  38 9E 00 10 */	addi r4, r30, 0x10
/* 8035E4B0 0035A2F0  2C 04 00 00 */	cmpwi r4, 0
/* 8035E4B4 0035A2F4  41 82 00 28 */	beq lbl_8035E4DC
/* 8035E4B8 0035A2F8  3C 60 80 46 */	lis r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@ha
/* 8035E4BC 0035A2FC  38 03 44 78 */	addi r0, r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@l
/* 8035E4C0 0035A300  90 04 00 00 */	stw r0, 0(r4)
/* 8035E4C4 0035A304  38 1E 00 90 */	addi r0, r30, 0x90
/* 8035E4C8 0035A308  90 04 00 04 */	stw r0, 4(r4)
/* 8035E4CC 0035A30C  3C 60 80 49 */	lis r3, __vt__Q24util93StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common12StateAirJump$$4PQ43scn4step4hero4Hero$$1@ha
/* 8035E4D0 0035A310  38 03 B9 78 */	addi r0, r3, __vt__Q24util93StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common12StateAirJump$$4PQ43scn4step4hero4Hero$$1@l
/* 8035E4D4 0035A314  90 04 00 00 */	stw r0, 0(r4)
/* 8035E4D8 0035A318  93 E4 00 08 */	stw r31, 8(r4)
lbl_8035E4DC:
/* 8035E4DC 0035A31C  90 9E 00 0C */	stw r4, 0xc(r30)
/* 8035E4E0 0035A320  38 60 00 01 */	li r3, 1
/* 8035E4E4 0035A324  48 00 00 08 */	b lbl_8035E4EC
lbl_8035E4E8:
/* 8035E4E8 0035A328  38 60 00 00 */	li r3, 0
lbl_8035E4EC:
/* 8035E4EC 0035A32C  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 8035E4F0 0035A330  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 8035E4F4 0035A334  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8035E4F8 0035A338  7C 08 03 A6 */	mtlr r0
/* 8035E4FC 0035A33C  38 21 00 40 */	addi r1, r1, 0x40
/* 8035E500 0035A340  4E 80 00 20 */	blr 

.global __ct__Q53scn4step4hero6common12StateAirJumpFPQ43scn4step4hero4Hero
__ct__Q53scn4step4hero6common12StateAirJumpFPQ43scn4step4hero4Hero:
/* 8035E504 0035A344  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8035E508 0035A348  7C 08 02 A6 */	mflr r0
/* 8035E50C 0035A34C  90 01 00 44 */	stw r0, 0x44(r1)
/* 8035E510 0035A350  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 8035E514 0035A354  F3 E1 00 38 */	psq_st f31, 56(r1), 0, qr0
/* 8035E518 0035A358  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 8035E51C 0035A35C  7C 7F 1B 78 */	mr r31, r3
/* 8035E520 0035A360  4B FF 6F D1 */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 8035E524 0035A364  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero6common12StateAirJump@ha
/* 8035E528 0035A368  38 03 B9 88 */	addi r0, r3, __vt__Q53scn4step4hero6common12StateAirJump@l
/* 8035E52C 0035A36C  90 1F 00 00 */	stw r0, 0(r31)
/* 8035E530 0035A370  7F E3 FB 78 */	mr r3, r31
/* 8035E534 0035A374  4B DA 22 AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035E538 0035A378  4B FE 1D C5 */	bl footState__Q43scn4step4hero4HeroFv
/* 8035E53C 0035A37C  4B E2 8F FD */	bl __ct__Q24file8DNOptionFv
/* 8035E540 0035A380  7F E3 FB 78 */	mr r3, r31
/* 8035E544 0035A384  4B DA 22 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035E548 0035A388  4B FE 1F 65 */	bl hang__Q43scn4step4hero4HeroFv
/* 8035E54C 0035A38C  80 03 00 08 */	lwz r0, 8(r3)
/* 8035E550 0035A390  2C 00 00 00 */	cmpwi r0, 0
/* 8035E554 0035A394  41 82 00 78 */	beq lbl_8035E5CC
/* 8035E558 0035A398  7F E3 FB 78 */	mr r3, r31
/* 8035E55C 0035A39C  4B DA 22 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035E560 0035A3A0  4B FE 1D AD */	bl move__Q43scn4step4hero4HeroFv
/* 8035E564 0035A3A4  7C 64 1B 78 */	mr r4, r3
/* 8035E568 0035A3A8  38 61 00 14 */	addi r3, r1, 0x14
/* 8035E56C 0035A3AC  4B E3 CD F1 */	bl velocity__Q24gobj4MoveCFv
/* 8035E570 0035A3B0  C0 21 00 18 */	lfs f1, 0x18(r1)
/* 8035E574 0035A3B4  C0 02 D0 48 */	lfs f0, $$256930-_SDA2_BASE_(r2)
/* 8035E578 0035A3B8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8035E57C 0035A3BC  40 80 00 50 */	bge lbl_8035E5CC
/* 8035E580 0035A3C0  7F E3 FB 78 */	mr r3, r31
/* 8035E584 0035A3C4  4B DA 22 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035E588 0035A3C8  4B FE 1D 55 */	bl param__Q43scn4step4hero4HeroFv
/* 8035E58C 0035A3CC  4B FF 2A D5 */	bl common__Q43scn4step4hero5ParamCFv
/* 8035E590 0035A3D0  C3 E3 01 A0 */	lfs f31, 0x1a0(r3)
/* 8035E594 0035A3D4  7F E3 FB 78 */	mr r3, r31
/* 8035E598 0035A3D8  4B DA 22 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035E59C 0035A3DC  4B FE 1D 71 */	bl move__Q43scn4step4hero4HeroFv
/* 8035E5A0 0035A3E0  7C 64 1B 78 */	mr r4, r3
/* 8035E5A4 0035A3E4  38 61 00 08 */	addi r3, r1, 8
/* 8035E5A8 0035A3E8  4B E3 CD B5 */	bl velocity__Q24gobj4MoveCFv
/* 8035E5AC 0035A3EC  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 8035E5B0 0035A3F0  EF E0 F8 2A */	fadds f31, f0, f31
/* 8035E5B4 0035A3F4  7F E3 FB 78 */	mr r3, r31
/* 8035E5B8 0035A3F8  4B DA 22 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035E5BC 0035A3FC  4B FE 1D 51 */	bl move__Q43scn4step4hero4HeroFv
/* 8035E5C0 0035A400  FC 20 F8 90 */	fmr f1, f31
/* 8035E5C4 0035A404  4B E3 CD BD */	bl setSpeedV__Q24gobj4MoveFf
/* 8035E5C8 0035A408  48 00 00 2C */	b lbl_8035E5F4
lbl_8035E5CC:
/* 8035E5CC 0035A40C  7F E3 FB 78 */	mr r3, r31
/* 8035E5D0 0035A410  4B DA 22 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035E5D4 0035A414  4B FE 1D 09 */	bl param__Q43scn4step4hero4HeroFv
/* 8035E5D8 0035A418  4B FF 2A 89 */	bl common__Q43scn4step4hero5ParamCFv
/* 8035E5DC 0035A41C  C3 E3 01 A0 */	lfs f31, 0x1a0(r3)
/* 8035E5E0 0035A420  7F E3 FB 78 */	mr r3, r31
/* 8035E5E4 0035A424  4B DA 21 FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035E5E8 0035A428  4B FE 1D 25 */	bl move__Q43scn4step4hero4HeroFv
/* 8035E5EC 0035A42C  FC 20 F8 90 */	fmr f1, f31
/* 8035E5F0 0035A430  4B E3 CD 91 */	bl setSpeedV__Q24gobj4MoveFf
lbl_8035E5F4:
/* 8035E5F4 0035A434  7F E3 FB 78 */	mr r3, r31
/* 8035E5F8 0035A438  4B DA 21 E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035E5FC 0035A43C  4B FE 1D 59 */	bl runChecker__Q43scn4step4hero4HeroFv
/* 8035E600 0035A440  4B FF 5F F5 */	bl cancelContinue__Q43scn4step4hero10RunCheckerFv
/* 8035E604 0035A444  7F E3 FB 78 */	mr r3, r31
/* 8035E608 0035A448  4B DA 21 D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035E60C 0035A44C  4B FE 1E 29 */	bl kiss__Q43scn4step4hero4HeroFv
/* 8035E610 0035A450  38 80 00 01 */	li r4, 1
/* 8035E614 0035A454  4B FE 5A 61 */	bl setCanReceive__Q43scn4step4hero4KissFb
/* 8035E618 0035A458  7F E3 FB 78 */	mr r3, r31
/* 8035E61C 0035A45C  4B DA 21 C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035E620 0035A460  4B FE 1E 15 */	bl kiss__Q43scn4step4hero4HeroFv
/* 8035E624 0035A464  38 80 00 01 */	li r4, 1
/* 8035E628 0035A468  4B DA F9 29 */	bl SetPlayerTrackNo__Q44nw4r3snd6detail8SeqTrackFi
/* 8035E62C 0035A46C  7F E3 FB 78 */	mr r3, r31
/* 8035E630 0035A470  4B DA 21 B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035E634 0035A474  4B FE 1D E1 */	bl piggyback__Q43scn4step4hero4HeroFv
/* 8035E638 0035A478  38 80 00 01 */	li r4, 1
/* 8035E63C 0035A47C  4B E5 8B E1 */	bl setIsGenerateFloorToOneSpaceGrid__Q35mcoll6detail9DetectArgFb
/* 8035E640 0035A480  7F E3 FB 78 */	mr r3, r31
/* 8035E644 0035A484  4B DA 21 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035E648 0035A488  4B FE 1E 65 */	bl hang__Q43scn4step4hero4HeroFv
/* 8035E64C 0035A48C  38 80 00 01 */	li r4, 1
/* 8035E650 0035A490  4B E5 8B C5 */	bl setIsPassThroughLand__Q35mcoll6detail9DetectArgFb
/* 8035E654 0035A494  7F E3 FB 78 */	mr r3, r31
/* 8035E658 0035A498  4B DA 21 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035E65C 0035A49C  4B FE 1E 51 */	bl hang__Q43scn4step4hero4HeroFv
/* 8035E660 0035A4A0  38 80 00 01 */	li r4, 1
/* 8035E664 0035A4A4  4B E5 8B B9 */	bl setIsGenerateFloorToOneSpaceGrid__Q35mcoll6detail9DetectArgFb
/* 8035E668 0035A4A8  7F E3 FB 78 */	mr r3, r31
/* 8035E66C 0035A4AC  4B DA 21 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035E670 0035A4B0  4B FE 1C AD */	bl model__Q43scn4step4hero4HeroFv
/* 8035E674 0035A4B4  38 63 02 24 */	addi r3, r3, 0x224
/* 8035E678 0035A4B8  38 80 00 08 */	li r4, 8
/* 8035E67C 0035A4BC  4B E3 D7 7D */	bl start__Q24gobj6ScriptFUl
/* 8035E680 0035A4C0  7F E3 FB 78 */	mr r3, r31
/* 8035E684 0035A4C4  38 00 00 38 */	li r0, 0x38
/* 8035E688 0035A4C8  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 8035E68C 0035A4CC  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 8035E690 0035A4D0  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 8035E694 0035A4D4  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8035E698 0035A4D8  7C 08 03 A6 */	mtlr r0
/* 8035E69C 0035A4DC  38 21 00 40 */	addi r1, r1, 0x40
/* 8035E6A0 0035A4E0  4E 80 00 20 */	blr 

.global __dt__Q53scn4step4hero6common12StateAirJumpFv
__dt__Q53scn4step4hero6common12StateAirJumpFv:
/* 8035E6A4 0035A4E4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8035E6A8 0035A4E8  7C 08 02 A6 */	mflr r0
/* 8035E6AC 0035A4EC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8035E6B0 0035A4F0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8035E6B4 0035A4F4  93 C1 00 08 */	stw r30, 8(r1)
/* 8035E6B8 0035A4F8  7C 7E 1B 78 */	mr r30, r3
/* 8035E6BC 0035A4FC  7C 9F 23 78 */	mr r31, r4
/* 8035E6C0 0035A500  2C 03 00 00 */	cmpwi r3, 0
/* 8035E6C4 0035A504  41 82 00 20 */	beq lbl_8035E6E4
/* 8035E6C8 0035A508  38 80 00 00 */	li r4, 0
/* 8035E6CC 0035A50C  4B FF 6E 51 */	bl __dt__Q43scn4step4hero9StateBaseFv
/* 8035E6D0 0035A510  7F E0 07 34 */	extsh r0, r31
/* 8035E6D4 0035A514  2C 00 00 00 */	cmpwi r0, 0
/* 8035E6D8 0035A518  40 81 00 0C */	ble lbl_8035E6E4
/* 8035E6DC 0035A51C  7F C3 F3 78 */	mr r3, r30
/* 8035E6E0 0035A520  4B E6 10 35 */	bl __dl__FPv
lbl_8035E6E4:
/* 8035E6E4 0035A524  7F C3 F3 78 */	mr r3, r30
/* 8035E6E8 0035A528  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8035E6EC 0035A52C  83 C1 00 08 */	lwz r30, 8(r1)
/* 8035E6F0 0035A530  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8035E6F4 0035A534  7C 08 03 A6 */	mtlr r0
/* 8035E6F8 0035A538  38 21 00 10 */	addi r1, r1, 0x10
/* 8035E6FC 0035A53C  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step4hero6common12StateAirJumpFv
procAnim__Q53scn4step4hero6common12StateAirJumpFv:
/* 8035E700 0035A540  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8035E704 0035A544  7C 08 02 A6 */	mflr r0
/* 8035E708 0035A548  90 01 00 24 */	stw r0, 0x24(r1)
/* 8035E70C 0035A54C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8035E710 0035A550  7C 7F 1B 78 */	mr r31, r3
/* 8035E714 0035A554  4B DA 20 CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035E718 0035A558  48 00 7E BD */	bl TryToChangeState__Q53scn4step4hero6common11StateLogoutFPQ43scn4step4hero4Hero
/* 8035E71C 0035A55C  2C 03 00 00 */	cmpwi r3, 0
/* 8035E720 0035A560  40 82 00 AC */	bne lbl_8035E7CC
/* 8035E724 0035A564  7F E3 FB 78 */	mr r3, r31
/* 8035E728 0035A568  4B DA 20 B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035E72C 0035A56C  38 80 00 01 */	li r4, 1
/* 8035E730 0035A570  48 01 E9 E1 */	bl TryToChangeState__Q53scn4step4hero7gimmick14StateEnterDoorFPQ43scn4step4hero4Herob
/* 8035E734 0035A574  2C 03 00 00 */	cmpwi r3, 0
/* 8035E738 0035A578  40 82 00 94 */	bne lbl_8035E7CC
/* 8035E73C 0035A57C  7F E3 FB 78 */	mr r3, r31
/* 8035E740 0035A580  4B DA 20 A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035E744 0035A584  48 01 E0 05 */	bl TryToChangeState__Q53scn4step4hero7gimmick26StateEnterChallengeDoorPreFPQ43scn4step4hero4Hero
/* 8035E748 0035A588  2C 03 00 00 */	cmpwi r3, 0
/* 8035E74C 0035A58C  40 82 00 80 */	bne lbl_8035E7CC
/* 8035E750 0035A590  7F E3 FB 78 */	mr r3, r31
/* 8035E754 0035A594  4B DA 20 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035E758 0035A598  48 00 6E CD */	bl TryToChangeState__Q53scn4step4hero6common11StateLadderFPQ43scn4step4hero4Hero
/* 8035E75C 0035A59C  2C 03 00 00 */	cmpwi r3, 0
/* 8035E760 0035A5A0  40 82 00 6C */	bne lbl_8035E7CC
/* 8035E764 0035A5A4  7F E3 FB 78 */	mr r3, r31
/* 8035E768 0035A5A8  4B DA 20 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035E76C 0035A5AC  4B FE 1C 09 */	bl abilityManager__Q43scn4step4hero4HeroFv
/* 8035E770 0035A5B0  4B FC D7 51 */	bl tryToChangeState__Q43scn4step4hero14AbilityManagerFv
/* 8035E774 0035A5B4  2C 03 00 00 */	cmpwi r3, 0
/* 8035E778 0035A5B8  41 82 00 08 */	beq lbl_8035E780
/* 8035E77C 0035A5BC  48 00 00 50 */	b lbl_8035E7CC
lbl_8035E780:
/* 8035E780 0035A5C0  7F E3 FB 78 */	mr r3, r31
/* 8035E784 0035A5C4  4B DA 20 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035E788 0035A5C8  4B FE 1B 95 */	bl model__Q43scn4step4hero4HeroFv
/* 8035E78C 0035A5CC  4B FE FC 11 */	bl isAllEnd__Q43scn4step4hero5ModelCFv
/* 8035E790 0035A5D0  2C 03 00 00 */	cmpwi r3, 0
/* 8035E794 0035A5D4  41 82 00 38 */	beq lbl_8035E7CC
/* 8035E798 0035A5D8  7F E3 FB 78 */	mr r3, r31
/* 8035E79C 0035A5DC  4B DA 20 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035E7A0 0035A5E0  4B FE 1B 6D */	bl move__Q43scn4step4hero4HeroFv
/* 8035E7A4 0035A5E4  7C 64 1B 78 */	mr r4, r3
/* 8035E7A8 0035A5E8  38 61 00 08 */	addi r3, r1, 8
/* 8035E7AC 0035A5EC  4B E3 CB B1 */	bl velocity__Q24gobj4MoveCFv
/* 8035E7B0 0035A5F0  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 8035E7B4 0035A5F4  C0 02 D0 48 */	lfs f0, $$256930-_SDA2_BASE_(r2)
/* 8035E7B8 0035A5F8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8035E7BC 0035A5FC  40 80 00 10 */	bge lbl_8035E7CC
/* 8035E7C0 0035A600  7F E3 FB 78 */	mr r3, r31
/* 8035E7C4 0035A604  4B DA 20 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035E7C8 0035A608  4B FF 7A FD */	bl ChangeStateWaitOrFall__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
lbl_8035E7CC:
/* 8035E7CC 0035A60C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8035E7D0 0035A610  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8035E7D4 0035A614  7C 08 03 A6 */	mtlr r0
/* 8035E7D8 0035A618  38 21 00 20 */	addi r1, r1, 0x20
/* 8035E7DC 0035A61C  4E 80 00 20 */	blr 

.global procMove__Q53scn4step4hero6common12StateAirJumpFv
procMove__Q53scn4step4hero6common12StateAirJumpFv:
/* 8035E7E0 0035A620  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8035E7E4 0035A624  7C 08 02 A6 */	mflr r0
/* 8035E7E8 0035A628  90 01 00 14 */	stw r0, 0x14(r1)
/* 8035E7EC 0035A62C  4B DA 1F F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035E7F0 0035A630  4B FF 7C BD */	bl MoveDefault__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
/* 8035E7F4 0035A634  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8035E7F8 0035A638  7C 08 03 A6 */	mtlr r0
/* 8035E7FC 0035A63C  38 21 00 10 */	addi r1, r1, 0x10
/* 8035E800 0035A640  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step4hero6common12StateAirJumpFv
procFixPos__Q53scn4step4hero6common12StateAirJumpFv:
/* 8035E804 0035A644  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8035E808 0035A648  7C 08 02 A6 */	mflr r0
/* 8035E80C 0035A64C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8035E810 0035A650  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8035E814 0035A654  7C 7F 1B 78 */	mr r31, r3
/* 8035E818 0035A658  4B DA 1F C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035E81C 0035A65C  4B FF FB 79 */	bl TryToChangeState__Q53scn4step4hero6common12StateAirJumpFPQ43scn4step4hero4Hero
/* 8035E820 0035A660  2C 03 00 00 */	cmpwi r3, 0
/* 8035E824 0035A664  40 82 00 2C */	bne lbl_8035E850
/* 8035E828 0035A668  7F E3 FB 78 */	mr r3, r31
/* 8035E82C 0035A66C  4B DA 1F B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035E830 0035A670  48 00 9D A1 */	bl TryToChangeState__Q53scn4step4hero6common8StateRunFPQ43scn4step4hero4Hero
/* 8035E834 0035A674  2C 03 00 00 */	cmpwi r3, 0
/* 8035E838 0035A678  40 82 00 18 */	bne lbl_8035E850
/* 8035E83C 0035A67C  7F E3 FB 78 */	mr r3, r31
/* 8035E840 0035A680  4B DA 1F A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035E844 0035A684  38 80 00 03 */	li r4, 3
/* 8035E848 0035A688  48 00 F1 AD */	bl TryToChangeStateWithScript__Q53scn4step4hero6common9StateWaitFPQ43scn4step4hero4HeroQ43scn4step4hero10ScriptKind
/* 8035E84C 0035A68C  2C 03 00 00 */	cmpwi r3, 0
lbl_8035E850:
/* 8035E850 0035A690  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8035E854 0035A694  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8035E858 0035A698  7C 08 03 A6 */	mtlr r0
/* 8035E85C 0035A69C  38 21 00 10 */	addi r1, r1, 0x10
/* 8035E860 0035A6A0  4E 80 00 20 */	blr 

.global create__Q24util93StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common12StateAirJump$$4PQ43scn4step4hero4Hero$$1Fv
create__Q24util93StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common12StateAirJump$$4PQ43scn4step4hero4Hero$$1Fv:
/* 8035E864 0035A6A4  7C 64 1B 78 */	mr r4, r3
/* 8035E868 0035A6A8  80 63 00 04 */	lwz r3, 4(r3)
/* 8035E86C 0035A6AC  2C 03 00 00 */	cmpwi r3, 0
/* 8035E870 0035A6B0  4D 82 00 20 */	beqlr 
/* 8035E874 0035A6B4  80 84 00 08 */	lwz r4, 8(r4)
/* 8035E878 0035A6B8  4B FF FC 8C */	b __ct__Q53scn4step4hero6common12StateAirJumpFPQ43scn4step4hero4Hero
/* 8035E87C 0035A6BC  4E 80 00 20 */	blr 

.global __dt__Q24util93StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common12StateAirJump$$4PQ43scn4step4hero4Hero$$1Fv
__dt__Q24util93StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common12StateAirJump$$4PQ43scn4step4hero4Hero$$1Fv:
/* 8035E880 0035A6C0  4B EC FE 20 */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q24util93StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common12StateAirJump$$4PQ43scn4step4hero4Hero$$1
__vt__Q24util93StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common12StateAirJump$$4PQ43scn4step4hero4Hero$$1:
	.incbin "baserom.dol", 0x487A78, 0x10
.global __vt__Q53scn4step4hero6common12StateAirJump
__vt__Q53scn4step4hero6common12StateAirJump:
	.incbin "baserom.dol", 0x487A88, 0x28

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$256930
$$256930:
	.incbin "baserom.dol", 0x49DB08, 0x8

.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global TryToChangeState__Q53scn4step4hero5spark15StateAttackOverFPQ43scn4step4hero4Hero
TryToChangeState__Q53scn4step4hero5spark15StateAttackOverFPQ43scn4step4hero4Hero:
/* 8038E248 0038A088  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8038E24C 0038A08C  7C 08 02 A6 */	mflr r0
/* 8038E250 0038A090  90 01 00 24 */	stw r0, 0x24(r1)
/* 8038E254 0038A094  39 61 00 20 */	addi r11, r1, 0x20
/* 8038E258 0038A098  4B C7 90 ED */	bl func_80007344
/* 8038E25C 0038A09C  7C 7D 1B 78 */	mr r29, r3
/* 8038E260 0038A0A0  4B FB 20 ED */	bl hid__Q43scn4step4hero4HeroFv
/* 8038E264 0038A0A4  38 80 00 08 */	li r4, 8
/* 8038E268 0038A0A8  4B E1 3F ED */	bl isTrigger__Q23hid6ButtonCFUl
/* 8038E26C 0038A0AC  2C 03 00 00 */	cmpwi r3, 0
/* 8038E270 0038A0B0  41 82 00 60 */	beq lbl_8038E2D0
/* 8038E274 0038A0B4  7F A3 EB 78 */	mr r3, r29
/* 8038E278 0038A0B8  4B FB 20 D5 */	bl hid__Q43scn4step4hero4HeroFv
/* 8038E27C 0038A0BC  38 80 00 20 */	li r4, 0x20
/* 8038E280 0038A0C0  4B FB 2B 6D */	bl isTrigger__Q43scn4step4hero3HidCFUl
/* 8038E284 0038A0C4  2C 03 00 00 */	cmpwi r3, 0
/* 8038E288 0038A0C8  41 82 00 48 */	beq lbl_8038E2D0
/* 8038E28C 0038A0CC  7F A3 EB 78 */	mr r3, r29
/* 8038E290 0038A0D0  4B FB 20 85 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 8038E294 0038A0D4  7C 7F 1B 78 */	mr r31, r3
/* 8038E298 0038A0D8  48 07 7C 69 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8038E29C 0038A0DC  3B DF 00 10 */	addi r30, r31, 0x10
/* 8038E2A0 0038A0E0  2C 1E 00 00 */	cmpwi r30, 0
/* 8038E2A4 0038A0E4  41 82 00 20 */	beq lbl_8038E2C4
/* 8038E2A8 0038A0E8  7F C3 F3 78 */	mr r3, r30
/* 8038E2AC 0038A0EC  38 9F 00 90 */	addi r4, r31, 0x90
/* 8038E2B0 0038A0F0  4B EA 85 B9 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 8038E2B4 0038A0F4  3C 60 80 49 */	lis r3, __vt__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero5spark15StateAttackOver$$4PQ43scn4step4hero4Hero$$1@ha
/* 8038E2B8 0038A0F8  38 03 D8 80 */	addi r0, r3, __vt__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero5spark15StateAttackOver$$4PQ43scn4step4hero4Hero$$1@l
/* 8038E2BC 0038A0FC  90 1E 00 00 */	stw r0, 0(r30)
/* 8038E2C0 0038A100  93 BE 00 08 */	stw r29, 8(r30)
lbl_8038E2C4:
/* 8038E2C4 0038A104  93 DF 00 0C */	stw r30, 0xc(r31)
/* 8038E2C8 0038A108  38 60 00 01 */	li r3, 1
/* 8038E2CC 0038A10C  48 00 00 08 */	b lbl_8038E2D4
lbl_8038E2D0:
/* 8038E2D0 0038A110  38 60 00 00 */	li r3, 0
lbl_8038E2D4:
/* 8038E2D4 0038A114  39 61 00 20 */	addi r11, r1, 0x20
/* 8038E2D8 0038A118  4B C7 90 B9 */	bl func_80007390
/* 8038E2DC 0038A11C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8038E2E0 0038A120  7C 08 03 A6 */	mtlr r0
/* 8038E2E4 0038A124  38 21 00 20 */	addi r1, r1, 0x20
/* 8038E2E8 0038A128  4E 80 00 20 */	blr 

.global __ct__Q53scn4step4hero5spark15StateAttackOverFPQ43scn4step4hero4Hero
__ct__Q53scn4step4hero5spark15StateAttackOverFPQ43scn4step4hero4Hero:
/* 8038E2EC 0038A12C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8038E2F0 0038A130  7C 08 02 A6 */	mflr r0
/* 8038E2F4 0038A134  90 01 00 14 */	stw r0, 0x14(r1)
/* 8038E2F8 0038A138  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8038E2FC 0038A13C  93 C1 00 08 */	stw r30, 8(r1)
/* 8038E300 0038A140  7C 7E 1B 78 */	mr r30, r3
/* 8038E304 0038A144  4B FC 71 ED */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 8038E308 0038A148  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero5spark15StateAttackOver@ha
/* 8038E30C 0038A14C  38 03 D8 90 */	addi r0, r3, __vt__Q53scn4step4hero5spark15StateAttackOver@l
/* 8038E310 0038A150  90 1E 00 00 */	stw r0, 0(r30)
/* 8038E314 0038A154  38 00 00 00 */	li r0, 0
/* 8038E318 0038A158  90 1E 00 08 */	stw r0, 8(r30)
/* 8038E31C 0038A15C  38 00 00 0A */	li r0, 0xa
/* 8038E320 0038A160  90 1E 00 0C */	stw r0, 0xc(r30)
/* 8038E324 0038A164  7F C3 F3 78 */	mr r3, r30
/* 8038E328 0038A168  4B D7 24 B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038E32C 0038A16C  4B FB 1F F1 */	bl model__Q43scn4step4hero4HeroFv
/* 8038E330 0038A170  38 80 00 01 */	li r4, 1
/* 8038E334 0038A174  4B FB F8 69 */	bl setFixDir__Q43scn4step4hero5ModelFb
/* 8038E338 0038A178  7F C3 F3 78 */	mr r3, r30
/* 8038E33C 0038A17C  4B D7 24 A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038E340 0038A180  4B FB 1F DD */	bl model__Q43scn4step4hero4HeroFv
/* 8038E344 0038A184  38 63 02 24 */	addi r3, r3, 0x224
/* 8038E348 0038A188  38 80 00 B4 */	li r4, 0xb4
/* 8038E34C 0038A18C  4B E0 DA AD */	bl start__Q24gobj6ScriptFUl
/* 8038E350 0038A190  7F C3 F3 78 */	mr r3, r30
/* 8038E354 0038A194  4B D7 24 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038E358 0038A198  4B FB 1F B5 */	bl move__Q43scn4step4hero4HeroFv
/* 8038E35C 0038A19C  4B E0 D0 35 */	bl resetVelocity__Q24gobj4MoveFv
/* 8038E360 0038A1A0  7F C3 F3 78 */	mr r3, r30
/* 8038E364 0038A1A4  4B D7 24 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038E368 0038A1A8  48 00 00 65 */	bl param__Q53scn4step4hero5spark29$$2unnamed$$2StateAttackOver_cpp$$2FRQ43scn4step4hero4Hero
/* 8038E36C 0038A1AC  7C 7F 1B 78 */	mr r31, r3
/* 8038E370 0038A1B0  7F C3 F3 78 */	mr r3, r30
/* 8038E374 0038A1B4  4B D7 24 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038E378 0038A1B8  4B FB 20 0D */	bl invincible__Q43scn4step4hero4HeroFv
/* 8038E37C 0038A1BC  80 9F 00 00 */	lwz r4, 0(r31)
/* 8038E380 0038A1C0  4B FB 40 7D */	bl set__Q43scn4step4hero10InvincibleFUl
/* 8038E384 0038A1C4  7F C3 F3 78 */	mr r3, r30
/* 8038E388 0038A1C8  4B D7 24 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038E38C 0038A1CC  4B FB 1F E9 */	bl abilityManager__Q43scn4step4hero4HeroFv
/* 8038E390 0038A1D0  38 80 00 05 */	li r4, 5
/* 8038E394 0038A1D4  4B F9 E1 F9 */	bl setCustomDarknessLightSizeKind__Q43scn4step4hero14AbilityManagerFQ43scn4step3sfx21DarknessLightSizeKind
/* 8038E398 0038A1D8  7F C3 F3 78 */	mr r3, r30
/* 8038E39C 0038A1DC  4B D7 24 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038E3A0 0038A1E0  4B FB 1F D5 */	bl abilityManager__Q43scn4step4hero4HeroFv
/* 8038E3A4 0038A1E4  4B F9 E0 25 */	bl customSpark__Q43scn4step4hero14AbilityManagerFv
/* 8038E3A8 0038A1E8  38 80 00 01 */	li r4, 1
/* 8038E3AC 0038A1EC  4B EF 37 99 */	bl setIsDeadRelease__Q43scn4step5enemy15CaptureReceiverFb
/* 8038E3B0 0038A1F0  7F C3 F3 78 */	mr r3, r30
/* 8038E3B4 0038A1F4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8038E3B8 0038A1F8  83 C1 00 08 */	lwz r30, 8(r1)
/* 8038E3BC 0038A1FC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8038E3C0 0038A200  7C 08 03 A6 */	mtlr r0
/* 8038E3C4 0038A204  38 21 00 10 */	addi r1, r1, 0x10
/* 8038E3C8 0038A208  4E 80 00 20 */	blr 

.global param__Q53scn4step4hero5spark29$$2unnamed$$2StateAttackOver_cpp$$2FRQ43scn4step4hero4Hero
param__Q53scn4step4hero5spark29$$2unnamed$$2StateAttackOver_cpp$$2FRQ43scn4step4hero4Hero:
/* 8038E3CC 0038A20C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8038E3D0 0038A210  7C 08 02 A6 */	mflr r0
/* 8038E3D4 0038A214  90 01 00 14 */	stw r0, 0x14(r1)
/* 8038E3D8 0038A218  4B FB 1F 05 */	bl param__Q43scn4step4hero4HeroFv
/* 8038E3DC 0038A21C  4B FC 2D 9D */	bl spark__Q43scn4step4hero5ParamCFv
/* 8038E3E0 0038A220  38 63 00 0C */	addi r3, r3, 0xc
/* 8038E3E4 0038A224  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8038E3E8 0038A228  7C 08 03 A6 */	mtlr r0
/* 8038E3EC 0038A22C  38 21 00 10 */	addi r1, r1, 0x10
/* 8038E3F0 0038A230  4E 80 00 20 */	blr 

.global __dt__Q53scn4step4hero5spark15StateAttackOverFv
__dt__Q53scn4step4hero5spark15StateAttackOverFv:
/* 8038E3F4 0038A234  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8038E3F8 0038A238  7C 08 02 A6 */	mflr r0
/* 8038E3FC 0038A23C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8038E400 0038A240  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8038E404 0038A244  93 C1 00 08 */	stw r30, 8(r1)
/* 8038E408 0038A248  7C 7E 1B 78 */	mr r30, r3
/* 8038E40C 0038A24C  7C 9F 23 78 */	mr r31, r4
/* 8038E410 0038A250  2C 03 00 00 */	cmpwi r3, 0
/* 8038E414 0038A254  41 82 00 6C */	beq lbl_8038E480
/* 8038E418 0038A258  3C 80 80 49 */	lis r4, __vt__Q53scn4step4hero5spark15StateAttackOver@ha
/* 8038E41C 0038A25C  38 04 D8 90 */	addi r0, r4, __vt__Q53scn4step4hero5spark15StateAttackOver@l
/* 8038E420 0038A260  90 03 00 00 */	stw r0, 0(r3)
/* 8038E424 0038A264  4B D7 23 BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038E428 0038A268  4B FB 1F 7D */	bl soundSE__Q43scn4step4hero4HeroFv
/* 8038E42C 0038A26C  38 63 00 78 */	addi r3, r3, 0x78
/* 8038E430 0038A270  48 07 49 09 */	bl stop__Q23snd11SERequestorFv
/* 8038E434 0038A274  7F C3 F3 78 */	mr r3, r30
/* 8038E438 0038A278  4B D7 23 A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038E43C 0038A27C  4B FB 1E E9 */	bl effect__Q43scn4step4hero4HeroFv
/* 8038E440 0038A280  38 63 00 08 */	addi r3, r3, 8
/* 8038E444 0038A284  4B ED FE E5 */	bl release__Q43scn4step5chara6EffectFv
/* 8038E448 0038A288  7F C3 F3 78 */	mr r3, r30
/* 8038E44C 0038A28C  4B D7 23 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038E450 0038A290  4B FB 1F 25 */	bl abilityManager__Q43scn4step4hero4HeroFv
/* 8038E454 0038A294  4B F9 DF 75 */	bl customSpark__Q43scn4step4hero14AbilityManagerFv
/* 8038E458 0038A298  38 80 00 00 */	li r4, 0
/* 8038E45C 0038A29C  4B EF 36 E9 */	bl setIsDeadRelease__Q43scn4step5enemy15CaptureReceiverFb
/* 8038E460 0038A2A0  7F C3 F3 78 */	mr r3, r30
/* 8038E464 0038A2A4  38 80 00 00 */	li r4, 0
/* 8038E468 0038A2A8  4B FC 70 B5 */	bl __dt__Q43scn4step4hero9StateBaseFv
/* 8038E46C 0038A2AC  7F E0 07 34 */	extsh r0, r31
/* 8038E470 0038A2B0  2C 00 00 00 */	cmpwi r0, 0
/* 8038E474 0038A2B4  40 81 00 0C */	ble lbl_8038E480
/* 8038E478 0038A2B8  7F C3 F3 78 */	mr r3, r30
/* 8038E47C 0038A2BC  4B E3 12 99 */	bl __dl__FPv
lbl_8038E480:
/* 8038E480 0038A2C0  7F C3 F3 78 */	mr r3, r30
/* 8038E484 0038A2C4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8038E488 0038A2C8  83 C1 00 08 */	lwz r30, 8(r1)
/* 8038E48C 0038A2CC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8038E490 0038A2D0  7C 08 03 A6 */	mtlr r0
/* 8038E494 0038A2D4  38 21 00 10 */	addi r1, r1, 0x10
/* 8038E498 0038A2D8  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step4hero5spark15StateAttackOverFv
procAnim__Q53scn4step4hero5spark15StateAttackOverFv:
/* 8038E49C 0038A2DC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8038E4A0 0038A2E0  7C 08 02 A6 */	mflr r0
/* 8038E4A4 0038A2E4  90 01 00 24 */	stw r0, 0x24(r1)
/* 8038E4A8 0038A2E8  39 61 00 20 */	addi r11, r1, 0x20
/* 8038E4AC 0038A2EC  4B C7 8E 99 */	bl func_80007344
/* 8038E4B0 0038A2F0  7C 7D 1B 78 */	mr r29, r3
/* 8038E4B4 0038A2F4  80 83 00 08 */	lwz r4, 8(r3)
/* 8038E4B8 0038A2F8  38 04 00 01 */	addi r0, r4, 1
/* 8038E4BC 0038A2FC  90 03 00 08 */	stw r0, 8(r3)
/* 8038E4C0 0038A300  4B D7 23 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038E4C4 0038A304  4B FF FF 09 */	bl param__Q53scn4step4hero5spark29$$2unnamed$$2StateAttackOver_cpp$$2FRQ43scn4step4hero4Hero
/* 8038E4C8 0038A308  80 63 00 04 */	lwz r3, 4(r3)
/* 8038E4CC 0038A30C  80 1D 00 08 */	lwz r0, 8(r29)
/* 8038E4D0 0038A310  7C 00 18 40 */	cmplw r0, r3
/* 8038E4D4 0038A314  40 82 00 1C */	bne lbl_8038E4F0
/* 8038E4D8 0038A318  7F A3 EB 78 */	mr r3, r29
/* 8038E4DC 0038A31C  4B D7 23 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038E4E0 0038A320  4B FB 1E C5 */	bl soundSE__Q43scn4step4hero4HeroFv
/* 8038E4E4 0038A324  38 63 00 78 */	addi r3, r3, 0x78
/* 8038E4E8 0038A328  38 80 01 73 */	li r4, 0x173
/* 8038E4EC 0038A32C  48 07 47 E9 */	bl start__Q23snd11SERequestorFUl
lbl_8038E4F0:
/* 8038E4F0 0038A330  7F A3 EB 78 */	mr r3, r29
/* 8038E4F4 0038A334  4B D7 22 ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038E4F8 0038A338  4B FF FE D5 */	bl param__Q53scn4step4hero5spark29$$2unnamed$$2StateAttackOver_cpp$$2FRQ43scn4step4hero4Hero
/* 8038E4FC 0038A33C  80 63 00 08 */	lwz r3, 8(r3)
/* 8038E500 0038A340  80 1D 00 08 */	lwz r0, 8(r29)
/* 8038E504 0038A344  7C 00 18 40 */	cmplw r0, r3
/* 8038E508 0038A348  40 81 00 20 */	ble lbl_8038E528
/* 8038E50C 0038A34C  7F A3 EB 78 */	mr r3, r29
/* 8038E510 0038A350  4B D7 22 D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038E514 0038A354  4B FB 1E 39 */	bl hid__Q43scn4step4hero4HeroFv
/* 8038E518 0038A358  38 80 00 20 */	li r4, 0x20
/* 8038E51C 0038A35C  4B E1 3D 39 */	bl isTrigger__Q23hid6ButtonCFUl
/* 8038E520 0038A360  2C 03 00 00 */	cmpwi r3, 0
/* 8038E524 0038A364  41 82 00 20 */	beq lbl_8038E544
lbl_8038E528:
/* 8038E528 0038A368  7F A3 EB 78 */	mr r3, r29
/* 8038E52C 0038A36C  4B D7 22 B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038E530 0038A370  4B FF FE 9D */	bl param__Q53scn4step4hero5spark29$$2unnamed$$2StateAttackOver_cpp$$2FRQ43scn4step4hero4Hero
/* 8038E534 0038A374  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8038E538 0038A378  80 1D 00 08 */	lwz r0, 8(r29)
/* 8038E53C 0038A37C  7C 00 18 40 */	cmplw r0, r3
/* 8038E540 0038A380  40 81 00 50 */	ble lbl_8038E590
lbl_8038E544:
/* 8038E544 0038A384  7F A3 EB 78 */	mr r3, r29
/* 8038E548 0038A388  4B D7 22 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038E54C 0038A38C  7C 7E 1B 78 */	mr r30, r3
/* 8038E550 0038A390  7F A3 EB 78 */	mr r3, r29
/* 8038E554 0038A394  4B D7 22 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038E558 0038A398  4B FB 1D BD */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 8038E55C 0038A39C  7C 7F 1B 78 */	mr r31, r3
/* 8038E560 0038A3A0  48 07 79 A1 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8038E564 0038A3A4  3B BF 00 10 */	addi r29, r31, 0x10
/* 8038E568 0038A3A8  2C 1D 00 00 */	cmpwi r29, 0
/* 8038E56C 0038A3AC  41 82 00 20 */	beq lbl_8038E58C
/* 8038E570 0038A3B0  7F A3 EB 78 */	mr r3, r29
/* 8038E574 0038A3B4  38 9F 00 90 */	addi r4, r31, 0x90
/* 8038E578 0038A3B8  4B EA 82 F1 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 8038E57C 0038A3BC  3C 60 80 49 */	lis r3, __vt__Q24util98StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero5spark18StateAttackOverEnd$$4PQ43scn4step4hero4Hero$$1@ha
/* 8038E580 0038A3C0  38 03 D8 70 */	addi r0, r3, __vt__Q24util98StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero5spark18StateAttackOverEnd$$4PQ43scn4step4hero4Hero$$1@l
/* 8038E584 0038A3C4  90 1D 00 00 */	stw r0, 0(r29)
/* 8038E588 0038A3C8  93 DD 00 08 */	stw r30, 8(r29)
lbl_8038E58C:
/* 8038E58C 0038A3CC  93 BF 00 0C */	stw r29, 0xc(r31)
lbl_8038E590:
/* 8038E590 0038A3D0  39 61 00 20 */	addi r11, r1, 0x20
/* 8038E594 0038A3D4  4B C7 8D FD */	bl func_80007390
/* 8038E598 0038A3D8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8038E59C 0038A3DC  7C 08 03 A6 */	mtlr r0
/* 8038E5A0 0038A3E0  38 21 00 20 */	addi r1, r1, 0x20
/* 8038E5A4 0038A3E4  4E 80 00 20 */	blr 

.global procMove__Q53scn4step4hero5spark15StateAttackOverFv
procMove__Q53scn4step4hero5spark15StateAttackOverFv:
/* 8038E5A8 0038A3E8  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step4hero5spark15StateAttackOverFv
procFixPos__Q53scn4step4hero5spark15StateAttackOverFv:
/* 8038E5AC 0038A3EC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8038E5B0 0038A3F0  7C 08 02 A6 */	mflr r0
/* 8038E5B4 0038A3F4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8038E5B8 0038A3F8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8038E5BC 0038A3FC  7C 7F 1B 78 */	mr r31, r3
/* 8038E5C0 0038A400  4B D7 22 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038E5C4 0038A404  4B FC 89 D5 */	bl MapCollReactDefaultAction__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
/* 8038E5C8 0038A408  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 8038E5CC 0038A40C  2C 03 00 00 */	cmpwi r3, 0
/* 8038E5D0 0038A410  40 82 00 18 */	bne lbl_8038E5E8
/* 8038E5D4 0038A414  7F E3 FB 78 */	mr r3, r31
/* 8038E5D8 0038A418  48 00 00 2D */	bl reqEffect__Q53scn4step4hero5spark15StateAttackOverFv
/* 8038E5DC 0038A41C  38 00 00 1E */	li r0, 0x1e
/* 8038E5E0 0038A420  90 1F 00 0C */	stw r0, 0xc(r31)
/* 8038E5E4 0038A424  48 00 00 0C */	b lbl_8038E5F0
lbl_8038E5E8:
/* 8038E5E8 0038A428  38 03 FF FF */	addi r0, r3, -1
/* 8038E5EC 0038A42C  90 1F 00 0C */	stw r0, 0xc(r31)
lbl_8038E5F0:
/* 8038E5F0 0038A430  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8038E5F4 0038A434  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8038E5F8 0038A438  7C 08 03 A6 */	mtlr r0
/* 8038E5FC 0038A43C  38 21 00 10 */	addi r1, r1, 0x10
/* 8038E600 0038A440  4E 80 00 20 */	blr 

.global reqEffect__Q53scn4step4hero5spark15StateAttackOverFv
reqEffect__Q53scn4step4hero5spark15StateAttackOverFv:
/* 8038E604 0038A444  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 8038E608 0038A448  7C 08 02 A6 */	mflr r0
/* 8038E60C 0038A44C  90 01 00 84 */	stw r0, 0x84(r1)
/* 8038E610 0038A450  DB E1 00 70 */	stfd f31, 0x70(r1)
/* 8038E614 0038A454  F3 E1 00 78 */	psq_st f31, 120(r1), 0, qr0
/* 8038E618 0038A458  39 61 00 70 */	addi r11, r1, 0x70
/* 8038E61C 0038A45C  4B C7 8D 29 */	bl func_80007344
/* 8038E620 0038A460  7C 7D 1B 78 */	mr r29, r3
/* 8038E624 0038A464  4B D7 21 BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038E628 0038A468  4B FB 1C DD */	bl location__Q43scn4step4hero4HeroCFv
/* 8038E62C 0038A46C  7C 64 1B 78 */	mr r4, r3
/* 8038E630 0038A470  38 61 00 48 */	addi r3, r1, 0x48
/* 8038E634 0038A474  4B EE 10 91 */	bl centerPos__Q43scn4step5chara8LocationCFv
/* 8038E638 0038A478  C0 01 00 4C */	lfs f0, 0x4c(r1)
/* 8038E63C 0038A47C  C0 21 00 48 */	lfs f1, 0x48(r1)
/* 8038E640 0038A480  D0 21 00 30 */	stfs f1, 0x30(r1)
/* 8038E644 0038A484  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 8038E648 0038A488  7F A3 EB 78 */	mr r3, r29
/* 8038E64C 0038A48C  4B D7 21 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038E650 0038A490  4B CE 70 E1 */	bl GKI_getfirst
/* 8038E654 0038A494  4B E9 25 35 */	bl mainCamera__Q33scn4step9ComponentCFv
/* 8038E658 0038A498  7C 64 1B 78 */	mr r4, r3
/* 8038E65C 0038A49C  38 61 00 38 */	addi r3, r1, 0x38
/* 8038E660 0038A4A0  4B ED 7A E5 */	bl getViewRect__Q43scn4step6camera10MainCameraCFv
/* 8038E664 0038A4A4  C3 E1 00 38 */	lfs f31, 0x38(r1)
/* 8038E668 0038A4A8  38 61 00 38 */	addi r3, r1, 0x38
/* 8038E66C 0038A4AC  38 80 FF FF */	li r4, -1
/* 8038E670 0038A4B0  4B E1 17 CD */	bl __dt__Q33hel3geo4RectFv
/* 8038E674 0038A4B4  38 61 00 28 */	addi r3, r1, 0x28
/* 8038E678 0038A4B8  38 81 00 30 */	addi r4, r1, 0x30
/* 8038E67C 0038A4BC  4B DB D2 ED */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8038E680 0038A4C0  C0 01 00 34 */	lfs f0, 0x34(r1)
/* 8038E684 0038A4C4  EC 1F 00 28 */	fsubs f0, f31, f0
/* 8038E688 0038A4C8  C0 22 D6 18 */	lfs f1, $$257144-_SDA2_BASE_(r2)
/* 8038E68C 0038A4CC  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 8038E690 0038A4D0  40 81 00 14 */	ble lbl_8038E6A4
/* 8038E694 0038A4D4  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 8038E698 0038A4D8  EC 00 08 2A */	fadds f0, f0, f1
/* 8038E69C 0038A4DC  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 8038E6A0 0038A4E0  48 00 00 08 */	b lbl_8038E6A8
lbl_8038E6A4:
/* 8038E6A4 0038A4E4  D3 E1 00 2C */	stfs f31, 0x2c(r1)
lbl_8038E6A8:
/* 8038E6A8 0038A4E8  38 61 00 18 */	addi r3, r1, 0x18
/* 8038E6AC 0038A4EC  38 81 00 28 */	addi r4, r1, 0x28
/* 8038E6B0 0038A4F0  4B DB D2 B9 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8038E6B4 0038A4F4  7C 7F 1B 78 */	mr r31, r3
/* 8038E6B8 0038A4F8  38 61 00 20 */	addi r3, r1, 0x20
/* 8038E6BC 0038A4FC  38 81 00 30 */	addi r4, r1, 0x30
/* 8038E6C0 0038A500  4B DB D2 A9 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8038E6C4 0038A504  7C 7E 1B 78 */	mr r30, r3
/* 8038E6C8 0038A508  7F A3 EB 78 */	mr r3, r29
/* 8038E6CC 0038A50C  4B D7 21 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038E6D0 0038A510  7F C4 F3 78 */	mr r4, r30
/* 8038E6D4 0038A514  7F E5 FB 78 */	mr r5, r31
/* 8038E6D8 0038A518  38 C0 01 A5 */	li r6, 0x1a5
/* 8038E6DC 0038A51C  48 00 10 D1 */	bl CheckRoofHit__Q53scn4step4hero5spark7UtilityFRQ43scn4step4hero4HeroQ33hel4math7Vector2Q33hel4math7Vector2Q43scn4step6effect4Kind
/* 8038E6E0 0038A520  38 61 00 08 */	addi r3, r1, 8
/* 8038E6E4 0038A524  38 81 00 30 */	addi r4, r1, 0x30
/* 8038E6E8 0038A528  4B DB D2 81 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8038E6EC 0038A52C  7C 7E 1B 78 */	mr r30, r3
/* 8038E6F0 0038A530  38 61 00 10 */	addi r3, r1, 0x10
/* 8038E6F4 0038A534  38 81 00 28 */	addi r4, r1, 0x28
/* 8038E6F8 0038A538  4B DB D2 71 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8038E6FC 0038A53C  7C 7F 1B 78 */	mr r31, r3
/* 8038E700 0038A540  7F A3 EB 78 */	mr r3, r29
/* 8038E704 0038A544  4B D7 20 DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038E708 0038A548  7F E4 FB 78 */	mr r4, r31
/* 8038E70C 0038A54C  7F C5 F3 78 */	mr r5, r30
/* 8038E710 0038A550  38 C0 01 A6 */	li r6, 0x1a6
/* 8038E714 0038A554  48 00 0E FD */	bl CheckFloorHit__Q53scn4step4hero5spark7UtilityFRQ43scn4step4hero4HeroQ33hel4math7Vector2Q33hel4math7Vector2Q43scn4step6effect4Kind
/* 8038E718 0038A558  38 00 00 78 */	li r0, 0x78
/* 8038E71C 0038A55C  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 8038E720 0038A560  CB E1 00 70 */	lfd f31, 0x70(r1)
/* 8038E724 0038A564  39 61 00 70 */	addi r11, r1, 0x70
/* 8038E728 0038A568  4B C7 8C 69 */	bl func_80007390
/* 8038E72C 0038A56C  80 01 00 84 */	lwz r0, 0x84(r1)
/* 8038E730 0038A570  7C 08 03 A6 */	mtlr r0
/* 8038E734 0038A574  38 21 00 80 */	addi r1, r1, 0x80
/* 8038E738 0038A578  4E 80 00 20 */	blr 

.global create__Q24util98StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero5spark18StateAttackOverEnd$$4PQ43scn4step4hero4Hero$$1Fv
create__Q24util98StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero5spark18StateAttackOverEnd$$4PQ43scn4step4hero4Hero$$1Fv:
/* 8038E73C 0038A57C  7C 64 1B 78 */	mr r4, r3
/* 8038E740 0038A580  80 63 00 04 */	lwz r3, 4(r3)
/* 8038E744 0038A584  2C 03 00 00 */	cmpwi r3, 0
/* 8038E748 0038A588  4D 82 00 20 */	beqlr 
/* 8038E74C 0038A58C  80 84 00 08 */	lwz r4, 8(r4)
/* 8038E750 0038A590  48 00 00 2C */	b __ct__Q53scn4step4hero5spark18StateAttackOverEndFPQ43scn4step4hero4Hero
/* 8038E754 0038A594  4E 80 00 20 */	blr 

.global create__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero5spark15StateAttackOver$$4PQ43scn4step4hero4Hero$$1Fv
create__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero5spark15StateAttackOver$$4PQ43scn4step4hero4Hero$$1Fv:
/* 8038E758 0038A598  7C 64 1B 78 */	mr r4, r3
/* 8038E75C 0038A59C  80 63 00 04 */	lwz r3, 4(r3)
/* 8038E760 0038A5A0  2C 03 00 00 */	cmpwi r3, 0
/* 8038E764 0038A5A4  4D 82 00 20 */	beqlr 
/* 8038E768 0038A5A8  80 84 00 08 */	lwz r4, 8(r4)
/* 8038E76C 0038A5AC  4B FF FB 80 */	b __ct__Q53scn4step4hero5spark15StateAttackOverFPQ43scn4step4hero4Hero
/* 8038E770 0038A5B0  4E 80 00 20 */	blr 

.global __dt__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero5spark15StateAttackOver$$4PQ43scn4step4hero4Hero$$1Fv
__dt__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero5spark15StateAttackOver$$4PQ43scn4step4hero4Hero$$1Fv:
/* 8038E774 0038A5B4  4B E9 FF 2C */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.global __dt__Q24util98StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero5spark18StateAttackOverEnd$$4PQ43scn4step4hero4Hero$$1Fv
__dt__Q24util98StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero5spark18StateAttackOverEnd$$4PQ43scn4step4hero4Hero$$1Fv:
/* 8038E778 0038A5B8  4B E9 FF 28 */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q24util98StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero5spark18StateAttackOverEnd$$4PQ43scn4step4hero4Hero$$1
__vt__Q24util98StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero5spark18StateAttackOverEnd$$4PQ43scn4step4hero4Hero$$1:
	.4byte 0
	.4byte 0
	.4byte __dt__Q24util98StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero5spark18StateAttackOverEnd$$4PQ43scn4step4hero4Hero$$1Fv
	.4byte create__Q24util98StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero5spark18StateAttackOverEnd$$4PQ43scn4step4hero4Hero$$1Fv
.global __vt__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero5spark15StateAttackOver$$4PQ43scn4step4hero4Hero$$1
__vt__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero5spark15StateAttackOver$$4PQ43scn4step4hero4Hero$$1:
	.4byte 0
	.4byte 0
	.4byte __dt__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero5spark15StateAttackOver$$4PQ43scn4step4hero4Hero$$1Fv
	.4byte create__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero5spark15StateAttackOver$$4PQ43scn4step4hero4Hero$$1Fv
.global __vt__Q53scn4step4hero5spark15StateAttackOver
__vt__Q53scn4step4hero5spark15StateAttackOver:
	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step4hero5spark15StateAttackOverFv
	.4byte procAnim__Q53scn4step4hero5spark15StateAttackOverFv
	.4byte procMove__Q53scn4step4hero5spark15StateAttackOverFv
	.4byte procConstraint__Q43scn4step4hero9StateBaseFv
	.4byte procFixPos__Q53scn4step4hero5spark15StateAttackOverFv
	.4byte procObjCollReact__Q43scn4step4hero9StateBaseFv
	.4byte procEnd__Q43scn4step4hero9StateBaseFv
	.4byte 0

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$257144
$$257144:
	.4byte 0x40E00000
	.4byte 0

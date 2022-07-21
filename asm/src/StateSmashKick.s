.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step4hero5smash14StateSmashKickFPQ43scn4step4hero4HeroQ53scn4step4hero5smash11ChargeLevel
__ct__Q53scn4step4hero5smash14StateSmashKickFPQ43scn4step4hero4HeroQ53scn4step4hero5smash11ChargeLevel:
/* 803A22CC 0039E10C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 803A22D0 0039E110  7C 08 02 A6 */	mflr r0
/* 803A22D4 0039E114  90 01 00 34 */	stw r0, 0x34(r1)
/* 803A22D8 0039E118  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 803A22DC 0039E11C  F3 E1 00 28 */	psq_st f31, 40(r1), 0, qr0
/* 803A22E0 0039E120  39 61 00 20 */	addi r11, r1, 0x20
/* 803A22E4 0039E124  4B C6 50 61 */	bl func_80007344
/* 803A22E8 0039E128  7C 7D 1B 78 */	mr r29, r3
/* 803A22EC 0039E12C  7C BE 2B 78 */	mr r30, r5
/* 803A22F0 0039E130  4B FB 32 01 */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 803A22F4 0039E134  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero5smash14StateSmashKick@ha
/* 803A22F8 0039E138  38 03 EE 90 */	addi r0, r3, __vt__Q53scn4step4hero5smash14StateSmashKick@l
/* 803A22FC 0039E13C  90 1D 00 00 */	stw r0, 0(r29)
/* 803A2300 0039E140  93 DD 00 08 */	stw r30, 8(r29)
/* 803A2304 0039E144  38 00 00 00 */	li r0, 0
/* 803A2308 0039E148  98 1D 00 0C */	stb r0, 0xc(r29)
/* 803A230C 0039E14C  7F A3 EB 78 */	mr r3, r29
/* 803A2310 0039E150  4B D5 E4 D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A2314 0039E154  4B F9 DF E9 */	bl footState__Q43scn4step4hero4HeroFv
/* 803A2318 0039E158  4B DE 52 21 */	bl __ct__Q24file8DNOptionFv
/* 803A231C 0039E15C  7F A3 EB 78 */	mr r3, r29
/* 803A2320 0039E160  4B D5 E4 C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A2324 0039E164  4B F9 E0 61 */	bl invincible__Q43scn4step4hero4HeroFv
/* 803A2328 0039E168  4B FA 01 8D */	bl setPerm__Q43scn4step4hero10InvincibleFv
/* 803A232C 0039E16C  7F A3 EB 78 */	mr r3, r29
/* 803A2330 0039E170  4B D5 E4 B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A2334 0039E174  4B F9 DF E9 */	bl model__Q43scn4step4hero4HeroFv
/* 803A2338 0039E178  38 80 00 01 */	li r4, 1
/* 803A233C 0039E17C  4B FA B8 61 */	bl setFixDir__Q43scn4step4hero5ModelFb
/* 803A2340 0039E180  3B E0 01 0F */	li r31, 0x10f
/* 803A2344 0039E184  80 1D 00 08 */	lwz r0, 8(r29)
/* 803A2348 0039E188  2C 00 00 00 */	cmpwi r0, 0
/* 803A234C 0039E18C  41 82 00 10 */	beq lbl_803A235C
/* 803A2350 0039E190  2C 00 00 01 */	cmpwi r0, 1
/* 803A2354 0039E194  41 82 00 10 */	beq lbl_803A2364
/* 803A2358 0039E198  48 00 00 10 */	b lbl_803A2368
lbl_803A235C:
/* 803A235C 0039E19C  3B E0 01 10 */	li r31, 0x110
/* 803A2360 0039E1A0  48 00 00 08 */	b lbl_803A2368
lbl_803A2364:
/* 803A2364 0039E1A4  3B E0 01 11 */	li r31, 0x111
lbl_803A2368:
/* 803A2368 0039E1A8  7F A3 EB 78 */	mr r3, r29
/* 803A236C 0039E1AC  4B D5 E4 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A2370 0039E1B0  4B F9 DF 6D */	bl param__Q43scn4step4hero4HeroFv
/* 803A2374 0039E1B4  4B FA EF 6D */	bl smash__Q43scn4step4hero5ParamCFv
/* 803A2378 0039E1B8  3B C3 00 14 */	addi r30, r3, 0x14
/* 803A237C 0039E1BC  7F A3 EB 78 */	mr r3, r29
/* 803A2380 0039E1C0  4B D5 E4 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A2384 0039E1C4  4B F9 DF 71 */	bl target__Q43scn4step4hero4HeroFv
/* 803A2388 0039E1C8  4B DF 9D 19 */	bl getSign__Q24gobj6TargetCFv
/* 803A238C 0039E1CC  80 1D 00 08 */	lwz r0, 8(r29)
/* 803A2390 0039E1D0  54 00 18 38 */	slwi r0, r0, 3
/* 803A2394 0039E1D4  7C 1E 04 2E */	lfsx f0, r30, r0
/* 803A2398 0039E1D8  EF E0 00 72 */	fmuls f31, f0, f1
/* 803A239C 0039E1DC  7F A3 EB 78 */	mr r3, r29
/* 803A23A0 0039E1E0  4B D5 E4 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A23A4 0039E1E4  4B F9 DF 69 */	bl move__Q43scn4step4hero4HeroFv
/* 803A23A8 0039E1E8  FC 20 F8 90 */	fmr f1, f31
/* 803A23AC 0039E1EC  4B D8 83 55 */	bl setSpeakerVol__Q210homebutton10ControllerFf
/* 803A23B0 0039E1F0  7F A3 EB 78 */	mr r3, r29
/* 803A23B4 0039E1F4  4B D5 E4 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A23B8 0039E1F8  4B F9 DF 55 */	bl move__Q43scn4step4hero4HeroFv
/* 803A23BC 0039E1FC  80 1D 00 08 */	lwz r0, 8(r29)
/* 803A23C0 0039E200  54 00 18 38 */	slwi r0, r0, 3
/* 803A23C4 0039E204  7C 9E 02 14 */	add r4, r30, r0
/* 803A23C8 0039E208  C0 24 00 04 */	lfs f1, 4(r4)
/* 803A23CC 0039E20C  4B DF 8F B5 */	bl setSpeedV__Q24gobj4MoveFf
/* 803A23D0 0039E210  7F A3 EB 78 */	mr r3, r29
/* 803A23D4 0039E214  4B D5 E4 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A23D8 0039E218  4B F9 DF 45 */	bl model__Q43scn4step4hero4HeroFv
/* 803A23DC 0039E21C  38 63 02 24 */	addi r3, r3, 0x224
/* 803A23E0 0039E220  7F E4 FB 78 */	mr r4, r31
/* 803A23E4 0039E224  4B DF 9A 15 */	bl start__Q24gobj6ScriptFUl
/* 803A23E8 0039E228  7F A3 EB 78 */	mr r3, r29
/* 803A23EC 0039E22C  38 00 00 28 */	li r0, 0x28
/* 803A23F0 0039E230  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 803A23F4 0039E234  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 803A23F8 0039E238  39 61 00 20 */	addi r11, r1, 0x20
/* 803A23FC 0039E23C  4B C6 4F 95 */	bl func_80007390
/* 803A2400 0039E240  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803A2404 0039E244  7C 08 03 A6 */	mtlr r0
/* 803A2408 0039E248  38 21 00 30 */	addi r1, r1, 0x30
/* 803A240C 0039E24C  4E 80 00 20 */	blr 

.global __dt__Q53scn4step4hero5smash14StateSmashKickFv
__dt__Q53scn4step4hero5smash14StateSmashKickFv:
/* 803A2410 0039E250  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803A2414 0039E254  7C 08 02 A6 */	mflr r0
/* 803A2418 0039E258  90 01 00 24 */	stw r0, 0x24(r1)
/* 803A241C 0039E25C  39 61 00 20 */	addi r11, r1, 0x20
/* 803A2420 0039E260  4B C6 4F 25 */	bl func_80007344
/* 803A2424 0039E264  7C 7D 1B 78 */	mr r29, r3
/* 803A2428 0039E268  7C 9E 23 78 */	mr r30, r4
/* 803A242C 0039E26C  2C 03 00 00 */	cmpwi r3, 0
/* 803A2430 0039E270  41 82 00 84 */	beq lbl_803A24B4
/* 803A2434 0039E274  3C 80 80 49 */	lis r4, __vt__Q53scn4step4hero5smash14StateSmashKick@ha
/* 803A2438 0039E278  38 04 EE 90 */	addi r0, r4, __vt__Q53scn4step4hero5smash14StateSmashKick@l
/* 803A243C 0039E27C  90 03 00 00 */	stw r0, 0(r3)
/* 803A2440 0039E280  4B D5 E3 A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A2444 0039E284  4B F9 DE D9 */	bl model__Q43scn4step4hero4HeroFv
/* 803A2448 0039E288  38 80 00 00 */	li r4, 0
/* 803A244C 0039E28C  4B FA B7 51 */	bl setFixDir__Q43scn4step4hero5ModelFb
/* 803A2450 0039E290  7F A3 EB 78 */	mr r3, r29
/* 803A2454 0039E294  4B D5 E3 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A2458 0039E298  4B F9 DF 2D */	bl invincible__Q43scn4step4hero4HeroFv
/* 803A245C 0039E29C  4B FA 01 11 */	bl unsetPerm__Q43scn4step4hero10InvincibleFv
/* 803A2460 0039E2A0  80 1D 00 08 */	lwz r0, 8(r29)
/* 803A2464 0039E2A4  2C 00 00 00 */	cmpwi r0, 0
/* 803A2468 0039E2A8  41 82 00 2C */	beq lbl_803A2494
/* 803A246C 0039E2AC  7F A3 EB 78 */	mr r3, r29
/* 803A2470 0039E2B0  4B D5 E3 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A2474 0039E2B4  4B F9 DE 69 */	bl param__Q43scn4step4hero4HeroFv
/* 803A2478 0039E2B8  4B FA EE 69 */	bl smash__Q43scn4step4hero5ParamCFv
/* 803A247C 0039E2BC  7C 7F 1B 78 */	mr r31, r3
/* 803A2480 0039E2C0  7F A3 EB 78 */	mr r3, r29
/* 803A2484 0039E2C4  4B D5 E3 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A2488 0039E2C8  4B F9 DE FD */	bl invincible__Q43scn4step4hero4HeroFv
/* 803A248C 0039E2CC  80 9F 00 38 */	lwz r4, 0x38(r31)
/* 803A2490 0039E2D0  4B F9 FF 6D */	bl set__Q43scn4step4hero10InvincibleFUl
lbl_803A2494:
/* 803A2494 0039E2D4  7F A3 EB 78 */	mr r3, r29
/* 803A2498 0039E2D8  38 80 00 00 */	li r4, 0
/* 803A249C 0039E2DC  4B FB 30 81 */	bl __dt__Q43scn4step4hero9StateBaseFv
/* 803A24A0 0039E2E0  7F C0 07 34 */	extsh r0, r30
/* 803A24A4 0039E2E4  2C 00 00 00 */	cmpwi r0, 0
/* 803A24A8 0039E2E8  40 81 00 0C */	ble lbl_803A24B4
/* 803A24AC 0039E2EC  7F A3 EB 78 */	mr r3, r29
/* 803A24B0 0039E2F0  4B E1 D2 65 */	bl __dl__FPv
lbl_803A24B4:
/* 803A24B4 0039E2F4  7F A3 EB 78 */	mr r3, r29
/* 803A24B8 0039E2F8  39 61 00 20 */	addi r11, r1, 0x20
/* 803A24BC 0039E2FC  4B C6 4E D5 */	bl func_80007390
/* 803A24C0 0039E300  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803A24C4 0039E304  7C 08 03 A6 */	mtlr r0
/* 803A24C8 0039E308  38 21 00 20 */	addi r1, r1, 0x20
/* 803A24CC 0039E30C  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step4hero5smash14StateSmashKickFv
procAnim__Q53scn4step4hero5smash14StateSmashKickFv:
/* 803A24D0 0039E310  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A24D4 0039E314  7C 08 02 A6 */	mflr r0
/* 803A24D8 0039E318  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A24DC 0039E31C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803A24E0 0039E320  7C 7F 1B 78 */	mr r31, r3
/* 803A24E4 0039E324  4B D5 E2 FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A24E8 0039E328  4B F9 DE 35 */	bl model__Q43scn4step4hero4HeroFv
/* 803A24EC 0039E32C  38 63 02 80 */	addi r3, r3, 0x280
/* 803A24F0 0039E330  38 80 00 00 */	li r4, 0
/* 803A24F4 0039E334  4B ED 05 B1 */	bl get__Q43scn4step5chara13ScriptTriggerFUl
/* 803A24F8 0039E338  2C 03 00 00 */	cmpwi r3, 0
/* 803A24FC 0039E33C  41 82 00 0C */	beq lbl_803A2508
/* 803A2500 0039E340  38 00 00 01 */	li r0, 1
/* 803A2504 0039E344  98 1F 00 0C */	stb r0, 0xc(r31)
lbl_803A2508:
/* 803A2508 0039E348  7F E3 FB 78 */	mr r3, r31
/* 803A250C 0039E34C  4B D5 E2 D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A2510 0039E350  4B F9 DE 0D */	bl model__Q43scn4step4hero4HeroFv
/* 803A2514 0039E354  4B FA BE 89 */	bl isAllEnd__Q43scn4step4hero5ModelCFv
/* 803A2518 0039E358  2C 03 00 00 */	cmpwi r3, 0
/* 803A251C 0039E35C  41 82 00 10 */	beq lbl_803A252C
/* 803A2520 0039E360  7F E3 FB 78 */	mr r3, r31
/* 803A2524 0039E364  4B D5 E2 BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A2528 0039E368  4B FB 3D 9D */	bl ChangeStateWaitOrFall__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
lbl_803A252C:
/* 803A252C 0039E36C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803A2530 0039E370  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A2534 0039E374  7C 08 03 A6 */	mtlr r0
/* 803A2538 0039E378  38 21 00 10 */	addi r1, r1, 0x10
/* 803A253C 0039E37C  4E 80 00 20 */	blr 

.global procMove__Q53scn4step4hero5smash14StateSmashKickFv
procMove__Q53scn4step4hero5smash14StateSmashKickFv:
/* 803A2540 0039E380  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A2544 0039E384  7C 08 02 A6 */	mflr r0
/* 803A2548 0039E388  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A254C 0039E38C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803A2550 0039E390  93 C1 00 08 */	stw r30, 8(r1)
/* 803A2554 0039E394  7C 7E 1B 78 */	mr r30, r3
/* 803A2558 0039E398  4B D5 E2 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A255C 0039E39C  4B F9 DD 81 */	bl param__Q43scn4step4hero4HeroFv
/* 803A2560 0039E3A0  4B FA ED 81 */	bl smash__Q43scn4step4hero5ParamCFv
/* 803A2564 0039E3A4  7C 7F 1B 78 */	mr r31, r3
/* 803A2568 0039E3A8  88 1E 00 0C */	lbz r0, 0xc(r30)
/* 803A256C 0039E3AC  2C 00 00 00 */	cmpwi r0, 0
/* 803A2570 0039E3B0  41 82 00 20 */	beq lbl_803A2590
/* 803A2574 0039E3B4  7F C3 F3 78 */	mr r3, r30
/* 803A2578 0039E3B8  4B D5 E2 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A257C 0039E3BC  4B F9 DD 91 */	bl move__Q43scn4step4hero4HeroFv
/* 803A2580 0039E3C0  38 9F 00 28 */	addi r4, r31, 0x28
/* 803A2584 0039E3C4  38 BF 00 2C */	addi r5, r31, 0x2c
/* 803A2588 0039E3C8  4B DF 8F A1 */	bl airDecelFall__Q24gobj4MoveFRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
/* 803A258C 0039E3CC  48 00 00 1C */	b lbl_803A25A8
lbl_803A2590:
/* 803A2590 0039E3D0  7F C3 F3 78 */	mr r3, r30
/* 803A2594 0039E3D4  4B D5 E2 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A2598 0039E3D8  4B F9 DD 75 */	bl move__Q43scn4step4hero4HeroFv
/* 803A259C 0039E3DC  38 9F 00 24 */	addi r4, r31, 0x24
/* 803A25A0 0039E3E0  38 BF 00 2C */	addi r5, r31, 0x2c
/* 803A25A4 0039E3E4  4B DF 8F 85 */	bl airDecelFall__Q24gobj4MoveFRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
lbl_803A25A8:
/* 803A25A8 0039E3E8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803A25AC 0039E3EC  83 C1 00 08 */	lwz r30, 8(r1)
/* 803A25B0 0039E3F0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A25B4 0039E3F4  7C 08 03 A6 */	mtlr r0
/* 803A25B8 0039E3F8  38 21 00 10 */	addi r1, r1, 0x10
/* 803A25BC 0039E3FC  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step4hero5smash14StateSmashKickFv
procFixPos__Q53scn4step4hero5smash14StateSmashKickFv:
/* 803A25C0 0039E400  4B FB E2 C0 */	b procFixPos__Q53scn4step4hero6common9StateCopyFv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step4hero5smash14StateSmashKick
__vt__Q53scn4step4hero5smash14StateSmashKick:
	.4byte 0
	.4byte 0
	.4byte 0x803A2410
	.4byte 0x803A24D0
	.4byte 0x803A2540
	.4byte 0x8035550C
	.4byte 0x803A25C0
	.4byte 0x80355514
	.4byte 0x80355518
	.4byte 0

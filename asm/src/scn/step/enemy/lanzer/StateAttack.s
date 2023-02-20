.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy6lanzer11StateAttackFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy6lanzer11StateAttackFPQ43scn4step5enemy5Enemy:
/* 802C2268 002BE0A8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802C226C 002BE0AC  7C 08 02 A6 */	mflr r0
/* 802C2270 002BE0B0  90 01 00 24 */	stw r0, 0x24(r1)
/* 802C2274 002BE0B4  39 61 00 20 */	addi r11, r1, 0x20
/* 802C2278 002BE0B8  4B D4 50 CD */	bl lbl_80007344
/* 802C227C 002BE0BC  7C 7D 1B 78 */	mr r29, r3
/* 802C2280 002BE0C0  4B FC BB 45 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802C2284 002BE0C4  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy6lanzer11StateAttack@ha
/* 802C2288 002BE0C8  38 03 8D 30 */	addi r0, r3, __vt__Q53scn4step5enemy6lanzer11StateAttack@l
/* 802C228C 002BE0CC  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802C2290 002BE0D0  38 00 00 00 */	li r0, 0x0
/* 802C2294 002BE0D4  90 1D 00 08 */	stw r0, 0x8(r29)
/* 802C2298 002BE0D8  7F A3 EB 78 */	mr r3, r29
/* 802C229C 002BE0DC  4B E3 E5 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C22A0 002BE0E0  4B FC 5E 15 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802C22A4 002BE0E4  4B ED 7C 25 */	bl setGround__Q24gobj9FootStateFv
/* 802C22A8 002BE0E8  7F A3 EB 78 */	mr r3, r29
/* 802C22AC 002BE0EC  4B E3 E5 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C22B0 002BE0F0  4B FC 5E 1D */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C22B4 002BE0F4  38 80 00 09 */	li r4, 0x9
/* 802C22B8 002BE0F8  4B FA EF C5 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802C22BC 002BE0FC  7F A3 EB 78 */	mr r3, r29
/* 802C22C0 002BE100  4B E3 E5 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C22C4 002BE104  4B FC 5E 01 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802C22C8 002BE108  4B ED 90 D5 */	bl resetSpeedH__Q24gobj4MoveFv
/* 802C22CC 002BE10C  7F A3 EB 78 */	mr r3, r29
/* 802C22D0 002BE110  4B E3 E5 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C22D4 002BE114  4B FC 5D F1 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802C22D8 002BE118  4B ED 90 D1 */	bl resetSpeedV__Q24gobj4MoveFv
/* 802C22DC 002BE11C  7F A3 EB 78 */	mr r3, r29
/* 802C22E0 002BE120  4B E3 E5 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C22E4 002BE124  4B FC 5D E9 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C22E8 002BE128  4B FA 3F 25 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802C22EC 002BE12C  C0 22 BC E0 */	lfs f1, "@56150_80561C60"@sda21(r2)
/* 802C22F0 002BE130  4B ED 90 99 */	bl setSpeedD__Q24gobj4MoveFf
/* 802C22F4 002BE134  7F A3 EB 78 */	mr r3, r29
/* 802C22F8 002BE138  4B E3 E4 E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C22FC 002BE13C  4B FC 5D D1 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C2300 002BE140  4B FA 3F 0D */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802C2304 002BE144  C0 22 BC E4 */	lfs f1, "@56151_80561C64"@sda21(r2)
/* 802C2308 002BE148  4B ED 90 B9 */	bl setMoveRate__Q24gobj4MoveFf
/* 802C230C 002BE14C  7F A3 EB 78 */	mr r3, r29
/* 802C2310 002BE150  4B E3 E4 D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C2314 002BE154  4B FC 5E 81 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802C2318 002BE158  7C 7E 1B 78 */	mr r30, r3
/* 802C231C 002BE15C  4B FC 0C 91 */	bl "RuntimeTypeInfoImpl<Q53scn4step5enemy6lanzer6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"
/* 802C2320 002BE160  7C 7F 1B 78 */	mr r31, r3
/* 802C2324 002BE164  2C 1E 00 00 */	cmpwi r30, 0x0
/* 802C2328 002BE168  41 82 00 48 */	beq lbl_802C2370
/* 802C232C 002BE16C  7F C3 F3 78 */	mr r3, r30
/* 802C2330 002BE170  81 83 00 00 */	lwz r12, 0x0(r3)
/* 802C2334 002BE174  81 8C 00 08 */	lwz r12, 0x8(r12)
/* 802C2338 002BE178  7D 89 03 A6 */	mtctr r12
/* 802C233C 002BE17C  4E 80 04 21 */	bctrl
/* 802C2340 002BE180  48 00 00 18 */	b lbl_802C2358
.global lbl_802C2344
lbl_802C2344:
/* 802C2344 002BE184  7C 03 F8 40 */	cmplw r3, r31
/* 802C2348 002BE188  40 82 00 0C */	bne lbl_802C2354
/* 802C234C 002BE18C  38 00 00 01 */	li r0, 0x1
/* 802C2350 002BE190  48 00 00 14 */	b lbl_802C2364
.global lbl_802C2354
lbl_802C2354:
/* 802C2354 002BE194  80 63 00 00 */	lwz r3, 0x0(r3)
.global lbl_802C2358
lbl_802C2358:
/* 802C2358 002BE198  2C 03 00 00 */	cmpwi r3, 0x0
/* 802C235C 002BE19C  40 82 FF E8 */	bne lbl_802C2344
/* 802C2360 002BE1A0  38 00 00 00 */	li r0, 0x0
.global lbl_802C2364
lbl_802C2364:
/* 802C2364 002BE1A4  2C 00 00 00 */	cmpwi r0, 0x0
/* 802C2368 002BE1A8  41 82 00 08 */	beq lbl_802C2370
/* 802C236C 002BE1AC  48 00 00 08 */	b lbl_802C2374
.global lbl_802C2370
lbl_802C2370:
/* 802C2370 002BE1B0  3B C0 00 00 */	li r30, 0x0
.global lbl_802C2374
lbl_802C2374:
/* 802C2374 002BE1B4  7F C3 F3 78 */	mr r3, r30
/* 802C2378 002BE1B8  4B E4 44 39 */	bl DetachSoundActor__Q44nw4r3snd6detail10BasicSoundFPQ34nw4r3snd10SoundActor
/* 802C237C 002BE1BC  7F A3 EB 78 */	mr r3, r29
/* 802C2380 002BE1C0  39 61 00 20 */	addi r11, r1, 0x20
/* 802C2384 002BE1C4  4B D4 50 0D */	bl lbl_80007390
/* 802C2388 002BE1C8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802C238C 002BE1CC  7C 08 03 A6 */	mtlr r0
/* 802C2390 002BE1D0  38 21 00 20 */	addi r1, r1, 0x20
/* 802C2394 002BE1D4  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy6lanzer11StateAttackFv
__dt__Q53scn4step5enemy6lanzer11StateAttackFv:
/* 802C2398 002BE1D8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C239C 002BE1DC  7C 08 02 A6 */	mflr r0
/* 802C23A0 002BE1E0  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C23A4 002BE1E4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802C23A8 002BE1E8  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802C23AC 002BE1EC  7C 7E 1B 78 */	mr r30, r3
/* 802C23B0 002BE1F0  7C 9F 23 78 */	mr r31, r4
/* 802C23B4 002BE1F4  2C 03 00 00 */	cmpwi r3, 0x0
/* 802C23B8 002BE1F8  41 82 00 6C */	beq lbl_802C2424
/* 802C23BC 002BE1FC  3C 80 80 48 */	lis r4, __vt__Q53scn4step5enemy6lanzer11StateAttack@ha
/* 802C23C0 002BE200  38 04 8D 30 */	addi r0, r4, __vt__Q53scn4step5enemy6lanzer11StateAttack@l
/* 802C23C4 002BE204  90 03 00 00 */	stw r0, 0x0(r3)
/* 802C23C8 002BE208  4B E3 E4 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C23CC 002BE20C  4B FC 5D 01 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C23D0 002BE210  4B FA 3E 3D */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802C23D4 002BE214  4B FA F2 D9 */	bl resetRotTarget__Q43scn4step5chara12ModelRotCtrlFv
/* 802C23D8 002BE218  7F C3 F3 78 */	mr r3, r30
/* 802C23DC 002BE21C  4B E3 E4 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C23E0 002BE220  4B FC 5C ED */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C23E4 002BE224  4B FA 3E 29 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802C23E8 002BE228  C0 22 BC E8 */	lfs f1, "@56160_80561C68"@sda21(r2)
/* 802C23EC 002BE22C  4B ED 8F D5 */	bl setMoveRate__Q24gobj4MoveFf
/* 802C23F0 002BE230  7F C3 F3 78 */	mr r3, r30
/* 802C23F4 002BE234  4B E3 E3 ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C23F8 002BE238  4B FC 5C DD */	bl effect__Q43scn4step5enemy5EnemyFv
/* 802C23FC 002BE23C  4B EF 44 BD */	bl intersectPos__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 802C2400 002BE240  4B FA BF 31 */	bl releaseAndVanish__Q43scn4step5chara6EffectFv
/* 802C2404 002BE244  7F C3 F3 78 */	mr r3, r30
/* 802C2408 002BE248  38 80 00 00 */	li r4, 0x0
/* 802C240C 002BE24C  4B FC B9 E1 */	bl __dt__Q43scn4step5enemy9StateBaseFv
/* 802C2410 002BE250  7F E0 07 34 */	extsh r0, r31
/* 802C2414 002BE254  2C 00 00 00 */	cmpwi r0, 0x0
/* 802C2418 002BE258  40 81 00 0C */	ble lbl_802C2424
/* 802C241C 002BE25C  7F C3 F3 78 */	mr r3, r30
/* 802C2420 002BE260  4B EF D2 F5 */	bl __dl__FPv
.global lbl_802C2424
lbl_802C2424:
/* 802C2424 002BE264  7F C3 F3 78 */	mr r3, r30
/* 802C2428 002BE268  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802C242C 002BE26C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802C2430 002BE270  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C2434 002BE274  7C 08 03 A6 */	mtlr r0
/* 802C2438 002BE278  38 21 00 10 */	addi r1, r1, 0x10
/* 802C243C 002BE27C  4E 80 00 20 */	blr

.global procAnim__Q53scn4step5enemy6lanzer11StateAttackFv
procAnim__Q53scn4step5enemy6lanzer11StateAttackFv:
/* 802C2440 002BE280  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C2444 002BE284  7C 08 02 A6 */	mflr r0
/* 802C2448 002BE288  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C244C 002BE28C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802C2450 002BE290  7C 7F 1B 78 */	mr r31, r3
/* 802C2454 002BE294  80 83 00 08 */	lwz r4, 0x8(r3)
/* 802C2458 002BE298  38 04 00 01 */	addi r0, r4, 0x1
/* 802C245C 002BE29C  90 03 00 08 */	stw r0, 0x8(r3)
/* 802C2460 002BE2A0  4B E3 E3 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C2464 002BE2A4  4B FC 5C 69 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C2468 002BE2A8  4B FA EE 3D */	bl isAllEnd__Q43scn4step5chara5ModelCFv
/* 802C246C 002BE2AC  2C 03 00 00 */	cmpwi r3, 0x0
/* 802C2470 002BE2B0  41 82 00 28 */	beq lbl_802C2498
/* 802C2474 002BE2B4  7F E3 FB 78 */	mr r3, r31
/* 802C2478 002BE2B8  4B E3 E3 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C247C 002BE2BC  4B FC 5C 51 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C2480 002BE2C0  4B FA 3D 8D */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802C2484 002BE2C4  4B FA F2 29 */	bl resetRotTarget__Q43scn4step5chara12ModelRotCtrlFv
/* 802C2488 002BE2C8  7F E3 FB 78 */	mr r3, r31
/* 802C248C 002BE2CC  4B E3 E3 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C2490 002BE2D0  4B FC 5D 0D */	bl brainCtrl__Q43scn4step5enemy5EnemyFv
/* 802C2494 002BE2D4  4B FB CB AD */	bl toValid__Q43scn4step5enemy9BrainCtrlFv
.global lbl_802C2498
lbl_802C2498:
/* 802C2498 002BE2D8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802C249C 002BE2DC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C24A0 002BE2E0  7C 08 03 A6 */	mtlr r0
/* 802C24A4 002BE2E4  38 21 00 10 */	addi r1, r1, 0x10
/* 802C24A8 002BE2E8  4E 80 00 20 */	blr

.global procMove__Q53scn4step5enemy6lanzer11StateAttackFv
procMove__Q53scn4step5enemy6lanzer11StateAttackFv:
/* 802C24AC 002BE2EC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802C24B0 002BE2F0  7C 08 02 A6 */	mflr r0
/* 802C24B4 002BE2F4  90 01 00 24 */	stw r0, 0x24(r1)
/* 802C24B8 002BE2F8  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 802C24BC 002BE2FC  F3 E1 00 18 */	psq_st f31, 0x18(r1), 0, qr0
/* 802C24C0 002BE300  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802C24C4 002BE304  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802C24C8 002BE308  7C 7E 1B 78 */	mr r30, r3
/* 802C24CC 002BE30C  4B E3 E3 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C24D0 002BE310  4B FC 5B B5 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802C24D4 002BE314  4B FC AE 5D */	bl lanzer__Q43scn4step5enemy5ParamCFv
/* 802C24D8 002BE318  80 63 00 0C */	lwz r3, 0xc(r3)
/* 802C24DC 002BE31C  80 1E 00 08 */	lwz r0, 0x8(r30)
/* 802C24E0 002BE320  7C 00 18 40 */	cmplw r0, r3
/* 802C24E4 002BE324  40 82 00 40 */	bne lbl_802C2524
/* 802C24E8 002BE328  7F C3 F3 78 */	mr r3, r30
/* 802C24EC 002BE32C  4B E3 E2 F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C24F0 002BE330  4B FC 5B 95 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802C24F4 002BE334  4B FC AE 3D */	bl lanzer__Q43scn4step5enemy5ParamCFv
/* 802C24F8 002BE338  C3 E3 00 14 */	lfs f31, 0x14(r3)
/* 802C24FC 002BE33C  7F C3 F3 78 */	mr r3, r30
/* 802C2500 002BE340  4B E3 E2 E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C2504 002BE344  4B FC 5B A9 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802C2508 002BE348  4B ED 9B 99 */	bl getSign__Q24gobj6TargetCFv
/* 802C250C 002BE34C  EF E1 07 F2 */	fmuls f31, f1, f31
/* 802C2510 002BE350  7F C3 F3 78 */	mr r3, r30
/* 802C2514 002BE354  4B E3 E2 CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C2518 002BE358  4B FC 5B AD */	bl move__Q43scn4step5enemy5EnemyFv
/* 802C251C 002BE35C  FC 20 F8 90 */	fmr f1, f31
/* 802C2520 002BE360  4B E6 81 E1 */	bl setSpeakerVol__Q210homebutton10ControllerFf
.global lbl_802C2524
lbl_802C2524:
/* 802C2524 002BE364  7F C3 F3 78 */	mr r3, r30
/* 802C2528 002BE368  4B E3 E2 B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C252C 002BE36C  4B FC 5B 59 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802C2530 002BE370  4B FC AE 01 */	bl lanzer__Q43scn4step5enemy5ParamCFv
/* 802C2534 002BE374  80 63 00 10 */	lwz r3, 0x10(r3)
/* 802C2538 002BE378  80 1E 00 08 */	lwz r0, 0x8(r30)
/* 802C253C 002BE37C  7C 00 18 40 */	cmplw r0, r3
/* 802C2540 002BE380  40 82 00 44 */	bne lbl_802C2584
/* 802C2544 002BE384  7F C3 F3 78 */	mr r3, r30
/* 802C2548 002BE388  4B E3 E2 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C254C 002BE38C  4B FC 5B 39 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802C2550 002BE390  4B FC AD E1 */	bl lanzer__Q43scn4step5enemy5ParamCFv
/* 802C2554 002BE394  C0 03 00 14 */	lfs f0, 0x14(r3)
/* 802C2558 002BE398  FF E0 00 50 */	fneg f31, f0
/* 802C255C 002BE39C  7F C3 F3 78 */	mr r3, r30
/* 802C2560 002BE3A0  4B E3 E2 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C2564 002BE3A4  4B FC 5B 49 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802C2568 002BE3A8  4B ED 9B 39 */	bl getSign__Q24gobj6TargetCFv
/* 802C256C 002BE3AC  EF E1 07 F2 */	fmuls f31, f1, f31
/* 802C2570 002BE3B0  7F C3 F3 78 */	mr r3, r30
/* 802C2574 002BE3B4  4B E3 E2 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C2578 002BE3B8  4B FC 5B 4D */	bl move__Q43scn4step5enemy5EnemyFv
/* 802C257C 002BE3BC  FC 20 F8 90 */	fmr f1, f31
/* 802C2580 002BE3C0  4B E6 81 81 */	bl setSpeakerVol__Q210homebutton10ControllerFf
.global lbl_802C2584
lbl_802C2584:
/* 802C2584 002BE3C4  7F C3 F3 78 */	mr r3, r30
/* 802C2588 002BE3C8  4B E3 E2 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C258C 002BE3CC  4B FC 5A F9 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802C2590 002BE3D0  4B FC 9F E5 */	bl common__Q43scn4step5enemy5ParamCFv
/* 802C2594 002BE3D4  7C 7F 1B 78 */	mr r31, r3
/* 802C2598 002BE3D8  7F C3 F3 78 */	mr r3, r30
/* 802C259C 002BE3DC  4B E3 E2 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C25A0 002BE3E0  4B FC 5B 25 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802C25A4 002BE3E4  7F E4 FB 78 */	mr r4, r31
/* 802C25A8 002BE3E8  4B ED 8F 01 */	bl groundDecel__Q24gobj4MoveFRCQ24gobj14MoveParamDecel
/* 802C25AC 002BE3EC  38 00 00 18 */	li r0, 0x18
/* 802C25B0 002BE3F0  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 802C25B4 002BE3F4  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 802C25B8 002BE3F8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802C25BC 002BE3FC  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802C25C0 002BE400  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802C25C4 002BE404  7C 08 03 A6 */	mtlr r0
/* 802C25C8 002BE408  38 21 00 20 */	addi r1, r1, 0x20
/* 802C25CC 002BE40C  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step5enemy6lanzer11StateAttackFv
procFixPos__Q53scn4step5enemy6lanzer11StateAttackFv:
/* 802C25D0 002BE410  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 802C25D4 002BE414  7C 08 02 A6 */	mflr r0
/* 802C25D8 002BE418  90 01 00 44 */	stw r0, 0x44(r1)
/* 802C25DC 002BE41C  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 802C25E0 002BE420  93 C1 00 38 */	stw r30, 0x38(r1)
/* 802C25E4 002BE424  7C 7F 1B 78 */	mr r31, r3
/* 802C25E8 002BE428  4B E3 E1 F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C25EC 002BE42C  4B FC 5B 79 */	bl cliffChecker__Q43scn4step5enemy5EnemyFv
/* 802C25F0 002BE430  4B FA B1 29 */	bl isCliff__Q43scn4step5chara12CliffCheckerCFv
/* 802C25F4 002BE434  2C 03 00 00 */	cmpwi r3, 0x0
/* 802C25F8 002BE438  41 82 00 14 */	beq lbl_802C260C
/* 802C25FC 002BE43C  7F E3 FB 78 */	mr r3, r31
/* 802C2600 002BE440  4B E3 E1 E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C2604 002BE444  4B FC 5A C1 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802C2608 002BE448  4B ED 8D 95 */	bl resetSpeedH__Q24gobj4MoveFv
.global lbl_802C260C
lbl_802C260C:
/* 802C260C 002BE44C  7F E3 FB 78 */	mr r3, r31
/* 802C2610 002BE450  4B E3 E1 D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C2614 002BE454  4B FC 5A E9 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802C2618 002BE458  7C 64 1B 78 */	mr r4, r3
/* 802C261C 002BE45C  38 61 00 08 */	addi r3, r1, 0x8
/* 802C2620 002BE460  4B FC 86 79 */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802C2624 002BE464  88 01 00 08 */	lbz r0, 0x8(r1)
/* 802C2628 002BE468  2C 00 00 00 */	cmpwi r0, 0x0
/* 802C262C 002BE46C  40 82 00 58 */	bne lbl_802C2684
/* 802C2630 002BE470  7F E3 FB 78 */	mr r3, r31
/* 802C2634 002BE474  4B E3 E1 AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C2638 002BE478  7C 7E 1B 78 */	mr r30, r3
/* 802C263C 002BE47C  7F E3 FB 78 */	mr r3, r31
/* 802C2640 002BE480  4B E3 E1 A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C2644 002BE484  4B FC 5B 61 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802C2648 002BE488  7C 7F 1B 78 */	mr r31, r3
/* 802C264C 002BE48C  48 14 38 B5 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802C2650 002BE490  38 9F 00 10 */	addi r4, r31, 0x10
/* 802C2654 002BE494  2C 04 00 00 */	cmpwi r4, 0x0
/* 802C2658 002BE498  41 82 00 28 */	beq lbl_802C2680
/* 802C265C 002BE49C  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 802C2660 002BE4A0  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 802C2664 002BE4A4  90 04 00 00 */	stw r0, 0x0(r4)
/* 802C2668 002BE4A8  38 1F 00 90 */	addi r0, r31, 0x90
/* 802C266C 002BE4AC  90 04 00 04 */	stw r0, 0x4(r4)
/* 802C2670 002BE4B0  3C 60 80 47 */	lis r3, "__vt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6common9StateFall,PQ43scn4step5enemy5Enemy>"@ha
/* 802C2674 002BE4B4  38 03 1E 40 */	addi r0, r3, "__vt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6common9StateFall,PQ43scn4step5enemy5Enemy>"@l
/* 802C2678 002BE4B8  90 04 00 00 */	stw r0, 0x0(r4)
/* 802C267C 002BE4BC  93 C4 00 08 */	stw r30, 0x8(r4)
.global lbl_802C2680
lbl_802C2680:
/* 802C2680 002BE4C0  90 9F 00 0C */	stw r4, 0xc(r31)
.global lbl_802C2684
lbl_802C2684:
/* 802C2684 002BE4C4  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 802C2688 002BE4C8  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 802C268C 002BE4CC  80 01 00 44 */	lwz r0, 0x44(r1)
/* 802C2690 002BE4D0  7C 08 03 A6 */	mtlr r0
/* 802C2694 002BE4D4  38 21 00 40 */	addi r1, r1, 0x40
/* 802C2698 002BE4D8  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step5enemy6lanzer11StateAttack
__vt__Q53scn4step5enemy6lanzer11StateAttack:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy6lanzer11StateAttackFv
	.4byte procAnim__Q53scn4step5enemy6lanzer11StateAttackFv
	.4byte procMove__Q53scn4step5enemy6lanzer11StateAttackFv
	.4byte procConstraint__Q43scn4step5enemy9StateBaseFv
	.4byte procFixPos__Q53scn4step5enemy6lanzer11StateAttackFv
	.4byte procObjCollReact__Q43scn4step5enemy9StateBaseFv
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@56150_80561C60"
"@56150_80561C60":

	.4byte 0x42B40000

.global "@56151_80561C64"
"@56151_80561C64":

	.4byte 0x3E4CCCCD

.global "@56160_80561C68"
"@56160_80561C68":

	.4byte 0x3DCCCCCD
	.4byte 0

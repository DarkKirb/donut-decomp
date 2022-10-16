.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global "t_SetNextState_JumpStart__Q53scn4step5enemy11sisterbound23@unnamed@AddOnMint_cpp@Fv"
"t_SetNextState_JumpStart__Q53scn4step5enemy11sisterbound23@unnamed@AddOnMint_cpp@Fv":
/* 802E22C4 002DE104  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802E22C8 002DE108  7C 08 02 A6 */	mflr r0
/* 802E22CC 002DE10C  90 01 00 24 */	stw r0, 0x24(r1)
/* 802E22D0 002DE110  39 61 00 20 */	addi r11, r1, 0x20
/* 802E22D4 002DE114  4B D2 50 71 */	bl lbl_80007344
/* 802E22D8 002DE118  4B FA 8A F5 */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802E22DC 002DE11C  7C 7E 1B 78 */	mr r30, r3
/* 802E22E0 002DE120  4B FA 8A ED */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802E22E4 002DE124  4B FA 5E C1 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802E22E8 002DE128  7C 7F 1B 78 */	mr r31, r3
/* 802E22EC 002DE12C  48 12 3C 15 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802E22F0 002DE130  3B BF 00 10 */	addi r29, r31, 0x10
/* 802E22F4 002DE134  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802E22F8 002DE138  41 82 00 20 */	beq lbl_802E2318
/* 802E22FC 002DE13C  7F A3 EB 78 */	mr r3, r29
/* 802E2300 002DE140  38 9F 00 90 */	addi r4, r31, 0x90
/* 802E2304 002DE144  4B F5 45 65 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802E2308 002DE148  3C 60 80 48 */	lis r3, "__vt__Q24util104StateFactoryArg1<Q24util6IState,Q53scn4step5enemy11sisterbound14StateJumpStart,PQ43scn4step5enemy5Enemy>"@ha
/* 802E230C 002DE14C  38 03 C6 C8 */	addi r0, r3, "__vt__Q24util104StateFactoryArg1<Q24util6IState,Q53scn4step5enemy11sisterbound14StateJumpStart,PQ43scn4step5enemy5Enemy>"@l
/* 802E2310 002DE150  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802E2314 002DE154  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_802E2318
lbl_802E2318:
/* 802E2318 002DE158  93 BF 00 0C */	stw r29, 0xc(r31)
/* 802E231C 002DE15C  39 61 00 20 */	addi r11, r1, 0x20
/* 802E2320 002DE160  4B D2 50 71 */	bl lbl_80007390
/* 802E2324 002DE164  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802E2328 002DE168  7C 08 03 A6 */	mtlr r0
/* 802E232C 002DE16C  38 21 00 20 */	addi r1, r1, 0x20
/* 802E2330 002DE170  4E 80 00 20 */	blr
.global "t_SetNextState_Landing__Q53scn4step5enemy11sisterbound23@unnamed@AddOnMint_cpp@Fv"
"t_SetNextState_Landing__Q53scn4step5enemy11sisterbound23@unnamed@AddOnMint_cpp@Fv":
/* 802E2334 002DE174  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802E2338 002DE178  7C 08 02 A6 */	mflr r0
/* 802E233C 002DE17C  90 01 00 24 */	stw r0, 0x24(r1)
/* 802E2340 002DE180  39 61 00 20 */	addi r11, r1, 0x20
/* 802E2344 002DE184  4B D2 50 01 */	bl lbl_80007344
/* 802E2348 002DE188  4B FA 8A 85 */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802E234C 002DE18C  7C 7E 1B 78 */	mr r30, r3
/* 802E2350 002DE190  4B FA 8A 7D */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802E2354 002DE194  4B FA 5E 51 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802E2358 002DE198  7C 7F 1B 78 */	mr r31, r3
/* 802E235C 002DE19C  48 12 3B A5 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802E2360 002DE1A0  3B BF 00 10 */	addi r29, r31, 0x10
/* 802E2364 002DE1A4  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802E2368 002DE1A8  41 82 00 20 */	beq lbl_802E2388
/* 802E236C 002DE1AC  7F A3 EB 78 */	mr r3, r29
/* 802E2370 002DE1B0  38 9F 00 90 */	addi r4, r31, 0x90
/* 802E2374 002DE1B4  4B F5 44 F5 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802E2378 002DE1B8  3C 60 80 48 */	lis r3, "__vt__Q24util102StateFactoryArg1<Q24util6IState,Q53scn4step5enemy11sisterbound12StateLanding,PQ43scn4step5enemy5Enemy>"@ha
/* 802E237C 002DE1BC  38 03 C6 B8 */	addi r0, r3, "__vt__Q24util102StateFactoryArg1<Q24util6IState,Q53scn4step5enemy11sisterbound12StateLanding,PQ43scn4step5enemy5Enemy>"@l
/* 802E2380 002DE1C0  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802E2384 002DE1C4  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_802E2388
lbl_802E2388:
/* 802E2388 002DE1C8  93 BF 00 0C */	stw r29, 0xc(r31)
/* 802E238C 002DE1CC  39 61 00 20 */	addi r11, r1, 0x20
/* 802E2390 002DE1D0  4B D2 50 01 */	bl lbl_80007390
/* 802E2394 002DE1D4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802E2398 002DE1D8  7C 08 03 A6 */	mtlr r0
/* 802E239C 002DE1DC  38 21 00 20 */	addi r1, r1, 0x20
/* 802E23A0 002DE1E0  4E 80 00 20 */	blr
.global "t_Custom_IsChangeDir__Q53scn4step5enemy11sisterbound23@unnamed@AddOnMint_cpp@Fv"
"t_Custom_IsChangeDir__Q53scn4step5enemy11sisterbound23@unnamed@AddOnMint_cpp@Fv":
/* 802E23A4 002DE1E4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802E23A8 002DE1E8  7C 08 02 A6 */	mflr r0
/* 802E23AC 002DE1EC  90 01 00 14 */	stw r0, 0x14(r1)
/* 802E23B0 002DE1F0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802E23B4 002DE1F4  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802E23B8 002DE1F8  4B FA 8A 15 */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802E23BC 002DE1FC  4B FA 5D D9 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802E23C0 002DE200  7C 7E 1B 78 */	mr r30, r3
/* 802E23C4 002DE204  4B F9 FF B9 */	bl "RuntimeTypeInfoImpl<Q53scn4step5enemy11sisterbound6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"
/* 802E23C8 002DE208  7C 7F 1B 78 */	mr r31, r3
/* 802E23CC 002DE20C  2C 1E 00 00 */	cmpwi r30, 0x0
/* 802E23D0 002DE210  41 82 00 48 */	beq lbl_802E2418
/* 802E23D4 002DE214  7F C3 F3 78 */	mr r3, r30
/* 802E23D8 002DE218  81 83 00 00 */	lwz r12, 0x0(r3)
/* 802E23DC 002DE21C  81 8C 00 08 */	lwz r12, 0x8(r12)
/* 802E23E0 002DE220  7D 89 03 A6 */	mtctr r12
/* 802E23E4 002DE224  4E 80 04 21 */	bctrl
/* 802E23E8 002DE228  48 00 00 18 */	b lbl_802E2400
.global lbl_802E23EC
lbl_802E23EC:
/* 802E23EC 002DE22C  7C 03 F8 40 */	cmplw r3, r31
/* 802E23F0 002DE230  40 82 00 0C */	bne lbl_802E23FC
/* 802E23F4 002DE234  38 00 00 01 */	li r0, 0x1
/* 802E23F8 002DE238  48 00 00 14 */	b lbl_802E240C
.global lbl_802E23FC
lbl_802E23FC:
/* 802E23FC 002DE23C  80 63 00 00 */	lwz r3, 0x0(r3)
.global lbl_802E2400
lbl_802E2400:
/* 802E2400 002DE240  2C 03 00 00 */	cmpwi r3, 0x0
/* 802E2404 002DE244  40 82 FF E8 */	bne lbl_802E23EC
/* 802E2408 002DE248  38 00 00 00 */	li r0, 0x0
.global lbl_802E240C
lbl_802E240C:
/* 802E240C 002DE24C  2C 00 00 00 */	cmpwi r0, 0x0
/* 802E2410 002DE250  41 82 00 08 */	beq lbl_802E2418
/* 802E2414 002DE254  48 00 00 08 */	b lbl_802E241C
.global lbl_802E2418
lbl_802E2418:
/* 802E2418 002DE258  3B C0 00 00 */	li r30, 0x0
.global lbl_802E241C
lbl_802E241C:
/* 802E241C 002DE25C  7F C3 F3 78 */	mr r3, r30
/* 802E2420 002DE260  48 00 06 09 */	bl isChangeDir__Q53scn4step5enemy11sisterbound6CustomFv
/* 802E2424 002DE264  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802E2428 002DE268  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802E242C 002DE26C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802E2430 002DE270  7C 08 03 A6 */	mtlr r0
/* 802E2434 002DE274  38 21 00 10 */	addi r1, r1, 0x10
/* 802E2438 002DE278  4E 80 00 20 */	blr
.global RegisterAll__Q53scn4step5enemy11sisterbound9AddOnMintFRQ26mintvm6VMCore
RegisterAll__Q53scn4step5enemy11sisterbound9AddOnMintFRQ26mintvm6VMCore:
/* 802E243C 002DE27C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802E2440 002DE280  7C 08 02 A6 */	mflr r0
/* 802E2444 002DE284  90 01 00 14 */	stw r0, 0x14(r1)
/* 802E2448 002DE288  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802E244C 002DE28C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802E2450 002DE290  7C 7E 1B 78 */	mr r30, r3
/* 802E2454 002DE294  3C 80 80 48 */	lis r4, "@55955_8047C630"@ha
/* 802E2458 002DE298  3B E4 C6 30 */	addi r31, r4, "@55955_8047C630"@l
/* 802E245C 002DE29C  38 9F 00 00 */	addi r4, r31, 0x0
/* 802E2460 002DE2A0  38 BF 00 28 */	addi r5, r31, 0x28
/* 802E2464 002DE2A4  3C C0 80 2E */	lis r6, Func__Q63scn4step5enemy11sisterbound9AddOnMint35Mint_JumpStart_0$55428AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 802E2468 002DE2A8  38 C6 25 5C */	addi r6, r6, Func__Q63scn4step5enemy11sisterbound9AddOnMint35Mint_JumpStart_0$55428AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 802E246C 002DE2AC  4B EE A1 0D */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 802E2470 002DE2B0  7F C3 F3 78 */	mr r3, r30
/* 802E2474 002DE2B4  38 9F 00 00 */	addi r4, r31, 0x0
/* 802E2478 002DE2B8  38 BF 00 3C */	addi r5, r31, 0x3c
/* 802E247C 002DE2BC  3C C0 80 2E */	lis r6, Func__Q63scn4step5enemy11sisterbound9AddOnMint33Mint_Landing_0$55430AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 802E2480 002DE2C0  38 C6 25 58 */	addi r6, r6, Func__Q63scn4step5enemy11sisterbound9AddOnMint33Mint_Landing_0$55430AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 802E2484 002DE2C4  4B EE A0 F5 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 802E2488 002DE2C8  7F C3 F3 78 */	mr r3, r30
/* 802E248C 002DE2CC  38 9F 00 4C */	addi r4, r31, 0x4c
/* 802E2490 002DE2D0  38 BF 00 70 */	addi r5, r31, 0x70
/* 802E2494 002DE2D4  3C C0 80 2E */	lis r6, Func__Q63scn4step5enemy11sisterbound9AddOnMint37Mint_IsChangeDir_0$55432AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 802E2498 002DE2D8  38 C6 24 B8 */	addi r6, r6, Func__Q63scn4step5enemy11sisterbound9AddOnMint37Mint_IsChangeDir_0$55432AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 802E249C 002DE2DC  4B EE A0 DD */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 802E24A0 002DE2E0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802E24A4 002DE2E4  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802E24A8 002DE2E8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802E24AC 002DE2EC  7C 08 03 A6 */	mtlr r0
/* 802E24B0 002DE2F0  38 21 00 10 */	addi r1, r1, 0x10
/* 802E24B4 002DE2F4  4E 80 00 20 */	blr
.global Func__Q63scn4step5enemy11sisterbound9AddOnMint37Mint_IsChangeDir_0$55432AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step5enemy11sisterbound9AddOnMint37Mint_IsChangeDir_0$55432AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 802E24B8 002DE2F8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802E24BC 002DE2FC  7C 08 02 A6 */	mflr r0
/* 802E24C0 002DE300  90 01 00 14 */	stw r0, 0x14(r1)
/* 802E24C4 002DE304  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802E24C8 002DE308  7C 7F 1B 78 */	mr r31, r3
/* 802E24CC 002DE30C  38 80 00 01 */	li r4, 0x1
/* 802E24D0 002DE310  98 83 00 04 */	stb r4, 0x4(r3)
/* 802E24D4 002DE314  88 A3 00 05 */	lbz r5, 0x5(r3)
/* 802E24D8 002DE318  38 05 00 01 */	addi r0, r5, 0x1
/* 802E24DC 002DE31C  90 03 00 08 */	stw r0, 0x8(r3)
/* 802E24E0 002DE320  2C 04 00 00 */	cmpwi r4, 0x0
/* 802E24E4 002DE324  40 82 00 20 */	bne lbl_802E2504
/* 802E24E8 002DE328  3C 60 80 45 */	lis r3, "@STRING@internal_getRet_addr__Q26mintvm13MintFuncProxyCFv"@ha
/* 802E24EC 002DE32C  38 63 41 1C */	addi r3, r3, "@STRING@internal_getRet_addr__Q26mintvm13MintFuncProxyCFv"@l
/* 802E24F0 002DE330  38 80 00 92 */	li r4, 0x92
/* 802E24F4 002DE334  3C A0 80 45 */	lis r5, "@STRING@internal_getRet_addr__Q26mintvm13MintFuncProxyCFv@0"@ha
/* 802E24F8 002DE338  38 A5 41 08 */	addi r5, r5, "@STRING@internal_getRet_addr__Q26mintvm13MintFuncProxyCFv@0"@l
/* 802E24FC 002DE33C  4C C6 31 82 */	crclr 4*cr1+eq
/* 802E2500 002DE340  4B EE 3A A5 */	bl panic__Q26mintvm14MintSystemCallFPCciPCce
.global lbl_802E2504
lbl_802E2504:
/* 802E2504 002DE344  88 1F 00 06 */	lbz r0, 0x6(r31)
/* 802E2508 002DE348  2C 00 00 00 */	cmpwi r0, 0x0
/* 802E250C 002DE34C  41 82 00 18 */	beq lbl_802E2524
/* 802E2510 002DE350  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 802E2514 002DE354  38 80 00 00 */	li r4, 0x0
/* 802E2518 002DE358  4B EA 92 C1 */	bl internal_getFR__Q26mintvm6RegsetFUi
/* 802E251C 002DE35C  83 E3 00 00 */	lwz r31, 0x0(r3)
/* 802E2520 002DE360  48 00 00 14 */	b lbl_802E2534
.global lbl_802E2524
lbl_802E2524:
/* 802E2524 002DE364  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 802E2528 002DE368  38 80 00 00 */	li r4, 0x0
/* 802E252C 002DE36C  4B EA 92 AD */	bl internal_getFR__Q26mintvm6RegsetFUi
/* 802E2530 002DE370  7C 7F 1B 78 */	mr r31, r3
.global lbl_802E2534
lbl_802E2534:
/* 802E2534 002DE374  2C 1F 00 00 */	cmpwi r31, 0x0
/* 802E2538 002DE378  41 82 00 0C */	beq lbl_802E2544
/* 802E253C 002DE37C  4B FF FE 69 */	bl "t_Custom_IsChangeDir__Q53scn4step5enemy11sisterbound23@unnamed@AddOnMint_cpp@Fv"
/* 802E2540 002DE380  98 7F 00 00 */	stb r3, 0x0(r31)
.global lbl_802E2544
lbl_802E2544:
/* 802E2544 002DE384  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802E2548 002DE388  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802E254C 002DE38C  7C 08 03 A6 */	mtlr r0
/* 802E2550 002DE390  38 21 00 10 */	addi r1, r1, 0x10
/* 802E2554 002DE394  4E 80 00 20 */	blr
.global Func__Q63scn4step5enemy11sisterbound9AddOnMint33Mint_Landing_0$55430AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step5enemy11sisterbound9AddOnMint33Mint_Landing_0$55430AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 802E2558 002DE398  4B FF FD DC */	b "t_SetNextState_Landing__Q53scn4step5enemy11sisterbound23@unnamed@AddOnMint_cpp@Fv"
.global Func__Q63scn4step5enemy11sisterbound9AddOnMint35Mint_JumpStart_0$55428AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step5enemy11sisterbound9AddOnMint35Mint_JumpStart_0$55428AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 802E255C 002DE39C  4B FF FD 68 */	b "t_SetNextState_JumpStart__Q53scn4step5enemy11sisterbound23@unnamed@AddOnMint_cpp@Fv"

.global "create__Q24util102StateFactoryArg1<Q24util6IState,Q53scn4step5enemy11sisterbound12StateLanding,PQ43scn4step5enemy5Enemy>Fv"
"create__Q24util102StateFactoryArg1<Q24util6IState,Q53scn4step5enemy11sisterbound12StateLanding,PQ43scn4step5enemy5Enemy>Fv":
/* 802E2560 002DE3A0  7C 64 1B 78 */	mr r4, r3
/* 802E2564 002DE3A4  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802E2568 002DE3A8  2C 03 00 00 */	cmpwi r3, 0x0
/* 802E256C 002DE3AC  4D 82 00 20 */	beqlr
/* 802E2570 002DE3B0  80 84 00 08 */	lwz r4, 0x8(r4)
/* 802E2574 002DE3B4  48 00 0E 6C */	b __ct__Q53scn4step5enemy11sisterbound12StateLandingFPQ43scn4step5enemy5Enemy
/* 802E2578 002DE3B8  4E 80 00 20 */	blr

.global "create__Q24util104StateFactoryArg1<Q24util6IState,Q53scn4step5enemy11sisterbound14StateJumpStart,PQ43scn4step5enemy5Enemy>Fv"
"create__Q24util104StateFactoryArg1<Q24util6IState,Q53scn4step5enemy11sisterbound14StateJumpStart,PQ43scn4step5enemy5Enemy>Fv":
/* 802E257C 002DE3BC  7C 64 1B 78 */	mr r4, r3
/* 802E2580 002DE3C0  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802E2584 002DE3C4  2C 03 00 00 */	cmpwi r3, 0x0
/* 802E2588 002DE3C8  4D 82 00 20 */	beqlr
/* 802E258C 002DE3CC  80 84 00 08 */	lwz r4, 0x8(r4)
/* 802E2590 002DE3D0  48 00 0B 50 */	b __ct__Q53scn4step5enemy11sisterbound14StateJumpStartFPQ43scn4step5enemy5Enemy
/* 802E2594 002DE3D4  4E 80 00 20 */	blr

.global "__dt__Q24util104StateFactoryArg1<Q24util6IState,Q53scn4step5enemy11sisterbound14StateJumpStart,PQ43scn4step5enemy5Enemy>Fv"
"__dt__Q24util104StateFactoryArg1<Q24util6IState,Q53scn4step5enemy11sisterbound14StateJumpStart,PQ43scn4step5enemy5Enemy>Fv":
/* 802E2598 002DE3D8  4B F4 C1 08 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"

.global "__dt__Q24util102StateFactoryArg1<Q24util6IState,Q53scn4step5enemy11sisterbound12StateLanding,PQ43scn4step5enemy5Enemy>Fv"
"__dt__Q24util102StateFactoryArg1<Q24util6IState,Q53scn4step5enemy11sisterbound12StateLanding,PQ43scn4step5enemy5Enemy>Fv":
/* 802E259C 002DE3DC  4B F4 C1 04 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"

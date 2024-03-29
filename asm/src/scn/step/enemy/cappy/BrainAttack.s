.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy5cappy11BrainAttackFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy5cappy11BrainAttackFRQ43scn4step5enemy5Enemy:
/* 802A2408 0029E248  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802A240C 0029E24C  7C 08 02 A6 */	mflr r0
/* 802A2410 0029E250  90 01 00 14 */	stw r0, 0x14(r1)
/* 802A2414 0029E254  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802A2418 0029E258  7C 7F 1B 78 */	mr r31, r3
/* 802A241C 0029E25C  4B FD C9 F9 */	bl __ct__Q43scn4step5enemy9BrainBaseFRQ43scn4step5enemy5Enemy
/* 802A2420 0029E260  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy5cappy11BrainAttack@ha
/* 802A2424 0029E264  38 03 50 88 */	addi r0, r3, __vt__Q53scn4step5enemy5cappy11BrainAttack@l
/* 802A2428 0029E268  90 1F 00 00 */	stw r0, 0x0(r31)
/* 802A242C 0029E26C  7F E3 FB 78 */	mr r3, r31
/* 802A2430 0029E270  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802A2434 0029E274  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802A2438 0029E278  7C 08 03 A6 */	mtlr r0
/* 802A243C 0029E27C  38 21 00 10 */	addi r1, r1, 0x10
/* 802A2440 0029E280  4E 80 00 20 */	blr

.global onStart__Q53scn4step5enemy5cappy11BrainAttackFv
onStart__Q53scn4step5enemy5cappy11BrainAttackFv:
/* 802A2444 0029E284  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802A2448 0029E288  7C 08 02 A6 */	mflr r0
/* 802A244C 0029E28C  90 01 00 24 */	stw r0, 0x24(r1)
/* 802A2450 0029E290  39 61 00 20 */	addi r11, r1, 0x20
/* 802A2454 0029E294  4B D6 4E F1 */	bl _savegpr_29
/* 802A2458 0029E298  7C 7D 1B 78 */	mr r29, r3
/* 802A245C 0029E29C  4B E5 E3 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A2460 0029E2A0  7C 7E 1B 78 */	mr r30, r3
/* 802A2464 0029E2A4  7F A3 EB 78 */	mr r3, r29
/* 802A2468 0029E2A8  4B E5 E3 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A246C 0029E2AC  4B FE 5D 39 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802A2470 0029E2B0  7C 7F 1B 78 */	mr r31, r3
/* 802A2474 0029E2B4  48 16 3A 8D */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802A2478 0029E2B8  3B BF 00 10 */	addi r29, r31, 0x10
/* 802A247C 0029E2BC  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802A2480 0029E2C0  41 82 00 20 */	beq lbl_802A24A0
/* 802A2484 0029E2C4  7F A3 EB 78 */	mr r3, r29
/* 802A2488 0029E2C8  38 9F 00 90 */	addi r4, r31, 0x90
/* 802A248C 0029E2CC  4B F9 43 DD */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802A2490 0029E2D0  3C 60 80 47 */	lis r3, "__vt__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5cappy11StateAttack,PQ43scn4step5enemy5Enemy>"@ha
/* 802A2494 0029E2D4  38 03 4F F8 */	addi r0, r3, "__vt__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5cappy11StateAttack,PQ43scn4step5enemy5Enemy>"@l
/* 802A2498 0029E2D8  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802A249C 0029E2DC  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_802A24A0
lbl_802A24A0:
/* 802A24A0 0029E2E0  93 BF 00 0C */	stw r29, 0xc(r31)
/* 802A24A4 0029E2E4  38 60 00 01 */	li r3, 0x1
/* 802A24A8 0029E2E8  39 61 00 20 */	addi r11, r1, 0x20
/* 802A24AC 0029E2EC  4B D6 4E E5 */	bl _restgpr_29
/* 802A24B0 0029E2F0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802A24B4 0029E2F4  7C 08 03 A6 */	mtlr r0
/* 802A24B8 0029E2F8  38 21 00 20 */	addi r1, r1, 0x20
/* 802A24BC 0029E2FC  4E 80 00 20 */	blr

.global onLanding__Q53scn4step5enemy5cappy11BrainAttackFv
onLanding__Q53scn4step5enemy5cappy11BrainAttackFv:
/* 802A24C0 0029E300  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802A24C4 0029E304  7C 08 02 A6 */	mflr r0
/* 802A24C8 0029E308  90 01 00 24 */	stw r0, 0x24(r1)
/* 802A24CC 0029E30C  39 61 00 20 */	addi r11, r1, 0x20
/* 802A24D0 0029E310  4B D6 4E 71 */	bl _savegpr_28
/* 802A24D4 0029E314  7C 7C 1B 78 */	mr r28, r3
/* 802A24D8 0029E318  4B E5 E3 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A24DC 0029E31C  4B FE 5C B9 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802A24E0 0029E320  48 00 01 01 */	bl "DynamicCastToRef<Q53scn4step5enemy5cappy6Custom,Q43scn4step5enemy7ICustom>__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy5cappy6Custom"
/* 802A24E4 0029E324  7C 7D 1B 78 */	mr r29, r3
/* 802A24E8 0029E328  4B F1 8B A1 */	bl getIsDisable__Q35mcoll6detail13MoveGridGroupCFv
/* 802A24EC 0029E32C  2C 03 00 00 */	cmpwi r3, 0x0
/* 802A24F0 0029E330  41 82 00 54 */	beq lbl_802A2544
/* 802A24F4 0029E334  7F 83 E3 78 */	mr r3, r28
/* 802A24F8 0029E338  4B E5 E2 E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A24FC 0029E33C  7C 7F 1B 78 */	mr r31, r3
/* 802A2500 0029E340  7F 83 E3 78 */	mr r3, r28
/* 802A2504 0029E344  4B E5 E2 DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A2508 0029E348  4B FE 5C 9D */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802A250C 0029E34C  7C 7E 1B 78 */	mr r30, r3
/* 802A2510 0029E350  48 16 39 F1 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802A2514 0029E354  3B BE 00 10 */	addi r29, r30, 0x10
/* 802A2518 0029E358  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802A251C 0029E35C  41 82 00 20 */	beq lbl_802A253C
/* 802A2520 0029E360  7F A3 EB 78 */	mr r3, r29
/* 802A2524 0029E364  38 9E 00 90 */	addi r4, r30, 0x90
/* 802A2528 0029E368  4B F9 43 41 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802A252C 0029E36C  3C 60 80 47 */	lis r3, "__vt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5cappy12StateLostHat,PQ43scn4step5enemy5Enemy>"@ha
/* 802A2530 0029E370  38 03 50 78 */	addi r0, r3, "__vt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5cappy12StateLostHat,PQ43scn4step5enemy5Enemy>"@l
/* 802A2534 0029E374  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802A2538 0029E378  93 FD 00 08 */	stw r31, 0x8(r29)
.global lbl_802A253C
lbl_802A253C:
/* 802A253C 0029E37C  93 BE 00 0C */	stw r29, 0xc(r30)
/* 802A2540 0029E380  48 00 00 84 */	b lbl_802A25C4
.global lbl_802A2544
lbl_802A2544:
/* 802A2544 0029E384  7F A3 EB 78 */	mr r3, r29
/* 802A2548 0029E388  48 02 2A 75 */	bl onCaptured__Q53scn4step5enemy7mumbies6CustomFv
/* 802A254C 0029E38C  7F A3 EB 78 */	mr r3, r29
/* 802A2550 0029E390  4B F3 11 75 */	bl isValid__Q26nururi6NururiCFv
/* 802A2554 0029E394  2C 03 00 00 */	cmpwi r3, 0x0
/* 802A2558 0029E398  41 82 00 14 */	beq lbl_802A256C
/* 802A255C 0029E39C  7F A3 EB 78 */	mr r3, r29
/* 802A2560 0029E3A0  38 80 00 78 */	li r4, 0x78
/* 802A2564 0029E3A4  4B FC C5 D5 */	bl initDeadBent__Q43scn4step5chara8HitPointFUl
/* 802A2568 0029E3A8  48 00 00 10 */	b lbl_802A2578
.global lbl_802A256C
lbl_802A256C:
/* 802A256C 0029E3AC  7F A3 EB 78 */	mr r3, r29
/* 802A2570 0029E3B0  38 80 00 00 */	li r4, 0x0
/* 802A2574 0029E3B4  4B FC C5 C5 */	bl initDeadBent__Q43scn4step5chara8HitPointFUl
.global lbl_802A2578
lbl_802A2578:
/* 802A2578 0029E3B8  7F 83 E3 78 */	mr r3, r28
/* 802A257C 0029E3BC  4B E5 E2 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A2580 0029E3C0  7C 7E 1B 78 */	mr r30, r3
/* 802A2584 0029E3C4  7F 83 E3 78 */	mr r3, r28
/* 802A2588 0029E3C8  4B E5 E2 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A258C 0029E3CC  4B FE 5C 19 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802A2590 0029E3D0  7C 7F 1B 78 */	mr r31, r3
/* 802A2594 0029E3D4  48 16 39 6D */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802A2598 0029E3D8  3B BF 00 10 */	addi r29, r31, 0x10
/* 802A259C 0029E3DC  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802A25A0 0029E3E0  41 82 00 20 */	beq lbl_802A25C0
/* 802A25A4 0029E3E4  7F A3 EB 78 */	mr r3, r29
/* 802A25A8 0029E3E8  38 9F 00 90 */	addi r4, r31, 0x90
/* 802A25AC 0029E3EC  4B F9 42 BD */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802A25B0 0029E3F0  3C 60 80 47 */	lis r3, "__vt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6common9StateWait,PQ43scn4step5enemy5Enemy>"@ha
/* 802A25B4 0029E3F4  38 03 2E 18 */	addi r0, r3, "__vt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6common9StateWait,PQ43scn4step5enemy5Enemy>"@l
/* 802A25B8 0029E3F8  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802A25BC 0029E3FC  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_802A25C0
lbl_802A25C0:
/* 802A25C0 0029E400  93 BF 00 0C */	stw r29, 0xc(r31)
.global lbl_802A25C4
lbl_802A25C4:
/* 802A25C4 0029E404  38 60 00 01 */	li r3, 0x1
/* 802A25C8 0029E408  39 61 00 20 */	addi r11, r1, 0x20
/* 802A25CC 0029E40C  4B D6 4D C1 */	bl _restgpr_28
/* 802A25D0 0029E410  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802A25D4 0029E414  7C 08 03 A6 */	mtlr r0
/* 802A25D8 0029E418  38 21 00 20 */	addi r1, r1, 0x20
/* 802A25DC 0029E41C  4E 80 00 20 */	blr
.global "DynamicCastToRef<Q53scn4step5enemy5cappy6Custom,Q43scn4step5enemy7ICustom>__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy5cappy6Custom"
"DynamicCastToRef<Q53scn4step5enemy5cappy6Custom,Q43scn4step5enemy7ICustom>__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy5cappy6Custom":
/* 802A25E0 0029E420  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802A25E4 0029E424  7C 08 02 A6 */	mflr r0
/* 802A25E8 0029E428  90 01 00 14 */	stw r0, 0x14(r1)
/* 802A25EC 0029E42C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802A25F0 0029E430  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802A25F4 0029E434  7C 7E 1B 78 */	mr r30, r3
/* 802A25F8 0029E438  4B FE 00 55 */	bl "RuntimeTypeInfoImpl<Q53scn4step5enemy5cappy6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"
/* 802A25FC 0029E43C  7C 7F 1B 78 */	mr r31, r3
/* 802A2600 0029E440  2C 1E 00 00 */	cmpwi r30, 0x0
/* 802A2604 0029E444  41 82 00 48 */	beq lbl_802A264C
/* 802A2608 0029E448  7F C3 F3 78 */	mr r3, r30
/* 802A260C 0029E44C  81 83 00 00 */	lwz r12, 0x0(r3)
/* 802A2610 0029E450  81 8C 00 08 */	lwz r12, 0x8(r12)
/* 802A2614 0029E454  7D 89 03 A6 */	mtctr r12
/* 802A2618 0029E458  4E 80 04 21 */	bctrl
/* 802A261C 0029E45C  48 00 00 18 */	b lbl_802A2634
.global lbl_802A2620
lbl_802A2620:
/* 802A2620 0029E460  7C 03 F8 40 */	cmplw r3, r31
/* 802A2624 0029E464  40 82 00 0C */	bne lbl_802A2630
/* 802A2628 0029E468  38 00 00 01 */	li r0, 0x1
/* 802A262C 0029E46C  48 00 00 14 */	b lbl_802A2640
.global lbl_802A2630
lbl_802A2630:
/* 802A2630 0029E470  80 63 00 00 */	lwz r3, 0x0(r3)
.global lbl_802A2634
lbl_802A2634:
/* 802A2634 0029E474  2C 03 00 00 */	cmpwi r3, 0x0
/* 802A2638 0029E478  40 82 FF E8 */	bne lbl_802A2620
/* 802A263C 0029E47C  38 00 00 00 */	li r0, 0x0
.global lbl_802A2640
lbl_802A2640:
/* 802A2640 0029E480  2C 00 00 00 */	cmpwi r0, 0x0
/* 802A2644 0029E484  41 82 00 08 */	beq lbl_802A264C
/* 802A2648 0029E488  48 00 00 08 */	b lbl_802A2650
.global lbl_802A264C
lbl_802A264C:
/* 802A264C 0029E48C  3B C0 00 00 */	li r30, 0x0
.global lbl_802A2650
lbl_802A2650:
/* 802A2650 0029E490  7F C3 F3 78 */	mr r3, r30
/* 802A2654 0029E494  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802A2658 0029E498  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802A265C 0029E49C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802A2660 0029E4A0  7C 08 03 A6 */	mtlr r0
/* 802A2664 0029E4A4  38 21 00 10 */	addi r1, r1, 0x10
/* 802A2668 0029E4A8  4E 80 00 20 */	blr

.global update__Q53scn4step5enemy5cappy11BrainAttackFv
update__Q53scn4step5enemy5cappy11BrainAttackFv:
/* 802A266C 0029E4AC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802A2670 0029E4B0  7C 08 02 A6 */	mflr r0
/* 802A2674 0029E4B4  90 01 00 14 */	stw r0, 0x14(r1)
/* 802A2678 0029E4B8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802A267C 0029E4BC  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802A2680 0029E4C0  7C 7E 1B 78 */	mr r30, r3
/* 802A2684 0029E4C4  4B E5 E1 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A2688 0029E4C8  4B FE 5B 0D */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802A268C 0029E4CC  4B FF FF 55 */	bl "DynamicCastToRef<Q53scn4step5enemy5cappy6Custom,Q43scn4step5enemy7ICustom>__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy5cappy6Custom"
/* 802A2690 0029E4D0  7C 7F 1B 78 */	mr r31, r3
/* 802A2694 0029E4D4  7F C3 F3 78 */	mr r3, r30
/* 802A2698 0029E4D8  4B E5 E1 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A269C 0029E4DC  4B FE 5A 19 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802A26A0 0029E4E0  4B ED F0 35 */	bl dataType__Q36effect6detail10GenContextCFv
/* 802A26A4 0029E4E4  2C 03 00 00 */	cmpwi r3, 0x0
/* 802A26A8 0029E4E8  41 82 00 20 */	beq lbl_802A26C8
/* 802A26AC 0029E4EC  7F E3 FB 78 */	mr r3, r31
/* 802A26B0 0029E4F0  4B ED 89 D1 */	bl canFrameUpdate__Q23app5ResetCFv
/* 802A26B4 0029E4F4  2C 03 00 00 */	cmpwi r3, 0x0
/* 802A26B8 0029E4F8  41 82 00 10 */	beq lbl_802A26C8
/* 802A26BC 0029E4FC  7F C3 F3 78 */	mr r3, r30
/* 802A26C0 0029E500  4B E5 E1 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A26C4 0029E504  4B FE C9 79 */	bl TurnHero__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemy
.global lbl_802A26C8
lbl_802A26C8:
/* 802A26C8 0029E508  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802A26CC 0029E50C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802A26D0 0029E510  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802A26D4 0029E514  7C 08 03 A6 */	mtlr r0
/* 802A26D8 0029E518  38 21 00 10 */	addi r1, r1, 0x10
/* 802A26DC 0029E51C  4E 80 00 20 */	blr

.global "create__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5cappy12StateLostHat,PQ43scn4step5enemy5Enemy>Fv"
"create__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5cappy12StateLostHat,PQ43scn4step5enemy5Enemy>Fv":
/* 802A26E0 0029E520  7C 64 1B 78 */	mr r4, r3
/* 802A26E4 0029E524  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802A26E8 0029E528  2C 03 00 00 */	cmpwi r3, 0x0
/* 802A26EC 0029E52C  4D 82 00 20 */	beqlr
/* 802A26F0 0029E530  80 84 00 08 */	lwz r4, 0x8(r4)
/* 802A26F4 0029E534  48 00 0C 20 */	b __ct__Q53scn4step5enemy5cappy12StateLostHatFPQ43scn4step5enemy5Enemy
/* 802A26F8 0029E538  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy5cappy11BrainAttackFv
__dt__Q53scn4step5enemy5cappy11BrainAttackFv:
/* 802A26FC 0029E53C  4B FE E9 70 */	b __dt__Q53scn4step5enemy6common17BrainCreditPraiseFv

.global "__dt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5cappy12StateLostHat,PQ43scn4step5enemy5Enemy>Fv"
"__dt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5cappy12StateLostHat,PQ43scn4step5enemy5Enemy>Fv":
/* 802A2700 0029E540  4B F8 BF A0 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "__vt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5cappy12StateLostHat,PQ43scn4step5enemy5Enemy>"
"__vt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5cappy12StateLostHat,PQ43scn4step5enemy5Enemy>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5cappy12StateLostHat,PQ43scn4step5enemy5Enemy>Fv"
	.4byte "create__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5cappy12StateLostHat,PQ43scn4step5enemy5Enemy>Fv"

.global __vt__Q53scn4step5enemy5cappy11BrainAttack
__vt__Q53scn4step5enemy5cappy11BrainAttack:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy5cappy11BrainAttackFv
	.4byte onStart__Q53scn4step5enemy5cappy11BrainAttackFv
	.4byte onRecover__Q43scn4step5enemy9BrainBaseFv
	.4byte onLanding__Q53scn4step5enemy5cappy11BrainAttackFv
	.4byte update__Q53scn4step5enemy5cappy11BrainAttackFv
	.4byte 0

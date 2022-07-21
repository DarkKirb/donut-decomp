.include "macros.inc"

.section .text1, "ax"  # 0x80006A00 - 0x80406260
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
/* 802A2428 0029E268  90 1F 00 00 */	stw r0, 0(r31)
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
/* 802A2454 0029E294  4B D6 4E F1 */	bl func_80007344
/* 802A2458 0029E298  7C 7D 1B 78 */	mr r29, r3
/* 802A245C 0029E29C  4B E5 E3 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A2460 0029E2A0  7C 7E 1B 78 */	mr r30, r3
/* 802A2464 0029E2A4  7F A3 EB 78 */	mr r3, r29
/* 802A2468 0029E2A8  4B E5 E3 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A246C 0029E2AC  4B FE 5D 39 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802A2470 0029E2B0  7C 7F 1B 78 */	mr r31, r3
/* 802A2474 0029E2B4  48 16 3A 8D */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802A2478 0029E2B8  3B BF 00 10 */	addi r29, r31, 0x10
/* 802A247C 0029E2BC  2C 1D 00 00 */	cmpwi r29, 0
/* 802A2480 0029E2C0  41 82 00 20 */	beq lbl_802A24A0
/* 802A2484 0029E2C4  7F A3 EB 78 */	mr r3, r29
/* 802A2488 0029E2C8  38 9F 00 90 */	addi r4, r31, 0x90
/* 802A248C 0029E2CC  4B F9 43 DD */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 802A2490 0029E2D0  3C 60 80 47 */	lis r3, __vt__Q24util94StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5cappy11StateAttack$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802A2494 0029E2D4  38 03 4F F8 */	addi r0, r3, __vt__Q24util94StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5cappy11StateAttack$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802A2498 0029E2D8  90 1D 00 00 */	stw r0, 0(r29)
/* 802A249C 0029E2DC  93 DD 00 08 */	stw r30, 8(r29)
lbl_802A24A0:
/* 802A24A0 0029E2E0  93 BF 00 0C */	stw r29, 0xc(r31)
/* 802A24A4 0029E2E4  38 60 00 01 */	li r3, 1
/* 802A24A8 0029E2E8  39 61 00 20 */	addi r11, r1, 0x20
/* 802A24AC 0029E2EC  4B D6 4E E5 */	bl func_80007390
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
/* 802A24D0 0029E310  4B D6 4E 71 */	bl func_80007340
/* 802A24D4 0029E314  7C 7C 1B 78 */	mr r28, r3
/* 802A24D8 0029E318  4B E5 E3 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A24DC 0029E31C  4B FE 5C B9 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802A24E0 0029E320  48 00 01 01 */	bl DynamicCastToRef$$0Q53scn4step5enemy5cappy6Custom$$4Q43scn4step5enemy7ICustom$$1__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy5cappy6Custom
/* 802A24E4 0029E324  7C 7D 1B 78 */	mr r29, r3
/* 802A24E8 0029E328  4B F1 8B A1 */	bl getIsDisable__Q35mcoll6detail13MoveGridGroupCFv
/* 802A24EC 0029E32C  2C 03 00 00 */	cmpwi r3, 0
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
/* 802A2518 0029E358  2C 1D 00 00 */	cmpwi r29, 0
/* 802A251C 0029E35C  41 82 00 20 */	beq lbl_802A253C
/* 802A2520 0029E360  7F A3 EB 78 */	mr r3, r29
/* 802A2524 0029E364  38 9E 00 90 */	addi r4, r30, 0x90
/* 802A2528 0029E368  4B F9 43 41 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 802A252C 0029E36C  3C 60 80 47 */	lis r3, __vt__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5cappy12StateLostHat$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802A2530 0029E370  38 03 50 78 */	addi r0, r3, __vt__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5cappy12StateLostHat$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802A2534 0029E374  90 1D 00 00 */	stw r0, 0(r29)
/* 802A2538 0029E378  93 FD 00 08 */	stw r31, 8(r29)
lbl_802A253C:
/* 802A253C 0029E37C  93 BE 00 0C */	stw r29, 0xc(r30)
/* 802A2540 0029E380  48 00 00 84 */	b lbl_802A25C4
lbl_802A2544:
/* 802A2544 0029E384  7F A3 EB 78 */	mr r3, r29
/* 802A2548 0029E388  48 02 2A 75 */	bl onCaptured__Q53scn4step5enemy7mumbies6CustomFv
/* 802A254C 0029E38C  7F A3 EB 78 */	mr r3, r29
/* 802A2550 0029E390  4B F3 11 75 */	bl isValid__Q26nururi6NururiCFv
/* 802A2554 0029E394  2C 03 00 00 */	cmpwi r3, 0
/* 802A2558 0029E398  41 82 00 14 */	beq lbl_802A256C
/* 802A255C 0029E39C  7F A3 EB 78 */	mr r3, r29
/* 802A2560 0029E3A0  38 80 00 78 */	li r4, 0x78
/* 802A2564 0029E3A4  4B FC C5 D5 */	bl initDeadBent__Q43scn4step5chara8HitPointFUl
/* 802A2568 0029E3A8  48 00 00 10 */	b lbl_802A2578
lbl_802A256C:
/* 802A256C 0029E3AC  7F A3 EB 78 */	mr r3, r29
/* 802A2570 0029E3B0  38 80 00 00 */	li r4, 0
/* 802A2574 0029E3B4  4B FC C5 C5 */	bl initDeadBent__Q43scn4step5chara8HitPointFUl
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
/* 802A259C 0029E3DC  2C 1D 00 00 */	cmpwi r29, 0
/* 802A25A0 0029E3E0  41 82 00 20 */	beq lbl_802A25C0
/* 802A25A4 0029E3E4  7F A3 EB 78 */	mr r3, r29
/* 802A25A8 0029E3E8  38 9F 00 90 */	addi r4, r31, 0x90
/* 802A25AC 0029E3EC  4B F9 42 BD */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 802A25B0 0029E3F0  3C 60 80 47 */	lis r3, __vt__Q24util92StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6common9StateWait$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802A25B4 0029E3F4  38 03 2E 18 */	addi r0, r3, __vt__Q24util92StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6common9StateWait$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802A25B8 0029E3F8  90 1D 00 00 */	stw r0, 0(r29)
/* 802A25BC 0029E3FC  93 DD 00 08 */	stw r30, 8(r29)
lbl_802A25C0:
/* 802A25C0 0029E400  93 BF 00 0C */	stw r29, 0xc(r31)
lbl_802A25C4:
/* 802A25C4 0029E404  38 60 00 01 */	li r3, 1
/* 802A25C8 0029E408  39 61 00 20 */	addi r11, r1, 0x20
/* 802A25CC 0029E40C  4B D6 4D C1 */	bl func_8000738C
/* 802A25D0 0029E410  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802A25D4 0029E414  7C 08 03 A6 */	mtlr r0
/* 802A25D8 0029E418  38 21 00 20 */	addi r1, r1, 0x20
/* 802A25DC 0029E41C  4E 80 00 20 */	blr 

.global DynamicCastToRef$$0Q53scn4step5enemy5cappy6Custom$$4Q43scn4step5enemy7ICustom$$1__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy5cappy6Custom
DynamicCastToRef$$0Q53scn4step5enemy5cappy6Custom$$4Q43scn4step5enemy7ICustom$$1__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy5cappy6Custom:
/* 802A25E0 0029E420  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802A25E4 0029E424  7C 08 02 A6 */	mflr r0
/* 802A25E8 0029E428  90 01 00 14 */	stw r0, 0x14(r1)
/* 802A25EC 0029E42C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802A25F0 0029E430  93 C1 00 08 */	stw r30, 8(r1)
/* 802A25F4 0029E434  7C 7E 1B 78 */	mr r30, r3
/* 802A25F8 0029E438  4B FE 00 55 */	bl RuntimeTypeInfoImpl$$0Q53scn4step5enemy5cappy6Custom$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo
/* 802A25FC 0029E43C  7C 7F 1B 78 */	mr r31, r3
/* 802A2600 0029E440  2C 1E 00 00 */	cmpwi r30, 0
/* 802A2604 0029E444  41 82 00 48 */	beq lbl_802A264C
/* 802A2608 0029E448  7F C3 F3 78 */	mr r3, r30
/* 802A260C 0029E44C  81 83 00 00 */	lwz r12, 0(r3)
/* 802A2610 0029E450  81 8C 00 08 */	lwz r12, 8(r12)
/* 802A2614 0029E454  7D 89 03 A6 */	mtctr r12
/* 802A2618 0029E458  4E 80 04 21 */	bctrl 
/* 802A261C 0029E45C  48 00 00 18 */	b lbl_802A2634
lbl_802A2620:
/* 802A2620 0029E460  7C 03 F8 40 */	cmplw r3, r31
/* 802A2624 0029E464  40 82 00 0C */	bne lbl_802A2630
/* 802A2628 0029E468  38 00 00 01 */	li r0, 1
/* 802A262C 0029E46C  48 00 00 14 */	b lbl_802A2640
lbl_802A2630:
/* 802A2630 0029E470  80 63 00 00 */	lwz r3, 0(r3)
lbl_802A2634:
/* 802A2634 0029E474  2C 03 00 00 */	cmpwi r3, 0
/* 802A2638 0029E478  40 82 FF E8 */	bne lbl_802A2620
/* 802A263C 0029E47C  38 00 00 00 */	li r0, 0
lbl_802A2640:
/* 802A2640 0029E480  2C 00 00 00 */	cmpwi r0, 0
/* 802A2644 0029E484  41 82 00 08 */	beq lbl_802A264C
/* 802A2648 0029E488  48 00 00 08 */	b lbl_802A2650
lbl_802A264C:
/* 802A264C 0029E48C  3B C0 00 00 */	li r30, 0
lbl_802A2650:
/* 802A2650 0029E490  7F C3 F3 78 */	mr r3, r30
/* 802A2654 0029E494  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802A2658 0029E498  83 C1 00 08 */	lwz r30, 8(r1)
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
/* 802A267C 0029E4BC  93 C1 00 08 */	stw r30, 8(r1)
/* 802A2680 0029E4C0  7C 7E 1B 78 */	mr r30, r3
/* 802A2684 0029E4C4  4B E5 E1 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A2688 0029E4C8  4B FE 5B 0D */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802A268C 0029E4CC  4B FF FF 55 */	bl DynamicCastToRef$$0Q53scn4step5enemy5cappy6Custom$$4Q43scn4step5enemy7ICustom$$1__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy5cappy6Custom
/* 802A2690 0029E4D0  7C 7F 1B 78 */	mr r31, r3
/* 802A2694 0029E4D4  7F C3 F3 78 */	mr r3, r30
/* 802A2698 0029E4D8  4B E5 E1 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A269C 0029E4DC  4B FE 5A 19 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802A26A0 0029E4E0  4B ED F0 35 */	bl dataType__Q36effect6detail10GenContextCFv
/* 802A26A4 0029E4E4  2C 03 00 00 */	cmpwi r3, 0
/* 802A26A8 0029E4E8  41 82 00 20 */	beq lbl_802A26C8
/* 802A26AC 0029E4EC  7F E3 FB 78 */	mr r3, r31
/* 802A26B0 0029E4F0  4B ED 89 D1 */	bl canFrameUpdate__Q23app5ResetCFv
/* 802A26B4 0029E4F4  2C 03 00 00 */	cmpwi r3, 0
/* 802A26B8 0029E4F8  41 82 00 10 */	beq lbl_802A26C8
/* 802A26BC 0029E4FC  7F C3 F3 78 */	mr r3, r30
/* 802A26C0 0029E500  4B E5 E1 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A26C4 0029E504  4B FE C9 79 */	bl TurnHero__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemy
lbl_802A26C8:
/* 802A26C8 0029E508  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802A26CC 0029E50C  83 C1 00 08 */	lwz r30, 8(r1)
/* 802A26D0 0029E510  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802A26D4 0029E514  7C 08 03 A6 */	mtlr r0
/* 802A26D8 0029E518  38 21 00 10 */	addi r1, r1, 0x10
/* 802A26DC 0029E51C  4E 80 00 20 */	blr 

.global create__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5cappy12StateLostHat$$4PQ43scn4step5enemy5Enemy$$1Fv
create__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5cappy12StateLostHat$$4PQ43scn4step5enemy5Enemy$$1Fv:
/* 802A26E0 0029E520  7C 64 1B 78 */	mr r4, r3
/* 802A26E4 0029E524  80 63 00 04 */	lwz r3, 4(r3)
/* 802A26E8 0029E528  2C 03 00 00 */	cmpwi r3, 0
/* 802A26EC 0029E52C  4D 82 00 20 */	beqlr 
/* 802A26F0 0029E530  80 84 00 08 */	lwz r4, 8(r4)
/* 802A26F4 0029E534  48 00 0C 20 */	b __ct__Q53scn4step5enemy5cappy12StateLostHatFPQ43scn4step5enemy5Enemy
/* 802A26F8 0029E538  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy5cappy11BrainAttackFv
__dt__Q53scn4step5enemy5cappy11BrainAttackFv:
/* 802A26FC 0029E53C  4B FE E9 70 */	b __dt__Q53scn4step5enemy6common17BrainCreditPraiseFv

.global __dt__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5cappy12StateLostHat$$4PQ43scn4step5enemy5Enemy$$1Fv
__dt__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5cappy12StateLostHat$$4PQ43scn4step5enemy5Enemy$$1Fv:
/* 802A2700 0029E540  4B F8 BF A0 */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy4elec11BrainAttackFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy4elec11BrainAttackFRQ43scn4step5enemy5Enemy:
/* 802AF3F4 002AB234  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802AF3F8 002AB238  7C 08 02 A6 */	mflr r0
/* 802AF3FC 002AB23C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802AF400 002AB240  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802AF404 002AB244  7C 7F 1B 78 */	mr r31, r3
/* 802AF408 002AB248  4B FC FA 0D */	bl __ct__Q43scn4step5enemy9BrainBaseFRQ43scn4step5enemy5Enemy
/* 802AF40C 002AB24C  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy4elec11BrainAttack@ha
/* 802AF410 002AB250  38 03 64 C0 */	addi r0, r3, __vt__Q53scn4step5enemy4elec11BrainAttack@l
/* 802AF414 002AB254  90 1F 00 00 */	stw r0, 0(r31)
/* 802AF418 002AB258  7F E3 FB 78 */	mr r3, r31
/* 802AF41C 002AB25C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802AF420 002AB260  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802AF424 002AB264  7C 08 03 A6 */	mtlr r0
/* 802AF428 002AB268  38 21 00 10 */	addi r1, r1, 0x10
/* 802AF42C 002AB26C  4E 80 00 20 */	blr 

.global onStart__Q53scn4step5enemy4elec11BrainAttackFv
onStart__Q53scn4step5enemy4elec11BrainAttackFv:
/* 802AF430 002AB270  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802AF434 002AB274  7C 08 02 A6 */	mflr r0
/* 802AF438 002AB278  90 01 00 14 */	stw r0, 0x14(r1)
/* 802AF43C 002AB27C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802AF440 002AB280  93 C1 00 08 */	stw r30, 8(r1)
/* 802AF444 002AB284  7C 7F 1B 78 */	mr r31, r3
/* 802AF448 002AB288  4B E5 13 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AF44C 002AB28C  7C 7E 1B 78 */	mr r30, r3
/* 802AF450 002AB290  7F E3 FB 78 */	mr r3, r31
/* 802AF454 002AB294  4B E5 13 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AF458 002AB298  4B FD 8D 4D */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802AF45C 002AB29C  7C 7F 1B 78 */	mr r31, r3
/* 802AF460 002AB2A0  48 15 6A A1 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802AF464 002AB2A4  38 9F 00 10 */	addi r4, r31, 0x10
/* 802AF468 002AB2A8  2C 04 00 00 */	cmpwi r4, 0
/* 802AF46C 002AB2AC  41 82 00 28 */	beq lbl_802AF494
/* 802AF470 002AB2B0  3C 60 80 46 */	lis r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@ha
/* 802AF474 002AB2B4  38 03 44 78 */	addi r0, r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@l
/* 802AF478 002AB2B8  90 04 00 00 */	stw r0, 0(r4)
/* 802AF47C 002AB2BC  38 1F 00 90 */	addi r0, r31, 0x90
/* 802AF480 002AB2C0  90 04 00 04 */	stw r0, 4(r4)
/* 802AF484 002AB2C4  3C 60 80 47 */	lis r3, __vt__Q24util92StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy4elec10StateChase$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802AF488 002AB2C8  38 03 64 B0 */	addi r0, r3, __vt__Q24util92StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy4elec10StateChase$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802AF48C 002AB2CC  90 04 00 00 */	stw r0, 0(r4)
/* 802AF490 002AB2D0  93 C4 00 08 */	stw r30, 8(r4)
lbl_802AF494:
/* 802AF494 002AB2D4  90 9F 00 0C */	stw r4, 0xc(r31)
/* 802AF498 002AB2D8  38 60 00 01 */	li r3, 1
/* 802AF49C 002AB2DC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802AF4A0 002AB2E0  83 C1 00 08 */	lwz r30, 8(r1)
/* 802AF4A4 002AB2E4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802AF4A8 002AB2E8  7C 08 03 A6 */	mtlr r0
/* 802AF4AC 002AB2EC  38 21 00 10 */	addi r1, r1, 0x10
/* 802AF4B0 002AB2F0  4E 80 00 20 */	blr 

.global onRecover__Q53scn4step5enemy4elec11BrainAttackFv
onRecover__Q53scn4step5enemy4elec11BrainAttackFv:
/* 802AF4B4 002AB2F4  4B F7 82 0C */	b onStopPowerfulStarted__Q43scn4step2bg7ManagerFRCQ25ostop5Actor

.global create__Q24util92StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy4elec10StateChase$$4PQ43scn4step5enemy5Enemy$$1Fv
create__Q24util92StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy4elec10StateChase$$4PQ43scn4step5enemy5Enemy$$1Fv:
/* 802AF4B8 002AB2F8  7C 64 1B 78 */	mr r4, r3
/* 802AF4BC 002AB2FC  80 63 00 04 */	lwz r3, 4(r3)
/* 802AF4C0 002AB300  2C 03 00 00 */	cmpwi r3, 0
/* 802AF4C4 002AB304  4D 82 00 20 */	beqlr 
/* 802AF4C8 002AB308  80 84 00 08 */	lwz r4, 8(r4)
/* 802AF4CC 002AB30C  48 00 0A 10 */	b __ct__Q53scn4step5enemy4elec10StateChaseFPQ43scn4step5enemy5Enemy
/* 802AF4D0 002AB310  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy4elec11BrainAttackFv
__dt__Q53scn4step5enemy4elec11BrainAttackFv:
/* 802AF4D4 002AB314  4B FE 1B 98 */	b __dt__Q53scn4step5enemy6common17BrainCreditPraiseFv

.global __dt__Q24util92StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy4elec10StateChase$$4PQ43scn4step5enemy5Enemy$$1Fv
__dt__Q24util92StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy4elec10StateChase$$4PQ43scn4step5enemy5Enemy$$1Fv:
/* 802AF4D8 002AB318  4B F7 F1 C8 */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy6flamer11BrainAttackFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy6flamer11BrainAttackFRQ43scn4step5enemy5Enemy:
/* 802B1BC0 002ADA00  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802B1BC4 002ADA04  7C 08 02 A6 */	mflr r0
/* 802B1BC8 002ADA08  90 01 00 14 */	stw r0, 0x14(r1)
/* 802B1BCC 002ADA0C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802B1BD0 002ADA10  7C 7F 1B 78 */	mr r31, r3
/* 802B1BD4 002ADA14  4B FC D2 41 */	bl __ct__Q43scn4step5enemy9BrainBaseFRQ43scn4step5enemy5Enemy
/* 802B1BD8 002ADA18  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy6flamer11BrainAttack@ha
/* 802B1BDC 002ADA1C  38 03 6A 18 */	addi r0, r3, __vt__Q53scn4step5enemy6flamer11BrainAttack@l
/* 802B1BE0 002ADA20  90 1F 00 00 */	stw r0, 0(r31)
/* 802B1BE4 002ADA24  7F E3 FB 78 */	mr r3, r31
/* 802B1BE8 002ADA28  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802B1BEC 002ADA2C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802B1BF0 002ADA30  7C 08 03 A6 */	mtlr r0
/* 802B1BF4 002ADA34  38 21 00 10 */	addi r1, r1, 0x10
/* 802B1BF8 002ADA38  4E 80 00 20 */	blr 

.global onStart__Q53scn4step5enemy6flamer11BrainAttackFv
onStart__Q53scn4step5enemy6flamer11BrainAttackFv:
/* 802B1BFC 002ADA3C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802B1C00 002ADA40  7C 08 02 A6 */	mflr r0
/* 802B1C04 002ADA44  90 01 00 14 */	stw r0, 0x14(r1)
/* 802B1C08 002ADA48  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802B1C0C 002ADA4C  93 C1 00 08 */	stw r30, 8(r1)
/* 802B1C10 002ADA50  7C 7E 1B 78 */	mr r30, r3
/* 802B1C14 002ADA54  4B E4 EB CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B1C18 002ADA58  7C 7F 1B 78 */	mr r31, r3
/* 802B1C1C 002ADA5C  7F C3 F3 78 */	mr r3, r30
/* 802B1C20 002ADA60  4B E4 EB C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B1C24 002ADA64  4B FD 65 81 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802B1C28 002ADA68  7F E4 FB 78 */	mr r4, r31
/* 802B1C2C 002ADA6C  48 00 00 21 */	bl setNextState$$0Q53scn4step5enemy6flamer10StateChase$$4PQ43scn4step5enemy5Enemy$$1__Q24util42StateChanger$$0Q43scn4step5enemy6IState$$4256$$1FPQ43scn4step5enemy5Enemy_v
/* 802B1C30 002ADA70  38 60 00 01 */	li r3, 1
/* 802B1C34 002ADA74  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802B1C38 002ADA78  83 C1 00 08 */	lwz r30, 8(r1)
/* 802B1C3C 002ADA7C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802B1C40 002ADA80  7C 08 03 A6 */	mtlr r0
/* 802B1C44 002ADA84  38 21 00 10 */	addi r1, r1, 0x10
/* 802B1C48 002ADA88  4E 80 00 20 */	blr 

.global setNextState$$0Q53scn4step5enemy6flamer10StateChase$$4PQ43scn4step5enemy5Enemy$$1__Q24util42StateChanger$$0Q43scn4step5enemy6IState$$4256$$1FPQ43scn4step5enemy5Enemy_v
setNextState$$0Q53scn4step5enemy6flamer10StateChase$$4PQ43scn4step5enemy5Enemy$$1__Q24util42StateChanger$$0Q43scn4step5enemy6IState$$4256$$1FPQ43scn4step5enemy5Enemy_v:
/* 802B1C4C 002ADA8C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802B1C50 002ADA90  7C 08 02 A6 */	mflr r0
/* 802B1C54 002ADA94  90 01 00 24 */	stw r0, 0x24(r1)
/* 802B1C58 002ADA98  39 61 00 20 */	addi r11, r1, 0x20
/* 802B1C5C 002ADA9C  4B D5 56 E9 */	bl func_80007344
/* 802B1C60 002ADAA0  7C 7D 1B 78 */	mr r29, r3
/* 802B1C64 002ADAA4  7C 9E 23 78 */	mr r30, r4
/* 802B1C68 002ADAA8  48 15 42 99 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802B1C6C 002ADAAC  3B FD 00 10 */	addi r31, r29, 0x10
/* 802B1C70 002ADAB0  2C 1F 00 00 */	cmpwi r31, 0
/* 802B1C74 002ADAB4  41 82 00 20 */	beq lbl_802B1C94
/* 802B1C78 002ADAB8  7F E3 FB 78 */	mr r3, r31
/* 802B1C7C 002ADABC  38 9D 00 90 */	addi r4, r29, 0x90
/* 802B1C80 002ADAC0  4B F8 4B E9 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 802B1C84 002ADAC4  3C 60 80 47 */	lis r3, __vt__Q24util94StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6flamer10StateChase$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802B1C88 002ADAC8  38 03 69 40 */	addi r0, r3, __vt__Q24util94StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6flamer10StateChase$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802B1C8C 002ADACC  90 1F 00 00 */	stw r0, 0(r31)
/* 802B1C90 002ADAD0  93 DF 00 08 */	stw r30, 8(r31)
lbl_802B1C94:
/* 802B1C94 002ADAD4  93 FD 00 0C */	stw r31, 0xc(r29)
/* 802B1C98 002ADAD8  39 61 00 20 */	addi r11, r1, 0x20
/* 802B1C9C 002ADADC  4B D5 56 F5 */	bl func_80007390
/* 802B1CA0 002ADAE0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802B1CA4 002ADAE4  7C 08 03 A6 */	mtlr r0
/* 802B1CA8 002ADAE8  38 21 00 20 */	addi r1, r1, 0x20
/* 802B1CAC 002ADAEC  4E 80 00 20 */	blr 

.global onRecover__Q53scn4step5enemy6flamer11BrainAttackFv
onRecover__Q53scn4step5enemy6flamer11BrainAttackFv:
/* 802B1CB0 002ADAF0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802B1CB4 002ADAF4  7C 08 02 A6 */	mflr r0
/* 802B1CB8 002ADAF8  90 01 00 24 */	stw r0, 0x24(r1)
/* 802B1CBC 002ADAFC  39 61 00 20 */	addi r11, r1, 0x20
/* 802B1CC0 002ADB00  4B D5 56 85 */	bl func_80007344
/* 802B1CC4 002ADB04  7C 7D 1B 78 */	mr r29, r3
/* 802B1CC8 002ADB08  4B E4 EB 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B1CCC 002ADB0C  4B FD 64 C9 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802B1CD0 002ADB10  7C 7F 1B 78 */	mr r31, r3
/* 802B1CD4 002ADB14  4B FD 08 39 */	bl RuntimeTypeInfoImpl$$0Q53scn4step5enemy6flamer6Custom$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo
/* 802B1CD8 002ADB18  7C 7E 1B 78 */	mr r30, r3
/* 802B1CDC 002ADB1C  2C 1F 00 00 */	cmpwi r31, 0
/* 802B1CE0 002ADB20  41 82 00 48 */	beq lbl_802B1D28
/* 802B1CE4 002ADB24  7F E3 FB 78 */	mr r3, r31
/* 802B1CE8 002ADB28  81 83 00 00 */	lwz r12, 0(r3)
/* 802B1CEC 002ADB2C  81 8C 00 08 */	lwz r12, 8(r12)
/* 802B1CF0 002ADB30  7D 89 03 A6 */	mtctr r12
/* 802B1CF4 002ADB34  4E 80 04 21 */	bctrl 
/* 802B1CF8 002ADB38  48 00 00 18 */	b lbl_802B1D10
lbl_802B1CFC:
/* 802B1CFC 002ADB3C  7C 03 F0 40 */	cmplw r3, r30
/* 802B1D00 002ADB40  40 82 00 0C */	bne lbl_802B1D0C
/* 802B1D04 002ADB44  38 00 00 01 */	li r0, 1
/* 802B1D08 002ADB48  48 00 00 14 */	b lbl_802B1D1C
lbl_802B1D0C:
/* 802B1D0C 002ADB4C  80 63 00 00 */	lwz r3, 0(r3)
lbl_802B1D10:
/* 802B1D10 002ADB50  2C 03 00 00 */	cmpwi r3, 0
/* 802B1D14 002ADB54  40 82 FF E8 */	bne lbl_802B1CFC
/* 802B1D18 002ADB58  38 00 00 00 */	li r0, 0
lbl_802B1D1C:
/* 802B1D1C 002ADB5C  2C 00 00 00 */	cmpwi r0, 0
/* 802B1D20 002ADB60  41 82 00 08 */	beq lbl_802B1D28
/* 802B1D24 002ADB64  48 00 00 08 */	b lbl_802B1D2C
lbl_802B1D28:
/* 802B1D28 002ADB68  3B E0 00 00 */	li r31, 0
lbl_802B1D2C:
/* 802B1D2C 002ADB6C  7F E3 FB 78 */	mr r3, r31
/* 802B1D30 002ADB70  48 00 05 31 */	bl isAttackEnd__Q53scn4step5enemy6flamer6CustomCFv
/* 802B1D34 002ADB74  2C 03 00 00 */	cmpwi r3, 0
/* 802B1D38 002ADB78  40 82 00 28 */	bne lbl_802B1D60
/* 802B1D3C 002ADB7C  7F A3 EB 78 */	mr r3, r29
/* 802B1D40 002ADB80  4B E4 EA A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B1D44 002ADB84  7C 7E 1B 78 */	mr r30, r3
/* 802B1D48 002ADB88  7F A3 EB 78 */	mr r3, r29
/* 802B1D4C 002ADB8C  4B E4 EA 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B1D50 002ADB90  4B FD 64 55 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802B1D54 002ADB94  7F C4 F3 78 */	mr r4, r30
/* 802B1D58 002ADB98  4B FF FE F5 */	bl setNextState$$0Q53scn4step5enemy6flamer10StateChase$$4PQ43scn4step5enemy5Enemy$$1__Q24util42StateChanger$$0Q43scn4step5enemy6IState$$4256$$1FPQ43scn4step5enemy5Enemy_v
/* 802B1D5C 002ADB9C  48 00 00 50 */	b lbl_802B1DAC
lbl_802B1D60:
/* 802B1D60 002ADBA0  7F A3 EB 78 */	mr r3, r29
/* 802B1D64 002ADBA4  4B E4 EA 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B1D68 002ADBA8  7C 7E 1B 78 */	mr r30, r3
/* 802B1D6C 002ADBAC  7F A3 EB 78 */	mr r3, r29
/* 802B1D70 002ADBB0  4B E4 EA 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B1D74 002ADBB4  4B FD 64 31 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802B1D78 002ADBB8  7C 7F 1B 78 */	mr r31, r3
/* 802B1D7C 002ADBBC  48 15 41 85 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802B1D80 002ADBC0  3B BF 00 10 */	addi r29, r31, 0x10
/* 802B1D84 002ADBC4  2C 1D 00 00 */	cmpwi r29, 0
/* 802B1D88 002ADBC8  41 82 00 20 */	beq lbl_802B1DA8
/* 802B1D8C 002ADBCC  7F A3 EB 78 */	mr r3, r29
/* 802B1D90 002ADBD0  38 9F 00 90 */	addi r4, r31, 0x90
/* 802B1D94 002ADBD4  4B F8 4A D5 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 802B1D98 002ADBD8  3C 60 80 47 */	lis r3, __vt__Q24util94StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6flamer10StateAgony$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802B1D9C 002ADBDC  38 03 69 50 */	addi r0, r3, __vt__Q24util94StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6flamer10StateAgony$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802B1DA0 002ADBE0  90 1D 00 00 */	stw r0, 0(r29)
/* 802B1DA4 002ADBE4  93 DD 00 08 */	stw r30, 8(r29)
lbl_802B1DA8:
/* 802B1DA8 002ADBE8  93 BF 00 0C */	stw r29, 0xc(r31)
lbl_802B1DAC:
/* 802B1DAC 002ADBEC  38 60 00 01 */	li r3, 1
/* 802B1DB0 002ADBF0  39 61 00 20 */	addi r11, r1, 0x20
/* 802B1DB4 002ADBF4  4B D5 55 DD */	bl func_80007390
/* 802B1DB8 002ADBF8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802B1DBC 002ADBFC  7C 08 03 A6 */	mtlr r0
/* 802B1DC0 002ADC00  38 21 00 20 */	addi r1, r1, 0x20
/* 802B1DC4 002ADC04  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy6flamer11BrainAttackFv
__dt__Q53scn4step5enemy6flamer11BrainAttackFv:
/* 802B1DC8 002ADC08  4B FD F2 A4 */	b __dt__Q53scn4step5enemy6common17BrainCreditPraiseFv

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy7gigatzo11BrainAttackFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy7gigatzo11BrainAttackFRQ43scn4step5enemy5Enemy:
/* 802B69C4 002B2804  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802B69C8 002B2808  7C 08 02 A6 */	mflr r0
/* 802B69CC 002B280C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802B69D0 002B2810  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802B69D4 002B2814  7C 7F 1B 78 */	mr r31, r3
/* 802B69D8 002B2818  4B FC 84 3D */	bl __ct__Q43scn4step5enemy9BrainBaseFRQ43scn4step5enemy5Enemy
/* 802B69DC 002B281C  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy7gigatzo11BrainAttack@ha
/* 802B69E0 002B2820  38 03 72 B0 */	addi r0, r3, __vt__Q53scn4step5enemy7gigatzo11BrainAttack@l
/* 802B69E4 002B2824  90 1F 00 00 */	stw r0, 0(r31)
/* 802B69E8 002B2828  7F E3 FB 78 */	mr r3, r31
/* 802B69EC 002B282C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802B69F0 002B2830  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802B69F4 002B2834  7C 08 03 A6 */	mtlr r0
/* 802B69F8 002B2838  38 21 00 10 */	addi r1, r1, 0x10
/* 802B69FC 002B283C  4E 80 00 20 */	blr 

.global onStart__Q53scn4step5enemy7gigatzo11BrainAttackFv
onStart__Q53scn4step5enemy7gigatzo11BrainAttackFv:
/* 802B6A00 002B2840  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802B6A04 002B2844  7C 08 02 A6 */	mflr r0
/* 802B6A08 002B2848  90 01 00 14 */	stw r0, 0x14(r1)
/* 802B6A0C 002B284C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802B6A10 002B2850  93 C1 00 08 */	stw r30, 8(r1)
/* 802B6A14 002B2854  7C 7F 1B 78 */	mr r31, r3
/* 802B6A18 002B2858  4B E4 9D C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B6A1C 002B285C  7C 7E 1B 78 */	mr r30, r3
/* 802B6A20 002B2860  7F E3 FB 78 */	mr r3, r31
/* 802B6A24 002B2864  4B E4 9D BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B6A28 002B2868  4B FD 17 7D */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802B6A2C 002B286C  7C 7F 1B 78 */	mr r31, r3
/* 802B6A30 002B2870  48 14 F4 D1 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802B6A34 002B2874  38 9F 00 10 */	addi r4, r31, 0x10
/* 802B6A38 002B2878  2C 04 00 00 */	cmpwi r4, 0
/* 802B6A3C 002B287C  41 82 00 28 */	beq lbl_802B6A64
/* 802B6A40 002B2880  3C 60 80 46 */	lis r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@ha
/* 802B6A44 002B2884  38 03 44 78 */	addi r0, r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@l
/* 802B6A48 002B2888  90 04 00 00 */	stw r0, 0(r4)
/* 802B6A4C 002B288C  38 1F 00 90 */	addi r0, r31, 0x90
/* 802B6A50 002B2890  90 04 00 04 */	stw r0, 4(r4)
/* 802B6A54 002B2894  3C 60 80 47 */	lis r3, __vt__Q24util93StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy7gigatzo9StateWait$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802B6A58 002B2898  38 03 72 A0 */	addi r0, r3, __vt__Q24util93StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy7gigatzo9StateWait$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802B6A5C 002B289C  90 04 00 00 */	stw r0, 0(r4)
/* 802B6A60 002B28A0  93 C4 00 08 */	stw r30, 8(r4)
lbl_802B6A64:
/* 802B6A64 002B28A4  90 9F 00 0C */	stw r4, 0xc(r31)
/* 802B6A68 002B28A8  38 60 00 01 */	li r3, 1
/* 802B6A6C 002B28AC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802B6A70 002B28B0  83 C1 00 08 */	lwz r30, 8(r1)
/* 802B6A74 002B28B4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802B6A78 002B28B8  7C 08 03 A6 */	mtlr r0
/* 802B6A7C 002B28BC  38 21 00 10 */	addi r1, r1, 0x10
/* 802B6A80 002B28C0  4E 80 00 20 */	blr 

.global create__Q24util93StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy7gigatzo9StateWait$$4PQ43scn4step5enemy5Enemy$$1Fv
create__Q24util93StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy7gigatzo9StateWait$$4PQ43scn4step5enemy5Enemy$$1Fv:
/* 802B6A84 002B28C4  7C 64 1B 78 */	mr r4, r3
/* 802B6A88 002B28C8  80 63 00 04 */	lwz r3, 4(r3)
/* 802B6A8C 002B28CC  2C 03 00 00 */	cmpwi r3, 0
/* 802B6A90 002B28D0  4D 82 00 20 */	beqlr 
/* 802B6A94 002B28D4  80 84 00 08 */	lwz r4, 8(r4)
/* 802B6A98 002B28D8  48 00 1D C0 */	b __ct__Q53scn4step5enemy7gigatzo9StateWaitFPQ43scn4step5enemy5Enemy
/* 802B6A9C 002B28DC  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy7gigatzo11BrainAttackFv
__dt__Q53scn4step5enemy7gigatzo11BrainAttackFv:
/* 802B6AA0 002B28E0  4B FD A5 CC */	b __dt__Q53scn4step5enemy6common17BrainCreditPraiseFv

.global __dt__Q24util93StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy7gigatzo9StateWait$$4PQ43scn4step5enemy5Enemy$$1Fv
__dt__Q24util93StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy7gigatzo9StateWait$$4PQ43scn4step5enemy5Enemy$$1Fv:
/* 802B6AA4 002B28E4  4B F7 7B FC */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy7hothead11BrainAttackFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy7hothead11BrainAttackFRQ43scn4step5enemy5Enemy:
/* 802BA100 002B5F40  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802BA104 002B5F44  7C 08 02 A6 */	mflr r0
/* 802BA108 002B5F48  90 01 00 14 */	stw r0, 0x14(r1)
/* 802BA10C 002B5F4C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802BA110 002B5F50  7C 7F 1B 78 */	mr r31, r3
/* 802BA114 002B5F54  4B FC 4D 01 */	bl __ct__Q43scn4step5enemy9BrainBaseFRQ43scn4step5enemy5Enemy
/* 802BA118 002B5F58  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy7hothead11BrainAttack@ha
/* 802BA11C 002B5F5C  38 03 78 30 */	addi r0, r3, __vt__Q53scn4step5enemy7hothead11BrainAttack@l
/* 802BA120 002B5F60  90 1F 00 00 */	stw r0, 0(r31)
/* 802BA124 002B5F64  7F E3 FB 78 */	mr r3, r31
/* 802BA128 002B5F68  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802BA12C 002B5F6C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802BA130 002B5F70  7C 08 03 A6 */	mtlr r0
/* 802BA134 002B5F74  38 21 00 10 */	addi r1, r1, 0x10
/* 802BA138 002B5F78  4E 80 00 20 */	blr 

.global onStart__Q53scn4step5enemy7hothead11BrainAttackFv
onStart__Q53scn4step5enemy7hothead11BrainAttackFv:
/* 802BA13C 002B5F7C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802BA140 002B5F80  7C 08 02 A6 */	mflr r0
/* 802BA144 002B5F84  90 01 00 14 */	stw r0, 0x14(r1)
/* 802BA148 002B5F88  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802BA14C 002B5F8C  93 C1 00 08 */	stw r30, 8(r1)
/* 802BA150 002B5F90  7C 7F 1B 78 */	mr r31, r3
/* 802BA154 002B5F94  4B E4 66 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BA158 002B5F98  4B E6 6D 09 */	bl GetSize__Q34nw4r2ut13DvdFileStreamCFv
/* 802BA15C 002B5F9C  2C 03 01 1B */	cmpwi r3, 0x11b
/* 802BA160 002B5FA0  41 82 00 18 */	beq lbl_802BA178
/* 802BA164 002B5FA4  7F E3 FB 78 */	mr r3, r31
/* 802BA168 002B5FA8  4B E4 66 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BA16C 002B5FAC  4B E6 6C F5 */	bl GetSize__Q34nw4r2ut13DvdFileStreamCFv
/* 802BA170 002B5FB0  2C 03 01 1C */	cmpwi r3, 0x11c
/* 802BA174 002B5FB4  40 82 00 60 */	bne lbl_802BA1D4
lbl_802BA178:
/* 802BA178 002B5FB8  7F E3 FB 78 */	mr r3, r31
/* 802BA17C 002B5FBC  4B E4 66 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BA180 002B5FC0  7C 7E 1B 78 */	mr r30, r3
/* 802BA184 002B5FC4  7F E3 FB 78 */	mr r3, r31
/* 802BA188 002B5FC8  4B E4 66 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BA18C 002B5FCC  4B FC E0 19 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802BA190 002B5FD0  7C 7F 1B 78 */	mr r31, r3
/* 802BA194 002B5FD4  48 14 BD 6D */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802BA198 002B5FD8  38 9F 00 10 */	addi r4, r31, 0x10
/* 802BA19C 002B5FDC  2C 04 00 00 */	cmpwi r4, 0
/* 802BA1A0 002B5FE0  41 82 00 28 */	beq lbl_802BA1C8
/* 802BA1A4 002B5FE4  3C 60 80 46 */	lis r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@ha
/* 802BA1A8 002B5FE8  38 03 44 78 */	addi r0, r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@l
/* 802BA1AC 002B5FEC  90 04 00 00 */	stw r0, 0(r4)
/* 802BA1B0 002B5FF0  38 1F 00 90 */	addi r0, r31, 0x90
/* 802BA1B4 002B5FF4  90 04 00 04 */	stw r0, 4(r4)
/* 802BA1B8 002B5FF8  3C 60 80 47 */	lis r3, __vt__Q24util101StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6common17StateWalkStraight$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802BA1BC 002B5FFC  38 03 2E 08 */	addi r0, r3, __vt__Q24util101StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6common17StateWalkStraight$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802BA1C0 002B6000  90 04 00 00 */	stw r0, 0(r4)
/* 802BA1C4 002B6004  93 C4 00 08 */	stw r30, 8(r4)
lbl_802BA1C8:
/* 802BA1C8 002B6008  90 9F 00 0C */	stw r4, 0xc(r31)
/* 802BA1CC 002B600C  38 60 00 01 */	li r3, 1
/* 802BA1D0 002B6010  48 00 00 08 */	b lbl_802BA1D8
lbl_802BA1D4:
/* 802BA1D4 002B6014  38 60 00 00 */	li r3, 0
lbl_802BA1D8:
/* 802BA1D8 002B6018  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802BA1DC 002B601C  83 C1 00 08 */	lwz r30, 8(r1)
/* 802BA1E0 002B6020  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802BA1E4 002B6024  7C 08 03 A6 */	mtlr r0
/* 802BA1E8 002B6028  38 21 00 10 */	addi r1, r1, 0x10
/* 802BA1EC 002B602C  4E 80 00 20 */	blr 

.global onRecover__Q53scn4step5enemy7hothead11BrainAttackFv
onRecover__Q53scn4step5enemy7hothead11BrainAttackFv:
/* 802BA1F0 002B6030  4B F6 D4 D0 */	b onStopPowerfulStarted__Q43scn4step2bg7ManagerFRCQ25ostop5Actor

.global onLanding__Q53scn4step5enemy7hothead11BrainAttackFv
onLanding__Q53scn4step5enemy7hothead11BrainAttackFv:
/* 802BA1F4 002B6034  4B F6 D4 CC */	b onStopPowerfulStarted__Q43scn4step2bg7ManagerFRCQ25ostop5Actor

.global update__Q53scn4step5enemy7hothead11BrainAttackFv
update__Q53scn4step5enemy7hothead11BrainAttackFv:
/* 802BA1F8 002B6038  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802BA1FC 002B603C  7C 08 02 A6 */	mflr r0
/* 802BA200 002B6040  90 01 00 14 */	stw r0, 0x14(r1)
/* 802BA204 002B6044  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802BA208 002B6048  7C 7F 1B 78 */	mr r31, r3
/* 802BA20C 002B604C  4B E4 65 D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BA210 002B6050  4B E6 6C 51 */	bl GetSize__Q34nw4r2ut13DvdFileStreamCFv
/* 802BA214 002B6054  2C 03 01 1B */	cmpwi r3, 0x11b
/* 802BA218 002B6058  41 82 00 18 */	beq lbl_802BA230
/* 802BA21C 002B605C  7F E3 FB 78 */	mr r3, r31
/* 802BA220 002B6060  4B E4 65 C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BA224 002B6064  4B E6 6C 3D */	bl GetSize__Q34nw4r2ut13DvdFileStreamCFv
/* 802BA228 002B6068  2C 03 01 1C */	cmpwi r3, 0x11c
/* 802BA22C 002B606C  40 82 00 1C */	bne lbl_802BA248
lbl_802BA230:
/* 802BA230 002B6070  7F E3 FB 78 */	mr r3, r31
/* 802BA234 002B6074  4B E4 65 AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BA238 002B6078  4B FD 4D 99 */	bl ChkNururiTurn__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemy
/* 802BA23C 002B607C  7F E3 FB 78 */	mr r3, r31
/* 802BA240 002B6080  4B E4 65 A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BA244 002B6084  4B FD 4C 81 */	bl ChkCliffTurn__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemy
lbl_802BA248:
/* 802BA248 002B6088  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802BA24C 002B608C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802BA250 002B6090  7C 08 03 A6 */	mtlr r0
/* 802BA254 002B6094  38 21 00 10 */	addi r1, r1, 0x10
/* 802BA258 002B6098  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy7hothead11BrainAttackFv
__dt__Q53scn4step5enemy7hothead11BrainAttackFv:
/* 802BA25C 002B609C  4B FD 6E 10 */	b __dt__Q53scn4step5enemy6common17BrainCreditPraiseFv

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy6leafan11BrainAttackFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy6leafan11BrainAttackFRQ43scn4step5enemy5Enemy:
/* 802C33FC 002BF23C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C3400 002BF240  7C 08 02 A6 */	mflr r0
/* 802C3404 002BF244  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C3408 002BF248  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802C340C 002BF24C  7C 7F 1B 78 */	mr r31, r3
/* 802C3410 002BF250  4B FB BA 05 */	bl __ct__Q43scn4step5enemy9BrainBaseFRQ43scn4step5enemy5Enemy
/* 802C3414 002BF254  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy6leafan11BrainAttack@ha
/* 802C3418 002BF258  38 03 8E 40 */	addi r0, r3, __vt__Q53scn4step5enemy6leafan11BrainAttack@l
/* 802C341C 002BF25C  90 1F 00 00 */	stw r0, 0(r31)
/* 802C3420 002BF260  7F E3 FB 78 */	mr r3, r31
/* 802C3424 002BF264  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802C3428 002BF268  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C342C 002BF26C  7C 08 03 A6 */	mtlr r0
/* 802C3430 002BF270  38 21 00 10 */	addi r1, r1, 0x10
/* 802C3434 002BF274  4E 80 00 20 */	blr 

.global onStart__Q53scn4step5enemy6leafan11BrainAttackFv
onStart__Q53scn4step5enemy6leafan11BrainAttackFv:
/* 802C3438 002BF278  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C343C 002BF27C  7C 08 02 A6 */	mflr r0
/* 802C3440 002BF280  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C3444 002BF284  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802C3448 002BF288  93 C1 00 08 */	stw r30, 8(r1)
/* 802C344C 002BF28C  7C 7F 1B 78 */	mr r31, r3
/* 802C3450 002BF290  4B E3 D3 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C3454 002BF294  7C 7E 1B 78 */	mr r30, r3
/* 802C3458 002BF298  7F E3 FB 78 */	mr r3, r31
/* 802C345C 002BF29C  4B E3 D3 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C3460 002BF2A0  4B FC 4D 45 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802C3464 002BF2A4  7C 7F 1B 78 */	mr r31, r3
/* 802C3468 002BF2A8  48 14 2A 99 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802C346C 002BF2AC  38 9F 00 10 */	addi r4, r31, 0x10
/* 802C3470 002BF2B0  2C 04 00 00 */	cmpwi r4, 0
/* 802C3474 002BF2B4  41 82 00 28 */	beq lbl_802C349C
/* 802C3478 002BF2B8  3C 60 80 46 */	lis r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@ha
/* 802C347C 002BF2BC  38 03 44 78 */	addi r0, r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@l
/* 802C3480 002BF2C0  90 04 00 00 */	stw r0, 0(r4)
/* 802C3484 002BF2C4  38 1F 00 90 */	addi r0, r31, 0x90
/* 802C3488 002BF2C8  90 04 00 04 */	stw r0, 4(r4)
/* 802C348C 002BF2CC  3C 60 80 48 */	lis r3, __vt__Q24util92StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6leafan9StateFall$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802C3490 002BF2D0  38 03 8E 30 */	addi r0, r3, __vt__Q24util92StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6leafan9StateFall$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802C3494 002BF2D4  90 04 00 00 */	stw r0, 0(r4)
/* 802C3498 002BF2D8  93 C4 00 08 */	stw r30, 8(r4)
lbl_802C349C:
/* 802C349C 002BF2DC  90 9F 00 0C */	stw r4, 0xc(r31)
/* 802C34A0 002BF2E0  38 60 00 01 */	li r3, 1
/* 802C34A4 002BF2E4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802C34A8 002BF2E8  83 C1 00 08 */	lwz r30, 8(r1)
/* 802C34AC 002BF2EC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C34B0 002BF2F0  7C 08 03 A6 */	mtlr r0
/* 802C34B4 002BF2F4  38 21 00 10 */	addi r1, r1, 0x10
/* 802C34B8 002BF2F8  4E 80 00 20 */	blr 

.global onRecover__Q53scn4step5enemy6leafan11BrainAttackFv
onRecover__Q53scn4step5enemy6leafan11BrainAttackFv:
/* 802C34BC 002BF2FC  4B F6 42 04 */	b onStopPowerfulStarted__Q43scn4step2bg7ManagerFRCQ25ostop5Actor

.global create__Q24util92StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6leafan9StateFall$$4PQ43scn4step5enemy5Enemy$$1Fv
create__Q24util92StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6leafan9StateFall$$4PQ43scn4step5enemy5Enemy$$1Fv:
/* 802C34C0 002BF300  7C 64 1B 78 */	mr r4, r3
/* 802C34C4 002BF304  80 63 00 04 */	lwz r3, 4(r3)
/* 802C34C8 002BF308  2C 03 00 00 */	cmpwi r3, 0
/* 802C34CC 002BF30C  4D 82 00 20 */	beqlr 
/* 802C34D0 002BF310  80 84 00 08 */	lwz r4, 8(r4)
/* 802C34D4 002BF314  48 00 04 D4 */	b __ct__Q53scn4step5enemy6leafan9StateFallFPQ43scn4step5enemy5Enemy
/* 802C34D8 002BF318  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy6leafan11BrainAttackFv
__dt__Q53scn4step5enemy6leafan11BrainAttackFv:
/* 802C34DC 002BF31C  4B FC DB 90 */	b __dt__Q53scn4step5enemy6common17BrainCreditPraiseFv

.global __dt__Q24util92StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6leafan9StateFall$$4PQ43scn4step5enemy5Enemy$$1Fv
__dt__Q24util92StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6leafan9StateFall$$4PQ43scn4step5enemy5Enemy$$1Fv:
/* 802C34E0 002BF320  4B F6 B1 C0 */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy10watergalbo11BrainAttackFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy10watergalbo11BrainAttackFRQ43scn4step5enemy5Enemy:
/* 802F0060 002EBEA0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802F0064 002EBEA4  7C 08 02 A6 */	mflr r0
/* 802F0068 002EBEA8  90 01 00 14 */	stw r0, 0x14(r1)
/* 802F006C 002EBEAC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802F0070 002EBEB0  7C 7F 1B 78 */	mr r31, r3
/* 802F0074 002EBEB4  4B F8 ED A1 */	bl __ct__Q43scn4step5enemy9BrainBaseFRQ43scn4step5enemy5Enemy
/* 802F0078 002EBEB8  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy10watergalbo11BrainAttack@ha
/* 802F007C 002EBEBC  38 03 E8 58 */	addi r0, r3, __vt__Q53scn4step5enemy10watergalbo11BrainAttack@l
/* 802F0080 002EBEC0  90 1F 00 00 */	stw r0, 0(r31)
/* 802F0084 002EBEC4  7F E3 FB 78 */	mr r3, r31
/* 802F0088 002EBEC8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802F008C 002EBECC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802F0090 002EBED0  7C 08 03 A6 */	mtlr r0
/* 802F0094 002EBED4  38 21 00 10 */	addi r1, r1, 0x10
/* 802F0098 002EBED8  4E 80 00 20 */	blr 

.global onRecover__Q53scn4step5enemy10watergalbo11BrainAttackFv
onRecover__Q53scn4step5enemy10watergalbo11BrainAttackFv:
/* 802F009C 002EBEDC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802F00A0 002EBEE0  7C 08 02 A6 */	mflr r0
/* 802F00A4 002EBEE4  90 01 00 14 */	stw r0, 0x14(r1)
/* 802F00A8 002EBEE8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802F00AC 002EBEEC  7C 7F 1B 78 */	mr r31, r3
/* 802F00B0 002EBEF0  4B E1 07 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F00B4 002EBEF4  4B EC 73 AD */	bl collidedLogCount__Q35mcoll6detail12DetectResultCFv
/* 802F00B8 002EBEF8  28 03 00 02 */	cmplwi r3, 2
/* 802F00BC 002EBEFC  41 82 00 30 */	beq lbl_802F00EC
/* 802F00C0 002EBF00  28 03 00 06 */	cmplwi r3, 6
/* 802F00C4 002EBF04  41 82 00 28 */	beq lbl_802F00EC
/* 802F00C8 002EBF08  28 03 00 08 */	cmplwi r3, 8
/* 802F00CC 002EBF0C  41 82 00 20 */	beq lbl_802F00EC
/* 802F00D0 002EBF10  28 03 00 03 */	cmplwi r3, 3
/* 802F00D4 002EBF14  41 82 00 30 */	beq lbl_802F0104
/* 802F00D8 002EBF18  28 03 00 07 */	cmplwi r3, 7
/* 802F00DC 002EBF1C  41 82 00 28 */	beq lbl_802F0104
/* 802F00E0 002EBF20  28 03 00 09 */	cmplwi r3, 9
/* 802F00E4 002EBF24  41 82 00 20 */	beq lbl_802F0104
/* 802F00E8 002EBF28  48 00 00 30 */	b lbl_802F0118
lbl_802F00EC:
/* 802F00EC 002EBF2C  7F E3 FB 78 */	mr r3, r31
/* 802F00F0 002EBF30  4B E1 06 F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F00F4 002EBF34  4B F9 7F B9 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802F00F8 002EBF38  38 80 00 00 */	li r4, 0
/* 802F00FC 002EBF3C  4B EA 85 85 */	bl __ct__25mint_wrapNative_helper$$0b$$1Fb
/* 802F0100 002EBF40  48 00 00 18 */	b lbl_802F0118
lbl_802F0104:
/* 802F0104 002EBF44  7F E3 FB 78 */	mr r3, r31
/* 802F0108 002EBF48  4B E1 06 D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F010C 002EBF4C  4B F9 7F A1 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802F0110 002EBF50  38 80 00 01 */	li r4, 1
/* 802F0114 002EBF54  4B EA 85 6D */	bl __ct__25mint_wrapNative_helper$$0b$$1Fb
lbl_802F0118:
/* 802F0118 002EBF58  38 60 00 00 */	li r3, 0
/* 802F011C 002EBF5C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802F0120 002EBF60  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802F0124 002EBF64  7C 08 03 A6 */	mtlr r0
/* 802F0128 002EBF68  38 21 00 10 */	addi r1, r1, 0x10
/* 802F012C 002EBF6C  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy10watergalbo11BrainAttackFv
__dt__Q53scn4step5enemy10watergalbo11BrainAttackFv:
/* 802F0130 002EBF70  4B FA 0F 3C */	b __dt__Q53scn4step5enemy6common17BrainCreditPraiseFv

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy6whippy11BrainAttackFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy6whippy11BrainAttackFRQ43scn4step5enemy5Enemy:
/* 802F0738 002EC578  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802F073C 002EC57C  7C 08 02 A6 */	mflr r0
/* 802F0740 002EC580  90 01 00 14 */	stw r0, 0x14(r1)
/* 802F0744 002EC584  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802F0748 002EC588  7C 7F 1B 78 */	mr r31, r3
/* 802F074C 002EC58C  4B F8 E6 C9 */	bl __ct__Q43scn4step5enemy9BrainBaseFRQ43scn4step5enemy5Enemy
/* 802F0750 002EC590  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy6whippy11BrainAttack@ha
/* 802F0754 002EC594  38 03 EA 10 */	addi r0, r3, __vt__Q53scn4step5enemy6whippy11BrainAttack@l
/* 802F0758 002EC598  90 1F 00 00 */	stw r0, 0(r31)
/* 802F075C 002EC59C  7F E3 FB 78 */	mr r3, r31
/* 802F0760 002EC5A0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802F0764 002EC5A4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802F0768 002EC5A8  7C 08 03 A6 */	mtlr r0
/* 802F076C 002EC5AC  38 21 00 10 */	addi r1, r1, 0x10
/* 802F0770 002EC5B0  4E 80 00 20 */	blr 

.global onStart__Q53scn4step5enemy6whippy11BrainAttackFv
onStart__Q53scn4step5enemy6whippy11BrainAttackFv:
/* 802F0774 002EC5B4  4B FB 59 24 */	b onStart__Q53scn4step5enemy6chilly9BrainMoveFv

.global __dt__Q53scn4step5enemy6whippy11BrainAttackFv
__dt__Q53scn4step5enemy6whippy11BrainAttackFv:
/* 802F0778 002EC5B8  4B FA 08 F4 */	b __dt__Q53scn4step5enemy6common17BrainCreditPraiseFv

.section .data5, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5cappy12StateLostHat$$4PQ43scn4step5enemy5Enemy$$1
__vt__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5cappy12StateLostHat$$4PQ43scn4step5enemy5Enemy$$1:
	.incbin "baserom.dol", 0x471178, 0x10
.global __vt__Q53scn4step5enemy5cappy11BrainAttack
__vt__Q53scn4step5enemy5cappy11BrainAttack:
	.incbin "baserom.dol", 0x471188, 0x20

.section .data5, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q24util92StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy4elec10StateChase$$4PQ43scn4step5enemy5Enemy$$1
__vt__Q24util92StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy4elec10StateChase$$4PQ43scn4step5enemy5Enemy$$1:
	.incbin "baserom.dol", 0x4725B0, 0x10
.global __vt__Q53scn4step5enemy4elec11BrainAttack
__vt__Q53scn4step5enemy4elec11BrainAttack:
	.incbin "baserom.dol", 0x4725C0, 0x20

.section .data5, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step5enemy6flamer11BrainAttack
__vt__Q53scn4step5enemy6flamer11BrainAttack:
	.incbin "baserom.dol", 0x472B18, 0x20

.section .data5, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q24util93StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy7gigatzo9StateWait$$4PQ43scn4step5enemy5Enemy$$1
__vt__Q24util93StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy7gigatzo9StateWait$$4PQ43scn4step5enemy5Enemy$$1:
	.incbin "baserom.dol", 0x4733A0, 0x10
.global __vt__Q53scn4step5enemy7gigatzo11BrainAttack
__vt__Q53scn4step5enemy7gigatzo11BrainAttack:
	.incbin "baserom.dol", 0x4733B0, 0x20

.section .data5, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step5enemy7hothead11BrainAttack
__vt__Q53scn4step5enemy7hothead11BrainAttack:
	.incbin "baserom.dol", 0x473930, 0x20

.section .data5, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q24util92StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6leafan9StateFall$$4PQ43scn4step5enemy5Enemy$$1
__vt__Q24util92StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6leafan9StateFall$$4PQ43scn4step5enemy5Enemy$$1:
	.incbin "baserom.dol", 0x474F30, 0x10
.global __vt__Q53scn4step5enemy6leafan11BrainAttack
__vt__Q53scn4step5enemy6leafan11BrainAttack:
	.incbin "baserom.dol", 0x474F40, 0x20

.section .data5, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step5enemy10watergalbo11BrainAttack
__vt__Q53scn4step5enemy10watergalbo11BrainAttack:
	.incbin "baserom.dol", 0x47A958, 0x20

.section .data5, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step5enemy6whippy11BrainAttack
__vt__Q53scn4step5enemy6whippy11BrainAttack:
	.incbin "baserom.dol", 0x47AB10, 0x20

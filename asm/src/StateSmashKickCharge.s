.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global TryToChangeState__Q53scn4step4hero5smash20StateSmashKickChargeFPQ43scn4step4hero4Hero
TryToChangeState__Q53scn4step4hero5smash20StateSmashKickChargeFPQ43scn4step4hero4Hero:
/* 803A25C4 0039E404  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803A25C8 0039E408  7C 08 02 A6 */	mflr r0
/* 803A25CC 0039E40C  90 01 00 24 */	stw r0, 0x24(r1)
/* 803A25D0 0039E410  39 61 00 20 */	addi r11, r1, 0x20
/* 803A25D4 0039E414  4B C6 4D 71 */	bl func_80007344
/* 803A25D8 0039E418  7C 7D 1B 78 */	mr r29, r3
/* 803A25DC 0039E41C  4B F9 DD 21 */	bl footState__Q43scn4step4hero4HeroFv
/* 803A25E0 0039E420  4B DD F0 F5 */	bl dataType__Q36effect6detail10GenContextCFv
/* 803A25E4 0039E424  2C 03 00 00 */	cmpwi r3, 0
/* 803A25E8 0039E428  41 82 00 74 */	beq lbl_803A265C
/* 803A25EC 0039E42C  7F A3 EB 78 */	mr r3, r29
/* 803A25F0 0039E430  4B F9 DD 8D */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 803A25F4 0039E434  88 03 00 08 */	lbz r0, 8(r3)
/* 803A25F8 0039E438  2C 00 00 00 */	cmpwi r0, 0
/* 803A25FC 0039E43C  41 82 00 60 */	beq lbl_803A265C
/* 803A2600 0039E440  7F A3 EB 78 */	mr r3, r29
/* 803A2604 0039E444  4B F9 DD 49 */	bl hid__Q43scn4step4hero4HeroFv
/* 803A2608 0039E448  38 80 00 20 */	li r4, 0x20
/* 803A260C 0039E44C  4B F9 E7 E1 */	bl isTrigger__Q43scn4step4hero3HidCFUl
/* 803A2610 0039E450  2C 03 00 00 */	cmpwi r3, 0
/* 803A2614 0039E454  41 82 00 48 */	beq lbl_803A265C
/* 803A2618 0039E458  7F A3 EB 78 */	mr r3, r29
/* 803A261C 0039E45C  4B F9 DC F9 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 803A2620 0039E460  7C 7F 1B 78 */	mr r31, r3
/* 803A2624 0039E464  48 06 38 DD */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 803A2628 0039E468  3B DF 00 10 */	addi r30, r31, 0x10
/* 803A262C 0039E46C  2C 1E 00 00 */	cmpwi r30, 0
/* 803A2630 0039E470  41 82 00 20 */	beq lbl_803A2650
/* 803A2634 0039E474  7F C3 F3 78 */	mr r3, r30
/* 803A2638 0039E478  38 9F 00 90 */	addi r4, r31, 0x90
/* 803A263C 0039E47C  4B E9 42 2D */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 803A2640 0039E480  3C 60 80 49 */	lis r3, __vt__Q24util100StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero5smash20StateSmashKickCharge$$4PQ43scn4step4hero4Hero$$1@ha
/* 803A2644 0039E484  38 03 EE C8 */	addi r0, r3, __vt__Q24util100StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero5smash20StateSmashKickCharge$$4PQ43scn4step4hero4Hero$$1@l
/* 803A2648 0039E488  90 1E 00 00 */	stw r0, 0(r30)
/* 803A264C 0039E48C  93 BE 00 08 */	stw r29, 8(r30)
lbl_803A2650:
/* 803A2650 0039E490  93 DF 00 0C */	stw r30, 0xc(r31)
/* 803A2654 0039E494  38 60 00 01 */	li r3, 1
/* 803A2658 0039E498  48 00 00 08 */	b lbl_803A2660
lbl_803A265C:
/* 803A265C 0039E49C  38 60 00 00 */	li r3, 0
lbl_803A2660:
/* 803A2660 0039E4A0  39 61 00 20 */	addi r11, r1, 0x20
/* 803A2664 0039E4A4  4B C6 4D 2D */	bl func_80007390
/* 803A2668 0039E4A8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803A266C 0039E4AC  7C 08 03 A6 */	mtlr r0
/* 803A2670 0039E4B0  38 21 00 20 */	addi r1, r1, 0x20
/* 803A2674 0039E4B4  4E 80 00 20 */	blr 

.global __ct__Q53scn4step4hero5smash20StateSmashKickChargeFPQ43scn4step4hero4Hero
__ct__Q53scn4step4hero5smash20StateSmashKickChargeFPQ43scn4step4hero4Hero:
/* 803A2678 0039E4B8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A267C 0039E4BC  7C 08 02 A6 */	mflr r0
/* 803A2680 0039E4C0  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A2684 0039E4C4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803A2688 0039E4C8  7C 7F 1B 78 */	mr r31, r3
/* 803A268C 0039E4CC  4B FB 2E 65 */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 803A2690 0039E4D0  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero5smash20StateSmashKickCharge@ha
/* 803A2694 0039E4D4  38 03 EE D8 */	addi r0, r3, __vt__Q53scn4step4hero5smash20StateSmashKickCharge@l
/* 803A2698 0039E4D8  90 1F 00 00 */	stw r0, 0(r31)
/* 803A269C 0039E4DC  38 00 00 00 */	li r0, 0
/* 803A26A0 0039E4E0  90 1F 00 08 */	stw r0, 8(r31)
/* 803A26A4 0039E4E4  38 00 00 02 */	li r0, 2
/* 803A26A8 0039E4E8  90 1F 00 0C */	stw r0, 0xc(r31)
/* 803A26AC 0039E4EC  7F E3 FB 78 */	mr r3, r31
/* 803A26B0 0039E4F0  4B D5 E1 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A26B4 0039E4F4  4B FB 4A 31 */	bl AirAttackInitSpeedV__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
/* 803A26B8 0039E4F8  7F E3 FB 78 */	mr r3, r31
/* 803A26BC 0039E4FC  4B D5 E1 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A26C0 0039E500  4B F9 DC 5D */	bl model__Q43scn4step4hero4HeroFv
/* 803A26C4 0039E504  38 63 02 24 */	addi r3, r3, 0x224
/* 803A26C8 0039E508  38 80 01 12 */	li r4, 0x112
/* 803A26CC 0039E50C  4B DF 97 2D */	bl start__Q24gobj6ScriptFUl
/* 803A26D0 0039E510  7F E3 FB 78 */	mr r3, r31
/* 803A26D4 0039E514  4B D5 E1 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A26D8 0039E518  4B F9 DD 3D */	bl piggyback__Q43scn4step4hero4HeroFv
/* 803A26DC 0039E51C  38 80 00 01 */	li r4, 1
/* 803A26E0 0039E520  4B E1 4B 35 */	bl setIsPassThroughLand__Q35mcoll6detail9DetectArgFb
/* 803A26E4 0039E524  7F E3 FB 78 */	mr r3, r31
/* 803A26E8 0039E528  4B D5 E0 F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A26EC 0039E52C  4B F9 DC 69 */	bl runChecker__Q43scn4step4hero4HeroFv
/* 803A26F0 0039E530  4B FB 1F 05 */	bl cancelContinue__Q43scn4step4hero10RunCheckerFv
/* 803A26F4 0039E534  7F E3 FB 78 */	mr r3, r31
/* 803A26F8 0039E538  4B D5 E0 E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A26FC 0039E53C  4B F9 DC 21 */	bl model__Q43scn4step4hero4HeroFv
/* 803A2700 0039E540  38 80 00 01 */	li r4, 1
/* 803A2704 0039E544  4B FA B4 99 */	bl setFixDir__Q43scn4step4hero5ModelFb
/* 803A2708 0039E548  7F E3 FB 78 */	mr r3, r31
/* 803A270C 0039E54C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803A2710 0039E550  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A2714 0039E554  7C 08 03 A6 */	mtlr r0
/* 803A2718 0039E558  38 21 00 10 */	addi r1, r1, 0x10
/* 803A271C 0039E55C  4E 80 00 20 */	blr 

.global __dt__Q53scn4step4hero5smash20StateSmashKickChargeFv
__dt__Q53scn4step4hero5smash20StateSmashKickChargeFv:
/* 803A2720 0039E560  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A2724 0039E564  7C 08 02 A6 */	mflr r0
/* 803A2728 0039E568  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A272C 0039E56C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803A2730 0039E570  93 C1 00 08 */	stw r30, 8(r1)
/* 803A2734 0039E574  7C 7E 1B 78 */	mr r30, r3
/* 803A2738 0039E578  7C 9F 23 78 */	mr r31, r4
/* 803A273C 0039E57C  2C 03 00 00 */	cmpwi r3, 0
/* 803A2740 0039E580  41 82 00 54 */	beq lbl_803A2794
/* 803A2744 0039E584  3C 80 80 49 */	lis r4, __vt__Q53scn4step4hero5smash20StateSmashKickCharge@ha
/* 803A2748 0039E588  38 04 EE D8 */	addi r0, r4, __vt__Q53scn4step4hero5smash20StateSmashKickCharge@l
/* 803A274C 0039E58C  90 03 00 00 */	stw r0, 0(r3)
/* 803A2750 0039E590  4B D5 E0 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A2754 0039E594  4B F9 DB C9 */	bl model__Q43scn4step4hero4HeroFv
/* 803A2758 0039E598  38 80 00 00 */	li r4, 0
/* 803A275C 0039E59C  4B FA B4 41 */	bl setFixDir__Q43scn4step4hero5ModelFb
/* 803A2760 0039E5A0  7F C3 F3 78 */	mr r3, r30
/* 803A2764 0039E5A4  4B D5 E0 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A2768 0039E5A8  4B F9 DB BD */	bl effect__Q43scn4step4hero4HeroFv
/* 803A276C 0039E5AC  38 63 00 58 */	addi r3, r3, 0x58
/* 803A2770 0039E5B0  4B EC BB C1 */	bl releaseAndVanish__Q43scn4step5chara6EffectFv
/* 803A2774 0039E5B4  7F C3 F3 78 */	mr r3, r30
/* 803A2778 0039E5B8  38 80 00 00 */	li r4, 0
/* 803A277C 0039E5BC  4B FB 2D A1 */	bl __dt__Q43scn4step4hero9StateBaseFv
/* 803A2780 0039E5C0  7F E0 07 34 */	extsh r0, r31
/* 803A2784 0039E5C4  2C 00 00 00 */	cmpwi r0, 0
/* 803A2788 0039E5C8  40 81 00 0C */	ble lbl_803A2794
/* 803A278C 0039E5CC  7F C3 F3 78 */	mr r3, r30
/* 803A2790 0039E5D0  4B E1 CF 85 */	bl __dl__FPv
lbl_803A2794:
/* 803A2794 0039E5D4  7F C3 F3 78 */	mr r3, r30
/* 803A2798 0039E5D8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803A279C 0039E5DC  83 C1 00 08 */	lwz r30, 8(r1)
/* 803A27A0 0039E5E0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A27A4 0039E5E4  7C 08 03 A6 */	mtlr r0
/* 803A27A8 0039E5E8  38 21 00 10 */	addi r1, r1, 0x10
/* 803A27AC 0039E5EC  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step4hero5smash20StateSmashKickChargeFv
procAnim__Q53scn4step4hero5smash20StateSmashKickChargeFv:
/* 803A27B0 0039E5F0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803A27B4 0039E5F4  7C 08 02 A6 */	mflr r0
/* 803A27B8 0039E5F8  90 01 00 24 */	stw r0, 0x24(r1)
/* 803A27BC 0039E5FC  39 61 00 20 */	addi r11, r1, 0x20
/* 803A27C0 0039E600  4B C6 4B 81 */	bl func_80007340
/* 803A27C4 0039E604  7C 7C 1B 78 */	mr r28, r3
/* 803A27C8 0039E608  80 83 00 08 */	lwz r4, 8(r3)
/* 803A27CC 0039E60C  38 04 00 01 */	addi r0, r4, 1
/* 803A27D0 0039E610  90 03 00 08 */	stw r0, 8(r3)
/* 803A27D4 0039E614  4B D5 E0 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A27D8 0039E618  4B F9 DB 45 */	bl model__Q43scn4step4hero4HeroFv
/* 803A27DC 0039E61C  38 63 02 80 */	addi r3, r3, 0x280
/* 803A27E0 0039E620  38 80 00 00 */	li r4, 0
/* 803A27E4 0039E624  4B ED 02 C1 */	bl get__Q43scn4step5chara13ScriptTriggerFUl
/* 803A27E8 0039E628  2C 03 00 00 */	cmpwi r3, 0
/* 803A27EC 0039E62C  41 82 00 0C */	beq lbl_803A27F8
/* 803A27F0 0039E630  38 00 00 00 */	li r0, 0
/* 803A27F4 0039E634  90 1C 00 0C */	stw r0, 0xc(r28)
lbl_803A27F8:
/* 803A27F8 0039E638  7F 83 E3 78 */	mr r3, r28
/* 803A27FC 0039E63C  4B D5 DF E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A2800 0039E640  4B F9 DB 1D */	bl model__Q43scn4step4hero4HeroFv
/* 803A2804 0039E644  38 63 02 80 */	addi r3, r3, 0x280
/* 803A2808 0039E648  38 80 00 01 */	li r4, 1
/* 803A280C 0039E64C  4B ED 02 99 */	bl get__Q43scn4step5chara13ScriptTriggerFUl
/* 803A2810 0039E650  2C 03 00 00 */	cmpwi r3, 0
/* 803A2814 0039E654  41 82 00 0C */	beq lbl_803A2820
/* 803A2818 0039E658  38 00 00 01 */	li r0, 1
/* 803A281C 0039E65C  90 1C 00 0C */	stw r0, 0xc(r28)
lbl_803A2820:
/* 803A2820 0039E660  80 1C 00 0C */	lwz r0, 0xc(r28)
/* 803A2824 0039E664  2C 00 00 02 */	cmpwi r0, 2
/* 803A2828 0039E668  41 82 00 74 */	beq lbl_803A289C
/* 803A282C 0039E66C  7F 83 E3 78 */	mr r3, r28
/* 803A2830 0039E670  4B D5 DF B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A2834 0039E674  4B F9 DB 19 */	bl hid__Q43scn4step4hero4HeroFv
/* 803A2838 0039E678  38 80 00 20 */	li r4, 0x20
/* 803A283C 0039E67C  4B DF FA 19 */	bl isTrigger__Q23hid6ButtonCFUl
/* 803A2840 0039E680  2C 03 00 00 */	cmpwi r3, 0
/* 803A2844 0039E684  40 82 00 58 */	bne lbl_803A289C
/* 803A2848 0039E688  83 BC 00 0C */	lwz r29, 0xc(r28)
/* 803A284C 0039E68C  7F 83 E3 78 */	mr r3, r28
/* 803A2850 0039E690  4B D5 DF 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A2854 0039E694  7C 7E 1B 78 */	mr r30, r3
/* 803A2858 0039E698  7F 83 E3 78 */	mr r3, r28
/* 803A285C 0039E69C  4B D5 DF 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A2860 0039E6A0  4B F9 DA B5 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 803A2864 0039E6A4  7C 7F 1B 78 */	mr r31, r3
/* 803A2868 0039E6A8  48 06 36 99 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 803A286C 0039E6AC  3B 9F 00 10 */	addi r28, r31, 0x10
/* 803A2870 0039E6B0  2C 1C 00 00 */	cmpwi r28, 0
/* 803A2874 0039E6B4  41 82 00 24 */	beq lbl_803A2898
/* 803A2878 0039E6B8  7F 83 E3 78 */	mr r3, r28
/* 803A287C 0039E6BC  38 9F 00 90 */	addi r4, r31, 0x90
/* 803A2880 0039E6C0  4B E9 3F E9 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 803A2884 0039E6C4  3C 60 80 49 */	lis r3, __vt__Q24util130StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero5smash14StateSmashKick$$4PQ43scn4step4hero4Hero$$4Q53scn4step4hero5smash11ChargeLevel$$1@ha
/* 803A2888 0039E6C8  38 03 EE B8 */	addi r0, r3, __vt__Q24util130StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero5smash14StateSmashKick$$4PQ43scn4step4hero4Hero$$4Q53scn4step4hero5smash11ChargeLevel$$1@l
/* 803A288C 0039E6CC  90 1C 00 00 */	stw r0, 0(r28)
/* 803A2890 0039E6D0  93 DC 00 08 */	stw r30, 8(r28)
/* 803A2894 0039E6D4  93 BC 00 0C */	stw r29, 0xc(r28)
lbl_803A2898:
/* 803A2898 0039E6D8  93 9F 00 0C */	stw r28, 0xc(r31)
lbl_803A289C:
/* 803A289C 0039E6DC  39 61 00 20 */	addi r11, r1, 0x20
/* 803A28A0 0039E6E0  4B C6 4A ED */	bl func_8000738C
/* 803A28A4 0039E6E4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803A28A8 0039E6E8  7C 08 03 A6 */	mtlr r0
/* 803A28AC 0039E6EC  38 21 00 20 */	addi r1, r1, 0x20
/* 803A28B0 0039E6F0  4E 80 00 20 */	blr 

.global procMove__Q53scn4step4hero5smash20StateSmashKickChargeFv
procMove__Q53scn4step4hero5smash20StateSmashKickChargeFv:
/* 803A28B4 0039E6F4  4B FB CE F4 */	b procMove__Q53scn4step4hero6common19StateClearDanceFallFv

.global procFixPos__Q53scn4step4hero5smash20StateSmashKickChargeFv
procFixPos__Q53scn4step4hero5smash20StateSmashKickChargeFv:
/* 803A28B8 0039E6F8  4B FB DF C8 */	b procFixPos__Q53scn4step4hero6common9StateCopyFv

.global create__Q24util130StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero5smash14StateSmashKick$$4PQ43scn4step4hero4Hero$$4Q53scn4step4hero5smash11ChargeLevel$$1Fv
create__Q24util130StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero5smash14StateSmashKick$$4PQ43scn4step4hero4Hero$$4Q53scn4step4hero5smash11ChargeLevel$$1Fv:
/* 803A28BC 0039E6FC  7C 65 1B 78 */	mr r5, r3
/* 803A28C0 0039E700  80 63 00 04 */	lwz r3, 4(r3)
/* 803A28C4 0039E704  2C 03 00 00 */	cmpwi r3, 0
/* 803A28C8 0039E708  4D 82 00 20 */	beqlr 
/* 803A28CC 0039E70C  80 85 00 08 */	lwz r4, 8(r5)
/* 803A28D0 0039E710  80 A5 00 0C */	lwz r5, 0xc(r5)
/* 803A28D4 0039E714  4B FF F9 F8 */	b __ct__Q53scn4step4hero5smash14StateSmashKickFPQ43scn4step4hero4HeroQ53scn4step4hero5smash11ChargeLevel
/* 803A28D8 0039E718  4E 80 00 20 */	blr 

.global create__Q24util100StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero5smash20StateSmashKickCharge$$4PQ43scn4step4hero4Hero$$1Fv
create__Q24util100StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero5smash20StateSmashKickCharge$$4PQ43scn4step4hero4Hero$$1Fv:
/* 803A28DC 0039E71C  7C 64 1B 78 */	mr r4, r3
/* 803A28E0 0039E720  80 63 00 04 */	lwz r3, 4(r3)
/* 803A28E4 0039E724  2C 03 00 00 */	cmpwi r3, 0
/* 803A28E8 0039E728  4D 82 00 20 */	beqlr 
/* 803A28EC 0039E72C  80 84 00 08 */	lwz r4, 8(r4)
/* 803A28F0 0039E730  4B FF FD 88 */	b __ct__Q53scn4step4hero5smash20StateSmashKickChargeFPQ43scn4step4hero4Hero
/* 803A28F4 0039E734  4E 80 00 20 */	blr 

.global __dt__Q24util100StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero5smash20StateSmashKickCharge$$4PQ43scn4step4hero4Hero$$1Fv
__dt__Q24util100StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero5smash20StateSmashKickCharge$$4PQ43scn4step4hero4Hero$$1Fv:
/* 803A28F8 0039E738  4B E8 BD A8 */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.global __dt__Q24util130StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero5smash14StateSmashKick$$4PQ43scn4step4hero4Hero$$4Q53scn4step4hero5smash11ChargeLevel$$1Fv
__dt__Q24util130StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero5smash14StateSmashKick$$4PQ43scn4step4hero4Hero$$4Q53scn4step4hero5smash11ChargeLevel$$1Fv:
/* 803A28FC 0039E73C  4B E8 BD A4 */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q24util130StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero5smash14StateSmashKick$$4PQ43scn4step4hero4Hero$$4Q53scn4step4hero5smash11ChargeLevel$$1
__vt__Q24util130StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero5smash14StateSmashKick$$4PQ43scn4step4hero4Hero$$4Q53scn4step4hero5smash11ChargeLevel$$1:
	.4byte 0
	.4byte 0
	.4byte 0x803A28FC
	.4byte 0x803A28BC
.global __vt__Q24util100StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero5smash20StateSmashKickCharge$$4PQ43scn4step4hero4Hero$$1
__vt__Q24util100StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero5smash20StateSmashKickCharge$$4PQ43scn4step4hero4Hero$$1:
	.4byte 0
	.4byte 0
	.4byte 0x803A28F8
	.4byte 0x803A28DC
.global __vt__Q53scn4step4hero5smash20StateSmashKickCharge
__vt__Q53scn4step4hero5smash20StateSmashKickCharge:
	.4byte 0
	.4byte 0
	.4byte 0x803A2720
	.4byte 0x803A27B0
	.4byte 0x803A28B4
	.4byte 0x8035550C
	.4byte 0x803A28B8
	.4byte 0x80355514
	.4byte 0x80355518
	.4byte 0

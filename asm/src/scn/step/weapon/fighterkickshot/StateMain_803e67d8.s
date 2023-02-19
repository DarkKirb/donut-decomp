.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step6weapon15fighterkickshot9StateMainFPQ43scn4step6weapon6Weapon
__ct__Q53scn4step6weapon15fighterkickshot9StateMainFPQ43scn4step6weapon6Weapon:
/* 803E67D8 003E2618  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803E67DC 003E261C  7C 08 02 A6 */	mflr r0
/* 803E67E0 003E2620  90 01 00 24 */	stw r0, 0x24(r1)
/* 803E67E4 003E2624  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 803E67E8 003E2628  F3 E1 00 18 */	psq_st f31, 0x18(r1), 0, qr0
/* 803E67EC 003E262C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803E67F0 003E2630  7C 7F 1B 78 */	mr r31, r3
/* 803E67F4 003E2634  4B FF 21 4D */	bl __ct__Q43scn4step6weapon9StateBaseFPQ43scn4step6weapon6Weapon
/* 803E67F8 003E2638  3C 60 80 49 */	lis r3, __vt__Q53scn4step6weapon15fighterkickshot9StateMain@ha
/* 803E67FC 003E263C  38 03 48 E8 */	addi r0, r3, __vt__Q53scn4step6weapon15fighterkickshot9StateMain@l
/* 803E6800 003E2640  90 1F 00 00 */	stw r0, 0x0(r31)
/* 803E6804 003E2644  38 00 00 00 */	li r0, 0x0
/* 803E6808 003E2648  90 1F 00 08 */	stw r0, 0x8(r31)
/* 803E680C 003E264C  7F E3 FB 78 */	mr r3, r31
/* 803E6810 003E2650  4B D1 9F D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E6814 003E2654  4B FF 49 1D */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803E6818 003E2658  38 80 00 F2 */	li r4, 0xf2
/* 803E681C 003E265C  4B E8 C0 81 */	bl setAttackType__Q43scn4step5chara11ObjCollLiteFQ43scn4step5ocoll10AttackType
/* 803E6820 003E2660  7F E3 FB 78 */	mr r3, r31
/* 803E6824 003E2664  4B D1 9F BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E6828 003E2668  4B FF 48 B1 */	bl param__Q43scn4step6weapon6WeaponCFv
/* 803E682C 003E266C  4B F6 AB A5 */	bl capturedWaterGalboros__Q43scn4step4hero5ParamCFv
/* 803E6830 003E2670  C3 E3 00 00 */	lfs f31, 0x0(r3)
/* 803E6834 003E2674  7F E3 FB 78 */	mr r3, r31
/* 803E6838 003E2678  4B D1 9F A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E683C 003E267C  4B FF 48 F5 */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803E6840 003E2680  38 80 00 00 */	li r4, 0x0
/* 803E6844 003E2684  FC 20 F8 90 */	fmr f1, f31
/* 803E6848 003E2688  4B E8 BF 75 */	bl addAttack__Q43scn4step5chara11ObjCollLiteFUlf
/* 803E684C 003E268C  7F E3 FB 78 */	mr r3, r31
/* 803E6850 003E2690  4B D1 9F 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E6854 003E2694  4B FF 48 CD */	bl effect__Q43scn4step6weapon6WeaponFv
/* 803E6858 003E2698  4B DC 03 B1 */	bl "allocatorAlloc__Q34util17Delegate<Fv_v,64>12DelegateHeapFUll"
/* 803E685C 003E269C  38 80 02 10 */	li r4, 0x210
/* 803E6860 003E26A0  38 A0 00 00 */	li r5, 0x0
/* 803E6864 003E26A4  4B E8 77 15 */	bl requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUl
/* 803E6868 003E26A8  7F E3 FB 78 */	mr r3, r31
/* 803E686C 003E26AC  4B D1 9F 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E6870 003E26B0  4B FF 48 B1 */	bl effect__Q43scn4step6weapon6WeaponFv
/* 803E6874 003E26B4  4B DC 03 95 */	bl "allocatorAlloc__Q34util17Delegate<Fv_v,64>12DelegateHeapFUll"
/* 803E6878 003E26B8  38 80 00 C5 */	li r4, 0xc5
/* 803E687C 003E26BC  38 A0 00 00 */	li r5, 0x0
/* 803E6880 003E26C0  4B E8 76 F9 */	bl requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUl
/* 803E6884 003E26C4  7F E3 FB 78 */	mr r3, r31
/* 803E6888 003E26C8  38 00 00 18 */	li r0, 0x18
/* 803E688C 003E26CC  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 803E6890 003E26D0  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 803E6894 003E26D4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803E6898 003E26D8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803E689C 003E26DC  7C 08 03 A6 */	mtlr r0
/* 803E68A0 003E26E0  38 21 00 20 */	addi r1, r1, 0x20
/* 803E68A4 003E26E4  4E 80 00 20 */	blr

.global __dt__Q53scn4step6weapon15fighterkickshot9StateMainFv
__dt__Q53scn4step6weapon15fighterkickshot9StateMainFv:
/* 803E68A8 003E26E8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803E68AC 003E26EC  7C 08 02 A6 */	mflr r0
/* 803E68B0 003E26F0  90 01 00 14 */	stw r0, 0x14(r1)
/* 803E68B4 003E26F4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803E68B8 003E26F8  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803E68BC 003E26FC  7C 7E 1B 78 */	mr r30, r3
/* 803E68C0 003E2700  7C 9F 23 78 */	mr r31, r4
/* 803E68C4 003E2704  2C 03 00 00 */	cmpwi r3, 0x0
/* 803E68C8 003E2708  41 82 00 40 */	beq lbl_803E6908
/* 803E68CC 003E270C  3C 80 80 49 */	lis r4, __vt__Q53scn4step6weapon15fighterkickshot9StateMain@ha
/* 803E68D0 003E2710  38 04 48 E8 */	addi r0, r4, __vt__Q53scn4step6weapon15fighterkickshot9StateMain@l
/* 803E68D4 003E2714  90 03 00 00 */	stw r0, 0x0(r3)
/* 803E68D8 003E2718  4B D1 9F 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E68DC 003E271C  4B FF 48 45 */	bl effect__Q43scn4step6weapon6WeaponFv
/* 803E68E0 003E2720  4B DC 03 29 */	bl "allocatorAlloc__Q34util17Delegate<Fv_v,64>12DelegateHeapFUll"
/* 803E68E4 003E2724  4B E8 7A 45 */	bl release__Q43scn4step5chara6EffectFv
/* 803E68E8 003E2728  7F C3 F3 78 */	mr r3, r30
/* 803E68EC 003E272C  38 80 00 00 */	li r4, 0x0
/* 803E68F0 003E2730  4B FF 20 79 */	bl __dt__Q43scn4step6weapon9StateBaseFv
/* 803E68F4 003E2734  7F E0 07 34 */	extsh r0, r31
/* 803E68F8 003E2738  2C 00 00 00 */	cmpwi r0, 0x0
/* 803E68FC 003E273C  40 81 00 0C */	ble lbl_803E6908
/* 803E6900 003E2740  7F C3 F3 78 */	mr r3, r30
/* 803E6904 003E2744  4B DD 8E 11 */	bl __dl__FPv
.global lbl_803E6908
lbl_803E6908:
/* 803E6908 003E2748  7F C3 F3 78 */	mr r3, r30
/* 803E690C 003E274C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803E6910 003E2750  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803E6914 003E2754  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803E6918 003E2758  7C 08 03 A6 */	mtlr r0
/* 803E691C 003E275C  38 21 00 10 */	addi r1, r1, 0x10
/* 803E6920 003E2760  4E 80 00 20 */	blr

.global procAnim__Q53scn4step6weapon15fighterkickshot9StateMainFv
procAnim__Q53scn4step6weapon15fighterkickshot9StateMainFv:
/* 803E6924 003E2764  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803E6928 003E2768  7C 08 02 A6 */	mflr r0
/* 803E692C 003E276C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803E6930 003E2770  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803E6934 003E2774  7C 7F 1B 78 */	mr r31, r3
/* 803E6938 003E2778  4B D1 9E A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E693C 003E277C  4B FF 47 9D */	bl param__Q43scn4step6weapon6WeaponCFv
/* 803E6940 003E2780  4B F6 AA 91 */	bl capturedWaterGalboros__Q43scn4step4hero5ParamCFv
/* 803E6944 003E2784  80 83 00 04 */	lwz r4, 0x4(r3)
/* 803E6948 003E2788  80 7F 00 08 */	lwz r3, 0x8(r31)
/* 803E694C 003E278C  38 03 00 01 */	addi r0, r3, 0x1
/* 803E6950 003E2790  90 1F 00 08 */	stw r0, 0x8(r31)
/* 803E6954 003E2794  7C 00 20 40 */	cmplw r0, r4
/* 803E6958 003E2798  41 80 00 2C */	blt lbl_803E6984
/* 803E695C 003E279C  7F E3 FB 78 */	mr r3, r31
/* 803E6960 003E27A0  4B D1 9E 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E6964 003E27A4  4B FF 47 BD */	bl effect__Q43scn4step6weapon6WeaponFv
/* 803E6968 003E27A8  4B DC 02 A1 */	bl "allocatorAlloc__Q34util17Delegate<Fv_v,64>12DelegateHeapFUll"
/* 803E696C 003E27AC  38 80 00 C7 */	li r4, 0xc7
/* 803E6970 003E27B0  38 A0 00 00 */	li r5, 0x0
/* 803E6974 003E27B4  4B E8 76 05 */	bl requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUl
/* 803E6978 003E27B8  7F E3 FB 78 */	mr r3, r31
/* 803E697C 003E27BC  4B D1 9E 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E6980 003E27C0  4B FF 46 49 */	bl dead__Q43scn4step6weapon6WeaponFv
.global lbl_803E6984
lbl_803E6984:
/* 803E6984 003E27C4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803E6988 003E27C8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803E698C 003E27CC  7C 08 03 A6 */	mtlr r0
/* 803E6990 003E27D0  38 21 00 10 */	addi r1, r1, 0x10
/* 803E6994 003E27D4  4E 80 00 20 */	blr

.global procMove__Q53scn4step6weapon15fighterkickshot9StateMainFv
procMove__Q53scn4step6weapon15fighterkickshot9StateMainFv:
/* 803E6998 003E27D8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803E699C 003E27DC  7C 08 02 A6 */	mflr r0
/* 803E69A0 003E27E0  90 01 00 24 */	stw r0, 0x24(r1)
/* 803E69A4 003E27E4  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803E69A8 003E27E8  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803E69AC 003E27EC  7C 7E 1B 78 */	mr r30, r3
/* 803E69B0 003E27F0  38 61 00 08 */	addi r3, r1, 0x8
/* 803E69B4 003E27F4  4B DB 50 5D */	bl Zero__Q24gobj13MoveParamFallFv
/* 803E69B8 003E27F8  7F C3 F3 78 */	mr r3, r30
/* 803E69BC 003E27FC  4B D1 9E 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E69C0 003E2800  4B FF 47 19 */	bl param__Q43scn4step6weapon6WeaponCFv
/* 803E69C4 003E2804  4B F6 AA 0D */	bl capturedWaterGalboros__Q43scn4step4hero5ParamCFv
/* 803E69C8 003E2808  7C 7F 1B 78 */	mr r31, r3
/* 803E69CC 003E280C  7F C3 F3 78 */	mr r3, r30
/* 803E69D0 003E2810  4B D1 9E 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E69D4 003E2814  4B FF 47 3D */	bl move__Q43scn4step6weapon6WeaponFv
/* 803E69D8 003E2818  38 9F 00 08 */	addi r4, r31, 0x8
/* 803E69DC 003E281C  38 A1 00 08 */	addi r5, r1, 0x8
/* 803E69E0 003E2820  4B DB 4B 49 */	bl airDecelFall__Q24gobj4MoveFRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
/* 803E69E4 003E2824  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803E69E8 003E2828  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803E69EC 003E282C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803E69F0 003E2830  7C 08 03 A6 */	mtlr r0
/* 803E69F4 003E2834  38 21 00 20 */	addi r1, r1, 0x20
/* 803E69F8 003E2838  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step6weapon15fighterkickshot9StateMainFv
procFixPos__Q53scn4step6weapon15fighterkickshot9StateMainFv:
/* 803E69FC 003E283C  4E 80 00 20 */	blr

.global procObjCollReact__Q53scn4step6weapon15fighterkickshot9StateMainFv
procObjCollReact__Q53scn4step6weapon15fighterkickshot9StateMainFv:
/* 803E6A00 003E2840  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803E6A04 003E2844  7C 08 02 A6 */	mflr r0
/* 803E6A08 003E2848  90 01 00 14 */	stw r0, 0x14(r1)
/* 803E6A0C 003E284C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803E6A10 003E2850  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803E6A14 003E2854  7C 7F 1B 78 */	mr r31, r3
/* 803E6A18 003E2858  4B D1 9D C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E6A1C 003E285C  4B FF 28 DD */	bl PenetrationWeaponMapCollHit__Q43scn4step6weapon7UtilityFRQ43scn4step6weapon6Weapon
/* 803E6A20 003E2860  2C 03 00 00 */	cmpwi r3, 0x0
/* 803E6A24 003E2864  41 82 00 58 */	beq lbl_803E6A7C
/* 803E6A28 003E2868  7F E3 FB 78 */	mr r3, r31
/* 803E6A2C 003E286C  4B D1 9D B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E6A30 003E2870  7C 7E 1B 78 */	mr r30, r3
/* 803E6A34 003E2874  7F E3 FB 78 */	mr r3, r31
/* 803E6A38 003E2878  4B D1 9D A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E6A3C 003E287C  4B FF 47 55 */	bl stateChanger__Q43scn4step6weapon6WeaponFv
/* 803E6A40 003E2880  7C 7F 1B 78 */	mr r31, r3
/* 803E6A44 003E2884  48 01 F4 BD */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 803E6A48 003E2888  38 9F 00 10 */	addi r4, r31, 0x10
/* 803E6A4C 003E288C  2C 04 00 00 */	cmpwi r4, 0x0
/* 803E6A50 003E2890  41 82 00 28 */	beq lbl_803E6A78
/* 803E6A54 003E2894  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 803E6A58 003E2898  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 803E6A5C 003E289C  90 04 00 00 */	stw r0, 0x0(r4)
/* 803E6A60 003E28A0  38 1F 00 90 */	addi r0, r31, 0x90
/* 803E6A64 003E28A4  90 04 00 04 */	stw r0, 0x4(r4)
/* 803E6A68 003E28A8  3C 60 80 49 */	lis r3, "__vt__Q24util111StateFactoryArg1<Q24util6IState,Q53scn4step6weapon15fighterkickshot14StateExplosion,PQ43scn4step6weapon6Weapon>"@ha
/* 803E6A6C 003E28AC  38 03 48 D8 */	addi r0, r3, "__vt__Q24util111StateFactoryArg1<Q24util6IState,Q53scn4step6weapon15fighterkickshot14StateExplosion,PQ43scn4step6weapon6Weapon>"@l
/* 803E6A70 003E28B0  90 04 00 00 */	stw r0, 0x0(r4)
/* 803E6A74 003E28B4  93 C4 00 08 */	stw r30, 0x8(r4)
.global lbl_803E6A78
lbl_803E6A78:
/* 803E6A78 003E28B8  90 9F 00 0C */	stw r4, 0xc(r31)
.global lbl_803E6A7C
lbl_803E6A7C:
/* 803E6A7C 003E28BC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803E6A80 003E28C0  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803E6A84 003E28C4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803E6A88 003E28C8  7C 08 03 A6 */	mtlr r0
/* 803E6A8C 003E28CC  38 21 00 10 */	addi r1, r1, 0x10
/* 803E6A90 003E28D0  4E 80 00 20 */	blr

.global "create__Q24util111StateFactoryArg1<Q24util6IState,Q53scn4step6weapon15fighterkickshot14StateExplosion,PQ43scn4step6weapon6Weapon>Fv"
"create__Q24util111StateFactoryArg1<Q24util6IState,Q53scn4step6weapon15fighterkickshot14StateExplosion,PQ43scn4step6weapon6Weapon>Fv":
/* 803E6A94 003E28D4  7C 64 1B 78 */	mr r4, r3
/* 803E6A98 003E28D8  80 63 00 04 */	lwz r3, 0x4(r3)
/* 803E6A9C 003E28DC  2C 03 00 00 */	cmpwi r3, 0x0
/* 803E6AA0 003E28E0  4D 82 00 20 */	beqlr
/* 803E6AA4 003E28E4  80 84 00 08 */	lwz r4, 0x8(r4)
/* 803E6AA8 003E28E8  4B FF FB F4 */	b __ct__Q53scn4step6weapon15fighterkickshot14StateExplosionFPQ43scn4step6weapon6Weapon
/* 803E6AAC 003E28EC  4E 80 00 20 */	blr

.global "__dt__Q24util111StateFactoryArg1<Q24util6IState,Q53scn4step6weapon15fighterkickshot14StateExplosion,PQ43scn4step6weapon6Weapon>Fv"
"__dt__Q24util111StateFactoryArg1<Q24util6IState,Q53scn4step6weapon15fighterkickshot14StateExplosion,PQ43scn4step6weapon6Weapon>Fv":
/* 803E6AB0 003E28F0  4B E4 7B F0 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "__vt__Q24util111StateFactoryArg1<Q24util6IState,Q53scn4step6weapon15fighterkickshot14StateExplosion,PQ43scn4step6weapon6Weapon>"
"__vt__Q24util111StateFactoryArg1<Q24util6IState,Q53scn4step6weapon15fighterkickshot14StateExplosion,PQ43scn4step6weapon6Weapon>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util111StateFactoryArg1<Q24util6IState,Q53scn4step6weapon15fighterkickshot14StateExplosion,PQ43scn4step6weapon6Weapon>Fv"
	.4byte "create__Q24util111StateFactoryArg1<Q24util6IState,Q53scn4step6weapon15fighterkickshot14StateExplosion,PQ43scn4step6weapon6Weapon>Fv"

.global __vt__Q53scn4step6weapon15fighterkickshot9StateMain
__vt__Q53scn4step6weapon15fighterkickshot9StateMain:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step6weapon15fighterkickshot9StateMainFv
	.4byte procAnim__Q53scn4step6weapon15fighterkickshot9StateMainFv
	.4byte procMove__Q53scn4step6weapon15fighterkickshot9StateMainFv
	.4byte procConstraint__Q43scn4step6weapon9StateBaseFv
	.4byte procFixPos__Q53scn4step6weapon15fighterkickshot9StateMainFv
	.4byte procObjCollReact__Q53scn4step6weapon15fighterkickshot9StateMainFv

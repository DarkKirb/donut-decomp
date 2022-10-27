.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global "t_SetNextState_Attack__Q53scn4step5enemy7gigatzo23@unnamed@AddOnMint_cpp@Fv"
"t_SetNextState_Attack__Q53scn4step5enemy7gigatzo23@unnamed@AddOnMint_cpp@Fv":
/* 802B6624 002B2464  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802B6628 002B2468  7C 08 02 A6 */	mflr r0
/* 802B662C 002B246C  90 01 00 24 */	stw r0, 0x24(r1)
/* 802B6630 002B2470  39 61 00 20 */	addi r11, r1, 0x20
/* 802B6634 002B2474  4B D5 0D 11 */	bl lbl_80007344
/* 802B6638 002B2478  4B FD 47 95 */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802B663C 002B247C  7C 7E 1B 78 */	mr r30, r3
/* 802B6640 002B2480  4B FD 47 8D */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802B6644 002B2484  4B FD 1B 61 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802B6648 002B2488  7C 7F 1B 78 */	mr r31, r3
/* 802B664C 002B248C  48 14 F8 B5 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802B6650 002B2490  3B BF 00 10 */	addi r29, r31, 0x10
/* 802B6654 002B2494  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802B6658 002B2498  41 82 00 20 */	beq lbl_802B6678
/* 802B665C 002B249C  7F A3 EB 78 */	mr r3, r29
/* 802B6660 002B24A0  38 9F 00 90 */	addi r4, r31, 0x90
/* 802B6664 002B24A4  4B F8 02 05 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802B6668 002B24A8  3C 60 80 47 */	lis r3, "__vt__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step5enemy7gigatzo11StateAttack,PQ43scn4step5enemy5Enemy>"@ha
/* 802B666C 002B24AC  38 03 72 20 */	addi r0, r3, "__vt__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step5enemy7gigatzo11StateAttack,PQ43scn4step5enemy5Enemy>"@l
/* 802B6670 002B24B0  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802B6674 002B24B4  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_802B6678
lbl_802B6678:
/* 802B6678 002B24B8  93 BF 00 0C */	stw r29, 0xc(r31)
/* 802B667C 002B24BC  39 61 00 20 */	addi r11, r1, 0x20
/* 802B6680 002B24C0  4B D5 0D 11 */	bl lbl_80007390
/* 802B6684 002B24C4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802B6688 002B24C8  7C 08 03 A6 */	mtlr r0
/* 802B668C 002B24CC  38 21 00 20 */	addi r1, r1, 0x20
/* 802B6690 002B24D0  4E 80 00 20 */	blr
.global "t_SetNextState_Aim__Q53scn4step5enemy7gigatzo23@unnamed@AddOnMint_cpp@Fv"
"t_SetNextState_Aim__Q53scn4step5enemy7gigatzo23@unnamed@AddOnMint_cpp@Fv":
/* 802B6694 002B24D4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802B6698 002B24D8  7C 08 02 A6 */	mflr r0
/* 802B669C 002B24DC  90 01 00 24 */	stw r0, 0x24(r1)
/* 802B66A0 002B24E0  39 61 00 20 */	addi r11, r1, 0x20
/* 802B66A4 002B24E4  4B D5 0C A1 */	bl lbl_80007344
/* 802B66A8 002B24E8  4B FD 47 25 */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802B66AC 002B24EC  7C 7E 1B 78 */	mr r30, r3
/* 802B66B0 002B24F0  4B FD 47 1D */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802B66B4 002B24F4  4B FD 1A F1 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802B66B8 002B24F8  7C 7F 1B 78 */	mr r31, r3
/* 802B66BC 002B24FC  48 14 F8 45 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802B66C0 002B2500  3B BF 00 10 */	addi r29, r31, 0x10
/* 802B66C4 002B2504  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802B66C8 002B2508  41 82 00 20 */	beq lbl_802B66E8
/* 802B66CC 002B250C  7F A3 EB 78 */	mr r3, r29
/* 802B66D0 002B2510  38 9F 00 90 */	addi r4, r31, 0x90
/* 802B66D4 002B2514  4B F8 01 95 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802B66D8 002B2518  3C 60 80 47 */	lis r3, "__vt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step5enemy7gigatzo8StateAim,PQ43scn4step5enemy5Enemy>"@ha
/* 802B66DC 002B251C  38 03 72 10 */	addi r0, r3, "__vt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step5enemy7gigatzo8StateAim,PQ43scn4step5enemy5Enemy>"@l
/* 802B66E0 002B2520  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802B66E4 002B2524  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_802B66E8
lbl_802B66E8:
/* 802B66E8 002B2528  93 BF 00 0C */	stw r29, 0xc(r31)
/* 802B66EC 002B252C  39 61 00 20 */	addi r11, r1, 0x20
/* 802B66F0 002B2530  4B D5 0C A1 */	bl lbl_80007390
/* 802B66F4 002B2534  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802B66F8 002B2538  7C 08 03 A6 */	mtlr r0
/* 802B66FC 002B253C  38 21 00 20 */	addi r1, r1, 0x20
/* 802B6700 002B2540  4E 80 00 20 */	blr
.global "t_Custom_IsPlayerInAimArea__Q53scn4step5enemy7gigatzo23@unnamed@AddOnMint_cpp@Fv"
"t_Custom_IsPlayerInAimArea__Q53scn4step5enemy7gigatzo23@unnamed@AddOnMint_cpp@Fv":
/* 802B6704 002B2544  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802B6708 002B2548  7C 08 02 A6 */	mflr r0
/* 802B670C 002B254C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802B6710 002B2550  4B FD 46 BD */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802B6714 002B2554  4B FD 1A 81 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802B6718 002B2558  48 00 00 19 */	bl "DynamicCastToRef<Q53scn4step5enemy7gigatzo6Custom,Q43scn4step5enemy7ICustom>__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy7gigatzo6Custom"
/* 802B671C 002B255C  48 00 0B 39 */	bl isPlayerInAimArea__Q53scn4step5enemy7gigatzo6CustomFv
/* 802B6720 002B2560  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802B6724 002B2564  7C 08 03 A6 */	mtlr r0
/* 802B6728 002B2568  38 21 00 10 */	addi r1, r1, 0x10
/* 802B672C 002B256C  4E 80 00 20 */	blr
.global "DynamicCastToRef<Q53scn4step5enemy7gigatzo6Custom,Q43scn4step5enemy7ICustom>__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy7gigatzo6Custom"
"DynamicCastToRef<Q53scn4step5enemy7gigatzo6Custom,Q43scn4step5enemy7ICustom>__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy7gigatzo6Custom":
/* 802B6730 002B2570  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802B6734 002B2574  7C 08 02 A6 */	mflr r0
/* 802B6738 002B2578  90 01 00 14 */	stw r0, 0x14(r1)
/* 802B673C 002B257C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802B6740 002B2580  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802B6744 002B2584  7C 7E 1B 78 */	mr r30, r3
/* 802B6748 002B2588  4B FC BB 45 */	bl "RuntimeTypeInfoImpl<Q53scn4step5enemy7gigatzo6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"
/* 802B674C 002B258C  7C 7F 1B 78 */	mr r31, r3
/* 802B6750 002B2590  2C 1E 00 00 */	cmpwi r30, 0x0
/* 802B6754 002B2594  41 82 00 48 */	beq lbl_802B679C
/* 802B6758 002B2598  7F C3 F3 78 */	mr r3, r30
/* 802B675C 002B259C  81 83 00 00 */	lwz r12, 0x0(r3)
/* 802B6760 002B25A0  81 8C 00 08 */	lwz r12, 0x8(r12)
/* 802B6764 002B25A4  7D 89 03 A6 */	mtctr r12
/* 802B6768 002B25A8  4E 80 04 21 */	bctrl
/* 802B676C 002B25AC  48 00 00 18 */	b lbl_802B6784
.global lbl_802B6770
lbl_802B6770:
/* 802B6770 002B25B0  7C 03 F8 40 */	cmplw r3, r31
/* 802B6774 002B25B4  40 82 00 0C */	bne lbl_802B6780
/* 802B6778 002B25B8  38 00 00 01 */	li r0, 0x1
/* 802B677C 002B25BC  48 00 00 14 */	b lbl_802B6790
.global lbl_802B6780
lbl_802B6780:
/* 802B6780 002B25C0  80 63 00 00 */	lwz r3, 0x0(r3)
.global lbl_802B6784
lbl_802B6784:
/* 802B6784 002B25C4  2C 03 00 00 */	cmpwi r3, 0x0
/* 802B6788 002B25C8  40 82 FF E8 */	bne lbl_802B6770
/* 802B678C 002B25CC  38 00 00 00 */	li r0, 0x0
.global lbl_802B6790
lbl_802B6790:
/* 802B6790 002B25D0  2C 00 00 00 */	cmpwi r0, 0x0
/* 802B6794 002B25D4  41 82 00 08 */	beq lbl_802B679C
/* 802B6798 002B25D8  48 00 00 08 */	b lbl_802B67A0
.global lbl_802B679C
lbl_802B679C:
/* 802B679C 002B25DC  3B C0 00 00 */	li r30, 0x0
.global lbl_802B67A0
lbl_802B67A0:
/* 802B67A0 002B25E0  7F C3 F3 78 */	mr r3, r30
/* 802B67A4 002B25E4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802B67A8 002B25E8  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802B67AC 002B25EC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802B67B0 002B25F0  7C 08 03 A6 */	mtlr r0
/* 802B67B4 002B25F4  38 21 00 10 */	addi r1, r1, 0x10
/* 802B67B8 002B25F8  4E 80 00 20 */	blr
.global "t_Custom_SetWaitAttackTime__Q53scn4step5enemy7gigatzo23@unnamed@AddOnMint_cpp@Fv"
"t_Custom_SetWaitAttackTime__Q53scn4step5enemy7gigatzo23@unnamed@AddOnMint_cpp@Fv":
/* 802B67BC 002B25FC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802B67C0 002B2600  7C 08 02 A6 */	mflr r0
/* 802B67C4 002B2604  90 01 00 14 */	stw r0, 0x14(r1)
/* 802B67C8 002B2608  4B FD 46 05 */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802B67CC 002B260C  4B FD 19 C9 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802B67D0 002B2610  4B FF FF 61 */	bl "DynamicCastToRef<Q53scn4step5enemy7gigatzo6Custom,Q43scn4step5enemy7ICustom>__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy7gigatzo6Custom"
/* 802B67D4 002B2614  48 00 0B E1 */	bl setWaitAttackTime__Q53scn4step5enemy7gigatzo6CustomFv
/* 802B67D8 002B2618  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802B67DC 002B261C  7C 08 03 A6 */	mtlr r0
/* 802B67E0 002B2620  38 21 00 10 */	addi r1, r1, 0x10
/* 802B67E4 002B2624  4E 80 00 20 */	blr
.global "t_Custom_SetWaitBackAttackTime__Q53scn4step5enemy7gigatzo23@unnamed@AddOnMint_cpp@Fv"
"t_Custom_SetWaitBackAttackTime__Q53scn4step5enemy7gigatzo23@unnamed@AddOnMint_cpp@Fv":
/* 802B67E8 002B2628  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802B67EC 002B262C  7C 08 02 A6 */	mflr r0
/* 802B67F0 002B2630  90 01 00 14 */	stw r0, 0x14(r1)
/* 802B67F4 002B2634  4B FD 45 D9 */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802B67F8 002B2638  4B FD 19 9D */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802B67FC 002B263C  4B FF FF 35 */	bl "DynamicCastToRef<Q53scn4step5enemy7gigatzo6Custom,Q43scn4step5enemy7ICustom>__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy7gigatzo6Custom"
/* 802B6800 002B2640  48 00 0C 59 */	bl setWaitBackAttackTime__Q53scn4step5enemy7gigatzo6CustomFv
/* 802B6804 002B2644  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802B6808 002B2648  7C 08 03 A6 */	mtlr r0
/* 802B680C 002B264C  38 21 00 10 */	addi r1, r1, 0x10
/* 802B6810 002B2650  4E 80 00 20 */	blr
.global "t_Custom_SetWaitBackAttackMoreTime__Q53scn4step5enemy7gigatzo23@unnamed@AddOnMint_cpp@Fv"
"t_Custom_SetWaitBackAttackMoreTime__Q53scn4step5enemy7gigatzo23@unnamed@AddOnMint_cpp@Fv":
/* 802B6814 002B2654  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802B6818 002B2658  7C 08 02 A6 */	mflr r0
/* 802B681C 002B265C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802B6820 002B2660  4B FD 45 AD */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802B6824 002B2664  4B FD 19 71 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802B6828 002B2668  4B FF FF 09 */	bl "DynamicCastToRef<Q53scn4step5enemy7gigatzo6Custom,Q43scn4step5enemy7ICustom>__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy7gigatzo6Custom"
/* 802B682C 002B266C  48 00 0C B1 */	bl setWaitBackAttackMoreTime__Q53scn4step5enemy7gigatzo6CustomFv
/* 802B6830 002B2670  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802B6834 002B2674  7C 08 03 A6 */	mtlr r0
/* 802B6838 002B2678  38 21 00 10 */	addi r1, r1, 0x10
/* 802B683C 002B267C  4E 80 00 20 */	blr
.global RegisterAll__Q53scn4step5enemy7gigatzo9AddOnMintFRQ26mintvm6VMCore
RegisterAll__Q53scn4step5enemy7gigatzo9AddOnMintFRQ26mintvm6VMCore:
/* 802B6840 002B2680  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802B6844 002B2684  7C 08 02 A6 */	mflr r0
/* 802B6848 002B2688  90 01 00 14 */	stw r0, 0x14(r1)
/* 802B684C 002B268C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802B6850 002B2690  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802B6854 002B2694  7C 7E 1B 78 */	mr r30, r3
/* 802B6858 002B2698  3C 80 80 47 */	lis r4, "@55988"@ha
/* 802B685C 002B269C  3B E4 71 38 */	addi r31, r4, "@55988"@l
/* 802B6860 002B26A0  38 9F 00 00 */	addi r4, r31, 0x0
/* 802B6864 002B26A4  38 BF 00 24 */	addi r5, r31, 0x24
/* 802B6868 002B26A8  3C C0 80 2B */	lis r6, Func__Q63scn4step5enemy7gigatzo9AddOnMint32Mint_Attack_0$55437AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 802B686C 002B26AC  38 C6 69 80 */	addi r6, r6, Func__Q63scn4step5enemy7gigatzo9AddOnMint32Mint_Attack_0$55437AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 802B6870 002B26B0  4B F1 5D 09 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 802B6874 002B26B4  7F C3 F3 78 */	mr r3, r30
/* 802B6878 002B26B8  38 9F 00 00 */	addi r4, r31, 0x0
/* 802B687C 002B26BC  38 BF 00 34 */	addi r5, r31, 0x34
/* 802B6880 002B26C0  3C C0 80 2B */	lis r6, Func__Q63scn4step5enemy7gigatzo9AddOnMint29Mint_Aim_0$55439AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 802B6884 002B26C4  38 C6 69 7C */	addi r6, r6, Func__Q63scn4step5enemy7gigatzo9AddOnMint29Mint_Aim_0$55439AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 802B6888 002B26C8  4B F1 5C F1 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 802B688C 002B26CC  7F C3 F3 78 */	mr r3, r30
/* 802B6890 002B26D0  38 9F 00 40 */	addi r4, r31, 0x40
/* 802B6894 002B26D4  38 BF 00 60 */	addi r5, r31, 0x60
/* 802B6898 002B26D8  3C C0 80 2B */	lis r6, Func__Q63scn4step5enemy7gigatzo9AddOnMint43Mint_IsPlayerInAimArea_0$55441AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 802B689C 002B26DC  38 C6 69 34 */	addi r6, r6, Func__Q63scn4step5enemy7gigatzo9AddOnMint43Mint_IsPlayerInAimArea_0$55441AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 802B68A0 002B26E0  4B F1 5C D9 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 802B68A4 002B26E4  7F C3 F3 78 */	mr r3, r30
/* 802B68A8 002B26E8  38 9F 00 40 */	addi r4, r31, 0x40
/* 802B68AC 002B26EC  38 BF 00 80 */	addi r5, r31, 0x80
/* 802B68B0 002B26F0  3C C0 80 2B */	lis r6, Func__Q63scn4step5enemy7gigatzo9AddOnMint43Mint_SetWaitAttackTime_0$55443AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 802B68B4 002B26F4  38 C6 69 24 */	addi r6, r6, Func__Q63scn4step5enemy7gigatzo9AddOnMint43Mint_SetWaitAttackTime_0$55443AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 802B68B8 002B26F8  4B F1 5C C1 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 802B68BC 002B26FC  7F C3 F3 78 */	mr r3, r30
/* 802B68C0 002B2700  38 9F 00 40 */	addi r4, r31, 0x40
/* 802B68C4 002B2704  38 BF 00 98 */	addi r5, r31, 0x98
/* 802B68C8 002B2708  3C C0 80 2B */	lis r6, Func__Q63scn4step5enemy7gigatzo9AddOnMint47Mint_SetWaitBackAttackTime_0$55445AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 802B68CC 002B270C  38 C6 69 14 */	addi r6, r6, Func__Q63scn4step5enemy7gigatzo9AddOnMint47Mint_SetWaitBackAttackTime_0$55445AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 802B68D0 002B2710  4B F1 5C A9 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 802B68D4 002B2714  7F C3 F3 78 */	mr r3, r30
/* 802B68D8 002B2718  38 9F 00 40 */	addi r4, r31, 0x40
/* 802B68DC 002B271C  38 BF 00 B8 */	addi r5, r31, 0xb8
/* 802B68E0 002B2720  3C C0 80 2B */	lis r6, Func__Q63scn4step5enemy7gigatzo9AddOnMint51Mint_SetWaitBackAttackMoreTime_0$55447AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 802B68E4 002B2724  38 C6 69 04 */	addi r6, r6, Func__Q63scn4step5enemy7gigatzo9AddOnMint51Mint_SetWaitBackAttackMoreTime_0$55447AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 802B68E8 002B2728  4B F1 5C 91 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 802B68EC 002B272C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802B68F0 002B2730  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802B68F4 002B2734  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802B68F8 002B2738  7C 08 03 A6 */	mtlr r0
/* 802B68FC 002B273C  38 21 00 10 */	addi r1, r1, 0x10
/* 802B6900 002B2740  4E 80 00 20 */	blr
.global Func__Q63scn4step5enemy7gigatzo9AddOnMint51Mint_SetWaitBackAttackMoreTime_0$55447AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step5enemy7gigatzo9AddOnMint51Mint_SetWaitBackAttackMoreTime_0$55447AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 802B6904 002B2744  7C 64 1B 78 */	mr r4, r3
/* 802B6908 002B2748  3C 60 80 2B */	lis r3, "t_Custom_SetWaitBackAttackMoreTime__Q53scn4step5enemy7gigatzo23@unnamed@AddOnMint_cpp@Fv"@ha
/* 802B690C 002B274C  38 63 68 14 */	addi r3, r3, "t_Custom_SetWaitBackAttackMoreTime__Q53scn4step5enemy7gigatzo23@unnamed@AddOnMint_cpp@Fv"@l
/* 802B6910 002B2750  4B EE 1F E0 */	b "mintCallWrappedFunc<i>__FPFv_iPQ26mintvm13MintFuncProxy_v"
.global Func__Q63scn4step5enemy7gigatzo9AddOnMint47Mint_SetWaitBackAttackTime_0$55445AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step5enemy7gigatzo9AddOnMint47Mint_SetWaitBackAttackTime_0$55445AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 802B6914 002B2754  7C 64 1B 78 */	mr r4, r3
/* 802B6918 002B2758  3C 60 80 2B */	lis r3, "t_Custom_SetWaitBackAttackTime__Q53scn4step5enemy7gigatzo23@unnamed@AddOnMint_cpp@Fv"@ha
/* 802B691C 002B275C  38 63 67 E8 */	addi r3, r3, "t_Custom_SetWaitBackAttackTime__Q53scn4step5enemy7gigatzo23@unnamed@AddOnMint_cpp@Fv"@l
/* 802B6920 002B2760  4B EE 1F D0 */	b "mintCallWrappedFunc<i>__FPFv_iPQ26mintvm13MintFuncProxy_v"
.global Func__Q63scn4step5enemy7gigatzo9AddOnMint43Mint_SetWaitAttackTime_0$55443AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step5enemy7gigatzo9AddOnMint43Mint_SetWaitAttackTime_0$55443AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 802B6924 002B2764  7C 64 1B 78 */	mr r4, r3
/* 802B6928 002B2768  3C 60 80 2B */	lis r3, "t_Custom_SetWaitAttackTime__Q53scn4step5enemy7gigatzo23@unnamed@AddOnMint_cpp@Fv"@ha
/* 802B692C 002B276C  38 63 67 BC */	addi r3, r3, "t_Custom_SetWaitAttackTime__Q53scn4step5enemy7gigatzo23@unnamed@AddOnMint_cpp@Fv"@l
/* 802B6930 002B2770  4B EE 1F C0 */	b "mintCallWrappedFunc<i>__FPFv_iPQ26mintvm13MintFuncProxy_v"
.global Func__Q63scn4step5enemy7gigatzo9AddOnMint43Mint_IsPlayerInAimArea_0$55441AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step5enemy7gigatzo9AddOnMint43Mint_IsPlayerInAimArea_0$55441AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 802B6934 002B2774  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802B6938 002B2778  7C 08 02 A6 */	mflr r0
/* 802B693C 002B277C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802B6940 002B2780  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802B6944 002B2784  7C 7F 1B 78 */	mr r31, r3
/* 802B6948 002B2788  4B EE 1B DD */	bl useRetVal__Q26mintvm13MintFuncProxyFv
/* 802B694C 002B278C  7F E3 FB 78 */	mr r3, r31
/* 802B6950 002B2790  4B EE 1B F5 */	bl internal_getRet_addr__Q26mintvm13MintFuncProxyCFv
/* 802B6954 002B2794  7C 7F 1B 78 */	mr r31, r3
/* 802B6958 002B2798  2C 03 00 00 */	cmpwi r3, 0x0
/* 802B695C 002B279C  41 82 00 0C */	beq lbl_802B6968
/* 802B6960 002B27A0  4B FF FD A5 */	bl "t_Custom_IsPlayerInAimArea__Q53scn4step5enemy7gigatzo23@unnamed@AddOnMint_cpp@Fv"
/* 802B6964 002B27A4  98 7F 00 00 */	stb r3, 0x0(r31)
.global lbl_802B6968
lbl_802B6968:
/* 802B6968 002B27A8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802B696C 002B27AC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802B6970 002B27B0  7C 08 03 A6 */	mtlr r0
/* 802B6974 002B27B4  38 21 00 10 */	addi r1, r1, 0x10
/* 802B6978 002B27B8  4E 80 00 20 */	blr
.global Func__Q63scn4step5enemy7gigatzo9AddOnMint29Mint_Aim_0$55439AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step5enemy7gigatzo9AddOnMint29Mint_Aim_0$55439AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 802B697C 002B27BC  4B FF FD 18 */	b "t_SetNextState_Aim__Q53scn4step5enemy7gigatzo23@unnamed@AddOnMint_cpp@Fv"
.global Func__Q63scn4step5enemy7gigatzo9AddOnMint32Mint_Attack_0$55437AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step5enemy7gigatzo9AddOnMint32Mint_Attack_0$55437AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 802B6980 002B27C0  4B FF FC A4 */	b "t_SetNextState_Attack__Q53scn4step5enemy7gigatzo23@unnamed@AddOnMint_cpp@Fv"

.global "create__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step5enemy7gigatzo8StateAim,PQ43scn4step5enemy5Enemy>Fv"
"create__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step5enemy7gigatzo8StateAim,PQ43scn4step5enemy5Enemy>Fv":
/* 802B6984 002B27C4  7C 64 1B 78 */	mr r4, r3
/* 802B6988 002B27C8  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802B698C 002B27CC  2C 03 00 00 */	cmpwi r3, 0x0
/* 802B6990 002B27D0  4D 82 00 20 */	beqlr
/* 802B6994 002B27D4  80 84 00 08 */	lwz r4, 0x8(r4)
/* 802B6998 002B27D8  48 00 0F 64 */	b __ct__Q53scn4step5enemy7gigatzo8StateAimFPQ43scn4step5enemy5Enemy
/* 802B699C 002B27DC  4E 80 00 20 */	blr

.global "create__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step5enemy7gigatzo11StateAttack,PQ43scn4step5enemy5Enemy>Fv"
"create__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step5enemy7gigatzo11StateAttack,PQ43scn4step5enemy5Enemy>Fv":
/* 802B69A0 002B27E0  7C 64 1B 78 */	mr r4, r3
/* 802B69A4 002B27E4  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802B69A8 002B27E8  2C 03 00 00 */	cmpwi r3, 0x0
/* 802B69AC 002B27EC  4D 82 00 20 */	beqlr
/* 802B69B0 002B27F0  80 84 00 08 */	lwz r4, 0x8(r4)
/* 802B69B4 002B27F4  48 00 13 D0 */	b __ct__Q53scn4step5enemy7gigatzo11StateAttackFPQ43scn4step5enemy5Enemy
/* 802B69B8 002B27F8  4E 80 00 20 */	blr

.global "__dt__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step5enemy7gigatzo11StateAttack,PQ43scn4step5enemy5Enemy>Fv"
"__dt__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step5enemy7gigatzo11StateAttack,PQ43scn4step5enemy5Enemy>Fv":
/* 802B69BC 002B27FC  4B F7 7C E4 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"

.global "__dt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step5enemy7gigatzo8StateAim,PQ43scn4step5enemy5Enemy>Fv"
"__dt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step5enemy7gigatzo8StateAim,PQ43scn4step5enemy5Enemy>Fv":
/* 802B69C0 002B2800  4B F7 7C E0 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@55988"
"@55988":

	.4byte 0x53636E2E
	.4byte 0x53746570
	.4byte 0x2E456E65
	.4byte 0x6D792E47
	.4byte 0x69676174
	.4byte 0x7A6F2E53
	.4byte 0x65744E65
	.4byte 0x78745374
	.4byte 0x61746500
	.4byte 0x766F6964
	.4byte 0x20417474
	.4byte 0x61636B28
	.4byte 0x29000000
	.4byte 0x766F6964
	.4byte 0x2041696D
	.4byte 0x28290000
	.4byte 0x53636E2E
	.4byte 0x53746570
	.4byte 0x2E456E65
	.4byte 0x6D792E47
	.4byte 0x69676174
	.4byte 0x7A6F2E43
	.4byte 0x7573746F
	.4byte 0x6D000000
	.4byte 0x626F6F6C
	.4byte 0x20497350
	.4byte 0x6C617965
	.4byte 0x72496E41
	.4byte 0x696D4172
	.4byte 0x65612829
	.4byte 0
	.4byte 0
	.4byte 0x696E7420
	.4byte 0x53657457
	.4byte 0x61697441
	.4byte 0x74746163
	.4byte 0x6B54696D
	.4byte 0x65282900
	.4byte 0x696E7420
	.4byte 0x53657457
	.4byte 0x61697442
	.4byte 0x61636B41
	.4byte 0x74746163
	.4byte 0x6B54696D
	.4byte 0x65282900
	.4byte 0
	.4byte 0x696E7420
	.4byte 0x53657457
	.4byte 0x61697442
	.4byte 0x61636B41
	.4byte 0x74746163
	.4byte 0x6B4D6F72
	.4byte 0x6554696D
	.4byte 0x65282900

.global "__vt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step5enemy7gigatzo8StateAim,PQ43scn4step5enemy5Enemy>"
"__vt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step5enemy7gigatzo8StateAim,PQ43scn4step5enemy5Enemy>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step5enemy7gigatzo8StateAim,PQ43scn4step5enemy5Enemy>Fv"
	.4byte "create__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step5enemy7gigatzo8StateAim,PQ43scn4step5enemy5Enemy>Fv"

.global "__vt__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step5enemy7gigatzo11StateAttack,PQ43scn4step5enemy5Enemy>"
"__vt__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step5enemy7gigatzo11StateAttack,PQ43scn4step5enemy5Enemy>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step5enemy7gigatzo11StateAttack,PQ43scn4step5enemy5Enemy>Fv"
	.4byte "create__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step5enemy7gigatzo11StateAttack,PQ43scn4step5enemy5Enemy>Fv"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x41737365
	.4byte 0x7274696F
	.4byte 0x6E206661
	.4byte 0x696C6564
	.4byte 0x2E0A0000
	.4byte 0x4D696E74
	.4byte 0x46756E63
	.4byte 0x50726F78
	.4byte 0x792E6870
	.4byte 0x70000000
	.4byte 0x696E6465
	.4byte 0x78203D20
	.4byte 0x25642C20
	.4byte 0x636F756E
	.4byte 0x74203D20
	.4byte 0x25640A00
	.4byte 0x4D417272
	.4byte 0x61792E68
	.4byte 0x70700000
	.4byte 0x6E6F206E
	.4byte 0x616D6520
	.4byte 0x636C6173
	.4byte 0x73000000
	.4byte 0

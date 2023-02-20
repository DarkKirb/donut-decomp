.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global "t_SetNextState_Walk__Q53scn4step5enemy5nruff23@unnamed@AddOnMint_cpp@Fv"
"t_SetNextState_Walk__Q53scn4step5enemy5nruff23@unnamed@AddOnMint_cpp@Fv":
/* 802C74F0 002C3330  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802C74F4 002C3334  7C 08 02 A6 */	mflr r0
/* 802C74F8 002C3338  90 01 00 24 */	stw r0, 0x24(r1)
/* 802C74FC 002C333C  39 61 00 20 */	addi r11, r1, 0x20
/* 802C7500 002C3340  4B D3 FE 45 */	bl _savegpr_29
/* 802C7504 002C3344  4B FC 38 C9 */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802C7508 002C3348  7C 7E 1B 78 */	mr r30, r3
/* 802C750C 002C334C  4B FC 38 C1 */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802C7510 002C3350  4B FC 0C 95 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802C7514 002C3354  7C 7F 1B 78 */	mr r31, r3
/* 802C7518 002C3358  48 13 E9 E9 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802C751C 002C335C  3B BF 00 10 */	addi r29, r31, 0x10
/* 802C7520 002C3360  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802C7524 002C3364  41 82 00 20 */	beq lbl_802C7544
/* 802C7528 002C3368  7F A3 EB 78 */	mr r3, r29
/* 802C752C 002C336C  38 9F 00 90 */	addi r4, r31, 0x90
/* 802C7530 002C3370  4B F6 F3 39 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802C7534 002C3374  3C 60 80 48 */	lis r3, "__vt__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5nruff9StateWalk,PQ43scn4step5enemy5Enemy>"@ha
/* 802C7538 002C3378  38 03 96 F0 */	addi r0, r3, "__vt__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5nruff9StateWalk,PQ43scn4step5enemy5Enemy>"@l
/* 802C753C 002C337C  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802C7540 002C3380  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_802C7544
lbl_802C7544:
/* 802C7544 002C3384  93 BF 00 0C */	stw r29, 0xc(r31)
/* 802C7548 002C3388  39 61 00 20 */	addi r11, r1, 0x20
/* 802C754C 002C338C  4B D3 FE 45 */	bl _restgpr_29
/* 802C7550 002C3390  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802C7554 002C3394  7C 08 03 A6 */	mtlr r0
/* 802C7558 002C3398  38 21 00 20 */	addi r1, r1, 0x20
/* 802C755C 002C339C  4E 80 00 20 */	blr
.global "t_SetNextState_Stay__Q53scn4step5enemy5nruff23@unnamed@AddOnMint_cpp@Fv"
"t_SetNextState_Stay__Q53scn4step5enemy5nruff23@unnamed@AddOnMint_cpp@Fv":
/* 802C7560 002C33A0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802C7564 002C33A4  7C 08 02 A6 */	mflr r0
/* 802C7568 002C33A8  90 01 00 24 */	stw r0, 0x24(r1)
/* 802C756C 002C33AC  39 61 00 20 */	addi r11, r1, 0x20
/* 802C7570 002C33B0  4B D3 FD D5 */	bl _savegpr_29
/* 802C7574 002C33B4  4B FC 38 59 */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802C7578 002C33B8  7C 7E 1B 78 */	mr r30, r3
/* 802C757C 002C33BC  4B FC 38 51 */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802C7580 002C33C0  4B FC 0C 25 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802C7584 002C33C4  7C 7F 1B 78 */	mr r31, r3
/* 802C7588 002C33C8  48 13 E9 79 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802C758C 002C33CC  3B BF 00 10 */	addi r29, r31, 0x10
/* 802C7590 002C33D0  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802C7594 002C33D4  41 82 00 20 */	beq lbl_802C75B4
/* 802C7598 002C33D8  7F A3 EB 78 */	mr r3, r29
/* 802C759C 002C33DC  38 9F 00 90 */	addi r4, r31, 0x90
/* 802C75A0 002C33E0  4B F6 F2 C9 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802C75A4 002C33E4  3C 60 80 48 */	lis r3, "__vt__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5nruff9StateStay,PQ43scn4step5enemy5Enemy>"@ha
/* 802C75A8 002C33E8  38 03 96 E0 */	addi r0, r3, "__vt__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5nruff9StateStay,PQ43scn4step5enemy5Enemy>"@l
/* 802C75AC 002C33EC  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802C75B0 002C33F0  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_802C75B4
lbl_802C75B4:
/* 802C75B4 002C33F4  93 BF 00 0C */	stw r29, 0xc(r31)
/* 802C75B8 002C33F8  39 61 00 20 */	addi r11, r1, 0x20
/* 802C75BC 002C33FC  4B D3 FD D5 */	bl _restgpr_29
/* 802C75C0 002C3400  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802C75C4 002C3404  7C 08 03 A6 */	mtlr r0
/* 802C75C8 002C3408  38 21 00 20 */	addi r1, r1, 0x20
/* 802C75CC 002C340C  4E 80 00 20 */	blr
.global "t_Model_ReqScriptWalk__Q53scn4step5enemy5nruff23@unnamed@AddOnMint_cpp@Fv"
"t_Model_ReqScriptWalk__Q53scn4step5enemy5nruff23@unnamed@AddOnMint_cpp@Fv":
/* 802C75D0 002C3410  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C75D4 002C3414  7C 08 02 A6 */	mflr r0
/* 802C75D8 002C3418  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C75DC 002C341C  4B FC 37 F1 */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802C75E0 002C3420  4B FC 0A ED */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C75E4 002C3424  38 80 00 03 */	li r4, 0x3
/* 802C75E8 002C3428  4B FA 9C 95 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802C75EC 002C342C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C75F0 002C3430  7C 08 03 A6 */	mtlr r0
/* 802C75F4 002C3434  38 21 00 10 */	addi r1, r1, 0x10
/* 802C75F8 002C3438  4E 80 00 20 */	blr
.global "t_SetNextState_GrandLowperEscape__Q53scn4step5enemy5nruff23@unnamed@AddOnMint_cpp@Fv"
"t_SetNextState_GrandLowperEscape__Q53scn4step5enemy5nruff23@unnamed@AddOnMint_cpp@Fv":
/* 802C75FC 002C343C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802C7600 002C3440  7C 08 02 A6 */	mflr r0
/* 802C7604 002C3444  90 01 00 24 */	stw r0, 0x24(r1)
/* 802C7608 002C3448  39 61 00 20 */	addi r11, r1, 0x20
/* 802C760C 002C344C  4B D3 FD 39 */	bl _savegpr_29
/* 802C7610 002C3450  4B FC 37 BD */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802C7614 002C3454  7C 7E 1B 78 */	mr r30, r3
/* 802C7618 002C3458  4B FC 37 B5 */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802C761C 002C345C  4B FC 0B 89 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802C7620 002C3460  7C 7F 1B 78 */	mr r31, r3
/* 802C7624 002C3464  48 13 E8 DD */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802C7628 002C3468  3B BF 00 10 */	addi r29, r31, 0x10
/* 802C762C 002C346C  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802C7630 002C3470  41 82 00 20 */	beq lbl_802C7650
/* 802C7634 002C3474  7F A3 EB 78 */	mr r3, r29
/* 802C7638 002C3478  38 9F 00 90 */	addi r4, r31, 0x90
/* 802C763C 002C347C  4B F6 F2 2D */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802C7640 002C3480  3C 60 80 48 */	lis r3, "__vt__Q24util110StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5nruff27StateGrandLowperEscapeStart,PQ43scn4step5enemy5Enemy>"@ha
/* 802C7644 002C3484  38 03 96 D0 */	addi r0, r3, "__vt__Q24util110StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5nruff27StateGrandLowperEscapeStart,PQ43scn4step5enemy5Enemy>"@l
/* 802C7648 002C3488  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802C764C 002C348C  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_802C7650
lbl_802C7650:
/* 802C7650 002C3490  93 BF 00 0C */	stw r29, 0xc(r31)
/* 802C7654 002C3494  39 61 00 20 */	addi r11, r1, 0x20
/* 802C7658 002C3498  4B D3 FD 39 */	bl _restgpr_29
/* 802C765C 002C349C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802C7660 002C34A0  7C 08 03 A6 */	mtlr r0
/* 802C7664 002C34A4  38 21 00 20 */	addi r1, r1, 0x20
/* 802C7668 002C34A8  4E 80 00 20 */	blr
.global RegisterAll__Q53scn4step5enemy5nruff9AddOnMintFRQ26mintvm6VMCore
RegisterAll__Q53scn4step5enemy5nruff9AddOnMintFRQ26mintvm6VMCore:
/* 802C766C 002C34AC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C7670 002C34B0  7C 08 02 A6 */	mflr r0
/* 802C7674 002C34B4  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C7678 002C34B8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802C767C 002C34BC  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802C7680 002C34C0  7C 7E 1B 78 */	mr r30, r3
/* 802C7684 002C34C4  3C 80 80 48 */	lis r4, "@55673_80479640"@ha
/* 802C7688 002C34C8  3B E4 96 40 */	addi r31, r4, "@55673_80479640"@l
/* 802C768C 002C34CC  38 9F 00 00 */	addi r4, r31, 0x0
/* 802C7690 002C34D0  38 BF 00 24 */	addi r5, r31, 0x24
/* 802C7694 002C34D4  3C C0 80 2C */	lis r6, Func__Q63scn4step5enemy5nruff9AddOnMint30Mint_Walk_0$55402AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 802C7698 002C34D8  38 C6 77 0C */	addi r6, r6, Func__Q63scn4step5enemy5nruff9AddOnMint30Mint_Walk_0$55402AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 802C769C 002C34DC  4B F0 4E DD */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 802C76A0 002C34E0  7F C3 F3 78 */	mr r3, r30
/* 802C76A4 002C34E4  38 9F 00 00 */	addi r4, r31, 0x0
/* 802C76A8 002C34E8  38 BF 00 30 */	addi r5, r31, 0x30
/* 802C76AC 002C34EC  3C C0 80 2C */	lis r6, Func__Q63scn4step5enemy5nruff9AddOnMint30Mint_Stay_0$55404AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 802C76B0 002C34F0  38 C6 77 08 */	addi r6, r6, Func__Q63scn4step5enemy5nruff9AddOnMint30Mint_Stay_0$55404AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 802C76B4 002C34F4  4B F0 4E C5 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 802C76B8 002C34F8  7F C3 F3 78 */	mr r3, r30
/* 802C76BC 002C34FC  38 9F 00 00 */	addi r4, r31, 0x0
/* 802C76C0 002C3500  38 BF 00 3C */	addi r5, r31, 0x3c
/* 802C76C4 002C3504  3C C0 80 2C */	lis r6, Func__Q63scn4step5enemy5nruff9AddOnMint43Mint_GrandLowperEscape_0$55406AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 802C76C8 002C3508  38 C6 77 04 */	addi r6, r6, Func__Q63scn4step5enemy5nruff9AddOnMint43Mint_GrandLowperEscape_0$55406AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 802C76CC 002C350C  4B F0 4E AD */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 802C76D0 002C3510  7F C3 F3 78 */	mr r3, r30
/* 802C76D4 002C3514  38 9F 00 58 */	addi r4, r31, 0x58
/* 802C76D8 002C3518  38 BF 00 74 */	addi r5, r31, 0x74
/* 802C76DC 002C351C  3C C0 80 2C */	lis r6, Func__Q63scn4step5enemy5nruff9AddOnMint39Mint_ReqScriptWalk_0$55408AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 802C76E0 002C3520  38 C6 77 00 */	addi r6, r6, Func__Q63scn4step5enemy5nruff9AddOnMint39Mint_ReqScriptWalk_0$55408AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 802C76E4 002C3524  4B F0 4E 95 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 802C76E8 002C3528  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802C76EC 002C352C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802C76F0 002C3530  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C76F4 002C3534  7C 08 03 A6 */	mtlr r0
/* 802C76F8 002C3538  38 21 00 10 */	addi r1, r1, 0x10
/* 802C76FC 002C353C  4E 80 00 20 */	blr
.global Func__Q63scn4step5enemy5nruff9AddOnMint39Mint_ReqScriptWalk_0$55408AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step5enemy5nruff9AddOnMint39Mint_ReqScriptWalk_0$55408AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 802C7700 002C3540  4B FF FE D0 */	b "t_Model_ReqScriptWalk__Q53scn4step5enemy5nruff23@unnamed@AddOnMint_cpp@Fv"
.global Func__Q63scn4step5enemy5nruff9AddOnMint43Mint_GrandLowperEscape_0$55406AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step5enemy5nruff9AddOnMint43Mint_GrandLowperEscape_0$55406AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 802C7704 002C3544  4B FF FE F8 */	b "t_SetNextState_GrandLowperEscape__Q53scn4step5enemy5nruff23@unnamed@AddOnMint_cpp@Fv"
.global Func__Q63scn4step5enemy5nruff9AddOnMint30Mint_Stay_0$55404AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step5enemy5nruff9AddOnMint30Mint_Stay_0$55404AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 802C7708 002C3548  4B FF FE 58 */	b "t_SetNextState_Stay__Q53scn4step5enemy5nruff23@unnamed@AddOnMint_cpp@Fv"
.global Func__Q63scn4step5enemy5nruff9AddOnMint30Mint_Walk_0$55402AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step5enemy5nruff9AddOnMint30Mint_Walk_0$55402AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 802C770C 002C354C  4B FF FD E4 */	b "t_SetNextState_Walk__Q53scn4step5enemy5nruff23@unnamed@AddOnMint_cpp@Fv"

.global "create__Q24util110StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5nruff27StateGrandLowperEscapeStart,PQ43scn4step5enemy5Enemy>Fv"
"create__Q24util110StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5nruff27StateGrandLowperEscapeStart,PQ43scn4step5enemy5Enemy>Fv":
/* 802C7710 002C3550  7C 64 1B 78 */	mr r4, r3
/* 802C7714 002C3554  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802C7718 002C3558  2C 03 00 00 */	cmpwi r3, 0x0
/* 802C771C 002C355C  4D 82 00 20 */	beqlr
/* 802C7720 002C3560  80 84 00 08 */	lwz r4, 0x8(r4)
/* 802C7724 002C3564  48 00 10 B8 */	b __ct__Q53scn4step5enemy5nruff27StateGrandLowperEscapeStartFPQ43scn4step5enemy5Enemy
/* 802C7728 002C3568  4E 80 00 20 */	blr

.global "create__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5nruff9StateStay,PQ43scn4step5enemy5Enemy>Fv"
"create__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5nruff9StateStay,PQ43scn4step5enemy5Enemy>Fv":
/* 802C772C 002C356C  7C 64 1B 78 */	mr r4, r3
/* 802C7730 002C3570  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802C7734 002C3574  2C 03 00 00 */	cmpwi r3, 0x0
/* 802C7738 002C3578  4D 82 00 20 */	beqlr
/* 802C773C 002C357C  80 84 00 08 */	lwz r4, 0x8(r4)
/* 802C7740 002C3580  48 00 11 D0 */	b __ct__Q53scn4step5enemy5nruff9StateStayFPQ43scn4step5enemy5Enemy
/* 802C7744 002C3584  4E 80 00 20 */	blr

.global "create__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5nruff9StateWalk,PQ43scn4step5enemy5Enemy>Fv"
"create__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5nruff9StateWalk,PQ43scn4step5enemy5Enemy>Fv":
/* 802C7748 002C3588  7C 64 1B 78 */	mr r4, r3
/* 802C774C 002C358C  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802C7750 002C3590  2C 03 00 00 */	cmpwi r3, 0x0
/* 802C7754 002C3594  4D 82 00 20 */	beqlr
/* 802C7758 002C3598  80 84 00 08 */	lwz r4, 0x8(r4)
/* 802C775C 002C359C  48 00 19 FC */	b __ct__Q53scn4step5enemy5nruff9StateWalkFPQ43scn4step5enemy5Enemy
/* 802C7760 002C35A0  4E 80 00 20 */	blr

.global "__dt__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5nruff9StateWalk,PQ43scn4step5enemy5Enemy>Fv"
"__dt__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5nruff9StateWalk,PQ43scn4step5enemy5Enemy>Fv":
/* 802C7764 002C35A4  4B F6 6F 3C */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"

.global "__dt__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5nruff9StateStay,PQ43scn4step5enemy5Enemy>Fv"
"__dt__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5nruff9StateStay,PQ43scn4step5enemy5Enemy>Fv":
/* 802C7768 002C35A8  4B F6 6F 38 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"

.global "__dt__Q24util110StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5nruff27StateGrandLowperEscapeStart,PQ43scn4step5enemy5Enemy>Fv"
"__dt__Q24util110StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5nruff27StateGrandLowperEscapeStart,PQ43scn4step5enemy5Enemy>Fv":
/* 802C776C 002C35AC  4B F6 6F 34 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@55673_80479640"
"@55673_80479640":

	.4byte 0x53636E2E
	.4byte 0x53746570
	.4byte 0x2E456E65
	.4byte 0x6D792E4E
	.4byte 0x72756666
	.4byte 0x2E536574
	.4byte 0x4E657874
	.4byte 0x53746174
	.4byte 0x65000000
	.4byte 0x766F6964
	.4byte 0x2057616C
	.4byte 0x6B282900
	.4byte 0x766F6964
	.4byte 0x20537461
	.4byte 0x79282900
	.4byte 0x766F6964
	.4byte 0x20477261
	.4byte 0x6E644C6F
	.4byte 0x77706572
	.4byte 0x45736361
	.4byte 0x70652829
	.4byte 0
	.4byte 0x53636E2E
	.4byte 0x53746570
	.4byte 0x2E456E65
	.4byte 0x6D792E4E
	.4byte 0x72756666
	.4byte 0x2E4D6F64
	.4byte 0x656C0000
	.4byte 0x766F6964
	.4byte 0x20526571
	.4byte 0x53637269
	.4byte 0x70745761
	.4byte 0x6C6B2829
	.4byte 0
	.4byte 0

.global "__vt__Q24util110StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5nruff27StateGrandLowperEscapeStart,PQ43scn4step5enemy5Enemy>"
"__vt__Q24util110StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5nruff27StateGrandLowperEscapeStart,PQ43scn4step5enemy5Enemy>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util110StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5nruff27StateGrandLowperEscapeStart,PQ43scn4step5enemy5Enemy>Fv"
	.4byte "create__Q24util110StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5nruff27StateGrandLowperEscapeStart,PQ43scn4step5enemy5Enemy>Fv"

.global "__vt__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5nruff9StateStay,PQ43scn4step5enemy5Enemy>"
"__vt__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5nruff9StateStay,PQ43scn4step5enemy5Enemy>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5nruff9StateStay,PQ43scn4step5enemy5Enemy>Fv"
	.4byte "create__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5nruff9StateStay,PQ43scn4step5enemy5Enemy>Fv"

.global "__vt__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5nruff9StateWalk,PQ43scn4step5enemy5Enemy>"
"__vt__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5nruff9StateWalk,PQ43scn4step5enemy5Enemy>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5nruff9StateWalk,PQ43scn4step5enemy5Enemy>Fv"
	.4byte "create__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5nruff9StateWalk,PQ43scn4step5enemy5Enemy>Fv"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x6E6F206E
	.4byte 0x616D6520
	.4byte 0x636C6173
	.4byte 0x73000000

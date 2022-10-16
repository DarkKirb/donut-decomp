.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global RegisterAll__Q23g3d9AddOnMintFRQ26mintvm6VMCore
RegisterAll__Q23g3d9AddOnMintFRQ26mintvm6VMCore:
/* 8018B6A8 001874E8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8018B6AC 001874EC  7C 08 02 A6 */	mflr r0
/* 8018B6B0 001874F0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8018B6B4 001874F4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8018B6B8 001874F8  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8018B6BC 001874FC  7C 7E 1B 78 */	mr r30, r3
/* 8018B6C0 00187500  3C 80 80 45 */	lis r4, "@52191"@ha
/* 8018B6C4 00187504  3B E4 40 48 */	addi r31, r4, "@52191"@l
/* 8018B6C8 00187508  38 9F 00 00 */	addi r4, r31, 0x0
/* 8018B6CC 0018750C  38 BF 00 14 */	addi r5, r31, 0x14
/* 8018B6D0 00187510  3C C0 80 19 */	lis r6, Func__Q33g3d9AddOnMint40Mint_LoadWorldTrans_0$51896AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8018B6D4 00187514  38 C6 B9 0C */	addi r6, r6, Func__Q33g3d9AddOnMint40Mint_LoadWorldTrans_0$51896AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8018B6D8 00187518  48 04 0E A1 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8018B6DC 0018751C  7F C3 F3 78 */	mr r3, r30
/* 8018B6E0 00187520  38 9F 00 00 */	addi r4, r31, 0x0
/* 8018B6E4 00187524  38 BF 00 2C */	addi r5, r31, 0x2c
/* 8018B6E8 00187528  3C C0 80 19 */	lis r6, Func__Q33g3d9AddOnMint41Mint_LoadWorldRotate_0$51898AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8018B6EC 0018752C  38 C6 B9 08 */	addi r6, r6, Func__Q33g3d9AddOnMint41Mint_LoadWorldRotate_0$51898AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8018B6F0 00187530  48 04 0E 89 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8018B6F4 00187534  7F C3 F3 78 */	mr r3, r30
/* 8018B6F8 00187538  38 9F 00 00 */	addi r4, r31, 0x0
/* 8018B6FC 0018753C  38 BF 00 44 */	addi r5, r31, 0x44
/* 8018B700 00187540  3C C0 80 19 */	lis r6, Func__Q33g3d9AddOnMint40Mint_LoadWorldScale_0$51900AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8018B704 00187544  38 C6 B9 04 */	addi r6, r6, Func__Q33g3d9AddOnMint40Mint_LoadWorldScale_0$51900AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8018B708 00187548  48 04 0E 71 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8018B70C 0018754C  7F C3 F3 78 */	mr r3, r30
/* 8018B710 00187550  38 9F 00 00 */	addi r4, r31, 0x0
/* 8018B714 00187554  38 BF 00 5C */	addi r5, r31, 0x5c
/* 8018B718 00187558  3C C0 80 19 */	lis r6, Func__Q33g3d9AddOnMint35Mint_IsVisible_0$51902AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8018B71C 0018755C  38 C6 B8 64 */	addi r6, r6, Func__Q33g3d9AddOnMint35Mint_IsVisible_0$51902AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8018B720 00187560  48 04 0E 59 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8018B724 00187564  7F C3 F3 78 */	mr r3, r30
/* 8018B728 00187568  38 9F 00 00 */	addi r4, r31, 0x0
/* 8018B72C 0018756C  38 BF 00 70 */	addi r5, r31, 0x70
/* 8018B730 00187570  3C C0 80 19 */	lis r6, Func__Q33g3d9AddOnMint39Mint_SetVisibility_0$51904AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8018B734 00187574  38 C6 B8 54 */	addi r6, r6, Func__Q33g3d9AddOnMint39Mint_SetVisibility_0$51904AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8018B738 00187578  48 04 0E 41 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8018B73C 0018757C  7F C3 F3 78 */	mr r3, r30
/* 8018B740 00187580  38 9F 00 00 */	addi r4, r31, 0x0
/* 8018B744 00187584  38 BF 00 8C */	addi r5, r31, 0x8c
/* 8018B748 00187588  3C C0 80 19 */	lis r6, Func__Q33g3d9AddOnMint44Mint_SetVisibilityBelow_0$51906AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8018B74C 0018758C  38 C6 B8 44 */	addi r6, r6, Func__Q33g3d9AddOnMint44Mint_SetVisibilityBelow_0$51906AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8018B750 00187590  48 04 0E 29 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8018B754 00187594  7F C3 F3 78 */	mr r3, r30
/* 8018B758 00187598  38 9F 00 AC */	addi r4, r31, 0xac
/* 8018B75C 0018759C  38 BF 00 70 */	addi r5, r31, 0x70
/* 8018B760 001875A0  3C C0 80 19 */	lis r6, Func__Q33g3d9AddOnMint39Mint_SetVisibility_0$51908AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8018B764 001875A4  38 C6 B7 84 */	addi r6, r6, Func__Q33g3d9AddOnMint39Mint_SetVisibility_0$51908AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8018B768 001875A8  48 04 0E 11 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8018B76C 001875AC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8018B770 001875B0  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8018B774 001875B4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8018B778 001875B8  7C 08 03 A6 */	mtlr r0
/* 8018B77C 001875BC  38 21 00 10 */	addi r1, r1, 0x10
/* 8018B780 001875C0  4E 80 00 20 */	blr
.global Func__Q33g3d9AddOnMint39Mint_SetVisibility_0$51908AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q33g3d9AddOnMint39Mint_SetVisibility_0$51908AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8018B784 001875C4  7C 64 1B 78 */	mr r4, r3
/* 8018B788 001875C8  3C 60 80 19 */	lis r3, SetVisibility__Q23g3d17MintModelAccessorFb@ha
/* 8018B78C 001875CC  38 63 E9 94 */	addi r3, r3, SetVisibility__Q23g3d17MintModelAccessorFb@l
/* 8018B790 001875D0  48 00 00 04 */	b "mintCallWrappedFunc<b>__FPFb_vPQ26mintvm13MintFuncProxy_v"
.global "mintCallWrappedFunc<b>__FPFb_vPQ26mintvm13MintFuncProxy_v"
"mintCallWrappedFunc<b>__FPFb_vPQ26mintvm13MintFuncProxy_v":
/* 8018B794 001875D4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8018B798 001875D8  7C 08 02 A6 */	mflr r0
/* 8018B79C 001875DC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8018B7A0 001875E0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8018B7A4 001875E4  7C 7F 1B 78 */	mr r31, r3
/* 8018B7A8 001875E8  80 64 00 00 */	lwz r3, 0x0(r4)
/* 8018B7AC 001875EC  80 84 00 08 */	lwz r4, 0x8(r4)
/* 8018B7B0 001875F0  48 00 00 29 */	bl internal_getFR__Q26mintvm6RegsetFUi
/* 8018B7B4 001875F4  88 63 00 00 */	lbz r3, 0x0(r3)
/* 8018B7B8 001875F8  7F EC FB 78 */	mr r12, r31
/* 8018B7BC 001875FC  7D 89 03 A6 */	mtctr r12
/* 8018B7C0 00187600  4E 80 04 21 */	bctrl
/* 8018B7C4 00187604  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8018B7C8 00187608  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8018B7CC 0018760C  7C 08 03 A6 */	mtlr r0
/* 8018B7D0 00187610  38 21 00 10 */	addi r1, r1, 0x10
/* 8018B7D4 00187614  4E 80 00 20 */	blr
.global internal_getFR__Q26mintvm6RegsetFUi
internal_getFR__Q26mintvm6RegsetFUi:
/* 8018B7D8 00187618  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8018B7DC 0018761C  7C 08 02 A6 */	mflr r0
/* 8018B7E0 00187620  90 01 00 14 */	stw r0, 0x14(r1)
/* 8018B7E4 00187624  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8018B7E8 00187628  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8018B7EC 0018762C  7C 7E 1B 78 */	mr r30, r3
/* 8018B7F0 00187630  7C 9F 23 78 */	mr r31, r4
/* 8018B7F4 00187634  80 E3 00 18 */	lwz r7, 0x18(r3)
/* 8018B7F8 00187638  7C 04 38 40 */	cmplw r4, r7
/* 8018B7FC 0018763C  41 80 00 24 */	blt lbl_8018B820
/* 8018B800 00187640  3C 60 80 45 */	lis r3, "@STRING@at__Q26mintvm24MArray<Q26mintvm6MValue>FUl"@ha
/* 8018B804 00187644  38 63 41 48 */	addi r3, r3, "@STRING@at__Q26mintvm24MArray<Q26mintvm6MValue>FUl"@l
/* 8018B808 00187648  38 80 00 4E */	li r4, 0x4e
/* 8018B80C 0018764C  3C A0 80 45 */	lis r5, "@STRING@at__Q26mintvm24MArray<Q26mintvm6MValue>FUl@0"@ha
/* 8018B810 00187650  38 A5 41 30 */	addi r5, r5, "@STRING@at__Q26mintvm24MArray<Q26mintvm6MValue>FUl@0"@l
/* 8018B814 00187654  7F E6 FB 78 */	mr r6, r31
/* 8018B818 00187658  4C C6 31 82 */	crclr 4*cr1+eq
/* 8018B81C 0018765C  48 03 A7 89 */	bl panic__Q26mintvm14MintSystemCallFPCciPCce
.global lbl_8018B820
lbl_8018B820:
/* 8018B820 00187660  80 7E 00 1C */	lwz r3, 0x1c(r30)
/* 8018B824 00187664  57 E0 10 3A */	slwi r0, r31, 2
/* 8018B828 00187668  7C 63 02 14 */	add r3, r3, r0
/* 8018B82C 0018766C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8018B830 00187670  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8018B834 00187674  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8018B838 00187678  7C 08 03 A6 */	mtlr r0
/* 8018B83C 0018767C  38 21 00 10 */	addi r1, r1, 0x10
/* 8018B840 00187680  4E 80 00 20 */	blr
.global Func__Q33g3d9AddOnMint44Mint_SetVisibilityBelow_0$51906AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q33g3d9AddOnMint44Mint_SetVisibilityBelow_0$51906AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8018B844 00187684  7C 64 1B 78 */	mr r4, r3
/* 8018B848 00187688  3C 60 80 19 */	lis r3, SetVisibilityBelow__Q23g3d16MintNodeAccessorFb@ha
/* 8018B84C 0018768C  38 63 EA F4 */	addi r3, r3, SetVisibilityBelow__Q23g3d16MintNodeAccessorFb@l
/* 8018B850 00187690  4B FF FF 44 */	b "mintCallWrappedFunc<b>__FPFb_vPQ26mintvm13MintFuncProxy_v"
.global Func__Q33g3d9AddOnMint39Mint_SetVisibility_0$51904AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q33g3d9AddOnMint39Mint_SetVisibility_0$51904AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8018B854 00187694  7C 64 1B 78 */	mr r4, r3
/* 8018B858 00187698  3C 60 80 19 */	lis r3, SetVisibility__Q23g3d16MintNodeAccessorFb@ha
/* 8018B85C 0018769C  38 63 EA E4 */	addi r3, r3, SetVisibility__Q23g3d16MintNodeAccessorFb@l
/* 8018B860 001876A0  4B FF FF 34 */	b "mintCallWrappedFunc<b>__FPFb_vPQ26mintvm13MintFuncProxy_v"
.global Func__Q33g3d9AddOnMint35Mint_IsVisible_0$51902AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q33g3d9AddOnMint35Mint_IsVisible_0$51902AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8018B864 001876A4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8018B868 001876A8  7C 08 02 A6 */	mflr r0
/* 8018B86C 001876AC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8018B870 001876B0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8018B874 001876B4  7C 7F 1B 78 */	mr r31, r3
/* 8018B878 001876B8  38 80 00 01 */	li r4, 0x1
/* 8018B87C 001876BC  98 83 00 04 */	stb r4, 0x4(r3)
/* 8018B880 001876C0  88 A3 00 05 */	lbz r5, 0x5(r3)
/* 8018B884 001876C4  38 05 00 01 */	addi r0, r5, 0x1
/* 8018B888 001876C8  90 03 00 08 */	stw r0, 0x8(r3)
/* 8018B88C 001876CC  2C 04 00 00 */	cmpwi r4, 0x0
/* 8018B890 001876D0  40 82 00 20 */	bne lbl_8018B8B0
/* 8018B894 001876D4  3C 60 80 45 */	lis r3, "@STRING@internal_getRet_addr__Q26mintvm13MintFuncProxyCFv"@ha
/* 8018B898 001876D8  38 63 41 1C */	addi r3, r3, "@STRING@internal_getRet_addr__Q26mintvm13MintFuncProxyCFv"@l
/* 8018B89C 001876DC  38 80 00 92 */	li r4, 0x92
/* 8018B8A0 001876E0  3C A0 80 45 */	lis r5, "@STRING@internal_getRet_addr__Q26mintvm13MintFuncProxyCFv@0"@ha
/* 8018B8A4 001876E4  38 A5 41 08 */	addi r5, r5, "@STRING@internal_getRet_addr__Q26mintvm13MintFuncProxyCFv@0"@l
/* 8018B8A8 001876E8  4C C6 31 82 */	crclr 4*cr1+eq
/* 8018B8AC 001876EC  48 03 A6 F9 */	bl panic__Q26mintvm14MintSystemCallFPCciPCce
.global lbl_8018B8B0
lbl_8018B8B0:
/* 8018B8B0 001876F0  88 1F 00 06 */	lbz r0, 0x6(r31)
/* 8018B8B4 001876F4  2C 00 00 00 */	cmpwi r0, 0x0
/* 8018B8B8 001876F8  41 82 00 18 */	beq lbl_8018B8D0
/* 8018B8BC 001876FC  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 8018B8C0 00187700  38 80 00 00 */	li r4, 0x0
/* 8018B8C4 00187704  4B FF FF 15 */	bl internal_getFR__Q26mintvm6RegsetFUi
/* 8018B8C8 00187708  83 E3 00 00 */	lwz r31, 0x0(r3)
/* 8018B8CC 0018770C  48 00 00 14 */	b lbl_8018B8E0
.global lbl_8018B8D0
lbl_8018B8D0:
/* 8018B8D0 00187710  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 8018B8D4 00187714  38 80 00 00 */	li r4, 0x0
/* 8018B8D8 00187718  4B FF FF 01 */	bl internal_getFR__Q26mintvm6RegsetFUi
/* 8018B8DC 0018771C  7C 7F 1B 78 */	mr r31, r3
.global lbl_8018B8E0
lbl_8018B8E0:
/* 8018B8E0 00187720  2C 1F 00 00 */	cmpwi r31, 0x0
/* 8018B8E4 00187724  41 82 00 0C */	beq lbl_8018B8F0
/* 8018B8E8 00187728  48 00 31 F1 */	bl IsVisible__Q23g3d16MintNodeAccessorFv
/* 8018B8EC 0018772C  98 7F 00 00 */	stb r3, 0x0(r31)
.global lbl_8018B8F0
lbl_8018B8F0:
/* 8018B8F0 00187730  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8018B8F4 00187734  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8018B8F8 00187738  7C 08 03 A6 */	mtlr r0
/* 8018B8FC 0018773C  38 21 00 10 */	addi r1, r1, 0x10
/* 8018B900 00187740  4E 80 00 20 */	blr
.global Func__Q33g3d9AddOnMint40Mint_LoadWorldScale_0$51900AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q33g3d9AddOnMint40Mint_LoadWorldScale_0$51900AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8018B904 00187744  48 00 31 A0 */	b LoadWorldScale__Q23g3d16MintNodeAccessorFv
.global Func__Q33g3d9AddOnMint41Mint_LoadWorldRotate_0$51898AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q33g3d9AddOnMint41Mint_LoadWorldRotate_0$51898AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8018B908 00187748  48 00 31 68 */	b LoadWorldRotate__Q23g3d16MintNodeAccessorFv
.global Func__Q33g3d9AddOnMint40Mint_LoadWorldTrans_0$51896AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q33g3d9AddOnMint40Mint_LoadWorldTrans_0$51896AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8018B90C 0018774C  48 00 31 30 */	b LoadWorldTrans__Q23g3d16MintNodeAccessorFv

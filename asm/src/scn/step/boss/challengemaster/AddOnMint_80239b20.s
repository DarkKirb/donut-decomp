.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global "t_custom__Q53scn4step4boss15challengemaster23@unnamed@AddOnMint_cpp@Fv"
"t_custom__Q53scn4step4boss15challengemaster23@unnamed@AddOnMint_cpp@Fv":
/* 80239B20 00235960  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80239B24 00235964  7C 08 02 A6 */	mflr r0
/* 80239B28 00235968  90 01 00 14 */	stw r0, 0x14(r1)
/* 80239B2C 0023596C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80239B30 00235970  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80239B34 00235974  4B FF 8E 91 */	bl Obj__Q43scn4step4boss8MintBossFv
/* 80239B38 00235978  4B FF 34 B1 */	bl custom__Q43scn4step4boss4BossFv
/* 80239B3C 0023597C  7C 7E 1B 78 */	mr r30, r3
/* 80239B40 00235980  4B FF 4C 0D */	bl "RuntimeTypeInfoImpl<Q53scn4step4boss15challengemaster6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"
/* 80239B44 00235984  7C 7F 1B 78 */	mr r31, r3
/* 80239B48 00235988  2C 1E 00 00 */	cmpwi r30, 0x0
/* 80239B4C 0023598C  41 82 00 48 */	beq lbl_80239B94
/* 80239B50 00235990  7F C3 F3 78 */	mr r3, r30
/* 80239B54 00235994  81 83 00 00 */	lwz r12, 0x0(r3)
/* 80239B58 00235998  81 8C 00 08 */	lwz r12, 0x8(r12)
/* 80239B5C 0023599C  7D 89 03 A6 */	mtctr r12
/* 80239B60 002359A0  4E 80 04 21 */	bctrl
/* 80239B64 002359A4  48 00 00 18 */	b lbl_80239B7C
.global lbl_80239B68
lbl_80239B68:
/* 80239B68 002359A8  7C 03 F8 40 */	cmplw r3, r31
/* 80239B6C 002359AC  40 82 00 0C */	bne lbl_80239B78
/* 80239B70 002359B0  38 00 00 01 */	li r0, 0x1
/* 80239B74 002359B4  48 00 00 14 */	b lbl_80239B88
.global lbl_80239B78
lbl_80239B78:
/* 80239B78 002359B8  80 63 00 00 */	lwz r3, 0x0(r3)
.global lbl_80239B7C
lbl_80239B7C:
/* 80239B7C 002359BC  2C 03 00 00 */	cmpwi r3, 0x0
/* 80239B80 002359C0  40 82 FF E8 */	bne lbl_80239B68
/* 80239B84 002359C4  38 00 00 00 */	li r0, 0x0
.global lbl_80239B88
lbl_80239B88:
/* 80239B88 002359C8  2C 00 00 00 */	cmpwi r0, 0x0
/* 80239B8C 002359CC  41 82 00 08 */	beq lbl_80239B94
/* 80239B90 002359D0  48 00 00 08 */	b lbl_80239B98
.global lbl_80239B94
lbl_80239B94:
/* 80239B94 002359D4  3B C0 00 00 */	li r30, 0x0
.global lbl_80239B98
lbl_80239B98:
/* 80239B98 002359D8  7F C3 F3 78 */	mr r3, r30
/* 80239B9C 002359DC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80239BA0 002359E0  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80239BA4 002359E4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80239BA8 002359E8  7C 08 03 A6 */	mtlr r0
/* 80239BAC 002359EC  38 21 00 10 */	addi r1, r1, 0x10
/* 80239BB0 002359F0  4E 80 00 20 */	blr
.global "t_SetNextState_Summon__Q53scn4step4boss15challengemaster23@unnamed@AddOnMint_cpp@Fv"
"t_SetNextState_Summon__Q53scn4step4boss15challengemaster23@unnamed@AddOnMint_cpp@Fv":
/* 80239BB4 002359F4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80239BB8 002359F8  7C 08 02 A6 */	mflr r0
/* 80239BBC 002359FC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80239BC0 00235A00  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80239BC4 00235A04  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80239BC8 00235A08  4B FF 8D FD */	bl Obj__Q43scn4step4boss8MintBossFv
/* 80239BCC 00235A0C  7C 7E 1B 78 */	mr r30, r3
/* 80239BD0 00235A10  4B FF 8D F5 */	bl Obj__Q43scn4step4boss8MintBossFv
/* 80239BD4 00235A14  4B FF 34 45 */	bl stateChanger__Q43scn4step4boss4BossFv
/* 80239BD8 00235A18  7C 7F 1B 78 */	mr r31, r3
/* 80239BDC 00235A1C  48 1C C3 25 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80239BE0 00235A20  38 9F 00 10 */	addi r4, r31, 0x10
/* 80239BE4 00235A24  2C 04 00 00 */	cmpwi r4, 0x0
/* 80239BE8 00235A28  41 82 00 28 */	beq lbl_80239C10
/* 80239BEC 00235A2C  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 80239BF0 00235A30  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 80239BF4 00235A34  90 04 00 00 */	stw r0, 0x0(r4)
/* 80239BF8 00235A38  38 1F 00 90 */	addi r0, r31, 0x90
/* 80239BFC 00235A3C  90 04 00 04 */	stw r0, 0x4(r4)
/* 80239C00 00235A40  3C 60 80 46 */	lis r3, "__vt__Q24util102StateFactoryArg1<Q24util6IState,Q53scn4step4boss15challengemaster11StateSummon,PQ43scn4step4boss4Boss>"@ha
/* 80239C04 00235A44  38 03 53 C8 */	addi r0, r3, "__vt__Q24util102StateFactoryArg1<Q24util6IState,Q53scn4step4boss15challengemaster11StateSummon,PQ43scn4step4boss4Boss>"@l
/* 80239C08 00235A48  90 04 00 00 */	stw r0, 0x0(r4)
/* 80239C0C 00235A4C  93 C4 00 08 */	stw r30, 0x8(r4)
.global lbl_80239C10
lbl_80239C10:
/* 80239C10 00235A50  90 9F 00 0C */	stw r4, 0xc(r31)
/* 80239C14 00235A54  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80239C18 00235A58  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80239C1C 00235A5C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80239C20 00235A60  7C 08 03 A6 */	mtlr r0
/* 80239C24 00235A64  38 21 00 10 */	addi r1, r1, 0x10
/* 80239C28 00235A68  4E 80 00 20 */	blr
.global "t_TryToChangeState_Shot__Q53scn4step4boss15challengemaster23@unnamed@AddOnMint_cpp@Fv"
"t_TryToChangeState_Shot__Q53scn4step4boss15challengemaster23@unnamed@AddOnMint_cpp@Fv":
/* 80239C2C 00235A6C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80239C30 00235A70  7C 08 02 A6 */	mflr r0
/* 80239C34 00235A74  90 01 00 14 */	stw r0, 0x14(r1)
/* 80239C38 00235A78  4B FF 8D 8D */	bl Obj__Q43scn4step4boss8MintBossFv
/* 80239C3C 00235A7C  48 00 92 95 */	bl TryToChangeState__Q53scn4step4boss15challengemaster9StateShotFPQ43scn4step4boss4Boss
/* 80239C40 00235A80  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80239C44 00235A84  7C 08 03 A6 */	mtlr r0
/* 80239C48 00235A88  38 21 00 10 */	addi r1, r1, 0x10
/* 80239C4C 00235A8C  4E 80 00 20 */	blr
.global "t_Custom_IsInferior__Q53scn4step4boss15challengemaster23@unnamed@AddOnMint_cpp@Fv"
"t_Custom_IsInferior__Q53scn4step4boss15challengemaster23@unnamed@AddOnMint_cpp@Fv":
/* 80239C50 00235A90  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80239C54 00235A94  7C 08 02 A6 */	mflr r0
/* 80239C58 00235A98  90 01 00 14 */	stw r0, 0x14(r1)
/* 80239C5C 00235A9C  4B FF FE C5 */	bl "t_custom__Q53scn4step4boss15challengemaster23@unnamed@AddOnMint_cpp@Fv"
/* 80239C60 00235AA0  4B FD 06 19 */	bl bgPlate__Q33scn7history9ComponentFv
/* 80239C64 00235AA4  48 00 5B 51 */	bl isInferior__Q53scn4step4boss15challengemaster12ProgressCtrlCFv
/* 80239C68 00235AA8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80239C6C 00235AAC  7C 08 03 A6 */	mtlr r0
/* 80239C70 00235AB0  38 21 00 10 */	addi r1, r1, 0x10
/* 80239C74 00235AB4  4E 80 00 20 */	blr
.global "t_Custom_IsLosing__Q53scn4step4boss15challengemaster23@unnamed@AddOnMint_cpp@Fv"
"t_Custom_IsLosing__Q53scn4step4boss15challengemaster23@unnamed@AddOnMint_cpp@Fv":
/* 80239C78 00235AB8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80239C7C 00235ABC  7C 08 02 A6 */	mflr r0
/* 80239C80 00235AC0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80239C84 00235AC4  4B FF FE 9D */	bl "t_custom__Q53scn4step4boss15challengemaster23@unnamed@AddOnMint_cpp@Fv"
/* 80239C88 00235AC8  4B FD 05 F1 */	bl bgPlate__Q33scn7history9ComponentFv
/* 80239C8C 00235ACC  48 00 5B C1 */	bl isLosing__Q53scn4step4boss15challengemaster12ProgressCtrlCFv
/* 80239C90 00235AD0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80239C94 00235AD4  7C 08 03 A6 */	mtlr r0
/* 80239C98 00235AD8  38 21 00 10 */	addi r1, r1, 0x10
/* 80239C9C 00235ADC  4E 80 00 20 */	blr
.global "t_Custom_IsExistFrontLand__Q53scn4step4boss15challengemaster23@unnamed@AddOnMint_cpp@Fv"
"t_Custom_IsExistFrontLand__Q53scn4step4boss15challengemaster23@unnamed@AddOnMint_cpp@Fv":
/* 80239CA0 00235AE0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80239CA4 00235AE4  7C 08 02 A6 */	mflr r0
/* 80239CA8 00235AE8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80239CAC 00235AEC  4B FF FE 75 */	bl "t_custom__Q53scn4step4boss15challengemaster23@unnamed@AddOnMint_cpp@Fv"
/* 80239CB0 00235AF0  4B FB 20 85 */	bl g3dRootSet__Q33scn14challengetitle9ComponentFv
/* 80239CB4 00235AF4  88 63 10 1D */	lbz r3, 0x101d(r3)
/* 80239CB8 00235AF8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80239CBC 00235AFC  7C 08 03 A6 */	mtlr r0
/* 80239CC0 00235B00  38 21 00 10 */	addi r1, r1, 0x10
/* 80239CC4 00235B04  4E 80 00 20 */	blr
.global "t_Custom_IsExistSummonWaitEnemy__Q53scn4step4boss15challengemaster23@unnamed@AddOnMint_cpp@Fv"
"t_Custom_IsExistSummonWaitEnemy__Q53scn4step4boss15challengemaster23@unnamed@AddOnMint_cpp@Fv":
/* 80239CC8 00235B08  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80239CCC 00235B0C  7C 08 02 A6 */	mflr r0
/* 80239CD0 00235B10  90 01 00 14 */	stw r0, 0x14(r1)
/* 80239CD4 00235B14  4B FF FE 4D */	bl "t_custom__Q53scn4step4boss15challengemaster23@unnamed@AddOnMint_cpp@Fv"
/* 80239CD8 00235B18  4B FB 0D 4D */	bl effectManager__Q33scn14challengetitle9ComponentFv
/* 80239CDC 00235B1C  48 00 35 19 */	bl isEmpty__Q53scn4step4boss15challengemaster15EnemySummonCtrlCFv
/* 80239CE0 00235B20  7C 60 00 34 */	cntlzw r0, r3
/* 80239CE4 00235B24  54 03 D9 7E */	srwi r3, r0, 5
/* 80239CE8 00235B28  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80239CEC 00235B2C  7C 08 03 A6 */	mtlr r0
/* 80239CF0 00235B30  38 21 00 10 */	addi r1, r1, 0x10
/* 80239CF4 00235B34  4E 80 00 20 */	blr
.global RegisterAll__Q53scn4step4boss15challengemaster9AddOnMintFRQ26mintvm6VMCore
RegisterAll__Q53scn4step4boss15challengemaster9AddOnMintFRQ26mintvm6VMCore:
/* 80239CF8 00235B38  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80239CFC 00235B3C  7C 08 02 A6 */	mflr r0
/* 80239D00 00235B40  90 01 00 14 */	stw r0, 0x14(r1)
/* 80239D04 00235B44  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80239D08 00235B48  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80239D0C 00235B4C  7C 7E 1B 78 */	mr r30, r3
/* 80239D10 00235B50  3C 80 80 46 */	lis r4, "@54522_804652F0"@ha
/* 80239D14 00235B54  3B E4 52 F0 */	addi r31, r4, "@54522_804652F0"@l
/* 80239D18 00235B58  38 9F 00 00 */	addi r4, r31, 0x0
/* 80239D1C 00235B5C  38 BF 00 2C */	addi r5, r31, 0x2c
/* 80239D20 00235B60  3C C0 80 24 */	lis r6, Func__Q63scn4step4boss15challengemaster9AddOnMint32Mint_Summon_0$54058AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 80239D24 00235B64  38 C6 9E 0C */	addi r6, r6, Func__Q63scn4step4boss15challengemaster9AddOnMint32Mint_Summon_0$54058AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 80239D28 00235B68  4B F9 28 51 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 80239D2C 00235B6C  7F C3 F3 78 */	mr r3, r30
/* 80239D30 00235B70  38 9F 00 00 */	addi r4, r31, 0x0
/* 80239D34 00235B74  38 BF 00 3C */	addi r5, r31, 0x3c
/* 80239D38 00235B78  3C C0 80 24 */	lis r6, Func__Q63scn4step4boss15challengemaster9AddOnMint35Mint_TryToShot_0$54060AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 80239D3C 00235B7C  38 C6 9D FC */	addi r6, r6, Func__Q63scn4step4boss15challengemaster9AddOnMint35Mint_TryToShot_0$54060AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 80239D40 00235B80  4B F9 28 39 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 80239D44 00235B84  7F C3 F3 78 */	mr r3, r30
/* 80239D48 00235B88  38 9F 00 50 */	addi r4, r31, 0x50
/* 80239D4C 00235B8C  38 BF 00 78 */	addi r5, r31, 0x78
/* 80239D50 00235B90  3C C0 80 24 */	lis r6, Func__Q63scn4step4boss15challengemaster9AddOnMint36Mint_IsInferior_0$54062AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 80239D54 00235B94  38 C6 9D EC */	addi r6, r6, Func__Q63scn4step4boss15challengemaster9AddOnMint36Mint_IsInferior_0$54062AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 80239D58 00235B98  4B F9 28 21 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 80239D5C 00235B9C  7F C3 F3 78 */	mr r3, r30
/* 80239D60 00235BA0  38 9F 00 50 */	addi r4, r31, 0x50
/* 80239D64 00235BA4  38 BF 00 90 */	addi r5, r31, 0x90
/* 80239D68 00235BA8  3C C0 80 24 */	lis r6, Func__Q63scn4step4boss15challengemaster9AddOnMint34Mint_IsLosing_0$54064AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 80239D6C 00235BAC  38 C6 9D DC */	addi r6, r6, Func__Q63scn4step4boss15challengemaster9AddOnMint34Mint_IsLosing_0$54064AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 80239D70 00235BB0  4B F9 28 09 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 80239D74 00235BB4  7F C3 F3 78 */	mr r3, r30
/* 80239D78 00235BB8  38 9F 00 50 */	addi r4, r31, 0x50
/* 80239D7C 00235BBC  38 BF 00 A0 */	addi r5, r31, 0xa0
/* 80239D80 00235BC0  3C C0 80 24 */	lis r6, Func__Q63scn4step4boss15challengemaster9AddOnMint42Mint_IsExistFrontLand_0$54066AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 80239D84 00235BC4  38 C6 9D CC */	addi r6, r6, Func__Q63scn4step4boss15challengemaster9AddOnMint42Mint_IsExistFrontLand_0$54066AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 80239D88 00235BC8  4B F9 27 F1 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 80239D8C 00235BCC  7F C3 F3 78 */	mr r3, r30
/* 80239D90 00235BD0  38 9F 00 50 */	addi r4, r31, 0x50
/* 80239D94 00235BD4  38 BF 00 B8 */	addi r5, r31, 0xb8
/* 80239D98 00235BD8  3C C0 80 24 */	lis r6, Func__Q63scn4step4boss15challengemaster9AddOnMint48Mint_IsExistSummonWaitEnemy_0$54068AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 80239D9C 00235BDC  38 C6 9D BC */	addi r6, r6, Func__Q63scn4step4boss15challengemaster9AddOnMint48Mint_IsExistSummonWaitEnemy_0$54068AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 80239DA0 00235BE0  4B F9 27 D9 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 80239DA4 00235BE4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80239DA8 00235BE8  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80239DAC 00235BEC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80239DB0 00235BF0  7C 08 03 A6 */	mtlr r0
/* 80239DB4 00235BF4  38 21 00 10 */	addi r1, r1, 0x10
/* 80239DB8 00235BF8  4E 80 00 20 */	blr
.global Func__Q63scn4step4boss15challengemaster9AddOnMint48Mint_IsExistSummonWaitEnemy_0$54068AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step4boss15challengemaster9AddOnMint48Mint_IsExistSummonWaitEnemy_0$54068AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 80239DBC 00235BFC  7C 64 1B 78 */	mr r4, r3
/* 80239DC0 00235C00  3C 60 80 24 */	lis r3, "t_Custom_IsExistSummonWaitEnemy__Q53scn4step4boss15challengemaster23@unnamed@AddOnMint_cpp@Fv"@ha
/* 80239DC4 00235C04  38 63 9C C8 */	addi r3, r3, "t_Custom_IsExistSummonWaitEnemy__Q53scn4step4boss15challengemaster23@unnamed@AddOnMint_cpp@Fv"@l
/* 80239DC8 00235C08  4B F5 E8 50 */	b "mintCallWrappedFunc<b>__FPFv_bPQ26mintvm13MintFuncProxy_v"
.global Func__Q63scn4step4boss15challengemaster9AddOnMint42Mint_IsExistFrontLand_0$54066AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step4boss15challengemaster9AddOnMint42Mint_IsExistFrontLand_0$54066AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 80239DCC 00235C0C  7C 64 1B 78 */	mr r4, r3
/* 80239DD0 00235C10  3C 60 80 24 */	lis r3, "t_Custom_IsExistFrontLand__Q53scn4step4boss15challengemaster23@unnamed@AddOnMint_cpp@Fv"@ha
/* 80239DD4 00235C14  38 63 9C A0 */	addi r3, r3, "t_Custom_IsExistFrontLand__Q53scn4step4boss15challengemaster23@unnamed@AddOnMint_cpp@Fv"@l
/* 80239DD8 00235C18  4B F5 E8 40 */	b "mintCallWrappedFunc<b>__FPFv_bPQ26mintvm13MintFuncProxy_v"
.global Func__Q63scn4step4boss15challengemaster9AddOnMint34Mint_IsLosing_0$54064AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step4boss15challengemaster9AddOnMint34Mint_IsLosing_0$54064AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 80239DDC 00235C1C  7C 64 1B 78 */	mr r4, r3
/* 80239DE0 00235C20  3C 60 80 24 */	lis r3, "t_Custom_IsLosing__Q53scn4step4boss15challengemaster23@unnamed@AddOnMint_cpp@Fv"@ha
/* 80239DE4 00235C24  38 63 9C 78 */	addi r3, r3, "t_Custom_IsLosing__Q53scn4step4boss15challengemaster23@unnamed@AddOnMint_cpp@Fv"@l
/* 80239DE8 00235C28  4B F5 E8 30 */	b "mintCallWrappedFunc<b>__FPFv_bPQ26mintvm13MintFuncProxy_v"
.global Func__Q63scn4step4boss15challengemaster9AddOnMint36Mint_IsInferior_0$54062AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step4boss15challengemaster9AddOnMint36Mint_IsInferior_0$54062AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 80239DEC 00235C2C  7C 64 1B 78 */	mr r4, r3
/* 80239DF0 00235C30  3C 60 80 24 */	lis r3, "t_Custom_IsInferior__Q53scn4step4boss15challengemaster23@unnamed@AddOnMint_cpp@Fv"@ha
/* 80239DF4 00235C34  38 63 9C 50 */	addi r3, r3, "t_Custom_IsInferior__Q53scn4step4boss15challengemaster23@unnamed@AddOnMint_cpp@Fv"@l
/* 80239DF8 00235C38  4B F5 E8 20 */	b "mintCallWrappedFunc<b>__FPFv_bPQ26mintvm13MintFuncProxy_v"
.global Func__Q63scn4step4boss15challengemaster9AddOnMint35Mint_TryToShot_0$54060AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step4boss15challengemaster9AddOnMint35Mint_TryToShot_0$54060AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 80239DFC 00235C3C  7C 64 1B 78 */	mr r4, r3
/* 80239E00 00235C40  3C 60 80 24 */	lis r3, "t_TryToChangeState_Shot__Q53scn4step4boss15challengemaster23@unnamed@AddOnMint_cpp@Fv"@ha
/* 80239E04 00235C44  38 63 9C 2C */	addi r3, r3, "t_TryToChangeState_Shot__Q53scn4step4boss15challengemaster23@unnamed@AddOnMint_cpp@Fv"@l
/* 80239E08 00235C48  4B F5 E8 10 */	b "mintCallWrappedFunc<b>__FPFv_bPQ26mintvm13MintFuncProxy_v"
.global Func__Q63scn4step4boss15challengemaster9AddOnMint32Mint_Summon_0$54058AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step4boss15challengemaster9AddOnMint32Mint_Summon_0$54058AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 80239E0C 00235C4C  4B FF FD A8 */	b "t_SetNextState_Summon__Q53scn4step4boss15challengemaster23@unnamed@AddOnMint_cpp@Fv"

.global "create__Q24util102StateFactoryArg1<Q24util6IState,Q53scn4step4boss15challengemaster11StateSummon,PQ43scn4step4boss4Boss>Fv"
"create__Q24util102StateFactoryArg1<Q24util6IState,Q53scn4step4boss15challengemaster11StateSummon,PQ43scn4step4boss4Boss>Fv":
/* 80239E10 00235C50  7C 64 1B 78 */	mr r4, r3
/* 80239E14 00235C54  80 63 00 04 */	lwz r3, 0x4(r3)
/* 80239E18 00235C58  2C 03 00 00 */	cmpwi r3, 0x0
/* 80239E1C 00235C5C  4D 82 00 20 */	beqlr
/* 80239E20 00235C60  80 84 00 08 */	lwz r4, 0x8(r4)
/* 80239E24 00235C64  48 00 96 08 */	b __ct__Q53scn4step4boss15challengemaster11StateSummonFPQ43scn4step4boss4Boss
/* 80239E28 00235C68  4E 80 00 20 */	blr

.global "__dt__Q24util102StateFactoryArg1<Q24util6IState,Q53scn4step4boss15challengemaster11StateSummon,PQ43scn4step4boss4Boss>Fv"
"__dt__Q24util102StateFactoryArg1<Q24util6IState,Q53scn4step4boss15challengemaster11StateSummon,PQ43scn4step4boss4Boss>Fv":
/* 80239E2C 00235C6C  4B FF 48 74 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@54522_804652F0"
"@54522_804652F0":

	.4byte 0x53636E2E
	.4byte 0x53746570
	.4byte 0x2E426F73
	.4byte 0x732E4368
	.4byte 0x616C6C65
	.4byte 0x6E67654D
	.4byte 0x61737465
	.4byte 0x722E5365
	.4byte 0x744E6578
	.4byte 0x74537461
	.4byte 0x74650000
	.4byte 0x766F6964
	.4byte 0x2053756D
	.4byte 0x6D6F6E28
	.4byte 0x29000000
	.4byte 0x626F6F6C
	.4byte 0x20547279
	.4byte 0x546F5368
	.4byte 0x6F742829
	.4byte 0
	.4byte 0x53636E2E
	.4byte 0x53746570
	.4byte 0x2E426F73
	.4byte 0x732E4368
	.4byte 0x616C6C65
	.4byte 0x6E67654D
	.4byte 0x61737465
	.4byte 0x722E4375
	.4byte 0x73746F6D
	.4byte 0
	.4byte 0x626F6F6C
	.4byte 0x20497349
	.4byte 0x6E666572
	.4byte 0x696F7228
	.4byte 0x29000000
	.4byte 0
	.4byte 0x626F6F6C
	.4byte 0x2049734C
	.4byte 0x6F73696E
	.4byte 0x67282900
	.4byte 0x626F6F6C
	.4byte 0x20497345
	.4byte 0x78697374
	.4byte 0x46726F6E
	.4byte 0x744C616E
	.4byte 0x64282900
	.4byte 0x626F6F6C
	.4byte 0x20497345
	.4byte 0x78697374
	.4byte 0x53756D6D
	.4byte 0x6F6E5761
	.4byte 0x6974456E
	.4byte 0x656D7928
	.4byte 0x29000000

.global "__vt__Q24util102StateFactoryArg1<Q24util6IState,Q53scn4step4boss15challengemaster11StateSummon,PQ43scn4step4boss4Boss>"
"__vt__Q24util102StateFactoryArg1<Q24util6IState,Q53scn4step4boss15challengemaster11StateSummon,PQ43scn4step4boss4Boss>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util102StateFactoryArg1<Q24util6IState,Q53scn4step4boss15challengemaster11StateSummon,PQ43scn4step4boss4Boss>Fv"
	.4byte "create__Q24util102StateFactoryArg1<Q24util6IState,Q53scn4step4boss15challengemaster11StateSummon,PQ43scn4step4boss4Boss>Fv"
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

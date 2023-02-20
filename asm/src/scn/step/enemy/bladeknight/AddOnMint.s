.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global "t_SetNextState_Attack__Q53scn4step5enemy11bladeknight23@unnamed@AddOnMint_cpp@Fv"
"t_SetNextState_Attack__Q53scn4step5enemy11bladeknight23@unnamed@AddOnMint_cpp@Fv":
/* 80296978 002927B8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8029697C 002927BC  7C 08 02 A6 */	mflr r0
/* 80296980 002927C0  90 01 00 24 */	stw r0, 0x24(r1)
/* 80296984 002927C4  39 61 00 20 */	addi r11, r1, 0x20
/* 80296988 002927C8  4B D7 09 BD */	bl _savegpr_29
/* 8029698C 002927CC  4B FF 44 41 */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 80296990 002927D0  7C 7E 1B 78 */	mr r30, r3
/* 80296994 002927D4  4B FF 44 39 */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 80296998 002927D8  4B FF 18 0D */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 8029699C 002927DC  7C 7F 1B 78 */	mr r31, r3
/* 802969A0 002927E0  48 16 F5 61 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802969A4 002927E4  3B BF 00 10 */	addi r29, r31, 0x10
/* 802969A8 002927E8  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802969AC 002927EC  41 82 00 20 */	beq lbl_802969CC
/* 802969B0 002927F0  7F A3 EB 78 */	mr r3, r29
/* 802969B4 002927F4  38 9F 00 90 */	addi r4, r31, 0x90
/* 802969B8 002927F8  4B F9 FE B1 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802969BC 002927FC  3C 60 80 47 */	lis r3, "__vt__Q24util101StateFactoryArg1<Q24util6IState,Q53scn4step5enemy11bladeknight11StateAttack,PQ43scn4step5enemy5Enemy>"@ha
/* 802969C0 00292800  38 03 36 78 */	addi r0, r3, "__vt__Q24util101StateFactoryArg1<Q24util6IState,Q53scn4step5enemy11bladeknight11StateAttack,PQ43scn4step5enemy5Enemy>"@l
/* 802969C4 00292804  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802969C8 00292808  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_802969CC
lbl_802969CC:
/* 802969CC 0029280C  93 BF 00 0C */	stw r29, 0xc(r31)
/* 802969D0 00292810  39 61 00 20 */	addi r11, r1, 0x20
/* 802969D4 00292814  4B D7 09 BD */	bl _restgpr_29
/* 802969D8 00292818  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802969DC 0029281C  7C 08 03 A6 */	mtlr r0
/* 802969E0 00292820  38 21 00 20 */	addi r1, r1, 0x20
/* 802969E4 00292824  4E 80 00 20 */	blr
.global "t_SetNextState_DoubleAttack__Q53scn4step5enemy11bladeknight23@unnamed@AddOnMint_cpp@Fv"
"t_SetNextState_DoubleAttack__Q53scn4step5enemy11bladeknight23@unnamed@AddOnMint_cpp@Fv":
/* 802969E8 00292828  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802969EC 0029282C  7C 08 02 A6 */	mflr r0
/* 802969F0 00292830  90 01 00 24 */	stw r0, 0x24(r1)
/* 802969F4 00292834  39 61 00 20 */	addi r11, r1, 0x20
/* 802969F8 00292838  4B D7 09 4D */	bl _savegpr_29
/* 802969FC 0029283C  4B FF 43 D1 */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 80296A00 00292840  7C 7E 1B 78 */	mr r30, r3
/* 80296A04 00292844  4B FF 43 C9 */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 80296A08 00292848  4B FF 17 9D */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 80296A0C 0029284C  7C 7F 1B 78 */	mr r31, r3
/* 80296A10 00292850  48 16 F4 F1 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80296A14 00292854  3B BF 00 10 */	addi r29, r31, 0x10
/* 80296A18 00292858  2C 1D 00 00 */	cmpwi r29, 0x0
/* 80296A1C 0029285C  41 82 00 20 */	beq lbl_80296A3C
/* 80296A20 00292860  7F A3 EB 78 */	mr r3, r29
/* 80296A24 00292864  38 9F 00 90 */	addi r4, r31, 0x90
/* 80296A28 00292868  4B F9 FE 41 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 80296A2C 0029286C  3C 60 80 47 */	lis r3, "__vt__Q24util107StateFactoryArg1<Q24util6IState,Q53scn4step5enemy11bladeknight17StateDoubleAttack,PQ43scn4step5enemy5Enemy>"@ha
/* 80296A30 00292870  38 03 36 68 */	addi r0, r3, "__vt__Q24util107StateFactoryArg1<Q24util6IState,Q53scn4step5enemy11bladeknight17StateDoubleAttack,PQ43scn4step5enemy5Enemy>"@l
/* 80296A34 00292874  90 1D 00 00 */	stw r0, 0x0(r29)
/* 80296A38 00292878  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_80296A3C
lbl_80296A3C:
/* 80296A3C 0029287C  93 BF 00 0C */	stw r29, 0xc(r31)
/* 80296A40 00292880  39 61 00 20 */	addi r11, r1, 0x20
/* 80296A44 00292884  4B D7 09 4D */	bl _restgpr_29
/* 80296A48 00292888  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80296A4C 0029288C  7C 08 03 A6 */	mtlr r0
/* 80296A50 00292890  38 21 00 20 */	addi r1, r1, 0x20
/* 80296A54 00292894  4E 80 00 20 */	blr
.global "t_SetNextState_Walk__Q53scn4step5enemy11bladeknight23@unnamed@AddOnMint_cpp@Fv"
"t_SetNextState_Walk__Q53scn4step5enemy11bladeknight23@unnamed@AddOnMint_cpp@Fv":
/* 80296A58 00292898  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80296A5C 0029289C  7C 08 02 A6 */	mflr r0
/* 80296A60 002928A0  90 01 00 24 */	stw r0, 0x24(r1)
/* 80296A64 002928A4  39 61 00 20 */	addi r11, r1, 0x20
/* 80296A68 002928A8  4B D7 08 DD */	bl _savegpr_29
/* 80296A6C 002928AC  4B FF 43 61 */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 80296A70 002928B0  7C 7E 1B 78 */	mr r30, r3
/* 80296A74 002928B4  4B FF 43 59 */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 80296A78 002928B8  4B FF 17 2D */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 80296A7C 002928BC  7C 7F 1B 78 */	mr r31, r3
/* 80296A80 002928C0  48 16 F4 81 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80296A84 002928C4  3B BF 00 10 */	addi r29, r31, 0x10
/* 80296A88 002928C8  2C 1D 00 00 */	cmpwi r29, 0x0
/* 80296A8C 002928CC  41 82 00 20 */	beq lbl_80296AAC
/* 80296A90 002928D0  7F A3 EB 78 */	mr r3, r29
/* 80296A94 002928D4  38 9F 00 90 */	addi r4, r31, 0x90
/* 80296A98 002928D8  4B F9 FD D1 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 80296A9C 002928DC  3C 60 80 47 */	lis r3, "__vt__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step5enemy11bladeknight9StateWalk,PQ43scn4step5enemy5Enemy>"@ha
/* 80296AA0 002928E0  38 03 36 58 */	addi r0, r3, "__vt__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step5enemy11bladeknight9StateWalk,PQ43scn4step5enemy5Enemy>"@l
/* 80296AA4 002928E4  90 1D 00 00 */	stw r0, 0x0(r29)
/* 80296AA8 002928E8  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_80296AAC
lbl_80296AAC:
/* 80296AAC 002928EC  93 BF 00 0C */	stw r29, 0xc(r31)
/* 80296AB0 002928F0  39 61 00 20 */	addi r11, r1, 0x20
/* 80296AB4 002928F4  4B D7 08 DD */	bl _restgpr_29
/* 80296AB8 002928F8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80296ABC 002928FC  7C 08 03 A6 */	mtlr r0
/* 80296AC0 00292900  38 21 00 20 */	addi r1, r1, 0x20
/* 80296AC4 00292904  4E 80 00 20 */	blr
.global "t_SetNextState_StepBack__Q53scn4step5enemy11bladeknight23@unnamed@AddOnMint_cpp@Fv"
"t_SetNextState_StepBack__Q53scn4step5enemy11bladeknight23@unnamed@AddOnMint_cpp@Fv":
/* 80296AC8 00292908  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80296ACC 0029290C  7C 08 02 A6 */	mflr r0
/* 80296AD0 00292910  90 01 00 24 */	stw r0, 0x24(r1)
/* 80296AD4 00292914  39 61 00 20 */	addi r11, r1, 0x20
/* 80296AD8 00292918  4B D7 08 6D */	bl _savegpr_29
/* 80296ADC 0029291C  4B FF 42 F1 */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 80296AE0 00292920  7C 7E 1B 78 */	mr r30, r3
/* 80296AE4 00292924  4B FF 42 E9 */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 80296AE8 00292928  4B FF 16 BD */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 80296AEC 0029292C  7C 7F 1B 78 */	mr r31, r3
/* 80296AF0 00292930  48 16 F4 11 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80296AF4 00292934  3B BF 00 10 */	addi r29, r31, 0x10
/* 80296AF8 00292938  2C 1D 00 00 */	cmpwi r29, 0x0
/* 80296AFC 0029293C  41 82 00 20 */	beq lbl_80296B1C
/* 80296B00 00292940  7F A3 EB 78 */	mr r3, r29
/* 80296B04 00292944  38 9F 00 90 */	addi r4, r31, 0x90
/* 80296B08 00292948  4B F9 FD 61 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 80296B0C 0029294C  3C 60 80 47 */	lis r3, "__vt__Q24util103StateFactoryArg1<Q24util6IState,Q53scn4step5enemy11bladeknight13StateStepBack,PQ43scn4step5enemy5Enemy>"@ha
/* 80296B10 00292950  38 03 36 48 */	addi r0, r3, "__vt__Q24util103StateFactoryArg1<Q24util6IState,Q53scn4step5enemy11bladeknight13StateStepBack,PQ43scn4step5enemy5Enemy>"@l
/* 80296B14 00292954  90 1D 00 00 */	stw r0, 0x0(r29)
/* 80296B18 00292958  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_80296B1C
lbl_80296B1C:
/* 80296B1C 0029295C  93 BF 00 0C */	stw r29, 0xc(r31)
/* 80296B20 00292960  39 61 00 20 */	addi r11, r1, 0x20
/* 80296B24 00292964  4B D7 08 6D */	bl _restgpr_29
/* 80296B28 00292968  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80296B2C 0029296C  7C 08 03 A6 */	mtlr r0
/* 80296B30 00292970  38 21 00 20 */	addi r1, r1, 0x20
/* 80296B34 00292974  4E 80 00 20 */	blr
.global "t_SetNextState_GrandLowperEscape__Q53scn4step5enemy11bladeknight23@unnamed@AddOnMint_cpp@Fv"
"t_SetNextState_GrandLowperEscape__Q53scn4step5enemy11bladeknight23@unnamed@AddOnMint_cpp@Fv":
/* 80296B38 00292978  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80296B3C 0029297C  7C 08 02 A6 */	mflr r0
/* 80296B40 00292980  90 01 00 24 */	stw r0, 0x24(r1)
/* 80296B44 00292984  39 61 00 20 */	addi r11, r1, 0x20
/* 80296B48 00292988  4B D7 07 FD */	bl _savegpr_29
/* 80296B4C 0029298C  4B FF 42 81 */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 80296B50 00292990  7C 7E 1B 78 */	mr r30, r3
/* 80296B54 00292994  4B FF 42 79 */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 80296B58 00292998  4B FF 16 4D */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 80296B5C 0029299C  7C 7F 1B 78 */	mr r31, r3
/* 80296B60 002929A0  48 16 F3 A1 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80296B64 002929A4  3B BF 00 10 */	addi r29, r31, 0x10
/* 80296B68 002929A8  2C 1D 00 00 */	cmpwi r29, 0x0
/* 80296B6C 002929AC  41 82 00 20 */	beq lbl_80296B8C
/* 80296B70 002929B0  7F A3 EB 78 */	mr r3, r29
/* 80296B74 002929B4  38 9F 00 90 */	addi r4, r31, 0x90
/* 80296B78 002929B8  4B F9 FC F1 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 80296B7C 002929BC  3C 60 80 47 */	lis r3, "__vt__Q24util117StateFactoryArg1<Q24util6IState,Q53scn4step5enemy11bladeknight27StateGrandLowperEscapeStart,PQ43scn4step5enemy5Enemy>"@ha
/* 80296B80 002929C0  38 03 36 38 */	addi r0, r3, "__vt__Q24util117StateFactoryArg1<Q24util6IState,Q53scn4step5enemy11bladeknight27StateGrandLowperEscapeStart,PQ43scn4step5enemy5Enemy>"@l
/* 80296B84 002929C4  90 1D 00 00 */	stw r0, 0x0(r29)
/* 80296B88 002929C8  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_80296B8C
lbl_80296B8C:
/* 80296B8C 002929CC  93 BF 00 0C */	stw r29, 0xc(r31)
/* 80296B90 002929D0  39 61 00 20 */	addi r11, r1, 0x20
/* 80296B94 002929D4  4B D7 07 FD */	bl _restgpr_29
/* 80296B98 002929D8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80296B9C 002929DC  7C 08 03 A6 */	mtlr r0
/* 80296BA0 002929E0  38 21 00 20 */	addi r1, r1, 0x20
/* 80296BA4 002929E4  4E 80 00 20 */	blr
.global RegisterAll__Q53scn4step5enemy11bladeknight9AddOnMintFRQ26mintvm6VMCore
RegisterAll__Q53scn4step5enemy11bladeknight9AddOnMintFRQ26mintvm6VMCore:
/* 80296BA8 002929E8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80296BAC 002929EC  7C 08 02 A6 */	mflr r0
/* 80296BB0 002929F0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80296BB4 002929F4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80296BB8 002929F8  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80296BBC 002929FC  7C 7E 1B 78 */	mr r30, r3
/* 80296BC0 00292A00  3C 80 80 47 */	lis r4, "@55899_804735B0"@ha
/* 80296BC4 00292A04  3B E4 35 B0 */	addi r31, r4, "@55899_804735B0"@l
/* 80296BC8 00292A08  38 9F 00 00 */	addi r4, r31, 0x0
/* 80296BCC 00292A0C  38 BF 00 28 */	addi r5, r31, 0x28
/* 80296BD0 00292A10  3C C0 80 29 */	lis r6, Func__Q63scn4step5enemy11bladeknight9AddOnMint32Mint_Attack_0$55467AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 80296BD4 00292A14  38 C6 6C 64 */	addi r6, r6, Func__Q63scn4step5enemy11bladeknight9AddOnMint32Mint_Attack_0$55467AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 80296BD8 00292A18  4B F3 59 A1 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 80296BDC 00292A1C  7F C3 F3 78 */	mr r3, r30
/* 80296BE0 00292A20  38 9F 00 00 */	addi r4, r31, 0x0
/* 80296BE4 00292A24  38 BF 00 38 */	addi r5, r31, 0x38
/* 80296BE8 00292A28  3C C0 80 29 */	lis r6, Func__Q63scn4step5enemy11bladeknight9AddOnMint38Mint_DoubleAttack_0$55469AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 80296BEC 00292A2C  38 C6 6C 60 */	addi r6, r6, Func__Q63scn4step5enemy11bladeknight9AddOnMint38Mint_DoubleAttack_0$55469AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 80296BF0 00292A30  4B F3 59 89 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 80296BF4 00292A34  7F C3 F3 78 */	mr r3, r30
/* 80296BF8 00292A38  38 9F 00 00 */	addi r4, r31, 0x0
/* 80296BFC 00292A3C  38 BF 00 4C */	addi r5, r31, 0x4c
/* 80296C00 00292A40  3C C0 80 29 */	lis r6, Func__Q63scn4step5enemy11bladeknight9AddOnMint30Mint_Walk_0$55471AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 80296C04 00292A44  38 C6 6C 5C */	addi r6, r6, Func__Q63scn4step5enemy11bladeknight9AddOnMint30Mint_Walk_0$55471AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 80296C08 00292A48  4B F3 59 71 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 80296C0C 00292A4C  7F C3 F3 78 */	mr r3, r30
/* 80296C10 00292A50  38 9F 00 00 */	addi r4, r31, 0x0
/* 80296C14 00292A54  38 BF 00 58 */	addi r5, r31, 0x58
/* 80296C18 00292A58  3C C0 80 29 */	lis r6, Func__Q63scn4step5enemy11bladeknight9AddOnMint34Mint_StepBack_0$55473AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 80296C1C 00292A5C  38 C6 6C 58 */	addi r6, r6, Func__Q63scn4step5enemy11bladeknight9AddOnMint34Mint_StepBack_0$55473AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 80296C20 00292A60  4B F3 59 59 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 80296C24 00292A64  7F C3 F3 78 */	mr r3, r30
/* 80296C28 00292A68  38 9F 00 00 */	addi r4, r31, 0x0
/* 80296C2C 00292A6C  38 BF 00 68 */	addi r5, r31, 0x68
/* 80296C30 00292A70  3C C0 80 29 */	lis r6, Func__Q63scn4step5enemy11bladeknight9AddOnMint43Mint_GrandLowperEscape_0$55475AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 80296C34 00292A74  38 C6 6C 54 */	addi r6, r6, Func__Q63scn4step5enemy11bladeknight9AddOnMint43Mint_GrandLowperEscape_0$55475AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 80296C38 00292A78  4B F3 59 41 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 80296C3C 00292A7C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80296C40 00292A80  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80296C44 00292A84  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80296C48 00292A88  7C 08 03 A6 */	mtlr r0
/* 80296C4C 00292A8C  38 21 00 10 */	addi r1, r1, 0x10
/* 80296C50 00292A90  4E 80 00 20 */	blr
.global Func__Q63scn4step5enemy11bladeknight9AddOnMint43Mint_GrandLowperEscape_0$55475AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step5enemy11bladeknight9AddOnMint43Mint_GrandLowperEscape_0$55475AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 80296C54 00292A94  4B FF FE E4 */	b "t_SetNextState_GrandLowperEscape__Q53scn4step5enemy11bladeknight23@unnamed@AddOnMint_cpp@Fv"
.global Func__Q63scn4step5enemy11bladeknight9AddOnMint34Mint_StepBack_0$55473AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step5enemy11bladeknight9AddOnMint34Mint_StepBack_0$55473AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 80296C58 00292A98  4B FF FE 70 */	b "t_SetNextState_StepBack__Q53scn4step5enemy11bladeknight23@unnamed@AddOnMint_cpp@Fv"
.global Func__Q63scn4step5enemy11bladeknight9AddOnMint30Mint_Walk_0$55471AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step5enemy11bladeknight9AddOnMint30Mint_Walk_0$55471AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 80296C5C 00292A9C  4B FF FD FC */	b "t_SetNextState_Walk__Q53scn4step5enemy11bladeknight23@unnamed@AddOnMint_cpp@Fv"
.global Func__Q63scn4step5enemy11bladeknight9AddOnMint38Mint_DoubleAttack_0$55469AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step5enemy11bladeknight9AddOnMint38Mint_DoubleAttack_0$55469AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 80296C60 00292AA0  4B FF FD 88 */	b "t_SetNextState_DoubleAttack__Q53scn4step5enemy11bladeknight23@unnamed@AddOnMint_cpp@Fv"
.global Func__Q63scn4step5enemy11bladeknight9AddOnMint32Mint_Attack_0$55467AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step5enemy11bladeknight9AddOnMint32Mint_Attack_0$55467AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 80296C64 00292AA4  4B FF FD 14 */	b "t_SetNextState_Attack__Q53scn4step5enemy11bladeknight23@unnamed@AddOnMint_cpp@Fv"

.global "create__Q24util117StateFactoryArg1<Q24util6IState,Q53scn4step5enemy11bladeknight27StateGrandLowperEscapeStart,PQ43scn4step5enemy5Enemy>Fv"
"create__Q24util117StateFactoryArg1<Q24util6IState,Q53scn4step5enemy11bladeknight27StateGrandLowperEscapeStart,PQ43scn4step5enemy5Enemy>Fv":
/* 80296C68 00292AA8  7C 64 1B 78 */	mr r4, r3
/* 80296C6C 00292AAC  80 63 00 04 */	lwz r3, 0x4(r3)
/* 80296C70 00292AB0  2C 03 00 00 */	cmpwi r3, 0x0
/* 80296C74 00292AB4  4D 82 00 20 */	beqlr
/* 80296C78 00292AB8  80 84 00 08 */	lwz r4, 0x8(r4)
/* 80296C7C 00292ABC  48 00 12 C0 */	b __ct__Q53scn4step5enemy11bladeknight27StateGrandLowperEscapeStartFPQ43scn4step5enemy5Enemy
/* 80296C80 00292AC0  4E 80 00 20 */	blr

.global "create__Q24util103StateFactoryArg1<Q24util6IState,Q53scn4step5enemy11bladeknight13StateStepBack,PQ43scn4step5enemy5Enemy>Fv"
"create__Q24util103StateFactoryArg1<Q24util6IState,Q53scn4step5enemy11bladeknight13StateStepBack,PQ43scn4step5enemy5Enemy>Fv":
/* 80296C84 00292AC4  7C 64 1B 78 */	mr r4, r3
/* 80296C88 00292AC8  80 63 00 04 */	lwz r3, 0x4(r3)
/* 80296C8C 00292ACC  2C 03 00 00 */	cmpwi r3, 0x0
/* 80296C90 00292AD0  4D 82 00 20 */	beqlr
/* 80296C94 00292AD4  80 84 00 08 */	lwz r4, 0x8(r4)
/* 80296C98 00292AD8  48 00 13 D8 */	b __ct__Q53scn4step5enemy11bladeknight13StateStepBackFPQ43scn4step5enemy5Enemy
/* 80296C9C 00292ADC  4E 80 00 20 */	blr

.global "create__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step5enemy11bladeknight9StateWalk,PQ43scn4step5enemy5Enemy>Fv"
"create__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step5enemy11bladeknight9StateWalk,PQ43scn4step5enemy5Enemy>Fv":
/* 80296CA0 00292AE0  7C 64 1B 78 */	mr r4, r3
/* 80296CA4 00292AE4  80 63 00 04 */	lwz r3, 0x4(r3)
/* 80296CA8 00292AE8  2C 03 00 00 */	cmpwi r3, 0x0
/* 80296CAC 00292AEC  4D 82 00 20 */	beqlr
/* 80296CB0 00292AF0  80 84 00 08 */	lwz r4, 0x8(r4)
/* 80296CB4 00292AF4  48 00 16 F8 */	b __ct__Q53scn4step5enemy11bladeknight9StateWalkFPQ43scn4step5enemy5Enemy
/* 80296CB8 00292AF8  4E 80 00 20 */	blr

.global "create__Q24util107StateFactoryArg1<Q24util6IState,Q53scn4step5enemy11bladeknight17StateDoubleAttack,PQ43scn4step5enemy5Enemy>Fv"
"create__Q24util107StateFactoryArg1<Q24util6IState,Q53scn4step5enemy11bladeknight17StateDoubleAttack,PQ43scn4step5enemy5Enemy>Fv":
/* 80296CBC 00292AFC  7C 64 1B 78 */	mr r4, r3
/* 80296CC0 00292B00  80 63 00 04 */	lwz r3, 0x4(r3)
/* 80296CC4 00292B04  2C 03 00 00 */	cmpwi r3, 0x0
/* 80296CC8 00292B08  4D 82 00 20 */	beqlr
/* 80296CCC 00292B0C  80 84 00 08 */	lwz r4, 0x8(r4)
/* 80296CD0 00292B10  48 00 0C 14 */	b __ct__Q53scn4step5enemy11bladeknight17StateDoubleAttackFPQ43scn4step5enemy5Enemy
/* 80296CD4 00292B14  4E 80 00 20 */	blr

.global "create__Q24util101StateFactoryArg1<Q24util6IState,Q53scn4step5enemy11bladeknight11StateAttack,PQ43scn4step5enemy5Enemy>Fv"
"create__Q24util101StateFactoryArg1<Q24util6IState,Q53scn4step5enemy11bladeknight11StateAttack,PQ43scn4step5enemy5Enemy>Fv":
/* 80296CD8 00292B18  7C 64 1B 78 */	mr r4, r3
/* 80296CDC 00292B1C  80 63 00 04 */	lwz r3, 0x4(r3)
/* 80296CE0 00292B20  2C 03 00 00 */	cmpwi r3, 0x0
/* 80296CE4 00292B24  4D 82 00 20 */	beqlr
/* 80296CE8 00292B28  80 84 00 08 */	lwz r4, 0x8(r4)
/* 80296CEC 00292B2C  48 00 08 F8 */	b __ct__Q53scn4step5enemy11bladeknight11StateAttackFPQ43scn4step5enemy5Enemy
/* 80296CF0 00292B30  4E 80 00 20 */	blr

.global "__dt__Q24util101StateFactoryArg1<Q24util6IState,Q53scn4step5enemy11bladeknight11StateAttack,PQ43scn4step5enemy5Enemy>Fv"
"__dt__Q24util101StateFactoryArg1<Q24util6IState,Q53scn4step5enemy11bladeknight11StateAttack,PQ43scn4step5enemy5Enemy>Fv":
/* 80296CF4 00292B34  4B F9 79 AC */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"

.global "__dt__Q24util107StateFactoryArg1<Q24util6IState,Q53scn4step5enemy11bladeknight17StateDoubleAttack,PQ43scn4step5enemy5Enemy>Fv"
"__dt__Q24util107StateFactoryArg1<Q24util6IState,Q53scn4step5enemy11bladeknight17StateDoubleAttack,PQ43scn4step5enemy5Enemy>Fv":
/* 80296CF8 00292B38  4B F9 79 A8 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"

.global "__dt__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step5enemy11bladeknight9StateWalk,PQ43scn4step5enemy5Enemy>Fv"
"__dt__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step5enemy11bladeknight9StateWalk,PQ43scn4step5enemy5Enemy>Fv":
/* 80296CFC 00292B3C  4B F9 79 A4 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"

.global "__dt__Q24util103StateFactoryArg1<Q24util6IState,Q53scn4step5enemy11bladeknight13StateStepBack,PQ43scn4step5enemy5Enemy>Fv"
"__dt__Q24util103StateFactoryArg1<Q24util6IState,Q53scn4step5enemy11bladeknight13StateStepBack,PQ43scn4step5enemy5Enemy>Fv":
/* 80296D00 00292B40  4B F9 79 A0 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"

.global "__dt__Q24util117StateFactoryArg1<Q24util6IState,Q53scn4step5enemy11bladeknight27StateGrandLowperEscapeStart,PQ43scn4step5enemy5Enemy>Fv"
"__dt__Q24util117StateFactoryArg1<Q24util6IState,Q53scn4step5enemy11bladeknight27StateGrandLowperEscapeStart,PQ43scn4step5enemy5Enemy>Fv":
/* 80296D04 00292B44  4B F9 79 9C */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@55899_804735B0"
"@55899_804735B0":

	.4byte 0x53636E2E
	.4byte 0x53746570
	.4byte 0x2E456E65
	.4byte 0x6D792E42
	.4byte 0x6C616465
	.4byte 0x4B6E6967
	.4byte 0x68742E53
	.4byte 0x65744E65
	.4byte 0x78745374
	.4byte 0x61746500
	.4byte 0x766F6964
	.4byte 0x20417474
	.4byte 0x61636B28
	.4byte 0x29000000
	.4byte 0x766F6964
	.4byte 0x20446F75
	.4byte 0x626C6541
	.4byte 0x74746163
	.4byte 0x6B282900
	.4byte 0x766F6964
	.4byte 0x2057616C
	.4byte 0x6B282900
	.4byte 0x766F6964
	.4byte 0x20537465
	.4byte 0x70426163
	.4byte 0x6B282900
	.4byte 0x766F6964
	.4byte 0x20477261
	.4byte 0x6E644C6F
	.4byte 0x77706572
	.4byte 0x45736361
	.4byte 0x70652829
	.4byte 0
	.4byte 0

.global "__vt__Q24util117StateFactoryArg1<Q24util6IState,Q53scn4step5enemy11bladeknight27StateGrandLowperEscapeStart,PQ43scn4step5enemy5Enemy>"
"__vt__Q24util117StateFactoryArg1<Q24util6IState,Q53scn4step5enemy11bladeknight27StateGrandLowperEscapeStart,PQ43scn4step5enemy5Enemy>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util117StateFactoryArg1<Q24util6IState,Q53scn4step5enemy11bladeknight27StateGrandLowperEscapeStart,PQ43scn4step5enemy5Enemy>Fv"
	.4byte "create__Q24util117StateFactoryArg1<Q24util6IState,Q53scn4step5enemy11bladeknight27StateGrandLowperEscapeStart,PQ43scn4step5enemy5Enemy>Fv"

.global "__vt__Q24util103StateFactoryArg1<Q24util6IState,Q53scn4step5enemy11bladeknight13StateStepBack,PQ43scn4step5enemy5Enemy>"
"__vt__Q24util103StateFactoryArg1<Q24util6IState,Q53scn4step5enemy11bladeknight13StateStepBack,PQ43scn4step5enemy5Enemy>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util103StateFactoryArg1<Q24util6IState,Q53scn4step5enemy11bladeknight13StateStepBack,PQ43scn4step5enemy5Enemy>Fv"
	.4byte "create__Q24util103StateFactoryArg1<Q24util6IState,Q53scn4step5enemy11bladeknight13StateStepBack,PQ43scn4step5enemy5Enemy>Fv"

.global "__vt__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step5enemy11bladeknight9StateWalk,PQ43scn4step5enemy5Enemy>"
"__vt__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step5enemy11bladeknight9StateWalk,PQ43scn4step5enemy5Enemy>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step5enemy11bladeknight9StateWalk,PQ43scn4step5enemy5Enemy>Fv"
	.4byte "create__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step5enemy11bladeknight9StateWalk,PQ43scn4step5enemy5Enemy>Fv"

.global "__vt__Q24util107StateFactoryArg1<Q24util6IState,Q53scn4step5enemy11bladeknight17StateDoubleAttack,PQ43scn4step5enemy5Enemy>"
"__vt__Q24util107StateFactoryArg1<Q24util6IState,Q53scn4step5enemy11bladeknight17StateDoubleAttack,PQ43scn4step5enemy5Enemy>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util107StateFactoryArg1<Q24util6IState,Q53scn4step5enemy11bladeknight17StateDoubleAttack,PQ43scn4step5enemy5Enemy>Fv"
	.4byte "create__Q24util107StateFactoryArg1<Q24util6IState,Q53scn4step5enemy11bladeknight17StateDoubleAttack,PQ43scn4step5enemy5Enemy>Fv"

.global "__vt__Q24util101StateFactoryArg1<Q24util6IState,Q53scn4step5enemy11bladeknight11StateAttack,PQ43scn4step5enemy5Enemy>"
"__vt__Q24util101StateFactoryArg1<Q24util6IState,Q53scn4step5enemy11bladeknight11StateAttack,PQ43scn4step5enemy5Enemy>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util101StateFactoryArg1<Q24util6IState,Q53scn4step5enemy11bladeknight11StateAttack,PQ43scn4step5enemy5Enemy>Fv"
	.4byte "create__Q24util101StateFactoryArg1<Q24util6IState,Q53scn4step5enemy11bladeknight11StateAttack,PQ43scn4step5enemy5Enemy>Fv"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x6E6F206E
	.4byte 0x616D6520
	.4byte 0x636C6173
	.4byte 0x73000000

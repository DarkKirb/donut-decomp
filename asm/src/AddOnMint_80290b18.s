.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global "t_SetNextState_Wait__Q53scn4step5enemy6common23@unnamed@AddOnMint_cpp@Fv"
"t_SetNextState_Wait__Q53scn4step5enemy6common23@unnamed@AddOnMint_cpp@Fv":
/* 80290B18 0028C958  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80290B1C 0028C95C  7C 08 02 A6 */	mflr r0
/* 80290B20 0028C960  90 01 00 24 */	stw r0, 0x24(r1)
/* 80290B24 0028C964  39 61 00 20 */	addi r11, r1, 0x20
/* 80290B28 0028C968  4B D7 68 1D */	bl lbl_80007344
/* 80290B2C 0028C96C  4B FF A2 A1 */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 80290B30 0028C970  7C 7E 1B 78 */	mr r30, r3
/* 80290B34 0028C974  4B FF A2 99 */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 80290B38 0028C978  4B FF 76 6D */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 80290B3C 0028C97C  7C 7F 1B 78 */	mr r31, r3
/* 80290B40 0028C980  48 17 53 C1 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80290B44 0028C984  3B BF 00 10 */	addi r29, r31, 0x10
/* 80290B48 0028C988  2C 1D 00 00 */	cmpwi r29, 0x0
/* 80290B4C 0028C98C  41 82 00 20 */	beq lbl_80290B6C
/* 80290B50 0028C990  7F A3 EB 78 */	mr r3, r29
/* 80290B54 0028C994  38 9F 00 90 */	addi r4, r31, 0x90
/* 80290B58 0028C998  4B FA 5D 11 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 80290B5C 0028C99C  3C 60 80 47 */	lis r3, "__vt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6common9StateWait,PQ43scn4step5enemy5Enemy>"@ha
/* 80290B60 0028C9A0  38 03 2E 18 */	addi r0, r3, "__vt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6common9StateWait,PQ43scn4step5enemy5Enemy>"@l
/* 80290B64 0028C9A4  90 1D 00 00 */	stw r0, 0x0(r29)
/* 80290B68 0028C9A8  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_80290B6C
lbl_80290B6C:
/* 80290B6C 0028C9AC  93 BF 00 0C */	stw r29, 0xc(r31)
/* 80290B70 0028C9B0  39 61 00 20 */	addi r11, r1, 0x20
/* 80290B74 0028C9B4  4B D7 68 1D */	bl lbl_80007390
/* 80290B78 0028C9B8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80290B7C 0028C9BC  7C 08 03 A6 */	mtlr r0
/* 80290B80 0028C9C0  38 21 00 20 */	addi r1, r1, 0x20
/* 80290B84 0028C9C4  4E 80 00 20 */	blr
.global "t_SetNextState_WalkStraight__Q53scn4step5enemy6common23@unnamed@AddOnMint_cpp@Fv"
"t_SetNextState_WalkStraight__Q53scn4step5enemy6common23@unnamed@AddOnMint_cpp@Fv":
/* 80290B88 0028C9C8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80290B8C 0028C9CC  7C 08 02 A6 */	mflr r0
/* 80290B90 0028C9D0  90 01 00 24 */	stw r0, 0x24(r1)
/* 80290B94 0028C9D4  39 61 00 20 */	addi r11, r1, 0x20
/* 80290B98 0028C9D8  4B D7 67 AD */	bl lbl_80007344
/* 80290B9C 0028C9DC  4B FF A2 31 */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 80290BA0 0028C9E0  7C 7E 1B 78 */	mr r30, r3
/* 80290BA4 0028C9E4  4B FF A2 29 */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 80290BA8 0028C9E8  4B FF 75 FD */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 80290BAC 0028C9EC  7C 7F 1B 78 */	mr r31, r3
/* 80290BB0 0028C9F0  48 17 53 51 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80290BB4 0028C9F4  3B BF 00 10 */	addi r29, r31, 0x10
/* 80290BB8 0028C9F8  2C 1D 00 00 */	cmpwi r29, 0x0
/* 80290BBC 0028C9FC  41 82 00 20 */	beq lbl_80290BDC
/* 80290BC0 0028CA00  7F A3 EB 78 */	mr r3, r29
/* 80290BC4 0028CA04  38 9F 00 90 */	addi r4, r31, 0x90
/* 80290BC8 0028CA08  4B FA 5C A1 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 80290BCC 0028CA0C  3C 60 80 47 */	lis r3, "__vt__Q24util101StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6common17StateWalkStraight,PQ43scn4step5enemy5Enemy>"@ha
/* 80290BD0 0028CA10  38 03 2E 08 */	addi r0, r3, "__vt__Q24util101StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6common17StateWalkStraight,PQ43scn4step5enemy5Enemy>"@l
/* 80290BD4 0028CA14  90 1D 00 00 */	stw r0, 0x0(r29)
/* 80290BD8 0028CA18  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_80290BDC
lbl_80290BDC:
/* 80290BDC 0028CA1C  93 BF 00 0C */	stw r29, 0xc(r31)
/* 80290BE0 0028CA20  39 61 00 20 */	addi r11, r1, 0x20
/* 80290BE4 0028CA24  4B D7 67 AD */	bl lbl_80007390
/* 80290BE8 0028CA28  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80290BEC 0028CA2C  7C 08 03 A6 */	mtlr r0
/* 80290BF0 0028CA30  38 21 00 20 */	addi r1, r1, 0x20
/* 80290BF4 0028CA34  4E 80 00 20 */	blr
.global "t_SetNextState_WalkAround__Q53scn4step5enemy6common23@unnamed@AddOnMint_cpp@Fv"
"t_SetNextState_WalkAround__Q53scn4step5enemy6common23@unnamed@AddOnMint_cpp@Fv":
/* 80290BF8 0028CA38  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80290BFC 0028CA3C  7C 08 02 A6 */	mflr r0
/* 80290C00 0028CA40  90 01 00 24 */	stw r0, 0x24(r1)
/* 80290C04 0028CA44  39 61 00 20 */	addi r11, r1, 0x20
/* 80290C08 0028CA48  4B D7 67 3D */	bl lbl_80007344
/* 80290C0C 0028CA4C  4B FF A1 C1 */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 80290C10 0028CA50  7C 7E 1B 78 */	mr r30, r3
/* 80290C14 0028CA54  4B FF A1 B9 */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 80290C18 0028CA58  4B FF 75 8D */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 80290C1C 0028CA5C  7C 7F 1B 78 */	mr r31, r3
/* 80290C20 0028CA60  48 17 52 E1 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80290C24 0028CA64  3B BF 00 10 */	addi r29, r31, 0x10
/* 80290C28 0028CA68  2C 1D 00 00 */	cmpwi r29, 0x0
/* 80290C2C 0028CA6C  41 82 00 20 */	beq lbl_80290C4C
/* 80290C30 0028CA70  7F A3 EB 78 */	mr r3, r29
/* 80290C34 0028CA74  38 9F 00 90 */	addi r4, r31, 0x90
/* 80290C38 0028CA78  4B FA 5C 31 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 80290C3C 0028CA7C  3C 60 80 47 */	lis r3, "__vt__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6common15StateWalkAround,PQ43scn4step5enemy5Enemy>"@ha
/* 80290C40 0028CA80  38 03 2D F8 */	addi r0, r3, "__vt__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6common15StateWalkAround,PQ43scn4step5enemy5Enemy>"@l
/* 80290C44 0028CA84  90 1D 00 00 */	stw r0, 0x0(r29)
/* 80290C48 0028CA88  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_80290C4C
lbl_80290C4C:
/* 80290C4C 0028CA8C  93 BF 00 0C */	stw r29, 0xc(r31)
/* 80290C50 0028CA90  39 61 00 20 */	addi r11, r1, 0x20
/* 80290C54 0028CA94  4B D7 67 3D */	bl lbl_80007390
/* 80290C58 0028CA98  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80290C5C 0028CA9C  7C 08 03 A6 */	mtlr r0
/* 80290C60 0028CAA0  38 21 00 20 */	addi r1, r1, 0x20
/* 80290C64 0028CAA4  4E 80 00 20 */	blr
.global "t_SetNextState_Fall__Q53scn4step5enemy6common23@unnamed@AddOnMint_cpp@Fv"
"t_SetNextState_Fall__Q53scn4step5enemy6common23@unnamed@AddOnMint_cpp@Fv":
/* 80290C68 0028CAA8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80290C6C 0028CAAC  7C 08 02 A6 */	mflr r0
/* 80290C70 0028CAB0  90 01 00 24 */	stw r0, 0x24(r1)
/* 80290C74 0028CAB4  39 61 00 20 */	addi r11, r1, 0x20
/* 80290C78 0028CAB8  4B D7 66 CD */	bl lbl_80007344
/* 80290C7C 0028CABC  4B FF A1 51 */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 80290C80 0028CAC0  7C 7E 1B 78 */	mr r30, r3
/* 80290C84 0028CAC4  4B FF A1 49 */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 80290C88 0028CAC8  4B FF 75 1D */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 80290C8C 0028CACC  7C 7F 1B 78 */	mr r31, r3
/* 80290C90 0028CAD0  48 17 52 71 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80290C94 0028CAD4  3B BF 00 10 */	addi r29, r31, 0x10
/* 80290C98 0028CAD8  2C 1D 00 00 */	cmpwi r29, 0x0
/* 80290C9C 0028CADC  41 82 00 20 */	beq lbl_80290CBC
/* 80290CA0 0028CAE0  7F A3 EB 78 */	mr r3, r29
/* 80290CA4 0028CAE4  38 9F 00 90 */	addi r4, r31, 0x90
/* 80290CA8 0028CAE8  4B FA 5B C1 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 80290CAC 0028CAEC  3C 60 80 47 */	lis r3, "__vt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6common9StateFall,PQ43scn4step5enemy5Enemy>"@ha
/* 80290CB0 0028CAF0  38 03 1E 40 */	addi r0, r3, "__vt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6common9StateFall,PQ43scn4step5enemy5Enemy>"@l
/* 80290CB4 0028CAF4  90 1D 00 00 */	stw r0, 0x0(r29)
/* 80290CB8 0028CAF8  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_80290CBC
lbl_80290CBC:
/* 80290CBC 0028CAFC  93 BF 00 0C */	stw r29, 0xc(r31)
/* 80290CC0 0028CB00  39 61 00 20 */	addi r11, r1, 0x20
/* 80290CC4 0028CB04  4B D7 66 CD */	bl lbl_80007390
/* 80290CC8 0028CB08  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80290CCC 0028CB0C  7C 08 03 A6 */	mtlr r0
/* 80290CD0 0028CB10  38 21 00 20 */	addi r1, r1, 0x20
/* 80290CD4 0028CB14  4E 80 00 20 */	blr
.global "t_SetNextState_Fly__Q53scn4step5enemy6common23@unnamed@AddOnMint_cpp@Fv"
"t_SetNextState_Fly__Q53scn4step5enemy6common23@unnamed@AddOnMint_cpp@Fv":
/* 80290CD8 0028CB18  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80290CDC 0028CB1C  7C 08 02 A6 */	mflr r0
/* 80290CE0 0028CB20  90 01 00 24 */	stw r0, 0x24(r1)
/* 80290CE4 0028CB24  39 61 00 20 */	addi r11, r1, 0x20
/* 80290CE8 0028CB28  4B D7 66 5D */	bl lbl_80007344
/* 80290CEC 0028CB2C  4B FF A0 E1 */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 80290CF0 0028CB30  7C 7E 1B 78 */	mr r30, r3
/* 80290CF4 0028CB34  4B FF A0 D9 */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 80290CF8 0028CB38  4B FF 74 AD */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 80290CFC 0028CB3C  7C 7F 1B 78 */	mr r31, r3
/* 80290D00 0028CB40  48 17 52 01 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80290D04 0028CB44  3B BF 00 10 */	addi r29, r31, 0x10
/* 80290D08 0028CB48  2C 1D 00 00 */	cmpwi r29, 0x0
/* 80290D0C 0028CB4C  41 82 00 20 */	beq lbl_80290D2C
/* 80290D10 0028CB50  7F A3 EB 78 */	mr r3, r29
/* 80290D14 0028CB54  38 9F 00 90 */	addi r4, r31, 0x90
/* 80290D18 0028CB58  4B FA 5B 51 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 80290D1C 0028CB5C  3C 60 80 47 */	lis r3, "__vt__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6common8StateFly,PQ43scn4step5enemy5Enemy>"@ha
/* 80290D20 0028CB60  38 03 2D D8 */	addi r0, r3, "__vt__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6common8StateFly,PQ43scn4step5enemy5Enemy>"@l
/* 80290D24 0028CB64  90 1D 00 00 */	stw r0, 0x0(r29)
/* 80290D28 0028CB68  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_80290D2C
lbl_80290D2C:
/* 80290D2C 0028CB6C  93 BF 00 0C */	stw r29, 0xc(r31)
/* 80290D30 0028CB70  39 61 00 20 */	addi r11, r1, 0x20
/* 80290D34 0028CB74  4B D7 66 5D */	bl lbl_80007390
/* 80290D38 0028CB78  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80290D3C 0028CB7C  7C 08 03 A6 */	mtlr r0
/* 80290D40 0028CB80  38 21 00 20 */	addi r1, r1, 0x20
/* 80290D44 0028CB84  4E 80 00 20 */	blr
.global "t_Random_Rand__Q53scn4step5enemy6common23@unnamed@AddOnMint_cpp@Fi"
"t_Random_Rand__Q53scn4step5enemy6common23@unnamed@AddOnMint_cpp@Fi":
/* 80290D48 0028CB88  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80290D4C 0028CB8C  7C 08 02 A6 */	mflr r0
/* 80290D50 0028CB90  90 01 00 14 */	stw r0, 0x14(r1)
/* 80290D54 0028CB94  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80290D58 0028CB98  7C 7F 1B 78 */	mr r31, r3
/* 80290D5C 0028CB9C  80 6D ED 10 */	lwz r3, "object___Q33hel6common38ExplicitSingleton<Q23app11Application>"@sda21(r13)
/* 80290D60 0028CBA0  4B EE 58 F5 */	bl random__Q23app11ApplicationFv
/* 80290D64 0028CBA4  7F E4 FB 78 */	mr r4, r31
/* 80290D68 0028CBA8  4B F0 DF E1 */	bl rand__Q33hel4math6RandomFi
/* 80290D6C 0028CBAC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80290D70 0028CBB0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80290D74 0028CBB4  7C 08 03 A6 */	mtlr r0
/* 80290D78 0028CBB8  38 21 00 10 */	addi r1, r1, 0x10
/* 80290D7C 0028CBBC  4E 80 00 20 */	blr
.global RegisterAll__Q53scn4step5enemy6common9AddOnMintFRQ26mintvm6VMCore
RegisterAll__Q53scn4step5enemy6common9AddOnMintFRQ26mintvm6VMCore:
/* 80290D80 0028CBC0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80290D84 0028CBC4  7C 08 02 A6 */	mflr r0
/* 80290D88 0028CBC8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80290D8C 0028CBCC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80290D90 0028CBD0  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80290D94 0028CBD4  7C 7E 1B 78 */	mr r30, r3
/* 80290D98 0028CBD8  3C 80 80 47 */	lis r4, "@56079_80472D38"@ha
/* 80290D9C 0028CBDC  3B E4 2D 38 */	addi r31, r4, "@56079_80472D38"@l
/* 80290DA0 0028CBE0  38 9F 00 00 */	addi r4, r31, 0x0
/* 80290DA4 0028CBE4  38 BF 00 24 */	addi r5, r31, 0x24
/* 80290DA8 0028CBE8  3C C0 80 29 */	lis r6, Func__Q63scn4step5enemy6common9AddOnMint30Mint_Wait_0$55493AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 80290DAC 0028CBEC  38 C6 0F 0C */	addi r6, r6, Func__Q63scn4step5enemy6common9AddOnMint30Mint_Wait_0$55493AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 80290DB0 0028CBF0  4B F3 B7 C9 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 80290DB4 0028CBF4  7F C3 F3 78 */	mr r3, r30
/* 80290DB8 0028CBF8  38 9F 00 00 */	addi r4, r31, 0x0
/* 80290DBC 0028CBFC  38 BF 00 30 */	addi r5, r31, 0x30
/* 80290DC0 0028CC00  3C C0 80 29 */	lis r6, Func__Q63scn4step5enemy6common9AddOnMint38Mint_WalkStraight_0$55495AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 80290DC4 0028CC04  38 C6 0F 08 */	addi r6, r6, Func__Q63scn4step5enemy6common9AddOnMint38Mint_WalkStraight_0$55495AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 80290DC8 0028CC08  4B F3 B7 B1 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 80290DCC 0028CC0C  7F C3 F3 78 */	mr r3, r30
/* 80290DD0 0028CC10  38 9F 00 00 */	addi r4, r31, 0x0
/* 80290DD4 0028CC14  38 BF 00 44 */	addi r5, r31, 0x44
/* 80290DD8 0028CC18  3C C0 80 29 */	lis r6, Func__Q63scn4step5enemy6common9AddOnMint36Mint_WalkAround_0$55497AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 80290DDC 0028CC1C  38 C6 0F 04 */	addi r6, r6, Func__Q63scn4step5enemy6common9AddOnMint36Mint_WalkAround_0$55497AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 80290DE0 0028CC20  4B F3 B7 99 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 80290DE4 0028CC24  7F C3 F3 78 */	mr r3, r30
/* 80290DE8 0028CC28  38 9F 00 00 */	addi r4, r31, 0x0
/* 80290DEC 0028CC2C  38 BF 00 58 */	addi r5, r31, 0x58
/* 80290DF0 0028CC30  3C C0 80 29 */	lis r6, Func__Q63scn4step5enemy6common9AddOnMint30Mint_Fall_0$55499AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 80290DF4 0028CC34  38 C6 0F 00 */	addi r6, r6, Func__Q63scn4step5enemy6common9AddOnMint30Mint_Fall_0$55499AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 80290DF8 0028CC38  4B F3 B7 81 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 80290DFC 0028CC3C  7F C3 F3 78 */	mr r3, r30
/* 80290E00 0028CC40  38 9F 00 00 */	addi r4, r31, 0x0
/* 80290E04 0028CC44  38 BF 00 64 */	addi r5, r31, 0x64
/* 80290E08 0028CC48  3C C0 80 29 */	lis r6, Func__Q63scn4step5enemy6common9AddOnMint29Mint_Fly_0$55501AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 80290E0C 0028CC4C  38 C6 0E FC */	addi r6, r6, Func__Q63scn4step5enemy6common9AddOnMint29Mint_Fly_0$55501AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 80290E10 0028CC50  4B F3 B7 69 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 80290E14 0028CC54  7F C3 F3 78 */	mr r3, r30
/* 80290E18 0028CC58  38 9F 00 70 */	addi r4, r31, 0x70
/* 80290E1C 0028CC5C  38 BF 00 88 */	addi r5, r31, 0x88
/* 80290E20 0028CC60  3C C0 80 29 */	lis r6, Func__Q63scn4step5enemy6common9AddOnMint37Mint_Random_Rand_0$55503AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 80290E24 0028CC64  38 C6 0E 44 */	addi r6, r6, Func__Q63scn4step5enemy6common9AddOnMint37Mint_Random_Rand_0$55503AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 80290E28 0028CC68  4B F3 B7 51 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 80290E2C 0028CC6C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80290E30 0028CC70  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80290E34 0028CC74  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80290E38 0028CC78  7C 08 03 A6 */	mtlr r0
/* 80290E3C 0028CC7C  38 21 00 10 */	addi r1, r1, 0x10
/* 80290E40 0028CC80  4E 80 00 20 */	blr
.global Func__Q63scn4step5enemy6common9AddOnMint37Mint_Random_Rand_0$55503AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step5enemy6common9AddOnMint37Mint_Random_Rand_0$55503AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 80290E44 0028CC84  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80290E48 0028CC88  7C 08 02 A6 */	mflr r0
/* 80290E4C 0028CC8C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80290E50 0028CC90  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80290E54 0028CC94  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80290E58 0028CC98  7C 7E 1B 78 */	mr r30, r3
/* 80290E5C 0028CC9C  38 80 00 01 */	li r4, 0x1
/* 80290E60 0028CCA0  98 83 00 04 */	stb r4, 0x4(r3)
/* 80290E64 0028CCA4  88 A3 00 05 */	lbz r5, 0x5(r3)
/* 80290E68 0028CCA8  38 05 00 01 */	addi r0, r5, 0x1
/* 80290E6C 0028CCAC  90 03 00 08 */	stw r0, 0x8(r3)
/* 80290E70 0028CCB0  2C 04 00 00 */	cmpwi r4, 0x0
/* 80290E74 0028CCB4  40 82 00 20 */	bne lbl_80290E94
/* 80290E78 0028CCB8  3C 60 80 45 */	lis r3, "@STRING@internal_getRet_addr__Q26mintvm13MintFuncProxyCFv"@ha
/* 80290E7C 0028CCBC  38 63 41 1C */	addi r3, r3, "@STRING@internal_getRet_addr__Q26mintvm13MintFuncProxyCFv"@l
/* 80290E80 0028CCC0  38 80 00 92 */	li r4, 0x92
/* 80290E84 0028CCC4  3C A0 80 45 */	lis r5, "@STRING@internal_getRet_addr__Q26mintvm13MintFuncProxyCFv@0"@ha
/* 80290E88 0028CCC8  38 A5 41 08 */	addi r5, r5, "@STRING@internal_getRet_addr__Q26mintvm13MintFuncProxyCFv@0"@l
/* 80290E8C 0028CCCC  4C C6 31 82 */	crclr 4*cr1+eq
/* 80290E90 0028CCD0  4B F3 51 15 */	bl panic__Q26mintvm14MintSystemCallFPCciPCce
.global lbl_80290E94
lbl_80290E94:
/* 80290E94 0028CCD4  88 1E 00 06 */	lbz r0, 0x6(r30)
/* 80290E98 0028CCD8  2C 00 00 00 */	cmpwi r0, 0x0
/* 80290E9C 0028CCDC  41 82 00 18 */	beq lbl_80290EB4
/* 80290EA0 0028CCE0  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 80290EA4 0028CCE4  38 80 00 00 */	li r4, 0x0
/* 80290EA8 0028CCE8  4B EF A9 31 */	bl internal_getFR__Q26mintvm6RegsetFUi
/* 80290EAC 0028CCEC  83 E3 00 00 */	lwz r31, 0x0(r3)
/* 80290EB0 0028CCF0  48 00 00 14 */	b lbl_80290EC4
.global lbl_80290EB4
lbl_80290EB4:
/* 80290EB4 0028CCF4  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 80290EB8 0028CCF8  38 80 00 00 */	li r4, 0x0
/* 80290EBC 0028CCFC  4B EF A9 1D */	bl internal_getFR__Q26mintvm6RegsetFUi
/* 80290EC0 0028CD00  7C 7F 1B 78 */	mr r31, r3
.global lbl_80290EC4
lbl_80290EC4:
/* 80290EC4 0028CD04  2C 1F 00 00 */	cmpwi r31, 0x0
/* 80290EC8 0028CD08  41 82 00 1C */	beq lbl_80290EE4
/* 80290ECC 0028CD0C  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 80290ED0 0028CD10  80 9E 00 08 */	lwz r4, 0x8(r30)
/* 80290ED4 0028CD14  4B EF A9 05 */	bl internal_getFR__Q26mintvm6RegsetFUi
/* 80290ED8 0028CD18  80 63 00 00 */	lwz r3, 0x0(r3)
/* 80290EDC 0028CD1C  4B FF FE 6D */	bl "t_Random_Rand__Q53scn4step5enemy6common23@unnamed@AddOnMint_cpp@Fi"
/* 80290EE0 0028CD20  90 7F 00 00 */	stw r3, 0x0(r31)
.global lbl_80290EE4
lbl_80290EE4:
/* 80290EE4 0028CD24  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80290EE8 0028CD28  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80290EEC 0028CD2C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80290EF0 0028CD30  7C 08 03 A6 */	mtlr r0
/* 80290EF4 0028CD34  38 21 00 10 */	addi r1, r1, 0x10
/* 80290EF8 0028CD38  4E 80 00 20 */	blr
.global Func__Q63scn4step5enemy6common9AddOnMint29Mint_Fly_0$55501AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step5enemy6common9AddOnMint29Mint_Fly_0$55501AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 80290EFC 0028CD3C  4B FF FD DC */	b "t_SetNextState_Fly__Q53scn4step5enemy6common23@unnamed@AddOnMint_cpp@Fv"
.global Func__Q63scn4step5enemy6common9AddOnMint30Mint_Fall_0$55499AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step5enemy6common9AddOnMint30Mint_Fall_0$55499AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 80290F00 0028CD40  4B FF FD 68 */	b "t_SetNextState_Fall__Q53scn4step5enemy6common23@unnamed@AddOnMint_cpp@Fv"
.global Func__Q63scn4step5enemy6common9AddOnMint36Mint_WalkAround_0$55497AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step5enemy6common9AddOnMint36Mint_WalkAround_0$55497AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 80290F04 0028CD44  4B FF FC F4 */	b "t_SetNextState_WalkAround__Q53scn4step5enemy6common23@unnamed@AddOnMint_cpp@Fv"
.global Func__Q63scn4step5enemy6common9AddOnMint38Mint_WalkStraight_0$55495AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step5enemy6common9AddOnMint38Mint_WalkStraight_0$55495AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 80290F08 0028CD48  4B FF FC 80 */	b "t_SetNextState_WalkStraight__Q53scn4step5enemy6common23@unnamed@AddOnMint_cpp@Fv"
.global Func__Q63scn4step5enemy6common9AddOnMint30Mint_Wait_0$55493AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step5enemy6common9AddOnMint30Mint_Wait_0$55493AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 80290F0C 0028CD4C  4B FF FC 0C */	b "t_SetNextState_Wait__Q53scn4step5enemy6common23@unnamed@AddOnMint_cpp@Fv"

.global "create__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6common8StateFly,PQ43scn4step5enemy5Enemy>Fv"
"create__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6common8StateFly,PQ43scn4step5enemy5Enemy>Fv":
/* 80290F10 0028CD50  7C 64 1B 78 */	mr r4, r3
/* 80290F14 0028CD54  80 63 00 04 */	lwz r3, 0x4(r3)
/* 80290F18 0028CD58  2C 03 00 00 */	cmpwi r3, 0x0
/* 80290F1C 0028CD5C  4D 82 00 20 */	beqlr
/* 80290F20 0028CD60  80 84 00 08 */	lwz r4, 0x8(r4)
/* 80290F24 0028CD64  48 00 11 54 */	b __ct__Q53scn4step5enemy6common8StateFlyFPQ43scn4step5enemy5Enemy
/* 80290F28 0028CD68  4E 80 00 20 */	blr

.global "create__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6common15StateWalkAround,PQ43scn4step5enemy5Enemy>Fv"
"create__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6common15StateWalkAround,PQ43scn4step5enemy5Enemy>Fv":
/* 80290F2C 0028CD6C  7C 64 1B 78 */	mr r4, r3
/* 80290F30 0028CD70  80 63 00 04 */	lwz r3, 0x4(r3)
/* 80290F34 0028CD74  2C 03 00 00 */	cmpwi r3, 0x0
/* 80290F38 0028CD78  4D 82 00 20 */	beqlr
/* 80290F3C 0028CD7C  80 84 00 08 */	lwz r4, 0x8(r4)
/* 80290F40 0028CD80  48 00 49 A4 */	b __ct__Q53scn4step5enemy6common15StateWalkAroundFPQ43scn4step5enemy5Enemy
/* 80290F44 0028CD84  4E 80 00 20 */	blr

.global "create__Q24util101StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6common17StateWalkStraight,PQ43scn4step5enemy5Enemy>Fv"
"create__Q24util101StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6common17StateWalkStraight,PQ43scn4step5enemy5Enemy>Fv":
/* 80290F48 0028CD88  7C 64 1B 78 */	mr r4, r3
/* 80290F4C 0028CD8C  80 63 00 04 */	lwz r3, 0x4(r3)
/* 80290F50 0028CD90  2C 03 00 00 */	cmpwi r3, 0x0
/* 80290F54 0028CD94  4D 82 00 20 */	beqlr
/* 80290F58 0028CD98  80 84 00 08 */	lwz r4, 0x8(r4)
/* 80290F5C 0028CD9C  48 00 4D 04 */	b __ct__Q53scn4step5enemy6common17StateWalkStraightFPQ43scn4step5enemy5Enemy
/* 80290F60 0028CDA0  4E 80 00 20 */	blr

.global "create__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6common9StateWait,PQ43scn4step5enemy5Enemy>Fv"
"create__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6common9StateWait,PQ43scn4step5enemy5Enemy>Fv":
/* 80290F64 0028CDA4  7C 64 1B 78 */	mr r4, r3
/* 80290F68 0028CDA8  80 63 00 04 */	lwz r3, 0x4(r3)
/* 80290F6C 0028CDAC  2C 03 00 00 */	cmpwi r3, 0x0
/* 80290F70 0028CDB0  4D 82 00 20 */	beqlr
/* 80290F74 0028CDB4  80 84 00 08 */	lwz r4, 0x8(r4)
/* 80290F78 0028CDB8  48 00 48 38 */	b __ct__Q53scn4step5enemy6common9StateWaitFPQ43scn4step5enemy5Enemy
/* 80290F7C 0028CDBC  4E 80 00 20 */	blr

.global "__dt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6common9StateWait,PQ43scn4step5enemy5Enemy>Fv"
"__dt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6common9StateWait,PQ43scn4step5enemy5Enemy>Fv":
/* 80290F80 0028CDC0  4B F9 D7 20 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"

.global "__dt__Q24util101StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6common17StateWalkStraight,PQ43scn4step5enemy5Enemy>Fv"
"__dt__Q24util101StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6common17StateWalkStraight,PQ43scn4step5enemy5Enemy>Fv":
/* 80290F84 0028CDC4  4B F9 D7 1C */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"

.global "__dt__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6common15StateWalkAround,PQ43scn4step5enemy5Enemy>Fv"
"__dt__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6common15StateWalkAround,PQ43scn4step5enemy5Enemy>Fv":
/* 80290F88 0028CDC8  4B F9 D7 18 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"

.global "__dt__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6common8StateFly,PQ43scn4step5enemy5Enemy>Fv"
"__dt__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6common8StateFly,PQ43scn4step5enemy5Enemy>Fv":
/* 80290F8C 0028CDCC  4B F9 D7 14 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"

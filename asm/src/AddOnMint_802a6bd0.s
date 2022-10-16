.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global "t_SetNextState_Dive__Q53scn4step5enemy4como23@unnamed@AddOnMint_cpp@Fv"
"t_SetNextState_Dive__Q53scn4step5enemy4como23@unnamed@AddOnMint_cpp@Fv":
/* 802A6BD0 002A2A10  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802A6BD4 002A2A14  7C 08 02 A6 */	mflr r0
/* 802A6BD8 002A2A18  90 01 00 14 */	stw r0, 0x14(r1)
/* 802A6BDC 002A2A1C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802A6BE0 002A2A20  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802A6BE4 002A2A24  4B FE 41 E9 */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802A6BE8 002A2A28  7C 7E 1B 78 */	mr r30, r3
/* 802A6BEC 002A2A2C  4B FE 41 E1 */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802A6BF0 002A2A30  4B FE 15 B5 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802A6BF4 002A2A34  7C 7F 1B 78 */	mr r31, r3
/* 802A6BF8 002A2A38  48 15 F3 09 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802A6BFC 002A2A3C  38 9F 00 10 */	addi r4, r31, 0x10
/* 802A6C00 002A2A40  2C 04 00 00 */	cmpwi r4, 0x0
/* 802A6C04 002A2A44  41 82 00 28 */	beq lbl_802A6C2C
/* 802A6C08 002A2A48  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 802A6C0C 002A2A4C  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 802A6C10 002A2A50  90 04 00 00 */	stw r0, 0x0(r4)
/* 802A6C14 002A2A54  38 1F 00 90 */	addi r0, r31, 0x90
/* 802A6C18 002A2A58  90 04 00 04 */	stw r0, 0x4(r4)
/* 802A6C1C 002A2A5C  3C 60 80 47 */	lis r3, "__vt__Q24util90StateFactoryArg1<Q24util6IState,Q53scn4step5enemy4como9StateDive,PQ43scn4step5enemy5Enemy>"@ha
/* 802A6C20 002A2A60  38 03 59 A0 */	addi r0, r3, "__vt__Q24util90StateFactoryArg1<Q24util6IState,Q53scn4step5enemy4como9StateDive,PQ43scn4step5enemy5Enemy>"@l
/* 802A6C24 002A2A64  90 04 00 00 */	stw r0, 0x0(r4)
/* 802A6C28 002A2A68  93 C4 00 08 */	stw r30, 0x8(r4)
.global lbl_802A6C2C
lbl_802A6C2C:
/* 802A6C2C 002A2A6C  90 9F 00 0C */	stw r4, 0xc(r31)
/* 802A6C30 002A2A70  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802A6C34 002A2A74  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802A6C38 002A2A78  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802A6C3C 002A2A7C  7C 08 03 A6 */	mtlr r0
/* 802A6C40 002A2A80  38 21 00 10 */	addi r1, r1, 0x10
/* 802A6C44 002A2A84  4E 80 00 20 */	blr
.global RegisterAll__Q53scn4step5enemy4como9AddOnMintFRQ26mintvm6VMCore
RegisterAll__Q53scn4step5enemy4como9AddOnMintFRQ26mintvm6VMCore:
/* 802A6C48 002A2A88  3C 80 80 47 */	lis r4, "@55521_80475970"@ha
/* 802A6C4C 002A2A8C  38 84 59 70 */	addi r4, r4, "@55521_80475970"@l
/* 802A6C50 002A2A90  3C A0 80 47 */	lis r5, "@55522_80475994"@ha
/* 802A6C54 002A2A94  38 A5 59 94 */	addi r5, r5, "@55522_80475994"@l
/* 802A6C58 002A2A98  3C C0 80 2A */	lis r6, Func__Q63scn4step5enemy4como9AddOnMint30Mint_Dive_0$55384AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 802A6C5C 002A2A9C  38 C6 6C 64 */	addi r6, r6, Func__Q63scn4step5enemy4como9AddOnMint30Mint_Dive_0$55384AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 802A6C60 002A2AA0  4B F2 59 18 */	b addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
.global Func__Q63scn4step5enemy4como9AddOnMint30Mint_Dive_0$55384AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step5enemy4como9AddOnMint30Mint_Dive_0$55384AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 802A6C64 002A2AA4  4B FF FF 6C */	b "t_SetNextState_Dive__Q53scn4step5enemy4como23@unnamed@AddOnMint_cpp@Fv"

.global "create__Q24util90StateFactoryArg1<Q24util6IState,Q53scn4step5enemy4como9StateDive,PQ43scn4step5enemy5Enemy>Fv"
"create__Q24util90StateFactoryArg1<Q24util6IState,Q53scn4step5enemy4como9StateDive,PQ43scn4step5enemy5Enemy>Fv":
/* 802A6C68 002A2AA8  7C 64 1B 78 */	mr r4, r3
/* 802A6C6C 002A2AAC  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802A6C70 002A2AB0  2C 03 00 00 */	cmpwi r3, 0x0
/* 802A6C74 002A2AB4  4D 82 00 20 */	beqlr
/* 802A6C78 002A2AB8  80 84 00 08 */	lwz r4, 0x8(r4)
/* 802A6C7C 002A2ABC  48 00 11 F0 */	b __ct__Q53scn4step5enemy4como9StateDiveFPQ43scn4step5enemy5Enemy
/* 802A6C80 002A2AC0  4E 80 00 20 */	blr

.global "__dt__Q24util90StateFactoryArg1<Q24util6IState,Q53scn4step5enemy4como9StateDive,PQ43scn4step5enemy5Enemy>Fv"
"__dt__Q24util90StateFactoryArg1<Q24util6IState,Q53scn4step5enemy4como9StateDive,PQ43scn4step5enemy5Enemy>Fv":
/* 802A6C84 002A2AC4  4B F8 7A 1C */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"

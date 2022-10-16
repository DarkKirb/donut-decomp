.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global "t_SetNextState_Chase__Q53scn4step5enemy7mumbies23@unnamed@AddOnMint_cpp@Fv"
"t_SetNextState_Chase__Q53scn4step5enemy7mumbies23@unnamed@AddOnMint_cpp@Fv":
/* 802C4C34 002C0A74  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C4C38 002C0A78  7C 08 02 A6 */	mflr r0
/* 802C4C3C 002C0A7C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C4C40 002C0A80  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802C4C44 002C0A84  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802C4C48 002C0A88  4B FC 61 85 */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802C4C4C 002C0A8C  7C 7E 1B 78 */	mr r30, r3
/* 802C4C50 002C0A90  4B FC 61 7D */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802C4C54 002C0A94  4B FC 35 51 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802C4C58 002C0A98  7C 7F 1B 78 */	mr r31, r3
/* 802C4C5C 002C0A9C  48 14 12 A5 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802C4C60 002C0AA0  38 9F 00 10 */	addi r4, r31, 0x10
/* 802C4C64 002C0AA4  2C 04 00 00 */	cmpwi r4, 0x0
/* 802C4C68 002C0AA8  41 82 00 28 */	beq lbl_802C4C90
/* 802C4C6C 002C0AAC  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 802C4C70 002C0AB0  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 802C4C74 002C0AB4  90 04 00 00 */	stw r0, 0x0(r4)
/* 802C4C78 002C0AB8  38 1F 00 90 */	addi r0, r31, 0x90
/* 802C4C7C 002C0ABC  90 04 00 04 */	stw r0, 0x4(r4)
/* 802C4C80 002C0AC0  3C 60 80 48 */	lis r3, "__vt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy7mumbies10StateChase,PQ43scn4step5enemy5Enemy>"@ha
/* 802C4C84 002C0AC4  38 03 90 C8 */	addi r0, r3, "__vt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy7mumbies10StateChase,PQ43scn4step5enemy5Enemy>"@l
/* 802C4C88 002C0AC8  90 04 00 00 */	stw r0, 0x0(r4)
/* 802C4C8C 002C0ACC  93 C4 00 08 */	stw r30, 0x8(r4)
.global lbl_802C4C90
lbl_802C4C90:
/* 802C4C90 002C0AD0  90 9F 00 0C */	stw r4, 0xc(r31)
/* 802C4C94 002C0AD4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802C4C98 002C0AD8  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802C4C9C 002C0ADC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C4CA0 002C0AE0  7C 08 03 A6 */	mtlr r0
/* 802C4CA4 002C0AE4  38 21 00 10 */	addi r1, r1, 0x10
/* 802C4CA8 002C0AE8  4E 80 00 20 */	blr
.global RegisterAll__Q53scn4step5enemy7mumbies9AddOnMintFRQ26mintvm6VMCore
RegisterAll__Q53scn4step5enemy7mumbies9AddOnMintFRQ26mintvm6VMCore:
/* 802C4CAC 002C0AEC  3C 80 80 48 */	lis r4, "@55631_80479090"@ha
/* 802C4CB0 002C0AF0  38 84 90 90 */	addi r4, r4, "@55631_80479090"@l
/* 802C4CB4 002C0AF4  3C A0 80 48 */	lis r5, "@55632_804790B4"@ha
/* 802C4CB8 002C0AF8  38 A5 90 B4 */	addi r5, r5, "@55632_804790B4"@l
/* 802C4CBC 002C0AFC  3C C0 80 2C */	lis r6, Func__Q63scn4step5enemy7mumbies9AddOnMint31Mint_Chase_0$55452AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 802C4CC0 002C0B00  38 C6 4C C8 */	addi r6, r6, Func__Q63scn4step5enemy7mumbies9AddOnMint31Mint_Chase_0$55452AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 802C4CC4 002C0B04  4B F0 78 B4 */	b addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
.global Func__Q63scn4step5enemy7mumbies9AddOnMint31Mint_Chase_0$55452AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step5enemy7mumbies9AddOnMint31Mint_Chase_0$55452AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 802C4CC8 002C0B08  4B FF FF 6C */	b "t_SetNextState_Chase__Q53scn4step5enemy7mumbies23@unnamed@AddOnMint_cpp@Fv"

.global "create__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy7mumbies10StateChase,PQ43scn4step5enemy5Enemy>Fv"
"create__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy7mumbies10StateChase,PQ43scn4step5enemy5Enemy>Fv":
/* 802C4CCC 002C0B0C  7C 64 1B 78 */	mr r4, r3
/* 802C4CD0 002C0B10  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802C4CD4 002C0B14  2C 03 00 00 */	cmpwi r3, 0x0
/* 802C4CD8 002C0B18  4D 82 00 20 */	beqlr
/* 802C4CDC 002C0B1C  80 84 00 08 */	lwz r4, 0x8(r4)
/* 802C4CE0 002C0B20  48 00 04 0C */	b __ct__Q53scn4step5enemy7mumbies10StateChaseFPQ43scn4step5enemy5Enemy
/* 802C4CE4 002C0B24  4E 80 00 20 */	blr

.global "__dt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy7mumbies10StateChase,PQ43scn4step5enemy5Enemy>Fv"
"__dt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy7mumbies10StateChase,PQ43scn4step5enemy5Enemy>Fv":
/* 802C4CE8 002C0B28  4B F6 99 B8 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"

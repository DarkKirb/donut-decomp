.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global "t_SetNextState_Attack__Q53scn4step5enemy6whippy23@unnamed@AddOnMint_cpp@Fv"
"t_SetNextState_Attack__Q53scn4step5enemy6whippy23@unnamed@AddOnMint_cpp@Fv":
/* 802F0680 002EC4C0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802F0684 002EC4C4  7C 08 02 A6 */	mflr r0
/* 802F0688 002EC4C8  90 01 00 14 */	stw r0, 0x14(r1)
/* 802F068C 002EC4CC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802F0690 002EC4D0  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802F0694 002EC4D4  4B F9 A7 39 */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802F0698 002EC4D8  7C 7E 1B 78 */	mr r30, r3
/* 802F069C 002EC4DC  4B F9 A7 31 */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802F06A0 002EC4E0  4B F9 7B 05 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802F06A4 002EC4E4  7C 7F 1B 78 */	mr r31, r3
/* 802F06A8 002EC4E8  48 11 58 59 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802F06AC 002EC4EC  38 9F 00 10 */	addi r4, r31, 0x10
/* 802F06B0 002EC4F0  2C 04 00 00 */	cmpwi r4, 0x0
/* 802F06B4 002EC4F4  41 82 00 28 */	beq lbl_802F06DC
/* 802F06B8 002EC4F8  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 802F06BC 002EC4FC  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 802F06C0 002EC500  90 04 00 00 */	stw r0, 0x0(r4)
/* 802F06C4 002EC504  38 1F 00 90 */	addi r0, r31, 0x90
/* 802F06C8 002EC508  90 04 00 04 */	stw r0, 0x4(r4)
/* 802F06CC 002EC50C  3C 60 80 48 */	lis r3, "__vt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6whippy11StateAttack,PQ43scn4step5enemy5Enemy>"@ha
/* 802F06D0 002EC510  38 03 EA 00 */	addi r0, r3, "__vt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6whippy11StateAttack,PQ43scn4step5enemy5Enemy>"@l
/* 802F06D4 002EC514  90 04 00 00 */	stw r0, 0x0(r4)
/* 802F06D8 002EC518  93 C4 00 08 */	stw r30, 0x8(r4)
.global lbl_802F06DC
lbl_802F06DC:
/* 802F06DC 002EC51C  90 9F 00 0C */	stw r4, 0xc(r31)
/* 802F06E0 002EC520  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802F06E4 002EC524  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802F06E8 002EC528  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802F06EC 002EC52C  7C 08 03 A6 */	mtlr r0
/* 802F06F0 002EC530  38 21 00 10 */	addi r1, r1, 0x10
/* 802F06F4 002EC534  4E 80 00 20 */	blr
.global RegisterAll__Q53scn4step5enemy6whippy9AddOnMintFRQ26mintvm6VMCore
RegisterAll__Q53scn4step5enemy6whippy9AddOnMintFRQ26mintvm6VMCore:
/* 802F06F8 002EC538  3C 80 80 48 */	lis r4, "@55490_8047E9C8"@ha
/* 802F06FC 002EC53C  38 84 E9 C8 */	addi r4, r4, "@55490_8047E9C8"@l
/* 802F0700 002EC540  3C A0 80 48 */	lis r5, "@55491_8047E9EC"@ha
/* 802F0704 002EC544  38 A5 E9 EC */	addi r5, r5, "@55491_8047E9EC"@l
/* 802F0708 002EC548  3C C0 80 2F */	lis r6, Func__Q63scn4step5enemy6whippy9AddOnMint32Mint_Attack_0$55353AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 802F070C 002EC54C  38 C6 07 14 */	addi r6, r6, Func__Q63scn4step5enemy6whippy9AddOnMint32Mint_Attack_0$55353AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 802F0710 002EC550  4B ED BE 68 */	b addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
.global Func__Q63scn4step5enemy6whippy9AddOnMint32Mint_Attack_0$55353AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step5enemy6whippy9AddOnMint32Mint_Attack_0$55353AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 802F0714 002EC554  4B FF FF 6C */	b "t_SetNextState_Attack__Q53scn4step5enemy6whippy23@unnamed@AddOnMint_cpp@Fv"

.global "create__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6whippy11StateAttack,PQ43scn4step5enemy5Enemy>Fv"
"create__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6whippy11StateAttack,PQ43scn4step5enemy5Enemy>Fv":
/* 802F0718 002EC558  7C 64 1B 78 */	mr r4, r3
/* 802F071C 002EC55C  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802F0720 002EC560  2C 03 00 00 */	cmpwi r3, 0x0
/* 802F0724 002EC564  4D 82 00 20 */	beqlr
/* 802F0728 002EC568  80 84 00 08 */	lwz r4, 0x8(r4)
/* 802F072C 002EC56C  48 00 01 B8 */	b __ct__Q53scn4step5enemy6whippy11StateAttackFPQ43scn4step5enemy5Enemy
/* 802F0730 002EC570  4E 80 00 20 */	blr

.global "__dt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6whippy11StateAttack,PQ43scn4step5enemy5Enemy>Fv"
"__dt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6whippy11StateAttack,PQ43scn4step5enemy5Enemy>Fv":
/* 802F0734 002EC574  4B F3 DF 6C */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"

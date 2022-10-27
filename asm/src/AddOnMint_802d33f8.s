.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global "t_SetNextState_WalkStart__Q53scn4step5enemy5rocky23@unnamed@AddOnMint_cpp@Fv"
"t_SetNextState_WalkStart__Q53scn4step5enemy5rocky23@unnamed@AddOnMint_cpp@Fv":
/* 802D33F8 002CF238  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802D33FC 002CF23C  7C 08 02 A6 */	mflr r0
/* 802D3400 002CF240  90 01 00 24 */	stw r0, 0x24(r1)
/* 802D3404 002CF244  39 61 00 20 */	addi r11, r1, 0x20
/* 802D3408 002CF248  4B D3 3F 3D */	bl lbl_80007344
/* 802D340C 002CF24C  4B FB 79 C1 */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802D3410 002CF250  7C 7E 1B 78 */	mr r30, r3
/* 802D3414 002CF254  4B FB 79 B9 */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802D3418 002CF258  4B FB 4D 8D */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802D341C 002CF25C  7C 7F 1B 78 */	mr r31, r3
/* 802D3420 002CF260  48 13 2A E1 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802D3424 002CF264  3B BF 00 10 */	addi r29, r31, 0x10
/* 802D3428 002CF268  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802D342C 002CF26C  41 82 00 20 */	beq lbl_802D344C
/* 802D3430 002CF270  7F A3 EB 78 */	mr r3, r29
/* 802D3434 002CF274  38 9F 00 90 */	addi r4, r31, 0x90
/* 802D3438 002CF278  4B F6 34 31 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802D343C 002CF27C  3C 60 80 48 */	lis r3, "__vt__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5rocky14StateWalkStart,PQ43scn4step5enemy5Enemy>"@ha
/* 802D3440 002CF280  38 03 AB 30 */	addi r0, r3, "__vt__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5rocky14StateWalkStart,PQ43scn4step5enemy5Enemy>"@l
/* 802D3444 002CF284  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802D3448 002CF288  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_802D344C
lbl_802D344C:
/* 802D344C 002CF28C  93 BF 00 0C */	stw r29, 0xc(r31)
/* 802D3450 002CF290  39 61 00 20 */	addi r11, r1, 0x20
/* 802D3454 002CF294  4B D3 3F 3D */	bl lbl_80007390
/* 802D3458 002CF298  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802D345C 002CF29C  7C 08 03 A6 */	mtlr r0
/* 802D3460 002CF2A0  38 21 00 20 */	addi r1, r1, 0x20
/* 802D3464 002CF2A4  4E 80 00 20 */	blr
.global "t_SetNextState_Stay__Q53scn4step5enemy5rocky23@unnamed@AddOnMint_cpp@Fv"
"t_SetNextState_Stay__Q53scn4step5enemy5rocky23@unnamed@AddOnMint_cpp@Fv":
/* 802D3468 002CF2A8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802D346C 002CF2AC  7C 08 02 A6 */	mflr r0
/* 802D3470 002CF2B0  90 01 00 24 */	stw r0, 0x24(r1)
/* 802D3474 002CF2B4  39 61 00 20 */	addi r11, r1, 0x20
/* 802D3478 002CF2B8  4B D3 3E CD */	bl lbl_80007344
/* 802D347C 002CF2BC  4B FB 79 51 */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802D3480 002CF2C0  7C 7E 1B 78 */	mr r30, r3
/* 802D3484 002CF2C4  4B FB 79 49 */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802D3488 002CF2C8  4B FB 4D 1D */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802D348C 002CF2CC  7C 7F 1B 78 */	mr r31, r3
/* 802D3490 002CF2D0  48 13 2A 71 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802D3494 002CF2D4  3B BF 00 10 */	addi r29, r31, 0x10
/* 802D3498 002CF2D8  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802D349C 002CF2DC  41 82 00 20 */	beq lbl_802D34BC
/* 802D34A0 002CF2E0  7F A3 EB 78 */	mr r3, r29
/* 802D34A4 002CF2E4  38 9F 00 90 */	addi r4, r31, 0x90
/* 802D34A8 002CF2E8  4B F6 33 C1 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802D34AC 002CF2EC  3C 60 80 48 */	lis r3, "__vt__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5rocky9StateStay,PQ43scn4step5enemy5Enemy>"@ha
/* 802D34B0 002CF2F0  38 03 AB 20 */	addi r0, r3, "__vt__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5rocky9StateStay,PQ43scn4step5enemy5Enemy>"@l
/* 802D34B4 002CF2F4  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802D34B8 002CF2F8  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_802D34BC
lbl_802D34BC:
/* 802D34BC 002CF2FC  93 BF 00 0C */	stw r29, 0xc(r31)
/* 802D34C0 002CF300  39 61 00 20 */	addi r11, r1, 0x20
/* 802D34C4 002CF304  4B D3 3E CD */	bl lbl_80007390
/* 802D34C8 002CF308  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802D34CC 002CF30C  7C 08 03 A6 */	mtlr r0
/* 802D34D0 002CF310  38 21 00 20 */	addi r1, r1, 0x20
/* 802D34D4 002CF314  4E 80 00 20 */	blr
.global "t_SetNextState_CreditGoodbye__Q53scn4step5enemy5rocky23@unnamed@AddOnMint_cpp@Fv"
"t_SetNextState_CreditGoodbye__Q53scn4step5enemy5rocky23@unnamed@AddOnMint_cpp@Fv":
/* 802D34D8 002CF318  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802D34DC 002CF31C  7C 08 02 A6 */	mflr r0
/* 802D34E0 002CF320  90 01 00 24 */	stw r0, 0x24(r1)
/* 802D34E4 002CF324  39 61 00 20 */	addi r11, r1, 0x20
/* 802D34E8 002CF328  4B D3 3E 5D */	bl lbl_80007344
/* 802D34EC 002CF32C  4B FB 78 E1 */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802D34F0 002CF330  7C 7E 1B 78 */	mr r30, r3
/* 802D34F4 002CF334  4B FB 78 D9 */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802D34F8 002CF338  4B FB 4C AD */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802D34FC 002CF33C  7C 7F 1B 78 */	mr r31, r3
/* 802D3500 002CF340  48 13 2A 01 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802D3504 002CF344  3B BF 00 10 */	addi r29, r31, 0x10
/* 802D3508 002CF348  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802D350C 002CF34C  41 82 00 20 */	beq lbl_802D352C
/* 802D3510 002CF350  7F A3 EB 78 */	mr r3, r29
/* 802D3514 002CF354  38 9F 00 90 */	addi r4, r31, 0x90
/* 802D3518 002CF358  4B F6 33 51 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802D351C 002CF35C  3C 60 80 47 */	lis r3, "__vt__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6common12StateGoodbye,PQ43scn4step5enemy5Enemy>"@ha
/* 802D3520 002CF360  38 03 26 48 */	addi r0, r3, "__vt__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6common12StateGoodbye,PQ43scn4step5enemy5Enemy>"@l
/* 802D3524 002CF364  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802D3528 002CF368  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_802D352C
lbl_802D352C:
/* 802D352C 002CF36C  93 BF 00 0C */	stw r29, 0xc(r31)
/* 802D3530 002CF370  39 61 00 20 */	addi r11, r1, 0x20
/* 802D3534 002CF374  4B D3 3E 5D */	bl lbl_80007390
/* 802D3538 002CF378  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802D353C 002CF37C  7C 08 03 A6 */	mtlr r0
/* 802D3540 002CF380  38 21 00 20 */	addi r1, r1, 0x20
/* 802D3544 002CF384  4E 80 00 20 */	blr
.global RegisterAll__Q53scn4step5enemy5rocky9AddOnMintFRQ26mintvm6VMCore
RegisterAll__Q53scn4step5enemy5rocky9AddOnMintFRQ26mintvm6VMCore:
/* 802D3548 002CF388  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802D354C 002CF38C  7C 08 02 A6 */	mflr r0
/* 802D3550 002CF390  90 01 00 14 */	stw r0, 0x14(r1)
/* 802D3554 002CF394  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802D3558 002CF398  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802D355C 002CF39C  7C 7E 1B 78 */	mr r30, r3
/* 802D3560 002CF3A0  3C 80 80 48 */	lis r4, "@55661_8047AAB0"@ha
/* 802D3564 002CF3A4  3B E4 AA B0 */	addi r31, r4, "@55661_8047AAB0"@l
/* 802D3568 002CF3A8  38 9F 00 00 */	addi r4, r31, 0x0
/* 802D356C 002CF3AC  38 BF 00 24 */	addi r5, r31, 0x24
/* 802D3570 002CF3B0  3C C0 80 2D */	lis r6, Func__Q63scn4step5enemy5rocky9AddOnMint35Mint_WalkStart_0$55399AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 802D3574 002CF3B4  38 C6 35 CC */	addi r6, r6, Func__Q63scn4step5enemy5rocky9AddOnMint35Mint_WalkStart_0$55399AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 802D3578 002CF3B8  4B EF 90 01 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 802D357C 002CF3BC  7F C3 F3 78 */	mr r3, r30
/* 802D3580 002CF3C0  38 9F 00 00 */	addi r4, r31, 0x0
/* 802D3584 002CF3C4  38 BF 00 38 */	addi r5, r31, 0x38
/* 802D3588 002CF3C8  3C C0 80 2D */	lis r6, Func__Q63scn4step5enemy5rocky9AddOnMint30Mint_Stay_0$55401AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 802D358C 002CF3CC  38 C6 35 C8 */	addi r6, r6, Func__Q63scn4step5enemy5rocky9AddOnMint30Mint_Stay_0$55401AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 802D3590 002CF3D0  4B EF 8F E9 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 802D3594 002CF3D4  7F C3 F3 78 */	mr r3, r30
/* 802D3598 002CF3D8  38 9F 00 00 */	addi r4, r31, 0x0
/* 802D359C 002CF3DC  38 BF 00 44 */	addi r5, r31, 0x44
/* 802D35A0 002CF3E0  3C C0 80 2D */	lis r6, Func__Q63scn4step5enemy5rocky9AddOnMint39Mint_CreditGoodbye_0$55403AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 802D35A4 002CF3E4  38 C6 35 C4 */	addi r6, r6, Func__Q63scn4step5enemy5rocky9AddOnMint39Mint_CreditGoodbye_0$55403AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 802D35A8 002CF3E8  4B EF 8F D1 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 802D35AC 002CF3EC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802D35B0 002CF3F0  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802D35B4 002CF3F4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802D35B8 002CF3F8  7C 08 03 A6 */	mtlr r0
/* 802D35BC 002CF3FC  38 21 00 10 */	addi r1, r1, 0x10
/* 802D35C0 002CF400  4E 80 00 20 */	blr
.global Func__Q63scn4step5enemy5rocky9AddOnMint39Mint_CreditGoodbye_0$55403AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step5enemy5rocky9AddOnMint39Mint_CreditGoodbye_0$55403AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 802D35C4 002CF404  4B FF FF 14 */	b "t_SetNextState_CreditGoodbye__Q53scn4step5enemy5rocky23@unnamed@AddOnMint_cpp@Fv"
.global Func__Q63scn4step5enemy5rocky9AddOnMint30Mint_Stay_0$55401AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step5enemy5rocky9AddOnMint30Mint_Stay_0$55401AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 802D35C8 002CF408  4B FF FE A0 */	b "t_SetNextState_Stay__Q53scn4step5enemy5rocky23@unnamed@AddOnMint_cpp@Fv"
.global Func__Q63scn4step5enemy5rocky9AddOnMint35Mint_WalkStart_0$55399AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step5enemy5rocky9AddOnMint35Mint_WalkStart_0$55399AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 802D35CC 002CF40C  4B FF FE 2C */	b "t_SetNextState_WalkStart__Q53scn4step5enemy5rocky23@unnamed@AddOnMint_cpp@Fv"

.global "create__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5rocky9StateStay,PQ43scn4step5enemy5Enemy>Fv"
"create__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5rocky9StateStay,PQ43scn4step5enemy5Enemy>Fv":
/* 802D35D0 002CF410  7C 64 1B 78 */	mr r4, r3
/* 802D35D4 002CF414  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802D35D8 002CF418  2C 03 00 00 */	cmpwi r3, 0x0
/* 802D35DC 002CF41C  4D 82 00 20 */	beqlr
/* 802D35E0 002CF420  80 84 00 08 */	lwz r4, 0x8(r4)
/* 802D35E4 002CF424  48 00 1C 68 */	b __ct__Q53scn4step5enemy5rocky9StateStayFPQ43scn4step5enemy5Enemy
/* 802D35E8 002CF428  4E 80 00 20 */	blr

.global "create__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5rocky14StateWalkStart,PQ43scn4step5enemy5Enemy>Fv"
"create__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5rocky14StateWalkStart,PQ43scn4step5enemy5Enemy>Fv":
/* 802D35EC 002CF42C  7C 64 1B 78 */	mr r4, r3
/* 802D35F0 002CF430  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802D35F4 002CF434  2C 03 00 00 */	cmpwi r3, 0x0
/* 802D35F8 002CF438  4D 82 00 20 */	beqlr
/* 802D35FC 002CF43C  80 84 00 08 */	lwz r4, 0x8(r4)
/* 802D3600 002CF440  48 00 29 6C */	b __ct__Q53scn4step5enemy5rocky14StateWalkStartFPQ43scn4step5enemy5Enemy
/* 802D3604 002CF444  4E 80 00 20 */	blr

.global "__dt__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5rocky14StateWalkStart,PQ43scn4step5enemy5Enemy>Fv"
"__dt__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5rocky14StateWalkStart,PQ43scn4step5enemy5Enemy>Fv":
/* 802D3608 002CF448  4B F5 B0 98 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"

.global "__dt__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5rocky9StateStay,PQ43scn4step5enemy5Enemy>Fv"
"__dt__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5rocky9StateStay,PQ43scn4step5enemy5Enemy>Fv":
/* 802D360C 002CF44C  4B F5 B0 94 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@55661_8047AAB0"
"@55661_8047AAB0":

	.4byte 0x53636E2E
	.4byte 0x53746570
	.4byte 0x2E456E65
	.4byte 0x6D792E52
	.4byte 0x6F636B79
	.4byte 0x2E536574
	.4byte 0x4E657874
	.4byte 0x53746174
	.4byte 0x65000000
	.4byte 0x766F6964
	.4byte 0x2057616C
	.4byte 0x6B537461
	.4byte 0x72742829
	.4byte 0
	.4byte 0x766F6964
	.4byte 0x20537461
	.4byte 0x79282900
	.4byte 0x766F6964
	.4byte 0x20437265
	.4byte 0x64697447
	.4byte 0x6F6F6462
	.4byte 0x79652829
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global "__vt__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5rocky9StateStay,PQ43scn4step5enemy5Enemy>"
"__vt__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5rocky9StateStay,PQ43scn4step5enemy5Enemy>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5rocky9StateStay,PQ43scn4step5enemy5Enemy>Fv"
	.4byte "create__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5rocky9StateStay,PQ43scn4step5enemy5Enemy>Fv"

.global "__vt__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5rocky14StateWalkStart,PQ43scn4step5enemy5Enemy>"
"__vt__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5rocky14StateWalkStart,PQ43scn4step5enemy5Enemy>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5rocky14StateWalkStart,PQ43scn4step5enemy5Enemy>Fv"
	.4byte "create__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5rocky14StateWalkStart,PQ43scn4step5enemy5Enemy>Fv"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x6E6F206E
	.4byte 0x616D6520
	.4byte 0x636C6173
	.4byte 0x73000000

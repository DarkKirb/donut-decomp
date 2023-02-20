.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global "t_SetNextState_Jump__Q53scn4step5enemy6sparky23@unnamed@AddOnMint_cpp@Fv"
"t_SetNextState_Jump__Q53scn4step5enemy6sparky23@unnamed@AddOnMint_cpp@Fv":
/* 802E6A60 002E28A0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802E6A64 002E28A4  7C 08 02 A6 */	mflr r0
/* 802E6A68 002E28A8  90 01 00 24 */	stw r0, 0x24(r1)
/* 802E6A6C 002E28AC  39 61 00 20 */	addi r11, r1, 0x20
/* 802E6A70 002E28B0  4B D2 08 D5 */	bl _savegpr_29
/* 802E6A74 002E28B4  4B FA 43 59 */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802E6A78 002E28B8  7C 7E 1B 78 */	mr r30, r3
/* 802E6A7C 002E28BC  4B FA 43 51 */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802E6A80 002E28C0  4B FA 17 25 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802E6A84 002E28C4  7C 7F 1B 78 */	mr r31, r3
/* 802E6A88 002E28C8  48 11 F4 79 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802E6A8C 002E28CC  3B BF 00 10 */	addi r29, r31, 0x10
/* 802E6A90 002E28D0  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802E6A94 002E28D4  41 82 00 20 */	beq lbl_802E6AB4
/* 802E6A98 002E28D8  7F A3 EB 78 */	mr r3, r29
/* 802E6A9C 002E28DC  38 9F 00 90 */	addi r4, r31, 0x90
/* 802E6AA0 002E28E0  4B F4 FD C9 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802E6AA4 002E28E4  3C 60 80 48 */	lis r3, "__vt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6sparky9StateJump,PQ43scn4step5enemy5Enemy>"@ha
/* 802E6AA8 002E28E8  38 03 CF C8 */	addi r0, r3, "__vt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6sparky9StateJump,PQ43scn4step5enemy5Enemy>"@l
/* 802E6AAC 002E28EC  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802E6AB0 002E28F0  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_802E6AB4
lbl_802E6AB4:
/* 802E6AB4 002E28F4  93 BF 00 0C */	stw r29, 0xc(r31)
/* 802E6AB8 002E28F8  39 61 00 20 */	addi r11, r1, 0x20
/* 802E6ABC 002E28FC  4B D2 08 D5 */	bl _restgpr_29
/* 802E6AC0 002E2900  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802E6AC4 002E2904  7C 08 03 A6 */	mtlr r0
/* 802E6AC8 002E2908  38 21 00 20 */	addi r1, r1, 0x20
/* 802E6ACC 002E290C  4E 80 00 20 */	blr
.global "t_SetNextState_Attack__Q53scn4step5enemy6sparky23@unnamed@AddOnMint_cpp@Fv"
"t_SetNextState_Attack__Q53scn4step5enemy6sparky23@unnamed@AddOnMint_cpp@Fv":
/* 802E6AD0 002E2910  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802E6AD4 002E2914  7C 08 02 A6 */	mflr r0
/* 802E6AD8 002E2918  90 01 00 24 */	stw r0, 0x24(r1)
/* 802E6ADC 002E291C  39 61 00 20 */	addi r11, r1, 0x20
/* 802E6AE0 002E2920  4B D2 08 65 */	bl _savegpr_29
/* 802E6AE4 002E2924  4B FA 42 E9 */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802E6AE8 002E2928  7C 7E 1B 78 */	mr r30, r3
/* 802E6AEC 002E292C  4B FA 42 E1 */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802E6AF0 002E2930  4B FA 16 B5 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802E6AF4 002E2934  7C 7F 1B 78 */	mr r31, r3
/* 802E6AF8 002E2938  48 11 F4 09 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802E6AFC 002E293C  3B BF 00 10 */	addi r29, r31, 0x10
/* 802E6B00 002E2940  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802E6B04 002E2944  41 82 00 20 */	beq lbl_802E6B24
/* 802E6B08 002E2948  7F A3 EB 78 */	mr r3, r29
/* 802E6B0C 002E294C  38 9F 00 90 */	addi r4, r31, 0x90
/* 802E6B10 002E2950  4B F4 FD 59 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802E6B14 002E2954  3C 60 80 48 */	lis r3, "__vt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6sparky11StateAttack,PQ43scn4step5enemy5Enemy>"@ha
/* 802E6B18 002E2958  38 03 CF B8 */	addi r0, r3, "__vt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6sparky11StateAttack,PQ43scn4step5enemy5Enemy>"@l
/* 802E6B1C 002E295C  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802E6B20 002E2960  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_802E6B24
lbl_802E6B24:
/* 802E6B24 002E2964  93 BF 00 0C */	stw r29, 0xc(r31)
/* 802E6B28 002E2968  39 61 00 20 */	addi r11, r1, 0x20
/* 802E6B2C 002E296C  4B D2 08 65 */	bl _restgpr_29
/* 802E6B30 002E2970  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802E6B34 002E2974  7C 08 03 A6 */	mtlr r0
/* 802E6B38 002E2978  38 21 00 20 */	addi r1, r1, 0x20
/* 802E6B3C 002E297C  4E 80 00 20 */	blr
.global RegisterAll__Q53scn4step5enemy6sparky9AddOnMintFRQ26mintvm6VMCore
RegisterAll__Q53scn4step5enemy6sparky9AddOnMintFRQ26mintvm6VMCore:
/* 802E6B40 002E2980  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802E6B44 002E2984  7C 08 02 A6 */	mflr r0
/* 802E6B48 002E2988  90 01 00 14 */	stw r0, 0x14(r1)
/* 802E6B4C 002E298C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802E6B50 002E2990  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802E6B54 002E2994  7C 7E 1B 78 */	mr r30, r3
/* 802E6B58 002E2998  3C 80 80 48 */	lis r4, "@55574_8047CF78"@ha
/* 802E6B5C 002E299C  3B E4 CF 78 */	addi r31, r4, "@55574_8047CF78"@l
/* 802E6B60 002E29A0  38 9F 00 00 */	addi r4, r31, 0x0
/* 802E6B64 002E29A4  38 BF 00 24 */	addi r5, r31, 0x24
/* 802E6B68 002E29A8  3C C0 80 2E */	lis r6, Func__Q63scn4step5enemy6sparky9AddOnMint30Mint_Jump_0$55376AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 802E6B6C 002E29AC  38 C6 6B A8 */	addi r6, r6, Func__Q63scn4step5enemy6sparky9AddOnMint30Mint_Jump_0$55376AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 802E6B70 002E29B0  4B EE 5A 09 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 802E6B74 002E29B4  7F C3 F3 78 */	mr r3, r30
/* 802E6B78 002E29B8  38 9F 00 00 */	addi r4, r31, 0x0
/* 802E6B7C 002E29BC  38 BF 00 30 */	addi r5, r31, 0x30
/* 802E6B80 002E29C0  3C C0 80 2E */	lis r6, Func__Q63scn4step5enemy6sparky9AddOnMint32Mint_Attack_0$55378AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 802E6B84 002E29C4  38 C6 6B A4 */	addi r6, r6, Func__Q63scn4step5enemy6sparky9AddOnMint32Mint_Attack_0$55378AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 802E6B88 002E29C8  4B EE 59 F1 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 802E6B8C 002E29CC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802E6B90 002E29D0  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802E6B94 002E29D4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802E6B98 002E29D8  7C 08 03 A6 */	mtlr r0
/* 802E6B9C 002E29DC  38 21 00 10 */	addi r1, r1, 0x10
/* 802E6BA0 002E29E0  4E 80 00 20 */	blr
.global Func__Q63scn4step5enemy6sparky9AddOnMint32Mint_Attack_0$55378AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step5enemy6sparky9AddOnMint32Mint_Attack_0$55378AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 802E6BA4 002E29E4  4B FF FF 2C */	b "t_SetNextState_Attack__Q53scn4step5enemy6sparky23@unnamed@AddOnMint_cpp@Fv"
.global Func__Q63scn4step5enemy6sparky9AddOnMint30Mint_Jump_0$55376AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step5enemy6sparky9AddOnMint30Mint_Jump_0$55376AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 802E6BA8 002E29E8  4B FF FE B8 */	b "t_SetNextState_Jump__Q53scn4step5enemy6sparky23@unnamed@AddOnMint_cpp@Fv"

.global "create__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6sparky11StateAttack,PQ43scn4step5enemy5Enemy>Fv"
"create__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6sparky11StateAttack,PQ43scn4step5enemy5Enemy>Fv":
/* 802E6BAC 002E29EC  7C 64 1B 78 */	mr r4, r3
/* 802E6BB0 002E29F0  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802E6BB4 002E29F4  2C 03 00 00 */	cmpwi r3, 0x0
/* 802E6BB8 002E29F8  4D 82 00 20 */	beqlr
/* 802E6BBC 002E29FC  80 84 00 08 */	lwz r4, 0x8(r4)
/* 802E6BC0 002E2A00  48 00 03 AC */	b __ct__Q53scn4step5enemy6sparky11StateAttackFPQ43scn4step5enemy5Enemy
/* 802E6BC4 002E2A04  4E 80 00 20 */	blr

.global "create__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6sparky9StateJump,PQ43scn4step5enemy5Enemy>Fv"
"create__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6sparky9StateJump,PQ43scn4step5enemy5Enemy>Fv":
/* 802E6BC8 002E2A08  7C 64 1B 78 */	mr r4, r3
/* 802E6BCC 002E2A0C  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802E6BD0 002E2A10  2C 03 00 00 */	cmpwi r3, 0x0
/* 802E6BD4 002E2A14  4D 82 00 20 */	beqlr
/* 802E6BD8 002E2A18  80 84 00 08 */	lwz r4, 0x8(r4)
/* 802E6BDC 002E2A1C  48 00 05 28 */	b __ct__Q53scn4step5enemy6sparky9StateJumpFPQ43scn4step5enemy5Enemy
/* 802E6BE0 002E2A20  4E 80 00 20 */	blr

.global "__dt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6sparky9StateJump,PQ43scn4step5enemy5Enemy>Fv"
"__dt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6sparky9StateJump,PQ43scn4step5enemy5Enemy>Fv":
/* 802E6BE4 002E2A24  4B F4 7A BC */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"

.global "__dt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6sparky11StateAttack,PQ43scn4step5enemy5Enemy>Fv"
"__dt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6sparky11StateAttack,PQ43scn4step5enemy5Enemy>Fv":
/* 802E6BE8 002E2A28  4B F4 7A B8 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@55574_8047CF78"
"@55574_8047CF78":

	.4byte 0x53636E2E
	.4byte 0x53746570
	.4byte 0x2E456E65
	.4byte 0x6D792E53
	.4byte 0x7061726B
	.4byte 0x792E5365
	.4byte 0x744E6578
	.4byte 0x74537461
	.4byte 0x74650000
	.4byte 0x766F6964
	.4byte 0x204A756D
	.4byte 0x70282900
	.4byte 0x766F6964
	.4byte 0x20417474
	.4byte 0x61636B28
	.4byte 0x29000000

.global "__vt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6sparky11StateAttack,PQ43scn4step5enemy5Enemy>"
"__vt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6sparky11StateAttack,PQ43scn4step5enemy5Enemy>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6sparky11StateAttack,PQ43scn4step5enemy5Enemy>Fv"
	.4byte "create__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6sparky11StateAttack,PQ43scn4step5enemy5Enemy>Fv"

.global "__vt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6sparky9StateJump,PQ43scn4step5enemy5Enemy>"
"__vt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6sparky9StateJump,PQ43scn4step5enemy5Enemy>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6sparky9StateJump,PQ43scn4step5enemy5Enemy>Fv"
	.4byte "create__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6sparky9StateJump,PQ43scn4step5enemy5Enemy>Fv"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x6E6F206E
	.4byte 0x616D6520
	.4byte 0x636C6173
	.4byte 0x73000000

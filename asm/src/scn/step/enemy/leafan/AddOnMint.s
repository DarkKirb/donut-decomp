.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global "t_SetNextState_Jump__Q53scn4step5enemy6leafan23@unnamed@AddOnMint_cpp@Fv"
"t_SetNextState_Jump__Q53scn4step5enemy6leafan23@unnamed@AddOnMint_cpp@Fv":
/* 802C3270 002BF0B0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802C3274 002BF0B4  7C 08 02 A6 */	mflr r0
/* 802C3278 002BF0B8  90 01 00 24 */	stw r0, 0x24(r1)
/* 802C327C 002BF0BC  39 61 00 20 */	addi r11, r1, 0x20
/* 802C3280 002BF0C0  4B D4 40 C5 */	bl _savegpr_29
/* 802C3284 002BF0C4  4B FC 7B 49 */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802C3288 002BF0C8  7C 7E 1B 78 */	mr r30, r3
/* 802C328C 002BF0CC  4B FC 7B 41 */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802C3290 002BF0D0  4B FC 4F 15 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802C3294 002BF0D4  7C 7F 1B 78 */	mr r31, r3
/* 802C3298 002BF0D8  48 14 2C 69 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802C329C 002BF0DC  3B BF 00 10 */	addi r29, r31, 0x10
/* 802C32A0 002BF0E0  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802C32A4 002BF0E4  41 82 00 20 */	beq lbl_802C32C4
/* 802C32A8 002BF0E8  7F A3 EB 78 */	mr r3, r29
/* 802C32AC 002BF0EC  38 9F 00 90 */	addi r4, r31, 0x90
/* 802C32B0 002BF0F0  4B F7 35 B9 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802C32B4 002BF0F4  3C 60 80 48 */	lis r3, "__vt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6leafan9StateJump,PQ43scn4step5enemy5Enemy>"@ha
/* 802C32B8 002BF0F8  38 03 8E 00 */	addi r0, r3, "__vt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6leafan9StateJump,PQ43scn4step5enemy5Enemy>"@l
/* 802C32BC 002BF0FC  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802C32C0 002BF100  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_802C32C4
lbl_802C32C4:
/* 802C32C4 002BF104  93 BF 00 0C */	stw r29, 0xc(r31)
/* 802C32C8 002BF108  39 61 00 20 */	addi r11, r1, 0x20
/* 802C32CC 002BF10C  4B D4 40 C5 */	bl _restgpr_29
/* 802C32D0 002BF110  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802C32D4 002BF114  7C 08 03 A6 */	mtlr r0
/* 802C32D8 002BF118  38 21 00 20 */	addi r1, r1, 0x20
/* 802C32DC 002BF11C  4E 80 00 20 */	blr
.global "t_SetNextState_Attack__Q53scn4step5enemy6leafan23@unnamed@AddOnMint_cpp@Fv"
"t_SetNextState_Attack__Q53scn4step5enemy6leafan23@unnamed@AddOnMint_cpp@Fv":
/* 802C32E0 002BF120  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802C32E4 002BF124  7C 08 02 A6 */	mflr r0
/* 802C32E8 002BF128  90 01 00 24 */	stw r0, 0x24(r1)
/* 802C32EC 002BF12C  39 61 00 20 */	addi r11, r1, 0x20
/* 802C32F0 002BF130  4B D4 40 55 */	bl _savegpr_29
/* 802C32F4 002BF134  4B FC 7A D9 */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802C32F8 002BF138  7C 7E 1B 78 */	mr r30, r3
/* 802C32FC 002BF13C  4B FC 7A D1 */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802C3300 002BF140  4B FC 4E A5 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802C3304 002BF144  7C 7F 1B 78 */	mr r31, r3
/* 802C3308 002BF148  48 14 2B F9 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802C330C 002BF14C  3B BF 00 10 */	addi r29, r31, 0x10
/* 802C3310 002BF150  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802C3314 002BF154  41 82 00 20 */	beq lbl_802C3334
/* 802C3318 002BF158  7F A3 EB 78 */	mr r3, r29
/* 802C331C 002BF15C  38 9F 00 90 */	addi r4, r31, 0x90
/* 802C3320 002BF160  4B F7 35 49 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802C3324 002BF164  3C 60 80 48 */	lis r3, "__vt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6leafan11StateAttack,PQ43scn4step5enemy5Enemy>"@ha
/* 802C3328 002BF168  38 03 8D F0 */	addi r0, r3, "__vt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6leafan11StateAttack,PQ43scn4step5enemy5Enemy>"@l
/* 802C332C 002BF16C  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802C3330 002BF170  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_802C3334
lbl_802C3334:
/* 802C3334 002BF174  93 BF 00 0C */	stw r29, 0xc(r31)
/* 802C3338 002BF178  39 61 00 20 */	addi r11, r1, 0x20
/* 802C333C 002BF17C  4B D4 40 55 */	bl _restgpr_29
/* 802C3340 002BF180  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802C3344 002BF184  7C 08 03 A6 */	mtlr r0
/* 802C3348 002BF188  38 21 00 20 */	addi r1, r1, 0x20
/* 802C334C 002BF18C  4E 80 00 20 */	blr
.global RegisterAll__Q53scn4step5enemy6leafan9AddOnMintFRQ26mintvm6VMCore
RegisterAll__Q53scn4step5enemy6leafan9AddOnMintFRQ26mintvm6VMCore:
/* 802C3350 002BF190  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C3354 002BF194  7C 08 02 A6 */	mflr r0
/* 802C3358 002BF198  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C335C 002BF19C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802C3360 002BF1A0  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802C3364 002BF1A4  7C 7E 1B 78 */	mr r30, r3
/* 802C3368 002BF1A8  3C 80 80 48 */	lis r4, "@55605"@ha
/* 802C336C 002BF1AC  3B E4 8D B0 */	addi r31, r4, "@55605"@l
/* 802C3370 002BF1B0  38 9F 00 00 */	addi r4, r31, 0x0
/* 802C3374 002BF1B4  38 BF 00 24 */	addi r5, r31, 0x24
/* 802C3378 002BF1B8  3C C0 80 2C */	lis r6, Func__Q63scn4step5enemy6leafan9AddOnMint30Mint_Jump_0$55407AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 802C337C 002BF1BC  38 C6 33 B8 */	addi r6, r6, Func__Q63scn4step5enemy6leafan9AddOnMint30Mint_Jump_0$55407AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 802C3380 002BF1C0  4B F0 91 F9 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 802C3384 002BF1C4  7F C3 F3 78 */	mr r3, r30
/* 802C3388 002BF1C8  38 9F 00 00 */	addi r4, r31, 0x0
/* 802C338C 002BF1CC  38 BF 00 30 */	addi r5, r31, 0x30
/* 802C3390 002BF1D0  3C C0 80 2C */	lis r6, Func__Q63scn4step5enemy6leafan9AddOnMint32Mint_Attack_0$55409AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 802C3394 002BF1D4  38 C6 33 B4 */	addi r6, r6, Func__Q63scn4step5enemy6leafan9AddOnMint32Mint_Attack_0$55409AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 802C3398 002BF1D8  4B F0 91 E1 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 802C339C 002BF1DC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802C33A0 002BF1E0  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802C33A4 002BF1E4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C33A8 002BF1E8  7C 08 03 A6 */	mtlr r0
/* 802C33AC 002BF1EC  38 21 00 10 */	addi r1, r1, 0x10
/* 802C33B0 002BF1F0  4E 80 00 20 */	blr
.global Func__Q63scn4step5enemy6leafan9AddOnMint32Mint_Attack_0$55409AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step5enemy6leafan9AddOnMint32Mint_Attack_0$55409AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 802C33B4 002BF1F4  4B FF FF 2C */	b "t_SetNextState_Attack__Q53scn4step5enemy6leafan23@unnamed@AddOnMint_cpp@Fv"
.global Func__Q63scn4step5enemy6leafan9AddOnMint30Mint_Jump_0$55407AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step5enemy6leafan9AddOnMint30Mint_Jump_0$55407AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 802C33B8 002BF1F8  4B FF FE B8 */	b "t_SetNextState_Jump__Q53scn4step5enemy6leafan23@unnamed@AddOnMint_cpp@Fv"

.global "create__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6leafan11StateAttack,PQ43scn4step5enemy5Enemy>Fv"
"create__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6leafan11StateAttack,PQ43scn4step5enemy5Enemy>Fv":
/* 802C33BC 002BF1FC  7C 64 1B 78 */	mr r4, r3
/* 802C33C0 002BF200  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802C33C4 002BF204  2C 03 00 00 */	cmpwi r3, 0x0
/* 802C33C8 002BF208  4D 82 00 20 */	beqlr
/* 802C33CC 002BF20C  80 84 00 08 */	lwz r4, 0x8(r4)
/* 802C33D0 002BF210  48 00 02 78 */	b __ct__Q53scn4step5enemy6leafan11StateAttackFPQ43scn4step5enemy5Enemy
/* 802C33D4 002BF214  4E 80 00 20 */	blr

.global "create__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6leafan9StateJump,PQ43scn4step5enemy5Enemy>Fv"
"create__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6leafan9StateJump,PQ43scn4step5enemy5Enemy>Fv":
/* 802C33D8 002BF218  7C 64 1B 78 */	mr r4, r3
/* 802C33DC 002BF21C  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802C33E0 002BF220  2C 03 00 00 */	cmpwi r3, 0x0
/* 802C33E4 002BF224  4D 82 00 20 */	beqlr
/* 802C33E8 002BF228  80 84 00 08 */	lwz r4, 0x8(r4)
/* 802C33EC 002BF22C  48 00 07 50 */	b __ct__Q53scn4step5enemy6leafan9StateJumpFPQ43scn4step5enemy5Enemy
/* 802C33F0 002BF230  4E 80 00 20 */	blr

.global "__dt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6leafan9StateJump,PQ43scn4step5enemy5Enemy>Fv"
"__dt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6leafan9StateJump,PQ43scn4step5enemy5Enemy>Fv":
/* 802C33F4 002BF234  4B F6 B2 AC */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"

.global "__dt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6leafan11StateAttack,PQ43scn4step5enemy5Enemy>Fv"
"__dt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6leafan11StateAttack,PQ43scn4step5enemy5Enemy>Fv":
/* 802C33F8 002BF238  4B F6 B2 A8 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@55605"
"@55605":

	.4byte 0x53636E2E
	.4byte 0x53746570
	.4byte 0x2E456E65
	.4byte 0x6D792E4C
	.4byte 0x65616661
	.4byte 0x6E2E5365
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

.global "__vt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6leafan11StateAttack,PQ43scn4step5enemy5Enemy>"
"__vt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6leafan11StateAttack,PQ43scn4step5enemy5Enemy>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6leafan11StateAttack,PQ43scn4step5enemy5Enemy>Fv"
	.4byte "create__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6leafan11StateAttack,PQ43scn4step5enemy5Enemy>Fv"

.global "__vt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6leafan9StateJump,PQ43scn4step5enemy5Enemy>"
"__vt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6leafan9StateJump,PQ43scn4step5enemy5Enemy>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6leafan9StateJump,PQ43scn4step5enemy5Enemy>Fv"
	.4byte "create__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6leafan9StateJump,PQ43scn4step5enemy5Enemy>Fv"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x6E6F206E
	.4byte 0x616D6520
	.4byte 0x636C6173
	.4byte 0x73000000

.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global "t_SetNextState_Fly__Q53scn4step5enemy8dubiorjr23@unnamed@AddOnMint_cpp@Ff"
"t_SetNextState_Fly__Q53scn4step5enemy8dubiorjr23@unnamed@AddOnMint_cpp@Ff":
/* 802ADB38 002A9978  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802ADB3C 002A997C  7C 08 02 A6 */	mflr r0
/* 802ADB40 002A9980  90 01 00 24 */	stw r0, 0x24(r1)
/* 802ADB44 002A9984  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 802ADB48 002A9988  39 61 00 18 */	addi r11, r1, 0x18
/* 802ADB4C 002A998C  4B D5 97 F9 */	bl lbl_80007344
/* 802ADB50 002A9990  FF E0 08 90 */	fmr f31, f1
/* 802ADB54 002A9994  4B FD D2 79 */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802ADB58 002A9998  7C 7E 1B 78 */	mr r30, r3
/* 802ADB5C 002A999C  4B FD D2 71 */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802ADB60 002A99A0  4B FD A6 45 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802ADB64 002A99A4  7C 7F 1B 78 */	mr r31, r3
/* 802ADB68 002A99A8  48 15 83 99 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802ADB6C 002A99AC  3B BF 00 10 */	addi r29, r31, 0x10
/* 802ADB70 002A99B0  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802ADB74 002A99B4  41 82 00 24 */	beq lbl_802ADB98
/* 802ADB78 002A99B8  7F A3 EB 78 */	mr r3, r29
/* 802ADB7C 002A99BC  38 9F 00 90 */	addi r4, r31, 0x90
/* 802ADB80 002A99C0  4B F8 8C E9 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802ADB84 002A99C4  3C 60 80 47 */	lis r3, "__vt__Q24util95StateFactoryArg2<Q24util6IState,Q53scn4step5enemy8dubiorjr8StateFly,PQ43scn4step5enemy5Enemy,f>"@ha
/* 802ADB88 002A99C8  38 03 61 38 */	addi r0, r3, "__vt__Q24util95StateFactoryArg2<Q24util6IState,Q53scn4step5enemy8dubiorjr8StateFly,PQ43scn4step5enemy5Enemy,f>"@l
/* 802ADB8C 002A99CC  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802ADB90 002A99D0  93 DD 00 08 */	stw r30, 0x8(r29)
/* 802ADB94 002A99D4  D3 FD 00 0C */	stfs f31, 0xc(r29)
.global lbl_802ADB98
lbl_802ADB98:
/* 802ADB98 002A99D8  93 BF 00 0C */	stw r29, 0xc(r31)
/* 802ADB9C 002A99DC  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 802ADBA0 002A99E0  39 61 00 18 */	addi r11, r1, 0x18
/* 802ADBA4 002A99E4  4B D5 97 ED */	bl lbl_80007390
/* 802ADBA8 002A99E8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802ADBAC 002A99EC  7C 08 03 A6 */	mtlr r0
/* 802ADBB0 002A99F0  38 21 00 20 */	addi r1, r1, 0x20
/* 802ADBB4 002A99F4  4E 80 00 20 */	blr
.global "t_SetNextState_Move__Q53scn4step5enemy8dubiorjr23@unnamed@AddOnMint_cpp@Ff"
"t_SetNextState_Move__Q53scn4step5enemy8dubiorjr23@unnamed@AddOnMint_cpp@Ff":
/* 802ADBB8 002A99F8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802ADBBC 002A99FC  7C 08 02 A6 */	mflr r0
/* 802ADBC0 002A9A00  90 01 00 24 */	stw r0, 0x24(r1)
/* 802ADBC4 002A9A04  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 802ADBC8 002A9A08  F3 E1 00 18 */	psq_st f31, 0x18(r1), 0, qr0
/* 802ADBCC 002A9A0C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802ADBD0 002A9A10  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802ADBD4 002A9A14  FF E0 08 90 */	fmr f31, f1
/* 802ADBD8 002A9A18  4B FD D1 F5 */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802ADBDC 002A9A1C  4B FD A4 A9 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802ADBE0 002A9A20  4B FD FC 21 */	bl dubiorjr__Q43scn4step5enemy5ParamCFv
/* 802ADBE4 002A9A24  7C 7F 1B 78 */	mr r31, r3
/* 802ADBE8 002A9A28  4B FD D1 E5 */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802ADBEC 002A9A2C  7C 7E 1B 78 */	mr r30, r3
/* 802ADBF0 002A9A30  4B FD D1 DD */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802ADBF4 002A9A34  4B FD A5 B1 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802ADBF8 002A9A38  7F C4 F3 78 */	mr r4, r30
/* 802ADBFC 002A9A3C  FC 20 F8 90 */	fmr f1, f31
/* 802ADC00 002A9A40  C0 5F 00 04 */	lfs f2, 0x4(r31)
/* 802ADC04 002A9A44  48 00 00 29 */	bl "setNextState<Q53scn4step5enemy8dubiorjr9StateMove,PQ43scn4step5enemy5Enemy,f,f>__Q24util42StateChanger<Q43scn4step5enemy6IState,256>FPQ43scn4step5enemy5Enemyff_v"
/* 802ADC08 002A9A48  38 00 00 18 */	li r0, 0x18
/* 802ADC0C 002A9A4C  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 802ADC10 002A9A50  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 802ADC14 002A9A54  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802ADC18 002A9A58  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802ADC1C 002A9A5C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802ADC20 002A9A60  7C 08 03 A6 */	mtlr r0
/* 802ADC24 002A9A64  38 21 00 20 */	addi r1, r1, 0x20
/* 802ADC28 002A9A68  4E 80 00 20 */	blr
.global "setNextState<Q53scn4step5enemy8dubiorjr9StateMove,PQ43scn4step5enemy5Enemy,f,f>__Q24util42StateChanger<Q43scn4step5enemy6IState,256>FPQ43scn4step5enemy5Enemyff_v"
"setNextState<Q53scn4step5enemy8dubiorjr9StateMove,PQ43scn4step5enemy5Enemy,f,f>__Q24util42StateChanger<Q43scn4step5enemy6IState,256>FPQ43scn4step5enemy5Enemyff_v":
/* 802ADC2C 002A9A6C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802ADC30 002A9A70  7C 08 02 A6 */	mflr r0
/* 802ADC34 002A9A74  90 01 00 34 */	stw r0, 0x34(r1)
/* 802ADC38 002A9A78  DB E1 00 28 */	stfd f31, 0x28(r1)
/* 802ADC3C 002A9A7C  DB C1 00 20 */	stfd f30, 0x20(r1)
/* 802ADC40 002A9A80  39 61 00 20 */	addi r11, r1, 0x20
/* 802ADC44 002A9A84  4B D5 97 01 */	bl lbl_80007344
/* 802ADC48 002A9A88  7C 7D 1B 78 */	mr r29, r3
/* 802ADC4C 002A9A8C  7C 9E 23 78 */	mr r30, r4
/* 802ADC50 002A9A90  FF C0 08 90 */	fmr f30, f1
/* 802ADC54 002A9A94  FF E0 10 90 */	fmr f31, f2
/* 802ADC58 002A9A98  48 15 82 A9 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802ADC5C 002A9A9C  3B FD 00 10 */	addi r31, r29, 0x10
/* 802ADC60 002A9AA0  2C 1F 00 00 */	cmpwi r31, 0x0
/* 802ADC64 002A9AA4  41 82 00 28 */	beq lbl_802ADC8C
/* 802ADC68 002A9AA8  7F E3 FB 78 */	mr r3, r31
/* 802ADC6C 002A9AAC  38 9D 00 90 */	addi r4, r29, 0x90
/* 802ADC70 002A9AB0  4B F8 8B F9 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802ADC74 002A9AB4  3C 60 80 47 */	lis r3, "__vt__Q24util98StateFactoryArg3<Q24util6IState,Q53scn4step5enemy8dubiorjr9StateMove,PQ43scn4step5enemy5Enemy,f,f>"@ha
/* 802ADC78 002A9AB8  38 03 61 28 */	addi r0, r3, "__vt__Q24util98StateFactoryArg3<Q24util6IState,Q53scn4step5enemy8dubiorjr9StateMove,PQ43scn4step5enemy5Enemy,f,f>"@l
/* 802ADC7C 002A9ABC  90 1F 00 00 */	stw r0, 0x0(r31)
/* 802ADC80 002A9AC0  93 DF 00 08 */	stw r30, 0x8(r31)
/* 802ADC84 002A9AC4  D3 DF 00 0C */	stfs f30, 0xc(r31)
/* 802ADC88 002A9AC8  D3 FF 00 10 */	stfs f31, 0x10(r31)
.global lbl_802ADC8C
lbl_802ADC8C:
/* 802ADC8C 002A9ACC  93 FD 00 0C */	stw r31, 0xc(r29)
/* 802ADC90 002A9AD0  CB E1 00 28 */	lfd f31, 0x28(r1)
/* 802ADC94 002A9AD4  CB C1 00 20 */	lfd f30, 0x20(r1)
/* 802ADC98 002A9AD8  39 61 00 20 */	addi r11, r1, 0x20
/* 802ADC9C 002A9ADC  4B D5 96 F5 */	bl lbl_80007390
/* 802ADCA0 002A9AE0  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802ADCA4 002A9AE4  7C 08 03 A6 */	mtlr r0
/* 802ADCA8 002A9AE8  38 21 00 30 */	addi r1, r1, 0x30
/* 802ADCAC 002A9AEC  4E 80 00 20 */	blr
.global "t_SetNextState_Dash__Q53scn4step5enemy8dubiorjr23@unnamed@AddOnMint_cpp@Ff"
"t_SetNextState_Dash__Q53scn4step5enemy8dubiorjr23@unnamed@AddOnMint_cpp@Ff":
/* 802ADCB0 002A9AF0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802ADCB4 002A9AF4  7C 08 02 A6 */	mflr r0
/* 802ADCB8 002A9AF8  90 01 00 24 */	stw r0, 0x24(r1)
/* 802ADCBC 002A9AFC  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 802ADCC0 002A9B00  F3 E1 00 18 */	psq_st f31, 0x18(r1), 0, qr0
/* 802ADCC4 002A9B04  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802ADCC8 002A9B08  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802ADCCC 002A9B0C  FF E0 08 90 */	fmr f31, f1
/* 802ADCD0 002A9B10  4B FD D0 FD */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802ADCD4 002A9B14  4B FD A3 B1 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802ADCD8 002A9B18  4B FD FB 29 */	bl dubiorjr__Q43scn4step5enemy5ParamCFv
/* 802ADCDC 002A9B1C  7C 7F 1B 78 */	mr r31, r3
/* 802ADCE0 002A9B20  4B FD D0 ED */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802ADCE4 002A9B24  7C 7E 1B 78 */	mr r30, r3
/* 802ADCE8 002A9B28  4B FD D0 E5 */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802ADCEC 002A9B2C  4B FD A4 B9 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802ADCF0 002A9B30  7F C4 F3 78 */	mr r4, r30
/* 802ADCF4 002A9B34  FC 20 F8 90 */	fmr f1, f31
/* 802ADCF8 002A9B38  C0 5F 00 10 */	lfs f2, 0x10(r31)
/* 802ADCFC 002A9B3C  4B FF FF 31 */	bl "setNextState<Q53scn4step5enemy8dubiorjr9StateMove,PQ43scn4step5enemy5Enemy,f,f>__Q24util42StateChanger<Q43scn4step5enemy6IState,256>FPQ43scn4step5enemy5Enemyff_v"
/* 802ADD00 002A9B40  38 00 00 18 */	li r0, 0x18
/* 802ADD04 002A9B44  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 802ADD08 002A9B48  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 802ADD0C 002A9B4C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802ADD10 002A9B50  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802ADD14 002A9B54  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802ADD18 002A9B58  7C 08 03 A6 */	mtlr r0
/* 802ADD1C 002A9B5C  38 21 00 20 */	addi r1, r1, 0x20
/* 802ADD20 002A9B60  4E 80 00 20 */	blr
.global "t_SetNextState_Back__Q53scn4step5enemy8dubiorjr23@unnamed@AddOnMint_cpp@Ff"
"t_SetNextState_Back__Q53scn4step5enemy8dubiorjr23@unnamed@AddOnMint_cpp@Ff":
/* 802ADD24 002A9B64  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802ADD28 002A9B68  7C 08 02 A6 */	mflr r0
/* 802ADD2C 002A9B6C  90 01 00 24 */	stw r0, 0x24(r1)
/* 802ADD30 002A9B70  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 802ADD34 002A9B74  39 61 00 18 */	addi r11, r1, 0x18
/* 802ADD38 002A9B78  4B D5 96 0D */	bl lbl_80007344
/* 802ADD3C 002A9B7C  FF E0 08 90 */	fmr f31, f1
/* 802ADD40 002A9B80  4B FD D0 8D */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802ADD44 002A9B84  7C 7E 1B 78 */	mr r30, r3
/* 802ADD48 002A9B88  4B FD D0 85 */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802ADD4C 002A9B8C  4B FD A4 59 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802ADD50 002A9B90  7C 7F 1B 78 */	mr r31, r3
/* 802ADD54 002A9B94  48 15 81 AD */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802ADD58 002A9B98  3B BF 00 10 */	addi r29, r31, 0x10
/* 802ADD5C 002A9B9C  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802ADD60 002A9BA0  41 82 00 24 */	beq lbl_802ADD84
/* 802ADD64 002A9BA4  7F A3 EB 78 */	mr r3, r29
/* 802ADD68 002A9BA8  38 9F 00 90 */	addi r4, r31, 0x90
/* 802ADD6C 002A9BAC  4B F8 8A FD */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802ADD70 002A9BB0  3C 60 80 47 */	lis r3, "__vt__Q24util96StateFactoryArg2<Q24util6IState,Q53scn4step5enemy8dubiorjr9StateBack,PQ43scn4step5enemy5Enemy,f>"@ha
/* 802ADD74 002A9BB4  38 03 61 18 */	addi r0, r3, "__vt__Q24util96StateFactoryArg2<Q24util6IState,Q53scn4step5enemy8dubiorjr9StateBack,PQ43scn4step5enemy5Enemy,f>"@l
/* 802ADD78 002A9BB8  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802ADD7C 002A9BBC  93 DD 00 08 */	stw r30, 0x8(r29)
/* 802ADD80 002A9BC0  D3 FD 00 0C */	stfs f31, 0xc(r29)
.global lbl_802ADD84
lbl_802ADD84:
/* 802ADD84 002A9BC4  93 BF 00 0C */	stw r29, 0xc(r31)
/* 802ADD88 002A9BC8  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 802ADD8C 002A9BCC  39 61 00 18 */	addi r11, r1, 0x18
/* 802ADD90 002A9BD0  4B D5 96 01 */	bl lbl_80007390
/* 802ADD94 002A9BD4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802ADD98 002A9BD8  7C 08 03 A6 */	mtlr r0
/* 802ADD9C 002A9BDC  38 21 00 20 */	addi r1, r1, 0x20
/* 802ADDA0 002A9BE0  4E 80 00 20 */	blr
.global RegisterAll__Q53scn4step5enemy8dubiorjr9AddOnMintFRQ26mintvm6VMCore
RegisterAll__Q53scn4step5enemy8dubiorjr9AddOnMintFRQ26mintvm6VMCore:
/* 802ADDA4 002A9BE4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802ADDA8 002A9BE8  7C 08 02 A6 */	mflr r0
/* 802ADDAC 002A9BEC  90 01 00 14 */	stw r0, 0x14(r1)
/* 802ADDB0 002A9BF0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802ADDB4 002A9BF4  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802ADDB8 002A9BF8  7C 7E 1B 78 */	mr r30, r3
/* 802ADDBC 002A9BFC  3C 80 80 47 */	lis r4, "@55902_804760A0"@ha
/* 802ADDC0 002A9C00  3B E4 60 A0 */	addi r31, r4, "@55902_804760A0"@l
/* 802ADDC4 002A9C04  38 9F 00 00 */	addi r4, r31, 0x0
/* 802ADDC8 002A9C08  38 BF 00 28 */	addi r5, r31, 0x28
/* 802ADDCC 002A9C0C  3C C0 80 2B */	lis r6, Func__Q63scn4step5enemy8dubiorjr9AddOnMint29Mint_Fly_0$55491AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 802ADDD0 002A9C10  38 C6 DE 68 */	addi r6, r6, Func__Q63scn4step5enemy8dubiorjr9AddOnMint29Mint_Fly_0$55491AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 802ADDD4 002A9C14  4B F1 E7 A5 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 802ADDD8 002A9C18  7F C3 F3 78 */	mr r3, r30
/* 802ADDDC 002A9C1C  38 9F 00 00 */	addi r4, r31, 0x0
/* 802ADDE0 002A9C20  38 BF 00 38 */	addi r5, r31, 0x38
/* 802ADDE4 002A9C24  3C C0 80 2B */	lis r6, Func__Q63scn4step5enemy8dubiorjr9AddOnMint30Mint_Move_0$55493AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 802ADDE8 002A9C28  38 C6 DE 58 */	addi r6, r6, Func__Q63scn4step5enemy8dubiorjr9AddOnMint30Mint_Move_0$55493AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 802ADDEC 002A9C2C  4B F1 E7 8D */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 802ADDF0 002A9C30  7F C3 F3 78 */	mr r3, r30
/* 802ADDF4 002A9C34  38 9F 00 00 */	addi r4, r31, 0x0
/* 802ADDF8 002A9C38  38 BF 00 4C */	addi r5, r31, 0x4c
/* 802ADDFC 002A9C3C  3C C0 80 2B */	lis r6, Func__Q63scn4step5enemy8dubiorjr9AddOnMint30Mint_Dash_0$55495AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 802ADE00 002A9C40  38 C6 DE 48 */	addi r6, r6, Func__Q63scn4step5enemy8dubiorjr9AddOnMint30Mint_Dash_0$55495AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 802ADE04 002A9C44  4B F1 E7 75 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 802ADE08 002A9C48  7F C3 F3 78 */	mr r3, r30
/* 802ADE0C 002A9C4C  38 9F 00 00 */	addi r4, r31, 0x0
/* 802ADE10 002A9C50  38 BF 00 60 */	addi r5, r31, 0x60
/* 802ADE14 002A9C54  3C C0 80 2B */	lis r6, Func__Q63scn4step5enemy8dubiorjr9AddOnMint30Mint_Back_0$55497AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 802ADE18 002A9C58  38 C6 DE 38 */	addi r6, r6, Func__Q63scn4step5enemy8dubiorjr9AddOnMint30Mint_Back_0$55497AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 802ADE1C 002A9C5C  4B F1 E7 5D */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 802ADE20 002A9C60  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802ADE24 002A9C64  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802ADE28 002A9C68  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802ADE2C 002A9C6C  7C 08 03 A6 */	mtlr r0
/* 802ADE30 002A9C70  38 21 00 10 */	addi r1, r1, 0x10
/* 802ADE34 002A9C74  4E 80 00 20 */	blr
.global Func__Q63scn4step5enemy8dubiorjr9AddOnMint30Mint_Back_0$55497AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step5enemy8dubiorjr9AddOnMint30Mint_Back_0$55497AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 802ADE38 002A9C78  7C 64 1B 78 */	mr r4, r3
/* 802ADE3C 002A9C7C  3C 60 80 2B */	lis r3, "t_SetNextState_Back__Q53scn4step5enemy8dubiorjr23@unnamed@AddOnMint_cpp@Ff"@ha
/* 802ADE40 002A9C80  38 63 DD 24 */	addi r3, r3, "t_SetNextState_Back__Q53scn4step5enemy8dubiorjr23@unnamed@AddOnMint_cpp@Ff"@l
/* 802ADE44 002A9C84  4B EE A8 9C */	b "mintCallWrappedFunc<f>__FPFf_vPQ26mintvm13MintFuncProxy_v"
.global Func__Q63scn4step5enemy8dubiorjr9AddOnMint30Mint_Dash_0$55495AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step5enemy8dubiorjr9AddOnMint30Mint_Dash_0$55495AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 802ADE48 002A9C88  7C 64 1B 78 */	mr r4, r3
/* 802ADE4C 002A9C8C  3C 60 80 2B */	lis r3, "t_SetNextState_Dash__Q53scn4step5enemy8dubiorjr23@unnamed@AddOnMint_cpp@Ff"@ha
/* 802ADE50 002A9C90  38 63 DC B0 */	addi r3, r3, "t_SetNextState_Dash__Q53scn4step5enemy8dubiorjr23@unnamed@AddOnMint_cpp@Ff"@l
/* 802ADE54 002A9C94  4B EE A8 8C */	b "mintCallWrappedFunc<f>__FPFf_vPQ26mintvm13MintFuncProxy_v"
.global Func__Q63scn4step5enemy8dubiorjr9AddOnMint30Mint_Move_0$55493AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step5enemy8dubiorjr9AddOnMint30Mint_Move_0$55493AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 802ADE58 002A9C98  7C 64 1B 78 */	mr r4, r3
/* 802ADE5C 002A9C9C  3C 60 80 2B */	lis r3, "t_SetNextState_Move__Q53scn4step5enemy8dubiorjr23@unnamed@AddOnMint_cpp@Ff"@ha
/* 802ADE60 002A9CA0  38 63 DB B8 */	addi r3, r3, "t_SetNextState_Move__Q53scn4step5enemy8dubiorjr23@unnamed@AddOnMint_cpp@Ff"@l
/* 802ADE64 002A9CA4  4B EE A8 7C */	b "mintCallWrappedFunc<f>__FPFf_vPQ26mintvm13MintFuncProxy_v"
.global Func__Q63scn4step5enemy8dubiorjr9AddOnMint29Mint_Fly_0$55491AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step5enemy8dubiorjr9AddOnMint29Mint_Fly_0$55491AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 802ADE68 002A9CA8  7C 64 1B 78 */	mr r4, r3
/* 802ADE6C 002A9CAC  3C 60 80 2B */	lis r3, "t_SetNextState_Fly__Q53scn4step5enemy8dubiorjr23@unnamed@AddOnMint_cpp@Ff"@ha
/* 802ADE70 002A9CB0  38 63 DB 38 */	addi r3, r3, "t_SetNextState_Fly__Q53scn4step5enemy8dubiorjr23@unnamed@AddOnMint_cpp@Ff"@l
/* 802ADE74 002A9CB4  4B EE A8 6C */	b "mintCallWrappedFunc<f>__FPFf_vPQ26mintvm13MintFuncProxy_v"

.global "create__Q24util98StateFactoryArg3<Q24util6IState,Q53scn4step5enemy8dubiorjr9StateMove,PQ43scn4step5enemy5Enemy,f,f>Fv"
"create__Q24util98StateFactoryArg3<Q24util6IState,Q53scn4step5enemy8dubiorjr9StateMove,PQ43scn4step5enemy5Enemy,f,f>Fv":
/* 802ADE78 002A9CB8  7C 65 1B 78 */	mr r5, r3
/* 802ADE7C 002A9CBC  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802ADE80 002A9CC0  2C 03 00 00 */	cmpwi r3, 0x0
/* 802ADE84 002A9CC4  4D 82 00 20 */	beqlr
/* 802ADE88 002A9CC8  80 85 00 08 */	lwz r4, 0x8(r5)
/* 802ADE8C 002A9CCC  C0 25 00 0C */	lfs f1, 0xc(r5)
/* 802ADE90 002A9CD0  C0 45 00 10 */	lfs f2, 0x10(r5)
/* 802ADE94 002A9CD4  48 00 08 64 */	b __ct__Q53scn4step5enemy8dubiorjr9StateMoveFPQ43scn4step5enemy5Enemyff
/* 802ADE98 002A9CD8  4E 80 00 20 */	blr

.global "create__Q24util96StateFactoryArg2<Q24util6IState,Q53scn4step5enemy8dubiorjr9StateBack,PQ43scn4step5enemy5Enemy,f>Fv"
"create__Q24util96StateFactoryArg2<Q24util6IState,Q53scn4step5enemy8dubiorjr9StateBack,PQ43scn4step5enemy5Enemy,f>Fv":
/* 802ADE9C 002A9CDC  7C 65 1B 78 */	mr r5, r3
/* 802ADEA0 002A9CE0  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802ADEA4 002A9CE4  2C 03 00 00 */	cmpwi r3, 0x0
/* 802ADEA8 002A9CE8  4D 82 00 20 */	beqlr
/* 802ADEAC 002A9CEC  80 85 00 08 */	lwz r4, 0x8(r5)
/* 802ADEB0 002A9CF0  C0 25 00 0C */	lfs f1, 0xc(r5)
/* 802ADEB4 002A9CF4  48 00 04 78 */	b __ct__Q53scn4step5enemy8dubiorjr9StateBackFPQ43scn4step5enemy5Enemyf
/* 802ADEB8 002A9CF8  4E 80 00 20 */	blr

.global "create__Q24util95StateFactoryArg2<Q24util6IState,Q53scn4step5enemy8dubiorjr8StateFly,PQ43scn4step5enemy5Enemy,f>Fv"
"create__Q24util95StateFactoryArg2<Q24util6IState,Q53scn4step5enemy8dubiorjr8StateFly,PQ43scn4step5enemy5Enemy,f>Fv":
/* 802ADEBC 002A9CFC  7C 65 1B 78 */	mr r5, r3
/* 802ADEC0 002A9D00  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802ADEC4 002A9D04  2C 03 00 00 */	cmpwi r3, 0x0
/* 802ADEC8 002A9D08  4D 82 00 20 */	beqlr
/* 802ADECC 002A9D0C  80 85 00 08 */	lwz r4, 0x8(r5)
/* 802ADED0 002A9D10  C0 25 00 0C */	lfs f1, 0xc(r5)
/* 802ADED4 002A9D14  48 00 07 10 */	b __ct__Q53scn4step5enemy8dubiorjr8StateFlyFPQ43scn4step5enemy5Enemyf
/* 802ADED8 002A9D18  4E 80 00 20 */	blr

.global "__dt__Q24util95StateFactoryArg2<Q24util6IState,Q53scn4step5enemy8dubiorjr8StateFly,PQ43scn4step5enemy5Enemy,f>Fv"
"__dt__Q24util95StateFactoryArg2<Q24util6IState,Q53scn4step5enemy8dubiorjr8StateFly,PQ43scn4step5enemy5Enemy,f>Fv":
/* 802ADEDC 002A9D1C  4B F8 07 C4 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"

.global "__dt__Q24util98StateFactoryArg3<Q24util6IState,Q53scn4step5enemy8dubiorjr9StateMove,PQ43scn4step5enemy5Enemy,f,f>Fv"
"__dt__Q24util98StateFactoryArg3<Q24util6IState,Q53scn4step5enemy8dubiorjr9StateMove,PQ43scn4step5enemy5Enemy,f,f>Fv":
/* 802ADEE0 002A9D20  4B F8 07 C0 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"

.global "__dt__Q24util96StateFactoryArg2<Q24util6IState,Q53scn4step5enemy8dubiorjr9StateBack,PQ43scn4step5enemy5Enemy,f>Fv"
"__dt__Q24util96StateFactoryArg2<Q24util6IState,Q53scn4step5enemy8dubiorjr9StateBack,PQ43scn4step5enemy5Enemy,f>Fv":
/* 802ADEE4 002A9D24  4B F8 07 BC */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"

.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global RegisterAll__Q53scn4step5enemy6chilly9AddOnMintFRQ26mintvm6VMCore
RegisterAll__Q53scn4step5enemy6chilly9AddOnMintFRQ26mintvm6VMCore:
/* 802A5C7C 002A1ABC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802A5C80 002A1AC0  7C 08 02 A6 */	mflr r0
/* 802A5C84 002A1AC4  90 01 00 14 */	stw r0, 0x14(r1)
/* 802A5C88 002A1AC8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802A5C8C 002A1ACC  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802A5C90 002A1AD0  7C 7E 1B 78 */	mr r30, r3
/* 802A5C94 002A1AD4  3C 80 80 47 */	lis r4, "@55881_804755D0"@ha
/* 802A5C98 002A1AD8  3B E4 55 D0 */	addi r31, r4, "@55881_804755D0"@l
/* 802A5C9C 002A1ADC  38 9F 00 00 */	addi r4, r31, 0x0
/* 802A5CA0 002A1AE0  38 BF 00 24 */	addi r5, r31, 0x24
/* 802A5CA4 002A1AE4  3C C0 80 2A */	lis r6, Func__Q63scn4step5enemy6chilly9AddOnMint30Mint_Wait_0$55308AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 802A5CA8 002A1AE8  38 C6 5F 14 */	addi r6, r6, Func__Q63scn4step5enemy6chilly9AddOnMint30Mint_Wait_0$55308AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 802A5CAC 002A1AEC  4B F2 68 CD */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 802A5CB0 002A1AF0  7F C3 F3 78 */	mr r3, r30
/* 802A5CB4 002A1AF4  38 9F 00 00 */	addi r4, r31, 0x0
/* 802A5CB8 002A1AF8  38 BF 00 30 */	addi r5, r31, 0x30
/* 802A5CBC 002A1AFC  3C C0 80 2A */	lis r6, Func__Q63scn4step5enemy6chilly9AddOnMint30Mint_Move_0$55310AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 802A5CC0 002A1B00  38 C6 5E A0 */	addi r6, r6, Func__Q63scn4step5enemy6chilly9AddOnMint30Mint_Move_0$55310AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 802A5CC4 002A1B04  4B F2 68 B5 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 802A5CC8 002A1B08  7F C3 F3 78 */	mr r3, r30
/* 802A5CCC 002A1B0C  38 9F 00 00 */	addi r4, r31, 0x0
/* 802A5CD0 002A1B10  38 BF 00 3C */	addi r5, r31, 0x3c
/* 802A5CD4 002A1B14  3C C0 80 2A */	lis r6, Func__Q63scn4step5enemy6chilly9AddOnMint36Mint_LookAround_0$55312AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 802A5CD8 002A1B18  38 C6 5E 2C */	addi r6, r6, Func__Q63scn4step5enemy6chilly9AddOnMint36Mint_LookAround_0$55312AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 802A5CDC 002A1B1C  4B F2 68 9D */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 802A5CE0 002A1B20  7F C3 F3 78 */	mr r3, r30
/* 802A5CE4 002A1B24  38 9F 00 00 */	addi r4, r31, 0x0
/* 802A5CE8 002A1B28  38 BF 00 50 */	addi r5, r31, 0x50
/* 802A5CEC 002A1B2C  3C C0 80 2A */	lis r6, Func__Q63scn4step5enemy6chilly9AddOnMint32Mint_Attack_0$55314AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 802A5CF0 002A1B30  38 C6 5D B8 */	addi r6, r6, Func__Q63scn4step5enemy6chilly9AddOnMint32Mint_Attack_0$55314AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 802A5CF4 002A1B34  4B F2 68 85 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 802A5CF8 002A1B38  7F C3 F3 78 */	mr r3, r30
/* 802A5CFC 002A1B3C  38 9F 00 00 */	addi r4, r31, 0x0
/* 802A5D00 002A1B40  38 BF 00 60 */	addi r5, r31, 0x60
/* 802A5D04 002A1B44  3C C0 80 2A */	lis r6, Func__Q63scn4step5enemy6chilly9AddOnMint36Mint_CreditMove_0$55316AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 802A5D08 002A1B48  38 C6 5D 44 */	addi r6, r6, Func__Q63scn4step5enemy6chilly9AddOnMint36Mint_CreditMove_0$55316AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 802A5D0C 002A1B4C  4B F2 68 6D */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 802A5D10 002A1B50  7F C3 F3 78 */	mr r3, r30
/* 802A5D14 002A1B54  38 9F 00 00 */	addi r4, r31, 0x0
/* 802A5D18 002A1B58  38 BF 00 74 */	addi r5, r31, 0x74
/* 802A5D1C 002A1B5C  3C C0 80 2A */	lis r6, Func__Q63scn4step5enemy6chilly9AddOnMint38Mint_CreditPraise_0$55318AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 802A5D20 002A1B60  38 C6 5D 40 */	addi r6, r6, Func__Q63scn4step5enemy6chilly9AddOnMint38Mint_CreditPraise_0$55318AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 802A5D24 002A1B64  4B F2 68 55 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 802A5D28 002A1B68  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802A5D2C 002A1B6C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802A5D30 002A1B70  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802A5D34 002A1B74  7C 08 03 A6 */	mtlr r0
/* 802A5D38 002A1B78  38 21 00 10 */	addi r1, r1, 0x10
/* 802A5D3C 002A1B7C  4E 80 00 20 */	blr
.global Func__Q63scn4step5enemy6chilly9AddOnMint38Mint_CreditPraise_0$55318AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step5enemy6chilly9AddOnMint38Mint_CreditPraise_0$55318AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 802A5D40 002A1B80  4B FF AC 64 */	b "SetNextState<Q53scn4step5enemy6common11StatePraise>__Q53scn4step5enemy11broomhatter23@unnamed@AddOnMint_cpp@Fv_v"
.global Func__Q63scn4step5enemy6chilly9AddOnMint36Mint_CreditMove_0$55316AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step5enemy6chilly9AddOnMint36Mint_CreditMove_0$55316AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 802A5D44 002A1B84  48 00 00 04 */	b "SetNextState<Q53scn4step5enemy6chilly15StateCreditMove>__Q53scn4step5enemy6chilly23@unnamed@AddOnMint_cpp@Fv_v"
.global "SetNextState<Q53scn4step5enemy6chilly15StateCreditMove>__Q53scn4step5enemy6chilly23@unnamed@AddOnMint_cpp@Fv_v"
"SetNextState<Q53scn4step5enemy6chilly15StateCreditMove>__Q53scn4step5enemy6chilly23@unnamed@AddOnMint_cpp@Fv_v":
/* 802A5D48 002A1B88  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802A5D4C 002A1B8C  7C 08 02 A6 */	mflr r0
/* 802A5D50 002A1B90  90 01 00 24 */	stw r0, 0x24(r1)
/* 802A5D54 002A1B94  39 61 00 20 */	addi r11, r1, 0x20
/* 802A5D58 002A1B98  4B D6 15 ED */	bl lbl_80007344
/* 802A5D5C 002A1B9C  4B FE 50 71 */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802A5D60 002A1BA0  7C 7E 1B 78 */	mr r30, r3
/* 802A5D64 002A1BA4  4B FE 50 69 */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802A5D68 002A1BA8  4B FE 24 3D */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802A5D6C 002A1BAC  7C 7F 1B 78 */	mr r31, r3
/* 802A5D70 002A1BB0  48 16 01 91 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802A5D74 002A1BB4  3B BF 00 10 */	addi r29, r31, 0x10
/* 802A5D78 002A1BB8  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802A5D7C 002A1BBC  41 82 00 20 */	beq lbl_802A5D9C
/* 802A5D80 002A1BC0  7F A3 EB 78 */	mr r3, r29
/* 802A5D84 002A1BC4  38 9F 00 90 */	addi r4, r31, 0x90
/* 802A5D88 002A1BC8  4B F9 0A E1 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802A5D8C 002A1BCC  3C 60 80 47 */	lis r3, "__vt__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6chilly15StateCreditMove,PQ43scn4step5enemy5Enemy>"@ha
/* 802A5D90 002A1BD0  38 03 56 98 */	addi r0, r3, "__vt__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6chilly15StateCreditMove,PQ43scn4step5enemy5Enemy>"@l
/* 802A5D94 002A1BD4  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802A5D98 002A1BD8  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_802A5D9C
lbl_802A5D9C:
/* 802A5D9C 002A1BDC  93 BF 00 0C */	stw r29, 0xc(r31)
/* 802A5DA0 002A1BE0  39 61 00 20 */	addi r11, r1, 0x20
/* 802A5DA4 002A1BE4  4B D6 15 ED */	bl lbl_80007390
/* 802A5DA8 002A1BE8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802A5DAC 002A1BEC  7C 08 03 A6 */	mtlr r0
/* 802A5DB0 002A1BF0  38 21 00 20 */	addi r1, r1, 0x20
/* 802A5DB4 002A1BF4  4E 80 00 20 */	blr
.global Func__Q63scn4step5enemy6chilly9AddOnMint32Mint_Attack_0$55314AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step5enemy6chilly9AddOnMint32Mint_Attack_0$55314AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 802A5DB8 002A1BF8  48 00 00 04 */	b "SetNextState<Q53scn4step5enemy6chilly11StateAttack>__Q53scn4step5enemy6chilly23@unnamed@AddOnMint_cpp@Fv_v"
.global "SetNextState<Q53scn4step5enemy6chilly11StateAttack>__Q53scn4step5enemy6chilly23@unnamed@AddOnMint_cpp@Fv_v"
"SetNextState<Q53scn4step5enemy6chilly11StateAttack>__Q53scn4step5enemy6chilly23@unnamed@AddOnMint_cpp@Fv_v":
/* 802A5DBC 002A1BFC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802A5DC0 002A1C00  7C 08 02 A6 */	mflr r0
/* 802A5DC4 002A1C04  90 01 00 24 */	stw r0, 0x24(r1)
/* 802A5DC8 002A1C08  39 61 00 20 */	addi r11, r1, 0x20
/* 802A5DCC 002A1C0C  4B D6 15 79 */	bl lbl_80007344
/* 802A5DD0 002A1C10  4B FE 4F FD */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802A5DD4 002A1C14  7C 7E 1B 78 */	mr r30, r3
/* 802A5DD8 002A1C18  4B FE 4F F5 */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802A5DDC 002A1C1C  4B FE 23 C9 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802A5DE0 002A1C20  7C 7F 1B 78 */	mr r31, r3
/* 802A5DE4 002A1C24  48 16 01 1D */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802A5DE8 002A1C28  3B BF 00 10 */	addi r29, r31, 0x10
/* 802A5DEC 002A1C2C  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802A5DF0 002A1C30  41 82 00 20 */	beq lbl_802A5E10
/* 802A5DF4 002A1C34  7F A3 EB 78 */	mr r3, r29
/* 802A5DF8 002A1C38  38 9F 00 90 */	addi r4, r31, 0x90
/* 802A5DFC 002A1C3C  4B F9 0A 6D */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802A5E00 002A1C40  3C 60 80 47 */	lis r3, "__vt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6chilly11StateAttack,PQ43scn4step5enemy5Enemy>"@ha
/* 802A5E04 002A1C44  38 03 56 88 */	addi r0, r3, "__vt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6chilly11StateAttack,PQ43scn4step5enemy5Enemy>"@l
/* 802A5E08 002A1C48  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802A5E0C 002A1C4C  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_802A5E10
lbl_802A5E10:
/* 802A5E10 002A1C50  93 BF 00 0C */	stw r29, 0xc(r31)
/* 802A5E14 002A1C54  39 61 00 20 */	addi r11, r1, 0x20
/* 802A5E18 002A1C58  4B D6 15 79 */	bl lbl_80007390
/* 802A5E1C 002A1C5C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802A5E20 002A1C60  7C 08 03 A6 */	mtlr r0
/* 802A5E24 002A1C64  38 21 00 20 */	addi r1, r1, 0x20
/* 802A5E28 002A1C68  4E 80 00 20 */	blr
.global Func__Q63scn4step5enemy6chilly9AddOnMint36Mint_LookAround_0$55312AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step5enemy6chilly9AddOnMint36Mint_LookAround_0$55312AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 802A5E2C 002A1C6C  48 00 00 04 */	b "SetNextState<Q53scn4step5enemy6chilly15StateLookAround>__Q53scn4step5enemy6chilly23@unnamed@AddOnMint_cpp@Fv_v"
.global "SetNextState<Q53scn4step5enemy6chilly15StateLookAround>__Q53scn4step5enemy6chilly23@unnamed@AddOnMint_cpp@Fv_v"
"SetNextState<Q53scn4step5enemy6chilly15StateLookAround>__Q53scn4step5enemy6chilly23@unnamed@AddOnMint_cpp@Fv_v":
/* 802A5E30 002A1C70  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802A5E34 002A1C74  7C 08 02 A6 */	mflr r0
/* 802A5E38 002A1C78  90 01 00 24 */	stw r0, 0x24(r1)
/* 802A5E3C 002A1C7C  39 61 00 20 */	addi r11, r1, 0x20
/* 802A5E40 002A1C80  4B D6 15 05 */	bl lbl_80007344
/* 802A5E44 002A1C84  4B FE 4F 89 */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802A5E48 002A1C88  7C 7E 1B 78 */	mr r30, r3
/* 802A5E4C 002A1C8C  4B FE 4F 81 */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802A5E50 002A1C90  4B FE 23 55 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802A5E54 002A1C94  7C 7F 1B 78 */	mr r31, r3
/* 802A5E58 002A1C98  48 16 00 A9 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802A5E5C 002A1C9C  3B BF 00 10 */	addi r29, r31, 0x10
/* 802A5E60 002A1CA0  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802A5E64 002A1CA4  41 82 00 20 */	beq lbl_802A5E84
/* 802A5E68 002A1CA8  7F A3 EB 78 */	mr r3, r29
/* 802A5E6C 002A1CAC  38 9F 00 90 */	addi r4, r31, 0x90
/* 802A5E70 002A1CB0  4B F9 09 F9 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802A5E74 002A1CB4  3C 60 80 47 */	lis r3, "__vt__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6chilly15StateLookAround,PQ43scn4step5enemy5Enemy>"@ha
/* 802A5E78 002A1CB8  38 03 56 78 */	addi r0, r3, "__vt__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6chilly15StateLookAround,PQ43scn4step5enemy5Enemy>"@l
/* 802A5E7C 002A1CBC  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802A5E80 002A1CC0  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_802A5E84
lbl_802A5E84:
/* 802A5E84 002A1CC4  93 BF 00 0C */	stw r29, 0xc(r31)
/* 802A5E88 002A1CC8  39 61 00 20 */	addi r11, r1, 0x20
/* 802A5E8C 002A1CCC  4B D6 15 05 */	bl lbl_80007390
/* 802A5E90 002A1CD0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802A5E94 002A1CD4  7C 08 03 A6 */	mtlr r0
/* 802A5E98 002A1CD8  38 21 00 20 */	addi r1, r1, 0x20
/* 802A5E9C 002A1CDC  4E 80 00 20 */	blr
.global Func__Q63scn4step5enemy6chilly9AddOnMint30Mint_Move_0$55310AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step5enemy6chilly9AddOnMint30Mint_Move_0$55310AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 802A5EA0 002A1CE0  48 00 00 04 */	b "SetNextState<Q53scn4step5enemy6chilly9StateMove>__Q53scn4step5enemy6chilly23@unnamed@AddOnMint_cpp@Fv_v"
.global "SetNextState<Q53scn4step5enemy6chilly9StateMove>__Q53scn4step5enemy6chilly23@unnamed@AddOnMint_cpp@Fv_v"
"SetNextState<Q53scn4step5enemy6chilly9StateMove>__Q53scn4step5enemy6chilly23@unnamed@AddOnMint_cpp@Fv_v":
/* 802A5EA4 002A1CE4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802A5EA8 002A1CE8  7C 08 02 A6 */	mflr r0
/* 802A5EAC 002A1CEC  90 01 00 24 */	stw r0, 0x24(r1)
/* 802A5EB0 002A1CF0  39 61 00 20 */	addi r11, r1, 0x20
/* 802A5EB4 002A1CF4  4B D6 14 91 */	bl lbl_80007344
/* 802A5EB8 002A1CF8  4B FE 4F 15 */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802A5EBC 002A1CFC  7C 7E 1B 78 */	mr r30, r3
/* 802A5EC0 002A1D00  4B FE 4F 0D */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802A5EC4 002A1D04  4B FE 22 E1 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802A5EC8 002A1D08  7C 7F 1B 78 */	mr r31, r3
/* 802A5ECC 002A1D0C  48 16 00 35 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802A5ED0 002A1D10  3B BF 00 10 */	addi r29, r31, 0x10
/* 802A5ED4 002A1D14  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802A5ED8 002A1D18  41 82 00 20 */	beq lbl_802A5EF8
/* 802A5EDC 002A1D1C  7F A3 EB 78 */	mr r3, r29
/* 802A5EE0 002A1D20  38 9F 00 90 */	addi r4, r31, 0x90
/* 802A5EE4 002A1D24  4B F9 09 85 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802A5EE8 002A1D28  3C 60 80 47 */	lis r3, "__vt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6chilly9StateMove,PQ43scn4step5enemy5Enemy>"@ha
/* 802A5EEC 002A1D2C  38 03 56 68 */	addi r0, r3, "__vt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6chilly9StateMove,PQ43scn4step5enemy5Enemy>"@l
/* 802A5EF0 002A1D30  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802A5EF4 002A1D34  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_802A5EF8
lbl_802A5EF8:
/* 802A5EF8 002A1D38  93 BF 00 0C */	stw r29, 0xc(r31)
/* 802A5EFC 002A1D3C  39 61 00 20 */	addi r11, r1, 0x20
/* 802A5F00 002A1D40  4B D6 14 91 */	bl lbl_80007390
/* 802A5F04 002A1D44  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802A5F08 002A1D48  7C 08 03 A6 */	mtlr r0
/* 802A5F0C 002A1D4C  38 21 00 20 */	addi r1, r1, 0x20
/* 802A5F10 002A1D50  4E 80 00 20 */	blr
.global Func__Q63scn4step5enemy6chilly9AddOnMint30Mint_Wait_0$55308AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step5enemy6chilly9AddOnMint30Mint_Wait_0$55308AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 802A5F14 002A1D54  4B FE AC 04 */	b "t_SetNextState_Wait__Q53scn4step5enemy6common23@unnamed@AddOnMint_cpp@Fv"

.global "create__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6chilly9StateMove,PQ43scn4step5enemy5Enemy>Fv"
"create__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6chilly9StateMove,PQ43scn4step5enemy5Enemy>Fv":
/* 802A5F18 002A1D58  7C 64 1B 78 */	mr r4, r3
/* 802A5F1C 002A1D5C  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802A5F20 002A1D60  2C 03 00 00 */	cmpwi r3, 0x0
/* 802A5F24 002A1D64  4D 82 00 20 */	beqlr
/* 802A5F28 002A1D68  80 84 00 08 */	lwz r4, 0x8(r4)
/* 802A5F2C 002A1D6C  48 00 09 C4 */	b __ct__Q53scn4step5enemy6chilly9StateMoveFPQ43scn4step5enemy5Enemy
/* 802A5F30 002A1D70  4E 80 00 20 */	blr

.global "create__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6chilly15StateLookAround,PQ43scn4step5enemy5Enemy>Fv"
"create__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6chilly15StateLookAround,PQ43scn4step5enemy5Enemy>Fv":
/* 802A5F34 002A1D74  7C 64 1B 78 */	mr r4, r3
/* 802A5F38 002A1D78  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802A5F3C 002A1D7C  2C 03 00 00 */	cmpwi r3, 0x0
/* 802A5F40 002A1D80  4D 82 00 20 */	beqlr
/* 802A5F44 002A1D84  80 84 00 08 */	lwz r4, 0x8(r4)
/* 802A5F48 002A1D88  48 00 09 3C */	b __ct__Q53scn4step5enemy6chilly15StateLookAroundFPQ43scn4step5enemy5Enemy
/* 802A5F4C 002A1D8C  4E 80 00 20 */	blr

.global "create__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6chilly11StateAttack,PQ43scn4step5enemy5Enemy>Fv"
"create__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6chilly11StateAttack,PQ43scn4step5enemy5Enemy>Fv":
/* 802A5F50 002A1D90  7C 64 1B 78 */	mr r4, r3
/* 802A5F54 002A1D94  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802A5F58 002A1D98  2C 03 00 00 */	cmpwi r3, 0x0
/* 802A5F5C 002A1D9C  4D 82 00 20 */	beqlr
/* 802A5F60 002A1DA0  80 84 00 08 */	lwz r4, 0x8(r4)
/* 802A5F64 002A1DA4  48 00 04 74 */	b __ct__Q53scn4step5enemy6chilly11StateAttackFPQ43scn4step5enemy5Enemy
/* 802A5F68 002A1DA8  4E 80 00 20 */	blr

.global "create__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6chilly15StateCreditMove,PQ43scn4step5enemy5Enemy>Fv"
"create__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6chilly15StateCreditMove,PQ43scn4step5enemy5Enemy>Fv":
/* 802A5F6C 002A1DAC  7C 64 1B 78 */	mr r4, r3
/* 802A5F70 002A1DB0  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802A5F74 002A1DB4  2C 03 00 00 */	cmpwi r3, 0x0
/* 802A5F78 002A1DB8  4D 82 00 20 */	beqlr
/* 802A5F7C 002A1DBC  80 84 00 08 */	lwz r4, 0x8(r4)
/* 802A5F80 002A1DC0  48 00 06 90 */	b __ct__Q53scn4step5enemy6chilly15StateCreditMoveFPQ43scn4step5enemy5Enemy
/* 802A5F84 002A1DC4  4E 80 00 20 */	blr

.global "__dt__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6chilly15StateCreditMove,PQ43scn4step5enemy5Enemy>Fv"
"__dt__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6chilly15StateCreditMove,PQ43scn4step5enemy5Enemy>Fv":
/* 802A5F88 002A1DC8  4B F8 87 18 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"

.global "__dt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6chilly11StateAttack,PQ43scn4step5enemy5Enemy>Fv"
"__dt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6chilly11StateAttack,PQ43scn4step5enemy5Enemy>Fv":
/* 802A5F8C 002A1DCC  4B F8 87 14 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"

.global "__dt__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6chilly15StateLookAround,PQ43scn4step5enemy5Enemy>Fv"
"__dt__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6chilly15StateLookAround,PQ43scn4step5enemy5Enemy>Fv":
/* 802A5F90 002A1DD0  4B F8 87 10 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"

.global "__dt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6chilly9StateMove,PQ43scn4step5enemy5Enemy>Fv"
"__dt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6chilly9StateMove,PQ43scn4step5enemy5Enemy>Fv":
/* 802A5F94 002A1DD4  4B F8 87 0C */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@55881_804755D0"
"@55881_804755D0":

	.4byte 0x53636E2E
	.4byte 0x53746570
	.4byte 0x2E456E65
	.4byte 0x6D792E43
	.4byte 0x68696C6C
	.4byte 0x792E5365
	.4byte 0x744E6578
	.4byte 0x74537461
	.4byte 0x74650000
	.4byte 0x766F6964
	.4byte 0x20576169
	.4byte 0x74282900
	.4byte 0x766F6964
	.4byte 0x204D6F76
	.4byte 0x65282900
	.4byte 0x766F6964
	.4byte 0x204C6F6F
	.4byte 0x6B41726F
	.4byte 0x756E6428
	.4byte 0x29000000
	.4byte 0x766F6964
	.4byte 0x20417474
	.4byte 0x61636B28
	.4byte 0x29000000
	.4byte 0x766F6964
	.4byte 0x20437265
	.4byte 0x6469744D
	.4byte 0x6F766528
	.4byte 0x29000000
	.4byte 0x766F6964
	.4byte 0x20437265
	.4byte 0x64697450
	.4byte 0x72616973
	.4byte 0x65282900
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global "__vt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6chilly9StateMove,PQ43scn4step5enemy5Enemy>"
"__vt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6chilly9StateMove,PQ43scn4step5enemy5Enemy>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6chilly9StateMove,PQ43scn4step5enemy5Enemy>Fv"
	.4byte "create__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6chilly9StateMove,PQ43scn4step5enemy5Enemy>Fv"

.global "__vt__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6chilly15StateLookAround,PQ43scn4step5enemy5Enemy>"
"__vt__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6chilly15StateLookAround,PQ43scn4step5enemy5Enemy>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6chilly15StateLookAround,PQ43scn4step5enemy5Enemy>Fv"
	.4byte "create__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6chilly15StateLookAround,PQ43scn4step5enemy5Enemy>Fv"

.global "__vt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6chilly11StateAttack,PQ43scn4step5enemy5Enemy>"
"__vt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6chilly11StateAttack,PQ43scn4step5enemy5Enemy>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6chilly11StateAttack,PQ43scn4step5enemy5Enemy>Fv"
	.4byte "create__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6chilly11StateAttack,PQ43scn4step5enemy5Enemy>Fv"

.global "__vt__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6chilly15StateCreditMove,PQ43scn4step5enemy5Enemy>"
"__vt__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6chilly15StateCreditMove,PQ43scn4step5enemy5Enemy>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6chilly15StateCreditMove,PQ43scn4step5enemy5Enemy>Fv"
	.4byte "create__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6chilly15StateCreditMove,PQ43scn4step5enemy5Enemy>Fv"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x6E6F206E
	.4byte 0x616D6520
	.4byte 0x636C6173
	.4byte 0x73000000

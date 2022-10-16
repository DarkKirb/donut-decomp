.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global "t_SetNextState_AttackBreath__Q53scn4step5enemy7hothead23@unnamed@AddOnMint_cpp@Fv"
"t_SetNextState_AttackBreath__Q53scn4step5enemy7hothead23@unnamed@AddOnMint_cpp@Fv":
/* 802B9DB4 002B5BF4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802B9DB8 002B5BF8  7C 08 02 A6 */	mflr r0
/* 802B9DBC 002B5BFC  90 01 00 24 */	stw r0, 0x24(r1)
/* 802B9DC0 002B5C00  39 61 00 20 */	addi r11, r1, 0x20
/* 802B9DC4 002B5C04  4B D4 D5 81 */	bl lbl_80007344
/* 802B9DC8 002B5C08  4B FD 10 05 */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802B9DCC 002B5C0C  7C 7E 1B 78 */	mr r30, r3
/* 802B9DD0 002B5C10  4B FD 0F FD */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802B9DD4 002B5C14  4B FC E3 D1 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802B9DD8 002B5C18  7C 7F 1B 78 */	mr r31, r3
/* 802B9DDC 002B5C1C  48 14 C1 25 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802B9DE0 002B5C20  3B BF 00 10 */	addi r29, r31, 0x10
/* 802B9DE4 002B5C24  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802B9DE8 002B5C28  41 82 00 20 */	beq lbl_802B9E08
/* 802B9DEC 002B5C2C  7F A3 EB 78 */	mr r3, r29
/* 802B9DF0 002B5C30  38 9F 00 90 */	addi r4, r31, 0x90
/* 802B9DF4 002B5C34  4B F7 CA 75 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802B9DF8 002B5C38  3C 60 80 47 */	lis r3, "__vt__Q24util102StateFactoryArg1<Q24util6IState,Q53scn4step5enemy7hothead17StateAttackBreath,PQ43scn4step5enemy5Enemy>"@ha
/* 802B9DFC 002B5C3C  38 03 77 B0 */	addi r0, r3, "__vt__Q24util102StateFactoryArg1<Q24util6IState,Q53scn4step5enemy7hothead17StateAttackBreath,PQ43scn4step5enemy5Enemy>"@l
/* 802B9E00 002B5C40  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802B9E04 002B5C44  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_802B9E08
lbl_802B9E08:
/* 802B9E08 002B5C48  93 BF 00 0C */	stw r29, 0xc(r31)
/* 802B9E0C 002B5C4C  39 61 00 20 */	addi r11, r1, 0x20
/* 802B9E10 002B5C50  4B D4 D5 81 */	bl lbl_80007390
/* 802B9E14 002B5C54  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802B9E18 002B5C58  7C 08 03 A6 */	mtlr r0
/* 802B9E1C 002B5C5C  38 21 00 20 */	addi r1, r1, 0x20
/* 802B9E20 002B5C60  4E 80 00 20 */	blr
.global "t_SetNextState_AttackShot__Q53scn4step5enemy7hothead23@unnamed@AddOnMint_cpp@Fv"
"t_SetNextState_AttackShot__Q53scn4step5enemy7hothead23@unnamed@AddOnMint_cpp@Fv":
/* 802B9E24 002B5C64  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802B9E28 002B5C68  7C 08 02 A6 */	mflr r0
/* 802B9E2C 002B5C6C  90 01 00 24 */	stw r0, 0x24(r1)
/* 802B9E30 002B5C70  39 61 00 20 */	addi r11, r1, 0x20
/* 802B9E34 002B5C74  4B D4 D5 11 */	bl lbl_80007344
/* 802B9E38 002B5C78  4B FD 0F 95 */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802B9E3C 002B5C7C  7C 7E 1B 78 */	mr r30, r3
/* 802B9E40 002B5C80  4B FD 0F 8D */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802B9E44 002B5C84  4B FC E3 61 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802B9E48 002B5C88  7C 7F 1B 78 */	mr r31, r3
/* 802B9E4C 002B5C8C  48 14 C0 B5 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802B9E50 002B5C90  3B BF 00 10 */	addi r29, r31, 0x10
/* 802B9E54 002B5C94  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802B9E58 002B5C98  41 82 00 20 */	beq lbl_802B9E78
/* 802B9E5C 002B5C9C  7F A3 EB 78 */	mr r3, r29
/* 802B9E60 002B5CA0  38 9F 00 90 */	addi r4, r31, 0x90
/* 802B9E64 002B5CA4  4B F7 CA 05 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802B9E68 002B5CA8  3C 60 80 47 */	lis r3, "__vt__Q24util100StateFactoryArg1<Q24util6IState,Q53scn4step5enemy7hothead15StateAttackShot,PQ43scn4step5enemy5Enemy>"@ha
/* 802B9E6C 002B5CAC  38 03 77 A0 */	addi r0, r3, "__vt__Q24util100StateFactoryArg1<Q24util6IState,Q53scn4step5enemy7hothead15StateAttackShot,PQ43scn4step5enemy5Enemy>"@l
/* 802B9E70 002B5CB0  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802B9E74 002B5CB4  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_802B9E78
lbl_802B9E78:
/* 802B9E78 002B5CB8  93 BF 00 0C */	stw r29, 0xc(r31)
/* 802B9E7C 002B5CBC  39 61 00 20 */	addi r11, r1, 0x20
/* 802B9E80 002B5CC0  4B D4 D5 11 */	bl lbl_80007390
/* 802B9E84 002B5CC4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802B9E88 002B5CC8  7C 08 03 A6 */	mtlr r0
/* 802B9E8C 002B5CCC  38 21 00 20 */	addi r1, r1, 0x20
/* 802B9E90 002B5CD0  4E 80 00 20 */	blr
.global "t_Custom_IsPlayerPosNear__Q53scn4step5enemy7hothead23@unnamed@AddOnMint_cpp@Fv"
"t_Custom_IsPlayerPosNear__Q53scn4step5enemy7hothead23@unnamed@AddOnMint_cpp@Fv":
/* 802B9E94 002B5CD4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802B9E98 002B5CD8  7C 08 02 A6 */	mflr r0
/* 802B9E9C 002B5CDC  90 01 00 14 */	stw r0, 0x14(r1)
/* 802B9EA0 002B5CE0  4B FD 0F 2D */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802B9EA4 002B5CE4  4B FC E2 F1 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802B9EA8 002B5CE8  48 00 00 19 */	bl "DynamicCastToRef<Q53scn4step5enemy7hothead6Custom,Q43scn4step5enemy7ICustom>__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy7hothead6Custom"
/* 802B9EAC 002B5CEC  48 00 05 CD */	bl isPlayerPosNear__Q53scn4step5enemy7hothead6CustomFv
/* 802B9EB0 002B5CF0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802B9EB4 002B5CF4  7C 08 03 A6 */	mtlr r0
/* 802B9EB8 002B5CF8  38 21 00 10 */	addi r1, r1, 0x10
/* 802B9EBC 002B5CFC  4E 80 00 20 */	blr
.global "DynamicCastToRef<Q53scn4step5enemy7hothead6Custom,Q43scn4step5enemy7ICustom>__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy7hothead6Custom"
"DynamicCastToRef<Q53scn4step5enemy7hothead6Custom,Q43scn4step5enemy7ICustom>__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy7hothead6Custom":
/* 802B9EC0 002B5D00  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802B9EC4 002B5D04  7C 08 02 A6 */	mflr r0
/* 802B9EC8 002B5D08  90 01 00 14 */	stw r0, 0x14(r1)
/* 802B9ECC 002B5D0C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802B9ED0 002B5D10  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802B9ED4 002B5D14  7C 7E 1B 78 */	mr r30, r3
/* 802B9ED8 002B5D18  4B FC 85 E5 */	bl "RuntimeTypeInfoImpl<Q53scn4step5enemy7hothead6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"
/* 802B9EDC 002B5D1C  7C 7F 1B 78 */	mr r31, r3
/* 802B9EE0 002B5D20  2C 1E 00 00 */	cmpwi r30, 0x0
/* 802B9EE4 002B5D24  41 82 00 48 */	beq lbl_802B9F2C
/* 802B9EE8 002B5D28  7F C3 F3 78 */	mr r3, r30
/* 802B9EEC 002B5D2C  81 83 00 00 */	lwz r12, 0x0(r3)
/* 802B9EF0 002B5D30  81 8C 00 08 */	lwz r12, 0x8(r12)
/* 802B9EF4 002B5D34  7D 89 03 A6 */	mtctr r12
/* 802B9EF8 002B5D38  4E 80 04 21 */	bctrl
/* 802B9EFC 002B5D3C  48 00 00 18 */	b lbl_802B9F14
.global lbl_802B9F00
lbl_802B9F00:
/* 802B9F00 002B5D40  7C 03 F8 40 */	cmplw r3, r31
/* 802B9F04 002B5D44  40 82 00 0C */	bne lbl_802B9F10
/* 802B9F08 002B5D48  38 00 00 01 */	li r0, 0x1
/* 802B9F0C 002B5D4C  48 00 00 14 */	b lbl_802B9F20
.global lbl_802B9F10
lbl_802B9F10:
/* 802B9F10 002B5D50  80 63 00 00 */	lwz r3, 0x0(r3)
.global lbl_802B9F14
lbl_802B9F14:
/* 802B9F14 002B5D54  2C 03 00 00 */	cmpwi r3, 0x0
/* 802B9F18 002B5D58  40 82 FF E8 */	bne lbl_802B9F00
/* 802B9F1C 002B5D5C  38 00 00 00 */	li r0, 0x0
.global lbl_802B9F20
lbl_802B9F20:
/* 802B9F20 002B5D60  2C 00 00 00 */	cmpwi r0, 0x0
/* 802B9F24 002B5D64  41 82 00 08 */	beq lbl_802B9F2C
/* 802B9F28 002B5D68  48 00 00 08 */	b lbl_802B9F30
.global lbl_802B9F2C
lbl_802B9F2C:
/* 802B9F2C 002B5D6C  3B C0 00 00 */	li r30, 0x0
.global lbl_802B9F30
lbl_802B9F30:
/* 802B9F30 002B5D70  7F C3 F3 78 */	mr r3, r30
/* 802B9F34 002B5D74  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802B9F38 002B5D78  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802B9F3C 002B5D7C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802B9F40 002B5D80  7C 08 03 A6 */	mtlr r0
/* 802B9F44 002B5D84  38 21 00 10 */	addi r1, r1, 0x10
/* 802B9F48 002B5D88  4E 80 00 20 */	blr
.global "t_Custom_IsInViewRect__Q53scn4step5enemy7hothead23@unnamed@AddOnMint_cpp@Fv"
"t_Custom_IsInViewRect__Q53scn4step5enemy7hothead23@unnamed@AddOnMint_cpp@Fv":
/* 802B9F4C 002B5D8C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802B9F50 002B5D90  7C 08 02 A6 */	mflr r0
/* 802B9F54 002B5D94  90 01 00 14 */	stw r0, 0x14(r1)
/* 802B9F58 002B5D98  4B FD 0E 75 */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802B9F5C 002B5D9C  4B FC E2 39 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802B9F60 002B5DA0  4B FF FF 61 */	bl "DynamicCastToRef<Q53scn4step5enemy7hothead6Custom,Q43scn4step5enemy7ICustom>__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy7hothead6Custom"
/* 802B9F64 002B5DA4  48 00 05 C1 */	bl isInViewRect__Q53scn4step5enemy7hothead6CustomFv
/* 802B9F68 002B5DA8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802B9F6C 002B5DAC  7C 08 03 A6 */	mtlr r0
/* 802B9F70 002B5DB0  38 21 00 10 */	addi r1, r1, 0x10
/* 802B9F74 002B5DB4  4E 80 00 20 */	blr
.global "t_Custom_SetAfterAttackFrame__Q53scn4step5enemy7hothead23@unnamed@AddOnMint_cpp@Fv"
"t_Custom_SetAfterAttackFrame__Q53scn4step5enemy7hothead23@unnamed@AddOnMint_cpp@Fv":
/* 802B9F78 002B5DB8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802B9F7C 002B5DBC  7C 08 02 A6 */	mflr r0
/* 802B9F80 002B5DC0  90 01 00 14 */	stw r0, 0x14(r1)
/* 802B9F84 002B5DC4  4B FD 0E 49 */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802B9F88 002B5DC8  4B FC E2 0D */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802B9F8C 002B5DCC  4B FF FF 35 */	bl "DynamicCastToRef<Q53scn4step5enemy7hothead6Custom,Q43scn4step5enemy7ICustom>__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy7hothead6Custom"
/* 802B9F90 002B5DD0  48 00 06 61 */	bl setAfterAttackFrame__Q53scn4step5enemy7hothead6CustomFv
/* 802B9F94 002B5DD4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802B9F98 002B5DD8  7C 08 03 A6 */	mtlr r0
/* 802B9F9C 002B5DDC  38 21 00 10 */	addi r1, r1, 0x10
/* 802B9FA0 002B5DE0  4E 80 00 20 */	blr
.global RegisterAll__Q53scn4step5enemy7hothead9AddOnMintFRQ26mintvm6VMCore
RegisterAll__Q53scn4step5enemy7hothead9AddOnMintFRQ26mintvm6VMCore:
/* 802B9FA4 002B5DE4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802B9FA8 002B5DE8  7C 08 02 A6 */	mflr r0
/* 802B9FAC 002B5DEC  90 01 00 14 */	stw r0, 0x14(r1)
/* 802B9FB0 002B5DF0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802B9FB4 002B5DF4  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802B9FB8 002B5DF8  7C 7E 1B 78 */	mr r30, r3
/* 802B9FBC 002B5DFC  3C 80 80 47 */	lis r4, "@55976"@ha
/* 802B9FC0 002B5E00  3B E4 76 E8 */	addi r31, r4, "@55976"@l
/* 802B9FC4 002B5E04  38 9F 00 00 */	addi r4, r31, 0x0
/* 802B9FC8 002B5E08  38 BF 00 24 */	addi r5, r31, 0x24
/* 802B9FCC 002B5E0C  3C C0 80 2C */	lis r6, Func__Q63scn4step5enemy7hothead9AddOnMint38Mint_AttackBreath_0$55434AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 802B9FD0 002B5E10  38 C6 A0 BC */	addi r6, r6, Func__Q63scn4step5enemy7hothead9AddOnMint38Mint_AttackBreath_0$55434AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 802B9FD4 002B5E14  4B F1 25 A5 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 802B9FD8 002B5E18  7F C3 F3 78 */	mr r3, r30
/* 802B9FDC 002B5E1C  38 9F 00 00 */	addi r4, r31, 0x0
/* 802B9FE0 002B5E20  38 BF 00 38 */	addi r5, r31, 0x38
/* 802B9FE4 002B5E24  3C C0 80 2C */	lis r6, Func__Q63scn4step5enemy7hothead9AddOnMint36Mint_AttackShot_0$55436AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 802B9FE8 002B5E28  38 C6 A0 B8 */	addi r6, r6, Func__Q63scn4step5enemy7hothead9AddOnMint36Mint_AttackShot_0$55436AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 802B9FEC 002B5E2C  4B F1 25 8D */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 802B9FF0 002B5E30  7F C3 F3 78 */	mr r3, r30
/* 802B9FF4 002B5E34  38 9F 00 4C */	addi r4, r31, 0x4c
/* 802B9FF8 002B5E38  38 BF 00 6C */	addi r5, r31, 0x6c
/* 802B9FFC 002B5E3C  3C C0 80 2C */	lis r6, Func__Q63scn4step5enemy7hothead9AddOnMint41Mint_IsPlayerPosNear_0$55438AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 802BA000 002B5E40  38 C6 A0 A8 */	addi r6, r6, Func__Q63scn4step5enemy7hothead9AddOnMint41Mint_IsPlayerPosNear_0$55438AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 802BA004 002B5E44  4B F1 25 75 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 802BA008 002B5E48  7F C3 F3 78 */	mr r3, r30
/* 802BA00C 002B5E4C  38 9F 00 4C */	addi r4, r31, 0x4c
/* 802BA010 002B5E50  38 BF 00 84 */	addi r5, r31, 0x84
/* 802BA014 002B5E54  3C C0 80 2C */	lis r6, Func__Q63scn4step5enemy7hothead9AddOnMint38Mint_IsInViewRect_0$55440AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 802BA018 002B5E58  38 C6 A0 98 */	addi r6, r6, Func__Q63scn4step5enemy7hothead9AddOnMint38Mint_IsInViewRect_0$55440AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 802BA01C 002B5E5C  4B F1 25 5D */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 802BA020 002B5E60  7F C3 F3 78 */	mr r3, r30
/* 802BA024 002B5E64  38 9F 00 4C */	addi r4, r31, 0x4c
/* 802BA028 002B5E68  38 BF 00 98 */	addi r5, r31, 0x98
/* 802BA02C 002B5E6C  3C C0 80 2C */	lis r6, Func__Q63scn4step5enemy7hothead9AddOnMint45Mint_SetAfterAttackFrame_0$55442AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 802BA030 002B5E70  38 C6 A0 50 */	addi r6, r6, Func__Q63scn4step5enemy7hothead9AddOnMint45Mint_SetAfterAttackFrame_0$55442AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 802BA034 002B5E74  4B F1 25 45 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 802BA038 002B5E78  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802BA03C 002B5E7C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802BA040 002B5E80  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802BA044 002B5E84  7C 08 03 A6 */	mtlr r0
/* 802BA048 002B5E88  38 21 00 10 */	addi r1, r1, 0x10
/* 802BA04C 002B5E8C  4E 80 00 20 */	blr
.global Func__Q63scn4step5enemy7hothead9AddOnMint45Mint_SetAfterAttackFrame_0$55442AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step5enemy7hothead9AddOnMint45Mint_SetAfterAttackFrame_0$55442AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 802BA050 002B5E90  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802BA054 002B5E94  7C 08 02 A6 */	mflr r0
/* 802BA058 002B5E98  90 01 00 14 */	stw r0, 0x14(r1)
/* 802BA05C 002B5E9C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802BA060 002B5EA0  7C 7F 1B 78 */	mr r31, r3
/* 802BA064 002B5EA4  4B ED E4 C1 */	bl useRetVal__Q26mintvm13MintFuncProxyFv
/* 802BA068 002B5EA8  7F E3 FB 78 */	mr r3, r31
/* 802BA06C 002B5EAC  4B ED E4 D9 */	bl internal_getRet_addr__Q26mintvm13MintFuncProxyCFv
/* 802BA070 002B5EB0  7C 7F 1B 78 */	mr r31, r3
/* 802BA074 002B5EB4  2C 03 00 00 */	cmpwi r3, 0x0
/* 802BA078 002B5EB8  41 82 00 0C */	beq lbl_802BA084
/* 802BA07C 002B5EBC  4B FF FE FD */	bl "t_Custom_SetAfterAttackFrame__Q53scn4step5enemy7hothead23@unnamed@AddOnMint_cpp@Fv"
/* 802BA080 002B5EC0  90 7F 00 00 */	stw r3, 0x0(r31)
.global lbl_802BA084
lbl_802BA084:
/* 802BA084 002B5EC4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802BA088 002B5EC8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802BA08C 002B5ECC  7C 08 03 A6 */	mtlr r0
/* 802BA090 002B5ED0  38 21 00 10 */	addi r1, r1, 0x10
/* 802BA094 002B5ED4  4E 80 00 20 */	blr
.global Func__Q63scn4step5enemy7hothead9AddOnMint38Mint_IsInViewRect_0$55440AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step5enemy7hothead9AddOnMint38Mint_IsInViewRect_0$55440AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 802BA098 002B5ED8  7C 64 1B 78 */	mr r4, r3
/* 802BA09C 002B5EDC  3C 60 80 2C */	lis r3, "t_Custom_IsInViewRect__Q53scn4step5enemy7hothead23@unnamed@AddOnMint_cpp@Fv"@ha
/* 802BA0A0 002B5EE0  38 63 9F 4C */	addi r3, r3, "t_Custom_IsInViewRect__Q53scn4step5enemy7hothead23@unnamed@AddOnMint_cpp@Fv"@l
/* 802BA0A4 002B5EE4  4B ED E5 74 */	b "mintCallWrappedFunc<b>__FPFv_bPQ26mintvm13MintFuncProxy_v"
.global Func__Q63scn4step5enemy7hothead9AddOnMint41Mint_IsPlayerPosNear_0$55438AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step5enemy7hothead9AddOnMint41Mint_IsPlayerPosNear_0$55438AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 802BA0A8 002B5EE8  7C 64 1B 78 */	mr r4, r3
/* 802BA0AC 002B5EEC  3C 60 80 2C */	lis r3, "t_Custom_IsPlayerPosNear__Q53scn4step5enemy7hothead23@unnamed@AddOnMint_cpp@Fv"@ha
/* 802BA0B0 002B5EF0  38 63 9E 94 */	addi r3, r3, "t_Custom_IsPlayerPosNear__Q53scn4step5enemy7hothead23@unnamed@AddOnMint_cpp@Fv"@l
/* 802BA0B4 002B5EF4  4B ED E5 64 */	b "mintCallWrappedFunc<b>__FPFv_bPQ26mintvm13MintFuncProxy_v"
.global Func__Q63scn4step5enemy7hothead9AddOnMint36Mint_AttackShot_0$55436AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step5enemy7hothead9AddOnMint36Mint_AttackShot_0$55436AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 802BA0B8 002B5EF8  4B FF FD 6C */	b "t_SetNextState_AttackShot__Q53scn4step5enemy7hothead23@unnamed@AddOnMint_cpp@Fv"
.global Func__Q63scn4step5enemy7hothead9AddOnMint38Mint_AttackBreath_0$55434AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step5enemy7hothead9AddOnMint38Mint_AttackBreath_0$55434AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 802BA0BC 002B5EFC  4B FF FC F8 */	b "t_SetNextState_AttackBreath__Q53scn4step5enemy7hothead23@unnamed@AddOnMint_cpp@Fv"

.global "create__Q24util100StateFactoryArg1<Q24util6IState,Q53scn4step5enemy7hothead15StateAttackShot,PQ43scn4step5enemy5Enemy>Fv"
"create__Q24util100StateFactoryArg1<Q24util6IState,Q53scn4step5enemy7hothead15StateAttackShot,PQ43scn4step5enemy5Enemy>Fv":
/* 802BA0C0 002B5F00  7C 64 1B 78 */	mr r4, r3
/* 802BA0C4 002B5F04  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802BA0C8 002B5F08  2C 03 00 00 */	cmpwi r3, 0x0
/* 802BA0CC 002B5F0C  4D 82 00 20 */	beqlr
/* 802BA0D0 002B5F10  80 84 00 08 */	lwz r4, 0x8(r4)
/* 802BA0D4 002B5F14  48 00 08 88 */	b __ct__Q53scn4step5enemy7hothead15StateAttackShotFPQ43scn4step5enemy5Enemy
/* 802BA0D8 002B5F18  4E 80 00 20 */	blr

.global "create__Q24util102StateFactoryArg1<Q24util6IState,Q53scn4step5enemy7hothead17StateAttackBreath,PQ43scn4step5enemy5Enemy>Fv"
"create__Q24util102StateFactoryArg1<Q24util6IState,Q53scn4step5enemy7hothead17StateAttackBreath,PQ43scn4step5enemy5Enemy>Fv":
/* 802BA0DC 002B5F1C  7C 64 1B 78 */	mr r4, r3
/* 802BA0E0 002B5F20  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802BA0E4 002B5F24  2C 03 00 00 */	cmpwi r3, 0x0
/* 802BA0E8 002B5F28  4D 82 00 20 */	beqlr
/* 802BA0EC 002B5F2C  80 84 00 08 */	lwz r4, 0x8(r4)
/* 802BA0F0 002B5F30  48 00 06 60 */	b __ct__Q53scn4step5enemy7hothead17StateAttackBreathFPQ43scn4step5enemy5Enemy
/* 802BA0F4 002B5F34  4E 80 00 20 */	blr

.global "__dt__Q24util102StateFactoryArg1<Q24util6IState,Q53scn4step5enemy7hothead17StateAttackBreath,PQ43scn4step5enemy5Enemy>Fv"
"__dt__Q24util102StateFactoryArg1<Q24util6IState,Q53scn4step5enemy7hothead17StateAttackBreath,PQ43scn4step5enemy5Enemy>Fv":
/* 802BA0F8 002B5F38  4B F7 45 A8 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"

.global "__dt__Q24util100StateFactoryArg1<Q24util6IState,Q53scn4step5enemy7hothead15StateAttackShot,PQ43scn4step5enemy5Enemy>Fv"
"__dt__Q24util100StateFactoryArg1<Q24util6IState,Q53scn4step5enemy7hothead15StateAttackShot,PQ43scn4step5enemy5Enemy>Fv":
/* 802BA0FC 002B5F3C  4B F7 45 A4 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"

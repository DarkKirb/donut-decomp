.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global "t_SetNextState_Attack__Q53scn4step5enemy6juckle23@unnamed@AddOnMint_cpp@Fv"
"t_SetNextState_Attack__Q53scn4step5enemy6juckle23@unnamed@AddOnMint_cpp@Fv":
/* 802BAE48 002B6C88  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802BAE4C 002B6C8C  7C 08 02 A6 */	mflr r0
/* 802BAE50 002B6C90  90 01 00 24 */	stw r0, 0x24(r1)
/* 802BAE54 002B6C94  39 61 00 20 */	addi r11, r1, 0x20
/* 802BAE58 002B6C98  4B D4 C4 ED */	bl _savegpr_29
/* 802BAE5C 002B6C9C  4B FC FF 71 */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802BAE60 002B6CA0  7C 7E 1B 78 */	mr r30, r3
/* 802BAE64 002B6CA4  4B FC FF 69 */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802BAE68 002B6CA8  4B FC D3 3D */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802BAE6C 002B6CAC  7C 7F 1B 78 */	mr r31, r3
/* 802BAE70 002B6CB0  48 14 B0 91 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802BAE74 002B6CB4  3B BF 00 10 */	addi r29, r31, 0x10
/* 802BAE78 002B6CB8  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802BAE7C 002B6CBC  41 82 00 20 */	beq lbl_802BAE9C
/* 802BAE80 002B6CC0  7F A3 EB 78 */	mr r3, r29
/* 802BAE84 002B6CC4  38 9F 00 90 */	addi r4, r31, 0x90
/* 802BAE88 002B6CC8  4B F7 B9 E1 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802BAE8C 002B6CCC  3C 60 80 47 */	lis r3, "__vt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6juckle11StateAttack,PQ43scn4step5enemy5Enemy>"@ha
/* 802BAE90 002B6CD0  38 03 7A E8 */	addi r0, r3, "__vt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6juckle11StateAttack,PQ43scn4step5enemy5Enemy>"@l
/* 802BAE94 002B6CD4  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802BAE98 002B6CD8  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_802BAE9C
lbl_802BAE9C:
/* 802BAE9C 002B6CDC  93 BF 00 0C */	stw r29, 0xc(r31)
/* 802BAEA0 002B6CE0  39 61 00 20 */	addi r11, r1, 0x20
/* 802BAEA4 002B6CE4  4B D4 C4 ED */	bl _restgpr_29
/* 802BAEA8 002B6CE8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802BAEAC 002B6CEC  7C 08 03 A6 */	mtlr r0
/* 802BAEB0 002B6CF0  38 21 00 20 */	addi r1, r1, 0x20
/* 802BAEB4 002B6CF4  4E 80 00 20 */	blr
.global "t_SetNextState_Follow__Q53scn4step5enemy6juckle23@unnamed@AddOnMint_cpp@Fv"
"t_SetNextState_Follow__Q53scn4step5enemy6juckle23@unnamed@AddOnMint_cpp@Fv":
/* 802BAEB8 002B6CF8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802BAEBC 002B6CFC  7C 08 02 A6 */	mflr r0
/* 802BAEC0 002B6D00  90 01 00 24 */	stw r0, 0x24(r1)
/* 802BAEC4 002B6D04  39 61 00 20 */	addi r11, r1, 0x20
/* 802BAEC8 002B6D08  4B D4 C4 7D */	bl _savegpr_29
/* 802BAECC 002B6D0C  4B FC FF 01 */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802BAED0 002B6D10  7C 7E 1B 78 */	mr r30, r3
/* 802BAED4 002B6D14  4B FC FE F9 */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802BAED8 002B6D18  4B FC D2 CD */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802BAEDC 002B6D1C  7C 7F 1B 78 */	mr r31, r3
/* 802BAEE0 002B6D20  48 14 B0 21 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802BAEE4 002B6D24  3B BF 00 10 */	addi r29, r31, 0x10
/* 802BAEE8 002B6D28  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802BAEEC 002B6D2C  41 82 00 20 */	beq lbl_802BAF0C
/* 802BAEF0 002B6D30  7F A3 EB 78 */	mr r3, r29
/* 802BAEF4 002B6D34  38 9F 00 90 */	addi r4, r31, 0x90
/* 802BAEF8 002B6D38  4B F7 B9 71 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802BAEFC 002B6D3C  3C 60 80 47 */	lis r3, "__vt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6juckle11StateFollow,PQ43scn4step5enemy5Enemy>"@ha
/* 802BAF00 002B6D40  38 03 7A D8 */	addi r0, r3, "__vt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6juckle11StateFollow,PQ43scn4step5enemy5Enemy>"@l
/* 802BAF04 002B6D44  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802BAF08 002B6D48  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_802BAF0C
lbl_802BAF0C:
/* 802BAF0C 002B6D4C  93 BF 00 0C */	stw r29, 0xc(r31)
/* 802BAF10 002B6D50  39 61 00 20 */	addi r11, r1, 0x20
/* 802BAF14 002B6D54  4B D4 C4 7D */	bl _restgpr_29
/* 802BAF18 002B6D58  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802BAF1C 002B6D5C  7C 08 03 A6 */	mtlr r0
/* 802BAF20 002B6D60  38 21 00 20 */	addi r1, r1, 0x20
/* 802BAF24 002B6D64  4E 80 00 20 */	blr
.global "t_Custom_IsPlayerInArea__Q53scn4step5enemy6juckle23@unnamed@AddOnMint_cpp@Fv"
"t_Custom_IsPlayerInArea__Q53scn4step5enemy6juckle23@unnamed@AddOnMint_cpp@Fv":
/* 802BAF28 002B6D68  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802BAF2C 002B6D6C  7C 08 02 A6 */	mflr r0
/* 802BAF30 002B6D70  90 01 00 14 */	stw r0, 0x14(r1)
/* 802BAF34 002B6D74  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802BAF38 002B6D78  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802BAF3C 002B6D7C  4B FC FE 91 */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802BAF40 002B6D80  4B FC D2 55 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802BAF44 002B6D84  7C 7E 1B 78 */	mr r30, r3
/* 802BAF48 002B6D88  4B FC 79 85 */	bl "RuntimeTypeInfoImpl<Q53scn4step5enemy6juckle6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"
/* 802BAF4C 002B6D8C  7C 7F 1B 78 */	mr r31, r3
/* 802BAF50 002B6D90  2C 1E 00 00 */	cmpwi r30, 0x0
/* 802BAF54 002B6D94  41 82 00 48 */	beq lbl_802BAF9C
/* 802BAF58 002B6D98  7F C3 F3 78 */	mr r3, r30
/* 802BAF5C 002B6D9C  81 83 00 00 */	lwz r12, 0x0(r3)
/* 802BAF60 002B6DA0  81 8C 00 08 */	lwz r12, 0x8(r12)
/* 802BAF64 002B6DA4  7D 89 03 A6 */	mtctr r12
/* 802BAF68 002B6DA8  4E 80 04 21 */	bctrl
/* 802BAF6C 002B6DAC  48 00 00 18 */	b lbl_802BAF84
.global lbl_802BAF70
lbl_802BAF70:
/* 802BAF70 002B6DB0  7C 03 F8 40 */	cmplw r3, r31
/* 802BAF74 002B6DB4  40 82 00 0C */	bne lbl_802BAF80
/* 802BAF78 002B6DB8  38 00 00 01 */	li r0, 0x1
/* 802BAF7C 002B6DBC  48 00 00 14 */	b lbl_802BAF90
.global lbl_802BAF80
lbl_802BAF80:
/* 802BAF80 002B6DC0  80 63 00 00 */	lwz r3, 0x0(r3)
.global lbl_802BAF84
lbl_802BAF84:
/* 802BAF84 002B6DC4  2C 03 00 00 */	cmpwi r3, 0x0
/* 802BAF88 002B6DC8  40 82 FF E8 */	bne lbl_802BAF70
/* 802BAF8C 002B6DCC  38 00 00 00 */	li r0, 0x0
.global lbl_802BAF90
lbl_802BAF90:
/* 802BAF90 002B6DD0  2C 00 00 00 */	cmpwi r0, 0x0
/* 802BAF94 002B6DD4  41 82 00 08 */	beq lbl_802BAF9C
/* 802BAF98 002B6DD8  48 00 00 08 */	b lbl_802BAFA0
.global lbl_802BAF9C
lbl_802BAF9C:
/* 802BAF9C 002B6DDC  3B C0 00 00 */	li r30, 0x0
.global lbl_802BAFA0
lbl_802BAFA0:
/* 802BAFA0 002B6DE0  7F C3 F3 78 */	mr r3, r30
/* 802BAFA4 002B6DE4  48 00 07 41 */	bl isPlayerInArea__Q53scn4step5enemy6juckle6CustomFv
/* 802BAFA8 002B6DE8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802BAFAC 002B6DEC  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802BAFB0 002B6DF0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802BAFB4 002B6DF4  7C 08 03 A6 */	mtlr r0
/* 802BAFB8 002B6DF8  38 21 00 10 */	addi r1, r1, 0x10
/* 802BAFBC 002B6DFC  4E 80 00 20 */	blr
.global RegisterAll__Q53scn4step5enemy6juckle9AddOnMintFRQ26mintvm6VMCore
RegisterAll__Q53scn4step5enemy6juckle9AddOnMintFRQ26mintvm6VMCore:
/* 802BAFC0 002B6E00  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802BAFC4 002B6E04  7C 08 02 A6 */	mflr r0
/* 802BAFC8 002B6E08  90 01 00 14 */	stw r0, 0x14(r1)
/* 802BAFCC 002B6E0C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802BAFD0 002B6E10  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802BAFD4 002B6E14  7C 7E 1B 78 */	mr r30, r3
/* 802BAFD8 002B6E18  3C 80 80 47 */	lis r4, "@55955_80477A58"@ha
/* 802BAFDC 002B6E1C  3B E4 7A 58 */	addi r31, r4, "@55955_80477A58"@l
/* 802BAFE0 002B6E20  38 9F 00 00 */	addi r4, r31, 0x0
/* 802BAFE4 002B6E24  38 BF 00 24 */	addi r5, r31, 0x24
/* 802BAFE8 002B6E28  3C C0 80 2C */	lis r6, Func__Q63scn4step5enemy6juckle9AddOnMint32Mint_Attack_0$55428AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 802BAFEC 002B6E2C  38 C6 B0 E0 */	addi r6, r6, Func__Q63scn4step5enemy6juckle9AddOnMint32Mint_Attack_0$55428AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 802BAFF0 002B6E30  4B F1 15 89 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 802BAFF4 002B6E34  7F C3 F3 78 */	mr r3, r30
/* 802BAFF8 002B6E38  38 9F 00 00 */	addi r4, r31, 0x0
/* 802BAFFC 002B6E3C  38 BF 00 34 */	addi r5, r31, 0x34
/* 802BB000 002B6E40  3C C0 80 2C */	lis r6, Func__Q63scn4step5enemy6juckle9AddOnMint32Mint_Follow_0$55430AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 802BB004 002B6E44  38 C6 B0 DC */	addi r6, r6, Func__Q63scn4step5enemy6juckle9AddOnMint32Mint_Follow_0$55430AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 802BB008 002B6E48  4B F1 15 71 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 802BB00C 002B6E4C  7F C3 F3 78 */	mr r3, r30
/* 802BB010 002B6E50  38 9F 00 44 */	addi r4, r31, 0x44
/* 802BB014 002B6E54  38 BF 00 64 */	addi r5, r31, 0x64
/* 802BB018 002B6E58  3C C0 80 2C */	lis r6, Func__Q63scn4step5enemy6juckle9AddOnMint40Mint_IsPlayerInArea_0$55432AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 802BB01C 002B6E5C  38 C6 B0 3C */	addi r6, r6, Func__Q63scn4step5enemy6juckle9AddOnMint40Mint_IsPlayerInArea_0$55432AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 802BB020 002B6E60  4B F1 15 59 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 802BB024 002B6E64  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802BB028 002B6E68  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802BB02C 002B6E6C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802BB030 002B6E70  7C 08 03 A6 */	mtlr r0
/* 802BB034 002B6E74  38 21 00 10 */	addi r1, r1, 0x10
/* 802BB038 002B6E78  4E 80 00 20 */	blr
.global Func__Q63scn4step5enemy6juckle9AddOnMint40Mint_IsPlayerInArea_0$55432AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step5enemy6juckle9AddOnMint40Mint_IsPlayerInArea_0$55432AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 802BB03C 002B6E7C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802BB040 002B6E80  7C 08 02 A6 */	mflr r0
/* 802BB044 002B6E84  90 01 00 14 */	stw r0, 0x14(r1)
/* 802BB048 002B6E88  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802BB04C 002B6E8C  7C 7F 1B 78 */	mr r31, r3
/* 802BB050 002B6E90  38 80 00 01 */	li r4, 0x1
/* 802BB054 002B6E94  98 83 00 04 */	stb r4, 0x4(r3)
/* 802BB058 002B6E98  88 A3 00 05 */	lbz r5, 0x5(r3)
/* 802BB05C 002B6E9C  38 05 00 01 */	addi r0, r5, 0x1
/* 802BB060 002B6EA0  90 03 00 08 */	stw r0, 0x8(r3)
/* 802BB064 002B6EA4  2C 04 00 00 */	cmpwi r4, 0x0
/* 802BB068 002B6EA8  40 82 00 20 */	bne lbl_802BB088
/* 802BB06C 002B6EAC  3C 60 80 45 */	lis r3, "@STRING@internal_getRet_addr__Q26mintvm13MintFuncProxyCFv"@ha
/* 802BB070 002B6EB0  38 63 41 1C */	addi r3, r3, "@STRING@internal_getRet_addr__Q26mintvm13MintFuncProxyCFv"@l
/* 802BB074 002B6EB4  38 80 00 92 */	li r4, 0x92
/* 802BB078 002B6EB8  3C A0 80 45 */	lis r5, "@STRING@internal_getRet_addr__Q26mintvm13MintFuncProxyCFv@0"@ha
/* 802BB07C 002B6EBC  38 A5 41 08 */	addi r5, r5, "@STRING@internal_getRet_addr__Q26mintvm13MintFuncProxyCFv@0"@l
/* 802BB080 002B6EC0  4C C6 31 82 */	crclr 4*cr1+eq
/* 802BB084 002B6EC4  4B F0 AF 21 */	bl panic__Q26mintvm14MintSystemCallFPCciPCce
.global lbl_802BB088
lbl_802BB088:
/* 802BB088 002B6EC8  88 1F 00 06 */	lbz r0, 0x6(r31)
/* 802BB08C 002B6ECC  2C 00 00 00 */	cmpwi r0, 0x0
/* 802BB090 002B6ED0  41 82 00 18 */	beq lbl_802BB0A8
/* 802BB094 002B6ED4  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 802BB098 002B6ED8  38 80 00 00 */	li r4, 0x0
/* 802BB09C 002B6EDC  4B ED 07 3D */	bl internal_getFR__Q26mintvm6RegsetFUi
/* 802BB0A0 002B6EE0  83 E3 00 00 */	lwz r31, 0x0(r3)
/* 802BB0A4 002B6EE4  48 00 00 14 */	b lbl_802BB0B8
.global lbl_802BB0A8
lbl_802BB0A8:
/* 802BB0A8 002B6EE8  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 802BB0AC 002B6EEC  38 80 00 00 */	li r4, 0x0
/* 802BB0B0 002B6EF0  4B ED 07 29 */	bl internal_getFR__Q26mintvm6RegsetFUi
/* 802BB0B4 002B6EF4  7C 7F 1B 78 */	mr r31, r3
.global lbl_802BB0B8
lbl_802BB0B8:
/* 802BB0B8 002B6EF8  2C 1F 00 00 */	cmpwi r31, 0x0
/* 802BB0BC 002B6EFC  41 82 00 0C */	beq lbl_802BB0C8
/* 802BB0C0 002B6F00  4B FF FE 69 */	bl "t_Custom_IsPlayerInArea__Q53scn4step5enemy6juckle23@unnamed@AddOnMint_cpp@Fv"
/* 802BB0C4 002B6F04  98 7F 00 00 */	stb r3, 0x0(r31)
.global lbl_802BB0C8
lbl_802BB0C8:
/* 802BB0C8 002B6F08  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802BB0CC 002B6F0C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802BB0D0 002B6F10  7C 08 03 A6 */	mtlr r0
/* 802BB0D4 002B6F14  38 21 00 10 */	addi r1, r1, 0x10
/* 802BB0D8 002B6F18  4E 80 00 20 */	blr
.global Func__Q63scn4step5enemy6juckle9AddOnMint32Mint_Follow_0$55430AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step5enemy6juckle9AddOnMint32Mint_Follow_0$55430AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 802BB0DC 002B6F1C  4B FF FD DC */	b "t_SetNextState_Follow__Q53scn4step5enemy6juckle23@unnamed@AddOnMint_cpp@Fv"
.global Func__Q63scn4step5enemy6juckle9AddOnMint32Mint_Attack_0$55428AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step5enemy6juckle9AddOnMint32Mint_Attack_0$55428AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 802BB0E0 002B6F20  4B FF FD 68 */	b "t_SetNextState_Attack__Q53scn4step5enemy6juckle23@unnamed@AddOnMint_cpp@Fv"

.global "create__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6juckle11StateFollow,PQ43scn4step5enemy5Enemy>Fv"
"create__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6juckle11StateFollow,PQ43scn4step5enemy5Enemy>Fv":
/* 802BB0E4 002B6F24  7C 64 1B 78 */	mr r4, r3
/* 802BB0E8 002B6F28  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802BB0EC 002B6F2C  2C 03 00 00 */	cmpwi r3, 0x0
/* 802BB0F0 002B6F30  4D 82 00 20 */	beqlr
/* 802BB0F4 002B6F34  80 84 00 08 */	lwz r4, 0x8(r4)
/* 802BB0F8 002B6F38  48 00 0B 80 */	b __ct__Q53scn4step5enemy6juckle11StateFollowFPQ43scn4step5enemy5Enemy
/* 802BB0FC 002B6F3C  4E 80 00 20 */	blr

.global "create__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6juckle11StateAttack,PQ43scn4step5enemy5Enemy>Fv"
"create__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6juckle11StateAttack,PQ43scn4step5enemy5Enemy>Fv":
/* 802BB100 002B6F40  7C 64 1B 78 */	mr r4, r3
/* 802BB104 002B6F44  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802BB108 002B6F48  2C 03 00 00 */	cmpwi r3, 0x0
/* 802BB10C 002B6F4C  4D 82 00 20 */	beqlr
/* 802BB110 002B6F50  80 84 00 08 */	lwz r4, 0x8(r4)
/* 802BB114 002B6F54  48 00 07 60 */	b __ct__Q53scn4step5enemy6juckle11StateAttackFPQ43scn4step5enemy5Enemy
/* 802BB118 002B6F58  4E 80 00 20 */	blr

.global "__dt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6juckle11StateAttack,PQ43scn4step5enemy5Enemy>Fv"
"__dt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6juckle11StateAttack,PQ43scn4step5enemy5Enemy>Fv":
/* 802BB11C 002B6F5C  4B F7 35 84 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"

.global "__dt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6juckle11StateFollow,PQ43scn4step5enemy5Enemy>Fv"
"__dt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6juckle11StateFollow,PQ43scn4step5enemy5Enemy>Fv":
/* 802BB120 002B6F60  4B F7 35 80 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@55955_80477A58"
"@55955_80477A58":

	.4byte 0x53636E2E
	.4byte 0x53746570
	.4byte 0x2E456E65
	.4byte 0x6D792E4A
	.4byte 0x75636B6C
	.4byte 0x652E5365
	.4byte 0x744E6578
	.4byte 0x74537461
	.4byte 0x74650000
	.4byte 0x766F6964
	.4byte 0x20417474
	.4byte 0x61636B28
	.4byte 0x29000000
	.4byte 0x766F6964
	.4byte 0x20466F6C
	.4byte 0x6C6F7728
	.4byte 0x29000000
	.4byte 0x53636E2E
	.4byte 0x53746570
	.4byte 0x2E456E65
	.4byte 0x6D792E4A
	.4byte 0x75636B6C
	.4byte 0x652E4375
	.4byte 0x73746F6D
	.4byte 0
	.4byte 0x626F6F6C
	.4byte 0x20497350
	.4byte 0x6C617965
	.4byte 0x72496E41
	.4byte 0x72656128
	.4byte 0x29000000
	.4byte 0

.global "__vt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6juckle11StateFollow,PQ43scn4step5enemy5Enemy>"
"__vt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6juckle11StateFollow,PQ43scn4step5enemy5Enemy>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6juckle11StateFollow,PQ43scn4step5enemy5Enemy>Fv"
	.4byte "create__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6juckle11StateFollow,PQ43scn4step5enemy5Enemy>Fv"

.global "__vt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6juckle11StateAttack,PQ43scn4step5enemy5Enemy>"
"__vt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6juckle11StateAttack,PQ43scn4step5enemy5Enemy>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6juckle11StateAttack,PQ43scn4step5enemy5Enemy>Fv"
	.4byte "create__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6juckle11StateAttack,PQ43scn4step5enemy5Enemy>Fv"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x41737365
	.4byte 0x7274696F
	.4byte 0x6E206661
	.4byte 0x696C6564
	.4byte 0x2E0A0000
	.4byte 0x4D696E74
	.4byte 0x46756E63
	.4byte 0x50726F78
	.4byte 0x792E6870
	.4byte 0x70000000
	.4byte 0x696E6465
	.4byte 0x78203D20
	.4byte 0x25642C20
	.4byte 0x636F756E
	.4byte 0x74203D20
	.4byte 0x25640A00
	.4byte 0x4D417272
	.4byte 0x61792E68
	.4byte 0x70700000
	.4byte 0x6E6F206E
	.4byte 0x616D6520
	.4byte 0x636C6173
	.4byte 0x73000000
	.4byte 0

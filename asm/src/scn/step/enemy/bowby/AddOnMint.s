.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global "t_SetNextState_Attack__Q53scn4step5enemy5bowby23@unnamed@AddOnMint_cpp@Fv"
"t_SetNextState_Attack__Q53scn4step5enemy5bowby23@unnamed@AddOnMint_cpp@Fv":
/* 8029DFDC 00299E1C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8029DFE0 00299E20  7C 08 02 A6 */	mflr r0
/* 8029DFE4 00299E24  90 01 00 14 */	stw r0, 0x14(r1)
/* 8029DFE8 00299E28  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8029DFEC 00299E2C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8029DFF0 00299E30  4B FE CD DD */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 8029DFF4 00299E34  7C 7E 1B 78 */	mr r30, r3
/* 8029DFF8 00299E38  4B FE CD D5 */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 8029DFFC 00299E3C  4B FE A1 A9 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 8029E000 00299E40  7C 7F 1B 78 */	mr r31, r3
/* 8029E004 00299E44  48 16 7E FD */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8029E008 00299E48  38 9F 00 10 */	addi r4, r31, 0x10
/* 8029E00C 00299E4C  2C 04 00 00 */	cmpwi r4, 0x0
/* 8029E010 00299E50  41 82 00 28 */	beq lbl_8029E038
/* 8029E014 00299E54  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 8029E018 00299E58  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 8029E01C 00299E5C  90 04 00 00 */	stw r0, 0x0(r4)
/* 8029E020 00299E60  38 1F 00 90 */	addi r0, r31, 0x90
/* 8029E024 00299E64  90 04 00 04 */	stw r0, 0x4(r4)
/* 8029E028 00299E68  3C 60 80 47 */	lis r3, "__vt__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5bowby11StateAttack,PQ43scn4step5enemy5Enemy>"@ha
/* 8029E02C 00299E6C  38 03 45 18 */	addi r0, r3, "__vt__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5bowby11StateAttack,PQ43scn4step5enemy5Enemy>"@l
/* 8029E030 00299E70  90 04 00 00 */	stw r0, 0x0(r4)
/* 8029E034 00299E74  93 C4 00 08 */	stw r30, 0x8(r4)
.global lbl_8029E038
lbl_8029E038:
/* 8029E038 00299E78  90 9F 00 0C */	stw r4, 0xc(r31)
/* 8029E03C 00299E7C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8029E040 00299E80  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8029E044 00299E84  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8029E048 00299E88  7C 08 03 A6 */	mtlr r0
/* 8029E04C 00299E8C  38 21 00 10 */	addi r1, r1, 0x10
/* 8029E050 00299E90  4E 80 00 20 */	blr
.global "t_Custom_IsPlayerInArea__Q53scn4step5enemy5bowby23@unnamed@AddOnMint_cpp@Fv"
"t_Custom_IsPlayerInArea__Q53scn4step5enemy5bowby23@unnamed@AddOnMint_cpp@Fv":
/* 8029E054 00299E94  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8029E058 00299E98  7C 08 02 A6 */	mflr r0
/* 8029E05C 00299E9C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8029E060 00299EA0  4B FE CD 6D */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 8029E064 00299EA4  4B FE A1 31 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 8029E068 00299EA8  48 00 00 19 */	bl "DynamicCastToRef<Q53scn4step5enemy5bowby6Custom,Q43scn4step5enemy7ICustom>__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy5bowby6Custom"
/* 8029E06C 00299EAC  48 00 05 B1 */	bl isPlayerInArea__Q53scn4step5enemy5bowby6CustomFv
/* 8029E070 00299EB0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8029E074 00299EB4  7C 08 03 A6 */	mtlr r0
/* 8029E078 00299EB8  38 21 00 10 */	addi r1, r1, 0x10
/* 8029E07C 00299EBC  4E 80 00 20 */	blr
.global "DynamicCastToRef<Q53scn4step5enemy5bowby6Custom,Q43scn4step5enemy7ICustom>__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy5bowby6Custom"
"DynamicCastToRef<Q53scn4step5enemy5bowby6Custom,Q43scn4step5enemy7ICustom>__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy5bowby6Custom":
/* 8029E080 00299EC0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8029E084 00299EC4  7C 08 02 A6 */	mflr r0
/* 8029E088 00299EC8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8029E08C 00299ECC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8029E090 00299ED0  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8029E094 00299ED4  7C 7E 1B 78 */	mr r30, r3
/* 8029E098 00299ED8  4B FE 49 75 */	bl "RuntimeTypeInfoImpl<Q53scn4step5enemy5bowby6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"
/* 8029E09C 00299EDC  7C 7F 1B 78 */	mr r31, r3
/* 8029E0A0 00299EE0  2C 1E 00 00 */	cmpwi r30, 0x0
/* 8029E0A4 00299EE4  41 82 00 48 */	beq lbl_8029E0EC
/* 8029E0A8 00299EE8  7F C3 F3 78 */	mr r3, r30
/* 8029E0AC 00299EEC  81 83 00 00 */	lwz r12, 0x0(r3)
/* 8029E0B0 00299EF0  81 8C 00 08 */	lwz r12, 0x8(r12)
/* 8029E0B4 00299EF4  7D 89 03 A6 */	mtctr r12
/* 8029E0B8 00299EF8  4E 80 04 21 */	bctrl
/* 8029E0BC 00299EFC  48 00 00 18 */	b lbl_8029E0D4
.global lbl_8029E0C0
lbl_8029E0C0:
/* 8029E0C0 00299F00  7C 03 F8 40 */	cmplw r3, r31
/* 8029E0C4 00299F04  40 82 00 0C */	bne lbl_8029E0D0
/* 8029E0C8 00299F08  38 00 00 01 */	li r0, 0x1
/* 8029E0CC 00299F0C  48 00 00 14 */	b lbl_8029E0E0
.global lbl_8029E0D0
lbl_8029E0D0:
/* 8029E0D0 00299F10  80 63 00 00 */	lwz r3, 0x0(r3)
.global lbl_8029E0D4
lbl_8029E0D4:
/* 8029E0D4 00299F14  2C 03 00 00 */	cmpwi r3, 0x0
/* 8029E0D8 00299F18  40 82 FF E8 */	bne lbl_8029E0C0
/* 8029E0DC 00299F1C  38 00 00 00 */	li r0, 0x0
.global lbl_8029E0E0
lbl_8029E0E0:
/* 8029E0E0 00299F20  2C 00 00 00 */	cmpwi r0, 0x0
/* 8029E0E4 00299F24  41 82 00 08 */	beq lbl_8029E0EC
/* 8029E0E8 00299F28  48 00 00 08 */	b lbl_8029E0F0
.global lbl_8029E0EC
lbl_8029E0EC:
/* 8029E0EC 00299F2C  3B C0 00 00 */	li r30, 0x0
.global lbl_8029E0F0
lbl_8029E0F0:
/* 8029E0F0 00299F30  7F C3 F3 78 */	mr r3, r30
/* 8029E0F4 00299F34  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8029E0F8 00299F38  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8029E0FC 00299F3C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8029E100 00299F40  7C 08 03 A6 */	mtlr r0
/* 8029E104 00299F44  38 21 00 10 */	addi r1, r1, 0x10
/* 8029E108 00299F48  4E 80 00 20 */	blr
.global "t_Custom_IsAnimStart__Q53scn4step5enemy5bowby23@unnamed@AddOnMint_cpp@Fv"
"t_Custom_IsAnimStart__Q53scn4step5enemy5bowby23@unnamed@AddOnMint_cpp@Fv":
/* 8029E10C 00299F4C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8029E110 00299F50  7C 08 02 A6 */	mflr r0
/* 8029E114 00299F54  90 01 00 14 */	stw r0, 0x14(r1)
/* 8029E118 00299F58  4B FE CC B5 */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 8029E11C 00299F5C  4B FE A0 79 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 8029E120 00299F60  4B FF FF 61 */	bl "DynamicCastToRef<Q53scn4step5enemy5bowby6Custom,Q43scn4step5enemy7ICustom>__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy5bowby6Custom"
/* 8029E124 00299F64  4B F1 90 E9 */	bl isPassThroughLand__Q35mcoll6detail9DetectArgCFv
/* 8029E128 00299F68  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8029E12C 00299F6C  7C 08 03 A6 */	mtlr r0
/* 8029E130 00299F70  38 21 00 10 */	addi r1, r1, 0x10
/* 8029E134 00299F74  4E 80 00 20 */	blr
.global "t_Custom_OffAnimStart__Q53scn4step5enemy5bowby23@unnamed@AddOnMint_cpp@Fv"
"t_Custom_OffAnimStart__Q53scn4step5enemy5bowby23@unnamed@AddOnMint_cpp@Fv":
/* 8029E138 00299F78  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8029E13C 00299F7C  7C 08 02 A6 */	mflr r0
/* 8029E140 00299F80  90 01 00 14 */	stw r0, 0x14(r1)
/* 8029E144 00299F84  4B FE CC 89 */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 8029E148 00299F88  4B FE A0 4D */	bl custom__Q43scn4step5enemy5EnemyFv
/* 8029E14C 00299F8C  4B FF FF 35 */	bl "DynamicCastToRef<Q53scn4step5enemy5bowby6Custom,Q43scn4step5enemy7ICustom>__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy5bowby6Custom"
/* 8029E150 00299F90  38 80 00 00 */	li r4, 0x0
/* 8029E154 00299F94  4B F1 90 C1 */	bl setIsPassThroughLand__Q35mcoll6detail9DetectArgFb
/* 8029E158 00299F98  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8029E15C 00299F9C  7C 08 03 A6 */	mtlr r0
/* 8029E160 00299FA0  38 21 00 10 */	addi r1, r1, 0x10
/* 8029E164 00299FA4  4E 80 00 20 */	blr
.global RegisterAll__Q53scn4step5enemy5bowby9AddOnMintFRQ26mintvm6VMCore
RegisterAll__Q53scn4step5enemy5bowby9AddOnMintFRQ26mintvm6VMCore:
/* 8029E168 00299FA8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8029E16C 00299FAC  7C 08 02 A6 */	mflr r0
/* 8029E170 00299FB0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8029E174 00299FB4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8029E178 00299FB8  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8029E17C 00299FBC  7C 7E 1B 78 */	mr r30, r3
/* 8029E180 00299FC0  3C 80 80 47 */	lis r4, "@55839_80474488"@ha
/* 8029E184 00299FC4  3B E4 44 88 */	addi r31, r4, "@55839_80474488"@l
/* 8029E188 00299FC8  38 9F 00 00 */	addi r4, r31, 0x0
/* 8029E18C 00299FCC  38 BF 00 24 */	addi r5, r31, 0x24
/* 8029E190 00299FD0  3C C0 80 2A */	lis r6, Func__Q63scn4step5enemy5bowby9AddOnMint32Mint_Attack_0$55411AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8029E194 00299FD4  38 C6 E2 20 */	addi r6, r6, Func__Q63scn4step5enemy5bowby9AddOnMint32Mint_Attack_0$55411AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8029E198 00299FD8  4B F2 E3 E1 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8029E19C 00299FDC  7F C3 F3 78 */	mr r3, r30
/* 8029E1A0 00299FE0  38 9F 00 34 */	addi r4, r31, 0x34
/* 8029E1A4 00299FE4  38 BF 00 50 */	addi r5, r31, 0x50
/* 8029E1A8 00299FE8  3C C0 80 2A */	lis r6, Func__Q63scn4step5enemy5bowby9AddOnMint40Mint_IsPlayerInArea_0$55413AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8029E1AC 00299FEC  38 C6 E2 10 */	addi r6, r6, Func__Q63scn4step5enemy5bowby9AddOnMint40Mint_IsPlayerInArea_0$55413AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8029E1B0 00299FF0  4B F2 E3 C9 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8029E1B4 00299FF4  7F C3 F3 78 */	mr r3, r30
/* 8029E1B8 00299FF8  38 9F 00 34 */	addi r4, r31, 0x34
/* 8029E1BC 00299FFC  38 BF 00 68 */	addi r5, r31, 0x68
/* 8029E1C0 0029A000  3C C0 80 2A */	lis r6, Func__Q63scn4step5enemy5bowby9AddOnMint37Mint_IsAnimStart_0$55415AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8029E1C4 0029A004  38 C6 E2 00 */	addi r6, r6, Func__Q63scn4step5enemy5bowby9AddOnMint37Mint_IsAnimStart_0$55415AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8029E1C8 0029A008  4B F2 E3 B1 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8029E1CC 0029A00C  7F C3 F3 78 */	mr r3, r30
/* 8029E1D0 0029A010  38 9F 00 34 */	addi r4, r31, 0x34
/* 8029E1D4 0029A014  38 BF 00 7C */	addi r5, r31, 0x7c
/* 8029E1D8 0029A018  3C C0 80 2A */	lis r6, Func__Q63scn4step5enemy5bowby9AddOnMint38Mint_OffAnimStart_0$55417AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8029E1DC 0029A01C  38 C6 E1 FC */	addi r6, r6, Func__Q63scn4step5enemy5bowby9AddOnMint38Mint_OffAnimStart_0$55417AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8029E1E0 0029A020  4B F2 E3 99 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8029E1E4 0029A024  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8029E1E8 0029A028  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8029E1EC 0029A02C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8029E1F0 0029A030  7C 08 03 A6 */	mtlr r0
/* 8029E1F4 0029A034  38 21 00 10 */	addi r1, r1, 0x10
/* 8029E1F8 0029A038  4E 80 00 20 */	blr
.global Func__Q63scn4step5enemy5bowby9AddOnMint38Mint_OffAnimStart_0$55417AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step5enemy5bowby9AddOnMint38Mint_OffAnimStart_0$55417AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8029E1FC 0029A03C  4B FF FF 3C */	b "t_Custom_OffAnimStart__Q53scn4step5enemy5bowby23@unnamed@AddOnMint_cpp@Fv"
.global Func__Q63scn4step5enemy5bowby9AddOnMint37Mint_IsAnimStart_0$55415AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step5enemy5bowby9AddOnMint37Mint_IsAnimStart_0$55415AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8029E200 0029A040  7C 64 1B 78 */	mr r4, r3
/* 8029E204 0029A044  3C 60 80 2A */	lis r3, "t_Custom_IsAnimStart__Q53scn4step5enemy5bowby23@unnamed@AddOnMint_cpp@Fv"@ha
/* 8029E208 0029A048  38 63 E1 0C */	addi r3, r3, "t_Custom_IsAnimStart__Q53scn4step5enemy5bowby23@unnamed@AddOnMint_cpp@Fv"@l
/* 8029E20C 0029A04C  4B EF A4 0C */	b "mintCallWrappedFunc<b>__FPFv_bPQ26mintvm13MintFuncProxy_v"
.global Func__Q63scn4step5enemy5bowby9AddOnMint40Mint_IsPlayerInArea_0$55413AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step5enemy5bowby9AddOnMint40Mint_IsPlayerInArea_0$55413AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8029E210 0029A050  7C 64 1B 78 */	mr r4, r3
/* 8029E214 0029A054  3C 60 80 2A */	lis r3, "t_Custom_IsPlayerInArea__Q53scn4step5enemy5bowby23@unnamed@AddOnMint_cpp@Fv"@ha
/* 8029E218 0029A058  38 63 E0 54 */	addi r3, r3, "t_Custom_IsPlayerInArea__Q53scn4step5enemy5bowby23@unnamed@AddOnMint_cpp@Fv"@l
/* 8029E21C 0029A05C  4B EF A3 FC */	b "mintCallWrappedFunc<b>__FPFv_bPQ26mintvm13MintFuncProxy_v"
.global Func__Q63scn4step5enemy5bowby9AddOnMint32Mint_Attack_0$55411AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step5enemy5bowby9AddOnMint32Mint_Attack_0$55411AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8029E220 0029A060  4B FF FD BC */	b "t_SetNextState_Attack__Q53scn4step5enemy5bowby23@unnamed@AddOnMint_cpp@Fv"

.global "create__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5bowby11StateAttack,PQ43scn4step5enemy5Enemy>Fv"
"create__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5bowby11StateAttack,PQ43scn4step5enemy5Enemy>Fv":
/* 8029E224 0029A064  7C 64 1B 78 */	mr r4, r3
/* 8029E228 0029A068  80 63 00 04 */	lwz r3, 0x4(r3)
/* 8029E22C 0029A06C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8029E230 0029A070  4D 82 00 20 */	beqlr
/* 8029E234 0029A074  80 84 00 08 */	lwz r4, 0x8(r4)
/* 8029E238 0029A078  48 00 06 DC */	b __ct__Q53scn4step5enemy5bowby11StateAttackFPQ43scn4step5enemy5Enemy
/* 8029E23C 0029A07C  4E 80 00 20 */	blr

.global "__dt__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5bowby11StateAttack,PQ43scn4step5enemy5Enemy>Fv"
"__dt__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5bowby11StateAttack,PQ43scn4step5enemy5Enemy>Fv":
/* 8029E240 0029A080  4B F9 04 60 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@55839_80474488"
"@55839_80474488":

	.4byte 0x53636E2E
	.4byte 0x53746570
	.4byte 0x2E456E65
	.4byte 0x6D792E42
	.4byte 0x6F776279
	.4byte 0x2E536574
	.4byte 0x4E657874
	.4byte 0x53746174
	.4byte 0x65000000
	.4byte 0x766F6964
	.4byte 0x20417474
	.4byte 0x61636B28
	.4byte 0x29000000
	.4byte 0x53636E2E
	.4byte 0x53746570
	.4byte 0x2E456E65
	.4byte 0x6D792E42
	.4byte 0x6F776279
	.4byte 0x2E437573
	.4byte 0x746F6D00
	.4byte 0x626F6F6C
	.4byte 0x20497350
	.4byte 0x6C617965
	.4byte 0x72496E41
	.4byte 0x72656128
	.4byte 0x29000000
	.4byte 0x626F6F6C
	.4byte 0x20497341
	.4byte 0x6E696D53
	.4byte 0x74617274
	.4byte 0x28290000
	.4byte 0x766F6964
	.4byte 0x204F6666
	.4byte 0x416E696D
	.4byte 0x53746172
	.4byte 0x74282900

.global "__vt__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5bowby11StateAttack,PQ43scn4step5enemy5Enemy>"
"__vt__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5bowby11StateAttack,PQ43scn4step5enemy5Enemy>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5bowby11StateAttack,PQ43scn4step5enemy5Enemy>Fv"
	.4byte "create__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5bowby11StateAttack,PQ43scn4step5enemy5Enemy>Fv"
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

.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global "t_SetNextState_Attack__Q53scn4step5enemy9sirkibble23@unnamed@AddOnMint_cpp@Fv"
"t_SetNextState_Attack__Q53scn4step5enemy9sirkibble23@unnamed@AddOnMint_cpp@Fv":
/* 802E0EF0 002DCD30  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802E0EF4 002DCD34  7C 08 02 A6 */	mflr r0
/* 802E0EF8 002DCD38  90 01 00 24 */	stw r0, 0x24(r1)
/* 802E0EFC 002DCD3C  39 61 00 20 */	addi r11, r1, 0x20
/* 802E0F00 002DCD40  4B D2 64 45 */	bl lbl_80007344
/* 802E0F04 002DCD44  4B FA 9E C9 */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802E0F08 002DCD48  7C 7E 1B 78 */	mr r30, r3
/* 802E0F0C 002DCD4C  4B FA 9E C1 */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802E0F10 002DCD50  4B FA 72 95 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802E0F14 002DCD54  7C 7F 1B 78 */	mr r31, r3
/* 802E0F18 002DCD58  48 12 4F E9 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802E0F1C 002DCD5C  3B BF 00 10 */	addi r29, r31, 0x10
/* 802E0F20 002DCD60  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802E0F24 002DCD64  41 82 00 20 */	beq lbl_802E0F44
/* 802E0F28 002DCD68  7F A3 EB 78 */	mr r3, r29
/* 802E0F2C 002DCD6C  38 9F 00 90 */	addi r4, r31, 0x90
/* 802E0F30 002DCD70  4B F5 59 39 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802E0F34 002DCD74  3C 60 80 48 */	lis r3, "__vt__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9sirkibble11StateAttack,PQ43scn4step5enemy5Enemy>"@ha
/* 802E0F38 002DCD78  38 03 C2 90 */	addi r0, r3, "__vt__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9sirkibble11StateAttack,PQ43scn4step5enemy5Enemy>"@l
/* 802E0F3C 002DCD7C  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802E0F40 002DCD80  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_802E0F44
lbl_802E0F44:
/* 802E0F44 002DCD84  93 BF 00 0C */	stw r29, 0xc(r31)
/* 802E0F48 002DCD88  39 61 00 20 */	addi r11, r1, 0x20
/* 802E0F4C 002DCD8C  4B D2 64 45 */	bl lbl_80007390
/* 802E0F50 002DCD90  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802E0F54 002DCD94  7C 08 03 A6 */	mtlr r0
/* 802E0F58 002DCD98  38 21 00 20 */	addi r1, r1, 0x20
/* 802E0F5C 002DCD9C  4E 80 00 20 */	blr
.global "t_SetNextState_Jump__Q53scn4step5enemy9sirkibble23@unnamed@AddOnMint_cpp@Fv"
"t_SetNextState_Jump__Q53scn4step5enemy9sirkibble23@unnamed@AddOnMint_cpp@Fv":
/* 802E0F60 002DCDA0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802E0F64 002DCDA4  7C 08 02 A6 */	mflr r0
/* 802E0F68 002DCDA8  90 01 00 24 */	stw r0, 0x24(r1)
/* 802E0F6C 002DCDAC  39 61 00 20 */	addi r11, r1, 0x20
/* 802E0F70 002DCDB0  4B D2 63 D5 */	bl lbl_80007344
/* 802E0F74 002DCDB4  4B FA 9E 59 */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802E0F78 002DCDB8  7C 7E 1B 78 */	mr r30, r3
/* 802E0F7C 002DCDBC  4B FA 9E 51 */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802E0F80 002DCDC0  4B FA 72 25 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802E0F84 002DCDC4  7C 7F 1B 78 */	mr r31, r3
/* 802E0F88 002DCDC8  48 12 4F 79 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802E0F8C 002DCDCC  3B BF 00 10 */	addi r29, r31, 0x10
/* 802E0F90 002DCDD0  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802E0F94 002DCDD4  41 82 00 20 */	beq lbl_802E0FB4
/* 802E0F98 002DCDD8  7F A3 EB 78 */	mr r3, r29
/* 802E0F9C 002DCDDC  38 9F 00 90 */	addi r4, r31, 0x90
/* 802E0FA0 002DCDE0  4B F5 58 C9 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802E0FA4 002DCDE4  3C 60 80 48 */	lis r3, "__vt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9sirkibble9StateJump,PQ43scn4step5enemy5Enemy>"@ha
/* 802E0FA8 002DCDE8  38 03 C2 80 */	addi r0, r3, "__vt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9sirkibble9StateJump,PQ43scn4step5enemy5Enemy>"@l
/* 802E0FAC 002DCDEC  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802E0FB0 002DCDF0  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_802E0FB4
lbl_802E0FB4:
/* 802E0FB4 002DCDF4  93 BF 00 0C */	stw r29, 0xc(r31)
/* 802E0FB8 002DCDF8  39 61 00 20 */	addi r11, r1, 0x20
/* 802E0FBC 002DCDFC  4B D2 63 D5 */	bl lbl_80007390
/* 802E0FC0 002DCE00  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802E0FC4 002DCE04  7C 08 03 A6 */	mtlr r0
/* 802E0FC8 002DCE08  38 21 00 20 */	addi r1, r1, 0x20
/* 802E0FCC 002DCE0C  4E 80 00 20 */	blr
.global "t_Custom_ChkPlayerPos__Q53scn4step5enemy9sirkibble23@unnamed@AddOnMint_cpp@Fv"
"t_Custom_ChkPlayerPos__Q53scn4step5enemy9sirkibble23@unnamed@AddOnMint_cpp@Fv":
/* 802E0FD0 002DCE10  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802E0FD4 002DCE14  7C 08 02 A6 */	mflr r0
/* 802E0FD8 002DCE18  90 01 00 14 */	stw r0, 0x14(r1)
/* 802E0FDC 002DCE1C  4B FA 9D F1 */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802E0FE0 002DCE20  4B FA 71 B5 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802E0FE4 002DCE24  48 00 00 19 */	bl "DynamicCastToRef<Q53scn4step5enemy9sirkibble6Custom,Q43scn4step5enemy7ICustom>__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy9sirkibble6Custom"
/* 802E0FE8 002DCE28  48 00 05 AD */	bl chkPlayerPos__Q53scn4step5enemy9sirkibble6CustomFv
/* 802E0FEC 002DCE2C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802E0FF0 002DCE30  7C 08 03 A6 */	mtlr r0
/* 802E0FF4 002DCE34  38 21 00 10 */	addi r1, r1, 0x10
/* 802E0FF8 002DCE38  4E 80 00 20 */	blr
.global "DynamicCastToRef<Q53scn4step5enemy9sirkibble6Custom,Q43scn4step5enemy7ICustom>__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy9sirkibble6Custom"
"DynamicCastToRef<Q53scn4step5enemy9sirkibble6Custom,Q43scn4step5enemy7ICustom>__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy9sirkibble6Custom":
/* 802E0FFC 002DCE3C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802E1000 002DCE40  7C 08 02 A6 */	mflr r0
/* 802E1004 002DCE44  90 01 00 14 */	stw r0, 0x14(r1)
/* 802E1008 002DCE48  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802E100C 002DCE4C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802E1010 002DCE50  7C 7E 1B 78 */	mr r30, r3
/* 802E1014 002DCE54  4B FA 1E 59 */	bl "RuntimeTypeInfoImpl<Q53scn4step5enemy9sirkibble6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"
/* 802E1018 002DCE58  7C 7F 1B 78 */	mr r31, r3
/* 802E101C 002DCE5C  2C 1E 00 00 */	cmpwi r30, 0x0
/* 802E1020 002DCE60  41 82 00 48 */	beq lbl_802E1068
/* 802E1024 002DCE64  7F C3 F3 78 */	mr r3, r30
/* 802E1028 002DCE68  81 83 00 00 */	lwz r12, 0x0(r3)
/* 802E102C 002DCE6C  81 8C 00 08 */	lwz r12, 0x8(r12)
/* 802E1030 002DCE70  7D 89 03 A6 */	mtctr r12
/* 802E1034 002DCE74  4E 80 04 21 */	bctrl
/* 802E1038 002DCE78  48 00 00 18 */	b lbl_802E1050
.global lbl_802E103C
lbl_802E103C:
/* 802E103C 002DCE7C  7C 03 F8 40 */	cmplw r3, r31
/* 802E1040 002DCE80  40 82 00 0C */	bne lbl_802E104C
/* 802E1044 002DCE84  38 00 00 01 */	li r0, 0x1
/* 802E1048 002DCE88  48 00 00 14 */	b lbl_802E105C
.global lbl_802E104C
lbl_802E104C:
/* 802E104C 002DCE8C  80 63 00 00 */	lwz r3, 0x0(r3)
.global lbl_802E1050
lbl_802E1050:
/* 802E1050 002DCE90  2C 03 00 00 */	cmpwi r3, 0x0
/* 802E1054 002DCE94  40 82 FF E8 */	bne lbl_802E103C
/* 802E1058 002DCE98  38 00 00 00 */	li r0, 0x0
.global lbl_802E105C
lbl_802E105C:
/* 802E105C 002DCE9C  2C 00 00 00 */	cmpwi r0, 0x0
/* 802E1060 002DCEA0  41 82 00 08 */	beq lbl_802E1068
/* 802E1064 002DCEA4  48 00 00 08 */	b lbl_802E106C
.global lbl_802E1068
lbl_802E1068:
/* 802E1068 002DCEA8  3B C0 00 00 */	li r30, 0x0
.global lbl_802E106C
lbl_802E106C:
/* 802E106C 002DCEAC  7F C3 F3 78 */	mr r3, r30
/* 802E1070 002DCEB0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802E1074 002DCEB4  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802E1078 002DCEB8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802E107C 002DCEBC  7C 08 03 A6 */	mtlr r0
/* 802E1080 002DCEC0  38 21 00 10 */	addi r1, r1, 0x10
/* 802E1084 002DCEC4  4E 80 00 20 */	blr
.global "t_Custom_IsPlayerUpPos__Q53scn4step5enemy9sirkibble23@unnamed@AddOnMint_cpp@Fv"
"t_Custom_IsPlayerUpPos__Q53scn4step5enemy9sirkibble23@unnamed@AddOnMint_cpp@Fv":
/* 802E1088 002DCEC8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802E108C 002DCECC  7C 08 02 A6 */	mflr r0
/* 802E1090 002DCED0  90 01 00 14 */	stw r0, 0x14(r1)
/* 802E1094 002DCED4  4B FA 9D 39 */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802E1098 002DCED8  4B FA 70 FD */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802E109C 002DCEDC  4B FF FF 61 */	bl "DynamicCastToRef<Q53scn4step5enemy9sirkibble6Custom,Q43scn4step5enemy7ICustom>__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy9sirkibble6Custom"
/* 802E10A0 002DCEE0  4B EF 26 25 */	bl isValid__Q26nururi6NururiCFv
/* 802E10A4 002DCEE4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802E10A8 002DCEE8  7C 08 03 A6 */	mtlr r0
/* 802E10AC 002DCEEC  38 21 00 10 */	addi r1, r1, 0x10
/* 802E10B0 002DCEF0  4E 80 00 20 */	blr
.global "t_Custom_IsChangeDirType__Q53scn4step5enemy9sirkibble23@unnamed@AddOnMint_cpp@Fv"
"t_Custom_IsChangeDirType__Q53scn4step5enemy9sirkibble23@unnamed@AddOnMint_cpp@Fv":
/* 802E10B4 002DCEF4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802E10B8 002DCEF8  7C 08 02 A6 */	mflr r0
/* 802E10BC 002DCEFC  90 01 00 14 */	stw r0, 0x14(r1)
/* 802E10C0 002DCF00  4B FA 9D 0D */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802E10C4 002DCF04  4B FA 70 D1 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802E10C8 002DCF08  4B FF FF 35 */	bl "DynamicCastToRef<Q53scn4step5enemy9sirkibble6Custom,Q43scn4step5enemy7ICustom>__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy9sirkibble6Custom"
/* 802E10CC 002DCF0C  4B F8 DE 69 */	bl isMighty__Q43scn4step5chara10InvincibleCFv
/* 802E10D0 002DCF10  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802E10D4 002DCF14  7C 08 03 A6 */	mtlr r0
/* 802E10D8 002DCF18  38 21 00 10 */	addi r1, r1, 0x10
/* 802E10DC 002DCF1C  4E 80 00 20 */	blr
.global RegisterAll__Q53scn4step5enemy9sirkibble9AddOnMintFRQ26mintvm6VMCore
RegisterAll__Q53scn4step5enemy9sirkibble9AddOnMintFRQ26mintvm6VMCore:
/* 802E10E0 002DCF20  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802E10E4 002DCF24  7C 08 02 A6 */	mflr r0
/* 802E10E8 002DCF28  90 01 00 14 */	stw r0, 0x14(r1)
/* 802E10EC 002DCF2C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802E10F0 002DCF30  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802E10F4 002DCF34  7C 7E 1B 78 */	mr r30, r3
/* 802E10F8 002DCF38  3C 80 80 48 */	lis r4, "@55925_8047C1D0"@ha
/* 802E10FC 002DCF3C  3B E4 C1 D0 */	addi r31, r4, "@55925_8047C1D0"@l
/* 802E1100 002DCF40  38 9F 00 00 */	addi r4, r31, 0x0
/* 802E1104 002DCF44  38 BF 00 28 */	addi r5, r31, 0x28
/* 802E1108 002DCF48  3C C0 80 2E */	lis r6, Func__Q63scn4step5enemy9sirkibble9AddOnMint32Mint_Attack_0$55434AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 802E110C 002DCF4C  38 C6 11 B4 */	addi r6, r6, Func__Q63scn4step5enemy9sirkibble9AddOnMint32Mint_Attack_0$55434AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 802E1110 002DCF50  4B EE B4 69 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 802E1114 002DCF54  7F C3 F3 78 */	mr r3, r30
/* 802E1118 002DCF58  38 9F 00 00 */	addi r4, r31, 0x0
/* 802E111C 002DCF5C  38 BF 00 38 */	addi r5, r31, 0x38
/* 802E1120 002DCF60  3C C0 80 2E */	lis r6, Func__Q63scn4step5enemy9sirkibble9AddOnMint30Mint_Jump_0$55436AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 802E1124 002DCF64  38 C6 11 B0 */	addi r6, r6, Func__Q63scn4step5enemy9sirkibble9AddOnMint30Mint_Jump_0$55436AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 802E1128 002DCF68  4B EE B4 51 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 802E112C 002DCF6C  7F C3 F3 78 */	mr r3, r30
/* 802E1130 002DCF70  38 9F 00 48 */	addi r4, r31, 0x48
/* 802E1134 002DCF74  38 BF 00 68 */	addi r5, r31, 0x68
/* 802E1138 002DCF78  3C C0 80 2E */	lis r6, Func__Q63scn4step5enemy9sirkibble9AddOnMint38Mint_ChkPlayerPos_0$55438AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 802E113C 002DCF7C  38 C6 11 AC */	addi r6, r6, Func__Q63scn4step5enemy9sirkibble9AddOnMint38Mint_ChkPlayerPos_0$55438AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 802E1140 002DCF80  4B EE B4 39 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 802E1144 002DCF84  7F C3 F3 78 */	mr r3, r30
/* 802E1148 002DCF88  38 9F 00 48 */	addi r4, r31, 0x48
/* 802E114C 002DCF8C  38 BF 00 7C */	addi r5, r31, 0x7c
/* 802E1150 002DCF90  3C C0 80 2E */	lis r6, Func__Q63scn4step5enemy9sirkibble9AddOnMint39Mint_IsPlayerUpPos_0$55440AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 802E1154 002DCF94  38 C6 11 9C */	addi r6, r6, Func__Q63scn4step5enemy9sirkibble9AddOnMint39Mint_IsPlayerUpPos_0$55440AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 802E1158 002DCF98  4B EE B4 21 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 802E115C 002DCF9C  7F C3 F3 78 */	mr r3, r30
/* 802E1160 002DCFA0  38 9F 00 48 */	addi r4, r31, 0x48
/* 802E1164 002DCFA4  38 BF 00 94 */	addi r5, r31, 0x94
/* 802E1168 002DCFA8  3C C0 80 2E */	lis r6, Func__Q63scn4step5enemy9sirkibble9AddOnMint41Mint_IsChangeDirType_0$55442AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 802E116C 002DCFAC  38 C6 11 8C */	addi r6, r6, Func__Q63scn4step5enemy9sirkibble9AddOnMint41Mint_IsChangeDirType_0$55442AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 802E1170 002DCFB0  4B EE B4 09 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 802E1174 002DCFB4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802E1178 002DCFB8  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802E117C 002DCFBC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802E1180 002DCFC0  7C 08 03 A6 */	mtlr r0
/* 802E1184 002DCFC4  38 21 00 10 */	addi r1, r1, 0x10
/* 802E1188 002DCFC8  4E 80 00 20 */	blr
.global Func__Q63scn4step5enemy9sirkibble9AddOnMint41Mint_IsChangeDirType_0$55442AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step5enemy9sirkibble9AddOnMint41Mint_IsChangeDirType_0$55442AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 802E118C 002DCFCC  7C 64 1B 78 */	mr r4, r3
/* 802E1190 002DCFD0  3C 60 80 2E */	lis r3, "t_Custom_IsChangeDirType__Q53scn4step5enemy9sirkibble23@unnamed@AddOnMint_cpp@Fv"@ha
/* 802E1194 002DCFD4  38 63 10 B4 */	addi r3, r3, "t_Custom_IsChangeDirType__Q53scn4step5enemy9sirkibble23@unnamed@AddOnMint_cpp@Fv"@l
/* 802E1198 002DCFD8  4B EB 74 80 */	b "mintCallWrappedFunc<b>__FPFv_bPQ26mintvm13MintFuncProxy_v"
.global Func__Q63scn4step5enemy9sirkibble9AddOnMint39Mint_IsPlayerUpPos_0$55440AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step5enemy9sirkibble9AddOnMint39Mint_IsPlayerUpPos_0$55440AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 802E119C 002DCFDC  7C 64 1B 78 */	mr r4, r3
/* 802E11A0 002DCFE0  3C 60 80 2E */	lis r3, "t_Custom_IsPlayerUpPos__Q53scn4step5enemy9sirkibble23@unnamed@AddOnMint_cpp@Fv"@ha
/* 802E11A4 002DCFE4  38 63 10 88 */	addi r3, r3, "t_Custom_IsPlayerUpPos__Q53scn4step5enemy9sirkibble23@unnamed@AddOnMint_cpp@Fv"@l
/* 802E11A8 002DCFE8  4B EB 74 70 */	b "mintCallWrappedFunc<b>__FPFv_bPQ26mintvm13MintFuncProxy_v"
.global Func__Q63scn4step5enemy9sirkibble9AddOnMint38Mint_ChkPlayerPos_0$55438AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step5enemy9sirkibble9AddOnMint38Mint_ChkPlayerPos_0$55438AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 802E11AC 002DCFEC  4B FF FE 24 */	b "t_Custom_ChkPlayerPos__Q53scn4step5enemy9sirkibble23@unnamed@AddOnMint_cpp@Fv"
.global Func__Q63scn4step5enemy9sirkibble9AddOnMint30Mint_Jump_0$55436AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step5enemy9sirkibble9AddOnMint30Mint_Jump_0$55436AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 802E11B0 002DCFF0  4B FF FD B0 */	b "t_SetNextState_Jump__Q53scn4step5enemy9sirkibble23@unnamed@AddOnMint_cpp@Fv"
.global Func__Q63scn4step5enemy9sirkibble9AddOnMint32Mint_Attack_0$55434AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step5enemy9sirkibble9AddOnMint32Mint_Attack_0$55434AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 802E11B4 002DCFF4  4B FF FD 3C */	b "t_SetNextState_Attack__Q53scn4step5enemy9sirkibble23@unnamed@AddOnMint_cpp@Fv"

.global "create__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9sirkibble9StateJump,PQ43scn4step5enemy5Enemy>Fv"
"create__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9sirkibble9StateJump,PQ43scn4step5enemy5Enemy>Fv":
/* 802E11B8 002DCFF8  7C 64 1B 78 */	mr r4, r3
/* 802E11BC 002DCFFC  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802E11C0 002DD000  2C 03 00 00 */	cmpwi r3, 0x0
/* 802E11C4 002DD004  4D 82 00 20 */	beqlr
/* 802E11C8 002DD008  80 84 00 08 */	lwz r4, 0x8(r4)
/* 802E11CC 002DD00C  48 00 08 88 */	b __ct__Q53scn4step5enemy9sirkibble9StateJumpFPQ43scn4step5enemy5Enemy
/* 802E11D0 002DD010  4E 80 00 20 */	blr

.global "create__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9sirkibble11StateAttack,PQ43scn4step5enemy5Enemy>Fv"
"create__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9sirkibble11StateAttack,PQ43scn4step5enemy5Enemy>Fv":
/* 802E11D4 002DD014  7C 64 1B 78 */	mr r4, r3
/* 802E11D8 002DD018  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802E11DC 002DD01C  2C 03 00 00 */	cmpwi r3, 0x0
/* 802E11E0 002DD020  4D 82 00 20 */	beqlr
/* 802E11E4 002DD024  80 84 00 08 */	lwz r4, 0x8(r4)
/* 802E11E8 002DD028  48 00 05 F0 */	b __ct__Q53scn4step5enemy9sirkibble11StateAttackFPQ43scn4step5enemy5Enemy
/* 802E11EC 002DD02C  4E 80 00 20 */	blr

.global "__dt__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9sirkibble11StateAttack,PQ43scn4step5enemy5Enemy>Fv"
"__dt__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9sirkibble11StateAttack,PQ43scn4step5enemy5Enemy>Fv":
/* 802E11F0 002DD030  4B F4 D4 B0 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"

.global "__dt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9sirkibble9StateJump,PQ43scn4step5enemy5Enemy>Fv"
"__dt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9sirkibble9StateJump,PQ43scn4step5enemy5Enemy>Fv":
/* 802E11F4 002DD034  4B F4 D4 AC */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@55925_8047C1D0"
"@55925_8047C1D0":

	.4byte 0x53636E2E
	.4byte 0x53746570
	.4byte 0x2E456E65
	.4byte 0x6D792E53
	.4byte 0x69724B69
	.4byte 0x62626C65
	.4byte 0x2E536574
	.4byte 0x4E657874
	.4byte 0x53746174
	.4byte 0x65000000
	.4byte 0x766F6964
	.4byte 0x20417474
	.4byte 0x61636B28
	.4byte 0x29000000
	.4byte 0x766F6964
	.4byte 0x204A756D
	.4byte 0x70282900
	.4byte 0
	.4byte 0x53636E2E
	.4byte 0x53746570
	.4byte 0x2E456E65
	.4byte 0x6D792E53
	.4byte 0x69724B69
	.4byte 0x62626C65
	.4byte 0x2E437573
	.4byte 0x746F6D00
	.4byte 0x766F6964
	.4byte 0x2043686B
	.4byte 0x506C6179
	.4byte 0x6572506F
	.4byte 0x73282900
	.4byte 0x626F6F6C
	.4byte 0x20497350
	.4byte 0x6C617965
	.4byte 0x72557050
	.4byte 0x6F732829
	.4byte 0
	.4byte 0x626F6F6C
	.4byte 0x20497343
	.4byte 0x68616E67
	.4byte 0x65446972
	.4byte 0x54797065
	.4byte 0x28290000
	.4byte 0

.global "__vt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9sirkibble9StateJump,PQ43scn4step5enemy5Enemy>"
"__vt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9sirkibble9StateJump,PQ43scn4step5enemy5Enemy>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9sirkibble9StateJump,PQ43scn4step5enemy5Enemy>Fv"
	.4byte "create__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9sirkibble9StateJump,PQ43scn4step5enemy5Enemy>Fv"

.global "__vt__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9sirkibble11StateAttack,PQ43scn4step5enemy5Enemy>"
"__vt__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9sirkibble11StateAttack,PQ43scn4step5enemy5Enemy>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9sirkibble11StateAttack,PQ43scn4step5enemy5Enemy>Fv"
	.4byte "create__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9sirkibble11StateAttack,PQ43scn4step5enemy5Enemy>Fv"
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

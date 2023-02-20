.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global "t_SetNextState_GrandLowperEscape__Q53scn4step5enemy9waddledee23@unnamed@AddOnMint_cpp@Fv"
"t_SetNextState_GrandLowperEscape__Q53scn4step5enemy9waddledee23@unnamed@AddOnMint_cpp@Fv":
/* 802ED0E4 002E8F24  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802ED0E8 002E8F28  7C 08 02 A6 */	mflr r0
/* 802ED0EC 002E8F2C  90 01 00 24 */	stw r0, 0x24(r1)
/* 802ED0F0 002E8F30  39 61 00 20 */	addi r11, r1, 0x20
/* 802ED0F4 002E8F34  4B D1 A2 51 */	bl _savegpr_29
/* 802ED0F8 002E8F38  4B F9 DC D5 */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802ED0FC 002E8F3C  7C 7E 1B 78 */	mr r30, r3
/* 802ED100 002E8F40  4B F9 DC CD */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802ED104 002E8F44  4B F9 B0 A1 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802ED108 002E8F48  7C 7F 1B 78 */	mr r31, r3
/* 802ED10C 002E8F4C  48 11 8D F5 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802ED110 002E8F50  3B BF 00 10 */	addi r29, r31, 0x10
/* 802ED114 002E8F54  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802ED118 002E8F58  41 82 00 20 */	beq lbl_802ED138
/* 802ED11C 002E8F5C  7F A3 EB 78 */	mr r3, r29
/* 802ED120 002E8F60  38 9F 00 90 */	addi r4, r31, 0x90
/* 802ED124 002E8F64  4B F4 97 45 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802ED128 002E8F68  3C 60 80 48 */	lis r3, "__vt__Q24util114StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9waddledee27StateGrandLowperEscapeStart,PQ43scn4step5enemy5Enemy>"@ha
/* 802ED12C 002E8F6C  38 03 DA E8 */	addi r0, r3, "__vt__Q24util114StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9waddledee27StateGrandLowperEscapeStart,PQ43scn4step5enemy5Enemy>"@l
/* 802ED130 002E8F70  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802ED134 002E8F74  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_802ED138
lbl_802ED138:
/* 802ED138 002E8F78  93 BF 00 0C */	stw r29, 0xc(r31)
/* 802ED13C 002E8F7C  39 61 00 20 */	addi r11, r1, 0x20
/* 802ED140 002E8F80  4B D1 A2 51 */	bl _restgpr_29
/* 802ED144 002E8F84  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802ED148 002E8F88  7C 08 03 A6 */	mtlr r0
/* 802ED14C 002E8F8C  38 21 00 20 */	addi r1, r1, 0x20
/* 802ED150 002E8F90  4E 80 00 20 */	blr
.global RegisterAll__Q53scn4step5enemy9waddledee9AddOnMintFRQ26mintvm6VMCore
RegisterAll__Q53scn4step5enemy9waddledee9AddOnMintFRQ26mintvm6VMCore:
/* 802ED154 002E8F94  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802ED158 002E8F98  7C 08 02 A6 */	mflr r0
/* 802ED15C 002E8F9C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802ED160 002E8FA0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802ED164 002E8FA4  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802ED168 002E8FA8  7C 7E 1B 78 */	mr r30, r3
/* 802ED16C 002E8FAC  3C 80 80 48 */	lis r4, "@55574_8047DA80"@ha
/* 802ED170 002E8FB0  3B E4 DA 80 */	addi r31, r4, "@55574_8047DA80"@l
/* 802ED174 002E8FB4  38 9F 00 00 */	addi r4, r31, 0x0
/* 802ED178 002E8FB8  38 BF 00 28 */	addi r5, r31, 0x28
/* 802ED17C 002E8FBC  3C C0 80 2F */	lis r6, Func__Q63scn4step5enemy9waddledee9AddOnMint43Mint_GrandLowperEscape_0$55376AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 802ED180 002E8FC0  38 C6 D1 BC */	addi r6, r6, Func__Q63scn4step5enemy9waddledee9AddOnMint43Mint_GrandLowperEscape_0$55376AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 802ED184 002E8FC4  4B ED F3 F5 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 802ED188 002E8FC8  7F C3 F3 78 */	mr r3, r30
/* 802ED18C 002E8FCC  38 9F 00 00 */	addi r4, r31, 0x0
/* 802ED190 002E8FD0  38 BF 00 44 */	addi r5, r31, 0x44
/* 802ED194 002E8FD4  3C C0 80 2F */	lis r6, Func__Q63scn4step5enemy9waddledee9AddOnMint38Mint_CreditPraise_0$55378AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 802ED198 002E8FD8  38 C6 D1 B8 */	addi r6, r6, Func__Q63scn4step5enemy9waddledee9AddOnMint38Mint_CreditPraise_0$55378AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 802ED19C 002E8FDC  4B ED F3 DD */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 802ED1A0 002E8FE0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802ED1A4 002E8FE4  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802ED1A8 002E8FE8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802ED1AC 002E8FEC  7C 08 03 A6 */	mtlr r0
/* 802ED1B0 002E8FF0  38 21 00 10 */	addi r1, r1, 0x10
/* 802ED1B4 002E8FF4  4E 80 00 20 */	blr
.global Func__Q63scn4step5enemy9waddledee9AddOnMint38Mint_CreditPraise_0$55378AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step5enemy9waddledee9AddOnMint38Mint_CreditPraise_0$55378AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 802ED1B8 002E8FF8  4B FB 37 EC */	b "SetNextState<Q53scn4step5enemy6common11StatePraise>__Q53scn4step5enemy11broomhatter23@unnamed@AddOnMint_cpp@Fv_v"
.global Func__Q63scn4step5enemy9waddledee9AddOnMint43Mint_GrandLowperEscape_0$55376AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step5enemy9waddledee9AddOnMint43Mint_GrandLowperEscape_0$55376AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 802ED1BC 002E8FFC  4B FF FF 28 */	b "t_SetNextState_GrandLowperEscape__Q53scn4step5enemy9waddledee23@unnamed@AddOnMint_cpp@Fv"

.global "create__Q24util114StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9waddledee27StateGrandLowperEscapeStart,PQ43scn4step5enemy5Enemy>Fv"
"create__Q24util114StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9waddledee27StateGrandLowperEscapeStart,PQ43scn4step5enemy5Enemy>Fv":
/* 802ED1C0 002E9000  7C 64 1B 78 */	mr r4, r3
/* 802ED1C4 002E9004  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802ED1C8 002E9008  2C 03 00 00 */	cmpwi r3, 0x0
/* 802ED1CC 002E900C  4D 82 00 20 */	beqlr
/* 802ED1D0 002E9010  80 84 00 08 */	lwz r4, 0x8(r4)
/* 802ED1D4 002E9014  48 00 0C CC */	b __ct__Q53scn4step5enemy9waddledee27StateGrandLowperEscapeStartFPQ43scn4step5enemy5Enemy
/* 802ED1D8 002E9018  4E 80 00 20 */	blr

.global "__dt__Q24util114StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9waddledee27StateGrandLowperEscapeStart,PQ43scn4step5enemy5Enemy>Fv"
"__dt__Q24util114StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9waddledee27StateGrandLowperEscapeStart,PQ43scn4step5enemy5Enemy>Fv":
/* 802ED1DC 002E901C  4B F4 14 C4 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@55574_8047DA80"
"@55574_8047DA80":

	.4byte 0x53636E2E
	.4byte 0x53746570
	.4byte 0x2E456E65
	.4byte 0x6D792E57
	.4byte 0x6164646C
	.4byte 0x65446565
	.4byte 0x2E536574
	.4byte 0x4E657874
	.4byte 0x53746174
	.4byte 0x65000000
	.4byte 0x766F6964
	.4byte 0x20477261
	.4byte 0x6E644C6F
	.4byte 0x77706572
	.4byte 0x45736361
	.4byte 0x70652829
	.4byte 0
	.4byte 0x766F6964
	.4byte 0x20437265
	.4byte 0x64697450
	.4byte 0x72616973
	.4byte 0x65282900
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global "__vt__Q24util114StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9waddledee27StateGrandLowperEscapeStart,PQ43scn4step5enemy5Enemy>"
"__vt__Q24util114StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9waddledee27StateGrandLowperEscapeStart,PQ43scn4step5enemy5Enemy>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util114StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9waddledee27StateGrandLowperEscapeStart,PQ43scn4step5enemy5Enemy>Fv"
	.4byte "create__Q24util114StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9waddledee27StateGrandLowperEscapeStart,PQ43scn4step5enemy5Enemy>Fv"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x6E6F206E
	.4byte 0x616D6520
	.4byte 0x636C6173
	.4byte 0x73000000

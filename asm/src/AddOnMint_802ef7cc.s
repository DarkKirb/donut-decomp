.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global "t_SetNextState_Jump__Q53scn4step5enemy9waddledoo23@unnamed@AddOnMint_cpp@Fv"
"t_SetNextState_Jump__Q53scn4step5enemy9waddledoo23@unnamed@AddOnMint_cpp@Fv":
/* 802EF7CC 002EB60C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802EF7D0 002EB610  7C 08 02 A6 */	mflr r0
/* 802EF7D4 002EB614  90 01 00 24 */	stw r0, 0x24(r1)
/* 802EF7D8 002EB618  39 61 00 20 */	addi r11, r1, 0x20
/* 802EF7DC 002EB61C  4B D1 7B 69 */	bl lbl_80007344
/* 802EF7E0 002EB620  4B F9 B5 ED */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802EF7E4 002EB624  7C 7E 1B 78 */	mr r30, r3
/* 802EF7E8 002EB628  4B F9 B5 E5 */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802EF7EC 002EB62C  4B F9 89 B9 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802EF7F0 002EB630  7C 7F 1B 78 */	mr r31, r3
/* 802EF7F4 002EB634  48 11 67 0D */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802EF7F8 002EB638  3B BF 00 10 */	addi r29, r31, 0x10
/* 802EF7FC 002EB63C  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802EF800 002EB640  41 82 00 20 */	beq lbl_802EF820
/* 802EF804 002EB644  7F A3 EB 78 */	mr r3, r29
/* 802EF808 002EB648  38 9F 00 90 */	addi r4, r31, 0x90
/* 802EF80C 002EB64C  4B F4 70 5D */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802EF810 002EB650  3C 60 80 48 */	lis r3, "__vt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9waddledoo9StateJump,PQ43scn4step5enemy5Enemy>"@ha
/* 802EF814 002EB654  38 03 E3 C0 */	addi r0, r3, "__vt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9waddledoo9StateJump,PQ43scn4step5enemy5Enemy>"@l
/* 802EF818 002EB658  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802EF81C 002EB65C  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_802EF820
lbl_802EF820:
/* 802EF820 002EB660  93 BF 00 0C */	stw r29, 0xc(r31)
/* 802EF824 002EB664  39 61 00 20 */	addi r11, r1, 0x20
/* 802EF828 002EB668  4B D1 7B 69 */	bl lbl_80007390
/* 802EF82C 002EB66C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802EF830 002EB670  7C 08 03 A6 */	mtlr r0
/* 802EF834 002EB674  38 21 00 20 */	addi r1, r1, 0x20
/* 802EF838 002EB678  4E 80 00 20 */	blr
.global "t_SetNextState_Attack__Q53scn4step5enemy9waddledoo23@unnamed@AddOnMint_cpp@Fv"
"t_SetNextState_Attack__Q53scn4step5enemy9waddledoo23@unnamed@AddOnMint_cpp@Fv":
/* 802EF83C 002EB67C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802EF840 002EB680  7C 08 02 A6 */	mflr r0
/* 802EF844 002EB684  90 01 00 24 */	stw r0, 0x24(r1)
/* 802EF848 002EB688  39 61 00 20 */	addi r11, r1, 0x20
/* 802EF84C 002EB68C  4B D1 7A F9 */	bl lbl_80007344
/* 802EF850 002EB690  4B F9 B5 7D */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802EF854 002EB694  7C 7E 1B 78 */	mr r30, r3
/* 802EF858 002EB698  4B F9 B5 75 */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802EF85C 002EB69C  4B F9 89 49 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802EF860 002EB6A0  7C 7F 1B 78 */	mr r31, r3
/* 802EF864 002EB6A4  48 11 66 9D */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802EF868 002EB6A8  3B BF 00 10 */	addi r29, r31, 0x10
/* 802EF86C 002EB6AC  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802EF870 002EB6B0  41 82 00 20 */	beq lbl_802EF890
/* 802EF874 002EB6B4  7F A3 EB 78 */	mr r3, r29
/* 802EF878 002EB6B8  38 9F 00 90 */	addi r4, r31, 0x90
/* 802EF87C 002EB6BC  4B F4 6F ED */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802EF880 002EB6C0  3C 60 80 48 */	lis r3, "__vt__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9waddledoo11StateAttack,PQ43scn4step5enemy5Enemy>"@ha
/* 802EF884 002EB6C4  38 03 E3 B0 */	addi r0, r3, "__vt__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9waddledoo11StateAttack,PQ43scn4step5enemy5Enemy>"@l
/* 802EF888 002EB6C8  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802EF88C 002EB6CC  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_802EF890
lbl_802EF890:
/* 802EF890 002EB6D0  93 BF 00 0C */	stw r29, 0xc(r31)
/* 802EF894 002EB6D4  39 61 00 20 */	addi r11, r1, 0x20
/* 802EF898 002EB6D8  4B D1 7A F9 */	bl lbl_80007390
/* 802EF89C 002EB6DC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802EF8A0 002EB6E0  7C 08 03 A6 */	mtlr r0
/* 802EF8A4 002EB6E4  38 21 00 20 */	addi r1, r1, 0x20
/* 802EF8A8 002EB6E8  4E 80 00 20 */	blr
.global RegisterAll__Q53scn4step5enemy9waddledoo9AddOnMintFRQ26mintvm6VMCore
RegisterAll__Q53scn4step5enemy9waddledoo9AddOnMintFRQ26mintvm6VMCore:
/* 802EF8AC 002EB6EC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802EF8B0 002EB6F0  7C 08 02 A6 */	mflr r0
/* 802EF8B4 002EB6F4  90 01 00 14 */	stw r0, 0x14(r1)
/* 802EF8B8 002EB6F8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802EF8BC 002EB6FC  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802EF8C0 002EB700  7C 7E 1B 78 */	mr r30, r3
/* 802EF8C4 002EB704  3C 80 80 48 */	lis r4, "@55574_8047E368"@ha
/* 802EF8C8 002EB708  3B E4 E3 68 */	addi r31, r4, "@55574_8047E368"@l
/* 802EF8CC 002EB70C  38 9F 00 00 */	addi r4, r31, 0x0
/* 802EF8D0 002EB710  38 BF 00 28 */	addi r5, r31, 0x28
/* 802EF8D4 002EB714  3C C0 80 2F */	lis r6, Func__Q63scn4step5enemy9waddledoo9AddOnMint30Mint_Jump_0$55376AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 802EF8D8 002EB718  38 C6 F9 14 */	addi r6, r6, Func__Q63scn4step5enemy9waddledoo9AddOnMint30Mint_Jump_0$55376AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 802EF8DC 002EB71C  4B ED CC 9D */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 802EF8E0 002EB720  7F C3 F3 78 */	mr r3, r30
/* 802EF8E4 002EB724  38 9F 00 00 */	addi r4, r31, 0x0
/* 802EF8E8 002EB728  38 BF 00 34 */	addi r5, r31, 0x34
/* 802EF8EC 002EB72C  3C C0 80 2F */	lis r6, Func__Q63scn4step5enemy9waddledoo9AddOnMint32Mint_Attack_0$55378AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 802EF8F0 002EB730  38 C6 F9 10 */	addi r6, r6, Func__Q63scn4step5enemy9waddledoo9AddOnMint32Mint_Attack_0$55378AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 802EF8F4 002EB734  4B ED CC 85 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 802EF8F8 002EB738  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802EF8FC 002EB73C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802EF900 002EB740  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802EF904 002EB744  7C 08 03 A6 */	mtlr r0
/* 802EF908 002EB748  38 21 00 10 */	addi r1, r1, 0x10
/* 802EF90C 002EB74C  4E 80 00 20 */	blr
.global Func__Q63scn4step5enemy9waddledoo9AddOnMint32Mint_Attack_0$55378AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step5enemy9waddledoo9AddOnMint32Mint_Attack_0$55378AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 802EF910 002EB750  4B FF FF 2C */	b "t_SetNextState_Attack__Q53scn4step5enemy9waddledoo23@unnamed@AddOnMint_cpp@Fv"
.global Func__Q63scn4step5enemy9waddledoo9AddOnMint30Mint_Jump_0$55376AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step5enemy9waddledoo9AddOnMint30Mint_Jump_0$55376AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 802EF914 002EB754  4B FF FE B8 */	b "t_SetNextState_Jump__Q53scn4step5enemy9waddledoo23@unnamed@AddOnMint_cpp@Fv"

.global "create__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9waddledoo11StateAttack,PQ43scn4step5enemy5Enemy>Fv"
"create__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9waddledoo11StateAttack,PQ43scn4step5enemy5Enemy>Fv":
/* 802EF918 002EB758  7C 64 1B 78 */	mr r4, r3
/* 802EF91C 002EB75C  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802EF920 002EB760  2C 03 00 00 */	cmpwi r3, 0x0
/* 802EF924 002EB764  4D 82 00 20 */	beqlr
/* 802EF928 002EB768  80 84 00 08 */	lwz r4, 0x8(r4)
/* 802EF92C 002EB76C  48 00 03 20 */	b __ct__Q53scn4step5enemy9waddledoo11StateAttackFPQ43scn4step5enemy5Enemy
/* 802EF930 002EB770  4E 80 00 20 */	blr

.global "create__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9waddledoo9StateJump,PQ43scn4step5enemy5Enemy>Fv"
"create__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9waddledoo9StateJump,PQ43scn4step5enemy5Enemy>Fv":
/* 802EF934 002EB774  7C 64 1B 78 */	mr r4, r3
/* 802EF938 002EB778  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802EF93C 002EB77C  2C 03 00 00 */	cmpwi r3, 0x0
/* 802EF940 002EB780  4D 82 00 20 */	beqlr
/* 802EF944 002EB784  80 84 00 08 */	lwz r4, 0x8(r4)
/* 802EF948 002EB788  48 00 03 70 */	b __ct__Q53scn4step5enemy9waddledoo9StateJumpFPQ43scn4step5enemy5Enemy
/* 802EF94C 002EB78C  4E 80 00 20 */	blr

.global "__dt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9waddledoo9StateJump,PQ43scn4step5enemy5Enemy>Fv"
"__dt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9waddledoo9StateJump,PQ43scn4step5enemy5Enemy>Fv":
/* 802EF950 002EB790  4B F3 ED 50 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"

.global "__dt__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9waddledoo11StateAttack,PQ43scn4step5enemy5Enemy>Fv"
"__dt__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9waddledoo11StateAttack,PQ43scn4step5enemy5Enemy>Fv":
/* 802EF954 002EB794  4B F3 ED 4C */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@55574_8047E368"
"@55574_8047E368":

	.4byte 0x53636E2E
	.4byte 0x53746570
	.4byte 0x2E456E65
	.4byte 0x6D792E57
	.4byte 0x6164646C
	.4byte 0x65446F6F
	.4byte 0x2E536574
	.4byte 0x4E657874
	.4byte 0x53746174
	.4byte 0x65000000
	.4byte 0x766F6964
	.4byte 0x204A756D
	.4byte 0x70282900
	.4byte 0x766F6964
	.4byte 0x20417474
	.4byte 0x61636B28
	.4byte 0x29000000
	.4byte 0

.global "__vt__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9waddledoo11StateAttack,PQ43scn4step5enemy5Enemy>"
"__vt__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9waddledoo11StateAttack,PQ43scn4step5enemy5Enemy>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9waddledoo11StateAttack,PQ43scn4step5enemy5Enemy>Fv"
	.4byte "create__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9waddledoo11StateAttack,PQ43scn4step5enemy5Enemy>Fv"

.global "__vt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9waddledoo9StateJump,PQ43scn4step5enemy5Enemy>"
"__vt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9waddledoo9StateJump,PQ43scn4step5enemy5Enemy>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9waddledoo9StateJump,PQ43scn4step5enemy5Enemy>Fv"
	.4byte "create__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9waddledoo9StateJump,PQ43scn4step5enemy5Enemy>Fv"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x6E6F206E
	.4byte 0x616D6520
	.4byte 0x636C6173
	.4byte 0x73000000

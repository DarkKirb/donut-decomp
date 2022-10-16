.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global RegisterAll__Q53scn4step5enemy11broomhatter9AddOnMintFRQ26mintvm6VMCore
RegisterAll__Q53scn4step5enemy11broomhatter9AddOnMintFRQ26mintvm6VMCore:
/* 802A090C 0029C74C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802A0910 0029C750  7C 08 02 A6 */	mflr r0
/* 802A0914 0029C754  90 01 00 14 */	stw r0, 0x14(r1)
/* 802A0918 0029C758  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802A091C 0029C75C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802A0920 0029C760  7C 7E 1B 78 */	mr r30, r3
/* 802A0924 0029C764  3C 80 80 47 */	lis r4, "@55719"@ha
/* 802A0928 0029C768  3B E4 4B 58 */	addi r31, r4, "@55719"@l
/* 802A092C 0029C76C  38 9F 00 00 */	addi r4, r31, 0x0
/* 802A0930 0029C770  38 BF 00 28 */	addi r5, r31, 0x28
/* 802A0934 0029C774  3C C0 80 2A */	lis r6, Func__Q63scn4step5enemy11broomhatter9AddOnMint30Mint_Walk_0$55308AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 802A0938 0029C778  38 C6 0A FC */	addi r6, r6, Func__Q63scn4step5enemy11broomhatter9AddOnMint30Mint_Walk_0$55308AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 802A093C 0029C77C  4B F2 BC 3D */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 802A0940 0029C780  7F C3 F3 78 */	mr r3, r30
/* 802A0944 0029C784  38 9F 00 00 */	addi r4, r31, 0x0
/* 802A0948 0029C788  38 BF 00 34 */	addi r5, r31, 0x34
/* 802A094C 0029C78C  3C C0 80 2A */	lis r6, Func__Q63scn4step5enemy11broomhatter9AddOnMint43Mint_GrandLowperEscape_0$55310AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 802A0950 0029C790  38 C6 0A 88 */	addi r6, r6, Func__Q63scn4step5enemy11broomhatter9AddOnMint43Mint_GrandLowperEscape_0$55310AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 802A0954 0029C794  4B F2 BC 25 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 802A0958 0029C798  7F C3 F3 78 */	mr r3, r30
/* 802A095C 0029C79C  38 9F 00 00 */	addi r4, r31, 0x0
/* 802A0960 0029C7A0  38 BF 00 50 */	addi r5, r31, 0x50
/* 802A0964 0029C7A4  3C C0 80 2A */	lis r6, Func__Q63scn4step5enemy11broomhatter9AddOnMint36Mint_CreditWalk_0$55312AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 802A0968 0029C7A8  38 C6 0A 14 */	addi r6, r6, Func__Q63scn4step5enemy11broomhatter9AddOnMint36Mint_CreditWalk_0$55312AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 802A096C 0029C7AC  4B F2 BC 0D */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 802A0970 0029C7B0  7F C3 F3 78 */	mr r3, r30
/* 802A0974 0029C7B4  38 9F 00 00 */	addi r4, r31, 0x0
/* 802A0978 0029C7B8  38 BF 00 64 */	addi r5, r31, 0x64
/* 802A097C 0029C7BC  3C C0 80 2A */	lis r6, Func__Q63scn4step5enemy11broomhatter9AddOnMint38Mint_CreditPraise_0$55314AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 802A0980 0029C7C0  38 C6 09 A0 */	addi r6, r6, Func__Q63scn4step5enemy11broomhatter9AddOnMint38Mint_CreditPraise_0$55314AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 802A0984 0029C7C4  4B F2 BB F5 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 802A0988 0029C7C8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802A098C 0029C7CC  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802A0990 0029C7D0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802A0994 0029C7D4  7C 08 03 A6 */	mtlr r0
/* 802A0998 0029C7D8  38 21 00 10 */	addi r1, r1, 0x10
/* 802A099C 0029C7DC  4E 80 00 20 */	blr
.global Func__Q63scn4step5enemy11broomhatter9AddOnMint38Mint_CreditPraise_0$55314AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step5enemy11broomhatter9AddOnMint38Mint_CreditPraise_0$55314AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 802A09A0 0029C7E0  48 00 00 04 */	b "SetNextState<Q53scn4step5enemy6common11StatePraise>__Q53scn4step5enemy11broomhatter23@unnamed@AddOnMint_cpp@Fv_v"
.global "SetNextState<Q53scn4step5enemy6common11StatePraise>__Q53scn4step5enemy11broomhatter23@unnamed@AddOnMint_cpp@Fv_v"
"SetNextState<Q53scn4step5enemy6common11StatePraise>__Q53scn4step5enemy11broomhatter23@unnamed@AddOnMint_cpp@Fv_v":
/* 802A09A4 0029C7E4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802A09A8 0029C7E8  7C 08 02 A6 */	mflr r0
/* 802A09AC 0029C7EC  90 01 00 24 */	stw r0, 0x24(r1)
/* 802A09B0 0029C7F0  39 61 00 20 */	addi r11, r1, 0x20
/* 802A09B4 0029C7F4  4B D6 69 91 */	bl lbl_80007344
/* 802A09B8 0029C7F8  4B FE A4 15 */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802A09BC 0029C7FC  7C 7E 1B 78 */	mr r30, r3
/* 802A09C0 0029C800  4B FE A4 0D */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802A09C4 0029C804  4B FE 77 E1 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802A09C8 0029C808  7C 7F 1B 78 */	mr r31, r3
/* 802A09CC 0029C80C  48 16 55 35 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802A09D0 0029C810  3B BF 00 10 */	addi r29, r31, 0x10
/* 802A09D4 0029C814  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802A09D8 0029C818  41 82 00 20 */	beq lbl_802A09F8
/* 802A09DC 0029C81C  7F A3 EB 78 */	mr r3, r29
/* 802A09E0 0029C820  38 9F 00 90 */	addi r4, r31, 0x90
/* 802A09E4 0029C824  4B F9 5E 85 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802A09E8 0029C828  3C 60 80 47 */	lis r3, "__vt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6common11StatePraise,PQ43scn4step5enemy5Enemy>"@ha
/* 802A09EC 0029C82C  38 03 2E 98 */	addi r0, r3, "__vt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6common11StatePraise,PQ43scn4step5enemy5Enemy>"@l
/* 802A09F0 0029C830  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802A09F4 0029C834  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_802A09F8
lbl_802A09F8:
/* 802A09F8 0029C838  93 BF 00 0C */	stw r29, 0xc(r31)
/* 802A09FC 0029C83C  39 61 00 20 */	addi r11, r1, 0x20
/* 802A0A00 0029C840  4B D6 69 91 */	bl lbl_80007390
/* 802A0A04 0029C844  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802A0A08 0029C848  7C 08 03 A6 */	mtlr r0
/* 802A0A0C 0029C84C  38 21 00 20 */	addi r1, r1, 0x20
/* 802A0A10 0029C850  4E 80 00 20 */	blr
.global Func__Q63scn4step5enemy11broomhatter9AddOnMint36Mint_CreditWalk_0$55312AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step5enemy11broomhatter9AddOnMint36Mint_CreditWalk_0$55312AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 802A0A14 0029C854  48 00 00 04 */	b "SetNextState<Q53scn4step5enemy11broomhatter15StateCreditWalk>__Q53scn4step5enemy11broomhatter23@unnamed@AddOnMint_cpp@Fv_v"
.global "SetNextState<Q53scn4step5enemy11broomhatter15StateCreditWalk>__Q53scn4step5enemy11broomhatter23@unnamed@AddOnMint_cpp@Fv_v"
"SetNextState<Q53scn4step5enemy11broomhatter15StateCreditWalk>__Q53scn4step5enemy11broomhatter23@unnamed@AddOnMint_cpp@Fv_v":
/* 802A0A18 0029C858  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802A0A1C 0029C85C  7C 08 02 A6 */	mflr r0
/* 802A0A20 0029C860  90 01 00 24 */	stw r0, 0x24(r1)
/* 802A0A24 0029C864  39 61 00 20 */	addi r11, r1, 0x20
/* 802A0A28 0029C868  4B D6 69 1D */	bl lbl_80007344
/* 802A0A2C 0029C86C  4B FE A3 A1 */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802A0A30 0029C870  7C 7E 1B 78 */	mr r30, r3
/* 802A0A34 0029C874  4B FE A3 99 */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802A0A38 0029C878  4B FE 77 6D */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802A0A3C 0029C87C  7C 7F 1B 78 */	mr r31, r3
/* 802A0A40 0029C880  48 16 54 C1 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802A0A44 0029C884  3B BF 00 10 */	addi r29, r31, 0x10
/* 802A0A48 0029C888  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802A0A4C 0029C88C  41 82 00 20 */	beq lbl_802A0A6C
/* 802A0A50 0029C890  7F A3 EB 78 */	mr r3, r29
/* 802A0A54 0029C894  38 9F 00 90 */	addi r4, r31, 0x90
/* 802A0A58 0029C898  4B F9 5E 11 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802A0A5C 0029C89C  3C 60 80 47 */	lis r3, "__vt__Q24util105StateFactoryArg1<Q24util6IState,Q53scn4step5enemy11broomhatter15StateCreditWalk,PQ43scn4step5enemy5Enemy>"@ha
/* 802A0A60 0029C8A0  38 03 4B F0 */	addi r0, r3, "__vt__Q24util105StateFactoryArg1<Q24util6IState,Q53scn4step5enemy11broomhatter15StateCreditWalk,PQ43scn4step5enemy5Enemy>"@l
/* 802A0A64 0029C8A4  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802A0A68 0029C8A8  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_802A0A6C
lbl_802A0A6C:
/* 802A0A6C 0029C8AC  93 BF 00 0C */	stw r29, 0xc(r31)
/* 802A0A70 0029C8B0  39 61 00 20 */	addi r11, r1, 0x20
/* 802A0A74 0029C8B4  4B D6 69 1D */	bl lbl_80007390
/* 802A0A78 0029C8B8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802A0A7C 0029C8BC  7C 08 03 A6 */	mtlr r0
/* 802A0A80 0029C8C0  38 21 00 20 */	addi r1, r1, 0x20
/* 802A0A84 0029C8C4  4E 80 00 20 */	blr
.global Func__Q63scn4step5enemy11broomhatter9AddOnMint43Mint_GrandLowperEscape_0$55310AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step5enemy11broomhatter9AddOnMint43Mint_GrandLowperEscape_0$55310AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 802A0A88 0029C8C8  48 00 00 04 */	b "SetNextState<Q53scn4step5enemy11broomhatter27StateGrandLowperEscapeStart>__Q53scn4step5enemy11broomhatter23@unnamed@AddOnMint_cpp@Fv_v"
.global "SetNextState<Q53scn4step5enemy11broomhatter27StateGrandLowperEscapeStart>__Q53scn4step5enemy11broomhatter23@unnamed@AddOnMint_cpp@Fv_v"
"SetNextState<Q53scn4step5enemy11broomhatter27StateGrandLowperEscapeStart>__Q53scn4step5enemy11broomhatter23@unnamed@AddOnMint_cpp@Fv_v":
/* 802A0A8C 0029C8CC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802A0A90 0029C8D0  7C 08 02 A6 */	mflr r0
/* 802A0A94 0029C8D4  90 01 00 24 */	stw r0, 0x24(r1)
/* 802A0A98 0029C8D8  39 61 00 20 */	addi r11, r1, 0x20
/* 802A0A9C 0029C8DC  4B D6 68 A9 */	bl lbl_80007344
/* 802A0AA0 0029C8E0  4B FE A3 2D */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802A0AA4 0029C8E4  7C 7E 1B 78 */	mr r30, r3
/* 802A0AA8 0029C8E8  4B FE A3 25 */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802A0AAC 0029C8EC  4B FE 76 F9 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802A0AB0 0029C8F0  7C 7F 1B 78 */	mr r31, r3
/* 802A0AB4 0029C8F4  48 16 54 4D */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802A0AB8 0029C8F8  3B BF 00 10 */	addi r29, r31, 0x10
/* 802A0ABC 0029C8FC  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802A0AC0 0029C900  41 82 00 20 */	beq lbl_802A0AE0
/* 802A0AC4 0029C904  7F A3 EB 78 */	mr r3, r29
/* 802A0AC8 0029C908  38 9F 00 90 */	addi r4, r31, 0x90
/* 802A0ACC 0029C90C  4B F9 5D 9D */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802A0AD0 0029C910  3C 60 80 47 */	lis r3, "__vt__Q24util117StateFactoryArg1<Q24util6IState,Q53scn4step5enemy11broomhatter27StateGrandLowperEscapeStart,PQ43scn4step5enemy5Enemy>"@ha
/* 802A0AD4 0029C914  38 03 4B E0 */	addi r0, r3, "__vt__Q24util117StateFactoryArg1<Q24util6IState,Q53scn4step5enemy11broomhatter27StateGrandLowperEscapeStart,PQ43scn4step5enemy5Enemy>"@l
/* 802A0AD8 0029C918  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802A0ADC 0029C91C  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_802A0AE0
lbl_802A0AE0:
/* 802A0AE0 0029C920  93 BF 00 0C */	stw r29, 0xc(r31)
/* 802A0AE4 0029C924  39 61 00 20 */	addi r11, r1, 0x20
/* 802A0AE8 0029C928  4B D6 68 A9 */	bl lbl_80007390
/* 802A0AEC 0029C92C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802A0AF0 0029C930  7C 08 03 A6 */	mtlr r0
/* 802A0AF4 0029C934  38 21 00 20 */	addi r1, r1, 0x20
/* 802A0AF8 0029C938  4E 80 00 20 */	blr
.global Func__Q63scn4step5enemy11broomhatter9AddOnMint30Mint_Walk_0$55308AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step5enemy11broomhatter9AddOnMint30Mint_Walk_0$55308AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 802A0AFC 0029C93C  48 00 00 04 */	b "SetNextState<Q53scn4step5enemy11broomhatter9StateWalk>__Q53scn4step5enemy11broomhatter23@unnamed@AddOnMint_cpp@Fv_v"
.global "SetNextState<Q53scn4step5enemy11broomhatter9StateWalk>__Q53scn4step5enemy11broomhatter23@unnamed@AddOnMint_cpp@Fv_v"
"SetNextState<Q53scn4step5enemy11broomhatter9StateWalk>__Q53scn4step5enemy11broomhatter23@unnamed@AddOnMint_cpp@Fv_v":
/* 802A0B00 0029C940  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802A0B04 0029C944  7C 08 02 A6 */	mflr r0
/* 802A0B08 0029C948  90 01 00 24 */	stw r0, 0x24(r1)
/* 802A0B0C 0029C94C  39 61 00 20 */	addi r11, r1, 0x20
/* 802A0B10 0029C950  4B D6 68 35 */	bl lbl_80007344
/* 802A0B14 0029C954  4B FE A2 B9 */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802A0B18 0029C958  7C 7E 1B 78 */	mr r30, r3
/* 802A0B1C 0029C95C  4B FE A2 B1 */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802A0B20 0029C960  4B FE 76 85 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802A0B24 0029C964  7C 7F 1B 78 */	mr r31, r3
/* 802A0B28 0029C968  48 16 53 D9 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802A0B2C 0029C96C  3B BF 00 10 */	addi r29, r31, 0x10
/* 802A0B30 0029C970  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802A0B34 0029C974  41 82 00 20 */	beq lbl_802A0B54
/* 802A0B38 0029C978  7F A3 EB 78 */	mr r3, r29
/* 802A0B3C 0029C97C  38 9F 00 90 */	addi r4, r31, 0x90
/* 802A0B40 0029C980  4B F9 5D 29 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802A0B44 0029C984  3C 60 80 47 */	lis r3, "__vt__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step5enemy11broomhatter9StateWalk,PQ43scn4step5enemy5Enemy>"@ha
/* 802A0B48 0029C988  38 03 4B D0 */	addi r0, r3, "__vt__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step5enemy11broomhatter9StateWalk,PQ43scn4step5enemy5Enemy>"@l
/* 802A0B4C 0029C98C  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802A0B50 0029C990  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_802A0B54
lbl_802A0B54:
/* 802A0B54 0029C994  93 BF 00 0C */	stw r29, 0xc(r31)
/* 802A0B58 0029C998  39 61 00 20 */	addi r11, r1, 0x20
/* 802A0B5C 0029C99C  4B D6 68 35 */	bl lbl_80007390
/* 802A0B60 0029C9A0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802A0B64 0029C9A4  7C 08 03 A6 */	mtlr r0
/* 802A0B68 0029C9A8  38 21 00 20 */	addi r1, r1, 0x20
/* 802A0B6C 0029C9AC  4E 80 00 20 */	blr

.global "create__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step5enemy11broomhatter9StateWalk,PQ43scn4step5enemy5Enemy>Fv"
"create__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step5enemy11broomhatter9StateWalk,PQ43scn4step5enemy5Enemy>Fv":
/* 802A0B70 0029C9B0  7C 64 1B 78 */	mr r4, r3
/* 802A0B74 0029C9B4  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802A0B78 0029C9B8  2C 03 00 00 */	cmpwi r3, 0x0
/* 802A0B7C 0029C9BC  4D 82 00 20 */	beqlr
/* 802A0B80 0029C9C0  80 84 00 08 */	lwz r4, 0x8(r4)
/* 802A0B84 0029C9C4  48 00 0C D4 */	b __ct__Q53scn4step5enemy11broomhatter9StateWalkFPQ43scn4step5enemy5Enemy
/* 802A0B88 0029C9C8  4E 80 00 20 */	blr

.global "create__Q24util117StateFactoryArg1<Q24util6IState,Q53scn4step5enemy11broomhatter27StateGrandLowperEscapeStart,PQ43scn4step5enemy5Enemy>Fv"
"create__Q24util117StateFactoryArg1<Q24util6IState,Q53scn4step5enemy11broomhatter27StateGrandLowperEscapeStart,PQ43scn4step5enemy5Enemy>Fv":
/* 802A0B8C 0029C9CC  7C 64 1B 78 */	mr r4, r3
/* 802A0B90 0029C9D0  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802A0B94 0029C9D4  2C 03 00 00 */	cmpwi r3, 0x0
/* 802A0B98 0029C9D8  4D 82 00 20 */	beqlr
/* 802A0B9C 0029C9DC  80 84 00 08 */	lwz r4, 0x8(r4)
/* 802A0BA0 0029C9E0  48 00 0B 84 */	b __ct__Q53scn4step5enemy11broomhatter27StateGrandLowperEscapeStartFPQ43scn4step5enemy5Enemy
/* 802A0BA4 0029C9E4  4E 80 00 20 */	blr

.global "create__Q24util105StateFactoryArg1<Q24util6IState,Q53scn4step5enemy11broomhatter15StateCreditWalk,PQ43scn4step5enemy5Enemy>Fv"
"create__Q24util105StateFactoryArg1<Q24util6IState,Q53scn4step5enemy11broomhatter15StateCreditWalk,PQ43scn4step5enemy5Enemy>Fv":
/* 802A0BA8 0029C9E8  7C 64 1B 78 */	mr r4, r3
/* 802A0BAC 0029C9EC  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802A0BB0 0029C9F0  2C 03 00 00 */	cmpwi r3, 0x0
/* 802A0BB4 0029C9F4  4D 82 00 20 */	beqlr
/* 802A0BB8 0029C9F8  80 84 00 08 */	lwz r4, 0x8(r4)
/* 802A0BBC 0029C9FC  48 00 04 0C */	b __ct__Q53scn4step5enemy11broomhatter15StateCreditWalkFPQ43scn4step5enemy5Enemy
/* 802A0BC0 0029CA00  4E 80 00 20 */	blr

.global "__dt__Q24util105StateFactoryArg1<Q24util6IState,Q53scn4step5enemy11broomhatter15StateCreditWalk,PQ43scn4step5enemy5Enemy>Fv"
"__dt__Q24util105StateFactoryArg1<Q24util6IState,Q53scn4step5enemy11broomhatter15StateCreditWalk,PQ43scn4step5enemy5Enemy>Fv":
/* 802A0BC4 0029CA04  4B F8 DA DC */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"

.global "__dt__Q24util117StateFactoryArg1<Q24util6IState,Q53scn4step5enemy11broomhatter27StateGrandLowperEscapeStart,PQ43scn4step5enemy5Enemy>Fv"
"__dt__Q24util117StateFactoryArg1<Q24util6IState,Q53scn4step5enemy11broomhatter27StateGrandLowperEscapeStart,PQ43scn4step5enemy5Enemy>Fv":
/* 802A0BC8 0029CA08  4B F8 DA D8 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"

.global "__dt__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step5enemy11broomhatter9StateWalk,PQ43scn4step5enemy5Enemy>Fv"
"__dt__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step5enemy11broomhatter9StateWalk,PQ43scn4step5enemy5Enemy>Fv":
/* 802A0BCC 0029CA0C  4B F8 DA D4 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"

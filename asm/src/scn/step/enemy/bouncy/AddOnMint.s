.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global "t_Custom_SetSpeedH__Q53scn4step5enemy6bouncy23@unnamed@AddOnMint_cpp@Ff"
"t_Custom_SetSpeedH__Q53scn4step5enemy6bouncy23@unnamed@AddOnMint_cpp@Ff":
/* 8029C848 00298688  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8029C84C 0029868C  7C 08 02 A6 */	mflr r0
/* 8029C850 00298690  90 01 00 14 */	stw r0, 0x14(r1)
/* 8029C854 00298694  DB E1 00 08 */	stfd f31, 0x8(r1)
/* 8029C858 00298698  FF E0 08 90 */	fmr f31, f1
/* 8029C85C 0029869C  4B FE E5 71 */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 8029C860 002986A0  4B FE B8 65 */	bl move__Q43scn4step5enemy5EnemyFv
/* 8029C864 002986A4  FC 20 F8 90 */	fmr f1, f31
/* 8029C868 002986A8  4B E8 DE 99 */	bl setSpeakerVol__Q210homebutton10ControllerFf
/* 8029C86C 002986AC  CB E1 00 08 */	lfd f31, 0x8(r1)
/* 8029C870 002986B0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8029C874 002986B4  7C 08 03 A6 */	mtlr r0
/* 8029C878 002986B8  38 21 00 10 */	addi r1, r1, 0x10
/* 8029C87C 002986BC  4E 80 00 20 */	blr
.global "t_Custom_SetSpeedV__Q53scn4step5enemy6bouncy23@unnamed@AddOnMint_cpp@Ff"
"t_Custom_SetSpeedV__Q53scn4step5enemy6bouncy23@unnamed@AddOnMint_cpp@Ff":
/* 8029C880 002986C0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8029C884 002986C4  7C 08 02 A6 */	mflr r0
/* 8029C888 002986C8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8029C88C 002986CC  DB E1 00 08 */	stfd f31, 0x8(r1)
/* 8029C890 002986D0  FF E0 08 90 */	fmr f31, f1
/* 8029C894 002986D4  4B FE E5 39 */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 8029C898 002986D8  4B FE B8 2D */	bl move__Q43scn4step5enemy5EnemyFv
/* 8029C89C 002986DC  FC 20 F8 90 */	fmr f1, f31
/* 8029C8A0 002986E0  4B EF EA E1 */	bl setSpeedV__Q24gobj4MoveFf
/* 8029C8A4 002986E4  CB E1 00 08 */	lfd f31, 0x8(r1)
/* 8029C8A8 002986E8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8029C8AC 002986EC  7C 08 03 A6 */	mtlr r0
/* 8029C8B0 002986F0  38 21 00 10 */	addi r1, r1, 0x10
/* 8029C8B4 002986F4  4E 80 00 20 */	blr
.global RegisterAll__Q53scn4step5enemy6bouncy9AddOnMintFRQ26mintvm6VMCore
RegisterAll__Q53scn4step5enemy6bouncy9AddOnMintFRQ26mintvm6VMCore:
/* 8029C8B8 002986F8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8029C8BC 002986FC  7C 08 02 A6 */	mflr r0
/* 8029C8C0 00298700  90 01 00 14 */	stw r0, 0x14(r1)
/* 8029C8C4 00298704  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8029C8C8 00298708  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8029C8CC 0029870C  7C 7E 1B 78 */	mr r30, r3
/* 8029C8D0 00298710  3C 80 80 47 */	lis r4, "@55833_80474058"@ha
/* 8029C8D4 00298714  3B E4 40 58 */	addi r31, r4, "@55833_80474058"@l
/* 8029C8D8 00298718  38 9F 00 00 */	addi r4, r31, 0x0
/* 8029C8DC 0029871C  38 BF 00 24 */	addi r5, r31, 0x24
/* 8029C8E0 00298720  3C C0 80 2A */	lis r6, Func__Q63scn4step5enemy6bouncy9AddOnMint30Mint_Jump_0$55389AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8029C8E4 00298724  38 C6 CA 6C */	addi r6, r6, Func__Q63scn4step5enemy6bouncy9AddOnMint30Mint_Jump_0$55389AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8029C8E8 00298728  4B F2 FC 91 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8029C8EC 0029872C  7F C3 F3 78 */	mr r3, r30
/* 8029C8F0 00298730  38 9F 00 00 */	addi r4, r31, 0x0
/* 8029C8F4 00298734  38 BF 00 30 */	addi r5, r31, 0x30
/* 8029C8F8 00298738  3C C0 80 2A */	lis r6, Func__Q63scn4step5enemy6bouncy9AddOnMint33Mint_Landing_0$55391AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8029C8FC 0029873C  38 C6 C9 F8 */	addi r6, r6, Func__Q63scn4step5enemy6bouncy9AddOnMint33Mint_Landing_0$55391AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8029C900 00298740  4B F2 FC 79 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8029C904 00298744  7F C3 F3 78 */	mr r3, r30
/* 8029C908 00298748  38 9F 00 40 */	addi r4, r31, 0x40
/* 8029C90C 0029874C  38 BF 00 60 */	addi r5, r31, 0x60
/* 8029C910 00298750  3C C0 80 2A */	lis r6, Func__Q63scn4step5enemy6bouncy9AddOnMint35Mint_SetSpeedH_0$55393AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8029C914 00298754  38 C6 C9 E8 */	addi r6, r6, Func__Q63scn4step5enemy6bouncy9AddOnMint35Mint_SetSpeedH_0$55393AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8029C918 00298758  4B F2 FC 61 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8029C91C 0029875C  7F C3 F3 78 */	mr r3, r30
/* 8029C920 00298760  38 9F 00 40 */	addi r4, r31, 0x40
/* 8029C924 00298764  38 BF 00 78 */	addi r5, r31, 0x78
/* 8029C928 00298768  3C C0 80 2A */	lis r6, Func__Q63scn4step5enemy6bouncy9AddOnMint35Mint_SetSpeedV_0$55395AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8029C92C 0029876C  38 C6 C9 D8 */	addi r6, r6, Func__Q63scn4step5enemy6bouncy9AddOnMint35Mint_SetSpeedV_0$55395AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8029C930 00298770  4B F2 FC 49 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8029C934 00298774  7F C3 F3 78 */	mr r3, r30
/* 8029C938 00298778  38 9F 00 00 */	addi r4, r31, 0x0
/* 8029C93C 0029877C  38 BF 00 90 */	addi r5, r31, 0x90
/* 8029C940 00298780  3C C0 80 2A */	lis r6, Func__Q63scn4step5enemy6bouncy9AddOnMint43Mint_GrandLowperEscape_0$55397AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8029C944 00298784  38 C6 C9 64 */	addi r6, r6, Func__Q63scn4step5enemy6bouncy9AddOnMint43Mint_GrandLowperEscape_0$55397AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8029C948 00298788  4B F2 FC 31 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8029C94C 0029878C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8029C950 00298790  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8029C954 00298794  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8029C958 00298798  7C 08 03 A6 */	mtlr r0
/* 8029C95C 0029879C  38 21 00 10 */	addi r1, r1, 0x10
/* 8029C960 002987A0  4E 80 00 20 */	blr
.global Func__Q63scn4step5enemy6bouncy9AddOnMint43Mint_GrandLowperEscape_0$55397AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step5enemy6bouncy9AddOnMint43Mint_GrandLowperEscape_0$55397AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8029C964 002987A4  48 00 00 04 */	b "SetNextState<Q53scn4step5enemy6bouncy27StateGrandLowperEscapeStart>__Q53scn4step5enemy6bouncy23@unnamed@AddOnMint_cpp@Fv_v"
.global "SetNextState<Q53scn4step5enemy6bouncy27StateGrandLowperEscapeStart>__Q53scn4step5enemy6bouncy23@unnamed@AddOnMint_cpp@Fv_v"
"SetNextState<Q53scn4step5enemy6bouncy27StateGrandLowperEscapeStart>__Q53scn4step5enemy6bouncy23@unnamed@AddOnMint_cpp@Fv_v":
/* 8029C968 002987A8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8029C96C 002987AC  7C 08 02 A6 */	mflr r0
/* 8029C970 002987B0  90 01 00 24 */	stw r0, 0x24(r1)
/* 8029C974 002987B4  39 61 00 20 */	addi r11, r1, 0x20
/* 8029C978 002987B8  4B D6 A9 CD */	bl _savegpr_29
/* 8029C97C 002987BC  4B FE E4 51 */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 8029C980 002987C0  7C 7E 1B 78 */	mr r30, r3
/* 8029C984 002987C4  4B FE E4 49 */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 8029C988 002987C8  4B FE B8 1D */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 8029C98C 002987CC  7C 7F 1B 78 */	mr r31, r3
/* 8029C990 002987D0  48 16 95 71 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8029C994 002987D4  3B BF 00 10 */	addi r29, r31, 0x10
/* 8029C998 002987D8  2C 1D 00 00 */	cmpwi r29, 0x0
/* 8029C99C 002987DC  41 82 00 20 */	beq lbl_8029C9BC
/* 8029C9A0 002987E0  7F A3 EB 78 */	mr r3, r29
/* 8029C9A4 002987E4  38 9F 00 90 */	addi r4, r31, 0x90
/* 8029C9A8 002987E8  4B F9 9E C1 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 8029C9AC 002987EC  3C 60 80 47 */	lis r3, "__vt__Q24util111StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6bouncy27StateGrandLowperEscapeStart,PQ43scn4step5enemy5Enemy>"@ha
/* 8029C9B0 002987F0  38 03 41 28 */	addi r0, r3, "__vt__Q24util111StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6bouncy27StateGrandLowperEscapeStart,PQ43scn4step5enemy5Enemy>"@l
/* 8029C9B4 002987F4  90 1D 00 00 */	stw r0, 0x0(r29)
/* 8029C9B8 002987F8  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_8029C9BC
lbl_8029C9BC:
/* 8029C9BC 002987FC  93 BF 00 0C */	stw r29, 0xc(r31)
/* 8029C9C0 00298800  39 61 00 20 */	addi r11, r1, 0x20
/* 8029C9C4 00298804  4B D6 A9 CD */	bl _restgpr_29
/* 8029C9C8 00298808  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8029C9CC 0029880C  7C 08 03 A6 */	mtlr r0
/* 8029C9D0 00298810  38 21 00 20 */	addi r1, r1, 0x20
/* 8029C9D4 00298814  4E 80 00 20 */	blr
.global Func__Q63scn4step5enemy6bouncy9AddOnMint35Mint_SetSpeedV_0$55395AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step5enemy6bouncy9AddOnMint35Mint_SetSpeedV_0$55395AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8029C9D8 00298818  7C 64 1B 78 */	mr r4, r3
/* 8029C9DC 0029881C  3C 60 80 2A */	lis r3, "t_Custom_SetSpeedV__Q53scn4step5enemy6bouncy23@unnamed@AddOnMint_cpp@Ff"@ha
/* 8029C9E0 00298820  38 63 C8 80 */	addi r3, r3, "t_Custom_SetSpeedV__Q53scn4step5enemy6bouncy23@unnamed@AddOnMint_cpp@Ff"@l
/* 8029C9E4 00298824  4B EF BC FC */	b "mintCallWrappedFunc<f>__FPFf_vPQ26mintvm13MintFuncProxy_v"
.global Func__Q63scn4step5enemy6bouncy9AddOnMint35Mint_SetSpeedH_0$55393AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step5enemy6bouncy9AddOnMint35Mint_SetSpeedH_0$55393AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8029C9E8 00298828  7C 64 1B 78 */	mr r4, r3
/* 8029C9EC 0029882C  3C 60 80 2A */	lis r3, "t_Custom_SetSpeedH__Q53scn4step5enemy6bouncy23@unnamed@AddOnMint_cpp@Ff"@ha
/* 8029C9F0 00298830  38 63 C8 48 */	addi r3, r3, "t_Custom_SetSpeedH__Q53scn4step5enemy6bouncy23@unnamed@AddOnMint_cpp@Ff"@l
/* 8029C9F4 00298834  4B EF BC EC */	b "mintCallWrappedFunc<f>__FPFf_vPQ26mintvm13MintFuncProxy_v"
.global Func__Q63scn4step5enemy6bouncy9AddOnMint33Mint_Landing_0$55391AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step5enemy6bouncy9AddOnMint33Mint_Landing_0$55391AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8029C9F8 00298838  48 00 00 04 */	b "SetNextState<Q53scn4step5enemy6bouncy12StateLanding>__Q53scn4step5enemy6bouncy23@unnamed@AddOnMint_cpp@Fv_v"
.global "SetNextState<Q53scn4step5enemy6bouncy12StateLanding>__Q53scn4step5enemy6bouncy23@unnamed@AddOnMint_cpp@Fv_v"
"SetNextState<Q53scn4step5enemy6bouncy12StateLanding>__Q53scn4step5enemy6bouncy23@unnamed@AddOnMint_cpp@Fv_v":
/* 8029C9FC 0029883C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8029CA00 00298840  7C 08 02 A6 */	mflr r0
/* 8029CA04 00298844  90 01 00 24 */	stw r0, 0x24(r1)
/* 8029CA08 00298848  39 61 00 20 */	addi r11, r1, 0x20
/* 8029CA0C 0029884C  4B D6 A9 39 */	bl _savegpr_29
/* 8029CA10 00298850  4B FE E3 BD */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 8029CA14 00298854  7C 7E 1B 78 */	mr r30, r3
/* 8029CA18 00298858  4B FE E3 B5 */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 8029CA1C 0029885C  4B FE B7 89 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 8029CA20 00298860  7C 7F 1B 78 */	mr r31, r3
/* 8029CA24 00298864  48 16 94 DD */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8029CA28 00298868  3B BF 00 10 */	addi r29, r31, 0x10
/* 8029CA2C 0029886C  2C 1D 00 00 */	cmpwi r29, 0x0
/* 8029CA30 00298870  41 82 00 20 */	beq lbl_8029CA50
/* 8029CA34 00298874  7F A3 EB 78 */	mr r3, r29
/* 8029CA38 00298878  38 9F 00 90 */	addi r4, r31, 0x90
/* 8029CA3C 0029887C  4B F9 9E 2D */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 8029CA40 00298880  3C 60 80 47 */	lis r3, "__vt__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6bouncy12StateLanding,PQ43scn4step5enemy5Enemy>"@ha
/* 8029CA44 00298884  38 03 41 18 */	addi r0, r3, "__vt__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6bouncy12StateLanding,PQ43scn4step5enemy5Enemy>"@l
/* 8029CA48 00298888  90 1D 00 00 */	stw r0, 0x0(r29)
/* 8029CA4C 0029888C  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_8029CA50
lbl_8029CA50:
/* 8029CA50 00298890  93 BF 00 0C */	stw r29, 0xc(r31)
/* 8029CA54 00298894  39 61 00 20 */	addi r11, r1, 0x20
/* 8029CA58 00298898  4B D6 A9 39 */	bl _restgpr_29
/* 8029CA5C 0029889C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8029CA60 002988A0  7C 08 03 A6 */	mtlr r0
/* 8029CA64 002988A4  38 21 00 20 */	addi r1, r1, 0x20
/* 8029CA68 002988A8  4E 80 00 20 */	blr
.global Func__Q63scn4step5enemy6bouncy9AddOnMint30Mint_Jump_0$55389AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step5enemy6bouncy9AddOnMint30Mint_Jump_0$55389AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8029CA6C 002988AC  48 00 00 04 */	b "SetNextState<Q53scn4step5enemy6bouncy9StateJump>__Q53scn4step5enemy6bouncy23@unnamed@AddOnMint_cpp@Fv_v"
.global "SetNextState<Q53scn4step5enemy6bouncy9StateJump>__Q53scn4step5enemy6bouncy23@unnamed@AddOnMint_cpp@Fv_v"
"SetNextState<Q53scn4step5enemy6bouncy9StateJump>__Q53scn4step5enemy6bouncy23@unnamed@AddOnMint_cpp@Fv_v":
/* 8029CA70 002988B0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8029CA74 002988B4  7C 08 02 A6 */	mflr r0
/* 8029CA78 002988B8  90 01 00 24 */	stw r0, 0x24(r1)
/* 8029CA7C 002988BC  39 61 00 20 */	addi r11, r1, 0x20
/* 8029CA80 002988C0  4B D6 A8 C5 */	bl _savegpr_29
/* 8029CA84 002988C4  4B FE E3 49 */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 8029CA88 002988C8  7C 7E 1B 78 */	mr r30, r3
/* 8029CA8C 002988CC  4B FE E3 41 */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 8029CA90 002988D0  4B FE B7 15 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 8029CA94 002988D4  7C 7F 1B 78 */	mr r31, r3
/* 8029CA98 002988D8  48 16 94 69 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8029CA9C 002988DC  3B BF 00 10 */	addi r29, r31, 0x10
/* 8029CAA0 002988E0  2C 1D 00 00 */	cmpwi r29, 0x0
/* 8029CAA4 002988E4  41 82 00 20 */	beq lbl_8029CAC4
/* 8029CAA8 002988E8  7F A3 EB 78 */	mr r3, r29
/* 8029CAAC 002988EC  38 9F 00 90 */	addi r4, r31, 0x90
/* 8029CAB0 002988F0  4B F9 9D B9 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 8029CAB4 002988F4  3C 60 80 47 */	lis r3, "__vt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6bouncy9StateJump,PQ43scn4step5enemy5Enemy>"@ha
/* 8029CAB8 002988F8  38 03 41 08 */	addi r0, r3, "__vt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6bouncy9StateJump,PQ43scn4step5enemy5Enemy>"@l
/* 8029CABC 002988FC  90 1D 00 00 */	stw r0, 0x0(r29)
/* 8029CAC0 00298900  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_8029CAC4
lbl_8029CAC4:
/* 8029CAC4 00298904  93 BF 00 0C */	stw r29, 0xc(r31)
/* 8029CAC8 00298908  39 61 00 20 */	addi r11, r1, 0x20
/* 8029CACC 0029890C  4B D6 A8 C5 */	bl _restgpr_29
/* 8029CAD0 00298910  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8029CAD4 00298914  7C 08 03 A6 */	mtlr r0
/* 8029CAD8 00298918  38 21 00 20 */	addi r1, r1, 0x20
/* 8029CADC 0029891C  4E 80 00 20 */	blr

.global "create__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6bouncy9StateJump,PQ43scn4step5enemy5Enemy>Fv"
"create__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6bouncy9StateJump,PQ43scn4step5enemy5Enemy>Fv":
/* 8029CAE0 00298920  7C 64 1B 78 */	mr r4, r3
/* 8029CAE4 00298924  80 63 00 04 */	lwz r3, 0x4(r3)
/* 8029CAE8 00298928  2C 03 00 00 */	cmpwi r3, 0x0
/* 8029CAEC 0029892C  4D 82 00 20 */	beqlr
/* 8029CAF0 00298930  80 84 00 08 */	lwz r4, 0x8(r4)
/* 8029CAF4 00298934  48 00 0D 9C */	b __ct__Q53scn4step5enemy6bouncy9StateJumpFPQ43scn4step5enemy5Enemy
/* 8029CAF8 00298938  4E 80 00 20 */	blr

.global "create__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6bouncy12StateLanding,PQ43scn4step5enemy5Enemy>Fv"
"create__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6bouncy12StateLanding,PQ43scn4step5enemy5Enemy>Fv":
/* 8029CAFC 0029893C  7C 64 1B 78 */	mr r4, r3
/* 8029CB00 00298940  80 63 00 04 */	lwz r3, 0x4(r3)
/* 8029CB04 00298944  2C 03 00 00 */	cmpwi r3, 0x0
/* 8029CB08 00298948  4D 82 00 20 */	beqlr
/* 8029CB0C 0029894C  80 84 00 08 */	lwz r4, 0x8(r4)
/* 8029CB10 00298950  48 00 10 D4 */	b __ct__Q53scn4step5enemy6bouncy12StateLandingFPQ43scn4step5enemy5Enemy
/* 8029CB14 00298954  4E 80 00 20 */	blr

.global "create__Q24util111StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6bouncy27StateGrandLowperEscapeStart,PQ43scn4step5enemy5Enemy>Fv"
"create__Q24util111StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6bouncy27StateGrandLowperEscapeStart,PQ43scn4step5enemy5Enemy>Fv":
/* 8029CB18 00298958  7C 64 1B 78 */	mr r4, r3
/* 8029CB1C 0029895C  80 63 00 04 */	lwz r3, 0x4(r3)
/* 8029CB20 00298960  2C 03 00 00 */	cmpwi r3, 0x0
/* 8029CB24 00298964  4D 82 00 20 */	beqlr
/* 8029CB28 00298968  80 84 00 08 */	lwz r4, 0x8(r4)
/* 8029CB2C 0029896C  48 00 0C 30 */	b __ct__Q53scn4step5enemy6bouncy27StateGrandLowperEscapeStartFPQ43scn4step5enemy5Enemy
/* 8029CB30 00298970  4E 80 00 20 */	blr

.global "__dt__Q24util111StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6bouncy27StateGrandLowperEscapeStart,PQ43scn4step5enemy5Enemy>Fv"
"__dt__Q24util111StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6bouncy27StateGrandLowperEscapeStart,PQ43scn4step5enemy5Enemy>Fv":
/* 8029CB34 00298974  4B F9 1B 6C */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"

.global "__dt__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6bouncy12StateLanding,PQ43scn4step5enemy5Enemy>Fv"
"__dt__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6bouncy12StateLanding,PQ43scn4step5enemy5Enemy>Fv":
/* 8029CB38 00298978  4B F9 1B 68 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"

.global "__dt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6bouncy9StateJump,PQ43scn4step5enemy5Enemy>Fv"
"__dt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6bouncy9StateJump,PQ43scn4step5enemy5Enemy>Fv":
/* 8029CB3C 0029897C  4B F9 1B 64 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@55833_80474058"
"@55833_80474058":

	.4byte 0x53636E2E
	.4byte 0x53746570
	.4byte 0x2E456E65
	.4byte 0x6D792E42
	.4byte 0x6F756E63
	.4byte 0x792E5365
	.4byte 0x744E6578
	.4byte 0x74537461
	.4byte 0x74650000
	.4byte 0x766F6964
	.4byte 0x204A756D
	.4byte 0x70282900
	.4byte 0x766F6964
	.4byte 0x204C616E
	.4byte 0x64696E67
	.4byte 0x28290000
	.4byte 0x53636E2E
	.4byte 0x53746570
	.4byte 0x2E456E65
	.4byte 0x6D792E42
	.4byte 0x6F756E63
	.4byte 0x792E4375
	.4byte 0x73746F6D
	.4byte 0
	.4byte 0x766F6964
	.4byte 0x20536574
	.4byte 0x53706565
	.4byte 0x64482866
	.4byte 0x6C6F6174
	.4byte 0x29000000
	.4byte 0x766F6964
	.4byte 0x20536574
	.4byte 0x53706565
	.4byte 0x64562866
	.4byte 0x6C6F6174
	.4byte 0x29000000
	.4byte 0x766F6964
	.4byte 0x20477261
	.4byte 0x6E644C6F
	.4byte 0x77706572
	.4byte 0x45736361
	.4byte 0x70652829
	.4byte 0
	.4byte 0

.global "__vt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6bouncy9StateJump,PQ43scn4step5enemy5Enemy>"
"__vt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6bouncy9StateJump,PQ43scn4step5enemy5Enemy>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6bouncy9StateJump,PQ43scn4step5enemy5Enemy>Fv"
	.4byte "create__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6bouncy9StateJump,PQ43scn4step5enemy5Enemy>Fv"

.global "__vt__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6bouncy12StateLanding,PQ43scn4step5enemy5Enemy>"
"__vt__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6bouncy12StateLanding,PQ43scn4step5enemy5Enemy>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6bouncy12StateLanding,PQ43scn4step5enemy5Enemy>Fv"
	.4byte "create__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6bouncy12StateLanding,PQ43scn4step5enemy5Enemy>Fv"

.global "__vt__Q24util111StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6bouncy27StateGrandLowperEscapeStart,PQ43scn4step5enemy5Enemy>"
"__vt__Q24util111StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6bouncy27StateGrandLowperEscapeStart,PQ43scn4step5enemy5Enemy>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util111StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6bouncy27StateGrandLowperEscapeStart,PQ43scn4step5enemy5Enemy>Fv"
	.4byte "create__Q24util111StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6bouncy27StateGrandLowperEscapeStart,PQ43scn4step5enemy5Enemy>Fv"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
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

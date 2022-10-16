.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global "t_IsAnger__Q53scn4step5enemy6scarfy23@unnamed@AddOnMint_cpp@Fv"
"t_IsAnger__Q53scn4step5enemy6scarfy23@unnamed@AddOnMint_cpp@Fv":
/* 802D9268 002D50A8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802D926C 002D50AC  7C 08 02 A6 */	mflr r0
/* 802D9270 002D50B0  90 01 00 14 */	stw r0, 0x14(r1)
/* 802D9274 002D50B4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802D9278 002D50B8  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802D927C 002D50BC  4B FB 1B 51 */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802D9280 002D50C0  4B FA EF 15 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802D9284 002D50C4  7C 7E 1B 78 */	mr r30, r3
/* 802D9288 002D50C8  4B FA 8E C5 */	bl "RuntimeTypeInfoImpl<Q53scn4step5enemy6scarfy6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"
/* 802D928C 002D50CC  7C 7F 1B 78 */	mr r31, r3
/* 802D9290 002D50D0  2C 1E 00 00 */	cmpwi r30, 0x0
/* 802D9294 002D50D4  41 82 00 48 */	beq lbl_802D92DC
/* 802D9298 002D50D8  7F C3 F3 78 */	mr r3, r30
/* 802D929C 002D50DC  81 83 00 00 */	lwz r12, 0x0(r3)
/* 802D92A0 002D50E0  81 8C 00 08 */	lwz r12, 0x8(r12)
/* 802D92A4 002D50E4  7D 89 03 A6 */	mtctr r12
/* 802D92A8 002D50E8  4E 80 04 21 */	bctrl
/* 802D92AC 002D50EC  48 00 00 18 */	b lbl_802D92C4
.global lbl_802D92B0
lbl_802D92B0:
/* 802D92B0 002D50F0  7C 03 F8 40 */	cmplw r3, r31
/* 802D92B4 002D50F4  40 82 00 0C */	bne lbl_802D92C0
/* 802D92B8 002D50F8  38 00 00 01 */	li r0, 0x1
/* 802D92BC 002D50FC  48 00 00 14 */	b lbl_802D92D0
.global lbl_802D92C0
lbl_802D92C0:
/* 802D92C0 002D5100  80 63 00 00 */	lwz r3, 0x0(r3)
.global lbl_802D92C4
lbl_802D92C4:
/* 802D92C4 002D5104  2C 03 00 00 */	cmpwi r3, 0x0
/* 802D92C8 002D5108  40 82 FF E8 */	bne lbl_802D92B0
/* 802D92CC 002D510C  38 00 00 00 */	li r0, 0x0
.global lbl_802D92D0
lbl_802D92D0:
/* 802D92D0 002D5110  2C 00 00 00 */	cmpwi r0, 0x0
/* 802D92D4 002D5114  41 82 00 08 */	beq lbl_802D92DC
/* 802D92D8 002D5118  48 00 00 08 */	b lbl_802D92E0
.global lbl_802D92DC
lbl_802D92DC:
/* 802D92DC 002D511C  3B C0 00 00 */	li r30, 0x0
.global lbl_802D92E0
lbl_802D92E0:
/* 802D92E0 002D5120  7F C3 F3 78 */	mr r3, r30
/* 802D92E4 002D5124  4B EF A3 E1 */	bl isValid__Q26nururi6NururiCFv
/* 802D92E8 002D5128  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802D92EC 002D512C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802D92F0 002D5130  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802D92F4 002D5134  7C 08 03 A6 */	mtlr r0
/* 802D92F8 002D5138  38 21 00 10 */	addi r1, r1, 0x10
/* 802D92FC 002D513C  4E 80 00 20 */	blr
.global RegisterAll__Q53scn4step5enemy6scarfy9AddOnMintFRQ26mintvm6VMCore
RegisterAll__Q53scn4step5enemy6scarfy9AddOnMintFRQ26mintvm6VMCore:
/* 802D9300 002D5140  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802D9304 002D5144  7C 08 02 A6 */	mflr r0
/* 802D9308 002D5148  90 01 00 14 */	stw r0, 0x14(r1)
/* 802D930C 002D514C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802D9310 002D5150  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802D9314 002D5154  7C 7E 1B 78 */	mr r30, r3
/* 802D9318 002D5158  3C 80 80 48 */	lis r4, "@55890_8047B250"@ha
/* 802D931C 002D515C  3B E4 B2 50 */	addi r31, r4, "@55890_8047B250"@l
/* 802D9320 002D5160  38 9F 00 00 */	addi r4, r31, 0x0
/* 802D9324 002D5164  38 BF 00 24 */	addi r5, r31, 0x24
/* 802D9328 002D5168  3C C0 80 2E */	lis r6, Func__Q63scn4step5enemy6scarfy9AddOnMint32Mint_Escape_0$55391AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 802D932C 002D516C  38 C6 94 04 */	addi r6, r6, Func__Q63scn4step5enemy6scarfy9AddOnMint32Mint_Escape_0$55391AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 802D9330 002D5170  4B EF 32 49 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 802D9334 002D5174  7F C3 F3 78 */	mr r3, r30
/* 802D9338 002D5178  38 9F 00 34 */	addi r4, r31, 0x34
/* 802D933C 002D517C  38 BF 00 54 */	addi r5, r31, 0x54
/* 802D9340 002D5180  3C C0 80 2E */	lis r6, Func__Q63scn4step5enemy6scarfy9AddOnMint33Mint_IsAnger_0$55393AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 802D9344 002D5184  38 C6 93 64 */	addi r6, r6, Func__Q63scn4step5enemy6scarfy9AddOnMint33Mint_IsAnger_0$55393AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 802D9348 002D5188  4B EF 32 31 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 802D934C 002D518C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802D9350 002D5190  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802D9354 002D5194  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802D9358 002D5198  7C 08 03 A6 */	mtlr r0
/* 802D935C 002D519C  38 21 00 10 */	addi r1, r1, 0x10
/* 802D9360 002D51A0  4E 80 00 20 */	blr
.global Func__Q63scn4step5enemy6scarfy9AddOnMint33Mint_IsAnger_0$55393AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step5enemy6scarfy9AddOnMint33Mint_IsAnger_0$55393AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 802D9364 002D51A4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802D9368 002D51A8  7C 08 02 A6 */	mflr r0
/* 802D936C 002D51AC  90 01 00 14 */	stw r0, 0x14(r1)
/* 802D9370 002D51B0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802D9374 002D51B4  7C 7F 1B 78 */	mr r31, r3
/* 802D9378 002D51B8  38 80 00 01 */	li r4, 0x1
/* 802D937C 002D51BC  98 83 00 04 */	stb r4, 0x4(r3)
/* 802D9380 002D51C0  88 A3 00 05 */	lbz r5, 0x5(r3)
/* 802D9384 002D51C4  38 05 00 01 */	addi r0, r5, 0x1
/* 802D9388 002D51C8  90 03 00 08 */	stw r0, 0x8(r3)
/* 802D938C 002D51CC  2C 04 00 00 */	cmpwi r4, 0x0
/* 802D9390 002D51D0  40 82 00 20 */	bne lbl_802D93B0
/* 802D9394 002D51D4  3C 60 80 45 */	lis r3, "@STRING@internal_getRet_addr__Q26mintvm13MintFuncProxyCFv"@ha
/* 802D9398 002D51D8  38 63 41 1C */	addi r3, r3, "@STRING@internal_getRet_addr__Q26mintvm13MintFuncProxyCFv"@l
/* 802D939C 002D51DC  38 80 00 92 */	li r4, 0x92
/* 802D93A0 002D51E0  3C A0 80 45 */	lis r5, "@STRING@internal_getRet_addr__Q26mintvm13MintFuncProxyCFv@0"@ha
/* 802D93A4 002D51E4  38 A5 41 08 */	addi r5, r5, "@STRING@internal_getRet_addr__Q26mintvm13MintFuncProxyCFv@0"@l
/* 802D93A8 002D51E8  4C C6 31 82 */	crclr 4*cr1+eq
/* 802D93AC 002D51EC  4B EE CB F9 */	bl panic__Q26mintvm14MintSystemCallFPCciPCce
.global lbl_802D93B0
lbl_802D93B0:
/* 802D93B0 002D51F0  88 1F 00 06 */	lbz r0, 0x6(r31)
/* 802D93B4 002D51F4  2C 00 00 00 */	cmpwi r0, 0x0
/* 802D93B8 002D51F8  41 82 00 18 */	beq lbl_802D93D0
/* 802D93BC 002D51FC  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 802D93C0 002D5200  38 80 00 00 */	li r4, 0x0
/* 802D93C4 002D5204  4B EB 24 15 */	bl internal_getFR__Q26mintvm6RegsetFUi
/* 802D93C8 002D5208  83 E3 00 00 */	lwz r31, 0x0(r3)
/* 802D93CC 002D520C  48 00 00 14 */	b lbl_802D93E0
.global lbl_802D93D0
lbl_802D93D0:
/* 802D93D0 002D5210  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 802D93D4 002D5214  38 80 00 00 */	li r4, 0x0
/* 802D93D8 002D5218  4B EB 24 01 */	bl internal_getFR__Q26mintvm6RegsetFUi
/* 802D93DC 002D521C  7C 7F 1B 78 */	mr r31, r3
.global lbl_802D93E0
lbl_802D93E0:
/* 802D93E0 002D5220  2C 1F 00 00 */	cmpwi r31, 0x0
/* 802D93E4 002D5224  41 82 00 0C */	beq lbl_802D93F0
/* 802D93E8 002D5228  4B FF FE 81 */	bl "t_IsAnger__Q53scn4step5enemy6scarfy23@unnamed@AddOnMint_cpp@Fv"
/* 802D93EC 002D522C  98 7F 00 00 */	stb r3, 0x0(r31)
.global lbl_802D93F0
lbl_802D93F0:
/* 802D93F0 002D5230  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802D93F4 002D5234  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802D93F8 002D5238  7C 08 03 A6 */	mtlr r0
/* 802D93FC 002D523C  38 21 00 10 */	addi r1, r1, 0x10
/* 802D9400 002D5240  4E 80 00 20 */	blr
.global Func__Q63scn4step5enemy6scarfy9AddOnMint32Mint_Escape_0$55391AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step5enemy6scarfy9AddOnMint32Mint_Escape_0$55391AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 802D9404 002D5244  48 00 00 04 */	b "SetNextState<Q53scn4step5enemy6scarfy11StateEscape>__Q53scn4step5enemy6scarfy23@unnamed@AddOnMint_cpp@Fv_v"
.global "SetNextState<Q53scn4step5enemy6scarfy11StateEscape>__Q53scn4step5enemy6scarfy23@unnamed@AddOnMint_cpp@Fv_v"
"SetNextState<Q53scn4step5enemy6scarfy11StateEscape>__Q53scn4step5enemy6scarfy23@unnamed@AddOnMint_cpp@Fv_v":
/* 802D9408 002D5248  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802D940C 002D524C  7C 08 02 A6 */	mflr r0
/* 802D9410 002D5250  90 01 00 14 */	stw r0, 0x14(r1)
/* 802D9414 002D5254  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802D9418 002D5258  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802D941C 002D525C  4B FB 19 B1 */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802D9420 002D5260  7C 7E 1B 78 */	mr r30, r3
/* 802D9424 002D5264  4B FB 19 A9 */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802D9428 002D5268  4B FA ED 7D */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802D942C 002D526C  7C 7F 1B 78 */	mr r31, r3
/* 802D9430 002D5270  48 12 CA D1 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802D9434 002D5274  38 9F 00 10 */	addi r4, r31, 0x10
/* 802D9438 002D5278  2C 04 00 00 */	cmpwi r4, 0x0
/* 802D943C 002D527C  41 82 00 28 */	beq lbl_802D9464
/* 802D9440 002D5280  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 802D9444 002D5284  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 802D9448 002D5288  90 04 00 00 */	stw r0, 0x0(r4)
/* 802D944C 002D528C  38 1F 00 90 */	addi r0, r31, 0x90
/* 802D9450 002D5290  90 04 00 04 */	stw r0, 0x4(r4)
/* 802D9454 002D5294  3C 60 80 48 */	lis r3, "__vt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6scarfy11StateEscape,PQ43scn4step5enemy5Enemy>"@ha
/* 802D9458 002D5298  38 03 B2 B8 */	addi r0, r3, "__vt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6scarfy11StateEscape,PQ43scn4step5enemy5Enemy>"@l
/* 802D945C 002D529C  90 04 00 00 */	stw r0, 0x0(r4)
/* 802D9460 002D52A0  93 C4 00 08 */	stw r30, 0x8(r4)
.global lbl_802D9464
lbl_802D9464:
/* 802D9464 002D52A4  90 9F 00 0C */	stw r4, 0xc(r31)
/* 802D9468 002D52A8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802D946C 002D52AC  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802D9470 002D52B0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802D9474 002D52B4  7C 08 03 A6 */	mtlr r0
/* 802D9478 002D52B8  38 21 00 10 */	addi r1, r1, 0x10
/* 802D947C 002D52BC  4E 80 00 20 */	blr

.global "create__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6scarfy11StateEscape,PQ43scn4step5enemy5Enemy>Fv"
"create__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6scarfy11StateEscape,PQ43scn4step5enemy5Enemy>Fv":
/* 802D9480 002D52C0  7C 64 1B 78 */	mr r4, r3
/* 802D9484 002D52C4  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802D9488 002D52C8  2C 03 00 00 */	cmpwi r3, 0x0
/* 802D948C 002D52CC  4D 82 00 20 */	beqlr
/* 802D9490 002D52D0  80 84 00 08 */	lwz r4, 0x8(r4)
/* 802D9494 002D52D4  48 00 17 70 */	b __ct__Q53scn4step5enemy6scarfy11StateEscapeFPQ43scn4step5enemy5Enemy
/* 802D9498 002D52D8  4E 80 00 20 */	blr

.global "__dt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6scarfy11StateEscape,PQ43scn4step5enemy5Enemy>Fv"
"__dt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6scarfy11StateEscape,PQ43scn4step5enemy5Enemy>Fv":
/* 802D949C 002D52DC  4B F5 52 04 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"

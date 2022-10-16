.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global "t_SetNextState_Jump__Q53scn4step5enemy4kabu23@unnamed@AddOnMint_cpp@Fv"
"t_SetNextState_Jump__Q53scn4step5enemy4kabu23@unnamed@AddOnMint_cpp@Fv":
/* 802BC190 002B7FD0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802BC194 002B7FD4  7C 08 02 A6 */	mflr r0
/* 802BC198 002B7FD8  90 01 00 24 */	stw r0, 0x24(r1)
/* 802BC19C 002B7FDC  39 61 00 20 */	addi r11, r1, 0x20
/* 802BC1A0 002B7FE0  4B D4 B1 A5 */	bl lbl_80007344
/* 802BC1A4 002B7FE4  4B FC EC 29 */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802BC1A8 002B7FE8  7C 7E 1B 78 */	mr r30, r3
/* 802BC1AC 002B7FEC  4B FC EC 21 */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802BC1B0 002B7FF0  4B FC BF F5 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802BC1B4 002B7FF4  7C 7F 1B 78 */	mr r31, r3
/* 802BC1B8 002B7FF8  48 14 9D 49 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802BC1BC 002B7FFC  3B BF 00 10 */	addi r29, r31, 0x10
/* 802BC1C0 002B8000  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802BC1C4 002B8004  41 82 00 20 */	beq lbl_802BC1E4
/* 802BC1C8 002B8008  7F A3 EB 78 */	mr r3, r29
/* 802BC1CC 002B800C  38 9F 00 90 */	addi r4, r31, 0x90
/* 802BC1D0 002B8010  4B F7 A6 99 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802BC1D4 002B8014  3C 60 80 47 */	lis r3, "__vt__Q24util90StateFactoryArg1<Q24util6IState,Q53scn4step5enemy4kabu9StateJump,PQ43scn4step5enemy5Enemy>"@ha
/* 802BC1D8 002B8018  38 03 7D F0 */	addi r0, r3, "__vt__Q24util90StateFactoryArg1<Q24util6IState,Q53scn4step5enemy4kabu9StateJump,PQ43scn4step5enemy5Enemy>"@l
/* 802BC1DC 002B801C  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802BC1E0 002B8020  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_802BC1E4
lbl_802BC1E4:
/* 802BC1E4 002B8024  93 BF 00 0C */	stw r29, 0xc(r31)
/* 802BC1E8 002B8028  39 61 00 20 */	addi r11, r1, 0x20
/* 802BC1EC 002B802C  4B D4 B1 A5 */	bl lbl_80007390
/* 802BC1F0 002B8030  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802BC1F4 002B8034  7C 08 03 A6 */	mtlr r0
/* 802BC1F8 002B8038  38 21 00 20 */	addi r1, r1, 0x20
/* 802BC1FC 002B803C  4E 80 00 20 */	blr
.global "t_SetNextState_Move__Q53scn4step5enemy4kabu23@unnamed@AddOnMint_cpp@Fv"
"t_SetNextState_Move__Q53scn4step5enemy4kabu23@unnamed@AddOnMint_cpp@Fv":
/* 802BC200 002B8040  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802BC204 002B8044  7C 08 02 A6 */	mflr r0
/* 802BC208 002B8048  90 01 00 24 */	stw r0, 0x24(r1)
/* 802BC20C 002B804C  39 61 00 20 */	addi r11, r1, 0x20
/* 802BC210 002B8050  4B D4 B1 35 */	bl lbl_80007344
/* 802BC214 002B8054  4B FC EB B9 */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802BC218 002B8058  7C 7E 1B 78 */	mr r30, r3
/* 802BC21C 002B805C  4B FC EB B1 */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802BC220 002B8060  4B FC BF 85 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802BC224 002B8064  7C 7F 1B 78 */	mr r31, r3
/* 802BC228 002B8068  48 14 9C D9 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802BC22C 002B806C  3B BF 00 10 */	addi r29, r31, 0x10
/* 802BC230 002B8070  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802BC234 002B8074  41 82 00 20 */	beq lbl_802BC254
/* 802BC238 002B8078  7F A3 EB 78 */	mr r3, r29
/* 802BC23C 002B807C  38 9F 00 90 */	addi r4, r31, 0x90
/* 802BC240 002B8080  4B F7 A6 29 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802BC244 002B8084  3C 60 80 47 */	lis r3, "__vt__Q24util90StateFactoryArg1<Q24util6IState,Q53scn4step5enemy4kabu9StateMove,PQ43scn4step5enemy5Enemy>"@ha
/* 802BC248 002B8088  38 03 7D E0 */	addi r0, r3, "__vt__Q24util90StateFactoryArg1<Q24util6IState,Q53scn4step5enemy4kabu9StateMove,PQ43scn4step5enemy5Enemy>"@l
/* 802BC24C 002B808C  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802BC250 002B8090  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_802BC254
lbl_802BC254:
/* 802BC254 002B8094  93 BF 00 0C */	stw r29, 0xc(r31)
/* 802BC258 002B8098  39 61 00 20 */	addi r11, r1, 0x20
/* 802BC25C 002B809C  4B D4 B1 35 */	bl lbl_80007390
/* 802BC260 002B80A0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802BC264 002B80A4  7C 08 03 A6 */	mtlr r0
/* 802BC268 002B80A8  38 21 00 20 */	addi r1, r1, 0x20
/* 802BC26C 002B80AC  4E 80 00 20 */	blr
.global "t_SetNextState_MoveAround__Q53scn4step5enemy4kabu23@unnamed@AddOnMint_cpp@Fv"
"t_SetNextState_MoveAround__Q53scn4step5enemy4kabu23@unnamed@AddOnMint_cpp@Fv":
/* 802BC270 002B80B0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802BC274 002B80B4  7C 08 02 A6 */	mflr r0
/* 802BC278 002B80B8  90 01 00 24 */	stw r0, 0x24(r1)
/* 802BC27C 002B80BC  39 61 00 20 */	addi r11, r1, 0x20
/* 802BC280 002B80C0  4B D4 B0 C5 */	bl lbl_80007344
/* 802BC284 002B80C4  4B FC EB 49 */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802BC288 002B80C8  7C 7E 1B 78 */	mr r30, r3
/* 802BC28C 002B80CC  4B FC EB 41 */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802BC290 002B80D0  4B FC BF 15 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802BC294 002B80D4  7C 7F 1B 78 */	mr r31, r3
/* 802BC298 002B80D8  48 14 9C 69 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802BC29C 002B80DC  3B BF 00 10 */	addi r29, r31, 0x10
/* 802BC2A0 002B80E0  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802BC2A4 002B80E4  41 82 00 20 */	beq lbl_802BC2C4
/* 802BC2A8 002B80E8  7F A3 EB 78 */	mr r3, r29
/* 802BC2AC 002B80EC  38 9F 00 90 */	addi r4, r31, 0x90
/* 802BC2B0 002B80F0  4B F7 A5 B9 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802BC2B4 002B80F4  3C 60 80 47 */	lis r3, "__vt__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step5enemy4kabu15StateMoveAround,PQ43scn4step5enemy5Enemy>"@ha
/* 802BC2B8 002B80F8  38 03 7D D0 */	addi r0, r3, "__vt__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step5enemy4kabu15StateMoveAround,PQ43scn4step5enemy5Enemy>"@l
/* 802BC2BC 002B80FC  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802BC2C0 002B8100  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_802BC2C4
lbl_802BC2C4:
/* 802BC2C4 002B8104  93 BF 00 0C */	stw r29, 0xc(r31)
/* 802BC2C8 002B8108  39 61 00 20 */	addi r11, r1, 0x20
/* 802BC2CC 002B810C  4B D4 B0 C5 */	bl lbl_80007390
/* 802BC2D0 002B8110  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802BC2D4 002B8114  7C 08 03 A6 */	mtlr r0
/* 802BC2D8 002B8118  38 21 00 20 */	addi r1, r1, 0x20
/* 802BC2DC 002B811C  4E 80 00 20 */	blr
.global "t_SetNextState_GrandLowperEscape__Q53scn4step5enemy4kabu23@unnamed@AddOnMint_cpp@Fv"
"t_SetNextState_GrandLowperEscape__Q53scn4step5enemy4kabu23@unnamed@AddOnMint_cpp@Fv":
/* 802BC2E0 002B8120  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802BC2E4 002B8124  7C 08 02 A6 */	mflr r0
/* 802BC2E8 002B8128  90 01 00 24 */	stw r0, 0x24(r1)
/* 802BC2EC 002B812C  39 61 00 20 */	addi r11, r1, 0x20
/* 802BC2F0 002B8130  4B D4 B0 55 */	bl lbl_80007344
/* 802BC2F4 002B8134  4B FC EA D9 */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802BC2F8 002B8138  7C 7E 1B 78 */	mr r30, r3
/* 802BC2FC 002B813C  4B FC EA D1 */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802BC300 002B8140  4B FC BE A5 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802BC304 002B8144  7C 7F 1B 78 */	mr r31, r3
/* 802BC308 002B8148  48 14 9B F9 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802BC30C 002B814C  3B BF 00 10 */	addi r29, r31, 0x10
/* 802BC310 002B8150  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802BC314 002B8154  41 82 00 20 */	beq lbl_802BC334
/* 802BC318 002B8158  7F A3 EB 78 */	mr r3, r29
/* 802BC31C 002B815C  38 9F 00 90 */	addi r4, r31, 0x90
/* 802BC320 002B8160  4B F7 A5 49 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802BC324 002B8164  3C 60 80 47 */	lis r3, "__vt__Q24util109StateFactoryArg1<Q24util6IState,Q53scn4step5enemy4kabu27StateGrandLowperEscapeStart,PQ43scn4step5enemy5Enemy>"@ha
/* 802BC328 002B8168  38 03 7D C0 */	addi r0, r3, "__vt__Q24util109StateFactoryArg1<Q24util6IState,Q53scn4step5enemy4kabu27StateGrandLowperEscapeStart,PQ43scn4step5enemy5Enemy>"@l
/* 802BC32C 002B816C  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802BC330 002B8170  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_802BC334
lbl_802BC334:
/* 802BC334 002B8174  93 BF 00 0C */	stw r29, 0xc(r31)
/* 802BC338 002B8178  39 61 00 20 */	addi r11, r1, 0x20
/* 802BC33C 002B817C  4B D4 B0 55 */	bl lbl_80007390
/* 802BC340 002B8180  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802BC344 002B8184  7C 08 03 A6 */	mtlr r0
/* 802BC348 002B8188  38 21 00 20 */	addi r1, r1, 0x20
/* 802BC34C 002B818C  4E 80 00 20 */	blr
.global "t_Custom_setJumpWaitTime__Q53scn4step5enemy4kabu23@unnamed@AddOnMint_cpp@Fv"
"t_Custom_setJumpWaitTime__Q53scn4step5enemy4kabu23@unnamed@AddOnMint_cpp@Fv":
/* 802BC350 002B8190  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802BC354 002B8194  7C 08 02 A6 */	mflr r0
/* 802BC358 002B8198  90 01 00 14 */	stw r0, 0x14(r1)
/* 802BC35C 002B819C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802BC360 002B81A0  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802BC364 002B81A4  4B FC EA 69 */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802BC368 002B81A8  4B FC BE 2D */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802BC36C 002B81AC  7C 7E 1B 78 */	mr r30, r3
/* 802BC370 002B81B0  4B FC 5C 4D */	bl "RuntimeTypeInfoImpl<Q53scn4step5enemy4kabu6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"
/* 802BC374 002B81B4  7C 7F 1B 78 */	mr r31, r3
/* 802BC378 002B81B8  2C 1E 00 00 */	cmpwi r30, 0x0
/* 802BC37C 002B81BC  41 82 00 48 */	beq lbl_802BC3C4
/* 802BC380 002B81C0  7F C3 F3 78 */	mr r3, r30
/* 802BC384 002B81C4  81 83 00 00 */	lwz r12, 0x0(r3)
/* 802BC388 002B81C8  81 8C 00 08 */	lwz r12, 0x8(r12)
/* 802BC38C 002B81CC  7D 89 03 A6 */	mtctr r12
/* 802BC390 002B81D0  4E 80 04 21 */	bctrl
/* 802BC394 002B81D4  48 00 00 18 */	b lbl_802BC3AC
.global lbl_802BC398
lbl_802BC398:
/* 802BC398 002B81D8  7C 03 F8 40 */	cmplw r3, r31
/* 802BC39C 002B81DC  40 82 00 0C */	bne lbl_802BC3A8
/* 802BC3A0 002B81E0  38 00 00 01 */	li r0, 0x1
/* 802BC3A4 002B81E4  48 00 00 14 */	b lbl_802BC3B8
.global lbl_802BC3A8
lbl_802BC3A8:
/* 802BC3A8 002B81E8  80 63 00 00 */	lwz r3, 0x0(r3)
.global lbl_802BC3AC
lbl_802BC3AC:
/* 802BC3AC 002B81EC  2C 03 00 00 */	cmpwi r3, 0x0
/* 802BC3B0 002B81F0  40 82 FF E8 */	bne lbl_802BC398
/* 802BC3B4 002B81F4  38 00 00 00 */	li r0, 0x0
.global lbl_802BC3B8
lbl_802BC3B8:
/* 802BC3B8 002B81F8  2C 00 00 00 */	cmpwi r0, 0x0
/* 802BC3BC 002B81FC  41 82 00 08 */	beq lbl_802BC3C4
/* 802BC3C0 002B8200  48 00 00 08 */	b lbl_802BC3C8
.global lbl_802BC3C4
lbl_802BC3C4:
/* 802BC3C4 002B8204  3B C0 00 00 */	li r30, 0x0
.global lbl_802BC3C8
lbl_802BC3C8:
/* 802BC3C8 002B8208  7F C3 F3 78 */	mr r3, r30
/* 802BC3CC 002B820C  48 00 09 7D */	bl setJumpWaitTime__Q53scn4step5enemy4kabu6CustomFv
/* 802BC3D0 002B8210  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802BC3D4 002B8214  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802BC3D8 002B8218  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802BC3DC 002B821C  7C 08 03 A6 */	mtlr r0
/* 802BC3E0 002B8220  38 21 00 10 */	addi r1, r1, 0x10
/* 802BC3E4 002B8224  4E 80 00 20 */	blr
.global RegisterAll__Q53scn4step5enemy4kabu9AddOnMintFRQ26mintvm6VMCore
RegisterAll__Q53scn4step5enemy4kabu9AddOnMintFRQ26mintvm6VMCore:
/* 802BC3E8 002B8228  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802BC3EC 002B822C  7C 08 02 A6 */	mflr r0
/* 802BC3F0 002B8230  90 01 00 14 */	stw r0, 0x14(r1)
/* 802BC3F4 002B8234  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802BC3F8 002B8238  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802BC3FC 002B823C  7C 7E 1B 78 */	mr r30, r3
/* 802BC400 002B8240  3C 80 80 47 */	lis r4, "@56136_80477D20"@ha
/* 802BC404 002B8244  3B E4 7D 20 */	addi r31, r4, "@56136_80477D20"@l
/* 802BC408 002B8248  38 9F 00 00 */	addi r4, r31, 0x0
/* 802BC40C 002B824C  38 BF 00 24 */	addi r5, r31, 0x24
/* 802BC410 002B8250  3C C0 80 2C */	lis r6, Func__Q63scn4step5enemy4kabu9AddOnMint30Mint_Jump_0$55477AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 802BC414 002B8254  38 C6 C5 40 */	addi r6, r6, Func__Q63scn4step5enemy4kabu9AddOnMint30Mint_Jump_0$55477AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 802BC418 002B8258  4B F1 01 61 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 802BC41C 002B825C  7F C3 F3 78 */	mr r3, r30
/* 802BC420 002B8260  38 9F 00 00 */	addi r4, r31, 0x0
/* 802BC424 002B8264  38 BF 00 30 */	addi r5, r31, 0x30
/* 802BC428 002B8268  3C C0 80 2C */	lis r6, Func__Q63scn4step5enemy4kabu9AddOnMint30Mint_Move_0$55479AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 802BC42C 002B826C  38 C6 C5 3C */	addi r6, r6, Func__Q63scn4step5enemy4kabu9AddOnMint30Mint_Move_0$55479AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 802BC430 002B8270  4B F1 01 49 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 802BC434 002B8274  7F C3 F3 78 */	mr r3, r30
/* 802BC438 002B8278  38 9F 00 00 */	addi r4, r31, 0x0
/* 802BC43C 002B827C  38 BF 00 3C */	addi r5, r31, 0x3c
/* 802BC440 002B8280  3C C0 80 2C */	lis r6, Func__Q63scn4step5enemy4kabu9AddOnMint36Mint_MoveAround_0$55481AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 802BC444 002B8284  38 C6 C5 38 */	addi r6, r6, Func__Q63scn4step5enemy4kabu9AddOnMint36Mint_MoveAround_0$55481AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 802BC448 002B8288  4B F1 01 31 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 802BC44C 002B828C  7F C3 F3 78 */	mr r3, r30
/* 802BC450 002B8290  38 9F 00 00 */	addi r4, r31, 0x0
/* 802BC454 002B8294  38 BF 00 50 */	addi r5, r31, 0x50
/* 802BC458 002B8298  3C C0 80 2C */	lis r6, Func__Q63scn4step5enemy4kabu9AddOnMint43Mint_GrandLowperEscape_0$55483AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 802BC45C 002B829C  38 C6 C5 34 */	addi r6, r6, Func__Q63scn4step5enemy4kabu9AddOnMint43Mint_GrandLowperEscape_0$55483AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 802BC460 002B82A0  4B F1 01 19 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 802BC464 002B82A4  7F C3 F3 78 */	mr r3, r30
/* 802BC468 002B82A8  38 9F 00 6C */	addi r4, r31, 0x6c
/* 802BC46C 002B82AC  38 BF 00 88 */	addi r5, r31, 0x88
/* 802BC470 002B82B0  3C C0 80 2C */	lis r6, Func__Q63scn4step5enemy4kabu9AddOnMint41Mint_setJumpWaitTime_0$55485AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 802BC474 002B82B4  38 C6 C4 94 */	addi r6, r6, Func__Q63scn4step5enemy4kabu9AddOnMint41Mint_setJumpWaitTime_0$55485AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 802BC478 002B82B8  4B F1 01 01 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 802BC47C 002B82BC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802BC480 002B82C0  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802BC484 002B82C4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802BC488 002B82C8  7C 08 03 A6 */	mtlr r0
/* 802BC48C 002B82CC  38 21 00 10 */	addi r1, r1, 0x10
/* 802BC490 002B82D0  4E 80 00 20 */	blr
.global Func__Q63scn4step5enemy4kabu9AddOnMint41Mint_setJumpWaitTime_0$55485AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step5enemy4kabu9AddOnMint41Mint_setJumpWaitTime_0$55485AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 802BC494 002B82D4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802BC498 002B82D8  7C 08 02 A6 */	mflr r0
/* 802BC49C 002B82DC  90 01 00 14 */	stw r0, 0x14(r1)
/* 802BC4A0 002B82E0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802BC4A4 002B82E4  7C 7F 1B 78 */	mr r31, r3
/* 802BC4A8 002B82E8  38 80 00 01 */	li r4, 0x1
/* 802BC4AC 002B82EC  98 83 00 04 */	stb r4, 0x4(r3)
/* 802BC4B0 002B82F0  88 A3 00 05 */	lbz r5, 0x5(r3)
/* 802BC4B4 002B82F4  38 05 00 01 */	addi r0, r5, 0x1
/* 802BC4B8 002B82F8  90 03 00 08 */	stw r0, 0x8(r3)
/* 802BC4BC 002B82FC  2C 04 00 00 */	cmpwi r4, 0x0
/* 802BC4C0 002B8300  40 82 00 20 */	bne lbl_802BC4E0
/* 802BC4C4 002B8304  3C 60 80 45 */	lis r3, "@STRING@internal_getRet_addr__Q26mintvm13MintFuncProxyCFv"@ha
/* 802BC4C8 002B8308  38 63 41 1C */	addi r3, r3, "@STRING@internal_getRet_addr__Q26mintvm13MintFuncProxyCFv"@l
/* 802BC4CC 002B830C  38 80 00 92 */	li r4, 0x92
/* 802BC4D0 002B8310  3C A0 80 45 */	lis r5, "@STRING@internal_getRet_addr__Q26mintvm13MintFuncProxyCFv@0"@ha
/* 802BC4D4 002B8314  38 A5 41 08 */	addi r5, r5, "@STRING@internal_getRet_addr__Q26mintvm13MintFuncProxyCFv@0"@l
/* 802BC4D8 002B8318  4C C6 31 82 */	crclr 4*cr1+eq
/* 802BC4DC 002B831C  4B F0 9A C9 */	bl panic__Q26mintvm14MintSystemCallFPCciPCce
.global lbl_802BC4E0
lbl_802BC4E0:
/* 802BC4E0 002B8320  88 1F 00 06 */	lbz r0, 0x6(r31)
/* 802BC4E4 002B8324  2C 00 00 00 */	cmpwi r0, 0x0
/* 802BC4E8 002B8328  41 82 00 18 */	beq lbl_802BC500
/* 802BC4EC 002B832C  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 802BC4F0 002B8330  38 80 00 00 */	li r4, 0x0
/* 802BC4F4 002B8334  4B EC F2 E5 */	bl internal_getFR__Q26mintvm6RegsetFUi
/* 802BC4F8 002B8338  83 E3 00 00 */	lwz r31, 0x0(r3)
/* 802BC4FC 002B833C  48 00 00 14 */	b lbl_802BC510
.global lbl_802BC500
lbl_802BC500:
/* 802BC500 002B8340  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 802BC504 002B8344  38 80 00 00 */	li r4, 0x0
/* 802BC508 002B8348  4B EC F2 D1 */	bl internal_getFR__Q26mintvm6RegsetFUi
/* 802BC50C 002B834C  7C 7F 1B 78 */	mr r31, r3
.global lbl_802BC510
lbl_802BC510:
/* 802BC510 002B8350  2C 1F 00 00 */	cmpwi r31, 0x0
/* 802BC514 002B8354  41 82 00 0C */	beq lbl_802BC520
/* 802BC518 002B8358  4B FF FE 39 */	bl "t_Custom_setJumpWaitTime__Q53scn4step5enemy4kabu23@unnamed@AddOnMint_cpp@Fv"
/* 802BC51C 002B835C  90 7F 00 00 */	stw r3, 0x0(r31)
.global lbl_802BC520
lbl_802BC520:
/* 802BC520 002B8360  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802BC524 002B8364  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802BC528 002B8368  7C 08 03 A6 */	mtlr r0
/* 802BC52C 002B836C  38 21 00 10 */	addi r1, r1, 0x10
/* 802BC530 002B8370  4E 80 00 20 */	blr
.global Func__Q63scn4step5enemy4kabu9AddOnMint43Mint_GrandLowperEscape_0$55483AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step5enemy4kabu9AddOnMint43Mint_GrandLowperEscape_0$55483AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 802BC534 002B8374  4B FF FD AC */	b "t_SetNextState_GrandLowperEscape__Q53scn4step5enemy4kabu23@unnamed@AddOnMint_cpp@Fv"
.global Func__Q63scn4step5enemy4kabu9AddOnMint36Mint_MoveAround_0$55481AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step5enemy4kabu9AddOnMint36Mint_MoveAround_0$55481AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 802BC538 002B8378  4B FF FD 38 */	b "t_SetNextState_MoveAround__Q53scn4step5enemy4kabu23@unnamed@AddOnMint_cpp@Fv"
.global Func__Q63scn4step5enemy4kabu9AddOnMint30Mint_Move_0$55479AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step5enemy4kabu9AddOnMint30Mint_Move_0$55479AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 802BC53C 002B837C  4B FF FC C4 */	b "t_SetNextState_Move__Q53scn4step5enemy4kabu23@unnamed@AddOnMint_cpp@Fv"
.global Func__Q63scn4step5enemy4kabu9AddOnMint30Mint_Jump_0$55477AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step5enemy4kabu9AddOnMint30Mint_Jump_0$55477AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 802BC540 002B8380  4B FF FC 50 */	b "t_SetNextState_Jump__Q53scn4step5enemy4kabu23@unnamed@AddOnMint_cpp@Fv"

.global "create__Q24util109StateFactoryArg1<Q24util6IState,Q53scn4step5enemy4kabu27StateGrandLowperEscapeStart,PQ43scn4step5enemy5Enemy>Fv"
"create__Q24util109StateFactoryArg1<Q24util6IState,Q53scn4step5enemy4kabu27StateGrandLowperEscapeStart,PQ43scn4step5enemy5Enemy>Fv":
/* 802BC544 002B8384  7C 64 1B 78 */	mr r4, r3
/* 802BC548 002B8388  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802BC54C 002B838C  2C 03 00 00 */	cmpwi r3, 0x0
/* 802BC550 002B8390  4D 82 00 20 */	beqlr
/* 802BC554 002B8394  80 84 00 08 */	lwz r4, 0x8(r4)
/* 802BC558 002B8398  48 00 10 2C */	b __ct__Q53scn4step5enemy4kabu27StateGrandLowperEscapeStartFPQ43scn4step5enemy5Enemy
/* 802BC55C 002B839C  4E 80 00 20 */	blr

.global "create__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step5enemy4kabu15StateMoveAround,PQ43scn4step5enemy5Enemy>Fv"
"create__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step5enemy4kabu15StateMoveAround,PQ43scn4step5enemy5Enemy>Fv":
/* 802BC560 002B83A0  7C 64 1B 78 */	mr r4, r3
/* 802BC564 002B83A4  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802BC568 002B83A8  2C 03 00 00 */	cmpwi r3, 0x0
/* 802BC56C 002B83AC  4D 82 00 20 */	beqlr
/* 802BC570 002B83B0  80 84 00 08 */	lwz r4, 0x8(r4)
/* 802BC574 002B83B4  48 00 1A D4 */	b __ct__Q53scn4step5enemy4kabu15StateMoveAroundFPQ43scn4step5enemy5Enemy
/* 802BC578 002B83B8  4E 80 00 20 */	blr

.global "create__Q24util90StateFactoryArg1<Q24util6IState,Q53scn4step5enemy4kabu9StateMove,PQ43scn4step5enemy5Enemy>Fv"
"create__Q24util90StateFactoryArg1<Q24util6IState,Q53scn4step5enemy4kabu9StateMove,PQ43scn4step5enemy5Enemy>Fv":
/* 802BC57C 002B83BC  7C 64 1B 78 */	mr r4, r3
/* 802BC580 002B83C0  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802BC584 002B83C4  2C 03 00 00 */	cmpwi r3, 0x0
/* 802BC588 002B83C8  4D 82 00 20 */	beqlr
/* 802BC58C 002B83CC  80 84 00 08 */	lwz r4, 0x8(r4)
/* 802BC590 002B83D0  48 00 16 60 */	b __ct__Q53scn4step5enemy4kabu9StateMoveFPQ43scn4step5enemy5Enemy
/* 802BC594 002B83D4  4E 80 00 20 */	blr

.global "create__Q24util90StateFactoryArg1<Q24util6IState,Q53scn4step5enemy4kabu9StateJump,PQ43scn4step5enemy5Enemy>Fv"
"create__Q24util90StateFactoryArg1<Q24util6IState,Q53scn4step5enemy4kabu9StateJump,PQ43scn4step5enemy5Enemy>Fv":
/* 802BC598 002B83D8  7C 64 1B 78 */	mr r4, r3
/* 802BC59C 002B83DC  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802BC5A0 002B83E0  2C 03 00 00 */	cmpwi r3, 0x0
/* 802BC5A4 002B83E4  4D 82 00 20 */	beqlr
/* 802BC5A8 002B83E8  80 84 00 08 */	lwz r4, 0x8(r4)
/* 802BC5AC 002B83EC  48 00 11 0C */	b __ct__Q53scn4step5enemy4kabu9StateJumpFPQ43scn4step5enemy5Enemy
/* 802BC5B0 002B83F0  4E 80 00 20 */	blr

.global "__dt__Q24util90StateFactoryArg1<Q24util6IState,Q53scn4step5enemy4kabu9StateJump,PQ43scn4step5enemy5Enemy>Fv"
"__dt__Q24util90StateFactoryArg1<Q24util6IState,Q53scn4step5enemy4kabu9StateJump,PQ43scn4step5enemy5Enemy>Fv":
/* 802BC5B4 002B83F4  4B F7 20 EC */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"

.global "__dt__Q24util90StateFactoryArg1<Q24util6IState,Q53scn4step5enemy4kabu9StateMove,PQ43scn4step5enemy5Enemy>Fv"
"__dt__Q24util90StateFactoryArg1<Q24util6IState,Q53scn4step5enemy4kabu9StateMove,PQ43scn4step5enemy5Enemy>Fv":
/* 802BC5B8 002B83F8  4B F7 20 E8 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"

.global "__dt__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step5enemy4kabu15StateMoveAround,PQ43scn4step5enemy5Enemy>Fv"
"__dt__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step5enemy4kabu15StateMoveAround,PQ43scn4step5enemy5Enemy>Fv":
/* 802BC5BC 002B83FC  4B F7 20 E4 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"

.global "__dt__Q24util109StateFactoryArg1<Q24util6IState,Q53scn4step5enemy4kabu27StateGrandLowperEscapeStart,PQ43scn4step5enemy5Enemy>Fv"
"__dt__Q24util109StateFactoryArg1<Q24util6IState,Q53scn4step5enemy4kabu27StateGrandLowperEscapeStart,PQ43scn4step5enemy5Enemy>Fv":
/* 802BC5C0 002B8400  4B F7 20 E0 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"

.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global "t_Custom_SetWaitTime__Q53scn4step5enemy10poppybrojr23@unnamed@AddOnMint_cpp@Fv"
"t_Custom_SetWaitTime__Q53scn4step5enemy10poppybrojr23@unnamed@AddOnMint_cpp@Fv":
/* 802D11F4 002CD034  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802D11F8 002CD038  7C 08 02 A6 */	mflr r0
/* 802D11FC 002CD03C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802D1200 002CD040  4B FB 9B CD */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802D1204 002CD044  4B FB 6F 91 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802D1208 002CD048  48 00 00 19 */	bl "DynamicCastToRef<Q53scn4step5enemy10poppybrojr6Custom,Q43scn4step5enemy7ICustom>__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy10poppybrojr6Custom"
/* 802D120C 002CD04C  48 00 0A 41 */	bl setWaitTime__Q53scn4step5enemy10poppybrojr6CustomFv
/* 802D1210 002CD050  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802D1214 002CD054  7C 08 03 A6 */	mtlr r0
/* 802D1218 002CD058  38 21 00 10 */	addi r1, r1, 0x10
/* 802D121C 002CD05C  4E 80 00 20 */	blr
.global "DynamicCastToRef<Q53scn4step5enemy10poppybrojr6Custom,Q43scn4step5enemy7ICustom>__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy10poppybrojr6Custom"
"DynamicCastToRef<Q53scn4step5enemy10poppybrojr6Custom,Q43scn4step5enemy7ICustom>__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy10poppybrojr6Custom":
/* 802D1220 002CD060  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802D1224 002CD064  7C 08 02 A6 */	mflr r0
/* 802D1228 002CD068  90 01 00 14 */	stw r0, 0x14(r1)
/* 802D122C 002CD06C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802D1230 002CD070  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802D1234 002CD074  7C 7E 1B 78 */	mr r30, r3
/* 802D1238 002CD078  4B FB 1B 45 */	bl "RuntimeTypeInfoImpl<Q53scn4step5enemy10poppybrojr6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"
/* 802D123C 002CD07C  7C 7F 1B 78 */	mr r31, r3
/* 802D1240 002CD080  2C 1E 00 00 */	cmpwi r30, 0x0
/* 802D1244 002CD084  41 82 00 48 */	beq lbl_802D128C
/* 802D1248 002CD088  7F C3 F3 78 */	mr r3, r30
/* 802D124C 002CD08C  81 83 00 00 */	lwz r12, 0x0(r3)
/* 802D1250 002CD090  81 8C 00 08 */	lwz r12, 0x8(r12)
/* 802D1254 002CD094  7D 89 03 A6 */	mtctr r12
/* 802D1258 002CD098  4E 80 04 21 */	bctrl
/* 802D125C 002CD09C  48 00 00 18 */	b lbl_802D1274
.global lbl_802D1260
lbl_802D1260:
/* 802D1260 002CD0A0  7C 03 F8 40 */	cmplw r3, r31
/* 802D1264 002CD0A4  40 82 00 0C */	bne lbl_802D1270
/* 802D1268 002CD0A8  38 00 00 01 */	li r0, 0x1
/* 802D126C 002CD0AC  48 00 00 14 */	b lbl_802D1280
.global lbl_802D1270
lbl_802D1270:
/* 802D1270 002CD0B0  80 63 00 00 */	lwz r3, 0x0(r3)
.global lbl_802D1274
lbl_802D1274:
/* 802D1274 002CD0B4  2C 03 00 00 */	cmpwi r3, 0x0
/* 802D1278 002CD0B8  40 82 FF E8 */	bne lbl_802D1260
/* 802D127C 002CD0BC  38 00 00 00 */	li r0, 0x0
.global lbl_802D1280
lbl_802D1280:
/* 802D1280 002CD0C0  2C 00 00 00 */	cmpwi r0, 0x0
/* 802D1284 002CD0C4  41 82 00 08 */	beq lbl_802D128C
/* 802D1288 002CD0C8  48 00 00 08 */	b lbl_802D1290
.global lbl_802D128C
lbl_802D128C:
/* 802D128C 002CD0CC  3B C0 00 00 */	li r30, 0x0
.global lbl_802D1290
lbl_802D1290:
/* 802D1290 002CD0D0  7F C3 F3 78 */	mr r3, r30
/* 802D1294 002CD0D4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802D1298 002CD0D8  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802D129C 002CD0DC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802D12A0 002CD0E0  7C 08 03 A6 */	mtlr r0
/* 802D12A4 002CD0E4  38 21 00 10 */	addi r1, r1, 0x10
/* 802D12A8 002CD0E8  4E 80 00 20 */	blr
.global "t_Custom_IsThrowValid__Q53scn4step5enemy10poppybrojr23@unnamed@AddOnMint_cpp@Fv"
"t_Custom_IsThrowValid__Q53scn4step5enemy10poppybrojr23@unnamed@AddOnMint_cpp@Fv":
/* 802D12AC 002CD0EC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802D12B0 002CD0F0  7C 08 02 A6 */	mflr r0
/* 802D12B4 002CD0F4  90 01 00 14 */	stw r0, 0x14(r1)
/* 802D12B8 002CD0F8  4B FB 9B 15 */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802D12BC 002CD0FC  4B FB 6E D9 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802D12C0 002CD100  4B FF FF 61 */	bl "DynamicCastToRef<Q53scn4step5enemy10poppybrojr6Custom,Q43scn4step5enemy7ICustom>__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy10poppybrojr6Custom"
/* 802D12C4 002CD104  4B FE A3 95 */	bl myDir__Q53scn4step5enemy6juckle6CustomCFv
/* 802D12C8 002CD108  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802D12CC 002CD10C  7C 08 03 A6 */	mtlr r0
/* 802D12D0 002CD110  38 21 00 10 */	addi r1, r1, 0x10
/* 802D12D4 002CD114  4E 80 00 20 */	blr
.global "t_Custom_RequestBomb__Q53scn4step5enemy10poppybrojr23@unnamed@AddOnMint_cpp@Fv"
"t_Custom_RequestBomb__Q53scn4step5enemy10poppybrojr23@unnamed@AddOnMint_cpp@Fv":
/* 802D12D8 002CD118  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802D12DC 002CD11C  7C 08 02 A6 */	mflr r0
/* 802D12E0 002CD120  90 01 00 14 */	stw r0, 0x14(r1)
/* 802D12E4 002CD124  4B FB 9A E9 */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802D12E8 002CD128  4B FB 6E AD */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802D12EC 002CD12C  4B FF FF 35 */	bl "DynamicCastToRef<Q53scn4step5enemy10poppybrojr6Custom,Q43scn4step5enemy7ICustom>__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy10poppybrojr6Custom"
/* 802D12F0 002CD130  48 00 05 29 */	bl requestBomb__Q53scn4step5enemy10poppybrojr6CustomFv
/* 802D12F4 002CD134  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802D12F8 002CD138  7C 08 03 A6 */	mtlr r0
/* 802D12FC 002CD13C  38 21 00 10 */	addi r1, r1, 0x10
/* 802D1300 002CD140  4E 80 00 20 */	blr
.global RegisterAll__Q53scn4step5enemy10poppybrojr9AddOnMintFRQ26mintvm6VMCore
RegisterAll__Q53scn4step5enemy10poppybrojr9AddOnMintFRQ26mintvm6VMCore:
/* 802D1304 002CD144  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802D1308 002CD148  7C 08 02 A6 */	mflr r0
/* 802D130C 002CD14C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802D1310 002CD150  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802D1314 002CD154  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802D1318 002CD158  7C 7E 1B 78 */	mr r30, r3
/* 802D131C 002CD15C  3C 80 80 48 */	lis r4, "@55979_8047A5B0"@ha
/* 802D1320 002CD160  3B E4 A5 B0 */	addi r31, r4, "@55979_8047A5B0"@l
/* 802D1324 002CD164  38 9F 00 00 */	addi r4, r31, 0x0
/* 802D1328 002CD168  38 BF 00 28 */	addi r5, r31, 0x28
/* 802D132C 002CD16C  3C C0 80 2D */	lis r6, Func__Q63scn4step5enemy10poppybrojr9AddOnMint30Mint_Move_0$55367AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 802D1330 002CD170  38 C6 14 B8 */	addi r6, r6, Func__Q63scn4step5enemy10poppybrojr9AddOnMint30Mint_Move_0$55367AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 802D1334 002CD174  4B EF B2 45 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 802D1338 002CD178  7F C3 F3 78 */	mr r3, r30
/* 802D133C 002CD17C  38 9F 00 00 */	addi r4, r31, 0x0
/* 802D1340 002CD180  38 BF 00 34 */	addi r5, r31, 0x34
/* 802D1344 002CD184  3C C0 80 2D */	lis r6, Func__Q63scn4step5enemy10poppybrojr9AddOnMint31Mint_Throw_0$55369AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 802D1348 002CD188  38 C6 14 44 */	addi r6, r6, Func__Q63scn4step5enemy10poppybrojr9AddOnMint31Mint_Throw_0$55369AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 802D134C 002CD18C  4B EF B2 2D */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 802D1350 002CD190  7F C3 F3 78 */	mr r3, r30
/* 802D1354 002CD194  38 9F 00 44 */	addi r4, r31, 0x44
/* 802D1358 002CD198  38 BF 00 68 */	addi r5, r31, 0x68
/* 802D135C 002CD19C  3C C0 80 2D */	lis r6, Func__Q63scn4step5enemy10poppybrojr9AddOnMint37Mint_SetWaitTime_0$55371AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 802D1360 002CD1A0  38 C6 13 FC */	addi r6, r6, Func__Q63scn4step5enemy10poppybrojr9AddOnMint37Mint_SetWaitTime_0$55371AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 802D1364 002CD1A4  4B EF B2 15 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 802D1368 002CD1A8  7F C3 F3 78 */	mr r3, r30
/* 802D136C 002CD1AC  38 9F 00 44 */	addi r4, r31, 0x44
/* 802D1370 002CD1B0  38 BF 00 7C */	addi r5, r31, 0x7c
/* 802D1374 002CD1B4  3C C0 80 2D */	lis r6, Func__Q63scn4step5enemy10poppybrojr9AddOnMint38Mint_IsThrowValid_0$55373AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 802D1378 002CD1B8  38 C6 13 B4 */	addi r6, r6, Func__Q63scn4step5enemy10poppybrojr9AddOnMint38Mint_IsThrowValid_0$55373AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 802D137C 002CD1BC  4B EF B1 FD */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 802D1380 002CD1C0  7F C3 F3 78 */	mr r3, r30
/* 802D1384 002CD1C4  38 9F 00 44 */	addi r4, r31, 0x44
/* 802D1388 002CD1C8  38 BF 00 90 */	addi r5, r31, 0x90
/* 802D138C 002CD1CC  3C C0 80 2D */	lis r6, Func__Q63scn4step5enemy10poppybrojr9AddOnMint37Mint_RequestBomb_0$55375AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 802D1390 002CD1D0  38 C6 13 B0 */	addi r6, r6, Func__Q63scn4step5enemy10poppybrojr9AddOnMint37Mint_RequestBomb_0$55375AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 802D1394 002CD1D4  4B EF B1 E5 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 802D1398 002CD1D8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802D139C 002CD1DC  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802D13A0 002CD1E0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802D13A4 002CD1E4  7C 08 03 A6 */	mtlr r0
/* 802D13A8 002CD1E8  38 21 00 10 */	addi r1, r1, 0x10
/* 802D13AC 002CD1EC  4E 80 00 20 */	blr
.global Func__Q63scn4step5enemy10poppybrojr9AddOnMint37Mint_RequestBomb_0$55375AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step5enemy10poppybrojr9AddOnMint37Mint_RequestBomb_0$55375AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 802D13B0 002CD1F0  4B FF FF 28 */	b "t_Custom_RequestBomb__Q53scn4step5enemy10poppybrojr23@unnamed@AddOnMint_cpp@Fv"
.global Func__Q63scn4step5enemy10poppybrojr9AddOnMint38Mint_IsThrowValid_0$55373AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step5enemy10poppybrojr9AddOnMint38Mint_IsThrowValid_0$55373AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 802D13B4 002CD1F4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802D13B8 002CD1F8  7C 08 02 A6 */	mflr r0
/* 802D13BC 002CD1FC  90 01 00 14 */	stw r0, 0x14(r1)
/* 802D13C0 002CD200  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802D13C4 002CD204  7C 7F 1B 78 */	mr r31, r3
/* 802D13C8 002CD208  4B EC 71 5D */	bl useRetVal__Q26mintvm13MintFuncProxyFv
/* 802D13CC 002CD20C  7F E3 FB 78 */	mr r3, r31
/* 802D13D0 002CD210  4B EC 71 75 */	bl internal_getRet_addr__Q26mintvm13MintFuncProxyCFv
/* 802D13D4 002CD214  7C 7F 1B 78 */	mr r31, r3
/* 802D13D8 002CD218  2C 03 00 00 */	cmpwi r3, 0x0
/* 802D13DC 002CD21C  41 82 00 0C */	beq lbl_802D13E8
/* 802D13E0 002CD220  4B FF FE CD */	bl "t_Custom_IsThrowValid__Q53scn4step5enemy10poppybrojr23@unnamed@AddOnMint_cpp@Fv"
/* 802D13E4 002CD224  98 7F 00 00 */	stb r3, 0x0(r31)
.global lbl_802D13E8
lbl_802D13E8:
/* 802D13E8 002CD228  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802D13EC 002CD22C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802D13F0 002CD230  7C 08 03 A6 */	mtlr r0
/* 802D13F4 002CD234  38 21 00 10 */	addi r1, r1, 0x10
/* 802D13F8 002CD238  4E 80 00 20 */	blr
.global Func__Q63scn4step5enemy10poppybrojr9AddOnMint37Mint_SetWaitTime_0$55371AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step5enemy10poppybrojr9AddOnMint37Mint_SetWaitTime_0$55371AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 802D13FC 002CD23C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802D1400 002CD240  7C 08 02 A6 */	mflr r0
/* 802D1404 002CD244  90 01 00 14 */	stw r0, 0x14(r1)
/* 802D1408 002CD248  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802D140C 002CD24C  7C 7F 1B 78 */	mr r31, r3
/* 802D1410 002CD250  4B EC 71 15 */	bl useRetVal__Q26mintvm13MintFuncProxyFv
/* 802D1414 002CD254  7F E3 FB 78 */	mr r3, r31
/* 802D1418 002CD258  4B EC 71 2D */	bl internal_getRet_addr__Q26mintvm13MintFuncProxyCFv
/* 802D141C 002CD25C  7C 7F 1B 78 */	mr r31, r3
/* 802D1420 002CD260  2C 03 00 00 */	cmpwi r3, 0x0
/* 802D1424 002CD264  41 82 00 0C */	beq lbl_802D1430
/* 802D1428 002CD268  4B FF FD CD */	bl "t_Custom_SetWaitTime__Q53scn4step5enemy10poppybrojr23@unnamed@AddOnMint_cpp@Fv"
/* 802D142C 002CD26C  90 7F 00 00 */	stw r3, 0x0(r31)
.global lbl_802D1430
lbl_802D1430:
/* 802D1430 002CD270  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802D1434 002CD274  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802D1438 002CD278  7C 08 03 A6 */	mtlr r0
/* 802D143C 002CD27C  38 21 00 10 */	addi r1, r1, 0x10
/* 802D1440 002CD280  4E 80 00 20 */	blr
.global Func__Q63scn4step5enemy10poppybrojr9AddOnMint31Mint_Throw_0$55369AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step5enemy10poppybrojr9AddOnMint31Mint_Throw_0$55369AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 802D1444 002CD284  48 00 00 04 */	b "SetNextState<Q53scn4step5enemy10poppybrojr10StateThrow>__Q53scn4step5enemy10poppybrojr23@unnamed@AddOnMint_cpp@Fv_v"
.global "SetNextState<Q53scn4step5enemy10poppybrojr10StateThrow>__Q53scn4step5enemy10poppybrojr23@unnamed@AddOnMint_cpp@Fv_v"
"SetNextState<Q53scn4step5enemy10poppybrojr10StateThrow>__Q53scn4step5enemy10poppybrojr23@unnamed@AddOnMint_cpp@Fv_v":
/* 802D1448 002CD288  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802D144C 002CD28C  7C 08 02 A6 */	mflr r0
/* 802D1450 002CD290  90 01 00 24 */	stw r0, 0x24(r1)
/* 802D1454 002CD294  39 61 00 20 */	addi r11, r1, 0x20
/* 802D1458 002CD298  4B D3 5E ED */	bl _savegpr_29
/* 802D145C 002CD29C  4B FB 99 71 */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802D1460 002CD2A0  7C 7E 1B 78 */	mr r30, r3
/* 802D1464 002CD2A4  4B FB 99 69 */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802D1468 002CD2A8  4B FB 6D 3D */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802D146C 002CD2AC  7C 7F 1B 78 */	mr r31, r3
/* 802D1470 002CD2B0  48 13 4A 91 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802D1474 002CD2B4  3B BF 00 10 */	addi r29, r31, 0x10
/* 802D1478 002CD2B8  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802D147C 002CD2BC  41 82 00 20 */	beq lbl_802D149C
/* 802D1480 002CD2C0  7F A3 EB 78 */	mr r3, r29
/* 802D1484 002CD2C4  38 9F 00 90 */	addi r4, r31, 0x90
/* 802D1488 002CD2C8  4B F6 53 E1 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802D148C 002CD2CC  3C 60 80 48 */	lis r3, "__vt__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10poppybrojr10StateThrow,PQ43scn4step5enemy5Enemy>"@ha
/* 802D1490 002CD2D0  38 03 A6 68 */	addi r0, r3, "__vt__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10poppybrojr10StateThrow,PQ43scn4step5enemy5Enemy>"@l
/* 802D1494 002CD2D4  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802D1498 002CD2D8  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_802D149C
lbl_802D149C:
/* 802D149C 002CD2DC  93 BF 00 0C */	stw r29, 0xc(r31)
/* 802D14A0 002CD2E0  39 61 00 20 */	addi r11, r1, 0x20
/* 802D14A4 002CD2E4  4B D3 5E ED */	bl _restgpr_29
/* 802D14A8 002CD2E8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802D14AC 002CD2EC  7C 08 03 A6 */	mtlr r0
/* 802D14B0 002CD2F0  38 21 00 20 */	addi r1, r1, 0x20
/* 802D14B4 002CD2F4  4E 80 00 20 */	blr
.global Func__Q63scn4step5enemy10poppybrojr9AddOnMint30Mint_Move_0$55367AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step5enemy10poppybrojr9AddOnMint30Mint_Move_0$55367AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 802D14B8 002CD2F8  48 00 00 04 */	b "SetNextState<Q53scn4step5enemy10poppybrojr9StateMove>__Q53scn4step5enemy10poppybrojr23@unnamed@AddOnMint_cpp@Fv_v"
.global "SetNextState<Q53scn4step5enemy10poppybrojr9StateMove>__Q53scn4step5enemy10poppybrojr23@unnamed@AddOnMint_cpp@Fv_v"
"SetNextState<Q53scn4step5enemy10poppybrojr9StateMove>__Q53scn4step5enemy10poppybrojr23@unnamed@AddOnMint_cpp@Fv_v":
/* 802D14BC 002CD2FC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802D14C0 002CD300  7C 08 02 A6 */	mflr r0
/* 802D14C4 002CD304  90 01 00 24 */	stw r0, 0x24(r1)
/* 802D14C8 002CD308  39 61 00 20 */	addi r11, r1, 0x20
/* 802D14CC 002CD30C  4B D3 5E 79 */	bl _savegpr_29
/* 802D14D0 002CD310  4B FB 98 FD */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802D14D4 002CD314  7C 7E 1B 78 */	mr r30, r3
/* 802D14D8 002CD318  4B FB 98 F5 */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802D14DC 002CD31C  4B FB 6C C9 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802D14E0 002CD320  7C 7F 1B 78 */	mr r31, r3
/* 802D14E4 002CD324  48 13 4A 1D */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802D14E8 002CD328  3B BF 00 10 */	addi r29, r31, 0x10
/* 802D14EC 002CD32C  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802D14F0 002CD330  41 82 00 20 */	beq lbl_802D1510
/* 802D14F4 002CD334  7F A3 EB 78 */	mr r3, r29
/* 802D14F8 002CD338  38 9F 00 90 */	addi r4, r31, 0x90
/* 802D14FC 002CD33C  4B F6 53 6D */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802D1500 002CD340  3C 60 80 48 */	lis r3, "__vt__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10poppybrojr9StateMove,PQ43scn4step5enemy5Enemy>"@ha
/* 802D1504 002CD344  38 03 A6 58 */	addi r0, r3, "__vt__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10poppybrojr9StateMove,PQ43scn4step5enemy5Enemy>"@l
/* 802D1508 002CD348  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802D150C 002CD34C  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_802D1510
lbl_802D1510:
/* 802D1510 002CD350  93 BF 00 0C */	stw r29, 0xc(r31)
/* 802D1514 002CD354  39 61 00 20 */	addi r11, r1, 0x20
/* 802D1518 002CD358  4B D3 5E 79 */	bl _restgpr_29
/* 802D151C 002CD35C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802D1520 002CD360  7C 08 03 A6 */	mtlr r0
/* 802D1524 002CD364  38 21 00 20 */	addi r1, r1, 0x20
/* 802D1528 002CD368  4E 80 00 20 */	blr

.global "create__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10poppybrojr9StateMove,PQ43scn4step5enemy5Enemy>Fv"
"create__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10poppybrojr9StateMove,PQ43scn4step5enemy5Enemy>Fv":
/* 802D152C 002CD36C  7C 64 1B 78 */	mr r4, r3
/* 802D1530 002CD370  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802D1534 002CD374  2C 03 00 00 */	cmpwi r3, 0x0
/* 802D1538 002CD378  4D 82 00 20 */	beqlr
/* 802D153C 002CD37C  80 84 00 08 */	lwz r4, 0x8(r4)
/* 802D1540 002CD380  48 00 0A B8 */	b __ct__Q53scn4step5enemy10poppybrojr9StateMoveFPQ43scn4step5enemy5Enemy
/* 802D1544 002CD384  4E 80 00 20 */	blr

.global "create__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10poppybrojr10StateThrow,PQ43scn4step5enemy5Enemy>Fv"
"create__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10poppybrojr10StateThrow,PQ43scn4step5enemy5Enemy>Fv":
/* 802D1548 002CD388  7C 64 1B 78 */	mr r4, r3
/* 802D154C 002CD38C  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802D1550 002CD390  2C 03 00 00 */	cmpwi r3, 0x0
/* 802D1554 002CD394  4D 82 00 20 */	beqlr
/* 802D1558 002CD398  80 84 00 08 */	lwz r4, 0x8(r4)
/* 802D155C 002CD39C  48 00 10 44 */	b __ct__Q53scn4step5enemy10poppybrojr10StateThrowFPQ43scn4step5enemy5Enemy
/* 802D1560 002CD3A0  4E 80 00 20 */	blr

.global "__dt__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10poppybrojr10StateThrow,PQ43scn4step5enemy5Enemy>Fv"
"__dt__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10poppybrojr10StateThrow,PQ43scn4step5enemy5Enemy>Fv":
/* 802D1564 002CD3A4  4B F5 D1 3C */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"

.global "__dt__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10poppybrojr9StateMove,PQ43scn4step5enemy5Enemy>Fv"
"__dt__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10poppybrojr9StateMove,PQ43scn4step5enemy5Enemy>Fv":
/* 802D1568 002CD3A8  4B F5 D1 38 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@55979_8047A5B0"
"@55979_8047A5B0":

	.4byte 0x53636E2E
	.4byte 0x53746570
	.4byte 0x2E456E65
	.4byte 0x6D792E50
	.4byte 0x6F707079
	.4byte 0x42726F4A
	.4byte 0x722E5365
	.4byte 0x744E6578
	.4byte 0x74537461
	.4byte 0x74650000
	.4byte 0x766F6964
	.4byte 0x204D6F76
	.4byte 0x65282900
	.4byte 0x766F6964
	.4byte 0x20546872
	.4byte 0x6F772829
	.4byte 0
	.4byte 0x53636E2E
	.4byte 0x53746570
	.4byte 0x2E456E65
	.4byte 0x6D792E50
	.4byte 0x6F707079
	.4byte 0x42726F4A
	.4byte 0x722E4375
	.4byte 0x73746F6D
	.4byte 0
	.4byte 0x696E7420
	.4byte 0x53657457
	.4byte 0x61697454
	.4byte 0x696D6528
	.4byte 0x29000000
	.4byte 0x626F6F6C
	.4byte 0x20497354
	.4byte 0x68726F77
	.4byte 0x56616C69
	.4byte 0x64282900
	.4byte 0x766F6964
	.4byte 0x20526571
	.4byte 0x75657374
	.4byte 0x426F6D62
	.4byte 0x28290000
	.4byte 0

.global "__vt__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10poppybrojr9StateMove,PQ43scn4step5enemy5Enemy>"
"__vt__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10poppybrojr9StateMove,PQ43scn4step5enemy5Enemy>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10poppybrojr9StateMove,PQ43scn4step5enemy5Enemy>Fv"
	.4byte "create__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10poppybrojr9StateMove,PQ43scn4step5enemy5Enemy>Fv"

.global "__vt__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10poppybrojr10StateThrow,PQ43scn4step5enemy5Enemy>"
"__vt__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10poppybrojr10StateThrow,PQ43scn4step5enemy5Enemy>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10poppybrojr10StateThrow,PQ43scn4step5enemy5Enemy>Fv"
	.4byte "create__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10poppybrojr10StateThrow,PQ43scn4step5enemy5Enemy>Fv"
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

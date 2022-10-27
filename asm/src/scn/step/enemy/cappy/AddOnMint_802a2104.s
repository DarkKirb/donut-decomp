.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global "t_custom__Q53scn4step5enemy5cappy23@unnamed@AddOnMint_cpp@Fv"
"t_custom__Q53scn4step5enemy5cappy23@unnamed@AddOnMint_cpp@Fv":
/* 802A2104 0029DF44  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802A2108 0029DF48  7C 08 02 A6 */	mflr r0
/* 802A210C 0029DF4C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802A2110 0029DF50  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802A2114 0029DF54  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802A2118 0029DF58  4B FE 8C B5 */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802A211C 0029DF5C  4B FE 60 79 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802A2120 0029DF60  7C 7E 1B 78 */	mr r30, r3
/* 802A2124 0029DF64  4B FE 05 29 */	bl "RuntimeTypeInfoImpl<Q53scn4step5enemy5cappy6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"
/* 802A2128 0029DF68  7C 7F 1B 78 */	mr r31, r3
/* 802A212C 0029DF6C  2C 1E 00 00 */	cmpwi r30, 0x0
/* 802A2130 0029DF70  41 82 00 48 */	beq lbl_802A2178
/* 802A2134 0029DF74  7F C3 F3 78 */	mr r3, r30
/* 802A2138 0029DF78  81 83 00 00 */	lwz r12, 0x0(r3)
/* 802A213C 0029DF7C  81 8C 00 08 */	lwz r12, 0x8(r12)
/* 802A2140 0029DF80  7D 89 03 A6 */	mtctr r12
/* 802A2144 0029DF84  4E 80 04 21 */	bctrl
/* 802A2148 0029DF88  48 00 00 18 */	b lbl_802A2160
.global lbl_802A214C
lbl_802A214C:
/* 802A214C 0029DF8C  7C 03 F8 40 */	cmplw r3, r31
/* 802A2150 0029DF90  40 82 00 0C */	bne lbl_802A215C
/* 802A2154 0029DF94  38 00 00 01 */	li r0, 0x1
/* 802A2158 0029DF98  48 00 00 14 */	b lbl_802A216C
.global lbl_802A215C
lbl_802A215C:
/* 802A215C 0029DF9C  80 63 00 00 */	lwz r3, 0x0(r3)
.global lbl_802A2160
lbl_802A2160:
/* 802A2160 0029DFA0  2C 03 00 00 */	cmpwi r3, 0x0
/* 802A2164 0029DFA4  40 82 FF E8 */	bne lbl_802A214C
/* 802A2168 0029DFA8  38 00 00 00 */	li r0, 0x0
.global lbl_802A216C
lbl_802A216C:
/* 802A216C 0029DFAC  2C 00 00 00 */	cmpwi r0, 0x0
/* 802A2170 0029DFB0  41 82 00 08 */	beq lbl_802A2178
/* 802A2174 0029DFB4  48 00 00 08 */	b lbl_802A217C
.global lbl_802A2178
lbl_802A2178:
/* 802A2178 0029DFB8  3B C0 00 00 */	li r30, 0x0
.global lbl_802A217C
lbl_802A217C:
/* 802A217C 0029DFBC  7F C3 F3 78 */	mr r3, r30
/* 802A2180 0029DFC0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802A2184 0029DFC4  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802A2188 0029DFC8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802A218C 0029DFCC  7C 08 03 A6 */	mtlr r0
/* 802A2190 0029DFD0  38 21 00 10 */	addi r1, r1, 0x10
/* 802A2194 0029DFD4  4E 80 00 20 */	blr
.global "t_SetNextState_Attack__Q53scn4step5enemy5cappy23@unnamed@AddOnMint_cpp@Fv"
"t_SetNextState_Attack__Q53scn4step5enemy5cappy23@unnamed@AddOnMint_cpp@Fv":
/* 802A2198 0029DFD8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802A219C 0029DFDC  7C 08 02 A6 */	mflr r0
/* 802A21A0 0029DFE0  90 01 00 14 */	stw r0, 0x14(r1)
/* 802A21A4 0029DFE4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802A21A8 0029DFE8  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802A21AC 0029DFEC  4B FE 8C 21 */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802A21B0 0029DFF0  7C 7E 1B 78 */	mr r30, r3
/* 802A21B4 0029DFF4  4B FE 8C 19 */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802A21B8 0029DFF8  4B FE 5F ED */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802A21BC 0029DFFC  7C 7F 1B 78 */	mr r31, r3
/* 802A21C0 0029E000  48 16 3D 41 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802A21C4 0029E004  38 9F 00 10 */	addi r4, r31, 0x10
/* 802A21C8 0029E008  2C 04 00 00 */	cmpwi r4, 0x0
/* 802A21CC 0029E00C  41 82 00 28 */	beq lbl_802A21F4
/* 802A21D0 0029E010  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 802A21D4 0029E014  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 802A21D8 0029E018  90 04 00 00 */	stw r0, 0x0(r4)
/* 802A21DC 0029E01C  38 1F 00 90 */	addi r0, r31, 0x90
/* 802A21E0 0029E020  90 04 00 04 */	stw r0, 0x4(r4)
/* 802A21E4 0029E024  3C 60 80 47 */	lis r3, "__vt__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5cappy11StateAttack,PQ43scn4step5enemy5Enemy>"@ha
/* 802A21E8 0029E028  38 03 4F F8 */	addi r0, r3, "__vt__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5cappy11StateAttack,PQ43scn4step5enemy5Enemy>"@l
/* 802A21EC 0029E02C  90 04 00 00 */	stw r0, 0x0(r4)
/* 802A21F0 0029E030  93 C4 00 08 */	stw r30, 0x8(r4)
.global lbl_802A21F4
lbl_802A21F4:
/* 802A21F4 0029E034  90 9F 00 0C */	stw r4, 0xc(r31)
/* 802A21F8 0029E038  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802A21FC 0029E03C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802A2200 0029E040  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802A2204 0029E044  7C 08 03 A6 */	mtlr r0
/* 802A2208 0029E048  38 21 00 10 */	addi r1, r1, 0x10
/* 802A220C 0029E04C  4E 80 00 20 */	blr
.global "t_Custom_ThrowCount__Q53scn4step5enemy5cappy23@unnamed@AddOnMint_cpp@Fv"
"t_Custom_ThrowCount__Q53scn4step5enemy5cappy23@unnamed@AddOnMint_cpp@Fv":
/* 802A2210 0029E050  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802A2214 0029E054  7C 08 02 A6 */	mflr r0
/* 802A2218 0029E058  90 01 00 14 */	stw r0, 0x14(r1)
/* 802A221C 0029E05C  4B FF FE E9 */	bl "t_custom__Q53scn4step5enemy5cappy23@unnamed@AddOnMint_cpp@Fv"
/* 802A2220 0029E060  4B E8 7C 51 */	bl GetParent__Q36nw4hbm3lyt4PaneCFv
/* 802A2224 0029E064  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802A2228 0029E068  7C 08 03 A6 */	mtlr r0
/* 802A222C 0029E06C  38 21 00 10 */	addi r1, r1, 0x10
/* 802A2230 0029E070  4E 80 00 20 */	blr
.global "t_Custom_SetThrowCount__Q53scn4step5enemy5cappy23@unnamed@AddOnMint_cpp@FUl"
"t_Custom_SetThrowCount__Q53scn4step5enemy5cappy23@unnamed@AddOnMint_cpp@FUl":
/* 802A2234 0029E074  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802A2238 0029E078  7C 08 02 A6 */	mflr r0
/* 802A223C 0029E07C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802A2240 0029E080  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802A2244 0029E084  7C 7F 1B 78 */	mr r31, r3
/* 802A2248 0029E088  4B FF FE BD */	bl "t_custom__Q53scn4step5enemy5cappy23@unnamed@AddOnMint_cpp@Fv"
/* 802A224C 0029E08C  7F E4 FB 78 */	mr r4, r31
/* 802A2250 0029E090  4B FC C8 E9 */	bl initDeadBent__Q43scn4step5chara8HitPointFUl
/* 802A2254 0029E094  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802A2258 0029E098  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802A225C 0029E09C  7C 08 03 A6 */	mtlr r0
/* 802A2260 0029E0A0  38 21 00 10 */	addi r1, r1, 0x10
/* 802A2264 0029E0A4  4E 80 00 20 */	blr
.global "t_Custom_Cap__Q53scn4step5enemy5cappy23@unnamed@AddOnMint_cpp@Fv"
"t_Custom_Cap__Q53scn4step5enemy5cappy23@unnamed@AddOnMint_cpp@Fv":
/* 802A2268 0029E0A8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802A226C 0029E0AC  7C 08 02 A6 */	mflr r0
/* 802A2270 0029E0B0  90 01 00 14 */	stw r0, 0x14(r1)
/* 802A2274 0029E0B4  4B FF FE 91 */	bl "t_custom__Q53scn4step5enemy5cappy23@unnamed@AddOnMint_cpp@Fv"
/* 802A2278 0029E0B8  4B F3 14 4D */	bl isValid__Q26nururi6NururiCFv
/* 802A227C 0029E0BC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802A2280 0029E0C0  7C 08 03 A6 */	mtlr r0
/* 802A2284 0029E0C4  38 21 00 10 */	addi r1, r1, 0x10
/* 802A2288 0029E0C8  4E 80 00 20 */	blr
.global RegisterAll__Q53scn4step5enemy5cappy9AddOnMintFRQ26mintvm6VMCore
RegisterAll__Q53scn4step5enemy5cappy9AddOnMintFRQ26mintvm6VMCore:
/* 802A228C 0029E0CC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802A2290 0029E0D0  7C 08 02 A6 */	mflr r0
/* 802A2294 0029E0D4  90 01 00 14 */	stw r0, 0x14(r1)
/* 802A2298 0029E0D8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802A229C 0029E0DC  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802A22A0 0029E0E0  7C 7E 1B 78 */	mr r30, r3
/* 802A22A4 0029E0E4  3C 80 80 47 */	lis r4, "@55979_80474F68"@ha
/* 802A22A8 0029E0E8  3B E4 4F 68 */	addi r31, r4, "@55979_80474F68"@l
/* 802A22AC 0029E0EC  38 9F 00 00 */	addi r4, r31, 0x0
/* 802A22B0 0029E0F0  38 BF 00 24 */	addi r5, r31, 0x24
/* 802A22B4 0029E0F4  3C C0 80 2A */	lis r6, Func__Q63scn4step5enemy5cappy9AddOnMint32Mint_Attack_0$55421AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 802A22B8 0029E0F8  38 C6 23 E4 */	addi r6, r6, Func__Q63scn4step5enemy5cappy9AddOnMint32Mint_Attack_0$55421AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 802A22BC 0029E0FC  4B F2 A2 BD */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 802A22C0 0029E100  7F C3 F3 78 */	mr r3, r30
/* 802A22C4 0029E104  38 9F 00 34 */	addi r4, r31, 0x34
/* 802A22C8 0029E108  38 BF 00 50 */	addi r5, r31, 0x50
/* 802A22CC 0029E10C  3C C0 80 2A */	lis r6, Func__Q63scn4step5enemy5cappy9AddOnMint36Mint_ThrowCount_0$55423AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 802A22D0 0029E110  38 C6 23 9C */	addi r6, r6, Func__Q63scn4step5enemy5cappy9AddOnMint36Mint_ThrowCount_0$55423AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 802A22D4 0029E114  4B F2 A2 A5 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 802A22D8 0029E118  7F C3 F3 78 */	mr r3, r30
/* 802A22DC 0029E11C  38 9F 00 34 */	addi r4, r31, 0x34
/* 802A22E0 0029E120  38 BF 00 68 */	addi r5, r31, 0x68
/* 802A22E4 0029E124  3C C0 80 2A */	lis r6, Func__Q63scn4step5enemy5cappy9AddOnMint39Mint_SetThrowCount_0$55425AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 802A22E8 0029E128  38 C6 23 68 */	addi r6, r6, Func__Q63scn4step5enemy5cappy9AddOnMint39Mint_SetThrowCount_0$55425AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 802A22EC 0029E12C  4B F2 A2 8D */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 802A22F0 0029E130  7F C3 F3 78 */	mr r3, r30
/* 802A22F4 0029E134  38 9F 00 34 */	addi r4, r31, 0x34
/* 802A22F8 0029E138  38 BF 00 80 */	addi r5, r31, 0x80
/* 802A22FC 0029E13C  3C C0 80 2A */	lis r6, Func__Q63scn4step5enemy5cappy9AddOnMint29Mint_Cap_0$55427AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 802A2300 0029E140  38 C6 23 20 */	addi r6, r6, Func__Q63scn4step5enemy5cappy9AddOnMint29Mint_Cap_0$55427AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 802A2304 0029E144  4B F2 A2 75 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 802A2308 0029E148  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802A230C 0029E14C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802A2310 0029E150  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802A2314 0029E154  7C 08 03 A6 */	mtlr r0
/* 802A2318 0029E158  38 21 00 10 */	addi r1, r1, 0x10
/* 802A231C 0029E15C  4E 80 00 20 */	blr
.global Func__Q63scn4step5enemy5cappy9AddOnMint29Mint_Cap_0$55427AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step5enemy5cappy9AddOnMint29Mint_Cap_0$55427AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 802A2320 0029E160  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802A2324 0029E164  7C 08 02 A6 */	mflr r0
/* 802A2328 0029E168  90 01 00 14 */	stw r0, 0x14(r1)
/* 802A232C 0029E16C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802A2330 0029E170  7C 7F 1B 78 */	mr r31, r3
/* 802A2334 0029E174  4B EF 61 F1 */	bl useRetVal__Q26mintvm13MintFuncProxyFv
/* 802A2338 0029E178  7F E3 FB 78 */	mr r3, r31
/* 802A233C 0029E17C  4B EF 62 09 */	bl internal_getRet_addr__Q26mintvm13MintFuncProxyCFv
/* 802A2340 0029E180  7C 7F 1B 78 */	mr r31, r3
/* 802A2344 0029E184  2C 03 00 00 */	cmpwi r3, 0x0
/* 802A2348 0029E188  41 82 00 0C */	beq lbl_802A2354
/* 802A234C 0029E18C  4B FF FF 1D */	bl "t_Custom_Cap__Q53scn4step5enemy5cappy23@unnamed@AddOnMint_cpp@Fv"
/* 802A2350 0029E190  98 7F 00 00 */	stb r3, 0x0(r31)
.global lbl_802A2354
lbl_802A2354:
/* 802A2354 0029E194  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802A2358 0029E198  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802A235C 0029E19C  7C 08 03 A6 */	mtlr r0
/* 802A2360 0029E1A0  38 21 00 10 */	addi r1, r1, 0x10
/* 802A2364 0029E1A4  4E 80 00 20 */	blr
.global Func__Q63scn4step5enemy5cappy9AddOnMint39Mint_SetThrowCount_0$55425AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step5enemy5cappy9AddOnMint39Mint_SetThrowCount_0$55425AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 802A2368 0029E1A8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802A236C 0029E1AC  7C 08 02 A6 */	mflr r0
/* 802A2370 0029E1B0  90 01 00 14 */	stw r0, 0x14(r1)
/* 802A2374 0029E1B4  7C 64 1B 78 */	mr r4, r3
/* 802A2378 0029E1B8  80 63 00 00 */	lwz r3, 0x0(r3)
/* 802A237C 0029E1BC  80 84 00 08 */	lwz r4, 0x8(r4)
/* 802A2380 0029E1C0  4B EE 94 59 */	bl internal_getFR__Q26mintvm6RegsetFUi
/* 802A2384 0029E1C4  80 63 00 00 */	lwz r3, 0x0(r3)
/* 802A2388 0029E1C8  4B FF FE AD */	bl "t_Custom_SetThrowCount__Q53scn4step5enemy5cappy23@unnamed@AddOnMint_cpp@FUl"
/* 802A238C 0029E1CC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802A2390 0029E1D0  7C 08 03 A6 */	mtlr r0
/* 802A2394 0029E1D4  38 21 00 10 */	addi r1, r1, 0x10
/* 802A2398 0029E1D8  4E 80 00 20 */	blr
.global Func__Q63scn4step5enemy5cappy9AddOnMint36Mint_ThrowCount_0$55423AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step5enemy5cappy9AddOnMint36Mint_ThrowCount_0$55423AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 802A239C 0029E1DC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802A23A0 0029E1E0  7C 08 02 A6 */	mflr r0
/* 802A23A4 0029E1E4  90 01 00 14 */	stw r0, 0x14(r1)
/* 802A23A8 0029E1E8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802A23AC 0029E1EC  7C 7F 1B 78 */	mr r31, r3
/* 802A23B0 0029E1F0  4B EF 61 75 */	bl useRetVal__Q26mintvm13MintFuncProxyFv
/* 802A23B4 0029E1F4  7F E3 FB 78 */	mr r3, r31
/* 802A23B8 0029E1F8  4B EF 61 8D */	bl internal_getRet_addr__Q26mintvm13MintFuncProxyCFv
/* 802A23BC 0029E1FC  7C 7F 1B 78 */	mr r31, r3
/* 802A23C0 0029E200  2C 03 00 00 */	cmpwi r3, 0x0
/* 802A23C4 0029E204  41 82 00 0C */	beq lbl_802A23D0
/* 802A23C8 0029E208  4B FF FE 49 */	bl "t_Custom_ThrowCount__Q53scn4step5enemy5cappy23@unnamed@AddOnMint_cpp@Fv"
/* 802A23CC 0029E20C  90 7F 00 00 */	stw r3, 0x0(r31)
.global lbl_802A23D0
lbl_802A23D0:
/* 802A23D0 0029E210  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802A23D4 0029E214  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802A23D8 0029E218  7C 08 03 A6 */	mtlr r0
/* 802A23DC 0029E21C  38 21 00 10 */	addi r1, r1, 0x10
/* 802A23E0 0029E220  4E 80 00 20 */	blr
.global Func__Q63scn4step5enemy5cappy9AddOnMint32Mint_Attack_0$55421AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step5enemy5cappy9AddOnMint32Mint_Attack_0$55421AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 802A23E4 0029E224  4B FF FD B4 */	b "t_SetNextState_Attack__Q53scn4step5enemy5cappy23@unnamed@AddOnMint_cpp@Fv"

.global "create__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5cappy11StateAttack,PQ43scn4step5enemy5Enemy>Fv"
"create__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5cappy11StateAttack,PQ43scn4step5enemy5Enemy>Fv":
/* 802A23E8 0029E228  7C 64 1B 78 */	mr r4, r3
/* 802A23EC 0029E22C  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802A23F0 0029E230  2C 03 00 00 */	cmpwi r3, 0x0
/* 802A23F4 0029E234  4D 82 00 20 */	beqlr
/* 802A23F8 0029E238  80 84 00 08 */	lwz r4, 0x8(r4)
/* 802A23FC 0029E23C  48 00 0A 94 */	b __ct__Q53scn4step5enemy5cappy11StateAttackFPQ43scn4step5enemy5Enemy
/* 802A2400 0029E240  4E 80 00 20 */	blr

.global "__dt__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5cappy11StateAttack,PQ43scn4step5enemy5Enemy>Fv"
"__dt__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5cappy11StateAttack,PQ43scn4step5enemy5Enemy>Fv":
/* 802A2404 0029E244  4B F8 C2 9C */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@55979_80474F68"
"@55979_80474F68":

	.4byte 0x53636E2E
	.4byte 0x53746570
	.4byte 0x2E456E65
	.4byte 0x6D792E43
	.4byte 0x61707079
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
	.4byte 0x6D792E43
	.4byte 0x61707079
	.4byte 0x2E437573
	.4byte 0x746F6D00
	.4byte 0x696E7420
	.4byte 0x5468726F
	.4byte 0x77436F75
	.4byte 0x6E742829
	.4byte 0
	.4byte 0
	.4byte 0x766F6964
	.4byte 0x20536574
	.4byte 0x5468726F
	.4byte 0x77436F75
	.4byte 0x6E742869
	.4byte 0x6E742900
	.4byte 0x626F6F6C
	.4byte 0x20436170
	.4byte 0x28290000
	.4byte 0

.global "__vt__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5cappy11StateAttack,PQ43scn4step5enemy5Enemy>"
"__vt__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5cappy11StateAttack,PQ43scn4step5enemy5Enemy>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5cappy11StateAttack,PQ43scn4step5enemy5Enemy>Fv"
	.4byte "create__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5cappy11StateAttack,PQ43scn4step5enemy5Enemy>Fv"
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

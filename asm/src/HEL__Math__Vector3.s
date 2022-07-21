.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global AddOn__Q28mintglue18HEL__Math__Vector3FRQ26mintvm6VMCore
AddOn__Q28mintglue18HEL__Math__Vector3FRQ26mintvm6VMCore:
/* 801C2340 001BE180  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C2344 001BE184  7C 08 02 A6 */	mflr r0
/* 801C2348 001BE188  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C234C 001BE18C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801C2350 001BE190  93 C1 00 08 */	stw r30, 8(r1)
/* 801C2354 001BE194  7C 7E 1B 78 */	mr r30, r3
/* 801C2358 001BE198  3C 80 80 46 */	lis r4, $$254520@ha
/* 801C235C 001BE19C  3B E4 A5 10 */	addi r31, r4, $$254520@l
/* 801C2360 001BE1A0  38 9F 00 00 */	addi r4, r31, 0
/* 801C2364 001BE1A4  38 A0 00 0C */	li r5, 0xc
/* 801C2368 001BE1A8  48 00 A2 CD */	bl addNativePod__Q26mintvm6VMCoreFPCcUl
/* 801C236C 001BE1AC  7F C3 F3 78 */	mr r3, r30
/* 801C2370 001BE1B0  38 9F 00 00 */	addi r4, r31, 0
/* 801C2374 001BE1B4  38 AD 8E C8 */	addi r5, r13, $$254521-_SDA_BASE_
/* 801C2378 001BE1B8  38 C0 00 00 */	li r6, 0
/* 801C237C 001BE1BC  48 00 A4 19 */	bl addNativePod_Property__Q26mintvm6VMCoreFPCcPCcUl
/* 801C2380 001BE1C0  7F C3 F3 78 */	mr r3, r30
/* 801C2384 001BE1C4  38 9F 00 00 */	addi r4, r31, 0
/* 801C2388 001BE1C8  38 AD 8E CC */	addi r5, r13, $$254522-_SDA_BASE_
/* 801C238C 001BE1CC  38 C0 00 04 */	li r6, 4
/* 801C2390 001BE1D0  48 00 A4 05 */	bl addNativePod_Property__Q26mintvm6VMCoreFPCcPCcUl
/* 801C2394 001BE1D4  7F C3 F3 78 */	mr r3, r30
/* 801C2398 001BE1D8  38 9F 00 00 */	addi r4, r31, 0
/* 801C239C 001BE1DC  38 AD 8E D0 */	addi r5, r13, $$254523-_SDA_BASE_
/* 801C23A0 001BE1E0  38 C0 00 08 */	li r6, 8
/* 801C23A4 001BE1E4  48 00 A3 F1 */	bl addNativePod_Property__Q26mintvm6VMCoreFPCcPCcUl
/* 801C23A8 001BE1E8  7F C3 F3 78 */	mr r3, r30
/* 801C23AC 001BE1EC  38 9F 00 00 */	addi r4, r31, 0
/* 801C23B0 001BE1F0  38 BF 00 14 */	addi r5, r31, 0x14
/* 801C23B4 001BE1F4  3C C0 80 1C */	lis r6, Func__Q38mintglue18HEL__Math__Vector337Mint_Ctor$53200HEL__Math__Vector3_cppFRQ26mintvm13MintFuncProxy@ha
/* 801C23B8 001BE1F8  38 C6 33 B8 */	addi r6, r6, Func__Q38mintglue18HEL__Math__Vector337Mint_Ctor$53200HEL__Math__Vector3_cppFRQ26mintvm13MintFuncProxy@l
/* 801C23BC 001BE1FC  48 00 A4 45 */	bl addNativePod_Method__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 801C23C0 001BE200  7F C3 F3 78 */	mr r3, r30
/* 801C23C4 001BE204  38 9F 00 00 */	addi r4, r31, 0
/* 801C23C8 001BE208  38 BF 00 34 */	addi r5, r31, 0x34
/* 801C23CC 001BE20C  3C C0 80 1C */	lis r6, Func__Q38mintglue18HEL__Math__Vector338Mint_set_0$53202HEL__Math__Vector3_cppFRQ26mintvm13MintFuncProxy@ha
/* 801C23D0 001BE210  38 C6 33 10 */	addi r6, r6, Func__Q38mintglue18HEL__Math__Vector338Mint_set_0$53202HEL__Math__Vector3_cppFRQ26mintvm13MintFuncProxy@l
/* 801C23D4 001BE214  48 00 A4 2D */	bl addNativePod_Method__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 801C23D8 001BE218  7F C3 F3 78 */	mr r3, r30
/* 801C23DC 001BE21C  38 9F 00 00 */	addi r4, r31, 0
/* 801C23E0 001BE220  38 BF 00 50 */	addi r5, r31, 0x50
/* 801C23E4 001BE224  3C C0 80 1C */	lis r6, Func__Q38mintglue18HEL__Math__Vector346Mint_isZeroLoose_0$53204HEL__Math__Vector3_cppFRQ26mintvm13MintFuncProxy@ha
/* 801C23E8 001BE228  38 C6 31 C8 */	addi r6, r6, Func__Q38mintglue18HEL__Math__Vector346Mint_isZeroLoose_0$53204HEL__Math__Vector3_cppFRQ26mintvm13MintFuncProxy@l
/* 801C23EC 001BE22C  48 00 A4 15 */	bl addNativePod_Method__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 801C23F0 001BE230  7F C3 F3 78 */	mr r3, r30
/* 801C23F4 001BE234  38 9F 00 00 */	addi r4, r31, 0
/* 801C23F8 001BE238  38 BF 00 70 */	addi r5, r31, 0x70
/* 801C23FC 001BE23C  3C C0 80 1C */	lis r6, Func__Q38mintglue18HEL__Math__Vector347Mint_isZeroStrict_0$53206HEL__Math__Vector3_cppFRQ26mintvm13MintFuncProxy@ha
/* 801C2400 001BE240  38 C6 31 80 */	addi r6, r6, Func__Q38mintglue18HEL__Math__Vector347Mint_isZeroStrict_0$53206HEL__Math__Vector3_cppFRQ26mintvm13MintFuncProxy@l
/* 801C2404 001BE244  48 00 A3 FD */	bl addNativePod_Method__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 801C2408 001BE248  7F C3 F3 78 */	mr r3, r30
/* 801C240C 001BE24C  38 9F 00 00 */	addi r4, r31, 0
/* 801C2410 001BE250  38 BF 00 8C */	addi r5, r31, 0x8c
/* 801C2414 001BE254  3C C0 80 1C */	lis r6, Func__Q38mintglue18HEL__Math__Vector341Mint_isZero_0$53208HEL__Math__Vector3_cppFRQ26mintvm13MintFuncProxy@ha
/* 801C2418 001BE258  38 C6 30 AC */	addi r6, r6, Func__Q38mintglue18HEL__Math__Vector341Mint_isZero_0$53208HEL__Math__Vector3_cppFRQ26mintvm13MintFuncProxy@l
/* 801C241C 001BE25C  48 00 A3 E5 */	bl addNativePod_Method__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 801C2420 001BE260  7F C3 F3 78 */	mr r3, r30
/* 801C2424 001BE264  38 9F 00 00 */	addi r4, r31, 0
/* 801C2428 001BE268  38 BF 00 A0 */	addi r5, r31, 0xa0
/* 801C242C 001BE26C  3C C0 80 1C */	lis r6, Func__Q38mintglue18HEL__Math__Vector346Mint_opAddAssign_0$53210HEL__Math__Vector3_cppFRQ26mintvm13MintFuncProxy@ha
/* 801C2430 001BE270  38 C6 30 64 */	addi r6, r6, Func__Q38mintglue18HEL__Math__Vector346Mint_opAddAssign_0$53210HEL__Math__Vector3_cppFRQ26mintvm13MintFuncProxy@l
/* 801C2434 001BE274  48 00 A3 CD */	bl addNativePod_Method__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 801C2438 001BE278  7F C3 F3 78 */	mr r3, r30
/* 801C243C 001BE27C  38 9F 00 00 */	addi r4, r31, 0
/* 801C2440 001BE280  38 BF 00 D0 */	addi r5, r31, 0xd0
/* 801C2444 001BE284  3C C0 80 1C */	lis r6, Func__Q38mintglue18HEL__Math__Vector346Mint_opSubAssign_0$53212HEL__Math__Vector3_cppFRQ26mintvm13MintFuncProxy@ha
/* 801C2448 001BE288  38 C6 2F A4 */	addi r6, r6, Func__Q38mintglue18HEL__Math__Vector346Mint_opSubAssign_0$53212HEL__Math__Vector3_cppFRQ26mintvm13MintFuncProxy@l
/* 801C244C 001BE28C  48 00 A3 B5 */	bl addNativePod_Method__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 801C2450 001BE290  7F C3 F3 78 */	mr r3, r30
/* 801C2454 001BE294  38 9F 00 00 */	addi r4, r31, 0
/* 801C2458 001BE298  38 BF 01 00 */	addi r5, r31, 0x100
/* 801C245C 001BE29C  3C C0 80 1C */	lis r6, Func__Q38mintglue18HEL__Math__Vector346Mint_opMulAssign_0$53214HEL__Math__Vector3_cppFRQ26mintvm13MintFuncProxy@ha
/* 801C2460 001BE2A0  38 C6 2F 5C */	addi r6, r6, Func__Q38mintglue18HEL__Math__Vector346Mint_opMulAssign_0$53214HEL__Math__Vector3_cppFRQ26mintvm13MintFuncProxy@l
/* 801C2464 001BE2A4  48 00 A3 9D */	bl addNativePod_Method__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 801C2468 001BE2A8  7F C3 F3 78 */	mr r3, r30
/* 801C246C 001BE2AC  38 9F 00 00 */	addi r4, r31, 0
/* 801C2470 001BE2B0  38 BF 01 18 */	addi r5, r31, 0x118
/* 801C2474 001BE2B4  3C C0 80 1C */	lis r6, Func__Q38mintglue18HEL__Math__Vector346Mint_opDivAssign_0$53216HEL__Math__Vector3_cppFRQ26mintvm13MintFuncProxy@ha
/* 801C2478 001BE2B8  38 C6 2E 9C */	addi r6, r6, Func__Q38mintglue18HEL__Math__Vector346Mint_opDivAssign_0$53216HEL__Math__Vector3_cppFRQ26mintvm13MintFuncProxy@l
/* 801C247C 001BE2BC  48 00 A3 85 */	bl addNativePod_Method__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 801C2480 001BE2C0  7F C3 F3 78 */	mr r3, r30
/* 801C2484 001BE2C4  38 9F 00 00 */	addi r4, r31, 0
/* 801C2488 001BE2C8  38 BF 01 30 */	addi r5, r31, 0x130
/* 801C248C 001BE2CC  3C C0 80 1C */	lis r6, Func__Q38mintglue18HEL__Math__Vector340Mint_opAdd_0$53218HEL__Math__Vector3_cppFRQ26mintvm13MintFuncProxy@ha
/* 801C2490 001BE2D0  38 C6 2E 54 */	addi r6, r6, Func__Q38mintglue18HEL__Math__Vector340Mint_opAdd_0$53218HEL__Math__Vector3_cppFRQ26mintvm13MintFuncProxy@l
/* 801C2494 001BE2D4  48 00 A3 6D */	bl addNativePod_Method__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 801C2498 001BE2D8  7F C3 F3 78 */	mr r3, r30
/* 801C249C 001BE2DC  38 9F 00 00 */	addi r4, r31, 0
/* 801C24A0 001BE2E0  38 BF 01 68 */	addi r5, r31, 0x168
/* 801C24A4 001BE2E4  3C C0 80 1C */	lis r6, Func__Q38mintglue18HEL__Math__Vector340Mint_opSub_0$53220HEL__Math__Vector3_cppFRQ26mintvm13MintFuncProxy@ha
/* 801C24A8 001BE2E8  38 C6 2D 64 */	addi r6, r6, Func__Q38mintglue18HEL__Math__Vector340Mint_opSub_0$53220HEL__Math__Vector3_cppFRQ26mintvm13MintFuncProxy@l
/* 801C24AC 001BE2EC  48 00 A3 55 */	bl addNativePod_Method__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 801C24B0 001BE2F0  7F C3 F3 78 */	mr r3, r30
/* 801C24B4 001BE2F4  38 9F 00 00 */	addi r4, r31, 0
/* 801C24B8 001BE2F8  38 BF 01 A0 */	addi r5, r31, 0x1a0
/* 801C24BC 001BE2FC  3C C0 80 1C */	lis r6, Func__Q38mintglue18HEL__Math__Vector340Mint_opMul_0$53222HEL__Math__Vector3_cppFRQ26mintvm13MintFuncProxy@ha
/* 801C24C0 001BE300  38 C6 2D 1C */	addi r6, r6, Func__Q38mintglue18HEL__Math__Vector340Mint_opMul_0$53222HEL__Math__Vector3_cppFRQ26mintvm13MintFuncProxy@l
/* 801C24C4 001BE304  48 00 A3 3D */	bl addNativePod_Method__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 801C24C8 001BE308  7F C3 F3 78 */	mr r3, r30
/* 801C24CC 001BE30C  38 9F 00 00 */	addi r4, r31, 0
/* 801C24D0 001BE310  38 BF 01 C4 */	addi r5, r31, 0x1c4
/* 801C24D4 001BE314  3C C0 80 1C */	lis r6, Func__Q38mintglue18HEL__Math__Vector340Mint_opDiv_0$53224HEL__Math__Vector3_cppFRQ26mintvm13MintFuncProxy@ha
/* 801C24D8 001BE318  38 C6 2B D8 */	addi r6, r6, Func__Q38mintglue18HEL__Math__Vector340Mint_opDiv_0$53224HEL__Math__Vector3_cppFRQ26mintvm13MintFuncProxy@l
/* 801C24DC 001BE31C  48 00 A3 25 */	bl addNativePod_Method__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 801C24E0 001BE320  7F C3 F3 78 */	mr r3, r30
/* 801C24E4 001BE324  38 9F 00 00 */	addi r4, r31, 0
/* 801C24E8 001BE328  38 BF 01 E8 */	addi r5, r31, 0x1e8
/* 801C24EC 001BE32C  3C C0 80 1C */	lis r6, Func__Q38mintglue18HEL__Math__Vector340Mint_getXY_0$53226HEL__Math__Vector3_cppFRQ26mintvm13MintFuncProxy@ha
/* 801C24F0 001BE330  38 C6 2B 84 */	addi r6, r6, Func__Q38mintglue18HEL__Math__Vector340Mint_getXY_0$53226HEL__Math__Vector3_cppFRQ26mintvm13MintFuncProxy@l
/* 801C24F4 001BE334  48 00 A3 0D */	bl addNativePod_Method__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 801C24F8 001BE338  7F C3 F3 78 */	mr r3, r30
/* 801C24FC 001BE33C  38 9F 00 00 */	addi r4, r31, 0
/* 801C2500 001BE340  38 BF 02 08 */	addi r5, r31, 0x208
/* 801C2504 001BE344  3C C0 80 1C */	lis r6, Func__Q38mintglue18HEL__Math__Vector340Mint_getXZ_0$53228HEL__Math__Vector3_cppFRQ26mintvm13MintFuncProxy@ha
/* 801C2508 001BE348  38 C6 2B 30 */	addi r6, r6, Func__Q38mintglue18HEL__Math__Vector340Mint_getXZ_0$53228HEL__Math__Vector3_cppFRQ26mintvm13MintFuncProxy@l
/* 801C250C 001BE34C  48 00 A2 F5 */	bl addNativePod_Method__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 801C2510 001BE350  7F C3 F3 78 */	mr r3, r30
/* 801C2514 001BE354  38 9F 00 00 */	addi r4, r31, 0
/* 801C2518 001BE358  38 BF 02 28 */	addi r5, r31, 0x228
/* 801C251C 001BE35C  3C C0 80 1C */	lis r6, Func__Q38mintglue18HEL__Math__Vector340Mint_getYX_0$53230HEL__Math__Vector3_cppFRQ26mintvm13MintFuncProxy@ha
/* 801C2520 001BE360  38 C6 2A DC */	addi r6, r6, Func__Q38mintglue18HEL__Math__Vector340Mint_getYX_0$53230HEL__Math__Vector3_cppFRQ26mintvm13MintFuncProxy@l
/* 801C2524 001BE364  48 00 A2 DD */	bl addNativePod_Method__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 801C2528 001BE368  7F C3 F3 78 */	mr r3, r30
/* 801C252C 001BE36C  38 9F 00 00 */	addi r4, r31, 0
/* 801C2530 001BE370  38 BF 02 48 */	addi r5, r31, 0x248
/* 801C2534 001BE374  3C C0 80 1C */	lis r6, Func__Q38mintglue18HEL__Math__Vector340Mint_getYZ_0$53232HEL__Math__Vector3_cppFRQ26mintvm13MintFuncProxy@ha
/* 801C2538 001BE378  38 C6 2A 88 */	addi r6, r6, Func__Q38mintglue18HEL__Math__Vector340Mint_getYZ_0$53232HEL__Math__Vector3_cppFRQ26mintvm13MintFuncProxy@l
/* 801C253C 001BE37C  48 00 A2 C5 */	bl addNativePod_Method__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 801C2540 001BE380  7F C3 F3 78 */	mr r3, r30
/* 801C2544 001BE384  38 9F 00 00 */	addi r4, r31, 0
/* 801C2548 001BE388  38 BF 02 68 */	addi r5, r31, 0x268
/* 801C254C 001BE38C  3C C0 80 1C */	lis r6, Func__Q38mintglue18HEL__Math__Vector340Mint_getZX_0$53234HEL__Math__Vector3_cppFRQ26mintvm13MintFuncProxy@ha
/* 801C2550 001BE390  38 C6 2A 34 */	addi r6, r6, Func__Q38mintglue18HEL__Math__Vector340Mint_getZX_0$53234HEL__Math__Vector3_cppFRQ26mintvm13MintFuncProxy@l
/* 801C2554 001BE394  48 00 A2 AD */	bl addNativePod_Method__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 801C2558 001BE398  7F C3 F3 78 */	mr r3, r30
/* 801C255C 001BE39C  38 9F 00 00 */	addi r4, r31, 0
/* 801C2560 001BE3A0  38 BF 02 88 */	addi r5, r31, 0x288
/* 801C2564 001BE3A4  3C C0 80 1C */	lis r6, Func__Q38mintglue18HEL__Math__Vector340Mint_getZY_0$53236HEL__Math__Vector3_cppFRQ26mintvm13MintFuncProxy@ha
/* 801C2568 001BE3A8  38 C6 29 48 */	addi r6, r6, Func__Q38mintglue18HEL__Math__Vector340Mint_getZY_0$53236HEL__Math__Vector3_cppFRQ26mintvm13MintFuncProxy@l
/* 801C256C 001BE3AC  48 00 A2 95 */	bl addNativePod_Method__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 801C2570 001BE3B0  7F C3 F3 78 */	mr r3, r30
/* 801C2574 001BE3B4  38 9F 00 00 */	addi r4, r31, 0
/* 801C2578 001BE3B8  38 BF 02 A8 */	addi r5, r31, 0x2a8
/* 801C257C 001BE3BC  3C C0 80 1C */	lis r6, Func__Q38mintglue18HEL__Math__Vector338Mint_Get_0$53238HEL__Math__Vector3_cppFRQ26mintvm13MintFuncProxy@ha
/* 801C2580 001BE3C0  38 C6 28 F4 */	addi r6, r6, Func__Q38mintglue18HEL__Math__Vector338Mint_Get_0$53238HEL__Math__Vector3_cppFRQ26mintvm13MintFuncProxy@l
/* 801C2584 001BE3C4  48 00 9F F5 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 801C2588 001BE3C8  7F C3 F3 78 */	mr r3, r30
/* 801C258C 001BE3CC  38 9F 00 00 */	addi r4, r31, 0
/* 801C2590 001BE3D0  38 BF 02 C8 */	addi r5, r31, 0x2c8
/* 801C2594 001BE3D4  3C C0 80 1C */	lis r6, Func__Q38mintglue18HEL__Math__Vector339Mint_GetX_0$53240HEL__Math__Vector3_cppFRQ26mintvm13MintFuncProxy@ha
/* 801C2598 001BE3D8  38 C6 28 E4 */	addi r6, r6, Func__Q38mintglue18HEL__Math__Vector339Mint_GetX_0$53240HEL__Math__Vector3_cppFRQ26mintvm13MintFuncProxy@l
/* 801C259C 001BE3DC  48 00 9F DD */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 801C25A0 001BE3E0  7F C3 F3 78 */	mr r3, r30
/* 801C25A4 001BE3E4  38 9F 00 00 */	addi r4, r31, 0
/* 801C25A8 001BE3E8  38 BF 02 D8 */	addi r5, r31, 0x2d8
/* 801C25AC 001BE3EC  3C C0 80 1C */	lis r6, Func__Q38mintglue18HEL__Math__Vector339Mint_GetY_0$53242HEL__Math__Vector3_cppFRQ26mintvm13MintFuncProxy@ha
/* 801C25B0 001BE3F0  38 C6 28 D4 */	addi r6, r6, Func__Q38mintglue18HEL__Math__Vector339Mint_GetY_0$53242HEL__Math__Vector3_cppFRQ26mintvm13MintFuncProxy@l
/* 801C25B4 001BE3F4  48 00 9F C5 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 801C25B8 001BE3F8  7F C3 F3 78 */	mr r3, r30
/* 801C25BC 001BE3FC  38 9F 00 00 */	addi r4, r31, 0
/* 801C25C0 001BE400  38 BF 02 E8 */	addi r5, r31, 0x2e8
/* 801C25C4 001BE404  3C C0 80 1C */	lis r6, Func__Q38mintglue18HEL__Math__Vector339Mint_GetZ_0$53244HEL__Math__Vector3_cppFRQ26mintvm13MintFuncProxy@ha
/* 801C25C8 001BE408  38 C6 28 C4 */	addi r6, r6, Func__Q38mintglue18HEL__Math__Vector339Mint_GetZ_0$53244HEL__Math__Vector3_cppFRQ26mintvm13MintFuncProxy@l
/* 801C25CC 001BE40C  48 00 9F AD */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 801C25D0 001BE410  7F C3 F3 78 */	mr r3, r30
/* 801C25D4 001BE414  38 9F 00 00 */	addi r4, r31, 0
/* 801C25D8 001BE418  38 BF 02 F8 */	addi r5, r31, 0x2f8
/* 801C25DC 001BE41C  3C C0 80 1C */	lis r6, Func__Q38mintglue18HEL__Math__Vector338Mint_Set_0$53246HEL__Math__Vector3_cppFRQ26mintvm13MintFuncProxy@ha
/* 801C25E0 001BE420  38 C6 28 98 */	addi r6, r6, Func__Q38mintglue18HEL__Math__Vector338Mint_Set_0$53246HEL__Math__Vector3_cppFRQ26mintvm13MintFuncProxy@l
/* 801C25E4 001BE424  48 00 9F 95 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 801C25E8 001BE428  7F C3 F3 78 */	mr r3, r30
/* 801C25EC 001BE42C  38 9F 00 00 */	addi r4, r31, 0
/* 801C25F0 001BE430  38 BF 03 20 */	addi r5, r31, 0x320
/* 801C25F4 001BE434  3C C0 80 1C */	lis r6, Func__Q38mintglue18HEL__Math__Vector341Mint_SetXYZ_0$53248HEL__Math__Vector3_cppFRQ26mintvm13MintFuncProxy@ha
/* 801C25F8 001BE438  38 C6 28 30 */	addi r6, r6, Func__Q38mintglue18HEL__Math__Vector341Mint_SetXYZ_0$53248HEL__Math__Vector3_cppFRQ26mintvm13MintFuncProxy@l
/* 801C25FC 001BE43C  48 00 9F 7D */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 801C2600 001BE440  7F C3 F3 78 */	mr r3, r30
/* 801C2604 001BE444  38 9F 00 00 */	addi r4, r31, 0
/* 801C2608 001BE448  38 BF 03 40 */	addi r5, r31, 0x340
/* 801C260C 001BE44C  3C C0 80 1C */	lis r6, Func__Q38mintglue18HEL__Math__Vector339Mint_SetX_0$53250HEL__Math__Vector3_cppFRQ26mintvm13MintFuncProxy@ha
/* 801C2610 001BE450  38 C6 28 20 */	addi r6, r6, Func__Q38mintglue18HEL__Math__Vector339Mint_SetX_0$53250HEL__Math__Vector3_cppFRQ26mintvm13MintFuncProxy@l
/* 801C2614 001BE454  48 00 9F 65 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 801C2618 001BE458  7F C3 F3 78 */	mr r3, r30
/* 801C261C 001BE45C  38 9F 00 00 */	addi r4, r31, 0
/* 801C2620 001BE460  38 BF 03 54 */	addi r5, r31, 0x354
/* 801C2624 001BE464  3C C0 80 1C */	lis r6, Func__Q38mintglue18HEL__Math__Vector339Mint_SetY_0$53252HEL__Math__Vector3_cppFRQ26mintvm13MintFuncProxy@ha
/* 801C2628 001BE468  38 C6 28 10 */	addi r6, r6, Func__Q38mintglue18HEL__Math__Vector339Mint_SetY_0$53252HEL__Math__Vector3_cppFRQ26mintvm13MintFuncProxy@l
/* 801C262C 001BE46C  48 00 9F 4D */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 801C2630 001BE470  7F C3 F3 78 */	mr r3, r30
/* 801C2634 001BE474  38 9F 00 00 */	addi r4, r31, 0
/* 801C2638 001BE478  38 BF 03 68 */	addi r5, r31, 0x368
/* 801C263C 001BE47C  3C C0 80 1C */	lis r6, Func__Q38mintglue18HEL__Math__Vector339Mint_SetZ_0$53254HEL__Math__Vector3_cppFRQ26mintvm13MintFuncProxy@ha
/* 801C2640 001BE480  38 C6 28 00 */	addi r6, r6, Func__Q38mintglue18HEL__Math__Vector339Mint_SetZ_0$53254HEL__Math__Vector3_cppFRQ26mintvm13MintFuncProxy@l
/* 801C2644 001BE484  48 00 9F 35 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 801C2648 001BE488  7F C3 F3 78 */	mr r3, r30
/* 801C264C 001BE48C  38 9F 00 00 */	addi r4, r31, 0
/* 801C2650 001BE490  38 BF 03 80 */	addi r5, r31, 0x380
/* 801C2654 001BE494  3C C0 80 1C */	lis r6, Func__Q38mintglue18HEL__Math__Vector338Mint_Mul_0$53256HEL__Math__Vector3_cppFRQ26mintvm13MintFuncProxy@ha
/* 801C2658 001BE498  38 C6 27 F0 */	addi r6, r6, Func__Q38mintglue18HEL__Math__Vector338Mint_Mul_0$53256HEL__Math__Vector3_cppFRQ26mintvm13MintFuncProxy@l
/* 801C265C 001BE49C  48 00 9F 1D */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 801C2660 001BE4A0  7F C3 F3 78 */	mr r3, r30
/* 801C2664 001BE4A4  38 9F 00 00 */	addi r4, r31, 0
/* 801C2668 001BE4A8  38 BF 03 90 */	addi r5, r31, 0x390
/* 801C266C 001BE4AC  3C C0 80 1C */	lis r6, Func__Q38mintglue18HEL__Math__Vector338Mint_Div_0$53258HEL__Math__Vector3_cppFRQ26mintvm13MintFuncProxy@ha
/* 801C2670 001BE4B0  38 C6 27 E0 */	addi r6, r6, Func__Q38mintglue18HEL__Math__Vector338Mint_Div_0$53258HEL__Math__Vector3_cppFRQ26mintvm13MintFuncProxy@l
/* 801C2674 001BE4B4  48 00 9F 05 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 801C2678 001BE4B8  7F C3 F3 78 */	mr r3, r30
/* 801C267C 001BE4BC  38 9F 00 00 */	addi r4, r31, 0
/* 801C2680 001BE4C0  38 BF 03 A0 */	addi r5, r31, 0x3a0
/* 801C2684 001BE4C4  3C C0 80 1C */	lis r6, Func__Q38mintglue18HEL__Math__Vector343Mint_SlotLoad_0$53260HEL__Math__Vector3_cppFRQ26mintvm13MintFuncProxy@ha
/* 801C2688 001BE4C8  38 C6 27 D0 */	addi r6, r6, Func__Q38mintglue18HEL__Math__Vector343Mint_SlotLoad_0$53260HEL__Math__Vector3_cppFRQ26mintvm13MintFuncProxy@l
/* 801C268C 001BE4CC  48 00 9E ED */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 801C2690 001BE4D0  7F C3 F3 78 */	mr r3, r30
/* 801C2694 001BE4D4  38 9F 00 00 */	addi r4, r31, 0
/* 801C2698 001BE4D8  38 BF 03 B4 */	addi r5, r31, 0x3b4
/* 801C269C 001BE4DC  3C C0 80 1C */	lis r6, Func__Q38mintglue18HEL__Math__Vector343Mint_SlotSave_0$53262HEL__Math__Vector3_cppFRQ26mintvm13MintFuncProxy@ha
/* 801C26A0 001BE4E0  38 C6 27 C0 */	addi r6, r6, Func__Q38mintglue18HEL__Math__Vector343Mint_SlotSave_0$53262HEL__Math__Vector3_cppFRQ26mintvm13MintFuncProxy@l
/* 801C26A4 001BE4E4  48 00 9E D5 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 801C26A8 001BE4E8  7F C3 F3 78 */	mr r3, r30
/* 801C26AC 001BE4EC  38 9F 00 00 */	addi r4, r31, 0
/* 801C26B0 001BE4F0  38 BF 03 C8 */	addi r5, r31, 0x3c8
/* 801C26B4 001BE4F4  3C C0 80 1C */	lis r6, Func__Q38mintglue18HEL__Math__Vector342Mint_SlotAdd_0$53264HEL__Math__Vector3_cppFRQ26mintvm13MintFuncProxy@ha
/* 801C26B8 001BE4F8  38 C6 27 B0 */	addi r6, r6, Func__Q38mintglue18HEL__Math__Vector342Mint_SlotAdd_0$53264HEL__Math__Vector3_cppFRQ26mintvm13MintFuncProxy@l
/* 801C26BC 001BE4FC  48 00 9E BD */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 801C26C0 001BE500  7F C3 F3 78 */	mr r3, r30
/* 801C26C4 001BE504  38 9F 00 00 */	addi r4, r31, 0
/* 801C26C8 001BE508  38 BF 03 DC */	addi r5, r31, 0x3dc
/* 801C26CC 001BE50C  3C C0 80 1C */	lis r6, Func__Q38mintglue18HEL__Math__Vector342Mint_SlotSub_0$53266HEL__Math__Vector3_cppFRQ26mintvm13MintFuncProxy@ha
/* 801C26D0 001BE510  38 C6 27 A0 */	addi r6, r6, Func__Q38mintglue18HEL__Math__Vector342Mint_SlotSub_0$53266HEL__Math__Vector3_cppFRQ26mintvm13MintFuncProxy@l
/* 801C26D4 001BE514  48 00 9E A5 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 801C26D8 001BE518  7F C3 F3 78 */	mr r3, r30
/* 801C26DC 001BE51C  38 9F 00 00 */	addi r4, r31, 0
/* 801C26E0 001BE520  38 BF 03 F0 */	addi r5, r31, 0x3f0
/* 801C26E4 001BE524  3C C0 80 1C */	lis r6, Func__Q38mintglue18HEL__Math__Vector341Mint_Create_0$53268HEL__Math__Vector3_cppFRQ26mintvm13MintFuncProxy@ha
/* 801C26E8 001BE528  38 C6 27 08 */	addi r6, r6, Func__Q38mintglue18HEL__Math__Vector341Mint_Create_0$53268HEL__Math__Vector3_cppFRQ26mintvm13MintFuncProxy@l
/* 801C26EC 001BE52C  48 00 9E 8D */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 801C26F0 001BE530  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801C26F4 001BE534  83 C1 00 08 */	lwz r30, 8(r1)
/* 801C26F8 001BE538  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C26FC 001BE53C  7C 08 03 A6 */	mtlr r0
/* 801C2700 001BE540  38 21 00 10 */	addi r1, r1, 0x10
/* 801C2704 001BE544  4E 80 00 20 */	blr 

.global Func__Q38mintglue18HEL__Math__Vector341Mint_Create_0$53268HEL__Math__Vector3_cppFRQ26mintvm13MintFuncProxy
Func__Q38mintglue18HEL__Math__Vector341Mint_Create_0$53268HEL__Math__Vector3_cppFRQ26mintvm13MintFuncProxy:
/* 801C2708 001BE548  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801C270C 001BE54C  7C 08 02 A6 */	mflr r0
/* 801C2710 001BE550  90 01 00 34 */	stw r0, 0x34(r1)
/* 801C2714 001BE554  39 61 00 30 */	addi r11, r1, 0x30
/* 801C2718 001BE558  4B E4 4C 29 */	bl func_80007340
/* 801C271C 001BE55C  7C 7C 1B 78 */	mr r28, r3
/* 801C2720 001BE560  4B FD 5E 05 */	bl useRetVal__Q26mintvm13MintFuncProxyFv
/* 801C2724 001BE564  7F 83 E3 78 */	mr r3, r28
/* 801C2728 001BE568  4B FD 5E 1D */	bl internal_getRet_addr__Q26mintvm13MintFuncProxyCFv
/* 801C272C 001BE56C  7C 7D 1B 78 */	mr r29, r3
/* 801C2730 001BE570  2C 03 00 00 */	cmpwi r3, 0
/* 801C2734 001BE574  41 82 00 54 */	beq lbl_801C2788
/* 801C2738 001BE578  7F 83 E3 78 */	mr r3, r28
/* 801C273C 001BE57C  38 80 00 02 */	li r4, 2
/* 801C2740 001BE580  4B FD 5E B5 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 801C2744 001BE584  7C 7E 1B 78 */	mr r30, r3
/* 801C2748 001BE588  7F 83 E3 78 */	mr r3, r28
/* 801C274C 001BE58C  38 80 00 01 */	li r4, 1
/* 801C2750 001BE590  4B FD 5E A5 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 801C2754 001BE594  7C 7F 1B 78 */	mr r31, r3
/* 801C2758 001BE598  7F 83 E3 78 */	mr r3, r28
/* 801C275C 001BE59C  38 80 00 00 */	li r4, 0
/* 801C2760 001BE5A0  4B FD 5E 95 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 801C2764 001BE5A4  7C 64 1B 78 */	mr r4, r3
/* 801C2768 001BE5A8  38 61 00 08 */	addi r3, r1, 8
/* 801C276C 001BE5AC  C0 24 00 00 */	lfs f1, 0(r4)
/* 801C2770 001BE5B0  C0 5F 00 00 */	lfs f2, 0(r31)
/* 801C2774 001BE5B4  C0 7E 00 00 */	lfs f3, 0(r30)
/* 801C2778 001BE5B8  4B EF B9 49 */	bl __ct__Q34nw4r4math4VEC3Ffff
/* 801C277C 001BE5BC  7F A3 EB 78 */	mr r3, r29
/* 801C2780 001BE5C0  38 81 00 08 */	addi r4, r1, 8
/* 801C2784 001BE5C4  4B FB 9E 45 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
lbl_801C2788:
/* 801C2788 001BE5C8  39 61 00 30 */	addi r11, r1, 0x30
/* 801C278C 001BE5CC  4B E4 4C 01 */	bl func_8000738C
/* 801C2790 001BE5D0  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801C2794 001BE5D4  7C 08 03 A6 */	mtlr r0
/* 801C2798 001BE5D8  38 21 00 30 */	addi r1, r1, 0x30
/* 801C279C 001BE5DC  4E 80 00 20 */	blr 

.global Func__Q38mintglue18HEL__Math__Vector342Mint_SlotSub_0$53266HEL__Math__Vector3_cppFRQ26mintvm13MintFuncProxy
Func__Q38mintglue18HEL__Math__Vector342Mint_SlotSub_0$53266HEL__Math__Vector3_cppFRQ26mintvm13MintFuncProxy:
/* 801C27A0 001BE5E0  7C 64 1B 78 */	mr r4, r3
/* 801C27A4 001BE5E4  3C 60 80 1A */	lis r3, SlotSub__Q33hel4mint16AddOnMathVector3FUl@ha
/* 801C27A8 001BE5E8  38 63 21 9C */	addi r3, r3, SlotSub__Q33hel4mint16AddOnMathVector3FUl@l
/* 801C27AC 001BE5EC  4B FD 60 40 */	b mintCallWrappedFunc$$0Ul$$1__FPFUl_vPQ26mintvm13MintFuncProxy_v

.global Func__Q38mintglue18HEL__Math__Vector342Mint_SlotAdd_0$53264HEL__Math__Vector3_cppFRQ26mintvm13MintFuncProxy
Func__Q38mintglue18HEL__Math__Vector342Mint_SlotAdd_0$53264HEL__Math__Vector3_cppFRQ26mintvm13MintFuncProxy:
/* 801C27B0 001BE5F0  7C 64 1B 78 */	mr r4, r3
/* 801C27B4 001BE5F4  3C 60 80 1A */	lis r3, SlotAdd__Q33hel4mint16AddOnMathVector3FUl@ha
/* 801C27B8 001BE5F8  38 63 21 3C */	addi r3, r3, SlotAdd__Q33hel4mint16AddOnMathVector3FUl@l
/* 801C27BC 001BE5FC  4B FD 60 30 */	b mintCallWrappedFunc$$0Ul$$1__FPFUl_vPQ26mintvm13MintFuncProxy_v

.global Func__Q38mintglue18HEL__Math__Vector343Mint_SlotSave_0$53262HEL__Math__Vector3_cppFRQ26mintvm13MintFuncProxy
Func__Q38mintglue18HEL__Math__Vector343Mint_SlotSave_0$53262HEL__Math__Vector3_cppFRQ26mintvm13MintFuncProxy:
/* 801C27C0 001BE600  7C 64 1B 78 */	mr r4, r3
/* 801C27C4 001BE604  3C 60 80 1A */	lis r3, SlotSave__Q33hel4mint16AddOnMathVector3FUl@ha
/* 801C27C8 001BE608  38 63 20 F4 */	addi r3, r3, SlotSave__Q33hel4mint16AddOnMathVector3FUl@l
/* 801C27CC 001BE60C  4B FD 60 20 */	b mintCallWrappedFunc$$0Ul$$1__FPFUl_vPQ26mintvm13MintFuncProxy_v

.global Func__Q38mintglue18HEL__Math__Vector343Mint_SlotLoad_0$53260HEL__Math__Vector3_cppFRQ26mintvm13MintFuncProxy
Func__Q38mintglue18HEL__Math__Vector343Mint_SlotLoad_0$53260HEL__Math__Vector3_cppFRQ26mintvm13MintFuncProxy:
/* 801C27D0 001BE610  7C 64 1B 78 */	mr r4, r3
/* 801C27D4 001BE614  3C 60 80 1A */	lis r3, SlotLoad__Q33hel4mint16AddOnMathVector3FUl@ha
/* 801C27D8 001BE618  38 63 20 BC */	addi r3, r3, SlotLoad__Q33hel4mint16AddOnMathVector3FUl@l
/* 801C27DC 001BE61C  4B FD 60 10 */	b mintCallWrappedFunc$$0Ul$$1__FPFUl_vPQ26mintvm13MintFuncProxy_v

.global Func__Q38mintglue18HEL__Math__Vector338Mint_Div_0$53258HEL__Math__Vector3_cppFRQ26mintvm13MintFuncProxy
Func__Q38mintglue18HEL__Math__Vector338Mint_Div_0$53258HEL__Math__Vector3_cppFRQ26mintvm13MintFuncProxy:
/* 801C27E0 001BE620  7C 64 1B 78 */	mr r4, r3
/* 801C27E4 001BE624  3C 60 80 1A */	lis r3, Div__Q33hel4mint16AddOnMathVector3Ff@ha
/* 801C27E8 001BE628  38 63 20 78 */	addi r3, r3, Div__Q33hel4mint16AddOnMathVector3Ff@l
/* 801C27EC 001BE62C  4B FD 5E F4 */	b mintCallWrappedFunc$$0f$$1__FPFf_vPQ26mintvm13MintFuncProxy_v

.global Func__Q38mintglue18HEL__Math__Vector338Mint_Mul_0$53256HEL__Math__Vector3_cppFRQ26mintvm13MintFuncProxy
Func__Q38mintglue18HEL__Math__Vector338Mint_Mul_0$53256HEL__Math__Vector3_cppFRQ26mintvm13MintFuncProxy:
/* 801C27F0 001BE630  7C 64 1B 78 */	mr r4, r3
/* 801C27F4 001BE634  3C 60 80 1A */	lis r3, Mul__Q33hel4mint16AddOnMathVector3Ff@ha
/* 801C27F8 001BE638  38 63 20 44 */	addi r3, r3, Mul__Q33hel4mint16AddOnMathVector3Ff@l
/* 801C27FC 001BE63C  4B FD 5E E4 */	b mintCallWrappedFunc$$0f$$1__FPFf_vPQ26mintvm13MintFuncProxy_v

.global Func__Q38mintglue18HEL__Math__Vector339Mint_SetZ_0$53254HEL__Math__Vector3_cppFRQ26mintvm13MintFuncProxy
Func__Q38mintglue18HEL__Math__Vector339Mint_SetZ_0$53254HEL__Math__Vector3_cppFRQ26mintvm13MintFuncProxy:
/* 801C2800 001BE640  7C 64 1B 78 */	mr r4, r3
/* 801C2804 001BE644  3C 60 80 1A */	lis r3, SetZ__Q33hel4mint16AddOnMathVector3Ff@ha
/* 801C2808 001BE648  38 63 20 14 */	addi r3, r3, SetZ__Q33hel4mint16AddOnMathVector3Ff@l
/* 801C280C 001BE64C  4B FD 5E D4 */	b mintCallWrappedFunc$$0f$$1__FPFf_vPQ26mintvm13MintFuncProxy_v

.global Func__Q38mintglue18HEL__Math__Vector339Mint_SetY_0$53252HEL__Math__Vector3_cppFRQ26mintvm13MintFuncProxy
Func__Q38mintglue18HEL__Math__Vector339Mint_SetY_0$53252HEL__Math__Vector3_cppFRQ26mintvm13MintFuncProxy:
/* 801C2810 001BE650  7C 64 1B 78 */	mr r4, r3
/* 801C2814 001BE654  3C 60 80 1A */	lis r3, SetY__Q33hel4mint16AddOnMathVector3Ff@ha
/* 801C2818 001BE658  38 63 1F E4 */	addi r3, r3, SetY__Q33hel4mint16AddOnMathVector3Ff@l
/* 801C281C 001BE65C  4B FD 5E C4 */	b mintCallWrappedFunc$$0f$$1__FPFf_vPQ26mintvm13MintFuncProxy_v

.global Func__Q38mintglue18HEL__Math__Vector339Mint_SetX_0$53250HEL__Math__Vector3_cppFRQ26mintvm13MintFuncProxy
Func__Q38mintglue18HEL__Math__Vector339Mint_SetX_0$53250HEL__Math__Vector3_cppFRQ26mintvm13MintFuncProxy:
/* 801C2820 001BE660  7C 64 1B 78 */	mr r4, r3
/* 801C2824 001BE664  3C 60 80 1A */	lis r3, SetX__Q33hel4mint16AddOnMathVector3Ff@ha
/* 801C2828 001BE668  38 63 1F B4 */	addi r3, r3, SetX__Q33hel4mint16AddOnMathVector3Ff@l
/* 801C282C 001BE66C  4B FD 5E B4 */	b mintCallWrappedFunc$$0f$$1__FPFf_vPQ26mintvm13MintFuncProxy_v

.global Func__Q38mintglue18HEL__Math__Vector341Mint_SetXYZ_0$53248HEL__Math__Vector3_cppFRQ26mintvm13MintFuncProxy
Func__Q38mintglue18HEL__Math__Vector341Mint_SetXYZ_0$53248HEL__Math__Vector3_cppFRQ26mintvm13MintFuncProxy:
/* 801C2830 001BE670  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801C2834 001BE674  7C 08 02 A6 */	mflr r0
/* 801C2838 001BE678  90 01 00 24 */	stw r0, 0x24(r1)
/* 801C283C 001BE67C  39 61 00 20 */	addi r11, r1, 0x20
/* 801C2840 001BE680  4B E4 4B 05 */	bl func_80007344
/* 801C2844 001BE684  7C 7D 1B 78 */	mr r29, r3
/* 801C2848 001BE688  38 80 00 02 */	li r4, 2
/* 801C284C 001BE68C  4B FD 5D A9 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 801C2850 001BE690  7C 7E 1B 78 */	mr r30, r3
/* 801C2854 001BE694  7F A3 EB 78 */	mr r3, r29
/* 801C2858 001BE698  38 80 00 01 */	li r4, 1
/* 801C285C 001BE69C  4B FD 5D 99 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 801C2860 001BE6A0  7C 7F 1B 78 */	mr r31, r3
/* 801C2864 001BE6A4  7F A3 EB 78 */	mr r3, r29
/* 801C2868 001BE6A8  38 80 00 00 */	li r4, 0
/* 801C286C 001BE6AC  4B FD 5D 89 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 801C2870 001BE6B0  C0 23 00 00 */	lfs f1, 0(r3)
/* 801C2874 001BE6B4  C0 5F 00 00 */	lfs f2, 0(r31)
/* 801C2878 001BE6B8  C0 7E 00 00 */	lfs f3, 0(r30)
/* 801C287C 001BE6BC  4B FD F6 B5 */	bl SetXYZ__Q33hel4mint16AddOnMathVector3Ffff
/* 801C2880 001BE6C0  39 61 00 20 */	addi r11, r1, 0x20
/* 801C2884 001BE6C4  4B E4 4B 0D */	bl func_80007390
/* 801C2888 001BE6C8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801C288C 001BE6CC  7C 08 03 A6 */	mtlr r0
/* 801C2890 001BE6D0  38 21 00 20 */	addi r1, r1, 0x20
/* 801C2894 001BE6D4  4E 80 00 20 */	blr 

.global Func__Q38mintglue18HEL__Math__Vector338Mint_Set_0$53246HEL__Math__Vector3_cppFRQ26mintvm13MintFuncProxy
Func__Q38mintglue18HEL__Math__Vector338Mint_Set_0$53246HEL__Math__Vector3_cppFRQ26mintvm13MintFuncProxy:
/* 801C2898 001BE6D8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C289C 001BE6DC  7C 08 02 A6 */	mflr r0
/* 801C28A0 001BE6E0  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C28A4 001BE6E4  38 80 00 00 */	li r4, 0
/* 801C28A8 001BE6E8  4B FD 5D 4D */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 801C28AC 001BE6EC  80 63 00 00 */	lwz r3, 0(r3)
/* 801C28B0 001BE6F0  4B FD F6 D1 */	bl Set__Q33hel4mint16AddOnMathVector3FRCQ33hel4math7Vector3
/* 801C28B4 001BE6F4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C28B8 001BE6F8  7C 08 03 A6 */	mtlr r0
/* 801C28BC 001BE6FC  38 21 00 10 */	addi r1, r1, 0x10
/* 801C28C0 001BE700  4E 80 00 20 */	blr 

.global Func__Q38mintglue18HEL__Math__Vector339Mint_GetZ_0$53244HEL__Math__Vector3_cppFRQ26mintvm13MintFuncProxy
Func__Q38mintglue18HEL__Math__Vector339Mint_GetZ_0$53244HEL__Math__Vector3_cppFRQ26mintvm13MintFuncProxy:
/* 801C28C4 001BE704  7C 64 1B 78 */	mr r4, r3
/* 801C28C8 001BE708  3C 60 80 1A */	lis r3, GetZ__Q33hel4mint16AddOnMathVector3Fv@ha
/* 801C28CC 001BE70C  38 63 1F 0C */	addi r3, r3, GetZ__Q33hel4mint16AddOnMathVector3Fv@l
/* 801C28D0 001BE710  4B FD 5B F0 */	b mintCallWrappedFunc$$0f$$1__FPFv_fPQ26mintvm13MintFuncProxy_v

.global Func__Q38mintglue18HEL__Math__Vector339Mint_GetY_0$53242HEL__Math__Vector3_cppFRQ26mintvm13MintFuncProxy
Func__Q38mintglue18HEL__Math__Vector339Mint_GetY_0$53242HEL__Math__Vector3_cppFRQ26mintvm13MintFuncProxy:
/* 801C28D4 001BE714  7C 64 1B 78 */	mr r4, r3
/* 801C28D8 001BE718  3C 60 80 1A */	lis r3, GetY__Q33hel4mint16AddOnMathVector3Fv@ha
/* 801C28DC 001BE71C  38 63 1E E8 */	addi r3, r3, GetY__Q33hel4mint16AddOnMathVector3Fv@l
/* 801C28E0 001BE720  4B FD 5B E0 */	b mintCallWrappedFunc$$0f$$1__FPFv_fPQ26mintvm13MintFuncProxy_v

.global Func__Q38mintglue18HEL__Math__Vector339Mint_GetX_0$53240HEL__Math__Vector3_cppFRQ26mintvm13MintFuncProxy
Func__Q38mintglue18HEL__Math__Vector339Mint_GetX_0$53240HEL__Math__Vector3_cppFRQ26mintvm13MintFuncProxy:
/* 801C28E4 001BE724  7C 64 1B 78 */	mr r4, r3
/* 801C28E8 001BE728  3C 60 80 1A */	lis r3, GetX__Q33hel4mint16AddOnMathVector3Fv@ha
/* 801C28EC 001BE72C  38 63 1E C4 */	addi r3, r3, GetX__Q33hel4mint16AddOnMathVector3Fv@l
/* 801C28F0 001BE730  4B FD 5B D0 */	b mintCallWrappedFunc$$0f$$1__FPFv_fPQ26mintvm13MintFuncProxy_v

.global Func__Q38mintglue18HEL__Math__Vector338Mint_Get_0$53238HEL__Math__Vector3_cppFRQ26mintvm13MintFuncProxy
Func__Q38mintglue18HEL__Math__Vector338Mint_Get_0$53238HEL__Math__Vector3_cppFRQ26mintvm13MintFuncProxy:
/* 801C28F4 001BE734  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801C28F8 001BE738  7C 08 02 A6 */	mflr r0
/* 801C28FC 001BE73C  90 01 00 24 */	stw r0, 0x24(r1)
/* 801C2900 001BE740  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801C2904 001BE744  7C 7F 1B 78 */	mr r31, r3
/* 801C2908 001BE748  4B FD 5C 1D */	bl useRetVal__Q26mintvm13MintFuncProxyFv
/* 801C290C 001BE74C  7F E3 FB 78 */	mr r3, r31
/* 801C2910 001BE750  4B FD 5C 35 */	bl internal_getRet_addr__Q26mintvm13MintFuncProxyCFv
/* 801C2914 001BE754  7C 7F 1B 78 */	mr r31, r3
/* 801C2918 001BE758  2C 03 00 00 */	cmpwi r3, 0
/* 801C291C 001BE75C  41 82 00 18 */	beq lbl_801C2934
/* 801C2920 001BE760  38 61 00 08 */	addi r3, r1, 8
/* 801C2924 001BE764  4B FD F5 5D */	bl Get__Q33hel4mint16AddOnMathVector3Fv
/* 801C2928 001BE768  7F E3 FB 78 */	mr r3, r31
/* 801C292C 001BE76C  38 81 00 08 */	addi r4, r1, 8
/* 801C2930 001BE770  4B FB 9C 99 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
lbl_801C2934:
/* 801C2934 001BE774  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801C2938 001BE778  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801C293C 001BE77C  7C 08 03 A6 */	mtlr r0
/* 801C2940 001BE780  38 21 00 20 */	addi r1, r1, 0x20
/* 801C2944 001BE784  4E 80 00 20 */	blr 

.global Func__Q38mintglue18HEL__Math__Vector340Mint_getZY_0$53236HEL__Math__Vector3_cppFRQ26mintvm13MintFuncProxy
Func__Q38mintglue18HEL__Math__Vector340Mint_getZY_0$53236HEL__Math__Vector3_cppFRQ26mintvm13MintFuncProxy:
/* 801C2948 001BE788  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801C294C 001BE78C  7C 08 02 A6 */	mflr r0
/* 801C2950 001BE790  90 01 00 24 */	stw r0, 0x24(r1)
/* 801C2954 001BE794  7C 64 1B 78 */	mr r4, r3
/* 801C2958 001BE798  3C 60 80 46 */	lis r3, $$254663@ha
/* 801C295C 001BE79C  38 A3 A9 34 */	addi r5, r3, $$254663@l
/* 801C2960 001BE7A0  80 65 00 00 */	lwz r3, 0(r5)
/* 801C2964 001BE7A4  80 05 00 04 */	lwz r0, 4(r5)
/* 801C2968 001BE7A8  90 61 00 08 */	stw r3, 8(r1)
/* 801C296C 001BE7AC  90 01 00 0C */	stw r0, 0xc(r1)
/* 801C2970 001BE7B0  80 05 00 08 */	lwz r0, 8(r5)
/* 801C2974 001BE7B4  90 01 00 10 */	stw r0, 0x10(r1)
/* 801C2978 001BE7B8  38 61 00 08 */	addi r3, r1, 8
/* 801C297C 001BE7BC  48 00 00 21 */	bl mintCallWrappedFunc$$0Q33hel4math7Vector3$$4Q33hel4math7Vector2$$1__FMQ33hel4math7Vector3FPCvPCv_Q33hel4math7Vector2PQ26mintvm13MintFuncProxy_v
/* 801C2980 001BE7C0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801C2984 001BE7C4  7C 08 03 A6 */	mtlr r0
/* 801C2988 001BE7C8  38 21 00 20 */	addi r1, r1, 0x20
/* 801C298C 001BE7CC  4E 80 00 20 */	blr 

.global getZY__Q33hel4math7Vector3CFv
getZY__Q33hel4math7Vector3CFv:
/* 801C2990 001BE7D0  C0 24 00 08 */	lfs f1, 8(r4)
/* 801C2994 001BE7D4  C0 44 00 04 */	lfs f2, 4(r4)
/* 801C2998 001BE7D8  4B FD CA 10 */	b set__Q33hel4math7Vector2Fff

.global mintCallWrappedFunc$$0Q33hel4math7Vector3$$4Q33hel4math7Vector2$$1__FMQ33hel4math7Vector3FPCvPCv_Q33hel4math7Vector2PQ26mintvm13MintFuncProxy_v
mintCallWrappedFunc$$0Q33hel4math7Vector3$$4Q33hel4math7Vector2$$1__FMQ33hel4math7Vector3FPCvPCv_Q33hel4math7Vector2PQ26mintvm13MintFuncProxy_v:
/* 801C299C 001BE7DC  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801C29A0 001BE7E0  7C 08 02 A6 */	mflr r0
/* 801C29A4 001BE7E4  90 01 00 34 */	stw r0, 0x34(r1)
/* 801C29A8 001BE7E8  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 801C29AC 001BE7EC  93 C1 00 28 */	stw r30, 0x28(r1)
/* 801C29B0 001BE7F0  7C 9E 23 78 */	mr r30, r4
/* 801C29B4 001BE7F4  80 83 00 00 */	lwz r4, 0(r3)
/* 801C29B8 001BE7F8  80 03 00 04 */	lwz r0, 4(r3)
/* 801C29BC 001BE7FC  90 81 00 10 */	stw r4, 0x10(r1)
/* 801C29C0 001BE800  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C29C4 001BE804  80 03 00 08 */	lwz r0, 8(r3)
/* 801C29C8 001BE808  90 01 00 18 */	stw r0, 0x18(r1)
/* 801C29CC 001BE80C  7F C3 F3 78 */	mr r3, r30
/* 801C29D0 001BE810  4B FD 5B 55 */	bl useRetVal__Q26mintvm13MintFuncProxyFv
/* 801C29D4 001BE814  7F C3 F3 78 */	mr r3, r30
/* 801C29D8 001BE818  4B FD 61 BD */	bl useThis__Q26mintvm13MintFuncProxyFv
/* 801C29DC 001BE81C  7F C3 F3 78 */	mr r3, r30
/* 801C29E0 001BE820  4B FD 5B 65 */	bl internal_getRet_addr__Q26mintvm13MintFuncProxyCFv
/* 801C29E4 001BE824  7C 7F 1B 78 */	mr r31, r3
/* 801C29E8 001BE828  2C 03 00 00 */	cmpwi r3, 0
/* 801C29EC 001BE82C  41 82 00 30 */	beq lbl_801C2A1C
/* 801C29F0 001BE830  7F C3 F3 78 */	mr r3, r30
/* 801C29F4 001BE834  4B FD 61 AD */	bl getThis$$0Q24gobj12MintGearAnim$$1__Q26mintvm13MintFuncProxyFv_RQ24gobj12MintGearAnim
/* 801C29F8 001BE838  7C 64 1B 78 */	mr r4, r3
/* 801C29FC 001BE83C  38 61 00 08 */	addi r3, r1, 8
/* 801C2A00 001BE840  39 81 00 10 */	addi r12, r1, 0x10
/* 801C2A04 001BE844  4B E4 47 E9 */	bl __ptmf_scall4
/* 801C2A08 001BE848  60 00 00 00 */	nop 
/* 801C2A0C 001BE84C  C0 01 00 08 */	lfs f0, 8(r1)
/* 801C2A10 001BE850  D0 1F 00 00 */	stfs f0, 0(r31)
/* 801C2A14 001BE854  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 801C2A18 001BE858  D0 1F 00 04 */	stfs f0, 4(r31)
lbl_801C2A1C:
/* 801C2A1C 001BE85C  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 801C2A20 001BE860  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 801C2A24 001BE864  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801C2A28 001BE868  7C 08 03 A6 */	mtlr r0
/* 801C2A2C 001BE86C  38 21 00 30 */	addi r1, r1, 0x30
/* 801C2A30 001BE870  4E 80 00 20 */	blr 

.global Func__Q38mintglue18HEL__Math__Vector340Mint_getZX_0$53234HEL__Math__Vector3_cppFRQ26mintvm13MintFuncProxy
Func__Q38mintglue18HEL__Math__Vector340Mint_getZX_0$53234HEL__Math__Vector3_cppFRQ26mintvm13MintFuncProxy:
/* 801C2A34 001BE874  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801C2A38 001BE878  7C 08 02 A6 */	mflr r0
/* 801C2A3C 001BE87C  90 01 00 24 */	stw r0, 0x24(r1)
/* 801C2A40 001BE880  7C 64 1B 78 */	mr r4, r3
/* 801C2A44 001BE884  3C 60 80 46 */	lis r3, $$254702@ha
/* 801C2A48 001BE888  38 A3 A9 40 */	addi r5, r3, $$254702@l
/* 801C2A4C 001BE88C  80 65 00 00 */	lwz r3, 0(r5)
/* 801C2A50 001BE890  80 05 00 04 */	lwz r0, 4(r5)
/* 801C2A54 001BE894  90 61 00 08 */	stw r3, 8(r1)
/* 801C2A58 001BE898  90 01 00 0C */	stw r0, 0xc(r1)
/* 801C2A5C 001BE89C  80 05 00 08 */	lwz r0, 8(r5)
/* 801C2A60 001BE8A0  90 01 00 10 */	stw r0, 0x10(r1)
/* 801C2A64 001BE8A4  38 61 00 08 */	addi r3, r1, 8
/* 801C2A68 001BE8A8  4B FF FF 35 */	bl mintCallWrappedFunc$$0Q33hel4math7Vector3$$4Q33hel4math7Vector2$$1__FMQ33hel4math7Vector3FPCvPCv_Q33hel4math7Vector2PQ26mintvm13MintFuncProxy_v
/* 801C2A6C 001BE8AC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801C2A70 001BE8B0  7C 08 03 A6 */	mtlr r0
/* 801C2A74 001BE8B4  38 21 00 20 */	addi r1, r1, 0x20
/* 801C2A78 001BE8B8  4E 80 00 20 */	blr 

.global getZX__Q33hel4math7Vector3CFv
getZX__Q33hel4math7Vector3CFv:
/* 801C2A7C 001BE8BC  C0 24 00 08 */	lfs f1, 8(r4)
/* 801C2A80 001BE8C0  C0 44 00 00 */	lfs f2, 0(r4)
/* 801C2A84 001BE8C4  4B FD C9 24 */	b set__Q33hel4math7Vector2Fff

.global Func__Q38mintglue18HEL__Math__Vector340Mint_getYZ_0$53232HEL__Math__Vector3_cppFRQ26mintvm13MintFuncProxy
Func__Q38mintglue18HEL__Math__Vector340Mint_getYZ_0$53232HEL__Math__Vector3_cppFRQ26mintvm13MintFuncProxy:
/* 801C2A88 001BE8C8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801C2A8C 001BE8CC  7C 08 02 A6 */	mflr r0
/* 801C2A90 001BE8D0  90 01 00 24 */	stw r0, 0x24(r1)
/* 801C2A94 001BE8D4  7C 64 1B 78 */	mr r4, r3
/* 801C2A98 001BE8D8  3C 60 80 46 */	lis r3, $$254710@ha
/* 801C2A9C 001BE8DC  38 A3 A9 4C */	addi r5, r3, $$254710@l
/* 801C2AA0 001BE8E0  80 65 00 00 */	lwz r3, 0(r5)
/* 801C2AA4 001BE8E4  80 05 00 04 */	lwz r0, 4(r5)
/* 801C2AA8 001BE8E8  90 61 00 08 */	stw r3, 8(r1)
/* 801C2AAC 001BE8EC  90 01 00 0C */	stw r0, 0xc(r1)
/* 801C2AB0 001BE8F0  80 05 00 08 */	lwz r0, 8(r5)
/* 801C2AB4 001BE8F4  90 01 00 10 */	stw r0, 0x10(r1)
/* 801C2AB8 001BE8F8  38 61 00 08 */	addi r3, r1, 8
/* 801C2ABC 001BE8FC  4B FF FE E1 */	bl mintCallWrappedFunc$$0Q33hel4math7Vector3$$4Q33hel4math7Vector2$$1__FMQ33hel4math7Vector3FPCvPCv_Q33hel4math7Vector2PQ26mintvm13MintFuncProxy_v
/* 801C2AC0 001BE900  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801C2AC4 001BE904  7C 08 03 A6 */	mtlr r0
/* 801C2AC8 001BE908  38 21 00 20 */	addi r1, r1, 0x20
/* 801C2ACC 001BE90C  4E 80 00 20 */	blr 

.global getYZ__Q33hel4math7Vector3CFv
getYZ__Q33hel4math7Vector3CFv:
/* 801C2AD0 001BE910  C0 24 00 04 */	lfs f1, 4(r4)
/* 801C2AD4 001BE914  C0 44 00 08 */	lfs f2, 8(r4)
/* 801C2AD8 001BE918  4B FD C8 D0 */	b set__Q33hel4math7Vector2Fff

.global Func__Q38mintglue18HEL__Math__Vector340Mint_getYX_0$53230HEL__Math__Vector3_cppFRQ26mintvm13MintFuncProxy
Func__Q38mintglue18HEL__Math__Vector340Mint_getYX_0$53230HEL__Math__Vector3_cppFRQ26mintvm13MintFuncProxy:
/* 801C2ADC 001BE91C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801C2AE0 001BE920  7C 08 02 A6 */	mflr r0
/* 801C2AE4 001BE924  90 01 00 24 */	stw r0, 0x24(r1)
/* 801C2AE8 001BE928  7C 64 1B 78 */	mr r4, r3
/* 801C2AEC 001BE92C  3C 60 80 46 */	lis r3, $$254718@ha
/* 801C2AF0 001BE930  38 A3 A9 58 */	addi r5, r3, $$254718@l
/* 801C2AF4 001BE934  80 65 00 00 */	lwz r3, 0(r5)
/* 801C2AF8 001BE938  80 05 00 04 */	lwz r0, 4(r5)
/* 801C2AFC 001BE93C  90 61 00 08 */	stw r3, 8(r1)
/* 801C2B00 001BE940  90 01 00 0C */	stw r0, 0xc(r1)
/* 801C2B04 001BE944  80 05 00 08 */	lwz r0, 8(r5)
/* 801C2B08 001BE948  90 01 00 10 */	stw r0, 0x10(r1)
/* 801C2B0C 001BE94C  38 61 00 08 */	addi r3, r1, 8
/* 801C2B10 001BE950  4B FF FE 8D */	bl mintCallWrappedFunc$$0Q33hel4math7Vector3$$4Q33hel4math7Vector2$$1__FMQ33hel4math7Vector3FPCvPCv_Q33hel4math7Vector2PQ26mintvm13MintFuncProxy_v
/* 801C2B14 001BE954  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801C2B18 001BE958  7C 08 03 A6 */	mtlr r0
/* 801C2B1C 001BE95C  38 21 00 20 */	addi r1, r1, 0x20
/* 801C2B20 001BE960  4E 80 00 20 */	blr 

.global getYX__Q33hel4math7Vector3CFv
getYX__Q33hel4math7Vector3CFv:
/* 801C2B24 001BE964  C0 24 00 04 */	lfs f1, 4(r4)
/* 801C2B28 001BE968  C0 44 00 00 */	lfs f2, 0(r4)
/* 801C2B2C 001BE96C  4B FD C8 7C */	b set__Q33hel4math7Vector2Fff

.global Func__Q38mintglue18HEL__Math__Vector340Mint_getXZ_0$53228HEL__Math__Vector3_cppFRQ26mintvm13MintFuncProxy
Func__Q38mintglue18HEL__Math__Vector340Mint_getXZ_0$53228HEL__Math__Vector3_cppFRQ26mintvm13MintFuncProxy:
/* 801C2B30 001BE970  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801C2B34 001BE974  7C 08 02 A6 */	mflr r0
/* 801C2B38 001BE978  90 01 00 24 */	stw r0, 0x24(r1)
/* 801C2B3C 001BE97C  7C 64 1B 78 */	mr r4, r3
/* 801C2B40 001BE980  3C 60 80 46 */	lis r3, $$254726@ha
/* 801C2B44 001BE984  38 A3 A9 64 */	addi r5, r3, $$254726@l
/* 801C2B48 001BE988  80 65 00 00 */	lwz r3, 0(r5)
/* 801C2B4C 001BE98C  80 05 00 04 */	lwz r0, 4(r5)
/* 801C2B50 001BE990  90 61 00 08 */	stw r3, 8(r1)
/* 801C2B54 001BE994  90 01 00 0C */	stw r0, 0xc(r1)
/* 801C2B58 001BE998  80 05 00 08 */	lwz r0, 8(r5)
/* 801C2B5C 001BE99C  90 01 00 10 */	stw r0, 0x10(r1)
/* 801C2B60 001BE9A0  38 61 00 08 */	addi r3, r1, 8
/* 801C2B64 001BE9A4  4B FF FE 39 */	bl mintCallWrappedFunc$$0Q33hel4math7Vector3$$4Q33hel4math7Vector2$$1__FMQ33hel4math7Vector3FPCvPCv_Q33hel4math7Vector2PQ26mintvm13MintFuncProxy_v
/* 801C2B68 001BE9A8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801C2B6C 001BE9AC  7C 08 03 A6 */	mtlr r0
/* 801C2B70 001BE9B0  38 21 00 20 */	addi r1, r1, 0x20
/* 801C2B74 001BE9B4  4E 80 00 20 */	blr 

.global getXZ__Q33hel4math7Vector3CFv
getXZ__Q33hel4math7Vector3CFv:
/* 801C2B78 001BE9B8  C0 24 00 00 */	lfs f1, 0(r4)
/* 801C2B7C 001BE9BC  C0 44 00 08 */	lfs f2, 8(r4)
/* 801C2B80 001BE9C0  4B FD C8 28 */	b set__Q33hel4math7Vector2Fff

.global Func__Q38mintglue18HEL__Math__Vector340Mint_getXY_0$53226HEL__Math__Vector3_cppFRQ26mintvm13MintFuncProxy
Func__Q38mintglue18HEL__Math__Vector340Mint_getXY_0$53226HEL__Math__Vector3_cppFRQ26mintvm13MintFuncProxy:
/* 801C2B84 001BE9C4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801C2B88 001BE9C8  7C 08 02 A6 */	mflr r0
/* 801C2B8C 001BE9CC  90 01 00 24 */	stw r0, 0x24(r1)
/* 801C2B90 001BE9D0  7C 64 1B 78 */	mr r4, r3
/* 801C2B94 001BE9D4  3C 60 80 46 */	lis r3, $$254734@ha
/* 801C2B98 001BE9D8  38 A3 A9 70 */	addi r5, r3, $$254734@l
/* 801C2B9C 001BE9DC  80 65 00 00 */	lwz r3, 0(r5)
/* 801C2BA0 001BE9E0  80 05 00 04 */	lwz r0, 4(r5)
/* 801C2BA4 001BE9E4  90 61 00 08 */	stw r3, 8(r1)
/* 801C2BA8 001BE9E8  90 01 00 0C */	stw r0, 0xc(r1)
/* 801C2BAC 001BE9EC  80 05 00 08 */	lwz r0, 8(r5)
/* 801C2BB0 001BE9F0  90 01 00 10 */	stw r0, 0x10(r1)
/* 801C2BB4 001BE9F4  38 61 00 08 */	addi r3, r1, 8
/* 801C2BB8 001BE9F8  4B FF FD E5 */	bl mintCallWrappedFunc$$0Q33hel4math7Vector3$$4Q33hel4math7Vector2$$1__FMQ33hel4math7Vector3FPCvPCv_Q33hel4math7Vector2PQ26mintvm13MintFuncProxy_v
/* 801C2BBC 001BE9FC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801C2BC0 001BEA00  7C 08 03 A6 */	mtlr r0
/* 801C2BC4 001BEA04  38 21 00 20 */	addi r1, r1, 0x20
/* 801C2BC8 001BEA08  4E 80 00 20 */	blr 

.global getXY__Q33hel4math7Vector3CFv
getXY__Q33hel4math7Vector3CFv:
/* 801C2BCC 001BEA0C  C0 24 00 00 */	lfs f1, 0(r4)
/* 801C2BD0 001BEA10  C0 44 00 04 */	lfs f2, 4(r4)
/* 801C2BD4 001BEA14  4B FD C7 D4 */	b set__Q33hel4math7Vector2Fff

.global Func__Q38mintglue18HEL__Math__Vector340Mint_opDiv_0$53224HEL__Math__Vector3_cppFRQ26mintvm13MintFuncProxy
Func__Q38mintglue18HEL__Math__Vector340Mint_opDiv_0$53224HEL__Math__Vector3_cppFRQ26mintvm13MintFuncProxy:
/* 801C2BD8 001BEA18  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801C2BDC 001BEA1C  7C 08 02 A6 */	mflr r0
/* 801C2BE0 001BEA20  90 01 00 24 */	stw r0, 0x24(r1)
/* 801C2BE4 001BEA24  7C 64 1B 78 */	mr r4, r3
/* 801C2BE8 001BEA28  3C 60 80 46 */	lis r3, $$254742@ha
/* 801C2BEC 001BEA2C  38 A3 A9 7C */	addi r5, r3, $$254742@l
/* 801C2BF0 001BEA30  80 65 00 00 */	lwz r3, 0(r5)
/* 801C2BF4 001BEA34  80 05 00 04 */	lwz r0, 4(r5)
/* 801C2BF8 001BEA38  90 61 00 08 */	stw r3, 8(r1)
/* 801C2BFC 001BEA3C  90 01 00 0C */	stw r0, 0xc(r1)
/* 801C2C00 001BEA40  80 05 00 08 */	lwz r0, 8(r5)
/* 801C2C04 001BEA44  90 01 00 10 */	stw r0, 0x10(r1)
/* 801C2C08 001BEA48  38 61 00 08 */	addi r3, r1, 8
/* 801C2C0C 001BEA4C  48 00 00 69 */	bl mintCallWrappedFunc$$0Q33hel4math7Vector3$$4Q33hel4math7Vector3$$4f$$1__FMQ33hel4math7Vector3FPCvPCvf_Q33hel4math7Vector3PQ26mintvm13MintFuncProxy_v
/* 801C2C10 001BEA50  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801C2C14 001BEA54  7C 08 03 A6 */	mtlr r0
/* 801C2C18 001BEA58  38 21 00 20 */	addi r1, r1, 0x20
/* 801C2C1C 001BEA5C  4E 80 00 20 */	blr 

.global __dv__Q33hel4math7Vector3CFf
__dv__Q33hel4math7Vector3CFf:
/* 801C2C20 001BEA60  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801C2C24 001BEA64  7C 08 02 A6 */	mflr r0
/* 801C2C28 001BEA68  90 01 00 24 */	stw r0, 0x24(r1)
/* 801C2C2C 001BEA6C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801C2C30 001BEA70  7C 7F 1B 78 */	mr r31, r3
/* 801C2C34 001BEA74  80 64 00 00 */	lwz r3, 0(r4)
/* 801C2C38 001BEA78  80 04 00 04 */	lwz r0, 4(r4)
/* 801C2C3C 001BEA7C  90 61 00 08 */	stw r3, 8(r1)
/* 801C2C40 001BEA80  90 01 00 0C */	stw r0, 0xc(r1)
/* 801C2C44 001BEA84  80 04 00 08 */	lwz r0, 8(r4)
/* 801C2C48 001BEA88  90 01 00 10 */	stw r0, 0x10(r1)
/* 801C2C4C 001BEA8C  38 61 00 08 */	addi r3, r1, 8
/* 801C2C50 001BEA90  4B FD CA D5 */	bl __adv__Q33hel4math7Vector3Ff
/* 801C2C54 001BEA94  7C 64 1B 78 */	mr r4, r3
/* 801C2C58 001BEA98  7F E3 FB 78 */	mr r3, r31
/* 801C2C5C 001BEA9C  4B FB 99 6D */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 801C2C60 001BEAA0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801C2C64 001BEAA4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801C2C68 001BEAA8  7C 08 03 A6 */	mtlr r0
/* 801C2C6C 001BEAAC  38 21 00 20 */	addi r1, r1, 0x20
/* 801C2C70 001BEAB0  4E 80 00 20 */	blr 

.global mintCallWrappedFunc$$0Q33hel4math7Vector3$$4Q33hel4math7Vector3$$4f$$1__FMQ33hel4math7Vector3FPCvPCvf_Q33hel4math7Vector3PQ26mintvm13MintFuncProxy_v
mintCallWrappedFunc$$0Q33hel4math7Vector3$$4Q33hel4math7Vector3$$4f$$1__FMQ33hel4math7Vector3FPCvPCvf_Q33hel4math7Vector3PQ26mintvm13MintFuncProxy_v:
/* 801C2C74 001BEAB4  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801C2C78 001BEAB8  7C 08 02 A6 */	mflr r0
/* 801C2C7C 001BEABC  90 01 00 34 */	stw r0, 0x34(r1)
/* 801C2C80 001BEAC0  39 61 00 30 */	addi r11, r1, 0x30
/* 801C2C84 001BEAC4  4B E4 46 C1 */	bl func_80007344
/* 801C2C88 001BEAC8  7C 9D 23 78 */	mr r29, r4
/* 801C2C8C 001BEACC  80 83 00 00 */	lwz r4, 0(r3)
/* 801C2C90 001BEAD0  80 03 00 04 */	lwz r0, 4(r3)
/* 801C2C94 001BEAD4  90 81 00 14 */	stw r4, 0x14(r1)
/* 801C2C98 001BEAD8  90 01 00 18 */	stw r0, 0x18(r1)
/* 801C2C9C 001BEADC  80 03 00 08 */	lwz r0, 8(r3)
/* 801C2CA0 001BEAE0  90 01 00 1C */	stw r0, 0x1c(r1)
/* 801C2CA4 001BEAE4  7F A3 EB 78 */	mr r3, r29
/* 801C2CA8 001BEAE8  4B FD 58 7D */	bl useRetVal__Q26mintvm13MintFuncProxyFv
/* 801C2CAC 001BEAEC  7F A3 EB 78 */	mr r3, r29
/* 801C2CB0 001BEAF0  4B FD 5E E5 */	bl useThis__Q26mintvm13MintFuncProxyFv
/* 801C2CB4 001BEAF4  7F A3 EB 78 */	mr r3, r29
/* 801C2CB8 001BEAF8  4B FD 58 8D */	bl internal_getRet_addr__Q26mintvm13MintFuncProxyCFv
/* 801C2CBC 001BEAFC  7C 7E 1B 78 */	mr r30, r3
/* 801C2CC0 001BEB00  2C 03 00 00 */	cmpwi r3, 0
/* 801C2CC4 001BEB04  41 82 00 40 */	beq lbl_801C2D04
/* 801C2CC8 001BEB08  7F A3 EB 78 */	mr r3, r29
/* 801C2CCC 001BEB0C  38 80 00 00 */	li r4, 0
/* 801C2CD0 001BEB10  4B FD 59 25 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 801C2CD4 001BEB14  7C 7F 1B 78 */	mr r31, r3
/* 801C2CD8 001BEB18  7F A3 EB 78 */	mr r3, r29
/* 801C2CDC 001BEB1C  4B FD 5E C5 */	bl getThis$$0Q24gobj12MintGearAnim$$1__Q26mintvm13MintFuncProxyFv_RQ24gobj12MintGearAnim
/* 801C2CE0 001BEB20  7C 64 1B 78 */	mr r4, r3
/* 801C2CE4 001BEB24  38 61 00 08 */	addi r3, r1, 8
/* 801C2CE8 001BEB28  C0 3F 00 00 */	lfs f1, 0(r31)
/* 801C2CEC 001BEB2C  39 81 00 14 */	addi r12, r1, 0x14
/* 801C2CF0 001BEB30  4B E4 44 FD */	bl __ptmf_scall4
/* 801C2CF4 001BEB34  60 00 00 00 */	nop 
/* 801C2CF8 001BEB38  7F C3 F3 78 */	mr r3, r30
/* 801C2CFC 001BEB3C  38 81 00 08 */	addi r4, r1, 8
/* 801C2D00 001BEB40  4B FB 98 C9 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
lbl_801C2D04:
/* 801C2D04 001BEB44  39 61 00 30 */	addi r11, r1, 0x30
/* 801C2D08 001BEB48  4B E4 46 89 */	bl func_80007390
/* 801C2D0C 001BEB4C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801C2D10 001BEB50  7C 08 03 A6 */	mtlr r0
/* 801C2D14 001BEB54  38 21 00 30 */	addi r1, r1, 0x30
/* 801C2D18 001BEB58  4E 80 00 20 */	blr 

.global Func__Q38mintglue18HEL__Math__Vector340Mint_opMul_0$53222HEL__Math__Vector3_cppFRQ26mintvm13MintFuncProxy
Func__Q38mintglue18HEL__Math__Vector340Mint_opMul_0$53222HEL__Math__Vector3_cppFRQ26mintvm13MintFuncProxy:
/* 801C2D1C 001BEB5C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801C2D20 001BEB60  7C 08 02 A6 */	mflr r0
/* 801C2D24 001BEB64  90 01 00 24 */	stw r0, 0x24(r1)
/* 801C2D28 001BEB68  7C 64 1B 78 */	mr r4, r3
/* 801C2D2C 001BEB6C  3C 60 80 46 */	lis r3, $$254772@ha
/* 801C2D30 001BEB70  38 A3 A9 88 */	addi r5, r3, $$254772@l
/* 801C2D34 001BEB74  80 65 00 00 */	lwz r3, 0(r5)
/* 801C2D38 001BEB78  80 05 00 04 */	lwz r0, 4(r5)
/* 801C2D3C 001BEB7C  90 61 00 08 */	stw r3, 8(r1)
/* 801C2D40 001BEB80  90 01 00 0C */	stw r0, 0xc(r1)
/* 801C2D44 001BEB84  80 05 00 08 */	lwz r0, 8(r5)
/* 801C2D48 001BEB88  90 01 00 10 */	stw r0, 0x10(r1)
/* 801C2D4C 001BEB8C  38 61 00 08 */	addi r3, r1, 8
/* 801C2D50 001BEB90  4B FF FF 25 */	bl mintCallWrappedFunc$$0Q33hel4math7Vector3$$4Q33hel4math7Vector3$$4f$$1__FMQ33hel4math7Vector3FPCvPCvf_Q33hel4math7Vector3PQ26mintvm13MintFuncProxy_v
/* 801C2D54 001BEB94  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801C2D58 001BEB98  7C 08 03 A6 */	mtlr r0
/* 801C2D5C 001BEB9C  38 21 00 20 */	addi r1, r1, 0x20
/* 801C2D60 001BEBA0  4E 80 00 20 */	blr 

.global Func__Q38mintglue18HEL__Math__Vector340Mint_opSub_0$53220HEL__Math__Vector3_cppFRQ26mintvm13MintFuncProxy
Func__Q38mintglue18HEL__Math__Vector340Mint_opSub_0$53220HEL__Math__Vector3_cppFRQ26mintvm13MintFuncProxy:
/* 801C2D64 001BEBA4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801C2D68 001BEBA8  7C 08 02 A6 */	mflr r0
/* 801C2D6C 001BEBAC  90 01 00 24 */	stw r0, 0x24(r1)
/* 801C2D70 001BEBB0  7C 64 1B 78 */	mr r4, r3
/* 801C2D74 001BEBB4  3C 60 80 46 */	lis r3, $$254782@ha
/* 801C2D78 001BEBB8  38 A3 A9 94 */	addi r5, r3, $$254782@l
/* 801C2D7C 001BEBBC  80 65 00 00 */	lwz r3, 0(r5)
/* 801C2D80 001BEBC0  80 05 00 04 */	lwz r0, 4(r5)
/* 801C2D84 001BEBC4  90 61 00 08 */	stw r3, 8(r1)
/* 801C2D88 001BEBC8  90 01 00 0C */	stw r0, 0xc(r1)
/* 801C2D8C 001BEBCC  80 05 00 08 */	lwz r0, 8(r5)
/* 801C2D90 001BEBD0  90 01 00 10 */	stw r0, 0x10(r1)
/* 801C2D94 001BEBD4  38 61 00 08 */	addi r3, r1, 8
/* 801C2D98 001BEBD8  48 00 00 15 */	bl mintCallWrappedFunc$$0Q33hel4math7Vector3$$4Q33hel4math7Vector3$$4RCQ33hel4math7Vector3$$1__FMQ33hel4math7Vector3FPCvPCvRCQ33hel4math7Vector3_Q33hel4math7Vector3PQ26mintvm13MintFuncProxy_v
/* 801C2D9C 001BEBDC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801C2DA0 001BEBE0  7C 08 03 A6 */	mtlr r0
/* 801C2DA4 001BEBE4  38 21 00 20 */	addi r1, r1, 0x20
/* 801C2DA8 001BEBE8  4E 80 00 20 */	blr 

.global mintCallWrappedFunc$$0Q33hel4math7Vector3$$4Q33hel4math7Vector3$$4RCQ33hel4math7Vector3$$1__FMQ33hel4math7Vector3FPCvPCvRCQ33hel4math7Vector3_Q33hel4math7Vector3PQ26mintvm13MintFuncProxy_v
mintCallWrappedFunc$$0Q33hel4math7Vector3$$4Q33hel4math7Vector3$$4RCQ33hel4math7Vector3$$1__FMQ33hel4math7Vector3FPCvPCvRCQ33hel4math7Vector3_Q33hel4math7Vector3PQ26mintvm13MintFuncProxy_v:
/* 801C2DAC 001BEBEC  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801C2DB0 001BEBF0  7C 08 02 A6 */	mflr r0
/* 801C2DB4 001BEBF4  90 01 00 34 */	stw r0, 0x34(r1)
/* 801C2DB8 001BEBF8  39 61 00 30 */	addi r11, r1, 0x30
/* 801C2DBC 001BEBFC  4B E4 45 89 */	bl func_80007344
/* 801C2DC0 001BEC00  7C 9D 23 78 */	mr r29, r4
/* 801C2DC4 001BEC04  80 83 00 00 */	lwz r4, 0(r3)
/* 801C2DC8 001BEC08  80 03 00 04 */	lwz r0, 4(r3)
/* 801C2DCC 001BEC0C  90 81 00 14 */	stw r4, 0x14(r1)
/* 801C2DD0 001BEC10  90 01 00 18 */	stw r0, 0x18(r1)
/* 801C2DD4 001BEC14  80 03 00 08 */	lwz r0, 8(r3)
/* 801C2DD8 001BEC18  90 01 00 1C */	stw r0, 0x1c(r1)
/* 801C2DDC 001BEC1C  7F A3 EB 78 */	mr r3, r29
/* 801C2DE0 001BEC20  4B FD 57 45 */	bl useRetVal__Q26mintvm13MintFuncProxyFv
/* 801C2DE4 001BEC24  7F A3 EB 78 */	mr r3, r29
/* 801C2DE8 001BEC28  4B FD 5D AD */	bl useThis__Q26mintvm13MintFuncProxyFv
/* 801C2DEC 001BEC2C  7F A3 EB 78 */	mr r3, r29
/* 801C2DF0 001BEC30  4B FD 57 55 */	bl internal_getRet_addr__Q26mintvm13MintFuncProxyCFv
/* 801C2DF4 001BEC34  7C 7E 1B 78 */	mr r30, r3
/* 801C2DF8 001BEC38  2C 03 00 00 */	cmpwi r3, 0
/* 801C2DFC 001BEC3C  41 82 00 40 */	beq lbl_801C2E3C
/* 801C2E00 001BEC40  7F A3 EB 78 */	mr r3, r29
/* 801C2E04 001BEC44  38 80 00 00 */	li r4, 0
/* 801C2E08 001BEC48  4B FD 57 ED */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 801C2E0C 001BEC4C  7C 7F 1B 78 */	mr r31, r3
/* 801C2E10 001BEC50  7F A3 EB 78 */	mr r3, r29
/* 801C2E14 001BEC54  4B FD 5D 8D */	bl getThis$$0Q24gobj12MintGearAnim$$1__Q26mintvm13MintFuncProxyFv_RQ24gobj12MintGearAnim
/* 801C2E18 001BEC58  7C 64 1B 78 */	mr r4, r3
/* 801C2E1C 001BEC5C  38 61 00 08 */	addi r3, r1, 8
/* 801C2E20 001BEC60  80 BF 00 00 */	lwz r5, 0(r31)
/* 801C2E24 001BEC64  39 81 00 14 */	addi r12, r1, 0x14
/* 801C2E28 001BEC68  4B E4 43 C5 */	bl __ptmf_scall4
/* 801C2E2C 001BEC6C  60 00 00 00 */	nop 
/* 801C2E30 001BEC70  7F C3 F3 78 */	mr r3, r30
/* 801C2E34 001BEC74  38 81 00 08 */	addi r4, r1, 8
/* 801C2E38 001BEC78  4B FB 97 91 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
lbl_801C2E3C:
/* 801C2E3C 001BEC7C  39 61 00 30 */	addi r11, r1, 0x30
/* 801C2E40 001BEC80  4B E4 45 51 */	bl func_80007390
/* 801C2E44 001BEC84  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801C2E48 001BEC88  7C 08 03 A6 */	mtlr r0
/* 801C2E4C 001BEC8C  38 21 00 30 */	addi r1, r1, 0x30
/* 801C2E50 001BEC90  4E 80 00 20 */	blr 

.global Func__Q38mintglue18HEL__Math__Vector340Mint_opAdd_0$53218HEL__Math__Vector3_cppFRQ26mintvm13MintFuncProxy
Func__Q38mintglue18HEL__Math__Vector340Mint_opAdd_0$53218HEL__Math__Vector3_cppFRQ26mintvm13MintFuncProxy:
/* 801C2E54 001BEC94  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801C2E58 001BEC98  7C 08 02 A6 */	mflr r0
/* 801C2E5C 001BEC9C  90 01 00 24 */	stw r0, 0x24(r1)
/* 801C2E60 001BECA0  7C 64 1B 78 */	mr r4, r3
/* 801C2E64 001BECA4  3C 60 80 46 */	lis r3, $$254806@ha
/* 801C2E68 001BECA8  38 A3 A9 A0 */	addi r5, r3, $$254806@l
/* 801C2E6C 001BECAC  80 65 00 00 */	lwz r3, 0(r5)
/* 801C2E70 001BECB0  80 05 00 04 */	lwz r0, 4(r5)
/* 801C2E74 001BECB4  90 61 00 08 */	stw r3, 8(r1)
/* 801C2E78 001BECB8  90 01 00 0C */	stw r0, 0xc(r1)
/* 801C2E7C 001BECBC  80 05 00 08 */	lwz r0, 8(r5)
/* 801C2E80 001BECC0  90 01 00 10 */	stw r0, 0x10(r1)
/* 801C2E84 001BECC4  38 61 00 08 */	addi r3, r1, 8
/* 801C2E88 001BECC8  4B FF FF 25 */	bl mintCallWrappedFunc$$0Q33hel4math7Vector3$$4Q33hel4math7Vector3$$4RCQ33hel4math7Vector3$$1__FMQ33hel4math7Vector3FPCvPCvRCQ33hel4math7Vector3_Q33hel4math7Vector3PQ26mintvm13MintFuncProxy_v
/* 801C2E8C 001BECCC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801C2E90 001BECD0  7C 08 03 A6 */	mtlr r0
/* 801C2E94 001BECD4  38 21 00 20 */	addi r1, r1, 0x20
/* 801C2E98 001BECD8  4E 80 00 20 */	blr 

.global Func__Q38mintglue18HEL__Math__Vector346Mint_opDivAssign_0$53216HEL__Math__Vector3_cppFRQ26mintvm13MintFuncProxy
Func__Q38mintglue18HEL__Math__Vector346Mint_opDivAssign_0$53216HEL__Math__Vector3_cppFRQ26mintvm13MintFuncProxy:
/* 801C2E9C 001BECDC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801C2EA0 001BECE0  7C 08 02 A6 */	mflr r0
/* 801C2EA4 001BECE4  90 01 00 24 */	stw r0, 0x24(r1)
/* 801C2EA8 001BECE8  7C 64 1B 78 */	mr r4, r3
/* 801C2EAC 001BECEC  3C 60 80 46 */	lis r3, $$254820@ha
/* 801C2EB0 001BECF0  38 A3 A9 AC */	addi r5, r3, $$254820@l
/* 801C2EB4 001BECF4  80 65 00 00 */	lwz r3, 0(r5)
/* 801C2EB8 001BECF8  80 05 00 04 */	lwz r0, 4(r5)
/* 801C2EBC 001BECFC  90 61 00 08 */	stw r3, 8(r1)
/* 801C2EC0 001BED00  90 01 00 0C */	stw r0, 0xc(r1)
/* 801C2EC4 001BED04  80 05 00 08 */	lwz r0, 8(r5)
/* 801C2EC8 001BED08  90 01 00 10 */	stw r0, 0x10(r1)
/* 801C2ECC 001BED0C  38 61 00 08 */	addi r3, r1, 8
/* 801C2ED0 001BED10  48 00 00 15 */	bl mintCallWrappedFunc$$0Q33hel4math7Vector3$$4f$$1__FMQ33hel4math7Vector3FPCvPvf_vPQ26mintvm13MintFuncProxy_v
/* 801C2ED4 001BED14  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801C2ED8 001BED18  7C 08 03 A6 */	mtlr r0
/* 801C2EDC 001BED1C  38 21 00 20 */	addi r1, r1, 0x20
/* 801C2EE0 001BED20  4E 80 00 20 */	blr 

.global mintCallWrappedFunc$$0Q33hel4math7Vector3$$4f$$1__FMQ33hel4math7Vector3FPCvPvf_vPQ26mintvm13MintFuncProxy_v
mintCallWrappedFunc$$0Q33hel4math7Vector3$$4f$$1__FMQ33hel4math7Vector3FPCvPvf_vPQ26mintvm13MintFuncProxy_v:
/* 801C2EE4 001BED24  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801C2EE8 001BED28  7C 08 02 A6 */	mflr r0
/* 801C2EEC 001BED2C  90 01 00 24 */	stw r0, 0x24(r1)
/* 801C2EF0 001BED30  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801C2EF4 001BED34  93 C1 00 18 */	stw r30, 0x18(r1)
/* 801C2EF8 001BED38  7C 9E 23 78 */	mr r30, r4
/* 801C2EFC 001BED3C  80 83 00 00 */	lwz r4, 0(r3)
/* 801C2F00 001BED40  80 03 00 04 */	lwz r0, 4(r3)
/* 801C2F04 001BED44  90 81 00 08 */	stw r4, 8(r1)
/* 801C2F08 001BED48  90 01 00 0C */	stw r0, 0xc(r1)
/* 801C2F0C 001BED4C  80 03 00 08 */	lwz r0, 8(r3)
/* 801C2F10 001BED50  90 01 00 10 */	stw r0, 0x10(r1)
/* 801C2F14 001BED54  7F C3 F3 78 */	mr r3, r30
/* 801C2F18 001BED58  4B FD 5C 7D */	bl useThis__Q26mintvm13MintFuncProxyFv
/* 801C2F1C 001BED5C  7F C3 F3 78 */	mr r3, r30
/* 801C2F20 001BED60  38 80 00 00 */	li r4, 0
/* 801C2F24 001BED64  4B FD 56 D1 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 801C2F28 001BED68  7C 7F 1B 78 */	mr r31, r3
/* 801C2F2C 001BED6C  7F C3 F3 78 */	mr r3, r30
/* 801C2F30 001BED70  4B FD 5C 71 */	bl getThis$$0Q24gobj12MintGearAnim$$1__Q26mintvm13MintFuncProxyFv_RQ24gobj12MintGearAnim
/* 801C2F34 001BED74  C0 3F 00 00 */	lfs f1, 0(r31)
/* 801C2F38 001BED78  39 81 00 08 */	addi r12, r1, 8
/* 801C2F3C 001BED7C  4B E4 42 89 */	bl __ptmf_scall
/* 801C2F40 001BED80  60 00 00 00 */	nop 
/* 801C2F44 001BED84  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801C2F48 001BED88  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 801C2F4C 001BED8C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801C2F50 001BED90  7C 08 03 A6 */	mtlr r0
/* 801C2F54 001BED94  38 21 00 20 */	addi r1, r1, 0x20
/* 801C2F58 001BED98  4E 80 00 20 */	blr 

.global Func__Q38mintglue18HEL__Math__Vector346Mint_opMulAssign_0$53214HEL__Math__Vector3_cppFRQ26mintvm13MintFuncProxy
Func__Q38mintglue18HEL__Math__Vector346Mint_opMulAssign_0$53214HEL__Math__Vector3_cppFRQ26mintvm13MintFuncProxy:
/* 801C2F5C 001BED9C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801C2F60 001BEDA0  7C 08 02 A6 */	mflr r0
/* 801C2F64 001BEDA4  90 01 00 24 */	stw r0, 0x24(r1)
/* 801C2F68 001BEDA8  7C 64 1B 78 */	mr r4, r3
/* 801C2F6C 001BEDAC  3C 60 80 46 */	lis r3, $$254828@ha
/* 801C2F70 001BEDB0  38 A3 A9 B8 */	addi r5, r3, $$254828@l
/* 801C2F74 001BEDB4  80 65 00 00 */	lwz r3, 0(r5)
/* 801C2F78 001BEDB8  80 05 00 04 */	lwz r0, 4(r5)
/* 801C2F7C 001BEDBC  90 61 00 08 */	stw r3, 8(r1)
/* 801C2F80 001BEDC0  90 01 00 0C */	stw r0, 0xc(r1)
/* 801C2F84 001BEDC4  80 05 00 08 */	lwz r0, 8(r5)
/* 801C2F88 001BEDC8  90 01 00 10 */	stw r0, 0x10(r1)
/* 801C2F8C 001BEDCC  38 61 00 08 */	addi r3, r1, 8
/* 801C2F90 001BEDD0  4B FF FF 55 */	bl mintCallWrappedFunc$$0Q33hel4math7Vector3$$4f$$1__FMQ33hel4math7Vector3FPCvPvf_vPQ26mintvm13MintFuncProxy_v
/* 801C2F94 001BEDD4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801C2F98 001BEDD8  7C 08 03 A6 */	mtlr r0
/* 801C2F9C 001BEDDC  38 21 00 20 */	addi r1, r1, 0x20
/* 801C2FA0 001BEDE0  4E 80 00 20 */	blr 

.global Func__Q38mintglue18HEL__Math__Vector346Mint_opSubAssign_0$53212HEL__Math__Vector3_cppFRQ26mintvm13MintFuncProxy
Func__Q38mintglue18HEL__Math__Vector346Mint_opSubAssign_0$53212HEL__Math__Vector3_cppFRQ26mintvm13MintFuncProxy:
/* 801C2FA4 001BEDE4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801C2FA8 001BEDE8  7C 08 02 A6 */	mflr r0
/* 801C2FAC 001BEDEC  90 01 00 24 */	stw r0, 0x24(r1)
/* 801C2FB0 001BEDF0  7C 64 1B 78 */	mr r4, r3
/* 801C2FB4 001BEDF4  3C 60 80 46 */	lis r3, $$254833@ha
/* 801C2FB8 001BEDF8  38 A3 A9 C4 */	addi r5, r3, $$254833@l
/* 801C2FBC 001BEDFC  80 65 00 00 */	lwz r3, 0(r5)
/* 801C2FC0 001BEE00  80 05 00 04 */	lwz r0, 4(r5)
/* 801C2FC4 001BEE04  90 61 00 08 */	stw r3, 8(r1)
/* 801C2FC8 001BEE08  90 01 00 0C */	stw r0, 0xc(r1)
/* 801C2FCC 001BEE0C  80 05 00 08 */	lwz r0, 8(r5)
/* 801C2FD0 001BEE10  90 01 00 10 */	stw r0, 0x10(r1)
/* 801C2FD4 001BEE14  38 61 00 08 */	addi r3, r1, 8
/* 801C2FD8 001BEE18  48 00 00 15 */	bl mintCallWrappedFunc$$0Q33hel4math7Vector3$$4RCQ33hel4math7Vector3$$1__FMQ33hel4math7Vector3FPCvPvRCQ33hel4math7Vector3_vPQ26mintvm13MintFuncProxy_v
/* 801C2FDC 001BEE1C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801C2FE0 001BEE20  7C 08 03 A6 */	mtlr r0
/* 801C2FE4 001BEE24  38 21 00 20 */	addi r1, r1, 0x20
/* 801C2FE8 001BEE28  4E 80 00 20 */	blr 

.global mintCallWrappedFunc$$0Q33hel4math7Vector3$$4RCQ33hel4math7Vector3$$1__FMQ33hel4math7Vector3FPCvPvRCQ33hel4math7Vector3_vPQ26mintvm13MintFuncProxy_v
mintCallWrappedFunc$$0Q33hel4math7Vector3$$4RCQ33hel4math7Vector3$$1__FMQ33hel4math7Vector3FPCvPvRCQ33hel4math7Vector3_vPQ26mintvm13MintFuncProxy_v:
/* 801C2FEC 001BEE2C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801C2FF0 001BEE30  7C 08 02 A6 */	mflr r0
/* 801C2FF4 001BEE34  90 01 00 24 */	stw r0, 0x24(r1)
/* 801C2FF8 001BEE38  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801C2FFC 001BEE3C  93 C1 00 18 */	stw r30, 0x18(r1)
/* 801C3000 001BEE40  7C 9E 23 78 */	mr r30, r4
/* 801C3004 001BEE44  80 83 00 00 */	lwz r4, 0(r3)
/* 801C3008 001BEE48  80 03 00 04 */	lwz r0, 4(r3)
/* 801C300C 001BEE4C  90 81 00 08 */	stw r4, 8(r1)
/* 801C3010 001BEE50  90 01 00 0C */	stw r0, 0xc(r1)
/* 801C3014 001BEE54  80 03 00 08 */	lwz r0, 8(r3)
/* 801C3018 001BEE58  90 01 00 10 */	stw r0, 0x10(r1)
/* 801C301C 001BEE5C  7F C3 F3 78 */	mr r3, r30
/* 801C3020 001BEE60  4B FD 5B 75 */	bl useThis__Q26mintvm13MintFuncProxyFv
/* 801C3024 001BEE64  7F C3 F3 78 */	mr r3, r30
/* 801C3028 001BEE68  38 80 00 00 */	li r4, 0
/* 801C302C 001BEE6C  4B FD 55 C9 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 801C3030 001BEE70  7C 7F 1B 78 */	mr r31, r3
/* 801C3034 001BEE74  7F C3 F3 78 */	mr r3, r30
/* 801C3038 001BEE78  4B FD 5B 69 */	bl getThis$$0Q24gobj12MintGearAnim$$1__Q26mintvm13MintFuncProxyFv_RQ24gobj12MintGearAnim
/* 801C303C 001BEE7C  80 9F 00 00 */	lwz r4, 0(r31)
/* 801C3040 001BEE80  39 81 00 08 */	addi r12, r1, 8
/* 801C3044 001BEE84  4B E4 41 81 */	bl __ptmf_scall
/* 801C3048 001BEE88  60 00 00 00 */	nop 
/* 801C304C 001BEE8C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801C3050 001BEE90  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 801C3054 001BEE94  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801C3058 001BEE98  7C 08 03 A6 */	mtlr r0
/* 801C305C 001BEE9C  38 21 00 20 */	addi r1, r1, 0x20
/* 801C3060 001BEEA0  4E 80 00 20 */	blr 

.global Func__Q38mintglue18HEL__Math__Vector346Mint_opAddAssign_0$53210HEL__Math__Vector3_cppFRQ26mintvm13MintFuncProxy
Func__Q38mintglue18HEL__Math__Vector346Mint_opAddAssign_0$53210HEL__Math__Vector3_cppFRQ26mintvm13MintFuncProxy:
/* 801C3064 001BEEA4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801C3068 001BEEA8  7C 08 02 A6 */	mflr r0
/* 801C306C 001BEEAC  90 01 00 24 */	stw r0, 0x24(r1)
/* 801C3070 001BEEB0  7C 64 1B 78 */	mr r4, r3
/* 801C3074 001BEEB4  3C 60 80 46 */	lis r3, $$254841@ha
/* 801C3078 001BEEB8  38 A3 A9 D0 */	addi r5, r3, $$254841@l
/* 801C307C 001BEEBC  80 65 00 00 */	lwz r3, 0(r5)
/* 801C3080 001BEEC0  80 05 00 04 */	lwz r0, 4(r5)
/* 801C3084 001BEEC4  90 61 00 08 */	stw r3, 8(r1)
/* 801C3088 001BEEC8  90 01 00 0C */	stw r0, 0xc(r1)
/* 801C308C 001BEECC  80 05 00 08 */	lwz r0, 8(r5)
/* 801C3090 001BEED0  90 01 00 10 */	stw r0, 0x10(r1)
/* 801C3094 001BEED4  38 61 00 08 */	addi r3, r1, 8
/* 801C3098 001BEED8  4B FF FF 55 */	bl mintCallWrappedFunc$$0Q33hel4math7Vector3$$4RCQ33hel4math7Vector3$$1__FMQ33hel4math7Vector3FPCvPvRCQ33hel4math7Vector3_vPQ26mintvm13MintFuncProxy_v
/* 801C309C 001BEEDC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801C30A0 001BEEE0  7C 08 03 A6 */	mtlr r0
/* 801C30A4 001BEEE4  38 21 00 20 */	addi r1, r1, 0x20
/* 801C30A8 001BEEE8  4E 80 00 20 */	blr 

.global Func__Q38mintglue18HEL__Math__Vector341Mint_isZero_0$53208HEL__Math__Vector3_cppFRQ26mintvm13MintFuncProxy
Func__Q38mintglue18HEL__Math__Vector341Mint_isZero_0$53208HEL__Math__Vector3_cppFRQ26mintvm13MintFuncProxy:
/* 801C30AC 001BEEEC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801C30B0 001BEEF0  7C 08 02 A6 */	mflr r0
/* 801C30B4 001BEEF4  90 01 00 24 */	stw r0, 0x24(r1)
/* 801C30B8 001BEEF8  7C 64 1B 78 */	mr r4, r3
/* 801C30BC 001BEEFC  3C 60 80 46 */	lis r3, $$254846@ha
/* 801C30C0 001BEF00  38 A3 A9 DC */	addi r5, r3, $$254846@l
/* 801C30C4 001BEF04  80 65 00 00 */	lwz r3, 0(r5)
/* 801C30C8 001BEF08  80 05 00 04 */	lwz r0, 4(r5)
/* 801C30CC 001BEF0C  90 61 00 08 */	stw r3, 8(r1)
/* 801C30D0 001BEF10  90 01 00 0C */	stw r0, 0xc(r1)
/* 801C30D4 001BEF14  80 05 00 08 */	lwz r0, 8(r5)
/* 801C30D8 001BEF18  90 01 00 10 */	stw r0, 0x10(r1)
/* 801C30DC 001BEF1C  38 61 00 08 */	addi r3, r1, 8
/* 801C30E0 001BEF20  48 00 00 15 */	bl mintCallWrappedFunc$$0Q33hel4math7Vector3$$4b$$1__FMQ33hel4math7Vector3FPCvPCv_bPQ26mintvm13MintFuncProxy_v
/* 801C30E4 001BEF24  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801C30E8 001BEF28  7C 08 03 A6 */	mtlr r0
/* 801C30EC 001BEF2C  38 21 00 20 */	addi r1, r1, 0x20
/* 801C30F0 001BEF30  4E 80 00 20 */	blr 

.global mintCallWrappedFunc$$0Q33hel4math7Vector3$$4b$$1__FMQ33hel4math7Vector3FPCvPCv_bPQ26mintvm13MintFuncProxy_v
mintCallWrappedFunc$$0Q33hel4math7Vector3$$4b$$1__FMQ33hel4math7Vector3FPCvPCv_bPQ26mintvm13MintFuncProxy_v:
/* 801C30F4 001BEF34  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801C30F8 001BEF38  7C 08 02 A6 */	mflr r0
/* 801C30FC 001BEF3C  90 01 00 24 */	stw r0, 0x24(r1)
/* 801C3100 001BEF40  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801C3104 001BEF44  93 C1 00 18 */	stw r30, 0x18(r1)
/* 801C3108 001BEF48  7C 9E 23 78 */	mr r30, r4
/* 801C310C 001BEF4C  80 83 00 00 */	lwz r4, 0(r3)
/* 801C3110 001BEF50  80 03 00 04 */	lwz r0, 4(r3)
/* 801C3114 001BEF54  90 81 00 08 */	stw r4, 8(r1)
/* 801C3118 001BEF58  90 01 00 0C */	stw r0, 0xc(r1)
/* 801C311C 001BEF5C  80 03 00 08 */	lwz r0, 8(r3)
/* 801C3120 001BEF60  90 01 00 10 */	stw r0, 0x10(r1)
/* 801C3124 001BEF64  7F C3 F3 78 */	mr r3, r30
/* 801C3128 001BEF68  4B FD 53 FD */	bl useRetVal__Q26mintvm13MintFuncProxyFv
/* 801C312C 001BEF6C  7F C3 F3 78 */	mr r3, r30
/* 801C3130 001BEF70  4B FD 5A 65 */	bl useThis__Q26mintvm13MintFuncProxyFv
/* 801C3134 001BEF74  7F C3 F3 78 */	mr r3, r30
/* 801C3138 001BEF78  4B FD 54 0D */	bl internal_getRet_addr__Q26mintvm13MintFuncProxyCFv
/* 801C313C 001BEF7C  7C 7F 1B 78 */	mr r31, r3
/* 801C3140 001BEF80  2C 03 00 00 */	cmpwi r3, 0
/* 801C3144 001BEF84  41 82 00 24 */	beq lbl_801C3168
/* 801C3148 001BEF88  7F C3 F3 78 */	mr r3, r30
/* 801C314C 001BEF8C  4B FD 5A 55 */	bl getThis$$0Q24gobj12MintGearAnim$$1__Q26mintvm13MintFuncProxyFv_RQ24gobj12MintGearAnim
/* 801C3150 001BEF90  39 81 00 08 */	addi r12, r1, 8
/* 801C3154 001BEF94  4B E4 40 71 */	bl __ptmf_scall
/* 801C3158 001BEF98  60 00 00 00 */	nop 
/* 801C315C 001BEF9C  7C 64 1B 78 */	mr r4, r3
/* 801C3160 001BEFA0  7F E3 FB 78 */	mr r3, r31
/* 801C3164 001BEFA4  4B FD 55 1D */	bl __ct__25mint_wrapNative_helper$$0b$$1Fb
lbl_801C3168:
/* 801C3168 001BEFA8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801C316C 001BEFAC  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 801C3170 001BEFB0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801C3174 001BEFB4  7C 08 03 A6 */	mtlr r0
/* 801C3178 001BEFB8  38 21 00 20 */	addi r1, r1, 0x20
/* 801C317C 001BEFBC  4E 80 00 20 */	blr 

.global Func__Q38mintglue18HEL__Math__Vector347Mint_isZeroStrict_0$53206HEL__Math__Vector3_cppFRQ26mintvm13MintFuncProxy
Func__Q38mintglue18HEL__Math__Vector347Mint_isZeroStrict_0$53206HEL__Math__Vector3_cppFRQ26mintvm13MintFuncProxy:
/* 801C3180 001BEFC0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801C3184 001BEFC4  7C 08 02 A6 */	mflr r0
/* 801C3188 001BEFC8  90 01 00 24 */	stw r0, 0x24(r1)
/* 801C318C 001BEFCC  7C 64 1B 78 */	mr r4, r3
/* 801C3190 001BEFD0  3C 60 80 46 */	lis r3, $$254875@ha
/* 801C3194 001BEFD4  38 A3 A9 E8 */	addi r5, r3, $$254875@l
/* 801C3198 001BEFD8  80 65 00 00 */	lwz r3, 0(r5)
/* 801C319C 001BEFDC  80 05 00 04 */	lwz r0, 4(r5)
/* 801C31A0 001BEFE0  90 61 00 08 */	stw r3, 8(r1)
/* 801C31A4 001BEFE4  90 01 00 0C */	stw r0, 0xc(r1)
/* 801C31A8 001BEFE8  80 05 00 08 */	lwz r0, 8(r5)
/* 801C31AC 001BEFEC  90 01 00 10 */	stw r0, 0x10(r1)
/* 801C31B0 001BEFF0  38 61 00 08 */	addi r3, r1, 8
/* 801C31B4 001BEFF4  4B FF FF 41 */	bl mintCallWrappedFunc$$0Q33hel4math7Vector3$$4b$$1__FMQ33hel4math7Vector3FPCvPCv_bPQ26mintvm13MintFuncProxy_v
/* 801C31B8 001BEFF8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801C31BC 001BEFFC  7C 08 03 A6 */	mtlr r0
/* 801C31C0 001BF000  38 21 00 20 */	addi r1, r1, 0x20
/* 801C31C4 001BF004  4E 80 00 20 */	blr 

.global Func__Q38mintglue18HEL__Math__Vector346Mint_isZeroLoose_0$53204HEL__Math__Vector3_cppFRQ26mintvm13MintFuncProxy
Func__Q38mintglue18HEL__Math__Vector346Mint_isZeroLoose_0$53204HEL__Math__Vector3_cppFRQ26mintvm13MintFuncProxy:
/* 801C31C8 001BF008  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801C31CC 001BF00C  7C 08 02 A6 */	mflr r0
/* 801C31D0 001BF010  90 01 00 34 */	stw r0, 0x34(r1)
/* 801C31D4 001BF014  39 61 00 30 */	addi r11, r1, 0x30
/* 801C31D8 001BF018  4B E4 41 6D */	bl func_80007344
/* 801C31DC 001BF01C  7C 7D 1B 78 */	mr r29, r3
/* 801C31E0 001BF020  3C 80 80 46 */	lis r4, $$254880@ha
/* 801C31E4 001BF024  38 A4 A9 F4 */	addi r5, r4, $$254880@l
/* 801C31E8 001BF028  80 85 00 00 */	lwz r4, 0(r5)
/* 801C31EC 001BF02C  80 05 00 04 */	lwz r0, 4(r5)
/* 801C31F0 001BF030  90 81 00 08 */	stw r4, 8(r1)
/* 801C31F4 001BF034  90 01 00 0C */	stw r0, 0xc(r1)
/* 801C31F8 001BF038  80 05 00 08 */	lwz r0, 8(r5)
/* 801C31FC 001BF03C  90 01 00 10 */	stw r0, 0x10(r1)
/* 801C3200 001BF040  4B FD 53 25 */	bl useRetVal__Q26mintvm13MintFuncProxyFv
/* 801C3204 001BF044  7F A3 EB 78 */	mr r3, r29
/* 801C3208 001BF048  4B FD 59 8D */	bl useThis__Q26mintvm13MintFuncProxyFv
/* 801C320C 001BF04C  7F A3 EB 78 */	mr r3, r29
/* 801C3210 001BF050  4B FD 53 35 */	bl internal_getRet_addr__Q26mintvm13MintFuncProxyCFv
/* 801C3214 001BF054  7C 7E 1B 78 */	mr r30, r3
/* 801C3218 001BF058  2C 03 00 00 */	cmpwi r3, 0
/* 801C321C 001BF05C  41 82 00 38 */	beq lbl_801C3254
/* 801C3220 001BF060  7F A3 EB 78 */	mr r3, r29
/* 801C3224 001BF064  38 80 00 00 */	li r4, 0
/* 801C3228 001BF068  4B FD 53 CD */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 801C322C 001BF06C  7C 7F 1B 78 */	mr r31, r3
/* 801C3230 001BF070  7F A3 EB 78 */	mr r3, r29
/* 801C3234 001BF074  4B FD 59 6D */	bl getThis$$0Q24gobj12MintGearAnim$$1__Q26mintvm13MintFuncProxyFv_RQ24gobj12MintGearAnim
/* 801C3238 001BF078  C0 3F 00 00 */	lfs f1, 0(r31)
/* 801C323C 001BF07C  39 81 00 08 */	addi r12, r1, 8
/* 801C3240 001BF080  4B E4 3F 85 */	bl __ptmf_scall
/* 801C3244 001BF084  60 00 00 00 */	nop 
/* 801C3248 001BF088  7C 64 1B 78 */	mr r4, r3
/* 801C324C 001BF08C  7F C3 F3 78 */	mr r3, r30
/* 801C3250 001BF090  4B FD 54 31 */	bl __ct__25mint_wrapNative_helper$$0b$$1Fb
lbl_801C3254:
/* 801C3254 001BF094  39 61 00 30 */	addi r11, r1, 0x30
/* 801C3258 001BF098  4B E4 41 39 */	bl func_80007390
/* 801C325C 001BF09C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801C3260 001BF0A0  7C 08 03 A6 */	mtlr r0
/* 801C3264 001BF0A4  38 21 00 30 */	addi r1, r1, 0x30
/* 801C3268 001BF0A8  4E 80 00 20 */	blr 

.global isZeroLoose__Q33hel4math7Vector3CFf
isZeroLoose__Q33hel4math7Vector3CFf:
/* 801C326C 001BF0AC  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801C3270 001BF0B0  7C 08 02 A6 */	mflr r0
/* 801C3274 001BF0B4  90 01 00 34 */	stw r0, 0x34(r1)
/* 801C3278 001BF0B8  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 801C327C 001BF0BC  F3 E1 00 28 */	psq_st f31, 40(r1), 0, qr0
/* 801C3280 001BF0C0  39 61 00 20 */	addi r11, r1, 0x20
/* 801C3284 001BF0C4  4B E4 40 C1 */	bl func_80007344
/* 801C3288 001BF0C8  7C 7D 1B 78 */	mr r29, r3
/* 801C328C 001BF0CC  FF E0 08 90 */	fmr f31, f1
/* 801C3290 001BF0D0  3B C0 00 00 */	li r30, 0
/* 801C3294 001BF0D4  C0 23 00 00 */	lfs f1, 0(r3)
/* 801C3298 001BF0D8  3F E0 80 54 */	lis r31, ZERO__Q33hel4math7Vector3@ha
/* 801C329C 001BF0DC  C0 5F 52 D0 */	lfs f2, ZERO__Q33hel4math7Vector3@l(r31)
/* 801C32A0 001BF0E0  FC 60 F8 90 */	fmr f3, f31
/* 801C32A4 001BF0E4  4B FF 26 91 */	bl Equals__Q33hel4math4MathFfff
/* 801C32A8 001BF0E8  2C 03 00 00 */	cmpwi r3, 0
/* 801C32AC 001BF0EC  41 82 00 3C */	beq lbl_801C32E8
/* 801C32B0 001BF0F0  C0 3D 00 04 */	lfs f1, 4(r29)
/* 801C32B4 001BF0F4  3B FF 52 D0 */	addi r31, r31, 0x52d0
/* 801C32B8 001BF0F8  C0 5F 00 04 */	lfs f2, 4(r31)
/* 801C32BC 001BF0FC  FC 60 F8 90 */	fmr f3, f31
/* 801C32C0 001BF100  4B FF 26 75 */	bl Equals__Q33hel4math4MathFfff
/* 801C32C4 001BF104  2C 03 00 00 */	cmpwi r3, 0
/* 801C32C8 001BF108  41 82 00 20 */	beq lbl_801C32E8
/* 801C32CC 001BF10C  C0 3D 00 08 */	lfs f1, 8(r29)
/* 801C32D0 001BF110  C0 5F 00 08 */	lfs f2, 8(r31)
/* 801C32D4 001BF114  FC 60 F8 90 */	fmr f3, f31
/* 801C32D8 001BF118  4B FF 26 5D */	bl Equals__Q33hel4math4MathFfff
/* 801C32DC 001BF11C  2C 03 00 00 */	cmpwi r3, 0
/* 801C32E0 001BF120  41 82 00 08 */	beq lbl_801C32E8
/* 801C32E4 001BF124  3B C0 00 01 */	li r30, 1
lbl_801C32E8:
/* 801C32E8 001BF128  7F C3 F3 78 */	mr r3, r30
/* 801C32EC 001BF12C  38 00 00 28 */	li r0, 0x28
/* 801C32F0 001BF130  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 801C32F4 001BF134  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 801C32F8 001BF138  39 61 00 20 */	addi r11, r1, 0x20
/* 801C32FC 001BF13C  4B E4 40 95 */	bl func_80007390
/* 801C3300 001BF140  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801C3304 001BF144  7C 08 03 A6 */	mtlr r0
/* 801C3308 001BF148  38 21 00 30 */	addi r1, r1, 0x30
/* 801C330C 001BF14C  4E 80 00 20 */	blr 

.global Func__Q38mintglue18HEL__Math__Vector338Mint_set_0$53202HEL__Math__Vector3_cppFRQ26mintvm13MintFuncProxy
Func__Q38mintglue18HEL__Math__Vector338Mint_set_0$53202HEL__Math__Vector3_cppFRQ26mintvm13MintFuncProxy:
/* 801C3310 001BF150  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801C3314 001BF154  7C 08 02 A6 */	mflr r0
/* 801C3318 001BF158  90 01 00 34 */	stw r0, 0x34(r1)
/* 801C331C 001BF15C  39 61 00 30 */	addi r11, r1, 0x30
/* 801C3320 001BF160  4B E4 40 21 */	bl func_80007340
/* 801C3324 001BF164  7C 7C 1B 78 */	mr r28, r3
/* 801C3328 001BF168  3C 80 80 46 */	lis r4, $$254904@ha
/* 801C332C 001BF16C  38 A4 AA 00 */	addi r5, r4, $$254904@l
/* 801C3330 001BF170  80 85 00 00 */	lwz r4, 0(r5)
/* 801C3334 001BF174  80 05 00 04 */	lwz r0, 4(r5)
/* 801C3338 001BF178  90 81 00 08 */	stw r4, 8(r1)
/* 801C333C 001BF17C  90 01 00 0C */	stw r0, 0xc(r1)
/* 801C3340 001BF180  80 05 00 08 */	lwz r0, 8(r5)
/* 801C3344 001BF184  90 01 00 10 */	stw r0, 0x10(r1)
/* 801C3348 001BF188  4B FD 58 4D */	bl useThis__Q26mintvm13MintFuncProxyFv
/* 801C334C 001BF18C  7F 83 E3 78 */	mr r3, r28
/* 801C3350 001BF190  38 80 00 02 */	li r4, 2
/* 801C3354 001BF194  4B FD 52 A1 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 801C3358 001BF198  7C 7D 1B 78 */	mr r29, r3
/* 801C335C 001BF19C  7F 83 E3 78 */	mr r3, r28
/* 801C3360 001BF1A0  38 80 00 01 */	li r4, 1
/* 801C3364 001BF1A4  4B FD 52 91 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 801C3368 001BF1A8  7C 7E 1B 78 */	mr r30, r3
/* 801C336C 001BF1AC  7F 83 E3 78 */	mr r3, r28
/* 801C3370 001BF1B0  38 80 00 00 */	li r4, 0
/* 801C3374 001BF1B4  4B FD 52 81 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 801C3378 001BF1B8  7C 7F 1B 78 */	mr r31, r3
/* 801C337C 001BF1BC  7F 83 E3 78 */	mr r3, r28
/* 801C3380 001BF1C0  4B FD 58 21 */	bl getThis$$0Q24gobj12MintGearAnim$$1__Q26mintvm13MintFuncProxyFv_RQ24gobj12MintGearAnim
/* 801C3384 001BF1C4  C0 3F 00 00 */	lfs f1, 0(r31)
/* 801C3388 001BF1C8  C0 5E 00 00 */	lfs f2, 0(r30)
/* 801C338C 001BF1CC  C0 7D 00 00 */	lfs f3, 0(r29)
/* 801C3390 001BF1D0  39 81 00 08 */	addi r12, r1, 8
/* 801C3394 001BF1D4  4B E4 3E 31 */	bl __ptmf_scall
/* 801C3398 001BF1D8  60 00 00 00 */	nop 
/* 801C339C 001BF1DC  39 61 00 30 */	addi r11, r1, 0x30
/* 801C33A0 001BF1E0  4B E4 3F ED */	bl func_8000738C
/* 801C33A4 001BF1E4  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801C33A8 001BF1E8  7C 08 03 A6 */	mtlr r0
/* 801C33AC 001BF1EC  38 21 00 30 */	addi r1, r1, 0x30
/* 801C33B0 001BF1F0  4E 80 00 20 */	blr 

.global set__Q33hel4math7Vector3Ffff
set__Q33hel4math7Vector3Ffff:
/* 801C33B4 001BF1F4  4B EF AD 0C */	b __ct__Q34nw4r4math4VEC3Ffff

.global Func__Q38mintglue18HEL__Math__Vector337Mint_Ctor$53200HEL__Math__Vector3_cppFRQ26mintvm13MintFuncProxy
Func__Q38mintglue18HEL__Math__Vector337Mint_Ctor$53200HEL__Math__Vector3_cppFRQ26mintvm13MintFuncProxy:
/* 801C33B8 001BF1F8  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801C33BC 001BF1FC  7C 08 02 A6 */	mflr r0
/* 801C33C0 001BF200  90 01 00 34 */	stw r0, 0x34(r1)
/* 801C33C4 001BF204  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 801C33C8 001BF208  F3 E1 00 28 */	psq_st f31, 40(r1), 0, qr0
/* 801C33CC 001BF20C  DB C1 00 10 */	stfd f30, 0x10(r1)
/* 801C33D0 001BF210  F3 C1 00 18 */	psq_st f30, 24(r1), 0, qr0
/* 801C33D4 001BF214  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801C33D8 001BF218  93 C1 00 08 */	stw r30, 8(r1)
/* 801C33DC 001BF21C  7C 7E 1B 78 */	mr r30, r3
/* 801C33E0 001BF220  4B FD 57 B5 */	bl useThis__Q26mintvm13MintFuncProxyFv
/* 801C33E4 001BF224  7F C3 F3 78 */	mr r3, r30
/* 801C33E8 001BF228  4B FD 57 B9 */	bl getThis$$0Q24gobj12MintGearAnim$$1__Q26mintvm13MintFuncProxyFv_RQ24gobj12MintGearAnim
/* 801C33EC 001BF22C  7C 7F 1B 78 */	mr r31, r3
/* 801C33F0 001BF230  2C 03 00 00 */	cmpwi r3, 0
/* 801C33F4 001BF234  41 82 00 40 */	beq lbl_801C3434
/* 801C33F8 001BF238  7F C3 F3 78 */	mr r3, r30
/* 801C33FC 001BF23C  38 80 00 02 */	li r4, 2
/* 801C3400 001BF240  4B FD 51 F5 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 801C3404 001BF244  C3 E3 00 00 */	lfs f31, 0(r3)
/* 801C3408 001BF248  7F C3 F3 78 */	mr r3, r30
/* 801C340C 001BF24C  38 80 00 01 */	li r4, 1
/* 801C3410 001BF250  4B FD 51 E5 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 801C3414 001BF254  C3 C3 00 00 */	lfs f30, 0(r3)
/* 801C3418 001BF258  7F C3 F3 78 */	mr r3, r30
/* 801C341C 001BF25C  38 80 00 00 */	li r4, 0
/* 801C3420 001BF260  4B FD 51 D5 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 801C3424 001BF264  C0 03 00 00 */	lfs f0, 0(r3)
/* 801C3428 001BF268  D0 1F 00 00 */	stfs f0, 0(r31)
/* 801C342C 001BF26C  D3 DF 00 04 */	stfs f30, 4(r31)
/* 801C3430 001BF270  D3 FF 00 08 */	stfs f31, 8(r31)
lbl_801C3434:
/* 801C3434 001BF274  38 00 00 28 */	li r0, 0x28
/* 801C3438 001BF278  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 801C343C 001BF27C  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 801C3440 001BF280  38 00 00 18 */	li r0, 0x18
/* 801C3444 001BF284  13 C1 00 0C */	psq_lx f30, (r1 + r0), 0, qr0
/* 801C3448 001BF288  CB C1 00 10 */	lfd f30, 0x10(r1)
/* 801C344C 001BF28C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801C3450 001BF290  83 C1 00 08 */	lwz r30, 8(r1)
/* 801C3454 001BF294  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801C3458 001BF298  7C 08 03 A6 */	mtlr r0
/* 801C345C 001BF29C  38 21 00 30 */	addi r1, r1, 0x30
/* 801C3460 001BF2A0  4E 80 00 20 */	blr 

.section .data, "wa"  # 0x80421040 - 0x80496700
.global $$254520
$$254520:
	.asciz "HEL.Math.Vector3"
	.balign 4
.global $$254524
$$254524:
	.asciz "void this(float,float,float)"
	.balign 4
.global $$254525
$$254525:
	.asciz "void set(float,float,float)"
.global $$254526
$$254526:
	.asciz "bool isZeroLoose(float)const"
	.balign 4
.global $$254527
$$254527:
	.asciz "bool isZeroStrict()const"
	.balign 4
.global $$254528
$$254528:
	.asciz "bool isZero()const"
	.balign 4
.global $$254529
$$254529:
	.asciz "void opAddAssign(const ref HEL.Math.Vector3)"
	.balign 4
.global $$254530
$$254530:
	.asciz "void opSubAssign(const ref HEL.Math.Vector3)"
	.balign 4
.global $$254531
$$254531:
	.asciz "void opMulAssign(float)"
.global $$254532
$$254532:
	.asciz "void opDivAssign(float)"
.global $$254533
$$254533:
	.asciz "HEL.Math.Vector3 opAdd(const ref HEL.Math.Vector3)const"
.global $$254534
$$254534:
	.asciz "HEL.Math.Vector3 opSub(const ref HEL.Math.Vector3)const"
.global $$254535
$$254535:
	.asciz "HEL.Math.Vector3 opMul(float)const"
	.balign 4
.global $$254536
$$254536:
	.asciz "HEL.Math.Vector3 opDiv(float)const"
	.balign 4
.global $$254537
$$254537:
	.asciz "HEL.Math.Vector2 getXY()const"
	.balign 4
.global $$254538
$$254538:
	.asciz "HEL.Math.Vector2 getXZ()const"
	.balign 4
.global $$254539
$$254539:
	.asciz "HEL.Math.Vector2 getYX()const"
	.balign 4
.global $$254540
$$254540:
	.asciz "HEL.Math.Vector2 getYZ()const"
	.balign 4
.global $$254541
$$254541:
	.asciz "HEL.Math.Vector2 getZX()const"
	.balign 4
.global $$254542
$$254542:
	.asciz "HEL.Math.Vector2 getZY()const"
	.balign 4
.global $$254543
$$254543:
	.asciz "const HEL.Math.Vector3 Get()"
	.balign 4
.global $$254544
$$254544:
	.asciz "float GetX()"
	.balign 4
.global $$254545
$$254545:
	.asciz "float GetY()"
	.balign 4
.global $$254546
$$254546:
	.asciz "float GetZ()"
	.balign 4
.global $$254547
$$254547:
	.asciz "void Set(const ref HEL.Math.Vector3)"
	.balign 4
.global $$254548
$$254548:
	.asciz "void SetXYZ(float,float,float)"
	.balign 4
.global $$254549
$$254549:
	.asciz "void SetX(float)"
	.balign 4
.global $$254550
$$254550:
	.asciz "void SetY(float)"
	.balign 4
.global $$254551
$$254551:
	.asciz "void SetZ(float)"
	.balign 4
	.4byte 0
.global $$254552
$$254552:
	.asciz "void Mul(float)"
.global $$254553
$$254553:
	.asciz "void Div(float)"
.global $$254554
$$254554:
	.asciz "void SlotLoad(int)"
	.balign 4
.global $$254555
$$254555:
	.asciz "void SlotSave(int)"
	.balign 4
.global $$254556
$$254556:
	.asciz "void SlotAdd(int)"
	.balign 4
.global $$254557
$$254557:
	.asciz "void SlotSub(int)"
	.balign 4
.global $$254558
$$254558:
	.asciz "const HEL.Math.Vector3 Create(float,float,float)"
	.balign 4
.global $$254663
$$254663:
	.4byte 0
	.4byte 0xFFFFFFFF
	.byte4 getZY__Q33hel4math7Vector3CFv
.global $$254702
$$254702:
	.4byte 0
	.4byte 0xFFFFFFFF
	.byte4 getZX__Q33hel4math7Vector3CFv
.global $$254710
$$254710:
	.4byte 0
	.4byte 0xFFFFFFFF
	.byte4 getYZ__Q33hel4math7Vector3CFv
.global $$254718
$$254718:
	.4byte 0
	.4byte 0xFFFFFFFF
	.byte4 getYX__Q33hel4math7Vector3CFv
.global $$254726
$$254726:
	.4byte 0
	.4byte 0xFFFFFFFF
	.byte4 getXZ__Q33hel4math7Vector3CFv
.global $$254734
$$254734:
	.4byte 0
	.4byte 0xFFFFFFFF
	.byte4 getXY__Q33hel4math7Vector3CFv
.global $$254742
$$254742:
	.4byte 0
	.4byte 0xFFFFFFFF
	.byte4 __dv__Q33hel4math7Vector3CFf
.global $$254772
$$254772:
	.4byte 0
	.4byte 0xFFFFFFFF
	.byte4 __ml__Q33hel4math7Vector3CFf
.global $$254782
$$254782:
	.4byte 0
	.4byte 0xFFFFFFFF
	.byte4 __mi__Q33hel4math7Vector3CFRCQ33hel4math7Vector3
.global $$254806
$$254806:
	.4byte 0
	.4byte 0xFFFFFFFF
	.byte4 __pl__Q33hel4math7Vector3CFRCQ33hel4math7Vector3
.global $$254820
$$254820:
	.4byte 0
	.4byte 0xFFFFFFFF
	.byte4 __adv__Q33hel4math7Vector3Ff
.global $$254828
$$254828:
	.4byte 0
	.4byte 0xFFFFFFFF
	.byte4 __amu__Q33hel4math7Vector3Ff
.global $$254833
$$254833:
	.4byte 0
	.4byte 0xFFFFFFFF
	.byte4 __ami__Q33hel4math7Vector3FRCQ33hel4math7Vector3
.global $$254841
$$254841:
	.4byte 0
	.4byte 0xFFFFFFFF
	.byte4 __apl__Q33hel4math7Vector3FRCQ33hel4math7Vector3
.global $$254846
$$254846:
	.4byte 0
	.4byte 0xFFFFFFFF
	.byte4 isZero__Q33hel4math7Vector3CFv
.global $$254875
$$254875:
	.4byte 0
	.4byte 0xFFFFFFFF
	.byte4 isZeroStrict__Q33hel4math7Vector3CFv
.global $$254880
$$254880:
	.4byte 0
	.4byte 0xFFFFFFFF
	.byte4 isZeroLoose__Q33hel4math7Vector3CFf
.global $$254904
$$254904:
	.4byte 0
	.4byte 0xFFFFFFFF
	.byte4 set__Q33hel4math7Vector3Ffff
	.asciz "Assertion failed.\n"
	.balign 4
	.asciz "MintFuncProxy.hpp"
	.balign 4
	.4byte 0
	.asciz "index = %d, count = %d\n"
	.asciz "MArray.hpp"
	.balign 4
	.4byte 0
	.asciz "index = %d, count = %d\n"
	.asciz "MArray.hpp"
	.balign 4
	.4byte 0

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0
.global $$254521
$$254521:
	.4byte 0x78000000
.global $$254522
$$254522:
	.4byte 0x79000000
.global $$254523
$$254523:
	.4byte 0x7A000000
	.4byte 0

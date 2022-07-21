.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global t_AssertFail__Q26mintvm26$$2unnamed$$2N_Mint_Debug_cpp$$2Fv
t_AssertFail__Q26mintvm26$$2unnamed$$2N_Mint_Debug_cpp$$2Fv:
/* 801C62CC 001C210C  38 60 00 00 */	li r3, 0
/* 801C62D0 001C2110  3C 80 80 46 */	lis r4, $$250074@ha
/* 801C62D4 001C2114  38 84 BD 18 */	addi r4, r4, $$250074@l
/* 801C62D8 001C2118  38 AD 91 28 */	addi r5, r13, $$250075-_SDA_BASE_
/* 801C62DC 001C211C  4B FF FD F4 */	b messageHandler__Q26mintvm14MintSystemCallFQ26mintvm11MintMsgKindPCcPCc

.global t_TestFail__Q26mintvm26$$2unnamed$$2N_Mint_Debug_cpp$$2Fv
t_TestFail__Q26mintvm26$$2unnamed$$2N_Mint_Debug_cpp$$2Fv:
/* 801C62E0 001C2120  38 60 00 00 */	li r3, 0
/* 801C62E4 001C2124  3C 80 80 46 */	lis r4, $$250077@ha
/* 801C62E8 001C2128  38 84 BD 24 */	addi r4, r4, $$250077@l
/* 801C62EC 001C212C  38 AD 91 28 */	addi r5, r13, $$250075-_SDA_BASE_
/* 801C62F0 001C2130  4B FF FD E0 */	b messageHandler__Q26mintvm14MintSystemCallFQ26mintvm11MintMsgKindPCcPCc

.global N_Mint_Debug_Assert__6mintvmFRQ26mintvm13MintFuncProxy
N_Mint_Debug_Assert__6mintvmFRQ26mintvm13MintFuncProxy:
/* 801C62F4 001C2134  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C62F8 001C2138  7C 08 02 A6 */	mflr r0
/* 801C62FC 001C213C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C6300 001C2140  7C 64 1B 78 */	mr r4, r3
/* 801C6304 001C2144  80 63 00 00 */	lwz r3, 0(r3)
/* 801C6308 001C2148  80 84 00 08 */	lwz r4, 8(r4)
/* 801C630C 001C214C  4B FF FE CD */	bl getFR__Q26mintvm6RegsetCFUi
/* 801C6310 001C2150  88 03 00 00 */	lbz r0, 0(r3)
/* 801C6314 001C2154  2C 00 00 00 */	cmpwi r0, 0
/* 801C6318 001C2158  40 82 00 20 */	bne lbl_801C6338
/* 801C631C 001C215C  3C 60 80 46 */	lis r3, $$250082@ha
/* 801C6320 001C2160  38 63 BD 30 */	addi r3, r3, $$250082@l
/* 801C6324 001C2164  38 80 00 25 */	li r4, 0x25
/* 801C6328 001C2168  3C A0 80 46 */	lis r5, $$250083@ha
/* 801C632C 001C216C  38 A5 BD 44 */	addi r5, r5, $$250083@l
/* 801C6330 001C2170  4C C6 31 82 */	crclr 6
/* 801C6334 001C2174  4B FF FC 71 */	bl panic__Q26mintvm14MintSystemCallFPCciPCce
lbl_801C6338:
/* 801C6338 001C2178  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C633C 001C217C  7C 08 03 A6 */	mtlr r0
/* 801C6340 001C2180  38 21 00 10 */	addi r1, r1, 0x10
/* 801C6344 001C2184  4E 80 00 20 */	blr 

.global N_Mint_Debug_Assert_i__6mintvmFRQ26mintvm13MintFuncProxy
N_Mint_Debug_Assert_i__6mintvmFRQ26mintvm13MintFuncProxy:
/* 801C6348 001C2188  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C634C 001C218C  7C 08 02 A6 */	mflr r0
/* 801C6350 001C2190  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C6354 001C2194  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801C6358 001C2198  93 C1 00 08 */	stw r30, 8(r1)
/* 801C635C 001C219C  7C 7E 1B 78 */	mr r30, r3
/* 801C6360 001C21A0  38 80 00 01 */	li r4, 1
/* 801C6364 001C21A4  48 00 00 6D */	bl getArg_s32__Q26mintvm13MintFuncProxyCFUi
/* 801C6368 001C21A8  7C 7F 1B 78 */	mr r31, r3
/* 801C636C 001C21AC  7F C3 F3 78 */	mr r3, r30
/* 801C6370 001C21B0  38 80 00 00 */	li r4, 0
/* 801C6374 001C21B4  48 00 00 5D */	bl getArg_s32__Q26mintvm13MintFuncProxyCFUi
/* 801C6378 001C21B8  7C 03 F8 00 */	cmpw r3, r31
/* 801C637C 001C21BC  41 82 00 3C */	beq lbl_801C63B8
/* 801C6380 001C21C0  7F C3 F3 78 */	mr r3, r30
/* 801C6384 001C21C4  38 80 00 01 */	li r4, 1
/* 801C6388 001C21C8  48 00 00 49 */	bl getArg_s32__Q26mintvm13MintFuncProxyCFUi
/* 801C638C 001C21CC  7C 7F 1B 78 */	mr r31, r3
/* 801C6390 001C21D0  7F C3 F3 78 */	mr r3, r30
/* 801C6394 001C21D4  38 80 00 00 */	li r4, 0
/* 801C6398 001C21D8  48 00 00 39 */	bl getArg_s32__Q26mintvm13MintFuncProxyCFUi
/* 801C639C 001C21DC  7C 64 1B 78 */	mr r4, r3
/* 801C63A0 001C21E0  3C 60 80 46 */	lis r3, $$250098@ha
/* 801C63A4 001C21E4  38 63 BD 58 */	addi r3, r3, $$250098@l
/* 801C63A8 001C21E8  7F E5 FB 78 */	mr r5, r31
/* 801C63AC 001C21EC  4C C6 31 82 */	crclr 6
/* 801C63B0 001C21F0  4B E4 6F 89 */	bl printf
/* 801C63B4 001C21F4  4B FF FF 19 */	bl t_AssertFail__Q26mintvm26$$2unnamed$$2N_Mint_Debug_cpp$$2Fv
lbl_801C63B8:
/* 801C63B8 001C21F8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801C63BC 001C21FC  83 C1 00 08 */	lwz r30, 8(r1)
/* 801C63C0 001C2200  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C63C4 001C2204  7C 08 03 A6 */	mtlr r0
/* 801C63C8 001C2208  38 21 00 10 */	addi r1, r1, 0x10
/* 801C63CC 001C220C  4E 80 00 20 */	blr 

.global getArg_s32__Q26mintvm13MintFuncProxyCFUi
getArg_s32__Q26mintvm13MintFuncProxyCFUi:
/* 801C63D0 001C2210  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C63D4 001C2214  7C 08 02 A6 */	mflr r0
/* 801C63D8 001C2218  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C63DC 001C221C  7C 65 1B 78 */	mr r5, r3
/* 801C63E0 001C2220  80 63 00 00 */	lwz r3, 0(r3)
/* 801C63E4 001C2224  80 05 00 08 */	lwz r0, 8(r5)
/* 801C63E8 001C2228  7C 84 02 14 */	add r4, r4, r0
/* 801C63EC 001C222C  4B FF FD ED */	bl getFR__Q26mintvm6RegsetCFUi
/* 801C63F0 001C2230  80 63 00 00 */	lwz r3, 0(r3)
/* 801C63F4 001C2234  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C63F8 001C2238  7C 08 03 A6 */	mtlr r0
/* 801C63FC 001C223C  38 21 00 10 */	addi r1, r1, 0x10
/* 801C6400 001C2240  4E 80 00 20 */	blr 

.global N_Mint_Debug_Assert_f__6mintvmFRQ26mintvm13MintFuncProxy
N_Mint_Debug_Assert_f__6mintvmFRQ26mintvm13MintFuncProxy:
/* 801C6404 001C2244  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801C6408 001C2248  7C 08 02 A6 */	mflr r0
/* 801C640C 001C224C  90 01 00 24 */	stw r0, 0x24(r1)
/* 801C6410 001C2250  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 801C6414 001C2254  93 E1 00 14 */	stw r31, 0x14(r1)
/* 801C6418 001C2258  7C 7F 1B 78 */	mr r31, r3
/* 801C641C 001C225C  38 80 00 01 */	li r4, 1
/* 801C6420 001C2260  48 00 00 69 */	bl getArg_f32__Q26mintvm13MintFuncProxyCFUi
/* 801C6424 001C2264  FF E0 08 90 */	fmr f31, f1
/* 801C6428 001C2268  7F E3 FB 78 */	mr r3, r31
/* 801C642C 001C226C  38 80 00 00 */	li r4, 0
/* 801C6430 001C2270  48 00 00 59 */	bl getArg_f32__Q26mintvm13MintFuncProxyCFUi
/* 801C6434 001C2274  FC 01 F8 00 */	fcmpu cr0, f1, f31
/* 801C6438 001C2278  41 82 00 38 */	beq lbl_801C6470
/* 801C643C 001C227C  7F E3 FB 78 */	mr r3, r31
/* 801C6440 001C2280  38 80 00 01 */	li r4, 1
/* 801C6444 001C2284  48 00 00 45 */	bl getArg_f32__Q26mintvm13MintFuncProxyCFUi
/* 801C6448 001C2288  FF E0 08 90 */	fmr f31, f1
/* 801C644C 001C228C  7F E3 FB 78 */	mr r3, r31
/* 801C6450 001C2290  38 80 00 00 */	li r4, 0
/* 801C6454 001C2294  48 00 00 35 */	bl getArg_f32__Q26mintvm13MintFuncProxyCFUi
/* 801C6458 001C2298  3C 60 80 46 */	lis r3, $$250104@ha
/* 801C645C 001C229C  38 63 BD 78 */	addi r3, r3, $$250104@l
/* 801C6460 001C22A0  FC 40 F8 90 */	fmr f2, f31
/* 801C6464 001C22A4  4C C6 32 42 */	crset 6
/* 801C6468 001C22A8  4B E4 6E D1 */	bl printf
/* 801C646C 001C22AC  4B FF FE 61 */	bl t_AssertFail__Q26mintvm26$$2unnamed$$2N_Mint_Debug_cpp$$2Fv
lbl_801C6470:
/* 801C6470 001C22B0  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 801C6474 001C22B4  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 801C6478 001C22B8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801C647C 001C22BC  7C 08 03 A6 */	mtlr r0
/* 801C6480 001C22C0  38 21 00 20 */	addi r1, r1, 0x20
/* 801C6484 001C22C4  4E 80 00 20 */	blr 

.global getArg_f32__Q26mintvm13MintFuncProxyCFUi
getArg_f32__Q26mintvm13MintFuncProxyCFUi:
/* 801C6488 001C22C8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C648C 001C22CC  7C 08 02 A6 */	mflr r0
/* 801C6490 001C22D0  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C6494 001C22D4  7C 65 1B 78 */	mr r5, r3
/* 801C6498 001C22D8  80 63 00 00 */	lwz r3, 0(r3)
/* 801C649C 001C22DC  80 05 00 08 */	lwz r0, 8(r5)
/* 801C64A0 001C22E0  7C 84 02 14 */	add r4, r4, r0
/* 801C64A4 001C22E4  4B FF FD 35 */	bl getFR__Q26mintvm6RegsetCFUi
/* 801C64A8 001C22E8  C0 23 00 00 */	lfs f1, 0(r3)
/* 801C64AC 001C22EC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C64B0 001C22F0  7C 08 03 A6 */	mtlr r0
/* 801C64B4 001C22F4  38 21 00 10 */	addi r1, r1, 0x10
/* 801C64B8 001C22F8  4E 80 00 20 */	blr 

.global N_Mint_Debug_Assert_ft__6mintvmFRQ26mintvm13MintFuncProxy
N_Mint_Debug_Assert_ft__6mintvmFRQ26mintvm13MintFuncProxy:
/* 801C64BC 001C22FC  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 801C64C0 001C2300  7C 08 02 A6 */	mflr r0
/* 801C64C4 001C2304  90 01 00 44 */	stw r0, 0x44(r1)
/* 801C64C8 001C2308  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 801C64CC 001C230C  F3 E1 00 38 */	psq_st f31, 56(r1), 0, qr0
/* 801C64D0 001C2310  DB C1 00 20 */	stfd f30, 0x20(r1)
/* 801C64D4 001C2314  F3 C1 00 28 */	psq_st f30, 40(r1), 0, qr0
/* 801C64D8 001C2318  DB A1 00 10 */	stfd f29, 0x10(r1)
/* 801C64DC 001C231C  F3 A1 00 18 */	psq_st f29, 24(r1), 0, qr0
/* 801C64E0 001C2320  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801C64E4 001C2324  7C 7F 1B 78 */	mr r31, r3
/* 801C64E8 001C2328  38 80 00 01 */	li r4, 1
/* 801C64EC 001C232C  4B FF FF 9D */	bl getArg_f32__Q26mintvm13MintFuncProxyCFUi
/* 801C64F0 001C2330  FF C0 08 90 */	fmr f30, f1
/* 801C64F4 001C2334  7F E3 FB 78 */	mr r3, r31
/* 801C64F8 001C2338  38 80 00 00 */	li r4, 0
/* 801C64FC 001C233C  4B FF FF 8D */	bl getArg_f32__Q26mintvm13MintFuncProxyCFUi
/* 801C6500 001C2340  EF A1 F0 28 */	fsubs f29, f1, f30
/* 801C6504 001C2344  C0 02 9C 60 */	lfs f0, $$250114-_SDA2_BASE_(r2)
/* 801C6508 001C2348  FC 1D 00 40 */	fcmpo cr0, f29, f0
/* 801C650C 001C234C  40 80 00 0C */	bge lbl_801C6518
/* 801C6510 001C2350  FF C0 E8 50 */	fneg f30, f29
/* 801C6514 001C2354  48 00 00 08 */	b lbl_801C651C
lbl_801C6518:
/* 801C6518 001C2358  FF C0 E8 90 */	fmr f30, f29
lbl_801C651C:
/* 801C651C 001C235C  7F E3 FB 78 */	mr r3, r31
/* 801C6520 001C2360  38 80 00 02 */	li r4, 2
/* 801C6524 001C2364  4B FF FF 65 */	bl getArg_f32__Q26mintvm13MintFuncProxyCFUi
/* 801C6528 001C2368  FC 1E 08 40 */	fcmpo cr0, f30, f1
/* 801C652C 001C236C  40 81 00 50 */	ble lbl_801C657C
/* 801C6530 001C2370  7F E3 FB 78 */	mr r3, r31
/* 801C6534 001C2374  38 80 00 02 */	li r4, 2
/* 801C6538 001C2378  4B FF FF 51 */	bl getArg_f32__Q26mintvm13MintFuncProxyCFUi
/* 801C653C 001C237C  FF C0 08 90 */	fmr f30, f1
/* 801C6540 001C2380  7F E3 FB 78 */	mr r3, r31
/* 801C6544 001C2384  38 80 00 01 */	li r4, 1
/* 801C6548 001C2388  4B FF FF 41 */	bl getArg_f32__Q26mintvm13MintFuncProxyCFUi
/* 801C654C 001C238C  FF E0 08 90 */	fmr f31, f1
/* 801C6550 001C2390  7F E3 FB 78 */	mr r3, r31
/* 801C6554 001C2394  38 80 00 00 */	li r4, 0
/* 801C6558 001C2398  4B FF FF 31 */	bl getArg_f32__Q26mintvm13MintFuncProxyCFUi
/* 801C655C 001C239C  3C 60 80 46 */	lis r3, $$250115@ha
/* 801C6560 001C23A0  38 63 BD 98 */	addi r3, r3, $$250115@l
/* 801C6564 001C23A4  FC 40 F8 90 */	fmr f2, f31
/* 801C6568 001C23A8  FC 60 E8 90 */	fmr f3, f29
/* 801C656C 001C23AC  FC 80 F0 90 */	fmr f4, f30
/* 801C6570 001C23B0  4C C6 32 42 */	crset 6
/* 801C6574 001C23B4  4B E4 6D C5 */	bl printf
/* 801C6578 001C23B8  4B FF FD 55 */	bl t_AssertFail__Q26mintvm26$$2unnamed$$2N_Mint_Debug_cpp$$2Fv
lbl_801C657C:
/* 801C657C 001C23BC  38 00 00 38 */	li r0, 0x38
/* 801C6580 001C23C0  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 801C6584 001C23C4  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 801C6588 001C23C8  38 00 00 28 */	li r0, 0x28
/* 801C658C 001C23CC  13 C1 00 0C */	psq_lx f30, (r1 + r0), 0, qr0
/* 801C6590 001C23D0  CB C1 00 20 */	lfd f30, 0x20(r1)
/* 801C6594 001C23D4  38 00 00 18 */	li r0, 0x18
/* 801C6598 001C23D8  13 A1 00 0C */	psq_lx f29, (r1 + r0), 0, qr0
/* 801C659C 001C23DC  CB A1 00 10 */	lfd f29, 0x10(r1)
/* 801C65A0 001C23E0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801C65A4 001C23E4  80 01 00 44 */	lwz r0, 0x44(r1)
/* 801C65A8 001C23E8  7C 08 03 A6 */	mtlr r0
/* 801C65AC 001C23EC  38 21 00 40 */	addi r1, r1, 0x40
/* 801C65B0 001C23F0  4E 80 00 20 */	blr 

.global N_Mint_Debug_Test_i__6mintvmFRQ26mintvm13MintFuncProxy
N_Mint_Debug_Test_i__6mintvmFRQ26mintvm13MintFuncProxy:
/* 801C65B4 001C23F4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C65B8 001C23F8  7C 08 02 A6 */	mflr r0
/* 801C65BC 001C23FC  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C65C0 001C2400  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801C65C4 001C2404  93 C1 00 08 */	stw r30, 8(r1)
/* 801C65C8 001C2408  7C 7E 1B 78 */	mr r30, r3
/* 801C65CC 001C240C  38 80 00 01 */	li r4, 1
/* 801C65D0 001C2410  4B FF FE 01 */	bl getArg_s32__Q26mintvm13MintFuncProxyCFUi
/* 801C65D4 001C2414  7C 7F 1B 78 */	mr r31, r3
/* 801C65D8 001C2418  7F C3 F3 78 */	mr r3, r30
/* 801C65DC 001C241C  38 80 00 00 */	li r4, 0
/* 801C65E0 001C2420  4B FF FD F1 */	bl getArg_s32__Q26mintvm13MintFuncProxyCFUi
/* 801C65E4 001C2424  7C 03 F8 00 */	cmpw r3, r31
/* 801C65E8 001C2428  41 82 00 3C */	beq lbl_801C6624
/* 801C65EC 001C242C  7F C3 F3 78 */	mr r3, r30
/* 801C65F0 001C2430  38 80 00 01 */	li r4, 1
/* 801C65F4 001C2434  4B FF FD DD */	bl getArg_s32__Q26mintvm13MintFuncProxyCFUi
/* 801C65F8 001C2438  7C 7F 1B 78 */	mr r31, r3
/* 801C65FC 001C243C  7F C3 F3 78 */	mr r3, r30
/* 801C6600 001C2440  38 80 00 00 */	li r4, 0
/* 801C6604 001C2444  4B FF FD CD */	bl getArg_s32__Q26mintvm13MintFuncProxyCFUi
/* 801C6608 001C2448  7C 64 1B 78 */	mr r4, r3
/* 801C660C 001C244C  3C 60 80 46 */	lis r3, $$250119@ha
/* 801C6610 001C2450  38 63 BD D8 */	addi r3, r3, $$250119@l
/* 801C6614 001C2454  7F E5 FB 78 */	mr r5, r31
/* 801C6618 001C2458  4C C6 31 82 */	crclr 6
/* 801C661C 001C245C  4B E4 6D 1D */	bl printf
/* 801C6620 001C2460  4B FF FC C1 */	bl t_TestFail__Q26mintvm26$$2unnamed$$2N_Mint_Debug_cpp$$2Fv
lbl_801C6624:
/* 801C6624 001C2464  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801C6628 001C2468  83 C1 00 08 */	lwz r30, 8(r1)
/* 801C662C 001C246C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C6630 001C2470  7C 08 03 A6 */	mtlr r0
/* 801C6634 001C2474  38 21 00 10 */	addi r1, r1, 0x10
/* 801C6638 001C2478  4E 80 00 20 */	blr 

.global N_Mint_Debug_Test_f__6mintvmFRQ26mintvm13MintFuncProxy
N_Mint_Debug_Test_f__6mintvmFRQ26mintvm13MintFuncProxy:
/* 801C663C 001C247C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801C6640 001C2480  7C 08 02 A6 */	mflr r0
/* 801C6644 001C2484  90 01 00 24 */	stw r0, 0x24(r1)
/* 801C6648 001C2488  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 801C664C 001C248C  93 E1 00 14 */	stw r31, 0x14(r1)
/* 801C6650 001C2490  7C 7F 1B 78 */	mr r31, r3
/* 801C6654 001C2494  38 80 00 01 */	li r4, 1
/* 801C6658 001C2498  4B FF FE 31 */	bl getArg_f32__Q26mintvm13MintFuncProxyCFUi
/* 801C665C 001C249C  FF E0 08 90 */	fmr f31, f1
/* 801C6660 001C24A0  7F E3 FB 78 */	mr r3, r31
/* 801C6664 001C24A4  38 80 00 00 */	li r4, 0
/* 801C6668 001C24A8  4B FF FE 21 */	bl getArg_f32__Q26mintvm13MintFuncProxyCFUi
/* 801C666C 001C24AC  FC 01 F8 00 */	fcmpu cr0, f1, f31
/* 801C6670 001C24B0  41 82 00 38 */	beq lbl_801C66A8
/* 801C6674 001C24B4  7F E3 FB 78 */	mr r3, r31
/* 801C6678 001C24B8  38 80 00 01 */	li r4, 1
/* 801C667C 001C24BC  4B FF FE 0D */	bl getArg_f32__Q26mintvm13MintFuncProxyCFUi
/* 801C6680 001C24C0  FF E0 08 90 */	fmr f31, f1
/* 801C6684 001C24C4  7F E3 FB 78 */	mr r3, r31
/* 801C6688 001C24C8  38 80 00 00 */	li r4, 0
/* 801C668C 001C24CC  4B FF FD FD */	bl getArg_f32__Q26mintvm13MintFuncProxyCFUi
/* 801C6690 001C24D0  3C 60 80 46 */	lis r3, $$250123@ha
/* 801C6694 001C24D4  38 63 BE 00 */	addi r3, r3, $$250123@l
/* 801C6698 001C24D8  FC 40 F8 90 */	fmr f2, f31
/* 801C669C 001C24DC  4C C6 32 42 */	crset 6
/* 801C66A0 001C24E0  4B E4 6C 99 */	bl printf
/* 801C66A4 001C24E4  4B FF FC 3D */	bl t_TestFail__Q26mintvm26$$2unnamed$$2N_Mint_Debug_cpp$$2Fv
lbl_801C66A8:
/* 801C66A8 001C24E8  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 801C66AC 001C24EC  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 801C66B0 001C24F0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801C66B4 001C24F4  7C 08 03 A6 */	mtlr r0
/* 801C66B8 001C24F8  38 21 00 20 */	addi r1, r1, 0x20
/* 801C66BC 001C24FC  4E 80 00 20 */	blr 

.global N_Mint_Debug_Test_ft__6mintvmFRQ26mintvm13MintFuncProxy
N_Mint_Debug_Test_ft__6mintvmFRQ26mintvm13MintFuncProxy:
/* 801C66C0 001C2500  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 801C66C4 001C2504  7C 08 02 A6 */	mflr r0
/* 801C66C8 001C2508  90 01 00 44 */	stw r0, 0x44(r1)
/* 801C66CC 001C250C  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 801C66D0 001C2510  F3 E1 00 38 */	psq_st f31, 56(r1), 0, qr0
/* 801C66D4 001C2514  DB C1 00 20 */	stfd f30, 0x20(r1)
/* 801C66D8 001C2518  F3 C1 00 28 */	psq_st f30, 40(r1), 0, qr0
/* 801C66DC 001C251C  DB A1 00 10 */	stfd f29, 0x10(r1)
/* 801C66E0 001C2520  F3 A1 00 18 */	psq_st f29, 24(r1), 0, qr0
/* 801C66E4 001C2524  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801C66E8 001C2528  7C 7F 1B 78 */	mr r31, r3
/* 801C66EC 001C252C  38 80 00 01 */	li r4, 1
/* 801C66F0 001C2530  4B FF FD 99 */	bl getArg_f32__Q26mintvm13MintFuncProxyCFUi
/* 801C66F4 001C2534  FF C0 08 90 */	fmr f30, f1
/* 801C66F8 001C2538  7F E3 FB 78 */	mr r3, r31
/* 801C66FC 001C253C  38 80 00 00 */	li r4, 0
/* 801C6700 001C2540  4B FF FD 89 */	bl getArg_f32__Q26mintvm13MintFuncProxyCFUi
/* 801C6704 001C2544  EF A1 F0 28 */	fsubs f29, f1, f30
/* 801C6708 001C2548  C0 02 9C 60 */	lfs f0, $$250114-_SDA2_BASE_(r2)
/* 801C670C 001C254C  FC 1D 00 40 */	fcmpo cr0, f29, f0
/* 801C6710 001C2550  40 80 00 0C */	bge lbl_801C671C
/* 801C6714 001C2554  FF C0 E8 50 */	fneg f30, f29
/* 801C6718 001C2558  48 00 00 08 */	b lbl_801C6720
lbl_801C671C:
/* 801C671C 001C255C  FF C0 E8 90 */	fmr f30, f29
lbl_801C6720:
/* 801C6720 001C2560  7F E3 FB 78 */	mr r3, r31
/* 801C6724 001C2564  38 80 00 02 */	li r4, 2
/* 801C6728 001C2568  4B FF FD 61 */	bl getArg_f32__Q26mintvm13MintFuncProxyCFUi
/* 801C672C 001C256C  FC 1E 08 40 */	fcmpo cr0, f30, f1
/* 801C6730 001C2570  4C 40 13 82 */	cror 2, 0, 2
/* 801C6734 001C2574  41 82 00 50 */	beq lbl_801C6784
/* 801C6738 001C2578  7F E3 FB 78 */	mr r3, r31
/* 801C673C 001C257C  38 80 00 02 */	li r4, 2
/* 801C6740 001C2580  4B FF FD 49 */	bl getArg_f32__Q26mintvm13MintFuncProxyCFUi
/* 801C6744 001C2584  FF C0 08 90 */	fmr f30, f1
/* 801C6748 001C2588  7F E3 FB 78 */	mr r3, r31
/* 801C674C 001C258C  38 80 00 01 */	li r4, 1
/* 801C6750 001C2590  4B FF FD 39 */	bl getArg_f32__Q26mintvm13MintFuncProxyCFUi
/* 801C6754 001C2594  FF E0 08 90 */	fmr f31, f1
/* 801C6758 001C2598  7F E3 FB 78 */	mr r3, r31
/* 801C675C 001C259C  38 80 00 00 */	li r4, 0
/* 801C6760 001C25A0  4B FF FD 29 */	bl getArg_f32__Q26mintvm13MintFuncProxyCFUi
/* 801C6764 001C25A4  3C 60 80 46 */	lis r3, $$250131@ha
/* 801C6768 001C25A8  38 63 BE 28 */	addi r3, r3, $$250131@l
/* 801C676C 001C25AC  FC 40 F8 90 */	fmr f2, f31
/* 801C6770 001C25B0  FC 60 E8 90 */	fmr f3, f29
/* 801C6774 001C25B4  FC 80 F0 90 */	fmr f4, f30
/* 801C6778 001C25B8  4C C6 32 42 */	crset 6
/* 801C677C 001C25BC  4B E4 6B BD */	bl printf
/* 801C6780 001C25C0  4B FF FB 61 */	bl t_TestFail__Q26mintvm26$$2unnamed$$2N_Mint_Debug_cpp$$2Fv
lbl_801C6784:
/* 801C6784 001C25C4  38 00 00 38 */	li r0, 0x38
/* 801C6788 001C25C8  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 801C678C 001C25CC  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 801C6790 001C25D0  38 00 00 28 */	li r0, 0x28
/* 801C6794 001C25D4  13 C1 00 0C */	psq_lx f30, (r1 + r0), 0, qr0
/* 801C6798 001C25D8  CB C1 00 20 */	lfd f30, 0x20(r1)
/* 801C679C 001C25DC  38 00 00 18 */	li r0, 0x18
/* 801C67A0 001C25E0  13 A1 00 0C */	psq_lx f29, (r1 + r0), 0, qr0
/* 801C67A4 001C25E4  CB A1 00 10 */	lfd f29, 0x10(r1)
/* 801C67A8 001C25E8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801C67AC 001C25EC  80 01 00 44 */	lwz r0, 0x44(r1)
/* 801C67B0 001C25F0  7C 08 03 A6 */	mtlr r0
/* 801C67B4 001C25F4  38 21 00 40 */	addi r1, r1, 0x40
/* 801C67B8 001C25F8  4E 80 00 20 */	blr 

.global N_Mint_Debug_Dump_i__6mintvmFRQ26mintvm13MintFuncProxy
N_Mint_Debug_Dump_i__6mintvmFRQ26mintvm13MintFuncProxy:
/* 801C67BC 001C25FC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C67C0 001C2600  7C 08 02 A6 */	mflr r0
/* 801C67C4 001C2604  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C67C8 001C2608  38 80 00 00 */	li r4, 0
/* 801C67CC 001C260C  4B FF FC 05 */	bl getArg_s32__Q26mintvm13MintFuncProxyCFUi
/* 801C67D0 001C2610  7C 64 1B 78 */	mr r4, r3
/* 801C67D4 001C2614  3C 60 80 46 */	lis r3, $$250134@ha
/* 801C67D8 001C2618  38 63 BE 70 */	addi r3, r3, $$250134@l
/* 801C67DC 001C261C  4C C6 31 82 */	crclr 6
/* 801C67E0 001C2620  4B E4 6B 59 */	bl printf
/* 801C67E4 001C2624  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C67E8 001C2628  7C 08 03 A6 */	mtlr r0
/* 801C67EC 001C262C  38 21 00 10 */	addi r1, r1, 0x10
/* 801C67F0 001C2630  4E 80 00 20 */	blr 

.global N_Mint_Debug_Dump_f__6mintvmFRQ26mintvm13MintFuncProxy
N_Mint_Debug_Dump_f__6mintvmFRQ26mintvm13MintFuncProxy:
/* 801C67F4 001C2634  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C67F8 001C2638  7C 08 02 A6 */	mflr r0
/* 801C67FC 001C263C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C6800 001C2640  38 80 00 00 */	li r4, 0
/* 801C6804 001C2644  4B FF FC 85 */	bl getArg_f32__Q26mintvm13MintFuncProxyCFUi
/* 801C6808 001C2648  3C 60 80 46 */	lis r3, $$250137@ha
/* 801C680C 001C264C  38 63 BE 80 */	addi r3, r3, $$250137@l
/* 801C6810 001C2650  4C C6 32 42 */	crset 6
/* 801C6814 001C2654  4B E4 6B 25 */	bl printf
/* 801C6818 001C2658  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C681C 001C265C  7C 08 03 A6 */	mtlr r0
/* 801C6820 001C2660  38 21 00 10 */	addi r1, r1, 0x10
/* 801C6824 001C2664  4E 80 00 20 */	blr 

.global N_Mint_Debug_print__6mintvmFRQ26mintvm13MintFuncProxy
N_Mint_Debug_print__6mintvmFRQ26mintvm13MintFuncProxy:
/* 801C6828 001C2668  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C682C 001C266C  7C 08 02 A6 */	mflr r0
/* 801C6830 001C2670  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C6834 001C2674  38 80 00 00 */	li r4, 0
/* 801C6838 001C2678  4B FF FB 99 */	bl getArg_s32__Q26mintvm13MintFuncProxyCFUi
/* 801C683C 001C267C  7C 64 1B 78 */	mr r4, r3
/* 801C6840 001C2680  38 6D 91 2C */	addi r3, r13, $$250140-_SDA_BASE_
/* 801C6844 001C2684  4C C6 31 82 */	crclr 6
/* 801C6848 001C2688  4B E4 6A F1 */	bl printf
/* 801C684C 001C268C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C6850 001C2690  7C 08 03 A6 */	mtlr r0
/* 801C6854 001C2694  38 21 00 10 */	addi r1, r1, 0x10
/* 801C6858 001C2698  4E 80 00 20 */	blr 

.global N_Mint_Debug_puts__6mintvmFRQ26mintvm13MintFuncProxy
N_Mint_Debug_puts__6mintvmFRQ26mintvm13MintFuncProxy:
/* 801C685C 001C269C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C6860 001C26A0  7C 08 02 A6 */	mflr r0
/* 801C6864 001C26A4  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C6868 001C26A8  38 80 00 00 */	li r4, 0
/* 801C686C 001C26AC  4B FF FB 65 */	bl getArg_s32__Q26mintvm13MintFuncProxyCFUi
/* 801C6870 001C26B0  7C 64 1B 78 */	mr r4, r3
/* 801C6874 001C26B4  38 6D 91 30 */	addi r3, r13, $$250145-_SDA_BASE_
/* 801C6878 001C26B8  4C C6 31 82 */	crclr 6
/* 801C687C 001C26BC  4B E4 6A BD */	bl printf
/* 801C6880 001C26C0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C6884 001C26C4  7C 08 03 A6 */	mtlr r0
/* 801C6888 001C26C8  38 21 00 10 */	addi r1, r1, 0x10
/* 801C688C 001C26CC  4E 80 00 20 */	blr 

.global N_Mint_Debug_StackDump__6mintvmFRQ26mintvm13MintFuncProxy
N_Mint_Debug_StackDump__6mintvmFRQ26mintvm13MintFuncProxy:
/* 801C6890 001C26D0  80 63 00 00 */	lwz r3, 0(r3)
/* 801C6894 001C26D4  48 00 1C 68 */	b dump__Q26mintvm6RegsetCFv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global $$250074
$$250074:
	.asciz "Assert Fail"
.global $$250077
$$250077:
	.asciz "Test Fail!"
	.balign 4
.global $$250082
$$250082:
	.asciz "N_Mint_Debug.cpp"
	.balign 4
.global $$250083
$$250083:
	.asciz "Assertion failed.\n"
	.balign 4
.global $$250098
$$250098:
	.4byte 0x5B417373
	.4byte 0x6572745F
	.4byte 0x695D208A
	.4byte 0xFA91D23A
	.4byte 0x2025642C
	.4byte 0x208EC08D
	.4byte 0xDB3A2025
	.4byte 0x640A0000
.global $$250104
$$250104:
	.4byte 0x5B417373
	.4byte 0x6572745F
	.4byte 0x665D208A
	.4byte 0xFA91D23A
	.4byte 0x2025662C
	.4byte 0x208EC08D
	.4byte 0xDB3A2025
	.4byte 0x660A0000
.global $$250115
$$250115:
	.4byte 0x5B417373
	.4byte 0x6572745F
	.4byte 0x66745D20
	.4byte 0x8AFA91D2
	.4byte 0x3A202566
	.4byte 0x2C208EC0
	.4byte 0x8DDB3A20
	.4byte 0x2566207C
	.4byte 0x208CEB8D
	.4byte 0xB73D2566
	.4byte 0x2C208B96
	.4byte 0x97658CEB
	.4byte 0x8DB73D20
	.asciz "+-%f\n"
	.balign 4
	.4byte 0
.global $$250119
$$250119:
	.4byte 0x5B546573
	.4byte 0x745F695D
	.4byte 0x208AFA91
	.4byte 0xD23A2025
	.4byte 0x642C208E
	.4byte 0xC08DDB3A
	.asciz " %d ... error!\n"
.global $$250123
$$250123:
	.4byte 0x5B546573
	.4byte 0x745F665D
	.4byte 0x208AFA91
	.4byte 0xD23A2025
	.4byte 0x662C208E
	.4byte 0xC08DDB3A
	.asciz " %f ... error!\n"
.global $$250131
$$250131:
	.4byte 0x5B546573
	.4byte 0x745F6674
	.4byte 0x5D208AFA
	.4byte 0x91D23A20
	.4byte 0x25662C20
	.4byte 0x8EC08DDB
	.4byte 0x3A202566
	.4byte 0x207C208C
	.4byte 0xEB8DB73D
	.4byte 0x25662C20
	.4byte 0x8B969765
	.4byte 0x8CEB8DB7
	.asciz "= +-%f ... error!\n"
	.balign 4
	.4byte 0
.global $$250134
$$250134:
	.asciz "Dump(int) : %d\n"
.global $$250137
$$250137:
	.asciz "Dump(float) : %f\n"
	.balign 4
	.4byte 0

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0
.global $$250075
$$250075:
	.4byte 0
.global $$250140
$$250140:
	.4byte 0x25730000
.global $$250145
$$250145:
	.4byte 0x25730A00
	.4byte 0

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$250114
$$250114:
	.4byte 0
	.4byte 0

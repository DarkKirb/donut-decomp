.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy8needlous11StateAttackFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy8needlous11StateAttackFPQ43scn4step5enemy5Enemy:
/* 802C62E0 002C2120  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C62E4 002C2124  7C 08 02 A6 */	mflr r0
/* 802C62E8 002C2128  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C62EC 002C212C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802C62F0 002C2130  7C 7F 1B 78 */	mr r31, r3
/* 802C62F4 002C2134  4B FC 7A D1 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802C62F8 002C2138  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy8needlous11StateAttack@ha
/* 802C62FC 002C213C  38 03 94 80 */	addi r0, r3, __vt__Q53scn4step5enemy8needlous11StateAttack@l
/* 802C6300 002C2140  90 1F 00 00 */	stw r0, 0x0(r31)
/* 802C6304 002C2144  7F E3 FB 78 */	mr r3, r31
/* 802C6308 002C2148  4B E3 A4 D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C630C 002C214C  4B FC 1D A9 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802C6310 002C2150  4B ED 3B B9 */	bl setGround__Q24gobj9FootStateFv
/* 802C6314 002C2154  7F E3 FB 78 */	mr r3, r31
/* 802C6318 002C2158  4B E3 A4 C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C631C 002C215C  4B FC 1D B1 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C6320 002C2160  38 80 00 07 */	li r4, 0x7
/* 802C6324 002C2164  4B FA AF 59 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802C6328 002C2168  7F E3 FB 78 */	mr r3, r31
/* 802C632C 002C216C  4B E3 A4 B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C6330 002C2170  4B FC 1E 6D */	bl brainCtrl__Q43scn4step5enemy5EnemyFv
/* 802C6334 002C2174  4B FB 8D 0D */	bl toValid__Q43scn4step5enemy9BrainCtrlFv
/* 802C6338 002C2178  7F E3 FB 78 */	mr r3, r31
/* 802C633C 002C217C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802C6340 002C2180  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C6344 002C2184  7C 08 03 A6 */	mtlr r0
/* 802C6348 002C2188  38 21 00 10 */	addi r1, r1, 0x10
/* 802C634C 002C218C  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy8needlous11StateAttackFv
__dt__Q53scn4step5enemy8needlous11StateAttackFv:
/* 802C6350 002C2190  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C6354 002C2194  7C 08 02 A6 */	mflr r0
/* 802C6358 002C2198  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C635C 002C219C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802C6360 002C21A0  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802C6364 002C21A4  7C 7E 1B 78 */	mr r30, r3
/* 802C6368 002C21A8  7C 9F 23 78 */	mr r31, r4
/* 802C636C 002C21AC  2C 03 00 00 */	cmpwi r3, 0x0
/* 802C6370 002C21B0  41 82 00 3C */	beq lbl_802C63AC
/* 802C6374 002C21B4  3C 80 80 48 */	lis r4, __vt__Q53scn4step5enemy8needlous11StateAttack@ha
/* 802C6378 002C21B8  38 04 94 80 */	addi r0, r4, __vt__Q53scn4step5enemy8needlous11StateAttack@l
/* 802C637C 002C21BC  90 03 00 00 */	stw r0, 0x0(r3)
/* 802C6380 002C21C0  4B E3 A4 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C6384 002C21C4  4B FC 1D 41 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802C6388 002C21C8  4B ED 50 15 */	bl resetSpeedH__Q24gobj4MoveFv
/* 802C638C 002C21CC  7F C3 F3 78 */	mr r3, r30
/* 802C6390 002C21D0  38 80 00 00 */	li r4, 0x0
/* 802C6394 002C21D4  4B FC 7A 59 */	bl __dt__Q43scn4step5enemy9StateBaseFv
/* 802C6398 002C21D8  7F E0 07 34 */	extsh r0, r31
/* 802C639C 002C21DC  2C 00 00 00 */	cmpwi r0, 0x0
/* 802C63A0 002C21E0  40 81 00 0C */	ble lbl_802C63AC
/* 802C63A4 002C21E4  7F C3 F3 78 */	mr r3, r30
/* 802C63A8 002C21E8  4B EF 93 6D */	bl __dl__FPv
.global lbl_802C63AC
lbl_802C63AC:
/* 802C63AC 002C21EC  7F C3 F3 78 */	mr r3, r30
/* 802C63B0 002C21F0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802C63B4 002C21F4  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802C63B8 002C21F8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C63BC 002C21FC  7C 08 03 A6 */	mtlr r0
/* 802C63C0 002C2200  38 21 00 10 */	addi r1, r1, 0x10
/* 802C63C4 002C2204  4E 80 00 20 */	blr

.global procAnim__Q53scn4step5enemy8needlous11StateAttackFv
procAnim__Q53scn4step5enemy8needlous11StateAttackFv:
/* 802C63C8 002C2208  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C63CC 002C220C  7C 08 02 A6 */	mflr r0
/* 802C63D0 002C2210  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C63D4 002C2214  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802C63D8 002C2218  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802C63DC 002C221C  7C 7E 1B 78 */	mr r30, r3
/* 802C63E0 002C2220  4B E3 A4 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C63E4 002C2224  4B FC 1D B1 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802C63E8 002C2228  4B FF F6 DD */	bl "DynamicCastToRef<Q53scn4step5enemy8needlous6Custom,Q43scn4step5enemy7ICustom>__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy8needlous6Custom"
/* 802C63EC 002C222C  7C 7F 1B 78 */	mr r31, r3
/* 802C63F0 002C2230  7F C3 F3 78 */	mr r3, r30
/* 802C63F4 002C2234  4B E3 A3 ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C63F8 002C2238  4B E5 AA 69 */	bl GetSize__Q34nw4r2ut13DvdFileStreamCFv
/* 802C63FC 002C223C  2C 03 00 1B */	cmpwi r3, 0x1b
/* 802C6400 002C2240  40 82 00 0C */	bne lbl_802C640C
/* 802C6404 002C2244  7F E3 FB 78 */	mr r3, r31
/* 802C6408 002C2248  4B FF FA D1 */	bl updateMoveCount__Q53scn4step5enemy8needlous6CustomFv
.global lbl_802C640C
lbl_802C640C:
/* 802C640C 002C224C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802C6410 002C2250  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802C6414 002C2254  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C6418 002C2258  7C 08 03 A6 */	mtlr r0
/* 802C641C 002C225C  38 21 00 10 */	addi r1, r1, 0x10
/* 802C6420 002C2260  4E 80 00 20 */	blr

.global procMove__Q53scn4step5enemy8needlous11StateAttackFv
procMove__Q53scn4step5enemy8needlous11StateAttackFv:
/* 802C6424 002C2264  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802C6428 002C2268  7C 08 02 A6 */	mflr r0
/* 802C642C 002C226C  90 01 00 24 */	stw r0, 0x24(r1)
/* 802C6430 002C2270  39 61 00 20 */	addi r11, r1, 0x20
/* 802C6434 002C2274  4B D4 0F 0D */	bl lbl_80007340
/* 802C6438 002C2278  7C 7C 1B 78 */	mr r28, r3
/* 802C643C 002C227C  4B E3 A3 A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C6440 002C2280  4B FC 1C 45 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802C6444 002C2284  4B FC 66 AD */	bl needlous__Q43scn4step5enemy5ParamCFv
/* 802C6448 002C2288  7C 7E 1B 78 */	mr r30, r3
/* 802C644C 002C228C  7F 83 E3 78 */	mr r3, r28
/* 802C6450 002C2290  4B E3 A3 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C6454 002C2294  4B FC 1D 41 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802C6458 002C2298  4B FF F6 6D */	bl "DynamicCastToRef<Q53scn4step5enemy8needlous6Custom,Q43scn4step5enemy7ICustom>__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy8needlous6Custom"
/* 802C645C 002C229C  7C 7D 1B 78 */	mr r29, r3
/* 802C6460 002C22A0  7F 83 E3 78 */	mr r3, r28
/* 802C6464 002C22A4  4B E3 A3 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C6468 002C22A8  4B FC 1C 4D */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802C646C 002C22AC  4B ED 3A 4D */	bl isAir__Q24gobj9FootStateCFv
/* 802C6470 002C22B0  2C 03 00 00 */	cmpwi r3, 0x0
/* 802C6474 002C22B4  41 82 00 1C */	beq lbl_802C6490
/* 802C6478 002C22B8  7F 83 E3 78 */	mr r3, r28
/* 802C647C 002C22BC  4B E3 A3 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C6480 002C22C0  4B FC 1C 45 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802C6484 002C22C4  7F C4 F3 78 */	mr r4, r30
/* 802C6488 002C22C8  38 BE 00 04 */	addi r5, r30, 0x4
/* 802C648C 002C22CC  4B ED 50 9D */	bl airDecelFall__Q24gobj4MoveFRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
.global lbl_802C6490
lbl_802C6490:
/* 802C6490 002C22D0  7F 83 E3 78 */	mr r3, r28
/* 802C6494 002C22D4  4B E3 A3 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C6498 002C22D8  4B FC 1C 15 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802C649C 002C22DC  4B EB B2 39 */	bl dataType__Q36effect6detail10GenContextCFv
/* 802C64A0 002C22E0  7C 7F 1B 78 */	mr r31, r3
/* 802C64A4 002C22E4  7F 83 E3 78 */	mr r3, r28
/* 802C64A8 002C22E8  4B E3 A3 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C64AC 002C22EC  4B FC 1C 19 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802C64B0 002C22F0  7F E4 FB 78 */	mr r4, r31
/* 802C64B4 002C22F4  38 BE 00 10 */	addi r5, r30, 0x10
/* 802C64B8 002C22F8  4B ED 4F BD */	bl groundAccel__Q24gobj4MoveFbRCQ24gobj14MoveParamAccel
/* 802C64BC 002C22FC  7F A3 EB 78 */	mr r3, r29
/* 802C64C0 002C2300  4B EC FD 31 */	bl setWriteEnable__Q23gfx19GXFifoMemoryManagerFv
/* 802C64C4 002C2304  39 61 00 20 */	addi r11, r1, 0x20
/* 802C64C8 002C2308  4B D4 0E C5 */	bl lbl_8000738C
/* 802C64CC 002C230C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802C64D0 002C2310  7C 08 03 A6 */	mtlr r0
/* 802C64D4 002C2314  38 21 00 20 */	addi r1, r1, 0x20
/* 802C64D8 002C2318  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step5enemy8needlous11StateAttackFv
procFixPos__Q53scn4step5enemy8needlous11StateAttackFv:
/* 802C64DC 002C231C  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 802C64E0 002C2320  7C 08 02 A6 */	mflr r0
/* 802C64E4 002C2324  90 01 00 64 */	stw r0, 0x64(r1)
/* 802C64E8 002C2328  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 802C64EC 002C232C  F3 E1 00 58 */	psq_st f31, 0x58(r1), 0, qr0
/* 802C64F0 002C2330  39 61 00 50 */	addi r11, r1, 0x50
/* 802C64F4 002C2334  4B D4 0E 51 */	bl lbl_80007344
/* 802C64F8 002C2338  7C 7D 1B 78 */	mr r29, r3
/* 802C64FC 002C233C  4B E3 A2 E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C6500 002C2340  4B FC 1B 85 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802C6504 002C2344  4B FC 65 ED */	bl needlous__Q43scn4step5enemy5ParamCFv
/* 802C6508 002C2348  7C 7E 1B 78 */	mr r30, r3
/* 802C650C 002C234C  7F A3 EB 78 */	mr r3, r29
/* 802C6510 002C2350  4B E3 A2 D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C6514 002C2354  4B FC 1B E9 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802C6518 002C2358  7C 64 1B 78 */	mr r4, r3
/* 802C651C 002C235C  38 61 00 14 */	addi r3, r1, 0x14
/* 802C6520 002C2360  4B FC 47 79 */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802C6524 002C2364  7F A3 EB 78 */	mr r3, r29
/* 802C6528 002C2368  4B E3 A2 B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C652C 002C236C  4B FC 1C 69 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802C6530 002C2370  4B FF F5 95 */	bl "DynamicCastToRef<Q53scn4step5enemy8needlous6Custom,Q43scn4step5enemy7ICustom>__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy8needlous6Custom"
/* 802C6534 002C2374  7C 7F 1B 78 */	mr r31, r3
/* 802C6538 002C2378  88 01 00 14 */	lbz r0, 0x14(r1)
/* 802C653C 002C237C  2C 00 00 00 */	cmpwi r0, 0x0
/* 802C6540 002C2380  41 82 00 98 */	beq lbl_802C65D8
/* 802C6544 002C2384  7F A3 EB 78 */	mr r3, r29
/* 802C6548 002C2388  4B E3 A2 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C654C 002C238C  4B FC 1B 69 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802C6550 002C2390  4B ED 39 69 */	bl isAir__Q24gobj9FootStateCFv
/* 802C6554 002C2394  2C 03 00 00 */	cmpwi r3, 0x0
/* 802C6558 002C2398  41 82 00 90 */	beq lbl_802C65E8
/* 802C655C 002C239C  7F A3 EB 78 */	mr r3, r29
/* 802C6560 002C23A0  4B E3 A2 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C6564 002C23A4  4B FC 1B 61 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802C6568 002C23A8  7C 64 1B 78 */	mr r4, r3
/* 802C656C 002C23AC  38 61 00 08 */	addi r3, r1, 0x8
/* 802C6570 002C23B0  4B ED 4D ED */	bl velocity__Q24gobj4MoveCFv
/* 802C6574 002C23B4  C3 E1 00 0C */	lfs f31, 0xc(r1)
/* 802C6578 002C23B8  C0 1E 00 30 */	lfs f0, 0x30(r30)
/* 802C657C 002C23BC  EF FF 00 32 */	fmuls f31, f31, f0
/* 802C6580 002C23C0  C0 02 BD C0 */	lfs f0, "@56204_80561D40"@sda21(r2)
/* 802C6584 002C23C4  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 802C6588 002C23C8  40 80 00 0C */	bge lbl_802C6594
/* 802C658C 002C23CC  FC 20 F8 50 */	fneg f1, f31
/* 802C6590 002C23D0  48 00 00 08 */	b lbl_802C6598
.global lbl_802C6594
lbl_802C6594:
/* 802C6594 002C23D4  FC 20 F8 90 */	fmr f1, f31
.global lbl_802C6598
lbl_802C6598:
/* 802C6598 002C23D8  C0 1E 00 34 */	lfs f0, 0x34(r30)
/* 802C659C 002C23DC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802C65A0 002C23E0  40 80 00 08 */	bge lbl_802C65A8
/* 802C65A4 002C23E4  C3 E2 BD C0 */	lfs f31, "@56204_80561D40"@sda21(r2)
.global lbl_802C65A8
lbl_802C65A8:
/* 802C65A8 002C23E8  7F A3 EB 78 */	mr r3, r29
/* 802C65AC 002C23EC  4B E3 A2 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C65B0 002C23F0  4B FC 1B 15 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802C65B4 002C23F4  FC 20 F8 50 */	fneg f1, f31
/* 802C65B8 002C23F8  4B ED 4D C9 */	bl setSpeedV__Q24gobj4MoveFf
/* 802C65BC 002C23FC  7F A3 EB 78 */	mr r3, r29
/* 802C65C0 002C2400  4B E3 A2 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C65C4 002C2404  4B FC 1A F1 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802C65C8 002C2408  4B ED 39 01 */	bl setGround__Q24gobj9FootStateFv
/* 802C65CC 002C240C  7F E3 FB 78 */	mr r3, r31
/* 802C65D0 002C2410  4B EC FC 21 */	bl setWriteEnable__Q23gfx19GXFifoMemoryManagerFv
/* 802C65D4 002C2414  48 00 00 14 */	b lbl_802C65E8
.global lbl_802C65D8
lbl_802C65D8:
/* 802C65D8 002C2418  7F A3 EB 78 */	mr r3, r29
/* 802C65DC 002C241C  4B E3 A2 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C65E0 002C2420  4B FC 1A D5 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802C65E4 002C2424  4B EC 0F 55 */	bl __ct__Q24file8DNOptionFv
.global lbl_802C65E8
lbl_802C65E8:
/* 802C65E8 002C2428  3B C0 00 00 */	li r30, 0x0
/* 802C65EC 002C242C  7F A3 EB 78 */	mr r3, r29
/* 802C65F0 002C2430  4B E3 A1 F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C65F4 002C2434  4B FC 1B 71 */	bl cliffChecker__Q43scn4step5enemy5EnemyFv
/* 802C65F8 002C2438  4B FA 71 21 */	bl isCliff__Q43scn4step5chara12CliffCheckerCFv
/* 802C65FC 002C243C  2C 03 00 00 */	cmpwi r3, 0x0
/* 802C6600 002C2440  41 82 00 20 */	beq lbl_802C6620
/* 802C6604 002C2444  7F A3 EB 78 */	mr r3, r29
/* 802C6608 002C2448  4B E3 A1 D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C660C 002C244C  4B FC 1A A9 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802C6610 002C2450  4B EB B0 C5 */	bl dataType__Q36effect6detail10GenContextCFv
/* 802C6614 002C2454  2C 03 00 00 */	cmpwi r3, 0x0
/* 802C6618 002C2458  41 82 00 08 */	beq lbl_802C6620
/* 802C661C 002C245C  3B C0 00 01 */	li r30, 0x1
.global lbl_802C6620
lbl_802C6620:
/* 802C6620 002C2460  88 01 00 16 */	lbz r0, 0x16(r1)
/* 802C6624 002C2464  2C 00 00 00 */	cmpwi r0, 0x0
/* 802C6628 002C2468  40 82 00 34 */	bne lbl_802C665C
/* 802C662C 002C246C  7F A3 EB 78 */	mr r3, r29
/* 802C6630 002C2470  4B E3 A1 B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C6634 002C2474  C0 22 BD C4 */	lfs f1, "@56205_80561D44"@sda21(r2)
/* 802C6638 002C2478  4B FC 88 CD */	bl ChkNururiByDir__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemyf
/* 802C663C 002C247C  2C 03 00 00 */	cmpwi r3, 0x0
/* 802C6640 002C2480  40 82 00 1C */	bne lbl_802C665C
/* 802C6644 002C2484  2C 1E 00 00 */	cmpwi r30, 0x0
/* 802C6648 002C2488  40 82 00 14 */	bne lbl_802C665C
/* 802C664C 002C248C  7F E3 FB 78 */	mr r3, r31
/* 802C6650 002C2490  4B FF F8 D1 */	bl isMaxMoveCountOver__Q53scn4step5enemy8needlous6CustomFv
/* 802C6654 002C2494  2C 03 00 00 */	cmpwi r3, 0x0
/* 802C6658 002C2498  41 82 00 B0 */	beq lbl_802C6708
.global lbl_802C665C
lbl_802C665C:
/* 802C665C 002C249C  7F A3 EB 78 */	mr r3, r29
/* 802C6660 002C24A0  4B E3 A1 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C6664 002C24A4  4B FC 1A 49 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802C6668 002C24A8  4B EB B0 6D */	bl dataType__Q36effect6detail10GenContextCFv
/* 802C666C 002C24AC  7C 60 00 34 */	cntlzw r0, r3
/* 802C6670 002C24B0  54 1E D9 7E */	srwi r30, r0, 5
/* 802C6674 002C24B4  7F A3 EB 78 */	mr r3, r29
/* 802C6678 002C24B8  4B E3 A1 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C667C 002C24BC  4B FC 1A 31 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802C6680 002C24C0  7F C4 F3 78 */	mr r4, r30
/* 802C6684 002C24C4  4B ED 1F FD */	bl "__ct__25mint_wrapNative_helper<b>Fb"
/* 802C6688 002C24C8  7F A3 EB 78 */	mr r3, r29
/* 802C668C 002C24CC  4B E3 A1 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C6690 002C24D0  4B FC 1A 4D */	bl soundSE__Q43scn4step5enemy5EnemyFv
/* 802C6694 002C24D4  38 80 02 0B */	li r4, 0x20b
/* 802C6698 002C24D8  48 13 C6 3D */	bl start__Q23snd11SERequestorFUl
/* 802C669C 002C24DC  7F E3 FB 78 */	mr r3, r31
/* 802C66A0 002C24E0  38 80 00 00 */	li r4, 0x0
/* 802C66A4 002C24E4  4B FF F8 95 */	bl resetMoveCount__Q53scn4step5enemy8needlous6CustomFb
/* 802C66A8 002C24E8  7F E3 FB 78 */	mr r3, r31
/* 802C66AC 002C24EC  38 80 00 01 */	li r4, 0x1
/* 802C66B0 002C24F0  4B EF 0B 75 */	bl setIsGenerateFloorToTwoSpaceGrid__Q35mcoll6detail9DetectArgFb
/* 802C66B4 002C24F4  7F A3 EB 78 */	mr r3, r29
/* 802C66B8 002C24F8  4B E3 A1 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C66BC 002C24FC  7C 7E 1B 78 */	mr r30, r3
/* 802C66C0 002C2500  7F A3 EB 78 */	mr r3, r29
/* 802C66C4 002C2504  4B E3 A1 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C66C8 002C2508  4B FC 1A DD */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802C66CC 002C250C  7C 7F 1B 78 */	mr r31, r3
/* 802C66D0 002C2510  48 13 F8 31 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802C66D4 002C2514  38 9F 00 10 */	addi r4, r31, 0x10
/* 802C66D8 002C2518  2C 04 00 00 */	cmpwi r4, 0x0
/* 802C66DC 002C251C  41 82 00 28 */	beq lbl_802C6704
/* 802C66E0 002C2520  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 802C66E4 002C2524  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 802C66E8 002C2528  90 04 00 00 */	stw r0, 0x0(r4)
/* 802C66EC 002C252C  38 1F 00 90 */	addi r0, r31, 0x90
/* 802C66F0 002C2530  90 04 00 04 */	stw r0, 0x4(r4)
/* 802C66F4 002C2534  3C 60 80 48 */	lis r3, "__vt__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step5enemy8needlous11StateIdling,PQ43scn4step5enemy5Enemy>"@ha
/* 802C66F8 002C2538  38 03 94 70 */	addi r0, r3, "__vt__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step5enemy8needlous11StateIdling,PQ43scn4step5enemy5Enemy>"@l
/* 802C66FC 002C253C  90 04 00 00 */	stw r0, 0x0(r4)
/* 802C6700 002C2540  93 C4 00 08 */	stw r30, 0x8(r4)
.global lbl_802C6704
lbl_802C6704:
/* 802C6704 002C2544  90 9F 00 0C */	stw r4, 0xc(r31)
.global lbl_802C6708
lbl_802C6708:
/* 802C6708 002C2548  38 00 00 58 */	li r0, 0x58
/* 802C670C 002C254C  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 802C6710 002C2550  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 802C6714 002C2554  39 61 00 50 */	addi r11, r1, 0x50
/* 802C6718 002C2558  4B D4 0C 79 */	bl lbl_80007390
/* 802C671C 002C255C  80 01 00 64 */	lwz r0, 0x64(r1)
/* 802C6720 002C2560  7C 08 03 A6 */	mtlr r0
/* 802C6724 002C2564  38 21 00 60 */	addi r1, r1, 0x60
/* 802C6728 002C2568  4E 80 00 20 */	blr

.global "create__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step5enemy8needlous11StateIdling,PQ43scn4step5enemy5Enemy>Fv"
"create__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step5enemy8needlous11StateIdling,PQ43scn4step5enemy5Enemy>Fv":
/* 802C672C 002C256C  7C 64 1B 78 */	mr r4, r3
/* 802C6730 002C2570  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802C6734 002C2574  2C 03 00 00 */	cmpwi r3, 0x0
/* 802C6738 002C2578  4D 82 00 20 */	beqlr
/* 802C673C 002C257C  80 84 00 08 */	lwz r4, 0x8(r4)
/* 802C6740 002C2580  48 00 00 0C */	b __ct__Q53scn4step5enemy8needlous11StateIdlingFPQ43scn4step5enemy5Enemy
/* 802C6744 002C2584  4E 80 00 20 */	blr

.global "__dt__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step5enemy8needlous11StateIdling,PQ43scn4step5enemy5Enemy>Fv"
"__dt__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step5enemy8needlous11StateIdling,PQ43scn4step5enemy5Enemy>Fv":
/* 802C6748 002C2588  4B F6 7F 58 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "__vt__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step5enemy8needlous11StateIdling,PQ43scn4step5enemy5Enemy>"
"__vt__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step5enemy8needlous11StateIdling,PQ43scn4step5enemy5Enemy>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step5enemy8needlous11StateIdling,PQ43scn4step5enemy5Enemy>Fv"
	.4byte "create__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step5enemy8needlous11StateIdling,PQ43scn4step5enemy5Enemy>Fv"

.global __vt__Q53scn4step5enemy8needlous11StateAttack
__vt__Q53scn4step5enemy8needlous11StateAttack:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy8needlous11StateAttackFv
	.4byte procAnim__Q53scn4step5enemy8needlous11StateAttackFv
	.4byte procMove__Q53scn4step5enemy8needlous11StateAttackFv
	.4byte procConstraint__Q43scn4step5enemy9StateBaseFv
	.4byte procFixPos__Q53scn4step5enemy8needlous11StateAttackFv
	.4byte procObjCollReact__Q43scn4step5enemy9StateBaseFv
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@56204_80561D40"
"@56204_80561D40":

	.4byte 0

.global "@56205_80561D44"
"@56205_80561D44":

	.4byte 0x3DCCCCCD

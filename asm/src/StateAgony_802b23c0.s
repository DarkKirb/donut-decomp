.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy6flamer10StateAgonyFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy6flamer10StateAgonyFPQ43scn4step5enemy5Enemy:
/* 802B23C0 002AE200  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802B23C4 002AE204  7C 08 02 A6 */	mflr r0
/* 802B23C8 002AE208  90 01 00 24 */	stw r0, 0x24(r1)
/* 802B23CC 002AE20C  39 61 00 20 */	addi r11, r1, 0x20
/* 802B23D0 002AE210  4B D5 4F 75 */	bl lbl_80007344
/* 802B23D4 002AE214  7C 7D 1B 78 */	mr r29, r3
/* 802B23D8 002AE218  4B FD B9 ED */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802B23DC 002AE21C  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy6flamer10StateAgony@ha
/* 802B23E0 002AE220  38 03 6C 50 */	addi r0, r3, __vt__Q53scn4step5enemy6flamer10StateAgony@l
/* 802B23E4 002AE224  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802B23E8 002AE228  38 00 00 00 */	li r0, 0x0
/* 802B23EC 002AE22C  90 1D 00 08 */	stw r0, 0x8(r29)
/* 802B23F0 002AE230  7F A3 EB 78 */	mr r3, r29
/* 802B23F4 002AE234  4B E4 E3 ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B23F8 002AE238  4B FD 5C BD */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802B23FC 002AE23C  4B ED 51 3D */	bl __ct__Q24file8DNOptionFv
/* 802B2400 002AE240  7F A3 EB 78 */	mr r3, r29
/* 802B2404 002AE244  4B E4 E3 DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B2408 002AE248  4B FD 5C C5 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802B240C 002AE24C  38 80 00 00 */	li r4, 0x0
/* 802B2410 002AE250  4B FB EE 6D */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802B2414 002AE254  7F A3 EB 78 */	mr r3, r29
/* 802B2418 002AE258  4B E4 E3 C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B241C 002AE25C  4B FD 5D 79 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802B2420 002AE260  7C 7F 1B 78 */	mr r31, r3
/* 802B2424 002AE264  4B FD 00 E9 */	bl "RuntimeTypeInfoImpl<Q53scn4step5enemy6flamer6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"
/* 802B2428 002AE268  7C 7E 1B 78 */	mr r30, r3
/* 802B242C 002AE26C  2C 1F 00 00 */	cmpwi r31, 0x0
/* 802B2430 002AE270  41 82 00 2C */	beq lbl_802B245C
/* 802B2434 002AE274  7F E3 FB 78 */	mr r3, r31
/* 802B2438 002AE278  81 83 00 00 */	lwz r12, 0x0(r3)
/* 802B243C 002AE27C  81 8C 00 08 */	lwz r12, 0x8(r12)
/* 802B2440 002AE280  7D 89 03 A6 */	mtctr r12
/* 802B2444 002AE284  4E 80 04 21 */	bctrl
/* 802B2448 002AE288  7F C4 F3 78 */	mr r4, r30
/* 802B244C 002AE28C  4B EF BC ED */	bl IsDerivedFrom__Q44nw4r2ut6detail15RuntimeTypeInfoCFPCQ44nw4r2ut6detail15RuntimeTypeInfo
/* 802B2450 002AE290  2C 03 00 00 */	cmpwi r3, 0x0
/* 802B2454 002AE294  41 82 00 08 */	beq lbl_802B245C
/* 802B2458 002AE298  48 00 00 08 */	b lbl_802B2460
.global lbl_802B245C
lbl_802B245C:
/* 802B245C 002AE29C  3B E0 00 00 */	li r31, 0x0
.global lbl_802B2460
lbl_802B2460:
/* 802B2460 002AE2A0  7F E3 FB 78 */	mr r3, r31
/* 802B2464 002AE2A4  4B FF 80 11 */	bl procAnim__Q53scn4step5enemy6damage23StateDeadCaptureReleaseFv
/* 802B2468 002AE2A8  7F A3 EB 78 */	mr r3, r29
/* 802B246C 002AE2AC  39 61 00 20 */	addi r11, r1, 0x20
/* 802B2470 002AE2B0  4B D5 4F 21 */	bl lbl_80007390
/* 802B2474 002AE2B4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802B2478 002AE2B8  7C 08 03 A6 */	mtlr r0
/* 802B247C 002AE2BC  38 21 00 20 */	addi r1, r1, 0x20
/* 802B2480 002AE2C0  4E 80 00 20 */	blr

.global procAnim__Q53scn4step5enemy6flamer10StateAgonyFv
procAnim__Q53scn4step5enemy6flamer10StateAgonyFv:
/* 802B2484 002AE2C4  94 21 FE F0 */	stwu r1, -0x110(r1)
/* 802B2488 002AE2C8  7C 08 02 A6 */	mflr r0
/* 802B248C 002AE2CC  90 01 01 14 */	stw r0, 0x114(r1)
/* 802B2490 002AE2D0  DB E1 01 00 */	stfd f31, 0x100(r1)
/* 802B2494 002AE2D4  F3 E1 01 08 */	psq_st f31, 0x108(r1), 0, qr0
/* 802B2498 002AE2D8  DB C1 00 F0 */	stfd f30, 0xf0(r1)
/* 802B249C 002AE2DC  F3 C1 00 F8 */	psq_st f30, 0xf8(r1), 0, qr0
/* 802B24A0 002AE2E0  39 61 00 F0 */	addi r11, r1, 0xf0
/* 802B24A4 002AE2E4  4B D5 4E A1 */	bl lbl_80007344
/* 802B24A8 002AE2E8  7C 7F 1B 78 */	mr r31, r3
/* 802B24AC 002AE2EC  3C 00 43 30 */	lis r0, 0x4330
/* 802B24B0 002AE2F0  90 01 00 A8 */	stw r0, 0xa8(r1)
/* 802B24B4 002AE2F4  3C 00 43 30 */	lis r0, 0x4330
/* 802B24B8 002AE2F8  90 01 00 B0 */	stw r0, 0xb0(r1)
/* 802B24BC 002AE2FC  4B E4 E3 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B24C0 002AE300  4B FD 5B C5 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802B24C4 002AE304  4B FD A7 8D */	bl flamer__Q43scn4step5enemy5ParamCFv
/* 802B24C8 002AE308  80 9F 00 08 */	lwz r4, 0x8(r31)
/* 802B24CC 002AE30C  38 84 00 01 */	addi r4, r4, 0x1
/* 802B24D0 002AE310  90 9F 00 08 */	stw r4, 0x8(r31)
/* 802B24D4 002AE314  C0 02 B9 10 */	lfs f0, "@57328_80561890"@sda21(r2)
/* 802B24D8 002AE318  D0 01 00 60 */	stfs f0, 0x60(r1)
/* 802B24DC 002AE31C  D0 01 00 64 */	stfs f0, 0x64(r1)
/* 802B24E0 002AE320  D0 01 00 68 */	stfs f0, 0x68(r1)
/* 802B24E4 002AE324  80 A3 00 78 */	lwz r5, 0x78(r3)
/* 802B24E8 002AE328  80 03 00 7C */	lwz r0, 0x7c(r3)
/* 802B24EC 002AE32C  7C 05 02 14 */	add r0, r5, r0
/* 802B24F0 002AE330  7C 04 00 40 */	cmplw r4, r0
/* 802B24F4 002AE334  40 80 01 74 */	bge lbl_802B2668
/* 802B24F8 002AE338  C8 22 B9 38 */	lfd f1, "@57341"@sda21(r2)
/* 802B24FC 002AE33C  90 81 00 AC */	stw r4, 0xac(r1)
/* 802B2500 002AE340  C8 01 00 A8 */	lfd f0, 0xa8(r1)
/* 802B2504 002AE344  EC 40 08 28 */	fsubs f2, f0, f1
/* 802B2508 002AE348  C8 22 B9 40 */	lfd f1, "@57342_805618C0"@sda21(r2)
/* 802B250C 002AE34C  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 802B2510 002AE350  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 802B2514 002AE354  C8 01 00 B0 */	lfd f0, 0xb0(r1)
/* 802B2518 002AE358  EC 00 08 28 */	fsubs f0, f0, f1
/* 802B251C 002AE35C  EF E2 00 24 */	fdivs f31, f2, f0
/* 802B2520 002AE360  7C 04 28 40 */	cmplw r4, r5
/* 802B2524 002AE364  40 80 00 64 */	bge lbl_802B2588
/* 802B2528 002AE368  C0 02 B9 18 */	lfs f0, "@57330_80561898"@sda21(r2)
/* 802B252C 002AE36C  EC 20 07 F2 */	fmuls f1, f0, f31
/* 802B2530 002AE370  C0 02 B9 14 */	lfs f0, "@57329"@sda21(r2)
/* 802B2534 002AE374  EC 20 00 72 */	fmuls f1, f0, f1
/* 802B2538 002AE378  4B E4 C5 69 */	bl SinFIdx__Q24nw4r4mathFf
/* 802B253C 002AE37C  FF C0 08 90 */	fmr f30, f1
/* 802B2540 002AE380  C0 02 B9 18 */	lfs f0, "@57330_80561898"@sda21(r2)
/* 802B2544 002AE384  EC 20 07 F2 */	fmuls f1, f0, f31
/* 802B2548 002AE388  4B EE 30 05 */	bl CosF__Q33hel4math4MathFf
/* 802B254C 002AE38C  C0 02 B9 1C */	lfs f0, "@57331_8056189C"@sda21(r2)
/* 802B2550 002AE390  EC 80 00 72 */	fmuls f4, f0, f1
/* 802B2554 002AE394  D0 81 00 40 */	stfs f4, 0x40(r1)
/* 802B2558 002AE398  D3 C1 00 44 */	stfs f30, 0x44(r1)
/* 802B255C 002AE39C  C0 62 B9 10 */	lfs f3, "@57328_80561890"@sda21(r2)
/* 802B2560 002AE3A0  D0 61 00 48 */	stfs f3, 0x48(r1)
/* 802B2564 002AE3A4  FC 40 F0 18 */	frsp f2, f30
/* 802B2568 002AE3A8  C0 02 B9 20 */	lfs f0, "@57332_805618A0"@sda21(r2)
/* 802B256C 002AE3AC  EC 20 07 F2 */	fmuls f1, f0, f31
/* 802B2570 002AE3B0  EC 04 00 72 */	fmuls f0, f4, f1
/* 802B2574 002AE3B4  D0 01 00 60 */	stfs f0, 0x60(r1)
/* 802B2578 002AE3B8  EC 02 00 72 */	fmuls f0, f2, f1
/* 802B257C 002AE3BC  D0 01 00 64 */	stfs f0, 0x64(r1)
/* 802B2580 002AE3C0  EC 03 00 72 */	fmuls f0, f3, f1
/* 802B2584 002AE3C4  D0 01 00 68 */	stfs f0, 0x68(r1)
.global lbl_802B2588
lbl_802B2588:
/* 802B2588 002AE3C8  80 1F 00 08 */	lwz r0, 0x8(r31)
/* 802B258C 002AE3CC  C8 22 B9 38 */	lfd f1, "@57341"@sda21(r2)
/* 802B2590 002AE3D0  90 01 00 AC */	stw r0, 0xac(r1)
/* 802B2594 002AE3D4  C8 01 00 A8 */	lfd f0, 0xa8(r1)
/* 802B2598 002AE3D8  EC 20 08 28 */	fsubs f1, f0, f1
/* 802B259C 002AE3DC  C0 02 B9 24 */	lfs f0, "@57333_805618A4"@sda21(r2)
/* 802B25A0 002AE3E0  EC 20 00 72 */	fmuls f1, f0, f1
/* 802B25A4 002AE3E4  C0 02 B9 28 */	lfs f0, "@57334_805618A8"@sda21(r2)
/* 802B25A8 002AE3E8  EC 20 00 72 */	fmuls f1, f0, f1
/* 802B25AC 002AE3EC  4B EE 2F A1 */	bl CosF__Q33hel4math4MathFf
/* 802B25B0 002AE3F0  C0 02 B9 2C */	lfs f0, "@57335_805618AC"@sda21(r2)
/* 802B25B4 002AE3F4  EC 00 08 2A */	fadds f0, f0, f1
/* 802B25B8 002AE3F8  C0 22 B9 1C */	lfs f1, "@57331_8056189C"@sda21(r2)
/* 802B25BC 002AE3FC  EC 01 00 32 */	fmuls f0, f1, f0
/* 802B25C0 002AE400  EC 00 07 F2 */	fmuls f0, f0, f31
/* 802B25C4 002AE404  EC 01 00 32 */	fmuls f0, f1, f0
/* 802B25C8 002AE408  EC 21 07 FA */	fmadds f1, f1, f31, f0
/* 802B25CC 002AE40C  C0 02 B9 30 */	lfs f0, "@57336_805618B0"@sda21(r2)
/* 802B25D0 002AE410  EC 00 00 72 */	fmuls f0, f0, f1
/* 802B25D4 002AE414  FC 00 00 1E */	fctiwz f0, f0
/* 802B25D8 002AE418  D8 01 00 B8 */	stfd f0, 0xb8(r1)
/* 802B25DC 002AE41C  80 01 00 BC */	lwz r0, 0xbc(r1)
/* 802B25E0 002AE420  C0 62 B9 34 */	lfs f3, "@57337_805618B4"@sda21(r2)
/* 802B25E4 002AE424  D0 61 00 30 */	stfs f3, 0x30(r1)
/* 802B25E8 002AE428  C0 42 B9 10 */	lfs f2, "@57328_80561890"@sda21(r2)
/* 802B25EC 002AE42C  D0 41 00 34 */	stfs f2, 0x34(r1)
/* 802B25F0 002AE430  D0 41 00 38 */	stfs f2, 0x38(r1)
/* 802B25F4 002AE434  54 00 06 3E */	clrlwi r0, r0, 24
/* 802B25F8 002AE438  C8 22 B9 38 */	lfd f1, "@57341"@sda21(r2)
/* 802B25FC 002AE43C  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 802B2600 002AE440  C8 01 00 B0 */	lfd f0, 0xb0(r1)
/* 802B2604 002AE444  EC 20 08 28 */	fsubs f1, f0, f1
/* 802B2608 002AE448  D0 21 00 3C */	stfs f1, 0x3c(r1)
/* 802B260C 002AE44C  FC 00 18 1E */	fctiwz f0, f3
/* 802B2610 002AE450  D8 01 00 C0 */	stfd f0, 0xc0(r1)
/* 802B2614 002AE454  80 01 00 C4 */	lwz r0, 0xc4(r1)
/* 802B2618 002AE458  98 01 00 08 */	stb r0, 0x8(r1)
/* 802B261C 002AE45C  FC 00 10 1E */	fctiwz f0, f2
/* 802B2620 002AE460  D8 01 00 C8 */	stfd f0, 0xc8(r1)
/* 802B2624 002AE464  80 01 00 CC */	lwz r0, 0xcc(r1)
/* 802B2628 002AE468  98 01 00 09 */	stb r0, 0x9(r1)
/* 802B262C 002AE46C  D8 01 00 D0 */	stfd f0, 0xd0(r1)
/* 802B2630 002AE470  80 01 00 D4 */	lwz r0, 0xd4(r1)
/* 802B2634 002AE474  98 01 00 0A */	stb r0, 0xa(r1)
/* 802B2638 002AE478  FC 00 08 1E */	fctiwz f0, f1
/* 802B263C 002AE47C  D8 01 00 D8 */	stfd f0, 0xd8(r1)
/* 802B2640 002AE480  80 01 00 DC */	lwz r0, 0xdc(r1)
/* 802B2644 002AE484  98 01 00 0B */	stb r0, 0xb(r1)
/* 802B2648 002AE488  80 01 00 08 */	lwz r0, 0x8(r1)
/* 802B264C 002AE48C  90 01 00 0C */	stw r0, 0xc(r1)
/* 802B2650 002AE490  7F E3 FB 78 */	mr r3, r31
/* 802B2654 002AE494  4B E4 E1 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B2658 002AE498  4B FD 5B 25 */	bl flash__Q43scn4step5enemy5EnemyFv
/* 802B265C 002AE49C  38 81 00 0C */	addi r4, r1, 0xc
/* 802B2660 002AE4A0  4B FD 5F 2D */	bl setEnf1F__Q43scn4step5enemy5FlashFRC8_GXColor
/* 802B2664 002AE4A4  48 00 01 40 */	b lbl_802B27A4
.global lbl_802B2668
lbl_802B2668:
/* 802B2668 002AE4A8  40 82 01 3C */	bne lbl_802B27A4
/* 802B266C 002AE4AC  7F E3 FB 78 */	mr r3, r31
/* 802B2670 002AE4B0  4B E4 E1 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B2674 002AE4B4  4B DC 30 BD */	bl GKI_getfirst
/* 802B2678 002AE4B8  4B F3 99 E1 */	bl cinemaScope__Q33scn14challengetitle9ComponentFv
/* 802B267C 002AE4BC  38 80 02 15 */	li r4, 0x215
/* 802B2680 002AE4C0  4B FC 5D 35 */	bl start__Q43scn4step4core11PermSoundSEFUl
/* 802B2684 002AE4C4  38 61 00 70 */	addi r3, r1, 0x70
/* 802B2688 002AE4C8  48 12 39 DD */	bl __ct__Q43scn4step6weapon4DescFv
/* 802B268C 002AE4CC  38 00 00 1A */	li r0, 0x1a
/* 802B2690 002AE4D0  90 01 00 70 */	stw r0, 0x70(r1)
/* 802B2694 002AE4D4  38 00 00 01 */	li r0, 0x1
/* 802B2698 002AE4D8  90 01 00 74 */	stw r0, 0x74(r1)
/* 802B269C 002AE4DC  38 00 00 04 */	li r0, 0x4
/* 802B26A0 002AE4E0  90 01 00 78 */	stw r0, 0x78(r1)
/* 802B26A4 002AE4E4  7F E3 FB 78 */	mr r3, r31
/* 802B26A8 002AE4E8  4B E4 E1 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B26AC 002AE4EC  4B FD 5A 11 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802B26B0 002AE4F0  7C 64 1B 78 */	mr r4, r3
/* 802B26B4 002AE4F4  38 61 00 20 */	addi r3, r1, 0x20
/* 802B26B8 002AE4F8  4B FB CF FD */	bl pos__Q43scn4step5chara8LocationCFv
/* 802B26BC 002AE4FC  C0 21 00 24 */	lfs f1, 0x24(r1)
/* 802B26C0 002AE500  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 802B26C4 002AE504  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 802B26C8 002AE508  D0 21 00 1C */	stfs f1, 0x1c(r1)
/* 802B26CC 002AE50C  38 61 00 84 */	addi r3, r1, 0x84
/* 802B26D0 002AE510  38 81 00 18 */	addi r4, r1, 0x18
/* 802B26D4 002AE514  4B E9 92 95 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 802B26D8 002AE518  7C 64 1B 78 */	mr r4, r3
/* 802B26DC 002AE51C  38 61 00 7C */	addi r3, r1, 0x7c
/* 802B26E0 002AE520  4B E9 92 89 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 802B26E4 002AE524  C0 02 B9 10 */	lfs f0, "@57328_80561890"@sda21(r2)
/* 802B26E8 002AE528  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 802B26EC 002AE52C  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 802B26F0 002AE530  38 61 00 8C */	addi r3, r1, 0x8c
/* 802B26F4 002AE534  38 81 00 10 */	addi r4, r1, 0x10
/* 802B26F8 002AE538  4B E9 92 71 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 802B26FC 002AE53C  7F E3 FB 78 */	mr r3, r31
/* 802B2700 002AE540  4B E4 E0 E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B2704 002AE544  4B FD 5A 19 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802B2708 002AE548  4B F0 B5 51 */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 802B270C 002AE54C  90 61 00 A4 */	stw r3, 0xa4(r1)
/* 802B2710 002AE550  7F E3 FB 78 */	mr r3, r31
/* 802B2714 002AE554  4B E4 E0 CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B2718 002AE558  4B DC 30 19 */	bl GKI_getfirst
/* 802B271C 002AE55C  4B F6 E6 A9 */	bl weaponManager__Q33scn4step9ComponentFv
/* 802B2720 002AE560  7C 64 1B 78 */	mr r4, r3
/* 802B2724 002AE564  38 61 00 50 */	addi r3, r1, 0x50
/* 802B2728 002AE568  38 A1 00 70 */	addi r5, r1, 0x70
/* 802B272C 002AE56C  48 12 43 59 */	bl request__Q43scn4step6weapon7ManagerFRCQ43scn4step6weapon4Desc
/* 802B2730 002AE570  80 61 00 5C */	lwz r3, 0x5c(r1)
/* 802B2734 002AE574  2C 03 00 00 */	cmpwi r3, 0x0
/* 802B2738 002AE578  41 82 00 54 */	beq lbl_802B278C
/* 802B273C 002AE57C  48 12 8A 4D */	bl custom__Q43scn4step6weapon6WeaponFv
/* 802B2740 002AE580  7C 7E 1B 78 */	mr r30, r3
/* 802B2744 002AE584  4B FE 94 D1 */	bl "RuntimeTypeInfoImpl<Q53scn4step6weapon7rollexp6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"
/* 802B2748 002AE588  7C 7D 1B 78 */	mr r29, r3
/* 802B274C 002AE58C  2C 1E 00 00 */	cmpwi r30, 0x0
/* 802B2750 002AE590  41 82 00 2C */	beq lbl_802B277C
/* 802B2754 002AE594  7F C3 F3 78 */	mr r3, r30
/* 802B2758 002AE598  81 83 00 00 */	lwz r12, 0x0(r3)
/* 802B275C 002AE59C  81 8C 00 08 */	lwz r12, 0x8(r12)
/* 802B2760 002AE5A0  7D 89 03 A6 */	mtctr r12
/* 802B2764 002AE5A4  4E 80 04 21 */	bctrl
/* 802B2768 002AE5A8  7F A4 EB 78 */	mr r4, r29
/* 802B276C 002AE5AC  4B EF B9 CD */	bl IsDerivedFrom__Q44nw4r2ut6detail15RuntimeTypeInfoCFPCQ44nw4r2ut6detail15RuntimeTypeInfo
/* 802B2770 002AE5B0  2C 03 00 00 */	cmpwi r3, 0x0
/* 802B2774 002AE5B4  41 82 00 08 */	beq lbl_802B277C
/* 802B2778 002AE5B8  48 00 00 08 */	b lbl_802B2780
.global lbl_802B277C
lbl_802B277C:
/* 802B277C 002AE5BC  3B C0 00 00 */	li r30, 0x0
.global lbl_802B2780
lbl_802B2780:
/* 802B2780 002AE5C0  7F C3 F3 78 */	mr r3, r30
/* 802B2784 002AE5C4  38 80 01 E4 */	li r4, 0x1e4
/* 802B2788 002AE5C8  4B ED 5F 85 */	bl setCompactionHeap__Q24file8FileTreeFRQ23mem14HeapCompaction
.global lbl_802B278C
lbl_802B278C:
/* 802B278C 002AE5CC  7F E3 FB 78 */	mr r3, r31
/* 802B2790 002AE5D0  4B E4 E0 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B2794 002AE5D4  4B FD 53 D9 */	bl dead__Q43scn4step5enemy5EnemyFv
/* 802B2798 002AE5D8  38 61 00 50 */	addi r3, r1, 0x50
/* 802B279C 002AE5DC  38 80 FF FF */	li r4, -0x1
/* 802B27A0 002AE5E0  4B F8 79 11 */	bl "__dt__Q24util39ObjRefHandle<Q43scn4step6weapon6Weapon>Fv"
.global lbl_802B27A4
lbl_802B27A4:
/* 802B27A4 002AE5E4  7F E3 FB 78 */	mr r3, r31
/* 802B27A8 002AE5E8  4B E4 E0 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B27AC 002AE5EC  4B FD 59 21 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802B27B0 002AE5F0  38 81 00 60 */	addi r4, r1, 0x60
/* 802B27B4 002AE5F4  4B FB EC 51 */	bl setViewOffset__Q43scn4step5chara5ModelFRCQ33hel4math7Vector3
/* 802B27B8 002AE5F8  38 00 01 08 */	li r0, 0x108
/* 802B27BC 002AE5FC  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 802B27C0 002AE600  CB E1 01 00 */	lfd f31, 0x100(r1)
/* 802B27C4 002AE604  38 00 00 F8 */	li r0, 0xf8
/* 802B27C8 002AE608  13 C1 00 0C */	psq_lx f30, r1, r0, 0, qr0
/* 802B27CC 002AE60C  CB C1 00 F0 */	lfd f30, 0xf0(r1)
/* 802B27D0 002AE610  39 61 00 F0 */	addi r11, r1, 0xf0
/* 802B27D4 002AE614  4B D5 4B BD */	bl lbl_80007390
/* 802B27D8 002AE618  80 01 01 14 */	lwz r0, 0x114(r1)
/* 802B27DC 002AE61C  7C 08 03 A6 */	mtlr r0
/* 802B27E0 002AE620  38 21 01 10 */	addi r1, r1, 0x110
/* 802B27E4 002AE624  4E 80 00 20 */	blr

.global procMove__Q53scn4step5enemy6flamer10StateAgonyFv
procMove__Q53scn4step5enemy6flamer10StateAgonyFv:
/* 802B27E8 002AE628  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802B27EC 002AE62C  7C 08 02 A6 */	mflr r0
/* 802B27F0 002AE630  90 01 00 24 */	stw r0, 0x24(r1)
/* 802B27F4 002AE634  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802B27F8 002AE638  7C 7F 1B 78 */	mr r31, r3
/* 802B27FC 002AE63C  4B E4 DF E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B2800 002AE640  4B FD 58 BD */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802B2804 002AE644  7C 64 1B 78 */	mr r4, r3
/* 802B2808 002AE648  38 61 00 08 */	addi r3, r1, 0x8
/* 802B280C 002AE64C  4B FB CE A9 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802B2810 002AE650  7F E3 FB 78 */	mr r3, r31
/* 802B2814 002AE654  4B E4 DF CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B2818 002AE658  4B FD 58 6D */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802B281C 002AE65C  4B FD A4 35 */	bl flamer__Q43scn4step5enemy5ParamCFv
/* 802B2820 002AE660  80 63 00 78 */	lwz r3, 0x78(r3)
/* 802B2824 002AE664  80 1F 00 08 */	lwz r0, 0x8(r31)
/* 802B2828 002AE668  7C 00 18 40 */	cmplw r0, r3
/* 802B282C 002AE66C  40 80 00 24 */	bge lbl_802B2850
/* 802B2830 002AE670  7F E3 FB 78 */	mr r3, r31
/* 802B2834 002AE674  4B E4 DF AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B2838 002AE678  4B FD 58 4D */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802B283C 002AE67C  4B FD A4 15 */	bl flamer__Q43scn4step5enemy5ParamCFv
/* 802B2840 002AE680  C0 23 00 80 */	lfs f1, 0x80(r3)
/* 802B2844 002AE684  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 802B2848 002AE688  EC 00 08 2A */	fadds f0, f0, f1
/* 802B284C 002AE68C  D0 01 00 0C */	stfs f0, 0xc(r1)
.global lbl_802B2850
lbl_802B2850:
/* 802B2850 002AE690  7F E3 FB 78 */	mr r3, r31
/* 802B2854 002AE694  4B E4 DF 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B2858 002AE698  4B FD 58 65 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802B285C 002AE69C  38 81 00 08 */	addi r4, r1, 0x8
/* 802B2860 002AE6A0  4B FB CE 5D */	bl setPos__Q43scn4step5chara8LocationFRCQ33hel4math7Vector3
/* 802B2864 002AE6A4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802B2868 002AE6A8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802B286C 002AE6AC  7C 08 03 A6 */	mtlr r0
/* 802B2870 002AE6B0  38 21 00 20 */	addi r1, r1, 0x20
/* 802B2874 002AE6B4  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy6flamer10StateAgonyFv
__dt__Q53scn4step5enemy6flamer10StateAgonyFv:
/* 802B2878 002AE6B8  4B FD F1 40 */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv

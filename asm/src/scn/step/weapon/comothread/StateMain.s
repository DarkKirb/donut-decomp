.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step6weapon10comothread9StateMainFPQ43scn4step6weapon6Weapon
__ct__Q53scn4step6weapon10comothread9StateMainFPQ43scn4step6weapon6Weapon:
/* 803E2374 003DE1B4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803E2378 003DE1B8  7C 08 02 A6 */	mflr r0
/* 803E237C 003DE1BC  90 01 00 14 */	stw r0, 0x14(r1)
/* 803E2380 003DE1C0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803E2384 003DE1C4  7C 7F 1B 78 */	mr r31, r3
/* 803E2388 003DE1C8  4B FF 65 B9 */	bl __ct__Q43scn4step6weapon9StateBaseFPQ43scn4step6weapon6Weapon
/* 803E238C 003DE1CC  3C 60 80 49 */	lis r3, __vt__Q53scn4step6weapon10comothread9StateMain@ha
/* 803E2390 003DE1D0  38 03 44 18 */	addi r0, r3, __vt__Q53scn4step6weapon10comothread9StateMain@l
/* 803E2394 003DE1D4  90 1F 00 00 */	stw r0, 0x0(r31)
/* 803E2398 003DE1D8  7F E3 FB 78 */	mr r3, r31
/* 803E239C 003DE1DC  4B D1 E4 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E23A0 003DE1E0  4B FF 8D B9 */	bl culling__Q43scn4step6weapon6WeaponFv
/* 803E23A4 003DE1E4  38 80 00 00 */	li r4, 0x0
/* 803E23A8 003DE1E8  4B E8 B5 95 */	bl setValid__Q43scn4step5chara7CullingFb
/* 803E23AC 003DE1EC  7F E3 FB 78 */	mr r3, r31
/* 803E23B0 003DE1F0  4B D1 E4 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E23B4 003DE1F4  4B FF 8D 65 */	bl model__Q43scn4step6weapon6WeaponFv
/* 803E23B8 003DE1F8  4B E8 3E 55 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 803E23BC 003DE1FC  C0 22 DF 48 */	lfs f1, "@57051"@sda21(r2)
/* 803E23C0 003DE200  4B E8 F3 49 */	bl initRotH__Q43scn4step5chara12ModelRotCtrlFf
/* 803E23C4 003DE204  7F E3 FB 78 */	mr r3, r31
/* 803E23C8 003DE208  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803E23CC 003DE20C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803E23D0 003DE210  7C 08 03 A6 */	mtlr r0
/* 803E23D4 003DE214  38 21 00 10 */	addi r1, r1, 0x10
/* 803E23D8 003DE218  4E 80 00 20 */	blr

.global procAnim__Q53scn4step6weapon10comothread9StateMainFv
procAnim__Q53scn4step6weapon10comothread9StateMainFv:
/* 803E23DC 003DE21C  4E 80 00 20 */	blr

.global procMove__Q53scn4step6weapon10comothread9StateMainFv
procMove__Q53scn4step6weapon10comothread9StateMainFv:
/* 803E23E0 003DE220  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step6weapon10comothread9StateMainFv
procFixPos__Q53scn4step6weapon10comothread9StateMainFv:
/* 803E23E4 003DE224  94 21 FE 50 */	stwu r1, -0x1b0(r1)
/* 803E23E8 003DE228  7C 08 02 A6 */	mflr r0
/* 803E23EC 003DE22C  90 01 01 B4 */	stw r0, 0x1b4(r1)
/* 803E23F0 003DE230  DB E1 01 A0 */	stfd f31, 0x1a0(r1)
/* 803E23F4 003DE234  F3 E1 01 A8 */	psq_st f31, 0x1a8(r1), 0, qr0
/* 803E23F8 003DE238  39 61 01 A0 */	addi r11, r1, 0x1a0
/* 803E23FC 003DE23C  4B C2 4F 49 */	bl _savegpr_29
/* 803E2400 003DE240  7C 7D 1B 78 */	mr r29, r3
/* 803E2404 003DE244  4B D1 E3 DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E2408 003DE248  4B FF 8D 81 */	bl custom__Q43scn4step6weapon6WeaponFv
/* 803E240C 003DE24C  7C 7E 1B 78 */	mr r30, r3
/* 803E2410 003DE250  4B EC 61 E9 */	bl "RuntimeTypeInfoImpl<Q53scn4step6weapon10comothread6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"
/* 803E2414 003DE254  7C 7F 1B 78 */	mr r31, r3
/* 803E2418 003DE258  2C 1E 00 00 */	cmpwi r30, 0x0
/* 803E241C 003DE25C  41 82 00 48 */	beq lbl_803E2464
/* 803E2420 003DE260  7F C3 F3 78 */	mr r3, r30
/* 803E2424 003DE264  81 83 00 00 */	lwz r12, 0x0(r3)
/* 803E2428 003DE268  81 8C 00 08 */	lwz r12, 0x8(r12)
/* 803E242C 003DE26C  7D 89 03 A6 */	mtctr r12
/* 803E2430 003DE270  4E 80 04 21 */	bctrl
/* 803E2434 003DE274  48 00 00 18 */	b lbl_803E244C
.global lbl_803E2438
lbl_803E2438:
/* 803E2438 003DE278  7C 03 F8 40 */	cmplw r3, r31
/* 803E243C 003DE27C  40 82 00 0C */	bne lbl_803E2448
/* 803E2440 003DE280  38 00 00 01 */	li r0, 0x1
/* 803E2444 003DE284  48 00 00 14 */	b lbl_803E2458
.global lbl_803E2448
lbl_803E2448:
/* 803E2448 003DE288  80 63 00 00 */	lwz r3, 0x0(r3)
.global lbl_803E244C
lbl_803E244C:
/* 803E244C 003DE28C  2C 03 00 00 */	cmpwi r3, 0x0
/* 803E2450 003DE290  40 82 FF E8 */	bne lbl_803E2438
/* 803E2454 003DE294  38 00 00 00 */	li r0, 0x0
.global lbl_803E2458
lbl_803E2458:
/* 803E2458 003DE298  2C 00 00 00 */	cmpwi r0, 0x0
/* 803E245C 003DE29C  41 82 00 08 */	beq lbl_803E2464
/* 803E2460 003DE2A0  48 00 00 08 */	b lbl_803E2468
.global lbl_803E2464
lbl_803E2464:
/* 803E2464 003DE2A4  3B C0 00 00 */	li r30, 0x0
.global lbl_803E2468
lbl_803E2468:
/* 803E2468 003DE2A8  38 61 00 74 */	addi r3, r1, 0x74
/* 803E246C 003DE2AC  7F C4 F3 78 */	mr r4, r30
/* 803E2470 003DE2B0  4B FF FB B5 */	bl targetNode__Q53scn4step6weapon10comothread6CustomFv
/* 803E2474 003DE2B4  38 61 00 74 */	addi r3, r1, 0x74
/* 803E2478 003DE2B8  4B DB 09 5D */	bl isValid__Q23g3d12NodeAccessorCFv
/* 803E247C 003DE2BC  7C 7F 1B 78 */	mr r31, r3
/* 803E2480 003DE2C0  38 61 00 74 */	addi r3, r1, 0x74
/* 803E2484 003DE2C4  38 80 FF FF */	li r4, -0x1
/* 803E2488 003DE2C8  4B D9 A2 09 */	bl __dt__Q23g3d12NodeAccessorFv
/* 803E248C 003DE2CC  2C 1F 00 00 */	cmpwi r31, 0x0
/* 803E2490 003DE2D0  41 82 01 60 */	beq lbl_803E25F0
/* 803E2494 003DE2D4  38 61 00 60 */	addi r3, r1, 0x60
/* 803E2498 003DE2D8  7F C4 F3 78 */	mr r4, r30
/* 803E249C 003DE2DC  4B FF FB 89 */	bl targetNode__Q53scn4step6weapon10comothread6CustomFv
/* 803E24A0 003DE2E0  38 61 00 54 */	addi r3, r1, 0x54
/* 803E24A4 003DE2E4  38 81 00 60 */	addi r4, r1, 0x60
/* 803E24A8 003DE2E8  4B DB 09 95 */	bl worldTrans__Q23g3d12NodeAccessorCFv
/* 803E24AC 003DE2EC  38 61 00 60 */	addi r3, r1, 0x60
/* 803E24B0 003DE2F0  38 80 FF FF */	li r4, -0x1
/* 803E24B4 003DE2F4  4B D9 A1 DD */	bl __dt__Q23g3d12NodeAccessorFv
/* 803E24B8 003DE2F8  7F A3 EB 78 */	mr r3, r29
/* 803E24BC 003DE2FC  4B D1 E3 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E24C0 003DE300  4B FF 8C 59 */	bl model__Q43scn4step6weapon6WeaponFv
/* 803E24C4 003DE304  4B E8 F0 25 */	bl model__Q43scn4step5chara5ModelFv
/* 803E24C8 003DE308  4B DB 83 09 */	bl nodes__Q24gobj9GearModelCFv
/* 803E24CC 003DE30C  7C 64 1B 78 */	mr r4, r3
/* 803E24D0 003DE310  38 61 00 B0 */	addi r3, r1, 0xb0
/* 803E24D4 003DE314  38 A0 00 01 */	li r5, 0x1
/* 803E24D8 003DE318  4B DB 97 F5 */	bl at__Q24gobj9NodeReposCFUl
/* 803E24DC 003DE31C  C0 22 DF 48 */	lfs f1, "@57051"@sda21(r2)
/* 803E24E0 003DE320  D0 21 00 3C */	stfs f1, 0x3c(r1)
/* 803E24E4 003DE324  C0 02 DF 4C */	lfs f0, "@57108"@sda21(r2)
/* 803E24E8 003DE328  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 803E24EC 003DE32C  D0 21 00 44 */	stfs f1, 0x44(r1)
/* 803E24F0 003DE330  38 61 00 B0 */	addi r3, r1, 0xb0
/* 803E24F4 003DE334  4B DB 0B 81 */	bl localMtx__Q23g3d12NodeAccessorCFv
/* 803E24F8 003DE338  90 61 00 14 */	stw r3, 0x14(r1)
/* 803E24FC 003DE33C  38 61 01 58 */	addi r3, r1, 0x158
/* 803E2500 003DE340  38 81 00 3C */	addi r4, r1, 0x3c
/* 803E2504 003DE344  4B DB C0 8D */	bl CreateTrans__Q33hel4math8Matrix34FRCQ33hel4math7Vector3
/* 803E2508 003DE348  38 61 00 14 */	addi r3, r1, 0x14
/* 803E250C 003DE34C  38 81 01 58 */	addi r4, r1, 0x158
/* 803E2510 003DE350  4B DB 0D 09 */	bl setRTMtx__Q23g3d20NodeLocalMtxAccessorCFRCQ33hel4math8Matrix34
/* 803E2514 003DE354  7F A3 EB 78 */	mr r3, r29
/* 803E2518 003DE358  4B D1 E2 C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E251C 003DE35C  4B FF 8B FD */	bl model__Q43scn4step6weapon6WeaponFv
/* 803E2520 003DE360  4B E8 EF C9 */	bl model__Q43scn4step5chara5ModelFv
/* 803E2524 003DE364  4B DB 82 AD */	bl nodes__Q24gobj9GearModelCFv
/* 803E2528 003DE368  7C 64 1B 78 */	mr r4, r3
/* 803E252C 003DE36C  38 61 00 9C */	addi r3, r1, 0x9c
/* 803E2530 003DE370  38 A0 00 02 */	li r5, 0x2
/* 803E2534 003DE374  4B DB 97 99 */	bl at__Q24gobj9NodeReposCFUl
/* 803E2538 003DE378  7F A3 EB 78 */	mr r3, r29
/* 803E253C 003DE37C  4B D1 E2 A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E2540 003DE380  4B FF 8B C9 */	bl location__Q43scn4step6weapon6WeaponCFv
/* 803E2544 003DE384  7C 64 1B 78 */	mr r4, r3
/* 803E2548 003DE388  38 61 00 24 */	addi r3, r1, 0x24
/* 803E254C 003DE38C  4B E8 D1 69 */	bl pos__Q43scn4step5chara8LocationCFv
/* 803E2550 003DE390  80 61 00 54 */	lwz r3, 0x54(r1)
/* 803E2554 003DE394  80 01 00 58 */	lwz r0, 0x58(r1)
/* 803E2558 003DE398  90 61 00 18 */	stw r3, 0x18(r1)
/* 803E255C 003DE39C  90 01 00 1C */	stw r0, 0x1c(r1)
/* 803E2560 003DE3A0  80 01 00 5C */	lwz r0, 0x5c(r1)
/* 803E2564 003DE3A4  90 01 00 20 */	stw r0, 0x20(r1)
/* 803E2568 003DE3A8  C0 21 00 18 */	lfs f1, 0x18(r1)
/* 803E256C 003DE3AC  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 803E2570 003DE3B0  EC 01 00 28 */	fsubs f0, f1, f0
/* 803E2574 003DE3B4  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 803E2578 003DE3B8  C0 21 00 1C */	lfs f1, 0x1c(r1)
/* 803E257C 003DE3BC  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 803E2580 003DE3C0  EC 01 00 28 */	fsubs f0, f1, f0
/* 803E2584 003DE3C4  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 803E2588 003DE3C8  C0 21 00 20 */	lfs f1, 0x20(r1)
/* 803E258C 003DE3CC  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 803E2590 003DE3D0  EC 01 00 28 */	fsubs f0, f1, f0
/* 803E2594 003DE3D4  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 803E2598 003DE3D8  80 61 00 18 */	lwz r3, 0x18(r1)
/* 803E259C 003DE3DC  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 803E25A0 003DE3E0  90 61 00 30 */	stw r3, 0x30(r1)
/* 803E25A4 003DE3E4  90 01 00 34 */	stw r0, 0x34(r1)
/* 803E25A8 003DE3E8  80 01 00 20 */	lwz r0, 0x20(r1)
/* 803E25AC 003DE3EC  90 01 00 38 */	stw r0, 0x38(r1)
/* 803E25B0 003DE3F0  38 61 00 9C */	addi r3, r1, 0x9c
/* 803E25B4 003DE3F4  4B DB 0A C1 */	bl localMtx__Q23g3d12NodeAccessorCFv
/* 803E25B8 003DE3F8  90 61 00 10 */	stw r3, 0x10(r1)
/* 803E25BC 003DE3FC  38 61 01 28 */	addi r3, r1, 0x128
/* 803E25C0 003DE400  38 81 00 30 */	addi r4, r1, 0x30
/* 803E25C4 003DE404  4B DB BF CD */	bl CreateTrans__Q33hel4math8Matrix34FRCQ33hel4math7Vector3
/* 803E25C8 003DE408  38 61 00 10 */	addi r3, r1, 0x10
/* 803E25CC 003DE40C  38 81 01 28 */	addi r4, r1, 0x128
/* 803E25D0 003DE410  4B DB 0C 49 */	bl setRTMtx__Q23g3d20NodeLocalMtxAccessorCFRCQ33hel4math8Matrix34
/* 803E25D4 003DE414  38 61 00 9C */	addi r3, r1, 0x9c
/* 803E25D8 003DE418  38 80 FF FF */	li r4, -0x1
/* 803E25DC 003DE41C  4B D9 A0 B5 */	bl __dt__Q23g3d12NodeAccessorFv
/* 803E25E0 003DE420  38 61 00 B0 */	addi r3, r1, 0xb0
/* 803E25E4 003DE424  38 80 FF FF */	li r4, -0x1
/* 803E25E8 003DE428  4B D9 A0 A9 */	bl __dt__Q23g3d12NodeAccessorFv
/* 803E25EC 003DE42C  48 00 01 18 */	b lbl_803E2704
.global lbl_803E25F0
lbl_803E25F0:
/* 803E25F0 003DE430  7F A3 EB 78 */	mr r3, r29
/* 803E25F4 003DE434  4B D1 E1 ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E25F8 003DE438  4B FF 8B 21 */	bl model__Q43scn4step6weapon6WeaponFv
/* 803E25FC 003DE43C  4B E8 EE ED */	bl model__Q43scn4step5chara5ModelFv
/* 803E2600 003DE440  4B DB 81 D1 */	bl nodes__Q24gobj9GearModelCFv
/* 803E2604 003DE444  7C 64 1B 78 */	mr r4, r3
/* 803E2608 003DE448  38 61 00 88 */	addi r3, r1, 0x88
/* 803E260C 003DE44C  38 A0 00 02 */	li r5, 0x2
/* 803E2610 003DE450  4B DB 96 BD */	bl at__Q24gobj9NodeReposCFUl
/* 803E2614 003DE454  38 61 00 88 */	addi r3, r1, 0x88
/* 803E2618 003DE458  4B DB 0A 5D */	bl localMtx__Q23g3d12NodeAccessorCFv
/* 803E261C 003DE45C  90 61 00 0C */	stw r3, 0xc(r1)
/* 803E2620 003DE460  38 61 00 F8 */	addi r3, r1, 0xf8
/* 803E2624 003DE464  38 81 00 0C */	addi r4, r1, 0xc
/* 803E2628 003DE468  4B DB 0B E9 */	bl rtMtx__Q23g3d20NodeLocalMtxAccessorCFv
/* 803E262C 003DE46C  C0 41 01 24 */	lfs f2, 0x124(r1)
/* 803E2630 003DE470  C0 01 01 14 */	lfs f0, 0x114(r1)
/* 803E2634 003DE474  C0 21 01 04 */	lfs f1, 0x104(r1)
/* 803E2638 003DE478  D0 21 00 48 */	stfs f1, 0x48(r1)
/* 803E263C 003DE47C  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 803E2640 003DE480  D0 41 00 50 */	stfs f2, 0x50(r1)
/* 803E2644 003DE484  EC 00 00 32 */	fmuls f0, f0, f0
/* 803E2648 003DE488  EC 01 00 7A */	fmadds f0, f1, f1, f0
/* 803E264C 003DE48C  EF E2 00 BA */	fmadds f31, f2, f2, f0
/* 803E2650 003DE490  C0 02 DF 48 */	lfs f0, "@57051"@sda21(r2)
/* 803E2654 003DE494  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 803E2658 003DE498  4C 41 13 82 */	cror eq, gt, eq
/* 803E265C 003DE49C  41 82 00 20 */	beq lbl_803E267C
/* 803E2660 003DE4A0  3C 60 80 45 */	lis r3, "@STRING@FSqrt__Q24nw4r4mathFf"@ha
/* 803E2664 003DE4A4  38 63 31 54 */	addi r3, r3, "@STRING@FSqrt__Q24nw4r4mathFf"@l
/* 803E2668 003DE4A8  38 80 02 73 */	li r4, 0x273
/* 803E266C 003DE4AC  3C A0 80 45 */	lis r5, "@STRING@FSqrt__Q24nw4r4mathFf@0"@ha
/* 803E2670 003DE4B0  38 A5 31 30 */	addi r5, r5, "@STRING@FSqrt__Q24nw4r4mathFf@0"@l
/* 803E2674 003DE4B4  4C C6 31 82 */	crclr 4*cr1+eq
/* 803E2678 003DE4B8  4B D4 5D 79 */	bl Warning__Q24nw4r2dbFPCciPCce
.global lbl_803E267C
lbl_803E267C:
/* 803E267C 003DE4BC  C0 22 DF 48 */	lfs f1, "@57051"@sda21(r2)
/* 803E2680 003DE4C0  FC 1F 08 40 */	fcmpo cr0, f31, f1
/* 803E2684 003DE4C4  4C 40 13 82 */	cror eq, lt, eq
/* 803E2688 003DE4C8  40 82 00 08 */	bne lbl_803E2690
/* 803E268C 003DE4CC  48 00 00 10 */	b lbl_803E269C
.global lbl_803E2690
lbl_803E2690:
/* 803E2690 003DE4D0  FC 20 F8 90 */	fmr f1, f31
/* 803E2694 003DE4D4  4B D1 C3 DD */	bl FrSqrt__Q24nw4r4mathFf
/* 803E2698 003DE4D8  EC 3F 00 72 */	fmuls f1, f31, f1
.global lbl_803E269C
lbl_803E269C:
/* 803E269C 003DE4DC  C0 02 DF 50 */	lfs f0, "@57109"@sda21(r2)
/* 803E26A0 003DE4E0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 803E26A4 003DE4E4  4C 40 13 82 */	cror eq, lt, eq
/* 803E26A8 003DE4E8  40 82 00 20 */	bne lbl_803E26C8
/* 803E26AC 003DE4EC  7F A3 EB 78 */	mr r3, r29
/* 803E26B0 003DE4F0  4B D1 E1 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E26B4 003DE4F4  4B FF 89 15 */	bl dead__Q43scn4step6weapon6WeaponFv
/* 803E26B8 003DE4F8  38 61 00 88 */	addi r3, r1, 0x88
/* 803E26BC 003DE4FC  38 80 FF FF */	li r4, -0x1
/* 803E26C0 003DE500  4B D9 9F D1 */	bl __dt__Q23g3d12NodeAccessorFv
/* 803E26C4 003DE504  48 00 00 50 */	b lbl_803E2714
.global lbl_803E26C8
lbl_803E26C8:
/* 803E26C8 003DE508  EC 21 00 28 */	fsubs f1, f1, f0
/* 803E26CC 003DE50C  38 61 00 48 */	addi r3, r1, 0x48
/* 803E26D0 003DE510  4B DB D0 89 */	bl setLength__Q33hel4math7Vector3Ff
/* 803E26D4 003DE514  38 61 00 88 */	addi r3, r1, 0x88
/* 803E26D8 003DE518  4B DB 09 9D */	bl localMtx__Q23g3d12NodeAccessorCFv
/* 803E26DC 003DE51C  90 61 00 08 */	stw r3, 0x8(r1)
/* 803E26E0 003DE520  38 61 00 C8 */	addi r3, r1, 0xc8
/* 803E26E4 003DE524  38 81 00 48 */	addi r4, r1, 0x48
/* 803E26E8 003DE528  4B DB BE A9 */	bl CreateTrans__Q33hel4math8Matrix34FRCQ33hel4math7Vector3
/* 803E26EC 003DE52C  38 61 00 08 */	addi r3, r1, 0x8
/* 803E26F0 003DE530  38 81 00 C8 */	addi r4, r1, 0xc8
/* 803E26F4 003DE534  4B DB 0B 25 */	bl setRTMtx__Q23g3d20NodeLocalMtxAccessorCFRCQ33hel4math8Matrix34
/* 803E26F8 003DE538  38 61 00 88 */	addi r3, r1, 0x88
/* 803E26FC 003DE53C  38 80 FF FF */	li r4, -0x1
/* 803E2700 003DE540  4B D9 9F 91 */	bl __dt__Q23g3d12NodeAccessorFv
.global lbl_803E2704
lbl_803E2704:
/* 803E2704 003DE544  7F A3 EB 78 */	mr r3, r29
/* 803E2708 003DE548  4B D1 E0 D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E270C 003DE54C  4B FF 8A 0D */	bl model__Q43scn4step6weapon6WeaponFv
/* 803E2710 003DE550  4B E8 EB 65 */	bl updateMtx__Q43scn4step5chara5ModelFv
.global lbl_803E2714
lbl_803E2714:
/* 803E2714 003DE554  38 00 01 A8 */	li r0, 0x1a8
/* 803E2718 003DE558  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 803E271C 003DE55C  CB E1 01 A0 */	lfd f31, 0x1a0(r1)
/* 803E2720 003DE560  39 61 01 A0 */	addi r11, r1, 0x1a0
/* 803E2724 003DE564  4B C2 4C 6D */	bl _restgpr_29
/* 803E2728 003DE568  80 01 01 B4 */	lwz r0, 0x1b4(r1)
/* 803E272C 003DE56C  7C 08 03 A6 */	mtlr r0
/* 803E2730 003DE570  38 21 01 B0 */	addi r1, r1, 0x1b0
/* 803E2734 003DE574  4E 80 00 20 */	blr

.global __dt__Q53scn4step6weapon10comothread9StateMainFv
__dt__Q53scn4step6weapon10comothread9StateMainFv:
/* 803E2738 003DE578  4B FF 63 08 */	b __dt__Q43scn4step6weapon11StateNormalFv
.global __ct__Q53scn4step6weapon18watergalboroswater9StateMainFPQ43scn4step6weapon6Weapon
__ct__Q53scn4step6weapon18watergalboroswater9StateMainFPQ43scn4step6weapon6Weapon:
/* 803E273C 003DE57C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803E2740 003DE580  7C 08 02 A6 */	mflr r0
/* 803E2744 003DE584  90 01 00 14 */	stw r0, 0x14(r1)
/* 803E2748 003DE588  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803E274C 003DE58C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803E2750 003DE590  7C 7E 1B 78 */	mr r30, r3
/* 803E2754 003DE594  4B FF 61 ED */	bl __ct__Q43scn4step6weapon9StateBaseFPQ43scn4step6weapon6Weapon
/* 803E2758 003DE598  3C 60 80 49 */	lis r3, __vt__Q53scn4step6weapon18watergalboroswater9StateMain@ha
/* 803E275C 003DE59C  38 03 44 38 */	addi r0, r3, __vt__Q53scn4step6weapon18watergalboroswater9StateMain@l
/* 803E2760 003DE5A0  90 1E 00 00 */	stw r0, 0x0(r30)
/* 803E2764 003DE5A4  38 00 00 00 */	li r0, 0x0
/* 803E2768 003DE5A8  90 1E 00 08 */	stw r0, 0x8(r30)
/* 803E276C 003DE5AC  7F C3 F3 78 */	mr r3, r30
/* 803E2770 003DE5B0  4B D1 E0 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E2774 003DE5B4  4B FF 89 65 */	bl param__Q43scn4step6weapon6WeaponCFv
/* 803E2778 003DE5B8  4B FF 5A DD */	bl waterGalborosWater__Q43scn4step6weapon5ParamCFv
/* 803E277C 003DE5BC  7C 7F 1B 78 */	mr r31, r3
/* 803E2780 003DE5C0  7F C3 F3 78 */	mr r3, r30
/* 803E2784 003DE5C4  4B D1 E0 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E2788 003DE5C8  4B FF 89 A9 */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803E278C 003DE5CC  38 80 01 BB */	li r4, 0x1bb
/* 803E2790 003DE5D0  4B E9 01 0D */	bl setAttackType__Q43scn4step5chara11ObjCollLiteFQ43scn4step5ocoll10AttackType
/* 803E2794 003DE5D4  7F C3 F3 78 */	mr r3, r30
/* 803E2798 003DE5D8  4B D1 E0 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E279C 003DE5DC  4B FF 89 95 */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803E27A0 003DE5E0  38 80 00 00 */	li r4, 0x0
/* 803E27A4 003DE5E4  C0 3F 00 00 */	lfs f1, 0x0(r31)
/* 803E27A8 003DE5E8  4B E9 00 15 */	bl addAttack__Q43scn4step5chara11ObjCollLiteFUlf
/* 803E27AC 003DE5EC  7F C3 F3 78 */	mr r3, r30
/* 803E27B0 003DE5F0  4B D1 E0 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E27B4 003DE5F4  4B FF 89 7D */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803E27B8 003DE5F8  38 80 00 00 */	li r4, 0x0
/* 803E27BC 003DE5FC  C0 3F 00 00 */	lfs f1, 0x0(r31)
/* 803E27C0 003DE600  4B E8 FE A5 */	bl addHit__Q43scn4step5chara11ObjCollLiteFUlf
/* 803E27C4 003DE604  7F C3 F3 78 */	mr r3, r30
/* 803E27C8 003DE608  4B D1 E0 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E27CC 003DE60C  4B FF 89 65 */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803E27D0 003DE610  4B CD B9 91 */	bl GetYoungestParticle__Q34nw4r2ef16DrawStrategyImplFPQ34nw4r2ef15ParticleManager
/* 803E27D4 003DE614  38 80 00 00 */	li r4, 0x0
/* 803E27D8 003DE618  4B DF 3A F1 */	bl setValid__Q25ocoll3HitFb
/* 803E27DC 003DE61C  7F C3 F3 78 */	mr r3, r30
/* 803E27E0 003DE620  4B D1 E0 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E27E4 003DE624  4B FF 89 3D */	bl effect__Q43scn4step6weapon6WeaponFv
/* 803E27E8 003DE628  4B DC 44 21 */	bl "allocatorAlloc__Q34util17Delegate<Fv_v,64>12DelegateHeapFUll"
/* 803E27EC 003DE62C  38 80 01 E1 */	li r4, 0x1e1
/* 803E27F0 003DE630  38 A0 00 00 */	li r5, 0x0
/* 803E27F4 003DE634  4B E8 B7 85 */	bl requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUl
/* 803E27F8 003DE638  7F C3 F3 78 */	mr r3, r30
/* 803E27FC 003DE63C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803E2800 003DE640  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803E2804 003DE644  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803E2808 003DE648  7C 08 03 A6 */	mtlr r0
/* 803E280C 003DE64C  38 21 00 10 */	addi r1, r1, 0x10
/* 803E2810 003DE650  4E 80 00 20 */	blr

.global __dt__Q53scn4step6weapon18watergalboroswater9StateMainFv
__dt__Q53scn4step6weapon18watergalboroswater9StateMainFv:
/* 803E2814 003DE654  4B FF 62 2C */	b __dt__Q43scn4step6weapon11StateNormalFv

.global procAnim__Q53scn4step6weapon18watergalboroswater9StateMainFv
procAnim__Q53scn4step6weapon18watergalboroswater9StateMainFv:
/* 803E2818 003DE658  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803E281C 003DE65C  7C 08 02 A6 */	mflr r0
/* 803E2820 003DE660  90 01 00 14 */	stw r0, 0x14(r1)
/* 803E2824 003DE664  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803E2828 003DE668  7C 7F 1B 78 */	mr r31, r3
/* 803E282C 003DE66C  4B D1 DF B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E2830 003DE670  4B FF 88 A9 */	bl param__Q43scn4step6weapon6WeaponCFv
/* 803E2834 003DE674  4B FF 5A 21 */	bl waterGalborosWater__Q43scn4step6weapon5ParamCFv
/* 803E2838 003DE678  80 9F 00 08 */	lwz r4, 0x8(r31)
/* 803E283C 003DE67C  38 84 00 01 */	addi r4, r4, 0x1
/* 803E2840 003DE680  90 9F 00 08 */	stw r4, 0x8(r31)
/* 803E2844 003DE684  80 03 00 04 */	lwz r0, 0x4(r3)
/* 803E2848 003DE688  7C 04 00 40 */	cmplw r4, r0
/* 803E284C 003DE68C  40 82 00 1C */	bne lbl_803E2868
/* 803E2850 003DE690  7F E3 FB 78 */	mr r3, r31
/* 803E2854 003DE694  4B D1 DF 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E2858 003DE698  4B FF 88 D9 */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803E285C 003DE69C  4B CD B9 05 */	bl GetYoungestParticle__Q34nw4r2ef16DrawStrategyImplFPQ34nw4r2ef15ParticleManager
/* 803E2860 003DE6A0  38 80 00 01 */	li r4, 0x1
/* 803E2864 003DE6A4  4B DF 3A 65 */	bl setValid__Q25ocoll3HitFb
.global lbl_803E2868
lbl_803E2868:
/* 803E2868 003DE6A8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803E286C 003DE6AC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803E2870 003DE6B0  7C 08 03 A6 */	mtlr r0
/* 803E2874 003DE6B4  38 21 00 10 */	addi r1, r1, 0x10
/* 803E2878 003DE6B8  4E 80 00 20 */	blr

.global procMove__Q53scn4step6weapon18watergalboroswater9StateMainFv
procMove__Q53scn4step6weapon18watergalboroswater9StateMainFv:
/* 803E287C 003DE6BC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803E2880 003DE6C0  7C 08 02 A6 */	mflr r0
/* 803E2884 003DE6C4  90 01 00 14 */	stw r0, 0x14(r1)
/* 803E2888 003DE6C8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803E288C 003DE6CC  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803E2890 003DE6D0  7C 7E 1B 78 */	mr r30, r3
/* 803E2894 003DE6D4  4B D1 DF 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E2898 003DE6D8  4B FF 88 41 */	bl param__Q43scn4step6weapon6WeaponCFv
/* 803E289C 003DE6DC  4B FF 59 B9 */	bl waterGalborosWater__Q43scn4step6weapon5ParamCFv
/* 803E28A0 003DE6E0  7C 7F 1B 78 */	mr r31, r3
/* 803E28A4 003DE6E4  7F C3 F3 78 */	mr r3, r30
/* 803E28A8 003DE6E8  4B D1 DF 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E28AC 003DE6EC  4B FF 88 65 */	bl move__Q43scn4step6weapon6WeaponFv
/* 803E28B0 003DE6F0  38 9F 00 08 */	addi r4, r31, 0x8
/* 803E28B4 003DE6F4  38 BF 00 0C */	addi r5, r31, 0xc
/* 803E28B8 003DE6F8  4B DB 8C 71 */	bl airDecelFall__Q24gobj4MoveFRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
/* 803E28BC 003DE6FC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803E28C0 003DE700  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803E28C4 003DE704  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803E28C8 003DE708  7C 08 03 A6 */	mtlr r0
/* 803E28CC 003DE70C  38 21 00 10 */	addi r1, r1, 0x10
/* 803E28D0 003DE710  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step6weapon18watergalboroswater9StateMainFv
procFixPos__Q53scn4step6weapon18watergalboroswater9StateMainFv:
/* 803E28D4 003DE714  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803E28D8 003DE718  7C 08 02 A6 */	mflr r0
/* 803E28DC 003DE71C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803E28E0 003DE720  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803E28E4 003DE724  7C 7F 1B 78 */	mr r31, r3
/* 803E28E8 003DE728  4B D1 DE F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E28EC 003DE72C  4B FF 88 5D */	bl mapColl__Q43scn4step6weapon6WeaponFv
/* 803E28F0 003DE730  4B FE 22 25 */	bl isHit__Q43scn4step4item7MapCollCFv
/* 803E28F4 003DE734  2C 03 00 00 */	cmpwi r3, 0x0
/* 803E28F8 003DE738  41 82 00 0C */	beq lbl_803E2904
/* 803E28FC 003DE73C  7F E3 FB 78 */	mr r3, r31
/* 803E2900 003DE740  48 00 00 7D */	bl dead__Q53scn4step6weapon18watergalboroswater9StateMainFv
.global lbl_803E2904
lbl_803E2904:
/* 803E2904 003DE744  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803E2908 003DE748  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803E290C 003DE74C  7C 08 03 A6 */	mtlr r0
/* 803E2910 003DE750  38 21 00 10 */	addi r1, r1, 0x10
/* 803E2914 003DE754  4E 80 00 20 */	blr

.global procObjCollReact__Q53scn4step6weapon18watergalboroswater9StateMainFv
procObjCollReact__Q53scn4step6weapon18watergalboroswater9StateMainFv:
/* 803E2918 003DE758  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803E291C 003DE75C  7C 08 02 A6 */	mflr r0
/* 803E2920 003DE760  90 01 00 14 */	stw r0, 0x14(r1)
/* 803E2924 003DE764  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803E2928 003DE768  7C 7F 1B 78 */	mr r31, r3
/* 803E292C 003DE76C  4B D1 DE B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E2930 003DE770  4B FF 88 01 */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803E2934 003DE774  4B CD B8 2D */	bl GetYoungestParticle__Q34nw4r2ef16DrawStrategyImplFPQ34nw4r2ef15ParticleManager
/* 803E2938 003DE778  4B DF 3B 71 */	bl isCollide__Q25ocoll3HitCFv
/* 803E293C 003DE77C  2C 03 00 00 */	cmpwi r3, 0x0
/* 803E2940 003DE780  40 82 00 20 */	bne lbl_803E2960
/* 803E2944 003DE784  7F E3 FB 78 */	mr r3, r31
/* 803E2948 003DE788  4B D1 DE 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E294C 003DE78C  4B FF 87 E5 */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803E2950 003DE790  80 63 04 88 */	lwz r3, 0x488(r3)
/* 803E2954 003DE794  4B DF 19 3D */	bl isCollide__Q25ocoll6AttackCFv
/* 803E2958 003DE798  2C 03 00 00 */	cmpwi r3, 0x0
/* 803E295C 003DE79C  41 82 00 0C */	beq lbl_803E2968
.global lbl_803E2960
lbl_803E2960:
/* 803E2960 003DE7A0  7F E3 FB 78 */	mr r3, r31
/* 803E2964 003DE7A4  48 00 00 19 */	bl dead__Q53scn4step6weapon18watergalboroswater9StateMainFv
.global lbl_803E2968
lbl_803E2968:
/* 803E2968 003DE7A8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803E296C 003DE7AC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803E2970 003DE7B0  7C 08 03 A6 */	mtlr r0
/* 803E2974 003DE7B4  38 21 00 10 */	addi r1, r1, 0x10
/* 803E2978 003DE7B8  4E 80 00 20 */	blr
.global dead__Q53scn4step6weapon18watergalboroswater9StateMainFv
dead__Q53scn4step6weapon18watergalboroswater9StateMainFv:
/* 803E297C 003DE7BC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803E2980 003DE7C0  7C 08 02 A6 */	mflr r0
/* 803E2984 003DE7C4  90 01 00 24 */	stw r0, 0x24(r1)
/* 803E2988 003DE7C8  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803E298C 003DE7CC  7C 7F 1B 78 */	mr r31, r3
/* 803E2990 003DE7D0  4B D1 DE 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E2994 003DE7D4  4B E8 AD 85 */	bl isCliff__Q43scn4step5chara12CliffCheckerCFv
/* 803E2998 003DE7D8  2C 03 00 00 */	cmpwi r3, 0x0
/* 803E299C 003DE7DC  40 82 00 5C */	bne lbl_803E29F8
/* 803E29A0 003DE7E0  7F E3 FB 78 */	mr r3, r31
/* 803E29A4 003DE7E4  4B D1 DE 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E29A8 003DE7E8  4B FF 87 61 */	bl location__Q43scn4step6weapon6WeaponCFv
/* 803E29AC 003DE7EC  7C 64 1B 78 */	mr r4, r3
/* 803E29B0 003DE7F0  38 61 00 08 */	addi r3, r1, 0x8
/* 803E29B4 003DE7F4  4B E8 CD 01 */	bl pos__Q43scn4step5chara8LocationCFv
/* 803E29B8 003DE7F8  7F E3 FB 78 */	mr r3, r31
/* 803E29BC 003DE7FC  4B D1 DE 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E29C0 003DE800  4B FF 87 61 */	bl effect__Q43scn4step6weapon6WeaponFv
/* 803E29C4 003DE804  4B DC 42 45 */	bl "allocatorAlloc__Q34util17Delegate<Fv_v,64>12DelegateHeapFUll"
/* 803E29C8 003DE808  38 80 01 DD */	li r4, 0x1dd
/* 803E29CC 003DE80C  38 A1 00 08 */	addi r5, r1, 0x8
/* 803E29D0 003DE810  4B E8 B5 89 */	bl requestP__Q43scn4step5chara6EffectFQ43scn4step6effect4KindRCQ33hel4math7Vector3
/* 803E29D4 003DE814  7F E3 FB 78 */	mr r3, r31
/* 803E29D8 003DE818  4B D1 DE 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E29DC 003DE81C  4B C9 2D 55 */	bl GKI_getfirst
/* 803E29E0 003DE820  4B E0 96 79 */	bl cinemaScope__Q33scn14challengetitle9ComponentFv
/* 803E29E4 003DE824  38 80 02 C7 */	li r4, 0x2c7
/* 803E29E8 003DE828  4B E9 59 CD */	bl start__Q43scn4step4core11PermSoundSEFUl
/* 803E29EC 003DE82C  7F E3 FB 78 */	mr r3, r31
/* 803E29F0 003DE830  4B D1 DD F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E29F4 003DE834  4B FF 85 D5 */	bl dead__Q43scn4step6weapon6WeaponFv
.global lbl_803E29F8
lbl_803E29F8:
/* 803E29F8 003DE838  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803E29FC 003DE83C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803E2A00 003DE840  7C 08 03 A6 */	mtlr r0
/* 803E2A04 003DE844  38 21 00 20 */	addi r1, r1, 0x20
/* 803E2A08 003DE848  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step6weapon10comothread9StateMain
__vt__Q53scn4step6weapon10comothread9StateMain:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step6weapon10comothread9StateMainFv
	.4byte procAnim__Q53scn4step6weapon10comothread9StateMainFv
	.4byte procMove__Q53scn4step6weapon10comothread9StateMainFv
	.4byte procConstraint__Q43scn4step6weapon9StateBaseFv
	.4byte procFixPos__Q53scn4step6weapon10comothread9StateMainFv
	.4byte procObjCollReact__Q43scn4step6weapon9StateBaseFv

.global __vt__Q53scn4step6weapon18watergalboroswater9StateMain
__vt__Q53scn4step6weapon18watergalboroswater9StateMain:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step6weapon18watergalboroswater9StateMainFv
	.4byte procAnim__Q53scn4step6weapon18watergalboroswater9StateMainFv
	.4byte procMove__Q53scn4step6weapon18watergalboroswater9StateMainFv
	.4byte procConstraint__Q43scn4step6weapon9StateBaseFv
	.4byte procFixPos__Q53scn4step6weapon18watergalboroswater9StateMainFv
	.4byte procObjCollReact__Q53scn4step6weapon18watergalboroswater9StateMainFv

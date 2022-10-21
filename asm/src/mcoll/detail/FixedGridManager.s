.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global "clear__Q23mem52ExplicitAutoDeleteArray<Q35mcoll6detail9LandLayer,2>Fv"
"clear__Q23mem52ExplicitAutoDeleteArray<Q35mcoll6detail9LandLayer,2>Fv":
/* 801B75C4 001B3404  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801B75C8 001B3408  7C 08 02 A6 */	mflr r0
/* 801B75CC 001B340C  90 01 00 24 */	stw r0, 0x24(r1)
/* 801B75D0 001B3410  39 61 00 20 */	addi r11, r1, 0x20
/* 801B75D4 001B3414  4B E4 FD 6D */	bl lbl_80007340
/* 801B75D8 001B3418  7C 7C 1B 78 */	mr r28, r3
/* 801B75DC 001B341C  3B E0 00 00 */	li r31, 0x0
/* 801B75E0 001B3420  48 00 00 4C */	b lbl_801B762C
.global lbl_801B75E4
lbl_801B75E4:
/* 801B75E4 001B3424  3B C3 FF FF */	addi r30, r3, -0x1
/* 801B75E8 001B3428  38 7C 00 08 */	addi r3, r28, 0x8
/* 801B75EC 001B342C  7F C4 F3 78 */	mr r4, r30
/* 801B75F0 001B3430  4B FF 13 E5 */	bl "__vc__Q33hel6common23Array<PQ23lyt6Layout,2>FUl"
/* 801B75F4 001B3434  83 A3 00 00 */	lwz r29, 0x0(r3)
/* 801B75F8 001B3438  38 7C 00 08 */	addi r3, r28, 0x8
/* 801B75FC 001B343C  7F C4 F3 78 */	mr r4, r30
/* 801B7600 001B3440  4B FF 13 D5 */	bl "__vc__Q33hel6common23Array<PQ23lyt6Layout,2>FUl"
/* 801B7604 001B3444  93 E3 00 00 */	stw r31, 0x0(r3)
/* 801B7608 001B3448  80 7C 00 04 */	lwz r3, 0x4(r28)
/* 801B760C 001B344C  38 03 FF FF */	addi r0, r3, -0x1
/* 801B7610 001B3450  90 1C 00 04 */	stw r0, 0x4(r28)
/* 801B7614 001B3454  80 7C 00 00 */	lwz r3, 0x0(r28)
/* 801B7618 001B3458  7F A4 EB 78 */	mr r4, r29
/* 801B761C 001B345C  81 83 00 00 */	lwz r12, 0x0(r3)
/* 801B7620 001B3460  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 801B7624 001B3464  7D 89 03 A6 */	mtctr r12
/* 801B7628 001B3468  4E 80 04 21 */	bctrl
.global lbl_801B762C
lbl_801B762C:
/* 801B762C 001B346C  80 7C 00 04 */	lwz r3, 0x4(r28)
/* 801B7630 001B3470  2C 03 00 00 */	cmpwi r3, 0x0
/* 801B7634 001B3474  40 82 FF B0 */	bne lbl_801B75E4
/* 801B7638 001B3478  39 61 00 20 */	addi r11, r1, 0x20
/* 801B763C 001B347C  4B E4 FD 51 */	bl lbl_8000738C
/* 801B7640 001B3480  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801B7644 001B3484  7C 08 03 A6 */	mtlr r0
/* 801B7648 001B3488  38 21 00 20 */	addi r1, r1, 0x20
/* 801B764C 001B348C  4E 80 00 20 */	blr
.global initialize__Q35mcoll6detail16FixedGridManagerFRCQ35mcoll6detail20FixedGridManagerDesc
initialize__Q35mcoll6detail16FixedGridManagerFRCQ35mcoll6detail20FixedGridManagerDesc:
/* 801B7650 001B3490  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801B7654 001B3494  7C 08 02 A6 */	mflr r0
/* 801B7658 001B3498  90 01 00 24 */	stw r0, 0x24(r1)
/* 801B765C 001B349C  39 61 00 20 */	addi r11, r1, 0x20
/* 801B7660 001B34A0  4B E4 FC D9 */	bl lbl_80007338
/* 801B7664 001B34A4  7C 7A 1B 78 */	mr r26, r3
/* 801B7668 001B34A8  7C 9B 23 78 */	mr r27, r4
/* 801B766C 001B34AC  4B FF FF 59 */	bl "clear__Q23mem52ExplicitAutoDeleteArray<Q35mcoll6detail9LandLayer,2>Fv"
/* 801B7670 001B34B0  3B 80 00 00 */	li r28, 0x0
/* 801B7674 001B34B4  3B E0 00 00 */	li r31, 0x0
/* 801B7678 001B34B8  3F C0 00 07 */	lis r30, 0x7
/* 801B767C 001B34BC  48 00 00 60 */	b lbl_801B76DC
.global lbl_801B7680
lbl_801B7680:
/* 801B7680 001B34C0  38 7E F1 60 */	addi r3, r30, -0xea0
/* 801B7684 001B34C4  80 9A 00 00 */	lwz r4, 0x0(r26)
/* 801B7688 001B34C8  48 00 80 85 */	bl __nw__FUlRQ23mem10IAllocator
/* 801B768C 001B34CC  7C 7D 1B 78 */	mr r29, r3
/* 801B7690 001B34D0  2C 03 00 00 */	cmpwi r3, 0x0
/* 801B7694 001B34D4  41 82 00 0C */	beq lbl_801B76A0
/* 801B7698 001B34D8  48 00 11 49 */	bl __ct__Q35mcoll6detail9LandLayerFv
/* 801B769C 001B34DC  7C 7D 1B 78 */	mr r29, r3
.global lbl_801B76A0
lbl_801B76A0:
/* 801B76A0 001B34E0  38 7A 00 08 */	addi r3, r26, 0x8
/* 801B76A4 001B34E4  80 9A 00 04 */	lwz r4, 0x4(r26)
/* 801B76A8 001B34E8  4B FF 13 2D */	bl "__vc__Q33hel6common23Array<PQ23lyt6Layout,2>FUl"
/* 801B76AC 001B34EC  93 A3 00 00 */	stw r29, 0x0(r3)
/* 801B76B0 001B34F0  80 7A 00 04 */	lwz r3, 0x4(r26)
/* 801B76B4 001B34F4  38 83 00 01 */	addi r4, r3, 0x1
/* 801B76B8 001B34F8  90 9A 00 04 */	stw r4, 0x4(r26)
/* 801B76BC 001B34FC  7F 43 D3 78 */	mr r3, r26
/* 801B76C0 001B3500  38 84 FF FF */	addi r4, r4, -0x1
/* 801B76C4 001B3504  48 00 00 3D */	bl "at__Q23mem52ExplicitAutoDeleteArray<Q35mcoll6detail9LandLayer,2>FUl"
/* 801B76C8 001B3508  7C 9B FA 14 */	add r4, r27, r31
/* 801B76CC 001B350C  80 84 00 04 */	lwz r4, 0x4(r4)
/* 801B76D0 001B3510  48 00 11 71 */	bl initialize__Q35mcoll6detail9LandLayerFRCQ35mcoll6detail13LandLayerDesc
/* 801B76D4 001B3514  3B 9C 00 01 */	addi r28, r28, 0x1
/* 801B76D8 001B3518  3B FF 00 04 */	addi r31, r31, 0x4
.global lbl_801B76DC
lbl_801B76DC:
/* 801B76DC 001B351C  80 1B 00 00 */	lwz r0, 0x0(r27)
/* 801B76E0 001B3520  7C 1C 00 40 */	cmplw r28, r0
/* 801B76E4 001B3524  41 80 FF 9C */	blt lbl_801B7680
/* 801B76E8 001B3528  39 61 00 20 */	addi r11, r1, 0x20
/* 801B76EC 001B352C  4B E4 FC 99 */	bl lbl_80007384
/* 801B76F0 001B3530  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801B76F4 001B3534  7C 08 03 A6 */	mtlr r0
/* 801B76F8 001B3538  38 21 00 20 */	addi r1, r1, 0x20
/* 801B76FC 001B353C  4E 80 00 20 */	blr
.global "at__Q23mem52ExplicitAutoDeleteArray<Q35mcoll6detail9LandLayer,2>FUl"
"at__Q23mem52ExplicitAutoDeleteArray<Q35mcoll6detail9LandLayer,2>FUl":
/* 801B7700 001B3540  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801B7704 001B3544  7C 08 02 A6 */	mflr r0
/* 801B7708 001B3548  90 01 00 14 */	stw r0, 0x14(r1)
/* 801B770C 001B354C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801B7710 001B3550  93 C1 00 08 */	stw r30, 0x8(r1)
/* 801B7714 001B3554  7C 7E 1B 78 */	mr r30, r3
/* 801B7718 001B3558  7C 9F 23 78 */	mr r31, r4
/* 801B771C 001B355C  7F E3 FB 78 */	mr r3, r31
/* 801B7720 001B3560  80 9E 00 04 */	lwz r4, 0x4(r30)
/* 801B7724 001B3564  4B E6 CD 7D */	bl DefaultSwitchThreadCallback
/* 801B7728 001B3568  38 7E 00 08 */	addi r3, r30, 0x8
/* 801B772C 001B356C  7F E4 FB 78 */	mr r4, r31
/* 801B7730 001B3570  4B FF 12 A5 */	bl "__vc__Q33hel6common23Array<PQ23lyt6Layout,2>FUl"
/* 801B7734 001B3574  80 63 00 00 */	lwz r3, 0x0(r3)
/* 801B7738 001B3578  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801B773C 001B357C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 801B7740 001B3580  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801B7744 001B3584  7C 08 03 A6 */	mtlr r0
/* 801B7748 001B3588  38 21 00 10 */	addi r1, r1, 0x10
/* 801B774C 001B358C  4E 80 00 20 */	blr
.global layer__Q35mcoll6detail16FixedGridManagerCFv
layer__Q35mcoll6detail16FixedGridManagerCFv:
/* 801B7750 001B3590  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801B7754 001B3594  7C 08 02 A6 */	mflr r0
/* 801B7758 001B3598  90 01 00 14 */	stw r0, 0x14(r1)
/* 801B775C 001B359C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801B7760 001B35A0  7C 7F 1B 78 */	mr r31, r3
/* 801B7764 001B35A4  38 60 00 00 */	li r3, 0x0
/* 801B7768 001B35A8  80 9F 00 04 */	lwz r4, 0x4(r31)
/* 801B776C 001B35AC  4B E6 CD 35 */	bl DefaultSwitchThreadCallback
/* 801B7770 001B35B0  38 60 00 00 */	li r3, 0x0
/* 801B7774 001B35B4  38 80 00 02 */	li r4, 0x2
/* 801B7778 001B35B8  4B E6 CD 29 */	bl DefaultSwitchThreadCallback
/* 801B777C 001B35BC  80 7F 00 08 */	lwz r3, 0x8(r31)
/* 801B7780 001B35C0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801B7784 001B35C4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801B7788 001B35C8  7C 08 03 A6 */	mtlr r0
/* 801B778C 001B35CC  38 21 00 10 */	addi r1, r1, 0x10
/* 801B7790 001B35D0  4E 80 00 20 */	blr
.global layer__Q35mcoll6detail16FixedGridManagerFv
layer__Q35mcoll6detail16FixedGridManagerFv:
/* 801B7794 001B35D4  38 80 00 00 */	li r4, 0x0
/* 801B7798 001B35D8  4B FF FF 68 */	b "at__Q23mem52ExplicitAutoDeleteArray<Q35mcoll6detail9LandLayer,2>FUl"
.global gatherCollideTarget__Q35mcoll6detail16FixedGridManagerCFRQ35mcoll6detail18CollideTargetReposRCQ33hel5geo2d6AABBoxRCQ35mcoll6detail16LandGatherOption
gatherCollideTarget__Q35mcoll6detail16FixedGridManagerCFRQ35mcoll6detail18CollideTargetReposRCQ33hel5geo2d6AABBoxRCQ35mcoll6detail16LandGatherOption:
/* 801B779C 001B35DC  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 801B77A0 001B35E0  7C 08 02 A6 */	mflr r0
/* 801B77A4 001B35E4  90 01 00 74 */	stw r0, 0x74(r1)
/* 801B77A8 001B35E8  39 61 00 70 */	addi r11, r1, 0x70
/* 801B77AC 001B35EC  4B E4 FB 95 */	bl lbl_80007340
/* 801B77B0 001B35F0  7C 7C 1B 78 */	mr r28, r3
/* 801B77B4 001B35F4  7C 9D 23 78 */	mr r29, r4
/* 801B77B8 001B35F8  7C BE 2B 78 */	mr r30, r5
/* 801B77BC 001B35FC  7C DF 33 78 */	mr r31, r6
/* 801B77C0 001B3600  C0 02 9A D8 */	lfs f0, "@51044"@sda21(r2)
/* 801B77C4 001B3604  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 801B77C8 001B3608  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 801B77CC 001B360C  38 61 00 08 */	addi r3, r1, 0x8
/* 801B77D0 001B3610  38 85 00 08 */	addi r4, r5, 0x8
/* 801B77D4 001B3614  4B F9 41 95 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 801B77D8 001B3618  7C 64 1B 78 */	mr r4, r3
/* 801B77DC 001B361C  C0 23 00 00 */	lfs f1, 0x0(r3)
/* 801B77E0 001B3620  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 801B77E4 001B3624  EC 01 00 2A */	fadds f0, f1, f0
/* 801B77E8 001B3628  D0 03 00 00 */	stfs f0, 0x0(r3)
/* 801B77EC 001B362C  C0 23 00 04 */	lfs f1, 0x4(r3)
/* 801B77F0 001B3630  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 801B77F4 001B3634  EC 01 00 2A */	fadds f0, f1, f0
/* 801B77F8 001B3638  D0 03 00 04 */	stfs f0, 0x4(r3)
/* 801B77FC 001B363C  38 61 00 20 */	addi r3, r1, 0x20
/* 801B7800 001B3640  4B F9 41 69 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 801B7804 001B3644  C0 02 9A D8 */	lfs f0, "@51044"@sda21(r2)
/* 801B7808 001B3648  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 801B780C 001B364C  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 801B7810 001B3650  38 61 00 10 */	addi r3, r1, 0x10
/* 801B7814 001B3654  7F C4 F3 78 */	mr r4, r30
/* 801B7818 001B3658  4B F9 41 51 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 801B781C 001B365C  7C 64 1B 78 */	mr r4, r3
/* 801B7820 001B3660  C0 23 00 00 */	lfs f1, 0x0(r3)
/* 801B7824 001B3664  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 801B7828 001B3668  EC 01 00 28 */	fsubs f0, f1, f0
/* 801B782C 001B366C  D0 03 00 00 */	stfs f0, 0x0(r3)
/* 801B7830 001B3670  C0 23 00 04 */	lfs f1, 0x4(r3)
/* 801B7834 001B3674  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 801B7838 001B3678  EC 01 00 28 */	fsubs f0, f1, f0
/* 801B783C 001B367C  D0 03 00 04 */	stfs f0, 0x4(r3)
/* 801B7840 001B3680  38 61 00 30 */	addi r3, r1, 0x30
/* 801B7844 001B3684  4B F9 41 25 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 801B7848 001B3688  38 61 00 48 */	addi r3, r1, 0x48
/* 801B784C 001B368C  38 81 00 30 */	addi r4, r1, 0x30
/* 801B7850 001B3690  4B F9 41 19 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 801B7854 001B3694  38 61 00 50 */	addi r3, r1, 0x50
/* 801B7858 001B3698  38 81 00 20 */	addi r4, r1, 0x20
/* 801B785C 001B369C  4B F9 41 0D */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 801B7860 001B36A0  38 61 00 38 */	addi r3, r1, 0x38
/* 801B7864 001B36A4  38 81 00 48 */	addi r4, r1, 0x48
/* 801B7868 001B36A8  48 24 E7 F1 */	bl __ct__Q24util10UIntAABBoxFRCQ33hel5geo2d6AABBox
/* 801B786C 001B36AC  7F 83 E3 78 */	mr r3, r28
/* 801B7870 001B36B0  4B FF FE E1 */	bl layer__Q35mcoll6detail16FixedGridManagerCFv
/* 801B7874 001B36B4  7F A4 EB 78 */	mr r4, r29
/* 801B7878 001B36B8  38 A1 00 38 */	addi r5, r1, 0x38
/* 801B787C 001B36BC  7F E6 FB 78 */	mr r6, r31
/* 801B7880 001B36C0  48 00 15 CD */	bl gatherCollideTarget__Q35mcoll6detail9LandLayerCFRQ35mcoll6detail18CollideTargetReposRCQ24util10UIntAABBoxRCQ35mcoll6detail16LandGatherOption
/* 801B7884 001B36C4  39 61 00 70 */	addi r11, r1, 0x70
/* 801B7888 001B36C8  4B E4 FB 05 */	bl lbl_8000738C
/* 801B788C 001B36CC  80 01 00 74 */	lwz r0, 0x74(r1)
/* 801B7890 001B36D0  7C 08 03 A6 */	mtlr r0
/* 801B7894 001B36D4  38 21 00 70 */	addi r1, r1, 0x70
/* 801B7898 001B36D8  4E 80 00 20 */	blr
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@51044"
"@51044":

	.4byte 0x3A83126F
	.4byte 0

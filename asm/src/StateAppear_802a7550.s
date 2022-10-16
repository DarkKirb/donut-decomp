.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy4como11StateAppearFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy4como11StateAppearFPQ43scn4step5enemy5Enemy:
/* 802A7550 002A3390  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802A7554 002A3394  7C 08 02 A6 */	mflr r0
/* 802A7558 002A3398  90 01 00 14 */	stw r0, 0x14(r1)
/* 802A755C 002A339C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802A7560 002A33A0  7C 7F 1B 78 */	mr r31, r3
/* 802A7564 002A33A4  4B FE 68 61 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802A7568 002A33A8  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy4como11StateAppear@ha
/* 802A756C 002A33AC  38 03 5B 60 */	addi r0, r3, __vt__Q53scn4step5enemy4como11StateAppear@l
/* 802A7570 002A33B0  90 1F 00 00 */	stw r0, 0x0(r31)
/* 802A7574 002A33B4  38 00 00 00 */	li r0, 0x0
/* 802A7578 002A33B8  90 1F 00 08 */	stw r0, 0x8(r31)
/* 802A757C 002A33BC  7F E3 FB 78 */	mr r3, r31
/* 802A7580 002A33C0  4B E5 92 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A7584 002A33C4  4B FE 0B 49 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802A7588 002A33C8  38 80 00 00 */	li r4, 0x0
/* 802A758C 002A33CC  4B FC 9C F1 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802A7590 002A33D0  7F E3 FB 78 */	mr r3, r31
/* 802A7594 002A33D4  4B E5 92 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A7598 002A33D8  4B FE 0B 45 */	bl soundSE__Q43scn4step5enemy5EnemyFv
/* 802A759C 002A33DC  38 80 01 F7 */	li r4, 0x1f7
/* 802A75A0 002A33E0  48 15 B7 35 */	bl start__Q23snd11SERequestorFUl
/* 802A75A4 002A33E4  7F E3 FB 78 */	mr r3, r31
/* 802A75A8 002A33E8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802A75AC 002A33EC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802A75B0 002A33F0  7C 08 03 A6 */	mtlr r0
/* 802A75B4 002A33F4  38 21 00 10 */	addi r1, r1, 0x10
/* 802A75B8 002A33F8  4E 80 00 20 */	blr

.global procAnim__Q53scn4step5enemy4como11StateAppearFv
procAnim__Q53scn4step5enemy4como11StateAppearFv:
/* 802A75BC 002A33FC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802A75C0 002A3400  7C 08 02 A6 */	mflr r0
/* 802A75C4 002A3404  90 01 00 14 */	stw r0, 0x14(r1)
/* 802A75C8 002A3408  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802A75CC 002A340C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802A75D0 002A3410  7C 7F 1B 78 */	mr r31, r3
/* 802A75D4 002A3414  4B E5 92 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A75D8 002A3418  4B FE 0A AD */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802A75DC 002A341C  4B FE 52 55 */	bl como__Q43scn4step5enemy5ParamCFv
/* 802A75E0 002A3420  80 9F 00 08 */	lwz r4, 0x8(r31)
/* 802A75E4 002A3424  38 A4 00 01 */	addi r5, r4, 0x1
/* 802A75E8 002A3428  90 BF 00 08 */	stw r5, 0x8(r31)
/* 802A75EC 002A342C  80 83 00 00 */	lwz r4, 0x0(r3)
/* 802A75F0 002A3430  80 03 00 04 */	lwz r0, 0x4(r3)
/* 802A75F4 002A3434  7C 04 02 14 */	add r0, r4, r0
/* 802A75F8 002A3438  7C 05 00 40 */	cmplw r5, r0
/* 802A75FC 002A343C  40 82 00 6C */	bne lbl_802A7668
/* 802A7600 002A3440  7F E3 FB 78 */	mr r3, r31
/* 802A7604 002A3444  4B E5 91 DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A7608 002A3448  4B FE 0A D5 */	bl soundSE__Q43scn4step5enemy5EnemyFv
/* 802A760C 002A344C  38 80 02 07 */	li r4, 0x207
/* 802A7610 002A3450  48 15 B6 C5 */	bl start__Q23snd11SERequestorFUl
/* 802A7614 002A3454  7F E3 FB 78 */	mr r3, r31
/* 802A7618 002A3458  4B E5 91 C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A761C 002A345C  7C 7E 1B 78 */	mr r30, r3
/* 802A7620 002A3460  7F E3 FB 78 */	mr r3, r31
/* 802A7624 002A3464  4B E5 91 BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A7628 002A3468  4B FE 0B 7D */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802A762C 002A346C  7C 7F 1B 78 */	mr r31, r3
/* 802A7630 002A3470  48 15 E8 D1 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802A7634 002A3474  38 9F 00 10 */	addi r4, r31, 0x10
/* 802A7638 002A3478  2C 04 00 00 */	cmpwi r4, 0x0
/* 802A763C 002A347C  41 82 00 28 */	beq lbl_802A7664
/* 802A7640 002A3480  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 802A7644 002A3484  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 802A7648 002A3488  90 04 00 00 */	stw r0, 0x0(r4)
/* 802A764C 002A348C  38 1F 00 90 */	addi r0, r31, 0x90
/* 802A7650 002A3490  90 04 00 04 */	stw r0, 0x4(r4)
/* 802A7654 002A3494  3C 60 80 47 */	lis r3, "__vt__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6common8StateFly,PQ43scn4step5enemy5Enemy>"@ha
/* 802A7658 002A3498  38 03 2D D8 */	addi r0, r3, "__vt__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6common8StateFly,PQ43scn4step5enemy5Enemy>"@l
/* 802A765C 002A349C  90 04 00 00 */	stw r0, 0x0(r4)
/* 802A7660 002A34A0  93 C4 00 08 */	stw r30, 0x8(r4)
.global lbl_802A7664
lbl_802A7664:
/* 802A7664 002A34A4  90 9F 00 0C */	stw r4, 0xc(r31)
.global lbl_802A7668
lbl_802A7668:
/* 802A7668 002A34A8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802A766C 002A34AC  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802A7670 002A34B0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802A7674 002A34B4  7C 08 03 A6 */	mtlr r0
/* 802A7678 002A34B8  38 21 00 10 */	addi r1, r1, 0x10
/* 802A767C 002A34BC  4E 80 00 20 */	blr

.global procMove__Q53scn4step5enemy4como11StateAppearFv
procMove__Q53scn4step5enemy4como11StateAppearFv:
/* 802A7680 002A34C0  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 802A7684 002A34C4  7C 08 02 A6 */	mflr r0
/* 802A7688 002A34C8  90 01 00 44 */	stw r0, 0x44(r1)
/* 802A768C 002A34CC  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 802A7690 002A34D0  F3 E1 00 38 */	psq_st f31, 0x38(r1), 0, qr0
/* 802A7694 002A34D4  39 61 00 30 */	addi r11, r1, 0x30
/* 802A7698 002A34D8  4B D5 FC AD */	bl lbl_80007344
/* 802A769C 002A34DC  7C 7D 1B 78 */	mr r29, r3
/* 802A76A0 002A34E0  4B E5 91 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A76A4 002A34E4  4B FE 09 E1 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802A76A8 002A34E8  4B FE 51 89 */	bl como__Q43scn4step5enemy5ParamCFv
/* 802A76AC 002A34EC  7C 7E 1B 78 */	mr r30, r3
/* 802A76B0 002A34F0  80 1D 00 08 */	lwz r0, 0x8(r29)
/* 802A76B4 002A34F4  C8 42 B6 10 */	lfd f2, "@55231_80561590"@sda21(r2)
/* 802A76B8 002A34F8  90 01 00 0C */	stw r0, 0xc(r1)
/* 802A76BC 002A34FC  3C 80 43 30 */	lis r4, 0x4330
/* 802A76C0 002A3500  90 81 00 08 */	stw r4, 0x8(r1)
/* 802A76C4 002A3504  C8 01 00 08 */	lfd f0, 0x8(r1)
/* 802A76C8 002A3508  EC 20 10 28 */	fsubs f1, f0, f2
/* 802A76CC 002A350C  80 03 00 00 */	lwz r0, 0x0(r3)
/* 802A76D0 002A3510  90 01 00 14 */	stw r0, 0x14(r1)
/* 802A76D4 002A3514  90 81 00 10 */	stw r4, 0x10(r1)
/* 802A76D8 002A3518  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 802A76DC 002A351C  EC 00 10 28 */	fsubs f0, f0, f2
/* 802A76E0 002A3520  EF E1 00 24 */	fdivs f31, f1, f0
/* 802A76E4 002A3524  C0 02 B6 00 */	lfs f0, "@55225_80561580"@sda21(r2)
/* 802A76E8 002A3528  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 802A76EC 002A352C  40 81 00 08 */	ble lbl_802A76F4
/* 802A76F0 002A3530  FF E0 00 90 */	fmr f31, f0
.global lbl_802A76F4
lbl_802A76F4:
/* 802A76F4 002A3534  7F A3 EB 78 */	mr r3, r29
/* 802A76F8 002A3538  4B E5 90 E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A76FC 002A353C  4B FE 0A 99 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802A7700 002A3540  7C 7D 1B 78 */	mr r29, r3
/* 802A7704 002A3544  4B FD AB D9 */	bl "RuntimeTypeInfoImpl<Q53scn4step5enemy4como6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"
/* 802A7708 002A3548  7C 7F 1B 78 */	mr r31, r3
/* 802A770C 002A354C  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802A7710 002A3550  41 82 00 48 */	beq lbl_802A7758
/* 802A7714 002A3554  7F A3 EB 78 */	mr r3, r29
/* 802A7718 002A3558  81 83 00 00 */	lwz r12, 0x0(r3)
/* 802A771C 002A355C  81 8C 00 08 */	lwz r12, 0x8(r12)
/* 802A7720 002A3560  7D 89 03 A6 */	mtctr r12
/* 802A7724 002A3564  4E 80 04 21 */	bctrl
/* 802A7728 002A3568  48 00 00 18 */	b lbl_802A7740
.global lbl_802A772C
lbl_802A772C:
/* 802A772C 002A356C  7C 03 F8 40 */	cmplw r3, r31
/* 802A7730 002A3570  40 82 00 0C */	bne lbl_802A773C
/* 802A7734 002A3574  38 00 00 01 */	li r0, 0x1
/* 802A7738 002A3578  48 00 00 14 */	b lbl_802A774C
.global lbl_802A773C
lbl_802A773C:
/* 802A773C 002A357C  80 63 00 00 */	lwz r3, 0x0(r3)
.global lbl_802A7740
lbl_802A7740:
/* 802A7740 002A3580  2C 03 00 00 */	cmpwi r3, 0x0
/* 802A7744 002A3584  40 82 FF E8 */	bne lbl_802A772C
/* 802A7748 002A3588  38 00 00 00 */	li r0, 0x0
.global lbl_802A774C
lbl_802A774C:
/* 802A774C 002A358C  2C 00 00 00 */	cmpwi r0, 0x0
/* 802A7750 002A3590  41 82 00 08 */	beq lbl_802A7758
/* 802A7754 002A3594  48 00 00 08 */	b lbl_802A775C
.global lbl_802A7758
lbl_802A7758:
/* 802A7758 002A3598  3B A0 00 00 */	li r29, 0x0
.global lbl_802A775C
lbl_802A775C:
/* 802A775C 002A359C  C0 02 B6 0C */	lfs f0, "@55228"@sda21(r2)
/* 802A7760 002A35A0  EC 20 07 F2 */	fmuls f1, f0, f31
/* 802A7764 002A35A4  C0 02 B6 08 */	lfs f0, "@55227_80561588"@sda21(r2)
/* 802A7768 002A35A8  EC 20 00 72 */	fmuls f1, f0, f1
/* 802A776C 002A35AC  C0 02 B6 04 */	lfs f0, "@55226_80561584"@sda21(r2)
/* 802A7770 002A35B0  EC 20 00 72 */	fmuls f1, f0, f1
/* 802A7774 002A35B4  4B E5 73 2D */	bl SinFIdx__Q24nw4r4mathFf
/* 802A7778 002A35B8  C0 1E 00 08 */	lfs f0, 0x8(r30)
/* 802A777C 002A35BC  EF E0 00 72 */	fmuls f31, f0, f1
/* 802A7780 002A35C0  7F A3 EB 78 */	mr r3, r29
/* 802A7784 002A35C4  4B F1 64 D5 */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 802A7788 002A35C8  FC 20 F8 90 */	fmr f1, f31
/* 802A778C 002A35CC  48 00 11 D5 */	bl setLength__Q53scn4step5enemy4como10ThreadCtrlFf
/* 802A7790 002A35D0  38 00 00 38 */	li r0, 0x38
/* 802A7794 002A35D4  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 802A7798 002A35D8  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 802A779C 002A35DC  39 61 00 30 */	addi r11, r1, 0x30
/* 802A77A0 002A35E0  4B D5 FB F1 */	bl lbl_80007390
/* 802A77A4 002A35E4  80 01 00 44 */	lwz r0, 0x44(r1)
/* 802A77A8 002A35E8  7C 08 03 A6 */	mtlr r0
/* 802A77AC 002A35EC  38 21 00 40 */	addi r1, r1, 0x40
/* 802A77B0 002A35F0  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step5enemy4como11StateAppearFv
procFixPos__Q53scn4step5enemy4como11StateAppearFv:
/* 802A77B4 002A35F4  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy4como11StateAppearFv
__dt__Q53scn4step5enemy4como11StateAppearFv:
/* 802A77B8 002A35F8  4B FE A2 00 */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv

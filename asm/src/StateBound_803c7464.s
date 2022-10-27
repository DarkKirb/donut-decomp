.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step4item5state10StateBoundFPQ43scn4step4item4Item
__ct__Q53scn4step4item5state10StateBoundFPQ43scn4step4item4Item:
/* 803C7464 003C32A4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803C7468 003C32A8  7C 08 02 A6 */	mflr r0
/* 803C746C 003C32AC  90 01 00 24 */	stw r0, 0x24(r1)
/* 803C7470 003C32B0  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 803C7474 003C32B4  F3 E1 00 18 */	psq_st f31, 0x18(r1), 0, qr0
/* 803C7478 003C32B8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803C747C 003C32BC  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803C7480 003C32C0  7C 7E 1B 78 */	mr r30, r3
/* 803C7484 003C32C4  7C 9F 23 78 */	mr r31, r4
/* 803C7488 003C32C8  4B FF DD 61 */	bl __ct__Q43scn4step4item9StateBaseFPQ43scn4step4item4Item
/* 803C748C 003C32CC  3C 60 80 49 */	lis r3, __vt__Q53scn4step4item5state10StateBound@ha
/* 803C7490 003C32D0  38 03 25 78 */	addi r0, r3, __vt__Q53scn4step4item5state10StateBound@l
/* 803C7494 003C32D4  90 1E 00 00 */	stw r0, 0x0(r30)
/* 803C7498 003C32D8  7F E3 FB 78 */	mr r3, r31
/* 803C749C 003C32DC  4B FF B8 0D */	bl param__Q43scn4step4item4ItemCFv
/* 803C74A0 003C32E0  C3 E3 00 60 */	lfs f31, 0x60(r3)
/* 803C74A4 003C32E4  7F E3 FB 78 */	mr r3, r31
/* 803C74A8 003C32E8  4B FF B8 01 */	bl param__Q43scn4step4item4ItemCFv
/* 803C74AC 003C32EC  C0 23 00 5C */	lfs f1, 0x5c(r3)
/* 803C74B0 003C32F0  38 7E 00 08 */	addi r3, r30, 0x8
/* 803C74B4 003C32F4  7F E4 FB 78 */	mr r4, r31
/* 803C74B8 003C32F8  FC 40 F8 90 */	fmr f2, f31
/* 803C74BC 003C32FC  4B FF 99 85 */	bl __ct__Q43scn4step4item18CliffEdgeBoundCtrlFRQ43scn4step4item4Itemff
/* 803C74C0 003C3300  7F C3 F3 78 */	mr r3, r30
/* 803C74C4 003C3304  4B D3 93 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803C74C8 003C3308  4B FF B7 E1 */	bl param__Q43scn4step4item4ItemCFv
/* 803C74CC 003C330C  7C 7F 1B 78 */	mr r31, r3
/* 803C74D0 003C3310  7F C3 F3 78 */	mr r3, r30
/* 803C74D4 003C3314  4B D3 93 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803C74D8 003C3318  4B FF B8 71 */	bl rotAnim__Q43scn4step4item4ItemFv
/* 803C74DC 003C331C  38 80 00 00 */	li r4, 0x0
/* 803C74E0 003C3320  4B D6 2B 11 */	bl setManager__Q310homebutton3gui12EventHandlerFPQ310homebutton3gui7Manager
/* 803C74E4 003C3324  7F C3 F3 78 */	mr r3, r30
/* 803C74E8 003C3328  4B D3 92 F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803C74EC 003C332C  4B FF B8 35 */	bl mapColl__Q43scn4step4item4ItemFv
/* 803C74F0 003C3330  38 80 00 01 */	li r4, 0x1
/* 803C74F4 003C3334  4B FF D5 D1 */	bl setValid__Q43scn4step4item7MapCollFb
/* 803C74F8 003C3338  7F C3 F3 78 */	mr r3, r30
/* 803C74FC 003C333C  4B D3 92 E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803C7500 003C3340  4B FF B7 E1 */	bl move__Q43scn4step4item4ItemFv
/* 803C7504 003C3344  C0 3F 00 34 */	lfs f1, 0x34(r31)
/* 803C7508 003C3348  4B DD 3E 79 */	bl setSpeedV__Q24gobj4MoveFf
/* 803C750C 003C334C  C3 FF 00 38 */	lfs f31, 0x38(r31)
/* 803C7510 003C3350  7F C3 F3 78 */	mr r3, r30
/* 803C7514 003C3354  4B D3 92 CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803C7518 003C3358  4B CA E2 19 */	bl GKI_getfirst
/* 803C751C 003C335C  4B DA EE A5 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 803C7520 003C3360  80 63 04 9C */	lwz r3, 0x49c(r3)
/* 803C7524 003C3364  48 00 2F F9 */	bl IsChallengeStage__Q43scn4step3map8KindUtilFQ43scn4step3map4Kind
/* 803C7528 003C3368  2C 03 00 00 */	cmpwi r3, 0x0
/* 803C752C 003C336C  41 82 00 08 */	beq lbl_803C7534
/* 803C7530 003C3370  C3 FF 00 3C */	lfs f31, 0x3c(r31)
.global lbl_803C7534
lbl_803C7534:
/* 803C7534 003C3374  4B DB 36 79 */	bl RandAF__Q23app6RandomFv
/* 803C7538 003C3378  EF FF 00 72 */	fmuls f31, f31, f1
/* 803C753C 003C337C  7F C3 F3 78 */	mr r3, r30
/* 803C7540 003C3380  4B D3 92 A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803C7544 003C3384  4B FF B7 9D */	bl move__Q43scn4step4item4ItemFv
/* 803C7548 003C3388  FC 20 F8 90 */	fmr f1, f31
/* 803C754C 003C338C  4B D6 31 B5 */	bl setSpeakerVol__Q210homebutton10ControllerFf
/* 803C7550 003C3390  7F C3 F3 78 */	mr r3, r30
/* 803C7554 003C3394  38 00 00 18 */	li r0, 0x18
/* 803C7558 003C3398  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 803C755C 003C339C  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 803C7560 003C33A0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803C7564 003C33A4  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803C7568 003C33A8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803C756C 003C33AC  7C 08 03 A6 */	mtlr r0
/* 803C7570 003C33B0  38 21 00 20 */	addi r1, r1, 0x20
/* 803C7574 003C33B4  4E 80 00 20 */	blr

.global __dt__Q53scn4step4item5state10StateBoundFv
__dt__Q53scn4step4item5state10StateBoundFv:
/* 803C7578 003C33B8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803C757C 003C33BC  7C 08 02 A6 */	mflr r0
/* 803C7580 003C33C0  90 01 00 14 */	stw r0, 0x14(r1)
/* 803C7584 003C33C4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803C7588 003C33C8  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803C758C 003C33CC  7C 7E 1B 78 */	mr r30, r3
/* 803C7590 003C33D0  7C 9F 23 78 */	mr r31, r4
/* 803C7594 003C33D4  2C 03 00 00 */	cmpwi r3, 0x0
/* 803C7598 003C33D8  41 82 00 58 */	beq lbl_803C75F0
/* 803C759C 003C33DC  3C 80 80 49 */	lis r4, __vt__Q53scn4step4item5state10StateBound@ha
/* 803C75A0 003C33E0  38 04 25 78 */	addi r0, r4, __vt__Q53scn4step4item5state10StateBound@l
/* 803C75A4 003C33E4  90 03 00 00 */	stw r0, 0x0(r3)
/* 803C75A8 003C33E8  4B D3 92 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803C75AC 003C33EC  4B FF B7 75 */	bl mapColl__Q43scn4step4item4ItemFv
/* 803C75B0 003C33F0  38 80 00 00 */	li r4, 0x0
/* 803C75B4 003C33F4  4B FF D5 11 */	bl setValid__Q43scn4step4item7MapCollFb
/* 803C75B8 003C33F8  7F C3 F3 78 */	mr r3, r30
/* 803C75BC 003C33FC  4B D3 92 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803C75C0 003C3400  4B FF B2 9D */	bl deleteObjGenerator__Q43scn4step4item4ItemFv
/* 803C75C4 003C3404  38 7E 00 08 */	addi r3, r30, 0x8
/* 803C75C8 003C3408  38 80 FF FF */	li r4, -0x1
/* 803C75CC 003C340C  4B DA E5 9D */	bl __dt__Q23scn6ISceneFv
/* 803C75D0 003C3410  7F C3 F3 78 */	mr r3, r30
/* 803C75D4 003C3414  38 80 00 00 */	li r4, 0x0
/* 803C75D8 003C3418  4B FF DC 31 */	bl __dt__Q43scn4step4item9StateBaseFv
/* 803C75DC 003C341C  7F E0 07 34 */	extsh r0, r31
/* 803C75E0 003C3420  2C 00 00 00 */	cmpwi r0, 0x0
/* 803C75E4 003C3424  40 81 00 0C */	ble lbl_803C75F0
/* 803C75E8 003C3428  7F C3 F3 78 */	mr r3, r30
/* 803C75EC 003C342C  4B DF 81 29 */	bl __dl__FPv
.global lbl_803C75F0
lbl_803C75F0:
/* 803C75F0 003C3430  7F C3 F3 78 */	mr r3, r30
/* 803C75F4 003C3434  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803C75F8 003C3438  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803C75FC 003C343C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803C7600 003C3440  7C 08 03 A6 */	mtlr r0
/* 803C7604 003C3444  38 21 00 10 */	addi r1, r1, 0x10
/* 803C7608 003C3448  4E 80 00 20 */	blr

.global procAnim__Q53scn4step4item5state10StateBoundFv
procAnim__Q53scn4step4item5state10StateBoundFv:
/* 803C760C 003C344C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803C7610 003C3450  7C 08 02 A6 */	mflr r0
/* 803C7614 003C3454  90 01 00 14 */	stw r0, 0x14(r1)
/* 803C7618 003C3458  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803C761C 003C345C  7C 7F 1B 78 */	mr r31, r3
/* 803C7620 003C3460  38 63 00 08 */	addi r3, r3, 0x8
/* 803C7624 003C3464  4B FF 98 35 */	bl update__Q43scn4step4item18CliffEdgeBoundCtrlFv
/* 803C7628 003C3468  7F E3 FB 78 */	mr r3, r31
/* 803C762C 003C346C  4B D3 91 B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803C7630 003C3470  4B FF B2 2D */	bl deleteObjGenerator__Q43scn4step4item4ItemFv
/* 803C7634 003C3474  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803C7638 003C3478  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803C763C 003C347C  7C 08 03 A6 */	mtlr r0
/* 803C7640 003C3480  38 21 00 10 */	addi r1, r1, 0x10
/* 803C7644 003C3484  4E 80 00 20 */	blr

.global procMove__Q53scn4step4item5state10StateBoundFv
procMove__Q53scn4step4item5state10StateBoundFv:
/* 803C7648 003C3488  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803C764C 003C348C  7C 08 02 A6 */	mflr r0
/* 803C7650 003C3490  90 01 00 24 */	stw r0, 0x24(r1)
/* 803C7654 003C3494  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803C7658 003C3498  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803C765C 003C349C  7C 7E 1B 78 */	mr r30, r3
/* 803C7660 003C34A0  4B D3 91 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803C7664 003C34A4  4B FF B6 45 */	bl param__Q43scn4step4item4ItemCFv
/* 803C7668 003C34A8  7C 7F 1B 78 */	mr r31, r3
/* 803C766C 003C34AC  C0 23 00 40 */	lfs f1, 0x40(r3)
/* 803C7670 003C34B0  4B DD 43 8D */	bl Create__Q24gobj14MoveParamDecelFf
/* 803C7674 003C34B4  90 61 00 08 */	stw r3, 0x8(r1)
/* 803C7678 003C34B8  38 61 00 0C */	addi r3, r1, 0xc
/* 803C767C 003C34BC  C0 3F 00 48 */	lfs f1, 0x48(r31)
/* 803C7680 003C34C0  C0 5F 00 44 */	lfs f2, 0x44(r31)
/* 803C7684 003C34C4  C0 7F 00 4C */	lfs f3, 0x4c(r31)
/* 803C7688 003C34C8  4B DD 43 2D */	bl Create__Q24gobj14MoveParamAccelFfff
/* 803C768C 003C34CC  7F C3 F3 78 */	mr r3, r30
/* 803C7690 003C34D0  4B D3 91 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803C7694 003C34D4  4B FF B6 4D */	bl move__Q43scn4step4item4ItemFv
/* 803C7698 003C34D8  38 81 00 08 */	addi r4, r1, 0x8
/* 803C769C 003C34DC  38 A1 00 0C */	addi r5, r1, 0xc
/* 803C76A0 003C34E0  4B DD 3E 89 */	bl airDecelFall__Q24gobj4MoveFRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
/* 803C76A4 003C34E4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803C76A8 003C34E8  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803C76AC 003C34EC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803C76B0 003C34F0  7C 08 03 A6 */	mtlr r0
/* 803C76B4 003C34F4  38 21 00 20 */	addi r1, r1, 0x20
/* 803C76B8 003C34F8  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step4item5state10StateBoundFv
procFixPos__Q53scn4step4item5state10StateBoundFv:
/* 803C76BC 003C34FC  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 803C76C0 003C3500  7C 08 02 A6 */	mflr r0
/* 803C76C4 003C3504  90 01 00 44 */	stw r0, 0x44(r1)
/* 803C76C8 003C3508  39 61 00 40 */	addi r11, r1, 0x40
/* 803C76CC 003C350C  4B C3 FC 79 */	bl lbl_80007344
/* 803C76D0 003C3510  7C 7D 1B 78 */	mr r29, r3
/* 803C76D4 003C3514  4B D3 91 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803C76D8 003C3518  4B FF B5 D1 */	bl param__Q43scn4step4item4ItemCFv
/* 803C76DC 003C351C  7C 7E 1B 78 */	mr r30, r3
/* 803C76E0 003C3520  7F A3 EB 78 */	mr r3, r29
/* 803C76E4 003C3524  4B D3 90 FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803C76E8 003C3528  4B FF B6 39 */	bl mapColl__Q43scn4step4item4ItemFv
/* 803C76EC 003C352C  4B FF D4 29 */	bl isHit__Q43scn4step4item7MapCollCFv
/* 803C76F0 003C3530  2C 03 00 00 */	cmpwi r3, 0x0
/* 803C76F4 003C3534  41 82 01 90 */	beq lbl_803C7884
/* 803C76F8 003C3538  7F A3 EB 78 */	mr r3, r29
/* 803C76FC 003C353C  4B D3 90 E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803C7700 003C3540  4B FF B5 E1 */	bl move__Q43scn4step4item4ItemFv
/* 803C7704 003C3544  7C 64 1B 78 */	mr r4, r3
/* 803C7708 003C3548  38 61 00 20 */	addi r3, r1, 0x20
/* 803C770C 003C354C  4B DD 3C 51 */	bl velocity__Q24gobj4MoveCFv
/* 803C7710 003C3550  7F A3 EB 78 */	mr r3, r29
/* 803C7714 003C3554  4B D3 90 CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803C7718 003C3558  4B FF B6 09 */	bl mapColl__Q43scn4step4item4ItemFv
/* 803C771C 003C355C  7C 64 1B 78 */	mr r4, r3
/* 803C7720 003C3560  38 61 00 18 */	addi r3, r1, 0x18
/* 803C7724 003C3564  4B FF D3 F9 */	bl normal__Q43scn4step4item7MapCollCFv
/* 803C7728 003C3568  C0 21 00 1C */	lfs f1, 0x1c(r1)
/* 803C772C 003C356C  C0 02 DA F8 */	lfs f0, "@56096"@sda21(r2)
/* 803C7730 003C3570  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 803C7734 003C3574  40 80 00 38 */	bge lbl_803C776C
/* 803C7738 003C3578  C0 21 00 20 */	lfs f1, 0x20(r1)
/* 803C773C 003C357C  C0 1E 00 50 */	lfs f0, 0x50(r30)
/* 803C7740 003C3580  EC 01 00 32 */	fmuls f0, f1, f0
/* 803C7744 003C3584  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 803C7748 003C3588  C0 1E 00 54 */	lfs f0, 0x54(r30)
/* 803C774C 003C358C  FC 20 00 50 */	fneg f1, f0
/* 803C7750 003C3590  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 803C7754 003C3594  EC 20 00 72 */	fmuls f1, f0, f1
/* 803C7758 003C3598  D0 21 00 24 */	stfs f1, 0x24(r1)
/* 803C775C 003C359C  C0 1E 00 58 */	lfs f0, 0x58(r30)
/* 803C7760 003C35A0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 803C7764 003C35A4  40 81 00 08 */	ble lbl_803C776C
/* 803C7768 003C35A8  D0 01 00 24 */	stfs f0, 0x24(r1)
.global lbl_803C776C
lbl_803C776C:
/* 803C776C 003C35AC  7F A3 EB 78 */	mr r3, r29
/* 803C7770 003C35B0  4B D3 90 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803C7774 003C35B4  4B FF B5 AD */	bl mapColl__Q43scn4step4item4ItemFv
/* 803C7778 003C35B8  7C 64 1B 78 */	mr r4, r3
/* 803C777C 003C35BC  38 61 00 10 */	addi r3, r1, 0x10
/* 803C7780 003C35C0  4B FF D3 9D */	bl normal__Q43scn4step4item7MapCollCFv
/* 803C7784 003C35C4  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 803C7788 003C35C8  4B DD 87 2D */	bl "Abs<f>__Q33hel4math4MathFf_Cf"
/* 803C778C 003C35CC  C0 02 DA FC */	lfs f0, "@56097_80563A7C"@sda21(r2)
/* 803C7790 003C35D0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 803C7794 003C35D4  40 81 00 14 */	ble lbl_803C77A8
/* 803C7798 003C35D8  C0 21 00 20 */	lfs f1, 0x20(r1)
/* 803C779C 003C35DC  C0 02 DB 00 */	lfs f0, "@56098_80563A80"@sda21(r2)
/* 803C77A0 003C35E0  EC 01 00 32 */	fmuls f0, f1, f0
/* 803C77A4 003C35E4  D0 01 00 20 */	stfs f0, 0x20(r1)
.global lbl_803C77A8
lbl_803C77A8:
/* 803C77A8 003C35E8  7F A3 EB 78 */	mr r3, r29
/* 803C77AC 003C35EC  4B D3 90 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803C77B0 003C35F0  4B FF B5 71 */	bl mapColl__Q43scn4step4item4ItemFv
/* 803C77B4 003C35F4  7C 64 1B 78 */	mr r4, r3
/* 803C77B8 003C35F8  38 61 00 08 */	addi r3, r1, 0x8
/* 803C77BC 003C35FC  4B FF D3 61 */	bl normal__Q43scn4step4item7MapCollCFv
/* 803C77C0 003C3600  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 803C77C4 003C3604  C0 02 DB 04 */	lfs f0, "@56099_80563A84"@sda21(r2)
/* 803C77C8 003C3608  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 803C77CC 003C360C  40 80 00 18 */	bge lbl_803C77E4
/* 803C77D0 003C3610  C0 21 00 24 */	lfs f1, 0x24(r1)
/* 803C77D4 003C3614  4B DD 86 E1 */	bl "Abs<f>__Q33hel4math4MathFf_Cf"
/* 803C77D8 003C3618  C0 02 DB 00 */	lfs f0, "@56098_80563A80"@sda21(r2)
/* 803C77DC 003C361C  EC 00 00 72 */	fmuls f0, f0, f1
/* 803C77E0 003C3620  D0 01 00 24 */	stfs f0, 0x24(r1)
.global lbl_803C77E4
lbl_803C77E4:
/* 803C77E4 003C3624  38 7D 00 08 */	addi r3, r29, 0x8
/* 803C77E8 003C3628  4B FF 96 89 */	bl chkBound__Q43scn4step4item18CliffEdgeBoundCtrlFv
/* 803C77EC 003C362C  7F A3 EB 78 */	mr r3, r29
/* 803C77F0 003C3630  4B D3 8F F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803C77F4 003C3634  4B FF B4 ED */	bl move__Q43scn4step4item4ItemFv
/* 803C77F8 003C3638  38 81 00 20 */	addi r4, r1, 0x20
/* 803C77FC 003C363C  4B DD 3B 7D */	bl setVelocity__Q24gobj4MoveFRCQ33hel4math7Vector3
/* 803C7800 003C3640  3B C0 00 00 */	li r30, 0x0
/* 803C7804 003C3644  C0 21 00 20 */	lfs f1, 0x20(r1)
/* 803C7808 003C3648  3F E0 80 54 */	lis r31, ZERO__Q33hel4math7Vector3@ha
/* 803C780C 003C364C  C0 5F 52 D0 */	lfs f2, ZERO__Q33hel4math7Vector3@l(r31)
/* 803C7810 003C3650  C0 62 DB 08 */	lfs f3, "@56100_80563A88"@sda21(r2)
/* 803C7814 003C3654  4B DE E1 21 */	bl Equals__Q33hel4math4MathFfff
/* 803C7818 003C3658  2C 03 00 00 */	cmpwi r3, 0x0
/* 803C781C 003C365C  41 82 00 3C */	beq lbl_803C7858
/* 803C7820 003C3660  C0 21 00 24 */	lfs f1, 0x24(r1)
/* 803C7824 003C3664  3B FF 52 D0 */	addi r31, r31, 0x52d0
/* 803C7828 003C3668  C0 5F 00 04 */	lfs f2, 0x4(r31)
/* 803C782C 003C366C  C0 62 DB 08 */	lfs f3, "@56100_80563A88"@sda21(r2)
/* 803C7830 003C3670  4B DE E1 05 */	bl Equals__Q33hel4math4MathFfff
/* 803C7834 003C3674  2C 03 00 00 */	cmpwi r3, 0x0
/* 803C7838 003C3678  41 82 00 20 */	beq lbl_803C7858
/* 803C783C 003C367C  C0 21 00 28 */	lfs f1, 0x28(r1)
/* 803C7840 003C3680  C0 5F 00 08 */	lfs f2, 0x8(r31)
/* 803C7844 003C3684  C0 62 DB 08 */	lfs f3, "@56100_80563A88"@sda21(r2)
/* 803C7848 003C3688  4B DE E0 ED */	bl Equals__Q33hel4math4MathFfff
/* 803C784C 003C368C  2C 03 00 00 */	cmpwi r3, 0x0
/* 803C7850 003C3690  41 82 00 08 */	beq lbl_803C7858
/* 803C7854 003C3694  3B C0 00 01 */	li r30, 0x1
.global lbl_803C7858
lbl_803C7858:
/* 803C7858 003C3698  2C 1E 00 00 */	cmpwi r30, 0x0
/* 803C785C 003C369C  41 82 00 18 */	beq lbl_803C7874
/* 803C7860 003C36A0  7F A3 EB 78 */	mr r3, r29
/* 803C7864 003C36A4  4B D3 8F 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803C7868 003C36A8  4B FF B4 69 */	bl footState__Q43scn4step4item4ItemFv
/* 803C786C 003C36AC  4B DD 26 5D */	bl setGround__Q24gobj9FootStateFv
/* 803C7870 003C36B0  48 00 00 14 */	b lbl_803C7884
.global lbl_803C7874
lbl_803C7874:
/* 803C7874 003C36B4  7F A3 EB 78 */	mr r3, r29
/* 803C7878 003C36B8  4B D3 8F 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803C787C 003C36BC  4B FF B4 55 */	bl footState__Q43scn4step4item4ItemFv
/* 803C7880 003C36C0  4B DB FC B9 */	bl __ct__Q24file8DNOptionFv
.global lbl_803C7884
lbl_803C7884:
/* 803C7884 003C36C4  39 61 00 40 */	addi r11, r1, 0x40
/* 803C7888 003C36C8  4B C3 FB 09 */	bl lbl_80007390
/* 803C788C 003C36CC  80 01 00 44 */	lwz r0, 0x44(r1)
/* 803C7890 003C36D0  7C 08 03 A6 */	mtlr r0
/* 803C7894 003C36D4  38 21 00 40 */	addi r1, r1, 0x40
/* 803C7898 003C36D8  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step4item5state10StateBound
__vt__Q53scn4step4item5state10StateBound:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step4item5state10StateBoundFv
	.4byte procAnim__Q53scn4step4item5state10StateBoundFv
	.4byte procMove__Q53scn4step4item5state10StateBoundFv
	.4byte procFixPos__Q53scn4step4item5state10StateBoundFv

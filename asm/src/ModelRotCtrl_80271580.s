.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q43scn4step5chara12ModelRotCtrlFRCQ24gobj6Target
__ct__Q43scn4step5chara12ModelRotCtrlFRCQ24gobj6Target:
/* 80271580 0026D3C0  90 83 00 00 */	stw r4, 0x0(r3)
/* 80271584 0026D3C4  38 00 00 01 */	li r0, 0x1
/* 80271588 0026D3C8  98 03 00 04 */	stb r0, 0x4(r3)
/* 8027158C 0026D3CC  C0 42 AD 68 */	lfs f2, "@50889"@sda21(r2)
/* 80271590 0026D3D0  D0 43 00 08 */	stfs f2, 0x8(r3)
/* 80271594 0026D3D4  C0 22 AD 6C */	lfs f1, "@50890"@sda21(r2)
/* 80271598 0026D3D8  D0 23 00 0C */	stfs f1, 0xc(r3)
/* 8027159C 0026D3DC  C0 02 AD 70 */	lfs f0, "@50891"@sda21(r2)
/* 802715A0 0026D3E0  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 802715A4 0026D3E4  D0 23 00 14 */	stfs f1, 0x14(r3)
/* 802715A8 0026D3E8  D0 43 00 18 */	stfs f2, 0x18(r3)
/* 802715AC 0026D3EC  D0 43 00 1C */	stfs f2, 0x1c(r3)
/* 802715B0 0026D3F0  D0 03 00 20 */	stfs f0, 0x20(r3)
/* 802715B4 0026D3F4  D0 43 00 24 */	stfs f2, 0x24(r3)
/* 802715B8 0026D3F8  D0 43 00 28 */	stfs f2, 0x28(r3)
/* 802715BC 0026D3FC  D0 43 00 2C */	stfs f2, 0x2c(r3)
/* 802715C0 0026D400  D0 03 00 30 */	stfs f0, 0x30(r3)
/* 802715C4 0026D404  D0 43 00 34 */	stfs f2, 0x34(r3)
/* 802715C8 0026D408  4E 80 00 20 */	blr
.global procAnim__Q43scn4step5chara12ModelRotCtrlFv
procAnim__Q43scn4step5chara12ModelRotCtrlFv:
/* 802715CC 0026D40C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802715D0 0026D410  7C 08 02 A6 */	mflr r0
/* 802715D4 0026D414  90 01 00 14 */	stw r0, 0x14(r1)
/* 802715D8 0026D418  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802715DC 0026D41C  7C 7F 1B 78 */	mr r31, r3
/* 802715E0 0026D420  88 03 00 04 */	lbz r0, 0x4(r3)
/* 802715E4 0026D424  2C 00 00 00 */	cmpwi r0, 0x0
/* 802715E8 0026D428  41 82 00 68 */	beq lbl_80271650
/* 802715EC 0026D42C  80 63 00 00 */	lwz r3, 0x0(r3)
/* 802715F0 0026D430  4B F2 AA B1 */	bl getSign__Q24gobj6TargetCFv
/* 802715F4 0026D434  C0 1F 00 0C */	lfs f0, 0xc(r31)
/* 802715F8 0026D438  EC 20 00 72 */	fmuls f1, f0, f1
/* 802715FC 0026D43C  C0 62 AD 74 */	lfs f3, "@50896"@sda21(r2)
/* 80271600 0026D440  C0 1F 00 10 */	lfs f0, 0x10(r31)
/* 80271604 0026D444  EC 43 00 28 */	fsubs f2, f3, f0
/* 80271608 0026D448  EC 21 00 32 */	fmuls f1, f1, f0
/* 8027160C 0026D44C  C0 1F 00 08 */	lfs f0, 0x8(r31)
/* 80271610 0026D450  EC 00 08 BA */	fmadds f0, f0, f2, f1
/* 80271614 0026D454  D0 1F 00 08 */	stfs f0, 0x8(r31)
/* 80271618 0026D458  C0 3F 00 1C */	lfs f1, 0x1c(r31)
/* 8027161C 0026D45C  C0 1F 00 20 */	lfs f0, 0x20(r31)
/* 80271620 0026D460  EC 43 00 28 */	fsubs f2, f3, f0
/* 80271624 0026D464  EC 21 00 32 */	fmuls f1, f1, f0
/* 80271628 0026D468  C0 1F 00 18 */	lfs f0, 0x18(r31)
/* 8027162C 0026D46C  EC 00 08 BA */	fmadds f0, f0, f2, f1
/* 80271630 0026D470  D0 1F 00 18 */	stfs f0, 0x18(r31)
/* 80271634 0026D474  C0 3F 00 2C */	lfs f1, 0x2c(r31)
/* 80271638 0026D478  C0 1F 00 30 */	lfs f0, 0x30(r31)
/* 8027163C 0026D47C  EC 43 00 28 */	fsubs f2, f3, f0
/* 80271640 0026D480  EC 21 00 32 */	fmuls f1, f1, f0
/* 80271644 0026D484  C0 1F 00 28 */	lfs f0, 0x28(r31)
/* 80271648 0026D488  EC 00 08 BA */	fmadds f0, f0, f2, f1
/* 8027164C 0026D48C  D0 1F 00 28 */	stfs f0, 0x28(r31)
.global lbl_80271650
lbl_80271650:
/* 80271650 0026D490  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80271654 0026D494  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80271658 0026D498  7C 08 03 A6 */	mtlr r0
/* 8027165C 0026D49C  38 21 00 10 */	addi r1, r1, 0x10
/* 80271660 0026D4A0  4E 80 00 20 */	blr
.global resetRot__Q43scn4step5chara12ModelRotCtrlFv
resetRot__Q43scn4step5chara12ModelRotCtrlFv:
/* 80271664 0026D4A4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80271668 0026D4A8  7C 08 02 A6 */	mflr r0
/* 8027166C 0026D4AC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80271670 0026D4B0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80271674 0026D4B4  7C 7F 1B 78 */	mr r31, r3
/* 80271678 0026D4B8  C0 23 00 14 */	lfs f1, 0x14(r3)
/* 8027167C 0026D4BC  48 00 00 8D */	bl initRotH__Q43scn4step5chara12ModelRotCtrlFf
/* 80271680 0026D4C0  7F E3 FB 78 */	mr r3, r31
/* 80271684 0026D4C4  C0 3F 00 24 */	lfs f1, 0x24(r31)
/* 80271688 0026D4C8  48 00 01 49 */	bl initRotV__Q43scn4step5chara12ModelRotCtrlFf
/* 8027168C 0026D4CC  7F E3 FB 78 */	mr r3, r31
/* 80271690 0026D4D0  C0 3F 00 34 */	lfs f1, 0x34(r31)
/* 80271694 0026D4D4  48 00 01 5D */	bl initRotD__Q43scn4step5chara12ModelRotCtrlFf
/* 80271698 0026D4D8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8027169C 0026D4DC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802716A0 0026D4E0  7C 08 03 A6 */	mtlr r0
/* 802716A4 0026D4E4  38 21 00 10 */	addi r1, r1, 0x10
/* 802716A8 0026D4E8  4E 80 00 20 */	blr
.global resetRotTarget__Q43scn4step5chara12ModelRotCtrlFv
resetRotTarget__Q43scn4step5chara12ModelRotCtrlFv:
/* 802716AC 0026D4EC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802716B0 0026D4F0  7C 08 02 A6 */	mflr r0
/* 802716B4 0026D4F4  90 01 00 14 */	stw r0, 0x14(r1)
/* 802716B8 0026D4F8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802716BC 0026D4FC  7C 7F 1B 78 */	mr r31, r3
/* 802716C0 0026D500  C0 23 00 14 */	lfs f1, 0x14(r3)
/* 802716C4 0026D504  4B F2 9C C5 */	bl setSpeedD__Q24gobj4MoveFf
/* 802716C8 0026D508  7F E3 FB 78 */	mr r3, r31
/* 802716CC 0026D50C  C0 3F 00 24 */	lfs f1, 0x24(r31)
/* 802716D0 0026D510  4B E6 2D 41 */	bl SetUpdateRate__Q34nw4r3g3d12AnmObjVisResFf
/* 802716D4 0026D514  7F E3 FB 78 */	mr r3, r31
/* 802716D8 0026D518  C0 3F 00 34 */	lfs f1, 0x34(r31)
/* 802716DC 0026D51C  4B EC FB 05 */	bl SetCursorX__Q36nw4hbm2ut10CharWriterFf
/* 802716E0 0026D520  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802716E4 0026D524  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802716E8 0026D528  7C 08 03 A6 */	mtlr r0
/* 802716EC 0026D52C  38 21 00 10 */	addi r1, r1, 0x10
/* 802716F0 0026D530  4E 80 00 20 */	blr
.global resetRotIntpRate__Q43scn4step5chara12ModelRotCtrlFv
resetRotIntpRate__Q43scn4step5chara12ModelRotCtrlFv:
/* 802716F4 0026D534  C0 02 AD 70 */	lfs f0, "@50891"@sda21(r2)
/* 802716F8 0026D538  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 802716FC 0026D53C  D0 03 00 20 */	stfs f0, 0x20(r3)
/* 80271700 0026D540  D0 03 00 30 */	stfs f0, 0x30(r3)
/* 80271704 0026D544  4E 80 00 20 */	blr
.global initRotH__Q43scn4step5chara12ModelRotCtrlFf
initRotH__Q43scn4step5chara12ModelRotCtrlFf:
/* 80271708 0026D548  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8027170C 0026D54C  7C 08 02 A6 */	mflr r0
/* 80271710 0026D550  90 01 00 24 */	stw r0, 0x24(r1)
/* 80271714 0026D554  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 80271718 0026D558  93 E1 00 14 */	stw r31, 0x14(r1)
/* 8027171C 0026D55C  7C 7F 1B 78 */	mr r31, r3
/* 80271720 0026D560  FF E0 08 90 */	fmr f31, f1
/* 80271724 0026D564  48 00 00 21 */	bl setRotH__Q43scn4step5chara12ModelRotCtrlFf
/* 80271728 0026D568  D3 FF 00 0C */	stfs f31, 0xc(r31)
/* 8027172C 0026D56C  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 80271730 0026D570  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 80271734 0026D574  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80271738 0026D578  7C 08 03 A6 */	mtlr r0
/* 8027173C 0026D57C  38 21 00 20 */	addi r1, r1, 0x20
/* 80271740 0026D580  4E 80 00 20 */	blr
.global setRotH__Q43scn4step5chara12ModelRotCtrlFf
setRotH__Q43scn4step5chara12ModelRotCtrlFf:
/* 80271744 0026D584  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80271748 0026D588  7C 08 02 A6 */	mflr r0
/* 8027174C 0026D58C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80271750 0026D590  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 80271754 0026D594  F3 E1 00 18 */	psq_st f31, 0x18(r1), 0, qr0
/* 80271758 0026D598  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8027175C 0026D59C  7C 7F 1B 78 */	mr r31, r3
/* 80271760 0026D5A0  FF E0 08 90 */	fmr f31, f1
/* 80271764 0026D5A4  80 63 00 00 */	lwz r3, 0x0(r3)
/* 80271768 0026D5A8  4B F2 A9 39 */	bl getSign__Q24gobj6TargetCFv
/* 8027176C 0026D5AC  EC 1F 00 72 */	fmuls f0, f31, f1
/* 80271770 0026D5B0  D0 1F 00 08 */	stfs f0, 0x8(r31)
/* 80271774 0026D5B4  38 00 00 18 */	li r0, 0x18
/* 80271778 0026D5B8  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 8027177C 0026D5BC  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 80271780 0026D5C0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80271784 0026D5C4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80271788 0026D5C8  7C 08 03 A6 */	mtlr r0
/* 8027178C 0026D5CC  38 21 00 20 */	addi r1, r1, 0x20
/* 80271790 0026D5D0  4E 80 00 20 */	blr
.global setRotHIntoTarget__Q43scn4step5chara12ModelRotCtrlFv
setRotHIntoTarget__Q43scn4step5chara12ModelRotCtrlFv:
/* 80271794 0026D5D4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80271798 0026D5D8  7C 08 02 A6 */	mflr r0
/* 8027179C 0026D5DC  90 01 00 14 */	stw r0, 0x14(r1)
/* 802717A0 0026D5E0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802717A4 0026D5E4  7C 7F 1B 78 */	mr r31, r3
/* 802717A8 0026D5E8  80 63 00 00 */	lwz r3, 0x0(r3)
/* 802717AC 0026D5EC  4B F2 A8 F5 */	bl getSign__Q24gobj6TargetCFv
/* 802717B0 0026D5F0  C0 1F 00 14 */	lfs f0, 0x14(r31)
/* 802717B4 0026D5F4  EC 00 00 72 */	fmuls f0, f0, f1
/* 802717B8 0026D5F8  D0 1F 00 08 */	stfs f0, 0x8(r31)
/* 802717BC 0026D5FC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802717C0 0026D600  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802717C4 0026D604  7C 08 03 A6 */	mtlr r0
/* 802717C8 0026D608  38 21 00 10 */	addi r1, r1, 0x10
/* 802717CC 0026D60C  4E 80 00 20 */	blr
.global initRotV__Q43scn4step5chara12ModelRotCtrlFf
initRotV__Q43scn4step5chara12ModelRotCtrlFf:
/* 802717D0 0026D610  D0 23 00 18 */	stfs f1, 0x18(r3)
/* 802717D4 0026D614  D0 23 00 1C */	stfs f1, 0x1c(r3)
/* 802717D8 0026D618  4E 80 00 20 */	blr
.global setRotVIntpRate__Q43scn4step5chara12ModelRotCtrlFf
setRotVIntpRate__Q43scn4step5chara12ModelRotCtrlFf:
/* 802717DC 0026D61C  D0 23 00 20 */	stfs f1, 0x20(r3)
/* 802717E0 0026D620  4E 80 00 20 */	blr
.global setRotVIntoTarget__Q43scn4step5chara12ModelRotCtrlFv
setRotVIntoTarget__Q43scn4step5chara12ModelRotCtrlFv:
/* 802717E4 0026D624  C0 03 00 24 */	lfs f0, 0x24(r3)
/* 802717E8 0026D628  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 802717EC 0026D62C  4E 80 00 20 */	blr
.global initRotD__Q43scn4step5chara12ModelRotCtrlFf
initRotD__Q43scn4step5chara12ModelRotCtrlFf:
/* 802717F0 0026D630  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802717F4 0026D634  7C 08 02 A6 */	mflr r0
/* 802717F8 0026D638  90 01 00 24 */	stw r0, 0x24(r1)
/* 802717FC 0026D63C  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 80271800 0026D640  93 E1 00 14 */	stw r31, 0x14(r1)
/* 80271804 0026D644  7C 7F 1B 78 */	mr r31, r3
/* 80271808 0026D648  FF E0 08 90 */	fmr f31, f1
/* 8027180C 0026D64C  48 00 00 21 */	bl setRotD__Q43scn4step5chara12ModelRotCtrlFf
/* 80271810 0026D650  D3 FF 00 2C */	stfs f31, 0x2c(r31)
/* 80271814 0026D654  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 80271818 0026D658  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 8027181C 0026D65C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80271820 0026D660  7C 08 03 A6 */	mtlr r0
/* 80271824 0026D664  38 21 00 20 */	addi r1, r1, 0x20
/* 80271828 0026D668  4E 80 00 20 */	blr
.global setRotD__Q43scn4step5chara12ModelRotCtrlFf
setRotD__Q43scn4step5chara12ModelRotCtrlFf:
/* 8027182C 0026D66C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80271830 0026D670  7C 08 02 A6 */	mflr r0
/* 80271834 0026D674  90 01 00 24 */	stw r0, 0x24(r1)
/* 80271838 0026D678  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 8027183C 0026D67C  F3 E1 00 18 */	psq_st f31, 0x18(r1), 0, qr0
/* 80271840 0026D680  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80271844 0026D684  7C 7F 1B 78 */	mr r31, r3
/* 80271848 0026D688  FF E0 08 90 */	fmr f31, f1
/* 8027184C 0026D68C  80 63 00 00 */	lwz r3, 0x0(r3)
/* 80271850 0026D690  4B F2 A8 51 */	bl getSign__Q24gobj6TargetCFv
/* 80271854 0026D694  EC 1F 00 72 */	fmuls f0, f31, f1
/* 80271858 0026D698  D0 1F 00 28 */	stfs f0, 0x28(r31)
/* 8027185C 0026D69C  38 00 00 18 */	li r0, 0x18
/* 80271860 0026D6A0  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 80271864 0026D6A4  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 80271868 0026D6A8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8027186C 0026D6AC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80271870 0026D6B0  7C 08 03 A6 */	mtlr r0
/* 80271874 0026D6B4  38 21 00 20 */	addi r1, r1, 0x20
/* 80271878 0026D6B8  4E 80 00 20 */	blr
.global setRotDIntoTarget__Q43scn4step5chara12ModelRotCtrlFv
setRotDIntoTarget__Q43scn4step5chara12ModelRotCtrlFv:
/* 8027187C 0026D6BC  C0 03 00 34 */	lfs f0, 0x34(r3)
/* 80271880 0026D6C0  D0 03 00 28 */	stfs f0, 0x28(r3)
/* 80271884 0026D6C4  4E 80 00 20 */	blr
.global calcChangedRot__Q43scn4step5chara12ModelRotCtrlFfbf
calcChangedRot__Q43scn4step5chara12ModelRotCtrlFfbf:
/* 80271888 0026D6C8  C0 02 AD 68 */	lfs f0, "@50889"@sda21(r2)
/* 8027188C 0026D6CC  2C 04 00 00 */	cmpwi r4, 0x0
/* 80271890 0026D6D0  41 82 00 20 */	beq lbl_802718B0
/* 80271894 0026D6D4  EC 21 10 2A */	fadds f1, f1, f2
/* 80271898 0026D6D8  C0 02 AD 78 */	lfs f0, "@50956"@sda21(r2)
/* 8027189C 0026D6DC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802718A0 0026D6E0  4C 41 13 82 */	cror eq, gt, eq
/* 802718A4 0026D6E4  4C 82 00 20 */	bnelr
/* 802718A8 0026D6E8  EC 21 00 28 */	fsubs f1, f1, f0
/* 802718AC 0026D6EC  4E 80 00 20 */	blr
.global lbl_802718B0
lbl_802718B0:
/* 802718B0 0026D6F0  EC 21 10 28 */	fsubs f1, f1, f2
/* 802718B4 0026D6F4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802718B8 0026D6F8  4C 80 00 20 */	bgelr
/* 802718BC 0026D6FC  C0 02 AD 78 */	lfs f0, "@50956"@sda21(r2)
/* 802718C0 0026D700  EC 21 00 2A */	fadds f1, f1, f0
/* 802718C4 0026D704  4E 80 00 20 */	blr

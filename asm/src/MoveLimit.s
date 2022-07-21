.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q43scn4step4core9MoveLimitFRQ33scn4step9Component
__ct__Q43scn4step4core9MoveLimitFRQ33scn4step9Component:
/* 802776C8 00273508  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802776CC 0027350C  7C 08 02 A6 */	mflr r0
/* 802776D0 00273510  90 01 00 14 */	stw r0, 0x14(r1)
/* 802776D4 00273514  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802776D8 00273518  7C 7F 1B 78 */	mr r31, r3
/* 802776DC 0027351C  90 83 00 00 */	stw r4, 0(r3)
/* 802776E0 00273520  38 63 00 04 */	addi r3, r3, 4
/* 802776E4 00273524  4B F2 86 71 */	bl __ct__Q33hel3geo4RectFv
/* 802776E8 00273528  7F E3 FB 78 */	mr r3, r31
/* 802776EC 0027352C  48 00 00 1D */	bl reset__Q43scn4step4core9MoveLimitFv
/* 802776F0 00273530  7F E3 FB 78 */	mr r3, r31
/* 802776F4 00273534  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802776F8 00273538  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802776FC 0027353C  7C 08 03 A6 */	mtlr r0
/* 80277700 00273540  38 21 00 10 */	addi r1, r1, 0x10
/* 80277704 00273544  4E 80 00 20 */	blr 

.global reset__Q43scn4step4core9MoveLimitFv
reset__Q43scn4step4core9MoveLimitFv:
/* 80277708 00273548  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8027770C 0027354C  7C 08 02 A6 */	mflr r0
/* 80277710 00273550  90 01 00 34 */	stw r0, 0x34(r1)
/* 80277714 00273554  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80277718 00273558  93 C1 00 28 */	stw r30, 0x28(r1)
/* 8027771C 0027355C  7C 7E 1B 78 */	mr r30, r3
/* 80277720 00273560  80 63 00 00 */	lwz r3, 0(r3)
/* 80277724 00273564  4B FA 95 D1 */	bl mapLandManager__Q33scn4step9ComponentFv
/* 80277728 00273568  4B DA CD 79 */	bl DefaultSwitchThreadCallback
/* 8027772C 0027356C  4B F3 A4 AD */	bl gridWidth__Q25mcoll11LandManagerCFv
/* 80277730 00273570  7C 7F 1B 78 */	mr r31, r3
/* 80277734 00273574  80 7E 00 00 */	lwz r3, 0(r30)
/* 80277738 00273578  4B FA 95 BD */	bl mapLandManager__Q33scn4step9ComponentFv
/* 8027773C 0027357C  4B DA CD 65 */	bl DefaultSwitchThreadCallback
/* 80277740 00273580  4B F3 A4 C1 */	bl gridHeight__Q25mcoll11LandManagerCFv
/* 80277744 00273584  7C 60 1B 78 */	mr r0, r3
/* 80277748 00273588  38 61 00 08 */	addi r3, r1, 8
/* 8027774C 0027358C  C8 82 AE 50 */	lfd f4, $$252315-_SDA2_BASE_(r2)
/* 80277750 00273590  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80277754 00273594  3C 00 43 30 */	lis r0, 0x4330
/* 80277758 00273598  90 01 00 18 */	stw r0, 0x18(r1)
/* 8027775C 0027359C  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 80277760 002735A0  EC 20 20 28 */	fsubs f1, f0, f4
/* 80277764 002735A4  C0 42 AE 48 */	lfs f2, $$252312-_SDA2_BASE_(r2)
/* 80277768 002735A8  FC 60 10 90 */	fmr f3, f2
/* 8027776C 002735AC  93 E1 00 24 */	stw r31, 0x24(r1)
/* 80277770 002735B0  90 01 00 20 */	stw r0, 0x20(r1)
/* 80277774 002735B4  C8 01 00 20 */	lfd f0, 0x20(r1)
/* 80277778 002735B8  EC 80 20 28 */	fsubs f4, f0, f4
/* 8027777C 002735BC  4B F2 86 29 */	bl __ct__Q33hel3geo4RectFffff
/* 80277780 002735C0  38 7E 00 04 */	addi r3, r30, 4
/* 80277784 002735C4  38 81 00 08 */	addi r4, r1, 8
/* 80277788 002735C8  4B ED 44 FD */	bl __ct__Q34nw4r2ut4RectFRCQ34nw4r2ut4Rect
/* 8027778C 002735CC  38 61 00 08 */	addi r3, r1, 8
/* 80277790 002735D0  38 80 FF FF */	li r4, -1
/* 80277794 002735D4  4B F2 86 A9 */	bl __dt__Q33hel3geo4RectFv
/* 80277798 002735D8  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 8027779C 002735DC  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 802777A0 002735E0  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802777A4 002735E4  7C 08 03 A6 */	mtlr r0
/* 802777A8 002735E8  38 21 00 30 */	addi r1, r1, 0x30
/* 802777AC 002735EC  4E 80 00 20 */	blr 

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q43scn4step4hero9MoveLimitFRQ43scn4step4hero4Hero
__ct__Q43scn4step4hero9MoveLimitFRQ43scn4step4hero4Hero:
/* 8034E5FC 0034A43C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8034E600 0034A440  7C 08 02 A6 */	mflr r0
/* 8034E604 0034A444  90 01 00 14 */	stw r0, 0x14(r1)
/* 8034E608 0034A448  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8034E60C 0034A44C  7C 7F 1B 78 */	mr r31, r3
/* 8034E610 0034A450  90 83 00 00 */	stw r4, 0(r3)
/* 8034E614 0034A454  38 00 00 00 */	li r0, 0
/* 8034E618 0034A458  90 03 00 04 */	stw r0, 4(r3)
/* 8034E61C 0034A45C  C0 02 CD B8 */	lfs f0, $$252015-_SDA2_BASE_(r2)
/* 8034E620 0034A460  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 8034E624 0034A464  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 8034E628 0034A468  D0 03 00 08 */	stfs f0, 8(r3)
/* 8034E62C 0034A46C  38 63 00 14 */	addi r3, r3, 0x14
/* 8034E630 0034A470  4B E5 17 25 */	bl __ct__Q33hel3geo4RectFv
/* 8034E634 0034A474  7F E3 FB 78 */	mr r3, r31
/* 8034E638 0034A478  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8034E63C 0034A47C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8034E640 0034A480  7C 08 03 A6 */	mtlr r0
/* 8034E644 0034A484  38 21 00 10 */	addi r1, r1, 0x10
/* 8034E648 0034A488  4E 80 00 20 */	blr 

.global __dt__Q43scn4step4hero9MoveLimitFv
__dt__Q43scn4step4hero9MoveLimitFv:
/* 8034E64C 0034A48C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8034E650 0034A490  7C 08 02 A6 */	mflr r0
/* 8034E654 0034A494  90 01 00 14 */	stw r0, 0x14(r1)
/* 8034E658 0034A498  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8034E65C 0034A49C  93 C1 00 08 */	stw r30, 8(r1)
/* 8034E660 0034A4A0  7C 7E 1B 78 */	mr r30, r3
/* 8034E664 0034A4A4  7C 9F 23 78 */	mr r31, r4
/* 8034E668 0034A4A8  2C 03 00 00 */	cmpwi r3, 0
/* 8034E66C 0034A4AC  41 82 00 24 */	beq lbl_8034E690
/* 8034E670 0034A4B0  38 63 00 14 */	addi r3, r3, 0x14
/* 8034E674 0034A4B4  38 80 FF FF */	li r4, -1
/* 8034E678 0034A4B8  4B E5 17 C5 */	bl __dt__Q33hel3geo4RectFv
/* 8034E67C 0034A4BC  7F E0 07 34 */	extsh r0, r31
/* 8034E680 0034A4C0  2C 00 00 00 */	cmpwi r0, 0
/* 8034E684 0034A4C4  40 81 00 0C */	ble lbl_8034E690
/* 8034E688 0034A4C8  7F C3 F3 78 */	mr r3, r30
/* 8034E68C 0034A4CC  4B E7 10 89 */	bl __dl__FPv
lbl_8034E690:
/* 8034E690 0034A4D0  7F C3 F3 78 */	mr r3, r30
/* 8034E694 0034A4D4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8034E698 0034A4D8  83 C1 00 08 */	lwz r30, 8(r1)
/* 8034E69C 0034A4DC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8034E6A0 0034A4E0  7C 08 03 A6 */	mtlr r0
/* 8034E6A4 0034A4E4  38 21 00 10 */	addi r1, r1, 0x10
/* 8034E6A8 0034A4E8  4E 80 00 20 */	blr 

.global isDead__Q43scn4step4hero9MoveLimitCFv
isDead__Q43scn4step4hero9MoveLimitCFv:
/* 8034E6AC 0034A4EC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8034E6B0 0034A4F0  7C 08 02 A6 */	mflr r0
/* 8034E6B4 0034A4F4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8034E6B8 0034A4F8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8034E6BC 0034A4FC  93 C1 00 08 */	stw r30, 8(r1)
/* 8034E6C0 0034A500  7C 7E 1B 78 */	mr r30, r3
/* 8034E6C4 0034A504  3B E0 00 00 */	li r31, 0
/* 8034E6C8 0034A508  48 00 01 95 */	bl isOut__Q43scn4step4hero9MoveLimitCFv
/* 8034E6CC 0034A50C  2C 03 00 00 */	cmpwi r3, 0
/* 8034E6D0 0034A510  41 82 00 40 */	beq lbl_8034E710
/* 8034E6D4 0034A514  80 7E 00 00 */	lwz r3, 0(r30)
/* 8034E6D8 0034A518  4B D2 70 59 */	bl GKI_getfirst
/* 8034E6DC 0034A51C  4B ED 27 1D */	bl heroManager__Q33scn4step9ComponentFv
/* 8034E6E0 0034A520  4B FF 9B 1D */	bl moveLimitResponseCtrl__Q43scn4step4hero7ManagerFv
/* 8034E6E4 0034A524  4B D2 70 4D */	bl GKI_getfirst
/* 8034E6E8 0034A528  2C 03 00 00 */	cmpwi r3, 0
/* 8034E6EC 0034A52C  41 82 00 20 */	beq lbl_8034E70C
/* 8034E6F0 0034A530  80 7E 00 00 */	lwz r3, 0(r30)
/* 8034E6F4 0034A534  4B D2 70 3D */	bl GKI_getfirst
/* 8034E6F8 0034A538  4B ED 27 01 */	bl heroManager__Q33scn4step9ComponentFv
/* 8034E6FC 0034A53C  4B FF 9B 01 */	bl moveLimitResponseCtrl__Q43scn4step4hero7ManagerFv
/* 8034E700 0034A540  4B D2 70 31 */	bl GKI_getfirst
/* 8034E704 0034A544  2C 03 00 01 */	cmpwi r3, 1
/* 8034E708 0034A548  40 82 00 08 */	bne lbl_8034E710
lbl_8034E70C:
/* 8034E70C 0034A54C  3B E0 00 01 */	li r31, 1
lbl_8034E710:
/* 8034E710 0034A550  7F E3 FB 78 */	mr r3, r31
/* 8034E714 0034A554  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8034E718 0034A558  83 C1 00 08 */	lwz r30, 8(r1)
/* 8034E71C 0034A55C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8034E720 0034A560  7C 08 03 A6 */	mtlr r0
/* 8034E724 0034A564  38 21 00 10 */	addi r1, r1, 0x10
/* 8034E728 0034A568  4E 80 00 20 */	blr 

.global isSpaceJumpToMainPlayer__Q43scn4step4hero9MoveLimitCFv
isSpaceJumpToMainPlayer__Q43scn4step4hero9MoveLimitCFv:
/* 8034E72C 0034A56C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8034E730 0034A570  7C 08 02 A6 */	mflr r0
/* 8034E734 0034A574  90 01 00 14 */	stw r0, 0x14(r1)
/* 8034E738 0034A578  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8034E73C 0034A57C  93 C1 00 08 */	stw r30, 8(r1)
/* 8034E740 0034A580  7C 7E 1B 78 */	mr r30, r3
/* 8034E744 0034A584  3B E0 00 00 */	li r31, 0
/* 8034E748 0034A588  48 00 01 15 */	bl isOut__Q43scn4step4hero9MoveLimitCFv
/* 8034E74C 0034A58C  2C 03 00 00 */	cmpwi r3, 0
/* 8034E750 0034A590  41 82 00 24 */	beq lbl_8034E774
/* 8034E754 0034A594  80 7E 00 00 */	lwz r3, 0(r30)
/* 8034E758 0034A598  4B D2 6F D9 */	bl GKI_getfirst
/* 8034E75C 0034A59C  4B ED 26 9D */	bl heroManager__Q33scn4step9ComponentFv
/* 8034E760 0034A5A0  4B FF 9A 9D */	bl moveLimitResponseCtrl__Q43scn4step4hero7ManagerFv
/* 8034E764 0034A5A4  4B D2 6F CD */	bl GKI_getfirst
/* 8034E768 0034A5A8  2C 03 00 02 */	cmpwi r3, 2
/* 8034E76C 0034A5AC  40 82 00 08 */	bne lbl_8034E774
/* 8034E770 0034A5B0  3B E0 00 01 */	li r31, 1
lbl_8034E774:
/* 8034E774 0034A5B4  7F E3 FB 78 */	mr r3, r31
/* 8034E778 0034A5B8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8034E77C 0034A5BC  83 C1 00 08 */	lwz r30, 8(r1)
/* 8034E780 0034A5C0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8034E784 0034A5C4  7C 08 03 A6 */	mtlr r0
/* 8034E788 0034A5C8  38 21 00 10 */	addi r1, r1, 0x10
/* 8034E78C 0034A5CC  4E 80 00 20 */	blr 

.global isSpaceJumpToPos__Q43scn4step4hero9MoveLimitCFv
isSpaceJumpToPos__Q43scn4step4hero9MoveLimitCFv:
/* 8034E790 0034A5D0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8034E794 0034A5D4  7C 08 02 A6 */	mflr r0
/* 8034E798 0034A5D8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8034E79C 0034A5DC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8034E7A0 0034A5E0  93 C1 00 08 */	stw r30, 8(r1)
/* 8034E7A4 0034A5E4  7C 7E 1B 78 */	mr r30, r3
/* 8034E7A8 0034A5E8  3B E0 00 00 */	li r31, 0
/* 8034E7AC 0034A5EC  48 00 00 B1 */	bl isOut__Q43scn4step4hero9MoveLimitCFv
/* 8034E7B0 0034A5F0  2C 03 00 00 */	cmpwi r3, 0
/* 8034E7B4 0034A5F4  41 82 00 24 */	beq lbl_8034E7D8
/* 8034E7B8 0034A5F8  80 7E 00 00 */	lwz r3, 0(r30)
/* 8034E7BC 0034A5FC  4B D2 6F 75 */	bl GKI_getfirst
/* 8034E7C0 0034A600  4B ED 26 39 */	bl heroManager__Q33scn4step9ComponentFv
/* 8034E7C4 0034A604  4B FF 9A 39 */	bl moveLimitResponseCtrl__Q43scn4step4hero7ManagerFv
/* 8034E7C8 0034A608  4B D2 6F 69 */	bl GKI_getfirst
/* 8034E7CC 0034A60C  2C 03 00 03 */	cmpwi r3, 3
/* 8034E7D0 0034A610  40 82 00 08 */	bne lbl_8034E7D8
/* 8034E7D4 0034A614  3B E0 00 01 */	li r31, 1
lbl_8034E7D8:
/* 8034E7D8 0034A618  7F E3 FB 78 */	mr r3, r31
/* 8034E7DC 0034A61C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8034E7E0 0034A620  83 C1 00 08 */	lwz r30, 8(r1)
/* 8034E7E4 0034A624  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8034E7E8 0034A628  7C 08 03 A6 */	mtlr r0
/* 8034E7EC 0034A62C  38 21 00 10 */	addi r1, r1, 0x10
/* 8034E7F0 0034A630  4E 80 00 20 */	blr 

.global spaceJumpTargetPos__Q43scn4step4hero9MoveLimitCFv
spaceJumpTargetPos__Q43scn4step4hero9MoveLimitCFv:
/* 8034E7F4 0034A634  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8034E7F8 0034A638  7C 08 02 A6 */	mflr r0
/* 8034E7FC 0034A63C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8034E800 0034A640  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8034E804 0034A644  7C 7F 1B 78 */	mr r31, r3
/* 8034E808 0034A648  80 64 00 00 */	lwz r3, 0(r4)
/* 8034E80C 0034A64C  4B D2 6F 25 */	bl GKI_getfirst
/* 8034E810 0034A650  4B ED 25 E9 */	bl heroManager__Q33scn4step9ComponentFv
/* 8034E814 0034A654  4B FF 99 E9 */	bl moveLimitResponseCtrl__Q43scn4step4hero7ManagerFv
/* 8034E818 0034A658  7C 64 1B 78 */	mr r4, r3
/* 8034E81C 0034A65C  7F E3 FB 78 */	mr r3, r31
/* 8034E820 0034A660  4B E4 CB 3D */	bl velocity__Q24gobj4MoveCFv
/* 8034E824 0034A664  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8034E828 0034A668  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8034E82C 0034A66C  7C 08 03 A6 */	mtlr r0
/* 8034E830 0034A670  38 21 00 10 */	addi r1, r1, 0x10
/* 8034E834 0034A674  4E 80 00 20 */	blr 

.global setWorldCageLimitRect__Q43scn4step4hero9MoveLimitFRCQ33hel3geo4Rect
setWorldCageLimitRect__Q43scn4step4hero9MoveLimitFRCQ33hel3geo4Rect:
/* 8034E838 0034A678  C0 04 00 00 */	lfs f0, 0(r4)
/* 8034E83C 0034A67C  D0 03 00 14 */	stfs f0, 0x14(r3)
/* 8034E840 0034A680  C0 04 00 04 */	lfs f0, 4(r4)
/* 8034E844 0034A684  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 8034E848 0034A688  C0 04 00 08 */	lfs f0, 8(r4)
/* 8034E84C 0034A68C  D0 03 00 1C */	stfs f0, 0x1c(r3)
/* 8034E850 0034A690  C0 04 00 0C */	lfs f0, 0xc(r4)
/* 8034E854 0034A694  D0 03 00 20 */	stfs f0, 0x20(r3)
/* 8034E858 0034A698  4E 80 00 20 */	blr 

.global isOut__Q43scn4step4hero9MoveLimitCFv
isOut__Q43scn4step4hero9MoveLimitCFv:
/* 8034E85C 0034A69C  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 8034E860 0034A6A0  7C 08 02 A6 */	mflr r0
/* 8034E864 0034A6A4  90 01 00 84 */	stw r0, 0x84(r1)
/* 8034E868 0034A6A8  DB E1 00 70 */	stfd f31, 0x70(r1)
/* 8034E86C 0034A6AC  F3 E1 00 78 */	psq_st f31, 120(r1), 0, qr0
/* 8034E870 0034A6B0  93 E1 00 6C */	stw r31, 0x6c(r1)
/* 8034E874 0034A6B4  93 C1 00 68 */	stw r30, 0x68(r1)
/* 8034E878 0034A6B8  7C 7E 1B 78 */	mr r30, r3
/* 8034E87C 0034A6BC  80 63 00 00 */	lwz r3, 0(r3)
/* 8034E880 0034A6C0  4B FF 1A 5D */	bl param__Q43scn4step4hero4HeroFv
/* 8034E884 0034A6C4  48 00 27 DD */	bl common__Q43scn4step4hero5ParamCFv
/* 8034E888 0034A6C8  7C 7F 1B 78 */	mr r31, r3
/* 8034E88C 0034A6CC  80 7E 00 00 */	lwz r3, 0(r30)
/* 8034E890 0034A6D0  4B FF 1B 4D */	bl worldCage__Q43scn4step4hero4HeroFv
/* 8034E894 0034A6D4  4B E8 4E 31 */	bl isValid__Q26nururi6NururiCFv
/* 8034E898 0034A6D8  2C 03 00 00 */	cmpwi r3, 0
/* 8034E89C 0034A6DC  41 82 00 E8 */	beq lbl_8034E984
/* 8034E8A0 0034A6E0  38 61 00 28 */	addi r3, r1, 0x28
/* 8034E8A4 0034A6E4  38 9E 00 14 */	addi r4, r30, 0x14
/* 8034E8A8 0034A6E8  4B E5 15 41 */	bl __ct__Q33hel3geo4RectFRCQ33hel3geo4Rect
/* 8034E8AC 0034A6EC  80 7E 00 00 */	lwz r3, 0(r30)
/* 8034E8B0 0034A6F0  4B FF 1A 55 */	bl location__Q43scn4step4hero4HeroCFv
/* 8034E8B4 0034A6F4  7C 64 1B 78 */	mr r4, r3
/* 8034E8B8 0034A6F8  38 61 00 18 */	addi r3, r1, 0x18
/* 8034E8BC 0034A6FC  4B F2 0D F9 */	bl pos__Q43scn4step5chara8LocationCFv
/* 8034E8C0 0034A700  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 8034E8C4 0034A704  C0 21 00 18 */	lfs f1, 0x18(r1)
/* 8034E8C8 0034A708  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 8034E8CC 0034A70C  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 8034E8D0 0034A710  80 7E 00 00 */	lwz r3, 0(r30)
/* 8034E8D4 0034A714  4B D2 6E 5D */	bl GKI_getfirst
/* 8034E8D8 0034A718  4B ED 25 21 */	bl heroManager__Q33scn4step9ComponentFv
/* 8034E8DC 0034A71C  4B FF 99 21 */	bl moveLimitResponseCtrl__Q43scn4step4hero7ManagerFv
/* 8034E8E0 0034A720  4B D2 6E 51 */	bl GKI_getfirst
/* 8034E8E4 0034A724  2C 03 00 01 */	cmpwi r3, 1
/* 8034E8E8 0034A728  40 82 00 0C */	bne lbl_8034E8F4
/* 8034E8EC 0034A72C  C3 FF 04 20 */	lfs f31, 0x420(r31)
/* 8034E8F0 0034A730  48 00 00 08 */	b lbl_8034E8F8
lbl_8034E8F4:
/* 8034E8F4 0034A734  C3 FF 04 1C */	lfs f31, 0x41c(r31)
lbl_8034E8F8:
/* 8034E8F8 0034A738  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 8034E8FC 0034A73C  C0 01 00 30 */	lfs f0, 0x30(r1)
/* 8034E900 0034A740  EC 00 F8 28 */	fsubs f0, f0, f31
/* 8034E904 0034A744  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8034E908 0034A748  41 80 00 18 */	blt lbl_8034E920
/* 8034E90C 0034A74C  C0 21 00 14 */	lfs f1, 0x14(r1)
/* 8034E910 0034A750  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 8034E914 0034A754  EC 00 F8 2A */	fadds f0, f0, f31
/* 8034E918 0034A758  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8034E91C 0034A75C  40 81 00 18 */	ble lbl_8034E934
lbl_8034E920:
/* 8034E920 0034A760  38 61 00 28 */	addi r3, r1, 0x28
/* 8034E924 0034A764  38 80 FF FF */	li r4, -1
/* 8034E928 0034A768  4B E5 15 15 */	bl __dt__Q33hel3geo4RectFv
/* 8034E92C 0034A76C  38 60 00 01 */	li r3, 1
/* 8034E930 0034A770  48 00 01 44 */	b lbl_8034EA74
lbl_8034E934:
/* 8034E934 0034A774  80 7E 00 00 */	lwz r3, 0(r30)
/* 8034E938 0034A778  4B D2 6D F9 */	bl GKI_getfirst
/* 8034E93C 0034A77C  4B E2 7A 85 */	bl __rf__Q33hel6common25ScopedPtr$$0Q23app7AppImpl$$1CFv
/* 8034E940 0034A780  80 63 04 9C */	lwz r3, 0x49c(r3)
/* 8034E944 0034A784  4B D0 54 AD */	bl __wpadNoAlloc
/* 8034E948 0034A788  2C 03 00 00 */	cmpwi r3, 0
/* 8034E94C 0034A78C  40 82 00 2C */	bne lbl_8034E978
/* 8034E950 0034A790  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 8034E954 0034A794  C0 01 00 34 */	lfs f0, 0x34(r1)
/* 8034E958 0034A798  EC 00 F8 2A */	fadds f0, f0, f31
/* 8034E95C 0034A79C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8034E960 0034A7A0  40 81 00 18 */	ble lbl_8034E978
/* 8034E964 0034A7A4  38 61 00 28 */	addi r3, r1, 0x28
/* 8034E968 0034A7A8  38 80 FF FF */	li r4, -1
/* 8034E96C 0034A7AC  4B E5 14 D1 */	bl __dt__Q33hel3geo4RectFv
/* 8034E970 0034A7B0  38 60 00 01 */	li r3, 1
/* 8034E974 0034A7B4  48 00 01 00 */	b lbl_8034EA74
lbl_8034E978:
/* 8034E978 0034A7B8  38 61 00 28 */	addi r3, r1, 0x28
/* 8034E97C 0034A7BC  38 80 FF FF */	li r4, -1
/* 8034E980 0034A7C0  4B E5 14 BD */	bl __dt__Q33hel3geo4RectFv
lbl_8034E984:
/* 8034E984 0034A7C4  80 7E 00 00 */	lwz r3, 0(r30)
/* 8034E988 0034A7C8  4B FF 1A 55 */	bl worldCage__Q43scn4step4hero4HeroFv
/* 8034E98C 0034A7CC  4B E8 4D 39 */	bl isValid__Q26nururi6NururiCFv
/* 8034E990 0034A7D0  2C 03 00 00 */	cmpwi r3, 0
/* 8034E994 0034A7D4  41 82 00 DC */	beq lbl_8034EA70
/* 8034E998 0034A7D8  80 7E 00 00 */	lwz r3, 0(r30)
/* 8034E99C 0034A7DC  4B FF 19 A1 */	bl mapColl__Q43scn4step4hero4HeroFv
/* 8034E9A0 0034A7E0  7C 7F 1B 78 */	mr r31, r3
/* 8034E9A4 0034A7E4  88 03 00 48 */	lbz r0, 0x48(r3)
/* 8034E9A8 0034A7E8  98 01 00 38 */	stb r0, 0x38(r1)
/* 8034E9AC 0034A7EC  88 03 00 49 */	lbz r0, 0x49(r3)
/* 8034E9B0 0034A7F0  98 01 00 39 */	stb r0, 0x39(r1)
/* 8034E9B4 0034A7F4  88 03 00 4A */	lbz r0, 0x4a(r3)
/* 8034E9B8 0034A7F8  98 01 00 3A */	stb r0, 0x3a(r1)
/* 8034E9BC 0034A7FC  88 03 00 4B */	lbz r0, 0x4b(r3)
/* 8034E9C0 0034A800  98 01 00 3B */	stb r0, 0x3b(r1)
/* 8034E9C4 0034A804  88 03 00 4C */	lbz r0, 0x4c(r3)
/* 8034E9C8 0034A808  98 01 00 3C */	stb r0, 0x3c(r1)
/* 8034E9CC 0034A80C  88 03 00 4D */	lbz r0, 0x4d(r3)
/* 8034E9D0 0034A810  98 01 00 3D */	stb r0, 0x3d(r1)
/* 8034E9D4 0034A814  88 03 00 4E */	lbz r0, 0x4e(r3)
/* 8034E9D8 0034A818  98 01 00 3E */	stb r0, 0x3e(r1)
/* 8034E9DC 0034A81C  88 03 00 4F */	lbz r0, 0x4f(r3)
/* 8034E9E0 0034A820  98 01 00 3F */	stb r0, 0x3f(r1)
/* 8034E9E4 0034A824  88 03 00 50 */	lbz r0, 0x50(r3)
/* 8034E9E8 0034A828  98 01 00 40 */	stb r0, 0x40(r1)
/* 8034E9EC 0034A82C  88 03 00 51 */	lbz r0, 0x51(r3)
/* 8034E9F0 0034A830  98 01 00 41 */	stb r0, 0x41(r1)
/* 8034E9F4 0034A834  38 61 00 44 */	addi r3, r1, 0x44
/* 8034E9F8 0034A838  38 9F 00 54 */	addi r4, r31, 0x54
/* 8034E9FC 0034A83C  4B DF CF 6D */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8034EA00 0034A840  38 61 00 4C */	addi r3, r1, 0x4c
/* 8034EA04 0034A844  38 9F 00 5C */	addi r4, r31, 0x5c
/* 8034EA08 0034A848  4B DF CF 61 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8034EA0C 0034A84C  38 61 00 54 */	addi r3, r1, 0x54
/* 8034EA10 0034A850  38 9F 00 64 */	addi r4, r31, 0x64
/* 8034EA14 0034A854  4B DF D6 49 */	bl __ct__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color
/* 8034EA18 0034A858  38 61 00 58 */	addi r3, r1, 0x58
/* 8034EA1C 0034A85C  38 9F 00 68 */	addi r4, r31, 0x68
/* 8034EA20 0034A860  4B DF D6 3D */	bl __ct__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color
/* 8034EA24 0034A864  38 61 00 5C */	addi r3, r1, 0x5c
/* 8034EA28 0034A868  38 9F 00 6C */	addi r4, r31, 0x6c
/* 8034EA2C 0034A86C  4B DF D6 31 */	bl __ct__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color
/* 8034EA30 0034A870  88 1F 00 70 */	lbz r0, 0x70(r31)
/* 8034EA34 0034A874  98 01 00 60 */	stb r0, 0x60(r1)
/* 8034EA38 0034A878  88 01 00 38 */	lbz r0, 0x38(r1)
/* 8034EA3C 0034A87C  2C 00 00 00 */	cmpwi r0, 0
/* 8034EA40 0034A880  41 82 00 30 */	beq lbl_8034EA70
/* 8034EA44 0034A884  80 7E 00 00 */	lwz r3, 0(r30)
/* 8034EA48 0034A888  4B FF 19 95 */	bl worldCage__Q43scn4step4hero4HeroFv
/* 8034EA4C 0034A88C  7C 64 1B 78 */	mr r4, r3
/* 8034EA50 0034A890  38 61 00 08 */	addi r3, r1, 8
/* 8034EA54 0034A894  4B F2 4F 6D */	bl getCorrectedDiff__Q43scn4step5chara9WorldCageCFv
/* 8034EA58 0034A898  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 8034EA5C 0034A89C  C0 02 CD BC */	lfs f0, $$252069-_SDA2_BASE_(r2)
/* 8034EA60 0034A8A0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8034EA64 0034A8A4  40 80 00 0C */	bge lbl_8034EA70
/* 8034EA68 0034A8A8  38 60 00 01 */	li r3, 1
/* 8034EA6C 0034A8AC  48 00 00 08 */	b lbl_8034EA74
lbl_8034EA70:
/* 8034EA70 0034A8B0  38 60 00 00 */	li r3, 0
lbl_8034EA74:
/* 8034EA74 0034A8B4  38 00 00 78 */	li r0, 0x78
/* 8034EA78 0034A8B8  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 8034EA7C 0034A8BC  CB E1 00 70 */	lfd f31, 0x70(r1)
/* 8034EA80 0034A8C0  83 E1 00 6C */	lwz r31, 0x6c(r1)
/* 8034EA84 0034A8C4  83 C1 00 68 */	lwz r30, 0x68(r1)
/* 8034EA88 0034A8C8  80 01 00 84 */	lwz r0, 0x84(r1)
/* 8034EA8C 0034A8CC  7C 08 03 A6 */	mtlr r0
/* 8034EA90 0034A8D0  38 21 00 80 */	addi r1, r1, 0x80
/* 8034EA94 0034A8D4  4E 80 00 20 */	blr 

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$252312
$$252312:
	.4byte 0
	.4byte 0
.global $$252315
$$252315:
	.4byte 0x43300000
	.4byte 0

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$252015
$$252015:
	.4byte 0
.global $$252069
$$252069:
	.4byte 0xB727C5AC

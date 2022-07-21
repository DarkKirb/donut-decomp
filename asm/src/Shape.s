.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q25ocoll5ShapeFv
__ct__Q25ocoll5ShapeFv:
/* 801D9634 001D5474  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801D9638 001D5478  7C 08 02 A6 */	mflr r0
/* 801D963C 001D547C  90 01 00 24 */	stw r0, 0x24(r1)
/* 801D9640 001D5480  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801D9644 001D5484  7C 7F 1B 78 */	mr r31, r3
/* 801D9648 001D5488  38 8D EE 20 */	addi r4, r13, ORIGIN__Q33hel4math6Point2-_SDA_BASE_
/* 801D964C 001D548C  4B F7 23 1D */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 801D9650 001D5490  38 7F 00 08 */	addi r3, r31, 8
/* 801D9654 001D5494  38 8D EE 38 */	addi r4, r13, BASIS_X__Q33hel4math7Vector2-_SDA_BASE_
/* 801D9658 001D5498  4B F7 23 11 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 801D965C 001D549C  C0 02 9D 30 */	lfs f0, $$252228-_SDA2_BASE_(r2)
/* 801D9660 001D54A0  D0 1F 00 10 */	stfs f0, 0x10(r31)
/* 801D9664 001D54A4  C0 02 9D 34 */	lfs f0, $$252229-_SDA2_BASE_(r2)
/* 801D9668 001D54A8  D0 1F 00 18 */	stfs f0, 0x18(r31)
/* 801D966C 001D54AC  D0 1F 00 14 */	stfs f0, 0x14(r31)
/* 801D9670 001D54B0  38 00 00 00 */	li r0, 0
/* 801D9674 001D54B4  90 01 00 08 */	stw r0, 8(r1)
/* 801D9678 001D54B8  38 7F 00 1C */	addi r3, r31, 0x1c
/* 801D967C 001D54BC  38 81 00 08 */	addi r4, r1, 8
/* 801D9680 001D54C0  4B F7 22 95 */	bl __as__8_GXColorFRC8_GXColor
/* 801D9684 001D54C4  7F E3 FB 78 */	mr r3, r31
/* 801D9688 001D54C8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801D968C 001D54CC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801D9690 001D54D0  7C 08 03 A6 */	mtlr r0
/* 801D9694 001D54D4  38 21 00 20 */	addi r1, r1, 0x20
/* 801D9698 001D54D8  4E 80 00 20 */	blr 

.global setStartPoint__Q25ocoll5ShapeFRCQ33hel4math6Point2
setStartPoint__Q25ocoll5ShapeFRCQ33hel4math6Point2:
/* 801D969C 001D54DC  80 A4 00 00 */	lwz r5, 0(r4)
/* 801D96A0 001D54E0  80 04 00 04 */	lwz r0, 4(r4)
/* 801D96A4 001D54E4  90 A3 00 00 */	stw r5, 0(r3)
/* 801D96A8 001D54E8  90 03 00 04 */	stw r0, 4(r3)
/* 801D96AC 001D54EC  38 63 00 14 */	addi r3, r3, 0x14
/* 801D96B0 001D54F0  4B ED A9 80 */	b __ct__Q34nw4r2ef10HandleBaseFRCQ34nw4r2ef10HandleBase

.global chkCollide__Q25ocoll5ShapeFRQ25ocoll5Shape
chkCollide__Q25ocoll5ShapeFRQ25ocoll5Shape:
/* 801D96B4 001D54F4  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801D96B8 001D54F8  7C 08 02 A6 */	mflr r0
/* 801D96BC 001D54FC  90 01 00 34 */	stw r0, 0x34(r1)
/* 801D96C0 001D5500  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 801D96C4 001D5504  93 C1 00 28 */	stw r30, 0x28(r1)
/* 801D96C8 001D5508  7C 7E 1B 78 */	mr r30, r3
/* 801D96CC 001D550C  7C 9F 23 78 */	mr r31, r4
/* 801D96D0 001D5510  48 00 00 89 */	bl roughChk__Q25ocoll5ShapeFRQ25ocoll5Shape
/* 801D96D4 001D5514  2C 03 00 00 */	cmpwi r3, 0
/* 801D96D8 001D5518  40 82 00 0C */	bne lbl_801D96E4
/* 801D96DC 001D551C  38 60 00 00 */	li r3, 0
/* 801D96E0 001D5520  48 00 00 58 */	b lbl_801D9738
lbl_801D96E4:
/* 801D96E4 001D5524  38 61 00 08 */	addi r3, r1, 8
/* 801D96E8 001D5528  7F C4 F3 78 */	mr r4, r30
/* 801D96EC 001D552C  7F E5 FB 78 */	mr r5, r31
/* 801D96F0 001D5530  4B FC 6B 75 */	bl Query__Q33hel5geo2d7ClosestFRCQ33hel5geo2d7SegmentRCQ33hel5geo2d7Segment
/* 801D96F4 001D5534  C0 1F 00 10 */	lfs f0, 0x10(r31)
/* 801D96F8 001D5538  C0 3E 00 10 */	lfs f1, 0x10(r30)
/* 801D96FC 001D553C  EC 01 00 2A */	fadds f0, f1, f0
/* 801D9700 001D5540  EC 20 00 32 */	fmuls f1, f0, f0
/* 801D9704 001D5544  C0 01 00 08 */	lfs f0, 8(r1)
/* 801D9708 001D5548  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 801D970C 001D554C  4C 40 13 82 */	cror 2, 0, 2
/* 801D9710 001D5550  40 82 00 24 */	bne lbl_801D9734
/* 801D9714 001D5554  38 7E 00 14 */	addi r3, r30, 0x14
/* 801D9718 001D5558  38 81 00 14 */	addi r4, r1, 0x14
/* 801D971C 001D555C  4B ED A9 15 */	bl __ct__Q34nw4r2ef10HandleBaseFRCQ34nw4r2ef10HandleBase
/* 801D9720 001D5560  38 7F 00 14 */	addi r3, r31, 0x14
/* 801D9724 001D5564  38 81 00 1C */	addi r4, r1, 0x1c
/* 801D9728 001D5568  4B ED A9 09 */	bl __ct__Q34nw4r2ef10HandleBaseFRCQ34nw4r2ef10HandleBase
/* 801D972C 001D556C  38 60 00 01 */	li r3, 1
/* 801D9730 001D5570  48 00 00 08 */	b lbl_801D9738
lbl_801D9734:
/* 801D9734 001D5574  38 60 00 00 */	li r3, 0
lbl_801D9738:
/* 801D9738 001D5578  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 801D973C 001D557C  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 801D9740 001D5580  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801D9744 001D5584  7C 08 03 A6 */	mtlr r0
/* 801D9748 001D5588  38 21 00 30 */	addi r1, r1, 0x30
/* 801D974C 001D558C  4E 80 00 20 */	blr 

.global collidedPoint__Q25ocoll5ShapeCFv
collidedPoint__Q25ocoll5ShapeCFv:
/* 801D9750 001D5590  38 84 00 14 */	addi r4, r4, 0x14
/* 801D9754 001D5594  4B F7 22 14 */	b __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2

.global roughChk__Q25ocoll5ShapeFRQ25ocoll5Shape
roughChk__Q25ocoll5ShapeFRQ25ocoll5Shape:
/* 801D9758 001D5598  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801D975C 001D559C  7C 08 02 A6 */	mflr r0
/* 801D9760 001D55A0  90 01 00 34 */	stw r0, 0x34(r1)
/* 801D9764 001D55A4  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 801D9768 001D55A8  7C 7F 1B 78 */	mr r31, r3
/* 801D976C 001D55AC  38 61 00 08 */	addi r3, r1, 8
/* 801D9770 001D55B0  48 00 00 31 */	bl getAABBox__Q33hel5geo2d7CapsuleCFv
/* 801D9774 001D55B4  38 61 00 18 */	addi r3, r1, 0x18
/* 801D9778 001D55B8  7F E4 FB 78 */	mr r4, r31
/* 801D977C 001D55BC  48 00 00 25 */	bl getAABBox__Q33hel5geo2d7CapsuleCFv
/* 801D9780 001D55C0  38 61 00 18 */	addi r3, r1, 0x18
/* 801D9784 001D55C4  38 81 00 08 */	addi r4, r1, 8
/* 801D9788 001D55C8  4B FC 75 AD */	bl Query__Q33hel5geo2d12IntersectionFRCQ33hel5geo2d6AABBoxRCQ33hel5geo2d6AABBox
/* 801D978C 001D55CC  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 801D9790 001D55D0  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801D9794 001D55D4  7C 08 03 A6 */	mtlr r0
/* 801D9798 001D55D8  38 21 00 30 */	addi r1, r1, 0x30
/* 801D979C 001D55DC  4E 80 00 20 */	blr 

.global getAABBox__Q33hel5geo2d7CapsuleCFv
getAABBox__Q33hel5geo2d7CapsuleCFv:
/* 801D97A0 001D55E0  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801D97A4 001D55E4  7C 08 02 A6 */	mflr r0
/* 801D97A8 001D55E8  90 01 00 34 */	stw r0, 0x34(r1)
/* 801D97AC 001D55EC  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 801D97B0 001D55F0  93 C1 00 28 */	stw r30, 0x28(r1)
/* 801D97B4 001D55F4  7C 7E 1B 78 */	mr r30, r3
/* 801D97B8 001D55F8  7C 9F 23 78 */	mr r31, r4
/* 801D97BC 001D55FC  38 61 00 20 */	addi r3, r1, 0x20
/* 801D97C0 001D5600  4B F7 21 A9 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 801D97C4 001D5604  38 61 00 08 */	addi r3, r1, 8
/* 801D97C8 001D5608  7F E4 FB 78 */	mr r4, r31
/* 801D97CC 001D560C  4B F7 21 9D */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 801D97D0 001D5610  C0 21 00 08 */	lfs f1, 8(r1)
/* 801D97D4 001D5614  C0 1F 00 08 */	lfs f0, 8(r31)
/* 801D97D8 001D5618  EC 01 00 2A */	fadds f0, f1, f0
/* 801D97DC 001D561C  D0 01 00 08 */	stfs f0, 8(r1)
/* 801D97E0 001D5620  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 801D97E4 001D5624  C0 1F 00 0C */	lfs f0, 0xc(r31)
/* 801D97E8 001D5628  EC 01 00 2A */	fadds f0, f1, f0
/* 801D97EC 001D562C  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 801D97F0 001D5630  38 61 00 10 */	addi r3, r1, 0x10
/* 801D97F4 001D5634  38 81 00 08 */	addi r4, r1, 8
/* 801D97F8 001D5638  4B F7 21 71 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 801D97FC 001D563C  38 61 00 18 */	addi r3, r1, 0x18
/* 801D9800 001D5640  38 81 00 10 */	addi r4, r1, 0x10
/* 801D9804 001D5644  4B F7 21 65 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 801D9808 001D5648  C0 21 00 18 */	lfs f1, 0x18(r1)
/* 801D980C 001D564C  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 801D9810 001D5650  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801D9814 001D5654  40 80 00 0C */	bge lbl_801D9820
/* 801D9818 001D5658  D0 21 00 20 */	stfs f1, 0x20(r1)
/* 801D981C 001D565C  D0 01 00 18 */	stfs f0, 0x18(r1)
lbl_801D9820:
/* 801D9820 001D5660  C0 21 00 1C */	lfs f1, 0x1c(r1)
/* 801D9824 001D5664  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 801D9828 001D5668  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801D982C 001D566C  40 80 00 0C */	bge lbl_801D9838
/* 801D9830 001D5670  D0 21 00 24 */	stfs f1, 0x24(r1)
/* 801D9834 001D5674  D0 01 00 1C */	stfs f0, 0x1c(r1)
lbl_801D9838:
/* 801D9838 001D5678  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 801D983C 001D567C  C0 3F 00 10 */	lfs f1, 0x10(r31)
/* 801D9840 001D5680  EC 00 08 28 */	fsubs f0, f0, f1
/* 801D9844 001D5684  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 801D9848 001D5688  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 801D984C 001D568C  EC 00 08 2A */	fadds f0, f0, f1
/* 801D9850 001D5690  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 801D9854 001D5694  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 801D9858 001D5698  EC 00 08 28 */	fsubs f0, f0, f1
/* 801D985C 001D569C  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 801D9860 001D56A0  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 801D9864 001D56A4  EC 00 08 2A */	fadds f0, f0, f1
/* 801D9868 001D56A8  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 801D986C 001D56AC  7F C3 F3 78 */	mr r3, r30
/* 801D9870 001D56B0  38 81 00 20 */	addi r4, r1, 0x20
/* 801D9874 001D56B4  4B F7 20 F5 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 801D9878 001D56B8  38 7E 00 08 */	addi r3, r30, 8
/* 801D987C 001D56BC  38 81 00 18 */	addi r4, r1, 0x18
/* 801D9880 001D56C0  4B F7 20 E9 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 801D9884 001D56C4  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 801D9888 001D56C8  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 801D988C 001D56CC  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801D9890 001D56D0  7C 08 03 A6 */	mtlr r0
/* 801D9894 001D56D4  38 21 00 30 */	addi r1, r1, 0x30
/* 801D9898 001D56D8  4E 80 00 20 */	blr 

.global setDebugColor__Q25ocoll5ShapeFRC8_GXColor
setDebugColor__Q25ocoll5ShapeFRC8_GXColor:
/* 801D989C 001D56DC  38 63 00 1C */	addi r3, r3, 0x1c
/* 801D98A0 001D56E0  4B F7 20 74 */	b __as__8_GXColorFRC8_GXColor

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$252228
$$252228:
	.incbin "baserom.dol", 0x49A7F0, 0x4
.global $$252229
$$252229:
	.incbin "baserom.dol", 0x49A7F4, 0x4

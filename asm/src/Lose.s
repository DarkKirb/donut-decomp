.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step4info9challenge4LoseFRQ33scn4step9ComponentRQ23mem10IAllocatorRCQ23lyt12PaneAccessor
__ct__Q53scn4step4info9challenge4LoseFRQ33scn4step9ComponentRQ23mem10IAllocatorRCQ23lyt12PaneAccessor:
/* 803B36C8 003AF508  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 803B36CC 003AF50C  7C 08 02 A6 */	mflr r0
/* 803B36D0 003AF510  90 01 00 94 */	stw r0, 0x94(r1)
/* 803B36D4 003AF514  93 E1 00 8C */	stw r31, 0x8c(r1)
/* 803B36D8 003AF518  93 C1 00 88 */	stw r30, 0x88(r1)
/* 803B36DC 003AF51C  7C 7E 1B 78 */	mr r30, r3
/* 803B36E0 003AF520  7C A0 2B 78 */	mr r0, r5
/* 803B36E4 003AF524  7C DF 33 78 */	mr r31, r6
/* 803B36E8 003AF528  90 83 00 00 */	stw r4, 0(r3)
/* 803B36EC 003AF52C  38 61 00 1C */	addi r3, r1, 0x1c
/* 803B36F0 003AF530  3C 80 80 49 */	lis r4, $$253395@ha
/* 803B36F4 003AF534  38 84 05 18 */	addi r4, r4, $$253395@l
/* 803B36F8 003AF538  38 AD D3 B8 */	addi r5, r13, $$253396-_SDA_BASE_
/* 803B36FC 003AF53C  7C 06 03 78 */	mr r6, r0
/* 803B3700 003AF540  4B DF A6 65 */	bl __ct__Q23lyt13LayoutContextFPCcPCcRQ23mem10IAllocator
/* 803B3704 003AF544  7C 64 1B 78 */	mr r4, r3
/* 803B3708 003AF548  38 7E 00 04 */	addi r3, r30, 4
/* 803B370C 003AF54C  4B DF 8A 85 */	bl __ct__Q23lyt6LayoutFRCQ23lyt13LayoutContext
/* 803B3710 003AF550  38 00 00 00 */	li r0, 0
/* 803B3714 003AF554  90 1E 01 D4 */	stw r0, 0x1d4(r30)
/* 803B3718 003AF558  38 7E 00 04 */	addi r3, r30, 4
/* 803B371C 003AF55C  7F E4 FB 78 */	mr r4, r31
/* 803B3720 003AF560  4B DF 9A 19 */	bl setParent__Q23lyt6LayoutFRCQ23lyt12PaneAccessor
/* 803B3724 003AF564  38 61 00 08 */	addi r3, r1, 8
/* 803B3728 003AF568  38 9E 00 04 */	addi r4, r30, 4
/* 803B372C 003AF56C  4B DF 96 99 */	bl rootPane__Q23lyt6LayoutFv
/* 803B3730 003AF570  38 61 00 08 */	addi r3, r1, 8
/* 803B3734 003AF574  4B DF 43 F5 */	bl hide__Q23lyt12PaneAccessorCFv
/* 803B3738 003AF578  38 61 00 08 */	addi r3, r1, 8
/* 803B373C 003AF57C  38 80 FF FF */	li r4, -1
/* 803B3740 003AF580  4B DC 4A E1 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803B3744 003AF584  38 7E 00 04 */	addi r3, r30, 4
/* 803B3748 003AF588  4B DF 9B D9 */	bl updateMatrix__Q23lyt6LayoutFv
/* 803B374C 003AF58C  7F C3 F3 78 */	mr r3, r30
/* 803B3750 003AF590  83 E1 00 8C */	lwz r31, 0x8c(r1)
/* 803B3754 003AF594  83 C1 00 88 */	lwz r30, 0x88(r1)
/* 803B3758 003AF598  80 01 00 94 */	lwz r0, 0x94(r1)
/* 803B375C 003AF59C  7C 08 03 A6 */	mtlr r0
/* 803B3760 003AF5A0  38 21 00 90 */	addi r1, r1, 0x90
/* 803B3764 003AF5A4  4E 80 00 20 */	blr 

.global appear__Q53scn4step4info9challenge4LoseFv
appear__Q53scn4step4info9challenge4LoseFv:
/* 803B3768 003AF5A8  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 803B376C 003AF5AC  7C 08 02 A6 */	mflr r0
/* 803B3770 003AF5B0  90 01 00 34 */	stw r0, 0x34(r1)
/* 803B3774 003AF5B4  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 803B3778 003AF5B8  7C 7F 1B 78 */	mr r31, r3
/* 803B377C 003AF5BC  38 61 00 08 */	addi r3, r1, 8
/* 803B3780 003AF5C0  38 9F 00 04 */	addi r4, r31, 4
/* 803B3784 003AF5C4  4B DF 96 41 */	bl rootPane__Q23lyt6LayoutFv
/* 803B3788 003AF5C8  38 61 00 08 */	addi r3, r1, 8
/* 803B378C 003AF5CC  38 80 00 01 */	li r4, 1
/* 803B3790 003AF5D0  4B DF AB 19 */	bl setVisibility__Q23lyt12PaneAccessorCFb
/* 803B3794 003AF5D4  38 61 00 08 */	addi r3, r1, 8
/* 803B3798 003AF5D8  38 80 FF FF */	li r4, -1
/* 803B379C 003AF5DC  4B DC 4A 85 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803B37A0 003AF5E0  38 7F 00 04 */	addi r3, r31, 4
/* 803B37A4 003AF5E4  38 8D D3 C0 */	addi r4, r13, $$253433-_SDA_BASE_
/* 803B37A8 003AF5E8  4B DF 97 ED */	bl play__Q23lyt6LayoutFPCc
/* 803B37AC 003AF5EC  38 00 00 01 */	li r0, 1
/* 803B37B0 003AF5F0  90 1F 01 D4 */	stw r0, 0x1d4(r31)
/* 803B37B4 003AF5F4  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 803B37B8 003AF5F8  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803B37BC 003AF5FC  7C 08 03 A6 */	mtlr r0
/* 803B37C0 003AF600  38 21 00 30 */	addi r1, r1, 0x30
/* 803B37C4 003AF604  4E 80 00 20 */	blr 

.global hide__Q53scn4step4info9challenge4LoseFv
hide__Q53scn4step4info9challenge4LoseFv:
/* 803B37C8 003AF608  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803B37CC 003AF60C  7C 08 02 A6 */	mflr r0
/* 803B37D0 003AF610  90 01 00 14 */	stw r0, 0x14(r1)
/* 803B37D4 003AF614  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803B37D8 003AF618  7C 7F 1B 78 */	mr r31, r3
/* 803B37DC 003AF61C  38 63 00 04 */	addi r3, r3, 4
/* 803B37E0 003AF620  38 8D D3 C8 */	addi r4, r13, $$253436-_SDA_BASE_
/* 803B37E4 003AF624  4B DF 97 B1 */	bl play__Q23lyt6LayoutFPCc
/* 803B37E8 003AF628  38 00 00 03 */	li r0, 3
/* 803B37EC 003AF62C  90 1F 01 D4 */	stw r0, 0x1d4(r31)
/* 803B37F0 003AF630  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803B37F4 003AF634  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803B37F8 003AF638  7C 08 03 A6 */	mtlr r0
/* 803B37FC 003AF63C  38 21 00 10 */	addi r1, r1, 0x10
/* 803B3800 003AF640  4E 80 00 20 */	blr 

.global updateFrame__Q53scn4step4info9challenge4LoseFv
updateFrame__Q53scn4step4info9challenge4LoseFv:
/* 803B3804 003AF644  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 803B3808 003AF648  7C 08 02 A6 */	mflr r0
/* 803B380C 003AF64C  90 01 00 34 */	stw r0, 0x34(r1)
/* 803B3810 003AF650  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 803B3814 003AF654  7C 7F 1B 78 */	mr r31, r3
/* 803B3818 003AF658  38 63 00 04 */	addi r3, r3, 4
/* 803B381C 003AF65C  4B DF 98 9D */	bl updateFrame__Q23lyt6LayoutFv
/* 803B3820 003AF660  80 1F 01 D4 */	lwz r0, 0x1d4(r31)
/* 803B3824 003AF664  2C 00 00 01 */	cmpwi r0, 1
/* 803B3828 003AF668  41 82 00 10 */	beq lbl_803B3838
/* 803B382C 003AF66C  2C 00 00 03 */	cmpwi r0, 3
/* 803B3830 003AF670  41 82 00 3C */	beq lbl_803B386C
/* 803B3834 003AF674  48 00 00 70 */	b lbl_803B38A4
lbl_803B3838:
/* 803B3838 003AF678  38 7F 00 04 */	addi r3, r31, 4
/* 803B383C 003AF67C  4B DF 98 DD */	bl isAnimEnd__Q23lyt6LayoutCFv
/* 803B3840 003AF680  2C 03 00 00 */	cmpwi r3, 0
/* 803B3844 003AF684  41 82 00 60 */	beq lbl_803B38A4
/* 803B3848 003AF688  38 7F 00 04 */	addi r3, r31, 4
/* 803B384C 003AF68C  38 8D D3 CC */	addi r4, r13, $$253446-_SDA_BASE_
/* 803B3850 003AF690  4B DF 97 45 */	bl play__Q23lyt6LayoutFPCc
/* 803B3854 003AF694  38 7F 00 04 */	addi r3, r31, 4
/* 803B3858 003AF698  38 80 00 00 */	li r4, 0
/* 803B385C 003AF69C  4B DF 98 C5 */	bl changeDoLoop__Q23lyt6LayoutFb
/* 803B3860 003AF6A0  38 00 00 02 */	li r0, 2
/* 803B3864 003AF6A4  90 1F 01 D4 */	stw r0, 0x1d4(r31)
/* 803B3868 003AF6A8  48 00 00 3C */	b lbl_803B38A4
lbl_803B386C:
/* 803B386C 003AF6AC  38 7F 00 04 */	addi r3, r31, 4
/* 803B3870 003AF6B0  4B DF 98 A9 */	bl isAnimEnd__Q23lyt6LayoutCFv
/* 803B3874 003AF6B4  2C 03 00 00 */	cmpwi r3, 0
/* 803B3878 003AF6B8  41 82 00 2C */	beq lbl_803B38A4
/* 803B387C 003AF6BC  38 61 00 08 */	addi r3, r1, 8
/* 803B3880 003AF6C0  38 9F 00 04 */	addi r4, r31, 4
/* 803B3884 003AF6C4  4B DF 95 41 */	bl rootPane__Q23lyt6LayoutFv
/* 803B3888 003AF6C8  38 61 00 08 */	addi r3, r1, 8
/* 803B388C 003AF6CC  4B DF 42 9D */	bl hide__Q23lyt12PaneAccessorCFv
/* 803B3890 003AF6D0  38 61 00 08 */	addi r3, r1, 8
/* 803B3894 003AF6D4  38 80 FF FF */	li r4, -1
/* 803B3898 003AF6D8  4B DC 49 89 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803B389C 003AF6DC  38 00 00 04 */	li r0, 4
/* 803B38A0 003AF6E0  90 1F 01 D4 */	stw r0, 0x1d4(r31)
lbl_803B38A4:
/* 803B38A4 003AF6E4  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 803B38A8 003AF6E8  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803B38AC 003AF6EC  7C 08 03 A6 */	mtlr r0
/* 803B38B0 003AF6F0  38 21 00 30 */	addi r1, r1, 0x30
/* 803B38B4 003AF6F4  4E 80 00 20 */	blr 

.section .data, "wa"  # 0x80421040 - 0x80496700
.global $$253395
$$253395:
	.incbin "baserom.dol", 0x48C618, 0x18

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0
.global $$253396
$$253396:
	.incbin "baserom.dol", 0x497BB8, 0x8
.global $$253433
$$253433:
	.incbin "baserom.dol", 0x497BC0, 0x8
.global $$253436
$$253436:
	.incbin "baserom.dol", 0x497BC8, 0x4
.global $$253446
$$253446:
	.incbin "baserom.dol", 0x497BCC, 0xC

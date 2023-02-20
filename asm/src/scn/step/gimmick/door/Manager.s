.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step7gimmick4door7ManagerFRQ33scn4step9Component
__ct__Q53scn4step7gimmick4door7ManagerFRQ33scn4step9Component:
/* 8030E550 0030A390  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8030E554 0030A394  7C 08 02 A6 */	mflr r0
/* 8030E558 0030A398  90 01 00 34 */	stw r0, 0x34(r1)
/* 8030E55C 0030A39C  39 61 00 30 */	addi r11, r1, 0x30
/* 8030E560 0030A3A0  4B CF 8D D9 */	bl lbl_80007338
/* 8030E564 0030A3A4  7C 7A 1B 78 */	mr r26, r3
/* 8030E568 0030A3A8  7C 9B 23 78 */	mr r27, r4
/* 8030E56C 0030A3AC  7F 63 DB 78 */	mr r3, r27
/* 8030E570 0030A3B0  4B F1 27 1D */	bl mapMemManager__Q33scn4step9ComponentFv
/* 8030E574 0030A3B4  48 0B C1 E5 */	bl allocator__Q43scn4step3map10MemManagerFv
/* 8030E578 0030A3B8  90 7A 00 00 */	stw r3, 0x0(r26)
/* 8030E57C 0030A3BC  38 80 00 00 */	li r4, 0x0
/* 8030E580 0030A3C0  90 9A 00 04 */	stw r4, 0x4(r26)
/* 8030E584 0030A3C4  38 7A 00 04 */	addi r3, r26, 0x4
/* 8030E588 0030A3C8  38 00 00 0A */	li r0, 0xa
/* 8030E58C 0030A3CC  7C 09 03 A6 */	mtctr r0
.global lbl_8030E590
lbl_8030E590:
/* 8030E590 0030A3D0  90 83 00 04 */	stw r4, 0x4(r3)
/* 8030E594 0030A3D4  94 83 00 08 */	stwu r4, 0x8(r3)
/* 8030E598 0030A3D8  42 00 FF F8 */	bdnz lbl_8030E590
/* 8030E59C 0030A3DC  7F 63 DB 78 */	mr r3, r27
/* 8030E5A0 0030A3E0  4B ED C4 51 */	bl resFileRepos__Q33scn14challengetitle9ComponentFv
/* 8030E5A4 0030A3E4  48 0B B4 F5 */	bl accessor__Q43scn4step3map8DataFileCFv
/* 8030E5A8 0030A3E8  90 61 00 08 */	stw r3, 0x8(r1)
/* 8030E5AC 0030A3EC  38 61 00 08 */	addi r3, r1, 0x8
/* 8030E5B0 0030A3F0  48 0B AB 7D */	bl gimmickDataAccessor__Q43scn4step3map12DataAccessorCFv
/* 8030E5B4 0030A3F4  90 61 00 0C */	stw r3, 0xc(r1)
/* 8030E5B8 0030A3F8  38 61 00 0C */	addi r3, r1, 0xc
/* 8030E5BC 0030A3FC  48 0B B8 41 */	bl doorEntryCount__Q43scn4step3map19GimmickDataAccessorCFv
/* 8030E5C0 0030A400  7C 7E 1B 78 */	mr r30, r3
/* 8030E5C4 0030A404  3B 80 00 00 */	li r28, 0x0
/* 8030E5C8 0030A408  2C 03 00 00 */	cmpwi r3, 0x0
/* 8030E5CC 0030A40C  41 82 00 68 */	beq lbl_8030E634
/* 8030E5D0 0030A410  48 00 00 5C */	b lbl_8030E62C
.global lbl_8030E5D4
lbl_8030E5D4:
/* 8030E5D4 0030A414  38 61 00 0C */	addi r3, r1, 0xc
/* 8030E5D8 0030A418  7F 84 E3 78 */	mr r4, r28
/* 8030E5DC 0030A41C  48 0B B8 29 */	bl doorEntryAt__Q43scn4step3map19GimmickDataAccessorCFUl
/* 8030E5E0 0030A420  7C 7F 1B 78 */	mr r31, r3
/* 8030E5E4 0030A424  38 60 08 58 */	li r3, 0x858
/* 8030E5E8 0030A428  80 9A 00 00 */	lwz r4, 0x0(r26)
/* 8030E5EC 0030A42C  4B EB 11 21 */	bl __nw__FUlRQ23mem10IAllocator
/* 8030E5F0 0030A430  7C 7D 1B 78 */	mr r29, r3
/* 8030E5F4 0030A434  2C 03 00 00 */	cmpwi r3, 0x0
/* 8030E5F8 0030A438  41 82 00 14 */	beq lbl_8030E60C
/* 8030E5FC 0030A43C  7F E4 FB 78 */	mr r4, r31
/* 8030E600 0030A440  7F 65 DB 78 */	mr r5, r27
/* 8030E604 0030A444  4B FF F3 0D */	bl __ct__Q53scn4step7gimmick4door4DoorFRCQ43scn4step3map18BinGmkGeneralEntryRQ33scn4step9Component
/* 8030E608 0030A448  7C 7D 1B 78 */	mr r29, r3
.global lbl_8030E60C
lbl_8030E60C:
/* 8030E60C 0030A44C  38 7A 00 08 */	addi r3, r26, 0x8
/* 8030E610 0030A450  80 9A 00 04 */	lwz r4, 0x4(r26)
/* 8030E614 0030A454  4B E9 DF 65 */	bl "__vc__Q33hel6common36Array<PQ33lyt6Layout10LayoutAnim,20>FUl"
/* 8030E618 0030A458  93 A3 00 00 */	stw r29, 0x0(r3)
/* 8030E61C 0030A45C  80 7A 00 04 */	lwz r3, 0x4(r26)
/* 8030E620 0030A460  38 03 00 01 */	addi r0, r3, 0x1
/* 8030E624 0030A464  90 1A 00 04 */	stw r0, 0x4(r26)
/* 8030E628 0030A468  3B 9C 00 01 */	addi r28, r28, 0x1
.global lbl_8030E62C
lbl_8030E62C:
/* 8030E62C 0030A46C  7C 1C F0 40 */	cmplw r28, r30
/* 8030E630 0030A470  41 80 FF A4 */	blt lbl_8030E5D4
.global lbl_8030E634
lbl_8030E634:
/* 8030E634 0030A474  7F 43 D3 78 */	mr r3, r26
/* 8030E638 0030A478  39 61 00 30 */	addi r11, r1, 0x30
/* 8030E63C 0030A47C  4B CF 8D 49 */	bl lbl_80007384
/* 8030E640 0030A480  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8030E644 0030A484  7C 08 03 A6 */	mtlr r0
/* 8030E648 0030A488  38 21 00 30 */	addi r1, r1, 0x30
/* 8030E64C 0030A48C  4E 80 00 20 */	blr
.global "__dt__Q23mem57ExplicitAutoDeleteArray<Q53scn4step7gimmick4door4Door,20>Fv"
"__dt__Q23mem57ExplicitAutoDeleteArray<Q53scn4step7gimmick4door4Door,20>Fv":
/* 8030E650 0030A490  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8030E654 0030A494  7C 08 02 A6 */	mflr r0
/* 8030E658 0030A498  90 01 00 24 */	stw r0, 0x24(r1)
/* 8030E65C 0030A49C  39 61 00 20 */	addi r11, r1, 0x20
/* 8030E660 0030A4A0  4B CF 8C DD */	bl lbl_8000733C
/* 8030E664 0030A4A4  7C 7B 1B 78 */	mr r27, r3
/* 8030E668 0030A4A8  7C 9C 23 78 */	mr r28, r4
/* 8030E66C 0030A4AC  2C 03 00 00 */	cmpwi r3, 0x0
/* 8030E670 0030A4B0  41 82 00 8C */	beq lbl_8030E6FC
/* 8030E674 0030A4B4  3B E0 00 00 */	li r31, 0x0
/* 8030E678 0030A4B8  48 00 00 58 */	b lbl_8030E6D0
.global lbl_8030E67C
lbl_8030E67C:
/* 8030E67C 0030A4BC  3B A3 FF FF */	addi r29, r3, -0x1
/* 8030E680 0030A4C0  38 7B 00 08 */	addi r3, r27, 0x8
/* 8030E684 0030A4C4  7F A4 EB 78 */	mr r4, r29
/* 8030E688 0030A4C8  4B E9 DE F1 */	bl "__vc__Q33hel6common36Array<PQ33lyt6Layout10LayoutAnim,20>FUl"
/* 8030E68C 0030A4CC  83 C3 00 00 */	lwz r30, 0x0(r3)
/* 8030E690 0030A4D0  38 7B 00 08 */	addi r3, r27, 0x8
/* 8030E694 0030A4D4  7F A4 EB 78 */	mr r4, r29
/* 8030E698 0030A4D8  4B E9 DE E1 */	bl "__vc__Q33hel6common36Array<PQ33lyt6Layout10LayoutAnim,20>FUl"
/* 8030E69C 0030A4DC  93 E3 00 00 */	stw r31, 0x0(r3)
/* 8030E6A0 0030A4E0  80 7B 00 04 */	lwz r3, 0x4(r27)
/* 8030E6A4 0030A4E4  38 03 FF FF */	addi r0, r3, -0x1
/* 8030E6A8 0030A4E8  90 1B 00 04 */	stw r0, 0x4(r27)
/* 8030E6AC 0030A4EC  7F C3 F3 78 */	mr r3, r30
/* 8030E6B0 0030A4F0  38 80 FF FF */	li r4, -0x1
/* 8030E6B4 0030A4F4  4B FF F4 49 */	bl __dt__Q53scn4step7gimmick4door4DoorFv
/* 8030E6B8 0030A4F8  80 7B 00 00 */	lwz r3, 0x0(r27)
/* 8030E6BC 0030A4FC  7F C4 F3 78 */	mr r4, r30
/* 8030E6C0 0030A500  81 83 00 00 */	lwz r12, 0x0(r3)
/* 8030E6C4 0030A504  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 8030E6C8 0030A508  7D 89 03 A6 */	mtctr r12
/* 8030E6CC 0030A50C  4E 80 04 21 */	bctrl
.global lbl_8030E6D0
lbl_8030E6D0:
/* 8030E6D0 0030A510  80 7B 00 04 */	lwz r3, 0x4(r27)
/* 8030E6D4 0030A514  2C 03 00 00 */	cmpwi r3, 0x0
/* 8030E6D8 0030A518  40 82 FF A4 */	bne lbl_8030E67C
/* 8030E6DC 0030A51C  7F 63 DB 78 */	mr r3, r27
/* 8030E6E0 0030A520  38 80 00 00 */	li r4, 0x0
/* 8030E6E4 0030A524  4B E6 74 85 */	bl __dt__Q23scn6ISceneFv
/* 8030E6E8 0030A528  7F 80 07 34 */	extsh r0, r28
/* 8030E6EC 0030A52C  2C 00 00 00 */	cmpwi r0, 0x0
/* 8030E6F0 0030A530  40 81 00 0C */	ble lbl_8030E6FC
/* 8030E6F4 0030A534  7F 63 DB 78 */	mr r3, r27
/* 8030E6F8 0030A538  4B EB 10 1D */	bl __dl__FPv
.global lbl_8030E6FC
lbl_8030E6FC:
/* 8030E6FC 0030A53C  7F 63 DB 78 */	mr r3, r27
/* 8030E700 0030A540  39 61 00 20 */	addi r11, r1, 0x20
/* 8030E704 0030A544  4B CF 8C 85 */	bl lbl_80007388
/* 8030E708 0030A548  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8030E70C 0030A54C  7C 08 03 A6 */	mtlr r0
/* 8030E710 0030A550  38 21 00 20 */	addi r1, r1, 0x20
/* 8030E714 0030A554  4E 80 00 20 */	blr
.global __dt__Q53scn4step7gimmick4door7ManagerFv
__dt__Q53scn4step7gimmick4door7ManagerFv:
/* 8030E718 0030A558  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8030E71C 0030A55C  7C 08 02 A6 */	mflr r0
/* 8030E720 0030A560  90 01 00 14 */	stw r0, 0x14(r1)
/* 8030E724 0030A564  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8030E728 0030A568  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8030E72C 0030A56C  7C 7E 1B 78 */	mr r30, r3
/* 8030E730 0030A570  7C 9F 23 78 */	mr r31, r4
/* 8030E734 0030A574  2C 03 00 00 */	cmpwi r3, 0x0
/* 8030E738 0030A578  41 82 00 20 */	beq lbl_8030E758
/* 8030E73C 0030A57C  38 80 FF FF */	li r4, -0x1
/* 8030E740 0030A580  4B FF FF 11 */	bl "__dt__Q23mem57ExplicitAutoDeleteArray<Q53scn4step7gimmick4door4Door,20>Fv"
/* 8030E744 0030A584  7F E0 07 34 */	extsh r0, r31
/* 8030E748 0030A588  2C 00 00 00 */	cmpwi r0, 0x0
/* 8030E74C 0030A58C  40 81 00 0C */	ble lbl_8030E758
/* 8030E750 0030A590  7F C3 F3 78 */	mr r3, r30
/* 8030E754 0030A594  4B EB 0F C1 */	bl __dl__FPv
.global lbl_8030E758
lbl_8030E758:
/* 8030E758 0030A598  7F C3 F3 78 */	mr r3, r30
/* 8030E75C 0030A59C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8030E760 0030A5A0  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8030E764 0030A5A4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8030E768 0030A5A8  7C 08 03 A6 */	mtlr r0
/* 8030E76C 0030A5AC  38 21 00 10 */	addi r1, r1, 0x10
/* 8030E770 0030A5B0  4E 80 00 20 */	blr
.global procAnim__Q53scn4step7gimmick4door7ManagerFv
procAnim__Q53scn4step7gimmick4door7ManagerFv:
/* 8030E774 0030A5B4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8030E778 0030A5B8  7C 08 02 A6 */	mflr r0
/* 8030E77C 0030A5BC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8030E780 0030A5C0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8030E784 0030A5C4  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8030E788 0030A5C8  7C 7E 1B 78 */	mr r30, r3
/* 8030E78C 0030A5CC  3B E0 00 00 */	li r31, 0x0
/* 8030E790 0030A5D0  48 00 00 18 */	b lbl_8030E7A8
.global lbl_8030E794
lbl_8030E794:
/* 8030E794 0030A5D4  7F C3 F3 78 */	mr r3, r30
/* 8030E798 0030A5D8  7F E4 FB 78 */	mr r4, r31
/* 8030E79C 0030A5DC  48 00 00 31 */	bl "__vc__Q23mem57ExplicitAutoDeleteArray<Q53scn4step7gimmick4door4Door,20>FUl"
/* 8030E7A0 0030A5E0  4B FF F4 11 */	bl procAnim__Q53scn4step7gimmick4door4DoorFv
/* 8030E7A4 0030A5E4  3B FF 00 01 */	addi r31, r31, 0x1
.global lbl_8030E7A8
lbl_8030E7A8:
/* 8030E7A8 0030A5E8  80 1E 00 04 */	lwz r0, 0x4(r30)
/* 8030E7AC 0030A5EC  7C 1F 00 40 */	cmplw r31, r0
/* 8030E7B0 0030A5F0  41 80 FF E4 */	blt lbl_8030E794
/* 8030E7B4 0030A5F4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8030E7B8 0030A5F8  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8030E7BC 0030A5FC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8030E7C0 0030A600  7C 08 03 A6 */	mtlr r0
/* 8030E7C4 0030A604  38 21 00 10 */	addi r1, r1, 0x10
/* 8030E7C8 0030A608  4E 80 00 20 */	blr
.global "__vc__Q23mem57ExplicitAutoDeleteArray<Q53scn4step7gimmick4door4Door,20>FUl"
"__vc__Q23mem57ExplicitAutoDeleteArray<Q53scn4step7gimmick4door4Door,20>FUl":
/* 8030E7CC 0030A60C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8030E7D0 0030A610  7C 08 02 A6 */	mflr r0
/* 8030E7D4 0030A614  90 01 00 14 */	stw r0, 0x14(r1)
/* 8030E7D8 0030A618  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8030E7DC 0030A61C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8030E7E0 0030A620  7C 7E 1B 78 */	mr r30, r3
/* 8030E7E4 0030A624  7C 9F 23 78 */	mr r31, r4
/* 8030E7E8 0030A628  7F E3 FB 78 */	mr r3, r31
/* 8030E7EC 0030A62C  80 9E 00 04 */	lwz r4, 0x4(r30)
/* 8030E7F0 0030A630  4B D1 5C B1 */	bl DefaultSwitchThreadCallback
/* 8030E7F4 0030A634  38 7E 00 08 */	addi r3, r30, 0x8
/* 8030E7F8 0030A638  7F E4 FB 78 */	mr r4, r31
/* 8030E7FC 0030A63C  4B E9 DD 7D */	bl "__vc__Q33hel6common36Array<PQ33lyt6Layout10LayoutAnim,20>FUl"
/* 8030E800 0030A640  80 63 00 00 */	lwz r3, 0x0(r3)
/* 8030E804 0030A644  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8030E808 0030A648  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8030E80C 0030A64C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8030E810 0030A650  7C 08 03 A6 */	mtlr r0
/* 8030E814 0030A654  38 21 00 10 */	addi r1, r1, 0x10
/* 8030E818 0030A658  4E 80 00 20 */	blr
.global procEnd__Q53scn4step7gimmick4door7ManagerFv
procEnd__Q53scn4step7gimmick4door7ManagerFv:
/* 8030E81C 0030A65C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8030E820 0030A660  7C 08 02 A6 */	mflr r0
/* 8030E824 0030A664  90 01 00 14 */	stw r0, 0x14(r1)
/* 8030E828 0030A668  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8030E82C 0030A66C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8030E830 0030A670  7C 7E 1B 78 */	mr r30, r3
/* 8030E834 0030A674  3B E0 00 00 */	li r31, 0x0
/* 8030E838 0030A678  48 00 00 18 */	b lbl_8030E850
.global lbl_8030E83C
lbl_8030E83C:
/* 8030E83C 0030A67C  7F C3 F3 78 */	mr r3, r30
/* 8030E840 0030A680  7F E4 FB 78 */	mr r4, r31
/* 8030E844 0030A684  4B FF FF 89 */	bl "__vc__Q23mem57ExplicitAutoDeleteArray<Q53scn4step7gimmick4door4Door,20>FUl"
/* 8030E848 0030A688  4B FF F5 6D */	bl procEnd__Q53scn4step7gimmick4door4DoorFv
/* 8030E84C 0030A68C  3B FF 00 01 */	addi r31, r31, 0x1
.global lbl_8030E850
lbl_8030E850:
/* 8030E850 0030A690  80 1E 00 04 */	lwz r0, 0x4(r30)
/* 8030E854 0030A694  7C 1F 00 40 */	cmplw r31, r0
/* 8030E858 0030A698  41 80 FF E4 */	blt lbl_8030E83C
/* 8030E85C 0030A69C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8030E860 0030A6A0  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8030E864 0030A6A4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8030E868 0030A6A8  7C 08 03 A6 */	mtlr r0
/* 8030E86C 0030A6AC  38 21 00 10 */	addi r1, r1, 0x10
/* 8030E870 0030A6B0  4E 80 00 20 */	blr
.global check__Q53scn4step7gimmick4door7ManagerCFRCQ33hel4math7Vector2
check__Q53scn4step7gimmick4door7ManagerCFRCQ33hel4math7Vector2:
/* 8030E874 0030A6B4  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8030E878 0030A6B8  7C 08 02 A6 */	mflr r0
/* 8030E87C 0030A6BC  90 01 00 34 */	stw r0, 0x34(r1)
/* 8030E880 0030A6C0  39 61 00 30 */	addi r11, r1, 0x30
/* 8030E884 0030A6C4  4B CF 8A BD */	bl lbl_80007340
/* 8030E888 0030A6C8  7C 7C 1B 78 */	mr r28, r3
/* 8030E88C 0030A6CC  7C 9D 23 78 */	mr r29, r4
/* 8030E890 0030A6D0  7C BE 2B 78 */	mr r30, r5
/* 8030E894 0030A6D4  3B E0 00 00 */	li r31, 0x0
/* 8030E898 0030A6D8  48 00 00 70 */	b lbl_8030E908
.global lbl_8030E89C
lbl_8030E89C:
/* 8030E89C 0030A6DC  7F A3 EB 78 */	mr r3, r29
/* 8030E8A0 0030A6E0  7F E4 FB 78 */	mr r4, r31
/* 8030E8A4 0030A6E4  4B FF C4 F9 */	bl "__vc__Q23mem77ExplicitAutoDeleteArray<Q53scn4step7gimmick13challengedoor13ChallengeDoor,20>CFUl"
/* 8030E8A8 0030A6E8  7C 64 1B 78 */	mr r4, r3
/* 8030E8AC 0030A6EC  38 61 00 08 */	addi r3, r1, 0x8
/* 8030E8B0 0030A6F0  7F C5 F3 78 */	mr r5, r30
/* 8030E8B4 0030A6F4  4B FF F5 3D */	bl check__Q53scn4step7gimmick4door4DoorCFRCQ33hel4math7Vector2
/* 8030E8B8 0030A6F8  88 01 00 08 */	lbz r0, 0x8(r1)
/* 8030E8BC 0030A6FC  2C 00 00 00 */	cmpwi r0, 0x0
/* 8030E8C0 0030A700  41 82 00 44 */	beq lbl_8030E904
/* 8030E8C4 0030A704  98 1C 00 00 */	stb r0, 0x0(r28)
/* 8030E8C8 0030A708  88 01 00 09 */	lbz r0, 0x9(r1)
/* 8030E8CC 0030A70C  98 1C 00 01 */	stb r0, 0x1(r28)
/* 8030E8D0 0030A710  88 01 00 0A */	lbz r0, 0xa(r1)
/* 8030E8D4 0030A714  98 1C 00 02 */	stb r0, 0x2(r28)
/* 8030E8D8 0030A718  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 8030E8DC 0030A71C  D0 1C 00 04 */	stfs f0, 0x4(r28)
/* 8030E8E0 0030A720  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 8030E8E4 0030A724  D0 1C 00 08 */	stfs f0, 0x8(r28)
/* 8030E8E8 0030A728  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8030E8EC 0030A72C  90 1C 00 0C */	stw r0, 0xc(r28)
/* 8030E8F0 0030A730  80 01 00 18 */	lwz r0, 0x18(r1)
/* 8030E8F4 0030A734  90 1C 00 10 */	stw r0, 0x10(r28)
/* 8030E8F8 0030A738  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 8030E8FC 0030A73C  90 1C 00 14 */	stw r0, 0x14(r28)
/* 8030E900 0030A740  48 00 00 1C */	b lbl_8030E91C
.global lbl_8030E904
lbl_8030E904:
/* 8030E904 0030A744  3B FF 00 01 */	addi r31, r31, 0x1
.global lbl_8030E908
lbl_8030E908:
/* 8030E908 0030A748  80 1D 00 04 */	lwz r0, 0x4(r29)
/* 8030E90C 0030A74C  7C 1F 00 40 */	cmplw r31, r0
/* 8030E910 0030A750  41 80 FF 8C */	blt lbl_8030E89C
/* 8030E914 0030A754  7F 83 E3 78 */	mr r3, r28
/* 8030E918 0030A758  48 00 00 F9 */	bl __ct__Q53scn4step7gimmick4door6ResultFv
.global lbl_8030E91C
lbl_8030E91C:
/* 8030E91C 0030A75C  39 61 00 30 */	addi r11, r1, 0x30
/* 8030E920 0030A760  4B CF 8A 6D */	bl lbl_8000738C
/* 8030E924 0030A764  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8030E928 0030A768  7C 08 03 A6 */	mtlr r0
/* 8030E92C 0030A76C  38 21 00 30 */	addi r1, r1, 0x30
/* 8030E930 0030A770  4E 80 00 20 */	blr
.global appearAllHide__Q53scn4step7gimmick4door7ManagerFUl
appearAllHide__Q53scn4step7gimmick4door7ManagerFUl:
/* 8030E934 0030A774  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8030E938 0030A778  7C 08 02 A6 */	mflr r0
/* 8030E93C 0030A77C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8030E940 0030A780  39 61 00 20 */	addi r11, r1, 0x20
/* 8030E944 0030A784  4B CF 89 FD */	bl lbl_80007340
/* 8030E948 0030A788  7C 7C 1B 78 */	mr r28, r3
/* 8030E94C 0030A78C  7C 9D 23 78 */	mr r29, r4
/* 8030E950 0030A790  3B E0 00 00 */	li r31, 0x0
/* 8030E954 0030A794  3B C0 00 00 */	li r30, 0x0
/* 8030E958 0030A798  48 00 00 50 */	b lbl_8030E9A8
.global lbl_8030E95C
lbl_8030E95C:
/* 8030E95C 0030A79C  7F 83 E3 78 */	mr r3, r28
/* 8030E960 0030A7A0  7F C4 F3 78 */	mr r4, r30
/* 8030E964 0030A7A4  4B FF FE 69 */	bl "__vc__Q23mem57ExplicitAutoDeleteArray<Q53scn4step7gimmick4door4Door,20>FUl"
/* 8030E968 0030A7A8  4B FF F5 B1 */	bl isHide__Q53scn4step7gimmick4door4DoorCFv
/* 8030E96C 0030A7AC  2C 03 00 00 */	cmpwi r3, 0x0
/* 8030E970 0030A7B0  41 82 00 34 */	beq lbl_8030E9A4
/* 8030E974 0030A7B4  7F 83 E3 78 */	mr r3, r28
/* 8030E978 0030A7B8  7F C4 F3 78 */	mr r4, r30
/* 8030E97C 0030A7BC  4B FF FE 51 */	bl "__vc__Q23mem57ExplicitAutoDeleteArray<Q53scn4step7gimmick4door4Door,20>FUl"
/* 8030E980 0030A7C0  4B FF F5 AD */	bl isAppearOnTime__Q53scn4step7gimmick4door4DoorCFv
/* 8030E984 0030A7C4  2C 03 00 00 */	cmpwi r3, 0x0
/* 8030E988 0030A7C8  40 82 00 1C */	bne lbl_8030E9A4
/* 8030E98C 0030A7CC  3B E0 00 01 */	li r31, 0x1
/* 8030E990 0030A7D0  7F 83 E3 78 */	mr r3, r28
/* 8030E994 0030A7D4  7F C4 F3 78 */	mr r4, r30
/* 8030E998 0030A7D8  4B FF FE 35 */	bl "__vc__Q23mem57ExplicitAutoDeleteArray<Q53scn4step7gimmick4door4Door,20>FUl"
/* 8030E99C 0030A7DC  7F A4 EB 78 */	mr r4, r29
/* 8030E9A0 0030A7E0  4B FF F5 95 */	bl appear__Q53scn4step7gimmick4door4DoorFUl
.global lbl_8030E9A4
lbl_8030E9A4:
/* 8030E9A4 0030A7E4  3B DE 00 01 */	addi r30, r30, 0x1
.global lbl_8030E9A8
lbl_8030E9A8:
/* 8030E9A8 0030A7E8  80 1C 00 04 */	lwz r0, 0x4(r28)
/* 8030E9AC 0030A7EC  7C 1E 00 40 */	cmplw r30, r0
/* 8030E9B0 0030A7F0  41 80 FF AC */	blt lbl_8030E95C
/* 8030E9B4 0030A7F4  7F E3 FB 78 */	mr r3, r31
/* 8030E9B8 0030A7F8  39 61 00 20 */	addi r11, r1, 0x20
/* 8030E9BC 0030A7FC  4B CF 89 D1 */	bl lbl_8000738C
/* 8030E9C0 0030A800  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8030E9C4 0030A804  7C 08 03 A6 */	mtlr r0
/* 8030E9C8 0030A808  38 21 00 20 */	addi r1, r1, 0x20
/* 8030E9CC 0030A80C  4E 80 00 20 */	blr
.global stepMoveInfo__Q53scn4step7gimmick4door7ManagerCFUl
stepMoveInfo__Q53scn4step7gimmick4door7ManagerCFUl:
/* 8030E9D0 0030A810  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8030E9D4 0030A814  7C 08 02 A6 */	mflr r0
/* 8030E9D8 0030A818  90 01 00 14 */	stw r0, 0x14(r1)
/* 8030E9DC 0030A81C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8030E9E0 0030A820  7C 7F 1B 78 */	mr r31, r3
/* 8030E9E4 0030A824  7C 83 23 78 */	mr r3, r4
/* 8030E9E8 0030A828  7C A4 2B 78 */	mr r4, r5
/* 8030E9EC 0030A82C  4B FF C3 B1 */	bl "__vc__Q23mem77ExplicitAutoDeleteArray<Q53scn4step7gimmick13challengedoor13ChallengeDoor,20>CFUl"
/* 8030E9F0 0030A830  7C 64 1B 78 */	mr r4, r3
/* 8030E9F4 0030A834  7F E3 FB 78 */	mr r3, r31
/* 8030E9F8 0030A838  4B FF F5 19 */	bl stepMoveInfo__Q53scn4step7gimmick4door4DoorCFv
/* 8030E9FC 0030A83C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8030EA00 0030A840  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8030EA04 0030A844  7C 08 03 A6 */	mtlr r0
/* 8030EA08 0030A848  38 21 00 10 */	addi r1, r1, 0x10
/* 8030EA0C 0030A84C  4E 80 00 20 */	blr
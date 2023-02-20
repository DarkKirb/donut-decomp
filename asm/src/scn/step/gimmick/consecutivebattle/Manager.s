.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step7gimmick17consecutivebattle7ManagerFRQ33scn4step9Component
__ct__Q53scn4step7gimmick17consecutivebattle7ManagerFRQ33scn4step9Component:
/* 8030B680 003074C0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8030B684 003074C4  7C 08 02 A6 */	mflr r0
/* 8030B688 003074C8  90 01 00 24 */	stw r0, 0x24(r1)
/* 8030B68C 003074CC  39 61 00 20 */	addi r11, r1, 0x20
/* 8030B690 003074D0  4B CF BC B5 */	bl lbl_80007344
/* 8030B694 003074D4  7C 7D 1B 78 */	mr r29, r3
/* 8030B698 003074D8  7C 9E 23 78 */	mr r30, r4
/* 8030B69C 003074DC  7F C3 F3 78 */	mr r3, r30
/* 8030B6A0 003074E0  4B F1 55 ED */	bl mapMemManager__Q33scn4step9ComponentFv
/* 8030B6A4 003074E4  48 0B F0 B5 */	bl allocator__Q43scn4step3map10MemManagerFv
/* 8030B6A8 003074E8  90 7D 00 00 */	stw r3, 0x0(r29)
/* 8030B6AC 003074EC  38 00 00 00 */	li r0, 0x0
/* 8030B6B0 003074F0  90 1D 00 04 */	stw r0, 0x4(r29)
/* 8030B6B4 003074F4  7F C3 F3 78 */	mr r3, r30
/* 8030B6B8 003074F8  4B ED F3 39 */	bl resFileRepos__Q33scn14challengetitle9ComponentFv
/* 8030B6BC 003074FC  48 0B E3 DD */	bl accessor__Q43scn4step3map8DataFileCFv
/* 8030B6C0 00307500  90 61 00 08 */	stw r3, 0x8(r1)
/* 8030B6C4 00307504  38 61 00 08 */	addi r3, r1, 0x8
/* 8030B6C8 00307508  48 0B DA 65 */	bl gimmickDataAccessor__Q43scn4step3map12DataAccessorCFv
/* 8030B6CC 0030750C  90 61 00 0C */	stw r3, 0xc(r1)
/* 8030B6D0 00307510  38 61 00 0C */	addi r3, r1, 0xc
/* 8030B6D4 00307514  48 0B E7 01 */	bl consecutiveBattleEntryCount__Q43scn4step3map19GimmickDataAccessorCFv
/* 8030B6D8 00307518  2C 03 00 00 */	cmpwi r3, 0x0
/* 8030B6DC 0030751C  41 82 00 38 */	beq lbl_8030B714
/* 8030B6E0 00307520  38 61 00 0C */	addi r3, r1, 0xc
/* 8030B6E4 00307524  38 80 00 00 */	li r4, 0x0
/* 8030B6E8 00307528  48 0B E6 F5 */	bl consecutiveBattleEntryAt__Q43scn4step3map19GimmickDataAccessorCFUl
/* 8030B6EC 0030752C  7C 7F 1B 78 */	mr r31, r3
/* 8030B6F0 00307530  38 60 01 7C */	li r3, 0x17c
/* 8030B6F4 00307534  80 9D 00 00 */	lwz r4, 0x0(r29)
/* 8030B6F8 00307538  4B EB 40 15 */	bl __nw__FUlRQ23mem10IAllocator
/* 8030B6FC 0030753C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8030B700 00307540  41 82 00 10 */	beq lbl_8030B710
/* 8030B704 00307544  7F E4 FB 78 */	mr r4, r31
/* 8030B708 00307548  7F C5 F3 78 */	mr r5, r30
/* 8030B70C 0030754C  4B FF F9 8D */	bl __ct__Q53scn4step7gimmick17consecutivebattle17ConsecutiveBattleFRCQ43scn4step3map18BinGmkGeneralEntryRQ33scn4step9Component
.global lbl_8030B710
lbl_8030B710:
/* 8030B710 00307550  90 7D 00 04 */	stw r3, 0x4(r29)
.global lbl_8030B714
lbl_8030B714:
/* 8030B714 00307554  7F A3 EB 78 */	mr r3, r29
/* 8030B718 00307558  39 61 00 20 */	addi r11, r1, 0x20
/* 8030B71C 0030755C  4B CF BC 75 */	bl lbl_80007390
/* 8030B720 00307560  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8030B724 00307564  7C 08 03 A6 */	mtlr r0
/* 8030B728 00307568  38 21 00 20 */	addi r1, r1, 0x20
/* 8030B72C 0030756C  4E 80 00 20 */	blr
.global "__dt__Q23mem76ExplicitScopedPtr<Q53scn4step7gimmick17consecutivebattle17ConsecutiveBattle>Fv"
"__dt__Q23mem76ExplicitScopedPtr<Q53scn4step7gimmick17consecutivebattle17ConsecutiveBattle>Fv":
/* 8030B730 00307570  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8030B734 00307574  7C 08 02 A6 */	mflr r0
/* 8030B738 00307578  90 01 00 24 */	stw r0, 0x24(r1)
/* 8030B73C 0030757C  39 61 00 20 */	addi r11, r1, 0x20
/* 8030B740 00307580  4B CF BC 05 */	bl lbl_80007344
/* 8030B744 00307584  7C 7D 1B 78 */	mr r29, r3
/* 8030B748 00307588  7C 9E 23 78 */	mr r30, r4
/* 8030B74C 0030758C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8030B750 00307590  41 82 00 7C */	beq lbl_8030B7CC
/* 8030B754 00307594  4B E6 C3 61 */	bl "isConstruct__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 8030B758 00307598  2C 03 00 00 */	cmpwi r3, 0x0
/* 8030B75C 0030759C  41 82 00 50 */	beq lbl_8030B7AC
/* 8030B760 003075A0  80 7D 00 04 */	lwz r3, 0x4(r29)
/* 8030B764 003075A4  4B D1 8D 3D */	bl DefaultSwitchThreadCallback
/* 8030B768 003075A8  83 FD 00 04 */	lwz r31, 0x4(r29)
/* 8030B76C 003075AC  2C 1F 00 00 */	cmpwi r31, 0x0
/* 8030B770 003075B0  41 82 00 1C */	beq lbl_8030B78C
/* 8030B774 003075B4  38 7F 00 14 */	addi r3, r31, 0x14
/* 8030B778 003075B8  38 80 FF FF */	li r4, -0x1
/* 8030B77C 003075BC  4B E6 A3 ED */	bl __dt__Q23scn6ISceneFv
/* 8030B780 003075C0  38 7F 00 04 */	addi r3, r31, 0x4
/* 8030B784 003075C4  38 80 FF FF */	li r4, -0x1
/* 8030B788 003075C8  4B ED 84 59 */	bl __dt__Q27storage11StorageUtilFv
.global lbl_8030B78C
lbl_8030B78C:
/* 8030B78C 003075CC  80 7D 00 00 */	lwz r3, 0x0(r29)
/* 8030B790 003075D0  80 9D 00 04 */	lwz r4, 0x4(r29)
/* 8030B794 003075D4  81 83 00 00 */	lwz r12, 0x0(r3)
/* 8030B798 003075D8  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 8030B79C 003075DC  7D 89 03 A6 */	mtctr r12
/* 8030B7A0 003075E0  4E 80 04 21 */	bctrl
/* 8030B7A4 003075E4  38 00 00 00 */	li r0, 0x0
/* 8030B7A8 003075E8  90 1D 00 04 */	stw r0, 0x4(r29)
.global lbl_8030B7AC
lbl_8030B7AC:
/* 8030B7AC 003075EC  7F A3 EB 78 */	mr r3, r29
/* 8030B7B0 003075F0  38 80 00 00 */	li r4, 0x0
/* 8030B7B4 003075F4  4B E6 A3 B5 */	bl __dt__Q23scn6ISceneFv
/* 8030B7B8 003075F8  7F C0 07 34 */	extsh r0, r30
/* 8030B7BC 003075FC  2C 00 00 00 */	cmpwi r0, 0x0
/* 8030B7C0 00307600  40 81 00 0C */	ble lbl_8030B7CC
/* 8030B7C4 00307604  7F A3 EB 78 */	mr r3, r29
/* 8030B7C8 00307608  4B EB 3F 4D */	bl __dl__FPv
.global lbl_8030B7CC
lbl_8030B7CC:
/* 8030B7CC 0030760C  7F A3 EB 78 */	mr r3, r29
/* 8030B7D0 00307610  39 61 00 20 */	addi r11, r1, 0x20
/* 8030B7D4 00307614  4B CF BB BD */	bl lbl_80007390
/* 8030B7D8 00307618  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8030B7DC 0030761C  7C 08 03 A6 */	mtlr r0
/* 8030B7E0 00307620  38 21 00 20 */	addi r1, r1, 0x20
/* 8030B7E4 00307624  4E 80 00 20 */	blr
.global __dt__Q53scn4step7gimmick17consecutivebattle7ManagerFv
__dt__Q53scn4step7gimmick17consecutivebattle7ManagerFv:
/* 8030B7E8 00307628  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8030B7EC 0030762C  7C 08 02 A6 */	mflr r0
/* 8030B7F0 00307630  90 01 00 14 */	stw r0, 0x14(r1)
/* 8030B7F4 00307634  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8030B7F8 00307638  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8030B7FC 0030763C  7C 7E 1B 78 */	mr r30, r3
/* 8030B800 00307640  7C 9F 23 78 */	mr r31, r4
/* 8030B804 00307644  2C 03 00 00 */	cmpwi r3, 0x0
/* 8030B808 00307648  41 82 00 20 */	beq lbl_8030B828
/* 8030B80C 0030764C  38 80 FF FF */	li r4, -0x1
/* 8030B810 00307650  4B FF FF 21 */	bl "__dt__Q23mem76ExplicitScopedPtr<Q53scn4step7gimmick17consecutivebattle17ConsecutiveBattle>Fv"
/* 8030B814 00307654  7F E0 07 34 */	extsh r0, r31
/* 8030B818 00307658  2C 00 00 00 */	cmpwi r0, 0x0
/* 8030B81C 0030765C  40 81 00 0C */	ble lbl_8030B828
/* 8030B820 00307660  7F C3 F3 78 */	mr r3, r30
/* 8030B824 00307664  4B EB 3E F1 */	bl __dl__FPv
.global lbl_8030B828
lbl_8030B828:
/* 8030B828 00307668  7F C3 F3 78 */	mr r3, r30
/* 8030B82C 0030766C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8030B830 00307670  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8030B834 00307674  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8030B838 00307678  7C 08 03 A6 */	mtlr r0
/* 8030B83C 0030767C  38 21 00 10 */	addi r1, r1, 0x10
/* 8030B840 00307680  4E 80 00 20 */	blr
.global procAnim__Q53scn4step7gimmick17consecutivebattle7ManagerFv
procAnim__Q53scn4step7gimmick17consecutivebattle7ManagerFv:
/* 8030B844 00307684  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8030B848 00307688  7C 08 02 A6 */	mflr r0
/* 8030B84C 0030768C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8030B850 00307690  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8030B854 00307694  7C 7F 1B 78 */	mr r31, r3
/* 8030B858 00307698  4B E6 C2 5D */	bl "isConstruct__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 8030B85C 0030769C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8030B860 003076A0  41 82 00 14 */	beq lbl_8030B874
/* 8030B864 003076A4  80 7F 00 04 */	lwz r3, 0x4(r31)
/* 8030B868 003076A8  4B D1 8C 39 */	bl DefaultSwitchThreadCallback
/* 8030B86C 003076AC  80 7F 00 04 */	lwz r3, 0x4(r31)
/* 8030B870 003076B0  4B FF FC 59 */	bl procAnim__Q53scn4step7gimmick17consecutivebattle17ConsecutiveBattleFv
.global lbl_8030B874
lbl_8030B874:
/* 8030B874 003076B4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8030B878 003076B8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8030B87C 003076BC  7C 08 03 A6 */	mtlr r0
/* 8030B880 003076C0  38 21 00 10 */	addi r1, r1, 0x10
/* 8030B884 003076C4  4E 80 00 20 */	blr

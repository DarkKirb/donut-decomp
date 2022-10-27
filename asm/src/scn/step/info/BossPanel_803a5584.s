.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global "parentPaneFormat__Q43scn4step4info23@unnamed@BossPanel_cpp@FQ53scn4step4info9BossPanel9GuardKind"
"parentPaneFormat__Q43scn4step4info23@unnamed@BossPanel_cpp@FQ53scn4step4info9BossPanel9GuardKind":
/* 803A5584 003A13C4  28 03 00 01 */	cmplwi r3, 0x1
/* 803A5588 003A13C8  40 81 00 14 */	ble lbl_803A559C
/* 803A558C 003A13CC  38 03 FF FE */	addi r0, r3, -0x2
/* 803A5590 003A13D0  28 00 00 01 */	cmplwi r0, 0x1
/* 803A5594 003A13D4  40 81 00 14 */	ble lbl_803A55A8
/* 803A5598 003A13D8  48 00 00 1C */	b lbl_803A55B4
.global lbl_803A559C
lbl_803A559C:
/* 803A559C 003A13DC  3C 60 80 49 */	lis r3, "@57129_8048F100"@ha
/* 803A55A0 003A13E0  38 63 F1 00 */	addi r3, r3, "@57129_8048F100"@l
/* 803A55A4 003A13E4  4E 80 00 20 */	blr
.global lbl_803A55A8
lbl_803A55A8:
/* 803A55A8 003A13E8  3C 60 80 49 */	lis r3, "@57130"@ha
/* 803A55AC 003A13EC  38 63 F1 0C */	addi r3, r3, "@57130"@l
/* 803A55B0 003A13F0  4E 80 00 20 */	blr
.global lbl_803A55B4
lbl_803A55B4:
/* 803A55B4 003A13F4  38 6D D0 78 */	addi r3, r13, "@57131"@sda21
/* 803A55B8 003A13F8  4E 80 00 20 */	blr
.global __ct__Q43scn4step4info9BossPanelFRQ23mem10IAllocatorRCQ23lyt12PaneAccessorRQ33scn4step9Component
__ct__Q43scn4step4info9BossPanelFRQ23mem10IAllocatorRCQ23lyt12PaneAccessorRQ33scn4step9Component:
/* 803A55BC 003A13FC  94 21 FD 80 */	stwu r1, -0x280(r1)
/* 803A55C0 003A1400  7C 08 02 A6 */	mflr r0
/* 803A55C4 003A1404  90 01 02 84 */	stw r0, 0x284(r1)
/* 803A55C8 003A1408  39 61 02 80 */	addi r11, r1, 0x280
/* 803A55CC 003A140C  4B C6 1D 69 */	bl lbl_80007334
/* 803A55D0 003A1410  7C 7F 1B 78 */	mr r31, r3
/* 803A55D4 003A1414  7C 99 23 78 */	mr r25, r4
/* 803A55D8 003A1418  7C BB 2B 78 */	mr r27, r5
/* 803A55DC 003A141C  7C DA 33 78 */	mr r26, r6
/* 803A55E0 003A1420  3C 80 80 49 */	lis r4, "@57129_8048F100"@ha
/* 803A55E4 003A1424  3B 84 F1 00 */	addi r28, r4, "@57129_8048F100"@l
/* 803A55E8 003A1428  90 C3 00 00 */	stw r6, 0x0(r3)
/* 803A55EC 003A142C  38 61 01 FC */	addi r3, r1, 0x1fc
/* 803A55F0 003A1430  38 9C 00 24 */	addi r4, r28, 0x24
/* 803A55F4 003A1434  38 BC 00 34 */	addi r5, r28, 0x34
/* 803A55F8 003A1438  7F 26 CB 78 */	mr r6, r25
/* 803A55FC 003A143C  4B E0 87 69 */	bl __ct__Q23lyt13LayoutContextFPCcPCcRQ23mem10IAllocator
/* 803A5600 003A1440  7C 64 1B 78 */	mr r4, r3
/* 803A5604 003A1444  38 7F 00 04 */	addi r3, r31, 0x4
/* 803A5608 003A1448  4B E0 6B 89 */	bl __ct__Q23lyt6LayoutFRCQ23lyt13LayoutContext
/* 803A560C 003A144C  38 61 01 98 */	addi r3, r1, 0x198
/* 803A5610 003A1450  38 9C 00 24 */	addi r4, r28, 0x24
/* 803A5614 003A1454  38 BC 00 40 */	addi r5, r28, 0x40
/* 803A5618 003A1458  7F 26 CB 78 */	mr r6, r25
/* 803A561C 003A145C  4B E0 87 49 */	bl __ct__Q23lyt13LayoutContextFPCcPCcRQ23mem10IAllocator
/* 803A5620 003A1460  7C 64 1B 78 */	mr r4, r3
/* 803A5624 003A1464  38 7F 01 D4 */	addi r3, r31, 0x1d4
/* 803A5628 003A1468  4B E0 6B 69 */	bl __ct__Q23lyt6LayoutFRCQ23lyt13LayoutContext
/* 803A562C 003A146C  38 7F 03 A4 */	addi r3, r31, 0x3a4
/* 803A5630 003A1470  3C 80 80 18 */	lis r4, "__ct__Q24util27PlacementNew<Q23lyt6Layout>Fv"@ha
/* 803A5634 003A1474  38 84 B6 98 */	addi r4, r4, "__ct__Q24util27PlacementNew<Q23lyt6Layout>Fv"@l
/* 803A5638 003A1478  3C A0 80 18 */	lis r5, "__dt__Q24util27PlacementNew<Q23lyt6Layout>Fv"@ha
/* 803A563C 003A147C  38 A5 B6 9C */	addi r5, r5, "__dt__Q24util27PlacementNew<Q23lyt6Layout>Fv"@l
/* 803A5640 003A1480  38 C0 01 D4 */	li r6, 0x1d4
/* 803A5644 003A1484  38 E0 00 05 */	li r7, 0x5
/* 803A5648 003A1488  4B C6 19 DD */	bl __construct_array
/* 803A564C 003A148C  C0 02 D9 10 */	lfs f0, "@57175_80563890"@sda21(r2)
/* 803A5650 003A1490  D0 1F 0C C8 */	stfs f0, 0xcc8(r31)
/* 803A5654 003A1494  D0 1F 0C CC */	stfs f0, 0xccc(r31)
/* 803A5658 003A1498  D0 1F 0C D0 */	stfs f0, 0xcd0(r31)
/* 803A565C 003A149C  D0 1F 0C D4 */	stfs f0, 0xcd4(r31)
/* 803A5660 003A14A0  3B A0 00 00 */	li r29, 0x0
/* 803A5664 003A14A4  9B BF 0C D8 */	stb r29, 0xcd8(r31)
/* 803A5668 003A14A8  9B BF 0C D9 */	stb r29, 0xcd9(r31)
/* 803A566C 003A14AC  9B BF 0C DA */	stb r29, 0xcda(r31)
/* 803A5670 003A14B0  38 7F 0C DC */	addi r3, r31, 0xcdc
/* 803A5674 003A14B4  48 05 D3 F9 */	bl __ct__Q23snd11SERequestorFv
/* 803A5678 003A14B8  93 BF 0D 50 */	stw r29, 0xd50(r31)
/* 803A567C 003A14BC  38 7F 0D 54 */	addi r3, r31, 0xd54
/* 803A5680 003A14C0  4B C7 61 81 */	bl OSCreateAlarm
/* 803A5684 003A14C4  38 7F 0D 5C */	addi r3, r31, 0xd5c
/* 803A5688 003A14C8  7F 24 CB 78 */	mr r4, r25
/* 803A568C 003A14CC  4B E0 04 CD */	bl __ct__Q34info8sequence8SequenceFRQ23mem10IAllocator
/* 803A5690 003A14D0  38 7F 0E 6C */	addi r3, r31, 0xe6c
/* 803A5694 003A14D4  7F 24 CB 78 */	mr r4, r25
/* 803A5698 003A14D8  4B E0 04 C1 */	bl __ct__Q34info8sequence8SequenceFRQ23mem10IAllocator
/* 803A569C 003A14DC  38 7F 0F 7C */	addi r3, r31, 0xf7c
/* 803A56A0 003A14E0  7F 24 CB 78 */	mr r4, r25
/* 803A56A4 003A14E4  4B E0 04 B5 */	bl __ct__Q34info8sequence8SequenceFRQ23mem10IAllocator
/* 803A56A8 003A14E8  93 BF 10 8C */	stw r29, 0x108c(r31)
/* 803A56AC 003A14EC  93 BF 10 90 */	stw r29, 0x1090(r31)
/* 803A56B0 003A14F0  93 BF 10 94 */	stw r29, 0x1094(r31)
/* 803A56B4 003A14F4  38 7F 00 04 */	addi r3, r31, 0x4
/* 803A56B8 003A14F8  7F 64 DB 78 */	mr r4, r27
/* 803A56BC 003A14FC  4B E0 7A 7D */	bl setParent__Q23lyt6LayoutFRCQ23lyt12PaneAccessor
/* 803A56C0 003A1500  38 61 00 BC */	addi r3, r1, 0xbc
/* 803A56C4 003A1504  38 9F 00 04 */	addi r4, r31, 0x4
/* 803A56C8 003A1508  38 AD D0 7C */	addi r5, r13, "@57176_8055B49C"@sda21
/* 803A56CC 003A150C  4B E0 77 45 */	bl pane__Q23lyt6LayoutFPCc
/* 803A56D0 003A1510  38 7F 01 D4 */	addi r3, r31, 0x1d4
/* 803A56D4 003A1514  38 81 00 BC */	addi r4, r1, 0xbc
/* 803A56D8 003A1518  4B E0 7A 61 */	bl setParent__Q23lyt6LayoutFRCQ23lyt12PaneAccessor
/* 803A56DC 003A151C  38 61 00 BC */	addi r3, r1, 0xbc
/* 803A56E0 003A1520  38 80 FF FF */	li r4, -0x1
/* 803A56E4 003A1524  4B DD 2B 3D */	bl __dt__Q23lyt12PaneAccessorFv
/* 803A56E8 003A1528  3B 60 00 00 */	li r27, 0x0
/* 803A56EC 003A152C  3B A0 00 0C */	li r29, 0xc
.global lbl_803A56F0
lbl_803A56F0:
/* 803A56F0 003A1530  38 61 00 D0 */	addi r3, r1, 0xd0
/* 803A56F4 003A1534  38 9C 00 24 */	addi r4, r28, 0x24
/* 803A56F8 003A1538  38 BC 00 50 */	addi r5, r28, 0x50
/* 803A56FC 003A153C  7F 26 CB 78 */	mr r6, r25
/* 803A5700 003A1540  4B E0 86 65 */	bl __ct__Q23lyt13LayoutContextFPCcPCcRQ23mem10IAllocator
/* 803A5704 003A1544  38 A1 01 30 */	addi r5, r1, 0x130
/* 803A5708 003A1548  38 83 FF FC */	addi r4, r3, -0x4
/* 803A570C 003A154C  7F A9 03 A6 */	mtctr r29
.global lbl_803A5710
lbl_803A5710:
/* 803A5710 003A1550  80 64 00 04 */	lwz r3, 0x4(r4)
/* 803A5714 003A1554  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 803A5718 003A1558  90 65 00 04 */	stw r3, 0x4(r5)
/* 803A571C 003A155C  94 05 00 08 */	stwu r0, 0x8(r5)
/* 803A5720 003A1560  42 00 FF F0 */	bdnz lbl_803A5710
/* 803A5724 003A1564  80 04 00 04 */	lwz r0, 0x4(r4)
/* 803A5728 003A1568  90 05 00 04 */	stw r0, 0x4(r5)
/* 803A572C 003A156C  38 7F 03 A4 */	addi r3, r31, 0x3a4
/* 803A5730 003A1570  7F 64 DB 78 */	mr r4, r27
/* 803A5734 003A1574  48 00 02 E1 */	bl "__vc__Q33hel6common45Array<Q24util27PlacementNew<Q23lyt6Layout>,5>FUl"
/* 803A5738 003A1578  7C 7E 1B 78 */	mr r30, r3
/* 803A573C 003A157C  4B DD 5F B9 */	bl "destruct__Q24util27PlacementNew<Q23lyt6Layout>Fv"
/* 803A5740 003A1580  38 7E 00 04 */	addi r3, r30, 0x4
/* 803A5744 003A1584  2C 03 00 00 */	cmpwi r3, 0x0
/* 803A5748 003A1588  41 82 00 0C */	beq lbl_803A5754
/* 803A574C 003A158C  38 81 01 34 */	addi r4, r1, 0x134
/* 803A5750 003A1590  4B E0 6A 41 */	bl __ct__Q23lyt6LayoutFRCQ23lyt13LayoutContext
.global lbl_803A5754
lbl_803A5754:
/* 803A5754 003A1594  90 7E 00 00 */	stw r3, 0x0(r30)
/* 803A5758 003A1598  3B 7B 00 01 */	addi r27, r27, 0x1
/* 803A575C 003A159C  28 1B 00 05 */	cmplwi r27, 0x5
/* 803A5760 003A15A0  41 80 FF 90 */	blt lbl_803A56F0
/* 803A5764 003A15A4  7F E3 FB 78 */	mr r3, r31
/* 803A5768 003A15A8  C0 22 D9 10 */	lfs f1, "@57175_80563890"@sda21(r2)
/* 803A576C 003A15AC  48 00 05 AD */	bl set__Q43scn4step4info9BossPanelFf
/* 803A5770 003A15B0  38 61 00 A8 */	addi r3, r1, 0xa8
/* 803A5774 003A15B4  38 9F 00 04 */	addi r4, r31, 0x4
/* 803A5778 003A15B8  4B E0 76 4D */	bl rootPane__Q23lyt6LayoutFv
/* 803A577C 003A15BC  38 61 00 A8 */	addi r3, r1, 0xa8
/* 803A5780 003A15C0  38 80 00 00 */	li r4, 0x0
/* 803A5784 003A15C4  4B E0 8B 25 */	bl setVisibility__Q23lyt12PaneAccessorCFb
/* 803A5788 003A15C8  38 61 00 A8 */	addi r3, r1, 0xa8
/* 803A578C 003A15CC  38 80 FF FF */	li r4, -0x1
/* 803A5790 003A15D0  4B DD 2A 91 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803A5794 003A15D4  38 7F 01 D4 */	addi r3, r31, 0x1d4
/* 803A5798 003A15D8  38 8D D0 84 */	addi r4, r13, "@57178"@sda21
/* 803A579C 003A15DC  4B E0 77 F9 */	bl play__Q23lyt6LayoutFPCc
/* 803A57A0 003A15E0  7F 43 D3 78 */	mr r3, r26
/* 803A57A4 003A15E4  4B DD 0C 1D */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 803A57A8 003A15E8  80 03 04 AC */	lwz r0, 0x4ac(r3)
/* 803A57AC 003A15EC  2C 00 00 00 */	cmpwi r0, 0x0
/* 803A57B0 003A15F0  40 82 00 2C */	bne lbl_803A57DC
/* 803A57B4 003A15F4  38 61 00 94 */	addi r3, r1, 0x94
/* 803A57B8 003A15F8  38 9F 00 04 */	addi r4, r31, 0x4
/* 803A57BC 003A15FC  38 BC 00 64 */	addi r5, r28, 0x64
/* 803A57C0 003A1600  4B E0 76 51 */	bl pane__Q23lyt6LayoutFPCc
/* 803A57C4 003A1604  38 61 00 94 */	addi r3, r1, 0x94
/* 803A57C8 003A1608  4B E0 23 61 */	bl hide__Q23lyt12PaneAccessorCFv
/* 803A57CC 003A160C  38 61 00 94 */	addi r3, r1, 0x94
/* 803A57D0 003A1610  38 80 FF FF */	li r4, -0x1
/* 803A57D4 003A1614  4B DD 2A 4D */	bl __dt__Q23lyt12PaneAccessorFv
/* 803A57D8 003A1618  48 00 00 28 */	b lbl_803A5800
.global lbl_803A57DC
lbl_803A57DC:
/* 803A57DC 003A161C  38 61 00 80 */	addi r3, r1, 0x80
/* 803A57E0 003A1620  38 9F 00 04 */	addi r4, r31, 0x4
/* 803A57E4 003A1624  38 AD D0 90 */	addi r5, r13, "@57180"@sda21
/* 803A57E8 003A1628  4B E0 76 29 */	bl pane__Q23lyt6LayoutFPCc
/* 803A57EC 003A162C  38 61 00 80 */	addi r3, r1, 0x80
/* 803A57F0 003A1630  4B E0 23 39 */	bl hide__Q23lyt12PaneAccessorCFv
/* 803A57F4 003A1634  38 61 00 80 */	addi r3, r1, 0x80
/* 803A57F8 003A1638  38 80 FF FF */	li r4, -0x1
/* 803A57FC 003A163C  4B DD 2A 25 */	bl __dt__Q23lyt12PaneAccessorFv
.global lbl_803A5800
lbl_803A5800:
/* 803A5800 003A1640  38 1F 0C DC */	addi r0, r31, 0xcdc
/* 803A5804 003A1644  90 01 00 08 */	stw r0, 0x8(r1)
/* 803A5808 003A1648  38 00 02 55 */	li r0, 0x255
/* 803A580C 003A164C  90 01 00 0C */	stw r0, 0xc(r1)
/* 803A5810 003A1650  80 9C 00 18 */	lwz r4, 0x18(r28)
/* 803A5814 003A1654  38 7C 00 18 */	addi r3, r28, 0x18
/* 803A5818 003A1658  80 03 00 04 */	lwz r0, 0x4(r3)
/* 803A581C 003A165C  90 81 00 58 */	stw r4, 0x58(r1)
/* 803A5820 003A1660  90 01 00 5C */	stw r0, 0x5c(r1)
/* 803A5824 003A1664  80 03 00 08 */	lwz r0, 0x8(r3)
/* 803A5828 003A1668  90 01 00 60 */	stw r0, 0x60(r1)
/* 803A582C 003A166C  38 61 00 64 */	addi r3, r1, 0x64
/* 803A5830 003A1670  38 81 00 08 */	addi r4, r1, 0x8
/* 803A5834 003A1674  4B DD 9E F5 */	bl __as__Q34nw4r2ut4LinkFRCQ34nw4r2ut4Link
/* 803A5838 003A1678  38 A1 00 68 */	addi r5, r1, 0x68
/* 803A583C 003A167C  38 81 00 54 */	addi r4, r1, 0x54
/* 803A5840 003A1680  38 00 00 02 */	li r0, 0x2
/* 803A5844 003A1684  7C 09 03 A6 */	mtctr r0
.global lbl_803A5848
lbl_803A5848:
/* 803A5848 003A1688  80 64 00 04 */	lwz r3, 0x4(r4)
/* 803A584C 003A168C  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 803A5850 003A1690  90 65 00 04 */	stw r3, 0x4(r5)
/* 803A5854 003A1694  94 05 00 08 */	stwu r0, 0x8(r5)
/* 803A5858 003A1698  42 00 FF F0 */	bdnz lbl_803A5848
/* 803A585C 003A169C  80 04 00 04 */	lwz r0, 0x4(r4)
/* 803A5860 003A16A0  90 05 00 04 */	stw r0, 0x4(r5)
/* 803A5864 003A16A4  38 00 00 00 */	li r0, 0x0
/* 803A5868 003A16A8  90 01 00 10 */	stw r0, 0x10(r1)
/* 803A586C 003A16AC  38 61 00 30 */	addi r3, r1, 0x30
/* 803A5870 003A16B0  38 81 00 6C */	addi r4, r1, 0x6c
/* 803A5874 003A16B4  48 00 00 E9 */	bl "__ct__Q43std3tr16detail231bound_func<v,Q43std3tr16detail34mem_fn_1<v,Q23snd11SERequestor,Ul>,Q33std3tr1150tuple<PQ23snd11SERequestor,Ul,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>FRCQ43std3tr16detail231bound_func<v,Q43std3tr16detail34mem_fn_1<v,Q23snd11SERequestor,Ul>,Q33std3tr1150tuple<PQ23snd11SERequestor,Ul,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>"
/* 803A5878 003A16B8  38 A1 00 18 */	addi r5, r1, 0x18
/* 803A587C 003A16BC  38 83 FF FC */	addi r4, r3, -0x4
/* 803A5880 003A16C0  38 00 00 02 */	li r0, 0x2
/* 803A5884 003A16C4  7C 09 03 A6 */	mtctr r0
.global lbl_803A5888
lbl_803A5888:
/* 803A5888 003A16C8  80 64 00 04 */	lwz r3, 0x4(r4)
/* 803A588C 003A16CC  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 803A5890 003A16D0  90 65 00 04 */	stw r3, 0x4(r5)
/* 803A5894 003A16D4  94 05 00 08 */	stwu r0, 0x8(r5)
/* 803A5898 003A16D8  42 00 FF F0 */	bdnz lbl_803A5888
/* 803A589C 003A16DC  80 04 00 04 */	lwz r0, 0x4(r4)
/* 803A58A0 003A16E0  90 05 00 04 */	stw r0, 0x4(r5)
/* 803A58A4 003A16E4  38 61 00 1C */	addi r3, r1, 0x1c
/* 803A58A8 003A16E8  4C C6 31 82 */	crclr 4*cr1+eq
/* 803A58AC 003A16EC  4B E4 20 39 */	bl "is_empty__Q33std3tr114function<Fv_v>Fe"
/* 803A58B0 003A16F0  2C 03 00 00 */	cmpwi r3, 0x0
/* 803A58B4 003A16F4  40 82 00 6C */	bne lbl_803A5920
/* 803A58B8 003A16F8  38 60 00 18 */	li r3, 0x18
/* 803A58BC 003A16FC  4B E1 9E 55 */	bl __nw__FUl
/* 803A58C0 003A1700  7C 7E 1B 78 */	mr r30, r3
/* 803A58C4 003A1704  2C 03 00 00 */	cmpwi r3, 0x0
/* 803A58C8 003A1708  41 82 00 54 */	beq lbl_803A591C
/* 803A58CC 003A170C  38 C1 00 40 */	addi r6, r1, 0x40
/* 803A58D0 003A1710  38 A1 00 68 */	addi r5, r1, 0x68
/* 803A58D4 003A1714  38 00 00 02 */	li r0, 0x2
/* 803A58D8 003A1718  7C 09 03 A6 */	mtctr r0
.global lbl_803A58DC
lbl_803A58DC:
/* 803A58DC 003A171C  80 85 00 04 */	lwz r4, 0x4(r5)
/* 803A58E0 003A1720  84 05 00 08 */	lwzu r0, 0x8(r5)
/* 803A58E4 003A1724  90 86 00 04 */	stw r4, 0x4(r6)
/* 803A58E8 003A1728  94 06 00 08 */	stwu r0, 0x8(r6)
/* 803A58EC 003A172C  42 00 FF F0 */	bdnz lbl_803A58DC
/* 803A58F0 003A1730  80 05 00 04 */	lwz r0, 0x4(r5)
/* 803A58F4 003A1734  90 06 00 04 */	stw r0, 0x4(r6)
/* 803A58F8 003A1738  3C 80 80 46 */	lis r4, "__vt__Q43std3tr16detail20function_base<PFv_v>"@ha
/* 803A58FC 003A173C  38 04 E6 D8 */	addi r0, r4, "__vt__Q43std3tr16detail20function_base<PFv_v>"@l
/* 803A5900 003A1740  90 03 00 00 */	stw r0, 0x0(r3)
/* 803A5904 003A1744  3C 80 80 49 */	lis r4, "__vt__Q43std3tr16detail275function_imp<PFv_v,Q43std3tr16detail231bound_func<v,Q43std3tr16detail34mem_fn_1<v,Q23snd11SERequestor,Ul>,Q33std3tr1150tuple<PQ23snd11SERequestor,Ul,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>"@ha
/* 803A5908 003A1748  38 04 F5 88 */	addi r0, r4, "__vt__Q43std3tr16detail275function_imp<PFv_v,Q43std3tr16detail231bound_func<v,Q43std3tr16detail34mem_fn_1<v,Q23snd11SERequestor,Ul>,Q33std3tr1150tuple<PQ23snd11SERequestor,Ul,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>"@l
/* 803A590C 003A174C  90 03 00 00 */	stw r0, 0x0(r3)
/* 803A5910 003A1750  38 63 00 04 */	addi r3, r3, 0x4
/* 803A5914 003A1754  38 81 00 44 */	addi r4, r1, 0x44
/* 803A5918 003A1758  48 00 00 45 */	bl "__ct__Q43std3tr16detail231bound_func<v,Q43std3tr16detail34mem_fn_1<v,Q23snd11SERequestor,Ul>,Q33std3tr1150tuple<PQ23snd11SERequestor,Ul,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>FRCQ43std3tr16detail231bound_func<v,Q43std3tr16detail34mem_fn_1<v,Q23snd11SERequestor,Ul>,Q33std3tr1150tuple<PQ23snd11SERequestor,Ul,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>"
.global lbl_803A591C
lbl_803A591C:
/* 803A591C 003A175C  93 C1 00 10 */	stw r30, 0x10(r1)
.global lbl_803A5920
lbl_803A5920:
/* 803A5920 003A1760  38 7F 0F 7C */	addi r3, r31, 0xf7c
/* 803A5924 003A1764  38 80 00 0A */	li r4, 0xa
/* 803A5928 003A1768  4B E0 05 39 */	bl wait__Q34info8sequence8SequenceFUl
/* 803A592C 003A176C  38 81 00 10 */	addi r4, r1, 0x10
/* 803A5930 003A1770  4B E0 09 85 */	bl "call__Q34info8sequence8SequenceFRCQ33std3tr114function<Fv_v>"
/* 803A5934 003A1774  38 61 00 10 */	addi r3, r1, 0x10
/* 803A5938 003A1778  38 80 FF FF */	li r4, -0x1
/* 803A593C 003A177C  4B C6 F6 55 */	bl "__dt__Q33std3tr114function<Fv_v>Fv"
/* 803A5940 003A1780  7F E3 FB 78 */	mr r3, r31
/* 803A5944 003A1784  39 61 02 80 */	addi r11, r1, 0x280
/* 803A5948 003A1788  4B C6 1A 39 */	bl lbl_80007380
/* 803A594C 003A178C  80 01 02 84 */	lwz r0, 0x284(r1)
/* 803A5950 003A1790  7C 08 03 A6 */	mtlr r0
/* 803A5954 003A1794  38 21 02 80 */	addi r1, r1, 0x280
/* 803A5958 003A1798  4E 80 00 20 */	blr
.global "__ct__Q43std3tr16detail231bound_func<v,Q43std3tr16detail34mem_fn_1<v,Q23snd11SERequestor,Ul>,Q33std3tr1150tuple<PQ23snd11SERequestor,Ul,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>FRCQ43std3tr16detail231bound_func<v,Q43std3tr16detail34mem_fn_1<v,Q23snd11SERequestor,Ul>,Q33std3tr1150tuple<PQ23snd11SERequestor,Ul,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>"
"__ct__Q43std3tr16detail231bound_func<v,Q43std3tr16detail34mem_fn_1<v,Q23snd11SERequestor,Ul>,Q33std3tr1150tuple<PQ23snd11SERequestor,Ul,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>FRCQ43std3tr16detail231bound_func<v,Q43std3tr16detail34mem_fn_1<v,Q23snd11SERequestor,Ul>,Q33std3tr1150tuple<PQ23snd11SERequestor,Ul,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>":
/* 803A595C 003A179C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A5960 003A17A0  7C 08 02 A6 */	mflr r0
/* 803A5964 003A17A4  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A5968 003A17A8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803A596C 003A17AC  7C 7F 1B 78 */	mr r31, r3
/* 803A5970 003A17B0  80 A4 00 00 */	lwz r5, 0x0(r4)
/* 803A5974 003A17B4  80 04 00 04 */	lwz r0, 0x4(r4)
/* 803A5978 003A17B8  90 A3 00 00 */	stw r5, 0x0(r3)
/* 803A597C 003A17BC  90 03 00 04 */	stw r0, 0x4(r3)
/* 803A5980 003A17C0  80 04 00 08 */	lwz r0, 0x8(r4)
/* 803A5984 003A17C4  90 03 00 08 */	stw r0, 0x8(r3)
/* 803A5988 003A17C8  38 63 00 0C */	addi r3, r3, 0xc
/* 803A598C 003A17CC  38 84 00 0C */	addi r4, r4, 0xc
/* 803A5990 003A17D0  4B DD 9D 99 */	bl __as__Q34nw4r2ut4LinkFRCQ34nw4r2ut4Link
/* 803A5994 003A17D4  7F E3 FB 78 */	mr r3, r31
/* 803A5998 003A17D8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803A599C 003A17DC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A59A0 003A17E0  7C 08 03 A6 */	mtlr r0
/* 803A59A4 003A17E4  38 21 00 10 */	addi r1, r1, 0x10
/* 803A59A8 003A17E8  4E 80 00 20 */	blr
.global "__dt__Q33hel6common45Array<Q24util27PlacementNew<Q23lyt6Layout>,5>Fv"
"__dt__Q33hel6common45Array<Q24util27PlacementNew<Q23lyt6Layout>,5>Fv":
/* 803A59AC 003A17EC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A59B0 003A17F0  7C 08 02 A6 */	mflr r0
/* 803A59B4 003A17F4  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A59B8 003A17F8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803A59BC 003A17FC  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803A59C0 003A1800  7C 7E 1B 78 */	mr r30, r3
/* 803A59C4 003A1804  7C 9F 23 78 */	mr r31, r4
/* 803A59C8 003A1808  2C 03 00 00 */	cmpwi r3, 0x0
/* 803A59CC 003A180C  41 82 00 2C */	beq lbl_803A59F8
/* 803A59D0 003A1810  3C 80 80 18 */	lis r4, "__dt__Q24util27PlacementNew<Q23lyt6Layout>Fv"@ha
/* 803A59D4 003A1814  38 84 B6 9C */	addi r4, r4, "__dt__Q24util27PlacementNew<Q23lyt6Layout>Fv"@l
/* 803A59D8 003A1818  38 A0 01 D4 */	li r5, 0x1d4
/* 803A59DC 003A181C  38 C0 00 05 */	li r6, 0x5
/* 803A59E0 003A1820  4B C6 17 3D */	bl __destroy_arr
/* 803A59E4 003A1824  7F E0 07 34 */	extsh r0, r31
/* 803A59E8 003A1828  2C 00 00 00 */	cmpwi r0, 0x0
/* 803A59EC 003A182C  40 81 00 0C */	ble lbl_803A59F8
/* 803A59F0 003A1830  7F C3 F3 78 */	mr r3, r30
/* 803A59F4 003A1834  4B E1 9D 21 */	bl __dl__FPv
.global lbl_803A59F8
lbl_803A59F8:
/* 803A59F8 003A1838  7F C3 F3 78 */	mr r3, r30
/* 803A59FC 003A183C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803A5A00 003A1840  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803A5A04 003A1844  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A5A08 003A1848  7C 08 03 A6 */	mtlr r0
/* 803A5A0C 003A184C  38 21 00 10 */	addi r1, r1, 0x10
/* 803A5A10 003A1850  4E 80 00 20 */	blr
.global "__vc__Q33hel6common45Array<Q24util27PlacementNew<Q23lyt6Layout>,5>FUl"
"__vc__Q33hel6common45Array<Q24util27PlacementNew<Q23lyt6Layout>,5>FUl":
/* 803A5A14 003A1854  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A5A18 003A1858  7C 08 02 A6 */	mflr r0
/* 803A5A1C 003A185C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A5A20 003A1860  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803A5A24 003A1864  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803A5A28 003A1868  7C 7E 1B 78 */	mr r30, r3
/* 803A5A2C 003A186C  7C 9F 23 78 */	mr r31, r4
/* 803A5A30 003A1870  7F E3 FB 78 */	mr r3, r31
/* 803A5A34 003A1874  38 80 00 05 */	li r4, 0x5
/* 803A5A38 003A1878  4B C7 EA 69 */	bl DefaultSwitchThreadCallback
/* 803A5A3C 003A187C  1C 1F 01 D4 */	mulli r0, r31, 0x1d4
/* 803A5A40 003A1880  7C 7E 02 14 */	add r3, r30, r0
/* 803A5A44 003A1884  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803A5A48 003A1888  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803A5A4C 003A188C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A5A50 003A1890  7C 08 03 A6 */	mtlr r0
/* 803A5A54 003A1894  38 21 00 10 */	addi r1, r1, 0x10
/* 803A5A58 003A1898  4E 80 00 20 */	blr
.global __dt__Q43scn4step4info9BossPanelFv
__dt__Q43scn4step4info9BossPanelFv:
/* 803A5A5C 003A189C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A5A60 003A18A0  7C 08 02 A6 */	mflr r0
/* 803A5A64 003A18A4  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A5A68 003A18A8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803A5A6C 003A18AC  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803A5A70 003A18B0  7C 7E 1B 78 */	mr r30, r3
/* 803A5A74 003A18B4  7C 9F 23 78 */	mr r31, r4
/* 803A5A78 003A18B8  2C 03 00 00 */	cmpwi r3, 0x0
/* 803A5A7C 003A18BC  41 82 00 74 */	beq lbl_803A5AF0
/* 803A5A80 003A18C0  38 63 0C DC */	addi r3, r3, 0xcdc
/* 803A5A84 003A18C4  48 05 D2 B5 */	bl stop__Q23snd11SERequestorFv
/* 803A5A88 003A18C8  38 7E 0F 7C */	addi r3, r30, 0xf7c
/* 803A5A8C 003A18CC  38 80 FF FF */	li r4, -0x1
/* 803A5A90 003A18D0  4B E0 01 01 */	bl __dt__Q34info8sequence8SequenceFv
/* 803A5A94 003A18D4  38 7E 0E 6C */	addi r3, r30, 0xe6c
/* 803A5A98 003A18D8  38 80 FF FF */	li r4, -0x1
/* 803A5A9C 003A18DC  4B E0 00 F5 */	bl __dt__Q34info8sequence8SequenceFv
/* 803A5AA0 003A18E0  38 7E 0D 5C */	addi r3, r30, 0xd5c
/* 803A5AA4 003A18E4  38 80 FF FF */	li r4, -0x1
/* 803A5AA8 003A18E8  4B E0 00 E9 */	bl __dt__Q34info8sequence8SequenceFv
/* 803A5AAC 003A18EC  38 7E 0C DC */	addi r3, r30, 0xcdc
/* 803A5AB0 003A18F0  38 80 FF FF */	li r4, -0x1
/* 803A5AB4 003A18F4  48 05 D1 75 */	bl __dt__Q23snd11SERequestorFv
/* 803A5AB8 003A18F8  38 7E 03 A4 */	addi r3, r30, 0x3a4
/* 803A5ABC 003A18FC  38 80 FF FF */	li r4, -0x1
/* 803A5AC0 003A1900  4B FF FE ED */	bl "__dt__Q33hel6common45Array<Q24util27PlacementNew<Q23lyt6Layout>,5>Fv"
/* 803A5AC4 003A1904  38 7E 01 D4 */	addi r3, r30, 0x1d4
/* 803A5AC8 003A1908  38 80 FF FF */	li r4, -0x1
/* 803A5ACC 003A190C  4B E0 71 31 */	bl __dt__Q23lyt6LayoutFv
/* 803A5AD0 003A1910  38 7E 00 04 */	addi r3, r30, 0x4
/* 803A5AD4 003A1914  38 80 FF FF */	li r4, -0x1
/* 803A5AD8 003A1918  4B E0 71 25 */	bl __dt__Q23lyt6LayoutFv
/* 803A5ADC 003A191C  7F E0 07 34 */	extsh r0, r31
/* 803A5AE0 003A1920  2C 00 00 00 */	cmpwi r0, 0x0
/* 803A5AE4 003A1924  40 81 00 0C */	ble lbl_803A5AF0
/* 803A5AE8 003A1928  7F C3 F3 78 */	mr r3, r30
/* 803A5AEC 003A192C  4B E1 9C 29 */	bl __dl__FPv
.global lbl_803A5AF0
lbl_803A5AF0:
/* 803A5AF0 003A1930  7F C3 F3 78 */	mr r3, r30
/* 803A5AF4 003A1934  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803A5AF8 003A1938  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803A5AFC 003A193C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A5B00 003A1940  7C 08 03 A6 */	mtlr r0
/* 803A5B04 003A1944  38 21 00 10 */	addi r1, r1, 0x10
/* 803A5B08 003A1948  4E 80 00 20 */	blr
.global updateFrame__Q43scn4step4info9BossPanelFv
updateFrame__Q43scn4step4info9BossPanelFv:
/* 803A5B0C 003A194C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A5B10 003A1950  7C 08 02 A6 */	mflr r0
/* 803A5B14 003A1954  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A5B18 003A1958  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803A5B1C 003A195C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803A5B20 003A1960  7C 7E 1B 78 */	mr r30, r3
/* 803A5B24 003A1964  8B E3 0C DA */	lbz r31, 0xcda(r3)
/* 803A5B28 003A1968  80 63 00 00 */	lwz r3, 0x0(r3)
/* 803A5B2C 003A196C  4B E4 93 A5 */	bl commander__Q33scn14challengetitle9ComponentFv
/* 803A5B30 003A1970  38 80 00 08 */	li r4, 0x8
/* 803A5B34 003A1974  48 02 51 F5 */	bl isStoppedNormal__Q43scn4step5ostop7ManagerCFQ43scn4step5ostop4Flag
/* 803A5B38 003A1978  98 7E 0C DA */	stb r3, 0xcda(r30)
/* 803A5B3C 003A197C  54 60 06 3E */	clrlwi r0, r3, 24
/* 803A5B40 003A1980  7C 1F 00 40 */	cmplw r31, r0
/* 803A5B44 003A1984  41 82 00 20 */	beq lbl_803A5B64
/* 803A5B48 003A1988  2C 00 00 00 */	cmpwi r0, 0x0
/* 803A5B4C 003A198C  41 82 00 10 */	beq lbl_803A5B5C
/* 803A5B50 003A1990  38 7E 0C DC */	addi r3, r30, 0xcdc
/* 803A5B54 003A1994  48 05 D2 01 */	bl pauseInc__Q23snd11SERequestorFv
/* 803A5B58 003A1998  48 00 00 0C */	b lbl_803A5B64
.global lbl_803A5B5C
lbl_803A5B5C:
/* 803A5B5C 003A199C  38 7E 0C DC */	addi r3, r30, 0xcdc
/* 803A5B60 003A19A0  48 05 D2 51 */	bl pauseDec__Q23snd11SERequestorFv
.global lbl_803A5B64
lbl_803A5B64:
/* 803A5B64 003A19A4  88 1E 0C DA */	lbz r0, 0xcda(r30)
/* 803A5B68 003A19A8  2C 00 00 00 */	cmpwi r0, 0x0
/* 803A5B6C 003A19AC  40 82 00 0C */	bne lbl_803A5B78
/* 803A5B70 003A19B0  38 7E 00 04 */	addi r3, r30, 0x4
/* 803A5B74 003A19B4  4B E0 75 45 */	bl updateFrame__Q23lyt6LayoutFv
.global lbl_803A5B78
lbl_803A5B78:
/* 803A5B78 003A19B8  38 7E 01 D4 */	addi r3, r30, 0x1d4
/* 803A5B7C 003A19BC  4B E0 75 3D */	bl updateFrame__Q23lyt6LayoutFv
/* 803A5B80 003A19C0  3B E0 00 00 */	li r31, 0x0
.global lbl_803A5B84
lbl_803A5B84:
/* 803A5B84 003A19C4  38 7E 03 A4 */	addi r3, r30, 0x3a4
/* 803A5B88 003A19C8  7F E4 FB 78 */	mr r4, r31
/* 803A5B8C 003A19CC  4B FF FE 89 */	bl "__vc__Q33hel6common45Array<Q24util27PlacementNew<Q23lyt6Layout>,5>FUl"
/* 803A5B90 003A19D0  80 63 00 00 */	lwz r3, 0x0(r3)
/* 803A5B94 003A19D4  4B E0 75 25 */	bl updateFrame__Q23lyt6LayoutFv
/* 803A5B98 003A19D8  3B FF 00 01 */	addi r31, r31, 0x1
/* 803A5B9C 003A19DC  28 1F 00 05 */	cmplwi r31, 0x5
/* 803A5BA0 003A19E0  41 80 FF E4 */	blt lbl_803A5B84
/* 803A5BA4 003A19E4  88 1E 0C DA */	lbz r0, 0xcda(r30)
/* 803A5BA8 003A19E8  2C 00 00 00 */	cmpwi r0, 0x0
/* 803A5BAC 003A19EC  40 82 00 58 */	bne lbl_803A5C04
/* 803A5BB0 003A19F0  80 1E 0D 50 */	lwz r0, 0xd50(r30)
/* 803A5BB4 003A19F4  2C 00 00 01 */	cmpwi r0, 0x1
/* 803A5BB8 003A19F8  41 82 00 20 */	beq lbl_803A5BD8
/* 803A5BBC 003A19FC  2C 00 00 02 */	cmpwi r0, 0x2
/* 803A5BC0 003A1A00  41 82 00 24 */	beq lbl_803A5BE4
/* 803A5BC4 003A1A04  2C 00 00 03 */	cmpwi r0, 0x3
/* 803A5BC8 003A1A08  41 82 00 28 */	beq lbl_803A5BF0
/* 803A5BCC 003A1A0C  2C 00 00 04 */	cmpwi r0, 0x4
/* 803A5BD0 003A1A10  41 82 00 2C */	beq lbl_803A5BFC
/* 803A5BD4 003A1A14  48 00 00 30 */	b lbl_803A5C04
.global lbl_803A5BD8
lbl_803A5BD8:
/* 803A5BD8 003A1A18  7F C3 F3 78 */	mr r3, r30
/* 803A5BDC 003A1A1C  48 00 09 45 */	bl stateAppear1__Q43scn4step4info9BossPanelFv
/* 803A5BE0 003A1A20  48 00 00 24 */	b lbl_803A5C04
.global lbl_803A5BE4
lbl_803A5BE4:
/* 803A5BE4 003A1A24  7F C3 F3 78 */	mr r3, r30
/* 803A5BE8 003A1A28  48 00 09 85 */	bl stateAppear2__Q43scn4step4info9BossPanelFv
/* 803A5BEC 003A1A2C  48 00 00 18 */	b lbl_803A5C04
.global lbl_803A5BF0
lbl_803A5BF0:
/* 803A5BF0 003A1A30  7F C3 F3 78 */	mr r3, r30
/* 803A5BF4 003A1A34  48 00 0A 35 */	bl stateDamage1__Q43scn4step4info9BossPanelFv
/* 803A5BF8 003A1A38  48 00 00 0C */	b lbl_803A5C04
.global lbl_803A5BFC
lbl_803A5BFC:
/* 803A5BFC 003A1A3C  7F C3 F3 78 */	mr r3, r30
/* 803A5C00 003A1A40  48 00 0A 95 */	bl stateDamage2__Q43scn4step4info9BossPanelFv
.global lbl_803A5C04
lbl_803A5C04:
/* 803A5C04 003A1A44  38 7E 0F 7C */	addi r3, r30, 0xf7c
/* 803A5C08 003A1A48  4B DF FF ED */	bl update__Q34info8sequence8SequenceFv
/* 803A5C0C 003A1A4C  38 7E 0D 5C */	addi r3, r30, 0xd5c
/* 803A5C10 003A1A50  4B DF FF E5 */	bl update__Q34info8sequence8SequenceFv
/* 803A5C14 003A1A54  38 7E 0E 6C */	addi r3, r30, 0xe6c
/* 803A5C18 003A1A58  4B DF FF DD */	bl update__Q34info8sequence8SequenceFv
/* 803A5C1C 003A1A5C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803A5C20 003A1A60  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803A5C24 003A1A64  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A5C28 003A1A68  7C 08 03 A6 */	mtlr r0
/* 803A5C2C 003A1A6C  38 21 00 10 */	addi r1, r1, 0x10
/* 803A5C30 003A1A70  4E 80 00 20 */	blr
.global appear__Q43scn4step4info9BossPanelFQ43scn4step4info12BossNameKind
appear__Q43scn4step4info9BossPanelFQ43scn4step4info12BossNameKind:
/* 803A5C34 003A1A74  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 803A5C38 003A1A78  7C 08 02 A6 */	mflr r0
/* 803A5C3C 003A1A7C  90 01 00 34 */	stw r0, 0x34(r1)
/* 803A5C40 003A1A80  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 803A5C44 003A1A84  93 C1 00 28 */	stw r30, 0x28(r1)
/* 803A5C48 003A1A88  7C 7E 1B 78 */	mr r30, r3
/* 803A5C4C 003A1A8C  7C 9F 23 78 */	mr r31, r4
/* 803A5C50 003A1A90  38 61 00 08 */	addi r3, r1, 0x8
/* 803A5C54 003A1A94  38 9E 00 04 */	addi r4, r30, 0x4
/* 803A5C58 003A1A98  4B E0 71 6D */	bl rootPane__Q23lyt6LayoutFv
/* 803A5C5C 003A1A9C  38 61 00 08 */	addi r3, r1, 0x8
/* 803A5C60 003A1AA0  38 80 00 01 */	li r4, 0x1
/* 803A5C64 003A1AA4  4B E0 86 45 */	bl setVisibility__Q23lyt12PaneAccessorCFb
/* 803A5C68 003A1AA8  38 61 00 08 */	addi r3, r1, 0x8
/* 803A5C6C 003A1AAC  38 80 FF FF */	li r4, -0x1
/* 803A5C70 003A1AB0  4B DD 25 B1 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803A5C74 003A1AB4  7F C3 F3 78 */	mr r3, r30
/* 803A5C78 003A1AB8  7F E4 FB 78 */	mr r4, r31
/* 803A5C7C 003A1ABC  48 00 04 61 */	bl setupName__Q43scn4step4info9BossPanelFQ43scn4step4info12BossNameKind
/* 803A5C80 003A1AC0  3B E0 00 01 */	li r31, 0x1
/* 803A5C84 003A1AC4  9B FE 0C D8 */	stb r31, 0xcd8(r30)
/* 803A5C88 003A1AC8  C0 02 D9 14 */	lfs f0, "@57277"@sda21(r2)
/* 803A5C8C 003A1ACC  D0 1E 0C CC */	stfs f0, 0xccc(r30)
/* 803A5C90 003A1AD0  38 7E 00 04 */	addi r3, r30, 0x4
/* 803A5C94 003A1AD4  38 8D D0 98 */	addi r4, r13, "@57278"@sda21
/* 803A5C98 003A1AD8  4B E0 72 BD */	bl setAnimByName__Q23lyt6LayoutFPCc
/* 803A5C9C 003A1ADC  38 7E 00 04 */	addi r3, r30, 0x4
/* 803A5CA0 003A1AE0  38 80 00 00 */	li r4, 0x0
/* 803A5CA4 003A1AE4  4B E0 74 5D */	bl start__Q23lyt6LayoutFb
/* 803A5CA8 003A1AE8  93 FE 0D 50 */	stw r31, 0xd50(r30)
/* 803A5CAC 003A1AEC  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 803A5CB0 003A1AF0  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 803A5CB4 003A1AF4  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803A5CB8 003A1AF8  7C 08 03 A6 */	mtlr r0
/* 803A5CBC 003A1AFC  38 21 00 30 */	addi r1, r1, 0x30
/* 803A5CC0 003A1B00  4E 80 00 20 */	blr
.global disappear__Q43scn4step4info9BossPanelFv
disappear__Q43scn4step4info9BossPanelFv:
/* 803A5CC4 003A1B04  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 803A5CC8 003A1B08  7C 08 02 A6 */	mflr r0
/* 803A5CCC 003A1B0C  90 01 00 34 */	stw r0, 0x34(r1)
/* 803A5CD0 003A1B10  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 803A5CD4 003A1B14  7C 7F 1B 78 */	mr r31, r3
/* 803A5CD8 003A1B18  38 63 0C DC */	addi r3, r3, 0xcdc
/* 803A5CDC 003A1B1C  48 05 D0 5D */	bl stop__Q23snd11SERequestorFv
/* 803A5CE0 003A1B20  38 61 00 08 */	addi r3, r1, 0x8
/* 803A5CE4 003A1B24  38 9F 00 04 */	addi r4, r31, 0x4
/* 803A5CE8 003A1B28  4B E0 70 DD */	bl rootPane__Q23lyt6LayoutFv
/* 803A5CEC 003A1B2C  38 61 00 08 */	addi r3, r1, 0x8
/* 803A5CF0 003A1B30  38 80 00 00 */	li r4, 0x0
/* 803A5CF4 003A1B34  4B E0 85 B5 */	bl setVisibility__Q23lyt12PaneAccessorCFb
/* 803A5CF8 003A1B38  38 61 00 08 */	addi r3, r1, 0x8
/* 803A5CFC 003A1B3C  38 80 FF FF */	li r4, -0x1
/* 803A5D00 003A1B40  4B DD 25 21 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803A5D04 003A1B44  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 803A5D08 003A1B48  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803A5D0C 003A1B4C  7C 08 03 A6 */	mtlr r0
/* 803A5D10 003A1B50  38 21 00 30 */	addi r1, r1, 0x30
/* 803A5D14 003A1B54  4E 80 00 20 */	blr
.global set__Q43scn4step4info9BossPanelFf
set__Q43scn4step4info9BossPanelFf:
/* 803A5D18 003A1B58  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803A5D1C 003A1B5C  7C 08 02 A6 */	mflr r0
/* 803A5D20 003A1B60  90 01 00 24 */	stw r0, 0x24(r1)
/* 803A5D24 003A1B64  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 803A5D28 003A1B68  93 E1 00 14 */	stw r31, 0x14(r1)
/* 803A5D2C 003A1B6C  7C 7F 1B 78 */	mr r31, r3
/* 803A5D30 003A1B70  FF E0 08 90 */	fmr f31, f1
/* 803A5D34 003A1B74  48 00 01 D9 */	bl setLifeBarRate__Q43scn4step4info9BossPanelFf
/* 803A5D38 003A1B78  7F E3 FB 78 */	mr r3, r31
/* 803A5D3C 003A1B7C  FC 20 F8 90 */	fmr f1, f31
/* 803A5D40 003A1B80  48 00 02 B5 */	bl setDamageBarRate__Q43scn4step4info9BossPanelFf
/* 803A5D44 003A1B84  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 803A5D48 003A1B88  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 803A5D4C 003A1B8C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803A5D50 003A1B90  7C 08 03 A6 */	mtlr r0
/* 803A5D54 003A1B94  38 21 00 20 */	addi r1, r1, 0x20
/* 803A5D58 003A1B98  4E 80 00 20 */	blr
.global damage__Q43scn4step4info9BossPanelFf
damage__Q43scn4step4info9BossPanelFf:
/* 803A5D5C 003A1B9C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803A5D60 003A1BA0  7C 08 02 A6 */	mflr r0
/* 803A5D64 003A1BA4  90 01 00 24 */	stw r0, 0x24(r1)
/* 803A5D68 003A1BA8  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 803A5D6C 003A1BAC  F3 E1 00 18 */	psq_st f31, 0x18(r1), 0, qr0
/* 803A5D70 003A1BB0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803A5D74 003A1BB4  7C 7F 1B 78 */	mr r31, r3
/* 803A5D78 003A1BB8  FF E0 08 90 */	fmr f31, f1
/* 803A5D7C 003A1BBC  D0 23 0C CC */	stfs f1, 0xccc(r3)
/* 803A5D80 003A1BC0  C0 02 D9 10 */	lfs f0, "@57175_80563890"@sda21(r2)
/* 803A5D84 003A1BC4  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 803A5D88 003A1BC8  40 82 00 10 */	bne lbl_803A5D98
/* 803A5D8C 003A1BCC  FC 20 00 90 */	fmr f1, f0
/* 803A5D90 003A1BD0  4B FF FF 89 */	bl set__Q43scn4step4info9BossPanelFf
/* 803A5D94 003A1BD4  48 00 00 78 */	b lbl_803A5E0C
.global lbl_803A5D98
lbl_803A5D98:
/* 803A5D98 003A1BD8  88 03 0C D8 */	lbz r0, 0xcd8(r3)
/* 803A5D9C 003A1BDC  2C 00 00 00 */	cmpwi r0, 0x0
/* 803A5DA0 003A1BE0  40 82 00 6C */	bne lbl_803A5E0C
/* 803A5DA4 003A1BE4  88 03 0C D9 */	lbz r0, 0xcd9(r3)
/* 803A5DA8 003A1BE8  2C 00 00 00 */	cmpwi r0, 0x0
/* 803A5DAC 003A1BEC  41 82 00 1C */	beq lbl_803A5DC8
/* 803A5DB0 003A1BF0  38 63 00 04 */	addi r3, r3, 0x4
/* 803A5DB4 003A1BF4  38 8D D0 A0 */	addi r4, r13, "@57290"@sda21
/* 803A5DB8 003A1BF8  3C A0 80 49 */	lis r5, "@57291"@ha
/* 803A5DBC 003A1BFC  38 A5 F1 70 */	addi r5, r5, "@57291"@l
/* 803A5DC0 003A1C00  4B E0 72 4D */	bl play__Q23lyt6LayoutFPCcPCc
/* 803A5DC4 003A1C04  48 00 00 14 */	b lbl_803A5DD8
.global lbl_803A5DC8
lbl_803A5DC8:
/* 803A5DC8 003A1C08  38 63 00 04 */	addi r3, r3, 0x4
/* 803A5DCC 003A1C0C  38 8D D0 A0 */	addi r4, r13, "@57290"@sda21
/* 803A5DD0 003A1C10  38 AD D0 84 */	addi r5, r13, "@57178"@sda21
/* 803A5DD4 003A1C14  4B E0 72 39 */	bl play__Q23lyt6LayoutFPCcPCc
.global lbl_803A5DD8
lbl_803A5DD8:
/* 803A5DD8 003A1C18  7F E3 FB 78 */	mr r3, r31
/* 803A5DDC 003A1C1C  FC 20 F8 90 */	fmr f1, f31
/* 803A5DE0 003A1C20  48 00 01 2D */	bl setLifeBarRate__Q43scn4step4info9BossPanelFf
/* 803A5DE4 003A1C24  80 1F 0D 50 */	lwz r0, 0xd50(r31)
/* 803A5DE8 003A1C28  2C 00 00 00 */	cmpwi r0, 0x0
/* 803A5DEC 003A1C2C  40 82 00 20 */	bne lbl_803A5E0C
/* 803A5DF0 003A1C30  38 7F 0D 54 */	addi r3, r31, 0xd54
/* 803A5DF4 003A1C34  38 80 00 14 */	li r4, 0x14
/* 803A5DF8 003A1C38  48 05 FB 89 */	bl reset__Q24util12FrameCounterFUl
/* 803A5DFC 003A1C3C  C0 02 D9 10 */	lfs f0, "@57175_80563890"@sda21(r2)
/* 803A5E00 003A1C40  D0 1F 0C D4 */	stfs f0, 0xcd4(r31)
/* 803A5E04 003A1C44  38 00 00 03 */	li r0, 0x3
/* 803A5E08 003A1C48  90 1F 0D 50 */	stw r0, 0xd50(r31)
.global lbl_803A5E0C
lbl_803A5E0C:
/* 803A5E0C 003A1C4C  38 00 00 18 */	li r0, 0x18
/* 803A5E10 003A1C50  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 803A5E14 003A1C54  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 803A5E18 003A1C58  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803A5E1C 003A1C5C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803A5E20 003A1C60  7C 08 03 A6 */	mtlr r0
/* 803A5E24 003A1C64  38 21 00 20 */	addi r1, r1, 0x20
/* 803A5E28 003A1C68  4E 80 00 20 */	blr
.global "__ct__Q43std3tr16detail254bound_func<b,Q43std3tr16detail38mem_fn_0<b,Q43scn4step4info9BossPanel>,Q33std3tr1169tuple<PQ43scn4step4info9BossPanel,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>FRCQ43std3tr16detail254bound_func<b,Q43std3tr16detail38mem_fn_0<b,Q43scn4step4info9BossPanel>,Q33std3tr1169tuple<PQ43scn4step4info9BossPanel,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>"
"__ct__Q43std3tr16detail254bound_func<b,Q43std3tr16detail38mem_fn_0<b,Q43scn4step4info9BossPanel>,Q33std3tr1169tuple<PQ43scn4step4info9BossPanel,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>FRCQ43std3tr16detail254bound_func<b,Q43std3tr16detail38mem_fn_0<b,Q43scn4step4info9BossPanel>,Q33std3tr1169tuple<PQ43scn4step4info9BossPanel,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>":
/* 803A5E2C 003A1C6C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A5E30 003A1C70  7C 08 02 A6 */	mflr r0
/* 803A5E34 003A1C74  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A5E38 003A1C78  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803A5E3C 003A1C7C  7C 7F 1B 78 */	mr r31, r3
/* 803A5E40 003A1C80  80 A4 00 00 */	lwz r5, 0x0(r4)
/* 803A5E44 003A1C84  80 04 00 04 */	lwz r0, 0x4(r4)
/* 803A5E48 003A1C88  90 A3 00 00 */	stw r5, 0x0(r3)
/* 803A5E4C 003A1C8C  90 03 00 04 */	stw r0, 0x4(r3)
/* 803A5E50 003A1C90  80 04 00 08 */	lwz r0, 0x8(r4)
/* 803A5E54 003A1C94  90 03 00 08 */	stw r0, 0x8(r3)
/* 803A5E58 003A1C98  38 63 00 0C */	addi r3, r3, 0xc
/* 803A5E5C 003A1C9C  38 84 00 0C */	addi r4, r4, 0xc
/* 803A5E60 003A1CA0  4B DA 61 FD */	bl __ct__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color
/* 803A5E64 003A1CA4  7F E3 FB 78 */	mr r3, r31
/* 803A5E68 003A1CA8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803A5E6C 003A1CAC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A5E70 003A1CB0  7C 08 03 A6 */	mtlr r0
/* 803A5E74 003A1CB4  38 21 00 10 */	addi r1, r1, 0x10
/* 803A5E78 003A1CB8  4E 80 00 20 */	blr
.global "__ct__Q43std3tr16detail245bound_func<v,Q43std3tr16detail41mem_fn_1<v,Q43scn4step4info9BossPanel,Ul>,Q33std3tr1157tuple<PQ43scn4step4info9BossPanel,Ul,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>FRCQ43std3tr16detail245bound_func<v,Q43std3tr16detail41mem_fn_1<v,Q43scn4step4info9BossPanel,Ul>,Q33std3tr1157tuple<PQ43scn4step4info9BossPanel,Ul,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>"
"__ct__Q43std3tr16detail245bound_func<v,Q43std3tr16detail41mem_fn_1<v,Q43scn4step4info9BossPanel,Ul>,Q33std3tr1157tuple<PQ43scn4step4info9BossPanel,Ul,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>FRCQ43std3tr16detail245bound_func<v,Q43std3tr16detail41mem_fn_1<v,Q43scn4step4info9BossPanel,Ul>,Q33std3tr1157tuple<PQ43scn4step4info9BossPanel,Ul,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>":
/* 803A5E7C 003A1CBC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A5E80 003A1CC0  7C 08 02 A6 */	mflr r0
/* 803A5E84 003A1CC4  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A5E88 003A1CC8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803A5E8C 003A1CCC  7C 7F 1B 78 */	mr r31, r3
/* 803A5E90 003A1CD0  80 A4 00 00 */	lwz r5, 0x0(r4)
/* 803A5E94 003A1CD4  80 04 00 04 */	lwz r0, 0x4(r4)
/* 803A5E98 003A1CD8  90 A3 00 00 */	stw r5, 0x0(r3)
/* 803A5E9C 003A1CDC  90 03 00 04 */	stw r0, 0x4(r3)
/* 803A5EA0 003A1CE0  80 04 00 08 */	lwz r0, 0x8(r4)
/* 803A5EA4 003A1CE4  90 03 00 08 */	stw r0, 0x8(r3)
/* 803A5EA8 003A1CE8  38 63 00 0C */	addi r3, r3, 0xc
/* 803A5EAC 003A1CEC  38 84 00 0C */	addi r4, r4, 0xc
/* 803A5EB0 003A1CF0  4B DD 98 79 */	bl __as__Q34nw4r2ut4LinkFRCQ34nw4r2ut4Link
/* 803A5EB4 003A1CF4  7F E3 FB 78 */	mr r3, r31
/* 803A5EB8 003A1CF8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803A5EBC 003A1CFC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A5EC0 003A1D00  7C 08 03 A6 */	mtlr r0
/* 803A5EC4 003A1D04  38 21 00 10 */	addi r1, r1, 0x10
/* 803A5EC8 003A1D08  4E 80 00 20 */	blr
.global dead__Q43scn4step4info9BossPanelFv
dead__Q43scn4step4info9BossPanelFv:
/* 803A5ECC 003A1D0C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A5ED0 003A1D10  7C 08 02 A6 */	mflr r0
/* 803A5ED4 003A1D14  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A5ED8 003A1D18  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803A5EDC 003A1D1C  7C 7F 1B 78 */	mr r31, r3
/* 803A5EE0 003A1D20  38 63 00 04 */	addi r3, r3, 0x4
/* 803A5EE4 003A1D24  38 8D D0 A8 */	addi r4, r13, "@57488_8055B4C8"@sda21
/* 803A5EE8 003A1D28  4B E0 70 6D */	bl setAnimByName__Q23lyt6LayoutFPCc
/* 803A5EEC 003A1D2C  38 7F 00 04 */	addi r3, r31, 0x4
/* 803A5EF0 003A1D30  38 80 00 00 */	li r4, 0x0
/* 803A5EF4 003A1D34  4B E0 72 0D */	bl start__Q23lyt6LayoutFb
/* 803A5EF8 003A1D38  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803A5EFC 003A1D3C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A5F00 003A1D40  7C 08 03 A6 */	mtlr r0
/* 803A5F04 003A1D44  38 21 00 10 */	addi r1, r1, 0x10
/* 803A5F08 003A1D48  4E 80 00 20 */	blr
.global setLifeBarRate__Q43scn4step4info9BossPanelFf
setLifeBarRate__Q43scn4step4info9BossPanelFf:
/* 803A5F0C 003A1D4C  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 803A5F10 003A1D50  7C 08 02 A6 */	mflr r0
/* 803A5F14 003A1D54  90 01 00 84 */	stw r0, 0x84(r1)
/* 803A5F18 003A1D58  DB E1 00 70 */	stfd f31, 0x70(r1)
/* 803A5F1C 003A1D5C  F3 E1 00 78 */	psq_st f31, 0x78(r1), 0, qr0
/* 803A5F20 003A1D60  93 E1 00 6C */	stw r31, 0x6c(r1)
/* 803A5F24 003A1D64  7C 7F 1B 78 */	mr r31, r3
/* 803A5F28 003A1D68  FF E0 08 90 */	fmr f31, f1
/* 803A5F2C 003A1D6C  38 61 00 50 */	addi r3, r1, 0x50
/* 803A5F30 003A1D70  38 9F 00 04 */	addi r4, r31, 0x4
/* 803A5F34 003A1D74  38 AD D0 90 */	addi r5, r13, "@57180"@sda21
/* 803A5F38 003A1D78  4B E0 6E DD */	bl paneByName__Q23lyt6LayoutFPCc
/* 803A5F3C 003A1D7C  38 61 00 38 */	addi r3, r1, 0x38
/* 803A5F40 003A1D80  38 81 00 50 */	addi r4, r1, 0x50
/* 803A5F44 003A1D84  4B E0 82 1D */	bl material__Q23lyt12PaneAccessorCFv
/* 803A5F48 003A1D88  38 61 00 38 */	addi r3, r1, 0x38
/* 803A5F4C 003A1D8C  4B D7 AF 15 */	bl GetSize__Q34nw4r2ut13DvdFileStreamCFv
/* 803A5F50 003A1D90  38 80 00 01 */	li r4, 0x1
/* 803A5F54 003A1D94  38 A0 00 00 */	li r5, 0x0
/* 803A5F58 003A1D98  C0 02 D9 14 */	lfs f0, "@57277"@sda21(r2)
/* 803A5F5C 003A1D9C  EC 20 F8 28 */	fsubs f1, f0, f31
/* 803A5F60 003A1DA0  4B E0 7F 61 */	bl SetTexSRTElement__Q34nw4r3lyt8MaterialFUlUlf
/* 803A5F64 003A1DA4  38 61 00 38 */	addi r3, r1, 0x38
/* 803A5F68 003A1DA8  38 80 FF FF */	li r4, -0x1
/* 803A5F6C 003A1DAC  4B E0 23 45 */	bl __dt__Q23lyt16MaterialAccessorFv
/* 803A5F70 003A1DB0  38 61 00 50 */	addi r3, r1, 0x50
/* 803A5F74 003A1DB4  38 80 FF FF */	li r4, -0x1
/* 803A5F78 003A1DB8  4B DD 22 A9 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803A5F7C 003A1DBC  38 61 00 20 */	addi r3, r1, 0x20
/* 803A5F80 003A1DC0  38 9F 00 04 */	addi r4, r31, 0x4
/* 803A5F84 003A1DC4  3C A0 80 49 */	lis r5, "@57179"@ha
/* 803A5F88 003A1DC8  38 A5 F1 64 */	addi r5, r5, "@57179"@l
/* 803A5F8C 003A1DCC  4B E0 6E 89 */	bl paneByName__Q23lyt6LayoutFPCc
/* 803A5F90 003A1DD0  38 61 00 08 */	addi r3, r1, 0x8
/* 803A5F94 003A1DD4  38 81 00 20 */	addi r4, r1, 0x20
/* 803A5F98 003A1DD8  4B E0 81 C9 */	bl material__Q23lyt12PaneAccessorCFv
/* 803A5F9C 003A1DDC  38 61 00 08 */	addi r3, r1, 0x8
/* 803A5FA0 003A1DE0  4B D7 AE C1 */	bl GetSize__Q34nw4r2ut13DvdFileStreamCFv
/* 803A5FA4 003A1DE4  38 80 00 01 */	li r4, 0x1
/* 803A5FA8 003A1DE8  38 A0 00 00 */	li r5, 0x0
/* 803A5FAC 003A1DEC  C0 02 D9 14 */	lfs f0, "@57277"@sda21(r2)
/* 803A5FB0 003A1DF0  EC 20 F8 28 */	fsubs f1, f0, f31
/* 803A5FB4 003A1DF4  4B E0 7F 0D */	bl SetTexSRTElement__Q34nw4r3lyt8MaterialFUlUlf
/* 803A5FB8 003A1DF8  38 61 00 08 */	addi r3, r1, 0x8
/* 803A5FBC 003A1DFC  38 80 FF FF */	li r4, -0x1
/* 803A5FC0 003A1E00  4B E0 22 F1 */	bl __dt__Q23lyt16MaterialAccessorFv
/* 803A5FC4 003A1E04  38 61 00 20 */	addi r3, r1, 0x20
/* 803A5FC8 003A1E08  38 80 FF FF */	li r4, -0x1
/* 803A5FCC 003A1E0C  4B DD 22 55 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803A5FD0 003A1E10  D3 FF 0C C8 */	stfs f31, 0xcc8(r31)
/* 803A5FD4 003A1E14  38 00 00 78 */	li r0, 0x78
/* 803A5FD8 003A1E18  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 803A5FDC 003A1E1C  CB E1 00 70 */	lfd f31, 0x70(r1)
/* 803A5FE0 003A1E20  83 E1 00 6C */	lwz r31, 0x6c(r1)
/* 803A5FE4 003A1E24  80 01 00 84 */	lwz r0, 0x84(r1)
/* 803A5FE8 003A1E28  7C 08 03 A6 */	mtlr r0
/* 803A5FEC 003A1E2C  38 21 00 80 */	addi r1, r1, 0x80
/* 803A5FF0 003A1E30  4E 80 00 20 */	blr
.global setDamageBarRate__Q43scn4step4info9BossPanelFf
setDamageBarRate__Q43scn4step4info9BossPanelFf:
/* 803A5FF4 003A1E34  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 803A5FF8 003A1E38  7C 08 02 A6 */	mflr r0
/* 803A5FFC 003A1E3C  90 01 00 84 */	stw r0, 0x84(r1)
/* 803A6000 003A1E40  DB E1 00 70 */	stfd f31, 0x70(r1)
/* 803A6004 003A1E44  F3 E1 00 78 */	psq_st f31, 0x78(r1), 0, qr0
/* 803A6008 003A1E48  93 E1 00 6C */	stw r31, 0x6c(r1)
/* 803A600C 003A1E4C  7C 7F 1B 78 */	mr r31, r3
/* 803A6010 003A1E50  FF E0 08 90 */	fmr f31, f1
/* 803A6014 003A1E54  38 61 00 50 */	addi r3, r1, 0x50
/* 803A6018 003A1E58  38 9F 00 04 */	addi r4, r31, 0x4
/* 803A601C 003A1E5C  38 AD D0 90 */	addi r5, r13, "@57180"@sda21
/* 803A6020 003A1E60  4B E0 6D F5 */	bl paneByName__Q23lyt6LayoutFPCc
/* 803A6024 003A1E64  38 61 00 38 */	addi r3, r1, 0x38
/* 803A6028 003A1E68  38 81 00 50 */	addi r4, r1, 0x50
/* 803A602C 003A1E6C  4B E0 81 35 */	bl material__Q23lyt12PaneAccessorCFv
/* 803A6030 003A1E70  38 61 00 38 */	addi r3, r1, 0x38
/* 803A6034 003A1E74  4B D7 AE 2D */	bl GetSize__Q34nw4r2ut13DvdFileStreamCFv
/* 803A6038 003A1E78  38 80 00 00 */	li r4, 0x0
/* 803A603C 003A1E7C  38 A0 00 00 */	li r5, 0x0
/* 803A6040 003A1E80  C0 02 D9 14 */	lfs f0, "@57277"@sda21(r2)
/* 803A6044 003A1E84  EC 20 F8 28 */	fsubs f1, f0, f31
/* 803A6048 003A1E88  4B E0 7E 79 */	bl SetTexSRTElement__Q34nw4r3lyt8MaterialFUlUlf
/* 803A604C 003A1E8C  38 61 00 38 */	addi r3, r1, 0x38
/* 803A6050 003A1E90  38 80 FF FF */	li r4, -0x1
/* 803A6054 003A1E94  4B E0 22 5D */	bl __dt__Q23lyt16MaterialAccessorFv
/* 803A6058 003A1E98  38 61 00 50 */	addi r3, r1, 0x50
/* 803A605C 003A1E9C  38 80 FF FF */	li r4, -0x1
/* 803A6060 003A1EA0  4B DD 21 C1 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803A6064 003A1EA4  38 61 00 20 */	addi r3, r1, 0x20
/* 803A6068 003A1EA8  38 9F 00 04 */	addi r4, r31, 0x4
/* 803A606C 003A1EAC  3C A0 80 49 */	lis r5, "@57179"@ha
/* 803A6070 003A1EB0  38 A5 F1 64 */	addi r5, r5, "@57179"@l
/* 803A6074 003A1EB4  4B E0 6D A1 */	bl paneByName__Q23lyt6LayoutFPCc
/* 803A6078 003A1EB8  38 61 00 08 */	addi r3, r1, 0x8
/* 803A607C 003A1EBC  38 81 00 20 */	addi r4, r1, 0x20
/* 803A6080 003A1EC0  4B E0 80 E1 */	bl material__Q23lyt12PaneAccessorCFv
/* 803A6084 003A1EC4  38 61 00 08 */	addi r3, r1, 0x8
/* 803A6088 003A1EC8  4B D7 AD D9 */	bl GetSize__Q34nw4r2ut13DvdFileStreamCFv
/* 803A608C 003A1ECC  38 80 00 00 */	li r4, 0x0
/* 803A6090 003A1ED0  38 A0 00 00 */	li r5, 0x0
/* 803A6094 003A1ED4  C0 02 D9 14 */	lfs f0, "@57277"@sda21(r2)
/* 803A6098 003A1ED8  EC 20 F8 28 */	fsubs f1, f0, f31
/* 803A609C 003A1EDC  4B E0 7E 25 */	bl SetTexSRTElement__Q34nw4r3lyt8MaterialFUlUlf
/* 803A60A0 003A1EE0  38 61 00 08 */	addi r3, r1, 0x8
/* 803A60A4 003A1EE4  38 80 FF FF */	li r4, -0x1
/* 803A60A8 003A1EE8  4B E0 22 09 */	bl __dt__Q23lyt16MaterialAccessorFv
/* 803A60AC 003A1EEC  38 61 00 20 */	addi r3, r1, 0x20
/* 803A60B0 003A1EF0  38 80 FF FF */	li r4, -0x1
/* 803A60B4 003A1EF4  4B DD 21 6D */	bl __dt__Q23lyt12PaneAccessorFv
/* 803A60B8 003A1EF8  D3 FF 0C D0 */	stfs f31, 0xcd0(r31)
/* 803A60BC 003A1EFC  38 00 00 78 */	li r0, 0x78
/* 803A60C0 003A1F00  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 803A60C4 003A1F04  CB E1 00 70 */	lfd f31, 0x70(r1)
/* 803A60C8 003A1F08  83 E1 00 6C */	lwz r31, 0x6c(r1)
/* 803A60CC 003A1F0C  80 01 00 84 */	lwz r0, 0x84(r1)
/* 803A60D0 003A1F10  7C 08 03 A6 */	mtlr r0
/* 803A60D4 003A1F14  38 21 00 80 */	addi r1, r1, 0x80
/* 803A60D8 003A1F18  4E 80 00 20 */	blr
.global setupName__Q43scn4step4info9BossPanelFQ43scn4step4info12BossNameKind
setupName__Q43scn4step4info9BossPanelFQ43scn4step4info12BossNameKind:
/* 803A60DC 003A1F1C  94 21 FF 20 */	stwu r1, -0xe0(r1)
/* 803A60E0 003A1F20  7C 08 02 A6 */	mflr r0
/* 803A60E4 003A1F24  90 01 00 E4 */	stw r0, 0xe4(r1)
/* 803A60E8 003A1F28  DB E1 00 D0 */	stfd f31, 0xd0(r1)
/* 803A60EC 003A1F2C  F3 E1 00 D8 */	psq_st f31, 0xd8(r1), 0, qr0
/* 803A60F0 003A1F30  DB C1 00 C0 */	stfd f30, 0xc0(r1)
/* 803A60F4 003A1F34  F3 C1 00 C8 */	psq_st f30, 0xc8(r1), 0, qr0
/* 803A60F8 003A1F38  DB A1 00 B0 */	stfd f29, 0xb0(r1)
/* 803A60FC 003A1F3C  F3 A1 00 B8 */	psq_st f29, 0xb8(r1), 0, qr0
/* 803A6100 003A1F40  39 61 00 B0 */	addi r11, r1, 0xb0
/* 803A6104 003A1F44  4B C6 12 41 */	bl lbl_80007344
/* 803A6108 003A1F48  7C 7D 1B 78 */	mr r29, r3
/* 803A610C 003A1F4C  3C 60 80 49 */	lis r3, "@57129_8048F100"@ha
/* 803A6110 003A1F50  3B C3 F1 00 */	addi r30, r3, "@57129_8048F100"@l
/* 803A6114 003A1F54  38 60 00 00 */	li r3, 0x0
/* 803A6118 003A1F58  28 04 00 22 */	cmplwi r4, 0x22
/* 803A611C 003A1F5C  41 81 01 08 */	bgt lbl_803A6224
/* 803A6120 003A1F60  3C A0 80 49 */	lis r5, "@57578_8048F4B0"@ha
/* 803A6124 003A1F64  38 A5 F4 B0 */	addi r5, r5, "@57578_8048F4B0"@l
/* 803A6128 003A1F68  54 80 10 3A */	slwi r0, r4, 2
/* 803A612C 003A1F6C  7C A5 00 2E */	lwzx r5, r5, r0
/* 803A6130 003A1F70  7C A9 03 A6 */	mtctr r5
/* 803A6134 003A1F74  4E 80 04 20 */	bctr

.global lbl_803A6138
lbl_803A6138:
/* 803A6138 003A1F78  38 7E 00 EC */	addi r3, r30, 0xec
/* 803A613C 003A1F7C  48 00 00 E8 */	b lbl_803A6224

.global lbl_803A6140
lbl_803A6140:
/* 803A6140 003A1F80  38 7E 00 F8 */	addi r3, r30, 0xf8
/* 803A6144 003A1F84  48 00 00 E0 */	b lbl_803A6224

.global lbl_803A6148
lbl_803A6148:
/* 803A6148 003A1F88  38 7E 01 08 */	addi r3, r30, 0x108
/* 803A614C 003A1F8C  48 00 00 D8 */	b lbl_803A6224

.global lbl_803A6150
lbl_803A6150:
/* 803A6150 003A1F90  38 7E 01 1C */	addi r3, r30, 0x11c
/* 803A6154 003A1F94  48 00 00 D0 */	b lbl_803A6224

.global lbl_803A6158
lbl_803A6158:
/* 803A6158 003A1F98  38 7E 01 30 */	addi r3, r30, 0x130
/* 803A615C 003A1F9C  48 00 00 C8 */	b lbl_803A6224

.global lbl_803A6160
lbl_803A6160:
/* 803A6160 003A1FA0  38 7E 01 48 */	addi r3, r30, 0x148
/* 803A6164 003A1FA4  48 00 00 C0 */	b lbl_803A6224

.global lbl_803A6168
lbl_803A6168:
/* 803A6168 003A1FA8  38 7E 01 58 */	addi r3, r30, 0x158
/* 803A616C 003A1FAC  48 00 00 B8 */	b lbl_803A6224

.global lbl_803A6170
lbl_803A6170:
/* 803A6170 003A1FB0  38 7E 01 68 */	addi r3, r30, 0x168
/* 803A6174 003A1FB4  48 00 00 B0 */	b lbl_803A6224

.global lbl_803A6178
lbl_803A6178:
/* 803A6178 003A1FB8  38 7E 01 78 */	addi r3, r30, 0x178
/* 803A617C 003A1FBC  48 00 00 A8 */	b lbl_803A6224

.global lbl_803A6180
lbl_803A6180:
/* 803A6180 003A1FC0  38 7E 01 8C */	addi r3, r30, 0x18c
/* 803A6184 003A1FC4  48 00 00 A0 */	b lbl_803A6224

.global lbl_803A6188
lbl_803A6188:
/* 803A6188 003A1FC8  38 7E 01 9C */	addi r3, r30, 0x19c
/* 803A618C 003A1FCC  48 00 00 98 */	b lbl_803A6224

.global lbl_803A6190
lbl_803A6190:
/* 803A6190 003A1FD0  38 7E 01 AC */	addi r3, r30, 0x1ac
/* 803A6194 003A1FD4  48 00 00 90 */	b lbl_803A6224

.global lbl_803A6198
lbl_803A6198:
/* 803A6198 003A1FD8  38 7E 01 B8 */	addi r3, r30, 0x1b8
/* 803A619C 003A1FDC  48 00 00 88 */	b lbl_803A6224

.global lbl_803A61A0
lbl_803A61A0:
/* 803A61A0 003A1FE0  38 7E 01 C8 */	addi r3, r30, 0x1c8
/* 803A61A4 003A1FE4  48 00 00 80 */	b lbl_803A6224

.global lbl_803A61A8
lbl_803A61A8:
/* 803A61A8 003A1FE8  38 7E 01 D8 */	addi r3, r30, 0x1d8
/* 803A61AC 003A1FEC  48 00 00 78 */	b lbl_803A6224

.global lbl_803A61B0
lbl_803A61B0:
/* 803A61B0 003A1FF0  38 7E 01 EC */	addi r3, r30, 0x1ec
/* 803A61B4 003A1FF4  48 00 00 70 */	b lbl_803A6224

.global lbl_803A61B8
lbl_803A61B8:
/* 803A61B8 003A1FF8  38 7E 01 FC */	addi r3, r30, 0x1fc
/* 803A61BC 003A1FFC  48 00 00 68 */	b lbl_803A6224

.global lbl_803A61C0
lbl_803A61C0:
/* 803A61C0 003A2000  38 7E 02 10 */	addi r3, r30, 0x210
/* 803A61C4 003A2004  48 00 00 60 */	b lbl_803A6224

.global lbl_803A61C8
lbl_803A61C8:
/* 803A61C8 003A2008  38 7E 02 24 */	addi r3, r30, 0x224
/* 803A61CC 003A200C  48 00 00 58 */	b lbl_803A6224

.global lbl_803A61D0
lbl_803A61D0:
/* 803A61D0 003A2010  38 7E 02 40 */	addi r3, r30, 0x240
/* 803A61D4 003A2014  48 00 00 50 */	b lbl_803A6224

.global lbl_803A61D8
lbl_803A61D8:
/* 803A61D8 003A2018  38 7E 02 60 */	addi r3, r30, 0x260
/* 803A61DC 003A201C  48 00 00 48 */	b lbl_803A6224

.global lbl_803A61E0
lbl_803A61E0:
/* 803A61E0 003A2020  38 7E 02 7C */	addi r3, r30, 0x27c
/* 803A61E4 003A2024  48 00 00 40 */	b lbl_803A6224

.global lbl_803A61E8
lbl_803A61E8:
/* 803A61E8 003A2028  38 7E 02 9C */	addi r3, r30, 0x29c
/* 803A61EC 003A202C  48 00 00 38 */	b lbl_803A6224

.global lbl_803A61F0
lbl_803A61F0:
/* 803A61F0 003A2030  38 7E 02 B8 */	addi r3, r30, 0x2b8
/* 803A61F4 003A2034  48 00 00 30 */	b lbl_803A6224

.global lbl_803A61F8
lbl_803A61F8:
/* 803A61F8 003A2038  38 7E 02 D8 */	addi r3, r30, 0x2d8
/* 803A61FC 003A203C  48 00 00 28 */	b lbl_803A6224

.global lbl_803A6200
lbl_803A6200:
/* 803A6200 003A2040  38 7E 02 F0 */	addi r3, r30, 0x2f0
/* 803A6204 003A2044  48 00 00 20 */	b lbl_803A6224

.global lbl_803A6208
lbl_803A6208:
/* 803A6208 003A2048  38 7E 03 0C */	addi r3, r30, 0x30c
/* 803A620C 003A204C  48 00 00 18 */	b lbl_803A6224

.global lbl_803A6210
lbl_803A6210:
/* 803A6210 003A2050  38 7E 03 28 */	addi r3, r30, 0x328
/* 803A6214 003A2054  48 00 00 10 */	b lbl_803A6224

.global lbl_803A6218
lbl_803A6218:
/* 803A6218 003A2058  38 7E 03 48 */	addi r3, r30, 0x348
/* 803A621C 003A205C  48 00 00 08 */	b lbl_803A6224

.global lbl_803A6220
lbl_803A6220:
/* 803A6220 003A2060  38 7E 03 64 */	addi r3, r30, 0x364

.global lbl_803A6224
lbl_803A6224:
/* 803A6224 003A2064  2C 03 00 00 */	cmpwi r3, 0x0
/* 803A6228 003A2068  40 82 00 0C */	bne lbl_803A6234
/* 803A622C 003A206C  3B ED D0 B0 */	addi r31, r13, "@57572"@sda21
/* 803A6230 003A2070  48 00 00 0C */	b lbl_803A623C
.global lbl_803A6234
lbl_803A6234:
/* 803A6234 003A2074  4B DD 31 89 */	bl TextName__Q23app7MessageFPCc
/* 803A6238 003A2078  7C 7F 1B 78 */	mr r31, r3
.global lbl_803A623C
lbl_803A623C:
/* 803A623C 003A207C  38 61 00 84 */	addi r3, r1, 0x84
/* 803A6240 003A2080  38 9D 00 04 */	addi r4, r29, 0x4
/* 803A6244 003A2084  38 AD D0 B8 */	addi r5, r13, "@57573_8055B4D8"@sda21
/* 803A6248 003A2088  4B E0 6B CD */	bl paneByName__Q23lyt6LayoutFPCc
/* 803A624C 003A208C  38 61 00 84 */	addi r3, r1, 0x84
/* 803A6250 003A2090  7F E4 FB 78 */	mr r4, r31
/* 803A6254 003A2094  4B E0 81 11 */	bl setText__Q23lyt12PaneAccessorCFPCw
/* 803A6258 003A2098  38 61 00 84 */	addi r3, r1, 0x84
/* 803A625C 003A209C  38 80 FF FF */	li r4, -0x1
/* 803A6260 003A20A0  4B DD 1F C1 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803A6264 003A20A4  38 61 00 70 */	addi r3, r1, 0x70
/* 803A6268 003A20A8  38 9D 00 04 */	addi r4, r29, 0x4
/* 803A626C 003A20AC  38 AD D0 B8 */	addi r5, r13, "@57573_8055B4D8"@sda21
/* 803A6270 003A20B0  4B E0 6B A1 */	bl pane__Q23lyt6LayoutFPCc
/* 803A6274 003A20B4  7F E3 FB 78 */	mr r3, r31
/* 803A6278 003A20B8  38 81 00 70 */	addi r4, r1, 0x70
/* 803A627C 003A20BC  4B DF E7 C9 */	bl CalcStringWidth__4infoFPCwRCQ23lyt12PaneAccessor
/* 803A6280 003A20C0  FF E0 08 90 */	fmr f31, f1
/* 803A6284 003A20C4  38 61 00 70 */	addi r3, r1, 0x70
/* 803A6288 003A20C8  38 80 FF FF */	li r4, -0x1
/* 803A628C 003A20CC  4B DD 1F 95 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803A6290 003A20D0  38 61 00 5C */	addi r3, r1, 0x5c
/* 803A6294 003A20D4  38 9D 00 04 */	addi r4, r29, 0x4
/* 803A6298 003A20D8  38 BE 03 84 */	addi r5, r30, 0x384
/* 803A629C 003A20DC  4B E0 6B 75 */	bl pane__Q23lyt6LayoutFPCc
/* 803A62A0 003A20E0  38 61 00 10 */	addi r3, r1, 0x10
/* 803A62A4 003A20E4  38 81 00 5C */	addi r4, r1, 0x5c
/* 803A62A8 003A20E8  4B E0 80 61 */	bl size__Q23lyt12PaneAccessorCFv
/* 803A62AC 003A20EC  C3 C1 00 10 */	lfs f30, 0x10(r1)
/* 803A62B0 003A20F0  38 61 00 5C */	addi r3, r1, 0x5c
/* 803A62B4 003A20F4  38 80 FF FF */	li r4, -0x1
/* 803A62B8 003A20F8  4B DD 1F 69 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803A62BC 003A20FC  38 61 00 48 */	addi r3, r1, 0x48
/* 803A62C0 003A2100  38 9D 00 04 */	addi r4, r29, 0x4
/* 803A62C4 003A2104  38 BE 03 94 */	addi r5, r30, 0x394
/* 803A62C8 003A2108  4B E0 6B 49 */	bl pane__Q23lyt6LayoutFPCc
/* 803A62CC 003A210C  38 61 00 08 */	addi r3, r1, 0x8
/* 803A62D0 003A2110  38 81 00 48 */	addi r4, r1, 0x48
/* 803A62D4 003A2114  4B E0 80 35 */	bl size__Q23lyt12PaneAccessorCFv
/* 803A62D8 003A2118  C3 A1 00 08 */	lfs f29, 0x8(r1)
/* 803A62DC 003A211C  38 61 00 48 */	addi r3, r1, 0x48
/* 803A62E0 003A2120  38 80 FF FF */	li r4, -0x1
/* 803A62E4 003A2124  4B DD 1F 3D */	bl __dt__Q23lyt12PaneAccessorFv
/* 803A62E8 003A2128  38 61 00 34 */	addi r3, r1, 0x34
/* 803A62EC 003A212C  38 9D 00 04 */	addi r4, r29, 0x4
/* 803A62F0 003A2130  38 BE 03 A4 */	addi r5, r30, 0x3a4
/* 803A62F4 003A2134  4B E0 6B 1D */	bl pane__Q23lyt6LayoutFPCc
/* 803A62F8 003A2138  38 61 00 18 */	addi r3, r1, 0x18
/* 803A62FC 003A213C  38 81 00 34 */	addi r4, r1, 0x34
/* 803A6300 003A2140  4B E0 80 09 */	bl size__Q23lyt12PaneAccessorCFv
/* 803A6304 003A2144  38 61 00 34 */	addi r3, r1, 0x34
/* 803A6308 003A2148  38 80 FF FF */	li r4, -0x1
/* 803A630C 003A214C  4B DD 1F 15 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803A6310 003A2150  EC 1F F0 28 */	fsubs f0, f31, f30
/* 803A6314 003A2154  EC 1D 00 2A */	fadds f0, f29, f0
/* 803A6318 003A2158  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 803A631C 003A215C  38 61 00 20 */	addi r3, r1, 0x20
/* 803A6320 003A2160  38 9D 00 04 */	addi r4, r29, 0x4
/* 803A6324 003A2164  38 BE 03 A4 */	addi r5, r30, 0x3a4
/* 803A6328 003A2168  4B E0 6A E9 */	bl pane__Q23lyt6LayoutFPCc
/* 803A632C 003A216C  38 61 00 20 */	addi r3, r1, 0x20
/* 803A6330 003A2170  38 81 00 18 */	addi r4, r1, 0x18
/* 803A6334 003A2174  4B E0 80 09 */	bl setSize__Q23lyt12PaneAccessorCFRCQ33hel4math7Vector2
/* 803A6338 003A2178  38 61 00 20 */	addi r3, r1, 0x20
/* 803A633C 003A217C  38 80 FF FF */	li r4, -0x1
/* 803A6340 003A2180  4B DD 1E E1 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803A6344 003A2184  38 00 00 D8 */	li r0, 0xd8
/* 803A6348 003A2188  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 803A634C 003A218C  CB E1 00 D0 */	lfd f31, 0xd0(r1)
/* 803A6350 003A2190  38 00 00 C8 */	li r0, 0xc8
/* 803A6354 003A2194  13 C1 00 0C */	psq_lx f30, r1, r0, 0, qr0
/* 803A6358 003A2198  CB C1 00 C0 */	lfd f30, 0xc0(r1)
/* 803A635C 003A219C  38 00 00 B8 */	li r0, 0xb8
/* 803A6360 003A21A0  13 A1 00 0C */	psq_lx f29, r1, r0, 0, qr0
/* 803A6364 003A21A4  CB A1 00 B0 */	lfd f29, 0xb0(r1)
/* 803A6368 003A21A8  39 61 00 B0 */	addi r11, r1, 0xb0
/* 803A636C 003A21AC  4B C6 10 25 */	bl lbl_80007390
/* 803A6370 003A21B0  80 01 00 E4 */	lwz r0, 0xe4(r1)
/* 803A6374 003A21B4  7C 08 03 A6 */	mtlr r0
/* 803A6378 003A21B8  38 21 00 E0 */	addi r1, r1, 0xe0
/* 803A637C 003A21BC  4E 80 00 20 */	blr

.global appearParts__Q43scn4step4info9BossPanelFv
appearParts__Q43scn4step4info9BossPanelFv:
/* 803A6380 003A21C0  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 803A6384 003A21C4  7C 08 02 A6 */	mflr r0
/* 803A6388 003A21C8  90 01 00 34 */	stw r0, 0x34(r1)
/* 803A638C 003A21CC  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 803A6390 003A21D0  7C 7F 1B 78 */	mr r31, r3
/* 803A6394 003A21D4  38 63 03 A4 */	addi r3, r3, 0x3a4
/* 803A6398 003A21D8  80 9F 10 90 */	lwz r4, 0x1090(r31)
/* 803A639C 003A21DC  4B FF F6 79 */	bl "__vc__Q33hel6common45Array<Q24util27PlacementNew<Q23lyt6Layout>,5>FUl"
/* 803A63A0 003A21E0  7C 64 1B 78 */	mr r4, r3
/* 803A63A4 003A21E4  38 61 00 08 */	addi r3, r1, 0x8
/* 803A63A8 003A21E8  80 84 00 00 */	lwz r4, 0x0(r4)
/* 803A63AC 003A21EC  4B E0 6A 19 */	bl rootPane__Q23lyt6LayoutFv
/* 803A63B0 003A21F0  38 61 00 08 */	addi r3, r1, 0x8
/* 803A63B4 003A21F4  4B E0 18 5D */	bl show__Q23lyt12PaneAccessorCFv
/* 803A63B8 003A21F8  38 61 00 08 */	addi r3, r1, 0x8
/* 803A63BC 003A21FC  38 80 FF FF */	li r4, -0x1
/* 803A63C0 003A2200  4B DD 1E 61 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803A63C4 003A2204  38 7F 03 A4 */	addi r3, r31, 0x3a4
/* 803A63C8 003A2208  80 9F 10 90 */	lwz r4, 0x1090(r31)
/* 803A63CC 003A220C  4B FF F6 49 */	bl "__vc__Q33hel6common45Array<Q24util27PlacementNew<Q23lyt6Layout>,5>FUl"
/* 803A63D0 003A2210  80 63 00 00 */	lwz r3, 0x0(r3)
/* 803A63D4 003A2214  38 8D D0 C0 */	addi r4, r13, "@57588"@sda21
/* 803A63D8 003A2218  4B E0 6B BD */	bl play__Q23lyt6LayoutFPCc
/* 803A63DC 003A221C  38 7F 0F 7C */	addi r3, r31, 0xf7c
/* 803A63E0 003A2220  4B E0 02 F9 */	bl start__Q34info8sequence8SequenceFv
/* 803A63E4 003A2224  80 7F 10 90 */	lwz r3, 0x1090(r31)
/* 803A63E8 003A2228  38 63 00 01 */	addi r3, r3, 0x1
/* 803A63EC 003A222C  90 7F 10 90 */	stw r3, 0x1090(r31)
/* 803A63F0 003A2230  80 1F 10 94 */	lwz r0, 0x1094(r31)
/* 803A63F4 003A2234  7C 03 00 50 */	subf r0, r3, r0
/* 803A63F8 003A2238  7C 00 00 34 */	cntlzw r0, r0
/* 803A63FC 003A223C  54 03 D9 7E */	srwi r3, r0, 5
/* 803A6400 003A2240  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 803A6404 003A2244  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803A6408 003A2248  7C 08 03 A6 */	mtlr r0
/* 803A640C 003A224C  38 21 00 30 */	addi r1, r1, 0x30
/* 803A6410 003A2250  4E 80 00 20 */	blr

.global disappearParts__Q43scn4step4info9BossPanelFUl
disappearParts__Q43scn4step4info9BossPanelFUl:
/* 803A6414 003A2254  94 21 FE 30 */	stwu r1, -0x1d0(r1)
/* 803A6418 003A2258  7C 08 02 A6 */	mflr r0
/* 803A641C 003A225C  90 01 01 D4 */	stw r0, 0x1d4(r1)
/* 803A6420 003A2260  39 61 01 D0 */	addi r11, r1, 0x1d0
/* 803A6424 003A2264  4B C6 0F 21 */	bl lbl_80007344
/* 803A6428 003A2268  7C 7D 1B 78 */	mr r29, r3
/* 803A642C 003A226C  7C 9F 23 78 */	mr r31, r4
/* 803A6430 003A2270  38 63 03 A4 */	addi r3, r3, 0x3a4
/* 803A6434 003A2274  4B FF F5 E1 */	bl "__vc__Q33hel6common45Array<Q24util27PlacementNew<Q23lyt6Layout>,5>FUl"
/* 803A6438 003A2278  7C 64 1B 78 */	mr r4, r3
/* 803A643C 003A227C  38 61 00 14 */	addi r3, r1, 0x14
/* 803A6440 003A2280  80 84 00 00 */	lwz r4, 0x0(r4)
/* 803A6444 003A2284  4B E0 69 81 */	bl rootPane__Q23lyt6LayoutFv
/* 803A6448 003A2288  38 61 00 14 */	addi r3, r1, 0x14
/* 803A644C 003A228C  4B E0 16 DD */	bl hide__Q23lyt12PaneAccessorCFv
/* 803A6450 003A2290  38 61 00 14 */	addi r3, r1, 0x14
/* 803A6454 003A2294  38 80 FF FF */	li r4, -0x1
/* 803A6458 003A2298  4B DD 1D C9 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803A645C 003A229C  80 7D 10 8C */	lwz r3, 0x108c(r29)
/* 803A6460 003A22A0  4B FF F1 25 */	bl "parentPaneFormat__Q43scn4step4info23@unnamed@BossPanel_cpp@FQ53scn4step4info9BossPanel9GuardKind"
/* 803A6464 003A22A4  7C 64 1B 78 */	mr r4, r3
/* 803A6468 003A22A8  80 1D 10 8C */	lwz r0, 0x108c(r29)
/* 803A646C 003A22AC  2C 00 00 00 */	cmpwi r0, 0x0
/* 803A6470 003A22B0  41 82 00 20 */	beq lbl_803A6490
/* 803A6474 003A22B4  2C 00 00 01 */	cmpwi r0, 0x1
/* 803A6478 003A22B8  41 82 00 20 */	beq lbl_803A6498
/* 803A647C 003A22BC  2C 00 00 02 */	cmpwi r0, 0x2
/* 803A6480 003A22C0  41 82 00 20 */	beq lbl_803A64A0
/* 803A6484 003A22C4  2C 00 00 03 */	cmpwi r0, 0x3
/* 803A6488 003A22C8  41 82 00 20 */	beq lbl_803A64A8
/* 803A648C 003A22CC  48 00 00 24 */	b lbl_803A64B0
.global lbl_803A6490
lbl_803A6490:
/* 803A6490 003A22D0  3B C0 01 29 */	li r30, 0x129
/* 803A6494 003A22D4  48 00 00 20 */	b lbl_803A64B4
.global lbl_803A6498
lbl_803A6498:
/* 803A6498 003A22D8  3B C0 01 2B */	li r30, 0x12b
/* 803A649C 003A22DC  48 00 00 18 */	b lbl_803A64B4
.global lbl_803A64A0
lbl_803A64A0:
/* 803A64A0 003A22E0  3B C0 01 2A */	li r30, 0x12a
/* 803A64A4 003A22E4  48 00 00 10 */	b lbl_803A64B4
.global lbl_803A64A8
lbl_803A64A8:
/* 803A64A8 003A22E8  3B C0 01 2B */	li r30, 0x12b
/* 803A64AC 003A22EC  48 00 00 08 */	b lbl_803A64B4
.global lbl_803A64B0
lbl_803A64B0:
/* 803A64B0 003A22F0  3B C0 01 29 */	li r30, 0x129
.global lbl_803A64B4
lbl_803A64B4:
/* 803A64B4 003A22F4  38 61 00 40 */	addi r3, r1, 0x40
/* 803A64B8 003A22F8  38 BF 00 01 */	addi r5, r31, 0x1
/* 803A64BC 003A22FC  4C C6 31 82 */	crclr 4*cr1+eq
/* 803A64C0 003A2300  4B DF 79 D9 */	bl HelSPrintfImpl__Q33hel5debug5PrintFPCce
/* 803A64C4 003A2304  38 A1 00 40 */	addi r5, r1, 0x40
/* 803A64C8 003A2308  38 61 00 28 */	addi r3, r1, 0x28
/* 803A64CC 003A230C  38 9D 01 D4 */	addi r4, r29, 0x1d4
/* 803A64D0 003A2310  4B E0 69 41 */	bl pane__Q23lyt6LayoutFPCc
/* 803A64D4 003A2314  80 7D 00 00 */	lwz r3, 0x0(r29)
/* 803A64D8 003A2318  4B E5 F0 F1 */	bl commander__Q33scn10grandtitle9ComponentFv
/* 803A64DC 003A231C  7C 7F 1B 78 */	mr r31, r3
/* 803A64E0 003A2320  38 61 00 08 */	addi r3, r1, 0x8
/* 803A64E4 003A2324  38 81 00 28 */	addi r4, r1, 0x28
/* 803A64E8 003A2328  4B E0 7D 25 */	bl pos__Q23lyt12PaneAccessorCFv
/* 803A64EC 003A232C  38 7F 00 08 */	addi r3, r31, 0x8
/* 803A64F0 003A2330  7F C4 F3 78 */	mr r4, r30
/* 803A64F4 003A2334  38 A1 00 08 */	addi r5, r1, 0x8
/* 803A64F8 003A2338  4B ED 1A AD */	bl requestInfoP__Q43scn4step4core16PermEffectDetailFQ43scn4step6effect4KindRCQ33hel4math7Vector3
/* 803A64FC 003A233C  38 61 00 28 */	addi r3, r1, 0x28
/* 803A6500 003A2340  38 80 FF FF */	li r4, -0x1
/* 803A6504 003A2344  4B DD 1D 1D */	bl __dt__Q23lyt12PaneAccessorFv
/* 803A6508 003A2348  39 61 01 D0 */	addi r11, r1, 0x1d0
/* 803A650C 003A234C  4B C6 0E 85 */	bl lbl_80007390
/* 803A6510 003A2350  80 01 01 D4 */	lwz r0, 0x1d4(r1)
/* 803A6514 003A2354  7C 08 03 A6 */	mtlr r0
/* 803A6518 003A2358  38 21 01 D0 */	addi r1, r1, 0x1d0
/* 803A651C 003A235C  4E 80 00 20 */	blr
.global stateAppear1__Q43scn4step4info9BossPanelFv
stateAppear1__Q43scn4step4info9BossPanelFv:
/* 803A6520 003A2360  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A6524 003A2364  7C 08 02 A6 */	mflr r0
/* 803A6528 003A2368  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A652C 003A236C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803A6530 003A2370  7C 7F 1B 78 */	mr r31, r3
/* 803A6534 003A2374  38 63 00 04 */	addi r3, r3, 0x4
/* 803A6538 003A2378  4B E0 6B E1 */	bl isAnimEnd__Q23lyt6LayoutCFv
/* 803A653C 003A237C  2C 03 00 00 */	cmpwi r3, 0x0
/* 803A6540 003A2380  41 82 00 18 */	beq lbl_803A6558
/* 803A6544 003A2384  38 7F 0C DC */	addi r3, r31, 0xcdc
/* 803A6548 003A2388  38 80 02 40 */	li r4, 0x240
/* 803A654C 003A238C  48 05 C7 89 */	bl start__Q23snd11SERequestorFUl
/* 803A6550 003A2390  38 00 00 02 */	li r0, 0x2
/* 803A6554 003A2394  90 1F 0D 50 */	stw r0, 0xd50(r31)
.global lbl_803A6558
lbl_803A6558:
/* 803A6558 003A2398  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803A655C 003A239C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A6560 003A23A0  7C 08 03 A6 */	mtlr r0
/* 803A6564 003A23A4  38 21 00 10 */	addi r1, r1, 0x10
/* 803A6568 003A23A8  4E 80 00 20 */	blr
.global stateAppear2__Q43scn4step4info9BossPanelFv
stateAppear2__Q43scn4step4info9BossPanelFv:
/* 803A656C 003A23AC  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 803A6570 003A23B0  7C 08 02 A6 */	mflr r0
/* 803A6574 003A23B4  90 01 00 34 */	stw r0, 0x34(r1)
/* 803A6578 003A23B8  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 803A657C 003A23BC  F3 E1 00 28 */	psq_st f31, 0x28(r1), 0, qr0
/* 803A6580 003A23C0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803A6584 003A23C4  7C 7F 1B 78 */	mr r31, r3
/* 803A6588 003A23C8  C0 22 D9 18 */	lfs f1, "@57623_80563898"@sda21(r2)
/* 803A658C 003A23CC  C0 03 0C C8 */	lfs f0, 0xcc8(r3)
/* 803A6590 003A23D0  EC 21 00 2A */	fadds f1, f1, f0
/* 803A6594 003A23D4  D0 21 00 08 */	stfs f1, 0x8(r1)
/* 803A6598 003A23D8  C0 03 0C CC */	lfs f0, 0xccc(r3)
/* 803A659C 003A23DC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 803A65A0 003A23E0  40 80 00 0C */	bge lbl_803A65AC
/* 803A65A4 003A23E4  38 61 00 08 */	addi r3, r1, 0x8
/* 803A65A8 003A23E8  48 00 00 08 */	b lbl_803A65B0
.global lbl_803A65AC
lbl_803A65AC:
/* 803A65AC 003A23EC  38 63 0C CC */	addi r3, r3, 0xccc
.global lbl_803A65B0
lbl_803A65B0:
/* 803A65B0 003A23F0  C3 E3 00 00 */	lfs f31, 0x0(r3)
/* 803A65B4 003A23F4  7F E3 FB 78 */	mr r3, r31
/* 803A65B8 003A23F8  FC 20 F8 90 */	fmr f1, f31
/* 803A65BC 003A23FC  4B FF F9 51 */	bl setLifeBarRate__Q43scn4step4info9BossPanelFf
/* 803A65C0 003A2400  7F E3 FB 78 */	mr r3, r31
/* 803A65C4 003A2404  FC 20 F8 90 */	fmr f1, f31
/* 803A65C8 003A2408  4B FF FA 2D */	bl setDamageBarRate__Q43scn4step4info9BossPanelFf
/* 803A65CC 003A240C  C0 3F 0C C8 */	lfs f1, 0xcc8(r31)
/* 803A65D0 003A2410  C0 1F 0C CC */	lfs f0, 0xccc(r31)
/* 803A65D4 003A2414  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 803A65D8 003A2418  41 80 00 30 */	blt lbl_803A6608
/* 803A65DC 003A241C  38 7F 0C DC */	addi r3, r31, 0xcdc
/* 803A65E0 003A2420  48 05 C7 59 */	bl stop__Q23snd11SERequestorFv
/* 803A65E4 003A2424  38 7F 00 04 */	addi r3, r31, 0x4
/* 803A65E8 003A2428  38 8D D0 84 */	addi r4, r13, "@57178"@sda21
/* 803A65EC 003A242C  4B E0 69 69 */	bl setAnimByName__Q23lyt6LayoutFPCc
/* 803A65F0 003A2430  38 7F 00 04 */	addi r3, r31, 0x4
/* 803A65F4 003A2434  38 80 00 01 */	li r4, 0x1
/* 803A65F8 003A2438  4B E0 6B 09 */	bl start__Q23lyt6LayoutFb
/* 803A65FC 003A243C  38 00 00 00 */	li r0, 0x0
/* 803A6600 003A2440  98 1F 0C D8 */	stb r0, 0xcd8(r31)
/* 803A6604 003A2444  90 1F 0D 50 */	stw r0, 0xd50(r31)
.global lbl_803A6608
lbl_803A6608:
/* 803A6608 003A2448  38 00 00 28 */	li r0, 0x28
/* 803A660C 003A244C  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 803A6610 003A2450  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 803A6614 003A2454  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803A6618 003A2458  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803A661C 003A245C  7C 08 03 A6 */	mtlr r0
/* 803A6620 003A2460  38 21 00 30 */	addi r1, r1, 0x30
/* 803A6624 003A2464  4E 80 00 20 */	blr
.global stateDamage1__Q43scn4step4info9BossPanelFv
stateDamage1__Q43scn4step4info9BossPanelFv:
/* 803A6628 003A2468  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A662C 003A246C  7C 08 02 A6 */	mflr r0
/* 803A6630 003A2470  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A6634 003A2474  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803A6638 003A2478  7C 7F 1B 78 */	mr r31, r3
/* 803A663C 003A247C  38 63 0D 54 */	addi r3, r3, 0xd54
/* 803A6640 003A2480  4B E0 9A C9 */	bl onNormalChar__Q33lyt7TagUtil25Iterator$48809TagUtil_cppFw
/* 803A6644 003A2484  C0 3F 0C D4 */	lfs f1, 0xcd4(r31)
/* 803A6648 003A2488  C0 1F 0C C8 */	lfs f0, 0xcc8(r31)
/* 803A664C 003A248C  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 803A6650 003A2490  41 82 00 18 */	beq lbl_803A6668
/* 803A6654 003A2494  38 7F 0D 54 */	addi r3, r31, 0xd54
/* 803A6658 003A2498  4B D6 01 29 */	bl DetachPlayerHeap__Q44nw4r3snd6detail10BasicSoundFPQ44nw4r3snd6detail10PlayerHeap
/* 803A665C 003A249C  C0 1F 0C C8 */	lfs f0, 0xcc8(r31)
/* 803A6660 003A24A0  D0 1F 0C D4 */	stfs f0, 0xcd4(r31)
/* 803A6664 003A24A4  48 00 00 1C */	b lbl_803A6680
.global lbl_803A6668
lbl_803A6668:
/* 803A6668 003A24A8  38 7F 0D 54 */	addi r3, r31, 0xd54
/* 803A666C 003A24AC  48 05 F3 1D */	bl isEnd__Q24util12FrameCounterCFv
/* 803A6670 003A24B0  2C 03 00 00 */	cmpwi r3, 0x0
/* 803A6674 003A24B4  41 82 00 0C */	beq lbl_803A6680
/* 803A6678 003A24B8  38 00 00 04 */	li r0, 0x4
/* 803A667C 003A24BC  90 1F 0D 50 */	stw r0, 0xd50(r31)
.global lbl_803A6680
lbl_803A6680:
/* 803A6680 003A24C0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803A6684 003A24C4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A6688 003A24C8  7C 08 03 A6 */	mtlr r0
/* 803A668C 003A24CC  38 21 00 10 */	addi r1, r1, 0x10
/* 803A6690 003A24D0  4E 80 00 20 */	blr
.global stateDamage2__Q43scn4step4info9BossPanelFv
stateDamage2__Q43scn4step4info9BossPanelFv:
/* 803A6694 003A24D4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803A6698 003A24D8  7C 08 02 A6 */	mflr r0
/* 803A669C 003A24DC  90 01 00 24 */	stw r0, 0x24(r1)
/* 803A66A0 003A24E0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803A66A4 003A24E4  7C 7F 1B 78 */	mr r31, r3
/* 803A66A8 003A24E8  C0 23 0C D0 */	lfs f1, 0xcd0(r3)
/* 803A66AC 003A24EC  C0 02 D9 1C */	lfs f0, "@57641_8056389C"@sda21(r2)
/* 803A66B0 003A24F0  EC 21 00 28 */	fsubs f1, f1, f0
/* 803A66B4 003A24F4  D0 21 00 08 */	stfs f1, 0x8(r1)
/* 803A66B8 003A24F8  C0 03 0C D4 */	lfs f0, 0xcd4(r3)
/* 803A66BC 003A24FC  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 803A66C0 003A2500  40 80 00 0C */	bge lbl_803A66CC
/* 803A66C4 003A2504  38 61 00 08 */	addi r3, r1, 0x8
/* 803A66C8 003A2508  48 00 00 08 */	b lbl_803A66D0
.global lbl_803A66CC
lbl_803A66CC:
/* 803A66CC 003A250C  38 63 0C D4 */	addi r3, r3, 0xcd4
.global lbl_803A66D0
lbl_803A66D0:
/* 803A66D0 003A2510  C0 23 00 00 */	lfs f1, 0x0(r3)
/* 803A66D4 003A2514  7F E3 FB 78 */	mr r3, r31
/* 803A66D8 003A2518  4B FF F9 1D */	bl setDamageBarRate__Q43scn4step4info9BossPanelFf
/* 803A66DC 003A251C  C0 1F 0C D4 */	lfs f0, 0xcd4(r31)
/* 803A66E0 003A2520  C0 3F 0C D0 */	lfs f1, 0xcd0(r31)
/* 803A66E4 003A2524  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 803A66E8 003A2528  40 82 00 2C */	bne lbl_803A6714
/* 803A66EC 003A252C  C0 1F 0C C8 */	lfs f0, 0xcc8(r31)
/* 803A66F0 003A2530  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 803A66F4 003A2534  41 82 00 18 */	beq lbl_803A670C
/* 803A66F8 003A2538  38 7F 0D 54 */	addi r3, r31, 0xd54
/* 803A66FC 003A253C  4B D6 00 85 */	bl DetachPlayerHeap__Q44nw4r3snd6detail10BasicSoundFPQ44nw4r3snd6detail10PlayerHeap
/* 803A6700 003A2540  38 00 00 03 */	li r0, 0x3
/* 803A6704 003A2544  90 1F 0D 50 */	stw r0, 0xd50(r31)
/* 803A6708 003A2548  48 00 00 0C */	b lbl_803A6714
.global lbl_803A670C
lbl_803A670C:
/* 803A670C 003A254C  38 00 00 00 */	li r0, 0x0
/* 803A6710 003A2550  90 1F 0D 50 */	stw r0, 0xd50(r31)
.global lbl_803A6714
lbl_803A6714:
/* 803A6714 003A2554  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803A6718 003A2558  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803A671C 003A255C  7C 08 03 A6 */	mtlr r0
/* 803A6720 003A2560  38 21 00 20 */	addi r1, r1, 0x20
/* 803A6724 003A2564  4E 80 00 20 */	blr

.global "clone__Q43std3tr16detail289function_imp<PFv_v,Q43std3tr16detail245bound_func<v,Q43std3tr16detail41mem_fn_1<v,Q43scn4step4info9BossPanel,Ul>,Q33std3tr1157tuple<PQ43scn4step4info9BossPanel,Ul,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>CFv"
"clone__Q43std3tr16detail289function_imp<PFv_v,Q43std3tr16detail245bound_func<v,Q43std3tr16detail41mem_fn_1<v,Q43scn4step4info9BossPanel,Ul>,Q33std3tr1157tuple<PQ43scn4step4info9BossPanel,Ul,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>CFv":
/* 803A6728 003A2568  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A672C 003A256C  7C 08 02 A6 */	mflr r0
/* 803A6730 003A2570  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A6734 003A2574  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803A6738 003A2578  7C 7F 1B 78 */	mr r31, r3
/* 803A673C 003A257C  38 60 00 18 */	li r3, 0x18
/* 803A6740 003A2580  4B E1 8F D1 */	bl __nw__FUl
/* 803A6744 003A2584  2C 03 00 00 */	cmpwi r3, 0x0
/* 803A6748 003A2588  41 82 00 0C */	beq lbl_803A6754
/* 803A674C 003A258C  7F E4 FB 78 */	mr r4, r31
/* 803A6750 003A2590  48 00 01 81 */	bl "__ct__Q43std3tr16detail289function_imp<PFv_v,Q43std3tr16detail245bound_func<v,Q43std3tr16detail41mem_fn_1<v,Q43scn4step4info9BossPanel,Ul>,Q33std3tr1157tuple<PQ43scn4step4info9BossPanel,Ul,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>FRCQ43std3tr16detail289function_imp<PFv_v,Q43std3tr16detail245bound_func<v,Q43std3tr16detail41mem_fn_1<v,Q43scn4step4info9BossPanel,Ul>,Q33std3tr1157tuple<PQ43scn4step4info9BossPanel,Ul,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>"
.global lbl_803A6754
lbl_803A6754:
/* 803A6754 003A2594  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803A6758 003A2598  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A675C 003A259C  7C 08 03 A6 */	mtlr r0
/* 803A6760 003A25A0  38 21 00 10 */	addi r1, r1, 0x10
/* 803A6764 003A25A4  4E 80 00 20 */	blr

.global "clone__Q43std3tr16detail289function_imp<PFv_v,Q43std3tr16detail245bound_func<v,Q43std3tr16detail41mem_fn_1<v,Q43scn4step4info9BossPanel,Ul>,Q33std3tr1157tuple<PQ43scn4step4info9BossPanel,Ul,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>CFPv"
"clone__Q43std3tr16detail289function_imp<PFv_v,Q43std3tr16detail245bound_func<v,Q43std3tr16detail41mem_fn_1<v,Q43scn4step4info9BossPanel,Ul>,Q33std3tr1157tuple<PQ43scn4step4info9BossPanel,Ul,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>CFPv":
/* 803A6768 003A25A8  7C 60 1B 78 */	mr r0, r3
/* 803A676C 003A25AC  7C 83 23 78 */	mr r3, r4
/* 803A6770 003A25B0  2C 04 00 00 */	cmpwi r4, 0x0
/* 803A6774 003A25B4  4D 82 00 20 */	beqlr
/* 803A6778 003A25B8  7C 04 03 78 */	mr r4, r0
/* 803A677C 003A25BC  48 00 01 54 */	b "__ct__Q43std3tr16detail289function_imp<PFv_v,Q43std3tr16detail245bound_func<v,Q43std3tr16detail41mem_fn_1<v,Q43scn4step4info9BossPanel,Ul>,Q33std3tr1157tuple<PQ43scn4step4info9BossPanel,Ul,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>FRCQ43std3tr16detail289function_imp<PFv_v,Q43std3tr16detail245bound_func<v,Q43std3tr16detail41mem_fn_1<v,Q43scn4step4info9BossPanel,Ul>,Q33std3tr1157tuple<PQ43scn4step4info9BossPanel,Ul,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>"
/* 803A6780 003A25C0  4E 80 00 20 */	blr

.global "__cl__Q43std3tr16detail289function_imp<PFv_v,Q43std3tr16detail245bound_func<v,Q43std3tr16detail41mem_fn_1<v,Q43scn4step4info9BossPanel,Ul>,Q33std3tr1157tuple<PQ43scn4step4info9BossPanel,Ul,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>Fv"
"__cl__Q43std3tr16detail289function_imp<PFv_v,Q43std3tr16detail245bound_func<v,Q43std3tr16detail41mem_fn_1<v,Q43scn4step4info9BossPanel,Ul>,Q33std3tr1157tuple<PQ43scn4step4info9BossPanel,Ul,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>Fv":
/* 803A6784 003A25C4  4B E4 23 30 */	b "__cl__Q43std3tr16detail289function_imp<PFv_v,Q43std3tr16detail245bound_func<v,Q43std3tr16detail26mem_fn_1<v,Q23sfx4Fade,Ul>,Q33std3tr1172tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Ul,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>Fv"

.global "clone__Q43std3tr16detail298function_imp<PFv_b,Q43std3tr16detail254bound_func<b,Q43std3tr16detail38mem_fn_0<b,Q43scn4step4info9BossPanel>,Q33std3tr1169tuple<PQ43scn4step4info9BossPanel,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>CFv"
"clone__Q43std3tr16detail298function_imp<PFv_b,Q43std3tr16detail254bound_func<b,Q43std3tr16detail38mem_fn_0<b,Q43scn4step4info9BossPanel>,Q33std3tr1169tuple<PQ43scn4step4info9BossPanel,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>CFv":
/* 803A6788 003A25C8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A678C 003A25CC  7C 08 02 A6 */	mflr r0
/* 803A6790 003A25D0  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A6794 003A25D4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803A6798 003A25D8  7C 7F 1B 78 */	mr r31, r3
/* 803A679C 003A25DC  38 60 00 14 */	li r3, 0x14
/* 803A67A0 003A25E0  4B E1 8F 71 */	bl __nw__FUl
/* 803A67A4 003A25E4  2C 03 00 00 */	cmpwi r3, 0x0
/* 803A67A8 003A25E8  41 82 00 0C */	beq lbl_803A67B4
/* 803A67AC 003A25EC  7F E4 FB 78 */	mr r4, r31
/* 803A67B0 003A25F0  48 00 00 DD */	bl "__ct__Q43std3tr16detail298function_imp<PFv_b,Q43std3tr16detail254bound_func<b,Q43std3tr16detail38mem_fn_0<b,Q43scn4step4info9BossPanel>,Q33std3tr1169tuple<PQ43scn4step4info9BossPanel,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>FRCQ43std3tr16detail298function_imp<PFv_b,Q43std3tr16detail254bound_func<b,Q43std3tr16detail38mem_fn_0<b,Q43scn4step4info9BossPanel>,Q33std3tr1169tuple<PQ43scn4step4info9BossPanel,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>"
.global lbl_803A67B4
lbl_803A67B4:
/* 803A67B4 003A25F4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803A67B8 003A25F8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A67BC 003A25FC  7C 08 03 A6 */	mtlr r0
/* 803A67C0 003A2600  38 21 00 10 */	addi r1, r1, 0x10
/* 803A67C4 003A2604  4E 80 00 20 */	blr

.global "clone__Q43std3tr16detail298function_imp<PFv_b,Q43std3tr16detail254bound_func<b,Q43std3tr16detail38mem_fn_0<b,Q43scn4step4info9BossPanel>,Q33std3tr1169tuple<PQ43scn4step4info9BossPanel,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>CFPv"
"clone__Q43std3tr16detail298function_imp<PFv_b,Q43std3tr16detail254bound_func<b,Q43std3tr16detail38mem_fn_0<b,Q43scn4step4info9BossPanel>,Q33std3tr1169tuple<PQ43scn4step4info9BossPanel,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>CFPv":
/* 803A67C8 003A2608  7C 60 1B 78 */	mr r0, r3
/* 803A67CC 003A260C  7C 83 23 78 */	mr r3, r4
/* 803A67D0 003A2610  2C 04 00 00 */	cmpwi r4, 0x0
/* 803A67D4 003A2614  4D 82 00 20 */	beqlr
/* 803A67D8 003A2618  7C 04 03 78 */	mr r4, r0
/* 803A67DC 003A261C  48 00 00 B0 */	b "__ct__Q43std3tr16detail298function_imp<PFv_b,Q43std3tr16detail254bound_func<b,Q43std3tr16detail38mem_fn_0<b,Q43scn4step4info9BossPanel>,Q33std3tr1169tuple<PQ43scn4step4info9BossPanel,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>FRCQ43std3tr16detail298function_imp<PFv_b,Q43std3tr16detail254bound_func<b,Q43std3tr16detail38mem_fn_0<b,Q43scn4step4info9BossPanel>,Q33std3tr1169tuple<PQ43scn4step4info9BossPanel,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>"
/* 803A67E0 003A2620  4E 80 00 20 */	blr

.global "__cl__Q43std3tr16detail298function_imp<PFv_b,Q43std3tr16detail254bound_func<b,Q43std3tr16detail38mem_fn_0<b,Q43scn4step4info9BossPanel>,Q33std3tr1169tuple<PQ43scn4step4info9BossPanel,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>Fv"
"__cl__Q43std3tr16detail298function_imp<PFv_b,Q43std3tr16detail254bound_func<b,Q43std3tr16detail38mem_fn_0<b,Q43scn4step4info9BossPanel>,Q33std3tr1169tuple<PQ43scn4step4info9BossPanel,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>Fv":
/* 803A67E4 003A2624  4B E4 21 AC */	b "__cl__Q43std3tr16detail348function_imp<PFv_b,Q43std3tr16detail304bound_func<b,Q43std3tr16detail49mem_fn_0_c<b,Q33scn19challengefileselect7IButton>,Q33std3tr1208tuple<Q33std3tr154reference_wrapper<Q33scn19challengefileselect7IButton>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>Fv"

.global "clone__Q43std3tr16detail275function_imp<PFv_v,Q43std3tr16detail231bound_func<v,Q43std3tr16detail34mem_fn_1<v,Q23snd11SERequestor,Ul>,Q33std3tr1150tuple<PQ23snd11SERequestor,Ul,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>CFv"
"clone__Q43std3tr16detail275function_imp<PFv_v,Q43std3tr16detail231bound_func<v,Q43std3tr16detail34mem_fn_1<v,Q23snd11SERequestor,Ul>,Q33std3tr1150tuple<PQ23snd11SERequestor,Ul,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>CFv":
/* 803A67E8 003A2628  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A67EC 003A262C  7C 08 02 A6 */	mflr r0
/* 803A67F0 003A2630  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A67F4 003A2634  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803A67F8 003A2638  7C 7F 1B 78 */	mr r31, r3
/* 803A67FC 003A263C  38 60 00 18 */	li r3, 0x18
/* 803A6800 003A2640  4B E1 8F 11 */	bl __nw__FUl
/* 803A6804 003A2644  2C 03 00 00 */	cmpwi r3, 0x0
/* 803A6808 003A2648  41 82 00 0C */	beq lbl_803A6814
/* 803A680C 003A264C  7F E4 FB 78 */	mr r4, r31
/* 803A6810 003A2650  48 00 00 39 */	bl "__ct__Q43std3tr16detail275function_imp<PFv_v,Q43std3tr16detail231bound_func<v,Q43std3tr16detail34mem_fn_1<v,Q23snd11SERequestor,Ul>,Q33std3tr1150tuple<PQ23snd11SERequestor,Ul,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>FRCQ43std3tr16detail275function_imp<PFv_v,Q43std3tr16detail231bound_func<v,Q43std3tr16detail34mem_fn_1<v,Q23snd11SERequestor,Ul>,Q33std3tr1150tuple<PQ23snd11SERequestor,Ul,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>"
.global lbl_803A6814
lbl_803A6814:
/* 803A6814 003A2654  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803A6818 003A2658  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A681C 003A265C  7C 08 03 A6 */	mtlr r0
/* 803A6820 003A2660  38 21 00 10 */	addi r1, r1, 0x10
/* 803A6824 003A2664  4E 80 00 20 */	blr

.global "clone__Q43std3tr16detail275function_imp<PFv_v,Q43std3tr16detail231bound_func<v,Q43std3tr16detail34mem_fn_1<v,Q23snd11SERequestor,Ul>,Q33std3tr1150tuple<PQ23snd11SERequestor,Ul,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>CFPv"
"clone__Q43std3tr16detail275function_imp<PFv_v,Q43std3tr16detail231bound_func<v,Q43std3tr16detail34mem_fn_1<v,Q23snd11SERequestor,Ul>,Q33std3tr1150tuple<PQ23snd11SERequestor,Ul,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>CFPv":
/* 803A6828 003A2668  7C 60 1B 78 */	mr r0, r3
/* 803A682C 003A266C  7C 83 23 78 */	mr r3, r4
/* 803A6830 003A2670  2C 04 00 00 */	cmpwi r4, 0x0
/* 803A6834 003A2674  4D 82 00 20 */	beqlr
/* 803A6838 003A2678  7C 04 03 78 */	mr r4, r0
/* 803A683C 003A267C  48 00 00 0C */	b "__ct__Q43std3tr16detail275function_imp<PFv_v,Q43std3tr16detail231bound_func<v,Q43std3tr16detail34mem_fn_1<v,Q23snd11SERequestor,Ul>,Q33std3tr1150tuple<PQ23snd11SERequestor,Ul,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>FRCQ43std3tr16detail275function_imp<PFv_v,Q43std3tr16detail231bound_func<v,Q43std3tr16detail34mem_fn_1<v,Q23snd11SERequestor,Ul>,Q33std3tr1150tuple<PQ23snd11SERequestor,Ul,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>"
/* 803A6840 003A2680  4E 80 00 20 */	blr

.global "__cl__Q43std3tr16detail275function_imp<PFv_v,Q43std3tr16detail231bound_func<v,Q43std3tr16detail34mem_fn_1<v,Q23snd11SERequestor,Ul>,Q33std3tr1150tuple<PQ23snd11SERequestor,Ul,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>Fv"
"__cl__Q43std3tr16detail275function_imp<PFv_v,Q43std3tr16detail231bound_func<v,Q43std3tr16detail34mem_fn_1<v,Q23snd11SERequestor,Ul>,Q33std3tr1150tuple<PQ23snd11SERequestor,Ul,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>Fv":
/* 803A6844 003A2684  4B E4 22 70 */	b "__cl__Q43std3tr16detail289function_imp<PFv_v,Q43std3tr16detail245bound_func<v,Q43std3tr16detail26mem_fn_1<v,Q23sfx4Fade,Ul>,Q33std3tr1172tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Ul,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>Fv"
.global "__ct__Q43std3tr16detail275function_imp<PFv_v,Q43std3tr16detail231bound_func<v,Q43std3tr16detail34mem_fn_1<v,Q23snd11SERequestor,Ul>,Q33std3tr1150tuple<PQ23snd11SERequestor,Ul,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>FRCQ43std3tr16detail275function_imp<PFv_v,Q43std3tr16detail231bound_func<v,Q43std3tr16detail34mem_fn_1<v,Q23snd11SERequestor,Ul>,Q33std3tr1150tuple<PQ23snd11SERequestor,Ul,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>"
"__ct__Q43std3tr16detail275function_imp<PFv_v,Q43std3tr16detail231bound_func<v,Q43std3tr16detail34mem_fn_1<v,Q23snd11SERequestor,Ul>,Q33std3tr1150tuple<PQ23snd11SERequestor,Ul,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>FRCQ43std3tr16detail275function_imp<PFv_v,Q43std3tr16detail231bound_func<v,Q43std3tr16detail34mem_fn_1<v,Q23snd11SERequestor,Ul>,Q33std3tr1150tuple<PQ23snd11SERequestor,Ul,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>":
/* 803A6848 003A2688  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A684C 003A268C  7C 08 02 A6 */	mflr r0
/* 803A6850 003A2690  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A6854 003A2694  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803A6858 003A2698  7C 7F 1B 78 */	mr r31, r3
/* 803A685C 003A269C  3C A0 80 49 */	lis r5, "__vt__Q43std3tr16detail275function_imp<PFv_v,Q43std3tr16detail231bound_func<v,Q43std3tr16detail34mem_fn_1<v,Q23snd11SERequestor,Ul>,Q33std3tr1150tuple<PQ23snd11SERequestor,Ul,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>"@ha
/* 803A6860 003A26A0  38 05 F5 88 */	addi r0, r5, "__vt__Q43std3tr16detail275function_imp<PFv_v,Q43std3tr16detail231bound_func<v,Q43std3tr16detail34mem_fn_1<v,Q23snd11SERequestor,Ul>,Q33std3tr1150tuple<PQ23snd11SERequestor,Ul,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>"@l
/* 803A6864 003A26A4  90 03 00 00 */	stw r0, 0x0(r3)
/* 803A6868 003A26A8  38 63 00 04 */	addi r3, r3, 0x4
/* 803A686C 003A26AC  38 84 00 04 */	addi r4, r4, 0x4
/* 803A6870 003A26B0  4B FF F0 ED */	bl "__ct__Q43std3tr16detail231bound_func<v,Q43std3tr16detail34mem_fn_1<v,Q23snd11SERequestor,Ul>,Q33std3tr1150tuple<PQ23snd11SERequestor,Ul,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>FRCQ43std3tr16detail231bound_func<v,Q43std3tr16detail34mem_fn_1<v,Q23snd11SERequestor,Ul>,Q33std3tr1150tuple<PQ23snd11SERequestor,Ul,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>"
/* 803A6874 003A26B4  7F E3 FB 78 */	mr r3, r31
/* 803A6878 003A26B8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803A687C 003A26BC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A6880 003A26C0  7C 08 03 A6 */	mtlr r0
/* 803A6884 003A26C4  38 21 00 10 */	addi r1, r1, 0x10
/* 803A6888 003A26C8  4E 80 00 20 */	blr
.global "__ct__Q43std3tr16detail298function_imp<PFv_b,Q43std3tr16detail254bound_func<b,Q43std3tr16detail38mem_fn_0<b,Q43scn4step4info9BossPanel>,Q33std3tr1169tuple<PQ43scn4step4info9BossPanel,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>FRCQ43std3tr16detail298function_imp<PFv_b,Q43std3tr16detail254bound_func<b,Q43std3tr16detail38mem_fn_0<b,Q43scn4step4info9BossPanel>,Q33std3tr1169tuple<PQ43scn4step4info9BossPanel,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>"
"__ct__Q43std3tr16detail298function_imp<PFv_b,Q43std3tr16detail254bound_func<b,Q43std3tr16detail38mem_fn_0<b,Q43scn4step4info9BossPanel>,Q33std3tr1169tuple<PQ43scn4step4info9BossPanel,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>FRCQ43std3tr16detail298function_imp<PFv_b,Q43std3tr16detail254bound_func<b,Q43std3tr16detail38mem_fn_0<b,Q43scn4step4info9BossPanel>,Q33std3tr1169tuple<PQ43scn4step4info9BossPanel,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>":
/* 803A688C 003A26CC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A6890 003A26D0  7C 08 02 A6 */	mflr r0
/* 803A6894 003A26D4  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A6898 003A26D8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803A689C 003A26DC  7C 7F 1B 78 */	mr r31, r3
/* 803A68A0 003A26E0  3C A0 80 49 */	lis r5, "__vt__Q43std3tr16detail298function_imp<PFv_b,Q43std3tr16detail254bound_func<b,Q43std3tr16detail38mem_fn_0<b,Q43scn4step4info9BossPanel>,Q33std3tr1169tuple<PQ43scn4step4info9BossPanel,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>"@ha
/* 803A68A4 003A26E4  38 05 F5 58 */	addi r0, r5, "__vt__Q43std3tr16detail298function_imp<PFv_b,Q43std3tr16detail254bound_func<b,Q43std3tr16detail38mem_fn_0<b,Q43scn4step4info9BossPanel>,Q33std3tr1169tuple<PQ43scn4step4info9BossPanel,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>"@l
/* 803A68A8 003A26E8  90 03 00 00 */	stw r0, 0x0(r3)
/* 803A68AC 003A26EC  38 63 00 04 */	addi r3, r3, 0x4
/* 803A68B0 003A26F0  38 84 00 04 */	addi r4, r4, 0x4
/* 803A68B4 003A26F4  4B FF F5 79 */	bl "__ct__Q43std3tr16detail254bound_func<b,Q43std3tr16detail38mem_fn_0<b,Q43scn4step4info9BossPanel>,Q33std3tr1169tuple<PQ43scn4step4info9BossPanel,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>FRCQ43std3tr16detail254bound_func<b,Q43std3tr16detail38mem_fn_0<b,Q43scn4step4info9BossPanel>,Q33std3tr1169tuple<PQ43scn4step4info9BossPanel,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>"
/* 803A68B8 003A26F8  7F E3 FB 78 */	mr r3, r31
/* 803A68BC 003A26FC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803A68C0 003A2700  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A68C4 003A2704  7C 08 03 A6 */	mtlr r0
/* 803A68C8 003A2708  38 21 00 10 */	addi r1, r1, 0x10
/* 803A68CC 003A270C  4E 80 00 20 */	blr
.global "__ct__Q43std3tr16detail289function_imp<PFv_v,Q43std3tr16detail245bound_func<v,Q43std3tr16detail41mem_fn_1<v,Q43scn4step4info9BossPanel,Ul>,Q33std3tr1157tuple<PQ43scn4step4info9BossPanel,Ul,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>FRCQ43std3tr16detail289function_imp<PFv_v,Q43std3tr16detail245bound_func<v,Q43std3tr16detail41mem_fn_1<v,Q43scn4step4info9BossPanel,Ul>,Q33std3tr1157tuple<PQ43scn4step4info9BossPanel,Ul,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>"
"__ct__Q43std3tr16detail289function_imp<PFv_v,Q43std3tr16detail245bound_func<v,Q43std3tr16detail41mem_fn_1<v,Q43scn4step4info9BossPanel,Ul>,Q33std3tr1157tuple<PQ43scn4step4info9BossPanel,Ul,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>FRCQ43std3tr16detail289function_imp<PFv_v,Q43std3tr16detail245bound_func<v,Q43std3tr16detail41mem_fn_1<v,Q43scn4step4info9BossPanel,Ul>,Q33std3tr1157tuple<PQ43scn4step4info9BossPanel,Ul,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>":
/* 803A68D0 003A2710  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A68D4 003A2714  7C 08 02 A6 */	mflr r0
/* 803A68D8 003A2718  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A68DC 003A271C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803A68E0 003A2720  7C 7F 1B 78 */	mr r31, r3
/* 803A68E4 003A2724  3C A0 80 49 */	lis r5, "__vt__Q43std3tr16detail289function_imp<PFv_v,Q43std3tr16detail245bound_func<v,Q43std3tr16detail41mem_fn_1<v,Q43scn4step4info9BossPanel,Ul>,Q33std3tr1157tuple<PQ43scn4step4info9BossPanel,Ul,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>"@ha
/* 803A68E8 003A2728  38 05 F5 40 */	addi r0, r5, "__vt__Q43std3tr16detail289function_imp<PFv_v,Q43std3tr16detail245bound_func<v,Q43std3tr16detail41mem_fn_1<v,Q43scn4step4info9BossPanel,Ul>,Q33std3tr1157tuple<PQ43scn4step4info9BossPanel,Ul,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>"@l
/* 803A68EC 003A272C  90 03 00 00 */	stw r0, 0x0(r3)
/* 803A68F0 003A2730  38 63 00 04 */	addi r3, r3, 0x4
/* 803A68F4 003A2734  38 84 00 04 */	addi r4, r4, 0x4
/* 803A68F8 003A2738  4B FF F5 85 */	bl "__ct__Q43std3tr16detail245bound_func<v,Q43std3tr16detail41mem_fn_1<v,Q43scn4step4info9BossPanel,Ul>,Q33std3tr1157tuple<PQ43scn4step4info9BossPanel,Ul,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>FRCQ43std3tr16detail245bound_func<v,Q43std3tr16detail41mem_fn_1<v,Q43scn4step4info9BossPanel,Ul>,Q33std3tr1157tuple<PQ43scn4step4info9BossPanel,Ul,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>"
/* 803A68FC 003A273C  7F E3 FB 78 */	mr r3, r31
/* 803A6900 003A2740  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803A6904 003A2744  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A6908 003A2748  7C 08 03 A6 */	mtlr r0
/* 803A690C 003A274C  38 21 00 10 */	addi r1, r1, 0x10
/* 803A6910 003A2750  4E 80 00 20 */	blr

.global "__dt__Q43std3tr16detail275function_imp<PFv_v,Q43std3tr16detail231bound_func<v,Q43std3tr16detail34mem_fn_1<v,Q23snd11SERequestor,Ul>,Q33std3tr1150tuple<PQ23snd11SERequestor,Ul,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>Fv"
"__dt__Q43std3tr16detail275function_imp<PFv_v,Q43std3tr16detail231bound_func<v,Q43std3tr16detail34mem_fn_1<v,Q23snd11SERequestor,Ul>,Q33std3tr1150tuple<PQ23snd11SERequestor,Ul,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>Fv":
/* 803A6914 003A2754  4B E4 28 6C */	b "__dt__Q43std3tr16detail360function_imp<PFv_v,Q43std3tr16detail316bound_func<v,Q43std3tr16detail54mem_fn_0<v,Q33scn19challengefileselect13DeleteConfirm>,Q33std3tr1215tuple<Q33std3tr161reference_wrapper<Q33scn19challengefileselect13DeleteConfirm>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>Fv"

.global "__dt__Q43std3tr16detail298function_imp<PFv_b,Q43std3tr16detail254bound_func<b,Q43std3tr16detail38mem_fn_0<b,Q43scn4step4info9BossPanel>,Q33std3tr1169tuple<PQ43scn4step4info9BossPanel,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>Fv"
"__dt__Q43std3tr16detail298function_imp<PFv_b,Q43std3tr16detail254bound_func<b,Q43std3tr16detail38mem_fn_0<b,Q43scn4step4info9BossPanel>,Q33std3tr1169tuple<PQ43scn4step4info9BossPanel,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>Fv":
/* 803A6918 003A2758  4B E4 28 0C */	b "__dt__Q43std3tr16detail362function_imp<PFv_b,Q43std3tr16detail318bound_func<b,Q43std3tr16detail56mem_fn_0_c<b,Q33scn19challengefileselect13DeleteConfirm>,Q33std3tr1215tuple<Q33std3tr161reference_wrapper<Q33scn19challengefileselect13DeleteConfirm>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>Fv"

.global "__dt__Q43std3tr16detail289function_imp<PFv_v,Q43std3tr16detail245bound_func<v,Q43std3tr16detail41mem_fn_1<v,Q43scn4step4info9BossPanel,Ul>,Q33std3tr1157tuple<PQ43scn4step4info9BossPanel,Ul,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>Fv"
"__dt__Q43std3tr16detail289function_imp<PFv_v,Q43std3tr16detail245bound_func<v,Q43std3tr16detail41mem_fn_1<v,Q43scn4step4info9BossPanel,Ul>,Q33std3tr1157tuple<PQ43scn4step4info9BossPanel,Ul,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>Fv":
/* 803A691C 003A275C  4B E4 28 64 */	b "__dt__Q43std3tr16detail360function_imp<PFv_v,Q43std3tr16detail316bound_func<v,Q43std3tr16detail54mem_fn_0<v,Q33scn19challengefileselect13DeleteConfirm>,Q33std3tr1215tuple<Q33std3tr161reference_wrapper<Q33scn19challengefileselect13DeleteConfirm>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>Fv"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@57129_8048F100"
"@57129_8048F100":

	.4byte 0x47756172
	.4byte 0x6425644E
	.4byte 0

.global "@57130"
"@57130":

	.4byte 0x47756172
	.4byte 0x6425644D
	.4byte 0x614E0000
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte start__Q23snd11SERequestorFUl
	.4byte 0x73746570
	.4byte 0x2F67616D
	.4byte 0x652F4D61
	.4byte 0x696E0000
	.4byte 0x426F7373
	.4byte 0x50616E65
	.4byte 0x6C000000
	.4byte 0x426F7373
	.4byte 0x50616E65
	.4byte 0x6C477561
	.4byte 0x72640000
	.4byte 0x426F7373
	.4byte 0x50616E65
	.4byte 0x6C477561
	.4byte 0x72645061
	.4byte 0x72747300

.global "@57179"
"@57179":

	.4byte 0x4C696665
	.4byte 0x42617245
	.4byte 0x78000000

.global "@57291"
"@57291":

	.4byte 0x5472616E
	.4byte 0x73666F72
	.4byte 0x6D576169
	.4byte 0x74000000
	.4byte 0x5472616E
	.4byte 0x73666F72
	.4byte 0x6D000000
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte appearParts__Q43scn4step4info9BossPanelFv
	.4byte 0x50617274
	.4byte 0x7345784E
	.4byte 0
	.4byte 0x50617274
	.4byte 0x734D614E
	.4byte 0
	.4byte 0x50617274
	.4byte 0x734D6145
	.4byte 0x784E0000
	.4byte 0x50617274
	.4byte 0x7325734E
	.4byte 0
	.4byte 0x43656E74
	.4byte 0x65722573
	.4byte 0x4E000000
	.4byte 0x52696768
	.4byte 0x7425734E
	.4byte 0
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte disappearParts__Q43scn4step4info9BossPanelFUl
	.4byte 0x43686172
	.4byte 0x61576869
	.4byte 0x73707900
	.4byte 0x43686172
	.4byte 0x61476967
	.4byte 0x616E7445
	.4byte 0x64676500
	.4byte 0x43686172
	.4byte 0x61457847
	.4byte 0x6967616E
	.4byte 0x74456467
	.4byte 0x65000000
	.4byte 0x43686172
	.4byte 0x61576174
	.4byte 0x65724761
	.4byte 0x6C626F72
	.4byte 0x6F730000
	.4byte 0x43686172
	.4byte 0x61457857
	.4byte 0x61746572
	.4byte 0x47616C62
	.4byte 0x6F726F73
	.4byte 0
	.4byte 0x43686172
	.4byte 0x614B696E
	.4byte 0x6773446F
	.4byte 0x6F000000
	.4byte 0x43686172
	.4byte 0x6145784B
	.4byte 0x696E6773
	.4byte 0x446F6F00
	.4byte 0x43686172
	.4byte 0x615A616E
	.4byte 0x6B696262
	.4byte 0x6C650000
	.4byte 0x43686172
	.4byte 0x6145785A
	.4byte 0x616E6B69
	.4byte 0x62626C65
	.4byte 0
	.4byte 0x43686172
	.4byte 0x61426F6E
	.4byte 0x6B657273
	.4byte 0
	.4byte 0x43686172
	.4byte 0x61457842
	.4byte 0x6F6E6B65
	.4byte 0x72730000
	.4byte 0x43686172
	.4byte 0x61446F62
	.4byte 0x696F7200
	.4byte 0x43686172
	.4byte 0x61457844
	.4byte 0x6F62696F
	.4byte 0x72000000
	.4byte 0x43686172
	.4byte 0x614D6F75
	.4byte 0x6E646561
	.4byte 0x74680000
	.4byte 0x43686172
	.4byte 0x6145784D
	.4byte 0x6F756E64
	.4byte 0x65617468
	.4byte 0
	.4byte 0x43686172
	.4byte 0x61535042
	.4byte 0x6F6E6B65
	.4byte 0x72730000
	.4byte 0x43686172
	.4byte 0x61457853
	.4byte 0x50426F6E
	.4byte 0x6B657273
	.4byte 0
	.4byte 0x43686172
	.4byte 0x614D6168
	.4byte 0x6F726F61
	.4byte 0x42617474
	.4byte 0x6C653100
	.4byte 0x43686172
	.4byte 0x614B696E
	.4byte 0x6773446F
	.4byte 0x6F5F4769
	.4byte 0x67616E74
	.4byte 0x45646765
	.4byte 0
	.4byte 0x43686172
	.4byte 0x6145784B
	.4byte 0x696E6773
	.4byte 0x446F6F5F
	.4byte 0x45784769
	.4byte 0x67616E74
	.4byte 0x45646765
	.4byte 0
	.4byte 0x43686172
	.4byte 0x615A616E
	.4byte 0x6B696262
	.4byte 0x6C655F47
	.4byte 0x6967616E
	.4byte 0x74456467
	.4byte 0x65000000
	.4byte 0x43686172
	.4byte 0x6145785A
	.4byte 0x616E6B69
	.4byte 0x62626C65
	.4byte 0x5F457847
	.4byte 0x6967616E
	.4byte 0x74456467
	.4byte 0x65000000
	.4byte 0x43686172
	.4byte 0x615A616E
	.4byte 0x6B696262
	.4byte 0x6C655F4D
	.4byte 0x6F756E64
	.4byte 0x65617468
	.4byte 0
	.4byte 0x43686172
	.4byte 0x6145785A
	.4byte 0x616E6B69
	.4byte 0x62626C65
	.4byte 0x5F45784D
	.4byte 0x6F756E64
	.4byte 0x65617468
	.4byte 0
	.4byte 0x43686172
	.4byte 0x614B696E
	.4byte 0x6773446F
	.4byte 0x6F5F4D6F
	.4byte 0x756E6465
	.4byte 0x61746800
	.4byte 0x43686172
	.4byte 0x6145784B
	.4byte 0x696E6773
	.4byte 0x446F6F5F
	.4byte 0x45784D6F
	.4byte 0x756E6465
	.4byte 0x61746800
	.4byte 0x43686172
	.4byte 0x61535042
	.4byte 0x6F6E6B65
	.4byte 0x72735F4D
	.4byte 0x6F756E64
	.4byte 0x65617468
	.4byte 0
	.4byte 0x43686172
	.4byte 0x61457853
	.4byte 0x50426F6E
	.4byte 0x6B657273
	.4byte 0x5F45784D
	.4byte 0x6F756E64
	.4byte 0x65617468
	.4byte 0
	.4byte 0x43686172
	.4byte 0x6145784B
	.4byte 0x696E6773
	.4byte 0x446F6F5F
	.4byte 0x4578426F
	.4byte 0x6E6B6572
	.4byte 0x73000000
	.4byte 0x43686172
	.4byte 0x61457857
	.4byte 0x61746572
	.4byte 0x47616C62
	.4byte 0x6F726F73
	.4byte 0x5F457844
	.4byte 0x6F62696F
	.4byte 0x72000000
	.4byte 0x50616E65
	.4byte 0x6C4C656E
	.4byte 0x67746830
	.4byte 0x31000000
	.4byte 0x50616E65
	.4byte 0x6C4C656E
	.4byte 0x67746830
	.4byte 0x32000000
	.4byte 0x50616E65
	.4byte 0x6C426173
	.4byte 0x65000000

.global "@57578_8048F4B0"
"@57578_8048F4B0":

	.4byte lbl_803A6138
	.4byte lbl_803A6140
	.4byte lbl_803A6148
	.4byte lbl_803A6150
	.4byte lbl_803A6158
	.4byte lbl_803A6160
	.4byte lbl_803A6168
	.4byte lbl_803A6170
	.4byte lbl_803A6178
	.4byte lbl_803A6180
	.4byte lbl_803A6188
	.4byte lbl_803A6190
	.4byte lbl_803A6198
	.4byte lbl_803A61A0
	.4byte lbl_803A61A8
	.4byte lbl_803A6224
	.4byte lbl_803A61B0
	.4byte lbl_803A61B8
	.4byte lbl_803A61C0
	.4byte lbl_803A6224
	.4byte lbl_803A6224
	.4byte lbl_803A6224
	.4byte lbl_803A6224
	.4byte lbl_803A61C8
	.4byte lbl_803A61D0
	.4byte lbl_803A61D8
	.4byte lbl_803A61E0
	.4byte lbl_803A61E8
	.4byte lbl_803A61F0
	.4byte lbl_803A61F8
	.4byte lbl_803A6200
	.4byte lbl_803A6208
	.4byte lbl_803A6210
	.4byte lbl_803A6218
	.4byte lbl_803A6220
	.4byte 0

.global "__vt__Q43std3tr16detail289function_imp<PFv_v,Q43std3tr16detail245bound_func<v,Q43std3tr16detail41mem_fn_1<v,Q43scn4step4info9BossPanel,Ul>,Q33std3tr1157tuple<PQ43scn4step4info9BossPanel,Ul,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>"
"__vt__Q43std3tr16detail289function_imp<PFv_v,Q43std3tr16detail245bound_func<v,Q43std3tr16detail41mem_fn_1<v,Q43scn4step4info9BossPanel,Ul>,Q33std3tr1157tuple<PQ43scn4step4info9BossPanel,Ul,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q43std3tr16detail289function_imp<PFv_v,Q43std3tr16detail245bound_func<v,Q43std3tr16detail41mem_fn_1<v,Q43scn4step4info9BossPanel,Ul>,Q33std3tr1157tuple<PQ43scn4step4info9BossPanel,Ul,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>Fv"
	.4byte "clone__Q43std3tr16detail289function_imp<PFv_v,Q43std3tr16detail245bound_func<v,Q43std3tr16detail41mem_fn_1<v,Q43scn4step4info9BossPanel,Ul>,Q33std3tr1157tuple<PQ43scn4step4info9BossPanel,Ul,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>CFv"
	.4byte "clone__Q43std3tr16detail289function_imp<PFv_v,Q43std3tr16detail245bound_func<v,Q43std3tr16detail41mem_fn_1<v,Q43scn4step4info9BossPanel,Ul>,Q33std3tr1157tuple<PQ43scn4step4info9BossPanel,Ul,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>CFPv"
	.4byte "__cl__Q43std3tr16detail289function_imp<PFv_v,Q43std3tr16detail245bound_func<v,Q43std3tr16detail41mem_fn_1<v,Q43scn4step4info9BossPanel,Ul>,Q33std3tr1157tuple<PQ43scn4step4info9BossPanel,Ul,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>Fv"

.global "__vt__Q43std3tr16detail298function_imp<PFv_b,Q43std3tr16detail254bound_func<b,Q43std3tr16detail38mem_fn_0<b,Q43scn4step4info9BossPanel>,Q33std3tr1169tuple<PQ43scn4step4info9BossPanel,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>"
"__vt__Q43std3tr16detail298function_imp<PFv_b,Q43std3tr16detail254bound_func<b,Q43std3tr16detail38mem_fn_0<b,Q43scn4step4info9BossPanel>,Q33std3tr1169tuple<PQ43scn4step4info9BossPanel,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q43std3tr16detail298function_imp<PFv_b,Q43std3tr16detail254bound_func<b,Q43std3tr16detail38mem_fn_0<b,Q43scn4step4info9BossPanel>,Q33std3tr1169tuple<PQ43scn4step4info9BossPanel,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>Fv"
	.4byte "clone__Q43std3tr16detail298function_imp<PFv_b,Q43std3tr16detail254bound_func<b,Q43std3tr16detail38mem_fn_0<b,Q43scn4step4info9BossPanel>,Q33std3tr1169tuple<PQ43scn4step4info9BossPanel,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>CFv"
	.4byte "clone__Q43std3tr16detail298function_imp<PFv_b,Q43std3tr16detail254bound_func<b,Q43std3tr16detail38mem_fn_0<b,Q43scn4step4info9BossPanel>,Q33std3tr1169tuple<PQ43scn4step4info9BossPanel,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>CFPv"
	.4byte "__cl__Q43std3tr16detail298function_imp<PFv_b,Q43std3tr16detail254bound_func<b,Q43std3tr16detail38mem_fn_0<b,Q43scn4step4info9BossPanel>,Q33std3tr1169tuple<PQ43scn4step4info9BossPanel,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>Fv"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global "__vt__Q43std3tr16detail275function_imp<PFv_v,Q43std3tr16detail231bound_func<v,Q43std3tr16detail34mem_fn_1<v,Q23snd11SERequestor,Ul>,Q33std3tr1150tuple<PQ23snd11SERequestor,Ul,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>"
"__vt__Q43std3tr16detail275function_imp<PFv_v,Q43std3tr16detail231bound_func<v,Q43std3tr16detail34mem_fn_1<v,Q23snd11SERequestor,Ul>,Q33std3tr1150tuple<PQ23snd11SERequestor,Ul,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q43std3tr16detail275function_imp<PFv_v,Q43std3tr16detail231bound_func<v,Q43std3tr16detail34mem_fn_1<v,Q23snd11SERequestor,Ul>,Q33std3tr1150tuple<PQ23snd11SERequestor,Ul,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>Fv"
	.4byte "clone__Q43std3tr16detail275function_imp<PFv_v,Q43std3tr16detail231bound_func<v,Q43std3tr16detail34mem_fn_1<v,Q23snd11SERequestor,Ul>,Q33std3tr1150tuple<PQ23snd11SERequestor,Ul,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>CFv"
	.4byte "clone__Q43std3tr16detail275function_imp<PFv_v,Q43std3tr16detail231bound_func<v,Q43std3tr16detail34mem_fn_1<v,Q23snd11SERequestor,Ul>,Q33std3tr1150tuple<PQ23snd11SERequestor,Ul,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>CFPv"
	.4byte "__cl__Q43std3tr16detail275function_imp<PFv_v,Q43std3tr16detail231bound_func<v,Q43std3tr16detail34mem_fn_1<v,Q23snd11SERequestor,Ul>,Q33std3tr1150tuple<PQ23snd11SERequestor,Ul,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>Fv"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x4E573452
	.4byte 0x3A506F69
	.4byte 0x6E746572
	.4byte 0x206D7573
	.4byte 0x74206E6F
	.4byte 0x74206265
	.4byte 0x204E554C
	.4byte 0x4C202870
	.4byte 0x29000000
	.4byte 0x4C696E6B
	.4byte 0x4C697374
	.4byte 0x2E680000
	.4byte 0x4E573452
	.4byte 0x3A466169
	.4byte 0x6C656420
	.4byte 0x61737365
	.4byte 0x7274696F
	.4byte 0x6E207465
	.4byte 0x78535254
	.4byte 0x49647820
	.4byte 0x3C206D47
	.4byte 0x584D656D
	.4byte 0x4E756D2E
	.4byte 0x74657853
	.4byte 0x52540000
	.4byte 0x6D617465
	.4byte 0x7269616C
	.4byte 0x2E680000
.include "macros.inc"

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0 ; 0x000062C0
.global "@57131"
"@57131":

	.4byte 0

.global "@57176_8055B49C"
"@57176_8055B49C":

	.4byte 0x546F704E
	.4byte 0

.global "@57178"
"@57178":

	.4byte 0x57616974
	.4byte 0
	.4byte 0

.global "@57180"
"@57180":

	.4byte 0x4C696665
	.4byte 0x42617200

.global "@57278"
"@57278":

	.4byte 0x41707065
	.4byte 0x61720000

.global "@57290"
"@57290":

	.4byte 0x44616D61
	.4byte 0x67650000

.global "@57488_8055B4C8"
"@57488_8055B4C8":

	.4byte 0x44656164
	.4byte 0

.global "@57572"
"@57572":

	.4byte 0x30423042
	.4byte 0x30420000

.global "@57573_8055B4D8"
"@57573_8055B4D8":

	.4byte 0x4E616D65
	.4byte 0

.global "@57588"
"@57588":

	.4byte 0x53746172
	.4byte 0x74000000

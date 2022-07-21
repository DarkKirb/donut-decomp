.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global dump__Q26mintvm8BCOpCodeFv
dump__Q26mintvm8BCOpCodeFv:
/* 801C55DC 001C141C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801C55E0 001C1420  7C 08 02 A6 */	mflr r0
/* 801C55E4 001C1424  90 01 00 24 */	stw r0, 0x24(r1)
/* 801C55E8 001C1428  39 61 00 20 */	addi r11, r1, 0x20
/* 801C55EC 001C142C  4B E4 1D 59 */	bl func_80007344
/* 801C55F0 001C1430  7C 7D 1B 78 */	mr r29, r3
/* 801C55F4 001C1434  3C 80 80 46 */	lis r4, $$249613@ha
/* 801C55F8 001C1438  3B E4 B6 28 */	addi r31, r4, $$249613@l
/* 801C55FC 001C143C  48 00 03 81 */	bl getOpType__Q26mintvm8BCOpCodeCFv
/* 801C5600 001C1440  7C 7E 1B 78 */	mr r30, r3
/* 801C5604 001C1444  7F A3 EB 78 */	mr r3, r29
/* 801C5608 001C1448  7F C4 F3 78 */	mr r4, r30
/* 801C560C 001C144C  48 00 04 D1 */	bl getOpTypeName__Q26mintvm8BCOpCodeCFQ36mintvm8BCOpCode6OpType
/* 801C5610 001C1450  7C 64 1B 78 */	mr r4, r3
/* 801C5614 001C1454  38 7F 00 00 */	addi r3, r31, 0
/* 801C5618 001C1458  4C C6 31 82 */	crclr 6
/* 801C561C 001C145C  4B E4 7D 1D */	bl printf
/* 801C5620 001C1460  7F C3 F3 78 */	mr r3, r30
/* 801C5624 001C1464  48 00 03 89 */	bl opTypeToOpFormat__Q26mintvm8BCOpCodeFQ36mintvm8BCOpCode6OpType
/* 801C5628 001C1468  28 03 00 0C */	cmplwi r3, 0xc
/* 801C562C 001C146C  41 81 03 0C */	bgt lbl_801C5938
/* 801C5630 001C1470  3C 80 80 46 */	lis r4, $$249621@ha
/* 801C5634 001C1474  38 84 B6 84 */	addi r4, r4, $$249621@l
/* 801C5638 001C1478  54 60 10 3A */	slwi r0, r3, 2
/* 801C563C 001C147C  7C 84 00 2E */	lwzx r4, r4, r0
/* 801C5640 001C1480  7C 89 03 A6 */	mtctr r4
/* 801C5644 001C1484  4E 80 04 20 */	bctr 
/* 801C5648 001C1488  38 6D 8E F0 */	addi r3, r13, $$249614-_SDA_BASE_
/* 801C564C 001C148C  80 9D 00 00 */	lwz r4, 0(r29)
/* 801C5650 001C1490  A8 84 00 02 */	lha r4, 2(r4)
/* 801C5654 001C1494  4C C6 31 82 */	crclr 6
/* 801C5658 001C1498  4B E4 7C E1 */	bl printf
/* 801C565C 001C149C  48 00 02 F0 */	b lbl_801C594C
/* 801C5660 001C14A0  7F A3 EB 78 */	mr r3, r29
/* 801C5664 001C14A4  48 00 03 25 */	bl opFormat__Q26mintvm8BCOpCodeCFv
/* 801C5668 001C14A8  2C 03 00 02 */	cmpwi r3, 2
/* 801C566C 001C14AC  41 82 00 20 */	beq lbl_801C568C
/* 801C5670 001C14B0  3C 60 80 46 */	lis r3, $$2STRING$$2getCU1__Q26mintvm8BCOpCodeCFv@ha
/* 801C5674 001C14B4  38 63 B8 DC */	addi r3, r3, $$2STRING$$2getCU1__Q26mintvm8BCOpCodeCFv@l
/* 801C5678 001C14B8  38 80 00 B3 */	li r4, 0xb3
/* 801C567C 001C14BC  3C A0 80 46 */	lis r5, $$2STRING$$2getCU1__Q26mintvm8BCOpCodeCFv$$20@ha
/* 801C5680 001C14C0  38 A5 B8 C8 */	addi r5, r5, $$2STRING$$2getCU1__Q26mintvm8BCOpCodeCFv$$20@l
/* 801C5684 001C14C4  4C C6 31 82 */	crclr 6
/* 801C5688 001C14C8  48 00 09 1D */	bl panic__Q26mintvm14MintSystemCallFPCciPCce
lbl_801C568C:
/* 801C568C 001C14CC  38 6D 8E F0 */	addi r3, r13, $$249614-_SDA_BASE_
/* 801C5690 001C14D0  80 9D 00 00 */	lwz r4, 0(r29)
/* 801C5694 001C14D4  88 84 00 01 */	lbz r4, 1(r4)
/* 801C5698 001C14D8  4C C6 31 82 */	crclr 6
/* 801C569C 001C14DC  4B E4 7C 9D */	bl printf
/* 801C56A0 001C14E0  48 00 02 AC */	b lbl_801C594C
/* 801C56A4 001C14E4  7F A3 EB 78 */	mr r3, r29
/* 801C56A8 001C14E8  48 00 02 E1 */	bl opFormat__Q26mintvm8BCOpCodeCFv
/* 801C56AC 001C14EC  2C 03 00 03 */	cmpwi r3, 3
/* 801C56B0 001C14F0  41 82 00 20 */	beq lbl_801C56D0
/* 801C56B4 001C14F4  3C 60 80 46 */	lis r3, $$2STRING$$2getCU1_CU1__Q26mintvm8BCOpCodeCFRUcRUc@ha
/* 801C56B8 001C14F8  38 63 B9 00 */	addi r3, r3, $$2STRING$$2getCU1_CU1__Q26mintvm8BCOpCodeCFRUcRUc@l
/* 801C56BC 001C14FC  38 80 00 B9 */	li r4, 0xb9
/* 801C56C0 001C1500  3C A0 80 46 */	lis r5, $$2STRING$$2getCU1_CU1__Q26mintvm8BCOpCodeCFRUcRUc$$20@ha
/* 801C56C4 001C1504  38 A5 B8 EC */	addi r5, r5, $$2STRING$$2getCU1_CU1__Q26mintvm8BCOpCodeCFRUcRUc$$20@l
/* 801C56C8 001C1508  4C C6 31 82 */	crclr 6
/* 801C56CC 001C150C  48 00 08 D9 */	bl panic__Q26mintvm14MintSystemCallFPCciPCce
lbl_801C56D0:
/* 801C56D0 001C1510  80 BD 00 00 */	lwz r5, 0(r29)
/* 801C56D4 001C1514  38 7F 00 10 */	addi r3, r31, 0x10
/* 801C56D8 001C1518  88 85 00 01 */	lbz r4, 1(r5)
/* 801C56DC 001C151C  88 A5 00 02 */	lbz r5, 2(r5)
/* 801C56E0 001C1520  4C C6 31 82 */	crclr 6
/* 801C56E4 001C1524  4B E4 7C 55 */	bl printf
/* 801C56E8 001C1528  48 00 02 64 */	b lbl_801C594C
/* 801C56EC 001C152C  7F A3 EB 78 */	mr r3, r29
/* 801C56F0 001C1530  48 00 02 99 */	bl opFormat__Q26mintvm8BCOpCodeCFv
/* 801C56F4 001C1534  2C 03 00 04 */	cmpwi r3, 4
/* 801C56F8 001C1538  41 82 00 20 */	beq lbl_801C5718
/* 801C56FC 001C153C  3C 60 80 46 */	lis r3, $$2STRING$$2getFR1_SR1__Q26mintvm8BCOpCodeCFRUcRUc@ha
/* 801C5700 001C1540  38 63 B9 24 */	addi r3, r3, $$2STRING$$2getFR1_SR1__Q26mintvm8BCOpCodeCFRUcRUc@l
/* 801C5704 001C1544  38 80 00 C0 */	li r4, 0xc0
/* 801C5708 001C1548  3C A0 80 46 */	lis r5, $$2STRING$$2getFR1_SR1__Q26mintvm8BCOpCodeCFRUcRUc$$20@ha
/* 801C570C 001C154C  38 A5 B9 10 */	addi r5, r5, $$2STRING$$2getFR1_SR1__Q26mintvm8BCOpCodeCFRUcRUc$$20@l
/* 801C5710 001C1550  4C C6 31 82 */	crclr 6
/* 801C5714 001C1554  48 00 08 91 */	bl panic__Q26mintvm14MintSystemCallFPCciPCce
lbl_801C5718:
/* 801C5718 001C1558  80 BD 00 00 */	lwz r5, 0(r29)
/* 801C571C 001C155C  38 7F 00 10 */	addi r3, r31, 0x10
/* 801C5720 001C1560  88 85 00 01 */	lbz r4, 1(r5)
/* 801C5724 001C1564  88 A5 00 02 */	lbz r5, 2(r5)
/* 801C5728 001C1568  4C C6 31 82 */	crclr 6
/* 801C572C 001C156C  4B E4 7C 0D */	bl printf
/* 801C5730 001C1570  48 00 02 1C */	b lbl_801C594C
/* 801C5734 001C1574  38 6D 8E F8 */	addi r3, r13, $$249616-_SDA_BASE_
/* 801C5738 001C1578  4C C6 31 82 */	crclr 6
/* 801C573C 001C157C  4B E4 7B FD */	bl printf
/* 801C5740 001C1580  48 00 02 0C */	b lbl_801C594C
/* 801C5744 001C1584  7F A3 EB 78 */	mr r3, r29
/* 801C5748 001C1588  48 00 02 41 */	bl opFormat__Q26mintvm8BCOpCodeCFv
/* 801C574C 001C158C  2C 03 00 06 */	cmpwi r3, 6
/* 801C5750 001C1590  41 82 00 20 */	beq lbl_801C5770
/* 801C5754 001C1594  3C 60 80 46 */	lis r3, $$2STRING$$2getSR1__Q26mintvm8BCOpCodeCFv@ha
/* 801C5758 001C1598  38 63 B9 48 */	addi r3, r3, $$2STRING$$2getSR1__Q26mintvm8BCOpCodeCFv@l
/* 801C575C 001C159C  38 80 00 C7 */	li r4, 0xc7
/* 801C5760 001C15A0  3C A0 80 46 */	lis r5, $$2STRING$$2getSR1__Q26mintvm8BCOpCodeCFv$$20@ha
/* 801C5764 001C15A4  38 A5 B9 34 */	addi r5, r5, $$2STRING$$2getSR1__Q26mintvm8BCOpCodeCFv$$20@l
/* 801C5768 001C15A8  4C C6 31 82 */	crclr 6
/* 801C576C 001C15AC  48 00 08 39 */	bl panic__Q26mintvm14MintSystemCallFPCciPCce
lbl_801C5770:
/* 801C5770 001C15B0  38 6D 8E F0 */	addi r3, r13, $$249614-_SDA_BASE_
/* 801C5774 001C15B4  80 9D 00 00 */	lwz r4, 0(r29)
/* 801C5778 001C15B8  88 84 00 01 */	lbz r4, 1(r4)
/* 801C577C 001C15BC  4C C6 31 82 */	crclr 6
/* 801C5780 001C15C0  4B E4 7B B9 */	bl printf
/* 801C5784 001C15C4  48 00 01 C8 */	b lbl_801C594C
/* 801C5788 001C15C8  7F A3 EB 78 */	mr r3, r29
/* 801C578C 001C15CC  48 00 01 FD */	bl opFormat__Q26mintvm8BCOpCodeCFv
/* 801C5790 001C15D0  2C 03 00 07 */	cmpwi r3, 7
/* 801C5794 001C15D4  41 82 00 20 */	beq lbl_801C57B4
/* 801C5798 001C15D8  3C 60 80 46 */	lis r3, $$2STRING$$2getSR1_CS2__Q26mintvm8BCOpCodeCFRUcRs@ha
/* 801C579C 001C15DC  38 63 B9 6C */	addi r3, r3, $$2STRING$$2getSR1_CS2__Q26mintvm8BCOpCodeCFRUcRs@l
/* 801C57A0 001C15E0  38 80 00 CD */	li r4, 0xcd
/* 801C57A4 001C15E4  3C A0 80 46 */	lis r5, $$2STRING$$2getSR1_CS2__Q26mintvm8BCOpCodeCFRUcRs$$20@ha
/* 801C57A8 001C15E8  38 A5 B9 58 */	addi r5, r5, $$2STRING$$2getSR1_CS2__Q26mintvm8BCOpCodeCFRUcRs$$20@l
/* 801C57AC 001C15EC  4C C6 31 82 */	crclr 6
/* 801C57B0 001C15F0  48 00 07 F5 */	bl panic__Q26mintvm14MintSystemCallFPCciPCce
lbl_801C57B4:
/* 801C57B4 001C15F4  80 BD 00 00 */	lwz r5, 0(r29)
/* 801C57B8 001C15F8  38 7F 00 10 */	addi r3, r31, 0x10
/* 801C57BC 001C15FC  88 85 00 01 */	lbz r4, 1(r5)
/* 801C57C0 001C1600  A8 A5 00 02 */	lha r5, 2(r5)
/* 801C57C4 001C1604  4C C6 31 82 */	crclr 6
/* 801C57C8 001C1608  4B E4 7B 71 */	bl printf
/* 801C57CC 001C160C  48 00 01 80 */	b lbl_801C594C
/* 801C57D0 001C1610  7F A3 EB 78 */	mr r3, r29
/* 801C57D4 001C1614  48 00 01 B5 */	bl opFormat__Q26mintvm8BCOpCodeCFv
/* 801C57D8 001C1618  2C 03 00 08 */	cmpwi r3, 8
/* 801C57DC 001C161C  41 82 00 20 */	beq lbl_801C57FC
/* 801C57E0 001C1620  3C 60 80 46 */	lis r3, $$2STRING$$2getSR1_CTI__Q26mintvm8BCOpCodeCFRUcRUs@ha
/* 801C57E4 001C1624  38 63 B9 90 */	addi r3, r3, $$2STRING$$2getSR1_CTI__Q26mintvm8BCOpCodeCFRUcRUs@l
/* 801C57E8 001C1628  38 80 00 D4 */	li r4, 0xd4
/* 801C57EC 001C162C  3C A0 80 46 */	lis r5, $$2STRING$$2getSR1_CTI__Q26mintvm8BCOpCodeCFRUcRUs$$20@ha
/* 801C57F0 001C1630  38 A5 B9 7C */	addi r5, r5, $$2STRING$$2getSR1_CTI__Q26mintvm8BCOpCodeCFRUcRUs$$20@l
/* 801C57F4 001C1634  4C C6 31 82 */	crclr 6
/* 801C57F8 001C1638  48 00 07 AD */	bl panic__Q26mintvm14MintSystemCallFPCciPCce
lbl_801C57FC:
/* 801C57FC 001C163C  80 BD 00 00 */	lwz r5, 0(r29)
/* 801C5800 001C1640  38 7F 00 10 */	addi r3, r31, 0x10
/* 801C5804 001C1644  88 85 00 01 */	lbz r4, 1(r5)
/* 801C5808 001C1648  A0 A5 00 02 */	lhz r5, 2(r5)
/* 801C580C 001C164C  4C C6 31 82 */	crclr 6
/* 801C5810 001C1650  4B E4 7B 29 */	bl printf
/* 801C5814 001C1654  48 00 01 38 */	b lbl_801C594C
/* 801C5818 001C1658  7F A3 EB 78 */	mr r3, r29
/* 801C581C 001C165C  48 00 01 6D */	bl opFormat__Q26mintvm8BCOpCodeCFv
/* 801C5820 001C1660  2C 03 00 09 */	cmpwi r3, 9
/* 801C5824 001C1664  41 82 00 20 */	beq lbl_801C5844
/* 801C5828 001C1668  3C 60 80 46 */	lis r3, $$2STRING$$2getSR1_SR2__Q26mintvm8BCOpCodeCFRUcRUc@ha
/* 801C582C 001C166C  38 63 B9 B4 */	addi r3, r3, $$2STRING$$2getSR1_SR2__Q26mintvm8BCOpCodeCFRUcRUc@l
/* 801C5830 001C1670  38 80 00 DB */	li r4, 0xdb
/* 801C5834 001C1674  3C A0 80 46 */	lis r5, $$2STRING$$2getSR1_SR2__Q26mintvm8BCOpCodeCFRUcRUc$$20@ha
/* 801C5838 001C1678  38 A5 B9 A0 */	addi r5, r5, $$2STRING$$2getSR1_SR2__Q26mintvm8BCOpCodeCFRUcRUc$$20@l
/* 801C583C 001C167C  4C C6 31 82 */	crclr 6
/* 801C5840 001C1680  48 00 07 65 */	bl panic__Q26mintvm14MintSystemCallFPCciPCce
lbl_801C5844:
/* 801C5844 001C1684  80 BD 00 00 */	lwz r5, 0(r29)
/* 801C5848 001C1688  38 7F 00 10 */	addi r3, r31, 0x10
/* 801C584C 001C168C  88 85 00 01 */	lbz r4, 1(r5)
/* 801C5850 001C1690  88 A5 00 02 */	lbz r5, 2(r5)
/* 801C5854 001C1694  4C C6 31 82 */	crclr 6
/* 801C5858 001C1698  4B E4 7A E1 */	bl printf
/* 801C585C 001C169C  48 00 00 F0 */	b lbl_801C594C
/* 801C5860 001C16A0  7F A3 EB 78 */	mr r3, r29
/* 801C5864 001C16A4  48 00 01 25 */	bl opFormat__Q26mintvm8BCOpCodeCFv
/* 801C5868 001C16A8  2C 03 00 0A */	cmpwi r3, 0xa
/* 801C586C 001C16AC  41 82 00 20 */	beq lbl_801C588C
/* 801C5870 001C16B0  3C 60 80 46 */	lis r3, $$2STRING$$2getSR1_SR2_SR3__Q26mintvm8BCOpCodeCFRUcRUcRUc@ha
/* 801C5874 001C16B4  38 63 B9 D8 */	addi r3, r3, $$2STRING$$2getSR1_SR2_SR3__Q26mintvm8BCOpCodeCFRUcRUcRUc@l
/* 801C5878 001C16B8  38 80 00 E2 */	li r4, 0xe2
/* 801C587C 001C16BC  3C A0 80 46 */	lis r5, $$2STRING$$2getSR1_SR2_SR3__Q26mintvm8BCOpCodeCFRUcRUcRUc$$20@ha
/* 801C5880 001C16C0  38 A5 B9 C4 */	addi r5, r5, $$2STRING$$2getSR1_SR2_SR3__Q26mintvm8BCOpCodeCFRUcRUcRUc$$20@l
/* 801C5884 001C16C4  4C C6 31 82 */	crclr 6
/* 801C5888 001C16C8  48 00 07 1D */	bl panic__Q26mintvm14MintSystemCallFPCciPCce
lbl_801C588C:
/* 801C588C 001C16CC  80 DD 00 00 */	lwz r6, 0(r29)
/* 801C5890 001C16D0  38 7F 00 20 */	addi r3, r31, 0x20
/* 801C5894 001C16D4  88 86 00 01 */	lbz r4, 1(r6)
/* 801C5898 001C16D8  88 A6 00 02 */	lbz r5, 2(r6)
/* 801C589C 001C16DC  88 C6 00 03 */	lbz r6, 3(r6)
/* 801C58A0 001C16E0  4C C6 31 82 */	crclr 6
/* 801C58A4 001C16E4  4B E4 7A 95 */	bl printf
/* 801C58A8 001C16E8  48 00 00 A4 */	b lbl_801C594C
/* 801C58AC 001C16EC  7F A3 EB 78 */	mr r3, r29
/* 801C58B0 001C16F0  48 00 00 D9 */	bl opFormat__Q26mintvm8BCOpCodeCFv
/* 801C58B4 001C16F4  2C 03 00 0B */	cmpwi r3, 0xb
/* 801C58B8 001C16F8  41 82 00 20 */	beq lbl_801C58D8
/* 801C58BC 001C16FC  3C 60 80 46 */	lis r3, $$2STRING$$2getSR1_STI__Q26mintvm8BCOpCodeCFRUcRUs@ha
/* 801C58C0 001C1700  38 63 B9 FC */	addi r3, r3, $$2STRING$$2getSR1_STI__Q26mintvm8BCOpCodeCFRUcRUs@l
/* 801C58C4 001C1704  38 80 00 EA */	li r4, 0xea
/* 801C58C8 001C1708  3C A0 80 46 */	lis r5, $$2STRING$$2getSR1_STI__Q26mintvm8BCOpCodeCFRUcRUs$$20@ha
/* 801C58CC 001C170C  38 A5 B9 E8 */	addi r5, r5, $$2STRING$$2getSR1_STI__Q26mintvm8BCOpCodeCFRUcRUs$$20@l
/* 801C58D0 001C1710  4C C6 31 82 */	crclr 6
/* 801C58D4 001C1714  48 00 06 D1 */	bl panic__Q26mintvm14MintSystemCallFPCciPCce
lbl_801C58D8:
/* 801C58D8 001C1718  80 BD 00 00 */	lwz r5, 0(r29)
/* 801C58DC 001C171C  38 7F 00 10 */	addi r3, r31, 0x10
/* 801C58E0 001C1720  88 85 00 01 */	lbz r4, 1(r5)
/* 801C58E4 001C1724  A0 A5 00 02 */	lhz r5, 2(r5)
/* 801C58E8 001C1728  4C C6 31 82 */	crclr 6
/* 801C58EC 001C172C  4B E4 7A 4D */	bl printf
/* 801C58F0 001C1730  48 00 00 5C */	b lbl_801C594C
/* 801C58F4 001C1734  7F A3 EB 78 */	mr r3, r29
/* 801C58F8 001C1738  48 00 00 91 */	bl opFormat__Q26mintvm8BCOpCodeCFv
/* 801C58FC 001C173C  2C 03 00 0C */	cmpwi r3, 0xc
/* 801C5900 001C1740  41 82 00 20 */	beq lbl_801C5920
/* 801C5904 001C1744  3C 60 80 46 */	lis r3, $$2STRING$$2getSTI__Q26mintvm8BCOpCodeCFv@ha
/* 801C5908 001C1748  38 63 BA 20 */	addi r3, r3, $$2STRING$$2getSTI__Q26mintvm8BCOpCodeCFv@l
/* 801C590C 001C174C  38 80 00 F1 */	li r4, 0xf1
/* 801C5910 001C1750  3C A0 80 46 */	lis r5, $$2STRING$$2getSTI__Q26mintvm8BCOpCodeCFv$$20@ha
/* 801C5914 001C1754  38 A5 BA 0C */	addi r5, r5, $$2STRING$$2getSTI__Q26mintvm8BCOpCodeCFv$$20@l
/* 801C5918 001C1758  4C C6 31 82 */	crclr 6
/* 801C591C 001C175C  48 00 06 89 */	bl panic__Q26mintvm14MintSystemCallFPCciPCce
lbl_801C5920:
/* 801C5920 001C1760  38 6D 8E F0 */	addi r3, r13, $$249614-_SDA_BASE_
/* 801C5924 001C1764  80 9D 00 00 */	lwz r4, 0(r29)
/* 801C5928 001C1768  A0 84 00 02 */	lhz r4, 2(r4)
/* 801C592C 001C176C  4C C6 31 82 */	crclr 6
/* 801C5930 001C1770  4B E4 7A 09 */	bl printf
/* 801C5934 001C1774  48 00 00 18 */	b lbl_801C594C
lbl_801C5938:
/* 801C5938 001C1778  38 7F 00 38 */	addi r3, r31, 0x38
/* 801C593C 001C177C  38 80 00 66 */	li r4, 0x66
/* 801C5940 001C1780  38 BF 00 48 */	addi r5, r31, 0x48
/* 801C5944 001C1784  4C C6 31 82 */	crclr 6
/* 801C5948 001C1788  48 00 06 5D */	bl panic__Q26mintvm14MintSystemCallFPCciPCce
lbl_801C594C:
/* 801C594C 001C178C  38 60 00 00 */	li r3, 0
/* 801C5950 001C1790  2C 1E 00 34 */	cmpwi r30, 0x34
/* 801C5954 001C1794  41 82 00 0C */	beq lbl_801C5960
/* 801C5958 001C1798  2C 1E 00 35 */	cmpwi r30, 0x35
/* 801C595C 001C179C  40 82 00 08 */	bne lbl_801C5964
lbl_801C5960:
/* 801C5960 001C17A0  38 60 00 01 */	li r3, 1
lbl_801C5964:
/* 801C5964 001C17A4  39 61 00 20 */	addi r11, r1, 0x20
/* 801C5968 001C17A8  4B E4 1A 29 */	bl func_80007390
/* 801C596C 001C17AC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801C5970 001C17B0  7C 08 03 A6 */	mtlr r0
/* 801C5974 001C17B4  38 21 00 20 */	addi r1, r1, 0x20
/* 801C5978 001C17B8  4E 80 00 20 */	blr 

.global getOpType__Q26mintvm8BCOpCodeCFv
getOpType__Q26mintvm8BCOpCodeCFv:
/* 801C597C 001C17BC  80 63 00 00 */	lwz r3, 0(r3)
/* 801C5980 001C17C0  88 63 00 00 */	lbz r3, 0(r3)
/* 801C5984 001C17C4  4E 80 00 20 */	blr 

.global opFormat__Q26mintvm8BCOpCodeCFv
opFormat__Q26mintvm8BCOpCodeCFv:
/* 801C5988 001C17C8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C598C 001C17CC  7C 08 02 A6 */	mflr r0
/* 801C5990 001C17D0  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C5994 001C17D4  4B FF FF E9 */	bl getOpType__Q26mintvm8BCOpCodeCFv
/* 801C5998 001C17D8  48 00 00 15 */	bl opTypeToOpFormat__Q26mintvm8BCOpCodeFQ36mintvm8BCOpCode6OpType
/* 801C599C 001C17DC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C59A0 001C17E0  7C 08 03 A6 */	mtlr r0
/* 801C59A4 001C17E4  38 21 00 10 */	addi r1, r1, 0x10
/* 801C59A8 001C17E8  4E 80 00 20 */	blr 

.global opTypeToOpFormat__Q26mintvm8BCOpCodeFQ36mintvm8BCOpCode6OpType
opTypeToOpFormat__Q26mintvm8BCOpCodeFQ36mintvm8BCOpCode6OpType:
/* 801C59AC 001C17EC  28 03 00 41 */	cmplwi r3, 0x41
/* 801C59B0 001C17F0  41 81 01 24 */	bgt lbl_801C5AD4
/* 801C59B4 001C17F4  3C 80 80 46 */	lis r4, $$249693@ha
/* 801C59B8 001C17F8  38 84 B6 B8 */	addi r4, r4, $$249693@l
/* 801C59BC 001C17FC  54 60 10 3A */	slwi r0, r3, 2
/* 801C59C0 001C1800  7C 84 00 2E */	lwzx r4, r4, r0
/* 801C59C4 001C1804  7C 89 03 A6 */	mtctr r4
/* 801C59C8 001C1808  4E 80 04 20 */	bctr 
/* 801C59CC 001C180C  38 60 00 06 */	li r3, 6
/* 801C59D0 001C1810  4E 80 00 20 */	blr 
/* 801C59D4 001C1814  38 60 00 06 */	li r3, 6
/* 801C59D8 001C1818  4E 80 00 20 */	blr 
/* 801C59DC 001C181C  38 60 00 08 */	li r3, 8
/* 801C59E0 001C1820  4E 80 00 20 */	blr 
/* 801C59E4 001C1824  38 60 00 09 */	li r3, 9
/* 801C59E8 001C1828  4E 80 00 20 */	blr 
/* 801C59EC 001C182C  38 60 00 06 */	li r3, 6
/* 801C59F0 001C1830  4E 80 00 20 */	blr 
/* 801C59F4 001C1834  38 60 00 04 */	li r3, 4
/* 801C59F8 001C1838  4E 80 00 20 */	blr 
/* 801C59FC 001C183C  38 60 00 0B */	li r3, 0xb
/* 801C5A00 001C1840  4E 80 00 20 */	blr 
/* 801C5A04 001C1844  38 60 00 09 */	li r3, 9
/* 801C5A08 001C1848  4E 80 00 20 */	blr 
/* 801C5A0C 001C184C  38 60 00 0B */	li r3, 0xb
/* 801C5A10 001C1850  4E 80 00 20 */	blr 
/* 801C5A14 001C1854  38 60 00 09 */	li r3, 9
/* 801C5A18 001C1858  4E 80 00 20 */	blr 
/* 801C5A1C 001C185C  38 60 00 0B */	li r3, 0xb
/* 801C5A20 001C1860  4E 80 00 20 */	blr 
/* 801C5A24 001C1864  38 60 00 0A */	li r3, 0xa
/* 801C5A28 001C1868  4E 80 00 20 */	blr 
/* 801C5A2C 001C186C  38 60 00 06 */	li r3, 6
/* 801C5A30 001C1870  4E 80 00 20 */	blr 
/* 801C5A34 001C1874  38 60 00 09 */	li r3, 9
/* 801C5A38 001C1878  4E 80 00 20 */	blr 
/* 801C5A3C 001C187C  38 60 00 0A */	li r3, 0xa
/* 801C5A40 001C1880  4E 80 00 20 */	blr 
/* 801C5A44 001C1884  38 60 00 0A */	li r3, 0xa
/* 801C5A48 001C1888  4E 80 00 20 */	blr 
/* 801C5A4C 001C188C  38 60 00 09 */	li r3, 9
/* 801C5A50 001C1890  4E 80 00 20 */	blr 
/* 801C5A54 001C1894  38 60 00 0A */	li r3, 0xa
/* 801C5A58 001C1898  4E 80 00 20 */	blr 
/* 801C5A5C 001C189C  38 60 00 0A */	li r3, 0xa
/* 801C5A60 001C18A0  4E 80 00 20 */	blr 
/* 801C5A64 001C18A4  38 60 00 09 */	li r3, 9
/* 801C5A68 001C18A8  4E 80 00 20 */	blr 
/* 801C5A6C 001C18AC  38 60 00 0A */	li r3, 0xa
/* 801C5A70 001C18B0  4E 80 00 20 */	blr 
/* 801C5A74 001C18B4  38 60 00 01 */	li r3, 1
/* 801C5A78 001C18B8  4E 80 00 20 */	blr 
/* 801C5A7C 001C18BC  38 60 00 07 */	li r3, 7
/* 801C5A80 001C18C0  4E 80 00 20 */	blr 
/* 801C5A84 001C18C4  38 60 00 03 */	li r3, 3
/* 801C5A88 001C18C8  4E 80 00 20 */	blr 
/* 801C5A8C 001C18CC  38 60 00 05 */	li r3, 5
/* 801C5A90 001C18D0  4E 80 00 20 */	blr 
/* 801C5A94 001C18D4  38 60 00 0C */	li r3, 0xc
/* 801C5A98 001C18D8  4E 80 00 20 */	blr 
/* 801C5A9C 001C18DC  38 60 00 06 */	li r3, 6
/* 801C5AA0 001C18E0  4E 80 00 20 */	blr 
/* 801C5AA4 001C18E4  38 60 00 0A */	li r3, 0xa
/* 801C5AA8 001C18E8  4E 80 00 20 */	blr 
/* 801C5AAC 001C18EC  38 60 00 0B */	li r3, 0xb
/* 801C5AB0 001C18F0  4E 80 00 20 */	blr 
/* 801C5AB4 001C18F4  38 60 00 0B */	li r3, 0xb
/* 801C5AB8 001C18F8  4E 80 00 20 */	blr 
/* 801C5ABC 001C18FC  38 60 00 0B */	li r3, 0xb
/* 801C5AC0 001C1900  4E 80 00 20 */	blr 
/* 801C5AC4 001C1904  38 60 00 06 */	li r3, 6
/* 801C5AC8 001C1908  4E 80 00 20 */	blr 
/* 801C5ACC 001C190C  38 60 00 09 */	li r3, 9
/* 801C5AD0 001C1910  4E 80 00 20 */	blr 
lbl_801C5AD4:
/* 801C5AD4 001C1914  38 60 00 00 */	li r3, 0
/* 801C5AD8 001C1918  4E 80 00 20 */	blr 

.global getOpTypeName__Q26mintvm8BCOpCodeCFQ36mintvm8BCOpCode6OpType
getOpTypeName__Q26mintvm8BCOpCodeCFQ36mintvm8BCOpCode6OpType:
/* 801C5ADC 001C191C  54 80 10 3A */	slwi r0, r4, 2
/* 801C5AE0 001C1920  3C 60 80 46 */	lis r3, $$2LOCAL$$2getOpTypeName__Q26mintvm8BCOpCodeCFQ36mintvm8BCOpCode6OpType$$2table@ha
/* 801C5AE4 001C1924  38 63 B7 C0 */	addi r3, r3, $$2LOCAL$$2getOpTypeName__Q26mintvm8BCOpCodeCFQ36mintvm8BCOpCode6OpType$$2table@l
/* 801C5AE8 001C1928  7C 63 00 2E */	lwzx r3, r3, r0
/* 801C5AEC 001C192C  4E 80 00 20 */	blr 

.section .data, "wa"  # 0x80421040 - 0x80496700
.global $$249613
$$249613:
	.asciz "        %-8s"
	.balign 4
.global $$249615
$$249615:
	.asciz "    %d,    %d\n"
	.balign 4
.global $$249617
$$249617:
	.asciz "    %d,    %d,    %d\n"
	.balign 4
.global $$249618
$$249618:
	.asciz "BCOpCode.cpp"
	.balign 4
.global $$249619
$$249619:
	.asciz "Assertion failed.\n"
	.balign 4
.global $$249621
$$249621:
	.4byte 0x801C5938  ;# ptr
	.4byte 0x801C5648  ;# ptr
	.4byte 0x801C5660  ;# ptr
	.4byte 0x801C56A4  ;# ptr
	.4byte 0x801C56EC  ;# ptr
	.4byte 0x801C5734  ;# ptr
	.4byte 0x801C5744  ;# ptr
	.4byte 0x801C5788  ;# ptr
	.4byte 0x801C57D0  ;# ptr
	.4byte 0x801C5818  ;# ptr
	.4byte 0x801C5860  ;# ptr
	.4byte 0x801C58AC  ;# ptr
	.4byte 0x801C58F4  ;# ptr
.global $$249693
$$249693:
	.4byte 0x801C5AD4  ;# ptr
	.4byte 0x801C59CC  ;# ptr
	.4byte 0x801C59D4  ;# ptr
	.4byte 0x801C59DC  ;# ptr
	.4byte 0x801C59DC  ;# ptr
	.4byte 0x801C59E4  ;# ptr
	.4byte 0x801C59EC  ;# ptr
	.4byte 0x801C59F4  ;# ptr
	.4byte 0x801C59FC  ;# ptr
	.4byte 0x801C59FC  ;# ptr
	.4byte 0x801C5A04  ;# ptr
	.4byte 0x801C5A0C  ;# ptr
	.4byte 0x801C5A14  ;# ptr
	.4byte 0x801C5A1C  ;# ptr
	.4byte 0x801C5A24  ;# ptr
	.4byte 0x801C5A24  ;# ptr
	.4byte 0x801C5A24  ;# ptr
	.4byte 0x801C5A24  ;# ptr
	.4byte 0x801C5A24  ;# ptr
	.4byte 0x801C5A2C  ;# ptr
	.4byte 0x801C5A2C  ;# ptr
	.4byte 0x801C5A34  ;# ptr
	.4byte 0x801C5A24  ;# ptr
	.4byte 0x801C5A24  ;# ptr
	.4byte 0x801C5A24  ;# ptr
	.4byte 0x801C5A24  ;# ptr
	.4byte 0x801C5A2C  ;# ptr
	.4byte 0x801C5A2C  ;# ptr
	.4byte 0x801C5A34  ;# ptr
	.4byte 0x801C5A3C  ;# ptr
	.4byte 0x801C5A3C  ;# ptr
	.4byte 0x801C5A3C  ;# ptr
	.4byte 0x801C5A3C  ;# ptr
	.4byte 0x801C5A44  ;# ptr
	.4byte 0x801C5A44  ;# ptr
	.4byte 0x801C5A44  ;# ptr
	.4byte 0x801C5A44  ;# ptr
	.4byte 0x801C5A4C  ;# ptr
	.4byte 0x801C5A4C  ;# ptr
	.4byte 0x801C5A54  ;# ptr
	.4byte 0x801C5A54  ;# ptr
	.4byte 0x801C5A5C  ;# ptr
	.4byte 0x801C5A5C  ;# ptr
	.4byte 0x801C5A5C  ;# ptr
	.4byte 0x801C5A64  ;# ptr
	.4byte 0x801C5A64  ;# ptr
	.4byte 0x801C5A6C  ;# ptr
	.4byte 0x801C5A6C  ;# ptr
	.4byte 0x801C5A74  ;# ptr
	.4byte 0x801C5A7C  ;# ptr
	.4byte 0x801C5A7C  ;# ptr
	.4byte 0x801C5A84  ;# ptr
	.4byte 0x801C5A8C  ;# ptr
	.4byte 0x801C5A8C  ;# ptr
	.4byte 0x801C5A94  ;# ptr
	.4byte 0x801C5A9C  ;# ptr
	.4byte 0x801C5AA4  ;# ptr
	.4byte 0x801C5AAC  ;# ptr
	.4byte 0x801C5AB4  ;# ptr
	.4byte 0x801C5AB4  ;# ptr
	.4byte 0x801C5AB4  ;# ptr
	.4byte 0x801C5ABC  ;# ptr
	.4byte 0x801C5AC4  ;# ptr
	.4byte 0x801C5ACC  ;# ptr
	.4byte 0x801C5ACC  ;# ptr
	.4byte 0x801C5AC4  ;# ptr
.global $$2LOCAL$$2getOpTypeName__Q26mintvm8BCOpCodeCFQ36mintvm8BCOpCode6OpType$$2table
$$2LOCAL$$2getOpTypeName__Q26mintvm8BCOpCodeCFQ36mintvm8BCOpCode6OpType$$2table:
	.4byte 0x8055731C
	.4byte 0x80557320
	.4byte 0x80557328
	.4byte 0x80557330
	.4byte 0x80557338
	.4byte 0x80557340
	.4byte 0x80557348
	.4byte 0x80557350
	.4byte 0x80557358
	.4byte 0x80557360
	.4byte 0x80557368
	.4byte 0x80557370
	.4byte 0x80557378
	.4byte 0x80557380
	.4byte 0x80557388
	.4byte 0x80557390
	.4byte 0x80557398
	.4byte 0x805573A0
	.4byte 0x805573A8
	.4byte 0x805573B0
	.4byte 0x805573B8
	.4byte 0x805573C0
	.4byte 0x805573C8
	.4byte 0x805573D0
	.4byte 0x805573D8
	.4byte 0x805573E0
	.4byte 0x805573E8
	.4byte 0x805573F0
	.4byte 0x805573F8
	.4byte 0x80557400
	.4byte 0x80557408
	.4byte 0x80557410
	.4byte 0x80557418
	.4byte 0x80557420
	.4byte 0x80557428
	.4byte 0x80557430
	.4byte 0x80557438
	.4byte 0x80557440
	.4byte 0x80557448
	.4byte 0x80557450
	.4byte 0x80557458
	.4byte 0x80557460
	.4byte 0x80557468
	.4byte 0x80557470
	.4byte 0x80557478
	.4byte 0x80557480
	.4byte 0x80557488
	.4byte 0x80557490
	.4byte 0x80557498
	.4byte 0x8055749C
	.4byte 0x805574A4
	.4byte 0x805574AC
	.4byte 0x805574B4
	.4byte 0x805574BC
	.4byte 0x805574C4
	.4byte 0x805574CC
	.4byte 0x805574D4
	.4byte 0x805574DC
	.4byte 0x805574E4
	.4byte 0x805574EC
	.4byte 0x805574F4
	.4byte 0x805574FC
	.4byte 0x80557504
	.4byte 0x8055750C
	.4byte 0x80557514
	.4byte 0x8055751C
.global $$2STRING$$2getCU1__Q26mintvm8BCOpCodeCFv$$20
$$2STRING$$2getCU1__Q26mintvm8BCOpCodeCFv$$20:
	.asciz "Assertion failed.\n"
	.balign 4
.global $$2STRING$$2getCU1__Q26mintvm8BCOpCodeCFv
$$2STRING$$2getCU1__Q26mintvm8BCOpCodeCFv:
	.asciz "BCOpCode.hpp"
	.balign 4
.global $$2STRING$$2getCU1_CU1__Q26mintvm8BCOpCodeCFRUcRUc$$20
$$2STRING$$2getCU1_CU1__Q26mintvm8BCOpCodeCFRUcRUc$$20:
	.asciz "Assertion failed.\n"
	.balign 4
.global $$2STRING$$2getCU1_CU1__Q26mintvm8BCOpCodeCFRUcRUc
$$2STRING$$2getCU1_CU1__Q26mintvm8BCOpCodeCFRUcRUc:
	.asciz "BCOpCode.hpp"
	.balign 4
.global $$2STRING$$2getFR1_SR1__Q26mintvm8BCOpCodeCFRUcRUc$$20
$$2STRING$$2getFR1_SR1__Q26mintvm8BCOpCodeCFRUcRUc$$20:
	.asciz "Assertion failed.\n"
	.balign 4
.global $$2STRING$$2getFR1_SR1__Q26mintvm8BCOpCodeCFRUcRUc
$$2STRING$$2getFR1_SR1__Q26mintvm8BCOpCodeCFRUcRUc:
	.asciz "BCOpCode.hpp"
	.balign 4
.global $$2STRING$$2getSR1__Q26mintvm8BCOpCodeCFv$$20
$$2STRING$$2getSR1__Q26mintvm8BCOpCodeCFv$$20:
	.asciz "Assertion failed.\n"
	.balign 4
.global $$2STRING$$2getSR1__Q26mintvm8BCOpCodeCFv
$$2STRING$$2getSR1__Q26mintvm8BCOpCodeCFv:
	.asciz "BCOpCode.hpp"
	.balign 4
.global $$2STRING$$2getSR1_CS2__Q26mintvm8BCOpCodeCFRUcRs$$20
$$2STRING$$2getSR1_CS2__Q26mintvm8BCOpCodeCFRUcRs$$20:
	.asciz "Assertion failed.\n"
	.balign 4
.global $$2STRING$$2getSR1_CS2__Q26mintvm8BCOpCodeCFRUcRs
$$2STRING$$2getSR1_CS2__Q26mintvm8BCOpCodeCFRUcRs:
	.asciz "BCOpCode.hpp"
	.balign 4
.global $$2STRING$$2getSR1_CTI__Q26mintvm8BCOpCodeCFRUcRUs$$20
$$2STRING$$2getSR1_CTI__Q26mintvm8BCOpCodeCFRUcRUs$$20:
	.asciz "Assertion failed.\n"
	.balign 4
.global $$2STRING$$2getSR1_CTI__Q26mintvm8BCOpCodeCFRUcRUs
$$2STRING$$2getSR1_CTI__Q26mintvm8BCOpCodeCFRUcRUs:
	.asciz "BCOpCode.hpp"
	.balign 4
.global $$2STRING$$2getSR1_SR2__Q26mintvm8BCOpCodeCFRUcRUc$$20
$$2STRING$$2getSR1_SR2__Q26mintvm8BCOpCodeCFRUcRUc$$20:
	.asciz "Assertion failed.\n"
	.balign 4
.global $$2STRING$$2getSR1_SR2__Q26mintvm8BCOpCodeCFRUcRUc
$$2STRING$$2getSR1_SR2__Q26mintvm8BCOpCodeCFRUcRUc:
	.asciz "BCOpCode.hpp"
	.balign 4
.global $$2STRING$$2getSR1_SR2_SR3__Q26mintvm8BCOpCodeCFRUcRUcRUc$$20
$$2STRING$$2getSR1_SR2_SR3__Q26mintvm8BCOpCodeCFRUcRUcRUc$$20:
	.asciz "Assertion failed.\n"
	.balign 4
.global $$2STRING$$2getSR1_SR2_SR3__Q26mintvm8BCOpCodeCFRUcRUcRUc
$$2STRING$$2getSR1_SR2_SR3__Q26mintvm8BCOpCodeCFRUcRUcRUc:
	.asciz "BCOpCode.hpp"
	.balign 4
.global $$2STRING$$2getSR1_STI__Q26mintvm8BCOpCodeCFRUcRUs$$20
$$2STRING$$2getSR1_STI__Q26mintvm8BCOpCodeCFRUcRUs$$20:
	.asciz "Assertion failed.\n"
	.balign 4
.global $$2STRING$$2getSR1_STI__Q26mintvm8BCOpCodeCFRUcRUs
$$2STRING$$2getSR1_STI__Q26mintvm8BCOpCodeCFRUcRUs:
	.asciz "BCOpCode.hpp"
	.balign 4
.global $$2STRING$$2getSTI__Q26mintvm8BCOpCodeCFv$$20
$$2STRING$$2getSTI__Q26mintvm8BCOpCodeCFv$$20:
	.asciz "Assertion failed.\n"
	.balign 4
.global $$2STRING$$2getSTI__Q26mintvm8BCOpCodeCFv
$$2STRING$$2getSTI__Q26mintvm8BCOpCodeCFv:
	.asciz "BCOpCode.hpp"
	.balign 4

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0
.global $$249614
$$249614:
	.asciz "    %d\n"
.global $$249616
$$249616:
	.4byte 0x0A000000
.global $$249200
$$249200:
	.4byte 0x4E4F5000
.global $$249201
$$249201:
	.asciz "LDSRZR"
	.balign 4
.global $$249202
$$249202:
	.asciz "LDSRBT"
	.balign 4
.global $$249203
$$249203:
	.asciz "LDSRC4"
	.balign 4
.global $$249204
$$249204:
	.asciz "LDSRCA"
	.balign 4
.global $$249205
$$249205:
	.asciz "LDSRSR"
	.balign 4
.global $$249206
$$249206:
	.asciz "LDSRFZ"
	.balign 4
.global $$249207
$$249207:
	.asciz "LDFRSR"
	.balign 4
.global $$249208
$$249208:
	.asciz "LDSRSA"
	.balign 4
.global $$249209
$$249209:
	.asciz "LDSRSV"
	.balign 4
.global $$249210
$$249210:
	.asciz "LDSRA4"
	.balign 4
.global $$249211
$$249211:
	.asciz "LDSRSZ"
	.balign 4
.global $$249212
$$249212:
	.asciz "STSRSR"
	.balign 4
.global $$249213
$$249213:
	.asciz "STSVSR"
	.balign 4
.global $$249214
$$249214:
	.asciz "ADDI32"
	.balign 4
.global $$249215
$$249215:
	.asciz "SUBI32"
	.balign 4
.global $$249216
$$249216:
	.asciz "MULS32"
	.balign 4
.global $$249217
$$249217:
	.asciz "DIVS32"
	.balign 4
.global $$249218
$$249218:
	.asciz "MODS32"
	.balign 4
.global $$249219
$$249219:
	.asciz "INCI32"
	.balign 4
.global $$249220
$$249220:
	.asciz "DECI32"
	.balign 4
.global $$249221
$$249221:
	.asciz "NEGS32"
	.balign 4
.global $$249222
$$249222:
	.asciz "ADDF32"
	.balign 4
.global $$249223
$$249223:
	.asciz "SUBF32"
	.balign 4
.global $$249224
$$249224:
	.asciz "MULF32"
	.balign 4
.global $$249225
$$249225:
	.asciz "DIVF32"
	.balign 4
.global $$249226
$$249226:
	.asciz "INCF32"
	.balign 4
.global $$249227
$$249227:
	.asciz "DECF32"
	.balign 4
.global $$249228
$$249228:
	.asciz "NEGF32"
	.balign 4
.global $$249229
$$249229:
	.asciz "LTS32"
	.balign 4
.global $$249230
$$249230:
	.asciz "LES32"
	.balign 4
.global $$249231
$$249231:
	.asciz "EQI32"
	.balign 4
.global $$249232
$$249232:
	.asciz "NEI32"
	.balign 4
.global $$249233
$$249233:
	.asciz "LTF32"
	.balign 4
.global $$249234
$$249234:
	.asciz "LEF32"
	.balign 4
.global $$249235
$$249235:
	.asciz "EQF32"
	.balign 4
.global $$249236
$$249236:
	.asciz "NEF32"
	.balign 4
.global $$249237
$$249237:
	.asciz "LTCMP"
	.balign 4
.global $$249238
$$249238:
	.asciz "LECMP"
	.balign 4
.global $$249239
$$249239:
	.asciz "EQBOOL"
	.balign 4
.global $$249240
$$249240:
	.asciz "NEBOOL"
	.balign 4
.global $$249241
$$249241:
	.asciz "ANDI32"
	.balign 4
.global $$249242
$$249242:
	.asciz "ORI32"
	.balign 4
.global $$249243
$$249243:
	.asciz "XORI32"
	.balign 4
.global $$249244
$$249244:
	.asciz "NTI32"
	.balign 4
.global $$249245
$$249245:
	.asciz "NTBOOL"
	.balign 4
.global $$249246
$$249246:
	.asciz "SLLI32"
	.balign 4
.global $$249247
$$249247:
	.asciz "SLRI32"
	.balign 4
.global $$249248
$$249248:
	.4byte 0x4A4D5000
.global $$249249
$$249249:
	.asciz "JMPPOS"
	.balign 4
.global $$249250
$$249250:
	.asciz "JMPNEG"
	.balign 4
.global $$249251
$$249251:
	.asciz "FENTER"
	.balign 4
.global $$249252
$$249252:
	.asciz "FLEAVE"
	.balign 4
.global $$249253
$$249253:
	.asciz "FRET"
	.balign 4
.global $$249254
$$249254:
	.asciz "CALL"
	.balign 4
.global $$249255
$$249255:
	.asciz "YIELD"
	.balign 4
.global $$249256
$$249256:
	.asciz "MCOPY"
	.balign 4
.global $$249257
$$249257:
	.asciz "MZEROS"
	.balign 4
.global $$249258
$$249258:
	.asciz "SPPSH"
	.balign 4
.global $$249259
$$249259:
	.asciz "SPPSHZ"
	.balign 4
.global $$249260
$$249260:
	.asciz "SPPOP"
	.balign 4
.global $$249261
$$249261:
	.asciz "ADDOFS"
	.balign 4
.global $$249262
$$249262:
	.asciz "ARPSHZ"
	.balign 4
.global $$249263
$$249263:
	.asciz "ARIDX"
	.balign 4
.global $$249264
$$249264:
	.asciz "ARLEN"
	.balign 4
.global $$249265
$$249265:
	.asciz "ARPOP"
	.balign 4
	.4byte 0

.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step4info9challenge5StartFRQ33scn4step9ComponentRQ23mem10IAllocatorRCQ23lyt12PaneAccessor
__ct__Q53scn4step4info9challenge5StartFRQ33scn4step9ComponentRQ23mem10IAllocatorRCQ23lyt12PaneAccessor:
/* 803B5524 003B1364  94 21 FD 70 */	stwu r1, -0x290(r1)
/* 803B5528 003B1368  7C 08 02 A6 */	mflr r0
/* 803B552C 003B136C  90 01 02 94 */	stw r0, 0x294(r1)
/* 803B5530 003B1370  39 61 02 90 */	addi r11, r1, 0x290
/* 803B5534 003B1374  4B C5 1E 09 */	bl func_8000733C
/* 803B5538 003B1378  7C 7E 1B 78 */	mr r30, r3
/* 803B553C 003B137C  7C 9B 23 78 */	mr r27, r4
/* 803B5540 003B1380  7C BC 2B 78 */	mr r28, r5
/* 803B5544 003B1384  7C DF 33 78 */	mr r31, r6
/* 803B5548 003B1388  3C A0 80 49 */	lis r5, $$253747@ha
/* 803B554C 003B138C  3B A5 08 10 */	addi r29, r5, $$253747@l
/* 803B5550 003B1390  90 83 00 00 */	stw r4, 0(r3)
/* 803B5554 003B1394  38 00 00 00 */	li r0, 0
/* 803B5558 003B1398  90 03 00 04 */	stw r0, 4(r3)
/* 803B555C 003B139C  98 03 01 D8 */	stb r0, 0x1d8(r3)
/* 803B5560 003B13A0  98 03 01 D9 */	stb r0, 0x1d9(r3)
/* 803B5564 003B13A4  98 03 01 DA */	stb r0, 0x1da(r3)
/* 803B5568 003B13A8  90 03 01 DC */	stw r0, 0x1dc(r3)
/* 803B556C 003B13AC  7F 63 DB 78 */	mr r3, r27
/* 803B5570 003B13B0  4B DC 0E 51 */	bl __rf__Q33hel6common25ScopedPtr$$0Q23app7AppImpl$$1CFv
/* 803B5574 003B13B4  80 63 03 58 */	lwz r3, 0x358(r3)
/* 803B5578 003B13B8  38 03 FF F3 */	addi r0, r3, -13
/* 803B557C 003B13BC  28 00 00 02 */	cmplwi r0, 2
/* 803B5580 003B13C0  41 81 00 14 */	bgt lbl_803B5594
/* 803B5584 003B13C4  38 00 00 01 */	li r0, 1
/* 803B5588 003B13C8  98 1E 01 D8 */	stb r0, 0x1d8(r30)
/* 803B558C 003B13CC  98 1E 01 D9 */	stb r0, 0x1d9(r30)
/* 803B5590 003B13D0  48 00 01 64 */	b lbl_803B56F4
lbl_803B5594:
/* 803B5594 003B13D4  7F 63 DB 78 */	mr r3, r27
/* 803B5598 003B13D8  4B DC 0E 29 */	bl __rf__Q33hel6common25ScopedPtr$$0Q23app7AppImpl$$1CFv
/* 803B559C 003B13DC  80 63 03 58 */	lwz r3, 0x358(r3)
/* 803B55A0 003B13E0  38 03 FF F6 */	addi r0, r3, -10
/* 803B55A4 003B13E4  28 00 00 01 */	cmplwi r0, 1
/* 803B55A8 003B13E8  40 81 00 30 */	ble lbl_803B55D8
/* 803B55AC 003B13EC  2C 03 00 03 */	cmpwi r3, 3
/* 803B55B0 003B13F0  41 82 00 28 */	beq lbl_803B55D8
/* 803B55B4 003B13F4  2C 03 00 07 */	cmpwi r3, 7
/* 803B55B8 003B13F8  41 82 00 20 */	beq lbl_803B55D8
/* 803B55BC 003B13FC  2C 03 00 05 */	cmpwi r3, 5
/* 803B55C0 003B1400  41 82 00 68 */	beq lbl_803B5628
/* 803B55C4 003B1404  2C 03 00 08 */	cmpwi r3, 8
/* 803B55C8 003B1408  41 82 00 60 */	beq lbl_803B5628
/* 803B55CC 003B140C  2C 03 00 0C */	cmpwi r3, 0xc
/* 803B55D0 003B1410  41 82 00 58 */	beq lbl_803B5628
/* 803B55D4 003B1414  48 00 00 A4 */	b lbl_803B5678
lbl_803B55D8:
/* 803B55D8 003B1418  38 61 01 AC */	addi r3, r1, 0x1ac
/* 803B55DC 003B141C  38 9D 00 00 */	addi r4, r29, 0
/* 803B55E0 003B1420  38 BD 00 18 */	addi r5, r29, 0x18
/* 803B55E4 003B1424  7F 86 E3 78 */	mr r6, r28
/* 803B55E8 003B1428  4B DF 87 7D */	bl __ct__Q23lyt13LayoutContextFPCcPCcRQ23mem10IAllocator
/* 803B55EC 003B142C  38 A1 02 0C */	addi r5, r1, 0x20c
/* 803B55F0 003B1430  38 83 FF FC */	addi r4, r3, -4
/* 803B55F4 003B1434  38 00 00 0C */	li r0, 0xc
/* 803B55F8 003B1438  7C 09 03 A6 */	mtctr r0
lbl_803B55FC:
/* 803B55FC 003B143C  80 64 00 04 */	lwz r3, 4(r4)
/* 803B5600 003B1440  84 04 00 08 */	lwzu r0, 8(r4)
/* 803B5604 003B1444  90 65 00 04 */	stw r3, 4(r5)
/* 803B5608 003B1448  94 05 00 08 */	stwu r0, 8(r5)
/* 803B560C 003B144C  42 00 FF F0 */	bdnz lbl_803B55FC
/* 803B5610 003B1450  80 04 00 04 */	lwz r0, 4(r4)
/* 803B5614 003B1454  90 05 00 04 */	stw r0, 4(r5)
/* 803B5618 003B1458  38 7E 00 04 */	addi r3, r30, 4
/* 803B561C 003B145C  38 81 02 10 */	addi r4, r1, 0x210
/* 803B5620 003B1460  4B DC 62 B1 */	bl construct$$0Q23lyt13LayoutContext$$1__Q24util27PlacementNew$$0Q23lyt6Layout$$1FQ23lyt13LayoutContext_v
/* 803B5624 003B1464  48 00 00 A0 */	b lbl_803B56C4
lbl_803B5628:
/* 803B5628 003B1468  38 61 00 E4 */	addi r3, r1, 0xe4
/* 803B562C 003B146C  38 9D 00 24 */	addi r4, r29, 0x24
/* 803B5630 003B1470  38 AD D4 88 */	addi r5, r13, $$253750-_SDA_BASE_
/* 803B5634 003B1474  7F 86 E3 78 */	mr r6, r28
/* 803B5638 003B1478  4B DF 87 2D */	bl __ct__Q23lyt13LayoutContextFPCcPCcRQ23mem10IAllocator
/* 803B563C 003B147C  38 A1 01 44 */	addi r5, r1, 0x144
/* 803B5640 003B1480  38 83 FF FC */	addi r4, r3, -4
/* 803B5644 003B1484  38 00 00 0C */	li r0, 0xc
/* 803B5648 003B1488  7C 09 03 A6 */	mtctr r0
lbl_803B564C:
/* 803B564C 003B148C  80 64 00 04 */	lwz r3, 4(r4)
/* 803B5650 003B1490  84 04 00 08 */	lwzu r0, 8(r4)
/* 803B5654 003B1494  90 65 00 04 */	stw r3, 4(r5)
/* 803B5658 003B1498  94 05 00 08 */	stwu r0, 8(r5)
/* 803B565C 003B149C  42 00 FF F0 */	bdnz lbl_803B564C
/* 803B5660 003B14A0  80 04 00 04 */	lwz r0, 4(r4)
/* 803B5664 003B14A4  90 05 00 04 */	stw r0, 4(r5)
/* 803B5668 003B14A8  38 7E 00 04 */	addi r3, r30, 4
/* 803B566C 003B14AC  38 81 01 48 */	addi r4, r1, 0x148
/* 803B5670 003B14B0  4B DC 62 61 */	bl construct$$0Q23lyt13LayoutContext$$1__Q24util27PlacementNew$$0Q23lyt6Layout$$1FQ23lyt13LayoutContext_v
/* 803B5674 003B14B4  48 00 00 50 */	b lbl_803B56C4
lbl_803B5678:
/* 803B5678 003B14B8  38 61 00 1C */	addi r3, r1, 0x1c
/* 803B567C 003B14BC  38 9D 00 3C */	addi r4, r29, 0x3c
/* 803B5680 003B14C0  38 AD D4 88 */	addi r5, r13, $$253750-_SDA_BASE_
/* 803B5684 003B14C4  7F 86 E3 78 */	mr r6, r28
/* 803B5688 003B14C8  4B DF 86 DD */	bl __ct__Q23lyt13LayoutContextFPCcPCcRQ23mem10IAllocator
/* 803B568C 003B14CC  38 A1 00 7C */	addi r5, r1, 0x7c
/* 803B5690 003B14D0  38 83 FF FC */	addi r4, r3, -4
/* 803B5694 003B14D4  38 00 00 0C */	li r0, 0xc
/* 803B5698 003B14D8  7C 09 03 A6 */	mtctr r0
lbl_803B569C:
/* 803B569C 003B14DC  80 64 00 04 */	lwz r3, 4(r4)
/* 803B56A0 003B14E0  84 04 00 08 */	lwzu r0, 8(r4)
/* 803B56A4 003B14E4  90 65 00 04 */	stw r3, 4(r5)
/* 803B56A8 003B14E8  94 05 00 08 */	stwu r0, 8(r5)
/* 803B56AC 003B14EC  42 00 FF F0 */	bdnz lbl_803B569C
/* 803B56B0 003B14F0  80 04 00 04 */	lwz r0, 4(r4)
/* 803B56B4 003B14F4  90 05 00 04 */	stw r0, 4(r5)
/* 803B56B8 003B14F8  38 7E 00 04 */	addi r3, r30, 4
/* 803B56BC 003B14FC  38 81 00 80 */	addi r4, r1, 0x80
/* 803B56C0 003B1500  4B DC 62 11 */	bl construct$$0Q23lyt13LayoutContext$$1__Q24util27PlacementNew$$0Q23lyt6Layout$$1FQ23lyt13LayoutContext_v
lbl_803B56C4:
/* 803B56C4 003B1504  80 7E 00 04 */	lwz r3, 4(r30)
/* 803B56C8 003B1508  7F E4 FB 78 */	mr r4, r31
/* 803B56CC 003B150C  4B DF 7A 6D */	bl setParent__Q23lyt6LayoutFRCQ23lyt12PaneAccessor
/* 803B56D0 003B1510  38 61 00 08 */	addi r3, r1, 8
/* 803B56D4 003B1514  80 9E 00 04 */	lwz r4, 4(r30)
/* 803B56D8 003B1518  4B DF 76 ED */	bl rootPane__Q23lyt6LayoutFv
/* 803B56DC 003B151C  38 61 00 08 */	addi r3, r1, 8
/* 803B56E0 003B1520  38 80 00 00 */	li r4, 0
/* 803B56E4 003B1524  4B DF 8B C5 */	bl setVisibility__Q23lyt12PaneAccessorCFb
/* 803B56E8 003B1528  38 61 00 08 */	addi r3, r1, 8
/* 803B56EC 003B152C  38 80 FF FF */	li r4, -1
/* 803B56F0 003B1530  4B DC 2B 31 */	bl __dt__Q23lyt12PaneAccessorFv
lbl_803B56F4:
/* 803B56F4 003B1534  7F C3 F3 78 */	mr r3, r30
/* 803B56F8 003B1538  39 61 02 90 */	addi r11, r1, 0x290
/* 803B56FC 003B153C  4B C5 1C 8D */	bl func_80007388
/* 803B5700 003B1540  80 01 02 94 */	lwz r0, 0x294(r1)
/* 803B5704 003B1544  7C 08 03 A6 */	mtlr r0
/* 803B5708 003B1548  38 21 02 90 */	addi r1, r1, 0x290
/* 803B570C 003B154C  4E 80 00 20 */	blr 

.global appear__Q53scn4step4info9challenge5StartFQ33scn4step13ChallengeKind
appear__Q53scn4step4info9challenge5StartFQ33scn4step13ChallengeKind:
/* 803B5710 003B1550  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 803B5714 003B1554  7C 08 02 A6 */	mflr r0
/* 803B5718 003B1558  90 01 00 34 */	stw r0, 0x34(r1)
/* 803B571C 003B155C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 803B5720 003B1560  7C 7F 1B 78 */	mr r31, r3
/* 803B5724 003B1564  80 83 00 04 */	lwz r4, 4(r3)
/* 803B5728 003B1568  2C 04 00 00 */	cmpwi r4, 0
/* 803B572C 003B156C  41 82 00 54 */	beq lbl_803B5780
/* 803B5730 003B1570  38 61 00 08 */	addi r3, r1, 8
/* 803B5734 003B1574  4B DF 76 91 */	bl rootPane__Q23lyt6LayoutFv
/* 803B5738 003B1578  38 61 00 08 */	addi r3, r1, 8
/* 803B573C 003B157C  38 80 00 01 */	li r4, 1
/* 803B5740 003B1580  4B DF 8B 69 */	bl setVisibility__Q23lyt12PaneAccessorCFb
/* 803B5744 003B1584  38 61 00 08 */	addi r3, r1, 8
/* 803B5748 003B1588  38 80 FF FF */	li r4, -1
/* 803B574C 003B158C  4B DC 2A D5 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803B5750 003B1590  80 7F 00 04 */	lwz r3, 4(r31)
/* 803B5754 003B1594  38 8D D4 88 */	addi r4, r13, $$253750-_SDA_BASE_
/* 803B5758 003B1598  4B DF 78 3D */	bl play__Q23lyt6LayoutFPCc
/* 803B575C 003B159C  38 00 00 00 */	li r0, 0
/* 803B5760 003B15A0  90 1F 01 DC */	stw r0, 0x1dc(r31)
/* 803B5764 003B15A4  38 00 00 01 */	li r0, 1
/* 803B5768 003B15A8  98 1F 01 D8 */	stb r0, 0x1d8(r31)
/* 803B576C 003B15AC  80 7F 00 00 */	lwz r3, 0(r31)
/* 803B5770 003B15B0  4B E6 B2 E1 */	bl infoManager__Q33scn4step9ComponentFv
/* 803B5774 003B15B4  4B FF 7E 5D */	bl gameStatus__Q43scn4step4info7ManagerFv
/* 803B5778 003B15B8  38 80 7D 00 */	li r4, 0x7d00
/* 803B577C 003B15BC  4B FF 6E D5 */	bl checkLowBattery__Q43scn4step4info14InfoGameStatusFUl
lbl_803B5780:
/* 803B5780 003B15C0  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 803B5784 003B15C4  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803B5788 003B15C8  7C 08 03 A6 */	mtlr r0
/* 803B578C 003B15CC  38 21 00 30 */	addi r1, r1, 0x30
/* 803B5790 003B15D0  4E 80 00 20 */	blr 

.global isAnimEnd__Q53scn4step4info9challenge5StartCFv
isAnimEnd__Q53scn4step4info9challenge5StartCFv:
/* 803B5794 003B15D4  88 63 01 D9 */	lbz r3, 0x1d9(r3)
/* 803B5798 003B15D8  4E 80 00 20 */	blr 

.global isActive__Q53scn4step4info9challenge5StartCFv
isActive__Q53scn4step4info9challenge5StartCFv:
/* 803B579C 003B15DC  88 63 01 D8 */	lbz r3, 0x1d8(r3)
/* 803B57A0 003B15E0  4E 80 00 20 */	blr 

.global isStart__Q53scn4step4info9challenge5StartCFv
isStart__Q53scn4step4info9challenge5StartCFv:
/* 803B57A4 003B15E4  88 63 01 DA */	lbz r3, 0x1da(r3)
/* 803B57A8 003B15E8  4E 80 00 20 */	blr 

.global updateFrame__Q53scn4step4info9challenge5StartFv
updateFrame__Q53scn4step4info9challenge5StartFv:
/* 803B57AC 003B15EC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803B57B0 003B15F0  7C 08 02 A6 */	mflr r0
/* 803B57B4 003B15F4  90 01 00 14 */	stw r0, 0x14(r1)
/* 803B57B8 003B15F8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803B57BC 003B15FC  7C 7F 1B 78 */	mr r31, r3
/* 803B57C0 003B1600  80 83 00 04 */	lwz r4, 4(r3)
/* 803B57C4 003B1604  2C 04 00 00 */	cmpwi r4, 0
/* 803B57C8 003B1608  41 82 00 AC */	beq lbl_803B5874
/* 803B57CC 003B160C  88 03 01 D8 */	lbz r0, 0x1d8(r3)
/* 803B57D0 003B1610  2C 00 00 00 */	cmpwi r0, 0
/* 803B57D4 003B1614  41 82 00 70 */	beq lbl_803B5844
/* 803B57D8 003B1618  7C 83 23 78 */	mr r3, r4
/* 803B57DC 003B161C  4B DF 79 3D */	bl isAnimEnd__Q23lyt6LayoutCFv
/* 803B57E0 003B1620  98 7F 01 D9 */	stb r3, 0x1d9(r31)
/* 803B57E4 003B1624  80 7F 01 DC */	lwz r3, 0x1dc(r31)
/* 803B57E8 003B1628  38 03 00 01 */	addi r0, r3, 1
/* 803B57EC 003B162C  90 1F 01 DC */	stw r0, 0x1dc(r31)
/* 803B57F0 003B1630  2C 00 00 54 */	cmpwi r0, 0x54
/* 803B57F4 003B1634  41 82 00 14 */	beq lbl_803B5808
/* 803B57F8 003B1638  2C 00 00 90 */	cmpwi r0, 0x90
/* 803B57FC 003B163C  41 82 00 0C */	beq lbl_803B5808
/* 803B5800 003B1640  2C 00 00 CC */	cmpwi r0, 0xcc
/* 803B5804 003B1644  40 82 00 14 */	bne lbl_803B5818
lbl_803B5808:
/* 803B5808 003B1648  80 7F 00 00 */	lwz r3, 0(r31)
/* 803B580C 003B164C  4B E3 68 4D */	bl cinemaScope__Q33scn14challengetitle9ComponentFv
/* 803B5810 003B1650  38 80 02 98 */	li r4, 0x298
/* 803B5814 003B1654  4B EC 2B A1 */	bl start__Q43scn4step4core11PermSoundSEFUl
lbl_803B5818:
/* 803B5818 003B1658  80 1F 01 DC */	lwz r0, 0x1dc(r31)
/* 803B581C 003B165C  2C 00 01 0A */	cmpwi r0, 0x10a
/* 803B5820 003B1660  40 82 00 1C */	bne lbl_803B583C
/* 803B5824 003B1664  80 7F 00 00 */	lwz r3, 0(r31)
/* 803B5828 003B1668  4B E3 68 31 */	bl cinemaScope__Q33scn14challengetitle9ComponentFv
/* 803B582C 003B166C  38 80 02 9A */	li r4, 0x29a
/* 803B5830 003B1670  4B EC 2B 85 */	bl start__Q43scn4step4core11PermSoundSEFUl
/* 803B5834 003B1674  38 00 00 01 */	li r0, 1
/* 803B5838 003B1678  98 1F 01 DA */	stb r0, 0x1da(r31)
lbl_803B583C:
/* 803B583C 003B167C  80 7F 00 04 */	lwz r3, 4(r31)
/* 803B5840 003B1680  4B DF 78 79 */	bl updateFrame__Q23lyt6LayoutFv
lbl_803B5844:
/* 803B5844 003B1684  88 1F 01 D9 */	lbz r0, 0x1d9(r31)
/* 803B5848 003B1688  2C 00 00 00 */	cmpwi r0, 0
/* 803B584C 003B168C  41 82 00 28 */	beq lbl_803B5874
/* 803B5850 003B1690  80 7F 00 04 */	lwz r3, 4(r31)
/* 803B5854 003B1694  4B DF 79 5D */	bl unsetParent__Q23lyt6LayoutFv
/* 803B5858 003B1698  38 7F 00 04 */	addi r3, r31, 4
/* 803B585C 003B169C  4B DC 5E 99 */	bl destruct__Q24util27PlacementNew$$0Q23lyt6Layout$$1Fv
/* 803B5860 003B16A0  80 7F 00 00 */	lwz r3, 0(r31)
/* 803B5864 003B16A4  4B E6 B1 ED */	bl infoManager__Q33scn4step9ComponentFv
/* 803B5868 003B16A8  4B FF 7D 69 */	bl gameStatus__Q43scn4step4info7ManagerFv
/* 803B586C 003B16AC  38 80 00 00 */	li r4, 0
/* 803B5870 003B16B0  4B FF 6D E1 */	bl checkLowBattery__Q43scn4step4info14InfoGameStatusFUl
lbl_803B5874:
/* 803B5874 003B16B4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803B5878 003B16B8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803B587C 003B16BC  7C 08 03 A6 */	mtlr r0
/* 803B5880 003B16C0  38 21 00 10 */	addi r1, r1, 0x10
/* 803B5884 003B16C4  4E 80 00 20 */	blr 

.section .data, "wa"  # 0x80421040 - 0x80496700
.global $$253747
$$253747:
	.incbin "baserom.dol", 0x48C910, 0x18
.global $$253748
$$253748:
	.incbin "baserom.dol", 0x48C928, 0xC
.global $$253749
$$253749:
	.incbin "baserom.dol", 0x48C934, 0x18
.global $$253751
$$253751:
	.incbin "baserom.dol", 0x48C94C, 0x4C

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0
.global $$253750
$$253750:
	.incbin "baserom.dol", 0x497C88, 0x8

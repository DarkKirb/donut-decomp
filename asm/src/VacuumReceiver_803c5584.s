.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q43scn4step4item14VacuumReceiverFRQ43scn4step4item4Item
__ct__Q43scn4step4item14VacuumReceiverFRQ43scn4step4item4Item:
/* 803C5584 003C13C4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803C5588 003C13C8  7C 08 02 A6 */	mflr r0
/* 803C558C 003C13CC  90 01 00 14 */	stw r0, 0x14(r1)
/* 803C5590 003C13D0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803C5594 003C13D4  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803C5598 003C13D8  7C 7E 1B 78 */	mr r30, r3
/* 803C559C 003C13DC  7C 9F 23 78 */	mr r31, r4
/* 803C55A0 003C13E0  48 00 DB 1D */	bl __ct__Q43scn4step6vacuum12ReceiverBaseFv
/* 803C55A4 003C13E4  3C 60 80 49 */	lis r3, __vt__Q43scn4step4item14VacuumReceiver@ha
/* 803C55A8 003C13E8  38 03 1F 58 */	addi r0, r3, __vt__Q43scn4step4item14VacuumReceiver@l
/* 803C55AC 003C13EC  90 1E 00 00 */	stw r0, 0x0(r30)
/* 803C55B0 003C13F0  93 FE 00 18 */	stw r31, 0x18(r30)
/* 803C55B4 003C13F4  38 00 00 00 */	li r0, 0x0
/* 803C55B8 003C13F8  98 1E 00 1C */	stb r0, 0x1c(r30)
/* 803C55BC 003C13FC  38 7E 00 20 */	addi r3, r30, 0x20
/* 803C55C0 003C1400  4B E7 49 C5 */	bl "__ct__Q24util39ObjRefHandle<Q43scn4step6weapon6Weapon>Fv"
/* 803C55C4 003C1404  7F C3 F3 78 */	mr r3, r30
/* 803C55C8 003C1408  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803C55CC 003C140C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803C55D0 003C1410  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803C55D4 003C1414  7C 08 03 A6 */	mtlr r0
/* 803C55D8 003C1418  38 21 00 10 */	addi r1, r1, 0x10
/* 803C55DC 003C141C  4E 80 00 20 */	blr

.global __dt__Q43scn4step4item14VacuumReceiverFv
__dt__Q43scn4step4item14VacuumReceiverFv:
/* 803C55E0 003C1420  4B E7 08 44 */	b __dt__Q43scn4step4boss14VacuumReceiverFv
.global setIsValid__Q43scn4step4item14VacuumReceiverFb
setIsValid__Q43scn4step4item14VacuumReceiverFb:
/* 803C55E4 003C1424  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803C55E8 003C1428  7C 08 02 A6 */	mflr r0
/* 803C55EC 003C142C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803C55F0 003C1430  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803C55F4 003C1434  7C 7F 1B 78 */	mr r31, r3
/* 803C55F8 003C1438  88 03 00 1C */	lbz r0, 0x1c(r3)
/* 803C55FC 003C143C  7C 00 20 40 */	cmplw r0, r4
/* 803C5600 003C1440  41 82 00 44 */	beq lbl_803C5644
/* 803C5604 003C1444  98 83 00 1C */	stb r4, 0x1c(r3)
/* 803C5608 003C1448  2C 04 00 00 */	cmpwi r4, 0x0
/* 803C560C 003C144C  41 82 00 20 */	beq lbl_803C562C
/* 803C5610 003C1450  80 63 00 18 */	lwz r3, 0x18(r3)
/* 803C5614 003C1454  4B CB 01 1D */	bl GKI_getfirst
/* 803C5618 003C1458  4B E5 B6 0D */	bl vacuumManager__Q33scn4step9ComponentFv
/* 803C561C 003C145C  38 80 00 00 */	li r4, 0x0
/* 803C5620 003C1460  7F E5 FB 78 */	mr r5, r31
/* 803C5624 003C1464  48 00 D2 4D */	bl addReceiver__Q43scn4step6vacuum7ManagerFQ43scn4step6vacuum14VacuumPriorityRQ43scn4step6vacuum9IReceiver
/* 803C5628 003C1468  48 00 00 1C */	b lbl_803C5644
.global lbl_803C562C
lbl_803C562C:
/* 803C562C 003C146C  80 63 00 18 */	lwz r3, 0x18(r3)
/* 803C5630 003C1470  4B CB 01 01 */	bl GKI_getfirst
/* 803C5634 003C1474  4B E5 B5 F1 */	bl vacuumManager__Q33scn4step9ComponentFv
/* 803C5638 003C1478  38 80 00 00 */	li r4, 0x0
/* 803C563C 003C147C  7F E5 FB 78 */	mr r5, r31
/* 803C5640 003C1480  48 00 D2 DD */	bl removeReceiver__Q43scn4step6vacuum7ManagerFQ43scn4step6vacuum14VacuumPriorityRQ43scn4step6vacuum9IReceiver
.global lbl_803C5644
lbl_803C5644:
/* 803C5644 003C1484  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803C5648 003C1488  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803C564C 003C148C  7C 08 03 A6 */	mtlr r0
/* 803C5650 003C1490  38 21 00 10 */	addi r1, r1, 0x10
/* 803C5654 003C1494  4E 80 00 20 */	blr
.global setStartVacuumed__Q43scn4step4item14VacuumReceiverFRQ43scn4step6vacuum8Attackerb
setStartVacuumed__Q43scn4step4item14VacuumReceiverFRQ43scn4step6vacuum8Attackerb:
/* 803C5658 003C1498  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 803C565C 003C149C  7C 08 02 A6 */	mflr r0
/* 803C5660 003C14A0  90 01 00 44 */	stw r0, 0x44(r1)
/* 803C5664 003C14A4  39 61 00 40 */	addi r11, r1, 0x40
/* 803C5668 003C14A8  4B C4 1C D9 */	bl lbl_80007340
/* 803C566C 003C14AC  7C 7C 1B 78 */	mr r28, r3
/* 803C5670 003C14B0  7C BD 2B 78 */	mr r29, r5
/* 803C5674 003C14B4  38 61 00 18 */	addi r3, r1, 0x18
/* 803C5678 003C14B8  48 00 CF 61 */	bl handle__Q43scn4step6vacuum8AttackerFv
/* 803C567C 003C14BC  38 7C 00 20 */	addi r3, r28, 0x20
/* 803C5680 003C14C0  38 81 00 18 */	addi r4, r1, 0x18
/* 803C5684 003C14C4  4B E7 0A C9 */	bl "__as__Q24util41ObjRefHandle<Q43scn4step6vacuum8Attacker>FRCQ24util41ObjRefHandle<Q43scn4step6vacuum8Attacker>"
/* 803C5688 003C14C8  38 61 00 18 */	addi r3, r1, 0x18
/* 803C568C 003C14CC  38 80 FF FF */	li r4, -0x1
/* 803C5690 003C14D0  4B E7 07 39 */	bl "__dt__Q24util41ObjRefHandle<Q43scn4step6vacuum8Attacker>Fv"
/* 803C5694 003C14D4  38 61 00 08 */	addi r3, r1, 0x8
/* 803C5698 003C14D8  7F 84 E3 78 */	mr r4, r28
/* 803C569C 003C14DC  81 84 00 00 */	lwz r12, 0x0(r4)
/* 803C56A0 003C14E0  81 8C 00 44 */	lwz r12, 0x44(r12)
/* 803C56A4 003C14E4  7D 89 03 A6 */	mtctr r12
/* 803C56A8 003C14E8  4E 80 04 21 */	bctrl
/* 803C56AC 003C14EC  80 7C 00 2C */	lwz r3, 0x2c(r28)
/* 803C56B0 003C14F0  38 81 00 08 */	addi r4, r1, 0x8
/* 803C56B4 003C14F4  48 00 BB BD */	bl "incVacuumReserve__Q43scn4step6vacuum8AttackerFQ24util42ObjRefHandle<Q43scn4step6vacuum9IReceiver>"
/* 803C56B8 003C14F8  38 61 00 08 */	addi r3, r1, 0x8
/* 803C56BC 003C14FC  38 80 FF FF */	li r4, -0x1
/* 803C56C0 003C1500  4B E7 0C 05 */	bl "__dt__Q24util42ObjRefHandle<Q43scn4step6vacuum9IReceiver>Fv"
/* 803C56C4 003C1504  80 7C 00 2C */	lwz r3, 0x2c(r28)
/* 803C56C8 003C1508  48 00 BB 79 */	bl vacuumReserveCount__Q43scn4step6vacuum8AttackerFv
/* 803C56CC 003C150C  1F C3 00 05 */	mulli r30, r3, 0x5
/* 803C56D0 003C1510  80 7C 00 18 */	lwz r3, 0x18(r28)
/* 803C56D4 003C1514  4B FF D4 C1 */	bl getVacuumedFrame__Q43scn4step4item4ItemCFv
/* 803C56D8 003C1518  7C 03 F2 14 */	add r0, r3, r30
/* 803C56DC 003C151C  2C 1D 00 00 */	cmpwi r29, 0x0
/* 803C56E0 003C1520  3B C0 00 05 */	li r30, 0x5
/* 803C56E4 003C1524  40 82 00 08 */	bne lbl_803C56EC
/* 803C56E8 003C1528  7C 1E 03 78 */	mr r30, r0
.global lbl_803C56EC
lbl_803C56EC:
/* 803C56EC 003C152C  83 BC 00 18 */	lwz r29, 0x18(r28)
/* 803C56F0 003C1530  7F A3 EB 78 */	mr r3, r29
/* 803C56F4 003C1534  4B FF D6 5D */	bl stateChanger__Q43scn4step4item4ItemFv
/* 803C56F8 003C1538  7C 7F 1B 78 */	mr r31, r3
/* 803C56FC 003C153C  48 04 08 05 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 803C5700 003C1540  38 9F 00 10 */	addi r4, r31, 0x10
/* 803C5704 003C1544  2C 04 00 00 */	cmpwi r4, 0x0
/* 803C5708 003C1548  41 82 00 2C */	beq lbl_803C5734
/* 803C570C 003C154C  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 803C5710 003C1550  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 803C5714 003C1554  90 04 00 00 */	stw r0, 0x0(r4)
/* 803C5718 003C1558  38 1F 00 90 */	addi r0, r31, 0x90
/* 803C571C 003C155C  90 04 00 04 */	stw r0, 0x4(r4)
/* 803C5720 003C1560  3C 60 80 49 */	lis r3, "__vt__Q24util101StateFactoryArg2<Q24util6IState,Q53scn4step4item5state18StateVacuumReceive,PQ43scn4step4item4Item,Ul>"@ha
/* 803C5724 003C1564  38 03 1F 48 */	addi r0, r3, "__vt__Q24util101StateFactoryArg2<Q24util6IState,Q53scn4step4item5state18StateVacuumReceive,PQ43scn4step4item4Item,Ul>"@l
/* 803C5728 003C1568  90 04 00 00 */	stw r0, 0x0(r4)
/* 803C572C 003C156C  93 A4 00 08 */	stw r29, 0x8(r4)
/* 803C5730 003C1570  93 C4 00 0C */	stw r30, 0xc(r4)
.global lbl_803C5734
lbl_803C5734:
/* 803C5734 003C1574  90 9F 00 0C */	stw r4, 0xc(r31)
/* 803C5738 003C1578  80 7C 00 18 */	lwz r3, 0x18(r28)
/* 803C573C 003C157C  4B FF D6 15 */	bl stateChanger__Q43scn4step4item4ItemFv
/* 803C5740 003C1580  48 04 06 39 */	bl changeStateIfPossible__Q24util16StateChangerBaseFv
/* 803C5744 003C1584  39 61 00 40 */	addi r11, r1, 0x40
/* 803C5748 003C1588  4B C4 1C 45 */	bl lbl_8000738C
/* 803C574C 003C158C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 803C5750 003C1590  7C 08 03 A6 */	mtlr r0
/* 803C5754 003C1594  38 21 00 40 */	addi r1, r1, 0x40
/* 803C5758 003C1598  4E 80 00 20 */	blr
.global setEndVacuumed__Q43scn4step4item14VacuumReceiverFv
setEndVacuumed__Q43scn4step4item14VacuumReceiverFv:
/* 803C575C 003C159C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 803C5760 003C15A0  7C 08 02 A6 */	mflr r0
/* 803C5764 003C15A4  90 01 00 44 */	stw r0, 0x44(r1)
/* 803C5768 003C15A8  39 61 00 40 */	addi r11, r1, 0x40
/* 803C576C 003C15AC  4B C4 1B D9 */	bl lbl_80007344
/* 803C5770 003C15B0  7C 7D 1B 78 */	mr r29, r3
/* 803C5774 003C15B4  38 63 00 20 */	addi r3, r3, 0x20
/* 803C5778 003C15B8  4B DC 2F 51 */	bl wasSetParent__Q24file8FileTreeCFv
/* 803C577C 003C15BC  7C 60 00 34 */	cntlzw r0, r3
/* 803C5780 003C15C0  54 00 D9 7E */	srwi r0, r0, 5
/* 803C5784 003C15C4  2C 00 00 00 */	cmpwi r0, 0x0
/* 803C5788 003C15C8  40 82 00 90 */	bne lbl_803C5818
/* 803C578C 003C15CC  38 61 00 20 */	addi r3, r1, 0x20
/* 803C5790 003C15D0  7F A4 EB 78 */	mr r4, r29
/* 803C5794 003C15D4  81 84 00 00 */	lwz r12, 0x0(r4)
/* 803C5798 003C15D8  81 8C 00 44 */	lwz r12, 0x44(r12)
/* 803C579C 003C15DC  7D 89 03 A6 */	mtctr r12
/* 803C57A0 003C15E0  4E 80 04 21 */	bctrl
/* 803C57A4 003C15E4  80 7D 00 2C */	lwz r3, 0x2c(r29)
/* 803C57A8 003C15E8  38 81 00 20 */	addi r4, r1, 0x20
/* 803C57AC 003C15EC  48 00 BD 15 */	bl "decVacuumReserve__Q43scn4step6vacuum8AttackerFQ24util42ObjRefHandle<Q43scn4step6vacuum9IReceiver>"
/* 803C57B0 003C15F0  38 61 00 20 */	addi r3, r1, 0x20
/* 803C57B4 003C15F4  38 80 FF FF */	li r4, -0x1
/* 803C57B8 003C15F8  4B E7 0B 0D */	bl "__dt__Q24util42ObjRefHandle<Q43scn4step6vacuum9IReceiver>Fv"
/* 803C57BC 003C15FC  83 DD 00 2C */	lwz r30, 0x2c(r29)
/* 803C57C0 003C1600  80 7D 00 18 */	lwz r3, 0x18(r29)
/* 803C57C4 003C1604  4B D5 B6 AD */	bl Tell__Q34nw4r2ut13DvdFileStreamCFv
/* 803C57C8 003C1608  7C 7F 1B 78 */	mr r31, r3
/* 803C57CC 003C160C  80 7D 00 18 */	lwz r3, 0x18(r29)
/* 803C57D0 003C1610  4B D5 B6 91 */	bl GetSize__Q34nw4r2ut13DvdFileStreamCFv
/* 803C57D4 003C1614  7C 64 1B 78 */	mr r4, r3
/* 803C57D8 003C1618  38 61 00 08 */	addi r3, r1, 0x8
/* 803C57DC 003C161C  7F E5 FB 78 */	mr r5, r31
/* 803C57E0 003C1620  4B DA F5 59 */	bl __ct__Q33hel6common15RuntimeTypeInfoFPCQ33hel6common15RuntimeTypeInfoPCc
/* 803C57E4 003C1624  7C 64 1B 78 */	mr r4, r3
/* 803C57E8 003C1628  7F C3 F3 78 */	mr r3, r30
/* 803C57EC 003C162C  48 00 CB 19 */	bl addItem__Q43scn4step6vacuum8AttackerFRCQ43scn4step4item7GetInfo
/* 803C57F0 003C1630  80 7D 00 2C */	lwz r3, 0x2c(r29)
/* 803C57F4 003C1634  48 00 CC E9 */	bl onEndVacuumIndivi__Q43scn4step6vacuum8AttackerFv
/* 803C57F8 003C1638  38 61 00 10 */	addi r3, r1, 0x10
/* 803C57FC 003C163C  4B E7 47 89 */	bl "__ct__Q24util39ObjRefHandle<Q43scn4step6weapon6Weapon>Fv"
/* 803C5800 003C1640  38 7D 00 20 */	addi r3, r29, 0x20
/* 803C5804 003C1644  38 81 00 10 */	addi r4, r1, 0x10
/* 803C5808 003C1648  4B E7 09 45 */	bl "__as__Q24util41ObjRefHandle<Q43scn4step6vacuum8Attacker>FRCQ24util41ObjRefHandle<Q43scn4step6vacuum8Attacker>"
/* 803C580C 003C164C  38 61 00 10 */	addi r3, r1, 0x10
/* 803C5810 003C1650  38 80 FF FF */	li r4, -0x1
/* 803C5814 003C1654  4B E7 05 B5 */	bl "__dt__Q24util41ObjRefHandle<Q43scn4step6vacuum8Attacker>Fv"
.global lbl_803C5818
lbl_803C5818:
/* 803C5818 003C1658  39 61 00 40 */	addi r11, r1, 0x40
/* 803C581C 003C165C  4B C4 1B 75 */	bl lbl_80007390
/* 803C5820 003C1660  80 01 00 44 */	lwz r0, 0x44(r1)
/* 803C5824 003C1664  7C 08 03 A6 */	mtlr r0
/* 803C5828 003C1668  38 21 00 40 */	addi r1, r1, 0x40
/* 803C582C 003C166C  4E 80 00 20 */	blr

.global chkVacuum__Q43scn4step4item14VacuumReceiverFRQ43scn4step6vacuum8AttackerRCQ33hel3geo4Rectbb
chkVacuum__Q43scn4step4item14VacuumReceiverFRQ43scn4step6vacuum8AttackerRCQ33hel3geo4Rectbb:
/* 803C5830 003C1670  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803C5834 003C1674  7C 08 02 A6 */	mflr r0
/* 803C5838 003C1678  90 01 00 24 */	stw r0, 0x24(r1)
/* 803C583C 003C167C  39 61 00 20 */	addi r11, r1, 0x20
/* 803C5840 003C1680  4B C4 1B 05 */	bl lbl_80007344
/* 803C5844 003C1684  7C 7D 1B 78 */	mr r29, r3
/* 803C5848 003C1688  7C 9E 23 78 */	mr r30, r4
/* 803C584C 003C168C  7C FF 3B 78 */	mr r31, r7
/* 803C5850 003C1690  7C A4 2B 78 */	mr r4, r5
/* 803C5854 003C1694  81 83 00 00 */	lwz r12, 0x0(r3)
/* 803C5858 003C1698  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 803C585C 003C169C  7D 89 03 A6 */	mtctr r12
/* 803C5860 003C16A0  4E 80 04 21 */	bctrl
/* 803C5864 003C16A4  2C 03 00 00 */	cmpwi r3, 0x0
/* 803C5868 003C16A8  41 82 00 14 */	beq lbl_803C587C
/* 803C586C 003C16AC  7F A3 EB 78 */	mr r3, r29
/* 803C5870 003C16B0  7F C4 F3 78 */	mr r4, r30
/* 803C5874 003C16B4  7F E5 FB 78 */	mr r5, r31
/* 803C5878 003C16B8  4B FF FD E1 */	bl setStartVacuumed__Q43scn4step4item14VacuumReceiverFRQ43scn4step6vacuum8Attackerb
.global lbl_803C587C
lbl_803C587C:
/* 803C587C 003C16BC  39 61 00 20 */	addi r11, r1, 0x20
/* 803C5880 003C16C0  4B C4 1B 11 */	bl lbl_80007390
/* 803C5884 003C16C4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803C5888 003C16C8  7C 08 03 A6 */	mtlr r0
/* 803C588C 003C16CC  38 21 00 20 */	addi r1, r1, 0x20
/* 803C5890 003C16D0  4E 80 00 20 */	blr

.global prechkVacuum__Q43scn4step4item14VacuumReceiverFRCQ33hel3geo4Rect
prechkVacuum__Q43scn4step4item14VacuumReceiverFRCQ33hel3geo4Rect:
/* 803C5894 003C16D4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803C5898 003C16D8  7C 08 02 A6 */	mflr r0
/* 803C589C 003C16DC  90 01 00 24 */	stw r0, 0x24(r1)
/* 803C58A0 003C16E0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803C58A4 003C16E4  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803C58A8 003C16E8  7C 7E 1B 78 */	mr r30, r3
/* 803C58AC 003C16EC  7C 9F 23 78 */	mr r31, r4
/* 803C58B0 003C16F0  80 63 00 18 */	lwz r3, 0x18(r3)
/* 803C58B4 003C16F4  4B D6 38 ED */	bl isTriggerTarger__Q310homebutton3gui9ComponentFv
/* 803C58B8 003C16F8  2C 03 00 00 */	cmpwi r3, 0x0
/* 803C58BC 003C16FC  40 82 00 24 */	bne lbl_803C58E0
/* 803C58C0 003C1700  80 7E 00 18 */	lwz r3, 0x18(r30)
/* 803C58C4 003C1704  4B FF D2 E1 */	bl canCatch__Q43scn4step4item4ItemCFv
/* 803C58C8 003C1708  2C 03 00 00 */	cmpwi r3, 0x0
/* 803C58CC 003C170C  41 82 00 14 */	beq lbl_803C58E0
/* 803C58D0 003C1710  80 7E 00 18 */	lwz r3, 0x18(r30)
/* 803C58D4 003C1714  4B FF D3 21 */	bl canGather__Q43scn4step4item4ItemCFv
/* 803C58D8 003C1718  2C 03 00 00 */	cmpwi r3, 0x0
/* 803C58DC 003C171C  40 82 00 0C */	bne lbl_803C58E8
.global lbl_803C58E0
lbl_803C58E0:
/* 803C58E0 003C1720  38 60 00 00 */	li r3, 0x0
/* 803C58E4 003C1724  48 00 00 C8 */	b lbl_803C59AC
.global lbl_803C58E8
lbl_803C58E8:
/* 803C58E8 003C1728  38 7E 00 20 */	addi r3, r30, 0x20
/* 803C58EC 003C172C  4B DC 2D DD */	bl wasSetParent__Q24file8FileTreeCFv
/* 803C58F0 003C1730  2C 03 00 00 */	cmpwi r3, 0x0
/* 803C58F4 003C1734  41 82 00 0C */	beq lbl_803C5900
/* 803C58F8 003C1738  38 60 00 00 */	li r3, 0x0
/* 803C58FC 003C173C  48 00 00 B0 */	b lbl_803C59AC
.global lbl_803C5900
lbl_803C5900:
/* 803C5900 003C1740  38 61 00 08 */	addi r3, r1, 0x8
/* 803C5904 003C1744  7F C4 F3 78 */	mr r4, r30
/* 803C5908 003C1748  48 00 02 39 */	bl getCollideRect__Q43scn4step4item14VacuumReceiverCFv
/* 803C590C 003C174C  C0 3F 00 00 */	lfs f1, 0x0(r31)
/* 803C5910 003C1750  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 803C5914 003C1754  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 803C5918 003C1758  40 80 00 18 */	bge lbl_803C5930
/* 803C591C 003C175C  38 61 00 08 */	addi r3, r1, 0x8
/* 803C5920 003C1760  38 80 FF FF */	li r4, -0x1
/* 803C5924 003C1764  4B DD A5 19 */	bl __dt__Q33hel3geo4RectFv
/* 803C5928 003C1768  38 60 00 00 */	li r3, 0x0
/* 803C592C 003C176C  48 00 00 80 */	b lbl_803C59AC
.global lbl_803C5930
lbl_803C5930:
/* 803C5930 003C1770  C0 21 00 08 */	lfs f1, 0x8(r1)
/* 803C5934 003C1774  C0 1F 00 04 */	lfs f0, 0x4(r31)
/* 803C5938 003C1778  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 803C593C 003C177C  40 80 00 18 */	bge lbl_803C5954
/* 803C5940 003C1780  38 61 00 08 */	addi r3, r1, 0x8
/* 803C5944 003C1784  38 80 FF FF */	li r4, -0x1
/* 803C5948 003C1788  4B DD A4 F5 */	bl __dt__Q33hel3geo4RectFv
/* 803C594C 003C178C  38 60 00 00 */	li r3, 0x0
/* 803C5950 003C1790  48 00 00 5C */	b lbl_803C59AC
.global lbl_803C5954
lbl_803C5954:
/* 803C5954 003C1794  C0 3F 00 0C */	lfs f1, 0xc(r31)
/* 803C5958 003C1798  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 803C595C 003C179C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 803C5960 003C17A0  40 80 00 18 */	bge lbl_803C5978
/* 803C5964 003C17A4  38 61 00 08 */	addi r3, r1, 0x8
/* 803C5968 003C17A8  38 80 FF FF */	li r4, -0x1
/* 803C596C 003C17AC  4B DD A4 D1 */	bl __dt__Q33hel3geo4RectFv
/* 803C5970 003C17B0  38 60 00 00 */	li r3, 0x0
/* 803C5974 003C17B4  48 00 00 38 */	b lbl_803C59AC
.global lbl_803C5978
lbl_803C5978:
/* 803C5978 003C17B8  C0 21 00 14 */	lfs f1, 0x14(r1)
/* 803C597C 003C17BC  C0 1F 00 08 */	lfs f0, 0x8(r31)
/* 803C5980 003C17C0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 803C5984 003C17C4  40 80 00 18 */	bge lbl_803C599C
/* 803C5988 003C17C8  38 61 00 08 */	addi r3, r1, 0x8
/* 803C598C 003C17CC  38 80 FF FF */	li r4, -0x1
/* 803C5990 003C17D0  4B DD A4 AD */	bl __dt__Q33hel3geo4RectFv
/* 803C5994 003C17D4  38 60 00 00 */	li r3, 0x0
/* 803C5998 003C17D8  48 00 00 14 */	b lbl_803C59AC
.global lbl_803C599C
lbl_803C599C:
/* 803C599C 003C17DC  38 61 00 08 */	addi r3, r1, 0x8
/* 803C59A0 003C17E0  38 80 FF FF */	li r4, -0x1
/* 803C59A4 003C17E4  4B DD A4 99 */	bl __dt__Q33hel3geo4RectFv
/* 803C59A8 003C17E8  38 60 00 01 */	li r3, 0x1
.global lbl_803C59AC
lbl_803C59AC:
/* 803C59AC 003C17EC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803C59B0 003C17F0  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803C59B4 003C17F4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803C59B8 003C17F8  7C 08 03 A6 */	mtlr r0
/* 803C59BC 003C17FC  38 21 00 20 */	addi r1, r1, 0x20
/* 803C59C0 003C1800  4E 80 00 20 */	blr

.global reqDeadEnf__Q43scn4step4item14VacuumReceiverFv
reqDeadEnf__Q43scn4step4item14VacuumReceiverFv:
/* 803C59C4 003C1804  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803C59C8 003C1808  7C 08 02 A6 */	mflr r0
/* 803C59CC 003C180C  90 01 00 24 */	stw r0, 0x24(r1)
/* 803C59D0 003C1810  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803C59D4 003C1814  7C 7F 1B 78 */	mr r31, r3
/* 803C59D8 003C1818  4B FF FD 85 */	bl setEndVacuumed__Q43scn4step4item14VacuumReceiverFv
/* 803C59DC 003C181C  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 803C59E0 003C1820  38 80 00 01 */	li r4, 0x1
/* 803C59E4 003C1824  4B FF CE D9 */	bl onCatched__Q43scn4step4item4ItemFb
/* 803C59E8 003C1828  38 61 00 08 */	addi r3, r1, 0x8
/* 803C59EC 003C182C  4B E7 45 99 */	bl "__ct__Q24util39ObjRefHandle<Q43scn4step6weapon6Weapon>Fv"
/* 803C59F0 003C1830  38 7F 00 20 */	addi r3, r31, 0x20
/* 803C59F4 003C1834  38 81 00 08 */	addi r4, r1, 0x8
/* 803C59F8 003C1838  4B E7 07 55 */	bl "__as__Q24util41ObjRefHandle<Q43scn4step6vacuum8Attacker>FRCQ24util41ObjRefHandle<Q43scn4step6vacuum8Attacker>"
/* 803C59FC 003C183C  38 61 00 08 */	addi r3, r1, 0x8
/* 803C5A00 003C1840  38 80 FF FF */	li r4, -0x1
/* 803C5A04 003C1844  4B E7 03 C5 */	bl "__dt__Q24util41ObjRefHandle<Q43scn4step6vacuum8Attacker>Fv"
/* 803C5A08 003C1848  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 803C5A0C 003C184C  4B FF CC BD */	bl dead__Q43scn4step4item4ItemFv
/* 803C5A10 003C1850  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803C5A14 003C1854  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803C5A18 003C1858  7C 08 03 A6 */	mtlr r0
/* 803C5A1C 003C185C  38 21 00 20 */	addi r1, r1, 0x20
/* 803C5A20 003C1860  4E 80 00 20 */	blr

.global drawDebug__Q43scn4step4item14VacuumReceiverFv
drawDebug__Q43scn4step4item14VacuumReceiverFv:
/* 803C5A24 003C1864  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 803C5A28 003C1868  7C 08 02 A6 */	mflr r0
/* 803C5A2C 003C186C  90 01 00 84 */	stw r0, 0x84(r1)
/* 803C5A30 003C1870  7C 64 1B 78 */	mr r4, r3
/* 803C5A34 003C1874  80 02 DA D8 */	lwz r0, "@55562"@sda21(r2)
/* 803C5A38 003C1878  90 01 00 08 */	stw r0, 0x8(r1)
/* 803C5A3C 003C187C  38 61 00 40 */	addi r3, r1, 0x40
/* 803C5A40 003C1880  48 00 01 01 */	bl getCollideRect__Q43scn4step4item14VacuumReceiverCFv
/* 803C5A44 003C1884  38 61 00 30 */	addi r3, r1, 0x30
/* 803C5A48 003C1888  C0 21 00 48 */	lfs f1, 0x48(r1)
/* 803C5A4C 003C188C  C0 41 00 40 */	lfs f2, 0x40(r1)
/* 803C5A50 003C1890  C0 62 DA DC */	lfs f3, "@56404_80563A5C"@sda21(r2)
/* 803C5A54 003C1894  4B CF 86 6D */	bl __ct__Q34nw4r4math4VEC3Ffff
/* 803C5A58 003C1898  38 61 00 24 */	addi r3, r1, 0x24
/* 803C5A5C 003C189C  C0 21 00 4C */	lfs f1, 0x4c(r1)
/* 803C5A60 003C18A0  C0 41 00 40 */	lfs f2, 0x40(r1)
/* 803C5A64 003C18A4  C0 62 DA DC */	lfs f3, "@56404_80563A5C"@sda21(r2)
/* 803C5A68 003C18A8  4B CF 86 59 */	bl __ct__Q34nw4r4math4VEC3Ffff
/* 803C5A6C 003C18AC  38 61 00 18 */	addi r3, r1, 0x18
/* 803C5A70 003C18B0  C0 21 00 4C */	lfs f1, 0x4c(r1)
/* 803C5A74 003C18B4  C0 41 00 44 */	lfs f2, 0x44(r1)
/* 803C5A78 003C18B8  C0 62 DA DC */	lfs f3, "@56404_80563A5C"@sda21(r2)
/* 803C5A7C 003C18BC  4B CF 86 45 */	bl __ct__Q34nw4r4math4VEC3Ffff
/* 803C5A80 003C18C0  38 61 00 0C */	addi r3, r1, 0xc
/* 803C5A84 003C18C4  C0 21 00 48 */	lfs f1, 0x48(r1)
/* 803C5A88 003C18C8  C0 41 00 44 */	lfs f2, 0x44(r1)
/* 803C5A8C 003C18CC  C0 62 DA DC */	lfs f3, "@56404_80563A5C"@sda21(r2)
/* 803C5A90 003C18D0  4B CF 86 31 */	bl __ct__Q34nw4r4math4VEC3Ffff
/* 803C5A94 003C18D4  38 61 00 50 */	addi r3, r1, 0x50
/* 803C5A98 003C18D8  4B C6 AA 49 */	bl PSMTXIdentity
/* 803C5A9C 003C18DC  38 00 00 80 */	li r0, 0x80
/* 803C5AA0 003C18E0  98 01 00 0B */	stb r0, 0xb(r1)
/* 803C5AA4 003C18E4  38 61 00 08 */	addi r3, r1, 0x8
/* 803C5AA8 003C18E8  4B DC F8 3D */	bl SetColor__Q23gfx12EasyRender3DFRC8_GXColor
/* 803C5AAC 003C18EC  38 61 00 50 */	addi r3, r1, 0x50
/* 803C5AB0 003C18F0  38 81 00 30 */	addi r4, r1, 0x30
/* 803C5AB4 003C18F4  38 A1 00 24 */	addi r5, r1, 0x24
/* 803C5AB8 003C18F8  38 C1 00 18 */	addi r6, r1, 0x18
/* 803C5ABC 003C18FC  38 E1 00 0C */	addi r7, r1, 0xc
/* 803C5AC0 003C1900  4B DC FA A5 */	bl DrawQuadFill__Q23gfx12EasyRender3DFRCQ33hel4math8Matrix34RCQ33hel4math7Vector3RCQ33hel4math7Vector3RCQ33hel4math7Vector3RCQ33hel4math7Vector3
/* 803C5AC4 003C1904  38 00 00 FF */	li r0, 0xff
/* 803C5AC8 003C1908  98 01 00 0B */	stb r0, 0xb(r1)
/* 803C5ACC 003C190C  38 61 00 08 */	addi r3, r1, 0x8
/* 803C5AD0 003C1910  4B DC F8 15 */	bl SetColor__Q23gfx12EasyRender3DFRC8_GXColor
/* 803C5AD4 003C1914  38 61 00 50 */	addi r3, r1, 0x50
/* 803C5AD8 003C1918  38 81 00 30 */	addi r4, r1, 0x30
/* 803C5ADC 003C191C  38 A1 00 24 */	addi r5, r1, 0x24
/* 803C5AE0 003C1920  C0 22 DA E0 */	lfs f1, "@56405_80563A60"@sda21(r2)
/* 803C5AE4 003C1924  4B DC FC C5 */	bl DrawLine__Q23gfx12EasyRender3DFRCQ33hel4math8Matrix34RCQ33hel4math7Vector3RCQ33hel4math7Vector3f
/* 803C5AE8 003C1928  38 61 00 50 */	addi r3, r1, 0x50
/* 803C5AEC 003C192C  38 81 00 24 */	addi r4, r1, 0x24
/* 803C5AF0 003C1930  38 A1 00 18 */	addi r5, r1, 0x18
/* 803C5AF4 003C1934  C0 22 DA E0 */	lfs f1, "@56405_80563A60"@sda21(r2)
/* 803C5AF8 003C1938  4B DC FC B1 */	bl DrawLine__Q23gfx12EasyRender3DFRCQ33hel4math8Matrix34RCQ33hel4math7Vector3RCQ33hel4math7Vector3f
/* 803C5AFC 003C193C  38 61 00 50 */	addi r3, r1, 0x50
/* 803C5B00 003C1940  38 81 00 18 */	addi r4, r1, 0x18
/* 803C5B04 003C1944  38 A1 00 0C */	addi r5, r1, 0xc
/* 803C5B08 003C1948  C0 22 DA E0 */	lfs f1, "@56405_80563A60"@sda21(r2)
/* 803C5B0C 003C194C  4B DC FC 9D */	bl DrawLine__Q23gfx12EasyRender3DFRCQ33hel4math8Matrix34RCQ33hel4math7Vector3RCQ33hel4math7Vector3f
/* 803C5B10 003C1950  38 61 00 50 */	addi r3, r1, 0x50
/* 803C5B14 003C1954  38 81 00 0C */	addi r4, r1, 0xc
/* 803C5B18 003C1958  38 A1 00 30 */	addi r5, r1, 0x30
/* 803C5B1C 003C195C  C0 22 DA E0 */	lfs f1, "@56405_80563A60"@sda21(r2)
/* 803C5B20 003C1960  4B DC FC 89 */	bl DrawLine__Q23gfx12EasyRender3DFRCQ33hel4math8Matrix34RCQ33hel4math7Vector3RCQ33hel4math7Vector3f
/* 803C5B24 003C1964  38 61 00 40 */	addi r3, r1, 0x40
/* 803C5B28 003C1968  38 80 FF FF */	li r4, -0x1
/* 803C5B2C 003C196C  4B DD A3 11 */	bl __dt__Q33hel3geo4RectFv
/* 803C5B30 003C1970  80 01 00 84 */	lwz r0, 0x84(r1)
/* 803C5B34 003C1974  7C 08 03 A6 */	mtlr r0
/* 803C5B38 003C1978  38 21 00 80 */	addi r1, r1, 0x80
/* 803C5B3C 003C197C  4E 80 00 20 */	blr
.global getCollideRect__Q43scn4step4item14VacuumReceiverCFv
getCollideRect__Q43scn4step4item14VacuumReceiverCFv:
/* 803C5B40 003C1980  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 803C5B44 003C1984  7C 08 02 A6 */	mflr r0
/* 803C5B48 003C1988  90 01 00 34 */	stw r0, 0x34(r1)
/* 803C5B4C 003C198C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 803C5B50 003C1990  7C 7F 1B 78 */	mr r31, r3
/* 803C5B54 003C1994  80 64 00 18 */	lwz r3, 0x18(r4)
/* 803C5B58 003C1998  4B FF D1 81 */	bl location__Q43scn4step4item4ItemFv
/* 803C5B5C 003C199C  7C 64 1B 78 */	mr r4, r3
/* 803C5B60 003C19A0  38 61 00 10 */	addi r3, r1, 0x10
/* 803C5B64 003C19A4  4B DB 6A 65 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 803C5B68 003C19A8  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 803C5B6C 003C19AC  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 803C5B70 003C19B0  D0 21 00 08 */	stfs f1, 0x8(r1)
/* 803C5B74 003C19B4  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 803C5B78 003C19B8  7F E3 FB 78 */	mr r3, r31
/* 803C5B7C 003C19BC  C0 22 DA E4 */	lfs f1, "@56412_80563A64"@sda21(r2)
/* 803C5B80 003C19C0  C0 42 DA E8 */	lfs f2, "@56413_80563A68"@sda21(r2)
/* 803C5B84 003C19C4  FC 60 10 90 */	fmr f3, f2
/* 803C5B88 003C19C8  FC 80 08 90 */	fmr f4, f1
/* 803C5B8C 003C19CC  4B DD A2 19 */	bl __ct__Q33hel3geo4RectFffff
/* 803C5B90 003C19D0  7F E3 FB 78 */	mr r3, r31
/* 803C5B94 003C19D4  C0 21 00 08 */	lfs f1, 0x8(r1)
/* 803C5B98 003C19D8  C0 41 00 0C */	lfs f2, 0xc(r1)
/* 803C5B9C 003C19DC  4B DD A2 A5 */	bl trans__Q33hel3geo4RectFff
/* 803C5BA0 003C19E0  7F E3 FB 78 */	mr r3, r31
/* 803C5BA4 003C19E4  C0 22 DA DC */	lfs f1, "@56404_80563A5C"@sda21(r2)
/* 803C5BA8 003C19E8  C0 42 DA EC */	lfs f2, "@56414_80563A6C"@sda21(r2)
/* 803C5BAC 003C19EC  4B DD A2 95 */	bl trans__Q33hel3geo4RectFff
/* 803C5BB0 003C19F0  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 803C5BB4 003C19F4  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803C5BB8 003C19F8  7C 08 03 A6 */	mtlr r0
/* 803C5BBC 003C19FC  38 21 00 30 */	addi r1, r1, 0x30
/* 803C5BC0 003C1A00  4E 80 00 20 */	blr

.global "create__Q24util101StateFactoryArg2<Q24util6IState,Q53scn4step4item5state18StateVacuumReceive,PQ43scn4step4item4Item,Ul>Fv"
"create__Q24util101StateFactoryArg2<Q24util6IState,Q53scn4step4item5state18StateVacuumReceive,PQ43scn4step4item4Item,Ul>Fv":
/* 803C5BC4 003C1A04  7C 65 1B 78 */	mr r5, r3
/* 803C5BC8 003C1A08  80 63 00 04 */	lwz r3, 0x4(r3)
/* 803C5BCC 003C1A0C  2C 03 00 00 */	cmpwi r3, 0x0
/* 803C5BD0 003C1A10  4D 82 00 20 */	beqlr
/* 803C5BD4 003C1A14  80 85 00 08 */	lwz r4, 0x8(r5)
/* 803C5BD8 003C1A18  80 A5 00 0C */	lwz r5, 0xc(r5)
/* 803C5BDC 003C1A1C  48 00 2C F0 */	b __ct__Q53scn4step4item5state18StateVacuumReceiveFPQ43scn4step4item4ItemUl
/* 803C5BE0 003C1A20  4E 80 00 20 */	blr

.global "__dt__Q24util101StateFactoryArg2<Q24util6IState,Q53scn4step4item5state18StateVacuumReceive,PQ43scn4step4item4Item,Ul>Fv"
"__dt__Q24util101StateFactoryArg2<Q24util6IState,Q53scn4step4item5state18StateVacuumReceive,PQ43scn4step4item4Item,Ul>Fv":
/* 803C5BE4 003C1A24  4B E6 8A BC */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"

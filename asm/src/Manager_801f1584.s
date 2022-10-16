.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q43scn15challengeresult4info7ManagerFRQ33scn15challengeresult20SceneChallengeResult
__ct__Q43scn15challengeresult4info7ManagerFRQ33scn15challengeresult20SceneChallengeResult:
/* 801F1584 001ED3C4  94 21 FF 00 */	stwu r1, -0x100(r1)
/* 801F1588 001ED3C8  7C 08 02 A6 */	mflr r0
/* 801F158C 001ED3CC  90 01 01 04 */	stw r0, 0x104(r1)
/* 801F1590 001ED3D0  93 E1 00 FC */	stw r31, 0xfc(r1)
/* 801F1594 001ED3D4  93 C1 00 F8 */	stw r30, 0xf8(r1)
/* 801F1598 001ED3D8  7C 7E 1B 78 */	mr r30, r3
/* 801F159C 001ED3DC  90 83 00 00 */	stw r4, 0x0(r3)
/* 801F15A0 001ED3E0  80 6D ED 00 */	lwz r3, "object___Q33hel6common32ExplicitSingleton<Q23mem6Memory>"@sda21(r13)
/* 801F15A4 001ED3E4  4B FC E0 4D */	bl sceneHeap__Q23mem6MemoryFv
/* 801F15A8 001ED3E8  7C 64 1B 78 */	mr r4, r3
/* 801F15AC 001ED3EC  38 7E 00 04 */	addi r3, r30, 0x4
/* 801F15B0 001ED3F0  3C A0 00 28 */	lis r5, 0x28
/* 801F15B4 001ED3F4  38 CD 99 D8 */	addi r6, r13, "@52773_80557DF8"@sda21
/* 801F15B8 001ED3F8  4B FC BC 4D */	bl __ct__Q23mem11AutoHeapExpFRQ23mem10IAllocatorUlPCc
/* 801F15BC 001ED3FC  38 7E 00 04 */	addi r3, r30, 0x4
/* 801F15C0 001ED400  4B F8 A0 75 */	bl font__Q23app14RomFontWrapperFv
/* 801F15C4 001ED404  7C 66 1B 78 */	mr r6, r3
/* 801F15C8 001ED408  38 61 00 94 */	addi r3, r1, 0x94
/* 801F15CC 001ED40C  3F E0 80 46 */	lis r31, "@52774_8045F0E0"@ha
/* 801F15D0 001ED410  38 9F F0 E0 */	addi r4, r31, "@52774_8045F0E0"@l
/* 801F15D4 001ED414  38 AD 99 E0 */	addi r5, r13, "@52775_80557E00"@sda21
/* 801F15D8 001ED418  4B FB C7 8D */	bl __ct__Q23lyt13LayoutContextFPCcPCcRQ23mem10IAllocator
/* 801F15DC 001ED41C  7C 64 1B 78 */	mr r4, r3
/* 801F15E0 001ED420  38 7E 00 64 */	addi r3, r30, 0x64
/* 801F15E4 001ED424  4B FB AB AD */	bl __ct__Q23lyt6LayoutFRCQ23lyt13LayoutContext
/* 801F15E8 001ED428  38 7E 00 04 */	addi r3, r30, 0x4
/* 801F15EC 001ED42C  4B F8 A0 49 */	bl font__Q23app14RomFontWrapperFv
/* 801F15F0 001ED430  7C 66 1B 78 */	mr r6, r3
/* 801F15F4 001ED434  38 61 00 30 */	addi r3, r1, 0x30
/* 801F15F8 001ED438  38 9F F0 E0 */	addi r4, r31, -0xf20
/* 801F15FC 001ED43C  38 AD 99 E0 */	addi r5, r13, "@52775_80557E00"@sda21
/* 801F1600 001ED440  4B FB C7 65 */	bl __ct__Q23lyt13LayoutContextFPCcPCcRQ23mem10IAllocator
/* 801F1604 001ED444  7C 64 1B 78 */	mr r4, r3
/* 801F1608 001ED448  38 7E 02 34 */	addi r3, r30, 0x234
/* 801F160C 001ED44C  4B FB AB 85 */	bl __ct__Q23lyt6LayoutFRCQ23lyt13LayoutContext
/* 801F1610 001ED450  38 61 00 1C */	addi r3, r1, 0x1c
/* 801F1614 001ED454  38 9E 00 64 */	addi r4, r30, 0x64
/* 801F1618 001ED458  4B FB B7 AD */	bl rootPane__Q23lyt6LayoutFv
/* 801F161C 001ED45C  38 61 00 08 */	addi r3, r1, 0x8
/* 801F1620 001ED460  38 9E 02 34 */	addi r4, r30, 0x234
/* 801F1624 001ED464  4B FB B7 A1 */	bl rootPane__Q23lyt6LayoutFv
/* 801F1628 001ED468  38 7E 00 04 */	addi r3, r30, 0x4
/* 801F162C 001ED46C  4B F8 A0 09 */	bl font__Q23app14RomFontWrapperFv
/* 801F1630 001ED470  7C 65 1B 78 */	mr r5, r3
/* 801F1634 001ED474  38 7E 04 04 */	addi r3, r30, 0x404
/* 801F1638 001ED478  7F C4 F3 78 */	mr r4, r30
/* 801F163C 001ED47C  38 C1 00 1C */	addi r6, r1, 0x1c
/* 801F1640 001ED480  38 E1 00 08 */	addi r7, r1, 0x8
/* 801F1644 001ED484  48 00 04 E9 */	bl __ct__Q43scn15challengeresult4info9ResultLytFRQ43scn15challengeresult4info7ManagerRQ23mem10IAllocatorRCQ23lyt12PaneAccessorRCQ23lyt12PaneAccessor
/* 801F1648 001ED488  38 61 00 08 */	addi r3, r1, 0x8
/* 801F164C 001ED48C  38 80 FF FF */	li r4, -0x1
/* 801F1650 001ED490  4B F8 6B D1 */	bl __dt__Q23lyt12PaneAccessorFv
/* 801F1654 001ED494  38 61 00 1C */	addi r3, r1, 0x1c
/* 801F1658 001ED498  38 80 FF FF */	li r4, -0x1
/* 801F165C 001ED49C  4B F8 6B C5 */	bl __dt__Q23lyt12PaneAccessorFv
/* 801F1660 001ED4A0  38 7E 75 E0 */	addi r3, r30, 0x75e0
/* 801F1664 001ED4A4  48 21 14 09 */	bl __ct__Q23snd11SERequestorFv
/* 801F1668 001ED4A8  38 7E 00 64 */	addi r3, r30, 0x64
/* 801F166C 001ED4AC  4B FB BC B5 */	bl updateMatrix__Q23lyt6LayoutFv
/* 801F1670 001ED4B0  38 7E 02 34 */	addi r3, r30, 0x234
/* 801F1674 001ED4B4  4B FB BC AD */	bl updateMatrix__Q23lyt6LayoutFv
/* 801F1678 001ED4B8  7F C3 F3 78 */	mr r3, r30
/* 801F167C 001ED4BC  83 E1 00 FC */	lwz r31, 0xfc(r1)
/* 801F1680 001ED4C0  83 C1 00 F8 */	lwz r30, 0xf8(r1)
/* 801F1684 001ED4C4  80 01 01 04 */	lwz r0, 0x104(r1)
/* 801F1688 001ED4C8  7C 08 03 A6 */	mtlr r0
/* 801F168C 001ED4CC  38 21 01 00 */	addi r1, r1, 0x100
/* 801F1690 001ED4D0  4E 80 00 20 */	blr
.global __dt__Q43scn15challengeresult4info9ResultLytFv
__dt__Q43scn15challengeresult4info9ResultLytFv:
/* 801F1694 001ED4D4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801F1698 001ED4D8  7C 08 02 A6 */	mflr r0
/* 801F169C 001ED4DC  90 01 00 24 */	stw r0, 0x24(r1)
/* 801F16A0 001ED4E0  39 61 00 20 */	addi r11, r1, 0x20
/* 801F16A4 001ED4E4  4B E1 5C A1 */	bl lbl_80007344
/* 801F16A8 001ED4E8  7C 7D 1B 78 */	mr r29, r3
/* 801F16AC 001ED4EC  7C 9E 23 78 */	mr r30, r4
/* 801F16B0 001ED4F0  2C 03 00 00 */	cmpwi r3, 0x0
/* 801F16B4 001ED4F4  41 82 01 44 */	beq lbl_801F17F8
/* 801F16B8 001ED4F8  38 63 67 48 */	addi r3, r3, 0x6748
/* 801F16BC 001ED4FC  38 80 FF FF */	li r4, -0x1
/* 801F16C0 001ED500  4B FE BB D1 */	bl __dt__Q34info6common7ConfirmFv
/* 801F16C4 001ED504  38 7D 5D 70 */	addi r3, r29, 0x5d70
/* 801F16C8 001ED508  38 80 FF FF */	li r4, -0x1
/* 801F16CC 001ED50C  4B FE BB C5 */	bl __dt__Q34info6common7ConfirmFv
/* 801F16D0 001ED510  38 7D 5B 8C */	addi r3, r29, 0x5b8c
/* 801F16D4 001ED514  38 80 FF FF */	li r4, -0x1
/* 801F16D8 001ED518  4B F8 6C 99 */	bl __dt__Q34info6common6ButtonFv
/* 801F16DC 001ED51C  38 7D 59 BC */	addi r3, r29, 0x59bc
/* 801F16E0 001ED520  38 80 FF FF */	li r4, -0x1
/* 801F16E4 001ED524  4B FB B5 19 */	bl __dt__Q23lyt6LayoutFv
/* 801F16E8 001ED528  38 7D 57 E4 */	addi r3, r29, 0x57e4
/* 801F16EC 001ED52C  38 80 FF FF */	li r4, -0x1
/* 801F16F0 001ED530  4B F8 6C 81 */	bl __dt__Q34info6common6ButtonFv
/* 801F16F4 001ED534  38 7D 4E C0 */	addi r3, r29, 0x4ec0
/* 801F16F8 001ED538  3F E0 80 18 */	lis r31, "__dt__Q24util27PlacementNew<Q23lyt6Layout>Fv"@ha
/* 801F16FC 001ED53C  38 9F B6 9C */	addi r4, r31, "__dt__Q24util27PlacementNew<Q23lyt6Layout>Fv"@l
/* 801F1700 001ED540  38 A0 01 D4 */	li r5, 0x1d4
/* 801F1704 001ED544  38 C0 00 05 */	li r6, 0x5
/* 801F1708 001ED548  4B E1 5A 15 */	bl __destroy_arr
/* 801F170C 001ED54C  38 7D 4C EC */	addi r3, r29, 0x4cec
/* 801F1710 001ED550  38 80 FF FF */	li r4, -0x1
/* 801F1714 001ED554  4B F8 9F 89 */	bl "__dt__Q24util27PlacementNew<Q23lyt6Layout>Fv"
/* 801F1718 001ED558  38 7D 43 C8 */	addi r3, r29, 0x43c8
/* 801F171C 001ED55C  3C 80 80 1F */	lis r4, "__dt__Q24util52PlacementNew<Q43scn15challengeresult4info9ScoreLine>Fv"@ha
/* 801F1720 001ED560  38 84 18 14 */	addi r4, r4, "__dt__Q24util52PlacementNew<Q43scn15challengeresult4info9ScoreLine>Fv"@l
/* 801F1724 001ED564  38 A0 01 D4 */	li r5, 0x1d4
/* 801F1728 001ED568  38 C0 00 05 */	li r6, 0x5
/* 801F172C 001ED56C  4B E1 59 F1 */	bl __destroy_arr
/* 801F1730 001ED570  38 7D 41 F8 */	addi r3, r29, 0x41f8
/* 801F1734 001ED574  38 80 FF FF */	li r4, -0x1
/* 801F1738 001ED578  4B FB B4 C5 */	bl __dt__Q23lyt6LayoutFv
/* 801F173C 001ED57C  38 7D 40 28 */	addi r3, r29, 0x4028
/* 801F1740 001ED580  38 80 FF FF */	li r4, -0x1
/* 801F1744 001ED584  4B FB B4 B9 */	bl __dt__Q23lyt6LayoutFv
/* 801F1748 001ED588  38 7D 3E 54 */	addi r3, r29, 0x3e54
/* 801F174C 001ED58C  38 80 FF FF */	li r4, -0x1
/* 801F1750 001ED590  4B F8 6C 21 */	bl __dt__Q34info6common6ButtonFv
/* 801F1754 001ED594  38 7D 3C 80 */	addi r3, r29, 0x3c80
/* 801F1758 001ED598  38 80 FF FF */	li r4, -0x1
/* 801F175C 001ED59C  4B F8 9F 41 */	bl "__dt__Q24util27PlacementNew<Q23lyt6Layout>Fv"
/* 801F1760 001ED5A0  38 7D 35 30 */	addi r3, r29, 0x3530
/* 801F1764 001ED5A4  38 9F B6 9C */	addi r4, r31, -0x4964
/* 801F1768 001ED5A8  38 A0 01 D4 */	li r5, 0x1d4
/* 801F176C 001ED5AC  38 C0 00 04 */	li r6, 0x4
/* 801F1770 001ED5B0  4B E1 59 AD */	bl __destroy_arr
/* 801F1774 001ED5B4  38 7D 2D E0 */	addi r3, r29, 0x2de0
/* 801F1778 001ED5B8  38 9F B6 9C */	addi r4, r31, -0x4964
/* 801F177C 001ED5BC  38 A0 01 D4 */	li r5, 0x1d4
/* 801F1780 001ED5C0  38 C0 00 04 */	li r6, 0x4
/* 801F1784 001ED5C4  4B E1 59 99 */	bl __destroy_arr
/* 801F1788 001ED5C8  38 7D 26 90 */	addi r3, r29, 0x2690
/* 801F178C 001ED5CC  38 9F B6 9C */	addi r4, r31, -0x4964
/* 801F1790 001ED5D0  38 A0 01 D4 */	li r5, 0x1d4
/* 801F1794 001ED5D4  38 C0 00 04 */	li r6, 0x4
/* 801F1798 001ED5D8  4B E1 59 85 */	bl __destroy_arr
/* 801F179C 001ED5DC  38 7D 24 C0 */	addi r3, r29, 0x24c0
/* 801F17A0 001ED5E0  38 80 FF FF */	li r4, -0x1
/* 801F17A4 001ED5E4  4B FB B4 59 */	bl __dt__Q23lyt6LayoutFv
/* 801F17A8 001ED5E8  38 7D 22 F0 */	addi r3, r29, 0x22f0
/* 801F17AC 001ED5EC  38 80 FF FF */	li r4, -0x1
/* 801F17B0 001ED5F0  4B FB B4 4D */	bl __dt__Q23lyt6LayoutFv
/* 801F17B4 001ED5F4  38 7D 05 90 */	addi r3, r29, 0x590
/* 801F17B8 001ED5F8  38 80 FF FF */	li r4, -0x1
/* 801F17BC 001ED5FC  48 00 00 CD */	bl __dt__Q43scn15challengeresult4info10TotalScoreFv
/* 801F17C0 001ED600  38 7D 03 BC */	addi r3, r29, 0x3bc
/* 801F17C4 001ED604  38 80 FF FF */	li r4, -0x1
/* 801F17C8 001ED608  4B F8 9E D5 */	bl "__dt__Q24util27PlacementNew<Q23lyt6Layout>Fv"
/* 801F17CC 001ED60C  38 7D 01 E8 */	addi r3, r29, 0x1e8
/* 801F17D0 001ED610  38 80 FF FF */	li r4, -0x1
/* 801F17D4 001ED614  4B F8 9E C9 */	bl "__dt__Q24util27PlacementNew<Q23lyt6Layout>Fv"
/* 801F17D8 001ED618  38 7D 00 18 */	addi r3, r29, 0x18
/* 801F17DC 001ED61C  38 80 FF FF */	li r4, -0x1
/* 801F17E0 001ED620  4B FB B4 1D */	bl __dt__Q23lyt6LayoutFv
/* 801F17E4 001ED624  7F C0 07 34 */	extsh r0, r30
/* 801F17E8 001ED628  2C 00 00 00 */	cmpwi r0, 0x0
/* 801F17EC 001ED62C  40 81 00 0C */	ble lbl_801F17F8
/* 801F17F0 001ED630  7F A3 EB 78 */	mr r3, r29
/* 801F17F4 001ED634  4B FC DF 21 */	bl __dl__FPv
.global lbl_801F17F8
lbl_801F17F8:
/* 801F17F8 001ED638  7F A3 EB 78 */	mr r3, r29
/* 801F17FC 001ED63C  39 61 00 20 */	addi r11, r1, 0x20
/* 801F1800 001ED640  4B E1 5B 91 */	bl lbl_80007390
/* 801F1804 001ED644  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801F1808 001ED648  7C 08 03 A6 */	mtlr r0
/* 801F180C 001ED64C  38 21 00 20 */	addi r1, r1, 0x20
/* 801F1810 001ED650  4E 80 00 20 */	blr
.global "__dt__Q24util52PlacementNew<Q43scn15challengeresult4info9ScoreLine>Fv"
"__dt__Q24util52PlacementNew<Q43scn15challengeresult4info9ScoreLine>Fv":
/* 801F1814 001ED654  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801F1818 001ED658  7C 08 02 A6 */	mflr r0
/* 801F181C 001ED65C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801F1820 001ED660  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801F1824 001ED664  93 C1 00 08 */	stw r30, 0x8(r1)
/* 801F1828 001ED668  7C 7E 1B 78 */	mr r30, r3
/* 801F182C 001ED66C  7C 9F 23 78 */	mr r31, r4
/* 801F1830 001ED670  2C 03 00 00 */	cmpwi r3, 0x0
/* 801F1834 001ED674  41 82 00 38 */	beq lbl_801F186C
/* 801F1838 001ED678  80 63 00 00 */	lwz r3, 0x0(r3)
/* 801F183C 001ED67C  2C 03 00 00 */	cmpwi r3, 0x0
/* 801F1840 001ED680  41 82 00 18 */	beq lbl_801F1858
/* 801F1844 001ED684  41 82 00 0C */	beq lbl_801F1850
/* 801F1848 001ED688  38 80 FF FF */	li r4, -0x1
/* 801F184C 001ED68C  4B FB B3 B1 */	bl __dt__Q23lyt6LayoutFv
.global lbl_801F1850
lbl_801F1850:
/* 801F1850 001ED690  38 00 00 00 */	li r0, 0x0
/* 801F1854 001ED694  90 1E 00 00 */	stw r0, 0x0(r30)
.global lbl_801F1858
lbl_801F1858:
/* 801F1858 001ED698  7F E0 07 34 */	extsh r0, r31
/* 801F185C 001ED69C  2C 00 00 00 */	cmpwi r0, 0x0
/* 801F1860 001ED6A0  40 81 00 0C */	ble lbl_801F186C
/* 801F1864 001ED6A4  7F C3 F3 78 */	mr r3, r30
/* 801F1868 001ED6A8  4B FC DE AD */	bl __dl__FPv
.global lbl_801F186C
lbl_801F186C:
/* 801F186C 001ED6AC  7F C3 F3 78 */	mr r3, r30
/* 801F1870 001ED6B0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801F1874 001ED6B4  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 801F1878 001ED6B8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801F187C 001ED6BC  7C 08 03 A6 */	mtlr r0
/* 801F1880 001ED6C0  38 21 00 10 */	addi r1, r1, 0x10
/* 801F1884 001ED6C4  4E 80 00 20 */	blr
.global __dt__Q43scn15challengeresult4info10TotalScoreFv
__dt__Q43scn15challengeresult4info10TotalScoreFv:
/* 801F1888 001ED6C8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801F188C 001ED6CC  7C 08 02 A6 */	mflr r0
/* 801F1890 001ED6D0  90 01 00 14 */	stw r0, 0x14(r1)
/* 801F1894 001ED6D4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801F1898 001ED6D8  93 C1 00 08 */	stw r30, 0x8(r1)
/* 801F189C 001ED6DC  7C 7E 1B 78 */	mr r30, r3
/* 801F18A0 001ED6E0  7C 9F 23 78 */	mr r31, r4
/* 801F18A4 001ED6E4  2C 03 00 00 */	cmpwi r3, 0x0
/* 801F18A8 001ED6E8  41 82 00 6C */	beq lbl_801F1914
/* 801F18AC 001ED6EC  38 63 1B 70 */	addi r3, r3, 0x1b70
/* 801F18B0 001ED6F0  38 80 FF FF */	li r4, -0x1
/* 801F18B4 001ED6F4  4B FB B3 49 */	bl __dt__Q23lyt6LayoutFv
/* 801F18B8 001ED6F8  38 7E 0C D0 */	addi r3, r30, 0xcd0
/* 801F18BC 001ED6FC  3C 80 80 1F */	lis r4, "__dt__Q24util60PlacementNew<Q53scn15challengeresult4info10TotalScore5Bonus>Fv"@ha
/* 801F18C0 001ED700  38 84 19 30 */	addi r4, r4, "__dt__Q24util60PlacementNew<Q53scn15challengeresult4info10TotalScore5Bonus>Fv"@l
/* 801F18C4 001ED704  38 A0 03 A8 */	li r5, 0x3a8
/* 801F18C8 001ED708  38 C0 00 04 */	li r6, 0x4
/* 801F18CC 001ED70C  4B E1 58 51 */	bl __destroy_arr
/* 801F18D0 001ED710  38 7E 0A FC */	addi r3, r30, 0xafc
/* 801F18D4 001ED714  38 80 FF FF */	li r4, -0x1
/* 801F18D8 001ED718  4B F8 9D C5 */	bl "__dt__Q24util27PlacementNew<Q23lyt6Layout>Fv"
/* 801F18DC 001ED71C  38 7E 01 D8 */	addi r3, r30, 0x1d8
/* 801F18E0 001ED720  3C 80 80 18 */	lis r4, "__dt__Q24util27PlacementNew<Q23lyt6Layout>Fv"@ha
/* 801F18E4 001ED724  38 84 B6 9C */	addi r4, r4, "__dt__Q24util27PlacementNew<Q23lyt6Layout>Fv"@l
/* 801F18E8 001ED728  38 A0 01 D4 */	li r5, 0x1d4
/* 801F18EC 001ED72C  38 C0 00 05 */	li r6, 0x5
/* 801F18F0 001ED730  4B E1 58 2D */	bl __destroy_arr
/* 801F18F4 001ED734  38 7E 00 08 */	addi r3, r30, 0x8
/* 801F18F8 001ED738  38 80 FF FF */	li r4, -0x1
/* 801F18FC 001ED73C  4B FB B3 01 */	bl __dt__Q23lyt6LayoutFv
/* 801F1900 001ED740  7F E0 07 34 */	extsh r0, r31
/* 801F1904 001ED744  2C 00 00 00 */	cmpwi r0, 0x0
/* 801F1908 001ED748  40 81 00 0C */	ble lbl_801F1914
/* 801F190C 001ED74C  7F C3 F3 78 */	mr r3, r30
/* 801F1910 001ED750  4B FC DE 05 */	bl __dl__FPv
.global lbl_801F1914
lbl_801F1914:
/* 801F1914 001ED754  7F C3 F3 78 */	mr r3, r30
/* 801F1918 001ED758  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801F191C 001ED75C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 801F1920 001ED760  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801F1924 001ED764  7C 08 03 A6 */	mtlr r0
/* 801F1928 001ED768  38 21 00 10 */	addi r1, r1, 0x10
/* 801F192C 001ED76C  4E 80 00 20 */	blr
.global "__dt__Q24util60PlacementNew<Q53scn15challengeresult4info10TotalScore5Bonus>Fv"
"__dt__Q24util60PlacementNew<Q53scn15challengeresult4info10TotalScore5Bonus>Fv":
/* 801F1930 001ED770  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801F1934 001ED774  7C 08 02 A6 */	mflr r0
/* 801F1938 001ED778  90 01 00 24 */	stw r0, 0x24(r1)
/* 801F193C 001ED77C  39 61 00 20 */	addi r11, r1, 0x20
/* 801F1940 001ED780  4B E1 5A 05 */	bl lbl_80007344
/* 801F1944 001ED784  7C 7D 1B 78 */	mr r29, r3
/* 801F1948 001ED788  7C 9E 23 78 */	mr r30, r4
/* 801F194C 001ED78C  2C 03 00 00 */	cmpwi r3, 0x0
/* 801F1950 001ED790  41 82 00 48 */	beq lbl_801F1998
/* 801F1954 001ED794  83 E3 00 00 */	lwz r31, 0x0(r3)
/* 801F1958 001ED798  2C 1F 00 00 */	cmpwi r31, 0x0
/* 801F195C 001ED79C  41 82 00 28 */	beq lbl_801F1984
/* 801F1960 001ED7A0  41 82 00 1C */	beq lbl_801F197C
/* 801F1964 001ED7A4  38 7F 01 D4 */	addi r3, r31, 0x1d4
/* 801F1968 001ED7A8  38 80 FF FF */	li r4, -0x1
/* 801F196C 001ED7AC  4B FB B2 91 */	bl __dt__Q23lyt6LayoutFv
/* 801F1970 001ED7B0  38 7F 00 04 */	addi r3, r31, 0x4
/* 801F1974 001ED7B4  38 80 FF FF */	li r4, -0x1
/* 801F1978 001ED7B8  4B FB B2 85 */	bl __dt__Q23lyt6LayoutFv
.global lbl_801F197C
lbl_801F197C:
/* 801F197C 001ED7BC  38 00 00 00 */	li r0, 0x0
/* 801F1980 001ED7C0  90 1D 00 00 */	stw r0, 0x0(r29)
.global lbl_801F1984
lbl_801F1984:
/* 801F1984 001ED7C4  7F C0 07 34 */	extsh r0, r30
/* 801F1988 001ED7C8  2C 00 00 00 */	cmpwi r0, 0x0
/* 801F198C 001ED7CC  40 81 00 0C */	ble lbl_801F1998
/* 801F1990 001ED7D0  7F A3 EB 78 */	mr r3, r29
/* 801F1994 001ED7D4  4B FC DD 81 */	bl __dl__FPv
.global lbl_801F1998
lbl_801F1998:
/* 801F1998 001ED7D8  7F A3 EB 78 */	mr r3, r29
/* 801F199C 001ED7DC  39 61 00 20 */	addi r11, r1, 0x20
/* 801F19A0 001ED7E0  4B E1 59 F1 */	bl lbl_80007390
/* 801F19A4 001ED7E4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801F19A8 001ED7E8  7C 08 03 A6 */	mtlr r0
/* 801F19AC 001ED7EC  38 21 00 20 */	addi r1, r1, 0x20
/* 801F19B0 001ED7F0  4E 80 00 20 */	blr
.global __dt__Q43scn15challengeresult4info7ManagerFv
__dt__Q43scn15challengeresult4info7ManagerFv:
/* 801F19B4 001ED7F4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801F19B8 001ED7F8  7C 08 02 A6 */	mflr r0
/* 801F19BC 001ED7FC  90 01 00 14 */	stw r0, 0x14(r1)
/* 801F19C0 001ED800  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801F19C4 001ED804  93 C1 00 08 */	stw r30, 0x8(r1)
/* 801F19C8 001ED808  7C 7E 1B 78 */	mr r30, r3
/* 801F19CC 001ED80C  7C 9F 23 78 */	mr r31, r4
/* 801F19D0 001ED810  2C 03 00 00 */	cmpwi r3, 0x0
/* 801F19D4 001ED814  41 82 00 5C */	beq lbl_801F1A30
/* 801F19D8 001ED818  38 63 75 E0 */	addi r3, r3, 0x75e0
/* 801F19DC 001ED81C  48 21 13 5D */	bl stop__Q23snd11SERequestorFv
/* 801F19E0 001ED820  38 7E 75 E0 */	addi r3, r30, 0x75e0
/* 801F19E4 001ED824  38 80 FF FF */	li r4, -0x1
/* 801F19E8 001ED828  48 21 12 41 */	bl __dt__Q23snd11SERequestorFv
/* 801F19EC 001ED82C  38 7E 04 04 */	addi r3, r30, 0x404
/* 801F19F0 001ED830  38 80 FF FF */	li r4, -0x1
/* 801F19F4 001ED834  4B FF FC A1 */	bl __dt__Q43scn15challengeresult4info9ResultLytFv
/* 801F19F8 001ED838  38 7E 02 34 */	addi r3, r30, 0x234
/* 801F19FC 001ED83C  38 80 FF FF */	li r4, -0x1
/* 801F1A00 001ED840  4B FB B1 FD */	bl __dt__Q23lyt6LayoutFv
/* 801F1A04 001ED844  38 7E 00 64 */	addi r3, r30, 0x64
/* 801F1A08 001ED848  38 80 FF FF */	li r4, -0x1
/* 801F1A0C 001ED84C  4B FB B1 F1 */	bl __dt__Q23lyt6LayoutFv
/* 801F1A10 001ED850  38 7E 00 04 */	addi r3, r30, 0x4
/* 801F1A14 001ED854  38 80 FF FF */	li r4, -0x1
/* 801F1A18 001ED858  4B F8 38 81 */	bl __dt__Q23mem11AutoHeapExpFv
/* 801F1A1C 001ED85C  7F E0 07 34 */	extsh r0, r31
/* 801F1A20 001ED860  2C 00 00 00 */	cmpwi r0, 0x0
/* 801F1A24 001ED864  40 81 00 0C */	ble lbl_801F1A30
/* 801F1A28 001ED868  7F C3 F3 78 */	mr r3, r30
/* 801F1A2C 001ED86C  4B FC DC E9 */	bl __dl__FPv
.global lbl_801F1A30
lbl_801F1A30:
/* 801F1A30 001ED870  7F C3 F3 78 */	mr r3, r30
/* 801F1A34 001ED874  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801F1A38 001ED878  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 801F1A3C 001ED87C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801F1A40 001ED880  7C 08 03 A6 */	mtlr r0
/* 801F1A44 001ED884  38 21 00 10 */	addi r1, r1, 0x10
/* 801F1A48 001ED888  4E 80 00 20 */	blr
.global procAnim__Q43scn15challengeresult4info7ManagerFv
procAnim__Q43scn15challengeresult4info7ManagerFv:
/* 801F1A4C 001ED88C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801F1A50 001ED890  7C 08 02 A6 */	mflr r0
/* 801F1A54 001ED894  90 01 00 14 */	stw r0, 0x14(r1)
/* 801F1A58 001ED898  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801F1A5C 001ED89C  7C 7F 1B 78 */	mr r31, r3
/* 801F1A60 001ED8A0  38 63 00 64 */	addi r3, r3, 0x64
/* 801F1A64 001ED8A4  4B FB B6 55 */	bl updateFrame__Q23lyt6LayoutFv
/* 801F1A68 001ED8A8  38 7F 02 34 */	addi r3, r31, 0x234
/* 801F1A6C 001ED8AC  4B FB B6 4D */	bl updateFrame__Q23lyt6LayoutFv
/* 801F1A70 001ED8B0  38 7F 04 04 */	addi r3, r31, 0x404
/* 801F1A74 001ED8B4  48 00 0E 8D */	bl updateFrame__Q43scn15challengeresult4info9ResultLytFv
/* 801F1A78 001ED8B8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801F1A7C 001ED8BC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801F1A80 001ED8C0  7C 08 03 A6 */	mtlr r0
/* 801F1A84 001ED8C4  38 21 00 10 */	addi r1, r1, 0x10
/* 801F1A88 001ED8C8  4E 80 00 20 */	blr
.global procReadyToRender__Q43scn15challengeresult4info7ManagerFv
procReadyToRender__Q43scn15challengeresult4info7ManagerFv:
/* 801F1A8C 001ED8CC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801F1A90 001ED8D0  7C 08 02 A6 */	mflr r0
/* 801F1A94 001ED8D4  90 01 00 14 */	stw r0, 0x14(r1)
/* 801F1A98 001ED8D8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801F1A9C 001ED8DC  7C 7F 1B 78 */	mr r31, r3
/* 801F1AA0 001ED8E0  38 63 00 64 */	addi r3, r3, 0x64
/* 801F1AA4 001ED8E4  4B FB B8 7D */	bl updateMatrix__Q23lyt6LayoutFv
/* 801F1AA8 001ED8E8  38 7F 02 34 */	addi r3, r31, 0x234
/* 801F1AAC 001ED8EC  4B FB B8 75 */	bl updateMatrix__Q23lyt6LayoutFv
/* 801F1AB0 001ED8F0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801F1AB4 001ED8F4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801F1AB8 001ED8F8  7C 08 03 A6 */	mtlr r0
/* 801F1ABC 001ED8FC  38 21 00 10 */	addi r1, r1, 0x10
/* 801F1AC0 001ED900  4E 80 00 20 */	blr
.global draw__Q43scn15challengeresult4info7ManagerCFv
draw__Q43scn15challengeresult4info7ManagerCFv:
/* 801F1AC4 001ED904  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801F1AC8 001ED908  7C 08 02 A6 */	mflr r0
/* 801F1ACC 001ED90C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801F1AD0 001ED910  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801F1AD4 001ED914  7C 7F 1B 78 */	mr r31, r3
/* 801F1AD8 001ED918  4B FB F8 65 */	bl SetupGX__Q23lyt7UtilityFv
/* 801F1ADC 001ED91C  38 7F 00 64 */	addi r3, r31, 0x64
/* 801F1AE0 001ED920  4B FB B8 99 */	bl draw__Q23lyt6LayoutCFv
/* 801F1AE4 001ED924  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801F1AE8 001ED928  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801F1AEC 001ED92C  7C 08 03 A6 */	mtlr r0
/* 801F1AF0 001ED930  38 21 00 10 */	addi r1, r1, 0x10
/* 801F1AF4 001ED934  4E 80 00 20 */	blr
.global drawFront__Q43scn15challengeresult4info7ManagerCFv
drawFront__Q43scn15challengeresult4info7ManagerCFv:
/* 801F1AF8 001ED938  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801F1AFC 001ED93C  7C 08 02 A6 */	mflr r0
/* 801F1B00 001ED940  90 01 00 14 */	stw r0, 0x14(r1)
/* 801F1B04 001ED944  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801F1B08 001ED948  7C 7F 1B 78 */	mr r31, r3
/* 801F1B0C 001ED94C  4B FB F8 31 */	bl SetupGX__Q23lyt7UtilityFv
/* 801F1B10 001ED950  38 7F 02 34 */	addi r3, r31, 0x234
/* 801F1B14 001ED954  4B FB B8 65 */	bl draw__Q23lyt6LayoutCFv
/* 801F1B18 001ED958  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801F1B1C 001ED95C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801F1B20 001ED960  7C 08 03 A6 */	mtlr r0
/* 801F1B24 001ED964  38 21 00 10 */	addi r1, r1, 0x10
/* 801F1B28 001ED968  4E 80 00 20 */	blr

.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q25ocoll13CollDataTableFRQ23mem10IAllocatorUl
__ct__Q25ocoll13CollDataTableFRQ23mem10IAllocatorUl:
/* 801D57FC 001D163C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801D5800 001D1640  7C 08 02 A6 */	mflr r0
/* 801D5804 001D1644  90 01 00 34 */	stw r0, 0x34(r1)
/* 801D5808 001D1648  39 61 00 30 */	addi r11, r1, 0x30
/* 801D580C 001D164C  4B E3 1B 31 */	bl _savegpr_27
/* 801D5810 001D1650  7C 7B 1B 78 */	mr r27, r3
/* 801D5814 001D1654  7C 9C 23 78 */	mr r28, r4
/* 801D5818 001D1658  7C BD 2B 78 */	mr r29, r5
/* 801D581C 001D165C  90 83 00 00 */	stw r4, 0x0(r3)
/* 801D5820 001D1660  90 A3 00 04 */	stw r5, 0x4(r3)
/* 801D5824 001D1664  38 63 00 08 */	addi r3, r3, 0x8
/* 801D5828 001D1668  4B F0 7B B9 */	bl __ct__Q34nw4r3g3d8LightObjFv
/* 801D582C 001D166C  80 1B 00 04 */	lwz r0, 0x4(r27)
/* 801D5830 001D1670  2C 00 00 00 */	cmpwi r0, 0x0
/* 801D5834 001D1674  41 82 00 44 */	beq lbl_801D5878
/* 801D5838 001D1678  7F 83 E3 78 */	mr r3, r28
/* 801D583C 001D167C  4B E4 EC 65 */	bl DefaultSwitchThreadCallback
/* 801D5840 001D1680  90 61 00 0C */	stw r3, 0xc(r1)
/* 801D5844 001D1684  38 7B 00 08 */	addi r3, r27, 0x8
/* 801D5848 001D1688  1C 9D 00 2C */	mulli r4, r29, 0x2c
/* 801D584C 001D168C  38 A0 00 04 */	li r5, 0x4
/* 801D5850 001D1690  38 C1 00 0C */	addi r6, r1, 0xc
/* 801D5854 001D1694  4B FA D8 51 */	bl "construct<Ul,l,Q33std3tr137reference_wrapper<Q23mem10IAllocator>>__Q24util30PlacementNew<Q23mem9DataBlock>FUllQ33std3tr137reference_wrapper<Q23mem10IAllocator>_v"
/* 801D5858 001D1698  3B E0 00 00 */	li r31, 0x0
/* 801D585C 001D169C  48 00 00 10 */	b lbl_801D586C
.global lbl_801D5860
lbl_801D5860:
/* 801D5860 001D16A0  7F 63 DB 78 */	mr r3, r27
/* 801D5864 001D16A4  4B FA D8 A1 */	bl "head__Q23mem50RuntimeFixedArray<Q36effect6detail13PolyEffectRes>Fv"
/* 801D5868 001D16A8  3B FF 00 01 */	addi r31, r31, 0x1
.global lbl_801D586C
lbl_801D586C:
/* 801D586C 001D16AC  80 1B 00 04 */	lwz r0, 0x4(r27)
/* 801D5870 001D16B0  7C 1F 00 40 */	cmplw r31, r0
/* 801D5874 001D16B4  41 80 FF EC */	blt lbl_801D5860
.global lbl_801D5878
lbl_801D5878:
/* 801D5878 001D16B8  3B DB 00 18 */	addi r30, r27, 0x18
/* 801D587C 001D16BC  93 9E 00 00 */	stw r28, 0x0(r30)
/* 801D5880 001D16C0  93 BE 00 04 */	stw r29, 0x4(r30)
/* 801D5884 001D16C4  38 7E 00 08 */	addi r3, r30, 0x8
/* 801D5888 001D16C8  4B F0 7B 59 */	bl __ct__Q34nw4r3g3d8LightObjFv
/* 801D588C 001D16CC  80 1E 00 04 */	lwz r0, 0x4(r30)
/* 801D5890 001D16D0  2C 00 00 00 */	cmpwi r0, 0x0
/* 801D5894 001D16D4  41 82 00 58 */	beq lbl_801D58EC
/* 801D5898 001D16D8  7F 83 E3 78 */	mr r3, r28
/* 801D589C 001D16DC  4B E4 EC 05 */	bl DefaultSwitchThreadCallback
/* 801D58A0 001D16E0  90 61 00 08 */	stw r3, 0x8(r1)
/* 801D58A4 001D16E4  38 7E 00 08 */	addi r3, r30, 0x8
/* 801D58A8 001D16E8  57 A4 10 3A */	slwi r4, r29, 2
/* 801D58AC 001D16EC  38 A0 00 04 */	li r5, 0x4
/* 801D58B0 001D16F0  38 C1 00 08 */	addi r6, r1, 0x8
/* 801D58B4 001D16F4  4B FA D7 F1 */	bl "construct<Ul,l,Q33std3tr137reference_wrapper<Q23mem10IAllocator>>__Q24util30PlacementNew<Q23mem9DataBlock>FUllQ33std3tr137reference_wrapper<Q23mem10IAllocator>_v"
/* 801D58B8 001D16F8  3B A0 00 00 */	li r29, 0x0
/* 801D58BC 001D16FC  3B E0 00 00 */	li r31, 0x0
/* 801D58C0 001D1700  48 00 00 20 */	b lbl_801D58E0
.global lbl_801D58C4
lbl_801D58C4:
/* 801D58C4 001D1704  7F C3 F3 78 */	mr r3, r30
/* 801D58C8 001D1708  4B FA D8 3D */	bl "head__Q23mem50RuntimeFixedArray<Q36effect6detail13PolyEffectRes>Fv"
/* 801D58CC 001D170C  7C 63 EA 14 */	add r3, r3, r29
/* 801D58D0 001D1710  2C 03 00 00 */	cmpwi r3, 0x0
/* 801D58D4 001D1714  41 82 00 08 */	beq lbl_801D58DC
/* 801D58D8 001D1718  9B E3 00 00 */	stb r31, 0x0(r3)
.global lbl_801D58DC
lbl_801D58DC:
/* 801D58DC 001D171C  3B BD 00 01 */	addi r29, r29, 0x1
.global lbl_801D58E0
lbl_801D58E0:
/* 801D58E0 001D1720  80 1E 00 04 */	lwz r0, 0x4(r30)
/* 801D58E4 001D1724  7C 1D 00 40 */	cmplw r29, r0
/* 801D58E8 001D1728  41 80 FF DC */	blt lbl_801D58C4
.global lbl_801D58EC
lbl_801D58EC:
/* 801D58EC 001D172C  3B A0 00 00 */	li r29, 0x0
/* 801D58F0 001D1730  3B E0 00 00 */	li r31, 0x0
/* 801D58F4 001D1734  48 00 00 18 */	b lbl_801D590C
.global lbl_801D58F8
lbl_801D58F8:
/* 801D58F8 001D1738  38 7B 00 18 */	addi r3, r27, 0x18
/* 801D58FC 001D173C  7F A4 EB 78 */	mr r4, r29
/* 801D5900 001D1740  48 00 01 4D */	bl "__vc__Q23mem20RuntimeFixedArray<b>FUl"
/* 801D5904 001D1744  9B E3 00 00 */	stb r31, 0x0(r3)
/* 801D5908 001D1748  3B BD 00 01 */	addi r29, r29, 0x1
.global lbl_801D590C
lbl_801D590C:
/* 801D590C 001D174C  80 1B 00 04 */	lwz r0, 0x4(r27)
/* 801D5910 001D1750  7C 1D 00 40 */	cmplw r29, r0
/* 801D5914 001D1754  41 80 FF E4 */	blt lbl_801D58F8
/* 801D5918 001D1758  7F 63 DB 78 */	mr r3, r27
/* 801D591C 001D175C  39 61 00 30 */	addi r11, r1, 0x30
/* 801D5920 001D1760  4B E3 1A 69 */	bl _restgpr_27
/* 801D5924 001D1764  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801D5928 001D1768  7C 08 03 A6 */	mtlr r0
/* 801D592C 001D176C  38 21 00 30 */	addi r1, r1, 0x30
/* 801D5930 001D1770  4E 80 00 20 */	blr
.global "__dt__Q23mem39RuntimeFixedArray<Q25ocoll10AttackData>Fv"
"__dt__Q23mem39RuntimeFixedArray<Q25ocoll10AttackData>Fv":
/* 801D5934 001D1774  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801D5938 001D1778  7C 08 02 A6 */	mflr r0
/* 801D593C 001D177C  90 01 00 24 */	stw r0, 0x24(r1)
/* 801D5940 001D1780  39 61 00 20 */	addi r11, r1, 0x20
/* 801D5944 001D1784  4B E3 1A 01 */	bl _savegpr_29
/* 801D5948 001D1788  7C 7D 1B 78 */	mr r29, r3
/* 801D594C 001D178C  7C 9E 23 78 */	mr r30, r4
/* 801D5950 001D1790  2C 03 00 00 */	cmpwi r3, 0x0
/* 801D5954 001D1794  41 82 00 50 */	beq lbl_801D59A4
/* 801D5958 001D1798  83 E3 00 04 */	lwz r31, 0x4(r3)
/* 801D595C 001D179C  2C 1F 00 00 */	cmpwi r31, 0x0
/* 801D5960 001D17A0  41 82 00 24 */	beq lbl_801D5984
/* 801D5964 001D17A4  48 00 00 10 */	b lbl_801D5974
.global lbl_801D5968
lbl_801D5968:
/* 801D5968 001D17A8  7F A3 EB 78 */	mr r3, r29
/* 801D596C 001D17AC  4B FA D7 99 */	bl "head__Q23mem50RuntimeFixedArray<Q36effect6detail13PolyEffectRes>Fv"
/* 801D5970 001D17B0  3B FF FF FF */	addi r31, r31, -0x1
.global lbl_801D5974
lbl_801D5974:
/* 801D5974 001D17B4  2C 1F 00 00 */	cmpwi r31, 0x0
/* 801D5978 001D17B8  40 82 FF F0 */	bne lbl_801D5968
/* 801D597C 001D17BC  38 7D 00 08 */	addi r3, r29, 0x8
/* 801D5980 001D17C0  4B FA 87 79 */	bl "destruct__Q24util30PlacementNew<Q23mem9DataBlock>Fv"
.global lbl_801D5984
lbl_801D5984:
/* 801D5984 001D17C4  38 7D 00 08 */	addi r3, r29, 0x8
/* 801D5988 001D17C8  38 80 FF FF */	li r4, -0x1
/* 801D598C 001D17CC  4B FA 87 B1 */	bl "__dt__Q24util30PlacementNew<Q23mem9DataBlock>Fv"
/* 801D5990 001D17D0  7F C0 07 34 */	extsh r0, r30
/* 801D5994 001D17D4  2C 00 00 00 */	cmpwi r0, 0x0
/* 801D5998 001D17D8  40 81 00 0C */	ble lbl_801D59A4
/* 801D599C 001D17DC  7F A3 EB 78 */	mr r3, r29
/* 801D59A0 001D17E0  4B FE 9D 75 */	bl __dl__FPv
.global lbl_801D59A4
lbl_801D59A4:
/* 801D59A4 001D17E4  7F A3 EB 78 */	mr r3, r29
/* 801D59A8 001D17E8  39 61 00 20 */	addi r11, r1, 0x20
/* 801D59AC 001D17EC  4B E3 19 E5 */	bl _restgpr_29
/* 801D59B0 001D17F0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801D59B4 001D17F4  7C 08 03 A6 */	mtlr r0
/* 801D59B8 001D17F8  38 21 00 20 */	addi r1, r1, 0x20
/* 801D59BC 001D17FC  4E 80 00 20 */	blr
.global "__dt__Q23mem20RuntimeFixedArray<b>Fv"
"__dt__Q23mem20RuntimeFixedArray<b>Fv":
/* 801D59C0 001D1800  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801D59C4 001D1804  7C 08 02 A6 */	mflr r0
/* 801D59C8 001D1808  90 01 00 24 */	stw r0, 0x24(r1)
/* 801D59CC 001D180C  39 61 00 20 */	addi r11, r1, 0x20
/* 801D59D0 001D1810  4B E3 19 75 */	bl _savegpr_29
/* 801D59D4 001D1814  7C 7D 1B 78 */	mr r29, r3
/* 801D59D8 001D1818  7C 9E 23 78 */	mr r30, r4
/* 801D59DC 001D181C  2C 03 00 00 */	cmpwi r3, 0x0
/* 801D59E0 001D1820  41 82 00 50 */	beq lbl_801D5A30
/* 801D59E4 001D1824  83 E3 00 04 */	lwz r31, 0x4(r3)
/* 801D59E8 001D1828  2C 1F 00 00 */	cmpwi r31, 0x0
/* 801D59EC 001D182C  41 82 00 24 */	beq lbl_801D5A10
/* 801D59F0 001D1830  48 00 00 10 */	b lbl_801D5A00
.global lbl_801D59F4
lbl_801D59F4:
/* 801D59F4 001D1834  7F A3 EB 78 */	mr r3, r29
/* 801D59F8 001D1838  4B FA D7 0D */	bl "head__Q23mem50RuntimeFixedArray<Q36effect6detail13PolyEffectRes>Fv"
/* 801D59FC 001D183C  3B FF FF FF */	addi r31, r31, -0x1
.global lbl_801D5A00
lbl_801D5A00:
/* 801D5A00 001D1840  2C 1F 00 00 */	cmpwi r31, 0x0
/* 801D5A04 001D1844  40 82 FF F0 */	bne lbl_801D59F4
/* 801D5A08 001D1848  38 7D 00 08 */	addi r3, r29, 0x8
/* 801D5A0C 001D184C  4B FA 86 ED */	bl "destruct__Q24util30PlacementNew<Q23mem9DataBlock>Fv"
.global lbl_801D5A10
lbl_801D5A10:
/* 801D5A10 001D1850  38 7D 00 08 */	addi r3, r29, 0x8
/* 801D5A14 001D1854  38 80 FF FF */	li r4, -0x1
/* 801D5A18 001D1858  4B FA 87 25 */	bl "__dt__Q24util30PlacementNew<Q23mem9DataBlock>Fv"
/* 801D5A1C 001D185C  7F C0 07 34 */	extsh r0, r30
/* 801D5A20 001D1860  2C 00 00 00 */	cmpwi r0, 0x0
/* 801D5A24 001D1864  40 81 00 0C */	ble lbl_801D5A30
/* 801D5A28 001D1868  7F A3 EB 78 */	mr r3, r29
/* 801D5A2C 001D186C  4B FE 9C E9 */	bl __dl__FPv
.global lbl_801D5A30
lbl_801D5A30:
/* 801D5A30 001D1870  7F A3 EB 78 */	mr r3, r29
/* 801D5A34 001D1874  39 61 00 20 */	addi r11, r1, 0x20
/* 801D5A38 001D1878  4B E3 19 59 */	bl _restgpr_29
/* 801D5A3C 001D187C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801D5A40 001D1880  7C 08 03 A6 */	mtlr r0
/* 801D5A44 001D1884  38 21 00 20 */	addi r1, r1, 0x20
/* 801D5A48 001D1888  4E 80 00 20 */	blr
.global "__vc__Q23mem20RuntimeFixedArray<b>FUl"
"__vc__Q23mem20RuntimeFixedArray<b>FUl":
/* 801D5A4C 001D188C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801D5A50 001D1890  7C 08 02 A6 */	mflr r0
/* 801D5A54 001D1894  90 01 00 14 */	stw r0, 0x14(r1)
/* 801D5A58 001D1898  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801D5A5C 001D189C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 801D5A60 001D18A0  7C 7E 1B 78 */	mr r30, r3
/* 801D5A64 001D18A4  7C 9F 23 78 */	mr r31, r4
/* 801D5A68 001D18A8  7F E3 FB 78 */	mr r3, r31
/* 801D5A6C 001D18AC  80 9E 00 04 */	lwz r4, 0x4(r30)
/* 801D5A70 001D18B0  4B E4 EA 31 */	bl DefaultSwitchThreadCallback
/* 801D5A74 001D18B4  7F C3 F3 78 */	mr r3, r30
/* 801D5A78 001D18B8  4B FA D6 8D */	bl "head__Q23mem50RuntimeFixedArray<Q36effect6detail13PolyEffectRes>Fv"
/* 801D5A7C 001D18BC  7C 63 FA 14 */	add r3, r3, r31
/* 801D5A80 001D18C0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801D5A84 001D18C4  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 801D5A88 001D18C8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801D5A8C 001D18CC  7C 08 03 A6 */	mtlr r0
/* 801D5A90 001D18D0  38 21 00 10 */	addi r1, r1, 0x10
/* 801D5A94 001D18D4  4E 80 00 20 */	blr
.global registerAttackData__Q25ocoll13CollDataTableFUlRCQ25ocoll10AttackData
registerAttackData__Q25ocoll13CollDataTableFUlRCQ25ocoll10AttackData:
/* 801D5A98 001D18D8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801D5A9C 001D18DC  7C 08 02 A6 */	mflr r0
/* 801D5AA0 001D18E0  90 01 00 24 */	stw r0, 0x24(r1)
/* 801D5AA4 001D18E4  39 61 00 20 */	addi r11, r1, 0x20
/* 801D5AA8 001D18E8  4B E3 18 9D */	bl _savegpr_29
/* 801D5AAC 001D18EC  7C 7D 1B 78 */	mr r29, r3
/* 801D5AB0 001D18F0  7C 9E 23 78 */	mr r30, r4
/* 801D5AB4 001D18F4  7C BF 2B 78 */	mr r31, r5
/* 801D5AB8 001D18F8  7F C3 F3 78 */	mr r3, r30
/* 801D5ABC 001D18FC  80 9D 00 04 */	lwz r4, 0x4(r29)
/* 801D5AC0 001D1900  4B E4 E9 E1 */	bl DefaultSwitchThreadCallback
/* 801D5AC4 001D1904  7F A3 EB 78 */	mr r3, r29
/* 801D5AC8 001D1908  4B FA D6 3D */	bl "head__Q23mem50RuntimeFixedArray<Q36effect6detail13PolyEffectRes>Fv"
/* 801D5ACC 001D190C  1C 1E 00 2C */	mulli r0, r30, 0x2c
/* 801D5AD0 001D1910  7C 63 02 14 */	add r3, r3, r0
/* 801D5AD4 001D1914  A0 1F 00 00 */	lhz r0, 0x0(r31)
/* 801D5AD8 001D1918  B0 03 00 00 */	sth r0, 0x0(r3)
/* 801D5ADC 001D191C  A0 1F 00 02 */	lhz r0, 0x2(r31)
/* 801D5AE0 001D1920  B0 03 00 02 */	sth r0, 0x2(r3)
/* 801D5AE4 001D1924  88 1F 00 04 */	lbz r0, 0x4(r31)
/* 801D5AE8 001D1928  98 03 00 04 */	stb r0, 0x4(r3)
/* 801D5AEC 001D192C  88 1F 00 05 */	lbz r0, 0x5(r31)
/* 801D5AF0 001D1930  98 03 00 05 */	stb r0, 0x5(r3)
/* 801D5AF4 001D1934  88 1F 00 06 */	lbz r0, 0x6(r31)
/* 801D5AF8 001D1938  98 03 00 06 */	stb r0, 0x6(r3)
/* 801D5AFC 001D193C  88 1F 00 07 */	lbz r0, 0x7(r31)
/* 801D5B00 001D1940  98 03 00 07 */	stb r0, 0x7(r3)
/* 801D5B04 001D1944  88 1F 00 08 */	lbz r0, 0x8(r31)
/* 801D5B08 001D1948  98 03 00 08 */	stb r0, 0x8(r3)
/* 801D5B0C 001D194C  88 1F 00 09 */	lbz r0, 0x9(r31)
/* 801D5B10 001D1950  98 03 00 09 */	stb r0, 0x9(r3)
/* 801D5B14 001D1954  88 1F 00 0A */	lbz r0, 0xa(r31)
/* 801D5B18 001D1958  98 03 00 0A */	stb r0, 0xa(r3)
/* 801D5B1C 001D195C  88 1F 00 0B */	lbz r0, 0xb(r31)
/* 801D5B20 001D1960  98 03 00 0B */	stb r0, 0xb(r3)
/* 801D5B24 001D1964  C0 1F 00 0C */	lfs f0, 0xc(r31)
/* 801D5B28 001D1968  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 801D5B2C 001D196C  C0 1F 00 10 */	lfs f0, 0x10(r31)
/* 801D5B30 001D1970  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 801D5B34 001D1974  C0 1F 00 14 */	lfs f0, 0x14(r31)
/* 801D5B38 001D1978  D0 03 00 14 */	stfs f0, 0x14(r3)
/* 801D5B3C 001D197C  C0 1F 00 18 */	lfs f0, 0x18(r31)
/* 801D5B40 001D1980  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 801D5B44 001D1984  88 1F 00 1C */	lbz r0, 0x1c(r31)
/* 801D5B48 001D1988  98 03 00 1C */	stb r0, 0x1c(r3)
/* 801D5B4C 001D198C  88 1F 00 1D */	lbz r0, 0x1d(r31)
/* 801D5B50 001D1990  98 03 00 1D */	stb r0, 0x1d(r3)
/* 801D5B54 001D1994  88 1F 00 1E */	lbz r0, 0x1e(r31)
/* 801D5B58 001D1998  98 03 00 1E */	stb r0, 0x1e(r3)
/* 801D5B5C 001D199C  88 1F 00 1F */	lbz r0, 0x1f(r31)
/* 801D5B60 001D19A0  98 03 00 1F */	stb r0, 0x1f(r3)
/* 801D5B64 001D19A4  80 1F 00 20 */	lwz r0, 0x20(r31)
/* 801D5B68 001D19A8  90 03 00 20 */	stw r0, 0x20(r3)
/* 801D5B6C 001D19AC  88 1F 00 24 */	lbz r0, 0x24(r31)
/* 801D5B70 001D19B0  98 03 00 24 */	stb r0, 0x24(r3)
/* 801D5B74 001D19B4  88 1F 00 25 */	lbz r0, 0x25(r31)
/* 801D5B78 001D19B8  98 03 00 25 */	stb r0, 0x25(r3)
/* 801D5B7C 001D19BC  88 1F 00 26 */	lbz r0, 0x26(r31)
/* 801D5B80 001D19C0  98 03 00 26 */	stb r0, 0x26(r3)
/* 801D5B84 001D19C4  88 1F 00 27 */	lbz r0, 0x27(r31)
/* 801D5B88 001D19C8  98 03 00 27 */	stb r0, 0x27(r3)
/* 801D5B8C 001D19CC  88 1F 00 28 */	lbz r0, 0x28(r31)
/* 801D5B90 001D19D0  98 03 00 28 */	stb r0, 0x28(r3)
/* 801D5B94 001D19D4  88 1F 00 29 */	lbz r0, 0x29(r31)
/* 801D5B98 001D19D8  98 03 00 29 */	stb r0, 0x29(r3)
/* 801D5B9C 001D19DC  3B E0 00 01 */	li r31, 0x1
/* 801D5BA0 001D19E0  38 7D 00 18 */	addi r3, r29, 0x18
/* 801D5BA4 001D19E4  7F C4 F3 78 */	mr r4, r30
/* 801D5BA8 001D19E8  4B FF FE A5 */	bl "__vc__Q23mem20RuntimeFixedArray<b>FUl"
/* 801D5BAC 001D19EC  9B E3 00 00 */	stb r31, 0x0(r3)
/* 801D5BB0 001D19F0  39 61 00 20 */	addi r11, r1, 0x20
/* 801D5BB4 001D19F4  4B E3 17 DD */	bl _restgpr_29
/* 801D5BB8 001D19F8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801D5BBC 001D19FC  7C 08 03 A6 */	mtlr r0
/* 801D5BC0 001D1A00  38 21 00 20 */	addi r1, r1, 0x20
/* 801D5BC4 001D1A04  4E 80 00 20 */	blr
.global getAttackData__Q25ocoll13CollDataTableCFUl
getAttackData__Q25ocoll13CollDataTableCFUl:
/* 801D5BC8 001D1A08  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801D5BCC 001D1A0C  7C 08 02 A6 */	mflr r0
/* 801D5BD0 001D1A10  90 01 00 24 */	stw r0, 0x24(r1)
/* 801D5BD4 001D1A14  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801D5BD8 001D1A18  93 C1 00 18 */	stw r30, 0x18(r1)
/* 801D5BDC 001D1A1C  7C 7E 1B 78 */	mr r30, r3
/* 801D5BE0 001D1A20  7C 9F 23 78 */	mr r31, r4
/* 801D5BE4 001D1A24  7F E3 FB 78 */	mr r3, r31
/* 801D5BE8 001D1A28  80 9E 00 04 */	lwz r4, 0x4(r30)
/* 801D5BEC 001D1A2C  4B E4 E8 B5 */	bl DefaultSwitchThreadCallback
/* 801D5BF0 001D1A30  80 7E 00 08 */	lwz r3, 0x8(r30)
/* 801D5BF4 001D1A34  4B FA D5 45 */	bl block__Q23mem9DataBlockCFv
/* 801D5BF8 001D1A38  90 81 00 0C */	stw r4, 0xc(r1)
/* 801D5BFC 001D1A3C  90 61 00 08 */	stw r3, 0x8(r1)
/* 801D5C00 001D1A40  38 61 00 08 */	addi r3, r1, 0x8
/* 801D5C04 001D1A44  4B F2 AB DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 801D5C08 001D1A48  1C 1F 00 2C */	mulli r0, r31, 0x2c
/* 801D5C0C 001D1A4C  7C 63 02 14 */	add r3, r3, r0
/* 801D5C10 001D1A50  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801D5C14 001D1A54  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 801D5C18 001D1A58  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801D5C1C 001D1A5C  7C 08 03 A6 */	mtlr r0
/* 801D5C20 001D1A60  38 21 00 20 */	addi r1, r1, 0x20
/* 801D5C24 001D1A64  4E 80 00 20 */	blr

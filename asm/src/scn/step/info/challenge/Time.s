.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step4info9challenge4TimeFRQ23mem10IAllocatorRCQ23lyt12PaneAccessor
__ct__Q53scn4step4info9challenge4TimeFRQ23mem10IAllocatorRCQ23lyt12PaneAccessor:
/* 803B5888 003B16C8  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 803B588C 003B16CC  7C 08 02 A6 */	mflr r0
/* 803B5890 003B16D0  90 01 00 84 */	stw r0, 0x84(r1)
/* 803B5894 003B16D4  93 E1 00 7C */	stw r31, 0x7c(r1)
/* 803B5898 003B16D8  93 C1 00 78 */	stw r30, 0x78(r1)
/* 803B589C 003B16DC  7C 7E 1B 78 */	mr r30, r3
/* 803B58A0 003B16E0  7C 86 23 78 */	mr r6, r4
/* 803B58A4 003B16E4  7C BF 2B 78 */	mr r31, r5
/* 803B58A8 003B16E8  38 61 00 08 */	addi r3, r1, 0x8
/* 803B58AC 003B16EC  3C 80 80 49 */	lis r4, "@52024"@ha
/* 803B58B0 003B16F0  38 84 08 98 */	addi r4, r4, "@52024"@l
/* 803B58B4 003B16F4  38 AD D4 90 */	addi r5, r13, "@52025"@sda21
/* 803B58B8 003B16F8  4B DF 84 AD */	bl __ct__Q23lyt13LayoutContextFPCcPCcRQ23mem10IAllocator
/* 803B58BC 003B16FC  7C 64 1B 78 */	mr r4, r3
/* 803B58C0 003B1700  7F C3 F3 78 */	mr r3, r30
/* 803B58C4 003B1704  4B DF 68 CD */	bl __ct__Q23lyt6LayoutFRCQ23lyt13LayoutContext
/* 803B58C8 003B1708  38 00 00 00 */	li r0, 0x0
/* 803B58CC 003B170C  98 1E 01 D0 */	stb r0, 0x1d0(r30)
/* 803B58D0 003B1710  7F C3 F3 78 */	mr r3, r30
/* 803B58D4 003B1714  7F E4 FB 78 */	mr r4, r31
/* 803B58D8 003B1718  4B DF 78 61 */	bl setParent__Q23lyt6LayoutFRCQ23lyt12PaneAccessor
/* 803B58DC 003B171C  7F C3 F3 78 */	mr r3, r30
/* 803B58E0 003B1720  4B DF 5C DD */	bl offVisible__Q34info5cutin5CutInFv
/* 803B58E4 003B1724  7F C3 F3 78 */	mr r3, r30
/* 803B58E8 003B1728  83 E1 00 7C */	lwz r31, 0x7c(r1)
/* 803B58EC 003B172C  83 C1 00 78 */	lwz r30, 0x78(r1)
/* 803B58F0 003B1730  80 01 00 84 */	lwz r0, 0x84(r1)
/* 803B58F4 003B1734  7C 08 03 A6 */	mtlr r0
/* 803B58F8 003B1738  38 21 00 80 */	addi r1, r1, 0x80
/* 803B58FC 003B173C  4E 80 00 20 */	blr
.global appear__Q53scn4step4info9challenge4TimeFv
appear__Q53scn4step4info9challenge4TimeFv:
/* 803B5900 003B1740  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803B5904 003B1744  7C 08 02 A6 */	mflr r0
/* 803B5908 003B1748  90 01 00 24 */	stw r0, 0x24(r1)
/* 803B590C 003B174C  7C 64 1B 78 */	mr r4, r3
/* 803B5910 003B1750  88 03 01 D0 */	lbz r0, 0x1d0(r3)
/* 803B5914 003B1754  2C 00 00 00 */	cmpwi r0, 0x0
/* 803B5918 003B1758  40 82 00 24 */	bne lbl_803B593C
/* 803B591C 003B175C  38 61 00 08 */	addi r3, r1, 0x8
/* 803B5920 003B1760  4B DF 74 A5 */	bl rootPane__Q23lyt6LayoutFv
/* 803B5924 003B1764  38 61 00 08 */	addi r3, r1, 0x8
/* 803B5928 003B1768  38 80 00 01 */	li r4, 0x1
/* 803B592C 003B176C  4B DF 89 7D */	bl setVisibility__Q23lyt12PaneAccessorCFb
/* 803B5930 003B1770  38 61 00 08 */	addi r3, r1, 0x8
/* 803B5934 003B1774  38 80 FF FF */	li r4, -0x1
/* 803B5938 003B1778  4B DC 28 E9 */	bl __dt__Q23lyt12PaneAccessorFv
.global lbl_803B593C
lbl_803B593C:
/* 803B593C 003B177C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803B5940 003B1780  7C 08 03 A6 */	mtlr r0
/* 803B5944 003B1784  38 21 00 20 */	addi r1, r1, 0x20
/* 803B5948 003B1788  4E 80 00 20 */	blr
.global masterMode__Q53scn4step4info9challenge4TimeFv
masterMode__Q53scn4step4info9challenge4TimeFv:
/* 803B594C 003B178C  38 00 00 01 */	li r0, 0x1
/* 803B5950 003B1790  98 03 01 D0 */	stb r0, 0x1d0(r3)
/* 803B5954 003B1794  4B DF 5C 68 */	b offVisible__Q34info5cutin5CutInFv
.global set__Q53scn4step4info9challenge4TimeFUl
set__Q53scn4step4info9challenge4TimeFUl:
/* 803B5958 003B1798  94 21 FB 20 */	stwu r1, -0x4e0(r1)
/* 803B595C 003B179C  7C 08 02 A6 */	mflr r0
/* 803B5960 003B17A0  90 01 04 E4 */	stw r0, 0x4e4(r1)
/* 803B5964 003B17A4  39 61 04 E0 */	addi r11, r1, 0x4e0
/* 803B5968 003B17A8  4B C5 19 D9 */	bl _savegpr_28
/* 803B596C 003B17AC  7C 7C 1B 78 */	mr r28, r3
/* 803B5970 003B17B0  7C 9D 23 78 */	mr r29, r4
/* 803B5974 003B17B4  38 61 00 30 */	addi r3, r1, 0x30
/* 803B5978 003B17B8  7F 84 E3 78 */	mr r4, r28
/* 803B597C 003B17BC  38 AD D4 98 */	addi r5, r13, "@52080_8055B8B8"@sda21
/* 803B5980 003B17C0  4B DF 74 91 */	bl pane__Q23lyt6LayoutFPCc
/* 803B5984 003B17C4  3B E0 00 3C */	li r31, 0x3c
/* 803B5988 003B17C8  7F DD FB 96 */	divwu r30, r29, r31
/* 803B598C 003B17CC  38 61 03 48 */	addi r3, r1, 0x348
/* 803B5990 003B17D0  38 8D D4 A0 */	addi r4, r13, "@52081_8055B8C0"@sda21
/* 803B5994 003B17D4  7C BE FB 96 */	divwu r5, r30, r31
/* 803B5998 003B17D8  4C C6 31 82 */	crclr 4*cr1+eq
/* 803B599C 003B17DC  4B DE 84 FD */	bl HelSPrintfImpl__Q33hel5debug5PrintFPCce
/* 803B59A0 003B17E0  38 81 03 48 */	addi r4, r1, 0x348
/* 803B59A4 003B17E4  38 61 00 30 */	addi r3, r1, 0x30
/* 803B59A8 003B17E8  4B DF 89 C1 */	bl setText__Q23lyt12PaneAccessorCFPCc
/* 803B59AC 003B17EC  38 61 00 30 */	addi r3, r1, 0x30
/* 803B59B0 003B17F0  38 80 FF FF */	li r4, -0x1
/* 803B59B4 003B17F4  4B DC 28 6D */	bl __dt__Q23lyt12PaneAccessorFv
/* 803B59B8 003B17F8  38 61 00 1C */	addi r3, r1, 0x1c
/* 803B59BC 003B17FC  7F 84 E3 78 */	mr r4, r28
/* 803B59C0 003B1800  38 AD D4 A8 */	addi r5, r13, "@52082_8055B8C8"@sda21
/* 803B59C4 003B1804  4B DF 74 4D */	bl pane__Q23lyt6LayoutFPCc
/* 803B59C8 003B1808  38 61 01 C8 */	addi r3, r1, 0x1c8
/* 803B59CC 003B180C  38 8D D4 B0 */	addi r4, r13, "@52083_8055B8D0"@sda21
/* 803B59D0 003B1810  7C 1E FB 96 */	divwu r0, r30, r31
/* 803B59D4 003B1814  7C 00 F9 D6 */	mullw r0, r0, r31
/* 803B59D8 003B1818  7C A0 F0 50 */	subf r5, r0, r30
/* 803B59DC 003B181C  4C C6 31 82 */	crclr 4*cr1+eq
/* 803B59E0 003B1820  4B DE 84 B9 */	bl HelSPrintfImpl__Q33hel5debug5PrintFPCce
/* 803B59E4 003B1824  38 81 01 C8 */	addi r4, r1, 0x1c8
/* 803B59E8 003B1828  38 61 00 1C */	addi r3, r1, 0x1c
/* 803B59EC 003B182C  4B DF 89 7D */	bl setText__Q23lyt12PaneAccessorCFPCc
/* 803B59F0 003B1830  38 61 00 1C */	addi r3, r1, 0x1c
/* 803B59F4 003B1834  38 80 FF FF */	li r4, -0x1
/* 803B59F8 003B1838  4B DC 28 29 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803B59FC 003B183C  38 61 00 08 */	addi r3, r1, 0x8
/* 803B5A00 003B1840  7F 84 E3 78 */	mr r4, r28
/* 803B5A04 003B1844  3C A0 80 49 */	lis r5, "@52084_804908AC"@ha
/* 803B5A08 003B1848  38 A5 08 AC */	addi r5, r5, "@52084_804908AC"@l
/* 803B5A0C 003B184C  4B DF 74 05 */	bl pane__Q23lyt6LayoutFPCc
/* 803B5A10 003B1850  38 61 00 48 */	addi r3, r1, 0x48
/* 803B5A14 003B1854  38 8D D4 B0 */	addi r4, r13, "@52083_8055B8D0"@sda21
/* 803B5A18 003B1858  7F C0 F3 78 */	mr r0, r30
/* 803B5A1C 003B185C  7C 00 F9 D6 */	mullw r0, r0, r31
/* 803B5A20 003B1860  7C 00 E8 50 */	subf r0, r0, r29
/* 803B5A24 003B1864  1C 00 00 64 */	mulli r0, r0, 0x64
/* 803B5A28 003B1868  7C A0 FB 96 */	divwu r5, r0, r31
/* 803B5A2C 003B186C  4C C6 31 82 */	crclr 4*cr1+eq
/* 803B5A30 003B1870  4B DE 84 69 */	bl HelSPrintfImpl__Q33hel5debug5PrintFPCce
/* 803B5A34 003B1874  38 81 00 48 */	addi r4, r1, 0x48
/* 803B5A38 003B1878  38 61 00 08 */	addi r3, r1, 0x8
/* 803B5A3C 003B187C  4B DF 89 2D */	bl setText__Q23lyt12PaneAccessorCFPCc
/* 803B5A40 003B1880  38 61 00 08 */	addi r3, r1, 0x8
/* 803B5A44 003B1884  38 80 FF FF */	li r4, -0x1
/* 803B5A48 003B1888  4B DC 27 D9 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803B5A4C 003B188C  39 61 04 E0 */	addi r11, r1, 0x4e0
/* 803B5A50 003B1890  4B C5 19 3D */	bl _restgpr_28
/* 803B5A54 003B1894  80 01 04 E4 */	lwz r0, 0x4e4(r1)
/* 803B5A58 003B1898  7C 08 03 A6 */	mtlr r0
/* 803B5A5C 003B189C  38 21 04 E0 */	addi r1, r1, 0x4e0
/* 803B5A60 003B18A0  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@52024"
"@52024":

	.4byte 0x73746570
	.4byte 0x2F636861
	.4byte 0x6C6C656E
	.4byte 0x67652F4D
	.4byte 0x61696E00

.global "@52084_804908AC"
"@52084_804908AC":

	.4byte 0x4672616D
	.4byte 0x65546578
	.4byte 0x74000000
.include "macros.inc"

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0 ; 0x000062C0
.global "@52025"
"@52025":

	.4byte 0x54696D65
	.4byte 0

.global "@52080_8055B8B8"
"@52080_8055B8B8":

	.4byte 0x4D696E54
	.4byte 0x65787400

.global "@52081_8055B8C0"
"@52081_8055B8C0":

	.4byte 0x25750000
	.4byte 0

.global "@52082_8055B8C8"
"@52082_8055B8C8":

	.4byte 0x53656354
	.4byte 0x65787400

.global "@52083_8055B8D0"
"@52083_8055B8D0":

	.4byte 0x25303275
	.4byte 0

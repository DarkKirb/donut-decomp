.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q25pause11PageCommandFRQ25pause9ComponentQ25pause10ManualKindUl
__ct__Q25pause11PageCommandFRQ25pause9ComponentQ25pause10ManualKindUl:
/* 801DC734 001D8574  94 21 FC 60 */	stwu r1, -0x3a0(r1)
/* 801DC738 001D8578  7C 08 02 A6 */	mflr r0
/* 801DC73C 001D857C  90 01 03 A4 */	stw r0, 0x3a4(r1)
/* 801DC740 001D8580  39 61 03 A0 */	addi r11, r1, 0x3a0
/* 801DC744 001D8584  4B E2 AB C5 */	bl __save_gpr
/* 801DC748 001D8588  7C 6F 1B 78 */	mr r15, r3
/* 801DC74C 001D858C  7C B0 2B 78 */	mr r16, r5
/* 801DC750 001D8590  7C D1 33 78 */	mr r17, r6
/* 801DC754 001D8594  3C E0 80 46 */	lis r7, $$252946@ha
/* 801DC758 001D8598  3B A7 D7 F0 */	addi r29, r7, $$252946@l
/* 801DC75C 001D859C  3C E0 80 46 */	lis r7, __vt__Q25pause11PageCommand@ha
/* 801DC760 001D85A0  38 07 D8 98 */	addi r0, r7, __vt__Q25pause11PageCommand@l
/* 801DC764 001D85A4  90 03 00 00 */	stw r0, 0(r3)
/* 801DC768 001D85A8  90 83 00 04 */	stw r4, 4(r3)
/* 801DC76C 001D85AC  90 A3 00 08 */	stw r5, 8(r3)
/* 801DC770 001D85B0  90 C3 00 0C */	stw r6, 0xc(r3)
/* 801DC774 001D85B4  7C 83 23 78 */	mr r3, r4
/* 801DC778 001D85B8  4B FF EA C5 */	bl allocator__Q25pause9ComponentFv
/* 801DC77C 001D85BC  7C 6E 1B 78 */	mr r14, r3
/* 801DC780 001D85C0  38 60 00 03 */	li r3, 3
/* 801DC784 001D85C4  4B FF EB 15 */	bl LytResPathPage__Q25pause8ConstantFQ25pause11PageResKind
/* 801DC788 001D85C8  7C 64 1B 78 */	mr r4, r3
/* 801DC78C 001D85CC  38 61 02 E8 */	addi r3, r1, 0x2e8
/* 801DC790 001D85D0  38 BD 00 00 */	addi r5, r29, 0
/* 801DC794 001D85D4  7D C6 73 78 */	mr r6, r14
/* 801DC798 001D85D8  4B FD 15 CD */	bl __ct__Q23lyt13LayoutContextFPCcPCcRQ23mem10IAllocator
/* 801DC79C 001D85DC  7C 64 1B 78 */	mr r4, r3
/* 801DC7A0 001D85E0  38 6F 00 10 */	addi r3, r15, 0x10
/* 801DC7A4 001D85E4  4B FC F9 ED */	bl __ct__Q23lyt6LayoutFRCQ23lyt13LayoutContext
/* 801DC7A8 001D85E8  80 6F 00 04 */	lwz r3, 4(r15)
/* 801DC7AC 001D85EC  4B FF EA 91 */	bl allocator__Q25pause9ComponentFv
/* 801DC7B0 001D85F0  90 6F 01 E0 */	stw r3, 0x1e0(r15)
/* 801DC7B4 001D85F4  38 80 00 00 */	li r4, 0
/* 801DC7B8 001D85F8  90 8F 01 E4 */	stw r4, 0x1e4(r15)
/* 801DC7BC 001D85FC  38 6F 01 E4 */	addi r3, r15, 0x1e4
/* 801DC7C0 001D8600  38 00 00 02 */	li r0, 2
/* 801DC7C4 001D8604  7C 09 03 A6 */	mtctr r0
lbl_801DC7C8:
/* 801DC7C8 001D8608  90 83 00 04 */	stw r4, 4(r3)
/* 801DC7CC 001D860C  94 83 00 08 */	stwu r4, 8(r3)
/* 801DC7D0 001D8610  42 00 FF F8 */	bdnz lbl_801DC7C8
/* 801DC7D4 001D8614  90 83 00 04 */	stw r4, 4(r3)
/* 801DC7D8 001D8618  7E 03 83 78 */	mr r3, r16
/* 801DC7DC 001D861C  7E 24 8B 78 */	mr r4, r17
/* 801DC7E0 001D8620  4B FF FA 35 */	bl CommandLineCount__Q25pause10ManualDataFQ25pause10ManualKindUl
/* 801DC7E4 001D8624  7C 79 1B 78 */	mr r25, r3
/* 801DC7E8 001D8628  7E 03 83 78 */	mr r3, r16
/* 801DC7EC 001D862C  7E 24 8B 78 */	mr r4, r17
/* 801DC7F0 001D8630  4B FF F9 3D */	bl CommandTextCount__Q25pause10ManualDataFQ25pause10ManualKindUl
/* 801DC7F4 001D8634  7C 7E 1B 78 */	mr r30, r3
/* 801DC7F8 001D8638  28 19 00 04 */	cmplwi r25, 4
/* 801DC7FC 001D863C  41 80 00 4C */	blt lbl_801DC848
/* 801DC800 001D8640  38 61 01 1C */	addi r3, r1, 0x11c
/* 801DC804 001D8644  38 8F 00 10 */	addi r4, r15, 0x10
/* 801DC808 001D8648  38 BD 00 10 */	addi r5, r29, 0x10
/* 801DC80C 001D864C  4B FD 06 09 */	bl paneByName__Q23lyt6LayoutFPCc
/* 801DC810 001D8650  38 61 01 1C */	addi r3, r1, 0x11c
/* 801DC814 001D8654  4B FC B3 15 */	bl hide__Q23lyt12PaneAccessorCFv
/* 801DC818 001D8658  38 61 01 1C */	addi r3, r1, 0x11c
/* 801DC81C 001D865C  38 80 FF FF */	li r4, -1
/* 801DC820 001D8660  4B F9 BA 01 */	bl __dt__Q23lyt12PaneAccessorFv
/* 801DC824 001D8664  38 61 01 08 */	addi r3, r1, 0x108
/* 801DC828 001D8668  38 8F 00 10 */	addi r4, r15, 0x10
/* 801DC82C 001D866C  38 BD 00 1C */	addi r5, r29, 0x1c
/* 801DC830 001D8670  4B FD 05 E5 */	bl paneByName__Q23lyt6LayoutFPCc
/* 801DC834 001D8674  38 61 01 08 */	addi r3, r1, 0x108
/* 801DC838 001D8678  4B FC B2 F1 */	bl hide__Q23lyt12PaneAccessorCFv
/* 801DC83C 001D867C  38 61 01 08 */	addi r3, r1, 0x108
/* 801DC840 001D8680  38 80 FF FF */	li r4, -1
/* 801DC844 001D8684  4B F9 B9 DD */	bl __dt__Q23lyt12PaneAccessorFv
lbl_801DC848:
/* 801DC848 001D8688  3B 00 00 00 */	li r24, 0
/* 801DC84C 001D868C  3A E0 00 00 */	li r23, 0
/* 801DC850 001D8690  39 C1 01 C0 */	addi r14, r1, 0x1c0
/* 801DC854 001D8694  3B 61 01 60 */	addi r27, r1, 0x160
/* 801DC858 001D8698  3B 81 01 90 */	addi r28, r1, 0x190
/* 801DC85C 001D869C  3B 41 01 30 */	addi r26, r1, 0x130
/* 801DC860 001D86A0  3A 7D 00 88 */	addi r19, r29, 0x88
/* 801DC864 001D86A4  3A 5D 00 98 */	addi r18, r29, 0x98
/* 801DC868 001D86A8  48 00 03 84 */	b lbl_801DCBEC
lbl_801DC86C:
/* 801DC86C 001D86AC  80 6F 00 04 */	lwz r3, 4(r15)
/* 801DC870 001D86B0  4B FF E9 CD */	bl allocator__Q25pause9ComponentFv
/* 801DC874 001D86B4  7C 74 1B 78 */	mr r20, r3
/* 801DC878 001D86B8  38 60 00 03 */	li r3, 3
/* 801DC87C 001D86BC  4B FF EA 1D */	bl LytResPathPage__Q25pause8ConstantFQ25pause11PageResKind
/* 801DC880 001D86C0  7C 64 1B 78 */	mr r4, r3
/* 801DC884 001D86C4  38 61 02 20 */	addi r3, r1, 0x220
/* 801DC888 001D86C8  38 BD 00 28 */	addi r5, r29, 0x28
/* 801DC88C 001D86CC  7E 86 A3 78 */	mr r6, r20
/* 801DC890 001D86D0  4B FD 14 D5 */	bl __ct__Q23lyt13LayoutContextFPCcPCcRQ23mem10IAllocator
/* 801DC894 001D86D4  38 A1 02 80 */	addi r5, r1, 0x280
/* 801DC898 001D86D8  38 83 FF FC */	addi r4, r3, -4
/* 801DC89C 001D86DC  38 00 00 0C */	li r0, 0xc
/* 801DC8A0 001D86E0  7C 09 03 A6 */	mtctr r0
lbl_801DC8A4:
/* 801DC8A4 001D86E4  80 64 00 04 */	lwz r3, 4(r4)
/* 801DC8A8 001D86E8  84 04 00 08 */	lwzu r0, 8(r4)
/* 801DC8AC 001D86EC  90 65 00 04 */	stw r3, 4(r5)
/* 801DC8B0 001D86F0  94 05 00 08 */	stwu r0, 8(r5)
/* 801DC8B4 001D86F4  42 00 FF F0 */	bdnz lbl_801DC8A4
/* 801DC8B8 001D86F8  80 04 00 04 */	lwz r0, 4(r4)
/* 801DC8BC 001D86FC  90 05 00 04 */	stw r0, 4(r5)
/* 801DC8C0 001D8700  38 60 01 D0 */	li r3, 0x1d0
/* 801DC8C4 001D8704  80 8F 01 E0 */	lwz r4, 0x1e0(r15)
/* 801DC8C8 001D8708  4B FE 2E 45 */	bl __nw__FUlRQ23mem10IAllocator
/* 801DC8CC 001D870C  7C 74 1B 78 */	mr r20, r3
/* 801DC8D0 001D8710  2C 03 00 00 */	cmpwi r3, 0
/* 801DC8D4 001D8714  41 82 00 10 */	beq lbl_801DC8E4
/* 801DC8D8 001D8718  38 81 02 84 */	addi r4, r1, 0x284
/* 801DC8DC 001D871C  4B FC F8 B5 */	bl __ct__Q23lyt6LayoutFRCQ23lyt13LayoutContext
/* 801DC8E0 001D8720  7C 74 1B 78 */	mr r20, r3
lbl_801DC8E4:
/* 801DC8E4 001D8724  38 6F 01 E8 */	addi r3, r15, 0x1e8
/* 801DC8E8 001D8728  80 8F 01 E4 */	lwz r4, 0x1e4(r15)
/* 801DC8EC 001D872C  4B F9 F5 B5 */	bl __vc__Q33hel6common31Array$$0PQ28dynamics9ModelTree$$45$$1FUl
/* 801DC8F0 001D8730  92 83 00 00 */	stw r20, 0(r3)
/* 801DC8F4 001D8734  80 6F 01 E4 */	lwz r3, 0x1e4(r15)
/* 801DC8F8 001D8738  38 03 00 01 */	addi r0, r3, 1
/* 801DC8FC 001D873C  90 0F 01 E4 */	stw r0, 0x1e4(r15)
/* 801DC900 001D8740  38 6F 01 E0 */	addi r3, r15, 0x1e0
/* 801DC904 001D8744  7E E4 BB 78 */	mr r4, r23
/* 801DC908 001D8748  48 00 03 D1 */	bl __vc__Q23mem40ExplicitAutoDeleteArray$$0Q23lyt6Layout$$45$$1FUl
/* 801DC90C 001D874C  7C 76 1B 78 */	mr r22, r3
/* 801DC910 001D8750  7E 03 83 78 */	mr r3, r16
/* 801DC914 001D8754  7E 24 8B 78 */	mr r4, r17
/* 801DC918 001D8758  7E E5 BB 78 */	mr r5, r23
/* 801DC91C 001D875C  4B FF FA DD */	bl IsCommandLineDouble__Q25pause10ManualDataFQ25pause10ManualKindUlUl
/* 801DC920 001D8760  7C 7F 1B 78 */	mr r31, r3
/* 801DC924 001D8764  38 61 00 08 */	addi r3, r1, 8
/* 801DC928 001D8768  38 9D 00 34 */	addi r4, r29, 0x34
/* 801DC92C 001D876C  7F 25 CB 78 */	mr r5, r25
/* 801DC930 001D8770  38 D8 00 01 */	addi r6, r24, 1
/* 801DC934 001D8774  4C C6 31 82 */	crclr 6
/* 801DC938 001D8778  4B FA 4C 55 */	bl FromFormat__Q33hel6common19FixedStringIN$$0c$$416$$1FPCce
/* 801DC93C 001D877C  38 61 00 F4 */	addi r3, r1, 0xf4
/* 801DC940 001D8780  38 8F 00 10 */	addi r4, r15, 0x10
/* 801DC944 001D8784  38 A1 00 08 */	addi r5, r1, 8
/* 801DC948 001D8788  4B FD 04 CD */	bl paneByName__Q23lyt6LayoutFPCc
/* 801DC94C 001D878C  7E C3 B3 78 */	mr r3, r22
/* 801DC950 001D8790  38 81 00 F4 */	addi r4, r1, 0xf4
/* 801DC954 001D8794  4B FD 07 E5 */	bl setParent__Q23lyt6LayoutFRCQ23lyt12PaneAccessor
/* 801DC958 001D8798  38 61 00 F4 */	addi r3, r1, 0xf4
/* 801DC95C 001D879C  38 80 FF FF */	li r4, -1
/* 801DC960 001D87A0  4B F9 B8 C1 */	bl __dt__Q23lyt12PaneAccessorFv
/* 801DC964 001D87A4  2C 1F 00 00 */	cmpwi r31, 0
/* 801DC968 001D87A8  41 82 00 B4 */	beq lbl_801DCA1C
/* 801DC96C 001D87AC  38 61 00 E0 */	addi r3, r1, 0xe0
/* 801DC970 001D87B0  7E C4 B3 78 */	mr r4, r22
/* 801DC974 001D87B4  38 AD 94 98 */	addi r5, r13, $$252951-_SDA_BASE_
/* 801DC978 001D87B8  4B FD 04 9D */	bl paneByName__Q23lyt6LayoutFPCc
/* 801DC97C 001D87BC  38 61 00 E0 */	addi r3, r1, 0xe0
/* 801DC980 001D87C0  4B FC B1 A9 */	bl hide__Q23lyt12PaneAccessorCFv
/* 801DC984 001D87C4  38 61 00 E0 */	addi r3, r1, 0xe0
/* 801DC988 001D87C8  38 80 FF FF */	li r4, -1
/* 801DC98C 001D87CC  4B F9 B8 95 */	bl __dt__Q23lyt12PaneAccessorFv
/* 801DC990 001D87D0  38 61 00 CC */	addi r3, r1, 0xcc
/* 801DC994 001D87D4  7E C4 B3 78 */	mr r4, r22
/* 801DC998 001D87D8  38 BD 00 48 */	addi r5, r29, 0x48
/* 801DC99C 001D87DC  4B FD 04 79 */	bl paneByName__Q23lyt6LayoutFPCc
/* 801DC9A0 001D87E0  38 61 01 F0 */	addi r3, r1, 0x1f0
/* 801DC9A4 001D87E4  7E 04 83 78 */	mr r4, r16
/* 801DC9A8 001D87E8  7E 25 8B 78 */	mr r5, r17
/* 801DC9AC 001D87EC  7E E6 BB 78 */	mr r6, r23
/* 801DC9B0 001D87F0  4B FF F9 65 */	bl LabelCommandName__Q25pause10ManualDataFQ25pause10ManualKindUlUl
/* 801DC9B4 001D87F4  38 61 01 F0 */	addi r3, r1, 0x1f0
/* 801DC9B8 001D87F8  4B F9 CB A9 */	bl TextPause__Q23app7MessageFPCc
/* 801DC9BC 001D87FC  7C 64 1B 78 */	mr r4, r3
/* 801DC9C0 001D8800  38 61 00 CC */	addi r3, r1, 0xcc
/* 801DC9C4 001D8804  4B FD 19 F1 */	bl setTextSmart__Q23lyt12PaneAccessorCFPCw
/* 801DC9C8 001D8808  38 61 00 CC */	addi r3, r1, 0xcc
/* 801DC9CC 001D880C  38 80 FF FF */	li r4, -1
/* 801DC9D0 001D8810  4B F9 B8 51 */	bl __dt__Q23lyt12PaneAccessorFv
/* 801DC9D4 001D8814  38 61 00 B8 */	addi r3, r1, 0xb8
/* 801DC9D8 001D8818  7E C4 B3 78 */	mr r4, r22
/* 801DC9DC 001D881C  38 BD 00 58 */	addi r5, r29, 0x58
/* 801DC9E0 001D8820  4B FD 04 35 */	bl paneByName__Q23lyt6LayoutFPCc
/* 801DC9E4 001D8824  38 61 01 C0 */	addi r3, r1, 0x1c0
/* 801DC9E8 001D8828  7E 04 83 78 */	mr r4, r16
/* 801DC9EC 001D882C  7E 25 8B 78 */	mr r5, r17
/* 801DC9F0 001D8830  7E E6 BB 78 */	mr r6, r23
/* 801DC9F4 001D8834  4B FF F8 B9 */	bl LabelCommandInput__Q25pause10ManualDataFQ25pause10ManualKindUlUl
/* 801DC9F8 001D8838  7D C3 73 78 */	mr r3, r14
/* 801DC9FC 001D883C  4B F9 CB 65 */	bl TextPause__Q23app7MessageFPCc
/* 801DCA00 001D8840  7C 64 1B 78 */	mr r4, r3
/* 801DCA04 001D8844  38 61 00 B8 */	addi r3, r1, 0xb8
/* 801DCA08 001D8848  4B FD 19 AD */	bl setTextSmart__Q23lyt12PaneAccessorCFPCw
/* 801DCA0C 001D884C  38 61 00 B8 */	addi r3, r1, 0xb8
/* 801DCA10 001D8850  38 80 FF FF */	li r4, -1
/* 801DCA14 001D8854  4B F9 B8 0D */	bl __dt__Q23lyt12PaneAccessorFv
/* 801DCA18 001D8858  48 00 01 C0 */	b lbl_801DCBD8
lbl_801DCA1C:
/* 801DCA1C 001D885C  38 61 00 A4 */	addi r3, r1, 0xa4
/* 801DCA20 001D8860  7E C4 B3 78 */	mr r4, r22
/* 801DCA24 001D8864  38 AD 94 9C */	addi r5, r13, $$252954-_SDA_BASE_
/* 801DCA28 001D8868  4B FD 03 ED */	bl paneByName__Q23lyt6LayoutFPCc
/* 801DCA2C 001D886C  38 61 00 A4 */	addi r3, r1, 0xa4
/* 801DCA30 001D8870  4B FC B0 F9 */	bl hide__Q23lyt12PaneAccessorCFv
/* 801DCA34 001D8874  38 61 00 A4 */	addi r3, r1, 0xa4
/* 801DCA38 001D8878  38 80 FF FF */	li r4, -1
/* 801DCA3C 001D887C  4B F9 B7 E5 */	bl __dt__Q23lyt12PaneAccessorFv
/* 801DCA40 001D8880  38 61 01 90 */	addi r3, r1, 0x190
/* 801DCA44 001D8884  7E 04 83 78 */	mr r4, r16
/* 801DCA48 001D8888  7E 25 8B 78 */	mr r5, r17
/* 801DCA4C 001D888C  7E E6 BB 78 */	mr r6, r23
/* 801DCA50 001D8890  4B FF F8 5D */	bl LabelCommandInput__Q25pause10ManualDataFQ25pause10ManualKindUlUl
/* 801DCA54 001D8894  7F 83 E3 78 */	mr r3, r28
/* 801DCA58 001D8898  4B F9 CD 9D */	bl UnsafedTextPause__Q23app7MessageFPCc
/* 801DCA5C 001D889C  7C 75 1B 78 */	mr r21, r3
/* 801DCA60 001D88A0  2C 03 00 00 */	cmpwi r3, 0
/* 801DCA64 001D88A4  40 82 00 70 */	bne lbl_801DCAD4
/* 801DCA68 001D88A8  38 61 00 90 */	addi r3, r1, 0x90
/* 801DCA6C 001D88AC  7E C4 B3 78 */	mr r4, r22
/* 801DCA70 001D88B0  38 AD 94 A0 */	addi r5, r13, $$252955-_SDA_BASE_
/* 801DCA74 001D88B4  4B FD 03 A1 */	bl paneByName__Q23lyt6LayoutFPCc
/* 801DCA78 001D88B8  38 61 00 90 */	addi r3, r1, 0x90
/* 801DCA7C 001D88BC  4B FC B0 AD */	bl hide__Q23lyt12PaneAccessorCFv
/* 801DCA80 001D88C0  38 61 00 90 */	addi r3, r1, 0x90
/* 801DCA84 001D88C4  38 80 FF FF */	li r4, -1
/* 801DCA88 001D88C8  4B F9 B7 99 */	bl __dt__Q23lyt12PaneAccessorFv
/* 801DCA8C 001D88CC  38 61 00 7C */	addi r3, r1, 0x7c
/* 801DCA90 001D88D0  7E C4 B3 78 */	mr r4, r22
/* 801DCA94 001D88D4  38 BD 00 68 */	addi r5, r29, 0x68
/* 801DCA98 001D88D8  4B FD 03 7D */	bl paneByName__Q23lyt6LayoutFPCc
/* 801DCA9C 001D88DC  38 61 01 60 */	addi r3, r1, 0x160
/* 801DCAA0 001D88E0  7E 04 83 78 */	mr r4, r16
/* 801DCAA4 001D88E4  7E 25 8B 78 */	mr r5, r17
/* 801DCAA8 001D88E8  7E E6 BB 78 */	mr r6, r23
/* 801DCAAC 001D88EC  4B FF F8 69 */	bl LabelCommandName__Q25pause10ManualDataFQ25pause10ManualKindUlUl
/* 801DCAB0 001D88F0  7F 63 DB 78 */	mr r3, r27
/* 801DCAB4 001D88F4  4B F9 CA AD */	bl TextPause__Q23app7MessageFPCc
/* 801DCAB8 001D88F8  7C 64 1B 78 */	mr r4, r3
/* 801DCABC 001D88FC  38 61 00 7C */	addi r3, r1, 0x7c
/* 801DCAC0 001D8900  4B FD 18 F5 */	bl setTextSmart__Q23lyt12PaneAccessorCFPCw
/* 801DCAC4 001D8904  38 61 00 7C */	addi r3, r1, 0x7c
/* 801DCAC8 001D8908  38 80 FF FF */	li r4, -1
/* 801DCACC 001D890C  4B F9 B7 55 */	bl __dt__Q23lyt12PaneAccessorFv
/* 801DCAD0 001D8910  48 00 01 08 */	b lbl_801DCBD8
lbl_801DCAD4:
/* 801DCAD4 001D8914  38 61 00 68 */	addi r3, r1, 0x68
/* 801DCAD8 001D8918  7E C4 B3 78 */	mr r4, r22
/* 801DCADC 001D891C  38 AD 94 A8 */	addi r5, r13, $$252957-_SDA_BASE_
/* 801DCAE0 001D8920  4B FD 03 35 */	bl paneByName__Q23lyt6LayoutFPCc
/* 801DCAE4 001D8924  38 61 00 68 */	addi r3, r1, 0x68
/* 801DCAE8 001D8928  4B FC B0 41 */	bl hide__Q23lyt12PaneAccessorCFv
/* 801DCAEC 001D892C  38 61 00 68 */	addi r3, r1, 0x68
/* 801DCAF0 001D8930  38 80 FF FF */	li r4, -1
/* 801DCAF4 001D8934  4B F9 B7 2D */	bl __dt__Q23lyt12PaneAccessorFv
/* 801DCAF8 001D8938  38 61 00 54 */	addi r3, r1, 0x54
/* 801DCAFC 001D893C  7E C4 B3 78 */	mr r4, r22
/* 801DCB00 001D8940  38 BD 00 78 */	addi r5, r29, 0x78
/* 801DCB04 001D8944  4B FD 03 11 */	bl paneByName__Q23lyt6LayoutFPCc
/* 801DCB08 001D8948  38 61 01 30 */	addi r3, r1, 0x130
/* 801DCB0C 001D894C  7E 04 83 78 */	mr r4, r16
/* 801DCB10 001D8950  7E 25 8B 78 */	mr r5, r17
/* 801DCB14 001D8954  7E E6 BB 78 */	mr r6, r23
/* 801DCB18 001D8958  4B FF F7 FD */	bl LabelCommandName__Q25pause10ManualDataFQ25pause10ManualKindUlUl
/* 801DCB1C 001D895C  7F 43 D3 78 */	mr r3, r26
/* 801DCB20 001D8960  4B F9 CA 41 */	bl TextPause__Q23app7MessageFPCc
/* 801DCB24 001D8964  7C 64 1B 78 */	mr r4, r3
/* 801DCB28 001D8968  38 61 00 54 */	addi r3, r1, 0x54
/* 801DCB2C 001D896C  4B FD 18 89 */	bl setTextSmart__Q23lyt12PaneAccessorCFPCw
/* 801DCB30 001D8970  38 61 00 54 */	addi r3, r1, 0x54
/* 801DCB34 001D8974  38 80 FF FF */	li r4, -1
/* 801DCB38 001D8978  4B F9 B6 E9 */	bl __dt__Q23lyt12PaneAccessorFv
/* 801DCB3C 001D897C  7E A3 AB 78 */	mr r3, r21
/* 801DCB40 001D8980  38 80 00 0A */	li r4, 0xa
/* 801DCB44 001D8984  4B FD 34 05 */	bl Find__Q23lyt7TagUtilFPCww
/* 801DCB48 001D8988  54 74 0F FE */	srwi r20, r3, 0x1f
/* 801DCB4C 001D898C  38 61 00 40 */	addi r3, r1, 0x40
/* 801DCB50 001D8990  7E C4 B3 78 */	mr r4, r22
/* 801DCB54 001D8994  2C 14 00 00 */	cmpwi r20, 0
/* 801DCB58 001D8998  41 82 00 0C */	beq lbl_801DCB64
/* 801DCB5C 001D899C  7E 65 9B 78 */	mr r5, r19
/* 801DCB60 001D89A0  48 00 00 08 */	b lbl_801DCB68
lbl_801DCB64:
/* 801DCB64 001D89A4  7E 45 93 78 */	mr r5, r18
lbl_801DCB68:
/* 801DCB68 001D89A8  4B FD 02 AD */	bl paneByName__Q23lyt6LayoutFPCc
/* 801DCB6C 001D89AC  38 61 00 40 */	addi r3, r1, 0x40
/* 801DCB70 001D89B0  7E A4 AB 78 */	mr r4, r21
/* 801DCB74 001D89B4  4B FD 18 41 */	bl setTextSmart__Q23lyt12PaneAccessorCFPCw
/* 801DCB78 001D89B8  38 61 00 40 */	addi r3, r1, 0x40
/* 801DCB7C 001D89BC  38 80 FF FF */	li r4, -1
/* 801DCB80 001D89C0  4B F9 B6 A1 */	bl __dt__Q23lyt12PaneAccessorFv
/* 801DCB84 001D89C4  38 61 00 2C */	addi r3, r1, 0x2c
/* 801DCB88 001D89C8  7E C4 B3 78 */	mr r4, r22
/* 801DCB8C 001D89CC  7E 65 9B 78 */	mr r5, r19
/* 801DCB90 001D89D0  4B FD 02 85 */	bl paneByName__Q23lyt6LayoutFPCc
/* 801DCB94 001D89D4  38 61 00 2C */	addi r3, r1, 0x2c
/* 801DCB98 001D89D8  7E 84 A3 78 */	mr r4, r20
/* 801DCB9C 001D89DC  4B FD 17 0D */	bl setVisibility__Q23lyt12PaneAccessorCFb
/* 801DCBA0 001D89E0  38 61 00 2C */	addi r3, r1, 0x2c
/* 801DCBA4 001D89E4  38 80 FF FF */	li r4, -1
/* 801DCBA8 001D89E8  4B F9 B6 79 */	bl __dt__Q23lyt12PaneAccessorFv
/* 801DCBAC 001D89EC  38 61 00 18 */	addi r3, r1, 0x18
/* 801DCBB0 001D89F0  7E C4 B3 78 */	mr r4, r22
/* 801DCBB4 001D89F4  7E 45 93 78 */	mr r5, r18
/* 801DCBB8 001D89F8  4B FD 02 5D */	bl paneByName__Q23lyt6LayoutFPCc
/* 801DCBBC 001D89FC  38 61 00 18 */	addi r3, r1, 0x18
/* 801DCBC0 001D8A00  7E 80 00 34 */	cntlzw r0, r20
/* 801DCBC4 001D8A04  54 04 D9 7E */	srwi r4, r0, 5
/* 801DCBC8 001D8A08  4B FD 16 E1 */	bl setVisibility__Q23lyt12PaneAccessorCFb
/* 801DCBCC 001D8A0C  38 61 00 18 */	addi r3, r1, 0x18
/* 801DCBD0 001D8A10  38 80 FF FF */	li r4, -1
/* 801DCBD4 001D8A14  4B F9 B6 4D */	bl __dt__Q23lyt12PaneAccessorFv
lbl_801DCBD8:
/* 801DCBD8 001D8A18  30 1F FF FF */	addic r0, r31, -1
/* 801DCBDC 001D8A1C  7C 60 F9 10 */	subfe r3, r0, r31
/* 801DCBE0 001D8A20  38 03 00 01 */	addi r0, r3, 1
/* 801DCBE4 001D8A24  7F 18 02 14 */	add r24, r24, r0
/* 801DCBE8 001D8A28  3A F7 00 01 */	addi r23, r23, 1
lbl_801DCBEC:
/* 801DCBEC 001D8A2C  7C 17 F0 40 */	cmplw r23, r30
/* 801DCBF0 001D8A30  41 80 FC 7C */	blt lbl_801DC86C
/* 801DCBF4 001D8A34  7D E3 7B 78 */	mr r3, r15
/* 801DCBF8 001D8A38  39 61 03 A0 */	addi r11, r1, 0x3a0
/* 801DCBFC 001D8A3C  4B E2 A7 59 */	bl __restore_gpr
/* 801DCC00 001D8A40  80 01 03 A4 */	lwz r0, 0x3a4(r1)
/* 801DCC04 001D8A44  7C 08 03 A6 */	mtlr r0
/* 801DCC08 001D8A48  38 21 03 A0 */	addi r1, r1, 0x3a0
/* 801DCC0C 001D8A4C  4E 80 00 20 */	blr 

.global __dt__Q23mem40ExplicitAutoDeleteArray$$0Q23lyt6Layout$$45$$1Fv
__dt__Q23mem40ExplicitAutoDeleteArray$$0Q23lyt6Layout$$45$$1Fv:
/* 801DCC10 001D8A50  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801DCC14 001D8A54  7C 08 02 A6 */	mflr r0
/* 801DCC18 001D8A58  90 01 00 24 */	stw r0, 0x24(r1)
/* 801DCC1C 001D8A5C  39 61 00 20 */	addi r11, r1, 0x20
/* 801DCC20 001D8A60  4B E2 A7 1D */	bl func_8000733C
/* 801DCC24 001D8A64  7C 7B 1B 78 */	mr r27, r3
/* 801DCC28 001D8A68  7C 9C 23 78 */	mr r28, r4
/* 801DCC2C 001D8A6C  2C 03 00 00 */	cmpwi r3, 0
/* 801DCC30 001D8A70  41 82 00 8C */	beq lbl_801DCCBC
/* 801DCC34 001D8A74  3B E0 00 00 */	li r31, 0
/* 801DCC38 001D8A78  48 00 00 58 */	b lbl_801DCC90
lbl_801DCC3C:
/* 801DCC3C 001D8A7C  3B A3 FF FF */	addi r29, r3, -1
/* 801DCC40 001D8A80  38 7B 00 08 */	addi r3, r27, 8
/* 801DCC44 001D8A84  7F A4 EB 78 */	mr r4, r29
/* 801DCC48 001D8A88  4B F9 F2 59 */	bl __vc__Q33hel6common31Array$$0PQ28dynamics9ModelTree$$45$$1FUl
/* 801DCC4C 001D8A8C  83 C3 00 00 */	lwz r30, 0(r3)
/* 801DCC50 001D8A90  38 7B 00 08 */	addi r3, r27, 8
/* 801DCC54 001D8A94  7F A4 EB 78 */	mr r4, r29
/* 801DCC58 001D8A98  4B F9 F2 49 */	bl __vc__Q33hel6common31Array$$0PQ28dynamics9ModelTree$$45$$1FUl
/* 801DCC5C 001D8A9C  93 E3 00 00 */	stw r31, 0(r3)
/* 801DCC60 001D8AA0  80 7B 00 04 */	lwz r3, 4(r27)
/* 801DCC64 001D8AA4  38 03 FF FF */	addi r0, r3, -1
/* 801DCC68 001D8AA8  90 1B 00 04 */	stw r0, 4(r27)
/* 801DCC6C 001D8AAC  7F C3 F3 78 */	mr r3, r30
/* 801DCC70 001D8AB0  38 80 FF FF */	li r4, -1
/* 801DCC74 001D8AB4  4B FC FF 89 */	bl __dt__Q23lyt6LayoutFv
/* 801DCC78 001D8AB8  80 7B 00 00 */	lwz r3, 0(r27)
/* 801DCC7C 001D8ABC  7F C4 F3 78 */	mr r4, r30
/* 801DCC80 001D8AC0  81 83 00 00 */	lwz r12, 0(r3)
/* 801DCC84 001D8AC4  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 801DCC88 001D8AC8  7D 89 03 A6 */	mtctr r12
/* 801DCC8C 001D8ACC  4E 80 04 21 */	bctrl 
lbl_801DCC90:
/* 801DCC90 001D8AD0  80 7B 00 04 */	lwz r3, 4(r27)
/* 801DCC94 001D8AD4  2C 03 00 00 */	cmpwi r3, 0
/* 801DCC98 001D8AD8  40 82 FF A4 */	bne lbl_801DCC3C
/* 801DCC9C 001D8ADC  7F 63 DB 78 */	mr r3, r27
/* 801DCCA0 001D8AE0  38 80 00 00 */	li r4, 0
/* 801DCCA4 001D8AE4  4B F9 8E C5 */	bl __dt__Q23scn6ISceneFv
/* 801DCCA8 001D8AE8  7F 80 07 34 */	extsh r0, r28
/* 801DCCAC 001D8AEC  2C 00 00 00 */	cmpwi r0, 0
/* 801DCCB0 001D8AF0  40 81 00 0C */	ble lbl_801DCCBC
/* 801DCCB4 001D8AF4  7F 63 DB 78 */	mr r3, r27
/* 801DCCB8 001D8AF8  4B FE 2A 5D */	bl __dl__FPv
lbl_801DCCBC:
/* 801DCCBC 001D8AFC  7F 63 DB 78 */	mr r3, r27
/* 801DCCC0 001D8B00  39 61 00 20 */	addi r11, r1, 0x20
/* 801DCCC4 001D8B04  4B E2 A6 C5 */	bl func_80007388
/* 801DCCC8 001D8B08  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801DCCCC 001D8B0C  7C 08 03 A6 */	mtlr r0
/* 801DCCD0 001D8B10  38 21 00 20 */	addi r1, r1, 0x20
/* 801DCCD4 001D8B14  4E 80 00 20 */	blr 

.global __vc__Q23mem40ExplicitAutoDeleteArray$$0Q23lyt6Layout$$45$$1FUl
__vc__Q23mem40ExplicitAutoDeleteArray$$0Q23lyt6Layout$$45$$1FUl:
/* 801DCCD8 001D8B18  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801DCCDC 001D8B1C  7C 08 02 A6 */	mflr r0
/* 801DCCE0 001D8B20  90 01 00 14 */	stw r0, 0x14(r1)
/* 801DCCE4 001D8B24  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801DCCE8 001D8B28  93 C1 00 08 */	stw r30, 8(r1)
/* 801DCCEC 001D8B2C  7C 7E 1B 78 */	mr r30, r3
/* 801DCCF0 001D8B30  7C 9F 23 78 */	mr r31, r4
/* 801DCCF4 001D8B34  7F E3 FB 78 */	mr r3, r31
/* 801DCCF8 001D8B38  80 9E 00 04 */	lwz r4, 4(r30)
/* 801DCCFC 001D8B3C  4B E4 77 A5 */	bl DefaultSwitchThreadCallback
/* 801DCD00 001D8B40  38 7E 00 08 */	addi r3, r30, 8
/* 801DCD04 001D8B44  7F E4 FB 78 */	mr r4, r31
/* 801DCD08 001D8B48  4B F9 F1 99 */	bl __vc__Q33hel6common31Array$$0PQ28dynamics9ModelTree$$45$$1FUl
/* 801DCD0C 001D8B4C  80 63 00 00 */	lwz r3, 0(r3)
/* 801DCD10 001D8B50  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801DCD14 001D8B54  83 C1 00 08 */	lwz r30, 8(r1)
/* 801DCD18 001D8B58  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801DCD1C 001D8B5C  7C 08 03 A6 */	mtlr r0
/* 801DCD20 001D8B60  38 21 00 10 */	addi r1, r1, 0x10
/* 801DCD24 001D8B64  4E 80 00 20 */	blr 

.global pageFrameTitle__Q25pause11PageCommandCFv
pageFrameTitle__Q25pause11PageCommandCFv:
/* 801DCD28 001D8B68  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 801DCD2C 001D8B6C  7C 08 02 A6 */	mflr r0
/* 801DCD30 001D8B70  90 01 00 64 */	stw r0, 0x64(r1)
/* 801DCD34 001D8B74  93 E1 00 5C */	stw r31, 0x5c(r1)
/* 801DCD38 001D8B78  7C 7F 1B 78 */	mr r31, r3
/* 801DCD3C 001D8B7C  38 61 00 28 */	addi r3, r1, 0x28
/* 801DCD40 001D8B80  80 9F 00 08 */	lwz r4, 8(r31)
/* 801DCD44 001D8B84  4B FF F2 49 */	bl LabelFrameAbiilityTitle__Q25pause10ManualDataFQ25pause10ManualKind
/* 801DCD48 001D8B88  38 A1 00 28 */	addi r5, r1, 0x28
/* 801DCD4C 001D8B8C  38 61 00 08 */	addi r3, r1, 8
/* 801DCD50 001D8B90  38 8D 94 B0 */	addi r4, r13, $$253024-_SDA_BASE_
/* 801DCD54 001D8B94  80 DF 00 0C */	lwz r6, 0xc(r31)
/* 801DCD58 001D8B98  38 C6 00 01 */	addi r6, r6, 1
/* 801DCD5C 001D8B9C  4C C6 31 82 */	crclr 6
/* 801DCD60 001D8BA0  4B F9 C4 CD */	bl FromFormat__Q33hel6common19FixedStringIN$$0c$$432$$1FPCce
/* 801DCD64 001D8BA4  38 61 00 08 */	addi r3, r1, 8
/* 801DCD68 001D8BA8  4B F9 C7 F9 */	bl TextPause__Q23app7MessageFPCc
/* 801DCD6C 001D8BAC  83 E1 00 5C */	lwz r31, 0x5c(r1)
/* 801DCD70 001D8BB0  80 01 00 64 */	lwz r0, 0x64(r1)
/* 801DCD74 001D8BB4  7C 08 03 A6 */	mtlr r0
/* 801DCD78 001D8BB8  38 21 00 60 */	addi r1, r1, 0x60
/* 801DCD7C 001D8BBC  4E 80 00 20 */	blr 

.global pageMainLayout__Q25pause11PageCommandFv
pageMainLayout__Q25pause11PageCommandFv:
/* 801DCD80 001D8BC0  38 63 00 10 */	addi r3, r3, 0x10
/* 801DCD84 001D8BC4  4E 80 00 20 */	blr 

.global pageProcAnim__Q25pause11PageCommandFv
pageProcAnim__Q25pause11PageCommandFv:
/* 801DCD88 001D8BC8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801DCD8C 001D8BCC  7C 08 02 A6 */	mflr r0
/* 801DCD90 001D8BD0  90 01 00 14 */	stw r0, 0x14(r1)
/* 801DCD94 001D8BD4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801DCD98 001D8BD8  93 C1 00 08 */	stw r30, 8(r1)
/* 801DCD9C 001D8BDC  7C 7E 1B 78 */	mr r30, r3
/* 801DCDA0 001D8BE0  38 63 00 10 */	addi r3, r3, 0x10
/* 801DCDA4 001D8BE4  4B FD 03 15 */	bl updateFrame__Q23lyt6LayoutFv
/* 801DCDA8 001D8BE8  3B E0 00 00 */	li r31, 0
/* 801DCDAC 001D8BEC  48 00 00 18 */	b lbl_801DCDC4
lbl_801DCDB0:
/* 801DCDB0 001D8BF0  38 7E 01 E0 */	addi r3, r30, 0x1e0
/* 801DCDB4 001D8BF4  7F E4 FB 78 */	mr r4, r31
/* 801DCDB8 001D8BF8  4B FF FF 21 */	bl __vc__Q23mem40ExplicitAutoDeleteArray$$0Q23lyt6Layout$$45$$1FUl
/* 801DCDBC 001D8BFC  4B FD 02 FD */	bl updateFrame__Q23lyt6LayoutFv
/* 801DCDC0 001D8C00  3B FF 00 01 */	addi r31, r31, 1
lbl_801DCDC4:
/* 801DCDC4 001D8C04  80 1E 01 E4 */	lwz r0, 0x1e4(r30)
/* 801DCDC8 001D8C08  7C 1F 00 40 */	cmplw r31, r0
/* 801DCDCC 001D8C0C  41 80 FF E4 */	blt lbl_801DCDB0
/* 801DCDD0 001D8C10  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801DCDD4 001D8C14  83 C1 00 08 */	lwz r30, 8(r1)
/* 801DCDD8 001D8C18  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801DCDDC 001D8C1C  7C 08 03 A6 */	mtlr r0
/* 801DCDE0 001D8C20  38 21 00 10 */	addi r1, r1, 0x10
/* 801DCDE4 001D8C24  4E 80 00 20 */	blr 

.global pageProcHID__Q25pause11PageCommandFv
pageProcHID__Q25pause11PageCommandFv:
/* 801DCDE8 001D8C28  4E 80 00 20 */	blr 

.global pageIsBusy__Q25pause11PageCommandCFv
pageIsBusy__Q25pause11PageCommandCFv:
/* 801DCDEC 001D8C2C  4B E7 70 04 */	b __wpadNoAlloc

.global __dt__Q25pause11PageCommandFv
__dt__Q25pause11PageCommandFv:
/* 801DCDF0 001D8C30  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801DCDF4 001D8C34  7C 08 02 A6 */	mflr r0
/* 801DCDF8 001D8C38  90 01 00 14 */	stw r0, 0x14(r1)
/* 801DCDFC 001D8C3C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801DCE00 001D8C40  93 C1 00 08 */	stw r30, 8(r1)
/* 801DCE04 001D8C44  7C 7E 1B 78 */	mr r30, r3
/* 801DCE08 001D8C48  7C 9F 23 78 */	mr r31, r4
/* 801DCE0C 001D8C4C  2C 03 00 00 */	cmpwi r3, 0
/* 801DCE10 001D8C50  41 82 00 3C */	beq lbl_801DCE4C
/* 801DCE14 001D8C54  38 63 01 E0 */	addi r3, r3, 0x1e0
/* 801DCE18 001D8C58  38 80 FF FF */	li r4, -1
/* 801DCE1C 001D8C5C  4B FF FD F5 */	bl __dt__Q23mem40ExplicitAutoDeleteArray$$0Q23lyt6Layout$$45$$1Fv
/* 801DCE20 001D8C60  38 7E 00 10 */	addi r3, r30, 0x10
/* 801DCE24 001D8C64  38 80 FF FF */	li r4, -1
/* 801DCE28 001D8C68  4B FC FD D5 */	bl __dt__Q23lyt6LayoutFv
/* 801DCE2C 001D8C6C  7F C3 F3 78 */	mr r3, r30
/* 801DCE30 001D8C70  38 80 00 00 */	li r4, 0
/* 801DCE34 001D8C74  4B F9 8D 35 */	bl __dt__Q23scn6ISceneFv
/* 801DCE38 001D8C78  7F E0 07 34 */	extsh r0, r31
/* 801DCE3C 001D8C7C  2C 00 00 00 */	cmpwi r0, 0
/* 801DCE40 001D8C80  40 81 00 0C */	ble lbl_801DCE4C
/* 801DCE44 001D8C84  7F C3 F3 78 */	mr r3, r30
/* 801DCE48 001D8C88  4B FE 28 CD */	bl __dl__FPv
lbl_801DCE4C:
/* 801DCE4C 001D8C8C  7F C3 F3 78 */	mr r3, r30
/* 801DCE50 001D8C90  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801DCE54 001D8C94  83 C1 00 08 */	lwz r30, 8(r1)
/* 801DCE58 001D8C98  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801DCE5C 001D8C9C  7C 08 03 A6 */	mtlr r0
/* 801DCE60 001D8CA0  38 21 00 10 */	addi r1, r1, 0x10
/* 801DCE64 001D8CA4  4E 80 00 20 */	blr 

.section .data, "wa"  # 0x80421040 - 0x80496700
.global $$252946
$$252946:
	.asciz "CommandWindow"
	.balign 4
.global $$252947
$$252947:
	.asciz "FrameUpN"
	.balign 4
.global $$252948
$$252948:
	.asciz "FrameDownN"
	.balign 4
.global $$252949
$$252949:
	.asciz "CommandText"
.global $$252950
$$252950:
	.asciz "Command%lu%luN"
	.balign 4
	.4byte 0
.global $$252952
$$252952:
	.asciz "SkillNameTextL4"
.global $$252953
$$252953:
	.asciz "CommandTextL4"
	.balign 4
.global $$252956
$$252956:
	.asciz "CommentText"
	.4byte 0
.global $$252958
$$252958:
	.asciz "SkillNameTextL2"
.global $$252959
$$252959:
	.asciz "CommandTextL1"
	.balign 4
.global $$252960
$$252960:
	.asciz "CommandTextL2"
	.balign 4
.global __vt__Q25pause11PageCommand
__vt__Q25pause11PageCommand:
	.4byte 0
	.4byte 0
	.4byte __dt__Q25pause11PageCommandFv
	.4byte pageFrameTitle__Q25pause11PageCommandCFv
	.4byte pageMainLayout__Q25pause11PageCommandFv
	.4byte pageProcAnim__Q25pause11PageCommandFv
	.4byte pageProcHID__Q25pause11PageCommandFv
	.4byte pageIsBusy__Q25pause11PageCommandCFv
	.asciz "NW4R:Pointer must not be NULL (p)"
	.balign 4
	.asciz "LinkList.h"
	.balign 4

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0
.global $$252951
$$252951:
	.4byte 0x4C324E00
.global $$252954
$$252954:
	.4byte 0x4C344E00
.global $$252955
$$252955:
	.asciz "Group1N"
.global $$252957
$$252957:
	.asciz "Group2N"
.global $$253024
$$253024:
	.asciz "%s%d"
	.balign 4

.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q25pause10FramePanelFRQ25pause9Component
__ct__Q25pause10FramePanelFRQ25pause9Component:
/* 801DB5D0 001D7410  94 21 FF 00 */	stwu r1, -0x100(r1)
/* 801DB5D4 001D7414  7C 08 02 A6 */	mflr r0
/* 801DB5D8 001D7418  90 01 01 04 */	stw r0, 0x104(r1)
/* 801DB5DC 001D741C  93 E1 00 FC */	stw r31, 0xfc(r1)
/* 801DB5E0 001D7420  93 C1 00 F8 */	stw r30, 0xf8(r1)
/* 801DB5E4 001D7424  7C 7E 1B 78 */	mr r30, r3
/* 801DB5E8 001D7428  90 83 00 00 */	stw r4, 0(r3)
/* 801DB5EC 001D742C  7C 83 23 78 */	mr r3, r4
/* 801DB5F0 001D7430  4B FF FC 4D */	bl allocator__Q25pause9ComponentFv
/* 801DB5F4 001D7434  7C 7F 1B 78 */	mr r31, r3
/* 801DB5F8 001D7438  4B FF FC 95 */	bl LytResPathMain__Q25pause8ConstantFv
/* 801DB5FC 001D743C  7C 64 1B 78 */	mr r4, r3
/* 801DB600 001D7440  38 61 00 94 */	addi r3, r1, 0x94
/* 801DB604 001D7444  3C A0 80 46 */	lis r5, $$252727@ha
/* 801DB608 001D7448  38 A5 D4 B4 */	addi r5, r5, $$252727@l
/* 801DB60C 001D744C  7F E6 FB 78 */	mr r6, r31
/* 801DB610 001D7450  4B FD 27 55 */	bl __ct__Q23lyt13LayoutContextFPCcPCcRQ23mem10IAllocator
/* 801DB614 001D7454  7C 64 1B 78 */	mr r4, r3
/* 801DB618 001D7458  38 7E 00 04 */	addi r3, r30, 4
/* 801DB61C 001D745C  4B FD 0B 75 */	bl __ct__Q23lyt6LayoutFRCQ23lyt13LayoutContext
/* 801DB620 001D7460  80 7E 00 00 */	lwz r3, 0(r30)
/* 801DB624 001D7464  4B FF FC 19 */	bl allocator__Q25pause9ComponentFv
/* 801DB628 001D7468  7C 7F 1B 78 */	mr r31, r3
/* 801DB62C 001D746C  4B FF FC 61 */	bl LytResPathMain__Q25pause8ConstantFv
/* 801DB630 001D7470  7C 64 1B 78 */	mr r4, r3
/* 801DB634 001D7474  38 61 00 30 */	addi r3, r1, 0x30
/* 801DB638 001D7478  38 AD 92 88 */	addi r5, r13, $$252728-_SDA_BASE_
/* 801DB63C 001D747C  7F E6 FB 78 */	mr r6, r31
/* 801DB640 001D7480  4B FD 27 25 */	bl __ct__Q23lyt13LayoutContextFPCcPCcRQ23mem10IAllocator
/* 801DB644 001D7484  7C 64 1B 78 */	mr r4, r3
/* 801DB648 001D7488  38 7E 01 D4 */	addi r3, r30, 0x1d4
/* 801DB64C 001D748C  4B FD 0B 45 */	bl __ct__Q23lyt6LayoutFRCQ23lyt13LayoutContext
/* 801DB650 001D7490  80 7E 00 00 */	lwz r3, 0(r30)
/* 801DB654 001D7494  4B FF FB E9 */	bl allocator__Q25pause9ComponentFv
/* 801DB658 001D7498  90 7E 03 A4 */	stw r3, 0x3a4(r30)
/* 801DB65C 001D749C  38 00 00 00 */	li r0, 0
/* 801DB660 001D74A0  90 1E 03 A8 */	stw r0, 0x3a8(r30)
/* 801DB664 001D74A4  90 1E 03 AC */	stw r0, 0x3ac(r30)
/* 801DB668 001D74A8  90 1E 03 B0 */	stw r0, 0x3b0(r30)
/* 801DB66C 001D74AC  80 7E 00 00 */	lwz r3, 0(r30)
/* 801DB670 001D74B0  4B FF FB ED */	bl base__Q25pause9ComponentCFv
/* 801DB674 001D74B4  7C 64 1B 78 */	mr r4, r3
/* 801DB678 001D74B8  38 61 00 1C */	addi r3, r1, 0x1c
/* 801DB67C 001D74BC  38 AD 92 90 */	addi r5, r13, $$252729-_SDA_BASE_
/* 801DB680 001D74C0  4B FD 17 95 */	bl paneByName__Q23lyt6LayoutFPCc
/* 801DB684 001D74C4  38 7E 00 04 */	addi r3, r30, 4
/* 801DB688 001D74C8  38 81 00 1C */	addi r4, r1, 0x1c
/* 801DB68C 001D74CC  4B FD 1A AD */	bl setParent__Q23lyt6LayoutFRCQ23lyt12PaneAccessor
/* 801DB690 001D74D0  38 61 00 1C */	addi r3, r1, 0x1c
/* 801DB694 001D74D4  38 80 FF FF */	li r4, -1
/* 801DB698 001D74D8  4B F9 CB 89 */	bl __dt__Q23lyt12PaneAccessorFv
/* 801DB69C 001D74DC  38 61 00 08 */	addi r3, r1, 8
/* 801DB6A0 001D74E0  38 9E 00 04 */	addi r4, r30, 4
/* 801DB6A4 001D74E4  80 A2 9D 38 */	lwz r5, T_MOVE_NODE__Q25pause24$$2unnamed$$2FramePanel_cpp$$2-_SDA2_BASE_(r2)
/* 801DB6A8 001D74E8  4B FD 17 6D */	bl paneByName__Q23lyt6LayoutFPCc
/* 801DB6AC 001D74EC  38 7E 01 D4 */	addi r3, r30, 0x1d4
/* 801DB6B0 001D74F0  38 81 00 08 */	addi r4, r1, 8
/* 801DB6B4 001D74F4  4B FD 1A 85 */	bl setParent__Q23lyt6LayoutFRCQ23lyt12PaneAccessor
/* 801DB6B8 001D74F8  38 61 00 08 */	addi r3, r1, 8
/* 801DB6BC 001D74FC  38 80 FF FF */	li r4, -1
/* 801DB6C0 001D7500  4B F9 CB 61 */	bl __dt__Q23lyt12PaneAccessorFv
/* 801DB6C4 001D7504  38 7E 00 04 */	addi r3, r30, 4
/* 801DB6C8 001D7508  38 8D 92 98 */	addi r4, r13, $$252730-_SDA_BASE_
/* 801DB6CC 001D750C  4B FD 18 89 */	bl setAnimByName__Q23lyt6LayoutFPCc
/* 801DB6D0 001D7510  38 7E 00 04 */	addi r3, r30, 4
/* 801DB6D4 001D7514  38 80 00 01 */	li r4, 1
/* 801DB6D8 001D7518  4B FD 1A 29 */	bl start__Q23lyt6LayoutFb
/* 801DB6DC 001D751C  7F C3 F3 78 */	mr r3, r30
/* 801DB6E0 001D7520  83 E1 00 FC */	lwz r31, 0xfc(r1)
/* 801DB6E4 001D7524  83 C1 00 F8 */	lwz r30, 0xf8(r1)
/* 801DB6E8 001D7528  80 01 01 04 */	lwz r0, 0x104(r1)
/* 801DB6EC 001D752C  7C 08 03 A6 */	mtlr r0
/* 801DB6F0 001D7530  38 21 01 00 */	addi r1, r1, 0x100
/* 801DB6F4 001D7534  4E 80 00 20 */	blr 

.global destruct__Q23mem32ExplicitScopedPtr$$0Q23lyt6Layout$$1Fv
destruct__Q23mem32ExplicitScopedPtr$$0Q23lyt6Layout$$1Fv:
/* 801DB6F8 001D7538  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801DB6FC 001D753C  7C 08 02 A6 */	mflr r0
/* 801DB700 001D7540  90 01 00 14 */	stw r0, 0x14(r1)
/* 801DB704 001D7544  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801DB708 001D7548  7C 7F 1B 78 */	mr r31, r3
/* 801DB70C 001D754C  80 63 00 04 */	lwz r3, 4(r3)
/* 801DB710 001D7550  2C 03 00 00 */	cmpwi r3, 0
/* 801DB714 001D7554  41 82 00 34 */	beq lbl_801DB748
/* 801DB718 001D7558  4B E4 8D 89 */	bl DefaultSwitchThreadCallback
/* 801DB71C 001D755C  80 7F 00 04 */	lwz r3, 4(r31)
/* 801DB720 001D7560  38 80 FF FF */	li r4, -1
/* 801DB724 001D7564  4B FD 14 D9 */	bl __dt__Q23lyt6LayoutFv
/* 801DB728 001D7568  80 7F 00 00 */	lwz r3, 0(r31)
/* 801DB72C 001D756C  80 9F 00 04 */	lwz r4, 4(r31)
/* 801DB730 001D7570  81 83 00 00 */	lwz r12, 0(r3)
/* 801DB734 001D7574  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 801DB738 001D7578  7D 89 03 A6 */	mtctr r12
/* 801DB73C 001D757C  4E 80 04 21 */	bctrl 
/* 801DB740 001D7580  38 00 00 00 */	li r0, 0
/* 801DB744 001D7584  90 1F 00 04 */	stw r0, 4(r31)
lbl_801DB748:
/* 801DB748 001D7588  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801DB74C 001D758C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801DB750 001D7590  7C 08 03 A6 */	mtlr r0
/* 801DB754 001D7594  38 21 00 10 */	addi r1, r1, 0x10
/* 801DB758 001D7598  4E 80 00 20 */	blr 

.global reset__Q25pause10FramePanelFv
reset__Q25pause10FramePanelFv:
/* 801DB75C 001D759C  38 63 03 A4 */	addi r3, r3, 0x3a4
/* 801DB760 001D75A0  4B FF FF 98 */	b destruct__Q23mem32ExplicitScopedPtr$$0Q23lyt6Layout$$1Fv

.global setup__Q25pause10FramePanelFv
setup__Q25pause10FramePanelFv:
/* 801DB764 001D75A4  94 21 FE C0 */	stwu r1, -0x140(r1)
/* 801DB768 001D75A8  7C 08 02 A6 */	mflr r0
/* 801DB76C 001D75AC  90 01 01 44 */	stw r0, 0x144(r1)
/* 801DB770 001D75B0  93 E1 01 3C */	stw r31, 0x13c(r1)
/* 801DB774 001D75B4  93 C1 01 38 */	stw r30, 0x138(r1)
/* 801DB778 001D75B8  7C 7E 1B 78 */	mr r30, r3
/* 801DB77C 001D75BC  38 61 00 08 */	addi r3, r1, 8
/* 801DB780 001D75C0  80 9E 00 00 */	lwz r4, 0(r30)
/* 801DB784 001D75C4  4B FF FA 8D */	bl contextOpen__Q25pause9ComponentCFv
/* 801DB788 001D75C8  38 61 00 08 */	addi r3, r1, 8
/* 801DB78C 001D75CC  4B F2 50 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 801DB790 001D75D0  7C 64 1B 78 */	mr r4, r3
/* 801DB794 001D75D4  2C 03 00 09 */	cmpwi r3, 9
/* 801DB798 001D75D8  41 82 00 CC */	beq lbl_801DB864
/* 801DB79C 001D75DC  38 61 00 40 */	addi r3, r1, 0x40
/* 801DB7A0 001D75E0  48 00 06 C5 */	bl PathFrameAbilityIcon__Q25pause10ManualDataFQ25pause10ManualKind
/* 801DB7A4 001D75E4  3B E1 00 40 */	addi r31, r1, 0x40
/* 801DB7A8 001D75E8  80 7E 00 00 */	lwz r3, 0(r30)
/* 801DB7AC 001D75EC  4B FF FA 91 */	bl allocator__Q25pause9ComponentFv
/* 801DB7B0 001D75F0  7C 66 1B 78 */	mr r6, r3
/* 801DB7B4 001D75F4  38 61 00 70 */	addi r3, r1, 0x70
/* 801DB7B8 001D75F8  7F E4 FB 78 */	mr r4, r31
/* 801DB7BC 001D75FC  38 AD 92 A0 */	addi r5, r13, $$252790-_SDA_BASE_
/* 801DB7C0 001D7600  4B FD 25 A5 */	bl __ct__Q23lyt13LayoutContextFPCcPCcRQ23mem10IAllocator
/* 801DB7C4 001D7604  38 A1 00 D0 */	addi r5, r1, 0xd0
/* 801DB7C8 001D7608  38 83 FF FC */	addi r4, r3, -4
/* 801DB7CC 001D760C  38 00 00 0C */	li r0, 0xc
/* 801DB7D0 001D7610  7C 09 03 A6 */	mtctr r0
lbl_801DB7D4:
/* 801DB7D4 001D7614  80 64 00 04 */	lwz r3, 4(r4)
/* 801DB7D8 001D7618  84 04 00 08 */	lwzu r0, 8(r4)
/* 801DB7DC 001D761C  90 65 00 04 */	stw r3, 4(r5)
/* 801DB7E0 001D7620  94 05 00 08 */	stwu r0, 8(r5)
/* 801DB7E4 001D7624  42 00 FF F0 */	bdnz lbl_801DB7D4
/* 801DB7E8 001D7628  80 04 00 04 */	lwz r0, 4(r4)
/* 801DB7EC 001D762C  90 05 00 04 */	stw r0, 4(r5)
/* 801DB7F0 001D7630  38 60 01 D0 */	li r3, 0x1d0
/* 801DB7F4 001D7634  80 9E 03 A4 */	lwz r4, 0x3a4(r30)
/* 801DB7F8 001D7638  4B FE 3F 15 */	bl __nw__FUlRQ23mem10IAllocator
/* 801DB7FC 001D763C  2C 03 00 00 */	cmpwi r3, 0
/* 801DB800 001D7640  41 82 00 0C */	beq lbl_801DB80C
/* 801DB804 001D7644  38 81 00 D4 */	addi r4, r1, 0xd4
/* 801DB808 001D7648  4B FD 09 89 */	bl __ct__Q23lyt6LayoutFRCQ23lyt13LayoutContext
lbl_801DB80C:
/* 801DB80C 001D764C  90 7E 03 A8 */	stw r3, 0x3a8(r30)
/* 801DB810 001D7650  38 61 00 2C */	addi r3, r1, 0x2c
/* 801DB814 001D7654  38 9E 01 D4 */	addi r4, r30, 0x1d4
/* 801DB818 001D7658  38 AD 92 A8 */	addi r5, r13, $$252791-_SDA_BASE_
/* 801DB81C 001D765C  4B FD 15 F9 */	bl paneByName__Q23lyt6LayoutFPCc
/* 801DB820 001D7660  38 7E 03 A4 */	addi r3, r30, 0x3a4
/* 801DB824 001D7664  4B F9 C3 C9 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 801DB828 001D7668  38 81 00 2C */	addi r4, r1, 0x2c
/* 801DB82C 001D766C  4B FD 19 0D */	bl setParent__Q23lyt6LayoutFRCQ23lyt12PaneAccessor
/* 801DB830 001D7670  38 61 00 2C */	addi r3, r1, 0x2c
/* 801DB834 001D7674  38 80 FF FF */	li r4, -1
/* 801DB838 001D7678  4B F9 C9 E9 */	bl __dt__Q23lyt12PaneAccessorFv
/* 801DB83C 001D767C  38 7E 03 A4 */	addi r3, r30, 0x3a4
/* 801DB840 001D7680  4B F9 C3 AD */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 801DB844 001D7684  7C 64 1B 78 */	mr r4, r3
/* 801DB848 001D7688  38 61 00 18 */	addi r3, r1, 0x18
/* 801DB84C 001D768C  4B FD 15 79 */	bl rootPane__Q23lyt6LayoutFv
/* 801DB850 001D7690  38 61 00 18 */	addi r3, r1, 0x18
/* 801DB854 001D7694  4B FC C2 D5 */	bl hide__Q23lyt12PaneAccessorCFv
/* 801DB858 001D7698  38 61 00 18 */	addi r3, r1, 0x18
/* 801DB85C 001D769C  38 80 FF FF */	li r4, -1
/* 801DB860 001D76A0  4B F9 C9 C1 */	bl __dt__Q23lyt12PaneAccessorFv
lbl_801DB864:
/* 801DB864 001D76A4  83 E1 01 3C */	lwz r31, 0x13c(r1)
/* 801DB868 001D76A8  83 C1 01 38 */	lwz r30, 0x138(r1)
/* 801DB86C 001D76AC  80 01 01 44 */	lwz r0, 0x144(r1)
/* 801DB870 001D76B0  7C 08 03 A6 */	mtlr r0
/* 801DB874 001D76B4  38 21 01 40 */	addi r1, r1, 0x140
/* 801DB878 001D76B8  4E 80 00 20 */	blr 

.global setTotalPageCount__Q25pause10FramePanelFUl
setTotalPageCount__Q25pause10FramePanelFUl:
/* 801DB87C 001D76BC  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 801DB880 001D76C0  7C 08 02 A6 */	mflr r0
/* 801DB884 001D76C4  90 01 00 84 */	stw r0, 0x84(r1)
/* 801DB888 001D76C8  39 61 00 80 */	addi r11, r1, 0x80
/* 801DB88C 001D76CC  4B E2 BA B1 */	bl func_8000733C
/* 801DB890 001D76D0  7C 7B 1B 78 */	mr r27, r3
/* 801DB894 001D76D4  7C 9C 23 78 */	mr r28, r4
/* 801DB898 001D76D8  38 00 00 0A */	li r0, 0xa
/* 801DB89C 001D76DC  7C 00 20 10 */	subfc r0, r0, r4
/* 801DB8A0 001D76E0  7C 00 01 10 */	subfe r0, r0, r0
/* 801DB8A4 001D76E4  7F E0 00 D0 */	neg r31, r0
/* 801DB8A8 001D76E8  3C 60 80 46 */	lis r3, $$252808@ha
/* 801DB8AC 001D76EC  3B C3 D4 C0 */	addi r30, r3, $$252808@l
/* 801DB8B0 001D76F0  3C 60 80 46 */	lis r3, $$252809@ha
/* 801DB8B4 001D76F4  3B A3 D4 D0 */	addi r29, r3, $$252809@l
/* 801DB8B8 001D76F8  38 61 00 54 */	addi r3, r1, 0x54
/* 801DB8BC 001D76FC  38 9B 00 04 */	addi r4, r27, 4
/* 801DB8C0 001D7700  7F C5 F3 78 */	mr r5, r30
/* 801DB8C4 001D7704  4B FD 15 51 */	bl paneByName__Q23lyt6LayoutFPCc
/* 801DB8C8 001D7708  38 61 00 54 */	addi r3, r1, 0x54
/* 801DB8CC 001D770C  7F E4 FB 78 */	mr r4, r31
/* 801DB8D0 001D7710  4B FD 29 D9 */	bl setVisibility__Q23lyt12PaneAccessorCFb
/* 801DB8D4 001D7714  38 61 00 54 */	addi r3, r1, 0x54
/* 801DB8D8 001D7718  38 80 FF FF */	li r4, -1
/* 801DB8DC 001D771C  4B F9 C9 45 */	bl __dt__Q23lyt12PaneAccessorFv
/* 801DB8E0 001D7720  38 61 00 40 */	addi r3, r1, 0x40
/* 801DB8E4 001D7724  38 9B 00 04 */	addi r4, r27, 4
/* 801DB8E8 001D7728  7F A5 EB 78 */	mr r5, r29
/* 801DB8EC 001D772C  4B FD 15 29 */	bl paneByName__Q23lyt6LayoutFPCc
/* 801DB8F0 001D7730  38 61 00 40 */	addi r3, r1, 0x40
/* 801DB8F4 001D7734  7F E0 00 34 */	cntlzw r0, r31
/* 801DB8F8 001D7738  54 04 D9 7E */	srwi r4, r0, 5
/* 801DB8FC 001D773C  4B FD 29 AD */	bl setVisibility__Q23lyt12PaneAccessorCFb
/* 801DB900 001D7740  38 61 00 40 */	addi r3, r1, 0x40
/* 801DB904 001D7744  38 80 FF FF */	li r4, -1
/* 801DB908 001D7748  4B F9 C9 19 */	bl __dt__Q23lyt12PaneAccessorFv
/* 801DB90C 001D774C  38 61 00 2C */	addi r3, r1, 0x2c
/* 801DB910 001D7750  38 9B 00 04 */	addi r4, r27, 4
/* 801DB914 001D7754  2C 1F 00 00 */	cmpwi r31, 0
/* 801DB918 001D7758  41 82 00 0C */	beq lbl_801DB924
/* 801DB91C 001D775C  7F C5 F3 78 */	mr r5, r30
/* 801DB920 001D7760  48 00 00 08 */	b lbl_801DB928
lbl_801DB924:
/* 801DB924 001D7764  7F A5 EB 78 */	mr r5, r29
lbl_801DB928:
/* 801DB928 001D7768  4B FD 14 ED */	bl paneByName__Q23lyt6LayoutFPCc
/* 801DB92C 001D776C  38 61 00 08 */	addi r3, r1, 8
/* 801DB930 001D7770  38 8D 92 B0 */	addi r4, r13, $$252810-_SDA_BASE_
/* 801DB934 001D7774  7F 85 E3 78 */	mr r5, r28
/* 801DB938 001D7778  4C C6 31 82 */	crclr 6
/* 801DB93C 001D777C  4B FA 5C 51 */	bl FromFormat__Q33hel6common19FixedStringIN$$0c$$416$$1FPCce
/* 801DB940 001D7780  38 81 00 08 */	addi r4, r1, 8
/* 801DB944 001D7784  38 61 00 2C */	addi r3, r1, 0x2c
/* 801DB948 001D7788  4B FD 2A 21 */	bl setText__Q23lyt12PaneAccessorCFPCc
/* 801DB94C 001D778C  38 61 00 2C */	addi r3, r1, 0x2c
/* 801DB950 001D7790  38 80 FF FF */	li r4, -1
/* 801DB954 001D7794  4B F9 C8 CD */	bl __dt__Q23lyt12PaneAccessorFv
/* 801DB958 001D7798  38 61 00 18 */	addi r3, r1, 0x18
/* 801DB95C 001D779C  38 9B 00 04 */	addi r4, r27, 4
/* 801DB960 001D77A0  38 AD 92 B4 */	addi r5, r13, $$252811-_SDA_BASE_
/* 801DB964 001D77A4  4B FD 14 B1 */	bl paneByName__Q23lyt6LayoutFPCc
/* 801DB968 001D77A8  38 61 00 18 */	addi r3, r1, 0x18
/* 801DB96C 001D77AC  38 00 00 02 */	li r0, 2
/* 801DB970 001D77B0  38 80 FF FF */	li r4, -1
/* 801DB974 001D77B4  7C 00 E0 10 */	subfc r0, r0, r28
/* 801DB978 001D77B8  7C 84 01 90 */	subfze r4, r4
/* 801DB97C 001D77BC  4B FD 29 2D */	bl setVisibility__Q23lyt12PaneAccessorCFb
/* 801DB980 001D77C0  38 61 00 18 */	addi r3, r1, 0x18
/* 801DB984 001D77C4  38 80 FF FF */	li r4, -1
/* 801DB988 001D77C8  4B F9 C8 99 */	bl __dt__Q23lyt12PaneAccessorFv
/* 801DB98C 001D77CC  39 61 00 80 */	addi r11, r1, 0x80
/* 801DB990 001D77D0  4B E2 B9 F9 */	bl func_80007388
/* 801DB994 001D77D4  80 01 00 84 */	lwz r0, 0x84(r1)
/* 801DB998 001D77D8  7C 08 03 A6 */	mtlr r0
/* 801DB99C 001D77DC  38 21 00 80 */	addi r1, r1, 0x80
/* 801DB9A0 001D77E0  4E 80 00 20 */	blr 

.global changeOut__Q25pause10FramePanelFQ25pause13FrameIconKind
changeOut__Q25pause10FramePanelFQ25pause13FrameIconKind:
/* 801DB9A4 001D77E4  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 801DB9A8 001D77E8  7C 08 02 A6 */	mflr r0
/* 801DB9AC 001D77EC  90 01 00 44 */	stw r0, 0x44(r1)
/* 801DB9B0 001D77F0  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 801DB9B4 001D77F4  7C 7F 1B 78 */	mr r31, r3
/* 801DB9B8 001D77F8  80 03 03 B0 */	lwz r0, 0x3b0(r3)
/* 801DB9BC 001D77FC  7C 00 20 00 */	cmpw r0, r4
/* 801DB9C0 001D7800  40 82 00 38 */	bne lbl_801DB9F8
/* 801DB9C4 001D7804  38 63 01 D4 */	addi r3, r3, 0x1d4
/* 801DB9C8 001D7808  4B FD 17 E9 */	bl unsetParent__Q23lyt6LayoutFv
/* 801DB9CC 001D780C  38 61 00 1C */	addi r3, r1, 0x1c
/* 801DB9D0 001D7810  38 9F 00 04 */	addi r4, r31, 4
/* 801DB9D4 001D7814  80 A2 9D 3C */	lwz r5, T_FIX_NODE__Q25pause24$$2unnamed$$2FramePanel_cpp$$2-_SDA2_BASE_(r2)
/* 801DB9D8 001D7818  4B FD 14 3D */	bl paneByName__Q23lyt6LayoutFPCc
/* 801DB9DC 001D781C  38 7F 01 D4 */	addi r3, r31, 0x1d4
/* 801DB9E0 001D7820  38 81 00 1C */	addi r4, r1, 0x1c
/* 801DB9E4 001D7824  4B FD 17 55 */	bl setParent__Q23lyt6LayoutFRCQ23lyt12PaneAccessor
/* 801DB9E8 001D7828  38 61 00 1C */	addi r3, r1, 0x1c
/* 801DB9EC 001D782C  38 80 FF FF */	li r4, -1
/* 801DB9F0 001D7830  4B F9 C8 31 */	bl __dt__Q23lyt12PaneAccessorFv
/* 801DB9F4 001D7834  48 00 00 34 */	b lbl_801DBA28
lbl_801DB9F8:
/* 801DB9F8 001D7838  38 63 01 D4 */	addi r3, r3, 0x1d4
/* 801DB9FC 001D783C  4B FD 17 B5 */	bl unsetParent__Q23lyt6LayoutFv
/* 801DBA00 001D7840  38 61 00 08 */	addi r3, r1, 8
/* 801DBA04 001D7844  38 9F 00 04 */	addi r4, r31, 4
/* 801DBA08 001D7848  80 A2 9D 38 */	lwz r5, T_MOVE_NODE__Q25pause24$$2unnamed$$2FramePanel_cpp$$2-_SDA2_BASE_(r2)
/* 801DBA0C 001D784C  4B FD 14 09 */	bl paneByName__Q23lyt6LayoutFPCc
/* 801DBA10 001D7850  38 7F 01 D4 */	addi r3, r31, 0x1d4
/* 801DBA14 001D7854  38 81 00 08 */	addi r4, r1, 8
/* 801DBA18 001D7858  4B FD 17 21 */	bl setParent__Q23lyt6LayoutFRCQ23lyt12PaneAccessor
/* 801DBA1C 001D785C  38 61 00 08 */	addi r3, r1, 8
/* 801DBA20 001D7860  38 80 FF FF */	li r4, -1
/* 801DBA24 001D7864  4B F9 C7 FD */	bl __dt__Q23lyt12PaneAccessorFv
lbl_801DBA28:
/* 801DBA28 001D7868  38 7F 00 04 */	addi r3, r31, 4
/* 801DBA2C 001D786C  3C 80 80 46 */	lis r4, $$252821@ha
/* 801DBA30 001D7870  38 84 D4 E0 */	addi r4, r4, $$252821@l
/* 801DBA34 001D7874  4B FD 15 21 */	bl setAnimByName__Q23lyt6LayoutFPCc
/* 801DBA38 001D7878  38 7F 00 04 */	addi r3, r31, 4
/* 801DBA3C 001D787C  38 80 00 00 */	li r4, 0
/* 801DBA40 001D7880  4B FD 16 C1 */	bl start__Q23lyt6LayoutFb
/* 801DBA44 001D7884  38 00 00 01 */	li r0, 1
/* 801DBA48 001D7888  90 1F 03 AC */	stw r0, 0x3ac(r31)
/* 801DBA4C 001D788C  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 801DBA50 001D7890  80 01 00 44 */	lwz r0, 0x44(r1)
/* 801DBA54 001D7894  7C 08 03 A6 */	mtlr r0
/* 801DBA58 001D7898  38 21 00 40 */	addi r1, r1, 0x40
/* 801DBA5C 001D789C  4E 80 00 20 */	blr 

.global changeIn__Q25pause10FramePanelFUlQ25pause13FrameIconKindPCw
changeIn__Q25pause10FramePanelFUlQ25pause13FrameIconKindPCw:
/* 801DBA60 001D78A0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801DBA64 001D78A4  7C 08 02 A6 */	mflr r0
/* 801DBA68 001D78A8  90 01 00 14 */	stw r0, 0x14(r1)
/* 801DBA6C 001D78AC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801DBA70 001D78B0  7C 7F 1B 78 */	mr r31, r3
/* 801DBA74 001D78B4  48 00 00 3D */	bl changeNow__Q25pause10FramePanelFUlQ25pause13FrameIconKindPCw
/* 801DBA78 001D78B8  38 7F 00 04 */	addi r3, r31, 4
/* 801DBA7C 001D78BC  3C 80 80 46 */	lis r4, $$252824@ha
/* 801DBA80 001D78C0  38 84 D4 EC */	addi r4, r4, $$252824@l
/* 801DBA84 001D78C4  4B FD 14 D1 */	bl setAnimByName__Q23lyt6LayoutFPCc
/* 801DBA88 001D78C8  38 7F 00 04 */	addi r3, r31, 4
/* 801DBA8C 001D78CC  38 80 00 00 */	li r4, 0
/* 801DBA90 001D78D0  4B FD 16 71 */	bl start__Q23lyt6LayoutFb
/* 801DBA94 001D78D4  38 00 00 02 */	li r0, 2
/* 801DBA98 001D78D8  90 1F 03 AC */	stw r0, 0x3ac(r31)
/* 801DBA9C 001D78DC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801DBAA0 001D78E0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801DBAA4 001D78E4  7C 08 03 A6 */	mtlr r0
/* 801DBAA8 001D78E8  38 21 00 10 */	addi r1, r1, 0x10
/* 801DBAAC 001D78EC  4E 80 00 20 */	blr 

.global changeNow__Q25pause10FramePanelFUlQ25pause13FrameIconKindPCw
changeNow__Q25pause10FramePanelFUlQ25pause13FrameIconKindPCw:
/* 801DBAB0 001D78F0  94 21 FF 30 */	stwu r1, -0xd0(r1)
/* 801DBAB4 001D78F4  7C 08 02 A6 */	mflr r0
/* 801DBAB8 001D78F8  90 01 00 D4 */	stw r0, 0xd4(r1)
/* 801DBABC 001D78FC  39 61 00 D0 */	addi r11, r1, 0xd0
/* 801DBAC0 001D7900  4B E2 B8 71 */	bl func_80007330
/* 801DBAC4 001D7904  7C 78 1B 78 */	mr r24, r3
/* 801DBAC8 001D7908  7C 9B 23 78 */	mr r27, r4
/* 801DBACC 001D790C  7C B9 2B 78 */	mr r25, r5
/* 801DBAD0 001D7910  7C DA 33 78 */	mr r26, r6
/* 801DBAD4 001D7914  3C 80 80 46 */	lis r4, $$251725@ha
/* 801DBAD8 001D7918  3B E4 D4 A8 */	addi r31, r4, $$251725@l
/* 801DBADC 001D791C  2C 05 00 00 */	cmpwi r5, 0
/* 801DBAE0 001D7920  41 82 00 30 */	beq lbl_801DBB10
/* 801DBAE4 001D7924  2C 05 00 01 */	cmpwi r5, 1
/* 801DBAE8 001D7928  41 82 00 30 */	beq lbl_801DBB18
/* 801DBAEC 001D792C  2C 05 00 02 */	cmpwi r5, 2
/* 801DBAF0 001D7930  41 82 00 30 */	beq lbl_801DBB20
/* 801DBAF4 001D7934  2C 05 00 03 */	cmpwi r5, 3
/* 801DBAF8 001D7938  41 82 00 30 */	beq lbl_801DBB28
/* 801DBAFC 001D793C  2C 05 00 05 */	cmpwi r5, 5
/* 801DBB00 001D7940  41 82 00 30 */	beq lbl_801DBB30
/* 801DBB04 001D7944  2C 05 00 04 */	cmpwi r5, 4
/* 801DBB08 001D7948  41 82 00 30 */	beq lbl_801DBB38
/* 801DBB0C 001D794C  48 00 01 B0 */	b lbl_801DBCBC
lbl_801DBB10:
/* 801DBB10 001D7950  38 8D 92 C0 */	addi r4, r13, $$252846-_SDA_BASE_
/* 801DBB14 001D7954  48 00 00 30 */	b lbl_801DBB44
lbl_801DBB18:
/* 801DBB18 001D7958  38 8D 92 C8 */	addi r4, r13, $$252847-_SDA_BASE_
/* 801DBB1C 001D795C  48 00 00 28 */	b lbl_801DBB44
lbl_801DBB20:
/* 801DBB20 001D7960  38 8D 92 D0 */	addi r4, r13, $$252848-_SDA_BASE_
/* 801DBB24 001D7964  48 00 00 20 */	b lbl_801DBB44
lbl_801DBB28:
/* 801DBB28 001D7968  38 8D 92 D8 */	addi r4, r13, $$252849-_SDA_BASE_
/* 801DBB2C 001D796C  48 00 00 18 */	b lbl_801DBB44
lbl_801DBB30:
/* 801DBB30 001D7970  38 8D 92 E0 */	addi r4, r13, $$252850-_SDA_BASE_
/* 801DBB34 001D7974  48 00 00 10 */	b lbl_801DBB44
lbl_801DBB38:
/* 801DBB38 001D7978  38 8D 92 E8 */	addi r4, r13, $$252851-_SDA_BASE_
/* 801DBB3C 001D797C  48 00 00 08 */	b lbl_801DBB44
/* 801DBB40 001D7980  48 00 01 7C */	b lbl_801DBCBC
lbl_801DBB44:
/* 801DBB44 001D7984  38 63 01 D4 */	addi r3, r3, 0x1d4
/* 801DBB48 001D7988  4B FD 14 0D */	bl setAnimByName__Q23lyt6LayoutFPCc
/* 801DBB4C 001D798C  38 78 01 D4 */	addi r3, r24, 0x1d4
/* 801DBB50 001D7990  38 80 00 00 */	li r4, 0
/* 801DBB54 001D7994  4B FD 15 AD */	bl start__Q23lyt6LayoutFb
/* 801DBB58 001D7998  38 61 00 90 */	addi r3, r1, 0x90
/* 801DBB5C 001D799C  38 98 01 D4 */	addi r4, r24, 0x1d4
/* 801DBB60 001D79A0  4B FD 12 65 */	bl rootPane__Q23lyt6LayoutFv
/* 801DBB64 001D79A4  38 61 00 90 */	addi r3, r1, 0x90
/* 801DBB68 001D79A8  4B FC C0 A9 */	bl show__Q23lyt12PaneAccessorCFv
/* 801DBB6C 001D79AC  38 61 00 90 */	addi r3, r1, 0x90
/* 801DBB70 001D79B0  38 80 FF FF */	li r4, -1
/* 801DBB74 001D79B4  4B F9 C6 AD */	bl __dt__Q23lyt12PaneAccessorFv
/* 801DBB78 001D79B8  2C 19 00 05 */	cmpwi r25, 5
/* 801DBB7C 001D79BC  40 82 00 30 */	bne lbl_801DBBAC
/* 801DBB80 001D79C0  38 78 03 A4 */	addi r3, r24, 0x3a4
/* 801DBB84 001D79C4  4B F9 C0 69 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 801DBB88 001D79C8  7C 64 1B 78 */	mr r4, r3
/* 801DBB8C 001D79CC  38 61 00 7C */	addi r3, r1, 0x7c
/* 801DBB90 001D79D0  4B FD 12 35 */	bl rootPane__Q23lyt6LayoutFv
/* 801DBB94 001D79D4  38 61 00 7C */	addi r3, r1, 0x7c
/* 801DBB98 001D79D8  4B FC C0 79 */	bl show__Q23lyt12PaneAccessorCFv
/* 801DBB9C 001D79DC  38 61 00 7C */	addi r3, r1, 0x7c
/* 801DBBA0 001D79E0  38 80 FF FF */	li r4, -1
/* 801DBBA4 001D79E4  4B F9 C6 7D */	bl __dt__Q23lyt12PaneAccessorFv
/* 801DBBA8 001D79E8  48 00 00 2C */	b lbl_801DBBD4
lbl_801DBBAC:
/* 801DBBAC 001D79EC  38 78 03 A4 */	addi r3, r24, 0x3a4
/* 801DBBB0 001D79F0  4B F9 C0 3D */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 801DBBB4 001D79F4  7C 64 1B 78 */	mr r4, r3
/* 801DBBB8 001D79F8  38 61 00 68 */	addi r3, r1, 0x68
/* 801DBBBC 001D79FC  4B FD 12 09 */	bl rootPane__Q23lyt6LayoutFv
/* 801DBBC0 001D7A00  38 61 00 68 */	addi r3, r1, 0x68
/* 801DBBC4 001D7A04  4B FC BF 65 */	bl hide__Q23lyt12PaneAccessorCFv
/* 801DBBC8 001D7A08  38 61 00 68 */	addi r3, r1, 0x68
/* 801DBBCC 001D7A0C  38 80 FF FF */	li r4, -1
/* 801DBBD0 001D7A10  4B F9 C6 51 */	bl __dt__Q23lyt12PaneAccessorFv
lbl_801DBBD4:
/* 801DBBD4 001D7A14  3B DB 00 01 */	addi r30, r27, 1
/* 801DBBD8 001D7A18  38 00 00 0A */	li r0, 0xa
/* 801DBBDC 001D7A1C  7C 00 F0 10 */	subfc r0, r0, r30
/* 801DBBE0 001D7A20  7C 00 01 10 */	subfe r0, r0, r0
/* 801DBBE4 001D7A24  7F A0 00 D0 */	neg r29, r0
/* 801DBBE8 001D7A28  3B 9F 00 50 */	addi r28, r31, 0x50
/* 801DBBEC 001D7A2C  3B 7F 00 60 */	addi r27, r31, 0x60
/* 801DBBF0 001D7A30  38 61 00 54 */	addi r3, r1, 0x54
/* 801DBBF4 001D7A34  38 98 00 04 */	addi r4, r24, 4
/* 801DBBF8 001D7A38  7F 85 E3 78 */	mr r5, r28
/* 801DBBFC 001D7A3C  4B FD 12 19 */	bl paneByName__Q23lyt6LayoutFPCc
/* 801DBC00 001D7A40  38 61 00 54 */	addi r3, r1, 0x54
/* 801DBC04 001D7A44  7F A4 EB 78 */	mr r4, r29
/* 801DBC08 001D7A48  4B FD 26 A1 */	bl setVisibility__Q23lyt12PaneAccessorCFb
/* 801DBC0C 001D7A4C  38 61 00 54 */	addi r3, r1, 0x54
/* 801DBC10 001D7A50  38 80 FF FF */	li r4, -1
/* 801DBC14 001D7A54  4B F9 C6 0D */	bl __dt__Q23lyt12PaneAccessorFv
/* 801DBC18 001D7A58  38 61 00 40 */	addi r3, r1, 0x40
/* 801DBC1C 001D7A5C  38 98 00 04 */	addi r4, r24, 4
/* 801DBC20 001D7A60  7F 65 DB 78 */	mr r5, r27
/* 801DBC24 001D7A64  4B FD 11 F1 */	bl paneByName__Q23lyt6LayoutFPCc
/* 801DBC28 001D7A68  38 61 00 40 */	addi r3, r1, 0x40
/* 801DBC2C 001D7A6C  7F A0 00 34 */	cntlzw r0, r29
/* 801DBC30 001D7A70  54 04 D9 7E */	srwi r4, r0, 5
/* 801DBC34 001D7A74  4B FD 26 75 */	bl setVisibility__Q23lyt12PaneAccessorCFb
/* 801DBC38 001D7A78  38 61 00 40 */	addi r3, r1, 0x40
/* 801DBC3C 001D7A7C  38 80 FF FF */	li r4, -1
/* 801DBC40 001D7A80  4B F9 C5 E1 */	bl __dt__Q23lyt12PaneAccessorFv
/* 801DBC44 001D7A84  38 61 00 2C */	addi r3, r1, 0x2c
/* 801DBC48 001D7A88  38 98 00 04 */	addi r4, r24, 4
/* 801DBC4C 001D7A8C  2C 1D 00 00 */	cmpwi r29, 0
/* 801DBC50 001D7A90  41 82 00 0C */	beq lbl_801DBC5C
/* 801DBC54 001D7A94  7F 85 E3 78 */	mr r5, r28
/* 801DBC58 001D7A98  48 00 00 08 */	b lbl_801DBC60
lbl_801DBC5C:
/* 801DBC5C 001D7A9C  7F 65 DB 78 */	mr r5, r27
lbl_801DBC60:
/* 801DBC60 001D7AA0  4B FD 11 B5 */	bl paneByName__Q23lyt6LayoutFPCc
/* 801DBC64 001D7AA4  38 61 00 08 */	addi r3, r1, 8
/* 801DBC68 001D7AA8  38 8D 92 B0 */	addi r4, r13, $$252810-_SDA_BASE_
/* 801DBC6C 001D7AAC  7F C5 F3 78 */	mr r5, r30
/* 801DBC70 001D7AB0  4C C6 31 82 */	crclr 6
/* 801DBC74 001D7AB4  4B FA 59 19 */	bl FromFormat__Q33hel6common19FixedStringIN$$0c$$416$$1FPCce
/* 801DBC78 001D7AB8  38 81 00 08 */	addi r4, r1, 8
/* 801DBC7C 001D7ABC  38 61 00 2C */	addi r3, r1, 0x2c
/* 801DBC80 001D7AC0  4B FD 26 E9 */	bl setText__Q23lyt12PaneAccessorCFPCc
/* 801DBC84 001D7AC4  38 61 00 2C */	addi r3, r1, 0x2c
/* 801DBC88 001D7AC8  38 80 FF FF */	li r4, -1
/* 801DBC8C 001D7ACC  4B F9 C5 95 */	bl __dt__Q23lyt12PaneAccessorFv
/* 801DBC90 001D7AD0  38 61 00 18 */	addi r3, r1, 0x18
/* 801DBC94 001D7AD4  38 98 00 04 */	addi r4, r24, 4
/* 801DBC98 001D7AD8  38 BF 00 70 */	addi r5, r31, 0x70
/* 801DBC9C 001D7ADC  4B FD 11 79 */	bl paneByName__Q23lyt6LayoutFPCc
/* 801DBCA0 001D7AE0  38 61 00 18 */	addi r3, r1, 0x18
/* 801DBCA4 001D7AE4  7F 44 D3 78 */	mr r4, r26
/* 801DBCA8 001D7AE8  4B FD 26 BD */	bl setText__Q23lyt12PaneAccessorCFPCw
/* 801DBCAC 001D7AEC  38 61 00 18 */	addi r3, r1, 0x18
/* 801DBCB0 001D7AF0  38 80 FF FF */	li r4, -1
/* 801DBCB4 001D7AF4  4B F9 C5 6D */	bl __dt__Q23lyt12PaneAccessorFv
/* 801DBCB8 001D7AF8  93 38 03 B0 */	stw r25, 0x3b0(r24)
lbl_801DBCBC:
/* 801DBCBC 001D7AFC  39 61 00 D0 */	addi r11, r1, 0xd0
/* 801DBCC0 001D7B00  4B E2 B6 BD */	bl func_8000737C
/* 801DBCC4 001D7B04  80 01 00 D4 */	lwz r0, 0xd4(r1)
/* 801DBCC8 001D7B08  7C 08 03 A6 */	mtlr r0
/* 801DBCCC 001D7B0C  38 21 00 D0 */	addi r1, r1, 0xd0
/* 801DBCD0 001D7B10  4E 80 00 20 */	blr 

.global updateFrame__Q25pause10FramePanelFv
updateFrame__Q25pause10FramePanelFv:
/* 801DBCD4 001D7B14  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801DBCD8 001D7B18  7C 08 02 A6 */	mflr r0
/* 801DBCDC 001D7B1C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801DBCE0 001D7B20  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801DBCE4 001D7B24  7C 7F 1B 78 */	mr r31, r3
/* 801DBCE8 001D7B28  38 63 00 04 */	addi r3, r3, 4
/* 801DBCEC 001D7B2C  4B FD 13 CD */	bl updateFrame__Q23lyt6LayoutFv
/* 801DBCF0 001D7B30  80 1F 03 AC */	lwz r0, 0x3ac(r31)
/* 801DBCF4 001D7B34  2C 00 00 02 */	cmpwi r0, 2
/* 801DBCF8 001D7B38  40 82 00 34 */	bne lbl_801DBD2C
/* 801DBCFC 001D7B3C  38 7F 00 04 */	addi r3, r31, 4
/* 801DBD00 001D7B40  4B FD 14 19 */	bl isAnimEnd__Q23lyt6LayoutCFv
/* 801DBD04 001D7B44  2C 03 00 00 */	cmpwi r3, 0
/* 801DBD08 001D7B48  41 82 00 24 */	beq lbl_801DBD2C
/* 801DBD0C 001D7B4C  38 7F 00 04 */	addi r3, r31, 4
/* 801DBD10 001D7B50  38 8D 92 98 */	addi r4, r13, $$252730-_SDA_BASE_
/* 801DBD14 001D7B54  4B FD 12 41 */	bl setAnimByName__Q23lyt6LayoutFPCc
/* 801DBD18 001D7B58  38 7F 00 04 */	addi r3, r31, 4
/* 801DBD1C 001D7B5C  38 80 00 01 */	li r4, 1
/* 801DBD20 001D7B60  4B FD 13 E1 */	bl start__Q23lyt6LayoutFb
/* 801DBD24 001D7B64  38 00 00 00 */	li r0, 0
/* 801DBD28 001D7B68  90 1F 03 AC */	stw r0, 0x3ac(r31)
lbl_801DBD2C:
/* 801DBD2C 001D7B6C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801DBD30 001D7B70  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801DBD34 001D7B74  7C 08 03 A6 */	mtlr r0
/* 801DBD38 001D7B78  38 21 00 10 */	addi r1, r1, 0x10
/* 801DBD3C 001D7B7C  4E 80 00 20 */	blr 

.section .data, "wa"  # 0x80421040 - 0x80496700
.global $$251725
$$251725:
	.asciz "IconFixN"
	.balign 4
.global $$252727
$$252727:
	.asciz "PauseFrame"
	.balign 4
.global $$252808
$$252808:
	.asciz "PTotalTextD1"
	.balign 4
.global $$252809
$$252809:
	.asciz "PTotalTextD2"
	.balign 4
.global $$252821
$$252821:
	.asciz "SwitchOut"
	.balign 4
.global $$252824
$$252824:
	.asciz "SwitchIn"
	.balign 4
.global $$252852
$$252852:
	.asciz "PCurrentTextD1"
	.balign 4
.global $$252853
$$252853:
	.asciz "PCurrentTextD2"
	.balign 4
.global $$252854
$$252854:
	.asciz "TitleText"
	.balign 4
	.asciz "NW4R:Pointer must not be NULL (p)"
	.balign 4
	.asciz "LinkList.h"
	.balign 4
	.4byte 0

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0
.global $$251724
$$251724:
	.asciz "IconN"
	.balign 4
.global $$252728
$$252728:
	.asciz "Icon"
	.balign 4
.global $$252729
$$252729:
	.asciz "FrameN"
	.balign 4
.global $$252730
$$252730:
	.asciz "Wait"
	.balign 4
.global $$252790
$$252790:
	.asciz "AbStar"
	.balign 4
.global $$252791
$$252791:
	.asciz "AbIconN"
.global $$252810
$$252810:
	.4byte 0x256C7500
.global $$252811
$$252811:
	.asciz "PageN"
	.balign 4
	.4byte 0
.global $$252846
$$252846:
	.asciz "Dropout"
.global $$252847
$$252847:
	.asciz "Special"
.global $$252848
$$252848:
	.asciz "Ship"
	.balign 4
.global $$252849
$$252849:
	.asciz "Remote"
	.balign 4
.global $$252850
$$252850:
	.asciz "Ability"
.global $$252851
$$252851:
	.asciz "Friend"
	.balign 4

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global T_MOVE_NODE__Q25pause24$$2unnamed$$2FramePanel_cpp$$2
T_MOVE_NODE__Q25pause24$$2unnamed$$2FramePanel_cpp$$2:
	.byte4 $$251724
.global T_FIX_NODE__Q25pause24$$2unnamed$$2FramePanel_cpp$$2
T_FIX_NODE__Q25pause24$$2unnamed$$2FramePanel_cpp$$2:
	.byte4 $$251725

.include "macros.inc"

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global RuntimeTypeInfoImpl$$0Q33scn7history12SceneHistory$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo
RuntimeTypeInfoImpl$$0Q33scn7history12SceneHistory$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo:
/* 8020E664 0020A4A4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8020E668 0020A4A8  7C 08 02 A6 */	mflr r0
/* 8020E66C 0020A4AC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8020E670 0020A4B0  88 0D EF 70 */	lbz r0, $$2GUARD$$2RuntimeTypeInfoImpl$$0Q33scn7history12SceneHistory$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo$$2ti-_SDA_BASE_(r13)
/* 8020E674 0020A4B4  7C 00 07 74 */	extsb r0, r0
/* 8020E678 0020A4B8  2C 00 00 00 */	cmpwi r0, 0
/* 8020E67C 0020A4BC  40 82 00 24 */	bne lbl_8020E6A0
/* 8020E680 0020A4C0  4B F6 66 6D */	bl RuntimeTypeInfoImpl$$0Q23scn6IScene$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo
/* 8020E684 0020A4C4  7C 64 1B 78 */	mr r4, r3
/* 8020E688 0020A4C8  38 6D EF 78 */	addi r3, r13, $$2LOCAL$$2RuntimeTypeInfoImpl$$0Q33scn7history12SceneHistory$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo$$2ti-_SDA_BASE_
/* 8020E68C 0020A4CC  3C A0 80 45 */	lis r5, $$2STRING$$2NoName__Q33hel6common15RuntimeTypeInfoFv@ha
/* 8020E690 0020A4D0  38 A5 2B 1C */	addi r5, r5, $$2STRING$$2NoName__Q33hel6common15RuntimeTypeInfoFv@l
/* 8020E694 0020A4D4  4B F6 66 A5 */	bl __ct__Q33hel6common15RuntimeTypeInfoFPCQ33hel6common15RuntimeTypeInfoPCc
/* 8020E698 0020A4D8  38 00 00 01 */	li r0, 1
/* 8020E69C 0020A4DC  98 0D EF 70 */	stb r0, $$2GUARD$$2RuntimeTypeInfoImpl$$0Q33scn7history12SceneHistory$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo$$2ti-_SDA_BASE_(r13)
lbl_8020E6A0:
/* 8020E6A0 0020A4E0  38 6D EF 78 */	addi r3, r13, $$2LOCAL$$2RuntimeTypeInfoImpl$$0Q33scn7history12SceneHistory$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo$$2ti-_SDA_BASE_
/* 8020E6A4 0020A4E4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8020E6A8 0020A4E8  7C 08 03 A6 */	mtlr r0
/* 8020E6AC 0020A4EC  38 21 00 10 */	addi r1, r1, 0x10
/* 8020E6B0 0020A4F0  4E 80 00 20 */	blr 

.global __ct__Q33scn7history12SceneHistoryFRCQ43scn7history12SceneHistory6Recipe
__ct__Q33scn7history12SceneHistoryFRCQ43scn7history12SceneHistory6Recipe:
/* 8020E6B4 0020A4F4  94 21 F9 50 */	stwu r1, -0x6b0(r1)
/* 8020E6B8 0020A4F8  7C 08 02 A6 */	mflr r0
/* 8020E6BC 0020A4FC  90 01 06 B4 */	stw r0, 0x6b4(r1)
/* 8020E6C0 0020A500  39 61 06 B0 */	addi r11, r1, 0x6b0
/* 8020E6C4 0020A504  4B DF 8C 7D */	bl func_80007340
/* 8020E6C8 0020A508  7C 7F 1B 78 */	mr r31, r3
/* 8020E6CC 0020A50C  7C 9C 23 78 */	mr r28, r4
/* 8020E6D0 0020A510  3C 80 80 46 */	lis r4, __vt__Q33scn7history12SceneHistory@ha
/* 8020E6D4 0020A514  38 04 15 44 */	addi r0, r4, __vt__Q33scn7history12SceneHistory@l
/* 8020E6D8 0020A518  90 03 00 00 */	stw r0, 0(r3)
/* 8020E6DC 0020A51C  38 63 00 04 */	addi r3, r3, 4
/* 8020E6E0 0020A520  38 80 00 00 */	li r4, 0
/* 8020E6E4 0020A524  4B ED 74 0D */	bl __ct__Q34nw4r3g3d6CameraFPQ34nw4r3g3d10CameraData
/* 8020E6E8 0020A528  38 A0 00 00 */	li r5, 0
/* 8020E6EC 0020A52C  90 A1 00 98 */	stw r5, 0x98(r1)
/* 8020E6F0 0020A530  38 C1 00 9C */	addi r6, r1, 0x9c
/* 8020E6F4 0020A534  38 01 06 9C */	addi r0, r1, 0x69c
/* 8020E6F8 0020A538  38 60 00 08 */	li r3, 8
lbl_8020E6FC:
/* 8020E6FC 0020A53C  38 86 FF FC */	addi r4, r6, -4
/* 8020E700 0020A540  7C 69 03 A6 */	mtctr r3
lbl_8020E704:
/* 8020E704 0020A544  90 A4 00 04 */	stw r5, 4(r4)
/* 8020E708 0020A548  94 A4 00 08 */	stwu r5, 8(r4)
/* 8020E70C 0020A54C  42 00 FF F8 */	bdnz lbl_8020E704
/* 8020E710 0020A550  98 A6 00 00 */	stb r5, 0(r6)
/* 8020E714 0020A554  38 C6 00 40 */	addi r6, r6, 0x40
/* 8020E718 0020A558  7C 06 00 40 */	cmplw r6, r0
/* 8020E71C 0020A55C  41 80 FF E0 */	blt lbl_8020E6FC
/* 8020E720 0020A560  38 61 00 0C */	addi r3, r1, 0xc
/* 8020E724 0020A564  4B F7 8E 15 */	bl __ct__Q24file8DNOptionFv
/* 8020E728 0020A568  38 61 00 58 */	addi r3, r1, 0x58
/* 8020E72C 0020A56C  3C 80 80 46 */	lis r4, $$254220@ha
/* 8020E730 0020A570  38 84 15 18 */	addi r4, r4, $$254220@l
/* 8020E734 0020A574  4B FD 45 FD */	bl __ct__Q33hel6common15FixedString$$064$$1FPCc
/* 8020E738 0020A578  7C 64 1B 78 */	mr r4, r3
/* 8020E73C 0020A57C  38 61 00 98 */	addi r3, r1, 0x98
/* 8020E740 0020A580  4B FD 46 45 */	bl add__Q33hel6common47MutableArray$$0Q33hel6common15FixedString$$064$$1$$424$$1FRCQ33hel6common15FixedString$$064$$1
/* 8020E744 0020A584  88 1C 00 08 */	lbz r0, 8(r28)
/* 8020E748 0020A588  2C 00 00 00 */	cmpwi r0, 0
/* 8020E74C 0020A58C  41 82 00 20 */	beq lbl_8020E76C
/* 8020E750 0020A590  38 61 00 18 */	addi r3, r1, 0x18
/* 8020E754 0020A594  3C 80 80 46 */	lis r4, $$254221@ha
/* 8020E758 0020A598  38 84 15 2C */	addi r4, r4, $$254221@l
/* 8020E75C 0020A59C  4B FD 45 D5 */	bl __ct__Q33hel6common15FixedString$$064$$1FPCc
/* 8020E760 0020A5A0  7C 64 1B 78 */	mr r4, r3
/* 8020E764 0020A5A4  38 61 00 98 */	addi r3, r1, 0x98
/* 8020E768 0020A5A8  4B FD 46 1D */	bl add__Q33hel6common47MutableArray$$0Q33hel6common15FixedString$$064$$1$$424$$1FRCQ33hel6common15FixedString$$064$$1
lbl_8020E76C:
/* 8020E76C 0020A5AC  38 61 00 98 */	addi r3, r1, 0x98
/* 8020E770 0020A5B0  38 81 00 0C */	addi r4, r1, 0xc
/* 8020E774 0020A5B4  38 A0 00 01 */	li r5, 1
/* 8020E778 0020A5B8  4B F7 A8 39 */	bl DNProcess__Q24file7UtilityFRCQ33hel6common47MutableArray$$0Q33hel6common15FixedString$$064$$1$$424$$1RCQ24file8DNOptionb
/* 8020E77C 0020A5BC  38 60 00 01 */	li r3, 1
/* 8020E780 0020A5C0  4B F7 A7 DD */	bl SetIsFileLoadWarningEnable__Q24file7UtilityFb
/* 8020E784 0020A5C4  88 1C 00 08 */	lbz r0, 8(r28)
/* 8020E788 0020A5C8  2C 00 00 00 */	cmpwi r0, 0
/* 8020E78C 0020A5CC  40 82 00 2C */	bne lbl_8020E7B8
/* 8020E790 0020A5D0  83 AD ED 10 */	lwz r29, object___Q33hel6common38ExplicitSingleton$$0Q23app11Application$$1-_SDA_BASE_(r13)
/* 8020E794 0020A5D4  38 61 00 08 */	addi r3, r1, 8
/* 8020E798 0020A5D8  4B F7 8D A1 */	bl __ct__Q24file8DNOptionFv
/* 8020E79C 0020A5DC  7C 7E 1B 78 */	mr r30, r3
/* 8020E7A0 0020A5E0  7F A3 EB 78 */	mr r3, r29
/* 8020E7A4 0020A5E4  4B F6 7C C1 */	bl fdgManager__Q23app11ApplicationFv
/* 8020E7A8 0020A5E8  3C 80 80 46 */	lis r4, $$254221@ha
/* 8020E7AC 0020A5EC  38 84 15 2C */	addi r4, r4, $$254221@l
/* 8020E7B0 0020A5F0  7F C5 F3 78 */	mr r5, r30
/* 8020E7B4 0020A5F4  4B F7 91 5D */	bl preLoad__Q24file10FDGManagerFPCcRCQ24file8DNOption
lbl_8020E7B8:
/* 8020E7B8 0020A5F8  38 60 17 8C */	li r3, 0x178c
/* 8020E7BC 0020A5FC  4B FB 0F 55 */	bl __nw__FUl
/* 8020E7C0 0020A600  7C 64 1B 78 */	mr r4, r3
/* 8020E7C4 0020A604  2C 03 00 00 */	cmpwi r3, 0
/* 8020E7C8 0020A608  41 82 00 18 */	beq lbl_8020E7E0
/* 8020E7CC 0020A60C  88 9C 00 00 */	lbz r4, 0(r28)
/* 8020E7D0 0020A610  88 BC 00 01 */	lbz r5, 1(r28)
/* 8020E7D4 0020A614  38 DC 00 04 */	addi r6, r28, 4
/* 8020E7D8 0020A618  4B FF B4 8D */	bl __ct__Q33scn7history4MainFbbRCQ33scn7history7Memento
/* 8020E7DC 0020A61C  7C 64 1B 78 */	mr r4, r3
lbl_8020E7E0:
/* 8020E7E0 0020A620  38 61 00 10 */	addi r3, r1, 0x10
/* 8020E7E4 0020A624  4B ED 73 0D */	bl __ct__Q34nw4r3g3d6CameraFPQ34nw4r3g3d10CameraData
/* 8020E7E8 0020A628  80 7F 00 04 */	lwz r3, 4(r31)
/* 8020E7EC 0020A62C  80 01 00 10 */	lwz r0, 0x10(r1)
/* 8020E7F0 0020A630  90 1F 00 04 */	stw r0, 4(r31)
/* 8020E7F4 0020A634  90 61 00 10 */	stw r3, 0x10(r1)
/* 8020E7F8 0020A638  38 61 00 10 */	addi r3, r1, 0x10
/* 8020E7FC 0020A63C  38 80 FF FF */	li r4, -1
/* 8020E800 0020A640  48 00 00 2D */	bl __dt__Q33hel6common30ScopedPtr$$0Q33scn7history4Main$$1Fv
/* 8020E804 0020A644  38 61 00 98 */	addi r3, r1, 0x98
/* 8020E808 0020A648  38 80 FF FF */	li r4, -1
/* 8020E80C 0020A64C  4B F6 73 5D */	bl __dt__Q23scn6ISceneFv
/* 8020E810 0020A650  7F E3 FB 78 */	mr r3, r31
/* 8020E814 0020A654  39 61 06 B0 */	addi r11, r1, 0x6b0
/* 8020E818 0020A658  4B DF 8B 75 */	bl func_8000738C
/* 8020E81C 0020A65C  80 01 06 B4 */	lwz r0, 0x6b4(r1)
/* 8020E820 0020A660  7C 08 03 A6 */	mtlr r0
/* 8020E824 0020A664  38 21 06 B0 */	addi r1, r1, 0x6b0
/* 8020E828 0020A668  4E 80 00 20 */	blr 

.global __dt__Q33hel6common30ScopedPtr$$0Q33scn7history4Main$$1Fv
__dt__Q33hel6common30ScopedPtr$$0Q33scn7history4Main$$1Fv:
/* 8020E82C 0020A66C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8020E830 0020A670  7C 08 02 A6 */	mflr r0
/* 8020E834 0020A674  90 01 00 14 */	stw r0, 0x14(r1)
/* 8020E838 0020A678  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8020E83C 0020A67C  93 C1 00 08 */	stw r30, 8(r1)
/* 8020E840 0020A680  7C 7E 1B 78 */	mr r30, r3
/* 8020E844 0020A684  7C 9F 23 78 */	mr r31, r4
/* 8020E848 0020A688  2C 03 00 00 */	cmpwi r3, 0
/* 8020E84C 0020A68C  41 82 00 3C */	beq lbl_8020E888
/* 8020E850 0020A690  80 83 00 00 */	lwz r4, 0(r3)
/* 8020E854 0020A694  38 00 00 00 */	li r0, 0
/* 8020E858 0020A698  90 03 00 00 */	stw r0, 0(r3)
/* 8020E85C 0020A69C  7C 83 23 78 */	mr r3, r4
/* 8020E860 0020A6A0  38 80 00 01 */	li r4, 1
/* 8020E864 0020A6A4  4B FF BE 95 */	bl __dt__Q33scn7history4MainFv
/* 8020E868 0020A6A8  7F C3 F3 78 */	mr r3, r30
/* 8020E86C 0020A6AC  38 80 00 00 */	li r4, 0
/* 8020E870 0020A6B0  4B F6 72 F9 */	bl __dt__Q23scn6ISceneFv
/* 8020E874 0020A6B4  7F E0 07 34 */	extsh r0, r31
/* 8020E878 0020A6B8  2C 00 00 00 */	cmpwi r0, 0
/* 8020E87C 0020A6BC  40 81 00 0C */	ble lbl_8020E888
/* 8020E880 0020A6C0  7F C3 F3 78 */	mr r3, r30
/* 8020E884 0020A6C4  4B FB 0E 91 */	bl __dl__FPv
lbl_8020E888:
/* 8020E888 0020A6C8  7F C3 F3 78 */	mr r3, r30
/* 8020E88C 0020A6CC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8020E890 0020A6D0  83 C1 00 08 */	lwz r30, 8(r1)
/* 8020E894 0020A6D4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8020E898 0020A6D8  7C 08 03 A6 */	mtlr r0
/* 8020E89C 0020A6DC  38 21 00 10 */	addi r1, r1, 0x10
/* 8020E8A0 0020A6E0  4E 80 00 20 */	blr 

.global __dt__Q33scn7history12SceneHistoryFv
__dt__Q33scn7history12SceneHistoryFv:
/* 8020E8A4 0020A6E4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8020E8A8 0020A6E8  7C 08 02 A6 */	mflr r0
/* 8020E8AC 0020A6EC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8020E8B0 0020A6F0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8020E8B4 0020A6F4  93 C1 00 08 */	stw r30, 8(r1)
/* 8020E8B8 0020A6F8  7C 7E 1B 78 */	mr r30, r3
/* 8020E8BC 0020A6FC  7C 9F 23 78 */	mr r31, r4
/* 8020E8C0 0020A700  2C 03 00 00 */	cmpwi r3, 0
/* 8020E8C4 0020A704  41 82 00 30 */	beq lbl_8020E8F4
/* 8020E8C8 0020A708  38 63 00 04 */	addi r3, r3, 4
/* 8020E8CC 0020A70C  38 80 FF FF */	li r4, -1
/* 8020E8D0 0020A710  4B FF FF 5D */	bl __dt__Q33hel6common30ScopedPtr$$0Q33scn7history4Main$$1Fv
/* 8020E8D4 0020A714  7F C3 F3 78 */	mr r3, r30
/* 8020E8D8 0020A718  38 80 00 00 */	li r4, 0
/* 8020E8DC 0020A71C  4B F6 72 8D */	bl __dt__Q23scn6ISceneFv
/* 8020E8E0 0020A720  7F E0 07 34 */	extsh r0, r31
/* 8020E8E4 0020A724  2C 00 00 00 */	cmpwi r0, 0
/* 8020E8E8 0020A728  40 81 00 0C */	ble lbl_8020E8F4
/* 8020E8EC 0020A72C  7F C3 F3 78 */	mr r3, r30
/* 8020E8F0 0020A730  4B FB 0E 25 */	bl __dl__FPv
lbl_8020E8F4:
/* 8020E8F4 0020A734  7F C3 F3 78 */	mr r3, r30
/* 8020E8F8 0020A738  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8020E8FC 0020A73C  83 C1 00 08 */	lwz r30, 8(r1)
/* 8020E900 0020A740  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8020E904 0020A744  7C 08 03 A6 */	mtlr r0
/* 8020E908 0020A748  38 21 00 10 */	addi r1, r1, 0x10
/* 8020E90C 0020A74C  4E 80 00 20 */	blr 

.global updateUseGPU__Q33scn7history12SceneHistoryFv
updateUseGPU__Q33scn7history12SceneHistoryFv:
/* 8020E910 0020A750  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8020E914 0020A754  7C 08 02 A6 */	mflr r0
/* 8020E918 0020A758  90 01 00 14 */	stw r0, 0x14(r1)
/* 8020E91C 0020A75C  38 63 00 04 */	addi r3, r3, 4
/* 8020E920 0020A760  4B F6 7A A1 */	bl __rf__Q33hel6common25ScopedPtr$$0Q23app7AppImpl$$1CFv
/* 8020E924 0020A764  4B FF BF 01 */	bl updateUseGPU__Q33scn7history4MainFv
/* 8020E928 0020A768  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8020E92C 0020A76C  7C 08 03 A6 */	mtlr r0
/* 8020E930 0020A770  38 21 00 10 */	addi r1, r1, 0x10
/* 8020E934 0020A774  4E 80 00 20 */	blr 

.global updateMain__Q33scn7history12SceneHistoryFv
updateMain__Q33scn7history12SceneHistoryFv:
/* 8020E938 0020A778  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8020E93C 0020A77C  7C 08 02 A6 */	mflr r0
/* 8020E940 0020A780  90 01 00 14 */	stw r0, 0x14(r1)
/* 8020E944 0020A784  38 63 00 04 */	addi r3, r3, 4
/* 8020E948 0020A788  4B F6 7A 79 */	bl __rf__Q33hel6common25ScopedPtr$$0Q23app7AppImpl$$1CFv
/* 8020E94C 0020A78C  4B FF BF 39 */	bl updateMain__Q33scn7history4MainFv
/* 8020E950 0020A790  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8020E954 0020A794  7C 08 03 A6 */	mtlr r0
/* 8020E958 0020A798  38 21 00 10 */	addi r1, r1, 0x10
/* 8020E95C 0020A79C  4E 80 00 20 */	blr 

.global updateDebug__Q33scn7history12SceneHistoryFv
updateDebug__Q33scn7history12SceneHistoryFv:
/* 8020E960 0020A7A0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8020E964 0020A7A4  7C 08 02 A6 */	mflr r0
/* 8020E968 0020A7A8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8020E96C 0020A7AC  38 63 00 04 */	addi r3, r3, 4
/* 8020E970 0020A7B0  4B F6 7A 51 */	bl __rf__Q33hel6common25ScopedPtr$$0Q23app7AppImpl$$1CFv
/* 8020E974 0020A7B4  4B E1 5B 2D */	bl DefaultSwitchThreadCallback
/* 8020E978 0020A7B8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8020E97C 0020A7BC  7C 08 03 A6 */	mtlr r0
/* 8020E980 0020A7C0  38 21 00 10 */	addi r1, r1, 0x10
/* 8020E984 0020A7C4  4E 80 00 20 */	blr 

.global draw__Q33scn7history12SceneHistoryFRCQ23scn11DrawReqInfo
draw__Q33scn7history12SceneHistoryFRCQ23scn11DrawReqInfo:
/* 8020E988 0020A7C8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8020E98C 0020A7CC  7C 08 02 A6 */	mflr r0
/* 8020E990 0020A7D0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8020E994 0020A7D4  38 63 00 04 */	addi r3, r3, 4
/* 8020E998 0020A7D8  4B F6 7A 29 */	bl __rf__Q33hel6common25ScopedPtr$$0Q23app7AppImpl$$1CFv
/* 8020E99C 0020A7DC  4B FF D6 79 */	bl draw__Q33scn7history4MainFv
/* 8020E9A0 0020A7E0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8020E9A4 0020A7E4  7C 08 03 A6 */	mtlr r0
/* 8020E9A8 0020A7E8  38 21 00 10 */	addi r1, r1, 0x10
/* 8020E9AC 0020A7EC  4E 80 00 20 */	blr 

.global isSceneEnd__Q33scn7history12SceneHistoryCFv
isSceneEnd__Q33scn7history12SceneHistoryCFv:
/* 8020E9B0 0020A7F0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8020E9B4 0020A7F4  7C 08 02 A6 */	mflr r0
/* 8020E9B8 0020A7F8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8020E9BC 0020A7FC  38 63 00 04 */	addi r3, r3, 4
/* 8020E9C0 0020A800  4B F6 7A 01 */	bl __rf__Q33hel6common25ScopedPtr$$0Q23app7AppImpl$$1CFv
/* 8020E9C4 0020A804  4B FF D7 D9 */	bl isSceneEnd__Q33scn7history4MainCFv
/* 8020E9C8 0020A808  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8020E9CC 0020A80C  7C 08 03 A6 */	mtlr r0
/* 8020E9D0 0020A810  38 21 00 10 */	addi r1, r1, 0x10
/* 8020E9D4 0020A814  4E 80 00 20 */	blr 

.global memento__Q33scn7history12SceneHistoryCFv
memento__Q33scn7history12SceneHistoryCFv:
/* 8020E9D8 0020A818  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8020E9DC 0020A81C  7C 08 02 A6 */	mflr r0
/* 8020E9E0 0020A820  90 01 00 14 */	stw r0, 0x14(r1)
/* 8020E9E4 0020A824  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8020E9E8 0020A828  7C 7F 1B 78 */	mr r31, r3
/* 8020E9EC 0020A82C  38 64 00 04 */	addi r3, r4, 4
/* 8020E9F0 0020A830  4B F6 79 D1 */	bl __rf__Q33hel6common25ScopedPtr$$0Q23app7AppImpl$$1CFv
/* 8020E9F4 0020A834  80 03 16 F4 */	lwz r0, 0x16f4(r3)
/* 8020E9F8 0020A838  90 1F 00 00 */	stw r0, 0(r31)
/* 8020E9FC 0020A83C  88 03 16 F8 */	lbz r0, 0x16f8(r3)
/* 8020EA00 0020A840  98 1F 00 04 */	stb r0, 4(r31)
/* 8020EA04 0020A844  80 03 16 FC */	lwz r0, 0x16fc(r3)
/* 8020EA08 0020A848  90 1F 00 08 */	stw r0, 8(r31)
/* 8020EA0C 0020A84C  80 03 17 00 */	lwz r0, 0x1700(r3)
/* 8020EA10 0020A850  90 1F 00 0C */	stw r0, 0xc(r31)
/* 8020EA14 0020A854  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8020EA18 0020A858  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8020EA1C 0020A85C  7C 08 03 A6 */	mtlr r0
/* 8020EA20 0020A860  38 21 00 10 */	addi r1, r1, 0x10
/* 8020EA24 0020A864  4E 80 00 20 */	blr 

.global result__Q33scn7history12SceneHistoryCFv
result__Q33scn7history12SceneHistoryCFv:
/* 8020EA28 0020A868  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8020EA2C 0020A86C  7C 08 02 A6 */	mflr r0
/* 8020EA30 0020A870  90 01 00 14 */	stw r0, 0x14(r1)
/* 8020EA34 0020A874  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8020EA38 0020A878  7C 7F 1B 78 */	mr r31, r3
/* 8020EA3C 0020A87C  38 64 00 04 */	addi r3, r4, 4
/* 8020EA40 0020A880  4B F6 79 81 */	bl __rf__Q33hel6common25ScopedPtr$$0Q23app7AppImpl$$1CFv
/* 8020EA44 0020A884  80 03 17 04 */	lwz r0, 0x1704(r3)
/* 8020EA48 0020A888  90 1F 00 00 */	stw r0, 0(r31)
/* 8020EA4C 0020A88C  80 03 17 08 */	lwz r0, 0x1708(r3)
/* 8020EA50 0020A890  90 1F 00 04 */	stw r0, 4(r31)
/* 8020EA54 0020A894  80 03 17 0C */	lwz r0, 0x170c(r3)
/* 8020EA58 0020A898  90 1F 00 08 */	stw r0, 8(r31)
/* 8020EA5C 0020A89C  80 03 17 10 */	lwz r0, 0x1710(r3)
/* 8020EA60 0020A8A0  90 1F 00 0C */	stw r0, 0xc(r31)
/* 8020EA64 0020A8A4  80 03 17 14 */	lwz r0, 0x1714(r3)
/* 8020EA68 0020A8A8  90 1F 00 10 */	stw r0, 0x10(r31)
/* 8020EA6C 0020A8AC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8020EA70 0020A8B0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8020EA74 0020A8B4  7C 08 03 A6 */	mtlr r0
/* 8020EA78 0020A8B8  38 21 00 10 */	addi r1, r1, 0x10
/* 8020EA7C 0020A8BC  4E 80 00 20 */	blr 

.global GetRuntimeTypeInfo__Q33scn7history12SceneHistoryCFv
GetRuntimeTypeInfo__Q33scn7history12SceneHistoryCFv:
/* 8020EA80 0020A8C0  4B FF FB E4 */	b RuntimeTypeInfoImpl$$0Q33scn7history12SceneHistory$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo

.section .data5, "wa"  # 0x80421040 - 0x80496700
.global $$254220
$$254220:
	.incbin "baserom.dol", 0x45D618, 0x14
.global $$254221
$$254221:
	.incbin "baserom.dol", 0x45D62C, 0x18
.global __vt__Q33scn7history12SceneHistory
__vt__Q33scn7history12SceneHistory:
	.incbin "baserom.dol", 0x45D644, 0x24

.section .bss, "wa"  # 0x80496700 - 0x805643FC
.global $$2GUARD$$2RuntimeTypeInfoImpl$$0Q33scn7history12SceneHistory$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo$$2ti
$$2GUARD$$2RuntimeTypeInfoImpl$$0Q33scn7history12SceneHistory$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo$$2ti:
	.skip 0x8
.global $$2LOCAL$$2RuntimeTypeInfoImpl$$0Q33scn7history12SceneHistory$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo$$2ti
$$2LOCAL$$2RuntimeTypeInfoImpl$$0Q33scn7history12SceneHistory$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo$$2ti:
	.skip 0x8

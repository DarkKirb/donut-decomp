.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q26effect9RequestorFRQ26effect7Manager
__ct__Q26effect9RequestorFRQ26effect7Manager:
/* 8017E670 0017A4B0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8017E674 0017A4B4  7C 08 02 A6 */	mflr r0
/* 8017E678 0017A4B8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8017E67C 0017A4BC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8017E680 0017A4C0  7C 7F 1B 78 */	mr r31, r3
/* 8017E684 0017A4C4  7C 83 23 78 */	mr r3, r4
/* 8017E688 0017A4C8  4B EA 5E 19 */	bl DefaultSwitchThreadCallback
/* 8017E68C 0017A4CC  90 7F 00 00 */	stw r3, 0(r31)
/* 8017E690 0017A4D0  38 7F 00 04 */	addi r3, r31, 4
/* 8017E694 0017A4D4  4B FF F7 D1 */	bl __ct__Q24util48ObjList$$0Q36effect6detail6Effect$$4Q26effect5Group$$1Fv
/* 8017E698 0017A4D8  38 7F 00 14 */	addi r3, r31, 0x14
/* 8017E69C 0017A4DC  4B F5 ED 45 */	bl __ct__Q34nw4r3g3d8LightObjFv
/* 8017E6A0 0017A4E0  38 00 00 00 */	li r0, 0
/* 8017E6A4 0017A4E4  98 1F 00 18 */	stb r0, 0x18(r31)
/* 8017E6A8 0017A4E8  B0 1F 00 1A */	sth r0, 0x1a(r31)
/* 8017E6AC 0017A4EC  93 FF 00 10 */	stw r31, 0x10(r31)
/* 8017E6B0 0017A4F0  7F E3 FB 78 */	mr r3, r31
/* 8017E6B4 0017A4F4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8017E6B8 0017A4F8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8017E6BC 0017A4FC  7C 08 03 A6 */	mtlr r0
/* 8017E6C0 0017A500  38 21 00 10 */	addi r1, r1, 0x10
/* 8017E6C4 0017A504  4E 80 00 20 */	blr 

.global __dt__Q24util52ObjList$$0Q36effect6detail6Effect$$4Q26effect9Requestor$$1Fv
__dt__Q24util52ObjList$$0Q36effect6detail6Effect$$4Q26effect9Requestor$$1Fv:
/* 8017E6C8 0017A508  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8017E6CC 0017A50C  7C 08 02 A6 */	mflr r0
/* 8017E6D0 0017A510  90 01 00 14 */	stw r0, 0x14(r1)
/* 8017E6D4 0017A514  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8017E6D8 0017A518  93 C1 00 08 */	stw r30, 8(r1)
/* 8017E6DC 0017A51C  7C 7E 1B 78 */	mr r30, r3
/* 8017E6E0 0017A520  7C 9F 23 78 */	mr r31, r4
/* 8017E6E4 0017A524  2C 03 00 00 */	cmpwi r3, 0
/* 8017E6E8 0017A528  41 82 00 28 */	beq lbl_8017E710
/* 8017E6EC 0017A52C  48 00 00 41 */	bl clear__Q24util52ObjList$$0Q36effect6detail6Effect$$4Q26effect9Requestor$$1Fv
/* 8017E6F0 0017A530  7F C3 F3 78 */	mr r3, r30
/* 8017E6F4 0017A534  38 80 FF FF */	li r4, -1
/* 8017E6F8 0017A538  4B FF F7 89 */	bl __dt__Q34nw4r2ut73LinkList$$0Q24util52ObjListNode$$0Q36effect6detail6Effect$$4Q26effect5Group$$1$$40$$1Fv
/* 8017E6FC 0017A53C  7F E0 07 34 */	extsh r0, r31
/* 8017E700 0017A540  2C 00 00 00 */	cmpwi r0, 0
/* 8017E704 0017A544  40 81 00 0C */	ble lbl_8017E710
/* 8017E708 0017A548  7F C3 F3 78 */	mr r3, r30
/* 8017E70C 0017A54C  48 04 10 09 */	bl __dl__FPv
lbl_8017E710:
/* 8017E710 0017A550  7F C3 F3 78 */	mr r3, r30
/* 8017E714 0017A554  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8017E718 0017A558  83 C1 00 08 */	lwz r30, 8(r1)
/* 8017E71C 0017A55C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8017E720 0017A560  7C 08 03 A6 */	mtlr r0
/* 8017E724 0017A564  38 21 00 10 */	addi r1, r1, 0x10
/* 8017E728 0017A568  4E 80 00 20 */	blr 

.global clear__Q24util52ObjList$$0Q36effect6detail6Effect$$4Q26effect9Requestor$$1Fv
clear__Q24util52ObjList$$0Q36effect6detail6Effect$$4Q26effect9Requestor$$1Fv:
/* 8017E72C 0017A56C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8017E730 0017A570  7C 08 02 A6 */	mflr r0
/* 8017E734 0017A574  90 01 00 44 */	stw r0, 0x44(r1)
/* 8017E738 0017A578  39 61 00 40 */	addi r11, r1, 0x40
/* 8017E73C 0017A57C  4B E8 8B F9 */	bl func_80007334
/* 8017E740 0017A580  7C 79 1B 78 */	mr r25, r3
/* 8017E744 0017A584  3F 40 80 45 */	lis r26, 0x8045
/* 8017E748 0017A588  3F 60 80 45 */	lis r27, 0x8045
/* 8017E74C 0017A58C  3F A0 80 45 */	lis r29, 0x8045
/* 8017E750 0017A590  3F C0 80 45 */	lis r30, 0x8045
/* 8017E754 0017A594  3B E0 00 00 */	li r31, 0
/* 8017E758 0017A598  48 00 00 88 */	b lbl_8017E7E0
lbl_8017E75C:
/* 8017E75C 0017A59C  2C 00 00 00 */	cmpwi r0, 0
/* 8017E760 0017A5A0  40 82 00 18 */	bne lbl_8017E778
/* 8017E764 0017A5A4  38 7A 32 E4 */	addi r3, r26, 0x32e4
/* 8017E768 0017A5A8  38 80 01 FB */	li r4, 0x1fb
/* 8017E76C 0017A5AC  38 BB 32 C0 */	addi r5, r27, 0x32c0
/* 8017E770 0017A5B0  4C C6 31 82 */	crclr 6
/* 8017E774 0017A5B4  4B FA 9B DD */	bl Panic__Q24nw4r2dbFPCciPCce
lbl_8017E778:
/* 8017E778 0017A5B8  7F 23 CB 78 */	mr r3, r25
/* 8017E77C 0017A5BC  4B FF F8 7D */	bl GetEndIter__Q34nw4r2ut73LinkList$$0Q24util52ObjListNode$$0Q36effect6detail6Effect$$4Q26effect5Group$$1$$40$$1Fv
/* 8017E780 0017A5C0  90 61 00 10 */	stw r3, 0x10(r1)
/* 8017E784 0017A5C4  38 61 00 10 */	addi r3, r1, 0x10
/* 8017E788 0017A5C8  4B FF F8 61 */	bl __mm__Q54nw4r2ut6detail12LinkListImpl8IteratorFv
/* 8017E78C 0017A5CC  38 61 00 10 */	addi r3, r1, 0x10
/* 8017E790 0017A5D0  48 00 00 75 */	bl __rf__Q44nw4r2ut77LinkList$$0Q24util56ObjListNode$$0Q36effect6detail6Effect$$4Q26effect9Requestor$$1$$40$$18IteratorCFv
/* 8017E794 0017A5D4  7C 7C 1B 78 */	mr r28, r3
/* 8017E798 0017A5D8  2C 03 00 00 */	cmpwi r3, 0
/* 8017E79C 0017A5DC  40 82 00 18 */	bne lbl_8017E7B4
/* 8017E7A0 0017A5E0  38 7D 32 B4 */	addi r3, r29, 0x32b4
/* 8017E7A4 0017A5E4  38 80 01 93 */	li r4, 0x193
/* 8017E7A8 0017A5E8  38 BE 32 90 */	addi r5, r30, 0x3290
/* 8017E7AC 0017A5EC  4C C6 31 82 */	crclr 6
/* 8017E7B0 0017A5F0  4B FA 9B A1 */	bl Panic__Q24nw4r2dbFPCciPCce
lbl_8017E7B4:
/* 8017E7B4 0017A5F4  7F 23 CB 78 */	mr r3, r25
/* 8017E7B8 0017A5F8  48 02 84 51 */	bl allocatorAlloc__Q34util17Delegate$$0Fv_v$$464$$112DelegateHeapFUll
/* 8017E7BC 0017A5FC  90 61 00 0C */	stw r3, 0xc(r1)
/* 8017E7C0 0017A600  38 61 00 0C */	addi r3, r1, 0xc
/* 8017E7C4 0017A604  4B FF F8 25 */	bl __mm__Q54nw4r2ut6detail12LinkListImpl8IteratorFv
/* 8017E7C8 0017A608  80 03 00 00 */	lwz r0, 0(r3)
/* 8017E7CC 0017A60C  90 01 00 08 */	stw r0, 8(r1)
/* 8017E7D0 0017A610  7F 23 CB 78 */	mr r3, r25
/* 8017E7D4 0017A614  38 81 00 08 */	addi r4, r1, 8
/* 8017E7D8 0017A618  4B FA 15 39 */	bl Erase__Q44nw4r2ut6detail12LinkListImplFQ54nw4r2ut6detail12LinkListImpl8Iterator
/* 8017E7DC 0017A61C  93 FC 00 08 */	stw r31, 8(r28)
lbl_8017E7E0:
/* 8017E7E0 0017A620  80 19 00 00 */	lwz r0, 0(r25)
/* 8017E7E4 0017A624  2C 00 00 00 */	cmpwi r0, 0
/* 8017E7E8 0017A628  40 82 FF 74 */	bne lbl_8017E75C
/* 8017E7EC 0017A62C  39 61 00 40 */	addi r11, r1, 0x40
/* 8017E7F0 0017A630  4B E8 8B 91 */	bl func_80007380
/* 8017E7F4 0017A634  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8017E7F8 0017A638  7C 08 03 A6 */	mtlr r0
/* 8017E7FC 0017A63C  38 21 00 40 */	addi r1, r1, 0x40
/* 8017E800 0017A640  4E 80 00 20 */	blr 

.global __rf__Q44nw4r2ut77LinkList$$0Q24util56ObjListNode$$0Q36effect6detail6Effect$$4Q26effect9Requestor$$1$$40$$18IteratorCFv
__rf__Q44nw4r2ut77LinkList$$0Q24util56ObjListNode$$0Q36effect6detail6Effect$$4Q26effect9Requestor$$1$$40$$18IteratorCFv:
/* 8017E804 0017A644  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8017E808 0017A648  7C 08 02 A6 */	mflr r0
/* 8017E80C 0017A64C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8017E810 0017A650  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8017E814 0017A654  83 E3 00 00 */	lwz r31, 0(r3)
/* 8017E818 0017A658  2C 1F 00 00 */	cmpwi r31, 0
/* 8017E81C 0017A65C  40 82 00 20 */	bne lbl_8017E83C
/* 8017E820 0017A660  3C 60 80 45 */	lis r3, $$2STRING$$2GetPointerFromNode__Q34nw4r2ut77LinkList$$0Q24util56ObjListNode$$0Q36effect6detail6Effect$$4Q26effect9Requestor$$1$$40$$1FPQ34nw4r2ut12LinkListNode@ha
/* 8017E824 0017A664  38 63 32 84 */	addi r3, r3, $$2STRING$$2GetPointerFromNode__Q34nw4r2ut77LinkList$$0Q24util56ObjListNode$$0Q36effect6detail6Effect$$4Q26effect9Requestor$$1$$40$$1FPQ34nw4r2ut12LinkListNode@l
/* 8017E828 0017A668  38 80 02 3D */	li r4, 0x23d
/* 8017E82C 0017A66C  3C A0 80 45 */	lis r5, $$2STRING$$2GetPointerFromNode__Q34nw4r2ut77LinkList$$0Q24util56ObjListNode$$0Q36effect6detail6Effect$$4Q26effect9Requestor$$1$$40$$1FPQ34nw4r2ut12LinkListNode$$20@ha
/* 8017E830 0017A670  38 A5 32 60 */	addi r5, r5, $$2STRING$$2GetPointerFromNode__Q34nw4r2ut77LinkList$$0Q24util56ObjListNode$$0Q36effect6detail6Effect$$4Q26effect9Requestor$$1$$40$$1FPQ34nw4r2ut12LinkListNode$$20@l
/* 8017E834 0017A674  4C C6 31 82 */	crclr 6
/* 8017E838 0017A678  4B FA 9B 19 */	bl Panic__Q24nw4r2dbFPCciPCce
lbl_8017E83C:
/* 8017E83C 0017A67C  7F E3 FB 78 */	mr r3, r31
/* 8017E840 0017A680  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8017E844 0017A684  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8017E848 0017A688  7C 08 03 A6 */	mtlr r0
/* 8017E84C 0017A68C  38 21 00 10 */	addi r1, r1, 0x10
/* 8017E850 0017A690  4E 80 00 20 */	blr 

.global __dt__Q26effect9RequestorFv
__dt__Q26effect9RequestorFv:
/* 8017E854 0017A694  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8017E858 0017A698  7C 08 02 A6 */	mflr r0
/* 8017E85C 0017A69C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8017E860 0017A6A0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8017E864 0017A6A4  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8017E868 0017A6A8  7C 7E 1B 78 */	mr r30, r3
/* 8017E86C 0017A6AC  7C 9F 23 78 */	mr r31, r4
/* 8017E870 0017A6B0  2C 03 00 00 */	cmpwi r3, 0
/* 8017E874 0017A6B4  41 82 00 A8 */	beq lbl_8017E91C
/* 8017E878 0017A6B8  48 00 05 F5 */	bl unsetGroup__Q26effect9RequestorFv
/* 8017E87C 0017A6BC  7F C3 F3 78 */	mr r3, r30
/* 8017E880 0017A6C0  48 00 05 A9 */	bl pauseReset__Q26effect9RequestorFv
/* 8017E884 0017A6C4  7F C3 F3 78 */	mr r3, r30
/* 8017E888 0017A6C8  48 00 03 75 */	bl release__Q26effect9RequestorFv
/* 8017E88C 0017A6CC  80 7E 00 00 */	lwz r3, 0(r30)
/* 8017E890 0017A6D0  48 00 25 71 */	bl isPauseReleasedEffects__Q36effect6detail13EffectManagerCFv
/* 8017E894 0017A6D4  2C 03 00 00 */	cmpwi r3, 0
/* 8017E898 0017A6D8  41 82 00 54 */	beq lbl_8017E8EC
/* 8017E89C 0017A6DC  38 7E 00 04 */	addi r3, r30, 4
/* 8017E8A0 0017A6E0  4B F8 1F 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8017E8A4 0017A6E4  90 61 00 10 */	stw r3, 0x10(r1)
/* 8017E8A8 0017A6E8  48 00 00 1C */	b lbl_8017E8C4
lbl_8017E8AC:
/* 8017E8AC 0017A6EC  38 61 00 10 */	addi r3, r1, 0x10
/* 8017E8B0 0017A6F0  4B FF FF 55 */	bl __rf__Q44nw4r2ut77LinkList$$0Q24util56ObjListNode$$0Q36effect6detail6Effect$$4Q26effect9Requestor$$1$$40$$18IteratorCFv
/* 8017E8B4 0017A6F4  4B FA B5 BD */	bl GetParent__Q36nw4hbm3lyt4PaneCFv
/* 8017E8B8 0017A6F8  48 00 1A B1 */	bl pauseOn__Q36effect6detail6EffectFv
/* 8017E8BC 0017A6FC  38 61 00 10 */	addi r3, r1, 0x10
/* 8017E8C0 0017A700  4B FF FA 99 */	bl __pp__Q44nw4r2ut73LinkList$$0Q24util52ObjListNode$$0Q36effect6detail6Effect$$4Q26effect5Group$$1$$40$$18IteratorFv
lbl_8017E8C4:
/* 8017E8C4 0017A704  38 7E 00 04 */	addi r3, r30, 4
/* 8017E8C8 0017A708  4B FF F7 31 */	bl GetEndIter__Q34nw4r2ut73LinkList$$0Q24util52ObjListNode$$0Q36effect6detail6Effect$$4Q26effect5Group$$1$$40$$1Fv
/* 8017E8CC 0017A70C  90 61 00 08 */	stw r3, 8(r1)
/* 8017E8D0 0017A710  80 01 00 10 */	lwz r0, 0x10(r1)
/* 8017E8D4 0017A714  90 01 00 0C */	stw r0, 0xc(r1)
/* 8017E8D8 0017A718  38 61 00 0C */	addi r3, r1, 0xc
/* 8017E8DC 0017A71C  38 81 00 08 */	addi r4, r1, 8
/* 8017E8E0 0017A720  4B FF FA 89 */	bl __ne__Q24nw4r2utFQ44nw4r2ut73LinkList$$0Q24util52ObjListNode$$0Q36effect6detail6Effect$$4Q26effect5Group$$1$$40$$18IteratorQ44nw4r2ut73LinkList$$0Q24util52ObjListNode$$0Q36effect6detail6Effect$$4Q26effect5Group$$1$$40$$18Iterator
/* 8017E8E4 0017A724  2C 03 00 00 */	cmpwi r3, 0
/* 8017E8E8 0017A728  40 82 FF C4 */	bne lbl_8017E8AC
lbl_8017E8EC:
/* 8017E8EC 0017A72C  38 7E 00 04 */	addi r3, r30, 4
/* 8017E8F0 0017A730  4B FF FE 3D */	bl clear__Q24util52ObjList$$0Q36effect6detail6Effect$$4Q26effect9Requestor$$1Fv
/* 8017E8F4 0017A734  38 00 00 00 */	li r0, 0
/* 8017E8F8 0017A738  90 1E 00 10 */	stw r0, 0x10(r30)
/* 8017E8FC 0017A73C  38 7E 00 04 */	addi r3, r30, 4
/* 8017E900 0017A740  38 80 FF FF */	li r4, -1
/* 8017E904 0017A744  4B FF FD C5 */	bl __dt__Q24util52ObjList$$0Q36effect6detail6Effect$$4Q26effect9Requestor$$1Fv
/* 8017E908 0017A748  7F E0 07 34 */	extsh r0, r31
/* 8017E90C 0017A74C  2C 00 00 00 */	cmpwi r0, 0
/* 8017E910 0017A750  40 81 00 0C */	ble lbl_8017E91C
/* 8017E914 0017A754  7F C3 F3 78 */	mr r3, r30
/* 8017E918 0017A758  48 04 0D FD */	bl __dl__FPv
lbl_8017E91C:
/* 8017E91C 0017A75C  7F C3 F3 78 */	mr r3, r30
/* 8017E920 0017A760  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8017E924 0017A764  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8017E928 0017A768  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8017E92C 0017A76C  7C 08 03 A6 */	mtlr r0
/* 8017E930 0017A770  38 21 00 20 */	addi r1, r1, 0x20
/* 8017E934 0017A774  4E 80 00 20 */	blr 

.global request__Q26effect9RequestorFRCQ36effect6detail10RequestArg
request__Q26effect9RequestorFRCQ36effect6detail10RequestArg:
/* 8017E938 0017A778  7C 65 1B 78 */	mr r5, r3
/* 8017E93C 0017A77C  80 63 00 00 */	lwz r3, 0(r3)
/* 8017E940 0017A780  80 C5 00 14 */	lwz r6, 0x14(r5)
/* 8017E944 0017A784  88 E5 00 18 */	lbz r7, 0x18(r5)
/* 8017E948 0017A788  7C E7 07 74 */	extsb r7, r7
/* 8017E94C 0017A78C  48 00 20 C0 */	b request__Q36effect6detail13EffectManagerFRCQ36effect6detail10RequestArgRQ26effect9RequestorPQ26effect5GroupSc

.global autoRequestOnSetFrame__Q26effect9RequestorFRCQ23g3d13ModelAccessorRCQ23g3d17ModelAnimAccessor
autoRequestOnSetFrame__Q26effect9RequestorFRCQ23g3d13ModelAccessorRCQ23g3d17ModelAnimAccessor:
/* 8017E950 0017A790  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8017E954 0017A794  7C 08 02 A6 */	mflr r0
/* 8017E958 0017A798  90 01 00 44 */	stw r0, 0x44(r1)
/* 8017E95C 0017A79C  39 61 00 40 */	addi r11, r1, 0x40
/* 8017E960 0017A7A0  4B E8 89 E5 */	bl func_80007344
/* 8017E964 0017A7A4  7C 7D 1B 78 */	mr r29, r3
/* 8017E968 0017A7A8  7C 9E 23 78 */	mr r30, r4
/* 8017E96C 0017A7AC  7C BF 2B 78 */	mr r31, r5
/* 8017E970 0017A7B0  7F E3 FB 78 */	mr r3, r31
/* 8017E974 0017A7B4  48 01 34 45 */	bl isExistAutoReqAnim__Q23g3d17ModelAnimAccessorCFv
/* 8017E978 0017A7B8  2C 03 00 00 */	cmpwi r3, 0
/* 8017E97C 0017A7BC  41 82 00 3C */	beq lbl_8017E9B8
/* 8017E980 0017A7C0  38 61 00 08 */	addi r3, r1, 8
/* 8017E984 0017A7C4  80 9D 00 00 */	lwz r4, 0(r29)
/* 8017E988 0017A7C8  7F C5 F3 78 */	mr r5, r30
/* 8017E98C 0017A7CC  7F A6 EB 78 */	mr r6, r29
/* 8017E990 0017A7D0  80 FD 00 14 */	lwz r7, 0x14(r29)
/* 8017E994 0017A7D4  89 1D 00 18 */	lbz r8, 0x18(r29)
/* 8017E998 0017A7D8  7D 08 07 74 */	extsb r8, r8
/* 8017E99C 0017A7DC  48 00 29 15 */	bl __ct__Q36effect6detail22G3DAutoReqAnimCallbackFRQ36effect6detail13EffectManagerRCQ23g3d13ModelAccessorPQ26effect9RequestorPQ26effect5GroupSc
/* 8017E9A0 0017A7E0  7F E3 FB 78 */	mr r3, r31
/* 8017E9A4 0017A7E4  38 81 00 08 */	addi r4, r1, 8
/* 8017E9A8 0017A7E8  48 01 34 19 */	bl autoReqAnimOnSetFrame__Q23g3d17ModelAnimAccessorCFRQ23g3d20IAutoReqAnimCallback
/* 8017E9AC 0017A7EC  38 61 00 08 */	addi r3, r1, 8
/* 8017E9B0 0017A7F0  38 80 FF FF */	li r4, -1
/* 8017E9B4 0017A7F4  48 00 00 1D */	bl __dt__Q36effect6detail22G3DAutoReqAnimCallbackFv
lbl_8017E9B8:
/* 8017E9B8 0017A7F8  39 61 00 40 */	addi r11, r1, 0x40
/* 8017E9BC 0017A7FC  4B E8 89 D5 */	bl func_80007390
/* 8017E9C0 0017A800  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8017E9C4 0017A804  7C 08 03 A6 */	mtlr r0
/* 8017E9C8 0017A808  38 21 00 40 */	addi r1, r1, 0x40
/* 8017E9CC 0017A80C  4E 80 00 20 */	blr 

.global __dt__Q36effect6detail22G3DAutoReqAnimCallbackFv
__dt__Q36effect6detail22G3DAutoReqAnimCallbackFv:
/* 8017E9D0 0017A810  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8017E9D4 0017A814  7C 08 02 A6 */	mflr r0
/* 8017E9D8 0017A818  90 01 00 14 */	stw r0, 0x14(r1)
/* 8017E9DC 0017A81C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8017E9E0 0017A820  93 C1 00 08 */	stw r30, 8(r1)
/* 8017E9E4 0017A824  7C 7E 1B 78 */	mr r30, r3
/* 8017E9E8 0017A828  7C 9F 23 78 */	mr r31, r4
/* 8017E9EC 0017A82C  2C 03 00 00 */	cmpwi r3, 0
/* 8017E9F0 0017A830  41 82 00 30 */	beq lbl_8017EA20
/* 8017E9F4 0017A834  38 63 00 08 */	addi r3, r3, 8
/* 8017E9F8 0017A838  38 80 FF FF */	li r4, -1
/* 8017E9FC 0017A83C  4B FF D5 4D */	bl __dt__Q23g3d13ModelAccessorFv
/* 8017EA00 0017A840  7F C3 F3 78 */	mr r3, r30
/* 8017EA04 0017A844  38 80 00 00 */	li r4, 0
/* 8017EA08 0017A848  4B FF 71 61 */	bl __dt__Q23scn6ISceneFv
/* 8017EA0C 0017A84C  7F E0 07 34 */	extsh r0, r31
/* 8017EA10 0017A850  2C 00 00 00 */	cmpwi r0, 0
/* 8017EA14 0017A854  40 81 00 0C */	ble lbl_8017EA20
/* 8017EA18 0017A858  7F C3 F3 78 */	mr r3, r30
/* 8017EA1C 0017A85C  48 04 0C F9 */	bl __dl__FPv
lbl_8017EA20:
/* 8017EA20 0017A860  7F C3 F3 78 */	mr r3, r30
/* 8017EA24 0017A864  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8017EA28 0017A868  83 C1 00 08 */	lwz r30, 8(r1)
/* 8017EA2C 0017A86C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8017EA30 0017A870  7C 08 03 A6 */	mtlr r0
/* 8017EA34 0017A874  38 21 00 10 */	addi r1, r1, 0x10
/* 8017EA38 0017A878  4E 80 00 20 */	blr 

.global autoRequestOnUpdateFrame__Q26effect9RequestorFRCQ23g3d13ModelAccessorRCQ23g3d17ModelAnimAccessor
autoRequestOnUpdateFrame__Q26effect9RequestorFRCQ23g3d13ModelAccessorRCQ23g3d17ModelAnimAccessor:
/* 8017EA3C 0017A87C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8017EA40 0017A880  7C 08 02 A6 */	mflr r0
/* 8017EA44 0017A884  90 01 00 44 */	stw r0, 0x44(r1)
/* 8017EA48 0017A888  39 61 00 40 */	addi r11, r1, 0x40
/* 8017EA4C 0017A88C  4B E8 88 F9 */	bl func_80007344
/* 8017EA50 0017A890  7C 7D 1B 78 */	mr r29, r3
/* 8017EA54 0017A894  7C 9E 23 78 */	mr r30, r4
/* 8017EA58 0017A898  7C BF 2B 78 */	mr r31, r5
/* 8017EA5C 0017A89C  7F E3 FB 78 */	mr r3, r31
/* 8017EA60 0017A8A0  48 01 33 59 */	bl isExistAutoReqAnim__Q23g3d17ModelAnimAccessorCFv
/* 8017EA64 0017A8A4  2C 03 00 00 */	cmpwi r3, 0
/* 8017EA68 0017A8A8  41 82 00 3C */	beq lbl_8017EAA4
/* 8017EA6C 0017A8AC  38 61 00 08 */	addi r3, r1, 8
/* 8017EA70 0017A8B0  80 9D 00 00 */	lwz r4, 0(r29)
/* 8017EA74 0017A8B4  7F C5 F3 78 */	mr r5, r30
/* 8017EA78 0017A8B8  7F A6 EB 78 */	mr r6, r29
/* 8017EA7C 0017A8BC  80 FD 00 14 */	lwz r7, 0x14(r29)
/* 8017EA80 0017A8C0  89 1D 00 18 */	lbz r8, 0x18(r29)
/* 8017EA84 0017A8C4  7D 08 07 74 */	extsb r8, r8
/* 8017EA88 0017A8C8  48 00 28 29 */	bl __ct__Q36effect6detail22G3DAutoReqAnimCallbackFRQ36effect6detail13EffectManagerRCQ23g3d13ModelAccessorPQ26effect9RequestorPQ26effect5GroupSc
/* 8017EA8C 0017A8CC  7F E3 FB 78 */	mr r3, r31
/* 8017EA90 0017A8D0  38 81 00 08 */	addi r4, r1, 8
/* 8017EA94 0017A8D4  48 01 33 7D */	bl autoReqAnimOnUpdateFrame__Q23g3d17ModelAnimAccessorCFRQ23g3d20IAutoReqAnimCallback
/* 8017EA98 0017A8D8  38 61 00 08 */	addi r3, r1, 8
/* 8017EA9C 0017A8DC  38 80 FF FF */	li r4, -1
/* 8017EAA0 0017A8E0  4B FF FF 31 */	bl __dt__Q36effect6detail22G3DAutoReqAnimCallbackFv
lbl_8017EAA4:
/* 8017EAA4 0017A8E4  39 61 00 40 */	addi r11, r1, 0x40
/* 8017EAA8 0017A8E8  4B E8 88 E9 */	bl func_80007390
/* 8017EAAC 0017A8EC  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8017EAB0 0017A8F0  7C 08 03 A6 */	mtlr r0
/* 8017EAB4 0017A8F4  38 21 00 40 */	addi r1, r1, 0x40
/* 8017EAB8 0017A8F8  4E 80 00 20 */	blr 

.global changeGroup__Q26effect9RequestorFRQ26effect5Group
changeGroup__Q26effect9RequestorFRQ26effect5Group:
/* 8017EABC 0017A8FC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8017EAC0 0017A900  7C 08 02 A6 */	mflr r0
/* 8017EAC4 0017A904  90 01 00 24 */	stw r0, 0x24(r1)
/* 8017EAC8 0017A908  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8017EACC 0017A90C  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8017EAD0 0017A910  7C 7E 1B 78 */	mr r30, r3
/* 8017EAD4 0017A914  7C 9F 23 78 */	mr r31, r4
/* 8017EAD8 0017A918  80 03 00 14 */	lwz r0, 0x14(r3)
/* 8017EADC 0017A91C  7C 00 20 40 */	cmplw r0, r4
/* 8017EAE0 0017A920  41 82 00 70 */	beq lbl_8017EB50
/* 8017EAE4 0017A924  48 00 03 89 */	bl unsetGroup__Q26effect9RequestorFv
/* 8017EAE8 0017A928  93 FE 00 14 */	stw r31, 0x14(r30)
/* 8017EAEC 0017A92C  7F E3 FB 78 */	mr r3, r31
/* 8017EAF0 0017A930  4B FF F9 99 */	bl ref__Q26effect5GroupFv
/* 8017EAF4 0017A934  38 7E 00 04 */	addi r3, r30, 4
/* 8017EAF8 0017A938  4B F8 1C E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8017EAFC 0017A93C  90 61 00 10 */	stw r3, 0x10(r1)
/* 8017EB00 0017A940  48 00 00 28 */	b lbl_8017EB28
lbl_8017EB04:
/* 8017EB04 0017A944  83 FE 00 14 */	lwz r31, 0x14(r30)
/* 8017EB08 0017A948  38 61 00 10 */	addi r3, r1, 0x10
/* 8017EB0C 0017A94C  4B FF FC F9 */	bl __rf__Q44nw4r2ut77LinkList$$0Q24util56ObjListNode$$0Q36effect6detail6Effect$$4Q26effect9Requestor$$1$$40$$18IteratorCFv
/* 8017EB10 0017A950  4B FA B3 61 */	bl GetParent__Q36nw4hbm3lyt4PaneCFv
/* 8017EB14 0017A954  7C 64 1B 78 */	mr r4, r3
/* 8017EB18 0017A958  7F E3 FB 78 */	mr r3, r31
/* 8017EB1C 0017A95C  4B FF F9 8D */	bl registerEffect__Q26effect5GroupFRQ36effect6detail6Effect
/* 8017EB20 0017A960  38 61 00 10 */	addi r3, r1, 0x10
/* 8017EB24 0017A964  4B FF F8 35 */	bl __pp__Q44nw4r2ut73LinkList$$0Q24util52ObjListNode$$0Q36effect6detail6Effect$$4Q26effect5Group$$1$$40$$18IteratorFv
lbl_8017EB28:
/* 8017EB28 0017A968  38 7E 00 04 */	addi r3, r30, 4
/* 8017EB2C 0017A96C  4B FF F4 CD */	bl GetEndIter__Q34nw4r2ut73LinkList$$0Q24util52ObjListNode$$0Q36effect6detail6Effect$$4Q26effect5Group$$1$$40$$1Fv
/* 8017EB30 0017A970  90 61 00 08 */	stw r3, 8(r1)
/* 8017EB34 0017A974  80 01 00 10 */	lwz r0, 0x10(r1)
/* 8017EB38 0017A978  90 01 00 0C */	stw r0, 0xc(r1)
/* 8017EB3C 0017A97C  38 61 00 0C */	addi r3, r1, 0xc
/* 8017EB40 0017A980  38 81 00 08 */	addi r4, r1, 8
/* 8017EB44 0017A984  4B FF F8 25 */	bl __ne__Q24nw4r2utFQ44nw4r2ut73LinkList$$0Q24util52ObjListNode$$0Q36effect6detail6Effect$$4Q26effect5Group$$1$$40$$18IteratorQ44nw4r2ut73LinkList$$0Q24util52ObjListNode$$0Q36effect6detail6Effect$$4Q26effect5Group$$1$$40$$18Iterator
/* 8017EB48 0017A988  2C 03 00 00 */	cmpwi r3, 0
/* 8017EB4C 0017A98C  40 82 FF B8 */	bne lbl_8017EB04
lbl_8017EB50:
/* 8017EB50 0017A990  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8017EB54 0017A994  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8017EB58 0017A998  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8017EB5C 0017A99C  7C 08 03 A6 */	mtlr r0
/* 8017EB60 0017A9A0  38 21 00 20 */	addi r1, r1, 0x20
/* 8017EB64 0017A9A4  4E 80 00 20 */	blr 

.global changeDrawPriority__Q26effect9RequestorFSc
changeDrawPriority__Q26effect9RequestorFSc:
/* 8017EB68 0017A9A8  7C 80 07 74 */	extsb r0, r4
/* 8017EB6C 0017A9AC  98 03 00 18 */	stb r0, 0x18(r3)
/* 8017EB70 0017A9B0  4E 80 00 20 */	blr 

.global setViewOffsetTrans__Q26effect9RequestorFRCQ33hel4math7Vector3
setViewOffsetTrans__Q26effect9RequestorFRCQ33hel4math7Vector3:
/* 8017EB74 0017A9B4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8017EB78 0017A9B8  7C 08 02 A6 */	mflr r0
/* 8017EB7C 0017A9BC  90 01 00 24 */	stw r0, 0x24(r1)
/* 8017EB80 0017A9C0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8017EB84 0017A9C4  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8017EB88 0017A9C8  7C 7E 1B 78 */	mr r30, r3
/* 8017EB8C 0017A9CC  7C 9F 23 78 */	mr r31, r4
/* 8017EB90 0017A9D0  38 63 00 04 */	addi r3, r3, 4
/* 8017EB94 0017A9D4  4B F8 1C 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8017EB98 0017A9D8  90 61 00 10 */	stw r3, 0x10(r1)
/* 8017EB9C 0017A9DC  48 00 00 20 */	b lbl_8017EBBC
lbl_8017EBA0:
/* 8017EBA0 0017A9E0  38 61 00 10 */	addi r3, r1, 0x10
/* 8017EBA4 0017A9E4  4B FF FC 61 */	bl __rf__Q44nw4r2ut77LinkList$$0Q24util56ObjListNode$$0Q36effect6detail6Effect$$4Q26effect9Requestor$$1$$40$$18IteratorCFv
/* 8017EBA8 0017A9E8  4B FA B2 C9 */	bl GetParent__Q36nw4hbm3lyt4PaneCFv
/* 8017EBAC 0017A9EC  7F E4 FB 78 */	mr r4, r31
/* 8017EBB0 0017A9F0  48 00 16 A5 */	bl setViewOffsetTrans__Q36effect6detail6EffectFRCQ33hel4math7Vector3
/* 8017EBB4 0017A9F4  38 61 00 10 */	addi r3, r1, 0x10
/* 8017EBB8 0017A9F8  4B FF F7 A1 */	bl __pp__Q44nw4r2ut73LinkList$$0Q24util52ObjListNode$$0Q36effect6detail6Effect$$4Q26effect5Group$$1$$40$$18IteratorFv
lbl_8017EBBC:
/* 8017EBBC 0017A9FC  38 7E 00 04 */	addi r3, r30, 4
/* 8017EBC0 0017AA00  4B FF F4 39 */	bl GetEndIter__Q34nw4r2ut73LinkList$$0Q24util52ObjListNode$$0Q36effect6detail6Effect$$4Q26effect5Group$$1$$40$$1Fv
/* 8017EBC4 0017AA04  90 61 00 08 */	stw r3, 8(r1)
/* 8017EBC8 0017AA08  80 01 00 10 */	lwz r0, 0x10(r1)
/* 8017EBCC 0017AA0C  90 01 00 0C */	stw r0, 0xc(r1)
/* 8017EBD0 0017AA10  38 61 00 0C */	addi r3, r1, 0xc
/* 8017EBD4 0017AA14  38 81 00 08 */	addi r4, r1, 8
/* 8017EBD8 0017AA18  4B FF F7 91 */	bl __ne__Q24nw4r2utFQ44nw4r2ut73LinkList$$0Q24util52ObjListNode$$0Q36effect6detail6Effect$$4Q26effect5Group$$1$$40$$18IteratorQ44nw4r2ut73LinkList$$0Q24util52ObjListNode$$0Q36effect6detail6Effect$$4Q26effect5Group$$1$$40$$18Iterator
/* 8017EBDC 0017AA1C  2C 03 00 00 */	cmpwi r3, 0
/* 8017EBE0 0017AA20  40 82 FF C0 */	bne lbl_8017EBA0
/* 8017EBE4 0017AA24  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8017EBE8 0017AA28  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8017EBEC 0017AA2C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8017EBF0 0017AA30  7C 08 03 A6 */	mtlr r0
/* 8017EBF4 0017AA34  38 21 00 20 */	addi r1, r1, 0x20
/* 8017EBF8 0017AA38  4E 80 00 20 */	blr 

.global release__Q26effect9RequestorFv
release__Q26effect9RequestorFv:
/* 8017EBFC 0017AA3C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8017EC00 0017AA40  7C 08 02 A6 */	mflr r0
/* 8017EC04 0017AA44  90 01 00 24 */	stw r0, 0x24(r1)
/* 8017EC08 0017AA48  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8017EC0C 0017AA4C  7C 7F 1B 78 */	mr r31, r3
/* 8017EC10 0017AA50  38 63 00 04 */	addi r3, r3, 4
/* 8017EC14 0017AA54  4B F8 1B CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8017EC18 0017AA58  90 61 00 10 */	stw r3, 0x10(r1)
/* 8017EC1C 0017AA5C  48 00 00 20 */	b lbl_8017EC3C
lbl_8017EC20:
/* 8017EC20 0017AA60  38 61 00 10 */	addi r3, r1, 0x10
/* 8017EC24 0017AA64  4B FF FB E1 */	bl __rf__Q44nw4r2ut77LinkList$$0Q24util56ObjListNode$$0Q36effect6detail6Effect$$4Q26effect9Requestor$$1$$40$$18IteratorCFv
/* 8017EC28 0017AA68  4B FA B2 49 */	bl GetParent__Q36nw4hbm3lyt4PaneCFv
/* 8017EC2C 0017AA6C  80 9F 00 00 */	lwz r4, 0(r31)
/* 8017EC30 0017AA70  48 00 13 BD */	bl release__Q36effect6detail6EffectFRQ36effect6detail13EffectManager
/* 8017EC34 0017AA74  38 61 00 10 */	addi r3, r1, 0x10
/* 8017EC38 0017AA78  4B FF F7 21 */	bl __pp__Q44nw4r2ut73LinkList$$0Q24util52ObjListNode$$0Q36effect6detail6Effect$$4Q26effect5Group$$1$$40$$18IteratorFv
lbl_8017EC3C:
/* 8017EC3C 0017AA7C  38 7F 00 04 */	addi r3, r31, 4
/* 8017EC40 0017AA80  4B FF F3 B9 */	bl GetEndIter__Q34nw4r2ut73LinkList$$0Q24util52ObjListNode$$0Q36effect6detail6Effect$$4Q26effect5Group$$1$$40$$1Fv
/* 8017EC44 0017AA84  90 61 00 08 */	stw r3, 8(r1)
/* 8017EC48 0017AA88  80 01 00 10 */	lwz r0, 0x10(r1)
/* 8017EC4C 0017AA8C  90 01 00 0C */	stw r0, 0xc(r1)
/* 8017EC50 0017AA90  38 61 00 0C */	addi r3, r1, 0xc
/* 8017EC54 0017AA94  38 81 00 08 */	addi r4, r1, 8
/* 8017EC58 0017AA98  4B FF F7 11 */	bl __ne__Q24nw4r2utFQ44nw4r2ut73LinkList$$0Q24util52ObjListNode$$0Q36effect6detail6Effect$$4Q26effect5Group$$1$$40$$18IteratorQ44nw4r2ut73LinkList$$0Q24util52ObjListNode$$0Q36effect6detail6Effect$$4Q26effect5Group$$1$$40$$18Iterator
/* 8017EC5C 0017AA9C  2C 03 00 00 */	cmpwi r3, 0
/* 8017EC60 0017AAA0  40 82 FF C0 */	bne lbl_8017EC20
/* 8017EC64 0017AAA4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8017EC68 0017AAA8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8017EC6C 0017AAAC  7C 08 03 A6 */	mtlr r0
/* 8017EC70 0017AAB0  38 21 00 20 */	addi r1, r1, 0x20
/* 8017EC74 0017AAB4  4E 80 00 20 */	blr 

.global releaseAndVanish__Q26effect9RequestorFv
releaseAndVanish__Q26effect9RequestorFv:
/* 8017EC78 0017AAB8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8017EC7C 0017AABC  7C 08 02 A6 */	mflr r0
/* 8017EC80 0017AAC0  90 01 00 24 */	stw r0, 0x24(r1)
/* 8017EC84 0017AAC4  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8017EC88 0017AAC8  7C 7F 1B 78 */	mr r31, r3
/* 8017EC8C 0017AACC  38 63 00 04 */	addi r3, r3, 4
/* 8017EC90 0017AAD0  4B F8 1B 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8017EC94 0017AAD4  90 61 00 10 */	stw r3, 0x10(r1)
/* 8017EC98 0017AAD8  48 00 00 1C */	b lbl_8017ECB4
lbl_8017EC9C:
/* 8017EC9C 0017AADC  38 61 00 10 */	addi r3, r1, 0x10
/* 8017ECA0 0017AAE0  4B FF FB 65 */	bl __rf__Q44nw4r2ut77LinkList$$0Q24util56ObjListNode$$0Q36effect6detail6Effect$$4Q26effect9Requestor$$1$$40$$18IteratorCFv
/* 8017ECA4 0017AAE4  4B FA B1 CD */	bl GetParent__Q36nw4hbm3lyt4PaneCFv
/* 8017ECA8 0017AAE8  48 00 14 09 */	bl releaseAndVanish__Q36effect6detail6EffectFv
/* 8017ECAC 0017AAEC  38 61 00 10 */	addi r3, r1, 0x10
/* 8017ECB0 0017AAF0  4B FF F6 A9 */	bl __pp__Q44nw4r2ut73LinkList$$0Q24util52ObjListNode$$0Q36effect6detail6Effect$$4Q26effect5Group$$1$$40$$18IteratorFv
lbl_8017ECB4:
/* 8017ECB4 0017AAF4  38 7F 00 04 */	addi r3, r31, 4
/* 8017ECB8 0017AAF8  4B FF F3 41 */	bl GetEndIter__Q34nw4r2ut73LinkList$$0Q24util52ObjListNode$$0Q36effect6detail6Effect$$4Q26effect5Group$$1$$40$$1Fv
/* 8017ECBC 0017AAFC  90 61 00 08 */	stw r3, 8(r1)
/* 8017ECC0 0017AB00  80 01 00 10 */	lwz r0, 0x10(r1)
/* 8017ECC4 0017AB04  90 01 00 0C */	stw r0, 0xc(r1)
/* 8017ECC8 0017AB08  38 61 00 0C */	addi r3, r1, 0xc
/* 8017ECCC 0017AB0C  38 81 00 08 */	addi r4, r1, 8
/* 8017ECD0 0017AB10  4B FF F6 99 */	bl __ne__Q24nw4r2utFQ44nw4r2ut73LinkList$$0Q24util52ObjListNode$$0Q36effect6detail6Effect$$4Q26effect5Group$$1$$40$$18IteratorQ44nw4r2ut73LinkList$$0Q24util52ObjListNode$$0Q36effect6detail6Effect$$4Q26effect5Group$$1$$40$$18Iterator
/* 8017ECD4 0017AB14  2C 03 00 00 */	cmpwi r3, 0
/* 8017ECD8 0017AB18  40 82 FF C4 */	bne lbl_8017EC9C
/* 8017ECDC 0017AB1C  38 7F 00 04 */	addi r3, r31, 4
/* 8017ECE0 0017AB20  4B FF FA 4D */	bl clear__Q24util52ObjList$$0Q36effect6detail6Effect$$4Q26effect9Requestor$$1Fv
/* 8017ECE4 0017AB24  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8017ECE8 0017AB28  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8017ECEC 0017AB2C  7C 08 03 A6 */	mtlr r0
/* 8017ECF0 0017AB30  38 21 00 20 */	addi r1, r1, 0x20
/* 8017ECF4 0017AB34  4E 80 00 20 */	blr 

.global isPause__Q26effect9RequestorCFv
isPause__Q26effect9RequestorCFv:
/* 8017ECF8 0017AB38  A0 63 00 1A */	lhz r3, 0x1a(r3)
/* 8017ECFC 0017AB3C  30 03 FF FF */	addic r0, r3, -1
/* 8017ED00 0017AB40  7C 60 19 10 */	subfe r3, r0, r3
/* 8017ED04 0017AB44  4E 80 00 20 */	blr 

.global pauseInc__Q26effect9RequestorFv
pauseInc__Q26effect9RequestorFv:
/* 8017ED08 0017AB48  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8017ED0C 0017AB4C  7C 08 02 A6 */	mflr r0
/* 8017ED10 0017AB50  90 01 00 24 */	stw r0, 0x24(r1)
/* 8017ED14 0017AB54  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8017ED18 0017AB58  7C 7F 1B 78 */	mr r31, r3
/* 8017ED1C 0017AB5C  A0 03 00 1A */	lhz r0, 0x1a(r3)
/* 8017ED20 0017AB60  2C 00 00 00 */	cmpwi r0, 0
/* 8017ED24 0017AB64  40 82 00 54 */	bne lbl_8017ED78
/* 8017ED28 0017AB68  38 63 00 04 */	addi r3, r3, 4
/* 8017ED2C 0017AB6C  4B F8 1A B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8017ED30 0017AB70  90 61 00 10 */	stw r3, 0x10(r1)
/* 8017ED34 0017AB74  48 00 00 1C */	b lbl_8017ED50
lbl_8017ED38:
/* 8017ED38 0017AB78  38 61 00 10 */	addi r3, r1, 0x10
/* 8017ED3C 0017AB7C  4B FF FA C9 */	bl __rf__Q44nw4r2ut77LinkList$$0Q24util56ObjListNode$$0Q36effect6detail6Effect$$4Q26effect9Requestor$$1$$40$$18IteratorCFv
/* 8017ED40 0017AB80  4B FA B1 31 */	bl GetParent__Q36nw4hbm3lyt4PaneCFv
/* 8017ED44 0017AB84  48 00 16 25 */	bl pauseOn__Q36effect6detail6EffectFv
/* 8017ED48 0017AB88  38 61 00 10 */	addi r3, r1, 0x10
/* 8017ED4C 0017AB8C  4B FF F6 0D */	bl __pp__Q44nw4r2ut73LinkList$$0Q24util52ObjListNode$$0Q36effect6detail6Effect$$4Q26effect5Group$$1$$40$$18IteratorFv
lbl_8017ED50:
/* 8017ED50 0017AB90  38 7F 00 04 */	addi r3, r31, 4
/* 8017ED54 0017AB94  4B FF F2 A5 */	bl GetEndIter__Q34nw4r2ut73LinkList$$0Q24util52ObjListNode$$0Q36effect6detail6Effect$$4Q26effect5Group$$1$$40$$1Fv
/* 8017ED58 0017AB98  90 61 00 08 */	stw r3, 8(r1)
/* 8017ED5C 0017AB9C  80 01 00 10 */	lwz r0, 0x10(r1)
/* 8017ED60 0017ABA0  90 01 00 0C */	stw r0, 0xc(r1)
/* 8017ED64 0017ABA4  38 61 00 0C */	addi r3, r1, 0xc
/* 8017ED68 0017ABA8  38 81 00 08 */	addi r4, r1, 8
/* 8017ED6C 0017ABAC  4B FF F5 FD */	bl __ne__Q24nw4r2utFQ44nw4r2ut73LinkList$$0Q24util52ObjListNode$$0Q36effect6detail6Effect$$4Q26effect5Group$$1$$40$$18IteratorQ44nw4r2ut73LinkList$$0Q24util52ObjListNode$$0Q36effect6detail6Effect$$4Q26effect5Group$$1$$40$$18Iterator
/* 8017ED70 0017ABB0  2C 03 00 00 */	cmpwi r3, 0
/* 8017ED74 0017ABB4  40 82 FF C4 */	bne lbl_8017ED38
lbl_8017ED78:
/* 8017ED78 0017ABB8  A0 7F 00 1A */	lhz r3, 0x1a(r31)
/* 8017ED7C 0017ABBC  38 03 00 01 */	addi r0, r3, 1
/* 8017ED80 0017ABC0  B0 1F 00 1A */	sth r0, 0x1a(r31)
/* 8017ED84 0017ABC4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8017ED88 0017ABC8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8017ED8C 0017ABCC  7C 08 03 A6 */	mtlr r0
/* 8017ED90 0017ABD0  38 21 00 20 */	addi r1, r1, 0x20
/* 8017ED94 0017ABD4  4E 80 00 20 */	blr 

.global pauseDec__Q26effect9RequestorFv
pauseDec__Q26effect9RequestorFv:
/* 8017ED98 0017ABD8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8017ED9C 0017ABDC  7C 08 02 A6 */	mflr r0
/* 8017EDA0 0017ABE0  90 01 00 24 */	stw r0, 0x24(r1)
/* 8017EDA4 0017ABE4  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8017EDA8 0017ABE8  7C 7F 1B 78 */	mr r31, r3
/* 8017EDAC 0017ABEC  A0 83 00 1A */	lhz r4, 0x1a(r3)
/* 8017EDB0 0017ABF0  38 04 FF FF */	addi r0, r4, -1
/* 8017EDB4 0017ABF4  B0 03 00 1A */	sth r0, 0x1a(r3)
/* 8017EDB8 0017ABF8  54 00 04 3E */	clrlwi r0, r0, 0x10
/* 8017EDBC 0017ABFC  2C 00 00 00 */	cmpwi r0, 0
/* 8017EDC0 0017AC00  40 82 00 54 */	bne lbl_8017EE14
/* 8017EDC4 0017AC04  38 63 00 04 */	addi r3, r3, 4
/* 8017EDC8 0017AC08  4B F8 1A 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8017EDCC 0017AC0C  90 61 00 10 */	stw r3, 0x10(r1)
/* 8017EDD0 0017AC10  48 00 00 1C */	b lbl_8017EDEC
lbl_8017EDD4:
/* 8017EDD4 0017AC14  38 61 00 10 */	addi r3, r1, 0x10
/* 8017EDD8 0017AC18  4B FF FA 2D */	bl __rf__Q44nw4r2ut77LinkList$$0Q24util56ObjListNode$$0Q36effect6detail6Effect$$4Q26effect9Requestor$$1$$40$$18IteratorCFv
/* 8017EDDC 0017AC1C  4B FA B0 95 */	bl GetParent__Q36nw4hbm3lyt4PaneCFv
/* 8017EDE0 0017AC20  48 00 15 DD */	bl pauseOff__Q36effect6detail6EffectFv
/* 8017EDE4 0017AC24  38 61 00 10 */	addi r3, r1, 0x10
/* 8017EDE8 0017AC28  4B FF F5 71 */	bl __pp__Q44nw4r2ut73LinkList$$0Q24util52ObjListNode$$0Q36effect6detail6Effect$$4Q26effect5Group$$1$$40$$18IteratorFv
lbl_8017EDEC:
/* 8017EDEC 0017AC2C  38 7F 00 04 */	addi r3, r31, 4
/* 8017EDF0 0017AC30  4B FF F2 09 */	bl GetEndIter__Q34nw4r2ut73LinkList$$0Q24util52ObjListNode$$0Q36effect6detail6Effect$$4Q26effect5Group$$1$$40$$1Fv
/* 8017EDF4 0017AC34  90 61 00 08 */	stw r3, 8(r1)
/* 8017EDF8 0017AC38  80 01 00 10 */	lwz r0, 0x10(r1)
/* 8017EDFC 0017AC3C  90 01 00 0C */	stw r0, 0xc(r1)
/* 8017EE00 0017AC40  38 61 00 0C */	addi r3, r1, 0xc
/* 8017EE04 0017AC44  38 81 00 08 */	addi r4, r1, 8
/* 8017EE08 0017AC48  4B FF F5 61 */	bl __ne__Q24nw4r2utFQ44nw4r2ut73LinkList$$0Q24util52ObjListNode$$0Q36effect6detail6Effect$$4Q26effect5Group$$1$$40$$18IteratorQ44nw4r2ut73LinkList$$0Q24util52ObjListNode$$0Q36effect6detail6Effect$$4Q26effect5Group$$1$$40$$18Iterator
/* 8017EE0C 0017AC4C  2C 03 00 00 */	cmpwi r3, 0
/* 8017EE10 0017AC50  40 82 FF C4 */	bne lbl_8017EDD4
lbl_8017EE14:
/* 8017EE14 0017AC54  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8017EE18 0017AC58  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8017EE1C 0017AC5C  7C 08 03 A6 */	mtlr r0
/* 8017EE20 0017AC60  38 21 00 20 */	addi r1, r1, 0x20
/* 8017EE24 0017AC64  4E 80 00 20 */	blr 

.global pauseReset__Q26effect9RequestorFv
pauseReset__Q26effect9RequestorFv:
/* 8017EE28 0017AC68  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8017EE2C 0017AC6C  7C 08 02 A6 */	mflr r0
/* 8017EE30 0017AC70  90 01 00 14 */	stw r0, 0x14(r1)
/* 8017EE34 0017AC74  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8017EE38 0017AC78  7C 7F 1B 78 */	mr r31, r3
/* 8017EE3C 0017AC7C  4B FF FE BD */	bl isPause__Q26effect9RequestorCFv
/* 8017EE40 0017AC80  2C 03 00 00 */	cmpwi r3, 0
/* 8017EE44 0017AC84  41 82 00 14 */	beq lbl_8017EE58
/* 8017EE48 0017AC88  38 00 00 01 */	li r0, 1
/* 8017EE4C 0017AC8C  B0 1F 00 1A */	sth r0, 0x1a(r31)
/* 8017EE50 0017AC90  7F E3 FB 78 */	mr r3, r31
/* 8017EE54 0017AC94  4B FF FF 45 */	bl pauseDec__Q26effect9RequestorFv
lbl_8017EE58:
/* 8017EE58 0017AC98  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8017EE5C 0017AC9C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8017EE60 0017ACA0  7C 08 03 A6 */	mtlr r0
/* 8017EE64 0017ACA4  38 21 00 10 */	addi r1, r1, 0x10
/* 8017EE68 0017ACA8  4E 80 00 20 */	blr 

.global unsetGroup__Q26effect9RequestorFv
unsetGroup__Q26effect9RequestorFv:
/* 8017EE6C 0017ACAC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8017EE70 0017ACB0  7C 08 02 A6 */	mflr r0
/* 8017EE74 0017ACB4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8017EE78 0017ACB8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8017EE7C 0017ACBC  7C 7F 1B 78 */	mr r31, r3
/* 8017EE80 0017ACC0  80 63 00 14 */	lwz r3, 0x14(r3)
/* 8017EE84 0017ACC4  2C 03 00 00 */	cmpwi r3, 0
/* 8017EE88 0017ACC8  41 82 00 10 */	beq lbl_8017EE98
/* 8017EE8C 0017ACCC  4B FF F6 0D */	bl unref__Q26effect5GroupFv
/* 8017EE90 0017ACD0  38 00 00 00 */	li r0, 0
/* 8017EE94 0017ACD4  90 1F 00 14 */	stw r0, 0x14(r31)
lbl_8017EE98:
/* 8017EE98 0017ACD8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8017EE9C 0017ACDC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8017EEA0 0017ACE0  7C 08 03 A6 */	mtlr r0
/* 8017EEA4 0017ACE4  38 21 00 10 */	addi r1, r1, 0x10
/* 8017EEA8 0017ACE8  4E 80 00 20 */	blr 

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q43scn4step6effect9RequestorFRQ43scn4step6effect7ManagerQ43scn4step6effect12DrawPriority
__ct__Q43scn4step6effect9RequestorFRQ43scn4step6effect7ManagerQ43scn4step6effect12DrawPriority:
/* 8027AFEC 00276E2C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8027AFF0 00276E30  7C 08 02 A6 */	mflr r0
/* 8027AFF4 00276E34  90 01 00 14 */	stw r0, 0x14(r1)
/* 8027AFF8 00276E38  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8027AFFC 00276E3C  93 C1 00 08 */	stw r30, 8(r1)
/* 8027B000 00276E40  7C 7E 1B 78 */	mr r30, r3
/* 8027B004 00276E44  7C BF 2B 78 */	mr r31, r5
/* 8027B008 00276E48  90 83 00 00 */	stw r4, 0(r3)
/* 8027B00C 00276E4C  7C 83 23 78 */	mr r3, r4
/* 8027B010 00276E50  4B FF FD 25 */	bl native__Q43scn4step6effect7ManagerFv
/* 8027B014 00276E54  7C 64 1B 78 */	mr r4, r3
/* 8027B018 00276E58  38 7E 00 04 */	addi r3, r30, 4
/* 8027B01C 00276E5C  4B F0 3E 91 */	bl __ct__Q26effect12StdRequestorFRQ26effect7Manager
/* 8027B020 00276E60  7F C3 F3 78 */	mr r3, r30
/* 8027B024 00276E64  38 80 00 07 */	li r4, 7
/* 8027B028 00276E68  48 00 00 95 */	bl changeLayer__Q43scn4step6effect9RequestorFQ43scn4step4core13DrawLayerKind
/* 8027B02C 00276E6C  38 7E 00 04 */	addi r3, r30, 4
/* 8027B030 00276E70  7F E4 07 74 */	extsb r4, r31
/* 8027B034 00276E74  4B F0 42 E5 */	bl changeDrawPriority__Q26effect12StdRequestorFSc
/* 8027B038 00276E78  7F C3 F3 78 */	mr r3, r30
/* 8027B03C 00276E7C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8027B040 00276E80  83 C1 00 08 */	lwz r30, 8(r1)
/* 8027B044 00276E84  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8027B048 00276E88  7C 08 03 A6 */	mtlr r0
/* 8027B04C 00276E8C  38 21 00 10 */	addi r1, r1, 0x10
/* 8027B050 00276E90  4E 80 00 20 */	blr 

.global request__Q43scn4step6effect9RequestorFRCQ36effect6detail10RequestArg
request__Q43scn4step6effect9RequestorFRCQ36effect6detail10RequestArg:
/* 8027B054 00276E94  38 63 00 04 */	addi r3, r3, 4
/* 8027B058 00276E98  4B F0 42 D8 */	b request__Q26effect12StdRequestorFRCQ36effect6detail10RequestArg

.global requestP__Q43scn4step6effect9RequestorFUlRCQ33hel4math7Vector3
requestP__Q43scn4step6effect9RequestorFUlRCQ33hel4math7Vector3:
/* 8027B05C 00276E9C  38 63 00 04 */	addi r3, r3, 4
/* 8027B060 00276EA0  4B F0 3E D8 */	b requestP__Q26effect12StdRequestorFUlRCQ33hel4math7Vector3

.global requestP__Q43scn4step6effect9RequestorFUlRCQ33hel4math7Vector3f
requestP__Q43scn4step6effect9RequestorFUlRCQ33hel4math7Vector3f:
/* 8027B064 00276EA4  38 63 00 04 */	addi r3, r3, 4
/* 8027B068 00276EA8  4B F0 40 04 */	b requestP__Q26effect12StdRequestorFUlRCQ33hel4math7Vector3f

.global requestPD__Q43scn4step6effect9RequestorFUlRCQ33hel4math7Vector3RCQ33hel4math10Direction3
requestPD__Q43scn4step6effect9RequestorFUlRCQ33hel4math7Vector3RCQ33hel4math10Direction3:
/* 8027B06C 00276EAC  38 63 00 04 */	addi r3, r3, 4
/* 8027B070 00276EB0  4B F0 40 88 */	b requestPD__Q26effect12StdRequestorFUlRCQ33hel4math7Vector3RCQ33hel4math10Direction3

.global requestPD__Q43scn4step6effect9RequestorFUlRCQ33hel4math7Vector3RCQ33hel4math10Direction3f
requestPD__Q43scn4step6effect9RequestorFUlRCQ33hel4math7Vector3RCQ33hel4math10Direction3f:
/* 8027B074 00276EB4  38 63 00 04 */	addi r3, r3, 4
/* 8027B078 00276EB8  4B F0 40 88 */	b requestPD__Q26effect12StdRequestorFUlRCQ33hel4math7Vector3RCQ33hel4math10Direction3f

.global requestN__Q43scn4step6effect9RequestorFUlRCQ23g3d12NodeAccessor
requestN__Q43scn4step6effect9RequestorFUlRCQ23g3d12NodeAccessor:
/* 8027B07C 00276EBC  38 63 00 04 */	addi r3, r3, 4
/* 8027B080 00276EC0  4B F0 41 10 */	b requestN__Q26effect12StdRequestorFUlRCQ23g3d12NodeAccessor

.global requestN__Q43scn4step6effect9RequestorFUlRCQ23g3d12NodeAccessorf
requestN__Q43scn4step6effect9RequestorFUlRCQ23g3d12NodeAccessorf:
/* 8027B084 00276EC4  38 63 00 04 */	addi r3, r3, 4
/* 8027B088 00276EC8  4B F0 41 18 */	b requestN__Q26effect12StdRequestorFUlRCQ23g3d12NodeAccessorf

.global requestN__Q43scn4step6effect9RequestorFUlRCQ23g3d12NodeAccessorRCQ33hel4math7Vector3
requestN__Q43scn4step6effect9RequestorFUlRCQ23g3d12NodeAccessorRCQ33hel4math7Vector3:
/* 8027B08C 00276ECC  38 63 00 04 */	addi r3, r3, 4
/* 8027B090 00276ED0  4B F0 41 1C */	b requestN__Q26effect12StdRequestorFUlRCQ23g3d12NodeAccessorRCQ33hel4math7Vector3

.global requestN__Q43scn4step6effect9RequestorFUlRCQ23g3d12NodeAccessorRCQ33hel4math7Vector3f
requestN__Q43scn4step6effect9RequestorFUlRCQ23g3d12NodeAccessorRCQ33hel4math7Vector3f:
/* 8027B094 00276ED4  38 63 00 04 */	addi r3, r3, 4
/* 8027B098 00276ED8  4B F0 41 1C */	b requestN__Q26effect12StdRequestorFUlRCQ23g3d12NodeAccessorRCQ33hel4math7Vector3f

.global requestND__Q43scn4step6effect9RequestorFUlRCQ23g3d12NodeAccessorRCQ33hel4math10Direction3
requestND__Q43scn4step6effect9RequestorFUlRCQ23g3d12NodeAccessorRCQ33hel4math10Direction3:
/* 8027B09C 00276EDC  38 63 00 04 */	addi r3, r3, 4
/* 8027B0A0 00276EE0  4B F0 41 B0 */	b requestND__Q26effect12StdRequestorFUlRCQ23g3d12NodeAccessorRCQ33hel4math10Direction3

.global requestND__Q43scn4step6effect9RequestorFUlRCQ23g3d12NodeAccessorRCQ33hel4math10Direction3f
requestND__Q43scn4step6effect9RequestorFUlRCQ23g3d12NodeAccessorRCQ33hel4math10Direction3f:
/* 8027B0A4 00276EE4  38 63 00 04 */	addi r3, r3, 4
/* 8027B0A8 00276EE8  4B F0 41 B8 */	b requestND__Q26effect12StdRequestorFUlRCQ23g3d12NodeAccessorRCQ33hel4math10Direction3f

.global requestND__Q43scn4step6effect9RequestorFUlRCQ23g3d12NodeAccessorRCQ33hel4math10Direction3RCQ33hel4math7Vector3
requestND__Q43scn4step6effect9RequestorFUlRCQ23g3d12NodeAccessorRCQ33hel4math10Direction3RCQ33hel4math7Vector3:
/* 8027B0AC 00276EEC  38 63 00 04 */	addi r3, r3, 4
/* 8027B0B0 00276EF0  4B F0 41 BC */	b requestND__Q26effect12StdRequestorFUlRCQ23g3d12NodeAccessorRCQ33hel4math10Direction3RCQ33hel4math7Vector3

.global requestND__Q43scn4step6effect9RequestorFUlRCQ23g3d12NodeAccessorRCQ33hel4math10Direction3RCQ33hel4math7Vector3f
requestND__Q43scn4step6effect9RequestorFUlRCQ23g3d12NodeAccessorRCQ33hel4math10Direction3RCQ33hel4math7Vector3f:
/* 8027B0B4 00276EF4  38 63 00 04 */	addi r3, r3, 4
/* 8027B0B8 00276EF8  4B F0 41 BC */	b requestND__Q26effect12StdRequestorFUlRCQ23g3d12NodeAccessorRCQ33hel4math10Direction3RCQ33hel4math7Vector3f

.global changeLayer__Q43scn4step6effect9RequestorFQ43scn4step4core13DrawLayerKind
changeLayer__Q43scn4step6effect9RequestorFQ43scn4step4core13DrawLayerKind:
/* 8027B0BC 00276EFC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8027B0C0 00276F00  7C 08 02 A6 */	mflr r0
/* 8027B0C4 00276F04  90 01 00 14 */	stw r0, 0x14(r1)
/* 8027B0C8 00276F08  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8027B0CC 00276F0C  7C 7F 1B 78 */	mr r31, r3
/* 8027B0D0 00276F10  80 63 00 00 */	lwz r3, 0(r3)
/* 8027B0D4 00276F14  4B FF FC 69 */	bl group__Q43scn4step6effect7ManagerFQ43scn4step4core13DrawLayerKind
/* 8027B0D8 00276F18  7C 64 1B 78 */	mr r4, r3
/* 8027B0DC 00276F1C  38 7F 00 04 */	addi r3, r31, 4
/* 8027B0E0 00276F20  4B F0 42 35 */	bl changeGroup__Q26effect12StdRequestorFRQ26effect5Group
/* 8027B0E4 00276F24  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8027B0E8 00276F28  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8027B0EC 00276F2C  7C 08 03 A6 */	mtlr r0
/* 8027B0F0 00276F30  38 21 00 10 */	addi r1, r1, 0x10
/* 8027B0F4 00276F34  4E 80 00 20 */	blr 

.global setViewOffsetTrans__Q43scn4step6effect9RequestorFRCQ33hel4math7Vector3
setViewOffsetTrans__Q43scn4step6effect9RequestorFRCQ33hel4math7Vector3:
/* 8027B0F8 00276F38  38 63 00 04 */	addi r3, r3, 4
/* 8027B0FC 00276F3C  4B F0 42 38 */	b setViewOffsetTrans__Q26effect12StdRequestorFRCQ33hel4math7Vector3

.global release__Q43scn4step6effect9RequestorFv
release__Q43scn4step6effect9RequestorFv:
/* 8027B100 00276F40  38 63 00 04 */	addi r3, r3, 4
/* 8027B104 00276F44  4B F0 42 24 */	b release__Q26effect12StdRequestorFv

.global releaseAndVanish__Q43scn4step6effect9RequestorFv
releaseAndVanish__Q43scn4step6effect9RequestorFv:
/* 8027B108 00276F48  38 63 00 04 */	addi r3, r3, 4
/* 8027B10C 00276F4C  4B F0 42 20 */	b releaseAndVanish__Q26effect12StdRequestorFv

.global pauseInc__Q43scn4step6effect9RequestorFv
pauseInc__Q43scn4step6effect9RequestorFv:
/* 8027B110 00276F50  38 63 00 04 */	addi r3, r3, 4
/* 8027B114 00276F54  4B F0 42 0C */	b pauseInc__Q26effect12StdRequestorFv

.global pauseDec__Q43scn4step6effect9RequestorFv
pauseDec__Q43scn4step6effect9RequestorFv:
/* 8027B118 00276F58  38 63 00 04 */	addi r3, r3, 4
/* 8027B11C 00276F5C  4B F0 42 08 */	b pauseDec__Q26effect12StdRequestorFv

.global native__Q43scn4step6effect9RequestorFv
native__Q43scn4step6effect9RequestorFv:
/* 8027B120 00276F60  38 63 00 04 */	addi r3, r3, 4
/* 8027B124 00276F64  4B DA 93 7C */	b DefaultSwitchThreadCallback

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q43scn4step5ostop9RequestorFRQ33scn4step9Component
__ct__Q43scn4step5ostop9RequestorFRQ33scn4step9Component:
/* 803CAD40 003C6B80  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803CAD44 003C6B84  7C 08 02 A6 */	mflr r0
/* 803CAD48 003C6B88  90 01 00 14 */	stw r0, 0x14(r1)
/* 803CAD4C 003C6B8C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803CAD50 003C6B90  7C 7F 1B 78 */	mr r31, r3
/* 803CAD54 003C6B94  90 83 00 00 */	stw r4, 0(r3)
/* 803CAD58 003C6B98  38 63 00 04 */	addi r3, r3, 4
/* 803CAD5C 003C6B9C  4B E0 F5 81 */	bl __ct__Q25ostop9ReqHandleFv
/* 803CAD60 003C6BA0  7F E3 FB 78 */	mr r3, r31
/* 803CAD64 003C6BA4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803CAD68 003C6BA8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803CAD6C 003C6BAC  7C 08 03 A6 */	mtlr r0
/* 803CAD70 003C6BB0  38 21 00 10 */	addi r1, r1, 0x10
/* 803CAD74 003C6BB4  4E 80 00 20 */	blr 

.global __ct__Q43scn4step5ostop9RequestorFRQ33scn4step9ComponentRCQ25ostop9ReqHandle
__ct__Q43scn4step5ostop9RequestorFRQ33scn4step9ComponentRCQ25ostop9ReqHandle:
/* 803CAD78 003C6BB8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803CAD7C 003C6BBC  7C 08 02 A6 */	mflr r0
/* 803CAD80 003C6BC0  90 01 00 14 */	stw r0, 0x14(r1)
/* 803CAD84 003C6BC4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803CAD88 003C6BC8  7C 7F 1B 78 */	mr r31, r3
/* 803CAD8C 003C6BCC  90 83 00 00 */	stw r4, 0(r3)
/* 803CAD90 003C6BD0  38 63 00 04 */	addi r3, r3, 4
/* 803CAD94 003C6BD4  7C A4 2B 78 */	mr r4, r5
/* 803CAD98 003C6BD8  48 00 00 1D */	bl __ct__Q25ostop9ReqHandleFRCQ25ostop9ReqHandle
/* 803CAD9C 003C6BDC  7F E3 FB 78 */	mr r3, r31
/* 803CADA0 003C6BE0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803CADA4 003C6BE4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803CADA8 003C6BE8  7C 08 03 A6 */	mtlr r0
/* 803CADAC 003C6BEC  38 21 00 10 */	addi r1, r1, 0x10
/* 803CADB0 003C6BF0  4E 80 00 20 */	blr 

.global __ct__Q25ostop9ReqHandleFRCQ25ostop9ReqHandle
__ct__Q25ostop9ReqHandleFRCQ25ostop9ReqHandle:
/* 803CADB4 003C6BF4  88 04 00 00 */	lbz r0, 0(r4)
/* 803CADB8 003C6BF8  98 03 00 00 */	stb r0, 0(r3)
/* 803CADBC 003C6BFC  80 04 00 04 */	lwz r0, 4(r4)
/* 803CADC0 003C6C00  90 03 00 04 */	stw r0, 4(r3)
/* 803CADC4 003C6C04  4E 80 00 20 */	blr 

.global __dt__Q43scn4step5ostop9RequestorFv
__dt__Q43scn4step5ostop9RequestorFv:
/* 803CADC8 003C6C08  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803CADCC 003C6C0C  7C 08 02 A6 */	mflr r0
/* 803CADD0 003C6C10  90 01 00 14 */	stw r0, 0x14(r1)
/* 803CADD4 003C6C14  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803CADD8 003C6C18  93 C1 00 08 */	stw r30, 8(r1)
/* 803CADDC 003C6C1C  7C 7E 1B 78 */	mr r30, r3
/* 803CADE0 003C6C20  7C 9F 23 78 */	mr r31, r4
/* 803CADE4 003C6C24  2C 03 00 00 */	cmpwi r3, 0
/* 803CADE8 003C6C28  41 82 00 1C */	beq lbl_803CAE04
/* 803CADEC 003C6C2C  48 00 00 99 */	bl release__Q43scn4step5ostop9RequestorFv
/* 803CADF0 003C6C30  7F E0 07 34 */	extsh r0, r31
/* 803CADF4 003C6C34  2C 00 00 00 */	cmpwi r0, 0
/* 803CADF8 003C6C38  40 81 00 0C */	ble lbl_803CAE04
/* 803CADFC 003C6C3C  7F C3 F3 78 */	mr r3, r30
/* 803CAE00 003C6C40  4B DF 49 15 */	bl __dl__FPv
lbl_803CAE04:
/* 803CAE04 003C6C44  7F C3 F3 78 */	mr r3, r30
/* 803CAE08 003C6C48  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803CAE0C 003C6C4C  83 C1 00 08 */	lwz r30, 8(r1)
/* 803CAE10 003C6C50  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803CAE14 003C6C54  7C 08 03 A6 */	mtlr r0
/* 803CAE18 003C6C58  38 21 00 10 */	addi r1, r1, 0x10
/* 803CAE1C 003C6C5C  4E 80 00 20 */	blr 

.global request__Q43scn4step5ostop9RequestorFQ43scn4step5ostop4Flag
request__Q43scn4step5ostop9RequestorFQ43scn4step5ostop4Flag:
/* 803CAE20 003C6C60  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803CAE24 003C6C64  7C 08 02 A6 */	mflr r0
/* 803CAE28 003C6C68  90 01 00 24 */	stw r0, 0x24(r1)
/* 803CAE2C 003C6C6C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803CAE30 003C6C70  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803CAE34 003C6C74  7C 7E 1B 78 */	mr r30, r3
/* 803CAE38 003C6C78  7C 9F 23 78 */	mr r31, r4
/* 803CAE3C 003C6C7C  48 00 00 49 */	bl release__Q43scn4step5ostop9RequestorFv
/* 803CAE40 003C6C80  80 7E 00 00 */	lwz r3, 0(r30)
/* 803CAE44 003C6C84  4B E2 40 8D */	bl commander__Q33scn14challengetitle9ComponentFv
/* 803CAE48 003C6C88  7F E4 FB 78 */	mr r4, r31
/* 803CAE4C 003C6C8C  4B FF FE C9 */	bl requestStopNormal__Q43scn4step5ostop7ManagerFQ43scn4step5ostop4Flag
/* 803CAE50 003C6C90  90 81 00 0C */	stw r4, 0xc(r1)
/* 803CAE54 003C6C94  90 61 00 08 */	stw r3, 8(r1)
/* 803CAE58 003C6C98  38 7E 00 04 */	addi r3, r30, 4
/* 803CAE5C 003C6C9C  38 81 00 08 */	addi r4, r1, 8
/* 803CAE60 003C6CA0  4B FF FF 55 */	bl __ct__Q25ostop9ReqHandleFRCQ25ostop9ReqHandle
/* 803CAE64 003C6CA4  38 7E 00 04 */	addi r3, r30, 4
/* 803CAE68 003C6CA8  4B DB 68 6D */	bl dataType__Q36effect6detail10GenContextCFv
/* 803CAE6C 003C6CAC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803CAE70 003C6CB0  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803CAE74 003C6CB4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803CAE78 003C6CB8  7C 08 03 A6 */	mtlr r0
/* 803CAE7C 003C6CBC  38 21 00 20 */	addi r1, r1, 0x20
/* 803CAE80 003C6CC0  4E 80 00 20 */	blr 

.global release__Q43scn4step5ostop9RequestorFv
release__Q43scn4step5ostop9RequestorFv:
/* 803CAE84 003C6CC4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803CAE88 003C6CC8  7C 08 02 A6 */	mflr r0
/* 803CAE8C 003C6CCC  90 01 00 24 */	stw r0, 0x24(r1)
/* 803CAE90 003C6CD0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803CAE94 003C6CD4  7C 7F 1B 78 */	mr r31, r3
/* 803CAE98 003C6CD8  38 63 00 04 */	addi r3, r3, 4
/* 803CAE9C 003C6CDC  4B DB 68 39 */	bl dataType__Q36effect6detail10GenContextCFv
/* 803CAEA0 003C6CE0  2C 03 00 00 */	cmpwi r3, 0
/* 803CAEA4 003C6CE4  41 82 00 28 */	beq lbl_803CAECC
/* 803CAEA8 003C6CE8  80 7F 00 00 */	lwz r3, 0(r31)
/* 803CAEAC 003C6CEC  4B E2 40 25 */	bl commander__Q33scn14challengetitle9ComponentFv
/* 803CAEB0 003C6CF0  38 9F 00 04 */	addi r4, r31, 4
/* 803CAEB4 003C6CF4  4B FF FE 65 */	bl releaseStopNormal__Q43scn4step5ostop7ManagerFRCQ25ostop9ReqHandle
/* 803CAEB8 003C6CF8  38 61 00 08 */	addi r3, r1, 8
/* 803CAEBC 003C6CFC  4B E0 F4 21 */	bl __ct__Q25ostop9ReqHandleFv
/* 803CAEC0 003C6D00  7C 64 1B 78 */	mr r4, r3
/* 803CAEC4 003C6D04  38 7F 00 04 */	addi r3, r31, 4
/* 803CAEC8 003C6D08  4B FF FE ED */	bl __ct__Q25ostop9ReqHandleFRCQ25ostop9ReqHandle
lbl_803CAECC:
/* 803CAECC 003C6D0C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803CAED0 003C6D10  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803CAED4 003C6D14  7C 08 03 A6 */	mtlr r0
/* 803CAED8 003C6D18  38 21 00 20 */	addi r1, r1, 0x20
/* 803CAEDC 003C6D1C  4E 80 00 20 */	blr 

.global takeHandle__Q43scn4step5ostop9RequestorFv
takeHandle__Q43scn4step5ostop9RequestorFv:
/* 803CAEE0 003C6D20  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803CAEE4 003C6D24  7C 08 02 A6 */	mflr r0
/* 803CAEE8 003C6D28  90 01 00 24 */	stw r0, 0x24(r1)
/* 803CAEEC 003C6D2C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803CAEF0 003C6D30  7C 7F 1B 78 */	mr r31, r3
/* 803CAEF4 003C6D34  38 61 00 10 */	addi r3, r1, 0x10
/* 803CAEF8 003C6D38  38 9F 00 04 */	addi r4, r31, 4
/* 803CAEFC 003C6D3C  4B FF FE B9 */	bl __ct__Q25ostop9ReqHandleFRCQ25ostop9ReqHandle
/* 803CAF00 003C6D40  38 61 00 08 */	addi r3, r1, 8
/* 803CAF04 003C6D44  4B E0 F3 D9 */	bl __ct__Q25ostop9ReqHandleFv
/* 803CAF08 003C6D48  7C 64 1B 78 */	mr r4, r3
/* 803CAF0C 003C6D4C  38 7F 00 04 */	addi r3, r31, 4
/* 803CAF10 003C6D50  4B FF FE A5 */	bl __ct__Q25ostop9ReqHandleFRCQ25ostop9ReqHandle
/* 803CAF14 003C6D54  80 61 00 10 */	lwz r3, 0x10(r1)
/* 803CAF18 003C6D58  80 81 00 14 */	lwz r4, 0x14(r1)
/* 803CAF1C 003C6D5C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803CAF20 003C6D60  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803CAF24 003C6D64  7C 08 03 A6 */	mtlr r0
/* 803CAF28 003C6D68  38 21 00 20 */	addi r1, r1, 0x20
/* 803CAF2C 003C6D6C  4E 80 00 20 */	blr 

.global isActive__Q43scn4step5ostop9RequestorCFv
isActive__Q43scn4step5ostop9RequestorCFv:
/* 803CAF30 003C6D70  38 63 00 04 */	addi r3, r3, 4
/* 803CAF34 003C6D74  4B DB 67 A0 */	b dataType__Q36effect6detail10GenContextCFv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global $$2STRING$$2GetPointerFromNode__Q34nw4r2ut77LinkList$$0Q24util56ObjListNode$$0Q36effect6detail6Effect$$4Q26effect9Requestor$$1$$40$$1FPQ34nw4r2ut12LinkListNode$$20
$$2STRING$$2GetPointerFromNode__Q34nw4r2ut77LinkList$$0Q24util56ObjListNode$$0Q36effect6detail6Effect$$4Q26effect9Requestor$$1$$40$$1FPQ34nw4r2ut12LinkListNode$$20:
	.incbin "baserom.dol", 0x44F360, 0x24
.global $$2STRING$$2GetPointerFromNode__Q34nw4r2ut77LinkList$$0Q24util56ObjListNode$$0Q36effect6detail6Effect$$4Q26effect9Requestor$$1$$40$$1FPQ34nw4r2ut12LinkListNode
$$2STRING$$2GetPointerFromNode__Q34nw4r2ut77LinkList$$0Q24util56ObjListNode$$0Q36effect6detail6Effect$$4Q26effect9Requestor$$1$$40$$1FPQ34nw4r2ut12LinkListNode:
	.incbin "baserom.dol", 0x44F384, 0xC
.global $$2STRING$$2__ml__Q44nw4r2ut77LinkList$$0Q24util56ObjListNode$$0Q36effect6detail6Effect$$4Q26effect9Requestor$$1$$40$$18IteratorCFv$$20
$$2STRING$$2__ml__Q44nw4r2ut77LinkList$$0Q24util56ObjListNode$$0Q36effect6detail6Effect$$4Q26effect9Requestor$$1$$40$$18IteratorCFv$$20:
	.incbin "baserom.dol", 0x44F390, 0x24
.global $$2STRING$$2__ml__Q44nw4r2ut77LinkList$$0Q24util56ObjListNode$$0Q36effect6detail6Effect$$4Q26effect9Requestor$$1$$40$$18IteratorCFv
$$2STRING$$2__ml__Q44nw4r2ut77LinkList$$0Q24util56ObjListNode$$0Q36effect6detail6Effect$$4Q26effect9Requestor$$1$$40$$18IteratorCFv:
	.incbin "baserom.dol", 0x44F3B4, 0xC
.global $$2STRING$$2GetBack__Q34nw4r2ut77LinkList$$0Q24util56ObjListNode$$0Q36effect6detail6Effect$$4Q26effect9Requestor$$1$$40$$1Fv$$20
$$2STRING$$2GetBack__Q34nw4r2ut77LinkList$$0Q24util56ObjListNode$$0Q36effect6detail6Effect$$4Q26effect9Requestor$$1$$40$$1Fv$$20:
	.incbin "baserom.dol", 0x44F3C0, 0x24
.global $$2STRING$$2GetBack__Q34nw4r2ut77LinkList$$0Q24util56ObjListNode$$0Q36effect6detail6Effect$$4Q26effect9Requestor$$1$$40$$1Fv
$$2STRING$$2GetBack__Q34nw4r2ut77LinkList$$0Q24util56ObjListNode$$0Q36effect6detail6Effect$$4Q26effect9Requestor$$1$$40$$1Fv:
	.incbin "baserom.dol", 0x44F3E4, 0xC

.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q43scn4step4item7CatcherFRQ33scn4step9ComponentUl
__ct__Q43scn4step4item7CatcherFRQ33scn4step9ComponentUl:
/* 803C0740 003BC580  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803C0744 003BC584  7C 08 02 A6 */	mflr r0
/* 803C0748 003BC588  90 01 00 24 */	stw r0, 0x24(r1)
/* 803C074C 003BC58C  39 61 00 20 */	addi r11, r1, 0x20
/* 803C0750 003BC590  4B C4 6B F1 */	bl lbl_80007340
/* 803C0754 003BC594  7C 7C 1B 78 */	mr r28, r3
/* 803C0758 003BC598  7C BD 2B 78 */	mr r29, r5
/* 803C075C 003BC59C  90 83 00 00 */	stw r4, 0x0(r3)
/* 803C0760 003BC5A0  38 00 00 00 */	li r0, 0x0
/* 803C0764 003BC5A4  90 03 00 04 */	stw r0, 0x4(r3)
/* 803C0768 003BC5A8  3B C3 00 08 */	addi r30, r3, 0x8
/* 803C076C 003BC5AC  3B E3 01 08 */	addi r31, r3, 0x108
.global lbl_803C0770
lbl_803C0770:
/* 803C0770 003BC5B0  7F C3 F3 78 */	mr r3, r30
/* 803C0774 003BC5B4  48 00 0C 91 */	bl __ct__Q43scn4step4item7GetInfoFv
/* 803C0778 003BC5B8  3B DE 00 08 */	addi r30, r30, 0x8
/* 803C077C 003BC5BC  7C 1E F8 40 */	cmplw r30, r31
/* 803C0780 003BC5C0  41 80 FF F0 */	blt lbl_803C0770
/* 803C0784 003BC5C4  C0 02 DA 28 */	lfs f0, "@51966_805639A8"@sda21(r2)
/* 803C0788 003BC5C8  D0 1C 01 0C */	stfs f0, 0x10c(r28)
/* 803C078C 003BC5CC  D0 1C 01 08 */	stfs f0, 0x108(r28)
/* 803C0790 003BC5D0  93 BC 01 10 */	stw r29, 0x110(r28)
/* 803C0794 003BC5D4  38 60 00 00 */	li r3, 0x0
/* 803C0798 003BC5D8  98 7C 01 14 */	stb r3, 0x114(r28)
/* 803C079C 003BC5DC  98 7C 01 15 */	stb r3, 0x115(r28)
/* 803C07A0 003BC5E0  90 7C 01 18 */	stw r3, 0x118(r28)
/* 803C07A4 003BC5E4  38 00 FF FF */	li r0, -0x1
/* 803C07A8 003BC5E8  90 1C 01 2C */	stw r0, 0x12c(r28)
/* 803C07AC 003BC5EC  90 7C 01 28 */	stw r3, 0x128(r28)
/* 803C07B0 003BC5F0  38 00 00 01 */	li r0, 0x1
/* 803C07B4 003BC5F4  98 1C 01 30 */	stb r0, 0x130(r28)
/* 803C07B8 003BC5F8  90 7C 01 34 */	stw r3, 0x134(r28)
/* 803C07BC 003BC5FC  38 1C 01 3C */	addi r0, r28, 0x13c
/* 803C07C0 003BC600  90 7C 01 38 */	stw r3, 0x138(r28)
/* 803C07C4 003BC604  90 1C 01 3C */	stw r0, 0x13c(r28)
/* 803C07C8 003BC608  90 1C 01 40 */	stw r0, 0x140(r28)
/* 803C07CC 003BC60C  90 7C 01 44 */	stw r3, 0x144(r28)
/* 803C07D0 003BC610  2C 1C 00 00 */	cmpwi r28, 0x0
/* 803C07D4 003BC614  41 82 00 08 */	beq lbl_803C07DC
/* 803C07D8 003BC618  93 9C 01 34 */	stw r28, 0x134(r28)
.global lbl_803C07DC
lbl_803C07DC:
/* 803C07DC 003BC61C  7F 83 E3 78 */	mr r3, r28
/* 803C07E0 003BC620  39 61 00 20 */	addi r11, r1, 0x20
/* 803C07E4 003BC624  4B C4 6B A9 */	bl lbl_8000738C
/* 803C07E8 003BC628  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803C07EC 003BC62C  7C 08 03 A6 */	mtlr r0
/* 803C07F0 003BC630  38 21 00 20 */	addi r1, r1, 0x20
/* 803C07F4 003BC634  4E 80 00 20 */	blr
.global "__dt__Q24util41PlacementNew<Q43scn4step5ostop9Requestor>Fv"
"__dt__Q24util41PlacementNew<Q43scn4step5ostop9Requestor>Fv":
/* 803C07F8 003BC638  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803C07FC 003BC63C  7C 08 02 A6 */	mflr r0
/* 803C0800 003BC640  90 01 00 14 */	stw r0, 0x14(r1)
/* 803C0804 003BC644  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803C0808 003BC648  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803C080C 003BC64C  7C 7E 1B 78 */	mr r30, r3
/* 803C0810 003BC650  7C 9F 23 78 */	mr r31, r4
/* 803C0814 003BC654  2C 03 00 00 */	cmpwi r3, 0x0
/* 803C0818 003BC658  41 82 00 1C */	beq lbl_803C0834
/* 803C081C 003BC65C  48 00 00 35 */	bl "destruct__Q24util41PlacementNew<Q43scn4step5ostop9Requestor>Fv"
/* 803C0820 003BC660  7F E0 07 34 */	extsh r0, r31
/* 803C0824 003BC664  2C 00 00 00 */	cmpwi r0, 0x0
/* 803C0828 003BC668  40 81 00 0C */	ble lbl_803C0834
/* 803C082C 003BC66C  7F C3 F3 78 */	mr r3, r30
/* 803C0830 003BC670  4B DF EE E5 */	bl __dl__FPv
.global lbl_803C0834
lbl_803C0834:
/* 803C0834 003BC674  7F C3 F3 78 */	mr r3, r30
/* 803C0838 003BC678  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803C083C 003BC67C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803C0840 003BC680  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803C0844 003BC684  7C 08 03 A6 */	mtlr r0
/* 803C0848 003BC688  38 21 00 10 */	addi r1, r1, 0x10
/* 803C084C 003BC68C  4E 80 00 20 */	blr
.global "destruct__Q24util41PlacementNew<Q43scn4step5ostop9Requestor>Fv"
"destruct__Q24util41PlacementNew<Q43scn4step5ostop9Requestor>Fv":
/* 803C0850 003BC690  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803C0854 003BC694  7C 08 02 A6 */	mflr r0
/* 803C0858 003BC698  90 01 00 14 */	stw r0, 0x14(r1)
/* 803C085C 003BC69C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803C0860 003BC6A0  7C 7F 1B 78 */	mr r31, r3
/* 803C0864 003BC6A4  80 63 00 00 */	lwz r3, 0x0(r3)
/* 803C0868 003BC6A8  2C 03 00 00 */	cmpwi r3, 0x0
/* 803C086C 003BC6AC  41 82 00 14 */	beq lbl_803C0880
/* 803C0870 003BC6B0  38 80 FF FF */	li r4, -0x1
/* 803C0874 003BC6B4  48 00 A5 55 */	bl __dt__Q43scn4step5ostop9RequestorFv
/* 803C0878 003BC6B8  38 00 00 00 */	li r0, 0x0
/* 803C087C 003BC6BC  90 1F 00 00 */	stw r0, 0x0(r31)
.global lbl_803C0880
lbl_803C0880:
/* 803C0880 003BC6C0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803C0884 003BC6C4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803C0888 003BC6C8  7C 08 03 A6 */	mtlr r0
/* 803C088C 003BC6CC  38 21 00 10 */	addi r1, r1, 0x10
/* 803C0890 003BC6D0  4E 80 00 20 */	blr
.global "__dt__Q24util59ObjList<Q43scn4step4item7Catcher,Q24util16ObjListDummyType>Fv"
"__dt__Q24util59ObjList<Q43scn4step4item7Catcher,Q24util16ObjListDummyType>Fv":
/* 803C0894 003BC6D4  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 803C0898 003BC6D8  7C 08 02 A6 */	mflr r0
/* 803C089C 003BC6DC  90 01 00 44 */	stw r0, 0x44(r1)
/* 803C08A0 003BC6E0  39 61 00 40 */	addi r11, r1, 0x40
/* 803C08A4 003BC6E4  4B C4 6A 91 */	bl lbl_80007334
/* 803C08A8 003BC6E8  7C 79 1B 78 */	mr r25, r3
/* 803C08AC 003BC6EC  7C 9A 23 78 */	mr r26, r4
/* 803C08B0 003BC6F0  2C 03 00 00 */	cmpwi r3, 0x0
/* 803C08B4 003BC6F4  41 82 00 D0 */	beq lbl_803C0984
/* 803C08B8 003BC6F8  3F 80 80 49 */	lis r28, "@STRING@GetBack__Q34nw4r2ut84LinkList<Q24util63ObjListNode<Q43scn4step4item7Catcher,Q24util16ObjListDummyType>,0>Fv"@ha
/* 803C08BC 003BC6FC  3F A0 80 49 */	lis r29, "@STRING@GetBack__Q34nw4r2ut84LinkList<Q24util63ObjListNode<Q43scn4step4item7Catcher,Q24util16ObjListDummyType>,0>Fv@0"@ha
/* 803C08C0 003BC700  3F C0 80 49 */	lis r30, "@STRING@__ml__Q44nw4r2ut84LinkList<Q24util63ObjListNode<Q43scn4step4item7Catcher,Q24util16ObjListDummyType>,0>8IteratorCFv"@ha
/* 803C08C4 003BC704  3F E0 80 49 */	lis r31, "@STRING@__ml__Q44nw4r2ut84LinkList<Q24util63ObjListNode<Q43scn4step4item7Catcher,Q24util16ObjListDummyType>,0>8IteratorCFv@0"@ha
/* 803C08C8 003BC708  48 00 00 90 */	b lbl_803C0958
.global lbl_803C08CC
lbl_803C08CC:
/* 803C08CC 003BC70C  2C 00 00 00 */	cmpwi r0, 0x0
/* 803C08D0 003BC710  40 82 00 18 */	bne lbl_803C08E8
/* 803C08D4 003BC714  38 7C 1D 3C */	addi r3, r28, "@STRING@GetBack__Q34nw4r2ut84LinkList<Q24util63ObjListNode<Q43scn4step4item7Catcher,Q24util16ObjListDummyType>,0>Fv"@l
/* 803C08D8 003BC718  38 80 01 FB */	li r4, 0x1fb
/* 803C08DC 003BC71C  38 BD 1D 18 */	addi r5, r29, "@STRING@GetBack__Q34nw4r2ut84LinkList<Q24util63ObjListNode<Q43scn4step4item7Catcher,Q24util16ObjListDummyType>,0>Fv@0"@l
/* 803C08E0 003BC720  4C C6 31 82 */	crclr 4*cr1+eq
/* 803C08E4 003BC724  4B D6 7A 6D */	bl Panic__Q24nw4r2dbFPCciPCce
.global lbl_803C08E8
lbl_803C08E8:
/* 803C08E8 003BC728  7F 23 CB 78 */	mr r3, r25
/* 803C08EC 003BC72C  4B DB D7 0D */	bl "GetEndIter__Q34nw4r2ut73LinkList<Q24util52ObjListNode<Q36effect6detail6Effect,Q26effect5Group>,0>Fv"
/* 803C08F0 003BC730  90 61 00 08 */	stw r3, 0x8(r1)
/* 803C08F4 003BC734  38 61 00 08 */	addi r3, r1, 0x8
/* 803C08F8 003BC738  4B DB D6 F1 */	bl __mm__Q54nw4r2ut6detail12LinkListImpl8IteratorFv
/* 803C08FC 003BC73C  38 61 00 08 */	addi r3, r1, 0x8
/* 803C0900 003BC740  48 00 00 A1 */	bl "__rf__Q44nw4r2ut84LinkList<Q24util63ObjListNode<Q43scn4step4item7Catcher,Q24util16ObjListDummyType>,0>8IteratorCFv"
/* 803C0904 003BC744  7C 7B 1B 78 */	mr r27, r3
/* 803C0908 003BC748  2C 03 00 00 */	cmpwi r3, 0x0
/* 803C090C 003BC74C  40 82 00 18 */	bne lbl_803C0924
/* 803C0910 003BC750  38 7E 1D 0C */	addi r3, r30, "@STRING@__ml__Q44nw4r2ut84LinkList<Q24util63ObjListNode<Q43scn4step4item7Catcher,Q24util16ObjListDummyType>,0>8IteratorCFv"@l
/* 803C0914 003BC754  38 80 01 93 */	li r4, 0x193
/* 803C0918 003BC758  38 BF 1C E8 */	addi r5, r31, "@STRING@__ml__Q44nw4r2ut84LinkList<Q24util63ObjListNode<Q43scn4step4item7Catcher,Q24util16ObjListDummyType>,0>8IteratorCFv@0"@l
/* 803C091C 003BC75C  4C C6 31 82 */	crclr 4*cr1+eq
/* 803C0920 003BC760  4B D6 7A 31 */	bl Panic__Q24nw4r2dbFPCciPCce
.global lbl_803C0924
lbl_803C0924:
/* 803C0924 003BC764  7F 23 CB 78 */	mr r3, r25
/* 803C0928 003BC768  4B DE 62 E1 */	bl "allocatorAlloc__Q34util17Delegate<Fv_v,64>12DelegateHeapFUll"
/* 803C092C 003BC76C  90 61 00 0C */	stw r3, 0xc(r1)
/* 803C0930 003BC770  38 61 00 0C */	addi r3, r1, 0xc
/* 803C0934 003BC774  4B DB D6 B5 */	bl __mm__Q54nw4r2ut6detail12LinkListImpl8IteratorFv
/* 803C0938 003BC778  80 03 00 00 */	lwz r0, 0x0(r3)
/* 803C093C 003BC77C  90 01 00 10 */	stw r0, 0x10(r1)
/* 803C0940 003BC780  7F 23 CB 78 */	mr r3, r25
/* 803C0944 003BC784  38 81 00 10 */	addi r4, r1, 0x10
/* 803C0948 003BC788  4B D5 F3 C9 */	bl Erase__Q44nw4r2ut6detail12LinkListImplFQ54nw4r2ut6detail12LinkListImpl8Iterator
/* 803C094C 003BC78C  7F 23 CB 78 */	mr r3, r25
/* 803C0950 003BC790  7F 64 DB 78 */	mr r4, r27
/* 803C0954 003BC794  4B DB D6 F9 */	bl "onRemoveNode__Q24util48ObjList<Q36effect6detail6Effect,Q26effect5Group>FRQ24util52ObjListNode<Q36effect6detail6Effect,Q26effect5Group>"
.global lbl_803C0958
lbl_803C0958:
/* 803C0958 003BC798  80 19 00 00 */	lwz r0, 0x0(r25)
/* 803C095C 003BC79C  2C 00 00 00 */	cmpwi r0, 0x0
/* 803C0960 003BC7A0  40 82 FF 6C */	bne lbl_803C08CC
/* 803C0964 003BC7A4  7F 23 CB 78 */	mr r3, r25
/* 803C0968 003BC7A8  38 80 FF FF */	li r4, -0x1
/* 803C096C 003BC7AC  4B DB D5 15 */	bl "__dt__Q34nw4r2ut73LinkList<Q24util52ObjListNode<Q36effect6detail6Effect,Q26effect5Group>,0>Fv"
/* 803C0970 003BC7B0  7F 40 07 34 */	extsh r0, r26
/* 803C0974 003BC7B4  2C 00 00 00 */	cmpwi r0, 0x0
/* 803C0978 003BC7B8  40 81 00 0C */	ble lbl_803C0984
/* 803C097C 003BC7BC  7F 23 CB 78 */	mr r3, r25
/* 803C0980 003BC7C0  4B DF ED 95 */	bl __dl__FPv
.global lbl_803C0984
lbl_803C0984:
/* 803C0984 003BC7C4  7F 23 CB 78 */	mr r3, r25
/* 803C0988 003BC7C8  39 61 00 40 */	addi r11, r1, 0x40
/* 803C098C 003BC7CC  4B C4 69 F5 */	bl lbl_80007380
/* 803C0990 003BC7D0  80 01 00 44 */	lwz r0, 0x44(r1)
/* 803C0994 003BC7D4  7C 08 03 A6 */	mtlr r0
/* 803C0998 003BC7D8  38 21 00 40 */	addi r1, r1, 0x40
/* 803C099C 003BC7DC  4E 80 00 20 */	blr
.global "__rf__Q44nw4r2ut84LinkList<Q24util63ObjListNode<Q43scn4step4item7Catcher,Q24util16ObjListDummyType>,0>8IteratorCFv"
"__rf__Q44nw4r2ut84LinkList<Q24util63ObjListNode<Q43scn4step4item7Catcher,Q24util16ObjListDummyType>,0>8IteratorCFv":
/* 803C09A0 003BC7E0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803C09A4 003BC7E4  7C 08 02 A6 */	mflr r0
/* 803C09A8 003BC7E8  90 01 00 14 */	stw r0, 0x14(r1)
/* 803C09AC 003BC7EC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803C09B0 003BC7F0  83 E3 00 00 */	lwz r31, 0x0(r3)
/* 803C09B4 003BC7F4  2C 1F 00 00 */	cmpwi r31, 0x0
/* 803C09B8 003BC7F8  40 82 00 20 */	bne lbl_803C09D8
/* 803C09BC 003BC7FC  3C 60 80 49 */	lis r3, "@STRING@GetPointerFromNode__Q34nw4r2ut84LinkList<Q24util63ObjListNode<Q43scn4step4item7Catcher,Q24util16ObjListDummyType>,0>FPQ34nw4r2ut12LinkListNode"@ha
/* 803C09C0 003BC800  38 63 1C DC */	addi r3, r3, "@STRING@GetPointerFromNode__Q34nw4r2ut84LinkList<Q24util63ObjListNode<Q43scn4step4item7Catcher,Q24util16ObjListDummyType>,0>FPQ34nw4r2ut12LinkListNode"@l
/* 803C09C4 003BC804  38 80 02 3D */	li r4, 0x23d
/* 803C09C8 003BC808  3C A0 80 49 */	lis r5, "@STRING@GetPointerFromNode__Q34nw4r2ut84LinkList<Q24util63ObjListNode<Q43scn4step4item7Catcher,Q24util16ObjListDummyType>,0>FPQ34nw4r2ut12LinkListNode@0"@ha
/* 803C09CC 003BC80C  38 A5 1C B8 */	addi r5, r5, "@STRING@GetPointerFromNode__Q34nw4r2ut84LinkList<Q24util63ObjListNode<Q43scn4step4item7Catcher,Q24util16ObjListDummyType>,0>FPQ34nw4r2ut12LinkListNode@0"@l
/* 803C09D0 003BC810  4C C6 31 82 */	crclr 4*cr1+eq
/* 803C09D4 003BC814  4B D6 79 7D */	bl Panic__Q24nw4r2dbFPCciPCce
.global lbl_803C09D8
lbl_803C09D8:
/* 803C09D8 003BC818  7F E3 FB 78 */	mr r3, r31
/* 803C09DC 003BC81C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803C09E0 003BC820  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803C09E4 003BC824  7C 08 03 A6 */	mtlr r0
/* 803C09E8 003BC828  38 21 00 10 */	addi r1, r1, 0x10
/* 803C09EC 003BC82C  4E 80 00 20 */	blr
.global "__dt__Q34util38ObjRefHandle<Q43scn4step4item7Catcher>5OwnerFv"
"__dt__Q34util38ObjRefHandle<Q43scn4step4item7Catcher>5OwnerFv":
/* 803C09F0 003BC830  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803C09F4 003BC834  7C 08 02 A6 */	mflr r0
/* 803C09F8 003BC838  90 01 00 24 */	stw r0, 0x24(r1)
/* 803C09FC 003BC83C  39 61 00 20 */	addi r11, r1, 0x20
/* 803C0A00 003BC840  4B C4 69 45 */	bl lbl_80007344
/* 803C0A04 003BC844  7C 7D 1B 78 */	mr r29, r3
/* 803C0A08 003BC848  7C 9E 23 78 */	mr r30, r4
/* 803C0A0C 003BC84C  2C 03 00 00 */	cmpwi r3, 0x0
/* 803C0A10 003BC850  41 82 00 74 */	beq lbl_803C0A84
/* 803C0A14 003BC854  80 03 00 00 */	lwz r0, 0x0(r3)
/* 803C0A18 003BC858  2C 00 00 00 */	cmpwi r0, 0x0
/* 803C0A1C 003BC85C  41 82 00 48 */	beq lbl_803C0A64
/* 803C0A20 003BC860  80 03 00 08 */	lwz r0, 0x8(r3)
/* 803C0A24 003BC864  90 01 00 08 */	stw r0, 0x8(r1)
/* 803C0A28 003BC868  3B E0 00 00 */	li r31, 0x0
/* 803C0A2C 003BC86C  48 00 00 1C */	b lbl_803C0A48
.global lbl_803C0A30
lbl_803C0A30:
/* 803C0A30 003BC870  38 61 00 08 */	addi r3, r1, 0x8
/* 803C0A34 003BC874  4B FF FF 6D */	bl "__rf__Q44nw4r2ut84LinkList<Q24util63ObjListNode<Q43scn4step4item7Catcher,Q24util16ObjListDummyType>,0>8IteratorCFv"
/* 803C0A38 003BC878  93 E3 00 0C */	stw r31, 0xc(r3)
/* 803C0A3C 003BC87C  80 61 00 08 */	lwz r3, 0x8(r1)
/* 803C0A40 003BC880  80 03 00 00 */	lwz r0, 0x0(r3)
/* 803C0A44 003BC884  90 01 00 08 */	stw r0, 0x8(r1)
.global lbl_803C0A48
lbl_803C0A48:
/* 803C0A48 003BC888  38 7D 00 04 */	addi r3, r29, 0x4
/* 803C0A4C 003BC88C  4B DB D5 AD */	bl "GetEndIter__Q34nw4r2ut73LinkList<Q24util52ObjListNode<Q36effect6detail6Effect,Q26effect5Group>,0>Fv"
/* 803C0A50 003BC890  80 01 00 08 */	lwz r0, 0x8(r1)
/* 803C0A54 003BC894  7C 00 18 40 */	cmplw r0, r3
/* 803C0A58 003BC898  40 82 FF D8 */	bne lbl_803C0A30
/* 803C0A5C 003BC89C  38 00 00 00 */	li r0, 0x0
/* 803C0A60 003BC8A0  90 1D 00 00 */	stw r0, 0x0(r29)
.global lbl_803C0A64
lbl_803C0A64:
/* 803C0A64 003BC8A4  38 7D 00 04 */	addi r3, r29, 0x4
/* 803C0A68 003BC8A8  38 80 FF FF */	li r4, -0x1
/* 803C0A6C 003BC8AC  4B FF FE 29 */	bl "__dt__Q24util59ObjList<Q43scn4step4item7Catcher,Q24util16ObjListDummyType>Fv"
/* 803C0A70 003BC8B0  7F C0 07 34 */	extsh r0, r30
/* 803C0A74 003BC8B4  2C 00 00 00 */	cmpwi r0, 0x0
/* 803C0A78 003BC8B8  40 81 00 0C */	ble lbl_803C0A84
/* 803C0A7C 003BC8BC  7F A3 EB 78 */	mr r3, r29
/* 803C0A80 003BC8C0  4B DF EC 95 */	bl __dl__FPv
.global lbl_803C0A84
lbl_803C0A84:
/* 803C0A84 003BC8C4  7F A3 EB 78 */	mr r3, r29
/* 803C0A88 003BC8C8  39 61 00 20 */	addi r11, r1, 0x20
/* 803C0A8C 003BC8CC  4B C4 69 05 */	bl lbl_80007390
/* 803C0A90 003BC8D0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803C0A94 003BC8D4  7C 08 03 A6 */	mtlr r0
/* 803C0A98 003BC8D8  38 21 00 20 */	addi r1, r1, 0x20
/* 803C0A9C 003BC8DC  4E 80 00 20 */	blr
.global __dt__Q43scn4step4item7CatcherFv
__dt__Q43scn4step4item7CatcherFv:
/* 803C0AA0 003BC8E0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803C0AA4 003BC8E4  7C 08 02 A6 */	mflr r0
/* 803C0AA8 003BC8E8  90 01 00 14 */	stw r0, 0x14(r1)
/* 803C0AAC 003BC8EC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803C0AB0 003BC8F0  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803C0AB4 003BC8F4  7C 7E 1B 78 */	mr r30, r3
/* 803C0AB8 003BC8F8  7C 9F 23 78 */	mr r31, r4
/* 803C0ABC 003BC8FC  2C 03 00 00 */	cmpwi r3, 0x0
/* 803C0AC0 003BC900  41 82 00 40 */	beq lbl_803C0B00
/* 803C0AC4 003BC904  48 00 02 D1 */	bl clearObjStopRequestor__Q43scn4step4item7CatcherFv
/* 803C0AC8 003BC908  38 7E 01 34 */	addi r3, r30, 0x134
/* 803C0ACC 003BC90C  38 80 FF FF */	li r4, -0x1
/* 803C0AD0 003BC910  4B FF FF 21 */	bl "__dt__Q34util38ObjRefHandle<Q43scn4step4item7Catcher>5OwnerFv"
/* 803C0AD4 003BC914  38 7E 01 18 */	addi r3, r30, 0x118
/* 803C0AD8 003BC918  38 80 FF FF */	li r4, -0x1
/* 803C0ADC 003BC91C  4B FF FD 1D */	bl "__dt__Q24util41PlacementNew<Q43scn4step5ostop9Requestor>Fv"
/* 803C0AE0 003BC920  38 7E 00 04 */	addi r3, r30, 0x4
/* 803C0AE4 003BC924  38 80 FF FF */	li r4, -0x1
/* 803C0AE8 003BC928  4B DB 50 81 */	bl __dt__Q23scn6ISceneFv
/* 803C0AEC 003BC92C  7F E0 07 34 */	extsh r0, r31
/* 803C0AF0 003BC930  2C 00 00 00 */	cmpwi r0, 0x0
/* 803C0AF4 003BC934  40 81 00 0C */	ble lbl_803C0B00
/* 803C0AF8 003BC938  7F C3 F3 78 */	mr r3, r30
/* 803C0AFC 003BC93C  4B DF EC 19 */	bl __dl__FPv
.global lbl_803C0B00
lbl_803C0B00:
/* 803C0B00 003BC940  7F C3 F3 78 */	mr r3, r30
/* 803C0B04 003BC944  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803C0B08 003BC948  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803C0B0C 003BC94C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803C0B10 003BC950  7C 08 03 A6 */	mtlr r0
/* 803C0B14 003BC954  38 21 00 10 */	addi r1, r1, 0x10
/* 803C0B18 003BC958  4E 80 00 20 */	blr
.global shiftCatchingItem__Q43scn4step4item7CatcherFv
shiftCatchingItem__Q43scn4step4item7CatcherFv:
/* 803C0B1C 003BC95C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803C0B20 003BC960  7C 08 02 A6 */	mflr r0
/* 803C0B24 003BC964  90 01 00 24 */	stw r0, 0x24(r1)
/* 803C0B28 003BC968  39 61 00 20 */	addi r11, r1, 0x20
/* 803C0B2C 003BC96C  4B C4 68 19 */	bl lbl_80007344
/* 803C0B30 003BC970  7C 7D 1B 78 */	mr r29, r3
/* 803C0B34 003BC974  38 60 00 00 */	li r3, 0x0
/* 803C0B38 003BC978  80 9D 00 04 */	lwz r4, 0x4(r29)
/* 803C0B3C 003BC97C  4B C6 39 65 */	bl DefaultSwitchThreadCallback
/* 803C0B40 003BC980  38 7D 00 08 */	addi r3, r29, 0x8
/* 803C0B44 003BC984  38 80 00 00 */	li r4, 0x0
/* 803C0B48 003BC988  48 00 00 89 */	bl "__vc__Q33hel6common34Array<Q43scn4step4item7GetInfo,32>FUl"
/* 803C0B4C 003BC98C  80 03 00 00 */	lwz r0, 0x0(r3)
/* 803C0B50 003BC990  90 01 00 08 */	stw r0, 0x8(r1)
/* 803C0B54 003BC994  80 03 00 04 */	lwz r0, 0x4(r3)
/* 803C0B58 003BC998  90 01 00 0C */	stw r0, 0xc(r1)
/* 803C0B5C 003BC99C  80 1D 00 04 */	lwz r0, 0x4(r29)
/* 803C0B60 003BC9A0  2C 00 00 00 */	cmpwi r0, 0x0
/* 803C0B64 003BC9A4  41 82 00 4C */	beq lbl_803C0BB0
/* 803C0B68 003BC9A8  3B C0 00 01 */	li r30, 0x1
/* 803C0B6C 003BC9AC  48 00 00 2C */	b lbl_803C0B98
.global lbl_803C0B70
lbl_803C0B70:
/* 803C0B70 003BC9B0  38 7D 00 08 */	addi r3, r29, 0x8
/* 803C0B74 003BC9B4  7F C4 F3 78 */	mr r4, r30
/* 803C0B78 003BC9B8  48 00 00 59 */	bl "__vc__Q33hel6common34Array<Q43scn4step4item7GetInfo,32>FUl"
/* 803C0B7C 003BC9BC  7C 7F 1B 78 */	mr r31, r3
/* 803C0B80 003BC9C0  38 7D 00 08 */	addi r3, r29, 0x8
/* 803C0B84 003BC9C4  38 9E FF FF */	addi r4, r30, -0x1
/* 803C0B88 003BC9C8  48 00 00 49 */	bl "__vc__Q33hel6common34Array<Q43scn4step4item7GetInfo,32>FUl"
/* 803C0B8C 003BC9CC  7F E4 FB 78 */	mr r4, r31
/* 803C0B90 003BC9D0  4B DB EB 99 */	bl __as__Q34nw4r2ut4LinkFRCQ34nw4r2ut4Link
/* 803C0B94 003BC9D4  3B DE 00 01 */	addi r30, r30, 0x1
.global lbl_803C0B98
lbl_803C0B98:
/* 803C0B98 003BC9D8  80 1D 00 04 */	lwz r0, 0x4(r29)
/* 803C0B9C 003BC9DC  7C 1E 00 40 */	cmplw r30, r0
/* 803C0BA0 003BC9E0  41 80 FF D0 */	blt lbl_803C0B70
/* 803C0BA4 003BC9E4  80 7D 00 04 */	lwz r3, 0x4(r29)
/* 803C0BA8 003BC9E8  38 03 FF FF */	addi r0, r3, -0x1
/* 803C0BAC 003BC9EC  90 1D 00 04 */	stw r0, 0x4(r29)
.global lbl_803C0BB0
lbl_803C0BB0:
/* 803C0BB0 003BC9F0  80 61 00 08 */	lwz r3, 0x8(r1)
/* 803C0BB4 003BC9F4  80 81 00 0C */	lwz r4, 0xc(r1)
/* 803C0BB8 003BC9F8  39 61 00 20 */	addi r11, r1, 0x20
/* 803C0BBC 003BC9FC  4B C4 67 D5 */	bl lbl_80007390
/* 803C0BC0 003BCA00  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803C0BC4 003BCA04  7C 08 03 A6 */	mtlr r0
/* 803C0BC8 003BCA08  38 21 00 20 */	addi r1, r1, 0x20
/* 803C0BCC 003BCA0C  4E 80 00 20 */	blr
.global "__vc__Q33hel6common34Array<Q43scn4step4item7GetInfo,32>FUl"
"__vc__Q33hel6common34Array<Q43scn4step4item7GetInfo,32>FUl":
/* 803C0BD0 003BCA10  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803C0BD4 003BCA14  7C 08 02 A6 */	mflr r0
/* 803C0BD8 003BCA18  90 01 00 14 */	stw r0, 0x14(r1)
/* 803C0BDC 003BCA1C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803C0BE0 003BCA20  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803C0BE4 003BCA24  7C 7E 1B 78 */	mr r30, r3
/* 803C0BE8 003BCA28  7C 9F 23 78 */	mr r31, r4
/* 803C0BEC 003BCA2C  7F E3 FB 78 */	mr r3, r31
/* 803C0BF0 003BCA30  38 80 00 20 */	li r4, 0x20
/* 803C0BF4 003BCA34  4B C6 38 AD */	bl DefaultSwitchThreadCallback
/* 803C0BF8 003BCA38  57 E0 18 38 */	slwi r0, r31, 3
/* 803C0BFC 003BCA3C  7C 7E 02 14 */	add r3, r30, r0
/* 803C0C00 003BCA40  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803C0C04 003BCA44  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803C0C08 003BCA48  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803C0C0C 003BCA4C  7C 08 03 A6 */	mtlr r0
/* 803C0C10 003BCA50  38 21 00 10 */	addi r1, r1, 0x10
/* 803C0C14 003BCA54  4E 80 00 20 */	blr
.global chkCatchItem__Q43scn4step4item7CatcherFRCQ33hel4math7Vector2f
chkCatchItem__Q43scn4step4item7CatcherFRCQ33hel4math7Vector2f:
/* 803C0C18 003BCA58  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803C0C1C 003BCA5C  7C 08 02 A6 */	mflr r0
/* 803C0C20 003BCA60  90 01 00 24 */	stw r0, 0x24(r1)
/* 803C0C24 003BCA64  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 803C0C28 003BCA68  93 E1 00 14 */	stw r31, 0x14(r1)
/* 803C0C2C 003BCA6C  93 C1 00 10 */	stw r30, 0x10(r1)
/* 803C0C30 003BCA70  7C 7E 1B 78 */	mr r30, r3
/* 803C0C34 003BCA74  7C 9F 23 78 */	mr r31, r4
/* 803C0C38 003BCA78  FF E0 08 90 */	fmr f31, f1
/* 803C0C3C 003BCA7C  80 63 00 00 */	lwz r3, 0x0(r3)
/* 803C0C40 003BCA80  4B E6 01 C1 */	bl itemManager__Q33scn4step9ComponentFv
/* 803C0C44 003BCA84  7F C4 F3 78 */	mr r4, r30
/* 803C0C48 003BCA88  7F E5 FB 78 */	mr r5, r31
/* 803C0C4C 003BCA8C  FC 20 F8 90 */	fmr f1, f31
/* 803C0C50 003BCA90  80 DE 01 10 */	lwz r6, 0x110(r30)
/* 803C0C54 003BCA94  88 FE 01 30 */	lbz r7, 0x130(r30)
/* 803C0C58 003BCA98  48 00 33 95 */	bl chkCatchItem__Q43scn4step4item7ManagerFRQ43scn4step4item7CatcherRCQ33hel4math7Vector2fUlb
/* 803C0C5C 003BCA9C  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 803C0C60 003BCAA0  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 803C0C64 003BCAA4  83 C1 00 10 */	lwz r30, 0x10(r1)
/* 803C0C68 003BCAA8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803C0C6C 003BCAAC  7C 08 03 A6 */	mtlr r0
/* 803C0C70 003BCAB0  38 21 00 20 */	addi r1, r1, 0x20
/* 803C0C74 003BCAB4  4E 80 00 20 */	blr
.global chkGatherItem__Q43scn4step4item7CatcherFRCQ33hel3geo4Rect
chkGatherItem__Q43scn4step4item7CatcherFRCQ33hel3geo4Rect:
/* 803C0C78 003BCAB8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803C0C7C 003BCABC  7C 08 02 A6 */	mflr r0
/* 803C0C80 003BCAC0  90 01 00 24 */	stw r0, 0x24(r1)
/* 803C0C84 003BCAC4  39 61 00 20 */	addi r11, r1, 0x20
/* 803C0C88 003BCAC8  4B C4 66 BD */	bl lbl_80007344
/* 803C0C8C 003BCACC  7C 7D 1B 78 */	mr r29, r3
/* 803C0C90 003BCAD0  7C 9E 23 78 */	mr r30, r4
/* 803C0C94 003BCAD4  3B E0 00 00 */	li r31, 0x0
/* 803C0C98 003BCAD8  80 63 00 00 */	lwz r3, 0x0(r3)
/* 803C0C9C 003BCADC  4B E6 01 65 */	bl itemManager__Q33scn4step9ComponentFv
/* 803C0CA0 003BCAE0  7F A4 EB 78 */	mr r4, r29
/* 803C0CA4 003BCAE4  7F C5 F3 78 */	mr r5, r30
/* 803C0CA8 003BCAE8  48 00 35 55 */	bl chkGatherItem__Q43scn4step4item7ManagerFRQ43scn4step4item7CatcherRCQ33hel3geo4Rect
/* 803C0CAC 003BCAEC  2C 03 00 00 */	cmpwi r3, 0x0
/* 803C0CB0 003BCAF0  41 82 00 08 */	beq lbl_803C0CB8
/* 803C0CB4 003BCAF4  3B E0 00 01 */	li r31, 0x1
.global lbl_803C0CB8
lbl_803C0CB8:
/* 803C0CB8 003BCAF8  7F E3 FB 78 */	mr r3, r31
/* 803C0CBC 003BCAFC  39 61 00 20 */	addi r11, r1, 0x20
/* 803C0CC0 003BCB00  4B C4 66 D1 */	bl lbl_80007390
/* 803C0CC4 003BCB04  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803C0CC8 003BCB08  7C 08 03 A6 */	mtlr r0
/* 803C0CCC 003BCB0C  38 21 00 20 */	addi r1, r1, 0x20
/* 803C0CD0 003BCB10  4E 80 00 20 */	blr
.global addItem__Q43scn4step4item7CatcherFRCQ43scn4step4item7GetInfo
addItem__Q43scn4step4item7CatcherFRCQ43scn4step4item7GetInfo:
/* 803C0CD4 003BCB14  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803C0CD8 003BCB18  7C 08 02 A6 */	mflr r0
/* 803C0CDC 003BCB1C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803C0CE0 003BCB20  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803C0CE4 003BCB24  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803C0CE8 003BCB28  7C 7E 1B 78 */	mr r30, r3
/* 803C0CEC 003BCB2C  7C 9F 23 78 */	mr r31, r4
/* 803C0CF0 003BCB30  80 03 00 04 */	lwz r0, 0x4(r3)
/* 803C0CF4 003BCB34  28 00 00 20 */	cmplwi r0, 0x20
/* 803C0CF8 003BCB38  41 82 00 24 */	beq lbl_803C0D1C
/* 803C0CFC 003BCB3C  38 63 00 08 */	addi r3, r3, 0x8
/* 803C0D00 003BCB40  80 9E 00 04 */	lwz r4, 0x4(r30)
/* 803C0D04 003BCB44  4B FF FE CD */	bl "__vc__Q33hel6common34Array<Q43scn4step4item7GetInfo,32>FUl"
/* 803C0D08 003BCB48  7F E4 FB 78 */	mr r4, r31
/* 803C0D0C 003BCB4C  4B DB EA 1D */	bl __as__Q34nw4r2ut4LinkFRCQ34nw4r2ut4Link
/* 803C0D10 003BCB50  80 7E 00 04 */	lwz r3, 0x4(r30)
/* 803C0D14 003BCB54  38 03 00 01 */	addi r0, r3, 0x1
/* 803C0D18 003BCB58  90 1E 00 04 */	stw r0, 0x4(r30)
.global lbl_803C0D1C
lbl_803C0D1C:
/* 803C0D1C 003BCB5C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803C0D20 003BCB60  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803C0D24 003BCB64  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803C0D28 003BCB68  7C 08 03 A6 */	mtlr r0
/* 803C0D2C 003BCB6C  38 21 00 10 */	addi r1, r1, 0x10
/* 803C0D30 003BCB70  4E 80 00 20 */	blr
.global getPos__Q43scn4step4item7CatcherCFv
getPos__Q43scn4step4item7CatcherCFv:
/* 803C0D34 003BCB74  C0 04 01 08 */	lfs f0, 0x108(r4)
/* 803C0D38 003BCB78  D0 03 00 00 */	stfs f0, 0x0(r3)
/* 803C0D3C 003BCB7C  C0 04 01 0C */	lfs f0, 0x10c(r4)
/* 803C0D40 003BCB80  D0 03 00 04 */	stfs f0, 0x4(r3)
/* 803C0D44 003BCB84  4E 80 00 20 */	blr
.global setPos__Q43scn4step4item7CatcherFRCQ33hel4math7Vector2
setPos__Q43scn4step4item7CatcherFRCQ33hel4math7Vector2:
/* 803C0D48 003BCB88  C0 04 00 00 */	lfs f0, 0x0(r4)
/* 803C0D4C 003BCB8C  D0 03 01 08 */	stfs f0, 0x108(r3)
/* 803C0D50 003BCB90  C0 04 00 04 */	lfs f0, 0x4(r4)
/* 803C0D54 003BCB94  D0 03 01 0C */	stfs f0, 0x10c(r3)
/* 803C0D58 003BCB98  4E 80 00 20 */	blr
.global setCanCatchEventItem__Q43scn4step4item7CatcherFb
setCanCatchEventItem__Q43scn4step4item7CatcherFb:
/* 803C0D5C 003BCB9C  98 83 01 14 */	stb r4, 0x114(r3)
/* 803C0D60 003BCBA0  4E 80 00 20 */	blr
.global canCatchEventItem__Q43scn4step4item7CatcherCFv
canCatchEventItem__Q43scn4step4item7CatcherCFv:
/* 803C0D64 003BCBA4  88 63 01 14 */	lbz r3, 0x114(r3)
/* 803C0D68 003BCBA8  4E 80 00 20 */	blr
.global setCanCatchAbilityItem__Q43scn4step4item7CatcherFb
setCanCatchAbilityItem__Q43scn4step4item7CatcherFb:
/* 803C0D6C 003BCBAC  98 83 01 15 */	stb r4, 0x115(r3)
/* 803C0D70 003BCBB0  4E 80 00 20 */	blr
.global canCatchAbilityItem__Q43scn4step4item7CatcherCFv
canCatchAbilityItem__Q43scn4step4item7CatcherCFv:
/* 803C0D74 003BCBB4  88 63 01 15 */	lbz r3, 0x115(r3)
/* 803C0D78 003BCBB8  4E 80 00 20 */	blr
.global isObjStopRequestorActive__Q43scn4step4item7CatcherCFv
isObjStopRequestorActive__Q43scn4step4item7CatcherCFv:
/* 803C0D7C 003BCBBC  80 63 01 18 */	lwz r3, 0x118(r3)
/* 803C0D80 003BCBC0  2C 03 00 00 */	cmpwi r3, 0x0
/* 803C0D84 003BCBC4  41 82 00 08 */	beq lbl_803C0D8C
/* 803C0D88 003BCBC8  48 00 A1 A8 */	b isActive__Q43scn4step5ostop9RequestorCFv
.global lbl_803C0D8C
lbl_803C0D8C:
/* 803C0D8C 003BCBCC  38 60 00 00 */	li r3, 0x0
/* 803C0D90 003BCBD0  4E 80 00 20 */	blr
.global clearObjStopRequestor__Q43scn4step4item7CatcherFv
clearObjStopRequestor__Q43scn4step4item7CatcherFv:
/* 803C0D94 003BCBD4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803C0D98 003BCBD8  7C 08 02 A6 */	mflr r0
/* 803C0D9C 003BCBDC  90 01 00 14 */	stw r0, 0x14(r1)
/* 803C0DA0 003BCBE0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803C0DA4 003BCBE4  7C 7F 1B 78 */	mr r31, r3
/* 803C0DA8 003BCBE8  80 63 01 18 */	lwz r3, 0x118(r3)
/* 803C0DAC 003BCBEC  2C 03 00 00 */	cmpwi r3, 0x0
/* 803C0DB0 003BCBF0  41 82 00 10 */	beq lbl_803C0DC0
/* 803C0DB4 003BCBF4  48 00 A0 D1 */	bl release__Q43scn4step5ostop9RequestorFv
/* 803C0DB8 003BCBF8  38 7F 01 18 */	addi r3, r31, 0x118
/* 803C0DBC 003BCBFC  4B FF FA 95 */	bl "destruct__Q24util41PlacementNew<Q43scn4step5ostop9Requestor>Fv"
.global lbl_803C0DC0
lbl_803C0DC0:
/* 803C0DC0 003BCC00  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803C0DC4 003BCC04  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803C0DC8 003BCC08  7C 08 03 A6 */	mtlr r0
/* 803C0DCC 003BCC0C  38 21 00 10 */	addi r1, r1, 0x10
/* 803C0DD0 003BCC10  4E 80 00 20 */	blr
.global takeObjStopRequestorHandle__Q43scn4step4item7CatcherFv
takeObjStopRequestorHandle__Q43scn4step4item7CatcherFv:
/* 803C0DD4 003BCC14  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803C0DD8 003BCC18  7C 08 02 A6 */	mflr r0
/* 803C0DDC 003BCC1C  90 01 00 24 */	stw r0, 0x24(r1)
/* 803C0DE0 003BCC20  80 63 01 18 */	lwz r3, 0x118(r3)
/* 803C0DE4 003BCC24  2C 03 00 00 */	cmpwi r3, 0x0
/* 803C0DE8 003BCC28  41 82 00 14 */	beq lbl_803C0DFC
/* 803C0DEC 003BCC2C  48 00 A0 F5 */	bl takeHandle__Q43scn4step5ostop9RequestorFv
/* 803C0DF0 003BCC30  90 81 00 14 */	stw r4, 0x14(r1)
/* 803C0DF4 003BCC34  90 61 00 10 */	stw r3, 0x10(r1)
/* 803C0DF8 003BCC38  48 00 00 1C */	b lbl_803C0E14
.global lbl_803C0DFC
lbl_803C0DFC:
/* 803C0DFC 003BCC3C  38 61 00 08 */	addi r3, r1, 0x8
/* 803C0E00 003BCC40  4B E1 94 DD */	bl __ct__Q25ostop9ReqHandleFv
/* 803C0E04 003BCC44  80 83 00 00 */	lwz r4, 0x0(r3)
/* 803C0E08 003BCC48  80 03 00 04 */	lwz r0, 0x4(r3)
/* 803C0E0C 003BCC4C  90 81 00 10 */	stw r4, 0x10(r1)
/* 803C0E10 003BCC50  90 01 00 14 */	stw r0, 0x14(r1)
.global lbl_803C0E14
lbl_803C0E14:
/* 803C0E14 003BCC54  80 61 00 10 */	lwz r3, 0x10(r1)
/* 803C0E18 003BCC58  80 81 00 14 */	lwz r4, 0x14(r1)
/* 803C0E1C 003BCC5C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803C0E20 003BCC60  7C 08 03 A6 */	mtlr r0
/* 803C0E24 003BCC64  38 21 00 20 */	addi r1, r1, 0x20
/* 803C0E28 003BCC68  4E 80 00 20 */	blr
.global setOwnerId__Q43scn4step4item7CatcherFUx
setOwnerId__Q43scn4step4item7CatcherFUx:
/* 803C0E2C 003BCC6C  90 C3 01 2C */	stw r6, 0x12c(r3)
/* 803C0E30 003BCC70  90 A3 01 28 */	stw r5, 0x128(r3)
/* 803C0E34 003BCC74  4E 80 00 20 */	blr
.global setIsOwnerHero__Q43scn4step4item7CatcherFb
setIsOwnerHero__Q43scn4step4item7CatcherFb:
/* 803C0E38 003BCC78  98 83 01 30 */	stb r4, 0x130(r3)
/* 803C0E3C 003BCC7C  4E 80 00 20 */	blr

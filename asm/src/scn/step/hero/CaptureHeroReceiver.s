.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q43scn4step4hero19CaptureHeroReceiverFRQ43scn4step4hero4Hero
__ct__Q43scn4step4hero19CaptureHeroReceiverFRQ43scn4step4hero4Hero:
/* 80332D74 0032EBB4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80332D78 0032EBB8  7C 08 02 A6 */	mflr r0
/* 80332D7C 0032EBBC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80332D80 0032EBC0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80332D84 0032EBC4  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80332D88 0032EBC8  7C 7E 1B 78 */	mr r30, r3
/* 80332D8C 0032EBCC  90 83 00 00 */	stw r4, 0x0(r3)
/* 80332D90 0032EBD0  3B E0 00 00 */	li r31, 0x0
/* 80332D94 0032EBD4  93 E3 00 04 */	stw r31, 0x4(r3)
/* 80332D98 0032EBD8  38 03 00 0C */	addi r0, r3, 0xc
/* 80332D9C 0032EBDC  93 E3 00 08 */	stw r31, 0x8(r3)
/* 80332DA0 0032EBE0  90 03 00 0C */	stw r0, 0xc(r3)
/* 80332DA4 0032EBE4  90 03 00 10 */	stw r0, 0x10(r3)
/* 80332DA8 0032EBE8  93 E3 00 14 */	stw r31, 0x14(r3)
/* 80332DAC 0032EBEC  38 00 00 01 */	li r0, 0x1
/* 80332DB0 0032EBF0  98 03 00 18 */	stb r0, 0x18(r3)
/* 80332DB4 0032EBF4  38 63 00 1C */	addi r3, r3, 0x1c
/* 80332DB8 0032EBF8  4B F0 9E 15 */	bl "__ct__Q24util62ObjListNode<Q43scn4step5enemy5Enemy,Q24util16ObjListDummyType>Fv"
/* 80332DBC 0032EBFC  C0 02 CB E8 */	lfs f0, "@59086_80562B68"@sda21(r2)
/* 80332DC0 0032EC00  D0 1E 00 34 */	stfs f0, 0x34(r30)
/* 80332DC4 0032EC04  D0 1E 00 30 */	stfs f0, 0x30(r30)
/* 80332DC8 0032EC08  D0 1E 00 2C */	stfs f0, 0x2c(r30)
/* 80332DCC 0032EC0C  93 FE 00 38 */	stw r31, 0x38(r30)
/* 80332DD0 0032EC10  93 FE 00 3C */	stw r31, 0x3c(r30)
/* 80332DD4 0032EC14  9B FE 00 40 */	stb r31, 0x40(r30)
/* 80332DD8 0032EC18  9B FE 00 41 */	stb r31, 0x41(r30)
/* 80332DDC 0032EC1C  38 00 00 78 */	li r0, 0x78
/* 80332DE0 0032EC20  90 1E 00 44 */	stw r0, 0x44(r30)
/* 80332DE4 0032EC24  93 DE 00 04 */	stw r30, 0x4(r30)
/* 80332DE8 0032EC28  7F C3 F3 78 */	mr r3, r30
/* 80332DEC 0032EC2C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80332DF0 0032EC30  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80332DF4 0032EC34  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80332DF8 0032EC38  7C 08 03 A6 */	mtlr r0
/* 80332DFC 0032EC3C  38 21 00 10 */	addi r1, r1, 0x10
/* 80332E00 0032EC40  4E 80 00 20 */	blr
.global "__dt__Q24util72ObjList<Q43scn4step4hero19CaptureHeroReceiver,Q24util16ObjListDummyType>Fv"
"__dt__Q24util72ObjList<Q43scn4step4hero19CaptureHeroReceiver,Q24util16ObjListDummyType>Fv":
/* 80332E04 0032EC44  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80332E08 0032EC48  7C 08 02 A6 */	mflr r0
/* 80332E0C 0032EC4C  90 01 00 44 */	stw r0, 0x44(r1)
/* 80332E10 0032EC50  39 61 00 40 */	addi r11, r1, 0x40
/* 80332E14 0032EC54  4B CD 45 21 */	bl lbl_80007334
/* 80332E18 0032EC58  7C 79 1B 78 */	mr r25, r3
/* 80332E1C 0032EC5C  7C 9A 23 78 */	mr r26, r4
/* 80332E20 0032EC60  2C 03 00 00 */	cmpwi r3, 0x0
/* 80332E24 0032EC64  41 82 00 D0 */	beq lbl_80332EF4
/* 80332E28 0032EC68  3F 80 80 48 */	lis r28, "@STRING@GetBack__Q34nw4r2ut97LinkList<Q24util76ObjListNode<Q43scn4step4hero19CaptureHeroReceiver,Q24util16ObjListDummyType>,0>Fv"@ha
/* 80332E2C 0032EC6C  3F A0 80 48 */	lis r29, "@STRING@GetBack__Q34nw4r2ut97LinkList<Q24util76ObjListNode<Q43scn4step4hero19CaptureHeroReceiver,Q24util16ObjListDummyType>,0>Fv@0"@ha
/* 80332E30 0032EC70  3F C0 80 48 */	lis r30, "@STRING@__ml__Q44nw4r2ut97LinkList<Q24util76ObjListNode<Q43scn4step4hero19CaptureHeroReceiver,Q24util16ObjListDummyType>,0>8IteratorCFv"@ha
/* 80332E34 0032EC74  3F E0 80 48 */	lis r31, "@STRING@__ml__Q44nw4r2ut97LinkList<Q24util76ObjListNode<Q43scn4step4hero19CaptureHeroReceiver,Q24util16ObjListDummyType>,0>8IteratorCFv@0"@ha
/* 80332E38 0032EC78  48 00 00 90 */	b lbl_80332EC8
.global lbl_80332E3C
lbl_80332E3C:
/* 80332E3C 0032EC7C  2C 00 00 00 */	cmpwi r0, 0x0
/* 80332E40 0032EC80  40 82 00 18 */	bne lbl_80332E58
/* 80332E44 0032EC84  38 7C 3E 34 */	addi r3, r28, "@STRING@GetBack__Q34nw4r2ut97LinkList<Q24util76ObjListNode<Q43scn4step4hero19CaptureHeroReceiver,Q24util16ObjListDummyType>,0>Fv"@l
/* 80332E48 0032EC88  38 80 01 FB */	li r4, 0x1fb
/* 80332E4C 0032EC8C  38 BD 3E 10 */	addi r5, r29, "@STRING@GetBack__Q34nw4r2ut97LinkList<Q24util76ObjListNode<Q43scn4step4hero19CaptureHeroReceiver,Q24util16ObjListDummyType>,0>Fv@0"@l
/* 80332E50 0032EC90  4C C6 31 82 */	crclr 4*cr1+eq
/* 80332E54 0032EC94  4B DF 54 FD */	bl Panic__Q24nw4r2dbFPCciPCce
.global lbl_80332E58
lbl_80332E58:
/* 80332E58 0032EC98  7F 23 CB 78 */	mr r3, r25
/* 80332E5C 0032EC9C  4B E4 B1 9D */	bl "GetEndIter__Q34nw4r2ut73LinkList<Q24util52ObjListNode<Q36effect6detail6Effect,Q26effect5Group>,0>Fv"
/* 80332E60 0032ECA0  90 61 00 08 */	stw r3, 0x8(r1)
/* 80332E64 0032ECA4  38 61 00 08 */	addi r3, r1, 0x8
/* 80332E68 0032ECA8  4B E4 B1 81 */	bl __mm__Q54nw4r2ut6detail12LinkListImpl8IteratorFv
/* 80332E6C 0032ECAC  38 61 00 08 */	addi r3, r1, 0x8
/* 80332E70 0032ECB0  48 00 00 A1 */	bl "__rf__Q44nw4r2ut97LinkList<Q24util76ObjListNode<Q43scn4step4hero19CaptureHeroReceiver,Q24util16ObjListDummyType>,0>8IteratorCFv"
/* 80332E74 0032ECB4  7C 7B 1B 78 */	mr r27, r3
/* 80332E78 0032ECB8  2C 03 00 00 */	cmpwi r3, 0x0
/* 80332E7C 0032ECBC  40 82 00 18 */	bne lbl_80332E94
/* 80332E80 0032ECC0  38 7E 3E 04 */	addi r3, r30, "@STRING@__ml__Q44nw4r2ut97LinkList<Q24util76ObjListNode<Q43scn4step4hero19CaptureHeroReceiver,Q24util16ObjListDummyType>,0>8IteratorCFv"@l
/* 80332E84 0032ECC4  38 80 01 93 */	li r4, 0x193
/* 80332E88 0032ECC8  38 BF 3D E0 */	addi r5, r31, "@STRING@__ml__Q44nw4r2ut97LinkList<Q24util76ObjListNode<Q43scn4step4hero19CaptureHeroReceiver,Q24util16ObjListDummyType>,0>8IteratorCFv@0"@l
/* 80332E8C 0032ECCC  4C C6 31 82 */	crclr 4*cr1+eq
/* 80332E90 0032ECD0  4B DF 54 C1 */	bl Panic__Q24nw4r2dbFPCciPCce
.global lbl_80332E94
lbl_80332E94:
/* 80332E94 0032ECD4  7F 23 CB 78 */	mr r3, r25
/* 80332E98 0032ECD8  4B E7 3D 71 */	bl "allocatorAlloc__Q34util17Delegate<Fv_v,64>12DelegateHeapFUll"
/* 80332E9C 0032ECDC  90 61 00 0C */	stw r3, 0xc(r1)
/* 80332EA0 0032ECE0  38 61 00 0C */	addi r3, r1, 0xc
/* 80332EA4 0032ECE4  4B E4 B1 45 */	bl __mm__Q54nw4r2ut6detail12LinkListImpl8IteratorFv
/* 80332EA8 0032ECE8  80 03 00 00 */	lwz r0, 0x0(r3)
/* 80332EAC 0032ECEC  90 01 00 10 */	stw r0, 0x10(r1)
/* 80332EB0 0032ECF0  7F 23 CB 78 */	mr r3, r25
/* 80332EB4 0032ECF4  38 81 00 10 */	addi r4, r1, 0x10
/* 80332EB8 0032ECF8  4B DE CE 59 */	bl Erase__Q44nw4r2ut6detail12LinkListImplFQ54nw4r2ut6detail12LinkListImpl8Iterator
/* 80332EBC 0032ECFC  7F 23 CB 78 */	mr r3, r25
/* 80332EC0 0032ED00  7F 64 DB 78 */	mr r4, r27
/* 80332EC4 0032ED04  4B E4 B1 89 */	bl "onRemoveNode__Q24util48ObjList<Q36effect6detail6Effect,Q26effect5Group>FRQ24util52ObjListNode<Q36effect6detail6Effect,Q26effect5Group>"
.global lbl_80332EC8
lbl_80332EC8:
/* 80332EC8 0032ED08  80 19 00 00 */	lwz r0, 0x0(r25)
/* 80332ECC 0032ED0C  2C 00 00 00 */	cmpwi r0, 0x0
/* 80332ED0 0032ED10  40 82 FF 6C */	bne lbl_80332E3C
/* 80332ED4 0032ED14  7F 23 CB 78 */	mr r3, r25
/* 80332ED8 0032ED18  38 80 FF FF */	li r4, -0x1
/* 80332EDC 0032ED1C  4B E4 AF A5 */	bl "__dt__Q34nw4r2ut73LinkList<Q24util52ObjListNode<Q36effect6detail6Effect,Q26effect5Group>,0>Fv"
/* 80332EE0 0032ED20  7F 40 07 34 */	extsh r0, r26
/* 80332EE4 0032ED24  2C 00 00 00 */	cmpwi r0, 0x0
/* 80332EE8 0032ED28  40 81 00 0C */	ble lbl_80332EF4
/* 80332EEC 0032ED2C  7F 23 CB 78 */	mr r3, r25
/* 80332EF0 0032ED30  4B E8 C8 25 */	bl __dl__FPv
.global lbl_80332EF4
lbl_80332EF4:
/* 80332EF4 0032ED34  7F 23 CB 78 */	mr r3, r25
/* 80332EF8 0032ED38  39 61 00 40 */	addi r11, r1, 0x40
/* 80332EFC 0032ED3C  4B CD 44 85 */	bl lbl_80007380
/* 80332F00 0032ED40  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80332F04 0032ED44  7C 08 03 A6 */	mtlr r0
/* 80332F08 0032ED48  38 21 00 40 */	addi r1, r1, 0x40
/* 80332F0C 0032ED4C  4E 80 00 20 */	blr
.global "__rf__Q44nw4r2ut97LinkList<Q24util76ObjListNode<Q43scn4step4hero19CaptureHeroReceiver,Q24util16ObjListDummyType>,0>8IteratorCFv"
"__rf__Q44nw4r2ut97LinkList<Q24util76ObjListNode<Q43scn4step4hero19CaptureHeroReceiver,Q24util16ObjListDummyType>,0>8IteratorCFv":
/* 80332F10 0032ED50  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80332F14 0032ED54  7C 08 02 A6 */	mflr r0
/* 80332F18 0032ED58  90 01 00 14 */	stw r0, 0x14(r1)
/* 80332F1C 0032ED5C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80332F20 0032ED60  83 E3 00 00 */	lwz r31, 0x0(r3)
/* 80332F24 0032ED64  2C 1F 00 00 */	cmpwi r31, 0x0
/* 80332F28 0032ED68  40 82 00 20 */	bne lbl_80332F48
/* 80332F2C 0032ED6C  3C 60 80 48 */	lis r3, "@STRING@GetPointerFromNode__Q34nw4r2ut97LinkList<Q24util76ObjListNode<Q43scn4step4hero19CaptureHeroReceiver,Q24util16ObjListDummyType>,0>FPQ34nw4r2ut12LinkListNode"@ha
/* 80332F30 0032ED70  38 63 3D D4 */	addi r3, r3, "@STRING@GetPointerFromNode__Q34nw4r2ut97LinkList<Q24util76ObjListNode<Q43scn4step4hero19CaptureHeroReceiver,Q24util16ObjListDummyType>,0>FPQ34nw4r2ut12LinkListNode"@l
/* 80332F34 0032ED74  38 80 02 3D */	li r4, 0x23d
/* 80332F38 0032ED78  3C A0 80 48 */	lis r5, "@STRING@GetPointerFromNode__Q34nw4r2ut97LinkList<Q24util76ObjListNode<Q43scn4step4hero19CaptureHeroReceiver,Q24util16ObjListDummyType>,0>FPQ34nw4r2ut12LinkListNode@0"@ha
/* 80332F3C 0032ED7C  38 A5 3D B0 */	addi r5, r5, "@STRING@GetPointerFromNode__Q34nw4r2ut97LinkList<Q24util76ObjListNode<Q43scn4step4hero19CaptureHeroReceiver,Q24util16ObjListDummyType>,0>FPQ34nw4r2ut12LinkListNode@0"@l
/* 80332F40 0032ED80  4C C6 31 82 */	crclr 4*cr1+eq
/* 80332F44 0032ED84  4B DF 54 0D */	bl Panic__Q24nw4r2dbFPCciPCce
.global lbl_80332F48
lbl_80332F48:
/* 80332F48 0032ED88  7F E3 FB 78 */	mr r3, r31
/* 80332F4C 0032ED8C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80332F50 0032ED90  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80332F54 0032ED94  7C 08 03 A6 */	mtlr r0
/* 80332F58 0032ED98  38 21 00 10 */	addi r1, r1, 0x10
/* 80332F5C 0032ED9C  4E 80 00 20 */	blr
.global "__dt__Q34util51ObjRefHandle<Q43scn4step4hero19CaptureHeroReceiver>5OwnerFv"
"__dt__Q34util51ObjRefHandle<Q43scn4step4hero19CaptureHeroReceiver>5OwnerFv":
/* 80332F60 0032EDA0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80332F64 0032EDA4  7C 08 02 A6 */	mflr r0
/* 80332F68 0032EDA8  90 01 00 24 */	stw r0, 0x24(r1)
/* 80332F6C 0032EDAC  39 61 00 20 */	addi r11, r1, 0x20
/* 80332F70 0032EDB0  4B CD 43 D5 */	bl lbl_80007344
/* 80332F74 0032EDB4  7C 7D 1B 78 */	mr r29, r3
/* 80332F78 0032EDB8  7C 9E 23 78 */	mr r30, r4
/* 80332F7C 0032EDBC  2C 03 00 00 */	cmpwi r3, 0x0
/* 80332F80 0032EDC0  41 82 00 74 */	beq lbl_80332FF4
/* 80332F84 0032EDC4  80 03 00 00 */	lwz r0, 0x0(r3)
/* 80332F88 0032EDC8  2C 00 00 00 */	cmpwi r0, 0x0
/* 80332F8C 0032EDCC  41 82 00 48 */	beq lbl_80332FD4
/* 80332F90 0032EDD0  80 03 00 08 */	lwz r0, 0x8(r3)
/* 80332F94 0032EDD4  90 01 00 08 */	stw r0, 0x8(r1)
/* 80332F98 0032EDD8  3B E0 00 00 */	li r31, 0x0
/* 80332F9C 0032EDDC  48 00 00 1C */	b lbl_80332FB8
.global lbl_80332FA0
lbl_80332FA0:
/* 80332FA0 0032EDE0  38 61 00 08 */	addi r3, r1, 0x8
/* 80332FA4 0032EDE4  4B FF FF 6D */	bl "__rf__Q44nw4r2ut97LinkList<Q24util76ObjListNode<Q43scn4step4hero19CaptureHeroReceiver,Q24util16ObjListDummyType>,0>8IteratorCFv"
/* 80332FA8 0032EDE8  93 E3 00 0C */	stw r31, 0xc(r3)
/* 80332FAC 0032EDEC  80 61 00 08 */	lwz r3, 0x8(r1)
/* 80332FB0 0032EDF0  80 03 00 00 */	lwz r0, 0x0(r3)
/* 80332FB4 0032EDF4  90 01 00 08 */	stw r0, 0x8(r1)
.global lbl_80332FB8
lbl_80332FB8:
/* 80332FB8 0032EDF8  38 7D 00 04 */	addi r3, r29, 0x4
/* 80332FBC 0032EDFC  4B E4 B0 3D */	bl "GetEndIter__Q34nw4r2ut73LinkList<Q24util52ObjListNode<Q36effect6detail6Effect,Q26effect5Group>,0>Fv"
/* 80332FC0 0032EE00  80 01 00 08 */	lwz r0, 0x8(r1)
/* 80332FC4 0032EE04  7C 00 18 40 */	cmplw r0, r3
/* 80332FC8 0032EE08  40 82 FF D8 */	bne lbl_80332FA0
/* 80332FCC 0032EE0C  38 00 00 00 */	li r0, 0x0
/* 80332FD0 0032EE10  90 1D 00 00 */	stw r0, 0x0(r29)
.global lbl_80332FD4
lbl_80332FD4:
/* 80332FD4 0032EE14  38 7D 00 04 */	addi r3, r29, 0x4
/* 80332FD8 0032EE18  38 80 FF FF */	li r4, -0x1
/* 80332FDC 0032EE1C  4B FF FE 29 */	bl "__dt__Q24util72ObjList<Q43scn4step4hero19CaptureHeroReceiver,Q24util16ObjListDummyType>Fv"
/* 80332FE0 0032EE20  7F C0 07 34 */	extsh r0, r30
/* 80332FE4 0032EE24  2C 00 00 00 */	cmpwi r0, 0x0
/* 80332FE8 0032EE28  40 81 00 0C */	ble lbl_80332FF4
/* 80332FEC 0032EE2C  7F A3 EB 78 */	mr r3, r29
/* 80332FF0 0032EE30  4B E8 C7 25 */	bl __dl__FPv
.global lbl_80332FF4
lbl_80332FF4:
/* 80332FF4 0032EE34  7F A3 EB 78 */	mr r3, r29
/* 80332FF8 0032EE38  39 61 00 20 */	addi r11, r1, 0x20
/* 80332FFC 0032EE3C  4B CD 43 95 */	bl lbl_80007390
/* 80333000 0032EE40  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80333004 0032EE44  7C 08 03 A6 */	mtlr r0
/* 80333008 0032EE48  38 21 00 20 */	addi r1, r1, 0x20
/* 8033300C 0032EE4C  4E 80 00 20 */	blr
.global "unlink__Q24util76ObjListNode<Q43scn4step4hero19CaptureHeroAttacker,Q24util16ObjListDummyType>Fv"
"unlink__Q24util76ObjListNode<Q43scn4step4hero19CaptureHeroAttacker,Q24util16ObjListDummyType>Fv":
/* 80333010 0032EE50  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80333014 0032EE54  7C 08 02 A6 */	mflr r0
/* 80333018 0032EE58  90 01 00 14 */	stw r0, 0x14(r1)
/* 8033301C 0032EE5C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80333020 0032EE60  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80333024 0032EE64  7C 7E 1B 78 */	mr r30, r3
/* 80333028 0032EE68  83 E3 00 08 */	lwz r31, 0x8(r3)
/* 8033302C 0032EE6C  4B FF F9 B5 */	bl "GetNodeFromPointer__Q34nw4r2ut97LinkList<Q24util76ObjListNode<Q43scn4step4hero19CaptureHeroAttacker,Q24util16ObjListDummyType>,0>FPQ24util76ObjListNode<Q43scn4step4hero19CaptureHeroAttacker,Q24util16ObjListDummyType>"
/* 80333030 0032EE70  7C 64 1B 78 */	mr r4, r3
/* 80333034 0032EE74  7F E3 FB 78 */	mr r3, r31
/* 80333038 0032EE78  4B DE CD A9 */	bl Erase__Q44nw4r2ut6detail12LinkListImplFPQ34nw4r2ut12LinkListNode
/* 8033303C 0032EE7C  38 00 00 00 */	li r0, 0x0
/* 80333040 0032EE80  90 1E 00 08 */	stw r0, 0x8(r30)
/* 80333044 0032EE84  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80333048 0032EE88  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8033304C 0032EE8C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80333050 0032EE90  7C 08 03 A6 */	mtlr r0
/* 80333054 0032EE94  38 21 00 10 */	addi r1, r1, 0x10
/* 80333058 0032EE98  4E 80 00 20 */	blr
.global __dt__Q43scn4step4hero19CaptureHeroReceiverFv
__dt__Q43scn4step4hero19CaptureHeroReceiverFv:
/* 8033305C 0032EE9C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80333060 0032EEA0  7C 08 02 A6 */	mflr r0
/* 80333064 0032EEA4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80333068 0032EEA8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8033306C 0032EEAC  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80333070 0032EEB0  7C 7E 1B 78 */	mr r30, r3
/* 80333074 0032EEB4  7C 9F 23 78 */	mr r31, r4
/* 80333078 0032EEB8  2C 03 00 00 */	cmpwi r3, 0x0
/* 8033307C 0032EEBC  41 82 00 34 */	beq lbl_803330B0
/* 80333080 0032EEC0  48 00 02 29 */	bl clearCapture__Q43scn4step4hero19CaptureHeroReceiverFv
/* 80333084 0032EEC4  38 7E 00 1C */	addi r3, r30, 0x1c
/* 80333088 0032EEC8  38 80 FF FF */	li r4, -0x1
/* 8033308C 0032EECC  4B FF F9 A5 */	bl "__dt__Q24util51ObjRefHandle<Q43scn4step4hero19CaptureHeroAttacker>Fv"
/* 80333090 0032EED0  38 7E 00 04 */	addi r3, r30, 0x4
/* 80333094 0032EED4  38 80 FF FF */	li r4, -0x1
/* 80333098 0032EED8  4B FF FE C9 */	bl "__dt__Q34util51ObjRefHandle<Q43scn4step4hero19CaptureHeroReceiver>5OwnerFv"
/* 8033309C 0032EEDC  7F E0 07 34 */	extsh r0, r31
/* 803330A0 0032EEE0  2C 00 00 00 */	cmpwi r0, 0x0
/* 803330A4 0032EEE4  40 81 00 0C */	ble lbl_803330B0
/* 803330A8 0032EEE8  7F C3 F3 78 */	mr r3, r30
/* 803330AC 0032EEEC  4B E8 C6 69 */	bl __dl__FPv
.global lbl_803330B0
lbl_803330B0:
/* 803330B0 0032EEF0  7F C3 F3 78 */	mr r3, r30
/* 803330B4 0032EEF4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803330B8 0032EEF8  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803330BC 0032EEFC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803330C0 0032EF00  7C 08 03 A6 */	mtlr r0
/* 803330C4 0032EF04  38 21 00 10 */	addi r1, r1, 0x10
/* 803330C8 0032EF08  4E 80 00 20 */	blr
.global canCapture__Q43scn4step4hero19CaptureHeroReceiverCFv
canCapture__Q43scn4step4hero19CaptureHeroReceiverCFv:
/* 803330CC 0032EF0C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803330D0 0032EF10  7C 08 02 A6 */	mflr r0
/* 803330D4 0032EF14  90 01 00 14 */	stw r0, 0x14(r1)
/* 803330D8 0032EF18  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803330DC 0032EF1C  7C 7F 1B 78 */	mr r31, r3
/* 803330E0 0032EF20  80 03 00 44 */	lwz r0, 0x44(r3)
/* 803330E4 0032EF24  2C 00 00 00 */	cmpwi r0, 0x0
/* 803330E8 0032EF28  41 82 00 0C */	beq lbl_803330F4
/* 803330EC 0032EF2C  38 60 00 00 */	li r3, 0x0
/* 803330F0 0032EF30  48 00 00 34 */	b lbl_80333124
.global lbl_803330F4
lbl_803330F4:
/* 803330F4 0032EF34  38 63 00 1C */	addi r3, r3, 0x1c
/* 803330F8 0032EF38  4B E5 55 D1 */	bl wasSetParent__Q24file8FileTreeCFv
/* 803330FC 0032EF3C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80333100 0032EF40  41 82 00 0C */	beq lbl_8033310C
/* 80333104 0032EF44  38 60 00 00 */	li r3, 0x0
/* 80333108 0032EF48  48 00 00 1C */	b lbl_80333124
.global lbl_8033310C
lbl_8033310C:
/* 8033310C 0032EF4C  4B D2 0C E5 */	bl __wpadNoAlloc
/* 80333110 0032EF50  28 03 00 03 */	cmplwi r3, 0x3
/* 80333114 0032EF54  40 82 00 0C */	bne lbl_80333120
/* 80333118 0032EF58  38 60 00 00 */	li r3, 0x0
/* 8033311C 0032EF5C  48 00 00 08 */	b lbl_80333124
.global lbl_80333120
lbl_80333120:
/* 80333120 0032EF60  88 7F 00 18 */	lbz r3, 0x18(r31)
.global lbl_80333124
lbl_80333124:
/* 80333124 0032EF64  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80333128 0032EF68  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8033312C 0032EF6C  7C 08 03 A6 */	mtlr r0
/* 80333130 0032EF70  38 21 00 10 */	addi r1, r1, 0x10
/* 80333134 0032EF74  4E 80 00 20 */	blr
.global "setCapture__Q43scn4step4hero19CaptureHeroReceiverFQ24util51ObjRefHandle<Q43scn4step4hero19CaptureHeroAttacker>"
"setCapture__Q43scn4step4hero19CaptureHeroReceiverFQ24util51ObjRefHandle<Q43scn4step4hero19CaptureHeroAttacker>":
/* 80333138 0032EF78  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8033313C 0032EF7C  7C 08 02 A6 */	mflr r0
/* 80333140 0032EF80  90 01 00 24 */	stw r0, 0x24(r1)
/* 80333144 0032EF84  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80333148 0032EF88  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8033314C 0032EF8C  7C 7E 1B 78 */	mr r30, r3
/* 80333150 0032EF90  7C 9F 23 78 */	mr r31, r4
/* 80333154 0032EF94  4B FF FF 79 */	bl canCapture__Q43scn4step4hero19CaptureHeroReceiverCFv
/* 80333158 0032EF98  2C 03 00 00 */	cmpwi r3, 0x0
/* 8033315C 0032EF9C  40 82 00 0C */	bne lbl_80333168
/* 80333160 0032EFA0  38 60 00 00 */	li r3, 0x0
/* 80333164 0032EFA4  48 00 00 84 */	b lbl_803331E8
.global lbl_80333168
lbl_80333168:
/* 80333168 0032EFA8  38 7E 00 1C */	addi r3, r30, 0x1c
/* 8033316C 0032EFAC  7F E4 FB 78 */	mr r4, r31
/* 80333170 0032EFB0  48 00 00 91 */	bl "__as__Q24util51ObjRefHandle<Q43scn4step4hero19CaptureHeroAttacker>FRCQ24util51ObjRefHandle<Q43scn4step4hero19CaptureHeroAttacker>"
/* 80333174 0032EFB4  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 80333178 0032EFB8  48 00 D1 D5 */	bl hid__Q43scn4step4hero4HeroFv
/* 8033317C 0032EFBC  7C 64 1B 78 */	mr r4, r3
/* 80333180 0032EFC0  38 61 00 08 */	addi r3, r1, 0x8
/* 80333184 0032EFC4  48 00 DC 8D */	bl accel__Q43scn4step4hero3HidCFv
/* 80333188 0032EFC8  38 7E 00 2C */	addi r3, r30, 0x2c
/* 8033318C 0032EFCC  38 81 00 08 */	addi r4, r1, 0x8
/* 80333190 0032EFD0  4B E4 93 BD */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 80333194 0032EFD4  38 00 00 00 */	li r0, 0x0
/* 80333198 0032EFD8  90 1E 00 38 */	stw r0, 0x38(r30)
/* 8033319C 0032EFDC  90 1E 00 3C */	stw r0, 0x3c(r30)
/* 803331A0 0032EFE0  98 1E 00 40 */	stb r0, 0x40(r30)
/* 803331A4 0032EFE4  98 1E 00 41 */	stb r0, 0x41(r30)
/* 803331A8 0032EFE8  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 803331AC 0032EFEC  48 00 D1 C9 */	bl abilityManager__Q43scn4step4hero4HeroFv
/* 803331B0 0032EFF0  4B FF 8F E1 */	bl onCaptured__Q43scn4step4hero14AbilityManagerFv
/* 803331B4 0032EFF4  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 803331B8 0032EFF8  48 00 D2 5D */	bl piggyback__Q43scn4step4hero4HeroFv
/* 803331BC 0032EFFC  48 01 ED 8D */	bl unlinkParent__Q43scn4step4hero9PiggybackFv
/* 803331C0 0032F000  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 803331C4 0032F004  48 00 D2 51 */	bl piggyback__Q43scn4step4hero4HeroFv
/* 803331C8 0032F008  48 01 ED C1 */	bl unlinkChild__Q43scn4step4hero9PiggybackFv
/* 803331CC 0032F00C  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 803331D0 0032F010  48 00 D1 9D */	bl vacuumAttacker__Q43scn4step4hero4HeroFv
/* 803331D4 0032F014  38 80 00 00 */	li r4, 0x0
/* 803331D8 0032F018  48 09 F2 79 */	bl setCanOutHold__Q43scn4step6vacuum8AttackerFb
/* 803331DC 0032F01C  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 803331E0 0032F020  48 02 53 11 */	bl ChkDiscardSleep__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
/* 803331E4 0032F024  38 60 00 01 */	li r3, 0x1
.global lbl_803331E8
lbl_803331E8:
/* 803331E8 0032F028  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803331EC 0032F02C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803331F0 0032F030  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803331F4 0032F034  7C 08 03 A6 */	mtlr r0
/* 803331F8 0032F038  38 21 00 20 */	addi r1, r1, 0x20
/* 803331FC 0032F03C  4E 80 00 20 */	blr
.global "__as__Q24util51ObjRefHandle<Q43scn4step4hero19CaptureHeroAttacker>FRCQ24util51ObjRefHandle<Q43scn4step4hero19CaptureHeroAttacker>"
"__as__Q24util51ObjRefHandle<Q43scn4step4hero19CaptureHeroAttacker>FRCQ24util51ObjRefHandle<Q43scn4step4hero19CaptureHeroAttacker>":
/* 80333200 0032F040  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80333204 0032F044  7C 08 02 A6 */	mflr r0
/* 80333208 0032F048  90 01 00 24 */	stw r0, 0x24(r1)
/* 8033320C 0032F04C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80333210 0032F050  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80333214 0032F054  7C 7E 1B 78 */	mr r30, r3
/* 80333218 0032F058  7C 9F 23 78 */	mr r31, r4
/* 8033321C 0032F05C  4B E4 93 C9 */	bl "isLink__Q24util51ObjListNode<Q23g3d5Model,Q24util16ObjListDummyType>CFv"
/* 80333220 0032F060  2C 03 00 00 */	cmpwi r3, 0x0
/* 80333224 0032F064  41 82 00 0C */	beq lbl_80333230
/* 80333228 0032F068  7F C3 F3 78 */	mr r3, r30
/* 8033322C 0032F06C  4B FF FD E5 */	bl "unlink__Q24util76ObjListNode<Q43scn4step4hero19CaptureHeroAttacker,Q24util16ObjListDummyType>Fv"
.global lbl_80333230
lbl_80333230:
/* 80333230 0032F070  38 00 00 00 */	li r0, 0x0
/* 80333234 0032F074  90 1E 00 0C */	stw r0, 0xc(r30)
/* 80333238 0032F078  7F E3 FB 78 */	mr r3, r31
/* 8033323C 0032F07C  4B E5 54 8D */	bl wasSetParent__Q24file8FileTreeCFv
/* 80333240 0032F080  2C 03 00 00 */	cmpwi r3, 0x0
/* 80333244 0032F084  41 82 00 0C */	beq lbl_80333250
/* 80333248 0032F088  80 1F 00 0C */	lwz r0, 0xc(r31)
/* 8033324C 0032F08C  90 1E 00 0C */	stw r0, 0xc(r30)
.global lbl_80333250
lbl_80333250:
/* 80333250 0032F090  7F E3 FB 78 */	mr r3, r31
/* 80333254 0032F094  4B E4 93 91 */	bl "isLink__Q24util51ObjListNode<Q23g3d5Model,Q24util16ObjListDummyType>CFv"
/* 80333258 0032F098  2C 03 00 00 */	cmpwi r3, 0x0
/* 8033325C 0032F09C  41 82 00 30 */	beq lbl_8033328C
/* 80333260 0032F0A0  83 FF 00 08 */	lwz r31, 0x8(r31)
/* 80333264 0032F0A4  93 FE 00 08 */	stw r31, 0x8(r30)
/* 80333268 0032F0A8  7F E3 FB 78 */	mr r3, r31
/* 8033326C 0032F0AC  4B E7 39 9D */	bl "allocatorAlloc__Q34util17Delegate<Fv_v,64>12DelegateHeapFUll"
/* 80333270 0032F0B0  90 61 00 08 */	stw r3, 0x8(r1)
/* 80333274 0032F0B4  7F C3 F3 78 */	mr r3, r30
/* 80333278 0032F0B8  4B FF F7 69 */	bl "GetNodeFromPointer__Q34nw4r2ut97LinkList<Q24util76ObjListNode<Q43scn4step4hero19CaptureHeroAttacker,Q24util16ObjListDummyType>,0>FPQ24util76ObjListNode<Q43scn4step4hero19CaptureHeroAttacker,Q24util16ObjListDummyType>"
/* 8033327C 0032F0BC  7C 65 1B 78 */	mr r5, r3
/* 80333280 0032F0C0  7F E3 FB 78 */	mr r3, r31
/* 80333284 0032F0C4  38 81 00 08 */	addi r4, r1, 0x8
/* 80333288 0032F0C8  4B DE CB 29 */	bl Insert__Q44nw4r2ut6detail12LinkListImplFQ54nw4r2ut6detail12LinkListImpl8IteratorPQ34nw4r2ut12LinkListNode
.global lbl_8033328C
lbl_8033328C:
/* 8033328C 0032F0CC  7F C3 F3 78 */	mr r3, r30
/* 80333290 0032F0D0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80333294 0032F0D4  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80333298 0032F0D8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8033329C 0032F0DC  7C 08 03 A6 */	mtlr r0
/* 803332A0 0032F0E0  38 21 00 20 */	addi r1, r1, 0x20
/* 803332A4 0032F0E4  4E 80 00 20 */	blr
.global clearCapture__Q43scn4step4hero19CaptureHeroReceiverFv
clearCapture__Q43scn4step4hero19CaptureHeroReceiverFv:
/* 803332A8 0032F0E8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803332AC 0032F0EC  7C 08 02 A6 */	mflr r0
/* 803332B0 0032F0F0  90 01 00 24 */	stw r0, 0x24(r1)
/* 803332B4 0032F0F4  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803332B8 0032F0F8  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803332BC 0032F0FC  7C 7E 1B 78 */	mr r30, r3
/* 803332C0 0032F100  80 63 00 00 */	lwz r3, 0x0(r3)
/* 803332C4 0032F104  48 00 D0 A9 */	bl vacuumAttacker__Q43scn4step4hero4HeroFv
/* 803332C8 0032F108  38 80 00 01 */	li r4, 0x1
/* 803332CC 0032F10C  48 09 F1 85 */	bl setCanOutHold__Q43scn4step6vacuum8AttackerFb
/* 803332D0 0032F110  38 7E 00 1C */	addi r3, r30, 0x1c
/* 803332D4 0032F114  48 00 00 5D */	bl "isNull__Q24util51ObjRefHandle<Q43scn4step4hero19CaptureHeroAttacker>CFv"
/* 803332D8 0032F118  2C 03 00 00 */	cmpwi r3, 0x0
/* 803332DC 0032F11C  40 82 00 3C */	bne lbl_80333318
/* 803332E0 0032F120  7F C3 F3 78 */	mr r3, r30
/* 803332E4 0032F124  38 80 00 01 */	li r4, 0x1
/* 803332E8 0032F128  48 00 05 C1 */	bl disableResist__Q43scn4step4hero19CaptureHeroReceiverFb
/* 803332EC 0032F12C  83 FE 00 28 */	lwz r31, 0x28(r30)
/* 803332F0 0032F130  38 61 00 08 */	addi r3, r1, 0x8
/* 803332F4 0032F134  4B F0 98 D9 */	bl "__ct__Q24util62ObjListNode<Q43scn4step5enemy5Enemy,Q24util16ObjListDummyType>Fv"
/* 803332F8 0032F138  38 7E 00 1C */	addi r3, r30, 0x1c
/* 803332FC 0032F13C  38 81 00 08 */	addi r4, r1, 0x8
/* 80333300 0032F140  4B FF FF 01 */	bl "__as__Q24util51ObjRefHandle<Q43scn4step4hero19CaptureHeroAttacker>FRCQ24util51ObjRefHandle<Q43scn4step4hero19CaptureHeroAttacker>"
/* 80333304 0032F144  38 61 00 08 */	addi r3, r1, 0x8
/* 80333308 0032F148  38 80 FF FF */	li r4, -0x1
/* 8033330C 0032F14C  4B FF F7 25 */	bl "__dt__Q24util51ObjRefHandle<Q43scn4step4hero19CaptureHeroAttacker>Fv"
/* 80333310 0032F150  7F E3 FB 78 */	mr r3, r31
/* 80333314 0032F154  4B FF F8 21 */	bl clearCapture__Q43scn4step4hero19CaptureHeroAttackerFv
.global lbl_80333318
lbl_80333318:
/* 80333318 0032F158  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8033331C 0032F15C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80333320 0032F160  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80333324 0032F164  7C 08 03 A6 */	mtlr r0
/* 80333328 0032F168  38 21 00 20 */	addi r1, r1, 0x20
/* 8033332C 0032F16C  4E 80 00 20 */	blr
.global "isNull__Q24util51ObjRefHandle<Q43scn4step4hero19CaptureHeroAttacker>CFv"
"isNull__Q24util51ObjRefHandle<Q43scn4step4hero19CaptureHeroAttacker>CFv":
/* 80333330 0032F170  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80333334 0032F174  7C 08 02 A6 */	mflr r0
/* 80333338 0032F178  90 01 00 14 */	stw r0, 0x14(r1)
/* 8033333C 0032F17C  4B E5 53 8D */	bl wasSetParent__Q24file8FileTreeCFv
/* 80333340 0032F180  7C 60 00 34 */	cntlzw r0, r3
/* 80333344 0032F184  54 03 D9 7E */	srwi r3, r0, 5
/* 80333348 0032F188  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8033334C 0032F18C  7C 08 03 A6 */	mtlr r0
/* 80333350 0032F190  38 21 00 10 */	addi r1, r1, 0x10
/* 80333354 0032F194  4E 80 00 20 */	blr
.global reqChangeState__Q43scn4step4hero19CaptureHeroReceiverFQ43scn4step4hero20CaptureHeroStateKind
reqChangeState__Q43scn4step4hero19CaptureHeroReceiverFQ43scn4step4hero20CaptureHeroStateKind:
/* 80333358 0032F198  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8033335C 0032F19C  7C 08 02 A6 */	mflr r0
/* 80333360 0032F1A0  90 01 00 24 */	stw r0, 0x24(r1)
/* 80333364 0032F1A4  39 61 00 20 */	addi r11, r1, 0x20
/* 80333368 0032F1A8  4B CD 3F D9 */	bl lbl_80007340
/* 8033336C 0032F1AC  7C 7F 1B 78 */	mr r31, r3
/* 80333370 0032F1B0  2C 04 00 00 */	cmpwi r4, 0x0
/* 80333374 0032F1B4  41 82 00 30 */	beq lbl_803333A4
/* 80333378 0032F1B8  2C 04 00 01 */	cmpwi r4, 0x1
/* 8033337C 0032F1BC  41 82 00 6C */	beq lbl_803333E8
/* 80333380 0032F1C0  2C 04 00 02 */	cmpwi r4, 0x2
/* 80333384 0032F1C4  41 82 00 BC */	beq lbl_80333440
/* 80333388 0032F1C8  2C 04 00 03 */	cmpwi r4, 0x3
/* 8033338C 0032F1CC  41 82 01 0C */	beq lbl_80333498
/* 80333390 0032F1D0  2C 04 00 04 */	cmpwi r4, 0x4
/* 80333394 0032F1D4  41 82 01 5C */	beq lbl_803334F0
/* 80333398 0032F1D8  2C 04 00 05 */	cmpwi r4, 0x5
/* 8033339C 0032F1DC  41 82 01 98 */	beq lbl_80333534
/* 803333A0 0032F1E0  48 00 01 D4 */	b lbl_80333574
.global lbl_803333A4
lbl_803333A4:
/* 803333A4 0032F1E4  83 83 00 00 */	lwz r28, 0x0(r3)
/* 803333A8 0032F1E8  7F 83 E3 78 */	mr r3, r28
/* 803333AC 0032F1EC  48 00 CF 69 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 803333B0 0032F1F0  7C 7E 1B 78 */	mr r30, r3
/* 803333B4 0032F1F4  48 0D 2B 4D */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 803333B8 0032F1F8  3B BE 00 10 */	addi r29, r30, 0x10
/* 803333BC 0032F1FC  2C 1D 00 00 */	cmpwi r29, 0x0
/* 803333C0 0032F200  41 82 00 20 */	beq lbl_803333E0
/* 803333C4 0032F204  7F A3 EB 78 */	mr r3, r29
/* 803333C8 0032F208  38 9E 00 90 */	addi r4, r30, 0x90
/* 803333CC 0032F20C  4B F0 34 9D */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 803333D0 0032F210  3C 60 80 48 */	lis r3, "__vt__Q24util108StateFactoryArg1<Q24util6IState,Q53scn4step4hero8captured25StateCapturedWhispyVacuum,PQ43scn4step4hero4Hero>"@ha
/* 803333D4 0032F214  38 03 3D 50 */	addi r0, r3, "__vt__Q24util108StateFactoryArg1<Q24util6IState,Q53scn4step4hero8captured25StateCapturedWhispyVacuum,PQ43scn4step4hero4Hero>"@l
/* 803333D8 0032F218  90 1D 00 00 */	stw r0, 0x0(r29)
/* 803333DC 0032F21C  93 9D 00 08 */	stw r28, 0x8(r29)
.global lbl_803333E0
lbl_803333E0:
/* 803333E0 0032F220  93 BE 00 0C */	stw r29, 0xc(r30)
/* 803333E4 0032F224  48 00 01 90 */	b lbl_80333574
.global lbl_803333E8
lbl_803333E8:
/* 803333E8 0032F228  83 83 00 00 */	lwz r28, 0x0(r3)
/* 803333EC 0032F22C  7F 83 E3 78 */	mr r3, r28
/* 803333F0 0032F230  48 00 CF 25 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 803333F4 0032F234  7C 7E 1B 78 */	mr r30, r3
/* 803333F8 0032F238  48 0D 2B 09 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 803333FC 0032F23C  3B BE 00 10 */	addi r29, r30, 0x10
/* 80333400 0032F240  2C 1D 00 00 */	cmpwi r29, 0x0
/* 80333404 0032F244  41 82 00 20 */	beq lbl_80333424
/* 80333408 0032F248  7F A3 EB 78 */	mr r3, r29
/* 8033340C 0032F24C  38 9E 00 90 */	addi r4, r30, 0x90
/* 80333410 0032F250  4B F0 34 59 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 80333414 0032F254  3C 60 80 48 */	lis r3, "__vt__Q24util107StateFactoryArg1<Q24util6IState,Q53scn4step4hero8captured24StateCapturedWhispyVomit,PQ43scn4step4hero4Hero>"@ha
/* 80333418 0032F258  38 03 3D 60 */	addi r0, r3, "__vt__Q24util107StateFactoryArg1<Q24util6IState,Q53scn4step4hero8captured24StateCapturedWhispyVomit,PQ43scn4step4hero4Hero>"@l
/* 8033341C 0032F25C  90 1D 00 00 */	stw r0, 0x0(r29)
/* 80333420 0032F260  93 9D 00 08 */	stw r28, 0x8(r29)
.global lbl_80333424
lbl_80333424:
/* 80333424 0032F264  93 BE 00 0C */	stw r29, 0xc(r30)
/* 80333428 0032F268  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 8033342C 0032F26C  4B D4 23 05 */	bl GKI_getfirst
/* 80333430 0032F270  4B EE DA 6D */	bl ghostManager__Q33scn4step9ComponentFv
/* 80333434 0032F274  38 80 00 00 */	li r4, 0x0
/* 80333438 0032F278  48 0B E8 BD */	bl eaten__Q43scn4step5ghost7ManagerFb
/* 8033343C 0032F27C  48 00 01 38 */	b lbl_80333574
.global lbl_80333440
lbl_80333440:
/* 80333440 0032F280  83 83 00 00 */	lwz r28, 0x0(r3)
/* 80333444 0032F284  7F 83 E3 78 */	mr r3, r28
/* 80333448 0032F288  48 00 CE CD */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 8033344C 0032F28C  7C 7E 1B 78 */	mr r30, r3
/* 80333450 0032F290  48 0D 2A B1 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80333454 0032F294  3B BE 00 10 */	addi r29, r30, 0x10
/* 80333458 0032F298  2C 1D 00 00 */	cmpwi r29, 0x0
/* 8033345C 0032F29C  41 82 00 20 */	beq lbl_8033347C
/* 80333460 0032F2A0  7F A3 EB 78 */	mr r3, r29
/* 80333464 0032F2A4  38 9E 00 90 */	addi r4, r30, 0x90
/* 80333468 0032F2A8  4B F0 34 01 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 8033346C 0032F2AC  3C 60 80 48 */	lis r3, "__vt__Q24util111StateFactoryArg1<Q24util6IState,Q53scn4step4hero8captured28StateCapturedWhispyVomitSoft,PQ43scn4step4hero4Hero>"@ha
/* 80333470 0032F2B0  38 03 3D 70 */	addi r0, r3, "__vt__Q24util111StateFactoryArg1<Q24util6IState,Q53scn4step4hero8captured28StateCapturedWhispyVomitSoft,PQ43scn4step4hero4Hero>"@l
/* 80333474 0032F2B4  90 1D 00 00 */	stw r0, 0x0(r29)
/* 80333478 0032F2B8  93 9D 00 08 */	stw r28, 0x8(r29)
.global lbl_8033347C
lbl_8033347C:
/* 8033347C 0032F2BC  93 BE 00 0C */	stw r29, 0xc(r30)
/* 80333480 0032F2C0  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 80333484 0032F2C4  4B D4 22 AD */	bl GKI_getfirst
/* 80333488 0032F2C8  4B EE DA 15 */	bl ghostManager__Q33scn4step9ComponentFv
/* 8033348C 0032F2CC  38 80 00 00 */	li r4, 0x0
/* 80333490 0032F2D0  48 0B E8 65 */	bl eaten__Q43scn4step5ghost7ManagerFb
/* 80333494 0032F2D4  48 00 00 E0 */	b lbl_80333574
.global lbl_80333498
lbl_80333498:
/* 80333498 0032F2D8  83 83 00 00 */	lwz r28, 0x0(r3)
/* 8033349C 0032F2DC  7F 83 E3 78 */	mr r3, r28
/* 803334A0 0032F2E0  48 00 CE 75 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 803334A4 0032F2E4  7C 7E 1B 78 */	mr r30, r3
/* 803334A8 0032F2E8  48 0D 2A 59 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 803334AC 0032F2EC  3B BE 00 10 */	addi r29, r30, 0x10
/* 803334B0 0032F2F0  2C 1D 00 00 */	cmpwi r29, 0x0
/* 803334B4 0032F2F4  41 82 00 20 */	beq lbl_803334D4
/* 803334B8 0032F2F8  7F A3 EB 78 */	mr r3, r29
/* 803334BC 0032F2FC  38 9E 00 90 */	addi r4, r30, 0x90
/* 803334C0 0032F300  4B F0 33 A9 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 803334C4 0032F304  3C 60 80 48 */	lis r3, "__vt__Q24util109StateFactoryArg1<Q24util6IState,Q53scn4step4hero8captured26StateCapturedWhispyRelease,PQ43scn4step4hero4Hero>"@ha
/* 803334C8 0032F308  38 03 3D 80 */	addi r0, r3, "__vt__Q24util109StateFactoryArg1<Q24util6IState,Q53scn4step4hero8captured26StateCapturedWhispyRelease,PQ43scn4step4hero4Hero>"@l
/* 803334CC 0032F30C  90 1D 00 00 */	stw r0, 0x0(r29)
/* 803334D0 0032F310  93 9D 00 08 */	stw r28, 0x8(r29)
.global lbl_803334D4
lbl_803334D4:
/* 803334D4 0032F314  93 BE 00 0C */	stw r29, 0xc(r30)
/* 803334D8 0032F318  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 803334DC 0032F31C  4B D4 22 55 */	bl GKI_getfirst
/* 803334E0 0032F320  4B EE D9 BD */	bl ghostManager__Q33scn4step9ComponentFv
/* 803334E4 0032F324  38 80 00 00 */	li r4, 0x0
/* 803334E8 0032F328  48 0B E8 0D */	bl eaten__Q43scn4step5ghost7ManagerFb
/* 803334EC 0032F32C  48 00 00 88 */	b lbl_80333574
.global lbl_803334F0
lbl_803334F0:
/* 803334F0 0032F330  83 83 00 00 */	lwz r28, 0x0(r3)
/* 803334F4 0032F334  7F 83 E3 78 */	mr r3, r28
/* 803334F8 0032F338  48 00 CE 1D */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 803334FC 0032F33C  7C 7E 1B 78 */	mr r30, r3
/* 80333500 0032F340  48 0D 2A 01 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80333504 0032F344  3B BE 00 10 */	addi r29, r30, 0x10
/* 80333508 0032F348  2C 1D 00 00 */	cmpwi r29, 0x0
/* 8033350C 0032F34C  41 82 00 20 */	beq lbl_8033352C
/* 80333510 0032F350  7F A3 EB 78 */	mr r3, r29
/* 80333514 0032F354  38 9E 00 90 */	addi r4, r30, 0x90
/* 80333518 0032F358  4B F0 33 51 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 8033351C 0032F35C  3C 60 80 48 */	lis r3, "__vt__Q24util112StateFactoryArg1<Q24util6IState,Q53scn4step4hero8captured29StateCapturedWaterGalborosEat,PQ43scn4step4hero4Hero>"@ha
/* 80333520 0032F360  38 03 3D 90 */	addi r0, r3, "__vt__Q24util112StateFactoryArg1<Q24util6IState,Q53scn4step4hero8captured29StateCapturedWaterGalborosEat,PQ43scn4step4hero4Hero>"@l
/* 80333524 0032F364  90 1D 00 00 */	stw r0, 0x0(r29)
/* 80333528 0032F368  93 9D 00 08 */	stw r28, 0x8(r29)
.global lbl_8033352C
lbl_8033352C:
/* 8033352C 0032F36C  93 BE 00 0C */	stw r29, 0xc(r30)
/* 80333530 0032F370  48 00 00 44 */	b lbl_80333574
.global lbl_80333534
lbl_80333534:
/* 80333534 0032F374  83 83 00 00 */	lwz r28, 0x0(r3)
/* 80333538 0032F378  7F 83 E3 78 */	mr r3, r28
/* 8033353C 0032F37C  48 00 CD D9 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 80333540 0032F380  7C 7E 1B 78 */	mr r30, r3
/* 80333544 0032F384  48 0D 29 BD */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80333548 0032F388  3B BE 00 10 */	addi r29, r30, 0x10
/* 8033354C 0032F38C  2C 1D 00 00 */	cmpwi r29, 0x0
/* 80333550 0032F390  41 82 00 20 */	beq lbl_80333570
/* 80333554 0032F394  7F A3 EB 78 */	mr r3, r29
/* 80333558 0032F398  38 9E 00 90 */	addi r4, r30, 0x90
/* 8033355C 0032F39C  4B F0 33 0D */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 80333560 0032F3A0  3C 60 80 48 */	lis r3, "__vt__Q24util114StateFactoryArg1<Q24util6IState,Q53scn4step4hero8captured31StateCapturedWaterGalborosVomit,PQ43scn4step4hero4Hero>"@ha
/* 80333564 0032F3A4  38 03 3D A0 */	addi r0, r3, "__vt__Q24util114StateFactoryArg1<Q24util6IState,Q53scn4step4hero8captured31StateCapturedWaterGalborosVomit,PQ43scn4step4hero4Hero>"@l
/* 80333568 0032F3A8  90 1D 00 00 */	stw r0, 0x0(r29)
/* 8033356C 0032F3AC  93 9D 00 08 */	stw r28, 0x8(r29)
.global lbl_80333570
lbl_80333570:
/* 80333570 0032F3B0  93 BE 00 0C */	stw r29, 0xc(r30)
.global lbl_80333574
lbl_80333574:
/* 80333574 0032F3B4  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 80333578 0032F3B8  48 00 CD 9D */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 8033357C 0032F3BC  48 0D 27 FD */	bl changeStateIfPossible__Q24util16StateChangerBaseFv
/* 80333580 0032F3C0  39 61 00 20 */	addi r11, r1, 0x20
/* 80333584 0032F3C4  4B CD 3E 09 */	bl lbl_8000738C
/* 80333588 0032F3C8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8033358C 0032F3CC  7C 08 03 A6 */	mtlr r0
/* 80333590 0032F3D0  38 21 00 20 */	addi r1, r1, 0x20
/* 80333594 0032F3D4  4E 80 00 20 */	blr
.global reqDamage__Q43scn4step4hero19CaptureHeroReceiverFUl
reqDamage__Q43scn4step4hero19CaptureHeroReceiverFUl:
/* 80333598 0032F3D8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8033359C 0032F3DC  7C 08 02 A6 */	mflr r0
/* 803335A0 0032F3E0  90 01 00 14 */	stw r0, 0x14(r1)
/* 803335A4 0032F3E4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803335A8 0032F3E8  7C 7F 1B 78 */	mr r31, r3
/* 803335AC 0032F3EC  80 63 00 00 */	lwz r3, 0x0(r3)
/* 803335B0 0032F3F0  38 A0 00 01 */	li r5, 0x1
/* 803335B4 0032F3F4  38 C0 00 00 */	li r6, 0x0
/* 803335B8 0032F3F8  48 00 AB A1 */	bl setDamageDirect__Q43scn4step4hero4HeroFUlbb
/* 803335BC 0032F3FC  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 803335C0 0032F400  48 00 CD E5 */	bl soundSE__Q43scn4step4hero4HeroFv
/* 803335C4 0032F404  38 63 00 04 */	addi r3, r3, 0x4
/* 803335C8 0032F408  38 80 00 A2 */	li r4, 0xa2
/* 803335CC 0032F40C  48 0C F7 09 */	bl start__Q23snd11SERequestorFUl
/* 803335D0 0032F410  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 803335D4 0032F414  4B D4 21 5D */	bl GKI_getfirst
/* 803335D8 0032F418  4B EE D4 E1 */	bl cameraController__Q33scn4step9ComponentCFv
/* 803335DC 0032F41C  38 80 00 04 */	li r4, 0x4
/* 803335E0 0032F420  4B F3 06 59 */	bl reqQuake__Q43scn4step6camera16CameraControllerFQ43scn4step6camera9QuakeKind
/* 803335E4 0032F424  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803335E8 0032F428  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803335EC 0032F42C  7C 08 03 A6 */	mtlr r0
/* 803335F0 0032F430  38 21 00 10 */	addi r1, r1, 0x10
/* 803335F4 0032F434  4E 80 00 20 */	blr
.global updateResistPower__Q43scn4step4hero19CaptureHeroReceiverFv
updateResistPower__Q43scn4step4hero19CaptureHeroReceiverFv:
/* 803335F8 0032F438  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 803335FC 0032F43C  7C 08 02 A6 */	mflr r0
/* 80333600 0032F440  90 01 00 64 */	stw r0, 0x64(r1)
/* 80333604 0032F444  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 80333608 0032F448  F3 E1 00 58 */	psq_st f31, 0x58(r1), 0, qr0
/* 8033360C 0032F44C  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 80333610 0032F450  93 C1 00 48 */	stw r30, 0x48(r1)
/* 80333614 0032F454  7C 7F 1B 78 */	mr r31, r3
/* 80333618 0032F458  38 63 00 1C */	addi r3, r3, 0x1c
/* 8033361C 0032F45C  4B FF FD 15 */	bl "isNull__Q24util51ObjRefHandle<Q43scn4step4hero19CaptureHeroAttacker>CFv"
/* 80333620 0032F460  2C 03 00 00 */	cmpwi r3, 0x0
/* 80333624 0032F464  40 82 00 10 */	bne lbl_80333634
/* 80333628 0032F468  88 1F 00 40 */	lbz r0, 0x40(r31)
/* 8033362C 0032F46C  2C 00 00 00 */	cmpwi r0, 0x0
/* 80333630 0032F470  40 82 00 28 */	bne lbl_80333658
.global lbl_80333634
lbl_80333634:
/* 80333634 0032F474  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 80333638 0032F478  48 00 CD 15 */	bl hid__Q43scn4step4hero4HeroFv
/* 8033363C 0032F47C  7C 64 1B 78 */	mr r4, r3
/* 80333640 0032F480  38 61 00 2C */	addi r3, r1, 0x2c
/* 80333644 0032F484  48 00 D7 CD */	bl accel__Q43scn4step4hero3HidCFv
/* 80333648 0032F488  38 7F 00 2C */	addi r3, r31, 0x2c
/* 8033364C 0032F48C  38 81 00 2C */	addi r4, r1, 0x2c
/* 80333650 0032F490  4B E4 8E FD */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 80333654 0032F494  48 00 01 B4 */	b lbl_80333808
.global lbl_80333658
lbl_80333658:
/* 80333658 0032F498  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 8033365C 0032F49C  48 00 CD C1 */	bl logoutController__Q43scn4step4hero4HeroFv
/* 80333660 0032F4A0  48 01 17 4D */	bl isLogoutForce__Q43scn4step4hero16LogoutControllerCFv
/* 80333664 0032F4A4  2C 03 00 00 */	cmpwi r3, 0x0
/* 80333668 0032F4A8  41 82 00 1C */	beq lbl_80333684
/* 8033366C 0032F4AC  38 00 FF FF */	li r0, -0x1
/* 80333670 0032F4B0  90 1F 00 38 */	stw r0, 0x38(r31)
/* 80333674 0032F4B4  7F E3 FB 78 */	mr r3, r31
/* 80333678 0032F4B8  38 80 00 01 */	li r4, 0x1
/* 8033367C 0032F4BC  48 00 02 2D */	bl disableResist__Q43scn4step4hero19CaptureHeroReceiverFb
/* 80333680 0032F4C0  48 00 01 88 */	b lbl_80333808
.global lbl_80333684
lbl_80333684:
/* 80333684 0032F4C4  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 80333688 0032F4C8  48 00 CC C5 */	bl hid__Q43scn4step4hero4HeroFv
/* 8033368C 0032F4CC  7C 64 1B 78 */	mr r4, r3
/* 80333690 0032F4D0  38 61 00 38 */	addi r3, r1, 0x38
/* 80333694 0032F4D4  48 00 D7 7D */	bl accel__Q43scn4step4hero3HidCFv
/* 80333698 0032F4D8  3B C0 00 00 */	li r30, 0x0
/* 8033369C 0032F4DC  80 7F 00 2C */	lwz r3, 0x2c(r31)
/* 803336A0 0032F4E0  80 1F 00 30 */	lwz r0, 0x30(r31)
/* 803336A4 0032F4E4  90 61 00 08 */	stw r3, 0x8(r1)
/* 803336A8 0032F4E8  90 01 00 0C */	stw r0, 0xc(r1)
/* 803336AC 0032F4EC  80 1F 00 34 */	lwz r0, 0x34(r31)
/* 803336B0 0032F4F0  90 01 00 10 */	stw r0, 0x10(r1)
/* 803336B4 0032F4F4  C0 21 00 08 */	lfs f1, 0x8(r1)
/* 803336B8 0032F4F8  C0 01 00 38 */	lfs f0, 0x38(r1)
/* 803336BC 0032F4FC  EC 01 00 28 */	fsubs f0, f1, f0
/* 803336C0 0032F500  D0 01 00 08 */	stfs f0, 0x8(r1)
/* 803336C4 0032F504  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 803336C8 0032F508  C0 01 00 3C */	lfs f0, 0x3c(r1)
/* 803336CC 0032F50C  EC 01 00 28 */	fsubs f0, f1, f0
/* 803336D0 0032F510  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 803336D4 0032F514  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 803336D8 0032F518  C0 01 00 40 */	lfs f0, 0x40(r1)
/* 803336DC 0032F51C  EC 01 00 28 */	fsubs f0, f1, f0
/* 803336E0 0032F520  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 803336E4 0032F524  38 61 00 14 */	addi r3, r1, 0x14
/* 803336E8 0032F528  38 81 00 08 */	addi r4, r1, 0x8
/* 803336EC 0032F52C  4B E4 8E DD */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 803336F0 0032F530  80 61 00 14 */	lwz r3, 0x14(r1)
/* 803336F4 0032F534  80 01 00 18 */	lwz r0, 0x18(r1)
/* 803336F8 0032F538  90 61 00 20 */	stw r3, 0x20(r1)
/* 803336FC 0032F53C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80333700 0032F540  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 80333704 0032F544  90 01 00 28 */	stw r0, 0x28(r1)
/* 80333708 0032F548  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 8033370C 0032F54C  EC 20 00 32 */	fmuls f1, f0, f0
/* 80333710 0032F550  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 80333714 0032F554  EC 20 08 3A */	fmadds f1, f0, f0, f1
/* 80333718 0032F558  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 8033371C 0032F55C  EF E0 08 3A */	fmadds f31, f0, f0, f1
/* 80333720 0032F560  C0 02 CB E8 */	lfs f0, "@59086_80562B68"@sda21(r2)
/* 80333724 0032F564  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 80333728 0032F568  4C 41 13 82 */	cror eq, gt, eq
/* 8033372C 0032F56C  41 82 00 20 */	beq lbl_8033374C
/* 80333730 0032F570  3C 60 80 45 */	lis r3, "@STRING@FSqrt__Q24nw4r4mathFf"@ha
/* 80333734 0032F574  38 63 31 54 */	addi r3, r3, "@STRING@FSqrt__Q24nw4r4mathFf"@l
/* 80333738 0032F578  38 80 02 73 */	li r4, 0x273
/* 8033373C 0032F57C  3C A0 80 45 */	lis r5, "@STRING@FSqrt__Q24nw4r4mathFf@0"@ha
/* 80333740 0032F580  38 A5 31 30 */	addi r5, r5, "@STRING@FSqrt__Q24nw4r4mathFf@0"@l
/* 80333744 0032F584  4C C6 31 82 */	crclr 4*cr1+eq
/* 80333748 0032F588  4B DF 4C A9 */	bl Warning__Q24nw4r2dbFPCciPCce
.global lbl_8033374C
lbl_8033374C:
/* 8033374C 0032F58C  C0 22 CB E8 */	lfs f1, "@59086_80562B68"@sda21(r2)
/* 80333750 0032F590  FC 1F 08 40 */	fcmpo cr0, f31, f1
/* 80333754 0032F594  4C 40 13 82 */	cror eq, lt, eq
/* 80333758 0032F598  40 82 00 08 */	bne lbl_80333760
/* 8033375C 0032F59C  48 00 00 10 */	b lbl_8033376C
.global lbl_80333760
lbl_80333760:
/* 80333760 0032F5A0  FC 20 F8 90 */	fmr f1, f31
/* 80333764 0032F5A4  4B DC B3 0D */	bl FrSqrt__Q24nw4r4mathFf
/* 80333768 0032F5A8  EC 3F 00 72 */	fmuls f1, f31, f1
.global lbl_8033376C
lbl_8033376C:
/* 8033376C 0032F5AC  C0 02 CB EC */	lfs f0, "@59390_80562B6C"@sda21(r2)
/* 80333770 0032F5B0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80333774 0032F5B4  40 81 00 18 */	ble lbl_8033378C
/* 80333778 0032F5B8  80 7F 00 38 */	lwz r3, 0x38(r31)
/* 8033377C 0032F5BC  38 03 00 01 */	addi r0, r3, 0x1
/* 80333780 0032F5C0  90 1F 00 38 */	stw r0, 0x38(r31)
/* 80333784 0032F5C4  3B C0 00 01 */	li r30, 0x1
/* 80333788 0032F5C8  48 00 00 2C */	b lbl_803337B4
.global lbl_8033378C
lbl_8033378C:
/* 8033378C 0032F5CC  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 80333790 0032F5D0  48 00 CB BD */	bl hid__Q43scn4step4hero4HeroFv
/* 80333794 0032F5D4  38 80 00 0F */	li r4, 0xf
/* 80333798 0032F5D8  48 00 D6 55 */	bl isTrigger__Q43scn4step4hero3HidCFUl
/* 8033379C 0032F5DC  2C 03 00 00 */	cmpwi r3, 0x0
/* 803337A0 0032F5E0  41 82 00 14 */	beq lbl_803337B4
/* 803337A4 0032F5E4  80 7F 00 38 */	lwz r3, 0x38(r31)
/* 803337A8 0032F5E8  38 03 00 03 */	addi r0, r3, 0x3
/* 803337AC 0032F5EC  90 1F 00 38 */	stw r0, 0x38(r31)
/* 803337B0 0032F5F0  3B C0 00 01 */	li r30, 0x1
.global lbl_803337B4
lbl_803337B4:
/* 803337B4 0032F5F4  80 7F 00 3C */	lwz r3, 0x3c(r31)
/* 803337B8 0032F5F8  2C 03 00 00 */	cmpwi r3, 0x0
/* 803337BC 0032F5FC  41 82 00 0C */	beq lbl_803337C8
/* 803337C0 0032F600  38 03 FF FF */	addi r0, r3, -0x1
/* 803337C4 0032F604  90 1F 00 3C */	stw r0, 0x3c(r31)
.global lbl_803337C8
lbl_803337C8:
/* 803337C8 0032F608  80 1F 00 3C */	lwz r0, 0x3c(r31)
/* 803337CC 0032F60C  2C 00 00 00 */	cmpwi r0, 0x0
/* 803337D0 0032F610  40 82 00 2C */	bne lbl_803337FC
/* 803337D4 0032F614  2C 1E 00 00 */	cmpwi r30, 0x0
/* 803337D8 0032F618  41 82 00 24 */	beq lbl_803337FC
/* 803337DC 0032F61C  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 803337E0 0032F620  48 00 AF C1 */	bl infoHeroPanel__Q43scn4step4hero4HeroFv
/* 803337E4 0032F624  48 07 56 89 */	bl helpShakeActive__Q43scn4step4info9HeroPanelFv
/* 803337E8 0032F628  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 803337EC 0032F62C  48 00 CA F1 */	bl param__Q43scn4step4hero4HeroFv
/* 803337F0 0032F630  48 01 D8 71 */	bl common__Q43scn4step4hero5ParamCFv
/* 803337F4 0032F634  80 03 05 00 */	lwz r0, 0x500(r3)
/* 803337F8 0032F638  90 1F 00 3C */	stw r0, 0x3c(r31)
.global lbl_803337FC
lbl_803337FC:
/* 803337FC 0032F63C  38 7F 00 2C */	addi r3, r31, 0x2c
/* 80333800 0032F640  38 81 00 38 */	addi r4, r1, 0x38
/* 80333804 0032F644  4B E4 8D 49 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
.global lbl_80333808
lbl_80333808:
/* 80333808 0032F648  38 00 00 58 */	li r0, 0x58
/* 8033380C 0032F64C  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 80333810 0032F650  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 80333814 0032F654  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 80333818 0032F658  83 C1 00 48 */	lwz r30, 0x48(r1)
/* 8033381C 0032F65C  80 01 00 64 */	lwz r0, 0x64(r1)
/* 80333820 0032F660  7C 08 03 A6 */	mtlr r0
/* 80333824 0032F664  38 21 00 60 */	addi r1, r1, 0x60
/* 80333828 0032F668  4E 80 00 20 */	blr
.global getResistPower__Q43scn4step4hero19CaptureHeroReceiverCFv
getResistPower__Q43scn4step4hero19CaptureHeroReceiverCFv:
/* 8033382C 0032F66C  80 63 00 38 */	lwz r3, 0x38(r3)
/* 80333830 0032F670  4E 80 00 20 */	blr
.global enableResist__Q43scn4step4hero19CaptureHeroReceiverFb
enableResist__Q43scn4step4hero19CaptureHeroReceiverFb:
/* 80333834 0032F674  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80333838 0032F678  7C 08 02 A6 */	mflr r0
/* 8033383C 0032F67C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80333840 0032F680  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80333844 0032F684  7C 7F 1B 78 */	mr r31, r3
/* 80333848 0032F688  88 03 00 40 */	lbz r0, 0x40(r3)
/* 8033384C 0032F68C  2C 00 00 00 */	cmpwi r0, 0x0
/* 80333850 0032F690  40 82 00 44 */	bne lbl_80333894
/* 80333854 0032F694  38 00 00 01 */	li r0, 0x1
/* 80333858 0032F698  98 03 00 40 */	stb r0, 0x40(r3)
/* 8033385C 0032F69C  2C 04 00 00 */	cmpwi r4, 0x0
/* 80333860 0032F6A0  41 82 00 34 */	beq lbl_80333894
/* 80333864 0032F6A4  80 63 00 00 */	lwz r3, 0x0(r3)
/* 80333868 0032F6A8  48 00 CA 75 */	bl param__Q43scn4step4hero4HeroFv
/* 8033386C 0032F6AC  48 01 D7 F5 */	bl common__Q43scn4step4hero5ParamCFv
/* 80333870 0032F6B0  C0 23 00 1C */	lfs f1, 0x1c(r3)
/* 80333874 0032F6B4  C0 02 CB E8 */	lfs f0, "@59086_80562B68"@sda21(r2)
/* 80333878 0032F6B8  D0 01 00 08 */	stfs f0, 0x8(r1)
/* 8033387C 0032F6BC  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 80333880 0032F6C0  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80333884 0032F6C4  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 80333888 0032F6C8  48 00 AF 19 */	bl infoHeroPanel__Q43scn4step4hero4HeroFv
/* 8033388C 0032F6CC  38 81 00 08 */	addi r4, r1, 0x8
/* 80333890 0032F6D0  48 07 55 75 */	bl helpShakeAppear__Q43scn4step4info9HeroPanelFRCQ33hel4math7Vector3
.global lbl_80333894
lbl_80333894:
/* 80333894 0032F6D4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80333898 0032F6D8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8033389C 0032F6DC  7C 08 03 A6 */	mtlr r0
/* 803338A0 0032F6E0  38 21 00 20 */	addi r1, r1, 0x20
/* 803338A4 0032F6E4  4E 80 00 20 */	blr
.global disableResist__Q43scn4step4hero19CaptureHeroReceiverFb
disableResist__Q43scn4step4hero19CaptureHeroReceiverFb:
/* 803338A8 0032F6E8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803338AC 0032F6EC  7C 08 02 A6 */	mflr r0
/* 803338B0 0032F6F0  90 01 00 14 */	stw r0, 0x14(r1)
/* 803338B4 0032F6F4  88 03 00 40 */	lbz r0, 0x40(r3)
/* 803338B8 0032F6F8  2C 00 00 00 */	cmpwi r0, 0x0
/* 803338BC 0032F6FC  41 82 00 3C */	beq lbl_803338F8
/* 803338C0 0032F700  38 00 00 00 */	li r0, 0x0
/* 803338C4 0032F704  98 03 00 40 */	stb r0, 0x40(r3)
/* 803338C8 0032F708  2C 04 00 00 */	cmpwi r4, 0x0
/* 803338CC 0032F70C  41 82 00 2C */	beq lbl_803338F8
/* 803338D0 0032F710  88 03 00 41 */	lbz r0, 0x41(r3)
/* 803338D4 0032F714  2C 00 00 00 */	cmpwi r0, 0x0
/* 803338D8 0032F718  41 82 00 14 */	beq lbl_803338EC
/* 803338DC 0032F71C  80 63 00 00 */	lwz r3, 0x0(r3)
/* 803338E0 0032F720  48 00 AE C1 */	bl infoHeroPanel__Q43scn4step4hero4HeroFv
/* 803338E4 0032F724  48 07 55 B5 */	bl helpShakeSuccess__Q43scn4step4info9HeroPanelFv
/* 803338E8 0032F728  48 00 00 10 */	b lbl_803338F8
.global lbl_803338EC
lbl_803338EC:
/* 803338EC 0032F72C  80 63 00 00 */	lwz r3, 0x0(r3)
/* 803338F0 0032F730  48 00 AE B1 */	bl infoHeroPanel__Q43scn4step4hero4HeroFv
/* 803338F4 0032F734  48 07 55 4D */	bl helpShakeDisappear__Q43scn4step4info9HeroPanelFv
.global lbl_803338F8
lbl_803338F8:
/* 803338F8 0032F738  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803338FC 0032F73C  7C 08 03 A6 */	mtlr r0
/* 80333900 0032F740  38 21 00 10 */	addi r1, r1, 0x10
/* 80333904 0032F744  4E 80 00 20 */	blr
.global setSuccess__Q43scn4step4hero19CaptureHeroReceiverFv
setSuccess__Q43scn4step4hero19CaptureHeroReceiverFv:
/* 80333908 0032F748  38 00 00 01 */	li r0, 0x1
/* 8033390C 0032F74C  98 03 00 41 */	stb r0, 0x41(r3)
/* 80333910 0032F750  4E 80 00 20 */	blr
.global getConstraintPos__Q43scn4step4hero19CaptureHeroReceiverCFv
getConstraintPos__Q43scn4step4hero19CaptureHeroReceiverCFv:
/* 80333914 0032F754  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80333918 0032F758  7C 08 02 A6 */	mflr r0
/* 8033391C 0032F75C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80333920 0032F760  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80333924 0032F764  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80333928 0032F768  7C 7E 1B 78 */	mr r30, r3
/* 8033392C 0032F76C  7C 9F 23 78 */	mr r31, r4
/* 80333930 0032F770  38 64 00 1C */	addi r3, r4, 0x1c
/* 80333934 0032F774  4B E5 4D 95 */	bl wasSetParent__Q24file8FileTreeCFv
/* 80333938 0032F778  2C 03 00 00 */	cmpwi r3, 0x0
/* 8033393C 0032F77C  41 82 00 14 */	beq lbl_80333950
/* 80333940 0032F780  7F C3 F3 78 */	mr r3, r30
/* 80333944 0032F784  80 9F 00 28 */	lwz r4, 0x28(r31)
/* 80333948 0032F788  4B FF E6 39 */	bl getConstraintPos__Q43scn4step4hero15CaptureAttackerCFv
/* 8033394C 0032F78C  48 00 00 40 */	b lbl_8033398C
.global lbl_80333950
lbl_80333950:
/* 80333950 0032F790  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 80333954 0032F794  48 00 C9 B1 */	bl location__Q43scn4step4hero4HeroCFv
/* 80333958 0032F798  7C 64 1B 78 */	mr r4, r3
/* 8033395C 0032F79C  38 61 00 08 */	addi r3, r1, 0x8
/* 80333960 0032F7A0  4B F3 BD 55 */	bl pos__Q43scn4step5chara8LocationCFv
/* 80333964 0032F7A4  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 80333968 0032F7A8  C0 02 CB F0 */	lfs f0, "@59421_80562B70"@sda21(r2)
/* 8033396C 0032F7AC  EC 01 00 2A */	fadds f0, f1, f0
/* 80333970 0032F7B0  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80333974 0032F7B4  80 61 00 08 */	lwz r3, 0x8(r1)
/* 80333978 0032F7B8  80 01 00 0C */	lwz r0, 0xc(r1)
/* 8033397C 0032F7BC  90 7E 00 00 */	stw r3, 0x0(r30)
/* 80333980 0032F7C0  90 1E 00 04 */	stw r0, 0x4(r30)
/* 80333984 0032F7C4  80 01 00 10 */	lwz r0, 0x10(r1)
/* 80333988 0032F7C8  90 1E 00 08 */	stw r0, 0x8(r30)
.global lbl_8033398C
lbl_8033398C:
/* 8033398C 0032F7CC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80333990 0032F7D0  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80333994 0032F7D4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80333998 0032F7D8  7C 08 03 A6 */	mtlr r0
/* 8033399C 0032F7DC  38 21 00 20 */	addi r1, r1, 0x20
/* 803339A0 0032F7E0  4E 80 00 20 */	blr
.global isCapture__Q43scn4step4hero19CaptureHeroReceiverCFv
isCapture__Q43scn4step4hero19CaptureHeroReceiverCFv:
/* 803339A4 0032F7E4  38 63 00 1C */	addi r3, r3, 0x1c
/* 803339A8 0032F7E8  4B E5 4D 20 */	b wasSetParent__Q24file8FileTreeCFv
.global updateFrame__Q43scn4step4hero19CaptureHeroReceiverFv
updateFrame__Q43scn4step4hero19CaptureHeroReceiverFv:
/* 803339AC 0032F7EC  80 83 00 44 */	lwz r4, 0x44(r3)
/* 803339B0 0032F7F0  2C 04 00 00 */	cmpwi r4, 0x0
/* 803339B4 0032F7F4  4D 82 00 20 */	beqlr
/* 803339B8 0032F7F8  38 04 FF FF */	addi r0, r4, -0x1
/* 803339BC 0032F7FC  90 03 00 44 */	stw r0, 0x44(r3)
/* 803339C0 0032F800  4E 80 00 20 */	blr
.global handle__Q43scn4step4hero19CaptureHeroReceiverFv
handle__Q43scn4step4hero19CaptureHeroReceiverFv:
/* 803339C4 0032F804  38 84 00 04 */	addi r4, r4, 0x4
/* 803339C8 0032F808  48 00 00 04 */	b "handle__Q34util51ObjRefHandle<Q43scn4step4hero19CaptureHeroReceiver>5OwnerFv"
.global "handle__Q34util51ObjRefHandle<Q43scn4step4hero19CaptureHeroReceiver>5OwnerFv"
"handle__Q34util51ObjRefHandle<Q43scn4step4hero19CaptureHeroReceiver>5OwnerFv":
/* 803339CC 0032F80C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803339D0 0032F810  7C 08 02 A6 */	mflr r0
/* 803339D4 0032F814  90 01 00 24 */	stw r0, 0x24(r1)
/* 803339D8 0032F818  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803339DC 0032F81C  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803339E0 0032F820  7C 7E 1B 78 */	mr r30, r3
/* 803339E4 0032F824  7C 9F 23 78 */	mr r31, r4
/* 803339E8 0032F828  80 84 00 00 */	lwz r4, 0x0(r4)
/* 803339EC 0032F82C  38 00 00 00 */	li r0, 0x0
/* 803339F0 0032F830  90 03 00 08 */	stw r0, 0x8(r3)
/* 803339F4 0032F834  90 83 00 0C */	stw r4, 0xc(r3)
/* 803339F8 0032F838  90 01 00 10 */	stw r0, 0x10(r1)
/* 803339FC 0032F83C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80333A00 0032F840  38 81 00 10 */	addi r4, r1, 0x10
/* 80333A04 0032F844  4B E4 BD 25 */	bl __as__Q34nw4r2ut4LinkFRCQ34nw4r2ut4Link
/* 80333A08 0032F848  38 7F 00 04 */	addi r3, r31, 0x4
/* 80333A0C 0032F84C  90 7E 00 08 */	stw r3, 0x8(r30)
/* 80333A10 0032F850  4B E4 A5 E9 */	bl "GetEndIter__Q34nw4r2ut73LinkList<Q24util52ObjListNode<Q36effect6detail6Effect,Q26effect5Group>,0>Fv"
/* 80333A14 0032F854  90 61 00 08 */	stw r3, 0x8(r1)
/* 80333A18 0032F858  7F C3 F3 78 */	mr r3, r30
/* 80333A1C 0032F85C  4B FF EC 19 */	bl "GetNodeFromPointer__Q34nw4r2ut97LinkList<Q24util76ObjListNode<Q43scn4step4hero19CaptureHeroReceiver,Q24util16ObjListDummyType>,0>FPQ24util76ObjListNode<Q43scn4step4hero19CaptureHeroReceiver,Q24util16ObjListDummyType>"
/* 80333A20 0032F860  7C 65 1B 78 */	mr r5, r3
/* 80333A24 0032F864  38 7F 00 04 */	addi r3, r31, 0x4
/* 80333A28 0032F868  38 81 00 08 */	addi r4, r1, 0x8
/* 80333A2C 0032F86C  4B DE C3 85 */	bl Insert__Q44nw4r2ut6detail12LinkListImplFQ54nw4r2ut6detail12LinkListImpl8IteratorPQ34nw4r2ut12LinkListNode
/* 80333A30 0032F870  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80333A34 0032F874  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80333A38 0032F878  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80333A3C 0032F87C  7C 08 03 A6 */	mtlr r0
/* 80333A40 0032F880  38 21 00 20 */	addi r1, r1, 0x20
/* 80333A44 0032F884  4E 80 00 20 */	blr
.global heroObj__Q43scn4step4hero19CaptureHeroReceiverFv
heroObj__Q43scn4step4hero19CaptureHeroReceiverFv:
/* 80333A48 0032F888  80 84 00 00 */	lwz r4, 0x0(r4)
/* 80333A4C 0032F88C  48 00 95 04 */	b handle__Q43scn4step4hero4HeroFv

.global "create__Q24util108StateFactoryArg1<Q24util6IState,Q53scn4step4hero8captured25StateCapturedWhispyVacuum,PQ43scn4step4hero4Hero>Fv"
"create__Q24util108StateFactoryArg1<Q24util6IState,Q53scn4step4hero8captured25StateCapturedWhispyVacuum,PQ43scn4step4hero4Hero>Fv":
/* 80333A50 0032F890  7C 64 1B 78 */	mr r4, r3
/* 80333A54 0032F894  80 63 00 04 */	lwz r3, 0x4(r3)
/* 80333A58 0032F898  2C 03 00 00 */	cmpwi r3, 0x0
/* 80333A5C 0032F89C  4D 82 00 20 */	beqlr
/* 80333A60 0032F8A0  80 84 00 08 */	lwz r4, 0x8(r4)
/* 80333A64 0032F8A4  48 05 0F 40 */	b __ct__Q53scn4step4hero8captured25StateCapturedWhispyVacuumFPQ43scn4step4hero4Hero
/* 80333A68 0032F8A8  4E 80 00 20 */	blr

.global "create__Q24util107StateFactoryArg1<Q24util6IState,Q53scn4step4hero8captured24StateCapturedWhispyVomit,PQ43scn4step4hero4Hero>Fv"
"create__Q24util107StateFactoryArg1<Q24util6IState,Q53scn4step4hero8captured24StateCapturedWhispyVomit,PQ43scn4step4hero4Hero>Fv":
/* 80333A6C 0032F8AC  7C 64 1B 78 */	mr r4, r3
/* 80333A70 0032F8B0  80 63 00 04 */	lwz r3, 0x4(r3)
/* 80333A74 0032F8B4  2C 03 00 00 */	cmpwi r3, 0x0
/* 80333A78 0032F8B8  4D 82 00 20 */	beqlr
/* 80333A7C 0032F8BC  80 84 00 08 */	lwz r4, 0x8(r4)
/* 80333A80 0032F8C0  48 05 12 D4 */	b __ct__Q53scn4step4hero8captured24StateCapturedWhispyVomitFPQ43scn4step4hero4Hero
/* 80333A84 0032F8C4  4E 80 00 20 */	blr

.global "create__Q24util111StateFactoryArg1<Q24util6IState,Q53scn4step4hero8captured28StateCapturedWhispyVomitSoft,PQ43scn4step4hero4Hero>Fv"
"create__Q24util111StateFactoryArg1<Q24util6IState,Q53scn4step4hero8captured28StateCapturedWhispyVomitSoft,PQ43scn4step4hero4Hero>Fv":
/* 80333A88 0032F8C8  7C 64 1B 78 */	mr r4, r3
/* 80333A8C 0032F8CC  80 63 00 04 */	lwz r3, 0x4(r3)
/* 80333A90 0032F8D0  2C 03 00 00 */	cmpwi r3, 0x0
/* 80333A94 0032F8D4  4D 82 00 20 */	beqlr
/* 80333A98 0032F8D8  80 84 00 08 */	lwz r4, 0x8(r4)
/* 80333A9C 0032F8DC  48 05 1B 9C */	b __ct__Q53scn4step4hero8captured28StateCapturedWhispyVomitSoftFPQ43scn4step4hero4Hero
/* 80333AA0 0032F8E0  4E 80 00 20 */	blr

.global "create__Q24util109StateFactoryArg1<Q24util6IState,Q53scn4step4hero8captured26StateCapturedWhispyRelease,PQ43scn4step4hero4Hero>Fv"
"create__Q24util109StateFactoryArg1<Q24util6IState,Q53scn4step4hero8captured26StateCapturedWhispyRelease,PQ43scn4step4hero4Hero>Fv":
/* 80333AA4 0032F8E4  7C 64 1B 78 */	mr r4, r3
/* 80333AA8 0032F8E8  80 63 00 04 */	lwz r3, 0x4(r3)
/* 80333AAC 0032F8EC  2C 03 00 00 */	cmpwi r3, 0x0
/* 80333AB0 0032F8F0  4D 82 00 20 */	beqlr
/* 80333AB4 0032F8F4  80 84 00 08 */	lwz r4, 0x8(r4)
/* 80333AB8 0032F8F8  48 05 0C 78 */	b __ct__Q53scn4step4hero8captured26StateCapturedWhispyReleaseFPQ43scn4step4hero4Hero
/* 80333ABC 0032F8FC  4E 80 00 20 */	blr

.global "create__Q24util112StateFactoryArg1<Q24util6IState,Q53scn4step4hero8captured29StateCapturedWaterGalborosEat,PQ43scn4step4hero4Hero>Fv"
"create__Q24util112StateFactoryArg1<Q24util6IState,Q53scn4step4hero8captured29StateCapturedWaterGalborosEat,PQ43scn4step4hero4Hero>Fv":
/* 80333AC0 0032F900  7C 64 1B 78 */	mr r4, r3
/* 80333AC4 0032F904  80 63 00 04 */	lwz r3, 0x4(r3)
/* 80333AC8 0032F908  2C 03 00 00 */	cmpwi r3, 0x0
/* 80333ACC 0032F90C  4D 82 00 20 */	beqlr
/* 80333AD0 0032F910  80 84 00 08 */	lwz r4, 0x8(r4)
/* 80333AD4 0032F914  48 05 03 50 */	b __ct__Q53scn4step4hero8captured29StateCapturedWaterGalborosEatFPQ43scn4step4hero4Hero
/* 80333AD8 0032F918  4E 80 00 20 */	blr

.global "create__Q24util114StateFactoryArg1<Q24util6IState,Q53scn4step4hero8captured31StateCapturedWaterGalborosVomit,PQ43scn4step4hero4Hero>Fv"
"create__Q24util114StateFactoryArg1<Q24util6IState,Q53scn4step4hero8captured31StateCapturedWaterGalborosVomit,PQ43scn4step4hero4Hero>Fv":
/* 80333ADC 0032F91C  7C 64 1B 78 */	mr r4, r3
/* 80333AE0 0032F920  80 63 00 04 */	lwz r3, 0x4(r3)
/* 80333AE4 0032F924  2C 03 00 00 */	cmpwi r3, 0x0
/* 80333AE8 0032F928  4D 82 00 20 */	beqlr
/* 80333AEC 0032F92C  80 84 00 08 */	lwz r4, 0x8(r4)
/* 80333AF0 0032F930  48 05 06 38 */	b __ct__Q53scn4step4hero8captured31StateCapturedWaterGalborosVomitFPQ43scn4step4hero4Hero
/* 80333AF4 0032F934  4E 80 00 20 */	blr

.global "__dt__Q24util114StateFactoryArg1<Q24util6IState,Q53scn4step4hero8captured31StateCapturedWaterGalborosVomit,PQ43scn4step4hero4Hero>Fv"
"__dt__Q24util114StateFactoryArg1<Q24util6IState,Q53scn4step4hero8captured31StateCapturedWaterGalborosVomit,PQ43scn4step4hero4Hero>Fv":
/* 80333AF8 0032F938  4B EF AB A8 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"

.global "__dt__Q24util112StateFactoryArg1<Q24util6IState,Q53scn4step4hero8captured29StateCapturedWaterGalborosEat,PQ43scn4step4hero4Hero>Fv"
"__dt__Q24util112StateFactoryArg1<Q24util6IState,Q53scn4step4hero8captured29StateCapturedWaterGalborosEat,PQ43scn4step4hero4Hero>Fv":
/* 80333AFC 0032F93C  4B EF AB A4 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"

.global "__dt__Q24util109StateFactoryArg1<Q24util6IState,Q53scn4step4hero8captured26StateCapturedWhispyRelease,PQ43scn4step4hero4Hero>Fv"
"__dt__Q24util109StateFactoryArg1<Q24util6IState,Q53scn4step4hero8captured26StateCapturedWhispyRelease,PQ43scn4step4hero4Hero>Fv":
/* 80333B00 0032F940  4B EF AB A0 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"

.global "__dt__Q24util111StateFactoryArg1<Q24util6IState,Q53scn4step4hero8captured28StateCapturedWhispyVomitSoft,PQ43scn4step4hero4Hero>Fv"
"__dt__Q24util111StateFactoryArg1<Q24util6IState,Q53scn4step4hero8captured28StateCapturedWhispyVomitSoft,PQ43scn4step4hero4Hero>Fv":
/* 80333B04 0032F944  4B EF AB 9C */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"

.global "__dt__Q24util107StateFactoryArg1<Q24util6IState,Q53scn4step4hero8captured24StateCapturedWhispyVomit,PQ43scn4step4hero4Hero>Fv"
"__dt__Q24util107StateFactoryArg1<Q24util6IState,Q53scn4step4hero8captured24StateCapturedWhispyVomit,PQ43scn4step4hero4Hero>Fv":
/* 80333B08 0032F948  4B EF AB 98 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"

.global "__dt__Q24util108StateFactoryArg1<Q24util6IState,Q53scn4step4hero8captured25StateCapturedWhispyVacuum,PQ43scn4step4hero4Hero>Fv"
"__dt__Q24util108StateFactoryArg1<Q24util6IState,Q53scn4step4hero8captured25StateCapturedWhispyVacuum,PQ43scn4step4hero4Hero>Fv":
/* 80333B0C 0032F94C  4B EF AB 94 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "__vt__Q24util108StateFactoryArg1<Q24util6IState,Q53scn4step4hero8captured25StateCapturedWhispyVacuum,PQ43scn4step4hero4Hero>"
"__vt__Q24util108StateFactoryArg1<Q24util6IState,Q53scn4step4hero8captured25StateCapturedWhispyVacuum,PQ43scn4step4hero4Hero>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util108StateFactoryArg1<Q24util6IState,Q53scn4step4hero8captured25StateCapturedWhispyVacuum,PQ43scn4step4hero4Hero>Fv"
	.4byte "create__Q24util108StateFactoryArg1<Q24util6IState,Q53scn4step4hero8captured25StateCapturedWhispyVacuum,PQ43scn4step4hero4Hero>Fv"

.global "__vt__Q24util107StateFactoryArg1<Q24util6IState,Q53scn4step4hero8captured24StateCapturedWhispyVomit,PQ43scn4step4hero4Hero>"
"__vt__Q24util107StateFactoryArg1<Q24util6IState,Q53scn4step4hero8captured24StateCapturedWhispyVomit,PQ43scn4step4hero4Hero>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util107StateFactoryArg1<Q24util6IState,Q53scn4step4hero8captured24StateCapturedWhispyVomit,PQ43scn4step4hero4Hero>Fv"
	.4byte "create__Q24util107StateFactoryArg1<Q24util6IState,Q53scn4step4hero8captured24StateCapturedWhispyVomit,PQ43scn4step4hero4Hero>Fv"

.global "__vt__Q24util111StateFactoryArg1<Q24util6IState,Q53scn4step4hero8captured28StateCapturedWhispyVomitSoft,PQ43scn4step4hero4Hero>"
"__vt__Q24util111StateFactoryArg1<Q24util6IState,Q53scn4step4hero8captured28StateCapturedWhispyVomitSoft,PQ43scn4step4hero4Hero>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util111StateFactoryArg1<Q24util6IState,Q53scn4step4hero8captured28StateCapturedWhispyVomitSoft,PQ43scn4step4hero4Hero>Fv"
	.4byte "create__Q24util111StateFactoryArg1<Q24util6IState,Q53scn4step4hero8captured28StateCapturedWhispyVomitSoft,PQ43scn4step4hero4Hero>Fv"

.global "__vt__Q24util109StateFactoryArg1<Q24util6IState,Q53scn4step4hero8captured26StateCapturedWhispyRelease,PQ43scn4step4hero4Hero>"
"__vt__Q24util109StateFactoryArg1<Q24util6IState,Q53scn4step4hero8captured26StateCapturedWhispyRelease,PQ43scn4step4hero4Hero>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util109StateFactoryArg1<Q24util6IState,Q53scn4step4hero8captured26StateCapturedWhispyRelease,PQ43scn4step4hero4Hero>Fv"
	.4byte "create__Q24util109StateFactoryArg1<Q24util6IState,Q53scn4step4hero8captured26StateCapturedWhispyRelease,PQ43scn4step4hero4Hero>Fv"

.global "__vt__Q24util112StateFactoryArg1<Q24util6IState,Q53scn4step4hero8captured29StateCapturedWaterGalborosEat,PQ43scn4step4hero4Hero>"
"__vt__Q24util112StateFactoryArg1<Q24util6IState,Q53scn4step4hero8captured29StateCapturedWaterGalborosEat,PQ43scn4step4hero4Hero>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util112StateFactoryArg1<Q24util6IState,Q53scn4step4hero8captured29StateCapturedWaterGalborosEat,PQ43scn4step4hero4Hero>Fv"
	.4byte "create__Q24util112StateFactoryArg1<Q24util6IState,Q53scn4step4hero8captured29StateCapturedWaterGalborosEat,PQ43scn4step4hero4Hero>Fv"

.global "__vt__Q24util114StateFactoryArg1<Q24util6IState,Q53scn4step4hero8captured31StateCapturedWaterGalborosVomit,PQ43scn4step4hero4Hero>"
"__vt__Q24util114StateFactoryArg1<Q24util6IState,Q53scn4step4hero8captured31StateCapturedWaterGalborosVomit,PQ43scn4step4hero4Hero>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util114StateFactoryArg1<Q24util6IState,Q53scn4step4hero8captured31StateCapturedWaterGalborosVomit,PQ43scn4step4hero4Hero>Fv"
	.4byte "create__Q24util114StateFactoryArg1<Q24util6IState,Q53scn4step4hero8captured31StateCapturedWaterGalborosVomit,PQ43scn4step4hero4Hero>Fv"

.global "@STRING@GetPointerFromNode__Q34nw4r2ut97LinkList<Q24util76ObjListNode<Q43scn4step4hero19CaptureHeroReceiver,Q24util16ObjListDummyType>,0>FPQ34nw4r2ut12LinkListNode@0"
"@STRING@GetPointerFromNode__Q34nw4r2ut97LinkList<Q24util76ObjListNode<Q43scn4step4hero19CaptureHeroReceiver,Q24util16ObjListDummyType>,0>FPQ34nw4r2ut12LinkListNode@0":

	.4byte 0x4E573452
	.4byte 0x3A506F69
	.4byte 0x6E746572
	.4byte 0x206D7573
	.4byte 0x74206E6F
	.4byte 0x74206265
	.4byte 0x204E554C
	.4byte 0x4C202870
	.4byte 0x29000000

.global "@STRING@GetPointerFromNode__Q34nw4r2ut97LinkList<Q24util76ObjListNode<Q43scn4step4hero19CaptureHeroReceiver,Q24util16ObjListDummyType>,0>FPQ34nw4r2ut12LinkListNode"
"@STRING@GetPointerFromNode__Q34nw4r2ut97LinkList<Q24util76ObjListNode<Q43scn4step4hero19CaptureHeroReceiver,Q24util16ObjListDummyType>,0>FPQ34nw4r2ut12LinkListNode":

	.4byte 0x4C696E6B
	.4byte 0x4C697374
	.4byte 0x2E680000

.global "@STRING@__ml__Q44nw4r2ut97LinkList<Q24util76ObjListNode<Q43scn4step4hero19CaptureHeroReceiver,Q24util16ObjListDummyType>,0>8IteratorCFv@0"
"@STRING@__ml__Q44nw4r2ut97LinkList<Q24util76ObjListNode<Q43scn4step4hero19CaptureHeroReceiver,Q24util16ObjListDummyType>,0>8IteratorCFv@0":

	.4byte 0x4E573452
	.4byte 0x3A506F69
	.4byte 0x6E746572
	.4byte 0x206D7573
	.4byte 0x74206E6F
	.4byte 0x74206265
	.4byte 0x204E554C
	.4byte 0x4C202870
	.4byte 0x29000000

.global "@STRING@__ml__Q44nw4r2ut97LinkList<Q24util76ObjListNode<Q43scn4step4hero19CaptureHeroReceiver,Q24util16ObjListDummyType>,0>8IteratorCFv"
"@STRING@__ml__Q44nw4r2ut97LinkList<Q24util76ObjListNode<Q43scn4step4hero19CaptureHeroReceiver,Q24util16ObjListDummyType>,0>8IteratorCFv":

	.4byte 0x4C696E6B
	.4byte 0x4C697374
	.4byte 0x2E680000

.global "@STRING@GetBack__Q34nw4r2ut97LinkList<Q24util76ObjListNode<Q43scn4step4hero19CaptureHeroReceiver,Q24util16ObjListDummyType>,0>Fv@0"
"@STRING@GetBack__Q34nw4r2ut97LinkList<Q24util76ObjListNode<Q43scn4step4hero19CaptureHeroReceiver,Q24util16ObjListDummyType>,0>Fv@0":

	.4byte 0x4E573452
	.4byte 0x3A466169
	.4byte 0x6C656420
	.4byte 0x61737365
	.4byte 0x7274696F
	.4byte 0x6E202149
	.4byte 0x73456D70
	.4byte 0x74792829
	.4byte 0

.global "@STRING@GetBack__Q34nw4r2ut97LinkList<Q24util76ObjListNode<Q43scn4step4hero19CaptureHeroReceiver,Q24util16ObjListDummyType>,0>Fv"
"@STRING@GetBack__Q34nw4r2ut97LinkList<Q24util76ObjListNode<Q43scn4step4hero19CaptureHeroReceiver,Q24util16ObjListDummyType>,0>Fv":

	.4byte 0x4C696E6B
	.4byte 0x4C697374
	.4byte 0x2E680000
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@59086_80562B68"
"@59086_80562B68":

	.4byte 0

.global "@59390_80562B6C"
"@59390_80562B6C":

	.4byte 0x3ECCCCCD

.global "@59421_80562B70"
"@59421_80562B70":

	.4byte 0x3F000000
	.4byte 0

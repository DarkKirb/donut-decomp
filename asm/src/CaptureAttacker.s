.include "macros.inc"

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q43scn4step4hero15CaptureAttackerFRQ43scn4step4hero4Hero
__ct__Q43scn4step4hero15CaptureAttackerFRQ43scn4step4hero4Hero:
/* 80331600 0032D440  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80331604 0032D444  7C 08 02 A6 */	mflr r0
/* 80331608 0032D448  90 01 00 14 */	stw r0, 0x14(r1)
/* 8033160C 0032D44C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80331610 0032D450  93 C1 00 08 */	stw r30, 8(r1)
/* 80331614 0032D454  7C 7E 1B 78 */	mr r30, r3
/* 80331618 0032D458  90 83 00 00 */	stw r4, 0(r3)
/* 8033161C 0032D45C  7C 83 23 78 */	mr r3, r4
/* 80331620 0032D460  4B D4 41 11 */	bl GKI_getfirst
/* 80331624 0032D464  90 7E 00 04 */	stw r3, 4(r30)
/* 80331628 0032D468  3B E0 00 00 */	li r31, 0
/* 8033162C 0032D46C  93 FE 00 08 */	stw r31, 8(r30)
/* 80331630 0032D470  38 1E 00 10 */	addi r0, r30, 0x10
/* 80331634 0032D474  93 FE 00 0C */	stw r31, 0xc(r30)
/* 80331638 0032D478  90 1E 00 10 */	stw r0, 0x10(r30)
/* 8033163C 0032D47C  90 1E 00 14 */	stw r0, 0x14(r30)
/* 80331640 0032D480  93 FE 00 18 */	stw r31, 0x18(r30)
/* 80331644 0032D484  38 7E 00 1C */	addi r3, r30, 0x1c
/* 80331648 0032D488  4B F0 B5 85 */	bl __ct__Q24util62ObjListNode$$0Q43scn4step5enemy5Enemy$$4Q24util16ObjListDummyType$$1Fv
/* 8033164C 0032D48C  38 7E 00 2C */	addi r3, r30, 0x2c
/* 80331650 0032D490  4B E4 AE A5 */	bl __ct__Q33hel4math7Vector3Fv
/* 80331654 0032D494  38 7E 00 38 */	addi r3, r30, 0x38
/* 80331658 0032D498  4B E4 AE 9D */	bl __ct__Q33hel4math7Vector3Fv
/* 8033165C 0032D49C  9B FE 00 44 */	stb r31, 0x44(r30)
/* 80331660 0032D4A0  93 DE 00 08 */	stw r30, 8(r30)
/* 80331664 0032D4A4  7F C3 F3 78 */	mr r3, r30
/* 80331668 0032D4A8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8033166C 0032D4AC  83 C1 00 08 */	lwz r30, 8(r1)
/* 80331670 0032D4B0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80331674 0032D4B4  7C 08 03 A6 */	mtlr r0
/* 80331678 0032D4B8  38 21 00 10 */	addi r1, r1, 0x10
/* 8033167C 0032D4BC  4E 80 00 20 */	blr 

.global __dt__Q24util68ObjList$$0Q43scn4step4hero15CaptureAttacker$$4Q24util16ObjListDummyType$$1Fv
__dt__Q24util68ObjList$$0Q43scn4step4hero15CaptureAttacker$$4Q24util16ObjListDummyType$$1Fv:
/* 80331680 0032D4C0  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80331684 0032D4C4  7C 08 02 A6 */	mflr r0
/* 80331688 0032D4C8  90 01 00 44 */	stw r0, 0x44(r1)
/* 8033168C 0032D4CC  39 61 00 40 */	addi r11, r1, 0x40
/* 80331690 0032D4D0  4B CD 5C A5 */	bl func_80007334
/* 80331694 0032D4D4  7C 79 1B 78 */	mr r25, r3
/* 80331698 0032D4D8  7C 9A 23 78 */	mr r26, r4
/* 8033169C 0032D4DC  2C 03 00 00 */	cmpwi r3, 0
/* 803316A0 0032D4E0  41 82 00 D0 */	beq lbl_80331770
/* 803316A4 0032D4E4  3F 80 80 48 */	lis r28, 0x8048
/* 803316A8 0032D4E8  3F A0 80 48 */	lis r29, 0x8048
/* 803316AC 0032D4EC  3F C0 80 48 */	lis r30, 0x8048
/* 803316B0 0032D4F0  3F E0 80 48 */	lis r31, 0x8048
/* 803316B4 0032D4F4  48 00 00 90 */	b lbl_80331744
lbl_803316B8:
/* 803316B8 0032D4F8  2C 00 00 00 */	cmpwi r0, 0
/* 803316BC 0032D4FC  40 82 00 18 */	bne lbl_803316D4
/* 803316C0 0032D500  38 7C 3C 54 */	addi r3, r28, 0x3c54
/* 803316C4 0032D504  38 80 01 FB */	li r4, 0x1fb
/* 803316C8 0032D508  38 BD 3C 30 */	addi r5, r29, 0x3c30
/* 803316CC 0032D50C  4C C6 31 82 */	crclr 6
/* 803316D0 0032D510  4B DF 6C 81 */	bl Panic__Q24nw4r2dbFPCciPCce
lbl_803316D4:
/* 803316D4 0032D514  7F 23 CB 78 */	mr r3, r25
/* 803316D8 0032D518  4B E4 C9 21 */	bl GetEndIter__Q34nw4r2ut73LinkList$$0Q24util52ObjListNode$$0Q36effect6detail6Effect$$4Q26effect5Group$$1$$40$$1Fv
/* 803316DC 0032D51C  90 61 00 08 */	stw r3, 8(r1)
/* 803316E0 0032D520  38 61 00 08 */	addi r3, r1, 8
/* 803316E4 0032D524  4B E4 C9 05 */	bl __mm__Q54nw4r2ut6detail12LinkListImpl8IteratorFv
/* 803316E8 0032D528  38 61 00 08 */	addi r3, r1, 8
/* 803316EC 0032D52C  48 00 00 A1 */	bl __rf__Q44nw4r2ut93LinkList$$0Q24util72ObjListNode$$0Q43scn4step4hero15CaptureAttacker$$4Q24util16ObjListDummyType$$1$$40$$18IteratorCFv
/* 803316F0 0032D530  7C 7B 1B 78 */	mr r27, r3
/* 803316F4 0032D534  2C 03 00 00 */	cmpwi r3, 0
/* 803316F8 0032D538  40 82 00 18 */	bne lbl_80331710
/* 803316FC 0032D53C  38 7E 3C 24 */	addi r3, r30, 0x3c24
/* 80331700 0032D540  38 80 01 93 */	li r4, 0x193
/* 80331704 0032D544  38 BF 3C 00 */	addi r5, r31, 0x3c00
/* 80331708 0032D548  4C C6 31 82 */	crclr 6
/* 8033170C 0032D54C  4B DF 6C 45 */	bl Panic__Q24nw4r2dbFPCciPCce
lbl_80331710:
/* 80331710 0032D550  7F 23 CB 78 */	mr r3, r25
/* 80331714 0032D554  4B E7 54 F5 */	bl allocatorAlloc__Q34util17Delegate$$0Fv_v$$464$$112DelegateHeapFUll
/* 80331718 0032D558  90 61 00 0C */	stw r3, 0xc(r1)
/* 8033171C 0032D55C  38 61 00 0C */	addi r3, r1, 0xc
/* 80331720 0032D560  4B E4 C8 C9 */	bl __mm__Q54nw4r2ut6detail12LinkListImpl8IteratorFv
/* 80331724 0032D564  80 03 00 00 */	lwz r0, 0(r3)
/* 80331728 0032D568  90 01 00 10 */	stw r0, 0x10(r1)
/* 8033172C 0032D56C  7F 23 CB 78 */	mr r3, r25
/* 80331730 0032D570  38 81 00 10 */	addi r4, r1, 0x10
/* 80331734 0032D574  4B DE E5 DD */	bl Erase__Q44nw4r2ut6detail12LinkListImplFQ54nw4r2ut6detail12LinkListImpl8Iterator
/* 80331738 0032D578  7F 23 CB 78 */	mr r3, r25
/* 8033173C 0032D57C  7F 64 DB 78 */	mr r4, r27
/* 80331740 0032D580  4B E4 C9 0D */	bl onRemoveNode__Q24util48ObjList$$0Q36effect6detail6Effect$$4Q26effect5Group$$1FRQ24util52ObjListNode$$0Q36effect6detail6Effect$$4Q26effect5Group$$1
lbl_80331744:
/* 80331744 0032D584  80 19 00 00 */	lwz r0, 0(r25)
/* 80331748 0032D588  2C 00 00 00 */	cmpwi r0, 0
/* 8033174C 0032D58C  40 82 FF 6C */	bne lbl_803316B8
/* 80331750 0032D590  7F 23 CB 78 */	mr r3, r25
/* 80331754 0032D594  38 80 FF FF */	li r4, -1
/* 80331758 0032D598  4B E4 C7 29 */	bl __dt__Q34nw4r2ut73LinkList$$0Q24util52ObjListNode$$0Q36effect6detail6Effect$$4Q26effect5Group$$1$$40$$1Fv
/* 8033175C 0032D59C  7F 40 07 34 */	extsh r0, r26
/* 80331760 0032D5A0  2C 00 00 00 */	cmpwi r0, 0
/* 80331764 0032D5A4  40 81 00 0C */	ble lbl_80331770
/* 80331768 0032D5A8  7F 23 CB 78 */	mr r3, r25
/* 8033176C 0032D5AC  4B E8 DF A9 */	bl __dl__FPv
lbl_80331770:
/* 80331770 0032D5B0  7F 23 CB 78 */	mr r3, r25
/* 80331774 0032D5B4  39 61 00 40 */	addi r11, r1, 0x40
/* 80331778 0032D5B8  4B CD 5C 09 */	bl func_80007380
/* 8033177C 0032D5BC  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80331780 0032D5C0  7C 08 03 A6 */	mtlr r0
/* 80331784 0032D5C4  38 21 00 40 */	addi r1, r1, 0x40
/* 80331788 0032D5C8  4E 80 00 20 */	blr 

.global __rf__Q44nw4r2ut93LinkList$$0Q24util72ObjListNode$$0Q43scn4step4hero15CaptureAttacker$$4Q24util16ObjListDummyType$$1$$40$$18IteratorCFv
__rf__Q44nw4r2ut93LinkList$$0Q24util72ObjListNode$$0Q43scn4step4hero15CaptureAttacker$$4Q24util16ObjListDummyType$$1$$40$$18IteratorCFv:
/* 8033178C 0032D5CC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80331790 0032D5D0  7C 08 02 A6 */	mflr r0
/* 80331794 0032D5D4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80331798 0032D5D8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8033179C 0032D5DC  83 E3 00 00 */	lwz r31, 0(r3)
/* 803317A0 0032D5E0  2C 1F 00 00 */	cmpwi r31, 0
/* 803317A4 0032D5E4  40 82 00 20 */	bne lbl_803317C4
/* 803317A8 0032D5E8  3C 60 80 48 */	lis r3, $$2STRING$$2GetPointerFromNode__Q34nw4r2ut93LinkList$$0Q24util72ObjListNode$$0Q43scn4step4hero15CaptureAttacker$$4Q24util16ObjListDummyType$$1$$40$$1FPQ34nw4r2ut12LinkListNode@ha
/* 803317AC 0032D5EC  38 63 3B F4 */	addi r3, r3, $$2STRING$$2GetPointerFromNode__Q34nw4r2ut93LinkList$$0Q24util72ObjListNode$$0Q43scn4step4hero15CaptureAttacker$$4Q24util16ObjListDummyType$$1$$40$$1FPQ34nw4r2ut12LinkListNode@l
/* 803317B0 0032D5F0  38 80 02 3D */	li r4, 0x23d
/* 803317B4 0032D5F4  3C A0 80 48 */	lis r5, $$2STRING$$2GetPointerFromNode__Q34nw4r2ut93LinkList$$0Q24util72ObjListNode$$0Q43scn4step4hero15CaptureAttacker$$4Q24util16ObjListDummyType$$1$$40$$1FPQ34nw4r2ut12LinkListNode$$20@ha
/* 803317B8 0032D5F8  38 A5 3B D0 */	addi r5, r5, $$2STRING$$2GetPointerFromNode__Q34nw4r2ut93LinkList$$0Q24util72ObjListNode$$0Q43scn4step4hero15CaptureAttacker$$4Q24util16ObjListDummyType$$1$$40$$1FPQ34nw4r2ut12LinkListNode$$20@l
/* 803317BC 0032D5FC  4C C6 31 82 */	crclr 6
/* 803317C0 0032D600  4B DF 6B 91 */	bl Panic__Q24nw4r2dbFPCciPCce
lbl_803317C4:
/* 803317C4 0032D604  7F E3 FB 78 */	mr r3, r31
/* 803317C8 0032D608  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803317CC 0032D60C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803317D0 0032D610  7C 08 03 A6 */	mtlr r0
/* 803317D4 0032D614  38 21 00 10 */	addi r1, r1, 0x10
/* 803317D8 0032D618  4E 80 00 20 */	blr 

.global __dt__Q34util47ObjRefHandle$$0Q43scn4step4hero15CaptureAttacker$$15OwnerFv
__dt__Q34util47ObjRefHandle$$0Q43scn4step4hero15CaptureAttacker$$15OwnerFv:
/* 803317DC 0032D61C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803317E0 0032D620  7C 08 02 A6 */	mflr r0
/* 803317E4 0032D624  90 01 00 24 */	stw r0, 0x24(r1)
/* 803317E8 0032D628  39 61 00 20 */	addi r11, r1, 0x20
/* 803317EC 0032D62C  4B CD 5B 59 */	bl func_80007344
/* 803317F0 0032D630  7C 7D 1B 78 */	mr r29, r3
/* 803317F4 0032D634  7C 9E 23 78 */	mr r30, r4
/* 803317F8 0032D638  2C 03 00 00 */	cmpwi r3, 0
/* 803317FC 0032D63C  41 82 00 74 */	beq lbl_80331870
/* 80331800 0032D640  80 03 00 00 */	lwz r0, 0(r3)
/* 80331804 0032D644  2C 00 00 00 */	cmpwi r0, 0
/* 80331808 0032D648  41 82 00 48 */	beq lbl_80331850
/* 8033180C 0032D64C  80 03 00 08 */	lwz r0, 8(r3)
/* 80331810 0032D650  90 01 00 08 */	stw r0, 8(r1)
/* 80331814 0032D654  3B E0 00 00 */	li r31, 0
/* 80331818 0032D658  48 00 00 1C */	b lbl_80331834
lbl_8033181C:
/* 8033181C 0032D65C  38 61 00 08 */	addi r3, r1, 8
/* 80331820 0032D660  4B FF FF 6D */	bl __rf__Q44nw4r2ut93LinkList$$0Q24util72ObjListNode$$0Q43scn4step4hero15CaptureAttacker$$4Q24util16ObjListDummyType$$1$$40$$18IteratorCFv
/* 80331824 0032D664  93 E3 00 0C */	stw r31, 0xc(r3)
/* 80331828 0032D668  80 61 00 08 */	lwz r3, 8(r1)
/* 8033182C 0032D66C  80 03 00 00 */	lwz r0, 0(r3)
/* 80331830 0032D670  90 01 00 08 */	stw r0, 8(r1)
lbl_80331834:
/* 80331834 0032D674  38 7D 00 04 */	addi r3, r29, 4
/* 80331838 0032D678  4B E4 C7 C1 */	bl GetEndIter__Q34nw4r2ut73LinkList$$0Q24util52ObjListNode$$0Q36effect6detail6Effect$$4Q26effect5Group$$1$$40$$1Fv
/* 8033183C 0032D67C  80 01 00 08 */	lwz r0, 8(r1)
/* 80331840 0032D680  7C 00 18 40 */	cmplw r0, r3
/* 80331844 0032D684  40 82 FF D8 */	bne lbl_8033181C
/* 80331848 0032D688  38 00 00 00 */	li r0, 0
/* 8033184C 0032D68C  90 1D 00 00 */	stw r0, 0(r29)
lbl_80331850:
/* 80331850 0032D690  38 7D 00 04 */	addi r3, r29, 4
/* 80331854 0032D694  38 80 FF FF */	li r4, -1
/* 80331858 0032D698  4B FF FE 29 */	bl __dt__Q24util68ObjList$$0Q43scn4step4hero15CaptureAttacker$$4Q24util16ObjListDummyType$$1Fv
/* 8033185C 0032D69C  7F C0 07 34 */	extsh r0, r30
/* 80331860 0032D6A0  2C 00 00 00 */	cmpwi r0, 0
/* 80331864 0032D6A4  40 81 00 0C */	ble lbl_80331870
/* 80331868 0032D6A8  7F A3 EB 78 */	mr r3, r29
/* 8033186C 0032D6AC  4B E8 DE A9 */	bl __dl__FPv
lbl_80331870:
/* 80331870 0032D6B0  7F A3 EB 78 */	mr r3, r29
/* 80331874 0032D6B4  39 61 00 20 */	addi r11, r1, 0x20
/* 80331878 0032D6B8  4B CD 5B 19 */	bl func_80007390
/* 8033187C 0032D6BC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80331880 0032D6C0  7C 08 03 A6 */	mtlr r0
/* 80331884 0032D6C4  38 21 00 20 */	addi r1, r1, 0x20
/* 80331888 0032D6C8  4E 80 00 20 */	blr 

.global unlink__Q24util73ObjListNode$$0Q43scn4step5enemy15CaptureReceiver$$4Q24util16ObjListDummyType$$1Fv
unlink__Q24util73ObjListNode$$0Q43scn4step5enemy15CaptureReceiver$$4Q24util16ObjListDummyType$$1Fv:
/* 8033188C 0032D6CC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80331890 0032D6D0  7C 08 02 A6 */	mflr r0
/* 80331894 0032D6D4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80331898 0032D6D8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8033189C 0032D6DC  93 C1 00 08 */	stw r30, 8(r1)
/* 803318A0 0032D6E0  7C 7E 1B 78 */	mr r30, r3
/* 803318A4 0032D6E4  83 E3 00 08 */	lwz r31, 8(r3)
/* 803318A8 0032D6E8  4B F5 02 45 */	bl GetNodeFromPointer__Q34nw4r2ut94LinkList$$0Q24util73ObjListNode$$0Q43scn4step5enemy15CaptureReceiver$$4Q24util16ObjListDummyType$$1$$40$$1FPQ24util73ObjListNode$$0Q43scn4step5enemy15CaptureReceiver$$4Q24util16ObjListDummyType$$1
/* 803318AC 0032D6EC  7C 64 1B 78 */	mr r4, r3
/* 803318B0 0032D6F0  7F E3 FB 78 */	mr r3, r31
/* 803318B4 0032D6F4  4B DE E5 2D */	bl Erase__Q44nw4r2ut6detail12LinkListImplFPQ34nw4r2ut12LinkListNode
/* 803318B8 0032D6F8  38 00 00 00 */	li r0, 0
/* 803318BC 0032D6FC  90 1E 00 08 */	stw r0, 8(r30)
/* 803318C0 0032D700  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803318C4 0032D704  83 C1 00 08 */	lwz r30, 8(r1)
/* 803318C8 0032D708  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803318CC 0032D70C  7C 08 03 A6 */	mtlr r0
/* 803318D0 0032D710  38 21 00 10 */	addi r1, r1, 0x10
/* 803318D4 0032D714  4E 80 00 20 */	blr 

.global __dt__Q24util48ObjRefHandle$$0Q43scn4step5enemy15CaptureReceiver$$1Fv
__dt__Q24util48ObjRefHandle$$0Q43scn4step5enemy15CaptureReceiver$$1Fv:
/* 803318D8 0032D718  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803318DC 0032D71C  7C 08 02 A6 */	mflr r0
/* 803318E0 0032D720  90 01 00 14 */	stw r0, 0x14(r1)
/* 803318E4 0032D724  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803318E8 0032D728  93 C1 00 08 */	stw r30, 8(r1)
/* 803318EC 0032D72C  7C 7E 1B 78 */	mr r30, r3
/* 803318F0 0032D730  7C 9F 23 78 */	mr r31, r4
/* 803318F4 0032D734  2C 03 00 00 */	cmpwi r3, 0
/* 803318F8 0032D738  41 82 00 20 */	beq lbl_80331918
/* 803318FC 0032D73C  38 80 FF FF */	li r4, -1
/* 80331900 0032D740  4B F5 01 6D */	bl __dt__Q24util73ObjListNode$$0Q43scn4step5enemy15CaptureReceiver$$4Q24util16ObjListDummyType$$1Fv
/* 80331904 0032D744  7F E0 07 34 */	extsh r0, r31
/* 80331908 0032D748  2C 00 00 00 */	cmpwi r0, 0
/* 8033190C 0032D74C  40 81 00 0C */	ble lbl_80331918
/* 80331910 0032D750  7F C3 F3 78 */	mr r3, r30
/* 80331914 0032D754  4B E8 DE 01 */	bl __dl__FPv
lbl_80331918:
/* 80331918 0032D758  7F C3 F3 78 */	mr r3, r30
/* 8033191C 0032D75C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80331920 0032D760  83 C1 00 08 */	lwz r30, 8(r1)
/* 80331924 0032D764  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80331928 0032D768  7C 08 03 A6 */	mtlr r0
/* 8033192C 0032D76C  38 21 00 10 */	addi r1, r1, 0x10
/* 80331930 0032D770  4E 80 00 20 */	blr 

.global __dt__Q43scn4step4hero15CaptureAttackerFv
__dt__Q43scn4step4hero15CaptureAttackerFv:
/* 80331934 0032D774  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80331938 0032D778  7C 08 02 A6 */	mflr r0
/* 8033193C 0032D77C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80331940 0032D780  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80331944 0032D784  93 C1 00 08 */	stw r30, 8(r1)
/* 80331948 0032D788  7C 7E 1B 78 */	mr r30, r3
/* 8033194C 0032D78C  7C 9F 23 78 */	mr r31, r4
/* 80331950 0032D790  2C 03 00 00 */	cmpwi r3, 0
/* 80331954 0032D794  41 82 00 30 */	beq lbl_80331984
/* 80331958 0032D798  38 63 00 1C */	addi r3, r3, 0x1c
/* 8033195C 0032D79C  38 80 FF FF */	li r4, -1
/* 80331960 0032D7A0  4B FF FF 79 */	bl __dt__Q24util48ObjRefHandle$$0Q43scn4step5enemy15CaptureReceiver$$1Fv
/* 80331964 0032D7A4  38 7E 00 08 */	addi r3, r30, 8
/* 80331968 0032D7A8  38 80 FF FF */	li r4, -1
/* 8033196C 0032D7AC  4B FF FE 71 */	bl __dt__Q34util47ObjRefHandle$$0Q43scn4step4hero15CaptureAttacker$$15OwnerFv
/* 80331970 0032D7B0  7F E0 07 34 */	extsh r0, r31
/* 80331974 0032D7B4  2C 00 00 00 */	cmpwi r0, 0
/* 80331978 0032D7B8  40 81 00 0C */	ble lbl_80331984
/* 8033197C 0032D7BC  7F C3 F3 78 */	mr r3, r30
/* 80331980 0032D7C0  4B E8 DD 95 */	bl __dl__FPv
lbl_80331984:
/* 80331984 0032D7C4  7F C3 F3 78 */	mr r3, r30
/* 80331988 0032D7C8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8033198C 0032D7CC  83 C1 00 08 */	lwz r30, 8(r1)
/* 80331990 0032D7D0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80331994 0032D7D4  7C 08 03 A6 */	mtlr r0
/* 80331998 0032D7D8  38 21 00 10 */	addi r1, r1, 0x10
/* 8033199C 0032D7DC  4E 80 00 20 */	blr 

.global chkCaptureEnemy__Q43scn4step4hero15CaptureAttackerFv
chkCaptureEnemy__Q43scn4step4hero15CaptureAttackerFv:
/* 803319A0 0032D7E0  38 A0 00 00 */	li r5, 0
/* 803319A4 0032D7E4  48 00 00 04 */	b chkCaptureEnemy__Q43scn4step4hero15CaptureAttackerFb

.global chkCaptureEnemy__Q43scn4step4hero15CaptureAttackerFb
chkCaptureEnemy__Q43scn4step4hero15CaptureAttackerFb:
/* 803319A8 0032D7E8  94 21 FF 40 */	stwu r1, -0xc0(r1)
/* 803319AC 0032D7EC  7C 08 02 A6 */	mflr r0
/* 803319B0 0032D7F0  90 01 00 C4 */	stw r0, 0xc4(r1)
/* 803319B4 0032D7F4  DB E1 00 B0 */	stfd f31, 0xb0(r1)
/* 803319B8 0032D7F8  F3 E1 00 B8 */	psq_st f31, 184(r1), 0, qr0
/* 803319BC 0032D7FC  39 61 00 B0 */	addi r11, r1, 0xb0
/* 803319C0 0032D800  4B CD 59 75 */	bl func_80007334
/* 803319C4 0032D804  7C 79 1B 78 */	mr r25, r3
/* 803319C8 0032D808  7C 9A 23 78 */	mr r26, r4
/* 803319CC 0032D80C  7C BB 2B 78 */	mr r27, r5
/* 803319D0 0032D810  38 64 00 1C */	addi r3, r4, 0x1c
/* 803319D4 0032D814  4B E5 6C F5 */	bl wasSetParent__Q24file8FileTreeCFv
/* 803319D8 0032D818  2C 03 00 00 */	cmpwi r3, 0
/* 803319DC 0032D81C  41 82 00 10 */	beq lbl_803319EC
/* 803319E0 0032D820  7F 23 CB 78 */	mr r3, r25
/* 803319E4 0032D824  4B F0 B1 B9 */	bl __ct__Q24util37ObjRefHandle$$0Q43scn4step5enemy5Enemy$$1Fv
/* 803319E8 0032D828  48 00 02 C4 */	b lbl_80331CAC
lbl_803319EC:
/* 803319EC 0032D82C  C0 02 CB D8 */	lfs f0, $$257629-_SDA2_BASE_(r2)
/* 803319F0 0032D830  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 803319F4 0032D834  C0 02 CB DC */	lfs f0, $$257836-_SDA2_BASE_(r2)
/* 803319F8 0032D838  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 803319FC 0032D83C  80 7A 00 00 */	lwz r3, 0(r26)
/* 80331A00 0032D840  48 00 E9 05 */	bl location__Q43scn4step4hero4HeroCFv
/* 80331A04 0032D844  7C 64 1B 78 */	mr r4, r3
/* 80331A08 0032D848  38 61 00 64 */	addi r3, r1, 0x64
/* 80331A0C 0032D84C  4B F3 DC A9 */	bl pos__Q43scn4step5chara8LocationCFv
/* 80331A10 0032D850  38 61 00 20 */	addi r3, r1, 0x20
/* 80331A14 0032D854  38 81 00 64 */	addi r4, r1, 0x64
/* 80331A18 0032D858  4B E9 11 B5 */	bl getXY__Q33hel4math7Vector3CFv
/* 80331A1C 0032D85C  38 61 00 30 */	addi r3, r1, 0x30
/* 80331A20 0032D860  38 81 00 20 */	addi r4, r1, 0x20
/* 80331A24 0032D864  38 A1 00 18 */	addi r5, r1, 0x18
/* 80331A28 0032D868  4B E6 EB 69 */	bl __pl__Q33hel4math7Vector2CFRCQ33hel4math7Vector2
/* 80331A2C 0032D86C  38 61 00 80 */	addi r3, r1, 0x80
/* 80331A30 0032D870  4B F0 B1 6D */	bl __ct__Q24util37ObjRefHandle$$0Q43scn4step5enemy5Enemy$$1Fv
/* 80331A34 0032D874  C3 E2 CB E0 */	lfs f31, $$257837-_SDA2_BASE_(r2)
/* 80331A38 0032D878  80 7A 00 00 */	lwz r3, 0(r26)
/* 80331A3C 0032D87C  48 00 E9 21 */	bl objColl__Q43scn4step4hero4HeroFv
/* 80331A40 0032D880  38 63 00 08 */	addi r3, r3, 8
/* 80331A44 0032D884  4B F4 09 0D */	bl searchHit__Q43scn4step5chara7ObjCollFv
/* 80331A48 0032D888  4B EA 79 61 */	bl getCollidedNum__Q25ocoll9SearchHitCFv
/* 80331A4C 0032D88C  7C 7F 1B 78 */	mr r31, r3
/* 80331A50 0032D890  3B C0 00 00 */	li r30, 0
/* 80331A54 0032D894  48 00 01 8C */	b lbl_80331BE0
lbl_80331A58:
/* 80331A58 0032D898  80 7A 00 00 */	lwz r3, 0(r26)
/* 80331A5C 0032D89C  48 00 E9 01 */	bl objColl__Q43scn4step4hero4HeroFv
/* 80331A60 0032D8A0  38 63 00 08 */	addi r3, r3, 8
/* 80331A64 0032D8A4  4B F4 08 ED */	bl searchHit__Q43scn4step5chara7ObjCollFv
/* 80331A68 0032D8A8  7F C4 F3 78 */	mr r4, r30
/* 80331A6C 0032D8AC  4B EA 79 45 */	bl getCollidedHitOwnerUid__Q25ocoll9SearchHitCFUl
/* 80331A70 0032D8B0  7C 9C 23 78 */	mr r28, r4
/* 80331A74 0032D8B4  7C 7D 1B 78 */	mr r29, r3
/* 80331A78 0032D8B8  80 7A 00 04 */	lwz r3, 4(r26)
/* 80331A7C 0032D8BC  4B EE F3 B9 */	bl enemyManager__Q33scn4step9ComponentFv
/* 80331A80 0032D8C0  7C 64 1B 78 */	mr r4, r3
/* 80331A84 0032D8C4  38 61 00 70 */	addi r3, r1, 0x70
/* 80331A88 0032D8C8  7F 86 E3 78 */	mr r6, r28
/* 80331A8C 0032D8CC  7F A5 EB 78 */	mr r5, r29
/* 80331A90 0032D8D0  4B F5 7F 99 */	bl getEnemyByOCollOwnerUID__Q43scn4step5enemy7ManagerFUx
/* 80331A94 0032D8D4  38 61 00 70 */	addi r3, r1, 0x70
/* 80331A98 0032D8D8  48 00 02 39 */	bl isNull__Q24util37ObjRefHandle$$0Q43scn4step5enemy5Enemy$$1CFv
/* 80331A9C 0032D8DC  2C 03 00 00 */	cmpwi r3, 0
/* 80331AA0 0032D8E0  41 82 00 14 */	beq lbl_80331AB4
/* 80331AA4 0032D8E4  38 61 00 70 */	addi r3, r1, 0x70
/* 80331AA8 0032D8E8  38 80 FF FF */	li r4, -1
/* 80331AAC 0032D8EC  4B F0 38 5D */	bl __dt__Q24util37ObjRefHandle$$0Q43scn4step5enemy5Enemy$$1Fv
/* 80331AB0 0032D8F0  48 00 01 2C */	b lbl_80331BDC
lbl_80331AB4:
/* 80331AB4 0032D8F4  80 61 00 7C */	lwz r3, 0x7c(r1)
/* 80331AB8 0032D8F8  4B F5 66 95 */	bl captureReceiver__Q43scn4step5enemy5EnemyFv
/* 80331ABC 0032D8FC  4B F4 FA C5 */	bl canCapture__Q43scn4step5enemy15CaptureReceiverCFv
/* 80331AC0 0032D900  2C 03 00 00 */	cmpwi r3, 0
/* 80331AC4 0032D904  40 82 00 14 */	bne lbl_80331AD8
/* 80331AC8 0032D908  38 61 00 70 */	addi r3, r1, 0x70
/* 80331ACC 0032D90C  38 80 FF FF */	li r4, -1
/* 80331AD0 0032D910  4B F0 38 39 */	bl __dt__Q24util37ObjRefHandle$$0Q43scn4step5enemy5Enemy$$1Fv
/* 80331AD4 0032D914  48 00 01 08 */	b lbl_80331BDC
lbl_80331AD8:
/* 80331AD8 0032D918  80 61 00 7C */	lwz r3, 0x7c(r1)
/* 80331ADC 0032D91C  4B F5 66 71 */	bl captureReceiver__Q43scn4step5enemy5EnemyFv
/* 80331AE0 0032D920  4B F4 FA F1 */	bl isCaptured__Q43scn4step5enemy15CaptureReceiverCFv
/* 80331AE4 0032D924  2C 03 00 00 */	cmpwi r3, 0
/* 80331AE8 0032D928  41 82 00 14 */	beq lbl_80331AFC
/* 80331AEC 0032D92C  38 61 00 70 */	addi r3, r1, 0x70
/* 80331AF0 0032D930  38 80 FF FF */	li r4, -1
/* 80331AF4 0032D934  4B F0 38 15 */	bl __dt__Q24util37ObjRefHandle$$0Q43scn4step5enemy5Enemy$$1Fv
/* 80331AF8 0032D938  48 00 00 E4 */	b lbl_80331BDC
lbl_80331AFC:
/* 80331AFC 0032D93C  80 61 00 7C */	lwz r3, 0x7c(r1)
/* 80331B00 0032D940  4B F5 66 4D */	bl captureReceiver__Q43scn4step5enemy5EnemyFv
/* 80331B04 0032D944  4B F5 00 49 */	bl isIgnoredNonSuper__Q43scn4step5enemy15CaptureReceiverCFv
/* 80331B08 0032D948  2C 03 00 00 */	cmpwi r3, 0
/* 80331B0C 0032D94C  41 82 00 1C */	beq lbl_80331B28
/* 80331B10 0032D950  2C 1B 00 00 */	cmpwi r27, 0
/* 80331B14 0032D954  40 82 00 14 */	bne lbl_80331B28
/* 80331B18 0032D958  38 61 00 70 */	addi r3, r1, 0x70
/* 80331B1C 0032D95C  38 80 FF FF */	li r4, -1
/* 80331B20 0032D960  4B F0 37 E9 */	bl __dt__Q24util37ObjRefHandle$$0Q43scn4step5enemy5Enemy$$1Fv
/* 80331B24 0032D964  48 00 00 B8 */	b lbl_80331BDC
lbl_80331B28:
/* 80331B28 0032D968  80 61 00 7C */	lwz r3, 0x7c(r1)
/* 80331B2C 0032D96C  4B F5 65 49 */	bl charaParam__Q43scn4step5enemy5EnemyCFv
/* 80331B30 0032D970  C0 03 00 04 */	lfs f0, 4(r3)
/* 80331B34 0032D974  D0 01 00 08 */	stfs f0, 8(r1)
/* 80331B38 0032D978  C0 03 00 08 */	lfs f0, 8(r3)
/* 80331B3C 0032D97C  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80331B40 0032D980  80 61 00 7C */	lwz r3, 0x7c(r1)
/* 80331B44 0032D984  4B F5 65 79 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 80331B48 0032D988  7C 64 1B 78 */	mr r4, r3
/* 80331B4C 0032D98C  38 61 00 58 */	addi r3, r1, 0x58
/* 80331B50 0032D990  4B F3 DB 65 */	bl pos__Q43scn4step5chara8LocationCFv
/* 80331B54 0032D994  38 61 00 10 */	addi r3, r1, 0x10
/* 80331B58 0032D998  38 81 00 58 */	addi r4, r1, 0x58
/* 80331B5C 0032D99C  4B E9 10 71 */	bl getXY__Q33hel4math7Vector3CFv
/* 80331B60 0032D9A0  38 61 00 28 */	addi r3, r1, 0x28
/* 80331B64 0032D9A4  38 81 00 10 */	addi r4, r1, 0x10
/* 80331B68 0032D9A8  38 A1 00 08 */	addi r5, r1, 8
/* 80331B6C 0032D9AC  4B E6 EA 25 */	bl __pl__Q33hel4math7Vector2CFRCQ33hel4math7Vector2
/* 80331B70 0032D9B0  7F 43 D3 78 */	mr r3, r26
/* 80331B74 0032D9B4  38 81 00 30 */	addi r4, r1, 0x30
/* 80331B78 0032D9B8  38 A1 00 28 */	addi r5, r1, 0x28
/* 80331B7C 0032D9BC  48 00 02 25 */	bl isHitMap__Q43scn4step4hero15CaptureAttackerCFRCQ33hel4math7Vector2RCQ33hel4math7Vector2
/* 80331B80 0032D9C0  2C 03 00 00 */	cmpwi r3, 0
/* 80331B84 0032D9C4  41 82 00 14 */	beq lbl_80331B98
/* 80331B88 0032D9C8  38 61 00 70 */	addi r3, r1, 0x70
/* 80331B8C 0032D9CC  38 80 FF FF */	li r4, -1
/* 80331B90 0032D9D0  4B F0 37 79 */	bl __dt__Q24util37ObjRefHandle$$0Q43scn4step5enemy5Enemy$$1Fv
/* 80331B94 0032D9D4  48 00 00 48 */	b lbl_80331BDC
lbl_80331B98:
/* 80331B98 0032D9D8  C0 21 00 30 */	lfs f1, 0x30(r1)
/* 80331B9C 0032D9DC  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 80331BA0 0032D9E0  EC 41 00 28 */	fsubs f2, f1, f0
/* 80331BA4 0032D9E4  C0 21 00 34 */	lfs f1, 0x34(r1)
/* 80331BA8 0032D9E8  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 80331BAC 0032D9EC  EC 01 00 28 */	fsubs f0, f1, f0
/* 80331BB0 0032D9F0  EC 00 00 32 */	fmuls f0, f0, f0
/* 80331BB4 0032D9F4  EC 02 00 BA */	fmadds f0, f2, f2, f0
/* 80331BB8 0032D9F8  FC 00 F8 40 */	fcmpo cr0, f0, f31
/* 80331BBC 0032D9FC  40 80 00 14 */	bge lbl_80331BD0
/* 80331BC0 0032DA00  FF E0 00 90 */	fmr f31, f0
/* 80331BC4 0032DA04  38 61 00 80 */	addi r3, r1, 0x80
/* 80331BC8 0032DA08  38 81 00 70 */	addi r4, r1, 0x70
/* 80331BCC 0032DA0C  4B F0 B2 ED */	bl __as__Q24util37ObjRefHandle$$0Q43scn4step5enemy5Enemy$$1FRCQ24util37ObjRefHandle$$0Q43scn4step5enemy5Enemy$$1
lbl_80331BD0:
/* 80331BD0 0032DA10  38 61 00 70 */	addi r3, r1, 0x70
/* 80331BD4 0032DA14  38 80 FF FF */	li r4, -1
/* 80331BD8 0032DA18  4B F0 37 31 */	bl __dt__Q24util37ObjRefHandle$$0Q43scn4step5enemy5Enemy$$1Fv
lbl_80331BDC:
/* 80331BDC 0032DA1C  3B DE 00 01 */	addi r30, r30, 1
lbl_80331BE0:
/* 80331BE0 0032DA20  7C 1E F8 40 */	cmplw r30, r31
/* 80331BE4 0032DA24  41 80 FE 74 */	blt lbl_80331A58
/* 80331BE8 0032DA28  38 61 00 80 */	addi r3, r1, 0x80
/* 80331BEC 0032DA2C  48 00 00 E5 */	bl isNull__Q24util37ObjRefHandle$$0Q43scn4step5enemy5Enemy$$1CFv
/* 80331BF0 0032DA30  2C 03 00 00 */	cmpwi r3, 0
/* 80331BF4 0032DA34  41 82 00 1C */	beq lbl_80331C10
/* 80331BF8 0032DA38  7F 23 CB 78 */	mr r3, r25
/* 80331BFC 0032DA3C  4B F0 AF A1 */	bl __ct__Q24util37ObjRefHandle$$0Q43scn4step5enemy5Enemy$$1Fv
/* 80331C00 0032DA40  38 61 00 80 */	addi r3, r1, 0x80
/* 80331C04 0032DA44  38 80 FF FF */	li r4, -1
/* 80331C08 0032DA48  4B F0 37 01 */	bl __dt__Q24util37ObjRefHandle$$0Q43scn4step5enemy5Enemy$$1Fv
/* 80331C0C 0032DA4C  48 00 00 A0 */	b lbl_80331CAC
lbl_80331C10:
/* 80331C10 0032DA50  80 61 00 8C */	lwz r3, 0x8c(r1)
/* 80331C14 0032DA54  4B F5 65 39 */	bl captureReceiver__Q43scn4step5enemy5EnemyFv
/* 80331C18 0032DA58  7F 44 D3 78 */	mr r4, r26
/* 80331C1C 0032DA5C  4B F4 FA C5 */	bl setCapture__Q43scn4step5enemy15CaptureReceiverFRQ43scn4step4hero15CaptureAttacker
/* 80331C20 0032DA60  2C 03 00 00 */	cmpwi r3, 0
/* 80331C24 0032DA64  41 82 00 74 */	beq lbl_80331C98
/* 80331C28 0032DA68  80 61 00 8C */	lwz r3, 0x8c(r1)
/* 80331C2C 0032DA6C  4B F5 65 21 */	bl captureReceiver__Q43scn4step5enemy5EnemyFv
/* 80331C30 0032DA70  7C 64 1B 78 */	mr r4, r3
/* 80331C34 0032DA74  38 61 00 48 */	addi r3, r1, 0x48
/* 80331C38 0032DA78  4B F4 FD B1 */	bl handle__Q43scn4step5enemy15CaptureReceiverFv
/* 80331C3C 0032DA7C  38 7A 00 1C */	addi r3, r26, 0x1c
/* 80331C40 0032DA80  38 81 00 48 */	addi r4, r1, 0x48
/* 80331C44 0032DA84  48 00 00 B5 */	bl __as__Q24util48ObjRefHandle$$0Q43scn4step5enemy15CaptureReceiver$$1FRCQ24util48ObjRefHandle$$0Q43scn4step5enemy15CaptureReceiver$$1
/* 80331C48 0032DA88  38 61 00 48 */	addi r3, r1, 0x48
/* 80331C4C 0032DA8C  38 80 FF FF */	li r4, -1
/* 80331C50 0032DA90  4B FF FC 89 */	bl __dt__Q24util48ObjRefHandle$$0Q43scn4step5enemy15CaptureReceiver$$1Fv
/* 80331C54 0032DA94  80 7A 00 00 */	lwz r3, 0(r26)
/* 80331C58 0032DA98  48 00 E6 AD */	bl location__Q43scn4step4hero4HeroCFv
/* 80331C5C 0032DA9C  7C 64 1B 78 */	mr r4, r3
/* 80331C60 0032DAA0  38 61 00 38 */	addi r3, r1, 0x38
/* 80331C64 0032DAA4  4B F3 DA 51 */	bl pos__Q43scn4step5chara8LocationCFv
/* 80331C68 0032DAA8  7F 43 D3 78 */	mr r3, r26
/* 80331C6C 0032DAAC  38 81 00 38 */	addi r4, r1, 0x38
/* 80331C70 0032DAB0  48 00 03 2D */	bl setAttackerPos__Q43scn4step4hero15CaptureAttackerFRCQ33hel4math7Vector3
/* 80331C74 0032DAB4  7F 23 CB 78 */	mr r3, r25
/* 80331C78 0032DAB8  4B F0 AF 55 */	bl __ct__Q24util62ObjListNode$$0Q43scn4step5enemy5Enemy$$4Q24util16ObjListDummyType$$1Fv
/* 80331C7C 0032DABC  7F 23 CB 78 */	mr r3, r25
/* 80331C80 0032DAC0  38 81 00 80 */	addi r4, r1, 0x80
/* 80331C84 0032DAC4  4B F0 B2 35 */	bl __as__Q24util37ObjRefHandle$$0Q43scn4step5enemy5Enemy$$1FRCQ24util37ObjRefHandle$$0Q43scn4step5enemy5Enemy$$1
/* 80331C88 0032DAC8  38 61 00 80 */	addi r3, r1, 0x80
/* 80331C8C 0032DACC  38 80 FF FF */	li r4, -1
/* 80331C90 0032DAD0  4B F0 36 79 */	bl __dt__Q24util37ObjRefHandle$$0Q43scn4step5enemy5Enemy$$1Fv
/* 80331C94 0032DAD4  48 00 00 18 */	b lbl_80331CAC
lbl_80331C98:
/* 80331C98 0032DAD8  7F 23 CB 78 */	mr r3, r25
/* 80331C9C 0032DADC  4B F0 AF 01 */	bl __ct__Q24util37ObjRefHandle$$0Q43scn4step5enemy5Enemy$$1Fv
/* 80331CA0 0032DAE0  38 61 00 80 */	addi r3, r1, 0x80
/* 80331CA4 0032DAE4  38 80 FF FF */	li r4, -1
/* 80331CA8 0032DAE8  4B F0 36 61 */	bl __dt__Q24util37ObjRefHandle$$0Q43scn4step5enemy5Enemy$$1Fv
lbl_80331CAC:
/* 80331CAC 0032DAEC  38 00 00 B8 */	li r0, 0xb8
/* 80331CB0 0032DAF0  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 80331CB4 0032DAF4  CB E1 00 B0 */	lfd f31, 0xb0(r1)
/* 80331CB8 0032DAF8  39 61 00 B0 */	addi r11, r1, 0xb0
/* 80331CBC 0032DAFC  4B CD 56 C5 */	bl func_80007380
/* 80331CC0 0032DB00  80 01 00 C4 */	lwz r0, 0xc4(r1)
/* 80331CC4 0032DB04  7C 08 03 A6 */	mtlr r0
/* 80331CC8 0032DB08  38 21 00 C0 */	addi r1, r1, 0xc0
/* 80331CCC 0032DB0C  4E 80 00 20 */	blr 

.global isNull__Q24util37ObjRefHandle$$0Q43scn4step5enemy5Enemy$$1CFv
isNull__Q24util37ObjRefHandle$$0Q43scn4step5enemy5Enemy$$1CFv:
/* 80331CD0 0032DB10  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80331CD4 0032DB14  7C 08 02 A6 */	mflr r0
/* 80331CD8 0032DB18  90 01 00 14 */	stw r0, 0x14(r1)
/* 80331CDC 0032DB1C  4B E5 69 ED */	bl wasSetParent__Q24file8FileTreeCFv
/* 80331CE0 0032DB20  7C 60 00 34 */	cntlzw r0, r3
/* 80331CE4 0032DB24  54 03 D9 7E */	srwi r3, r0, 5
/* 80331CE8 0032DB28  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80331CEC 0032DB2C  7C 08 03 A6 */	mtlr r0
/* 80331CF0 0032DB30  38 21 00 10 */	addi r1, r1, 0x10
/* 80331CF4 0032DB34  4E 80 00 20 */	blr 

.global __as__Q24util48ObjRefHandle$$0Q43scn4step5enemy15CaptureReceiver$$1FRCQ24util48ObjRefHandle$$0Q43scn4step5enemy15CaptureReceiver$$1
__as__Q24util48ObjRefHandle$$0Q43scn4step5enemy15CaptureReceiver$$1FRCQ24util48ObjRefHandle$$0Q43scn4step5enemy15CaptureReceiver$$1:
/* 80331CF8 0032DB38  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80331CFC 0032DB3C  7C 08 02 A6 */	mflr r0
/* 80331D00 0032DB40  90 01 00 24 */	stw r0, 0x24(r1)
/* 80331D04 0032DB44  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80331D08 0032DB48  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80331D0C 0032DB4C  7C 7E 1B 78 */	mr r30, r3
/* 80331D10 0032DB50  7C 9F 23 78 */	mr r31, r4
/* 80331D14 0032DB54  4B E4 A8 D1 */	bl isLink__Q24util51ObjListNode$$0Q23g3d5Model$$4Q24util16ObjListDummyType$$1CFv
/* 80331D18 0032DB58  2C 03 00 00 */	cmpwi r3, 0
/* 80331D1C 0032DB5C  41 82 00 0C */	beq lbl_80331D28
/* 80331D20 0032DB60  7F C3 F3 78 */	mr r3, r30
/* 80331D24 0032DB64  4B FF FB 69 */	bl unlink__Q24util73ObjListNode$$0Q43scn4step5enemy15CaptureReceiver$$4Q24util16ObjListDummyType$$1Fv
lbl_80331D28:
/* 80331D28 0032DB68  38 00 00 00 */	li r0, 0
/* 80331D2C 0032DB6C  90 1E 00 0C */	stw r0, 0xc(r30)
/* 80331D30 0032DB70  7F E3 FB 78 */	mr r3, r31
/* 80331D34 0032DB74  4B E5 69 95 */	bl wasSetParent__Q24file8FileTreeCFv
/* 80331D38 0032DB78  2C 03 00 00 */	cmpwi r3, 0
/* 80331D3C 0032DB7C  41 82 00 0C */	beq lbl_80331D48
/* 80331D40 0032DB80  80 1F 00 0C */	lwz r0, 0xc(r31)
/* 80331D44 0032DB84  90 1E 00 0C */	stw r0, 0xc(r30)
lbl_80331D48:
/* 80331D48 0032DB88  7F E3 FB 78 */	mr r3, r31
/* 80331D4C 0032DB8C  4B E4 A8 99 */	bl isLink__Q24util51ObjListNode$$0Q23g3d5Model$$4Q24util16ObjListDummyType$$1CFv
/* 80331D50 0032DB90  2C 03 00 00 */	cmpwi r3, 0
/* 80331D54 0032DB94  41 82 00 30 */	beq lbl_80331D84
/* 80331D58 0032DB98  83 FF 00 08 */	lwz r31, 8(r31)
/* 80331D5C 0032DB9C  93 FE 00 08 */	stw r31, 8(r30)
/* 80331D60 0032DBA0  7F E3 FB 78 */	mr r3, r31
/* 80331D64 0032DBA4  4B E7 4E A5 */	bl allocatorAlloc__Q34util17Delegate$$0Fv_v$$464$$112DelegateHeapFUll
/* 80331D68 0032DBA8  90 61 00 08 */	stw r3, 8(r1)
/* 80331D6C 0032DBAC  7F C3 F3 78 */	mr r3, r30
/* 80331D70 0032DBB0  4B F4 FD 7D */	bl GetNodeFromPointer__Q34nw4r2ut94LinkList$$0Q24util73ObjListNode$$0Q43scn4step5enemy15CaptureReceiver$$4Q24util16ObjListDummyType$$1$$40$$1FPQ24util73ObjListNode$$0Q43scn4step5enemy15CaptureReceiver$$4Q24util16ObjListDummyType$$1
/* 80331D74 0032DBB4  7C 65 1B 78 */	mr r5, r3
/* 80331D78 0032DBB8  7F E3 FB 78 */	mr r3, r31
/* 80331D7C 0032DBBC  38 81 00 08 */	addi r4, r1, 8
/* 80331D80 0032DBC0  4B DE E0 31 */	bl Insert__Q44nw4r2ut6detail12LinkListImplFQ54nw4r2ut6detail12LinkListImpl8IteratorPQ34nw4r2ut12LinkListNode
lbl_80331D84:
/* 80331D84 0032DBC4  7F C3 F3 78 */	mr r3, r30
/* 80331D88 0032DBC8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80331D8C 0032DBCC  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80331D90 0032DBD0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80331D94 0032DBD4  7C 08 03 A6 */	mtlr r0
/* 80331D98 0032DBD8  38 21 00 20 */	addi r1, r1, 0x20
/* 80331D9C 0032DBDC  4E 80 00 20 */	blr 

.global isHitMap__Q43scn4step4hero15CaptureAttackerCFRCQ33hel4math7Vector2RCQ33hel4math7Vector2
isHitMap__Q43scn4step4hero15CaptureAttackerCFRCQ33hel4math7Vector2RCQ33hel4math7Vector2:
/* 80331DA0 0032DBE0  94 21 FA 20 */	stwu r1, -0x5e0(r1)
/* 80331DA4 0032DBE4  7C 08 02 A6 */	mflr r0
/* 80331DA8 0032DBE8  90 01 05 E4 */	stw r0, 0x5e4(r1)
/* 80331DAC 0032DBEC  39 61 05 E0 */	addi r11, r1, 0x5e0
/* 80331DB0 0032DBF0  4B CD 55 95 */	bl func_80007344
/* 80331DB4 0032DBF4  7C 7D 1B 78 */	mr r29, r3
/* 80331DB8 0032DBF8  7C 9E 23 78 */	mr r30, r4
/* 80331DBC 0032DBFC  7C BF 2B 78 */	mr r31, r5
/* 80331DC0 0032DC00  88 03 00 44 */	lbz r0, 0x44(r3)
/* 80331DC4 0032DC04  2C 00 00 00 */	cmpwi r0, 0
/* 80331DC8 0032DC08  41 82 00 0C */	beq lbl_80331DD4
/* 80331DCC 0032DC0C  38 60 00 00 */	li r3, 0
/* 80331DD0 0032DC10  48 00 00 B8 */	b lbl_80331E88
lbl_80331DD4:
/* 80331DD4 0032DC14  38 61 00 08 */	addi r3, r1, 8
/* 80331DD8 0032DC18  7F E4 FB 78 */	mr r4, r31
/* 80331DDC 0032DC1C  4B E1 9B 8D */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80331DE0 0032DC20  7C 64 1B 78 */	mr r4, r3
/* 80331DE4 0032DC24  C0 23 00 00 */	lfs f1, 0(r3)
/* 80331DE8 0032DC28  C0 1E 00 00 */	lfs f0, 0(r30)
/* 80331DEC 0032DC2C  EC 01 00 28 */	fsubs f0, f1, f0
/* 80331DF0 0032DC30  D0 03 00 00 */	stfs f0, 0(r3)
/* 80331DF4 0032DC34  C0 23 00 04 */	lfs f1, 4(r3)
/* 80331DF8 0032DC38  C0 1E 00 04 */	lfs f0, 4(r30)
/* 80331DFC 0032DC3C  EC 01 00 28 */	fsubs f0, f1, f0
/* 80331E00 0032DC40  D0 03 00 04 */	stfs f0, 4(r3)
/* 80331E04 0032DC44  38 61 00 10 */	addi r3, r1, 0x10
/* 80331E08 0032DC48  4B E1 9B 61 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80331E0C 0032DC4C  38 61 00 18 */	addi r3, r1, 0x18
/* 80331E10 0032DC50  4B E8 53 B5 */	bl __ct__Q35mcoll6detail9DetectArgFv
/* 80331E14 0032DC54  38 61 00 18 */	addi r3, r1, 0x18
/* 80331E18 0032DC58  38 81 00 10 */	addi r4, r1, 0x10
/* 80331E1C 0032DC5C  4B E1 9B 4D */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80331E20 0032DC60  38 61 00 18 */	addi r3, r1, 0x18
/* 80331E24 0032DC64  38 80 00 01 */	li r4, 1
/* 80331E28 0032DC68  4B E8 54 05 */	bl setIsPassInvisibleLand__Q35mcoll6detail9DetectArgFb
/* 80331E2C 0032DC6C  80 7D 00 00 */	lwz r3, 0(r29)
/* 80331E30 0032DC70  4B D4 39 01 */	bl GKI_getfirst
/* 80331E34 0032DC74  4B EE EE C1 */	bl mapLandManager__Q33scn4step9ComponentFv
/* 80331E38 0032DC78  4B CF 26 69 */	bl DefaultSwitchThreadCallback
/* 80331E3C 0032DC7C  7C 64 1B 78 */	mr r4, r3
/* 80331E40 0032DC80  38 61 00 30 */	addi r3, r1, 0x30
/* 80331E44 0032DC84  7F C5 F3 78 */	mr r5, r30
/* 80331E48 0032DC88  38 C1 00 18 */	addi r6, r1, 0x18
/* 80331E4C 0032DC8C  4B E8 05 81 */	bl rayCheck__Q25mcoll11LandManagerCFRCQ33hel4math7Vector2RCQ35mcoll6detail9DetectArg
/* 80331E50 0032DC90  80 7D 00 00 */	lwz r3, 0(r29)
/* 80331E54 0032DC94  4B D4 38 DD */	bl GKI_getfirst
/* 80331E58 0032DC98  4B EE F0 AD */	bl debugGeneralDrawer__Q33scn4step9ComponentFv
/* 80331E5C 0032DC9C  7F C4 F3 78 */	mr r4, r30
/* 80331E60 0032DCA0  7F E5 FB 78 */	mr r5, r31
/* 80331E64 0032DCA4  4B F4 8A 11 */	bl addArrow__Q43scn4step5debug13GeneralDrawerFRCQ33hel4math7Vector2RCQ33hel4math7Vector2
/* 80331E68 0032DCA8  38 61 00 30 */	addi r3, r1, 0x30
/* 80331E6C 0032DCAC  4B E8 55 F5 */	bl collidedLogCount__Q35mcoll6detail12DetectResultCFv
/* 80331E70 0032DCB0  30 03 FF FF */	addic r0, r3, -1
/* 80331E74 0032DCB4  7F E0 19 10 */	subfe r31, r0, r3
/* 80331E78 0032DCB8  38 61 00 30 */	addi r3, r1, 0x30
/* 80331E7C 0032DCBC  38 80 FF FF */	li r4, -1
/* 80331E80 0032DCC0  4B E8 3D 3D */	bl __dt__Q35mcoll6detail12DetectResultFv
/* 80331E84 0032DCC4  7F E3 FB 78 */	mr r3, r31
lbl_80331E88:
/* 80331E88 0032DCC8  39 61 05 E0 */	addi r11, r1, 0x5e0
/* 80331E8C 0032DCCC  4B CD 55 05 */	bl func_80007390
/* 80331E90 0032DCD0  80 01 05 E4 */	lwz r0, 0x5e4(r1)
/* 80331E94 0032DCD4  7C 08 03 A6 */	mtlr r0
/* 80331E98 0032DCD8  38 21 05 E0 */	addi r1, r1, 0x5e0
/* 80331E9C 0032DCDC  4E 80 00 20 */	blr 

.global clearCapture__Q43scn4step4hero15CaptureAttackerFRQ43scn4step5enemy15CaptureReceiver
clearCapture__Q43scn4step4hero15CaptureAttackerFRQ43scn4step5enemy15CaptureReceiver:
/* 80331EA0 0032DCE0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80331EA4 0032DCE4  7C 08 02 A6 */	mflr r0
/* 80331EA8 0032DCE8  90 01 00 24 */	stw r0, 0x24(r1)
/* 80331EAC 0032DCEC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80331EB0 0032DCF0  7C 7F 1B 78 */	mr r31, r3
/* 80331EB4 0032DCF4  80 03 00 28 */	lwz r0, 0x28(r3)
/* 80331EB8 0032DCF8  7C 00 20 40 */	cmplw r0, r4
/* 80331EBC 0032DCFC  40 82 00 24 */	bne lbl_80331EE0
/* 80331EC0 0032DD00  38 61 00 08 */	addi r3, r1, 8
/* 80331EC4 0032DD04  4B F0 AD 09 */	bl __ct__Q24util62ObjListNode$$0Q43scn4step5enemy5Enemy$$4Q24util16ObjListDummyType$$1Fv
/* 80331EC8 0032DD08  38 7F 00 1C */	addi r3, r31, 0x1c
/* 80331ECC 0032DD0C  38 81 00 08 */	addi r4, r1, 8
/* 80331ED0 0032DD10  4B FF FE 29 */	bl __as__Q24util48ObjRefHandle$$0Q43scn4step5enemy15CaptureReceiver$$1FRCQ24util48ObjRefHandle$$0Q43scn4step5enemy15CaptureReceiver$$1
/* 80331ED4 0032DD14  38 61 00 08 */	addi r3, r1, 8
/* 80331ED8 0032DD18  38 80 FF FF */	li r4, -1
/* 80331EDC 0032DD1C  4B FF F9 FD */	bl __dt__Q24util48ObjRefHandle$$0Q43scn4step5enemy15CaptureReceiver$$1Fv
lbl_80331EE0:
/* 80331EE0 0032DD20  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80331EE4 0032DD24  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80331EE8 0032DD28  7C 08 03 A6 */	mtlr r0
/* 80331EEC 0032DD2C  38 21 00 20 */	addi r1, r1, 0x20
/* 80331EF0 0032DD30  4E 80 00 20 */	blr 

.global clearCapture__Q43scn4step4hero15CaptureAttackerFv
clearCapture__Q43scn4step4hero15CaptureAttackerFv:
/* 80331EF4 0032DD34  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80331EF8 0032DD38  7C 08 02 A6 */	mflr r0
/* 80331EFC 0032DD3C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80331F00 0032DD40  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80331F04 0032DD44  7C 7F 1B 78 */	mr r31, r3
/* 80331F08 0032DD48  38 63 00 1C */	addi r3, r3, 0x1c
/* 80331F0C 0032DD4C  48 00 00 29 */	bl isNull__Q24util48ObjRefHandle$$0Q43scn4step5enemy15CaptureReceiver$$1CFv
/* 80331F10 0032DD50  2C 03 00 00 */	cmpwi r3, 0
/* 80331F14 0032DD54  40 82 00 0C */	bne lbl_80331F20
/* 80331F18 0032DD58  80 7F 00 28 */	lwz r3, 0x28(r31)
/* 80331F1C 0032DD5C  4B F4 F6 BD */	bl clearCapture__Q43scn4step5enemy15CaptureReceiverFv
lbl_80331F20:
/* 80331F20 0032DD60  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80331F24 0032DD64  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80331F28 0032DD68  7C 08 03 A6 */	mtlr r0
/* 80331F2C 0032DD6C  38 21 00 10 */	addi r1, r1, 0x10
/* 80331F30 0032DD70  4E 80 00 20 */	blr 

.global isNull__Q24util48ObjRefHandle$$0Q43scn4step5enemy15CaptureReceiver$$1CFv
isNull__Q24util48ObjRefHandle$$0Q43scn4step5enemy15CaptureReceiver$$1CFv:
/* 80331F34 0032DD74  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80331F38 0032DD78  7C 08 02 A6 */	mflr r0
/* 80331F3C 0032DD7C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80331F40 0032DD80  4B E5 67 89 */	bl wasSetParent__Q24file8FileTreeCFv
/* 80331F44 0032DD84  7C 60 00 34 */	cntlzw r0, r3
/* 80331F48 0032DD88  54 03 D9 7E */	srwi r3, r0, 5
/* 80331F4C 0032DD8C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80331F50 0032DD90  7C 08 03 A6 */	mtlr r0
/* 80331F54 0032DD94  38 21 00 10 */	addi r1, r1, 0x10
/* 80331F58 0032DD98  4E 80 00 20 */	blr 

.global isCapture__Q43scn4step4hero15CaptureAttackerCFv
isCapture__Q43scn4step4hero15CaptureAttackerCFv:
/* 80331F5C 0032DD9C  38 63 00 1C */	addi r3, r3, 0x1c
/* 80331F60 0032DDA0  4B E5 67 68 */	b wasSetParent__Q24file8FileTreeCFv

.global setConstraintPos__Q43scn4step4hero15CaptureAttackerFRCQ33hel4math7Vector3
setConstraintPos__Q43scn4step4hero15CaptureAttackerFRCQ33hel4math7Vector3:
/* 80331F64 0032DDA4  C0 04 00 00 */	lfs f0, 0(r4)
/* 80331F68 0032DDA8  D0 03 00 2C */	stfs f0, 0x2c(r3)
/* 80331F6C 0032DDAC  C0 04 00 04 */	lfs f0, 4(r4)
/* 80331F70 0032DDB0  D0 03 00 30 */	stfs f0, 0x30(r3)
/* 80331F74 0032DDB4  C0 04 00 08 */	lfs f0, 8(r4)
/* 80331F78 0032DDB8  D0 03 00 34 */	stfs f0, 0x34(r3)
/* 80331F7C 0032DDBC  4E 80 00 20 */	blr 

.global getConstraintPos__Q43scn4step4hero15CaptureAttackerCFv
getConstraintPos__Q43scn4step4hero15CaptureAttackerCFv:
/* 80331F80 0032DDC0  80 A4 00 2C */	lwz r5, 0x2c(r4)
/* 80331F84 0032DDC4  80 04 00 30 */	lwz r0, 0x30(r4)
/* 80331F88 0032DDC8  90 A3 00 00 */	stw r5, 0(r3)
/* 80331F8C 0032DDCC  90 03 00 04 */	stw r0, 4(r3)
/* 80331F90 0032DDD0  80 04 00 34 */	lwz r0, 0x34(r4)
/* 80331F94 0032DDD4  90 03 00 08 */	stw r0, 8(r3)
/* 80331F98 0032DDD8  4E 80 00 20 */	blr 

.global setAttackerPos__Q43scn4step4hero15CaptureAttackerFRCQ33hel4math7Vector3
setAttackerPos__Q43scn4step4hero15CaptureAttackerFRCQ33hel4math7Vector3:
/* 80331F9C 0032DDDC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80331FA0 0032DDE0  7C 08 02 A6 */	mflr r0
/* 80331FA4 0032DDE4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80331FA8 0032DDE8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80331FAC 0032DDEC  93 C1 00 08 */	stw r30, 8(r1)
/* 80331FB0 0032DDF0  7C 7E 1B 78 */	mr r30, r3
/* 80331FB4 0032DDF4  7C 9F 23 78 */	mr r31, r4
/* 80331FB8 0032DDF8  38 63 00 1C */	addi r3, r3, 0x1c
/* 80331FBC 0032DDFC  4B FF FF 79 */	bl isNull__Q24util48ObjRefHandle$$0Q43scn4step5enemy15CaptureReceiver$$1CFv
/* 80331FC0 0032DE00  2C 03 00 00 */	cmpwi r3, 0
/* 80331FC4 0032DE04  40 82 00 10 */	bne lbl_80331FD4
/* 80331FC8 0032DE08  80 7E 00 28 */	lwz r3, 0x28(r30)
/* 80331FCC 0032DE0C  7F E4 FB 78 */	mr r4, r31
/* 80331FD0 0032DE10  4B F4 F8 05 */	bl setAttackerPos__Q43scn4step5enemy15CaptureReceiverFRCQ33hel4math7Vector3
lbl_80331FD4:
/* 80331FD4 0032DE14  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80331FD8 0032DE18  83 C1 00 08 */	lwz r30, 8(r1)
/* 80331FDC 0032DE1C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80331FE0 0032DE20  7C 08 03 A6 */	mtlr r0
/* 80331FE4 0032DE24  38 21 00 10 */	addi r1, r1, 0x10
/* 80331FE8 0032DE28  4E 80 00 20 */	blr 

.global decHp__Q43scn4step4hero15CaptureAttackerFUl
decHp__Q43scn4step4hero15CaptureAttackerFUl:
/* 80331FEC 0032DE2C  94 21 FE D0 */	stwu r1, -0x130(r1)
/* 80331FF0 0032DE30  7C 08 02 A6 */	mflr r0
/* 80331FF4 0032DE34  90 01 01 34 */	stw r0, 0x134(r1)
/* 80331FF8 0032DE38  39 61 01 30 */	addi r11, r1, 0x130
/* 80331FFC 0032DE3C  4B CD 53 31 */	bl func_8000732C
/* 80332000 0032DE40  7C 77 1B 78 */	mr r23, r3
/* 80332004 0032DE44  7C 98 23 78 */	mr r24, r4
/* 80332008 0032DE48  38 63 00 1C */	addi r3, r3, 0x1c
/* 8033200C 0032DE4C  4B FF FF 29 */	bl isNull__Q24util48ObjRefHandle$$0Q43scn4step5enemy15CaptureReceiver$$1CFv
/* 80332010 0032DE50  2C 03 00 00 */	cmpwi r3, 0
/* 80332014 0032DE54  40 82 01 40 */	bne lbl_80332154
/* 80332018 0032DE58  83 37 00 28 */	lwz r25, 0x28(r23)
/* 8033201C 0032DE5C  80 77 00 00 */	lwz r3, 0(r23)
/* 80332020 0032DE60  48 00 E3 3D */	bl objColl__Q43scn4step4hero4HeroFv
/* 80332024 0032DE64  48 00 01 49 */	bl owner__Q43scn4step4hero7ObjCollFv
/* 80332028 0032DE68  4B EA 62 49 */	bl rootUid__Q25ocoll5OwnerCFv
/* 8033202C 0032DE6C  7C 9A 23 78 */	mr r26, r4
/* 80332030 0032DE70  7C 7B 1B 78 */	mr r27, r3
/* 80332034 0032DE74  80 77 00 00 */	lwz r3, 0(r23)
/* 80332038 0032DE78  48 00 E3 25 */	bl objColl__Q43scn4step4hero4HeroFv
/* 8033203C 0032DE7C  48 00 01 31 */	bl owner__Q43scn4step4hero7ObjCollFv
/* 80332040 0032DE80  4B EA 62 21 */	bl uid__Q25ocoll5OwnerCFv
/* 80332044 0032DE84  7C 9C 23 78 */	mr r28, r4
/* 80332048 0032DE88  7C 7D 1B 78 */	mr r29, r3
/* 8033204C 0032DE8C  80 77 00 00 */	lwz r3, 0(r23)
/* 80332050 0032DE90  48 00 E2 B5 */	bl location__Q43scn4step4hero4HeroCFv
/* 80332054 0032DE94  7C 64 1B 78 */	mr r4, r3
/* 80332058 0032DE98  38 61 00 68 */	addi r3, r1, 0x68
/* 8033205C 0032DE9C  4B F3 D6 69 */	bl centerPos__Q43scn4step5chara8LocationCFv
/* 80332060 0032DEA0  38 61 00 38 */	addi r3, r1, 0x38
/* 80332064 0032DEA4  38 81 00 68 */	addi r4, r1, 0x68
/* 80332068 0032DEA8  4B E9 0B 65 */	bl getXY__Q33hel4math7Vector3CFv
/* 8033206C 0032DEAC  38 61 00 40 */	addi r3, r1, 0x40
/* 80332070 0032DEB0  38 81 00 38 */	addi r4, r1, 0x38
/* 80332074 0032DEB4  4B E1 98 F5 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80332078 0032DEB8  7C 7E 1B 78 */	mr r30, r3
/* 8033207C 0032DEBC  80 77 00 00 */	lwz r3, 0(r23)
/* 80332080 0032DEC0  48 00 E2 85 */	bl location__Q43scn4step4hero4HeroCFv
/* 80332084 0032DEC4  7C 64 1B 78 */	mr r4, r3
/* 80332088 0032DEC8  38 61 00 74 */	addi r3, r1, 0x74
/* 8033208C 0032DECC  4B F3 D6 39 */	bl centerPos__Q43scn4step5chara8LocationCFv
/* 80332090 0032DED0  38 61 00 48 */	addi r3, r1, 0x48
/* 80332094 0032DED4  38 81 00 74 */	addi r4, r1, 0x74
/* 80332098 0032DED8  4B E9 0B 35 */	bl getXY__Q33hel4math7Vector3CFv
/* 8033209C 0032DEDC  38 61 00 50 */	addi r3, r1, 0x50
/* 803320A0 0032DEE0  38 81 00 48 */	addi r4, r1, 0x48
/* 803320A4 0032DEE4  4B E1 98 C5 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 803320A8 0032DEE8  7C 7F 1B 78 */	mr r31, r3
/* 803320AC 0032DEEC  80 77 00 00 */	lwz r3, 0(r23)
/* 803320B0 0032DEF0  48 00 E2 55 */	bl location__Q43scn4step4hero4HeroCFv
/* 803320B4 0032DEF4  7C 64 1B 78 */	mr r4, r3
/* 803320B8 0032DEF8  38 61 00 80 */	addi r3, r1, 0x80
/* 803320BC 0032DEFC  4B F3 D6 09 */	bl centerPos__Q43scn4step5chara8LocationCFv
/* 803320C0 0032DF00  38 61 00 58 */	addi r3, r1, 0x58
/* 803320C4 0032DF04  38 81 00 80 */	addi r4, r1, 0x80
/* 803320C8 0032DF08  4B E9 0B 05 */	bl getXY__Q33hel4math7Vector3CFv
/* 803320CC 0032DF0C  38 61 00 60 */	addi r3, r1, 0x60
/* 803320D0 0032DF10  38 81 00 58 */	addi r4, r1, 0x58
/* 803320D4 0032DF14  4B E1 98 95 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 803320D8 0032DF18  7C 64 1B 78 */	mr r4, r3
/* 803320DC 0032DF1C  38 60 00 00 */	li r3, 0
/* 803320E0 0032DF20  90 61 00 08 */	stw r3, 8(r1)
/* 803320E4 0032DF24  90 61 00 0C */	stw r3, 0xc(r1)
/* 803320E8 0032DF28  38 00 00 01 */	li r0, 1
/* 803320EC 0032DF2C  90 01 00 10 */	stw r0, 0x10(r1)
/* 803320F0 0032DF30  90 61 00 14 */	stw r3, 0x14(r1)
/* 803320F4 0032DF34  90 61 00 18 */	stw r3, 0x18(r1)
/* 803320F8 0032DF38  90 61 00 1C */	stw r3, 0x1c(r1)
/* 803320FC 0032DF3C  90 61 00 20 */	stw r3, 0x20(r1)
/* 80332100 0032DF40  90 61 00 24 */	stw r3, 0x24(r1)
/* 80332104 0032DF44  93 81 00 2C */	stw r28, 0x2c(r1)
/* 80332108 0032DF48  93 A1 00 28 */	stw r29, 0x28(r1)
/* 8033210C 0032DF4C  93 41 00 34 */	stw r26, 0x34(r1)
/* 80332110 0032DF50  93 61 00 30 */	stw r27, 0x30(r1)
/* 80332114 0032DF54  38 61 00 90 */	addi r3, r1, 0x90
/* 80332118 0032DF58  38 A0 00 00 */	li r5, 0
/* 8033211C 0032DF5C  7F E6 FB 78 */	mr r6, r31
/* 80332120 0032DF60  7F C7 F3 78 */	mr r7, r30
/* 80332124 0032DF64  39 00 00 11 */	li r8, 0x11
/* 80332128 0032DF68  39 20 00 01 */	li r9, 1
/* 8033212C 0032DF6C  39 40 00 00 */	li r10, 0
/* 80332130 0032DF70  C0 22 CB D8 */	lfs f1, $$257629-_SDA2_BASE_(r2)
/* 80332134 0032DF74  FC 40 08 90 */	fmr f2, f1
/* 80332138 0032DF78  FC 60 08 90 */	fmr f3, f1
/* 8033213C 0032DF7C  FC 80 08 90 */	fmr f4, f1
/* 80332140 0032DF80  4B F3 BA 5D */	bl __ct__Q43scn4step5chara10DamageInfoFRCQ33hel4math7Vector2UlRCQ33hel4math7Vector2RCQ33hel4math7Vector2Q43scn4step5ocoll10AttackTypeQ43scn4step5ocoll9SmashTypeUlUlQ43scn4step5ocoll7ElementQ43scn4step5ocoll9SoundTypeffffUlbbQ43scn4step5ocoll10ChainPhaseQ43scn4step5ocoll9ChainTypeUxUx
/* 80332144 0032DF84  7C 65 1B 78 */	mr r5, r3
/* 80332148 0032DF88  7F 23 CB 78 */	mr r3, r25
/* 8033214C 0032DF8C  7F 04 C3 78 */	mr r4, r24
/* 80332150 0032DF90  4B F4 F7 0D */	bl decHp__Q43scn4step5enemy15CaptureReceiverFUlRCQ43scn4step5chara10DamageInfo
lbl_80332154:
/* 80332154 0032DF94  39 61 01 30 */	addi r11, r1, 0x130
/* 80332158 0032DF98  4B CD 52 21 */	bl func_80007378
/* 8033215C 0032DF9C  80 01 01 34 */	lwz r0, 0x134(r1)
/* 80332160 0032DFA0  7C 08 03 A6 */	mtlr r0
/* 80332164 0032DFA4  38 21 01 30 */	addi r1, r1, 0x130
/* 80332168 0032DFA8  4E 80 00 20 */	blr 

.global owner__Q43scn4step4hero7ObjCollFv
owner__Q43scn4step4hero7ObjCollFv:
/* 8033216C 0032DFAC  38 63 00 08 */	addi r3, r3, 8
/* 80332170 0032DFB0  4B E8 BA E8 */	b heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap

.global setVelocity__Q43scn4step4hero15CaptureAttackerFRCQ33hel4math7Vector3
setVelocity__Q43scn4step4hero15CaptureAttackerFRCQ33hel4math7Vector3:
/* 80332174 0032DFB4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80332178 0032DFB8  7C 08 02 A6 */	mflr r0
/* 8033217C 0032DFBC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80332180 0032DFC0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80332184 0032DFC4  93 C1 00 08 */	stw r30, 8(r1)
/* 80332188 0032DFC8  7C 7E 1B 78 */	mr r30, r3
/* 8033218C 0032DFCC  7C 9F 23 78 */	mr r31, r4
/* 80332190 0032DFD0  38 63 00 1C */	addi r3, r3, 0x1c
/* 80332194 0032DFD4  4B FF FD A1 */	bl isNull__Q24util48ObjRefHandle$$0Q43scn4step5enemy15CaptureReceiver$$1CFv
/* 80332198 0032DFD8  2C 03 00 00 */	cmpwi r3, 0
/* 8033219C 0032DFDC  40 82 00 10 */	bne lbl_803321AC
/* 803321A0 0032DFE0  80 7E 00 28 */	lwz r3, 0x28(r30)
/* 803321A4 0032DFE4  7F E4 FB 78 */	mr r4, r31
/* 803321A8 0032DFE8  4B F4 F7 F9 */	bl setVelocity__Q43scn4step5enemy15CaptureReceiverFRCQ33hel4math7Vector3
lbl_803321AC:
/* 803321AC 0032DFEC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803321B0 0032DFF0  83 C1 00 08 */	lwz r30, 8(r1)
/* 803321B4 0032DFF4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803321B8 0032DFF8  7C 08 03 A6 */	mtlr r0
/* 803321BC 0032DFFC  38 21 00 10 */	addi r1, r1, 0x10
/* 803321C0 0032E000  4E 80 00 20 */	blr 

.global getAttackerUid__Q43scn4step4hero15CaptureAttackerCFv
getAttackerUid__Q43scn4step4hero15CaptureAttackerCFv:
/* 803321C4 0032E004  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803321C8 0032E008  7C 08 02 A6 */	mflr r0
/* 803321CC 0032E00C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803321D0 0032E010  80 63 00 00 */	lwz r3, 0(r3)
/* 803321D4 0032E014  48 00 E1 89 */	bl objColl__Q43scn4step4hero4HeroFv
/* 803321D8 0032E018  4B FF FF 95 */	bl owner__Q43scn4step4hero7ObjCollFv
/* 803321DC 0032E01C  4B EA 60 85 */	bl uid__Q25ocoll5OwnerCFv
/* 803321E0 0032E020  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803321E4 0032E024  7C 08 03 A6 */	mtlr r0
/* 803321E8 0032E028  38 21 00 10 */	addi r1, r1, 0x10
/* 803321EC 0032E02C  4E 80 00 20 */	blr 

.global getID__Q43scn4step4hero15CaptureAttackerCFv
getID__Q43scn4step4hero15CaptureAttackerCFv:
/* 803321F0 0032E030  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803321F4 0032E034  7C 08 02 A6 */	mflr r0
/* 803321F8 0032E038  90 01 00 14 */	stw r0, 0x14(r1)
/* 803321FC 0032E03C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80332200 0032E040  7C 7F 1B 78 */	mr r31, r3
/* 80332204 0032E044  38 63 00 1C */	addi r3, r3, 0x1c
/* 80332208 0032E048  4B FF FD 2D */	bl isNull__Q24util48ObjRefHandle$$0Q43scn4step5enemy15CaptureReceiver$$1CFv
/* 8033220C 0032E04C  2C 03 00 00 */	cmpwi r3, 0
/* 80332210 0032E050  41 82 00 0C */	beq lbl_8033221C
/* 80332214 0032E054  38 60 00 00 */	li r3, 0
/* 80332218 0032E058  48 00 00 0C */	b lbl_80332224
lbl_8033221C:
/* 8033221C 0032E05C  80 7F 00 28 */	lwz r3, 0x28(r31)
/* 80332220 0032E060  4B F4 F7 C1 */	bl getReceiverID__Q43scn4step5enemy15CaptureReceiverCFv
lbl_80332224:
/* 80332224 0032E064  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80332228 0032E068  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8033222C 0032E06C  7C 08 03 A6 */	mtlr r0
/* 80332230 0032E070  38 21 00 10 */	addi r1, r1, 0x10
/* 80332234 0032E074  4E 80 00 20 */	blr 

.global setDeadRelease__Q43scn4step4hero15CaptureAttackerFv
setDeadRelease__Q43scn4step4hero15CaptureAttackerFv:
/* 80332238 0032E078  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8033223C 0032E07C  7C 08 02 A6 */	mflr r0
/* 80332240 0032E080  90 01 00 14 */	stw r0, 0x14(r1)
/* 80332244 0032E084  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80332248 0032E088  7C 7F 1B 78 */	mr r31, r3
/* 8033224C 0032E08C  38 63 00 1C */	addi r3, r3, 0x1c
/* 80332250 0032E090  4B FF FC E5 */	bl isNull__Q24util48ObjRefHandle$$0Q43scn4step5enemy15CaptureReceiver$$1CFv
/* 80332254 0032E094  2C 03 00 00 */	cmpwi r3, 0
/* 80332258 0032E098  40 82 00 10 */	bne lbl_80332268
/* 8033225C 0032E09C  80 7F 00 28 */	lwz r3, 0x28(r31)
/* 80332260 0032E0A0  38 80 00 01 */	li r4, 1
/* 80332264 0032E0A4  4B F4 F8 E1 */	bl setIsDeadRelease__Q43scn4step5enemy15CaptureReceiverFb
lbl_80332268:
/* 80332268 0032E0A8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8033226C 0032E0AC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80332270 0032E0B0  7C 08 03 A6 */	mtlr r0
/* 80332274 0032E0B4  38 21 00 10 */	addi r1, r1, 0x10
/* 80332278 0032E0B8  4E 80 00 20 */	blr 

.global handle__Q43scn4step4hero15CaptureAttackerFv
handle__Q43scn4step4hero15CaptureAttackerFv:
/* 8033227C 0032E0BC  38 84 00 08 */	addi r4, r4, 8
/* 80332280 0032E0C0  48 00 00 04 */	b handle__Q34util47ObjRefHandle$$0Q43scn4step4hero15CaptureAttacker$$15OwnerFv

.global handle__Q34util47ObjRefHandle$$0Q43scn4step4hero15CaptureAttacker$$15OwnerFv
handle__Q34util47ObjRefHandle$$0Q43scn4step4hero15CaptureAttacker$$15OwnerFv:
/* 80332284 0032E0C4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80332288 0032E0C8  7C 08 02 A6 */	mflr r0
/* 8033228C 0032E0CC  90 01 00 24 */	stw r0, 0x24(r1)
/* 80332290 0032E0D0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80332294 0032E0D4  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80332298 0032E0D8  7C 7E 1B 78 */	mr r30, r3
/* 8033229C 0032E0DC  7C 9F 23 78 */	mr r31, r4
/* 803322A0 0032E0E0  80 84 00 00 */	lwz r4, 0(r4)
/* 803322A4 0032E0E4  38 00 00 00 */	li r0, 0
/* 803322A8 0032E0E8  90 03 00 08 */	stw r0, 8(r3)
/* 803322AC 0032E0EC  90 83 00 0C */	stw r4, 0xc(r3)
/* 803322B0 0032E0F0  90 01 00 10 */	stw r0, 0x10(r1)
/* 803322B4 0032E0F4  90 01 00 14 */	stw r0, 0x14(r1)
/* 803322B8 0032E0F8  38 81 00 10 */	addi r4, r1, 0x10
/* 803322BC 0032E0FC  4B E4 D4 6D */	bl __as__Q34nw4r2ut4LinkFRCQ34nw4r2ut4Link
/* 803322C0 0032E100  38 7F 00 04 */	addi r3, r31, 4
/* 803322C4 0032E104  90 7E 00 08 */	stw r3, 8(r30)
/* 803322C8 0032E108  4B E4 BD 31 */	bl GetEndIter__Q34nw4r2ut73LinkList$$0Q24util52ObjListNode$$0Q36effect6detail6Effect$$4Q26effect5Group$$1$$40$$1Fv
/* 803322CC 0032E10C  90 61 00 08 */	stw r3, 8(r1)
/* 803322D0 0032E110  7F C3 F3 78 */	mr r3, r30
/* 803322D4 0032E114  4B F4 F1 95 */	bl GetNodeFromPointer__Q34nw4r2ut93LinkList$$0Q24util72ObjListNode$$0Q43scn4step4hero15CaptureAttacker$$4Q24util16ObjListDummyType$$1$$40$$1FPQ24util72ObjListNode$$0Q43scn4step4hero15CaptureAttacker$$4Q24util16ObjListDummyType$$1
/* 803322D8 0032E118  7C 65 1B 78 */	mr r5, r3
/* 803322DC 0032E11C  38 7F 00 04 */	addi r3, r31, 4
/* 803322E0 0032E120  38 81 00 08 */	addi r4, r1, 8
/* 803322E4 0032E124  4B DE DA CD */	bl Insert__Q44nw4r2ut6detail12LinkListImplFQ54nw4r2ut6detail12LinkListImpl8IteratorPQ34nw4r2ut12LinkListNode
/* 803322E8 0032E128  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803322EC 0032E12C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803322F0 0032E130  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803322F4 0032E134  7C 08 03 A6 */	mtlr r0
/* 803322F8 0032E138  38 21 00 20 */	addi r1, r1, 0x20
/* 803322FC 0032E13C  4E 80 00 20 */	blr 

.global setIgnoreMapColl__Q43scn4step4hero15CaptureAttackerFb
setIgnoreMapColl__Q43scn4step4hero15CaptureAttackerFb:
/* 80332300 0032E140  98 83 00 44 */	stb r4, 0x44(r3)
/* 80332304 0032E144  4E 80 00 20 */	blr 

.section .data5, "wa"  # 0x80421040 - 0x80496700
.global $$2STRING$$2GetPointerFromNode__Q34nw4r2ut93LinkList$$0Q24util72ObjListNode$$0Q43scn4step4hero15CaptureAttacker$$4Q24util16ObjListDummyType$$1$$40$$1FPQ34nw4r2ut12LinkListNode$$20
$$2STRING$$2GetPointerFromNode__Q34nw4r2ut93LinkList$$0Q24util72ObjListNode$$0Q43scn4step4hero15CaptureAttacker$$4Q24util16ObjListDummyType$$1$$40$$1FPQ34nw4r2ut12LinkListNode$$20:
	.incbin "baserom.dol", 0x47FCD0, 0x24
.global $$2STRING$$2GetPointerFromNode__Q34nw4r2ut93LinkList$$0Q24util72ObjListNode$$0Q43scn4step4hero15CaptureAttacker$$4Q24util16ObjListDummyType$$1$$40$$1FPQ34nw4r2ut12LinkListNode
$$2STRING$$2GetPointerFromNode__Q34nw4r2ut93LinkList$$0Q24util72ObjListNode$$0Q43scn4step4hero15CaptureAttacker$$4Q24util16ObjListDummyType$$1$$40$$1FPQ34nw4r2ut12LinkListNode:
	.incbin "baserom.dol", 0x47FCF4, 0xC
.global $$2STRING$$2__ml__Q44nw4r2ut93LinkList$$0Q24util72ObjListNode$$0Q43scn4step4hero15CaptureAttacker$$4Q24util16ObjListDummyType$$1$$40$$18IteratorCFv$$20
$$2STRING$$2__ml__Q44nw4r2ut93LinkList$$0Q24util72ObjListNode$$0Q43scn4step4hero15CaptureAttacker$$4Q24util16ObjListDummyType$$1$$40$$18IteratorCFv$$20:
	.incbin "baserom.dol", 0x47FD00, 0x24
.global $$2STRING$$2__ml__Q44nw4r2ut93LinkList$$0Q24util72ObjListNode$$0Q43scn4step4hero15CaptureAttacker$$4Q24util16ObjListDummyType$$1$$40$$18IteratorCFv
$$2STRING$$2__ml__Q44nw4r2ut93LinkList$$0Q24util72ObjListNode$$0Q43scn4step4hero15CaptureAttacker$$4Q24util16ObjListDummyType$$1$$40$$18IteratorCFv:
	.incbin "baserom.dol", 0x47FD24, 0xC
.global $$2STRING$$2GetBack__Q34nw4r2ut93LinkList$$0Q24util72ObjListNode$$0Q43scn4step4hero15CaptureAttacker$$4Q24util16ObjListDummyType$$1$$40$$1Fv$$20
$$2STRING$$2GetBack__Q34nw4r2ut93LinkList$$0Q24util72ObjListNode$$0Q43scn4step4hero15CaptureAttacker$$4Q24util16ObjListDummyType$$1$$40$$1Fv$$20:
	.incbin "baserom.dol", 0x47FD30, 0x24
.global $$2STRING$$2GetBack__Q34nw4r2ut93LinkList$$0Q24util72ObjListNode$$0Q43scn4step4hero15CaptureAttacker$$4Q24util16ObjListDummyType$$1$$40$$1Fv
$$2STRING$$2GetBack__Q34nw4r2ut93LinkList$$0Q24util72ObjListNode$$0Q43scn4step4hero15CaptureAttacker$$4Q24util16ObjListDummyType$$1$$40$$1Fv:
	.incbin "baserom.dol", 0x47FD54, 0xC

.section .data7, "wa"  # 0x8055DF80 - 0x805643C0
.global $$257629
$$257629:
	.incbin "baserom.dol", 0x49D698, 0x4
.global $$257836
$$257836:
	.incbin "baserom.dol", 0x49D69C, 0x4
.global $$257837
$$257837:
	.incbin "baserom.dol", 0x49D6A0, 0x8

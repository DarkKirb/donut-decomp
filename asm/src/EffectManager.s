.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q36effect6detail13EffectManagerFRCQ36effect6detail14ManagerContext
__ct__Q36effect6detail13EffectManagerFRCQ36effect6detail14ManagerContext:
/* 80180420 0017C260  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80180424 0017C264  7C 08 02 A6 */	mflr r0
/* 80180428 0017C268  90 01 00 24 */	stw r0, 0x24(r1)
/* 8018042C 0017C26C  39 61 00 20 */	addi r11, r1, 0x20
/* 80180430 0017C270  4B E8 6F 0D */	bl func_8000733C
/* 80180434 0017C274  7C 7B 1B 78 */	mr r27, r3
/* 80180438 0017C278  7C 9D 23 78 */	mr r29, r4
/* 8018043C 0017C27C  38 00 00 01 */	li r0, 1
/* 80180440 0017C280  98 0D ED 48 */	stb r0, isExist___Q33hel6common49PrivateSingleton$$0Q36effect6detail13EffectManager$$1-_SDA_BASE_(r13)
/* 80180444 0017C284  80 84 00 0C */	lwz r4, 0xc(r4)
/* 80180448 0017C288  80 BD 00 00 */	lwz r5, 0(r29)
/* 8018044C 0017C28C  48 00 12 C1 */	bl __ct__Q36effect6detail15GenContextTableFRQ23mem10IAllocatorUl
/* 80180450 0017C290  38 7B 00 10 */	addi r3, r27, 0x10
/* 80180454 0017C294  80 9D 00 0C */	lwz r4, 0xc(r29)
/* 80180458 0017C298  80 BD 00 08 */	lwz r5, 8(r29)
/* 8018045C 0017C29C  80 DD 00 28 */	lwz r6, 0x28(r29)
/* 80180460 0017C2A0  48 00 2B 0D */	bl __ct__Q36effect6detail17PolyEffectManagerFRQ23mem10IAllocatorUlUl
/* 80180464 0017C2A4  38 7B 00 64 */	addi r3, r27, 0x64
/* 80180468 0017C2A8  80 9D 00 0C */	lwz r4, 0xc(r29)
/* 8018046C 0017C2AC  80 BD 00 04 */	lwz r5, 4(r29)
/* 80180470 0017C2B0  80 DD 00 14 */	lwz r6, 0x14(r29)
/* 80180474 0017C2B4  80 FD 00 18 */	lwz r7, 0x18(r29)
/* 80180478 0017C2B8  81 1D 00 1C */	lwz r8, 0x1c(r29)
/* 8018047C 0017C2BC  81 3D 00 20 */	lwz r9, 0x20(r29)
/* 80180480 0017C2C0  81 5D 00 24 */	lwz r10, 0x24(r29)
/* 80180484 0017C2C4  48 00 44 39 */	bl __ct__Q36effect6detail17PtclEffectManagerFRQ23mem10IAllocatorUlUlUlUlUlUl
/* 80180488 0017C2C8  38 7B 00 E0 */	addi r3, r27, 0xe0
/* 8018048C 0017C2CC  7F 64 DB 78 */	mr r4, r27
/* 80180490 0017C2D0  38 BB 00 10 */	addi r5, r27, 0x10
/* 80180494 0017C2D4  38 DB 00 64 */	addi r6, r27, 0x64
/* 80180498 0017C2D8  4B FF FF 79 */	bl __ct__Q36effect6detail15EffectComponentFRQ36effect6detail15GenContextTableRQ36effect6detail17PolyEffectManagerRQ36effect6detail17PtclEffectManager
/* 8018049C 0017C2DC  3B E0 00 00 */	li r31, 0
/* 801804A0 0017C2E0  93 FB 00 EC */	stw r31, 0xec(r27)
/* 801804A4 0017C2E4  38 7B 00 F0 */	addi r3, r27, 0xf0
/* 801804A8 0017C2E8  4B FF D9 BD */	bl __ct__Q24util48ObjList$$0Q36effect6detail6Effect$$4Q26effect5Group$$1Fv
/* 801804AC 0017C2EC  38 7B 01 00 */	addi r3, r27, 0x100
/* 801804B0 0017C2F0  4B FF D9 B5 */	bl __ct__Q24util48ObjList$$0Q36effect6detail6Effect$$4Q26effect5Group$$1Fv
/* 801804B4 0017C2F4  83 9D 00 10 */	lwz r28, 0x10(r29)
/* 801804B8 0017C2F8  83 BD 00 0C */	lwz r29, 0xc(r29)
/* 801804BC 0017C2FC  3B DB 01 10 */	addi r30, r27, 0x110
/* 801804C0 0017C300  93 BE 00 00 */	stw r29, 0(r30)
/* 801804C4 0017C304  93 9E 00 04 */	stw r28, 4(r30)
/* 801804C8 0017C308  93 FE 00 08 */	stw r31, 8(r30)
/* 801804CC 0017C30C  2C 1C 00 00 */	cmpwi r28, 0
/* 801804D0 0017C310  41 82 00 64 */	beq lbl_80180534
/* 801804D4 0017C314  38 7E 00 08 */	addi r3, r30, 8
/* 801804D8 0017C318  4B FF DC 21 */	bl destruct__Q24util30PlacementNew$$0Q23mem9DataBlock$$1Fv
/* 801804DC 0017C31C  38 7E 00 0C */	addi r3, r30, 0xc
/* 801804E0 0017C320  2C 03 00 00 */	cmpwi r3, 0
/* 801804E4 0017C324  41 82 00 14 */	beq lbl_801804F8
/* 801804E8 0017C328  1C 9C 00 48 */	mulli r4, r28, 0x48
/* 801804EC 0017C32C  38 A0 00 04 */	li r5, 4
/* 801804F0 0017C330  7F A6 EB 78 */	mr r6, r29
/* 801804F4 0017C334  48 03 CD B1 */	bl __ct__Q23mem9DataBlockFUllRQ23mem10IAllocator
lbl_801804F8:
/* 801804F8 0017C338  90 7E 00 08 */	stw r3, 8(r30)
/* 801804FC 0017C33C  3B 80 00 00 */	li r28, 0
/* 80180500 0017C340  3B E0 00 00 */	li r31, 0
/* 80180504 0017C344  48 00 00 24 */	b lbl_80180528
lbl_80180508:
/* 80180508 0017C348  7F C3 F3 78 */	mr r3, r30
/* 8018050C 0017C34C  4B FF DC 89 */	bl head__Q23mem50RuntimeFixedArray$$0Q36effect6detail13PtclZSortData$$1Fv
/* 80180510 0017C350  7C 63 FA 14 */	add r3, r3, r31
/* 80180514 0017C354  2C 03 00 00 */	cmpwi r3, 0
/* 80180518 0017C358  41 82 00 08 */	beq lbl_80180520
/* 8018051C 0017C35C  4B FF F0 35 */	bl __ct__Q36effect6detail6EffectFv
lbl_80180520:
/* 80180520 0017C360  3B 9C 00 01 */	addi r28, r28, 1
/* 80180524 0017C364  3B FF 00 48 */	addi r31, r31, 0x48
lbl_80180528:
/* 80180528 0017C368  80 1E 00 04 */	lwz r0, 4(r30)
/* 8018052C 0017C36C  7C 1C 00 40 */	cmplw r28, r0
/* 80180530 0017C370  41 80 FF D8 */	blt lbl_80180508
lbl_80180534:
/* 80180534 0017C374  3B 80 00 00 */	li r28, 0
/* 80180538 0017C378  3B E0 00 00 */	li r31, 0
/* 8018053C 0017C37C  48 00 00 34 */	b lbl_80180570
lbl_80180540:
/* 80180540 0017C380  7F 83 E3 78 */	mr r3, r28
/* 80180544 0017C384  80 9B 01 14 */	lwz r4, 0x114(r27)
/* 80180548 0017C388  4B EA 3F 59 */	bl DefaultSwitchThreadCallback
/* 8018054C 0017C38C  38 7B 01 10 */	addi r3, r27, 0x110
/* 80180550 0017C390  4B FF DC 45 */	bl head__Q23mem50RuntimeFixedArray$$0Q36effect6detail13PtclZSortData$$1Fv
/* 80180554 0017C394  7C 63 FA 14 */	add r3, r3, r31
/* 80180558 0017C398  4B EC E0 29 */	bl ARCGetLength
/* 8018055C 0017C39C  7C 64 1B 78 */	mr r4, r3
/* 80180560 0017C3A0  38 7B 00 F0 */	addi r3, r27, 0xf0
/* 80180564 0017C3A4  48 00 03 05 */	bl pushBack__Q24util58ObjList$$0Q36effect6detail6Effect$$4Q24util16ObjListDummyType$$1FRQ24util62ObjListNode$$0Q36effect6detail6Effect$$4Q24util16ObjListDummyType$$1
/* 80180568 0017C3A8  3B 9C 00 01 */	addi r28, r28, 1
/* 8018056C 0017C3AC  3B FF 00 48 */	addi r31, r31, 0x48
lbl_80180570:
/* 80180570 0017C3B0  80 1B 01 14 */	lwz r0, 0x114(r27)
/* 80180574 0017C3B4  7C 1C 00 40 */	cmplw r28, r0
/* 80180578 0017C3B8  41 80 FF C8 */	blt lbl_80180540
/* 8018057C 0017C3BC  7F 63 DB 78 */	mr r3, r27
/* 80180580 0017C3C0  39 61 00 20 */	addi r11, r1, 0x20
/* 80180584 0017C3C4  4B E8 6E 05 */	bl func_80007388
/* 80180588 0017C3C8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8018058C 0017C3CC  7C 08 03 A6 */	mtlr r0
/* 80180590 0017C3D0  38 21 00 20 */	addi r1, r1, 0x20
/* 80180594 0017C3D4  4E 80 00 20 */	blr 

.global __dt__Q33hel6common49PrivateSingleton$$0Q36effect6detail13EffectManager$$1Fv
__dt__Q33hel6common49PrivateSingleton$$0Q36effect6detail13EffectManager$$1Fv:
/* 80180598 0017C3D8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8018059C 0017C3DC  7C 08 02 A6 */	mflr r0
/* 801805A0 0017C3E0  90 01 00 14 */	stw r0, 0x14(r1)
/* 801805A4 0017C3E4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801805A8 0017C3E8  93 C1 00 08 */	stw r30, 8(r1)
/* 801805AC 0017C3EC  7C 7E 1B 78 */	mr r30, r3
/* 801805B0 0017C3F0  7C 9F 23 78 */	mr r31, r4
/* 801805B4 0017C3F4  2C 03 00 00 */	cmpwi r3, 0
/* 801805B8 0017C3F8  41 82 00 28 */	beq lbl_801805E0
/* 801805BC 0017C3FC  38 00 00 00 */	li r0, 0
/* 801805C0 0017C400  98 0D ED 48 */	stb r0, isExist___Q33hel6common49PrivateSingleton$$0Q36effect6detail13EffectManager$$1-_SDA_BASE_(r13)
/* 801805C4 0017C404  38 80 00 00 */	li r4, 0
/* 801805C8 0017C408  4B FF 55 A1 */	bl __dt__Q23scn6ISceneFv
/* 801805CC 0017C40C  7F E0 07 34 */	extsh r0, r31
/* 801805D0 0017C410  2C 00 00 00 */	cmpwi r0, 0
/* 801805D4 0017C414  40 81 00 0C */	ble lbl_801805E0
/* 801805D8 0017C418  7F C3 F3 78 */	mr r3, r30
/* 801805DC 0017C41C  48 03 F1 39 */	bl __dl__FPv
lbl_801805E0:
/* 801805E0 0017C420  7F C3 F3 78 */	mr r3, r30
/* 801805E4 0017C424  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801805E8 0017C428  83 C1 00 08 */	lwz r30, 8(r1)
/* 801805EC 0017C42C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801805F0 0017C430  7C 08 03 A6 */	mtlr r0
/* 801805F4 0017C434  38 21 00 10 */	addi r1, r1, 0x10
/* 801805F8 0017C438  4E 80 00 20 */	blr 

.global __dt__Q24util58ObjList$$0Q36effect6detail6Effect$$4Q24util16ObjListDummyType$$1Fv
__dt__Q24util58ObjList$$0Q36effect6detail6Effect$$4Q24util16ObjListDummyType$$1Fv:
/* 801805FC 0017C43C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80180600 0017C440  7C 08 02 A6 */	mflr r0
/* 80180604 0017C444  90 01 00 14 */	stw r0, 0x14(r1)
/* 80180608 0017C448  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8018060C 0017C44C  93 C1 00 08 */	stw r30, 8(r1)
/* 80180610 0017C450  7C 7E 1B 78 */	mr r30, r3
/* 80180614 0017C454  7C 9F 23 78 */	mr r31, r4
/* 80180618 0017C458  2C 03 00 00 */	cmpwi r3, 0
/* 8018061C 0017C45C  41 82 00 3C */	beq lbl_80180658
/* 80180620 0017C460  48 00 00 0C */	b lbl_8018062C
lbl_80180624:
/* 80180624 0017C464  7F C3 F3 78 */	mr r3, r30
/* 80180628 0017C468  48 00 00 4D */	bl pop__Q24util58ObjList$$0Q36effect6detail6Effect$$4Q24util16ObjListDummyType$$1Fv
lbl_8018062C:
/* 8018062C 0017C46C  80 1E 00 00 */	lwz r0, 0(r30)
/* 80180630 0017C470  2C 00 00 00 */	cmpwi r0, 0
/* 80180634 0017C474  40 82 FF F0 */	bne lbl_80180624
/* 80180638 0017C478  7F C3 F3 78 */	mr r3, r30
/* 8018063C 0017C47C  38 80 FF FF */	li r4, -1
/* 80180640 0017C480  4B FF D8 41 */	bl __dt__Q34nw4r2ut73LinkList$$0Q24util52ObjListNode$$0Q36effect6detail6Effect$$4Q26effect5Group$$1$$40$$1Fv
/* 80180644 0017C484  7F E0 07 34 */	extsh r0, r31
/* 80180648 0017C488  2C 00 00 00 */	cmpwi r0, 0
/* 8018064C 0017C48C  40 81 00 0C */	ble lbl_80180658
/* 80180650 0017C490  7F C3 F3 78 */	mr r3, r30
/* 80180654 0017C494  48 03 F0 C1 */	bl __dl__FPv
lbl_80180658:
/* 80180658 0017C498  7F C3 F3 78 */	mr r3, r30
/* 8018065C 0017C49C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80180660 0017C4A0  83 C1 00 08 */	lwz r30, 8(r1)
/* 80180664 0017C4A4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80180668 0017C4A8  7C 08 03 A6 */	mtlr r0
/* 8018066C 0017C4AC  38 21 00 10 */	addi r1, r1, 0x10
/* 80180670 0017C4B0  4E 80 00 20 */	blr 

.global pop__Q24util58ObjList$$0Q36effect6detail6Effect$$4Q24util16ObjListDummyType$$1Fv
pop__Q24util58ObjList$$0Q36effect6detail6Effect$$4Q24util16ObjListDummyType$$1Fv:
/* 80180674 0017C4B4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80180678 0017C4B8  7C 08 02 A6 */	mflr r0
/* 8018067C 0017C4BC  90 01 00 24 */	stw r0, 0x24(r1)
/* 80180680 0017C4C0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80180684 0017C4C4  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80180688 0017C4C8  7C 7E 1B 78 */	mr r30, r3
/* 8018068C 0017C4CC  80 03 00 00 */	lwz r0, 0(r3)
/* 80180690 0017C4D0  2C 00 00 00 */	cmpwi r0, 0
/* 80180694 0017C4D4  40 82 00 20 */	bne lbl_801806B4
/* 80180698 0017C4D8  3C 60 80 45 */	lis r3, $$2STRING$$2GetBack__Q34nw4r2ut83LinkList$$0Q24util62ObjListNode$$0Q36effect6detail6Effect$$4Q24util16ObjListDummyType$$1$$40$$1Fv@ha
/* 8018069C 0017C4DC  38 63 33 D4 */	addi r3, r3, $$2STRING$$2GetBack__Q34nw4r2ut83LinkList$$0Q24util62ObjListNode$$0Q36effect6detail6Effect$$4Q24util16ObjListDummyType$$1$$40$$1Fv@l
/* 801806A0 0017C4E0  38 80 01 FB */	li r4, 0x1fb
/* 801806A4 0017C4E4  3C A0 80 45 */	lis r5, $$2STRING$$2GetBack__Q34nw4r2ut83LinkList$$0Q24util62ObjListNode$$0Q36effect6detail6Effect$$4Q24util16ObjListDummyType$$1$$40$$1Fv$$20@ha
/* 801806A8 0017C4E8  38 A5 33 B0 */	addi r5, r5, $$2STRING$$2GetBack__Q34nw4r2ut83LinkList$$0Q24util62ObjListNode$$0Q36effect6detail6Effect$$4Q24util16ObjListDummyType$$1$$40$$1Fv$$20@l
/* 801806AC 0017C4EC  4C C6 31 82 */	crclr 6
/* 801806B0 0017C4F0  4B FA 7C A1 */	bl Panic__Q24nw4r2dbFPCciPCce
lbl_801806B4:
/* 801806B4 0017C4F4  7F C3 F3 78 */	mr r3, r30
/* 801806B8 0017C4F8  4B FF D9 41 */	bl GetEndIter__Q34nw4r2ut73LinkList$$0Q24util52ObjListNode$$0Q36effect6detail6Effect$$4Q26effect5Group$$1$$40$$1Fv
/* 801806BC 0017C4FC  90 61 00 08 */	stw r3, 8(r1)
/* 801806C0 0017C500  38 61 00 08 */	addi r3, r1, 8
/* 801806C4 0017C504  4B FF D9 25 */	bl __mm__Q54nw4r2ut6detail12LinkListImpl8IteratorFv
/* 801806C8 0017C508  38 61 00 08 */	addi r3, r1, 8
/* 801806CC 0017C50C  48 00 00 59 */	bl __ml__Q44nw4r2ut83LinkList$$0Q24util62ObjListNode$$0Q36effect6detail6Effect$$4Q24util16ObjListDummyType$$1$$40$$18IteratorCFv
/* 801806D0 0017C510  7C 7F 1B 78 */	mr r31, r3
/* 801806D4 0017C514  7F C3 F3 78 */	mr r3, r30
/* 801806D8 0017C518  48 02 65 31 */	bl allocatorAlloc__Q34util17Delegate$$0Fv_v$$464$$112DelegateHeapFUll
/* 801806DC 0017C51C  90 61 00 0C */	stw r3, 0xc(r1)
/* 801806E0 0017C520  38 61 00 0C */	addi r3, r1, 0xc
/* 801806E4 0017C524  4B FF D9 05 */	bl __mm__Q54nw4r2ut6detail12LinkListImpl8IteratorFv
/* 801806E8 0017C528  80 03 00 00 */	lwz r0, 0(r3)
/* 801806EC 0017C52C  90 01 00 10 */	stw r0, 0x10(r1)
/* 801806F0 0017C530  7F C3 F3 78 */	mr r3, r30
/* 801806F4 0017C534  38 81 00 10 */	addi r4, r1, 0x10
/* 801806F8 0017C538  4B F9 F6 19 */	bl Erase__Q44nw4r2ut6detail12LinkListImplFQ54nw4r2ut6detail12LinkListImpl8Iterator
/* 801806FC 0017C53C  7F C3 F3 78 */	mr r3, r30
/* 80180700 0017C540  7F E4 FB 78 */	mr r4, r31
/* 80180704 0017C544  4B FF D9 49 */	bl onRemoveNode__Q24util48ObjList$$0Q36effect6detail6Effect$$4Q26effect5Group$$1FRQ24util52ObjListNode$$0Q36effect6detail6Effect$$4Q26effect5Group$$1
/* 80180708 0017C548  7F E3 FB 78 */	mr r3, r31
/* 8018070C 0017C54C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80180710 0017C550  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80180714 0017C554  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80180718 0017C558  7C 08 03 A6 */	mtlr r0
/* 8018071C 0017C55C  38 21 00 20 */	addi r1, r1, 0x20
/* 80180720 0017C560  4E 80 00 20 */	blr 

.global __ml__Q44nw4r2ut83LinkList$$0Q24util62ObjListNode$$0Q36effect6detail6Effect$$4Q24util16ObjListDummyType$$1$$40$$18IteratorCFv
__ml__Q44nw4r2ut83LinkList$$0Q24util62ObjListNode$$0Q36effect6detail6Effect$$4Q24util16ObjListDummyType$$1$$40$$18IteratorCFv:
/* 80180724 0017C564  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80180728 0017C568  7C 08 02 A6 */	mflr r0
/* 8018072C 0017C56C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80180730 0017C570  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80180734 0017C574  48 00 00 45 */	bl __rf__Q44nw4r2ut83LinkList$$0Q24util62ObjListNode$$0Q36effect6detail6Effect$$4Q24util16ObjListDummyType$$1$$40$$18IteratorCFv
/* 80180738 0017C578  7C 7F 1B 78 */	mr r31, r3
/* 8018073C 0017C57C  2C 03 00 00 */	cmpwi r3, 0
/* 80180740 0017C580  40 82 00 20 */	bne lbl_80180760
/* 80180744 0017C584  3C 60 80 45 */	lis r3, $$2STRING$$2__ml__Q44nw4r2ut83LinkList$$0Q24util62ObjListNode$$0Q36effect6detail6Effect$$4Q24util16ObjListDummyType$$1$$40$$18IteratorCFv@ha
/* 80180748 0017C588  38 63 33 A4 */	addi r3, r3, $$2STRING$$2__ml__Q44nw4r2ut83LinkList$$0Q24util62ObjListNode$$0Q36effect6detail6Effect$$4Q24util16ObjListDummyType$$1$$40$$18IteratorCFv@l
/* 8018074C 0017C58C  38 80 01 93 */	li r4, 0x193
/* 80180750 0017C590  3C A0 80 45 */	lis r5, $$2STRING$$2__ml__Q44nw4r2ut83LinkList$$0Q24util62ObjListNode$$0Q36effect6detail6Effect$$4Q24util16ObjListDummyType$$1$$40$$18IteratorCFv$$20@ha
/* 80180754 0017C594  38 A5 33 80 */	addi r5, r5, $$2STRING$$2__ml__Q44nw4r2ut83LinkList$$0Q24util62ObjListNode$$0Q36effect6detail6Effect$$4Q24util16ObjListDummyType$$1$$40$$18IteratorCFv$$20@l
/* 80180758 0017C598  4C C6 31 82 */	crclr 6
/* 8018075C 0017C59C  4B FA 7B F5 */	bl Panic__Q24nw4r2dbFPCciPCce
lbl_80180760:
/* 80180760 0017C5A0  7F E3 FB 78 */	mr r3, r31
/* 80180764 0017C5A4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80180768 0017C5A8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8018076C 0017C5AC  7C 08 03 A6 */	mtlr r0
/* 80180770 0017C5B0  38 21 00 10 */	addi r1, r1, 0x10
/* 80180774 0017C5B4  4E 80 00 20 */	blr 

.global __rf__Q44nw4r2ut83LinkList$$0Q24util62ObjListNode$$0Q36effect6detail6Effect$$4Q24util16ObjListDummyType$$1$$40$$18IteratorCFv
__rf__Q44nw4r2ut83LinkList$$0Q24util62ObjListNode$$0Q36effect6detail6Effect$$4Q24util16ObjListDummyType$$1$$40$$18IteratorCFv:
/* 80180778 0017C5B8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8018077C 0017C5BC  7C 08 02 A6 */	mflr r0
/* 80180780 0017C5C0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80180784 0017C5C4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80180788 0017C5C8  83 E3 00 00 */	lwz r31, 0(r3)
/* 8018078C 0017C5CC  2C 1F 00 00 */	cmpwi r31, 0
/* 80180790 0017C5D0  40 82 00 20 */	bne lbl_801807B0
/* 80180794 0017C5D4  3C 60 80 45 */	lis r3, $$2STRING$$2GetPointerFromNode__Q34nw4r2ut83LinkList$$0Q24util62ObjListNode$$0Q36effect6detail6Effect$$4Q24util16ObjListDummyType$$1$$40$$1FPQ34nw4r2ut12LinkListNode@ha
/* 80180798 0017C5D8  38 63 33 74 */	addi r3, r3, $$2STRING$$2GetPointerFromNode__Q34nw4r2ut83LinkList$$0Q24util62ObjListNode$$0Q36effect6detail6Effect$$4Q24util16ObjListDummyType$$1$$40$$1FPQ34nw4r2ut12LinkListNode@l
/* 8018079C 0017C5DC  38 80 02 3D */	li r4, 0x23d
/* 801807A0 0017C5E0  3C A0 80 45 */	lis r5, $$2STRING$$2GetPointerFromNode__Q34nw4r2ut83LinkList$$0Q24util62ObjListNode$$0Q36effect6detail6Effect$$4Q24util16ObjListDummyType$$1$$40$$1FPQ34nw4r2ut12LinkListNode$$20@ha
/* 801807A4 0017C5E4  38 A5 33 50 */	addi r5, r5, $$2STRING$$2GetPointerFromNode__Q34nw4r2ut83LinkList$$0Q24util62ObjListNode$$0Q36effect6detail6Effect$$4Q24util16ObjListDummyType$$1$$40$$1FPQ34nw4r2ut12LinkListNode$$20@l
/* 801807A8 0017C5E8  4C C6 31 82 */	crclr 6
/* 801807AC 0017C5EC  4B FA 7B A5 */	bl Panic__Q24nw4r2dbFPCciPCce
lbl_801807B0:
/* 801807B0 0017C5F0  7F E3 FB 78 */	mr r3, r31
/* 801807B4 0017C5F4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801807B8 0017C5F8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801807BC 0017C5FC  7C 08 03 A6 */	mtlr r0
/* 801807C0 0017C600  38 21 00 10 */	addi r1, r1, 0x10
/* 801807C4 0017C604  4E 80 00 20 */	blr 

.global __dt__Q23mem42RuntimeFixedArray$$0Q36effect6detail6Effect$$1Fv
__dt__Q23mem42RuntimeFixedArray$$0Q36effect6detail6Effect$$1Fv:
/* 801807C8 0017C608  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801807CC 0017C60C  7C 08 02 A6 */	mflr r0
/* 801807D0 0017C610  90 01 00 24 */	stw r0, 0x24(r1)
/* 801807D4 0017C614  39 61 00 20 */	addi r11, r1, 0x20
/* 801807D8 0017C618  4B E8 6B 6D */	bl func_80007344
/* 801807DC 0017C61C  7C 7D 1B 78 */	mr r29, r3
/* 801807E0 0017C620  7C 9E 23 78 */	mr r30, r4
/* 801807E4 0017C624  2C 03 00 00 */	cmpwi r3, 0
/* 801807E8 0017C628  41 82 00 64 */	beq lbl_8018084C
/* 801807EC 0017C62C  83 E3 00 04 */	lwz r31, 4(r3)
/* 801807F0 0017C630  2C 1F 00 00 */	cmpwi r31, 0
/* 801807F4 0017C634  41 82 00 38 */	beq lbl_8018082C
/* 801807F8 0017C638  48 00 00 24 */	b lbl_8018081C
lbl_801807FC:
/* 801807FC 0017C63C  7F A3 EB 78 */	mr r3, r29
/* 80180800 0017C640  4B FF D9 95 */	bl head__Q23mem50RuntimeFixedArray$$0Q36effect6detail13PtclZSortData$$1Fv
/* 80180804 0017C644  38 1F FF FF */	addi r0, r31, -1
/* 80180808 0017C648  1C 00 00 48 */	mulli r0, r0, 0x48
/* 8018080C 0017C64C  7C 63 02 14 */	add r3, r3, r0
/* 80180810 0017C650  38 80 FF FF */	li r4, -1
/* 80180814 0017C654  4B FF F1 AD */	bl __dt__Q36effect6detail6EffectFv
/* 80180818 0017C658  3B FF FF FF */	addi r31, r31, -1
lbl_8018081C:
/* 8018081C 0017C65C  2C 1F 00 00 */	cmpwi r31, 0
/* 80180820 0017C660  40 82 FF DC */	bne lbl_801807FC
/* 80180824 0017C664  38 7D 00 08 */	addi r3, r29, 8
/* 80180828 0017C668  4B FF D8 D1 */	bl destruct__Q24util30PlacementNew$$0Q23mem9DataBlock$$1Fv
lbl_8018082C:
/* 8018082C 0017C66C  38 7D 00 08 */	addi r3, r29, 8
/* 80180830 0017C670  38 80 FF FF */	li r4, -1
/* 80180834 0017C674  4B FF D9 09 */	bl __dt__Q24util30PlacementNew$$0Q23mem9DataBlock$$1Fv
/* 80180838 0017C678  7F C0 07 34 */	extsh r0, r30
/* 8018083C 0017C67C  2C 00 00 00 */	cmpwi r0, 0
/* 80180840 0017C680  40 81 00 0C */	ble lbl_8018084C
/* 80180844 0017C684  7F A3 EB 78 */	mr r3, r29
/* 80180848 0017C688  48 03 EE CD */	bl __dl__FPv
lbl_8018084C:
/* 8018084C 0017C68C  7F A3 EB 78 */	mr r3, r29
/* 80180850 0017C690  39 61 00 20 */	addi r11, r1, 0x20
/* 80180854 0017C694  4B E8 6B 3D */	bl func_80007390
/* 80180858 0017C698  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8018085C 0017C69C  7C 08 03 A6 */	mtlr r0
/* 80180860 0017C6A0  38 21 00 20 */	addi r1, r1, 0x20
/* 80180864 0017C6A4  4E 80 00 20 */	blr 

.global pushBack__Q24util58ObjList$$0Q36effect6detail6Effect$$4Q24util16ObjListDummyType$$1FRQ24util62ObjListNode$$0Q36effect6detail6Effect$$4Q24util16ObjListDummyType$$1
pushBack__Q24util58ObjList$$0Q36effect6detail6Effect$$4Q24util16ObjListDummyType$$1FRQ24util62ObjListNode$$0Q36effect6detail6Effect$$4Q24util16ObjListDummyType$$1:
/* 80180868 0017C6A8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8018086C 0017C6AC  7C 08 02 A6 */	mflr r0
/* 80180870 0017C6B0  90 01 00 24 */	stw r0, 0x24(r1)
/* 80180874 0017C6B4  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80180878 0017C6B8  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8018087C 0017C6BC  7C 7E 1B 78 */	mr r30, r3
/* 80180880 0017C6C0  7C 9F 23 78 */	mr r31, r4
/* 80180884 0017C6C4  90 64 00 08 */	stw r3, 8(r4)
/* 80180888 0017C6C8  4B FF D7 71 */	bl GetEndIter__Q34nw4r2ut73LinkList$$0Q24util52ObjListNode$$0Q36effect6detail6Effect$$4Q26effect5Group$$1$$40$$1Fv
/* 8018088C 0017C6CC  90 61 00 08 */	stw r3, 8(r1)
/* 80180890 0017C6D0  7F E3 FB 78 */	mr r3, r31
/* 80180894 0017C6D4  48 00 00 2D */	bl GetNodeFromPointer__Q34nw4r2ut83LinkList$$0Q24util62ObjListNode$$0Q36effect6detail6Effect$$4Q24util16ObjListDummyType$$1$$40$$1FPQ24util62ObjListNode$$0Q36effect6detail6Effect$$4Q24util16ObjListDummyType$$1
/* 80180898 0017C6D8  7C 65 1B 78 */	mr r5, r3
/* 8018089C 0017C6DC  7F C3 F3 78 */	mr r3, r30
/* 801808A0 0017C6E0  38 81 00 08 */	addi r4, r1, 8
/* 801808A4 0017C6E4  4B F9 F5 0D */	bl Insert__Q44nw4r2ut6detail12LinkListImplFQ54nw4r2ut6detail12LinkListImpl8IteratorPQ34nw4r2ut12LinkListNode
/* 801808A8 0017C6E8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801808AC 0017C6EC  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 801808B0 0017C6F0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801808B4 0017C6F4  7C 08 03 A6 */	mtlr r0
/* 801808B8 0017C6F8  38 21 00 20 */	addi r1, r1, 0x20
/* 801808BC 0017C6FC  4E 80 00 20 */	blr 

.global GetNodeFromPointer__Q34nw4r2ut83LinkList$$0Q24util62ObjListNode$$0Q36effect6detail6Effect$$4Q24util16ObjListDummyType$$1$$40$$1FPQ24util62ObjListNode$$0Q36effect6detail6Effect$$4Q24util16ObjListDummyType$$1
GetNodeFromPointer__Q34nw4r2ut83LinkList$$0Q24util62ObjListNode$$0Q36effect6detail6Effect$$4Q24util16ObjListDummyType$$1$$40$$1FPQ24util62ObjListNode$$0Q36effect6detail6Effect$$4Q24util16ObjListDummyType$$1:
/* 801808C0 0017C700  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801808C4 0017C704  7C 08 02 A6 */	mflr r0
/* 801808C8 0017C708  90 01 00 14 */	stw r0, 0x14(r1)
/* 801808CC 0017C70C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801808D0 0017C710  7C 7F 1B 78 */	mr r31, r3
/* 801808D4 0017C714  2C 03 00 00 */	cmpwi r3, 0
/* 801808D8 0017C718  40 82 00 20 */	bne lbl_801808F8
/* 801808DC 0017C71C  3C 60 80 45 */	lis r3, $$2STRING$$2GetNodeFromPointer__Q34nw4r2ut83LinkList$$0Q24util62ObjListNode$$0Q36effect6detail6Effect$$4Q24util16ObjListDummyType$$1$$40$$1FPQ24util62ObjListNode$$0Q36effect6detail6Effect$$4Q24util16ObjListDummyType$$1@ha
/* 801808E0 0017C720  38 63 33 14 */	addi r3, r3, $$2STRING$$2GetNodeFromPointer__Q34nw4r2ut83LinkList$$0Q24util62ObjListNode$$0Q36effect6detail6Effect$$4Q24util16ObjListDummyType$$1$$40$$1FPQ24util62ObjListNode$$0Q36effect6detail6Effect$$4Q24util16ObjListDummyType$$1@l
/* 801808E4 0017C724  38 80 02 33 */	li r4, 0x233
/* 801808E8 0017C728  3C A0 80 45 */	lis r5, $$2STRING$$2GetNodeFromPointer__Q34nw4r2ut83LinkList$$0Q24util62ObjListNode$$0Q36effect6detail6Effect$$4Q24util16ObjListDummyType$$1$$40$$1FPQ24util62ObjListNode$$0Q36effect6detail6Effect$$4Q24util16ObjListDummyType$$1$$20@ha
/* 801808EC 0017C72C  38 A5 32 F0 */	addi r5, r5, $$2STRING$$2GetNodeFromPointer__Q34nw4r2ut83LinkList$$0Q24util62ObjListNode$$0Q36effect6detail6Effect$$4Q24util16ObjListDummyType$$1$$40$$1FPQ24util62ObjListNode$$0Q36effect6detail6Effect$$4Q24util16ObjListDummyType$$1$$20@l
/* 801808F0 0017C730  4C C6 31 82 */	crclr 6
/* 801808F4 0017C734  4B FA 7A 5D */	bl Panic__Q24nw4r2dbFPCciPCce
lbl_801808F8:
/* 801808F8 0017C738  7F E3 FB 78 */	mr r3, r31
/* 801808FC 0017C73C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80180900 0017C740  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80180904 0017C744  7C 08 03 A6 */	mtlr r0
/* 80180908 0017C748  38 21 00 10 */	addi r1, r1, 0x10
/* 8018090C 0017C74C  4E 80 00 20 */	blr 

.global __dt__Q36effect6detail13EffectManagerFv
__dt__Q36effect6detail13EffectManagerFv:
/* 80180910 0017C750  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80180914 0017C754  7C 08 02 A6 */	mflr r0
/* 80180918 0017C758  90 01 00 24 */	stw r0, 0x24(r1)
/* 8018091C 0017C75C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80180920 0017C760  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80180924 0017C764  7C 7E 1B 78 */	mr r30, r3
/* 80180928 0017C768  7C 9F 23 78 */	mr r31, r4
/* 8018092C 0017C76C  2C 03 00 00 */	cmpwi r3, 0
/* 80180930 0017C770  41 82 00 C0 */	beq lbl_801809F0
/* 80180934 0017C774  48 00 04 89 */	bl pauseResetReleasedEffects__Q36effect6detail13EffectManagerFv
/* 80180938 0017C778  38 7E 01 00 */	addi r3, r30, 0x100
/* 8018093C 0017C77C  4B F7 FE A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80180940 0017C780  90 61 00 10 */	stw r3, 0x10(r1)
/* 80180944 0017C784  48 00 00 1C */	b lbl_80180960
lbl_80180948:
/* 80180948 0017C788  38 61 00 10 */	addi r3, r1, 0x10
/* 8018094C 0017C78C  4B FF FE 2D */	bl __rf__Q44nw4r2ut83LinkList$$0Q24util62ObjListNode$$0Q36effect6detail6Effect$$4Q24util16ObjListDummyType$$1$$40$$18IteratorCFv
/* 80180950 0017C790  4B FA 95 21 */	bl GetParent__Q36nw4hbm3lyt4PaneCFv
/* 80180954 0017C794  4B FF F1 09 */	bl reset__Q36effect6detail6EffectFv
/* 80180958 0017C798  38 61 00 10 */	addi r3, r1, 0x10
/* 8018095C 0017C79C  4B FF D9 FD */	bl __pp__Q44nw4r2ut73LinkList$$0Q24util52ObjListNode$$0Q36effect6detail6Effect$$4Q26effect5Group$$1$$40$$18IteratorFv
lbl_80180960:
/* 80180960 0017C7A0  38 7E 01 00 */	addi r3, r30, 0x100
/* 80180964 0017C7A4  4B FF D6 95 */	bl GetEndIter__Q34nw4r2ut73LinkList$$0Q24util52ObjListNode$$0Q36effect6detail6Effect$$4Q26effect5Group$$1$$40$$1Fv
/* 80180968 0017C7A8  90 61 00 08 */	stw r3, 8(r1)
/* 8018096C 0017C7AC  80 01 00 10 */	lwz r0, 0x10(r1)
/* 80180970 0017C7B0  90 01 00 0C */	stw r0, 0xc(r1)
/* 80180974 0017C7B4  38 61 00 0C */	addi r3, r1, 0xc
/* 80180978 0017C7B8  38 81 00 08 */	addi r4, r1, 8
/* 8018097C 0017C7BC  4B FF D9 ED */	bl __ne__Q24nw4r2utFQ44nw4r2ut73LinkList$$0Q24util52ObjListNode$$0Q36effect6detail6Effect$$4Q26effect5Group$$1$$40$$18IteratorQ44nw4r2ut73LinkList$$0Q24util52ObjListNode$$0Q36effect6detail6Effect$$4Q26effect5Group$$1$$40$$18Iterator
/* 80180980 0017C7C0  2C 03 00 00 */	cmpwi r3, 0
/* 80180984 0017C7C4  40 82 FF C4 */	bne lbl_80180948
/* 80180988 0017C7C8  38 7E 01 10 */	addi r3, r30, 0x110
/* 8018098C 0017C7CC  38 80 FF FF */	li r4, -1
/* 80180990 0017C7D0  4B FF FE 39 */	bl __dt__Q23mem42RuntimeFixedArray$$0Q36effect6detail6Effect$$1Fv
/* 80180994 0017C7D4  38 7E 01 00 */	addi r3, r30, 0x100
/* 80180998 0017C7D8  38 80 FF FF */	li r4, -1
/* 8018099C 0017C7DC  4B FF FC 61 */	bl __dt__Q24util58ObjList$$0Q36effect6detail6Effect$$4Q24util16ObjListDummyType$$1Fv
/* 801809A0 0017C7E0  38 7E 00 F0 */	addi r3, r30, 0xf0
/* 801809A4 0017C7E4  38 80 FF FF */	li r4, -1
/* 801809A8 0017C7E8  4B FF FC 55 */	bl __dt__Q24util58ObjList$$0Q36effect6detail6Effect$$4Q24util16ObjListDummyType$$1Fv
/* 801809AC 0017C7EC  38 7E 00 64 */	addi r3, r30, 0x64
/* 801809B0 0017C7F0  38 80 FF FF */	li r4, -1
/* 801809B4 0017C7F4  48 00 41 FD */	bl __dt__Q36effect6detail17PtclEffectManagerFv
/* 801809B8 0017C7F8  38 7E 00 10 */	addi r3, r30, 0x10
/* 801809BC 0017C7FC  38 80 FF FF */	li r4, -1
/* 801809C0 0017C800  48 00 28 C9 */	bl __dt__Q36effect6detail17PolyEffectManagerFv
/* 801809C4 0017C804  7F C3 F3 78 */	mr r3, r30
/* 801809C8 0017C808  38 80 FF FF */	li r4, -1
/* 801809CC 0017C80C  48 00 0F ED */	bl __dt__Q36effect6detail15GenContextTableFv
/* 801809D0 0017C810  7F C3 F3 78 */	mr r3, r30
/* 801809D4 0017C814  38 80 00 00 */	li r4, 0
/* 801809D8 0017C818  4B FF FB C1 */	bl __dt__Q33hel6common49PrivateSingleton$$0Q36effect6detail13EffectManager$$1Fv
/* 801809DC 0017C81C  7F E0 07 34 */	extsh r0, r31
/* 801809E0 0017C820  2C 00 00 00 */	cmpwi r0, 0
/* 801809E4 0017C824  40 81 00 0C */	ble lbl_801809F0
/* 801809E8 0017C828  7F C3 F3 78 */	mr r3, r30
/* 801809EC 0017C82C  48 03 ED 29 */	bl __dl__FPv
lbl_801809F0:
/* 801809F0 0017C830  7F C3 F3 78 */	mr r3, r30
/* 801809F4 0017C834  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801809F8 0017C838  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 801809FC 0017C83C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80180A00 0017C840  7C 08 03 A6 */	mtlr r0
/* 80180A04 0017C844  38 21 00 20 */	addi r1, r1, 0x20
/* 80180A08 0017C848  4E 80 00 20 */	blr 

.global request__Q36effect6detail13EffectManagerFRCQ36effect6detail10RequestArgRQ26effect9RequestorPQ26effect5GroupSc
request__Q36effect6detail13EffectManagerFRCQ36effect6detail10RequestArgRQ26effect9RequestorPQ26effect5GroupSc:
/* 80180A0C 0017C84C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80180A10 0017C850  7C 08 02 A6 */	mflr r0
/* 80180A14 0017C854  90 01 00 34 */	stw r0, 0x34(r1)
/* 80180A18 0017C858  39 61 00 30 */	addi r11, r1, 0x30
/* 80180A1C 0017C85C  4B E8 69 19 */	bl func_80007334
/* 80180A20 0017C860  7C 79 1B 78 */	mr r25, r3
/* 80180A24 0017C864  7C 9A 23 78 */	mr r26, r4
/* 80180A28 0017C868  7C BB 2B 78 */	mr r27, r5
/* 80180A2C 0017C86C  7C DC 33 78 */	mr r28, r6
/* 80180A30 0017C870  7C FD 3B 78 */	mr r29, r7
/* 80180A34 0017C874  80 03 00 F0 */	lwz r0, 0xf0(r3)
/* 80180A38 0017C878  2C 00 00 00 */	cmpwi r0, 0
/* 80180A3C 0017C87C  41 82 00 64 */	beq lbl_80180AA0
/* 80180A40 0017C880  38 63 00 F0 */	addi r3, r3, 0xf0
/* 80180A44 0017C884  4B FF FC 31 */	bl pop__Q24util58ObjList$$0Q36effect6detail6Effect$$4Q24util16ObjListDummyType$$1Fv
/* 80180A48 0017C888  7C 7E 1B 78 */	mr r30, r3
/* 80180A4C 0017C88C  83 E3 00 0C */	lwz r31, 0xc(r3)
/* 80180A50 0017C890  7F 63 DB 78 */	mr r3, r27
/* 80180A54 0017C894  48 02 61 B5 */	bl allocatorAlloc__Q34util17Delegate$$0Fv_v$$464$$112DelegateHeapFUll
/* 80180A58 0017C898  7C 67 1B 78 */	mr r7, r3
/* 80180A5C 0017C89C  7F E3 FB 78 */	mr r3, r31
/* 80180A60 0017C8A0  7F 24 CB 78 */	mr r4, r25
/* 80180A64 0017C8A4  38 B9 00 E0 */	addi r5, r25, 0xe0
/* 80180A68 0017C8A8  7F 46 D3 78 */	mr r6, r26
/* 80180A6C 0017C8AC  7F 68 DB 78 */	mr r8, r27
/* 80180A70 0017C8B0  7F 89 E3 78 */	mr r9, r28
/* 80180A74 0017C8B4  7F AA 07 74 */	extsb r10, r29
/* 80180A78 0017C8B8  4B FF F2 09 */	bl setup__Q36effect6detail6EffectFRQ36effect6detail13EffectManagerRQ36effect6detail15EffectComponentRCQ36effect6detail10RequestArgRQ24util52ObjList$$0Q36effect6detail6Effect$$4Q26effect9Requestor$$1RQ26effect9RequestorPQ26effect5GroupSc
/* 80180A7C 0017C8BC  7F 63 DB 78 */	mr r3, r27
/* 80180A80 0017C8C0  4B FF E2 79 */	bl isPause__Q26effect9RequestorCFv
/* 80180A84 0017C8C4  2C 03 00 00 */	cmpwi r3, 0
/* 80180A88 0017C8C8  41 82 00 0C */	beq lbl_80180A94
/* 80180A8C 0017C8CC  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 80180A90 0017C8D0  4B FF F8 D9 */	bl pauseOn__Q36effect6detail6EffectFv
lbl_80180A94:
/* 80180A94 0017C8D4  38 79 01 00 */	addi r3, r25, 0x100
/* 80180A98 0017C8D8  7F C4 F3 78 */	mr r4, r30
/* 80180A9C 0017C8DC  48 00 05 5D */	bl Insert__Q36effect6detail17EffectObjListUtilFRQ24util58ObjList$$0Q36effect6detail6Effect$$4Q24util16ObjListDummyType$$1RQ24util62ObjListNode$$0Q36effect6detail6Effect$$4Q24util16ObjListDummyType$$1
lbl_80180AA0:
/* 80180AA0 0017C8E0  39 61 00 30 */	addi r11, r1, 0x30
/* 80180AA4 0017C8E4  4B E8 68 DD */	bl func_80007380
/* 80180AA8 0017C8E8  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80180AAC 0017C8EC  7C 08 03 A6 */	mtlr r0
/* 80180AB0 0017C8F0  38 21 00 30 */	addi r1, r1, 0x30
/* 80180AB4 0017C8F4  4E 80 00 20 */	blr 

.global autoRequest__Q36effect6detail13EffectManagerFRCQ23g3d18AutoReqAnimReqInfoRCQ23g3d13ModelAccessorPQ26effect9RequestorPQ26effect5GroupSc
autoRequest__Q36effect6detail13EffectManagerFRCQ23g3d18AutoReqAnimReqInfoRCQ23g3d13ModelAccessorPQ26effect9RequestorPQ26effect5GroupSc:
/* 80180AB8 0017C8F8  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80180ABC 0017C8FC  7C 08 02 A6 */	mflr r0
/* 80180AC0 0017C900  90 01 00 34 */	stw r0, 0x34(r1)
/* 80180AC4 0017C904  39 61 00 30 */	addi r11, r1, 0x30
/* 80180AC8 0017C908  4B E8 68 6D */	bl func_80007334
/* 80180ACC 0017C90C  7C 79 1B 78 */	mr r25, r3
/* 80180AD0 0017C910  7C 9A 23 78 */	mr r26, r4
/* 80180AD4 0017C914  7C BB 2B 78 */	mr r27, r5
/* 80180AD8 0017C918  7C DC 33 78 */	mr r28, r6
/* 80180ADC 0017C91C  7C FD 3B 78 */	mr r29, r7
/* 80180AE0 0017C920  7D 1E 43 78 */	mr r30, r8
/* 80180AE4 0017C924  80 03 00 F0 */	lwz r0, 0xf0(r3)
/* 80180AE8 0017C928  2C 00 00 00 */	cmpwi r0, 0
/* 80180AEC 0017C92C  41 82 00 A0 */	beq lbl_80180B8C
/* 80180AF0 0017C930  38 63 00 F0 */	addi r3, r3, 0xf0
/* 80180AF4 0017C934  4B FF FB 81 */	bl pop__Q24util58ObjList$$0Q36effect6detail6Effect$$4Q24util16ObjListDummyType$$1Fv
/* 80180AF8 0017C938  7C 7F 1B 78 */	mr r31, r3
/* 80180AFC 0017C93C  38 79 01 00 */	addi r3, r25, 0x100
/* 80180B00 0017C940  7F E4 FB 78 */	mr r4, r31
/* 80180B04 0017C944  4B FF FD 65 */	bl pushBack__Q24util58ObjList$$0Q36effect6detail6Effect$$4Q24util16ObjListDummyType$$1FRQ24util62ObjListNode$$0Q36effect6detail6Effect$$4Q24util16ObjListDummyType$$1
/* 80180B08 0017C948  2C 1C 00 00 */	cmpwi r28, 0
/* 80180B0C 0017C94C  41 82 00 14 */	beq lbl_80180B20
/* 80180B10 0017C950  7F 83 E3 78 */	mr r3, r28
/* 80180B14 0017C954  48 02 60 F5 */	bl allocatorAlloc__Q34util17Delegate$$0Fv_v$$464$$112DelegateHeapFUll
/* 80180B18 0017C958  7C 67 1B 78 */	mr r7, r3
/* 80180B1C 0017C95C  48 00 00 08 */	b lbl_80180B24
lbl_80180B20:
/* 80180B20 0017C960  38 E0 00 00 */	li r7, 0
lbl_80180B24:
/* 80180B24 0017C964  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80180B28 0017C968  38 99 00 E0 */	addi r4, r25, 0xe0
/* 80180B2C 0017C96C  7F 45 D3 78 */	mr r5, r26
/* 80180B30 0017C970  7F 66 DB 78 */	mr r6, r27
/* 80180B34 0017C974  7F C8 07 74 */	extsb r8, r30
/* 80180B38 0017C978  4B FF F2 ED */	bl setupForAutoReq__Q36effect6detail6EffectFRQ36effect6detail15EffectComponentRCQ23g3d18AutoReqAnimReqInfoRCQ23g3d13ModelAccessorPQ24util52ObjList$$0Q36effect6detail6Effect$$4Q26effect9Requestor$$1Sc
/* 80180B3C 0017C97C  2C 1C 00 00 */	cmpwi r28, 0
/* 80180B40 0017C980  40 82 00 20 */	bne lbl_80180B60
/* 80180B44 0017C984  7F 23 CB 78 */	mr r3, r25
/* 80180B48 0017C988  48 00 02 B9 */	bl isPauseReleasedEffects__Q36effect6detail13EffectManagerCFv
/* 80180B4C 0017C98C  2C 03 00 00 */	cmpwi r3, 0
/* 80180B50 0017C990  41 82 00 28 */	beq lbl_80180B78
/* 80180B54 0017C994  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80180B58 0017C998  4B FF F8 11 */	bl pauseOn__Q36effect6detail6EffectFv
/* 80180B5C 0017C99C  48 00 00 1C */	b lbl_80180B78
lbl_80180B60:
/* 80180B60 0017C9A0  7F 83 E3 78 */	mr r3, r28
/* 80180B64 0017C9A4  4B FF E1 95 */	bl isPause__Q26effect9RequestorCFv
/* 80180B68 0017C9A8  2C 03 00 00 */	cmpwi r3, 0
/* 80180B6C 0017C9AC  41 82 00 0C */	beq lbl_80180B78
/* 80180B70 0017C9B0  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80180B74 0017C9B4  4B FF F7 F5 */	bl pauseOn__Q36effect6detail6EffectFv
lbl_80180B78:
/* 80180B78 0017C9B8  2C 1D 00 00 */	cmpwi r29, 0
/* 80180B7C 0017C9BC  41 82 00 10 */	beq lbl_80180B8C
/* 80180B80 0017C9C0  7F A3 EB 78 */	mr r3, r29
/* 80180B84 0017C9C4  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 80180B88 0017C9C8  4B FF D9 21 */	bl registerEffect__Q26effect5GroupFRQ36effect6detail6Effect
lbl_80180B8C:
/* 80180B8C 0017C9CC  39 61 00 30 */	addi r11, r1, 0x30
/* 80180B90 0017C9D0  4B E8 67 F1 */	bl func_80007380
/* 80180B94 0017C9D4  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80180B98 0017C9D8  7C 08 03 A6 */	mtlr r0
/* 80180B9C 0017C9DC  38 21 00 30 */	addi r1, r1, 0x30
/* 80180BA0 0017C9E0  4E 80 00 20 */	blr 

.global releaseDeadEffects__Q36effect6detail13EffectManagerFv
releaseDeadEffects__Q36effect6detail13EffectManagerFv:
/* 80180BA4 0017C9E4  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80180BA8 0017C9E8  7C 08 02 A6 */	mflr r0
/* 80180BAC 0017C9EC  90 01 00 34 */	stw r0, 0x34(r1)
/* 80180BB0 0017C9F0  39 61 00 30 */	addi r11, r1, 0x30
/* 80180BB4 0017C9F4  4B E8 67 91 */	bl func_80007344
/* 80180BB8 0017C9F8  7C 7D 1B 78 */	mr r29, r3
/* 80180BBC 0017C9FC  38 63 01 00 */	addi r3, r3, 0x100
/* 80180BC0 0017CA00  4B F7 FC 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80180BC4 0017CA04  90 61 00 10 */	stw r3, 0x10(r1)
/* 80180BC8 0017CA08  48 00 00 60 */	b lbl_80180C28
lbl_80180BCC:
/* 80180BCC 0017CA0C  38 61 00 10 */	addi r3, r1, 0x10
/* 80180BD0 0017CA10  4B FF FB 55 */	bl __ml__Q44nw4r2ut83LinkList$$0Q24util62ObjListNode$$0Q36effect6detail6Effect$$4Q24util16ObjListDummyType$$1$$40$$18IteratorCFv
/* 80180BD4 0017CA14  7C 7E 1B 78 */	mr r30, r3
/* 80180BD8 0017CA18  38 61 00 10 */	addi r3, r1, 0x10
/* 80180BDC 0017CA1C  4B FF D7 7D */	bl __pp__Q44nw4r2ut73LinkList$$0Q24util52ObjListNode$$0Q36effect6detail6Effect$$4Q26effect5Group$$1$$40$$18IteratorFv
/* 80180BE0 0017CA20  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 80180BE4 0017CA24  4B FF F3 81 */	bl isAlive__Q36effect6detail6EffectCFv
/* 80180BE8 0017CA28  2C 03 00 00 */	cmpwi r3, 0
/* 80180BEC 0017CA2C  40 82 00 3C */	bne lbl_80180C28
/* 80180BF0 0017CA30  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 80180BF4 0017CA34  4B FF EE 69 */	bl reset__Q36effect6detail6EffectFv
/* 80180BF8 0017CA38  83 FE 00 08 */	lwz r31, 8(r30)
/* 80180BFC 0017CA3C  7F C3 F3 78 */	mr r3, r30
/* 80180C00 0017CA40  4B FF FC C1 */	bl GetNodeFromPointer__Q34nw4r2ut83LinkList$$0Q24util62ObjListNode$$0Q36effect6detail6Effect$$4Q24util16ObjListDummyType$$1$$40$$1FPQ24util62ObjListNode$$0Q36effect6detail6Effect$$4Q24util16ObjListDummyType$$1
/* 80180C04 0017CA44  7C 64 1B 78 */	mr r4, r3
/* 80180C08 0017CA48  7F E3 FB 78 */	mr r3, r31
/* 80180C0C 0017CA4C  4B F9 F1 D5 */	bl Erase__Q44nw4r2ut6detail12LinkListImplFPQ34nw4r2ut12LinkListNode
/* 80180C10 0017CA50  7F E3 FB 78 */	mr r3, r31
/* 80180C14 0017CA54  7F C4 F3 78 */	mr r4, r30
/* 80180C18 0017CA58  4B FF D4 35 */	bl onRemoveNode__Q24util48ObjList$$0Q36effect6detail6Effect$$4Q26effect5Group$$1FRQ24util52ObjListNode$$0Q36effect6detail6Effect$$4Q26effect5Group$$1
/* 80180C1C 0017CA5C  38 7D 00 F0 */	addi r3, r29, 0xf0
/* 80180C20 0017CA60  7F C4 F3 78 */	mr r4, r30
/* 80180C24 0017CA64  4B FF FC 45 */	bl pushBack__Q24util58ObjList$$0Q36effect6detail6Effect$$4Q24util16ObjListDummyType$$1FRQ24util62ObjListNode$$0Q36effect6detail6Effect$$4Q24util16ObjListDummyType$$1
lbl_80180C28:
/* 80180C28 0017CA68  38 7D 01 00 */	addi r3, r29, 0x100
/* 80180C2C 0017CA6C  4B FF D3 CD */	bl GetEndIter__Q34nw4r2ut73LinkList$$0Q24util52ObjListNode$$0Q36effect6detail6Effect$$4Q26effect5Group$$1$$40$$1Fv
/* 80180C30 0017CA70  90 61 00 08 */	stw r3, 8(r1)
/* 80180C34 0017CA74  80 01 00 10 */	lwz r0, 0x10(r1)
/* 80180C38 0017CA78  90 01 00 0C */	stw r0, 0xc(r1)
/* 80180C3C 0017CA7C  38 61 00 0C */	addi r3, r1, 0xc
/* 80180C40 0017CA80  38 81 00 08 */	addi r4, r1, 8
/* 80180C44 0017CA84  4B FF D7 25 */	bl __ne__Q24nw4r2utFQ44nw4r2ut73LinkList$$0Q24util52ObjListNode$$0Q36effect6detail6Effect$$4Q26effect5Group$$1$$40$$18IteratorQ44nw4r2ut73LinkList$$0Q24util52ObjListNode$$0Q36effect6detail6Effect$$4Q26effect5Group$$1$$40$$18Iterator
/* 80180C48 0017CA88  2C 03 00 00 */	cmpwi r3, 0
/* 80180C4C 0017CA8C  40 82 FF 80 */	bne lbl_80180BCC
/* 80180C50 0017CA90  39 61 00 30 */	addi r11, r1, 0x30
/* 80180C54 0017CA94  4B E8 67 3D */	bl func_80007390
/* 80180C58 0017CA98  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80180C5C 0017CA9C  7C 08 03 A6 */	mtlr r0
/* 80180C60 0017CAA0  38 21 00 30 */	addi r1, r1, 0x30
/* 80180C64 0017CAA4  4E 80 00 20 */	blr 

.global pauseIncReleasedEffects__Q36effect6detail13EffectManagerFv
pauseIncReleasedEffects__Q36effect6detail13EffectManagerFv:
/* 80180C68 0017CAA8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80180C6C 0017CAAC  7C 08 02 A6 */	mflr r0
/* 80180C70 0017CAB0  90 01 00 24 */	stw r0, 0x24(r1)
/* 80180C74 0017CAB4  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80180C78 0017CAB8  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80180C7C 0017CABC  7C 7E 1B 78 */	mr r30, r3
/* 80180C80 0017CAC0  80 03 00 EC */	lwz r0, 0xec(r3)
/* 80180C84 0017CAC4  2C 00 00 00 */	cmpwi r0, 0
/* 80180C88 0017CAC8  40 82 00 68 */	bne lbl_80180CF0
/* 80180C8C 0017CACC  38 63 01 00 */	addi r3, r3, 0x100
/* 80180C90 0017CAD0  4B F7 FB 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80180C94 0017CAD4  90 61 00 10 */	stw r3, 0x10(r1)
/* 80180C98 0017CAD8  48 00 00 30 */	b lbl_80180CC8
lbl_80180C9C:
/* 80180C9C 0017CADC  38 61 00 10 */	addi r3, r1, 0x10
/* 80180CA0 0017CAE0  4B FF FA D9 */	bl __rf__Q44nw4r2ut83LinkList$$0Q24util62ObjListNode$$0Q36effect6detail6Effect$$4Q24util16ObjListDummyType$$1$$40$$18IteratorCFv
/* 80180CA4 0017CAE4  4B FA 91 CD */	bl GetParent__Q36nw4hbm3lyt4PaneCFv
/* 80180CA8 0017CAE8  7C 7F 1B 78 */	mr r31, r3
/* 80180CAC 0017CAEC  4B FF F3 39 */	bl isHoldByRequestor__Q36effect6detail6EffectCFv
/* 80180CB0 0017CAF0  2C 03 00 00 */	cmpwi r3, 0
/* 80180CB4 0017CAF4  40 82 00 0C */	bne lbl_80180CC0
/* 80180CB8 0017CAF8  7F E3 FB 78 */	mr r3, r31
/* 80180CBC 0017CAFC  4B FF F6 AD */	bl pauseOn__Q36effect6detail6EffectFv
lbl_80180CC0:
/* 80180CC0 0017CB00  38 61 00 10 */	addi r3, r1, 0x10
/* 80180CC4 0017CB04  4B FF D6 95 */	bl __pp__Q44nw4r2ut73LinkList$$0Q24util52ObjListNode$$0Q36effect6detail6Effect$$4Q26effect5Group$$1$$40$$18IteratorFv
lbl_80180CC8:
/* 80180CC8 0017CB08  38 7E 01 00 */	addi r3, r30, 0x100
/* 80180CCC 0017CB0C  4B FF D3 2D */	bl GetEndIter__Q34nw4r2ut73LinkList$$0Q24util52ObjListNode$$0Q36effect6detail6Effect$$4Q26effect5Group$$1$$40$$1Fv
/* 80180CD0 0017CB10  90 61 00 08 */	stw r3, 8(r1)
/* 80180CD4 0017CB14  80 01 00 10 */	lwz r0, 0x10(r1)
/* 80180CD8 0017CB18  90 01 00 0C */	stw r0, 0xc(r1)
/* 80180CDC 0017CB1C  38 61 00 0C */	addi r3, r1, 0xc
/* 80180CE0 0017CB20  38 81 00 08 */	addi r4, r1, 8
/* 80180CE4 0017CB24  4B FF D6 85 */	bl __ne__Q24nw4r2utFQ44nw4r2ut73LinkList$$0Q24util52ObjListNode$$0Q36effect6detail6Effect$$4Q26effect5Group$$1$$40$$18IteratorQ44nw4r2ut73LinkList$$0Q24util52ObjListNode$$0Q36effect6detail6Effect$$4Q26effect5Group$$1$$40$$18Iterator
/* 80180CE8 0017CB28  2C 03 00 00 */	cmpwi r3, 0
/* 80180CEC 0017CB2C  40 82 FF B0 */	bne lbl_80180C9C
lbl_80180CF0:
/* 80180CF0 0017CB30  80 7E 00 EC */	lwz r3, 0xec(r30)
/* 80180CF4 0017CB34  38 03 00 01 */	addi r0, r3, 1
/* 80180CF8 0017CB38  90 1E 00 EC */	stw r0, 0xec(r30)
/* 80180CFC 0017CB3C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80180D00 0017CB40  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80180D04 0017CB44  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80180D08 0017CB48  7C 08 03 A6 */	mtlr r0
/* 80180D0C 0017CB4C  38 21 00 20 */	addi r1, r1, 0x20
/* 80180D10 0017CB50  4E 80 00 20 */	blr 

.global pauseDecReleasedEffects__Q36effect6detail13EffectManagerFv
pauseDecReleasedEffects__Q36effect6detail13EffectManagerFv:
/* 80180D14 0017CB54  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80180D18 0017CB58  7C 08 02 A6 */	mflr r0
/* 80180D1C 0017CB5C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80180D20 0017CB60  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80180D24 0017CB64  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80180D28 0017CB68  7C 7E 1B 78 */	mr r30, r3
/* 80180D2C 0017CB6C  80 83 00 EC */	lwz r4, 0xec(r3)
/* 80180D30 0017CB70  38 04 FF FF */	addi r0, r4, -1
/* 80180D34 0017CB74  90 03 00 EC */	stw r0, 0xec(r3)
/* 80180D38 0017CB78  2C 00 00 00 */	cmpwi r0, 0
/* 80180D3C 0017CB7C  40 82 00 68 */	bne lbl_80180DA4
/* 80180D40 0017CB80  38 63 01 00 */	addi r3, r3, 0x100
/* 80180D44 0017CB84  4B F7 FA 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80180D48 0017CB88  90 61 00 10 */	stw r3, 0x10(r1)
/* 80180D4C 0017CB8C  48 00 00 30 */	b lbl_80180D7C
lbl_80180D50:
/* 80180D50 0017CB90  38 61 00 10 */	addi r3, r1, 0x10
/* 80180D54 0017CB94  4B FF FA 25 */	bl __rf__Q44nw4r2ut83LinkList$$0Q24util62ObjListNode$$0Q36effect6detail6Effect$$4Q24util16ObjListDummyType$$1$$40$$18IteratorCFv
/* 80180D58 0017CB98  4B FA 91 19 */	bl GetParent__Q36nw4hbm3lyt4PaneCFv
/* 80180D5C 0017CB9C  7C 7F 1B 78 */	mr r31, r3
/* 80180D60 0017CBA0  4B FF F2 85 */	bl isHoldByRequestor__Q36effect6detail6EffectCFv
/* 80180D64 0017CBA4  2C 03 00 00 */	cmpwi r3, 0
/* 80180D68 0017CBA8  40 82 00 0C */	bne lbl_80180D74
/* 80180D6C 0017CBAC  7F E3 FB 78 */	mr r3, r31
/* 80180D70 0017CBB0  4B FF F6 4D */	bl pauseOff__Q36effect6detail6EffectFv
lbl_80180D74:
/* 80180D74 0017CBB4  38 61 00 10 */	addi r3, r1, 0x10
/* 80180D78 0017CBB8  4B FF D5 E1 */	bl __pp__Q44nw4r2ut73LinkList$$0Q24util52ObjListNode$$0Q36effect6detail6Effect$$4Q26effect5Group$$1$$40$$18IteratorFv
lbl_80180D7C:
/* 80180D7C 0017CBBC  38 7E 01 00 */	addi r3, r30, 0x100
/* 80180D80 0017CBC0  4B FF D2 79 */	bl GetEndIter__Q34nw4r2ut73LinkList$$0Q24util52ObjListNode$$0Q36effect6detail6Effect$$4Q26effect5Group$$1$$40$$1Fv
/* 80180D84 0017CBC4  90 61 00 08 */	stw r3, 8(r1)
/* 80180D88 0017CBC8  80 01 00 10 */	lwz r0, 0x10(r1)
/* 80180D8C 0017CBCC  90 01 00 0C */	stw r0, 0xc(r1)
/* 80180D90 0017CBD0  38 61 00 0C */	addi r3, r1, 0xc
/* 80180D94 0017CBD4  38 81 00 08 */	addi r4, r1, 8
/* 80180D98 0017CBD8  4B FF D5 D1 */	bl __ne__Q24nw4r2utFQ44nw4r2ut73LinkList$$0Q24util52ObjListNode$$0Q36effect6detail6Effect$$4Q26effect5Group$$1$$40$$18IteratorQ44nw4r2ut73LinkList$$0Q24util52ObjListNode$$0Q36effect6detail6Effect$$4Q26effect5Group$$1$$40$$18Iterator
/* 80180D9C 0017CBDC  2C 03 00 00 */	cmpwi r3, 0
/* 80180DA0 0017CBE0  40 82 FF B0 */	bne lbl_80180D50
lbl_80180DA4:
/* 80180DA4 0017CBE4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80180DA8 0017CBE8  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80180DAC 0017CBEC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80180DB0 0017CBF0  7C 08 03 A6 */	mtlr r0
/* 80180DB4 0017CBF4  38 21 00 20 */	addi r1, r1, 0x20
/* 80180DB8 0017CBF8  4E 80 00 20 */	blr 

.global pauseResetReleasedEffects__Q36effect6detail13EffectManagerFv
pauseResetReleasedEffects__Q36effect6detail13EffectManagerFv:
/* 80180DBC 0017CBFC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80180DC0 0017CC00  7C 08 02 A6 */	mflr r0
/* 80180DC4 0017CC04  90 01 00 14 */	stw r0, 0x14(r1)
/* 80180DC8 0017CC08  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80180DCC 0017CC0C  7C 7F 1B 78 */	mr r31, r3
/* 80180DD0 0017CC10  48 00 00 31 */	bl isPauseReleasedEffects__Q36effect6detail13EffectManagerCFv
/* 80180DD4 0017CC14  2C 03 00 00 */	cmpwi r3, 0
/* 80180DD8 0017CC18  41 82 00 14 */	beq lbl_80180DEC
/* 80180DDC 0017CC1C  38 00 00 01 */	li r0, 1
/* 80180DE0 0017CC20  90 1F 00 EC */	stw r0, 0xec(r31)
/* 80180DE4 0017CC24  7F E3 FB 78 */	mr r3, r31
/* 80180DE8 0017CC28  4B FF FF 2D */	bl pauseDecReleasedEffects__Q36effect6detail13EffectManagerFv
lbl_80180DEC:
/* 80180DEC 0017CC2C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80180DF0 0017CC30  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80180DF4 0017CC34  7C 08 03 A6 */	mtlr r0
/* 80180DF8 0017CC38  38 21 00 10 */	addi r1, r1, 0x10
/* 80180DFC 0017CC3C  4E 80 00 20 */	blr 

.global isPauseReleasedEffects__Q36effect6detail13EffectManagerCFv
isPauseReleasedEffects__Q36effect6detail13EffectManagerCFv:
/* 80180E00 0017CC40  80 63 00 EC */	lwz r3, 0xec(r3)
/* 80180E04 0017CC44  30 03 FF FF */	addic r0, r3, -1
/* 80180E08 0017CC48  7C 60 19 10 */	subfe r3, r0, r3
/* 80180E0C 0017CC4C  4E 80 00 20 */	blr 

.global setGenContext__Q36effect6detail13EffectManagerFUlRCQ36effect6detail10GenContext
setGenContext__Q36effect6detail13EffectManagerFUlRCQ36effect6detail10GenContext:
/* 80180E10 0017CC50  48 00 0C 04 */	b set__Q36effect6detail15GenContextTableFUlRCQ36effect6detail10GenContext

.global setPolyResSlotPath__Q36effect6detail13EffectManagerFUlPCc
setPolyResSlotPath__Q36effect6detail13EffectManagerFUlPCc:
/* 80180E14 0017CC54  38 63 00 10 */	addi r3, r3, 0x10
/* 80180E18 0017CC58  48 00 24 E8 */	b setResourcePath__Q36effect6detail17PolyEffectManagerFUlPCc

.global setPtclResSlotCategoryNameAndPath__Q36effect6detail13EffectManagerFUlPCcPCc
setPtclResSlotCategoryNameAndPath__Q36effect6detail13EffectManagerFUlPCcPCc:
/* 80180E1C 0017CC5C  38 63 00 64 */	addi r3, r3, 0x64
/* 80180E20 0017CC60  48 00 3E 14 */	b setResourceCategoryNameAndPath__Q36effect6detail17PtclEffectManagerFUlPCcPCc

.global setupPtclResIfResLoaded__Q36effect6detail13EffectManagerFv
setupPtclResIfResLoaded__Q36effect6detail13EffectManagerFv:
/* 80180E24 0017CC64  38 63 00 64 */	addi r3, r3, 0x64
/* 80180E28 0017CC68  48 00 3E A4 */	b setupResourceIfResLoaded__Q36effect6detail17PtclEffectManagerFv

.global execPtclGarbageCollect__Q36effect6detail13EffectManagerFv
execPtclGarbageCollect__Q36effect6detail13EffectManagerFv:
/* 80180E2C 0017CC6C  38 63 00 64 */	addi r3, r3, 0x64
/* 80180E30 0017CC70  48 00 40 5C */	b execGarbageCollect__Q36effect6detail17PtclEffectManagerFv

.global reflectPtclCameraInfo__Q36effect6detail13EffectManagerFRCQ36effect6detail10CameraInfo
reflectPtclCameraInfo__Q36effect6detail13EffectManagerFRCQ36effect6detail10CameraInfo:
/* 80180E34 0017CC74  38 63 00 64 */	addi r3, r3, 0x64
/* 80180E38 0017CC78  48 00 40 14 */	b reflectCameraInfo__Q36effect6detail17PtclEffectManagerFRCQ36effect6detail10CameraInfo

.global updatePolyAnimAll__Q36effect6detail13EffectManagerFv
updatePolyAnimAll__Q36effect6detail13EffectManagerFv:
/* 80180E3C 0017CC7C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80180E40 0017CC80  7C 08 02 A6 */	mflr r0
/* 80180E44 0017CC84  90 01 00 24 */	stw r0, 0x24(r1)
/* 80180E48 0017CC88  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80180E4C 0017CC8C  7C 7F 1B 78 */	mr r31, r3
/* 80180E50 0017CC90  38 63 01 00 */	addi r3, r3, 0x100
/* 80180E54 0017CC94  4B F7 F9 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80180E58 0017CC98  90 61 00 10 */	stw r3, 0x10(r1)
/* 80180E5C 0017CC9C  48 00 00 20 */	b lbl_80180E7C
lbl_80180E60:
/* 80180E60 0017CCA0  38 61 00 10 */	addi r3, r1, 0x10
/* 80180E64 0017CCA4  4B FF F9 15 */	bl __rf__Q44nw4r2ut83LinkList$$0Q24util62ObjListNode$$0Q36effect6detail6Effect$$4Q24util16ObjListDummyType$$1$$40$$18IteratorCFv
/* 80180E68 0017CCA8  4B FA 90 09 */	bl GetParent__Q36nw4hbm3lyt4PaneCFv
/* 80180E6C 0017CCAC  7F E4 FB 78 */	mr r4, r31
/* 80180E70 0017CCB0  4B FF F2 9D */	bl updatePolyAnim__Q36effect6detail6EffectFRQ36effect6detail13EffectManager
/* 80180E74 0017CCB4  38 61 00 10 */	addi r3, r1, 0x10
/* 80180E78 0017CCB8  4B FF D4 E1 */	bl __pp__Q44nw4r2ut73LinkList$$0Q24util52ObjListNode$$0Q36effect6detail6Effect$$4Q26effect5Group$$1$$40$$18IteratorFv
lbl_80180E7C:
/* 80180E7C 0017CCBC  38 7F 01 00 */	addi r3, r31, 0x100
/* 80180E80 0017CCC0  4B FF D1 79 */	bl GetEndIter__Q34nw4r2ut73LinkList$$0Q24util52ObjListNode$$0Q36effect6detail6Effect$$4Q26effect5Group$$1$$40$$1Fv
/* 80180E84 0017CCC4  90 61 00 08 */	stw r3, 8(r1)
/* 80180E88 0017CCC8  80 01 00 10 */	lwz r0, 0x10(r1)
/* 80180E8C 0017CCCC  90 01 00 0C */	stw r0, 0xc(r1)
/* 80180E90 0017CCD0  38 61 00 0C */	addi r3, r1, 0xc
/* 80180E94 0017CCD4  38 81 00 08 */	addi r4, r1, 8
/* 80180E98 0017CCD8  4B FF D4 D1 */	bl __ne__Q24nw4r2utFQ44nw4r2ut73LinkList$$0Q24util52ObjListNode$$0Q36effect6detail6Effect$$4Q26effect5Group$$1$$40$$18IteratorQ44nw4r2ut73LinkList$$0Q24util52ObjListNode$$0Q36effect6detail6Effect$$4Q26effect5Group$$1$$40$$18Iterator
/* 80180E9C 0017CCDC  2C 03 00 00 */	cmpwi r3, 0
/* 80180EA0 0017CCE0  40 82 FF C0 */	bne lbl_80180E60
/* 80180EA4 0017CCE4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80180EA8 0017CCE8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80180EAC 0017CCEC  7C 08 03 A6 */	mtlr r0
/* 80180EB0 0017CCF0  38 21 00 20 */	addi r1, r1, 0x20
/* 80180EB4 0017CCF4  4E 80 00 20 */	blr 

.global updatePolyMtxAll__Q36effect6detail13EffectManagerFv
updatePolyMtxAll__Q36effect6detail13EffectManagerFv:
/* 80180EB8 0017CCF8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80180EBC 0017CCFC  7C 08 02 A6 */	mflr r0
/* 80180EC0 0017CD00  90 01 00 24 */	stw r0, 0x24(r1)
/* 80180EC4 0017CD04  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80180EC8 0017CD08  7C 7F 1B 78 */	mr r31, r3
/* 80180ECC 0017CD0C  38 63 01 00 */	addi r3, r3, 0x100
/* 80180ED0 0017CD10  4B F7 F9 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80180ED4 0017CD14  90 61 00 10 */	stw r3, 0x10(r1)
/* 80180ED8 0017CD18  48 00 00 1C */	b lbl_80180EF4
lbl_80180EDC:
/* 80180EDC 0017CD1C  38 61 00 10 */	addi r3, r1, 0x10
/* 80180EE0 0017CD20  4B FF F8 99 */	bl __rf__Q44nw4r2ut83LinkList$$0Q24util62ObjListNode$$0Q36effect6detail6Effect$$4Q24util16ObjListDummyType$$1$$40$$18IteratorCFv
/* 80180EE4 0017CD24  4B FA 8F 8D */	bl GetParent__Q36nw4hbm3lyt4PaneCFv
/* 80180EE8 0017CD28  4B FF F2 DD */	bl updatePolyMtx__Q36effect6detail6EffectFv
/* 80180EEC 0017CD2C  38 61 00 10 */	addi r3, r1, 0x10
/* 80180EF0 0017CD30  4B FF D4 69 */	bl __pp__Q44nw4r2ut73LinkList$$0Q24util52ObjListNode$$0Q36effect6detail6Effect$$4Q26effect5Group$$1$$40$$18IteratorFv
lbl_80180EF4:
/* 80180EF4 0017CD34  38 7F 01 00 */	addi r3, r31, 0x100
/* 80180EF8 0017CD38  4B FF D1 01 */	bl GetEndIter__Q34nw4r2ut73LinkList$$0Q24util52ObjListNode$$0Q36effect6detail6Effect$$4Q26effect5Group$$1$$40$$1Fv
/* 80180EFC 0017CD3C  90 61 00 08 */	stw r3, 8(r1)
/* 80180F00 0017CD40  80 01 00 10 */	lwz r0, 0x10(r1)
/* 80180F04 0017CD44  90 01 00 0C */	stw r0, 0xc(r1)
/* 80180F08 0017CD48  38 61 00 0C */	addi r3, r1, 0xc
/* 80180F0C 0017CD4C  38 81 00 08 */	addi r4, r1, 8
/* 80180F10 0017CD50  4B FF D4 59 */	bl __ne__Q24nw4r2utFQ44nw4r2ut73LinkList$$0Q24util52ObjListNode$$0Q36effect6detail6Effect$$4Q26effect5Group$$1$$40$$18IteratorQ44nw4r2ut73LinkList$$0Q24util52ObjListNode$$0Q36effect6detail6Effect$$4Q26effect5Group$$1$$40$$18Iterator
/* 80180F14 0017CD54  2C 03 00 00 */	cmpwi r3, 0
/* 80180F18 0017CD58  40 82 FF C4 */	bne lbl_80180EDC
/* 80180F1C 0017CD5C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80180F20 0017CD60  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80180F24 0017CD64  7C 08 03 A6 */	mtlr r0
/* 80180F28 0017CD68  38 21 00 20 */	addi r1, r1, 0x20
/* 80180F2C 0017CD6C  4E 80 00 20 */	blr 

.global updatePtclAll__Q36effect6detail13EffectManagerFRCQ36effect6detail10CameraInfo
updatePtclAll__Q36effect6detail13EffectManagerFRCQ36effect6detail10CameraInfo:
/* 80180F30 0017CD70  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80180F34 0017CD74  7C 08 02 A6 */	mflr r0
/* 80180F38 0017CD78  90 01 00 24 */	stw r0, 0x24(r1)
/* 80180F3C 0017CD7C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80180F40 0017CD80  7C 7F 1B 78 */	mr r31, r3
/* 80180F44 0017CD84  4B FF FE F1 */	bl reflectPtclCameraInfo__Q36effect6detail13EffectManagerFRCQ36effect6detail10CameraInfo
/* 80180F48 0017CD88  38 7F 01 00 */	addi r3, r31, 0x100
/* 80180F4C 0017CD8C  4B F7 F8 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80180F50 0017CD90  90 61 00 10 */	stw r3, 0x10(r1)
/* 80180F54 0017CD94  48 00 00 1C */	b lbl_80180F70
lbl_80180F58:
/* 80180F58 0017CD98  38 61 00 10 */	addi r3, r1, 0x10
/* 80180F5C 0017CD9C  4B FF F8 1D */	bl __rf__Q44nw4r2ut83LinkList$$0Q24util62ObjListNode$$0Q36effect6detail6Effect$$4Q24util16ObjListDummyType$$1$$40$$18IteratorCFv
/* 80180F60 0017CDA0  4B FA 8F 11 */	bl GetParent__Q36nw4hbm3lyt4PaneCFv
/* 80180F64 0017CDA4  4B FF F2 A9 */	bl updatePtcl__Q36effect6detail6EffectFv
/* 80180F68 0017CDA8  38 61 00 10 */	addi r3, r1, 0x10
/* 80180F6C 0017CDAC  4B FF D3 ED */	bl __pp__Q44nw4r2ut73LinkList$$0Q24util52ObjListNode$$0Q36effect6detail6Effect$$4Q26effect5Group$$1$$40$$18IteratorFv
lbl_80180F70:
/* 80180F70 0017CDB0  38 7F 01 00 */	addi r3, r31, 0x100
/* 80180F74 0017CDB4  4B FF D0 85 */	bl GetEndIter__Q34nw4r2ut73LinkList$$0Q24util52ObjListNode$$0Q36effect6detail6Effect$$4Q26effect5Group$$1$$40$$1Fv
/* 80180F78 0017CDB8  90 61 00 08 */	stw r3, 8(r1)
/* 80180F7C 0017CDBC  80 01 00 10 */	lwz r0, 0x10(r1)
/* 80180F80 0017CDC0  90 01 00 0C */	stw r0, 0xc(r1)
/* 80180F84 0017CDC4  38 61 00 0C */	addi r3, r1, 0xc
/* 80180F88 0017CDC8  38 81 00 08 */	addi r4, r1, 8
/* 80180F8C 0017CDCC  4B FF D3 DD */	bl __ne__Q24nw4r2utFQ44nw4r2ut73LinkList$$0Q24util52ObjListNode$$0Q36effect6detail6Effect$$4Q26effect5Group$$1$$40$$18IteratorQ44nw4r2ut73LinkList$$0Q24util52ObjListNode$$0Q36effect6detail6Effect$$4Q26effect5Group$$1$$40$$18Iterator
/* 80180F90 0017CDD0  2C 03 00 00 */	cmpwi r3, 0
/* 80180F94 0017CDD4  40 82 FF C4 */	bne lbl_80180F58
/* 80180F98 0017CDD8  7F E3 FB 78 */	mr r3, r31
/* 80180F9C 0017CDDC  4B FF FE 91 */	bl execPtclGarbageCollect__Q36effect6detail13EffectManagerFv
/* 80180FA0 0017CDE0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80180FA4 0017CDE4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80180FA8 0017CDE8  7C 08 03 A6 */	mtlr r0
/* 80180FAC 0017CDEC  38 21 00 20 */	addi r1, r1, 0x20
/* 80180FB0 0017CDF0  4E 80 00 20 */	blr 

.global drawPtclAll__Q36effect6detail13EffectManagerCFRCQ36effect6detail8DrawInfo
drawPtclAll__Q36effect6detail13EffectManagerCFRCQ36effect6detail8DrawInfo:
/* 80180FB4 0017CDF4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80180FB8 0017CDF8  7C 08 02 A6 */	mflr r0
/* 80180FBC 0017CDFC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80180FC0 0017CE00  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80180FC4 0017CE04  93 C1 00 08 */	stw r30, 8(r1)
/* 80180FC8 0017CE08  7C 7E 1B 78 */	mr r30, r3
/* 80180FCC 0017CE0C  7C 9F 23 78 */	mr r31, r4
/* 80180FD0 0017CE10  48 01 69 99 */	bl SetGXStateDirty__Q23gfx7UtilityFv
/* 80180FD4 0017CE14  38 7E 00 64 */	addi r3, r30, 0x64
/* 80180FD8 0017CE18  7F E4 FB 78 */	mr r4, r31
/* 80180FDC 0017CE1C  48 00 41 E9 */	bl drawAll__Q36effect6detail17PtclEffectManagerCFRCQ36effect6detail8DrawInfo
/* 80180FE0 0017CE20  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80180FE4 0017CE24  83 C1 00 08 */	lwz r30, 8(r1)
/* 80180FE8 0017CE28  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80180FEC 0017CE2C  7C 08 03 A6 */	mtlr r0
/* 80180FF0 0017CE30  38 21 00 10 */	addi r1, r1, 0x10
/* 80180FF4 0017CE34  4E 80 00 20 */	blr 

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global t_lytMatrix__Q33scn14challengetitle27$$2unnamed$$2EffectManager_cpp$$2Fv
t_lytMatrix__Q33scn14challengetitle27$$2unnamed$$2EffectManager_cpp$$2Fv:
/* 801ED0DC 001E8F1C  4B FC 41 A4 */	b ViewMtx__Q23lyt7UtilityFv

.global __ct__Q33scn14challengetitle13EffectManagerFRQ33scn14challengetitle9Component
__ct__Q33scn14challengetitle13EffectManagerFRQ33scn14challengetitle9Component:
/* 801ED0E0 001E8F20  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 801ED0E4 001E8F24  7C 08 02 A6 */	mflr r0
/* 801ED0E8 001E8F28  90 01 00 74 */	stw r0, 0x74(r1)
/* 801ED0EC 001E8F2C  39 61 00 70 */	addi r11, r1, 0x70
/* 801ED0F0 001E8F30  4B E1 A2 3D */	bl func_8000732C
/* 801ED0F4 001E8F34  7C 77 1B 78 */	mr r23, r3
/* 801ED0F8 001E8F38  90 83 00 00 */	stw r4, 0(r3)
/* 801ED0FC 001E8F3C  83 0D ED 00 */	lwz r24, object___Q33hel6common32ExplicitSingleton$$0Q23mem6Memory$$1-_SDA_BASE_(r13)
/* 801ED100 001E8F40  4B F1 B8 D1 */	bl GetBufferAlign__Q34nw4r2ut13DvdFileStreamCFv
/* 801ED104 001E8F44  7C 79 1B 78 */	mr r25, r3
/* 801ED108 001E8F48  4B F1 B8 F9 */	bl CanCancel__Q34nw4r2ut13DvdFileStreamCFv
/* 801ED10C 001E8F4C  7C 7A 1B 78 */	mr r26, r3
/* 801ED110 001E8F50  4B F9 4A A1 */	bl DefaultPtclParticleCountMax__Q36effect6detail14ManagerContextFv
/* 801ED114 001E8F54  7C 7B 1B 78 */	mr r27, r3
/* 801ED118 001E8F58  4B F9 4A 91 */	bl DefaultPtclEmitterCountMax__Q36effect6detail14ManagerContextFv
/* 801ED11C 001E8F5C  7C 7C 1B 78 */	mr r28, r3
/* 801ED120 001E8F60  4B F9 4A 89 */	bl DefaultPtclEmitterCountMax__Q36effect6detail14ManagerContextFv
/* 801ED124 001E8F64  7C 7D 1B 78 */	mr r29, r3
/* 801ED128 001E8F68  4B F9 4A 79 */	bl DefaultEffectObjCountMax__Q36effect6detail14ManagerContextFv
/* 801ED12C 001E8F6C  7C 7E 1B 78 */	mr r30, r3
/* 801ED130 001E8F70  4B F9 4A 71 */	bl DefaultEffectObjCountMax__Q36effect6detail14ManagerContextFv
/* 801ED134 001E8F74  7C 7F 1B 78 */	mr r31, r3
/* 801ED138 001E8F78  7F 03 C3 78 */	mr r3, r24
/* 801ED13C 001E8F7C  4B FD 24 B5 */	bl sceneHeap__Q23mem6MemoryFv
/* 801ED140 001E8F80  7C 67 1B 78 */	mr r7, r3
/* 801ED144 001E8F84  93 81 00 08 */	stw r28, 8(r1)
/* 801ED148 001E8F88  93 61 00 0C */	stw r27, 0xc(r1)
/* 801ED14C 001E8F8C  93 41 00 10 */	stw r26, 0x10(r1)
/* 801ED150 001E8F90  93 21 00 14 */	stw r25, 0x14(r1)
/* 801ED154 001E8F94  38 61 00 18 */	addi r3, r1, 0x18
/* 801ED158 001E8F98  38 80 00 04 */	li r4, 4
/* 801ED15C 001E8F9C  38 A0 00 03 */	li r5, 3
/* 801ED160 001E8FA0  38 C0 00 00 */	li r6, 0
/* 801ED164 001E8FA4  7F E8 FB 78 */	mr r8, r31
/* 801ED168 001E8FA8  7F C9 F3 78 */	mr r9, r30
/* 801ED16C 001E8FAC  7F AA EB 78 */	mr r10, r29
/* 801ED170 001E8FB0  4B F9 4A 49 */	bl __ct__Q36effect6detail14ManagerContextFUlUlUlRQ23mem10IAllocatorUlUlUlUlUlUlUl
/* 801ED174 001E8FB4  7C 64 1B 78 */	mr r4, r3
/* 801ED178 001E8FB8  38 77 00 04 */	addi r3, r23, 4
/* 801ED17C 001E8FBC  4B F9 13 C1 */	bl __ct__Q26effect7ManagerFRCQ36effect6detail14ManagerContext
/* 801ED180 001E8FC0  38 77 01 2C */	addi r3, r23, 0x12c
/* 801ED184 001E8FC4  38 97 00 04 */	addi r4, r23, 4
/* 801ED188 001E8FC8  4B F9 0C 81 */	bl __ct__Q26effect5GroupFRQ26effect7Manager
/* 801ED18C 001E8FCC  38 77 01 5C */	addi r3, r23, 0x15c
/* 801ED190 001E8FD0  38 97 00 04 */	addi r4, r23, 4
/* 801ED194 001E8FD4  4B F9 0C 75 */	bl __ct__Q26effect5GroupFRQ26effect7Manager
/* 801ED198 001E8FD8  38 77 01 8C */	addi r3, r23, 0x18c
/* 801ED19C 001E8FDC  38 97 00 04 */	addi r4, r23, 4
/* 801ED1A0 001E8FE0  4B F9 0C 69 */	bl __ct__Q26effect5GroupFRQ26effect7Manager
/* 801ED1A4 001E8FE4  3B 00 00 00 */	li r24, 0
lbl_801ED1A8:
/* 801ED1A8 001E8FE8  7F 03 C3 78 */	mr r3, r24
/* 801ED1AC 001E8FEC  48 00 32 B1 */	bl GenContextAt__Q43scn14challengetitle6effect5TableFQ43scn14challengetitle6effect4Kind
/* 801ED1B0 001E8FF0  7C 65 1B 78 */	mr r5, r3
/* 801ED1B4 001E8FF4  38 77 00 04 */	addi r3, r23, 4
/* 801ED1B8 001E8FF8  7F 04 C3 78 */	mr r4, r24
/* 801ED1BC 001E8FFC  4B F9 14 99 */	bl setGenContext__Q26effect7ManagerFUlRCQ36effect6detail10GenContext
/* 801ED1C0 001E9000  3B 18 00 01 */	addi r24, r24, 1
/* 801ED1C4 001E9004  28 18 00 04 */	cmplwi r24, 4
/* 801ED1C8 001E9008  41 80 FF E0 */	blt lbl_801ED1A8
/* 801ED1CC 001E900C  3B 00 00 00 */	li r24, 0
lbl_801ED1D0:
/* 801ED1D0 001E9010  7F 03 C3 78 */	mr r3, r24
/* 801ED1D4 001E9014  48 00 33 5D */	bl PtclResPath__Q43scn14challengetitle6effect5TableFQ43scn14challengetitle6effect11PtclResSlot
/* 801ED1D8 001E9018  7C 7F 1B 78 */	mr r31, r3
/* 801ED1DC 001E901C  7F 03 C3 78 */	mr r3, r24
/* 801ED1E0 001E9020  48 00 33 3D */	bl PtclCategoryName__Q43scn14challengetitle6effect5TableFQ43scn14challengetitle6effect11PtclResSlot
/* 801ED1E4 001E9024  7C 65 1B 78 */	mr r5, r3
/* 801ED1E8 001E9028  38 77 00 04 */	addi r3, r23, 4
/* 801ED1EC 001E902C  7F 04 C3 78 */	mr r4, r24
/* 801ED1F0 001E9030  7F E6 FB 78 */	mr r6, r31
/* 801ED1F4 001E9034  4B F9 14 69 */	bl setPtclResSlotCategoryNameAndPath__Q26effect7ManagerFUlPCcPCc
/* 801ED1F8 001E9038  3B 18 00 01 */	addi r24, r24, 1
/* 801ED1FC 001E903C  28 18 00 03 */	cmplwi r24, 3
/* 801ED200 001E9040  41 80 FF D0 */	blt lbl_801ED1D0
/* 801ED204 001E9044  38 77 00 04 */	addi r3, r23, 4
/* 801ED208 001E9048  4B F9 14 59 */	bl setupPtclResIfResLoaded__Q26effect7ManagerFv
/* 801ED20C 001E904C  7E E3 BB 78 */	mr r3, r23
/* 801ED210 001E9050  39 61 00 70 */	addi r11, r1, 0x70
/* 801ED214 001E9054  4B E1 A1 65 */	bl func_80007378
/* 801ED218 001E9058  80 01 00 74 */	lwz r0, 0x74(r1)
/* 801ED21C 001E905C  7C 08 03 A6 */	mtlr r0
/* 801ED220 001E9060  38 21 00 70 */	addi r1, r1, 0x70
/* 801ED224 001E9064  4E 80 00 20 */	blr 

.global groupG3D__Q33scn14challengetitle13EffectManagerFv
groupG3D__Q33scn14challengetitle13EffectManagerFv:
/* 801ED228 001E9068  38 63 01 2C */	addi r3, r3, 0x12c
/* 801ED22C 001E906C  4E 80 00 20 */	blr 

.global groupLYTBG__Q33scn14challengetitle13EffectManagerFv
groupLYTBG__Q33scn14challengetitle13EffectManagerFv:
/* 801ED230 001E9070  38 63 01 5C */	addi r3, r3, 0x15c
/* 801ED234 001E9074  4E 80 00 20 */	blr 

.global groupLYT__Q33scn14challengetitle13EffectManagerFv
groupLYT__Q33scn14challengetitle13EffectManagerFv:
/* 801ED238 001E9078  38 63 01 8C */	addi r3, r3, 0x18c
/* 801ED23C 001E907C  4E 80 00 20 */	blr 

.global update__Q33scn14challengetitle13EffectManagerFv
update__Q33scn14challengetitle13EffectManagerFv:
/* 801ED240 001E9080  94 21 FE 70 */	stwu r1, -0x190(r1)
/* 801ED244 001E9084  7C 08 02 A6 */	mflr r0
/* 801ED248 001E9088  90 01 01 94 */	stw r0, 0x194(r1)
/* 801ED24C 001E908C  93 E1 01 8C */	stw r31, 0x18c(r1)
/* 801ED250 001E9090  7C 7F 1B 78 */	mr r31, r3
/* 801ED254 001E9094  38 63 00 04 */	addi r3, r3, 4
/* 801ED258 001E9098  4B F9 13 ED */	bl execPtclGarbageCollect__Q26effect7ManagerFv
/* 801ED25C 001E909C  38 7F 00 04 */	addi r3, r31, 4
/* 801ED260 001E90A0  4B F9 14 05 */	bl updatePolyAnimAll__Q26effect7ManagerFv
/* 801ED264 001E90A4  38 7F 00 04 */	addi r3, r31, 4
/* 801ED268 001E90A8  4B F9 14 01 */	bl updatePolyMtxAll__Q26effect7ManagerFv
/* 801ED26C 001E90AC  38 7F 00 04 */	addi r3, r31, 4
/* 801ED270 001E90B0  4B F9 13 E1 */	bl releaseDeadEffects__Q26effect7ManagerFv
/* 801ED274 001E90B4  38 61 01 44 */	addi r3, r1, 0x144
/* 801ED278 001E90B8  4B F9 20 C1 */	bl __ct__Q36effect6detail10CameraInfoFv
/* 801ED27C 001E90BC  80 7F 00 00 */	lwz r3, 0(r31)
/* 801ED280 001E90C0  4B FF EA B5 */	bl g3dRootSet__Q33scn14challengetitle9ComponentFv
/* 801ED284 001E90C4  38 80 00 02 */	li r4, 2
/* 801ED288 001E90C8  48 00 08 55 */	bl root__Q33scn14challengetitle10G3DRootSetFQ33scn14challengetitle13DrawLayerKind
/* 801ED28C 001E90CC  4B FA 71 C1 */	bl currentCamera__Q23g3d4RootCFv
/* 801ED290 001E90D0  90 61 00 0C */	stw r3, 0xc(r1)
/* 801ED294 001E90D4  38 61 00 D0 */	addi r3, r1, 0xd0
/* 801ED298 001E90D8  38 81 00 0C */	addi r4, r1, 0xc
/* 801ED29C 001E90DC  4B F9 EB E9 */	bl viewMtx__Q23g3d14CameraAccessorCFv
/* 801ED2A0 001E90E0  38 61 01 50 */	addi r3, r1, 0x150
/* 801ED2A4 001E90E4  38 81 00 D0 */	addi r4, r1, 0xd0
/* 801ED2A8 001E90E8  4B F8 F2 61 */	bl __as__Q33hel4math8Matrix34FRCQ33hel4math8Matrix34
/* 801ED2AC 001E90EC  C0 02 9E 58 */	lfs f0, $$253266-_SDA2_BASE_(r2)
/* 801ED2B0 001E90F0  D0 01 01 80 */	stfs f0, 0x180(r1)
/* 801ED2B4 001E90F4  C0 02 9E 5C */	lfs f0, $$253267-_SDA2_BASE_(r2)
/* 801ED2B8 001E90F8  D0 01 01 84 */	stfs f0, 0x184(r1)
/* 801ED2BC 001E90FC  80 7F 00 00 */	lwz r3, 0(r31)
/* 801ED2C0 001E9100  4B FF EA 75 */	bl g3dRootSet__Q33scn14challengetitle9ComponentFv
/* 801ED2C4 001E9104  38 80 00 02 */	li r4, 2
/* 801ED2C8 001E9108  48 00 08 15 */	bl root__Q33scn14challengetitle10G3DRootSetFQ33scn14challengetitle13DrawLayerKind
/* 801ED2CC 001E910C  4B FA 71 81 */	bl currentCamera__Q23g3d4RootCFv
/* 801ED2D0 001E9110  90 61 00 08 */	stw r3, 8(r1)
/* 801ED2D4 001E9114  38 61 00 A0 */	addi r3, r1, 0xa0
/* 801ED2D8 001E9118  38 81 00 08 */	addi r4, r1, 8
/* 801ED2DC 001E911C  4B F9 EB A9 */	bl viewMtx__Q23g3d14CameraAccessorCFv
/* 801ED2E0 001E9120  38 61 00 28 */	addi r3, r1, 0x28
/* 801ED2E4 001E9124  38 81 00 A0 */	addi r4, r1, 0xa0
/* 801ED2E8 001E9128  4B F8 F6 A1 */	bl getPos__Q33hel4math8Matrix34CFv
/* 801ED2EC 001E912C  38 61 00 34 */	addi r3, r1, 0x34
/* 801ED2F0 001E9130  38 81 00 28 */	addi r4, r1, 0x28
/* 801ED2F4 001E9134  4B FB 2A 59 */	bl __mi__Q33hel4math7Vector3CFv
/* 801ED2F8 001E9138  38 61 01 44 */	addi r3, r1, 0x144
/* 801ED2FC 001E913C  38 81 00 34 */	addi r4, r1, 0x34
/* 801ED300 001E9140  4B F8 F2 4D */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 801ED304 001E9144  38 7F 01 2C */	addi r3, r31, 0x12c
/* 801ED308 001E9148  38 81 01 44 */	addi r4, r1, 0x144
/* 801ED30C 001E914C  4B F9 10 FD */	bl updatePtcl__Q26effect5GroupFRCQ36effect6detail10CameraInfo
/* 801ED310 001E9150  38 61 01 00 */	addi r3, r1, 0x100
/* 801ED314 001E9154  4B F9 20 25 */	bl __ct__Q36effect6detail10CameraInfoFv
/* 801ED318 001E9158  38 61 00 70 */	addi r3, r1, 0x70
/* 801ED31C 001E915C  4B FF FD C1 */	bl t_lytMatrix__Q33scn14challengetitle27$$2unnamed$$2EffectManager_cpp$$2Fv
/* 801ED320 001E9160  38 61 01 0C */	addi r3, r1, 0x10c
/* 801ED324 001E9164  38 81 00 70 */	addi r4, r1, 0x70
/* 801ED328 001E9168  4B F8 F1 E1 */	bl __as__Q33hel4math8Matrix34FRCQ33hel4math8Matrix34
/* 801ED32C 001E916C  4B FC 3E AD */	bl Near__Q23lyt7UtilityFv
/* 801ED330 001E9170  D0 21 01 3C */	stfs f1, 0x13c(r1)
/* 801ED334 001E9174  4B FC 3E AD */	bl Far__Q23lyt7UtilityFv
/* 801ED338 001E9178  D0 21 01 40 */	stfs f1, 0x140(r1)
/* 801ED33C 001E917C  38 61 00 40 */	addi r3, r1, 0x40
/* 801ED340 001E9180  4B FF FD 9D */	bl t_lytMatrix__Q33scn14challengetitle27$$2unnamed$$2EffectManager_cpp$$2Fv
/* 801ED344 001E9184  38 61 00 10 */	addi r3, r1, 0x10
/* 801ED348 001E9188  38 81 00 40 */	addi r4, r1, 0x40
/* 801ED34C 001E918C  4B F8 F6 3D */	bl getPos__Q33hel4math8Matrix34CFv
/* 801ED350 001E9190  38 61 00 1C */	addi r3, r1, 0x1c
/* 801ED354 001E9194  38 81 00 10 */	addi r4, r1, 0x10
/* 801ED358 001E9198  4B FB 29 F5 */	bl __mi__Q33hel4math7Vector3CFv
/* 801ED35C 001E919C  38 61 01 00 */	addi r3, r1, 0x100
/* 801ED360 001E91A0  38 81 00 1C */	addi r4, r1, 0x1c
/* 801ED364 001E91A4  4B F8 F1 E9 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 801ED368 001E91A8  38 7F 01 5C */	addi r3, r31, 0x15c
/* 801ED36C 001E91AC  38 81 01 00 */	addi r4, r1, 0x100
/* 801ED370 001E91B0  4B F9 10 99 */	bl updatePtcl__Q26effect5GroupFRCQ36effect6detail10CameraInfo
/* 801ED374 001E91B4  38 7F 01 8C */	addi r3, r31, 0x18c
/* 801ED378 001E91B8  38 81 01 00 */	addi r4, r1, 0x100
/* 801ED37C 001E91BC  4B F9 10 8D */	bl updatePtcl__Q26effect5GroupFRCQ36effect6detail10CameraInfo
/* 801ED380 001E91C0  83 E1 01 8C */	lwz r31, 0x18c(r1)
/* 801ED384 001E91C4  80 01 01 94 */	lwz r0, 0x194(r1)
/* 801ED388 001E91C8  7C 08 03 A6 */	mtlr r0
/* 801ED38C 001E91CC  38 21 01 90 */	addi r1, r1, 0x190
/* 801ED390 001E91D0  4E 80 00 20 */	blr 

.global drawG3D__Q33scn14challengetitle13EffectManagerFv
drawG3D__Q33scn14challengetitle13EffectManagerFv:
/* 801ED394 001E91D4  94 21 FF 10 */	stwu r1, -0xf0(r1)
/* 801ED398 001E91D8  7C 08 02 A6 */	mflr r0
/* 801ED39C 001E91DC  90 01 00 F4 */	stw r0, 0xf4(r1)
/* 801ED3A0 001E91E0  93 E1 00 EC */	stw r31, 0xec(r1)
/* 801ED3A4 001E91E4  7C 7F 1B 78 */	mr r31, r3
/* 801ED3A8 001E91E8  38 61 00 40 */	addi r3, r1, 0x40
/* 801ED3AC 001E91EC  4B F9 1F E1 */	bl __ct__Q36effect6detail8DrawInfoFv
/* 801ED3B0 001E91F0  80 7F 00 00 */	lwz r3, 0(r31)
/* 801ED3B4 001E91F4  4B FF E9 81 */	bl g3dRootSet__Q33scn14challengetitle9ComponentFv
/* 801ED3B8 001E91F8  38 80 00 02 */	li r4, 2
/* 801ED3BC 001E91FC  48 00 07 21 */	bl root__Q33scn14challengetitle10G3DRootSetFQ33scn14challengetitle13DrawLayerKind
/* 801ED3C0 001E9200  4B FA 70 8D */	bl currentCamera__Q23g3d4RootCFv
/* 801ED3C4 001E9204  90 61 00 08 */	stw r3, 8(r1)
/* 801ED3C8 001E9208  38 61 00 10 */	addi r3, r1, 0x10
/* 801ED3CC 001E920C  38 81 00 08 */	addi r4, r1, 8
/* 801ED3D0 001E9210  4B F9 EA B5 */	bl viewMtx__Q23g3d14CameraAccessorCFv
/* 801ED3D4 001E9214  38 61 00 40 */	addi r3, r1, 0x40
/* 801ED3D8 001E9218  38 81 00 10 */	addi r4, r1, 0x10
/* 801ED3DC 001E921C  4B F9 21 4D */	bl setViewMtx__Q36effect6detail8DrawInfoFRCQ33hel4math8Matrix34
/* 801ED3E0 001E9220  38 7F 01 2C */	addi r3, r31, 0x12c
/* 801ED3E4 001E9224  38 81 00 40 */	addi r4, r1, 0x40
/* 801ED3E8 001E9228  4B F9 0E CD */	bl drawPtcl__Q26effect5GroupFRCQ36effect6detail8DrawInfo
/* 801ED3EC 001E922C  83 E1 00 EC */	lwz r31, 0xec(r1)
/* 801ED3F0 001E9230  80 01 00 F4 */	lwz r0, 0xf4(r1)
/* 801ED3F4 001E9234  7C 08 03 A6 */	mtlr r0
/* 801ED3F8 001E9238  38 21 00 F0 */	addi r1, r1, 0xf0
/* 801ED3FC 001E923C  4E 80 00 20 */	blr 

.global drawLYTBG__Q33scn14challengetitle13EffectManagerFv
drawLYTBG__Q33scn14challengetitle13EffectManagerFv:
/* 801ED400 001E9240  94 21 FF 20 */	stwu r1, -0xe0(r1)
/* 801ED404 001E9244  7C 08 02 A6 */	mflr r0
/* 801ED408 001E9248  90 01 00 E4 */	stw r0, 0xe4(r1)
/* 801ED40C 001E924C  93 E1 00 DC */	stw r31, 0xdc(r1)
/* 801ED410 001E9250  7C 7F 1B 78 */	mr r31, r3
/* 801ED414 001E9254  38 61 00 38 */	addi r3, r1, 0x38
/* 801ED418 001E9258  4B F9 1F 75 */	bl __ct__Q36effect6detail8DrawInfoFv
/* 801ED41C 001E925C  38 61 00 08 */	addi r3, r1, 8
/* 801ED420 001E9260  4B FF FC BD */	bl t_lytMatrix__Q33scn14challengetitle27$$2unnamed$$2EffectManager_cpp$$2Fv
/* 801ED424 001E9264  38 61 00 38 */	addi r3, r1, 0x38
/* 801ED428 001E9268  38 81 00 08 */	addi r4, r1, 8
/* 801ED42C 001E926C  4B F9 20 FD */	bl setViewMtx__Q36effect6detail8DrawInfoFRCQ33hel4math8Matrix34
/* 801ED430 001E9270  38 7F 01 5C */	addi r3, r31, 0x15c
/* 801ED434 001E9274  38 81 00 38 */	addi r4, r1, 0x38
/* 801ED438 001E9278  4B F9 0E 7D */	bl drawPtcl__Q26effect5GroupFRCQ36effect6detail8DrawInfo
/* 801ED43C 001E927C  83 E1 00 DC */	lwz r31, 0xdc(r1)
/* 801ED440 001E9280  80 01 00 E4 */	lwz r0, 0xe4(r1)
/* 801ED444 001E9284  7C 08 03 A6 */	mtlr r0
/* 801ED448 001E9288  38 21 00 E0 */	addi r1, r1, 0xe0
/* 801ED44C 001E928C  4E 80 00 20 */	blr 

.global drawLYT__Q33scn14challengetitle13EffectManagerFv
drawLYT__Q33scn14challengetitle13EffectManagerFv:
/* 801ED450 001E9290  94 21 FF 20 */	stwu r1, -0xe0(r1)
/* 801ED454 001E9294  7C 08 02 A6 */	mflr r0
/* 801ED458 001E9298  90 01 00 E4 */	stw r0, 0xe4(r1)
/* 801ED45C 001E929C  93 E1 00 DC */	stw r31, 0xdc(r1)
/* 801ED460 001E92A0  7C 7F 1B 78 */	mr r31, r3
/* 801ED464 001E92A4  38 61 00 38 */	addi r3, r1, 0x38
/* 801ED468 001E92A8  4B F9 1F 25 */	bl __ct__Q36effect6detail8DrawInfoFv
/* 801ED46C 001E92AC  38 61 00 08 */	addi r3, r1, 8
/* 801ED470 001E92B0  4B FF FC 6D */	bl t_lytMatrix__Q33scn14challengetitle27$$2unnamed$$2EffectManager_cpp$$2Fv
/* 801ED474 001E92B4  38 61 00 38 */	addi r3, r1, 0x38
/* 801ED478 001E92B8  38 81 00 08 */	addi r4, r1, 8
/* 801ED47C 001E92BC  4B F9 20 AD */	bl setViewMtx__Q36effect6detail8DrawInfoFRCQ33hel4math8Matrix34
/* 801ED480 001E92C0  38 7F 01 8C */	addi r3, r31, 0x18c
/* 801ED484 001E92C4  38 81 00 38 */	addi r4, r1, 0x38
/* 801ED488 001E92C8  4B F9 0E 2D */	bl drawPtcl__Q26effect5GroupFRCQ36effect6detail8DrawInfo
/* 801ED48C 001E92CC  83 E1 00 DC */	lwz r31, 0xdc(r1)
/* 801ED490 001E92D0  80 01 00 E4 */	lwz r0, 0xe4(r1)
/* 801ED494 001E92D4  7C 08 03 A6 */	mtlr r0
/* 801ED498 001E92D8  38 21 00 E0 */	addi r1, r1, 0xe0
/* 801ED49C 001E92DC  4E 80 00 20 */	blr 

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q33scn10grandtitle13EffectManagerFRQ33scn10grandtitle9Component
__ct__Q33scn10grandtitle13EffectManagerFRQ33scn10grandtitle9Component:
/* 802043E4 00200224  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 802043E8 00200228  7C 08 02 A6 */	mflr r0
/* 802043EC 0020022C  90 01 00 74 */	stw r0, 0x74(r1)
/* 802043F0 00200230  39 61 00 70 */	addi r11, r1, 0x70
/* 802043F4 00200234  4B E0 2F 39 */	bl func_8000732C
/* 802043F8 00200238  7C 77 1B 78 */	mr r23, r3
/* 802043FC 0020023C  90 83 00 00 */	stw r4, 0(r3)
/* 80204400 00200240  83 0D ED 00 */	lwz r24, object___Q33hel6common32ExplicitSingleton$$0Q23mem6Memory$$1-_SDA_BASE_(r13)
/* 80204404 00200244  4B F0 45 CD */	bl GetBufferAlign__Q34nw4r2ut13DvdFileStreamCFv
/* 80204408 00200248  7C 79 1B 78 */	mr r25, r3
/* 8020440C 0020024C  4B F0 45 F5 */	bl CanCancel__Q34nw4r2ut13DvdFileStreamCFv
/* 80204410 00200250  7C 7A 1B 78 */	mr r26, r3
/* 80204414 00200254  4B F7 D7 9D */	bl DefaultPtclParticleCountMax__Q36effect6detail14ManagerContextFv
/* 80204418 00200258  7C 7B 1B 78 */	mr r27, r3
/* 8020441C 0020025C  4B F7 D7 8D */	bl DefaultPtclEmitterCountMax__Q36effect6detail14ManagerContextFv
/* 80204420 00200260  7C 7C 1B 78 */	mr r28, r3
/* 80204424 00200264  4B F7 D7 85 */	bl DefaultPtclEmitterCountMax__Q36effect6detail14ManagerContextFv
/* 80204428 00200268  7C 7D 1B 78 */	mr r29, r3
/* 8020442C 0020026C  4B F7 D7 75 */	bl DefaultEffectObjCountMax__Q36effect6detail14ManagerContextFv
/* 80204430 00200270  7C 7E 1B 78 */	mr r30, r3
/* 80204434 00200274  4B F7 D7 6D */	bl DefaultEffectObjCountMax__Q36effect6detail14ManagerContextFv
/* 80204438 00200278  7C 7F 1B 78 */	mr r31, r3
/* 8020443C 0020027C  7F 03 C3 78 */	mr r3, r24
/* 80204440 00200280  4B FB B1 B1 */	bl sceneHeap__Q23mem6MemoryFv
/* 80204444 00200284  7C 67 1B 78 */	mr r7, r3
/* 80204448 00200288  93 81 00 08 */	stw r28, 8(r1)
/* 8020444C 0020028C  93 61 00 0C */	stw r27, 0xc(r1)
/* 80204450 00200290  93 41 00 10 */	stw r26, 0x10(r1)
/* 80204454 00200294  93 21 00 14 */	stw r25, 0x14(r1)
/* 80204458 00200298  38 61 00 18 */	addi r3, r1, 0x18
/* 8020445C 0020029C  38 80 00 10 */	li r4, 0x10
/* 80204460 002002A0  38 A0 00 01 */	li r5, 1
/* 80204464 002002A4  38 C0 00 02 */	li r6, 2
/* 80204468 002002A8  7F E8 FB 78 */	mr r8, r31
/* 8020446C 002002AC  7F C9 F3 78 */	mr r9, r30
/* 80204470 002002B0  7F AA EB 78 */	mr r10, r29
/* 80204474 002002B4  4B F7 D7 45 */	bl __ct__Q36effect6detail14ManagerContextFUlUlUlRQ23mem10IAllocatorUlUlUlUlUlUlUl
/* 80204478 002002B8  7C 64 1B 78 */	mr r4, r3
/* 8020447C 002002BC  38 77 00 04 */	addi r3, r23, 4
/* 80204480 002002C0  4B F7 A0 BD */	bl __ct__Q26effect7ManagerFRCQ36effect6detail14ManagerContext
/* 80204484 002002C4  38 77 01 2C */	addi r3, r23, 0x12c
/* 80204488 002002C8  38 97 00 04 */	addi r4, r23, 4
/* 8020448C 002002CC  4B F7 99 7D */	bl __ct__Q26effect5GroupFRQ26effect7Manager
/* 80204490 002002D0  38 77 01 5C */	addi r3, r23, 0x15c
/* 80204494 002002D4  38 97 00 04 */	addi r4, r23, 4
/* 80204498 002002D8  4B F7 99 71 */	bl __ct__Q26effect5GroupFRQ26effect7Manager
/* 8020449C 002002DC  38 77 01 8C */	addi r3, r23, 0x18c
/* 802044A0 002002E0  38 97 00 04 */	addi r4, r23, 4
/* 802044A4 002002E4  4B F7 99 65 */	bl __ct__Q26effect5GroupFRQ26effect7Manager
/* 802044A8 002002E8  38 77 01 BC */	addi r3, r23, 0x1bc
/* 802044AC 002002EC  38 97 00 04 */	addi r4, r23, 4
/* 802044B0 002002F0  4B F7 99 59 */	bl __ct__Q26effect5GroupFRQ26effect7Manager
/* 802044B4 002002F4  38 77 01 EC */	addi r3, r23, 0x1ec
/* 802044B8 002002F8  38 97 00 04 */	addi r4, r23, 4
/* 802044BC 002002FC  4B F7 99 4D */	bl __ct__Q26effect5GroupFRQ26effect7Manager
/* 802044C0 00200300  38 77 02 1C */	addi r3, r23, 0x21c
/* 802044C4 00200304  38 97 00 04 */	addi r4, r23, 4
/* 802044C8 00200308  4B F7 99 41 */	bl __ct__Q26effect5GroupFRQ26effect7Manager
/* 802044CC 0020030C  3B 00 00 00 */	li r24, 0
lbl_802044D0:
/* 802044D0 00200310  7F 03 C3 78 */	mr r3, r24
/* 802044D4 00200314  48 00 28 7D */	bl GenContextAt__Q43scn10grandtitle6effect5TableFQ43scn10grandtitle6effect4Kind
/* 802044D8 00200318  7C 65 1B 78 */	mr r5, r3
/* 802044DC 0020031C  38 77 00 04 */	addi r3, r23, 4
/* 802044E0 00200320  7F 04 C3 78 */	mr r4, r24
/* 802044E4 00200324  4B F7 A1 71 */	bl setGenContext__Q26effect7ManagerFUlRCQ36effect6detail10GenContext
/* 802044E8 00200328  3B 18 00 01 */	addi r24, r24, 1
/* 802044EC 0020032C  28 18 00 10 */	cmplwi r24, 0x10
/* 802044F0 00200330  41 80 FF E0 */	blt lbl_802044D0
/* 802044F4 00200334  38 60 00 00 */	li r3, 0
/* 802044F8 00200338  48 00 2A 31 */	bl PtclResPath__Q43scn10grandtitle6effect5TableFQ43scn10grandtitle6effect11PtclResSlot
/* 802044FC 0020033C  7C 7F 1B 78 */	mr r31, r3
/* 80204500 00200340  38 60 00 00 */	li r3, 0
/* 80204504 00200344  48 00 2A 15 */	bl PtclCategoryName__Q43scn10grandtitle6effect5TableFQ43scn10grandtitle6effect11PtclResSlot
/* 80204508 00200348  7C 65 1B 78 */	mr r5, r3
/* 8020450C 0020034C  38 77 00 04 */	addi r3, r23, 4
/* 80204510 00200350  38 80 00 00 */	li r4, 0
/* 80204514 00200354  7F E6 FB 78 */	mr r6, r31
/* 80204518 00200358  4B F7 A1 45 */	bl setPtclResSlotCategoryNameAndPath__Q26effect7ManagerFUlPCcPCc
/* 8020451C 0020035C  3B 00 00 00 */	li r24, 0
lbl_80204520:
/* 80204520 00200360  7F 03 C3 78 */	mr r3, r24
/* 80204524 00200364  48 00 2A 19 */	bl PolyResPath__Q43scn10grandtitle6effect5TableFQ43scn10grandtitle6effect11PolyResSlot
/* 80204528 00200368  7C 65 1B 78 */	mr r5, r3
/* 8020452C 0020036C  38 77 00 04 */	addi r3, r23, 4
/* 80204530 00200370  7F 04 C3 78 */	mr r4, r24
/* 80204534 00200374  4B F7 A1 25 */	bl setPolyResSlotPath__Q26effect7ManagerFUlPCc
/* 80204538 00200378  3B 18 00 01 */	addi r24, r24, 1
/* 8020453C 0020037C  28 18 00 02 */	cmplwi r24, 2
/* 80204540 00200380  41 80 FF E0 */	blt lbl_80204520
/* 80204544 00200384  38 77 00 04 */	addi r3, r23, 4
/* 80204548 00200388  4B F7 A1 19 */	bl setupPtclResIfResLoaded__Q26effect7ManagerFv
/* 8020454C 0020038C  7E E3 BB 78 */	mr r3, r23
/* 80204550 00200390  39 61 00 70 */	addi r11, r1, 0x70
/* 80204554 00200394  4B E0 2E 25 */	bl func_80007378
/* 80204558 00200398  80 01 00 74 */	lwz r0, 0x74(r1)
/* 8020455C 0020039C  7C 08 03 A6 */	mtlr r0
/* 80204560 002003A0  38 21 00 70 */	addi r1, r1, 0x70
/* 80204564 002003A4  4E 80 00 20 */	blr 

.global groupLYTBG__Q33scn10grandtitle13EffectManagerFv
groupLYTBG__Q33scn10grandtitle13EffectManagerFv:
/* 80204568 002003A8  38 63 01 BC */	addi r3, r3, 0x1bc
/* 8020456C 002003AC  4E 80 00 20 */	blr 

.global groupLYT__Q33scn10grandtitle13EffectManagerFv
groupLYT__Q33scn10grandtitle13EffectManagerFv:
/* 80204570 002003B0  38 63 01 EC */	addi r3, r3, 0x1ec
/* 80204574 002003B4  4E 80 00 20 */	blr 

.global groupWarp__Q33scn10grandtitle13EffectManagerFv
groupWarp__Q33scn10grandtitle13EffectManagerFv:
/* 80204578 002003B8  38 63 02 1C */	addi r3, r3, 0x21c
/* 8020457C 002003BC  4E 80 00 20 */	blr 

.global update__Q33scn10grandtitle13EffectManagerFv
update__Q33scn10grandtitle13EffectManagerFv:
/* 80204580 002003C0  94 21 FE 70 */	stwu r1, -0x190(r1)
/* 80204584 002003C4  7C 08 02 A6 */	mflr r0
/* 80204588 002003C8  90 01 01 94 */	stw r0, 0x194(r1)
/* 8020458C 002003CC  93 E1 01 8C */	stw r31, 0x18c(r1)
/* 80204590 002003D0  7C 7F 1B 78 */	mr r31, r3
/* 80204594 002003D4  38 63 00 04 */	addi r3, r3, 4
/* 80204598 002003D8  4B F7 A0 AD */	bl execPtclGarbageCollect__Q26effect7ManagerFv
/* 8020459C 002003DC  38 7F 00 04 */	addi r3, r31, 4
/* 802045A0 002003E0  4B F7 A0 C5 */	bl updatePolyAnimAll__Q26effect7ManagerFv
/* 802045A4 002003E4  38 7F 00 04 */	addi r3, r31, 4
/* 802045A8 002003E8  4B F7 A0 C1 */	bl updatePolyMtxAll__Q26effect7ManagerFv
/* 802045AC 002003EC  38 7F 00 04 */	addi r3, r31, 4
/* 802045B0 002003F0  4B F7 A0 A1 */	bl releaseDeadEffects__Q26effect7ManagerFv
/* 802045B4 002003F4  38 61 01 44 */	addi r3, r1, 0x144
/* 802045B8 002003F8  4B F7 AD 81 */	bl __ct__Q36effect6detail10CameraInfoFv
/* 802045BC 002003FC  80 7F 00 00 */	lwz r3, 0(r31)
/* 802045C0 00200400  4B FE 77 75 */	bl g3dRootSet__Q33scn14challengetitle9ComponentFv
/* 802045C4 00200404  38 80 00 03 */	li r4, 3
/* 802045C8 00200408  48 00 0C 51 */	bl root__Q33scn10grandtitle10G3DRootSetFQ33scn10grandtitle13DrawLayerKind
/* 802045CC 0020040C  4B F8 FE 81 */	bl currentCamera__Q23g3d4RootCFv
/* 802045D0 00200410  90 61 00 0C */	stw r3, 0xc(r1)
/* 802045D4 00200414  38 61 00 D0 */	addi r3, r1, 0xd0
/* 802045D8 00200418  38 81 00 0C */	addi r4, r1, 0xc
/* 802045DC 0020041C  4B F8 78 A9 */	bl viewMtx__Q23g3d14CameraAccessorCFv
/* 802045E0 00200420  38 61 01 50 */	addi r3, r1, 0x150
/* 802045E4 00200424  38 81 00 D0 */	addi r4, r1, 0xd0
/* 802045E8 00200428  4B F7 7F 21 */	bl __as__Q33hel4math8Matrix34FRCQ33hel4math8Matrix34
/* 802045EC 0020042C  C0 02 A0 20 */	lfs f0, $$253568-_SDA2_BASE_(r2)
/* 802045F0 00200430  D0 01 01 80 */	stfs f0, 0x180(r1)
/* 802045F4 00200434  C0 02 A0 24 */	lfs f0, $$253569-_SDA2_BASE_(r2)
/* 802045F8 00200438  D0 01 01 84 */	stfs f0, 0x184(r1)
/* 802045FC 0020043C  80 7F 00 00 */	lwz r3, 0(r31)
/* 80204600 00200440  4B FE 77 35 */	bl g3dRootSet__Q33scn14challengetitle9ComponentFv
/* 80204604 00200444  38 80 00 03 */	li r4, 3
/* 80204608 00200448  48 00 0C 11 */	bl root__Q33scn10grandtitle10G3DRootSetFQ33scn10grandtitle13DrawLayerKind
/* 8020460C 0020044C  4B F8 FE 41 */	bl currentCamera__Q23g3d4RootCFv
/* 80204610 00200450  90 61 00 08 */	stw r3, 8(r1)
/* 80204614 00200454  38 61 00 A0 */	addi r3, r1, 0xa0
/* 80204618 00200458  38 81 00 08 */	addi r4, r1, 8
/* 8020461C 0020045C  4B F8 78 69 */	bl viewMtx__Q23g3d14CameraAccessorCFv
/* 80204620 00200460  38 61 00 28 */	addi r3, r1, 0x28
/* 80204624 00200464  38 81 00 A0 */	addi r4, r1, 0xa0
/* 80204628 00200468  4B F7 83 61 */	bl getPos__Q33hel4math8Matrix34CFv
/* 8020462C 0020046C  38 61 00 34 */	addi r3, r1, 0x34
/* 80204630 00200470  38 81 00 28 */	addi r4, r1, 0x28
/* 80204634 00200474  4B F9 B7 19 */	bl __mi__Q33hel4math7Vector3CFv
/* 80204638 00200478  38 61 01 44 */	addi r3, r1, 0x144
/* 8020463C 0020047C  38 81 00 34 */	addi r4, r1, 0x34
/* 80204640 00200480  4B F7 7F 0D */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 80204644 00200484  38 7F 01 2C */	addi r3, r31, 0x12c
/* 80204648 00200488  38 81 01 44 */	addi r4, r1, 0x144
/* 8020464C 0020048C  4B F7 9D BD */	bl updatePtcl__Q26effect5GroupFRCQ36effect6detail10CameraInfo
/* 80204650 00200490  38 7F 01 5C */	addi r3, r31, 0x15c
/* 80204654 00200494  38 81 01 44 */	addi r4, r1, 0x144
/* 80204658 00200498  4B F7 9D B1 */	bl updatePtcl__Q26effect5GroupFRCQ36effect6detail10CameraInfo
/* 8020465C 0020049C  38 7F 01 8C */	addi r3, r31, 0x18c
/* 80204660 002004A0  38 81 01 44 */	addi r4, r1, 0x144
/* 80204664 002004A4  4B F7 9D A5 */	bl updatePtcl__Q26effect5GroupFRCQ36effect6detail10CameraInfo
/* 80204668 002004A8  38 7F 02 1C */	addi r3, r31, 0x21c
/* 8020466C 002004AC  38 81 01 44 */	addi r4, r1, 0x144
/* 80204670 002004B0  4B F7 9D 99 */	bl updatePtcl__Q26effect5GroupFRCQ36effect6detail10CameraInfo
/* 80204674 002004B4  38 61 01 00 */	addi r3, r1, 0x100
/* 80204678 002004B8  4B F7 AC C1 */	bl __ct__Q36effect6detail10CameraInfoFv
/* 8020467C 002004BC  38 61 00 70 */	addi r3, r1, 0x70
/* 80204680 002004C0  4B FE 8A 5D */	bl t_lytMatrix__Q33scn14challengetitle27$$2unnamed$$2EffectManager_cpp$$2Fv
/* 80204684 002004C4  38 61 01 0C */	addi r3, r1, 0x10c
/* 80204688 002004C8  38 81 00 70 */	addi r4, r1, 0x70
/* 8020468C 002004CC  4B F7 7E 7D */	bl __as__Q33hel4math8Matrix34FRCQ33hel4math8Matrix34
/* 80204690 002004D0  4B FA CB 49 */	bl Near__Q23lyt7UtilityFv
/* 80204694 002004D4  D0 21 01 3C */	stfs f1, 0x13c(r1)
/* 80204698 002004D8  4B FA CB 49 */	bl Far__Q23lyt7UtilityFv
/* 8020469C 002004DC  D0 21 01 40 */	stfs f1, 0x140(r1)
/* 802046A0 002004E0  38 61 00 40 */	addi r3, r1, 0x40
/* 802046A4 002004E4  4B FE 8A 39 */	bl t_lytMatrix__Q33scn14challengetitle27$$2unnamed$$2EffectManager_cpp$$2Fv
/* 802046A8 002004E8  38 61 00 10 */	addi r3, r1, 0x10
/* 802046AC 002004EC  38 81 00 40 */	addi r4, r1, 0x40
/* 802046B0 002004F0  4B F7 82 D9 */	bl getPos__Q33hel4math8Matrix34CFv
/* 802046B4 002004F4  38 61 00 1C */	addi r3, r1, 0x1c
/* 802046B8 002004F8  38 81 00 10 */	addi r4, r1, 0x10
/* 802046BC 002004FC  4B F9 B6 91 */	bl __mi__Q33hel4math7Vector3CFv
/* 802046C0 00200500  38 61 01 00 */	addi r3, r1, 0x100
/* 802046C4 00200504  38 81 00 1C */	addi r4, r1, 0x1c
/* 802046C8 00200508  4B F7 7E 85 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 802046CC 0020050C  38 7F 01 BC */	addi r3, r31, 0x1bc
/* 802046D0 00200510  38 81 01 00 */	addi r4, r1, 0x100
/* 802046D4 00200514  4B F7 9D 35 */	bl updatePtcl__Q26effect5GroupFRCQ36effect6detail10CameraInfo
/* 802046D8 00200518  38 7F 01 EC */	addi r3, r31, 0x1ec
/* 802046DC 0020051C  38 81 01 00 */	addi r4, r1, 0x100
/* 802046E0 00200520  4B F7 9D 29 */	bl updatePtcl__Q26effect5GroupFRCQ36effect6detail10CameraInfo
/* 802046E4 00200524  80 7F 00 00 */	lwz r3, 0(r31)
/* 802046E8 00200528  4B FE 76 4D */	bl g3dRootSet__Q33scn14challengetitle9ComponentFv
/* 802046EC 0020052C  38 80 00 00 */	li r4, 0
/* 802046F0 00200530  48 00 0B 29 */	bl root__Q33scn10grandtitle10G3DRootSetFQ33scn10grandtitle13DrawLayerKind
/* 802046F4 00200534  7C 64 1B 78 */	mr r4, r3
/* 802046F8 00200538  38 7F 01 2C */	addi r3, r31, 0x12c
/* 802046FC 0020053C  4B F7 9C 85 */	bl registerToRoot__Q26effect5GroupFRQ23g3d4Root
/* 80204700 00200540  80 7F 00 00 */	lwz r3, 0(r31)
/* 80204704 00200544  4B FE 76 31 */	bl g3dRootSet__Q33scn14challengetitle9ComponentFv
/* 80204708 00200548  38 80 00 03 */	li r4, 3
/* 8020470C 0020054C  48 00 0B 0D */	bl root__Q33scn10grandtitle10G3DRootSetFQ33scn10grandtitle13DrawLayerKind
/* 80204710 00200550  7C 64 1B 78 */	mr r4, r3
/* 80204714 00200554  38 7F 01 5C */	addi r3, r31, 0x15c
/* 80204718 00200558  4B F7 9C 69 */	bl registerToRoot__Q26effect5GroupFRQ23g3d4Root
/* 8020471C 0020055C  80 7F 00 00 */	lwz r3, 0(r31)
/* 80204720 00200560  4B FE 76 15 */	bl g3dRootSet__Q33scn14challengetitle9ComponentFv
/* 80204724 00200564  38 80 00 03 */	li r4, 3
/* 80204728 00200568  48 00 0A F1 */	bl root__Q33scn10grandtitle10G3DRootSetFQ33scn10grandtitle13DrawLayerKind
/* 8020472C 0020056C  7C 64 1B 78 */	mr r4, r3
/* 80204730 00200570  38 7F 01 8C */	addi r3, r31, 0x18c
/* 80204734 00200574  4B F7 9C 4D */	bl registerToRoot__Q26effect5GroupFRQ23g3d4Root
/* 80204738 00200578  80 7F 00 00 */	lwz r3, 0(r31)
/* 8020473C 0020057C  4B FE 75 F9 */	bl g3dRootSet__Q33scn14challengetitle9ComponentFv
/* 80204740 00200580  38 80 00 01 */	li r4, 1
/* 80204744 00200584  48 00 0A D5 */	bl root__Q33scn10grandtitle10G3DRootSetFQ33scn10grandtitle13DrawLayerKind
/* 80204748 00200588  7C 64 1B 78 */	mr r4, r3
/* 8020474C 0020058C  38 7F 02 1C */	addi r3, r31, 0x21c
/* 80204750 00200590  4B F7 9C 31 */	bl registerToRoot__Q26effect5GroupFRQ23g3d4Root
/* 80204754 00200594  83 E1 01 8C */	lwz r31, 0x18c(r1)
/* 80204758 00200598  80 01 01 94 */	lwz r0, 0x194(r1)
/* 8020475C 0020059C  7C 08 03 A6 */	mtlr r0
/* 80204760 002005A0  38 21 01 90 */	addi r1, r1, 0x190
/* 80204764 002005A4  4E 80 00 20 */	blr 

.global drawG3DBG__Q33scn10grandtitle13EffectManagerFv
drawG3DBG__Q33scn10grandtitle13EffectManagerFv:
/* 80204768 002005A8  94 21 FF 10 */	stwu r1, -0xf0(r1)
/* 8020476C 002005AC  7C 08 02 A6 */	mflr r0
/* 80204770 002005B0  90 01 00 F4 */	stw r0, 0xf4(r1)
/* 80204774 002005B4  93 E1 00 EC */	stw r31, 0xec(r1)
/* 80204778 002005B8  7C 7F 1B 78 */	mr r31, r3
/* 8020477C 002005BC  38 61 00 40 */	addi r3, r1, 0x40
/* 80204780 002005C0  4B F7 AC 0D */	bl __ct__Q36effect6detail8DrawInfoFv
/* 80204784 002005C4  80 7F 00 00 */	lwz r3, 0(r31)
/* 80204788 002005C8  4B FE 75 AD */	bl g3dRootSet__Q33scn14challengetitle9ComponentFv
/* 8020478C 002005CC  38 80 00 03 */	li r4, 3
/* 80204790 002005D0  48 00 0A 89 */	bl root__Q33scn10grandtitle10G3DRootSetFQ33scn10grandtitle13DrawLayerKind
/* 80204794 002005D4  4B F8 FC B9 */	bl currentCamera__Q23g3d4RootCFv
/* 80204798 002005D8  90 61 00 0C */	stw r3, 0xc(r1)
/* 8020479C 002005DC  38 61 00 0C */	addi r3, r1, 0xc
/* 802047A0 002005E0  4B EE 1D 31 */	bl GXSetProjection__Q34nw4r3g3d6CameraCFv
/* 802047A4 002005E4  80 7F 00 00 */	lwz r3, 0(r31)
/* 802047A8 002005E8  4B FE 75 8D */	bl g3dRootSet__Q33scn14challengetitle9ComponentFv
/* 802047AC 002005EC  38 80 00 03 */	li r4, 3
/* 802047B0 002005F0  48 00 0A 69 */	bl root__Q33scn10grandtitle10G3DRootSetFQ33scn10grandtitle13DrawLayerKind
/* 802047B4 002005F4  4B F8 FC 99 */	bl currentCamera__Q23g3d4RootCFv
/* 802047B8 002005F8  90 61 00 08 */	stw r3, 8(r1)
/* 802047BC 002005FC  38 61 00 10 */	addi r3, r1, 0x10
/* 802047C0 00200600  38 81 00 08 */	addi r4, r1, 8
/* 802047C4 00200604  4B F8 76 C1 */	bl viewMtx__Q23g3d14CameraAccessorCFv
/* 802047C8 00200608  38 61 00 40 */	addi r3, r1, 0x40
/* 802047CC 0020060C  38 81 00 10 */	addi r4, r1, 0x10
/* 802047D0 00200610  4B F7 AD 59 */	bl setViewMtx__Q36effect6detail8DrawInfoFRCQ33hel4math8Matrix34
/* 802047D4 00200614  38 7F 01 2C */	addi r3, r31, 0x12c
/* 802047D8 00200618  38 81 00 40 */	addi r4, r1, 0x40
/* 802047DC 0020061C  4B F7 9A D9 */	bl drawPtcl__Q26effect5GroupFRCQ36effect6detail8DrawInfo
/* 802047E0 00200620  83 E1 00 EC */	lwz r31, 0xec(r1)
/* 802047E4 00200624  80 01 00 F4 */	lwz r0, 0xf4(r1)
/* 802047E8 00200628  7C 08 03 A6 */	mtlr r0
/* 802047EC 0020062C  38 21 00 F0 */	addi r1, r1, 0xf0
/* 802047F0 00200630  4E 80 00 20 */	blr 

.global drawG3D__Q33scn10grandtitle13EffectManagerFv
drawG3D__Q33scn10grandtitle13EffectManagerFv:
/* 802047F4 00200634  94 21 FF 10 */	stwu r1, -0xf0(r1)
/* 802047F8 00200638  7C 08 02 A6 */	mflr r0
/* 802047FC 0020063C  90 01 00 F4 */	stw r0, 0xf4(r1)
/* 80204800 00200640  93 E1 00 EC */	stw r31, 0xec(r1)
/* 80204804 00200644  7C 7F 1B 78 */	mr r31, r3
/* 80204808 00200648  38 61 00 40 */	addi r3, r1, 0x40
/* 8020480C 0020064C  4B F7 AB 81 */	bl __ct__Q36effect6detail8DrawInfoFv
/* 80204810 00200650  80 7F 00 00 */	lwz r3, 0(r31)
/* 80204814 00200654  4B FE 75 21 */	bl g3dRootSet__Q33scn14challengetitle9ComponentFv
/* 80204818 00200658  38 80 00 03 */	li r4, 3
/* 8020481C 0020065C  48 00 09 FD */	bl root__Q33scn10grandtitle10G3DRootSetFQ33scn10grandtitle13DrawLayerKind
/* 80204820 00200660  4B F8 FC 2D */	bl currentCamera__Q23g3d4RootCFv
/* 80204824 00200664  90 61 00 0C */	stw r3, 0xc(r1)
/* 80204828 00200668  38 61 00 0C */	addi r3, r1, 0xc
/* 8020482C 0020066C  4B EE 1C A5 */	bl GXSetProjection__Q34nw4r3g3d6CameraCFv
/* 80204830 00200670  80 7F 00 00 */	lwz r3, 0(r31)
/* 80204834 00200674  4B FE 75 01 */	bl g3dRootSet__Q33scn14challengetitle9ComponentFv
/* 80204838 00200678  38 80 00 03 */	li r4, 3
/* 8020483C 0020067C  48 00 09 DD */	bl root__Q33scn10grandtitle10G3DRootSetFQ33scn10grandtitle13DrawLayerKind
/* 80204840 00200680  4B F8 FC 0D */	bl currentCamera__Q23g3d4RootCFv
/* 80204844 00200684  90 61 00 08 */	stw r3, 8(r1)
/* 80204848 00200688  38 61 00 10 */	addi r3, r1, 0x10
/* 8020484C 0020068C  38 81 00 08 */	addi r4, r1, 8
/* 80204850 00200690  4B F8 76 35 */	bl viewMtx__Q23g3d14CameraAccessorCFv
/* 80204854 00200694  38 61 00 40 */	addi r3, r1, 0x40
/* 80204858 00200698  38 81 00 10 */	addi r4, r1, 0x10
/* 8020485C 0020069C  4B F7 AC CD */	bl setViewMtx__Q36effect6detail8DrawInfoFRCQ33hel4math8Matrix34
/* 80204860 002006A0  38 7F 01 5C */	addi r3, r31, 0x15c
/* 80204864 002006A4  38 81 00 40 */	addi r4, r1, 0x40
/* 80204868 002006A8  4B F7 9A 4D */	bl drawPtcl__Q26effect5GroupFRCQ36effect6detail8DrawInfo
/* 8020486C 002006AC  83 E1 00 EC */	lwz r31, 0xec(r1)
/* 80204870 002006B0  80 01 00 F4 */	lwz r0, 0xf4(r1)
/* 80204874 002006B4  7C 08 03 A6 */	mtlr r0
/* 80204878 002006B8  38 21 00 F0 */	addi r1, r1, 0xf0
/* 8020487C 002006BC  4E 80 00 20 */	blr 

.global drawG3DFore__Q33scn10grandtitle13EffectManagerFv
drawG3DFore__Q33scn10grandtitle13EffectManagerFv:
/* 80204880 002006C0  94 21 FF 10 */	stwu r1, -0xf0(r1)
/* 80204884 002006C4  7C 08 02 A6 */	mflr r0
/* 80204888 002006C8  90 01 00 F4 */	stw r0, 0xf4(r1)
/* 8020488C 002006CC  93 E1 00 EC */	stw r31, 0xec(r1)
/* 80204890 002006D0  7C 7F 1B 78 */	mr r31, r3
/* 80204894 002006D4  38 61 00 40 */	addi r3, r1, 0x40
/* 80204898 002006D8  4B F7 AA F5 */	bl __ct__Q36effect6detail8DrawInfoFv
/* 8020489C 002006DC  80 7F 00 00 */	lwz r3, 0(r31)
/* 802048A0 002006E0  4B FE 74 95 */	bl g3dRootSet__Q33scn14challengetitle9ComponentFv
/* 802048A4 002006E4  38 80 00 03 */	li r4, 3
/* 802048A8 002006E8  48 00 09 71 */	bl root__Q33scn10grandtitle10G3DRootSetFQ33scn10grandtitle13DrawLayerKind
/* 802048AC 002006EC  4B F8 FB A1 */	bl currentCamera__Q23g3d4RootCFv
/* 802048B0 002006F0  90 61 00 0C */	stw r3, 0xc(r1)
/* 802048B4 002006F4  38 61 00 0C */	addi r3, r1, 0xc
/* 802048B8 002006F8  4B EE 1C 19 */	bl GXSetProjection__Q34nw4r3g3d6CameraCFv
/* 802048BC 002006FC  80 7F 00 00 */	lwz r3, 0(r31)
/* 802048C0 00200700  4B FE 74 75 */	bl g3dRootSet__Q33scn14challengetitle9ComponentFv
/* 802048C4 00200704  38 80 00 03 */	li r4, 3
/* 802048C8 00200708  48 00 09 51 */	bl root__Q33scn10grandtitle10G3DRootSetFQ33scn10grandtitle13DrawLayerKind
/* 802048CC 0020070C  4B F8 FB 81 */	bl currentCamera__Q23g3d4RootCFv
/* 802048D0 00200710  90 61 00 08 */	stw r3, 8(r1)
/* 802048D4 00200714  38 61 00 10 */	addi r3, r1, 0x10
/* 802048D8 00200718  38 81 00 08 */	addi r4, r1, 8
/* 802048DC 0020071C  4B F8 75 A9 */	bl viewMtx__Q23g3d14CameraAccessorCFv
/* 802048E0 00200720  38 61 00 40 */	addi r3, r1, 0x40
/* 802048E4 00200724  38 81 00 10 */	addi r4, r1, 0x10
/* 802048E8 00200728  4B F7 AC 41 */	bl setViewMtx__Q36effect6detail8DrawInfoFRCQ33hel4math8Matrix34
/* 802048EC 0020072C  38 7F 01 8C */	addi r3, r31, 0x18c
/* 802048F0 00200730  38 81 00 40 */	addi r4, r1, 0x40
/* 802048F4 00200734  4B F7 99 C1 */	bl drawPtcl__Q26effect5GroupFRCQ36effect6detail8DrawInfo
/* 802048F8 00200738  83 E1 00 EC */	lwz r31, 0xec(r1)
/* 802048FC 0020073C  80 01 00 F4 */	lwz r0, 0xf4(r1)
/* 80204900 00200740  7C 08 03 A6 */	mtlr r0
/* 80204904 00200744  38 21 00 F0 */	addi r1, r1, 0xf0
/* 80204908 00200748  4E 80 00 20 */	blr 

.global drawLYTBG__Q33scn10grandtitle13EffectManagerFv
drawLYTBG__Q33scn10grandtitle13EffectManagerFv:
/* 8020490C 0020074C  94 21 FF 20 */	stwu r1, -0xe0(r1)
/* 80204910 00200750  7C 08 02 A6 */	mflr r0
/* 80204914 00200754  90 01 00 E4 */	stw r0, 0xe4(r1)
/* 80204918 00200758  93 E1 00 DC */	stw r31, 0xdc(r1)
/* 8020491C 0020075C  7C 7F 1B 78 */	mr r31, r3
/* 80204920 00200760  38 61 00 38 */	addi r3, r1, 0x38
/* 80204924 00200764  4B F7 AA 69 */	bl __ct__Q36effect6detail8DrawInfoFv
/* 80204928 00200768  38 61 00 08 */	addi r3, r1, 8
/* 8020492C 0020076C  4B FE 87 B1 */	bl t_lytMatrix__Q33scn14challengetitle27$$2unnamed$$2EffectManager_cpp$$2Fv
/* 80204930 00200770  38 61 00 38 */	addi r3, r1, 0x38
/* 80204934 00200774  38 81 00 08 */	addi r4, r1, 8
/* 80204938 00200778  4B F7 AB F1 */	bl setViewMtx__Q36effect6detail8DrawInfoFRCQ33hel4math8Matrix34
/* 8020493C 0020077C  38 7F 01 BC */	addi r3, r31, 0x1bc
/* 80204940 00200780  38 81 00 38 */	addi r4, r1, 0x38
/* 80204944 00200784  4B F7 99 71 */	bl drawPtcl__Q26effect5GroupFRCQ36effect6detail8DrawInfo
/* 80204948 00200788  83 E1 00 DC */	lwz r31, 0xdc(r1)
/* 8020494C 0020078C  80 01 00 E4 */	lwz r0, 0xe4(r1)
/* 80204950 00200790  7C 08 03 A6 */	mtlr r0
/* 80204954 00200794  38 21 00 E0 */	addi r1, r1, 0xe0
/* 80204958 00200798  4E 80 00 20 */	blr 

.global drawLYT__Q33scn10grandtitle13EffectManagerFv
drawLYT__Q33scn10grandtitle13EffectManagerFv:
/* 8020495C 0020079C  94 21 FF 20 */	stwu r1, -0xe0(r1)
/* 80204960 002007A0  7C 08 02 A6 */	mflr r0
/* 80204964 002007A4  90 01 00 E4 */	stw r0, 0xe4(r1)
/* 80204968 002007A8  93 E1 00 DC */	stw r31, 0xdc(r1)
/* 8020496C 002007AC  7C 7F 1B 78 */	mr r31, r3
/* 80204970 002007B0  38 61 00 38 */	addi r3, r1, 0x38
/* 80204974 002007B4  4B F7 AA 19 */	bl __ct__Q36effect6detail8DrawInfoFv
/* 80204978 002007B8  38 61 00 08 */	addi r3, r1, 8
/* 8020497C 002007BC  4B FE 87 61 */	bl t_lytMatrix__Q33scn14challengetitle27$$2unnamed$$2EffectManager_cpp$$2Fv
/* 80204980 002007C0  38 61 00 38 */	addi r3, r1, 0x38
/* 80204984 002007C4  38 81 00 08 */	addi r4, r1, 8
/* 80204988 002007C8  4B F7 AB A1 */	bl setViewMtx__Q36effect6detail8DrawInfoFRCQ33hel4math8Matrix34
/* 8020498C 002007CC  38 7F 01 EC */	addi r3, r31, 0x1ec
/* 80204990 002007D0  38 81 00 38 */	addi r4, r1, 0x38
/* 80204994 002007D4  4B F7 99 21 */	bl drawPtcl__Q26effect5GroupFRCQ36effect6detail8DrawInfo
/* 80204998 002007D8  83 E1 00 DC */	lwz r31, 0xdc(r1)
/* 8020499C 002007DC  80 01 00 E4 */	lwz r0, 0xe4(r1)
/* 802049A0 002007E0  7C 08 03 A6 */	mtlr r0
/* 802049A4 002007E4  38 21 00 E0 */	addi r1, r1, 0xe0
/* 802049A8 002007E8  4E 80 00 20 */	blr 

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q33scn7history13EffectManagerFRQ33scn7history9Component
__ct__Q33scn7history13EffectManagerFRQ33scn7history9Component:
/* 80207AB0 002038F0  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 80207AB4 002038F4  7C 08 02 A6 */	mflr r0
/* 80207AB8 002038F8  90 01 00 74 */	stw r0, 0x74(r1)
/* 80207ABC 002038FC  39 61 00 70 */	addi r11, r1, 0x70
/* 80207AC0 00203900  4B DF F8 6D */	bl func_8000732C
/* 80207AC4 00203904  7C 77 1B 78 */	mr r23, r3
/* 80207AC8 00203908  90 83 00 00 */	stw r4, 0(r3)
/* 80207ACC 0020390C  83 0D ED 00 */	lwz r24, object___Q33hel6common32ExplicitSingleton$$0Q23mem6Memory$$1-_SDA_BASE_(r13)
/* 80207AD0 00203910  4B F0 0F 01 */	bl GetBufferAlign__Q34nw4r2ut13DvdFileStreamCFv
/* 80207AD4 00203914  7C 79 1B 78 */	mr r25, r3
/* 80207AD8 00203918  4B F0 0F 29 */	bl CanCancel__Q34nw4r2ut13DvdFileStreamCFv
/* 80207ADC 0020391C  7C 7A 1B 78 */	mr r26, r3
/* 80207AE0 00203920  4B F7 A0 D1 */	bl DefaultPtclParticleCountMax__Q36effect6detail14ManagerContextFv
/* 80207AE4 00203924  7C 7B 1B 78 */	mr r27, r3
/* 80207AE8 00203928  4B F7 A0 C1 */	bl DefaultPtclEmitterCountMax__Q36effect6detail14ManagerContextFv
/* 80207AEC 0020392C  7C 7C 1B 78 */	mr r28, r3
/* 80207AF0 00203930  4B F7 A0 B9 */	bl DefaultPtclEmitterCountMax__Q36effect6detail14ManagerContextFv
/* 80207AF4 00203934  7C 7D 1B 78 */	mr r29, r3
/* 80207AF8 00203938  4B F7 A0 A9 */	bl DefaultEffectObjCountMax__Q36effect6detail14ManagerContextFv
/* 80207AFC 0020393C  7C 7E 1B 78 */	mr r30, r3
/* 80207B00 00203940  4B F7 A0 A1 */	bl DefaultEffectObjCountMax__Q36effect6detail14ManagerContextFv
/* 80207B04 00203944  7C 7F 1B 78 */	mr r31, r3
/* 80207B08 00203948  7F 03 C3 78 */	mr r3, r24
/* 80207B0C 0020394C  4B FB 7A E5 */	bl sceneHeap__Q23mem6MemoryFv
/* 80207B10 00203950  7C 67 1B 78 */	mr r7, r3
/* 80207B14 00203954  93 81 00 08 */	stw r28, 8(r1)
/* 80207B18 00203958  93 61 00 0C */	stw r27, 0xc(r1)
/* 80207B1C 0020395C  93 41 00 10 */	stw r26, 0x10(r1)
/* 80207B20 00203960  93 21 00 14 */	stw r25, 0x14(r1)
/* 80207B24 00203964  38 61 00 18 */	addi r3, r1, 0x18
/* 80207B28 00203968  38 80 00 0A */	li r4, 0xa
/* 80207B2C 0020396C  38 A0 00 03 */	li r5, 3
/* 80207B30 00203970  38 C0 00 02 */	li r6, 2
/* 80207B34 00203974  7F E8 FB 78 */	mr r8, r31
/* 80207B38 00203978  7F C9 F3 78 */	mr r9, r30
/* 80207B3C 0020397C  7F AA EB 78 */	mr r10, r29
/* 80207B40 00203980  4B F7 A0 79 */	bl __ct__Q36effect6detail14ManagerContextFUlUlUlRQ23mem10IAllocatorUlUlUlUlUlUlUl
/* 80207B44 00203984  7C 64 1B 78 */	mr r4, r3
/* 80207B48 00203988  38 77 00 04 */	addi r3, r23, 4
/* 80207B4C 0020398C  4B F7 69 F1 */	bl __ct__Q26effect7ManagerFRCQ36effect6detail14ManagerContext
/* 80207B50 00203990  38 77 01 2C */	addi r3, r23, 0x12c
/* 80207B54 00203994  38 97 00 04 */	addi r4, r23, 4
/* 80207B58 00203998  4B F7 62 B1 */	bl __ct__Q26effect5GroupFRQ26effect7Manager
/* 80207B5C 0020399C  38 77 01 5C */	addi r3, r23, 0x15c
/* 80207B60 002039A0  38 97 00 04 */	addi r4, r23, 4
/* 80207B64 002039A4  4B F7 62 A5 */	bl __ct__Q26effect5GroupFRQ26effect7Manager
/* 80207B68 002039A8  38 77 01 8C */	addi r3, r23, 0x18c
/* 80207B6C 002039AC  38 97 00 04 */	addi r4, r23, 4
/* 80207B70 002039B0  4B F7 62 99 */	bl __ct__Q26effect5GroupFRQ26effect7Manager
/* 80207B74 002039B4  38 77 01 BC */	addi r3, r23, 0x1bc
/* 80207B78 002039B8  38 97 00 04 */	addi r4, r23, 4
/* 80207B7C 002039BC  4B F7 62 8D */	bl __ct__Q26effect5GroupFRQ26effect7Manager
/* 80207B80 002039C0  3B 00 00 00 */	li r24, 0
lbl_80207B84:
/* 80207B84 002039C4  7F 03 C3 78 */	mr r3, r24
/* 80207B88 002039C8  48 01 3A C1 */	bl GenContextAt__Q43scn7history6effect5TableFQ43scn7history6effect4Kind
/* 80207B8C 002039CC  7C 65 1B 78 */	mr r5, r3
/* 80207B90 002039D0  38 77 00 04 */	addi r3, r23, 4
/* 80207B94 002039D4  7F 04 C3 78 */	mr r4, r24
/* 80207B98 002039D8  4B F7 6A BD */	bl setGenContext__Q26effect7ManagerFUlRCQ36effect6detail10GenContext
/* 80207B9C 002039DC  3B 18 00 01 */	addi r24, r24, 1
/* 80207BA0 002039E0  28 18 00 0A */	cmplwi r24, 0xa
/* 80207BA4 002039E4  41 80 FF E0 */	blt lbl_80207B84
/* 80207BA8 002039E8  3B 00 00 00 */	li r24, 0
lbl_80207BAC:
/* 80207BAC 002039EC  7F 03 C3 78 */	mr r3, r24
/* 80207BB0 002039F0  48 01 3B FD */	bl PtclResPath__Q43scn7history6effect5TableFQ43scn7history6effect11PtclResSlot
/* 80207BB4 002039F4  7C 7F 1B 78 */	mr r31, r3
/* 80207BB8 002039F8  7F 03 C3 78 */	mr r3, r24
/* 80207BBC 002039FC  48 01 3B DD */	bl PtclCategoryName__Q43scn7history6effect5TableFQ43scn7history6effect11PtclResSlot
/* 80207BC0 00203A00  7C 65 1B 78 */	mr r5, r3
/* 80207BC4 00203A04  38 77 00 04 */	addi r3, r23, 4
/* 80207BC8 00203A08  7F 04 C3 78 */	mr r4, r24
/* 80207BCC 00203A0C  7F E6 FB 78 */	mr r6, r31
/* 80207BD0 00203A10  4B F7 6A 8D */	bl setPtclResSlotCategoryNameAndPath__Q26effect7ManagerFUlPCcPCc
/* 80207BD4 00203A14  3B 18 00 01 */	addi r24, r24, 1
/* 80207BD8 00203A18  28 18 00 03 */	cmplwi r24, 3
/* 80207BDC 00203A1C  41 80 FF D0 */	blt lbl_80207BAC
/* 80207BE0 00203A20  3B 00 00 00 */	li r24, 0
lbl_80207BE4:
/* 80207BE4 00203A24  7F 03 C3 78 */	mr r3, r24
/* 80207BE8 00203A28  48 01 3B DD */	bl PolyResPath__Q43scn7history6effect5TableFQ43scn7history6effect11PolyResSlot
/* 80207BEC 00203A2C  7C 65 1B 78 */	mr r5, r3
/* 80207BF0 00203A30  38 77 00 04 */	addi r3, r23, 4
/* 80207BF4 00203A34  7F 04 C3 78 */	mr r4, r24
/* 80207BF8 00203A38  4B F7 6A 61 */	bl setPolyResSlotPath__Q26effect7ManagerFUlPCc
/* 80207BFC 00203A3C  3B 18 00 01 */	addi r24, r24, 1
/* 80207C00 00203A40  28 18 00 02 */	cmplwi r24, 2
/* 80207C04 00203A44  41 80 FF E0 */	blt lbl_80207BE4
/* 80207C08 00203A48  38 77 00 04 */	addi r3, r23, 4
/* 80207C0C 00203A4C  4B F7 6A 55 */	bl setupPtclResIfResLoaded__Q26effect7ManagerFv
/* 80207C10 00203A50  7E E3 BB 78 */	mr r3, r23
/* 80207C14 00203A54  39 61 00 70 */	addi r11, r1, 0x70
/* 80207C18 00203A58  4B DF F7 61 */	bl func_80007378
/* 80207C1C 00203A5C  80 01 00 74 */	lwz r0, 0x74(r1)
/* 80207C20 00203A60  7C 08 03 A6 */	mtlr r0
/* 80207C24 00203A64  38 21 00 70 */	addi r1, r1, 0x70
/* 80207C28 00203A68  4E 80 00 20 */	blr 

.global update__Q33scn7history13EffectManagerFv
update__Q33scn7history13EffectManagerFv:
/* 80207C2C 00203A6C  94 21 FE 70 */	stwu r1, -0x190(r1)
/* 80207C30 00203A70  7C 08 02 A6 */	mflr r0
/* 80207C34 00203A74  90 01 01 94 */	stw r0, 0x194(r1)
/* 80207C38 00203A78  93 E1 01 8C */	stw r31, 0x18c(r1)
/* 80207C3C 00203A7C  7C 7F 1B 78 */	mr r31, r3
/* 80207C40 00203A80  38 63 00 04 */	addi r3, r3, 4
/* 80207C44 00203A84  4B F7 6A 01 */	bl execPtclGarbageCollect__Q26effect7ManagerFv
/* 80207C48 00203A88  38 7F 00 04 */	addi r3, r31, 4
/* 80207C4C 00203A8C  4B F7 6A 19 */	bl updatePolyAnimAll__Q26effect7ManagerFv
/* 80207C50 00203A90  38 7F 00 04 */	addi r3, r31, 4
/* 80207C54 00203A94  4B F7 6A 15 */	bl updatePolyMtxAll__Q26effect7ManagerFv
/* 80207C58 00203A98  38 7F 00 04 */	addi r3, r31, 4
/* 80207C5C 00203A9C  4B F7 69 F5 */	bl releaseDeadEffects__Q26effect7ManagerFv
/* 80207C60 00203AA0  38 61 01 44 */	addi r3, r1, 0x144
/* 80207C64 00203AA4  4B F7 76 D5 */	bl __ct__Q36effect6detail10CameraInfoFv
/* 80207C68 00203AA8  80 7F 00 00 */	lwz r3, 0(r31)
/* 80207C6C 00203AAC  4B FE 2D 85 */	bl resFileRepos__Q33scn14challengetitle9ComponentFv
/* 80207C70 00203AB0  38 80 00 03 */	li r4, 3
/* 80207C74 00203AB4  4B FF D5 A5 */	bl root__Q33scn10grandtitle10G3DRootSetFQ33scn10grandtitle13DrawLayerKind
/* 80207C78 00203AB8  4B F8 C7 D5 */	bl currentCamera__Q23g3d4RootCFv
/* 80207C7C 00203ABC  90 61 00 0C */	stw r3, 0xc(r1)
/* 80207C80 00203AC0  38 61 00 D0 */	addi r3, r1, 0xd0
/* 80207C84 00203AC4  38 81 00 0C */	addi r4, r1, 0xc
/* 80207C88 00203AC8  4B F8 41 FD */	bl viewMtx__Q23g3d14CameraAccessorCFv
/* 80207C8C 00203ACC  38 61 01 50 */	addi r3, r1, 0x150
/* 80207C90 00203AD0  38 81 00 D0 */	addi r4, r1, 0xd0
/* 80207C94 00203AD4  4B F7 48 75 */	bl __as__Q33hel4math8Matrix34FRCQ33hel4math8Matrix34
/* 80207C98 00203AD8  C0 02 A0 C0 */	lfs f0, $$253274-_SDA2_BASE_(r2)
/* 80207C9C 00203ADC  D0 01 01 80 */	stfs f0, 0x180(r1)
/* 80207CA0 00203AE0  C0 02 A0 C4 */	lfs f0, $$253275-_SDA2_BASE_(r2)
/* 80207CA4 00203AE4  D0 01 01 84 */	stfs f0, 0x184(r1)
/* 80207CA8 00203AE8  80 7F 00 00 */	lwz r3, 0(r31)
/* 80207CAC 00203AEC  4B FE 2D 45 */	bl resFileRepos__Q33scn14challengetitle9ComponentFv
/* 80207CB0 00203AF0  38 80 00 03 */	li r4, 3
/* 80207CB4 00203AF4  4B FF D5 65 */	bl root__Q33scn10grandtitle10G3DRootSetFQ33scn10grandtitle13DrawLayerKind
/* 80207CB8 00203AF8  4B F8 C7 95 */	bl currentCamera__Q23g3d4RootCFv
/* 80207CBC 00203AFC  90 61 00 08 */	stw r3, 8(r1)
/* 80207CC0 00203B00  38 61 00 A0 */	addi r3, r1, 0xa0
/* 80207CC4 00203B04  38 81 00 08 */	addi r4, r1, 8
/* 80207CC8 00203B08  4B F8 41 BD */	bl viewMtx__Q23g3d14CameraAccessorCFv
/* 80207CCC 00203B0C  38 61 00 28 */	addi r3, r1, 0x28
/* 80207CD0 00203B10  38 81 00 A0 */	addi r4, r1, 0xa0
/* 80207CD4 00203B14  4B F7 4C B5 */	bl getPos__Q33hel4math8Matrix34CFv
/* 80207CD8 00203B18  38 61 00 34 */	addi r3, r1, 0x34
/* 80207CDC 00203B1C  38 81 00 28 */	addi r4, r1, 0x28
/* 80207CE0 00203B20  4B F9 80 6D */	bl __mi__Q33hel4math7Vector3CFv
/* 80207CE4 00203B24  38 61 01 44 */	addi r3, r1, 0x144
/* 80207CE8 00203B28  38 81 00 34 */	addi r4, r1, 0x34
/* 80207CEC 00203B2C  4B F7 48 61 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 80207CF0 00203B30  38 7F 01 2C */	addi r3, r31, 0x12c
/* 80207CF4 00203B34  38 81 01 44 */	addi r4, r1, 0x144
/* 80207CF8 00203B38  4B F7 67 11 */	bl updatePtcl__Q26effect5GroupFRCQ36effect6detail10CameraInfo
/* 80207CFC 00203B3C  38 7F 01 BC */	addi r3, r31, 0x1bc
/* 80207D00 00203B40  38 81 01 44 */	addi r4, r1, 0x144
/* 80207D04 00203B44  4B F7 67 05 */	bl updatePtcl__Q26effect5GroupFRCQ36effect6detail10CameraInfo
/* 80207D08 00203B48  38 61 01 00 */	addi r3, r1, 0x100
/* 80207D0C 00203B4C  4B F7 76 2D */	bl __ct__Q36effect6detail10CameraInfoFv
/* 80207D10 00203B50  38 61 00 70 */	addi r3, r1, 0x70
/* 80207D14 00203B54  4B FE 53 C9 */	bl t_lytMatrix__Q33scn14challengetitle27$$2unnamed$$2EffectManager_cpp$$2Fv
/* 80207D18 00203B58  38 61 01 0C */	addi r3, r1, 0x10c
/* 80207D1C 00203B5C  38 81 00 70 */	addi r4, r1, 0x70
/* 80207D20 00203B60  4B F7 47 E9 */	bl __as__Q33hel4math8Matrix34FRCQ33hel4math8Matrix34
/* 80207D24 00203B64  4B FA 94 B5 */	bl Near__Q23lyt7UtilityFv
/* 80207D28 00203B68  D0 21 01 3C */	stfs f1, 0x13c(r1)
/* 80207D2C 00203B6C  4B FA 94 B5 */	bl Far__Q23lyt7UtilityFv
/* 80207D30 00203B70  D0 21 01 40 */	stfs f1, 0x140(r1)
/* 80207D34 00203B74  38 61 00 40 */	addi r3, r1, 0x40
/* 80207D38 00203B78  4B FE 53 A5 */	bl t_lytMatrix__Q33scn14challengetitle27$$2unnamed$$2EffectManager_cpp$$2Fv
/* 80207D3C 00203B7C  38 61 00 10 */	addi r3, r1, 0x10
/* 80207D40 00203B80  38 81 00 40 */	addi r4, r1, 0x40
/* 80207D44 00203B84  4B F7 4C 45 */	bl getPos__Q33hel4math8Matrix34CFv
/* 80207D48 00203B88  38 61 00 1C */	addi r3, r1, 0x1c
/* 80207D4C 00203B8C  38 81 00 10 */	addi r4, r1, 0x10
/* 80207D50 00203B90  4B F9 7F FD */	bl __mi__Q33hel4math7Vector3CFv
/* 80207D54 00203B94  38 61 01 00 */	addi r3, r1, 0x100
/* 80207D58 00203B98  38 81 00 1C */	addi r4, r1, 0x1c
/* 80207D5C 00203B9C  4B F7 47 F1 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 80207D60 00203BA0  38 7F 01 5C */	addi r3, r31, 0x15c
/* 80207D64 00203BA4  38 81 01 00 */	addi r4, r1, 0x100
/* 80207D68 00203BA8  4B F7 66 A1 */	bl updatePtcl__Q26effect5GroupFRCQ36effect6detail10CameraInfo
/* 80207D6C 00203BAC  38 7F 01 8C */	addi r3, r31, 0x18c
/* 80207D70 00203BB0  38 81 01 00 */	addi r4, r1, 0x100
/* 80207D74 00203BB4  4B F7 66 95 */	bl updatePtcl__Q26effect5GroupFRCQ36effect6detail10CameraInfo
/* 80207D78 00203BB8  80 7F 00 00 */	lwz r3, 0(r31)
/* 80207D7C 00203BBC  4B FE 2C 75 */	bl resFileRepos__Q33scn14challengetitle9ComponentFv
/* 80207D80 00203BC0  38 80 00 03 */	li r4, 3
/* 80207D84 00203BC4  4B FF D4 95 */	bl root__Q33scn10grandtitle10G3DRootSetFQ33scn10grandtitle13DrawLayerKind
/* 80207D88 00203BC8  7C 64 1B 78 */	mr r4, r3
/* 80207D8C 00203BCC  38 7F 01 2C */	addi r3, r31, 0x12c
/* 80207D90 00203BD0  4B F7 65 F1 */	bl registerToRoot__Q26effect5GroupFRQ23g3d4Root
/* 80207D94 00203BD4  80 7F 00 00 */	lwz r3, 0(r31)
/* 80207D98 00203BD8  4B FE 2C 59 */	bl resFileRepos__Q33scn14challengetitle9ComponentFv
/* 80207D9C 00203BDC  38 80 00 01 */	li r4, 1
/* 80207DA0 00203BE0  4B FF D4 79 */	bl root__Q33scn10grandtitle10G3DRootSetFQ33scn10grandtitle13DrawLayerKind
/* 80207DA4 00203BE4  7C 64 1B 78 */	mr r4, r3
/* 80207DA8 00203BE8  38 7F 01 BC */	addi r3, r31, 0x1bc
/* 80207DAC 00203BEC  4B F7 65 D5 */	bl registerToRoot__Q26effect5GroupFRQ23g3d4Root
/* 80207DB0 00203BF0  83 E1 01 8C */	lwz r31, 0x18c(r1)
/* 80207DB4 00203BF4  80 01 01 94 */	lwz r0, 0x194(r1)
/* 80207DB8 00203BF8  7C 08 03 A6 */	mtlr r0
/* 80207DBC 00203BFC  38 21 01 90 */	addi r1, r1, 0x190
/* 80207DC0 00203C00  4E 80 00 20 */	blr 

.global drawG3D__Q33scn7history13EffectManagerFv
drawG3D__Q33scn7history13EffectManagerFv:
/* 80207DC4 00203C04  94 21 FF 10 */	stwu r1, -0xf0(r1)
/* 80207DC8 00203C08  7C 08 02 A6 */	mflr r0
/* 80207DCC 00203C0C  90 01 00 F4 */	stw r0, 0xf4(r1)
/* 80207DD0 00203C10  93 E1 00 EC */	stw r31, 0xec(r1)
/* 80207DD4 00203C14  7C 7F 1B 78 */	mr r31, r3
/* 80207DD8 00203C18  38 61 00 40 */	addi r3, r1, 0x40
/* 80207DDC 00203C1C  4B F7 75 B1 */	bl __ct__Q36effect6detail8DrawInfoFv
/* 80207DE0 00203C20  80 7F 00 00 */	lwz r3, 0(r31)
/* 80207DE4 00203C24  4B FE 2C 0D */	bl resFileRepos__Q33scn14challengetitle9ComponentFv
/* 80207DE8 00203C28  38 80 00 03 */	li r4, 3
/* 80207DEC 00203C2C  4B FF D4 2D */	bl root__Q33scn10grandtitle10G3DRootSetFQ33scn10grandtitle13DrawLayerKind
/* 80207DF0 00203C30  4B F8 C6 5D */	bl currentCamera__Q23g3d4RootCFv
/* 80207DF4 00203C34  90 61 00 08 */	stw r3, 8(r1)
/* 80207DF8 00203C38  38 61 00 10 */	addi r3, r1, 0x10
/* 80207DFC 00203C3C  38 81 00 08 */	addi r4, r1, 8
/* 80207E00 00203C40  4B F8 40 85 */	bl viewMtx__Q23g3d14CameraAccessorCFv
/* 80207E04 00203C44  38 61 00 40 */	addi r3, r1, 0x40
/* 80207E08 00203C48  38 81 00 10 */	addi r4, r1, 0x10
/* 80207E0C 00203C4C  4B F7 77 1D */	bl setViewMtx__Q36effect6detail8DrawInfoFRCQ33hel4math8Matrix34
/* 80207E10 00203C50  38 7F 01 2C */	addi r3, r31, 0x12c
/* 80207E14 00203C54  38 81 00 40 */	addi r4, r1, 0x40
/* 80207E18 00203C58  4B F7 64 9D */	bl drawPtcl__Q26effect5GroupFRCQ36effect6detail8DrawInfo
/* 80207E1C 00203C5C  83 E1 00 EC */	lwz r31, 0xec(r1)
/* 80207E20 00203C60  80 01 00 F4 */	lwz r0, 0xf4(r1)
/* 80207E24 00203C64  7C 08 03 A6 */	mtlr r0
/* 80207E28 00203C68  38 21 00 F0 */	addi r1, r1, 0xf0
/* 80207E2C 00203C6C  4E 80 00 20 */	blr 

.global drawLYTBG__Q33scn7history13EffectManagerFv
drawLYTBG__Q33scn7history13EffectManagerFv:
/* 80207E30 00203C70  94 21 FF 20 */	stwu r1, -0xe0(r1)
/* 80207E34 00203C74  7C 08 02 A6 */	mflr r0
/* 80207E38 00203C78  90 01 00 E4 */	stw r0, 0xe4(r1)
/* 80207E3C 00203C7C  93 E1 00 DC */	stw r31, 0xdc(r1)
/* 80207E40 00203C80  7C 7F 1B 78 */	mr r31, r3
/* 80207E44 00203C84  38 61 00 38 */	addi r3, r1, 0x38
/* 80207E48 00203C88  4B F7 75 45 */	bl __ct__Q36effect6detail8DrawInfoFv
/* 80207E4C 00203C8C  38 61 00 08 */	addi r3, r1, 8
/* 80207E50 00203C90  4B FE 52 8D */	bl t_lytMatrix__Q33scn14challengetitle27$$2unnamed$$2EffectManager_cpp$$2Fv
/* 80207E54 00203C94  38 61 00 38 */	addi r3, r1, 0x38
/* 80207E58 00203C98  38 81 00 08 */	addi r4, r1, 8
/* 80207E5C 00203C9C  4B F7 76 CD */	bl setViewMtx__Q36effect6detail8DrawInfoFRCQ33hel4math8Matrix34
/* 80207E60 00203CA0  38 7F 01 5C */	addi r3, r31, 0x15c
/* 80207E64 00203CA4  38 81 00 38 */	addi r4, r1, 0x38
/* 80207E68 00203CA8  4B F7 64 4D */	bl drawPtcl__Q26effect5GroupFRCQ36effect6detail8DrawInfo
/* 80207E6C 00203CAC  83 E1 00 DC */	lwz r31, 0xdc(r1)
/* 80207E70 00203CB0  80 01 00 E4 */	lwz r0, 0xe4(r1)
/* 80207E74 00203CB4  7C 08 03 A6 */	mtlr r0
/* 80207E78 00203CB8  38 21 00 E0 */	addi r1, r1, 0xe0
/* 80207E7C 00203CBC  4E 80 00 20 */	blr 

.global drawLYT__Q33scn7history13EffectManagerFv
drawLYT__Q33scn7history13EffectManagerFv:
/* 80207E80 00203CC0  94 21 FF 20 */	stwu r1, -0xe0(r1)
/* 80207E84 00203CC4  7C 08 02 A6 */	mflr r0
/* 80207E88 00203CC8  90 01 00 E4 */	stw r0, 0xe4(r1)
/* 80207E8C 00203CCC  93 E1 00 DC */	stw r31, 0xdc(r1)
/* 80207E90 00203CD0  7C 7F 1B 78 */	mr r31, r3
/* 80207E94 00203CD4  38 61 00 38 */	addi r3, r1, 0x38
/* 80207E98 00203CD8  4B F7 74 F5 */	bl __ct__Q36effect6detail8DrawInfoFv
/* 80207E9C 00203CDC  38 61 00 08 */	addi r3, r1, 8
/* 80207EA0 00203CE0  4B FE 52 3D */	bl t_lytMatrix__Q33scn14challengetitle27$$2unnamed$$2EffectManager_cpp$$2Fv
/* 80207EA4 00203CE4  38 61 00 38 */	addi r3, r1, 0x38
/* 80207EA8 00203CE8  38 81 00 08 */	addi r4, r1, 8
/* 80207EAC 00203CEC  4B F7 76 7D */	bl setViewMtx__Q36effect6detail8DrawInfoFRCQ33hel4math8Matrix34
/* 80207EB0 00203CF0  38 7F 01 8C */	addi r3, r31, 0x18c
/* 80207EB4 00203CF4  38 81 00 38 */	addi r4, r1, 0x38
/* 80207EB8 00203CF8  4B F7 63 FD */	bl drawPtcl__Q26effect5GroupFRCQ36effect6detail8DrawInfo
/* 80207EBC 00203CFC  83 E1 00 DC */	lwz r31, 0xdc(r1)
/* 80207EC0 00203D00  80 01 00 E4 */	lwz r0, 0xe4(r1)
/* 80207EC4 00203D04  7C 08 03 A6 */	mtlr r0
/* 80207EC8 00203D08  38 21 00 E0 */	addi r1, r1, 0xe0
/* 80207ECC 00203D0C  4E 80 00 20 */	blr 

.global drawWarp__Q33scn7history13EffectManagerFv
drawWarp__Q33scn7history13EffectManagerFv:
/* 80207ED0 00203D10  94 21 FF 10 */	stwu r1, -0xf0(r1)
/* 80207ED4 00203D14  7C 08 02 A6 */	mflr r0
/* 80207ED8 00203D18  90 01 00 F4 */	stw r0, 0xf4(r1)
/* 80207EDC 00203D1C  93 E1 00 EC */	stw r31, 0xec(r1)
/* 80207EE0 00203D20  7C 7F 1B 78 */	mr r31, r3
/* 80207EE4 00203D24  38 61 00 40 */	addi r3, r1, 0x40
/* 80207EE8 00203D28  4B F7 74 A5 */	bl __ct__Q36effect6detail8DrawInfoFv
/* 80207EEC 00203D2C  80 7F 00 00 */	lwz r3, 0(r31)
/* 80207EF0 00203D30  4B FE 2B 01 */	bl resFileRepos__Q33scn14challengetitle9ComponentFv
/* 80207EF4 00203D34  38 80 00 03 */	li r4, 3
/* 80207EF8 00203D38  4B FF D3 21 */	bl root__Q33scn10grandtitle10G3DRootSetFQ33scn10grandtitle13DrawLayerKind
/* 80207EFC 00203D3C  4B F8 C5 51 */	bl currentCamera__Q23g3d4RootCFv
/* 80207F00 00203D40  90 61 00 08 */	stw r3, 8(r1)
/* 80207F04 00203D44  38 61 00 10 */	addi r3, r1, 0x10
/* 80207F08 00203D48  38 81 00 08 */	addi r4, r1, 8
/* 80207F0C 00203D4C  4B F8 3F 79 */	bl viewMtx__Q23g3d14CameraAccessorCFv
/* 80207F10 00203D50  38 61 00 40 */	addi r3, r1, 0x40
/* 80207F14 00203D54  38 81 00 10 */	addi r4, r1, 0x10
/* 80207F18 00203D58  4B F7 76 11 */	bl setViewMtx__Q36effect6detail8DrawInfoFRCQ33hel4math8Matrix34
/* 80207F1C 00203D5C  38 7F 01 BC */	addi r3, r31, 0x1bc
/* 80207F20 00203D60  38 81 00 40 */	addi r4, r1, 0x40
/* 80207F24 00203D64  4B F7 63 91 */	bl drawPtcl__Q26effect5GroupFRCQ36effect6detail8DrawInfo
/* 80207F28 00203D68  83 E1 00 EC */	lwz r31, 0xec(r1)
/* 80207F2C 00203D6C  80 01 00 F4 */	lwz r0, 0xf4(r1)
/* 80207F30 00203D70  7C 08 03 A6 */	mtlr r0
/* 80207F34 00203D74  38 21 00 F0 */	addi r1, r1, 0xf0
/* 80207F38 00203D78  4E 80 00 20 */	blr 

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q33scn9grandmenu13EffectManagerFRQ33scn9grandmenu9Component
__ct__Q33scn9grandmenu13EffectManagerFRQ33scn9grandmenu9Component:
/* 803F3308 003EF148  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 803F330C 003EF14C  7C 08 02 A6 */	mflr r0
/* 803F3310 003EF150  90 01 00 74 */	stw r0, 0x74(r1)
/* 803F3314 003EF154  39 61 00 70 */	addi r11, r1, 0x70
/* 803F3318 003EF158  4B C1 40 15 */	bl func_8000732C
/* 803F331C 003EF15C  7C 77 1B 78 */	mr r23, r3
/* 803F3320 003EF160  90 83 00 00 */	stw r4, 0(r3)
/* 803F3324 003EF164  83 0D ED 00 */	lwz r24, object___Q33hel6common32ExplicitSingleton$$0Q23mem6Memory$$1-_SDA_BASE_(r13)
/* 803F3328 003EF168  4B D1 56 A9 */	bl GetBufferAlign__Q34nw4r2ut13DvdFileStreamCFv
/* 803F332C 003EF16C  7C 79 1B 78 */	mr r25, r3
/* 803F3330 003EF170  4B D1 56 D1 */	bl CanCancel__Q34nw4r2ut13DvdFileStreamCFv
/* 803F3334 003EF174  7C 7A 1B 78 */	mr r26, r3
/* 803F3338 003EF178  4B D8 E8 79 */	bl DefaultPtclParticleCountMax__Q36effect6detail14ManagerContextFv
/* 803F333C 003EF17C  7C 7B 1B 78 */	mr r27, r3
/* 803F3340 003EF180  4B D8 E8 69 */	bl DefaultPtclEmitterCountMax__Q36effect6detail14ManagerContextFv
/* 803F3344 003EF184  7C 7C 1B 78 */	mr r28, r3
/* 803F3348 003EF188  4B D8 E8 61 */	bl DefaultPtclEmitterCountMax__Q36effect6detail14ManagerContextFv
/* 803F334C 003EF18C  7C 7D 1B 78 */	mr r29, r3
/* 803F3350 003EF190  4B D8 E8 51 */	bl DefaultEffectObjCountMax__Q36effect6detail14ManagerContextFv
/* 803F3354 003EF194  7C 7E 1B 78 */	mr r30, r3
/* 803F3358 003EF198  4B D8 E8 49 */	bl DefaultEffectObjCountMax__Q36effect6detail14ManagerContextFv
/* 803F335C 003EF19C  7C 7F 1B 78 */	mr r31, r3
/* 803F3360 003EF1A0  7F 03 C3 78 */	mr r3, r24
/* 803F3364 003EF1A4  4B DC C2 8D */	bl sceneHeap__Q23mem6MemoryFv
/* 803F3368 003EF1A8  7C 67 1B 78 */	mr r7, r3
/* 803F336C 003EF1AC  93 81 00 08 */	stw r28, 8(r1)
/* 803F3370 003EF1B0  93 61 00 0C */	stw r27, 0xc(r1)
/* 803F3374 003EF1B4  93 41 00 10 */	stw r26, 0x10(r1)
/* 803F3378 003EF1B8  93 21 00 14 */	stw r25, 0x14(r1)
/* 803F337C 003EF1BC  38 61 00 18 */	addi r3, r1, 0x18
/* 803F3380 003EF1C0  38 80 00 02 */	li r4, 2
/* 803F3384 003EF1C4  38 A0 00 01 */	li r5, 1
/* 803F3388 003EF1C8  38 C0 00 00 */	li r6, 0
/* 803F338C 003EF1CC  7F E8 FB 78 */	mr r8, r31
/* 803F3390 003EF1D0  7F C9 F3 78 */	mr r9, r30
/* 803F3394 003EF1D4  7F AA EB 78 */	mr r10, r29
/* 803F3398 003EF1D8  4B D8 E8 21 */	bl __ct__Q36effect6detail14ManagerContextFUlUlUlRQ23mem10IAllocatorUlUlUlUlUlUlUl
/* 803F339C 003EF1DC  7C 64 1B 78 */	mr r4, r3
/* 803F33A0 003EF1E0  38 77 00 04 */	addi r3, r23, 4
/* 803F33A4 003EF1E4  4B D8 B1 99 */	bl __ct__Q26effect7ManagerFRCQ36effect6detail14ManagerContext
/* 803F33A8 003EF1E8  38 77 01 2C */	addi r3, r23, 0x12c
/* 803F33AC 003EF1EC  38 97 00 04 */	addi r4, r23, 4
/* 803F33B0 003EF1F0  4B D8 AA 59 */	bl __ct__Q26effect5GroupFRQ26effect7Manager
/* 803F33B4 003EF1F4  38 77 01 5C */	addi r3, r23, 0x15c
/* 803F33B8 003EF1F8  38 97 00 04 */	addi r4, r23, 4
/* 803F33BC 003EF1FC  4B D8 AA 4D */	bl __ct__Q26effect5GroupFRQ26effect7Manager
/* 803F33C0 003EF200  3B 00 00 00 */	li r24, 0
lbl_803F33C4:
/* 803F33C4 003EF204  7F 03 C3 78 */	mr r3, r24
/* 803F33C8 003EF208  48 00 11 85 */	bl GenContextAt__Q43scn9grandmenu6effect5TableFQ43scn9grandmenu6effect4Kind
/* 803F33CC 003EF20C  7C 65 1B 78 */	mr r5, r3
/* 803F33D0 003EF210  38 77 00 04 */	addi r3, r23, 4
/* 803F33D4 003EF214  7F 04 C3 78 */	mr r4, r24
/* 803F33D8 003EF218  4B D8 B2 7D */	bl setGenContext__Q26effect7ManagerFUlRCQ36effect6detail10GenContext
/* 803F33DC 003EF21C  3B 18 00 01 */	addi r24, r24, 1
/* 803F33E0 003EF220  28 18 00 02 */	cmplwi r24, 2
/* 803F33E4 003EF224  41 80 FF E0 */	blt lbl_803F33C4
/* 803F33E8 003EF228  38 60 00 00 */	li r3, 0
/* 803F33EC 003EF22C  48 00 12 09 */	bl PtclResPath__Q43scn9grandmenu6effect5TableFQ43scn9grandmenu6effect11PtclResSlot
/* 803F33F0 003EF230  7C 7F 1B 78 */	mr r31, r3
/* 803F33F4 003EF234  38 60 00 00 */	li r3, 0
/* 803F33F8 003EF238  48 00 11 ED */	bl PtclCategoryName__Q43scn9grandmenu6effect5TableFQ43scn9grandmenu6effect11PtclResSlot
/* 803F33FC 003EF23C  7C 65 1B 78 */	mr r5, r3
/* 803F3400 003EF240  38 77 00 04 */	addi r3, r23, 4
/* 803F3404 003EF244  38 80 00 00 */	li r4, 0
/* 803F3408 003EF248  7F E6 FB 78 */	mr r6, r31
/* 803F340C 003EF24C  4B D8 B2 51 */	bl setPtclResSlotCategoryNameAndPath__Q26effect7ManagerFUlPCcPCc
/* 803F3410 003EF250  38 77 00 04 */	addi r3, r23, 4
/* 803F3414 003EF254  4B D8 B2 4D */	bl setupPtclResIfResLoaded__Q26effect7ManagerFv
/* 803F3418 003EF258  7E E3 BB 78 */	mr r3, r23
/* 803F341C 003EF25C  39 61 00 70 */	addi r11, r1, 0x70
/* 803F3420 003EF260  4B C1 3F 59 */	bl func_80007378
/* 803F3424 003EF264  80 01 00 74 */	lwz r0, 0x74(r1)
/* 803F3428 003EF268  7C 08 03 A6 */	mtlr r0
/* 803F342C 003EF26C  38 21 00 70 */	addi r1, r1, 0x70
/* 803F3430 003EF270  4E 80 00 20 */	blr 

.global update__Q33scn9grandmenu13EffectManagerFv
update__Q33scn9grandmenu13EffectManagerFv:
/* 803F3434 003EF274  94 21 FE 70 */	stwu r1, -0x190(r1)
/* 803F3438 003EF278  7C 08 02 A6 */	mflr r0
/* 803F343C 003EF27C  90 01 01 94 */	stw r0, 0x194(r1)
/* 803F3440 003EF280  93 E1 01 8C */	stw r31, 0x18c(r1)
/* 803F3444 003EF284  7C 7F 1B 78 */	mr r31, r3
/* 803F3448 003EF288  38 63 00 04 */	addi r3, r3, 4
/* 803F344C 003EF28C  4B D8 B1 F9 */	bl execPtclGarbageCollect__Q26effect7ManagerFv
/* 803F3450 003EF290  38 7F 00 04 */	addi r3, r31, 4
/* 803F3454 003EF294  4B D8 B2 11 */	bl updatePolyAnimAll__Q26effect7ManagerFv
/* 803F3458 003EF298  38 7F 00 04 */	addi r3, r31, 4
/* 803F345C 003EF29C  4B D8 B2 0D */	bl updatePolyMtxAll__Q26effect7ManagerFv
/* 803F3460 003EF2A0  38 7F 00 04 */	addi r3, r31, 4
/* 803F3464 003EF2A4  4B D8 B1 ED */	bl releaseDeadEffects__Q26effect7ManagerFv
/* 803F3468 003EF2A8  38 61 01 44 */	addi r3, r1, 0x144
/* 803F346C 003EF2AC  4B D8 BE CD */	bl __ct__Q36effect6detail10CameraInfoFv
/* 803F3470 003EF2B0  80 7F 00 00 */	lwz r3, 0(r31)
/* 803F3474 003EF2B4  4B DF 75 7D */	bl resFileRepos__Q33scn14challengetitle9ComponentFv
/* 803F3478 003EF2B8  38 80 00 00 */	li r4, 0
/* 803F347C 003EF2BC  48 00 03 81 */	bl root__Q33scn9grandmenu10G3DRootSetFQ33scn9grandmenu13DrawLayerKind
/* 803F3480 003EF2C0  4B DA 0F CD */	bl currentCamera__Q23g3d4RootCFv
/* 803F3484 003EF2C4  90 61 00 0C */	stw r3, 0xc(r1)
/* 803F3488 003EF2C8  38 61 00 D0 */	addi r3, r1, 0xd0
/* 803F348C 003EF2CC  38 81 00 0C */	addi r4, r1, 0xc
/* 803F3490 003EF2D0  4B D9 89 F5 */	bl viewMtx__Q23g3d14CameraAccessorCFv
/* 803F3494 003EF2D4  38 61 01 50 */	addi r3, r1, 0x150
/* 803F3498 003EF2D8  38 81 00 D0 */	addi r4, r1, 0xd0
/* 803F349C 003EF2DC  4B D8 90 6D */	bl __as__Q33hel4math8Matrix34FRCQ33hel4math8Matrix34
/* 803F34A0 003EF2E0  C0 02 E2 A0 */	lfs f0, $$253185-_SDA2_BASE_(r2)
/* 803F34A4 003EF2E4  D0 01 01 80 */	stfs f0, 0x180(r1)
/* 803F34A8 003EF2E8  C0 02 E2 A4 */	lfs f0, $$253186-_SDA2_BASE_(r2)
/* 803F34AC 003EF2EC  D0 01 01 84 */	stfs f0, 0x184(r1)
/* 803F34B0 003EF2F0  80 7F 00 00 */	lwz r3, 0(r31)
/* 803F34B4 003EF2F4  4B DF 75 3D */	bl resFileRepos__Q33scn14challengetitle9ComponentFv
/* 803F34B8 003EF2F8  38 80 00 00 */	li r4, 0
/* 803F34BC 003EF2FC  48 00 03 41 */	bl root__Q33scn9grandmenu10G3DRootSetFQ33scn9grandmenu13DrawLayerKind
/* 803F34C0 003EF300  4B DA 0F 8D */	bl currentCamera__Q23g3d4RootCFv
/* 803F34C4 003EF304  90 61 00 08 */	stw r3, 8(r1)
/* 803F34C8 003EF308  38 61 00 A0 */	addi r3, r1, 0xa0
/* 803F34CC 003EF30C  38 81 00 08 */	addi r4, r1, 8
/* 803F34D0 003EF310  4B D9 89 B5 */	bl viewMtx__Q23g3d14CameraAccessorCFv
/* 803F34D4 003EF314  38 61 00 28 */	addi r3, r1, 0x28
/* 803F34D8 003EF318  38 81 00 A0 */	addi r4, r1, 0xa0
/* 803F34DC 003EF31C  4B D8 94 AD */	bl getPos__Q33hel4math8Matrix34CFv
/* 803F34E0 003EF320  38 61 00 34 */	addi r3, r1, 0x34
/* 803F34E4 003EF324  38 81 00 28 */	addi r4, r1, 0x28
/* 803F34E8 003EF328  4B DA C8 65 */	bl __mi__Q33hel4math7Vector3CFv
/* 803F34EC 003EF32C  38 61 01 44 */	addi r3, r1, 0x144
/* 803F34F0 003EF330  38 81 00 34 */	addi r4, r1, 0x34
/* 803F34F4 003EF334  4B D8 90 59 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 803F34F8 003EF338  38 7F 01 2C */	addi r3, r31, 0x12c
/* 803F34FC 003EF33C  38 81 01 44 */	addi r4, r1, 0x144
/* 803F3500 003EF340  4B D8 AF 09 */	bl updatePtcl__Q26effect5GroupFRCQ36effect6detail10CameraInfo
/* 803F3504 003EF344  38 61 01 00 */	addi r3, r1, 0x100
/* 803F3508 003EF348  4B D8 BE 31 */	bl __ct__Q36effect6detail10CameraInfoFv
/* 803F350C 003EF34C  38 61 00 70 */	addi r3, r1, 0x70
/* 803F3510 003EF350  4B DF 9B CD */	bl t_lytMatrix__Q33scn14challengetitle27$$2unnamed$$2EffectManager_cpp$$2Fv
/* 803F3514 003EF354  38 61 01 0C */	addi r3, r1, 0x10c
/* 803F3518 003EF358  38 81 00 70 */	addi r4, r1, 0x70
/* 803F351C 003EF35C  4B D8 8F ED */	bl __as__Q33hel4math8Matrix34FRCQ33hel4math8Matrix34
/* 803F3520 003EF360  4B DB DC B9 */	bl Near__Q23lyt7UtilityFv
/* 803F3524 003EF364  D0 21 01 3C */	stfs f1, 0x13c(r1)
/* 803F3528 003EF368  4B DB DC B9 */	bl Far__Q23lyt7UtilityFv
/* 803F352C 003EF36C  D0 21 01 40 */	stfs f1, 0x140(r1)
/* 803F3530 003EF370  38 61 00 40 */	addi r3, r1, 0x40
/* 803F3534 003EF374  4B DF 9B A9 */	bl t_lytMatrix__Q33scn14challengetitle27$$2unnamed$$2EffectManager_cpp$$2Fv
/* 803F3538 003EF378  38 61 00 10 */	addi r3, r1, 0x10
/* 803F353C 003EF37C  38 81 00 40 */	addi r4, r1, 0x40
/* 803F3540 003EF380  4B D8 94 49 */	bl getPos__Q33hel4math8Matrix34CFv
/* 803F3544 003EF384  38 61 00 1C */	addi r3, r1, 0x1c
/* 803F3548 003EF388  38 81 00 10 */	addi r4, r1, 0x10
/* 803F354C 003EF38C  4B DA C8 01 */	bl __mi__Q33hel4math7Vector3CFv
/* 803F3550 003EF390  38 61 01 00 */	addi r3, r1, 0x100
/* 803F3554 003EF394  38 81 00 1C */	addi r4, r1, 0x1c
/* 803F3558 003EF398  4B D8 8F F5 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 803F355C 003EF39C  38 7F 01 5C */	addi r3, r31, 0x15c
/* 803F3560 003EF3A0  38 81 01 00 */	addi r4, r1, 0x100
/* 803F3564 003EF3A4  4B D8 AE A5 */	bl updatePtcl__Q26effect5GroupFRCQ36effect6detail10CameraInfo
/* 803F3568 003EF3A8  83 E1 01 8C */	lwz r31, 0x18c(r1)
/* 803F356C 003EF3AC  80 01 01 94 */	lwz r0, 0x194(r1)
/* 803F3570 003EF3B0  7C 08 03 A6 */	mtlr r0
/* 803F3574 003EF3B4  38 21 01 90 */	addi r1, r1, 0x190
/* 803F3578 003EF3B8  4E 80 00 20 */	blr 

.global drawG3D__Q33scn9grandmenu13EffectManagerFv
drawG3D__Q33scn9grandmenu13EffectManagerFv:
/* 803F357C 003EF3BC  94 21 FF 10 */	stwu r1, -0xf0(r1)
/* 803F3580 003EF3C0  7C 08 02 A6 */	mflr r0
/* 803F3584 003EF3C4  90 01 00 F4 */	stw r0, 0xf4(r1)
/* 803F3588 003EF3C8  93 E1 00 EC */	stw r31, 0xec(r1)
/* 803F358C 003EF3CC  7C 7F 1B 78 */	mr r31, r3
/* 803F3590 003EF3D0  38 61 00 40 */	addi r3, r1, 0x40
/* 803F3594 003EF3D4  4B D8 BD F9 */	bl __ct__Q36effect6detail8DrawInfoFv
/* 803F3598 003EF3D8  80 7F 00 00 */	lwz r3, 0(r31)
/* 803F359C 003EF3DC  4B DF 74 55 */	bl resFileRepos__Q33scn14challengetitle9ComponentFv
/* 803F35A0 003EF3E0  38 80 00 00 */	li r4, 0
/* 803F35A4 003EF3E4  48 00 02 59 */	bl root__Q33scn9grandmenu10G3DRootSetFQ33scn9grandmenu13DrawLayerKind
/* 803F35A8 003EF3E8  4B DA 0E A5 */	bl currentCamera__Q23g3d4RootCFv
/* 803F35AC 003EF3EC  90 61 00 08 */	stw r3, 8(r1)
/* 803F35B0 003EF3F0  38 61 00 10 */	addi r3, r1, 0x10
/* 803F35B4 003EF3F4  38 81 00 08 */	addi r4, r1, 8
/* 803F35B8 003EF3F8  4B D9 88 CD */	bl viewMtx__Q23g3d14CameraAccessorCFv
/* 803F35BC 003EF3FC  38 61 00 40 */	addi r3, r1, 0x40
/* 803F35C0 003EF400  38 81 00 10 */	addi r4, r1, 0x10
/* 803F35C4 003EF404  4B D8 BF 65 */	bl setViewMtx__Q36effect6detail8DrawInfoFRCQ33hel4math8Matrix34
/* 803F35C8 003EF408  38 7F 01 2C */	addi r3, r31, 0x12c
/* 803F35CC 003EF40C  38 81 00 40 */	addi r4, r1, 0x40
/* 803F35D0 003EF410  4B D8 AC E5 */	bl drawPtcl__Q26effect5GroupFRCQ36effect6detail8DrawInfo
/* 803F35D4 003EF414  83 E1 00 EC */	lwz r31, 0xec(r1)
/* 803F35D8 003EF418  80 01 00 F4 */	lwz r0, 0xf4(r1)
/* 803F35DC 003EF41C  7C 08 03 A6 */	mtlr r0
/* 803F35E0 003EF420  38 21 00 F0 */	addi r1, r1, 0xf0
/* 803F35E4 003EF424  4E 80 00 20 */	blr 

.global drawLYT__Q33scn9grandmenu13EffectManagerFv
drawLYT__Q33scn9grandmenu13EffectManagerFv:
/* 803F35E8 003EF428  94 21 FF 20 */	stwu r1, -0xe0(r1)
/* 803F35EC 003EF42C  7C 08 02 A6 */	mflr r0
/* 803F35F0 003EF430  90 01 00 E4 */	stw r0, 0xe4(r1)
/* 803F35F4 003EF434  93 E1 00 DC */	stw r31, 0xdc(r1)
/* 803F35F8 003EF438  7C 7F 1B 78 */	mr r31, r3
/* 803F35FC 003EF43C  38 61 00 38 */	addi r3, r1, 0x38
/* 803F3600 003EF440  4B D8 BD 8D */	bl __ct__Q36effect6detail8DrawInfoFv
/* 803F3604 003EF444  38 61 00 08 */	addi r3, r1, 8
/* 803F3608 003EF448  4B DF 9A D5 */	bl t_lytMatrix__Q33scn14challengetitle27$$2unnamed$$2EffectManager_cpp$$2Fv
/* 803F360C 003EF44C  38 61 00 38 */	addi r3, r1, 0x38
/* 803F3610 003EF450  38 81 00 08 */	addi r4, r1, 8
/* 803F3614 003EF454  4B D8 BF 15 */	bl setViewMtx__Q36effect6detail8DrawInfoFRCQ33hel4math8Matrix34
/* 803F3618 003EF458  38 7F 01 5C */	addi r3, r31, 0x15c
/* 803F361C 003EF45C  38 81 00 38 */	addi r4, r1, 0x38
/* 803F3620 003EF460  4B D8 AC 95 */	bl drawPtcl__Q26effect5GroupFRCQ36effect6detail8DrawInfo
/* 803F3624 003EF464  83 E1 00 DC */	lwz r31, 0xdc(r1)
/* 803F3628 003EF468  80 01 00 E4 */	lwz r0, 0xe4(r1)
/* 803F362C 003EF46C  7C 08 03 A6 */	mtlr r0
/* 803F3630 003EF470  38 21 00 E0 */	addi r1, r1, 0xe0
/* 803F3634 003EF474  4E 80 00 20 */	blr 

.section .data, "wa"  # 0x80421040 - 0x80496700
.global $$2STRING$$2GetPointerFromNode__Q34nw4r2ut83LinkList$$0Q24util62ObjListNode$$0Q36effect6detail6Effect$$4Q24util16ObjListDummyType$$1$$40$$1FPQ34nw4r2ut12LinkListNode$$20
$$2STRING$$2GetPointerFromNode__Q34nw4r2ut83LinkList$$0Q24util62ObjListNode$$0Q36effect6detail6Effect$$4Q24util16ObjListDummyType$$1$$40$$1FPQ34nw4r2ut12LinkListNode$$20:
	.incbin "baserom.dol", 0x44F450, 0x24
.global $$2STRING$$2GetPointerFromNode__Q34nw4r2ut83LinkList$$0Q24util62ObjListNode$$0Q36effect6detail6Effect$$4Q24util16ObjListDummyType$$1$$40$$1FPQ34nw4r2ut12LinkListNode
$$2STRING$$2GetPointerFromNode__Q34nw4r2ut83LinkList$$0Q24util62ObjListNode$$0Q36effect6detail6Effect$$4Q24util16ObjListDummyType$$1$$40$$1FPQ34nw4r2ut12LinkListNode:
	.incbin "baserom.dol", 0x44F474, 0xC
.global $$2STRING$$2__ml__Q44nw4r2ut83LinkList$$0Q24util62ObjListNode$$0Q36effect6detail6Effect$$4Q24util16ObjListDummyType$$1$$40$$18IteratorCFv$$20
$$2STRING$$2__ml__Q44nw4r2ut83LinkList$$0Q24util62ObjListNode$$0Q36effect6detail6Effect$$4Q24util16ObjListDummyType$$1$$40$$18IteratorCFv$$20:
	.incbin "baserom.dol", 0x44F480, 0x24
.global $$2STRING$$2__ml__Q44nw4r2ut83LinkList$$0Q24util62ObjListNode$$0Q36effect6detail6Effect$$4Q24util16ObjListDummyType$$1$$40$$18IteratorCFv
$$2STRING$$2__ml__Q44nw4r2ut83LinkList$$0Q24util62ObjListNode$$0Q36effect6detail6Effect$$4Q24util16ObjListDummyType$$1$$40$$18IteratorCFv:
	.incbin "baserom.dol", 0x44F4A4, 0xC
.global $$2STRING$$2GetBack__Q34nw4r2ut83LinkList$$0Q24util62ObjListNode$$0Q36effect6detail6Effect$$4Q24util16ObjListDummyType$$1$$40$$1Fv$$20
$$2STRING$$2GetBack__Q34nw4r2ut83LinkList$$0Q24util62ObjListNode$$0Q36effect6detail6Effect$$4Q24util16ObjListDummyType$$1$$40$$1Fv$$20:
	.incbin "baserom.dol", 0x44F4B0, 0x24
.global $$2STRING$$2GetBack__Q34nw4r2ut83LinkList$$0Q24util62ObjListNode$$0Q36effect6detail6Effect$$4Q24util16ObjListDummyType$$1$$40$$1Fv
$$2STRING$$2GetBack__Q34nw4r2ut83LinkList$$0Q24util62ObjListNode$$0Q36effect6detail6Effect$$4Q24util16ObjListDummyType$$1$$40$$1Fv:
	.incbin "baserom.dol", 0x44F4D4, 0xC

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$253266
$$253266:
	.incbin "baserom.dol", 0x49A918, 0x4
.global $$253267
$$253267:
	.incbin "baserom.dol", 0x49A91C, 0x4

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$253568
$$253568:
	.incbin "baserom.dol", 0x49AAE0, 0x4
.global $$253569
$$253569:
	.incbin "baserom.dol", 0x49AAE4, 0x4

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$253274
$$253274:
	.incbin "baserom.dol", 0x49AB80, 0x4
.global $$253275
$$253275:
	.incbin "baserom.dol", 0x49AB84, 0x4

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$253185
$$253185:
	.incbin "baserom.dol", 0x49ED60, 0x4
.global $$253186
$$253186:
	.incbin "baserom.dol", 0x49ED64, 0x4

.section .bss, "wa"  # 0x80496700 - 0x805643FC
.global isExist___Q33hel6common49PrivateSingleton$$0Q36effect6detail13EffectManager$$1
isExist___Q33hel6common49PrivateSingleton$$0Q36effect6detail13EffectManager$$1:
	.skip 0x8

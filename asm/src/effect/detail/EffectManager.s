.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q36effect6detail13EffectManagerFRCQ36effect6detail14ManagerContext
__ct__Q36effect6detail13EffectManagerFRCQ36effect6detail14ManagerContext:
/* 80180420 0017C260  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80180424 0017C264  7C 08 02 A6 */	mflr r0
/* 80180428 0017C268  90 01 00 24 */	stw r0, 0x24(r1)
/* 8018042C 0017C26C  39 61 00 20 */	addi r11, r1, 0x20
/* 80180430 0017C270  4B E8 6F 0D */	bl _savegpr_27
/* 80180434 0017C274  7C 7B 1B 78 */	mr r27, r3
/* 80180438 0017C278  7C 9D 23 78 */	mr r29, r4
/* 8018043C 0017C27C  38 00 00 01 */	li r0, 0x1
/* 80180440 0017C280  98 0D ED 48 */	stb r0, "isExist___Q33hel6common49PrivateSingleton<Q36effect6detail13EffectManager>"@sda21(r13)
/* 80180444 0017C284  80 84 00 0C */	lwz r4, 0xc(r4)
/* 80180448 0017C288  80 BD 00 00 */	lwz r5, 0x0(r29)
/* 8018044C 0017C28C  48 00 12 C1 */	bl __ct__Q36effect6detail15GenContextTableFRQ23mem10IAllocatorUl
/* 80180450 0017C290  38 7B 00 10 */	addi r3, r27, 0x10
/* 80180454 0017C294  80 9D 00 0C */	lwz r4, 0xc(r29)
/* 80180458 0017C298  80 BD 00 08 */	lwz r5, 0x8(r29)
/* 8018045C 0017C29C  80 DD 00 28 */	lwz r6, 0x28(r29)
/* 80180460 0017C2A0  48 00 2B 0D */	bl __ct__Q36effect6detail17PolyEffectManagerFRQ23mem10IAllocatorUlUl
/* 80180464 0017C2A4  38 7B 00 64 */	addi r3, r27, 0x64
/* 80180468 0017C2A8  80 9D 00 0C */	lwz r4, 0xc(r29)
/* 8018046C 0017C2AC  80 BD 00 04 */	lwz r5, 0x4(r29)
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
/* 8018049C 0017C2DC  3B E0 00 00 */	li r31, 0x0
/* 801804A0 0017C2E0  93 FB 00 EC */	stw r31, 0xec(r27)
/* 801804A4 0017C2E4  38 7B 00 F0 */	addi r3, r27, 0xf0
/* 801804A8 0017C2E8  4B FF D9 BD */	bl "__ct__Q24util48ObjList<Q36effect6detail6Effect,Q26effect5Group>Fv"
/* 801804AC 0017C2EC  38 7B 01 00 */	addi r3, r27, 0x100
/* 801804B0 0017C2F0  4B FF D9 B5 */	bl "__ct__Q24util48ObjList<Q36effect6detail6Effect,Q26effect5Group>Fv"
/* 801804B4 0017C2F4  83 9D 00 10 */	lwz r28, 0x10(r29)
/* 801804B8 0017C2F8  83 BD 00 0C */	lwz r29, 0xc(r29)
/* 801804BC 0017C2FC  3B DB 01 10 */	addi r30, r27, 0x110
/* 801804C0 0017C300  93 BE 00 00 */	stw r29, 0x0(r30)
/* 801804C4 0017C304  93 9E 00 04 */	stw r28, 0x4(r30)
/* 801804C8 0017C308  93 FE 00 08 */	stw r31, 0x8(r30)
/* 801804CC 0017C30C  2C 1C 00 00 */	cmpwi r28, 0x0
/* 801804D0 0017C310  41 82 00 64 */	beq lbl_80180534
/* 801804D4 0017C314  38 7E 00 08 */	addi r3, r30, 0x8
/* 801804D8 0017C318  4B FF DC 21 */	bl "destruct__Q24util30PlacementNew<Q23mem9DataBlock>Fv"
/* 801804DC 0017C31C  38 7E 00 0C */	addi r3, r30, 0xc
/* 801804E0 0017C320  2C 03 00 00 */	cmpwi r3, 0x0
/* 801804E4 0017C324  41 82 00 14 */	beq lbl_801804F8
/* 801804E8 0017C328  1C 9C 00 48 */	mulli r4, r28, 0x48
/* 801804EC 0017C32C  38 A0 00 04 */	li r5, 0x4
/* 801804F0 0017C330  7F A6 EB 78 */	mr r6, r29
/* 801804F4 0017C334  48 03 CD B1 */	bl __ct__Q23mem9DataBlockFUllRQ23mem10IAllocator
.global lbl_801804F8
lbl_801804F8:
/* 801804F8 0017C338  90 7E 00 08 */	stw r3, 0x8(r30)
/* 801804FC 0017C33C  3B 80 00 00 */	li r28, 0x0
/* 80180500 0017C340  3B E0 00 00 */	li r31, 0x0
/* 80180504 0017C344  48 00 00 24 */	b lbl_80180528
.global lbl_80180508
lbl_80180508:
/* 80180508 0017C348  7F C3 F3 78 */	mr r3, r30
/* 8018050C 0017C34C  4B FF DC 89 */	bl "head__Q23mem50RuntimeFixedArray<Q36effect6detail13PtclZSortData>Fv"
/* 80180510 0017C350  7C 63 FA 14 */	add r3, r3, r31
/* 80180514 0017C354  2C 03 00 00 */	cmpwi r3, 0x0
/* 80180518 0017C358  41 82 00 08 */	beq lbl_80180520
/* 8018051C 0017C35C  4B FF F0 35 */	bl __ct__Q36effect6detail6EffectFv
.global lbl_80180520
lbl_80180520:
/* 80180520 0017C360  3B 9C 00 01 */	addi r28, r28, 0x1
/* 80180524 0017C364  3B FF 00 48 */	addi r31, r31, 0x48
.global lbl_80180528
lbl_80180528:
/* 80180528 0017C368  80 1E 00 04 */	lwz r0, 0x4(r30)
/* 8018052C 0017C36C  7C 1C 00 40 */	cmplw r28, r0
/* 80180530 0017C370  41 80 FF D8 */	blt lbl_80180508
.global lbl_80180534
lbl_80180534:
/* 80180534 0017C374  3B 80 00 00 */	li r28, 0x0
/* 80180538 0017C378  3B E0 00 00 */	li r31, 0x0
/* 8018053C 0017C37C  48 00 00 34 */	b lbl_80180570
.global lbl_80180540
lbl_80180540:
/* 80180540 0017C380  7F 83 E3 78 */	mr r3, r28
/* 80180544 0017C384  80 9B 01 14 */	lwz r4, 0x114(r27)
/* 80180548 0017C388  4B EA 3F 59 */	bl DefaultSwitchThreadCallback
/* 8018054C 0017C38C  38 7B 01 10 */	addi r3, r27, 0x110
/* 80180550 0017C390  4B FF DC 45 */	bl "head__Q23mem50RuntimeFixedArray<Q36effect6detail13PtclZSortData>Fv"
/* 80180554 0017C394  7C 63 FA 14 */	add r3, r3, r31
/* 80180558 0017C398  4B EC E0 29 */	bl ARCGetLength
/* 8018055C 0017C39C  7C 64 1B 78 */	mr r4, r3
/* 80180560 0017C3A0  38 7B 00 F0 */	addi r3, r27, 0xf0
/* 80180564 0017C3A4  48 00 03 05 */	bl "pushBack__Q24util58ObjList<Q36effect6detail6Effect,Q24util16ObjListDummyType>FRQ24util62ObjListNode<Q36effect6detail6Effect,Q24util16ObjListDummyType>"
/* 80180568 0017C3A8  3B 9C 00 01 */	addi r28, r28, 0x1
/* 8018056C 0017C3AC  3B FF 00 48 */	addi r31, r31, 0x48
.global lbl_80180570
lbl_80180570:
/* 80180570 0017C3B0  80 1B 01 14 */	lwz r0, 0x114(r27)
/* 80180574 0017C3B4  7C 1C 00 40 */	cmplw r28, r0
/* 80180578 0017C3B8  41 80 FF C8 */	blt lbl_80180540
/* 8018057C 0017C3BC  7F 63 DB 78 */	mr r3, r27
/* 80180580 0017C3C0  39 61 00 20 */	addi r11, r1, 0x20
/* 80180584 0017C3C4  4B E8 6E 05 */	bl _restgpr_27
/* 80180588 0017C3C8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8018058C 0017C3CC  7C 08 03 A6 */	mtlr r0
/* 80180590 0017C3D0  38 21 00 20 */	addi r1, r1, 0x20
/* 80180594 0017C3D4  4E 80 00 20 */	blr
.global "__dt__Q33hel6common49PrivateSingleton<Q36effect6detail13EffectManager>Fv"
"__dt__Q33hel6common49PrivateSingleton<Q36effect6detail13EffectManager>Fv":
/* 80180598 0017C3D8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8018059C 0017C3DC  7C 08 02 A6 */	mflr r0
/* 801805A0 0017C3E0  90 01 00 14 */	stw r0, 0x14(r1)
/* 801805A4 0017C3E4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801805A8 0017C3E8  93 C1 00 08 */	stw r30, 0x8(r1)
/* 801805AC 0017C3EC  7C 7E 1B 78 */	mr r30, r3
/* 801805B0 0017C3F0  7C 9F 23 78 */	mr r31, r4
/* 801805B4 0017C3F4  2C 03 00 00 */	cmpwi r3, 0x0
/* 801805B8 0017C3F8  41 82 00 28 */	beq lbl_801805E0
/* 801805BC 0017C3FC  38 00 00 00 */	li r0, 0x0
/* 801805C0 0017C400  98 0D ED 48 */	stb r0, "isExist___Q33hel6common49PrivateSingleton<Q36effect6detail13EffectManager>"@sda21(r13)
/* 801805C4 0017C404  38 80 00 00 */	li r4, 0x0
/* 801805C8 0017C408  4B FF 55 A1 */	bl __dt__Q23scn6ISceneFv
/* 801805CC 0017C40C  7F E0 07 34 */	extsh r0, r31
/* 801805D0 0017C410  2C 00 00 00 */	cmpwi r0, 0x0
/* 801805D4 0017C414  40 81 00 0C */	ble lbl_801805E0
/* 801805D8 0017C418  7F C3 F3 78 */	mr r3, r30
/* 801805DC 0017C41C  48 03 F1 39 */	bl __dl__FPv
.global lbl_801805E0
lbl_801805E0:
/* 801805E0 0017C420  7F C3 F3 78 */	mr r3, r30
/* 801805E4 0017C424  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801805E8 0017C428  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 801805EC 0017C42C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801805F0 0017C430  7C 08 03 A6 */	mtlr r0
/* 801805F4 0017C434  38 21 00 10 */	addi r1, r1, 0x10
/* 801805F8 0017C438  4E 80 00 20 */	blr
.global "__dt__Q24util58ObjList<Q36effect6detail6Effect,Q24util16ObjListDummyType>Fv"
"__dt__Q24util58ObjList<Q36effect6detail6Effect,Q24util16ObjListDummyType>Fv":
/* 801805FC 0017C43C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80180600 0017C440  7C 08 02 A6 */	mflr r0
/* 80180604 0017C444  90 01 00 14 */	stw r0, 0x14(r1)
/* 80180608 0017C448  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8018060C 0017C44C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80180610 0017C450  7C 7E 1B 78 */	mr r30, r3
/* 80180614 0017C454  7C 9F 23 78 */	mr r31, r4
/* 80180618 0017C458  2C 03 00 00 */	cmpwi r3, 0x0
/* 8018061C 0017C45C  41 82 00 3C */	beq lbl_80180658
/* 80180620 0017C460  48 00 00 0C */	b lbl_8018062C
.global lbl_80180624
lbl_80180624:
/* 80180624 0017C464  7F C3 F3 78 */	mr r3, r30
/* 80180628 0017C468  48 00 00 4D */	bl "pop__Q24util58ObjList<Q36effect6detail6Effect,Q24util16ObjListDummyType>Fv"
.global lbl_8018062C
lbl_8018062C:
/* 8018062C 0017C46C  80 1E 00 00 */	lwz r0, 0x0(r30)
/* 80180630 0017C470  2C 00 00 00 */	cmpwi r0, 0x0
/* 80180634 0017C474  40 82 FF F0 */	bne lbl_80180624
/* 80180638 0017C478  7F C3 F3 78 */	mr r3, r30
/* 8018063C 0017C47C  38 80 FF FF */	li r4, -0x1
/* 80180640 0017C480  4B FF D8 41 */	bl "__dt__Q34nw4r2ut73LinkList<Q24util52ObjListNode<Q36effect6detail6Effect,Q26effect5Group>,0>Fv"
/* 80180644 0017C484  7F E0 07 34 */	extsh r0, r31
/* 80180648 0017C488  2C 00 00 00 */	cmpwi r0, 0x0
/* 8018064C 0017C48C  40 81 00 0C */	ble lbl_80180658
/* 80180650 0017C490  7F C3 F3 78 */	mr r3, r30
/* 80180654 0017C494  48 03 F0 C1 */	bl __dl__FPv
.global lbl_80180658
lbl_80180658:
/* 80180658 0017C498  7F C3 F3 78 */	mr r3, r30
/* 8018065C 0017C49C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80180660 0017C4A0  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80180664 0017C4A4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80180668 0017C4A8  7C 08 03 A6 */	mtlr r0
/* 8018066C 0017C4AC  38 21 00 10 */	addi r1, r1, 0x10
/* 80180670 0017C4B0  4E 80 00 20 */	blr
.global "pop__Q24util58ObjList<Q36effect6detail6Effect,Q24util16ObjListDummyType>Fv"
"pop__Q24util58ObjList<Q36effect6detail6Effect,Q24util16ObjListDummyType>Fv":
/* 80180674 0017C4B4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80180678 0017C4B8  7C 08 02 A6 */	mflr r0
/* 8018067C 0017C4BC  90 01 00 24 */	stw r0, 0x24(r1)
/* 80180680 0017C4C0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80180684 0017C4C4  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80180688 0017C4C8  7C 7E 1B 78 */	mr r30, r3
/* 8018068C 0017C4CC  80 03 00 00 */	lwz r0, 0x0(r3)
/* 80180690 0017C4D0  2C 00 00 00 */	cmpwi r0, 0x0
/* 80180694 0017C4D4  40 82 00 20 */	bne lbl_801806B4
/* 80180698 0017C4D8  3C 60 80 45 */	lis r3, "@STRING@GetBack__Q34nw4r2ut83LinkList<Q24util62ObjListNode<Q36effect6detail6Effect,Q24util16ObjListDummyType>,0>Fv"@ha
/* 8018069C 0017C4DC  38 63 33 D4 */	addi r3, r3, "@STRING@GetBack__Q34nw4r2ut83LinkList<Q24util62ObjListNode<Q36effect6detail6Effect,Q24util16ObjListDummyType>,0>Fv"@l
/* 801806A0 0017C4E0  38 80 01 FB */	li r4, 0x1fb
/* 801806A4 0017C4E4  3C A0 80 45 */	lis r5, "@STRING@GetBack__Q34nw4r2ut83LinkList<Q24util62ObjListNode<Q36effect6detail6Effect,Q24util16ObjListDummyType>,0>Fv@0"@ha
/* 801806A8 0017C4E8  38 A5 33 B0 */	addi r5, r5, "@STRING@GetBack__Q34nw4r2ut83LinkList<Q24util62ObjListNode<Q36effect6detail6Effect,Q24util16ObjListDummyType>,0>Fv@0"@l
/* 801806AC 0017C4EC  4C C6 31 82 */	crclr 4*cr1+eq
/* 801806B0 0017C4F0  4B FA 7C A1 */	bl Panic__Q24nw4r2dbFPCciPCce
.global lbl_801806B4
lbl_801806B4:
/* 801806B4 0017C4F4  7F C3 F3 78 */	mr r3, r30
/* 801806B8 0017C4F8  4B FF D9 41 */	bl "GetEndIter__Q34nw4r2ut73LinkList<Q24util52ObjListNode<Q36effect6detail6Effect,Q26effect5Group>,0>Fv"
/* 801806BC 0017C4FC  90 61 00 08 */	stw r3, 0x8(r1)
/* 801806C0 0017C500  38 61 00 08 */	addi r3, r1, 0x8
/* 801806C4 0017C504  4B FF D9 25 */	bl __mm__Q54nw4r2ut6detail12LinkListImpl8IteratorFv
/* 801806C8 0017C508  38 61 00 08 */	addi r3, r1, 0x8
/* 801806CC 0017C50C  48 00 00 59 */	bl "__ml__Q44nw4r2ut83LinkList<Q24util62ObjListNode<Q36effect6detail6Effect,Q24util16ObjListDummyType>,0>8IteratorCFv"
/* 801806D0 0017C510  7C 7F 1B 78 */	mr r31, r3
/* 801806D4 0017C514  7F C3 F3 78 */	mr r3, r30
/* 801806D8 0017C518  48 02 65 31 */	bl "allocatorAlloc__Q34util17Delegate<Fv_v,64>12DelegateHeapFUll"
/* 801806DC 0017C51C  90 61 00 0C */	stw r3, 0xc(r1)
/* 801806E0 0017C520  38 61 00 0C */	addi r3, r1, 0xc
/* 801806E4 0017C524  4B FF D9 05 */	bl __mm__Q54nw4r2ut6detail12LinkListImpl8IteratorFv
/* 801806E8 0017C528  80 03 00 00 */	lwz r0, 0x0(r3)
/* 801806EC 0017C52C  90 01 00 10 */	stw r0, 0x10(r1)
/* 801806F0 0017C530  7F C3 F3 78 */	mr r3, r30
/* 801806F4 0017C534  38 81 00 10 */	addi r4, r1, 0x10
/* 801806F8 0017C538  4B F9 F6 19 */	bl Erase__Q44nw4r2ut6detail12LinkListImplFQ54nw4r2ut6detail12LinkListImpl8Iterator
/* 801806FC 0017C53C  7F C3 F3 78 */	mr r3, r30
/* 80180700 0017C540  7F E4 FB 78 */	mr r4, r31
/* 80180704 0017C544  4B FF D9 49 */	bl "onRemoveNode__Q24util48ObjList<Q36effect6detail6Effect,Q26effect5Group>FRQ24util52ObjListNode<Q36effect6detail6Effect,Q26effect5Group>"
/* 80180708 0017C548  7F E3 FB 78 */	mr r3, r31
/* 8018070C 0017C54C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80180710 0017C550  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80180714 0017C554  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80180718 0017C558  7C 08 03 A6 */	mtlr r0
/* 8018071C 0017C55C  38 21 00 20 */	addi r1, r1, 0x20
/* 80180720 0017C560  4E 80 00 20 */	blr
.global "__ml__Q44nw4r2ut83LinkList<Q24util62ObjListNode<Q36effect6detail6Effect,Q24util16ObjListDummyType>,0>8IteratorCFv"
"__ml__Q44nw4r2ut83LinkList<Q24util62ObjListNode<Q36effect6detail6Effect,Q24util16ObjListDummyType>,0>8IteratorCFv":
/* 80180724 0017C564  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80180728 0017C568  7C 08 02 A6 */	mflr r0
/* 8018072C 0017C56C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80180730 0017C570  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80180734 0017C574  48 00 00 45 */	bl "__rf__Q44nw4r2ut83LinkList<Q24util62ObjListNode<Q36effect6detail6Effect,Q24util16ObjListDummyType>,0>8IteratorCFv"
/* 80180738 0017C578  7C 7F 1B 78 */	mr r31, r3
/* 8018073C 0017C57C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80180740 0017C580  40 82 00 20 */	bne lbl_80180760
/* 80180744 0017C584  3C 60 80 45 */	lis r3, "@STRING@__ml__Q44nw4r2ut83LinkList<Q24util62ObjListNode<Q36effect6detail6Effect,Q24util16ObjListDummyType>,0>8IteratorCFv"@ha
/* 80180748 0017C588  38 63 33 A4 */	addi r3, r3, "@STRING@__ml__Q44nw4r2ut83LinkList<Q24util62ObjListNode<Q36effect6detail6Effect,Q24util16ObjListDummyType>,0>8IteratorCFv"@l
/* 8018074C 0017C58C  38 80 01 93 */	li r4, 0x193
/* 80180750 0017C590  3C A0 80 45 */	lis r5, "@STRING@__ml__Q44nw4r2ut83LinkList<Q24util62ObjListNode<Q36effect6detail6Effect,Q24util16ObjListDummyType>,0>8IteratorCFv@0"@ha
/* 80180754 0017C594  38 A5 33 80 */	addi r5, r5, "@STRING@__ml__Q44nw4r2ut83LinkList<Q24util62ObjListNode<Q36effect6detail6Effect,Q24util16ObjListDummyType>,0>8IteratorCFv@0"@l
/* 80180758 0017C598  4C C6 31 82 */	crclr 4*cr1+eq
/* 8018075C 0017C59C  4B FA 7B F5 */	bl Panic__Q24nw4r2dbFPCciPCce
.global lbl_80180760
lbl_80180760:
/* 80180760 0017C5A0  7F E3 FB 78 */	mr r3, r31
/* 80180764 0017C5A4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80180768 0017C5A8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8018076C 0017C5AC  7C 08 03 A6 */	mtlr r0
/* 80180770 0017C5B0  38 21 00 10 */	addi r1, r1, 0x10
/* 80180774 0017C5B4  4E 80 00 20 */	blr
.global "__rf__Q44nw4r2ut83LinkList<Q24util62ObjListNode<Q36effect6detail6Effect,Q24util16ObjListDummyType>,0>8IteratorCFv"
"__rf__Q44nw4r2ut83LinkList<Q24util62ObjListNode<Q36effect6detail6Effect,Q24util16ObjListDummyType>,0>8IteratorCFv":
/* 80180778 0017C5B8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8018077C 0017C5BC  7C 08 02 A6 */	mflr r0
/* 80180780 0017C5C0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80180784 0017C5C4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80180788 0017C5C8  83 E3 00 00 */	lwz r31, 0x0(r3)
/* 8018078C 0017C5CC  2C 1F 00 00 */	cmpwi r31, 0x0
/* 80180790 0017C5D0  40 82 00 20 */	bne lbl_801807B0
/* 80180794 0017C5D4  3C 60 80 45 */	lis r3, "@STRING@GetPointerFromNode__Q34nw4r2ut83LinkList<Q24util62ObjListNode<Q36effect6detail6Effect,Q24util16ObjListDummyType>,0>FPQ34nw4r2ut12LinkListNode"@ha
/* 80180798 0017C5D8  38 63 33 74 */	addi r3, r3, "@STRING@GetPointerFromNode__Q34nw4r2ut83LinkList<Q24util62ObjListNode<Q36effect6detail6Effect,Q24util16ObjListDummyType>,0>FPQ34nw4r2ut12LinkListNode"@l
/* 8018079C 0017C5DC  38 80 02 3D */	li r4, 0x23d
/* 801807A0 0017C5E0  3C A0 80 45 */	lis r5, "@STRING@GetPointerFromNode__Q34nw4r2ut83LinkList<Q24util62ObjListNode<Q36effect6detail6Effect,Q24util16ObjListDummyType>,0>FPQ34nw4r2ut12LinkListNode@0"@ha
/* 801807A4 0017C5E4  38 A5 33 50 */	addi r5, r5, "@STRING@GetPointerFromNode__Q34nw4r2ut83LinkList<Q24util62ObjListNode<Q36effect6detail6Effect,Q24util16ObjListDummyType>,0>FPQ34nw4r2ut12LinkListNode@0"@l
/* 801807A8 0017C5E8  4C C6 31 82 */	crclr 4*cr1+eq
/* 801807AC 0017C5EC  4B FA 7B A5 */	bl Panic__Q24nw4r2dbFPCciPCce
.global lbl_801807B0
lbl_801807B0:
/* 801807B0 0017C5F0  7F E3 FB 78 */	mr r3, r31
/* 801807B4 0017C5F4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801807B8 0017C5F8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801807BC 0017C5FC  7C 08 03 A6 */	mtlr r0
/* 801807C0 0017C600  38 21 00 10 */	addi r1, r1, 0x10
/* 801807C4 0017C604  4E 80 00 20 */	blr
.global "__dt__Q23mem42RuntimeFixedArray<Q36effect6detail6Effect>Fv"
"__dt__Q23mem42RuntimeFixedArray<Q36effect6detail6Effect>Fv":
/* 801807C8 0017C608  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801807CC 0017C60C  7C 08 02 A6 */	mflr r0
/* 801807D0 0017C610  90 01 00 24 */	stw r0, 0x24(r1)
/* 801807D4 0017C614  39 61 00 20 */	addi r11, r1, 0x20
/* 801807D8 0017C618  4B E8 6B 6D */	bl _savegpr_29
/* 801807DC 0017C61C  7C 7D 1B 78 */	mr r29, r3
/* 801807E0 0017C620  7C 9E 23 78 */	mr r30, r4
/* 801807E4 0017C624  2C 03 00 00 */	cmpwi r3, 0x0
/* 801807E8 0017C628  41 82 00 64 */	beq lbl_8018084C
/* 801807EC 0017C62C  83 E3 00 04 */	lwz r31, 0x4(r3)
/* 801807F0 0017C630  2C 1F 00 00 */	cmpwi r31, 0x0
/* 801807F4 0017C634  41 82 00 38 */	beq lbl_8018082C
/* 801807F8 0017C638  48 00 00 24 */	b lbl_8018081C
.global lbl_801807FC
lbl_801807FC:
/* 801807FC 0017C63C  7F A3 EB 78 */	mr r3, r29
/* 80180800 0017C640  4B FF D9 95 */	bl "head__Q23mem50RuntimeFixedArray<Q36effect6detail13PtclZSortData>Fv"
/* 80180804 0017C644  38 1F FF FF */	addi r0, r31, -0x1
/* 80180808 0017C648  1C 00 00 48 */	mulli r0, r0, 0x48
/* 8018080C 0017C64C  7C 63 02 14 */	add r3, r3, r0
/* 80180810 0017C650  38 80 FF FF */	li r4, -0x1
/* 80180814 0017C654  4B FF F1 AD */	bl __dt__Q36effect6detail6EffectFv
/* 80180818 0017C658  3B FF FF FF */	addi r31, r31, -0x1
.global lbl_8018081C
lbl_8018081C:
/* 8018081C 0017C65C  2C 1F 00 00 */	cmpwi r31, 0x0
/* 80180820 0017C660  40 82 FF DC */	bne lbl_801807FC
/* 80180824 0017C664  38 7D 00 08 */	addi r3, r29, 0x8
/* 80180828 0017C668  4B FF D8 D1 */	bl "destruct__Q24util30PlacementNew<Q23mem9DataBlock>Fv"
.global lbl_8018082C
lbl_8018082C:
/* 8018082C 0017C66C  38 7D 00 08 */	addi r3, r29, 0x8
/* 80180830 0017C670  38 80 FF FF */	li r4, -0x1
/* 80180834 0017C674  4B FF D9 09 */	bl "__dt__Q24util30PlacementNew<Q23mem9DataBlock>Fv"
/* 80180838 0017C678  7F C0 07 34 */	extsh r0, r30
/* 8018083C 0017C67C  2C 00 00 00 */	cmpwi r0, 0x0
/* 80180840 0017C680  40 81 00 0C */	ble lbl_8018084C
/* 80180844 0017C684  7F A3 EB 78 */	mr r3, r29
/* 80180848 0017C688  48 03 EE CD */	bl __dl__FPv
.global lbl_8018084C
lbl_8018084C:
/* 8018084C 0017C68C  7F A3 EB 78 */	mr r3, r29
/* 80180850 0017C690  39 61 00 20 */	addi r11, r1, 0x20
/* 80180854 0017C694  4B E8 6B 3D */	bl _restgpr_29
/* 80180858 0017C698  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8018085C 0017C69C  7C 08 03 A6 */	mtlr r0
/* 80180860 0017C6A0  38 21 00 20 */	addi r1, r1, 0x20
/* 80180864 0017C6A4  4E 80 00 20 */	blr
.global "pushBack__Q24util58ObjList<Q36effect6detail6Effect,Q24util16ObjListDummyType>FRQ24util62ObjListNode<Q36effect6detail6Effect,Q24util16ObjListDummyType>"
"pushBack__Q24util58ObjList<Q36effect6detail6Effect,Q24util16ObjListDummyType>FRQ24util62ObjListNode<Q36effect6detail6Effect,Q24util16ObjListDummyType>":
/* 80180868 0017C6A8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8018086C 0017C6AC  7C 08 02 A6 */	mflr r0
/* 80180870 0017C6B0  90 01 00 24 */	stw r0, 0x24(r1)
/* 80180874 0017C6B4  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80180878 0017C6B8  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8018087C 0017C6BC  7C 7E 1B 78 */	mr r30, r3
/* 80180880 0017C6C0  7C 9F 23 78 */	mr r31, r4
/* 80180884 0017C6C4  90 64 00 08 */	stw r3, 0x8(r4)
/* 80180888 0017C6C8  4B FF D7 71 */	bl "GetEndIter__Q34nw4r2ut73LinkList<Q24util52ObjListNode<Q36effect6detail6Effect,Q26effect5Group>,0>Fv"
/* 8018088C 0017C6CC  90 61 00 08 */	stw r3, 0x8(r1)
/* 80180890 0017C6D0  7F E3 FB 78 */	mr r3, r31
/* 80180894 0017C6D4  48 00 00 2D */	bl "GetNodeFromPointer__Q34nw4r2ut83LinkList<Q24util62ObjListNode<Q36effect6detail6Effect,Q24util16ObjListDummyType>,0>FPQ24util62ObjListNode<Q36effect6detail6Effect,Q24util16ObjListDummyType>"
/* 80180898 0017C6D8  7C 65 1B 78 */	mr r5, r3
/* 8018089C 0017C6DC  7F C3 F3 78 */	mr r3, r30
/* 801808A0 0017C6E0  38 81 00 08 */	addi r4, r1, 0x8
/* 801808A4 0017C6E4  4B F9 F5 0D */	bl Insert__Q44nw4r2ut6detail12LinkListImplFQ54nw4r2ut6detail12LinkListImpl8IteratorPQ34nw4r2ut12LinkListNode
/* 801808A8 0017C6E8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801808AC 0017C6EC  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 801808B0 0017C6F0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801808B4 0017C6F4  7C 08 03 A6 */	mtlr r0
/* 801808B8 0017C6F8  38 21 00 20 */	addi r1, r1, 0x20
/* 801808BC 0017C6FC  4E 80 00 20 */	blr
.global "GetNodeFromPointer__Q34nw4r2ut83LinkList<Q24util62ObjListNode<Q36effect6detail6Effect,Q24util16ObjListDummyType>,0>FPQ24util62ObjListNode<Q36effect6detail6Effect,Q24util16ObjListDummyType>"
"GetNodeFromPointer__Q34nw4r2ut83LinkList<Q24util62ObjListNode<Q36effect6detail6Effect,Q24util16ObjListDummyType>,0>FPQ24util62ObjListNode<Q36effect6detail6Effect,Q24util16ObjListDummyType>":
/* 801808C0 0017C700  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801808C4 0017C704  7C 08 02 A6 */	mflr r0
/* 801808C8 0017C708  90 01 00 14 */	stw r0, 0x14(r1)
/* 801808CC 0017C70C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801808D0 0017C710  7C 7F 1B 78 */	mr r31, r3
/* 801808D4 0017C714  2C 03 00 00 */	cmpwi r3, 0x0
/* 801808D8 0017C718  40 82 00 20 */	bne lbl_801808F8
/* 801808DC 0017C71C  3C 60 80 45 */	lis r3, "@STRING@GetNodeFromPointer__Q34nw4r2ut83LinkList<Q24util62ObjListNode<Q36effect6detail6Effect,Q24util16ObjListDummyType>,0>FPQ24util62ObjListNode<Q36effect6detail6Effect,Q24util16ObjListDummyType>"@ha
/* 801808E0 0017C720  38 63 33 14 */	addi r3, r3, "@STRING@GetNodeFromPointer__Q34nw4r2ut83LinkList<Q24util62ObjListNode<Q36effect6detail6Effect,Q24util16ObjListDummyType>,0>FPQ24util62ObjListNode<Q36effect6detail6Effect,Q24util16ObjListDummyType>"@l
/* 801808E4 0017C724  38 80 02 33 */	li r4, 0x233
/* 801808E8 0017C728  3C A0 80 45 */	lis r5, "@STRING@GetNodeFromPointer__Q34nw4r2ut83LinkList<Q24util62ObjListNode<Q36effect6detail6Effect,Q24util16ObjListDummyType>,0>FPQ24util62ObjListNode<Q36effect6detail6Effect,Q24util16ObjListDummyType>@0"@ha
/* 801808EC 0017C72C  38 A5 32 F0 */	addi r5, r5, "@STRING@GetNodeFromPointer__Q34nw4r2ut83LinkList<Q24util62ObjListNode<Q36effect6detail6Effect,Q24util16ObjListDummyType>,0>FPQ24util62ObjListNode<Q36effect6detail6Effect,Q24util16ObjListDummyType>@0"@l
/* 801808F0 0017C730  4C C6 31 82 */	crclr 4*cr1+eq
/* 801808F4 0017C734  4B FA 7A 5D */	bl Panic__Q24nw4r2dbFPCciPCce
.global lbl_801808F8
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
/* 8018092C 0017C76C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80180930 0017C770  41 82 00 C0 */	beq lbl_801809F0
/* 80180934 0017C774  48 00 04 89 */	bl pauseResetReleasedEffects__Q36effect6detail13EffectManagerFv
/* 80180938 0017C778  38 7E 01 00 */	addi r3, r30, 0x100
/* 8018093C 0017C77C  4B F7 FE A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80180940 0017C780  90 61 00 10 */	stw r3, 0x10(r1)
/* 80180944 0017C784  48 00 00 1C */	b lbl_80180960
.global lbl_80180948
lbl_80180948:
/* 80180948 0017C788  38 61 00 10 */	addi r3, r1, 0x10
/* 8018094C 0017C78C  4B FF FE 2D */	bl "__rf__Q44nw4r2ut83LinkList<Q24util62ObjListNode<Q36effect6detail6Effect,Q24util16ObjListDummyType>,0>8IteratorCFv"
/* 80180950 0017C790  4B FA 95 21 */	bl GetParent__Q36nw4hbm3lyt4PaneCFv
/* 80180954 0017C794  4B FF F1 09 */	bl reset__Q36effect6detail6EffectFv
/* 80180958 0017C798  38 61 00 10 */	addi r3, r1, 0x10
/* 8018095C 0017C79C  4B FF D9 FD */	bl "__pp__Q44nw4r2ut73LinkList<Q24util52ObjListNode<Q36effect6detail6Effect,Q26effect5Group>,0>8IteratorFv"
.global lbl_80180960
lbl_80180960:
/* 80180960 0017C7A0  38 7E 01 00 */	addi r3, r30, 0x100
/* 80180964 0017C7A4  4B FF D6 95 */	bl "GetEndIter__Q34nw4r2ut73LinkList<Q24util52ObjListNode<Q36effect6detail6Effect,Q26effect5Group>,0>Fv"
/* 80180968 0017C7A8  90 61 00 08 */	stw r3, 0x8(r1)
/* 8018096C 0017C7AC  80 01 00 10 */	lwz r0, 0x10(r1)
/* 80180970 0017C7B0  90 01 00 0C */	stw r0, 0xc(r1)
/* 80180974 0017C7B4  38 61 00 0C */	addi r3, r1, 0xc
/* 80180978 0017C7B8  38 81 00 08 */	addi r4, r1, 0x8
/* 8018097C 0017C7BC  4B FF D9 ED */	bl "__ne__Q24nw4r2utFQ44nw4r2ut73LinkList<Q24util52ObjListNode<Q36effect6detail6Effect,Q26effect5Group>,0>8IteratorQ44nw4r2ut73LinkList<Q24util52ObjListNode<Q36effect6detail6Effect,Q26effect5Group>,0>8Iterator"
/* 80180980 0017C7C0  2C 03 00 00 */	cmpwi r3, 0x0
/* 80180984 0017C7C4  40 82 FF C4 */	bne lbl_80180948
/* 80180988 0017C7C8  38 7E 01 10 */	addi r3, r30, 0x110
/* 8018098C 0017C7CC  38 80 FF FF */	li r4, -0x1
/* 80180990 0017C7D0  4B FF FE 39 */	bl "__dt__Q23mem42RuntimeFixedArray<Q36effect6detail6Effect>Fv"
/* 80180994 0017C7D4  38 7E 01 00 */	addi r3, r30, 0x100
/* 80180998 0017C7D8  38 80 FF FF */	li r4, -0x1
/* 8018099C 0017C7DC  4B FF FC 61 */	bl "__dt__Q24util58ObjList<Q36effect6detail6Effect,Q24util16ObjListDummyType>Fv"
/* 801809A0 0017C7E0  38 7E 00 F0 */	addi r3, r30, 0xf0
/* 801809A4 0017C7E4  38 80 FF FF */	li r4, -0x1
/* 801809A8 0017C7E8  4B FF FC 55 */	bl "__dt__Q24util58ObjList<Q36effect6detail6Effect,Q24util16ObjListDummyType>Fv"
/* 801809AC 0017C7EC  38 7E 00 64 */	addi r3, r30, 0x64
/* 801809B0 0017C7F0  38 80 FF FF */	li r4, -0x1
/* 801809B4 0017C7F4  48 00 41 FD */	bl __dt__Q36effect6detail17PtclEffectManagerFv
/* 801809B8 0017C7F8  38 7E 00 10 */	addi r3, r30, 0x10
/* 801809BC 0017C7FC  38 80 FF FF */	li r4, -0x1
/* 801809C0 0017C800  48 00 28 C9 */	bl __dt__Q36effect6detail17PolyEffectManagerFv
/* 801809C4 0017C804  7F C3 F3 78 */	mr r3, r30
/* 801809C8 0017C808  38 80 FF FF */	li r4, -0x1
/* 801809CC 0017C80C  48 00 0F ED */	bl __dt__Q36effect6detail15GenContextTableFv
/* 801809D0 0017C810  7F C3 F3 78 */	mr r3, r30
/* 801809D4 0017C814  38 80 00 00 */	li r4, 0x0
/* 801809D8 0017C818  4B FF FB C1 */	bl "__dt__Q33hel6common49PrivateSingleton<Q36effect6detail13EffectManager>Fv"
/* 801809DC 0017C81C  7F E0 07 34 */	extsh r0, r31
/* 801809E0 0017C820  2C 00 00 00 */	cmpwi r0, 0x0
/* 801809E4 0017C824  40 81 00 0C */	ble lbl_801809F0
/* 801809E8 0017C828  7F C3 F3 78 */	mr r3, r30
/* 801809EC 0017C82C  48 03 ED 29 */	bl __dl__FPv
.global lbl_801809F0
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
/* 80180A1C 0017C85C  4B E8 69 19 */	bl _savegpr_25
/* 80180A20 0017C860  7C 79 1B 78 */	mr r25, r3
/* 80180A24 0017C864  7C 9A 23 78 */	mr r26, r4
/* 80180A28 0017C868  7C BB 2B 78 */	mr r27, r5
/* 80180A2C 0017C86C  7C DC 33 78 */	mr r28, r6
/* 80180A30 0017C870  7C FD 3B 78 */	mr r29, r7
/* 80180A34 0017C874  80 03 00 F0 */	lwz r0, 0xf0(r3)
/* 80180A38 0017C878  2C 00 00 00 */	cmpwi r0, 0x0
/* 80180A3C 0017C87C  41 82 00 64 */	beq lbl_80180AA0
/* 80180A40 0017C880  38 63 00 F0 */	addi r3, r3, 0xf0
/* 80180A44 0017C884  4B FF FC 31 */	bl "pop__Q24util58ObjList<Q36effect6detail6Effect,Q24util16ObjListDummyType>Fv"
/* 80180A48 0017C888  7C 7E 1B 78 */	mr r30, r3
/* 80180A4C 0017C88C  83 E3 00 0C */	lwz r31, 0xc(r3)
/* 80180A50 0017C890  7F 63 DB 78 */	mr r3, r27
/* 80180A54 0017C894  48 02 61 B5 */	bl "allocatorAlloc__Q34util17Delegate<Fv_v,64>12DelegateHeapFUll"
/* 80180A58 0017C898  7C 67 1B 78 */	mr r7, r3
/* 80180A5C 0017C89C  7F E3 FB 78 */	mr r3, r31
/* 80180A60 0017C8A0  7F 24 CB 78 */	mr r4, r25
/* 80180A64 0017C8A4  38 B9 00 E0 */	addi r5, r25, 0xe0
/* 80180A68 0017C8A8  7F 46 D3 78 */	mr r6, r26
/* 80180A6C 0017C8AC  7F 68 DB 78 */	mr r8, r27
/* 80180A70 0017C8B0  7F 89 E3 78 */	mr r9, r28
/* 80180A74 0017C8B4  7F AA 07 74 */	extsb r10, r29
/* 80180A78 0017C8B8  4B FF F2 09 */	bl "setup__Q36effect6detail6EffectFRQ36effect6detail13EffectManagerRQ36effect6detail15EffectComponentRCQ36effect6detail10RequestArgRQ24util52ObjList<Q36effect6detail6Effect,Q26effect9Requestor>RQ26effect9RequestorPQ26effect5GroupSc"
/* 80180A7C 0017C8BC  7F 63 DB 78 */	mr r3, r27
/* 80180A80 0017C8C0  4B FF E2 79 */	bl isPause__Q26effect9RequestorCFv
/* 80180A84 0017C8C4  2C 03 00 00 */	cmpwi r3, 0x0
/* 80180A88 0017C8C8  41 82 00 0C */	beq lbl_80180A94
/* 80180A8C 0017C8CC  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 80180A90 0017C8D0  4B FF F8 D9 */	bl pauseOn__Q36effect6detail6EffectFv
.global lbl_80180A94
lbl_80180A94:
/* 80180A94 0017C8D4  38 79 01 00 */	addi r3, r25, 0x100
/* 80180A98 0017C8D8  7F C4 F3 78 */	mr r4, r30
/* 80180A9C 0017C8DC  48 00 05 5D */	bl "Insert__Q36effect6detail17EffectObjListUtilFRQ24util58ObjList<Q36effect6detail6Effect,Q24util16ObjListDummyType>RQ24util62ObjListNode<Q36effect6detail6Effect,Q24util16ObjListDummyType>"
.global lbl_80180AA0
lbl_80180AA0:
/* 80180AA0 0017C8E0  39 61 00 30 */	addi r11, r1, 0x30
/* 80180AA4 0017C8E4  4B E8 68 DD */	bl _restgpr_25
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
/* 80180AC8 0017C908  4B E8 68 6D */	bl _savegpr_25
/* 80180ACC 0017C90C  7C 79 1B 78 */	mr r25, r3
/* 80180AD0 0017C910  7C 9A 23 78 */	mr r26, r4
/* 80180AD4 0017C914  7C BB 2B 78 */	mr r27, r5
/* 80180AD8 0017C918  7C DC 33 78 */	mr r28, r6
/* 80180ADC 0017C91C  7C FD 3B 78 */	mr r29, r7
/* 80180AE0 0017C920  7D 1E 43 78 */	mr r30, r8
/* 80180AE4 0017C924  80 03 00 F0 */	lwz r0, 0xf0(r3)
/* 80180AE8 0017C928  2C 00 00 00 */	cmpwi r0, 0x0
/* 80180AEC 0017C92C  41 82 00 A0 */	beq lbl_80180B8C
/* 80180AF0 0017C930  38 63 00 F0 */	addi r3, r3, 0xf0
/* 80180AF4 0017C934  4B FF FB 81 */	bl "pop__Q24util58ObjList<Q36effect6detail6Effect,Q24util16ObjListDummyType>Fv"
/* 80180AF8 0017C938  7C 7F 1B 78 */	mr r31, r3
/* 80180AFC 0017C93C  38 79 01 00 */	addi r3, r25, 0x100
/* 80180B00 0017C940  7F E4 FB 78 */	mr r4, r31
/* 80180B04 0017C944  4B FF FD 65 */	bl "pushBack__Q24util58ObjList<Q36effect6detail6Effect,Q24util16ObjListDummyType>FRQ24util62ObjListNode<Q36effect6detail6Effect,Q24util16ObjListDummyType>"
/* 80180B08 0017C948  2C 1C 00 00 */	cmpwi r28, 0x0
/* 80180B0C 0017C94C  41 82 00 14 */	beq lbl_80180B20
/* 80180B10 0017C950  7F 83 E3 78 */	mr r3, r28
/* 80180B14 0017C954  48 02 60 F5 */	bl "allocatorAlloc__Q34util17Delegate<Fv_v,64>12DelegateHeapFUll"
/* 80180B18 0017C958  7C 67 1B 78 */	mr r7, r3
/* 80180B1C 0017C95C  48 00 00 08 */	b lbl_80180B24
.global lbl_80180B20
lbl_80180B20:
/* 80180B20 0017C960  38 E0 00 00 */	li r7, 0x0
.global lbl_80180B24
lbl_80180B24:
/* 80180B24 0017C964  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80180B28 0017C968  38 99 00 E0 */	addi r4, r25, 0xe0
/* 80180B2C 0017C96C  7F 45 D3 78 */	mr r5, r26
/* 80180B30 0017C970  7F 66 DB 78 */	mr r6, r27
/* 80180B34 0017C974  7F C8 07 74 */	extsb r8, r30
/* 80180B38 0017C978  4B FF F2 ED */	bl "setupForAutoReq__Q36effect6detail6EffectFRQ36effect6detail15EffectComponentRCQ23g3d18AutoReqAnimReqInfoRCQ23g3d13ModelAccessorPQ24util52ObjList<Q36effect6detail6Effect,Q26effect9Requestor>Sc"
/* 80180B3C 0017C97C  2C 1C 00 00 */	cmpwi r28, 0x0
/* 80180B40 0017C980  40 82 00 20 */	bne lbl_80180B60
/* 80180B44 0017C984  7F 23 CB 78 */	mr r3, r25
/* 80180B48 0017C988  48 00 02 B9 */	bl isPauseReleasedEffects__Q36effect6detail13EffectManagerCFv
/* 80180B4C 0017C98C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80180B50 0017C990  41 82 00 28 */	beq lbl_80180B78
/* 80180B54 0017C994  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80180B58 0017C998  4B FF F8 11 */	bl pauseOn__Q36effect6detail6EffectFv
/* 80180B5C 0017C99C  48 00 00 1C */	b lbl_80180B78
.global lbl_80180B60
lbl_80180B60:
/* 80180B60 0017C9A0  7F 83 E3 78 */	mr r3, r28
/* 80180B64 0017C9A4  4B FF E1 95 */	bl isPause__Q26effect9RequestorCFv
/* 80180B68 0017C9A8  2C 03 00 00 */	cmpwi r3, 0x0
/* 80180B6C 0017C9AC  41 82 00 0C */	beq lbl_80180B78
/* 80180B70 0017C9B0  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80180B74 0017C9B4  4B FF F7 F5 */	bl pauseOn__Q36effect6detail6EffectFv
.global lbl_80180B78
lbl_80180B78:
/* 80180B78 0017C9B8  2C 1D 00 00 */	cmpwi r29, 0x0
/* 80180B7C 0017C9BC  41 82 00 10 */	beq lbl_80180B8C
/* 80180B80 0017C9C0  7F A3 EB 78 */	mr r3, r29
/* 80180B84 0017C9C4  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 80180B88 0017C9C8  4B FF D9 21 */	bl registerEffect__Q26effect5GroupFRQ36effect6detail6Effect
.global lbl_80180B8C
lbl_80180B8C:
/* 80180B8C 0017C9CC  39 61 00 30 */	addi r11, r1, 0x30
/* 80180B90 0017C9D0  4B E8 67 F1 */	bl _restgpr_25
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
/* 80180BB4 0017C9F4  4B E8 67 91 */	bl _savegpr_29
/* 80180BB8 0017C9F8  7C 7D 1B 78 */	mr r29, r3
/* 80180BBC 0017C9FC  38 63 01 00 */	addi r3, r3, 0x100
/* 80180BC0 0017CA00  4B F7 FC 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80180BC4 0017CA04  90 61 00 10 */	stw r3, 0x10(r1)
/* 80180BC8 0017CA08  48 00 00 60 */	b lbl_80180C28
.global lbl_80180BCC
lbl_80180BCC:
/* 80180BCC 0017CA0C  38 61 00 10 */	addi r3, r1, 0x10
/* 80180BD0 0017CA10  4B FF FB 55 */	bl "__ml__Q44nw4r2ut83LinkList<Q24util62ObjListNode<Q36effect6detail6Effect,Q24util16ObjListDummyType>,0>8IteratorCFv"
/* 80180BD4 0017CA14  7C 7E 1B 78 */	mr r30, r3
/* 80180BD8 0017CA18  38 61 00 10 */	addi r3, r1, 0x10
/* 80180BDC 0017CA1C  4B FF D7 7D */	bl "__pp__Q44nw4r2ut73LinkList<Q24util52ObjListNode<Q36effect6detail6Effect,Q26effect5Group>,0>8IteratorFv"
/* 80180BE0 0017CA20  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 80180BE4 0017CA24  4B FF F3 81 */	bl isAlive__Q36effect6detail6EffectCFv
/* 80180BE8 0017CA28  2C 03 00 00 */	cmpwi r3, 0x0
/* 80180BEC 0017CA2C  40 82 00 3C */	bne lbl_80180C28
/* 80180BF0 0017CA30  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 80180BF4 0017CA34  4B FF EE 69 */	bl reset__Q36effect6detail6EffectFv
/* 80180BF8 0017CA38  83 FE 00 08 */	lwz r31, 0x8(r30)
/* 80180BFC 0017CA3C  7F C3 F3 78 */	mr r3, r30
/* 80180C00 0017CA40  4B FF FC C1 */	bl "GetNodeFromPointer__Q34nw4r2ut83LinkList<Q24util62ObjListNode<Q36effect6detail6Effect,Q24util16ObjListDummyType>,0>FPQ24util62ObjListNode<Q36effect6detail6Effect,Q24util16ObjListDummyType>"
/* 80180C04 0017CA44  7C 64 1B 78 */	mr r4, r3
/* 80180C08 0017CA48  7F E3 FB 78 */	mr r3, r31
/* 80180C0C 0017CA4C  4B F9 F1 D5 */	bl Erase__Q44nw4r2ut6detail12LinkListImplFPQ34nw4r2ut12LinkListNode
/* 80180C10 0017CA50  7F E3 FB 78 */	mr r3, r31
/* 80180C14 0017CA54  7F C4 F3 78 */	mr r4, r30
/* 80180C18 0017CA58  4B FF D4 35 */	bl "onRemoveNode__Q24util48ObjList<Q36effect6detail6Effect,Q26effect5Group>FRQ24util52ObjListNode<Q36effect6detail6Effect,Q26effect5Group>"
/* 80180C1C 0017CA5C  38 7D 00 F0 */	addi r3, r29, 0xf0
/* 80180C20 0017CA60  7F C4 F3 78 */	mr r4, r30
/* 80180C24 0017CA64  4B FF FC 45 */	bl "pushBack__Q24util58ObjList<Q36effect6detail6Effect,Q24util16ObjListDummyType>FRQ24util62ObjListNode<Q36effect6detail6Effect,Q24util16ObjListDummyType>"
.global lbl_80180C28
lbl_80180C28:
/* 80180C28 0017CA68  38 7D 01 00 */	addi r3, r29, 0x100
/* 80180C2C 0017CA6C  4B FF D3 CD */	bl "GetEndIter__Q34nw4r2ut73LinkList<Q24util52ObjListNode<Q36effect6detail6Effect,Q26effect5Group>,0>Fv"
/* 80180C30 0017CA70  90 61 00 08 */	stw r3, 0x8(r1)
/* 80180C34 0017CA74  80 01 00 10 */	lwz r0, 0x10(r1)
/* 80180C38 0017CA78  90 01 00 0C */	stw r0, 0xc(r1)
/* 80180C3C 0017CA7C  38 61 00 0C */	addi r3, r1, 0xc
/* 80180C40 0017CA80  38 81 00 08 */	addi r4, r1, 0x8
/* 80180C44 0017CA84  4B FF D7 25 */	bl "__ne__Q24nw4r2utFQ44nw4r2ut73LinkList<Q24util52ObjListNode<Q36effect6detail6Effect,Q26effect5Group>,0>8IteratorQ44nw4r2ut73LinkList<Q24util52ObjListNode<Q36effect6detail6Effect,Q26effect5Group>,0>8Iterator"
/* 80180C48 0017CA88  2C 03 00 00 */	cmpwi r3, 0x0
/* 80180C4C 0017CA8C  40 82 FF 80 */	bne lbl_80180BCC
/* 80180C50 0017CA90  39 61 00 30 */	addi r11, r1, 0x30
/* 80180C54 0017CA94  4B E8 67 3D */	bl _restgpr_29
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
/* 80180C84 0017CAC4  2C 00 00 00 */	cmpwi r0, 0x0
/* 80180C88 0017CAC8  40 82 00 68 */	bne lbl_80180CF0
/* 80180C8C 0017CACC  38 63 01 00 */	addi r3, r3, 0x100
/* 80180C90 0017CAD0  4B F7 FB 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80180C94 0017CAD4  90 61 00 10 */	stw r3, 0x10(r1)
/* 80180C98 0017CAD8  48 00 00 30 */	b lbl_80180CC8
.global lbl_80180C9C
lbl_80180C9C:
/* 80180C9C 0017CADC  38 61 00 10 */	addi r3, r1, 0x10
/* 80180CA0 0017CAE0  4B FF FA D9 */	bl "__rf__Q44nw4r2ut83LinkList<Q24util62ObjListNode<Q36effect6detail6Effect,Q24util16ObjListDummyType>,0>8IteratorCFv"
/* 80180CA4 0017CAE4  4B FA 91 CD */	bl GetParent__Q36nw4hbm3lyt4PaneCFv
/* 80180CA8 0017CAE8  7C 7F 1B 78 */	mr r31, r3
/* 80180CAC 0017CAEC  4B FF F3 39 */	bl isHoldByRequestor__Q36effect6detail6EffectCFv
/* 80180CB0 0017CAF0  2C 03 00 00 */	cmpwi r3, 0x0
/* 80180CB4 0017CAF4  40 82 00 0C */	bne lbl_80180CC0
/* 80180CB8 0017CAF8  7F E3 FB 78 */	mr r3, r31
/* 80180CBC 0017CAFC  4B FF F6 AD */	bl pauseOn__Q36effect6detail6EffectFv
.global lbl_80180CC0
lbl_80180CC0:
/* 80180CC0 0017CB00  38 61 00 10 */	addi r3, r1, 0x10
/* 80180CC4 0017CB04  4B FF D6 95 */	bl "__pp__Q44nw4r2ut73LinkList<Q24util52ObjListNode<Q36effect6detail6Effect,Q26effect5Group>,0>8IteratorFv"
.global lbl_80180CC8
lbl_80180CC8:
/* 80180CC8 0017CB08  38 7E 01 00 */	addi r3, r30, 0x100
/* 80180CCC 0017CB0C  4B FF D3 2D */	bl "GetEndIter__Q34nw4r2ut73LinkList<Q24util52ObjListNode<Q36effect6detail6Effect,Q26effect5Group>,0>Fv"
/* 80180CD0 0017CB10  90 61 00 08 */	stw r3, 0x8(r1)
/* 80180CD4 0017CB14  80 01 00 10 */	lwz r0, 0x10(r1)
/* 80180CD8 0017CB18  90 01 00 0C */	stw r0, 0xc(r1)
/* 80180CDC 0017CB1C  38 61 00 0C */	addi r3, r1, 0xc
/* 80180CE0 0017CB20  38 81 00 08 */	addi r4, r1, 0x8
/* 80180CE4 0017CB24  4B FF D6 85 */	bl "__ne__Q24nw4r2utFQ44nw4r2ut73LinkList<Q24util52ObjListNode<Q36effect6detail6Effect,Q26effect5Group>,0>8IteratorQ44nw4r2ut73LinkList<Q24util52ObjListNode<Q36effect6detail6Effect,Q26effect5Group>,0>8Iterator"
/* 80180CE8 0017CB28  2C 03 00 00 */	cmpwi r3, 0x0
/* 80180CEC 0017CB2C  40 82 FF B0 */	bne lbl_80180C9C
.global lbl_80180CF0
lbl_80180CF0:
/* 80180CF0 0017CB30  80 7E 00 EC */	lwz r3, 0xec(r30)
/* 80180CF4 0017CB34  38 03 00 01 */	addi r0, r3, 0x1
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
/* 80180D30 0017CB70  38 04 FF FF */	addi r0, r4, -0x1
/* 80180D34 0017CB74  90 03 00 EC */	stw r0, 0xec(r3)
/* 80180D38 0017CB78  2C 00 00 00 */	cmpwi r0, 0x0
/* 80180D3C 0017CB7C  40 82 00 68 */	bne lbl_80180DA4
/* 80180D40 0017CB80  38 63 01 00 */	addi r3, r3, 0x100
/* 80180D44 0017CB84  4B F7 FA 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80180D48 0017CB88  90 61 00 10 */	stw r3, 0x10(r1)
/* 80180D4C 0017CB8C  48 00 00 30 */	b lbl_80180D7C
.global lbl_80180D50
lbl_80180D50:
/* 80180D50 0017CB90  38 61 00 10 */	addi r3, r1, 0x10
/* 80180D54 0017CB94  4B FF FA 25 */	bl "__rf__Q44nw4r2ut83LinkList<Q24util62ObjListNode<Q36effect6detail6Effect,Q24util16ObjListDummyType>,0>8IteratorCFv"
/* 80180D58 0017CB98  4B FA 91 19 */	bl GetParent__Q36nw4hbm3lyt4PaneCFv
/* 80180D5C 0017CB9C  7C 7F 1B 78 */	mr r31, r3
/* 80180D60 0017CBA0  4B FF F2 85 */	bl isHoldByRequestor__Q36effect6detail6EffectCFv
/* 80180D64 0017CBA4  2C 03 00 00 */	cmpwi r3, 0x0
/* 80180D68 0017CBA8  40 82 00 0C */	bne lbl_80180D74
/* 80180D6C 0017CBAC  7F E3 FB 78 */	mr r3, r31
/* 80180D70 0017CBB0  4B FF F6 4D */	bl pauseOff__Q36effect6detail6EffectFv
.global lbl_80180D74
lbl_80180D74:
/* 80180D74 0017CBB4  38 61 00 10 */	addi r3, r1, 0x10
/* 80180D78 0017CBB8  4B FF D5 E1 */	bl "__pp__Q44nw4r2ut73LinkList<Q24util52ObjListNode<Q36effect6detail6Effect,Q26effect5Group>,0>8IteratorFv"
.global lbl_80180D7C
lbl_80180D7C:
/* 80180D7C 0017CBBC  38 7E 01 00 */	addi r3, r30, 0x100
/* 80180D80 0017CBC0  4B FF D2 79 */	bl "GetEndIter__Q34nw4r2ut73LinkList<Q24util52ObjListNode<Q36effect6detail6Effect,Q26effect5Group>,0>Fv"
/* 80180D84 0017CBC4  90 61 00 08 */	stw r3, 0x8(r1)
/* 80180D88 0017CBC8  80 01 00 10 */	lwz r0, 0x10(r1)
/* 80180D8C 0017CBCC  90 01 00 0C */	stw r0, 0xc(r1)
/* 80180D90 0017CBD0  38 61 00 0C */	addi r3, r1, 0xc
/* 80180D94 0017CBD4  38 81 00 08 */	addi r4, r1, 0x8
/* 80180D98 0017CBD8  4B FF D5 D1 */	bl "__ne__Q24nw4r2utFQ44nw4r2ut73LinkList<Q24util52ObjListNode<Q36effect6detail6Effect,Q26effect5Group>,0>8IteratorQ44nw4r2ut73LinkList<Q24util52ObjListNode<Q36effect6detail6Effect,Q26effect5Group>,0>8Iterator"
/* 80180D9C 0017CBDC  2C 03 00 00 */	cmpwi r3, 0x0
/* 80180DA0 0017CBE0  40 82 FF B0 */	bne lbl_80180D50
.global lbl_80180DA4
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
/* 80180DD4 0017CC14  2C 03 00 00 */	cmpwi r3, 0x0
/* 80180DD8 0017CC18  41 82 00 14 */	beq lbl_80180DEC
/* 80180DDC 0017CC1C  38 00 00 01 */	li r0, 0x1
/* 80180DE0 0017CC20  90 1F 00 EC */	stw r0, 0xec(r31)
/* 80180DE4 0017CC24  7F E3 FB 78 */	mr r3, r31
/* 80180DE8 0017CC28  4B FF FF 2D */	bl pauseDecReleasedEffects__Q36effect6detail13EffectManagerFv
.global lbl_80180DEC
lbl_80180DEC:
/* 80180DEC 0017CC2C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80180DF0 0017CC30  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80180DF4 0017CC34  7C 08 03 A6 */	mtlr r0
/* 80180DF8 0017CC38  38 21 00 10 */	addi r1, r1, 0x10
/* 80180DFC 0017CC3C  4E 80 00 20 */	blr
.global isPauseReleasedEffects__Q36effect6detail13EffectManagerCFv
isPauseReleasedEffects__Q36effect6detail13EffectManagerCFv:
/* 80180E00 0017CC40  80 63 00 EC */	lwz r3, 0xec(r3)
/* 80180E04 0017CC44  30 03 FF FF */	addic r0, r3, -0x1
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
.global lbl_80180E60
lbl_80180E60:
/* 80180E60 0017CCA0  38 61 00 10 */	addi r3, r1, 0x10
/* 80180E64 0017CCA4  4B FF F9 15 */	bl "__rf__Q44nw4r2ut83LinkList<Q24util62ObjListNode<Q36effect6detail6Effect,Q24util16ObjListDummyType>,0>8IteratorCFv"
/* 80180E68 0017CCA8  4B FA 90 09 */	bl GetParent__Q36nw4hbm3lyt4PaneCFv
/* 80180E6C 0017CCAC  7F E4 FB 78 */	mr r4, r31
/* 80180E70 0017CCB0  4B FF F2 9D */	bl updatePolyAnim__Q36effect6detail6EffectFRQ36effect6detail13EffectManager
/* 80180E74 0017CCB4  38 61 00 10 */	addi r3, r1, 0x10
/* 80180E78 0017CCB8  4B FF D4 E1 */	bl "__pp__Q44nw4r2ut73LinkList<Q24util52ObjListNode<Q36effect6detail6Effect,Q26effect5Group>,0>8IteratorFv"
.global lbl_80180E7C
lbl_80180E7C:
/* 80180E7C 0017CCBC  38 7F 01 00 */	addi r3, r31, 0x100
/* 80180E80 0017CCC0  4B FF D1 79 */	bl "GetEndIter__Q34nw4r2ut73LinkList<Q24util52ObjListNode<Q36effect6detail6Effect,Q26effect5Group>,0>Fv"
/* 80180E84 0017CCC4  90 61 00 08 */	stw r3, 0x8(r1)
/* 80180E88 0017CCC8  80 01 00 10 */	lwz r0, 0x10(r1)
/* 80180E8C 0017CCCC  90 01 00 0C */	stw r0, 0xc(r1)
/* 80180E90 0017CCD0  38 61 00 0C */	addi r3, r1, 0xc
/* 80180E94 0017CCD4  38 81 00 08 */	addi r4, r1, 0x8
/* 80180E98 0017CCD8  4B FF D4 D1 */	bl "__ne__Q24nw4r2utFQ44nw4r2ut73LinkList<Q24util52ObjListNode<Q36effect6detail6Effect,Q26effect5Group>,0>8IteratorQ44nw4r2ut73LinkList<Q24util52ObjListNode<Q36effect6detail6Effect,Q26effect5Group>,0>8Iterator"
/* 80180E9C 0017CCDC  2C 03 00 00 */	cmpwi r3, 0x0
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
.global lbl_80180EDC
lbl_80180EDC:
/* 80180EDC 0017CD1C  38 61 00 10 */	addi r3, r1, 0x10
/* 80180EE0 0017CD20  4B FF F8 99 */	bl "__rf__Q44nw4r2ut83LinkList<Q24util62ObjListNode<Q36effect6detail6Effect,Q24util16ObjListDummyType>,0>8IteratorCFv"
/* 80180EE4 0017CD24  4B FA 8F 8D */	bl GetParent__Q36nw4hbm3lyt4PaneCFv
/* 80180EE8 0017CD28  4B FF F2 DD */	bl updatePolyMtx__Q36effect6detail6EffectFv
/* 80180EEC 0017CD2C  38 61 00 10 */	addi r3, r1, 0x10
/* 80180EF0 0017CD30  4B FF D4 69 */	bl "__pp__Q44nw4r2ut73LinkList<Q24util52ObjListNode<Q36effect6detail6Effect,Q26effect5Group>,0>8IteratorFv"
.global lbl_80180EF4
lbl_80180EF4:
/* 80180EF4 0017CD34  38 7F 01 00 */	addi r3, r31, 0x100
/* 80180EF8 0017CD38  4B FF D1 01 */	bl "GetEndIter__Q34nw4r2ut73LinkList<Q24util52ObjListNode<Q36effect6detail6Effect,Q26effect5Group>,0>Fv"
/* 80180EFC 0017CD3C  90 61 00 08 */	stw r3, 0x8(r1)
/* 80180F00 0017CD40  80 01 00 10 */	lwz r0, 0x10(r1)
/* 80180F04 0017CD44  90 01 00 0C */	stw r0, 0xc(r1)
/* 80180F08 0017CD48  38 61 00 0C */	addi r3, r1, 0xc
/* 80180F0C 0017CD4C  38 81 00 08 */	addi r4, r1, 0x8
/* 80180F10 0017CD50  4B FF D4 59 */	bl "__ne__Q24nw4r2utFQ44nw4r2ut73LinkList<Q24util52ObjListNode<Q36effect6detail6Effect,Q26effect5Group>,0>8IteratorQ44nw4r2ut73LinkList<Q24util52ObjListNode<Q36effect6detail6Effect,Q26effect5Group>,0>8Iterator"
/* 80180F14 0017CD54  2C 03 00 00 */	cmpwi r3, 0x0
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
.global lbl_80180F58
lbl_80180F58:
/* 80180F58 0017CD98  38 61 00 10 */	addi r3, r1, 0x10
/* 80180F5C 0017CD9C  4B FF F8 1D */	bl "__rf__Q44nw4r2ut83LinkList<Q24util62ObjListNode<Q36effect6detail6Effect,Q24util16ObjListDummyType>,0>8IteratorCFv"
/* 80180F60 0017CDA0  4B FA 8F 11 */	bl GetParent__Q36nw4hbm3lyt4PaneCFv
/* 80180F64 0017CDA4  4B FF F2 A9 */	bl updatePtcl__Q36effect6detail6EffectFv
/* 80180F68 0017CDA8  38 61 00 10 */	addi r3, r1, 0x10
/* 80180F6C 0017CDAC  4B FF D3 ED */	bl "__pp__Q44nw4r2ut73LinkList<Q24util52ObjListNode<Q36effect6detail6Effect,Q26effect5Group>,0>8IteratorFv"
.global lbl_80180F70
lbl_80180F70:
/* 80180F70 0017CDB0  38 7F 01 00 */	addi r3, r31, 0x100
/* 80180F74 0017CDB4  4B FF D0 85 */	bl "GetEndIter__Q34nw4r2ut73LinkList<Q24util52ObjListNode<Q36effect6detail6Effect,Q26effect5Group>,0>Fv"
/* 80180F78 0017CDB8  90 61 00 08 */	stw r3, 0x8(r1)
/* 80180F7C 0017CDBC  80 01 00 10 */	lwz r0, 0x10(r1)
/* 80180F80 0017CDC0  90 01 00 0C */	stw r0, 0xc(r1)
/* 80180F84 0017CDC4  38 61 00 0C */	addi r3, r1, 0xc
/* 80180F88 0017CDC8  38 81 00 08 */	addi r4, r1, 0x8
/* 80180F8C 0017CDCC  4B FF D3 DD */	bl "__ne__Q24nw4r2utFQ44nw4r2ut73LinkList<Q24util52ObjListNode<Q36effect6detail6Effect,Q26effect5Group>,0>8IteratorQ44nw4r2ut73LinkList<Q24util52ObjListNode<Q36effect6detail6Effect,Q26effect5Group>,0>8Iterator"
/* 80180F90 0017CDD0  2C 03 00 00 */	cmpwi r3, 0x0
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
/* 80180FC4 0017CE04  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80180FC8 0017CE08  7C 7E 1B 78 */	mr r30, r3
/* 80180FCC 0017CE0C  7C 9F 23 78 */	mr r31, r4
/* 80180FD0 0017CE10  48 01 69 99 */	bl SetGXStateDirty__Q23gfx7UtilityFv
/* 80180FD4 0017CE14  38 7E 00 64 */	addi r3, r30, 0x64
/* 80180FD8 0017CE18  7F E4 FB 78 */	mr r4, r31
/* 80180FDC 0017CE1C  48 00 41 E9 */	bl drawAll__Q36effect6detail17PtclEffectManagerCFRCQ36effect6detail8DrawInfo
/* 80180FE0 0017CE20  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80180FE4 0017CE24  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80180FE8 0017CE28  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80180FEC 0017CE2C  7C 08 03 A6 */	mtlr r0
/* 80180FF0 0017CE30  38 21 00 10 */	addi r1, r1, 0x10
/* 80180FF4 0017CE34  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@STRING@GetPointerFromNode__Q34nw4r2ut83LinkList<Q24util62ObjListNode<Q36effect6detail6Effect,Q24util16ObjListDummyType>,0>FPQ34nw4r2ut12LinkListNode@0"
"@STRING@GetPointerFromNode__Q34nw4r2ut83LinkList<Q24util62ObjListNode<Q36effect6detail6Effect,Q24util16ObjListDummyType>,0>FPQ34nw4r2ut12LinkListNode@0":

	.4byte 0x4E573452
	.4byte 0x3A506F69
	.4byte 0x6E746572
	.4byte 0x206D7573
	.4byte 0x74206E6F
	.4byte 0x74206265
	.4byte 0x204E554C
	.4byte 0x4C202870
	.4byte 0x29000000

.global "@STRING@GetPointerFromNode__Q34nw4r2ut83LinkList<Q24util62ObjListNode<Q36effect6detail6Effect,Q24util16ObjListDummyType>,0>FPQ34nw4r2ut12LinkListNode"
"@STRING@GetPointerFromNode__Q34nw4r2ut83LinkList<Q24util62ObjListNode<Q36effect6detail6Effect,Q24util16ObjListDummyType>,0>FPQ34nw4r2ut12LinkListNode":

	.4byte 0x4C696E6B
	.4byte 0x4C697374
	.4byte 0x2E680000

.global "@STRING@__ml__Q44nw4r2ut83LinkList<Q24util62ObjListNode<Q36effect6detail6Effect,Q24util16ObjListDummyType>,0>8IteratorCFv@0"
"@STRING@__ml__Q44nw4r2ut83LinkList<Q24util62ObjListNode<Q36effect6detail6Effect,Q24util16ObjListDummyType>,0>8IteratorCFv@0":

	.4byte 0x4E573452
	.4byte 0x3A506F69
	.4byte 0x6E746572
	.4byte 0x206D7573
	.4byte 0x74206E6F
	.4byte 0x74206265
	.4byte 0x204E554C
	.4byte 0x4C202870
	.4byte 0x29000000

.global "@STRING@__ml__Q44nw4r2ut83LinkList<Q24util62ObjListNode<Q36effect6detail6Effect,Q24util16ObjListDummyType>,0>8IteratorCFv"
"@STRING@__ml__Q44nw4r2ut83LinkList<Q24util62ObjListNode<Q36effect6detail6Effect,Q24util16ObjListDummyType>,0>8IteratorCFv":

	.4byte 0x4C696E6B
	.4byte 0x4C697374
	.4byte 0x2E680000

.global "@STRING@GetBack__Q34nw4r2ut83LinkList<Q24util62ObjListNode<Q36effect6detail6Effect,Q24util16ObjListDummyType>,0>Fv@0"
"@STRING@GetBack__Q34nw4r2ut83LinkList<Q24util62ObjListNode<Q36effect6detail6Effect,Q24util16ObjListDummyType>,0>Fv@0":

	.4byte 0x4E573452
	.4byte 0x3A466169
	.4byte 0x6C656420
	.4byte 0x61737365
	.4byte 0x7274696F
	.4byte 0x6E202149
	.4byte 0x73456D70
	.4byte 0x74792829
	.4byte 0

.global "@STRING@GetBack__Q34nw4r2ut83LinkList<Q24util62ObjListNode<Q36effect6detail6Effect,Q24util16ObjListDummyType>,0>Fv"
"@STRING@GetBack__Q34nw4r2ut83LinkList<Q24util62ObjListNode<Q36effect6detail6Effect,Q24util16ObjListDummyType>,0>Fv":

	.4byte 0x4C696E6B
	.4byte 0x4C697374
	.4byte 0x2E680000
.include "macros.inc"

.section .sbss, "", @nobits  # 0x8055C6E0 - 0x8055DF80 ; 0x000018A0
.global "isExist___Q33hel6common49PrivateSingleton<Q36effect6detail13EffectManager>"
"isExist___Q33hel6common49PrivateSingleton<Q36effect6detail13EffectManager>":
	.skip 0x8

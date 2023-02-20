.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q36effect6detail6EffectFv
__ct__Q36effect6detail6EffectFv:
/* 8017F550 0017B390  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8017F554 0017B394  7C 08 02 A6 */	mflr r0
/* 8017F558 0017B398  90 01 00 34 */	stw r0, 0x34(r1)
/* 8017F55C 0017B39C  39 61 00 30 */	addi r11, r1, 0x30
/* 8017F560 0017B3A0  4B E8 7D E1 */	bl _savegpr_28
/* 8017F564 0017B3A4  7C 7C 1B 78 */	mr r28, r3
/* 8017F568 0017B3A8  3B C0 00 00 */	li r30, 0x0
/* 8017F56C 0017B3AC  93 C3 00 00 */	stw r30, 0x0(r3)
/* 8017F570 0017B3B0  93 C3 00 04 */	stw r30, 0x4(r3)
/* 8017F574 0017B3B4  93 C3 00 08 */	stw r30, 0x8(r3)
/* 8017F578 0017B3B8  93 C3 00 1C */	stw r30, 0x1c(r3)
/* 8017F57C 0017B3BC  93 C3 00 30 */	stw r30, 0x30(r3)
/* 8017F580 0017B3C0  9B C3 00 44 */	stb r30, 0x44(r3)
/* 8017F584 0017B3C4  9B C3 00 45 */	stb r30, 0x45(r3)
/* 8017F588 0017B3C8  9B C3 00 46 */	stb r30, 0x46(r3)
/* 8017F58C 0017B3CC  4B EA 4F 15 */	bl DefaultSwitchThreadCallback
/* 8017F590 0017B3D0  7C 7F 1B 78 */	mr r31, r3
/* 8017F594 0017B3D4  38 7C 00 08 */	addi r3, r28, 0x8
/* 8017F598 0017B3D8  48 00 02 95 */	bl "destruct__Q24util85PlacementNew<Q24util62ObjListNode<Q36effect6detail6Effect,Q24util16ObjListDummyType>>Fv"
/* 8017F59C 0017B3DC  3B BC 00 0C */	addi r29, r28, 0xc
/* 8017F5A0 0017B3E0  2C 1D 00 00 */	cmpwi r29, 0x0
/* 8017F5A4 0017B3E4  41 82 00 20 */	beq lbl_8017F5C4
/* 8017F5A8 0017B3E8  93 DD 00 08 */	stw r30, 0x8(r29)
/* 8017F5AC 0017B3EC  93 FD 00 0C */	stw r31, 0xc(r29)
/* 8017F5B0 0017B3F0  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8017F5B4 0017B3F4  93 C1 00 1C */	stw r30, 0x1c(r1)
/* 8017F5B8 0017B3F8  7F A3 EB 78 */	mr r3, r29
/* 8017F5BC 0017B3FC  38 81 00 18 */	addi r4, r1, 0x18
/* 8017F5C0 0017B400  48 00 01 69 */	bl __as__Q34nw4r2ut4LinkFRCQ34nw4r2ut4Link
.global lbl_8017F5C4
lbl_8017F5C4:
/* 8017F5C4 0017B404  93 BC 00 08 */	stw r29, 0x8(r28)
/* 8017F5C8 0017B408  7F 83 E3 78 */	mr r3, r28
/* 8017F5CC 0017B40C  4B EA 4E D5 */	bl DefaultSwitchThreadCallback
/* 8017F5D0 0017B410  7C 7F 1B 78 */	mr r31, r3
/* 8017F5D4 0017B414  38 7C 00 1C */	addi r3, r28, 0x1c
/* 8017F5D8 0017B418  48 00 01 65 */	bl "destruct__Q24util79PlacementNew<Q24util56ObjListNode<Q36effect6detail6Effect,Q26effect9Requestor>>Fv"
/* 8017F5DC 0017B41C  3B BC 00 20 */	addi r29, r28, 0x20
/* 8017F5E0 0017B420  2C 1D 00 00 */	cmpwi r29, 0x0
/* 8017F5E4 0017B424  41 82 00 24 */	beq lbl_8017F608
/* 8017F5E8 0017B428  38 00 00 00 */	li r0, 0x0
/* 8017F5EC 0017B42C  90 1D 00 08 */	stw r0, 0x8(r29)
/* 8017F5F0 0017B430  93 FD 00 0C */	stw r31, 0xc(r29)
/* 8017F5F4 0017B434  90 01 00 10 */	stw r0, 0x10(r1)
/* 8017F5F8 0017B438  90 01 00 14 */	stw r0, 0x14(r1)
/* 8017F5FC 0017B43C  7F A3 EB 78 */	mr r3, r29
/* 8017F600 0017B440  38 81 00 10 */	addi r4, r1, 0x10
/* 8017F604 0017B444  48 00 01 25 */	bl __as__Q34nw4r2ut4LinkFRCQ34nw4r2ut4Link
.global lbl_8017F608
lbl_8017F608:
/* 8017F608 0017B448  93 BC 00 1C */	stw r29, 0x1c(r28)
/* 8017F60C 0017B44C  7F 83 E3 78 */	mr r3, r28
/* 8017F610 0017B450  4B EA 4E 91 */	bl DefaultSwitchThreadCallback
/* 8017F614 0017B454  7C 7F 1B 78 */	mr r31, r3
/* 8017F618 0017B458  38 7C 00 30 */	addi r3, r28, 0x30
/* 8017F61C 0017B45C  48 00 00 51 */	bl "destruct__Q24util75PlacementNew<Q24util52ObjListNode<Q36effect6detail6Effect,Q26effect5Group>>Fv"
/* 8017F620 0017B460  3B BC 00 34 */	addi r29, r28, 0x34
/* 8017F624 0017B464  2C 1D 00 00 */	cmpwi r29, 0x0
/* 8017F628 0017B468  41 82 00 24 */	beq lbl_8017F64C
/* 8017F62C 0017B46C  38 00 00 00 */	li r0, 0x0
/* 8017F630 0017B470  90 1D 00 08 */	stw r0, 0x8(r29)
/* 8017F634 0017B474  93 FD 00 0C */	stw r31, 0xc(r29)
/* 8017F638 0017B478  90 01 00 08 */	stw r0, 0x8(r1)
/* 8017F63C 0017B47C  90 01 00 0C */	stw r0, 0xc(r1)
/* 8017F640 0017B480  7F A3 EB 78 */	mr r3, r29
/* 8017F644 0017B484  38 81 00 08 */	addi r4, r1, 0x8
/* 8017F648 0017B488  48 00 00 E1 */	bl __as__Q34nw4r2ut4LinkFRCQ34nw4r2ut4Link
.global lbl_8017F64C
lbl_8017F64C:
/* 8017F64C 0017B48C  93 BC 00 30 */	stw r29, 0x30(r28)
/* 8017F650 0017B490  7F 83 E3 78 */	mr r3, r28
/* 8017F654 0017B494  39 61 00 30 */	addi r11, r1, 0x30
/* 8017F658 0017B498  4B E8 7D 35 */	bl _restgpr_28
/* 8017F65C 0017B49C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8017F660 0017B4A0  7C 08 03 A6 */	mtlr r0
/* 8017F664 0017B4A4  38 21 00 30 */	addi r1, r1, 0x30
/* 8017F668 0017B4A8  4E 80 00 20 */	blr
.global "destruct__Q24util75PlacementNew<Q24util52ObjListNode<Q36effect6detail6Effect,Q26effect5Group>>Fv"
"destruct__Q24util75PlacementNew<Q24util52ObjListNode<Q36effect6detail6Effect,Q26effect5Group>>Fv":
/* 8017F66C 0017B4AC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8017F670 0017B4B0  7C 08 02 A6 */	mflr r0
/* 8017F674 0017B4B4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8017F678 0017B4B8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8017F67C 0017B4BC  7C 7F 1B 78 */	mr r31, r3
/* 8017F680 0017B4C0  80 63 00 00 */	lwz r3, 0x0(r3)
/* 8017F684 0017B4C4  2C 03 00 00 */	cmpwi r3, 0x0
/* 8017F688 0017B4C8  41 82 00 14 */	beq lbl_8017F69C
/* 8017F68C 0017B4CC  41 82 00 08 */	beq lbl_8017F694
/* 8017F690 0017B4D0  48 00 00 21 */	bl "unlinkIfIsLink__Q24util52ObjListNode<Q36effect6detail6Effect,Q26effect5Group>Fv"
.global lbl_8017F694
lbl_8017F694:
/* 8017F694 0017B4D4  38 00 00 00 */	li r0, 0x0
/* 8017F698 0017B4D8  90 1F 00 00 */	stw r0, 0x0(r31)
.global lbl_8017F69C
lbl_8017F69C:
/* 8017F69C 0017B4DC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8017F6A0 0017B4E0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8017F6A4 0017B4E4  7C 08 03 A6 */	mtlr r0
/* 8017F6A8 0017B4E8  38 21 00 10 */	addi r1, r1, 0x10
/* 8017F6AC 0017B4EC  4E 80 00 20 */	blr
.global "unlinkIfIsLink__Q24util52ObjListNode<Q36effect6detail6Effect,Q26effect5Group>Fv"
"unlinkIfIsLink__Q24util52ObjListNode<Q36effect6detail6Effect,Q26effect5Group>Fv":
/* 8017F6B0 0017B4F0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8017F6B4 0017B4F4  7C 08 02 A6 */	mflr r0
/* 8017F6B8 0017B4F8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8017F6BC 0017B4FC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8017F6C0 0017B500  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8017F6C4 0017B504  7C 7E 1B 78 */	mr r30, r3
/* 8017F6C8 0017B508  4B FF CF 1D */	bl "isLink__Q24util51ObjListNode<Q23g3d5Model,Q24util16ObjListDummyType>CFv"
/* 8017F6CC 0017B50C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8017F6D0 0017B510  41 82 00 40 */	beq lbl_8017F710
/* 8017F6D4 0017B514  83 FE 00 08 */	lwz r31, 0x8(r30)
/* 8017F6D8 0017B518  2C 1E 00 00 */	cmpwi r30, 0x0
/* 8017F6DC 0017B51C  40 82 00 20 */	bne lbl_8017F6FC
/* 8017F6E0 0017B520  3C 60 80 45 */	lis r3, "@STRING@GetNodeFromPointer__Q34nw4r2ut73LinkList<Q24util52ObjListNode<Q36effect6detail6Effect,Q26effect5Group>,0>FPQ24util52ObjListNode<Q36effect6detail6Effect,Q26effect5Group>"@ha
/* 8017F6E4 0017B524  38 63 31 C4 */	addi r3, r3, "@STRING@GetNodeFromPointer__Q34nw4r2ut73LinkList<Q24util52ObjListNode<Q36effect6detail6Effect,Q26effect5Group>,0>FPQ24util52ObjListNode<Q36effect6detail6Effect,Q26effect5Group>"@l
/* 8017F6E8 0017B528  38 80 02 33 */	li r4, 0x233
/* 8017F6EC 0017B52C  3C A0 80 45 */	lis r5, "@STRING@GetNodeFromPointer__Q34nw4r2ut73LinkList<Q24util52ObjListNode<Q36effect6detail6Effect,Q26effect5Group>,0>FPQ24util52ObjListNode<Q36effect6detail6Effect,Q26effect5Group>@0"@ha
/* 8017F6F0 0017B530  38 A5 31 A0 */	addi r5, r5, "@STRING@GetNodeFromPointer__Q34nw4r2ut73LinkList<Q24util52ObjListNode<Q36effect6detail6Effect,Q26effect5Group>,0>FPQ24util52ObjListNode<Q36effect6detail6Effect,Q26effect5Group>@0"@l
/* 8017F6F4 0017B534  4C C6 31 82 */	crclr 4*cr1+eq
/* 8017F6F8 0017B538  4B FA 8C 59 */	bl Panic__Q24nw4r2dbFPCciPCce
.global lbl_8017F6FC
lbl_8017F6FC:
/* 8017F6FC 0017B53C  7F E3 FB 78 */	mr r3, r31
/* 8017F700 0017B540  7F C4 F3 78 */	mr r4, r30
/* 8017F704 0017B544  4B FA 06 DD */	bl Erase__Q44nw4r2ut6detail12LinkListImplFPQ34nw4r2ut12LinkListNode
/* 8017F708 0017B548  38 00 00 00 */	li r0, 0x0
/* 8017F70C 0017B54C  90 1E 00 08 */	stw r0, 0x8(r30)
.global lbl_8017F710
lbl_8017F710:
/* 8017F710 0017B550  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8017F714 0017B554  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8017F718 0017B558  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8017F71C 0017B55C  7C 08 03 A6 */	mtlr r0
/* 8017F720 0017B560  38 21 00 10 */	addi r1, r1, 0x10
/* 8017F724 0017B564  4E 80 00 20 */	blr
.global __as__Q34nw4r2ut4LinkFRCQ34nw4r2ut4Link
__as__Q34nw4r2ut4LinkFRCQ34nw4r2ut4Link:
/* 8017F728 0017B568  80 04 00 00 */	lwz r0, 0x0(r4)
/* 8017F72C 0017B56C  90 03 00 00 */	stw r0, 0x0(r3)
/* 8017F730 0017B570  80 04 00 04 */	lwz r0, 0x4(r4)
/* 8017F734 0017B574  90 03 00 04 */	stw r0, 0x4(r3)
/* 8017F738 0017B578  4E 80 00 20 */	blr
.global "destruct__Q24util79PlacementNew<Q24util56ObjListNode<Q36effect6detail6Effect,Q26effect9Requestor>>Fv"
"destruct__Q24util79PlacementNew<Q24util56ObjListNode<Q36effect6detail6Effect,Q26effect9Requestor>>Fv":
/* 8017F73C 0017B57C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8017F740 0017B580  7C 08 02 A6 */	mflr r0
/* 8017F744 0017B584  90 01 00 14 */	stw r0, 0x14(r1)
/* 8017F748 0017B588  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8017F74C 0017B58C  7C 7F 1B 78 */	mr r31, r3
/* 8017F750 0017B590  80 63 00 00 */	lwz r3, 0x0(r3)
/* 8017F754 0017B594  2C 03 00 00 */	cmpwi r3, 0x0
/* 8017F758 0017B598  41 82 00 14 */	beq lbl_8017F76C
/* 8017F75C 0017B59C  41 82 00 08 */	beq lbl_8017F764
/* 8017F760 0017B5A0  48 00 00 21 */	bl "unlinkIfIsLink__Q24util56ObjListNode<Q36effect6detail6Effect,Q26effect9Requestor>Fv"
.global lbl_8017F764
lbl_8017F764:
/* 8017F764 0017B5A4  38 00 00 00 */	li r0, 0x0
/* 8017F768 0017B5A8  90 1F 00 00 */	stw r0, 0x0(r31)
.global lbl_8017F76C
lbl_8017F76C:
/* 8017F76C 0017B5AC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8017F770 0017B5B0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8017F774 0017B5B4  7C 08 03 A6 */	mtlr r0
/* 8017F778 0017B5B8  38 21 00 10 */	addi r1, r1, 0x10
/* 8017F77C 0017B5BC  4E 80 00 20 */	blr
.global "unlinkIfIsLink__Q24util56ObjListNode<Q36effect6detail6Effect,Q26effect9Requestor>Fv"
"unlinkIfIsLink__Q24util56ObjListNode<Q36effect6detail6Effect,Q26effect9Requestor>Fv":
/* 8017F780 0017B5C0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8017F784 0017B5C4  7C 08 02 A6 */	mflr r0
/* 8017F788 0017B5C8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8017F78C 0017B5CC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8017F790 0017B5D0  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8017F794 0017B5D4  7C 7E 1B 78 */	mr r30, r3
/* 8017F798 0017B5D8  4B FF CE 4D */	bl "isLink__Q24util51ObjListNode<Q23g3d5Model,Q24util16ObjListDummyType>CFv"
/* 8017F79C 0017B5DC  2C 03 00 00 */	cmpwi r3, 0x0
/* 8017F7A0 0017B5E0  41 82 00 24 */	beq lbl_8017F7C4
/* 8017F7A4 0017B5E4  83 FE 00 08 */	lwz r31, 0x8(r30)
/* 8017F7A8 0017B5E8  7F C3 F3 78 */	mr r3, r30
/* 8017F7AC 0017B5EC  48 00 00 31 */	bl "GetNodeFromPointer__Q34nw4r2ut77LinkList<Q24util56ObjListNode<Q36effect6detail6Effect,Q26effect9Requestor>,0>FPQ24util56ObjListNode<Q36effect6detail6Effect,Q26effect9Requestor>"
/* 8017F7B0 0017B5F0  7C 64 1B 78 */	mr r4, r3
/* 8017F7B4 0017B5F4  7F E3 FB 78 */	mr r3, r31
/* 8017F7B8 0017B5F8  4B FA 06 29 */	bl Erase__Q44nw4r2ut6detail12LinkListImplFPQ34nw4r2ut12LinkListNode
/* 8017F7BC 0017B5FC  38 00 00 00 */	li r0, 0x0
/* 8017F7C0 0017B600  90 1E 00 08 */	stw r0, 0x8(r30)
.global lbl_8017F7C4
lbl_8017F7C4:
/* 8017F7C4 0017B604  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8017F7C8 0017B608  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8017F7CC 0017B60C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8017F7D0 0017B610  7C 08 03 A6 */	mtlr r0
/* 8017F7D4 0017B614  38 21 00 10 */	addi r1, r1, 0x10
/* 8017F7D8 0017B618  4E 80 00 20 */	blr
.global "GetNodeFromPointer__Q34nw4r2ut77LinkList<Q24util56ObjListNode<Q36effect6detail6Effect,Q26effect9Requestor>,0>FPQ24util56ObjListNode<Q36effect6detail6Effect,Q26effect9Requestor>"
"GetNodeFromPointer__Q34nw4r2ut77LinkList<Q24util56ObjListNode<Q36effect6detail6Effect,Q26effect9Requestor>,0>FPQ24util56ObjListNode<Q36effect6detail6Effect,Q26effect9Requestor>":
/* 8017F7DC 0017B61C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8017F7E0 0017B620  7C 08 02 A6 */	mflr r0
/* 8017F7E4 0017B624  90 01 00 14 */	stw r0, 0x14(r1)
/* 8017F7E8 0017B628  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8017F7EC 0017B62C  7C 7F 1B 78 */	mr r31, r3
/* 8017F7F0 0017B630  2C 03 00 00 */	cmpwi r3, 0x0
/* 8017F7F4 0017B634  40 82 00 20 */	bne lbl_8017F814
/* 8017F7F8 0017B638  3C 60 80 45 */	lis r3, "@STRING@GetNodeFromPointer__Q34nw4r2ut77LinkList<Q24util56ObjListNode<Q36effect6detail6Effect,Q26effect9Requestor>,0>FPQ24util56ObjListNode<Q36effect6detail6Effect,Q26effect9Requestor>"@ha
/* 8017F7FC 0017B63C  38 63 33 44 */	addi r3, r3, "@STRING@GetNodeFromPointer__Q34nw4r2ut77LinkList<Q24util56ObjListNode<Q36effect6detail6Effect,Q26effect9Requestor>,0>FPQ24util56ObjListNode<Q36effect6detail6Effect,Q26effect9Requestor>"@l
/* 8017F800 0017B640  38 80 02 33 */	li r4, 0x233
/* 8017F804 0017B644  3C A0 80 45 */	lis r5, "@STRING@GetNodeFromPointer__Q34nw4r2ut77LinkList<Q24util56ObjListNode<Q36effect6detail6Effect,Q26effect9Requestor>,0>FPQ24util56ObjListNode<Q36effect6detail6Effect,Q26effect9Requestor>@0"@ha
/* 8017F808 0017B648  38 A5 33 20 */	addi r5, r5, "@STRING@GetNodeFromPointer__Q34nw4r2ut77LinkList<Q24util56ObjListNode<Q36effect6detail6Effect,Q26effect9Requestor>,0>FPQ24util56ObjListNode<Q36effect6detail6Effect,Q26effect9Requestor>@0"@l
/* 8017F80C 0017B64C  4C C6 31 82 */	crclr 4*cr1+eq
/* 8017F810 0017B650  4B FA 8B 41 */	bl Panic__Q24nw4r2dbFPCciPCce
.global lbl_8017F814
lbl_8017F814:
/* 8017F814 0017B654  7F E3 FB 78 */	mr r3, r31
/* 8017F818 0017B658  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8017F81C 0017B65C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8017F820 0017B660  7C 08 03 A6 */	mtlr r0
/* 8017F824 0017B664  38 21 00 10 */	addi r1, r1, 0x10
/* 8017F828 0017B668  4E 80 00 20 */	blr
.global "destruct__Q24util85PlacementNew<Q24util62ObjListNode<Q36effect6detail6Effect,Q24util16ObjListDummyType>>Fv"
"destruct__Q24util85PlacementNew<Q24util62ObjListNode<Q36effect6detail6Effect,Q24util16ObjListDummyType>>Fv":
/* 8017F82C 0017B66C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8017F830 0017B670  7C 08 02 A6 */	mflr r0
/* 8017F834 0017B674  90 01 00 24 */	stw r0, 0x24(r1)
/* 8017F838 0017B678  39 61 00 20 */	addi r11, r1, 0x20
/* 8017F83C 0017B67C  4B E8 7B 09 */	bl _savegpr_29
/* 8017F840 0017B680  7C 7D 1B 78 */	mr r29, r3
/* 8017F844 0017B684  83 C3 00 00 */	lwz r30, 0x0(r3)
/* 8017F848 0017B688  2F 1E 00 00 */	cmpwi cr6, r30, 0x0
/* 8017F84C 0017B68C  41 9A 00 54 */	beq cr6, lbl_8017F8A0
/* 8017F850 0017B690  41 9A 00 48 */	beq cr6, lbl_8017F898
/* 8017F854 0017B694  80 1E 00 08 */	lwz r0, 0x8(r30)
/* 8017F858 0017B698  2C 00 00 00 */	cmpwi r0, 0x0
/* 8017F85C 0017B69C  41 82 00 3C */	beq lbl_8017F898
/* 8017F860 0017B6A0  83 FE 00 08 */	lwz r31, 0x8(r30)
/* 8017F864 0017B6A4  40 9A 00 20 */	bne cr6, lbl_8017F884
/* 8017F868 0017B6A8  3C 60 80 45 */	lis r3, "@STRING@GetNodeFromPointer__Q34nw4r2ut83LinkList<Q24util62ObjListNode<Q36effect6detail6Effect,Q24util16ObjListDummyType>,0>FPQ24util62ObjListNode<Q36effect6detail6Effect,Q24util16ObjListDummyType>"@ha
/* 8017F86C 0017B6AC  38 63 33 14 */	addi r3, r3, "@STRING@GetNodeFromPointer__Q34nw4r2ut83LinkList<Q24util62ObjListNode<Q36effect6detail6Effect,Q24util16ObjListDummyType>,0>FPQ24util62ObjListNode<Q36effect6detail6Effect,Q24util16ObjListDummyType>"@l
/* 8017F870 0017B6B0  38 80 02 33 */	li r4, 0x233
/* 8017F874 0017B6B4  3C A0 80 45 */	lis r5, "@STRING@GetNodeFromPointer__Q34nw4r2ut83LinkList<Q24util62ObjListNode<Q36effect6detail6Effect,Q24util16ObjListDummyType>,0>FPQ24util62ObjListNode<Q36effect6detail6Effect,Q24util16ObjListDummyType>@0"@ha
/* 8017F878 0017B6B8  38 A5 32 F0 */	addi r5, r5, "@STRING@GetNodeFromPointer__Q34nw4r2ut83LinkList<Q24util62ObjListNode<Q36effect6detail6Effect,Q24util16ObjListDummyType>,0>FPQ24util62ObjListNode<Q36effect6detail6Effect,Q24util16ObjListDummyType>@0"@l
/* 8017F87C 0017B6BC  4C C6 31 82 */	crclr 4*cr1+eq
/* 8017F880 0017B6C0  4B FA 8A D1 */	bl Panic__Q24nw4r2dbFPCciPCce
.global lbl_8017F884
lbl_8017F884:
/* 8017F884 0017B6C4  7F E3 FB 78 */	mr r3, r31
/* 8017F888 0017B6C8  7F C4 F3 78 */	mr r4, r30
/* 8017F88C 0017B6CC  4B FA 05 55 */	bl Erase__Q44nw4r2ut6detail12LinkListImplFPQ34nw4r2ut12LinkListNode
/* 8017F890 0017B6D0  38 00 00 00 */	li r0, 0x0
/* 8017F894 0017B6D4  90 1E 00 08 */	stw r0, 0x8(r30)
.global lbl_8017F898
lbl_8017F898:
/* 8017F898 0017B6D8  38 00 00 00 */	li r0, 0x0
/* 8017F89C 0017B6DC  90 1D 00 00 */	stw r0, 0x0(r29)
.global lbl_8017F8A0
lbl_8017F8A0:
/* 8017F8A0 0017B6E0  39 61 00 20 */	addi r11, r1, 0x20
/* 8017F8A4 0017B6E4  4B E8 7A ED */	bl _restgpr_29
/* 8017F8A8 0017B6E8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8017F8AC 0017B6EC  7C 08 03 A6 */	mtlr r0
/* 8017F8B0 0017B6F0  38 21 00 20 */	addi r1, r1, 0x20
/* 8017F8B4 0017B6F4  4E 80 00 20 */	blr
.global "__dt__Q24util85PlacementNew<Q24util62ObjListNode<Q36effect6detail6Effect,Q24util16ObjListDummyType>>Fv"
"__dt__Q24util85PlacementNew<Q24util62ObjListNode<Q36effect6detail6Effect,Q24util16ObjListDummyType>>Fv":
/* 8017F8B8 0017B6F8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8017F8BC 0017B6FC  7C 08 02 A6 */	mflr r0
/* 8017F8C0 0017B700  90 01 00 14 */	stw r0, 0x14(r1)
/* 8017F8C4 0017B704  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8017F8C8 0017B708  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8017F8CC 0017B70C  7C 7E 1B 78 */	mr r30, r3
/* 8017F8D0 0017B710  7C 9F 23 78 */	mr r31, r4
/* 8017F8D4 0017B714  2C 03 00 00 */	cmpwi r3, 0x0
/* 8017F8D8 0017B718  41 82 00 1C */	beq lbl_8017F8F4
/* 8017F8DC 0017B71C  4B FF FF 51 */	bl "destruct__Q24util85PlacementNew<Q24util62ObjListNode<Q36effect6detail6Effect,Q24util16ObjListDummyType>>Fv"
/* 8017F8E0 0017B720  7F E0 07 34 */	extsh r0, r31
/* 8017F8E4 0017B724  2C 00 00 00 */	cmpwi r0, 0x0
/* 8017F8E8 0017B728  40 81 00 0C */	ble lbl_8017F8F4
/* 8017F8EC 0017B72C  7F C3 F3 78 */	mr r3, r30
/* 8017F8F0 0017B730  48 03 FE 25 */	bl __dl__FPv
.global lbl_8017F8F4
lbl_8017F8F4:
/* 8017F8F4 0017B734  7F C3 F3 78 */	mr r3, r30
/* 8017F8F8 0017B738  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8017F8FC 0017B73C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8017F900 0017B740  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8017F904 0017B744  7C 08 03 A6 */	mtlr r0
/* 8017F908 0017B748  38 21 00 10 */	addi r1, r1, 0x10
/* 8017F90C 0017B74C  4E 80 00 20 */	blr
.global "__dt__Q24util79PlacementNew<Q24util56ObjListNode<Q36effect6detail6Effect,Q26effect9Requestor>>Fv"
"__dt__Q24util79PlacementNew<Q24util56ObjListNode<Q36effect6detail6Effect,Q26effect9Requestor>>Fv":
/* 8017F910 0017B750  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8017F914 0017B754  7C 08 02 A6 */	mflr r0
/* 8017F918 0017B758  90 01 00 14 */	stw r0, 0x14(r1)
/* 8017F91C 0017B75C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8017F920 0017B760  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8017F924 0017B764  7C 7E 1B 78 */	mr r30, r3
/* 8017F928 0017B768  7C 9F 23 78 */	mr r31, r4
/* 8017F92C 0017B76C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8017F930 0017B770  41 82 00 1C */	beq lbl_8017F94C
/* 8017F934 0017B774  4B FF FE 09 */	bl "destruct__Q24util79PlacementNew<Q24util56ObjListNode<Q36effect6detail6Effect,Q26effect9Requestor>>Fv"
/* 8017F938 0017B778  7F E0 07 34 */	extsh r0, r31
/* 8017F93C 0017B77C  2C 00 00 00 */	cmpwi r0, 0x0
/* 8017F940 0017B780  40 81 00 0C */	ble lbl_8017F94C
/* 8017F944 0017B784  7F C3 F3 78 */	mr r3, r30
/* 8017F948 0017B788  48 03 FD CD */	bl __dl__FPv
.global lbl_8017F94C
lbl_8017F94C:
/* 8017F94C 0017B78C  7F C3 F3 78 */	mr r3, r30
/* 8017F950 0017B790  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8017F954 0017B794  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8017F958 0017B798  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8017F95C 0017B79C  7C 08 03 A6 */	mtlr r0
/* 8017F960 0017B7A0  38 21 00 10 */	addi r1, r1, 0x10
/* 8017F964 0017B7A4  4E 80 00 20 */	blr
.global "__dt__Q24util75PlacementNew<Q24util52ObjListNode<Q36effect6detail6Effect,Q26effect5Group>>Fv"
"__dt__Q24util75PlacementNew<Q24util52ObjListNode<Q36effect6detail6Effect,Q26effect5Group>>Fv":
/* 8017F968 0017B7A8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8017F96C 0017B7AC  7C 08 02 A6 */	mflr r0
/* 8017F970 0017B7B0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8017F974 0017B7B4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8017F978 0017B7B8  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8017F97C 0017B7BC  7C 7E 1B 78 */	mr r30, r3
/* 8017F980 0017B7C0  7C 9F 23 78 */	mr r31, r4
/* 8017F984 0017B7C4  2C 03 00 00 */	cmpwi r3, 0x0
/* 8017F988 0017B7C8  41 82 00 1C */	beq lbl_8017F9A4
/* 8017F98C 0017B7CC  4B FF FC E1 */	bl "destruct__Q24util75PlacementNew<Q24util52ObjListNode<Q36effect6detail6Effect,Q26effect5Group>>Fv"
/* 8017F990 0017B7D0  7F E0 07 34 */	extsh r0, r31
/* 8017F994 0017B7D4  2C 00 00 00 */	cmpwi r0, 0x0
/* 8017F998 0017B7D8  40 81 00 0C */	ble lbl_8017F9A4
/* 8017F99C 0017B7DC  7F C3 F3 78 */	mr r3, r30
/* 8017F9A0 0017B7E0  48 03 FD 75 */	bl __dl__FPv
.global lbl_8017F9A4
lbl_8017F9A4:
/* 8017F9A4 0017B7E4  7F C3 F3 78 */	mr r3, r30
/* 8017F9A8 0017B7E8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8017F9AC 0017B7EC  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8017F9B0 0017B7F0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8017F9B4 0017B7F4  7C 08 03 A6 */	mtlr r0
/* 8017F9B8 0017B7F8  38 21 00 10 */	addi r1, r1, 0x10
/* 8017F9BC 0017B7FC  4E 80 00 20 */	blr
.global __dt__Q36effect6detail6EffectFv
__dt__Q36effect6detail6EffectFv:
/* 8017F9C0 0017B800  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8017F9C4 0017B804  7C 08 02 A6 */	mflr r0
/* 8017F9C8 0017B808  90 01 00 14 */	stw r0, 0x14(r1)
/* 8017F9CC 0017B80C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8017F9D0 0017B810  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8017F9D4 0017B814  7C 7E 1B 78 */	mr r30, r3
/* 8017F9D8 0017B818  7C 9F 23 78 */	mr r31, r4
/* 8017F9DC 0017B81C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8017F9E0 0017B820  41 82 00 58 */	beq lbl_8017FA38
/* 8017F9E4 0017B824  48 00 00 79 */	bl reset__Q36effect6detail6EffectFv
/* 8017F9E8 0017B828  38 7E 00 30 */	addi r3, r30, 0x30
/* 8017F9EC 0017B82C  4B FF FC 81 */	bl "destruct__Q24util75PlacementNew<Q24util52ObjListNode<Q36effect6detail6Effect,Q26effect5Group>>Fv"
/* 8017F9F0 0017B830  38 7E 00 1C */	addi r3, r30, 0x1c
/* 8017F9F4 0017B834  4B FF FD 49 */	bl "destruct__Q24util79PlacementNew<Q24util56ObjListNode<Q36effect6detail6Effect,Q26effect9Requestor>>Fv"
/* 8017F9F8 0017B838  38 7E 00 08 */	addi r3, r30, 0x8
/* 8017F9FC 0017B83C  4B FF FE 31 */	bl "destruct__Q24util85PlacementNew<Q24util62ObjListNode<Q36effect6detail6Effect,Q24util16ObjListDummyType>>Fv"
/* 8017FA00 0017B840  38 7E 00 30 */	addi r3, r30, 0x30
/* 8017FA04 0017B844  38 80 FF FF */	li r4, -0x1
/* 8017FA08 0017B848  4B FF FF 61 */	bl "__dt__Q24util75PlacementNew<Q24util52ObjListNode<Q36effect6detail6Effect,Q26effect5Group>>Fv"
/* 8017FA0C 0017B84C  38 7E 00 1C */	addi r3, r30, 0x1c
/* 8017FA10 0017B850  38 80 FF FF */	li r4, -0x1
/* 8017FA14 0017B854  4B FF FE FD */	bl "__dt__Q24util79PlacementNew<Q24util56ObjListNode<Q36effect6detail6Effect,Q26effect9Requestor>>Fv"
/* 8017FA18 0017B858  38 7E 00 08 */	addi r3, r30, 0x8
/* 8017FA1C 0017B85C  38 80 FF FF */	li r4, -0x1
/* 8017FA20 0017B860  4B FF FE 99 */	bl "__dt__Q24util85PlacementNew<Q24util62ObjListNode<Q36effect6detail6Effect,Q24util16ObjListDummyType>>Fv"
/* 8017FA24 0017B864  7F E0 07 34 */	extsh r0, r31
/* 8017FA28 0017B868  2C 00 00 00 */	cmpwi r0, 0x0
/* 8017FA2C 0017B86C  40 81 00 0C */	ble lbl_8017FA38
/* 8017FA30 0017B870  7F C3 F3 78 */	mr r3, r30
/* 8017FA34 0017B874  48 03 FC E1 */	bl __dl__FPv
.global lbl_8017FA38
lbl_8017FA38:
/* 8017FA38 0017B878  7F C3 F3 78 */	mr r3, r30
/* 8017FA3C 0017B87C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8017FA40 0017B880  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8017FA44 0017B884  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8017FA48 0017B888  7C 08 03 A6 */	mtlr r0
/* 8017FA4C 0017B88C  38 21 00 10 */	addi r1, r1, 0x10
/* 8017FA50 0017B890  4E 80 00 20 */	blr
.global nodeForGroup__Q36effect6detail6EffectFv
nodeForGroup__Q36effect6detail6EffectFv:
/* 8017FA54 0017B894  80 63 00 30 */	lwz r3, 0x30(r3)
/* 8017FA58 0017B898  4E 80 00 20 */	blr
.global reset__Q36effect6detail6EffectFv
reset__Q36effect6detail6EffectFv:
/* 8017FA5C 0017B89C  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 8017FA60 0017B8A0  7C 08 02 A6 */	mflr r0
/* 8017FA64 0017B8A4  90 01 00 94 */	stw r0, 0x94(r1)
/* 8017FA68 0017B8A8  39 61 00 90 */	addi r11, r1, 0x90
/* 8017FA6C 0017B8AC  4B E8 78 D9 */	bl _savegpr_29
/* 8017FA70 0017B8B0  7C 7F 1B 78 */	mr r31, r3
/* 8017FA74 0017B8B4  88 03 00 46 */	lbz r0, 0x46(r3)
/* 8017FA78 0017B8B8  2C 00 00 00 */	cmpwi r0, 0x0
/* 8017FA7C 0017B8BC  41 82 01 8C */	beq lbl_8017FC08
/* 8017FA80 0017B8C0  38 00 00 00 */	li r0, 0x0
/* 8017FA84 0017B8C4  98 03 00 45 */	stb r0, 0x45(r3)
/* 8017FA88 0017B8C8  98 03 00 44 */	stb r0, 0x44(r3)
/* 8017FA8C 0017B8CC  98 03 00 46 */	stb r0, 0x46(r3)
/* 8017FA90 0017B8D0  80 63 00 1C */	lwz r3, 0x1c(r3)
/* 8017FA94 0017B8D4  4B FF FC ED */	bl "unlinkIfIsLink__Q24util56ObjListNode<Q36effect6detail6Effect,Q26effect9Requestor>Fv"
/* 8017FA98 0017B8D8  80 7F 00 30 */	lwz r3, 0x30(r31)
/* 8017FA9C 0017B8DC  4B FF FC 15 */	bl "unlinkIfIsLink__Q24util52ObjListNode<Q36effect6detail6Effect,Q26effect5Group>Fv"
/* 8017FAA0 0017B8E0  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 8017FAA4 0017B8E4  2C 03 00 00 */	cmpwi r3, 0x0
/* 8017FAA8 0017B8E8  41 82 01 48 */	beq lbl_8017FBF0
/* 8017FAAC 0017B8EC  48 00 48 4D */	bl removeEmitterAll__Q36effect6detail10PtclEffectFv
/* 8017FAB0 0017B8F0  38 61 00 0C */	addi r3, r1, 0xc
/* 8017FAB4 0017B8F4  48 00 42 19 */	bl __ct__Q36effect6detail10PtclEffectFv
/* 8017FAB8 0017B8F8  83 DF 00 00 */	lwz r30, 0x0(r31)
/* 8017FABC 0017B8FC  7F C3 F3 78 */	mr r3, r30
/* 8017FAC0 0017B900  38 81 00 0C */	addi r4, r1, 0xc
/* 8017FAC4 0017B904  4B F3 45 6D */	bl __ct__Q34nw4r2ef10HandleBaseFRCQ34nw4r2ef10HandleBase
/* 8017FAC8 0017B908  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8017FACC 0017B90C  90 1E 00 08 */	stw r0, 0x8(r30)
/* 8017FAD0 0017B910  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 8017FAD4 0017B914  D0 1E 00 0C */	stfs f0, 0xc(r30)
/* 8017FAD8 0017B918  80 61 00 1C */	lwz r3, 0x1c(r1)
/* 8017FADC 0017B91C  80 01 00 20 */	lwz r0, 0x20(r1)
/* 8017FAE0 0017B920  90 7E 00 10 */	stw r3, 0x10(r30)
/* 8017FAE4 0017B924  90 1E 00 14 */	stw r0, 0x14(r30)
/* 8017FAE8 0017B928  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8017FAEC 0017B92C  90 1E 00 18 */	stw r0, 0x18(r30)
/* 8017FAF0 0017B930  80 61 00 28 */	lwz r3, 0x28(r1)
/* 8017FAF4 0017B934  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 8017FAF8 0017B938  90 7E 00 1C */	stw r3, 0x1c(r30)
/* 8017FAFC 0017B93C  90 1E 00 20 */	stw r0, 0x20(r30)
/* 8017FB00 0017B940  80 01 00 30 */	lwz r0, 0x30(r1)
/* 8017FB04 0017B944  90 1E 00 24 */	stw r0, 0x24(r30)
/* 8017FB08 0017B948  3B A1 00 34 */	addi r29, r1, 0x34
/* 8017FB0C 0017B94C  38 7E 00 28 */	addi r3, r30, 0x28
/* 8017FB10 0017B950  7C 03 E8 40 */	cmplw r3, r29
/* 8017FB14 0017B954  41 82 00 24 */	beq lbl_8017FB38
/* 8017FB18 0017B958  7F A4 EB 78 */	mr r4, r29
/* 8017FB1C 0017B95C  4B FF CA 31 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 8017FB20 0017B960  38 7E 00 34 */	addi r3, r30, 0x34
/* 8017FB24 0017B964  38 9D 00 0C */	addi r4, r29, 0xc
/* 8017FB28 0017B968  4B FF CA 25 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 8017FB2C 0017B96C  38 7E 00 40 */	addi r3, r30, 0x40
/* 8017FB30 0017B970  38 9D 00 18 */	addi r4, r29, 0x18
/* 8017FB34 0017B974  4B FF CA 19 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
.global lbl_8017FB38
lbl_8017FB38:
/* 8017FB38 0017B978  38 7E 00 4C */	addi r3, r30, 0x4c
/* 8017FB3C 0017B97C  4B FF CA A9 */	bl "isLink__Q24util51ObjListNode<Q23g3d5Model,Q24util16ObjListDummyType>CFv"
/* 8017FB40 0017B980  2C 03 00 00 */	cmpwi r3, 0x0
/* 8017FB44 0017B984  41 82 00 0C */	beq lbl_8017FB50
/* 8017FB48 0017B988  38 7E 00 4C */	addi r3, r30, 0x4c
/* 8017FB4C 0017B98C  4B FF CA A9 */	bl "unlink__Q24util51ObjListNode<Q23g3d5Model,Q24util16ObjListDummyType>Fv"
.global lbl_8017FB50
lbl_8017FB50:
/* 8017FB50 0017B990  38 00 00 00 */	li r0, 0x0
/* 8017FB54 0017B994  90 1E 00 58 */	stw r0, 0x58(r30)
/* 8017FB58 0017B998  38 61 00 58 */	addi r3, r1, 0x58
/* 8017FB5C 0017B99C  80 01 00 64 */	lwz r0, 0x64(r1)
/* 8017FB60 0017B9A0  2C 00 00 00 */	cmpwi r0, 0x0
/* 8017FB64 0017B9A4  41 82 00 08 */	beq lbl_8017FB6C
/* 8017FB68 0017B9A8  90 1E 00 58 */	stw r0, 0x58(r30)
.global lbl_8017FB6C
lbl_8017FB6C:
/* 8017FB6C 0017B9AC  4B FF CA 79 */	bl "isLink__Q24util51ObjListNode<Q23g3d5Model,Q24util16ObjListDummyType>CFv"
/* 8017FB70 0017B9B0  2C 03 00 00 */	cmpwi r3, 0x0
/* 8017FB74 0017B9B4  41 82 00 30 */	beq lbl_8017FBA4
/* 8017FB78 0017B9B8  83 A1 00 60 */	lwz r29, 0x60(r1)
/* 8017FB7C 0017B9BC  93 BE 00 54 */	stw r29, 0x54(r30)
/* 8017FB80 0017B9C0  7F A3 EB 78 */	mr r3, r29
/* 8017FB84 0017B9C4  48 02 70 85 */	bl "allocatorAlloc__Q34util17Delegate<Fv_v,64>12DelegateHeapFUll"
/* 8017FB88 0017B9C8  90 61 00 08 */	stw r3, 0x8(r1)
/* 8017FB8C 0017B9CC  38 7E 00 4C */	addi r3, r30, 0x4c
/* 8017FB90 0017B9D0  4B FF CA B1 */	bl "GetNodeFromPointer__Q34nw4r2ut72LinkList<Q24util51ObjListNode<Q23g3d5Model,Q24util16ObjListDummyType>,0>FPQ24util51ObjListNode<Q23g3d5Model,Q24util16ObjListDummyType>"
/* 8017FB94 0017B9D4  7C 65 1B 78 */	mr r5, r3
/* 8017FB98 0017B9D8  7F A3 EB 78 */	mr r3, r29
/* 8017FB9C 0017B9DC  38 81 00 08 */	addi r4, r1, 0x8
/* 8017FBA0 0017B9E0  4B FA 02 11 */	bl Insert__Q44nw4r2ut6detail12LinkListImplFQ54nw4r2ut6detail12LinkListImpl8IteratorPQ34nw4r2ut12LinkListNode
.global lbl_8017FBA4
lbl_8017FBA4:
/* 8017FBA4 0017B9E4  80 01 00 68 */	lwz r0, 0x68(r1)
/* 8017FBA8 0017B9E8  90 1E 00 5C */	stw r0, 0x5c(r30)
/* 8017FBAC 0017B9EC  80 01 00 6C */	lwz r0, 0x6c(r1)
/* 8017FBB0 0017B9F0  90 1E 00 60 */	stw r0, 0x60(r30)
/* 8017FBB4 0017B9F4  80 61 00 70 */	lwz r3, 0x70(r1)
/* 8017FBB8 0017B9F8  80 01 00 74 */	lwz r0, 0x74(r1)
/* 8017FBBC 0017B9FC  90 7E 00 64 */	stw r3, 0x64(r30)
/* 8017FBC0 0017BA00  90 1E 00 68 */	stw r0, 0x68(r30)
/* 8017FBC4 0017BA04  80 01 00 78 */	lwz r0, 0x78(r1)
/* 8017FBC8 0017BA08  90 1E 00 6C */	stw r0, 0x6c(r30)
/* 8017FBCC 0017BA0C  88 01 00 7C */	lbz r0, 0x7c(r1)
/* 8017FBD0 0017BA10  98 1E 00 70 */	stb r0, 0x70(r30)
/* 8017FBD4 0017BA14  88 01 00 7D */	lbz r0, 0x7d(r1)
/* 8017FBD8 0017BA18  98 1E 00 71 */	stb r0, 0x71(r30)
/* 8017FBDC 0017BA1C  38 61 00 0C */	addi r3, r1, 0xc
/* 8017FBE0 0017BA20  38 80 FF FF */	li r4, -0x1
/* 8017FBE4 0017BA24  48 00 00 3D */	bl __dt__Q36effect6detail10PtclEffectFv
/* 8017FBE8 0017BA28  38 00 00 00 */	li r0, 0x0
/* 8017FBEC 0017BA2C  90 1F 00 00 */	stw r0, 0x0(r31)
.global lbl_8017FBF0
lbl_8017FBF0:
/* 8017FBF0 0017BA30  80 7F 00 04 */	lwz r3, 0x4(r31)
/* 8017FBF4 0017BA34  2C 03 00 00 */	cmpwi r3, 0x0
/* 8017FBF8 0017BA38  41 82 00 10 */	beq lbl_8017FC08
/* 8017FBFC 0017BA3C  48 00 28 C9 */	bl clear__Q36effect6detail10PolyEffectFv
/* 8017FC00 0017BA40  38 00 00 00 */	li r0, 0x0
/* 8017FC04 0017BA44  90 1F 00 04 */	stw r0, 0x4(r31)
.global lbl_8017FC08
lbl_8017FC08:
/* 8017FC08 0017BA48  39 61 00 90 */	addi r11, r1, 0x90
/* 8017FC0C 0017BA4C  4B E8 77 85 */	bl _restgpr_29
/* 8017FC10 0017BA50  80 01 00 94 */	lwz r0, 0x94(r1)
/* 8017FC14 0017BA54  7C 08 03 A6 */	mtlr r0
/* 8017FC18 0017BA58  38 21 00 90 */	addi r1, r1, 0x90
/* 8017FC1C 0017BA5C  4E 80 00 20 */	blr
.global __dt__Q36effect6detail10PtclEffectFv
__dt__Q36effect6detail10PtclEffectFv:
/* 8017FC20 0017BA60  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8017FC24 0017BA64  7C 08 02 A6 */	mflr r0
/* 8017FC28 0017BA68  90 01 00 14 */	stw r0, 0x14(r1)
/* 8017FC2C 0017BA6C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8017FC30 0017BA70  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8017FC34 0017BA74  7C 7E 1B 78 */	mr r30, r3
/* 8017FC38 0017BA78  7C 9F 23 78 */	mr r31, r4
/* 8017FC3C 0017BA7C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8017FC40 0017BA80  41 82 00 24 */	beq lbl_8017FC64
/* 8017FC44 0017BA84  38 63 00 08 */	addi r3, r3, 0x8
/* 8017FC48 0017BA88  38 80 FF FF */	li r4, -0x1
/* 8017FC4C 0017BA8C  4B FF F3 61 */	bl __dt__Q36effect6detail16RequestArgOptionFv
/* 8017FC50 0017BA90  7F E0 07 34 */	extsh r0, r31
/* 8017FC54 0017BA94  2C 00 00 00 */	cmpwi r0, 0x0
/* 8017FC58 0017BA98  40 81 00 0C */	ble lbl_8017FC64
/* 8017FC5C 0017BA9C  7F C3 F3 78 */	mr r3, r30
/* 8017FC60 0017BAA0  48 03 FA B5 */	bl __dl__FPv
.global lbl_8017FC64
lbl_8017FC64:
/* 8017FC64 0017BAA4  7F C3 F3 78 */	mr r3, r30
/* 8017FC68 0017BAA8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8017FC6C 0017BAAC  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8017FC70 0017BAB0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8017FC74 0017BAB4  7C 08 03 A6 */	mtlr r0
/* 8017FC78 0017BAB8  38 21 00 10 */	addi r1, r1, 0x10
/* 8017FC7C 0017BABC  4E 80 00 20 */	blr
.global "setup__Q36effect6detail6EffectFRQ36effect6detail13EffectManagerRQ36effect6detail15EffectComponentRCQ36effect6detail10RequestArgRQ24util52ObjList<Q36effect6detail6Effect,Q26effect9Requestor>RQ26effect9RequestorPQ26effect5GroupSc"
"setup__Q36effect6detail6EffectFRQ36effect6detail13EffectManagerRQ36effect6detail15EffectComponentRCQ36effect6detail10RequestArgRQ24util52ObjList<Q36effect6detail6Effect,Q26effect9Requestor>RQ26effect9RequestorPQ26effect5GroupSc":
/* 8017FC80 0017BAC0  94 21 FE E0 */	stwu r1, -0x120(r1)
/* 8017FC84 0017BAC4  7C 08 02 A6 */	mflr r0
/* 8017FC88 0017BAC8  90 01 01 24 */	stw r0, 0x124(r1)
/* 8017FC8C 0017BACC  39 61 01 20 */	addi r11, r1, 0x120
/* 8017FC90 0017BAD0  4B E8 76 9D */	bl _savegpr_23
/* 8017FC94 0017BAD4  7C 77 1B 78 */	mr r23, r3
/* 8017FC98 0017BAD8  7C 98 23 78 */	mr r24, r4
/* 8017FC9C 0017BADC  7C B9 2B 78 */	mr r25, r5
/* 8017FCA0 0017BAE0  7C DA 33 78 */	mr r26, r6
/* 8017FCA4 0017BAE4  7C FB 3B 78 */	mr r27, r7
/* 8017FCA8 0017BAE8  7D 1C 43 78 */	mr r28, r8
/* 8017FCAC 0017BAEC  7D 3D 4B 78 */	mr r29, r9
/* 8017FCB0 0017BAF0  7D 5E 53 78 */	mr r30, r10
/* 8017FCB4 0017BAF4  7F 43 D3 78 */	mr r3, r26
/* 8017FCB8 0017BAF8  4B F8 0B 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8017FCBC 0017BAFC  7C 7F 1B 78 */	mr r31, r3
/* 8017FCC0 0017BB00  7F 23 CB 78 */	mr r3, r25
/* 8017FCC4 0017BB04  4B EF 5A 6D */	bl GKI_getfirst
/* 8017FCC8 0017BB08  7C 64 1B 78 */	mr r4, r3
/* 8017FCCC 0017BB0C  38 61 00 08 */	addi r3, r1, 0x8
/* 8017FCD0 0017BB10  7F E5 FB 78 */	mr r5, r31
/* 8017FCD4 0017BB14  48 00 1E 31 */	bl get__Q36effect6detail15GenContextTableCFUl
/* 8017FCD8 0017BB18  38 61 00 08 */	addi r3, r1, 0x8
/* 8017FCDC 0017BB1C  48 00 19 F9 */	bl dataType__Q36effect6detail10GenContextCFv
/* 8017FCE0 0017BB20  2C 03 00 00 */	cmpwi r3, 0x0
/* 8017FCE4 0017BB24  41 82 00 10 */	beq lbl_8017FCF4
/* 8017FCE8 0017BB28  2C 03 00 01 */	cmpwi r3, 0x1
/* 8017FCEC 0017BB2C  41 82 00 48 */	beq lbl_8017FD34
/* 8017FCF0 0017BB30  48 00 00 94 */	b lbl_8017FD84
.global lbl_8017FCF4
lbl_8017FCF4:
/* 8017FCF4 0017BB34  38 61 00 A0 */	addi r3, r1, 0xa0
/* 8017FCF8 0017BB38  7F 44 D3 78 */	mr r4, r26
/* 8017FCFC 0017BB3C  48 00 70 C5 */	bl option__Q36effect6detail10RequestArgCFv
/* 8017FD00 0017BB40  7F 23 CB 78 */	mr r3, r25
/* 8017FD04 0017BB44  4B EC E8 7D */	bl ARCGetLength
/* 8017FD08 0017BB48  38 81 00 08 */	addi r4, r1, 0x8
/* 8017FD0C 0017BB4C  38 A1 00 A0 */	addi r5, r1, 0xa0
/* 8017FD10 0017BB50  48 00 50 29 */	bl generate__Q36effect6detail17PtclEffectManagerFRCQ36effect6detail10GenContextRCQ36effect6detail16RequestArgOption
/* 8017FD14 0017BB54  7C 7F 1B 78 */	mr r31, r3
/* 8017FD18 0017BB58  38 61 00 A0 */	addi r3, r1, 0xa0
/* 8017FD1C 0017BB5C  38 80 FF FF */	li r4, -0x1
/* 8017FD20 0017BB60  4B FF F2 8D */	bl __dt__Q36effect6detail16RequestArgOptionFv
/* 8017FD24 0017BB64  2C 1F 00 00 */	cmpwi r31, 0x0
/* 8017FD28 0017BB68  41 82 00 8C */	beq lbl_8017FDB4
/* 8017FD2C 0017BB6C  93 F7 00 00 */	stw r31, 0x0(r23)
/* 8017FD30 0017BB70  48 00 00 54 */	b lbl_8017FD84
.global lbl_8017FD34
lbl_8017FD34:
/* 8017FD34 0017BB74  38 61 00 48 */	addi r3, r1, 0x48
/* 8017FD38 0017BB78  7F 44 D3 78 */	mr r4, r26
/* 8017FD3C 0017BB7C  48 00 70 85 */	bl option__Q36effect6detail10RequestArgCFv
/* 8017FD40 0017BB80  7F 23 CB 78 */	mr r3, r25
/* 8017FD44 0017BB84  4B F8 0A 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8017FD48 0017BB88  38 81 00 08 */	addi r4, r1, 0x8
/* 8017FD4C 0017BB8C  38 A1 00 48 */	addi r5, r1, 0x48
/* 8017FD50 0017BB90  7F 06 C3 78 */	mr r6, r24
/* 8017FD54 0017BB94  7F 87 E3 78 */	mr r7, r28
/* 8017FD58 0017BB98  7F A8 EB 78 */	mr r8, r29
/* 8017FD5C 0017BB9C  89 37 00 44 */	lbz r9, 0x44(r23)
/* 8017FD60 0017BBA0  7D 29 07 74 */	extsb r9, r9
/* 8017FD64 0017BBA4  48 00 36 25 */	bl generate__Q36effect6detail17PolyEffectManagerFRCQ36effect6detail10GenContextRCQ36effect6detail16RequestArgOptionRQ36effect6detail13EffectManagerRQ26effect9RequestorPQ26effect5GroupSc
/* 8017FD68 0017BBA8  7C 7F 1B 78 */	mr r31, r3
/* 8017FD6C 0017BBAC  38 61 00 48 */	addi r3, r1, 0x48
/* 8017FD70 0017BBB0  38 80 FF FF */	li r4, -0x1
/* 8017FD74 0017BBB4  4B FF F2 39 */	bl __dt__Q36effect6detail16RequestArgOptionFv
/* 8017FD78 0017BBB8  2C 1F 00 00 */	cmpwi r31, 0x0
/* 8017FD7C 0017BBBC  41 82 00 38 */	beq lbl_8017FDB4
/* 8017FD80 0017BBC0  93 F7 00 04 */	stw r31, 0x4(r23)
.global lbl_8017FD84
lbl_8017FD84:
/* 8017FD84 0017BBC4  7F C0 07 74 */	extsb r0, r30
/* 8017FD88 0017BBC8  98 17 00 44 */	stb r0, 0x44(r23)
/* 8017FD8C 0017BBCC  7F 63 DB 78 */	mr r3, r27
/* 8017FD90 0017BBD0  80 97 00 1C */	lwz r4, 0x1c(r23)
/* 8017FD94 0017BBD4  48 00 00 39 */	bl "add__Q24util52ObjList<Q36effect6detail6Effect,Q26effect9Requestor>FRQ24util56ObjListNode<Q36effect6detail6Effect,Q26effect9Requestor>"
/* 8017FD98 0017BBD8  38 00 00 01 */	li r0, 0x1
/* 8017FD9C 0017BBDC  98 17 00 46 */	stb r0, 0x46(r23)
/* 8017FDA0 0017BBE0  2C 1D 00 00 */	cmpwi r29, 0x0
/* 8017FDA4 0017BBE4  41 82 00 10 */	beq lbl_8017FDB4
/* 8017FDA8 0017BBE8  7F A3 EB 78 */	mr r3, r29
/* 8017FDAC 0017BBEC  7E E4 BB 78 */	mr r4, r23
/* 8017FDB0 0017BBF0  4B FF E6 F9 */	bl registerEffect__Q26effect5GroupFRQ36effect6detail6Effect
.global lbl_8017FDB4
lbl_8017FDB4:
/* 8017FDB4 0017BBF4  39 61 01 20 */	addi r11, r1, 0x120
/* 8017FDB8 0017BBF8  4B E8 75 C1 */	bl _restgpr_23
/* 8017FDBC 0017BBFC  80 01 01 24 */	lwz r0, 0x124(r1)
/* 8017FDC0 0017BC00  7C 08 03 A6 */	mtlr r0
/* 8017FDC4 0017BC04  38 21 01 20 */	addi r1, r1, 0x120
/* 8017FDC8 0017BC08  4E 80 00 20 */	blr
.global "add__Q24util52ObjList<Q36effect6detail6Effect,Q26effect9Requestor>FRQ24util56ObjListNode<Q36effect6detail6Effect,Q26effect9Requestor>"
"add__Q24util52ObjList<Q36effect6detail6Effect,Q26effect9Requestor>FRQ24util56ObjListNode<Q36effect6detail6Effect,Q26effect9Requestor>":
/* 8017FDCC 0017BC0C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8017FDD0 0017BC10  7C 08 02 A6 */	mflr r0
/* 8017FDD4 0017BC14  90 01 00 24 */	stw r0, 0x24(r1)
/* 8017FDD8 0017BC18  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8017FDDC 0017BC1C  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8017FDE0 0017BC20  7C 7E 1B 78 */	mr r30, r3
/* 8017FDE4 0017BC24  7C 9F 23 78 */	mr r31, r4
/* 8017FDE8 0017BC28  90 64 00 08 */	stw r3, 0x8(r4)
/* 8017FDEC 0017BC2C  48 02 6E 1D */	bl "allocatorAlloc__Q34util17Delegate<Fv_v,64>12DelegateHeapFUll"
/* 8017FDF0 0017BC30  90 61 00 08 */	stw r3, 0x8(r1)
/* 8017FDF4 0017BC34  7F E3 FB 78 */	mr r3, r31
/* 8017FDF8 0017BC38  4B FF F9 E5 */	bl "GetNodeFromPointer__Q34nw4r2ut77LinkList<Q24util56ObjListNode<Q36effect6detail6Effect,Q26effect9Requestor>,0>FPQ24util56ObjListNode<Q36effect6detail6Effect,Q26effect9Requestor>"
/* 8017FDFC 0017BC3C  7C 65 1B 78 */	mr r5, r3
/* 8017FE00 0017BC40  7F C3 F3 78 */	mr r3, r30
/* 8017FE04 0017BC44  38 81 00 08 */	addi r4, r1, 0x8
/* 8017FE08 0017BC48  4B F9 FF A9 */	bl Insert__Q44nw4r2ut6detail12LinkListImplFQ54nw4r2ut6detail12LinkListImpl8IteratorPQ34nw4r2ut12LinkListNode
/* 8017FE0C 0017BC4C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8017FE10 0017BC50  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8017FE14 0017BC54  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8017FE18 0017BC58  7C 08 03 A6 */	mtlr r0
/* 8017FE1C 0017BC5C  38 21 00 20 */	addi r1, r1, 0x20
/* 8017FE20 0017BC60  4E 80 00 20 */	blr
.global "setupForAutoReq__Q36effect6detail6EffectFRQ36effect6detail15EffectComponentRCQ23g3d18AutoReqAnimReqInfoRCQ23g3d13ModelAccessorPQ24util52ObjList<Q36effect6detail6Effect,Q26effect9Requestor>Sc"
"setupForAutoReq__Q36effect6detail6EffectFRQ36effect6detail15EffectComponentRCQ23g3d18AutoReqAnimReqInfoRCQ23g3d13ModelAccessorPQ24util52ObjList<Q36effect6detail6Effect,Q26effect9Requestor>Sc":
/* 8017FE24 0017BC64  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 8017FE28 0017BC68  7C 08 02 A6 */	mflr r0
/* 8017FE2C 0017BC6C  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 8017FE30 0017BC70  39 61 00 A0 */	addi r11, r1, 0xa0
/* 8017FE34 0017BC74  4B E8 75 05 */	bl _savegpr_26
/* 8017FE38 0017BC78  7C 7A 1B 78 */	mr r26, r3
/* 8017FE3C 0017BC7C  7C 9B 23 78 */	mr r27, r4
/* 8017FE40 0017BC80  7C BC 2B 78 */	mr r28, r5
/* 8017FE44 0017BC84  7C DF 33 78 */	mr r31, r6
/* 8017FE48 0017BC88  7C FD 3B 78 */	mr r29, r7
/* 8017FE4C 0017BC8C  7D 1E 43 78 */	mr r30, r8
/* 8017FE50 0017BC90  38 61 00 10 */	addi r3, r1, 0x10
/* 8017FE54 0017BC94  7F E4 FB 78 */	mr r4, r31
/* 8017FE58 0017BC98  48 01 08 B9 */	bl resModel__Q23g3d13ModelAccessorCFv
/* 8017FE5C 0017BC9C  38 61 00 10 */	addi r3, r1, 0x10
/* 8017FE60 0017BCA0  38 9C 00 50 */	addi r4, r28, 0x50
/* 8017FE64 0017BCA4  48 01 3E 2D */	bl nodeByName__Q23g3d8ResModelCFPCc
/* 8017FE68 0017BCA8  90 61 00 08 */	stw r3, 0x8(r1)
/* 8017FE6C 0017BCAC  38 61 00 10 */	addi r3, r1, 0x10
/* 8017FE70 0017BCB0  38 80 FF FF */	li r4, -0x1
/* 8017FE74 0017BCB4  4B FF 5C F5 */	bl __dt__Q23scn6ISceneFv
/* 8017FE78 0017BCB8  38 61 00 08 */	addi r3, r1, 0x8
/* 8017FE7C 0017BCBC  4B FC BC 31 */	bl hasNext__Q34nrel3mem20ExpHeapBlockIteratorCFv
/* 8017FE80 0017BCC0  2C 03 00 00 */	cmpwi r3, 0x0
/* 8017FE84 0017BCC4  41 82 00 C8 */	beq lbl_8017FF4C
/* 8017FE88 0017BCC8  38 61 00 18 */	addi r3, r1, 0x18
/* 8017FE8C 0017BCCC  7F E4 FB 78 */	mr r4, r31
/* 8017FE90 0017BCD0  38 A1 00 08 */	addi r5, r1, 0x8
/* 8017FE94 0017BCD4  48 01 08 95 */	bl nodeByResNode__Q23g3d13ModelAccessorCFRCQ23g3d7ResNode
/* 8017FE98 0017BCD8  38 61 00 30 */	addi r3, r1, 0x30
/* 8017FE9C 0017BCDC  38 81 00 18 */	addi r4, r1, 0x18
/* 8017FEA0 0017BCE0  48 00 6F D1 */	bl CreateN__Q36effect6detail16RequestArgOptionFRCQ23g3d12NodeAccessor
/* 8017FEA4 0017BCE4  38 61 00 18 */	addi r3, r1, 0x18
/* 8017FEA8 0017BCE8  38 80 FF FF */	li r4, -0x1
/* 8017FEAC 0017BCEC  4B FF C7 E5 */	bl __dt__Q23g3d12NodeAccessorFv
/* 8017FEB0 0017BCF0  3B E0 00 00 */	li r31, 0x0
/* 8017FEB4 0017BCF4  88 1C 00 78 */	lbz r0, 0x78(r28)
/* 8017FEB8 0017BCF8  2C 00 00 00 */	cmpwi r0, 0x0
/* 8017FEBC 0017BCFC  41 82 00 08 */	beq lbl_8017FEC4
/* 8017FEC0 0017BD00  63 FF 00 01 */	ori r31, r31, 0x1
.global lbl_8017FEC4
lbl_8017FEC4:
/* 8017FEC4 0017BD04  88 1C 00 79 */	lbz r0, 0x79(r28)
/* 8017FEC8 0017BD08  2C 00 00 00 */	cmpwi r0, 0x0
/* 8017FECC 0017BD0C  41 82 00 08 */	beq lbl_8017FED4
/* 8017FED0 0017BD10  63 FF 00 02 */	ori r31, r31, 0x2
.global lbl_8017FED4
lbl_8017FED4:
/* 8017FED4 0017BD14  88 1C 00 7A */	lbz r0, 0x7a(r28)
/* 8017FED8 0017BD18  2C 00 00 00 */	cmpwi r0, 0x0
/* 8017FEDC 0017BD1C  41 82 00 08 */	beq lbl_8017FEE4
/* 8017FEE0 0017BD20  63 FF 00 04 */	ori r31, r31, 0x4
.global lbl_8017FEE4
lbl_8017FEE4:
/* 8017FEE4 0017BD24  7F 63 DB 78 */	mr r3, r27
/* 8017FEE8 0017BD28  4B EC E6 99 */	bl ARCGetLength
/* 8017FEEC 0017BD2C  7F 84 E3 78 */	mr r4, r28
/* 8017FEF0 0017BD30  38 BC 00 28 */	addi r5, r28, 0x28
/* 8017FEF4 0017BD34  38 C1 00 30 */	addi r6, r1, 0x30
/* 8017FEF8 0017BD38  7F E7 FB 78 */	mr r7, r31
/* 8017FEFC 0017BD3C  48 00 4E B9 */	bl generateForAutoReq__Q36effect6detail17PtclEffectManagerFPCcPCcRCQ36effect6detail16RequestArgOptionQ36effect6detail14ConstraintType
/* 8017FF00 0017BD40  2C 03 00 00 */	cmpwi r3, 0x0
/* 8017FF04 0017BD44  40 82 00 14 */	bne lbl_8017FF18
/* 8017FF08 0017BD48  38 61 00 30 */	addi r3, r1, 0x30
/* 8017FF0C 0017BD4C  38 80 FF FF */	li r4, -0x1
/* 8017FF10 0017BD50  4B FF F0 9D */	bl __dt__Q36effect6detail16RequestArgOptionFv
/* 8017FF14 0017BD54  48 00 00 38 */	b lbl_8017FF4C
.global lbl_8017FF18
lbl_8017FF18:
/* 8017FF18 0017BD58  90 7A 00 00 */	stw r3, 0x0(r26)
/* 8017FF1C 0017BD5C  7F C0 07 74 */	extsb r0, r30
/* 8017FF20 0017BD60  98 1A 00 44 */	stb r0, 0x44(r26)
/* 8017FF24 0017BD64  2C 1D 00 00 */	cmpwi r29, 0x0
/* 8017FF28 0017BD68  41 82 00 10 */	beq lbl_8017FF38
/* 8017FF2C 0017BD6C  7F A3 EB 78 */	mr r3, r29
/* 8017FF30 0017BD70  80 9A 00 1C */	lwz r4, 0x1c(r26)
/* 8017FF34 0017BD74  4B FF FE 99 */	bl "add__Q24util52ObjList<Q36effect6detail6Effect,Q26effect9Requestor>FRQ24util56ObjListNode<Q36effect6detail6Effect,Q26effect9Requestor>"
.global lbl_8017FF38
lbl_8017FF38:
/* 8017FF38 0017BD78  38 00 00 01 */	li r0, 0x1
/* 8017FF3C 0017BD7C  98 1A 00 46 */	stb r0, 0x46(r26)
/* 8017FF40 0017BD80  38 61 00 30 */	addi r3, r1, 0x30
/* 8017FF44 0017BD84  38 80 FF FF */	li r4, -0x1
/* 8017FF48 0017BD88  4B FF F0 65 */	bl __dt__Q36effect6detail16RequestArgOptionFv
.global lbl_8017FF4C
lbl_8017FF4C:
/* 8017FF4C 0017BD8C  39 61 00 A0 */	addi r11, r1, 0xa0
/* 8017FF50 0017BD90  4B E8 74 35 */	bl _restgpr_26
/* 8017FF54 0017BD94  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 8017FF58 0017BD98  7C 08 03 A6 */	mtlr r0
/* 8017FF5C 0017BD9C  38 21 00 A0 */	addi r1, r1, 0xa0
/* 8017FF60 0017BDA0  4E 80 00 20 */	blr
.global isAlive__Q36effect6detail6EffectCFv
isAlive__Q36effect6detail6EffectCFv:
/* 8017FF64 0017BDA4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8017FF68 0017BDA8  7C 08 02 A6 */	mflr r0
/* 8017FF6C 0017BDAC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8017FF70 0017BDB0  88 03 00 46 */	lbz r0, 0x46(r3)
/* 8017FF74 0017BDB4  2C 00 00 00 */	cmpwi r0, 0x0
/* 8017FF78 0017BDB8  40 82 00 0C */	bne lbl_8017FF84
/* 8017FF7C 0017BDBC  38 60 00 00 */	li r3, 0x0
/* 8017FF80 0017BDC0  48 00 00 54 */	b lbl_8017FFD4
.global lbl_8017FF84
lbl_8017FF84:
/* 8017FF84 0017BDC4  80 03 00 00 */	lwz r0, 0x0(r3)
/* 8017FF88 0017BDC8  2C 00 00 00 */	cmpwi r0, 0x0
/* 8017FF8C 0017BDCC  41 82 00 1C */	beq lbl_8017FFA8
/* 8017FF90 0017BDD0  7C 03 03 78 */	mr r3, r0
/* 8017FF94 0017BDD4  48 00 40 FD */	bl isAlive__Q36effect6detail10PtclEffectCFv
/* 8017FF98 0017BDD8  2C 03 00 00 */	cmpwi r3, 0x0
/* 8017FF9C 0017BDDC  40 82 00 34 */	bne lbl_8017FFD0
/* 8017FFA0 0017BDE0  38 60 00 00 */	li r3, 0x0
/* 8017FFA4 0017BDE4  48 00 00 30 */	b lbl_8017FFD4
.global lbl_8017FFA8
lbl_8017FFA8:
/* 8017FFA8 0017BDE8  80 63 00 04 */	lwz r3, 0x4(r3)
/* 8017FFAC 0017BDEC  2C 03 00 00 */	cmpwi r3, 0x0
/* 8017FFB0 0017BDF0  41 82 00 18 */	beq lbl_8017FFC8
/* 8017FFB4 0017BDF4  48 00 1E 4D */	bl isAlive__Q36effect6detail10PolyEffectCFv
/* 8017FFB8 0017BDF8  2C 03 00 00 */	cmpwi r3, 0x0
/* 8017FFBC 0017BDFC  40 82 00 14 */	bne lbl_8017FFD0
/* 8017FFC0 0017BE00  38 60 00 00 */	li r3, 0x0
/* 8017FFC4 0017BE04  48 00 00 10 */	b lbl_8017FFD4
.global lbl_8017FFC8
lbl_8017FFC8:
/* 8017FFC8 0017BE08  38 60 00 00 */	li r3, 0x0
/* 8017FFCC 0017BE0C  48 00 00 08 */	b lbl_8017FFD4
.global lbl_8017FFD0
lbl_8017FFD0:
/* 8017FFD0 0017BE10  38 60 00 01 */	li r3, 0x1
.global lbl_8017FFD4
lbl_8017FFD4:
/* 8017FFD4 0017BE14  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8017FFD8 0017BE18  7C 08 03 A6 */	mtlr r0
/* 8017FFDC 0017BE1C  38 21 00 10 */	addi r1, r1, 0x10
/* 8017FFE0 0017BE20  4E 80 00 20 */	blr
.global isHoldByRequestor__Q36effect6detail6EffectCFv
isHoldByRequestor__Q36effect6detail6EffectCFv:
/* 8017FFE4 0017BE24  80 63 00 1C */	lwz r3, 0x1c(r3)
/* 8017FFE8 0017BE28  4B FF C5 FC */	b "isLink__Q24util51ObjListNode<Q23g3d5Model,Q24util16ObjListDummyType>CFv"
.global release__Q36effect6detail6EffectFRQ36effect6detail13EffectManager
release__Q36effect6detail6EffectFRQ36effect6detail13EffectManager:
/* 8017FFEC 0017BE2C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8017FFF0 0017BE30  7C 08 02 A6 */	mflr r0
/* 8017FFF4 0017BE34  90 01 00 24 */	stw r0, 0x24(r1)
/* 8017FFF8 0017BE38  39 61 00 20 */	addi r11, r1, 0x20
/* 8017FFFC 0017BE3C  4B E8 73 49 */	bl _savegpr_29
/* 80180000 0017BE40  7C 7D 1B 78 */	mr r29, r3
/* 80180004 0017BE44  7C 9E 23 78 */	mr r30, r4
/* 80180008 0017BE48  4B FF FF 5D */	bl isAlive__Q36effect6detail6EffectCFv
/* 8018000C 0017BE4C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80180010 0017BE50  41 82 00 88 */	beq lbl_80180098
/* 80180014 0017BE54  80 7D 00 00 */	lwz r3, 0x0(r29)
/* 80180018 0017BE58  2C 03 00 00 */	cmpwi r3, 0x0
/* 8018001C 0017BE5C  41 82 00 08 */	beq lbl_80180024
/* 80180020 0017BE60  48 00 42 D9 */	bl removeEmitterAll__Q36effect6detail10PtclEffectFv
.global lbl_80180024
lbl_80180024:
/* 80180024 0017BE64  80 1D 00 04 */	lwz r0, 0x4(r29)
/* 80180028 0017BE68  2C 00 00 00 */	cmpwi r0, 0x0
/* 8018002C 0017BE6C  41 82 00 6C */	beq lbl_80180098
/* 80180030 0017BE70  80 7D 00 30 */	lwz r3, 0x30(r29)
/* 80180034 0017BE74  4B FF C5 B1 */	bl "isLink__Q24util51ObjListNode<Q23g3d5Model,Q24util16ObjListDummyType>CFv"
/* 80180038 0017BE78  2C 03 00 00 */	cmpwi r3, 0x0
/* 8018003C 0017BE7C  41 82 00 14 */	beq lbl_80180050
/* 80180040 0017BE80  80 7D 00 30 */	lwz r3, 0x30(r29)
/* 80180044 0017BE84  4B EC E5 3D */	bl ARCGetLength
/* 80180048 0017BE88  4B FA 9E 29 */	bl GetParent__Q36nw4hbm3lyt4PaneCFv
/* 8018004C 0017BE8C  48 00 00 08 */	b lbl_80180054
.global lbl_80180050
lbl_80180050:
/* 80180050 0017BE90  38 60 00 00 */	li r3, 0x0
.global lbl_80180054
lbl_80180054:
/* 80180054 0017BE94  7C 7F 1B 78 */	mr r31, r3
/* 80180058 0017BE98  80 7D 00 1C */	lwz r3, 0x1c(r29)
/* 8018005C 0017BE9C  4B FF C5 89 */	bl "isLink__Q24util51ObjListNode<Q23g3d5Model,Q24util16ObjListDummyType>CFv"
/* 80180060 0017BEA0  2C 03 00 00 */	cmpwi r3, 0x0
/* 80180064 0017BEA4  41 82 00 18 */	beq lbl_8018007C
/* 80180068 0017BEA8  80 7D 00 1C */	lwz r3, 0x1c(r29)
/* 8018006C 0017BEAC  4B EC E5 15 */	bl ARCGetLength
/* 80180070 0017BEB0  4B FA 9E 01 */	bl GetParent__Q36nw4hbm3lyt4PaneCFv
/* 80180074 0017BEB4  7C 65 1B 78 */	mr r5, r3
/* 80180078 0017BEB8  48 00 00 08 */	b lbl_80180080
.global lbl_8018007C
lbl_8018007C:
/* 8018007C 0017BEBC  38 A0 00 00 */	li r5, 0x0
.global lbl_80180080
lbl_80180080:
/* 80180080 0017BEC0  80 7D 00 04 */	lwz r3, 0x4(r29)
/* 80180084 0017BEC4  7F C4 F3 78 */	mr r4, r30
/* 80180088 0017BEC8  7F E6 FB 78 */	mr r6, r31
/* 8018008C 0017BECC  88 FD 00 44 */	lbz r7, 0x44(r29)
/* 80180090 0017BED0  7C E7 07 74 */	extsb r7, r7
/* 80180094 0017BED4  48 00 23 19 */	bl toEnd__Q36effect6detail10PolyEffectFRQ36effect6detail13EffectManagerPQ26effect9RequestorPQ26effect5GroupSc
.global lbl_80180098
lbl_80180098:
/* 80180098 0017BED8  39 61 00 20 */	addi r11, r1, 0x20
/* 8018009C 0017BEDC  4B E8 72 F5 */	bl _restgpr_29
/* 801800A0 0017BEE0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801800A4 0017BEE4  7C 08 03 A6 */	mtlr r0
/* 801800A8 0017BEE8  38 21 00 20 */	addi r1, r1, 0x20
/* 801800AC 0017BEEC  4E 80 00 20 */	blr
.global releaseAndVanish__Q36effect6detail6EffectFv
releaseAndVanish__Q36effect6detail6EffectFv:
/* 801800B0 0017BEF0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801800B4 0017BEF4  7C 08 02 A6 */	mflr r0
/* 801800B8 0017BEF8  90 01 00 14 */	stw r0, 0x14(r1)
/* 801800BC 0017BEFC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801800C0 0017BF00  7C 7F 1B 78 */	mr r31, r3
/* 801800C4 0017BF04  4B FF FE A1 */	bl isAlive__Q36effect6detail6EffectCFv
/* 801800C8 0017BF08  2C 03 00 00 */	cmpwi r3, 0x0
/* 801800CC 0017BF0C  41 82 00 2C */	beq lbl_801800F8
/* 801800D0 0017BF10  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 801800D4 0017BF14  2C 03 00 00 */	cmpwi r3, 0x0
/* 801800D8 0017BF18  41 82 00 10 */	beq lbl_801800E8
/* 801800DC 0017BF1C  48 00 42 65 */	bl removeParticleAll__Q36effect6detail10PtclEffectFv
/* 801800E0 0017BF20  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 801800E4 0017BF24  48 00 42 15 */	bl removeEmitterAll__Q36effect6detail10PtclEffectFv
.global lbl_801800E8
lbl_801800E8:
/* 801800E8 0017BF28  80 7F 00 04 */	lwz r3, 0x4(r31)
/* 801800EC 0017BF2C  2C 03 00 00 */	cmpwi r3, 0x0
/* 801800F0 0017BF30  41 82 00 08 */	beq lbl_801800F8
/* 801800F4 0017BF34  48 00 23 71 */	bl vanish__Q36effect6detail10PolyEffectFv
.global lbl_801800F8
lbl_801800F8:
/* 801800F8 0017BF38  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801800FC 0017BF3C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80180100 0017BF40  7C 08 03 A6 */	mtlr r0
/* 80180104 0017BF44  38 21 00 10 */	addi r1, r1, 0x10
/* 80180108 0017BF48  4E 80 00 20 */	blr
.global updatePolyAnim__Q36effect6detail6EffectFRQ36effect6detail13EffectManager
updatePolyAnim__Q36effect6detail6EffectFRQ36effect6detail13EffectManager:
/* 8018010C 0017BF4C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80180110 0017BF50  7C 08 02 A6 */	mflr r0
/* 80180114 0017BF54  90 01 00 24 */	stw r0, 0x24(r1)
/* 80180118 0017BF58  39 61 00 20 */	addi r11, r1, 0x20
/* 8018011C 0017BF5C  4B E8 72 29 */	bl _savegpr_29
/* 80180120 0017BF60  7C 7D 1B 78 */	mr r29, r3
/* 80180124 0017BF64  7C 9E 23 78 */	mr r30, r4
/* 80180128 0017BF68  4B FF FE 3D */	bl isAlive__Q36effect6detail6EffectCFv
/* 8018012C 0017BF6C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80180130 0017BF70  41 82 00 7C */	beq lbl_801801AC
/* 80180134 0017BF74  80 1D 00 04 */	lwz r0, 0x4(r29)
/* 80180138 0017BF78  2C 00 00 00 */	cmpwi r0, 0x0
/* 8018013C 0017BF7C  40 82 00 08 */	bne lbl_80180144
/* 80180140 0017BF80  48 00 00 6C */	b lbl_801801AC
.global lbl_80180144
lbl_80180144:
/* 80180144 0017BF84  80 7D 00 30 */	lwz r3, 0x30(r29)
/* 80180148 0017BF88  4B FF C4 9D */	bl "isLink__Q24util51ObjListNode<Q23g3d5Model,Q24util16ObjListDummyType>CFv"
/* 8018014C 0017BF8C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80180150 0017BF90  41 82 00 14 */	beq lbl_80180164
/* 80180154 0017BF94  80 7D 00 30 */	lwz r3, 0x30(r29)
/* 80180158 0017BF98  4B EC E4 29 */	bl ARCGetLength
/* 8018015C 0017BF9C  4B FA 9D 15 */	bl GetParent__Q36nw4hbm3lyt4PaneCFv
/* 80180160 0017BFA0  48 00 00 08 */	b lbl_80180168
.global lbl_80180164
lbl_80180164:
/* 80180164 0017BFA4  38 60 00 00 */	li r3, 0x0
.global lbl_80180168
lbl_80180168:
/* 80180168 0017BFA8  7C 7F 1B 78 */	mr r31, r3
/* 8018016C 0017BFAC  80 7D 00 1C */	lwz r3, 0x1c(r29)
/* 80180170 0017BFB0  4B FF C4 75 */	bl "isLink__Q24util51ObjListNode<Q23g3d5Model,Q24util16ObjListDummyType>CFv"
/* 80180174 0017BFB4  2C 03 00 00 */	cmpwi r3, 0x0
/* 80180178 0017BFB8  41 82 00 18 */	beq lbl_80180190
/* 8018017C 0017BFBC  80 7D 00 1C */	lwz r3, 0x1c(r29)
/* 80180180 0017BFC0  4B EC E4 01 */	bl ARCGetLength
/* 80180184 0017BFC4  4B FA 9C ED */	bl GetParent__Q36nw4hbm3lyt4PaneCFv
/* 80180188 0017BFC8  7C 65 1B 78 */	mr r5, r3
/* 8018018C 0017BFCC  48 00 00 08 */	b lbl_80180194
.global lbl_80180190
lbl_80180190:
/* 80180190 0017BFD0  38 A0 00 00 */	li r5, 0x0
.global lbl_80180194
lbl_80180194:
/* 80180194 0017BFD4  80 7D 00 04 */	lwz r3, 0x4(r29)
/* 80180198 0017BFD8  7F C4 F3 78 */	mr r4, r30
/* 8018019C 0017BFDC  7F E6 FB 78 */	mr r6, r31
/* 801801A0 0017BFE0  88 FD 00 44 */	lbz r7, 0x44(r29)
/* 801801A4 0017BFE4  7C E7 07 74 */	extsb r7, r7
/* 801801A8 0017BFE8  48 00 1F F9 */	bl updateAnim__Q36effect6detail10PolyEffectFRQ36effect6detail13EffectManagerPQ26effect9RequestorPQ26effect5GroupSc
.global lbl_801801AC
lbl_801801AC:
/* 801801AC 0017BFEC  39 61 00 20 */	addi r11, r1, 0x20
/* 801801B0 0017BFF0  4B E8 71 E1 */	bl _restgpr_29
/* 801801B4 0017BFF4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801801B8 0017BFF8  7C 08 03 A6 */	mtlr r0
/* 801801BC 0017BFFC  38 21 00 20 */	addi r1, r1, 0x20
/* 801801C0 0017C000  4E 80 00 20 */	blr
.global updatePolyMtx__Q36effect6detail6EffectFv
updatePolyMtx__Q36effect6detail6EffectFv:
/* 801801C4 0017C004  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801801C8 0017C008  7C 08 02 A6 */	mflr r0
/* 801801CC 0017C00C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801801D0 0017C010  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801801D4 0017C014  7C 7F 1B 78 */	mr r31, r3
/* 801801D8 0017C018  4B FF FD 8D */	bl isAlive__Q36effect6detail6EffectCFv
/* 801801DC 0017C01C  2C 03 00 00 */	cmpwi r3, 0x0
/* 801801E0 0017C020  41 82 00 18 */	beq lbl_801801F8
/* 801801E4 0017C024  80 7F 00 04 */	lwz r3, 0x4(r31)
/* 801801E8 0017C028  2C 03 00 00 */	cmpwi r3, 0x0
/* 801801EC 0017C02C  40 82 00 08 */	bne lbl_801801F4
/* 801801F0 0017C030  48 00 00 08 */	b lbl_801801F8
.global lbl_801801F4
lbl_801801F4:
/* 801801F4 0017C034  48 00 21 05 */	bl updateMtx__Q36effect6detail10PolyEffectFv
.global lbl_801801F8
lbl_801801F8:
/* 801801F8 0017C038  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801801FC 0017C03C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80180200 0017C040  7C 08 03 A6 */	mtlr r0
/* 80180204 0017C044  38 21 00 10 */	addi r1, r1, 0x10
/* 80180208 0017C048  4E 80 00 20 */	blr
.global updatePtcl__Q36effect6detail6EffectFv
updatePtcl__Q36effect6detail6EffectFv:
/* 8018020C 0017C04C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80180210 0017C050  7C 08 02 A6 */	mflr r0
/* 80180214 0017C054  90 01 00 14 */	stw r0, 0x14(r1)
/* 80180218 0017C058  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8018021C 0017C05C  7C 7F 1B 78 */	mr r31, r3
/* 80180220 0017C060  4B FF FD 45 */	bl isAlive__Q36effect6detail6EffectCFv
/* 80180224 0017C064  2C 03 00 00 */	cmpwi r3, 0x0
/* 80180228 0017C068  41 82 00 18 */	beq lbl_80180240
/* 8018022C 0017C06C  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 80180230 0017C070  2C 03 00 00 */	cmpwi r3, 0x0
/* 80180234 0017C074  40 82 00 08 */	bne lbl_8018023C
/* 80180238 0017C078  48 00 00 08 */	b lbl_80180240
.global lbl_8018023C
lbl_8018023C:
/* 8018023C 0017C07C  48 00 3E 59 */	bl update__Q36effect6detail10PtclEffectFv
.global lbl_80180240
lbl_80180240:
/* 80180240 0017C080  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80180244 0017C084  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80180248 0017C088  7C 08 03 A6 */	mtlr r0
/* 8018024C 0017C08C  38 21 00 10 */	addi r1, r1, 0x10
/* 80180250 0017C090  4E 80 00 20 */	blr
.global setViewOffsetTrans__Q36effect6detail6EffectFRCQ33hel4math7Vector3
setViewOffsetTrans__Q36effect6detail6EffectFRCQ33hel4math7Vector3:
/* 80180254 0017C094  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80180258 0017C098  7C 08 02 A6 */	mflr r0
/* 8018025C 0017C09C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80180260 0017C0A0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80180264 0017C0A4  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80180268 0017C0A8  7C 7E 1B 78 */	mr r30, r3
/* 8018026C 0017C0AC  7C 9F 23 78 */	mr r31, r4
/* 80180270 0017C0B0  80 63 00 00 */	lwz r3, 0x0(r3)
/* 80180274 0017C0B4  2C 03 00 00 */	cmpwi r3, 0x0
/* 80180278 0017C0B8  41 82 00 08 */	beq lbl_80180280
/* 8018027C 0017C0BC  48 00 3E 85 */	bl setViewOffsetTrans__Q36effect6detail10PtclEffectFRCQ33hel4math7Vector3
.global lbl_80180280
lbl_80180280:
/* 80180280 0017C0C0  80 7E 00 04 */	lwz r3, 0x4(r30)
/* 80180284 0017C0C4  2C 03 00 00 */	cmpwi r3, 0x0
/* 80180288 0017C0C8  41 82 00 0C */	beq lbl_80180294
/* 8018028C 0017C0CC  7F E4 FB 78 */	mr r4, r31
/* 80180290 0017C0D0  48 00 20 6D */	bl setViewOffsetTrans__Q36effect6detail10PolyEffectFRCQ33hel4math7Vector3
.global lbl_80180294
lbl_80180294:
/* 80180294 0017C0D4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80180298 0017C0D8  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8018029C 0017C0DC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801802A0 0017C0E0  7C 08 03 A6 */	mtlr r0
/* 801802A4 0017C0E4  38 21 00 10 */	addi r1, r1, 0x10
/* 801802A8 0017C0E8  4E 80 00 20 */	blr
.global registerToRoot__Q36effect6detail6EffectFRQ23g3d4Root
registerToRoot__Q36effect6detail6EffectFRQ23g3d4Root:
/* 801802AC 0017C0EC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801802B0 0017C0F0  7C 08 02 A6 */	mflr r0
/* 801802B4 0017C0F4  90 01 00 14 */	stw r0, 0x14(r1)
/* 801802B8 0017C0F8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801802BC 0017C0FC  93 C1 00 08 */	stw r30, 0x8(r1)
/* 801802C0 0017C100  7C 7E 1B 78 */	mr r30, r3
/* 801802C4 0017C104  7C 9F 23 78 */	mr r31, r4
/* 801802C8 0017C108  4B FF FC 9D */	bl isAlive__Q36effect6detail6EffectCFv
/* 801802CC 0017C10C  2C 03 00 00 */	cmpwi r3, 0x0
/* 801802D0 0017C110  41 82 00 1C */	beq lbl_801802EC
/* 801802D4 0017C114  80 7E 00 04 */	lwz r3, 0x4(r30)
/* 801802D8 0017C118  2C 03 00 00 */	cmpwi r3, 0x0
/* 801802DC 0017C11C  40 82 00 08 */	bne lbl_801802E4
/* 801802E0 0017C120  48 00 00 0C */	b lbl_801802EC
.global lbl_801802E4
lbl_801802E4:
/* 801802E4 0017C124  7F E4 FB 78 */	mr r4, r31
/* 801802E8 0017C128  48 00 20 79 */	bl registerToRoot__Q36effect6detail10PolyEffectFRQ23g3d4Root
.global lbl_801802EC
lbl_801802EC:
/* 801802EC 0017C12C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801802F0 0017C130  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 801802F4 0017C134  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801802F8 0017C138  7C 08 03 A6 */	mtlr r0
/* 801802FC 0017C13C  38 21 00 10 */	addi r1, r1, 0x10
/* 80180300 0017C140  4E 80 00 20 */	blr
.global drawPtcl__Q36effect6detail6EffectCFRCQ36effect6detail8DrawInfo
drawPtcl__Q36effect6detail6EffectCFRCQ36effect6detail8DrawInfo:
/* 80180304 0017C144  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80180308 0017C148  7C 08 02 A6 */	mflr r0
/* 8018030C 0017C14C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80180310 0017C150  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80180314 0017C154  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80180318 0017C158  7C 7E 1B 78 */	mr r30, r3
/* 8018031C 0017C15C  7C 9F 23 78 */	mr r31, r4
/* 80180320 0017C160  4B FF FC 45 */	bl isAlive__Q36effect6detail6EffectCFv
/* 80180324 0017C164  2C 03 00 00 */	cmpwi r3, 0x0
/* 80180328 0017C168  41 82 00 1C */	beq lbl_80180344
/* 8018032C 0017C16C  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 80180330 0017C170  2C 03 00 00 */	cmpwi r3, 0x0
/* 80180334 0017C174  40 82 00 08 */	bne lbl_8018033C
/* 80180338 0017C178  48 00 00 0C */	b lbl_80180344
.global lbl_8018033C
lbl_8018033C:
/* 8018033C 0017C17C  7F E4 FB 78 */	mr r4, r31
/* 80180340 0017C180  48 00 3E 35 */	bl draw__Q36effect6detail10PtclEffectCFRCQ36effect6detail8DrawInfo
.global lbl_80180344
lbl_80180344:
/* 80180344 0017C184  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80180348 0017C188  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8018034C 0017C18C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80180350 0017C190  7C 08 03 A6 */	mtlr r0
/* 80180354 0017C194  38 21 00 10 */	addi r1, r1, 0x10
/* 80180358 0017C198  4E 80 00 20 */	blr
.global drawPriority__Q36effect6detail6EffectCFv
drawPriority__Q36effect6detail6EffectCFv:
/* 8018035C 0017C19C  88 03 00 44 */	lbz r0, 0x44(r3)
/* 80180360 0017C1A0  7C 03 07 74 */	extsb r3, r0
/* 80180364 0017C1A4  4E 80 00 20 */	blr
.global pauseOn__Q36effect6detail6EffectFv
pauseOn__Q36effect6detail6EffectFv:
/* 80180368 0017C1A8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8018036C 0017C1AC  7C 08 02 A6 */	mflr r0
/* 80180370 0017C1B0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80180374 0017C1B4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80180378 0017C1B8  7C 7F 1B 78 */	mr r31, r3
/* 8018037C 0017C1BC  88 03 00 46 */	lbz r0, 0x46(r3)
/* 80180380 0017C1C0  2C 00 00 00 */	cmpwi r0, 0x0
/* 80180384 0017C1C4  41 82 00 24 */	beq lbl_801803A8
/* 80180388 0017C1C8  80 63 00 00 */	lwz r3, 0x0(r3)
/* 8018038C 0017C1CC  2C 03 00 00 */	cmpwi r3, 0x0
/* 80180390 0017C1D0  41 82 00 08 */	beq lbl_80180398
/* 80180394 0017C1D4  48 00 3F ED */	bl pauseOn__Q36effect6detail10PtclEffectFv
.global lbl_80180398
lbl_80180398:
/* 80180398 0017C1D8  80 7F 00 04 */	lwz r3, 0x4(r31)
/* 8018039C 0017C1DC  2C 03 00 00 */	cmpwi r3, 0x0
/* 801803A0 0017C1E0  41 82 00 08 */	beq lbl_801803A8
/* 801803A4 0017C1E4  48 00 21 85 */	bl pauseOn__Q36effect6detail10PolyEffectFv
.global lbl_801803A8
lbl_801803A8:
/* 801803A8 0017C1E8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801803AC 0017C1EC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801803B0 0017C1F0  7C 08 03 A6 */	mtlr r0
/* 801803B4 0017C1F4  38 21 00 10 */	addi r1, r1, 0x10
/* 801803B8 0017C1F8  4E 80 00 20 */	blr
.global pauseOff__Q36effect6detail6EffectFv
pauseOff__Q36effect6detail6EffectFv:
/* 801803BC 0017C1FC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801803C0 0017C200  7C 08 02 A6 */	mflr r0
/* 801803C4 0017C204  90 01 00 14 */	stw r0, 0x14(r1)
/* 801803C8 0017C208  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801803CC 0017C20C  7C 7F 1B 78 */	mr r31, r3
/* 801803D0 0017C210  88 03 00 46 */	lbz r0, 0x46(r3)
/* 801803D4 0017C214  2C 00 00 00 */	cmpwi r0, 0x0
/* 801803D8 0017C218  41 82 00 24 */	beq lbl_801803FC
/* 801803DC 0017C21C  80 63 00 00 */	lwz r3, 0x0(r3)
/* 801803E0 0017C220  2C 03 00 00 */	cmpwi r3, 0x0
/* 801803E4 0017C224  41 82 00 08 */	beq lbl_801803EC
/* 801803E8 0017C228  48 00 40 05 */	bl pauseOff__Q36effect6detail10PtclEffectFv
.global lbl_801803EC
lbl_801803EC:
/* 801803EC 0017C22C  80 7F 00 04 */	lwz r3, 0x4(r31)
/* 801803F0 0017C230  2C 03 00 00 */	cmpwi r3, 0x0
/* 801803F4 0017C234  41 82 00 08 */	beq lbl_801803FC
/* 801803F8 0017C238  48 00 21 71 */	bl pauseOff__Q36effect6detail10PolyEffectFv
.global lbl_801803FC
lbl_801803FC:
/* 801803FC 0017C23C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80180400 0017C240  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80180404 0017C244  7C 08 03 A6 */	mtlr r0
/* 80180408 0017C248  38 21 00 10 */	addi r1, r1, 0x10
/* 8018040C 0017C24C  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@STRING@GetNodeFromPointer__Q34nw4r2ut83LinkList<Q24util62ObjListNode<Q36effect6detail6Effect,Q24util16ObjListDummyType>,0>FPQ24util62ObjListNode<Q36effect6detail6Effect,Q24util16ObjListDummyType>@0"
"@STRING@GetNodeFromPointer__Q34nw4r2ut83LinkList<Q24util62ObjListNode<Q36effect6detail6Effect,Q24util16ObjListDummyType>,0>FPQ24util62ObjListNode<Q36effect6detail6Effect,Q24util16ObjListDummyType>@0":

	.4byte 0x4E573452
	.4byte 0x3A506F69
	.4byte 0x6E746572
	.4byte 0x206D7573
	.4byte 0x74206E6F
	.4byte 0x74206265
	.4byte 0x204E554C
	.4byte 0x4C202870
	.4byte 0x29000000

.global "@STRING@GetNodeFromPointer__Q34nw4r2ut83LinkList<Q24util62ObjListNode<Q36effect6detail6Effect,Q24util16ObjListDummyType>,0>FPQ24util62ObjListNode<Q36effect6detail6Effect,Q24util16ObjListDummyType>"
"@STRING@GetNodeFromPointer__Q34nw4r2ut83LinkList<Q24util62ObjListNode<Q36effect6detail6Effect,Q24util16ObjListDummyType>,0>FPQ24util62ObjListNode<Q36effect6detail6Effect,Q24util16ObjListDummyType>":

	.4byte 0x4C696E6B
	.4byte 0x4C697374
	.4byte 0x2E680000

.global "@STRING@GetNodeFromPointer__Q34nw4r2ut77LinkList<Q24util56ObjListNode<Q36effect6detail6Effect,Q26effect9Requestor>,0>FPQ24util56ObjListNode<Q36effect6detail6Effect,Q26effect9Requestor>@0"
"@STRING@GetNodeFromPointer__Q34nw4r2ut77LinkList<Q24util56ObjListNode<Q36effect6detail6Effect,Q26effect9Requestor>,0>FPQ24util56ObjListNode<Q36effect6detail6Effect,Q26effect9Requestor>@0":

	.4byte 0x4E573452
	.4byte 0x3A506F69
	.4byte 0x6E746572
	.4byte 0x206D7573
	.4byte 0x74206E6F
	.4byte 0x74206265
	.4byte 0x204E554C
	.4byte 0x4C202870
	.4byte 0x29000000

.global "@STRING@GetNodeFromPointer__Q34nw4r2ut77LinkList<Q24util56ObjListNode<Q36effect6detail6Effect,Q26effect9Requestor>,0>FPQ24util56ObjListNode<Q36effect6detail6Effect,Q26effect9Requestor>"
"@STRING@GetNodeFromPointer__Q34nw4r2ut77LinkList<Q24util56ObjListNode<Q36effect6detail6Effect,Q26effect9Requestor>,0>FPQ24util56ObjListNode<Q36effect6detail6Effect,Q26effect9Requestor>":

	.4byte 0x4C696E6B
	.4byte 0x4C697374
	.4byte 0x2E680000

.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q36effect6detail6EffectFv
__ct__Q36effect6detail6EffectFv:
/* 8017F550 0017B390  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8017F554 0017B394  7C 08 02 A6 */	mflr r0
/* 8017F558 0017B398  90 01 00 34 */	stw r0, 0x34(r1)
/* 8017F55C 0017B39C  39 61 00 30 */	addi r11, r1, 0x30
/* 8017F560 0017B3A0  4B E8 7D E1 */	bl func_80007340
/* 8017F564 0017B3A4  7C 7C 1B 78 */	mr r28, r3
/* 8017F568 0017B3A8  3B C0 00 00 */	li r30, 0
/* 8017F56C 0017B3AC  93 C3 00 00 */	stw r30, 0(r3)
/* 8017F570 0017B3B0  93 C3 00 04 */	stw r30, 4(r3)
/* 8017F574 0017B3B4  93 C3 00 08 */	stw r30, 8(r3)
/* 8017F578 0017B3B8  93 C3 00 1C */	stw r30, 0x1c(r3)
/* 8017F57C 0017B3BC  93 C3 00 30 */	stw r30, 0x30(r3)
/* 8017F580 0017B3C0  9B C3 00 44 */	stb r30, 0x44(r3)
/* 8017F584 0017B3C4  9B C3 00 45 */	stb r30, 0x45(r3)
/* 8017F588 0017B3C8  9B C3 00 46 */	stb r30, 0x46(r3)
/* 8017F58C 0017B3CC  4B EA 4F 15 */	bl DefaultSwitchThreadCallback
/* 8017F590 0017B3D0  7C 7F 1B 78 */	mr r31, r3
/* 8017F594 0017B3D4  38 7C 00 08 */	addi r3, r28, 8
/* 8017F598 0017B3D8  48 00 02 95 */	bl destruct__Q24util85PlacementNew$$0Q24util62ObjListNode$$0Q36effect6detail6Effect$$4Q24util16ObjListDummyType$$1$$1Fv
/* 8017F59C 0017B3DC  3B BC 00 0C */	addi r29, r28, 0xc
/* 8017F5A0 0017B3E0  2C 1D 00 00 */	cmpwi r29, 0
/* 8017F5A4 0017B3E4  41 82 00 20 */	beq lbl_8017F5C4
/* 8017F5A8 0017B3E8  93 DD 00 08 */	stw r30, 8(r29)
/* 8017F5AC 0017B3EC  93 FD 00 0C */	stw r31, 0xc(r29)
/* 8017F5B0 0017B3F0  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8017F5B4 0017B3F4  93 C1 00 1C */	stw r30, 0x1c(r1)
/* 8017F5B8 0017B3F8  7F A3 EB 78 */	mr r3, r29
/* 8017F5BC 0017B3FC  38 81 00 18 */	addi r4, r1, 0x18
/* 8017F5C0 0017B400  48 00 01 69 */	bl __as__Q34nw4r2ut4LinkFRCQ34nw4r2ut4Link
lbl_8017F5C4:
/* 8017F5C4 0017B404  93 BC 00 08 */	stw r29, 8(r28)
/* 8017F5C8 0017B408  7F 83 E3 78 */	mr r3, r28
/* 8017F5CC 0017B40C  4B EA 4E D5 */	bl DefaultSwitchThreadCallback
/* 8017F5D0 0017B410  7C 7F 1B 78 */	mr r31, r3
/* 8017F5D4 0017B414  38 7C 00 1C */	addi r3, r28, 0x1c
/* 8017F5D8 0017B418  48 00 01 65 */	bl destruct__Q24util79PlacementNew$$0Q24util56ObjListNode$$0Q36effect6detail6Effect$$4Q26effect9Requestor$$1$$1Fv
/* 8017F5DC 0017B41C  3B BC 00 20 */	addi r29, r28, 0x20
/* 8017F5E0 0017B420  2C 1D 00 00 */	cmpwi r29, 0
/* 8017F5E4 0017B424  41 82 00 24 */	beq lbl_8017F608
/* 8017F5E8 0017B428  38 00 00 00 */	li r0, 0
/* 8017F5EC 0017B42C  90 1D 00 08 */	stw r0, 8(r29)
/* 8017F5F0 0017B430  93 FD 00 0C */	stw r31, 0xc(r29)
/* 8017F5F4 0017B434  90 01 00 10 */	stw r0, 0x10(r1)
/* 8017F5F8 0017B438  90 01 00 14 */	stw r0, 0x14(r1)
/* 8017F5FC 0017B43C  7F A3 EB 78 */	mr r3, r29
/* 8017F600 0017B440  38 81 00 10 */	addi r4, r1, 0x10
/* 8017F604 0017B444  48 00 01 25 */	bl __as__Q34nw4r2ut4LinkFRCQ34nw4r2ut4Link
lbl_8017F608:
/* 8017F608 0017B448  93 BC 00 1C */	stw r29, 0x1c(r28)
/* 8017F60C 0017B44C  7F 83 E3 78 */	mr r3, r28
/* 8017F610 0017B450  4B EA 4E 91 */	bl DefaultSwitchThreadCallback
/* 8017F614 0017B454  7C 7F 1B 78 */	mr r31, r3
/* 8017F618 0017B458  38 7C 00 30 */	addi r3, r28, 0x30
/* 8017F61C 0017B45C  48 00 00 51 */	bl destruct__Q24util75PlacementNew$$0Q24util52ObjListNode$$0Q36effect6detail6Effect$$4Q26effect5Group$$1$$1Fv
/* 8017F620 0017B460  3B BC 00 34 */	addi r29, r28, 0x34
/* 8017F624 0017B464  2C 1D 00 00 */	cmpwi r29, 0
/* 8017F628 0017B468  41 82 00 24 */	beq lbl_8017F64C
/* 8017F62C 0017B46C  38 00 00 00 */	li r0, 0
/* 8017F630 0017B470  90 1D 00 08 */	stw r0, 8(r29)
/* 8017F634 0017B474  93 FD 00 0C */	stw r31, 0xc(r29)
/* 8017F638 0017B478  90 01 00 08 */	stw r0, 8(r1)
/* 8017F63C 0017B47C  90 01 00 0C */	stw r0, 0xc(r1)
/* 8017F640 0017B480  7F A3 EB 78 */	mr r3, r29
/* 8017F644 0017B484  38 81 00 08 */	addi r4, r1, 8
/* 8017F648 0017B488  48 00 00 E1 */	bl __as__Q34nw4r2ut4LinkFRCQ34nw4r2ut4Link
lbl_8017F64C:
/* 8017F64C 0017B48C  93 BC 00 30 */	stw r29, 0x30(r28)
/* 8017F650 0017B490  7F 83 E3 78 */	mr r3, r28
/* 8017F654 0017B494  39 61 00 30 */	addi r11, r1, 0x30
/* 8017F658 0017B498  4B E8 7D 35 */	bl func_8000738C
/* 8017F65C 0017B49C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8017F660 0017B4A0  7C 08 03 A6 */	mtlr r0
/* 8017F664 0017B4A4  38 21 00 30 */	addi r1, r1, 0x30
/* 8017F668 0017B4A8  4E 80 00 20 */	blr 

.global destruct__Q24util75PlacementNew$$0Q24util52ObjListNode$$0Q36effect6detail6Effect$$4Q26effect5Group$$1$$1Fv
destruct__Q24util75PlacementNew$$0Q24util52ObjListNode$$0Q36effect6detail6Effect$$4Q26effect5Group$$1$$1Fv:
/* 8017F66C 0017B4AC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8017F670 0017B4B0  7C 08 02 A6 */	mflr r0
/* 8017F674 0017B4B4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8017F678 0017B4B8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8017F67C 0017B4BC  7C 7F 1B 78 */	mr r31, r3
/* 8017F680 0017B4C0  80 63 00 00 */	lwz r3, 0(r3)
/* 8017F684 0017B4C4  2C 03 00 00 */	cmpwi r3, 0
/* 8017F688 0017B4C8  41 82 00 14 */	beq lbl_8017F69C
/* 8017F68C 0017B4CC  41 82 00 08 */	beq lbl_8017F694
/* 8017F690 0017B4D0  48 00 00 21 */	bl unlinkIfIsLink__Q24util52ObjListNode$$0Q36effect6detail6Effect$$4Q26effect5Group$$1Fv
lbl_8017F694:
/* 8017F694 0017B4D4  38 00 00 00 */	li r0, 0
/* 8017F698 0017B4D8  90 1F 00 00 */	stw r0, 0(r31)
lbl_8017F69C:
/* 8017F69C 0017B4DC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8017F6A0 0017B4E0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8017F6A4 0017B4E4  7C 08 03 A6 */	mtlr r0
/* 8017F6A8 0017B4E8  38 21 00 10 */	addi r1, r1, 0x10
/* 8017F6AC 0017B4EC  4E 80 00 20 */	blr 

.global unlinkIfIsLink__Q24util52ObjListNode$$0Q36effect6detail6Effect$$4Q26effect5Group$$1Fv
unlinkIfIsLink__Q24util52ObjListNode$$0Q36effect6detail6Effect$$4Q26effect5Group$$1Fv:
/* 8017F6B0 0017B4F0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8017F6B4 0017B4F4  7C 08 02 A6 */	mflr r0
/* 8017F6B8 0017B4F8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8017F6BC 0017B4FC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8017F6C0 0017B500  93 C1 00 08 */	stw r30, 8(r1)
/* 8017F6C4 0017B504  7C 7E 1B 78 */	mr r30, r3
/* 8017F6C8 0017B508  4B FF CF 1D */	bl isLink__Q24util51ObjListNode$$0Q23g3d5Model$$4Q24util16ObjListDummyType$$1CFv
/* 8017F6CC 0017B50C  2C 03 00 00 */	cmpwi r3, 0
/* 8017F6D0 0017B510  41 82 00 40 */	beq lbl_8017F710
/* 8017F6D4 0017B514  83 FE 00 08 */	lwz r31, 8(r30)
/* 8017F6D8 0017B518  2C 1E 00 00 */	cmpwi r30, 0
/* 8017F6DC 0017B51C  40 82 00 20 */	bne lbl_8017F6FC
/* 8017F6E0 0017B520  3C 60 80 45 */	lis r3, $$2STRING$$2GetNodeFromPointer__Q34nw4r2ut73LinkList$$0Q24util52ObjListNode$$0Q36effect6detail6Effect$$4Q26effect5Group$$1$$40$$1FPQ24util52ObjListNode$$0Q36effect6detail6Effect$$4Q26effect5Group$$1@ha
/* 8017F6E4 0017B524  38 63 31 C4 */	addi r3, r3, $$2STRING$$2GetNodeFromPointer__Q34nw4r2ut73LinkList$$0Q24util52ObjListNode$$0Q36effect6detail6Effect$$4Q26effect5Group$$1$$40$$1FPQ24util52ObjListNode$$0Q36effect6detail6Effect$$4Q26effect5Group$$1@l
/* 8017F6E8 0017B528  38 80 02 33 */	li r4, 0x233
/* 8017F6EC 0017B52C  3C A0 80 45 */	lis r5, $$2STRING$$2GetNodeFromPointer__Q34nw4r2ut73LinkList$$0Q24util52ObjListNode$$0Q36effect6detail6Effect$$4Q26effect5Group$$1$$40$$1FPQ24util52ObjListNode$$0Q36effect6detail6Effect$$4Q26effect5Group$$1$$20@ha
/* 8017F6F0 0017B530  38 A5 31 A0 */	addi r5, r5, $$2STRING$$2GetNodeFromPointer__Q34nw4r2ut73LinkList$$0Q24util52ObjListNode$$0Q36effect6detail6Effect$$4Q26effect5Group$$1$$40$$1FPQ24util52ObjListNode$$0Q36effect6detail6Effect$$4Q26effect5Group$$1$$20@l
/* 8017F6F4 0017B534  4C C6 31 82 */	crclr 6
/* 8017F6F8 0017B538  4B FA 8C 59 */	bl Panic__Q24nw4r2dbFPCciPCce
lbl_8017F6FC:
/* 8017F6FC 0017B53C  7F E3 FB 78 */	mr r3, r31
/* 8017F700 0017B540  7F C4 F3 78 */	mr r4, r30
/* 8017F704 0017B544  4B FA 06 DD */	bl Erase__Q44nw4r2ut6detail12LinkListImplFPQ34nw4r2ut12LinkListNode
/* 8017F708 0017B548  38 00 00 00 */	li r0, 0
/* 8017F70C 0017B54C  90 1E 00 08 */	stw r0, 8(r30)
lbl_8017F710:
/* 8017F710 0017B550  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8017F714 0017B554  83 C1 00 08 */	lwz r30, 8(r1)
/* 8017F718 0017B558  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8017F71C 0017B55C  7C 08 03 A6 */	mtlr r0
/* 8017F720 0017B560  38 21 00 10 */	addi r1, r1, 0x10
/* 8017F724 0017B564  4E 80 00 20 */	blr 

.global __as__Q34nw4r2ut4LinkFRCQ34nw4r2ut4Link
__as__Q34nw4r2ut4LinkFRCQ34nw4r2ut4Link:
/* 8017F728 0017B568  80 04 00 00 */	lwz r0, 0(r4)
/* 8017F72C 0017B56C  90 03 00 00 */	stw r0, 0(r3)
/* 8017F730 0017B570  80 04 00 04 */	lwz r0, 4(r4)
/* 8017F734 0017B574  90 03 00 04 */	stw r0, 4(r3)
/* 8017F738 0017B578  4E 80 00 20 */	blr 

.global destruct__Q24util79PlacementNew$$0Q24util56ObjListNode$$0Q36effect6detail6Effect$$4Q26effect9Requestor$$1$$1Fv
destruct__Q24util79PlacementNew$$0Q24util56ObjListNode$$0Q36effect6detail6Effect$$4Q26effect9Requestor$$1$$1Fv:
/* 8017F73C 0017B57C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8017F740 0017B580  7C 08 02 A6 */	mflr r0
/* 8017F744 0017B584  90 01 00 14 */	stw r0, 0x14(r1)
/* 8017F748 0017B588  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8017F74C 0017B58C  7C 7F 1B 78 */	mr r31, r3
/* 8017F750 0017B590  80 63 00 00 */	lwz r3, 0(r3)
/* 8017F754 0017B594  2C 03 00 00 */	cmpwi r3, 0
/* 8017F758 0017B598  41 82 00 14 */	beq lbl_8017F76C
/* 8017F75C 0017B59C  41 82 00 08 */	beq lbl_8017F764
/* 8017F760 0017B5A0  48 00 00 21 */	bl unlinkIfIsLink__Q24util56ObjListNode$$0Q36effect6detail6Effect$$4Q26effect9Requestor$$1Fv
lbl_8017F764:
/* 8017F764 0017B5A4  38 00 00 00 */	li r0, 0
/* 8017F768 0017B5A8  90 1F 00 00 */	stw r0, 0(r31)
lbl_8017F76C:
/* 8017F76C 0017B5AC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8017F770 0017B5B0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8017F774 0017B5B4  7C 08 03 A6 */	mtlr r0
/* 8017F778 0017B5B8  38 21 00 10 */	addi r1, r1, 0x10
/* 8017F77C 0017B5BC  4E 80 00 20 */	blr 

.global unlinkIfIsLink__Q24util56ObjListNode$$0Q36effect6detail6Effect$$4Q26effect9Requestor$$1Fv
unlinkIfIsLink__Q24util56ObjListNode$$0Q36effect6detail6Effect$$4Q26effect9Requestor$$1Fv:
/* 8017F780 0017B5C0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8017F784 0017B5C4  7C 08 02 A6 */	mflr r0
/* 8017F788 0017B5C8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8017F78C 0017B5CC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8017F790 0017B5D0  93 C1 00 08 */	stw r30, 8(r1)
/* 8017F794 0017B5D4  7C 7E 1B 78 */	mr r30, r3
/* 8017F798 0017B5D8  4B FF CE 4D */	bl isLink__Q24util51ObjListNode$$0Q23g3d5Model$$4Q24util16ObjListDummyType$$1CFv
/* 8017F79C 0017B5DC  2C 03 00 00 */	cmpwi r3, 0
/* 8017F7A0 0017B5E0  41 82 00 24 */	beq lbl_8017F7C4
/* 8017F7A4 0017B5E4  83 FE 00 08 */	lwz r31, 8(r30)
/* 8017F7A8 0017B5E8  7F C3 F3 78 */	mr r3, r30
/* 8017F7AC 0017B5EC  48 00 00 31 */	bl GetNodeFromPointer__Q34nw4r2ut77LinkList$$0Q24util56ObjListNode$$0Q36effect6detail6Effect$$4Q26effect9Requestor$$1$$40$$1FPQ24util56ObjListNode$$0Q36effect6detail6Effect$$4Q26effect9Requestor$$1
/* 8017F7B0 0017B5F0  7C 64 1B 78 */	mr r4, r3
/* 8017F7B4 0017B5F4  7F E3 FB 78 */	mr r3, r31
/* 8017F7B8 0017B5F8  4B FA 06 29 */	bl Erase__Q44nw4r2ut6detail12LinkListImplFPQ34nw4r2ut12LinkListNode
/* 8017F7BC 0017B5FC  38 00 00 00 */	li r0, 0
/* 8017F7C0 0017B600  90 1E 00 08 */	stw r0, 8(r30)
lbl_8017F7C4:
/* 8017F7C4 0017B604  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8017F7C8 0017B608  83 C1 00 08 */	lwz r30, 8(r1)
/* 8017F7CC 0017B60C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8017F7D0 0017B610  7C 08 03 A6 */	mtlr r0
/* 8017F7D4 0017B614  38 21 00 10 */	addi r1, r1, 0x10
/* 8017F7D8 0017B618  4E 80 00 20 */	blr 

.global GetNodeFromPointer__Q34nw4r2ut77LinkList$$0Q24util56ObjListNode$$0Q36effect6detail6Effect$$4Q26effect9Requestor$$1$$40$$1FPQ24util56ObjListNode$$0Q36effect6detail6Effect$$4Q26effect9Requestor$$1
GetNodeFromPointer__Q34nw4r2ut77LinkList$$0Q24util56ObjListNode$$0Q36effect6detail6Effect$$4Q26effect9Requestor$$1$$40$$1FPQ24util56ObjListNode$$0Q36effect6detail6Effect$$4Q26effect9Requestor$$1:
/* 8017F7DC 0017B61C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8017F7E0 0017B620  7C 08 02 A6 */	mflr r0
/* 8017F7E4 0017B624  90 01 00 14 */	stw r0, 0x14(r1)
/* 8017F7E8 0017B628  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8017F7EC 0017B62C  7C 7F 1B 78 */	mr r31, r3
/* 8017F7F0 0017B630  2C 03 00 00 */	cmpwi r3, 0
/* 8017F7F4 0017B634  40 82 00 20 */	bne lbl_8017F814
/* 8017F7F8 0017B638  3C 60 80 45 */	lis r3, $$2STRING$$2GetNodeFromPointer__Q34nw4r2ut77LinkList$$0Q24util56ObjListNode$$0Q36effect6detail6Effect$$4Q26effect9Requestor$$1$$40$$1FPQ24util56ObjListNode$$0Q36effect6detail6Effect$$4Q26effect9Requestor$$1@ha
/* 8017F7FC 0017B63C  38 63 33 44 */	addi r3, r3, $$2STRING$$2GetNodeFromPointer__Q34nw4r2ut77LinkList$$0Q24util56ObjListNode$$0Q36effect6detail6Effect$$4Q26effect9Requestor$$1$$40$$1FPQ24util56ObjListNode$$0Q36effect6detail6Effect$$4Q26effect9Requestor$$1@l
/* 8017F800 0017B640  38 80 02 33 */	li r4, 0x233
/* 8017F804 0017B644  3C A0 80 45 */	lis r5, $$2STRING$$2GetNodeFromPointer__Q34nw4r2ut77LinkList$$0Q24util56ObjListNode$$0Q36effect6detail6Effect$$4Q26effect9Requestor$$1$$40$$1FPQ24util56ObjListNode$$0Q36effect6detail6Effect$$4Q26effect9Requestor$$1$$20@ha
/* 8017F808 0017B648  38 A5 33 20 */	addi r5, r5, $$2STRING$$2GetNodeFromPointer__Q34nw4r2ut77LinkList$$0Q24util56ObjListNode$$0Q36effect6detail6Effect$$4Q26effect9Requestor$$1$$40$$1FPQ24util56ObjListNode$$0Q36effect6detail6Effect$$4Q26effect9Requestor$$1$$20@l
/* 8017F80C 0017B64C  4C C6 31 82 */	crclr 6
/* 8017F810 0017B650  4B FA 8B 41 */	bl Panic__Q24nw4r2dbFPCciPCce
lbl_8017F814:
/* 8017F814 0017B654  7F E3 FB 78 */	mr r3, r31
/* 8017F818 0017B658  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8017F81C 0017B65C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8017F820 0017B660  7C 08 03 A6 */	mtlr r0
/* 8017F824 0017B664  38 21 00 10 */	addi r1, r1, 0x10
/* 8017F828 0017B668  4E 80 00 20 */	blr 

.global destruct__Q24util85PlacementNew$$0Q24util62ObjListNode$$0Q36effect6detail6Effect$$4Q24util16ObjListDummyType$$1$$1Fv
destruct__Q24util85PlacementNew$$0Q24util62ObjListNode$$0Q36effect6detail6Effect$$4Q24util16ObjListDummyType$$1$$1Fv:
/* 8017F82C 0017B66C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8017F830 0017B670  7C 08 02 A6 */	mflr r0
/* 8017F834 0017B674  90 01 00 24 */	stw r0, 0x24(r1)
/* 8017F838 0017B678  39 61 00 20 */	addi r11, r1, 0x20
/* 8017F83C 0017B67C  4B E8 7B 09 */	bl func_80007344
/* 8017F840 0017B680  7C 7D 1B 78 */	mr r29, r3
/* 8017F844 0017B684  83 C3 00 00 */	lwz r30, 0(r3)
/* 8017F848 0017B688  2F 1E 00 00 */	cmpwi cr6, r30, 0
/* 8017F84C 0017B68C  41 9A 00 54 */	beq cr6, lbl_8017F8A0
/* 8017F850 0017B690  41 9A 00 48 */	beq cr6, lbl_8017F898
/* 8017F854 0017B694  80 1E 00 08 */	lwz r0, 8(r30)
/* 8017F858 0017B698  2C 00 00 00 */	cmpwi r0, 0
/* 8017F85C 0017B69C  41 82 00 3C */	beq lbl_8017F898
/* 8017F860 0017B6A0  83 FE 00 08 */	lwz r31, 8(r30)
/* 8017F864 0017B6A4  40 9A 00 20 */	bne cr6, lbl_8017F884
/* 8017F868 0017B6A8  3C 60 80 45 */	lis r3, $$2STRING$$2GetNodeFromPointer__Q34nw4r2ut83LinkList$$0Q24util62ObjListNode$$0Q36effect6detail6Effect$$4Q24util16ObjListDummyType$$1$$40$$1FPQ24util62ObjListNode$$0Q36effect6detail6Effect$$4Q24util16ObjListDummyType$$1@ha
/* 8017F86C 0017B6AC  38 63 33 14 */	addi r3, r3, $$2STRING$$2GetNodeFromPointer__Q34nw4r2ut83LinkList$$0Q24util62ObjListNode$$0Q36effect6detail6Effect$$4Q24util16ObjListDummyType$$1$$40$$1FPQ24util62ObjListNode$$0Q36effect6detail6Effect$$4Q24util16ObjListDummyType$$1@l
/* 8017F870 0017B6B0  38 80 02 33 */	li r4, 0x233
/* 8017F874 0017B6B4  3C A0 80 45 */	lis r5, $$2STRING$$2GetNodeFromPointer__Q34nw4r2ut83LinkList$$0Q24util62ObjListNode$$0Q36effect6detail6Effect$$4Q24util16ObjListDummyType$$1$$40$$1FPQ24util62ObjListNode$$0Q36effect6detail6Effect$$4Q24util16ObjListDummyType$$1$$20@ha
/* 8017F878 0017B6B8  38 A5 32 F0 */	addi r5, r5, $$2STRING$$2GetNodeFromPointer__Q34nw4r2ut83LinkList$$0Q24util62ObjListNode$$0Q36effect6detail6Effect$$4Q24util16ObjListDummyType$$1$$40$$1FPQ24util62ObjListNode$$0Q36effect6detail6Effect$$4Q24util16ObjListDummyType$$1$$20@l
/* 8017F87C 0017B6BC  4C C6 31 82 */	crclr 6
/* 8017F880 0017B6C0  4B FA 8A D1 */	bl Panic__Q24nw4r2dbFPCciPCce
lbl_8017F884:
/* 8017F884 0017B6C4  7F E3 FB 78 */	mr r3, r31
/* 8017F888 0017B6C8  7F C4 F3 78 */	mr r4, r30
/* 8017F88C 0017B6CC  4B FA 05 55 */	bl Erase__Q44nw4r2ut6detail12LinkListImplFPQ34nw4r2ut12LinkListNode
/* 8017F890 0017B6D0  38 00 00 00 */	li r0, 0
/* 8017F894 0017B6D4  90 1E 00 08 */	stw r0, 8(r30)
lbl_8017F898:
/* 8017F898 0017B6D8  38 00 00 00 */	li r0, 0
/* 8017F89C 0017B6DC  90 1D 00 00 */	stw r0, 0(r29)
lbl_8017F8A0:
/* 8017F8A0 0017B6E0  39 61 00 20 */	addi r11, r1, 0x20
/* 8017F8A4 0017B6E4  4B E8 7A ED */	bl func_80007390
/* 8017F8A8 0017B6E8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8017F8AC 0017B6EC  7C 08 03 A6 */	mtlr r0
/* 8017F8B0 0017B6F0  38 21 00 20 */	addi r1, r1, 0x20
/* 8017F8B4 0017B6F4  4E 80 00 20 */	blr 

.global __dt__Q24util85PlacementNew$$0Q24util62ObjListNode$$0Q36effect6detail6Effect$$4Q24util16ObjListDummyType$$1$$1Fv
__dt__Q24util85PlacementNew$$0Q24util62ObjListNode$$0Q36effect6detail6Effect$$4Q24util16ObjListDummyType$$1$$1Fv:
/* 8017F8B8 0017B6F8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8017F8BC 0017B6FC  7C 08 02 A6 */	mflr r0
/* 8017F8C0 0017B700  90 01 00 14 */	stw r0, 0x14(r1)
/* 8017F8C4 0017B704  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8017F8C8 0017B708  93 C1 00 08 */	stw r30, 8(r1)
/* 8017F8CC 0017B70C  7C 7E 1B 78 */	mr r30, r3
/* 8017F8D0 0017B710  7C 9F 23 78 */	mr r31, r4
/* 8017F8D4 0017B714  2C 03 00 00 */	cmpwi r3, 0
/* 8017F8D8 0017B718  41 82 00 1C */	beq lbl_8017F8F4
/* 8017F8DC 0017B71C  4B FF FF 51 */	bl destruct__Q24util85PlacementNew$$0Q24util62ObjListNode$$0Q36effect6detail6Effect$$4Q24util16ObjListDummyType$$1$$1Fv
/* 8017F8E0 0017B720  7F E0 07 34 */	extsh r0, r31
/* 8017F8E4 0017B724  2C 00 00 00 */	cmpwi r0, 0
/* 8017F8E8 0017B728  40 81 00 0C */	ble lbl_8017F8F4
/* 8017F8EC 0017B72C  7F C3 F3 78 */	mr r3, r30
/* 8017F8F0 0017B730  48 03 FE 25 */	bl __dl__FPv
lbl_8017F8F4:
/* 8017F8F4 0017B734  7F C3 F3 78 */	mr r3, r30
/* 8017F8F8 0017B738  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8017F8FC 0017B73C  83 C1 00 08 */	lwz r30, 8(r1)
/* 8017F900 0017B740  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8017F904 0017B744  7C 08 03 A6 */	mtlr r0
/* 8017F908 0017B748  38 21 00 10 */	addi r1, r1, 0x10
/* 8017F90C 0017B74C  4E 80 00 20 */	blr 

.global __dt__Q24util79PlacementNew$$0Q24util56ObjListNode$$0Q36effect6detail6Effect$$4Q26effect9Requestor$$1$$1Fv
__dt__Q24util79PlacementNew$$0Q24util56ObjListNode$$0Q36effect6detail6Effect$$4Q26effect9Requestor$$1$$1Fv:
/* 8017F910 0017B750  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8017F914 0017B754  7C 08 02 A6 */	mflr r0
/* 8017F918 0017B758  90 01 00 14 */	stw r0, 0x14(r1)
/* 8017F91C 0017B75C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8017F920 0017B760  93 C1 00 08 */	stw r30, 8(r1)
/* 8017F924 0017B764  7C 7E 1B 78 */	mr r30, r3
/* 8017F928 0017B768  7C 9F 23 78 */	mr r31, r4
/* 8017F92C 0017B76C  2C 03 00 00 */	cmpwi r3, 0
/* 8017F930 0017B770  41 82 00 1C */	beq lbl_8017F94C
/* 8017F934 0017B774  4B FF FE 09 */	bl destruct__Q24util79PlacementNew$$0Q24util56ObjListNode$$0Q36effect6detail6Effect$$4Q26effect9Requestor$$1$$1Fv
/* 8017F938 0017B778  7F E0 07 34 */	extsh r0, r31
/* 8017F93C 0017B77C  2C 00 00 00 */	cmpwi r0, 0
/* 8017F940 0017B780  40 81 00 0C */	ble lbl_8017F94C
/* 8017F944 0017B784  7F C3 F3 78 */	mr r3, r30
/* 8017F948 0017B788  48 03 FD CD */	bl __dl__FPv
lbl_8017F94C:
/* 8017F94C 0017B78C  7F C3 F3 78 */	mr r3, r30
/* 8017F950 0017B790  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8017F954 0017B794  83 C1 00 08 */	lwz r30, 8(r1)
/* 8017F958 0017B798  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8017F95C 0017B79C  7C 08 03 A6 */	mtlr r0
/* 8017F960 0017B7A0  38 21 00 10 */	addi r1, r1, 0x10
/* 8017F964 0017B7A4  4E 80 00 20 */	blr 

.global __dt__Q24util75PlacementNew$$0Q24util52ObjListNode$$0Q36effect6detail6Effect$$4Q26effect5Group$$1$$1Fv
__dt__Q24util75PlacementNew$$0Q24util52ObjListNode$$0Q36effect6detail6Effect$$4Q26effect5Group$$1$$1Fv:
/* 8017F968 0017B7A8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8017F96C 0017B7AC  7C 08 02 A6 */	mflr r0
/* 8017F970 0017B7B0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8017F974 0017B7B4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8017F978 0017B7B8  93 C1 00 08 */	stw r30, 8(r1)
/* 8017F97C 0017B7BC  7C 7E 1B 78 */	mr r30, r3
/* 8017F980 0017B7C0  7C 9F 23 78 */	mr r31, r4
/* 8017F984 0017B7C4  2C 03 00 00 */	cmpwi r3, 0
/* 8017F988 0017B7C8  41 82 00 1C */	beq lbl_8017F9A4
/* 8017F98C 0017B7CC  4B FF FC E1 */	bl destruct__Q24util75PlacementNew$$0Q24util52ObjListNode$$0Q36effect6detail6Effect$$4Q26effect5Group$$1$$1Fv
/* 8017F990 0017B7D0  7F E0 07 34 */	extsh r0, r31
/* 8017F994 0017B7D4  2C 00 00 00 */	cmpwi r0, 0
/* 8017F998 0017B7D8  40 81 00 0C */	ble lbl_8017F9A4
/* 8017F99C 0017B7DC  7F C3 F3 78 */	mr r3, r30
/* 8017F9A0 0017B7E0  48 03 FD 75 */	bl __dl__FPv
lbl_8017F9A4:
/* 8017F9A4 0017B7E4  7F C3 F3 78 */	mr r3, r30
/* 8017F9A8 0017B7E8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8017F9AC 0017B7EC  83 C1 00 08 */	lwz r30, 8(r1)
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
/* 8017F9D0 0017B810  93 C1 00 08 */	stw r30, 8(r1)
/* 8017F9D4 0017B814  7C 7E 1B 78 */	mr r30, r3
/* 8017F9D8 0017B818  7C 9F 23 78 */	mr r31, r4
/* 8017F9DC 0017B81C  2C 03 00 00 */	cmpwi r3, 0
/* 8017F9E0 0017B820  41 82 00 58 */	beq lbl_8017FA38
/* 8017F9E4 0017B824  48 00 00 79 */	bl reset__Q36effect6detail6EffectFv
/* 8017F9E8 0017B828  38 7E 00 30 */	addi r3, r30, 0x30
/* 8017F9EC 0017B82C  4B FF FC 81 */	bl destruct__Q24util75PlacementNew$$0Q24util52ObjListNode$$0Q36effect6detail6Effect$$4Q26effect5Group$$1$$1Fv
/* 8017F9F0 0017B830  38 7E 00 1C */	addi r3, r30, 0x1c
/* 8017F9F4 0017B834  4B FF FD 49 */	bl destruct__Q24util79PlacementNew$$0Q24util56ObjListNode$$0Q36effect6detail6Effect$$4Q26effect9Requestor$$1$$1Fv
/* 8017F9F8 0017B838  38 7E 00 08 */	addi r3, r30, 8
/* 8017F9FC 0017B83C  4B FF FE 31 */	bl destruct__Q24util85PlacementNew$$0Q24util62ObjListNode$$0Q36effect6detail6Effect$$4Q24util16ObjListDummyType$$1$$1Fv
/* 8017FA00 0017B840  38 7E 00 30 */	addi r3, r30, 0x30
/* 8017FA04 0017B844  38 80 FF FF */	li r4, -1
/* 8017FA08 0017B848  4B FF FF 61 */	bl __dt__Q24util75PlacementNew$$0Q24util52ObjListNode$$0Q36effect6detail6Effect$$4Q26effect5Group$$1$$1Fv
/* 8017FA0C 0017B84C  38 7E 00 1C */	addi r3, r30, 0x1c
/* 8017FA10 0017B850  38 80 FF FF */	li r4, -1
/* 8017FA14 0017B854  4B FF FE FD */	bl __dt__Q24util79PlacementNew$$0Q24util56ObjListNode$$0Q36effect6detail6Effect$$4Q26effect9Requestor$$1$$1Fv
/* 8017FA18 0017B858  38 7E 00 08 */	addi r3, r30, 8
/* 8017FA1C 0017B85C  38 80 FF FF */	li r4, -1
/* 8017FA20 0017B860  4B FF FE 99 */	bl __dt__Q24util85PlacementNew$$0Q24util62ObjListNode$$0Q36effect6detail6Effect$$4Q24util16ObjListDummyType$$1$$1Fv
/* 8017FA24 0017B864  7F E0 07 34 */	extsh r0, r31
/* 8017FA28 0017B868  2C 00 00 00 */	cmpwi r0, 0
/* 8017FA2C 0017B86C  40 81 00 0C */	ble lbl_8017FA38
/* 8017FA30 0017B870  7F C3 F3 78 */	mr r3, r30
/* 8017FA34 0017B874  48 03 FC E1 */	bl __dl__FPv
lbl_8017FA38:
/* 8017FA38 0017B878  7F C3 F3 78 */	mr r3, r30
/* 8017FA3C 0017B87C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8017FA40 0017B880  83 C1 00 08 */	lwz r30, 8(r1)
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
/* 8017FA6C 0017B8AC  4B E8 78 D9 */	bl func_80007344
/* 8017FA70 0017B8B0  7C 7F 1B 78 */	mr r31, r3
/* 8017FA74 0017B8B4  88 03 00 46 */	lbz r0, 0x46(r3)
/* 8017FA78 0017B8B8  2C 00 00 00 */	cmpwi r0, 0
/* 8017FA7C 0017B8BC  41 82 01 8C */	beq lbl_8017FC08
/* 8017FA80 0017B8C0  38 00 00 00 */	li r0, 0
/* 8017FA84 0017B8C4  98 03 00 45 */	stb r0, 0x45(r3)
/* 8017FA88 0017B8C8  98 03 00 44 */	stb r0, 0x44(r3)
/* 8017FA8C 0017B8CC  98 03 00 46 */	stb r0, 0x46(r3)
/* 8017FA90 0017B8D0  80 63 00 1C */	lwz r3, 0x1c(r3)
/* 8017FA94 0017B8D4  4B FF FC ED */	bl unlinkIfIsLink__Q24util56ObjListNode$$0Q36effect6detail6Effect$$4Q26effect9Requestor$$1Fv
/* 8017FA98 0017B8D8  80 7F 00 30 */	lwz r3, 0x30(r31)
/* 8017FA9C 0017B8DC  4B FF FC 15 */	bl unlinkIfIsLink__Q24util52ObjListNode$$0Q36effect6detail6Effect$$4Q26effect5Group$$1Fv
/* 8017FAA0 0017B8E0  80 7F 00 00 */	lwz r3, 0(r31)
/* 8017FAA4 0017B8E4  2C 03 00 00 */	cmpwi r3, 0
/* 8017FAA8 0017B8E8  41 82 01 48 */	beq lbl_8017FBF0
/* 8017FAAC 0017B8EC  48 00 48 4D */	bl removeEmitterAll__Q36effect6detail10PtclEffectFv
/* 8017FAB0 0017B8F0  38 61 00 0C */	addi r3, r1, 0xc
/* 8017FAB4 0017B8F4  48 00 42 19 */	bl __ct__Q36effect6detail10PtclEffectFv
/* 8017FAB8 0017B8F8  83 DF 00 00 */	lwz r30, 0(r31)
/* 8017FABC 0017B8FC  7F C3 F3 78 */	mr r3, r30
/* 8017FAC0 0017B900  38 81 00 0C */	addi r4, r1, 0xc
/* 8017FAC4 0017B904  4B F3 45 6D */	bl __ct__Q34nw4r2ef10HandleBaseFRCQ34nw4r2ef10HandleBase
/* 8017FAC8 0017B908  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8017FACC 0017B90C  90 1E 00 08 */	stw r0, 8(r30)
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
lbl_8017FB38:
/* 8017FB38 0017B978  38 7E 00 4C */	addi r3, r30, 0x4c
/* 8017FB3C 0017B97C  4B FF CA A9 */	bl isLink__Q24util51ObjListNode$$0Q23g3d5Model$$4Q24util16ObjListDummyType$$1CFv
/* 8017FB40 0017B980  2C 03 00 00 */	cmpwi r3, 0
/* 8017FB44 0017B984  41 82 00 0C */	beq lbl_8017FB50
/* 8017FB48 0017B988  38 7E 00 4C */	addi r3, r30, 0x4c
/* 8017FB4C 0017B98C  4B FF CA A9 */	bl unlink__Q24util51ObjListNode$$0Q23g3d5Model$$4Q24util16ObjListDummyType$$1Fv
lbl_8017FB50:
/* 8017FB50 0017B990  38 00 00 00 */	li r0, 0
/* 8017FB54 0017B994  90 1E 00 58 */	stw r0, 0x58(r30)
/* 8017FB58 0017B998  38 61 00 58 */	addi r3, r1, 0x58
/* 8017FB5C 0017B99C  80 01 00 64 */	lwz r0, 0x64(r1)
/* 8017FB60 0017B9A0  2C 00 00 00 */	cmpwi r0, 0
/* 8017FB64 0017B9A4  41 82 00 08 */	beq lbl_8017FB6C
/* 8017FB68 0017B9A8  90 1E 00 58 */	stw r0, 0x58(r30)
lbl_8017FB6C:
/* 8017FB6C 0017B9AC  4B FF CA 79 */	bl isLink__Q24util51ObjListNode$$0Q23g3d5Model$$4Q24util16ObjListDummyType$$1CFv
/* 8017FB70 0017B9B0  2C 03 00 00 */	cmpwi r3, 0
/* 8017FB74 0017B9B4  41 82 00 30 */	beq lbl_8017FBA4
/* 8017FB78 0017B9B8  83 A1 00 60 */	lwz r29, 0x60(r1)
/* 8017FB7C 0017B9BC  93 BE 00 54 */	stw r29, 0x54(r30)
/* 8017FB80 0017B9C0  7F A3 EB 78 */	mr r3, r29
/* 8017FB84 0017B9C4  48 02 70 85 */	bl allocatorAlloc__Q34util17Delegate$$0Fv_v$$464$$112DelegateHeapFUll
/* 8017FB88 0017B9C8  90 61 00 08 */	stw r3, 8(r1)
/* 8017FB8C 0017B9CC  38 7E 00 4C */	addi r3, r30, 0x4c
/* 8017FB90 0017B9D0  4B FF CA B1 */	bl GetNodeFromPointer__Q34nw4r2ut72LinkList$$0Q24util51ObjListNode$$0Q23g3d5Model$$4Q24util16ObjListDummyType$$1$$40$$1FPQ24util51ObjListNode$$0Q23g3d5Model$$4Q24util16ObjListDummyType$$1
/* 8017FB94 0017B9D4  7C 65 1B 78 */	mr r5, r3
/* 8017FB98 0017B9D8  7F A3 EB 78 */	mr r3, r29
/* 8017FB9C 0017B9DC  38 81 00 08 */	addi r4, r1, 8
/* 8017FBA0 0017B9E0  4B FA 02 11 */	bl Insert__Q44nw4r2ut6detail12LinkListImplFQ54nw4r2ut6detail12LinkListImpl8IteratorPQ34nw4r2ut12LinkListNode
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
/* 8017FBE0 0017BA20  38 80 FF FF */	li r4, -1
/* 8017FBE4 0017BA24  48 00 00 3D */	bl __dt__Q36effect6detail10PtclEffectFv
/* 8017FBE8 0017BA28  38 00 00 00 */	li r0, 0
/* 8017FBEC 0017BA2C  90 1F 00 00 */	stw r0, 0(r31)
lbl_8017FBF0:
/* 8017FBF0 0017BA30  80 7F 00 04 */	lwz r3, 4(r31)
/* 8017FBF4 0017BA34  2C 03 00 00 */	cmpwi r3, 0
/* 8017FBF8 0017BA38  41 82 00 10 */	beq lbl_8017FC08
/* 8017FBFC 0017BA3C  48 00 28 C9 */	bl clear__Q36effect6detail10PolyEffectFv
/* 8017FC00 0017BA40  38 00 00 00 */	li r0, 0
/* 8017FC04 0017BA44  90 1F 00 04 */	stw r0, 4(r31)
lbl_8017FC08:
/* 8017FC08 0017BA48  39 61 00 90 */	addi r11, r1, 0x90
/* 8017FC0C 0017BA4C  4B E8 77 85 */	bl func_80007390
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
/* 8017FC30 0017BA70  93 C1 00 08 */	stw r30, 8(r1)
/* 8017FC34 0017BA74  7C 7E 1B 78 */	mr r30, r3
/* 8017FC38 0017BA78  7C 9F 23 78 */	mr r31, r4
/* 8017FC3C 0017BA7C  2C 03 00 00 */	cmpwi r3, 0
/* 8017FC40 0017BA80  41 82 00 24 */	beq lbl_8017FC64
/* 8017FC44 0017BA84  38 63 00 08 */	addi r3, r3, 8
/* 8017FC48 0017BA88  38 80 FF FF */	li r4, -1
/* 8017FC4C 0017BA8C  4B FF F3 61 */	bl __dt__Q36effect6detail16RequestArgOptionFv
/* 8017FC50 0017BA90  7F E0 07 34 */	extsh r0, r31
/* 8017FC54 0017BA94  2C 00 00 00 */	cmpwi r0, 0
/* 8017FC58 0017BA98  40 81 00 0C */	ble lbl_8017FC64
/* 8017FC5C 0017BA9C  7F C3 F3 78 */	mr r3, r30
/* 8017FC60 0017BAA0  48 03 FA B5 */	bl __dl__FPv
lbl_8017FC64:
/* 8017FC64 0017BAA4  7F C3 F3 78 */	mr r3, r30
/* 8017FC68 0017BAA8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8017FC6C 0017BAAC  83 C1 00 08 */	lwz r30, 8(r1)
/* 8017FC70 0017BAB0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8017FC74 0017BAB4  7C 08 03 A6 */	mtlr r0
/* 8017FC78 0017BAB8  38 21 00 10 */	addi r1, r1, 0x10
/* 8017FC7C 0017BABC  4E 80 00 20 */	blr 

.global setup__Q36effect6detail6EffectFRQ36effect6detail13EffectManagerRQ36effect6detail15EffectComponentRCQ36effect6detail10RequestArgRQ24util52ObjList$$0Q36effect6detail6Effect$$4Q26effect9Requestor$$1RQ26effect9RequestorPQ26effect5GroupSc
setup__Q36effect6detail6EffectFRQ36effect6detail13EffectManagerRQ36effect6detail15EffectComponentRCQ36effect6detail10RequestArgRQ24util52ObjList$$0Q36effect6detail6Effect$$4Q26effect9Requestor$$1RQ26effect9RequestorPQ26effect5GroupSc:
/* 8017FC80 0017BAC0  94 21 FE E0 */	stwu r1, -0x120(r1)
/* 8017FC84 0017BAC4  7C 08 02 A6 */	mflr r0
/* 8017FC88 0017BAC8  90 01 01 24 */	stw r0, 0x124(r1)
/* 8017FC8C 0017BACC  39 61 01 20 */	addi r11, r1, 0x120
/* 8017FC90 0017BAD0  4B E8 76 9D */	bl func_8000732C
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
/* 8017FCCC 0017BB0C  38 61 00 08 */	addi r3, r1, 8
/* 8017FCD0 0017BB10  7F E5 FB 78 */	mr r5, r31
/* 8017FCD4 0017BB14  48 00 1E 31 */	bl get__Q36effect6detail15GenContextTableCFUl
/* 8017FCD8 0017BB18  38 61 00 08 */	addi r3, r1, 8
/* 8017FCDC 0017BB1C  48 00 19 F9 */	bl dataType__Q36effect6detail10GenContextCFv
/* 8017FCE0 0017BB20  2C 03 00 00 */	cmpwi r3, 0
/* 8017FCE4 0017BB24  41 82 00 10 */	beq lbl_8017FCF4
/* 8017FCE8 0017BB28  2C 03 00 01 */	cmpwi r3, 1
/* 8017FCEC 0017BB2C  41 82 00 48 */	beq lbl_8017FD34
/* 8017FCF0 0017BB30  48 00 00 94 */	b lbl_8017FD84
lbl_8017FCF4:
/* 8017FCF4 0017BB34  38 61 00 A0 */	addi r3, r1, 0xa0
/* 8017FCF8 0017BB38  7F 44 D3 78 */	mr r4, r26
/* 8017FCFC 0017BB3C  48 00 70 C5 */	bl option__Q36effect6detail10RequestArgCFv
/* 8017FD00 0017BB40  7F 23 CB 78 */	mr r3, r25
/* 8017FD04 0017BB44  4B EC E8 7D */	bl ARCGetLength
/* 8017FD08 0017BB48  38 81 00 08 */	addi r4, r1, 8
/* 8017FD0C 0017BB4C  38 A1 00 A0 */	addi r5, r1, 0xa0
/* 8017FD10 0017BB50  48 00 50 29 */	bl generate__Q36effect6detail17PtclEffectManagerFRCQ36effect6detail10GenContextRCQ36effect6detail16RequestArgOption
/* 8017FD14 0017BB54  7C 7F 1B 78 */	mr r31, r3
/* 8017FD18 0017BB58  38 61 00 A0 */	addi r3, r1, 0xa0
/* 8017FD1C 0017BB5C  38 80 FF FF */	li r4, -1
/* 8017FD20 0017BB60  4B FF F2 8D */	bl __dt__Q36effect6detail16RequestArgOptionFv
/* 8017FD24 0017BB64  2C 1F 00 00 */	cmpwi r31, 0
/* 8017FD28 0017BB68  41 82 00 8C */	beq lbl_8017FDB4
/* 8017FD2C 0017BB6C  93 F7 00 00 */	stw r31, 0(r23)
/* 8017FD30 0017BB70  48 00 00 54 */	b lbl_8017FD84
lbl_8017FD34:
/* 8017FD34 0017BB74  38 61 00 48 */	addi r3, r1, 0x48
/* 8017FD38 0017BB78  7F 44 D3 78 */	mr r4, r26
/* 8017FD3C 0017BB7C  48 00 70 85 */	bl option__Q36effect6detail10RequestArgCFv
/* 8017FD40 0017BB80  7F 23 CB 78 */	mr r3, r25
/* 8017FD44 0017BB84  4B F8 0A 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8017FD48 0017BB88  38 81 00 08 */	addi r4, r1, 8
/* 8017FD4C 0017BB8C  38 A1 00 48 */	addi r5, r1, 0x48
/* 8017FD50 0017BB90  7F 06 C3 78 */	mr r6, r24
/* 8017FD54 0017BB94  7F 87 E3 78 */	mr r7, r28
/* 8017FD58 0017BB98  7F A8 EB 78 */	mr r8, r29
/* 8017FD5C 0017BB9C  89 37 00 44 */	lbz r9, 0x44(r23)
/* 8017FD60 0017BBA0  7D 29 07 74 */	extsb r9, r9
/* 8017FD64 0017BBA4  48 00 36 25 */	bl generate__Q36effect6detail17PolyEffectManagerFRCQ36effect6detail10GenContextRCQ36effect6detail16RequestArgOptionRQ36effect6detail13EffectManagerRQ26effect9RequestorPQ26effect5GroupSc
/* 8017FD68 0017BBA8  7C 7F 1B 78 */	mr r31, r3
/* 8017FD6C 0017BBAC  38 61 00 48 */	addi r3, r1, 0x48
/* 8017FD70 0017BBB0  38 80 FF FF */	li r4, -1
/* 8017FD74 0017BBB4  4B FF F2 39 */	bl __dt__Q36effect6detail16RequestArgOptionFv
/* 8017FD78 0017BBB8  2C 1F 00 00 */	cmpwi r31, 0
/* 8017FD7C 0017BBBC  41 82 00 38 */	beq lbl_8017FDB4
/* 8017FD80 0017BBC0  93 F7 00 04 */	stw r31, 4(r23)
lbl_8017FD84:
/* 8017FD84 0017BBC4  7F C0 07 74 */	extsb r0, r30
/* 8017FD88 0017BBC8  98 17 00 44 */	stb r0, 0x44(r23)
/* 8017FD8C 0017BBCC  7F 63 DB 78 */	mr r3, r27
/* 8017FD90 0017BBD0  80 97 00 1C */	lwz r4, 0x1c(r23)
/* 8017FD94 0017BBD4  48 00 00 39 */	bl add__Q24util52ObjList$$0Q36effect6detail6Effect$$4Q26effect9Requestor$$1FRQ24util56ObjListNode$$0Q36effect6detail6Effect$$4Q26effect9Requestor$$1
/* 8017FD98 0017BBD8  38 00 00 01 */	li r0, 1
/* 8017FD9C 0017BBDC  98 17 00 46 */	stb r0, 0x46(r23)
/* 8017FDA0 0017BBE0  2C 1D 00 00 */	cmpwi r29, 0
/* 8017FDA4 0017BBE4  41 82 00 10 */	beq lbl_8017FDB4
/* 8017FDA8 0017BBE8  7F A3 EB 78 */	mr r3, r29
/* 8017FDAC 0017BBEC  7E E4 BB 78 */	mr r4, r23
/* 8017FDB0 0017BBF0  4B FF E6 F9 */	bl registerEffect__Q26effect5GroupFRQ36effect6detail6Effect
lbl_8017FDB4:
/* 8017FDB4 0017BBF4  39 61 01 20 */	addi r11, r1, 0x120
/* 8017FDB8 0017BBF8  4B E8 75 C1 */	bl func_80007378
/* 8017FDBC 0017BBFC  80 01 01 24 */	lwz r0, 0x124(r1)
/* 8017FDC0 0017BC00  7C 08 03 A6 */	mtlr r0
/* 8017FDC4 0017BC04  38 21 01 20 */	addi r1, r1, 0x120
/* 8017FDC8 0017BC08  4E 80 00 20 */	blr 

.global add__Q24util52ObjList$$0Q36effect6detail6Effect$$4Q26effect9Requestor$$1FRQ24util56ObjListNode$$0Q36effect6detail6Effect$$4Q26effect9Requestor$$1
add__Q24util52ObjList$$0Q36effect6detail6Effect$$4Q26effect9Requestor$$1FRQ24util56ObjListNode$$0Q36effect6detail6Effect$$4Q26effect9Requestor$$1:
/* 8017FDCC 0017BC0C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8017FDD0 0017BC10  7C 08 02 A6 */	mflr r0
/* 8017FDD4 0017BC14  90 01 00 24 */	stw r0, 0x24(r1)
/* 8017FDD8 0017BC18  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8017FDDC 0017BC1C  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8017FDE0 0017BC20  7C 7E 1B 78 */	mr r30, r3
/* 8017FDE4 0017BC24  7C 9F 23 78 */	mr r31, r4
/* 8017FDE8 0017BC28  90 64 00 08 */	stw r3, 8(r4)
/* 8017FDEC 0017BC2C  48 02 6E 1D */	bl allocatorAlloc__Q34util17Delegate$$0Fv_v$$464$$112DelegateHeapFUll
/* 8017FDF0 0017BC30  90 61 00 08 */	stw r3, 8(r1)
/* 8017FDF4 0017BC34  7F E3 FB 78 */	mr r3, r31
/* 8017FDF8 0017BC38  4B FF F9 E5 */	bl GetNodeFromPointer__Q34nw4r2ut77LinkList$$0Q24util56ObjListNode$$0Q36effect6detail6Effect$$4Q26effect9Requestor$$1$$40$$1FPQ24util56ObjListNode$$0Q36effect6detail6Effect$$4Q26effect9Requestor$$1
/* 8017FDFC 0017BC3C  7C 65 1B 78 */	mr r5, r3
/* 8017FE00 0017BC40  7F C3 F3 78 */	mr r3, r30
/* 8017FE04 0017BC44  38 81 00 08 */	addi r4, r1, 8
/* 8017FE08 0017BC48  4B F9 FF A9 */	bl Insert__Q44nw4r2ut6detail12LinkListImplFQ54nw4r2ut6detail12LinkListImpl8IteratorPQ34nw4r2ut12LinkListNode
/* 8017FE0C 0017BC4C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8017FE10 0017BC50  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8017FE14 0017BC54  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8017FE18 0017BC58  7C 08 03 A6 */	mtlr r0
/* 8017FE1C 0017BC5C  38 21 00 20 */	addi r1, r1, 0x20
/* 8017FE20 0017BC60  4E 80 00 20 */	blr 

.global setupForAutoReq__Q36effect6detail6EffectFRQ36effect6detail15EffectComponentRCQ23g3d18AutoReqAnimReqInfoRCQ23g3d13ModelAccessorPQ24util52ObjList$$0Q36effect6detail6Effect$$4Q26effect9Requestor$$1Sc
setupForAutoReq__Q36effect6detail6EffectFRQ36effect6detail15EffectComponentRCQ23g3d18AutoReqAnimReqInfoRCQ23g3d13ModelAccessorPQ24util52ObjList$$0Q36effect6detail6Effect$$4Q26effect9Requestor$$1Sc:
/* 8017FE24 0017BC64  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 8017FE28 0017BC68  7C 08 02 A6 */	mflr r0
/* 8017FE2C 0017BC6C  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 8017FE30 0017BC70  39 61 00 A0 */	addi r11, r1, 0xa0
/* 8017FE34 0017BC74  4B E8 75 05 */	bl func_80007338
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
/* 8017FE68 0017BCA8  90 61 00 08 */	stw r3, 8(r1)
/* 8017FE6C 0017BCAC  38 61 00 10 */	addi r3, r1, 0x10
/* 8017FE70 0017BCB0  38 80 FF FF */	li r4, -1
/* 8017FE74 0017BCB4  4B FF 5C F5 */	bl __dt__Q23scn6ISceneFv
/* 8017FE78 0017BCB8  38 61 00 08 */	addi r3, r1, 8
/* 8017FE7C 0017BCBC  4B FC BC 31 */	bl hasNext__Q34nrel3mem20ExpHeapBlockIteratorCFv
/* 8017FE80 0017BCC0  2C 03 00 00 */	cmpwi r3, 0
/* 8017FE84 0017BCC4  41 82 00 C8 */	beq lbl_8017FF4C
/* 8017FE88 0017BCC8  38 61 00 18 */	addi r3, r1, 0x18
/* 8017FE8C 0017BCCC  7F E4 FB 78 */	mr r4, r31
/* 8017FE90 0017BCD0  38 A1 00 08 */	addi r5, r1, 8
/* 8017FE94 0017BCD4  48 01 08 95 */	bl nodeByResNode__Q23g3d13ModelAccessorCFRCQ23g3d7ResNode
/* 8017FE98 0017BCD8  38 61 00 30 */	addi r3, r1, 0x30
/* 8017FE9C 0017BCDC  38 81 00 18 */	addi r4, r1, 0x18
/* 8017FEA0 0017BCE0  48 00 6F D1 */	bl CreateN__Q36effect6detail16RequestArgOptionFRCQ23g3d12NodeAccessor
/* 8017FEA4 0017BCE4  38 61 00 18 */	addi r3, r1, 0x18
/* 8017FEA8 0017BCE8  38 80 FF FF */	li r4, -1
/* 8017FEAC 0017BCEC  4B FF C7 E5 */	bl __dt__Q23g3d12NodeAccessorFv
/* 8017FEB0 0017BCF0  3B E0 00 00 */	li r31, 0
/* 8017FEB4 0017BCF4  88 1C 00 78 */	lbz r0, 0x78(r28)
/* 8017FEB8 0017BCF8  2C 00 00 00 */	cmpwi r0, 0
/* 8017FEBC 0017BCFC  41 82 00 08 */	beq lbl_8017FEC4
/* 8017FEC0 0017BD00  63 FF 00 01 */	ori r31, r31, 1
lbl_8017FEC4:
/* 8017FEC4 0017BD04  88 1C 00 79 */	lbz r0, 0x79(r28)
/* 8017FEC8 0017BD08  2C 00 00 00 */	cmpwi r0, 0
/* 8017FECC 0017BD0C  41 82 00 08 */	beq lbl_8017FED4
/* 8017FED0 0017BD10  63 FF 00 02 */	ori r31, r31, 2
lbl_8017FED4:
/* 8017FED4 0017BD14  88 1C 00 7A */	lbz r0, 0x7a(r28)
/* 8017FED8 0017BD18  2C 00 00 00 */	cmpwi r0, 0
/* 8017FEDC 0017BD1C  41 82 00 08 */	beq lbl_8017FEE4
/* 8017FEE0 0017BD20  63 FF 00 04 */	ori r31, r31, 4
lbl_8017FEE4:
/* 8017FEE4 0017BD24  7F 63 DB 78 */	mr r3, r27
/* 8017FEE8 0017BD28  4B EC E6 99 */	bl ARCGetLength
/* 8017FEEC 0017BD2C  7F 84 E3 78 */	mr r4, r28
/* 8017FEF0 0017BD30  38 BC 00 28 */	addi r5, r28, 0x28
/* 8017FEF4 0017BD34  38 C1 00 30 */	addi r6, r1, 0x30
/* 8017FEF8 0017BD38  7F E7 FB 78 */	mr r7, r31
/* 8017FEFC 0017BD3C  48 00 4E B9 */	bl generateForAutoReq__Q36effect6detail17PtclEffectManagerFPCcPCcRCQ36effect6detail16RequestArgOptionQ36effect6detail14ConstraintType
/* 8017FF00 0017BD40  2C 03 00 00 */	cmpwi r3, 0
/* 8017FF04 0017BD44  40 82 00 14 */	bne lbl_8017FF18
/* 8017FF08 0017BD48  38 61 00 30 */	addi r3, r1, 0x30
/* 8017FF0C 0017BD4C  38 80 FF FF */	li r4, -1
/* 8017FF10 0017BD50  4B FF F0 9D */	bl __dt__Q36effect6detail16RequestArgOptionFv
/* 8017FF14 0017BD54  48 00 00 38 */	b lbl_8017FF4C
lbl_8017FF18:
/* 8017FF18 0017BD58  90 7A 00 00 */	stw r3, 0(r26)
/* 8017FF1C 0017BD5C  7F C0 07 74 */	extsb r0, r30
/* 8017FF20 0017BD60  98 1A 00 44 */	stb r0, 0x44(r26)
/* 8017FF24 0017BD64  2C 1D 00 00 */	cmpwi r29, 0
/* 8017FF28 0017BD68  41 82 00 10 */	beq lbl_8017FF38
/* 8017FF2C 0017BD6C  7F A3 EB 78 */	mr r3, r29
/* 8017FF30 0017BD70  80 9A 00 1C */	lwz r4, 0x1c(r26)
/* 8017FF34 0017BD74  4B FF FE 99 */	bl add__Q24util52ObjList$$0Q36effect6detail6Effect$$4Q26effect9Requestor$$1FRQ24util56ObjListNode$$0Q36effect6detail6Effect$$4Q26effect9Requestor$$1
lbl_8017FF38:
/* 8017FF38 0017BD78  38 00 00 01 */	li r0, 1
/* 8017FF3C 0017BD7C  98 1A 00 46 */	stb r0, 0x46(r26)
/* 8017FF40 0017BD80  38 61 00 30 */	addi r3, r1, 0x30
/* 8017FF44 0017BD84  38 80 FF FF */	li r4, -1
/* 8017FF48 0017BD88  4B FF F0 65 */	bl __dt__Q36effect6detail16RequestArgOptionFv
lbl_8017FF4C:
/* 8017FF4C 0017BD8C  39 61 00 A0 */	addi r11, r1, 0xa0
/* 8017FF50 0017BD90  4B E8 74 35 */	bl func_80007384
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
/* 8017FF74 0017BDB4  2C 00 00 00 */	cmpwi r0, 0
/* 8017FF78 0017BDB8  40 82 00 0C */	bne lbl_8017FF84
/* 8017FF7C 0017BDBC  38 60 00 00 */	li r3, 0
/* 8017FF80 0017BDC0  48 00 00 54 */	b lbl_8017FFD4
lbl_8017FF84:
/* 8017FF84 0017BDC4  80 03 00 00 */	lwz r0, 0(r3)
/* 8017FF88 0017BDC8  2C 00 00 00 */	cmpwi r0, 0
/* 8017FF8C 0017BDCC  41 82 00 1C */	beq lbl_8017FFA8
/* 8017FF90 0017BDD0  7C 03 03 78 */	mr r3, r0
/* 8017FF94 0017BDD4  48 00 40 FD */	bl isAlive__Q36effect6detail10PtclEffectCFv
/* 8017FF98 0017BDD8  2C 03 00 00 */	cmpwi r3, 0
/* 8017FF9C 0017BDDC  40 82 00 34 */	bne lbl_8017FFD0
/* 8017FFA0 0017BDE0  38 60 00 00 */	li r3, 0
/* 8017FFA4 0017BDE4  48 00 00 30 */	b lbl_8017FFD4
lbl_8017FFA8:
/* 8017FFA8 0017BDE8  80 63 00 04 */	lwz r3, 4(r3)
/* 8017FFAC 0017BDEC  2C 03 00 00 */	cmpwi r3, 0
/* 8017FFB0 0017BDF0  41 82 00 18 */	beq lbl_8017FFC8
/* 8017FFB4 0017BDF4  48 00 1E 4D */	bl isAlive__Q36effect6detail10PolyEffectCFv
/* 8017FFB8 0017BDF8  2C 03 00 00 */	cmpwi r3, 0
/* 8017FFBC 0017BDFC  40 82 00 14 */	bne lbl_8017FFD0
/* 8017FFC0 0017BE00  38 60 00 00 */	li r3, 0
/* 8017FFC4 0017BE04  48 00 00 10 */	b lbl_8017FFD4
lbl_8017FFC8:
/* 8017FFC8 0017BE08  38 60 00 00 */	li r3, 0
/* 8017FFCC 0017BE0C  48 00 00 08 */	b lbl_8017FFD4
lbl_8017FFD0:
/* 8017FFD0 0017BE10  38 60 00 01 */	li r3, 1
lbl_8017FFD4:
/* 8017FFD4 0017BE14  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8017FFD8 0017BE18  7C 08 03 A6 */	mtlr r0
/* 8017FFDC 0017BE1C  38 21 00 10 */	addi r1, r1, 0x10
/* 8017FFE0 0017BE20  4E 80 00 20 */	blr 

.global isHoldByRequestor__Q36effect6detail6EffectCFv
isHoldByRequestor__Q36effect6detail6EffectCFv:
/* 8017FFE4 0017BE24  80 63 00 1C */	lwz r3, 0x1c(r3)
/* 8017FFE8 0017BE28  4B FF C5 FC */	b isLink__Q24util51ObjListNode$$0Q23g3d5Model$$4Q24util16ObjListDummyType$$1CFv

.global release__Q36effect6detail6EffectFRQ36effect6detail13EffectManager
release__Q36effect6detail6EffectFRQ36effect6detail13EffectManager:
/* 8017FFEC 0017BE2C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8017FFF0 0017BE30  7C 08 02 A6 */	mflr r0
/* 8017FFF4 0017BE34  90 01 00 24 */	stw r0, 0x24(r1)
/* 8017FFF8 0017BE38  39 61 00 20 */	addi r11, r1, 0x20
/* 8017FFFC 0017BE3C  4B E8 73 49 */	bl func_80007344
/* 80180000 0017BE40  7C 7D 1B 78 */	mr r29, r3
/* 80180004 0017BE44  7C 9E 23 78 */	mr r30, r4
/* 80180008 0017BE48  4B FF FF 5D */	bl isAlive__Q36effect6detail6EffectCFv
/* 8018000C 0017BE4C  2C 03 00 00 */	cmpwi r3, 0
/* 80180010 0017BE50  41 82 00 88 */	beq lbl_80180098
/* 80180014 0017BE54  80 7D 00 00 */	lwz r3, 0(r29)
/* 80180018 0017BE58  2C 03 00 00 */	cmpwi r3, 0
/* 8018001C 0017BE5C  41 82 00 08 */	beq lbl_80180024
/* 80180020 0017BE60  48 00 42 D9 */	bl removeEmitterAll__Q36effect6detail10PtclEffectFv
lbl_80180024:
/* 80180024 0017BE64  80 1D 00 04 */	lwz r0, 4(r29)
/* 80180028 0017BE68  2C 00 00 00 */	cmpwi r0, 0
/* 8018002C 0017BE6C  41 82 00 6C */	beq lbl_80180098
/* 80180030 0017BE70  80 7D 00 30 */	lwz r3, 0x30(r29)
/* 80180034 0017BE74  4B FF C5 B1 */	bl isLink__Q24util51ObjListNode$$0Q23g3d5Model$$4Q24util16ObjListDummyType$$1CFv
/* 80180038 0017BE78  2C 03 00 00 */	cmpwi r3, 0
/* 8018003C 0017BE7C  41 82 00 14 */	beq lbl_80180050
/* 80180040 0017BE80  80 7D 00 30 */	lwz r3, 0x30(r29)
/* 80180044 0017BE84  4B EC E5 3D */	bl ARCGetLength
/* 80180048 0017BE88  4B FA 9E 29 */	bl GetParent__Q36nw4hbm3lyt4PaneCFv
/* 8018004C 0017BE8C  48 00 00 08 */	b lbl_80180054
lbl_80180050:
/* 80180050 0017BE90  38 60 00 00 */	li r3, 0
lbl_80180054:
/* 80180054 0017BE94  7C 7F 1B 78 */	mr r31, r3
/* 80180058 0017BE98  80 7D 00 1C */	lwz r3, 0x1c(r29)
/* 8018005C 0017BE9C  4B FF C5 89 */	bl isLink__Q24util51ObjListNode$$0Q23g3d5Model$$4Q24util16ObjListDummyType$$1CFv
/* 80180060 0017BEA0  2C 03 00 00 */	cmpwi r3, 0
/* 80180064 0017BEA4  41 82 00 18 */	beq lbl_8018007C
/* 80180068 0017BEA8  80 7D 00 1C */	lwz r3, 0x1c(r29)
/* 8018006C 0017BEAC  4B EC E5 15 */	bl ARCGetLength
/* 80180070 0017BEB0  4B FA 9E 01 */	bl GetParent__Q36nw4hbm3lyt4PaneCFv
/* 80180074 0017BEB4  7C 65 1B 78 */	mr r5, r3
/* 80180078 0017BEB8  48 00 00 08 */	b lbl_80180080
lbl_8018007C:
/* 8018007C 0017BEBC  38 A0 00 00 */	li r5, 0
lbl_80180080:
/* 80180080 0017BEC0  80 7D 00 04 */	lwz r3, 4(r29)
/* 80180084 0017BEC4  7F C4 F3 78 */	mr r4, r30
/* 80180088 0017BEC8  7F E6 FB 78 */	mr r6, r31
/* 8018008C 0017BECC  88 FD 00 44 */	lbz r7, 0x44(r29)
/* 80180090 0017BED0  7C E7 07 74 */	extsb r7, r7
/* 80180094 0017BED4  48 00 23 19 */	bl toEnd__Q36effect6detail10PolyEffectFRQ36effect6detail13EffectManagerPQ26effect9RequestorPQ26effect5GroupSc
lbl_80180098:
/* 80180098 0017BED8  39 61 00 20 */	addi r11, r1, 0x20
/* 8018009C 0017BEDC  4B E8 72 F5 */	bl func_80007390
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
/* 801800C8 0017BF08  2C 03 00 00 */	cmpwi r3, 0
/* 801800CC 0017BF0C  41 82 00 2C */	beq lbl_801800F8
/* 801800D0 0017BF10  80 7F 00 00 */	lwz r3, 0(r31)
/* 801800D4 0017BF14  2C 03 00 00 */	cmpwi r3, 0
/* 801800D8 0017BF18  41 82 00 10 */	beq lbl_801800E8
/* 801800DC 0017BF1C  48 00 42 65 */	bl removeParticleAll__Q36effect6detail10PtclEffectFv
/* 801800E0 0017BF20  80 7F 00 00 */	lwz r3, 0(r31)
/* 801800E4 0017BF24  48 00 42 15 */	bl removeEmitterAll__Q36effect6detail10PtclEffectFv
lbl_801800E8:
/* 801800E8 0017BF28  80 7F 00 04 */	lwz r3, 4(r31)
/* 801800EC 0017BF2C  2C 03 00 00 */	cmpwi r3, 0
/* 801800F0 0017BF30  41 82 00 08 */	beq lbl_801800F8
/* 801800F4 0017BF34  48 00 23 71 */	bl vanish__Q36effect6detail10PolyEffectFv
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
/* 8018011C 0017BF5C  4B E8 72 29 */	bl func_80007344
/* 80180120 0017BF60  7C 7D 1B 78 */	mr r29, r3
/* 80180124 0017BF64  7C 9E 23 78 */	mr r30, r4
/* 80180128 0017BF68  4B FF FE 3D */	bl isAlive__Q36effect6detail6EffectCFv
/* 8018012C 0017BF6C  2C 03 00 00 */	cmpwi r3, 0
/* 80180130 0017BF70  41 82 00 7C */	beq lbl_801801AC
/* 80180134 0017BF74  80 1D 00 04 */	lwz r0, 4(r29)
/* 80180138 0017BF78  2C 00 00 00 */	cmpwi r0, 0
/* 8018013C 0017BF7C  40 82 00 08 */	bne lbl_80180144
/* 80180140 0017BF80  48 00 00 6C */	b lbl_801801AC
lbl_80180144:
/* 80180144 0017BF84  80 7D 00 30 */	lwz r3, 0x30(r29)
/* 80180148 0017BF88  4B FF C4 9D */	bl isLink__Q24util51ObjListNode$$0Q23g3d5Model$$4Q24util16ObjListDummyType$$1CFv
/* 8018014C 0017BF8C  2C 03 00 00 */	cmpwi r3, 0
/* 80180150 0017BF90  41 82 00 14 */	beq lbl_80180164
/* 80180154 0017BF94  80 7D 00 30 */	lwz r3, 0x30(r29)
/* 80180158 0017BF98  4B EC E4 29 */	bl ARCGetLength
/* 8018015C 0017BF9C  4B FA 9D 15 */	bl GetParent__Q36nw4hbm3lyt4PaneCFv
/* 80180160 0017BFA0  48 00 00 08 */	b lbl_80180168
lbl_80180164:
/* 80180164 0017BFA4  38 60 00 00 */	li r3, 0
lbl_80180168:
/* 80180168 0017BFA8  7C 7F 1B 78 */	mr r31, r3
/* 8018016C 0017BFAC  80 7D 00 1C */	lwz r3, 0x1c(r29)
/* 80180170 0017BFB0  4B FF C4 75 */	bl isLink__Q24util51ObjListNode$$0Q23g3d5Model$$4Q24util16ObjListDummyType$$1CFv
/* 80180174 0017BFB4  2C 03 00 00 */	cmpwi r3, 0
/* 80180178 0017BFB8  41 82 00 18 */	beq lbl_80180190
/* 8018017C 0017BFBC  80 7D 00 1C */	lwz r3, 0x1c(r29)
/* 80180180 0017BFC0  4B EC E4 01 */	bl ARCGetLength
/* 80180184 0017BFC4  4B FA 9C ED */	bl GetParent__Q36nw4hbm3lyt4PaneCFv
/* 80180188 0017BFC8  7C 65 1B 78 */	mr r5, r3
/* 8018018C 0017BFCC  48 00 00 08 */	b lbl_80180194
lbl_80180190:
/* 80180190 0017BFD0  38 A0 00 00 */	li r5, 0
lbl_80180194:
/* 80180194 0017BFD4  80 7D 00 04 */	lwz r3, 4(r29)
/* 80180198 0017BFD8  7F C4 F3 78 */	mr r4, r30
/* 8018019C 0017BFDC  7F E6 FB 78 */	mr r6, r31
/* 801801A0 0017BFE0  88 FD 00 44 */	lbz r7, 0x44(r29)
/* 801801A4 0017BFE4  7C E7 07 74 */	extsb r7, r7
/* 801801A8 0017BFE8  48 00 1F F9 */	bl updateAnim__Q36effect6detail10PolyEffectFRQ36effect6detail13EffectManagerPQ26effect9RequestorPQ26effect5GroupSc
lbl_801801AC:
/* 801801AC 0017BFEC  39 61 00 20 */	addi r11, r1, 0x20
/* 801801B0 0017BFF0  4B E8 71 E1 */	bl func_80007390
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
/* 801801DC 0017C01C  2C 03 00 00 */	cmpwi r3, 0
/* 801801E0 0017C020  41 82 00 18 */	beq lbl_801801F8
/* 801801E4 0017C024  80 7F 00 04 */	lwz r3, 4(r31)
/* 801801E8 0017C028  2C 03 00 00 */	cmpwi r3, 0
/* 801801EC 0017C02C  40 82 00 08 */	bne lbl_801801F4
/* 801801F0 0017C030  48 00 00 08 */	b lbl_801801F8
lbl_801801F4:
/* 801801F4 0017C034  48 00 21 05 */	bl updateMtx__Q36effect6detail10PolyEffectFv
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
/* 80180224 0017C064  2C 03 00 00 */	cmpwi r3, 0
/* 80180228 0017C068  41 82 00 18 */	beq lbl_80180240
/* 8018022C 0017C06C  80 7F 00 00 */	lwz r3, 0(r31)
/* 80180230 0017C070  2C 03 00 00 */	cmpwi r3, 0
/* 80180234 0017C074  40 82 00 08 */	bne lbl_8018023C
/* 80180238 0017C078  48 00 00 08 */	b lbl_80180240
lbl_8018023C:
/* 8018023C 0017C07C  48 00 3E 59 */	bl update__Q36effect6detail10PtclEffectFv
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
/* 80180264 0017C0A4  93 C1 00 08 */	stw r30, 8(r1)
/* 80180268 0017C0A8  7C 7E 1B 78 */	mr r30, r3
/* 8018026C 0017C0AC  7C 9F 23 78 */	mr r31, r4
/* 80180270 0017C0B0  80 63 00 00 */	lwz r3, 0(r3)
/* 80180274 0017C0B4  2C 03 00 00 */	cmpwi r3, 0
/* 80180278 0017C0B8  41 82 00 08 */	beq lbl_80180280
/* 8018027C 0017C0BC  48 00 3E 85 */	bl setViewOffsetTrans__Q36effect6detail10PtclEffectFRCQ33hel4math7Vector3
lbl_80180280:
/* 80180280 0017C0C0  80 7E 00 04 */	lwz r3, 4(r30)
/* 80180284 0017C0C4  2C 03 00 00 */	cmpwi r3, 0
/* 80180288 0017C0C8  41 82 00 0C */	beq lbl_80180294
/* 8018028C 0017C0CC  7F E4 FB 78 */	mr r4, r31
/* 80180290 0017C0D0  48 00 20 6D */	bl setViewOffsetTrans__Q36effect6detail10PolyEffectFRCQ33hel4math7Vector3
lbl_80180294:
/* 80180294 0017C0D4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80180298 0017C0D8  83 C1 00 08 */	lwz r30, 8(r1)
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
/* 801802BC 0017C0FC  93 C1 00 08 */	stw r30, 8(r1)
/* 801802C0 0017C100  7C 7E 1B 78 */	mr r30, r3
/* 801802C4 0017C104  7C 9F 23 78 */	mr r31, r4
/* 801802C8 0017C108  4B FF FC 9D */	bl isAlive__Q36effect6detail6EffectCFv
/* 801802CC 0017C10C  2C 03 00 00 */	cmpwi r3, 0
/* 801802D0 0017C110  41 82 00 1C */	beq lbl_801802EC
/* 801802D4 0017C114  80 7E 00 04 */	lwz r3, 4(r30)
/* 801802D8 0017C118  2C 03 00 00 */	cmpwi r3, 0
/* 801802DC 0017C11C  40 82 00 08 */	bne lbl_801802E4
/* 801802E0 0017C120  48 00 00 0C */	b lbl_801802EC
lbl_801802E4:
/* 801802E4 0017C124  7F E4 FB 78 */	mr r4, r31
/* 801802E8 0017C128  48 00 20 79 */	bl registerToRoot__Q36effect6detail10PolyEffectFRQ23g3d4Root
lbl_801802EC:
/* 801802EC 0017C12C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801802F0 0017C130  83 C1 00 08 */	lwz r30, 8(r1)
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
/* 80180314 0017C154  93 C1 00 08 */	stw r30, 8(r1)
/* 80180318 0017C158  7C 7E 1B 78 */	mr r30, r3
/* 8018031C 0017C15C  7C 9F 23 78 */	mr r31, r4
/* 80180320 0017C160  4B FF FC 45 */	bl isAlive__Q36effect6detail6EffectCFv
/* 80180324 0017C164  2C 03 00 00 */	cmpwi r3, 0
/* 80180328 0017C168  41 82 00 1C */	beq lbl_80180344
/* 8018032C 0017C16C  80 7E 00 00 */	lwz r3, 0(r30)
/* 80180330 0017C170  2C 03 00 00 */	cmpwi r3, 0
/* 80180334 0017C174  40 82 00 08 */	bne lbl_8018033C
/* 80180338 0017C178  48 00 00 0C */	b lbl_80180344
lbl_8018033C:
/* 8018033C 0017C17C  7F E4 FB 78 */	mr r4, r31
/* 80180340 0017C180  48 00 3E 35 */	bl draw__Q36effect6detail10PtclEffectCFRCQ36effect6detail8DrawInfo
lbl_80180344:
/* 80180344 0017C184  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80180348 0017C188  83 C1 00 08 */	lwz r30, 8(r1)
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
/* 80180380 0017C1C0  2C 00 00 00 */	cmpwi r0, 0
/* 80180384 0017C1C4  41 82 00 24 */	beq lbl_801803A8
/* 80180388 0017C1C8  80 63 00 00 */	lwz r3, 0(r3)
/* 8018038C 0017C1CC  2C 03 00 00 */	cmpwi r3, 0
/* 80180390 0017C1D0  41 82 00 08 */	beq lbl_80180398
/* 80180394 0017C1D4  48 00 3F ED */	bl pauseOn__Q36effect6detail10PtclEffectFv
lbl_80180398:
/* 80180398 0017C1D8  80 7F 00 04 */	lwz r3, 4(r31)
/* 8018039C 0017C1DC  2C 03 00 00 */	cmpwi r3, 0
/* 801803A0 0017C1E0  41 82 00 08 */	beq lbl_801803A8
/* 801803A4 0017C1E4  48 00 21 85 */	bl pauseOn__Q36effect6detail10PolyEffectFv
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
/* 801803D4 0017C214  2C 00 00 00 */	cmpwi r0, 0
/* 801803D8 0017C218  41 82 00 24 */	beq lbl_801803FC
/* 801803DC 0017C21C  80 63 00 00 */	lwz r3, 0(r3)
/* 801803E0 0017C220  2C 03 00 00 */	cmpwi r3, 0
/* 801803E4 0017C224  41 82 00 08 */	beq lbl_801803EC
/* 801803E8 0017C228  48 00 40 05 */	bl pauseOff__Q36effect6detail10PtclEffectFv
lbl_801803EC:
/* 801803EC 0017C22C  80 7F 00 04 */	lwz r3, 4(r31)
/* 801803F0 0017C230  2C 03 00 00 */	cmpwi r3, 0
/* 801803F4 0017C234  41 82 00 08 */	beq lbl_801803FC
/* 801803F8 0017C238  48 00 21 71 */	bl pauseOff__Q36effect6detail10PolyEffectFv
lbl_801803FC:
/* 801803FC 0017C23C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80180400 0017C240  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80180404 0017C244  7C 08 03 A6 */	mtlr r0
/* 80180408 0017C248  38 21 00 10 */	addi r1, r1, 0x10
/* 8018040C 0017C24C  4E 80 00 20 */	blr 

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q43scn4step4boss6EffectFRQ43scn4step4boss4Boss
__ct__Q43scn4step4boss6EffectFRQ43scn4step4boss4Boss:
/* 8022F4DC 0022B31C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8022F4E0 0022B320  7C 08 02 A6 */	mflr r0
/* 8022F4E4 0022B324  90 01 00 24 */	stw r0, 0x24(r1)
/* 8022F4E8 0022B328  39 61 00 20 */	addi r11, r1, 0x20
/* 8022F4EC 0022B32C  4B DD 7E 59 */	bl func_80007344
/* 8022F4F0 0022B330  7C 7D 1B 78 */	mr r29, r3
/* 8022F4F4 0022B334  7C 9E 23 78 */	mr r30, r4
/* 8022F4F8 0022B338  90 83 00 00 */	stw r4, 0(r3)
/* 8022F4FC 0022B33C  7F C3 F3 78 */	mr r3, r30
/* 8022F500 0022B340  4B FF DA 39 */	bl model__Q43scn4step4boss4BossFv
/* 8022F504 0022B344  48 04 1F E5 */	bl model__Q43scn4step5chara5ModelFv
/* 8022F508 0022B348  4B F6 B2 C9 */	bl nodes__Q24gobj9GearModelCFv
/* 8022F50C 0022B34C  7C 7F 1B 78 */	mr r31, r3
/* 8022F510 0022B350  7F C3 F3 78 */	mr r3, r30
/* 8022F514 0022B354  4B E4 62 1D */	bl GKI_getfirst
/* 8022F518 0022B358  7C 64 1B 78 */	mr r4, r3
/* 8022F51C 0022B35C  38 7D 00 04 */	addi r3, r29, 4
/* 8022F520 0022B360  7F E5 FB 78 */	mr r5, r31
/* 8022F524 0022B364  38 C0 00 03 */	li r6, 3
/* 8022F528 0022B368  48 03 E9 D9 */	bl __ct__Q43scn4step5chara6EffectFRQ33scn4step9ComponentRCQ24gobj9NodeReposQ43scn4step6effect12DrawPriority
/* 8022F52C 0022B36C  7F C3 F3 78 */	mr r3, r30
/* 8022F530 0022B370  4B FF DA 09 */	bl model__Q43scn4step4boss4BossFv
/* 8022F534 0022B374  48 04 1F B5 */	bl model__Q43scn4step5chara5ModelFv
/* 8022F538 0022B378  4B F6 B2 99 */	bl nodes__Q24gobj9GearModelCFv
/* 8022F53C 0022B37C  7C 7F 1B 78 */	mr r31, r3
/* 8022F540 0022B380  7F C3 F3 78 */	mr r3, r30
/* 8022F544 0022B384  4B E4 61 ED */	bl GKI_getfirst
/* 8022F548 0022B388  7C 64 1B 78 */	mr r4, r3
/* 8022F54C 0022B38C  38 7D 00 2C */	addi r3, r29, 0x2c
/* 8022F550 0022B390  7F E5 FB 78 */	mr r5, r31
/* 8022F554 0022B394  38 C0 00 03 */	li r6, 3
/* 8022F558 0022B398  48 03 E9 A9 */	bl __ct__Q43scn4step5chara6EffectFRQ33scn4step9ComponentRCQ24gobj9NodeReposQ43scn4step6effect12DrawPriority
/* 8022F55C 0022B39C  7F C3 F3 78 */	mr r3, r30
/* 8022F560 0022B3A0  4B FF D9 D9 */	bl model__Q43scn4step4boss4BossFv
/* 8022F564 0022B3A4  48 04 1F 85 */	bl model__Q43scn4step5chara5ModelFv
/* 8022F568 0022B3A8  4B F6 B2 69 */	bl nodes__Q24gobj9GearModelCFv
/* 8022F56C 0022B3AC  7C 7F 1B 78 */	mr r31, r3
/* 8022F570 0022B3B0  7F C3 F3 78 */	mr r3, r30
/* 8022F574 0022B3B4  4B E4 61 BD */	bl GKI_getfirst
/* 8022F578 0022B3B8  7C 64 1B 78 */	mr r4, r3
/* 8022F57C 0022B3BC  38 7D 00 54 */	addi r3, r29, 0x54
/* 8022F580 0022B3C0  7F E5 FB 78 */	mr r5, r31
/* 8022F584 0022B3C4  38 C0 00 03 */	li r6, 3
/* 8022F588 0022B3C8  48 03 E9 79 */	bl __ct__Q43scn4step5chara6EffectFRQ33scn4step9ComponentRCQ24gobj9NodeReposQ43scn4step6effect12DrawPriority
/* 8022F58C 0022B3CC  7F C3 F3 78 */	mr r3, r30
/* 8022F590 0022B3D0  4B FF D9 A9 */	bl model__Q43scn4step4boss4BossFv
/* 8022F594 0022B3D4  48 04 1F 55 */	bl model__Q43scn4step5chara5ModelFv
/* 8022F598 0022B3D8  4B F6 B2 39 */	bl nodes__Q24gobj9GearModelCFv
/* 8022F59C 0022B3DC  7C 7F 1B 78 */	mr r31, r3
/* 8022F5A0 0022B3E0  7F C3 F3 78 */	mr r3, r30
/* 8022F5A4 0022B3E4  4B E4 61 8D */	bl GKI_getfirst
/* 8022F5A8 0022B3E8  7C 64 1B 78 */	mr r4, r3
/* 8022F5AC 0022B3EC  38 7D 00 7C */	addi r3, r29, 0x7c
/* 8022F5B0 0022B3F0  7F E5 FB 78 */	mr r5, r31
/* 8022F5B4 0022B3F4  38 C0 00 03 */	li r6, 3
/* 8022F5B8 0022B3F8  48 03 E9 49 */	bl __ct__Q43scn4step5chara6EffectFRQ33scn4step9ComponentRCQ24gobj9NodeReposQ43scn4step6effect12DrawPriority
/* 8022F5BC 0022B3FC  7F C3 F3 78 */	mr r3, r30
/* 8022F5C0 0022B400  4B FF D9 79 */	bl model__Q43scn4step4boss4BossFv
/* 8022F5C4 0022B404  48 04 1F 25 */	bl model__Q43scn4step5chara5ModelFv
/* 8022F5C8 0022B408  4B F6 B2 09 */	bl nodes__Q24gobj9GearModelCFv
/* 8022F5CC 0022B40C  7C 7F 1B 78 */	mr r31, r3
/* 8022F5D0 0022B410  7F C3 F3 78 */	mr r3, r30
/* 8022F5D4 0022B414  4B E4 61 5D */	bl GKI_getfirst
/* 8022F5D8 0022B418  7C 64 1B 78 */	mr r4, r3
/* 8022F5DC 0022B41C  38 7D 00 A4 */	addi r3, r29, 0xa4
/* 8022F5E0 0022B420  7F E5 FB 78 */	mr r5, r31
/* 8022F5E4 0022B424  38 C0 00 03 */	li r6, 3
/* 8022F5E8 0022B428  48 03 E9 19 */	bl __ct__Q43scn4step5chara6EffectFRQ33scn4step9ComponentRCQ24gobj9NodeReposQ43scn4step6effect12DrawPriority
/* 8022F5EC 0022B42C  7F C3 F3 78 */	mr r3, r30
/* 8022F5F0 0022B430  4B FF D9 49 */	bl model__Q43scn4step4boss4BossFv
/* 8022F5F4 0022B434  48 04 1E F5 */	bl model__Q43scn4step5chara5ModelFv
/* 8022F5F8 0022B438  4B F6 B1 D9 */	bl nodes__Q24gobj9GearModelCFv
/* 8022F5FC 0022B43C  7C 7F 1B 78 */	mr r31, r3
/* 8022F600 0022B440  7F C3 F3 78 */	mr r3, r30
/* 8022F604 0022B444  4B E4 61 2D */	bl GKI_getfirst
/* 8022F608 0022B448  7C 64 1B 78 */	mr r4, r3
/* 8022F60C 0022B44C  38 7D 00 CC */	addi r3, r29, 0xcc
/* 8022F610 0022B450  7F E5 FB 78 */	mr r5, r31
/* 8022F614 0022B454  38 C0 00 03 */	li r6, 3
/* 8022F618 0022B458  48 03 E8 E9 */	bl __ct__Q43scn4step5chara6EffectFRQ33scn4step9ComponentRCQ24gobj9NodeReposQ43scn4step6effect12DrawPriority
/* 8022F61C 0022B45C  7F C3 F3 78 */	mr r3, r30
/* 8022F620 0022B460  4B FF D9 19 */	bl model__Q43scn4step4boss4BossFv
/* 8022F624 0022B464  48 04 1E C5 */	bl model__Q43scn4step5chara5ModelFv
/* 8022F628 0022B468  4B F6 B1 A9 */	bl nodes__Q24gobj9GearModelCFv
/* 8022F62C 0022B46C  7C 7F 1B 78 */	mr r31, r3
/* 8022F630 0022B470  7F C3 F3 78 */	mr r3, r30
/* 8022F634 0022B474  4B E4 60 FD */	bl GKI_getfirst
/* 8022F638 0022B478  7C 64 1B 78 */	mr r4, r3
/* 8022F63C 0022B47C  38 7D 00 F4 */	addi r3, r29, 0xf4
/* 8022F640 0022B480  7F E5 FB 78 */	mr r5, r31
/* 8022F644 0022B484  38 C0 00 03 */	li r6, 3
/* 8022F648 0022B488  48 03 E8 B9 */	bl __ct__Q43scn4step5chara6EffectFRQ33scn4step9ComponentRCQ24gobj9NodeReposQ43scn4step6effect12DrawPriority
/* 8022F64C 0022B48C  7F C3 F3 78 */	mr r3, r30
/* 8022F650 0022B490  4B FF D8 E9 */	bl model__Q43scn4step4boss4BossFv
/* 8022F654 0022B494  48 04 1E 95 */	bl model__Q43scn4step5chara5ModelFv
/* 8022F658 0022B498  4B F6 B1 79 */	bl nodes__Q24gobj9GearModelCFv
/* 8022F65C 0022B49C  7C 7F 1B 78 */	mr r31, r3
/* 8022F660 0022B4A0  7F C3 F3 78 */	mr r3, r30
/* 8022F664 0022B4A4  4B E4 60 CD */	bl GKI_getfirst
/* 8022F668 0022B4A8  7C 64 1B 78 */	mr r4, r3
/* 8022F66C 0022B4AC  38 7D 01 1C */	addi r3, r29, 0x11c
/* 8022F670 0022B4B0  7F E5 FB 78 */	mr r5, r31
/* 8022F674 0022B4B4  38 C0 00 03 */	li r6, 3
/* 8022F678 0022B4B8  48 03 E8 89 */	bl __ct__Q43scn4step5chara6EffectFRQ33scn4step9ComponentRCQ24gobj9NodeReposQ43scn4step6effect12DrawPriority
/* 8022F67C 0022B4BC  38 7D 00 54 */	addi r3, r29, 0x54
/* 8022F680 0022B4C0  38 80 00 03 */	li r4, 3
/* 8022F684 0022B4C4  48 03 EC B5 */	bl changeLayer__Q43scn4step5chara6EffectFQ43scn4step4core13DrawLayerKind
/* 8022F688 0022B4C8  38 7D 00 A4 */	addi r3, r29, 0xa4
/* 8022F68C 0022B4CC  38 80 00 03 */	li r4, 3
/* 8022F690 0022B4D0  48 03 EC A9 */	bl changeLayer__Q43scn4step5chara6EffectFQ43scn4step4core13DrawLayerKind
/* 8022F694 0022B4D4  38 7D 00 F4 */	addi r3, r29, 0xf4
/* 8022F698 0022B4D8  38 80 00 06 */	li r4, 6
/* 8022F69C 0022B4DC  48 03 EC 9D */	bl changeLayer__Q43scn4step5chara6EffectFQ43scn4step4core13DrawLayerKind
/* 8022F6A0 0022B4E0  38 7D 00 CC */	addi r3, r29, 0xcc
/* 8022F6A4 0022B4E4  38 80 00 06 */	li r4, 6
/* 8022F6A8 0022B4E8  48 03 EC 91 */	bl changeLayer__Q43scn4step5chara6EffectFQ43scn4step4core13DrawLayerKind
/* 8022F6AC 0022B4EC  38 7D 01 1C */	addi r3, r29, 0x11c
/* 8022F6B0 0022B4F0  38 80 00 09 */	li r4, 9
/* 8022F6B4 0022B4F4  48 03 EC 85 */	bl changeLayer__Q43scn4step5chara6EffectFQ43scn4step4core13DrawLayerKind
/* 8022F6B8 0022B4F8  7F A3 EB 78 */	mr r3, r29
/* 8022F6BC 0022B4FC  39 61 00 20 */	addi r11, r1, 0x20
/* 8022F6C0 0022B500  4B DD 7C D1 */	bl func_80007390
/* 8022F6C4 0022B504  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8022F6C8 0022B508  7C 08 03 A6 */	mtlr r0
/* 8022F6CC 0022B50C  38 21 00 20 */	addi r1, r1, 0x20
/* 8022F6D0 0022B510  4E 80 00 20 */	blr 

.global state__Q43scn4step4boss6EffectFv
state__Q43scn4step4boss6EffectFv:
/* 8022F6D4 0022B514  38 63 00 7C */	addi r3, r3, 0x7c
/* 8022F6D8 0022B518  4E 80 00 20 */	blr 

.global stateWarp__Q43scn4step4boss6EffectFv
stateWarp__Q43scn4step4boss6EffectFv:
/* 8022F6DC 0022B51C  38 63 00 A4 */	addi r3, r3, 0xa4
/* 8022F6E0 0022B520  4E 80 00 20 */	blr 

.global back__Q43scn4step4boss6EffectFv
back__Q43scn4step4boss6EffectFv:
/* 8022F6E4 0022B524  38 63 00 F4 */	addi r3, r3, 0xf4
/* 8022F6E8 0022B528  4E 80 00 20 */	blr 

.global fore__Q43scn4step4boss6EffectFv
fore__Q43scn4step4boss6EffectFv:
/* 8022F6EC 0022B52C  38 63 01 1C */	addi r3, r3, 0x11c
/* 8022F6F0 0022B530  4E 80 00 20 */	blr 

.global onStateChange__Q43scn4step4boss6EffectFv
onStateChange__Q43scn4step4boss6EffectFv:
/* 8022F6F4 0022B534  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8022F6F8 0022B538  7C 08 02 A6 */	mflr r0
/* 8022F6FC 0022B53C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8022F700 0022B540  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8022F704 0022B544  7C 7F 1B 78 */	mr r31, r3
/* 8022F708 0022B548  38 63 00 7C */	addi r3, r3, 0x7c
/* 8022F70C 0022B54C  48 03 EC 1D */	bl release__Q43scn4step5chara6EffectFv
/* 8022F710 0022B550  38 7F 00 A4 */	addi r3, r31, 0xa4
/* 8022F714 0022B554  48 03 EC 15 */	bl release__Q43scn4step5chara6EffectFv
/* 8022F718 0022B558  38 7F 00 CC */	addi r3, r31, 0xcc
/* 8022F71C 0022B55C  48 03 EC 0D */	bl release__Q43scn4step5chara6EffectFv
/* 8022F720 0022B560  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8022F724 0022B564  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8022F728 0022B568  7C 08 03 A6 */	mtlr r0
/* 8022F72C 0022B56C  38 21 00 10 */	addi r1, r1, 0x10
/* 8022F730 0022B570  4E 80 00 20 */	blr 

.global onHitStopStart__Q43scn4step4boss6EffectFv
onHitStopStart__Q43scn4step4boss6EffectFv:
/* 8022F734 0022B574  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8022F738 0022B578  7C 08 02 A6 */	mflr r0
/* 8022F73C 0022B57C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8022F740 0022B580  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8022F744 0022B584  7C 7F 1B 78 */	mr r31, r3
/* 8022F748 0022B588  38 63 00 04 */	addi r3, r3, 4
/* 8022F74C 0022B58C  48 03 EB CD */	bl requestPause__Q43scn4step5chara6EffectFv
/* 8022F750 0022B590  38 7F 00 2C */	addi r3, r31, 0x2c
/* 8022F754 0022B594  48 03 EB C5 */	bl requestPause__Q43scn4step5chara6EffectFv
/* 8022F758 0022B598  38 7F 00 54 */	addi r3, r31, 0x54
/* 8022F75C 0022B59C  48 03 EB BD */	bl requestPause__Q43scn4step5chara6EffectFv
/* 8022F760 0022B5A0  38 7F 00 7C */	addi r3, r31, 0x7c
/* 8022F764 0022B5A4  48 03 EB B5 */	bl requestPause__Q43scn4step5chara6EffectFv
/* 8022F768 0022B5A8  38 7F 00 A4 */	addi r3, r31, 0xa4
/* 8022F76C 0022B5AC  48 03 EB AD */	bl requestPause__Q43scn4step5chara6EffectFv
/* 8022F770 0022B5B0  38 7F 00 CC */	addi r3, r31, 0xcc
/* 8022F774 0022B5B4  48 03 EB A5 */	bl requestPause__Q43scn4step5chara6EffectFv
/* 8022F778 0022B5B8  38 7F 00 F4 */	addi r3, r31, 0xf4
/* 8022F77C 0022B5BC  48 03 EB 9D */	bl requestPause__Q43scn4step5chara6EffectFv
/* 8022F780 0022B5C0  38 7F 01 1C */	addi r3, r31, 0x11c
/* 8022F784 0022B5C4  48 03 EB 95 */	bl requestPause__Q43scn4step5chara6EffectFv
/* 8022F788 0022B5C8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8022F78C 0022B5CC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8022F790 0022B5D0  7C 08 03 A6 */	mtlr r0
/* 8022F794 0022B5D4  38 21 00 10 */	addi r1, r1, 0x10
/* 8022F798 0022B5D8  4E 80 00 20 */	blr 

.global onHitStopEnd__Q43scn4step4boss6EffectFv
onHitStopEnd__Q43scn4step4boss6EffectFv:
/* 8022F79C 0022B5DC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8022F7A0 0022B5E0  7C 08 02 A6 */	mflr r0
/* 8022F7A4 0022B5E4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8022F7A8 0022B5E8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8022F7AC 0022B5EC  7C 7F 1B 78 */	mr r31, r3
/* 8022F7B0 0022B5F0  38 63 01 1C */	addi r3, r3, 0x11c
/* 8022F7B4 0022B5F4  48 03 EB 6D */	bl requestUnpause__Q43scn4step5chara6EffectFv
/* 8022F7B8 0022B5F8  38 7F 00 F4 */	addi r3, r31, 0xf4
/* 8022F7BC 0022B5FC  48 03 EB 65 */	bl requestUnpause__Q43scn4step5chara6EffectFv
/* 8022F7C0 0022B600  38 7F 00 CC */	addi r3, r31, 0xcc
/* 8022F7C4 0022B604  48 03 EB 5D */	bl requestUnpause__Q43scn4step5chara6EffectFv
/* 8022F7C8 0022B608  38 7F 00 A4 */	addi r3, r31, 0xa4
/* 8022F7CC 0022B60C  48 03 EB 55 */	bl requestUnpause__Q43scn4step5chara6EffectFv
/* 8022F7D0 0022B610  38 7F 00 7C */	addi r3, r31, 0x7c
/* 8022F7D4 0022B614  48 03 EB 4D */	bl requestUnpause__Q43scn4step5chara6EffectFv
/* 8022F7D8 0022B618  38 7F 00 54 */	addi r3, r31, 0x54
/* 8022F7DC 0022B61C  48 03 EB 45 */	bl requestUnpause__Q43scn4step5chara6EffectFv
/* 8022F7E0 0022B620  38 7F 00 2C */	addi r3, r31, 0x2c
/* 8022F7E4 0022B624  48 03 EB 3D */	bl requestUnpause__Q43scn4step5chara6EffectFv
/* 8022F7E8 0022B628  38 7F 00 04 */	addi r3, r31, 4
/* 8022F7EC 0022B62C  48 03 EB 35 */	bl requestUnpause__Q43scn4step5chara6EffectFv
/* 8022F7F0 0022B630  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8022F7F4 0022B634  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8022F7F8 0022B638  7C 08 03 A6 */	mtlr r0
/* 8022F7FC 0022B63C  38 21 00 10 */	addi r1, r1, 0x10
/* 8022F800 0022B640  4E 80 00 20 */	blr 

.global onObjStopStarted__Q43scn4step4boss6EffectFv
onObjStopStarted__Q43scn4step4boss6EffectFv:
/* 8022F804 0022B644  4B FF FF 30 */	b onHitStopStart__Q43scn4step4boss6EffectFv

.global onObjStopFinished__Q43scn4step4boss6EffectFv
onObjStopFinished__Q43scn4step4boss6EffectFv:
/* 8022F808 0022B648  4B FF FF 94 */	b onHitStopEnd__Q43scn4step4boss6EffectFv

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q43scn4step5chara6EffectFRQ33scn4step9ComponentQ43scn4step6effect12DrawPriority
__ct__Q43scn4step5chara6EffectFRQ33scn4step9ComponentQ43scn4step6effect12DrawPriority:
/* 8026DEA4 00269CE4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8026DEA8 00269CE8  7C 08 02 A6 */	mflr r0
/* 8026DEAC 00269CEC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8026DEB0 00269CF0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8026DEB4 00269CF4  93 C1 00 08 */	stw r30, 8(r1)
/* 8026DEB8 00269CF8  7C 7E 1B 78 */	mr r30, r3
/* 8026DEBC 00269CFC  7C BF 2B 78 */	mr r31, r5
/* 8026DEC0 00269D00  90 83 00 00 */	stw r4, 0(r3)
/* 8026DEC4 00269D04  38 00 00 00 */	li r0, 0
/* 8026DEC8 00269D08  90 03 00 04 */	stw r0, 4(r3)
/* 8026DECC 00269D0C  7C 83 23 78 */	mr r3, r4
/* 8026DED0 00269D10  4B F7 CB 55 */	bl effectManager__Q33scn14challengetitle9ComponentFv
/* 8026DED4 00269D14  7C 64 1B 78 */	mr r4, r3
/* 8026DED8 00269D18  38 7E 00 08 */	addi r3, r30, 8
/* 8026DEDC 00269D1C  7F E5 FB 78 */	mr r5, r31
/* 8026DEE0 00269D20  48 00 D1 0D */	bl __ct__Q43scn4step6effect9RequestorFRQ43scn4step6effect7ManagerQ43scn4step6effect12DrawPriority
/* 8026DEE4 00269D24  7F C3 F3 78 */	mr r3, r30
/* 8026DEE8 00269D28  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8026DEEC 00269D2C  83 C1 00 08 */	lwz r30, 8(r1)
/* 8026DEF0 00269D30  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8026DEF4 00269D34  7C 08 03 A6 */	mtlr r0
/* 8026DEF8 00269D38  38 21 00 10 */	addi r1, r1, 0x10
/* 8026DEFC 00269D3C  4E 80 00 20 */	blr 

.global __ct__Q43scn4step5chara6EffectFRQ33scn4step9ComponentRCQ24gobj9NodeReposQ43scn4step6effect12DrawPriority
__ct__Q43scn4step5chara6EffectFRQ33scn4step9ComponentRCQ24gobj9NodeReposQ43scn4step6effect12DrawPriority:
/* 8026DF00 00269D40  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8026DF04 00269D44  7C 08 02 A6 */	mflr r0
/* 8026DF08 00269D48  90 01 00 14 */	stw r0, 0x14(r1)
/* 8026DF0C 00269D4C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8026DF10 00269D50  93 C1 00 08 */	stw r30, 8(r1)
/* 8026DF14 00269D54  7C 7E 1B 78 */	mr r30, r3
/* 8026DF18 00269D58  7C DF 33 78 */	mr r31, r6
/* 8026DF1C 00269D5C  90 83 00 00 */	stw r4, 0(r3)
/* 8026DF20 00269D60  90 A3 00 04 */	stw r5, 4(r3)
/* 8026DF24 00269D64  7C 83 23 78 */	mr r3, r4
/* 8026DF28 00269D68  4B F7 CA FD */	bl effectManager__Q33scn14challengetitle9ComponentFv
/* 8026DF2C 00269D6C  7C 64 1B 78 */	mr r4, r3
/* 8026DF30 00269D70  38 7E 00 08 */	addi r3, r30, 8
/* 8026DF34 00269D74  7F E5 FB 78 */	mr r5, r31
/* 8026DF38 00269D78  48 00 D0 B5 */	bl __ct__Q43scn4step6effect9RequestorFRQ43scn4step6effect7ManagerQ43scn4step6effect12DrawPriority
/* 8026DF3C 00269D7C  7F C3 F3 78 */	mr r3, r30
/* 8026DF40 00269D80  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8026DF44 00269D84  83 C1 00 08 */	lwz r30, 8(r1)
/* 8026DF48 00269D88  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8026DF4C 00269D8C  7C 08 03 A6 */	mtlr r0
/* 8026DF50 00269D90  38 21 00 10 */	addi r1, r1, 0x10
/* 8026DF54 00269D94  4E 80 00 20 */	blr 

.global requestP__Q43scn4step5chara6EffectFQ43scn4step6effect4KindRCQ33hel4math7Vector3
requestP__Q43scn4step5chara6EffectFQ43scn4step6effect4KindRCQ33hel4math7Vector3:
/* 8026DF58 00269D98  38 63 00 08 */	addi r3, r3, 8
/* 8026DF5C 00269D9C  48 00 D1 00 */	b requestP__Q43scn4step6effect9RequestorFUlRCQ33hel4math7Vector3

.global requestP__Q43scn4step5chara6EffectFQ43scn4step6effect4KindRCQ33hel4math7Vector3f
requestP__Q43scn4step5chara6EffectFQ43scn4step6effect4KindRCQ33hel4math7Vector3f:
/* 8026DF60 00269DA0  38 63 00 08 */	addi r3, r3, 8
/* 8026DF64 00269DA4  48 00 D1 00 */	b requestP__Q43scn4step6effect9RequestorFUlRCQ33hel4math7Vector3f

.global requestPD__Q43scn4step5chara6EffectFQ43scn4step6effect4KindRCQ33hel4math7Vector3RCQ33hel4math10Direction3
requestPD__Q43scn4step5chara6EffectFQ43scn4step6effect4KindRCQ33hel4math7Vector3RCQ33hel4math10Direction3:
/* 8026DF68 00269DA8  38 63 00 08 */	addi r3, r3, 8
/* 8026DF6C 00269DAC  48 00 D1 00 */	b requestPD__Q43scn4step6effect9RequestorFUlRCQ33hel4math7Vector3RCQ33hel4math10Direction3

.global requestPD__Q43scn4step5chara6EffectFQ43scn4step6effect4KindRCQ33hel4math7Vector3RCQ33hel4math10Direction3f
requestPD__Q43scn4step5chara6EffectFQ43scn4step6effect4KindRCQ33hel4math7Vector3RCQ33hel4math10Direction3f:
/* 8026DF70 00269DB0  38 63 00 08 */	addi r3, r3, 8
/* 8026DF74 00269DB4  48 00 D1 00 */	b requestPD__Q43scn4step6effect9RequestorFUlRCQ33hel4math7Vector3RCQ33hel4math10Direction3f

.global requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUl
requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUl:
/* 8026DF78 00269DB8  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8026DF7C 00269DBC  7C 08 02 A6 */	mflr r0
/* 8026DF80 00269DC0  90 01 00 34 */	stw r0, 0x34(r1)
/* 8026DF84 00269DC4  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 8026DF88 00269DC8  93 C1 00 28 */	stw r30, 0x28(r1)
/* 8026DF8C 00269DCC  7C 7E 1B 78 */	mr r30, r3
/* 8026DF90 00269DD0  7C 9F 23 78 */	mr r31, r4
/* 8026DF94 00269DD4  38 61 00 08 */	addi r3, r1, 8
/* 8026DF98 00269DD8  7F C4 F3 78 */	mr r4, r30
/* 8026DF9C 00269DDC  48 00 03 AD */	bl node__Q43scn4step5chara6EffectFUl
/* 8026DFA0 00269DE0  38 7E 00 08 */	addi r3, r30, 8
/* 8026DFA4 00269DE4  7F E4 FB 78 */	mr r4, r31
/* 8026DFA8 00269DE8  38 A1 00 08 */	addi r5, r1, 8
/* 8026DFAC 00269DEC  48 00 D0 D1 */	bl requestN__Q43scn4step6effect9RequestorFUlRCQ23g3d12NodeAccessor
/* 8026DFB0 00269DF0  38 61 00 08 */	addi r3, r1, 8
/* 8026DFB4 00269DF4  38 80 FF FF */	li r4, -1
/* 8026DFB8 00269DF8  4B F0 E6 D9 */	bl __dt__Q23g3d12NodeAccessorFv
/* 8026DFBC 00269DFC  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 8026DFC0 00269E00  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 8026DFC4 00269E04  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8026DFC8 00269E08  7C 08 03 A6 */	mtlr r0
/* 8026DFCC 00269E0C  38 21 00 30 */	addi r1, r1, 0x30
/* 8026DFD0 00269E10  4E 80 00 20 */	blr 

.global requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUlf
requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUlf:
/* 8026DFD4 00269E14  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8026DFD8 00269E18  7C 08 02 A6 */	mflr r0
/* 8026DFDC 00269E1C  90 01 00 34 */	stw r0, 0x34(r1)
/* 8026DFE0 00269E20  DB E1 00 28 */	stfd f31, 0x28(r1)
/* 8026DFE4 00269E24  93 E1 00 24 */	stw r31, 0x24(r1)
/* 8026DFE8 00269E28  93 C1 00 20 */	stw r30, 0x20(r1)
/* 8026DFEC 00269E2C  7C 7E 1B 78 */	mr r30, r3
/* 8026DFF0 00269E30  7C 9F 23 78 */	mr r31, r4
/* 8026DFF4 00269E34  FF E0 08 90 */	fmr f31, f1
/* 8026DFF8 00269E38  38 61 00 08 */	addi r3, r1, 8
/* 8026DFFC 00269E3C  7F C4 F3 78 */	mr r4, r30
/* 8026E000 00269E40  48 00 03 49 */	bl node__Q43scn4step5chara6EffectFUl
/* 8026E004 00269E44  38 7E 00 08 */	addi r3, r30, 8
/* 8026E008 00269E48  7F E4 FB 78 */	mr r4, r31
/* 8026E00C 00269E4C  38 A1 00 08 */	addi r5, r1, 8
/* 8026E010 00269E50  FC 20 F8 90 */	fmr f1, f31
/* 8026E014 00269E54  48 00 D0 71 */	bl requestN__Q43scn4step6effect9RequestorFUlRCQ23g3d12NodeAccessorf
/* 8026E018 00269E58  38 61 00 08 */	addi r3, r1, 8
/* 8026E01C 00269E5C  38 80 FF FF */	li r4, -1
/* 8026E020 00269E60  4B F0 E6 71 */	bl __dt__Q23g3d12NodeAccessorFv
/* 8026E024 00269E64  CB E1 00 28 */	lfd f31, 0x28(r1)
/* 8026E028 00269E68  83 E1 00 24 */	lwz r31, 0x24(r1)
/* 8026E02C 00269E6C  83 C1 00 20 */	lwz r30, 0x20(r1)
/* 8026E030 00269E70  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8026E034 00269E74  7C 08 03 A6 */	mtlr r0
/* 8026E038 00269E78  38 21 00 30 */	addi r1, r1, 0x30
/* 8026E03C 00269E7C  4E 80 00 20 */	blr 

.global requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUlRCQ33hel4math7Vector3
requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUlRCQ33hel4math7Vector3:
/* 8026E040 00269E80  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8026E044 00269E84  7C 08 02 A6 */	mflr r0
/* 8026E048 00269E88  90 01 00 34 */	stw r0, 0x34(r1)
/* 8026E04C 00269E8C  39 61 00 30 */	addi r11, r1, 0x30
/* 8026E050 00269E90  4B D9 92 F5 */	bl func_80007344
/* 8026E054 00269E94  7C 7D 1B 78 */	mr r29, r3
/* 8026E058 00269E98  7C 9E 23 78 */	mr r30, r4
/* 8026E05C 00269E9C  7C DF 33 78 */	mr r31, r6
/* 8026E060 00269EA0  38 61 00 08 */	addi r3, r1, 8
/* 8026E064 00269EA4  7F A4 EB 78 */	mr r4, r29
/* 8026E068 00269EA8  48 00 02 E1 */	bl node__Q43scn4step5chara6EffectFUl
/* 8026E06C 00269EAC  38 7D 00 08 */	addi r3, r29, 8
/* 8026E070 00269EB0  7F C4 F3 78 */	mr r4, r30
/* 8026E074 00269EB4  38 A1 00 08 */	addi r5, r1, 8
/* 8026E078 00269EB8  7F E6 FB 78 */	mr r6, r31
/* 8026E07C 00269EBC  48 00 D0 11 */	bl requestN__Q43scn4step6effect9RequestorFUlRCQ23g3d12NodeAccessorRCQ33hel4math7Vector3
/* 8026E080 00269EC0  38 61 00 08 */	addi r3, r1, 8
/* 8026E084 00269EC4  38 80 FF FF */	li r4, -1
/* 8026E088 00269EC8  4B F0 E6 09 */	bl __dt__Q23g3d12NodeAccessorFv
/* 8026E08C 00269ECC  39 61 00 30 */	addi r11, r1, 0x30
/* 8026E090 00269ED0  4B D9 93 01 */	bl func_80007390
/* 8026E094 00269ED4  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8026E098 00269ED8  7C 08 03 A6 */	mtlr r0
/* 8026E09C 00269EDC  38 21 00 30 */	addi r1, r1, 0x30
/* 8026E0A0 00269EE0  4E 80 00 20 */	blr 

.global requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUlRCQ33hel4math7Vector3f
requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUlRCQ33hel4math7Vector3f:
/* 8026E0A4 00269EE4  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8026E0A8 00269EE8  7C 08 02 A6 */	mflr r0
/* 8026E0AC 00269EEC  90 01 00 44 */	stw r0, 0x44(r1)
/* 8026E0B0 00269EF0  DB E1 00 38 */	stfd f31, 0x38(r1)
/* 8026E0B4 00269EF4  39 61 00 38 */	addi r11, r1, 0x38
/* 8026E0B8 00269EF8  4B D9 92 8D */	bl func_80007344
/* 8026E0BC 00269EFC  7C 7D 1B 78 */	mr r29, r3
/* 8026E0C0 00269F00  7C 9E 23 78 */	mr r30, r4
/* 8026E0C4 00269F04  7C DF 33 78 */	mr r31, r6
/* 8026E0C8 00269F08  FF E0 08 90 */	fmr f31, f1
/* 8026E0CC 00269F0C  38 61 00 08 */	addi r3, r1, 8
/* 8026E0D0 00269F10  7F A4 EB 78 */	mr r4, r29
/* 8026E0D4 00269F14  48 00 02 75 */	bl node__Q43scn4step5chara6EffectFUl
/* 8026E0D8 00269F18  38 7D 00 08 */	addi r3, r29, 8
/* 8026E0DC 00269F1C  7F C4 F3 78 */	mr r4, r30
/* 8026E0E0 00269F20  38 A1 00 08 */	addi r5, r1, 8
/* 8026E0E4 00269F24  7F E6 FB 78 */	mr r6, r31
/* 8026E0E8 00269F28  FC 20 F8 90 */	fmr f1, f31
/* 8026E0EC 00269F2C  48 00 CF A9 */	bl requestN__Q43scn4step6effect9RequestorFUlRCQ23g3d12NodeAccessorRCQ33hel4math7Vector3f
/* 8026E0F0 00269F30  38 61 00 08 */	addi r3, r1, 8
/* 8026E0F4 00269F34  38 80 FF FF */	li r4, -1
/* 8026E0F8 00269F38  4B F0 E5 99 */	bl __dt__Q23g3d12NodeAccessorFv
/* 8026E0FC 00269F3C  CB E1 00 38 */	lfd f31, 0x38(r1)
/* 8026E100 00269F40  39 61 00 38 */	addi r11, r1, 0x38
/* 8026E104 00269F44  4B D9 92 8D */	bl func_80007390
/* 8026E108 00269F48  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8026E10C 00269F4C  7C 08 03 A6 */	mtlr r0
/* 8026E110 00269F50  38 21 00 40 */	addi r1, r1, 0x40
/* 8026E114 00269F54  4E 80 00 20 */	blr 

.global requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindRCQ23g3d12NodeAccessor
requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindRCQ23g3d12NodeAccessor:
/* 8026E118 00269F58  38 63 00 08 */	addi r3, r3, 8
/* 8026E11C 00269F5C  48 00 CF 60 */	b requestN__Q43scn4step6effect9RequestorFUlRCQ23g3d12NodeAccessor

.global requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindRCQ23g3d12NodeAccessorf
requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindRCQ23g3d12NodeAccessorf:
/* 8026E120 00269F60  38 63 00 08 */	addi r3, r3, 8
/* 8026E124 00269F64  48 00 CF 60 */	b requestN__Q43scn4step6effect9RequestorFUlRCQ23g3d12NodeAccessorf

.global requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindRCQ23g3d12NodeAccessorRCQ33hel4math7Vector3
requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindRCQ23g3d12NodeAccessorRCQ33hel4math7Vector3:
/* 8026E128 00269F68  38 63 00 08 */	addi r3, r3, 8
/* 8026E12C 00269F6C  48 00 CF 60 */	b requestN__Q43scn4step6effect9RequestorFUlRCQ23g3d12NodeAccessorRCQ33hel4math7Vector3

.global requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindRCQ23g3d12NodeAccessorRCQ33hel4math7Vector3f
requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindRCQ23g3d12NodeAccessorRCQ33hel4math7Vector3f:
/* 8026E130 00269F70  38 63 00 08 */	addi r3, r3, 8
/* 8026E134 00269F74  48 00 CF 60 */	b requestN__Q43scn4step6effect9RequestorFUlRCQ23g3d12NodeAccessorRCQ33hel4math7Vector3f

.global requestND__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUlRCQ33hel4math10Direction3
requestND__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUlRCQ33hel4math10Direction3:
/* 8026E138 00269F78  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8026E13C 00269F7C  7C 08 02 A6 */	mflr r0
/* 8026E140 00269F80  90 01 00 34 */	stw r0, 0x34(r1)
/* 8026E144 00269F84  39 61 00 30 */	addi r11, r1, 0x30
/* 8026E148 00269F88  4B D9 91 FD */	bl func_80007344
/* 8026E14C 00269F8C  7C 7D 1B 78 */	mr r29, r3
/* 8026E150 00269F90  7C 9E 23 78 */	mr r30, r4
/* 8026E154 00269F94  7C DF 33 78 */	mr r31, r6
/* 8026E158 00269F98  38 61 00 08 */	addi r3, r1, 8
/* 8026E15C 00269F9C  7F A4 EB 78 */	mr r4, r29
/* 8026E160 00269FA0  48 00 01 E9 */	bl node__Q43scn4step5chara6EffectFUl
/* 8026E164 00269FA4  38 7D 00 08 */	addi r3, r29, 8
/* 8026E168 00269FA8  7F C4 F3 78 */	mr r4, r30
/* 8026E16C 00269FAC  38 A1 00 08 */	addi r5, r1, 8
/* 8026E170 00269FB0  7F E6 FB 78 */	mr r6, r31
/* 8026E174 00269FB4  48 00 CF 29 */	bl requestND__Q43scn4step6effect9RequestorFUlRCQ23g3d12NodeAccessorRCQ33hel4math10Direction3
/* 8026E178 00269FB8  38 61 00 08 */	addi r3, r1, 8
/* 8026E17C 00269FBC  38 80 FF FF */	li r4, -1
/* 8026E180 00269FC0  4B F0 E5 11 */	bl __dt__Q23g3d12NodeAccessorFv
/* 8026E184 00269FC4  39 61 00 30 */	addi r11, r1, 0x30
/* 8026E188 00269FC8  4B D9 92 09 */	bl func_80007390
/* 8026E18C 00269FCC  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8026E190 00269FD0  7C 08 03 A6 */	mtlr r0
/* 8026E194 00269FD4  38 21 00 30 */	addi r1, r1, 0x30
/* 8026E198 00269FD8  4E 80 00 20 */	blr 

.global requestND__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUlRCQ33hel4math10Direction3f
requestND__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUlRCQ33hel4math10Direction3f:
/* 8026E19C 00269FDC  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8026E1A0 00269FE0  7C 08 02 A6 */	mflr r0
/* 8026E1A4 00269FE4  90 01 00 44 */	stw r0, 0x44(r1)
/* 8026E1A8 00269FE8  DB E1 00 38 */	stfd f31, 0x38(r1)
/* 8026E1AC 00269FEC  39 61 00 38 */	addi r11, r1, 0x38
/* 8026E1B0 00269FF0  4B D9 91 95 */	bl func_80007344
/* 8026E1B4 00269FF4  7C 7D 1B 78 */	mr r29, r3
/* 8026E1B8 00269FF8  7C 9E 23 78 */	mr r30, r4
/* 8026E1BC 00269FFC  7C DF 33 78 */	mr r31, r6
/* 8026E1C0 0026A000  FF E0 08 90 */	fmr f31, f1
/* 8026E1C4 0026A004  38 61 00 08 */	addi r3, r1, 8
/* 8026E1C8 0026A008  7F A4 EB 78 */	mr r4, r29
/* 8026E1CC 0026A00C  48 00 01 7D */	bl node__Q43scn4step5chara6EffectFUl
/* 8026E1D0 0026A010  38 7D 00 08 */	addi r3, r29, 8
/* 8026E1D4 0026A014  7F C4 F3 78 */	mr r4, r30
/* 8026E1D8 0026A018  38 A1 00 08 */	addi r5, r1, 8
/* 8026E1DC 0026A01C  7F E6 FB 78 */	mr r6, r31
/* 8026E1E0 0026A020  FC 20 F8 90 */	fmr f1, f31
/* 8026E1E4 0026A024  48 00 CE C1 */	bl requestND__Q43scn4step6effect9RequestorFUlRCQ23g3d12NodeAccessorRCQ33hel4math10Direction3f
/* 8026E1E8 0026A028  38 61 00 08 */	addi r3, r1, 8
/* 8026E1EC 0026A02C  38 80 FF FF */	li r4, -1
/* 8026E1F0 0026A030  4B F0 E4 A1 */	bl __dt__Q23g3d12NodeAccessorFv
/* 8026E1F4 0026A034  CB E1 00 38 */	lfd f31, 0x38(r1)
/* 8026E1F8 0026A038  39 61 00 38 */	addi r11, r1, 0x38
/* 8026E1FC 0026A03C  4B D9 91 95 */	bl func_80007390
/* 8026E200 0026A040  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8026E204 0026A044  7C 08 03 A6 */	mtlr r0
/* 8026E208 0026A048  38 21 00 40 */	addi r1, r1, 0x40
/* 8026E20C 0026A04C  4E 80 00 20 */	blr 

.global requestND__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUlRCQ33hel4math10Direction3RCQ33hel4math7Vector3
requestND__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUlRCQ33hel4math10Direction3RCQ33hel4math7Vector3:
/* 8026E210 0026A050  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8026E214 0026A054  7C 08 02 A6 */	mflr r0
/* 8026E218 0026A058  90 01 00 34 */	stw r0, 0x34(r1)
/* 8026E21C 0026A05C  39 61 00 30 */	addi r11, r1, 0x30
/* 8026E220 0026A060  4B D9 91 21 */	bl func_80007340
/* 8026E224 0026A064  7C 7C 1B 78 */	mr r28, r3
/* 8026E228 0026A068  7C 9D 23 78 */	mr r29, r4
/* 8026E22C 0026A06C  7C DE 33 78 */	mr r30, r6
/* 8026E230 0026A070  7C FF 3B 78 */	mr r31, r7
/* 8026E234 0026A074  38 61 00 08 */	addi r3, r1, 8
/* 8026E238 0026A078  7F 84 E3 78 */	mr r4, r28
/* 8026E23C 0026A07C  48 00 01 0D */	bl node__Q43scn4step5chara6EffectFUl
/* 8026E240 0026A080  38 7C 00 08 */	addi r3, r28, 8
/* 8026E244 0026A084  7F A4 EB 78 */	mr r4, r29
/* 8026E248 0026A088  38 A1 00 08 */	addi r5, r1, 8
/* 8026E24C 0026A08C  7F C6 F3 78 */	mr r6, r30
/* 8026E250 0026A090  7F E7 FB 78 */	mr r7, r31
/* 8026E254 0026A094  48 00 CE 59 */	bl requestND__Q43scn4step6effect9RequestorFUlRCQ23g3d12NodeAccessorRCQ33hel4math10Direction3RCQ33hel4math7Vector3
/* 8026E258 0026A098  38 61 00 08 */	addi r3, r1, 8
/* 8026E25C 0026A09C  38 80 FF FF */	li r4, -1
/* 8026E260 0026A0A0  4B F0 E4 31 */	bl __dt__Q23g3d12NodeAccessorFv
/* 8026E264 0026A0A4  39 61 00 30 */	addi r11, r1, 0x30
/* 8026E268 0026A0A8  4B D9 91 25 */	bl func_8000738C
/* 8026E26C 0026A0AC  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8026E270 0026A0B0  7C 08 03 A6 */	mtlr r0
/* 8026E274 0026A0B4  38 21 00 30 */	addi r1, r1, 0x30
/* 8026E278 0026A0B8  4E 80 00 20 */	blr 

.global requestND__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUlRCQ33hel4math10Direction3RCQ33hel4math7Vector3f
requestND__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUlRCQ33hel4math10Direction3RCQ33hel4math7Vector3f:
/* 8026E27C 0026A0BC  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8026E280 0026A0C0  7C 08 02 A6 */	mflr r0
/* 8026E284 0026A0C4  90 01 00 44 */	stw r0, 0x44(r1)
/* 8026E288 0026A0C8  DB E1 00 38 */	stfd f31, 0x38(r1)
/* 8026E28C 0026A0CC  39 61 00 38 */	addi r11, r1, 0x38
/* 8026E290 0026A0D0  4B D9 90 B1 */	bl func_80007340
/* 8026E294 0026A0D4  7C 7C 1B 78 */	mr r28, r3
/* 8026E298 0026A0D8  7C 9D 23 78 */	mr r29, r4
/* 8026E29C 0026A0DC  7C DE 33 78 */	mr r30, r6
/* 8026E2A0 0026A0E0  7C FF 3B 78 */	mr r31, r7
/* 8026E2A4 0026A0E4  FF E0 08 90 */	fmr f31, f1
/* 8026E2A8 0026A0E8  38 61 00 08 */	addi r3, r1, 8
/* 8026E2AC 0026A0EC  7F 84 E3 78 */	mr r4, r28
/* 8026E2B0 0026A0F0  48 00 00 99 */	bl node__Q43scn4step5chara6EffectFUl
/* 8026E2B4 0026A0F4  38 7C 00 08 */	addi r3, r28, 8
/* 8026E2B8 0026A0F8  7F A4 EB 78 */	mr r4, r29
/* 8026E2BC 0026A0FC  38 A1 00 08 */	addi r5, r1, 8
/* 8026E2C0 0026A100  7F C6 F3 78 */	mr r6, r30
/* 8026E2C4 0026A104  7F E7 FB 78 */	mr r7, r31
/* 8026E2C8 0026A108  FC 20 F8 90 */	fmr f1, f31
/* 8026E2CC 0026A10C  48 00 CD E9 */	bl requestND__Q43scn4step6effect9RequestorFUlRCQ23g3d12NodeAccessorRCQ33hel4math10Direction3RCQ33hel4math7Vector3f
/* 8026E2D0 0026A110  38 61 00 08 */	addi r3, r1, 8
/* 8026E2D4 0026A114  38 80 FF FF */	li r4, -1
/* 8026E2D8 0026A118  4B F0 E3 B9 */	bl __dt__Q23g3d12NodeAccessorFv
/* 8026E2DC 0026A11C  CB E1 00 38 */	lfd f31, 0x38(r1)
/* 8026E2E0 0026A120  39 61 00 38 */	addi r11, r1, 0x38
/* 8026E2E4 0026A124  4B D9 90 A9 */	bl func_8000738C
/* 8026E2E8 0026A128  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8026E2EC 0026A12C  7C 08 03 A6 */	mtlr r0
/* 8026E2F0 0026A130  38 21 00 40 */	addi r1, r1, 0x40
/* 8026E2F4 0026A134  4E 80 00 20 */	blr 

.global requestND__Q43scn4step5chara6EffectFQ43scn4step6effect4KindRCQ23g3d12NodeAccessorRCQ33hel4math10Direction3
requestND__Q43scn4step5chara6EffectFQ43scn4step6effect4KindRCQ23g3d12NodeAccessorRCQ33hel4math10Direction3:
/* 8026E2F8 0026A138  38 63 00 08 */	addi r3, r3, 8
/* 8026E2FC 0026A13C  48 00 CD A0 */	b requestND__Q43scn4step6effect9RequestorFUlRCQ23g3d12NodeAccessorRCQ33hel4math10Direction3

.global requestND__Q43scn4step5chara6EffectFQ43scn4step6effect4KindRCQ23g3d12NodeAccessorRCQ33hel4math10Direction3f
requestND__Q43scn4step5chara6EffectFQ43scn4step6effect4KindRCQ23g3d12NodeAccessorRCQ33hel4math10Direction3f:
/* 8026E300 0026A140  38 63 00 08 */	addi r3, r3, 8
/* 8026E304 0026A144  48 00 CD A0 */	b requestND__Q43scn4step6effect9RequestorFUlRCQ23g3d12NodeAccessorRCQ33hel4math10Direction3f

.global requestND__Q43scn4step5chara6EffectFQ43scn4step6effect4KindRCQ23g3d12NodeAccessorRCQ33hel4math10Direction3RCQ33hel4math7Vector3
requestND__Q43scn4step5chara6EffectFQ43scn4step6effect4KindRCQ23g3d12NodeAccessorRCQ33hel4math10Direction3RCQ33hel4math7Vector3:
/* 8026E308 0026A148  38 63 00 08 */	addi r3, r3, 8
/* 8026E30C 0026A14C  48 00 CD A0 */	b requestND__Q43scn4step6effect9RequestorFUlRCQ23g3d12NodeAccessorRCQ33hel4math10Direction3RCQ33hel4math7Vector3

.global requestND__Q43scn4step5chara6EffectFQ43scn4step6effect4KindRCQ23g3d12NodeAccessorRCQ33hel4math10Direction3RCQ33hel4math7Vector3f
requestND__Q43scn4step5chara6EffectFQ43scn4step6effect4KindRCQ23g3d12NodeAccessorRCQ33hel4math10Direction3RCQ33hel4math7Vector3f:
/* 8026E310 0026A150  38 63 00 08 */	addi r3, r3, 8
/* 8026E314 0026A154  48 00 CD A0 */	b requestND__Q43scn4step6effect9RequestorFUlRCQ23g3d12NodeAccessorRCQ33hel4math10Direction3RCQ33hel4math7Vector3f

.global requestPause__Q43scn4step5chara6EffectFv
requestPause__Q43scn4step5chara6EffectFv:
/* 8026E318 0026A158  38 63 00 08 */	addi r3, r3, 8
/* 8026E31C 0026A15C  48 00 CD F4 */	b pauseInc__Q43scn4step6effect9RequestorFv

.global requestUnpause__Q43scn4step5chara6EffectFv
requestUnpause__Q43scn4step5chara6EffectFv:
/* 8026E320 0026A160  38 63 00 08 */	addi r3, r3, 8
/* 8026E324 0026A164  48 00 CD F4 */	b pauseDec__Q43scn4step6effect9RequestorFv

.global release__Q43scn4step5chara6EffectFv
release__Q43scn4step5chara6EffectFv:
/* 8026E328 0026A168  38 63 00 08 */	addi r3, r3, 8
/* 8026E32C 0026A16C  48 00 CD D4 */	b release__Q43scn4step6effect9RequestorFv

.global releaseAndVanish__Q43scn4step5chara6EffectFv
releaseAndVanish__Q43scn4step5chara6EffectFv:
/* 8026E330 0026A170  38 63 00 08 */	addi r3, r3, 8
/* 8026E334 0026A174  48 00 CD D4 */	b releaseAndVanish__Q43scn4step6effect9RequestorFv

.global changeLayer__Q43scn4step5chara6EffectFQ43scn4step4core13DrawLayerKind
changeLayer__Q43scn4step5chara6EffectFQ43scn4step4core13DrawLayerKind:
/* 8026E338 0026A178  38 63 00 08 */	addi r3, r3, 8
/* 8026E33C 0026A17C  48 00 CD 80 */	b changeLayer__Q43scn4step6effect9RequestorFQ43scn4step4core13DrawLayerKind

.global setViewOffsetTrans__Q43scn4step5chara6EffectFRCQ33hel4math7Vector3
setViewOffsetTrans__Q43scn4step5chara6EffectFRCQ33hel4math7Vector3:
/* 8026E340 0026A180  38 63 00 08 */	addi r3, r3, 8
/* 8026E344 0026A184  48 00 CD B4 */	b setViewOffsetTrans__Q43scn4step6effect9RequestorFRCQ33hel4math7Vector3

.global node__Q43scn4step5chara6EffectFUl
node__Q43scn4step5chara6EffectFUl:
/* 8026E348 0026A188  80 84 00 04 */	lwz r4, 4(r4)
/* 8026E34C 0026A18C  4B F2 D9 80 */	b at__Q24gobj9NodeReposCFUl

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q43scn4step5enemy6EffectFRQ43scn4step5enemy5Enemy
__ct__Q43scn4step5enemy6EffectFRQ43scn4step5enemy5Enemy:
/* 802846F0 00280530  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802846F4 00280534  7C 08 02 A6 */	mflr r0
/* 802846F8 00280538  90 01 00 24 */	stw r0, 0x24(r1)
/* 802846FC 0028053C  39 61 00 20 */	addi r11, r1, 0x20
/* 80284700 00280540  4B D8 2C 45 */	bl func_80007344
/* 80284704 00280544  7C 7D 1B 78 */	mr r29, r3
/* 80284708 00280548  7C 9E 23 78 */	mr r30, r4
/* 8028470C 0028054C  90 83 00 00 */	stw r4, 0(r3)
/* 80284710 00280550  7F C3 F3 78 */	mr r3, r30
/* 80284714 00280554  48 00 39 B9 */	bl model__Q43scn4step5enemy5EnemyFv
/* 80284718 00280558  4B FE CD D1 */	bl model__Q43scn4step5chara5ModelFv
/* 8028471C 0028055C  4B F1 60 B5 */	bl nodes__Q24gobj9GearModelCFv
/* 80284720 00280560  7C 7F 1B 78 */	mr r31, r3
/* 80284724 00280564  7F C3 F3 78 */	mr r3, r30
/* 80284728 00280568  4B DF 10 09 */	bl GKI_getfirst
/* 8028472C 0028056C  7C 64 1B 78 */	mr r4, r3
/* 80284730 00280570  38 7D 00 04 */	addi r3, r29, 4
/* 80284734 00280574  7F E5 FB 78 */	mr r5, r31
/* 80284738 00280578  38 C0 00 02 */	li r6, 2
/* 8028473C 0028057C  4B FE 97 C5 */	bl __ct__Q43scn4step5chara6EffectFRQ33scn4step9ComponentRCQ24gobj9NodeReposQ43scn4step6effect12DrawPriority
/* 80284740 00280580  7F C3 F3 78 */	mr r3, r30
/* 80284744 00280584  48 00 39 89 */	bl model__Q43scn4step5enemy5EnemyFv
/* 80284748 00280588  4B FE CD A1 */	bl model__Q43scn4step5chara5ModelFv
/* 8028474C 0028058C  4B F1 60 85 */	bl nodes__Q24gobj9GearModelCFv
/* 80284750 00280590  7C 7F 1B 78 */	mr r31, r3
/* 80284754 00280594  7F C3 F3 78 */	mr r3, r30
/* 80284758 00280598  4B DF 0F D9 */	bl GKI_getfirst
/* 8028475C 0028059C  7C 64 1B 78 */	mr r4, r3
/* 80284760 002805A0  38 7D 00 2C */	addi r3, r29, 0x2c
/* 80284764 002805A4  7F E5 FB 78 */	mr r5, r31
/* 80284768 002805A8  38 C0 00 02 */	li r6, 2
/* 8028476C 002805AC  4B FE 97 95 */	bl __ct__Q43scn4step5chara6EffectFRQ33scn4step9ComponentRCQ24gobj9NodeReposQ43scn4step6effect12DrawPriority
/* 80284770 002805B0  7F C3 F3 78 */	mr r3, r30
/* 80284774 002805B4  48 00 39 59 */	bl model__Q43scn4step5enemy5EnemyFv
/* 80284778 002805B8  4B FE CD 71 */	bl model__Q43scn4step5chara5ModelFv
/* 8028477C 002805BC  4B F1 60 55 */	bl nodes__Q24gobj9GearModelCFv
/* 80284780 002805C0  7C 7F 1B 78 */	mr r31, r3
/* 80284784 002805C4  7F C3 F3 78 */	mr r3, r30
/* 80284788 002805C8  4B DF 0F A9 */	bl GKI_getfirst
/* 8028478C 002805CC  7C 64 1B 78 */	mr r4, r3
/* 80284790 002805D0  38 7D 00 54 */	addi r3, r29, 0x54
/* 80284794 002805D4  7F E5 FB 78 */	mr r5, r31
/* 80284798 002805D8  38 C0 00 02 */	li r6, 2
/* 8028479C 002805DC  4B FE 97 65 */	bl __ct__Q43scn4step5chara6EffectFRQ33scn4step9ComponentRCQ24gobj9NodeReposQ43scn4step6effect12DrawPriority
/* 802847A0 002805E0  7F C3 F3 78 */	mr r3, r30
/* 802847A4 002805E4  48 00 39 29 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802847A8 002805E8  4B FE CD 41 */	bl model__Q43scn4step5chara5ModelFv
/* 802847AC 002805EC  4B F1 60 25 */	bl nodes__Q24gobj9GearModelCFv
/* 802847B0 002805F0  7C 7F 1B 78 */	mr r31, r3
/* 802847B4 002805F4  7F C3 F3 78 */	mr r3, r30
/* 802847B8 002805F8  4B DF 0F 79 */	bl GKI_getfirst
/* 802847BC 002805FC  7C 64 1B 78 */	mr r4, r3
/* 802847C0 00280600  38 7D 00 7C */	addi r3, r29, 0x7c
/* 802847C4 00280604  7F E5 FB 78 */	mr r5, r31
/* 802847C8 00280608  38 C0 00 02 */	li r6, 2
/* 802847CC 0028060C  4B FE 97 35 */	bl __ct__Q43scn4step5chara6EffectFRQ33scn4step9ComponentRCQ24gobj9NodeReposQ43scn4step6effect12DrawPriority
/* 802847D0 00280610  38 7D 00 7C */	addi r3, r29, 0x7c
/* 802847D4 00280614  38 80 00 06 */	li r4, 6
/* 802847D8 00280618  4B FE 9B 61 */	bl changeLayer__Q43scn4step5chara6EffectFQ43scn4step4core13DrawLayerKind
/* 802847DC 0028061C  7F A3 EB 78 */	mr r3, r29
/* 802847E0 00280620  39 61 00 20 */	addi r11, r1, 0x20
/* 802847E4 00280624  4B D8 2B AD */	bl func_80007390
/* 802847E8 00280628  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802847EC 0028062C  7C 08 03 A6 */	mtlr r0
/* 802847F0 00280630  38 21 00 20 */	addi r1, r1, 0x20
/* 802847F4 00280634  4E 80 00 20 */	blr 

.global onStateChange__Q43scn4step5enemy6EffectFv
onStateChange__Q43scn4step5enemy6EffectFv:
/* 802847F8 00280638  38 63 00 54 */	addi r3, r3, 0x54
/* 802847FC 0028063C  4B FE 9B 2C */	b release__Q43scn4step5chara6EffectFv

.global onHitStopStart__Q43scn4step5enemy6EffectFv
onHitStopStart__Q43scn4step5enemy6EffectFv:
/* 80284800 00280640  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80284804 00280644  7C 08 02 A6 */	mflr r0
/* 80284808 00280648  90 01 00 14 */	stw r0, 0x14(r1)
/* 8028480C 0028064C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80284810 00280650  7C 7F 1B 78 */	mr r31, r3
/* 80284814 00280654  38 63 00 04 */	addi r3, r3, 4
/* 80284818 00280658  4B FE 9B 01 */	bl requestPause__Q43scn4step5chara6EffectFv
/* 8028481C 0028065C  38 7F 00 2C */	addi r3, r31, 0x2c
/* 80284820 00280660  4B FE 9A F9 */	bl requestPause__Q43scn4step5chara6EffectFv
/* 80284824 00280664  38 7F 00 54 */	addi r3, r31, 0x54
/* 80284828 00280668  4B FE 9A F1 */	bl requestPause__Q43scn4step5chara6EffectFv
/* 8028482C 0028066C  38 7F 00 7C */	addi r3, r31, 0x7c
/* 80284830 00280670  4B FE 9A E9 */	bl requestPause__Q43scn4step5chara6EffectFv
/* 80284834 00280674  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80284838 00280678  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8028483C 0028067C  7C 08 03 A6 */	mtlr r0
/* 80284840 00280680  38 21 00 10 */	addi r1, r1, 0x10
/* 80284844 00280684  4E 80 00 20 */	blr 

.global onHitStopEnd__Q43scn4step5enemy6EffectFv
onHitStopEnd__Q43scn4step5enemy6EffectFv:
/* 80284848 00280688  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8028484C 0028068C  7C 08 02 A6 */	mflr r0
/* 80284850 00280690  90 01 00 14 */	stw r0, 0x14(r1)
/* 80284854 00280694  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80284858 00280698  7C 7F 1B 78 */	mr r31, r3
/* 8028485C 0028069C  38 63 00 54 */	addi r3, r3, 0x54
/* 80284860 002806A0  4B FE 9A C1 */	bl requestUnpause__Q43scn4step5chara6EffectFv
/* 80284864 002806A4  38 7F 00 2C */	addi r3, r31, 0x2c
/* 80284868 002806A8  4B FE 9A B9 */	bl requestUnpause__Q43scn4step5chara6EffectFv
/* 8028486C 002806AC  38 7F 00 04 */	addi r3, r31, 4
/* 80284870 002806B0  4B FE 9A B1 */	bl requestUnpause__Q43scn4step5chara6EffectFv
/* 80284874 002806B4  38 7F 00 7C */	addi r3, r31, 0x7c
/* 80284878 002806B8  4B FE 9A A9 */	bl requestUnpause__Q43scn4step5chara6EffectFv
/* 8028487C 002806BC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80284880 002806C0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80284884 002806C4  7C 08 03 A6 */	mtlr r0
/* 80284888 002806C8  38 21 00 10 */	addi r1, r1, 0x10
/* 8028488C 002806CC  4E 80 00 20 */	blr 

.global onObjStopStarted__Q43scn4step5enemy6EffectFv
onObjStopStarted__Q43scn4step5enemy6EffectFv:
/* 80284890 002806D0  4B FF FF 70 */	b onHitStopStart__Q43scn4step5enemy6EffectFv

.global onObjStopFinished__Q43scn4step5enemy6EffectFv
onObjStopFinished__Q43scn4step5enemy6EffectFv:
/* 80284894 002806D4  4B FF FF B4 */	b onHitStopEnd__Q43scn4step5enemy6EffectFv

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q43scn4step7gimmick6EffectFRQ33scn4step9Component
__ct__Q43scn4step7gimmick6EffectFRQ33scn4step9Component:
/* 802F39A0 002EF7E0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802F39A4 002EF7E4  7C 08 02 A6 */	mflr r0
/* 802F39A8 002EF7E8  90 01 00 14 */	stw r0, 0x14(r1)
/* 802F39AC 002EF7EC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802F39B0 002EF7F0  7C 7F 1B 78 */	mr r31, r3
/* 802F39B4 002EF7F4  90 83 00 00 */	stw r4, 0(r3)
/* 802F39B8 002EF7F8  7C 83 23 78 */	mr r3, r4
/* 802F39BC 002EF7FC  4B EF 70 69 */	bl effectManager__Q33scn14challengetitle9ComponentFv
/* 802F39C0 002EF800  7C 64 1B 78 */	mr r4, r3
/* 802F39C4 002EF804  38 7F 00 04 */	addi r3, r31, 4
/* 802F39C8 002EF808  38 A0 00 00 */	li r5, 0
/* 802F39CC 002EF80C  4B F8 76 21 */	bl __ct__Q43scn4step6effect9RequestorFRQ43scn4step6effect7ManagerQ43scn4step6effect12DrawPriority
/* 802F39D0 002EF810  38 00 00 00 */	li r0, 0
/* 802F39D4 002EF814  98 1F 00 24 */	stb r0, 0x24(r31)
/* 802F39D8 002EF818  90 1F 00 28 */	stw r0, 0x28(r31)
/* 802F39DC 002EF81C  38 7F 00 2C */	addi r3, r31, 0x2c
/* 802F39E0 002EF820  3C 80 80 18 */	lis r4, __ct__Q36effect6detail10RequestArgFv@ha
/* 802F39E4 002EF824  38 84 6B D0 */	addi r4, r4, __ct__Q36effect6detail10RequestArgFv@l
/* 802F39E8 002EF828  3C A0 80 18 */	lis r5, __dt__Q36effect6detail10RequestArgFv@ha
/* 802F39EC 002EF82C  38 A5 F0 0C */	addi r5, r5, __dt__Q36effect6detail10RequestArgFv@l
/* 802F39F0 002EF830  38 C0 00 84 */	li r6, 0x84
/* 802F39F4 002EF834  38 E0 00 04 */	li r7, 4
/* 802F39F8 002EF838  4B D1 36 2D */	bl __construct_array
/* 802F39FC 002EF83C  38 7F 02 3C */	addi r3, r31, 0x23c
/* 802F3A00 002EF840  3C 80 80 18 */	lis r4, __ct__Q36effect6detail16RequestArgOptionFv@ha
/* 802F3A04 002EF844  38 84 6F 5C */	addi r4, r4, __ct__Q36effect6detail16RequestArgOptionFv@l
/* 802F3A08 002EF848  3C A0 80 18 */	lis r5, __dt__Q36effect6detail16RequestArgOptionFv@ha
/* 802F3A0C 002EF84C  38 A5 EF AC */	addi r5, r5, __dt__Q36effect6detail16RequestArgOptionFv@l
/* 802F3A10 002EF850  38 C0 00 58 */	li r6, 0x58
/* 802F3A14 002EF854  38 E0 00 04 */	li r7, 4
/* 802F3A18 002EF858  4B D1 36 0D */	bl __construct_array
/* 802F3A1C 002EF85C  38 7F 00 04 */	addi r3, r31, 4
/* 802F3A20 002EF860  38 80 00 08 */	li r4, 8
/* 802F3A24 002EF864  4B F8 76 99 */	bl changeLayer__Q43scn4step6effect9RequestorFQ43scn4step4core13DrawLayerKind
/* 802F3A28 002EF868  7F E3 FB 78 */	mr r3, r31
/* 802F3A2C 002EF86C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802F3A30 002EF870  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802F3A34 002EF874  7C 08 03 A6 */	mtlr r0
/* 802F3A38 002EF878  38 21 00 10 */	addi r1, r1, 0x10
/* 802F3A3C 002EF87C  4E 80 00 20 */	blr 

.global requestP__Q43scn4step7gimmick6EffectFQ43scn4step6effect4KindRCQ33hel4math7Vector3b
requestP__Q43scn4step7gimmick6EffectFQ43scn4step6effect4KindRCQ33hel4math7Vector3b:
/* 802F3A40 002EF880  94 21 FE 30 */	stwu r1, -0x1d0(r1)
/* 802F3A44 002EF884  7C 08 02 A6 */	mflr r0
/* 802F3A48 002EF888  90 01 01 D4 */	stw r0, 0x1d4(r1)
/* 802F3A4C 002EF88C  93 E1 01 CC */	stw r31, 0x1cc(r1)
/* 802F3A50 002EF890  93 C1 01 C8 */	stw r30, 0x1c8(r1)
/* 802F3A54 002EF894  7C 7E 1B 78 */	mr r30, r3
/* 802F3A58 002EF898  7C 9F 23 78 */	mr r31, r4
/* 802F3A5C 002EF89C  2C 06 00 00 */	cmpwi r6, 0
/* 802F3A60 002EF8A0  41 82 00 A4 */	beq lbl_802F3B04
/* 802F3A64 002EF8A4  38 61 00 60 */	addi r3, r1, 0x60
/* 802F3A68 002EF8A8  7C A4 2B 78 */	mr r4, r5
/* 802F3A6C 002EF8AC  4B E9 33 5D */	bl CreateP__Q36effect6detail16RequestArgOptionFRCQ33hel4math7Vector3
/* 802F3A70 002EF8B0  80 1E 00 28 */	lwz r0, 0x28(r30)
/* 802F3A74 002EF8B4  1C 00 00 58 */	mulli r0, r0, 0x58
/* 802F3A78 002EF8B8  7C 7E 02 14 */	add r3, r30, r0
/* 802F3A7C 002EF8BC  38 63 02 3C */	addi r3, r3, 0x23c
/* 802F3A80 002EF8C0  38 81 00 60 */	addi r4, r1, 0x60
/* 802F3A84 002EF8C4  48 00 00 D9 */	bl __as__Q36effect6detail16RequestArgOptionFRCQ36effect6detail16RequestArgOption
/* 802F3A88 002EF8C8  38 61 00 60 */	addi r3, r1, 0x60
/* 802F3A8C 002EF8CC  38 80 FF FF */	li r4, -1
/* 802F3A90 002EF8D0  4B E8 B5 1D */	bl __dt__Q36effect6detail16RequestArgOptionFv
/* 802F3A94 002EF8D4  38 61 01 3C */	addi r3, r1, 0x13c
/* 802F3A98 002EF8D8  7F E4 FB 78 */	mr r4, r31
/* 802F3A9C 002EF8DC  80 1E 00 28 */	lwz r0, 0x28(r30)
/* 802F3AA0 002EF8E0  1C 00 00 58 */	mulli r0, r0, 0x58
/* 802F3AA4 002EF8E4  7C BE 02 14 */	add r5, r30, r0
/* 802F3AA8 002EF8E8  38 A5 02 3C */	addi r5, r5, 0x23c
/* 802F3AAC 002EF8EC  4B E9 31 9D */	bl __ct__Q36effect6detail10RequestArgFUlRCQ36effect6detail16RequestArgOption
/* 802F3AB0 002EF8F0  80 1E 00 28 */	lwz r0, 0x28(r30)
/* 802F3AB4 002EF8F4  1C 00 00 84 */	mulli r0, r0, 0x84
/* 802F3AB8 002EF8F8  7C 7E 02 14 */	add r3, r30, r0
/* 802F3ABC 002EF8FC  38 63 00 2C */	addi r3, r3, 0x2c
/* 802F3AC0 002EF900  38 81 01 3C */	addi r4, r1, 0x13c
/* 802F3AC4 002EF904  48 00 01 AD */	bl __as__Q36effect6detail10RequestArgFRCQ36effect6detail10RequestArg
/* 802F3AC8 002EF908  38 61 01 3C */	addi r3, r1, 0x13c
/* 802F3ACC 002EF90C  38 80 FF FF */	li r4, -1
/* 802F3AD0 002EF910  4B E8 B5 3D */	bl __dt__Q36effect6detail10RequestArgFv
/* 802F3AD4 002EF914  38 7E 00 04 */	addi r3, r30, 4
/* 802F3AD8 002EF918  80 1E 00 28 */	lwz r0, 0x28(r30)
/* 802F3ADC 002EF91C  1C 00 00 84 */	mulli r0, r0, 0x84
/* 802F3AE0 002EF920  7C 9E 02 14 */	add r4, r30, r0
/* 802F3AE4 002EF924  38 84 00 2C */	addi r4, r4, 0x2c
/* 802F3AE8 002EF928  4B F8 75 6D */	bl request__Q43scn4step6effect9RequestorFRCQ36effect6detail10RequestArg
/* 802F3AEC 002EF92C  80 7E 00 28 */	lwz r3, 0x28(r30)
/* 802F3AF0 002EF930  38 03 00 01 */	addi r0, r3, 1
/* 802F3AF4 002EF934  90 1E 00 28 */	stw r0, 0x28(r30)
/* 802F3AF8 002EF938  38 00 00 01 */	li r0, 1
/* 802F3AFC 002EF93C  98 1E 00 24 */	stb r0, 0x24(r30)
/* 802F3B00 002EF940  48 00 00 44 */	b lbl_802F3B44
lbl_802F3B04:
/* 802F3B04 002EF944  38 61 00 08 */	addi r3, r1, 8
/* 802F3B08 002EF948  7C A4 2B 78 */	mr r4, r5
/* 802F3B0C 002EF94C  4B E9 32 BD */	bl CreateP__Q36effect6detail16RequestArgOptionFRCQ33hel4math7Vector3
/* 802F3B10 002EF950  38 61 00 B8 */	addi r3, r1, 0xb8
/* 802F3B14 002EF954  7F E4 FB 78 */	mr r4, r31
/* 802F3B18 002EF958  38 A1 00 08 */	addi r5, r1, 8
/* 802F3B1C 002EF95C  4B E9 31 2D */	bl __ct__Q36effect6detail10RequestArgFUlRCQ36effect6detail16RequestArgOption
/* 802F3B20 002EF960  38 7E 00 04 */	addi r3, r30, 4
/* 802F3B24 002EF964  38 81 00 B8 */	addi r4, r1, 0xb8
/* 802F3B28 002EF968  4B F8 75 2D */	bl request__Q43scn4step6effect9RequestorFRCQ36effect6detail10RequestArg
/* 802F3B2C 002EF96C  38 61 00 B8 */	addi r3, r1, 0xb8
/* 802F3B30 002EF970  38 80 FF FF */	li r4, -1
/* 802F3B34 002EF974  4B E8 B4 D9 */	bl __dt__Q36effect6detail10RequestArgFv
/* 802F3B38 002EF978  38 61 00 08 */	addi r3, r1, 8
/* 802F3B3C 002EF97C  38 80 FF FF */	li r4, -1
/* 802F3B40 002EF980  4B E8 B4 6D */	bl __dt__Q36effect6detail16RequestArgOptionFv
lbl_802F3B44:
/* 802F3B44 002EF984  83 E1 01 CC */	lwz r31, 0x1cc(r1)
/* 802F3B48 002EF988  83 C1 01 C8 */	lwz r30, 0x1c8(r1)
/* 802F3B4C 002EF98C  80 01 01 D4 */	lwz r0, 0x1d4(r1)
/* 802F3B50 002EF990  7C 08 03 A6 */	mtlr r0
/* 802F3B54 002EF994  38 21 01 D0 */	addi r1, r1, 0x1d0
/* 802F3B58 002EF998  4E 80 00 20 */	blr 

.global __as__Q36effect6detail16RequestArgOptionFRCQ36effect6detail16RequestArgOption
__as__Q36effect6detail16RequestArgOptionFRCQ36effect6detail16RequestArgOption:
/* 802F3B5C 002EF99C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802F3B60 002EF9A0  7C 08 02 A6 */	mflr r0
/* 802F3B64 002EF9A4  90 01 00 24 */	stw r0, 0x24(r1)
/* 802F3B68 002EF9A8  39 61 00 20 */	addi r11, r1, 0x20
/* 802F3B6C 002EF9AC  4B D1 37 D9 */	bl func_80007344
/* 802F3B70 002EF9B0  7C 7D 1B 78 */	mr r29, r3
/* 802F3B74 002EF9B4  7C 9E 23 78 */	mr r30, r4
/* 802F3B78 002EF9B8  80 04 00 00 */	lwz r0, 0(r4)
/* 802F3B7C 002EF9BC  90 03 00 00 */	stw r0, 0(r3)
/* 802F3B80 002EF9C0  C0 04 00 04 */	lfs f0, 4(r4)
/* 802F3B84 002EF9C4  D0 03 00 04 */	stfs f0, 4(r3)
/* 802F3B88 002EF9C8  80 A4 00 08 */	lwz r5, 8(r4)
/* 802F3B8C 002EF9CC  80 04 00 0C */	lwz r0, 0xc(r4)
/* 802F3B90 002EF9D0  90 A3 00 08 */	stw r5, 8(r3)
/* 802F3B94 002EF9D4  90 03 00 0C */	stw r0, 0xc(r3)
/* 802F3B98 002EF9D8  80 04 00 10 */	lwz r0, 0x10(r4)
/* 802F3B9C 002EF9DC  90 03 00 10 */	stw r0, 0x10(r3)
/* 802F3BA0 002EF9E0  80 A4 00 14 */	lwz r5, 0x14(r4)
/* 802F3BA4 002EF9E4  80 04 00 18 */	lwz r0, 0x18(r4)
/* 802F3BA8 002EF9E8  90 A3 00 14 */	stw r5, 0x14(r3)
/* 802F3BAC 002EF9EC  90 03 00 18 */	stw r0, 0x18(r3)
/* 802F3BB0 002EF9F0  80 04 00 1C */	lwz r0, 0x1c(r4)
/* 802F3BB4 002EF9F4  90 03 00 1C */	stw r0, 0x1c(r3)
/* 802F3BB8 002EF9F8  38 63 00 20 */	addi r3, r3, 0x20
/* 802F3BBC 002EF9FC  38 84 00 20 */	addi r4, r4, 0x20
/* 802F3BC0 002EFA00  7C 03 20 40 */	cmplw r3, r4
/* 802F3BC4 002EFA04  41 82 00 20 */	beq lbl_802F3BE4
/* 802F3BC8 002EFA08  4B E8 89 85 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 802F3BCC 002EFA0C  38 7D 00 2C */	addi r3, r29, 0x2c
/* 802F3BD0 002EFA10  38 9E 00 2C */	addi r4, r30, 0x2c
/* 802F3BD4 002EFA14  4B E8 89 79 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 802F3BD8 002EFA18  38 7D 00 38 */	addi r3, r29, 0x38
/* 802F3BDC 002EFA1C  38 9E 00 38 */	addi r4, r30, 0x38
/* 802F3BE0 002EFA20  4B E8 89 6D */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
lbl_802F3BE4:
/* 802F3BE4 002EFA24  38 7D 00 44 */	addi r3, r29, 0x44
/* 802F3BE8 002EFA28  4B E8 89 FD */	bl isLink__Q24util51ObjListNode$$0Q23g3d5Model$$4Q24util16ObjListDummyType$$1CFv
/* 802F3BEC 002EFA2C  2C 03 00 00 */	cmpwi r3, 0
/* 802F3BF0 002EFA30  41 82 00 0C */	beq lbl_802F3BFC
/* 802F3BF4 002EFA34  38 7D 00 44 */	addi r3, r29, 0x44
/* 802F3BF8 002EFA38  4B E8 89 FD */	bl unlink__Q24util51ObjListNode$$0Q23g3d5Model$$4Q24util16ObjListDummyType$$1Fv
lbl_802F3BFC:
/* 802F3BFC 002EFA3C  38 00 00 00 */	li r0, 0
/* 802F3C00 002EFA40  90 1D 00 50 */	stw r0, 0x50(r29)
/* 802F3C04 002EFA44  80 1E 00 50 */	lwz r0, 0x50(r30)
/* 802F3C08 002EFA48  2C 00 00 00 */	cmpwi r0, 0
/* 802F3C0C 002EFA4C  41 82 00 08 */	beq lbl_802F3C14
/* 802F3C10 002EFA50  90 1D 00 50 */	stw r0, 0x50(r29)
lbl_802F3C14:
/* 802F3C14 002EFA54  38 7E 00 44 */	addi r3, r30, 0x44
/* 802F3C18 002EFA58  4B E8 89 CD */	bl isLink__Q24util51ObjListNode$$0Q23g3d5Model$$4Q24util16ObjListDummyType$$1CFv
/* 802F3C1C 002EFA5C  2C 03 00 00 */	cmpwi r3, 0
/* 802F3C20 002EFA60  41 82 00 2C */	beq lbl_802F3C4C
/* 802F3C24 002EFA64  83 FE 00 4C */	lwz r31, 0x4c(r30)
/* 802F3C28 002EFA68  93 FD 00 4C */	stw r31, 0x4c(r29)
/* 802F3C2C 002EFA6C  38 1F 00 04 */	addi r0, r31, 4
/* 802F3C30 002EFA70  90 01 00 08 */	stw r0, 8(r1)
/* 802F3C34 002EFA74  38 7D 00 44 */	addi r3, r29, 0x44
/* 802F3C38 002EFA78  4B E8 8A 09 */	bl GetNodeFromPointer__Q34nw4r2ut72LinkList$$0Q24util51ObjListNode$$0Q23g3d5Model$$4Q24util16ObjListDummyType$$1$$40$$1FPQ24util51ObjListNode$$0Q23g3d5Model$$4Q24util16ObjListDummyType$$1
/* 802F3C3C 002EFA7C  7C 65 1B 78 */	mr r5, r3
/* 802F3C40 002EFA80  7F E3 FB 78 */	mr r3, r31
/* 802F3C44 002EFA84  38 81 00 08 */	addi r4, r1, 8
/* 802F3C48 002EFA88  4B E2 C1 69 */	bl Insert__Q44nw4r2ut6detail12LinkListImplFQ54nw4r2ut6detail12LinkListImpl8IteratorPQ34nw4r2ut12LinkListNode
lbl_802F3C4C:
/* 802F3C4C 002EFA8C  80 1E 00 54 */	lwz r0, 0x54(r30)
/* 802F3C50 002EFA90  90 1D 00 54 */	stw r0, 0x54(r29)
/* 802F3C54 002EFA94  7F A3 EB 78 */	mr r3, r29
/* 802F3C58 002EFA98  39 61 00 20 */	addi r11, r1, 0x20
/* 802F3C5C 002EFA9C  4B D1 37 35 */	bl func_80007390
/* 802F3C60 002EFAA0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802F3C64 002EFAA4  7C 08 03 A6 */	mtlr r0
/* 802F3C68 002EFAA8  38 21 00 20 */	addi r1, r1, 0x20
/* 802F3C6C 002EFAAC  4E 80 00 20 */	blr 

.global __as__Q36effect6detail10RequestArgFRCQ36effect6detail10RequestArg
__as__Q36effect6detail10RequestArgFRCQ36effect6detail10RequestArg:
/* 802F3C70 002EFAB0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802F3C74 002EFAB4  7C 08 02 A6 */	mflr r0
/* 802F3C78 002EFAB8  90 01 00 14 */	stw r0, 0x14(r1)
/* 802F3C7C 002EFABC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802F3C80 002EFAC0  7C 7F 1B 78 */	mr r31, r3
/* 802F3C84 002EFAC4  80 04 00 00 */	lwz r0, 0(r4)
/* 802F3C88 002EFAC8  90 03 00 00 */	stw r0, 0(r3)
/* 802F3C8C 002EFACC  80 04 00 04 */	lwz r0, 4(r4)
/* 802F3C90 002EFAD0  90 03 00 04 */	stw r0, 4(r3)
/* 802F3C94 002EFAD4  38 E3 00 04 */	addi r7, r3, 4
/* 802F3C98 002EFAD8  38 C4 00 04 */	addi r6, r4, 4
/* 802F3C9C 002EFADC  38 00 00 04 */	li r0, 4
/* 802F3CA0 002EFAE0  7C 09 03 A6 */	mtctr r0
lbl_802F3CA4:
/* 802F3CA4 002EFAE4  80 A6 00 04 */	lwz r5, 4(r6)
/* 802F3CA8 002EFAE8  84 06 00 08 */	lwzu r0, 8(r6)
/* 802F3CAC 002EFAEC  90 A7 00 04 */	stw r5, 4(r7)
/* 802F3CB0 002EFAF0  94 07 00 08 */	stwu r0, 8(r7)
/* 802F3CB4 002EFAF4  42 00 FF F0 */	bdnz lbl_802F3CA4
/* 802F3CB8 002EFAF8  80 06 00 04 */	lwz r0, 4(r6)
/* 802F3CBC 002EFAFC  90 07 00 04 */	stw r0, 4(r7)
/* 802F3CC0 002EFB00  38 63 00 2C */	addi r3, r3, 0x2c
/* 802F3CC4 002EFB04  38 84 00 2C */	addi r4, r4, 0x2c
/* 802F3CC8 002EFB08  4B FF FE 95 */	bl __as__Q36effect6detail16RequestArgOptionFRCQ36effect6detail16RequestArgOption
/* 802F3CCC 002EFB0C  7F E3 FB 78 */	mr r3, r31
/* 802F3CD0 002EFB10  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802F3CD4 002EFB14  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802F3CD8 002EFB18  7C 08 03 A6 */	mtlr r0
/* 802F3CDC 002EFB1C  38 21 00 10 */	addi r1, r1, 0x10
/* 802F3CE0 002EFB20  4E 80 00 20 */	blr 

.global requestPD__Q43scn4step7gimmick6EffectFQ43scn4step6effect4KindRCQ33hel4math7Vector3RCQ33hel4math10Direction3b
requestPD__Q43scn4step7gimmick6EffectFQ43scn4step6effect4KindRCQ33hel4math7Vector3RCQ33hel4math10Direction3b:
/* 802F3CE4 002EFB24  94 21 FE 30 */	stwu r1, -0x1d0(r1)
/* 802F3CE8 002EFB28  7C 08 02 A6 */	mflr r0
/* 802F3CEC 002EFB2C  90 01 01 D4 */	stw r0, 0x1d4(r1)
/* 802F3CF0 002EFB30  93 E1 01 CC */	stw r31, 0x1cc(r1)
/* 802F3CF4 002EFB34  93 C1 01 C8 */	stw r30, 0x1c8(r1)
/* 802F3CF8 002EFB38  7C 7E 1B 78 */	mr r30, r3
/* 802F3CFC 002EFB3C  7C 9F 23 78 */	mr r31, r4
/* 802F3D00 002EFB40  2C 07 00 00 */	cmpwi r7, 0
/* 802F3D04 002EFB44  41 82 00 A8 */	beq lbl_802F3DAC
/* 802F3D08 002EFB48  38 61 00 60 */	addi r3, r1, 0x60
/* 802F3D0C 002EFB4C  7C A4 2B 78 */	mr r4, r5
/* 802F3D10 002EFB50  7C C5 33 78 */	mr r5, r6
/* 802F3D14 002EFB54  4B E9 31 01 */	bl CreatePD__Q36effect6detail16RequestArgOptionFRCQ33hel4math7Vector3RCQ33hel4math10Direction3
/* 802F3D18 002EFB58  80 1E 00 28 */	lwz r0, 0x28(r30)
/* 802F3D1C 002EFB5C  1C 00 00 58 */	mulli r0, r0, 0x58
/* 802F3D20 002EFB60  7C 7E 02 14 */	add r3, r30, r0
/* 802F3D24 002EFB64  38 63 02 3C */	addi r3, r3, 0x23c
/* 802F3D28 002EFB68  38 81 00 60 */	addi r4, r1, 0x60
/* 802F3D2C 002EFB6C  4B FF FE 31 */	bl __as__Q36effect6detail16RequestArgOptionFRCQ36effect6detail16RequestArgOption
/* 802F3D30 002EFB70  38 61 00 60 */	addi r3, r1, 0x60
/* 802F3D34 002EFB74  38 80 FF FF */	li r4, -1
/* 802F3D38 002EFB78  4B E8 B2 75 */	bl __dt__Q36effect6detail16RequestArgOptionFv
/* 802F3D3C 002EFB7C  38 61 01 3C */	addi r3, r1, 0x13c
/* 802F3D40 002EFB80  7F E4 FB 78 */	mr r4, r31
/* 802F3D44 002EFB84  80 1E 00 28 */	lwz r0, 0x28(r30)
/* 802F3D48 002EFB88  1C 00 00 58 */	mulli r0, r0, 0x58
/* 802F3D4C 002EFB8C  7C BE 02 14 */	add r5, r30, r0
/* 802F3D50 002EFB90  38 A5 02 3C */	addi r5, r5, 0x23c
/* 802F3D54 002EFB94  4B E9 2E F5 */	bl __ct__Q36effect6detail10RequestArgFUlRCQ36effect6detail16RequestArgOption
/* 802F3D58 002EFB98  80 1E 00 28 */	lwz r0, 0x28(r30)
/* 802F3D5C 002EFB9C  1C 00 00 84 */	mulli r0, r0, 0x84
/* 802F3D60 002EFBA0  7C 7E 02 14 */	add r3, r30, r0
/* 802F3D64 002EFBA4  38 63 00 2C */	addi r3, r3, 0x2c
/* 802F3D68 002EFBA8  38 81 01 3C */	addi r4, r1, 0x13c
/* 802F3D6C 002EFBAC  4B FF FF 05 */	bl __as__Q36effect6detail10RequestArgFRCQ36effect6detail10RequestArg
/* 802F3D70 002EFBB0  38 61 01 3C */	addi r3, r1, 0x13c
/* 802F3D74 002EFBB4  38 80 FF FF */	li r4, -1
/* 802F3D78 002EFBB8  4B E8 B2 95 */	bl __dt__Q36effect6detail10RequestArgFv
/* 802F3D7C 002EFBBC  38 7E 00 04 */	addi r3, r30, 4
/* 802F3D80 002EFBC0  80 1E 00 28 */	lwz r0, 0x28(r30)
/* 802F3D84 002EFBC4  1C 00 00 84 */	mulli r0, r0, 0x84
/* 802F3D88 002EFBC8  7C 9E 02 14 */	add r4, r30, r0
/* 802F3D8C 002EFBCC  38 84 00 2C */	addi r4, r4, 0x2c
/* 802F3D90 002EFBD0  4B F8 72 C5 */	bl request__Q43scn4step6effect9RequestorFRCQ36effect6detail10RequestArg
/* 802F3D94 002EFBD4  80 7E 00 28 */	lwz r3, 0x28(r30)
/* 802F3D98 002EFBD8  38 03 00 01 */	addi r0, r3, 1
/* 802F3D9C 002EFBDC  90 1E 00 28 */	stw r0, 0x28(r30)
/* 802F3DA0 002EFBE0  38 00 00 01 */	li r0, 1
/* 802F3DA4 002EFBE4  98 1E 00 24 */	stb r0, 0x24(r30)
/* 802F3DA8 002EFBE8  48 00 00 48 */	b lbl_802F3DF0
lbl_802F3DAC:
/* 802F3DAC 002EFBEC  38 61 00 08 */	addi r3, r1, 8
/* 802F3DB0 002EFBF0  7C A4 2B 78 */	mr r4, r5
/* 802F3DB4 002EFBF4  7C C5 33 78 */	mr r5, r6
/* 802F3DB8 002EFBF8  4B E9 30 5D */	bl CreatePD__Q36effect6detail16RequestArgOptionFRCQ33hel4math7Vector3RCQ33hel4math10Direction3
/* 802F3DBC 002EFBFC  38 61 00 B8 */	addi r3, r1, 0xb8
/* 802F3DC0 002EFC00  7F E4 FB 78 */	mr r4, r31
/* 802F3DC4 002EFC04  38 A1 00 08 */	addi r5, r1, 8
/* 802F3DC8 002EFC08  4B E9 2E 81 */	bl __ct__Q36effect6detail10RequestArgFUlRCQ36effect6detail16RequestArgOption
/* 802F3DCC 002EFC0C  38 7E 00 04 */	addi r3, r30, 4
/* 802F3DD0 002EFC10  38 81 00 B8 */	addi r4, r1, 0xb8
/* 802F3DD4 002EFC14  4B F8 72 81 */	bl request__Q43scn4step6effect9RequestorFRCQ36effect6detail10RequestArg
/* 802F3DD8 002EFC18  38 61 00 B8 */	addi r3, r1, 0xb8
/* 802F3DDC 002EFC1C  38 80 FF FF */	li r4, -1
/* 802F3DE0 002EFC20  4B E8 B2 2D */	bl __dt__Q36effect6detail10RequestArgFv
/* 802F3DE4 002EFC24  38 61 00 08 */	addi r3, r1, 8
/* 802F3DE8 002EFC28  38 80 FF FF */	li r4, -1
/* 802F3DEC 002EFC2C  4B E8 B1 C1 */	bl __dt__Q36effect6detail16RequestArgOptionFv
lbl_802F3DF0:
/* 802F3DF0 002EFC30  83 E1 01 CC */	lwz r31, 0x1cc(r1)
/* 802F3DF4 002EFC34  83 C1 01 C8 */	lwz r30, 0x1c8(r1)
/* 802F3DF8 002EFC38  80 01 01 D4 */	lwz r0, 0x1d4(r1)
/* 802F3DFC 002EFC3C  7C 08 03 A6 */	mtlr r0
/* 802F3E00 002EFC40  38 21 01 D0 */	addi r1, r1, 0x1d0
/* 802F3E04 002EFC44  4E 80 00 20 */	blr 

.global requestN__Q43scn4step7gimmick6EffectFQ43scn4step6effect4KindRCQ23g3d12NodeAccessorb
requestN__Q43scn4step7gimmick6EffectFQ43scn4step6effect4KindRCQ23g3d12NodeAccessorb:
/* 802F3E08 002EFC48  94 21 FE 30 */	stwu r1, -0x1d0(r1)
/* 802F3E0C 002EFC4C  7C 08 02 A6 */	mflr r0
/* 802F3E10 002EFC50  90 01 01 D4 */	stw r0, 0x1d4(r1)
/* 802F3E14 002EFC54  93 E1 01 CC */	stw r31, 0x1cc(r1)
/* 802F3E18 002EFC58  93 C1 01 C8 */	stw r30, 0x1c8(r1)
/* 802F3E1C 002EFC5C  7C 7E 1B 78 */	mr r30, r3
/* 802F3E20 002EFC60  7C 9F 23 78 */	mr r31, r4
/* 802F3E24 002EFC64  2C 06 00 00 */	cmpwi r6, 0
/* 802F3E28 002EFC68  41 82 00 A4 */	beq lbl_802F3ECC
/* 802F3E2C 002EFC6C  38 61 00 60 */	addi r3, r1, 0x60
/* 802F3E30 002EFC70  7C A4 2B 78 */	mr r4, r5
/* 802F3E34 002EFC74  4B E9 30 3D */	bl CreateN__Q36effect6detail16RequestArgOptionFRCQ23g3d12NodeAccessor
/* 802F3E38 002EFC78  80 1E 00 28 */	lwz r0, 0x28(r30)
/* 802F3E3C 002EFC7C  1C 00 00 58 */	mulli r0, r0, 0x58
/* 802F3E40 002EFC80  7C 7E 02 14 */	add r3, r30, r0
/* 802F3E44 002EFC84  38 63 02 3C */	addi r3, r3, 0x23c
/* 802F3E48 002EFC88  38 81 00 60 */	addi r4, r1, 0x60
/* 802F3E4C 002EFC8C  4B FF FD 11 */	bl __as__Q36effect6detail16RequestArgOptionFRCQ36effect6detail16RequestArgOption
/* 802F3E50 002EFC90  38 61 00 60 */	addi r3, r1, 0x60
/* 802F3E54 002EFC94  38 80 FF FF */	li r4, -1
/* 802F3E58 002EFC98  4B E8 B1 55 */	bl __dt__Q36effect6detail16RequestArgOptionFv
/* 802F3E5C 002EFC9C  38 61 01 3C */	addi r3, r1, 0x13c
/* 802F3E60 002EFCA0  7F E4 FB 78 */	mr r4, r31
/* 802F3E64 002EFCA4  80 1E 00 28 */	lwz r0, 0x28(r30)
/* 802F3E68 002EFCA8  1C 00 00 58 */	mulli r0, r0, 0x58
/* 802F3E6C 002EFCAC  7C BE 02 14 */	add r5, r30, r0
/* 802F3E70 002EFCB0  38 A5 02 3C */	addi r5, r5, 0x23c
/* 802F3E74 002EFCB4  4B E9 2D D5 */	bl __ct__Q36effect6detail10RequestArgFUlRCQ36effect6detail16RequestArgOption
/* 802F3E78 002EFCB8  80 1E 00 28 */	lwz r0, 0x28(r30)
/* 802F3E7C 002EFCBC  1C 00 00 84 */	mulli r0, r0, 0x84
/* 802F3E80 002EFCC0  7C 7E 02 14 */	add r3, r30, r0
/* 802F3E84 002EFCC4  38 63 00 2C */	addi r3, r3, 0x2c
/* 802F3E88 002EFCC8  38 81 01 3C */	addi r4, r1, 0x13c
/* 802F3E8C 002EFCCC  4B FF FD E5 */	bl __as__Q36effect6detail10RequestArgFRCQ36effect6detail10RequestArg
/* 802F3E90 002EFCD0  38 61 01 3C */	addi r3, r1, 0x13c
/* 802F3E94 002EFCD4  38 80 FF FF */	li r4, -1
/* 802F3E98 002EFCD8  4B E8 B1 75 */	bl __dt__Q36effect6detail10RequestArgFv
/* 802F3E9C 002EFCDC  38 7E 00 04 */	addi r3, r30, 4
/* 802F3EA0 002EFCE0  80 1E 00 28 */	lwz r0, 0x28(r30)
/* 802F3EA4 002EFCE4  1C 00 00 84 */	mulli r0, r0, 0x84
/* 802F3EA8 002EFCE8  7C 9E 02 14 */	add r4, r30, r0
/* 802F3EAC 002EFCEC  38 84 00 2C */	addi r4, r4, 0x2c
/* 802F3EB0 002EFCF0  4B F8 71 A5 */	bl request__Q43scn4step6effect9RequestorFRCQ36effect6detail10RequestArg
/* 802F3EB4 002EFCF4  80 7E 00 28 */	lwz r3, 0x28(r30)
/* 802F3EB8 002EFCF8  38 03 00 01 */	addi r0, r3, 1
/* 802F3EBC 002EFCFC  90 1E 00 28 */	stw r0, 0x28(r30)
/* 802F3EC0 002EFD00  38 00 00 01 */	li r0, 1
/* 802F3EC4 002EFD04  98 1E 00 24 */	stb r0, 0x24(r30)
/* 802F3EC8 002EFD08  48 00 00 44 */	b lbl_802F3F0C
lbl_802F3ECC:
/* 802F3ECC 002EFD0C  38 61 00 08 */	addi r3, r1, 8
/* 802F3ED0 002EFD10  7C A4 2B 78 */	mr r4, r5
/* 802F3ED4 002EFD14  4B E9 2F 9D */	bl CreateN__Q36effect6detail16RequestArgOptionFRCQ23g3d12NodeAccessor
/* 802F3ED8 002EFD18  38 61 00 B8 */	addi r3, r1, 0xb8
/* 802F3EDC 002EFD1C  7F E4 FB 78 */	mr r4, r31
/* 802F3EE0 002EFD20  38 A1 00 08 */	addi r5, r1, 8
/* 802F3EE4 002EFD24  4B E9 2D 65 */	bl __ct__Q36effect6detail10RequestArgFUlRCQ36effect6detail16RequestArgOption
/* 802F3EE8 002EFD28  38 7E 00 04 */	addi r3, r30, 4
/* 802F3EEC 002EFD2C  38 81 00 B8 */	addi r4, r1, 0xb8
/* 802F3EF0 002EFD30  4B F8 71 65 */	bl request__Q43scn4step6effect9RequestorFRCQ36effect6detail10RequestArg
/* 802F3EF4 002EFD34  38 61 00 B8 */	addi r3, r1, 0xb8
/* 802F3EF8 002EFD38  38 80 FF FF */	li r4, -1
/* 802F3EFC 002EFD3C  4B E8 B1 11 */	bl __dt__Q36effect6detail10RequestArgFv
/* 802F3F00 002EFD40  38 61 00 08 */	addi r3, r1, 8
/* 802F3F04 002EFD44  38 80 FF FF */	li r4, -1
/* 802F3F08 002EFD48  4B E8 B0 A5 */	bl __dt__Q36effect6detail16RequestArgOptionFv
lbl_802F3F0C:
/* 802F3F0C 002EFD4C  83 E1 01 CC */	lwz r31, 0x1cc(r1)
/* 802F3F10 002EFD50  83 C1 01 C8 */	lwz r30, 0x1c8(r1)
/* 802F3F14 002EFD54  80 01 01 D4 */	lwz r0, 0x1d4(r1)
/* 802F3F18 002EFD58  7C 08 03 A6 */	mtlr r0
/* 802F3F1C 002EFD5C  38 21 01 D0 */	addi r1, r1, 0x1d0
/* 802F3F20 002EFD60  4E 80 00 20 */	blr 

.global release__Q43scn4step7gimmick6EffectFv
release__Q43scn4step7gimmick6EffectFv:
/* 802F3F24 002EFD64  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802F3F28 002EFD68  7C 08 02 A6 */	mflr r0
/* 802F3F2C 002EFD6C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802F3F30 002EFD70  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802F3F34 002EFD74  7C 7F 1B 78 */	mr r31, r3
/* 802F3F38 002EFD78  38 63 00 04 */	addi r3, r3, 4
/* 802F3F3C 002EFD7C  4B F8 71 C5 */	bl release__Q43scn4step6effect9RequestorFv
/* 802F3F40 002EFD80  38 00 00 00 */	li r0, 0
/* 802F3F44 002EFD84  90 1F 00 28 */	stw r0, 0x28(r31)
/* 802F3F48 002EFD88  98 1F 00 24 */	stb r0, 0x24(r31)
/* 802F3F4C 002EFD8C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802F3F50 002EFD90  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802F3F54 002EFD94  7C 08 03 A6 */	mtlr r0
/* 802F3F58 002EFD98  38 21 00 10 */	addi r1, r1, 0x10
/* 802F3F5C 002EFD9C  4E 80 00 20 */	blr 

.global releaseAndVanish__Q43scn4step7gimmick6EffectFv
releaseAndVanish__Q43scn4step7gimmick6EffectFv:
/* 802F3F60 002EFDA0  38 63 00 04 */	addi r3, r3, 4
/* 802F3F64 002EFDA4  4B F8 71 A4 */	b releaseAndVanish__Q43scn4step6effect9RequestorFv

.global changeLayer__Q43scn4step7gimmick6EffectFQ43scn4step4core13DrawLayerKind
changeLayer__Q43scn4step7gimmick6EffectFQ43scn4step4core13DrawLayerKind:
/* 802F3F68 002EFDA8  38 63 00 04 */	addi r3, r3, 4
/* 802F3F6C 002EFDAC  4B F8 71 50 */	b changeLayer__Q43scn4step6effect9RequestorFQ43scn4step4core13DrawLayerKind

.global requestPause__Q43scn4step7gimmick6EffectFv
requestPause__Q43scn4step7gimmick6EffectFv:
/* 802F3F70 002EFDB0  38 63 00 04 */	addi r3, r3, 4
/* 802F3F74 002EFDB4  4B F8 71 9C */	b pauseInc__Q43scn4step6effect9RequestorFv

.global requestUnpause__Q43scn4step7gimmick6EffectFv
requestUnpause__Q43scn4step7gimmick6EffectFv:
/* 802F3F78 002EFDB8  38 63 00 04 */	addi r3, r3, 4
/* 802F3F7C 002EFDBC  4B F8 71 9C */	b pauseDec__Q43scn4step6effect9RequestorFv

.global native__Q43scn4step7gimmick6EffectFv
native__Q43scn4step7gimmick6EffectFv:
/* 802F3F80 002EFDC0  38 63 00 04 */	addi r3, r3, 4
/* 802F3F84 002EFDC4  4B F8 71 9C */	b native__Q43scn4step6effect9RequestorFv

.global procScreenIn__Q43scn4step7gimmick6EffectFv
procScreenIn__Q43scn4step7gimmick6EffectFv:
/* 802F3F88 002EFDC8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802F3F8C 002EFDCC  7C 08 02 A6 */	mflr r0
/* 802F3F90 002EFDD0  90 01 00 24 */	stw r0, 0x24(r1)
/* 802F3F94 002EFDD4  39 61 00 20 */	addi r11, r1, 0x20
/* 802F3F98 002EFDD8  4B D1 33 AD */	bl func_80007344
/* 802F3F9C 002EFDDC  7C 7D 1B 78 */	mr r29, r3
/* 802F3FA0 002EFDE0  80 03 00 28 */	lwz r0, 0x28(r3)
/* 802F3FA4 002EFDE4  2C 00 00 00 */	cmpwi r0, 0
/* 802F3FA8 002EFDE8  41 82 00 48 */	beq lbl_802F3FF0
/* 802F3FAC 002EFDEC  88 03 00 24 */	lbz r0, 0x24(r3)
/* 802F3FB0 002EFDF0  2C 00 00 00 */	cmpwi r0, 0
/* 802F3FB4 002EFDF4  40 82 00 3C */	bne lbl_802F3FF0
/* 802F3FB8 002EFDF8  3B C0 00 00 */	li r30, 0
/* 802F3FBC 002EFDFC  3B E0 00 00 */	li r31, 0
/* 802F3FC0 002EFE00  48 00 00 1C */	b lbl_802F3FDC
lbl_802F3FC4:
/* 802F3FC4 002EFE04  38 7D 00 04 */	addi r3, r29, 4
/* 802F3FC8 002EFE08  7C 9D FA 14 */	add r4, r29, r31
/* 802F3FCC 002EFE0C  38 84 00 2C */	addi r4, r4, 0x2c
/* 802F3FD0 002EFE10  4B F8 70 85 */	bl request__Q43scn4step6effect9RequestorFRCQ36effect6detail10RequestArg
/* 802F3FD4 002EFE14  3B DE 00 01 */	addi r30, r30, 1
/* 802F3FD8 002EFE18  3B FF 00 84 */	addi r31, r31, 0x84
lbl_802F3FDC:
/* 802F3FDC 002EFE1C  80 1D 00 28 */	lwz r0, 0x28(r29)
/* 802F3FE0 002EFE20  7C 1E 00 40 */	cmplw r30, r0
/* 802F3FE4 002EFE24  41 80 FF E0 */	blt lbl_802F3FC4
/* 802F3FE8 002EFE28  38 00 00 01 */	li r0, 1
/* 802F3FEC 002EFE2C  98 1D 00 24 */	stb r0, 0x24(r29)
lbl_802F3FF0:
/* 802F3FF0 002EFE30  39 61 00 20 */	addi r11, r1, 0x20
/* 802F3FF4 002EFE34  4B D1 33 9D */	bl func_80007390
/* 802F3FF8 002EFE38  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802F3FFC 002EFE3C  7C 08 03 A6 */	mtlr r0
/* 802F4000 002EFE40  38 21 00 20 */	addi r1, r1, 0x20
/* 802F4004 002EFE44  4E 80 00 20 */	blr 

.global procScreenOut__Q43scn4step7gimmick6EffectFv
procScreenOut__Q43scn4step7gimmick6EffectFv:
/* 802F4008 002EFE48  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802F400C 002EFE4C  7C 08 02 A6 */	mflr r0
/* 802F4010 002EFE50  90 01 00 14 */	stw r0, 0x14(r1)
/* 802F4014 002EFE54  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802F4018 002EFE58  7C 7F 1B 78 */	mr r31, r3
/* 802F401C 002EFE5C  80 03 00 28 */	lwz r0, 0x28(r3)
/* 802F4020 002EFE60  2C 00 00 00 */	cmpwi r0, 0
/* 802F4024 002EFE64  41 82 00 20 */	beq lbl_802F4044
/* 802F4028 002EFE68  88 03 00 24 */	lbz r0, 0x24(r3)
/* 802F402C 002EFE6C  2C 00 00 00 */	cmpwi r0, 0
/* 802F4030 002EFE70  41 82 00 14 */	beq lbl_802F4044
/* 802F4034 002EFE74  38 63 00 04 */	addi r3, r3, 4
/* 802F4038 002EFE78  4B F8 70 C9 */	bl release__Q43scn4step6effect9RequestorFv
/* 802F403C 002EFE7C  38 00 00 00 */	li r0, 0
/* 802F4040 002EFE80  98 1F 00 24 */	stb r0, 0x24(r31)
lbl_802F4044:
/* 802F4044 002EFE84  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802F4048 002EFE88  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802F404C 002EFE8C  7C 08 03 A6 */	mtlr r0
/* 802F4050 002EFE90  38 21 00 10 */	addi r1, r1, 0x10
/* 802F4054 002EFE94  4E 80 00 20 */	blr 

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q43scn4step4hero6EffectFRQ33scn4step9ComponentRQ43scn4step4hero4Hero
__ct__Q43scn4step4hero6EffectFRQ33scn4step9ComponentRQ43scn4step4hero4Hero:
/* 80335E94 00331CD4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80335E98 00331CD8  7C 08 02 A6 */	mflr r0
/* 80335E9C 00331CDC  90 01 00 24 */	stw r0, 0x24(r1)
/* 80335EA0 00331CE0  39 61 00 20 */	addi r11, r1, 0x20
/* 80335EA4 00331CE4  4B CD 14 A1 */	bl func_80007344
/* 80335EA8 00331CE8  7C 7D 1B 78 */	mr r29, r3
/* 80335EAC 00331CEC  7C 9E 23 78 */	mr r30, r4
/* 80335EB0 00331CF0  7C BF 2B 78 */	mr r31, r5
/* 80335EB4 00331CF4  90 83 00 00 */	stw r4, 0(r3)
/* 80335EB8 00331CF8  90 A3 00 04 */	stw r5, 4(r3)
/* 80335EBC 00331CFC  7F E3 FB 78 */	mr r3, r31
/* 80335EC0 00331D00  48 00 A4 5D */	bl model__Q43scn4step4hero4HeroFv
/* 80335EC4 00331D04  38 63 00 0C */	addi r3, r3, 0xc
/* 80335EC8 00331D08  4B E6 49 09 */	bl nodes__Q24gobj9GearModelCFv
/* 80335ECC 00331D0C  7C 65 1B 78 */	mr r5, r3
/* 80335ED0 00331D10  38 7D 00 08 */	addi r3, r29, 8
/* 80335ED4 00331D14  7F C4 F3 78 */	mr r4, r30
/* 80335ED8 00331D18  38 C0 00 04 */	li r6, 4
/* 80335EDC 00331D1C  4B F3 80 25 */	bl __ct__Q43scn4step5chara6EffectFRQ33scn4step9ComponentRCQ24gobj9NodeReposQ43scn4step6effect12DrawPriority
/* 80335EE0 00331D20  7F E3 FB 78 */	mr r3, r31
/* 80335EE4 00331D24  48 00 A4 39 */	bl model__Q43scn4step4hero4HeroFv
/* 80335EE8 00331D28  38 63 00 0C */	addi r3, r3, 0xc
/* 80335EEC 00331D2C  4B E6 48 E5 */	bl nodes__Q24gobj9GearModelCFv
/* 80335EF0 00331D30  7C 65 1B 78 */	mr r5, r3
/* 80335EF4 00331D34  38 7D 00 30 */	addi r3, r29, 0x30
/* 80335EF8 00331D38  7F C4 F3 78 */	mr r4, r30
/* 80335EFC 00331D3C  38 C0 00 04 */	li r6, 4
/* 80335F00 00331D40  4B F3 80 01 */	bl __ct__Q43scn4step5chara6EffectFRQ33scn4step9ComponentRCQ24gobj9NodeReposQ43scn4step6effect12DrawPriority
/* 80335F04 00331D44  7F E3 FB 78 */	mr r3, r31
/* 80335F08 00331D48  48 00 A4 15 */	bl model__Q43scn4step4hero4HeroFv
/* 80335F0C 00331D4C  38 63 00 0C */	addi r3, r3, 0xc
/* 80335F10 00331D50  4B E6 48 C1 */	bl nodes__Q24gobj9GearModelCFv
/* 80335F14 00331D54  7C 65 1B 78 */	mr r5, r3
/* 80335F18 00331D58  38 7D 00 58 */	addi r3, r29, 0x58
/* 80335F1C 00331D5C  7F C4 F3 78 */	mr r4, r30
/* 80335F20 00331D60  38 C0 00 04 */	li r6, 4
/* 80335F24 00331D64  4B F3 7F DD */	bl __ct__Q43scn4step5chara6EffectFRQ33scn4step9ComponentRCQ24gobj9NodeReposQ43scn4step6effect12DrawPriority
/* 80335F28 00331D68  7F E3 FB 78 */	mr r3, r31
/* 80335F2C 00331D6C  48 00 A3 F1 */	bl model__Q43scn4step4hero4HeroFv
/* 80335F30 00331D70  38 63 00 0C */	addi r3, r3, 0xc
/* 80335F34 00331D74  4B E6 48 9D */	bl nodes__Q24gobj9GearModelCFv
/* 80335F38 00331D78  7C 65 1B 78 */	mr r5, r3
/* 80335F3C 00331D7C  38 7D 00 80 */	addi r3, r29, 0x80
/* 80335F40 00331D80  7F C4 F3 78 */	mr r4, r30
/* 80335F44 00331D84  38 C0 00 04 */	li r6, 4
/* 80335F48 00331D88  4B F3 7F B9 */	bl __ct__Q43scn4step5chara6EffectFRQ33scn4step9ComponentRCQ24gobj9NodeReposQ43scn4step6effect12DrawPriority
/* 80335F4C 00331D8C  7F E3 FB 78 */	mr r3, r31
/* 80335F50 00331D90  48 00 A3 CD */	bl model__Q43scn4step4hero4HeroFv
/* 80335F54 00331D94  38 63 00 0C */	addi r3, r3, 0xc
/* 80335F58 00331D98  4B E6 48 79 */	bl nodes__Q24gobj9GearModelCFv
/* 80335F5C 00331D9C  7C 65 1B 78 */	mr r5, r3
/* 80335F60 00331DA0  38 7D 00 A8 */	addi r3, r29, 0xa8
/* 80335F64 00331DA4  7F C4 F3 78 */	mr r4, r30
/* 80335F68 00331DA8  38 C0 00 04 */	li r6, 4
/* 80335F6C 00331DAC  4B F3 7F 95 */	bl __ct__Q43scn4step5chara6EffectFRQ33scn4step9ComponentRCQ24gobj9NodeReposQ43scn4step6effect12DrawPriority
/* 80335F70 00331DB0  7F E3 FB 78 */	mr r3, r31
/* 80335F74 00331DB4  48 00 A3 A9 */	bl model__Q43scn4step4hero4HeroFv
/* 80335F78 00331DB8  38 63 00 0C */	addi r3, r3, 0xc
/* 80335F7C 00331DBC  4B E6 48 55 */	bl nodes__Q24gobj9GearModelCFv
/* 80335F80 00331DC0  7C 65 1B 78 */	mr r5, r3
/* 80335F84 00331DC4  38 7D 00 D0 */	addi r3, r29, 0xd0
/* 80335F88 00331DC8  7F C4 F3 78 */	mr r4, r30
/* 80335F8C 00331DCC  38 C0 00 04 */	li r6, 4
/* 80335F90 00331DD0  4B F3 7F 71 */	bl __ct__Q43scn4step5chara6EffectFRQ33scn4step9ComponentRCQ24gobj9NodeReposQ43scn4step6effect12DrawPriority
/* 80335F94 00331DD4  7F E3 FB 78 */	mr r3, r31
/* 80335F98 00331DD8  48 00 A3 85 */	bl model__Q43scn4step4hero4HeroFv
/* 80335F9C 00331DDC  38 63 00 0C */	addi r3, r3, 0xc
/* 80335FA0 00331DE0  4B E6 48 31 */	bl nodes__Q24gobj9GearModelCFv
/* 80335FA4 00331DE4  7C 65 1B 78 */	mr r5, r3
/* 80335FA8 00331DE8  38 7D 00 F8 */	addi r3, r29, 0xf8
/* 80335FAC 00331DEC  7F C4 F3 78 */	mr r4, r30
/* 80335FB0 00331DF0  38 C0 00 04 */	li r6, 4
/* 80335FB4 00331DF4  4B F3 7F 4D */	bl __ct__Q43scn4step5chara6EffectFRQ33scn4step9ComponentRCQ24gobj9NodeReposQ43scn4step6effect12DrawPriority
/* 80335FB8 00331DF8  7F E3 FB 78 */	mr r3, r31
/* 80335FBC 00331DFC  48 00 A3 61 */	bl model__Q43scn4step4hero4HeroFv
/* 80335FC0 00331E00  38 63 00 0C */	addi r3, r3, 0xc
/* 80335FC4 00331E04  4B E6 48 0D */	bl nodes__Q24gobj9GearModelCFv
/* 80335FC8 00331E08  7C 65 1B 78 */	mr r5, r3
/* 80335FCC 00331E0C  38 7D 01 20 */	addi r3, r29, 0x120
/* 80335FD0 00331E10  7F C4 F3 78 */	mr r4, r30
/* 80335FD4 00331E14  38 C0 00 04 */	li r6, 4
/* 80335FD8 00331E18  4B F3 7F 29 */	bl __ct__Q43scn4step5chara6EffectFRQ33scn4step9ComponentRCQ24gobj9NodeReposQ43scn4step6effect12DrawPriority
/* 80335FDC 00331E1C  7F E3 FB 78 */	mr r3, r31
/* 80335FE0 00331E20  48 00 A3 3D */	bl model__Q43scn4step4hero4HeroFv
/* 80335FE4 00331E24  38 63 00 0C */	addi r3, r3, 0xc
/* 80335FE8 00331E28  4B E6 47 E9 */	bl nodes__Q24gobj9GearModelCFv
/* 80335FEC 00331E2C  7C 65 1B 78 */	mr r5, r3
/* 80335FF0 00331E30  38 7D 01 48 */	addi r3, r29, 0x148
/* 80335FF4 00331E34  7F C4 F3 78 */	mr r4, r30
/* 80335FF8 00331E38  38 C0 00 04 */	li r6, 4
/* 80335FFC 00331E3C  4B F3 7F 05 */	bl __ct__Q43scn4step5chara6EffectFRQ33scn4step9ComponentRCQ24gobj9NodeReposQ43scn4step6effect12DrawPriority
/* 80336000 00331E40  7F E3 FB 78 */	mr r3, r31
/* 80336004 00331E44  48 00 A3 19 */	bl model__Q43scn4step4hero4HeroFv
/* 80336008 00331E48  38 63 00 0C */	addi r3, r3, 0xc
/* 8033600C 00331E4C  4B E6 47 C5 */	bl nodes__Q24gobj9GearModelCFv
/* 80336010 00331E50  7C 65 1B 78 */	mr r5, r3
/* 80336014 00331E54  38 7D 01 70 */	addi r3, r29, 0x170
/* 80336018 00331E58  7F C4 F3 78 */	mr r4, r30
/* 8033601C 00331E5C  38 C0 00 04 */	li r6, 4
/* 80336020 00331E60  4B F3 7E E1 */	bl __ct__Q43scn4step5chara6EffectFRQ33scn4step9ComponentRCQ24gobj9NodeReposQ43scn4step6effect12DrawPriority
/* 80336024 00331E64  7F E3 FB 78 */	mr r3, r31
/* 80336028 00331E68  48 00 A2 F5 */	bl model__Q43scn4step4hero4HeroFv
/* 8033602C 00331E6C  38 63 00 0C */	addi r3, r3, 0xc
/* 80336030 00331E70  4B E6 47 A1 */	bl nodes__Q24gobj9GearModelCFv
/* 80336034 00331E74  7C 65 1B 78 */	mr r5, r3
/* 80336038 00331E78  38 7D 01 98 */	addi r3, r29, 0x198
/* 8033603C 00331E7C  7F C4 F3 78 */	mr r4, r30
/* 80336040 00331E80  38 C0 00 04 */	li r6, 4
/* 80336044 00331E84  4B F3 7E BD */	bl __ct__Q43scn4step5chara6EffectFRQ33scn4step9ComponentRCQ24gobj9NodeReposQ43scn4step6effect12DrawPriority
/* 80336048 00331E88  7F E3 FB 78 */	mr r3, r31
/* 8033604C 00331E8C  48 00 A2 D1 */	bl model__Q43scn4step4hero4HeroFv
/* 80336050 00331E90  38 63 00 0C */	addi r3, r3, 0xc
/* 80336054 00331E94  4B E6 47 7D */	bl nodes__Q24gobj9GearModelCFv
/* 80336058 00331E98  7C 65 1B 78 */	mr r5, r3
/* 8033605C 00331E9C  38 7D 01 C0 */	addi r3, r29, 0x1c0
/* 80336060 00331EA0  7F C4 F3 78 */	mr r4, r30
/* 80336064 00331EA4  38 C0 00 04 */	li r6, 4
/* 80336068 00331EA8  4B F3 7E 99 */	bl __ct__Q43scn4step5chara6EffectFRQ33scn4step9ComponentRCQ24gobj9NodeReposQ43scn4step6effect12DrawPriority
/* 8033606C 00331EAC  7F E3 FB 78 */	mr r3, r31
/* 80336070 00331EB0  48 00 A2 AD */	bl model__Q43scn4step4hero4HeroFv
/* 80336074 00331EB4  38 63 00 0C */	addi r3, r3, 0xc
/* 80336078 00331EB8  4B E6 47 59 */	bl nodes__Q24gobj9GearModelCFv
/* 8033607C 00331EBC  7C 65 1B 78 */	mr r5, r3
/* 80336080 00331EC0  38 7D 01 E8 */	addi r3, r29, 0x1e8
/* 80336084 00331EC4  7F C4 F3 78 */	mr r4, r30
/* 80336088 00331EC8  38 C0 00 04 */	li r6, 4
/* 8033608C 00331ECC  4B F3 7E 75 */	bl __ct__Q43scn4step5chara6EffectFRQ33scn4step9ComponentRCQ24gobj9NodeReposQ43scn4step6effect12DrawPriority
/* 80336090 00331ED0  7F E3 FB 78 */	mr r3, r31
/* 80336094 00331ED4  48 00 A2 89 */	bl model__Q43scn4step4hero4HeroFv
/* 80336098 00331ED8  38 63 00 0C */	addi r3, r3, 0xc
/* 8033609C 00331EDC  4B E6 47 35 */	bl nodes__Q24gobj9GearModelCFv
/* 803360A0 00331EE0  7C 65 1B 78 */	mr r5, r3
/* 803360A4 00331EE4  38 7D 02 10 */	addi r3, r29, 0x210
/* 803360A8 00331EE8  7F C4 F3 78 */	mr r4, r30
/* 803360AC 00331EEC  38 C0 00 04 */	li r6, 4
/* 803360B0 00331EF0  4B F3 7E 51 */	bl __ct__Q43scn4step5chara6EffectFRQ33scn4step9ComponentRCQ24gobj9NodeReposQ43scn4step6effect12DrawPriority
/* 803360B4 00331EF4  38 7D 01 20 */	addi r3, r29, 0x120
/* 803360B8 00331EF8  38 80 00 06 */	li r4, 6
/* 803360BC 00331EFC  4B F3 82 7D */	bl changeLayer__Q43scn4step5chara6EffectFQ43scn4step4core13DrawLayerKind
/* 803360C0 00331F00  38 7D 00 30 */	addi r3, r29, 0x30
/* 803360C4 00331F04  38 80 00 03 */	li r4, 3
/* 803360C8 00331F08  4B F3 82 71 */	bl changeLayer__Q43scn4step5chara6EffectFQ43scn4step4core13DrawLayerKind
/* 803360CC 00331F0C  38 7D 00 A8 */	addi r3, r29, 0xa8
/* 803360D0 00331F10  38 80 00 03 */	li r4, 3
/* 803360D4 00331F14  4B F3 82 65 */	bl changeLayer__Q43scn4step5chara6EffectFQ43scn4step4core13DrawLayerKind
/* 803360D8 00331F18  38 7D 01 48 */	addi r3, r29, 0x148
/* 803360DC 00331F1C  38 80 00 08 */	li r4, 8
/* 803360E0 00331F20  4B F3 82 59 */	bl changeLayer__Q43scn4step5chara6EffectFQ43scn4step4core13DrawLayerKind
/* 803360E4 00331F24  38 7D 01 70 */	addi r3, r29, 0x170
/* 803360E8 00331F28  38 80 00 08 */	li r4, 8
/* 803360EC 00331F2C  4B F3 82 4D */	bl changeLayer__Q43scn4step5chara6EffectFQ43scn4step4core13DrawLayerKind
/* 803360F0 00331F30  38 7D 01 98 */	addi r3, r29, 0x198
/* 803360F4 00331F34  38 80 00 03 */	li r4, 3
/* 803360F8 00331F38  4B F3 82 41 */	bl changeLayer__Q43scn4step5chara6EffectFQ43scn4step4core13DrawLayerKind
/* 803360FC 00331F3C  38 7D 02 10 */	addi r3, r29, 0x210
/* 80336100 00331F40  38 80 00 09 */	li r4, 9
/* 80336104 00331F44  4B F3 82 35 */	bl changeLayer__Q43scn4step5chara6EffectFQ43scn4step4core13DrawLayerKind
/* 80336108 00331F48  7F A3 EB 78 */	mr r3, r29
/* 8033610C 00331F4C  39 61 00 20 */	addi r11, r1, 0x20
/* 80336110 00331F50  4B CD 12 81 */	bl func_80007390
/* 80336114 00331F54  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80336118 00331F58  7C 08 03 A6 */	mtlr r0
/* 8033611C 00331F5C  38 21 00 20 */	addi r1, r1, 0x20
/* 80336120 00331F60  4E 80 00 20 */	blr 

.global __dt__Q43scn4step4hero6EffectFv
__dt__Q43scn4step4hero6EffectFv:
/* 80336124 00331F64  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80336128 00331F68  7C 08 02 A6 */	mflr r0
/* 8033612C 00331F6C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80336130 00331F70  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80336134 00331F74  93 C1 00 08 */	stw r30, 8(r1)
/* 80336138 00331F78  7C 7E 1B 78 */	mr r30, r3
/* 8033613C 00331F7C  7C 9F 23 78 */	mr r31, r4
/* 80336140 00331F80  2C 03 00 00 */	cmpwi r3, 0
/* 80336144 00331F84  41 82 00 C0 */	beq lbl_80336204
/* 80336148 00331F88  38 63 02 10 */	addi r3, r3, 0x210
/* 8033614C 00331F8C  38 80 FF FF */	li r4, -1
/* 80336150 00331F90  4B EF 49 D1 */	bl __dt__Q43scn4step5chara6EffectFv
/* 80336154 00331F94  38 7E 01 E8 */	addi r3, r30, 0x1e8
/* 80336158 00331F98  38 80 FF FF */	li r4, -1
/* 8033615C 00331F9C  4B EF 49 C5 */	bl __dt__Q43scn4step5chara6EffectFv
/* 80336160 00331FA0  38 7E 01 C0 */	addi r3, r30, 0x1c0
/* 80336164 00331FA4  38 80 FF FF */	li r4, -1
/* 80336168 00331FA8  4B EF 49 B9 */	bl __dt__Q43scn4step5chara6EffectFv
/* 8033616C 00331FAC  38 7E 01 98 */	addi r3, r30, 0x198
/* 80336170 00331FB0  38 80 FF FF */	li r4, -1
/* 80336174 00331FB4  4B EF 49 AD */	bl __dt__Q43scn4step5chara6EffectFv
/* 80336178 00331FB8  38 7E 01 70 */	addi r3, r30, 0x170
/* 8033617C 00331FBC  38 80 FF FF */	li r4, -1
/* 80336180 00331FC0  4B EF 49 A1 */	bl __dt__Q43scn4step5chara6EffectFv
/* 80336184 00331FC4  38 7E 01 48 */	addi r3, r30, 0x148
/* 80336188 00331FC8  38 80 FF FF */	li r4, -1
/* 8033618C 00331FCC  4B EF 49 95 */	bl __dt__Q43scn4step5chara6EffectFv
/* 80336190 00331FD0  38 7E 01 20 */	addi r3, r30, 0x120
/* 80336194 00331FD4  38 80 FF FF */	li r4, -1
/* 80336198 00331FD8  4B EF 49 89 */	bl __dt__Q43scn4step5chara6EffectFv
/* 8033619C 00331FDC  38 7E 00 F8 */	addi r3, r30, 0xf8
/* 803361A0 00331FE0  38 80 FF FF */	li r4, -1
/* 803361A4 00331FE4  4B EF 49 7D */	bl __dt__Q43scn4step5chara6EffectFv
/* 803361A8 00331FE8  38 7E 00 D0 */	addi r3, r30, 0xd0
/* 803361AC 00331FEC  38 80 FF FF */	li r4, -1
/* 803361B0 00331FF0  4B EF 49 71 */	bl __dt__Q43scn4step5chara6EffectFv
/* 803361B4 00331FF4  38 7E 00 A8 */	addi r3, r30, 0xa8
/* 803361B8 00331FF8  38 80 FF FF */	li r4, -1
/* 803361BC 00331FFC  4B EF 49 65 */	bl __dt__Q43scn4step5chara6EffectFv
/* 803361C0 00332000  38 7E 00 80 */	addi r3, r30, 0x80
/* 803361C4 00332004  38 80 FF FF */	li r4, -1
/* 803361C8 00332008  4B EF 49 59 */	bl __dt__Q43scn4step5chara6EffectFv
/* 803361CC 0033200C  38 7E 00 58 */	addi r3, r30, 0x58
/* 803361D0 00332010  38 80 FF FF */	li r4, -1
/* 803361D4 00332014  4B EF 49 4D */	bl __dt__Q43scn4step5chara6EffectFv
/* 803361D8 00332018  38 7E 00 30 */	addi r3, r30, 0x30
/* 803361DC 0033201C  38 80 FF FF */	li r4, -1
/* 803361E0 00332020  4B EF 49 41 */	bl __dt__Q43scn4step5chara6EffectFv
/* 803361E4 00332024  38 7E 00 08 */	addi r3, r30, 8
/* 803361E8 00332028  38 80 FF FF */	li r4, -1
/* 803361EC 0033202C  4B EF 49 35 */	bl __dt__Q43scn4step5chara6EffectFv
/* 803361F0 00332030  7F E0 07 34 */	extsh r0, r31
/* 803361F4 00332034  2C 00 00 00 */	cmpwi r0, 0
/* 803361F8 00332038  40 81 00 0C */	ble lbl_80336204
/* 803361FC 0033203C  7F C3 F3 78 */	mr r3, r30
/* 80336200 00332040  4B E8 95 15 */	bl __dl__FPv
lbl_80336204:
/* 80336204 00332044  7F C3 F3 78 */	mr r3, r30
/* 80336208 00332048  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8033620C 0033204C  83 C1 00 08 */	lwz r30, 8(r1)
/* 80336210 00332050  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80336214 00332054  7C 08 03 A6 */	mtlr r0
/* 80336218 00332058  38 21 00 10 */	addi r1, r1, 0x10
/* 8033621C 0033205C  4E 80 00 20 */	blr 

.global onStateChanged__Q43scn4step4hero6EffectFv
onStateChanged__Q43scn4step4hero6EffectFv:
/* 80336220 00332060  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80336224 00332064  7C 08 02 A6 */	mflr r0
/* 80336228 00332068  90 01 00 14 */	stw r0, 0x14(r1)
/* 8033622C 0033206C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80336230 00332070  7C 7F 1B 78 */	mr r31, r3
/* 80336234 00332074  38 63 00 58 */	addi r3, r3, 0x58
/* 80336238 00332078  4B F3 80 F1 */	bl release__Q43scn4step5chara6EffectFv
/* 8033623C 0033207C  38 7F 00 80 */	addi r3, r31, 0x80
/* 80336240 00332080  4B F3 80 E9 */	bl release__Q43scn4step5chara6EffectFv
/* 80336244 00332084  38 7F 00 A8 */	addi r3, r31, 0xa8
/* 80336248 00332088  4B F3 80 E1 */	bl release__Q43scn4step5chara6EffectFv
/* 8033624C 0033208C  38 7F 01 70 */	addi r3, r31, 0x170
/* 80336250 00332090  4B F3 80 D9 */	bl release__Q43scn4step5chara6EffectFv
/* 80336254 00332094  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80336258 00332098  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8033625C 0033209C  7C 08 03 A6 */	mtlr r0
/* 80336260 003320A0  38 21 00 10 */	addi r1, r1, 0x10
/* 80336264 003320A4  4E 80 00 20 */	blr 

.global onHitStopStart__Q43scn4step4hero6EffectFv
onHitStopStart__Q43scn4step4hero6EffectFv:
/* 80336268 003320A8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8033626C 003320AC  7C 08 02 A6 */	mflr r0
/* 80336270 003320B0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80336274 003320B4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80336278 003320B8  7C 7F 1B 78 */	mr r31, r3
/* 8033627C 003320BC  38 63 00 58 */	addi r3, r3, 0x58
/* 80336280 003320C0  4B F3 80 99 */	bl requestPause__Q43scn4step5chara6EffectFv
/* 80336284 003320C4  38 7F 00 08 */	addi r3, r31, 8
/* 80336288 003320C8  4B F3 80 91 */	bl requestPause__Q43scn4step5chara6EffectFv
/* 8033628C 003320CC  38 7F 01 48 */	addi r3, r31, 0x148
/* 80336290 003320D0  4B F3 80 89 */	bl requestPause__Q43scn4step5chara6EffectFv
/* 80336294 003320D4  38 7F 01 70 */	addi r3, r31, 0x170
/* 80336298 003320D8  4B F3 80 81 */	bl requestPause__Q43scn4step5chara6EffectFv
/* 8033629C 003320DC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803362A0 003320E0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803362A4 003320E4  7C 08 03 A6 */	mtlr r0
/* 803362A8 003320E8  38 21 00 10 */	addi r1, r1, 0x10
/* 803362AC 003320EC  4E 80 00 20 */	blr 

.global onHitStopEnd__Q43scn4step4hero6EffectFv
onHitStopEnd__Q43scn4step4hero6EffectFv:
/* 803362B0 003320F0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803362B4 003320F4  7C 08 02 A6 */	mflr r0
/* 803362B8 003320F8  90 01 00 14 */	stw r0, 0x14(r1)
/* 803362BC 003320FC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803362C0 00332100  7C 7F 1B 78 */	mr r31, r3
/* 803362C4 00332104  38 63 00 58 */	addi r3, r3, 0x58
/* 803362C8 00332108  4B F3 80 59 */	bl requestUnpause__Q43scn4step5chara6EffectFv
/* 803362CC 0033210C  38 7F 00 08 */	addi r3, r31, 8
/* 803362D0 00332110  4B F3 80 51 */	bl requestUnpause__Q43scn4step5chara6EffectFv
/* 803362D4 00332114  38 7F 01 48 */	addi r3, r31, 0x148
/* 803362D8 00332118  4B F3 80 49 */	bl requestUnpause__Q43scn4step5chara6EffectFv
/* 803362DC 0033211C  38 7F 01 70 */	addi r3, r31, 0x170
/* 803362E0 00332120  4B F3 80 41 */	bl requestUnpause__Q43scn4step5chara6EffectFv
/* 803362E4 00332124  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803362E8 00332128  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803362EC 0033212C  7C 08 03 A6 */	mtlr r0
/* 803362F0 00332130  38 21 00 10 */	addi r1, r1, 0x10
/* 803362F4 00332134  4E 80 00 20 */	blr 

.global onObjStopStarted__Q43scn4step4hero6EffectFv
onObjStopStarted__Q43scn4step4hero6EffectFv:
/* 803362F8 00332138  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803362FC 0033213C  7C 08 02 A6 */	mflr r0
/* 80336300 00332140  90 01 00 14 */	stw r0, 0x14(r1)
/* 80336304 00332144  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80336308 00332148  7C 7F 1B 78 */	mr r31, r3
/* 8033630C 0033214C  38 63 00 08 */	addi r3, r3, 8
/* 80336310 00332150  4B F3 80 09 */	bl requestPause__Q43scn4step5chara6EffectFv
/* 80336314 00332154  38 7F 00 30 */	addi r3, r31, 0x30
/* 80336318 00332158  4B F3 80 01 */	bl requestPause__Q43scn4step5chara6EffectFv
/* 8033631C 0033215C  38 7F 00 58 */	addi r3, r31, 0x58
/* 80336320 00332160  4B F3 7F F9 */	bl requestPause__Q43scn4step5chara6EffectFv
/* 80336324 00332164  38 7F 00 80 */	addi r3, r31, 0x80
/* 80336328 00332168  4B F3 7F F1 */	bl requestPause__Q43scn4step5chara6EffectFv
/* 8033632C 0033216C  38 7F 00 A8 */	addi r3, r31, 0xa8
/* 80336330 00332170  4B F3 7F E9 */	bl requestPause__Q43scn4step5chara6EffectFv
/* 80336334 00332174  38 7F 00 D0 */	addi r3, r31, 0xd0
/* 80336338 00332178  4B F3 7F E1 */	bl requestPause__Q43scn4step5chara6EffectFv
/* 8033633C 0033217C  38 7F 00 F8 */	addi r3, r31, 0xf8
/* 80336340 00332180  4B F3 7F D9 */	bl requestPause__Q43scn4step5chara6EffectFv
/* 80336344 00332184  38 7F 01 20 */	addi r3, r31, 0x120
/* 80336348 00332188  4B F3 7F D1 */	bl requestPause__Q43scn4step5chara6EffectFv
/* 8033634C 0033218C  38 7F 01 48 */	addi r3, r31, 0x148
/* 80336350 00332190  4B F3 7F C9 */	bl requestPause__Q43scn4step5chara6EffectFv
/* 80336354 00332194  38 7F 01 70 */	addi r3, r31, 0x170
/* 80336358 00332198  4B F3 7F C1 */	bl requestPause__Q43scn4step5chara6EffectFv
/* 8033635C 0033219C  38 7F 01 98 */	addi r3, r31, 0x198
/* 80336360 003321A0  4B F3 7F B9 */	bl requestPause__Q43scn4step5chara6EffectFv
/* 80336364 003321A4  38 7F 01 C0 */	addi r3, r31, 0x1c0
/* 80336368 003321A8  4B F3 7F B1 */	bl requestPause__Q43scn4step5chara6EffectFv
/* 8033636C 003321AC  38 7F 01 E8 */	addi r3, r31, 0x1e8
/* 80336370 003321B0  4B F3 7F A9 */	bl requestPause__Q43scn4step5chara6EffectFv
/* 80336374 003321B4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80336378 003321B8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8033637C 003321BC  7C 08 03 A6 */	mtlr r0
/* 80336380 003321C0  38 21 00 10 */	addi r1, r1, 0x10
/* 80336384 003321C4  4E 80 00 20 */	blr 

.global onObjStopFinished__Q43scn4step4hero6EffectFv
onObjStopFinished__Q43scn4step4hero6EffectFv:
/* 80336388 003321C8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8033638C 003321CC  7C 08 02 A6 */	mflr r0
/* 80336390 003321D0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80336394 003321D4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80336398 003321D8  7C 7F 1B 78 */	mr r31, r3
/* 8033639C 003321DC  38 63 00 08 */	addi r3, r3, 8
/* 803363A0 003321E0  4B F3 7F 81 */	bl requestUnpause__Q43scn4step5chara6EffectFv
/* 803363A4 003321E4  38 7F 00 30 */	addi r3, r31, 0x30
/* 803363A8 003321E8  4B F3 7F 79 */	bl requestUnpause__Q43scn4step5chara6EffectFv
/* 803363AC 003321EC  38 7F 00 58 */	addi r3, r31, 0x58
/* 803363B0 003321F0  4B F3 7F 71 */	bl requestUnpause__Q43scn4step5chara6EffectFv
/* 803363B4 003321F4  38 7F 00 80 */	addi r3, r31, 0x80
/* 803363B8 003321F8  4B F3 7F 69 */	bl requestUnpause__Q43scn4step5chara6EffectFv
/* 803363BC 003321FC  38 7F 00 A8 */	addi r3, r31, 0xa8
/* 803363C0 00332200  4B F3 7F 61 */	bl requestUnpause__Q43scn4step5chara6EffectFv
/* 803363C4 00332204  38 7F 00 D0 */	addi r3, r31, 0xd0
/* 803363C8 00332208  4B F3 7F 59 */	bl requestUnpause__Q43scn4step5chara6EffectFv
/* 803363CC 0033220C  38 7F 00 F8 */	addi r3, r31, 0xf8
/* 803363D0 00332210  4B F3 7F 51 */	bl requestUnpause__Q43scn4step5chara6EffectFv
/* 803363D4 00332214  38 7F 01 20 */	addi r3, r31, 0x120
/* 803363D8 00332218  4B F3 7F 49 */	bl requestUnpause__Q43scn4step5chara6EffectFv
/* 803363DC 0033221C  38 7F 01 48 */	addi r3, r31, 0x148
/* 803363E0 00332220  4B F3 7F 41 */	bl requestUnpause__Q43scn4step5chara6EffectFv
/* 803363E4 00332224  38 7F 01 70 */	addi r3, r31, 0x170
/* 803363E8 00332228  4B F3 7F 39 */	bl requestUnpause__Q43scn4step5chara6EffectFv
/* 803363EC 0033222C  38 7F 01 98 */	addi r3, r31, 0x198
/* 803363F0 00332230  4B F3 7F 31 */	bl requestUnpause__Q43scn4step5chara6EffectFv
/* 803363F4 00332234  38 7F 01 C0 */	addi r3, r31, 0x1c0
/* 803363F8 00332238  4B F3 7F 29 */	bl requestUnpause__Q43scn4step5chara6EffectFv
/* 803363FC 0033223C  38 7F 01 E8 */	addi r3, r31, 0x1e8
/* 80336400 00332240  4B F3 7F 21 */	bl requestUnpause__Q43scn4step5chara6EffectFv
/* 80336404 00332244  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80336408 00332248  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8033640C 0033224C  7C 08 03 A6 */	mtlr r0
/* 80336410 00332250  38 21 00 10 */	addi r1, r1, 0x10
/* 80336414 00332254  4E 80 00 20 */	blr 

.global setViewOffsetTrans__Q43scn4step4hero6EffectFRCQ33hel4math7Vector3
setViewOffsetTrans__Q43scn4step4hero6EffectFRCQ33hel4math7Vector3:
/* 80336418 00332258  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8033641C 0033225C  7C 08 02 A6 */	mflr r0
/* 80336420 00332260  90 01 00 14 */	stw r0, 0x14(r1)
/* 80336424 00332264  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80336428 00332268  93 C1 00 08 */	stw r30, 8(r1)
/* 8033642C 0033226C  7C 7E 1B 78 */	mr r30, r3
/* 80336430 00332270  7C 9F 23 78 */	mr r31, r4
/* 80336434 00332274  38 63 00 08 */	addi r3, r3, 8
/* 80336438 00332278  4B F3 7F 09 */	bl setViewOffsetTrans__Q43scn4step5chara6EffectFRCQ33hel4math7Vector3
/* 8033643C 0033227C  38 7E 00 30 */	addi r3, r30, 0x30
/* 80336440 00332280  7F E4 FB 78 */	mr r4, r31
/* 80336444 00332284  4B F3 7E FD */	bl setViewOffsetTrans__Q43scn4step5chara6EffectFRCQ33hel4math7Vector3
/* 80336448 00332288  38 7E 00 58 */	addi r3, r30, 0x58
/* 8033644C 0033228C  7F E4 FB 78 */	mr r4, r31
/* 80336450 00332290  4B F3 7E F1 */	bl setViewOffsetTrans__Q43scn4step5chara6EffectFRCQ33hel4math7Vector3
/* 80336454 00332294  38 7E 00 80 */	addi r3, r30, 0x80
/* 80336458 00332298  7F E4 FB 78 */	mr r4, r31
/* 8033645C 0033229C  4B F3 7E E5 */	bl setViewOffsetTrans__Q43scn4step5chara6EffectFRCQ33hel4math7Vector3
/* 80336460 003322A0  38 7E 00 A8 */	addi r3, r30, 0xa8
/* 80336464 003322A4  7F E4 FB 78 */	mr r4, r31
/* 80336468 003322A8  4B F3 7E D9 */	bl setViewOffsetTrans__Q43scn4step5chara6EffectFRCQ33hel4math7Vector3
/* 8033646C 003322AC  38 7E 00 D0 */	addi r3, r30, 0xd0
/* 80336470 003322B0  7F E4 FB 78 */	mr r4, r31
/* 80336474 003322B4  4B F3 7E CD */	bl setViewOffsetTrans__Q43scn4step5chara6EffectFRCQ33hel4math7Vector3
/* 80336478 003322B8  38 7E 00 F8 */	addi r3, r30, 0xf8
/* 8033647C 003322BC  7F E4 FB 78 */	mr r4, r31
/* 80336480 003322C0  4B F3 7E C1 */	bl setViewOffsetTrans__Q43scn4step5chara6EffectFRCQ33hel4math7Vector3
/* 80336484 003322C4  38 7E 01 20 */	addi r3, r30, 0x120
/* 80336488 003322C8  7F E4 FB 78 */	mr r4, r31
/* 8033648C 003322CC  4B F3 7E B5 */	bl setViewOffsetTrans__Q43scn4step5chara6EffectFRCQ33hel4math7Vector3
/* 80336490 003322D0  38 7E 01 48 */	addi r3, r30, 0x148
/* 80336494 003322D4  7F E4 FB 78 */	mr r4, r31
/* 80336498 003322D8  4B F3 7E A9 */	bl setViewOffsetTrans__Q43scn4step5chara6EffectFRCQ33hel4math7Vector3
/* 8033649C 003322DC  38 7E 01 70 */	addi r3, r30, 0x170
/* 803364A0 003322E0  7F E4 FB 78 */	mr r4, r31
/* 803364A4 003322E4  4B F3 7E 9D */	bl setViewOffsetTrans__Q43scn4step5chara6EffectFRCQ33hel4math7Vector3
/* 803364A8 003322E8  38 7E 01 98 */	addi r3, r30, 0x198
/* 803364AC 003322EC  7F E4 FB 78 */	mr r4, r31
/* 803364B0 003322F0  4B F3 7E 91 */	bl setViewOffsetTrans__Q43scn4step5chara6EffectFRCQ33hel4math7Vector3
/* 803364B4 003322F4  38 7E 01 C0 */	addi r3, r30, 0x1c0
/* 803364B8 003322F8  7F E4 FB 78 */	mr r4, r31
/* 803364BC 003322FC  4B F3 7E 85 */	bl setViewOffsetTrans__Q43scn4step5chara6EffectFRCQ33hel4math7Vector3
/* 803364C0 00332300  38 7E 01 E8 */	addi r3, r30, 0x1e8
/* 803364C4 00332304  7F E4 FB 78 */	mr r4, r31
/* 803364C8 00332308  4B F3 7E 79 */	bl setViewOffsetTrans__Q43scn4step5chara6EffectFRCQ33hel4math7Vector3
/* 803364CC 0033230C  38 7E 02 10 */	addi r3, r30, 0x210
/* 803364D0 00332310  7F E4 FB 78 */	mr r4, r31
/* 803364D4 00332314  4B F3 7E 6D */	bl setViewOffsetTrans__Q43scn4step5chara6EffectFRCQ33hel4math7Vector3
/* 803364D8 00332318  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803364DC 0033231C  83 C1 00 08 */	lwz r30, 8(r1)
/* 803364E0 00332320  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803364E4 00332324  7C 08 03 A6 */	mtlr r0
/* 803364E8 00332328  38 21 00 10 */	addi r1, r1, 0x10
/* 803364EC 0033232C  4E 80 00 20 */	blr 

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q43scn4step6weapon6EffectFRQ43scn4step6weapon6Weapon
__ct__Q43scn4step6weapon6EffectFRQ43scn4step6weapon6Weapon:
/* 803D6230 003D2070  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803D6234 003D2074  7C 08 02 A6 */	mflr r0
/* 803D6238 003D2078  90 01 00 24 */	stw r0, 0x24(r1)
/* 803D623C 003D207C  39 61 00 20 */	addi r11, r1, 0x20
/* 803D6240 003D2080  4B C3 11 05 */	bl func_80007344
/* 803D6244 003D2084  7C 7D 1B 78 */	mr r29, r3
/* 803D6248 003D2088  7C 9E 23 78 */	mr r30, r4
/* 803D624C 003D208C  90 83 00 00 */	stw r4, 0(r3)
/* 803D6250 003D2090  7F C3 F3 78 */	mr r3, r30
/* 803D6254 003D2094  48 00 4E C5 */	bl model__Q43scn4step6weapon6WeaponFv
/* 803D6258 003D2098  4B E9 B2 91 */	bl model__Q43scn4step5chara5ModelFv
/* 803D625C 003D209C  4B DC 45 75 */	bl nodes__Q24gobj9GearModelCFv
/* 803D6260 003D20A0  7C 7F 1B 78 */	mr r31, r3
/* 803D6264 003D20A4  7F C3 F3 78 */	mr r3, r30
/* 803D6268 003D20A8  4B C9 F4 C9 */	bl GKI_getfirst
/* 803D626C 003D20AC  7C 64 1B 78 */	mr r4, r3
/* 803D6270 003D20B0  38 7D 00 04 */	addi r3, r29, 4
/* 803D6274 003D20B4  7F E5 FB 78 */	mr r5, r31
/* 803D6278 003D20B8  38 C0 00 00 */	li r6, 0
/* 803D627C 003D20BC  4B E9 7C 85 */	bl __ct__Q43scn4step5chara6EffectFRQ33scn4step9ComponentRCQ24gobj9NodeReposQ43scn4step6effect12DrawPriority
/* 803D6280 003D20C0  7F C3 F3 78 */	mr r3, r30
/* 803D6284 003D20C4  48 00 4E 95 */	bl model__Q43scn4step6weapon6WeaponFv
/* 803D6288 003D20C8  4B E9 B2 61 */	bl model__Q43scn4step5chara5ModelFv
/* 803D628C 003D20CC  4B DC 45 45 */	bl nodes__Q24gobj9GearModelCFv
/* 803D6290 003D20D0  7C 7F 1B 78 */	mr r31, r3
/* 803D6294 003D20D4  7F C3 F3 78 */	mr r3, r30
/* 803D6298 003D20D8  4B C9 F4 99 */	bl GKI_getfirst
/* 803D629C 003D20DC  7C 64 1B 78 */	mr r4, r3
/* 803D62A0 003D20E0  38 7D 00 2C */	addi r3, r29, 0x2c
/* 803D62A4 003D20E4  7F E5 FB 78 */	mr r5, r31
/* 803D62A8 003D20E8  38 C0 00 00 */	li r6, 0
/* 803D62AC 003D20EC  4B E9 7C 55 */	bl __ct__Q43scn4step5chara6EffectFRQ33scn4step9ComponentRCQ24gobj9NodeReposQ43scn4step6effect12DrawPriority
/* 803D62B0 003D20F0  38 7D 00 2C */	addi r3, r29, 0x2c
/* 803D62B4 003D20F4  38 80 00 03 */	li r4, 3
/* 803D62B8 003D20F8  4B E9 80 81 */	bl changeLayer__Q43scn4step5chara6EffectFQ43scn4step4core13DrawLayerKind
/* 803D62BC 003D20FC  7F A3 EB 78 */	mr r3, r29
/* 803D62C0 003D2100  39 61 00 20 */	addi r11, r1, 0x20
/* 803D62C4 003D2104  4B C3 10 CD */	bl func_80007390
/* 803D62C8 003D2108  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803D62CC 003D210C  7C 08 03 A6 */	mtlr r0
/* 803D62D0 003D2110  38 21 00 20 */	addi r1, r1, 0x20
/* 803D62D4 003D2114  4E 80 00 20 */	blr 

.global onHitStopStart__Q43scn4step6weapon6EffectFv
onHitStopStart__Q43scn4step6weapon6EffectFv:
/* 803D62D8 003D2118  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803D62DC 003D211C  7C 08 02 A6 */	mflr r0
/* 803D62E0 003D2120  90 01 00 14 */	stw r0, 0x14(r1)
/* 803D62E4 003D2124  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803D62E8 003D2128  7C 7F 1B 78 */	mr r31, r3
/* 803D62EC 003D212C  38 63 00 04 */	addi r3, r3, 4
/* 803D62F0 003D2130  4B E9 80 29 */	bl requestPause__Q43scn4step5chara6EffectFv
/* 803D62F4 003D2134  38 7F 00 2C */	addi r3, r31, 0x2c
/* 803D62F8 003D2138  4B E9 80 21 */	bl requestPause__Q43scn4step5chara6EffectFv
/* 803D62FC 003D213C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803D6300 003D2140  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803D6304 003D2144  7C 08 03 A6 */	mtlr r0
/* 803D6308 003D2148  38 21 00 10 */	addi r1, r1, 0x10
/* 803D630C 003D214C  4E 80 00 20 */	blr 

.global onHitStopEnd__Q43scn4step6weapon6EffectFv
onHitStopEnd__Q43scn4step6weapon6EffectFv:
/* 803D6310 003D2150  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803D6314 003D2154  7C 08 02 A6 */	mflr r0
/* 803D6318 003D2158  90 01 00 14 */	stw r0, 0x14(r1)
/* 803D631C 003D215C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803D6320 003D2160  7C 7F 1B 78 */	mr r31, r3
/* 803D6324 003D2164  38 63 00 2C */	addi r3, r3, 0x2c
/* 803D6328 003D2168  4B E9 7F F9 */	bl requestUnpause__Q43scn4step5chara6EffectFv
/* 803D632C 003D216C  38 7F 00 04 */	addi r3, r31, 4
/* 803D6330 003D2170  4B E9 7F F1 */	bl requestUnpause__Q43scn4step5chara6EffectFv
/* 803D6334 003D2174  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803D6338 003D2178  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803D633C 003D217C  7C 08 03 A6 */	mtlr r0
/* 803D6340 003D2180  38 21 00 10 */	addi r1, r1, 0x10
/* 803D6344 003D2184  4E 80 00 20 */	blr 

.global onObjStopStarted__Q43scn4step6weapon6EffectFv
onObjStopStarted__Q43scn4step6weapon6EffectFv:
/* 803D6348 003D2188  4B FF FF 90 */	b onHitStopStart__Q43scn4step6weapon6EffectFv

.global onObjStopFinished__Q43scn4step6weapon6EffectFv
onObjStopFinished__Q43scn4step6weapon6EffectFv:
/* 803D634C 003D218C  4B FF FF C4 */	b onHitStopEnd__Q43scn4step6weapon6EffectFv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global $$2STRING$$2GetNodeFromPointer__Q34nw4r2ut83LinkList$$0Q24util62ObjListNode$$0Q36effect6detail6Effect$$4Q24util16ObjListDummyType$$1$$40$$1FPQ24util62ObjListNode$$0Q36effect6detail6Effect$$4Q24util16ObjListDummyType$$1$$20
$$2STRING$$2GetNodeFromPointer__Q34nw4r2ut83LinkList$$0Q24util62ObjListNode$$0Q36effect6detail6Effect$$4Q24util16ObjListDummyType$$1$$40$$1FPQ24util62ObjListNode$$0Q36effect6detail6Effect$$4Q24util16ObjListDummyType$$1$$20:
	.incbin "baserom.dol", 0x44F3F0, 0x24
.global $$2STRING$$2GetNodeFromPointer__Q34nw4r2ut83LinkList$$0Q24util62ObjListNode$$0Q36effect6detail6Effect$$4Q24util16ObjListDummyType$$1$$40$$1FPQ24util62ObjListNode$$0Q36effect6detail6Effect$$4Q24util16ObjListDummyType$$1
$$2STRING$$2GetNodeFromPointer__Q34nw4r2ut83LinkList$$0Q24util62ObjListNode$$0Q36effect6detail6Effect$$4Q24util16ObjListDummyType$$1$$40$$1FPQ24util62ObjListNode$$0Q36effect6detail6Effect$$4Q24util16ObjListDummyType$$1:
	.incbin "baserom.dol", 0x44F414, 0xC
.global $$2STRING$$2GetNodeFromPointer__Q34nw4r2ut77LinkList$$0Q24util56ObjListNode$$0Q36effect6detail6Effect$$4Q26effect9Requestor$$1$$40$$1FPQ24util56ObjListNode$$0Q36effect6detail6Effect$$4Q26effect9Requestor$$1$$20
$$2STRING$$2GetNodeFromPointer__Q34nw4r2ut77LinkList$$0Q24util56ObjListNode$$0Q36effect6detail6Effect$$4Q26effect9Requestor$$1$$40$$1FPQ24util56ObjListNode$$0Q36effect6detail6Effect$$4Q26effect9Requestor$$1$$20:
	.incbin "baserom.dol", 0x44F420, 0x24
.global $$2STRING$$2GetNodeFromPointer__Q34nw4r2ut77LinkList$$0Q24util56ObjListNode$$0Q36effect6detail6Effect$$4Q26effect9Requestor$$1$$40$$1FPQ24util56ObjListNode$$0Q36effect6detail6Effect$$4Q26effect9Requestor$$1
$$2STRING$$2GetNodeFromPointer__Q34nw4r2ut77LinkList$$0Q24util56ObjListNode$$0Q36effect6detail6Effect$$4Q26effect9Requestor$$1$$40$$1FPQ24util56ObjListNode$$0Q36effect6detail6Effect$$4Q26effect9Requestor$$1:
	.incbin "baserom.dol", 0x44F444, 0xC

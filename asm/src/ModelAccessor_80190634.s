.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q23g3d13ModelAccessorFv
__ct__Q23g3d13ModelAccessorFv:
/* 80190634 0018C474  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80190638 0018C478  7C 08 02 A6 */	mflr r0
/* 8019063C 0018C47C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80190640 0018C480  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80190644 0018C484  7C 7F 1B 78 */	mr r31, r3
/* 80190648 0018C488  48 0A 99 3D */	bl "__ct__Q24util39ObjRefHandle<Q43scn4step6weapon6Weapon>Fv"
/* 8019064C 0018C48C  7F E3 FB 78 */	mr r3, r31
/* 80190650 0018C490  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80190654 0018C494  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80190658 0018C498  7C 08 03 A6 */	mtlr r0
/* 8019065C 0018C49C  38 21 00 10 */	addi r1, r1, 0x10
/* 80190660 0018C4A0  4E 80 00 20 */	blr
.global "__ct__Q23g3d13ModelAccessorFRCQ24util26ObjRefHandle<Q23g3d5Model>"
"__ct__Q23g3d13ModelAccessorFRCQ24util26ObjRefHandle<Q23g3d5Model>":
/* 80190664 0018C4A4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80190668 0018C4A8  7C 08 02 A6 */	mflr r0
/* 8019066C 0018C4AC  90 01 00 24 */	stw r0, 0x24(r1)
/* 80190670 0018C4B0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80190674 0018C4B4  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80190678 0018C4B8  7C 7E 1B 78 */	mr r30, r3
/* 8019067C 0018C4BC  7C 9F 23 78 */	mr r31, r4
/* 80190680 0018C4C0  48 0A 99 05 */	bl "__ct__Q24util39ObjRefHandle<Q43scn4step6weapon6Weapon>Fv"
/* 80190684 0018C4C4  7F C3 F3 78 */	mr r3, r30
/* 80190688 0018C4C8  4B FE BF 5D */	bl "isLink__Q24util51ObjListNode<Q23g3d5Model,Q24util16ObjListDummyType>CFv"
/* 8019068C 0018C4CC  2C 03 00 00 */	cmpwi r3, 0x0
/* 80190690 0018C4D0  41 82 00 0C */	beq lbl_8019069C
/* 80190694 0018C4D4  7F C3 F3 78 */	mr r3, r30
/* 80190698 0018C4D8  4B FE BF 5D */	bl "unlink__Q24util51ObjListNode<Q23g3d5Model,Q24util16ObjListDummyType>Fv"
.global lbl_8019069C
lbl_8019069C:
/* 8019069C 0018C4DC  38 00 00 00 */	li r0, 0x0
/* 801906A0 0018C4E0  90 1E 00 0C */	stw r0, 0xc(r30)
/* 801906A4 0018C4E4  7F E3 FB 78 */	mr r3, r31
/* 801906A8 0018C4E8  4B FF 80 21 */	bl wasSetParent__Q24file8FileTreeCFv
/* 801906AC 0018C4EC  2C 03 00 00 */	cmpwi r3, 0x0
/* 801906B0 0018C4F0  41 82 00 0C */	beq lbl_801906BC
/* 801906B4 0018C4F4  80 1F 00 0C */	lwz r0, 0xc(r31)
/* 801906B8 0018C4F8  90 1E 00 0C */	stw r0, 0xc(r30)
.global lbl_801906BC
lbl_801906BC:
/* 801906BC 0018C4FC  7F E3 FB 78 */	mr r3, r31
/* 801906C0 0018C500  4B FE BF 25 */	bl "isLink__Q24util51ObjListNode<Q23g3d5Model,Q24util16ObjListDummyType>CFv"
/* 801906C4 0018C504  2C 03 00 00 */	cmpwi r3, 0x0
/* 801906C8 0018C508  41 82 00 2C */	beq lbl_801906F4
/* 801906CC 0018C50C  83 FF 00 08 */	lwz r31, 0x8(r31)
/* 801906D0 0018C510  93 FE 00 08 */	stw r31, 0x8(r30)
/* 801906D4 0018C514  38 1F 00 04 */	addi r0, r31, 0x4
/* 801906D8 0018C518  90 01 00 08 */	stw r0, 0x8(r1)
/* 801906DC 0018C51C  7F C3 F3 78 */	mr r3, r30
/* 801906E0 0018C520  4B FE BF 61 */	bl "GetNodeFromPointer__Q34nw4r2ut72LinkList<Q24util51ObjListNode<Q23g3d5Model,Q24util16ObjListDummyType>,0>FPQ24util51ObjListNode<Q23g3d5Model,Q24util16ObjListDummyType>"
/* 801906E4 0018C524  7C 65 1B 78 */	mr r5, r3
/* 801906E8 0018C528  7F E3 FB 78 */	mr r3, r31
/* 801906EC 0018C52C  38 81 00 08 */	addi r4, r1, 0x8
/* 801906F0 0018C530  4B F8 F6 C1 */	bl Insert__Q44nw4r2ut6detail12LinkListImplFQ54nw4r2ut6detail12LinkListImpl8IteratorPQ34nw4r2ut12LinkListNode
.global lbl_801906F4
lbl_801906F4:
/* 801906F4 0018C534  7F C3 F3 78 */	mr r3, r30
/* 801906F8 0018C538  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801906FC 0018C53C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80190700 0018C540  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80190704 0018C544  7C 08 03 A6 */	mtlr r0
/* 80190708 0018C548  38 21 00 20 */	addi r1, r1, 0x20
/* 8019070C 0018C54C  4E 80 00 20 */	blr
.global resModel__Q23g3d13ModelAccessorCFv
resModel__Q23g3d13ModelAccessorCFv:
/* 80190710 0018C550  80 84 00 0C */	lwz r4, 0xc(r4)
/* 80190714 0018C554  4B FE F0 14 */	b __as__Q34nw4r2ut4LinkFRCQ34nw4r2ut4Link
.global obj__Q23g3d13ModelAccessorCFv
obj__Q23g3d13ModelAccessorCFv:
/* 80190718 0018C558  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8019071C 0018C55C  4B F9 85 84 */	b getID__Q310homebutton3gui9ComponentFv
.global setViewOffsetTrans__Q23g3d13ModelAccessorCFRCQ33hel4math7Vector3
setViewOffsetTrans__Q23g3d13ModelAccessorCFRCQ33hel4math7Vector3:
/* 80190720 0018C560  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80190724 0018C564  4B FF EF 20 */	b setViewOffsetTrans__Q23g3d5ModelFRCQ33hel4math7Vector3
.global nodeByResNode__Q23g3d13ModelAccessorCFRCQ23g3d7ResNode
nodeByResNode__Q23g3d13ModelAccessorCFRCQ23g3d7ResNode:
/* 80190728 0018C568  80 84 00 0C */	lwz r4, 0xc(r4)
/* 8019072C 0018C56C  4B FF F7 1C */	b nodeByResNode__Q23g3d5ModelFRCQ23g3d7ResNode
.global nodeByName__Q23g3d13ModelAccessorCFPCc
nodeByName__Q23g3d13ModelAccessorCFPCc:
/* 80190730 0018C570  80 84 00 0C */	lwz r4, 0xc(r4)
/* 80190734 0018C574  4B FF F7 6C */	b nodeByName__Q23g3d5ModelFPCc
.global isVisible__Q23g3d13ModelAccessorCFv
isVisible__Q23g3d13ModelAccessorCFv:
/* 80190738 0018C578  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8019073C 0018C57C  4B FF F1 50 */	b isVisible__Q23g3d5ModelCFv
.global setVisibility__Q23g3d13ModelAccessorCFb
setVisibility__Q23g3d13ModelAccessorCFb:
/* 80190740 0018C580  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80190744 0018C584  4B FF F1 98 */	b setVisibility__Q23g3d5ModelFb
.global materialCount__Q23g3d13ModelAccessorCFv
materialCount__Q23g3d13ModelAccessorCFv:
/* 80190748 0018C588  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8019074C 0018C58C  4B FF F5 24 */	b materialCount__Q23g3d5ModelCFv
.global materialByIndex__Q23g3d13ModelAccessorCFUl
materialByIndex__Q23g3d13ModelAccessorCFUl:
/* 80190750 0018C590  80 84 00 0C */	lwz r4, 0xc(r4)
/* 80190754 0018C594  4B FF F5 74 */	b materialByIndex__Q23g3d5ModelFUl
.global materialByName__Q23g3d13ModelAccessorCFPCc
materialByName__Q23g3d13ModelAccessorCFPCc:
/* 80190758 0018C598  80 84 00 0C */	lwz r4, 0xc(r4)
/* 8019075C 0018C59C  4B FF F6 50 */	b materialByName__Q23g3d5ModelFPCc

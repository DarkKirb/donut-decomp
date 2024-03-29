.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q25ocoll13SearchHitNodeFRQ25ocoll9SearchHitRCQ25ocoll8NodeDesc
__ct__Q25ocoll13SearchHitNodeFRQ25ocoll9SearchHitRCQ25ocoll8NodeDesc:
/* 801D93E0 001D5220  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801D93E4 001D5224  7C 08 02 A6 */	mflr r0
/* 801D93E8 001D5228  90 01 00 34 */	stw r0, 0x34(r1)
/* 801D93EC 001D522C  39 61 00 30 */	addi r11, r1, 0x30
/* 801D93F0 001D5230  4B E2 DF 51 */	bl _savegpr_28
/* 801D93F4 001D5234  7C 7C 1B 78 */	mr r28, r3
/* 801D93F8 001D5238  7C BD 2B 78 */	mr r29, r5
/* 801D93FC 001D523C  90 83 00 00 */	stw r4, 0x0(r3)
/* 801D9400 001D5240  3B E0 00 00 */	li r31, 0x0
/* 801D9404 001D5244  9B E3 00 04 */	stb r31, 0x4(r3)
/* 801D9408 001D5248  38 63 00 08 */	addi r3, r3, 0x8
/* 801D940C 001D524C  48 00 02 29 */	bl __ct__Q25ocoll5ShapeFv
/* 801D9410 001D5250  3B DC 00 28 */	addi r30, r28, 0x28
/* 801D9414 001D5254  93 FE 00 08 */	stw r31, 0x8(r30)
/* 801D9418 001D5258  93 FE 00 0C */	stw r31, 0xc(r30)
/* 801D941C 001D525C  93 E1 00 10 */	stw r31, 0x10(r1)
/* 801D9420 001D5260  93 E1 00 14 */	stw r31, 0x14(r1)
/* 801D9424 001D5264  93 FE 00 00 */	stw r31, 0x0(r30)
/* 801D9428 001D5268  93 FE 00 04 */	stw r31, 0x4(r30)
/* 801D942C 001D526C  7F C3 F3 78 */	mr r3, r30
/* 801D9430 001D5270  4B FA 31 B5 */	bl "isLink__Q24util51ObjListNode<Q23g3d5Model,Q24util16ObjListDummyType>CFv"
/* 801D9434 001D5274  2C 03 00 00 */	cmpwi r3, 0x0
/* 801D9438 001D5278  41 82 00 0C */	beq lbl_801D9444
/* 801D943C 001D527C  7F C3 F3 78 */	mr r3, r30
/* 801D9440 001D5280  4B FA 31 B5 */	bl "unlink__Q24util51ObjListNode<Q23g3d5Model,Q24util16ObjListDummyType>Fv"
.global lbl_801D9444
lbl_801D9444:
/* 801D9444 001D5284  38 00 00 00 */	li r0, 0x0
/* 801D9448 001D5288  90 1E 00 0C */	stw r0, 0xc(r30)
/* 801D944C 001D528C  80 1D 00 0C */	lwz r0, 0xc(r29)
/* 801D9450 001D5290  2C 00 00 00 */	cmpwi r0, 0x0
/* 801D9454 001D5294  41 82 00 08 */	beq lbl_801D945C
/* 801D9458 001D5298  90 1E 00 0C */	stw r0, 0xc(r30)
.global lbl_801D945C
lbl_801D945C:
/* 801D945C 001D529C  7F A3 EB 78 */	mr r3, r29
/* 801D9460 001D52A0  4B FA 31 85 */	bl "isLink__Q24util51ObjListNode<Q23g3d5Model,Q24util16ObjListDummyType>CFv"
/* 801D9464 001D52A4  2C 03 00 00 */	cmpwi r3, 0x0
/* 801D9468 001D52A8  41 82 00 2C */	beq lbl_801D9494
/* 801D946C 001D52AC  83 FD 00 08 */	lwz r31, 0x8(r29)
/* 801D9470 001D52B0  93 FE 00 08 */	stw r31, 0x8(r30)
/* 801D9474 001D52B4  38 1F 00 04 */	addi r0, r31, 0x4
/* 801D9478 001D52B8  90 01 00 08 */	stw r0, 0x8(r1)
/* 801D947C 001D52BC  7F C3 F3 78 */	mr r3, r30
/* 801D9480 001D52C0  4B FA 31 C1 */	bl "GetNodeFromPointer__Q34nw4r2ut72LinkList<Q24util51ObjListNode<Q23g3d5Model,Q24util16ObjListDummyType>,0>FPQ24util51ObjListNode<Q23g3d5Model,Q24util16ObjListDummyType>"
/* 801D9484 001D52C4  7C 65 1B 78 */	mr r5, r3
/* 801D9488 001D52C8  7F E3 FB 78 */	mr r3, r31
/* 801D948C 001D52CC  38 81 00 08 */	addi r4, r1, 0x8
/* 801D9490 001D52D0  4B F4 69 21 */	bl Insert__Q44nw4r2ut6detail12LinkListImplFQ54nw4r2ut6detail12LinkListImpl8IteratorPQ34nw4r2ut12LinkListNode
.global lbl_801D9494
lbl_801D9494:
/* 801D9494 001D52D4  80 1D 00 10 */	lwz r0, 0x10(r29)
/* 801D9498 001D52D8  90 1E 00 10 */	stw r0, 0x10(r30)
/* 801D949C 001D52DC  38 7C 00 3C */	addi r3, r28, 0x3c
/* 801D94A0 001D52E0  38 9D 00 18 */	addi r4, r29, 0x18
/* 801D94A4 001D52E4  4B F7 24 C5 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 801D94A8 001D52E8  38 7C 00 44 */	addi r3, r28, 0x44
/* 801D94AC 001D52EC  38 9D 00 20 */	addi r4, r29, 0x20
/* 801D94B0 001D52F0  4B F7 24 B9 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 801D94B4 001D52F4  88 7D 00 28 */	lbz r3, 0x28(r29)
/* 801D94B8 001D52F8  30 03 FF FF */	addic r0, r3, -0x1
/* 801D94BC 001D52FC  7C 00 19 10 */	subfe r0, r0, r3
/* 801D94C0 001D5300  98 1C 00 4C */	stb r0, 0x4c(r28)
/* 801D94C4 001D5304  38 7C 00 08 */	addi r3, r28, 0x8
/* 801D94C8 001D5308  C0 3D 00 14 */	lfs f1, 0x14(r29)
/* 801D94CC 001D530C  4B FC 1E F5 */	bl setMoveRate__Q24gobj4MoveFf
/* 801D94D0 001D5310  38 61 00 18 */	addi r3, r1, 0x18
/* 801D94D4 001D5314  38 9D 00 20 */	addi r4, r29, 0x20
/* 801D94D8 001D5318  38 BD 00 18 */	addi r5, r29, 0x18
/* 801D94DC 001D531C  4B FC 6D 21 */	bl __mi__Q33hel4math7Vector2CFRCQ33hel4math7Vector2
/* 801D94E0 001D5320  38 7C 00 08 */	addi r3, r28, 0x8
/* 801D94E4 001D5324  38 81 00 18 */	addi r4, r1, 0x18
/* 801D94E8 001D5328  4B FD 68 C5 */	bl setDefaultFontSize__Q23lyt12TagProcessorFRCQ34nw4r3lyt4Size
/* 801D94EC 001D532C  7F 83 E3 78 */	mr r3, r28
/* 801D94F0 001D5330  4B FF D5 75 */	bl updateShape__Q25ocoll7HitNodeFv
/* 801D94F4 001D5334  80 02 9D 28 */	lwz r0, "@51952"@sda21(r2)
/* 801D94F8 001D5338  90 01 00 0C */	stw r0, 0xc(r1)
/* 801D94FC 001D533C  38 7C 00 08 */	addi r3, r28, 0x8
/* 801D9500 001D5340  38 81 00 0C */	addi r4, r1, 0xc
/* 801D9504 001D5344  48 00 03 99 */	bl setDebugColor__Q25ocoll5ShapeFRC8_GXColor
/* 801D9508 001D5348  7F 83 E3 78 */	mr r3, r28
/* 801D950C 001D534C  39 61 00 30 */	addi r11, r1, 0x30
/* 801D9510 001D5350  4B E2 DE 7D */	bl _restgpr_28
/* 801D9514 001D5354  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801D9518 001D5358  7C 08 03 A6 */	mtlr r0
/* 801D951C 001D535C  38 21 00 30 */	addi r1, r1, 0x30
/* 801D9520 001D5360  4E 80 00 20 */	blr
.global update__Q25ocoll13SearchHitNodeFv
update__Q25ocoll13SearchHitNodeFv:
/* 801D9524 001D5364  4B FF D5 40 */	b updateShape__Q25ocoll7HitNodeFv
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@51952"
"@51952":

	.4byte 0x00FF0020
	.4byte 0

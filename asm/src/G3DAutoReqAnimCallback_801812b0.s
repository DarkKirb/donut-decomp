.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q36effect6detail22G3DAutoReqAnimCallbackFRQ36effect6detail13EffectManagerRCQ23g3d13ModelAccessorPQ26effect9RequestorPQ26effect5GroupSc
__ct__Q36effect6detail22G3DAutoReqAnimCallbackFRQ36effect6detail13EffectManagerRCQ23g3d13ModelAccessorPQ26effect9RequestorPQ26effect5GroupSc:
/* 801812B0 0017D0F0  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801812B4 0017D0F4  7C 08 02 A6 */	mflr r0
/* 801812B8 0017D0F8  90 01 00 34 */	stw r0, 0x34(r1)
/* 801812BC 0017D0FC  39 61 00 30 */	addi r11, r1, 0x30
/* 801812C0 0017D100  4B E8 60 79 */	bl lbl_80007338
/* 801812C4 0017D104  7C 7A 1B 78 */	mr r26, r3
/* 801812C8 0017D108  7C BE 2B 78 */	mr r30, r5
/* 801812CC 0017D10C  7C DB 33 78 */	mr r27, r6
/* 801812D0 0017D110  7C FC 3B 78 */	mr r28, r7
/* 801812D4 0017D114  7D 1D 43 78 */	mr r29, r8
/* 801812D8 0017D118  3C A0 80 45 */	lis r5, __vt__Q36effect6detail22G3DAutoReqAnimCallback@ha
/* 801812DC 0017D11C  38 05 33 E0 */	addi r0, r5, __vt__Q36effect6detail22G3DAutoReqAnimCallback@l
/* 801812E0 0017D120  90 03 00 00 */	stw r0, 0x0(r3)
/* 801812E4 0017D124  90 83 00 04 */	stw r4, 0x4(r3)
/* 801812E8 0017D128  3B E3 00 08 */	addi r31, r3, 0x8
/* 801812EC 0017D12C  38 00 00 00 */	li r0, 0x0
/* 801812F0 0017D130  90 1F 00 08 */	stw r0, 0x8(r31)
/* 801812F4 0017D134  90 1F 00 0C */	stw r0, 0xc(r31)
/* 801812F8 0017D138  90 01 00 10 */	stw r0, 0x10(r1)
/* 801812FC 0017D13C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80181300 0017D140  90 1F 00 00 */	stw r0, 0x0(r31)
/* 80181304 0017D144  90 1F 00 04 */	stw r0, 0x4(r31)
/* 80181308 0017D148  7F E3 FB 78 */	mr r3, r31
/* 8018130C 0017D14C  4B FF B2 D9 */	bl "isLink__Q24util51ObjListNode<Q23g3d5Model,Q24util16ObjListDummyType>CFv"
/* 80181310 0017D150  2C 03 00 00 */	cmpwi r3, 0x0
/* 80181314 0017D154  41 82 00 0C */	beq lbl_80181320
/* 80181318 0017D158  7F E3 FB 78 */	mr r3, r31
/* 8018131C 0017D15C  4B FF B2 D9 */	bl "unlink__Q24util51ObjListNode<Q23g3d5Model,Q24util16ObjListDummyType>Fv"
.global lbl_80181320
lbl_80181320:
/* 80181320 0017D160  38 00 00 00 */	li r0, 0x0
/* 80181324 0017D164  90 1F 00 0C */	stw r0, 0xc(r31)
/* 80181328 0017D168  80 1E 00 0C */	lwz r0, 0xc(r30)
/* 8018132C 0017D16C  2C 00 00 00 */	cmpwi r0, 0x0
/* 80181330 0017D170  41 82 00 08 */	beq lbl_80181338
/* 80181334 0017D174  90 1F 00 0C */	stw r0, 0xc(r31)
.global lbl_80181338
lbl_80181338:
/* 80181338 0017D178  7F C3 F3 78 */	mr r3, r30
/* 8018133C 0017D17C  4B FF B2 A9 */	bl "isLink__Q24util51ObjListNode<Q23g3d5Model,Q24util16ObjListDummyType>CFv"
/* 80181340 0017D180  2C 03 00 00 */	cmpwi r3, 0x0
/* 80181344 0017D184  41 82 00 2C */	beq lbl_80181370
/* 80181348 0017D188  83 DE 00 08 */	lwz r30, 0x8(r30)
/* 8018134C 0017D18C  93 DF 00 08 */	stw r30, 0x8(r31)
/* 80181350 0017D190  38 1E 00 04 */	addi r0, r30, 0x4
/* 80181354 0017D194  90 01 00 08 */	stw r0, 0x8(r1)
/* 80181358 0017D198  7F E3 FB 78 */	mr r3, r31
/* 8018135C 0017D19C  4B FF B2 E5 */	bl "GetNodeFromPointer__Q34nw4r2ut72LinkList<Q24util51ObjListNode<Q23g3d5Model,Q24util16ObjListDummyType>,0>FPQ24util51ObjListNode<Q23g3d5Model,Q24util16ObjListDummyType>"
/* 80181360 0017D1A0  7C 65 1B 78 */	mr r5, r3
/* 80181364 0017D1A4  7F C3 F3 78 */	mr r3, r30
/* 80181368 0017D1A8  38 81 00 08 */	addi r4, r1, 0x8
/* 8018136C 0017D1AC  4B F9 EA 45 */	bl Insert__Q44nw4r2ut6detail12LinkListImplFQ54nw4r2ut6detail12LinkListImpl8IteratorPQ34nw4r2ut12LinkListNode
.global lbl_80181370
lbl_80181370:
/* 80181370 0017D1B0  38 00 00 00 */	li r0, 0x0
/* 80181374 0017D1B4  90 1A 00 18 */	stw r0, 0x18(r26)
/* 80181378 0017D1B8  90 1A 00 1C */	stw r0, 0x1c(r26)
/* 8018137C 0017D1BC  9B BA 00 20 */	stb r29, 0x20(r26)
/* 80181380 0017D1C0  2C 1B 00 00 */	cmpwi r27, 0x0
/* 80181384 0017D1C4  41 82 00 08 */	beq lbl_8018138C
/* 80181388 0017D1C8  93 7A 00 18 */	stw r27, 0x18(r26)
.global lbl_8018138C
lbl_8018138C:
/* 8018138C 0017D1CC  2C 1C 00 00 */	cmpwi r28, 0x0
/* 80181390 0017D1D0  41 82 00 08 */	beq lbl_80181398
/* 80181394 0017D1D4  93 9A 00 1C */	stw r28, 0x1c(r26)
.global lbl_80181398
lbl_80181398:
/* 80181398 0017D1D8  7F 43 D3 78 */	mr r3, r26
/* 8018139C 0017D1DC  39 61 00 30 */	addi r11, r1, 0x30
/* 801813A0 0017D1E0  4B E8 5F E5 */	bl lbl_80007384
/* 801813A4 0017D1E4  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801813A8 0017D1E8  7C 08 03 A6 */	mtlr r0
/* 801813AC 0017D1EC  38 21 00 30 */	addi r1, r1, 0x30
/* 801813B0 0017D1F0  4E 80 00 20 */	blr

.global request__Q36effect6detail22G3DAutoReqAnimCallbackFRCQ23g3d18AutoReqAnimReqInfo
request__Q36effect6detail22G3DAutoReqAnimCallbackFRCQ23g3d18AutoReqAnimReqInfo:
/* 801813B4 0017D1F4  7C 68 1B 78 */	mr r8, r3
/* 801813B8 0017D1F8  80 63 00 04 */	lwz r3, 0x4(r3)
/* 801813BC 0017D1FC  38 A8 00 08 */	addi r5, r8, 0x8
/* 801813C0 0017D200  80 C8 00 18 */	lwz r6, 0x18(r8)
/* 801813C4 0017D204  80 E8 00 1C */	lwz r7, 0x1c(r8)
/* 801813C8 0017D208  88 08 00 20 */	lbz r0, 0x20(r8)
/* 801813CC 0017D20C  7C 08 07 74 */	extsb r8, r0
/* 801813D0 0017D210  4B FF F6 E8 */	b autoRequest__Q36effect6detail13EffectManagerFRCQ23g3d18AutoReqAnimReqInfoRCQ23g3d13ModelAccessorPQ26effect9RequestorPQ26effect5GroupSc

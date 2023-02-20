.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q43scn4step5enemy15CaptureReceiverFRQ43scn4step5enemy5Enemy
__ct__Q43scn4step5enemy15CaptureReceiverFRQ43scn4step5enemy5Enemy:
/* 80281100 0027CF40  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80281104 0027CF44  7C 08 02 A6 */	mflr r0
/* 80281108 0027CF48  90 01 00 24 */	stw r0, 0x24(r1)
/* 8028110C 0027CF4C  39 61 00 20 */	addi r11, r1, 0x20
/* 80281110 0027CF50  4B D8 62 35 */	bl _savegpr_29
/* 80281114 0027CF54  7C 7D 1B 78 */	mr r29, r3
/* 80281118 0027CF58  7C 9E 23 78 */	mr r30, r4
/* 8028111C 0027CF5C  90 83 00 00 */	stw r4, 0x0(r3)
/* 80281120 0027CF60  3B E0 00 00 */	li r31, 0x0
/* 80281124 0027CF64  93 E3 00 04 */	stw r31, 0x4(r3)
/* 80281128 0027CF68  38 03 00 0C */	addi r0, r3, 0xc
/* 8028112C 0027CF6C  93 E3 00 08 */	stw r31, 0x8(r3)
/* 80281130 0027CF70  90 03 00 0C */	stw r0, 0xc(r3)
/* 80281134 0027CF74  90 03 00 10 */	stw r0, 0x10(r3)
/* 80281138 0027CF78  93 E3 00 14 */	stw r31, 0x14(r3)
/* 8028113C 0027CF7C  38 00 00 01 */	li r0, 0x1
/* 80281140 0027CF80  98 03 00 18 */	stb r0, 0x18(r3)
/* 80281144 0027CF84  38 63 00 1C */	addi r3, r3, 0x1c
/* 80281148 0027CF88  4B FB BA 85 */	bl "__ct__Q24util62ObjListNode<Q43scn4step5enemy5Enemy,Q24util16ObjListDummyType>Fv"
/* 8028114C 0027CF8C  9B FD 00 2C */	stb r31, 0x2c(r29)
/* 80281150 0027CF90  9B FD 00 2D */	stb r31, 0x2d(r29)
/* 80281154 0027CF94  C0 02 AE 70 */	lfs f0, "@58668_80560DF0"@sda21(r2)
/* 80281158 0027CF98  D0 1D 00 38 */	stfs f0, 0x38(r29)
/* 8028115C 0027CF9C  D0 1D 00 34 */	stfs f0, 0x34(r29)
/* 80281160 0027CFA0  D0 1D 00 30 */	stfs f0, 0x30(r29)
/* 80281164 0027CFA4  9B FD 00 3C */	stb r31, 0x3c(r29)
/* 80281168 0027CFA8  93 BD 00 04 */	stw r29, 0x4(r29)
/* 8028116C 0027CFAC  7F C3 F3 78 */	mr r3, r30
/* 80281170 0027CFB0  4B EA 7B 31 */	bl getID__Q310homebutton3gui9ComponentFv
/* 80281174 0027CFB4  2C 03 00 04 */	cmpwi r3, 0x4
/* 80281178 0027CFB8  41 82 00 0C */	beq lbl_80281184
/* 8028117C 0027CFBC  2C 03 00 02 */	cmpwi r3, 0x2
/* 80281180 0027CFC0  40 82 00 0C */	bne lbl_8028118C
.global lbl_80281184
lbl_80281184:
/* 80281184 0027CFC4  38 00 00 00 */	li r0, 0x0
/* 80281188 0027CFC8  98 1D 00 18 */	stb r0, 0x18(r29)
.global lbl_8028118C
lbl_8028118C:
/* 8028118C 0027CFCC  7F A3 EB 78 */	mr r3, r29
/* 80281190 0027CFD0  39 61 00 20 */	addi r11, r1, 0x20
/* 80281194 0027CFD4  4B D8 61 FD */	bl _restgpr_29
/* 80281198 0027CFD8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8028119C 0027CFDC  7C 08 03 A6 */	mtlr r0
/* 802811A0 0027CFE0  38 21 00 20 */	addi r1, r1, 0x20
/* 802811A4 0027CFE4  4E 80 00 20 */	blr
.global "__dt__Q24util69ObjList<Q43scn4step5enemy15CaptureReceiver,Q24util16ObjListDummyType>Fv"
"__dt__Q24util69ObjList<Q43scn4step5enemy15CaptureReceiver,Q24util16ObjListDummyType>Fv":
/* 802811A8 0027CFE8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 802811AC 0027CFEC  7C 08 02 A6 */	mflr r0
/* 802811B0 0027CFF0  90 01 00 44 */	stw r0, 0x44(r1)
/* 802811B4 0027CFF4  39 61 00 40 */	addi r11, r1, 0x40
/* 802811B8 0027CFF8  4B D8 61 7D */	bl _savegpr_25
/* 802811BC 0027CFFC  7C 79 1B 78 */	mr r25, r3
/* 802811C0 0027D000  7C 9A 23 78 */	mr r26, r4
/* 802811C4 0027D004  2C 03 00 00 */	cmpwi r3, 0x0
/* 802811C8 0027D008  41 82 00 D0 */	beq lbl_80281298
/* 802811CC 0027D00C  3F 80 80 47 */	lis r28, "@STRING@GetBack__Q34nw4r2ut94LinkList<Q24util73ObjListNode<Q43scn4step5enemy15CaptureReceiver,Q24util16ObjListDummyType>,0>Fv"@ha
/* 802811D0 0027D010  3F A0 80 47 */	lis r29, "@STRING@GetBack__Q34nw4r2ut94LinkList<Q24util73ObjListNode<Q43scn4step5enemy15CaptureReceiver,Q24util16ObjListDummyType>,0>Fv@0"@ha
/* 802811D4 0027D014  3F C0 80 47 */	lis r30, "@STRING@__ml__Q44nw4r2ut94LinkList<Q24util73ObjListNode<Q43scn4step5enemy15CaptureReceiver,Q24util16ObjListDummyType>,0>8IteratorCFv"@ha
/* 802811D8 0027D018  3F E0 80 47 */	lis r31, "@STRING@__ml__Q44nw4r2ut94LinkList<Q24util73ObjListNode<Q43scn4step5enemy15CaptureReceiver,Q24util16ObjListDummyType>,0>8IteratorCFv@0"@ha
/* 802811DC 0027D01C  48 00 00 90 */	b lbl_8028126C
.global lbl_802811E0
lbl_802811E0:
/* 802811E0 0027D020  2C 00 00 00 */	cmpwi r0, 0x0
/* 802811E4 0027D024  40 82 00 18 */	bne lbl_802811FC
/* 802811E8 0027D028  38 7C 1B 74 */	addi r3, r28, "@STRING@GetBack__Q34nw4r2ut94LinkList<Q24util73ObjListNode<Q43scn4step5enemy15CaptureReceiver,Q24util16ObjListDummyType>,0>Fv"@l
/* 802811EC 0027D02C  38 80 01 FB */	li r4, 0x1fb
/* 802811F0 0027D030  38 BD 1B 50 */	addi r5, r29, "@STRING@GetBack__Q34nw4r2ut94LinkList<Q24util73ObjListNode<Q43scn4step5enemy15CaptureReceiver,Q24util16ObjListDummyType>,0>Fv@0"@l
/* 802811F4 0027D034  4C C6 31 82 */	crclr 4*cr1+eq
/* 802811F8 0027D038  4B EA 71 59 */	bl Panic__Q24nw4r2dbFPCciPCce
.global lbl_802811FC
lbl_802811FC:
/* 802811FC 0027D03C  7F 23 CB 78 */	mr r3, r25
/* 80281200 0027D040  4B EF CD F9 */	bl "GetEndIter__Q34nw4r2ut73LinkList<Q24util52ObjListNode<Q36effect6detail6Effect,Q26effect5Group>,0>Fv"
/* 80281204 0027D044  90 61 00 08 */	stw r3, 0x8(r1)
/* 80281208 0027D048  38 61 00 08 */	addi r3, r1, 0x8
/* 8028120C 0027D04C  4B EF CD DD */	bl __mm__Q54nw4r2ut6detail12LinkListImpl8IteratorFv
/* 80281210 0027D050  38 61 00 08 */	addi r3, r1, 0x8
/* 80281214 0027D054  48 00 00 A1 */	bl "__rf__Q44nw4r2ut94LinkList<Q24util73ObjListNode<Q43scn4step5enemy15CaptureReceiver,Q24util16ObjListDummyType>,0>8IteratorCFv"
/* 80281218 0027D058  7C 7B 1B 78 */	mr r27, r3
/* 8028121C 0027D05C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80281220 0027D060  40 82 00 18 */	bne lbl_80281238
/* 80281224 0027D064  38 7E 1B 44 */	addi r3, r30, "@STRING@__ml__Q44nw4r2ut94LinkList<Q24util73ObjListNode<Q43scn4step5enemy15CaptureReceiver,Q24util16ObjListDummyType>,0>8IteratorCFv"@l
/* 80281228 0027D068  38 80 01 93 */	li r4, 0x193
/* 8028122C 0027D06C  38 BF 1B 20 */	addi r5, r31, "@STRING@__ml__Q44nw4r2ut94LinkList<Q24util73ObjListNode<Q43scn4step5enemy15CaptureReceiver,Q24util16ObjListDummyType>,0>8IteratorCFv@0"@l
/* 80281230 0027D070  4C C6 31 82 */	crclr 4*cr1+eq
/* 80281234 0027D074  4B EA 71 1D */	bl Panic__Q24nw4r2dbFPCciPCce
.global lbl_80281238
lbl_80281238:
/* 80281238 0027D078  7F 23 CB 78 */	mr r3, r25
/* 8028123C 0027D07C  4B F2 59 CD */	bl "allocatorAlloc__Q34util17Delegate<Fv_v,64>12DelegateHeapFUll"
/* 80281240 0027D080  90 61 00 0C */	stw r3, 0xc(r1)
/* 80281244 0027D084  38 61 00 0C */	addi r3, r1, 0xc
/* 80281248 0027D088  4B EF CD A1 */	bl __mm__Q54nw4r2ut6detail12LinkListImpl8IteratorFv
/* 8028124C 0027D08C  80 03 00 00 */	lwz r0, 0x0(r3)
/* 80281250 0027D090  90 01 00 10 */	stw r0, 0x10(r1)
/* 80281254 0027D094  7F 23 CB 78 */	mr r3, r25
/* 80281258 0027D098  38 81 00 10 */	addi r4, r1, 0x10
/* 8028125C 0027D09C  4B E9 EA B5 */	bl Erase__Q44nw4r2ut6detail12LinkListImplFQ54nw4r2ut6detail12LinkListImpl8Iterator
/* 80281260 0027D0A0  7F 23 CB 78 */	mr r3, r25
/* 80281264 0027D0A4  7F 64 DB 78 */	mr r4, r27
/* 80281268 0027D0A8  4B EF CD E5 */	bl "onRemoveNode__Q24util48ObjList<Q36effect6detail6Effect,Q26effect5Group>FRQ24util52ObjListNode<Q36effect6detail6Effect,Q26effect5Group>"
.global lbl_8028126C
lbl_8028126C:
/* 8028126C 0027D0AC  80 19 00 00 */	lwz r0, 0x0(r25)
/* 80281270 0027D0B0  2C 00 00 00 */	cmpwi r0, 0x0
/* 80281274 0027D0B4  40 82 FF 6C */	bne lbl_802811E0
/* 80281278 0027D0B8  7F 23 CB 78 */	mr r3, r25
/* 8028127C 0027D0BC  38 80 FF FF */	li r4, -0x1
/* 80281280 0027D0C0  4B EF CC 01 */	bl "__dt__Q34nw4r2ut73LinkList<Q24util52ObjListNode<Q36effect6detail6Effect,Q26effect5Group>,0>Fv"
/* 80281284 0027D0C4  7F 40 07 34 */	extsh r0, r26
/* 80281288 0027D0C8  2C 00 00 00 */	cmpwi r0, 0x0
/* 8028128C 0027D0CC  40 81 00 0C */	ble lbl_80281298
/* 80281290 0027D0D0  7F 23 CB 78 */	mr r3, r25
/* 80281294 0027D0D4  4B F3 E4 81 */	bl __dl__FPv
.global lbl_80281298
lbl_80281298:
/* 80281298 0027D0D8  7F 23 CB 78 */	mr r3, r25
/* 8028129C 0027D0DC  39 61 00 40 */	addi r11, r1, 0x40
/* 802812A0 0027D0E0  4B D8 60 E1 */	bl _restgpr_25
/* 802812A4 0027D0E4  80 01 00 44 */	lwz r0, 0x44(r1)
/* 802812A8 0027D0E8  7C 08 03 A6 */	mtlr r0
/* 802812AC 0027D0EC  38 21 00 40 */	addi r1, r1, 0x40
/* 802812B0 0027D0F0  4E 80 00 20 */	blr
.global "__rf__Q44nw4r2ut94LinkList<Q24util73ObjListNode<Q43scn4step5enemy15CaptureReceiver,Q24util16ObjListDummyType>,0>8IteratorCFv"
"__rf__Q44nw4r2ut94LinkList<Q24util73ObjListNode<Q43scn4step5enemy15CaptureReceiver,Q24util16ObjListDummyType>,0>8IteratorCFv":
/* 802812B4 0027D0F4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802812B8 0027D0F8  7C 08 02 A6 */	mflr r0
/* 802812BC 0027D0FC  90 01 00 14 */	stw r0, 0x14(r1)
/* 802812C0 0027D100  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802812C4 0027D104  83 E3 00 00 */	lwz r31, 0x0(r3)
/* 802812C8 0027D108  2C 1F 00 00 */	cmpwi r31, 0x0
/* 802812CC 0027D10C  40 82 00 20 */	bne lbl_802812EC
/* 802812D0 0027D110  3C 60 80 47 */	lis r3, "@STRING@GetPointerFromNode__Q34nw4r2ut94LinkList<Q24util73ObjListNode<Q43scn4step5enemy15CaptureReceiver,Q24util16ObjListDummyType>,0>FPQ34nw4r2ut12LinkListNode"@ha
/* 802812D4 0027D114  38 63 1B 14 */	addi r3, r3, "@STRING@GetPointerFromNode__Q34nw4r2ut94LinkList<Q24util73ObjListNode<Q43scn4step5enemy15CaptureReceiver,Q24util16ObjListDummyType>,0>FPQ34nw4r2ut12LinkListNode"@l
/* 802812D8 0027D118  38 80 02 3D */	li r4, 0x23d
/* 802812DC 0027D11C  3C A0 80 47 */	lis r5, "@STRING@GetPointerFromNode__Q34nw4r2ut94LinkList<Q24util73ObjListNode<Q43scn4step5enemy15CaptureReceiver,Q24util16ObjListDummyType>,0>FPQ34nw4r2ut12LinkListNode@0"@ha
/* 802812E0 0027D120  38 A5 1A F0 */	addi r5, r5, "@STRING@GetPointerFromNode__Q34nw4r2ut94LinkList<Q24util73ObjListNode<Q43scn4step5enemy15CaptureReceiver,Q24util16ObjListDummyType>,0>FPQ34nw4r2ut12LinkListNode@0"@l
/* 802812E4 0027D124  4C C6 31 82 */	crclr 4*cr1+eq
/* 802812E8 0027D128  4B EA 70 69 */	bl Panic__Q24nw4r2dbFPCciPCce
.global lbl_802812EC
lbl_802812EC:
/* 802812EC 0027D12C  7F E3 FB 78 */	mr r3, r31
/* 802812F0 0027D130  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802812F4 0027D134  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802812F8 0027D138  7C 08 03 A6 */	mtlr r0
/* 802812FC 0027D13C  38 21 00 10 */	addi r1, r1, 0x10
/* 80281300 0027D140  4E 80 00 20 */	blr
.global "__dt__Q34util48ObjRefHandle<Q43scn4step5enemy15CaptureReceiver>5OwnerFv"
"__dt__Q34util48ObjRefHandle<Q43scn4step5enemy15CaptureReceiver>5OwnerFv":
/* 80281304 0027D144  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80281308 0027D148  7C 08 02 A6 */	mflr r0
/* 8028130C 0027D14C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80281310 0027D150  39 61 00 20 */	addi r11, r1, 0x20
/* 80281314 0027D154  4B D8 60 31 */	bl _savegpr_29
/* 80281318 0027D158  7C 7D 1B 78 */	mr r29, r3
/* 8028131C 0027D15C  7C 9E 23 78 */	mr r30, r4
/* 80281320 0027D160  2C 03 00 00 */	cmpwi r3, 0x0
/* 80281324 0027D164  41 82 00 74 */	beq lbl_80281398
/* 80281328 0027D168  80 03 00 00 */	lwz r0, 0x0(r3)
/* 8028132C 0027D16C  2C 00 00 00 */	cmpwi r0, 0x0
/* 80281330 0027D170  41 82 00 48 */	beq lbl_80281378
/* 80281334 0027D174  80 03 00 08 */	lwz r0, 0x8(r3)
/* 80281338 0027D178  90 01 00 08 */	stw r0, 0x8(r1)
/* 8028133C 0027D17C  3B E0 00 00 */	li r31, 0x0
/* 80281340 0027D180  48 00 00 1C */	b lbl_8028135C
.global lbl_80281344
lbl_80281344:
/* 80281344 0027D184  38 61 00 08 */	addi r3, r1, 0x8
/* 80281348 0027D188  4B FF FF 6D */	bl "__rf__Q44nw4r2ut94LinkList<Q24util73ObjListNode<Q43scn4step5enemy15CaptureReceiver,Q24util16ObjListDummyType>,0>8IteratorCFv"
/* 8028134C 0027D18C  93 E3 00 0C */	stw r31, 0xc(r3)
/* 80281350 0027D190  80 61 00 08 */	lwz r3, 0x8(r1)
/* 80281354 0027D194  80 03 00 00 */	lwz r0, 0x0(r3)
/* 80281358 0027D198  90 01 00 08 */	stw r0, 0x8(r1)
.global lbl_8028135C
lbl_8028135C:
/* 8028135C 0027D19C  38 7D 00 04 */	addi r3, r29, 0x4
/* 80281360 0027D1A0  4B EF CC 99 */	bl "GetEndIter__Q34nw4r2ut73LinkList<Q24util52ObjListNode<Q36effect6detail6Effect,Q26effect5Group>,0>Fv"
/* 80281364 0027D1A4  80 01 00 08 */	lwz r0, 0x8(r1)
/* 80281368 0027D1A8  7C 00 18 40 */	cmplw r0, r3
/* 8028136C 0027D1AC  40 82 FF D8 */	bne lbl_80281344
/* 80281370 0027D1B0  38 00 00 00 */	li r0, 0x0
/* 80281374 0027D1B4  90 1D 00 00 */	stw r0, 0x0(r29)
.global lbl_80281378
lbl_80281378:
/* 80281378 0027D1B8  38 7D 00 04 */	addi r3, r29, 0x4
/* 8028137C 0027D1BC  38 80 FF FF */	li r4, -0x1
/* 80281380 0027D1C0  4B FF FE 29 */	bl "__dt__Q24util69ObjList<Q43scn4step5enemy15CaptureReceiver,Q24util16ObjListDummyType>Fv"
/* 80281384 0027D1C4  7F C0 07 34 */	extsh r0, r30
/* 80281388 0027D1C8  2C 00 00 00 */	cmpwi r0, 0x0
/* 8028138C 0027D1CC  40 81 00 0C */	ble lbl_80281398
/* 80281390 0027D1D0  7F A3 EB 78 */	mr r3, r29
/* 80281394 0027D1D4  4B F3 E3 81 */	bl __dl__FPv
.global lbl_80281398
lbl_80281398:
/* 80281398 0027D1D8  7F A3 EB 78 */	mr r3, r29
/* 8028139C 0027D1DC  39 61 00 20 */	addi r11, r1, 0x20
/* 802813A0 0027D1E0  4B D8 5F F1 */	bl _restgpr_29
/* 802813A4 0027D1E4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802813A8 0027D1E8  7C 08 03 A6 */	mtlr r0
/* 802813AC 0027D1EC  38 21 00 20 */	addi r1, r1, 0x20
/* 802813B0 0027D1F0  4E 80 00 20 */	blr
.global "__dt__Q24util72ObjListNode<Q43scn4step4hero15CaptureAttacker,Q24util16ObjListDummyType>Fv"
"__dt__Q24util72ObjListNode<Q43scn4step4hero15CaptureAttacker,Q24util16ObjListDummyType>Fv":
/* 802813B4 0027D1F4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802813B8 0027D1F8  7C 08 02 A6 */	mflr r0
/* 802813BC 0027D1FC  90 01 00 14 */	stw r0, 0x14(r1)
/* 802813C0 0027D200  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802813C4 0027D204  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802813C8 0027D208  7C 7E 1B 78 */	mr r30, r3
/* 802813CC 0027D20C  7C 9F 23 78 */	mr r31, r4
/* 802813D0 0027D210  2C 03 00 00 */	cmpwi r3, 0x0
/* 802813D4 0027D214  41 82 00 2C */	beq lbl_80281400
/* 802813D8 0027D218  4B EF B2 0D */	bl "isLink__Q24util51ObjListNode<Q23g3d5Model,Q24util16ObjListDummyType>CFv"
/* 802813DC 0027D21C  2C 03 00 00 */	cmpwi r3, 0x0
/* 802813E0 0027D220  41 82 00 0C */	beq lbl_802813EC
/* 802813E4 0027D224  7F C3 F3 78 */	mr r3, r30
/* 802813E8 0027D228  48 00 00 35 */	bl "unlink__Q24util72ObjListNode<Q43scn4step4hero15CaptureAttacker,Q24util16ObjListDummyType>Fv"
.global lbl_802813EC
lbl_802813EC:
/* 802813EC 0027D22C  7F E0 07 34 */	extsh r0, r31
/* 802813F0 0027D230  2C 00 00 00 */	cmpwi r0, 0x0
/* 802813F4 0027D234  40 81 00 0C */	ble lbl_80281400
/* 802813F8 0027D238  7F C3 F3 78 */	mr r3, r30
/* 802813FC 0027D23C  4B F3 E3 19 */	bl __dl__FPv
.global lbl_80281400
lbl_80281400:
/* 80281400 0027D240  7F C3 F3 78 */	mr r3, r30
/* 80281404 0027D244  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80281408 0027D248  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8028140C 0027D24C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80281410 0027D250  7C 08 03 A6 */	mtlr r0
/* 80281414 0027D254  38 21 00 10 */	addi r1, r1, 0x10
/* 80281418 0027D258  4E 80 00 20 */	blr
.global "unlink__Q24util72ObjListNode<Q43scn4step4hero15CaptureAttacker,Q24util16ObjListDummyType>Fv"
"unlink__Q24util72ObjListNode<Q43scn4step4hero15CaptureAttacker,Q24util16ObjListDummyType>Fv":
/* 8028141C 0027D25C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80281420 0027D260  7C 08 02 A6 */	mflr r0
/* 80281424 0027D264  90 01 00 14 */	stw r0, 0x14(r1)
/* 80281428 0027D268  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8028142C 0027D26C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80281430 0027D270  7C 7E 1B 78 */	mr r30, r3
/* 80281434 0027D274  83 E3 00 08 */	lwz r31, 0x8(r3)
/* 80281438 0027D278  48 00 00 31 */	bl "GetNodeFromPointer__Q34nw4r2ut93LinkList<Q24util72ObjListNode<Q43scn4step4hero15CaptureAttacker,Q24util16ObjListDummyType>,0>FPQ24util72ObjListNode<Q43scn4step4hero15CaptureAttacker,Q24util16ObjListDummyType>"
/* 8028143C 0027D27C  7C 64 1B 78 */	mr r4, r3
/* 80281440 0027D280  7F E3 FB 78 */	mr r3, r31
/* 80281444 0027D284  4B E9 E9 9D */	bl Erase__Q44nw4r2ut6detail12LinkListImplFPQ34nw4r2ut12LinkListNode
/* 80281448 0027D288  38 00 00 00 */	li r0, 0x0
/* 8028144C 0027D28C  90 1E 00 08 */	stw r0, 0x8(r30)
/* 80281450 0027D290  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80281454 0027D294  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80281458 0027D298  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8028145C 0027D29C  7C 08 03 A6 */	mtlr r0
/* 80281460 0027D2A0  38 21 00 10 */	addi r1, r1, 0x10
/* 80281464 0027D2A4  4E 80 00 20 */	blr
.global "GetNodeFromPointer__Q34nw4r2ut93LinkList<Q24util72ObjListNode<Q43scn4step4hero15CaptureAttacker,Q24util16ObjListDummyType>,0>FPQ24util72ObjListNode<Q43scn4step4hero15CaptureAttacker,Q24util16ObjListDummyType>"
"GetNodeFromPointer__Q34nw4r2ut93LinkList<Q24util72ObjListNode<Q43scn4step4hero15CaptureAttacker,Q24util16ObjListDummyType>,0>FPQ24util72ObjListNode<Q43scn4step4hero15CaptureAttacker,Q24util16ObjListDummyType>":
/* 80281468 0027D2A8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8028146C 0027D2AC  7C 08 02 A6 */	mflr r0
/* 80281470 0027D2B0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80281474 0027D2B4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80281478 0027D2B8  7C 7F 1B 78 */	mr r31, r3
/* 8028147C 0027D2BC  2C 03 00 00 */	cmpwi r3, 0x0
/* 80281480 0027D2C0  40 82 00 20 */	bne lbl_802814A0
/* 80281484 0027D2C4  3C 60 80 47 */	lis r3, "@STRING@GetNodeFromPointer__Q34nw4r2ut93LinkList<Q24util72ObjListNode<Q43scn4step4hero15CaptureAttacker,Q24util16ObjListDummyType>,0>FPQ24util72ObjListNode<Q43scn4step4hero15CaptureAttacker,Q24util16ObjListDummyType>"@ha
/* 80281488 0027D2C8  38 63 1A E4 */	addi r3, r3, "@STRING@GetNodeFromPointer__Q34nw4r2ut93LinkList<Q24util72ObjListNode<Q43scn4step4hero15CaptureAttacker,Q24util16ObjListDummyType>,0>FPQ24util72ObjListNode<Q43scn4step4hero15CaptureAttacker,Q24util16ObjListDummyType>"@l
/* 8028148C 0027D2CC  38 80 02 33 */	li r4, 0x233
/* 80281490 0027D2D0  3C A0 80 47 */	lis r5, "@STRING@GetNodeFromPointer__Q34nw4r2ut93LinkList<Q24util72ObjListNode<Q43scn4step4hero15CaptureAttacker,Q24util16ObjListDummyType>,0>FPQ24util72ObjListNode<Q43scn4step4hero15CaptureAttacker,Q24util16ObjListDummyType>@0"@ha
/* 80281494 0027D2D4  38 A5 1A C0 */	addi r5, r5, "@STRING@GetNodeFromPointer__Q34nw4r2ut93LinkList<Q24util72ObjListNode<Q43scn4step4hero15CaptureAttacker,Q24util16ObjListDummyType>,0>FPQ24util72ObjListNode<Q43scn4step4hero15CaptureAttacker,Q24util16ObjListDummyType>@0"@l
/* 80281498 0027D2D8  4C C6 31 82 */	crclr 4*cr1+eq
/* 8028149C 0027D2DC  4B EA 6E B5 */	bl Panic__Q24nw4r2dbFPCciPCce
.global lbl_802814A0
lbl_802814A0:
/* 802814A0 0027D2E0  7F E3 FB 78 */	mr r3, r31
/* 802814A4 0027D2E4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802814A8 0027D2E8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802814AC 0027D2EC  7C 08 03 A6 */	mtlr r0
/* 802814B0 0027D2F0  38 21 00 10 */	addi r1, r1, 0x10
/* 802814B4 0027D2F4  4E 80 00 20 */	blr
.global "__dt__Q24util47ObjRefHandle<Q43scn4step4hero15CaptureAttacker>Fv"
"__dt__Q24util47ObjRefHandle<Q43scn4step4hero15CaptureAttacker>Fv":
/* 802814B8 0027D2F8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802814BC 0027D2FC  7C 08 02 A6 */	mflr r0
/* 802814C0 0027D300  90 01 00 14 */	stw r0, 0x14(r1)
/* 802814C4 0027D304  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802814C8 0027D308  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802814CC 0027D30C  7C 7E 1B 78 */	mr r30, r3
/* 802814D0 0027D310  7C 9F 23 78 */	mr r31, r4
/* 802814D4 0027D314  2C 03 00 00 */	cmpwi r3, 0x0
/* 802814D8 0027D318  41 82 00 20 */	beq lbl_802814F8
/* 802814DC 0027D31C  38 80 FF FF */	li r4, -0x1
/* 802814E0 0027D320  4B FF FE D5 */	bl "__dt__Q24util72ObjListNode<Q43scn4step4hero15CaptureAttacker,Q24util16ObjListDummyType>Fv"
/* 802814E4 0027D324  7F E0 07 34 */	extsh r0, r31
/* 802814E8 0027D328  2C 00 00 00 */	cmpwi r0, 0x0
/* 802814EC 0027D32C  40 81 00 0C */	ble lbl_802814F8
/* 802814F0 0027D330  7F C3 F3 78 */	mr r3, r30
/* 802814F4 0027D334  4B F3 E2 21 */	bl __dl__FPv
.global lbl_802814F8
lbl_802814F8:
/* 802814F8 0027D338  7F C3 F3 78 */	mr r3, r30
/* 802814FC 0027D33C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80281500 0027D340  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80281504 0027D344  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80281508 0027D348  7C 08 03 A6 */	mtlr r0
/* 8028150C 0027D34C  38 21 00 10 */	addi r1, r1, 0x10
/* 80281510 0027D350  4E 80 00 20 */	blr
.global __dt__Q43scn4step5enemy15CaptureReceiverFv
__dt__Q43scn4step5enemy15CaptureReceiverFv:
/* 80281514 0027D354  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80281518 0027D358  7C 08 02 A6 */	mflr r0
/* 8028151C 0027D35C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80281520 0027D360  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80281524 0027D364  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80281528 0027D368  7C 7E 1B 78 */	mr r30, r3
/* 8028152C 0027D36C  7C 9F 23 78 */	mr r31, r4
/* 80281530 0027D370  2C 03 00 00 */	cmpwi r3, 0x0
/* 80281534 0027D374  41 82 00 30 */	beq lbl_80281564
/* 80281538 0027D378  38 63 00 1C */	addi r3, r3, 0x1c
/* 8028153C 0027D37C  38 80 FF FF */	li r4, -0x1
/* 80281540 0027D380  4B FF FF 79 */	bl "__dt__Q24util47ObjRefHandle<Q43scn4step4hero15CaptureAttacker>Fv"
/* 80281544 0027D384  38 7E 00 04 */	addi r3, r30, 0x4
/* 80281548 0027D388  38 80 FF FF */	li r4, -0x1
/* 8028154C 0027D38C  4B FF FD B9 */	bl "__dt__Q34util48ObjRefHandle<Q43scn4step5enemy15CaptureReceiver>5OwnerFv"
/* 80281550 0027D390  7F E0 07 34 */	extsh r0, r31
/* 80281554 0027D394  2C 00 00 00 */	cmpwi r0, 0x0
/* 80281558 0027D398  40 81 00 0C */	ble lbl_80281564
/* 8028155C 0027D39C  7F C3 F3 78 */	mr r3, r30
/* 80281560 0027D3A0  4B F3 E1 B5 */	bl __dl__FPv
.global lbl_80281564
lbl_80281564:
/* 80281564 0027D3A4  7F C3 F3 78 */	mr r3, r30
/* 80281568 0027D3A8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8028156C 0027D3AC  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80281570 0027D3B0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80281574 0027D3B4  7C 08 03 A6 */	mtlr r0
/* 80281578 0027D3B8  38 21 00 10 */	addi r1, r1, 0x10
/* 8028157C 0027D3BC  4E 80 00 20 */	blr
.global canCapture__Q43scn4step5enemy15CaptureReceiverCFv
canCapture__Q43scn4step5enemy15CaptureReceiverCFv:
/* 80281580 0027D3C0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80281584 0027D3C4  7C 08 02 A6 */	mflr r0
/* 80281588 0027D3C8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8028158C 0027D3CC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80281590 0027D3D0  3B E0 00 00 */	li r31, 0x0
/* 80281594 0027D3D4  88 03 00 18 */	lbz r0, 0x18(r3)
/* 80281598 0027D3D8  2C 00 00 00 */	cmpwi r0, 0x0
/* 8028159C 0027D3DC  41 82 00 14 */	beq lbl_802815B0
/* 802815A0 0027D3E0  48 00 00 31 */	bl isCaptured__Q43scn4step5enemy15CaptureReceiverCFv
/* 802815A4 0027D3E4  2C 03 00 00 */	cmpwi r3, 0x0
/* 802815A8 0027D3E8  40 82 00 08 */	bne lbl_802815B0
/* 802815AC 0027D3EC  3B E0 00 01 */	li r31, 0x1
.global lbl_802815B0
lbl_802815B0:
/* 802815B0 0027D3F0  7F E3 FB 78 */	mr r3, r31
/* 802815B4 0027D3F4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802815B8 0027D3F8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802815BC 0027D3FC  7C 08 03 A6 */	mtlr r0
/* 802815C0 0027D400  38 21 00 10 */	addi r1, r1, 0x10
/* 802815C4 0027D404  4E 80 00 20 */	blr
.global setCanCapture__Q43scn4step5enemy15CaptureReceiverFb
setCanCapture__Q43scn4step5enemy15CaptureReceiverFb:
/* 802815C8 0027D408  98 83 00 18 */	stb r4, 0x18(r3)
/* 802815CC 0027D40C  4E 80 00 20 */	blr
.global isCaptured__Q43scn4step5enemy15CaptureReceiverCFv
isCaptured__Q43scn4step5enemy15CaptureReceiverCFv:
/* 802815D0 0027D410  38 63 00 1C */	addi r3, r3, 0x1c
/* 802815D4 0027D414  4B F0 70 F4 */	b wasSetParent__Q24file8FileTreeCFv
.global clearCapture__Q43scn4step5enemy15CaptureReceiverFv
clearCapture__Q43scn4step5enemy15CaptureReceiverFv:
/* 802815D8 0027D418  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802815DC 0027D41C  7C 08 02 A6 */	mflr r0
/* 802815E0 0027D420  90 01 00 24 */	stw r0, 0x24(r1)
/* 802815E4 0027D424  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802815E8 0027D428  7C 7F 1B 78 */	mr r31, r3
/* 802815EC 0027D42C  4B FF FF E5 */	bl isCaptured__Q43scn4step5enemy15CaptureReceiverCFv
/* 802815F0 0027D430  2C 03 00 00 */	cmpwi r3, 0x0
/* 802815F4 0027D434  41 82 00 30 */	beq lbl_80281624
/* 802815F8 0027D438  80 7F 00 28 */	lwz r3, 0x28(r31)
/* 802815FC 0027D43C  7F E4 FB 78 */	mr r4, r31
/* 80281600 0027D440  48 0B 08 A1 */	bl clearCapture__Q43scn4step4hero15CaptureAttackerFRQ43scn4step5enemy15CaptureReceiver
/* 80281604 0027D444  38 61 00 08 */	addi r3, r1, 0x8
/* 80281608 0027D448  4B FB B5 C5 */	bl "__ct__Q24util62ObjListNode<Q43scn4step5enemy5Enemy,Q24util16ObjListDummyType>Fv"
/* 8028160C 0027D44C  38 7F 00 1C */	addi r3, r31, 0x1c
/* 80281610 0027D450  38 81 00 08 */	addi r4, r1, 0x8
/* 80281614 0027D454  48 00 00 25 */	bl "__as__Q24util47ObjRefHandle<Q43scn4step4hero15CaptureAttacker>FRCQ24util47ObjRefHandle<Q43scn4step4hero15CaptureAttacker>"
/* 80281618 0027D458  38 61 00 08 */	addi r3, r1, 0x8
/* 8028161C 0027D45C  38 80 FF FF */	li r4, -0x1
/* 80281620 0027D460  4B FF FE 99 */	bl "__dt__Q24util47ObjRefHandle<Q43scn4step4hero15CaptureAttacker>Fv"
.global lbl_80281624
lbl_80281624:
/* 80281624 0027D464  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80281628 0027D468  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8028162C 0027D46C  7C 08 03 A6 */	mtlr r0
/* 80281630 0027D470  38 21 00 20 */	addi r1, r1, 0x20
/* 80281634 0027D474  4E 80 00 20 */	blr
.global "__as__Q24util47ObjRefHandle<Q43scn4step4hero15CaptureAttacker>FRCQ24util47ObjRefHandle<Q43scn4step4hero15CaptureAttacker>"
"__as__Q24util47ObjRefHandle<Q43scn4step4hero15CaptureAttacker>FRCQ24util47ObjRefHandle<Q43scn4step4hero15CaptureAttacker>":
/* 80281638 0027D478  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8028163C 0027D47C  7C 08 02 A6 */	mflr r0
/* 80281640 0027D480  90 01 00 24 */	stw r0, 0x24(r1)
/* 80281644 0027D484  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80281648 0027D488  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8028164C 0027D48C  7C 7E 1B 78 */	mr r30, r3
/* 80281650 0027D490  7C 9F 23 78 */	mr r31, r4
/* 80281654 0027D494  4B EF AF 91 */	bl "isLink__Q24util51ObjListNode<Q23g3d5Model,Q24util16ObjListDummyType>CFv"
/* 80281658 0027D498  2C 03 00 00 */	cmpwi r3, 0x0
/* 8028165C 0027D49C  41 82 00 0C */	beq lbl_80281668
/* 80281660 0027D4A0  7F C3 F3 78 */	mr r3, r30
/* 80281664 0027D4A4  4B FF FD B9 */	bl "unlink__Q24util72ObjListNode<Q43scn4step4hero15CaptureAttacker,Q24util16ObjListDummyType>Fv"
.global lbl_80281668
lbl_80281668:
/* 80281668 0027D4A8  38 00 00 00 */	li r0, 0x0
/* 8028166C 0027D4AC  90 1E 00 0C */	stw r0, 0xc(r30)
/* 80281670 0027D4B0  7F E3 FB 78 */	mr r3, r31
/* 80281674 0027D4B4  4B F0 70 55 */	bl wasSetParent__Q24file8FileTreeCFv
/* 80281678 0027D4B8  2C 03 00 00 */	cmpwi r3, 0x0
/* 8028167C 0027D4BC  41 82 00 0C */	beq lbl_80281688
/* 80281680 0027D4C0  80 1F 00 0C */	lwz r0, 0xc(r31)
/* 80281684 0027D4C4  90 1E 00 0C */	stw r0, 0xc(r30)
.global lbl_80281688
lbl_80281688:
/* 80281688 0027D4C8  7F E3 FB 78 */	mr r3, r31
/* 8028168C 0027D4CC  4B EF AF 59 */	bl "isLink__Q24util51ObjListNode<Q23g3d5Model,Q24util16ObjListDummyType>CFv"
/* 80281690 0027D4D0  2C 03 00 00 */	cmpwi r3, 0x0
/* 80281694 0027D4D4  41 82 00 30 */	beq lbl_802816C4
/* 80281698 0027D4D8  83 FF 00 08 */	lwz r31, 0x8(r31)
/* 8028169C 0027D4DC  93 FE 00 08 */	stw r31, 0x8(r30)
/* 802816A0 0027D4E0  7F E3 FB 78 */	mr r3, r31
/* 802816A4 0027D4E4  4B F2 55 65 */	bl "allocatorAlloc__Q34util17Delegate<Fv_v,64>12DelegateHeapFUll"
/* 802816A8 0027D4E8  90 61 00 08 */	stw r3, 0x8(r1)
/* 802816AC 0027D4EC  7F C3 F3 78 */	mr r3, r30
/* 802816B0 0027D4F0  4B FF FD B9 */	bl "GetNodeFromPointer__Q34nw4r2ut93LinkList<Q24util72ObjListNode<Q43scn4step4hero15CaptureAttacker,Q24util16ObjListDummyType>,0>FPQ24util72ObjListNode<Q43scn4step4hero15CaptureAttacker,Q24util16ObjListDummyType>"
/* 802816B4 0027D4F4  7C 65 1B 78 */	mr r5, r3
/* 802816B8 0027D4F8  7F E3 FB 78 */	mr r3, r31
/* 802816BC 0027D4FC  38 81 00 08 */	addi r4, r1, 0x8
/* 802816C0 0027D500  4B E9 E6 F1 */	bl Insert__Q44nw4r2ut6detail12LinkListImplFQ54nw4r2ut6detail12LinkListImpl8IteratorPQ34nw4r2ut12LinkListNode
.global lbl_802816C4
lbl_802816C4:
/* 802816C4 0027D504  7F C3 F3 78 */	mr r3, r30
/* 802816C8 0027D508  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802816CC 0027D50C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 802816D0 0027D510  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802816D4 0027D514  7C 08 03 A6 */	mtlr r0
/* 802816D8 0027D518  38 21 00 20 */	addi r1, r1, 0x20
/* 802816DC 0027D51C  4E 80 00 20 */	blr
.global setCapture__Q43scn4step5enemy15CaptureReceiverFRQ43scn4step4hero15CaptureAttacker
setCapture__Q43scn4step5enemy15CaptureReceiverFRQ43scn4step4hero15CaptureAttacker:
/* 802816E0 0027D520  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802816E4 0027D524  7C 08 02 A6 */	mflr r0
/* 802816E8 0027D528  90 01 00 24 */	stw r0, 0x24(r1)
/* 802816EC 0027D52C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802816F0 0027D530  93 C1 00 18 */	stw r30, 0x18(r1)
/* 802816F4 0027D534  7C 7E 1B 78 */	mr r30, r3
/* 802816F8 0027D538  7C 9F 23 78 */	mr r31, r4
/* 802816FC 0027D53C  4B FF FE D5 */	bl isCaptured__Q43scn4step5enemy15CaptureReceiverCFv
/* 80281700 0027D540  2C 03 00 00 */	cmpwi r3, 0x0
/* 80281704 0027D544  41 82 00 0C */	beq lbl_80281710
/* 80281708 0027D548  38 60 00 00 */	li r3, 0x0
/* 8028170C 0027D54C  48 00 00 50 */	b lbl_8028175C
.global lbl_80281710
lbl_80281710:
/* 80281710 0027D550  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 80281714 0027D554  48 00 6A 81 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 80281718 0027D558  81 83 00 00 */	lwz r12, 0x0(r3)
/* 8028171C 0027D55C  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 80281720 0027D560  7D 89 03 A6 */	mtctr r12
/* 80281724 0027D564  4E 80 04 21 */	bctrl
/* 80281728 0027D568  38 61 00 08 */	addi r3, r1, 0x8
/* 8028172C 0027D56C  7F E4 FB 78 */	mr r4, r31
/* 80281730 0027D570  48 0B 0B 4D */	bl handle__Q43scn4step4hero15CaptureAttackerFv
/* 80281734 0027D574  38 7E 00 1C */	addi r3, r30, 0x1c
/* 80281738 0027D578  38 81 00 08 */	addi r4, r1, 0x8
/* 8028173C 0027D57C  4B FF FE FD */	bl "__as__Q24util47ObjRefHandle<Q43scn4step4hero15CaptureAttacker>FRCQ24util47ObjRefHandle<Q43scn4step4hero15CaptureAttacker>"
/* 80281740 0027D580  38 61 00 08 */	addi r3, r1, 0x8
/* 80281744 0027D584  38 80 FF FF */	li r4, -0x1
/* 80281748 0027D588  4B FF FD 71 */	bl "__dt__Q24util47ObjRefHandle<Q43scn4step4hero15CaptureAttacker>Fv"
/* 8028174C 0027D58C  38 00 00 00 */	li r0, 0x0
/* 80281750 0027D590  98 1E 00 2C */	stb r0, 0x2c(r30)
/* 80281754 0027D594  98 1E 00 3C */	stb r0, 0x3c(r30)
/* 80281758 0027D598  38 60 00 01 */	li r3, 0x1
.global lbl_8028175C
lbl_8028175C:
/* 8028175C 0027D59C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80281760 0027D5A0  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80281764 0027D5A4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80281768 0027D5A8  7C 08 03 A6 */	mtlr r0
/* 8028176C 0027D5AC  38 21 00 20 */	addi r1, r1, 0x20
/* 80281770 0027D5B0  4E 80 00 20 */	blr
.global getConstrainPos__Q43scn4step5enemy15CaptureReceiverCFv
getConstrainPos__Q43scn4step5enemy15CaptureReceiverCFv:
/* 80281774 0027D5B4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80281778 0027D5B8  7C 08 02 A6 */	mflr r0
/* 8028177C 0027D5BC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80281780 0027D5C0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80281784 0027D5C4  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80281788 0027D5C8  7C 7E 1B 78 */	mr r30, r3
/* 8028178C 0027D5CC  7C 9F 23 78 */	mr r31, r4
/* 80281790 0027D5D0  7F E3 FB 78 */	mr r3, r31
/* 80281794 0027D5D4  4B FF FE 3D */	bl isCaptured__Q43scn4step5enemy15CaptureReceiverCFv
/* 80281798 0027D5D8  2C 03 00 00 */	cmpwi r3, 0x0
/* 8028179C 0027D5DC  41 82 00 14 */	beq lbl_802817B0
/* 802817A0 0027D5E0  7F C3 F3 78 */	mr r3, r30
/* 802817A4 0027D5E4  80 9F 00 28 */	lwz r4, 0x28(r31)
/* 802817A8 0027D5E8  48 0B 07 D9 */	bl getConstraintPos__Q43scn4step4hero15CaptureAttackerCFv
/* 802817AC 0027D5EC  48 00 00 10 */	b lbl_802817BC
.global lbl_802817B0
lbl_802817B0:
/* 802817B0 0027D5F0  7F C3 F3 78 */	mr r3, r30
/* 802817B4 0027D5F4  80 9F 00 00 */	lwz r4, 0x0(r31)
/* 802817B8 0027D5F8  48 00 CD 2D */	bl GetCenterPos__Q43scn4step5enemy7UtilityFRCQ43scn4step5enemy5Enemy
.global lbl_802817BC
lbl_802817BC:
/* 802817BC 0027D5FC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802817C0 0027D600  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802817C4 0027D604  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802817C8 0027D608  7C 08 03 A6 */	mtlr r0
/* 802817CC 0027D60C  38 21 00 10 */	addi r1, r1, 0x10
/* 802817D0 0027D610  4E 80 00 20 */	blr
.global setAttackerPos__Q43scn4step5enemy15CaptureReceiverFRCQ33hel4math7Vector3
setAttackerPos__Q43scn4step5enemy15CaptureReceiverFRCQ33hel4math7Vector3:
/* 802817D4 0027D614  C0 04 00 00 */	lfs f0, 0x0(r4)
/* 802817D8 0027D618  D0 03 00 30 */	stfs f0, 0x30(r3)
/* 802817DC 0027D61C  C0 04 00 04 */	lfs f0, 0x4(r4)
/* 802817E0 0027D620  D0 03 00 34 */	stfs f0, 0x34(r3)
/* 802817E4 0027D624  C0 04 00 08 */	lfs f0, 0x8(r4)
/* 802817E8 0027D628  D0 03 00 38 */	stfs f0, 0x38(r3)
/* 802817EC 0027D62C  4E 80 00 20 */	blr
.global getAttackerPos__Q43scn4step5enemy15CaptureReceiverCFv
getAttackerPos__Q43scn4step5enemy15CaptureReceiverCFv:
/* 802817F0 0027D630  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802817F4 0027D634  7C 08 02 A6 */	mflr r0
/* 802817F8 0027D638  90 01 00 14 */	stw r0, 0x14(r1)
/* 802817FC 0027D63C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80281800 0027D640  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80281804 0027D644  7C 7E 1B 78 */	mr r30, r3
/* 80281808 0027D648  7C 9F 23 78 */	mr r31, r4
/* 8028180C 0027D64C  7F E3 FB 78 */	mr r3, r31
/* 80281810 0027D650  4B FF FD C1 */	bl isCaptured__Q43scn4step5enemy15CaptureReceiverCFv
/* 80281814 0027D654  2C 03 00 00 */	cmpwi r3, 0x0
/* 80281818 0027D658  40 82 00 14 */	bne lbl_8028182C
/* 8028181C 0027D65C  7F C3 F3 78 */	mr r3, r30
/* 80281820 0027D660  80 9F 00 00 */	lwz r4, 0x0(r31)
/* 80281824 0027D664  48 00 CC C1 */	bl GetCenterPos__Q43scn4step5enemy7UtilityFRCQ43scn4step5enemy5Enemy
/* 80281828 0027D668  48 00 00 1C */	b lbl_80281844
.global lbl_8028182C
lbl_8028182C:
/* 8028182C 0027D66C  80 7F 00 30 */	lwz r3, 0x30(r31)
/* 80281830 0027D670  80 1F 00 34 */	lwz r0, 0x34(r31)
/* 80281834 0027D674  90 7E 00 00 */	stw r3, 0x0(r30)
/* 80281838 0027D678  90 1E 00 04 */	stw r0, 0x4(r30)
/* 8028183C 0027D67C  80 1F 00 38 */	lwz r0, 0x38(r31)
/* 80281840 0027D680  90 1E 00 08 */	stw r0, 0x8(r30)
.global lbl_80281844
lbl_80281844:
/* 80281844 0027D684  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80281848 0027D688  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8028184C 0027D68C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80281850 0027D690  7C 08 03 A6 */	mtlr r0
/* 80281854 0027D694  38 21 00 10 */	addi r1, r1, 0x10
/* 80281858 0027D698  4E 80 00 20 */	blr
.global decHp__Q43scn4step5enemy15CaptureReceiverFUlRCQ43scn4step5chara10DamageInfo
decHp__Q43scn4step5enemy15CaptureReceiverFUlRCQ43scn4step5chara10DamageInfo:
/* 8028185C 0027D69C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80281860 0027D6A0  7C 08 02 A6 */	mflr r0
/* 80281864 0027D6A4  90 01 00 34 */	stw r0, 0x34(r1)
/* 80281868 0027D6A8  39 61 00 30 */	addi r11, r1, 0x30
/* 8028186C 0027D6AC  4B D8 5A D5 */	bl _savegpr_28
/* 80281870 0027D6B0  7C 7C 1B 78 */	mr r28, r3
/* 80281874 0027D6B4  7C 9D 23 78 */	mr r29, r4
/* 80281878 0027D6B8  7C BE 2B 78 */	mr r30, r5
/* 8028187C 0027D6BC  80 63 00 00 */	lwz r3, 0x0(r3)
/* 80281880 0027D6C0  48 00 67 FD */	bl isDead__Q43scn4step5enemy5EnemyCFv
/* 80281884 0027D6C4  7C 7F 1B 78 */	mr r31, r3
/* 80281888 0027D6C8  80 7C 00 00 */	lwz r3, 0x0(r28)
/* 8028188C 0027D6CC  48 00 68 81 */	bl hitPoint__Q43scn4step5enemy5EnemyFv
/* 80281890 0027D6D0  7F A4 EB 78 */	mr r4, r29
/* 80281894 0027D6D4  4B FE D2 AD */	bl dec__Q43scn4step5chara8HitPointFUl
/* 80281898 0027D6D8  80 7C 00 00 */	lwz r3, 0x0(r28)
/* 8028189C 0027D6DC  48 00 68 79 */	bl damageInfo__Q43scn4step5enemy5EnemyFv
/* 802818A0 0027D6E0  88 1E 00 00 */	lbz r0, 0x0(r30)
/* 802818A4 0027D6E4  98 03 00 00 */	stb r0, 0x0(r3)
/* 802818A8 0027D6E8  38 A3 00 04 */	addi r5, r3, 0x4
/* 802818AC 0027D6EC  38 9E 00 04 */	addi r4, r30, 0x4
/* 802818B0 0027D6F0  38 00 00 0D */	li r0, 0xd
/* 802818B4 0027D6F4  7C 09 03 A6 */	mtctr r0
.global lbl_802818B8
lbl_802818B8:
/* 802818B8 0027D6F8  80 64 00 04 */	lwz r3, 0x4(r4)
/* 802818BC 0027D6FC  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 802818C0 0027D700  90 65 00 04 */	stw r3, 0x4(r5)
/* 802818C4 0027D704  94 05 00 08 */	stwu r0, 0x8(r5)
/* 802818C8 0027D708  42 00 FF F0 */	bdnz lbl_802818B8
/* 802818CC 0027D70C  38 00 00 01 */	li r0, 0x1
/* 802818D0 0027D710  98 1C 00 2C */	stb r0, 0x2c(r28)
/* 802818D4 0027D714  2C 1F 00 00 */	cmpwi r31, 0x0
/* 802818D8 0027D718  40 82 00 64 */	bne lbl_8028193C
/* 802818DC 0027D71C  80 7C 00 00 */	lwz r3, 0x0(r28)
/* 802818E0 0027D720  48 00 67 9D */	bl isDead__Q43scn4step5enemy5EnemyCFv
/* 802818E4 0027D724  2C 03 00 00 */	cmpwi r3, 0x0
/* 802818E8 0027D728  41 82 00 54 */	beq lbl_8028193C
/* 802818EC 0027D72C  7F C3 F3 78 */	mr r3, r30
/* 802818F0 0027D730  4B F3 C3 69 */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 802818F4 0027D734  83 E3 00 60 */	lwz r31, 0x60(r3)
/* 802818F8 0027D738  83 C3 00 64 */	lwz r30, 0x64(r3)
/* 802818FC 0027D73C  80 7C 00 00 */	lwz r3, 0x0(r28)
/* 80281900 0027D740  4B DF 3E 31 */	bl GKI_getfirst
/* 80281904 0027D744  4B F9 F4 F5 */	bl heroManager__Q33scn4step9ComponentFv
/* 80281908 0027D748  7C 64 1B 78 */	mr r4, r3
/* 8028190C 0027D74C  38 61 00 08 */	addi r3, r1, 0x8
/* 80281910 0027D750  7F C6 F3 78 */	mr r6, r30
/* 80281914 0027D754  7F E5 FB 78 */	mr r5, r31
/* 80281918 0027D758  48 0C 4F 61 */	bl searchHeroFromObjCollOwnerID__Q43scn4step4hero7ManagerFUx
/* 8028191C 0027D75C  80 61 00 14 */	lwz r3, 0x14(r1)
/* 80281920 0027D760  2C 03 00 00 */	cmpwi r3, 0x0
/* 80281924 0027D764  41 82 00 0C */	beq lbl_80281930
/* 80281928 0027D768  48 0B E9 BD */	bl counter__Q43scn4step4hero4HeroCFv
/* 8028192C 0027D76C  48 0B 2C 71 */	bl incKillEnemyCount__Q43scn4step4hero7CounterFv
.global lbl_80281930
lbl_80281930:
/* 80281930 0027D770  38 61 00 08 */	addi r3, r1, 0x8
/* 80281934 0027D774  38 80 FF FF */	li r4, -0x1
/* 80281938 0027D778  4B FA ED 91 */	bl "__dt__Q24util35ObjRefHandle<Q43scn4step4hero4Hero>Fv"
.global lbl_8028193C
lbl_8028193C:
/* 8028193C 0027D77C  80 7C 00 00 */	lwz r3, 0x0(r28)
/* 80281940 0027D780  48 00 67 CD */	bl hitPoint__Q43scn4step5enemy5EnemyFv
/* 80281944 0027D784  4B F4 FE E1 */	bl isOK__Q24nand11NandManagerFv
/* 80281948 0027D788  2C 03 00 00 */	cmpwi r3, 0x0
/* 8028194C 0027D78C  41 82 00 20 */	beq lbl_8028196C
/* 80281950 0027D790  80 7C 00 00 */	lwz r3, 0x0(r28)
/* 80281954 0027D794  48 00 68 41 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 80281958 0027D798  81 83 00 00 */	lwz r12, 0x0(r3)
/* 8028195C 0027D79C  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 80281960 0027D7A0  7D 89 03 A6 */	mtctr r12
/* 80281964 0027D7A4  4E 80 04 21 */	bctrl
/* 80281968 0027D7A8  48 00 00 1C */	b lbl_80281984
.global lbl_8028196C
lbl_8028196C:
/* 8028196C 0027D7AC  80 7C 00 00 */	lwz r3, 0x0(r28)
/* 80281970 0027D7B0  48 00 68 25 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 80281974 0027D7B4  81 83 00 00 */	lwz r12, 0x0(r3)
/* 80281978 0027D7B8  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 8028197C 0027D7BC  7D 89 03 A6 */	mtctr r12
/* 80281980 0027D7C0  4E 80 04 21 */	bctrl
.global lbl_80281984
lbl_80281984:
/* 80281984 0027D7C4  4B DD 24 6D */	bl __wpadNoAlloc
/* 80281988 0027D7C8  39 61 00 30 */	addi r11, r1, 0x30
/* 8028198C 0027D7CC  4B D8 5A 01 */	bl _restgpr_28
/* 80281990 0027D7D0  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80281994 0027D7D4  7C 08 03 A6 */	mtlr r0
/* 80281998 0027D7D8  38 21 00 30 */	addi r1, r1, 0x30
/* 8028199C 0027D7DC  4E 80 00 20 */	blr
.global setVelocity__Q43scn4step5enemy15CaptureReceiverFRCQ33hel4math7Vector3
setVelocity__Q43scn4step5enemy15CaptureReceiverFRCQ33hel4math7Vector3:
/* 802819A0 0027D7E0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802819A4 0027D7E4  7C 08 02 A6 */	mflr r0
/* 802819A8 0027D7E8  90 01 00 14 */	stw r0, 0x14(r1)
/* 802819AC 0027D7EC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802819B0 0027D7F0  7C 9F 23 78 */	mr r31, r4
/* 802819B4 0027D7F4  80 63 00 00 */	lwz r3, 0x0(r3)
/* 802819B8 0027D7F8  48 00 67 0D */	bl move__Q43scn4step5enemy5EnemyFv
/* 802819BC 0027D7FC  7F E4 FB 78 */	mr r4, r31
/* 802819C0 0027D800  4B F1 99 B9 */	bl setVelocity__Q24gobj4MoveFRCQ33hel4math7Vector3
/* 802819C4 0027D804  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802819C8 0027D808  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802819CC 0027D80C  7C 08 03 A6 */	mtlr r0
/* 802819D0 0027D810  38 21 00 10 */	addi r1, r1, 0x10
/* 802819D4 0027D814  4E 80 00 20 */	blr
.global getAttackerUid__Q43scn4step5enemy15CaptureReceiverCFv
getAttackerUid__Q43scn4step5enemy15CaptureReceiverCFv:
/* 802819D8 0027D818  80 63 00 28 */	lwz r3, 0x28(r3)
/* 802819DC 0027D81C  48 0B 07 E8 */	b getAttackerUid__Q43scn4step4hero15CaptureAttackerCFv
.global getReceiverID__Q43scn4step5enemy15CaptureReceiverCFv
getReceiverID__Q43scn4step5enemy15CaptureReceiverCFv:
/* 802819E0 0027D820  80 63 00 00 */	lwz r3, 0x0(r3)
/* 802819E4 0027D824  4B EA 84 8C */	b GetParent__Q36nw4hbm3lyt4PaneCFv
.global handle__Q43scn4step5enemy15CaptureReceiverFv
handle__Q43scn4step5enemy15CaptureReceiverFv:
/* 802819E8 0027D828  38 84 00 04 */	addi r4, r4, 0x4
/* 802819EC 0027D82C  48 00 00 04 */	b "handle__Q34util48ObjRefHandle<Q43scn4step5enemy15CaptureReceiver>5OwnerFv"
.global "handle__Q34util48ObjRefHandle<Q43scn4step5enemy15CaptureReceiver>5OwnerFv"
"handle__Q34util48ObjRefHandle<Q43scn4step5enemy15CaptureReceiver>5OwnerFv":
/* 802819F0 0027D830  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802819F4 0027D834  7C 08 02 A6 */	mflr r0
/* 802819F8 0027D838  90 01 00 24 */	stw r0, 0x24(r1)
/* 802819FC 0027D83C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80281A00 0027D840  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80281A04 0027D844  7C 7E 1B 78 */	mr r30, r3
/* 80281A08 0027D848  7C 9F 23 78 */	mr r31, r4
/* 80281A0C 0027D84C  80 84 00 00 */	lwz r4, 0x0(r4)
/* 80281A10 0027D850  38 00 00 00 */	li r0, 0x0
/* 80281A14 0027D854  90 03 00 08 */	stw r0, 0x8(r3)
/* 80281A18 0027D858  90 83 00 0C */	stw r4, 0xc(r3)
/* 80281A1C 0027D85C  90 01 00 10 */	stw r0, 0x10(r1)
/* 80281A20 0027D860  90 01 00 14 */	stw r0, 0x14(r1)
/* 80281A24 0027D864  38 81 00 10 */	addi r4, r1, 0x10
/* 80281A28 0027D868  4B EF DD 01 */	bl __as__Q34nw4r2ut4LinkFRCQ34nw4r2ut4Link
/* 80281A2C 0027D86C  38 7F 00 04 */	addi r3, r31, 0x4
/* 80281A30 0027D870  90 7E 00 08 */	stw r3, 0x8(r30)
/* 80281A34 0027D874  4B EF C5 C5 */	bl "GetEndIter__Q34nw4r2ut73LinkList<Q24util52ObjListNode<Q36effect6detail6Effect,Q26effect5Group>,0>Fv"
/* 80281A38 0027D878  90 61 00 08 */	stw r3, 0x8(r1)
/* 80281A3C 0027D87C  7F C3 F3 78 */	mr r3, r30
/* 80281A40 0027D880  48 00 00 AD */	bl "GetNodeFromPointer__Q34nw4r2ut94LinkList<Q24util73ObjListNode<Q43scn4step5enemy15CaptureReceiver,Q24util16ObjListDummyType>,0>FPQ24util73ObjListNode<Q43scn4step5enemy15CaptureReceiver,Q24util16ObjListDummyType>"
/* 80281A44 0027D884  7C 65 1B 78 */	mr r5, r3
/* 80281A48 0027D888  38 7F 00 04 */	addi r3, r31, 0x4
/* 80281A4C 0027D88C  38 81 00 08 */	addi r4, r1, 0x8
/* 80281A50 0027D890  4B E9 E3 61 */	bl Insert__Q44nw4r2ut6detail12LinkListImplFQ54nw4r2ut6detail12LinkListImpl8IteratorPQ34nw4r2ut12LinkListNode
/* 80281A54 0027D894  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80281A58 0027D898  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80281A5C 0027D89C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80281A60 0027D8A0  7C 08 03 A6 */	mtlr r0
/* 80281A64 0027D8A4  38 21 00 20 */	addi r1, r1, 0x20
/* 80281A68 0027D8A8  4E 80 00 20 */	blr
.global "__dt__Q24util73ObjListNode<Q43scn4step5enemy15CaptureReceiver,Q24util16ObjListDummyType>Fv"
"__dt__Q24util73ObjListNode<Q43scn4step5enemy15CaptureReceiver,Q24util16ObjListDummyType>Fv":
/* 80281A6C 0027D8AC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80281A70 0027D8B0  7C 08 02 A6 */	mflr r0
/* 80281A74 0027D8B4  90 01 00 24 */	stw r0, 0x24(r1)
/* 80281A78 0027D8B8  39 61 00 20 */	addi r11, r1, 0x20
/* 80281A7C 0027D8BC  4B D8 58 C9 */	bl _savegpr_29
/* 80281A80 0027D8C0  7C 7D 1B 78 */	mr r29, r3
/* 80281A84 0027D8C4  7C 9E 23 78 */	mr r30, r4
/* 80281A88 0027D8C8  2C 03 00 00 */	cmpwi r3, 0x0
/* 80281A8C 0027D8CC  41 82 00 44 */	beq lbl_80281AD0
/* 80281A90 0027D8D0  80 03 00 08 */	lwz r0, 0x8(r3)
/* 80281A94 0027D8D4  2C 00 00 00 */	cmpwi r0, 0x0
/* 80281A98 0027D8D8  41 82 00 24 */	beq lbl_80281ABC
/* 80281A9C 0027D8DC  83 E3 00 08 */	lwz r31, 0x8(r3)
/* 80281AA0 0027D8E0  48 00 00 4D */	bl "GetNodeFromPointer__Q34nw4r2ut94LinkList<Q24util73ObjListNode<Q43scn4step5enemy15CaptureReceiver,Q24util16ObjListDummyType>,0>FPQ24util73ObjListNode<Q43scn4step5enemy15CaptureReceiver,Q24util16ObjListDummyType>"
/* 80281AA4 0027D8E4  7C 64 1B 78 */	mr r4, r3
/* 80281AA8 0027D8E8  7F E3 FB 78 */	mr r3, r31
/* 80281AAC 0027D8EC  4B E9 E3 35 */	bl Erase__Q44nw4r2ut6detail12LinkListImplFPQ34nw4r2ut12LinkListNode
/* 80281AB0 0027D8F0  7F E3 FB 78 */	mr r3, r31
/* 80281AB4 0027D8F4  7F A4 EB 78 */	mr r4, r29
/* 80281AB8 0027D8F8  4B EF C5 95 */	bl "onRemoveNode__Q24util48ObjList<Q36effect6detail6Effect,Q26effect5Group>FRQ24util52ObjListNode<Q36effect6detail6Effect,Q26effect5Group>"
.global lbl_80281ABC
lbl_80281ABC:
/* 80281ABC 0027D8FC  7F C0 07 34 */	extsh r0, r30
/* 80281AC0 0027D900  2C 00 00 00 */	cmpwi r0, 0x0
/* 80281AC4 0027D904  40 81 00 0C */	ble lbl_80281AD0
/* 80281AC8 0027D908  7F A3 EB 78 */	mr r3, r29
/* 80281ACC 0027D90C  4B F3 DC 49 */	bl __dl__FPv
.global lbl_80281AD0
lbl_80281AD0:
/* 80281AD0 0027D910  7F A3 EB 78 */	mr r3, r29
/* 80281AD4 0027D914  39 61 00 20 */	addi r11, r1, 0x20
/* 80281AD8 0027D918  4B D8 58 B9 */	bl _restgpr_29
/* 80281ADC 0027D91C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80281AE0 0027D920  7C 08 03 A6 */	mtlr r0
/* 80281AE4 0027D924  38 21 00 20 */	addi r1, r1, 0x20
/* 80281AE8 0027D928  4E 80 00 20 */	blr
.global "GetNodeFromPointer__Q34nw4r2ut94LinkList<Q24util73ObjListNode<Q43scn4step5enemy15CaptureReceiver,Q24util16ObjListDummyType>,0>FPQ24util73ObjListNode<Q43scn4step5enemy15CaptureReceiver,Q24util16ObjListDummyType>"
"GetNodeFromPointer__Q34nw4r2ut94LinkList<Q24util73ObjListNode<Q43scn4step5enemy15CaptureReceiver,Q24util16ObjListDummyType>,0>FPQ24util73ObjListNode<Q43scn4step5enemy15CaptureReceiver,Q24util16ObjListDummyType>":
/* 80281AEC 0027D92C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80281AF0 0027D930  7C 08 02 A6 */	mflr r0
/* 80281AF4 0027D934  90 01 00 14 */	stw r0, 0x14(r1)
/* 80281AF8 0027D938  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80281AFC 0027D93C  7C 7F 1B 78 */	mr r31, r3
/* 80281B00 0027D940  2C 03 00 00 */	cmpwi r3, 0x0
/* 80281B04 0027D944  40 82 00 20 */	bne lbl_80281B24
/* 80281B08 0027D948  3C 60 80 47 */	lis r3, "@STRING@GetNodeFromPointer__Q34nw4r2ut94LinkList<Q24util73ObjListNode<Q43scn4step5enemy15CaptureReceiver,Q24util16ObjListDummyType>,0>FPQ24util73ObjListNode<Q43scn4step5enemy15CaptureReceiver,Q24util16ObjListDummyType>"@ha
/* 80281B0C 0027D94C  38 63 1A B4 */	addi r3, r3, "@STRING@GetNodeFromPointer__Q34nw4r2ut94LinkList<Q24util73ObjListNode<Q43scn4step5enemy15CaptureReceiver,Q24util16ObjListDummyType>,0>FPQ24util73ObjListNode<Q43scn4step5enemy15CaptureReceiver,Q24util16ObjListDummyType>"@l
/* 80281B10 0027D950  38 80 02 33 */	li r4, 0x233
/* 80281B14 0027D954  3C A0 80 47 */	lis r5, "@STRING@GetNodeFromPointer__Q34nw4r2ut94LinkList<Q24util73ObjListNode<Q43scn4step5enemy15CaptureReceiver,Q24util16ObjListDummyType>,0>FPQ24util73ObjListNode<Q43scn4step5enemy15CaptureReceiver,Q24util16ObjListDummyType>@0"@ha
/* 80281B18 0027D958  38 A5 1A 90 */	addi r5, r5, "@STRING@GetNodeFromPointer__Q34nw4r2ut94LinkList<Q24util73ObjListNode<Q43scn4step5enemy15CaptureReceiver,Q24util16ObjListDummyType>,0>FPQ24util73ObjListNode<Q43scn4step5enemy15CaptureReceiver,Q24util16ObjListDummyType>@0"@l
/* 80281B1C 0027D95C  4C C6 31 82 */	crclr 4*cr1+eq
/* 80281B20 0027D960  4B EA 68 31 */	bl Panic__Q24nw4r2dbFPCciPCce
.global lbl_80281B24
lbl_80281B24:
/* 80281B24 0027D964  7F E3 FB 78 */	mr r3, r31
/* 80281B28 0027D968  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80281B2C 0027D96C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80281B30 0027D970  7C 08 03 A6 */	mtlr r0
/* 80281B34 0027D974  38 21 00 10 */	addi r1, r1, 0x10
/* 80281B38 0027D978  4E 80 00 20 */	blr
.global isDamaged__Q43scn4step5enemy15CaptureReceiverCFv
isDamaged__Q43scn4step5enemy15CaptureReceiverCFv:
/* 80281B3C 0027D97C  88 63 00 2C */	lbz r3, 0x2c(r3)
/* 80281B40 0027D980  4E 80 00 20 */	blr
.global setIsDeadRelease__Q43scn4step5enemy15CaptureReceiverFb
setIsDeadRelease__Q43scn4step5enemy15CaptureReceiverFb:
/* 80281B44 0027D984  98 83 00 3C */	stb r4, 0x3c(r3)
/* 80281B48 0027D988  4E 80 00 20 */	blr
.global isIgnoredNonSuper__Q43scn4step5enemy15CaptureReceiverCFv
isIgnoredNonSuper__Q43scn4step5enemy15CaptureReceiverCFv:
/* 80281B4C 0027D98C  88 63 00 2D */	lbz r3, 0x2d(r3)
/* 80281B50 0027D990  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@STRING@GetNodeFromPointer__Q34nw4r2ut94LinkList<Q24util73ObjListNode<Q43scn4step5enemy15CaptureReceiver,Q24util16ObjListDummyType>,0>FPQ24util73ObjListNode<Q43scn4step5enemy15CaptureReceiver,Q24util16ObjListDummyType>@0"
"@STRING@GetNodeFromPointer__Q34nw4r2ut94LinkList<Q24util73ObjListNode<Q43scn4step5enemy15CaptureReceiver,Q24util16ObjListDummyType>,0>FPQ24util73ObjListNode<Q43scn4step5enemy15CaptureReceiver,Q24util16ObjListDummyType>@0":

	.4byte 0x4E573452
	.4byte 0x3A506F69
	.4byte 0x6E746572
	.4byte 0x206D7573
	.4byte 0x74206E6F
	.4byte 0x74206265
	.4byte 0x204E554C
	.4byte 0x4C202870
	.4byte 0x29000000

.global "@STRING@GetNodeFromPointer__Q34nw4r2ut94LinkList<Q24util73ObjListNode<Q43scn4step5enemy15CaptureReceiver,Q24util16ObjListDummyType>,0>FPQ24util73ObjListNode<Q43scn4step5enemy15CaptureReceiver,Q24util16ObjListDummyType>"
"@STRING@GetNodeFromPointer__Q34nw4r2ut94LinkList<Q24util73ObjListNode<Q43scn4step5enemy15CaptureReceiver,Q24util16ObjListDummyType>,0>FPQ24util73ObjListNode<Q43scn4step5enemy15CaptureReceiver,Q24util16ObjListDummyType>":

	.4byte 0x4C696E6B
	.4byte 0x4C697374
	.4byte 0x2E680000

.global "@STRING@GetNodeFromPointer__Q34nw4r2ut93LinkList<Q24util72ObjListNode<Q43scn4step4hero15CaptureAttacker,Q24util16ObjListDummyType>,0>FPQ24util72ObjListNode<Q43scn4step4hero15CaptureAttacker,Q24util16ObjListDummyType>@0"
"@STRING@GetNodeFromPointer__Q34nw4r2ut93LinkList<Q24util72ObjListNode<Q43scn4step4hero15CaptureAttacker,Q24util16ObjListDummyType>,0>FPQ24util72ObjListNode<Q43scn4step4hero15CaptureAttacker,Q24util16ObjListDummyType>@0":

	.4byte 0x4E573452
	.4byte 0x3A506F69
	.4byte 0x6E746572
	.4byte 0x206D7573
	.4byte 0x74206E6F
	.4byte 0x74206265
	.4byte 0x204E554C
	.4byte 0x4C202870
	.4byte 0x29000000

.global "@STRING@GetNodeFromPointer__Q34nw4r2ut93LinkList<Q24util72ObjListNode<Q43scn4step4hero15CaptureAttacker,Q24util16ObjListDummyType>,0>FPQ24util72ObjListNode<Q43scn4step4hero15CaptureAttacker,Q24util16ObjListDummyType>"
"@STRING@GetNodeFromPointer__Q34nw4r2ut93LinkList<Q24util72ObjListNode<Q43scn4step4hero15CaptureAttacker,Q24util16ObjListDummyType>,0>FPQ24util72ObjListNode<Q43scn4step4hero15CaptureAttacker,Q24util16ObjListDummyType>":

	.4byte 0x4C696E6B
	.4byte 0x4C697374
	.4byte 0x2E680000

.global "@STRING@GetPointerFromNode__Q34nw4r2ut94LinkList<Q24util73ObjListNode<Q43scn4step5enemy15CaptureReceiver,Q24util16ObjListDummyType>,0>FPQ34nw4r2ut12LinkListNode@0"
"@STRING@GetPointerFromNode__Q34nw4r2ut94LinkList<Q24util73ObjListNode<Q43scn4step5enemy15CaptureReceiver,Q24util16ObjListDummyType>,0>FPQ34nw4r2ut12LinkListNode@0":

	.4byte 0x4E573452
	.4byte 0x3A506F69
	.4byte 0x6E746572
	.4byte 0x206D7573
	.4byte 0x74206E6F
	.4byte 0x74206265
	.4byte 0x204E554C
	.4byte 0x4C202870
	.4byte 0x29000000

.global "@STRING@GetPointerFromNode__Q34nw4r2ut94LinkList<Q24util73ObjListNode<Q43scn4step5enemy15CaptureReceiver,Q24util16ObjListDummyType>,0>FPQ34nw4r2ut12LinkListNode"
"@STRING@GetPointerFromNode__Q34nw4r2ut94LinkList<Q24util73ObjListNode<Q43scn4step5enemy15CaptureReceiver,Q24util16ObjListDummyType>,0>FPQ34nw4r2ut12LinkListNode":

	.4byte 0x4C696E6B
	.4byte 0x4C697374
	.4byte 0x2E680000

.global "@STRING@__ml__Q44nw4r2ut94LinkList<Q24util73ObjListNode<Q43scn4step5enemy15CaptureReceiver,Q24util16ObjListDummyType>,0>8IteratorCFv@0"
"@STRING@__ml__Q44nw4r2ut94LinkList<Q24util73ObjListNode<Q43scn4step5enemy15CaptureReceiver,Q24util16ObjListDummyType>,0>8IteratorCFv@0":

	.4byte 0x4E573452
	.4byte 0x3A506F69
	.4byte 0x6E746572
	.4byte 0x206D7573
	.4byte 0x74206E6F
	.4byte 0x74206265
	.4byte 0x204E554C
	.4byte 0x4C202870
	.4byte 0x29000000

.global "@STRING@__ml__Q44nw4r2ut94LinkList<Q24util73ObjListNode<Q43scn4step5enemy15CaptureReceiver,Q24util16ObjListDummyType>,0>8IteratorCFv"
"@STRING@__ml__Q44nw4r2ut94LinkList<Q24util73ObjListNode<Q43scn4step5enemy15CaptureReceiver,Q24util16ObjListDummyType>,0>8IteratorCFv":

	.4byte 0x4C696E6B
	.4byte 0x4C697374
	.4byte 0x2E680000

.global "@STRING@GetBack__Q34nw4r2ut94LinkList<Q24util73ObjListNode<Q43scn4step5enemy15CaptureReceiver,Q24util16ObjListDummyType>,0>Fv@0"
"@STRING@GetBack__Q34nw4r2ut94LinkList<Q24util73ObjListNode<Q43scn4step5enemy15CaptureReceiver,Q24util16ObjListDummyType>,0>Fv@0":

	.4byte 0x4E573452
	.4byte 0x3A466169
	.4byte 0x6C656420
	.4byte 0x61737365
	.4byte 0x7274696F
	.4byte 0x6E202149
	.4byte 0x73456D70
	.4byte 0x74792829
	.4byte 0

.global "@STRING@GetBack__Q34nw4r2ut94LinkList<Q24util73ObjListNode<Q43scn4step5enemy15CaptureReceiver,Q24util16ObjListDummyType>,0>Fv"
"@STRING@GetBack__Q34nw4r2ut94LinkList<Q24util73ObjListNode<Q43scn4step5enemy15CaptureReceiver,Q24util16ObjListDummyType>,0>Fv":

	.4byte 0x4C696E6B
	.4byte 0x4C697374
	.4byte 0x2E680000
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@58668_80560DF0"
"@58668_80560DF0":

	.4byte 0
	.4byte 0

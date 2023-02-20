.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q43scn4step6camera19IndiviCameraManagerFRQ33scn4step9Component
__ct__Q43scn4step6camera19IndiviCameraManagerFRQ33scn4step9Component:
/* 802654B8 002612F8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802654BC 002612FC  7C 08 02 A6 */	mflr r0
/* 802654C0 00261300  90 01 00 24 */	stw r0, 0x24(r1)
/* 802654C4 00261304  39 61 00 20 */	addi r11, r1, 0x20
/* 802654C8 00261308  4B DA 1E 7D */	bl _savegpr_29
/* 802654CC 0026130C  7C 7D 1B 78 */	mr r29, r3
/* 802654D0 00261310  90 83 00 00 */	stw r4, 0x0(r3)
/* 802654D4 00261314  38 63 00 04 */	addi r3, r3, 0x4
/* 802654D8 00261318  3C 80 80 26 */	lis r4, "__ct__Q24util46PlacementNew<Q43scn4step6camera12IndiviCamera>Fv"@ha
/* 802654DC 0026131C  38 84 55 8C */	addi r4, r4, "__ct__Q24util46PlacementNew<Q43scn4step6camera12IndiviCamera>Fv"@l
/* 802654E0 00261320  3C A0 80 22 */	lis r5, "__dt__Q24util46PlacementNew<Q43scn4step6camera12IndiviCamera>Fv"@ha
/* 802654E4 00261324  38 A5 F8 34 */	addi r5, r5, "__dt__Q24util46PlacementNew<Q43scn4step6camera12IndiviCamera>Fv"@l
/* 802654E8 00261328  38 C0 00 18 */	li r6, 0x18
/* 802654EC 0026132C  38 E0 00 01 */	li r7, 0x1
/* 802654F0 00261330  4B DA 1B 35 */	bl __construct_array
/* 802654F4 00261334  83 DD 00 00 */	lwz r30, 0x0(r29)
/* 802654F8 00261338  38 7D 00 04 */	addi r3, r29, 0x4
/* 802654FC 0026133C  38 80 00 00 */	li r4, 0x0
/* 80265500 00261340  48 00 00 91 */	bl "__vc__Q33hel6common64Array<Q24util46PlacementNew<Q43scn4step6camera12IndiviCamera>,1>FUl"
/* 80265504 00261344  7C 7F 1B 78 */	mr r31, r3
/* 80265508 00261348  48 00 00 39 */	bl "destruct__Q24util46PlacementNew<Q43scn4step6camera12IndiviCamera>Fv"
/* 8026550C 0026134C  38 7F 00 04 */	addi r3, r31, 0x4
/* 80265510 00261350  2C 03 00 00 */	cmpwi r3, 0x0
/* 80265514 00261354  41 82 00 0C */	beq lbl_80265520
/* 80265518 00261358  7F C4 F3 78 */	mr r4, r30
/* 8026551C 0026135C  4B FF FC 25 */	bl __ct__Q43scn4step6camera12IndiviCameraFRQ33scn4step9Component
.global lbl_80265520
lbl_80265520:
/* 80265520 00261360  90 7F 00 00 */	stw r3, 0x0(r31)
/* 80265524 00261364  7F A3 EB 78 */	mr r3, r29
/* 80265528 00261368  39 61 00 20 */	addi r11, r1, 0x20
/* 8026552C 0026136C  4B DA 1E 65 */	bl _restgpr_29
/* 80265530 00261370  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80265534 00261374  7C 08 03 A6 */	mtlr r0
/* 80265538 00261378  38 21 00 20 */	addi r1, r1, 0x20
/* 8026553C 0026137C  4E 80 00 20 */	blr
.global "destruct__Q24util46PlacementNew<Q43scn4step6camera12IndiviCamera>Fv"
"destruct__Q24util46PlacementNew<Q43scn4step6camera12IndiviCamera>Fv":
/* 80265540 00261380  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80265544 00261384  7C 08 02 A6 */	mflr r0
/* 80265548 00261388  90 01 00 14 */	stw r0, 0x14(r1)
/* 8026554C 0026138C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80265550 00261390  7C 7F 1B 78 */	mr r31, r3
/* 80265554 00261394  80 63 00 00 */	lwz r3, 0x0(r3)
/* 80265558 00261398  2C 03 00 00 */	cmpwi r3, 0x0
/* 8026555C 0026139C  41 82 00 1C */	beq lbl_80265578
/* 80265560 002613A0  41 82 00 10 */	beq lbl_80265570
/* 80265564 002613A4  38 63 00 04 */	addi r3, r3, 0x4
/* 80265568 002613A8  38 80 FF FF */	li r4, -0x1
/* 8026556C 002613AC  4B F3 A8 D1 */	bl __dt__Q33hel3geo4RectFv
.global lbl_80265570
lbl_80265570:
/* 80265570 002613B0  38 00 00 00 */	li r0, 0x0
/* 80265574 002613B4  90 1F 00 00 */	stw r0, 0x0(r31)
.global lbl_80265578
lbl_80265578:
/* 80265578 002613B8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8026557C 002613BC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80265580 002613C0  7C 08 03 A6 */	mtlr r0
/* 80265584 002613C4  38 21 00 10 */	addi r1, r1, 0x10
/* 80265588 002613C8  4E 80 00 20 */	blr
.global "__ct__Q24util46PlacementNew<Q43scn4step6camera12IndiviCamera>Fv"
"__ct__Q24util46PlacementNew<Q43scn4step6camera12IndiviCamera>Fv":
/* 8026558C 002613CC  4B E7 7E 54 */	b __ct__Q34nw4r3g3d8LightObjFv
.global "__vc__Q33hel6common64Array<Q24util46PlacementNew<Q43scn4step6camera12IndiviCamera>,1>FUl"
"__vc__Q33hel6common64Array<Q24util46PlacementNew<Q43scn4step6camera12IndiviCamera>,1>FUl":
/* 80265590 002613D0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80265594 002613D4  7C 08 02 A6 */	mflr r0
/* 80265598 002613D8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8026559C 002613DC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802655A0 002613E0  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802655A4 002613E4  7C 7E 1B 78 */	mr r30, r3
/* 802655A8 002613E8  7C 9F 23 78 */	mr r31, r4
/* 802655AC 002613EC  7F E3 FB 78 */	mr r3, r31
/* 802655B0 002613F0  38 80 00 01 */	li r4, 0x1
/* 802655B4 002613F4  4B DB EE ED */	bl DefaultSwitchThreadCallback
/* 802655B8 002613F8  1C 1F 00 18 */	mulli r0, r31, 0x18
/* 802655BC 002613FC  7C 7E 02 14 */	add r3, r30, r0
/* 802655C0 00261400  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802655C4 00261404  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802655C8 00261408  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802655CC 0026140C  7C 08 03 A6 */	mtlr r0
/* 802655D0 00261410  38 21 00 10 */	addi r1, r1, 0x10
/* 802655D4 00261414  4E 80 00 20 */	blr
.global obj__Q43scn4step6camera19IndiviCameraManagerFUl
obj__Q43scn4step6camera19IndiviCameraManagerFUl:
/* 802655D8 00261418  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802655DC 0026141C  7C 08 02 A6 */	mflr r0
/* 802655E0 00261420  90 01 00 14 */	stw r0, 0x14(r1)
/* 802655E4 00261424  28 04 00 01 */	cmplwi r4, 0x1
/* 802655E8 00261428  41 80 00 18 */	blt lbl_80265600
/* 802655EC 0026142C  38 63 00 04 */	addi r3, r3, 0x4
/* 802655F0 00261430  38 80 00 00 */	li r4, 0x0
/* 802655F4 00261434  4B FF FF 9D */	bl "__vc__Q33hel6common64Array<Q24util46PlacementNew<Q43scn4step6camera12IndiviCamera>,1>FUl"
/* 802655F8 00261438  80 63 00 00 */	lwz r3, 0x0(r3)
/* 802655FC 0026143C  48 00 00 10 */	b lbl_8026560C
.global lbl_80265600
lbl_80265600:
/* 80265600 00261440  38 63 00 04 */	addi r3, r3, 0x4
/* 80265604 00261444  4B FF FF 8D */	bl "__vc__Q33hel6common64Array<Q24util46PlacementNew<Q43scn4step6camera12IndiviCamera>,1>FUl"
/* 80265608 00261448  80 63 00 00 */	lwz r3, 0x0(r3)
.global lbl_8026560C
lbl_8026560C:
/* 8026560C 0026144C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80265610 00261450  7C 08 03 A6 */	mtlr r0
/* 80265614 00261454  38 21 00 10 */	addi r1, r1, 0x10
/* 80265618 00261458  4E 80 00 20 */	blr

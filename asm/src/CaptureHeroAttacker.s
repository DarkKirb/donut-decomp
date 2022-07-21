.include "macros.inc"

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q43scn4step4hero19CaptureHeroAttackerFRQ33scn4step9ComponentRQ25ocoll9SearchHit
__ct__Q43scn4step4hero19CaptureHeroAttackerFRQ33scn4step9ComponentRQ25ocoll9SearchHit:
/* 80332308 0032E148  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8033230C 0032E14C  7C 08 02 A6 */	mflr r0
/* 80332310 0032E150  90 01 00 14 */	stw r0, 0x14(r1)
/* 80332314 0032E154  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80332318 0032E158  7C 7F 1B 78 */	mr r31, r3
/* 8033231C 0032E15C  90 83 00 00 */	stw r4, 0(r3)
/* 80332320 0032E160  90 A3 00 04 */	stw r5, 4(r3)
/* 80332324 0032E164  38 00 00 00 */	li r0, 0
/* 80332328 0032E168  90 03 00 08 */	stw r0, 8(r3)
/* 8033232C 0032E16C  38 83 00 10 */	addi r4, r3, 0x10
/* 80332330 0032E170  90 03 00 0C */	stw r0, 0xc(r3)
/* 80332334 0032E174  90 83 00 10 */	stw r4, 0x10(r3)
/* 80332338 0032E178  90 83 00 14 */	stw r4, 0x14(r3)
/* 8033233C 0032E17C  90 03 00 18 */	stw r0, 0x18(r3)
/* 80332340 0032E180  38 63 00 1C */	addi r3, r3, 0x1c
/* 80332344 0032E184  4B F0 A8 89 */	bl __ct__Q24util62ObjListNode$$0Q43scn4step5enemy5Enemy$$4Q24util16ObjListDummyType$$1Fv
/* 80332348 0032E188  38 7F 00 2C */	addi r3, r31, 0x2c
/* 8033234C 0032E18C  4B E4 A1 A9 */	bl __ct__Q33hel4math7Vector3Fv
/* 80332350 0032E190  38 7F 00 38 */	addi r3, r31, 0x38
/* 80332354 0032E194  4B E4 A1 A1 */	bl __ct__Q33hel4math7Vector3Fv
/* 80332358 0032E198  93 FF 00 08 */	stw r31, 8(r31)
/* 8033235C 0032E19C  7F E3 FB 78 */	mr r3, r31
/* 80332360 0032E1A0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80332364 0032E1A4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80332368 0032E1A8  7C 08 03 A6 */	mtlr r0
/* 8033236C 0032E1AC  38 21 00 10 */	addi r1, r1, 0x10
/* 80332370 0032E1B0  4E 80 00 20 */	blr 

.global __dt__Q24util72ObjList$$0Q43scn4step4hero19CaptureHeroAttacker$$4Q24util16ObjListDummyType$$1Fv
__dt__Q24util72ObjList$$0Q43scn4step4hero19CaptureHeroAttacker$$4Q24util16ObjListDummyType$$1Fv:
/* 80332374 0032E1B4  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80332378 0032E1B8  7C 08 02 A6 */	mflr r0
/* 8033237C 0032E1BC  90 01 00 44 */	stw r0, 0x44(r1)
/* 80332380 0032E1C0  39 61 00 40 */	addi r11, r1, 0x40
/* 80332384 0032E1C4  4B CD 4F B1 */	bl func_80007334
/* 80332388 0032E1C8  7C 79 1B 78 */	mr r25, r3
/* 8033238C 0032E1CC  7C 9A 23 78 */	mr r26, r4
/* 80332390 0032E1D0  2C 03 00 00 */	cmpwi r3, 0
/* 80332394 0032E1D4  41 82 00 D0 */	beq lbl_80332464
/* 80332398 0032E1D8  3F 80 80 48 */	lis r28, 0x8048
/* 8033239C 0032E1DC  3F A0 80 48 */	lis r29, 0x8048
/* 803323A0 0032E1E0  3F C0 80 48 */	lis r30, 0x8048
/* 803323A4 0032E1E4  3F E0 80 48 */	lis r31, 0x8048
/* 803323A8 0032E1E8  48 00 00 90 */	b lbl_80332438
lbl_803323AC:
/* 803323AC 0032E1EC  2C 00 00 00 */	cmpwi r0, 0
/* 803323B0 0032E1F0  40 82 00 18 */	bne lbl_803323C8
/* 803323B4 0032E1F4  38 7C 3D 44 */	addi r3, r28, 0x3d44
/* 803323B8 0032E1F8  38 80 01 FB */	li r4, 0x1fb
/* 803323BC 0032E1FC  38 BD 3D 20 */	addi r5, r29, 0x3d20
/* 803323C0 0032E200  4C C6 31 82 */	crclr 6
/* 803323C4 0032E204  4B DF 5F 8D */	bl Panic__Q24nw4r2dbFPCciPCce
lbl_803323C8:
/* 803323C8 0032E208  7F 23 CB 78 */	mr r3, r25
/* 803323CC 0032E20C  4B E4 BC 2D */	bl GetEndIter__Q34nw4r2ut73LinkList$$0Q24util52ObjListNode$$0Q36effect6detail6Effect$$4Q26effect5Group$$1$$40$$1Fv
/* 803323D0 0032E210  90 61 00 08 */	stw r3, 8(r1)
/* 803323D4 0032E214  38 61 00 08 */	addi r3, r1, 8
/* 803323D8 0032E218  4B E4 BC 11 */	bl __mm__Q54nw4r2ut6detail12LinkListImpl8IteratorFv
/* 803323DC 0032E21C  38 61 00 08 */	addi r3, r1, 8
/* 803323E0 0032E220  48 00 00 A1 */	bl __rf__Q44nw4r2ut97LinkList$$0Q24util76ObjListNode$$0Q43scn4step4hero19CaptureHeroAttacker$$4Q24util16ObjListDummyType$$1$$40$$18IteratorCFv
/* 803323E4 0032E224  7C 7B 1B 78 */	mr r27, r3
/* 803323E8 0032E228  2C 03 00 00 */	cmpwi r3, 0
/* 803323EC 0032E22C  40 82 00 18 */	bne lbl_80332404
/* 803323F0 0032E230  38 7E 3D 14 */	addi r3, r30, 0x3d14
/* 803323F4 0032E234  38 80 01 93 */	li r4, 0x193
/* 803323F8 0032E238  38 BF 3C F0 */	addi r5, r31, 0x3cf0
/* 803323FC 0032E23C  4C C6 31 82 */	crclr 6
/* 80332400 0032E240  4B DF 5F 51 */	bl Panic__Q24nw4r2dbFPCciPCce
lbl_80332404:
/* 80332404 0032E244  7F 23 CB 78 */	mr r3, r25
/* 80332408 0032E248  4B E7 48 01 */	bl allocatorAlloc__Q34util17Delegate$$0Fv_v$$464$$112DelegateHeapFUll
/* 8033240C 0032E24C  90 61 00 0C */	stw r3, 0xc(r1)
/* 80332410 0032E250  38 61 00 0C */	addi r3, r1, 0xc
/* 80332414 0032E254  4B E4 BB D5 */	bl __mm__Q54nw4r2ut6detail12LinkListImpl8IteratorFv
/* 80332418 0032E258  80 03 00 00 */	lwz r0, 0(r3)
/* 8033241C 0032E25C  90 01 00 10 */	stw r0, 0x10(r1)
/* 80332420 0032E260  7F 23 CB 78 */	mr r3, r25
/* 80332424 0032E264  38 81 00 10 */	addi r4, r1, 0x10
/* 80332428 0032E268  4B DE D8 E9 */	bl Erase__Q44nw4r2ut6detail12LinkListImplFQ54nw4r2ut6detail12LinkListImpl8Iterator
/* 8033242C 0032E26C  7F 23 CB 78 */	mr r3, r25
/* 80332430 0032E270  7F 64 DB 78 */	mr r4, r27
/* 80332434 0032E274  4B E4 BC 19 */	bl onRemoveNode__Q24util48ObjList$$0Q36effect6detail6Effect$$4Q26effect5Group$$1FRQ24util52ObjListNode$$0Q36effect6detail6Effect$$4Q26effect5Group$$1
lbl_80332438:
/* 80332438 0032E278  80 19 00 00 */	lwz r0, 0(r25)
/* 8033243C 0032E27C  2C 00 00 00 */	cmpwi r0, 0
/* 80332440 0032E280  40 82 FF 6C */	bne lbl_803323AC
/* 80332444 0032E284  7F 23 CB 78 */	mr r3, r25
/* 80332448 0032E288  38 80 FF FF */	li r4, -1
/* 8033244C 0032E28C  4B E4 BA 35 */	bl __dt__Q34nw4r2ut73LinkList$$0Q24util52ObjListNode$$0Q36effect6detail6Effect$$4Q26effect5Group$$1$$40$$1Fv
/* 80332450 0032E290  7F 40 07 34 */	extsh r0, r26
/* 80332454 0032E294  2C 00 00 00 */	cmpwi r0, 0
/* 80332458 0032E298  40 81 00 0C */	ble lbl_80332464
/* 8033245C 0032E29C  7F 23 CB 78 */	mr r3, r25
/* 80332460 0032E2A0  4B E8 D2 B5 */	bl __dl__FPv
lbl_80332464:
/* 80332464 0032E2A4  7F 23 CB 78 */	mr r3, r25
/* 80332468 0032E2A8  39 61 00 40 */	addi r11, r1, 0x40
/* 8033246C 0032E2AC  4B CD 4F 15 */	bl func_80007380
/* 80332470 0032E2B0  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80332474 0032E2B4  7C 08 03 A6 */	mtlr r0
/* 80332478 0032E2B8  38 21 00 40 */	addi r1, r1, 0x40
/* 8033247C 0032E2BC  4E 80 00 20 */	blr 

.global __rf__Q44nw4r2ut97LinkList$$0Q24util76ObjListNode$$0Q43scn4step4hero19CaptureHeroAttacker$$4Q24util16ObjListDummyType$$1$$40$$18IteratorCFv
__rf__Q44nw4r2ut97LinkList$$0Q24util76ObjListNode$$0Q43scn4step4hero19CaptureHeroAttacker$$4Q24util16ObjListDummyType$$1$$40$$18IteratorCFv:
/* 80332480 0032E2C0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80332484 0032E2C4  7C 08 02 A6 */	mflr r0
/* 80332488 0032E2C8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8033248C 0032E2CC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80332490 0032E2D0  83 E3 00 00 */	lwz r31, 0(r3)
/* 80332494 0032E2D4  2C 1F 00 00 */	cmpwi r31, 0
/* 80332498 0032E2D8  40 82 00 20 */	bne lbl_803324B8
/* 8033249C 0032E2DC  3C 60 80 48 */	lis r3, $$2STRING$$2GetPointerFromNode__Q34nw4r2ut97LinkList$$0Q24util76ObjListNode$$0Q43scn4step4hero19CaptureHeroAttacker$$4Q24util16ObjListDummyType$$1$$40$$1FPQ34nw4r2ut12LinkListNode@ha
/* 803324A0 0032E2E0  38 63 3C E4 */	addi r3, r3, $$2STRING$$2GetPointerFromNode__Q34nw4r2ut97LinkList$$0Q24util76ObjListNode$$0Q43scn4step4hero19CaptureHeroAttacker$$4Q24util16ObjListDummyType$$1$$40$$1FPQ34nw4r2ut12LinkListNode@l
/* 803324A4 0032E2E4  38 80 02 3D */	li r4, 0x23d
/* 803324A8 0032E2E8  3C A0 80 48 */	lis r5, $$2STRING$$2GetPointerFromNode__Q34nw4r2ut97LinkList$$0Q24util76ObjListNode$$0Q43scn4step4hero19CaptureHeroAttacker$$4Q24util16ObjListDummyType$$1$$40$$1FPQ34nw4r2ut12LinkListNode$$20@ha
/* 803324AC 0032E2EC  38 A5 3C C0 */	addi r5, r5, $$2STRING$$2GetPointerFromNode__Q34nw4r2ut97LinkList$$0Q24util76ObjListNode$$0Q43scn4step4hero19CaptureHeroAttacker$$4Q24util16ObjListDummyType$$1$$40$$1FPQ34nw4r2ut12LinkListNode$$20@l
/* 803324B0 0032E2F0  4C C6 31 82 */	crclr 6
/* 803324B4 0032E2F4  4B DF 5E 9D */	bl Panic__Q24nw4r2dbFPCciPCce
lbl_803324B8:
/* 803324B8 0032E2F8  7F E3 FB 78 */	mr r3, r31
/* 803324BC 0032E2FC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803324C0 0032E300  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803324C4 0032E304  7C 08 03 A6 */	mtlr r0
/* 803324C8 0032E308  38 21 00 10 */	addi r1, r1, 0x10
/* 803324CC 0032E30C  4E 80 00 20 */	blr 

.global __dt__Q34util51ObjRefHandle$$0Q43scn4step4hero19CaptureHeroAttacker$$15OwnerFv
__dt__Q34util51ObjRefHandle$$0Q43scn4step4hero19CaptureHeroAttacker$$15OwnerFv:
/* 803324D0 0032E310  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803324D4 0032E314  7C 08 02 A6 */	mflr r0
/* 803324D8 0032E318  90 01 00 24 */	stw r0, 0x24(r1)
/* 803324DC 0032E31C  39 61 00 20 */	addi r11, r1, 0x20
/* 803324E0 0032E320  4B CD 4E 65 */	bl func_80007344
/* 803324E4 0032E324  7C 7D 1B 78 */	mr r29, r3
/* 803324E8 0032E328  7C 9E 23 78 */	mr r30, r4
/* 803324EC 0032E32C  2C 03 00 00 */	cmpwi r3, 0
/* 803324F0 0032E330  41 82 00 74 */	beq lbl_80332564
/* 803324F4 0032E334  80 03 00 00 */	lwz r0, 0(r3)
/* 803324F8 0032E338  2C 00 00 00 */	cmpwi r0, 0
/* 803324FC 0032E33C  41 82 00 48 */	beq lbl_80332544
/* 80332500 0032E340  80 03 00 08 */	lwz r0, 8(r3)
/* 80332504 0032E344  90 01 00 08 */	stw r0, 8(r1)
/* 80332508 0032E348  3B E0 00 00 */	li r31, 0
/* 8033250C 0032E34C  48 00 00 1C */	b lbl_80332528
lbl_80332510:
/* 80332510 0032E350  38 61 00 08 */	addi r3, r1, 8
/* 80332514 0032E354  4B FF FF 6D */	bl __rf__Q44nw4r2ut97LinkList$$0Q24util76ObjListNode$$0Q43scn4step4hero19CaptureHeroAttacker$$4Q24util16ObjListDummyType$$1$$40$$18IteratorCFv
/* 80332518 0032E358  93 E3 00 0C */	stw r31, 0xc(r3)
/* 8033251C 0032E35C  80 61 00 08 */	lwz r3, 8(r1)
/* 80332520 0032E360  80 03 00 00 */	lwz r0, 0(r3)
/* 80332524 0032E364  90 01 00 08 */	stw r0, 8(r1)
lbl_80332528:
/* 80332528 0032E368  38 7D 00 04 */	addi r3, r29, 4
/* 8033252C 0032E36C  4B E4 BA CD */	bl GetEndIter__Q34nw4r2ut73LinkList$$0Q24util52ObjListNode$$0Q36effect6detail6Effect$$4Q26effect5Group$$1$$40$$1Fv
/* 80332530 0032E370  80 01 00 08 */	lwz r0, 8(r1)
/* 80332534 0032E374  7C 00 18 40 */	cmplw r0, r3
/* 80332538 0032E378  40 82 FF D8 */	bne lbl_80332510
/* 8033253C 0032E37C  38 00 00 00 */	li r0, 0
/* 80332540 0032E380  90 1D 00 00 */	stw r0, 0(r29)
lbl_80332544:
/* 80332544 0032E384  38 7D 00 04 */	addi r3, r29, 4
/* 80332548 0032E388  38 80 FF FF */	li r4, -1
/* 8033254C 0032E38C  4B FF FE 29 */	bl __dt__Q24util72ObjList$$0Q43scn4step4hero19CaptureHeroAttacker$$4Q24util16ObjListDummyType$$1Fv
/* 80332550 0032E390  7F C0 07 34 */	extsh r0, r30
/* 80332554 0032E394  2C 00 00 00 */	cmpwi r0, 0
/* 80332558 0032E398  40 81 00 0C */	ble lbl_80332564
/* 8033255C 0032E39C  7F A3 EB 78 */	mr r3, r29
/* 80332560 0032E3A0  4B E8 D1 B5 */	bl __dl__FPv
lbl_80332564:
/* 80332564 0032E3A4  7F A3 EB 78 */	mr r3, r29
/* 80332568 0032E3A8  39 61 00 20 */	addi r11, r1, 0x20
/* 8033256C 0032E3AC  4B CD 4E 25 */	bl func_80007390
/* 80332570 0032E3B0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80332574 0032E3B4  7C 08 03 A6 */	mtlr r0
/* 80332578 0032E3B8  38 21 00 20 */	addi r1, r1, 0x20
/* 8033257C 0032E3BC  4E 80 00 20 */	blr 

.global __dt__Q24util76ObjListNode$$0Q43scn4step4hero19CaptureHeroReceiver$$4Q24util16ObjListDummyType$$1Fv
__dt__Q24util76ObjListNode$$0Q43scn4step4hero19CaptureHeroReceiver$$4Q24util16ObjListDummyType$$1Fv:
/* 80332580 0032E3C0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80332584 0032E3C4  7C 08 02 A6 */	mflr r0
/* 80332588 0032E3C8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8033258C 0032E3CC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80332590 0032E3D0  93 C1 00 08 */	stw r30, 8(r1)
/* 80332594 0032E3D4  7C 7E 1B 78 */	mr r30, r3
/* 80332598 0032E3D8  7C 9F 23 78 */	mr r31, r4
/* 8033259C 0032E3DC  2C 03 00 00 */	cmpwi r3, 0
/* 803325A0 0032E3E0  41 82 00 2C */	beq lbl_803325CC
/* 803325A4 0032E3E4  4B E4 A0 41 */	bl isLink__Q24util51ObjListNode$$0Q23g3d5Model$$4Q24util16ObjListDummyType$$1CFv
/* 803325A8 0032E3E8  2C 03 00 00 */	cmpwi r3, 0
/* 803325AC 0032E3EC  41 82 00 0C */	beq lbl_803325B8
/* 803325B0 0032E3F0  7F C3 F3 78 */	mr r3, r30
/* 803325B4 0032E3F4  48 00 00 35 */	bl unlink__Q24util76ObjListNode$$0Q43scn4step4hero19CaptureHeroReceiver$$4Q24util16ObjListDummyType$$1Fv
lbl_803325B8:
/* 803325B8 0032E3F8  7F E0 07 34 */	extsh r0, r31
/* 803325BC 0032E3FC  2C 00 00 00 */	cmpwi r0, 0
/* 803325C0 0032E400  40 81 00 0C */	ble lbl_803325CC
/* 803325C4 0032E404  7F C3 F3 78 */	mr r3, r30
/* 803325C8 0032E408  4B E8 D1 4D */	bl __dl__FPv
lbl_803325CC:
/* 803325CC 0032E40C  7F C3 F3 78 */	mr r3, r30
/* 803325D0 0032E410  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803325D4 0032E414  83 C1 00 08 */	lwz r30, 8(r1)
/* 803325D8 0032E418  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803325DC 0032E41C  7C 08 03 A6 */	mtlr r0
/* 803325E0 0032E420  38 21 00 10 */	addi r1, r1, 0x10
/* 803325E4 0032E424  4E 80 00 20 */	blr 

.global unlink__Q24util76ObjListNode$$0Q43scn4step4hero19CaptureHeroReceiver$$4Q24util16ObjListDummyType$$1Fv
unlink__Q24util76ObjListNode$$0Q43scn4step4hero19CaptureHeroReceiver$$4Q24util16ObjListDummyType$$1Fv:
/* 803325E8 0032E428  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803325EC 0032E42C  7C 08 02 A6 */	mflr r0
/* 803325F0 0032E430  90 01 00 14 */	stw r0, 0x14(r1)
/* 803325F4 0032E434  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803325F8 0032E438  93 C1 00 08 */	stw r30, 8(r1)
/* 803325FC 0032E43C  7C 7E 1B 78 */	mr r30, r3
/* 80332600 0032E440  83 E3 00 08 */	lwz r31, 8(r3)
/* 80332604 0032E444  48 00 00 31 */	bl GetNodeFromPointer__Q34nw4r2ut97LinkList$$0Q24util76ObjListNode$$0Q43scn4step4hero19CaptureHeroReceiver$$4Q24util16ObjListDummyType$$1$$40$$1FPQ24util76ObjListNode$$0Q43scn4step4hero19CaptureHeroReceiver$$4Q24util16ObjListDummyType$$1
/* 80332608 0032E448  7C 64 1B 78 */	mr r4, r3
/* 8033260C 0032E44C  7F E3 FB 78 */	mr r3, r31
/* 80332610 0032E450  4B DE D7 D1 */	bl Erase__Q44nw4r2ut6detail12LinkListImplFPQ34nw4r2ut12LinkListNode
/* 80332614 0032E454  38 00 00 00 */	li r0, 0
/* 80332618 0032E458  90 1E 00 08 */	stw r0, 8(r30)
/* 8033261C 0032E45C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80332620 0032E460  83 C1 00 08 */	lwz r30, 8(r1)
/* 80332624 0032E464  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80332628 0032E468  7C 08 03 A6 */	mtlr r0
/* 8033262C 0032E46C  38 21 00 10 */	addi r1, r1, 0x10
/* 80332630 0032E470  4E 80 00 20 */	blr 

.global GetNodeFromPointer__Q34nw4r2ut97LinkList$$0Q24util76ObjListNode$$0Q43scn4step4hero19CaptureHeroReceiver$$4Q24util16ObjListDummyType$$1$$40$$1FPQ24util76ObjListNode$$0Q43scn4step4hero19CaptureHeroReceiver$$4Q24util16ObjListDummyType$$1
GetNodeFromPointer__Q34nw4r2ut97LinkList$$0Q24util76ObjListNode$$0Q43scn4step4hero19CaptureHeroReceiver$$4Q24util16ObjListDummyType$$1$$40$$1FPQ24util76ObjListNode$$0Q43scn4step4hero19CaptureHeroReceiver$$4Q24util16ObjListDummyType$$1:
/* 80332634 0032E474  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80332638 0032E478  7C 08 02 A6 */	mflr r0
/* 8033263C 0032E47C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80332640 0032E480  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80332644 0032E484  7C 7F 1B 78 */	mr r31, r3
/* 80332648 0032E488  2C 03 00 00 */	cmpwi r3, 0
/* 8033264C 0032E48C  40 82 00 20 */	bne lbl_8033266C
/* 80332650 0032E490  3C 60 80 48 */	lis r3, $$2STRING$$2GetNodeFromPointer__Q34nw4r2ut97LinkList$$0Q24util76ObjListNode$$0Q43scn4step4hero19CaptureHeroReceiver$$4Q24util16ObjListDummyType$$1$$40$$1FPQ24util76ObjListNode$$0Q43scn4step4hero19CaptureHeroReceiver$$4Q24util16ObjListDummyType$$1@ha
/* 80332654 0032E494  38 63 3C B4 */	addi r3, r3, $$2STRING$$2GetNodeFromPointer__Q34nw4r2ut97LinkList$$0Q24util76ObjListNode$$0Q43scn4step4hero19CaptureHeroReceiver$$4Q24util16ObjListDummyType$$1$$40$$1FPQ24util76ObjListNode$$0Q43scn4step4hero19CaptureHeroReceiver$$4Q24util16ObjListDummyType$$1@l
/* 80332658 0032E498  38 80 02 33 */	li r4, 0x233
/* 8033265C 0032E49C  3C A0 80 48 */	lis r5, $$2STRING$$2GetNodeFromPointer__Q34nw4r2ut97LinkList$$0Q24util76ObjListNode$$0Q43scn4step4hero19CaptureHeroReceiver$$4Q24util16ObjListDummyType$$1$$40$$1FPQ24util76ObjListNode$$0Q43scn4step4hero19CaptureHeroReceiver$$4Q24util16ObjListDummyType$$1$$20@ha
/* 80332660 0032E4A0  38 A5 3C 90 */	addi r5, r5, $$2STRING$$2GetNodeFromPointer__Q34nw4r2ut97LinkList$$0Q24util76ObjListNode$$0Q43scn4step4hero19CaptureHeroReceiver$$4Q24util16ObjListDummyType$$1$$40$$1FPQ24util76ObjListNode$$0Q43scn4step4hero19CaptureHeroReceiver$$4Q24util16ObjListDummyType$$1$$20@l
/* 80332664 0032E4A4  4C C6 31 82 */	crclr 6
/* 80332668 0032E4A8  4B DF 5C E9 */	bl Panic__Q24nw4r2dbFPCciPCce
lbl_8033266C:
/* 8033266C 0032E4AC  7F E3 FB 78 */	mr r3, r31
/* 80332670 0032E4B0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80332674 0032E4B4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80332678 0032E4B8  7C 08 03 A6 */	mtlr r0
/* 8033267C 0032E4BC  38 21 00 10 */	addi r1, r1, 0x10
/* 80332680 0032E4C0  4E 80 00 20 */	blr 

.global __dt__Q24util51ObjRefHandle$$0Q43scn4step4hero19CaptureHeroReceiver$$1Fv
__dt__Q24util51ObjRefHandle$$0Q43scn4step4hero19CaptureHeroReceiver$$1Fv:
/* 80332684 0032E4C4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80332688 0032E4C8  7C 08 02 A6 */	mflr r0
/* 8033268C 0032E4CC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80332690 0032E4D0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80332694 0032E4D4  93 C1 00 08 */	stw r30, 8(r1)
/* 80332698 0032E4D8  7C 7E 1B 78 */	mr r30, r3
/* 8033269C 0032E4DC  7C 9F 23 78 */	mr r31, r4
/* 803326A0 0032E4E0  2C 03 00 00 */	cmpwi r3, 0
/* 803326A4 0032E4E4  41 82 00 20 */	beq lbl_803326C4
/* 803326A8 0032E4E8  38 80 FF FF */	li r4, -1
/* 803326AC 0032E4EC  4B FF FE D5 */	bl __dt__Q24util76ObjListNode$$0Q43scn4step4hero19CaptureHeroReceiver$$4Q24util16ObjListDummyType$$1Fv
/* 803326B0 0032E4F0  7F E0 07 34 */	extsh r0, r31
/* 803326B4 0032E4F4  2C 00 00 00 */	cmpwi r0, 0
/* 803326B8 0032E4F8  40 81 00 0C */	ble lbl_803326C4
/* 803326BC 0032E4FC  7F C3 F3 78 */	mr r3, r30
/* 803326C0 0032E500  4B E8 D0 55 */	bl __dl__FPv
lbl_803326C4:
/* 803326C4 0032E504  7F C3 F3 78 */	mr r3, r30
/* 803326C8 0032E508  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803326CC 0032E50C  83 C1 00 08 */	lwz r30, 8(r1)
/* 803326D0 0032E510  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803326D4 0032E514  7C 08 03 A6 */	mtlr r0
/* 803326D8 0032E518  38 21 00 10 */	addi r1, r1, 0x10
/* 803326DC 0032E51C  4E 80 00 20 */	blr 

.global __dt__Q43scn4step4hero19CaptureHeroAttackerFv
__dt__Q43scn4step4hero19CaptureHeroAttackerFv:
/* 803326E0 0032E520  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803326E4 0032E524  7C 08 02 A6 */	mflr r0
/* 803326E8 0032E528  90 01 00 14 */	stw r0, 0x14(r1)
/* 803326EC 0032E52C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803326F0 0032E530  93 C1 00 08 */	stw r30, 8(r1)
/* 803326F4 0032E534  7C 7E 1B 78 */	mr r30, r3
/* 803326F8 0032E538  7C 9F 23 78 */	mr r31, r4
/* 803326FC 0032E53C  2C 03 00 00 */	cmpwi r3, 0
/* 80332700 0032E540  41 82 00 34 */	beq lbl_80332734
/* 80332704 0032E544  48 00 04 31 */	bl clearCapture__Q43scn4step4hero19CaptureHeroAttackerFv
/* 80332708 0032E548  38 7E 00 1C */	addi r3, r30, 0x1c
/* 8033270C 0032E54C  38 80 FF FF */	li r4, -1
/* 80332710 0032E550  4B FF FF 75 */	bl __dt__Q24util51ObjRefHandle$$0Q43scn4step4hero19CaptureHeroReceiver$$1Fv
/* 80332714 0032E554  38 7E 00 08 */	addi r3, r30, 8
/* 80332718 0032E558  38 80 FF FF */	li r4, -1
/* 8033271C 0032E55C  4B FF FD B5 */	bl __dt__Q34util51ObjRefHandle$$0Q43scn4step4hero19CaptureHeroAttacker$$15OwnerFv
/* 80332720 0032E560  7F E0 07 34 */	extsh r0, r31
/* 80332724 0032E564  2C 00 00 00 */	cmpwi r0, 0
/* 80332728 0032E568  40 81 00 0C */	ble lbl_80332734
/* 8033272C 0032E56C  7F C3 F3 78 */	mr r3, r30
/* 80332730 0032E570  4B E8 CF E5 */	bl __dl__FPv
lbl_80332734:
/* 80332734 0032E574  7F C3 F3 78 */	mr r3, r30
/* 80332738 0032E578  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8033273C 0032E57C  83 C1 00 08 */	lwz r30, 8(r1)
/* 80332740 0032E580  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80332744 0032E584  7C 08 03 A6 */	mtlr r0
/* 80332748 0032E588  38 21 00 10 */	addi r1, r1, 0x10
/* 8033274C 0032E58C  4E 80 00 20 */	blr 

.global chkCaptureHero__Q43scn4step4hero19CaptureHeroAttackerFv
chkCaptureHero__Q43scn4step4hero19CaptureHeroAttackerFv:
/* 80332750 0032E590  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80332754 0032E594  7C 08 02 A6 */	mflr r0
/* 80332758 0032E598  90 01 00 54 */	stw r0, 0x54(r1)
/* 8033275C 0032E59C  39 61 00 50 */	addi r11, r1, 0x50
/* 80332760 0032E5A0  4B CD 4B DD */	bl func_8000733C
/* 80332764 0032E5A4  7C 7B 1B 78 */	mr r27, r3
/* 80332768 0032E5A8  38 63 00 1C */	addi r3, r3, 0x1c
/* 8033276C 0032E5AC  4B E5 5F 5D */	bl wasSetParent__Q24file8FileTreeCFv
/* 80332770 0032E5B0  2C 03 00 00 */	cmpwi r3, 0
/* 80332774 0032E5B4  41 82 00 0C */	beq lbl_80332780
/* 80332778 0032E5B8  38 60 00 00 */	li r3, 0
/* 8033277C 0032E5BC  48 00 01 50 */	b lbl_803328CC
lbl_80332780:
/* 80332780 0032E5C0  80 7B 00 04 */	lwz r3, 4(r27)
/* 80332784 0032E5C4  4B EA 6C 1D */	bl isCollide__Q25ocoll9SearchHitCFv
/* 80332788 0032E5C8  2C 03 00 00 */	cmpwi r3, 0
/* 8033278C 0032E5CC  41 82 01 3C */	beq lbl_803328C8
/* 80332790 0032E5D0  80 7B 00 04 */	lwz r3, 4(r27)
/* 80332794 0032E5D4  4B EA 6C 15 */	bl getCollidedNum__Q25ocoll9SearchHitCFv
/* 80332798 0032E5D8  7C 7E 1B 78 */	mr r30, r3
/* 8033279C 0032E5DC  3B A0 00 00 */	li r29, 0
/* 803327A0 0032E5E0  48 00 01 20 */	b lbl_803328C0
lbl_803327A4:
/* 803327A4 0032E5E4  80 7B 00 04 */	lwz r3, 4(r27)
/* 803327A8 0032E5E8  7F A4 EB 78 */	mr r4, r29
/* 803327AC 0032E5EC  4B EA 6C 05 */	bl getCollidedHitOwnerUid__Q25ocoll9SearchHitCFUl
/* 803327B0 0032E5F0  7C 9C 23 78 */	mr r28, r4
/* 803327B4 0032E5F4  7C 7F 1B 78 */	mr r31, r3
/* 803327B8 0032E5F8  80 7B 00 00 */	lwz r3, 0(r27)
/* 803327BC 0032E5FC  4B EE E6 3D */	bl heroManager__Q33scn4step9ComponentFv
/* 803327C0 0032E600  7C 64 1B 78 */	mr r4, r3
/* 803327C4 0032E604  38 61 00 28 */	addi r3, r1, 0x28
/* 803327C8 0032E608  7F 86 E3 78 */	mr r6, r28
/* 803327CC 0032E60C  7F E5 FB 78 */	mr r5, r31
/* 803327D0 0032E610  48 01 40 A9 */	bl searchHeroFromObjCollOwnerID__Q43scn4step4hero7ManagerFUx
/* 803327D4 0032E614  38 61 00 28 */	addi r3, r1, 0x28
/* 803327D8 0032E618  4B EF E0 E5 */	bl isNull__Q24util35ObjRefHandle$$0Q43scn4step4hero4Hero$$1CFv
/* 803327DC 0032E61C  2C 03 00 00 */	cmpwi r3, 0
/* 803327E0 0032E620  41 82 00 14 */	beq lbl_803327F4
/* 803327E4 0032E624  38 61 00 28 */	addi r3, r1, 0x28
/* 803327E8 0032E628  38 80 FF FF */	li r4, -1
/* 803327EC 0032E62C  4B EF DE DD */	bl __dt__Q24util35ObjRefHandle$$0Q43scn4step4hero4Hero$$1Fv
/* 803327F0 0032E630  48 00 00 CC */	b lbl_803328BC
lbl_803327F4:
/* 803327F4 0032E634  80 61 00 34 */	lwz r3, 0x34(r1)
/* 803327F8 0032E638  48 00 DB 65 */	bl objColl__Q43scn4step4hero4HeroFv
/* 803327FC 0032E63C  38 63 00 08 */	addi r3, r3, 8
/* 80332800 0032E640  4B EF A7 11 */	bl param__Q43scn4step4boss4BossCFv
/* 80332804 0032E644  4B F3 A9 D5 */	bl isHitValid__Q43scn4step5chara8BodyCollCFv
/* 80332808 0032E648  2C 03 00 00 */	cmpwi r3, 0
/* 8033280C 0032E64C  41 82 00 18 */	beq lbl_80332824
/* 80332810 0032E650  80 61 00 34 */	lwz r3, 0x34(r1)
/* 80332814 0032E654  48 00 DB 71 */	bl invincible__Q43scn4step4hero4HeroFv
/* 80332818 0032E658  4B E6 55 31 */	bl getDimming__Q23gfx9VISettingCFv
/* 8033281C 0032E65C  2C 03 00 00 */	cmpwi r3, 0
/* 80332820 0032E660  41 82 00 14 */	beq lbl_80332834
lbl_80332824:
/* 80332824 0032E664  38 61 00 28 */	addi r3, r1, 0x28
/* 80332828 0032E668  38 80 FF FF */	li r4, -1
/* 8033282C 0032E66C  4B EF DE 9D */	bl __dt__Q24util35ObjRefHandle$$0Q43scn4step4hero4Hero$$1Fv
/* 80332830 0032E670  48 00 00 8C */	b lbl_803328BC
lbl_80332834:
/* 80332834 0032E674  38 61 00 18 */	addi r3, r1, 0x18
/* 80332838 0032E678  38 9B 00 08 */	addi r4, r27, 8
/* 8033283C 0032E67C  48 00 00 A9 */	bl handle__Q34util51ObjRefHandle$$0Q43scn4step4hero19CaptureHeroAttacker$$15OwnerFv
/* 80332840 0032E680  80 61 00 34 */	lwz r3, 0x34(r1)
/* 80332844 0032E684  48 00 DB C9 */	bl captureHeroReceiver__Q43scn4step4hero4HeroFv
/* 80332848 0032E688  38 81 00 18 */	addi r4, r1, 0x18
/* 8033284C 0032E68C  48 00 08 ED */	bl setCapture__Q43scn4step4hero19CaptureHeroReceiverFQ24util51ObjRefHandle$$0Q43scn4step4hero19CaptureHeroAttacker$$1
/* 80332850 0032E690  7C 60 00 34 */	cntlzw r0, r3
/* 80332854 0032E694  54 1F D9 7E */	srwi r31, r0, 5
/* 80332858 0032E698  38 61 00 18 */	addi r3, r1, 0x18
/* 8033285C 0032E69C  38 80 FF FF */	li r4, -1
/* 80332860 0032E6A0  48 00 01 D1 */	bl __dt__Q24util51ObjRefHandle$$0Q43scn4step4hero19CaptureHeroAttacker$$1Fv
/* 80332864 0032E6A4  2C 1F 00 00 */	cmpwi r31, 0
/* 80332868 0032E6A8  41 82 00 14 */	beq lbl_8033287C
/* 8033286C 0032E6AC  38 61 00 28 */	addi r3, r1, 0x28
/* 80332870 0032E6B0  38 80 FF FF */	li r4, -1
/* 80332874 0032E6B4  4B EF DE 55 */	bl __dt__Q24util35ObjRefHandle$$0Q43scn4step4hero4Hero$$1Fv
/* 80332878 0032E6B8  48 00 00 44 */	b lbl_803328BC
lbl_8033287C:
/* 8033287C 0032E6BC  80 61 00 34 */	lwz r3, 0x34(r1)
/* 80332880 0032E6C0  48 00 DB 8D */	bl captureHeroReceiver__Q43scn4step4hero4HeroFv
/* 80332884 0032E6C4  7C 64 1B 78 */	mr r4, r3
/* 80332888 0032E6C8  38 61 00 08 */	addi r3, r1, 8
/* 8033288C 0032E6CC  48 00 11 39 */	bl handle__Q43scn4step4hero19CaptureHeroReceiverFv
/* 80332890 0032E6D0  38 7B 00 1C */	addi r3, r27, 0x1c
/* 80332894 0032E6D4  38 81 00 08 */	addi r4, r1, 8
/* 80332898 0032E6D8  48 00 01 F5 */	bl __as__Q24util51ObjRefHandle$$0Q43scn4step4hero19CaptureHeroReceiver$$1FRCQ24util51ObjRefHandle$$0Q43scn4step4hero19CaptureHeroReceiver$$1
/* 8033289C 0032E6DC  38 61 00 08 */	addi r3, r1, 8
/* 803328A0 0032E6E0  38 80 FF FF */	li r4, -1
/* 803328A4 0032E6E4  4B FF FD E1 */	bl __dt__Q24util51ObjRefHandle$$0Q43scn4step4hero19CaptureHeroReceiver$$1Fv
/* 803328A8 0032E6E8  38 61 00 28 */	addi r3, r1, 0x28
/* 803328AC 0032E6EC  38 80 FF FF */	li r4, -1
/* 803328B0 0032E6F0  4B EF DE 19 */	bl __dt__Q24util35ObjRefHandle$$0Q43scn4step4hero4Hero$$1Fv
/* 803328B4 0032E6F4  38 60 00 01 */	li r3, 1
/* 803328B8 0032E6F8  48 00 00 14 */	b lbl_803328CC
lbl_803328BC:
/* 803328BC 0032E6FC  3B BD 00 01 */	addi r29, r29, 1
lbl_803328C0:
/* 803328C0 0032E700  7C 1D F0 40 */	cmplw r29, r30
/* 803328C4 0032E704  41 80 FE E0 */	blt lbl_803327A4
lbl_803328C8:
/* 803328C8 0032E708  38 60 00 00 */	li r3, 0
lbl_803328CC:
/* 803328CC 0032E70C  39 61 00 50 */	addi r11, r1, 0x50
/* 803328D0 0032E710  4B CD 4A B9 */	bl func_80007388
/* 803328D4 0032E714  80 01 00 54 */	lwz r0, 0x54(r1)
/* 803328D8 0032E718  7C 08 03 A6 */	mtlr r0
/* 803328DC 0032E71C  38 21 00 50 */	addi r1, r1, 0x50
/* 803328E0 0032E720  4E 80 00 20 */	blr 

.global handle__Q34util51ObjRefHandle$$0Q43scn4step4hero19CaptureHeroAttacker$$15OwnerFv
handle__Q34util51ObjRefHandle$$0Q43scn4step4hero19CaptureHeroAttacker$$15OwnerFv:
/* 803328E4 0032E724  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803328E8 0032E728  7C 08 02 A6 */	mflr r0
/* 803328EC 0032E72C  90 01 00 24 */	stw r0, 0x24(r1)
/* 803328F0 0032E730  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803328F4 0032E734  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803328F8 0032E738  7C 7E 1B 78 */	mr r30, r3
/* 803328FC 0032E73C  7C 9F 23 78 */	mr r31, r4
/* 80332900 0032E740  80 84 00 00 */	lwz r4, 0(r4)
/* 80332904 0032E744  38 00 00 00 */	li r0, 0
/* 80332908 0032E748  90 03 00 08 */	stw r0, 8(r3)
/* 8033290C 0032E74C  90 83 00 0C */	stw r4, 0xc(r3)
/* 80332910 0032E750  90 01 00 10 */	stw r0, 0x10(r1)
/* 80332914 0032E754  90 01 00 14 */	stw r0, 0x14(r1)
/* 80332918 0032E758  38 81 00 10 */	addi r4, r1, 0x10
/* 8033291C 0032E75C  4B E4 CE 0D */	bl __as__Q34nw4r2ut4LinkFRCQ34nw4r2ut4Link
/* 80332920 0032E760  38 7F 00 04 */	addi r3, r31, 4
/* 80332924 0032E764  90 7E 00 08 */	stw r3, 8(r30)
/* 80332928 0032E768  4B E4 B6 D1 */	bl GetEndIter__Q34nw4r2ut73LinkList$$0Q24util52ObjListNode$$0Q36effect6detail6Effect$$4Q26effect5Group$$1$$40$$1Fv
/* 8033292C 0032E76C  90 61 00 08 */	stw r3, 8(r1)
/* 80332930 0032E770  7F C3 F3 78 */	mr r3, r30
/* 80332934 0032E774  48 00 00 AD */	bl GetNodeFromPointer__Q34nw4r2ut97LinkList$$0Q24util76ObjListNode$$0Q43scn4step4hero19CaptureHeroAttacker$$4Q24util16ObjListDummyType$$1$$40$$1FPQ24util76ObjListNode$$0Q43scn4step4hero19CaptureHeroAttacker$$4Q24util16ObjListDummyType$$1
/* 80332938 0032E778  7C 65 1B 78 */	mr r5, r3
/* 8033293C 0032E77C  38 7F 00 04 */	addi r3, r31, 4
/* 80332940 0032E780  38 81 00 08 */	addi r4, r1, 8
/* 80332944 0032E784  4B DE D4 6D */	bl Insert__Q44nw4r2ut6detail12LinkListImplFQ54nw4r2ut6detail12LinkListImpl8IteratorPQ34nw4r2ut12LinkListNode
/* 80332948 0032E788  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8033294C 0032E78C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80332950 0032E790  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80332954 0032E794  7C 08 03 A6 */	mtlr r0
/* 80332958 0032E798  38 21 00 20 */	addi r1, r1, 0x20
/* 8033295C 0032E79C  4E 80 00 20 */	blr 

.global __dt__Q24util76ObjListNode$$0Q43scn4step4hero19CaptureHeroAttacker$$4Q24util16ObjListDummyType$$1Fv
__dt__Q24util76ObjListNode$$0Q43scn4step4hero19CaptureHeroAttacker$$4Q24util16ObjListDummyType$$1Fv:
/* 80332960 0032E7A0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80332964 0032E7A4  7C 08 02 A6 */	mflr r0
/* 80332968 0032E7A8  90 01 00 24 */	stw r0, 0x24(r1)
/* 8033296C 0032E7AC  39 61 00 20 */	addi r11, r1, 0x20
/* 80332970 0032E7B0  4B CD 49 D5 */	bl func_80007344
/* 80332974 0032E7B4  7C 7D 1B 78 */	mr r29, r3
/* 80332978 0032E7B8  7C 9E 23 78 */	mr r30, r4
/* 8033297C 0032E7BC  2C 03 00 00 */	cmpwi r3, 0
/* 80332980 0032E7C0  41 82 00 44 */	beq lbl_803329C4
/* 80332984 0032E7C4  80 03 00 08 */	lwz r0, 8(r3)
/* 80332988 0032E7C8  2C 00 00 00 */	cmpwi r0, 0
/* 8033298C 0032E7CC  41 82 00 24 */	beq lbl_803329B0
/* 80332990 0032E7D0  83 E3 00 08 */	lwz r31, 8(r3)
/* 80332994 0032E7D4  48 00 00 4D */	bl GetNodeFromPointer__Q34nw4r2ut97LinkList$$0Q24util76ObjListNode$$0Q43scn4step4hero19CaptureHeroAttacker$$4Q24util16ObjListDummyType$$1$$40$$1FPQ24util76ObjListNode$$0Q43scn4step4hero19CaptureHeroAttacker$$4Q24util16ObjListDummyType$$1
/* 80332998 0032E7D8  7C 64 1B 78 */	mr r4, r3
/* 8033299C 0032E7DC  7F E3 FB 78 */	mr r3, r31
/* 803329A0 0032E7E0  4B DE D4 41 */	bl Erase__Q44nw4r2ut6detail12LinkListImplFPQ34nw4r2ut12LinkListNode
/* 803329A4 0032E7E4  7F E3 FB 78 */	mr r3, r31
/* 803329A8 0032E7E8  7F A4 EB 78 */	mr r4, r29
/* 803329AC 0032E7EC  4B E4 B6 A1 */	bl onRemoveNode__Q24util48ObjList$$0Q36effect6detail6Effect$$4Q26effect5Group$$1FRQ24util52ObjListNode$$0Q36effect6detail6Effect$$4Q26effect5Group$$1
lbl_803329B0:
/* 803329B0 0032E7F0  7F C0 07 34 */	extsh r0, r30
/* 803329B4 0032E7F4  2C 00 00 00 */	cmpwi r0, 0
/* 803329B8 0032E7F8  40 81 00 0C */	ble lbl_803329C4
/* 803329BC 0032E7FC  7F A3 EB 78 */	mr r3, r29
/* 803329C0 0032E800  4B E8 CD 55 */	bl __dl__FPv
lbl_803329C4:
/* 803329C4 0032E804  7F A3 EB 78 */	mr r3, r29
/* 803329C8 0032E808  39 61 00 20 */	addi r11, r1, 0x20
/* 803329CC 0032E80C  4B CD 49 C5 */	bl func_80007390
/* 803329D0 0032E810  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803329D4 0032E814  7C 08 03 A6 */	mtlr r0
/* 803329D8 0032E818  38 21 00 20 */	addi r1, r1, 0x20
/* 803329DC 0032E81C  4E 80 00 20 */	blr 

.global GetNodeFromPointer__Q34nw4r2ut97LinkList$$0Q24util76ObjListNode$$0Q43scn4step4hero19CaptureHeroAttacker$$4Q24util16ObjListDummyType$$1$$40$$1FPQ24util76ObjListNode$$0Q43scn4step4hero19CaptureHeroAttacker$$4Q24util16ObjListDummyType$$1
GetNodeFromPointer__Q34nw4r2ut97LinkList$$0Q24util76ObjListNode$$0Q43scn4step4hero19CaptureHeroAttacker$$4Q24util16ObjListDummyType$$1$$40$$1FPQ24util76ObjListNode$$0Q43scn4step4hero19CaptureHeroAttacker$$4Q24util16ObjListDummyType$$1:
/* 803329E0 0032E820  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803329E4 0032E824  7C 08 02 A6 */	mflr r0
/* 803329E8 0032E828  90 01 00 14 */	stw r0, 0x14(r1)
/* 803329EC 0032E82C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803329F0 0032E830  7C 7F 1B 78 */	mr r31, r3
/* 803329F4 0032E834  2C 03 00 00 */	cmpwi r3, 0
/* 803329F8 0032E838  40 82 00 20 */	bne lbl_80332A18
/* 803329FC 0032E83C  3C 60 80 48 */	lis r3, $$2STRING$$2GetNodeFromPointer__Q34nw4r2ut97LinkList$$0Q24util76ObjListNode$$0Q43scn4step4hero19CaptureHeroAttacker$$4Q24util16ObjListDummyType$$1$$40$$1FPQ24util76ObjListNode$$0Q43scn4step4hero19CaptureHeroAttacker$$4Q24util16ObjListDummyType$$1@ha
/* 80332A00 0032E840  38 63 3C 84 */	addi r3, r3, $$2STRING$$2GetNodeFromPointer__Q34nw4r2ut97LinkList$$0Q24util76ObjListNode$$0Q43scn4step4hero19CaptureHeroAttacker$$4Q24util16ObjListDummyType$$1$$40$$1FPQ24util76ObjListNode$$0Q43scn4step4hero19CaptureHeroAttacker$$4Q24util16ObjListDummyType$$1@l
/* 80332A04 0032E844  38 80 02 33 */	li r4, 0x233
/* 80332A08 0032E848  3C A0 80 48 */	lis r5, $$2STRING$$2GetNodeFromPointer__Q34nw4r2ut97LinkList$$0Q24util76ObjListNode$$0Q43scn4step4hero19CaptureHeroAttacker$$4Q24util16ObjListDummyType$$1$$40$$1FPQ24util76ObjListNode$$0Q43scn4step4hero19CaptureHeroAttacker$$4Q24util16ObjListDummyType$$1$$20@ha
/* 80332A0C 0032E84C  38 A5 3C 60 */	addi r5, r5, $$2STRING$$2GetNodeFromPointer__Q34nw4r2ut97LinkList$$0Q24util76ObjListNode$$0Q43scn4step4hero19CaptureHeroAttacker$$4Q24util16ObjListDummyType$$1$$40$$1FPQ24util76ObjListNode$$0Q43scn4step4hero19CaptureHeroAttacker$$4Q24util16ObjListDummyType$$1$$20@l
/* 80332A10 0032E850  4C C6 31 82 */	crclr 6
/* 80332A14 0032E854  4B DF 59 3D */	bl Panic__Q24nw4r2dbFPCciPCce
lbl_80332A18:
/* 80332A18 0032E858  7F E3 FB 78 */	mr r3, r31
/* 80332A1C 0032E85C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80332A20 0032E860  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80332A24 0032E864  7C 08 03 A6 */	mtlr r0
/* 80332A28 0032E868  38 21 00 10 */	addi r1, r1, 0x10
/* 80332A2C 0032E86C  4E 80 00 20 */	blr 

.global __dt__Q24util51ObjRefHandle$$0Q43scn4step4hero19CaptureHeroAttacker$$1Fv
__dt__Q24util51ObjRefHandle$$0Q43scn4step4hero19CaptureHeroAttacker$$1Fv:
/* 80332A30 0032E870  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80332A34 0032E874  7C 08 02 A6 */	mflr r0
/* 80332A38 0032E878  90 01 00 14 */	stw r0, 0x14(r1)
/* 80332A3C 0032E87C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80332A40 0032E880  93 C1 00 08 */	stw r30, 8(r1)
/* 80332A44 0032E884  7C 7E 1B 78 */	mr r30, r3
/* 80332A48 0032E888  7C 9F 23 78 */	mr r31, r4
/* 80332A4C 0032E88C  2C 03 00 00 */	cmpwi r3, 0
/* 80332A50 0032E890  41 82 00 20 */	beq lbl_80332A70
/* 80332A54 0032E894  38 80 FF FF */	li r4, -1
/* 80332A58 0032E898  4B FF FF 09 */	bl __dt__Q24util76ObjListNode$$0Q43scn4step4hero19CaptureHeroAttacker$$4Q24util16ObjListDummyType$$1Fv
/* 80332A5C 0032E89C  7F E0 07 34 */	extsh r0, r31
/* 80332A60 0032E8A0  2C 00 00 00 */	cmpwi r0, 0
/* 80332A64 0032E8A4  40 81 00 0C */	ble lbl_80332A70
/* 80332A68 0032E8A8  7F C3 F3 78 */	mr r3, r30
/* 80332A6C 0032E8AC  4B E8 CC A9 */	bl __dl__FPv
lbl_80332A70:
/* 80332A70 0032E8B0  7F C3 F3 78 */	mr r3, r30
/* 80332A74 0032E8B4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80332A78 0032E8B8  83 C1 00 08 */	lwz r30, 8(r1)
/* 80332A7C 0032E8BC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80332A80 0032E8C0  7C 08 03 A6 */	mtlr r0
/* 80332A84 0032E8C4  38 21 00 10 */	addi r1, r1, 0x10
/* 80332A88 0032E8C8  4E 80 00 20 */	blr 

.global __as__Q24util51ObjRefHandle$$0Q43scn4step4hero19CaptureHeroReceiver$$1FRCQ24util51ObjRefHandle$$0Q43scn4step4hero19CaptureHeroReceiver$$1
__as__Q24util51ObjRefHandle$$0Q43scn4step4hero19CaptureHeroReceiver$$1FRCQ24util51ObjRefHandle$$0Q43scn4step4hero19CaptureHeroReceiver$$1:
/* 80332A8C 0032E8CC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80332A90 0032E8D0  7C 08 02 A6 */	mflr r0
/* 80332A94 0032E8D4  90 01 00 24 */	stw r0, 0x24(r1)
/* 80332A98 0032E8D8  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80332A9C 0032E8DC  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80332AA0 0032E8E0  7C 7E 1B 78 */	mr r30, r3
/* 80332AA4 0032E8E4  7C 9F 23 78 */	mr r31, r4
/* 80332AA8 0032E8E8  4B E4 9B 3D */	bl isLink__Q24util51ObjListNode$$0Q23g3d5Model$$4Q24util16ObjListDummyType$$1CFv
/* 80332AAC 0032E8EC  2C 03 00 00 */	cmpwi r3, 0
/* 80332AB0 0032E8F0  41 82 00 0C */	beq lbl_80332ABC
/* 80332AB4 0032E8F4  7F C3 F3 78 */	mr r3, r30
/* 80332AB8 0032E8F8  4B FF FB 31 */	bl unlink__Q24util76ObjListNode$$0Q43scn4step4hero19CaptureHeroReceiver$$4Q24util16ObjListDummyType$$1Fv
lbl_80332ABC:
/* 80332ABC 0032E8FC  38 00 00 00 */	li r0, 0
/* 80332AC0 0032E900  90 1E 00 0C */	stw r0, 0xc(r30)
/* 80332AC4 0032E904  7F E3 FB 78 */	mr r3, r31
/* 80332AC8 0032E908  4B E5 5C 01 */	bl wasSetParent__Q24file8FileTreeCFv
/* 80332ACC 0032E90C  2C 03 00 00 */	cmpwi r3, 0
/* 80332AD0 0032E910  41 82 00 0C */	beq lbl_80332ADC
/* 80332AD4 0032E914  80 1F 00 0C */	lwz r0, 0xc(r31)
/* 80332AD8 0032E918  90 1E 00 0C */	stw r0, 0xc(r30)
lbl_80332ADC:
/* 80332ADC 0032E91C  7F E3 FB 78 */	mr r3, r31
/* 80332AE0 0032E920  4B E4 9B 05 */	bl isLink__Q24util51ObjListNode$$0Q23g3d5Model$$4Q24util16ObjListDummyType$$1CFv
/* 80332AE4 0032E924  2C 03 00 00 */	cmpwi r3, 0
/* 80332AE8 0032E928  41 82 00 30 */	beq lbl_80332B18
/* 80332AEC 0032E92C  83 FF 00 08 */	lwz r31, 8(r31)
/* 80332AF0 0032E930  93 FE 00 08 */	stw r31, 8(r30)
/* 80332AF4 0032E934  7F E3 FB 78 */	mr r3, r31
/* 80332AF8 0032E938  4B E7 41 11 */	bl allocatorAlloc__Q34util17Delegate$$0Fv_v$$464$$112DelegateHeapFUll
/* 80332AFC 0032E93C  90 61 00 08 */	stw r3, 8(r1)
/* 80332B00 0032E940  7F C3 F3 78 */	mr r3, r30
/* 80332B04 0032E944  4B FF FB 31 */	bl GetNodeFromPointer__Q34nw4r2ut97LinkList$$0Q24util76ObjListNode$$0Q43scn4step4hero19CaptureHeroReceiver$$4Q24util16ObjListDummyType$$1$$40$$1FPQ24util76ObjListNode$$0Q43scn4step4hero19CaptureHeroReceiver$$4Q24util16ObjListDummyType$$1
/* 80332B08 0032E948  7C 65 1B 78 */	mr r5, r3
/* 80332B0C 0032E94C  7F E3 FB 78 */	mr r3, r31
/* 80332B10 0032E950  38 81 00 08 */	addi r4, r1, 8
/* 80332B14 0032E954  4B DE D2 9D */	bl Insert__Q44nw4r2ut6detail12LinkListImplFQ54nw4r2ut6detail12LinkListImpl8IteratorPQ34nw4r2ut12LinkListNode
lbl_80332B18:
/* 80332B18 0032E958  7F C3 F3 78 */	mr r3, r30
/* 80332B1C 0032E95C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80332B20 0032E960  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80332B24 0032E964  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80332B28 0032E968  7C 08 03 A6 */	mtlr r0
/* 80332B2C 0032E96C  38 21 00 20 */	addi r1, r1, 0x20
/* 80332B30 0032E970  4E 80 00 20 */	blr 

.global clearCapture__Q43scn4step4hero19CaptureHeroAttackerFv
clearCapture__Q43scn4step4hero19CaptureHeroAttackerFv:
/* 80332B34 0032E974  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80332B38 0032E978  7C 08 02 A6 */	mflr r0
/* 80332B3C 0032E97C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80332B40 0032E980  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80332B44 0032E984  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80332B48 0032E988  7C 7E 1B 78 */	mr r30, r3
/* 80332B4C 0032E98C  38 63 00 1C */	addi r3, r3, 0x1c
/* 80332B50 0032E990  48 00 00 51 */	bl isNull__Q24util51ObjRefHandle$$0Q43scn4step4hero19CaptureHeroReceiver$$1CFv
/* 80332B54 0032E994  2C 03 00 00 */	cmpwi r3, 0
/* 80332B58 0032E998  40 82 00 30 */	bne lbl_80332B88
/* 80332B5C 0032E99C  83 FE 00 28 */	lwz r31, 0x28(r30)
/* 80332B60 0032E9A0  38 61 00 08 */	addi r3, r1, 8
/* 80332B64 0032E9A4  4B F0 A0 69 */	bl __ct__Q24util62ObjListNode$$0Q43scn4step5enemy5Enemy$$4Q24util16ObjListDummyType$$1Fv
/* 80332B68 0032E9A8  38 7E 00 1C */	addi r3, r30, 0x1c
/* 80332B6C 0032E9AC  38 81 00 08 */	addi r4, r1, 8
/* 80332B70 0032E9B0  4B FF FF 1D */	bl __as__Q24util51ObjRefHandle$$0Q43scn4step4hero19CaptureHeroReceiver$$1FRCQ24util51ObjRefHandle$$0Q43scn4step4hero19CaptureHeroReceiver$$1
/* 80332B74 0032E9B4  38 61 00 08 */	addi r3, r1, 8
/* 80332B78 0032E9B8  38 80 FF FF */	li r4, -1
/* 80332B7C 0032E9BC  4B FF FB 09 */	bl __dt__Q24util51ObjRefHandle$$0Q43scn4step4hero19CaptureHeroReceiver$$1Fv
/* 80332B80 0032E9C0  7F E3 FB 78 */	mr r3, r31
/* 80332B84 0032E9C4  48 00 07 25 */	bl clearCapture__Q43scn4step4hero19CaptureHeroReceiverFv
lbl_80332B88:
/* 80332B88 0032E9C8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80332B8C 0032E9CC  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80332B90 0032E9D0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80332B94 0032E9D4  7C 08 03 A6 */	mtlr r0
/* 80332B98 0032E9D8  38 21 00 20 */	addi r1, r1, 0x20
/* 80332B9C 0032E9DC  4E 80 00 20 */	blr 

.global isNull__Q24util51ObjRefHandle$$0Q43scn4step4hero19CaptureHeroReceiver$$1CFv
isNull__Q24util51ObjRefHandle$$0Q43scn4step4hero19CaptureHeroReceiver$$1CFv:
/* 80332BA0 0032E9E0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80332BA4 0032E9E4  7C 08 02 A6 */	mflr r0
/* 80332BA8 0032E9E8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80332BAC 0032E9EC  4B E5 5B 1D */	bl wasSetParent__Q24file8FileTreeCFv
/* 80332BB0 0032E9F0  7C 60 00 34 */	cntlzw r0, r3
/* 80332BB4 0032E9F4  54 03 D9 7E */	srwi r3, r0, 5
/* 80332BB8 0032E9F8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80332BBC 0032E9FC  7C 08 03 A6 */	mtlr r0
/* 80332BC0 0032EA00  38 21 00 10 */	addi r1, r1, 0x10
/* 80332BC4 0032EA04  4E 80 00 20 */	blr 

.global isCapture__Q43scn4step4hero19CaptureHeroAttackerCFv
isCapture__Q43scn4step4hero19CaptureHeroAttackerCFv:
/* 80332BC8 0032EA08  38 63 00 1C */	addi r3, r3, 0x1c
/* 80332BCC 0032EA0C  4B E5 5A FC */	b wasSetParent__Q24file8FileTreeCFv

.global reqChangeState__Q43scn4step4hero19CaptureHeroAttackerFQ43scn4step4hero20CaptureHeroStateKind
reqChangeState__Q43scn4step4hero19CaptureHeroAttackerFQ43scn4step4hero20CaptureHeroStateKind:
/* 80332BD0 0032EA10  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80332BD4 0032EA14  7C 08 02 A6 */	mflr r0
/* 80332BD8 0032EA18  90 01 00 14 */	stw r0, 0x14(r1)
/* 80332BDC 0032EA1C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80332BE0 0032EA20  93 C1 00 08 */	stw r30, 8(r1)
/* 80332BE4 0032EA24  7C 7E 1B 78 */	mr r30, r3
/* 80332BE8 0032EA28  7C 9F 23 78 */	mr r31, r4
/* 80332BEC 0032EA2C  38 63 00 1C */	addi r3, r3, 0x1c
/* 80332BF0 0032EA30  4B FF FF B1 */	bl isNull__Q24util51ObjRefHandle$$0Q43scn4step4hero19CaptureHeroReceiver$$1CFv
/* 80332BF4 0032EA34  2C 03 00 00 */	cmpwi r3, 0
/* 80332BF8 0032EA38  40 82 00 10 */	bne lbl_80332C08
/* 80332BFC 0032EA3C  80 7E 00 28 */	lwz r3, 0x28(r30)
/* 80332C00 0032EA40  7F E4 FB 78 */	mr r4, r31
/* 80332C04 0032EA44  48 00 07 55 */	bl reqChangeState__Q43scn4step4hero19CaptureHeroReceiverFQ43scn4step4hero20CaptureHeroStateKind
lbl_80332C08:
/* 80332C08 0032EA48  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80332C0C 0032EA4C  83 C1 00 08 */	lwz r30, 8(r1)
/* 80332C10 0032EA50  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80332C14 0032EA54  7C 08 03 A6 */	mtlr r0
/* 80332C18 0032EA58  38 21 00 10 */	addi r1, r1, 0x10
/* 80332C1C 0032EA5C  4E 80 00 20 */	blr 

.global reqDamage__Q43scn4step4hero19CaptureHeroAttackerFUl
reqDamage__Q43scn4step4hero19CaptureHeroAttackerFUl:
/* 80332C20 0032EA60  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80332C24 0032EA64  7C 08 02 A6 */	mflr r0
/* 80332C28 0032EA68  90 01 00 14 */	stw r0, 0x14(r1)
/* 80332C2C 0032EA6C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80332C30 0032EA70  93 C1 00 08 */	stw r30, 8(r1)
/* 80332C34 0032EA74  7C 7E 1B 78 */	mr r30, r3
/* 80332C38 0032EA78  7C 9F 23 78 */	mr r31, r4
/* 80332C3C 0032EA7C  38 63 00 1C */	addi r3, r3, 0x1c
/* 80332C40 0032EA80  4B FF FF 61 */	bl isNull__Q24util51ObjRefHandle$$0Q43scn4step4hero19CaptureHeroReceiver$$1CFv
/* 80332C44 0032EA84  2C 03 00 00 */	cmpwi r3, 0
/* 80332C48 0032EA88  40 82 00 10 */	bne lbl_80332C58
/* 80332C4C 0032EA8C  80 7E 00 28 */	lwz r3, 0x28(r30)
/* 80332C50 0032EA90  7F E4 FB 78 */	mr r4, r31
/* 80332C54 0032EA94  48 00 09 45 */	bl reqDamage__Q43scn4step4hero19CaptureHeroReceiverFUl
lbl_80332C58:
/* 80332C58 0032EA98  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80332C5C 0032EA9C  83 C1 00 08 */	lwz r30, 8(r1)
/* 80332C60 0032EAA0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80332C64 0032EAA4  7C 08 03 A6 */	mtlr r0
/* 80332C68 0032EAA8  38 21 00 10 */	addi r1, r1, 0x10
/* 80332C6C 0032EAAC  4E 80 00 20 */	blr 

.global getResistPower__Q43scn4step4hero19CaptureHeroAttackerCFv
getResistPower__Q43scn4step4hero19CaptureHeroAttackerCFv:
/* 80332C70 0032EAB0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80332C74 0032EAB4  7C 08 02 A6 */	mflr r0
/* 80332C78 0032EAB8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80332C7C 0032EABC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80332C80 0032EAC0  7C 7F 1B 78 */	mr r31, r3
/* 80332C84 0032EAC4  38 63 00 1C */	addi r3, r3, 0x1c
/* 80332C88 0032EAC8  4B FF FF 19 */	bl isNull__Q24util51ObjRefHandle$$0Q43scn4step4hero19CaptureHeroReceiver$$1CFv
/* 80332C8C 0032EACC  2C 03 00 00 */	cmpwi r3, 0
/* 80332C90 0032EAD0  41 82 00 0C */	beq lbl_80332C9C
/* 80332C94 0032EAD4  38 60 00 00 */	li r3, 0
/* 80332C98 0032EAD8  48 00 00 0C */	b lbl_80332CA4
lbl_80332C9C:
/* 80332C9C 0032EADC  80 7F 00 28 */	lwz r3, 0x28(r31)
/* 80332CA0 0032EAE0  48 00 0B 8D */	bl getResistPower__Q43scn4step4hero19CaptureHeroReceiverCFv
lbl_80332CA4:
/* 80332CA4 0032EAE4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80332CA8 0032EAE8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80332CAC 0032EAEC  7C 08 03 A6 */	mtlr r0
/* 80332CB0 0032EAF0  38 21 00 10 */	addi r1, r1, 0x10
/* 80332CB4 0032EAF4  4E 80 00 20 */	blr 

.global setSuccess__Q43scn4step4hero19CaptureHeroAttackerFv
setSuccess__Q43scn4step4hero19CaptureHeroAttackerFv:
/* 80332CB8 0032EAF8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80332CBC 0032EAFC  7C 08 02 A6 */	mflr r0
/* 80332CC0 0032EB00  90 01 00 14 */	stw r0, 0x14(r1)
/* 80332CC4 0032EB04  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80332CC8 0032EB08  7C 7F 1B 78 */	mr r31, r3
/* 80332CCC 0032EB0C  38 63 00 1C */	addi r3, r3, 0x1c
/* 80332CD0 0032EB10  4B FF FE D1 */	bl isNull__Q24util51ObjRefHandle$$0Q43scn4step4hero19CaptureHeroReceiver$$1CFv
/* 80332CD4 0032EB14  2C 03 00 00 */	cmpwi r3, 0
/* 80332CD8 0032EB18  40 82 00 0C */	bne lbl_80332CE4
/* 80332CDC 0032EB1C  80 7F 00 28 */	lwz r3, 0x28(r31)
/* 80332CE0 0032EB20  48 00 0C 29 */	bl setSuccess__Q43scn4step4hero19CaptureHeroReceiverFv
lbl_80332CE4:
/* 80332CE4 0032EB24  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80332CE8 0032EB28  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80332CEC 0032EB2C  7C 08 03 A6 */	mtlr r0
/* 80332CF0 0032EB30  38 21 00 10 */	addi r1, r1, 0x10
/* 80332CF4 0032EB34  4E 80 00 20 */	blr 

.global setConstraintPos__Q43scn4step4hero19CaptureHeroAttackerFRCQ33hel4math7Vector3
setConstraintPos__Q43scn4step4hero19CaptureHeroAttackerFRCQ33hel4math7Vector3:
/* 80332CF8 0032EB38  38 63 00 2C */	addi r3, r3, 0x2c
/* 80332CFC 0032EB3C  4B E4 98 50 */	b __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3

.global heroObj__Q43scn4step4hero19CaptureHeroAttackerFv
heroObj__Q43scn4step4hero19CaptureHeroAttackerFv:
/* 80332D00 0032EB40  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80332D04 0032EB44  7C 08 02 A6 */	mflr r0
/* 80332D08 0032EB48  90 01 00 24 */	stw r0, 0x24(r1)
/* 80332D0C 0032EB4C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80332D10 0032EB50  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80332D14 0032EB54  7C 7E 1B 78 */	mr r30, r3
/* 80332D18 0032EB58  7C 9F 23 78 */	mr r31, r4
/* 80332D1C 0032EB5C  38 64 00 1C */	addi r3, r4, 0x1c
/* 80332D20 0032EB60  4B FF FE 81 */	bl isNull__Q24util51ObjRefHandle$$0Q43scn4step4hero19CaptureHeroReceiver$$1CFv
/* 80332D24 0032EB64  2C 03 00 00 */	cmpwi r3, 0
/* 80332D28 0032EB68  41 82 00 28 */	beq lbl_80332D50
/* 80332D2C 0032EB6C  38 00 00 00 */	li r0, 0
/* 80332D30 0032EB70  90 1E 00 08 */	stw r0, 8(r30)
/* 80332D34 0032EB74  90 1E 00 0C */	stw r0, 0xc(r30)
/* 80332D38 0032EB78  90 01 00 08 */	stw r0, 8(r1)
/* 80332D3C 0032EB7C  90 01 00 0C */	stw r0, 0xc(r1)
/* 80332D40 0032EB80  7F C3 F3 78 */	mr r3, r30
/* 80332D44 0032EB84  38 81 00 08 */	addi r4, r1, 8
/* 80332D48 0032EB88  4B E4 C9 E1 */	bl __as__Q34nw4r2ut4LinkFRCQ34nw4r2ut4Link
/* 80332D4C 0032EB8C  48 00 00 10 */	b lbl_80332D5C
lbl_80332D50:
/* 80332D50 0032EB90  7F C3 F3 78 */	mr r3, r30
/* 80332D54 0032EB94  80 9F 00 28 */	lwz r4, 0x28(r31)
/* 80332D58 0032EB98  48 00 0C F1 */	bl heroObj__Q43scn4step4hero19CaptureHeroReceiverFv
lbl_80332D5C:
/* 80332D5C 0032EB9C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80332D60 0032EBA0  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80332D64 0032EBA4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80332D68 0032EBA8  7C 08 03 A6 */	mtlr r0
/* 80332D6C 0032EBAC  38 21 00 20 */	addi r1, r1, 0x20
/* 80332D70 0032EBB0  4E 80 00 20 */	blr 

.section .data5, "wa"  # 0x80421040 - 0x80496700
.global $$2STRING$$2GetNodeFromPointer__Q34nw4r2ut97LinkList$$0Q24util76ObjListNode$$0Q43scn4step4hero19CaptureHeroAttacker$$4Q24util16ObjListDummyType$$1$$40$$1FPQ24util76ObjListNode$$0Q43scn4step4hero19CaptureHeroAttacker$$4Q24util16ObjListDummyType$$1$$20
$$2STRING$$2GetNodeFromPointer__Q34nw4r2ut97LinkList$$0Q24util76ObjListNode$$0Q43scn4step4hero19CaptureHeroAttacker$$4Q24util16ObjListDummyType$$1$$40$$1FPQ24util76ObjListNode$$0Q43scn4step4hero19CaptureHeroAttacker$$4Q24util16ObjListDummyType$$1$$20:
	.incbin "baserom.dol", 0x47FD60, 0x24
.global $$2STRING$$2GetNodeFromPointer__Q34nw4r2ut97LinkList$$0Q24util76ObjListNode$$0Q43scn4step4hero19CaptureHeroAttacker$$4Q24util16ObjListDummyType$$1$$40$$1FPQ24util76ObjListNode$$0Q43scn4step4hero19CaptureHeroAttacker$$4Q24util16ObjListDummyType$$1
$$2STRING$$2GetNodeFromPointer__Q34nw4r2ut97LinkList$$0Q24util76ObjListNode$$0Q43scn4step4hero19CaptureHeroAttacker$$4Q24util16ObjListDummyType$$1$$40$$1FPQ24util76ObjListNode$$0Q43scn4step4hero19CaptureHeroAttacker$$4Q24util16ObjListDummyType$$1:
	.incbin "baserom.dol", 0x47FD84, 0xC
.global $$2STRING$$2GetNodeFromPointer__Q34nw4r2ut97LinkList$$0Q24util76ObjListNode$$0Q43scn4step4hero19CaptureHeroReceiver$$4Q24util16ObjListDummyType$$1$$40$$1FPQ24util76ObjListNode$$0Q43scn4step4hero19CaptureHeroReceiver$$4Q24util16ObjListDummyType$$1$$20
$$2STRING$$2GetNodeFromPointer__Q34nw4r2ut97LinkList$$0Q24util76ObjListNode$$0Q43scn4step4hero19CaptureHeroReceiver$$4Q24util16ObjListDummyType$$1$$40$$1FPQ24util76ObjListNode$$0Q43scn4step4hero19CaptureHeroReceiver$$4Q24util16ObjListDummyType$$1$$20:
	.incbin "baserom.dol", 0x47FD90, 0x24
.global $$2STRING$$2GetNodeFromPointer__Q34nw4r2ut97LinkList$$0Q24util76ObjListNode$$0Q43scn4step4hero19CaptureHeroReceiver$$4Q24util16ObjListDummyType$$1$$40$$1FPQ24util76ObjListNode$$0Q43scn4step4hero19CaptureHeroReceiver$$4Q24util16ObjListDummyType$$1
$$2STRING$$2GetNodeFromPointer__Q34nw4r2ut97LinkList$$0Q24util76ObjListNode$$0Q43scn4step4hero19CaptureHeroReceiver$$4Q24util16ObjListDummyType$$1$$40$$1FPQ24util76ObjListNode$$0Q43scn4step4hero19CaptureHeroReceiver$$4Q24util16ObjListDummyType$$1:
	.incbin "baserom.dol", 0x47FDB4, 0xC
.global $$2STRING$$2GetPointerFromNode__Q34nw4r2ut97LinkList$$0Q24util76ObjListNode$$0Q43scn4step4hero19CaptureHeroAttacker$$4Q24util16ObjListDummyType$$1$$40$$1FPQ34nw4r2ut12LinkListNode$$20
$$2STRING$$2GetPointerFromNode__Q34nw4r2ut97LinkList$$0Q24util76ObjListNode$$0Q43scn4step4hero19CaptureHeroAttacker$$4Q24util16ObjListDummyType$$1$$40$$1FPQ34nw4r2ut12LinkListNode$$20:
	.incbin "baserom.dol", 0x47FDC0, 0x24
.global $$2STRING$$2GetPointerFromNode__Q34nw4r2ut97LinkList$$0Q24util76ObjListNode$$0Q43scn4step4hero19CaptureHeroAttacker$$4Q24util16ObjListDummyType$$1$$40$$1FPQ34nw4r2ut12LinkListNode
$$2STRING$$2GetPointerFromNode__Q34nw4r2ut97LinkList$$0Q24util76ObjListNode$$0Q43scn4step4hero19CaptureHeroAttacker$$4Q24util16ObjListDummyType$$1$$40$$1FPQ34nw4r2ut12LinkListNode:
	.incbin "baserom.dol", 0x47FDE4, 0xC
.global $$2STRING$$2__ml__Q44nw4r2ut97LinkList$$0Q24util76ObjListNode$$0Q43scn4step4hero19CaptureHeroAttacker$$4Q24util16ObjListDummyType$$1$$40$$18IteratorCFv$$20
$$2STRING$$2__ml__Q44nw4r2ut97LinkList$$0Q24util76ObjListNode$$0Q43scn4step4hero19CaptureHeroAttacker$$4Q24util16ObjListDummyType$$1$$40$$18IteratorCFv$$20:
	.incbin "baserom.dol", 0x47FDF0, 0x24
.global $$2STRING$$2__ml__Q44nw4r2ut97LinkList$$0Q24util76ObjListNode$$0Q43scn4step4hero19CaptureHeroAttacker$$4Q24util16ObjListDummyType$$1$$40$$18IteratorCFv
$$2STRING$$2__ml__Q44nw4r2ut97LinkList$$0Q24util76ObjListNode$$0Q43scn4step4hero19CaptureHeroAttacker$$4Q24util16ObjListDummyType$$1$$40$$18IteratorCFv:
	.incbin "baserom.dol", 0x47FE14, 0xC
.global $$2STRING$$2GetBack__Q34nw4r2ut97LinkList$$0Q24util76ObjListNode$$0Q43scn4step4hero19CaptureHeroAttacker$$4Q24util16ObjListDummyType$$1$$40$$1Fv$$20
$$2STRING$$2GetBack__Q34nw4r2ut97LinkList$$0Q24util76ObjListNode$$0Q43scn4step4hero19CaptureHeroAttacker$$4Q24util16ObjListDummyType$$1$$40$$1Fv$$20:
	.incbin "baserom.dol", 0x47FE20, 0x24
.global $$2STRING$$2GetBack__Q34nw4r2ut97LinkList$$0Q24util76ObjListNode$$0Q43scn4step4hero19CaptureHeroAttacker$$4Q24util16ObjListDummyType$$1$$40$$1Fv
$$2STRING$$2GetBack__Q34nw4r2ut97LinkList$$0Q24util76ObjListNode$$0Q43scn4step4hero19CaptureHeroAttacker$$4Q24util16ObjListDummyType$$1$$40$$1Fv:
	.incbin "baserom.dol", 0x47FE44, 0xC

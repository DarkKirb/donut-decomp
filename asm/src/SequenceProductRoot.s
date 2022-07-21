.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global RuntimeTypeInfoImpl$$0Q23seq19SequenceProductRoot$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo
RuntimeTypeInfoImpl$$0Q23seq19SequenceProductRoot$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo:
/* 803FF424 003FB264  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803FF428 003FB268  7C 08 02 A6 */	mflr r0
/* 803FF42C 003FB26C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803FF430 003FB270  88 0D FB 28 */	lbz r0, $$2GUARD$$2RuntimeTypeInfoImpl$$0Q23seq19SequenceProductRoot$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo$$2ti-_SDA_BASE_(r13)
/* 803FF434 003FB274  7C 00 07 74 */	extsb r0, r0
/* 803FF438 003FB278  2C 00 00 00 */	cmpwi r0, 0
/* 803FF43C 003FB27C  40 82 00 24 */	bne lbl_803FF460
/* 803FF440 003FB280  4B D7 59 05 */	bl RuntimeTypeInfoImpl$$0Q23seq9ISequence$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo
/* 803FF444 003FB284  7C 64 1B 78 */	mr r4, r3
/* 803FF448 003FB288  38 6D FB 30 */	addi r3, r13, $$2LOCAL$$2RuntimeTypeInfoImpl$$0Q23seq19SequenceProductRoot$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo$$2ti-_SDA_BASE_
/* 803FF44C 003FB28C  3C A0 80 45 */	lis r5, $$2STRING$$2NoName__Q33hel6common15RuntimeTypeInfoFv@ha
/* 803FF450 003FB290  38 A5 2B 1C */	addi r5, r5, $$2STRING$$2NoName__Q33hel6common15RuntimeTypeInfoFv@l
/* 803FF454 003FB294  4B D7 58 E5 */	bl __ct__Q33hel6common15RuntimeTypeInfoFPCQ33hel6common15RuntimeTypeInfoPCc
/* 803FF458 003FB298  38 00 00 01 */	li r0, 1
/* 803FF45C 003FB29C  98 0D FB 28 */	stb r0, $$2GUARD$$2RuntimeTypeInfoImpl$$0Q23seq19SequenceProductRoot$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo$$2ti-_SDA_BASE_(r13)
lbl_803FF460:
/* 803FF460 003FB2A0  38 6D FB 30 */	addi r3, r13, $$2LOCAL$$2RuntimeTypeInfoImpl$$0Q23seq19SequenceProductRoot$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo$$2ti-_SDA_BASE_
/* 803FF464 003FB2A4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803FF468 003FB2A8  7C 08 03 A6 */	mtlr r0
/* 803FF46C 003FB2AC  38 21 00 10 */	addi r1, r1, 0x10
/* 803FF470 003FB2B0  4E 80 00 20 */	blr 

.global __ct__Q23seq19SequenceProductRootFbb
__ct__Q23seq19SequenceProductRootFbb:
/* 803FF474 003FB2B4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803FF478 003FB2B8  7C 08 02 A6 */	mflr r0
/* 803FF47C 003FB2BC  90 01 00 24 */	stw r0, 0x24(r1)
/* 803FF480 003FB2C0  39 61 00 20 */	addi r11, r1, 0x20
/* 803FF484 003FB2C4  4B C0 7E B9 */	bl func_8000733C
/* 803FF488 003FB2C8  7C 7B 1B 78 */	mr r27, r3
/* 803FF48C 003FB2CC  7C 9C 23 78 */	mr r28, r4
/* 803FF490 003FB2D0  7C BD 2B 78 */	mr r29, r5
/* 803FF494 003FB2D4  3C 80 80 49 */	lis r4, __vt__Q23seq19SequenceProductRoot@ha
/* 803FF498 003FB2D8  38 04 64 A0 */	addi r0, r4, __vt__Q23seq19SequenceProductRoot@l
/* 803FF49C 003FB2DC  90 03 00 00 */	stw r0, 0(r3)
/* 803FF4A0 003FB2E0  38 63 00 04 */	addi r3, r3, 4
/* 803FF4A4 003FB2E4  4B D8 86 B9 */	bl __ct__Q24file21FileClearDisableScopeFv
/* 803FF4A8 003FB2E8  3B C0 00 00 */	li r30, 0
/* 803FF4AC 003FB2EC  93 DB 00 08 */	stw r30, 8(r27)
/* 803FF4B0 003FB2F0  9B DB 00 0C */	stb r30, 0xc(r27)
/* 803FF4B4 003FB2F4  9B DB 00 0D */	stb r30, 0xd(r27)
/* 803FF4B8 003FB2F8  9B 9B 00 0E */	stb r28, 0xe(r27)
/* 803FF4BC 003FB2FC  9B BB 00 0F */	stb r29, 0xf(r27)
/* 803FF4C0 003FB300  3B E0 00 01 */	li r31, 1
/* 803FF4C4 003FB304  9B FB 00 10 */	stb r31, 0x10(r27)
/* 803FF4C8 003FB308  2C 1C 00 00 */	cmpwi r28, 0
/* 803FF4CC 003FB30C  40 82 00 0C */	bne lbl_803FF4D8
/* 803FF4D0 003FB310  2C 1D 00 00 */	cmpwi r29, 0
/* 803FF4D4 003FB314  41 82 00 38 */	beq lbl_803FF50C
lbl_803FF4D8:
/* 803FF4D8 003FB318  3B E0 00 01 */	li r31, 1
/* 803FF4DC 003FB31C  80 6D ED 10 */	lwz r3, object___Q33hel6common38ExplicitSingleton$$0Q23app11Application$$1-_SDA_BASE_(r13)
/* 803FF4E0 003FB320  4B D7 71 E5 */	bl storageManager__Q23app11ApplicationFv
/* 803FF4E4 003FB324  48 00 5A 41 */	bl volatileData2__Q27storage14StorageManagerFv
/* 803FF4E8 003FB328  9B E3 00 00 */	stb r31, 0(r3)
/* 803FF4EC 003FB32C  93 FB 00 08 */	stw r31, 8(r27)
/* 803FF4F0 003FB330  9B FB 00 0C */	stb r31, 0xc(r27)
/* 803FF4F4 003FB334  9B FB 00 0D */	stb r31, 0xd(r27)
/* 803FF4F8 003FB338  38 00 00 00 */	li r0, 0
/* 803FF4FC 003FB33C  98 1B 00 10 */	stb r0, 0x10(r27)
/* 803FF500 003FB340  80 6D ED 18 */	lwz r3, object___Q33hel6common37ExplicitSingleton$$0Q23hid10HIDManager$$1-_SDA_BASE_(r13)
/* 803FF504 003FB344  4B DA 42 FD */	bl resetGCControllerAll__Q23hid10HIDManagerFv
/* 803FF508 003FB348  48 00 00 30 */	b lbl_803FF538
lbl_803FF50C:
/* 803FF50C 003FB34C  80 6D ED 10 */	lwz r3, object___Q33hel6common38ExplicitSingleton$$0Q23app11Application$$1-_SDA_BASE_(r13)
/* 803FF510 003FB350  4B D7 71 B5 */	bl storageManager__Q23app11ApplicationFv
/* 803FF514 003FB354  48 00 5A 11 */	bl volatileData2__Q27storage14StorageManagerFv
/* 803FF518 003FB358  88 03 00 00 */	lbz r0, 0(r3)
/* 803FF51C 003FB35C  2C 00 00 00 */	cmpwi r0, 0
/* 803FF520 003FB360  41 82 00 18 */	beq lbl_803FF538
/* 803FF524 003FB364  38 00 00 02 */	li r0, 2
/* 803FF528 003FB368  90 1B 00 08 */	stw r0, 8(r27)
/* 803FF52C 003FB36C  9B DB 00 0C */	stb r30, 0xc(r27)
/* 803FF530 003FB370  9B FB 00 0D */	stb r31, 0xd(r27)
/* 803FF534 003FB374  9B DB 00 10 */	stb r30, 0x10(r27)
lbl_803FF538:
/* 803FF538 003FB378  7F 63 DB 78 */	mr r3, r27
/* 803FF53C 003FB37C  39 61 00 20 */	addi r11, r1, 0x20
/* 803FF540 003FB380  4B C0 7E 49 */	bl func_80007388
/* 803FF544 003FB384  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803FF548 003FB388  7C 08 03 A6 */	mtlr r0
/* 803FF54C 003FB38C  38 21 00 20 */	addi r1, r1, 0x20
/* 803FF550 003FB390  4E 80 00 20 */	blr 

.global nextAction__Q23seq19SequenceProductRootCFv
nextAction__Q23seq19SequenceProductRootCFv:
/* 803FF554 003FB394  80 03 00 08 */	lwz r0, 8(r3)
/* 803FF558 003FB398  28 00 00 04 */	cmplwi r0, 4
/* 803FF55C 003FB39C  40 81 00 10 */	ble lbl_803FF56C
/* 803FF560 003FB3A0  2C 00 00 05 */	cmpwi r0, 5
/* 803FF564 003FB3A4  41 82 00 10 */	beq lbl_803FF574
/* 803FF568 003FB3A8  48 00 00 14 */	b lbl_803FF57C
lbl_803FF56C:
/* 803FF56C 003FB3AC  38 60 00 02 */	li r3, 2
/* 803FF570 003FB3B0  4E 80 00 20 */	blr 
lbl_803FF574:
/* 803FF574 003FB3B4  38 60 00 01 */	li r3, 1
/* 803FF578 003FB3B8  4E 80 00 20 */	blr 
lbl_803FF57C:
/* 803FF57C 003FB3BC  38 60 00 00 */	li r3, 0
/* 803FF580 003FB3C0  4E 80 00 20 */	blr 

.global createChildSequence__Q23seq19SequenceProductRootCFv
createChildSequence__Q23seq19SequenceProductRootCFv:
/* 803FF584 003FB3C4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803FF588 003FB3C8  7C 08 02 A6 */	mflr r0
/* 803FF58C 003FB3CC  90 01 00 24 */	stw r0, 0x24(r1)
/* 803FF590 003FB3D0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803FF594 003FB3D4  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803FF598 003FB3D8  7C 7E 1B 78 */	mr r30, r3
/* 803FF59C 003FB3DC  7C 9F 23 78 */	mr r31, r4
/* 803FF5A0 003FB3E0  38 60 00 1C */	li r3, 0x1c
/* 803FF5A4 003FB3E4  4B FF D6 39 */	bl __nw__Q23seq9ISequenceFUl
/* 803FF5A8 003FB3E8  2C 03 00 00 */	cmpwi r3, 0
/* 803FF5AC 003FB3EC  41 82 00 0C */	beq lbl_803FF5B8
/* 803FF5B0 003FB3F0  88 9F 00 0E */	lbz r4, 0xe(r31)
/* 803FF5B4 003FB3F4  4B FF EE 01 */	bl __ct__Q23seq17SequenceGrandMenuFb
lbl_803FF5B8:
/* 803FF5B8 003FB3F8  38 00 00 00 */	li r0, 0
/* 803FF5BC 003FB3FC  90 01 00 08 */	stw r0, 8(r1)
/* 803FF5C0 003FB400  90 7E 00 00 */	stw r3, 0(r30)
/* 803FF5C4 003FB404  38 61 00 08 */	addi r3, r1, 8
/* 803FF5C8 003FB408  38 80 FF FF */	li r4, -1
/* 803FF5CC 003FB40C  4B D7 60 35 */	bl __dt__Q23std26auto_ptr$$0Q23seq9ISequence$$1Fv
/* 803FF5D0 003FB410  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803FF5D4 003FB414  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803FF5D8 003FB418  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803FF5DC 003FB41C  7C 08 03 A6 */	mtlr r0
/* 803FF5E0 003FB420  38 21 00 20 */	addi r1, r1, 0x20
/* 803FF5E4 003FB424  4E 80 00 20 */	blr 

.global onChildSequenceEnd__Q23seq19SequenceProductRootFRQ23seq9ISequence
onChildSequenceEnd__Q23seq19SequenceProductRootFRQ23seq9ISequence:
/* 803FF5E8 003FB428  38 00 00 03 */	li r0, 3
/* 803FF5EC 003FB42C  90 03 00 08 */	stw r0, 8(r3)
/* 803FF5F0 003FB430  38 00 00 00 */	li r0, 0
/* 803FF5F4 003FB434  98 03 00 0C */	stb r0, 0xc(r3)
/* 803FF5F8 003FB438  98 03 00 0D */	stb r0, 0xd(r3)
/* 803FF5FC 003FB43C  98 03 00 0E */	stb r0, 0xe(r3)
/* 803FF600 003FB440  4E 80 00 20 */	blr 

.global createScene__Q23seq19SequenceProductRootCFv
createScene__Q23seq19SequenceProductRootCFv:
/* 803FF604 003FB444  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 803FF608 003FB448  7C 08 02 A6 */	mflr r0
/* 803FF60C 003FB44C  90 01 00 54 */	stw r0, 0x54(r1)
/* 803FF610 003FB450  39 61 00 50 */	addi r11, r1, 0x50
/* 803FF614 003FB454  4B C0 7D 31 */	bl func_80007344
/* 803FF618 003FB458  7C 7D 1B 78 */	mr r29, r3
/* 803FF61C 003FB45C  7C 9E 23 78 */	mr r30, r4
/* 803FF620 003FB460  80 04 00 08 */	lwz r0, 8(r4)
/* 803FF624 003FB464  2C 00 00 00 */	cmpwi r0, 0
/* 803FF628 003FB468  41 82 00 28 */	beq lbl_803FF650
/* 803FF62C 003FB46C  2C 00 00 01 */	cmpwi r0, 1
/* 803FF630 003FB470  41 82 00 64 */	beq lbl_803FF694
/* 803FF634 003FB474  2C 00 00 02 */	cmpwi r0, 2
/* 803FF638 003FB478  41 82 00 A0 */	beq lbl_803FF6D8
/* 803FF63C 003FB47C  2C 00 00 04 */	cmpwi r0, 4
/* 803FF640 003FB480  41 82 00 98 */	beq lbl_803FF6D8
/* 803FF644 003FB484  2C 00 00 03 */	cmpwi r0, 3
/* 803FF648 003FB488  41 82 00 F4 */	beq lbl_803FF73C
/* 803FF64C 003FB48C  48 00 01 48 */	b lbl_803FF794
lbl_803FF650:
/* 803FF650 003FB490  38 60 03 CC */	li r3, 0x3cc
/* 803FF654 003FB494  4B DC 00 BD */	bl __nw__FUl
/* 803FF658 003FB498  2C 03 00 00 */	cmpwi r3, 0
/* 803FF65C 003FB49C  41 82 00 0C */	beq lbl_803FF668
/* 803FF660 003FB4A0  38 80 00 01 */	li r4, 1
/* 803FF664 003FB4A4  4B FF 2A D9 */	bl __ct__Q33scn5strap10SceneStrapFb
lbl_803FF668:
/* 803FF668 003FB4A8  90 61 00 30 */	stw r3, 0x30(r1)
/* 803FF66C 003FB4AC  38 61 00 30 */	addi r3, r1, 0x30
/* 803FF670 003FB4B0  4B D7 5F 7D */	bl release__Q23std26auto_ptr$$0Q23seq9ISequence$$1Fv
/* 803FF674 003FB4B4  38 81 00 34 */	addi r4, r1, 0x34
/* 803FF678 003FB4B8  90 61 00 34 */	stw r3, 0x34(r1)
/* 803FF67C 003FB4BC  7F A3 EB 78 */	mr r3, r29
/* 803FF680 003FB4C0  4B D4 C9 DD */	bl __ct__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color
/* 803FF684 003FB4C4  38 61 00 30 */	addi r3, r1, 0x30
/* 803FF688 003FB4C8  38 80 FF FF */	li r4, -1
/* 803FF68C 003FB4CC  4B D7 5F 75 */	bl __dt__Q23std26auto_ptr$$0Q23seq9ISequence$$1Fv
/* 803FF690 003FB4D0  48 00 01 30 */	b lbl_803FF7C0
lbl_803FF694:
/* 803FF694 003FB4D4  38 60 03 CC */	li r3, 0x3cc
/* 803FF698 003FB4D8  4B DC 00 79 */	bl __nw__FUl
/* 803FF69C 003FB4DC  2C 03 00 00 */	cmpwi r3, 0
/* 803FF6A0 003FB4E0  41 82 00 0C */	beq lbl_803FF6AC
/* 803FF6A4 003FB4E4  38 80 00 00 */	li r4, 0
/* 803FF6A8 003FB4E8  4B FF 2A 95 */	bl __ct__Q33scn5strap10SceneStrapFb
lbl_803FF6AC:
/* 803FF6AC 003FB4EC  90 61 00 28 */	stw r3, 0x28(r1)
/* 803FF6B0 003FB4F0  38 61 00 28 */	addi r3, r1, 0x28
/* 803FF6B4 003FB4F4  4B D7 5F 39 */	bl release__Q23std26auto_ptr$$0Q23seq9ISequence$$1Fv
/* 803FF6B8 003FB4F8  38 81 00 2C */	addi r4, r1, 0x2c
/* 803FF6BC 003FB4FC  90 61 00 2C */	stw r3, 0x2c(r1)
/* 803FF6C0 003FB500  7F A3 EB 78 */	mr r3, r29
/* 803FF6C4 003FB504  4B D4 C9 99 */	bl __ct__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color
/* 803FF6C8 003FB508  38 61 00 28 */	addi r3, r1, 0x28
/* 803FF6CC 003FB50C  38 80 FF FF */	li r4, -1
/* 803FF6D0 003FB510  4B D7 5F 31 */	bl __dt__Q23std26auto_ptr$$0Q23seq9ISequence$$1Fv
/* 803FF6D4 003FB514  48 00 00 EC */	b lbl_803FF7C0
lbl_803FF6D8:
/* 803FF6D8 003FB518  38 60 04 28 */	li r3, 0x428
/* 803FF6DC 003FB51C  4B DC 00 35 */	bl __nw__FUl
/* 803FF6E0 003FB520  7C 7F 1B 78 */	mr r31, r3
/* 803FF6E4 003FB524  2C 03 00 00 */	cmpwi r3, 0
/* 803FF6E8 003FB528  41 82 00 28 */	beq lbl_803FF710
/* 803FF6EC 003FB52C  88 7E 00 0C */	lbz r3, 0xc(r30)
/* 803FF6F0 003FB530  88 9E 00 0D */	lbz r4, 0xd(r30)
/* 803FF6F4 003FB534  4B E0 66 A1 */	bl Create__Q43scn10grandtitle15SceneGrandTitle6RecipeFbb
/* 803FF6F8 003FB538  54 60 84 3E */	srwi r0, r3, 0x10
/* 803FF6FC 003FB53C  B0 01 00 08 */	sth r0, 8(r1)
/* 803FF700 003FB540  7F E3 FB 78 */	mr r3, r31
/* 803FF704 003FB544  38 81 00 08 */	addi r4, r1, 8
/* 803FF708 003FB548  4B E1 C1 25 */	bl __ct__Q33scn4init9SceneInitFRCQ43scn4init9SceneInit6Recipe
/* 803FF70C 003FB54C  7C 7F 1B 78 */	mr r31, r3
lbl_803FF710:
/* 803FF710 003FB550  93 E1 00 20 */	stw r31, 0x20(r1)
/* 803FF714 003FB554  38 61 00 20 */	addi r3, r1, 0x20
/* 803FF718 003FB558  4B D7 5E D5 */	bl release__Q23std26auto_ptr$$0Q23seq9ISequence$$1Fv
/* 803FF71C 003FB55C  38 81 00 24 */	addi r4, r1, 0x24
/* 803FF720 003FB560  90 61 00 24 */	stw r3, 0x24(r1)
/* 803FF724 003FB564  7F A3 EB 78 */	mr r3, r29
/* 803FF728 003FB568  4B D4 C9 35 */	bl __ct__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color
/* 803FF72C 003FB56C  38 61 00 20 */	addi r3, r1, 0x20
/* 803FF730 003FB570  38 80 FF FF */	li r4, -1
/* 803FF734 003FB574  4B D7 5E CD */	bl __dt__Q23std26auto_ptr$$0Q23seq9ISequence$$1Fv
/* 803FF738 003FB578  48 00 00 88 */	b lbl_803FF7C0
lbl_803FF73C:
/* 803FF73C 003FB57C  88 64 00 0D */	lbz r3, 0xd(r4)
/* 803FF740 003FB580  88 84 00 10 */	lbz r4, 0x10(r4)
/* 803FF744 003FB584  4B E0 66 51 */	bl Create__Q43scn10grandtitle15SceneGrandTitle6RecipeFbb
/* 803FF748 003FB588  54 60 84 3E */	srwi r0, r3, 0x10
/* 803FF74C 003FB58C  B0 01 00 0C */	sth r0, 0xc(r1)
/* 803FF750 003FB590  38 60 00 08 */	li r3, 8
/* 803FF754 003FB594  4B DB FF BD */	bl __nw__FUl
/* 803FF758 003FB598  2C 03 00 00 */	cmpwi r3, 0
/* 803FF75C 003FB59C  41 82 00 0C */	beq lbl_803FF768
/* 803FF760 003FB5A0  38 81 00 0C */	addi r4, r1, 0xc
/* 803FF764 003FB5A4  4B E0 66 55 */	bl __ct__Q33scn10grandtitle15SceneGrandTitleFRCQ43scn10grandtitle15SceneGrandTitle6Recipe
lbl_803FF768:
/* 803FF768 003FB5A8  90 61 00 18 */	stw r3, 0x18(r1)
/* 803FF76C 003FB5AC  38 61 00 18 */	addi r3, r1, 0x18
/* 803FF770 003FB5B0  4B D7 5E 7D */	bl release__Q23std26auto_ptr$$0Q23seq9ISequence$$1Fv
/* 803FF774 003FB5B4  38 81 00 1C */	addi r4, r1, 0x1c
/* 803FF778 003FB5B8  90 61 00 1C */	stw r3, 0x1c(r1)
/* 803FF77C 003FB5BC  7F A3 EB 78 */	mr r3, r29
/* 803FF780 003FB5C0  4B D4 C8 DD */	bl __ct__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color
/* 803FF784 003FB5C4  38 61 00 18 */	addi r3, r1, 0x18
/* 803FF788 003FB5C8  38 80 FF FF */	li r4, -1
/* 803FF78C 003FB5CC  4B D7 5E 75 */	bl __dt__Q23std26auto_ptr$$0Q23seq9ISequence$$1Fv
/* 803FF790 003FB5D0  48 00 00 30 */	b lbl_803FF7C0
lbl_803FF794:
/* 803FF794 003FB5D4  38 00 00 00 */	li r0, 0
/* 803FF798 003FB5D8  90 01 00 10 */	stw r0, 0x10(r1)
/* 803FF79C 003FB5DC  38 61 00 10 */	addi r3, r1, 0x10
/* 803FF7A0 003FB5E0  4B D7 5E 4D */	bl release__Q23std26auto_ptr$$0Q23seq9ISequence$$1Fv
/* 803FF7A4 003FB5E4  38 81 00 14 */	addi r4, r1, 0x14
/* 803FF7A8 003FB5E8  90 61 00 14 */	stw r3, 0x14(r1)
/* 803FF7AC 003FB5EC  7F A3 EB 78 */	mr r3, r29
/* 803FF7B0 003FB5F0  4B D4 C8 AD */	bl __ct__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color
/* 803FF7B4 003FB5F4  38 61 00 10 */	addi r3, r1, 0x10
/* 803FF7B8 003FB5F8  38 80 FF FF */	li r4, -1
/* 803FF7BC 003FB5FC  4B D7 5E 45 */	bl __dt__Q23std26auto_ptr$$0Q23seq9ISequence$$1Fv
lbl_803FF7C0:
/* 803FF7C0 003FB600  39 61 00 50 */	addi r11, r1, 0x50
/* 803FF7C4 003FB604  4B C0 7B CD */	bl func_80007390
/* 803FF7C8 003FB608  80 01 00 54 */	lwz r0, 0x54(r1)
/* 803FF7CC 003FB60C  7C 08 03 A6 */	mtlr r0
/* 803FF7D0 003FB610  38 21 00 50 */	addi r1, r1, 0x50
/* 803FF7D4 003FB614  4E 80 00 20 */	blr 

.global onSceneEnd__Q23seq19SequenceProductRootFRQ23scn6IScene
onSceneEnd__Q23seq19SequenceProductRootFRQ23scn6IScene:
/* 803FF7D8 003FB618  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803FF7DC 003FB61C  7C 08 02 A6 */	mflr r0
/* 803FF7E0 003FB620  90 01 00 24 */	stw r0, 0x24(r1)
/* 803FF7E4 003FB624  39 61 00 20 */	addi r11, r1, 0x20
/* 803FF7E8 003FB628  4B C0 7B 5D */	bl func_80007344
/* 803FF7EC 003FB62C  7C 7D 1B 78 */	mr r29, r3
/* 803FF7F0 003FB630  7C 9E 23 78 */	mr r30, r4
/* 803FF7F4 003FB634  80 03 00 08 */	lwz r0, 8(r3)
/* 803FF7F8 003FB638  2C 00 00 00 */	cmpwi r0, 0
/* 803FF7FC 003FB63C  41 82 00 28 */	beq lbl_803FF824
/* 803FF800 003FB640  2C 00 00 01 */	cmpwi r0, 1
/* 803FF804 003FB644  41 82 00 4C */	beq lbl_803FF850
/* 803FF808 003FB648  2C 00 00 02 */	cmpwi r0, 2
/* 803FF80C 003FB64C  41 82 00 88 */	beq lbl_803FF894
/* 803FF810 003FB650  2C 00 00 03 */	cmpwi r0, 3
/* 803FF814 003FB654  41 82 00 94 */	beq lbl_803FF8A8
/* 803FF818 003FB658  2C 00 00 04 */	cmpwi r0, 4
/* 803FF81C 003FB65C  41 82 01 28 */	beq lbl_803FF944
/* 803FF820 003FB660  48 00 01 2C */	b lbl_803FF94C
lbl_803FF824:
/* 803FF824 003FB664  3B E0 00 01 */	li r31, 1
/* 803FF828 003FB668  80 6D ED 10 */	lwz r3, object___Q33hel6common38ExplicitSingleton$$0Q23app11Application$$1-_SDA_BASE_(r13)
/* 803FF82C 003FB66C  4B D7 6E 99 */	bl storageManager__Q23app11ApplicationFv
/* 803FF830 003FB670  48 00 56 F5 */	bl volatileData2__Q27storage14StorageManagerFv
/* 803FF834 003FB674  9B E3 00 00 */	stb r31, 0(r3)
/* 803FF838 003FB678  38 00 00 02 */	li r0, 2
/* 803FF83C 003FB67C  90 1D 00 08 */	stw r0, 8(r29)
/* 803FF840 003FB680  38 00 00 00 */	li r0, 0
/* 803FF844 003FB684  98 1D 00 0C */	stb r0, 0xc(r29)
/* 803FF848 003FB688  98 1D 00 0D */	stb r0, 0xd(r29)
/* 803FF84C 003FB68C  48 00 01 00 */	b lbl_803FF94C
lbl_803FF850:
/* 803FF850 003FB690  3B E0 00 01 */	li r31, 1
/* 803FF854 003FB694  80 6D ED 10 */	lwz r3, object___Q33hel6common38ExplicitSingleton$$0Q23app11Application$$1-_SDA_BASE_(r13)
/* 803FF858 003FB698  4B D7 6E 6D */	bl storageManager__Q23app11ApplicationFv
/* 803FF85C 003FB69C  48 00 56 C9 */	bl volatileData2__Q27storage14StorageManagerFv
/* 803FF860 003FB6A0  9B E3 00 00 */	stb r31, 0(r3)
/* 803FF864 003FB6A4  88 1D 00 0E */	lbz r0, 0xe(r29)
/* 803FF868 003FB6A8  2C 00 00 00 */	cmpwi r0, 0
/* 803FF86C 003FB6AC  41 82 00 10 */	beq lbl_803FF87C
/* 803FF870 003FB6B0  38 00 00 04 */	li r0, 4
/* 803FF874 003FB6B4  90 1D 00 08 */	stw r0, 8(r29)
/* 803FF878 003FB6B8  48 00 00 D4 */	b lbl_803FF94C
lbl_803FF87C:
/* 803FF87C 003FB6BC  88 1D 00 0F */	lbz r0, 0xf(r29)
/* 803FF880 003FB6C0  2C 00 00 00 */	cmpwi r0, 0
/* 803FF884 003FB6C4  41 82 00 C8 */	beq lbl_803FF94C
/* 803FF888 003FB6C8  38 00 00 02 */	li r0, 2
/* 803FF88C 003FB6CC  90 1D 00 08 */	stw r0, 8(r29)
/* 803FF890 003FB6D0  48 00 00 BC */	b lbl_803FF94C
lbl_803FF894:
/* 803FF894 003FB6D4  38 00 00 03 */	li r0, 3
/* 803FF898 003FB6D8  90 03 00 08 */	stw r0, 8(r3)
/* 803FF89C 003FB6DC  38 00 00 00 */	li r0, 0
/* 803FF8A0 003FB6E0  98 03 00 0F */	stb r0, 0xf(r3)
/* 803FF8A4 003FB6E4  48 00 00 A8 */	b lbl_803FF94C
lbl_803FF8A8:
/* 803FF8A8 003FB6E8  38 00 00 00 */	li r0, 0
/* 803FF8AC 003FB6EC  98 03 00 0C */	stb r0, 0xc(r3)
/* 803FF8B0 003FB6F0  98 03 00 0D */	stb r0, 0xd(r3)
/* 803FF8B4 003FB6F4  98 03 00 10 */	stb r0, 0x10(r3)
/* 803FF8B8 003FB6F8  4B E0 64 8D */	bl RuntimeTypeInfoImpl$$0Q33scn10grandtitle15SceneGrandTitle$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo
/* 803FF8BC 003FB6FC  7C 7F 1B 78 */	mr r31, r3
/* 803FF8C0 003FB700  2C 1E 00 00 */	cmpwi r30, 0
/* 803FF8C4 003FB704  41 82 00 48 */	beq lbl_803FF90C
/* 803FF8C8 003FB708  7F C3 F3 78 */	mr r3, r30
/* 803FF8CC 003FB70C  81 83 00 00 */	lwz r12, 0(r3)
/* 803FF8D0 003FB710  81 8C 00 08 */	lwz r12, 8(r12)
/* 803FF8D4 003FB714  7D 89 03 A6 */	mtctr r12
/* 803FF8D8 003FB718  4E 80 04 21 */	bctrl 
/* 803FF8DC 003FB71C  48 00 00 18 */	b lbl_803FF8F4
lbl_803FF8E0:
/* 803FF8E0 003FB720  7C 03 F8 40 */	cmplw r3, r31
/* 803FF8E4 003FB724  40 82 00 0C */	bne lbl_803FF8F0
/* 803FF8E8 003FB728  38 00 00 01 */	li r0, 1
/* 803FF8EC 003FB72C  48 00 00 14 */	b lbl_803FF900
lbl_803FF8F0:
/* 803FF8F0 003FB730  80 63 00 00 */	lwz r3, 0(r3)
lbl_803FF8F4:
/* 803FF8F4 003FB734  2C 03 00 00 */	cmpwi r3, 0
/* 803FF8F8 003FB738  40 82 FF E8 */	bne lbl_803FF8E0
/* 803FF8FC 003FB73C  38 00 00 00 */	li r0, 0
lbl_803FF900:
/* 803FF900 003FB740  2C 00 00 00 */	cmpwi r0, 0
/* 803FF904 003FB744  41 82 00 08 */	beq lbl_803FF90C
/* 803FF908 003FB748  48 00 00 08 */	b lbl_803FF910
lbl_803FF90C:
/* 803FF90C 003FB74C  3B C0 00 00 */	li r30, 0
lbl_803FF910:
/* 803FF910 003FB750  7F C3 F3 78 */	mr r3, r30
/* 803FF914 003FB754  4B E0 69 D1 */	bl result__Q33scn10grandtitle15SceneGrandTitleCFv
/* 803FF918 003FB758  2C 03 00 00 */	cmpwi r3, 0
/* 803FF91C 003FB75C  41 82 00 10 */	beq lbl_803FF92C
/* 803FF920 003FB760  2C 03 00 01 */	cmpwi r3, 1
/* 803FF924 003FB764  41 82 00 14 */	beq lbl_803FF938
/* 803FF928 003FB768  48 00 00 24 */	b lbl_803FF94C
lbl_803FF92C:
/* 803FF92C 003FB76C  38 00 00 05 */	li r0, 5
/* 803FF930 003FB770  90 1D 00 08 */	stw r0, 8(r29)
/* 803FF934 003FB774  48 00 00 18 */	b lbl_803FF94C
lbl_803FF938:
/* 803FF938 003FB778  38 00 00 03 */	li r0, 3
/* 803FF93C 003FB77C  90 1D 00 08 */	stw r0, 8(r29)
/* 803FF940 003FB780  48 00 00 0C */	b lbl_803FF94C
lbl_803FF944:
/* 803FF944 003FB784  38 00 00 05 */	li r0, 5
/* 803FF948 003FB788  90 03 00 08 */	stw r0, 8(r3)
lbl_803FF94C:
/* 803FF94C 003FB78C  39 61 00 20 */	addi r11, r1, 0x20
/* 803FF950 003FB790  4B C0 7A 41 */	bl func_80007390
/* 803FF954 003FB794  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803FF958 003FB798  7C 08 03 A6 */	mtlr r0
/* 803FF95C 003FB79C  38 21 00 20 */	addi r1, r1, 0x20
/* 803FF960 003FB7A0  4E 80 00 20 */	blr 

.global GetRuntimeTypeInfo__Q23seq19SequenceProductRootCFv
GetRuntimeTypeInfo__Q23seq19SequenceProductRootCFv:
/* 803FF964 003FB7A4  4B FF FA C0 */	b RuntimeTypeInfoImpl$$0Q23seq19SequenceProductRoot$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo

.global __dt__Q23seq19SequenceProductRootFv
__dt__Q23seq19SequenceProductRootFv:
/* 803FF968 003FB7A8  4B FF D5 64 */	b __dt__Q23seq21SequenceChallengeRootFv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q23seq19SequenceProductRoot
__vt__Q23seq19SequenceProductRoot:
	.4byte 0
	.4byte 0
	.byte4 GetRuntimeTypeInfo__Q23seq19SequenceProductRootCFv
	.byte4 __dt__Q23seq19SequenceProductRootFv
	.byte4 nextAction__Q23seq19SequenceProductRootCFv
	.byte4 createChildSequence__Q23seq19SequenceProductRootCFv
	.byte4 onChildSequenceEnd__Q23seq19SequenceProductRootFRQ23seq9ISequence
	.byte4 createScene__Q23seq19SequenceProductRootCFv
	.byte4 onSceneEnd__Q23seq19SequenceProductRootFRQ23scn6IScene
	.4byte 0

.section .bss, "wa"  # 0x80496700 - 0x805643FC
.global $$2GUARD$$2RuntimeTypeInfoImpl$$0Q23seq19SequenceProductRoot$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo$$2ti
$$2GUARD$$2RuntimeTypeInfoImpl$$0Q23seq19SequenceProductRoot$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo$$2ti:
	.skip 0x8
.global $$2LOCAL$$2RuntimeTypeInfoImpl$$0Q23seq19SequenceProductRoot$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo$$2ti
$$2LOCAL$$2RuntimeTypeInfoImpl$$0Q23seq19SequenceProductRoot$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo$$2ti:
	.skip 0x8

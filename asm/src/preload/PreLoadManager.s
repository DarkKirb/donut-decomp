.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global "tHeap__Q27preload28@unnamed@PreLoadManager_cpp@Fv"
"tHeap__Q27preload28@unnamed@PreLoadManager_cpp@Fv":
/* 801DF3E0 001DB220  80 6D ED 00 */	lwz r3, "object___Q33hel6common32ExplicitSingleton<Q23mem6Memory>"@sda21(r13)
/* 801DF3E4 001DB224  4B FE 02 1C */	b externalHeap__Q23mem6MemoryFv
.global "tAllocator__Q27preload28@unnamed@PreLoadManager_cpp@Fv"
"tAllocator__Q27preload28@unnamed@PreLoadManager_cpp@Fv":
/* 801DF3E8 001DB228  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801DF3EC 001DB22C  7C 08 02 A6 */	mflr r0
/* 801DF3F0 001DB230  90 01 00 14 */	stw r0, 0x14(r1)
/* 801DF3F4 001DB234  4B FF FF ED */	bl "tHeap__Q27preload28@unnamed@PreLoadManager_cpp@Fv"
/* 801DF3F8 001DB238  4B F2 96 99 */	bl GetSize__Q44nw4r3snd15DvdSoundArchive13DvdFileStreamCFv
/* 801DF3FC 001DB23C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801DF400 001DB240  7C 08 03 A6 */	mtlr r0
/* 801DF404 001DB244  38 21 00 10 */	addi r1, r1, 0x10
/* 801DF408 001DB248  4E 80 00 20 */	blr
.global __ct__Q27preload14PreLoadManagerFv
__ct__Q27preload14PreLoadManagerFv:
/* 801DF40C 001DB24C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801DF410 001DB250  7C 08 02 A6 */	mflr r0
/* 801DF414 001DB254  90 01 00 24 */	stw r0, 0x24(r1)
/* 801DF418 001DB258  39 61 00 20 */	addi r11, r1, 0x20
/* 801DF41C 001DB25C  4B E2 7F 29 */	bl lbl_80007344
/* 801DF420 001DB260  7C 7D 1B 78 */	mr r29, r3
/* 801DF424 001DB264  38 00 00 00 */	li r0, 0x0
/* 801DF428 001DB268  90 03 00 00 */	stw r0, 0x0(r3)
/* 801DF42C 001DB26C  90 03 00 04 */	stw r0, 0x4(r3)
/* 801DF430 001DB270  3B C3 00 08 */	addi r30, r3, 0x8
/* 801DF434 001DB274  3C 7E 00 01 */	addis r3, r30, 0x1
/* 801DF438 001DB278  3B E3 B8 00 */	addi r31, r3, -0x4800
.global lbl_801DF43C
lbl_801DF43C:
/* 801DF43C 001DB27C  7F C3 F3 78 */	mr r3, r30
/* 801DF440 001DB280  48 00 07 E5 */	bl __ct__Q37preload14PreLoadManager8ReqEntryFv
/* 801DF444 001DB284  3B DE 00 5C */	addi r30, r30, 0x5c
/* 801DF448 001DB288  7C 1E F8 40 */	cmplw r30, r31
/* 801DF44C 001DB28C  41 80 FF F0 */	blt lbl_801DF43C
/* 801DF450 001DB290  3C 7D 00 01 */	addis r3, r29, 0x1
/* 801DF454 001DB294  38 63 B8 08 */	addi r3, r3, -0x47f8
/* 801DF458 001DB298  48 22 66 45 */	bl __ct__Q24util5MutexFv
/* 801DF45C 001DB29C  3C 7D 00 01 */	addis r3, r29, 0x1
/* 801DF460 001DB2A0  38 63 B8 20 */	addi r3, r3, -0x47e0
/* 801DF464 001DB2A4  48 22 66 39 */	bl __ct__Q24util5MutexFv
/* 801DF468 001DB2A8  38 00 00 00 */	li r0, 0x0
/* 801DF46C 001DB2AC  3C 7D 00 01 */	addis r3, r29, 0x1
/* 801DF470 001DB2B0  90 03 B8 38 */	stw r0, -0x47c8(r3)
/* 801DF474 001DB2B4  80 6D ED 00 */	lwz r3, "object___Q33hel6common32ExplicitSingleton<Q23mem6Memory>"@sda21(r13)
/* 801DF478 001DB2B8  4B FE 01 71 */	bl mem1FixHeap__Q23mem6MemoryFv
/* 801DF47C 001DB2BC  7C 7F 1B 78 */	mr r31, r3
/* 801DF480 001DB2C0  3C 7D 00 01 */	addis r3, r29, 0x1
/* 801DF484 001DB2C4  38 63 B8 38 */	addi r3, r3, -0x47c8
/* 801DF488 001DB2C8  4B F9 75 09 */	bl "destruct__Q24util28PlacementNew<Q24util6Thread>Fv"
/* 801DF48C 001DB2CC  3C 7D 00 01 */	addis r3, r29, 0x1
/* 801DF490 001DB2D0  38 63 B8 3C */	addi r3, r3, -0x47c4
/* 801DF494 001DB2D4  2C 03 00 00 */	cmpwi r3, 0x0
/* 801DF498 001DB2D8  41 82 00 24 */	beq lbl_801DF4BC
/* 801DF49C 001DB2DC  7F E4 FB 78 */	mr r4, r31
/* 801DF4A0 001DB2E0  3C A0 00 01 */	lis r5, 0x1
/* 801DF4A4 001DB2E4  38 A5 80 00 */	addi r5, r5, -0x8000
/* 801DF4A8 001DB2E8  38 C0 00 1A */	li r6, 0x1a
/* 801DF4AC 001DB2EC  3C E0 80 1E */	lis r7, EntryPoint__Q27preload14PreLoadManagerFPv@ha
/* 801DF4B0 001DB2F0  38 E7 FA 44 */	addi r7, r7, EntryPoint__Q27preload14PreLoadManagerFPv@l
/* 801DF4B4 001DB2F4  7F A8 EB 78 */	mr r8, r29
/* 801DF4B8 001DB2F8  48 22 6A 81 */	bl __ct__Q24util6ThreadFRQ23mem10IAllocatorUllPFPv_PvPv
.global lbl_801DF4BC
lbl_801DF4BC:
/* 801DF4BC 001DB2FC  3C 9D 00 01 */	addis r4, r29, 0x1
/* 801DF4C0 001DB300  90 64 B8 38 */	stw r3, -0x47c8(r4)
/* 801DF4C4 001DB304  7F A3 EB 78 */	mr r3, r29
/* 801DF4C8 001DB308  39 61 00 20 */	addi r11, r1, 0x20
/* 801DF4CC 001DB30C  4B E2 7E C5 */	bl lbl_80007390
/* 801DF4D0 001DB310  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801DF4D4 001DB314  7C 08 03 A6 */	mtlr r0
/* 801DF4D8 001DB318  38 21 00 20 */	addi r1, r1, 0x20
/* 801DF4DC 001DB31C  4E 80 00 20 */	blr
.global __dt__Q27preload14PreLoadManagerFv
__dt__Q27preload14PreLoadManagerFv:
/* 801DF4E0 001DB320  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801DF4E4 001DB324  7C 08 02 A6 */	mflr r0
/* 801DF4E8 001DB328  90 01 00 14 */	stw r0, 0x14(r1)
/* 801DF4EC 001DB32C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801DF4F0 001DB330  93 C1 00 08 */	stw r30, 0x8(r1)
/* 801DF4F4 001DB334  7C 7E 1B 78 */	mr r30, r3
/* 801DF4F8 001DB338  7C 9F 23 78 */	mr r31, r4
/* 801DF4FC 001DB33C  2C 03 00 00 */	cmpwi r3, 0x0
/* 801DF500 001DB340  41 82 00 34 */	beq lbl_801DF534
/* 801DF504 001DB344  3C 63 00 01 */	addis r3, r3, 0x1
/* 801DF508 001DB348  38 63 B8 38 */	addi r3, r3, -0x47c8
/* 801DF50C 001DB34C  38 80 FF FF */	li r4, -0x1
/* 801DF510 001DB350  4B F9 74 C5 */	bl "__dt__Q24util28PlacementNew<Q24util6Thread>Fv"
/* 801DF514 001DB354  38 7E 00 04 */	addi r3, r30, 0x4
/* 801DF518 001DB358  38 80 FF FF */	li r4, -0x1
/* 801DF51C 001DB35C  4B F9 66 4D */	bl __dt__Q23scn6ISceneFv
/* 801DF520 001DB360  7F E0 07 34 */	extsh r0, r31
/* 801DF524 001DB364  2C 00 00 00 */	cmpwi r0, 0x0
/* 801DF528 001DB368  40 81 00 0C */	ble lbl_801DF534
/* 801DF52C 001DB36C  7F C3 F3 78 */	mr r3, r30
/* 801DF530 001DB370  4B FE 01 E5 */	bl __dl__FPv
.global lbl_801DF534
lbl_801DF534:
/* 801DF534 001DB374  7F C3 F3 78 */	mr r3, r30
/* 801DF538 001DB378  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801DF53C 001DB37C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 801DF540 001DB380  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801DF544 001DB384  7C 08 03 A6 */	mtlr r0
/* 801DF548 001DB388  38 21 00 10 */	addi r1, r1, 0x10
/* 801DF54C 001DB38C  4E 80 00 20 */	blr
.global reset__Q27preload14PreLoadManagerFv
reset__Q27preload14PreLoadManagerFv:
/* 801DF550 001DB390  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 801DF554 001DB394  7C 08 02 A6 */	mflr r0
/* 801DF558 001DB398  90 01 00 94 */	stw r0, 0x94(r1)
/* 801DF55C 001DB39C  39 61 00 90 */	addi r11, r1, 0x90
/* 801DF560 001DB3A0  4B E2 7D E5 */	bl lbl_80007344
/* 801DF564 001DB3A4  7C 7D 1B 78 */	mr r29, r3
/* 801DF568 001DB3A8  38 61 00 08 */	addi r3, r1, 0x8
/* 801DF56C 001DB3AC  3C 9D 00 01 */	addis r4, r29, 0x1
/* 801DF570 001DB3B0  38 84 B8 08 */	addi r4, r4, -0x47f8
/* 801DF574 001DB3B4  48 22 65 61 */	bl __ct__Q24util11ScopedMutexFRQ24util5Mutex
/* 801DF578 001DB3B8  83 FD 00 04 */	lwz r31, 0x4(r29)
/* 801DF57C 001DB3BC  48 00 00 60 */	b lbl_801DF5DC
.global lbl_801DF580
lbl_801DF580:
/* 801DF580 001DB3C0  38 7D 00 04 */	addi r3, r29, 0x4
/* 801DF584 001DB3C4  38 9F FF FF */	addi r4, r31, -0x1
/* 801DF588 001DB3C8  48 00 00 8D */	bl "__vc__Q33hel6common53MutableArray<Q37preload14PreLoadManager8ReqEntry,512>FUl"
/* 801DF58C 001DB3CC  7C 7E 1B 78 */	mr r30, r3
/* 801DF590 001DB3D0  88 03 00 58 */	lbz r0, 0x58(r3)
/* 801DF594 001DB3D4  2C 00 00 00 */	cmpwi r0, 0x0
/* 801DF598 001DB3D8  41 82 00 40 */	beq lbl_801DF5D8
/* 801DF59C 001DB3DC  38 63 00 54 */	addi r3, r3, 0x54
/* 801DF5A0 001DB3E0  4B FD ED 09 */	bl block__Q23mem24HeapCompactionNodeHandleCFv
/* 801DF5A4 001DB3E4  90 81 00 14 */	stw r4, 0x14(r1)
/* 801DF5A8 001DB3E8  90 61 00 10 */	stw r3, 0x10(r1)
/* 801DF5AC 001DB3EC  4B FF FE 3D */	bl "tAllocator__Q27preload28@unnamed@PreLoadManager_cpp@Fv"
/* 801DF5B0 001DB3F0  80 81 00 14 */	lwz r4, 0x14(r1)
/* 801DF5B4 001DB3F4  81 83 00 00 */	lwz r12, 0x0(r3)
/* 801DF5B8 001DB3F8  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 801DF5BC 001DB3FC  7D 89 03 A6 */	mtctr r12
/* 801DF5C0 001DB400  4E 80 04 21 */	bctrl
/* 801DF5C4 001DB404  38 61 00 18 */	addi r3, r1, 0x18
/* 801DF5C8 001DB408  48 00 06 5D */	bl __ct__Q37preload14PreLoadManager8ReqEntryFv
/* 801DF5CC 001DB40C  7C 64 1B 78 */	mr r4, r3
/* 801DF5D0 001DB410  7F C3 F3 78 */	mr r3, r30
/* 801DF5D4 001DB414  48 00 00 D5 */	bl __as__Q37preload14PreLoadManager8ReqEntryFRCQ37preload14PreLoadManager8ReqEntry
.global lbl_801DF5D8
lbl_801DF5D8:
/* 801DF5D8 001DB418  3B FF FF FF */	addi r31, r31, -0x1
.global lbl_801DF5DC
lbl_801DF5DC:
/* 801DF5DC 001DB41C  2C 1F 00 00 */	cmpwi r31, 0x0
/* 801DF5E0 001DB420  40 82 FF A0 */	bne lbl_801DF580
/* 801DF5E4 001DB424  38 00 00 00 */	li r0, 0x0
/* 801DF5E8 001DB428  90 1D 00 04 */	stw r0, 0x4(r29)
/* 801DF5EC 001DB42C  90 1D 00 00 */	stw r0, 0x0(r29)
/* 801DF5F0 001DB430  38 61 00 08 */	addi r3, r1, 0x8
/* 801DF5F4 001DB434  38 80 FF FF */	li r4, -0x1
/* 801DF5F8 001DB438  48 22 65 15 */	bl __dt__Q24util11ScopedMutexFv
/* 801DF5FC 001DB43C  39 61 00 90 */	addi r11, r1, 0x90
/* 801DF600 001DB440  4B E2 7D 91 */	bl lbl_80007390
/* 801DF604 001DB444  80 01 00 94 */	lwz r0, 0x94(r1)
/* 801DF608 001DB448  7C 08 03 A6 */	mtlr r0
/* 801DF60C 001DB44C  38 21 00 90 */	addi r1, r1, 0x90
/* 801DF610 001DB450  4E 80 00 20 */	blr
.global "__vc__Q33hel6common53MutableArray<Q37preload14PreLoadManager8ReqEntry,512>FUl"
"__vc__Q33hel6common53MutableArray<Q37preload14PreLoadManager8ReqEntry,512>FUl":
/* 801DF614 001DB454  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801DF618 001DB458  7C 08 02 A6 */	mflr r0
/* 801DF61C 001DB45C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801DF620 001DB460  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801DF624 001DB464  93 C1 00 08 */	stw r30, 0x8(r1)
/* 801DF628 001DB468  7C 7E 1B 78 */	mr r30, r3
/* 801DF62C 001DB46C  7C 9F 23 78 */	mr r31, r4
/* 801DF630 001DB470  7F E3 FB 78 */	mr r3, r31
/* 801DF634 001DB474  80 9E 00 00 */	lwz r4, 0x0(r30)
/* 801DF638 001DB478  4B E4 4E 69 */	bl DefaultSwitchThreadCallback
/* 801DF63C 001DB47C  38 7E 00 04 */	addi r3, r30, 0x4
/* 801DF640 001DB480  7F E4 FB 78 */	mr r4, r31
/* 801DF644 001DB484  48 00 00 1D */	bl "__vc__Q33hel6common46Array<Q37preload14PreLoadManager8ReqEntry,512>FUl"
/* 801DF648 001DB488  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801DF64C 001DB48C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 801DF650 001DB490  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801DF654 001DB494  7C 08 03 A6 */	mtlr r0
/* 801DF658 001DB498  38 21 00 10 */	addi r1, r1, 0x10
/* 801DF65C 001DB49C  4E 80 00 20 */	blr
.global "__vc__Q33hel6common46Array<Q37preload14PreLoadManager8ReqEntry,512>FUl"
"__vc__Q33hel6common46Array<Q37preload14PreLoadManager8ReqEntry,512>FUl":
/* 801DF660 001DB4A0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801DF664 001DB4A4  7C 08 02 A6 */	mflr r0
/* 801DF668 001DB4A8  90 01 00 14 */	stw r0, 0x14(r1)
/* 801DF66C 001DB4AC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801DF670 001DB4B0  93 C1 00 08 */	stw r30, 0x8(r1)
/* 801DF674 001DB4B4  7C 7E 1B 78 */	mr r30, r3
/* 801DF678 001DB4B8  7C 9F 23 78 */	mr r31, r4
/* 801DF67C 001DB4BC  7F E3 FB 78 */	mr r3, r31
/* 801DF680 001DB4C0  38 80 02 00 */	li r4, 0x200
/* 801DF684 001DB4C4  4B E4 4E 1D */	bl DefaultSwitchThreadCallback
/* 801DF688 001DB4C8  1C 1F 00 5C */	mulli r0, r31, 0x5c
/* 801DF68C 001DB4CC  7C 7E 02 14 */	add r3, r30, r0
/* 801DF690 001DB4D0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801DF694 001DB4D4  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 801DF698 001DB4D8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801DF69C 001DB4DC  7C 08 03 A6 */	mtlr r0
/* 801DF6A0 001DB4E0  38 21 00 10 */	addi r1, r1, 0x10
/* 801DF6A4 001DB4E4  4E 80 00 20 */	blr
.global __as__Q37preload14PreLoadManager8ReqEntryFRCQ37preload14PreLoadManager8ReqEntry
__as__Q37preload14PreLoadManager8ReqEntryFRCQ37preload14PreLoadManager8ReqEntry:
/* 801DF6A8 001DB4E8  80 04 00 00 */	lwz r0, 0x0(r4)
/* 801DF6AC 001DB4EC  90 03 00 00 */	stw r0, 0x0(r3)
/* 801DF6B0 001DB4F0  7C 67 1B 78 */	mr r7, r3
/* 801DF6B4 001DB4F4  7C 86 23 78 */	mr r6, r4
/* 801DF6B8 001DB4F8  38 00 00 0A */	li r0, 0xa
/* 801DF6BC 001DB4FC  7C 09 03 A6 */	mtctr r0
.global lbl_801DF6C0
lbl_801DF6C0:
/* 801DF6C0 001DB500  80 A6 00 04 */	lwz r5, 0x4(r6)
/* 801DF6C4 001DB504  84 06 00 08 */	lwzu r0, 0x8(r6)
/* 801DF6C8 001DB508  90 A7 00 04 */	stw r5, 0x4(r7)
/* 801DF6CC 001DB50C  94 07 00 08 */	stwu r0, 0x8(r7)
/* 801DF6D0 001DB510  42 00 FF F0 */	bdnz lbl_801DF6C0
/* 801DF6D4 001DB514  80 04 00 54 */	lwz r0, 0x54(r4)
/* 801DF6D8 001DB518  90 03 00 54 */	stw r0, 0x54(r3)
/* 801DF6DC 001DB51C  88 04 00 58 */	lbz r0, 0x58(r4)
/* 801DF6E0 001DB520  98 03 00 58 */	stb r0, 0x58(r3)
/* 801DF6E4 001DB524  4E 80 00 20 */	blr
.global request__Q27preload14PreLoadManagerFPCc
request__Q27preload14PreLoadManagerFPCc:
/* 801DF6E8 001DB528  94 21 FF 30 */	stwu r1, -0xd0(r1)
/* 801DF6EC 001DB52C  7C 08 02 A6 */	mflr r0
/* 801DF6F0 001DB530  90 01 00 D4 */	stw r0, 0xd4(r1)
/* 801DF6F4 001DB534  39 61 00 D0 */	addi r11, r1, 0xd0
/* 801DF6F8 001DB538  4B E2 7C 49 */	bl lbl_80007340
/* 801DF6FC 001DB53C  7C 7C 1B 78 */	mr r28, r3
/* 801DF700 001DB540  7C 9D 23 78 */	mr r29, r4
/* 801DF704 001DB544  38 61 00 08 */	addi r3, r1, 0x8
/* 801DF708 001DB548  3C 9C 00 01 */	addis r4, r28, 0x1
/* 801DF70C 001DB54C  38 84 B8 20 */	addi r4, r4, -0x47e0
/* 801DF710 001DB550  48 22 63 C5 */	bl __ct__Q24util11ScopedMutexFRQ24util5Mutex
/* 801DF714 001DB554  7F A3 EB 78 */	mr r3, r29
/* 801DF718 001DB558  4B E5 A2 09 */	bl DVDConvertPathToEntrynum
/* 801DF71C 001DB55C  7C 7F 1B 78 */	mr r31, r3
/* 801DF720 001DB560  3B C0 00 00 */	li r30, 0x0
/* 801DF724 001DB564  48 00 00 30 */	b lbl_801DF754
.global lbl_801DF728
lbl_801DF728:
/* 801DF728 001DB568  38 7C 00 04 */	addi r3, r28, 0x4
/* 801DF72C 001DB56C  7F C4 F3 78 */	mr r4, r30
/* 801DF730 001DB570  4B FF FE E5 */	bl "__vc__Q33hel6common53MutableArray<Q37preload14PreLoadManager8ReqEntry,512>FUl"
/* 801DF734 001DB574  80 03 00 00 */	lwz r0, 0x0(r3)
/* 801DF738 001DB578  7C 00 F8 00 */	cmpw r0, r31
/* 801DF73C 001DB57C  40 82 00 14 */	bne lbl_801DF750
/* 801DF740 001DB580  38 61 00 08 */	addi r3, r1, 0x8
/* 801DF744 001DB584  38 80 FF FF */	li r4, -0x1
/* 801DF748 001DB588  48 22 63 C5 */	bl __dt__Q24util11ScopedMutexFv
/* 801DF74C 001DB58C  48 00 00 A8 */	b lbl_801DF7F4
.global lbl_801DF750
lbl_801DF750:
/* 801DF750 001DB590  3B DE 00 01 */	addi r30, r30, 0x1
.global lbl_801DF754
lbl_801DF754:
/* 801DF754 001DB594  80 1C 00 04 */	lwz r0, 0x4(r28)
/* 801DF758 001DB598  7C 1E 00 40 */	cmplw r30, r0
/* 801DF75C 001DB59C  41 80 FF CC */	blt lbl_801DF728
/* 801DF760 001DB5A0  38 61 00 60 */	addi r3, r1, 0x60
/* 801DF764 001DB5A4  48 00 04 C1 */	bl __ct__Q37preload14PreLoadManager8ReqEntryFv
/* 801DF768 001DB5A8  38 81 00 0C */	addi r4, r1, 0xc
/* 801DF76C 001DB5AC  38 60 00 00 */	li r3, 0x0
/* 801DF770 001DB5B0  38 00 00 0A */	li r0, 0xa
/* 801DF774 001DB5B4  7C 09 03 A6 */	mtctr r0
.global lbl_801DF778
lbl_801DF778:
/* 801DF778 001DB5B8  90 64 00 04 */	stw r3, 0x4(r4)
/* 801DF77C 001DB5BC  94 64 00 08 */	stwu r3, 0x8(r4)
/* 801DF780 001DB5C0  42 00 FF F8 */	bdnz lbl_801DF778
/* 801DF784 001DB5C4  38 61 00 10 */	addi r3, r1, 0x10
/* 801DF788 001DB5C8  7F A4 EB 78 */	mr r4, r29
/* 801DF78C 001DB5CC  38 A0 00 50 */	li r5, 0x50
/* 801DF790 001DB5D0  4B FB E2 2D */	bl "Strncpy__Q33hel6common9Traits<c>FPcPCcUl"
/* 801DF794 001DB5D4  38 A1 00 60 */	addi r5, r1, 0x60
/* 801DF798 001DB5D8  38 81 00 0C */	addi r4, r1, 0xc
/* 801DF79C 001DB5DC  38 00 00 0A */	li r0, 0xa
/* 801DF7A0 001DB5E0  7C 09 03 A6 */	mtctr r0
.global lbl_801DF7A4
lbl_801DF7A4:
/* 801DF7A4 001DB5E4  80 64 00 04 */	lwz r3, 0x4(r4)
/* 801DF7A8 001DB5E8  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 801DF7AC 001DB5EC  90 65 00 04 */	stw r3, 0x4(r5)
/* 801DF7B0 001DB5F0  94 05 00 08 */	stwu r0, 0x8(r5)
/* 801DF7B4 001DB5F4  42 00 FF F0 */	bdnz lbl_801DF7A4
/* 801DF7B8 001DB5F8  93 E1 00 60 */	stw r31, 0x60(r1)
/* 801DF7BC 001DB5FC  80 1C 00 04 */	lwz r0, 0x4(r28)
/* 801DF7C0 001DB600  28 00 02 00 */	cmplwi r0, 0x200
/* 801DF7C4 001DB604  41 82 00 24 */	beq lbl_801DF7E8
/* 801DF7C8 001DB608  38 7C 00 08 */	addi r3, r28, 0x8
/* 801DF7CC 001DB60C  80 9C 00 04 */	lwz r4, 0x4(r28)
/* 801DF7D0 001DB610  4B FF FE 91 */	bl "__vc__Q33hel6common46Array<Q37preload14PreLoadManager8ReqEntry,512>FUl"
/* 801DF7D4 001DB614  38 81 00 60 */	addi r4, r1, 0x60
/* 801DF7D8 001DB618  4B FF FE D1 */	bl __as__Q37preload14PreLoadManager8ReqEntryFRCQ37preload14PreLoadManager8ReqEntry
/* 801DF7DC 001DB61C  80 7C 00 04 */	lwz r3, 0x4(r28)
/* 801DF7E0 001DB620  38 03 00 01 */	addi r0, r3, 0x1
/* 801DF7E4 001DB624  90 1C 00 04 */	stw r0, 0x4(r28)
.global lbl_801DF7E8
lbl_801DF7E8:
/* 801DF7E8 001DB628  38 61 00 08 */	addi r3, r1, 0x8
/* 801DF7EC 001DB62C  38 80 FF FF */	li r4, -0x1
/* 801DF7F0 001DB630  48 22 63 1D */	bl __dt__Q24util11ScopedMutexFv
.global lbl_801DF7F4
lbl_801DF7F4:
/* 801DF7F4 001DB634  39 61 00 D0 */	addi r11, r1, 0xd0
/* 801DF7F8 001DB638  4B E2 7B 95 */	bl lbl_8000738C
/* 801DF7FC 001DB63C  80 01 00 D4 */	lwz r0, 0xd4(r1)
/* 801DF800 001DB640  7C 08 03 A6 */	mtlr r0
/* 801DF804 001DB644  38 21 00 D0 */	addi r1, r1, 0xd0
/* 801DF808 001DB648  4E 80 00 20 */	blr
.global cancel__Q27preload14PreLoadManagerFv
cancel__Q27preload14PreLoadManagerFv:
/* 801DF80C 001DB64C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801DF810 001DB650  7C 08 02 A6 */	mflr r0
/* 801DF814 001DB654  90 01 00 24 */	stw r0, 0x24(r1)
/* 801DF818 001DB658  39 61 00 20 */	addi r11, r1, 0x20
/* 801DF81C 001DB65C  4B E2 7B 29 */	bl lbl_80007344
/* 801DF820 001DB660  7C 7D 1B 78 */	mr r29, r3
/* 801DF824 001DB664  38 61 00 08 */	addi r3, r1, 0x8
/* 801DF828 001DB668  3C 9D 00 01 */	addis r4, r29, 0x1
/* 801DF82C 001DB66C  38 84 B8 20 */	addi r4, r4, -0x47e0
/* 801DF830 001DB670  48 22 62 A5 */	bl __ct__Q24util11ScopedMutexFRQ24util5Mutex
/* 801DF834 001DB674  48 00 00 58 */	b lbl_801DF88C
.global lbl_801DF838
lbl_801DF838:
/* 801DF838 001DB678  38 64 FF FF */	addi r3, r4, -0x1
/* 801DF83C 001DB67C  7C 04 18 40 */	cmplw r4, r3
/* 801DF840 001DB680  40 81 00 4C */	ble lbl_801DF88C
/* 801DF844 001DB684  3B C3 00 01 */	addi r30, r3, 0x1
/* 801DF848 001DB688  48 00 00 2C */	b lbl_801DF874
.global lbl_801DF84C
lbl_801DF84C:
/* 801DF84C 001DB68C  38 7D 00 08 */	addi r3, r29, 0x8
/* 801DF850 001DB690  7F C4 F3 78 */	mr r4, r30
/* 801DF854 001DB694  4B FF FE 0D */	bl "__vc__Q33hel6common46Array<Q37preload14PreLoadManager8ReqEntry,512>FUl"
/* 801DF858 001DB698  7C 7F 1B 78 */	mr r31, r3
/* 801DF85C 001DB69C  38 7D 00 08 */	addi r3, r29, 0x8
/* 801DF860 001DB6A0  38 9E FF FF */	addi r4, r30, -0x1
/* 801DF864 001DB6A4  4B FF FD FD */	bl "__vc__Q33hel6common46Array<Q37preload14PreLoadManager8ReqEntry,512>FUl"
/* 801DF868 001DB6A8  7F E4 FB 78 */	mr r4, r31
/* 801DF86C 001DB6AC  4B FF FE 3D */	bl __as__Q37preload14PreLoadManager8ReqEntryFRCQ37preload14PreLoadManager8ReqEntry
/* 801DF870 001DB6B0  3B DE 00 01 */	addi r30, r30, 0x1
.global lbl_801DF874
lbl_801DF874:
/* 801DF874 001DB6B4  80 1D 00 04 */	lwz r0, 0x4(r29)
/* 801DF878 001DB6B8  7C 1E 00 40 */	cmplw r30, r0
/* 801DF87C 001DB6BC  41 80 FF D0 */	blt lbl_801DF84C
/* 801DF880 001DB6C0  80 7D 00 04 */	lwz r3, 0x4(r29)
/* 801DF884 001DB6C4  38 03 FF FF */	addi r0, r3, -0x1
/* 801DF888 001DB6C8  90 1D 00 04 */	stw r0, 0x4(r29)
.global lbl_801DF88C
lbl_801DF88C:
/* 801DF88C 001DB6CC  80 9D 00 04 */	lwz r4, 0x4(r29)
/* 801DF890 001DB6D0  80 7D 00 00 */	lwz r3, 0x0(r29)
/* 801DF894 001DB6D4  38 03 00 01 */	addi r0, r3, 0x1
/* 801DF898 001DB6D8  7C 00 20 40 */	cmplw r0, r4
/* 801DF89C 001DB6DC  41 80 FF 9C */	blt lbl_801DF838
/* 801DF8A0 001DB6E0  38 61 00 08 */	addi r3, r1, 0x8
/* 801DF8A4 001DB6E4  38 80 FF FF */	li r4, -0x1
/* 801DF8A8 001DB6E8  48 22 62 65 */	bl __dt__Q24util11ScopedMutexFv
/* 801DF8AC 001DB6EC  39 61 00 20 */	addi r11, r1, 0x20
/* 801DF8B0 001DB6F0  4B E2 7A E1 */	bl lbl_80007390
/* 801DF8B4 001DB6F4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801DF8B8 001DB6F8  7C 08 03 A6 */	mtlr r0
/* 801DF8BC 001DB6FC  38 21 00 20 */	addi r1, r1, 0x20
/* 801DF8C0 001DB700  4E 80 00 20 */	blr
.global isLoading__Q27preload14PreLoadManagerFv
isLoading__Q27preload14PreLoadManagerFv:
/* 801DF8C4 001DB704  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801DF8C8 001DB708  7C 08 02 A6 */	mflr r0
/* 801DF8CC 001DB70C  90 01 00 24 */	stw r0, 0x24(r1)
/* 801DF8D0 001DB710  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801DF8D4 001DB714  7C 7F 1B 78 */	mr r31, r3
/* 801DF8D8 001DB718  38 61 00 08 */	addi r3, r1, 0x8
/* 801DF8DC 001DB71C  3C 9F 00 01 */	addis r4, r31, 0x1
/* 801DF8E0 001DB720  38 84 B8 20 */	addi r4, r4, -0x47e0
/* 801DF8E4 001DB724  48 22 61 F1 */	bl __ct__Q24util11ScopedMutexFRQ24util5Mutex
/* 801DF8E8 001DB728  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 801DF8EC 001DB72C  80 1F 00 04 */	lwz r0, 0x4(r31)
/* 801DF8F0 001DB730  7C 00 18 10 */	subfc r0, r0, r3
/* 801DF8F4 001DB734  7C 00 01 10 */	subfe r0, r0, r0
/* 801DF8F8 001DB738  7F E0 00 D0 */	neg r31, r0
/* 801DF8FC 001DB73C  38 61 00 08 */	addi r3, r1, 0x8
/* 801DF900 001DB740  38 80 FF FF */	li r4, -0x1
/* 801DF904 001DB744  48 22 62 09 */	bl __dt__Q24util11ScopedMutexFv
/* 801DF908 001DB748  7F E3 FB 78 */	mr r3, r31
/* 801DF90C 001DB74C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801DF910 001DB750  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801DF914 001DB754  7C 08 03 A6 */	mtlr r0
/* 801DF918 001DB758  38 21 00 20 */	addi r1, r1, 0x20
/* 801DF91C 001DB75C  4E 80 00 20 */	blr
.global waitToFinishLoading__Q27preload14PreLoadManagerFv
waitToFinishLoading__Q27preload14PreLoadManagerFv:
/* 801DF920 001DB760  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801DF924 001DB764  7C 08 02 A6 */	mflr r0
/* 801DF928 001DB768  90 01 00 24 */	stw r0, 0x24(r1)
/* 801DF92C 001DB76C  39 61 00 20 */	addi r11, r1, 0x20
/* 801DF930 001DB770  4B E2 7A 0D */	bl lbl_8000733C
/* 801DF934 001DB774  7C 7B 1B 78 */	mr r27, r3
/* 801DF938 001DB778  3F 80 80 00 */	lis r28, 0x800000F8@ha
/* 801DF93C 001DB77C  3B A0 03 E8 */	li r29, 0x3e8
/* 801DF940 001DB780  38 00 00 00 */	li r0, 0x0
/* 801DF944 001DB784  3B C0 00 0A */	li r30, 0xa
/* 801DF948 001DB788  7F E0 F1 D6 */	mullw r31, r0, r30
/* 801DF94C 001DB78C  48 00 00 20 */	b lbl_801DF96C
.global lbl_801DF950
lbl_801DF950:
/* 801DF950 001DB790  80 1C 00 F8 */	lwz r0, 0x800000F8@l(r28)
/* 801DF954 001DB794  54 00 F0 BE */	srwi r0, r0, 2
/* 801DF958 001DB798  7C 60 EB 96 */	divwu r3, r0, r29
/* 801DF95C 001DB79C  7C 03 F0 16 */	mulhwu r0, r3, r30
/* 801DF960 001DB7A0  1C 83 00 0A */	mulli r4, r3, 0xa
/* 801DF964 001DB7A4  7C 60 FA 14 */	add r3, r0, r31
/* 801DF968 001DB7A8  4B E4 61 29 */	bl OSSleepTicks
.global lbl_801DF96C
lbl_801DF96C:
/* 801DF96C 001DB7AC  7F 63 DB 78 */	mr r3, r27
/* 801DF970 001DB7B0  4B FF FF 55 */	bl isLoading__Q27preload14PreLoadManagerFv
/* 801DF974 001DB7B4  2C 03 00 00 */	cmpwi r3, 0x0
/* 801DF978 001DB7B8  40 82 FF D8 */	bne lbl_801DF950
/* 801DF97C 001DB7BC  39 61 00 20 */	addi r11, r1, 0x20
/* 801DF980 001DB7C0  4B E2 7A 09 */	bl lbl_80007388
/* 801DF984 001DB7C4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801DF988 001DB7C8  7C 08 03 A6 */	mtlr r0
/* 801DF98C 001DB7CC  38 21 00 20 */	addi r1, r1, 0x20
/* 801DF990 001DB7D0  4E 80 00 20 */	blr
.global find__Q27preload14PreLoadManagerFPCc
find__Q27preload14PreLoadManagerFPCc:
/* 801DF994 001DB7D4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801DF998 001DB7D8  7C 08 02 A6 */	mflr r0
/* 801DF99C 001DB7DC  90 01 00 24 */	stw r0, 0x24(r1)
/* 801DF9A0 001DB7E0  39 61 00 20 */	addi r11, r1, 0x20
/* 801DF9A4 001DB7E4  4B E2 79 9D */	bl lbl_80007340
/* 801DF9A8 001DB7E8  7C 7C 1B 78 */	mr r28, r3
/* 801DF9AC 001DB7EC  7C 9D 23 78 */	mr r29, r4
/* 801DF9B0 001DB7F0  7C A3 2B 78 */	mr r3, r5
/* 801DF9B4 001DB7F4  4B E5 9F 6D */	bl DVDConvertPathToEntrynum
/* 801DF9B8 001DB7F8  7C 7F 1B 78 */	mr r31, r3
/* 801DF9BC 001DB7FC  3B C0 00 00 */	li r30, 0x0
/* 801DF9C0 001DB800  48 00 00 58 */	b lbl_801DFA18
.global lbl_801DF9C4
lbl_801DF9C4:
/* 801DF9C4 001DB804  38 7D 00 04 */	addi r3, r29, 0x4
/* 801DF9C8 001DB808  7F C4 F3 78 */	mr r4, r30
/* 801DF9CC 001DB80C  4B FF FC 49 */	bl "__vc__Q33hel6common53MutableArray<Q37preload14PreLoadManager8ReqEntry,512>FUl"
/* 801DF9D0 001DB810  80 03 00 00 */	lwz r0, 0x0(r3)
/* 801DF9D4 001DB814  7C 00 F8 00 */	cmpw r0, r31
/* 801DF9D8 001DB818  40 82 00 3C */	bne lbl_801DFA14
/* 801DF9DC 001DB81C  88 03 00 58 */	lbz r0, 0x58(r3)
/* 801DF9E0 001DB820  2C 00 00 00 */	cmpwi r0, 0x0
/* 801DF9E4 001DB824  40 82 00 10 */	bne lbl_801DF9F4
/* 801DF9E8 001DB828  7F 83 E3 78 */	mr r3, r28
/* 801DF9EC 001DB82C  48 00 01 B1 */	bl __ct__Q37preload14PreLoadManager10FindResultFv
/* 801DF9F0 001DB830  48 00 00 3C */	b lbl_801DFA2C
.global lbl_801DF9F4
lbl_801DF9F4:
/* 801DF9F4 001DB834  38 63 00 54 */	addi r3, r3, 0x54
/* 801DF9F8 001DB838  4B FD E8 B1 */	bl block__Q23mem24HeapCompactionNodeHandleCFv
/* 801DF9FC 001DB83C  90 81 00 0C */	stw r4, 0xc(r1)
/* 801DFA00 001DB840  90 61 00 08 */	stw r3, 0x8(r1)
/* 801DFA04 001DB844  7F 83 E3 78 */	mr r3, r28
/* 801DFA08 001DB848  38 81 00 08 */	addi r4, r1, 0x8
/* 801DFA0C 001DB84C  48 00 01 DD */	bl __ct__Q37preload14PreLoadManager10FindResultFRCQ23mem8MemBlock
/* 801DFA10 001DB850  48 00 00 1C */	b lbl_801DFA2C
.global lbl_801DFA14
lbl_801DFA14:
/* 801DFA14 001DB854  3B DE 00 01 */	addi r30, r30, 0x1
.global lbl_801DFA18
lbl_801DFA18:
/* 801DFA18 001DB858  80 1D 00 00 */	lwz r0, 0x0(r29)
/* 801DFA1C 001DB85C  7C 1E 00 40 */	cmplw r30, r0
/* 801DFA20 001DB860  41 80 FF A4 */	blt lbl_801DF9C4
/* 801DFA24 001DB864  7F 83 E3 78 */	mr r3, r28
/* 801DFA28 001DB868  48 00 01 75 */	bl __ct__Q37preload14PreLoadManager10FindResultFv
.global lbl_801DFA2C
lbl_801DFA2C:
/* 801DFA2C 001DB86C  39 61 00 20 */	addi r11, r1, 0x20
/* 801DFA30 001DB870  4B E2 79 5D */	bl lbl_8000738C
/* 801DFA34 001DB874  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801DFA38 001DB878  7C 08 03 A6 */	mtlr r0
/* 801DFA3C 001DB87C  38 21 00 20 */	addi r1, r1, 0x20
/* 801DFA40 001DB880  4E 80 00 20 */	blr
.global EntryPoint__Q27preload14PreLoadManagerFPv
EntryPoint__Q27preload14PreLoadManagerFPv:
/* 801DFA44 001DB884  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801DFA48 001DB888  7C 08 02 A6 */	mflr r0
/* 801DFA4C 001DB88C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801DFA50 001DB890  48 00 00 19 */	bl threadMain__Q27preload14PreLoadManagerFv
/* 801DFA54 001DB894  38 60 00 00 */	li r3, 0x0
/* 801DFA58 001DB898  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801DFA5C 001DB89C  7C 08 03 A6 */	mtlr r0
/* 801DFA60 001DB8A0  38 21 00 10 */	addi r1, r1, 0x10
/* 801DFA64 001DB8A4  4E 80 00 20 */	blr
.global threadMain__Q27preload14PreLoadManagerFv
threadMain__Q27preload14PreLoadManagerFv:
/* 801DFA68 001DB8A8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 801DFA6C 001DB8AC  7C 08 02 A6 */	mflr r0
/* 801DFA70 001DB8B0  90 01 00 44 */	stw r0, 0x44(r1)
/* 801DFA74 001DB8B4  39 61 00 40 */	addi r11, r1, 0x40
/* 801DFA78 001DB8B8  4B E2 78 BD */	bl lbl_80007334
/* 801DFA7C 001DB8BC  7C 79 1B 78 */	mr r25, r3
/* 801DFA80 001DB8C0  3F C0 80 00 */	lis r30, 0x800000F8@ha
/* 801DFA84 001DB8C4  3B E0 03 E8 */	li r31, 0x3e8
/* 801DFA88 001DB8C8  3B A0 00 01 */	li r29, 0x1
.global lbl_801DFA8C
lbl_801DFA8C:
/* 801DFA8C 001DB8CC  3B 40 00 00 */	li r26, 0x0
/* 801DFA90 001DB8D0  38 61 00 0C */	addi r3, r1, 0xc
/* 801DFA94 001DB8D4  3C 99 00 01 */	addis r4, r25, 0x1
/* 801DFA98 001DB8D8  38 84 B8 08 */	addi r4, r4, -0x47f8
/* 801DFA9C 001DB8DC  48 22 60 39 */	bl __ct__Q24util11ScopedMutexFRQ24util5Mutex
/* 801DFAA0 001DB8E0  80 6D ED 10 */	lwz r3, "object___Q33hel6common38ExplicitSingleton<Q23app11Application>"@sda21(r13)
/* 801DFAA4 001DB8E4  2C 03 00 00 */	cmpwi r3, 0x0
/* 801DFAA8 001DB8E8  41 82 00 28 */	beq lbl_801DFAD0
/* 801DFAAC 001DB8EC  4B F9 6B F5 */	bl residentFile__Q23app11ApplicationFv
/* 801DFAB0 001DB8F0  4B F9 B8 E1 */	bl isLoading__Q23app12ResidentFileCFv
/* 801DFAB4 001DB8F4  2C 03 00 00 */	cmpwi r3, 0x0
/* 801DFAB8 001DB8F8  41 82 00 18 */	beq lbl_801DFAD0
/* 801DFABC 001DB8FC  3B 40 00 01 */	li r26, 0x1
/* 801DFAC0 001DB900  38 61 00 0C */	addi r3, r1, 0xc
/* 801DFAC4 001DB904  38 80 FF FF */	li r4, -0x1
/* 801DFAC8 001DB908  48 22 60 45 */	bl __dt__Q24util11ScopedMutexFv
/* 801DFACC 001DB90C  48 00 00 A8 */	b lbl_801DFB74
.global lbl_801DFAD0
lbl_801DFAD0:
/* 801DFAD0 001DB910  80 79 00 04 */	lwz r3, 0x4(r25)
/* 801DFAD4 001DB914  80 19 00 00 */	lwz r0, 0x0(r25)
/* 801DFAD8 001DB918  7C 03 00 40 */	cmplw r3, r0
/* 801DFADC 001DB91C  41 81 00 18 */	bgt lbl_801DFAF4
/* 801DFAE0 001DB920  3B 40 00 01 */	li r26, 0x1
/* 801DFAE4 001DB924  38 61 00 0C */	addi r3, r1, 0xc
/* 801DFAE8 001DB928  38 80 FF FF */	li r4, -0x1
/* 801DFAEC 001DB92C  48 22 60 21 */	bl __dt__Q24util11ScopedMutexFv
/* 801DFAF0 001DB930  48 00 00 84 */	b lbl_801DFB74
.global lbl_801DFAF4
lbl_801DFAF4:
/* 801DFAF4 001DB934  38 79 00 04 */	addi r3, r25, 0x4
/* 801DFAF8 001DB938  80 99 00 00 */	lwz r4, 0x0(r25)
/* 801DFAFC 001DB93C  4B FF FB 19 */	bl "__vc__Q33hel6common53MutableArray<Q37preload14PreLoadManager8ReqEntry,512>FUl"
/* 801DFB00 001DB940  7C 7B 1B 78 */	mr r27, r3
/* 801DFB04 001DB944  4B FF F8 E5 */	bl "tAllocator__Q27preload28@unnamed@PreLoadManager_cpp@Fv"
/* 801DFB08 001DB948  7C 64 1B 78 */	mr r4, r3
/* 801DFB0C 001DB94C  38 7B 00 04 */	addi r3, r27, 0x4
/* 801DFB10 001DB950  4B FA 92 05 */	bl LoadFromUsbOrDvd__Q24file7UtilityFPCcRQ23mem10IAllocator
/* 801DFB14 001DB954  90 81 00 14 */	stw r4, 0x14(r1)
/* 801DFB18 001DB958  90 61 00 10 */	stw r3, 0x10(r1)
/* 801DFB1C 001DB95C  38 61 00 18 */	addi r3, r1, 0x18
/* 801DFB20 001DB960  38 81 00 10 */	addi r4, r1, 0x10
/* 801DFB24 001DB964  4B F9 FC 05 */	bl __as__Q34nw4r2ut4LinkFRCQ34nw4r2ut4Link
/* 801DFB28 001DB968  4B FF F8 B9 */	bl "tHeap__Q27preload28@unnamed@PreLoadManager_cpp@Fv"
/* 801DFB2C 001DB96C  80 81 00 1C */	lwz r4, 0x1c(r1)
/* 801DFB30 001DB970  4B FD DF DD */	bl search__Q23mem14HeapCompactionFPv
/* 801DFB34 001DB974  7C 7C 1B 78 */	mr r28, r3
/* 801DFB38 001DB978  38 61 00 08 */	addi r3, r1, 0x8
/* 801DFB3C 001DB97C  3C 99 00 01 */	addis r4, r25, 0x1
/* 801DFB40 001DB980  38 84 B8 20 */	addi r4, r4, -0x47e0
/* 801DFB44 001DB984  48 22 5F 91 */	bl __ct__Q24util11ScopedMutexFRQ24util5Mutex
/* 801DFB48 001DB988  93 9B 00 54 */	stw r28, 0x54(r27)
/* 801DFB4C 001DB98C  9B BB 00 58 */	stb r29, 0x58(r27)
/* 801DFB50 001DB990  80 79 00 00 */	lwz r3, 0x0(r25)
/* 801DFB54 001DB994  38 03 00 01 */	addi r0, r3, 0x1
/* 801DFB58 001DB998  90 19 00 00 */	stw r0, 0x0(r25)
/* 801DFB5C 001DB99C  38 61 00 08 */	addi r3, r1, 0x8
/* 801DFB60 001DB9A0  38 80 FF FF */	li r4, -0x1
/* 801DFB64 001DB9A4  48 22 5F A9 */	bl __dt__Q24util11ScopedMutexFv
/* 801DFB68 001DB9A8  38 61 00 0C */	addi r3, r1, 0xc
/* 801DFB6C 001DB9AC  38 80 FF FF */	li r4, -0x1
/* 801DFB70 001DB9B0  48 22 5F 9D */	bl __dt__Q24util11ScopedMutexFv
.global lbl_801DFB74
lbl_801DFB74:
/* 801DFB74 001DB9B4  2C 1A 00 00 */	cmpwi r26, 0x0
/* 801DFB78 001DB9B8  41 82 FF 14 */	beq lbl_801DFA8C
/* 801DFB7C 001DB9BC  80 1E 00 F8 */	lwz r0, 0x800000F8@l(r30)
/* 801DFB80 001DB9C0  54 00 F0 BE */	srwi r0, r0, 2
/* 801DFB84 001DB9C4  7C 00 FB 96 */	divwu r0, r0, r31
/* 801DFB88 001DB9C8  54 04 20 36 */	slwi r4, r0, 4
/* 801DFB8C 001DB9CC  38 60 00 00 */	li r3, 0x0
/* 801DFB90 001DB9D0  50 03 27 3E */	rlwimi r3, r0, 4, 28, 31
/* 801DFB94 001DB9D4  4B E4 5E FD */	bl OSSleepTicks
/* 801DFB98 001DB9D8  4B FF FE F4 */	b lbl_801DFA8C
.global __ct__Q37preload14PreLoadManager10FindResultFv
__ct__Q37preload14PreLoadManager10FindResultFv:
/* 801DFB9C 001DB9DC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801DFBA0 001DB9E0  7C 08 02 A6 */	mflr r0
/* 801DFBA4 001DB9E4  90 01 00 24 */	stw r0, 0x24(r1)
/* 801DFBA8 001DB9E8  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801DFBAC 001DB9EC  7C 7F 1B 78 */	mr r31, r3
/* 801DFBB0 001DB9F0  38 00 00 00 */	li r0, 0x0
/* 801DFBB4 001DB9F4  98 03 00 00 */	stb r0, 0x0(r3)
/* 801DFBB8 001DB9F8  4B FD F5 FD */	bl EmptyBlock__Q23mem8MemBlockFv
/* 801DFBBC 001DB9FC  90 81 00 0C */	stw r4, 0xc(r1)
/* 801DFBC0 001DBA00  90 61 00 08 */	stw r3, 0x8(r1)
/* 801DFBC4 001DBA04  38 7F 00 04 */	addi r3, r31, 0x4
/* 801DFBC8 001DBA08  38 81 00 08 */	addi r4, r1, 0x8
/* 801DFBCC 001DBA0C  4B F9 FB 5D */	bl __as__Q34nw4r2ut4LinkFRCQ34nw4r2ut4Link
/* 801DFBD0 001DBA10  7F E3 FB 78 */	mr r3, r31
/* 801DFBD4 001DBA14  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801DFBD8 001DBA18  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801DFBDC 001DBA1C  7C 08 03 A6 */	mtlr r0
/* 801DFBE0 001DBA20  38 21 00 20 */	addi r1, r1, 0x20
/* 801DFBE4 001DBA24  4E 80 00 20 */	blr
.global __ct__Q37preload14PreLoadManager10FindResultFRCQ23mem8MemBlock
__ct__Q37preload14PreLoadManager10FindResultFRCQ23mem8MemBlock:
/* 801DFBE8 001DBA28  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801DFBEC 001DBA2C  7C 08 02 A6 */	mflr r0
/* 801DFBF0 001DBA30  90 01 00 14 */	stw r0, 0x14(r1)
/* 801DFBF4 001DBA34  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801DFBF8 001DBA38  7C 7F 1B 78 */	mr r31, r3
/* 801DFBFC 001DBA3C  38 00 00 01 */	li r0, 0x1
/* 801DFC00 001DBA40  98 03 00 00 */	stb r0, 0x0(r3)
/* 801DFC04 001DBA44  38 63 00 04 */	addi r3, r3, 0x4
/* 801DFC08 001DBA48  4B F9 FB 21 */	bl __as__Q34nw4r2ut4LinkFRCQ34nw4r2ut4Link
/* 801DFC0C 001DBA4C  7F E3 FB 78 */	mr r3, r31
/* 801DFC10 001DBA50  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801DFC14 001DBA54  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801DFC18 001DBA58  7C 08 03 A6 */	mtlr r0
/* 801DFC1C 001DBA5C  38 21 00 10 */	addi r1, r1, 0x10
/* 801DFC20 001DBA60  4E 80 00 20 */	blr
.global __ct__Q37preload14PreLoadManager8ReqEntryFv
__ct__Q37preload14PreLoadManager8ReqEntryFv:
/* 801DFC24 001DBA64  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801DFC28 001DBA68  7C 08 02 A6 */	mflr r0
/* 801DFC2C 001DBA6C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801DFC30 001DBA70  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801DFC34 001DBA74  93 C1 00 08 */	stw r30, 0x8(r1)
/* 801DFC38 001DBA78  7C 7E 1B 78 */	mr r30, r3
/* 801DFC3C 001DBA7C  38 00 FF FF */	li r0, -0x1
/* 801DFC40 001DBA80  90 03 00 00 */	stw r0, 0x0(r3)
/* 801DFC44 001DBA84  7F C5 F3 78 */	mr r5, r30
/* 801DFC48 001DBA88  38 80 00 00 */	li r4, 0x0
/* 801DFC4C 001DBA8C  38 00 00 0A */	li r0, 0xa
/* 801DFC50 001DBA90  7C 09 03 A6 */	mtctr r0
.global lbl_801DFC54
lbl_801DFC54:
/* 801DFC54 001DBA94  90 85 00 04 */	stw r4, 0x4(r5)
/* 801DFC58 001DBA98  94 85 00 08 */	stwu r4, 0x8(r5)
/* 801DFC5C 001DBA9C  42 00 FF F8 */	bdnz lbl_801DFC54
/* 801DFC60 001DBAA0  3B E0 00 00 */	li r31, 0x0
/* 801DFC64 001DBAA4  9B E3 00 04 */	stb r31, 0x4(r3)
/* 801DFC68 001DBAA8  38 63 00 54 */	addi r3, r3, 0x54
/* 801DFC6C 001DBAAC  4B EF D7 75 */	bl __ct__Q34nw4r3g3d8LightObjFv
/* 801DFC70 001DBAB0  9B FE 00 58 */	stb r31, 0x58(r30)
/* 801DFC74 001DBAB4  7F C3 F3 78 */	mr r3, r30
/* 801DFC78 001DBAB8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801DFC7C 001DBABC  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 801DFC80 001DBAC0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801DFC84 001DBAC4  7C 08 03 A6 */	mtlr r0
/* 801DFC88 001DBAC8  38 21 00 10 */	addi r1, r1, 0x10
/* 801DFC8C 001DBACC  4E 80 00 20 */	blr
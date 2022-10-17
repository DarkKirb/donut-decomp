.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q24font11FontManagerFv
__ct__Q24font11FontManagerFv:
/* 801894A8 001852E8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801894AC 001852EC  7C 08 02 A6 */	mflr r0
/* 801894B0 001852F0  90 01 00 14 */	stw r0, 0x14(r1)
/* 801894B4 001852F4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801894B8 001852F8  7C 7F 1B 78 */	mr r31, r3
/* 801894BC 001852FC  80 6D ED 00 */	lwz r3, "object___Q33hel6common32ExplicitSingleton<Q23mem6Memory>"@sda21(r13)
/* 801894C0 00185300  48 03 61 39 */	bl mem2FixHeap__Q23mem6MemoryFv
/* 801894C4 00185304  7C 64 1B 78 */	mr r4, r3
/* 801894C8 00185308  7F E3 FB 78 */	mr r3, r31
/* 801894CC 0018530C  38 A0 0C 00 */	li r5, 0xc00
/* 801894D0 00185310  38 CD 89 10 */	addi r6, r13, "@49284_80556D30"@sda21
/* 801894D4 00185314  48 03 3D 31 */	bl __ct__Q23mem11AutoHeapExpFRQ23mem10IAllocatorUlPCc
/* 801894D8 00185318  7F E3 FB 78 */	mr r3, r31
/* 801894DC 0018531C  4B FF 21 59 */	bl font__Q23app14RomFontWrapperFv
/* 801894E0 00185320  90 7F 00 60 */	stw r3, 0x60(r31)
/* 801894E4 00185324  38 80 00 00 */	li r4, 0x0
/* 801894E8 00185328  90 9F 00 64 */	stw r4, 0x64(r31)
/* 801894EC 0018532C  38 7F 00 64 */	addi r3, r31, 0x64
/* 801894F0 00185330  38 00 00 04 */	li r0, 0x4
/* 801894F4 00185334  7C 09 03 A6 */	mtctr r0
.global lbl_801894F8
lbl_801894F8:
/* 801894F8 00185338  90 83 00 04 */	stw r4, 0x4(r3)
/* 801894FC 0018533C  94 83 00 08 */	stwu r4, 0x8(r3)
/* 80189500 00185340  42 00 FF F8 */	bdnz lbl_801894F8
/* 80189504 00185344  90 83 00 04 */	stw r4, 0x4(r3)
/* 80189508 00185348  7F E3 FB 78 */	mr r3, r31
/* 8018950C 0018534C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80189510 00185350  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80189514 00185354  7C 08 03 A6 */	mtlr r0
/* 80189518 00185358  38 21 00 10 */	addi r1, r1, 0x10
/* 8018951C 0018535C  4E 80 00 20 */	blr
.global setup__Q24font11FontManagerFv
setup__Q24font11FontManagerFv:
/* 80189520 00185360  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 80189524 00185364  7C 08 02 A6 */	mflr r0
/* 80189528 00185368  90 01 00 74 */	stw r0, 0x74(r1)
/* 8018952C 0018536C  39 61 00 70 */	addi r11, r1, 0x70
/* 80189530 00185370  4B E7 DE 0D */	bl lbl_8000733C
/* 80189534 00185374  7C 7B 1B 78 */	mr r27, r3
/* 80189538 00185378  3B 80 00 00 */	li r28, 0x0
/* 8018953C 0018537C  3B E1 00 08 */	addi r31, r1, 0x8
.global lbl_80189540
lbl_80189540:
/* 80189540 00185380  7F 83 E3 78 */	mr r3, r28
/* 80189544 00185384  4B FF FE 8D */	bl Name__Q24font12FontKindUtilFQ24font8FontKind
/* 80189548 00185388  7C 7E 1B 78 */	mr r30, r3
/* 8018954C 0018538C  38 61 00 08 */	addi r3, r1, 0x8
/* 80189550 00185390  7F 84 E3 78 */	mr r4, r28
/* 80189554 00185394  4B FF FE 05 */	bl FilePath__Q24font12FontKindUtilFQ24font8FontKind
/* 80189558 00185398  38 60 00 90 */	li r3, 0x90
/* 8018955C 0018539C  80 9B 00 60 */	lwz r4, 0x60(r27)
/* 80189560 001853A0  48 03 61 AD */	bl __nw__FUlRQ23mem10IAllocator
/* 80189564 001853A4  7C 7D 1B 78 */	mr r29, r3
/* 80189568 001853A8  2C 03 00 00 */	cmpwi r3, 0x0
/* 8018956C 001853AC  41 82 00 14 */	beq lbl_80189580
/* 80189570 001853B0  7F E4 FB 78 */	mr r4, r31
/* 80189574 001853B4  7F C5 F3 78 */	mr r5, r30
/* 80189578 001853B8  4B FF FC 05 */	bl __ct__Q24font4FontFPCcPCc
/* 8018957C 001853BC  7C 7D 1B 78 */	mr r29, r3
.global lbl_80189580
lbl_80189580:
/* 80189580 001853C0  38 7B 00 68 */	addi r3, r27, 0x68
/* 80189584 001853C4  80 9B 00 64 */	lwz r4, 0x64(r27)
/* 80189588 001853C8  4B FE BC C9 */	bl "__vc__Q33hel6common22Array<PQ24font4Font,9>FUl"
/* 8018958C 001853CC  93 A3 00 00 */	stw r29, 0x0(r3)
/* 80189590 001853D0  80 7B 00 64 */	lwz r3, 0x64(r27)
/* 80189594 001853D4  38 03 00 01 */	addi r0, r3, 0x1
/* 80189598 001853D8  90 1B 00 64 */	stw r0, 0x64(r27)
/* 8018959C 001853DC  3B 9C 00 01 */	addi r28, r28, 0x1
/* 801895A0 001853E0  28 1C 00 09 */	cmplwi r28, 0x9
/* 801895A4 001853E4  41 80 FF 9C */	blt lbl_80189540
/* 801895A8 001853E8  3B 80 00 00 */	li r28, 0x0
.global lbl_801895AC
lbl_801895AC:
/* 801895AC 001853EC  38 7B 00 60 */	addi r3, r27, 0x60
/* 801895B0 001853F0  7F 84 E3 78 */	mr r4, r28
/* 801895B4 001853F4  48 00 00 2D */	bl "__vc__Q23mem39ExplicitAutoDeleteArray<Q24font4Font,9>FUl"
/* 801895B8 001853F8  4B FF FC D1 */	bl load__Q24font4FontFv
/* 801895BC 001853FC  3B 9C 00 01 */	addi r28, r28, 0x1
/* 801895C0 00185400  28 1C 00 06 */	cmplwi r28, 0x6
/* 801895C4 00185404  40 81 FF E8 */	ble lbl_801895AC
/* 801895C8 00185408  39 61 00 70 */	addi r11, r1, 0x70
/* 801895CC 0018540C  4B E7 DD BD */	bl lbl_80007388
/* 801895D0 00185410  80 01 00 74 */	lwz r0, 0x74(r1)
/* 801895D4 00185414  7C 08 03 A6 */	mtlr r0
/* 801895D8 00185418  38 21 00 70 */	addi r1, r1, 0x70
/* 801895DC 0018541C  4E 80 00 20 */	blr
.global "__vc__Q23mem39ExplicitAutoDeleteArray<Q24font4Font,9>FUl"
"__vc__Q23mem39ExplicitAutoDeleteArray<Q24font4Font,9>FUl":
/* 801895E0 00185420  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801895E4 00185424  7C 08 02 A6 */	mflr r0
/* 801895E8 00185428  90 01 00 14 */	stw r0, 0x14(r1)
/* 801895EC 0018542C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801895F0 00185430  93 C1 00 08 */	stw r30, 0x8(r1)
/* 801895F4 00185434  7C 7E 1B 78 */	mr r30, r3
/* 801895F8 00185438  7C 9F 23 78 */	mr r31, r4
/* 801895FC 0018543C  7F E3 FB 78 */	mr r3, r31
/* 80189600 00185440  80 9E 00 04 */	lwz r4, 0x4(r30)
/* 80189604 00185444  4B E9 AE 9D */	bl DefaultSwitchThreadCallback
/* 80189608 00185448  38 7E 00 08 */	addi r3, r30, 0x8
/* 8018960C 0018544C  7F E4 FB 78 */	mr r4, r31
/* 80189610 00185450  4B FE BC 41 */	bl "__vc__Q33hel6common22Array<PQ24font4Font,9>FUl"
/* 80189614 00185454  80 63 00 00 */	lwz r3, 0x0(r3)
/* 80189618 00185458  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8018961C 0018545C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80189620 00185460  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80189624 00185464  7C 08 03 A6 */	mtlr r0
/* 80189628 00185468  38 21 00 10 */	addi r1, r1, 0x10
/* 8018962C 0018546C  4E 80 00 20 */	blr
.global isSetupFinished__Q24font11FontManagerCFv
isSetupFinished__Q24font11FontManagerCFv:
/* 80189630 00185470  80 63 00 64 */	lwz r3, 0x64(r3)
/* 80189634 00185474  30 03 FF FF */	addic r0, r3, -0x1
/* 80189638 00185478  7C 60 19 10 */	subfe r3, r0, r3
/* 8018963C 0018547C  4E 80 00 20 */	blr
.global font__Q24font11FontManagerFQ24font8FontKind
font__Q24font11FontManagerFQ24font8FontKind:
/* 80189640 00185480  38 63 00 60 */	addi r3, r3, 0x60
/* 80189644 00185484  4B FF FF 9C */	b "__vc__Q23mem39ExplicitAutoDeleteArray<Q24font4Font,9>FUl"
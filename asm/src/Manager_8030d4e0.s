.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step7gimmick11cutropestep7ManagerFRQ33scn4step9Component
__ct__Q53scn4step7gimmick11cutropestep7ManagerFRQ33scn4step9Component:
/* 8030D4E0 00309320  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8030D4E4 00309324  7C 08 02 A6 */	mflr r0
/* 8030D4E8 00309328  90 01 00 34 */	stw r0, 0x34(r1)
/* 8030D4EC 0030932C  39 61 00 30 */	addi r11, r1, 0x30
/* 8030D4F0 00309330  4B CF 9E 49 */	bl lbl_80007338
/* 8030D4F4 00309334  7C 7A 1B 78 */	mr r26, r3
/* 8030D4F8 00309338  7C 9B 23 78 */	mr r27, r4
/* 8030D4FC 0030933C  7F 63 DB 78 */	mr r3, r27
/* 8030D500 00309340  4B F1 37 8D */	bl mapMemManager__Q33scn4step9ComponentFv
/* 8030D504 00309344  48 0B D2 55 */	bl allocator__Q43scn4step3map10MemManagerFv
/* 8030D508 00309348  90 7A 00 00 */	stw r3, 0x0(r26)
/* 8030D50C 0030934C  38 80 00 00 */	li r4, 0x0
/* 8030D510 00309350  90 9A 00 04 */	stw r4, 0x4(r26)
/* 8030D514 00309354  38 7A 00 04 */	addi r3, r26, 0x4
/* 8030D518 00309358  38 00 00 14 */	li r0, 0x14
/* 8030D51C 0030935C  7C 09 03 A6 */	mtctr r0
.global lbl_8030D520
lbl_8030D520:
/* 8030D520 00309360  90 83 00 04 */	stw r4, 0x4(r3)
/* 8030D524 00309364  94 83 00 08 */	stwu r4, 0x8(r3)
/* 8030D528 00309368  42 00 FF F8 */	bdnz lbl_8030D520
/* 8030D52C 0030936C  7F 63 DB 78 */	mr r3, r27
/* 8030D530 00309370  4B ED D4 C1 */	bl resFileRepos__Q33scn14challengetitle9ComponentFv
/* 8030D534 00309374  48 0B C5 65 */	bl accessor__Q43scn4step3map8DataFileCFv
/* 8030D538 00309378  90 61 00 08 */	stw r3, 0x8(r1)
/* 8030D53C 0030937C  38 61 00 08 */	addi r3, r1, 0x8
/* 8030D540 00309380  48 0B BB ED */	bl gimmickDataAccessor__Q43scn4step3map12DataAccessorCFv
/* 8030D544 00309384  90 61 00 0C */	stw r3, 0xc(r1)
/* 8030D548 00309388  38 61 00 0C */	addi r3, r1, 0xc
/* 8030D54C 0030938C  48 0B C8 9D */	bl cutRopeStepEntryCount__Q43scn4step3map19GimmickDataAccessorCFv
/* 8030D550 00309390  7C 7D 1B 78 */	mr r29, r3
/* 8030D554 00309394  28 03 00 28 */	cmplwi r3, 0x28
/* 8030D558 00309398  40 81 00 08 */	ble lbl_8030D560
/* 8030D55C 0030939C  3B A0 00 28 */	li r29, 0x28
.global lbl_8030D560
lbl_8030D560:
/* 8030D560 003093A0  3B 80 00 00 */	li r28, 0x0
/* 8030D564 003093A4  2C 1D 00 00 */	cmpwi r29, 0x0
/* 8030D568 003093A8  41 82 00 68 */	beq lbl_8030D5D0
/* 8030D56C 003093AC  48 00 00 5C */	b lbl_8030D5C8
.global lbl_8030D570
lbl_8030D570:
/* 8030D570 003093B0  38 61 00 0C */	addi r3, r1, 0xc
/* 8030D574 003093B4  7F 84 E3 78 */	mr r4, r28
/* 8030D578 003093B8  48 0B C8 79 */	bl cutRopeStepEntryAt__Q43scn4step3map19GimmickDataAccessorCFUl
/* 8030D57C 003093BC  7C 7F 1B 78 */	mr r31, r3
/* 8030D580 003093C0  38 60 0B 18 */	li r3, 0xb18
/* 8030D584 003093C4  80 9A 00 00 */	lwz r4, 0x0(r26)
/* 8030D588 003093C8  4B EB 21 85 */	bl __nw__FUlRQ23mem10IAllocator
/* 8030D58C 003093CC  7C 7E 1B 78 */	mr r30, r3
/* 8030D590 003093D0  2C 03 00 00 */	cmpwi r3, 0x0
/* 8030D594 003093D4  41 82 00 14 */	beq lbl_8030D5A8
/* 8030D598 003093D8  7F E4 FB 78 */	mr r4, r31
/* 8030D59C 003093DC  7F 65 DB 78 */	mr r5, r27
/* 8030D5A0 003093E0  4B FF E4 05 */	bl __ct__Q53scn4step7gimmick11cutropestep11CutRopeStepFRCQ43scn4step3map18BinGmkGeneralEntryRQ33scn4step9Component
/* 8030D5A4 003093E4  7C 7E 1B 78 */	mr r30, r3
.global lbl_8030D5A8
lbl_8030D5A8:
/* 8030D5A8 003093E8  38 7A 00 08 */	addi r3, r26, 0x8
/* 8030D5AC 003093EC  80 9A 00 04 */	lwz r4, 0x4(r26)
/* 8030D5B0 003093F0  48 00 00 3D */	bl "__vc__Q33hel6common56Array<PQ53scn4step7gimmick11cutropestep11CutRopeStep,40>FUl"
/* 8030D5B4 003093F4  93 C3 00 00 */	stw r30, 0x0(r3)
/* 8030D5B8 003093F8  80 7A 00 04 */	lwz r3, 0x4(r26)
/* 8030D5BC 003093FC  38 03 00 01 */	addi r0, r3, 0x1
/* 8030D5C0 00309400  90 1A 00 04 */	stw r0, 0x4(r26)
/* 8030D5C4 00309404  3B 9C 00 01 */	addi r28, r28, 0x1
.global lbl_8030D5C8
lbl_8030D5C8:
/* 8030D5C8 00309408  7C 1C E8 40 */	cmplw r28, r29
/* 8030D5CC 0030940C  41 80 FF A4 */	blt lbl_8030D570
.global lbl_8030D5D0
lbl_8030D5D0:
/* 8030D5D0 00309410  7F 43 D3 78 */	mr r3, r26
/* 8030D5D4 00309414  39 61 00 30 */	addi r11, r1, 0x30
/* 8030D5D8 00309418  4B CF 9D AD */	bl lbl_80007384
/* 8030D5DC 0030941C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8030D5E0 00309420  7C 08 03 A6 */	mtlr r0
/* 8030D5E4 00309424  38 21 00 30 */	addi r1, r1, 0x30
/* 8030D5E8 00309428  4E 80 00 20 */	blr
.global "__vc__Q33hel6common56Array<PQ53scn4step7gimmick11cutropestep11CutRopeStep,40>FUl"
"__vc__Q33hel6common56Array<PQ53scn4step7gimmick11cutropestep11CutRopeStep,40>FUl":
/* 8030D5EC 0030942C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8030D5F0 00309430  7C 08 02 A6 */	mflr r0
/* 8030D5F4 00309434  90 01 00 14 */	stw r0, 0x14(r1)
/* 8030D5F8 00309438  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8030D5FC 0030943C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8030D600 00309440  7C 7E 1B 78 */	mr r30, r3
/* 8030D604 00309444  7C 9F 23 78 */	mr r31, r4
/* 8030D608 00309448  7F E3 FB 78 */	mr r3, r31
/* 8030D60C 0030944C  38 80 00 28 */	li r4, 0x28
/* 8030D610 00309450  4B D1 6E 91 */	bl DefaultSwitchThreadCallback
/* 8030D614 00309454  57 E0 10 3A */	slwi r0, r31, 2
/* 8030D618 00309458  7C 7E 02 14 */	add r3, r30, r0
/* 8030D61C 0030945C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8030D620 00309460  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8030D624 00309464  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8030D628 00309468  7C 08 03 A6 */	mtlr r0
/* 8030D62C 0030946C  38 21 00 10 */	addi r1, r1, 0x10
/* 8030D630 00309470  4E 80 00 20 */	blr
.global "__dt__Q23mem73ExplicitAutoDeleteArray<Q53scn4step7gimmick11cutropestep11CutRopeStep,40>Fv"
"__dt__Q23mem73ExplicitAutoDeleteArray<Q53scn4step7gimmick11cutropestep11CutRopeStep,40>Fv":
/* 8030D634 00309474  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8030D638 00309478  7C 08 02 A6 */	mflr r0
/* 8030D63C 0030947C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8030D640 00309480  39 61 00 20 */	addi r11, r1, 0x20
/* 8030D644 00309484  4B CF 9C F9 */	bl lbl_8000733C
/* 8030D648 00309488  7C 7B 1B 78 */	mr r27, r3
/* 8030D64C 0030948C  7C 9C 23 78 */	mr r28, r4
/* 8030D650 00309490  2C 03 00 00 */	cmpwi r3, 0x0
/* 8030D654 00309494  41 82 00 8C */	beq lbl_8030D6E0
/* 8030D658 00309498  3B E0 00 00 */	li r31, 0x0
/* 8030D65C 0030949C  48 00 00 58 */	b lbl_8030D6B4
.global lbl_8030D660
lbl_8030D660:
/* 8030D660 003094A0  3B A3 FF FF */	addi r29, r3, -0x1
/* 8030D664 003094A4  38 7B 00 08 */	addi r3, r27, 0x8
/* 8030D668 003094A8  7F A4 EB 78 */	mr r4, r29
/* 8030D66C 003094AC  4B FF FF 81 */	bl "__vc__Q33hel6common56Array<PQ53scn4step7gimmick11cutropestep11CutRopeStep,40>FUl"
/* 8030D670 003094B0  83 C3 00 00 */	lwz r30, 0x0(r3)
/* 8030D674 003094B4  38 7B 00 08 */	addi r3, r27, 0x8
/* 8030D678 003094B8  7F A4 EB 78 */	mr r4, r29
/* 8030D67C 003094BC  4B FF FF 71 */	bl "__vc__Q33hel6common56Array<PQ53scn4step7gimmick11cutropestep11CutRopeStep,40>FUl"
/* 8030D680 003094C0  93 E3 00 00 */	stw r31, 0x0(r3)
/* 8030D684 003094C4  80 7B 00 04 */	lwz r3, 0x4(r27)
/* 8030D688 003094C8  38 03 FF FF */	addi r0, r3, -0x1
/* 8030D68C 003094CC  90 1B 00 04 */	stw r0, 0x4(r27)
/* 8030D690 003094D0  7F C3 F3 78 */	mr r3, r30
/* 8030D694 003094D4  38 80 FF FF */	li r4, -0x1
/* 8030D698 003094D8  4B FF E9 51 */	bl __dt__Q53scn4step7gimmick11cutropestep11CutRopeStepFv
/* 8030D69C 003094DC  80 7B 00 00 */	lwz r3, 0x0(r27)
/* 8030D6A0 003094E0  7F C4 F3 78 */	mr r4, r30
/* 8030D6A4 003094E4  81 83 00 00 */	lwz r12, 0x0(r3)
/* 8030D6A8 003094E8  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 8030D6AC 003094EC  7D 89 03 A6 */	mtctr r12
/* 8030D6B0 003094F0  4E 80 04 21 */	bctrl
.global lbl_8030D6B4
lbl_8030D6B4:
/* 8030D6B4 003094F4  80 7B 00 04 */	lwz r3, 0x4(r27)
/* 8030D6B8 003094F8  2C 03 00 00 */	cmpwi r3, 0x0
/* 8030D6BC 003094FC  40 82 FF A4 */	bne lbl_8030D660
/* 8030D6C0 00309500  7F 63 DB 78 */	mr r3, r27
/* 8030D6C4 00309504  38 80 00 00 */	li r4, 0x0
/* 8030D6C8 00309508  4B E6 84 A1 */	bl __dt__Q23scn6ISceneFv
/* 8030D6CC 0030950C  7F 80 07 34 */	extsh r0, r28
/* 8030D6D0 00309510  2C 00 00 00 */	cmpwi r0, 0x0
/* 8030D6D4 00309514  40 81 00 0C */	ble lbl_8030D6E0
/* 8030D6D8 00309518  7F 63 DB 78 */	mr r3, r27
/* 8030D6DC 0030951C  4B EB 20 39 */	bl __dl__FPv
.global lbl_8030D6E0
lbl_8030D6E0:
/* 8030D6E0 00309520  7F 63 DB 78 */	mr r3, r27
/* 8030D6E4 00309524  39 61 00 20 */	addi r11, r1, 0x20
/* 8030D6E8 00309528  4B CF 9C A1 */	bl lbl_80007388
/* 8030D6EC 0030952C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8030D6F0 00309530  7C 08 03 A6 */	mtlr r0
/* 8030D6F4 00309534  38 21 00 20 */	addi r1, r1, 0x20
/* 8030D6F8 00309538  4E 80 00 20 */	blr
.global __dt__Q53scn4step7gimmick11cutropestep7ManagerFv
__dt__Q53scn4step7gimmick11cutropestep7ManagerFv:
/* 8030D6FC 0030953C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8030D700 00309540  7C 08 02 A6 */	mflr r0
/* 8030D704 00309544  90 01 00 14 */	stw r0, 0x14(r1)
/* 8030D708 00309548  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8030D70C 0030954C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8030D710 00309550  7C 7E 1B 78 */	mr r30, r3
/* 8030D714 00309554  7C 9F 23 78 */	mr r31, r4
/* 8030D718 00309558  2C 03 00 00 */	cmpwi r3, 0x0
/* 8030D71C 0030955C  41 82 00 20 */	beq lbl_8030D73C
/* 8030D720 00309560  38 80 FF FF */	li r4, -0x1
/* 8030D724 00309564  4B FF FF 11 */	bl "__dt__Q23mem73ExplicitAutoDeleteArray<Q53scn4step7gimmick11cutropestep11CutRopeStep,40>Fv"
/* 8030D728 00309568  7F E0 07 34 */	extsh r0, r31
/* 8030D72C 0030956C  2C 00 00 00 */	cmpwi r0, 0x0
/* 8030D730 00309570  40 81 00 0C */	ble lbl_8030D73C
/* 8030D734 00309574  7F C3 F3 78 */	mr r3, r30
/* 8030D738 00309578  4B EB 1F DD */	bl __dl__FPv
.global lbl_8030D73C
lbl_8030D73C:
/* 8030D73C 0030957C  7F C3 F3 78 */	mr r3, r30
/* 8030D740 00309580  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8030D744 00309584  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8030D748 00309588  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8030D74C 0030958C  7C 08 03 A6 */	mtlr r0
/* 8030D750 00309590  38 21 00 10 */	addi r1, r1, 0x10
/* 8030D754 00309594  4E 80 00 20 */	blr
.global procBegin__Q53scn4step7gimmick11cutropestep7ManagerFv
procBegin__Q53scn4step7gimmick11cutropestep7ManagerFv:
/* 8030D758 00309598  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8030D75C 0030959C  7C 08 02 A6 */	mflr r0
/* 8030D760 003095A0  90 01 00 24 */	stw r0, 0x24(r1)
/* 8030D764 003095A4  39 61 00 20 */	addi r11, r1, 0x20
/* 8030D768 003095A8  4B CF 9B DD */	bl lbl_80007344
/* 8030D76C 003095AC  7C 7D 1B 78 */	mr r29, r3
/* 8030D770 003095B0  83 E3 00 04 */	lwz r31, 0x4(r3)
/* 8030D774 003095B4  3B C0 00 00 */	li r30, 0x0
/* 8030D778 003095B8  48 00 00 18 */	b lbl_8030D790
.global lbl_8030D77C
lbl_8030D77C:
/* 8030D77C 003095BC  7F A3 EB 78 */	mr r3, r29
/* 8030D780 003095C0  7F C4 F3 78 */	mr r4, r30
/* 8030D784 003095C4  48 00 00 2D */	bl "__vc__Q23mem73ExplicitAutoDeleteArray<Q53scn4step7gimmick11cutropestep11CutRopeStep,40>FUl"
/* 8030D788 003095C8  4B FF E9 ED */	bl procBegin__Q53scn4step7gimmick11cutropestep11CutRopeStepFv
/* 8030D78C 003095CC  3B DE 00 01 */	addi r30, r30, 0x1
.global lbl_8030D790
lbl_8030D790:
/* 8030D790 003095D0  7C 1E F8 40 */	cmplw r30, r31
/* 8030D794 003095D4  41 80 FF E8 */	blt lbl_8030D77C
/* 8030D798 003095D8  39 61 00 20 */	addi r11, r1, 0x20
/* 8030D79C 003095DC  4B CF 9B F5 */	bl lbl_80007390
/* 8030D7A0 003095E0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8030D7A4 003095E4  7C 08 03 A6 */	mtlr r0
/* 8030D7A8 003095E8  38 21 00 20 */	addi r1, r1, 0x20
/* 8030D7AC 003095EC  4E 80 00 20 */	blr
.global "__vc__Q23mem73ExplicitAutoDeleteArray<Q53scn4step7gimmick11cutropestep11CutRopeStep,40>FUl"
"__vc__Q23mem73ExplicitAutoDeleteArray<Q53scn4step7gimmick11cutropestep11CutRopeStep,40>FUl":
/* 8030D7B0 003095F0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8030D7B4 003095F4  7C 08 02 A6 */	mflr r0
/* 8030D7B8 003095F8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8030D7BC 003095FC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8030D7C0 00309600  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8030D7C4 00309604  7C 7E 1B 78 */	mr r30, r3
/* 8030D7C8 00309608  7C 9F 23 78 */	mr r31, r4
/* 8030D7CC 0030960C  7F E3 FB 78 */	mr r3, r31
/* 8030D7D0 00309610  80 9E 00 04 */	lwz r4, 0x4(r30)
/* 8030D7D4 00309614  4B D1 6C CD */	bl DefaultSwitchThreadCallback
/* 8030D7D8 00309618  38 7E 00 08 */	addi r3, r30, 0x8
/* 8030D7DC 0030961C  7F E4 FB 78 */	mr r4, r31
/* 8030D7E0 00309620  4B FF FE 0D */	bl "__vc__Q33hel6common56Array<PQ53scn4step7gimmick11cutropestep11CutRopeStep,40>FUl"
/* 8030D7E4 00309624  80 63 00 00 */	lwz r3, 0x0(r3)
/* 8030D7E8 00309628  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8030D7EC 0030962C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8030D7F0 00309630  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8030D7F4 00309634  7C 08 03 A6 */	mtlr r0
/* 8030D7F8 00309638  38 21 00 10 */	addi r1, r1, 0x10
/* 8030D7FC 0030963C  4E 80 00 20 */	blr
.global procAnim__Q53scn4step7gimmick11cutropestep7ManagerFv
procAnim__Q53scn4step7gimmick11cutropestep7ManagerFv:
/* 8030D800 00309640  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8030D804 00309644  7C 08 02 A6 */	mflr r0
/* 8030D808 00309648  90 01 00 24 */	stw r0, 0x24(r1)
/* 8030D80C 0030964C  39 61 00 20 */	addi r11, r1, 0x20
/* 8030D810 00309650  4B CF 9B 35 */	bl lbl_80007344
/* 8030D814 00309654  7C 7D 1B 78 */	mr r29, r3
/* 8030D818 00309658  83 E3 00 04 */	lwz r31, 0x4(r3)
/* 8030D81C 0030965C  3B C0 00 00 */	li r30, 0x0
/* 8030D820 00309660  48 00 00 18 */	b lbl_8030D838
.global lbl_8030D824
lbl_8030D824:
/* 8030D824 00309664  7F A3 EB 78 */	mr r3, r29
/* 8030D828 00309668  7F C4 F3 78 */	mr r4, r30
/* 8030D82C 0030966C  4B FF FF 85 */	bl "__vc__Q23mem73ExplicitAutoDeleteArray<Q53scn4step7gimmick11cutropestep11CutRopeStep,40>FUl"
/* 8030D830 00309670  4B FF E9 95 */	bl procAnim__Q53scn4step7gimmick11cutropestep11CutRopeStepFv
/* 8030D834 00309674  3B DE 00 01 */	addi r30, r30, 0x1
.global lbl_8030D838
lbl_8030D838:
/* 8030D838 00309678  7C 1E F8 40 */	cmplw r30, r31
/* 8030D83C 0030967C  41 80 FF E8 */	blt lbl_8030D824
/* 8030D840 00309680  39 61 00 20 */	addi r11, r1, 0x20
/* 8030D844 00309684  4B CF 9B 4D */	bl lbl_80007390
/* 8030D848 00309688  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8030D84C 0030968C  7C 08 03 A6 */	mtlr r0
/* 8030D850 00309690  38 21 00 20 */	addi r1, r1, 0x20
/* 8030D854 00309694  4E 80 00 20 */	blr
.global procObjCollReact__Q53scn4step7gimmick11cutropestep7ManagerFv
procObjCollReact__Q53scn4step7gimmick11cutropestep7ManagerFv:
/* 8030D858 00309698  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8030D85C 0030969C  7C 08 02 A6 */	mflr r0
/* 8030D860 003096A0  90 01 00 24 */	stw r0, 0x24(r1)
/* 8030D864 003096A4  39 61 00 20 */	addi r11, r1, 0x20
/* 8030D868 003096A8  4B CF 9A DD */	bl lbl_80007344
/* 8030D86C 003096AC  7C 7D 1B 78 */	mr r29, r3
/* 8030D870 003096B0  83 E3 00 04 */	lwz r31, 0x4(r3)
/* 8030D874 003096B4  3B C0 00 00 */	li r30, 0x0
/* 8030D878 003096B8  48 00 00 18 */	b lbl_8030D890
.global lbl_8030D87C
lbl_8030D87C:
/* 8030D87C 003096BC  7F A3 EB 78 */	mr r3, r29
/* 8030D880 003096C0  7F C4 F3 78 */	mr r4, r30
/* 8030D884 003096C4  4B FF FF 2D */	bl "__vc__Q23mem73ExplicitAutoDeleteArray<Q53scn4step7gimmick11cutropestep11CutRopeStep,40>FUl"
/* 8030D888 003096C8  4B FF E9 CD */	bl procObjCollReact__Q53scn4step7gimmick11cutropestep11CutRopeStepFv
/* 8030D88C 003096CC  3B DE 00 01 */	addi r30, r30, 0x1
.global lbl_8030D890
lbl_8030D890:
/* 8030D890 003096D0  7C 1E F8 40 */	cmplw r30, r31
/* 8030D894 003096D4  41 80 FF E8 */	blt lbl_8030D87C
/* 8030D898 003096D8  39 61 00 20 */	addi r11, r1, 0x20
/* 8030D89C 003096DC  4B CF 9A F5 */	bl lbl_80007390
/* 8030D8A0 003096E0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8030D8A4 003096E4  7C 08 03 A6 */	mtlr r0
/* 8030D8A8 003096E8  38 21 00 20 */	addi r1, r1, 0x20
/* 8030D8AC 003096EC  4E 80 00 20 */	blr
.global registerToRoot__Q53scn4step7gimmick11cutropestep7ManagerFRQ23g3d4Root
registerToRoot__Q53scn4step7gimmick11cutropestep7ManagerFRQ23g3d4Root:
/* 8030D8B0 003096F0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8030D8B4 003096F4  7C 08 02 A6 */	mflr r0
/* 8030D8B8 003096F8  90 01 00 24 */	stw r0, 0x24(r1)
/* 8030D8BC 003096FC  39 61 00 20 */	addi r11, r1, 0x20
/* 8030D8C0 00309700  4B CF 9A 81 */	bl lbl_80007340
/* 8030D8C4 00309704  7C 7C 1B 78 */	mr r28, r3
/* 8030D8C8 00309708  7C 9D 23 78 */	mr r29, r4
/* 8030D8CC 0030970C  83 E3 00 04 */	lwz r31, 0x4(r3)
/* 8030D8D0 00309710  3B C0 00 00 */	li r30, 0x0
/* 8030D8D4 00309714  48 00 00 1C */	b lbl_8030D8F0
.global lbl_8030D8D8
lbl_8030D8D8:
/* 8030D8D8 00309718  7F 83 E3 78 */	mr r3, r28
/* 8030D8DC 0030971C  7F C4 F3 78 */	mr r4, r30
/* 8030D8E0 00309720  4B FF FE D1 */	bl "__vc__Q23mem73ExplicitAutoDeleteArray<Q53scn4step7gimmick11cutropestep11CutRopeStep,40>FUl"
/* 8030D8E4 00309724  7F A4 EB 78 */	mr r4, r29
/* 8030D8E8 00309728  4B FF E7 E5 */	bl registerToRoot__Q53scn4step7gimmick11cutropestep11CutRopeStepFRQ23g3d4Root
/* 8030D8EC 0030972C  3B DE 00 01 */	addi r30, r30, 0x1
.global lbl_8030D8F0
lbl_8030D8F0:
/* 8030D8F0 00309730  7C 1E F8 40 */	cmplw r30, r31
/* 8030D8F4 00309734  41 80 FF E4 */	blt lbl_8030D8D8
/* 8030D8F8 00309738  39 61 00 20 */	addi r11, r1, 0x20
/* 8030D8FC 0030973C  4B CF 9A 91 */	bl lbl_8000738C
/* 8030D900 00309740  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8030D904 00309744  7C 08 03 A6 */	mtlr r0
/* 8030D908 00309748  38 21 00 20 */	addi r1, r1, 0x20
/* 8030D90C 0030974C  4E 80 00 20 */	blr

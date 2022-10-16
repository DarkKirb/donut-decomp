.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q33scn7history12PackageHelpsFRQ23mem10IAllocatorRCQ23lyt12PaneAccessor
__ct__Q33scn7history12PackageHelpsFRQ23mem10IAllocatorRCQ23lyt12PaneAccessor:
/* 8020E344 0020A184  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8020E348 0020A188  7C 08 02 A6 */	mflr r0
/* 8020E34C 0020A18C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8020E350 0020A190  39 61 00 20 */	addi r11, r1, 0x20
/* 8020E354 0020A194  4B DF 8F E9 */	bl lbl_8000733C
/* 8020E358 0020A198  7C 7B 1B 78 */	mr r27, r3
/* 8020E35C 0020A19C  7C 9C 23 78 */	mr r28, r4
/* 8020E360 0020A1A0  7C BD 2B 78 */	mr r29, r5
/* 8020E364 0020A1A4  90 83 00 00 */	stw r4, 0x0(r3)
/* 8020E368 0020A1A8  38 00 00 00 */	li r0, 0x0
/* 8020E36C 0020A1AC  90 03 00 04 */	stw r0, 0x4(r3)
/* 8020E370 0020A1B0  90 03 00 08 */	stw r0, 0x8(r3)
/* 8020E374 0020A1B4  90 03 00 0C */	stw r0, 0xc(r3)
/* 8020E378 0020A1B8  38 63 00 10 */	addi r3, r3, 0x10
/* 8020E37C 0020A1BC  3C 80 80 46 */	lis r4, "@52124_80461500"@ha
/* 8020E380 0020A1C0  38 84 15 00 */	addi r4, r4, "@52124_80461500"@l
/* 8020E384 0020A1C4  4B FC C0 79 */	bl __ct__Q25param13ParamAccessorFPCc
/* 8020E388 0020A1C8  3B C0 00 00 */	li r30, 0x0
.global lbl_8020E38C
lbl_8020E38C:
/* 8020E38C 0020A1CC  38 60 03 AC */	li r3, 0x3ac
/* 8020E390 0020A1D0  80 9B 00 00 */	lwz r4, 0x0(r27)
/* 8020E394 0020A1D4  4B FB 13 79 */	bl __nw__FUlRQ23mem10IAllocator
/* 8020E398 0020A1D8  7C 7F 1B 78 */	mr r31, r3
/* 8020E39C 0020A1DC  2C 03 00 00 */	cmpwi r3, 0x0
/* 8020E3A0 0020A1E0  41 82 00 14 */	beq lbl_8020E3B4
/* 8020E3A4 0020A1E4  7F 84 E3 78 */	mr r4, r28
/* 8020E3A8 0020A1E8  7F A5 EB 78 */	mr r5, r29
/* 8020E3AC 0020A1EC  4B FF FC 69 */	bl __ct__Q33scn7history11PackageHelpFRQ23mem10IAllocatorRCQ23lyt12PaneAccessor
/* 8020E3B0 0020A1F0  7C 7F 1B 78 */	mr r31, r3
.global lbl_8020E3B4
lbl_8020E3B4:
/* 8020E3B4 0020A1F4  38 7B 00 08 */	addi r3, r27, 0x8
/* 8020E3B8 0020A1F8  80 9B 00 04 */	lwz r4, 0x4(r27)
/* 8020E3BC 0020A1FC  4B F9 A6 19 */	bl "__vc__Q33hel6common23Array<PQ23lyt6Layout,2>FUl"
/* 8020E3C0 0020A200  93 E3 00 00 */	stw r31, 0x0(r3)
/* 8020E3C4 0020A204  80 7B 00 04 */	lwz r3, 0x4(r27)
/* 8020E3C8 0020A208  38 03 00 01 */	addi r0, r3, 0x1
/* 8020E3CC 0020A20C  90 1B 00 04 */	stw r0, 0x4(r27)
/* 8020E3D0 0020A210  3B DE 00 01 */	addi r30, r30, 0x1
/* 8020E3D4 0020A214  28 1E 00 02 */	cmplwi r30, 0x2
/* 8020E3D8 0020A218  41 80 FF B4 */	blt lbl_8020E38C
/* 8020E3DC 0020A21C  7F 63 DB 78 */	mr r3, r27
/* 8020E3E0 0020A220  39 61 00 20 */	addi r11, r1, 0x20
/* 8020E3E4 0020A224  4B DF 8F A5 */	bl lbl_80007388
/* 8020E3E8 0020A228  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8020E3EC 0020A22C  7C 08 03 A6 */	mtlr r0
/* 8020E3F0 0020A230  38 21 00 20 */	addi r1, r1, 0x20
/* 8020E3F4 0020A234  4E 80 00 20 */	blr
.global updateFrame__Q33scn7history12PackageHelpsFv
updateFrame__Q33scn7history12PackageHelpsFv:
/* 8020E3F8 0020A238  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8020E3FC 0020A23C  7C 08 02 A6 */	mflr r0
/* 8020E400 0020A240  90 01 00 14 */	stw r0, 0x14(r1)
/* 8020E404 0020A244  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8020E408 0020A248  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8020E40C 0020A24C  7C 7E 1B 78 */	mr r30, r3
/* 8020E410 0020A250  3B E0 00 00 */	li r31, 0x0
.global lbl_8020E414
lbl_8020E414:
/* 8020E414 0020A254  7F C3 F3 78 */	mr r3, r30
/* 8020E418 0020A258  7F E4 FB 78 */	mr r4, r31
/* 8020E41C 0020A25C  48 00 00 2D */	bl "__vc__Q23mem54ExplicitAutoDeleteArray<Q33scn7history11PackageHelp,2>FUl"
/* 8020E420 0020A260  4B FF FC E1 */	bl updateFrame__Q33scn7history11PackageHelpFv
/* 8020E424 0020A264  3B FF 00 01 */	addi r31, r31, 0x1
/* 8020E428 0020A268  28 1F 00 02 */	cmplwi r31, 0x2
/* 8020E42C 0020A26C  41 80 FF E8 */	blt lbl_8020E414
/* 8020E430 0020A270  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8020E434 0020A274  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8020E438 0020A278  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8020E43C 0020A27C  7C 08 03 A6 */	mtlr r0
/* 8020E440 0020A280  38 21 00 10 */	addi r1, r1, 0x10
/* 8020E444 0020A284  4E 80 00 20 */	blr
.global "__vc__Q23mem54ExplicitAutoDeleteArray<Q33scn7history11PackageHelp,2>FUl"
"__vc__Q23mem54ExplicitAutoDeleteArray<Q33scn7history11PackageHelp,2>FUl":
/* 8020E448 0020A288  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8020E44C 0020A28C  7C 08 02 A6 */	mflr r0
/* 8020E450 0020A290  90 01 00 14 */	stw r0, 0x14(r1)
/* 8020E454 0020A294  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8020E458 0020A298  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8020E45C 0020A29C  7C 7E 1B 78 */	mr r30, r3
/* 8020E460 0020A2A0  7C 9F 23 78 */	mr r31, r4
/* 8020E464 0020A2A4  7F E3 FB 78 */	mr r3, r31
/* 8020E468 0020A2A8  80 9E 00 04 */	lwz r4, 0x4(r30)
/* 8020E46C 0020A2AC  4B E1 60 35 */	bl DefaultSwitchThreadCallback
/* 8020E470 0020A2B0  38 7E 00 08 */	addi r3, r30, 0x8
/* 8020E474 0020A2B4  7F E4 FB 78 */	mr r4, r31
/* 8020E478 0020A2B8  4B F9 A5 5D */	bl "__vc__Q33hel6common23Array<PQ23lyt6Layout,2>FUl"
/* 8020E47C 0020A2BC  80 63 00 00 */	lwz r3, 0x0(r3)
/* 8020E480 0020A2C0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8020E484 0020A2C4  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8020E488 0020A2C8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8020E48C 0020A2CC  7C 08 03 A6 */	mtlr r0
/* 8020E490 0020A2D0  38 21 00 10 */	addi r1, r1, 0x10
/* 8020E494 0020A2D4  4E 80 00 20 */	blr
.global appear__Q33scn7history12PackageHelpsFUl
appear__Q33scn7history12PackageHelpsFUl:
/* 8020E498 0020A2D8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8020E49C 0020A2DC  7C 08 02 A6 */	mflr r0
/* 8020E4A0 0020A2E0  90 01 00 44 */	stw r0, 0x44(r1)
/* 8020E4A4 0020A2E4  39 61 00 40 */	addi r11, r1, 0x40
/* 8020E4A8 0020A2E8  4B DF 8E 8D */	bl lbl_80007334
/* 8020E4AC 0020A2EC  7C 79 1B 78 */	mr r25, r3
/* 8020E4B0 0020A2F0  3B A4 07 C7 */	addi r29, r4, 0x7c7
/* 8020E4B4 0020A2F4  3B 80 00 00 */	li r28, 0x0
/* 8020E4B8 0020A2F8  3B 60 00 00 */	li r27, 0x0
/* 8020E4BC 0020A2FC  3B E0 00 00 */	li r31, 0x0
.global lbl_8020E4C0
lbl_8020E4C0:
/* 8020E4C0 0020A300  7F 23 CB 78 */	mr r3, r25
/* 8020E4C4 0020A304  48 00 01 2D */	bl param__Q33scn7history12PackageHelpsCFv
/* 8020E4C8 0020A308  7C 03 F8 2E */	lwzx r0, r3, r31
/* 8020E4CC 0020A30C  7C 1D 00 40 */	cmplw r29, r0
/* 8020E4D0 0020A310  40 82 00 A8 */	bne lbl_8020E578
/* 8020E4D4 0020A314  7F 23 CB 78 */	mr r3, r25
/* 8020E4D8 0020A318  48 00 01 19 */	bl param__Q33scn7history12PackageHelpsCFv
/* 8020E4DC 0020A31C  7C 83 FA 14 */	add r4, r3, r31
/* 8020E4E0 0020A320  38 79 00 10 */	addi r3, r25, 0x10
/* 8020E4E4 0020A324  80 84 00 04 */	lwz r4, 0x4(r4)
/* 8020E4E8 0020A328  4B FC C0 85 */	bl str__Q25param13ParamAccessorCFUi
/* 8020E4EC 0020A32C  3B C3 00 04 */	addi r30, r3, 0x4
/* 8020E4F0 0020A330  3B 40 00 00 */	li r26, 0x0
/* 8020E4F4 0020A334  7F C3 F3 78 */	mr r3, r30
/* 8020E4F8 0020A338  38 8D A2 40 */	addi r4, r13, "@52169"@sda21
/* 8020E4FC 0020A33C  4B DF F6 41 */	bl strcmp
/* 8020E500 0020A340  2C 03 00 00 */	cmpwi r3, 0x0
/* 8020E504 0020A344  40 82 00 0C */	bne lbl_8020E510
/* 8020E508 0020A348  3B 40 00 00 */	li r26, 0x0
/* 8020E50C 0020A34C  48 00 00 38 */	b lbl_8020E544
.global lbl_8020E510
lbl_8020E510:
/* 8020E510 0020A350  7F C3 F3 78 */	mr r3, r30
/* 8020E514 0020A354  38 8D A2 48 */	addi r4, r13, "@52170_80558668"@sda21
/* 8020E518 0020A358  4B DF F6 25 */	bl strcmp
/* 8020E51C 0020A35C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8020E520 0020A360  40 82 00 0C */	bne lbl_8020E52C
/* 8020E524 0020A364  3B 40 00 01 */	li r26, 0x1
/* 8020E528 0020A368  48 00 00 1C */	b lbl_8020E544
.global lbl_8020E52C
lbl_8020E52C:
/* 8020E52C 0020A36C  7F C3 F3 78 */	mr r3, r30
/* 8020E530 0020A370  38 8D A2 50 */	addi r4, r13, "@52171"@sda21
/* 8020E534 0020A374  4B DF F6 09 */	bl strcmp
/* 8020E538 0020A378  2C 03 00 00 */	cmpwi r3, 0x0
/* 8020E53C 0020A37C  40 82 00 08 */	bne lbl_8020E544
/* 8020E540 0020A380  3B 40 00 02 */	li r26, 0x2
.global lbl_8020E544
lbl_8020E544:
/* 8020E544 0020A384  7F 23 CB 78 */	mr r3, r25
/* 8020E548 0020A388  48 00 00 A9 */	bl param__Q33scn7history12PackageHelpsCFv
/* 8020E54C 0020A38C  7C 83 FA 14 */	add r4, r3, r31
/* 8020E550 0020A390  38 61 00 08 */	addi r3, r1, 0x8
/* 8020E554 0020A394  38 84 00 08 */	addi r4, r4, 0x8
/* 8020E558 0020A398  4B F9 0F 05 */	bl toVector3__Q33hel4math7Vector2CFv
/* 8020E55C 0020A39C  7F 23 CB 78 */	mr r3, r25
/* 8020E560 0020A3A0  7F 84 E3 78 */	mr r4, r28
/* 8020E564 0020A3A4  4B FF FE E5 */	bl "__vc__Q23mem54ExplicitAutoDeleteArray<Q33scn7history11PackageHelp,2>FUl"
/* 8020E568 0020A3A8  7F 44 D3 78 */	mr r4, r26
/* 8020E56C 0020A3AC  38 A1 00 08 */	addi r5, r1, 0x8
/* 8020E570 0020A3B0  4B FF FC 51 */	bl appear__Q33scn7history11PackageHelpFQ43scn7history11PackageHelp4KindRCQ33hel4math7Vector3
/* 8020E574 0020A3B4  3B 9C 00 01 */	addi r28, r28, 0x1
.global lbl_8020E578
lbl_8020E578:
/* 8020E578 0020A3B8  3B 7B 00 01 */	addi r27, r27, 0x1
/* 8020E57C 0020A3BC  3B FF 00 10 */	addi r31, r31, 0x10
/* 8020E580 0020A3C0  28 1B 00 08 */	cmplwi r27, 0x8
/* 8020E584 0020A3C4  41 80 FF 3C */	blt lbl_8020E4C0
/* 8020E588 0020A3C8  39 61 00 40 */	addi r11, r1, 0x40
/* 8020E58C 0020A3CC  4B DF 8D F5 */	bl lbl_80007380
/* 8020E590 0020A3D0  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8020E594 0020A3D4  7C 08 03 A6 */	mtlr r0
/* 8020E598 0020A3D8  38 21 00 40 */	addi r1, r1, 0x40
/* 8020E59C 0020A3DC  4E 80 00 20 */	blr

.global disappear__Q33scn7history12PackageHelpsFv
disappear__Q33scn7history12PackageHelpsFv:
/* 8020E5A0 0020A3E0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8020E5A4 0020A3E4  7C 08 02 A6 */	mflr r0
/* 8020E5A8 0020A3E8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8020E5AC 0020A3EC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8020E5B0 0020A3F0  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8020E5B4 0020A3F4  7C 7E 1B 78 */	mr r30, r3
/* 8020E5B8 0020A3F8  3B E0 00 00 */	li r31, 0x0
.global lbl_8020E5BC
lbl_8020E5BC:
/* 8020E5BC 0020A3FC  7F C3 F3 78 */	mr r3, r30
/* 8020E5C0 0020A400  7F E4 FB 78 */	mr r4, r31
/* 8020E5C4 0020A404  4B FF FE 85 */	bl "__vc__Q23mem54ExplicitAutoDeleteArray<Q33scn7history11PackageHelp,2>FUl"
/* 8020E5C8 0020A408  4B FF FD 0D */	bl disappear__Q33scn7history11PackageHelpFv
/* 8020E5CC 0020A40C  3B FF 00 01 */	addi r31, r31, 0x1
/* 8020E5D0 0020A410  28 1F 00 02 */	cmplwi r31, 0x2
/* 8020E5D4 0020A414  41 80 FF E8 */	blt lbl_8020E5BC
/* 8020E5D8 0020A418  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8020E5DC 0020A41C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8020E5E0 0020A420  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8020E5E4 0020A424  7C 08 03 A6 */	mtlr r0
/* 8020E5E8 0020A428  38 21 00 10 */	addi r1, r1, 0x10
/* 8020E5EC 0020A42C  4E 80 00 20 */	blr
.global param__Q33scn7history12PackageHelpsCFv
param__Q33scn7history12PackageHelpsCFv:
/* 8020E5F0 0020A430  38 80 00 00 */	li r4, 0x0
/* 8020E5F4 0020A434  38 A0 00 00 */	li r5, 0x0
/* 8020E5F8 0020A438  38 C0 00 00 */	li r6, 0x0
/* 8020E5FC 0020A43C  80 E3 00 14 */	lwz r7, 0x14(r3)
/* 8020E600 0020A440  2C 07 00 00 */	cmpwi r7, 0x0
/* 8020E604 0020A444  41 82 00 18 */	beq lbl_8020E61C
/* 8020E608 0020A448  80 67 00 00 */	lwz r3, 0x0(r7)
/* 8020E60C 0020A44C  3C 03 A7 BE */	addis r0, r3, 0xa7be
/* 8020E610 0020A450  28 00 49 4E */	cmplwi r0, 0x494e
/* 8020E614 0020A454  40 82 00 08 */	bne lbl_8020E61C
/* 8020E618 0020A458  38 C0 00 01 */	li r6, 0x1
.global lbl_8020E61C
lbl_8020E61C:
/* 8020E61C 0020A45C  2C 06 00 00 */	cmpwi r6, 0x0
/* 8020E620 0020A460  41 82 00 14 */	beq lbl_8020E634
/* 8020E624 0020A464  A0 07 00 04 */	lhz r0, 0x4(r7)
/* 8020E628 0020A468  28 00 12 34 */	cmplwi r0, 0x1234
/* 8020E62C 0020A46C  40 82 00 08 */	bne lbl_8020E634
/* 8020E630 0020A470  38 A0 00 01 */	li r5, 0x1
.global lbl_8020E634
lbl_8020E634:
/* 8020E634 0020A474  2C 05 00 00 */	cmpwi r5, 0x0
/* 8020E638 0020A478  41 82 00 14 */	beq lbl_8020E64C
/* 8020E63C 0020A47C  80 07 00 08 */	lwz r0, 0x8(r7)
/* 8020E640 0020A480  28 00 00 10 */	cmplwi r0, 0x10
/* 8020E644 0020A484  41 80 00 08 */	blt lbl_8020E64C
/* 8020E648 0020A488  38 80 00 01 */	li r4, 0x1
.global lbl_8020E64C
lbl_8020E64C:
/* 8020E64C 0020A48C  2C 04 00 00 */	cmpwi r4, 0x0
/* 8020E650 0020A490  41 82 00 0C */	beq lbl_8020E65C
/* 8020E654 0020A494  38 67 00 10 */	addi r3, r7, 0x10
/* 8020E658 0020A498  4E 80 00 20 */	blr
.global lbl_8020E65C
lbl_8020E65C:
/* 8020E65C 0020A49C  38 60 00 00 */	li r3, 0x0
/* 8020E660 0020A4A0  4E 80 00 20 */	blr

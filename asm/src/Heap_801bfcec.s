.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global "t_MemoryAlloc__Q24mint18@unnamed@Heap_cpp@FUl"
"t_MemoryAlloc__Q24mint18@unnamed@Heap_cpp@FUl":
/* 801BFCEC 001BBB2C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801BFCF0 001BBB30  7C 08 02 A6 */	mflr r0
/* 801BFCF4 001BBB34  90 01 00 14 */	stw r0, 0x14(r1)
/* 801BFCF8 001BBB38  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801BFCFC 001BBB3C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 801BFD00 001BBB40  7C 7E 1B 78 */	mr r30, r3
/* 801BFD04 001BBB44  80 6D EE 90 */	lwz r3, "t_heapPtr__Q24mint18@unnamed@Heap_cpp@"@sda21(r13)
/* 801BFD08 001BBB48  7F C4 F3 78 */	mr r4, r30
/* 801BFD0C 001BBB4C  48 00 06 55 */	bl memAlloc__Q24mint4HeapFUl
/* 801BFD10 001BBB50  7C 7F 1B 78 */	mr r31, r3
/* 801BFD14 001BBB54  38 80 00 00 */	li r4, 0x0
/* 801BFD18 001BBB58  7F C5 F3 78 */	mr r5, r30
/* 801BFD1C 001BBB5C  4B E4 46 35 */	bl memset
/* 801BFD20 001BBB60  7F E3 FB 78 */	mr r3, r31
/* 801BFD24 001BBB64  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801BFD28 001BBB68  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 801BFD2C 001BBB6C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801BFD30 001BBB70  7C 08 03 A6 */	mtlr r0
/* 801BFD34 001BBB74  38 21 00 10 */	addi r1, r1, 0x10
/* 801BFD38 001BBB78  4E 80 00 20 */	blr
.global "t_MemoryFree__Q24mint18@unnamed@Heap_cpp@FPv"
"t_MemoryFree__Q24mint18@unnamed@Heap_cpp@FPv":
/* 801BFD3C 001BBB7C  7C 64 1B 78 */	mr r4, r3
/* 801BFD40 001BBB80  80 6D EE 90 */	lwz r3, "t_heapPtr__Q24mint18@unnamed@Heap_cpp@"@sda21(r13)
/* 801BFD44 001BBB84  48 00 07 3C */	b memFree__Q24mint4HeapFPv
.global __ct__Q24mint4HeapFRQ26mintvm11MintSetting
__ct__Q24mint4HeapFRQ26mintvm11MintSetting:
/* 801BFD48 001BBB88  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 801BFD4C 001BBB8C  7C 08 02 A6 */	mflr r0
/* 801BFD50 001BBB90  90 01 00 94 */	stw r0, 0x94(r1)
/* 801BFD54 001BBB94  39 61 00 90 */	addi r11, r1, 0x90
/* 801BFD58 001BBB98  4B E4 75 D5 */	bl lbl_8000732C
/* 801BFD5C 001BBB9C  7C 7B 1B 78 */	mr r27, r3
/* 801BFD60 001BBBA0  7C 98 23 78 */	mr r24, r4
/* 801BFD64 001BBBA4  3C 80 80 46 */	lis r4, "@52930"@ha
/* 801BFD68 001BBBA8  38 84 9D B0 */	addi r4, r4, "@52930"@l
/* 801BFD6C 001BBBAC  48 01 A6 91 */	bl __ct__Q25param13ParamAccessorFPCc
/* 801BFD70 001BBBB0  3A E0 00 00 */	li r23, 0x0
/* 801BFD74 001BBBB4  92 FB 00 08 */	stw r23, 0x8(r27)
/* 801BFD78 001BBBB8  92 FB 00 0C */	stw r23, 0xc(r27)
/* 801BFD7C 001BBBBC  38 1B 00 0C */	addi r0, r27, 0xc
/* 801BFD80 001BBBC0  90 1B 00 10 */	stw r0, 0x10(r27)
/* 801BFD84 001BBBC4  93 1B 00 14 */	stw r24, 0x14(r27)
/* 801BFD88 001BBBC8  80 6D ED 00 */	lwz r3, "object___Q33hel6common32ExplicitSingleton<Q23mem6Memory>"@sda21(r13)
/* 801BFD8C 001BBBCC  4B FF F8 65 */	bl sceneHeap__Q23mem6MemoryFv
/* 801BFD90 001BBBD0  7C 64 1B 78 */	mr r4, r3
/* 801BFD94 001BBBD4  38 7B 00 18 */	addi r3, r27, 0x18
/* 801BFD98 001BBBD8  3C A0 00 10 */	lis r5, 0x10
/* 801BFD9C 001BBBDC  38 CD 8E A8 */	addi r6, r13, "@52931_805572C8"@sda21
/* 801BFDA0 001BBBE0  4B FF D4 65 */	bl __ct__Q23mem11AutoHeapExpFRQ23mem10IAllocatorUlPCc
/* 801BFDA4 001BBBE4  38 7B 00 18 */	addi r3, r27, 0x18
/* 801BFDA8 001BBBE8  4B FB B8 8D */	bl font__Q23app14RomFontWrapperFv
/* 801BFDAC 001BBBEC  90 7B 00 78 */	stw r3, 0x78(r27)
/* 801BFDB0 001BBBF0  92 FB 00 7C */	stw r23, 0x7c(r27)
/* 801BFDB4 001BBBF4  38 7B 00 7C */	addi r3, r27, 0x7c
/* 801BFDB8 001BBBF8  38 00 00 10 */	li r0, 0x10
/* 801BFDBC 001BBBFC  7C 09 03 A6 */	mtctr r0
.global lbl_801BFDC0
lbl_801BFDC0:
/* 801BFDC0 001BBC00  92 E3 00 04 */	stw r23, 0x4(r3)
/* 801BFDC4 001BBC04  96 E3 00 08 */	stwu r23, 0x8(r3)
/* 801BFDC8 001BBC08  42 00 FF F8 */	bdnz lbl_801BFDC0
/* 801BFDCC 001BBC0C  38 80 00 00 */	li r4, 0x0
/* 801BFDD0 001BBC10  38 A0 00 00 */	li r5, 0x0
/* 801BFDD4 001BBC14  38 C0 00 00 */	li r6, 0x0
/* 801BFDD8 001BBC18  80 FB 00 04 */	lwz r7, 0x4(r27)
/* 801BFDDC 001BBC1C  2C 07 00 00 */	cmpwi r7, 0x0
/* 801BFDE0 001BBC20  41 82 00 18 */	beq lbl_801BFDF8
/* 801BFDE4 001BBC24  80 67 00 00 */	lwz r3, 0x0(r7)
/* 801BFDE8 001BBC28  3C 03 A7 BE */	addis r0, r3, 0xa7be
/* 801BFDEC 001BBC2C  28 00 49 4E */	cmplwi r0, 0x494e
/* 801BFDF0 001BBC30  40 82 00 08 */	bne lbl_801BFDF8
/* 801BFDF4 001BBC34  38 C0 00 01 */	li r6, 0x1
.global lbl_801BFDF8
lbl_801BFDF8:
/* 801BFDF8 001BBC38  2C 06 00 00 */	cmpwi r6, 0x0
/* 801BFDFC 001BBC3C  41 82 00 14 */	beq lbl_801BFE10
/* 801BFE00 001BBC40  A0 07 00 04 */	lhz r0, 0x4(r7)
/* 801BFE04 001BBC44  28 00 12 34 */	cmplwi r0, 0x1234
/* 801BFE08 001BBC48  40 82 00 08 */	bne lbl_801BFE10
/* 801BFE0C 001BBC4C  38 A0 00 01 */	li r5, 0x1
.global lbl_801BFE10
lbl_801BFE10:
/* 801BFE10 001BBC50  2C 05 00 00 */	cmpwi r5, 0x0
/* 801BFE14 001BBC54  41 82 00 14 */	beq lbl_801BFE28
/* 801BFE18 001BBC58  80 07 00 08 */	lwz r0, 0x8(r7)
/* 801BFE1C 001BBC5C  28 00 00 10 */	cmplwi r0, 0x10
/* 801BFE20 001BBC60  41 80 00 08 */	blt lbl_801BFE28
/* 801BFE24 001BBC64  38 80 00 01 */	li r4, 0x1
.global lbl_801BFE28
lbl_801BFE28:
/* 801BFE28 001BBC68  2C 04 00 00 */	cmpwi r4, 0x0
/* 801BFE2C 001BBC6C  41 82 00 0C */	beq lbl_801BFE38
/* 801BFE30 001BBC70  3B A7 00 10 */	addi r29, r7, 0x10
/* 801BFE34 001BBC74  48 00 00 08 */	b lbl_801BFE3C
.global lbl_801BFE38
lbl_801BFE38:
/* 801BFE38 001BBC78  3B A0 00 00 */	li r29, 0x0
.global lbl_801BFE3C
lbl_801BFE3C:
/* 801BFE3C 001BBC7C  3B 80 00 00 */	li r28, 0x0
/* 801BFE40 001BBC80  3B 40 00 00 */	li r26, 0x0
/* 801BFE44 001BBC84  3B 00 00 04 */	li r24, 0x4
/* 801BFE48 001BBC88  48 00 00 DC */	b lbl_801BFF24
.global lbl_801BFE4C
lbl_801BFE4C:
/* 801BFE4C 001BBC8C  7E FD D2 14 */	add r23, r29, r26
/* 801BFE50 001BBC90  83 D7 00 0C */	lwz r30, 0xc(r23)
/* 801BFE54 001BBC94  83 F7 00 08 */	lwz r31, 0x8(r23)
/* 801BFE58 001BBC98  38 7B 00 18 */	addi r3, r27, 0x18
/* 801BFE5C 001BBC9C  4B FB B7 D9 */	bl font__Q23app14RomFontWrapperFv
/* 801BFE60 001BBCA0  7C 79 1B 78 */	mr r25, r3
/* 801BFE64 001BBCA4  7F 63 DB 78 */	mr r3, r27
/* 801BFE68 001BBCA8  80 97 00 04 */	lwz r4, 0x4(r23)
/* 801BFE6C 001BBCAC  48 01 A7 01 */	bl str__Q25param13ParamAccessorCFUi
/* 801BFE70 001BBCB0  7C 65 1B 78 */	mr r5, r3
/* 801BFE74 001BBCB4  38 61 00 28 */	addi r3, r1, 0x28
/* 801BFE78 001BBCB8  38 8D 8E B0 */	addi r4, r13, "@52932_805572D0"@sda21
/* 801BFE7C 001BBCBC  38 A5 00 04 */	addi r5, r5, 0x4
/* 801BFE80 001BBCC0  4C C6 31 82 */	crclr 4*cr1+eq
/* 801BFE84 001BBCC4  4B FB 93 A9 */	bl "FromFormat__Q33hel6common19FixedStringIN<c,32>FPCce"
/* 801BFE88 001BBCC8  38 A1 00 44 */	addi r5, r1, 0x44
/* 801BFE8C 001BBCCC  38 81 00 24 */	addi r4, r1, 0x24
/* 801BFE90 001BBCD0  7F 09 03 A6 */	mtctr r24
.global lbl_801BFE94
lbl_801BFE94:
/* 801BFE94 001BBCD4  80 64 00 04 */	lwz r3, 0x4(r4)
/* 801BFE98 001BBCD8  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 801BFE9C 001BBCDC  90 65 00 04 */	stw r3, 0x4(r5)
/* 801BFEA0 001BBCE0  94 05 00 08 */	stwu r0, 0x8(r5)
/* 801BFEA4 001BBCE4  42 00 FF F0 */	bdnz lbl_801BFE94
/* 801BFEA8 001BBCE8  38 60 00 54 */	li r3, 0x54
/* 801BFEAC 001BBCEC  80 9B 00 78 */	lwz r4, 0x78(r27)
/* 801BFEB0 001BBCF0  4B FF F8 5D */	bl __nw__FUlRQ23mem10IAllocator
/* 801BFEB4 001BBCF4  7C 77 1B 78 */	mr r23, r3
/* 801BFEB8 001BBCF8  2C 03 00 00 */	cmpwi r3, 0x0
/* 801BFEBC 001BBCFC  41 82 00 44 */	beq lbl_801BFF00
/* 801BFEC0 001BBD00  38 A1 00 04 */	addi r5, r1, 0x4
/* 801BFEC4 001BBD04  38 81 00 44 */	addi r4, r1, 0x44
/* 801BFEC8 001BBD08  7F 09 03 A6 */	mtctr r24
.global lbl_801BFECC
lbl_801BFECC:
/* 801BFECC 001BBD0C  80 64 00 04 */	lwz r3, 0x4(r4)
/* 801BFED0 001BBD10  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 801BFED4 001BBD14  90 65 00 04 */	stw r3, 0x4(r5)
/* 801BFED8 001BBD18  94 05 00 08 */	stwu r0, 0x8(r5)
/* 801BFEDC 001BBD1C  42 00 FF F0 */	bdnz lbl_801BFECC
/* 801BFEE0 001BBD20  7E E3 BB 78 */	mr r3, r23
/* 801BFEE4 001BBD24  38 81 00 08 */	addi r4, r1, 0x8
/* 801BFEE8 001BBD28  7F 25 CB 78 */	mr r5, r25
/* 801BFEEC 001BBD2C  7F E6 FB 78 */	mr r6, r31
/* 801BFEF0 001BBD30  7F C7 F3 78 */	mr r7, r30
/* 801BFEF4 001BBD34  39 00 00 04 */	li r8, 0x4
/* 801BFEF8 001BBD38  4B FF EF C1 */	bl "__ct__Q23mem8HeapUnitFRCQ33hel6common15FixedString<32>RQ23mem10IAllocatorUlUli"
/* 801BFEFC 001BBD3C  7C 77 1B 78 */	mr r23, r3
.global lbl_801BFF00
lbl_801BFF00:
/* 801BFF00 001BBD40  38 7B 00 80 */	addi r3, r27, 0x80
/* 801BFF04 001BBD44  80 9B 00 7C */	lwz r4, 0x7c(r27)
/* 801BFF08 001BBD48  48 00 00 7D */	bl "__vc__Q33hel6common26Array<PQ23mem8HeapUnit,32>FUl"
/* 801BFF0C 001BBD4C  92 E3 00 00 */	stw r23, 0x0(r3)
/* 801BFF10 001BBD50  80 7B 00 7C */	lwz r3, 0x7c(r27)
/* 801BFF14 001BBD54  38 03 00 01 */	addi r0, r3, 0x1
/* 801BFF18 001BBD58  90 1B 00 7C */	stw r0, 0x7c(r27)
/* 801BFF1C 001BBD5C  3B 9C 00 01 */	addi r28, r28, 0x1
/* 801BFF20 001BBD60  3B 5A 00 0C */	addi r26, r26, 0xc
.global lbl_801BFF24
lbl_801BFF24:
/* 801BFF24 001BBD64  80 1D 00 00 */	lwz r0, 0x0(r29)
/* 801BFF28 001BBD68  7C 1C 00 40 */	cmplw r28, r0
/* 801BFF2C 001BBD6C  41 80 FF 20 */	blt lbl_801BFE4C
/* 801BFF30 001BBD70  93 6D EE 90 */	stw r27, "t_heapPtr__Q24mint18@unnamed@Heap_cpp@"@sda21(r13)
/* 801BFF34 001BBD74  80 7B 00 14 */	lwz r3, 0x14(r27)
/* 801BFF38 001BBD78  3F 40 80 1C */	lis r26, "t_MemoryAlloc__Q24mint18@unnamed@Heap_cpp@FUl"@ha
/* 801BFF3C 001BBD7C  38 9A FC EC */	addi r4, r26, "t_MemoryAlloc__Q24mint18@unnamed@Heap_cpp@FUl"@l
/* 801BFF40 001BBD80  3F 20 80 1C */	lis r25, "t_MemoryFree__Q24mint18@unnamed@Heap_cpp@FPv"@ha
/* 801BFF44 001BBD84  38 B9 FD 3C */	addi r5, r25, "t_MemoryFree__Q24mint18@unnamed@Heap_cpp@FPv"@l
/* 801BFF48 001BBD88  48 00 00 31 */	bl setVMAllocator__Q26mintvm11MintSettingFPFUl_PvPFPv_v
/* 801BFF4C 001BBD8C  80 7B 00 14 */	lwz r3, 0x14(r27)
/* 801BFF50 001BBD90  38 9A FC EC */	addi r4, r26, -0x314
/* 801BFF54 001BBD94  38 B9 FD 3C */	addi r5, r25, -0x2c4
/* 801BFF58 001BBD98  48 00 00 25 */	bl setRunAllocator__Q26mintvm11MintSettingFPFUl_PvPFPv_v
/* 801BFF5C 001BBD9C  7F 63 DB 78 */	mr r3, r27
/* 801BFF60 001BBDA0  39 61 00 90 */	addi r11, r1, 0x90
/* 801BFF64 001BBDA4  4B E4 74 15 */	bl lbl_80007378
/* 801BFF68 001BBDA8  80 01 00 94 */	lwz r0, 0x94(r1)
/* 801BFF6C 001BBDAC  7C 08 03 A6 */	mtlr r0
/* 801BFF70 001BBDB0  38 21 00 90 */	addi r1, r1, 0x90
/* 801BFF74 001BBDB4  4E 80 00 20 */	blr
.global setVMAllocator__Q26mintvm11MintSettingFPFUl_PvPFPv_v
setVMAllocator__Q26mintvm11MintSettingFPFUl_PvPFPv_v:
/* 801BFF78 001BBDB8  4B FE 48 14 */	b update__Q23hid5StickFii
.global setRunAllocator__Q26mintvm11MintSettingFPFUl_PvPFPv_v
setRunAllocator__Q26mintvm11MintSettingFPFUl_PvPFPv_v:
/* 801BFF7C 001BBDBC  38 63 00 0C */	addi r3, r3, 0xc
/* 801BFF80 001BBDC0  4B FE 48 0C */	b update__Q23hid5StickFii
.global "__vc__Q33hel6common26Array<PQ23mem8HeapUnit,32>FUl"
"__vc__Q33hel6common26Array<PQ23mem8HeapUnit,32>FUl":
/* 801BFF84 001BBDC4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801BFF88 001BBDC8  7C 08 02 A6 */	mflr r0
/* 801BFF8C 001BBDCC  90 01 00 14 */	stw r0, 0x14(r1)
/* 801BFF90 001BBDD0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801BFF94 001BBDD4  93 C1 00 08 */	stw r30, 0x8(r1)
/* 801BFF98 001BBDD8  7C 7E 1B 78 */	mr r30, r3
/* 801BFF9C 001BBDDC  7C 9F 23 78 */	mr r31, r4
/* 801BFFA0 001BBDE0  7F E3 FB 78 */	mr r3, r31
/* 801BFFA4 001BBDE4  38 80 00 20 */	li r4, 0x20
/* 801BFFA8 001BBDE8  4B E6 44 F9 */	bl DefaultSwitchThreadCallback
/* 801BFFAC 001BBDEC  57 E0 10 3A */	slwi r0, r31, 2
/* 801BFFB0 001BBDF0  7C 7E 02 14 */	add r3, r30, r0
/* 801BFFB4 001BBDF4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801BFFB8 001BBDF8  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 801BFFBC 001BBDFC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801BFFC0 001BBE00  7C 08 03 A6 */	mtlr r0
/* 801BFFC4 001BBE04  38 21 00 10 */	addi r1, r1, 0x10
/* 801BFFC8 001BBE08  4E 80 00 20 */	blr
.global "__dt__Q23std132__tree_constructor<Q23std12pair<CUl,Ul>,Q23std43__base_value_compare<Ul,Ul,Q23std8less<Ul>>,Q23std31allocator<Q23std12pair<CUl,Ul>>>Fv"
"__dt__Q23std132__tree_constructor<Q23std12pair<CUl,Ul>,Q23std43__base_value_compare<Ul,Ul,Q23std8less<Ul>>,Q23std31allocator<Q23std12pair<CUl,Ul>>>Fv":
/* 801BFFCC 001BBE0C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801BFFD0 001BBE10  7C 08 02 A6 */	mflr r0
/* 801BFFD4 001BBE14  90 01 00 14 */	stw r0, 0x14(r1)
/* 801BFFD8 001BBE18  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801BFFDC 001BBE1C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 801BFFE0 001BBE20  7C 7E 1B 78 */	mr r30, r3
/* 801BFFE4 001BBE24  7C 9F 23 78 */	mr r31, r4
/* 801BFFE8 001BBE28  2C 03 00 00 */	cmpwi r3, 0x0
/* 801BFFEC 001BBE2C  41 82 00 20 */	beq lbl_801C000C
/* 801BFFF0 001BBE30  38 80 00 00 */	li r4, 0x0
/* 801BFFF4 001BBE34  48 00 05 39 */	bl "__dt__Q23std128__tree_deleter<Q23std12pair<CUl,Ul>,Q23std43__base_value_compare<Ul,Ul,Q23std8less<Ul>>,Q23std31allocator<Q23std12pair<CUl,Ul>>>Fv"
/* 801BFFF8 001BBE38  7F E0 07 34 */	extsh r0, r31
/* 801BFFFC 001BBE3C  2C 00 00 00 */	cmpwi r0, 0x0
/* 801C0000 001BBE40  40 81 00 0C */	ble lbl_801C000C
/* 801C0004 001BBE44  7F C3 F3 78 */	mr r3, r30
/* 801C0008 001BBE48  4B FF F7 0D */	bl __dl__FPv
.global lbl_801C000C
lbl_801C000C:
/* 801C000C 001BBE4C  7F C3 F3 78 */	mr r3, r30
/* 801C0010 001BBE50  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801C0014 001BBE54  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 801C0018 001BBE58  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C001C 001BBE5C  7C 08 03 A6 */	mtlr r0
/* 801C0020 001BBE60  38 21 00 10 */	addi r1, r1, 0x10
/* 801C0024 001BBE64  4E 80 00 20 */	blr
.global "__dt__Q23std120__tree<Q23std12pair<CUl,Ul>,Q23std43__base_value_compare<Ul,Ul,Q23std8less<Ul>>,Q23std31allocator<Q23std12pair<CUl,Ul>>>Fv"
"__dt__Q23std120__tree<Q23std12pair<CUl,Ul>,Q23std43__base_value_compare<Ul,Ul,Q23std8less<Ul>>,Q23std31allocator<Q23std12pair<CUl,Ul>>>Fv":
/* 801C0028 001BBE68  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C002C 001BBE6C  7C 08 02 A6 */	mflr r0
/* 801C0030 001BBE70  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C0034 001BBE74  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801C0038 001BBE78  93 C1 00 08 */	stw r30, 0x8(r1)
/* 801C003C 001BBE7C  7C 7E 1B 78 */	mr r30, r3
/* 801C0040 001BBE80  7C 9F 23 78 */	mr r31, r4
/* 801C0044 001BBE84  2C 03 00 00 */	cmpwi r3, 0x0
/* 801C0048 001BBE88  41 82 00 20 */	beq lbl_801C0068
/* 801C004C 001BBE8C  38 80 00 00 */	li r4, 0x0
/* 801C0050 001BBE90  4B FF FF 7D */	bl "__dt__Q23std132__tree_constructor<Q23std12pair<CUl,Ul>,Q23std43__base_value_compare<Ul,Ul,Q23std8less<Ul>>,Q23std31allocator<Q23std12pair<CUl,Ul>>>Fv"
/* 801C0054 001BBE94  7F E0 07 34 */	extsh r0, r31
/* 801C0058 001BBE98  2C 00 00 00 */	cmpwi r0, 0x0
/* 801C005C 001BBE9C  40 81 00 0C */	ble lbl_801C0068
/* 801C0060 001BBEA0  7F C3 F3 78 */	mr r3, r30
/* 801C0064 001BBEA4  4B FF F6 B1 */	bl __dl__FPv
.global lbl_801C0068
lbl_801C0068:
/* 801C0068 001BBEA8  7F C3 F3 78 */	mr r3, r30
/* 801C006C 001BBEAC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801C0070 001BBEB0  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 801C0074 001BBEB4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C0078 001BBEB8  7C 08 03 A6 */	mtlr r0
/* 801C007C 001BBEBC  38 21 00 10 */	addi r1, r1, 0x10
/* 801C0080 001BBEC0  4E 80 00 20 */	blr
.global "__dt__Q23std83__map_do_transform<Ul,Ul,Q23std8less<Ul>,Q23std31allocator<Q23std12pair<CUl,Ul>>,1>Fv"
"__dt__Q23std83__map_do_transform<Ul,Ul,Q23std8less<Ul>,Q23std31allocator<Q23std12pair<CUl,Ul>>,1>Fv":
/* 801C0084 001BBEC4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C0088 001BBEC8  7C 08 02 A6 */	mflr r0
/* 801C008C 001BBECC  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C0090 001BBED0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801C0094 001BBED4  93 C1 00 08 */	stw r30, 0x8(r1)
/* 801C0098 001BBED8  7C 7E 1B 78 */	mr r30, r3
/* 801C009C 001BBEDC  7C 9F 23 78 */	mr r31, r4
/* 801C00A0 001BBEE0  2C 03 00 00 */	cmpwi r3, 0x0
/* 801C00A4 001BBEE4  41 82 00 20 */	beq lbl_801C00C4
/* 801C00A8 001BBEE8  38 80 FF FF */	li r4, -0x1
/* 801C00AC 001BBEEC  4B FF FF 7D */	bl "__dt__Q23std120__tree<Q23std12pair<CUl,Ul>,Q23std43__base_value_compare<Ul,Ul,Q23std8less<Ul>>,Q23std31allocator<Q23std12pair<CUl,Ul>>>Fv"
/* 801C00B0 001BBEF0  7F E0 07 34 */	extsh r0, r31
/* 801C00B4 001BBEF4  2C 00 00 00 */	cmpwi r0, 0x0
/* 801C00B8 001BBEF8  40 81 00 0C */	ble lbl_801C00C4
/* 801C00BC 001BBEFC  7F C3 F3 78 */	mr r3, r30
/* 801C00C0 001BBF00  4B FF F6 55 */	bl __dl__FPv
.global lbl_801C00C4
lbl_801C00C4:
/* 801C00C4 001BBF04  7F C3 F3 78 */	mr r3, r30
/* 801C00C8 001BBF08  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801C00CC 001BBF0C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 801C00D0 001BBF10  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C00D4 001BBF14  7C 08 03 A6 */	mtlr r0
/* 801C00D8 001BBF18  38 21 00 10 */	addi r1, r1, 0x10
/* 801C00DC 001BBF1C  4E 80 00 20 */	blr
.global "__dt__Q23std66map<Ul,Ul,Q23std8less<Ul>,Q23std31allocator<Q23std12pair<CUl,Ul>>>Fv"
"__dt__Q23std66map<Ul,Ul,Q23std8less<Ul>,Q23std31allocator<Q23std12pair<CUl,Ul>>>Fv":
/* 801C00E0 001BBF20  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C00E4 001BBF24  7C 08 02 A6 */	mflr r0
/* 801C00E8 001BBF28  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C00EC 001BBF2C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801C00F0 001BBF30  93 C1 00 08 */	stw r30, 0x8(r1)
/* 801C00F4 001BBF34  7C 7E 1B 78 */	mr r30, r3
/* 801C00F8 001BBF38  7C 9F 23 78 */	mr r31, r4
/* 801C00FC 001BBF3C  2C 03 00 00 */	cmpwi r3, 0x0
/* 801C0100 001BBF40  41 82 00 20 */	beq lbl_801C0120
/* 801C0104 001BBF44  38 80 00 00 */	li r4, 0x0
/* 801C0108 001BBF48  4B FF FF 7D */	bl "__dt__Q23std83__map_do_transform<Ul,Ul,Q23std8less<Ul>,Q23std31allocator<Q23std12pair<CUl,Ul>>,1>Fv"
/* 801C010C 001BBF4C  7F E0 07 34 */	extsh r0, r31
/* 801C0110 001BBF50  2C 00 00 00 */	cmpwi r0, 0x0
/* 801C0114 001BBF54  40 81 00 0C */	ble lbl_801C0120
/* 801C0118 001BBF58  7F C3 F3 78 */	mr r3, r30
/* 801C011C 001BBF5C  4B FF F5 F9 */	bl __dl__FPv
.global lbl_801C0120
lbl_801C0120:
/* 801C0120 001BBF60  7F C3 F3 78 */	mr r3, r30
/* 801C0124 001BBF64  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801C0128 001BBF68  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 801C012C 001BBF6C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C0130 001BBF70  7C 08 03 A6 */	mtlr r0
/* 801C0134 001BBF74  38 21 00 10 */	addi r1, r1, 0x10
/* 801C0138 001BBF78  4E 80 00 20 */	blr
.global "__dt__Q23mem43ExplicitAutoDeleteArray<Q23mem8HeapUnit,32>Fv"
"__dt__Q23mem43ExplicitAutoDeleteArray<Q23mem8HeapUnit,32>Fv":
/* 801C013C 001BBF7C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C0140 001BBF80  7C 08 02 A6 */	mflr r0
/* 801C0144 001BBF84  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C0148 001BBF88  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801C014C 001BBF8C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 801C0150 001BBF90  7C 7E 1B 78 */	mr r30, r3
/* 801C0154 001BBF94  7C 9F 23 78 */	mr r31, r4
/* 801C0158 001BBF98  2C 03 00 00 */	cmpwi r3, 0x0
/* 801C015C 001BBF9C  41 82 00 28 */	beq lbl_801C0184
/* 801C0160 001BBFA0  48 00 00 41 */	bl "clear__Q23mem43ExplicitAutoDeleteArray<Q23mem8HeapUnit,32>Fv"
/* 801C0164 001BBFA4  7F C3 F3 78 */	mr r3, r30
/* 801C0168 001BBFA8  38 80 00 00 */	li r4, 0x0
/* 801C016C 001BBFAC  4B FB 59 FD */	bl __dt__Q23scn6ISceneFv
/* 801C0170 001BBFB0  7F E0 07 34 */	extsh r0, r31
/* 801C0174 001BBFB4  2C 00 00 00 */	cmpwi r0, 0x0
/* 801C0178 001BBFB8  40 81 00 0C */	ble lbl_801C0184
/* 801C017C 001BBFBC  7F C3 F3 78 */	mr r3, r30
/* 801C0180 001BBFC0  4B FF F5 95 */	bl __dl__FPv
.global lbl_801C0184
lbl_801C0184:
/* 801C0184 001BBFC4  7F C3 F3 78 */	mr r3, r30
/* 801C0188 001BBFC8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801C018C 001BBFCC  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 801C0190 001BBFD0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C0194 001BBFD4  7C 08 03 A6 */	mtlr r0
/* 801C0198 001BBFD8  38 21 00 10 */	addi r1, r1, 0x10
/* 801C019C 001BBFDC  4E 80 00 20 */	blr
.global "clear__Q23mem43ExplicitAutoDeleteArray<Q23mem8HeapUnit,32>Fv"
"clear__Q23mem43ExplicitAutoDeleteArray<Q23mem8HeapUnit,32>Fv":
/* 801C01A0 001BBFE0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801C01A4 001BBFE4  7C 08 02 A6 */	mflr r0
/* 801C01A8 001BBFE8  90 01 00 24 */	stw r0, 0x24(r1)
/* 801C01AC 001BBFEC  39 61 00 20 */	addi r11, r1, 0x20
/* 801C01B0 001BBFF0  4B E4 71 91 */	bl lbl_80007340
/* 801C01B4 001BBFF4  7C 7C 1B 78 */	mr r28, r3
/* 801C01B8 001BBFF8  3B E0 00 00 */	li r31, 0x0
/* 801C01BC 001BBFFC  48 00 00 64 */	b lbl_801C0220
.global lbl_801C01C0
lbl_801C01C0:
/* 801C01C0 001BC000  3B C3 FF FF */	addi r30, r3, -0x1
/* 801C01C4 001BC004  38 7C 00 08 */	addi r3, r28, 0x8
/* 801C01C8 001BC008  7F C4 F3 78 */	mr r4, r30
/* 801C01CC 001BC00C  4B FF FD B9 */	bl "__vc__Q33hel6common26Array<PQ23mem8HeapUnit,32>FUl"
/* 801C01D0 001BC010  83 A3 00 00 */	lwz r29, 0x0(r3)
/* 801C01D4 001BC014  38 7C 00 08 */	addi r3, r28, 0x8
/* 801C01D8 001BC018  7F C4 F3 78 */	mr r4, r30
/* 801C01DC 001BC01C  4B FF FD A9 */	bl "__vc__Q33hel6common26Array<PQ23mem8HeapUnit,32>FUl"
/* 801C01E0 001BC020  93 E3 00 00 */	stw r31, 0x0(r3)
/* 801C01E4 001BC024  80 7C 00 04 */	lwz r3, 0x4(r28)
/* 801C01E8 001BC028  38 03 FF FF */	addi r0, r3, -0x1
/* 801C01EC 001BC02C  90 1C 00 04 */	stw r0, 0x4(r28)
/* 801C01F0 001BC030  7F A3 EB 78 */	mr r3, r29
/* 801C01F4 001BC034  38 80 FF FF */	li r4, -0x1
/* 801C01F8 001BC038  81 83 00 00 */	lwz r12, 0x0(r3)
/* 801C01FC 001BC03C  81 8C 00 08 */	lwz r12, 0x8(r12)
/* 801C0200 001BC040  7D 89 03 A6 */	mtctr r12
/* 801C0204 001BC044  4E 80 04 21 */	bctrl
/* 801C0208 001BC048  80 7C 00 00 */	lwz r3, 0x0(r28)
/* 801C020C 001BC04C  7F A4 EB 78 */	mr r4, r29
/* 801C0210 001BC050  81 83 00 00 */	lwz r12, 0x0(r3)
/* 801C0214 001BC054  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 801C0218 001BC058  7D 89 03 A6 */	mtctr r12
/* 801C021C 001BC05C  4E 80 04 21 */	bctrl
.global lbl_801C0220
lbl_801C0220:
/* 801C0220 001BC060  80 7C 00 04 */	lwz r3, 0x4(r28)
/* 801C0224 001BC064  2C 03 00 00 */	cmpwi r3, 0x0
/* 801C0228 001BC068  40 82 FF 98 */	bne lbl_801C01C0
/* 801C022C 001BC06C  39 61 00 20 */	addi r11, r1, 0x20
/* 801C0230 001BC070  4B E4 71 5D */	bl lbl_8000738C
/* 801C0234 001BC074  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801C0238 001BC078  7C 08 03 A6 */	mtlr r0
/* 801C023C 001BC07C  38 21 00 20 */	addi r1, r1, 0x20
/* 801C0240 001BC080  4E 80 00 20 */	blr
.global __dt__Q24mint4HeapFv
__dt__Q24mint4HeapFv:
/* 801C0244 001BC084  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801C0248 001BC088  7C 08 02 A6 */	mflr r0
/* 801C024C 001BC08C  90 01 00 24 */	stw r0, 0x24(r1)
/* 801C0250 001BC090  39 61 00 20 */	addi r11, r1, 0x20
/* 801C0254 001BC094  4B E4 70 F1 */	bl lbl_80007344
/* 801C0258 001BC098  7C 7D 1B 78 */	mr r29, r3
/* 801C025C 001BC09C  7C 9E 23 78 */	mr r30, r4
/* 801C0260 001BC0A0  2C 03 00 00 */	cmpwi r3, 0x0
/* 801C0264 001BC0A4  41 82 00 E0 */	beq lbl_801C0344
/* 801C0268 001BC0A8  80 83 00 10 */	lwz r4, 0x10(r3)
/* 801C026C 001BC0AC  3B E3 00 0C */	addi r31, r3, 0xc
/* 801C0270 001BC0B0  48 00 00 58 */	b lbl_801C02C8
.global lbl_801C0274
lbl_801C0274:
/* 801C0274 001BC0B4  80 64 00 04 */	lwz r3, 0x4(r4)
/* 801C0278 001BC0B8  2C 03 00 00 */	cmpwi r3, 0x0
/* 801C027C 001BC0BC  41 82 00 2C */	beq lbl_801C02A8
/* 801C0280 001BC0C0  48 00 00 08 */	b lbl_801C0288
.global lbl_801C0284
lbl_801C0284:
/* 801C0284 001BC0C4  7C 03 03 78 */	mr r3, r0
.global lbl_801C0288
lbl_801C0288:
/* 801C0288 001BC0C8  80 03 00 00 */	lwz r0, 0x0(r3)
/* 801C028C 001BC0CC  2C 00 00 00 */	cmpwi r0, 0x0
/* 801C0290 001BC0D0  40 82 FF F4 */	bne lbl_801C0284
/* 801C0294 001BC0D4  7C 64 1B 78 */	mr r4, r3
/* 801C0298 001BC0D8  48 00 00 30 */	b lbl_801C02C8
/* 801C029C 001BC0DC  48 00 00 0C */	b lbl_801C02A8
.global lbl_801C02A0
lbl_801C02A0:
/* 801C02A0 001BC0E0  48 00 03 51 */	bl "__opPQ23std39__tree_node_base<Q23std13allocator<Pv>>__Q23std68__pointer_plus_bit<PQ23std39__tree_node_base<Q23std13allocator<Pv>>>CFv"
/* 801C02A4 001BC0E4  7C 64 1B 78 */	mr r4, r3
.global lbl_801C02A8
lbl_801C02A8:
/* 801C02A8 001BC0E8  38 64 00 08 */	addi r3, r4, 0x8
/* 801C02AC 001BC0EC  80 03 00 00 */	lwz r0, 0x0(r3)
/* 801C02B0 001BC0F0  54 05 00 3C */	clrrwi r5, r0, 1
/* 801C02B4 001BC0F4  80 05 00 00 */	lwz r0, 0x0(r5)
/* 801C02B8 001BC0F8  7C 04 00 40 */	cmplw r4, r0
/* 801C02BC 001BC0FC  40 82 FF E4 */	bne lbl_801C02A0
/* 801C02C0 001BC100  48 00 03 31 */	bl "__opPQ23std39__tree_node_base<Q23std13allocator<Pv>>__Q23std68__pointer_plus_bit<PQ23std39__tree_node_base<Q23std13allocator<Pv>>>CFv"
/* 801C02C4 001BC104  7C 64 1B 78 */	mr r4, r3
.global lbl_801C02C8
lbl_801C02C8:
/* 801C02C8 001BC108  7C 04 F8 40 */	cmplw r4, r31
/* 801C02CC 001BC10C  40 82 FF A8 */	bne lbl_801C0274
/* 801C02D0 001BC110  80 7D 00 14 */	lwz r3, 0x14(r29)
/* 801C02D4 001BC114  38 80 00 00 */	li r4, 0x0
/* 801C02D8 001BC118  38 A0 00 00 */	li r5, 0x0
/* 801C02DC 001BC11C  4B FF FC A1 */	bl setRunAllocator__Q26mintvm11MintSettingFPFUl_PvPFPv_v
/* 801C02E0 001BC120  80 7D 00 14 */	lwz r3, 0x14(r29)
/* 801C02E4 001BC124  38 80 00 00 */	li r4, 0x0
/* 801C02E8 001BC128  38 A0 00 00 */	li r5, 0x0
/* 801C02EC 001BC12C  4B FF FC 8D */	bl setVMAllocator__Q26mintvm11MintSettingFPFUl_PvPFPv_v
/* 801C02F0 001BC130  38 00 00 00 */	li r0, 0x0
/* 801C02F4 001BC134  90 0D EE 90 */	stw r0, "t_heapPtr__Q24mint18@unnamed@Heap_cpp@"@sda21(r13)
/* 801C02F8 001BC138  38 7D 00 78 */	addi r3, r29, 0x78
/* 801C02FC 001BC13C  4B FF FE A5 */	bl "clear__Q23mem43ExplicitAutoDeleteArray<Q23mem8HeapUnit,32>Fv"
/* 801C0300 001BC140  38 7D 00 78 */	addi r3, r29, 0x78
/* 801C0304 001BC144  38 80 FF FF */	li r4, -0x1
/* 801C0308 001BC148  4B FF FE 35 */	bl "__dt__Q23mem43ExplicitAutoDeleteArray<Q23mem8HeapUnit,32>Fv"
/* 801C030C 001BC14C  38 7D 00 18 */	addi r3, r29, 0x18
/* 801C0310 001BC150  38 80 FF FF */	li r4, -0x1
/* 801C0314 001BC154  4B FB 4F 85 */	bl __dt__Q23mem11AutoHeapExpFv
/* 801C0318 001BC158  38 7D 00 08 */	addi r3, r29, 0x8
/* 801C031C 001BC15C  38 80 FF FF */	li r4, -0x1
/* 801C0320 001BC160  4B FF FD C1 */	bl "__dt__Q23std66map<Ul,Ul,Q23std8less<Ul>,Q23std31allocator<Q23std12pair<CUl,Ul>>>Fv"
/* 801C0324 001BC164  7F A3 EB 78 */	mr r3, r29
/* 801C0328 001BC168  38 80 FF FF */	li r4, -0x1
/* 801C032C 001BC16C  4B FE 37 85 */	bl __dt__Q23hid14RumbleResourceFv
/* 801C0330 001BC170  7F C0 07 34 */	extsh r0, r30
/* 801C0334 001BC174  2C 00 00 00 */	cmpwi r0, 0x0
/* 801C0338 001BC178  40 81 00 0C */	ble lbl_801C0344
/* 801C033C 001BC17C  7F A3 EB 78 */	mr r3, r29
/* 801C0340 001BC180  4B FF F3 D5 */	bl __dl__FPv
.global lbl_801C0344
lbl_801C0344:
/* 801C0344 001BC184  7F A3 EB 78 */	mr r3, r29
/* 801C0348 001BC188  39 61 00 20 */	addi r11, r1, 0x20
/* 801C034C 001BC18C  4B E4 70 45 */	bl lbl_80007390
/* 801C0350 001BC190  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801C0354 001BC194  7C 08 03 A6 */	mtlr r0
/* 801C0358 001BC198  38 21 00 20 */	addi r1, r1, 0x20
/* 801C035C 001BC19C  4E 80 00 20 */	blr
.global memAlloc__Q24mint4HeapFUl
memAlloc__Q24mint4HeapFUl:
/* 801C0360 001BC1A0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801C0364 001BC1A4  7C 08 02 A6 */	mflr r0
/* 801C0368 001BC1A8  90 01 00 24 */	stw r0, 0x24(r1)
/* 801C036C 001BC1AC  39 61 00 20 */	addi r11, r1, 0x20
/* 801C0370 001BC1B0  4B E4 6F D1 */	bl lbl_80007340
/* 801C0374 001BC1B4  7C 7C 1B 78 */	mr r28, r3
/* 801C0378 001BC1B8  7C 9D 23 78 */	mr r29, r4
/* 801C037C 001BC1BC  3B E0 00 00 */	li r31, 0x0
/* 801C0380 001BC1C0  48 00 00 7C */	b lbl_801C03FC
.global lbl_801C0384
lbl_801C0384:
/* 801C0384 001BC1C4  38 7C 00 78 */	addi r3, r28, 0x78
/* 801C0388 001BC1C8  7F E4 FB 78 */	mr r4, r31
/* 801C038C 001BC1CC  48 00 00 A5 */	bl "__vc__Q23mem43ExplicitAutoDeleteArray<Q23mem8HeapUnit,32>FUl"
/* 801C0390 001BC1D0  7C 7E 1B 78 */	mr r30, r3
/* 801C0394 001BC1D4  4B F6 98 2D */	bl getDrawInfo__Q310homebutton3gui11PaneManagerFv
/* 801C0398 001BC1D8  7C 1D 18 40 */	cmplw r29, r3
/* 801C039C 001BC1DC  41 81 00 5C */	bgt lbl_801C03F8
/* 801C03A0 001BC1E0  80 7E 00 3C */	lwz r3, 0x3c(r30)
/* 801C03A4 001BC1E4  80 1E 00 28 */	lwz r0, 0x28(r30)
/* 801C03A8 001BC1E8  7C 03 00 40 */	cmplw r3, r0
/* 801C03AC 001BC1EC  40 82 00 3C */	bne lbl_801C03E8
/* 801C03B0 001BC1F0  88 0D EE 94 */	lbz r0, "t_isAlreadyPrintWarn__Q24mint18@unnamed@Heap_cpp@"@sda21(r13)
/* 801C03B4 001BC1F4  2C 00 00 00 */	cmpwi r0, 0x0
/* 801C03B8 001BC1F8  40 82 00 0C */	bne lbl_801C03C4
/* 801C03BC 001BC1FC  38 00 00 01 */	li r0, 0x1
/* 801C03C0 001BC200  98 0D EE 94 */	stb r0, "t_isAlreadyPrintWarn__Q24mint18@unnamed@Heap_cpp@"@sda21(r13)
.global lbl_801C03C4
lbl_801C03C4:
/* 801C03C4 001BC204  38 7C 00 18 */	addi r3, r28, 0x18
/* 801C03C8 001BC208  4B FB B2 6D */	bl font__Q23app14RomFontWrapperFv
/* 801C03CC 001BC20C  7F A4 EB 78 */	mr r4, r29
/* 801C03D0 001BC210  38 A0 00 04 */	li r5, 0x4
/* 801C03D4 001BC214  81 83 00 00 */	lwz r12, 0x0(r3)
/* 801C03D8 001BC218  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 801C03DC 001BC21C  7D 89 03 A6 */	mtctr r12
/* 801C03E0 001BC220  4E 80 04 21 */	bctrl
/* 801C03E4 001BC224  48 00 00 34 */	b lbl_801C0418
.global lbl_801C03E8
lbl_801C03E8:
/* 801C03E8 001BC228  7F C3 F3 78 */	mr r3, r30
/* 801C03EC 001BC22C  7F A4 EB 78 */	mr r4, r29
/* 801C03F0 001BC230  4B FF ED 19 */	bl alloc__Q23mem8HeapUnitFUl
/* 801C03F4 001BC234  48 00 00 24 */	b lbl_801C0418
.global lbl_801C03F8
lbl_801C03F8:
/* 801C03F8 001BC238  3B FF 00 01 */	addi r31, r31, 0x1
.global lbl_801C03FC
lbl_801C03FC:
/* 801C03FC 001BC23C  80 1C 00 7C */	lwz r0, 0x7c(r28)
/* 801C0400 001BC240  7C 1F 00 40 */	cmplw r31, r0
/* 801C0404 001BC244  41 80 FF 80 */	blt lbl_801C0384
/* 801C0408 001BC248  38 7C 00 18 */	addi r3, r28, 0x18
/* 801C040C 001BC24C  4B FB B2 29 */	bl font__Q23app14RomFontWrapperFv
/* 801C0410 001BC250  7F A4 EB 78 */	mr r4, r29
/* 801C0414 001BC254  4B FF E0 F1 */	bl alloc__Q23mem7HeapExpFUl
.global lbl_801C0418
lbl_801C0418:
/* 801C0418 001BC258  39 61 00 20 */	addi r11, r1, 0x20
/* 801C041C 001BC25C  4B E4 6F 71 */	bl lbl_8000738C
/* 801C0420 001BC260  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801C0424 001BC264  7C 08 03 A6 */	mtlr r0
/* 801C0428 001BC268  38 21 00 20 */	addi r1, r1, 0x20
/* 801C042C 001BC26C  4E 80 00 20 */	blr
.global "__vc__Q23mem43ExplicitAutoDeleteArray<Q23mem8HeapUnit,32>FUl"
"__vc__Q23mem43ExplicitAutoDeleteArray<Q23mem8HeapUnit,32>FUl":
/* 801C0430 001BC270  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C0434 001BC274  7C 08 02 A6 */	mflr r0
/* 801C0438 001BC278  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C043C 001BC27C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801C0440 001BC280  93 C1 00 08 */	stw r30, 0x8(r1)
/* 801C0444 001BC284  7C 7E 1B 78 */	mr r30, r3
/* 801C0448 001BC288  7C 9F 23 78 */	mr r31, r4
/* 801C044C 001BC28C  7F E3 FB 78 */	mr r3, r31
/* 801C0450 001BC290  80 9E 00 04 */	lwz r4, 0x4(r30)
/* 801C0454 001BC294  4B E6 40 4D */	bl DefaultSwitchThreadCallback
/* 801C0458 001BC298  38 7E 00 08 */	addi r3, r30, 0x8
/* 801C045C 001BC29C  7F E4 FB 78 */	mr r4, r31
/* 801C0460 001BC2A0  4B FF FB 25 */	bl "__vc__Q33hel6common26Array<PQ23mem8HeapUnit,32>FUl"
/* 801C0464 001BC2A4  80 63 00 00 */	lwz r3, 0x0(r3)
/* 801C0468 001BC2A8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801C046C 001BC2AC  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 801C0470 001BC2B0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C0474 001BC2B4  7C 08 03 A6 */	mtlr r0
/* 801C0478 001BC2B8  38 21 00 10 */	addi r1, r1, 0x10
/* 801C047C 001BC2BC  4E 80 00 20 */	blr
.global memFree__Q24mint4HeapFPv
memFree__Q24mint4HeapFPv:
/* 801C0480 001BC2C0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801C0484 001BC2C4  7C 08 02 A6 */	mflr r0
/* 801C0488 001BC2C8  90 01 00 24 */	stw r0, 0x24(r1)
/* 801C048C 001BC2CC  39 61 00 20 */	addi r11, r1, 0x20
/* 801C0490 001BC2D0  4B E4 6E B5 */	bl lbl_80007344
/* 801C0494 001BC2D4  7C 7D 1B 78 */	mr r29, r3
/* 801C0498 001BC2D8  7C 9E 23 78 */	mr r30, r4
/* 801C049C 001BC2DC  3B E0 00 00 */	li r31, 0x0
/* 801C04A0 001BC2E0  48 00 00 58 */	b lbl_801C04F8
.global lbl_801C04A4
lbl_801C04A4:
/* 801C04A4 001BC2E4  38 7D 00 78 */	addi r3, r29, 0x78
/* 801C04A8 001BC2E8  7F E4 FB 78 */	mr r4, r31
/* 801C04AC 001BC2EC  4B FF FF 85 */	bl "__vc__Q23mem43ExplicitAutoDeleteArray<Q23mem8HeapUnit,32>FUl"
/* 801C04B0 001BC2F0  80 83 00 34 */	lwz r4, 0x34(r3)
/* 801C04B4 001BC2F4  80 03 00 38 */	lwz r0, 0x38(r3)
/* 801C04B8 001BC2F8  90 81 00 08 */	stw r4, 0x8(r1)
/* 801C04BC 001BC2FC  90 01 00 0C */	stw r0, 0xc(r1)
/* 801C04C0 001BC300  7C 00 F0 40 */	cmplw r0, r30
/* 801C04C4 001BC304  41 81 00 18 */	bgt lbl_801C04DC
/* 801C04C8 001BC308  7C 00 22 14 */	add r0, r0, r4
/* 801C04CC 001BC30C  7C 1E 00 40 */	cmplw r30, r0
/* 801C04D0 001BC310  40 80 00 0C */	bge lbl_801C04DC
/* 801C04D4 001BC314  38 00 00 01 */	li r0, 0x1
/* 801C04D8 001BC318  48 00 00 08 */	b lbl_801C04E0
.global lbl_801C04DC
lbl_801C04DC:
/* 801C04DC 001BC31C  38 00 00 00 */	li r0, 0x0
.global lbl_801C04E0
lbl_801C04E0:
/* 801C04E0 001BC320  2C 00 00 00 */	cmpwi r0, 0x0
/* 801C04E4 001BC324  41 82 00 10 */	beq lbl_801C04F4
/* 801C04E8 001BC328  7F C4 F3 78 */	mr r4, r30
/* 801C04EC 001BC32C  4B FF EC 81 */	bl free__Q23mem8HeapUnitFPv
/* 801C04F0 001BC330  48 00 00 24 */	b lbl_801C0514
.global lbl_801C04F4
lbl_801C04F4:
/* 801C04F4 001BC334  3B FF 00 01 */	addi r31, r31, 0x1
.global lbl_801C04F8
lbl_801C04F8:
/* 801C04F8 001BC338  80 1D 00 7C */	lwz r0, 0x7c(r29)
/* 801C04FC 001BC33C  7C 1F 00 40 */	cmplw r31, r0
/* 801C0500 001BC340  41 80 FF A4 */	blt lbl_801C04A4
/* 801C0504 001BC344  38 7D 00 18 */	addi r3, r29, 0x18
/* 801C0508 001BC348  4B FB B1 2D */	bl font__Q23app14RomFontWrapperFv
/* 801C050C 001BC34C  7F C4 F3 78 */	mr r4, r30
/* 801C0510 001BC350  4B FF E0 91 */	bl free__Q23mem7HeapExpFPv
.global lbl_801C0514
lbl_801C0514:
/* 801C0514 001BC354  39 61 00 20 */	addi r11, r1, 0x20
/* 801C0518 001BC358  4B E4 6E 79 */	bl lbl_80007390
/* 801C051C 001BC35C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801C0520 001BC360  7C 08 03 A6 */	mtlr r0
/* 801C0524 001BC364  38 21 00 20 */	addi r1, r1, 0x20
/* 801C0528 001BC368  4E 80 00 20 */	blr
.global "__dt__Q23std128__tree_deleter<Q23std12pair<CUl,Ul>,Q23std43__base_value_compare<Ul,Ul,Q23std8less<Ul>>,Q23std31allocator<Q23std12pair<CUl,Ul>>>Fv"
"__dt__Q23std128__tree_deleter<Q23std12pair<CUl,Ul>,Q23std43__base_value_compare<Ul,Ul,Q23std8less<Ul>>,Q23std31allocator<Q23std12pair<CUl,Ul>>>Fv":
/* 801C052C 001BC36C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C0530 001BC370  7C 08 02 A6 */	mflr r0
/* 801C0534 001BC374  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C0538 001BC378  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801C053C 001BC37C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 801C0540 001BC380  7C 7E 1B 78 */	mr r30, r3
/* 801C0544 001BC384  7C 9F 23 78 */	mr r31, r4
/* 801C0548 001BC388  2C 03 00 00 */	cmpwi r3, 0x0
/* 801C054C 001BC38C  41 82 00 28 */	beq lbl_801C0574
/* 801C0550 001BC390  80 83 00 04 */	lwz r4, 0x4(r3)
/* 801C0554 001BC394  2C 04 00 00 */	cmpwi r4, 0x0
/* 801C0558 001BC398  41 82 00 08 */	beq lbl_801C0560
/* 801C055C 001BC39C  48 00 00 35 */	bl "destroy__Q23std128__tree_deleter<Q23std12pair<CUl,Ul>,Q23std43__base_value_compare<Ul,Ul,Q23std8less<Ul>>,Q23std31allocator<Q23std12pair<CUl,Ul>>>FPQ33std128__tree_deleter<Q23std12pair<CUl,Ul>,Q23std43__base_value_compare<Ul,Ul,Q23std8less<Ul>>,Q23std31allocator<Q23std12pair<CUl,Ul>>>4node"
.global lbl_801C0560
lbl_801C0560:
/* 801C0560 001BC3A0  7F E0 07 34 */	extsh r0, r31
/* 801C0564 001BC3A4  2C 00 00 00 */	cmpwi r0, 0x0
/* 801C0568 001BC3A8  40 81 00 0C */	ble lbl_801C0574
/* 801C056C 001BC3AC  7F C3 F3 78 */	mr r3, r30
/* 801C0570 001BC3B0  4B FF F1 A5 */	bl __dl__FPv
.global lbl_801C0574
lbl_801C0574:
/* 801C0574 001BC3B4  7F C3 F3 78 */	mr r3, r30
/* 801C0578 001BC3B8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801C057C 001BC3BC  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 801C0580 001BC3C0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C0584 001BC3C4  7C 08 03 A6 */	mtlr r0
/* 801C0588 001BC3C8  38 21 00 10 */	addi r1, r1, 0x10
/* 801C058C 001BC3CC  4E 80 00 20 */	blr
.global "destroy__Q23std128__tree_deleter<Q23std12pair<CUl,Ul>,Q23std43__base_value_compare<Ul,Ul,Q23std8less<Ul>>,Q23std31allocator<Q23std12pair<CUl,Ul>>>FPQ33std128__tree_deleter<Q23std12pair<CUl,Ul>,Q23std43__base_value_compare<Ul,Ul,Q23std8less<Ul>>,Q23std31allocator<Q23std12pair<CUl,Ul>>>4node"
"destroy__Q23std128__tree_deleter<Q23std12pair<CUl,Ul>,Q23std43__base_value_compare<Ul,Ul,Q23std8less<Ul>>,Q23std31allocator<Q23std12pair<CUl,Ul>>>FPQ33std128__tree_deleter<Q23std12pair<CUl,Ul>,Q23std43__base_value_compare<Ul,Ul,Q23std8less<Ul>>,Q23std31allocator<Q23std12pair<CUl,Ul>>>4node":
/* 801C0590 001BC3D0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C0594 001BC3D4  7C 08 02 A6 */	mflr r0
/* 801C0598 001BC3D8  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C059C 001BC3DC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801C05A0 001BC3E0  93 C1 00 08 */	stw r30, 0x8(r1)
/* 801C05A4 001BC3E4  7C 7E 1B 78 */	mr r30, r3
/* 801C05A8 001BC3E8  7C 9F 23 78 */	mr r31, r4
/* 801C05AC 001BC3EC  80 84 00 00 */	lwz r4, 0x0(r4)
/* 801C05B0 001BC3F0  2C 04 00 00 */	cmpwi r4, 0x0
/* 801C05B4 001BC3F4  41 82 00 08 */	beq lbl_801C05BC
/* 801C05B8 001BC3F8  4B FF FF D9 */	bl "destroy__Q23std128__tree_deleter<Q23std12pair<CUl,Ul>,Q23std43__base_value_compare<Ul,Ul,Q23std8less<Ul>>,Q23std31allocator<Q23std12pair<CUl,Ul>>>FPQ33std128__tree_deleter<Q23std12pair<CUl,Ul>,Q23std43__base_value_compare<Ul,Ul,Q23std8less<Ul>>,Q23std31allocator<Q23std12pair<CUl,Ul>>>4node"
.global lbl_801C05BC
lbl_801C05BC:
/* 801C05BC 001BC3FC  80 9F 00 04 */	lwz r4, 0x4(r31)
/* 801C05C0 001BC400  2C 04 00 00 */	cmpwi r4, 0x0
/* 801C05C4 001BC404  41 82 00 0C */	beq lbl_801C05D0
/* 801C05C8 001BC408  7F C3 F3 78 */	mr r3, r30
/* 801C05CC 001BC40C  4B FF FF C5 */	bl "destroy__Q23std128__tree_deleter<Q23std12pair<CUl,Ul>,Q23std43__base_value_compare<Ul,Ul,Q23std8less<Ul>>,Q23std31allocator<Q23std12pair<CUl,Ul>>>FPQ33std128__tree_deleter<Q23std12pair<CUl,Ul>,Q23std43__base_value_compare<Ul,Ul,Q23std8less<Ul>>,Q23std31allocator<Q23std12pair<CUl,Ul>>>4node"
.global lbl_801C05D0
lbl_801C05D0:
/* 801C05D0 001BC410  7F E3 FB 78 */	mr r3, r31
/* 801C05D4 001BC414  4B FF F1 41 */	bl __dl__FPv
/* 801C05D8 001BC418  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801C05DC 001BC41C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 801C05E0 001BC420  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C05E4 001BC424  7C 08 03 A6 */	mtlr r0
/* 801C05E8 001BC428  38 21 00 10 */	addi r1, r1, 0x10
/* 801C05EC 001BC42C  4E 80 00 20 */	blr
.global "__opPQ23std39__tree_node_base<Q23std13allocator<Pv>>__Q23std68__pointer_plus_bit<PQ23std39__tree_node_base<Q23std13allocator<Pv>>>CFv"
"__opPQ23std39__tree_node_base<Q23std13allocator<Pv>>__Q23std68__pointer_plus_bit<PQ23std39__tree_node_base<Q23std13allocator<Pv>>>CFv":
/* 801C05F0 001BC430  80 03 00 00 */	lwz r0, 0x0(r3)
/* 801C05F4 001BC434  54 03 00 3C */	clrrwi r3, r0, 1
/* 801C05F8 001BC438  4E 80 00 20 */	blr

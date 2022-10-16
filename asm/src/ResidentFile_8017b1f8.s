.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q23app12ResidentFileFv
__ct__Q23app12ResidentFileFv:
/* 8017B1F8 00177038  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8017B1FC 0017703C  7C 08 02 A6 */	mflr r0
/* 8017B200 00177040  90 01 00 24 */	stw r0, 0x24(r1)
/* 8017B204 00177044  39 61 00 20 */	addi r11, r1, 0x20
/* 8017B208 00177048  4B E8 C1 3D */	bl lbl_80007344
/* 8017B20C 0017704C  7C 7D 1B 78 */	mr r29, r3
/* 8017B210 00177050  83 CD ED 00 */	lwz r30, "object___Q33hel6common32ExplicitSingleton<Q23mem6Memory>"@sda21(r13)
/* 8017B214 00177054  7F C3 F3 78 */	mr r3, r30
/* 8017B218 00177058  48 04 43 D1 */	bl mem1FixHeap__Q23mem6MemoryFv
/* 8017B21C 0017705C  7C 7F 1B 78 */	mr r31, r3
/* 8017B220 00177060  7F C3 F3 78 */	mr r3, r30
/* 8017B224 00177064  48 04 43 D5 */	bl mem2FixHeap__Q23mem6MemoryFv
/* 8017B228 00177068  7C 65 1B 78 */	mr r5, r3
/* 8017B22C 0017706C  7F A3 EB 78 */	mr r3, r29
/* 8017B230 00177070  7F E4 FB 78 */	mr r4, r31
/* 8017B234 00177074  38 C0 00 0A */	li r6, 0xa
/* 8017B238 00177078  38 E0 00 00 */	li r7, 0x0
/* 8017B23C 0017707C  48 00 D0 81 */	bl __ct__Q24file8FileTreeFRQ23mem10IAllocatorRQ23mem10IAllocatorUlUl
/* 8017B240 00177080  80 6D ED 00 */	lwz r3, "object___Q33hel6common32ExplicitSingleton<Q23mem6Memory>"@sda21(r13)
/* 8017B244 00177084  48 04 43 A5 */	bl mem1FixHeap__Q23mem6MemoryFv
/* 8017B248 00177088  7C 64 1B 78 */	mr r4, r3
/* 8017B24C 0017708C  38 7D 00 40 */	addi r3, r29, 0x40
/* 8017B250 00177090  3C A0 00 01 */	lis r5, 0x1
/* 8017B254 00177094  38 A5 80 00 */	addi r5, r5, -0x8000
/* 8017B258 00177098  3C C0 80 45 */	lis r6, "@52401_8045303C"@ha
/* 8017B25C 0017709C  38 C6 30 3C */	addi r6, r6, "@52401_8045303C"@l
/* 8017B260 001770A0  48 04 1F A5 */	bl __ct__Q23mem11AutoHeapExpFRQ23mem10IAllocatorUlPCc
/* 8017B264 001770A4  38 00 00 00 */	li r0, 0x0
/* 8017B268 001770A8  90 1D 00 A0 */	stw r0, 0xa0(r29)
/* 8017B26C 001770AC  90 1D 03 CC */	stw r0, 0x3cc(r29)
/* 8017B270 001770B0  7F A3 EB 78 */	mr r3, r29
/* 8017B274 001770B4  39 61 00 20 */	addi r11, r1, 0x20
/* 8017B278 001770B8  4B E8 C1 19 */	bl lbl_80007390
/* 8017B27C 001770BC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8017B280 001770C0  7C 08 03 A6 */	mtlr r0
/* 8017B284 001770C4  38 21 00 20 */	addi r1, r1, 0x20
/* 8017B288 001770C8  4E 80 00 20 */	blr
.global __dt__Q23app12ResidentFileFv
__dt__Q23app12ResidentFileFv:
/* 8017B28C 001770CC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8017B290 001770D0  7C 08 02 A6 */	mflr r0
/* 8017B294 001770D4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8017B298 001770D8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8017B29C 001770DC  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8017B2A0 001770E0  7C 7E 1B 78 */	mr r30, r3
/* 8017B2A4 001770E4  7C 9F 23 78 */	mr r31, r4
/* 8017B2A8 001770E8  2C 03 00 00 */	cmpwi r3, 0x0
/* 8017B2AC 001770EC  41 82 00 3C */	beq lbl_8017B2E8
/* 8017B2B0 001770F0  38 63 00 A0 */	addi r3, r3, 0xa0
/* 8017B2B4 001770F4  38 80 FF FF */	li r4, -0x1
/* 8017B2B8 001770F8  4B FF B7 1D */	bl "__dt__Q24util28PlacementNew<Q24util6Thread>Fv"
/* 8017B2BC 001770FC  38 7E 00 40 */	addi r3, r30, 0x40
/* 8017B2C0 00177100  38 80 FF FF */	li r4, -0x1
/* 8017B2C4 00177104  4B FF 9F D5 */	bl __dt__Q23mem11AutoHeapExpFv
/* 8017B2C8 00177108  7F C3 F3 78 */	mr r3, r30
/* 8017B2CC 0017710C  38 80 FF FF */	li r4, -0x1
/* 8017B2D0 00177110  48 00 D2 E1 */	bl __dt__Q24file8FileTreeFv
/* 8017B2D4 00177114  7F E0 07 34 */	extsh r0, r31
/* 8017B2D8 00177118  2C 00 00 00 */	cmpwi r0, 0x0
/* 8017B2DC 0017711C  40 81 00 0C */	ble lbl_8017B2E8
/* 8017B2E0 00177120  7F C3 F3 78 */	mr r3, r30
/* 8017B2E4 00177124  48 04 44 31 */	bl __dl__FPv
.global lbl_8017B2E8
lbl_8017B2E8:
/* 8017B2E8 00177128  7F C3 F3 78 */	mr r3, r30
/* 8017B2EC 0017712C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8017B2F0 00177130  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8017B2F4 00177134  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8017B2F8 00177138  7C 08 03 A6 */	mtlr r0
/* 8017B2FC 0017713C  38 21 00 10 */	addi r1, r1, 0x10
/* 8017B300 00177140  4E 80 00 20 */	blr
.global startIfNeccesary__Q23app12ResidentFileFv
startIfNeccesary__Q23app12ResidentFileFv:
/* 8017B304 00177144  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8017B308 00177148  7C 08 02 A6 */	mflr r0
/* 8017B30C 0017714C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8017B310 00177150  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8017B314 00177154  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8017B318 00177158  7C 7E 1B 78 */	mr r30, r3
/* 8017B31C 0017715C  80 03 03 CC */	lwz r0, 0x3cc(r3)
/* 8017B320 00177160  2C 00 00 00 */	cmpwi r0, 0x0
/* 8017B324 00177164  40 82 00 54 */	bne lbl_8017B378
/* 8017B328 00177168  38 60 00 00 */	li r3, 0x0
/* 8017B32C 0017716C  48 00 DC 31 */	bl SetIsFileLoadWarningEnable__Q24file7UtilityFb
/* 8017B330 00177170  38 00 00 01 */	li r0, 0x1
/* 8017B334 00177174  90 1E 03 CC */	stw r0, 0x3cc(r30)
/* 8017B338 00177178  38 7E 00 40 */	addi r3, r30, 0x40
/* 8017B33C 0017717C  48 00 02 F9 */	bl font__Q23app14RomFontWrapperFv
/* 8017B340 00177180  7C 7F 1B 78 */	mr r31, r3
/* 8017B344 00177184  38 7E 00 A0 */	addi r3, r30, 0xa0
/* 8017B348 00177188  4B FF B6 49 */	bl "destruct__Q24util28PlacementNew<Q24util6Thread>Fv"
/* 8017B34C 0017718C  38 7E 00 A4 */	addi r3, r30, 0xa4
/* 8017B350 00177190  2C 03 00 00 */	cmpwi r3, 0x0
/* 8017B354 00177194  41 82 00 20 */	beq lbl_8017B374
/* 8017B358 00177198  7F E4 FB 78 */	mr r4, r31
/* 8017B35C 0017719C  38 A0 40 00 */	li r5, 0x4000
/* 8017B360 001771A0  38 C0 00 1C */	li r6, 0x1c
/* 8017B364 001771A4  3C E0 80 18 */	lis r7, ThreadEntryPoint__Q23app12ResidentFileFPv@ha
/* 8017B368 001771A8  38 E7 B4 54 */	addi r7, r7, ThreadEntryPoint__Q23app12ResidentFileFPv@l
/* 8017B36C 001771AC  7F C8 F3 78 */	mr r8, r30
/* 8017B370 001771B0  48 28 AB C9 */	bl __ct__Q24util6ThreadFRQ23mem10IAllocatorUllPFPv_PvPv
.global lbl_8017B374
lbl_8017B374:
/* 8017B374 001771B4  90 7E 00 A0 */	stw r3, 0xa0(r30)
.global lbl_8017B378
lbl_8017B378:
/* 8017B378 001771B8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8017B37C 001771BC  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8017B380 001771C0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8017B384 001771C4  7C 08 03 A6 */	mtlr r0
/* 8017B388 001771C8  38 21 00 10 */	addi r1, r1, 0x10
/* 8017B38C 001771CC  4E 80 00 20 */	blr
.global isLoading__Q23app12ResidentFileCFv
isLoading__Q23app12ResidentFileCFv:
/* 8017B390 001771D0  80 63 03 CC */	lwz r3, 0x3cc(r3)
/* 8017B394 001771D4  38 03 FF FF */	addi r0, r3, -0x1
/* 8017B398 001771D8  7C 00 00 34 */	cntlzw r0, r0
/* 8017B39C 001771DC  54 03 D9 7E */	srwi r3, r0, 5
/* 8017B3A0 001771E0  4E 80 00 20 */	blr
.global waitToFinish__Q23app12ResidentFileFv
waitToFinish__Q23app12ResidentFileFv:
/* 8017B3A4 001771E4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8017B3A8 001771E8  7C 08 02 A6 */	mflr r0
/* 8017B3AC 001771EC  90 01 00 24 */	stw r0, 0x24(r1)
/* 8017B3B0 001771F0  39 61 00 20 */	addi r11, r1, 0x20
/* 8017B3B4 001771F4  4B E8 BF 91 */	bl lbl_80007344
/* 8017B3B8 001771F8  7C 7D 1B 78 */	mr r29, r3
/* 8017B3BC 001771FC  80 03 03 CC */	lwz r0, 0x3cc(r3)
/* 8017B3C0 00177200  2C 00 00 00 */	cmpwi r0, 0x0
/* 8017B3C4 00177204  41 82 00 78 */	beq lbl_8017B43C
/* 8017B3C8 00177208  80 03 03 CC */	lwz r0, 0x3cc(r3)
/* 8017B3CC 0017720C  2C 00 00 03 */	cmpwi r0, 0x3
/* 8017B3D0 00177210  40 82 00 08 */	bne lbl_8017B3D8
/* 8017B3D4 00177214  48 00 00 68 */	b lbl_8017B43C
.global lbl_8017B3D8
lbl_8017B3D8:
/* 8017B3D8 00177218  3F C0 80 00 */	lis r30, 0x800000F8@ha
/* 8017B3DC 0017721C  3B E0 03 E8 */	li r31, 0x3e8
/* 8017B3E0 00177220  48 00 00 18 */	b lbl_8017B3F8
.global lbl_8017B3E4
lbl_8017B3E4:
/* 8017B3E4 00177224  80 1E 00 F8 */	lwz r0, 0x800000F8@l(r30)
/* 8017B3E8 00177228  54 00 F0 BE */	srwi r0, r0, 2
/* 8017B3EC 0017722C  7C 80 FB 96 */	divwu r4, r0, r31
/* 8017B3F0 00177230  38 60 00 00 */	li r3, 0x0
/* 8017B3F4 00177234  4B EA A6 9D */	bl OSSleepTicks
.global lbl_8017B3F8
lbl_8017B3F8:
/* 8017B3F8 00177238  80 1D 03 CC */	lwz r0, 0x3cc(r29)
/* 8017B3FC 0017723C  2C 00 00 02 */	cmpwi r0, 0x2
/* 8017B400 00177240  40 82 FF E4 */	bne lbl_8017B3E4
/* 8017B404 00177244  80 6D ED 10 */	lwz r3, "object___Q33hel6common38ExplicitSingleton<Q23app11Application>"@sda21(r13)
/* 8017B408 00177248  4B FF B0 81 */	bl fileManager__Q23app11ApplicationFv
/* 8017B40C 0017724C  4B EA 90 95 */	bl DefaultSwitchThreadCallback
/* 8017B410 00177250  7C 64 1B 78 */	mr r4, r3
/* 8017B414 00177254  7F A3 EB 78 */	mr r3, r29
/* 8017B418 00177258  48 00 D2 61 */	bl setParent__Q24file8FileTreeFRQ24file8FileTree
/* 8017B41C 0017725C  80 6D ED 10 */	lwz r3, "object___Q33hel6common38ExplicitSingleton<Q23app11Application>"@sda21(r13)
/* 8017B420 00177260  4B FF B0 8D */	bl fontManager__Q23app11ApplicationFv
/* 8017B424 00177264  48 00 E0 FD */	bl setup__Q24font11FontManagerFv
/* 8017B428 00177268  80 6D ED 10 */	lwz r3, "object___Q33hel6common38ExplicitSingleton<Q23app11Application>"@sda21(r13)
/* 8017B42C 0017726C  4B FF B2 C1 */	bl saveInfo__Q23app11ApplicationFv
/* 8017B430 00177270  48 00 03 75 */	bl init__Q23app8SaveInfoFv
/* 8017B434 00177274  38 00 00 03 */	li r0, 0x3
/* 8017B438 00177278  90 1D 03 CC */	stw r0, 0x3cc(r29)
.global lbl_8017B43C
lbl_8017B43C:
/* 8017B43C 0017727C  39 61 00 20 */	addi r11, r1, 0x20
/* 8017B440 00177280  4B E8 BF 51 */	bl lbl_80007390
/* 8017B444 00177284  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8017B448 00177288  7C 08 03 A6 */	mtlr r0
/* 8017B44C 0017728C  38 21 00 20 */	addi r1, r1, 0x20
/* 8017B450 00177290  4E 80 00 20 */	blr
.global ThreadEntryPoint__Q23app12ResidentFileFPv
ThreadEntryPoint__Q23app12ResidentFileFPv:
/* 8017B454 00177294  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8017B458 00177298  7C 08 02 A6 */	mflr r0
/* 8017B45C 0017729C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8017B460 001772A0  48 00 00 19 */	bl threadMain__Q23app12ResidentFileFv
/* 8017B464 001772A4  38 60 00 00 */	li r3, 0x0
/* 8017B468 001772A8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8017B46C 001772AC  7C 08 03 A6 */	mtlr r0
/* 8017B470 001772B0  38 21 00 10 */	addi r1, r1, 0x10
/* 8017B474 001772B4  4E 80 00 20 */	blr
.global threadMain__Q23app12ResidentFileFv
threadMain__Q23app12ResidentFileFv:
/* 8017B478 001772B8  94 21 FF 40 */	stwu r1, -0xc0(r1)
/* 8017B47C 001772BC  7C 08 02 A6 */	mflr r0
/* 8017B480 001772C0  90 01 00 C4 */	stw r0, 0xc4(r1)
/* 8017B484 001772C4  39 61 00 C0 */	addi r11, r1, 0xc0
/* 8017B488 001772C8  4B E8 BE BD */	bl lbl_80007344
/* 8017B48C 001772CC  7C 7D 1B 78 */	mr r29, r3
/* 8017B490 001772D0  80 6D ED 34 */	lwz r3, "object___Q33hel6common41ExplicitSingleton<Q23hbm14HomeButtonMenu>"@sda21(r13)
/* 8017B494 001772D4  48 02 16 79 */	bl loadAndSetupMenu__Q23hbm14HomeButtonMenuFv
/* 8017B498 001772D8  80 6D ED 04 */	lwz r3, "object___Q33hel6common39ExplicitSingleton<Q23snd12SoundManager>"@sda21(r13)
/* 8017B49C 001772DC  48 28 7D 6D */	bl load__Q23snd12SoundManagerFv
/* 8017B4A0 001772E0  80 6D ED 10 */	lwz r3, "object___Q33hel6common38ExplicitSingleton<Q23app11Application>"@sda21(r13)
/* 8017B4A4 001772E4  4B FF B0 F1 */	bl messageManager__Q23app11ApplicationFv
/* 8017B4A8 001772E8  48 05 5C ED */	bl setup__Q23msg7ManagerFv
/* 8017B4AC 001772EC  80 6D ED 10 */	lwz r3, "object___Q33hel6common38ExplicitSingleton<Q23app11Application>"@sda21(r13)
/* 8017B4B0 001772F0  4B FF B1 35 */	bl nandManager__Q23app11ApplicationFv
/* 8017B4B4 001772F4  48 05 63 C5 */	bl setup__Q24nand11NandManagerFv
/* 8017B4B8 001772F8  80 6D ED 10 */	lwz r3, "object___Q33hel6common38ExplicitSingleton<Q23app11Application>"@sda21(r13)
/* 8017B4BC 001772FC  4B FF AF A9 */	bl fdgManager__Q23app11ApplicationFv
/* 8017B4C0 00177300  48 00 C3 6D */	bl setup__Q24file10FDGManagerFv
/* 8017B4C4 00177304  38 82 96 68 */	addi r4, r2, "T_FILE_TABLE__Q23app26@unnamed@ResidentFile_cpp@"@sda21
/* 8017B4C8 00177308  7F A3 EB 78 */	mr r3, r29
/* 8017B4CC 0017730C  80 84 00 00 */	lwz r4, 0x0(r4)
/* 8017B4D0 00177310  38 A0 00 00 */	li r5, 0x0
/* 8017B4D4 00177314  48 00 D2 7D */	bl addFile__Q24file8FileTreeFPCcPCQ24file16IFileInitializer
/* 8017B4D8 00177318  38 61 00 58 */	addi r3, r1, 0x58
/* 8017B4DC 0017731C  3C 80 80 45 */	lis r4, "@52478"@ha
/* 8017B4E0 00177320  38 84 30 54 */	addi r4, r4, "@52478"@l
/* 8017B4E4 00177324  48 05 60 71 */	bl FilePath__Q23msg7MessageFPCc
/* 8017B4E8 00177328  38 81 00 58 */	addi r4, r1, 0x58
/* 8017B4EC 0017732C  7F A3 EB 78 */	mr r3, r29
/* 8017B4F0 00177330  38 A0 00 00 */	li r5, 0x0
/* 8017B4F4 00177334  48 00 D2 5D */	bl addFile__Q24file8FileTreeFPCcPCQ24file16IFileInitializer
/* 8017B4F8 00177338  3B C0 00 00 */	li r30, 0x0
/* 8017B4FC 0017733C  3B E1 00 08 */	addi r31, r1, 0x8
.global lbl_8017B500
lbl_8017B500:
/* 8017B500 00177340  38 61 00 08 */	addi r3, r1, 0x8
/* 8017B504 00177344  7F C4 F3 78 */	mr r4, r30
/* 8017B508 00177348  48 00 DE 51 */	bl FilePath__Q24font12FontKindUtilFQ24font8FontKind
/* 8017B50C 0017734C  7F A3 EB 78 */	mr r3, r29
/* 8017B510 00177350  7F E4 FB 78 */	mr r4, r31
/* 8017B514 00177354  38 A0 00 00 */	li r5, 0x0
/* 8017B518 00177358  48 00 D2 39 */	bl addFile__Q24file8FileTreeFPCcPCQ24file16IFileInitializer
/* 8017B51C 0017735C  3B DE 00 01 */	addi r30, r30, 0x1
/* 8017B520 00177360  28 1E 00 06 */	cmplwi r30, 0x6
/* 8017B524 00177364  40 81 FF DC */	ble lbl_8017B500
/* 8017B528 00177368  38 00 00 02 */	li r0, 0x2
/* 8017B52C 0017736C  90 1D 03 CC */	stw r0, 0x3cc(r29)
/* 8017B530 00177370  39 61 00 C0 */	addi r11, r1, 0xc0
/* 8017B534 00177374  4B E8 BE 5D */	bl lbl_80007390
/* 8017B538 00177378  80 01 00 C4 */	lwz r0, 0xc4(r1)
/* 8017B53C 0017737C  7C 08 03 A6 */	mtlr r0
/* 8017B540 00177380  38 21 00 C0 */	addi r1, r1, 0xc0
/* 8017B544 00177384  4E 80 00 20 */	blr

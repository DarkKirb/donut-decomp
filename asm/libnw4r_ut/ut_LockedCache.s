.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global Enable__Q34nw4r2ut2LCFv
Enable__Q34nw4r2ut2LCFv:
/* 80121290 0011D0D0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80121294 0011D0D4  7C 08 02 A6 */	mflr r0
/* 80121298 0011D0D8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8012129C 0011D0DC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801212A0 0011D0E0  93 C1 00 08 */	stw r30, 0x8(r1)
/* 801212A4 0011D0E4  3F C0 80 54 */	lis r30, "sLCImpl__Q34nw4r2ut28@unnamed@ut_LockedCache_cpp@"@ha
/* 801212A8 0011D0E8  38 7E 30 40 */	addi r3, r30, "sLCImpl__Q34nw4r2ut28@unnamed@ut_LockedCache_cpp@"@l
/* 801212AC 0011D0EC  3B E3 00 04 */	addi r31, r3, 0x4
/* 801212B0 0011D0F0  7F E3 FB 78 */	mr r3, r31
/* 801212B4 0011D0F4  4B F0 18 ED */	bl OSLockMutex
/* 801212B8 0011D0F8  88 1E 30 40 */	lbz r0, 0x3040(r30)
/* 801212BC 0011D0FC  2C 00 00 00 */	cmpwi r0, 0x0
/* 801212C0 0011D100  40 82 00 10 */	bne lbl_801212D0
/* 801212C4 0011D104  4B EF B8 ED */	bl LCEnable
/* 801212C8 0011D108  38 00 00 01 */	li r0, 0x1
/* 801212CC 0011D10C  98 1E 30 40 */	stb r0, 0x3040(r30)
.global lbl_801212D0
lbl_801212D0:
/* 801212D0 0011D110  7F E3 FB 78 */	mr r3, r31
/* 801212D4 0011D114  4B F0 19 AD */	bl OSUnlockMutex
/* 801212D8 0011D118  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801212DC 0011D11C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801212E0 0011D120  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 801212E4 0011D124  7C 08 03 A6 */	mtlr r0
/* 801212E8 0011D128  38 21 00 10 */	addi r1, r1, 0x10
/* 801212EC 0011D12C  4E 80 00 20 */	blr
.global Disable__Q34nw4r2ut2LCFv
Disable__Q34nw4r2ut2LCFv:
/* 801212F0 0011D130  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801212F4 0011D134  7C 08 02 A6 */	mflr r0
/* 801212F8 0011D138  90 01 00 14 */	stw r0, 0x14(r1)
/* 801212FC 0011D13C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80121300 0011D140  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80121304 0011D144  3F C0 80 54 */	lis r30, "sLCImpl__Q34nw4r2ut28@unnamed@ut_LockedCache_cpp@"@ha
/* 80121308 0011D148  38 7E 30 40 */	addi r3, r30, "sLCImpl__Q34nw4r2ut28@unnamed@ut_LockedCache_cpp@"@l
/* 8012130C 0011D14C  3B E3 00 04 */	addi r31, r3, 0x4
/* 80121310 0011D150  7F E3 FB 78 */	mr r3, r31
/* 80121314 0011D154  4B F0 18 8D */	bl OSLockMutex
/* 80121318 0011D158  88 1E 30 40 */	lbz r0, 0x3040(r30)
/* 8012131C 0011D15C  2C 00 00 00 */	cmpwi r0, 0x0
/* 80121320 0011D160  41 82 00 28 */	beq lbl_80121348
/* 80121324 0011D164  48 00 00 08 */	b lbl_8012132C
.global lbl_80121328
lbl_80121328:
/* 80121328 0011D168  4B F0 39 E9 */	bl OSYieldThread
.global lbl_8012132C
lbl_8012132C:
/* 8012132C 0011D16C  4B EF B9 F5 */	bl LCQueueLength
/* 80121330 0011D170  2C 03 00 00 */	cmpwi r3, 0x0
/* 80121334 0011D174  40 82 FF F4 */	bne lbl_80121328
/* 80121338 0011D178  4B EF B8 B9 */	bl LCDisable
/* 8012133C 0011D17C  3C 60 80 54 */	lis r3, "sLCImpl__Q34nw4r2ut28@unnamed@ut_LockedCache_cpp@"@ha
/* 80121340 0011D180  38 00 00 00 */	li r0, 0x0
/* 80121344 0011D184  98 03 30 40 */	stb r0, "sLCImpl__Q34nw4r2ut28@unnamed@ut_LockedCache_cpp@"@l(r3)
.global lbl_80121348
lbl_80121348:
/* 80121348 0011D188  7F E3 FB 78 */	mr r3, r31
/* 8012134C 0011D18C  4B F0 19 35 */	bl OSUnlockMutex
/* 80121350 0011D190  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80121354 0011D194  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80121358 0011D198  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8012135C 0011D19C  7C 08 03 A6 */	mtlr r0
/* 80121360 0011D1A0  38 21 00 10 */	addi r1, r1, 0x10
/* 80121364 0011D1A4  4E 80 00 20 */	blr
/* 80121368 0011D1A8  00 00 00 00 */	.4byte 0x00000000
/* 8012136C 0011D1AC  00 00 00 00 */	.4byte 0x00000000
.global Lock__Q34nw4r2ut2LCFv
Lock__Q34nw4r2ut2LCFv:
/* 80121370 0011D1B0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80121374 0011D1B4  7C 08 02 A6 */	mflr r0
/* 80121378 0011D1B8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8012137C 0011D1BC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80121380 0011D1C0  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80121384 0011D1C4  3F C0 80 54 */	lis r30, "sLCImpl__Q34nw4r2ut28@unnamed@ut_LockedCache_cpp@"@ha
/* 80121388 0011D1C8  3B FE 30 40 */	addi r31, r30, "sLCImpl__Q34nw4r2ut28@unnamed@ut_LockedCache_cpp@"@l
/* 8012138C 0011D1CC  38 7F 00 04 */	addi r3, r31, 0x4
/* 80121390 0011D1D0  4B F0 18 11 */	bl OSLockMutex
/* 80121394 0011D1D4  88 1E 30 40 */	lbz r0, 0x3040(r30)
/* 80121398 0011D1D8  2C 00 00 00 */	cmpwi r0, 0x0
/* 8012139C 0011D1DC  41 82 00 20 */	beq lbl_801213BC
/* 801213A0 0011D1E0  48 00 00 08 */	b lbl_801213A8
.global lbl_801213A4
lbl_801213A4:
/* 801213A4 0011D1E4  4B F0 39 6D */	bl OSYieldThread
.global lbl_801213A8
lbl_801213A8:
/* 801213A8 0011D1E8  4B EF B9 79 */	bl LCQueueLength
/* 801213AC 0011D1EC  2C 03 00 00 */	cmpwi r3, 0x0
/* 801213B0 0011D1F0  40 82 FF F4 */	bne lbl_801213A4
/* 801213B4 0011D1F4  38 60 00 01 */	li r3, 0x1
/* 801213B8 0011D1F8  48 00 00 10 */	b lbl_801213C8
.global lbl_801213BC
lbl_801213BC:
/* 801213BC 0011D1FC  38 7F 00 04 */	addi r3, r31, 0x4
/* 801213C0 0011D200  4B F0 18 C1 */	bl OSUnlockMutex
/* 801213C4 0011D204  38 60 00 00 */	li r3, 0x0
.global lbl_801213C8
lbl_801213C8:
/* 801213C8 0011D208  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801213CC 0011D20C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801213D0 0011D210  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 801213D4 0011D214  7C 08 03 A6 */	mtlr r0
/* 801213D8 0011D218  38 21 00 10 */	addi r1, r1, 0x10
/* 801213DC 0011D21C  4E 80 00 20 */	blr
.global Unlock__Q34nw4r2ut2LCFv
Unlock__Q34nw4r2ut2LCFv:
/* 801213E0 0011D220  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801213E4 0011D224  7C 08 02 A6 */	mflr r0
/* 801213E8 0011D228  90 01 00 14 */	stw r0, 0x14(r1)
/* 801213EC 0011D22C  48 00 00 08 */	b lbl_801213F4
.global lbl_801213F0
lbl_801213F0:
/* 801213F0 0011D230  4B F0 39 21 */	bl OSYieldThread
.global lbl_801213F4
lbl_801213F4:
/* 801213F4 0011D234  4B EF B9 2D */	bl LCQueueLength
/* 801213F8 0011D238  2C 03 00 00 */	cmpwi r3, 0x0
/* 801213FC 0011D23C  40 82 FF F4 */	bne lbl_801213F0
/* 80121400 0011D240  3C 60 80 54 */	lis r3, "sLCImpl__Q34nw4r2ut28@unnamed@ut_LockedCache_cpp@"@ha
/* 80121404 0011D244  38 63 30 40 */	addi r3, r3, "sLCImpl__Q34nw4r2ut28@unnamed@ut_LockedCache_cpp@"@l
/* 80121408 0011D248  38 63 00 04 */	addi r3, r3, 0x4
/* 8012140C 0011D24C  4B F0 18 75 */	bl OSUnlockMutex
/* 80121410 0011D250  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80121414 0011D254  7C 08 03 A6 */	mtlr r0
/* 80121418 0011D258  38 21 00 10 */	addi r1, r1, 0x10
/* 8012141C 0011D25C  4E 80 00 20 */	blr
.global LoadBlocks__Q34nw4r2ut2LCFPvPvUl
LoadBlocks__Q34nw4r2ut2LCFPvPvUl:
/* 80121420 0011D260  4B EF B8 00 */	b LCLoadBlocks
/* 80121424 0011D264  00 00 00 00 */	.4byte 0x00000000
/* 80121428 0011D268  00 00 00 00 */	.4byte 0x00000000
/* 8012142C 0011D26C  00 00 00 00 */	.4byte 0x00000000
.global StoreBlocks__Q34nw4r2ut2LCFPvPvUl
StoreBlocks__Q34nw4r2ut2LCFPvPvUl:
/* 80121430 0011D270  4B EF B8 20 */	b LCStoreBlocks
/* 80121434 0011D274  00 00 00 00 */	.4byte 0x00000000
/* 80121438 0011D278  00 00 00 00 */	.4byte 0x00000000
/* 8012143C 0011D27C  00 00 00 00 */	.4byte 0x00000000
.global StoreData__Q34nw4r2ut2LCFPvPvUl
StoreData__Q34nw4r2ut2LCFPvPvUl:
/* 80121440 0011D280  4B EF B8 40 */	b LCStoreData
/* 80121444 0011D284  00 00 00 00 */	.4byte 0x00000000
/* 80121448 0011D288  00 00 00 00 */	.4byte 0x00000000
/* 8012144C 0011D28C  00 00 00 00 */	.4byte 0x00000000

.global "__sinit_@@1ut_LockedCache_cpp"
"__sinit_@@1ut_LockedCache_cpp":
/* 80121450 0011D290  3C 80 80 54 */	lis r4, "sLCImpl__Q34nw4r2ut28@unnamed@ut_LockedCache_cpp@"@ha
/* 80121454 0011D294  38 00 00 00 */	li r0, 0x0
/* 80121458 0011D298  38 64 30 40 */	addi r3, r4, "sLCImpl__Q34nw4r2ut28@unnamed@ut_LockedCache_cpp@"@l
/* 8012145C 0011D29C  98 04 30 40 */	stb r0, 0x3040(r4)
/* 80121460 0011D2A0  38 63 00 04 */	addi r3, r3, 0x4
/* 80121464 0011D2A4  4B F0 16 FC */	b OSInitMutex
/* 80121468 0011D2A8  00 00 00 00 */	.4byte 0x00000000
/* 8012146C 0011D2AC  00 00 00 00 */	.4byte 0x00000000
.include "macros.inc"

.section .ctors, "wa"  # 0x80406260 - 0x80406540 ; 0x000002E0
	.4byte "__sinit_@@1ut_LockedCache_cpp"
.include "macros.inc"

.section .bss, "", @nobits  # 0x80496700 - 0x80556420 ; 0x000BFD20
.global "sLCImpl__Q34nw4r2ut28@unnamed@ut_LockedCache_cpp@"
"sLCImpl__Q34nw4r2ut28@unnamed@ut_LockedCache_cpp@":
	.skip 0x20

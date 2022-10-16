.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q24file11FileManagerFv
__ct__Q24file11FileManagerFv:
/* 80188204 00184044  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80188208 00184048  7C 08 02 A6 */	mflr r0
/* 8018820C 0018404C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80188210 00184050  39 61 00 20 */	addi r11, r1, 0x20
/* 80188214 00184054  4B E7 F1 31 */	bl lbl_80007344
/* 80188218 00184058  7C 7D 1B 78 */	mr r29, r3
/* 8018821C 0018405C  83 CD ED 00 */	lwz r30, "object___Q33hel6common32ExplicitSingleton<Q23mem6Memory>"@sda21(r13)
/* 80188220 00184060  7F C3 F3 78 */	mr r3, r30
/* 80188224 00184064  48 03 73 DD */	bl externalHeap__Q23mem6MemoryFv
/* 80188228 00184068  7C 7F 1B 78 */	mr r31, r3
/* 8018822C 0018406C  7F C3 F3 78 */	mr r3, r30
/* 80188230 00184070  48 03 73 B9 */	bl mem1FixHeap__Q23mem6MemoryFv
/* 80188234 00184074  7C 64 1B 78 */	mr r4, r3
/* 80188238 00184078  7F A3 EB 78 */	mr r3, r29
/* 8018823C 0018407C  38 BF 00 04 */	addi r5, r31, 0x4
/* 80188240 00184080  38 C0 02 00 */	li r6, 0x200
/* 80188244 00184084  38 E0 00 10 */	li r7, 0x10
/* 80188248 00184088  48 00 00 75 */	bl __ct__Q24file8FileTreeFRQ23mem10IAllocatorRQ23mem10IAllocatorUlUl
/* 8018824C 0018408C  38 00 00 00 */	li r0, 0x0
/* 80188250 00184090  90 1D 00 40 */	stw r0, 0x40(r29)
/* 80188254 00184094  80 6D ED 00 */	lwz r3, "object___Q33hel6common32ExplicitSingleton<Q23mem6Memory>"@sda21(r13)
/* 80188258 00184098  48 03 73 A9 */	bl externalHeap__Q23mem6MemoryFv
/* 8018825C 0018409C  7C 64 1B 78 */	mr r4, r3
/* 80188260 001840A0  7F A3 EB 78 */	mr r3, r29
/* 80188264 001840A4  48 00 04 A9 */	bl setCompactionHeap__Q24file8FileTreeFRQ23mem14HeapCompaction
/* 80188268 001840A8  7F A3 EB 78 */	mr r3, r29
/* 8018826C 001840AC  39 61 00 20 */	addi r11, r1, 0x20
/* 80188270 001840B0  4B E7 F1 21 */	bl lbl_80007390
/* 80188274 001840B4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80188278 001840B8  7C 08 03 A6 */	mtlr r0
/* 8018827C 001840BC  38 21 00 20 */	addi r1, r1, 0x20
/* 80188280 001840C0  4E 80 00 20 */	blr
.global disableClearInc__Q24file11FileManagerFv
disableClearInc__Q24file11FileManagerFv:
/* 80188284 001840C4  80 83 00 40 */	lwz r4, 0x40(r3)
/* 80188288 001840C8  38 04 00 01 */	addi r0, r4, 0x1
/* 8018828C 001840CC  90 03 00 40 */	stw r0, 0x40(r3)
/* 80188290 001840D0  4E 80 00 20 */	blr
.global disableClearDec__Q24file11FileManagerFv
disableClearDec__Q24file11FileManagerFv:
/* 80188294 001840D4  80 83 00 40 */	lwz r4, 0x40(r3)
/* 80188298 001840D8  38 04 FF FF */	addi r0, r4, -0x1
/* 8018829C 001840DC  90 03 00 40 */	stw r0, 0x40(r3)
/* 801882A0 001840E0  4E 80 00 20 */	blr
.global clearFiles__Q24file11FileManagerFv
clearFiles__Q24file11FileManagerFv:
/* 801882A4 001840E4  48 00 04 C8 */	b clearFiles__Q24file8FileTreeFv
.global clearFilesIfEnable__Q24file11FileManagerFv
clearFilesIfEnable__Q24file11FileManagerFv:
/* 801882A8 001840E8  80 03 00 40 */	lwz r0, 0x40(r3)
/* 801882AC 001840EC  2C 00 00 00 */	cmpwi r0, 0x0
/* 801882B0 001840F0  4C 82 00 20 */	bnelr
/* 801882B4 001840F4  48 00 04 B8 */	b clearFiles__Q24file8FileTreeFv
/* 801882B8 001840F8  4E 80 00 20 */	blr

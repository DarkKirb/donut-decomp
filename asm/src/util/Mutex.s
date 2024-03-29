.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q24util5MutexFv
__ct__Q24util5MutexFv:
/* 80405A9C 004018DC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80405AA0 004018E0  7C 08 02 A6 */	mflr r0
/* 80405AA4 004018E4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80405AA8 004018E8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80405AAC 004018EC  7C 7F 1B 78 */	mr r31, r3
/* 80405AB0 004018F0  4B C1 D0 B1 */	bl OSInitMutex
/* 80405AB4 004018F4  7F E3 FB 78 */	mr r3, r31
/* 80405AB8 004018F8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80405ABC 004018FC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80405AC0 00401900  7C 08 03 A6 */	mtlr r0
/* 80405AC4 00401904  38 21 00 10 */	addi r1, r1, 0x10
/* 80405AC8 00401908  4E 80 00 20 */	blr
.global lock__Q24util5MutexFv
lock__Q24util5MutexFv:
/* 80405ACC 0040190C  4B C1 D0 D4 */	b OSLockMutex
.global unlock__Q24util5MutexFv
unlock__Q24util5MutexFv:
/* 80405AD0 00401910  4B C1 D1 B0 */	b OSUnlockMutex
.global __ct__Q24util11ScopedMutexFRQ24util5Mutex
__ct__Q24util11ScopedMutexFRQ24util5Mutex:
/* 80405AD4 00401914  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80405AD8 00401918  7C 08 02 A6 */	mflr r0
/* 80405ADC 0040191C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80405AE0 00401920  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80405AE4 00401924  7C 7F 1B 78 */	mr r31, r3
/* 80405AE8 00401928  90 83 00 00 */	stw r4, 0x0(r3)
/* 80405AEC 0040192C  7C 83 23 78 */	mr r3, r4
/* 80405AF0 00401930  4B FF FF DD */	bl lock__Q24util5MutexFv
/* 80405AF4 00401934  7F E3 FB 78 */	mr r3, r31
/* 80405AF8 00401938  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80405AFC 0040193C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80405B00 00401940  7C 08 03 A6 */	mtlr r0
/* 80405B04 00401944  38 21 00 10 */	addi r1, r1, 0x10
/* 80405B08 00401948  4E 80 00 20 */	blr
.global __dt__Q24util11ScopedMutexFv
__dt__Q24util11ScopedMutexFv:
/* 80405B0C 0040194C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80405B10 00401950  7C 08 02 A6 */	mflr r0
/* 80405B14 00401954  90 01 00 14 */	stw r0, 0x14(r1)
/* 80405B18 00401958  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80405B1C 0040195C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80405B20 00401960  7C 7E 1B 78 */	mr r30, r3
/* 80405B24 00401964  7C 9F 23 78 */	mr r31, r4
/* 80405B28 00401968  2C 03 00 00 */	cmpwi r3, 0x0
/* 80405B2C 0040196C  41 82 00 20 */	beq lbl_80405B4C
/* 80405B30 00401970  80 63 00 00 */	lwz r3, 0x0(r3)
/* 80405B34 00401974  4B FF FF 9D */	bl unlock__Q24util5MutexFv
/* 80405B38 00401978  7F E0 07 34 */	extsh r0, r31
/* 80405B3C 0040197C  2C 00 00 00 */	cmpwi r0, 0x0
/* 80405B40 00401980  40 81 00 0C */	ble lbl_80405B4C
/* 80405B44 00401984  7F C3 F3 78 */	mr r3, r30
/* 80405B48 00401988  4B DB 9B CD */	bl __dl__FPv
.global lbl_80405B4C
lbl_80405B4C:
/* 80405B4C 0040198C  7F C3 F3 78 */	mr r3, r30
/* 80405B50 00401990  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80405B54 00401994  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80405B58 00401998  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80405B5C 0040199C  7C 08 03 A6 */	mtlr r0
/* 80405B60 004019A0  38 21 00 10 */	addi r1, r1, 0x10
/* 80405B64 004019A4  4E 80 00 20 */	blr

.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q23mem16HeapExpArrayUserFRQ23mem12HeapExpArray
__ct__Q23mem16HeapExpArrayUserFRQ23mem12HeapExpArray:
/* 801BEC24 001BAA64  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801BEC28 001BAA68  7C 08 02 A6 */	mflr r0
/* 801BEC2C 001BAA6C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801BEC30 001BAA70  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801BEC34 001BAA74  7C 7F 1B 78 */	mr r31, r3
/* 801BEC38 001BAA78  90 83 00 00 */	stw r4, 0x0(r3)
/* 801BEC3C 001BAA7C  7C 83 23 78 */	mr r3, r4
/* 801BEC40 001BAA80  4B FF FD 5D */	bl refHeap__Q23mem12HeapExpArrayFv
/* 801BEC44 001BAA84  90 7F 00 04 */	stw r3, 0x4(r31)
/* 801BEC48 001BAA88  7F E3 FB 78 */	mr r3, r31
/* 801BEC4C 001BAA8C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801BEC50 001BAA90  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801BEC54 001BAA94  7C 08 03 A6 */	mtlr r0
/* 801BEC58 001BAA98  38 21 00 10 */	addi r1, r1, 0x10
/* 801BEC5C 001BAA9C  4E 80 00 20 */	blr
.global __dt__Q23mem16HeapExpArrayUserFv
__dt__Q23mem16HeapExpArrayUserFv:
/* 801BEC60 001BAAA0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801BEC64 001BAAA4  7C 08 02 A6 */	mflr r0
/* 801BEC68 001BAAA8  90 01 00 14 */	stw r0, 0x14(r1)
/* 801BEC6C 001BAAAC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801BEC70 001BAAB0  93 C1 00 08 */	stw r30, 0x8(r1)
/* 801BEC74 001BAAB4  7C 7E 1B 78 */	mr r30, r3
/* 801BEC78 001BAAB8  7C 9F 23 78 */	mr r31, r4
/* 801BEC7C 001BAABC  2C 03 00 00 */	cmpwi r3, 0x0
/* 801BEC80 001BAAC0  41 82 00 24 */	beq lbl_801BECA4
/* 801BEC84 001BAAC4  80 63 00 00 */	lwz r3, 0x0(r3)
/* 801BEC88 001BAAC8  80 9E 00 04 */	lwz r4, 0x4(r30)
/* 801BEC8C 001BAACC  4B FF FD 89 */	bl unrefHeap__Q23mem12HeapExpArrayFRQ23mem10IAllocator
/* 801BEC90 001BAAD0  7F E0 07 34 */	extsh r0, r31
/* 801BEC94 001BAAD4  2C 00 00 00 */	cmpwi r0, 0x0
/* 801BEC98 001BAAD8  40 81 00 0C */	ble lbl_801BECA4
/* 801BEC9C 001BAADC  7F C3 F3 78 */	mr r3, r30
/* 801BECA0 001BAAE0  48 00 0A 75 */	bl __dl__FPv
.global lbl_801BECA4
lbl_801BECA4:
/* 801BECA4 001BAAE4  7F C3 F3 78 */	mr r3, r30
/* 801BECA8 001BAAE8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801BECAC 001BAAEC  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 801BECB0 001BAAF0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801BECB4 001BAAF4  7C 08 03 A6 */	mtlr r0
/* 801BECB8 001BAAF8  38 21 00 10 */	addi r1, r1, 0x10
/* 801BECBC 001BAAFC  4E 80 00 20 */	blr

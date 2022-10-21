.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q23g3d16ModelAnimContextFRCQ23g3d15ResModelContextRQ23mem10IAllocatorRQ23mem10IAllocatorRQ23mem10IAllocatorRQ23mem10IAllocatorRQ23mem10IAllocatorRQ23mem10IAllocator
__ct__Q23g3d16ModelAnimContextFRCQ23g3d15ResModelContextRQ23mem10IAllocatorRQ23mem10IAllocatorRQ23mem10IAllocatorRQ23mem10IAllocatorRQ23mem10IAllocatorRQ23mem10IAllocator:
/* 80191EEC 0018DD2C  80 04 00 00 */	lwz r0, 0x0(r4)
/* 80191EF0 0018DD30  90 03 00 00 */	stw r0, 0x0(r3)
/* 80191EF4 0018DD34  7C 6C 1B 78 */	mr r12, r3
/* 80191EF8 0018DD38  38 00 00 05 */	li r0, 0x5
/* 80191EFC 0018DD3C  7C 09 03 A6 */	mtctr r0
.global lbl_80191F00
lbl_80191F00:
/* 80191F00 0018DD40  81 64 00 04 */	lwz r11, 0x4(r4)
/* 80191F04 0018DD44  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 80191F08 0018DD48  91 6C 00 04 */	stw r11, 0x4(r12)
/* 80191F0C 0018DD4C  94 0C 00 08 */	stwu r0, 0x8(r12)
/* 80191F10 0018DD50  42 00 FF F0 */	bdnz lbl_80191F00
/* 80191F14 0018DD54  90 A3 00 2C */	stw r5, 0x2c(r3)
/* 80191F18 0018DD58  90 C3 00 30 */	stw r6, 0x30(r3)
/* 80191F1C 0018DD5C  90 E3 00 34 */	stw r7, 0x34(r3)
/* 80191F20 0018DD60  91 03 00 38 */	stw r8, 0x38(r3)
/* 80191F24 0018DD64  91 23 00 3C */	stw r9, 0x3c(r3)
/* 80191F28 0018DD68  91 43 00 40 */	stw r10, 0x40(r3)
/* 80191F2C 0018DD6C  4E 80 00 20 */	blr

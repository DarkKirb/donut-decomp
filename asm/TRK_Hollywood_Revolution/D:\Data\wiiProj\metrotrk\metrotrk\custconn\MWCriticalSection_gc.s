.include "macros.inc"

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global MWEnterCriticalSection
MWEnterCriticalSection:
/* 800152C4 00011104  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800152C8 00011108  7C 08 02 A6 */	mflr r0
/* 800152CC 0001110C  90 01 00 14 */	stw r0, 0x14(r1)
/* 800152D0 00011110  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800152D4 00011114  7C 7F 1B 78 */	mr r31, r3
/* 800152D8 00011118  48 00 C5 49 */	bl OSDisableInterrupts
/* 800152DC 0001111C  90 7F 00 00 */	stw r3, 0(r31)
/* 800152E0 00011120  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800152E4 00011124  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800152E8 00011128  7C 08 03 A6 */	mtlr r0
/* 800152EC 0001112C  38 21 00 10 */	addi r1, r1, 0x10
/* 800152F0 00011130  4E 80 00 20 */	blr 

.global MWExitCriticalSection
MWExitCriticalSection:
/* 800152F4 00011134  80 63 00 00 */	lwz r3, 0(r3)
/* 800152F8 00011138  48 00 C5 68 */	b OSRestoreInterrupts

.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global abort
abort:
/* 80010528 0000C368  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8001052C 0000C36C  7C 08 02 A6 */	mflr r0
/* 80010530 0000C370  38 60 00 01 */	li r3, 0x1
/* 80010534 0000C374  90 01 00 14 */	stw r0, 0x14(r1)
/* 80010538 0000C378  4B FF D3 E1 */	bl raise
/* 8001053C 0000C37C  38 00 00 01 */	li r0, 0x1
/* 80010540 0000C380  90 0D E2 E0 */	stw r0, __aborting@sda21(r13)
/* 80010544 0000C384  38 60 00 01 */	li r3, 0x1
/* 80010548 0000C388  48 01 80 59 */	bl exit
/* 8001054C 0000C38C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80010550 0000C390  7C 08 03 A6 */	mtlr r0
/* 80010554 0000C394  38 21 00 10 */	addi r1, r1, 0x10
/* 80010558 0000C398  4E 80 00 20 */	blr
.include "macros.inc"

.section .sbss, "", @nobits  # 0x8055C6E0 - 0x8055DF80 ; 0x000018A0
.global __aborting
__aborting:
	.skip 0x4

.global __stdio_exit
__stdio_exit:
	.skip 0x4

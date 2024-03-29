.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __write_console
__write_console:
/* 80010454 0000C294  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80010458 0000C298  7C 08 02 A6 */	mflr r0
/* 8001045C 0000C29C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80010460 0000C2A0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80010464 0000C2A4  7C DF 33 78 */	mr r31, r6
/* 80010468 0000C2A8  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8001046C 0000C2AC  7C BE 2B 78 */	mr r30, r5
/* 80010470 0000C2B0  93 A1 00 14 */	stw r29, 0x14(r1)
/* 80010474 0000C2B4  7C 9D 23 78 */	mr r29, r4
/* 80010478 0000C2B8  93 81 00 10 */	stw r28, 0x10(r1)
/* 8001047C 0000C2BC  7C 7C 1B 78 */	mr r28, r3
/* 80010480 0000C2C0  48 00 9F E1 */	bl OSGetConsoleType
/* 80010484 0000C2C4  54 60 00 85 */	rlwinm. r0, r3, 0, 2, 2
/* 80010488 0000C2C8  40 82 00 64 */	bne lbl_800104EC
/* 8001048C 0000C2CC  80 0D E2 D8 */	lwz r0, "@LOCAL@__init_uart_console__Fv@initialized"@sda21(r13)
/* 80010490 0000C2D0  38 60 00 00 */	li r3, 0x0
/* 80010494 0000C2D4  2C 00 00 00 */	cmpwi r0, 0x0
/* 80010498 0000C2D8  40 82 00 20 */	bne lbl_800104B8
/* 8001049C 0000C2DC  3C 60 00 01 */	lis r3, 0x1
/* 800104A0 0000C2E0  38 63 E1 00 */	addi r3, r3, -0x1f00
/* 800104A4 0000C2E4  48 06 2B 2D */	bl InitializeUART
/* 800104A8 0000C2E8  2C 03 00 00 */	cmpwi r3, 0x0
/* 800104AC 0000C2EC  40 82 00 0C */	bne lbl_800104B8
/* 800104B0 0000C2F0  38 00 00 01 */	li r0, 0x1
/* 800104B4 0000C2F4  90 0D E2 D8 */	stw r0, "@LOCAL@__init_uart_console__Fv@initialized"@sda21(r13)
.global lbl_800104B8
lbl_800104B8:
/* 800104B8 0000C2F8  2C 03 00 00 */	cmpwi r3, 0x0
/* 800104BC 0000C2FC  41 82 00 0C */	beq lbl_800104C8
/* 800104C0 0000C300  38 60 00 01 */	li r3, 0x1
/* 800104C4 0000C304  48 00 00 40 */	b lbl_80010504
.global lbl_800104C8
lbl_800104C8:
/* 800104C8 0000C308  80 9E 00 00 */	lwz r4, 0x0(r30)
/* 800104CC 0000C30C  7F A3 EB 78 */	mr r3, r29
/* 800104D0 0000C310  48 06 2B 51 */	bl WriteUARTN
/* 800104D4 0000C314  2C 03 00 00 */	cmpwi r3, 0x0
/* 800104D8 0000C318  41 82 00 14 */	beq lbl_800104EC
/* 800104DC 0000C31C  38 00 00 00 */	li r0, 0x0
/* 800104E0 0000C320  90 1E 00 00 */	stw r0, 0x0(r30)
/* 800104E4 0000C324  38 60 00 01 */	li r3, 0x1
/* 800104E8 0000C328  48 00 00 1C */	b lbl_80010504
.global lbl_800104EC
lbl_800104EC:
/* 800104EC 0000C32C  7F 83 E3 78 */	mr r3, r28
/* 800104F0 0000C330  7F A4 EB 78 */	mr r4, r29
/* 800104F4 0000C334  7F C5 F3 78 */	mr r5, r30
/* 800104F8 0000C338  7F E6 FB 78 */	mr r6, r31
/* 800104FC 0000C33C  48 00 82 65 */	bl __TRK_write_console
/* 80010500 0000C340  38 60 00 00 */	li r3, 0x0
.global lbl_80010504
lbl_80010504:
/* 80010504 0000C344  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80010508 0000C348  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8001050C 0000C34C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80010510 0000C350  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 80010514 0000C354  83 81 00 10 */	lwz r28, 0x10(r1)
/* 80010518 0000C358  7C 08 03 A6 */	mtlr r0
/* 8001051C 0000C35C  38 21 00 20 */	addi r1, r1, 0x20
/* 80010520 0000C360  4E 80 00 20 */	blr

.global __close_console
__close_console:
/* 80010524 0000C364  48 04 38 CC */	b __wpadNoAlloc
.include "macros.inc"

.section .sbss, "", @nobits  # 0x8055C6E0 - 0x8055DF80 ; 0x000018A0
.global "@LOCAL@__init_uart_console__Fv@initialized"
"@LOCAL@__init_uart_console__Fv@initialized":
	.skip 0x8

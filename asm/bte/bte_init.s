.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global BTE_InitStack
BTE_InitStack:
/* 80077870 000736B0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80077874 000736B4  7C 08 02 A6 */	mflr r0
/* 80077878 000736B8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8007787C 000736BC  48 01 EA 89 */	bl RFCOMM_Init
/* 80077880 000736C0  48 01 1D 61 */	bl GAP_Init
/* 80077884 000736C4  48 01 56 31 */	bl HID_DevInit
/* 80077888 000736C8  48 01 60 B1 */	bl HID_HostInit
/* 8007788C 000736CC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80077890 000736D0  7C 08 03 A6 */	mtlr r0
/* 80077894 000736D4  38 21 00 10 */	addi r1, r1, 0x10
/* 80077898 000736D8  4E 80 00 20 */	blr 
/* 8007789C 000736DC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

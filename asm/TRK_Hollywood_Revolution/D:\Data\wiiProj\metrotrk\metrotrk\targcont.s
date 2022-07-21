.include "macros.inc"

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global TRKTargetContinue
TRKTargetContinue:
/* 80016BA8 000129E8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80016BAC 000129EC  7C 08 02 A6 */	mflr r0
/* 80016BB0 000129F0  38 60 00 00 */	li r3, 0
/* 80016BB4 000129F4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80016BB8 000129F8  48 00 30 15 */	bl TRKTargetSetStopped
/* 80016BBC 000129FC  4B FF F4 95 */	bl UnreserveEXI2Port
/* 80016BC0 00012A00  48 00 27 C9 */	bl TRKSwapAndGo
/* 80016BC4 00012A04  4B FF F4 79 */	bl ReserveEXI2Port
/* 80016BC8 00012A08  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80016BCC 00012A0C  38 60 00 00 */	li r3, 0
/* 80016BD0 00012A10  7C 08 03 A6 */	mtlr r0
/* 80016BD4 00012A14  38 21 00 10 */	addi r1, r1, 0x10
/* 80016BD8 00012A18  4E 80 00 20 */	blr 

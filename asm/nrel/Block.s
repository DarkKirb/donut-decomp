.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q34nrel3mem5BlockFPCvPCvUl
__ct__Q34nrel3mem5BlockFPCvPCvUl:
/* 8014C6D8 00148518  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8014C6DC 0014851C  7C 08 02 A6 */	mflr r0
/* 8014C6E0 00148520  90 01 00 14 */	stw r0, 0x14(r1)
/* 8014C6E4 00148524  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8014C6E8 00148528  7C 7F 1B 78 */	mr r31, r3
/* 8014C6EC 0014852C  90 83 00 00 */	stw r4, 0(r3)
/* 8014C6F0 00148530  90 A3 00 04 */	stw r5, 4(r3)
/* 8014C6F4 00148534  90 C3 00 08 */	stw r6, 8(r3)
/* 8014C6F8 00148538  7C 04 28 40 */	cmplw r4, r5
/* 8014C6FC 0014853C  40 81 00 20 */	ble lbl_8014C71C
/* 8014C700 00148540  3C 60 80 44 */	lis r3, $$2515@ha
/* 8014C704 00148544  38 63 6F C8 */	addi r3, r3, $$2515@l
/* 8014C708 00148548  38 80 00 14 */	li r4, 0x14
/* 8014C70C 0014854C  3C A0 80 44 */	lis r5, $$2516@ha
/* 8014C710 00148550  38 A5 6F D4 */	addi r5, r5, $$2516@l
/* 8014C714 00148554  4C C6 31 82 */	crclr 6
/* 8014C718 00148558  4B FD BC 39 */	bl Panic__Q24nw4r2dbFPCciPCce
lbl_8014C71C:
/* 8014C71C 0014855C  7F E3 FB 78 */	mr r3, r31
/* 8014C720 00148560  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8014C724 00148564  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8014C728 00148568  7C 08 03 A6 */	mtlr r0
/* 8014C72C 0014856C  38 21 00 10 */	addi r1, r1, 0x10
/* 8014C730 00148570  4E 80 00 20 */	blr 

.section .data, "wa"  # 0x80421040 - 0x80496700
.global $$2515
$$2515:
	.asciz "Block.cpp"
	.balign 4
.global $$2516
$$2516:
	.asciz "NW4R:Failed assertion aStart <= aEnd"
	.balign 4
	.4byte 0

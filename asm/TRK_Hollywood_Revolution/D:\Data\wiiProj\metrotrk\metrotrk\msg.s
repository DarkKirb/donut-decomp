.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global TRK_MessageSend
TRK_MessageSend:
/* 80016F04 00012D44  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80016F08 00012D48  7C 08 02 A6 */	mflr r0
/* 80016F0C 00012D4C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80016F10 00012D50  A0 0D E3 38 */	lhz r0, gPacketSeq-_SDA_BASE_(r13)
/* 80016F14 00012D54  2C 00 00 00 */	cmpwi r0, 0
/* 80016F18 00012D58  40 82 00 08 */	bne lbl_80016F20
/* 80016F1C 00012D5C  38 00 00 01 */	li r0, 1
lbl_80016F20:
/* 80016F20 00012D60  B0 03 00 12 */	sth r0, 0x12(r3)
/* 80016F24 00012D64  54 04 04 3E */	clrlwi r4, r0, 0x10
/* 80016F28 00012D68  38 04 00 01 */	addi r0, r4, 1
/* 80016F2C 00012D6C  B0 0D E3 38 */	sth r0, gPacketSeq-_SDA_BASE_(r13)
/* 80016F30 00012D70  80 83 00 04 */	lwz r4, 4(r3)
/* 80016F34 00012D74  38 63 00 0C */	addi r3, r3, 0xc
/* 80016F38 00012D78  4B FF F0 C9 */	bl TRK_WriteUARTN
/* 80016F3C 00012D7C  2C 03 00 00 */	cmpwi r3, 0
/* 80016F40 00012D80  7C 64 1B 78 */	mr r4, r3
/* 80016F44 00012D84  41 82 00 10 */	beq lbl_80016F54
/* 80016F48 00012D88  3C 60 80 42 */	lis r3, $$2stringBase0@ha
/* 80016F4C 00012D8C  38 63 1C D8 */	addi r3, r3, $$2stringBase0@l
/* 80016F50 00012D90  48 00 6A 41 */	bl OSReport
lbl_80016F54:
/* 80016F54 00012D94  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80016F58 00012D98  38 60 00 00 */	li r3, 0
/* 80016F5C 00012D9C  7C 08 03 A6 */	mtlr r0
/* 80016F60 00012DA0  38 21 00 10 */	addi r1, r1, 0x10
/* 80016F64 00012DA4  4E 80 00 20 */	blr 

.section .data, "wa"  # 0x80421040 - 0x80496700
.global $$2stringBase0
$$2stringBase0:
	.incbin "baserom.dol", 0x41DDD8, 0x28

.section .bss, "wa"  # 0x80496700 - 0x805643FC
.global gPacketSeq
gPacketSeq:
	.skip 0x8

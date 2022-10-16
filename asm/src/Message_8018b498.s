.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q26freeze7MessageFv
__ct__Q26freeze7MessageFv:
/* 8018B498 001872D8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8018B49C 001872DC  7C 08 02 A6 */	mflr r0
/* 8018B4A0 001872E0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8018B4A4 001872E4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8018B4A8 001872E8  7C 7F 1B 78 */	mr r31, r3
/* 8018B4AC 001872EC  38 83 00 20 */	addi r4, r3, 0x20
/* 8018B4B0 001872F0  38 A0 00 01 */	li r5, 0x1
/* 8018B4B4 001872F4  4B E9 6B 5D */	bl OSInitMessageQueue
/* 8018B4B8 001872F8  7F E3 FB 78 */	mr r3, r31
/* 8018B4BC 001872FC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8018B4C0 00187300  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8018B4C4 00187304  7C 08 03 A6 */	mtlr r0
/* 8018B4C8 00187308  38 21 00 10 */	addi r1, r1, 0x10
/* 8018B4CC 0018730C  4E 80 00 20 */	blr
.global send__Q26freeze7MessageFv
send__Q26freeze7MessageFv:
/* 8018B4D0 00187310  38 80 00 00 */	li r4, 0x0
/* 8018B4D4 00187314  38 A0 00 01 */	li r5, 0x1
/* 8018B4D8 00187318  4B E9 6B 98 */	b OSSendMessage
.global receive__Q26freeze7MessageFv
receive__Q26freeze7MessageFv:
/* 8018B4DC 0018731C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8018B4E0 00187320  7C 08 02 A6 */	mflr r0
/* 8018B4E4 00187324  90 01 00 14 */	stw r0, 0x14(r1)
/* 8018B4E8 00187328  38 81 00 08 */	addi r4, r1, 0x8
/* 8018B4EC 0018732C  38 A0 00 01 */	li r5, 0x1
/* 8018B4F0 00187330  4B E9 6C 51 */	bl OSReceiveMessage
/* 8018B4F4 00187334  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8018B4F8 00187338  7C 08 03 A6 */	mtlr r0
/* 8018B4FC 0018733C  38 21 00 10 */	addi r1, r1, 0x10
/* 8018B500 00187340  4E 80 00 20 */	blr

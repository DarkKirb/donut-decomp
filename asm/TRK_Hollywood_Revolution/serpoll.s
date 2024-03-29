.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global TRKTestForPacket
TRKTestForPacket:
/* 8001644C 0001228C  94 21 F7 20 */	stwu r1, -0x8e0(r1)
/* 80016450 00012290  7C 08 02 A6 */	mflr r0
/* 80016454 00012294  90 01 08 E4 */	stw r0, 0x8e4(r1)
/* 80016458 00012298  93 E1 08 DC */	stw r31, 0x8dc(r1)
/* 8001645C 0001229C  4B FF FB 55 */	bl TRKPollUART
/* 80016460 000122A0  2C 03 00 00 */	cmpwi r3, 0x0
/* 80016464 000122A4  41 81 00 0C */	bgt lbl_80016470
/* 80016468 000122A8  38 60 FF FF */	li r3, -0x1
/* 8001646C 000122AC  48 00 00 98 */	b lbl_80016504
.global lbl_80016470
lbl_80016470:
/* 80016470 000122B0  38 61 00 0C */	addi r3, r1, 0xc
/* 80016474 000122B4  38 81 00 08 */	addi r4, r1, 0x8
/* 80016478 000122B8  48 00 0B 11 */	bl TRK_GetFreeBuffer
/* 8001647C 000122BC  7C 7F 1B 78 */	mr r31, r3
/* 80016480 000122C0  80 61 00 08 */	lwz r3, 0x8(r1)
/* 80016484 000122C4  38 80 00 00 */	li r4, 0x0
/* 80016488 000122C8  48 00 0C 11 */	bl TRK_SetBufferPosition
/* 8001648C 000122CC  38 61 00 10 */	addi r3, r1, 0x10
/* 80016490 000122D0  38 80 00 40 */	li r4, 0x40
/* 80016494 000122D4  4B FF FB 31 */	bl TRKReadUARTN
/* 80016498 000122D8  2C 03 00 00 */	cmpwi r3, 0x0
/* 8001649C 000122DC  40 82 00 58 */	bne lbl_800164F4
/* 800164A0 000122E0  80 61 00 08 */	lwz r3, 0x8(r1)
/* 800164A4 000122E4  38 81 00 10 */	addi r4, r1, 0x10
/* 800164A8 000122E8  38 A0 00 40 */	li r5, 0x40
/* 800164AC 000122EC  48 00 0F 15 */	bl TRKAppendBuffer_ui8
/* 800164B0 000122F0  80 61 00 10 */	lwz r3, 0x10(r1)
/* 800164B4 000122F4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800164B8 000122F8  34 83 FF C0 */	addic. r4, r3, -0x40
/* 800164BC 000122FC  40 81 00 44 */	ble lbl_80016500
/* 800164C0 00012300  38 61 00 50 */	addi r3, r1, 0x50
/* 800164C4 00012304  4B FF FB 01 */	bl TRKReadUARTN
/* 800164C8 00012308  2C 03 00 00 */	cmpwi r3, 0x0
/* 800164CC 0001230C  40 82 00 18 */	bne lbl_800164E4
/* 800164D0 00012310  80 61 00 08 */	lwz r3, 0x8(r1)
/* 800164D4 00012314  38 81 00 50 */	addi r4, r1, 0x50
/* 800164D8 00012318  80 A1 00 10 */	lwz r5, 0x10(r1)
/* 800164DC 0001231C  48 00 0E E5 */	bl TRKAppendBuffer_ui8
/* 800164E0 00012320  48 00 00 20 */	b lbl_80016500
.global lbl_800164E4
lbl_800164E4:
/* 800164E4 00012324  7F E3 FB 78 */	mr r3, r31
/* 800164E8 00012328  48 00 0B 61 */	bl TRK_ReleaseBuffer
/* 800164EC 0001232C  3B E0 FF FF */	li r31, -0x1
/* 800164F0 00012330  48 00 00 10 */	b lbl_80016500
.global lbl_800164F4
lbl_800164F4:
/* 800164F4 00012334  7F E3 FB 78 */	mr r3, r31
/* 800164F8 00012338  48 00 0B 51 */	bl TRK_ReleaseBuffer
/* 800164FC 0001233C  3B E0 FF FF */	li r31, -0x1
.global lbl_80016500
lbl_80016500:
/* 80016500 00012340  7F E3 FB 78 */	mr r3, r31
.global lbl_80016504
lbl_80016504:
/* 80016504 00012344  80 01 08 E4 */	lwz r0, 0x8e4(r1)
/* 80016508 00012348  83 E1 08 DC */	lwz r31, 0x8dc(r1)
/* 8001650C 0001234C  7C 08 03 A6 */	mtlr r0
/* 80016510 00012350  38 21 08 E0 */	addi r1, r1, 0x8e0
/* 80016514 00012354  4E 80 00 20 */	blr
.global TRKGetInput
TRKGetInput:
/* 80016518 00012358  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8001651C 0001235C  7C 08 02 A6 */	mflr r0
/* 80016520 00012360  90 01 00 14 */	stw r0, 0x14(r1)
/* 80016524 00012364  4B FF FF 29 */	bl TRKTestForPacket
/* 80016528 00012368  2C 03 FF FF */	cmpwi r3, -0x1
/* 8001652C 0001236C  41 82 00 08 */	beq lbl_80016534
/* 80016530 00012370  48 00 00 15 */	bl TRKProcessInput
.global lbl_80016534
lbl_80016534:
/* 80016534 00012374  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80016538 00012378  7C 08 03 A6 */	mtlr r0
/* 8001653C 0001237C  38 21 00 10 */	addi r1, r1, 0x10
/* 80016540 00012380  4E 80 00 20 */	blr
.global TRKProcessInput
TRKProcessInput:
/* 80016544 00012384  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80016548 00012388  7C 08 02 A6 */	mflr r0
/* 8001654C 0001238C  38 80 00 02 */	li r4, 0x2
/* 80016550 00012390  90 01 00 24 */	stw r0, 0x24(r1)
/* 80016554 00012394  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80016558 00012398  7C 7F 1B 78 */	mr r31, r3
/* 8001655C 0001239C  38 61 00 08 */	addi r3, r1, 0x8
/* 80016560 000123A0  4B FF FD 7D */	bl TRKConstructEvent
/* 80016564 000123A4  93 E1 00 10 */	stw r31, 0x10(r1)
/* 80016568 000123A8  38 61 00 08 */	addi r3, r1, 0x8
/* 8001656C 000123AC  4B FF FC A5 */	bl TRKPostEvent
/* 80016570 000123B0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80016574 000123B4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80016578 000123B8  7C 08 03 A6 */	mtlr r0
/* 8001657C 000123BC  38 21 00 20 */	addi r1, r1, 0x20
/* 80016580 000123C0  4E 80 00 20 */	blr
.include "macros.inc"

.section .sbss, "", @nobits  # 0x8055C6E0 - 0x8055DF80 ; 0x000018A0
.global gTRKInputPendingPtr
gTRKInputPendingPtr:
	.skip 0x8

.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global cos
cos:
/* 80013F3C 0000FD7C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80013F40 0000FD80  7C 08 02 A6 */	mflr r0
/* 80013F44 0000FD84  3C 60 3F E9 */	lis r3, 0x3FE921FB@ha
/* 80013F48 0000FD88  C8 42 84 E0 */	lfd f2, $$2477-_SDA2_BASE_(r2)
/* 80013F4C 0000FD8C  D8 21 00 08 */	stfd f1, 8(r1)
/* 80013F50 0000FD90  90 01 00 24 */	stw r0, 0x24(r1)
/* 80013F54 0000FD94  38 03 21 FB */	addi r0, r3, 0x3FE921FB@l
/* 80013F58 0000FD98  80 61 00 08 */	lwz r3, 8(r1)
/* 80013F5C 0000FD9C  54 63 00 7E */	clrlwi r3, r3, 1
/* 80013F60 0000FDA0  7C 03 00 00 */	cmpw r3, r0
/* 80013F64 0000FDA4  41 81 00 0C */	bgt lbl_80013F70
/* 80013F68 0000FDA8  4B FF E1 55 */	bl __kernel_cos
/* 80013F6C 0000FDAC  48 00 00 88 */	b lbl_80013FF4
lbl_80013F70:
/* 80013F70 0000FDB0  3C 00 7F F0 */	lis r0, 0x7ff0
/* 80013F74 0000FDB4  7C 03 00 00 */	cmpw r3, r0
/* 80013F78 0000FDB8  41 80 00 0C */	blt lbl_80013F84
/* 80013F7C 0000FDBC  FC 21 08 28 */	fsub f1, f1, f1
/* 80013F80 0000FDC0  48 00 00 74 */	b lbl_80013FF4
lbl_80013F84:
/* 80013F84 0000FDC4  38 61 00 10 */	addi r3, r1, 0x10
/* 80013F88 0000FDC8  4B FF DD B1 */	bl __ieee754_rem_pio2
/* 80013F8C 0000FDCC  54 60 07 BF */	clrlwi. r0, r3, 0x1e
/* 80013F90 0000FDD0  41 82 00 18 */	beq lbl_80013FA8
/* 80013F94 0000FDD4  2C 00 00 01 */	cmpwi r0, 1
/* 80013F98 0000FDD8  41 82 00 20 */	beq lbl_80013FB8
/* 80013F9C 0000FDDC  2C 00 00 02 */	cmpwi r0, 2
/* 80013FA0 0000FDE0  41 82 00 30 */	beq lbl_80013FD0
/* 80013FA4 0000FDE4  48 00 00 40 */	b lbl_80013FE4
lbl_80013FA8:
/* 80013FA8 0000FDE8  C8 21 00 10 */	lfd f1, 0x10(r1)
/* 80013FAC 0000FDEC  C8 41 00 18 */	lfd f2, 0x18(r1)
/* 80013FB0 0000FDF0  4B FF E1 0D */	bl __kernel_cos
/* 80013FB4 0000FDF4  48 00 00 40 */	b lbl_80013FF4
lbl_80013FB8:
/* 80013FB8 0000FDF8  C8 21 00 10 */	lfd f1, 0x10(r1)
/* 80013FBC 0000FDFC  38 60 00 01 */	li r3, 1
/* 80013FC0 0000FE00  C8 41 00 18 */	lfd f2, 0x18(r1)
/* 80013FC4 0000FE04  4B FF F8 C1 */	bl __kernel_sin
/* 80013FC8 0000FE08  FC 20 08 50 */	fneg f1, f1
/* 80013FCC 0000FE0C  48 00 00 28 */	b lbl_80013FF4
lbl_80013FD0:
/* 80013FD0 0000FE10  C8 21 00 10 */	lfd f1, 0x10(r1)
/* 80013FD4 0000FE14  C8 41 00 18 */	lfd f2, 0x18(r1)
/* 80013FD8 0000FE18  4B FF E0 E5 */	bl __kernel_cos
/* 80013FDC 0000FE1C  FC 20 08 50 */	fneg f1, f1
/* 80013FE0 0000FE20  48 00 00 14 */	b lbl_80013FF4
lbl_80013FE4:
/* 80013FE4 0000FE24  C8 21 00 10 */	lfd f1, 0x10(r1)
/* 80013FE8 0000FE28  38 60 00 01 */	li r3, 1
/* 80013FEC 0000FE2C  C8 41 00 18 */	lfd f2, 0x18(r1)
/* 80013FF0 0000FE30  4B FF F8 95 */	bl __kernel_sin
lbl_80013FF4:
/* 80013FF4 0000FE34  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80013FF8 0000FE38  7C 08 03 A6 */	mtlr r0
/* 80013FFC 0000FE3C  38 21 00 20 */	addi r1, r1, 0x20
/* 80014000 0000FE40  4E 80 00 20 */	blr 

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$2477
$$2477:
	.incbin "baserom.dol", 0x498FA0, 0x8

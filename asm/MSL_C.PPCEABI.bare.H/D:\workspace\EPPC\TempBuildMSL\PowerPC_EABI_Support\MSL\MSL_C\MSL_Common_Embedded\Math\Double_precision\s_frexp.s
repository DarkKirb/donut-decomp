.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global frexp
frexp:
/* 80014154 0000FF94  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80014158 0000FF98  38 80 00 00 */	li r4, 0
/* 8001415C 0000FF9C  3C 00 7F F0 */	lis r0, 0x7ff0
/* 80014160 0000FFA0  D8 21 00 08 */	stfd f1, 8(r1)
/* 80014164 0000FFA4  80 A1 00 08 */	lwz r5, 8(r1)
/* 80014168 0000FFA8  90 83 00 00 */	stw r4, 0(r3)
/* 8001416C 0000FFAC  54 A4 00 7E */	clrlwi r4, r5, 1
/* 80014170 0000FFB0  80 C1 00 0C */	lwz r6, 0xc(r1)
/* 80014174 0000FFB4  7C 04 00 00 */	cmpw r4, r0
/* 80014178 0000FFB8  40 80 00 5C */	bge lbl_800141D4
/* 8001417C 0000FFBC  7C 80 33 79 */	or. r0, r4, r6
/* 80014180 0000FFC0  40 82 00 08 */	bne lbl_80014188
/* 80014184 0000FFC4  48 00 00 50 */	b lbl_800141D4
lbl_80014188:
/* 80014188 0000FFC8  3C 00 00 10 */	lis r0, 0x10
/* 8001418C 0000FFCC  7C 04 00 00 */	cmpw r4, r0
/* 80014190 0000FFD0  40 80 00 20 */	bge lbl_800141B0
/* 80014194 0000FFD4  C8 02 84 F8 */	lfd f0, $$2468-_SDA2_BASE_(r2)
/* 80014198 0000FFD8  38 00 FF CA */	li r0, -54
/* 8001419C 0000FFDC  90 03 00 00 */	stw r0, 0(r3)
/* 800141A0 0000FFE0  FC 21 00 32 */	fmul f1, f1, f0
/* 800141A4 0000FFE4  D8 21 00 08 */	stfd f1, 8(r1)
/* 800141A8 0000FFE8  80 A1 00 08 */	lwz r5, 8(r1)
/* 800141AC 0000FFEC  54 A4 00 7E */	clrlwi r4, r5, 1
lbl_800141B0:
/* 800141B0 0000FFF0  54 A0 03 00 */	rlwinm r0, r5, 0, 0xc, 0
/* 800141B4 0000FFF4  80 A3 00 00 */	lwz r5, 0(r3)
/* 800141B8 0000FFF8  7C 84 A6 70 */	srawi r4, r4, 0x14
/* 800141BC 0000FFFC  64 00 3F E0 */	oris r0, r0, 0x3fe0
/* 800141C0 00010000  90 01 00 08 */	stw r0, 8(r1)
/* 800141C4 00010004  7C 84 2A 14 */	add r4, r4, r5
/* 800141C8 00010008  38 04 FC 02 */	addi r0, r4, -1022
/* 800141CC 0001000C  90 03 00 00 */	stw r0, 0(r3)
/* 800141D0 00010010  C8 21 00 08 */	lfd f1, 8(r1)
lbl_800141D4:
/* 800141D4 00010014  38 21 00 10 */	addi r1, r1, 0x10
/* 800141D8 00010018  4E 80 00 20 */	blr 

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$2468
$$2468:
	.4byte 0x43500000
	.4byte 0

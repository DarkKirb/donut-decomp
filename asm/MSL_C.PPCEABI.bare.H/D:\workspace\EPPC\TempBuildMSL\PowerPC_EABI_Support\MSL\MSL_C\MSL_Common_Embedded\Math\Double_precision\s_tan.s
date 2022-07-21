.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global tan
tan:
/* 80014510 00010350  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80014514 00010354  7C 08 02 A6 */	mflr r0
/* 80014518 00010358  3C 60 3F E9 */	lis r3, 0x3FE921FB@ha
/* 8001451C 0001035C  C8 42 85 30 */	lfd f2, $$2466-_SDA2_BASE_(r2)
/* 80014520 00010360  D8 21 00 08 */	stfd f1, 8(r1)
/* 80014524 00010364  90 01 00 24 */	stw r0, 0x24(r1)
/* 80014528 00010368  38 03 21 FB */	addi r0, r3, 0x3FE921FB@l
/* 8001452C 0001036C  80 61 00 08 */	lwz r3, 8(r1)
/* 80014530 00010370  54 63 00 7E */	clrlwi r3, r3, 1
/* 80014534 00010374  7C 03 00 00 */	cmpw r3, r0
/* 80014538 00010378  41 81 00 10 */	bgt lbl_80014548
/* 8001453C 0001037C  38 60 00 01 */	li r3, 1
/* 80014540 00010380  4B FF F4 05 */	bl __kernel_tan
/* 80014544 00010384  48 00 00 34 */	b lbl_80014578
lbl_80014548:
/* 80014548 00010388  3C 00 7F F0 */	lis r0, 0x7ff0
/* 8001454C 0001038C  7C 03 00 00 */	cmpw r3, r0
/* 80014550 00010390  41 80 00 0C */	blt lbl_8001455C
/* 80014554 00010394  FC 21 08 28 */	fsub f1, f1, f1
/* 80014558 00010398  48 00 00 20 */	b lbl_80014578
lbl_8001455C:
/* 8001455C 0001039C  38 61 00 10 */	addi r3, r1, 0x10
/* 80014560 000103A0  4B FF D7 D9 */	bl __ieee754_rem_pio2
/* 80014564 000103A4  54 60 0F BC */	rlwinm r0, r3, 1, 0x1e, 0x1e
/* 80014568 000103A8  C8 21 00 10 */	lfd f1, 0x10(r1)
/* 8001456C 000103AC  C8 41 00 18 */	lfd f2, 0x18(r1)
/* 80014570 000103B0  20 60 00 01 */	subfic r3, r0, 1
/* 80014574 000103B4  4B FF F3 D1 */	bl __kernel_tan
lbl_80014578:
/* 80014578 000103B8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8001457C 000103BC  7C 08 03 A6 */	mtlr r0
/* 80014580 000103C0  38 21 00 20 */	addi r1, r1, 0x20
/* 80014584 000103C4  4E 80 00 20 */	blr 

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$2466
$$2466:
	.incbin "baserom.dol", 0x498FF0, 0x8

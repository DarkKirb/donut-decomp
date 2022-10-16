.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global sin
sin:
/* 80014444 00010284  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80014448 00010288  7C 08 02 A6 */	mflr r0
/* 8001444C 0001028C  3C 60 3F E9 */	lis r3, 0x3fe9
/* 80014450 00010290  C8 42 85 28 */	lfd f2, "@477_8055E4A8"@sda21(r2)
/* 80014454 00010294  D8 21 00 08 */	stfd f1, 0x8(r1)
/* 80014458 00010298  90 01 00 24 */	stw r0, 0x24(r1)
/* 8001445C 0001029C  38 03 21 FB */	addi r0, r3, 0x21fb
/* 80014460 000102A0  80 61 00 08 */	lwz r3, 0x8(r1)
/* 80014464 000102A4  54 63 00 7E */	clrlwi r3, r3, 1
/* 80014468 000102A8  7C 03 00 00 */	cmpw r3, r0
/* 8001446C 000102AC  41 81 00 10 */	bgt lbl_8001447C
/* 80014470 000102B0  38 60 00 00 */	li r3, 0x0
/* 80014474 000102B4  4B FF F4 11 */	bl __kernel_sin
/* 80014478 000102B8  48 00 00 88 */	b lbl_80014500
.global lbl_8001447C
lbl_8001447C:
/* 8001447C 000102BC  3C 00 7F F0 */	lis r0, 0x7ff0
/* 80014480 000102C0  7C 03 00 00 */	cmpw r3, r0
/* 80014484 000102C4  41 80 00 0C */	blt lbl_80014490
/* 80014488 000102C8  FC 21 08 28 */	fsub f1, f1, f1
/* 8001448C 000102CC  48 00 00 74 */	b lbl_80014500
.global lbl_80014490
lbl_80014490:
/* 80014490 000102D0  38 61 00 10 */	addi r3, r1, 0x10
/* 80014494 000102D4  4B FF D8 A5 */	bl __ieee754_rem_pio2
/* 80014498 000102D8  54 60 07 BF */	clrlwi. r0, r3, 30
/* 8001449C 000102DC  41 82 00 18 */	beq lbl_800144B4
/* 800144A0 000102E0  2C 00 00 01 */	cmpwi r0, 0x1
/* 800144A4 000102E4  41 82 00 24 */	beq lbl_800144C8
/* 800144A8 000102E8  2C 00 00 02 */	cmpwi r0, 0x2
/* 800144AC 000102EC  41 82 00 2C */	beq lbl_800144D8
/* 800144B0 000102F0  48 00 00 40 */	b lbl_800144F0
.global lbl_800144B4
lbl_800144B4:
/* 800144B4 000102F4  C8 21 00 10 */	lfd f1, 0x10(r1)
/* 800144B8 000102F8  38 60 00 01 */	li r3, 0x1
/* 800144BC 000102FC  C8 41 00 18 */	lfd f2, 0x18(r1)
/* 800144C0 00010300  4B FF F3 C5 */	bl __kernel_sin
/* 800144C4 00010304  48 00 00 3C */	b lbl_80014500
.global lbl_800144C8
lbl_800144C8:
/* 800144C8 00010308  C8 21 00 10 */	lfd f1, 0x10(r1)
/* 800144CC 0001030C  C8 41 00 18 */	lfd f2, 0x18(r1)
/* 800144D0 00010310  4B FF DB ED */	bl __kernel_cos
/* 800144D4 00010314  48 00 00 2C */	b lbl_80014500
.global lbl_800144D8
lbl_800144D8:
/* 800144D8 00010318  C8 21 00 10 */	lfd f1, 0x10(r1)
/* 800144DC 0001031C  38 60 00 01 */	li r3, 0x1
/* 800144E0 00010320  C8 41 00 18 */	lfd f2, 0x18(r1)
/* 800144E4 00010324  4B FF F3 A1 */	bl __kernel_sin
/* 800144E8 00010328  FC 20 08 50 */	fneg f1, f1
/* 800144EC 0001032C  48 00 00 14 */	b lbl_80014500
.global lbl_800144F0
lbl_800144F0:
/* 800144F0 00010330  C8 21 00 10 */	lfd f1, 0x10(r1)
/* 800144F4 00010334  C8 41 00 18 */	lfd f2, 0x18(r1)
/* 800144F8 00010338  4B FF DB C5 */	bl __kernel_cos
/* 800144FC 0001033C  FC 20 08 50 */	fneg f1, f1
.global lbl_80014500
lbl_80014500:
/* 80014500 00010340  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80014504 00010344  7C 08 03 A6 */	mtlr r0
/* 80014508 00010348  38 21 00 20 */	addi r1, r1, 0x20
/* 8001450C 0001034C  4E 80 00 20 */	blr

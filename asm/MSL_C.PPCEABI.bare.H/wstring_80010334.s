.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global wcslen
wcslen:
/* 80010334 0000C174  38 83 FF FE */	addi r4, r3, -0x2
/* 80010338 0000C178  38 60 FF FF */	li r3, -0x1
.global lbl_8001033C
lbl_8001033C:
/* 8001033C 0000C17C  A4 04 00 02 */	lhzu r0, 0x2(r4)
/* 80010340 0000C180  38 63 00 01 */	addi r3, r3, 0x1
/* 80010344 0000C184  2C 00 00 00 */	cmpwi r0, 0x0
/* 80010348 0000C188  40 82 FF F4 */	bne lbl_8001033C
/* 8001034C 0000C18C  4E 80 00 20 */	blr
.global wcscpy
wcscpy:
/* 80010350 0000C190  38 84 FF FE */	addi r4, r4, -0x2
/* 80010354 0000C194  38 A3 FF FE */	addi r5, r3, -0x2
.global lbl_80010358
lbl_80010358:
/* 80010358 0000C198  A4 04 00 02 */	lhzu r0, 0x2(r4)
/* 8001035C 0000C19C  B4 05 00 02 */	sthu r0, 0x2(r5)
/* 80010360 0000C1A0  2C 00 00 00 */	cmpwi r0, 0x0
/* 80010364 0000C1A4  40 82 FF F4 */	bne lbl_80010358
/* 80010368 0000C1A8  4E 80 00 20 */	blr
.global wcsncpy
wcsncpy:
/* 8001036C 0000C1AC  38 84 FF FE */	addi r4, r4, -0x2
/* 80010370 0000C1B0  38 C3 FF FE */	addi r6, r3, -0x2
/* 80010374 0000C1B4  38 A5 00 01 */	addi r5, r5, 0x1
/* 80010378 0000C1B8  48 00 00 2C */	b lbl_800103A4
.global lbl_8001037C
lbl_8001037C:
/* 8001037C 0000C1BC  A4 04 00 02 */	lhzu r0, 0x2(r4)
/* 80010380 0000C1C0  B4 06 00 02 */	sthu r0, 0x2(r6)
/* 80010384 0000C1C4  2C 00 00 00 */	cmpwi r0, 0x0
/* 80010388 0000C1C8  40 82 00 1C */	bne lbl_800103A4
/* 8001038C 0000C1CC  38 00 00 00 */	li r0, 0x0
/* 80010390 0000C1D0  48 00 00 08 */	b lbl_80010398
.global lbl_80010394
lbl_80010394:
/* 80010394 0000C1D4  B4 06 00 02 */	sthu r0, 0x2(r6)
.global lbl_80010398
lbl_80010398:
/* 80010398 0000C1D8  34 A5 FF FF */	addic. r5, r5, -0x1
/* 8001039C 0000C1DC  40 82 FF F8 */	bne lbl_80010394
/* 800103A0 0000C1E0  4E 80 00 20 */	blr
.global lbl_800103A4
lbl_800103A4:
/* 800103A4 0000C1E4  34 A5 FF FF */	addic. r5, r5, -0x1
/* 800103A8 0000C1E8  40 82 FF D4 */	bne lbl_8001037C
/* 800103AC 0000C1EC  4E 80 00 20 */	blr
.global wcschr
wcschr:
/* 800103B0 0000C1F0  38 63 FF FE */	addi r3, r3, -0x2
/* 800103B4 0000C1F4  48 00 00 0C */	b lbl_800103C0
.global lbl_800103B8
lbl_800103B8:
/* 800103B8 0000C1F8  7C 00 20 40 */	cmplw r0, r4
/* 800103BC 0000C1FC  4D 82 00 20 */	beqlr
.global lbl_800103C0
lbl_800103C0:
/* 800103C0 0000C200  A4 03 00 02 */	lhzu r0, 0x2(r3)
/* 800103C4 0000C204  2C 00 00 00 */	cmpwi r0, 0x0
/* 800103C8 0000C208  40 82 FF F0 */	bne lbl_800103B8
/* 800103CC 0000C20C  2C 04 00 00 */	cmpwi r4, 0x0
/* 800103D0 0000C210  4D 82 00 20 */	beqlr
/* 800103D4 0000C214  38 60 00 00 */	li r3, 0x0
/* 800103D8 0000C218  4E 80 00 20 */	blr

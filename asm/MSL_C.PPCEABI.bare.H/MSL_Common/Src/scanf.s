.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __StringRead
__StringRead:
/* 8000D890 000096D0  2C 05 00 00 */	cmpwi r5, 0x0
/* 8000D894 000096D4  41 82 00 18 */	beq lbl_8000D8AC
/* 8000D898 000096D8  2C 05 00 01 */	cmpwi r5, 0x1
/* 8000D89C 000096DC  41 82 00 40 */	beq lbl_8000D8DC
/* 8000D8A0 000096E0  2C 05 00 02 */	cmpwi r5, 0x2
/* 8000D8A4 000096E4  41 82 00 64 */	beq lbl_8000D908
/* 8000D8A8 000096E8  48 00 00 68 */	b lbl_8000D910
.global lbl_8000D8AC
lbl_8000D8AC:
/* 8000D8AC 000096EC  80 83 00 00 */	lwz r4, 0x0(r3)
/* 8000D8B0 000096F0  88 A4 00 00 */	lbz r5, 0x0(r4)
/* 8000D8B4 000096F4  7C A0 07 75 */	extsb. r0, r5
/* 8000D8B8 000096F8  40 82 00 14 */	bne lbl_8000D8CC
/* 8000D8BC 000096FC  38 00 00 01 */	li r0, 0x1
/* 8000D8C0 00009700  90 03 00 04 */	stw r0, 0x4(r3)
/* 8000D8C4 00009704  38 60 FF FF */	li r3, -0x1
/* 8000D8C8 00009708  4E 80 00 20 */	blr
.global lbl_8000D8CC
lbl_8000D8CC:
/* 8000D8CC 0000970C  38 04 00 01 */	addi r0, r4, 0x1
/* 8000D8D0 00009710  90 03 00 00 */	stw r0, 0x0(r3)
/* 8000D8D4 00009714  7C A3 2B 78 */	mr r3, r5
/* 8000D8D8 00009718  4E 80 00 20 */	blr
.global lbl_8000D8DC
lbl_8000D8DC:
/* 8000D8DC 0000971C  80 03 00 04 */	lwz r0, 0x4(r3)
/* 8000D8E0 00009720  2C 00 00 00 */	cmpwi r0, 0x0
/* 8000D8E4 00009724  40 82 00 14 */	bne lbl_8000D8F8
/* 8000D8E8 00009728  80 A3 00 00 */	lwz r5, 0x0(r3)
/* 8000D8EC 0000972C  38 05 FF FF */	addi r0, r5, -0x1
/* 8000D8F0 00009730  90 03 00 00 */	stw r0, 0x0(r3)
/* 8000D8F4 00009734  48 00 00 0C */	b lbl_8000D900
.global lbl_8000D8F8
lbl_8000D8F8:
/* 8000D8F8 00009738  38 00 00 00 */	li r0, 0x0
/* 8000D8FC 0000973C  90 03 00 04 */	stw r0, 0x4(r3)
.global lbl_8000D900
lbl_8000D900:
/* 8000D900 00009740  7C 83 23 78 */	mr r3, r4
/* 8000D904 00009744  4E 80 00 20 */	blr
.global lbl_8000D908
lbl_8000D908:
/* 8000D908 00009748  80 63 00 04 */	lwz r3, 0x4(r3)
/* 8000D90C 0000974C  4E 80 00 20 */	blr
.global lbl_8000D910
lbl_8000D910:
/* 8000D910 00009750  38 60 00 00 */	li r3, 0x0
/* 8000D914 00009754  4E 80 00 20 */	blr
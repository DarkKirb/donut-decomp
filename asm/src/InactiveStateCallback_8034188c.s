.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global lbl_8034188C
lbl_8034188C:
/* 8034188C 0033D6CC  3C A0 80 48 */	lis r5, lbl_80484CC0@ha
/* 80341890 0033D6D0  38 05 4C C0 */	addi r0, r5, lbl_80484CC0@l
/* 80341894 0033D6D4  90 03 00 00 */	stw r0, 0x0(r3)
/* 80341898 0033D6D8  90 83 00 04 */	stw r4, 0x4(r3)
/* 8034189C 0033D6DC  4E 80 00 20 */	blr

.global lbl_803418A0
lbl_803418A0:
/* 803418A0 0033D6E0  4E 80 00 20 */	blr

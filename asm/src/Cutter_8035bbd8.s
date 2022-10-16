.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global lbl_8035BBD8
lbl_8035BBD8:
/* 8035BBD8 00357A18  3C 60 80 49 */	lis r3, lbl_80488CD0@ha
/* 8035BBDC 00357A1C  38 63 8C D0 */	addi r3, r3, lbl_80488CD0@l
/* 8035BBE0 00357A20  4E 80 00 20 */	blr

.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global lbl_80340EBC
lbl_80340EBC:
/* 80340EBC 0033CCFC  54 60 10 3A */	slwi r0, r3, 2
/* 80340EC0 0033CD00  3C 60 80 48 */	lis r3, lbl_80484B80@ha
/* 80340EC4 0033CD04  38 63 4B 80 */	addi r3, r3, lbl_80484B80@l
/* 80340EC8 0033CD08  7C 63 00 2E */	lwzx r3, r3, r0
/* 80340ECC 0033CD0C  4E 80 00 20 */	blr

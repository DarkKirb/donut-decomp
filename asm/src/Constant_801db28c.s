.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global lbl_801DB28C
lbl_801DB28C:
/* 801DB28C 001D70CC  3C 60 80 46 */	lis r3, lbl_8045D498@ha
/* 801DB290 001D70D0  38 63 D4 98 */	addi r3, r3, lbl_8045D498@l
/* 801DB294 001D70D4  4E 80 00 20 */	blr
.global lbl_801DB298
lbl_801DB298:
/* 801DB298 001D70D8  54 60 10 3A */	slwi r0, r3, 2
/* 801DB29C 001D70DC  3C 60 80 41 */	lis r3, lbl_80415068@ha
/* 801DB2A0 001D70E0  38 63 50 68 */	addi r3, r3, lbl_80415068@l
/* 801DB2A4 001D70E4  7C 63 00 2E */	lwzx r3, r3, r0
/* 801DB2A8 001D70E8  4E 80 00 20 */	blr

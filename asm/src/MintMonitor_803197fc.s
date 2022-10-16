.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global lbl_803197FC
lbl_803197FC:
/* 803197FC 0031563C  80 6D F7 B8 */	lwz r3, lbl_8055DBD8@sda21(r13)
/* 80319800 00315640  4E 80 00 20 */	blr

.global lbl_80319804
lbl_80319804:
/* 80319804 00315644  38 6D F7 B8 */	addi r3, r13, lbl_8055DBD8@sda21
/* 80319808 00315648  4B DC 3B D8 */	b lbl_800DD3E0

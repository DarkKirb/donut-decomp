.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global lbl_8018E63C
lbl_8018E63C:
/* 8018E63C 0018A47C  80 03 00 E4 */	lwz r0, 0xe4(r3)
/* 8018E640 0018A480  7C 00 00 34 */	cntlzw r0, r0
/* 8018E644 0018A484  54 03 D9 7E */	srwi r3, r0, 5
/* 8018E648 0018A488  4E 80 00 20 */	blr

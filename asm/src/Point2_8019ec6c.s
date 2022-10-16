.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global lbl_8019EC6C
lbl_8019EC6C:
/* 8019EC6C 0019AAAC  38 6D EE 20 */	addi r3, r13, lbl_8055D240@sda21
/* 8019EC70 0019AAB0  C0 22 98 C8 */	lfs f1, lbl_8055F848@sda21(r2)
/* 8019EC74 0019AAB4  FC 40 08 90 */	fmr f2, f1
/* 8019EC78 0019AAB8  48 00 07 30 */	b lbl_8019F3A8

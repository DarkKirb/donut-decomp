.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global lbl_8019BA10
lbl_8019BA10:
/* 8019BA10 00197850  C0 22 98 28 */	lfs f1, lbl_8055F7A8@sda21(r2)
/* 8019BA14 00197854  FC 40 08 90 */	fmr f2, f1
/* 8019BA18 00197858  FC 60 08 90 */	fmr f3, f1
/* 8019BA1C 0019785C  4B FF FF 98 */	b lbl_8019B9B4

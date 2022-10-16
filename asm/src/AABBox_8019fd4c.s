.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global lbl_8019FD4C
lbl_8019FD4C:
/* 8019FD4C 0019BB8C  C0 22 99 20 */	lfs f1, lbl_8055F8A0@sda21(r2)
/* 8019FD50 0019BB90  4B FD C8 18 */	b lbl_8017C568

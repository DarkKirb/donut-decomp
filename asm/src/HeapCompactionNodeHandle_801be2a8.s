.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global lbl_801BE2A8
lbl_801BE2A8:
/* 801BE2A8 001BA0E8  80 63 00 00 */	lwz r3, 0x0(r3)
/* 801BE2AC 001BA0EC  4B FF FF 4C */	b lbl_801BE1F8

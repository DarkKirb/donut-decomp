.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global lbl_803A2BFC
lbl_803A2BFC:
/* 803A2BFC 0039EA3C  98 83 00 21 */	stb r4, 0x21(r3)
/* 803A2C00 0039EA40  4E 80 00 20 */	blr

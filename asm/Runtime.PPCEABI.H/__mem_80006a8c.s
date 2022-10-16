.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global lbl_80006A8C
lbl_80006A8C:
/* 80006A8C 000028CC  38 83 FF FF */	addi r4, r3, -0x1
/* 80006A90 000028D0  38 60 FF FF */	li r3, -0x1
.global lbl_80006A94
lbl_80006A94:
/* 80006A94 000028D4  8C 04 00 01 */	lbzu r0, 0x1(r4)
/* 80006A98 000028D8  38 63 00 01 */	addi r3, r3, 0x1
/* 80006A9C 000028DC  2C 00 00 00 */	cmpwi r0, 0x0
/* 80006AA0 000028E0  40 82 FF F4 */	bne lbl_80006A94
/* 80006AA4 000028E4  4E 80 00 20 */	blr

.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global lbl_803C1404
lbl_803C1404:
/* 803C1404 003BD244  38 00 00 0F */	li r0, 0xf
/* 803C1408 003BD248  90 03 00 00 */	stw r0, 0x0(r3)
/* 803C140C 003BD24C  38 00 00 00 */	li r0, 0x0
/* 803C1410 003BD250  90 03 00 04 */	stw r0, 0x4(r3)
/* 803C1414 003BD254  4E 80 00 20 */	blr

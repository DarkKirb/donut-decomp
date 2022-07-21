.include "macros.inc"

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q43scn4step4item7GetInfoFv
__ct__Q43scn4step4item7GetInfoFv:
/* 803C1404 003BD244  38 00 00 0F */	li r0, 0xf
/* 803C1408 003BD248  90 03 00 00 */	stw r0, 0(r3)
/* 803C140C 003BD24C  38 00 00 00 */	li r0, 0
/* 803C1410 003BD250  90 03 00 04 */	stw r0, 4(r3)
/* 803C1414 003BD254  4E 80 00 20 */	blr 

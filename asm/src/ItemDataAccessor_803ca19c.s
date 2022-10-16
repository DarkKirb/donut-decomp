.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global lbl_803CA19C
lbl_803CA19C:
/* 803CA19C 003C5FDC  80 63 00 00 */	lwz r3, 0x0(r3)
/* 803CA1A0 003C5FE0  1C 04 00 18 */	mulli r0, r4, 0x18
/* 803CA1A4 003C5FE4  7C 63 02 14 */	add r3, r3, r0
/* 803CA1A8 003C5FE8  38 63 00 04 */	addi r3, r3, 0x4
/* 803CA1AC 003C5FEC  4E 80 00 20 */	blr

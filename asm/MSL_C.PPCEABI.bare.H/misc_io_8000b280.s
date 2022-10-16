.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global lbl_8000B280
lbl_8000B280:
/* 8000B280 000070C0  3C 60 80 01 */	lis r3, lbl_80009748@ha
/* 8000B284 000070C4  38 63 97 48 */	addi r3, r3, lbl_80009748@l
/* 8000B288 000070C8  90 6D E2 E4 */	stw r3, lbl_8055C704@sda21(r13)
/* 8000B28C 000070CC  4E 80 00 20 */	blr

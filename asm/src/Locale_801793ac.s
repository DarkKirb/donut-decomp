.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global lbl_801793AC
lbl_801793AC:
/* 801793AC 001751EC  3C 60 80 41 */	lis r3, lbl_804144E0@ha
/* 801793B0 001751F0  38 63 44 E0 */	addi r3, r3, lbl_804144E0@l
/* 801793B4 001751F4  80 63 00 04 */	lwz r3, 0x4(r3)
/* 801793B8 001751F8  4E 80 00 20 */	blr

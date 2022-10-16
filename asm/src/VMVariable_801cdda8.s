.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global lbl_801CDDA8
lbl_801CDDA8:
/* 801CDDA8 001C9BE8  7C 65 1B 78 */	mr r5, r3
/* 801CDDAC 001C9BEC  7C 83 23 78 */	mr r3, r4
/* 801CDDB0 001C9BF0  80 85 00 08 */	lwz r4, 0x8(r5)
/* 801CDDB4 001C9BF4  4B FF E2 74 */	b lbl_801CC028

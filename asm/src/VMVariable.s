.include "macros.inc"

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global sizeOf__Q26mintvm10VMVariableCFRCQ26mintvm6VMCore
sizeOf__Q26mintvm10VMVariableCFRCQ26mintvm6VMCore:
/* 801CDDA8 001C9BE8  7C 65 1B 78 */	mr r5, r3
/* 801CDDAC 001C9BEC  7C 83 23 78 */	mr r3, r4
/* 801CDDB0 001C9BF0  80 85 00 08 */	lwz r4, 8(r5)
/* 801CDDB4 001C9BF4  4B FF E2 74 */	b sizeOf__Q26mintvm6VMCoreCFPCc

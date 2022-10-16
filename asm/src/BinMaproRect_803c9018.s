.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global toMaproRect__Q43scn4step3map12BinMaproRectCFv
toMaproRect__Q43scn4step3map12BinMaproRectCFv:
/* 803C9018 003C4E58  7C 87 23 78 */	mr r7, r4
/* 803C901C 003C4E5C  80 84 00 00 */	lwz r4, 0x0(r4)
/* 803C9020 003C4E60  80 A7 00 04 */	lwz r5, 0x4(r7)
/* 803C9024 003C4E64  80 C7 00 08 */	lwz r6, 0x8(r7)
/* 803C9028 003C4E68  80 E7 00 0C */	lwz r7, 0xc(r7)
/* 803C902C 003C4E6C  4B E5 86 C8 */	b __ct__Q33scn4step9MaproRectFllUlUl

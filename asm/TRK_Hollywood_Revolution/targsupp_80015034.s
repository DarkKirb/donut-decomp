.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global lbl_80015034
lbl_80015034:
/* 80015034 00010E74  0F E0 00 00 */	.4byte 0x0FE00000  /* <illegal> */
/* 80015038 00010E78  4E 80 00 20 */	blr
/* 8001503C 00010E7C  0F E0 00 00 */	.4byte 0x0FE00000  /* <illegal> */
/* 80015040 00010E80  4E 80 00 20 */	blr
/* 80015044 00010E84  0F E0 00 00 */	.4byte 0x0FE00000  /* <illegal> */
/* 80015048 00010E88  4E 80 00 20 */	blr
/* 8001504C 00010E8C  0F E0 00 00 */	.4byte 0x0FE00000  /* <illegal> */
/* 80015050 00010E90  4E 80 00 20 */	blr

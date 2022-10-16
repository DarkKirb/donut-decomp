.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global lbl_8014C6BC
lbl_8014C6BC:
/* 8014C6BC 001484FC  C0 23 00 00 */	lfs f1, 0x0(r3)
/* 8014C6C0 00148500  C0 43 00 04 */	lfs f2, 0x4(r3)
/* 8014C6C4 00148504  C0 63 00 08 */	lfs f3, 0x8(r3)
/* 8014C6C8 00148508  C0 83 00 0C */	lfs f4, 0xc(r3)
/* 8014C6CC 0014850C  C0 A3 00 10 */	lfs f5, 0x10(r3)
/* 8014C6D0 00148510  C0 C3 00 14 */	lfs f6, 0x14(r3)
/* 8014C6D4 00148514  4B EE C8 1C */	b lbl_80038EF0

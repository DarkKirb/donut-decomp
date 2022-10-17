.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global GetScaleTemporary__Q44nw4r3g3d6detail7workmemFv
GetScaleTemporary__Q44nw4r3g3d6detail7workmemFv:
/* 800E3150 000DEF90  3C 60 80 51 */	lis r3, lbl_80510500@ha
/* 800E3154 000DEF94  38 63 05 00 */	addi r3, r3, lbl_80510500@l
/* 800E3158 000DEF98  4E 80 00 20 */	blr
/* 800E315C 000DEF9C  00 00 00 00 */	.4byte 0x00000000
.global GetMtxIDTemporary__Q44nw4r3g3d6detail7workmemFv
GetMtxIDTemporary__Q44nw4r3g3d6detail7workmemFv:
/* 800E3160 000DEFA0  3C 60 80 51 */	lis r3, lbl_80510500@ha
/* 800E3164 000DEFA4  38 63 05 00 */	addi r3, r3, lbl_80510500@l
/* 800E3168 000DEFA8  38 63 60 00 */	addi r3, r3, 0x6000
/* 800E316C 000DEFAC  4E 80 00 20 */	blr
.include "macros.inc"

.section .bss, "", @nobits  # 0x80496700 - 0x80556420 ; 0x000BFD20
.global lbl_80510500
lbl_80510500:
	.skip 0x18000

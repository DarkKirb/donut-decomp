.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __OSModuleInit
__OSModuleInit:
/* 80021FF0 0001DE30  3C 60 80 00 */	lis r3, 0x800030CC@ha
/* 80021FF4 0001DE34  38 00 00 00 */	li r0, 0
/* 80021FF8 0001DE38  90 03 30 CC */	stw r0, 0x800030CC@l(r3)
/* 80021FFC 0001DE3C  90 03 30 C8 */	stw r0, 0x30c8(r3)
/* 80022000 0001DE40  90 03 30 D0 */	stw r0, 0x30d0(r3)
/* 80022004 0001DE44  4E 80 00 20 */	blr 
/* 80022008 0001DE48  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8002200C 0001DE4C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

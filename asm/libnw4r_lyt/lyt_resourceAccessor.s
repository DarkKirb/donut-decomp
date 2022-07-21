.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __dt__Q34nw4r3lyt16ResourceAccessorFv
__dt__Q34nw4r3lyt16ResourceAccessorFv:
/* 800FD880 000F96C0  4B FA 75 30 */	b __dt__Q34nw4r2ef7EmitterFv
/* 800FD884 000F96C4  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 800FD888 000F96C8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 800FD88C 000F96CC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global __ct__Q34nw4r3lyt16ResourceAccessorFv
__ct__Q34nw4r3lyt16ResourceAccessorFv:
/* 800FD890 000F96D0  3C 80 80 44 */	lis r4, __vt__Q34nw4r3lyt16ResourceAccessor@ha
/* 800FD894 000F96D4  38 84 15 90 */	addi r4, r4, __vt__Q34nw4r3lyt16ResourceAccessor@l
/* 800FD898 000F96D8  90 83 00 00 */	stw r4, 0(r3)
/* 800FD89C 000F96DC  4E 80 00 20 */	blr 

.global GetFont__Q34nw4r3lyt16ResourceAccessorFPCc
GetFont__Q34nw4r3lyt16ResourceAccessorFPCc:
/* 800FD8A0 000F96E0  4B F5 65 50 */	b __wpadNoAlloc
/* 800FD8A4 000F96E4  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 800FD8A8 000F96E8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 800FD8AC 000F96EC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q34nw4r3lyt16ResourceAccessor
__vt__Q34nw4r3lyt16ResourceAccessor:
	.4byte 0
	.4byte 0
	.4byte __dt__Q34nw4r3lyt16ResourceAccessorFv
	.4byte 0
	.4byte GetFont__Q34nw4r3lyt16ResourceAccessorFPCc
	.4byte 0

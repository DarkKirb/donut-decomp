.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global Write__Q34nw4r2ut8IOStreamFPCvUl
Write__Q34nw4r2ut8IOStreamFPCvUl:
/* 80120630 0011C470  4B F3 37 C0 */	b __wpadNoAlloc
/* 80120634 0011C474  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 80120638 0011C478  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8012063C 0011C47C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global WriteAsync__Q34nw4r2ut8IOStreamFPCvUlPFlPQ34nw4r2ut8IOStreamPv_vPv
WriteAsync__Q34nw4r2ut8IOStreamFPCvUlPFlPQ34nw4r2ut8IOStreamPv_vPv:
/* 80120640 0011C480  4B F3 37 B0 */	b __wpadNoAlloc
/* 80120644 0011C484  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 80120648 0011C488  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8012064C 0011C48C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global __sinit_$$3ut_IOStream_cpp
__sinit_$$3ut_IOStream_cpp:
/* 80120650 0011C490  38 00 00 00 */	li r0, 0
/* 80120654 0011C494  90 0D EC 48 */	stw r0, typeInfo__Q34nw4r2ut8IOStream-_SDA_BASE_(r13)
/* 80120658 0011C498  4E 80 00 20 */	blr 
/* 8012065C 0011C49C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.section .ctors, "wa"  # 0x80406260 - 0x80406540
	.4byte 0x80120650  ;# ptr

.section .bss, "wa"  # 0x80496700 - 0x805643FC
.global typeInfo__Q34nw4r2ut8IOStream
typeInfo__Q34nw4r2ut8IOStream:
	.skip 0x8

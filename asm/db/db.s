.include "macros.inc"

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global DBIsDebuggerPresent
DBIsDebuggerPresent:
/* 8002BAB0 000278F0  80 6D E4 D8 */	lwz r3, __DBInterface-_SDA_BASE_(r13)
/* 8002BAB4 000278F4  2C 03 00 00 */	cmpwi r3, 0
/* 8002BAB8 000278F8  40 82 00 0C */	bne lbl_8002BAC4
/* 8002BABC 000278FC  38 60 00 00 */	li r3, 0
/* 8002BAC0 00027900  4E 80 00 20 */	blr 
lbl_8002BAC4:
/* 8002BAC4 00027904  80 63 00 00 */	lwz r3, 0(r3)
/* 8002BAC8 00027908  4E 80 00 20 */	blr 
/* 8002BACC 0002790C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.section .bss, "wa"  # 0x80496700 - 0x805643FC
.global __DBInterface
__DBInterface:
	.skip 0x8

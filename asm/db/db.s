.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global DBIsDebuggerPresent
DBIsDebuggerPresent:
/* 8002BAB0 000278F0  80 6D E4 D8 */	lwz r3, __DBInterface@sda21(r13)
/* 8002BAB4 000278F4  2C 03 00 00 */	cmpwi r3, 0x0
/* 8002BAB8 000278F8  40 82 00 0C */	bne lbl_8002BAC4
/* 8002BABC 000278FC  38 60 00 00 */	li r3, 0x0
/* 8002BAC0 00027900  4E 80 00 20 */	blr
.global lbl_8002BAC4
lbl_8002BAC4:
/* 8002BAC4 00027904  80 63 00 00 */	lwz r3, 0x0(r3)
/* 8002BAC8 00027908  4E 80 00 20 */	blr
/* 8002BACC 0002790C  00 00 00 00 */	.4byte 0x00000000
.include "macros.inc"

.section .sbss, "", @nobits  # 0x8055C6E0 - 0x8055DF80 ; 0x000018A0
.global __DBInterface
__DBInterface:
	.skip 0x8

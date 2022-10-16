.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __stdio_atexit
__stdio_atexit:
/* 8000B280 000070C0  3C 60 80 01 */	lis r3, __close_all@ha
/* 8000B284 000070C4  38 63 97 48 */	addi r3, r3, __close_all@l
/* 8000B288 000070C8  90 6D E2 E4 */	stw r3, __stdio_exit@sda21(r13)
/* 8000B28C 000070CC  4E 80 00 20 */	blr

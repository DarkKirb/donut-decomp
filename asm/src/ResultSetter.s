.include "macros.inc"

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q25pause12ResultSetterFv
__ct__Q25pause12ResultSetterFv:
/* 801DF2E4 001DB124  38 00 00 09 */	li r0, 9
/* 801DF2E8 001DB128  90 03 00 00 */	stw r0, 0(r3)
/* 801DF2EC 001DB12C  4E 80 00 20 */	blr 

.global wasSet__Q25pause12ResultSetterCFv
wasSet__Q25pause12ResultSetterCFv:
/* 801DF2F0 001DB130  80 63 00 00 */	lwz r3, 0(r3)
/* 801DF2F4 001DB134  38 63 FF F7 */	addi r3, r3, -9
/* 801DF2F8 001DB138  30 03 FF FF */	addic r0, r3, -1
/* 801DF2FC 001DB13C  7C 60 19 10 */	subfe r3, r0, r3
/* 801DF300 001DB140  4E 80 00 20 */	blr 

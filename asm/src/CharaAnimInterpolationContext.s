.include "macros.inc"

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q23g3d29CharaAnimInterpolationContextFRCQ23g3d15ResModelContextRQ23mem10IAllocator
__ct__Q23g3d29CharaAnimInterpolationContextFRCQ23g3d15ResModelContextRQ23mem10IAllocator:
/* 8018CF5C 00188D9C  80 04 00 00 */	lwz r0, 0(r4)
/* 8018CF60 00188DA0  90 03 00 00 */	stw r0, 0(r3)
/* 8018CF64 00188DA4  7C 67 1B 78 */	mr r7, r3
/* 8018CF68 00188DA8  38 00 00 05 */	li r0, 5
/* 8018CF6C 00188DAC  7C 09 03 A6 */	mtctr r0
lbl_8018CF70:
/* 8018CF70 00188DB0  80 C4 00 04 */	lwz r6, 4(r4)
/* 8018CF74 00188DB4  84 04 00 08 */	lwzu r0, 8(r4)
/* 8018CF78 00188DB8  90 C7 00 04 */	stw r6, 4(r7)
/* 8018CF7C 00188DBC  94 07 00 08 */	stwu r0, 8(r7)
/* 8018CF80 00188DC0  42 00 FF F0 */	bdnz lbl_8018CF70
/* 8018CF84 00188DC4  90 A3 00 2C */	stw r5, 0x2c(r3)
/* 8018CF88 00188DC8  4E 80 00 20 */	blr 

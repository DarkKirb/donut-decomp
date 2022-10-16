.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global lbl_8001055C
lbl_8001055C:
/* 8001055C 0000C39C  81 8D E2 E8 */	lwz r12, lbl_8055C708@sda21(r13)
/* 80010560 0000C3A0  2C 0C 00 00 */	cmpwi r12, 0x0
/* 80010564 0000C3A4  4D 82 00 20 */	beqlr
/* 80010568 0000C3A8  7D 89 03 A6 */	mtctr r12
/* 8001056C 0000C3AC  4E 80 04 20 */	bctr
/* 80010570 0000C3B0  4E 80 00 20 */	blr

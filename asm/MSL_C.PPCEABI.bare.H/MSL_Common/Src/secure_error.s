.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __msl_runtime_constraint_violation_s
__msl_runtime_constraint_violation_s:
/* 8001055C 0000C39C  81 8D E2 E8 */	lwz r12, __msl_constraint_handler@sda21(r13)
/* 80010560 0000C3A0  2C 0C 00 00 */	cmpwi r12, 0x0
/* 80010564 0000C3A4  4D 82 00 20 */	beqlr
/* 80010568 0000C3A8  7D 89 03 A6 */	mtctr r12
/* 8001056C 0000C3AC  4E 80 04 20 */	bctr
/* 80010570 0000C3B0  4E 80 00 20 */	blr
.include "macros.inc"

.section .sbss, "", @nobits  # 0x8055C6E0 - 0x8055DF80 ; 0x000018A0
.global __msl_constraint_handler
__msl_constraint_handler:
	.skip 0x8

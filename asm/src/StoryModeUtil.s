.include "macros.inc"

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global IsExtraMode__Q43scn4step4hero13StoryModeUtilFRCQ33scn4step9Component
IsExtraMode__Q43scn4step4hero13StoryModeUtilFRCQ33scn4step9Component:
/* 80355C80 00351AC0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80355C84 00351AC4  7C 08 02 A6 */	mflr r0
/* 80355C88 00351AC8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80355C8C 00351ACC  4B E2 07 35 */	bl __rf__Q33hel6common25ScopedPtr$$0Q23app7AppImpl$$1CFv
/* 80355C90 00351AD0  38 63 04 A0 */	addi r3, r3, 0x4a0
/* 80355C94 00351AD4  4B EC B7 B9 */	bl isExtraMode__Q33scn4step11ContextModeCFv
/* 80355C98 00351AD8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80355C9C 00351ADC  7C 08 03 A6 */	mtlr r0
/* 80355CA0 00351AE0  38 21 00 10 */	addi r1, r1, 0x10
/* 80355CA4 00351AE4  4E 80 00 20 */	blr 

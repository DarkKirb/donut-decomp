.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global CreateWithIndex__Q35mcoll6detail15MoveGridGroupIdFUl
CreateWithIndex__Q35mcoll6detail15MoveGridGroupIdFUl:
/* 801BBA6C 001B78AC  4B E6 8A 34 */	b DefaultSwitchThreadCallback
.global isValid__Q35mcoll6detail15MoveGridGroupIdCFv
isValid__Q35mcoll6detail15MoveGridGroupIdCFv:
/* 801BBA70 001B78B0  80 63 00 00 */	lwz r3, 0x0(r3)
/* 801BBA74 001B78B4  38 63 00 01 */	addi r3, r3, 0x1
/* 801BBA78 001B78B8  30 03 FF FF */	addic r0, r3, -0x1
/* 801BBA7C 001B78BC  7C 60 19 10 */	subfe r3, r0, r3
/* 801BBA80 001B78C0  4E 80 00 20 */	blr

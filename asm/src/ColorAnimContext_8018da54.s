.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q23g3d16ColorAnimContextFRCQ23g3d16MaterialAccessorb
__ct__Q23g3d16ColorAnimContextFRCQ23g3d16MaterialAccessorb:
/* 8018DA54 00189894  39 03 FF FC */	addi r8, r3, -0x4
/* 8018DA58 00189898  38 E4 FF FC */	addi r7, r4, -0x4
/* 8018DA5C 0018989C  38 00 00 06 */	li r0, 0x6
/* 8018DA60 001898A0  7C 09 03 A6 */	mtctr r0
.global lbl_8018DA64
lbl_8018DA64:
/* 8018DA64 001898A4  80 C7 00 04 */	lwz r6, 0x4(r7)
/* 8018DA68 001898A8  84 07 00 08 */	lwzu r0, 0x8(r7)
/* 8018DA6C 001898AC  90 C8 00 04 */	stw r6, 0x4(r8)
/* 8018DA70 001898B0  94 08 00 08 */	stwu r0, 0x8(r8)
/* 8018DA74 001898B4  42 00 FF F0 */	bdnz lbl_8018DA64
/* 8018DA78 001898B8  80 07 00 04 */	lwz r0, 0x4(r7)
/* 8018DA7C 001898BC  90 08 00 04 */	stw r0, 0x4(r8)
/* 8018DA80 001898C0  88 04 00 34 */	lbz r0, 0x34(r4)
/* 8018DA84 001898C4  98 03 00 34 */	stb r0, 0x34(r3)
/* 8018DA88 001898C8  98 A3 00 38 */	stb r5, 0x38(r3)
/* 8018DA8C 001898CC  4E 80 00 20 */	blr

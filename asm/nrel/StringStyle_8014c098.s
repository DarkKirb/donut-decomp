.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q34nw4r2ut5ColorFiiii
__ct__Q34nw4r2ut5ColorFiiii:
/* 8014C098 00147ED8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8014C09C 00147EDC  7C 08 02 A6 */	mflr r0
/* 8014C0A0 00147EE0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8014C0A4 00147EE4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8014C0A8 00147EE8  7C 7F 1B 78 */	mr r31, r3
/* 8014C0AC 00147EEC  48 00 00 1D */	bl Set__Q34nw4r2ut5ColorFiiii
/* 8014C0B0 00147EF0  7F E3 FB 78 */	mr r3, r31
/* 8014C0B4 00147EF4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8014C0B8 00147EF8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8014C0BC 00147EFC  7C 08 03 A6 */	mtlr r0
/* 8014C0C0 00147F00  38 21 00 10 */	addi r1, r1, 0x10
/* 8014C0C4 00147F04  4E 80 00 20 */	blr
.global Set__Q34nw4r2ut5ColorFiiii
Set__Q34nw4r2ut5ColorFiiii:
/* 8014C0C8 00147F08  54 80 06 3E */	clrlwi r0, r4, 24
/* 8014C0CC 00147F0C  98 03 00 00 */	stb r0, 0x0(r3)
/* 8014C0D0 00147F10  54 A0 06 3E */	clrlwi r0, r5, 24
/* 8014C0D4 00147F14  98 03 00 01 */	stb r0, 0x1(r3)
/* 8014C0D8 00147F18  54 C0 06 3E */	clrlwi r0, r6, 24
/* 8014C0DC 00147F1C  98 03 00 02 */	stb r0, 0x2(r3)
/* 8014C0E0 00147F20  54 E0 06 3E */	clrlwi r0, r7, 24
/* 8014C0E4 00147F24  98 03 00 03 */	stb r0, 0x3(r3)
/* 8014C0E8 00147F28  4E 80 00 20 */	blr

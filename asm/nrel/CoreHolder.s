.include "macros.inc"

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color
__ct__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color:
/* 8014C05C 00147E9C  80 04 00 00 */	lwz r0, 0(r4)
/* 8014C060 00147EA0  90 03 00 00 */	stw r0, 0(r3)
/* 8014C064 00147EA4  4E 80 00 20 */	blr 

.global __as__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color
__as__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color:
/* 8014C068 00147EA8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8014C06C 00147EAC  7C 08 02 A6 */	mflr r0
/* 8014C070 00147EB0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8014C074 00147EB4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8014C078 00147EB8  7C 7F 1B 78 */	mr r31, r3
/* 8014C07C 00147EBC  4B FF F8 99 */	bl __as__8_GXColorFRC8_GXColor
/* 8014C080 00147EC0  7F E3 FB 78 */	mr r3, r31
/* 8014C084 00147EC4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8014C088 00147EC8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8014C08C 00147ECC  7C 08 03 A6 */	mtlr r0
/* 8014C090 00147ED0  38 21 00 10 */	addi r1, r1, 0x10
/* 8014C094 00147ED4  4E 80 00 20 */	blr 

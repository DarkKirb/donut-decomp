.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q36effect6detail19PolyEffectAllocatorFv
__ct__Q36effect6detail19PolyEffectAllocatorFv:
/* 80182EEC 0017ED2C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80182EF0 0017ED30  7C 08 02 A6 */	mflr r0
/* 80182EF4 0017ED34  90 01 00 14 */	stw r0, 0x14(r1)
/* 80182EF8 0017ED38  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80182EFC 0017ED3C  7C 7F 1B 78 */	mr r31, r3
/* 80182F00 0017ED40  38 00 00 00 */	li r0, 0x0
/* 80182F04 0017ED44  90 03 00 00 */	stw r0, 0x0(r3)
/* 80182F08 0017ED48  38 63 00 04 */	addi r3, r3, 0x4
/* 80182F0C 0017ED4C  4B F5 A4 D5 */	bl __ct__Q34nw4r3g3d8LightObjFv
/* 80182F10 0017ED50  7F E3 FB 78 */	mr r3, r31
/* 80182F14 0017ED54  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80182F18 0017ED58  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80182F1C 0017ED5C  7C 08 03 A6 */	mtlr r0
/* 80182F20 0017ED60  38 21 00 10 */	addi r1, r1, 0x10
/* 80182F24 0017ED64  4E 80 00 20 */	blr
.global __ct__Q36effect6detail19PolyEffectAllocatorFUlRQ23mem10IAllocator
__ct__Q36effect6detail19PolyEffectAllocatorFUlRQ23mem10IAllocator:
/* 80182F28 0017ED68  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80182F2C 0017ED6C  7C 08 02 A6 */	mflr r0
/* 80182F30 0017ED70  90 01 00 14 */	stw r0, 0x14(r1)
/* 80182F34 0017ED74  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80182F38 0017ED78  7C 7F 1B 78 */	mr r31, r3
/* 80182F3C 0017ED7C  90 83 00 00 */	stw r4, 0x0(r3)
/* 80182F40 0017ED80  38 63 00 04 */	addi r3, r3, 0x4
/* 80182F44 0017ED84  7C A4 2B 78 */	mr r4, r5
/* 80182F48 0017ED88  4B F6 2B A9 */	bl __ct__Q34nw4r3g3d6CameraFPQ34nw4r3g3d10CameraData
/* 80182F4C 0017ED8C  7F E3 FB 78 */	mr r3, r31
/* 80182F50 0017ED90  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80182F54 0017ED94  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80182F58 0017ED98  7C 08 03 A6 */	mtlr r0
/* 80182F5C 0017ED9C  38 21 00 10 */	addi r1, r1, 0x10
/* 80182F60 0017EDA0  4E 80 00 20 */	blr
.global allocator__Q36effect6detail19PolyEffectAllocatorCFv
allocator__Q36effect6detail19PolyEffectAllocatorCFv:
/* 80182F64 0017EDA4  38 63 00 04 */	addi r3, r3, 0x4
/* 80182F68 0017EDA8  4B EF 27 C8 */	b GKI_getfirst

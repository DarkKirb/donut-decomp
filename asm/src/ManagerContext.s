.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global DefaultEffectObjCountMax__Q36effect6detail14ManagerContextFv
DefaultEffectObjCountMax__Q36effect6detail14ManagerContextFv:
/* 80181BA0 0017D9E0  38 60 00 64 */	li r3, 0x64
/* 80181BA4 0017D9E4  4E 80 00 20 */	blr 

.global DefaultPtclEmitterCountMax__Q36effect6detail14ManagerContextFv
DefaultPtclEmitterCountMax__Q36effect6detail14ManagerContextFv:
/* 80181BA8 0017D9E8  38 60 00 96 */	li r3, 0x96
/* 80181BAC 0017D9EC  4E 80 00 20 */	blr 

.global DefaultPtclParticleCountMax__Q36effect6detail14ManagerContextFv
DefaultPtclParticleCountMax__Q36effect6detail14ManagerContextFv:
/* 80181BB0 0017D9F0  38 60 01 F4 */	li r3, 0x1f4
/* 80181BB4 0017D9F4  4E 80 00 20 */	blr 

.global __ct__Q36effect6detail14ManagerContextFUlUlUlRQ23mem10IAllocatorUlUlUlUlUlUlUl
__ct__Q36effect6detail14ManagerContextFUlUlUlRQ23mem10IAllocatorUlUlUlUlUlUlUl:
/* 80181BB8 0017D9F8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80181BBC 0017D9FC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80181BC0 0017DA00  83 E1 00 18 */	lwz r31, 0x18(r1)
/* 80181BC4 0017DA04  81 81 00 1C */	lwz r12, 0x1c(r1)
/* 80181BC8 0017DA08  81 61 00 20 */	lwz r11, 0x20(r1)
/* 80181BCC 0017DA0C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80181BD0 0017DA10  90 83 00 00 */	stw r4, 0(r3)
/* 80181BD4 0017DA14  90 A3 00 04 */	stw r5, 4(r3)
/* 80181BD8 0017DA18  90 C3 00 08 */	stw r6, 8(r3)
/* 80181BDC 0017DA1C  90 E3 00 0C */	stw r7, 0xc(r3)
/* 80181BE0 0017DA20  91 03 00 10 */	stw r8, 0x10(r3)
/* 80181BE4 0017DA24  91 23 00 14 */	stw r9, 0x14(r3)
/* 80181BE8 0017DA28  91 43 00 18 */	stw r10, 0x18(r3)
/* 80181BEC 0017DA2C  93 E3 00 1C */	stw r31, 0x1c(r3)
/* 80181BF0 0017DA30  91 83 00 20 */	stw r12, 0x20(r3)
/* 80181BF4 0017DA34  91 63 00 24 */	stw r11, 0x24(r3)
/* 80181BF8 0017DA38  90 03 00 28 */	stw r0, 0x28(r3)
/* 80181BFC 0017DA3C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80181C00 0017DA40  38 21 00 10 */	addi r1, r1, 0x10
/* 80181C04 0017DA44  4E 80 00 20 */	blr 

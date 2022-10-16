.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q23mem22GlobalNewDeleteChangerFRQ23mem10IAllocator
__ct__Q23mem22GlobalNewDeleteChangerFRQ23mem10IAllocator:
/* 801BD370 001B91B0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801BD374 001B91B4  7C 08 02 A6 */	mflr r0
/* 801BD378 001B91B8  90 01 00 14 */	stw r0, 0x14(r1)
/* 801BD37C 001B91BC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801BD380 001B91C0  7C 7F 1B 78 */	mr r31, r3
/* 801BD384 001B91C4  90 83 00 00 */	stw r4, 0x0(r3)
/* 801BD388 001B91C8  7C 83 23 78 */	mr r3, r4
/* 801BD38C 001B91CC  48 00 23 95 */	bl SetGlobalNewDeleteAllocator__Q23mem17OperatorNewDeleteFRQ23mem10IAllocator
/* 801BD390 001B91D0  7F E3 FB 78 */	mr r3, r31
/* 801BD394 001B91D4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801BD398 001B91D8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801BD39C 001B91DC  7C 08 03 A6 */	mtlr r0
/* 801BD3A0 001B91E0  38 21 00 10 */	addi r1, r1, 0x10
/* 801BD3A4 001B91E4  4E 80 00 20 */	blr
.global __dt__Q23mem22GlobalNewDeleteChangerFv
__dt__Q23mem22GlobalNewDeleteChangerFv:
/* 801BD3A8 001B91E8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801BD3AC 001B91EC  7C 08 02 A6 */	mflr r0
/* 801BD3B0 001B91F0  90 01 00 14 */	stw r0, 0x14(r1)
/* 801BD3B4 001B91F4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801BD3B8 001B91F8  93 C1 00 08 */	stw r30, 0x8(r1)
/* 801BD3BC 001B91FC  7C 7E 1B 78 */	mr r30, r3
/* 801BD3C0 001B9200  7C 9F 23 78 */	mr r31, r4
/* 801BD3C4 001B9204  2C 03 00 00 */	cmpwi r3, 0x0
/* 801BD3C8 001B9208  41 82 00 20 */	beq lbl_801BD3E8
/* 801BD3CC 001B920C  80 63 00 00 */	lwz r3, 0x0(r3)
/* 801BD3D0 001B9210  48 00 23 59 */	bl UnsetGlobalNewDeleteAllocator__Q23mem17OperatorNewDeleteFRQ23mem10IAllocator
/* 801BD3D4 001B9214  7F E0 07 34 */	extsh r0, r31
/* 801BD3D8 001B9218  2C 00 00 00 */	cmpwi r0, 0x0
/* 801BD3DC 001B921C  40 81 00 0C */	ble lbl_801BD3E8
/* 801BD3E0 001B9220  7F C3 F3 78 */	mr r3, r30
/* 801BD3E4 001B9224  48 00 23 31 */	bl __dl__FPv
.global lbl_801BD3E8
lbl_801BD3E8:
/* 801BD3E8 001B9228  7F C3 F3 78 */	mr r3, r30
/* 801BD3EC 001B922C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801BD3F0 001B9230  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 801BD3F4 001B9234  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801BD3F8 001B9238  7C 08 03 A6 */	mtlr r0
/* 801BD3FC 001B923C  38 21 00 10 */	addi r1, r1, 0x10
/* 801BD400 001B9240  4E 80 00 20 */	blr

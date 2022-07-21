.include "macros.inc"

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q23lyt16AllocatorChangerFRQ23mem10IAllocator
__ct__Q23lyt16AllocatorChangerFRQ23mem10IAllocator:
/* 801AC0D8 001A7F18  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801AC0DC 001A7F1C  7C 08 02 A6 */	mflr r0
/* 801AC0E0 001A7F20  90 01 00 14 */	stw r0, 0x14(r1)
/* 801AC0E4 001A7F24  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801AC0E8 001A7F28  7C 7F 1B 78 */	mr r31, r3
/* 801AC0EC 001A7F2C  38 A0 00 04 */	li r5, 4
/* 801AC0F0 001A7F30  48 01 36 71 */	bl __ct__Q23mem12SDKAllocatorFRQ23mem10IAllocatori
/* 801AC0F4 001A7F34  80 0D EB 88 */	lwz r0, mspAllocator__Q34nw4r3lyt6Layout-_SDA_BASE_(r13)
/* 801AC0F8 001A7F38  90 1F 00 18 */	stw r0, 0x18(r31)
/* 801AC0FC 001A7F3C  7F E3 FB 78 */	mr r3, r31
/* 801AC100 001A7F40  48 01 1B 59 */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 801AC104 001A7F44  48 00 00 1D */	bl SetAllocator__Q34nw4r3lyt6LayoutFP12MEMAllocator
/* 801AC108 001A7F48  7F E3 FB 78 */	mr r3, r31
/* 801AC10C 001A7F4C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801AC110 001A7F50  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801AC114 001A7F54  7C 08 03 A6 */	mtlr r0
/* 801AC118 001A7F58  38 21 00 10 */	addi r1, r1, 0x10
/* 801AC11C 001A7F5C  4E 80 00 20 */	blr 

.global SetAllocator__Q34nw4r3lyt6LayoutFP12MEMAllocator
SetAllocator__Q34nw4r3lyt6LayoutFP12MEMAllocator:
/* 801AC120 001A7F60  90 6D EB 88 */	stw r3, mspAllocator__Q34nw4r3lyt6Layout-_SDA_BASE_(r13)
/* 801AC124 001A7F64  4E 80 00 20 */	blr 

.global __dt__Q23lyt16AllocatorChangerFv
__dt__Q23lyt16AllocatorChangerFv:
/* 801AC128 001A7F68  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801AC12C 001A7F6C  7C 08 02 A6 */	mflr r0
/* 801AC130 001A7F70  90 01 00 14 */	stw r0, 0x14(r1)
/* 801AC134 001A7F74  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801AC138 001A7F78  93 C1 00 08 */	stw r30, 8(r1)
/* 801AC13C 001A7F7C  7C 7E 1B 78 */	mr r30, r3
/* 801AC140 001A7F80  7C 9F 23 78 */	mr r31, r4
/* 801AC144 001A7F84  2C 03 00 00 */	cmpwi r3, 0
/* 801AC148 001A7F88  41 82 00 2C */	beq lbl_801AC174
/* 801AC14C 001A7F8C  80 63 00 18 */	lwz r3, 0x18(r3)
/* 801AC150 001A7F90  4B FF FF D1 */	bl SetAllocator__Q34nw4r3lyt6LayoutFP12MEMAllocator
/* 801AC154 001A7F94  7F C3 F3 78 */	mr r3, r30
/* 801AC158 001A7F98  38 80 00 00 */	li r4, 0
/* 801AC15C 001A7F9C  4B FC 9A 0D */	bl __dt__Q23scn6ISceneFv
/* 801AC160 001A7FA0  7F E0 07 34 */	extsh r0, r31
/* 801AC164 001A7FA4  2C 00 00 00 */	cmpwi r0, 0
/* 801AC168 001A7FA8  40 81 00 0C */	ble lbl_801AC174
/* 801AC16C 001A7FAC  7F C3 F3 78 */	mr r3, r30
/* 801AC170 001A7FB0  48 01 35 A5 */	bl __dl__FPv
lbl_801AC174:
/* 801AC174 001A7FB4  7F C3 F3 78 */	mr r3, r30
/* 801AC178 001A7FB8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801AC17C 001A7FBC  83 C1 00 08 */	lwz r30, 8(r1)
/* 801AC180 001A7FC0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801AC184 001A7FC4  7C 08 03 A6 */	mtlr r0
/* 801AC188 001A7FC8  38 21 00 10 */	addi r1, r1, 0x10
/* 801AC18C 001A7FCC  4E 80 00 20 */	blr 

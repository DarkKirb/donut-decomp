.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __nw__Q23seq9ISequenceFUl
__nw__Q23seq9ISequenceFUl:
/* 803FCBDC 003F8A1C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803FCBE0 003F8A20  7C 08 02 A6 */	mflr r0
/* 803FCBE4 003F8A24  90 01 00 14 */	stw r0, 0x14(r1)
/* 803FCBE8 003F8A28  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803FCBEC 003F8A2C  7C 7F 1B 78 */	mr r31, r3
/* 803FCBF0 003F8A30  80 6D ED 00 */	lwz r3, object___Q33hel6common32ExplicitSingleton$$0Q23mem6Memory$$1-_SDA_BASE_(r13)
/* 803FCBF4 003F8A34  4B DC 2A 1D */	bl seqHeap__Q23mem6MemoryFv
/* 803FCBF8 003F8A38  7F E4 FB 78 */	mr r4, r31
/* 803FCBFC 003F8A3C  4B DC 19 09 */	bl alloc__Q23mem7HeapExpFUl
/* 803FCC00 003F8A40  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803FCC04 003F8A44  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803FCC08 003F8A48  7C 08 03 A6 */	mtlr r0
/* 803FCC0C 003F8A4C  38 21 00 10 */	addi r1, r1, 0x10
/* 803FCC10 003F8A50  4E 80 00 20 */	blr 

.global __dl__Q23seq9ISequenceFPv
__dl__Q23seq9ISequenceFPv:
/* 803FCC14 003F8A54  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803FCC18 003F8A58  7C 08 02 A6 */	mflr r0
/* 803FCC1C 003F8A5C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803FCC20 003F8A60  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803FCC24 003F8A64  7C 7F 1B 78 */	mr r31, r3
/* 803FCC28 003F8A68  80 6D ED 00 */	lwz r3, object___Q33hel6common32ExplicitSingleton$$0Q23mem6Memory$$1-_SDA_BASE_(r13)
/* 803FCC2C 003F8A6C  4B DC 29 E5 */	bl seqHeap__Q23mem6MemoryFv
/* 803FCC30 003F8A70  7F E4 FB 78 */	mr r4, r31
/* 803FCC34 003F8A74  4B DC 19 6D */	bl free__Q23mem7HeapExpFPv
/* 803FCC38 003F8A78  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803FCC3C 003F8A7C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803FCC40 003F8A80  7C 08 03 A6 */	mtlr r0
/* 803FCC44 003F8A84  38 21 00 10 */	addi r1, r1, 0x10
/* 803FCC48 003F8A88  4E 80 00 20 */	blr 

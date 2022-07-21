.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q25ocoll8NodeDescFv
__ct__Q25ocoll8NodeDescFv:
/* 801D805C 001D3E9C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 801D8060 001D3EA0  7C 08 02 A6 */	mflr r0
/* 801D8064 001D3EA4  90 01 00 44 */	stw r0, 0x44(r1)
/* 801D8068 001D3EA8  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 801D806C 001D3EAC  93 C1 00 38 */	stw r30, 0x38(r1)
/* 801D8070 001D3EB0  7C 7E 1B 78 */	mr r30, r3
/* 801D8074 001D3EB4  4B FB AC 71 */	bl __ct__Q23g3d12NodeAccessorFv
/* 801D8078 001D3EB8  38 7E 00 18 */	addi r3, r30, 0x18
/* 801D807C 001D3EBC  4B FC 74 01 */	bl __ct__Q33hel4math7Vector2Fv
/* 801D8080 001D3EC0  38 7E 00 20 */	addi r3, r30, 0x20
/* 801D8084 001D3EC4  4B FC 73 F9 */	bl __ct__Q33hel4math7Vector2Fv
/* 801D8088 001D3EC8  38 61 00 20 */	addi r3, r1, 0x20
/* 801D808C 001D3ECC  4B FB AC 59 */	bl __ct__Q23g3d12NodeAccessorFv
/* 801D8090 001D3ED0  7F C3 F3 78 */	mr r3, r30
/* 801D8094 001D3ED4  4B FA 45 51 */	bl isLink__Q24util51ObjListNode$$0Q23g3d5Model$$4Q24util16ObjListDummyType$$1CFv
/* 801D8098 001D3ED8  2C 03 00 00 */	cmpwi r3, 0
/* 801D809C 001D3EDC  41 82 00 0C */	beq lbl_801D80A8
/* 801D80A0 001D3EE0  7F C3 F3 78 */	mr r3, r30
/* 801D80A4 001D3EE4  4B FA 45 51 */	bl unlink__Q24util51ObjListNode$$0Q23g3d5Model$$4Q24util16ObjListDummyType$$1Fv
lbl_801D80A8:
/* 801D80A8 001D3EE8  38 00 00 00 */	li r0, 0
/* 801D80AC 001D3EEC  90 1E 00 0C */	stw r0, 0xc(r30)
/* 801D80B0 001D3EF0  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 801D80B4 001D3EF4  2C 00 00 00 */	cmpwi r0, 0
/* 801D80B8 001D3EF8  41 82 00 08 */	beq lbl_801D80C0
/* 801D80BC 001D3EFC  90 1E 00 0C */	stw r0, 0xc(r30)
lbl_801D80C0:
/* 801D80C0 001D3F00  38 61 00 20 */	addi r3, r1, 0x20
/* 801D80C4 001D3F04  4B FA 45 21 */	bl isLink__Q24util51ObjListNode$$0Q23g3d5Model$$4Q24util16ObjListDummyType$$1CFv
/* 801D80C8 001D3F08  2C 03 00 00 */	cmpwi r3, 0
/* 801D80CC 001D3F0C  41 82 00 2C */	beq lbl_801D80F8
/* 801D80D0 001D3F10  83 E1 00 28 */	lwz r31, 0x28(r1)
/* 801D80D4 001D3F14  93 FE 00 08 */	stw r31, 8(r30)
/* 801D80D8 001D3F18  38 1F 00 04 */	addi r0, r31, 4
/* 801D80DC 001D3F1C  90 01 00 08 */	stw r0, 8(r1)
/* 801D80E0 001D3F20  7F C3 F3 78 */	mr r3, r30
/* 801D80E4 001D3F24  4B FA 45 5D */	bl GetNodeFromPointer__Q34nw4r2ut72LinkList$$0Q24util51ObjListNode$$0Q23g3d5Model$$4Q24util16ObjListDummyType$$1$$40$$1FPQ24util51ObjListNode$$0Q23g3d5Model$$4Q24util16ObjListDummyType$$1
/* 801D80E8 001D3F28  7C 65 1B 78 */	mr r5, r3
/* 801D80EC 001D3F2C  7F E3 FB 78 */	mr r3, r31
/* 801D80F0 001D3F30  38 81 00 08 */	addi r4, r1, 8
/* 801D80F4 001D3F34  4B F4 7C BD */	bl Insert__Q44nw4r2ut6detail12LinkListImplFQ54nw4r2ut6detail12LinkListImpl8IteratorPQ34nw4r2ut12LinkListNode
lbl_801D80F8:
/* 801D80F8 001D3F38  80 01 00 30 */	lwz r0, 0x30(r1)
/* 801D80FC 001D3F3C  90 1E 00 10 */	stw r0, 0x10(r30)
/* 801D8100 001D3F40  38 61 00 20 */	addi r3, r1, 0x20
/* 801D8104 001D3F44  38 80 FF FF */	li r4, -1
/* 801D8108 001D3F48  4B FA 45 89 */	bl __dt__Q23g3d12NodeAccessorFv
/* 801D810C 001D3F4C  C0 02 9D 10 */	lfs f0, $$251991-_SDA2_BASE_(r2)
/* 801D8110 001D3F50  D0 1E 00 14 */	stfs f0, 0x14(r30)
/* 801D8114 001D3F54  38 61 00 18 */	addi r3, r1, 0x18
/* 801D8118 001D3F58  4B FC 73 65 */	bl __ct__Q33hel4math7Vector2Fv
/* 801D811C 001D3F5C  7C 64 1B 78 */	mr r4, r3
/* 801D8120 001D3F60  38 7E 00 18 */	addi r3, r30, 0x18
/* 801D8124 001D3F64  4B F7 38 45 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 801D8128 001D3F68  38 61 00 10 */	addi r3, r1, 0x10
/* 801D812C 001D3F6C  4B FC 73 51 */	bl __ct__Q33hel4math7Vector2Fv
/* 801D8130 001D3F70  7C 64 1B 78 */	mr r4, r3
/* 801D8134 001D3F74  38 7E 00 20 */	addi r3, r30, 0x20
/* 801D8138 001D3F78  4B F7 38 31 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 801D813C 001D3F7C  38 00 00 00 */	li r0, 0
/* 801D8140 001D3F80  98 1E 00 28 */	stb r0, 0x28(r30)
/* 801D8144 001D3F84  7F C3 F3 78 */	mr r3, r30
/* 801D8148 001D3F88  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 801D814C 001D3F8C  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 801D8150 001D3F90  80 01 00 44 */	lwz r0, 0x44(r1)
/* 801D8154 001D3F94  7C 08 03 A6 */	mtlr r0
/* 801D8158 001D3F98  38 21 00 40 */	addi r1, r1, 0x40
/* 801D815C 001D3F9C  4E 80 00 20 */	blr 

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$251991
$$251991:
	.incbin "baserom.dol", 0x49A7D0, 0x8

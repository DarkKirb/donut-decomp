.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global EmptyBlock__Q23mem8MemBlockFv
EmptyBlock__Q23mem8MemBlockFv:
/* 801BF1B4 001BAFF4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801BF1B8 001BAFF8  7C 08 02 A6 */	mflr r0
/* 801BF1BC 001BAFFC  90 01 00 14 */	stw r0, 0x14(r1)
/* 801BF1C0 001BB000  38 61 00 08 */	addi r3, r1, 8
/* 801BF1C4 001BB004  38 80 00 00 */	li r4, 0
/* 801BF1C8 001BB008  38 A0 00 00 */	li r5, 0
/* 801BF1CC 001BB00C  48 00 00 21 */	bl __ct__Q23mem8MemBlockFPvUl
/* 801BF1D0 001BB010  7C 64 1B 78 */	mr r4, r3
/* 801BF1D4 001BB014  80 63 00 00 */	lwz r3, 0(r3)
/* 801BF1D8 001BB018  80 84 00 04 */	lwz r4, 4(r4)
/* 801BF1DC 001BB01C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801BF1E0 001BB020  7C 08 03 A6 */	mtlr r0
/* 801BF1E4 001BB024  38 21 00 10 */	addi r1, r1, 0x10
/* 801BF1E8 001BB028  4E 80 00 20 */	blr 

.global __ct__Q23mem8MemBlockFPvUl
__ct__Q23mem8MemBlockFPvUl:
/* 801BF1EC 001BB02C  90 A3 00 00 */	stw r5, 0(r3)
/* 801BF1F0 001BB030  90 83 00 04 */	stw r4, 4(r3)
/* 801BF1F4 001BB034  4E 80 00 20 */	blr 

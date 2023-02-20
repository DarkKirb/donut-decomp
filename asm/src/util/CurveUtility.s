.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global square__Q24util12CurveUtilityFf
square__Q24util12CurveUtilityFf:
/* 80405948 00401788  EC 21 00 72 */	fmuls f1, f1, f1
/* 8040594C 0040178C  4E 80 00 20 */	blr
.global invSquare__Q24util12CurveUtilityFf
invSquare__Q24util12CurveUtilityFf:
/* 80405950 00401790  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80405954 00401794  7C 08 02 A6 */	mflr r0
/* 80405958 00401798  90 01 00 14 */	stw r0, 0x14(r1)
/* 8040595C 0040179C  C0 02 E4 10 */	lfs f0, "@49344"@sda21(r2)
/* 80405960 004017A0  EC 20 08 28 */	fsubs f1, f0, f1
/* 80405964 004017A4  4B FF FF E5 */	bl square__Q24util12CurveUtilityFf
/* 80405968 004017A8  C0 02 E4 10 */	lfs f0, "@49344"@sda21(r2)
/* 8040596C 004017AC  EC 20 08 28 */	fsubs f1, f0, f1
/* 80405970 004017B0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80405974 004017B4  7C 08 03 A6 */	mtlr r0
/* 80405978 004017B8  38 21 00 10 */	addi r1, r1, 0x10
/* 8040597C 004017BC  4E 80 00 20 */	blr
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@49344"
"@49344":

	.4byte 0x3F800000
	.4byte 0

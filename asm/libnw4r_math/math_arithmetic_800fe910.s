.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global FExp__Q34nw4r4math6detailFf
FExp__Q34nw4r4math6detailFf:
/* 800FE910 000FA750  C0 02 92 58 */	lfs f0, "@2456"@sda21(r2)
/* 800FE914 000FA754  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 800FE918 000FA758  EC 00 00 72 */	fmuls f0, f0, f1
/* 800FE91C 000FA75C  38 61 00 20 */	addi r3, r1, 0x20
/* 800FE920 000FA760  F0 03 D0 00 */	psq_st f0, 0x0(r3), 1, qr5
/* 800FE924 000FA764  38 61 00 0C */	addi r3, r1, 0xc
/* 800FE928 000FA768  A8 01 00 20 */	lha r0, 0x20(r1)
/* 800FE92C 000FA76C  B0 01 00 0C */	sth r0, 0xc(r1)
/* 800FE930 000FA770  B0 01 00 0E */	sth r0, 0xe(r1)
/* 800FE934 000FA774  E0 83 D0 00 */	psq_l f4, 0x0(r3), 1, qr5
/* 800FE938 000FA778  38 61 00 18 */	addi r3, r1, 0x18
/* 800FE93C 000FA77C  C0 62 92 5C */	lfs f3, "@2457_8055F1DC"@sda21(r2)
/* 800FE940 000FA780  FC 40 20 18 */	frsp f2, f4
/* 800FE944 000FA784  C0 02 92 60 */	lfs f0, "@2458"@sda21(r2)
/* 800FE948 000FA788  D0 81 00 1C */	stfs f4, 0x1c(r1)
/* 800FE94C 000FA78C  EC 43 00 B2 */	fmuls f2, f3, f2
/* 800FE950 000FA790  EC 21 10 28 */	fsubs f1, f1, f2
/* 800FE954 000FA794  EC 23 08 2A */	fadds f1, f3, f1
/* 800FE958 000FA798  EC 20 00 72 */	fmuls f1, f0, f1
/* 800FE95C 000FA79C  F0 23 B0 00 */	psq_st f1, 0x0(r3), 1, qr3
/* 800FE960 000FA7A0  38 61 00 0A */	addi r3, r1, 0xa
/* 800FE964 000FA7A4  A0 81 00 18 */	lhz r4, 0x18(r1)
/* 800FE968 000FA7A8  B0 81 00 0A */	sth r4, 0xa(r1)
/* 800FE96C 000FA7AC  B0 81 00 08 */	sth r4, 0x8(r1)
/* 800FE970 000FA7B0  E0 03 B0 00 */	psq_l f0, 0x0(r3), 1, qr3
/* 800FE974 000FA7B4  3C A0 80 44 */	lis r5, "sExpTbl__Q34nw4r4math29@unnamed@math_arithmetic_cpp@"@ha
/* 800FE978 000FA7B8  54 86 18 38 */	slwi r6, r4, 3
/* 800FE97C 000FA7BC  54 03 B8 10 */	slwi r3, r0, 23
/* 800FE980 000FA7C0  38 A5 15 C0 */	addi r5, r5, "sExpTbl__Q34nw4r4math29@unnamed@math_arithmetic_cpp@"@l
/* 800FE984 000FA7C4  EC 41 00 28 */	fsubs f2, f1, f0
/* 800FE988 000FA7C8  7C 85 32 14 */	add r4, r5, r6
/* 800FE98C 000FA7CC  7C 05 34 2E */	lfsx f0, r5, r6
/* 800FE990 000FA7D0  C0 24 00 04 */	lfs f1, 0x4(r4)
/* 800FE994 000FA7D4  EC 22 00 72 */	fmuls f1, f2, f1
/* 800FE998 000FA7D8  EC 00 08 2A */	fadds f0, f0, f1
/* 800FE99C 000FA7DC  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 800FE9A0 000FA7E0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800FE9A4 000FA7E4  7C 03 02 14 */	add r0, r3, r0
/* 800FE9A8 000FA7E8  54 00 00 7E */	clrlwi r0, r0, 1
/* 800FE9AC 000FA7EC  90 01 00 10 */	stw r0, 0x10(r1)
/* 800FE9B0 000FA7F0  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 800FE9B4 000FA7F4  38 21 00 30 */	addi r1, r1, 0x30
/* 800FE9B8 000FA7F8  4E 80 00 20 */	blr
/* 800FE9BC 000FA7FC  00 00 00 00 */	.4byte 0x00000000
.global FLog__Q34nw4r4math6detailFf
FLog__Q34nw4r4math6detailFf:
/* 800FE9C0 000FA800  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 800FE9C4 000FA804  D0 21 00 20 */	stfs f1, 0x20(r1)
/* 800FE9C8 000FA808  38 61 00 0C */	addi r3, r1, 0xc
/* 800FE9CC 000FA80C  D0 21 00 18 */	stfs f1, 0x18(r1)
/* 800FE9D0 000FA810  80 01 00 20 */	lwz r0, 0x20(r1)
/* 800FE9D4 000FA814  80 81 00 18 */	lwz r4, 0x18(r1)
/* 800FE9D8 000FA818  54 05 4E 3E */	extrwi r5, r0, 8, 1
/* 800FE9DC 000FA81C  38 05 FF 81 */	addi r0, r5, -0x7f
/* 800FE9E0 000FA820  54 84 02 40 */	rlwinm r4, r4, 0, 9, 0
/* 800FE9E4 000FA824  B0 01 00 0C */	sth r0, 0xc(r1)
/* 800FE9E8 000FA828  64 80 3F 80 */	oris r0, r4, 0x3f80
/* 800FE9EC 000FA82C  90 01 00 1C */	stw r0, 0x1c(r1)
/* 800FE9F0 000FA830  C0 81 00 1C */	lfs f4, 0x1c(r1)
/* 800FE9F4 000FA834  E0 43 D0 00 */	psq_l f2, 0x0(r3), 1, qr5
/* 800FE9F8 000FA838  38 61 00 10 */	addi r3, r1, 0x10
/* 800FE9FC 000FA83C  C0 22 92 68 */	lfs f1, "@2495"@sda21(r2)
/* 800FEA00 000FA840  C0 02 92 64 */	lfs f0, "@2494"@sda21(r2)
/* 800FEA04 000FA844  FC 60 10 18 */	frsp f3, f2
/* 800FEA08 000FA848  EC 24 08 28 */	fsubs f1, f4, f1
/* 800FEA0C 000FA84C  D0 41 00 14 */	stfs f2, 0x14(r1)
/* 800FEA10 000FA850  EC 40 00 72 */	fmuls f2, f0, f1
/* 800FEA14 000FA854  F0 43 B0 00 */	psq_st f2, 0x0(r3), 1, qr3
/* 800FEA18 000FA858  38 61 00 0A */	addi r3, r1, 0xa
/* 800FEA1C 000FA85C  A0 01 00 10 */	lhz r0, 0x10(r1)
/* 800FEA20 000FA860  B0 01 00 0A */	sth r0, 0xa(r1)
/* 800FEA24 000FA864  B0 01 00 08 */	sth r0, 0x8(r1)
/* 800FEA28 000FA868  E0 23 B0 00 */	psq_l f1, 0x0(r3), 1, qr3
/* 800FEA2C 000FA86C  3C 80 80 44 */	lis r4, "sLogTbl__Q34nw4r4math29@unnamed@math_arithmetic_cpp@"@ha
/* 800FEA30 000FA870  C0 02 92 5C */	lfs f0, "@2457_8055F1DC"@sda21(r2)
/* 800FEA34 000FA874  54 00 18 38 */	slwi r0, r0, 3
/* 800FEA38 000FA878  38 84 16 C8 */	addi r4, r4, "sLogTbl__Q34nw4r4math29@unnamed@math_arithmetic_cpp@"@l
/* 800FEA3C 000FA87C  EC 82 08 28 */	fsubs f4, f2, f1
/* 800FEA40 000FA880  7C 64 02 14 */	add r3, r4, r0
/* 800FEA44 000FA884  7C 24 04 2E */	lfsx f1, r4, r0
/* 800FEA48 000FA888  C0 43 00 04 */	lfs f2, 0x4(r3)
/* 800FEA4C 000FA88C  EC 00 00 F2 */	fmuls f0, f0, f3
/* 800FEA50 000FA890  EC 44 00 B2 */	fmuls f2, f4, f2
/* 800FEA54 000FA894  EC 21 10 2A */	fadds f1, f1, f2
/* 800FEA58 000FA898  EC 21 00 2A */	fadds f1, f1, f0
/* 800FEA5C 000FA89C  38 21 00 30 */	addi r1, r1, 0x30
/* 800FEA60 000FA8A0  4E 80 00 20 */	blr
/* 800FEA64 000FA8A4  00 00 00 00 */	.4byte 0x00000000
/* 800FEA68 000FA8A8  00 00 00 00 */	.4byte 0x00000000
/* 800FEA6C 000FA8AC  00 00 00 00 */	.4byte 0x00000000
.global FrSqrt__Q24nw4r4mathFf
FrSqrt__Q24nw4r4mathFf:
/* 800FEA70 000FA8B0  FC 00 08 34 */	frsqrte f0, f1
/* 800FEA74 000FA8B4  C0 42 92 6C */	lfs f2, "@2497"@sda21(r2)
/* 800FEA78 000FA8B8  C0 62 92 70 */	lfs f3, "@2498"@sda21(r2)
/* 800FEA7C 000FA8BC  EC 80 00 32 */	fmuls f4, f0, f0
/* 800FEA80 000FA8C0  EC 00 00 B2 */	fmuls f0, f0, f2
/* 800FEA84 000FA8C4  EC 84 18 7C */	fnmsubs f4, f4, f1, f3
/* 800FEA88 000FA8C8  EC 04 00 32 */	fmuls f0, f4, f0
/* 800FEA8C 000FA8CC  FC 20 00 90 */	fmr f1, f0
/* 800FEA90 000FA8D0  4E 80 00 20 */	blr
/* 800FEA94 000FA8D4  00 00 00 00 */	.4byte 0x00000000
/* 800FEA98 000FA8D8  00 00 00 00 */	.4byte 0x00000000
/* 800FEA9C 000FA8DC  00 00 00 00 */	.4byte 0x00000000

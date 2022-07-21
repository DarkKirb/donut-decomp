.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __kernel_tan
__kernel_tan:
/* 80013944 0000F784  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80013948 0000F788  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 8001394C 0000F78C  F3 E1 00 48 */	psq_st f31, 72(r1), 0, qr0
/* 80013950 0000F790  DB C1 00 30 */	stfd f30, 0x30(r1)
/* 80013954 0000F794  F3 C1 00 38 */	psq_st f30, 56(r1), 0, qr0
/* 80013958 0000F798  D8 21 00 08 */	stfd f1, 8(r1)
/* 8001395C 0000F79C  3C 00 3E 30 */	lis r0, 0x3e30
/* 80013960 0000F7A0  81 01 00 08 */	lwz r8, 8(r1)
/* 80013964 0000F7A4  55 07 00 7E */	clrlwi r7, r8, 1
/* 80013968 0000F7A8  7C 07 00 00 */	cmpw r7, r0
/* 8001396C 0000F7AC  40 80 00 54 */	bge lbl_800139C0
/* 80013970 0000F7B0  FC 00 08 1E */	fctiwz f0, f1
/* 80013974 0000F7B4  D8 01 00 20 */	stfd f0, 0x20(r1)
/* 80013978 0000F7B8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8001397C 0000F7BC  2C 00 00 00 */	cmpwi r0, 0
/* 80013980 0000F7C0  40 82 00 40 */	bne lbl_800139C0
/* 80013984 0000F7C4  38 83 00 01 */	addi r4, r3, 1
/* 80013988 0000F7C8  80 01 00 0C */	lwz r0, 0xc(r1)
/* 8001398C 0000F7CC  7C 84 3B 78 */	or r4, r4, r7
/* 80013990 0000F7D0  7C 80 03 79 */	or. r0, r4, r0
/* 80013994 0000F7D4  40 82 00 14 */	bne lbl_800139A8
/* 80013998 0000F7D8  FC 20 0A 10 */	fabs f1, f1
/* 8001399C 0000F7DC  C8 02 84 70 */	lfd f0, $$2516-_SDA2_BASE_(r2)
/* 800139A0 0000F7E0  FC 20 08 24 */	fdiv f1, f0, f1
/* 800139A4 0000F7E4  48 00 01 D8 */	b lbl_80013B7C
lbl_800139A8:
/* 800139A8 0000F7E8  2C 03 00 01 */	cmpwi r3, 1
/* 800139AC 0000F7EC  40 82 00 08 */	bne lbl_800139B4
/* 800139B0 0000F7F0  48 00 01 CC */	b lbl_80013B7C
lbl_800139B4:
/* 800139B4 0000F7F4  C8 02 84 78 */	lfd f0, $$2517-_SDA2_BASE_(r2)
/* 800139B8 0000F7F8  FC 20 08 24 */	fdiv f1, f0, f1
/* 800139BC 0000F7FC  48 00 01 C0 */	b lbl_80013B7C
lbl_800139C0:
/* 800139C0 0000F800  3C 80 3F E6 */	lis r4, 0x3FE59428@ha
/* 800139C4 0000F804  38 04 94 28 */	addi r0, r4, 0x3FE59428@l
/* 800139C8 0000F808  7C 07 00 00 */	cmpw r7, r0
/* 800139CC 0000F80C  41 80 00 2C */	blt lbl_800139F8
/* 800139D0 0000F810  2C 08 00 00 */	cmpwi r8, 0
/* 800139D4 0000F814  40 80 00 0C */	bge lbl_800139E0
/* 800139D8 0000F818  FC 20 08 50 */	fneg f1, f1
/* 800139DC 0000F81C  FC 40 10 50 */	fneg f2, f2
lbl_800139E0:
/* 800139E0 0000F820  C8 62 84 80 */	lfd f3, $$2518-_SDA2_BASE_(r2)
/* 800139E4 0000F824  C8 02 84 88 */	lfd f0, $$2519-_SDA2_BASE_(r2)
/* 800139E8 0000F828  FC 23 08 28 */	fsub f1, f3, f1
/* 800139EC 0000F82C  FC 00 10 28 */	fsub f0, f0, f2
/* 800139F0 0000F830  C8 42 84 90 */	lfd f2, $$2520-_SDA2_BASE_(r2)
/* 800139F4 0000F834  FC 21 00 2A */	fadd f1, f1, f0
lbl_800139F8:
/* 800139F8 0000F838  FC 01 00 72 */	fmul f0, f1, f1
/* 800139FC 0000F83C  3C C0 80 40 */	lis r6, T@ha
/* 80013A00 0000F840  38 A6 74 B8 */	addi r5, r6, T@l
/* 80013A04 0000F844  3C 80 3F E6 */	lis r4, 0x3FE59428@ha
/* 80013A08 0000F848  38 04 94 28 */	addi r0, r4, 0x3FE59428@l
/* 80013A0C 0000F84C  C8 A5 00 60 */	lfd f5, 0x60(r5)
/* 80013A10 0000F850  FC 60 00 32 */	fmul f3, f0, f0
/* 80013A14 0000F854  C9 05 00 58 */	lfd f8, 0x58(r5)
/* 80013A18 0000F858  C8 C5 00 50 */	lfd f6, 0x50(r5)
/* 80013A1C 0000F85C  7C 07 00 00 */	cmpw r7, r0
/* 80013A20 0000F860  C9 45 00 48 */	lfd f10, 0x48(r5)
/* 80013A24 0000F864  FC 80 00 72 */	fmul f4, f0, f1
/* 80013A28 0000F868  FC E3 01 72 */	fmul f7, f3, f5
/* 80013A2C 0000F86C  C8 A6 74 B8 */	lfd f5, 0x74b8(r6)
/* 80013A30 0000F870  C9 25 00 40 */	lfd f9, 0x40(r5)
/* 80013A34 0000F874  FD 63 02 32 */	fmul f11, f3, f8
/* 80013A38 0000F878  CB E5 00 38 */	lfd f31, 0x38(r5)
/* 80013A3C 0000F87C  C9 05 00 30 */	lfd f8, 0x30(r5)
/* 80013A40 0000F880  FC C6 38 2A */	fadd f6, f6, f7
/* 80013A44 0000F884  C9 A5 00 28 */	lfd f13, 0x28(r5)
/* 80013A48 0000F888  FF CA 58 2A */	fadd f30, f10, f11
/* 80013A4C 0000F88C  C8 E5 00 20 */	lfd f7, 0x20(r5)
/* 80013A50 0000F890  FC A5 01 32 */	fmul f5, f5, f4
/* 80013A54 0000F894  C9 85 00 18 */	lfd f12, 0x18(r5)
/* 80013A58 0000F898  FD 43 01 B2 */	fmul f10, f3, f6
/* 80013A5C 0000F89C  C8 C5 00 10 */	lfd f6, 0x10(r5)
/* 80013A60 0000F8A0  C9 65 00 08 */	lfd f11, 8(r5)
/* 80013A64 0000F8A4  FF C3 07 B2 */	fmul f30, f3, f30
/* 80013A68 0000F8A8  FD 29 50 2A */	fadd f9, f9, f10
/* 80013A6C 0000F8AC  FD 5F F0 2A */	fadd f10, f31, f30
/* 80013A70 0000F8B0  FD 23 02 72 */	fmul f9, f3, f9
/* 80013A74 0000F8B4  FD 43 02 B2 */	fmul f10, f3, f10
/* 80013A78 0000F8B8  FD 08 48 2A */	fadd f8, f8, f9
/* 80013A7C 0000F8BC  FD 2D 50 2A */	fadd f9, f13, f10
/* 80013A80 0000F8C0  FD 03 02 32 */	fmul f8, f3, f8
/* 80013A84 0000F8C4  FD 23 02 72 */	fmul f9, f3, f9
/* 80013A88 0000F8C8  FC E7 40 2A */	fadd f7, f7, f8
/* 80013A8C 0000F8CC  FD 0C 48 2A */	fadd f8, f12, f9
/* 80013A90 0000F8D0  FC E3 01 F2 */	fmul f7, f3, f7
/* 80013A94 0000F8D4  FD 03 02 32 */	fmul f8, f3, f8
/* 80013A98 0000F8D8  FC 66 38 2A */	fadd f3, f6, f7
/* 80013A9C 0000F8DC  FC CB 40 2A */	fadd f6, f11, f8
/* 80013AA0 0000F8E0  FC 60 00 F2 */	fmul f3, f0, f3
/* 80013AA4 0000F8E4  FC 66 18 2A */	fadd f3, f6, f3
/* 80013AA8 0000F8E8  FC 64 00 F2 */	fmul f3, f4, f3
/* 80013AAC 0000F8EC  FC 62 18 2A */	fadd f3, f2, f3
/* 80013AB0 0000F8F0  FC 00 00 F2 */	fmul f0, f0, f3
/* 80013AB4 0000F8F4  FC C2 00 2A */	fadd f6, f2, f0
/* 80013AB8 0000F8F8  FC C6 28 2A */	fadd f6, f6, f5
/* 80013ABC 0000F8FC  FC 81 30 2A */	fadd f4, f1, f6
/* 80013AC0 0000F900  41 80 00 64 */	blt lbl_80013B24
/* 80013AC4 0000F904  3C 80 43 30 */	lis r4, 0x4330
/* 80013AC8 0000F908  6C 60 80 00 */	xoris r0, r3, 0x8000
/* 80013ACC 0000F90C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80013AD0 0000F910  55 00 17 BC */	rlwinm r0, r8, 2, 0x1e, 0x1e
/* 80013AD4 0000F914  C8 A2 84 A0 */	lfd f5, $$2523-_SDA2_BASE_(r2)
/* 80013AD8 0000F918  20 00 00 01 */	subfic r0, r0, 1
/* 80013ADC 0000F91C  90 81 00 20 */	stw r4, 0x20(r1)
/* 80013AE0 0000F920  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80013AE4 0000F924  FC 64 01 32 */	fmul f3, f4, f4
/* 80013AE8 0000F928  C8 02 84 98 */	lfd f0, $$2521-_SDA2_BASE_(r2)
/* 80013AEC 0000F92C  C8 41 00 20 */	lfd f2, 0x20(r1)
/* 80013AF0 0000F930  90 01 00 2C */	stw r0, 0x2c(r1)
/* 80013AF4 0000F934  FC E2 28 28 */	fsub f7, f2, f5
/* 80013AF8 0000F938  90 81 00 28 */	stw r4, 0x28(r1)
/* 80013AFC 0000F93C  FC 44 38 2A */	fadd f2, f4, f7
/* 80013B00 0000F940  C8 81 00 28 */	lfd f4, 0x28(r1)
/* 80013B04 0000F944  FC 84 28 28 */	fsub f4, f4, f5
/* 80013B08 0000F948  FC 43 10 24 */	fdiv f2, f3, f2
/* 80013B0C 0000F94C  FC 42 30 28 */	fsub f2, f2, f6
/* 80013B10 0000F950  FC 21 10 28 */	fsub f1, f1, f2
/* 80013B14 0000F954  FC 00 00 72 */	fmul f0, f0, f1
/* 80013B18 0000F958  FC 07 00 28 */	fsub f0, f7, f0
/* 80013B1C 0000F95C  FC 24 00 32 */	fmul f1, f4, f0
/* 80013B20 0000F960  48 00 00 5C */	b lbl_80013B7C
lbl_80013B24:
/* 80013B24 0000F964  2C 03 00 01 */	cmpwi r3, 1
/* 80013B28 0000F968  40 82 00 0C */	bne lbl_80013B34
/* 80013B2C 0000F96C  FC 20 20 90 */	fmr f1, f4
/* 80013B30 0000F970  48 00 00 4C */	b lbl_80013B7C
lbl_80013B34:
/* 80013B34 0000F974  C8 02 84 78 */	lfd f0, $$2517-_SDA2_BASE_(r2)
/* 80013B38 0000F978  38 00 00 00 */	li r0, 0
/* 80013B3C 0000F97C  D8 81 00 18 */	stfd f4, 0x18(r1)
/* 80013B40 0000F980  FC A0 20 24 */	fdiv f5, f0, f4
/* 80013B44 0000F984  C8 42 84 70 */	lfd f2, $$2516-_SDA2_BASE_(r2)
/* 80013B48 0000F988  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80013B4C 0000F98C  C8 81 00 18 */	lfd f4, 0x18(r1)
/* 80013B50 0000F990  D8 A1 00 10 */	stfd f5, 0x10(r1)
/* 80013B54 0000F994  FC 04 08 28 */	fsub f0, f4, f1
/* 80013B58 0000F998  90 01 00 14 */	stw r0, 0x14(r1)
/* 80013B5C 0000F99C  C8 61 00 10 */	lfd f3, 0x10(r1)
/* 80013B60 0000F9A0  FC 06 00 28 */	fsub f0, f6, f0
/* 80013B64 0000F9A4  FC 23 01 32 */	fmul f1, f3, f4
/* 80013B68 0000F9A8  FC 03 00 32 */	fmul f0, f3, f0
/* 80013B6C 0000F9AC  FC 22 08 2A */	fadd f1, f2, f1
/* 80013B70 0000F9B0  FC 01 00 2A */	fadd f0, f1, f0
/* 80013B74 0000F9B4  FC 05 00 32 */	fmul f0, f5, f0
/* 80013B78 0000F9B8  FC 23 00 2A */	fadd f1, f3, f0
lbl_80013B7C:
/* 80013B7C 0000F9BC  E3 E1 00 48 */	psq_l f31, 72(r1), 0, qr0
/* 80013B80 0000F9C0  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 80013B84 0000F9C4  E3 C1 00 38 */	psq_l f30, 56(r1), 0, qr0
/* 80013B88 0000F9C8  CB C1 00 30 */	lfd f30, 0x30(r1)
/* 80013B8C 0000F9CC  38 21 00 50 */	addi r1, r1, 0x50
/* 80013B90 0000F9D0  4E 80 00 20 */	blr 

.section .rodata, "wa"  # 0x80406560 - 0x80421040
.global T
T:
	.4byte 0x3FD55555
	.4byte 0x55555563
	.4byte 0x3FC11111
	.4byte 0x1110FE7A
	.4byte 0x3FABA1BA
	.4byte 0x1BB341FE
	.4byte 0x3F9664F4
	.4byte 0x8406D637
	.4byte 0x3F8226E3
	.4byte 0xE96E8493
	.4byte 0x3F6D6D22
	.4byte 0xC9560328
	.4byte 0x3F57DBC8
	.4byte 0xFEE08315
	.4byte 0x3F4344D8
	.4byte 0xF2F26501
	.4byte 0x3F3026F7
	.4byte 0x1A8D1068
	.4byte 0x3F147E88
	.4byte 0xA03792A6
	.4byte 0x3F12B80F
	.4byte 0x32F0A7E9
	.4byte 0xBEF375CB
	.4byte 0xDB605373
	.4byte 0x3EFB2A70
	.4byte 0x74BF7AD4

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$2516
$$2516:
	.4byte 0x3FF00000
	.4byte 0
.global $$2517
$$2517:
	.4byte 0xBFF00000
	.4byte 0
.global $$2518
$$2518:
	.4byte 0x3FE921FB
	.4byte 0x54442D18
.global $$2519
$$2519:
	.4byte 0x3C81A626
	.4byte 0x33145C07
.global $$2520
$$2520:
	.4byte 0
	.4byte 0
.global $$2521
$$2521:
	.4byte 0x40000000
	.4byte 0
.global $$2523
$$2523:
	.4byte 0x43300000
	.4byte 0x80000000

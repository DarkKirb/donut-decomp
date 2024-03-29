.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global Default__Q43hel4math6Random4SeedFv
Default__Q43hel4math6Random4SeedFv:
/* 8019EC7C 0019AABC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8019EC80 0019AAC0  3C 80 07 5C */	lis r4, 0x75c
/* 8019EC84 0019AAC4  38 E4 CD 15 */	addi r7, r4, -0x32eb
/* 8019EC88 0019AAC8  90 E1 00 08 */	stw r7, 0x8(r1)
/* 8019EC8C 0019AACC  3C 80 15 9A */	lis r4, 0x159a
/* 8019EC90 0019AAD0  38 C4 55 E5 */	addi r6, r4, 0x55e5
/* 8019EC94 0019AAD4  90 C1 00 0C */	stw r6, 0xc(r1)
/* 8019EC98 0019AAD8  3C 80 1F 12 */	lis r4, 0x1f12
/* 8019EC9C 0019AADC  38 A4 3B B5 */	addi r5, r4, 0x3bb5
/* 8019ECA0 0019AAE0  90 A1 00 10 */	stw r5, 0x10(r1)
/* 8019ECA4 0019AAE4  3C 80 05 49 */	lis r4, 0x549
/* 8019ECA8 0019AAE8  38 04 13 33 */	addi r0, r4, 0x1333
/* 8019ECAC 0019AAEC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8019ECB0 0019AAF0  90 E3 00 00 */	stw r7, 0x0(r3)
/* 8019ECB4 0019AAF4  90 C3 00 04 */	stw r6, 0x4(r3)
/* 8019ECB8 0019AAF8  90 A3 00 08 */	stw r5, 0x8(r3)
/* 8019ECBC 0019AAFC  90 03 00 0C */	stw r0, 0xc(r3)
/* 8019ECC0 0019AB00  38 21 00 20 */	addi r1, r1, 0x20
/* 8019ECC4 0019AB04  4E 80 00 20 */	blr
.global __ct__Q33hel4math6RandomFRCQ43hel4math6Random4Seed
__ct__Q33hel4math6RandomFRCQ43hel4math6Random4Seed:
/* 8019ECC8 0019AB08  80 A4 00 00 */	lwz r5, 0x0(r4)
/* 8019ECCC 0019AB0C  80 04 00 04 */	lwz r0, 0x4(r4)
/* 8019ECD0 0019AB10  90 A3 00 00 */	stw r5, 0x0(r3)
/* 8019ECD4 0019AB14  90 03 00 04 */	stw r0, 0x4(r3)
/* 8019ECD8 0019AB18  80 A4 00 08 */	lwz r5, 0x8(r4)
/* 8019ECDC 0019AB1C  80 04 00 0C */	lwz r0, 0xc(r4)
/* 8019ECE0 0019AB20  90 A3 00 08 */	stw r5, 0x8(r3)
/* 8019ECE4 0019AB24  90 03 00 0C */	stw r0, 0xc(r3)
/* 8019ECE8 0019AB28  4E 80 00 20 */	blr
.global randBool__Q33hel4math6RandomFf
randBool__Q33hel4math6RandomFf:
/* 8019ECEC 0019AB2C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8019ECF0 0019AB30  7C 08 02 A6 */	mflr r0
/* 8019ECF4 0019AB34  90 01 00 24 */	stw r0, 0x24(r1)
/* 8019ECF8 0019AB38  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 8019ECFC 0019AB3C  F3 E1 00 18 */	psq_st f31, 0x18(r1), 0, qr0
/* 8019ED00 0019AB40  FF E0 08 90 */	fmr f31, f1
/* 8019ED04 0019AB44  C0 02 98 D0 */	lfs f0, "@49032_8055F850"@sda21(r2)
/* 8019ED08 0019AB48  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 8019ED0C 0019AB4C  40 82 00 0C */	bne lbl_8019ED18
/* 8019ED10 0019AB50  38 60 00 00 */	li r3, 0x0
/* 8019ED14 0019AB54  48 00 00 18 */	b lbl_8019ED2C
.global lbl_8019ED18
lbl_8019ED18:
/* 8019ED18 0019AB58  48 00 01 FD */	bl randCoreF32__Q33hel4math6RandomFv
/* 8019ED1C 0019AB5C  FC 01 F8 40 */	fcmpo cr0, f1, f31
/* 8019ED20 0019AB60  4C 40 13 82 */	cror eq, lt, eq
/* 8019ED24 0019AB64  7C 60 00 26 */	mfcr r3
/* 8019ED28 0019AB68  54 63 1F FE */	extrwi r3, r3, 1, 2
.global lbl_8019ED2C
lbl_8019ED2C:
/* 8019ED2C 0019AB6C  38 00 00 18 */	li r0, 0x18
/* 8019ED30 0019AB70  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 8019ED34 0019AB74  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 8019ED38 0019AB78  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8019ED3C 0019AB7C  7C 08 03 A6 */	mtlr r0
/* 8019ED40 0019AB80  38 21 00 20 */	addi r1, r1, 0x20
/* 8019ED44 0019AB84  4E 80 00 20 */	blr
.global rand__Q33hel4math6RandomFi
rand__Q33hel4math6RandomFi:
/* 8019ED48 0019AB88  48 00 00 0C */	b randS32__Q33hel4math6RandomFl
.global rand__Q33hel4math6RandomFii
rand__Q33hel4math6RandomFii:
/* 8019ED4C 0019AB8C  48 00 00 44 */	b randS32__Q33hel4math6RandomFll
.global randF__Q33hel4math6RandomFff
randF__Q33hel4math6RandomFff:
/* 8019ED50 0019AB90  48 00 00 F8 */	b randF32__Q33hel4math6RandomFff
.global randS32__Q33hel4math6RandomFl
randS32__Q33hel4math6RandomFl:
/* 8019ED54 0019AB94  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8019ED58 0019AB98  7C 08 02 A6 */	mflr r0
/* 8019ED5C 0019AB9C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8019ED60 0019ABA0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8019ED64 0019ABA4  7C 9F 23 78 */	mr r31, r4
/* 8019ED68 0019ABA8  48 00 01 69 */	bl randCoreU32__Q33hel4math6RandomFv
/* 8019ED6C 0019ABAC  54 63 00 7E */	clrlwi r3, r3, 1
/* 8019ED70 0019ABB0  7C 03 FB D6 */	divw r0, r3, r31
/* 8019ED74 0019ABB4  7C 00 F9 D6 */	mullw r0, r0, r31
/* 8019ED78 0019ABB8  7C 60 18 50 */	subf r3, r0, r3
/* 8019ED7C 0019ABBC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8019ED80 0019ABC0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8019ED84 0019ABC4  7C 08 03 A6 */	mtlr r0
/* 8019ED88 0019ABC8  38 21 00 10 */	addi r1, r1, 0x10
/* 8019ED8C 0019ABCC  4E 80 00 20 */	blr
.global randS32__Q33hel4math6RandomFll
randS32__Q33hel4math6RandomFll:
/* 8019ED90 0019ABD0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8019ED94 0019ABD4  7C 08 02 A6 */	mflr r0
/* 8019ED98 0019ABD8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8019ED9C 0019ABDC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8019EDA0 0019ABE0  7C 9F 23 78 */	mr r31, r4
/* 8019EDA4 0019ABE4  7C 84 28 50 */	subf r4, r4, r5
/* 8019EDA8 0019ABE8  4B FF FF AD */	bl randS32__Q33hel4math6RandomFl
/* 8019EDAC 0019ABEC  7C 7F 1A 14 */	add r3, r31, r3
/* 8019EDB0 0019ABF0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8019EDB4 0019ABF4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8019EDB8 0019ABF8  7C 08 03 A6 */	mtlr r0
/* 8019EDBC 0019ABFC  38 21 00 10 */	addi r1, r1, 0x10
/* 8019EDC0 0019AC00  4E 80 00 20 */	blr
.global randU32__Q33hel4math6RandomFUl
randU32__Q33hel4math6RandomFUl:
/* 8019EDC4 0019AC04  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8019EDC8 0019AC08  7C 08 02 A6 */	mflr r0
/* 8019EDCC 0019AC0C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8019EDD0 0019AC10  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8019EDD4 0019AC14  7C 9F 23 78 */	mr r31, r4
/* 8019EDD8 0019AC18  48 00 00 F9 */	bl randCoreU32__Q33hel4math6RandomFv
/* 8019EDDC 0019AC1C  7C 03 FB 96 */	divwu r0, r3, r31
/* 8019EDE0 0019AC20  7C 00 F9 D6 */	mullw r0, r0, r31
/* 8019EDE4 0019AC24  7C 60 18 50 */	subf r3, r0, r3
/* 8019EDE8 0019AC28  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8019EDEC 0019AC2C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8019EDF0 0019AC30  7C 08 03 A6 */	mtlr r0
/* 8019EDF4 0019AC34  38 21 00 10 */	addi r1, r1, 0x10
/* 8019EDF8 0019AC38  4E 80 00 20 */	blr
.global randU32__Q33hel4math6RandomFUlUl
randU32__Q33hel4math6RandomFUlUl:
/* 8019EDFC 0019AC3C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8019EE00 0019AC40  7C 08 02 A6 */	mflr r0
/* 8019EE04 0019AC44  90 01 00 14 */	stw r0, 0x14(r1)
/* 8019EE08 0019AC48  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8019EE0C 0019AC4C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8019EE10 0019AC50  7C 9E 23 78 */	mr r30, r4
/* 8019EE14 0019AC54  7C BF 2B 78 */	mr r31, r5
/* 8019EE18 0019AC58  48 00 00 B9 */	bl randCoreU32__Q33hel4math6RandomFv
/* 8019EE1C 0019AC5C  7C 9E F8 50 */	subf r4, r30, r31
/* 8019EE20 0019AC60  7C 03 23 96 */	divwu r0, r3, r4
/* 8019EE24 0019AC64  7C 00 21 D6 */	mullw r0, r0, r4
/* 8019EE28 0019AC68  7C 00 18 50 */	subf r0, r0, r3
/* 8019EE2C 0019AC6C  7C 7E 02 14 */	add r3, r30, r0
/* 8019EE30 0019AC70  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8019EE34 0019AC74  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8019EE38 0019AC78  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8019EE3C 0019AC7C  7C 08 03 A6 */	mtlr r0
/* 8019EE40 0019AC80  38 21 00 10 */	addi r1, r1, 0x10
/* 8019EE44 0019AC84  4E 80 00 20 */	blr
.global randF32__Q33hel4math6RandomFff
randF32__Q33hel4math6RandomFff:
/* 8019EE48 0019AC88  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8019EE4C 0019AC8C  7C 08 02 A6 */	mflr r0
/* 8019EE50 0019AC90  90 01 00 34 */	stw r0, 0x34(r1)
/* 8019EE54 0019AC94  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 8019EE58 0019AC98  F3 E1 00 28 */	psq_st f31, 0x28(r1), 0, qr0
/* 8019EE5C 0019AC9C  DB C1 00 10 */	stfd f30, 0x10(r1)
/* 8019EE60 0019ACA0  F3 C1 00 18 */	psq_st f30, 0x18(r1), 0, qr0
/* 8019EE64 0019ACA4  FF C0 08 90 */	fmr f30, f1
/* 8019EE68 0019ACA8  FF E0 10 90 */	fmr f31, f2
/* 8019EE6C 0019ACAC  48 00 00 A9 */	bl randCoreF32__Q33hel4math6RandomFv
/* 8019EE70 0019ACB0  EC 1F F0 28 */	fsubs f0, f31, f30
/* 8019EE74 0019ACB4  EC 20 F0 7A */	fmadds f1, f0, f1, f30
/* 8019EE78 0019ACB8  38 00 00 28 */	li r0, 0x28
/* 8019EE7C 0019ACBC  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 8019EE80 0019ACC0  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 8019EE84 0019ACC4  38 00 00 18 */	li r0, 0x18
/* 8019EE88 0019ACC8  13 C1 00 0C */	psq_lx f30, r1, r0, 0, qr0
/* 8019EE8C 0019ACCC  CB C1 00 10 */	lfd f30, 0x10(r1)
/* 8019EE90 0019ACD0  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8019EE94 0019ACD4  7C 08 03 A6 */	mtlr r0
/* 8019EE98 0019ACD8  38 21 00 30 */	addi r1, r1, 0x30
/* 8019EE9C 0019ACDC  4E 80 00 20 */	blr
.global randNF__Q33hel4math6RandomFv
randNF__Q33hel4math6RandomFv:
/* 8019EEA0 0019ACE0  48 00 00 74 */	b randCoreF32__Q33hel4math6RandomFv
.global randAF__Q33hel4math6RandomFv
randAF__Q33hel4math6RandomFv:
/* 8019EEA4 0019ACE4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8019EEA8 0019ACE8  7C 08 02 A6 */	mflr r0
/* 8019EEAC 0019ACEC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8019EEB0 0019ACF0  48 00 00 65 */	bl randCoreF32__Q33hel4math6RandomFv
/* 8019EEB4 0019ACF4  C0 42 98 D8 */	lfs f2, "@49058_8055F858"@sda21(r2)
/* 8019EEB8 0019ACF8  C0 02 98 D4 */	lfs f0, "@49057_8055F854"@sda21(r2)
/* 8019EEBC 0019ACFC  EC 22 00 7A */	fmadds f1, f2, f1, f0
/* 8019EEC0 0019AD00  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8019EEC4 0019AD04  7C 08 03 A6 */	mtlr r0
/* 8019EEC8 0019AD08  38 21 00 10 */	addi r1, r1, 0x10
/* 8019EECC 0019AD0C  4E 80 00 20 */	blr
.global randCoreU32__Q33hel4math6RandomFv
randCoreU32__Q33hel4math6RandomFv:
/* 8019EED0 0019AD10  80 83 00 00 */	lwz r4, 0x0(r3)
/* 8019EED4 0019AD14  54 80 58 28 */	slwi r0, r4, 11
/* 8019EED8 0019AD18  7C 85 02 78 */	xor r5, r4, r0
/* 8019EEDC 0019AD1C  80 03 00 04 */	lwz r0, 0x4(r3)
/* 8019EEE0 0019AD20  90 03 00 00 */	stw r0, 0x0(r3)
/* 8019EEE4 0019AD24  80 03 00 08 */	lwz r0, 0x8(r3)
/* 8019EEE8 0019AD28  90 03 00 04 */	stw r0, 0x4(r3)
/* 8019EEEC 0019AD2C  80 83 00 0C */	lwz r4, 0xc(r3)
/* 8019EEF0 0019AD30  90 83 00 08 */	stw r4, 0x8(r3)
/* 8019EEF4 0019AD34  54 80 6C FE */	srwi r0, r4, 19
/* 8019EEF8 0019AD38  7C 84 02 78 */	xor r4, r4, r0
/* 8019EEFC 0019AD3C  54 A0 C2 3E */	srwi r0, r5, 8
/* 8019EF00 0019AD40  7C A0 02 78 */	xor r0, r5, r0
/* 8019EF04 0019AD44  7C 80 02 78 */	xor r0, r4, r0
/* 8019EF08 0019AD48  90 03 00 0C */	stw r0, 0xc(r3)
/* 8019EF0C 0019AD4C  7C 03 03 78 */	mr r3, r0
/* 8019EF10 0019AD50  4E 80 00 20 */	blr
.global randCoreF32__Q33hel4math6RandomFv
randCoreF32__Q33hel4math6RandomFv:
/* 8019EF14 0019AD54  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8019EF18 0019AD58  7C 08 02 A6 */	mflr r0
/* 8019EF1C 0019AD5C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8019EF20 0019AD60  4B FF FF B1 */	bl randCoreU32__Q33hel4math6RandomFv
/* 8019EF24 0019AD64  54 60 04 3E */	clrlwi r0, r3, 16
/* 8019EF28 0019AD68  C8 22 98 E0 */	lfd f1, "@49072_8055F860"@sda21(r2)
/* 8019EF2C 0019AD6C  90 01 00 0C */	stw r0, 0xc(r1)
/* 8019EF30 0019AD70  3C 00 43 30 */	lis r0, 0x4330
/* 8019EF34 0019AD74  90 01 00 08 */	stw r0, 0x8(r1)
/* 8019EF38 0019AD78  C8 01 00 08 */	lfd f0, 0x8(r1)
/* 8019EF3C 0019AD7C  EC 20 08 28 */	fsubs f1, f0, f1
/* 8019EF40 0019AD80  C0 02 98 DC */	lfs f0, "@49069_8055F85C"@sda21(r2)
/* 8019EF44 0019AD84  EC 21 00 24 */	fdivs f1, f1, f0
/* 8019EF48 0019AD88  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8019EF4C 0019AD8C  7C 08 03 A6 */	mtlr r0
/* 8019EF50 0019AD90  38 21 00 10 */	addi r1, r1, 0x10
/* 8019EF54 0019AD94  4E 80 00 20 */	blr
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@49032_8055F850"
"@49032_8055F850":

	.4byte 0

.global "@49057_8055F854"
"@49057_8055F854":

	.4byte 0xBF800000

.global "@49058_8055F858"
"@49058_8055F858":

	.4byte 0x40000000

.global "@49069_8055F85C"
"@49069_8055F85C":

	.4byte 0x47800000

.global "@49072_8055F860"
"@49072_8055F860":

	.4byte 0x43300000
	.4byte 0

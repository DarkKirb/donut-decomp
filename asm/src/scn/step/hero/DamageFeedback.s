.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global getDamageRate__Q43scn4step4hero14DamageFeedbackCFv
getDamageRate__Q43scn4step4hero14DamageFeedbackCFv:
/* 80334AB0 003308F0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80334AB4 003308F4  7C 08 02 A6 */	mflr r0
/* 80334AB8 003308F8  90 01 00 24 */	stw r0, 0x24(r1)
/* 80334ABC 003308FC  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 80334AC0 00330900  F3 E1 00 18 */	psq_st f31, 0x18(r1), 0, qr0
/* 80334AC4 00330904  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80334AC8 00330908  7C 7F 1B 78 */	mr r31, r3
/* 80334ACC 0033090C  80 63 00 00 */	lwz r3, 0x0(r3)
/* 80334AD0 00330910  48 00 B8 BD */	bl hitPoint__Q43scn4step4hero4HeroFv
/* 80334AD4 00330914  4B F3 A1 D5 */	bl rate__Q43scn4step5chara8HitPointCFv
/* 80334AD8 00330918  FF E0 08 90 */	fmr f31, f1
/* 80334ADC 0033091C  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 80334AE0 00330920  48 00 B7 FD */	bl param__Q43scn4step4hero4HeroFv
/* 80334AE4 00330924  48 01 C5 7D */	bl common__Q43scn4step4hero5ParamCFv
/* 80334AE8 00330928  C0 02 CC 18 */	lfs f0, "@50097"@sda21(r2)
/* 80334AEC 0033092C  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 80334AF0 00330930  40 81 00 0C */	ble lbl_80334AFC
/* 80334AF4 00330934  C0 23 04 4C */	lfs f1, 0x44c(r3)
/* 80334AF8 00330938  48 00 00 1C */	b lbl_80334B14
.global lbl_80334AFC
lbl_80334AFC:
/* 80334AFC 0033093C  C0 02 CC 1C */	lfs f0, "@50098_80562B9C"@sda21(r2)
/* 80334B00 00330940  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 80334B04 00330944  40 81 00 0C */	ble lbl_80334B10
/* 80334B08 00330948  C0 23 04 50 */	lfs f1, 0x450(r3)
/* 80334B0C 0033094C  48 00 00 08 */	b lbl_80334B14
.global lbl_80334B10
lbl_80334B10:
/* 80334B10 00330950  C0 23 04 54 */	lfs f1, 0x454(r3)
.global lbl_80334B14
lbl_80334B14:
/* 80334B14 00330954  38 00 00 18 */	li r0, 0x18
/* 80334B18 00330958  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 80334B1C 0033095C  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 80334B20 00330960  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80334B24 00330964  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80334B28 00330968  7C 08 03 A6 */	mtlr r0
/* 80334B2C 0033096C  38 21 00 20 */	addi r1, r1, 0x20
/* 80334B30 00330970  4E 80 00 20 */	blr
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@50097"
"@50097":

	.4byte 0x3F000000

.global "@50098_80562B9C"
"@50098_80562B9C":

	.4byte 0x3E800000

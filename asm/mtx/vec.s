.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global PSVECAdd
PSVECAdd:
/* 80031570 0002D3B0  E0 43 00 00 */	psq_l f2, 0x0(r3), 0, qr0
/* 80031574 0002D3B4  E0 84 00 00 */	psq_l f4, 0x0(r4), 0, qr0
/* 80031578 0002D3B8  10 C2 20 2A */	ps_add f6, f2, f4
/* 8003157C 0002D3BC  F0 C5 00 00 */	psq_st f6, 0x0(r5), 0, qr0
/* 80031580 0002D3C0  E0 63 80 08 */	psq_l f3, 0x8(r3), 1, qr0
/* 80031584 0002D3C4  E0 A4 80 08 */	psq_l f5, 0x8(r4), 1, qr0
/* 80031588 0002D3C8  10 E3 28 2A */	ps_add f7, f3, f5
/* 8003158C 0002D3CC  F0 E5 80 08 */	psq_st f7, 0x8(r5), 1, qr0
/* 80031590 0002D3D0  4E 80 00 20 */	blr
/* 80031594 0002D3D4  00 00 00 00 */	.4byte 0x00000000
/* 80031598 0002D3D8  00 00 00 00 */	.4byte 0x00000000
/* 8003159C 0002D3DC  00 00 00 00 */	.4byte 0x00000000
.global PSVECNormalize
PSVECNormalize:
/* 800315A0 0002D3E0  E0 43 00 00 */	psq_l f2, 0x0(r3), 0, qr0
/* 800315A4 0002D3E4  E0 63 80 08 */	psq_l f3, 0x8(r3), 1, qr0
/* 800315A8 0002D3E8  10 A2 00 B2 */	ps_mul f5, f2, f2
/* 800315AC 0002D3EC  C0 02 85 E8 */	lfs f0, "@1414"@sda21(r2)
/* 800315B0 0002D3F0  C0 22 85 EC */	lfs f1, "@1415_8055E56C"@sda21(r2)
/* 800315B4 0002D3F4  10 83 28 FA */	ps_madd f4, f3, f3, f5
/* 800315B8 0002D3F8  10 84 28 D4 */	ps_sum0 f4, f4, f3, f5
/* 800315BC 0002D3FC  FC A0 20 34 */	frsqrte f5, f4
/* 800315C0 0002D400  EC C5 01 72 */	fmuls f6, f5, f5
/* 800315C4 0002D404  EC 05 00 32 */	fmuls f0, f5, f0
/* 800315C8 0002D408  EC C6 09 3C */	fnmsubs f6, f6, f4, f1
/* 800315CC 0002D40C  EC A6 00 32 */	fmuls f5, f6, f0
/* 800315D0 0002D410  10 42 01 58 */	ps_muls0 f2, f2, f5
/* 800315D4 0002D414  10 63 01 58 */	ps_muls0 f3, f3, f5
/* 800315D8 0002D418  F0 44 00 00 */	psq_st f2, 0x0(r4), 0, qr0
/* 800315DC 0002D41C  F0 64 80 08 */	psq_st f3, 0x8(r4), 1, qr0
/* 800315E0 0002D420  4E 80 00 20 */	blr
/* 800315E4 0002D424  00 00 00 00 */	.4byte 0x00000000
/* 800315E8 0002D428  00 00 00 00 */	.4byte 0x00000000
/* 800315EC 0002D42C  00 00 00 00 */	.4byte 0x00000000
.global PSVECMag
PSVECMag:
/* 800315F0 0002D430  E0 03 00 00 */	psq_l f0, 0x0(r3), 0, qr0
/* 800315F4 0002D434  C0 82 85 E8 */	lfs f4, "@1414"@sda21(r2)
/* 800315F8 0002D438  10 00 00 32 */	ps_mul f0, f0, f0
/* 800315FC 0002D43C  C0 23 00 08 */	lfs f1, 0x8(r3)
/* 80031600 0002D440  EC 44 20 28 */	fsubs f2, f4, f4
/* 80031604 0002D444  10 21 00 7A */	ps_madd f1, f1, f1, f0
/* 80031608 0002D448  10 21 00 14 */	ps_sum0 f1, f1, f0, f0
/* 8003160C 0002D44C  FC 01 10 00 */	fcmpu cr0, f1, f2
/* 80031610 0002D450  4D 82 00 20 */	beqlr
/* 80031614 0002D454  FC 00 08 34 */	frsqrte f0, f1
/* 80031618 0002D458  C0 62 85 EC */	lfs f3, "@1415_8055E56C"@sda21(r2)
/* 8003161C 0002D45C  EC 40 00 32 */	fmuls f2, f0, f0
/* 80031620 0002D460  EC 00 01 32 */	fmuls f0, f0, f4
/* 80031624 0002D464  EC 42 18 7C */	fnmsubs f2, f2, f1, f3
/* 80031628 0002D468  EC 02 00 32 */	fmuls f0, f2, f0
/* 8003162C 0002D46C  EC 21 00 32 */	fmuls f1, f1, f0
/* 80031630 0002D470  4E 80 00 20 */	blr
/* 80031634 0002D474  00 00 00 00 */	.4byte 0x00000000
/* 80031638 0002D478  00 00 00 00 */	.4byte 0x00000000
/* 8003163C 0002D47C  00 00 00 00 */	.4byte 0x00000000
.global PSVECDotProduct
PSVECDotProduct:
/* 80031640 0002D480  E0 43 00 04 */	psq_l f2, 0x4(r3), 0, qr0
/* 80031644 0002D484  E0 64 00 04 */	psq_l f3, 0x4(r4), 0, qr0
/* 80031648 0002D488  10 42 00 F2 */	ps_mul f2, f2, f3
/* 8003164C 0002D48C  E0 A3 00 00 */	psq_l f5, 0x0(r3), 0, qr0
/* 80031650 0002D490  E0 84 00 00 */	psq_l f4, 0x0(r4), 0, qr0
/* 80031654 0002D494  10 65 11 3A */	ps_madd f3, f5, f4, f2
/* 80031658 0002D498  10 23 10 94 */	ps_sum0 f1, f3, f2, f2
/* 8003165C 0002D49C  4E 80 00 20 */	blr
.global PSVECCrossProduct
PSVECCrossProduct:
/* 80031660 0002D4A0  E0 24 00 00 */	psq_l f1, 0x0(r4), 0, qr0
/* 80031664 0002D4A4  C0 43 00 08 */	lfs f2, 0x8(r3)
/* 80031668 0002D4A8  E0 03 00 00 */	psq_l f0, 0x0(r3), 0, qr0
/* 8003166C 0002D4AC  10 C1 0C A0 */	ps_merge10 f6, f1, f1
/* 80031670 0002D4B0  C0 64 00 08 */	lfs f3, 0x8(r4)
/* 80031674 0002D4B4  10 81 00 B2 */	ps_mul f4, f1, f2
/* 80031678 0002D4B8  10 E1 00 18 */	ps_muls0 f7, f1, f0
/* 8003167C 0002D4BC  10 A0 20 F8 */	ps_msub f5, f0, f3, f4
/* 80031680 0002D4C0  11 00 39 B8 */	ps_msub f8, f0, f6, f7
/* 80031684 0002D4C4  11 25 2C E0 */	ps_merge11 f9, f5, f5
/* 80031688 0002D4C8  11 45 44 60 */	ps_merge01 f10, f5, f8
/* 8003168C 0002D4CC  F1 25 80 00 */	psq_st f9, 0x0(r5), 1, qr0
/* 80031690 0002D4D0  11 40 50 50 */	ps_neg f10, f10
/* 80031694 0002D4D4  F1 45 00 04 */	psq_st f10, 0x4(r5), 0, qr0
/* 80031698 0002D4D8  4E 80 00 20 */	blr
/* 8003169C 0002D4DC  00 00 00 00 */	.4byte 0x00000000
.global C_VECHalfAngle
C_VECHalfAngle:
/* 800316A0 0002D4E0  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 800316A4 0002D4E4  7C 08 02 A6 */	mflr r0
/* 800316A8 0002D4E8  C0 43 00 00 */	lfs f2, 0x0(r3)
/* 800316AC 0002D4EC  C0 23 00 04 */	lfs f1, 0x4(r3)
/* 800316B0 0002D4F0  C0 03 00 08 */	lfs f0, 0x8(r3)
/* 800316B4 0002D4F4  FC A0 10 50 */	fneg f5, f2
/* 800316B8 0002D4F8  90 01 00 44 */	stw r0, 0x44(r1)
/* 800316BC 0002D4FC  FC 80 08 50 */	fneg f4, f1
/* 800316C0 0002D500  C0 44 00 00 */	lfs f2, 0x0(r4)
/* 800316C4 0002D504  FC 60 00 50 */	fneg f3, f0
/* 800316C8 0002D508  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 800316CC 0002D50C  C0 24 00 04 */	lfs f1, 0x4(r4)
/* 800316D0 0002D510  FC 40 10 50 */	fneg f2, f2
/* 800316D4 0002D514  C0 04 00 08 */	lfs f0, 0x8(r4)
/* 800316D8 0002D518  38 61 00 20 */	addi r3, r1, 0x20
/* 800316DC 0002D51C  FC 20 08 50 */	fneg f1, f1
/* 800316E0 0002D520  D0 A1 00 20 */	stfs f5, 0x20(r1)
/* 800316E4 0002D524  FC 00 00 50 */	fneg f0, f0
/* 800316E8 0002D528  D0 81 00 24 */	stfs f4, 0x24(r1)
/* 800316EC 0002D52C  7C BF 2B 78 */	mr r31, r5
/* 800316F0 0002D530  7C 64 1B 78 */	mr r4, r3
/* 800316F4 0002D534  D0 61 00 28 */	stfs f3, 0x28(r1)
/* 800316F8 0002D538  D0 41 00 14 */	stfs f2, 0x14(r1)
/* 800316FC 0002D53C  D0 21 00 18 */	stfs f1, 0x18(r1)
/* 80031700 0002D540  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80031704 0002D544  4B FF FE 9D */	bl PSVECNormalize
/* 80031708 0002D548  38 61 00 14 */	addi r3, r1, 0x14
/* 8003170C 0002D54C  7C 64 1B 78 */	mr r4, r3
/* 80031710 0002D550  4B FF FE 91 */	bl PSVECNormalize
/* 80031714 0002D554  38 61 00 20 */	addi r3, r1, 0x20
/* 80031718 0002D558  38 81 00 14 */	addi r4, r1, 0x14
/* 8003171C 0002D55C  38 A1 00 08 */	addi r5, r1, 0x8
/* 80031720 0002D560  4B FF FE 51 */	bl PSVECAdd
/* 80031724 0002D564  38 61 00 08 */	addi r3, r1, 0x8
/* 80031728 0002D568  7C 64 1B 78 */	mr r4, r3
/* 8003172C 0002D56C  4B FF FF 15 */	bl PSVECDotProduct
/* 80031730 0002D570  C0 02 85 F0 */	lfs f0, "@1443"@sda21(r2)
/* 80031734 0002D574  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80031738 0002D578  40 81 00 14 */	ble lbl_8003174C
/* 8003173C 0002D57C  7F E4 FB 78 */	mr r4, r31
/* 80031740 0002D580  38 61 00 08 */	addi r3, r1, 0x8
/* 80031744 0002D584  4B FF FE 5D */	bl PSVECNormalize
/* 80031748 0002D588  48 00 00 1C */	b lbl_80031764
.global lbl_8003174C
lbl_8003174C:
/* 8003174C 0002D58C  80 61 00 08 */	lwz r3, 0x8(r1)
/* 80031750 0002D590  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80031754 0002D594  90 1F 00 04 */	stw r0, 0x4(r31)
/* 80031758 0002D598  90 7F 00 00 */	stw r3, 0x0(r31)
/* 8003175C 0002D59C  80 01 00 10 */	lwz r0, 0x10(r1)
/* 80031760 0002D5A0  90 1F 00 08 */	stw r0, 0x8(r31)
.global lbl_80031764
lbl_80031764:
/* 80031764 0002D5A4  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80031768 0002D5A8  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 8003176C 0002D5AC  7C 08 03 A6 */	mtlr r0
/* 80031770 0002D5B0  38 21 00 40 */	addi r1, r1, 0x40
/* 80031774 0002D5B4  4E 80 00 20 */	blr
/* 80031778 0002D5B8  00 00 00 00 */	.4byte 0x00000000
/* 8003177C 0002D5BC  00 00 00 00 */	.4byte 0x00000000
.global PSVECSquareDistance
PSVECSquareDistance:
/* 80031780 0002D5C0  E0 03 00 04 */	psq_l f0, 0x4(r3), 0, qr0
/* 80031784 0002D5C4  E0 24 00 04 */	psq_l f1, 0x4(r4), 0, qr0
/* 80031788 0002D5C8  E0 43 00 00 */	psq_l f2, 0x0(r3), 0, qr0
/* 8003178C 0002D5CC  10 60 08 28 */	ps_sub f3, f0, f1
/* 80031790 0002D5D0  E0 04 00 00 */	psq_l f0, 0x0(r4), 0, qr0
/* 80031794 0002D5D4  10 02 00 28 */	ps_sub f0, f2, f0
/* 80031798 0002D5D8  10 63 00 F2 */	ps_mul f3, f3, f3
/* 8003179C 0002D5DC  10 20 18 3A */	ps_madd f1, f0, f0, f3
/* 800317A0 0002D5E0  10 21 18 D4 */	ps_sum0 f1, f1, f3, f3
/* 800317A4 0002D5E4  4E 80 00 20 */	blr
/* 800317A8 0002D5E8  00 00 00 00 */	.4byte 0x00000000
/* 800317AC 0002D5EC  00 00 00 00 */	.4byte 0x00000000
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@1414"
"@1414":

	.4byte 0x3F000000

.global "@1415_8055E56C"
"@1415_8055E56C":

	.4byte 0x40400000

.global "@1443"
"@1443":

	.4byte 0
	.4byte 0

.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global normalizedCross__Q33hel4math7Vector3CFRCQ33hel4math7Vector3
normalizedCross__Q33hel4math7Vector3CFRCQ33hel4math7Vector3:
/* 8019F50C 0019B34C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8019F510 0019B350  7C 08 02 A6 */	mflr r0
/* 8019F514 0019B354  90 01 00 14 */	stw r0, 0x14(r1)
/* 8019F518 0019B358  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8019F51C 0019B35C  7C 7F 1B 78 */	mr r31, r3
/* 8019F520 0019B360  4B FE 35 85 */	bl cross__Q33hel4math7Vector3CFRCQ33hel4math7Vector3
/* 8019F524 0019B364  7F E3 FB 78 */	mr r3, r31
/* 8019F528 0019B368  48 00 00 CD */	bl normalize__Q33hel4math7Vector3Fv
/* 8019F52C 0019B36C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8019F530 0019B370  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8019F534 0019B374  7C 08 03 A6 */	mtlr r0
/* 8019F538 0019B378  38 21 00 10 */	addi r1, r1, 0x10
/* 8019F53C 0019B37C  4E 80 00 20 */	blr
.global permittedNormalizedCross__Q33hel4math7Vector3CFRCQ33hel4math7Vector3
permittedNormalizedCross__Q33hel4math7Vector3CFRCQ33hel4math7Vector3:
/* 8019F540 0019B380  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8019F544 0019B384  7C 08 02 A6 */	mflr r0
/* 8019F548 0019B388  90 01 00 24 */	stw r0, 0x24(r1)
/* 8019F54C 0019B38C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8019F550 0019B390  7C 7F 1B 78 */	mr r31, r3
/* 8019F554 0019B394  38 61 00 08 */	addi r3, r1, 0x8
/* 8019F558 0019B398  4B FE 35 4D */	bl cross__Q33hel4math7Vector3CFRCQ33hel4math7Vector3
/* 8019F55C 0019B39C  38 61 00 08 */	addi r3, r1, 0x8
/* 8019F560 0019B3A0  48 00 00 49 */	bl permittedNormalize__Q33hel4math7Vector3Fv
/* 8019F564 0019B3A4  C0 02 99 00 */	lfs f0, "@51176"@sda21(r2)
/* 8019F568 0019B3A8  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 8019F56C 0019B3AC  40 82 00 10 */	bne lbl_8019F57C
/* 8019F570 0019B3B0  7F E3 FB 78 */	mr r3, r31
/* 8019F574 0019B3B4  4B FD CF 81 */	bl __ct__Q33hel4math7Vector3Fv
/* 8019F578 0019B3B8  48 00 00 1C */	b lbl_8019F594
.global lbl_8019F57C
lbl_8019F57C:
/* 8019F57C 0019B3BC  80 61 00 08 */	lwz r3, 0x8(r1)
/* 8019F580 0019B3C0  80 01 00 0C */	lwz r0, 0xc(r1)
/* 8019F584 0019B3C4  90 7F 00 00 */	stw r3, 0x0(r31)
/* 8019F588 0019B3C8  90 1F 00 04 */	stw r0, 0x4(r31)
/* 8019F58C 0019B3CC  80 01 00 10 */	lwz r0, 0x10(r1)
/* 8019F590 0019B3D0  90 1F 00 08 */	stw r0, 0x8(r31)
.global lbl_8019F594
lbl_8019F594:
/* 8019F594 0019B3D4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8019F598 0019B3D8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8019F59C 0019B3DC  7C 08 03 A6 */	mtlr r0
/* 8019F5A0 0019B3E0  38 21 00 20 */	addi r1, r1, 0x20
/* 8019F5A4 0019B3E4  4E 80 00 20 */	blr
.global permittedNormalize__Q33hel4math7Vector3Fv
permittedNormalize__Q33hel4math7Vector3Fv:
/* 8019F5A8 0019B3E8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8019F5AC 0019B3EC  7C 08 02 A6 */	mflr r0
/* 8019F5B0 0019B3F0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8019F5B4 0019B3F4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8019F5B8 0019B3F8  7C 7F 1B 78 */	mr r31, r3
/* 8019F5BC 0019B3FC  4B FD E3 51 */	bl length__Q33hel4math7Vector3CFv
/* 8019F5C0 0019B400  C0 02 99 00 */	lfs f0, "@51176"@sda21(r2)
/* 8019F5C4 0019B404  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 8019F5C8 0019B408  40 82 00 08 */	bne lbl_8019F5D0
/* 8019F5CC 0019B40C  48 00 00 10 */	b lbl_8019F5DC
.global lbl_8019F5D0
lbl_8019F5D0:
/* 8019F5D0 0019B410  7F E3 FB 78 */	mr r3, r31
/* 8019F5D4 0019B414  48 00 00 21 */	bl normalize__Q33hel4math7Vector3Fv
/* 8019F5D8 0019B418  FC 00 08 90 */	fmr f0, f1
.global lbl_8019F5DC
lbl_8019F5DC:
/* 8019F5DC 0019B41C  FC 20 00 90 */	fmr f1, f0
/* 8019F5E0 0019B420  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8019F5E4 0019B424  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8019F5E8 0019B428  7C 08 03 A6 */	mtlr r0
/* 8019F5EC 0019B42C  38 21 00 10 */	addi r1, r1, 0x10
/* 8019F5F0 0019B430  4E 80 00 20 */	blr
.global normalize__Q33hel4math7Vector3Fv
normalize__Q33hel4math7Vector3Fv:
/* 8019F5F4 0019B434  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8019F5F8 0019B438  7C 08 02 A6 */	mflr r0
/* 8019F5FC 0019B43C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8019F600 0019B440  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 8019F604 0019B444  F3 E1 00 18 */	psq_st f31, 0x18(r1), 0, qr0
/* 8019F608 0019B448  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8019F60C 0019B44C  7C 7F 1B 78 */	mr r31, r3
/* 8019F610 0019B450  4B FD E2 FD */	bl length__Q33hel4math7Vector3CFv
/* 8019F614 0019B454  FF E0 08 90 */	fmr f31, f1
/* 8019F618 0019B458  C0 02 99 00 */	lfs f0, "@51176"@sda21(r2)
/* 8019F61C 0019B45C  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 8019F620 0019B460  40 82 00 08 */	bne lbl_8019F628
/* 8019F624 0019B464  48 00 00 E0 */	b lbl_8019F704
.global lbl_8019F628
lbl_8019F628:
/* 8019F628 0019B468  7F E3 FB 78 */	mr r3, r31
/* 8019F62C 0019B46C  48 00 00 F9 */	bl __adv__Q33hel4math7Vector3Ff
/* 8019F630 0019B470  C0 42 99 04 */	lfs f2, "@51220"@sda21(r2)
/* 8019F634 0019B474  C0 1F 00 00 */	lfs f0, 0x0(r31)
/* 8019F638 0019B478  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 8019F63C 0019B47C  4C 40 13 82 */	cror eq, lt, eq
/* 8019F640 0019B480  40 82 00 18 */	bne lbl_8019F658
/* 8019F644 0019B484  D0 5F 00 00 */	stfs f2, 0x0(r31)
/* 8019F648 0019B488  C0 02 99 00 */	lfs f0, "@51176"@sda21(r2)
/* 8019F64C 0019B48C  D0 1F 00 08 */	stfs f0, 0x8(r31)
/* 8019F650 0019B490  D0 1F 00 04 */	stfs f0, 0x4(r31)
/* 8019F654 0019B494  48 00 00 AC */	b lbl_8019F700
.global lbl_8019F658
lbl_8019F658:
/* 8019F658 0019B498  C0 22 99 08 */	lfs f1, "@51221"@sda21(r2)
/* 8019F65C 0019B49C  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 8019F660 0019B4A0  4C 40 13 82 */	cror eq, lt, eq
/* 8019F664 0019B4A4  40 82 00 18 */	bne lbl_8019F67C
/* 8019F668 0019B4A8  D0 3F 00 00 */	stfs f1, 0x0(r31)
/* 8019F66C 0019B4AC  C0 02 99 00 */	lfs f0, "@51176"@sda21(r2)
/* 8019F670 0019B4B0  D0 1F 00 08 */	stfs f0, 0x8(r31)
/* 8019F674 0019B4B4  D0 1F 00 04 */	stfs f0, 0x4(r31)
/* 8019F678 0019B4B8  48 00 00 88 */	b lbl_8019F700
.global lbl_8019F67C
lbl_8019F67C:
/* 8019F67C 0019B4BC  C0 1F 00 04 */	lfs f0, 0x4(r31)
/* 8019F680 0019B4C0  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 8019F684 0019B4C4  4C 40 13 82 */	cror eq, lt, eq
/* 8019F688 0019B4C8  40 82 00 18 */	bne lbl_8019F6A0
/* 8019F68C 0019B4CC  D0 5F 00 04 */	stfs f2, 0x4(r31)
/* 8019F690 0019B4D0  C0 02 99 00 */	lfs f0, "@51176"@sda21(r2)
/* 8019F694 0019B4D4  D0 1F 00 00 */	stfs f0, 0x0(r31)
/* 8019F698 0019B4D8  D0 1F 00 08 */	stfs f0, 0x8(r31)
/* 8019F69C 0019B4DC  48 00 00 64 */	b lbl_8019F700
.global lbl_8019F6A0
lbl_8019F6A0:
/* 8019F6A0 0019B4E0  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 8019F6A4 0019B4E4  4C 40 13 82 */	cror eq, lt, eq
/* 8019F6A8 0019B4E8  40 82 00 18 */	bne lbl_8019F6C0
/* 8019F6AC 0019B4EC  D0 3F 00 04 */	stfs f1, 0x4(r31)
/* 8019F6B0 0019B4F0  C0 02 99 00 */	lfs f0, "@51176"@sda21(r2)
/* 8019F6B4 0019B4F4  D0 1F 00 00 */	stfs f0, 0x0(r31)
/* 8019F6B8 0019B4F8  D0 1F 00 08 */	stfs f0, 0x8(r31)
/* 8019F6BC 0019B4FC  48 00 00 44 */	b lbl_8019F700
.global lbl_8019F6C0
lbl_8019F6C0:
/* 8019F6C0 0019B500  C0 1F 00 08 */	lfs f0, 0x8(r31)
/* 8019F6C4 0019B504  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 8019F6C8 0019B508  4C 40 13 82 */	cror eq, lt, eq
/* 8019F6CC 0019B50C  40 82 00 18 */	bne lbl_8019F6E4
/* 8019F6D0 0019B510  D0 5F 00 08 */	stfs f2, 0x8(r31)
/* 8019F6D4 0019B514  C0 02 99 00 */	lfs f0, "@51176"@sda21(r2)
/* 8019F6D8 0019B518  D0 1F 00 04 */	stfs f0, 0x4(r31)
/* 8019F6DC 0019B51C  D0 1F 00 00 */	stfs f0, 0x0(r31)
/* 8019F6E0 0019B520  48 00 00 20 */	b lbl_8019F700
.global lbl_8019F6E4
lbl_8019F6E4:
/* 8019F6E4 0019B524  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 8019F6E8 0019B528  4C 40 13 82 */	cror eq, lt, eq
/* 8019F6EC 0019B52C  40 82 00 14 */	bne lbl_8019F700
/* 8019F6F0 0019B530  D0 3F 00 08 */	stfs f1, 0x8(r31)
/* 8019F6F4 0019B534  C0 02 99 00 */	lfs f0, "@51176"@sda21(r2)
/* 8019F6F8 0019B538  D0 1F 00 04 */	stfs f0, 0x4(r31)
/* 8019F6FC 0019B53C  D0 1F 00 00 */	stfs f0, 0x0(r31)
.global lbl_8019F700
lbl_8019F700:
/* 8019F700 0019B540  FC 20 F8 90 */	fmr f1, f31
.global lbl_8019F704
lbl_8019F704:
/* 8019F704 0019B544  38 00 00 18 */	li r0, 0x18
/* 8019F708 0019B548  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 8019F70C 0019B54C  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 8019F710 0019B550  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8019F714 0019B554  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8019F718 0019B558  7C 08 03 A6 */	mtlr r0
/* 8019F71C 0019B55C  38 21 00 20 */	addi r1, r1, 0x20
/* 8019F720 0019B560  4E 80 00 20 */	blr

.global __adv__Q33hel4math7Vector3Ff
__adv__Q33hel4math7Vector3Ff:
/* 8019F724 0019B564  C0 02 99 04 */	lfs f0, "@51220"@sda21(r2)
/* 8019F728 0019B568  EC 20 08 24 */	fdivs f1, f0, f1
/* 8019F72C 0019B56C  48 00 00 04 */	b __amu__Q33hel4math7Vector3Ff

.global __amu__Q33hel4math7Vector3Ff
__amu__Q33hel4math7Vector3Ff:
/* 8019F730 0019B570  C0 03 00 00 */	lfs f0, 0x0(r3)
/* 8019F734 0019B574  EC 00 00 72 */	fmuls f0, f0, f1
/* 8019F738 0019B578  D0 03 00 00 */	stfs f0, 0x0(r3)
/* 8019F73C 0019B57C  C0 03 00 04 */	lfs f0, 0x4(r3)
/* 8019F740 0019B580  EC 00 00 72 */	fmuls f0, f0, f1
/* 8019F744 0019B584  D0 03 00 04 */	stfs f0, 0x4(r3)
/* 8019F748 0019B588  C0 03 00 08 */	lfs f0, 0x8(r3)
/* 8019F74C 0019B58C  EC 00 00 72 */	fmuls f0, f0, f1
/* 8019F750 0019B590  D0 03 00 08 */	stfs f0, 0x8(r3)
/* 8019F754 0019B594  4E 80 00 20 */	blr
.global setLength__Q33hel4math7Vector3Ff
setLength__Q33hel4math7Vector3Ff:
/* 8019F758 0019B598  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8019F75C 0019B59C  7C 08 02 A6 */	mflr r0
/* 8019F760 0019B5A0  90 01 00 34 */	stw r0, 0x34(r1)
/* 8019F764 0019B5A4  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 8019F768 0019B5A8  F3 E1 00 28 */	psq_st f31, 0x28(r1), 0, qr0
/* 8019F76C 0019B5AC  DB C1 00 10 */	stfd f30, 0x10(r1)
/* 8019F770 0019B5B0  F3 C1 00 18 */	psq_st f30, 0x18(r1), 0, qr0
/* 8019F774 0019B5B4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8019F778 0019B5B8  7C 7F 1B 78 */	mr r31, r3
/* 8019F77C 0019B5BC  FF C0 08 90 */	fmr f30, f1
/* 8019F780 0019B5C0  4B FD E1 8D */	bl length__Q33hel4math7Vector3CFv
/* 8019F784 0019B5C4  FF E0 08 90 */	fmr f31, f1
/* 8019F788 0019B5C8  C0 02 99 00 */	lfs f0, "@51176"@sda21(r2)
/* 8019F78C 0019B5CC  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 8019F790 0019B5D0  40 82 00 18 */	bne lbl_8019F7A8
/* 8019F794 0019B5D4  7F E3 FB 78 */	mr r3, r31
/* 8019F798 0019B5D8  3C 80 80 54 */	lis r4, ZERO__Q33hel4math7Vector3@ha
/* 8019F79C 0019B5DC  38 84 52 D0 */	addi r4, r4, ZERO__Q33hel4math7Vector3@l
/* 8019F7A0 0019B5E0  4B FD CD AD */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 8019F7A4 0019B5E4  48 00 00 10 */	b lbl_8019F7B4
.global lbl_8019F7A8
lbl_8019F7A8:
/* 8019F7A8 0019B5E8  7F E3 FB 78 */	mr r3, r31
/* 8019F7AC 0019B5EC  EC 3E 08 24 */	fdivs f1, f30, f1
/* 8019F7B0 0019B5F0  4B FF FF 81 */	bl __amu__Q33hel4math7Vector3Ff
.global lbl_8019F7B4
lbl_8019F7B4:
/* 8019F7B4 0019B5F4  FC 20 F8 90 */	fmr f1, f31
/* 8019F7B8 0019B5F8  38 00 00 28 */	li r0, 0x28
/* 8019F7BC 0019B5FC  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 8019F7C0 0019B600  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 8019F7C4 0019B604  38 00 00 18 */	li r0, 0x18
/* 8019F7C8 0019B608  13 C1 00 0C */	psq_lx f30, r1, r0, 0, qr0
/* 8019F7CC 0019B60C  CB C1 00 10 */	lfd f30, 0x10(r1)
/* 8019F7D0 0019B610  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8019F7D4 0019B614  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8019F7D8 0019B618  7C 08 03 A6 */	mtlr r0
/* 8019F7DC 0019B61C  38 21 00 30 */	addi r1, r1, 0x30
/* 8019F7E0 0019B620  4E 80 00 20 */	blr
.global cos__Q33hel4math7Vector3CFRCQ33hel4math7Vector3
cos__Q33hel4math7Vector3CFRCQ33hel4math7Vector3:
/* 8019F7E4 0019B624  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8019F7E8 0019B628  7C 08 02 A6 */	mflr r0
/* 8019F7EC 0019B62C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8019F7F0 0019B630  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 8019F7F4 0019B634  F3 E1 00 18 */	psq_st f31, 0x18(r1), 0, qr0
/* 8019F7F8 0019B638  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8019F7FC 0019B63C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8019F800 0019B640  7C 7E 1B 78 */	mr r30, r3
/* 8019F804 0019B644  7C 9F 23 78 */	mr r31, r4
/* 8019F808 0019B648  7F E3 FB 78 */	mr r3, r31
/* 8019F80C 0019B64C  4B FD E1 01 */	bl length__Q33hel4math7Vector3CFv
/* 8019F810 0019B650  FF E0 08 90 */	fmr f31, f1
/* 8019F814 0019B654  7F C3 F3 78 */	mr r3, r30
/* 8019F818 0019B658  4B FD E0 F5 */	bl length__Q33hel4math7Vector3CFv
/* 8019F81C 0019B65C  EF E1 07 F2 */	fmuls f31, f1, f31
/* 8019F820 0019B660  C0 22 99 00 */	lfs f1, "@51176"@sda21(r2)
/* 8019F824 0019B664  FC 01 F8 00 */	fcmpu cr0, f1, f31
/* 8019F828 0019B668  40 82 00 08 */	bne lbl_8019F830
/* 8019F82C 0019B66C  48 00 00 38 */	b lbl_8019F864
.global lbl_8019F830
lbl_8019F830:
/* 8019F830 0019B670  7F C3 F3 78 */	mr r3, r30
/* 8019F834 0019B674  7F E4 FB 78 */	mr r4, r31
/* 8019F838 0019B678  4B FD E1 7D */	bl dot__Q33hel4math7Vector3CFRCQ33hel4math7Vector3
/* 8019F83C 0019B67C  EC 01 F8 24 */	fdivs f0, f1, f31
/* 8019F840 0019B680  C0 22 99 04 */	lfs f1, "@51220"@sda21(r2)
/* 8019F844 0019B684  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8019F848 0019B688  40 80 00 08 */	bge lbl_8019F850
/* 8019F84C 0019B68C  48 00 00 18 */	b lbl_8019F864
.global lbl_8019F850
lbl_8019F850:
/* 8019F850 0019B690  C0 22 99 08 */	lfs f1, "@51221"@sda21(r2)
/* 8019F854 0019B694  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 8019F858 0019B698  40 80 00 08 */	bge lbl_8019F860
/* 8019F85C 0019B69C  48 00 00 08 */	b lbl_8019F864
.global lbl_8019F860
lbl_8019F860:
/* 8019F860 0019B6A0  FC 20 00 90 */	fmr f1, f0
.global lbl_8019F864
lbl_8019F864:
/* 8019F864 0019B6A4  38 00 00 18 */	li r0, 0x18
/* 8019F868 0019B6A8  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 8019F86C 0019B6AC  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 8019F870 0019B6B0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8019F874 0019B6B4  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8019F878 0019B6B8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8019F87C 0019B6BC  7C 08 03 A6 */	mtlr r0
/* 8019F880 0019B6C0  38 21 00 20 */	addi r1, r1, 0x20
/* 8019F884 0019B6C4  4E 80 00 20 */	blr

.global isZeroStrict__Q33hel4math7Vector3CFv
isZeroStrict__Q33hel4math7Vector3CFv:
/* 8019F888 0019B6C8  4B FF E9 34 */	b isZero__Q33hel4math7Vector3CFv
.global rotate__Q33hel4math7Vector3FRCQ33hel4math7Vector3f
rotate__Q33hel4math7Vector3FRCQ33hel4math7Vector3f:
/* 8019F88C 0019B6CC  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 8019F890 0019B6D0  7C 08 02 A6 */	mflr r0
/* 8019F894 0019B6D4  90 01 00 54 */	stw r0, 0x54(r1)
/* 8019F898 0019B6D8  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 8019F89C 0019B6DC  7C 7F 1B 78 */	mr r31, r3
/* 8019F8A0 0019B6E0  38 61 00 18 */	addi r3, r1, 0x18
/* 8019F8A4 0019B6E4  C0 02 99 0C */	lfs f0, "@51266"@sda21(r2)
/* 8019F8A8 0019B6E8  EC 20 00 72 */	fmuls f1, f0, f1
/* 8019F8AC 0019B6EC  4B F5 F6 75 */	bl MTX34RotAxisFIdx__Q24nw4r4mathFPQ34nw4r4math5MTX34PCQ34nw4r4math4VEC3f
/* 8019F8B0 0019B6F0  38 61 00 08 */	addi r3, r1, 0x8
/* 8019F8B4 0019B6F4  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 8019F8B8 0019B6F8  C0 7F 00 04 */	lfs f3, 0x4(r31)
/* 8019F8BC 0019B6FC  EC 20 00 F2 */	fmuls f1, f0, f3
/* 8019F8C0 0019B700  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 8019F8C4 0019B704  C0 BF 00 00 */	lfs f5, 0x0(r31)
/* 8019F8C8 0019B708  EC 20 09 7A */	fmadds f1, f0, f5, f1
/* 8019F8CC 0019B70C  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 8019F8D0 0019B710  C0 9F 00 08 */	lfs f4, 0x8(r31)
/* 8019F8D4 0019B714  EC 20 09 3A */	fmadds f1, f0, f4, f1
/* 8019F8D8 0019B718  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 8019F8DC 0019B71C  EC 20 08 2A */	fadds f1, f0, f1
/* 8019F8E0 0019B720  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 8019F8E4 0019B724  EC 40 00 F2 */	fmuls f2, f0, f3
/* 8019F8E8 0019B728  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 8019F8EC 0019B72C  EC 40 11 7A */	fmadds f2, f0, f5, f2
/* 8019F8F0 0019B730  C0 01 00 30 */	lfs f0, 0x30(r1)
/* 8019F8F4 0019B734  EC 40 11 3A */	fmadds f2, f0, f4, f2
/* 8019F8F8 0019B738  C0 01 00 34 */	lfs f0, 0x34(r1)
/* 8019F8FC 0019B73C  EC 40 10 2A */	fadds f2, f0, f2
/* 8019F900 0019B740  C0 01 00 3C */	lfs f0, 0x3c(r1)
/* 8019F904 0019B744  EC 60 00 F2 */	fmuls f3, f0, f3
/* 8019F908 0019B748  C0 01 00 38 */	lfs f0, 0x38(r1)
/* 8019F90C 0019B74C  EC 60 19 7A */	fmadds f3, f0, f5, f3
/* 8019F910 0019B750  C0 01 00 40 */	lfs f0, 0x40(r1)
/* 8019F914 0019B754  EC 60 19 3A */	fmadds f3, f0, f4, f3
/* 8019F918 0019B758  C0 01 00 44 */	lfs f0, 0x44(r1)
/* 8019F91C 0019B75C  EC 60 18 2A */	fadds f3, f0, f3
/* 8019F920 0019B760  4B F1 E7 A1 */	bl __ct__Q34nw4r4math4VEC3Ffff
/* 8019F924 0019B764  7C 64 1B 78 */	mr r4, r3
/* 8019F928 0019B768  7F E3 FB 78 */	mr r3, r31
/* 8019F92C 0019B76C  4B FD CC 21 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 8019F930 0019B770  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 8019F934 0019B774  80 01 00 54 */	lwz r0, 0x54(r1)
/* 8019F938 0019B778  7C 08 03 A6 */	mtlr r0
/* 8019F93C 0019B77C  38 21 00 50 */	addi r1, r1, 0x50
/* 8019F940 0019B780  4E 80 00 20 */	blr
.global rotate__Q33hel4math7Vector3FQ43hel4math7Vector38AxisKindf
rotate__Q33hel4math7Vector3FQ43hel4math7Vector38AxisKindf:
/* 8019F944 0019B784  3C A0 80 54 */	lis r5, ZERO__Q33hel4math7Vector3@ha
/* 8019F948 0019B788  38 A5 52 D0 */	addi r5, r5, ZERO__Q33hel4math7Vector3@l
/* 8019F94C 0019B78C  2C 04 00 00 */	cmpwi r4, 0x0
/* 8019F950 0019B790  41 82 00 18 */	beq lbl_8019F968
/* 8019F954 0019B794  2C 04 00 01 */	cmpwi r4, 0x1
/* 8019F958 0019B798  41 82 00 18 */	beq lbl_8019F970
/* 8019F95C 0019B79C  2C 04 00 02 */	cmpwi r4, 0x2
/* 8019F960 0019B7A0  41 82 00 18 */	beq lbl_8019F978
/* 8019F964 0019B7A4  4E 80 00 20 */	blr
.global lbl_8019F968
lbl_8019F968:
/* 8019F968 0019B7A8  38 85 00 18 */	addi r4, r5, 0x18
/* 8019F96C 0019B7AC  4B FF FF 20 */	b rotate__Q33hel4math7Vector3FRCQ33hel4math7Vector3f
.global lbl_8019F970
lbl_8019F970:
/* 8019F970 0019B7B0  38 85 00 24 */	addi r4, r5, 0x24
/* 8019F974 0019B7B4  4B FF FF 18 */	b rotate__Q33hel4math7Vector3FRCQ33hel4math7Vector3f
.global lbl_8019F978
lbl_8019F978:
/* 8019F978 0019B7B8  38 85 00 30 */	addi r4, r5, 0x30
/* 8019F97C 0019B7BC  4B FF FF 10 */	b rotate__Q33hel4math7Vector3FRCQ33hel4math7Vector3f
/* 8019F980 0019B7C0  4E 80 00 20 */	blr
.global slerp__Q33hel4math7Vector3CFRCQ33hel4math7Vector3f
slerp__Q33hel4math7Vector3CFRCQ33hel4math7Vector3f:
/* 8019F984 0019B7C4  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 8019F988 0019B7C8  7C 08 02 A6 */	mflr r0
/* 8019F98C 0019B7CC  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 8019F990 0019B7D0  DB E1 00 A0 */	stfd f31, 0xa0(r1)
/* 8019F994 0019B7D4  F3 E1 00 A8 */	psq_st f31, 0xa8(r1), 0, qr0
/* 8019F998 0019B7D8  DB C1 00 90 */	stfd f30, 0x90(r1)
/* 8019F99C 0019B7DC  F3 C1 00 98 */	psq_st f30, 0x98(r1), 0, qr0
/* 8019F9A0 0019B7E0  DB A1 00 80 */	stfd f29, 0x80(r1)
/* 8019F9A4 0019B7E4  F3 A1 00 88 */	psq_st f29, 0x88(r1), 0, qr0
/* 8019F9A8 0019B7E8  DB 81 00 70 */	stfd f28, 0x70(r1)
/* 8019F9AC 0019B7EC  F3 81 00 78 */	psq_st f28, 0x78(r1), 0, qr0
/* 8019F9B0 0019B7F0  39 61 00 70 */	addi r11, r1, 0x70
/* 8019F9B4 0019B7F4  4B E6 79 91 */	bl lbl_80007344
/* 8019F9B8 0019B7F8  7C 7D 1B 78 */	mr r29, r3
/* 8019F9BC 0019B7FC  7C 9E 23 78 */	mr r30, r4
/* 8019F9C0 0019B800  7C BF 2B 78 */	mr r31, r5
/* 8019F9C4 0019B804  FF E0 08 90 */	fmr f31, f1
/* 8019F9C8 0019B808  7F C3 F3 78 */	mr r3, r30
/* 8019F9CC 0019B80C  7F E4 FB 78 */	mr r4, r31
/* 8019F9D0 0019B810  4B FD DF E5 */	bl dot__Q33hel4math7Vector3CFRCQ33hel4math7Vector3
/* 8019F9D4 0019B814  C0 62 99 04 */	lfs f3, "@51220"@sda21(r2)
/* 8019F9D8 0019B818  EC 03 08 2A */	fadds f0, f3, f1
/* 8019F9DC 0019B81C  C0 42 99 10 */	lfs f2, "@51306"@sda21(r2)
/* 8019F9E0 0019B820  FC 00 10 40 */	fcmpo cr0, f0, f2
/* 8019F9E4 0019B824  40 81 00 7C */	ble lbl_8019FA60
/* 8019F9E8 0019B828  EC 03 08 28 */	fsubs f0, f3, f1
/* 8019F9EC 0019B82C  FC 00 10 40 */	fcmpo cr0, f0, f2
/* 8019F9F0 0019B830  40 81 00 38 */	ble lbl_8019FA28
/* 8019F9F4 0019B834  4B E7 0B 81 */	bl acosf
/* 8019F9F8 0019B838  FF A0 08 90 */	fmr f29, f1
/* 8019F9FC 0019B83C  4B E7 0B C1 */	bl sinf
/* 8019FA00 0019B840  FF C0 08 90 */	fmr f30, f1
/* 8019FA04 0019B844  C0 02 99 04 */	lfs f0, "@51220"@sda21(r2)
/* 8019FA08 0019B848  EC 00 F8 28 */	fsubs f0, f0, f31
/* 8019FA0C 0019B84C  EC 20 07 72 */	fmuls f1, f0, f29
/* 8019FA10 0019B850  4B E7 0B AD */	bl sinf
/* 8019FA14 0019B854  EF 81 F0 24 */	fdivs f28, f1, f30
/* 8019FA18 0019B858  EC 3F 07 72 */	fmuls f1, f31, f29
/* 8019FA1C 0019B85C  4B E7 0B A1 */	bl sinf
/* 8019FA20 0019B860  EF E1 F0 24 */	fdivs f31, f1, f30
/* 8019FA24 0019B864  48 00 00 08 */	b lbl_8019FA2C
.global lbl_8019FA28
lbl_8019FA28:
/* 8019FA28 0019B868  EF 83 F8 28 */	fsubs f28, f3, f31
.global lbl_8019FA2C
lbl_8019FA2C:
/* 8019FA2C 0019B86C  38 61 00 38 */	addi r3, r1, 0x38
/* 8019FA30 0019B870  7F E4 FB 78 */	mr r4, r31
/* 8019FA34 0019B874  FC 20 F8 90 */	fmr f1, f31
/* 8019FA38 0019B878  4B FD CB 31 */	bl __ml__Q33hel4math7Vector3CFf
/* 8019FA3C 0019B87C  38 61 00 44 */	addi r3, r1, 0x44
/* 8019FA40 0019B880  7F C4 F3 78 */	mr r4, r30
/* 8019FA44 0019B884  FC 20 E0 90 */	fmr f1, f28
/* 8019FA48 0019B888  4B FD CB 21 */	bl __ml__Q33hel4math7Vector3CFf
/* 8019FA4C 0019B88C  7F A3 EB 78 */	mr r3, r29
/* 8019FA50 0019B890  38 81 00 44 */	addi r4, r1, 0x44
/* 8019FA54 0019B894  38 A1 00 38 */	addi r5, r1, 0x38
/* 8019FA58 0019B898  4B FF 5A 89 */	bl __pl__Q33hel4math7Vector3CFRCQ33hel4math7Vector3
/* 8019FA5C 0019B89C  48 00 00 E8 */	b lbl_8019FB44
.global lbl_8019FA60
lbl_8019FA60:
/* 8019FA60 0019B8A0  38 61 00 50 */	addi r3, r1, 0x50
/* 8019FA64 0019B8A4  C0 1E 00 04 */	lfs f0, 0x4(r30)
/* 8019FA68 0019B8A8  FC 20 00 50 */	fneg f1, f0
/* 8019FA6C 0019B8AC  C0 5E 00 00 */	lfs f2, 0x0(r30)
/* 8019FA70 0019B8B0  C0 62 99 00 */	lfs f3, "@51176"@sda21(r2)
/* 8019FA74 0019B8B4  4B F1 E6 4D */	bl __ct__Q34nw4r4math4VEC3Ffff
/* 8019FA78 0019B8B8  C0 02 99 14 */	lfs f0, "@51307"@sda21(r2)
/* 8019FA7C 0019B8BC  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 8019FA80 0019B8C0  40 80 00 64 */	bge lbl_8019FAE4
/* 8019FA84 0019B8C4  C0 22 99 1C */	lfs f1, "@51309"@sda21(r2)
/* 8019FA88 0019B8C8  C0 02 99 04 */	lfs f0, "@51220"@sda21(r2)
/* 8019FA8C 0019B8CC  EC 21 07 FC */	fnmsubs f1, f1, f31, f0
/* 8019FA90 0019B8D0  C0 02 99 18 */	lfs f0, "@51308"@sda21(r2)
/* 8019FA94 0019B8D4  EC 20 00 72 */	fmuls f1, f0, f1
/* 8019FA98 0019B8D8  4B E7 0B 25 */	bl sinf
/* 8019FA9C 0019B8DC  FF A0 08 90 */	fmr f29, f1
/* 8019FAA0 0019B8E0  C0 02 99 1C */	lfs f0, "@51309"@sda21(r2)
/* 8019FAA4 0019B8E4  EC 20 07 F2 */	fmuls f1, f0, f31
/* 8019FAA8 0019B8E8  C0 02 99 18 */	lfs f0, "@51308"@sda21(r2)
/* 8019FAAC 0019B8EC  EC 20 00 72 */	fmuls f1, f0, f1
/* 8019FAB0 0019B8F0  4B E7 0B 0D */	bl sinf
/* 8019FAB4 0019B8F4  38 61 00 20 */	addi r3, r1, 0x20
/* 8019FAB8 0019B8F8  38 81 00 50 */	addi r4, r1, 0x50
/* 8019FABC 0019B8FC  4B FD CA AD */	bl __ml__Q33hel4math7Vector3CFf
/* 8019FAC0 0019B900  38 61 00 2C */	addi r3, r1, 0x2c
/* 8019FAC4 0019B904  7F C4 F3 78 */	mr r4, r30
/* 8019FAC8 0019B908  FC 20 E8 90 */	fmr f1, f29
/* 8019FACC 0019B90C  4B FD CA 9D */	bl __ml__Q33hel4math7Vector3CFf
/* 8019FAD0 0019B910  7F A3 EB 78 */	mr r3, r29
/* 8019FAD4 0019B914  38 81 00 2C */	addi r4, r1, 0x2c
/* 8019FAD8 0019B918  38 A1 00 20 */	addi r5, r1, 0x20
/* 8019FADC 0019B91C  4B FF 5A 05 */	bl __pl__Q33hel4math7Vector3CFRCQ33hel4math7Vector3
/* 8019FAE0 0019B920  48 00 00 64 */	b lbl_8019FB44
.global lbl_8019FAE4
lbl_8019FAE4:
/* 8019FAE4 0019B924  EF FF 00 28 */	fsubs f31, f31, f0
/* 8019FAE8 0019B928  C0 22 99 1C */	lfs f1, "@51309"@sda21(r2)
/* 8019FAEC 0019B92C  C0 02 99 04 */	lfs f0, "@51220"@sda21(r2)
/* 8019FAF0 0019B930  EC 21 07 FC */	fnmsubs f1, f1, f31, f0
/* 8019FAF4 0019B934  C0 02 99 18 */	lfs f0, "@51308"@sda21(r2)
/* 8019FAF8 0019B938  EC 20 00 72 */	fmuls f1, f0, f1
/* 8019FAFC 0019B93C  4B E7 0A C1 */	bl sinf
/* 8019FB00 0019B940  FF A0 08 90 */	fmr f29, f1
/* 8019FB04 0019B944  C0 02 99 1C */	lfs f0, "@51309"@sda21(r2)
/* 8019FB08 0019B948  EC 20 07 F2 */	fmuls f1, f0, f31
/* 8019FB0C 0019B94C  C0 02 99 18 */	lfs f0, "@51308"@sda21(r2)
/* 8019FB10 0019B950  EC 20 00 72 */	fmuls f1, f0, f1
/* 8019FB14 0019B954  4B E7 0A A9 */	bl sinf
/* 8019FB18 0019B958  38 61 00 08 */	addi r3, r1, 0x8
/* 8019FB1C 0019B95C  7F E4 FB 78 */	mr r4, r31
/* 8019FB20 0019B960  4B FD CA 49 */	bl __ml__Q33hel4math7Vector3CFf
/* 8019FB24 0019B964  38 61 00 14 */	addi r3, r1, 0x14
/* 8019FB28 0019B968  38 81 00 50 */	addi r4, r1, 0x50
/* 8019FB2C 0019B96C  FC 20 E8 90 */	fmr f1, f29
/* 8019FB30 0019B970  4B FD CA 39 */	bl __ml__Q33hel4math7Vector3CFf
/* 8019FB34 0019B974  7F A3 EB 78 */	mr r3, r29
/* 8019FB38 0019B978  38 81 00 14 */	addi r4, r1, 0x14
/* 8019FB3C 0019B97C  38 A1 00 08 */	addi r5, r1, 0x8
/* 8019FB40 0019B980  4B FF 59 A1 */	bl __pl__Q33hel4math7Vector3CFRCQ33hel4math7Vector3
.global lbl_8019FB44
lbl_8019FB44:
/* 8019FB44 0019B984  38 00 00 A8 */	li r0, 0xa8
/* 8019FB48 0019B988  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 8019FB4C 0019B98C  CB E1 00 A0 */	lfd f31, 0xa0(r1)
/* 8019FB50 0019B990  38 00 00 98 */	li r0, 0x98
/* 8019FB54 0019B994  13 C1 00 0C */	psq_lx f30, r1, r0, 0, qr0
/* 8019FB58 0019B998  CB C1 00 90 */	lfd f30, 0x90(r1)
/* 8019FB5C 0019B99C  38 00 00 88 */	li r0, 0x88
/* 8019FB60 0019B9A0  13 A1 00 0C */	psq_lx f29, r1, r0, 0, qr0
/* 8019FB64 0019B9A4  CB A1 00 80 */	lfd f29, 0x80(r1)
/* 8019FB68 0019B9A8  38 00 00 78 */	li r0, 0x78
/* 8019FB6C 0019B9AC  13 81 00 0C */	psq_lx f28, r1, r0, 0, qr0
/* 8019FB70 0019B9B0  CB 81 00 70 */	lfd f28, 0x70(r1)
/* 8019FB74 0019B9B4  39 61 00 70 */	addi r11, r1, 0x70
/* 8019FB78 0019B9B8  4B E6 78 19 */	bl lbl_80007390
/* 8019FB7C 0019B9BC  80 01 00 B4 */	lwz r0, 0xb4(r1)
/* 8019FB80 0019B9C0  7C 08 03 A6 */	mtlr r0
/* 8019FB84 0019B9C4  38 21 00 B0 */	addi r1, r1, 0xb0
/* 8019FB88 0019B9C8  4E 80 00 20 */	blr
.global fabs__3stdFf
fabs__3stdFf:
/* 8019FB8C 0019B9CC  FC 00 0A 10 */	fabs f0, f1
/* 8019FB90 0019B9D0  FC 20 00 18 */	frsp f1, f0
/* 8019FB94 0019B9D4  4E 80 00 20 */	blr
.global reflect__Q33hel4math7Vector3FRCQ33hel4math7Vector3f
reflect__Q33hel4math7Vector3FRCQ33hel4math7Vector3f:
/* 8019FB98 0019B9D8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8019FB9C 0019B9DC  7C 08 02 A6 */	mflr r0
/* 8019FBA0 0019B9E0  90 01 00 44 */	stw r0, 0x44(r1)
/* 8019FBA4 0019B9E4  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 8019FBA8 0019B9E8  F3 E1 00 38 */	psq_st f31, 0x38(r1), 0, qr0
/* 8019FBAC 0019B9EC  DB C1 00 20 */	stfd f30, 0x20(r1)
/* 8019FBB0 0019B9F0  F3 C1 00 28 */	psq_st f30, 0x28(r1), 0, qr0
/* 8019FBB4 0019B9F4  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8019FBB8 0019B9F8  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8019FBBC 0019B9FC  7C 7E 1B 78 */	mr r30, r3
/* 8019FBC0 0019BA00  7C 9F 23 78 */	mr r31, r4
/* 8019FBC4 0019BA04  FF C0 08 90 */	fmr f30, f1
/* 8019FBC8 0019BA08  4B FD DD ED */	bl dot__Q33hel4math7Vector3CFRCQ33hel4math7Vector3
/* 8019FBCC 0019BA0C  FF E0 08 90 */	fmr f31, f1
/* 8019FBD0 0019BA10  4B FF FF BD */	bl fabs__3stdFf
/* 8019FBD4 0019BA14  C0 02 99 10 */	lfs f0, "@51306"@sda21(r2)
/* 8019FBD8 0019BA18  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8019FBDC 0019BA1C  40 81 00 28 */	ble lbl_8019FC04
/* 8019FBE0 0019BA20  38 61 00 08 */	addi r3, r1, 0x8
/* 8019FBE4 0019BA24  7F E4 FB 78 */	mr r4, r31
/* 8019FBE8 0019BA28  C0 02 99 08 */	lfs f0, "@51221"@sda21(r2)
/* 8019FBEC 0019BA2C  EC 00 F0 28 */	fsubs f0, f0, f30
/* 8019FBF0 0019BA30  EC 20 07 F2 */	fmuls f1, f0, f31
/* 8019FBF4 0019BA34  4B FD C9 75 */	bl __ml__Q33hel4math7Vector3CFf
/* 8019FBF8 0019BA38  7F C3 F3 78 */	mr r3, r30
/* 8019FBFC 0019BA3C  38 81 00 08 */	addi r4, r1, 0x8
/* 8019FC00 0019BA40  4B FE 2D AD */	bl __apl__Q33hel4math7Vector3FRCQ33hel4math7Vector3
.global lbl_8019FC04
lbl_8019FC04:
/* 8019FC04 0019BA44  38 00 00 38 */	li r0, 0x38
/* 8019FC08 0019BA48  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 8019FC0C 0019BA4C  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 8019FC10 0019BA50  38 00 00 28 */	li r0, 0x28
/* 8019FC14 0019BA54  13 C1 00 0C */	psq_lx f30, r1, r0, 0, qr0
/* 8019FC18 0019BA58  CB C1 00 20 */	lfd f30, 0x20(r1)
/* 8019FC1C 0019BA5C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8019FC20 0019BA60  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8019FC24 0019BA64  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8019FC28 0019BA68  7C 08 03 A6 */	mtlr r0
/* 8019FC2C 0019BA6C  38 21 00 40 */	addi r1, r1, 0x40
/* 8019FC30 0019BA70  4E 80 00 20 */	blr
.global scale__Q33hel4math7Vector3FRCQ33hel4math7Vector3
scale__Q33hel4math7Vector3FRCQ33hel4math7Vector3:
/* 8019FC34 0019BA74  C0 23 00 00 */	lfs f1, 0x0(r3)
/* 8019FC38 0019BA78  C0 04 00 00 */	lfs f0, 0x0(r4)
/* 8019FC3C 0019BA7C  EC 01 00 32 */	fmuls f0, f1, f0
/* 8019FC40 0019BA80  D0 03 00 00 */	stfs f0, 0x0(r3)
/* 8019FC44 0019BA84  C0 23 00 04 */	lfs f1, 0x4(r3)
/* 8019FC48 0019BA88  C0 04 00 04 */	lfs f0, 0x4(r4)
/* 8019FC4C 0019BA8C  EC 01 00 32 */	fmuls f0, f1, f0
/* 8019FC50 0019BA90  D0 03 00 04 */	stfs f0, 0x4(r3)
/* 8019FC54 0019BA94  C0 23 00 08 */	lfs f1, 0x8(r3)
/* 8019FC58 0019BA98  C0 04 00 08 */	lfs f0, 0x8(r4)
/* 8019FC5C 0019BA9C  EC 01 00 32 */	fmuls f0, f1, f0
/* 8019FC60 0019BAA0  D0 03 00 08 */	stfs f0, 0x8(r3)
/* 8019FC64 0019BAA4  4E 80 00 20 */	blr
.global getScaled__Q33hel4math7Vector3CFRCQ33hel4math7Vector3
getScaled__Q33hel4math7Vector3CFRCQ33hel4math7Vector3:
/* 8019FC68 0019BAA8  80 C4 00 00 */	lwz r6, 0x0(r4)
/* 8019FC6C 0019BAAC  80 04 00 04 */	lwz r0, 0x4(r4)
/* 8019FC70 0019BAB0  90 C3 00 00 */	stw r6, 0x0(r3)
/* 8019FC74 0019BAB4  90 03 00 04 */	stw r0, 0x4(r3)
/* 8019FC78 0019BAB8  80 04 00 08 */	lwz r0, 0x8(r4)
/* 8019FC7C 0019BABC  90 03 00 08 */	stw r0, 0x8(r3)
/* 8019FC80 0019BAC0  7C A4 2B 78 */	mr r4, r5
/* 8019FC84 0019BAC4  4B FF FF B0 */	b scale__Q33hel4math7Vector3FRCQ33hel4math7Vector3

.global __ami__Q33hel4math7Vector3FRCQ33hel4math7Vector3
__ami__Q33hel4math7Vector3FRCQ33hel4math7Vector3:
/* 8019FC88 0019BAC8  C0 23 00 00 */	lfs f1, 0x0(r3)
/* 8019FC8C 0019BACC  C0 04 00 00 */	lfs f0, 0x0(r4)
/* 8019FC90 0019BAD0  EC 01 00 28 */	fsubs f0, f1, f0
/* 8019FC94 0019BAD4  D0 03 00 00 */	stfs f0, 0x0(r3)
/* 8019FC98 0019BAD8  C0 23 00 04 */	lfs f1, 0x4(r3)
/* 8019FC9C 0019BADC  C0 04 00 04 */	lfs f0, 0x4(r4)
/* 8019FCA0 0019BAE0  EC 01 00 28 */	fsubs f0, f1, f0
/* 8019FCA4 0019BAE4  D0 03 00 04 */	stfs f0, 0x4(r3)
/* 8019FCA8 0019BAE8  C0 23 00 08 */	lfs f1, 0x8(r3)
/* 8019FCAC 0019BAEC  C0 04 00 08 */	lfs f0, 0x8(r4)
/* 8019FCB0 0019BAF0  EC 01 00 28 */	fsubs f0, f1, f0
/* 8019FCB4 0019BAF4  D0 03 00 08 */	stfs f0, 0x8(r3)
/* 8019FCB8 0019BAF8  4E 80 00 20 */	blr

.global "__sinit_@@1Vector3_cpp"
"__sinit_@@1Vector3_cpp":
/* 8019FCBC 0019BAFC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8019FCC0 0019BB00  7C 08 02 A6 */	mflr r0
/* 8019FCC4 0019BB04  90 01 00 14 */	stw r0, 0x14(r1)
/* 8019FCC8 0019BB08  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8019FCCC 0019BB0C  3C 60 80 54 */	lis r3, ZERO__Q33hel4math7Vector3@ha
/* 8019FCD0 0019BB10  3B E3 52 D0 */	addi r31, r3, ZERO__Q33hel4math7Vector3@l
/* 8019FCD4 0019BB14  38 7F 00 00 */	addi r3, r31, 0x0
/* 8019FCD8 0019BB18  C0 22 99 00 */	lfs f1, "@51176"@sda21(r2)
/* 8019FCDC 0019BB1C  FC 40 08 90 */	fmr f2, f1
/* 8019FCE0 0019BB20  FC 60 08 90 */	fmr f3, f1
/* 8019FCE4 0019BB24  4B F1 E3 DD */	bl __ct__Q34nw4r4math4VEC3Ffff
/* 8019FCE8 0019BB28  38 7F 00 0C */	addi r3, r31, 0xc
/* 8019FCEC 0019BB2C  C0 22 99 04 */	lfs f1, "@51220"@sda21(r2)
/* 8019FCF0 0019BB30  FC 40 08 90 */	fmr f2, f1
/* 8019FCF4 0019BB34  FC 60 08 90 */	fmr f3, f1
/* 8019FCF8 0019BB38  4B F1 E3 C9 */	bl __ct__Q34nw4r4math4VEC3Ffff
/* 8019FCFC 0019BB3C  38 7F 00 18 */	addi r3, r31, 0x18
/* 8019FD00 0019BB40  C0 22 99 04 */	lfs f1, "@51220"@sda21(r2)
/* 8019FD04 0019BB44  C0 42 99 00 */	lfs f2, "@51176"@sda21(r2)
/* 8019FD08 0019BB48  FC 60 10 90 */	fmr f3, f2
/* 8019FD0C 0019BB4C  4B F1 E3 B5 */	bl __ct__Q34nw4r4math4VEC3Ffff
/* 8019FD10 0019BB50  38 7F 00 24 */	addi r3, r31, 0x24
/* 8019FD14 0019BB54  C0 22 99 00 */	lfs f1, "@51176"@sda21(r2)
/* 8019FD18 0019BB58  C0 42 99 04 */	lfs f2, "@51220"@sda21(r2)
/* 8019FD1C 0019BB5C  FC 60 08 90 */	fmr f3, f1
/* 8019FD20 0019BB60  4B F1 E3 A1 */	bl __ct__Q34nw4r4math4VEC3Ffff
/* 8019FD24 0019BB64  38 7F 00 30 */	addi r3, r31, 0x30
/* 8019FD28 0019BB68  C0 22 99 00 */	lfs f1, "@51176"@sda21(r2)
/* 8019FD2C 0019BB6C  FC 40 08 90 */	fmr f2, f1
/* 8019FD30 0019BB70  C0 62 99 04 */	lfs f3, "@51220"@sda21(r2)
/* 8019FD34 0019BB74  4B F1 E3 8D */	bl __ct__Q34nw4r4math4VEC3Ffff
/* 8019FD38 0019BB78  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8019FD3C 0019BB7C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8019FD40 0019BB80  7C 08 03 A6 */	mtlr r0
/* 8019FD44 0019BB84  38 21 00 10 */	addi r1, r1, 0x10
/* 8019FD48 0019BB88  4E 80 00 20 */	blr

.include "macros.inc"

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global SinFIdx__Q26nw4hbm4mathFf
SinFIdx__Q26nw4hbm4mathFf:
/* 8013FB20 0013B960  3C 60 80 41 */	lis r3, $$22723@ha
/* 8013FB24 0013B964  FC 40 0A 10 */	fabs f2, f1
/* 8013FB28 0013B968  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8013FB2C 0013B96C  C0 03 E2 88 */	lfs f0, $$22723@l(r3)
/* 8013FB30 0013B970  48 00 00 0C */	b lbl_8013FB3C
/* 8013FB34 0013B974  60 00 00 00 */	nop 
lbl_8013FB38:
/* 8013FB38 0013B978  EC 42 00 28 */	fsubs f2, f2, f0
lbl_8013FB3C:
/* 8013FB3C 0013B97C  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 8013FB40 0013B980  4C 41 13 82 */	cror 2, 1, 2
/* 8013FB44 0013B984  41 82 FF F4 */	beq lbl_8013FB38
/* 8013FB48 0013B988  38 61 00 0C */	addi r3, r1, 0xc
/* 8013FB4C 0013B98C  F0 43 B0 00 */	psq_st f2, 0(r3), 1, qr3
/* 8013FB50 0013B990  38 61 00 08 */	addi r3, r1, 8
/* 8013FB54 0013B994  A0 01 00 0C */	lhz r0, 0xc(r1)
/* 8013FB58 0013B998  B0 01 00 08 */	sth r0, 8(r1)
/* 8013FB5C 0013B99C  E0 03 B0 00 */	psq_l f0, 0(r3), 1, qr3
/* 8013FB60 0013B9A0  3C A0 80 44 */	lis r5, sSinCosTbl__Q36nw4hbm4math29$$2unnamed$$2math_triangular_cpp$$2@ha
/* 8013FB64 0013B9A4  54 00 25 36 */	rlwinm r0, r0, 4, 0x14, 0x1b
/* 8013FB68 0013B9A8  3C 60 80 41 */	lis r3, $$22724@ha
/* 8013FB6C 0013B9AC  38 A5 43 50 */	addi r5, r5, sSinCosTbl__Q36nw4hbm4math29$$2unnamed$$2math_triangular_cpp$$2@l
/* 8013FB70 0013B9B0  EC 82 00 28 */	fsubs f4, f2, f0
/* 8013FB74 0013B9B4  7C 85 02 14 */	add r4, r5, r0
/* 8013FB78 0013B9B8  C0 03 E2 8C */	lfs f0, $$22724@l(r3)
/* 8013FB7C 0013B9BC  C0 64 00 08 */	lfs f3, 8(r4)
/* 8013FB80 0013B9C0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8013FB84 0013B9C4  7C 45 04 2E */	lfsx f2, r5, r0
/* 8013FB88 0013B9C8  EC 04 00 F2 */	fmuls f0, f4, f3
/* 8013FB8C 0013B9CC  EC 22 00 2A */	fadds f1, f2, f0
/* 8013FB90 0013B9D0  40 80 00 08 */	bge lbl_8013FB98
/* 8013FB94 0013B9D4  FC 20 08 50 */	fneg f1, f1
lbl_8013FB98:
/* 8013FB98 0013B9D8  38 21 00 10 */	addi r1, r1, 0x10
/* 8013FB9C 0013B9DC  4E 80 00 20 */	blr 

.global CosFIdx__Q26nw4hbm4mathFf
CosFIdx__Q26nw4hbm4mathFf:
/* 8013FBA0 0013B9E0  3C 60 80 41 */	lis r3, $$22723@ha
/* 8013FBA4 0013B9E4  FC 20 0A 10 */	fabs f1, f1
/* 8013FBA8 0013B9E8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8013FBAC 0013B9EC  C0 03 E2 88 */	lfs f0, $$22723@l(r3)
/* 8013FBB0 0013B9F0  48 00 00 0C */	b lbl_8013FBBC
/* 8013FBB4 0013B9F4  60 00 00 00 */	nop 
lbl_8013FBB8:
/* 8013FBB8 0013B9F8  EC 21 00 28 */	fsubs f1, f1, f0
lbl_8013FBBC:
/* 8013FBBC 0013B9FC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8013FBC0 0013BA00  4C 41 13 82 */	cror 2, 1, 2
/* 8013FBC4 0013BA04  41 82 FF F4 */	beq lbl_8013FBB8
/* 8013FBC8 0013BA08  38 61 00 0C */	addi r3, r1, 0xc
/* 8013FBCC 0013BA0C  F0 23 B0 00 */	psq_st f1, 0(r3), 1, qr3
/* 8013FBD0 0013BA10  38 61 00 08 */	addi r3, r1, 8
/* 8013FBD4 0013BA14  A0 01 00 0C */	lhz r0, 0xc(r1)
/* 8013FBD8 0013BA18  B0 01 00 08 */	sth r0, 8(r1)
/* 8013FBDC 0013BA1C  E0 03 B0 00 */	psq_l f0, 0(r3), 1, qr3
/* 8013FBE0 0013BA20  3C 60 80 44 */	lis r3, sSinCosTbl__Q36nw4hbm4math29$$2unnamed$$2math_triangular_cpp$$2@ha
/* 8013FBE4 0013BA24  54 00 25 36 */	rlwinm r0, r0, 4, 0x14, 0x1b
/* 8013FBE8 0013BA28  38 63 43 50 */	addi r3, r3, sSinCosTbl__Q36nw4hbm4math29$$2unnamed$$2math_triangular_cpp$$2@l
/* 8013FBEC 0013BA2C  EC 41 00 28 */	fsubs f2, f1, f0
/* 8013FBF0 0013BA30  7C 63 02 14 */	add r3, r3, r0
/* 8013FBF4 0013BA34  C0 23 00 0C */	lfs f1, 0xc(r3)
/* 8013FBF8 0013BA38  C0 03 00 04 */	lfs f0, 4(r3)
/* 8013FBFC 0013BA3C  EC 22 00 72 */	fmuls f1, f2, f1
/* 8013FC00 0013BA40  EC 20 08 2A */	fadds f1, f0, f1
/* 8013FC04 0013BA44  38 21 00 10 */	addi r1, r1, 0x10
/* 8013FC08 0013BA48  4E 80 00 20 */	blr 
/* 8013FC0C 0013BA4C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global Atan2FIdx__Q26nw4hbm4mathFff
Atan2FIdx__Q26nw4hbm4mathFff:
/* 8013FC10 0013BA50  3C 60 80 41 */	lis r3, $$22723@ha
/* 8013FC14 0013BA54  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8013FC18 0013BA58  38 63 E2 88 */	addi r3, r3, $$22723@l
/* 8013FC1C 0013BA5C  C0 03 00 04 */	lfs f0, 4(r3)
/* 8013FC20 0013BA60  FC 00 10 00 */	fcmpu cr0, f0, f2
/* 8013FC24 0013BA64  40 82 00 14 */	bne lbl_8013FC38
/* 8013FC28 0013BA68  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 8013FC2C 0013BA6C  40 82 00 0C */	bne lbl_8013FC38
/* 8013FC30 0013BA70  FC 20 00 90 */	fmr f1, f0
/* 8013FC34 0013BA74  48 00 01 94 */	b lbl_8013FDC8
lbl_8013FC38:
/* 8013FC38 0013BA78  C0 83 00 04 */	lfs f4, 4(r3)
/* 8013FC3C 0013BA7C  FC 02 20 40 */	fcmpo cr0, f2, f4
/* 8013FC40 0013BA80  4C 41 13 82 */	cror 2, 1, 2
/* 8013FC44 0013BA84  40 82 00 6C */	bne lbl_8013FCB0
/* 8013FC48 0013BA88  FC 01 20 40 */	fcmpo cr0, f1, f4
/* 8013FC4C 0013BA8C  4C 41 13 82 */	cror 2, 1, 2
/* 8013FC50 0013BA90  40 82 00 30 */	bne lbl_8013FC80
/* 8013FC54 0013BA94  FC 02 08 40 */	fcmpo cr0, f2, f1
/* 8013FC58 0013BA98  4C 41 13 82 */	cror 2, 1, 2
/* 8013FC5C 0013BA9C  40 82 00 10 */	bne lbl_8013FC6C
/* 8013FC60 0013BAA0  FC 60 10 90 */	fmr f3, f2
/* 8013FC64 0013BAA4  38 00 00 00 */	li r0, 0
/* 8013FC68 0013BAA8  48 00 00 BC */	b lbl_8013FD24
lbl_8013FC6C:
/* 8013FC6C 0013BAAC  FC 60 08 90 */	fmr f3, f1
/* 8013FC70 0013BAB0  C0 83 00 10 */	lfs f4, 0x10(r3)
/* 8013FC74 0013BAB4  FC 20 10 90 */	fmr f1, f2
/* 8013FC78 0013BAB8  38 00 00 01 */	li r0, 1
/* 8013FC7C 0013BABC  48 00 00 A8 */	b lbl_8013FD24
lbl_8013FC80:
/* 8013FC80 0013BAC0  FC 20 08 50 */	fneg f1, f1
/* 8013FC84 0013BAC4  FC 02 08 40 */	fcmpo cr0, f2, f1
/* 8013FC88 0013BAC8  4C 41 13 82 */	cror 2, 1, 2
/* 8013FC8C 0013BACC  40 82 00 10 */	bne lbl_8013FC9C
/* 8013FC90 0013BAD0  FC 60 10 90 */	fmr f3, f2
/* 8013FC94 0013BAD4  38 00 00 01 */	li r0, 1
/* 8013FC98 0013BAD8  48 00 00 8C */	b lbl_8013FD24
lbl_8013FC9C:
/* 8013FC9C 0013BADC  FC 60 08 90 */	fmr f3, f1
/* 8013FCA0 0013BAE0  C0 83 00 18 */	lfs f4, 0x18(r3)
/* 8013FCA4 0013BAE4  FC 20 10 90 */	fmr f1, f2
/* 8013FCA8 0013BAE8  38 00 00 00 */	li r0, 0
/* 8013FCAC 0013BAEC  48 00 00 78 */	b lbl_8013FD24
lbl_8013FCB0:
/* 8013FCB0 0013BAF0  FC 01 20 40 */	fcmpo cr0, f1, f4
/* 8013FCB4 0013BAF4  4C 41 13 82 */	cror 2, 1, 2
/* 8013FCB8 0013BAF8  40 82 00 38 */	bne lbl_8013FCF0
/* 8013FCBC 0013BAFC  FC 00 10 50 */	fneg f0, f2
/* 8013FCC0 0013BB00  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 8013FCC4 0013BB04  4C 41 13 82 */	cror 2, 1, 2
/* 8013FCC8 0013BB08  40 82 00 14 */	bne lbl_8013FCDC
/* 8013FCCC 0013BB0C  FC 60 00 90 */	fmr f3, f0
/* 8013FCD0 0013BB10  C0 83 00 1C */	lfs f4, 0x1c(r3)
/* 8013FCD4 0013BB14  38 00 00 01 */	li r0, 1
/* 8013FCD8 0013BB18  48 00 00 4C */	b lbl_8013FD24
lbl_8013FCDC:
/* 8013FCDC 0013BB1C  FC 60 08 90 */	fmr f3, f1
/* 8013FCE0 0013BB20  C0 83 00 10 */	lfs f4, 0x10(r3)
/* 8013FCE4 0013BB24  FC 20 00 90 */	fmr f1, f0
/* 8013FCE8 0013BB28  38 00 00 00 */	li r0, 0
/* 8013FCEC 0013BB2C  48 00 00 38 */	b lbl_8013FD24
lbl_8013FCF0:
/* 8013FCF0 0013BB30  FC 00 10 50 */	fneg f0, f2
/* 8013FCF4 0013BB34  FC 20 08 50 */	fneg f1, f1
/* 8013FCF8 0013BB38  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 8013FCFC 0013BB3C  4C 41 13 82 */	cror 2, 1, 2
/* 8013FD00 0013BB40  40 82 00 14 */	bne lbl_8013FD14
/* 8013FD04 0013BB44  FC 60 00 90 */	fmr f3, f0
/* 8013FD08 0013BB48  C0 83 00 20 */	lfs f4, 0x20(r3)
/* 8013FD0C 0013BB4C  38 00 00 00 */	li r0, 0
/* 8013FD10 0013BB50  48 00 00 14 */	b lbl_8013FD24
lbl_8013FD14:
/* 8013FD14 0013BB54  FC 60 08 90 */	fmr f3, f1
/* 8013FD18 0013BB58  C0 83 00 18 */	lfs f4, 0x18(r3)
/* 8013FD1C 0013BB5C  FC 20 00 90 */	fmr f1, f0
/* 8013FD20 0013BB60  38 00 00 01 */	li r0, 1
lbl_8013FD24:
/* 8013FD24 0013BB64  2C 00 00 00 */	cmpwi r0, 0
/* 8013FD28 0013BB68  41 82 00 54 */	beq lbl_8013FD7C
/* 8013FD2C 0013BB6C  EC 21 18 24 */	fdivs f1, f1, f3
/* 8013FD30 0013BB70  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 8013FD34 0013BB74  38 61 00 10 */	addi r3, r1, 0x10
/* 8013FD38 0013BB78  EC 21 00 32 */	fmuls f1, f1, f0
/* 8013FD3C 0013BB7C  F0 23 B0 00 */	psq_st f1, 0(r3), 1, qr3
/* 8013FD40 0013BB80  38 61 00 0A */	addi r3, r1, 0xa
/* 8013FD44 0013BB84  A0 01 00 10 */	lhz r0, 0x10(r1)
/* 8013FD48 0013BB88  B0 01 00 0A */	sth r0, 0xa(r1)
/* 8013FD4C 0013BB8C  E0 03 B0 00 */	psq_l f0, 0(r3), 1, qr3
/* 8013FD50 0013BB90  3C 80 80 44 */	lis r4, sArcTanTbl__Q36nw4hbm4math29$$2unnamed$$2math_triangular_cpp$$2@ha
/* 8013FD54 0013BB94  54 00 18 38 */	slwi r0, r0, 3
/* 8013FD58 0013BB98  38 84 53 60 */	addi r4, r4, sArcTanTbl__Q36nw4hbm4math29$$2unnamed$$2math_triangular_cpp$$2@l
/* 8013FD5C 0013BB9C  EC 41 00 28 */	fsubs f2, f1, f0
/* 8013FD60 0013BBA0  7C 64 02 14 */	add r3, r4, r0
/* 8013FD64 0013BBA4  7C 04 04 2E */	lfsx f0, r4, r0
/* 8013FD68 0013BBA8  C0 23 00 04 */	lfs f1, 4(r3)
/* 8013FD6C 0013BBAC  EC 22 00 72 */	fmuls f1, f2, f1
/* 8013FD70 0013BBB0  EC 00 08 2A */	fadds f0, f0, f1
/* 8013FD74 0013BBB4  EC 24 00 28 */	fsubs f1, f4, f0
/* 8013FD78 0013BBB8  48 00 00 50 */	b lbl_8013FDC8
lbl_8013FD7C:
/* 8013FD7C 0013BBBC  EC 21 18 24 */	fdivs f1, f1, f3
/* 8013FD80 0013BBC0  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 8013FD84 0013BBC4  38 61 00 0C */	addi r3, r1, 0xc
/* 8013FD88 0013BBC8  EC 21 00 32 */	fmuls f1, f1, f0
/* 8013FD8C 0013BBCC  F0 23 B0 00 */	psq_st f1, 0(r3), 1, qr3
/* 8013FD90 0013BBD0  38 61 00 08 */	addi r3, r1, 8
/* 8013FD94 0013BBD4  A0 01 00 0C */	lhz r0, 0xc(r1)
/* 8013FD98 0013BBD8  B0 01 00 08 */	sth r0, 8(r1)
/* 8013FD9C 0013BBDC  E0 03 B0 00 */	psq_l f0, 0(r3), 1, qr3
/* 8013FDA0 0013BBE0  3C 80 80 44 */	lis r4, sArcTanTbl__Q36nw4hbm4math29$$2unnamed$$2math_triangular_cpp$$2@ha
/* 8013FDA4 0013BBE4  54 00 18 38 */	slwi r0, r0, 3
/* 8013FDA8 0013BBE8  38 84 53 60 */	addi r4, r4, sArcTanTbl__Q36nw4hbm4math29$$2unnamed$$2math_triangular_cpp$$2@l
/* 8013FDAC 0013BBEC  EC 41 00 28 */	fsubs f2, f1, f0
/* 8013FDB0 0013BBF0  7C 64 02 14 */	add r3, r4, r0
/* 8013FDB4 0013BBF4  7C 04 04 2E */	lfsx f0, r4, r0
/* 8013FDB8 0013BBF8  C0 23 00 04 */	lfs f1, 4(r3)
/* 8013FDBC 0013BBFC  EC 22 00 72 */	fmuls f1, f2, f1
/* 8013FDC0 0013BC00  EC 00 08 2A */	fadds f0, f0, f1
/* 8013FDC4 0013BC04  EC 24 00 2A */	fadds f1, f4, f0
lbl_8013FDC8:
/* 8013FDC8 0013BC08  38 21 00 20 */	addi r1, r1, 0x20
/* 8013FDCC 0013BC0C  4E 80 00 20 */	blr 

.section .data4, "wa"  # 0x80406560 - 0x80421040
.global $$22723
$$22723:
	.incbin "baserom.dol", 0x40A388, 0x4
.global $$22724
$$22724:
	.incbin "baserom.dol", 0x40A38C, 0x4
.global $$22753
$$22753:
	.incbin "baserom.dol", 0x40A390, 0x4
.global $$22754
$$22754:
	.incbin "baserom.dol", 0x40A394, 0x4
.global $$22755
$$22755:
	.incbin "baserom.dol", 0x40A398, 0x4
.global $$22756
$$22756:
	.incbin "baserom.dol", 0x40A39C, 0x4
.global $$22757
$$22757:
	.incbin "baserom.dol", 0x40A3A0, 0x4
.global $$22776
$$22776:
	.incbin "baserom.dol", 0x40A3A4, 0x4
.global $$22777
$$22777:
	.incbin "baserom.dol", 0x40A3A8, 0x8

.section .data5, "wa"  # 0x80421040 - 0x80496700
.global sSinCosTbl__Q36nw4hbm4math29$$2unnamed$$2math_triangular_cpp$$2
sSinCosTbl__Q36nw4hbm4math29$$2unnamed$$2math_triangular_cpp$$2:
	.incbin "baserom.dol", 0x440450, 0x1010
.global sArcTanTbl__Q36nw4hbm4math29$$2unnamed$$2math_triangular_cpp$$2
sArcTanTbl__Q36nw4hbm4math29$$2unnamed$$2math_triangular_cpp$$2:
	.incbin "baserom.dol", 0x441460, 0x108

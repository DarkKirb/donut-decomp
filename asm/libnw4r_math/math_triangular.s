.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global SinFIdx__Q24nw4r4mathFf
SinFIdx__Q24nw4r4mathFf:
/* 800FEAA0 000FA8E0  FC 60 0A 10 */	fabs f3, f1
/* 800FEAA4 000FA8E4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800FEAA8 000FA8E8  C0 02 92 78 */	lfs f0, $$22956-_SDA2_BASE_(r2)
/* 800FEAAC 000FA8EC  48 00 00 08 */	b lbl_800FEAB4
lbl_800FEAB0:
/* 800FEAB0 000FA8F0  EC 63 00 28 */	fsubs f3, f3, f0
lbl_800FEAB4:
/* 800FEAB4 000FA8F4  FC 03 00 40 */	fcmpo cr0, f3, f0
/* 800FEAB8 000FA8F8  41 81 FF F8 */	bgt lbl_800FEAB0
/* 800FEABC 000FA8FC  FC 00 18 18 */	frsp f0, f3
/* 800FEAC0 000FA900  38 61 00 0C */	addi r3, r1, 0xc
/* 800FEAC4 000FA904  F0 03 B0 00 */	psq_st f0, 0(r3), 1, qr3
/* 800FEAC8 000FA908  38 61 00 08 */	addi r3, r1, 8
/* 800FEACC 000FA90C  A0 01 00 0C */	lhz r0, 0xc(r1)
/* 800FEAD0 000FA910  B0 01 00 08 */	sth r0, 8(r1)
/* 800FEAD4 000FA914  B0 01 00 0A */	sth r0, 0xa(r1)
/* 800FEAD8 000FA918  E0 43 B0 00 */	psq_l f2, 0(r3), 1, qr3
/* 800FEADC 000FA91C  3C 80 80 41 */	lis r4, gSinCosTbl__Q34nw4r4math6detail@ha
/* 800FEAE0 000FA920  54 00 25 36 */	rlwinm r0, r0, 4, 0x14, 0x1b
/* 800FEAE4 000FA924  C0 02 92 7C */	lfs f0, $$22957-_SDA2_BASE_(r2)
/* 800FEAE8 000FA928  38 84 8F 10 */	addi r4, r4, gSinCosTbl__Q34nw4r4math6detail@l
/* 800FEAEC 000FA92C  EC 83 10 28 */	fsubs f4, f3, f2
/* 800FEAF0 000FA930  7C 64 02 14 */	add r3, r4, r0
/* 800FEAF4 000FA934  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800FEAF8 000FA938  C0 63 00 08 */	lfs f3, 8(r3)
/* 800FEAFC 000FA93C  7C 44 04 2E */	lfsx f2, r4, r0
/* 800FEB00 000FA940  EC 04 00 F2 */	fmuls f0, f4, f3
/* 800FEB04 000FA944  EC 22 00 2A */	fadds f1, f2, f0
/* 800FEB08 000FA948  40 80 00 08 */	bge lbl_800FEB10
/* 800FEB0C 000FA94C  FC 20 08 50 */	fneg f1, f1
lbl_800FEB10:
/* 800FEB10 000FA950  38 21 00 10 */	addi r1, r1, 0x10
/* 800FEB14 000FA954  4E 80 00 20 */	blr 
/* 800FEB18 000FA958  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 800FEB1C 000FA95C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global CosFIdx__Q24nw4r4mathFf
CosFIdx__Q24nw4r4mathFf:
/* 800FEB20 000FA960  FC 20 0A 10 */	fabs f1, f1
/* 800FEB24 000FA964  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800FEB28 000FA968  C0 02 92 78 */	lfs f0, $$22956-_SDA2_BASE_(r2)
/* 800FEB2C 000FA96C  48 00 00 08 */	b lbl_800FEB34
lbl_800FEB30:
/* 800FEB30 000FA970  EC 21 00 28 */	fsubs f1, f1, f0
lbl_800FEB34:
/* 800FEB34 000FA974  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800FEB38 000FA978  41 81 FF F8 */	bgt lbl_800FEB30
/* 800FEB3C 000FA97C  FC 00 08 18 */	frsp f0, f1
/* 800FEB40 000FA980  38 61 00 0C */	addi r3, r1, 0xc
/* 800FEB44 000FA984  F0 03 B0 00 */	psq_st f0, 0(r3), 1, qr3
/* 800FEB48 000FA988  38 61 00 08 */	addi r3, r1, 8
/* 800FEB4C 000FA98C  A0 01 00 0C */	lhz r0, 0xc(r1)
/* 800FEB50 000FA990  B0 01 00 08 */	sth r0, 8(r1)
/* 800FEB54 000FA994  B0 01 00 0A */	sth r0, 0xa(r1)
/* 800FEB58 000FA998  E0 03 B0 00 */	psq_l f0, 0(r3), 1, qr3
/* 800FEB5C 000FA99C  3C 60 80 41 */	lis r3, gSinCosTbl__Q34nw4r4math6detail@ha
/* 800FEB60 000FA9A0  54 00 25 36 */	rlwinm r0, r0, 4, 0x14, 0x1b
/* 800FEB64 000FA9A4  38 63 8F 10 */	addi r3, r3, gSinCosTbl__Q34nw4r4math6detail@l
/* 800FEB68 000FA9A8  EC 41 00 28 */	fsubs f2, f1, f0
/* 800FEB6C 000FA9AC  7C 63 02 14 */	add r3, r3, r0
/* 800FEB70 000FA9B0  C0 23 00 0C */	lfs f1, 0xc(r3)
/* 800FEB74 000FA9B4  C0 03 00 04 */	lfs f0, 4(r3)
/* 800FEB78 000FA9B8  EC 22 00 72 */	fmuls f1, f2, f1
/* 800FEB7C 000FA9BC  EC 20 08 2A */	fadds f1, f0, f1
/* 800FEB80 000FA9C0  38 21 00 10 */	addi r1, r1, 0x10
/* 800FEB84 000FA9C4  4E 80 00 20 */	blr 
/* 800FEB88 000FA9C8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 800FEB8C 000FA9CC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global SinCosFIdx__Q24nw4r4mathFPfPff
SinCosFIdx__Q24nw4r4mathFPfPff:
/* 800FEB90 000FA9D0  FC 00 0A 10 */	fabs f0, f1
/* 800FEB94 000FA9D4  3C A0 80 41 */	lis r5, gSinCosTbl__Q34nw4r4math6detail@ha
/* 800FEB98 000FA9D8  C0 42 92 78 */	lfs f2, $$22956-_SDA2_BASE_(r2)
/* 800FEB9C 000FA9DC  38 A5 8F 10 */	addi r5, r5, gSinCosTbl__Q34nw4r4math6detail@l
/* 800FEBA0 000FA9E0  F0 03 B0 00 */	psq_st f0, 0(r3), 1, qr3
/* 800FEBA4 000FA9E4  FC 00 10 00 */	fcmpu cr0, f0, f2
/* 800FEBA8 000FA9E8  40 81 00 18 */	ble lbl_800FEBC0
/* 800FEBAC 000FA9EC  60 00 00 00 */	nop 
lbl_800FEBB0:
/* 800FEBB0 000FA9F0  EC 00 10 28 */	fsubs f0, f0, f2
/* 800FEBB4 000FA9F4  FC 00 10 00 */	fcmpu cr0, f0, f2
/* 800FEBB8 000FA9F8  41 81 FF F8 */	bgt lbl_800FEBB0
/* 800FEBBC 000FA9FC  F0 03 B0 00 */	psq_st f0, 0(r3), 1, qr3
lbl_800FEBC0:
/* 800FEBC0 000FAA00  A0 03 00 00 */	lhz r0, 0(r3)
/* 800FEBC4 000FAA04  EC 82 10 28 */	fsubs f4, f2, f2
/* 800FEBC8 000FAA08  54 00 25 36 */	rlwinm r0, r0, 4, 0x14, 0x1b
/* 800FEBCC 000FAA0C  7C A5 02 14 */	add r5, r5, r0
/* 800FEBD0 000FAA10  E0 43 B0 00 */	psq_l f2, 0(r3), 1, qr3
/* 800FEBD4 000FAA14  E0 65 00 00 */	psq_l f3, 0(r5), 0, qr0
/* 800FEBD8 000FAA18  FC 01 20 00 */	fcmpu cr0, f1, f4
/* 800FEBDC 000FAA1C  EC 40 10 28 */	fsubs f2, f0, f2
/* 800FEBE0 000FAA20  E0 05 00 08 */	psq_l f0, 8(r5), 0, qr0
/* 800FEBE4 000FAA24  10 00 18 9C */	ps_madds0 f0, f0, f2, f3
/* 800FEBE8 000FAA28  10 40 04 A0 */	ps_merge10 f2, f0, f0
/* 800FEBEC 000FAA2C  F0 44 80 00 */	psq_st f2, 0(r4), 1, qr0
/* 800FEBF0 000FAA30  40 80 00 08 */	bge lbl_800FEBF8
/* 800FEBF4 000FAA34  10 00 00 50 */	ps_neg f0, f0
lbl_800FEBF8:
/* 800FEBF8 000FAA38  F0 03 80 00 */	psq_st f0, 0(r3), 1, qr0
/* 800FEBFC 000FAA3C  4E 80 00 20 */	blr 

.global Atan2FIdx__Q24nw4r4mathFff
Atan2FIdx__Q24nw4r4mathFff:
/* 800FEC00 000FAA40  C0 02 92 7C */	lfs f0, $$22957-_SDA2_BASE_(r2)
/* 800FEC04 000FAA44  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800FEC08 000FAA48  FC 00 10 00 */	fcmpu cr0, f0, f2
/* 800FEC0C 000FAA4C  40 82 00 14 */	bne lbl_800FEC20
/* 800FEC10 000FAA50  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 800FEC14 000FAA54  40 82 00 0C */	bne lbl_800FEC20
/* 800FEC18 000FAA58  FC 20 00 90 */	fmr f1, f0
/* 800FEC1C 000FAA5C  48 00 01 9C */	b lbl_800FEDB8
lbl_800FEC20:
/* 800FEC20 000FAA60  C0 82 92 7C */	lfs f4, $$22957-_SDA2_BASE_(r2)
/* 800FEC24 000FAA64  FC 02 20 40 */	fcmpo cr0, f2, f4
/* 800FEC28 000FAA68  4C 41 13 82 */	cror 2, 1, 2
/* 800FEC2C 000FAA6C  40 82 00 6C */	bne lbl_800FEC98
/* 800FEC30 000FAA70  FC 01 20 40 */	fcmpo cr0, f1, f4
/* 800FEC34 000FAA74  4C 41 13 82 */	cror 2, 1, 2
/* 800FEC38 000FAA78  40 82 00 30 */	bne lbl_800FEC68
/* 800FEC3C 000FAA7C  FC 02 08 40 */	fcmpo cr0, f2, f1
/* 800FEC40 000FAA80  4C 41 13 82 */	cror 2, 1, 2
/* 800FEC44 000FAA84  40 82 00 10 */	bne lbl_800FEC54
/* 800FEC48 000FAA88  FC 60 10 90 */	fmr f3, f2
/* 800FEC4C 000FAA8C  38 00 00 00 */	li r0, 0
/* 800FEC50 000FAA90  48 00 00 BC */	b lbl_800FED0C
lbl_800FEC54:
/* 800FEC54 000FAA94  FC 60 08 90 */	fmr f3, f1
/* 800FEC58 000FAA98  C0 82 92 84 */	lfs f4, $$23003-_SDA2_BASE_(r2)
/* 800FEC5C 000FAA9C  FC 20 10 90 */	fmr f1, f2
/* 800FEC60 000FAAA0  38 00 00 01 */	li r0, 1
/* 800FEC64 000FAAA4  48 00 00 A8 */	b lbl_800FED0C
lbl_800FEC68:
/* 800FEC68 000FAAA8  FC 20 08 50 */	fneg f1, f1
/* 800FEC6C 000FAAAC  FC 02 08 40 */	fcmpo cr0, f2, f1
/* 800FEC70 000FAAB0  4C 41 13 82 */	cror 2, 1, 2
/* 800FEC74 000FAAB4  40 82 00 10 */	bne lbl_800FEC84
/* 800FEC78 000FAAB8  FC 60 10 90 */	fmr f3, f2
/* 800FEC7C 000FAABC  38 00 00 01 */	li r0, 1
/* 800FEC80 000FAAC0  48 00 00 8C */	b lbl_800FED0C
lbl_800FEC84:
/* 800FEC84 000FAAC4  FC 60 08 90 */	fmr f3, f1
/* 800FEC88 000FAAC8  C0 82 92 88 */	lfs f4, $$23005-_SDA2_BASE_(r2)
/* 800FEC8C 000FAACC  FC 20 10 90 */	fmr f1, f2
/* 800FEC90 000FAAD0  38 00 00 00 */	li r0, 0
/* 800FEC94 000FAAD4  48 00 00 78 */	b lbl_800FED0C
lbl_800FEC98:
/* 800FEC98 000FAAD8  FC 01 20 40 */	fcmpo cr0, f1, f4
/* 800FEC9C 000FAADC  4C 41 13 82 */	cror 2, 1, 2
/* 800FECA0 000FAAE0  40 82 00 38 */	bne lbl_800FECD8
/* 800FECA4 000FAAE4  FC 00 10 50 */	fneg f0, f2
/* 800FECA8 000FAAE8  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 800FECAC 000FAAEC  4C 41 13 82 */	cror 2, 1, 2
/* 800FECB0 000FAAF0  40 82 00 14 */	bne lbl_800FECC4
/* 800FECB4 000FAAF4  FC 60 00 90 */	fmr f3, f0
/* 800FECB8 000FAAF8  C0 82 92 8C */	lfs f4, $$23032-_SDA2_BASE_(r2)
/* 800FECBC 000FAAFC  38 00 00 01 */	li r0, 1
/* 800FECC0 000FAB00  48 00 00 4C */	b lbl_800FED0C
lbl_800FECC4:
/* 800FECC4 000FAB04  FC 60 08 90 */	fmr f3, f1
/* 800FECC8 000FAB08  C0 82 92 84 */	lfs f4, $$23003-_SDA2_BASE_(r2)
/* 800FECCC 000FAB0C  FC 20 00 90 */	fmr f1, f0
/* 800FECD0 000FAB10  38 00 00 00 */	li r0, 0
/* 800FECD4 000FAB14  48 00 00 38 */	b lbl_800FED0C
lbl_800FECD8:
/* 800FECD8 000FAB18  FC 00 10 50 */	fneg f0, f2
/* 800FECDC 000FAB1C  FC 20 08 50 */	fneg f1, f1
/* 800FECE0 000FAB20  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 800FECE4 000FAB24  4C 41 13 82 */	cror 2, 1, 2
/* 800FECE8 000FAB28  40 82 00 14 */	bne lbl_800FECFC
/* 800FECEC 000FAB2C  FC 60 00 90 */	fmr f3, f0
/* 800FECF0 000FAB30  C0 82 92 90 */	lfs f4, $$23033-_SDA2_BASE_(r2)
/* 800FECF4 000FAB34  38 00 00 00 */	li r0, 0
/* 800FECF8 000FAB38  48 00 00 14 */	b lbl_800FED0C
lbl_800FECFC:
/* 800FECFC 000FAB3C  FC 60 08 90 */	fmr f3, f1
/* 800FED00 000FAB40  C0 82 92 88 */	lfs f4, $$23005-_SDA2_BASE_(r2)
/* 800FED04 000FAB44  FC 20 00 90 */	fmr f1, f0
/* 800FED08 000FAB48  38 00 00 01 */	li r0, 1
lbl_800FED0C:
/* 800FED0C 000FAB4C  2C 00 00 00 */	cmpwi r0, 0
/* 800FED10 000FAB50  41 82 00 58 */	beq lbl_800FED68
/* 800FED14 000FAB54  EC 21 18 24 */	fdivs f1, f1, f3
/* 800FED18 000FAB58  C0 02 92 80 */	lfs f0, $$23002-_SDA2_BASE_(r2)
/* 800FED1C 000FAB5C  38 61 00 14 */	addi r3, r1, 0x14
/* 800FED20 000FAB60  EC 21 00 32 */	fmuls f1, f1, f0
/* 800FED24 000FAB64  F0 23 B0 00 */	psq_st f1, 0(r3), 1, qr3
/* 800FED28 000FAB68  38 61 00 0E */	addi r3, r1, 0xe
/* 800FED2C 000FAB6C  A0 01 00 14 */	lhz r0, 0x14(r1)
/* 800FED30 000FAB70  B0 01 00 0E */	sth r0, 0xe(r1)
/* 800FED34 000FAB74  B0 01 00 0C */	sth r0, 0xc(r1)
/* 800FED38 000FAB78  E0 03 B0 00 */	psq_l f0, 0(r3), 1, qr3
/* 800FED3C 000FAB7C  3C 80 80 44 */	lis r4, sArcTanTbl__Q34nw4r4math29$$2unnamed$$2math_triangular_cpp$$2@ha
/* 800FED40 000FAB80  54 00 18 38 */	slwi r0, r0, 3
/* 800FED44 000FAB84  38 84 1E D0 */	addi r4, r4, sArcTanTbl__Q34nw4r4math29$$2unnamed$$2math_triangular_cpp$$2@l
/* 800FED48 000FAB88  EC 41 00 28 */	fsubs f2, f1, f0
/* 800FED4C 000FAB8C  7C 64 02 14 */	add r3, r4, r0
/* 800FED50 000FAB90  7C 04 04 2E */	lfsx f0, r4, r0
/* 800FED54 000FAB94  C0 23 00 04 */	lfs f1, 4(r3)
/* 800FED58 000FAB98  EC 22 00 72 */	fmuls f1, f2, f1
/* 800FED5C 000FAB9C  EC 00 08 2A */	fadds f0, f0, f1
/* 800FED60 000FABA0  EC 24 00 28 */	fsubs f1, f4, f0
/* 800FED64 000FABA4  48 00 00 54 */	b lbl_800FEDB8
lbl_800FED68:
/* 800FED68 000FABA8  EC 21 18 24 */	fdivs f1, f1, f3
/* 800FED6C 000FABAC  C0 02 92 80 */	lfs f0, $$23002-_SDA2_BASE_(r2)
/* 800FED70 000FABB0  38 61 00 10 */	addi r3, r1, 0x10
/* 800FED74 000FABB4  EC 21 00 32 */	fmuls f1, f1, f0
/* 800FED78 000FABB8  F0 23 B0 00 */	psq_st f1, 0(r3), 1, qr3
/* 800FED7C 000FABBC  38 61 00 0A */	addi r3, r1, 0xa
/* 800FED80 000FABC0  A0 01 00 10 */	lhz r0, 0x10(r1)
/* 800FED84 000FABC4  B0 01 00 0A */	sth r0, 0xa(r1)
/* 800FED88 000FABC8  B0 01 00 08 */	sth r0, 8(r1)
/* 800FED8C 000FABCC  E0 03 B0 00 */	psq_l f0, 0(r3), 1, qr3
/* 800FED90 000FABD0  3C 80 80 44 */	lis r4, sArcTanTbl__Q34nw4r4math29$$2unnamed$$2math_triangular_cpp$$2@ha
/* 800FED94 000FABD4  54 00 18 38 */	slwi r0, r0, 3
/* 800FED98 000FABD8  38 84 1E D0 */	addi r4, r4, sArcTanTbl__Q34nw4r4math29$$2unnamed$$2math_triangular_cpp$$2@l
/* 800FED9C 000FABDC  EC 41 00 28 */	fsubs f2, f1, f0
/* 800FEDA0 000FABE0  7C 64 02 14 */	add r3, r4, r0
/* 800FEDA4 000FABE4  7C 04 04 2E */	lfsx f0, r4, r0
/* 800FEDA8 000FABE8  C0 23 00 04 */	lfs f1, 4(r3)
/* 800FEDAC 000FABEC  EC 22 00 72 */	fmuls f1, f2, f1
/* 800FEDB0 000FABF0  EC 00 08 2A */	fadds f0, f0, f1
/* 800FEDB4 000FABF4  EC 24 00 2A */	fadds f1, f4, f0
lbl_800FEDB8:
/* 800FEDB8 000FABF8  38 21 00 20 */	addi r1, r1, 0x20
/* 800FEDBC 000FABFC  4E 80 00 20 */	blr 

.section .rodata, "wa"  # 0x80406560 - 0x80421040
.global gSinCosTbl__Q34nw4r4math6detail
gSinCosTbl__Q34nw4r4math6detail:
	.incbin "baserom.dol", 0x405010, 0x1010

.section .data, "wa"  # 0x80421040 - 0x80496700
.global sArcTanTbl__Q34nw4r4math29$$2unnamed$$2math_triangular_cpp$$2
sArcTanTbl__Q34nw4r4math29$$2unnamed$$2math_triangular_cpp$$2:
	.incbin "baserom.dol", 0x43DFD0, 0x108

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$22956
$$22956:
	.incbin "baserom.dol", 0x499D38, 0x4
.global $$22957
$$22957:
	.incbin "baserom.dol", 0x499D3C, 0x4
.global $$23002
$$23002:
	.incbin "baserom.dol", 0x499D40, 0x4
.global $$23003
$$23003:
	.incbin "baserom.dol", 0x499D44, 0x4
.global $$23005
$$23005:
	.incbin "baserom.dol", 0x499D48, 0x4
.global $$23032
$$23032:
	.incbin "baserom.dol", 0x499D4C, 0x4
.global $$23033
$$23033:
	.incbin "baserom.dol", 0x499D50, 0x8

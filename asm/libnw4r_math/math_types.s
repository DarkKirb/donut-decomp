.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global MTX33Identity__Q24nw4r4mathFPQ34nw4r4math5MTX33
MTX33Identity__Q24nw4r4mathFPQ34nw4r4math5MTX33:
/* 800FEDC0 000FAC00  C0 02 92 98 */	lfs f0, $$24187-_SDA2_BASE_(r2)
/* 800FEDC4 000FAC04  C0 22 92 9C */	lfs f1, $$24190-_SDA2_BASE_(r2)
/* 800FEDC8 000FAC08  F0 03 00 08 */	psq_st f0, 8(r3), 0, qr0
/* 800FEDCC 000FAC0C  10 41 04 20 */	ps_merge00 f2, f1, f0
/* 800FEDD0 000FAC10  F0 03 00 18 */	psq_st f0, 24(r3), 0, qr0
/* 800FEDD4 000FAC14  F0 43 00 00 */	psq_st f2, 0(r3), 0, qr0
/* 800FEDD8 000FAC18  F0 43 00 10 */	psq_st f2, 16(r3), 0, qr0
/* 800FEDDC 000FAC1C  D0 23 00 20 */	stfs f1, 0x20(r3)
/* 800FEDE0 000FAC20  4E 80 00 20 */	blr 
/* 800FEDE4 000FAC24  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 800FEDE8 000FAC28  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 800FEDEC 000FAC2C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global MTX34ToMTX33__Q24nw4r4mathFPQ34nw4r4math5MTX33PCQ34nw4r4math5MTX34
MTX34ToMTX33__Q24nw4r4mathFPQ34nw4r4math5MTX33PCQ34nw4r4math5MTX34:
/* 800FEDF0 000FAC30  E0 04 00 00 */	psq_l f0, 0(r4), 0, qr0
/* 800FEDF4 000FAC34  E0 24 00 08 */	psq_l f1, 8(r4), 0, qr0
/* 800FEDF8 000FAC38  E0 44 00 10 */	psq_l f2, 16(r4), 0, qr0
/* 800FEDFC 000FAC3C  E0 64 00 18 */	psq_l f3, 24(r4), 0, qr0
/* 800FEE00 000FAC40  E0 84 00 20 */	psq_l f4, 32(r4), 0, qr0
/* 800FEE04 000FAC44  E0 A4 00 28 */	psq_l f5, 40(r4), 0, qr0
/* 800FEE08 000FAC48  F0 03 00 00 */	psq_st f0, 0(r3), 0, qr0
/* 800FEE0C 000FAC4C  F0 23 80 08 */	psq_st f1, 8(r3), 1, qr0
/* 800FEE10 000FAC50  F0 43 00 0C */	psq_st f2, 12(r3), 0, qr0
/* 800FEE14 000FAC54  F0 63 80 14 */	psq_st f3, 20(r3), 1, qr0
/* 800FEE18 000FAC58  F0 83 00 18 */	psq_st f4, 24(r3), 0, qr0
/* 800FEE1C 000FAC5C  F0 A3 80 20 */	psq_st f5, 32(r3), 1, qr0
/* 800FEE20 000FAC60  4E 80 00 20 */	blr 
/* 800FEE24 000FAC64  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 800FEE28 000FAC68  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 800FEE2C 000FAC6C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global MTX34Zero__Q24nw4r4mathFPQ34nw4r4math5MTX34
MTX34Zero__Q24nw4r4mathFPQ34nw4r4math5MTX34:
/* 800FEE30 000FAC70  C0 02 92 98 */	lfs f0, $$24187-_SDA2_BASE_(r2)
/* 800FEE34 000FAC74  F0 03 00 00 */	psq_st f0, 0(r3), 0, qr0
/* 800FEE38 000FAC78  F0 03 00 08 */	psq_st f0, 8(r3), 0, qr0
/* 800FEE3C 000FAC7C  F0 03 00 10 */	psq_st f0, 16(r3), 0, qr0
/* 800FEE40 000FAC80  F0 03 00 18 */	psq_st f0, 24(r3), 0, qr0
/* 800FEE44 000FAC84  F0 03 00 20 */	psq_st f0, 32(r3), 0, qr0
/* 800FEE48 000FAC88  F0 03 00 28 */	psq_st f0, 40(r3), 0, qr0
/* 800FEE4C 000FAC8C  4E 80 00 20 */	blr 

.global MTX34Scale__Q24nw4r4mathFPQ34nw4r4math5MTX34PCQ34nw4r4math5MTX34PCQ34nw4r4math4VEC3
MTX34Scale__Q24nw4r4mathFPQ34nw4r4math5MTX34PCQ34nw4r4math5MTX34PCQ34nw4r4math4VEC3:
/* 800FEE50 000FAC90  E0 05 00 00 */	psq_l f0, 0(r5), 0, qr0
/* 800FEE54 000FAC94  E0 44 00 00 */	psq_l f2, 0(r4), 0, qr0
/* 800FEE58 000FAC98  E0 84 00 10 */	psq_l f4, 16(r4), 0, qr0
/* 800FEE5C 000FAC9C  E0 A4 00 20 */	psq_l f5, 32(r4), 0, qr0
/* 800FEE60 000FACA0  10 42 00 32 */	ps_mul f2, f2, f0
/* 800FEE64 000FACA4  10 84 00 32 */	ps_mul f4, f4, f0
/* 800FEE68 000FACA8  E0 25 80 08 */	psq_l f1, 8(r5), 1, qr0
/* 800FEE6C 000FACAC  10 A5 00 32 */	ps_mul f5, f5, f0
/* 800FEE70 000FACB0  E0 64 00 08 */	psq_l f3, 8(r4), 0, qr0
/* 800FEE74 000FACB4  E0 04 00 18 */	psq_l f0, 24(r4), 0, qr0
/* 800FEE78 000FACB8  E0 C4 00 28 */	psq_l f6, 40(r4), 0, qr0
/* 800FEE7C 000FACBC  10 63 00 72 */	ps_mul f3, f3, f1
/* 800FEE80 000FACC0  F0 43 00 00 */	psq_st f2, 0(r3), 0, qr0
/* 800FEE84 000FACC4  10 00 00 72 */	ps_mul f0, f0, f1
/* 800FEE88 000FACC8  10 C6 00 72 */	ps_mul f6, f6, f1
/* 800FEE8C 000FACCC  F0 63 00 08 */	psq_st f3, 8(r3), 0, qr0
/* 800FEE90 000FACD0  F0 83 00 10 */	psq_st f4, 16(r3), 0, qr0
/* 800FEE94 000FACD4  F0 03 00 18 */	psq_st f0, 24(r3), 0, qr0
/* 800FEE98 000FACD8  F0 A3 00 20 */	psq_st f5, 32(r3), 0, qr0
/* 800FEE9C 000FACDC  F0 C3 00 28 */	psq_st f6, 40(r3), 0, qr0
/* 800FEEA0 000FACE0  4E 80 00 20 */	blr 
/* 800FEEA4 000FACE4  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 800FEEA8 000FACE8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 800FEEAC 000FACEC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global MTX34Trans__Q24nw4r4mathFPQ34nw4r4math5MTX34PCQ34nw4r4math5MTX34PCQ34nw4r4math4VEC3
MTX34Trans__Q24nw4r4mathFPQ34nw4r4math5MTX34PCQ34nw4r4math5MTX34PCQ34nw4r4math4VEC3:
/* 800FEEB0 000FACF0  E0 44 00 00 */	psq_l f2, 0(r4), 0, qr0
/* 800FEEB4 000FACF4  E0 05 00 00 */	psq_l f0, 0(r5), 0, qr0
/* 800FEEB8 000FACF8  E0 64 00 08 */	psq_l f3, 8(r4), 0, qr0
/* 800FEEBC 000FACFC  E0 84 00 10 */	psq_l f4, 16(r4), 0, qr0
/* 800FEEC0 000FAD00  11 02 00 32 */	ps_mul f8, f2, f0
/* 800FEEC4 000FAD04  E0 25 80 08 */	psq_l f1, 8(r5), 1, qr0
/* 800FEEC8 000FAD08  E0 A4 00 18 */	psq_l f5, 24(r4), 0, qr0
/* 800FEECC 000FAD0C  11 23 40 7A */	ps_madd f9, f3, f1, f8
/* 800FEED0 000FAD10  E0 C4 00 20 */	psq_l f6, 32(r4), 0, qr0
/* 800FEED4 000FAD14  11 04 00 32 */	ps_mul f8, f4, f0
/* 800FEED8 000FAD18  E0 E4 00 28 */	psq_l f7, 40(r4), 0, qr0
/* 800FEEDC 000FAD1C  F0 63 00 08 */	psq_st f3, 8(r3), 0, qr0
/* 800FEEE0 000FAD20  11 49 4A 94 */	ps_sum0 f10, f9, f10, f9
/* 800FEEE4 000FAD24  11 25 40 7A */	ps_madd f9, f5, f1, f8
/* 800FEEE8 000FAD28  F0 A3 00 18 */	psq_st f5, 24(r3), 0, qr0
/* 800FEEEC 000FAD2C  11 06 00 32 */	ps_mul f8, f6, f0
/* 800FEEF0 000FAD30  F1 43 80 0C */	psq_st f10, 12(r3), 1, qr0
/* 800FEEF4 000FAD34  11 49 4A 94 */	ps_sum0 f10, f9, f10, f9
/* 800FEEF8 000FAD38  11 27 40 7A */	ps_madd f9, f7, f1, f8
/* 800FEEFC 000FAD3C  F0 E3 00 28 */	psq_st f7, 40(r3), 0, qr0
/* 800FEF00 000FAD40  F1 43 80 1C */	psq_st f10, 28(r3), 1, qr0
/* 800FEF04 000FAD44  11 49 4A 94 */	ps_sum0 f10, f9, f10, f9
/* 800FEF08 000FAD48  F0 43 00 00 */	psq_st f2, 0(r3), 0, qr0
/* 800FEF0C 000FAD4C  F0 83 00 10 */	psq_st f4, 16(r3), 0, qr0
/* 800FEF10 000FAD50  F0 C3 00 20 */	psq_st f6, 32(r3), 0, qr0
/* 800FEF14 000FAD54  F1 43 80 2C */	psq_st f10, 44(r3), 1, qr0
/* 800FEF18 000FAD58  4E 80 00 20 */	blr 
/* 800FEF1C 000FAD5C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global MTX34RotAxisFIdx__Q24nw4r4mathFPQ34nw4r4math5MTX34PCQ34nw4r4math4VEC3f
MTX34RotAxisFIdx__Q24nw4r4mathFPQ34nw4r4math5MTX34PCQ34nw4r4math4VEC3f:
/* 800FEF20 000FAD60  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800FEF24 000FAD64  7C 08 02 A6 */	mflr r0
/* 800FEF28 000FAD68  C0 02 92 A0 */	lfs f0, $$24265-_SDA2_BASE_(r2)
/* 800FEF2C 000FAD6C  90 01 00 14 */	stw r0, 0x14(r1)
/* 800FEF30 000FAD70  EC 20 00 72 */	fmuls f1, f0, f1
/* 800FEF34 000FAD74  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800FEF38 000FAD78  7C 7F 1B 78 */	mr r31, r3
/* 800FEF3C 000FAD7C  4B F3 1B A5 */	bl PSMTXRotAxisRad
/* 800FEF40 000FAD80  7F E3 FB 78 */	mr r3, r31
/* 800FEF44 000FAD84  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800FEF48 000FAD88  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800FEF4C 000FAD8C  7C 08 03 A6 */	mtlr r0
/* 800FEF50 000FAD90  38 21 00 10 */	addi r1, r1, 0x10
/* 800FEF54 000FAD94  4E 80 00 20 */	blr 
/* 800FEF58 000FAD98  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 800FEF5C 000FAD9C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global MTX34RotXYZFIdx__Q24nw4r4mathFPQ34nw4r4math5MTX34fff
MTX34RotXYZFIdx__Q24nw4r4mathFPQ34nw4r4math5MTX34fff:
/* 800FEF60 000FADA0  10 C1 14 20 */	ps_merge00 f6, f1, f2
/* 800FEF64 000FADA4  38 02 92 A8 */	addi r0, r2, $$24279-_SDA2_BASE_
/* 800FEF68 000FADA8  10 00 00 0C */	psq_lx f0, (r0 + r0), 0, qr0
/* 800FEF6C 000FADAC  3C 80 80 41 */	lis r4, gSinCosTbl__Q34nw4r4math6detail@ha
/* 800FEF70 000FADB0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800FEF74 000FADB4  38 84 8F 10 */	addi r4, r4, gSinCosTbl__Q34nw4r4math6detail@l
/* 800FEF78 000FADB8  10 00 04 20 */	ps_merge00 f0, f0, f0
/* 800FEF7C 000FADBC  38 E1 00 08 */	addi r7, r1, 8
/* 800FEF80 000FADC0  10 80 32 10 */	ps_abs f4, f6
/* 800FEF84 000FADC4  10 20 00 50 */	ps_neg f1, f0
/* 800FEF88 000FADC8  10 04 00 00 */	vaddubm v0, v4, v0
/* 800FEF8C 000FADCC  10 40 00 28 */	ps_sub f2, f0, f0
/* 800FEF90 000FADD0  40 81 00 14 */	ble lbl_800FEFA4
/* 800FEF94 000FADD4  60 00 00 00 */	nop 
lbl_800FEF98:
/* 800FEF98 000FADD8  10 84 09 14 */	ps_sum0 f4, f4, f4, f1
/* 800FEF9C 000FADDC  10 04 00 00 */	vaddubm v0, v4, v0
/* 800FEFA0 000FADE0  41 81 FF F8 */	bgt lbl_800FEF98
lbl_800FEFA4:
/* 800FEFA4 000FADE4  10 04 00 80 */	vadduwm v0, v4, v0
/* 800FEFA8 000FADE8  40 81 00 18 */	ble lbl_800FEFC0
/* 800FEFAC 000FADEC  10 84 24 A0 */	ps_merge10 f4, f4, f4
lbl_800FEFB0:
/* 800FEFB0 000FADF0  10 84 09 14 */	ps_sum0 f4, f4, f4, f1
/* 800FEFB4 000FADF4  10 04 00 00 */	vaddubm v0, v4, v0
/* 800FEFB8 000FADF8  41 81 FF F8 */	bgt lbl_800FEFB0
/* 800FEFBC 000FADFC  10 84 24 A0 */	ps_merge10 f4, f4, f4
lbl_800FEFC0:
/* 800FEFC0 000FAE00  F0 87 30 00 */	psq_st f4, 0(r7), 0, qr3
/* 800FEFC4 000FAE04  E0 E7 30 00 */	psq_l f7, 0(r7), 0, qr3
/* 800FEFC8 000FAE08  FC A0 1A 10 */	fabs f5, f3
/* 800FEFCC 000FAE0C  80 01 00 08 */	lwz r0, 8(r1)
/* 800FEFD0 000FAE10  FC 05 00 00 */	fcmpu cr0, f5, f0
/* 800FEFD4 000FAE14  40 81 00 10 */	ble lbl_800FEFE4
lbl_800FEFD8:
/* 800FEFD8 000FAE18  EC A5 00 28 */	fsubs f5, f5, f0
/* 800FEFDC 000FAE1C  FC 05 00 00 */	fcmpu cr0, f5, f0
/* 800FEFE0 000FAE20  41 81 FF F8 */	bgt lbl_800FEFD8
lbl_800FEFE4:
/* 800FEFE4 000FAE24  F0 A7 B0 00 */	psq_st f5, 0(r7), 1, qr3
/* 800FEFE8 000FAE28  54 05 A5 36 */	rlwinm r5, r0, 0x14, 0x14, 0x1b
/* 800FEFEC 000FAE2C  7C A4 2A 14 */	add r5, r4, r5
/* 800FEFF0 000FAE30  10 E4 38 28 */	ps_sub f7, f4, f7
/* 800FEFF4 000FAE34  E0 85 00 00 */	psq_l f4, 0(r5), 0, qr0
/* 800FEFF8 000FAE38  54 06 25 36 */	rlwinm r6, r0, 4, 0x14, 0x1b
/* 800FEFFC 000FAE3C  E1 05 00 08 */	psq_l f8, 8(r5), 0, qr0
/* 800FF000 000FAE40  10 06 10 00 */	vaddubm v0, v6, v2
/* 800FF004 000FAE44  7C C4 32 14 */	add r6, r4, r6
/* 800FF008 000FAE48  10 08 21 DC */	ps_madds0 f0, f8, f7, f4
/* 800FF00C 000FAE4C  E0 86 00 00 */	psq_l f4, 0(r6), 0, qr0
/* 800FF010 000FAE50  E1 06 00 08 */	psq_l f8, 8(r6), 0, qr0
/* 800FF014 000FAE54  A0 01 00 08 */	lhz r0, 8(r1)
/* 800FF018 000FAE58  40 80 00 0C */	bge lbl_800FF024
/* 800FF01C 000FAE5C  11 20 00 50 */	ps_neg f9, f0
/* 800FF020 000FAE60  10 09 04 60 */	ps_merge01 f0, f9, f0
lbl_800FF024:
/* 800FF024 000FAE64  10 28 21 DE */	ps_madds1 f1, f8, f7, f4
/* 800FF028 000FAE68  E0 E7 B0 00 */	psq_l f7, 0(r7), 1, qr3
/* 800FF02C 000FAE6C  54 00 25 36 */	rlwinm r0, r0, 4, 0x14, 0x1b
/* 800FF030 000FAE70  10 06 10 80 */	vadduwm v0, v6, v2
/* 800FF034 000FAE74  7C A4 02 14 */	add r5, r4, r0
/* 800FF038 000FAE78  EC E5 38 28 */	fsubs f7, f5, f7
/* 800FF03C 000FAE7C  E0 85 00 00 */	psq_l f4, 0(r5), 0, qr0
/* 800FF040 000FAE80  E1 05 00 08 */	psq_l f8, 8(r5), 0, qr0
/* 800FF044 000FAE84  40 80 00 0C */	bge lbl_800FF050
/* 800FF048 000FAE88  11 20 08 50 */	ps_neg f9, f1
/* 800FF04C 000FAE8C  10 29 0C 60 */	ps_merge01 f1, f9, f1
lbl_800FF050:
/* 800FF050 000FAE90  FC 03 10 00 */	fcmpu cr0, f3, f2
/* 800FF054 000FAE94  10 48 21 DC */	ps_madds0 f2, f8, f7, f4
/* 800FF058 000FAE98  40 80 00 0C */	bge lbl_800FF064
/* 800FF05C 000FAE9C  11 20 10 50 */	ps_neg f9, f2
/* 800FF060 000FAEA0  10 49 14 60 */	ps_merge01 f2, f9, f2
lbl_800FF064:
/* 800FF064 000FAEA4  10 60 00 50 */	ps_neg f3, f0
/* 800FF068 000FAEA8  10 A2 00 5A */	ps_muls1 f5, f2, f1
/* 800FF06C 000FAEAC  10 E0 00 28 */	ps_sub f7, f0, f0
/* 800FF070 000FAEB0  10 63 04 A0 */	ps_merge10 f3, f3, f0
/* 800FF074 000FAEB4  10 C5 2C A0 */	ps_merge10 f6, f5, f5
/* 800FF078 000FAEB8  F0 E3 80 2C */	psq_st f7, 44(r3), 1, qr0
/* 800FF07C 000FAEBC  10 80 00 98 */	ps_muls0 f4, f0, f2
/* 800FF080 000FAEC0  F0 C3 80 00 */	psq_st f6, 0(r3), 1, qr0
/* 800FF084 000FAEC4  10 C0 00 9A */	ps_muls1 f6, f0, f2
/* 800FF088 000FAEC8  11 03 00 98 */	ps_muls0 f8, f3, f2
/* 800FF08C 000FAECC  10 43 00 9A */	ps_muls1 f2, f3, f2
/* 800FF090 000FAED0  10 C6 40 5C */	ps_madds0 f6, f6, f1, f8
/* 800FF094 000FAED4  10 40 10 50 */	ps_neg f2, f2
/* 800FF098 000FAED8  F0 C3 00 04 */	psq_st f6, 4(r3), 0, qr0
/* 800FF09C 000FAEDC  10 C7 2C 20 */	ps_merge00 f6, f7, f5
/* 800FF0A0 000FAEE0  F0 C3 00 0C */	psq_st f6, 12(r3), 0, qr0
/* 800FF0A4 000FAEE4  10 C4 10 5C */	ps_madds0 f6, f4, f1, f2
/* 800FF0A8 000FAEE8  F0 C3 00 14 */	psq_st f6, 20(r3), 0, qr0
/* 800FF0AC 000FAEEC  10 C0 08 50 */	ps_neg f6, f1
/* 800FF0B0 000FAEF0  10 C7 34 20 */	ps_merge00 f6, f7, f6
/* 800FF0B4 000FAEF4  F0 C3 00 1C */	psq_st f6, 28(r3), 0, qr0
/* 800FF0B8 000FAEF8  10 C0 00 5A */	ps_muls1 f6, f0, f1
/* 800FF0BC 000FAEFC  F0 C3 00 24 */	psq_st f6, 36(r3), 0, qr0
/* 800FF0C0 000FAF00  38 21 00 10 */	addi r1, r1, 0x10
/* 800FF0C4 000FAF04  4E 80 00 20 */	blr 
/* 800FF0C8 000FAF08  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 800FF0CC 000FAF0C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global VEC3TransformNormal__Q24nw4r4mathFPQ34nw4r4math4VEC3PCQ34nw4r4math5MTX34PCQ34nw4r4math4VEC3
VEC3TransformNormal__Q24nw4r4mathFPQ34nw4r4math4VEC3PCQ34nw4r4math5MTX34PCQ34nw4r4math4VEC3:
/* 800FF0D0 000FAF10  C0 64 00 00 */	lfs f3, 0(r4)
/* 800FF0D4 000FAF14  C0 45 00 00 */	lfs f2, 0(r5)
/* 800FF0D8 000FAF18  C0 24 00 10 */	lfs f1, 0x10(r4)
/* 800FF0DC 000FAF1C  EC E3 00 B2 */	fmuls f7, f3, f2
/* 800FF0E0 000FAF20  C0 04 00 20 */	lfs f0, 0x20(r4)
/* 800FF0E4 000FAF24  EC 81 00 B2 */	fmuls f4, f1, f2
/* 800FF0E8 000FAF28  C0 64 00 04 */	lfs f3, 4(r4)
/* 800FF0EC 000FAF2C  EC 20 00 B2 */	fmuls f1, f0, f2
/* 800FF0F0 000FAF30  C0 A5 00 04 */	lfs f5, 4(r5)
/* 800FF0F4 000FAF34  C0 04 00 24 */	lfs f0, 0x24(r4)
/* 800FF0F8 000FAF38  EC C3 01 72 */	fmuls f6, f3, f5
/* 800FF0FC 000FAF3C  C0 44 00 14 */	lfs f2, 0x14(r4)
/* 800FF100 000FAF40  EC 00 01 72 */	fmuls f0, f0, f5
/* 800FF104 000FAF44  C1 04 00 08 */	lfs f8, 8(r4)
/* 800FF108 000FAF48  EC 62 01 72 */	fmuls f3, f2, f5
/* 800FF10C 000FAF4C  C1 25 00 08 */	lfs f9, 8(r5)
/* 800FF110 000FAF50  C0 A4 00 18 */	lfs f5, 0x18(r4)
/* 800FF114 000FAF54  EC C7 30 2A */	fadds f6, f7, f6
/* 800FF118 000FAF58  C0 44 00 28 */	lfs f2, 0x28(r4)
/* 800FF11C 000FAF5C  ED 08 02 72 */	fmuls f8, f8, f9
/* 800FF120 000FAF60  EC 64 18 2A */	fadds f3, f4, f3
/* 800FF124 000FAF64  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800FF128 000FAF68  EC A5 02 72 */	fmuls f5, f5, f9
/* 800FF12C 000FAF6C  EC 88 30 2A */	fadds f4, f8, f6
/* 800FF130 000FAF70  EC 42 02 72 */	fmuls f2, f2, f9
/* 800FF134 000FAF74  EC 65 18 2A */	fadds f3, f5, f3
/* 800FF138 000FAF78  D0 81 00 08 */	stfs f4, 8(r1)
/* 800FF13C 000FAF7C  EC 01 00 2A */	fadds f0, f1, f0
/* 800FF140 000FAF80  D0 61 00 0C */	stfs f3, 0xc(r1)
/* 800FF144 000FAF84  EC 02 00 2A */	fadds f0, f2, f0
/* 800FF148 000FAF88  D0 83 00 00 */	stfs f4, 0(r3)
/* 800FF14C 000FAF8C  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 800FF150 000FAF90  D0 63 00 04 */	stfs f3, 4(r3)
/* 800FF154 000FAF94  D0 03 00 08 */	stfs f0, 8(r3)
/* 800FF158 000FAF98  38 21 00 20 */	addi r1, r1, 0x20
/* 800FF15C 000FAF9C  4E 80 00 20 */	blr 

.global MTX44Identity__Q24nw4r4mathFPQ34nw4r4math5MTX44
MTX44Identity__Q24nw4r4mathFPQ34nw4r4math5MTX44:
/* 800FF160 000FAFA0  C0 02 92 98 */	lfs f0, $$24187-_SDA2_BASE_(r2)
/* 800FF164 000FAFA4  C0 22 92 9C */	lfs f1, $$24190-_SDA2_BASE_(r2)
/* 800FF168 000FAFA8  F0 03 00 08 */	psq_st f0, 8(r3), 0, qr0
/* 800FF16C 000FAFAC  10 40 0C 60 */	ps_merge01 f2, f0, f1
/* 800FF170 000FAFB0  10 21 04 A0 */	ps_merge10 f1, f1, f0
/* 800FF174 000FAFB4  F0 03 00 18 */	psq_st f0, 24(r3), 0, qr0
/* 800FF178 000FAFB8  F0 03 00 20 */	psq_st f0, 32(r3), 0, qr0
/* 800FF17C 000FAFBC  F0 43 00 10 */	psq_st f2, 16(r3), 0, qr0
/* 800FF180 000FAFC0  F0 23 00 00 */	psq_st f1, 0(r3), 0, qr0
/* 800FF184 000FAFC4  F0 23 00 28 */	psq_st f1, 40(r3), 0, qr0
/* 800FF188 000FAFC8  F0 03 00 30 */	psq_st f0, 48(r3), 0, qr0
/* 800FF18C 000FAFCC  F0 43 00 38 */	psq_st f2, 56(r3), 0, qr0
/* 800FF190 000FAFD0  4E 80 00 20 */	blr 
/* 800FF194 000FAFD4  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 800FF198 000FAFD8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 800FF19C 000FAFDC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global MTX44Copy__Q24nw4r4mathFPQ34nw4r4math5MTX44PCQ34nw4r4math5MTX44
MTX44Copy__Q24nw4r4mathFPQ34nw4r4math5MTX44PCQ34nw4r4math5MTX44:
/* 800FF1A0 000FAFE0  E0 04 00 00 */	psq_l f0, 0(r4), 0, qr0
/* 800FF1A4 000FAFE4  E0 24 00 08 */	psq_l f1, 8(r4), 0, qr0
/* 800FF1A8 000FAFE8  E0 44 00 10 */	psq_l f2, 16(r4), 0, qr0
/* 800FF1AC 000FAFEC  E0 64 00 18 */	psq_l f3, 24(r4), 0, qr0
/* 800FF1B0 000FAFF0  E0 84 00 20 */	psq_l f4, 32(r4), 0, qr0
/* 800FF1B4 000FAFF4  E0 A4 00 28 */	psq_l f5, 40(r4), 0, qr0
/* 800FF1B8 000FAFF8  E0 C4 00 30 */	psq_l f6, 48(r4), 0, qr0
/* 800FF1BC 000FAFFC  E0 E4 00 38 */	psq_l f7, 56(r4), 0, qr0
/* 800FF1C0 000FB000  F0 03 00 00 */	psq_st f0, 0(r3), 0, qr0
/* 800FF1C4 000FB004  F0 23 00 08 */	psq_st f1, 8(r3), 0, qr0
/* 800FF1C8 000FB008  F0 43 00 10 */	psq_st f2, 16(r3), 0, qr0
/* 800FF1CC 000FB00C  F0 63 00 18 */	psq_st f3, 24(r3), 0, qr0
/* 800FF1D0 000FB010  F0 83 00 20 */	psq_st f4, 32(r3), 0, qr0
/* 800FF1D4 000FB014  F0 A3 00 28 */	psq_st f5, 40(r3), 0, qr0
/* 800FF1D8 000FB018  F0 C3 00 30 */	psq_st f6, 48(r3), 0, qr0
/* 800FF1DC 000FB01C  F0 E3 00 38 */	psq_st f7, 56(r3), 0, qr0
/* 800FF1E0 000FB020  4E 80 00 20 */	blr 
/* 800FF1E4 000FB024  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 800FF1E8 000FB028  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 800FF1EC 000FB02C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$24187
$$24187:
	.incbin "baserom.dol", 0x499D58, 0x4
.global $$24190
$$24190:
	.incbin "baserom.dol", 0x499D5C, 0x4
.global $$24265
$$24265:
	.incbin "baserom.dol", 0x499D60, 0x8
.global $$24279
$$24279:
	.incbin "baserom.dol", 0x499D68, 0x8

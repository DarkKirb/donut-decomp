.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global GetAnmResult__Q34nw4r3g3d12ResAnmTexSrtCFPQ34nw4r3g3d15TexSrtAnmResultUlf
GetAnmResult__Q34nw4r3g3d12ResAnmTexSrtCFPQ34nw4r3g3d15TexSrtAnmResultUlf:
/* 800CFEB0 000CBCF0  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 800CFEB4 000CBCF4  7C 08 02 A6 */	mflr r0
/* 800CFEB8 000CBCF8  90 01 00 74 */	stw r0, 0x74(r1)
/* 800CFEBC 000CBCFC  39 61 00 40 */	addi r11, r1, 0x40
/* 800CFEC0 000CBD00  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 800CFEC4 000CBD04  F3 E1 00 68 */	psq_st f31, 104(r1), 0, qr0
/* 800CFEC8 000CBD08  DB C1 00 50 */	stfd f30, 0x50(r1)
/* 800CFECC 000CBD0C  F3 C1 00 58 */	psq_st f30, 88(r1), 0, qr0
/* 800CFED0 000CBD10  DB A1 00 40 */	stfd f29, 0x40(r1)
/* 800CFED4 000CBD14  F3 A1 00 48 */	psq_st f29, 72(r1), 0, qr0
/* 800CFED8 000CBD18  4B F3 74 4D */	bl func_80007324
/* 800CFEDC 000CBD1C  80 C3 00 00 */	lwz r6, 0(r3)
/* 800CFEE0 000CBD20  FF A0 08 90 */	fmr f29, f1
/* 800CFEE4 000CBD24  7C 96 23 78 */	mr r22, r4
/* 800CFEE8 000CBD28  80 06 00 10 */	lwz r0, 0x10(r6)
/* 800CFEEC 000CBD2C  2C 00 00 00 */	cmpwi r0, 0
/* 800CFEF0 000CBD30  41 82 00 0C */	beq lbl_800CFEFC
/* 800CFEF4 000CBD34  7C 06 02 14 */	add r0, r6, r0
/* 800CFEF8 000CBD38  48 00 00 08 */	b lbl_800CFF00
lbl_800CFEFC:
/* 800CFEFC 000CBD3C  38 00 00 00 */	li r0, 0
lbl_800CFF00:
/* 800CFF00 000CBD40  2C 00 00 00 */	cmpwi r0, 0
/* 800CFF04 000CBD44  41 82 00 2C */	beq lbl_800CFF30
/* 800CFF08 000CBD48  38 A5 00 01 */	addi r5, r5, 1
/* 800CFF0C 000CBD4C  54 A5 20 36 */	slwi r5, r5, 4
/* 800CFF10 000CBD50  7C A0 2A 14 */	add r5, r0, r5
/* 800CFF14 000CBD54  80 A5 00 14 */	lwz r5, 0x14(r5)
/* 800CFF18 000CBD58  2C 05 00 00 */	cmpwi r5, 0
/* 800CFF1C 000CBD5C  41 82 00 0C */	beq lbl_800CFF28
/* 800CFF20 000CBD60  7F C0 2A 14 */	add r30, r0, r5
/* 800CFF24 000CBD64  48 00 00 10 */	b lbl_800CFF34
lbl_800CFF28:
/* 800CFF28 000CBD68  3B C0 00 00 */	li r30, 0
/* 800CFF2C 000CBD6C  48 00 00 08 */	b lbl_800CFF34
lbl_800CFF30:
/* 800CFF30 000CBD70  3B C0 00 00 */	li r30, 0
lbl_800CFF34:
/* 800CFF34 000CBD74  83 5E 00 04 */	lwz r26, 4(r30)
/* 800CFF38 000CBD78  38 00 00 00 */	li r0, 0
/* 800CFF3C 000CBD7C  83 1E 00 08 */	lwz r24, 8(r30)
/* 800CFF40 000CBD80  3B 3E 00 0C */	addi r25, r30, 0xc
/* 800CFF44 000CBD84  80 63 00 00 */	lwz r3, 0(r3)
/* 800CFF48 000CBD88  3B 64 00 0C */	addi r27, r4, 0xc
/* 800CFF4C 000CBD8C  90 04 00 00 */	stw r0, 0(r4)
/* 800CFF50 000CBD90  3B 80 00 00 */	li r28, 0
/* 800CFF54 000CBD94  C3 E2 8F 28 */	lfs f31, $$26218-_SDA2_BASE_(r2)
/* 800CFF58 000CBD98  90 04 00 04 */	stw r0, 4(r4)
/* 800CFF5C 000CBD9C  C3 C2 8F 2C */	lfs f30, $$26219-_SDA2_BASE_(r2)
/* 800CFF60 000CBDA0  80 03 00 24 */	lwz r0, 0x24(r3)
/* 800CFF64 000CBDA4  90 04 00 08 */	stw r0, 8(r4)
/* 800CFF68 000CBDA8  48 00 01 80 */	b lbl_800D00E8
lbl_800CFF6C:
/* 800CFF6C 000CBDAC  57 40 07 FF */	clrlwi. r0, r26, 0x1f
/* 800CFF70 000CBDB0  41 82 01 6C */	beq lbl_800D00DC
/* 800CFF74 000CBDB4  80 19 00 00 */	lwz r0, 0(r25)
/* 800CFF78 000CBDB8  3B A0 00 00 */	li r29, 0
/* 800CFF7C 000CBDBC  3B 39 00 04 */	addi r25, r25, 4
/* 800CFF80 000CBDC0  7F FE 00 2E */	lwzx r31, r30, r0
/* 800CFF84 000CBDC4  7E E0 F2 14 */	add r23, r0, r30
/* 800CFF88 000CBDC8  57 E0 07 BD */	rlwinm. r0, r31, 0, 0x1e, 0x1e
/* 800CFF8C 000CBDCC  40 82 00 74 */	bne lbl_800D0000
/* 800CFF90 000CBDD0  57 E0 06 B5 */	rlwinm. r0, r31, 0, 0x1a, 0x1a
/* 800CFF94 000CBDD4  38 77 00 04 */	addi r3, r23, 4
/* 800CFF98 000CBDD8  3B A0 00 01 */	li r29, 1
/* 800CFF9C 000CBDDC  41 82 00 0C */	beq lbl_800CFFA8
/* 800CFFA0 000CBDE0  C0 23 00 00 */	lfs f1, 0(r3)
/* 800CFFA4 000CBDE4  48 00 00 14 */	b lbl_800CFFB8
lbl_800CFFA8:
/* 800CFFA8 000CBDE8  80 03 00 00 */	lwz r0, 0(r3)
/* 800CFFAC 000CBDEC  FC 20 E8 90 */	fmr f1, f29
/* 800CFFB0 000CBDF0  7C 63 02 14 */	add r3, r3, r0
/* 800CFFB4 000CBDF4  4B FF F4 8D */	bl GetResKeyFrameAnmResult__Q34nw4r3g3d6detailFPCQ34nw4r3g3d18ResKeyFrameAnmDataf
lbl_800CFFB8:
/* 800CFFB8 000CBDF8  57 E0 06 F7 */	rlwinm. r0, r31, 0, 0x1b, 0x1b
/* 800CFFBC 000CBDFC  D0 3B 00 00 */	stfs f1, 0(r27)
/* 800CFFC0 000CBE00  41 82 00 10 */	beq lbl_800CFFD0
/* 800CFFC4 000CBE04  C0 1B 00 00 */	lfs f0, 0(r27)
/* 800CFFC8 000CBE08  D0 1B 00 04 */	stfs f0, 4(r27)
/* 800CFFCC 000CBE0C  48 00 00 3C */	b lbl_800D0008
lbl_800CFFD0:
/* 800CFFD0 000CBE10  57 E0 06 73 */	rlwinm. r0, r31, 0, 0x19, 0x19
/* 800CFFD4 000CBE14  38 77 00 08 */	addi r3, r23, 8
/* 800CFFD8 000CBE18  3B A0 00 02 */	li r29, 2
/* 800CFFDC 000CBE1C  41 82 00 0C */	beq lbl_800CFFE8
/* 800CFFE0 000CBE20  C0 23 00 00 */	lfs f1, 0(r3)
/* 800CFFE4 000CBE24  48 00 00 14 */	b lbl_800CFFF8
lbl_800CFFE8:
/* 800CFFE8 000CBE28  80 03 00 00 */	lwz r0, 0(r3)
/* 800CFFEC 000CBE2C  FC 20 E8 90 */	fmr f1, f29
/* 800CFFF0 000CBE30  7C 63 02 14 */	add r3, r3, r0
/* 800CFFF4 000CBE34  4B FF F4 4D */	bl GetResKeyFrameAnmResult__Q34nw4r3g3d6detailFPCQ34nw4r3g3d18ResKeyFrameAnmDataf
lbl_800CFFF8:
/* 800CFFF8 000CBE38  D0 3B 00 04 */	stfs f1, 4(r27)
/* 800CFFFC 000CBE3C  48 00 00 0C */	b lbl_800D0008
lbl_800D0000:
/* 800D0000 000CBE40  D3 FB 00 00 */	stfs f31, 0(r27)
/* 800D0004 000CBE44  D3 FB 00 04 */	stfs f31, 4(r27)
lbl_800D0008:
/* 800D0008 000CBE48  57 E0 07 7B */	rlwinm. r0, r31, 0, 0x1d, 0x1d
/* 800D000C 000CBE4C  40 82 00 3C */	bne lbl_800D0048
/* 800D0010 000CBE50  57 E0 06 31 */	rlwinm. r0, r31, 0, 0x18, 0x18
/* 800D0014 000CBE54  57 A0 10 3A */	slwi r0, r29, 2
/* 800D0018 000CBE58  3B BD 00 01 */	addi r29, r29, 1
/* 800D001C 000CBE5C  7C 77 02 14 */	add r3, r23, r0
/* 800D0020 000CBE60  38 63 00 04 */	addi r3, r3, 4
/* 800D0024 000CBE64  41 82 00 0C */	beq lbl_800D0030
/* 800D0028 000CBE68  C0 23 00 00 */	lfs f1, 0(r3)
/* 800D002C 000CBE6C  48 00 00 14 */	b lbl_800D0040
lbl_800D0030:
/* 800D0030 000CBE70  80 03 00 00 */	lwz r0, 0(r3)
/* 800D0034 000CBE74  FC 20 E8 90 */	fmr f1, f29
/* 800D0038 000CBE78  7C 63 02 14 */	add r3, r3, r0
/* 800D003C 000CBE7C  4B FF F4 05 */	bl GetResKeyFrameAnmResult__Q34nw4r3g3d6detailFPCQ34nw4r3g3d18ResKeyFrameAnmDataf
lbl_800D0040:
/* 800D0040 000CBE80  D0 3B 00 08 */	stfs f1, 8(r27)
/* 800D0044 000CBE84  48 00 00 08 */	b lbl_800D004C
lbl_800D0048:
/* 800D0048 000CBE88  D3 DB 00 08 */	stfs f30, 8(r27)
lbl_800D004C:
/* 800D004C 000CBE8C  57 E0 07 39 */	rlwinm. r0, r31, 0, 0x1c, 0x1c
/* 800D0050 000CBE90  40 82 00 70 */	bne lbl_800D00C0
/* 800D0054 000CBE94  57 E0 05 EF */	rlwinm. r0, r31, 0, 0x17, 0x17
/* 800D0058 000CBE98  57 F5 BF FE */	rlwinm r21, r31, 0x17, 0x1f, 0x1f
/* 800D005C 000CBE9C  57 A0 10 3A */	slwi r0, r29, 2
/* 800D0060 000CBEA0  3B BD 00 01 */	addi r29, r29, 1
/* 800D0064 000CBEA4  7C 77 02 14 */	add r3, r23, r0
/* 800D0068 000CBEA8  38 63 00 04 */	addi r3, r3, 4
/* 800D006C 000CBEAC  41 82 00 0C */	beq lbl_800D0078
/* 800D0070 000CBEB0  C0 23 00 00 */	lfs f1, 0(r3)
/* 800D0074 000CBEB4  48 00 00 14 */	b lbl_800D0088
lbl_800D0078:
/* 800D0078 000CBEB8  80 03 00 00 */	lwz r0, 0(r3)
/* 800D007C 000CBEBC  FC 20 E8 90 */	fmr f1, f29
/* 800D0080 000CBEC0  7C 63 02 14 */	add r3, r3, r0
/* 800D0084 000CBEC4  4B FF F3 BD */	bl GetResKeyFrameAnmResult__Q34nw4r3g3d6detailFPCQ34nw4r3g3d18ResKeyFrameAnmDataf
lbl_800D0088:
/* 800D0088 000CBEC8  57 A0 10 3A */	slwi r0, r29, 2
/* 800D008C 000CBECC  2C 15 00 00 */	cmpwi r21, 0
/* 800D0090 000CBED0  7C 77 02 14 */	add r3, r23, r0
/* 800D0094 000CBED4  D0 3B 00 0C */	stfs f1, 0xc(r27)
/* 800D0098 000CBED8  38 63 00 04 */	addi r3, r3, 4
/* 800D009C 000CBEDC  41 82 00 0C */	beq lbl_800D00A8
/* 800D00A0 000CBEE0  C0 23 00 00 */	lfs f1, 0(r3)
/* 800D00A4 000CBEE4  48 00 00 14 */	b lbl_800D00B8
lbl_800D00A8:
/* 800D00A8 000CBEE8  80 03 00 00 */	lwz r0, 0(r3)
/* 800D00AC 000CBEEC  FC 20 E8 90 */	fmr f1, f29
/* 800D00B0 000CBEF0  7C 63 02 14 */	add r3, r3, r0
/* 800D00B4 000CBEF4  4B FF F3 8D */	bl GetResKeyFrameAnmResult__Q34nw4r3g3d6detailFPCQ34nw4r3g3d18ResKeyFrameAnmDataf
lbl_800D00B8:
/* 800D00B8 000CBEF8  D0 3B 00 10 */	stfs f1, 0x10(r27)
/* 800D00BC 000CBEFC  48 00 00 0C */	b lbl_800D00C8
lbl_800D00C0:
/* 800D00C0 000CBF00  D3 DB 00 0C */	stfs f30, 0xc(r27)
/* 800D00C4 000CBF04  D3 DB 00 10 */	stfs f30, 0x10(r27)
lbl_800D00C8:
/* 800D00C8 000CBF08  57 E0 07 3E */	clrlwi r0, r31, 0x1c
/* 800D00CC 000CBF0C  80 76 00 00 */	lwz r3, 0(r22)
/* 800D00D0 000CBF10  7C 00 E0 30 */	slw r0, r0, r28
/* 800D00D4 000CBF14  7C 60 03 78 */	or r0, r3, r0
/* 800D00D8 000CBF18  90 16 00 00 */	stw r0, 0(r22)
lbl_800D00DC:
/* 800D00DC 000CBF1C  57 5A F8 7E */	srwi r26, r26, 1
/* 800D00E0 000CBF20  3B 7B 00 14 */	addi r27, r27, 0x14
/* 800D00E4 000CBF24  3B 9C 00 04 */	addi r28, r28, 4
lbl_800D00E8:
/* 800D00E8 000CBF28  2C 1A 00 00 */	cmpwi r26, 0
/* 800D00EC 000CBF2C  40 82 FE 80 */	bne lbl_800CFF6C
/* 800D00F0 000CBF30  C3 C2 8F 28 */	lfs f30, $$26218-_SDA2_BASE_(r2)
/* 800D00F4 000CBF34  3B 40 00 00 */	li r26, 0
/* 800D00F8 000CBF38  C3 E2 8F 2C */	lfs f31, $$26219-_SDA2_BASE_(r2)
/* 800D00FC 000CBF3C  3B 60 00 00 */	li r27, 0
/* 800D0100 000CBF40  48 00 01 8C */	b lbl_800D028C
lbl_800D0104:
/* 800D0104 000CBF44  57 00 07 FF */	clrlwi. r0, r24, 0x1f
/* 800D0108 000CBF48  41 82 01 78 */	beq lbl_800D0280
/* 800D010C 000CBF4C  80 79 00 00 */	lwz r3, 0(r25)
/* 800D0110 000CBF50  38 1A 00 08 */	addi r0, r26, 8
/* 800D0114 000CBF54  1C 00 00 14 */	mulli r0, r0, 0x14
/* 800D0118 000CBF58  3B 80 00 00 */	li r28, 0
/* 800D011C 000CBF5C  7F A3 F0 2E */	lwzx r29, r3, r30
/* 800D0120 000CBF60  7E E3 F2 14 */	add r23, r3, r30
/* 800D0124 000CBF64  3B 39 00 04 */	addi r25, r25, 4
/* 800D0128 000CBF68  7F F6 02 14 */	add r31, r22, r0
/* 800D012C 000CBF6C  57 A0 07 BD */	rlwinm. r0, r29, 0, 0x1e, 0x1e
/* 800D0130 000CBF70  40 82 00 74 */	bne lbl_800D01A4
/* 800D0134 000CBF74  57 A0 06 B5 */	rlwinm. r0, r29, 0, 0x1a, 0x1a
/* 800D0138 000CBF78  38 77 00 04 */	addi r3, r23, 4
/* 800D013C 000CBF7C  3B 80 00 01 */	li r28, 1
/* 800D0140 000CBF80  41 82 00 0C */	beq lbl_800D014C
/* 800D0144 000CBF84  C0 23 00 00 */	lfs f1, 0(r3)
/* 800D0148 000CBF88  48 00 00 14 */	b lbl_800D015C
lbl_800D014C:
/* 800D014C 000CBF8C  80 03 00 00 */	lwz r0, 0(r3)
/* 800D0150 000CBF90  FC 20 E8 90 */	fmr f1, f29
/* 800D0154 000CBF94  7C 63 02 14 */	add r3, r3, r0
/* 800D0158 000CBF98  4B FF F2 E9 */	bl GetResKeyFrameAnmResult__Q34nw4r3g3d6detailFPCQ34nw4r3g3d18ResKeyFrameAnmDataf
lbl_800D015C:
/* 800D015C 000CBF9C  57 A0 06 F7 */	rlwinm. r0, r29, 0, 0x1b, 0x1b
/* 800D0160 000CBFA0  D0 3F 00 0C */	stfs f1, 0xc(r31)
/* 800D0164 000CBFA4  41 82 00 10 */	beq lbl_800D0174
/* 800D0168 000CBFA8  C0 1F 00 0C */	lfs f0, 0xc(r31)
/* 800D016C 000CBFAC  D0 1F 00 10 */	stfs f0, 0x10(r31)
/* 800D0170 000CBFB0  48 00 00 3C */	b lbl_800D01AC
lbl_800D0174:
/* 800D0174 000CBFB4  57 A0 06 73 */	rlwinm. r0, r29, 0, 0x19, 0x19
/* 800D0178 000CBFB8  38 77 00 08 */	addi r3, r23, 8
/* 800D017C 000CBFBC  3B 80 00 02 */	li r28, 2
/* 800D0180 000CBFC0  41 82 00 0C */	beq lbl_800D018C
/* 800D0184 000CBFC4  C0 23 00 00 */	lfs f1, 0(r3)
/* 800D0188 000CBFC8  48 00 00 14 */	b lbl_800D019C
lbl_800D018C:
/* 800D018C 000CBFCC  80 03 00 00 */	lwz r0, 0(r3)
/* 800D0190 000CBFD0  FC 20 E8 90 */	fmr f1, f29
/* 800D0194 000CBFD4  7C 63 02 14 */	add r3, r3, r0
/* 800D0198 000CBFD8  4B FF F2 A9 */	bl GetResKeyFrameAnmResult__Q34nw4r3g3d6detailFPCQ34nw4r3g3d18ResKeyFrameAnmDataf
lbl_800D019C:
/* 800D019C 000CBFDC  D0 3F 00 10 */	stfs f1, 0x10(r31)
/* 800D01A0 000CBFE0  48 00 00 0C */	b lbl_800D01AC
lbl_800D01A4:
/* 800D01A4 000CBFE4  D3 DF 00 0C */	stfs f30, 0xc(r31)
/* 800D01A8 000CBFE8  D3 DF 00 10 */	stfs f30, 0x10(r31)
lbl_800D01AC:
/* 800D01AC 000CBFEC  57 A0 07 7B */	rlwinm. r0, r29, 0, 0x1d, 0x1d
/* 800D01B0 000CBFF0  40 82 00 3C */	bne lbl_800D01EC
/* 800D01B4 000CBFF4  57 A0 06 31 */	rlwinm. r0, r29, 0, 0x18, 0x18
/* 800D01B8 000CBFF8  57 80 10 3A */	slwi r0, r28, 2
/* 800D01BC 000CBFFC  3B 9C 00 01 */	addi r28, r28, 1
/* 800D01C0 000CC000  7C 77 02 14 */	add r3, r23, r0
/* 800D01C4 000CC004  38 63 00 04 */	addi r3, r3, 4
/* 800D01C8 000CC008  41 82 00 0C */	beq lbl_800D01D4
/* 800D01CC 000CC00C  C0 23 00 00 */	lfs f1, 0(r3)
/* 800D01D0 000CC010  48 00 00 14 */	b lbl_800D01E4
lbl_800D01D4:
/* 800D01D4 000CC014  80 03 00 00 */	lwz r0, 0(r3)
/* 800D01D8 000CC018  FC 20 E8 90 */	fmr f1, f29
/* 800D01DC 000CC01C  7C 63 02 14 */	add r3, r3, r0
/* 800D01E0 000CC020  4B FF F2 61 */	bl GetResKeyFrameAnmResult__Q34nw4r3g3d6detailFPCQ34nw4r3g3d18ResKeyFrameAnmDataf
lbl_800D01E4:
/* 800D01E4 000CC024  D0 3F 00 14 */	stfs f1, 0x14(r31)
/* 800D01E8 000CC028  48 00 00 08 */	b lbl_800D01F0
lbl_800D01EC:
/* 800D01EC 000CC02C  D3 FF 00 14 */	stfs f31, 0x14(r31)
lbl_800D01F0:
/* 800D01F0 000CC030  57 A0 07 39 */	rlwinm. r0, r29, 0, 0x1c, 0x1c
/* 800D01F4 000CC034  40 82 00 70 */	bne lbl_800D0264
/* 800D01F8 000CC038  57 A0 05 EF */	rlwinm. r0, r29, 0, 0x17, 0x17
/* 800D01FC 000CC03C  57 B5 BF FE */	rlwinm r21, r29, 0x17, 0x1f, 0x1f
/* 800D0200 000CC040  57 80 10 3A */	slwi r0, r28, 2
/* 800D0204 000CC044  3B 9C 00 01 */	addi r28, r28, 1
/* 800D0208 000CC048  7C 77 02 14 */	add r3, r23, r0
/* 800D020C 000CC04C  38 63 00 04 */	addi r3, r3, 4
/* 800D0210 000CC050  41 82 00 0C */	beq lbl_800D021C
/* 800D0214 000CC054  C0 23 00 00 */	lfs f1, 0(r3)
/* 800D0218 000CC058  48 00 00 14 */	b lbl_800D022C
lbl_800D021C:
/* 800D021C 000CC05C  80 03 00 00 */	lwz r0, 0(r3)
/* 800D0220 000CC060  FC 20 E8 90 */	fmr f1, f29
/* 800D0224 000CC064  7C 63 02 14 */	add r3, r3, r0
/* 800D0228 000CC068  4B FF F2 19 */	bl GetResKeyFrameAnmResult__Q34nw4r3g3d6detailFPCQ34nw4r3g3d18ResKeyFrameAnmDataf
lbl_800D022C:
/* 800D022C 000CC06C  57 80 10 3A */	slwi r0, r28, 2
/* 800D0230 000CC070  2C 15 00 00 */	cmpwi r21, 0
/* 800D0234 000CC074  7C 77 02 14 */	add r3, r23, r0
/* 800D0238 000CC078  D0 3F 00 18 */	stfs f1, 0x18(r31)
/* 800D023C 000CC07C  38 63 00 04 */	addi r3, r3, 4
/* 800D0240 000CC080  41 82 00 0C */	beq lbl_800D024C
/* 800D0244 000CC084  C0 23 00 00 */	lfs f1, 0(r3)
/* 800D0248 000CC088  48 00 00 14 */	b lbl_800D025C
lbl_800D024C:
/* 800D024C 000CC08C  80 03 00 00 */	lwz r0, 0(r3)
/* 800D0250 000CC090  FC 20 E8 90 */	fmr f1, f29
/* 800D0254 000CC094  7C 63 02 14 */	add r3, r3, r0
/* 800D0258 000CC098  4B FF F1 E9 */	bl GetResKeyFrameAnmResult__Q34nw4r3g3d6detailFPCQ34nw4r3g3d18ResKeyFrameAnmDataf
lbl_800D025C:
/* 800D025C 000CC09C  D0 3F 00 1C */	stfs f1, 0x1c(r31)
/* 800D0260 000CC0A0  48 00 00 0C */	b lbl_800D026C
lbl_800D0264:
/* 800D0264 000CC0A4  D3 FF 00 18 */	stfs f31, 0x18(r31)
/* 800D0268 000CC0A8  D3 FF 00 1C */	stfs f31, 0x1c(r31)
lbl_800D026C:
/* 800D026C 000CC0AC  57 A0 07 3E */	clrlwi r0, r29, 0x1c
/* 800D0270 000CC0B0  80 76 00 04 */	lwz r3, 4(r22)
/* 800D0274 000CC0B4  7C 00 D8 30 */	slw r0, r0, r27
/* 800D0278 000CC0B8  7C 60 03 78 */	or r0, r3, r0
/* 800D027C 000CC0BC  90 16 00 04 */	stw r0, 4(r22)
lbl_800D0280:
/* 800D0280 000CC0C0  57 18 F8 7E */	srwi r24, r24, 1
/* 800D0284 000CC0C4  3B 7B 00 04 */	addi r27, r27, 4
/* 800D0288 000CC0C8  3B 5A 00 01 */	addi r26, r26, 1
lbl_800D028C:
/* 800D028C 000CC0CC  2C 18 00 00 */	cmpwi r24, 0
/* 800D0290 000CC0D0  40 82 FE 74 */	bne lbl_800D0104
/* 800D0294 000CC0D4  39 61 00 40 */	addi r11, r1, 0x40
/* 800D0298 000CC0D8  E3 E1 00 68 */	psq_l f31, 104(r1), 0, qr0
/* 800D029C 000CC0DC  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 800D02A0 000CC0E0  E3 C1 00 58 */	psq_l f30, 88(r1), 0, qr0
/* 800D02A4 000CC0E4  CB C1 00 50 */	lfd f30, 0x50(r1)
/* 800D02A8 000CC0E8  E3 A1 00 48 */	psq_l f29, 72(r1), 0, qr0
/* 800D02AC 000CC0EC  CB A1 00 40 */	lfd f29, 0x40(r1)
/* 800D02B0 000CC0F0  4B F3 70 C1 */	bl func_80007370
/* 800D02B4 000CC0F4  80 01 00 74 */	lwz r0, 0x74(r1)
/* 800D02B8 000CC0F8  7C 08 03 A6 */	mtlr r0
/* 800D02BC 000CC0FC  38 21 00 70 */	addi r1, r1, 0x70
/* 800D02C0 000CC100  4E 80 00 20 */	blr 
/* 800D02C4 000CC104  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 800D02C8 000CC108  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 800D02CC 000CC10C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$26218
$$26218:
	.incbin "baserom.dol", 0x4999E8, 0x4
.global $$26219
$$26219:
	.incbin "baserom.dol", 0x4999EC, 0x4

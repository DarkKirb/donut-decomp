.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __HBMSEQInitTracks__FP15_HBMSEQSEQUENCEPUci
__HBMSEQInitTracks__FP15_HBMSEQSEQUENCEPUci:
/* 8014AF30 00146D70  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 8014AF34 00146D74  7C 08 02 A6 */	mflr r0
/* 8014AF38 00146D78  90 01 00 74 */	stw r0, 0x74(r1)
/* 8014AF3C 00146D7C  39 61 00 30 */	addi r11, r1, 0x30
/* 8014AF40 00146D80  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 8014AF44 00146D84  F3 E1 00 68 */	psq_st f31, 104(r1), 0, qr0
/* 8014AF48 00146D88  DB C1 00 50 */	stfd f30, 0x50(r1)
/* 8014AF4C 00146D8C  F3 C1 00 58 */	psq_st f30, 88(r1), 0, qr0
/* 8014AF50 00146D90  DB A1 00 40 */	stfd f29, 0x40(r1)
/* 8014AF54 00146D94  F3 A1 00 48 */	psq_st f29, 72(r1), 0, qr0
/* 8014AF58 00146D98  DB 81 00 30 */	stfd f28, 0x30(r1)
/* 8014AF5C 00146D9C  F3 81 00 38 */	psq_st f28, 56(r1), 0, qr0
/* 8014AF60 00146DA0  4B EB C3 D5 */	bl func_80007334
/* 8014AF64 00146DA4  3C C0 80 41 */	lis r6, $$21048@ha
/* 8014AF68 00146DA8  7C 79 1B 78 */	mr r25, r3
/* 8014AF6C 00146DAC  38 C6 E3 28 */	addi r6, r6, $$21048@l
/* 8014AF70 00146DB0  7C 9C 23 78 */	mr r28, r4
/* 8014AF74 00146DB4  CB 86 00 10 */	lfd f28, 0x10(r6)
/* 8014AF78 00146DB8  7C BA 2B 78 */	mr r26, r5
/* 8014AF7C 00146DBC  C3 A6 00 08 */	lfs f29, 8(r6)
/* 8014AF80 00146DC0  3B A3 24 1C */	addi r29, r3, 0x241c
/* 8014AF84 00146DC4  C3 C6 00 04 */	lfs f30, 4(r6)
/* 8014AF88 00146DC8  3F C0 43 30 */	lis r30, 0x4330
/* 8014AF8C 00146DCC  C3 E6 00 00 */	lfs f31, 0(r6)
/* 8014AF90 00146DD0  3B E0 00 00 */	li r31, 0
/* 8014AF94 00146DD4  48 00 00 78 */	b lbl_8014B00C
lbl_8014AF98:
/* 8014AF98 00146DD8  80 7C 00 00 */	lwz r3, 0(r28)
/* 8014AF9C 00146DDC  83 7C 00 04 */	lwz r27, 4(r28)
/* 8014AFA0 00146DE0  3B 9C 00 08 */	addi r28, r28, 8
/* 8014AFA4 00146DE4  3C 03 B2 AC */	addis r0, r3, 0xb2ac
/* 8014AFA8 00146DE8  28 00 72 6B */	cmplwi r0, 0x726b
/* 8014AFAC 00146DEC  40 82 00 50 */	bne lbl_8014AFFC
/* 8014AFB0 00146DF0  93 3D 00 00 */	stw r25, 0(r29)
/* 8014AFB4 00146DF4  7C 1C DA 14 */	add r0, r28, r27
/* 8014AFB8 00146DF8  93 9D 00 04 */	stw r28, 4(r29)
/* 8014AFBC 00146DFC  90 1D 00 08 */	stw r0, 8(r29)
/* 8014AFC0 00146E00  93 9D 00 0C */	stw r28, 0xc(r29)
/* 8014AFC4 00146E04  A8 19 00 0A */	lha r0, 0xa(r25)
/* 8014AFC8 00146E08  93 C1 00 08 */	stw r30, 8(r1)
/* 8014AFCC 00146E0C  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 8014AFD0 00146E10  90 01 00 0C */	stw r0, 0xc(r1)
/* 8014AFD4 00146E14  C8 01 00 08 */	lfd f0, 8(r1)
/* 8014AFD8 00146E18  EC 00 E0 28 */	fsubs f0, f0, f28
/* 8014AFDC 00146E1C  EC 1D 00 24 */	fdivs f0, f29, f0
/* 8014AFE0 00146E20  EC 1E 00 24 */	fdivs f0, f30, f0
/* 8014AFE4 00146E24  EC 3F 00 32 */	fmuls f1, f31, f0
/* 8014AFE8 00146E28  4B EB C2 2D */	bl __cvt_fp2unsigned
/* 8014AFEC 00146E2C  90 7D 00 18 */	stw r3, 0x18(r29)
/* 8014AFF0 00146E30  7F 9C DA 14 */	add r28, r28, r27
/* 8014AFF4 00146E34  93 FD 00 24 */	stw r31, 0x24(r29)
/* 8014AFF8 00146E38  48 00 00 0C */	b lbl_8014B004
lbl_8014AFFC:
/* 8014AFFC 00146E3C  7F 9C DA 14 */	add r28, r28, r27
/* 8014B000 00146E40  4B FF FF 98 */	b lbl_8014AF98
lbl_8014B004:
/* 8014B004 00146E44  3B 5A FF FF */	addi r26, r26, -1
/* 8014B008 00146E48  3B BD 00 28 */	addi r29, r29, 0x28
lbl_8014B00C:
/* 8014B00C 00146E4C  2C 1A 00 00 */	cmpwi r26, 0
/* 8014B010 00146E50  40 82 FF 88 */	bne lbl_8014AF98
/* 8014B014 00146E54  39 61 00 30 */	addi r11, r1, 0x30
/* 8014B018 00146E58  E3 E1 00 68 */	psq_l f31, 104(r1), 0, qr0
/* 8014B01C 00146E5C  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 8014B020 00146E60  E3 C1 00 58 */	psq_l f30, 88(r1), 0, qr0
/* 8014B024 00146E64  CB C1 00 50 */	lfd f30, 0x50(r1)
/* 8014B028 00146E68  E3 A1 00 48 */	psq_l f29, 72(r1), 0, qr0
/* 8014B02C 00146E6C  CB A1 00 40 */	lfd f29, 0x40(r1)
/* 8014B030 00146E70  E3 81 00 38 */	psq_l f28, 56(r1), 0, qr0
/* 8014B034 00146E74  CB 81 00 30 */	lfd f28, 0x30(r1)
/* 8014B038 00146E78  4B EB C3 49 */	bl func_80007380
/* 8014B03C 00146E7C  80 01 00 74 */	lwz r0, 0x74(r1)
/* 8014B040 00146E80  7C 08 03 A6 */	mtlr r0
/* 8014B044 00146E84  38 21 00 70 */	addi r1, r1, 0x70
/* 8014B048 00146E88  4E 80 00 20 */	blr 
/* 8014B04C 00146E8C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global __HBMSEQReadHeader__FP15_HBMSEQSEQUENCEPUc
__HBMSEQReadHeader__FP15_HBMSEQSEQUENCEPUc:
/* 8014B050 00146E90  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8014B054 00146E94  7C 08 02 A6 */	mflr r0
/* 8014B058 00146E98  38 C4 00 0E */	addi r6, r4, 0xe
/* 8014B05C 00146E9C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8014B060 00146EA0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8014B064 00146EA4  7C 7F 1B 78 */	mr r31, r3
/* 8014B068 00146EA8  A0 E4 00 08 */	lhz r7, 8(r4)
/* 8014B06C 00146EAC  80 04 00 04 */	lwz r0, 4(r4)
/* 8014B070 00146EB0  A0 A4 00 0A */	lhz r5, 0xa(r4)
/* 8014B074 00146EB4  2C 07 00 00 */	cmpwi r7, 0
/* 8014B078 00146EB8  B0 A3 00 08 */	sth r5, 8(r3)
/* 8014B07C 00146EBC  7C C0 32 14 */	add r6, r0, r6
/* 8014B080 00146EC0  38 C6 FF FA */	addi r6, r6, -6
/* 8014B084 00146EC4  A8 04 00 0C */	lha r0, 0xc(r4)
/* 8014B088 00146EC8  B0 03 00 0A */	sth r0, 0xa(r3)
/* 8014B08C 00146ECC  41 82 00 10 */	beq lbl_8014B09C
/* 8014B090 00146ED0  28 07 00 01 */	cmplwi r7, 1
/* 8014B094 00146ED4  41 82 00 20 */	beq lbl_8014B0B4
/* 8014B098 00146ED8  48 00 00 24 */	b lbl_8014B0BC
lbl_8014B09C:
/* 8014B09C 00146EDC  38 00 00 01 */	li r0, 1
/* 8014B0A0 00146EE0  B0 03 00 08 */	sth r0, 8(r3)
/* 8014B0A4 00146EE4  7C C4 33 78 */	mr r4, r6
/* 8014B0A8 00146EE8  38 A0 00 01 */	li r5, 1
/* 8014B0AC 00146EEC  4B FF FE 85 */	bl __HBMSEQInitTracks__FP15_HBMSEQSEQUENCEPUci
/* 8014B0B0 00146EF0  48 00 00 0C */	b lbl_8014B0BC
lbl_8014B0B4:
/* 8014B0B4 00146EF4  7C C4 33 78 */	mr r4, r6
/* 8014B0B8 00146EF8  4B FF FE 79 */	bl __HBMSEQInitTracks__FP15_HBMSEQSEQUENCEPUci
lbl_8014B0BC:
/* 8014B0BC 00146EFC  A0 1F 00 08 */	lhz r0, 8(r31)
/* 8014B0C0 00146F00  90 1F 00 0C */	stw r0, 0xc(r31)
/* 8014B0C4 00146F04  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8014B0C8 00146F08  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8014B0CC 00146F0C  7C 08 03 A6 */	mtlr r0
/* 8014B0D0 00146F10  38 21 00 10 */	addi r1, r1, 0x10
/* 8014B0D4 00146F14  4E 80 00 20 */	blr 
/* 8014B0D8 00146F18  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8014B0DC 00146F1C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global HBMSEQInit
HBMSEQInit:
/* 8014B0E0 00146F20  3C A0 80 54 */	lis r5, __init@ha
/* 8014B0E4 00146F24  80 05 43 74 */	lwz r0, __init@l(r5)
/* 8014B0E8 00146F28  2C 00 00 00 */	cmpwi r0, 0
/* 8014B0EC 00146F2C  4C 82 00 20 */	bnelr 
/* 8014B0F0 00146F30  3C 60 80 54 */	lis r3, __HBMSEQSequenceList@ha
/* 8014B0F4 00146F34  38 80 00 00 */	li r4, 0
/* 8014B0F8 00146F38  38 00 00 01 */	li r0, 1
/* 8014B0FC 00146F3C  90 83 43 70 */	stw r4, __HBMSEQSequenceList@l(r3)
/* 8014B100 00146F40  90 05 43 74 */	stw r0, 0x4374(r5)
/* 8014B104 00146F44  4E 80 00 20 */	blr 
/* 8014B108 00146F48  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8014B10C 00146F4C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global HBMSEQQuit
HBMSEQQuit:
/* 8014B110 00146F50  3C 80 80 54 */	lis r4, __HBMSEQSequenceList@ha
/* 8014B114 00146F54  3C 60 80 54 */	lis r3, __init@ha
/* 8014B118 00146F58  38 00 00 00 */	li r0, 0
/* 8014B11C 00146F5C  90 04 43 70 */	stw r0, __HBMSEQSequenceList@l(r4)
/* 8014B120 00146F60  90 03 43 74 */	stw r0, __init@l(r3)
/* 8014B124 00146F64  4E 80 00 20 */	blr 
/* 8014B128 00146F68  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8014B12C 00146F6C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global HBMSEQRunAudioFrame
HBMSEQRunAudioFrame:
/* 8014B130 00146F70  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 8014B134 00146F74  7C 08 02 A6 */	mflr r0
/* 8014B138 00146F78  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 8014B13C 00146F7C  39 61 00 40 */	addi r11, r1, 0x40
/* 8014B140 00146F80  DB E1 00 90 */	stfd f31, 0x90(r1)
/* 8014B144 00146F84  F3 E1 00 98 */	psq_st f31, 152(r1), 0, qr0
/* 8014B148 00146F88  DB C1 00 80 */	stfd f30, 0x80(r1)
/* 8014B14C 00146F8C  F3 C1 00 88 */	psq_st f30, 136(r1), 0, qr0
/* 8014B150 00146F90  DB A1 00 70 */	stfd f29, 0x70(r1)
/* 8014B154 00146F94  F3 A1 00 78 */	psq_st f29, 120(r1), 0, qr0
/* 8014B158 00146F98  DB 81 00 60 */	stfd f28, 0x60(r1)
/* 8014B15C 00146F9C  F3 81 00 68 */	psq_st f28, 104(r1), 0, qr0
/* 8014B160 00146FA0  DB 61 00 50 */	stfd f27, 0x50(r1)
/* 8014B164 00146FA4  F3 61 00 58 */	psq_st f27, 88(r1), 0, qr0
/* 8014B168 00146FA8  DB 41 00 40 */	stfd f26, 0x40(r1)
/* 8014B16C 00146FAC  F3 41 00 48 */	psq_st f26, 72(r1), 0, qr0
/* 8014B170 00146FB0  4B EB C1 C1 */	bl func_80007330
/* 8014B174 00146FB4  3C 60 80 54 */	lis r3, __init@ha
/* 8014B178 00146FB8  3C 80 80 54 */	lis r4, __HBMSEQSequenceList@ha
/* 8014B17C 00146FBC  80 03 43 74 */	lwz r0, __init@l(r3)
/* 8014B180 00146FC0  3C 60 80 41 */	lis r3, $$21048@ha
/* 8014B184 00146FC4  83 44 43 70 */	lwz r26, __HBMSEQSequenceList@l(r4)
/* 8014B188 00146FC8  38 63 E3 28 */	addi r3, r3, $$21048@l
/* 8014B18C 00146FCC  2C 00 00 00 */	cmpwi r0, 0
/* 8014B190 00146FD0  40 82 00 08 */	bne lbl_8014B198
/* 8014B194 00146FD4  48 00 03 E4 */	b lbl_8014B578
lbl_8014B198:
/* 8014B198 00146FD8  3F E0 80 44 */	lis r31, __HBMSEQMidiEventLength@ha
/* 8014B19C 00146FDC  CB 43 00 20 */	lfd f26, 0x20(r3)
/* 8014B1A0 00146FE0  C3 63 00 18 */	lfs f27, 0x18(r3)
/* 8014B1A4 00146FE4  3B FF 6B D8 */	addi r31, r31, __HBMSEQMidiEventLength@l
/* 8014B1A8 00146FE8  C3 83 00 1C */	lfs f28, 0x1c(r3)
/* 8014B1AC 00146FEC  3F C0 43 30 */	lis r30, 0x4330
/* 8014B1B0 00146FF0  CB A3 00 10 */	lfd f29, 0x10(r3)
/* 8014B1B4 00146FF4  3B A0 00 01 */	li r29, 1
/* 8014B1B8 00146FF8  C3 C3 00 04 */	lfs f30, 4(r3)
/* 8014B1BC 00146FFC  3B 80 00 00 */	li r28, 0
/* 8014B1C0 00147000  C3 E3 00 00 */	lfs f31, 0(r3)
/* 8014B1C4 00147004  48 00 03 AC */	b lbl_8014B570
lbl_8014B1C8:
/* 8014B1C8 00147008  80 7A 00 04 */	lwz r3, 4(r26)
/* 8014B1CC 0014700C  38 03 FF FF */	addi r0, r3, -1
/* 8014B1D0 00147010  28 00 00 01 */	cmplwi r0, 1
/* 8014B1D4 00147014  41 81 03 58 */	bgt lbl_8014B52C
/* 8014B1D8 00147018  3B 7A 24 1C */	addi r27, r26, 0x241c
/* 8014B1DC 0014701C  3B 20 00 00 */	li r25, 0
/* 8014B1E0 00147020  48 00 03 40 */	b lbl_8014B520
lbl_8014B1E4:
/* 8014B1E4 00147024  80 7B 00 24 */	lwz r3, 0x24(r27)
/* 8014B1E8 00147028  38 03 FF FF */	addi r0, r3, -1
/* 8014B1EC 0014702C  28 00 00 01 */	cmplwi r0, 1
/* 8014B1F0 00147030  41 81 03 28 */	bgt lbl_8014B518
/* 8014B1F4 00147034  83 1B 00 1C */	lwz r24, 0x1c(r27)
/* 8014B1F8 00147038  80 1B 00 20 */	lwz r0, 0x20(r27)
/* 8014B1FC 0014703C  7C 00 C0 40 */	cmplw r0, r24
/* 8014B200 00147040  40 81 03 00 */	ble lbl_8014B500
/* 8014B204 00147044  7C 18 00 50 */	subf r0, r24, r0
/* 8014B208 00147048  90 1B 00 20 */	stw r0, 0x20(r27)
/* 8014B20C 0014704C  48 00 03 0C */	b lbl_8014B518
/* 8014B210 00147050  48 00 02 F0 */	b lbl_8014B500
lbl_8014B214:
/* 8014B214 00147054  80 7B 00 0C */	lwz r3, 0xc(r27)
/* 8014B218 00147058  7F 00 C0 50 */	subf r24, r0, r24
/* 8014B21C 0014705C  88 03 00 00 */	lbz r0, 0(r3)
/* 8014B220 00147060  28 00 00 80 */	cmplwi r0, 0x80
/* 8014B224 00147064  41 80 00 14 */	blt lbl_8014B238
/* 8014B228 00147068  98 1B 00 10 */	stb r0, 0x10(r27)
/* 8014B22C 0014706C  80 7B 00 0C */	lwz r3, 0xc(r27)
/* 8014B230 00147070  38 03 00 01 */	addi r0, r3, 1
/* 8014B234 00147074  90 1B 00 0C */	stw r0, 0xc(r27)
lbl_8014B238:
/* 8014B238 00147078  88 1B 00 10 */	lbz r0, 0x10(r27)
/* 8014B23C 0014707C  2C 00 00 F0 */	cmpwi r0, 0xf0
/* 8014B240 00147080  41 82 00 18 */	beq lbl_8014B258
/* 8014B244 00147084  2C 00 00 F7 */	cmpwi r0, 0xf7
/* 8014B248 00147088  41 82 00 10 */	beq lbl_8014B258
/* 8014B24C 0014708C  2C 00 00 FF */	cmpwi r0, 0xff
/* 8014B250 00147090  41 82 00 50 */	beq lbl_8014B2A0
/* 8014B254 00147094  48 00 01 AC */	b lbl_8014B400
lbl_8014B258:
/* 8014B258 00147098  80 7B 00 0C */	lwz r3, 0xc(r27)
/* 8014B25C 0014709C  88 83 00 00 */	lbz r4, 0(r3)
/* 8014B260 001470A0  54 85 06 7E */	clrlwi r5, r4, 0x19
/* 8014B264 001470A4  48 00 00 20 */	b lbl_8014B284
lbl_8014B268:
/* 8014B268 001470A8  80 9B 00 0C */	lwz r4, 0xc(r27)
/* 8014B26C 001470AC  54 A3 38 30 */	slwi r3, r5, 7
/* 8014B270 001470B0  38 84 00 01 */	addi r4, r4, 1
/* 8014B274 001470B4  90 9B 00 0C */	stw r4, 0xc(r27)
/* 8014B278 001470B8  88 84 00 00 */	lbz r4, 0(r4)
/* 8014B27C 001470BC  54 80 06 7E */	clrlwi r0, r4, 0x19
/* 8014B280 001470C0  7C A3 02 14 */	add r5, r3, r0
lbl_8014B284:
/* 8014B284 001470C4  54 80 06 31 */	rlwinm. r0, r4, 0, 0x18, 0x18
/* 8014B288 001470C8  40 82 FF E0 */	bne lbl_8014B268
/* 8014B28C 001470CC  80 7B 00 0C */	lwz r3, 0xc(r27)
/* 8014B290 001470D0  38 03 00 01 */	addi r0, r3, 1
/* 8014B294 001470D4  7C 00 2A 14 */	add r0, r0, r5
/* 8014B298 001470D8  90 1B 00 0C */	stw r0, 0xc(r27)
/* 8014B29C 001470DC  48 00 01 D8 */	b lbl_8014B474
lbl_8014B2A0:
/* 8014B2A0 001470E0  80 7B 00 0C */	lwz r3, 0xc(r27)
/* 8014B2A4 001470E4  88 83 00 00 */	lbz r4, 0(r3)
/* 8014B2A8 001470E8  38 03 00 01 */	addi r0, r3, 1
/* 8014B2AC 001470EC  2C 04 00 2F */	cmpwi r4, 0x2f
/* 8014B2B0 001470F0  90 1B 00 0C */	stw r0, 0xc(r27)
/* 8014B2B4 001470F4  41 82 00 10 */	beq lbl_8014B2C4
/* 8014B2B8 001470F8  2C 04 00 51 */	cmpwi r4, 0x51
/* 8014B2BC 001470FC  41 82 00 30 */	beq lbl_8014B2EC
/* 8014B2C0 00147100  48 00 00 F4 */	b lbl_8014B3B4
lbl_8014B2C4:
/* 8014B2C4 00147104  80 9B 00 00 */	lwz r4, 0(r27)
/* 8014B2C8 00147108  80 64 00 0C */	lwz r3, 0xc(r4)
/* 8014B2CC 0014710C  38 03 FF FF */	addi r0, r3, -1
/* 8014B2D0 00147110  90 04 00 0C */	stw r0, 0xc(r4)
/* 8014B2D4 00147114  93 9B 00 24 */	stw r28, 0x24(r27)
/* 8014B2D8 00147118  80 04 00 0C */	lwz r0, 0xc(r4)
/* 8014B2DC 0014711C  2C 00 00 00 */	cmpwi r0, 0
/* 8014B2E0 00147120  40 82 01 94 */	bne lbl_8014B474
/* 8014B2E4 00147124  93 A4 00 10 */	stw r29, 0x10(r4)
/* 8014B2E8 00147128  48 00 01 8C */	b lbl_8014B474
lbl_8014B2EC:
/* 8014B2EC 0014712C  80 7B 00 0C */	lwz r3, 0xc(r27)
/* 8014B2F0 00147130  88 83 00 00 */	lbz r4, 0(r3)
/* 8014B2F4 00147134  54 83 06 7E */	clrlwi r3, r4, 0x19
/* 8014B2F8 00147138  48 00 00 24 */	b lbl_8014B31C
/* 8014B2FC 0014713C  60 00 00 00 */	nop 
lbl_8014B300:
/* 8014B300 00147140  80 9B 00 0C */	lwz r4, 0xc(r27)
/* 8014B304 00147144  54 63 38 30 */	slwi r3, r3, 7
/* 8014B308 00147148  38 84 00 01 */	addi r4, r4, 1
/* 8014B30C 0014714C  90 9B 00 0C */	stw r4, 0xc(r27)
/* 8014B310 00147150  88 84 00 00 */	lbz r4, 0(r4)
/* 8014B314 00147154  54 80 06 7E */	clrlwi r0, r4, 0x19
/* 8014B318 00147158  7C 63 02 14 */	add r3, r3, r0
lbl_8014B31C:
/* 8014B31C 0014715C  54 80 06 31 */	rlwinm. r0, r4, 0, 0x18, 0x18
/* 8014B320 00147160  40 82 FF E0 */	bne lbl_8014B300
/* 8014B324 00147164  80 7B 00 0C */	lwz r3, 0xc(r27)
/* 8014B328 00147168  93 C1 00 10 */	stw r30, 0x10(r1)
/* 8014B32C 0014716C  38 A3 00 01 */	addi r5, r3, 1
/* 8014B330 00147170  90 BB 00 0C */	stw r5, 0xc(r27)
/* 8014B334 00147174  38 85 00 01 */	addi r4, r5, 1
/* 8014B338 00147178  38 64 00 01 */	addi r3, r4, 1
/* 8014B33C 0014717C  88 A5 00 00 */	lbz r5, 0(r5)
/* 8014B340 00147180  38 03 00 01 */	addi r0, r3, 1
/* 8014B344 00147184  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8014B348 00147188  54 A5 40 2E */	slwi r5, r5, 8
/* 8014B34C 0014718C  90 9B 00 0C */	stw r4, 0xc(r27)
/* 8014B350 00147190  88 84 00 00 */	lbz r4, 0(r4)
/* 8014B354 00147194  90 7B 00 0C */	stw r3, 0xc(r27)
/* 8014B358 00147198  7C 85 22 14 */	add r4, r5, r4
/* 8014B35C 0014719C  54 84 40 2E */	slwi r4, r4, 8
/* 8014B360 001471A0  88 63 00 00 */	lbz r3, 0(r3)
/* 8014B364 001471A4  7C 64 1A 14 */	add r3, r4, r3
/* 8014B368 001471A8  90 61 00 14 */	stw r3, 0x14(r1)
/* 8014B36C 001471AC  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 8014B370 001471B0  90 1B 00 0C */	stw r0, 0xc(r27)
/* 8014B374 001471B4  EC 00 D0 28 */	fsubs f0, f0, f26
/* 8014B378 001471B8  80 7B 00 00 */	lwz r3, 0(r27)
/* 8014B37C 001471BC  EC 1B 00 24 */	fdivs f0, f27, f0
/* 8014B380 001471C0  D0 1B 00 14 */	stfs f0, 0x14(r27)
/* 8014B384 001471C4  EC 3C 00 24 */	fdivs f1, f28, f0
/* 8014B388 001471C8  A8 03 00 0A */	lha r0, 0xa(r3)
/* 8014B38C 001471CC  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 8014B390 001471D0  90 01 00 1C */	stw r0, 0x1c(r1)
/* 8014B394 001471D4  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 8014B398 001471D8  EC 00 E8 28 */	fsubs f0, f0, f29
/* 8014B39C 001471DC  EC 01 00 24 */	fdivs f0, f1, f0
/* 8014B3A0 001471E0  EC 1E 00 24 */	fdivs f0, f30, f0
/* 8014B3A4 001471E4  EC 3F 00 32 */	fmuls f1, f31, f0
/* 8014B3A8 001471E8  4B EB BE 6D */	bl __cvt_fp2unsigned
/* 8014B3AC 001471EC  90 7B 00 1C */	stw r3, 0x1c(r27)
/* 8014B3B0 001471F0  48 00 00 C4 */	b lbl_8014B474
lbl_8014B3B4:
/* 8014B3B4 001471F4  80 7B 00 0C */	lwz r3, 0xc(r27)
/* 8014B3B8 001471F8  88 83 00 00 */	lbz r4, 0(r3)
/* 8014B3BC 001471FC  54 85 06 7E */	clrlwi r5, r4, 0x19
/* 8014B3C0 00147200  48 00 00 24 */	b lbl_8014B3E4
/* 8014B3C4 00147204  60 00 00 00 */	nop 
lbl_8014B3C8:
/* 8014B3C8 00147208  80 9B 00 0C */	lwz r4, 0xc(r27)
/* 8014B3CC 0014720C  54 A3 38 30 */	slwi r3, r5, 7
/* 8014B3D0 00147210  38 84 00 01 */	addi r4, r4, 1
/* 8014B3D4 00147214  90 9B 00 0C */	stw r4, 0xc(r27)
/* 8014B3D8 00147218  88 84 00 00 */	lbz r4, 0(r4)
/* 8014B3DC 0014721C  54 80 06 7E */	clrlwi r0, r4, 0x19
/* 8014B3E0 00147220  7C A3 02 14 */	add r5, r3, r0
lbl_8014B3E4:
/* 8014B3E4 00147224  54 80 06 31 */	rlwinm. r0, r4, 0, 0x18, 0x18
/* 8014B3E8 00147228  40 82 FF E0 */	bne lbl_8014B3C8
/* 8014B3EC 0014722C  80 7B 00 0C */	lwz r3, 0xc(r27)
/* 8014B3F0 00147230  38 03 00 01 */	addi r0, r3, 1
/* 8014B3F4 00147234  7C 00 2A 14 */	add r0, r0, r5
/* 8014B3F8 00147238  90 1B 00 0C */	stw r0, 0xc(r27)
/* 8014B3FC 0014723C  48 00 00 78 */	b lbl_8014B474
lbl_8014B400:
/* 8014B400 00147240  7C 7F 02 14 */	add r3, r31, r0
/* 8014B404 00147244  98 01 00 08 */	stb r0, 8(r1)
/* 8014B408 00147248  88 03 FF 80 */	lbz r0, -0x80(r3)
/* 8014B40C 0014724C  28 00 00 01 */	cmplwi r0, 1
/* 8014B410 00147250  41 82 00 10 */	beq lbl_8014B420
/* 8014B414 00147254  28 00 00 02 */	cmplwi r0, 2
/* 8014B418 00147258  41 82 00 24 */	beq lbl_8014B43C
/* 8014B41C 0014725C  48 00 00 4C */	b lbl_8014B468
lbl_8014B420:
/* 8014B420 00147260  80 7B 00 0C */	lwz r3, 0xc(r27)
/* 8014B424 00147264  88 03 00 00 */	lbz r0, 0(r3)
/* 8014B428 00147268  98 01 00 09 */	stb r0, 9(r1)
/* 8014B42C 0014726C  80 7B 00 0C */	lwz r3, 0xc(r27)
/* 8014B430 00147270  38 03 00 01 */	addi r0, r3, 1
/* 8014B434 00147274  90 1B 00 0C */	stw r0, 0xc(r27)
/* 8014B438 00147278  48 00 00 30 */	b lbl_8014B468
lbl_8014B43C:
/* 8014B43C 0014727C  80 7B 00 0C */	lwz r3, 0xc(r27)
/* 8014B440 00147280  88 03 00 00 */	lbz r0, 0(r3)
/* 8014B444 00147284  98 01 00 09 */	stb r0, 9(r1)
/* 8014B448 00147288  80 7B 00 0C */	lwz r3, 0xc(r27)
/* 8014B44C 0014728C  38 63 00 01 */	addi r3, r3, 1
/* 8014B450 00147290  90 7B 00 0C */	stw r3, 0xc(r27)
/* 8014B454 00147294  88 03 00 00 */	lbz r0, 0(r3)
/* 8014B458 00147298  98 01 00 0A */	stb r0, 0xa(r1)
/* 8014B45C 0014729C  80 7B 00 0C */	lwz r3, 0xc(r27)
/* 8014B460 001472A0  38 03 00 01 */	addi r0, r3, 1
/* 8014B464 001472A4  90 1B 00 0C */	stw r0, 0xc(r27)
lbl_8014B468:
/* 8014B468 001472A8  38 7A 00 14 */	addi r3, r26, 0x14
/* 8014B46C 001472AC  38 81 00 08 */	addi r4, r1, 8
/* 8014B470 001472B0  4B FF E7 F1 */	bl HBMSYNMidiInput
lbl_8014B474:
/* 8014B474 001472B4  80 7B 00 0C */	lwz r3, 0xc(r27)
/* 8014B478 001472B8  80 1B 00 08 */	lwz r0, 8(r27)
/* 8014B47C 001472BC  7C 03 00 40 */	cmplw r3, r0
/* 8014B480 001472C0  41 80 00 28 */	blt lbl_8014B4A8
/* 8014B484 001472C4  80 9B 00 00 */	lwz r4, 0(r27)
/* 8014B488 001472C8  80 64 00 0C */	lwz r3, 0xc(r4)
/* 8014B48C 001472CC  38 03 FF FF */	addi r0, r3, -1
/* 8014B490 001472D0  90 04 00 0C */	stw r0, 0xc(r4)
/* 8014B494 001472D4  93 9B 00 24 */	stw r28, 0x24(r27)
/* 8014B498 001472D8  80 04 00 0C */	lwz r0, 0xc(r4)
/* 8014B49C 001472DC  2C 00 00 00 */	cmpwi r0, 0
/* 8014B4A0 001472E0  40 82 00 08 */	bne lbl_8014B4A8
/* 8014B4A4 001472E4  93 A4 00 10 */	stw r29, 0x10(r4)
lbl_8014B4A8:
/* 8014B4A8 001472E8  80 1B 00 24 */	lwz r0, 0x24(r27)
/* 8014B4AC 001472EC  2C 00 00 00 */	cmpwi r0, 0
/* 8014B4B0 001472F0  41 82 00 5C */	beq lbl_8014B50C
/* 8014B4B4 001472F4  80 7B 00 0C */	lwz r3, 0xc(r27)
/* 8014B4B8 001472F8  88 83 00 00 */	lbz r4, 0(r3)
/* 8014B4BC 001472FC  54 85 06 7E */	clrlwi r5, r4, 0x19
/* 8014B4C0 00147300  48 00 00 24 */	b lbl_8014B4E4
/* 8014B4C4 00147304  60 00 00 00 */	nop 
lbl_8014B4C8:
/* 8014B4C8 00147308  80 9B 00 0C */	lwz r4, 0xc(r27)
/* 8014B4CC 0014730C  54 A3 38 30 */	slwi r3, r5, 7
/* 8014B4D0 00147310  38 84 00 01 */	addi r4, r4, 1
/* 8014B4D4 00147314  90 9B 00 0C */	stw r4, 0xc(r27)
/* 8014B4D8 00147318  88 84 00 00 */	lbz r4, 0(r4)
/* 8014B4DC 0014731C  54 80 06 7E */	clrlwi r0, r4, 0x19
/* 8014B4E0 00147320  7C A3 02 14 */	add r5, r3, r0
lbl_8014B4E4:
/* 8014B4E4 00147324  54 80 06 31 */	rlwinm. r0, r4, 0, 0x18, 0x18
/* 8014B4E8 00147328  40 82 FF E0 */	bne lbl_8014B4C8
/* 8014B4EC 0014732C  80 7B 00 0C */	lwz r3, 0xc(r27)
/* 8014B4F0 00147330  54 A0 80 1E */	slwi r0, r5, 0x10
/* 8014B4F4 00147334  38 63 00 01 */	addi r3, r3, 1
/* 8014B4F8 00147338  90 7B 00 0C */	stw r3, 0xc(r27)
/* 8014B4FC 0014733C  90 1B 00 20 */	stw r0, 0x20(r27)
lbl_8014B500:
/* 8014B500 00147340  80 1B 00 20 */	lwz r0, 0x20(r27)
/* 8014B504 00147344  7C 18 00 40 */	cmplw r24, r0
/* 8014B508 00147348  40 80 FD 0C */	bge lbl_8014B214
lbl_8014B50C:
/* 8014B50C 0014734C  80 1B 00 20 */	lwz r0, 0x20(r27)
/* 8014B510 00147350  7C 18 00 50 */	subf r0, r24, r0
/* 8014B514 00147354  90 1B 00 20 */	stw r0, 0x20(r27)
lbl_8014B518:
/* 8014B518 00147358  3B 7B 00 28 */	addi r27, r27, 0x28
/* 8014B51C 0014735C  3B 39 00 01 */	addi r25, r25, 1
lbl_8014B520:
/* 8014B520 00147360  A0 1A 00 08 */	lhz r0, 8(r26)
/* 8014B524 00147364  7C 19 00 40 */	cmplw r25, r0
/* 8014B528 00147368  41 80 FC BC */	blt lbl_8014B1E4
lbl_8014B52C:
/* 8014B52C 0014736C  80 1A 00 10 */	lwz r0, 0x10(r26)
/* 8014B530 00147370  2C 00 00 00 */	cmpwi r0, 0
/* 8014B534 00147374  41 82 00 38 */	beq lbl_8014B56C
/* 8014B538 00147378  80 1A 00 04 */	lwz r0, 4(r26)
/* 8014B53C 0014737C  28 00 00 02 */	cmplwi r0, 2
/* 8014B540 00147380  40 82 00 20 */	bne lbl_8014B560
/* 8014B544 00147384  7F 43 D3 78 */	mr r3, r26
/* 8014B548 00147388  38 80 00 00 */	li r4, 0
/* 8014B54C 0014738C  48 00 01 A5 */	bl HBMSEQSetState
/* 8014B550 00147390  7F 43 D3 78 */	mr r3, r26
/* 8014B554 00147394  38 80 00 02 */	li r4, 2
/* 8014B558 00147398  48 00 01 99 */	bl HBMSEQSetState
/* 8014B55C 0014739C  48 00 00 10 */	b lbl_8014B56C
lbl_8014B560:
/* 8014B560 001473A0  7F 43 D3 78 */	mr r3, r26
/* 8014B564 001473A4  38 80 00 00 */	li r4, 0
/* 8014B568 001473A8  48 00 01 89 */	bl HBMSEQSetState
lbl_8014B56C:
/* 8014B56C 001473AC  83 5A 00 00 */	lwz r26, 0(r26)
lbl_8014B570:
/* 8014B570 001473B0  2C 1A 00 00 */	cmpwi r26, 0
/* 8014B574 001473B4  40 82 FC 54 */	bne lbl_8014B1C8
lbl_8014B578:
/* 8014B578 001473B8  39 61 00 40 */	addi r11, r1, 0x40
/* 8014B57C 001473BC  E3 E1 00 98 */	psq_l f31, 152(r1), 0, qr0
/* 8014B580 001473C0  CB E1 00 90 */	lfd f31, 0x90(r1)
/* 8014B584 001473C4  E3 C1 00 88 */	psq_l f30, 136(r1), 0, qr0
/* 8014B588 001473C8  CB C1 00 80 */	lfd f30, 0x80(r1)
/* 8014B58C 001473CC  E3 A1 00 78 */	psq_l f29, 120(r1), 0, qr0
/* 8014B590 001473D0  CB A1 00 70 */	lfd f29, 0x70(r1)
/* 8014B594 001473D4  E3 81 00 68 */	psq_l f28, 104(r1), 0, qr0
/* 8014B598 001473D8  CB 81 00 60 */	lfd f28, 0x60(r1)
/* 8014B59C 001473DC  E3 61 00 58 */	psq_l f27, 88(r1), 0, qr0
/* 8014B5A0 001473E0  CB 61 00 50 */	lfd f27, 0x50(r1)
/* 8014B5A4 001473E4  E3 41 00 48 */	psq_l f26, 72(r1), 0, qr0
/* 8014B5A8 001473E8  CB 41 00 40 */	lfd f26, 0x40(r1)
/* 8014B5AC 001473EC  4B EB BD D1 */	bl func_8000737C
/* 8014B5B0 001473F0  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 8014B5B4 001473F4  7C 08 03 A6 */	mtlr r0
/* 8014B5B8 001473F8  38 21 00 A0 */	addi r1, r1, 0xa0
/* 8014B5BC 001473FC  4E 80 00 20 */	blr 

.global HBMSEQAddSequence
HBMSEQAddSequence:
/* 8014B5C0 00147400  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8014B5C4 00147404  7C 08 02 A6 */	mflr r0
/* 8014B5C8 00147408  90 01 00 24 */	stw r0, 0x24(r1)
/* 8014B5CC 0014740C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8014B5D0 00147410  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8014B5D4 00147414  7C 9E 23 78 */	mr r30, r4
/* 8014B5D8 00147418  7C A4 2B 78 */	mr r4, r5
/* 8014B5DC 0014741C  7C C5 33 78 */	mr r5, r6
/* 8014B5E0 00147420  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8014B5E4 00147424  7C 7D 1B 78 */	mr r29, r3
/* 8014B5E8 00147428  7C E6 3B 78 */	mr r6, r7
/* 8014B5EC 0014742C  38 63 00 14 */	addi r3, r3, 0x14
/* 8014B5F0 00147430  4B FF E4 31 */	bl HBMSYNInitSynth
/* 8014B5F4 00147434  3B E0 00 00 */	li r31, 0
/* 8014B5F8 00147438  93 FD 00 04 */	stw r31, 4(r29)
/* 8014B5FC 0014743C  7F A3 EB 78 */	mr r3, r29
/* 8014B600 00147440  7F C4 F3 78 */	mr r4, r30
/* 8014B604 00147444  4B FF FA 4D */	bl __HBMSEQReadHeader__FP15_HBMSEQSEQUENCEPUc
/* 8014B608 00147448  4B ED 62 19 */	bl OSDisableInterrupts
/* 8014B60C 0014744C  3C 80 80 54 */	lis r4, __HBMSEQSequenceList@ha
/* 8014B610 00147450  80 04 43 70 */	lwz r0, __HBMSEQSequenceList@l(r4)
/* 8014B614 00147454  2C 00 00 00 */	cmpwi r0, 0
/* 8014B618 00147458  41 82 00 0C */	beq lbl_8014B624
/* 8014B61C 0014745C  90 1D 00 00 */	stw r0, 0(r29)
/* 8014B620 00147460  48 00 00 08 */	b lbl_8014B628
lbl_8014B624:
/* 8014B624 00147464  93 FD 00 00 */	stw r31, 0(r29)
lbl_8014B628:
/* 8014B628 00147468  3C 80 80 54 */	lis r4, __HBMSEQSequenceList@ha
/* 8014B62C 0014746C  93 A4 43 70 */	stw r29, __HBMSEQSequenceList@l(r4)
/* 8014B630 00147470  4B ED 62 31 */	bl OSRestoreInterrupts
/* 8014B634 00147474  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8014B638 00147478  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8014B63C 0014747C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8014B640 00147480  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 8014B644 00147484  7C 08 03 A6 */	mtlr r0
/* 8014B648 00147488  38 21 00 20 */	addi r1, r1, 0x20
/* 8014B64C 0014748C  4E 80 00 20 */	blr 

.global HBMSEQRemoveSequence
HBMSEQRemoveSequence:
/* 8014B650 00147490  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8014B654 00147494  7C 08 02 A6 */	mflr r0
/* 8014B658 00147498  90 01 00 24 */	stw r0, 0x24(r1)
/* 8014B65C 0014749C  39 61 00 20 */	addi r11, r1, 0x20
/* 8014B660 001474A0  4B EB BC D9 */	bl func_80007338
/* 8014B664 001474A4  7C 7A 1B 78 */	mr r26, r3
/* 8014B668 001474A8  4B ED 61 B9 */	bl OSDisableInterrupts
/* 8014B66C 001474AC  3F C0 80 54 */	lis r30, __HBMSEQSequenceList@ha
/* 8014B670 001474B0  3B E0 00 00 */	li r31, 0
/* 8014B674 001474B4  83 9E 43 70 */	lwz r28, __HBMSEQSequenceList@l(r30)
/* 8014B678 001474B8  7C 7B 1B 78 */	mr r27, r3
/* 8014B67C 001474BC  93 FE 43 70 */	stw r31, 0x4370(r30)
/* 8014B680 001474C0  48 00 00 38 */	b lbl_8014B6B8
lbl_8014B684:
/* 8014B684 001474C4  7C 1C D0 40 */	cmplw r28, r26
/* 8014B688 001474C8  83 BC 00 00 */	lwz r29, 0(r28)
/* 8014B68C 001474CC  41 82 00 28 */	beq lbl_8014B6B4
/* 8014B690 001474D0  4B ED 61 91 */	bl OSDisableInterrupts
/* 8014B694 001474D4  80 1E 43 70 */	lwz r0, 0x4370(r30)
/* 8014B698 001474D8  2C 00 00 00 */	cmpwi r0, 0
/* 8014B69C 001474DC  41 82 00 0C */	beq lbl_8014B6A8
/* 8014B6A0 001474E0  90 1C 00 00 */	stw r0, 0(r28)
/* 8014B6A4 001474E4  48 00 00 08 */	b lbl_8014B6AC
lbl_8014B6A8:
/* 8014B6A8 001474E8  93 FC 00 00 */	stw r31, 0(r28)
lbl_8014B6AC:
/* 8014B6AC 001474EC  93 9E 43 70 */	stw r28, 0x4370(r30)
/* 8014B6B0 001474F0  4B ED 61 B1 */	bl OSRestoreInterrupts
lbl_8014B6B4:
/* 8014B6B4 001474F4  7F BC EB 78 */	mr r28, r29
lbl_8014B6B8:
/* 8014B6B8 001474F8  2C 1C 00 00 */	cmpwi r28, 0
/* 8014B6BC 001474FC  40 82 FF C8 */	bne lbl_8014B684
/* 8014B6C0 00147500  7F 63 DB 78 */	mr r3, r27
/* 8014B6C4 00147504  4B ED 61 9D */	bl OSRestoreInterrupts
/* 8014B6C8 00147508  38 7A 00 14 */	addi r3, r26, 0x14
/* 8014B6CC 0014750C  4B FF E4 E5 */	bl HBMSYNQuitSynth
/* 8014B6D0 00147510  39 61 00 20 */	addi r11, r1, 0x20
/* 8014B6D4 00147514  4B EB BC B1 */	bl func_80007384
/* 8014B6D8 00147518  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8014B6DC 0014751C  7C 08 03 A6 */	mtlr r0
/* 8014B6E0 00147520  38 21 00 20 */	addi r1, r1, 0x20
/* 8014B6E4 00147524  4E 80 00 20 */	blr 
/* 8014B6E8 00147528  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8014B6EC 0014752C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global HBMSEQSetState
HBMSEQSetState:
/* 8014B6F0 00147530  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8014B6F4 00147534  7C 08 02 A6 */	mflr r0
/* 8014B6F8 00147538  90 01 00 34 */	stw r0, 0x34(r1)
/* 8014B6FC 0014753C  39 61 00 30 */	addi r11, r1, 0x30
/* 8014B700 00147540  4B EB BC 39 */	bl func_80007338
/* 8014B704 00147544  38 04 FF FF */	addi r0, r4, -1
/* 8014B708 00147548  7C 7E 1B 78 */	mr r30, r3
/* 8014B70C 0014754C  28 00 00 01 */	cmplwi r0, 1
/* 8014B710 00147550  7C 9F 23 78 */	mr r31, r4
/* 8014B714 00147554  40 81 00 18 */	ble lbl_8014B72C
/* 8014B718 00147558  2C 04 00 00 */	cmpwi r4, 0
/* 8014B71C 0014755C  41 82 00 B8 */	beq lbl_8014B7D4
/* 8014B720 00147560  28 04 00 03 */	cmplwi r4, 3
/* 8014B724 00147564  41 82 00 B0 */	beq lbl_8014B7D4
/* 8014B728 00147568  48 00 00 F0 */	b lbl_8014B818
lbl_8014B72C:
/* 8014B72C 0014756C  80 03 00 04 */	lwz r0, 4(r3)
/* 8014B730 00147570  2C 00 00 00 */	cmpwi r0, 0
/* 8014B734 00147574  40 82 00 94 */	bne lbl_8014B7C8
/* 8014B738 00147578  4B ED 60 E9 */	bl OSDisableInterrupts
/* 8014B73C 0014757C  38 FE 24 1C */	addi r7, r30, 0x241c
/* 8014B740 00147580  39 20 00 00 */	li r9, 0
/* 8014B744 00147584  38 00 00 01 */	li r0, 1
/* 8014B748 00147588  48 00 00 6C */	b lbl_8014B7B4
/* 8014B74C 0014758C  60 00 00 00 */	nop 
lbl_8014B750:
/* 8014B750 00147590  80 A7 00 04 */	lwz r5, 4(r7)
/* 8014B754 00147594  90 A7 00 0C */	stw r5, 0xc(r7)
/* 8014B758 00147598  80 87 00 18 */	lwz r4, 0x18(r7)
/* 8014B75C 0014759C  90 87 00 1C */	stw r4, 0x1c(r7)
/* 8014B760 001475A0  89 05 00 00 */	lbz r8, 0(r5)
/* 8014B764 001475A4  55 06 06 7E */	clrlwi r6, r8, 0x19
/* 8014B768 001475A8  48 00 00 24 */	b lbl_8014B78C
/* 8014B76C 001475AC  60 00 00 00 */	nop 
lbl_8014B770:
/* 8014B770 001475B0  80 87 00 0C */	lwz r4, 0xc(r7)
/* 8014B774 001475B4  54 C5 38 30 */	slwi r5, r6, 7
/* 8014B778 001475B8  38 84 00 01 */	addi r4, r4, 1
/* 8014B77C 001475BC  90 87 00 0C */	stw r4, 0xc(r7)
/* 8014B780 001475C0  89 04 00 00 */	lbz r8, 0(r4)
/* 8014B784 001475C4  55 04 06 7E */	clrlwi r4, r8, 0x19
/* 8014B788 001475C8  7C C5 22 14 */	add r6, r5, r4
lbl_8014B78C:
/* 8014B78C 001475CC  55 04 06 31 */	rlwinm. r4, r8, 0, 0x18, 0x18
/* 8014B790 001475D0  40 82 FF E0 */	bne lbl_8014B770
/* 8014B794 001475D4  80 A7 00 0C */	lwz r5, 0xc(r7)
/* 8014B798 001475D8  54 C4 80 1E */	slwi r4, r6, 0x10
/* 8014B79C 001475DC  39 29 00 01 */	addi r9, r9, 1
/* 8014B7A0 001475E0  38 A5 00 01 */	addi r5, r5, 1
/* 8014B7A4 001475E4  90 A7 00 0C */	stw r5, 0xc(r7)
/* 8014B7A8 001475E8  90 87 00 20 */	stw r4, 0x20(r7)
/* 8014B7AC 001475EC  90 07 00 24 */	stw r0, 0x24(r7)
/* 8014B7B0 001475F0  38 E7 00 28 */	addi r7, r7, 0x28
lbl_8014B7B4:
/* 8014B7B4 001475F4  A0 9E 00 08 */	lhz r4, 8(r30)
/* 8014B7B8 001475F8  7C 09 20 00 */	cmpw r9, r4
/* 8014B7BC 001475FC  41 80 FF 94 */	blt lbl_8014B750
/* 8014B7C0 00147600  90 9E 00 0C */	stw r4, 0xc(r30)
/* 8014B7C4 00147604  4B ED 60 9D */	bl OSRestoreInterrupts
lbl_8014B7C8:
/* 8014B7C8 00147608  38 00 00 00 */	li r0, 0
/* 8014B7CC 0014760C  90 1E 00 10 */	stw r0, 0x10(r30)
/* 8014B7D0 00147610  48 00 00 48 */	b lbl_8014B818
lbl_8014B7D4:
/* 8014B7D4 00147614  3B 60 00 00 */	li r27, 0
/* 8014B7D8 00147618  3B 80 00 7B */	li r28, 0x7b
/* 8014B7DC 0014761C  3B A0 00 00 */	li r29, 0
lbl_8014B7E0:
/* 8014B7E0 00147620  4B ED 60 41 */	bl OSDisableInterrupts
/* 8014B7E4 00147624  63 60 00 B0 */	ori r0, r27, 0xb0
/* 8014B7E8 00147628  98 01 00 08 */	stb r0, 8(r1)
/* 8014B7EC 0014762C  7C 7A 1B 78 */	mr r26, r3
/* 8014B7F0 00147630  38 7E 00 14 */	addi r3, r30, 0x14
/* 8014B7F4 00147634  9B 81 00 09 */	stb r28, 9(r1)
/* 8014B7F8 00147638  38 81 00 08 */	addi r4, r1, 8
/* 8014B7FC 0014763C  9B A1 00 0A */	stb r29, 0xa(r1)
/* 8014B800 00147640  4B FF E4 61 */	bl HBMSYNMidiInput
/* 8014B804 00147644  7F 43 D3 78 */	mr r3, r26
/* 8014B808 00147648  4B ED 60 59 */	bl OSRestoreInterrupts
/* 8014B80C 0014764C  3B 7B 00 01 */	addi r27, r27, 1
/* 8014B810 00147650  2C 1B 00 10 */	cmpwi r27, 0x10
/* 8014B814 00147654  41 80 FF CC */	blt lbl_8014B7E0
lbl_8014B818:
/* 8014B818 00147658  93 FE 00 04 */	stw r31, 4(r30)
/* 8014B81C 0014765C  39 61 00 30 */	addi r11, r1, 0x30
/* 8014B820 00147660  4B EB BB 65 */	bl func_80007384
/* 8014B824 00147664  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8014B828 00147668  7C 08 03 A6 */	mtlr r0
/* 8014B82C 0014766C  38 21 00 30 */	addi r1, r1, 0x30
/* 8014B830 00147670  4E 80 00 20 */	blr 
/* 8014B834 00147674  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8014B838 00147678  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8014B83C 0014767C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global HBMSEQSetVolume
HBMSEQSetVolume:
/* 8014B840 00147680  38 63 00 14 */	addi r3, r3, 0x14
/* 8014B844 00147684  4B FF E4 6C */	b HBMSYNSetMasterVolume

.section .rodata, "wa"  # 0x80406560 - 0x80421040
.global $$21048
$$21048:
	.incbin "baserom.dol", 0x40A428, 0x4
.global $$21049
$$21049:
	.incbin "baserom.dol", 0x40A42C, 0x4
.global $$21050
$$21050:
	.incbin "baserom.dol", 0x40A430, 0x8
.global $$21054
$$21054:
	.incbin "baserom.dol", 0x40A438, 0x8
.global $$21185
$$21185:
	.incbin "baserom.dol", 0x40A440, 0x4
.global $$21186
$$21186:
	.incbin "baserom.dol", 0x40A444, 0x4
.global $$21188
$$21188:
	.incbin "baserom.dol", 0x40A448, 0x8

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __HBMSEQMidiEventLength
__HBMSEQMidiEventLength:
	.incbin "baserom.dol", 0x442CD8, 0x80

.section .bss, "wa"  # 0x80496700 - 0x805643FC
.global __HBMSEQSequenceList
__HBMSEQSequenceList:
	.skip 0x4
.global __init
__init:
	.skip 0x4

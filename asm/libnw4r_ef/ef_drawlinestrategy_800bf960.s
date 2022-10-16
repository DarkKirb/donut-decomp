.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q34nw4r2ef16DrawLineStrategyFv
__ct__Q34nw4r2ef16DrawLineStrategyFv:
/* 800BF960 000BB7A0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800BF964 000BB7A4  7C 08 02 A6 */	mflr r0
/* 800BF968 000BB7A8  90 01 00 14 */	stw r0, 0x14(r1)
/* 800BF96C 000BB7AC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800BF970 000BB7B0  7C 7F 1B 78 */	mr r31, r3
/* 800BF974 000BB7B4  4B FF 91 DD */	bl __ct__Q34nw4r2ef16DrawStrategyImplFv
/* 800BF978 000BB7B8  3C 80 80 44 */	lis r4, __vt__Q34nw4r2ef16DrawLineStrategy@ha
/* 800BF97C 000BB7BC  7F E3 FB 78 */	mr r3, r31
/* 800BF980 000BB7C0  38 84 04 68 */	addi r4, r4, __vt__Q34nw4r2ef16DrawLineStrategy@l
/* 800BF984 000BB7C4  90 9F 00 00 */	stw r4, 0x0(r31)
/* 800BF988 000BB7C8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800BF98C 000BB7CC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800BF990 000BB7D0  7C 08 03 A6 */	mtlr r0
/* 800BF994 000BB7D4  38 21 00 10 */	addi r1, r1, 0x10
/* 800BF998 000BB7D8  4E 80 00 20 */	blr
/* 800BF99C 000BB7DC  00 00 00 00 */	.4byte 0x00000000

.global Draw__Q34nw4r2ef16DrawLineStrategyFRCQ34nw4r2ef8DrawInfoPQ34nw4r2ef15ParticleManager
Draw__Q34nw4r2ef16DrawLineStrategyFRCQ34nw4r2ef8DrawInfoPQ34nw4r2ef15ParticleManager:
/* 800BF9A0 000BB7E0  94 21 FE D0 */	stwu r1, -0x130(r1)
/* 800BF9A4 000BB7E4  7C 08 02 A6 */	mflr r0
/* 800BF9A8 000BB7E8  90 01 01 34 */	stw r0, 0x134(r1)
/* 800BF9AC 000BB7EC  39 61 01 00 */	addi r11, r1, 0x100
/* 800BF9B0 000BB7F0  DB E1 01 20 */	stfd f31, 0x120(r1)
/* 800BF9B4 000BB7F4  F3 E1 01 28 */	psq_st f31, 0x128(r1), 0, qr0
/* 800BF9B8 000BB7F8  DB C1 01 10 */	stfd f30, 0x110(r1)
/* 800BF9BC 000BB7FC  F3 C1 01 18 */	psq_st f30, 0x118(r1), 0, qr0
/* 800BF9C0 000BB800  DB A1 01 00 */	stfd f29, 0x100(r1)
/* 800BF9C4 000BB804  F3 A1 01 08 */	psq_st f29, 0x108(r1), 0, qr0
/* 800BF9C8 000BB808  4B F4 79 55 */	bl lbl_8000731C
/* 800BF9CC 000BB80C  80 E5 00 24 */	lwz r7, 0x24(r5)
/* 800BF9D0 000BB810  7C 95 23 78 */	mr r21, r4
/* 800BF9D4 000BB814  7C B6 2B 78 */	mr r22, r5
/* 800BF9D8 000BB818  7C 74 1B 78 */	mr r20, r3
/* 800BF9DC 000BB81C  7E C4 B3 78 */	mr r4, r22
/* 800BF9E0 000BB820  7E A6 AB 78 */	mr r6, r21
/* 800BF9E4 000BB824  38 A7 00 9C */	addi r5, r7, 0x9c
/* 800BF9E8 000BB828  4B FF 92 19 */	bl Initialize__Q34nw4r2ef16DrawStrategyImplFPQ34nw4r2ef15ParticleManagerRCQ34nw4r2ef18EmitterDrawSettingRCQ34nw4r2ef8DrawInfo
/* 800BF9EC 000BB82C  38 60 00 00 */	li r3, 0x0
/* 800BF9F0 000BB830  38 80 00 01 */	li r4, 0x1
/* 800BF9F4 000BB834  38 A0 00 01 */	li r5, 0x1
/* 800BF9F8 000BB838  4B F7 5B 29 */	bl GXEnableTexOffsets
/* 800BF9FC 000BB83C  4B F7 43 B5 */	bl GXClearVtxDesc
/* 800BFA00 000BB840  38 60 00 09 */	li r3, 0x9
/* 800BFA04 000BB844  38 80 00 01 */	li r4, 0x1
/* 800BFA08 000BB848  4B F7 3D 99 */	bl GXSetVtxDesc
/* 800BFA0C 000BB84C  88 14 00 D0 */	lbz r0, 0xd0(r20)
/* 800BFA10 000BB850  2C 00 00 00 */	cmpwi r0, 0x0
/* 800BFA14 000BB854  41 82 00 10 */	beq lbl_800BFA24
/* 800BFA18 000BB858  38 60 00 0D */	li r3, 0xd
/* 800BFA1C 000BB85C  38 80 00 01 */	li r4, 0x1
/* 800BFA20 000BB860  4B F7 3D 81 */	bl GXSetVtxDesc
.global lbl_800BFA24
lbl_800BFA24:
/* 800BFA24 000BB864  38 60 00 00 */	li r3, 0x0
/* 800BFA28 000BB868  38 80 00 09 */	li r4, 0x9
/* 800BFA2C 000BB86C  38 A0 00 01 */	li r5, 0x1
/* 800BFA30 000BB870  38 C0 00 04 */	li r6, 0x4
/* 800BFA34 000BB874  38 E0 00 00 */	li r7, 0x0
/* 800BFA38 000BB878  4B F7 43 B9 */	bl GXSetVtxAttrFmt
/* 800BFA3C 000BB87C  38 60 00 00 */	li r3, 0x0
/* 800BFA40 000BB880  38 80 00 0D */	li r4, 0xd
/* 800BFA44 000BB884  38 A0 00 01 */	li r5, 0x1
/* 800BFA48 000BB888  38 C0 00 04 */	li r6, 0x4
/* 800BFA4C 000BB88C  38 E0 00 00 */	li r7, 0x0
/* 800BFA50 000BB890  4B F7 43 A1 */	bl GXSetVtxAttrFmt
/* 800BFA54 000BB894  38 60 00 00 */	li r3, 0x0
/* 800BFA58 000BB898  4B F7 92 E9 */	bl GXSetCurrentMtx
/* 800BFA5C 000BB89C  88 B4 00 D0 */	lbz r5, 0xd0(r20)
/* 800BFA60 000BB8A0  7E C3 B3 78 */	mr r3, r22
/* 800BFA64 000BB8A4  80 D6 00 24 */	lwz r6, 0x24(r22)
/* 800BFA68 000BB8A8  38 81 00 88 */	addi r4, r1, 0x88
/* 800BFA6C 000BB8AC  7C 05 00 D0 */	neg r0, r5
/* 800BFA70 000BB8B0  7C 00 2B 78 */	or r0, r0, r5
/* 800BFA74 000BB8B4  3B 66 00 9C */	addi r27, r6, 0x9c
/* 800BFA78 000BB8B8  54 1F 0F FE */	srwi r31, r0, 31
/* 800BFA7C 000BB8BC  4B FF 23 F5 */	bl CalcGlobalMtx__Q34nw4r2ef15ParticleManagerFPQ34nw4r4math5MTX34
/* 800BFA80 000BB8C0  80 75 00 00 */	lwz r3, 0x0(r21)
/* 800BFA84 000BB8C4  80 15 00 04 */	lwz r0, 0x4(r21)
/* 800BFA88 000BB8C8  90 01 00 5C */	stw r0, 0x5c(r1)
/* 800BFA8C 000BB8CC  C0 22 8E 18 */	lfs f1, "@11851"@sda21(r2)
/* 800BFA90 000BB8D0  90 61 00 58 */	stw r3, 0x58(r1)
/* 800BFA94 000BB8D4  80 75 00 08 */	lwz r3, 0x8(r21)
/* 800BFA98 000BB8D8  80 15 00 0C */	lwz r0, 0xc(r21)
/* 800BFA9C 000BB8DC  90 01 00 64 */	stw r0, 0x64(r1)
/* 800BFAA0 000BB8E0  90 61 00 60 */	stw r3, 0x60(r1)
/* 800BFAA4 000BB8E4  80 75 00 10 */	lwz r3, 0x10(r21)
/* 800BFAA8 000BB8E8  80 15 00 14 */	lwz r0, 0x14(r21)
/* 800BFAAC 000BB8EC  90 01 00 6C */	stw r0, 0x6c(r1)
/* 800BFAB0 000BB8F0  90 61 00 68 */	stw r3, 0x68(r1)
/* 800BFAB4 000BB8F4  80 75 00 18 */	lwz r3, 0x18(r21)
/* 800BFAB8 000BB8F8  80 15 00 1C */	lwz r0, 0x1c(r21)
/* 800BFABC 000BB8FC  90 01 00 74 */	stw r0, 0x74(r1)
/* 800BFAC0 000BB900  90 61 00 70 */	stw r3, 0x70(r1)
/* 800BFAC4 000BB904  80 75 00 20 */	lwz r3, 0x20(r21)
/* 800BFAC8 000BB908  80 15 00 24 */	lwz r0, 0x24(r21)
/* 800BFACC 000BB90C  90 01 00 7C */	stw r0, 0x7c(r1)
/* 800BFAD0 000BB910  90 61 00 78 */	stw r3, 0x78(r1)
/* 800BFAD4 000BB914  80 75 00 28 */	lwz r3, 0x28(r21)
/* 800BFAD8 000BB918  80 15 00 2C */	lwz r0, 0x2c(r21)
/* 800BFADC 000BB91C  90 01 00 84 */	stw r0, 0x84(r1)
/* 800BFAE0 000BB920  90 61 00 80 */	stw r3, 0x80(r1)
/* 800BFAE4 000BB924  C0 15 00 88 */	lfs f0, 0x88(r21)
/* 800BFAE8 000BB928  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 800BFAEC 000BB92C  41 82 01 14 */	beq lbl_800BFC00
/* 800BFAF0 000BB930  38 61 00 3C */	addi r3, r1, 0x3c
/* 800BFAF4 000BB934  4B F7 90 ED */	bl GXGetProjectionv
/* 800BFAF8 000BB938  C0 01 00 3C */	lfs f0, 0x3c(r1)
/* 800BFAFC 000BB93C  FC 00 00 1E */	fctiwz f0, f0
/* 800BFB00 000BB940  D8 01 00 B8 */	stfd f0, 0xb8(r1)
/* 800BFB04 000BB944  80 01 00 BC */	lwz r0, 0xbc(r1)
/* 800BFB08 000BB948  2C 00 00 00 */	cmpwi r0, 0x0
/* 800BFB0C 000BB94C  41 82 00 18 */	beq lbl_800BFB24
/* 800BFB10 000BB950  D8 01 00 B8 */	stfd f0, 0xb8(r1)
/* 800BFB14 000BB954  80 01 00 BC */	lwz r0, 0xbc(r1)
/* 800BFB18 000BB958  2C 00 00 01 */	cmpwi r0, 0x1
/* 800BFB1C 000BB95C  41 82 00 D4 */	beq lbl_800BFBF0
/* 800BFB20 000BB960  48 00 00 E0 */	b lbl_800BFC00
.global lbl_800BFB24
lbl_800BFB24:
/* 800BFB24 000BB964  7E A3 AB 78 */	mr r3, r21
/* 800BFB28 000BB968  38 95 00 8C */	addi r4, r21, 0x8c
/* 800BFB2C 000BB96C  38 A1 00 18 */	addi r5, r1, 0x18
/* 800BFB30 000BB970  4B F7 15 C1 */	bl PSMTXMultVec
/* 800BFB34 000BB974  38 61 00 18 */	addi r3, r1, 0x18
/* 800BFB38 000BB978  7C 64 1B 78 */	mr r4, r3
/* 800BFB3C 000BB97C  4B FF 3E 95 */	bl Normalize__Q24nw4r2efFPQ34nw4r4math4VEC3PCQ34nw4r4math4VEC3
/* 800BFB40 000BB980  2C 03 00 00 */	cmpwi r3, 0x0
/* 800BFB44 000BB984  41 82 00 98 */	beq lbl_800BFBDC
/* 800BFB48 000BB988  C0 21 00 20 */	lfs f1, 0x20(r1)
/* 800BFB4C 000BB98C  C0 02 8E 18 */	lfs f0, "@11851"@sda21(r2)
/* 800BFB50 000BB990  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800BFB54 000BB994  4C 41 13 82 */	cror eq, gt, eq
/* 800BFB58 000BB998  40 82 00 44 */	bne lbl_800BFB9C
/* 800BFB5C 000BB99C  C0 75 00 88 */	lfs f3, 0x88(r21)
/* 800BFB60 000BB9A0  C0 81 00 18 */	lfs f4, 0x18(r1)
/* 800BFB64 000BB9A4  C0 41 00 1C */	lfs f2, 0x1c(r1)
/* 800BFB68 000BB9A8  EC 21 00 F2 */	fmuls f1, f1, f3
/* 800BFB6C 000BB9AC  EC A4 00 F2 */	fmuls f5, f4, f3
/* 800BFB70 000BB9B0  C0 01 00 84 */	lfs f0, 0x84(r1)
/* 800BFB74 000BB9B4  EC 62 00 F2 */	fmuls f3, f2, f3
/* 800BFB78 000BB9B8  C0 81 00 64 */	lfs f4, 0x64(r1)
/* 800BFB7C 000BB9BC  C0 41 00 74 */	lfs f2, 0x74(r1)
/* 800BFB80 000BB9C0  EC 84 28 2A */	fadds f4, f4, f5
/* 800BFB84 000BB9C4  EC 42 18 2A */	fadds f2, f2, f3
/* 800BFB88 000BB9C8  EC 00 08 2A */	fadds f0, f0, f1
/* 800BFB8C 000BB9CC  D0 81 00 64 */	stfs f4, 0x64(r1)
/* 800BFB90 000BB9D0  D0 41 00 74 */	stfs f2, 0x74(r1)
/* 800BFB94 000BB9D4  D0 01 00 84 */	stfs f0, 0x84(r1)
/* 800BFB98 000BB9D8  48 00 00 68 */	b lbl_800BFC00
.global lbl_800BFB9C
lbl_800BFB9C:
/* 800BFB9C 000BB9DC  C0 75 00 88 */	lfs f3, 0x88(r21)
/* 800BFBA0 000BB9E0  C0 81 00 18 */	lfs f4, 0x18(r1)
/* 800BFBA4 000BB9E4  C0 41 00 1C */	lfs f2, 0x1c(r1)
/* 800BFBA8 000BB9E8  EC 21 00 F2 */	fmuls f1, f1, f3
/* 800BFBAC 000BB9EC  EC A4 00 F2 */	fmuls f5, f4, f3
/* 800BFBB0 000BB9F0  C0 01 00 84 */	lfs f0, 0x84(r1)
/* 800BFBB4 000BB9F4  EC 62 00 F2 */	fmuls f3, f2, f3
/* 800BFBB8 000BB9F8  C0 81 00 64 */	lfs f4, 0x64(r1)
/* 800BFBBC 000BB9FC  C0 41 00 74 */	lfs f2, 0x74(r1)
/* 800BFBC0 000BBA00  EC 84 28 28 */	fsubs f4, f4, f5
/* 800BFBC4 000BBA04  EC 42 18 28 */	fsubs f2, f2, f3
/* 800BFBC8 000BBA08  EC 00 08 28 */	fsubs f0, f0, f1
/* 800BFBCC 000BBA0C  D0 81 00 64 */	stfs f4, 0x64(r1)
/* 800BFBD0 000BBA10  D0 41 00 74 */	stfs f2, 0x74(r1)
/* 800BFBD4 000BBA14  D0 01 00 84 */	stfs f0, 0x84(r1)
/* 800BFBD8 000BBA18  48 00 00 28 */	b lbl_800BFC00
.global lbl_800BFBDC
lbl_800BFBDC:
/* 800BFBDC 000BBA1C  C0 21 00 84 */	lfs f1, 0x84(r1)
/* 800BFBE0 000BBA20  C0 15 00 88 */	lfs f0, 0x88(r21)
/* 800BFBE4 000BBA24  EC 01 00 2A */	fadds f0, f1, f0
/* 800BFBE8 000BBA28  D0 01 00 84 */	stfs f0, 0x84(r1)
/* 800BFBEC 000BBA2C  48 00 00 14 */	b lbl_800BFC00
.global lbl_800BFBF0
lbl_800BFBF0:
/* 800BFBF0 000BBA30  C0 21 00 84 */	lfs f1, 0x84(r1)
/* 800BFBF4 000BBA34  C0 15 00 88 */	lfs f0, 0x88(r21)
/* 800BFBF8 000BBA38  EC 01 00 2A */	fadds f0, f1, f0
/* 800BFBFC 000BBA3C  D0 01 00 84 */	stfs f0, 0x84(r1)
.global lbl_800BFC00
lbl_800BFC00:
/* 800BFC00 000BBA40  38 61 00 58 */	addi r3, r1, 0x58
/* 800BFC04 000BBA44  38 81 00 88 */	addi r4, r1, 0x88
/* 800BFC08 000BBA48  7C 65 1B 78 */	mr r5, r3
/* 800BFC0C 000BBA4C  4B F7 09 45 */	bl PSMTXConcat
/* 800BFC10 000BBA50  38 61 00 58 */	addi r3, r1, 0x58
/* 800BFC14 000BBA54  38 80 00 00 */	li r4, 0x0
/* 800BFC18 000BBA58  4B F7 90 09 */	bl GXLoadPosMtxImm
/* 800BFC1C 000BBA5C  81 94 00 00 */	lwz r12, 0x0(r20)
/* 800BFC20 000BBA60  7E 83 A3 78 */	mr r3, r20
/* 800BFC24 000BBA64  A0 1B 00 00 */	lhz r0, 0x0(r27)
/* 800BFC28 000BBA68  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 800BFC2C 000BBA6C  54 04 05 28 */	rlwinm r4, r0, 0, 20, 20
/* 800BFC30 000BBA70  7D 89 03 A6 */	mtctr r12
/* 800BFC34 000BBA74  4E 80 04 21 */	bctrl
/* 800BFC38 000BBA78  81 94 00 00 */	lwz r12, 0x0(r20)
/* 800BFC3C 000BBA7C  7C 73 1B 78 */	mr r19, r3
/* 800BFC40 000BBA80  A0 1B 00 00 */	lhz r0, 0x0(r27)
/* 800BFC44 000BBA84  7E 83 A3 78 */	mr r3, r20
/* 800BFC48 000BBA88  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 800BFC4C 000BBA8C  54 04 05 28 */	rlwinm r4, r0, 0, 20, 20
/* 800BFC50 000BBA90  7D 89 03 A6 */	mtctr r12
/* 800BFC54 000BBA94  4E 80 04 21 */	bctrl
/* 800BFC58 000BBA98  7E 6C 9B 78 */	mr r12, r19
/* 800BFC5C 000BBA9C  7C 7A 1B 78 */	mr r26, r3
/* 800BFC60 000BBAA0  7E C3 B3 78 */	mr r3, r22
/* 800BFC64 000BBAA4  3B 20 00 00 */	li r25, 0x0
/* 800BFC68 000BBAA8  3B 00 00 01 */	li r24, 0x1
/* 800BFC6C 000BBAAC  7D 89 03 A6 */	mtctr r12
/* 800BFC70 000BBAB0  4E 80 04 21 */	bctrl
/* 800BFC74 000BBAB4  C3 E2 8E 20 */	lfs f31, "@11853"@sda21(r2)
/* 800BFC78 000BBAB8  7C 77 1B 78 */	mr r23, r3
/* 800BFC7C 000BBABC  C3 C2 8E 1C */	lfs f30, "@11852"@sda21(r2)
/* 800BFC80 000BBAC0  3B C1 00 24 */	addi r30, r1, 0x24
/* 800BFC84 000BBAC4  3B A1 00 0C */	addi r29, r1, 0xc
/* 800BFC88 000BBAC8  3B 81 00 30 */	addi r28, r1, 0x30
/* 800BFC8C 000BBACC  3E 60 CC 01 */	lis r19, 0xCC008000@ha
/* 800BFC90 000BBAD0  48 00 02 84 */	b lbl_800BFF14
.global lbl_800BFC94
lbl_800BFC94:
/* 800BFC94 000BBAD4  C0 37 00 30 */	lfs f1, 0x30(r23)
/* 800BFC98 000BBAD8  C0 17 00 38 */	lfs f0, 0x38(r23)
/* 800BFC9C 000BBADC  80 77 00 C8 */	lwz r3, 0xc8(r23)
/* 800BFCA0 000BBAE0  EC 21 00 32 */	fmuls f1, f1, f0
/* 800BFCA4 000BBAE4  C0 03 00 58 */	lfs f0, 0x58(r3)
/* 800BFCA8 000BBAE8  EC 01 00 32 */	fmuls f0, f1, f0
/* 800BFCAC 000BBAEC  D0 01 00 08 */	stfs f0, 0x8(r1)
/* 800BFCB0 000BBAF0  FC 00 F0 40 */	fcmpo cr0, f0, f30
/* 800BFCB4 000BBAF4  41 80 02 48 */	blt lbl_800BFEFC
/* 800BFCB8 000BBAF8  80 97 00 C8 */	lwz r4, 0xc8(r23)
/* 800BFCBC 000BBAFC  80 64 00 24 */	lwz r3, 0x24(r4)
/* 800BFCC0 000BBB00  A0 03 00 9C */	lhz r0, 0x9c(r3)
/* 800BFCC4 000BBB04  54 00 04 64 */	rlwinm r0, r0, 0, 17, 18
/* 800BFCC8 000BBB08  2C 00 40 00 */	cmpwi r0, 0x4000
/* 800BFCCC 000BBB0C  41 82 00 18 */	beq lbl_800BFCE4
/* 800BFCD0 000BBB10  2C 00 20 00 */	cmpwi r0, 0x2000
/* 800BFCD4 000BBB14  41 82 00 20 */	beq lbl_800BFCF4
/* 800BFCD8 000BBB18  2C 00 60 00 */	cmpwi r0, 0x6000
/* 800BFCDC 000BBB1C  41 82 00 28 */	beq lbl_800BFD04
/* 800BFCE0 000BBB20  48 00 00 34 */	b lbl_800BFD14
.global lbl_800BFCE4
lbl_800BFCE4:
/* 800BFCE4 000BBB24  C0 37 00 34 */	lfs f1, 0x34(r23)
/* 800BFCE8 000BBB28  C0 17 00 38 */	lfs f0, 0x38(r23)
/* 800BFCEC 000BBB2C  EC 21 00 32 */	fmuls f1, f1, f0
/* 800BFCF0 000BBB30  48 00 00 30 */	b lbl_800BFD20
.global lbl_800BFCF4
lbl_800BFCF4:
/* 800BFCF4 000BBB34  C0 37 00 30 */	lfs f1, 0x30(r23)
/* 800BFCF8 000BBB38  C0 17 00 3C */	lfs f0, 0x3c(r23)
/* 800BFCFC 000BBB3C  EC 21 00 32 */	fmuls f1, f1, f0
/* 800BFD00 000BBB40  48 00 00 20 */	b lbl_800BFD20
.global lbl_800BFD04
lbl_800BFD04:
/* 800BFD04 000BBB44  C0 37 00 30 */	lfs f1, 0x30(r23)
/* 800BFD08 000BBB48  C0 17 00 38 */	lfs f0, 0x38(r23)
/* 800BFD0C 000BBB4C  EC 21 00 32 */	fmuls f1, f1, f0
/* 800BFD10 000BBB50  48 00 00 10 */	b lbl_800BFD20
.global lbl_800BFD14
lbl_800BFD14:
/* 800BFD14 000BBB54  C0 37 00 34 */	lfs f1, 0x34(r23)
/* 800BFD18 000BBB58  C0 17 00 3C */	lfs f0, 0x3c(r23)
/* 800BFD1C 000BBB5C  EC 21 00 32 */	fmuls f1, f1, f0
.global lbl_800BFD20
lbl_800BFD20:
/* 800BFD20 000BBB60  C0 04 00 5C */	lfs f0, 0x5c(r4)
/* 800BFD24 000BBB64  EF A1 00 32 */	fmuls f29, f1, f0
/* 800BFD28 000BBB68  FC 1D F0 40 */	fcmpo cr0, f29, f30
/* 800BFD2C 000BBB6C  41 80 01 D0 */	blt lbl_800BFEFC
/* 800BFD30 000BBB70  E0 57 00 AC */	psq_l f2, 0xac(r23), 0, qr0
/* 800BFD34 000BBB74  E0 37 00 B8 */	psq_l f1, 0xb8(r23), 0, qr0
/* 800BFD38 000BBB78  80 97 00 AC */	lwz r4, 0xac(r23)
/* 800BFD3C 000BBB7C  10 02 08 28 */	ps_sub f0, f2, f1
/* 800BFD40 000BBB80  E0 57 80 B4 */	psq_l f2, 0xb4(r23), 1, qr0
/* 800BFD44 000BBB84  E0 37 80 C0 */	psq_l f1, 0xc0(r23), 1, qr0
/* 800BFD48 000BBB88  F0 1D 00 00 */	psq_st f0, 0x0(r29), 0, qr0
/* 800BFD4C 000BBB8C  10 02 08 28 */	ps_sub f0, f2, f1
/* 800BFD50 000BBB90  80 77 00 B0 */	lwz r3, 0xb0(r23)
/* 800BFD54 000BBB94  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 800BFD58 000BBB98  F0 1D 80 08 */	psq_st f0, 0x8(r29), 1, qr0
/* 800BFD5C 000BBB9C  C0 41 00 0C */	lfs f2, 0xc(r1)
/* 800BFD60 000BBBA0  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 800BFD64 000BBBA4  D0 21 00 28 */	stfs f1, 0x28(r1)
/* 800BFD68 000BBBA8  80 17 00 B4 */	lwz r0, 0xb4(r23)
/* 800BFD6C 000BBBAC  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 800BFD70 000BBBB0  E0 1E 00 04 */	psq_l f0, 0x4(r30), 0, qr0
/* 800BFD74 000BBBB4  D0 41 00 24 */	stfs f2, 0x24(r1)
/* 800BFD78 000BBBB8  10 00 00 32 */	ps_mul f0, f0, f0
/* 800BFD7C 000BBBBC  E0 3E 80 00 */	psq_l f1, 0x0(r30), 1, qr0
/* 800BFD80 000BBBC0  90 81 00 30 */	stw r4, 0x30(r1)
/* 800BFD84 000BBBC4  10 21 00 7A */	ps_madd f1, f1, f1, f0
/* 800BFD88 000BBBC8  90 61 00 34 */	stw r3, 0x34(r1)
/* 800BFD8C 000BBBCC  10 21 00 14 */	ps_sum0 f1, f1, f0, f0
/* 800BFD90 000BBBD0  90 01 00 38 */	stw r0, 0x38(r1)
/* 800BFD94 000BBBD4  FC 01 F0 40 */	fcmpo cr0, f1, f30
/* 800BFD98 000BBBD8  40 80 00 0C */	bge lbl_800BFDA4
/* 800BFD9C 000BBBDC  38 00 00 00 */	li r0, 0x0
/* 800BFDA0 000BBBE0  48 00 00 24 */	b lbl_800BFDC4
.global lbl_800BFDA4
lbl_800BFDA4:
/* 800BFDA4 000BBBE4  48 03 EC CD */	bl FrSqrt__Q24nw4r4mathFf
/* 800BFDA8 000BBBE8  E0 5E 00 00 */	psq_l f2, 0x0(r30), 0, qr0
/* 800BFDAC 000BBBEC  38 00 00 01 */	li r0, 0x1
/* 800BFDB0 000BBBF0  10 02 00 58 */	ps_muls0 f0, f2, f1
/* 800BFDB4 000BBBF4  E0 5E 80 08 */	psq_l f2, 0x8(r30), 1, qr0
/* 800BFDB8 000BBBF8  F0 1E 00 00 */	psq_st f0, 0x0(r30), 0, qr0
/* 800BFDBC 000BBBFC  10 02 00 58 */	ps_muls0 f0, f2, f1
/* 800BFDC0 000BBC00  F0 1E 80 08 */	psq_st f0, 0x8(r30), 1, qr0
.global lbl_800BFDC4
lbl_800BFDC4:
/* 800BFDC4 000BBC04  2C 00 00 00 */	cmpwi r0, 0x0
/* 800BFDC8 000BBC08  41 82 01 34 */	beq lbl_800BFEFC
/* 800BFDCC 000BBC0C  E0 1E 00 00 */	psq_l f0, 0x0(r30), 0, qr0
/* 800BFDD0 000BBC10  E0 9C 00 00 */	psq_l f4, 0x0(r28), 0, qr0
/* 800BFDD4 000BBC14  10 40 07 58 */	ps_muls0 f2, f0, f29
/* 800BFDD8 000BBC18  E0 1E 80 08 */	psq_l f0, 0x8(r30), 1, qr0
/* 800BFDDC 000BBC1C  C0 21 00 08 */	lfs f1, 0x8(r1)
/* 800BFDE0 000BBC20  F0 5E 00 00 */	psq_st f2, 0x0(r30), 0, qr0
/* 800BFDE4 000BBC24  10 40 07 58 */	ps_muls0 f2, f0, f29
/* 800BFDE8 000BBC28  C0 0D 85 A8 */	lfs f0, "@11461"@sda21(r13)
/* 800BFDEC 000BBC2C  E0 7E 00 00 */	psq_l f3, 0x0(r30), 0, qr0
/* 800BFDF0 000BBC30  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800BFDF4 000BBC34  10 04 18 28 */	ps_sub f0, f4, f3
/* 800BFDF8 000BBC38  E0 9C 80 08 */	psq_l f4, 0x8(r28), 1, qr0
/* 800BFDFC 000BBC3C  F0 1E 00 00 */	psq_st f0, 0x0(r30), 0, qr0
/* 800BFE00 000BBC40  10 04 10 28 */	ps_sub f0, f4, f2
/* 800BFE04 000BBC44  F0 1E 80 08 */	psq_st f0, 0x8(r30), 1, qr0
/* 800BFE08 000BBC48  40 80 00 0C */	bge lbl_800BFE14
/* 800BFE0C 000BBC4C  38 61 00 08 */	addi r3, r1, 0x8
/* 800BFE10 000BBC50  48 00 00 08 */	b lbl_800BFE18
.global lbl_800BFE14
lbl_800BFE14:
/* 800BFE14 000BBC54  38 6D 85 A8 */	addi r3, r13, "@11461"@sda21
.global lbl_800BFE18
lbl_800BFE18:
/* 800BFE18 000BBC58  C0 03 00 00 */	lfs f0, 0x0(r3)
/* 800BFE1C 000BBC5C  EC 1F 00 32 */	fmuls f0, f31, f0
/* 800BFE20 000BBC60  FC 00 00 1E */	fctiwz f0, f0
/* 800BFE24 000BBC64  D8 01 00 B8 */	stfd f0, 0xb8(r1)
/* 800BFE28 000BBC68  80 81 00 BC */	lwz r4, 0xbc(r1)
/* 800BFE2C 000BBC6C  54 83 06 3F */	clrlwi. r3, r4, 24
/* 800BFE30 000BBC70  41 82 00 CC */	beq lbl_800BFEFC
/* 800BFE34 000BBC74  57 20 06 3E */	clrlwi r0, r25, 24
/* 800BFE38 000BBC78  7C 00 18 40 */	cmplw r0, r3
/* 800BFE3C 000BBC7C  41 82 00 30 */	beq lbl_800BFE6C
/* 800BFE40 000BBC80  7C 99 23 78 */	mr r25, r4
/* 800BFE44 000BBC84  38 80 00 05 */	li r4, 0x5
/* 800BFE48 000BBC88  4B F7 56 59 */	bl GXSetLineWidth
/* 800BFE4C 000BBC8C  7E 83 A3 78 */	mr r3, r20
/* 800BFE50 000BBC90  7E E4 BB 78 */	mr r4, r23
/* 800BFE54 000BBC94  7F 65 DB 78 */	mr r5, r27
/* 800BFE58 000BBC98  7E A6 AB 78 */	mr r6, r21
/* 800BFE5C 000BBC9C  7F 07 C3 78 */	mr r7, r24
/* 800BFE60 000BBCA0  39 00 00 01 */	li r8, 0x1
/* 800BFE64 000BBCA4  4B FF 95 0D */	bl SetupGP__Q34nw4r2ef16DrawStrategyImplFPQ34nw4r2ef8ParticleRCQ34nw4r2ef18EmitterDrawSettingRCQ34nw4r2ef8DrawInfobb
/* 800BFE68 000BBCA8  48 00 00 20 */	b lbl_800BFE88
.global lbl_800BFE6C
lbl_800BFE6C:
/* 800BFE6C 000BBCAC  7E 83 A3 78 */	mr r3, r20
/* 800BFE70 000BBCB0  7E E4 BB 78 */	mr r4, r23
/* 800BFE74 000BBCB4  7F 65 DB 78 */	mr r5, r27
/* 800BFE78 000BBCB8  7E A6 AB 78 */	mr r6, r21
/* 800BFE7C 000BBCBC  7F 07 C3 78 */	mr r7, r24
/* 800BFE80 000BBCC0  39 00 00 00 */	li r8, 0x0
/* 800BFE84 000BBCC4  4B FF 94 ED */	bl SetupGP__Q34nw4r2ef16DrawStrategyImplFPQ34nw4r2ef8ParticleRCQ34nw4r2ef18EmitterDrawSettingRCQ34nw4r2ef8DrawInfobb
.global lbl_800BFE88
lbl_800BFE88:
/* 800BFE88 000BBCC8  3B 00 00 00 */	li r24, 0x0
/* 800BFE8C 000BBCCC  38 60 00 A8 */	li r3, 0xa8
/* 800BFE90 000BBCD0  38 80 00 00 */	li r4, 0x0
/* 800BFE94 000BBCD4  38 A0 00 02 */	li r5, 0x2
/* 800BFE98 000BBCD8  4B F7 53 D9 */	bl GXBegin
/* 800BFE9C 000BBCDC  C0 01 00 30 */	lfs f0, 0x30(r1)
/* 800BFEA0 000BBCE0  2C 1F 00 00 */	cmpwi r31, 0x0
/* 800BFEA4 000BBCE4  D0 13 80 00 */	stfs f0, 0xCC008000@l(r19)
/* 800BFEA8 000BBCE8  C0 01 00 34 */	lfs f0, 0x34(r1)
/* 800BFEAC 000BBCEC  D0 13 80 00 */	stfs f0, -0x8000(r19)
/* 800BFEB0 000BBCF0  C0 01 00 38 */	lfs f0, 0x38(r1)
/* 800BFEB4 000BBCF4  D0 13 80 00 */	stfs f0, -0x8000(r19)
/* 800BFEB8 000BBCF8  41 82 00 14 */	beq lbl_800BFECC
/* 800BFEBC 000BBCFC  C0 02 8E 18 */	lfs f0, "@11851"@sda21(r2)
/* 800BFEC0 000BBD00  D0 13 80 00 */	stfs f0, -0x8000(r19)
/* 800BFEC4 000BBD04  C0 02 8E 18 */	lfs f0, "@11851"@sda21(r2)
/* 800BFEC8 000BBD08  D0 13 80 00 */	stfs f0, -0x8000(r19)
.global lbl_800BFECC
lbl_800BFECC:
/* 800BFECC 000BBD0C  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 800BFED0 000BBD10  2C 1F 00 00 */	cmpwi r31, 0x0
/* 800BFED4 000BBD14  D0 13 80 00 */	stfs f0, -0x8000(r19)
/* 800BFED8 000BBD18  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 800BFEDC 000BBD1C  D0 13 80 00 */	stfs f0, -0x8000(r19)
/* 800BFEE0 000BBD20  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 800BFEE4 000BBD24  D0 13 80 00 */	stfs f0, -0x8000(r19)
/* 800BFEE8 000BBD28  41 82 00 14 */	beq lbl_800BFEFC
/* 800BFEEC 000BBD2C  C0 02 8E 18 */	lfs f0, "@11851"@sda21(r2)
/* 800BFEF0 000BBD30  D0 13 80 00 */	stfs f0, -0x8000(r19)
/* 800BFEF4 000BBD34  C0 02 8E 24 */	lfs f0, "@11854"@sda21(r2)
/* 800BFEF8 000BBD38  D0 13 80 00 */	stfs f0, -0x8000(r19)
.global lbl_800BFEFC
lbl_800BFEFC:
/* 800BFEFC 000BBD3C  7F 4C D3 78 */	mr r12, r26
/* 800BFF00 000BBD40  7E C3 B3 78 */	mr r3, r22
/* 800BFF04 000BBD44  7E E4 BB 78 */	mr r4, r23
/* 800BFF08 000BBD48  7D 89 03 A6 */	mtctr r12
/* 800BFF0C 000BBD4C  4E 80 04 21 */	bctrl
/* 800BFF10 000BBD50  7C 77 1B 78 */	mr r23, r3
.global lbl_800BFF14
lbl_800BFF14:
/* 800BFF14 000BBD54  2C 17 00 00 */	cmpwi r23, 0x0
/* 800BFF18 000BBD58  40 82 FD 7C */	bne lbl_800BFC94
/* 800BFF1C 000BBD5C  39 61 01 00 */	addi r11, r1, 0x100
/* 800BFF20 000BBD60  E3 E1 01 28 */	psq_l f31, 0x128(r1), 0, qr0
/* 800BFF24 000BBD64  CB E1 01 20 */	lfd f31, 0x120(r1)
/* 800BFF28 000BBD68  E3 C1 01 18 */	psq_l f30, 0x118(r1), 0, qr0
/* 800BFF2C 000BBD6C  CB C1 01 10 */	lfd f30, 0x110(r1)
/* 800BFF30 000BBD70  E3 A1 01 08 */	psq_l f29, 0x108(r1), 0, qr0
/* 800BFF34 000BBD74  CB A1 01 00 */	lfd f29, 0x100(r1)
/* 800BFF38 000BBD78  4B F4 74 31 */	bl lbl_80007368
/* 800BFF3C 000BBD7C  80 01 01 34 */	lwz r0, 0x134(r1)
/* 800BFF40 000BBD80  7C 08 03 A6 */	mtlr r0
/* 800BFF44 000BBD84  38 21 01 30 */	addi r1, r1, 0x130
/* 800BFF48 000BBD88  4E 80 00 20 */	blr
/* 800BFF4C 000BBD8C  00 00 00 00 */	.4byte 0x00000000

.global __dt__Q34nw4r2ef16DrawLineStrategyFv
__dt__Q34nw4r2ef16DrawLineStrategyFv:
/* 800BFF50 000BBD90  4B FE 4E 60 */	b __dt__Q34nw4r2ef7EmitterFv
/* 800BFF54 000BBD94  00 00 00 00 */	.4byte 0x00000000
/* 800BFF58 000BBD98  00 00 00 00 */	.4byte 0x00000000
/* 800BFF5C 000BBD9C  00 00 00 00 */	.4byte 0x00000000

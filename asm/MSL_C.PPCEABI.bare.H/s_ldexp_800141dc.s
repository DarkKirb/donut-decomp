.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global ldexp
ldexp:
/* 800141DC 0001001C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800141E0 00010020  7C 08 02 A6 */	mflr r0
/* 800141E4 00010024  90 01 00 24 */	stw r0, 0x24(r1)
/* 800141E8 00010028  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 800141EC 0001002C  FF E0 08 90 */	fmr f31, f1
/* 800141F0 00010030  93 E1 00 14 */	stw r31, 0x14(r1)
/* 800141F4 00010034  7C 7F 1B 78 */	mr r31, r3
/* 800141F8 00010038  D8 21 00 08 */	stfd f1, 0x8(r1)
/* 800141FC 0001003C  4B FF 70 09 */	bl __fpclassifyd
/* 80014200 00010040  2C 03 00 02 */	cmpwi r3, 0x2
/* 80014204 00010044  40 81 00 10 */	ble lbl_80014214
/* 80014208 00010048  C8 02 85 00 */	lfd f0, "@488"@sda21(r2)
/* 8001420C 0001004C  FC 00 F8 00 */	fcmpu cr0, f0, f31
/* 80014210 00010050  40 82 00 0C */	bne lbl_8001421C
.global lbl_80014214
lbl_80014214:
/* 80014214 00010054  FC 20 F8 90 */	fmr f1, f31
/* 80014218 00010058  48 00 01 18 */	b lbl_80014330
.global lbl_8001421C
lbl_8001421C:
/* 8001421C 0001005C  80 A1 00 08 */	lwz r5, 0x8(r1)
/* 80014220 00010060  80 61 00 0C */	lwz r3, 0xc(r1)
/* 80014224 00010064  54 A4 65 7F */	extrwi. r4, r5, 11, 1
/* 80014228 00010068  40 82 00 4C */	bne lbl_80014274
/* 8001422C 0001006C  54 A0 00 7E */	clrlwi r0, r5, 1
/* 80014230 00010070  7C 60 03 79 */	or. r0, r3, r0
/* 80014234 00010074  40 82 00 0C */	bne lbl_80014240
/* 80014238 00010078  FC 20 F8 90 */	fmr f1, f31
/* 8001423C 0001007C  48 00 00 F4 */	b lbl_80014330
.global lbl_80014240
lbl_80014240:
/* 80014240 00010080  C8 02 85 08 */	lfd f0, "@489"@sda21(r2)
/* 80014244 00010084  3C 60 FF FF */	lis r3, 0xFFFF3CB0@ha
/* 80014248 00010088  38 03 3C B0 */	addi r0, r3, 0xFFFF3CB0@l
/* 8001424C 0001008C  FF FF 00 32 */	fmul f31, f31, f0
/* 80014250 00010090  7C 1F 00 00 */	cmpw r31, r0
/* 80014254 00010094  DB E1 00 08 */	stfd f31, 0x8(r1)
/* 80014258 00010098  80 A1 00 08 */	lwz r5, 0x8(r1)
/* 8001425C 0001009C  54 A3 65 7E */	extrwi r3, r5, 11, 1
/* 80014260 000100A0  38 83 FF CA */	addi r4, r3, -0x36
/* 80014264 000100A4  40 80 00 10 */	bge lbl_80014274
/* 80014268 000100A8  C8 02 85 10 */	lfd f0, "@490"@sda21(r2)
/* 8001426C 000100AC  FC 20 07 F2 */	fmul f1, f0, f31
/* 80014270 000100B0  48 00 00 C0 */	b lbl_80014330
.global lbl_80014274
lbl_80014274:
/* 80014274 000100B4  2C 04 07 FF */	cmpwi r4, 0x7ff
/* 80014278 000100B8  40 82 00 0C */	bne lbl_80014284
/* 8001427C 000100BC  FC 3F F8 2A */	fadd f1, f31, f31
/* 80014280 000100C0  48 00 00 B0 */	b lbl_80014330
.global lbl_80014284
lbl_80014284:
/* 80014284 000100C4  7C 84 FA 14 */	add r4, r4, r31
/* 80014288 000100C8  2C 04 07 FE */	cmpwi r4, 0x7fe
/* 8001428C 000100CC  40 81 00 1C */	ble lbl_800142A8
/* 80014290 000100D0  FC 40 F8 90 */	fmr f2, f31
/* 80014294 000100D4  C8 22 85 18 */	lfd f1, "@491"@sda21(r2)
/* 80014298 000100D8  4B FF FC 79 */	bl copysign
/* 8001429C 000100DC  C8 02 85 18 */	lfd f0, "@491"@sda21(r2)
/* 800142A0 000100E0  FC 20 00 72 */	fmul f1, f0, f1
/* 800142A4 000100E4  48 00 00 8C */	b lbl_80014330
.global lbl_800142A8
lbl_800142A8:
/* 800142A8 000100E8  2C 04 00 00 */	cmpwi r4, 0x0
/* 800142AC 000100EC  40 81 00 1C */	ble lbl_800142C8
/* 800142B0 000100F0  54 A3 03 00 */	rlwinm r3, r5, 0, 12, 0
/* 800142B4 000100F4  54 80 A0 16 */	slwi r0, r4, 20
/* 800142B8 000100F8  7C 60 03 78 */	or r0, r3, r0
/* 800142BC 000100FC  90 01 00 08 */	stw r0, 0x8(r1)
/* 800142C0 00010100  C8 21 00 08 */	lfd f1, 0x8(r1)
/* 800142C4 00010104  48 00 00 6C */	b lbl_80014330
.global lbl_800142C8
lbl_800142C8:
/* 800142C8 00010108  2C 04 FF CA */	cmpwi r4, -0x36
/* 800142CC 0001010C  41 81 00 44 */	bgt lbl_80014310
/* 800142D0 00010110  3C 60 00 01 */	lis r3, 0x1
/* 800142D4 00010114  38 03 C3 50 */	addi r0, r3, -0x3cb0
/* 800142D8 00010118  7C 1F 00 00 */	cmpw r31, r0
/* 800142DC 0001011C  40 81 00 1C */	ble lbl_800142F8
/* 800142E0 00010120  FC 40 F8 90 */	fmr f2, f31
/* 800142E4 00010124  C8 22 85 18 */	lfd f1, "@491"@sda21(r2)
/* 800142E8 00010128  4B FF FC 29 */	bl copysign
/* 800142EC 0001012C  C8 02 85 18 */	lfd f0, "@491"@sda21(r2)
/* 800142F0 00010130  FC 20 00 72 */	fmul f1, f0, f1
/* 800142F4 00010134  48 00 00 3C */	b lbl_80014330
.global lbl_800142F8
lbl_800142F8:
/* 800142F8 00010138  FC 40 F8 90 */	fmr f2, f31
/* 800142FC 0001013C  C8 22 85 10 */	lfd f1, "@490"@sda21(r2)
/* 80014300 00010140  4B FF FC 11 */	bl copysign
/* 80014304 00010144  C8 02 85 10 */	lfd f0, "@490"@sda21(r2)
/* 80014308 00010148  FC 20 00 72 */	fmul f1, f0, f1
/* 8001430C 0001014C  48 00 00 24 */	b lbl_80014330
.global lbl_80014310
lbl_80014310:
/* 80014310 00010150  38 04 00 36 */	addi r0, r4, 0x36
/* 80014314 00010154  54 A3 03 00 */	rlwinm r3, r5, 0, 12, 0
/* 80014318 00010158  54 00 A0 16 */	slwi r0, r0, 20
/* 8001431C 0001015C  C8 22 85 20 */	lfd f1, "@492"@sda21(r2)
/* 80014320 00010160  7C 60 03 78 */	or r0, r3, r0
/* 80014324 00010164  90 01 00 08 */	stw r0, 0x8(r1)
/* 80014328 00010168  C8 01 00 08 */	lfd f0, 0x8(r1)
/* 8001432C 0001016C  FC 21 00 32 */	fmul f1, f1, f0
.global lbl_80014330
lbl_80014330:
/* 80014330 00010170  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80014334 00010174  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 80014338 00010178  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 8001433C 0001017C  7C 08 03 A6 */	mtlr r0
/* 80014340 00010180  38 21 00 20 */	addi r1, r1, 0x20
/* 80014344 00010184  4E 80 00 20 */	blr

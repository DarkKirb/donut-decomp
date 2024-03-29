.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q44nw4r3snd6detail17WaveArchiveReaderFPCv
__ct__Q44nw4r3snd6detail17WaveArchiveReaderFPCv:
/* 8011D160 00118FA0  38 00 00 00 */	li r0, 0x0
/* 8011D164 00118FA4  90 03 00 00 */	stw r0, 0x0(r3)
/* 8011D168 00118FA8  90 03 00 04 */	stw r0, 0x4(r3)
/* 8011D16C 00118FAC  80 A4 00 00 */	lwz r5, 0x0(r4)
/* 8011D170 00118FB0  3C 05 AD A9 */	addis r0, r5, 0xada9
/* 8011D174 00118FB4  28 00 41 52 */	cmplwi r0, 0x4152
/* 8011D178 00118FB8  41 82 00 0C */	beq lbl_8011D184
/* 8011D17C 00118FBC  38 00 00 00 */	li r0, 0x0
/* 8011D180 00118FC0  48 00 00 30 */	b lbl_8011D1B0
.global lbl_8011D184
lbl_8011D184:
/* 8011D184 00118FC4  A0 C4 00 06 */	lhz r6, 0x6(r4)
/* 8011D188 00118FC8  28 06 01 00 */	cmplwi r6, 0x100
/* 8011D18C 00118FCC  40 80 00 0C */	bge lbl_8011D198
/* 8011D190 00118FD0  38 00 00 00 */	li r0, 0x0
/* 8011D194 00118FD4  48 00 00 1C */	b lbl_8011D1B0
.global lbl_8011D198
lbl_8011D198:
/* 8011D198 00118FD8  20 06 01 00 */	subfic r0, r6, 0x100
/* 8011D19C 00118FDC  38 A0 01 00 */	li r5, 0x100
/* 8011D1A0 00118FE0  7C A5 33 38 */	orc r5, r5, r6
/* 8011D1A4 00118FE4  54 00 F8 7E */	srwi r0, r0, 1
/* 8011D1A8 00118FE8  7C 00 28 50 */	subf r0, r0, r5
/* 8011D1AC 00118FEC  54 00 0F FE */	srwi r0, r0, 31
.global lbl_8011D1B0
lbl_8011D1B0:
/* 8011D1B0 00118FF0  2C 00 00 00 */	cmpwi r0, 0x0
/* 8011D1B4 00118FF4  4D 82 00 20 */	beqlr
/* 8011D1B8 00118FF8  80 A4 00 18 */	lwz r5, 0x18(r4)
/* 8011D1BC 00118FFC  80 04 00 10 */	lwz r0, 0x10(r4)
/* 8011D1C0 00119000  7C A5 22 14 */	add r5, r5, r4
/* 8011D1C4 00119004  7C 00 22 14 */	add r0, r0, r4
/* 8011D1C8 00119008  90 03 00 00 */	stw r0, 0x0(r3)
/* 8011D1CC 0011900C  90 A3 00 04 */	stw r5, 0x4(r3)
/* 8011D1D0 00119010  4E 80 00 20 */	blr
/* 8011D1D4 00119014  00 00 00 00 */	.4byte 0x00000000
/* 8011D1D8 00119018  00 00 00 00 */	.4byte 0x00000000
/* 8011D1DC 0011901C  00 00 00 00 */	.4byte 0x00000000
.global GetWaveFile__Q44nw4r3snd6detail17WaveArchiveReaderCFi
GetWaveFile__Q44nw4r3snd6detail17WaveArchiveReaderCFi:
/* 8011D1E0 00119020  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8011D1E4 00119024  7C 08 02 A6 */	mflr r0
/* 8011D1E8 00119028  80 C3 00 00 */	lwz r6, 0x0(r3)
/* 8011D1EC 0011902C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8011D1F0 00119030  2C 06 00 00 */	cmpwi r6, 0x0
/* 8011D1F4 00119034  40 82 00 0C */	bne lbl_8011D200
/* 8011D1F8 00119038  38 60 00 00 */	li r3, 0x0
/* 8011D1FC 0011903C  48 00 00 5C */	b lbl_8011D258
.global lbl_8011D200
lbl_8011D200:
/* 8011D200 00119040  80 A3 00 04 */	lwz r5, 0x4(r3)
/* 8011D204 00119044  2C 05 00 00 */	cmpwi r5, 0x0
/* 8011D208 00119048  40 82 00 0C */	bne lbl_8011D214
/* 8011D20C 0011904C  38 60 00 00 */	li r3, 0x0
/* 8011D210 00119050  48 00 00 48 */	b lbl_8011D258
.global lbl_8011D214
lbl_8011D214:
/* 8011D214 00119054  2C 04 00 00 */	cmpwi r4, 0x0
/* 8011D218 00119058  40 80 00 0C */	bge lbl_8011D224
/* 8011D21C 0011905C  38 60 00 00 */	li r3, 0x0
/* 8011D220 00119060  48 00 00 38 */	b lbl_8011D258
.global lbl_8011D224
lbl_8011D224:
/* 8011D224 00119064  80 06 00 08 */	lwz r0, 0x8(r6)
/* 8011D228 00119068  7C 04 00 40 */	cmplw r4, r0
/* 8011D22C 0011906C  41 80 00 0C */	blt lbl_8011D238
/* 8011D230 00119070  38 60 00 00 */	li r3, 0x0
/* 8011D234 00119074  48 00 00 24 */	b lbl_8011D258
.global lbl_8011D238
lbl_8011D238:
/* 8011D238 00119078  1C 04 00 0C */	mulli r0, r4, 0xc
/* 8011D23C 0011907C  7C 66 02 14 */	add r3, r6, r0
/* 8011D240 00119080  80 03 00 0C */	lwz r0, 0xc(r3)
/* 8011D244 00119084  90 01 00 08 */	stw r0, 0x8(r1)
/* 8011D248 00119088  80 83 00 10 */	lwz r4, 0x10(r3)
/* 8011D24C 0011908C  90 81 00 0C */	stw r4, 0xc(r1)
/* 8011D250 00119090  88 61 00 08 */	lbz r3, 0x8(r1)
/* 8011D254 00119094  4B FF FE DD */	bl GetDataRefAddressImpl__Q44nw4r3snd6detail4UtilFQ54nw4r3snd6detail4Util7RefTypeUlPCv
.global lbl_8011D258
lbl_8011D258:
/* 8011D258 00119098  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8011D25C 0011909C  7C 08 03 A6 */	mtlr r0
/* 8011D260 001190A0  38 21 00 10 */	addi r1, r1, 0x10
/* 8011D264 001190A4  4E 80 00 20 */	blr
/* 8011D268 001190A8  00 00 00 00 */	.4byte 0x00000000
/* 8011D26C 001190AC  00 00 00 00 */	.4byte 0x00000000

.include "macros.inc"

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global GetResKeyFrameAnmResult__Q34nw4r3g3d6detailFPCQ34nw4r3g3d18ResKeyFrameAnmDataf
GetResKeyFrameAnmResult__Q34nw4r3g3d6detailFPCQ34nw4r3g3d18ResKeyFrameAnmDataf:
/* 800CF440 000CB280  A0 A3 00 00 */	lhz r5, 0(r3)
/* 800CF444 000CB284  C0 43 00 08 */	lfs f2, 8(r3)
/* 800CF448 000CB288  38 05 FF FF */	addi r0, r5, -1
/* 800CF44C 000CB28C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800CF450 000CB290  1C 00 00 0C */	mulli r0, r0, 0xc
/* 800CF454 000CB294  FC 01 10 40 */	fcmpo cr0, f1, f2
/* 800CF458 000CB298  7C 83 02 14 */	add r4, r3, r0
/* 800CF45C 000CB29C  4C 40 13 82 */	cror 2, 0, 2
/* 800CF460 000CB2A0  40 82 00 0C */	bne lbl_800CF46C
/* 800CF464 000CB2A4  C0 23 00 0C */	lfs f1, 0xc(r3)
/* 800CF468 000CB2A8  48 00 01 14 */	b lbl_800CF57C
lbl_800CF46C:
/* 800CF46C 000CB2AC  C0 04 00 08 */	lfs f0, 8(r4)
/* 800CF470 000CB2B0  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 800CF474 000CB2B4  4C 40 13 82 */	cror 2, 0, 2
/* 800CF478 000CB2B8  40 82 00 0C */	bne lbl_800CF484
/* 800CF47C 000CB2BC  C0 24 00 0C */	lfs f1, 0xc(r4)
/* 800CF480 000CB2C0  48 00 00 FC */	b lbl_800CF57C
lbl_800CF484:
/* 800CF484 000CB2C4  B0 A1 00 0A */	sth r5, 0xa(r1)
/* 800CF488 000CB2C8  38 81 00 0A */	addi r4, r1, 0xa
/* 800CF48C 000CB2CC  EC 81 10 28 */	fsubs f4, f1, f2
/* 800CF490 000CB2D0  E0 64 B0 00 */	psq_l f3, 0(r4), 1, qr3
/* 800CF494 000CB2D4  38 81 00 0C */	addi r4, r1, 0xc
/* 800CF498 000CB2D8  C0 03 00 04 */	lfs f0, 4(r3)
/* 800CF49C 000CB2DC  FC 40 18 18 */	frsp f2, f3
/* 800CF4A0 000CB2E0  D0 61 00 10 */	stfs f3, 0x10(r1)
/* 800CF4A4 000CB2E4  EC 44 00 B2 */	fmuls f2, f4, f2
/* 800CF4A8 000CB2E8  EC 00 00 B2 */	fmuls f0, f0, f2
/* 800CF4AC 000CB2EC  F0 04 B0 00 */	psq_st f0, 0(r4), 1, qr3
/* 800CF4B0 000CB2F0  A0 01 00 0C */	lhz r0, 0xc(r1)
/* 800CF4B4 000CB2F4  B0 01 00 08 */	sth r0, 8(r1)
/* 800CF4B8 000CB2F8  1C 00 00 0C */	mulli r0, r0, 0xc
/* 800CF4BC 000CB2FC  7C 63 02 14 */	add r3, r3, r0
/* 800CF4C0 000CB300  C4 03 00 08 */	lfsu f0, 8(r3)
/* 800CF4C4 000CB304  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800CF4C8 000CB308  40 80 00 18 */	bge lbl_800CF4E0
/* 800CF4CC 000CB30C  60 00 00 00 */	nop 
lbl_800CF4D0:
/* 800CF4D0 000CB310  C4 03 FF F4 */	lfsu f0, -0xc(r3)
/* 800CF4D4 000CB314  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800CF4D8 000CB318  41 80 FF F8 */	blt lbl_800CF4D0
/* 800CF4DC 000CB31C  48 00 00 18 */	b lbl_800CF4F4
lbl_800CF4E0:
/* 800CF4E0 000CB320  C4 03 00 0C */	lfsu f0, 0xc(r3)
/* 800CF4E4 000CB324  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 800CF4E8 000CB328  4C 40 13 82 */	cror 2, 0, 2
/* 800CF4EC 000CB32C  41 82 FF F4 */	beq lbl_800CF4E0
/* 800CF4F0 000CB330  38 63 FF F4 */	addi r3, r3, -12
lbl_800CF4F4:
/* 800CF4F4 000CB334  C0 63 00 00 */	lfs f3, 0(r3)
/* 800CF4F8 000CB338  FC 03 08 00 */	fcmpu cr0, f3, f1
/* 800CF4FC 000CB33C  40 82 00 0C */	bne lbl_800CF508
/* 800CF500 000CB340  C0 23 00 04 */	lfs f1, 4(r3)
/* 800CF504 000CB344  48 00 00 78 */	b lbl_800CF57C
lbl_800CF508:
/* 800CF508 000CB348  C0 43 00 0C */	lfs f2, 0xc(r3)
/* 800CF50C 000CB34C  ED 41 18 28 */	fsubs f10, f1, f3
/* 800CF510 000CB350  C0 02 8E F4 */	lfs f0, $$25116-_SDA2_BASE_(r2)
/* 800CF514 000CB354  ED 62 18 28 */	fsubs f11, f2, f3
/* 800CF518 000CB358  C0 43 00 10 */	lfs f2, 0x10(r3)
/* 800CF51C 000CB35C  C0 A3 00 04 */	lfs f5, 4(r3)
/* 800CF520 000CB360  C0 22 8E F8 */	lfs f1, $$25117-_SDA2_BASE_(r2)
/* 800CF524 000CB364  ED 00 58 30 */	fres f8, f11
/* 800CF528 000CB368  C0 82 8E F0 */	lfs f4, $$25115-_SDA2_BASE_(r2)
/* 800CF52C 000CB36C  C0 E3 00 14 */	lfs f7, 0x14(r3)
/* 800CF530 000CB370  C0 C3 00 08 */	lfs f6, 8(r3)
/* 800CF534 000CB374  11 28 40 2A */	ps_add f9, f8, f8
/* 800CF538 000CB378  11 08 02 32 */	ps_mul f8, f8, f8
/* 800CF53C 000CB37C  EC 65 10 28 */	fsubs f3, f5, f2
/* 800CF540 000CB380  11 0B 4A 3C */	ps_nmsub f8, f11, f8, f9
/* 800CF544 000CB384  ED 2A 02 32 */	fmuls f9, f10, f8
/* 800CF548 000CB388  EC 40 02 72 */	fmuls f2, f0, f9
/* 800CF54C 000CB38C  ED 09 20 28 */	fsubs f8, f9, f4
/* 800CF550 000CB390  EC 09 01 F2 */	fmuls f0, f9, f7
/* 800CF554 000CB394  EC 82 08 28 */	fsubs f4, f2, f1
/* 800CF558 000CB398  EC 28 01 B2 */	fmuls f1, f8, f6
/* 800CF55C 000CB39C  EC 4A 02 32 */	fmuls f2, f10, f8
/* 800CF560 000CB3A0  EC 64 00 F2 */	fmuls f3, f4, f3
/* 800CF564 000CB3A4  EC 01 00 2A */	fadds f0, f1, f0
/* 800CF568 000CB3A8  EC 29 00 F2 */	fmuls f1, f9, f3
/* 800CF56C 000CB3AC  EC 02 00 32 */	fmuls f0, f2, f0
/* 800CF570 000CB3B0  EC 29 00 72 */	fmuls f1, f9, f1
/* 800CF574 000CB3B4  EC 25 08 2A */	fadds f1, f5, f1
/* 800CF578 000CB3B8  EC 21 00 2A */	fadds f1, f1, f0
lbl_800CF57C:
/* 800CF57C 000CB3BC  38 21 00 20 */	addi r1, r1, 0x20
/* 800CF580 000CB3C0  4E 80 00 20 */	blr 
/* 800CF584 000CB3C4  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 800CF588 000CB3C8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 800CF58C 000CB3CC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global __dt__Q34nw4r2ut5ColorFv
__dt__Q34nw4r2ut5ColorFv:
/* 800CF590 000CB3D0  4B FD 58 20 */	b __dt__Q34nw4r2ef7EmitterFv
/* 800CF594 000CB3D4  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 800CF598 000CB3D8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 800CF59C 000CB3DC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global GetResColorAnmResult__Q34nw4r3g3d6detailFPCQ34nw4r3g3d21ResColorAnmFramesDataf
GetResColorAnmResult__Q34nw4r3g3d6detailFPCQ34nw4r3g3d21ResColorAnmFramesDataf:
/* 800CF5A0 000CB3E0  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 800CF5A4 000CB3E4  7C 08 02 A6 */	mflr r0
/* 800CF5A8 000CB3E8  90 01 00 44 */	stw r0, 0x44(r1)
/* 800CF5AC 000CB3EC  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 800CF5B0 000CB3F0  7C 7F 1B 78 */	mr r31, r3
/* 800CF5B4 000CB3F4  38 61 00 20 */	addi r3, r1, 0x20
/* 800CF5B8 000CB3F8  4B F4 4D 91 */	bl modf
/* 800CF5BC 000CB3FC  C8 41 00 20 */	lfd f2, 0x20(r1)
/* 800CF5C0 000CB400  FC 20 08 18 */	frsp f1, f1
/* 800CF5C4 000CB404  C0 02 8E FC */	lfs f0, $$25180-_SDA2_BASE_(r2)
/* 800CF5C8 000CB408  FC 40 10 18 */	frsp f2, f2
/* 800CF5CC 000CB40C  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 800CF5D0 000CB410  FC 00 10 1E */	fctiwz f0, f2
/* 800CF5D4 000CB414  D8 01 00 28 */	stfd f0, 0x28(r1)
/* 800CF5D8 000CB418  80 61 00 2C */	lwz r3, 0x2c(r1)
/* 800CF5DC 000CB41C  40 82 00 10 */	bne lbl_800CF5EC
/* 800CF5E0 000CB420  54 60 10 3A */	slwi r0, r3, 2
/* 800CF5E4 000CB424  7C 7F 00 2E */	lwzx r3, r31, r0
/* 800CF5E8 000CB428  48 00 00 AC */	b lbl_800CF694
lbl_800CF5EC:
/* 800CF5EC 000CB42C  38 03 00 01 */	addi r0, r3, 1
/* 800CF5F0 000CB430  C0 02 8F 00 */	lfs f0, $$25181-_SDA2_BASE_(r2)
/* 800CF5F4 000CB434  54 64 10 3A */	slwi r4, r3, 2
/* 800CF5F8 000CB438  38 61 00 0C */	addi r3, r1, 0xc
/* 800CF5FC 000CB43C  54 05 10 3A */	slwi r5, r0, 2
/* 800CF600 000CB440  7C 1F 20 2E */	lwzx r0, r31, r4
/* 800CF604 000CB444  7C 9F 28 2E */	lwzx r4, r31, r5
/* 800CF608 000CB448  EC 00 00 72 */	fmuls f0, f0, f1
/* 800CF60C 000CB44C  90 01 00 18 */	stw r0, 0x18(r1)
/* 800CF610 000CB450  90 81 00 14 */	stw r4, 0x14(r1)
/* 800CF614 000CB454  F0 03 D0 00 */	psq_st f0, 0(r3), 1, qr5
/* 800CF618 000CB458  88 E1 00 18 */	lbz r7, 0x18(r1)
/* 800CF61C 000CB45C  88 01 00 14 */	lbz r0, 0x14(r1)
/* 800CF620 000CB460  A8 C1 00 0C */	lha r6, 0xc(r1)
/* 800CF624 000CB464  7C 67 00 50 */	subf r3, r7, r0
/* 800CF628 000CB468  89 01 00 19 */	lbz r8, 0x19(r1)
/* 800CF62C 000CB46C  7C A6 19 D6 */	mullw r5, r6, r3
/* 800CF630 000CB470  88 01 00 15 */	lbz r0, 0x15(r1)
/* 800CF634 000CB474  89 21 00 1A */	lbz r9, 0x1a(r1)
/* 800CF638 000CB478  7C 88 00 50 */	subf r4, r8, r0
/* 800CF63C 000CB47C  88 61 00 16 */	lbz r3, 0x16(r1)
/* 800CF640 000CB480  89 41 00 1B */	lbz r10, 0x1b(r1)
/* 800CF644 000CB484  88 01 00 17 */	lbz r0, 0x17(r1)
/* 800CF648 000CB488  7C 69 18 50 */	subf r3, r9, r3
/* 800CF64C 000CB48C  7C A5 7E 70 */	srawi r5, r5, 0xf
/* 800CF650 000CB490  B0 C1 00 08 */	sth r6, 8(r1)
/* 800CF654 000CB494  7C 86 21 D6 */	mullw r4, r6, r4
/* 800CF658 000CB498  7C 0A 00 50 */	subf r0, r10, r0
/* 800CF65C 000CB49C  7C A7 2A 14 */	add r5, r7, r5
/* 800CF660 000CB4A0  98 A1 00 10 */	stb r5, 0x10(r1)
/* 800CF664 000CB4A4  7C 84 7E 70 */	srawi r4, r4, 0xf
/* 800CF668 000CB4A8  7C 66 19 D6 */	mullw r3, r6, r3
/* 800CF66C 000CB4AC  7C 88 22 14 */	add r4, r8, r4
/* 800CF670 000CB4B0  98 81 00 11 */	stb r4, 0x11(r1)
/* 800CF674 000CB4B4  7C 63 7E 70 */	srawi r3, r3, 0xf
/* 800CF678 000CB4B8  7C 06 01 D6 */	mullw r0, r6, r0
/* 800CF67C 000CB4BC  7C 69 1A 14 */	add r3, r9, r3
/* 800CF680 000CB4C0  98 61 00 12 */	stb r3, 0x12(r1)
/* 800CF684 000CB4C4  7C 00 7E 70 */	srawi r0, r0, 0xf
/* 800CF688 000CB4C8  7C 0A 02 14 */	add r0, r10, r0
/* 800CF68C 000CB4CC  98 01 00 13 */	stb r0, 0x13(r1)
/* 800CF690 000CB4D0  80 61 00 10 */	lwz r3, 0x10(r1)
lbl_800CF694:
/* 800CF694 000CB4D4  80 01 00 44 */	lwz r0, 0x44(r1)
/* 800CF698 000CB4D8  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 800CF69C 000CB4DC  7C 08 03 A6 */	mtlr r0
/* 800CF6A0 000CB4E0  38 21 00 40 */	addi r1, r1, 0x40
/* 800CF6A4 000CB4E4  4E 80 00 20 */	blr 
/* 800CF6A8 000CB4E8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 800CF6AC 000CB4EC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.section .data7, "wa"  # 0x8055DF80 - 0x805643C0
.global $$25115
$$25115:
	.incbin "baserom.dol", 0x4999B0, 0x4
.global $$25116
$$25116:
	.incbin "baserom.dol", 0x4999B4, 0x4
.global $$25117
$$25117:
	.incbin "baserom.dol", 0x4999B8, 0x4
.global $$25180
$$25180:
	.incbin "baserom.dol", 0x4999BC, 0x4
.global $$25181
$$25181:
	.incbin "baserom.dol", 0x4999C0, 0x8

.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global GXSetFog
GXSetFog:
/* 80038290 000340D0  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80038294 000340D4  7C 08 02 A6 */	mflr r0
/* 80038298 000340D8  90 01 00 44 */	stw r0, 0x44(r1)
/* 8003829C 000340DC  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 800382A0 000340E0  F3 E1 00 38 */	psq_st f31, 56(r1), 0, qr0
/* 800382A4 000340E4  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 800382A8 000340E8  54 7F 07 7E */	clrlwi r31, r3, 0x1d
/* 800382AC 000340EC  93 C1 00 28 */	stw r30, 0x28(r1)
/* 800382B0 000340F0  54 7E EF FF */	rlwinm. r30, r3, 0x1d, 0x1f, 0x1f
/* 800382B4 000340F4  93 A1 00 24 */	stw r29, 0x24(r1)
/* 800382B8 000340F8  7C 9D 23 78 */	mr r29, r4
/* 800382BC 000340FC  93 81 00 20 */	stw r28, 0x20(r1)
/* 800382C0 00034100  41 82 00 4C */	beq lbl_8003830C
/* 800382C4 00034104  FC 04 18 00 */	fcmpu cr0, f4, f3
/* 800382C8 00034108  41 82 00 0C */	beq lbl_800382D4
/* 800382CC 0003410C  FC 02 08 00 */	fcmpu cr0, f2, f1
/* 800382D0 00034110  40 82 00 14 */	bne lbl_800382E4
lbl_800382D4:
/* 800382D4 00034114  C0 02 86 B0 */	lfs f0, $$22990-_SDA2_BASE_(r2)
/* 800382D8 00034118  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 800382DC 0003411C  D0 01 00 08 */	stfs f0, 8(r1)
/* 800382E0 00034120  48 00 01 34 */	b lbl_80038414
lbl_800382E4:
/* 800382E4 00034124  EC C2 08 28 */	fsubs f6, f2, f1
/* 800382E8 00034128  C0 A2 86 B4 */	lfs f5, $$22991-_SDA2_BASE_(r2)
/* 800382EC 0003412C  EC 44 18 28 */	fsubs f2, f4, f3
/* 800382F0 00034130  EC 01 18 28 */	fsubs f0, f1, f3
/* 800382F4 00034134  EC 65 30 24 */	fdivs f3, f5, f6
/* 800382F8 00034138  EC 23 00 B2 */	fmuls f1, f3, f2
/* 800382FC 0003413C  EC 03 00 32 */	fmuls f0, f3, f0
/* 80038300 00034140  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 80038304 00034144  D0 01 00 08 */	stfs f0, 8(r1)
/* 80038308 00034148  48 00 01 0C */	b lbl_80038414
lbl_8003830C:
/* 8003830C 0003414C  FC 04 18 00 */	fcmpu cr0, f4, f3
/* 80038310 00034150  41 82 00 0C */	beq lbl_8003831C
/* 80038314 00034154  FC 02 08 00 */	fcmpu cr0, f2, f1
/* 80038318 00034158  40 82 00 14 */	bne lbl_8003832C
lbl_8003831C:
/* 8003831C 0003415C  C0 62 86 B0 */	lfs f3, $$22990-_SDA2_BASE_(r2)
/* 80038320 00034160  C0 82 86 B8 */	lfs f4, $$22992-_SDA2_BASE_(r2)
/* 80038324 00034164  FF E0 18 90 */	fmr f31, f3
/* 80038328 00034168  48 00 00 20 */	b lbl_80038348
lbl_8003832C:
/* 8003832C 0003416C  EC 04 18 28 */	fsubs f0, f4, f3
/* 80038330 00034170  EC 42 08 28 */	fsubs f2, f2, f1
/* 80038334 00034174  EC 64 00 F2 */	fmuls f3, f4, f3
/* 80038338 00034178  EC 84 00 24 */	fdivs f4, f4, f0
/* 8003833C 0003417C  EC 00 00 B2 */	fmuls f0, f0, f2
/* 80038340 00034180  EF E1 10 24 */	fdivs f31, f1, f2
/* 80038344 00034184  EC 63 00 24 */	fdivs f3, f3, f0
lbl_80038348:
/* 80038348 00034188  C0 22 86 B8 */	lfs f1, $$22992-_SDA2_BASE_(r2)
/* 8003834C 0003418C  3B 80 00 00 */	li r28, 0
/* 80038350 00034190  C8 02 86 C0 */	lfd f0, $$22993-_SDA2_BASE_(r2)
/* 80038354 00034194  48 00 00 0C */	b lbl_80038360
lbl_80038358:
/* 80038358 00034198  EC 84 00 72 */	fmuls f4, f4, f1
/* 8003835C 0003419C  3B 9C 00 01 */	addi r28, r28, 1
lbl_80038360:
/* 80038360 000341A0  FC 04 00 40 */	fcmpo cr0, f4, f0
/* 80038364 000341A4  41 81 FF F4 */	bgt lbl_80038358
/* 80038368 000341A8  C8 02 86 D0 */	lfd f0, $$22995-_SDA2_BASE_(r2)
/* 8003836C 000341AC  C0 42 86 C8 */	lfs f2, $$22994-_SDA2_BASE_(r2)
/* 80038370 000341B0  C0 22 86 B0 */	lfs f1, $$22990-_SDA2_BASE_(r2)
/* 80038374 000341B4  48 00 00 0C */	b lbl_80038380
lbl_80038378:
/* 80038378 000341B8  EC 84 00 B2 */	fmuls f4, f4, f2
/* 8003837C 000341BC  3B 9C FF FF */	addi r28, r28, -1
lbl_80038380:
/* 80038380 000341C0  FC 04 08 40 */	fcmpo cr0, f4, f1
/* 80038384 000341C4  7C 00 00 26 */	mfcr r0
/* 80038388 000341C8  54 00 17 FF */	rlwinm. r0, r0, 2, 0x1f, 0x1f
/* 8003838C 000341CC  41 82 00 0C */	beq lbl_80038398
/* 80038390 000341D0  FC 04 00 40 */	fcmpo cr0, f4, f0
/* 80038394 000341D4  41 80 FF E4 */	blt lbl_80038378
lbl_80038398:
/* 80038398 000341D8  38 1C 00 01 */	addi r0, r28, 1
/* 8003839C 000341DC  38 60 00 01 */	li r3, 1
/* 800383A0 000341E0  7C 63 00 30 */	slw r3, r3, r0
/* 800383A4 000341E4  C0 02 86 D8 */	lfs f0, $$22996-_SDA2_BASE_(r2)
/* 800383A8 000341E8  3C 00 43 30 */	lis r0, 0x4330
/* 800383AC 000341EC  90 01 00 10 */	stw r0, 0x10(r1)
/* 800383B0 000341F0  6C 63 80 00 */	xoris r3, r3, 0x8000
/* 800383B4 000341F4  C8 42 86 E0 */	lfd f2, $$22999-_SDA2_BASE_(r2)
/* 800383B8 000341F8  90 61 00 14 */	stw r3, 0x14(r1)
/* 800383BC 000341FC  EC 20 01 32 */	fmuls f1, f0, f4
/* 800383C0 00034200  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 800383C4 00034204  EC 00 10 28 */	fsubs f0, f0, f2
/* 800383C8 00034208  EC 03 00 24 */	fdivs f0, f3, f0
/* 800383CC 0003420C  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 800383D0 00034210  4B FC EE 45 */	bl __cvt_fp2unsigned
/* 800383D4 00034214  3C 80 CC 01 */	lis r4, 0xCC008000@ha
/* 800383D8 00034218  38 00 00 61 */	li r0, 0x61
/* 800383DC 0003421C  98 04 80 00 */	stb r0, 0xCC008000@l(r4)
/* 800383E0 00034220  38 C0 00 00 */	li r6, 0
/* 800383E4 00034224  50 66 02 3E */	rlwimi r6, r3, 0, 8, 0x1f
/* 800383E8 00034228  38 60 00 EF */	li r3, 0xef
/* 800383EC 0003422C  50 66 C0 0E */	rlwimi r6, r3, 0x18, 0, 7
/* 800383F0 00034230  90 C4 80 00 */	stw r6, -0x8000(r4)
/* 800383F4 00034234  38 BC 00 01 */	addi r5, r28, 1
/* 800383F8 00034238  38 60 00 F0 */	li r3, 0xf0
/* 800383FC 0003423C  98 04 80 00 */	stb r0, -0x8000(r4)
/* 80038400 00034240  38 C0 00 00 */	li r6, 0
/* 80038404 00034244  50 A6 06 FE */	rlwimi r6, r5, 0, 0x1b, 0x1f
/* 80038408 00034248  50 66 C0 0E */	rlwimi r6, r3, 0x18, 0, 7
/* 8003840C 0003424C  D3 E1 00 08 */	stfs f31, 8(r1)
/* 80038410 00034250  90 C4 80 00 */	stw r6, -0x8000(r4)
lbl_80038414:
/* 80038414 00034254  80 1D 00 00 */	lwz r0, 0(r29)
/* 80038418 00034258  3C 80 CC 01 */	lis r4, 0xCC008000@ha
/* 8003841C 0003425C  38 A0 00 61 */	li r5, 0x61
/* 80038420 00034260  80 C1 00 0C */	lwz r6, 0xc(r1)
/* 80038424 00034264  98 A4 80 00 */	stb r5, 0xCC008000@l(r4)
/* 80038428 00034268  38 E0 00 00 */	li r7, 0
/* 8003842C 0003426C  38 60 00 EE */	li r3, 0xee
/* 80038430 00034270  81 21 00 08 */	lwz r9, 8(r1)
/* 80038434 00034274  50 C7 A5 7E */	rlwimi r7, r6, 0x14, 0x15, 0x1f
/* 80038438 00034278  39 00 00 00 */	li r8, 0
/* 8003843C 0003427C  50 C7 A3 68 */	rlwimi r7, r6, 0x14, 0xd, 0x14
/* 80038440 00034280  50 C7 A3 18 */	rlwimi r7, r6, 0x14, 0xc, 0xc
/* 80038444 00034284  51 28 A5 7E */	rlwimi r8, r9, 0x14, 0x15, 0x1f
/* 80038448 00034288  50 67 C0 0E */	rlwimi r7, r3, 0x18, 0, 7
/* 8003844C 0003428C  90 E4 80 00 */	stw r7, -0x8000(r4)
/* 80038450 00034290  51 28 A3 68 */	rlwimi r8, r9, 0x14, 0xd, 0x14
/* 80038454 00034294  38 C0 00 00 */	li r6, 0
/* 80038458 00034298  51 28 A3 18 */	rlwimi r8, r9, 0x14, 0xc, 0xc
/* 8003845C 0003429C  98 A4 80 00 */	stb r5, -0x8000(r4)
/* 80038460 000342A0  53 C8 A2 D6 */	rlwimi r8, r30, 0x14, 0xb, 0xb
/* 80038464 000342A4  38 E0 00 F1 */	li r7, 0xf1
/* 80038468 000342A8  53 E8 AA 14 */	rlwimi r8, r31, 0x15, 8, 0xa
/* 8003846C 000342AC  50 06 C2 3E */	rlwimi r6, r0, 0x18, 8, 0x1f
/* 80038470 000342B0  50 E8 C0 0E */	rlwimi r8, r7, 0x18, 0, 7
/* 80038474 000342B4  91 04 80 00 */	stw r8, -0x8000(r4)
/* 80038478 000342B8  38 00 00 F2 */	li r0, 0xf2
/* 8003847C 000342BC  80 62 86 08 */	lwz r3, __GXData-_SDA2_BASE_(r2)
/* 80038480 000342C0  50 06 C0 0E */	rlwimi r6, r0, 0x18, 0, 7
/* 80038484 000342C4  98 A4 80 00 */	stb r5, -0x8000(r4)
/* 80038488 000342C8  38 00 00 00 */	li r0, 0
/* 8003848C 000342CC  90 C4 80 00 */	stw r6, -0x8000(r4)
/* 80038490 000342D0  B0 03 00 02 */	sth r0, 2(r3)
/* 80038494 000342D4  E3 E1 00 38 */	psq_l f31, 56(r1), 0, qr0
/* 80038498 000342D8  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 8003849C 000342DC  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 800384A0 000342E0  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 800384A4 000342E4  83 A1 00 24 */	lwz r29, 0x24(r1)
/* 800384A8 000342E8  83 81 00 20 */	lwz r28, 0x20(r1)
/* 800384AC 000342EC  80 01 00 44 */	lwz r0, 0x44(r1)
/* 800384B0 000342F0  7C 08 03 A6 */	mtlr r0
/* 800384B4 000342F4  38 21 00 40 */	addi r1, r1, 0x40
/* 800384B8 000342F8  4E 80 00 20 */	blr 
/* 800384BC 000342FC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global GXInitFogAdjTable
GXInitFogAdjTable:
/* 800384C0 00034300  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 800384C4 00034304  7C 08 02 A6 */	mflr r0
/* 800384C8 00034308  C8 22 86 E8 */	lfd f1, $$23011-_SDA2_BASE_(r2)
/* 800384CC 0003430C  90 01 00 84 */	stw r0, 0x84(r1)
/* 800384D0 00034310  C0 05 00 3C */	lfs f0, 0x3c(r5)
/* 800384D4 00034314  DB E1 00 70 */	stfd f31, 0x70(r1)
/* 800384D8 00034318  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 800384DC 0003431C  F3 E1 00 78 */	psq_st f31, 120(r1), 0, qr0
/* 800384E0 00034320  DB C1 00 60 */	stfd f30, 0x60(r1)
/* 800384E4 00034324  F3 C1 00 68 */	psq_st f30, 104(r1), 0, qr0
/* 800384E8 00034328  DB A1 00 50 */	stfd f29, 0x50(r1)
/* 800384EC 0003432C  F3 A1 00 58 */	psq_st f29, 88(r1), 0, qr0
/* 800384F0 00034330  DB 81 00 40 */	stfd f28, 0x40(r1)
/* 800384F4 00034334  F3 81 00 48 */	psq_st f28, 72(r1), 0, qr0
/* 800384F8 00034338  DB 61 00 30 */	stfd f27, 0x30(r1)
/* 800384FC 0003433C  F3 61 00 38 */	psq_st f27, 56(r1), 0, qr0
/* 80038500 00034340  DB 41 00 20 */	stfd f26, 0x20(r1)
/* 80038504 00034344  F3 41 00 28 */	psq_st f26, 40(r1), 0, qr0
/* 80038508 00034348  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8003850C 0003434C  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80038510 00034350  93 A1 00 14 */	stw r29, 0x14(r1)
/* 80038514 00034354  40 82 00 24 */	bne lbl_80038538
/* 80038518 00034358  C0 45 00 28 */	lfs f2, 0x28(r5)
/* 8003851C 0003435C  C0 02 86 B4 */	lfs f0, $$22991-_SDA2_BASE_(r2)
/* 80038520 00034360  C0 25 00 2C */	lfs f1, 0x2c(r5)
/* 80038524 00034364  EC 42 00 28 */	fsubs f2, f2, f0
/* 80038528 00034368  C0 05 00 00 */	lfs f0, 0(r5)
/* 8003852C 0003436C  EC 21 10 24 */	fdivs f1, f1, f2
/* 80038530 00034370  EF 41 00 24 */	fdivs f26, f1, f0
/* 80038534 00034374  48 00 00 18 */	b lbl_8003854C
lbl_80038538:
/* 80038538 00034378  C0 42 86 B4 */	lfs f2, $$22991-_SDA2_BASE_(r2)
/* 8003853C 0003437C  C0 25 00 00 */	lfs f1, 0(r5)
/* 80038540 00034380  C0 02 86 F0 */	lfs f0, $$23012-_SDA2_BASE_(r2)
/* 80038544 00034384  EF 42 08 24 */	fdivs f26, f2, f1
/* 80038548 00034388  EC 20 06 B2 */	fmuls f1, f0, f26
lbl_8003854C:
/* 8003854C 0003438C  3F E0 43 30 */	lis r31, 0x4330
/* 80038550 00034390  90 81 00 0C */	stw r4, 0xc(r1)
/* 80038554 00034394  CB 82 86 F8 */	lfd f28, $$23017-_SDA2_BASE_(r2)
/* 80038558 00034398  EF A1 00 72 */	fmuls f29, f1, f1
/* 8003855C 0003439C  93 E1 00 08 */	stw r31, 8(r1)
/* 80038560 000343A0  7C 7E 1B 78 */	mr r30, r3
/* 80038564 000343A4  C0 02 86 C8 */	lfs f0, $$22994-_SDA2_BASE_(r2)
/* 80038568 000343A8  3B A0 00 00 */	li r29, 0
/* 8003856C 000343AC  C8 21 00 08 */	lfd f1, 8(r1)
/* 80038570 000343B0  C3 C2 86 B4 */	lfs f30, $$22991-_SDA2_BASE_(r2)
/* 80038574 000343B4  EC 21 E0 28 */	fsubs f1, f1, f28
/* 80038578 000343B8  C3 E2 86 F4 */	lfs f31, $$23013-_SDA2_BASE_(r2)
/* 8003857C 000343BC  EF 60 08 24 */	fdivs f27, f0, f1
lbl_80038580:
/* 80038580 000343C0  38 1D 00 01 */	addi r0, r29, 1
/* 80038584 000343C4  93 E1 00 08 */	stw r31, 8(r1)
/* 80038588 000343C8  54 00 28 34 */	slwi r0, r0, 5
/* 8003858C 000343CC  90 01 00 0C */	stw r0, 0xc(r1)
/* 80038590 000343D0  C8 01 00 08 */	lfd f0, 8(r1)
/* 80038594 000343D4  EC 00 E0 28 */	fsubs f0, f0, f28
/* 80038598 000343D8  EC 00 06 F2 */	fmuls f0, f0, f27
/* 8003859C 000343DC  EC 00 06 B2 */	fmuls f0, f0, f26
/* 800385A0 000343E0  EC 00 00 32 */	fmuls f0, f0, f0
/* 800385A4 000343E4  EC 00 E8 24 */	fdivs f0, f0, f29
/* 800385A8 000343E8  EC 3E 00 2A */	fadds f1, f30, f0
/* 800385AC 000343EC  4B FD C2 3D */	bl sqrt
/* 800385B0 000343F0  FC 00 08 18 */	frsp f0, f1
/* 800385B4 000343F4  EC 3F 00 32 */	fmuls f1, f31, f0
/* 800385B8 000343F8  4B FC EC 5D */	bl __cvt_fp2unsigned
/* 800385BC 000343FC  3B BD 00 01 */	addi r29, r29, 1
/* 800385C0 00034400  54 60 05 3E */	clrlwi r0, r3, 0x14
/* 800385C4 00034404  28 1D 00 0A */	cmplwi r29, 0xa
/* 800385C8 00034408  B0 1E 00 00 */	sth r0, 0(r30)
/* 800385CC 0003440C  3B DE 00 02 */	addi r30, r30, 2
/* 800385D0 00034410  41 80 FF B0 */	blt lbl_80038580
/* 800385D4 00034414  80 01 00 84 */	lwz r0, 0x84(r1)
/* 800385D8 00034418  E3 E1 00 78 */	psq_l f31, 120(r1), 0, qr0
/* 800385DC 0003441C  CB E1 00 70 */	lfd f31, 0x70(r1)
/* 800385E0 00034420  E3 C1 00 68 */	psq_l f30, 104(r1), 0, qr0
/* 800385E4 00034424  CB C1 00 60 */	lfd f30, 0x60(r1)
/* 800385E8 00034428  E3 A1 00 58 */	psq_l f29, 88(r1), 0, qr0
/* 800385EC 0003442C  CB A1 00 50 */	lfd f29, 0x50(r1)
/* 800385F0 00034430  E3 81 00 48 */	psq_l f28, 72(r1), 0, qr0
/* 800385F4 00034434  CB 81 00 40 */	lfd f28, 0x40(r1)
/* 800385F8 00034438  E3 61 00 38 */	psq_l f27, 56(r1), 0, qr0
/* 800385FC 0003443C  CB 61 00 30 */	lfd f27, 0x30(r1)
/* 80038600 00034440  E3 41 00 28 */	psq_l f26, 40(r1), 0, qr0
/* 80038604 00034444  CB 41 00 20 */	lfd f26, 0x20(r1)
/* 80038608 00034448  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8003860C 0003444C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80038610 00034450  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 80038614 00034454  7C 08 03 A6 */	mtlr r0
/* 80038618 00034458  38 21 00 80 */	addi r1, r1, 0x80
/* 8003861C 0003445C  4E 80 00 20 */	blr 

.global GXSetFogRangeAdj
GXSetFogRangeAdj:
/* 80038620 00034460  2C 03 00 00 */	cmpwi r3, 0
/* 80038624 00034464  41 82 00 D4 */	beq lbl_800386F8
/* 80038628 00034468  A1 65 00 00 */	lhz r11, 0(r5)
/* 8003862C 0003446C  3C C0 CC 01 */	lis r6, 0xCC008000@ha
/* 80038630 00034470  38 00 00 61 */	li r0, 0x61
/* 80038634 00034474  A1 25 00 02 */	lhz r9, 2(r5)
/* 80038638 00034478  39 40 00 00 */	li r10, 0
/* 8003863C 0003447C  98 06 80 00 */	stb r0, 0xCC008000@l(r6)
/* 80038640 00034480  51 6A 05 3E */	rlwimi r10, r11, 0, 0x14, 0x1f
/* 80038644 00034484  38 E0 00 E9 */	li r7, 0xe9
/* 80038648 00034488  51 2A 62 26 */	rlwimi r10, r9, 0xc, 8, 0x13
/* 8003864C 0003448C  A1 65 00 04 */	lhz r11, 4(r5)
/* 80038650 00034490  7D 48 53 78 */	mr r8, r10
/* 80038654 00034494  A1 25 00 06 */	lhz r9, 6(r5)
/* 80038658 00034498  50 E8 C0 0E */	rlwimi r8, r7, 0x18, 0, 7
/* 8003865C 0003449C  91 06 80 00 */	stw r8, -0x8000(r6)
/* 80038660 000344A0  39 40 00 00 */	li r10, 0
/* 80038664 000344A4  38 E0 00 EA */	li r7, 0xea
/* 80038668 000344A8  51 6A 05 3E */	rlwimi r10, r11, 0, 0x14, 0x1f
/* 8003866C 000344AC  98 06 80 00 */	stb r0, -0x8000(r6)
/* 80038670 000344B0  51 2A 62 26 */	rlwimi r10, r9, 0xc, 8, 0x13
/* 80038674 000344B4  A1 65 00 08 */	lhz r11, 8(r5)
/* 80038678 000344B8  7D 48 53 78 */	mr r8, r10
/* 8003867C 000344BC  A1 25 00 0A */	lhz r9, 0xa(r5)
/* 80038680 000344C0  50 E8 C0 0E */	rlwimi r8, r7, 0x18, 0, 7
/* 80038684 000344C4  91 06 80 00 */	stw r8, -0x8000(r6)
/* 80038688 000344C8  39 40 00 00 */	li r10, 0
/* 8003868C 000344CC  38 E0 00 EB */	li r7, 0xeb
/* 80038690 000344D0  51 6A 05 3E */	rlwimi r10, r11, 0, 0x14, 0x1f
/* 80038694 000344D4  98 06 80 00 */	stb r0, -0x8000(r6)
/* 80038698 000344D8  51 2A 62 26 */	rlwimi r10, r9, 0xc, 8, 0x13
/* 8003869C 000344DC  A1 65 00 0C */	lhz r11, 0xc(r5)
/* 800386A0 000344E0  7D 48 53 78 */	mr r8, r10
/* 800386A4 000344E4  A1 25 00 0E */	lhz r9, 0xe(r5)
/* 800386A8 000344E8  50 E8 C0 0E */	rlwimi r8, r7, 0x18, 0, 7
/* 800386AC 000344EC  91 06 80 00 */	stw r8, -0x8000(r6)
/* 800386B0 000344F0  39 40 00 00 */	li r10, 0
/* 800386B4 000344F4  38 E0 00 EC */	li r7, 0xec
/* 800386B8 000344F8  51 6A 05 3E */	rlwimi r10, r11, 0, 0x14, 0x1f
/* 800386BC 000344FC  98 06 80 00 */	stb r0, -0x8000(r6)
/* 800386C0 00034500  51 2A 62 26 */	rlwimi r10, r9, 0xc, 8, 0x13
/* 800386C4 00034504  A1 65 00 10 */	lhz r11, 0x10(r5)
/* 800386C8 00034508  7D 48 53 78 */	mr r8, r10
/* 800386CC 0003450C  A1 25 00 12 */	lhz r9, 0x12(r5)
/* 800386D0 00034510  50 E8 C0 0E */	rlwimi r8, r7, 0x18, 0, 7
/* 800386D4 00034514  91 06 80 00 */	stw r8, -0x8000(r6)
/* 800386D8 00034518  39 40 00 00 */	li r10, 0
/* 800386DC 0003451C  38 E0 00 ED */	li r7, 0xed
/* 800386E0 00034520  51 6A 05 3E */	rlwimi r10, r11, 0, 0x14, 0x1f
/* 800386E4 00034524  98 06 80 00 */	stb r0, -0x8000(r6)
/* 800386E8 00034528  51 2A 62 26 */	rlwimi r10, r9, 0xc, 8, 0x13
/* 800386EC 0003452C  7D 48 53 78 */	mr r8, r10
/* 800386F0 00034530  50 E8 C0 0E */	rlwimi r8, r7, 0x18, 0, 7
/* 800386F4 00034534  91 06 80 00 */	stw r8, -0x8000(r6)
lbl_800386F8:
/* 800386F8 00034538  3C A0 CC 01 */	lis r5, 0xCC008000@ha
/* 800386FC 0003453C  38 00 00 61 */	li r0, 0x61
/* 80038700 00034540  98 05 80 00 */	stb r0, 0xCC008000@l(r5)
/* 80038704 00034544  38 84 01 56 */	addi r4, r4, 0x156
/* 80038708 00034548  38 C0 00 00 */	li r6, 0
/* 8003870C 0003454C  38 00 00 00 */	li r0, 0
/* 80038710 00034550  50 86 05 BE */	rlwimi r6, r4, 0, 0x16, 0x1f
/* 80038714 00034554  38 80 00 E8 */	li r4, 0xe8
/* 80038718 00034558  50 66 55 6A */	rlwimi r6, r3, 0xa, 0x15, 0x15
/* 8003871C 0003455C  80 62 86 08 */	lwz r3, __GXData-_SDA2_BASE_(r2)
/* 80038720 00034560  50 86 C0 0E */	rlwimi r6, r4, 0x18, 0, 7
/* 80038724 00034564  90 C5 80 00 */	stw r6, -0x8000(r5)
/* 80038728 00034568  B0 03 00 02 */	sth r0, 2(r3)
/* 8003872C 0003456C  4E 80 00 20 */	blr 

.global GXSetBlendMode
GXSetBlendMode:
/* 80038730 00034570  81 42 86 08 */	lwz r10, __GXData-_SDA2_BASE_(r2)
/* 80038734 00034574  38 03 FF FD */	addi r0, r3, -3
/* 80038738 00034578  39 03 FF FE */	addi r8, r3, -2
/* 8003873C 0003457C  3C E0 CC 01 */	lis r7, 0xCC008000@ha
/* 80038740 00034580  81 2A 02 20 */	lwz r9, 0x220(r10)
/* 80038744 00034584  7C 00 00 34 */	cntlzw r0, r0
/* 80038748 00034588  50 09 35 28 */	rlwimi r9, r0, 6, 0x14, 0x14
/* 8003874C 0003458C  7D 08 00 34 */	cntlzw r8, r8
/* 80038750 00034590  38 00 00 61 */	li r0, 0x61
/* 80038754 00034594  98 07 80 00 */	stb r0, 0xCC008000@l(r7)
/* 80038758 00034598  50 69 07 FE */	rlwimi r9, r3, 0, 0x1f, 0x1f
/* 8003875C 0003459C  51 09 E7 BC */	rlwimi r9, r8, 0x1c, 0x1e, 0x1e
/* 80038760 000345A0  38 00 00 00 */	li r0, 0
/* 80038764 000345A4  50 C9 64 26 */	rlwimi r9, r6, 0xc, 0x10, 0x13
/* 80038768 000345A8  50 89 45 6E */	rlwimi r9, r4, 8, 0x15, 0x17
/* 8003876C 000345AC  50 A9 2E 34 */	rlwimi r9, r5, 5, 0x18, 0x1a
/* 80038770 000345B0  91 27 80 00 */	stw r9, -0x8000(r7)
/* 80038774 000345B4  91 2A 02 20 */	stw r9, 0x220(r10)
/* 80038778 000345B8  B0 0A 00 02 */	sth r0, 2(r10)
/* 8003877C 000345BC  4E 80 00 20 */	blr 

.global GXSetColorUpdate
GXSetColorUpdate:
/* 80038780 000345C0  80 E2 86 08 */	lwz r7, __GXData-_SDA2_BASE_(r2)
/* 80038784 000345C4  3C 80 CC 01 */	lis r4, 0xCC008000@ha
/* 80038788 000345C8  38 A0 00 61 */	li r5, 0x61
/* 8003878C 000345CC  38 00 00 00 */	li r0, 0
/* 80038790 000345D0  80 C7 02 20 */	lwz r6, 0x220(r7)
/* 80038794 000345D4  50 66 1F 38 */	rlwimi r6, r3, 3, 0x1c, 0x1c
/* 80038798 000345D8  98 A4 80 00 */	stb r5, 0xCC008000@l(r4)
/* 8003879C 000345DC  90 C4 80 00 */	stw r6, -0x8000(r4)
/* 800387A0 000345E0  90 C7 02 20 */	stw r6, 0x220(r7)
/* 800387A4 000345E4  B0 07 00 02 */	sth r0, 2(r7)
/* 800387A8 000345E8  4E 80 00 20 */	blr 
/* 800387AC 000345EC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global GXGetColorUpdate
GXGetColorUpdate:
/* 800387B0 000345F0  80 82 86 08 */	lwz r4, __GXData-_SDA2_BASE_(r2)
/* 800387B4 000345F4  80 04 02 20 */	lwz r0, 0x220(r4)
/* 800387B8 000345F8  54 00 EF FE */	rlwinm r0, r0, 0x1d, 0x1f, 0x1f
/* 800387BC 000345FC  98 03 00 00 */	stb r0, 0(r3)
/* 800387C0 00034600  4E 80 00 20 */	blr 
/* 800387C4 00034604  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 800387C8 00034608  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 800387CC 0003460C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global GXSetAlphaUpdate
GXSetAlphaUpdate:
/* 800387D0 00034610  80 E2 86 08 */	lwz r7, __GXData-_SDA2_BASE_(r2)
/* 800387D4 00034614  3C 80 CC 01 */	lis r4, 0xCC008000@ha
/* 800387D8 00034618  38 A0 00 61 */	li r5, 0x61
/* 800387DC 0003461C  38 00 00 00 */	li r0, 0
/* 800387E0 00034620  80 C7 02 20 */	lwz r6, 0x220(r7)
/* 800387E4 00034624  50 66 26 F6 */	rlwimi r6, r3, 4, 0x1b, 0x1b
/* 800387E8 00034628  98 A4 80 00 */	stb r5, 0xCC008000@l(r4)
/* 800387EC 0003462C  90 C4 80 00 */	stw r6, -0x8000(r4)
/* 800387F0 00034630  90 C7 02 20 */	stw r6, 0x220(r7)
/* 800387F4 00034634  B0 07 00 02 */	sth r0, 2(r7)
/* 800387F8 00034638  4E 80 00 20 */	blr 
/* 800387FC 0003463C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global GXGetAlphaUpdate
GXGetAlphaUpdate:
/* 80038800 00034640  80 82 86 08 */	lwz r4, __GXData-_SDA2_BASE_(r2)
/* 80038804 00034644  80 04 02 20 */	lwz r0, 0x220(r4)
/* 80038808 00034648  54 00 E7 FE */	rlwinm r0, r0, 0x1c, 0x1f, 0x1f
/* 8003880C 0003464C  98 03 00 00 */	stb r0, 0(r3)
/* 80038810 00034650  4E 80 00 20 */	blr 
/* 80038814 00034654  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 80038818 00034658  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8003881C 0003465C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global GXSetZMode
GXSetZMode:
/* 80038820 00034660  81 22 86 08 */	lwz r9, __GXData-_SDA2_BASE_(r2)
/* 80038824 00034664  3C C0 CC 01 */	lis r6, 0xCC008000@ha
/* 80038828 00034668  38 E0 00 61 */	li r7, 0x61
/* 8003882C 0003466C  38 00 00 00 */	li r0, 0
/* 80038830 00034670  81 09 02 28 */	lwz r8, 0x228(r9)
/* 80038834 00034674  50 68 07 FE */	rlwimi r8, r3, 0, 0x1f, 0x1f
/* 80038838 00034678  50 88 0F 3C */	rlwimi r8, r4, 1, 0x1c, 0x1e
/* 8003883C 0003467C  98 E6 80 00 */	stb r7, 0xCC008000@l(r6)
/* 80038840 00034680  50 A8 26 F6 */	rlwimi r8, r5, 4, 0x1b, 0x1b
/* 80038844 00034684  91 06 80 00 */	stw r8, -0x8000(r6)
/* 80038848 00034688  91 09 02 28 */	stw r8, 0x228(r9)
/* 8003884C 0003468C  B0 09 00 02 */	sth r0, 2(r9)
/* 80038850 00034690  4E 80 00 20 */	blr 
/* 80038854 00034694  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 80038858 00034698  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8003885C 0003469C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global GXSetZCompLoc
GXSetZCompLoc:
/* 80038860 000346A0  80 E2 86 08 */	lwz r7, __GXData-_SDA2_BASE_(r2)
/* 80038864 000346A4  3C 80 CC 01 */	lis r4, 0xCC008000@ha
/* 80038868 000346A8  38 A0 00 61 */	li r5, 0x61
/* 8003886C 000346AC  38 00 00 00 */	li r0, 0
/* 80038870 000346B0  80 C7 02 2C */	lwz r6, 0x22c(r7)
/* 80038874 000346B4  50 66 36 72 */	rlwimi r6, r3, 6, 0x19, 0x19
/* 80038878 000346B8  90 C7 02 2C */	stw r6, 0x22c(r7)
/* 8003887C 000346BC  98 A4 80 00 */	stb r5, 0xCC008000@l(r4)
/* 80038880 000346C0  80 67 02 2C */	lwz r3, 0x22c(r7)
/* 80038884 000346C4  90 64 80 00 */	stw r3, -0x8000(r4)
/* 80038888 000346C8  B0 07 00 02 */	sth r0, 2(r7)
/* 8003888C 000346CC  4E 80 00 20 */	blr 

.global GXSetPixelFmt
GXSetPixelFmt:
/* 80038890 000346D0  81 22 86 08 */	lwz r9, __GXData-_SDA2_BASE_(r2)
/* 80038894 000346D4  3C C0 80 43 */	lis r6, $$2LOCAL$$2GXSetPixelFmt__F11_GXPixelFmt9_GXZFmt16$$2p2f@ha
/* 80038898 000346D8  54 67 10 3A */	slwi r7, r3, 2
/* 8003889C 000346DC  38 C6 0F F0 */	addi r6, r6, $$2LOCAL$$2GXSetPixelFmt__F11_GXPixelFmt9_GXZFmt16$$2p2f@l
/* 800388A0 000346E0  81 09 02 2C */	lwz r8, 0x22c(r9)
/* 800388A4 000346E4  7C 06 38 2E */	lwzx r0, r6, r7
/* 800388A8 000346E8  7D 05 43 78 */	mr r5, r8
/* 800388AC 000346EC  50 05 07 7E */	rlwimi r5, r0, 0, 0x1d, 0x1f
/* 800388B0 000346F0  50 85 1E B8 */	rlwimi r5, r4, 3, 0x1a, 0x1c
/* 800388B4 000346F4  90 A9 02 2C */	stw r5, 0x22c(r9)
/* 800388B8 000346F8  7C 08 28 40 */	cmplw r8, r5
/* 800388BC 000346FC  41 82 00 38 */	beq lbl_800388F4
/* 800388C0 00034700  3C A0 CC 01 */	lis r5, 0xCC008000@ha
/* 800388C4 00034704  38 00 00 61 */	li r0, 0x61
/* 800388C8 00034708  98 05 80 00 */	stb r0, 0xCC008000@l(r5)
/* 800388CC 0003470C  38 03 FF FE */	addi r0, r3, -2
/* 800388D0 00034710  7C 04 00 34 */	cntlzw r4, r0
/* 800388D4 00034714  80 09 02 2C */	lwz r0, 0x22c(r9)
/* 800388D8 00034718  90 05 80 00 */	stw r0, -0x8000(r5)
/* 800388DC 0003471C  80 09 02 54 */	lwz r0, 0x254(r9)
/* 800388E0 00034720  50 80 25 AC */	rlwimi r0, r4, 4, 0x16, 0x16
/* 800388E4 00034724  90 09 02 54 */	stw r0, 0x254(r9)
/* 800388E8 00034728  80 09 05 FC */	lwz r0, 0x5fc(r9)
/* 800388EC 0003472C  60 00 00 04 */	ori r0, r0, 4
/* 800388F0 00034730  90 09 05 FC */	stw r0, 0x5fc(r9)
lbl_800388F4:
/* 800388F4 00034734  7C 06 38 2E */	lwzx r0, r6, r7
/* 800388F8 00034738  28 00 00 04 */	cmplwi r0, 4
/* 800388FC 0003473C  40 82 00 30 */	bne lbl_8003892C
/* 80038900 00034740  38 03 FF FC */	addi r0, r3, -4
/* 80038904 00034744  80 89 02 24 */	lwz r4, 0x224(r9)
/* 80038908 00034748  50 04 4D 6C */	rlwimi r4, r0, 9, 0x15, 0x16
/* 8003890C 0003474C  3C 60 CC 01 */	lis r3, 0xCC008000@ha
/* 80038910 00034750  38 00 00 42 */	li r0, 0x42
/* 80038914 00034754  50 04 C0 0E */	rlwimi r4, r0, 0x18, 0, 7
/* 80038918 00034758  90 89 02 24 */	stw r4, 0x224(r9)
/* 8003891C 0003475C  38 00 00 61 */	li r0, 0x61
/* 80038920 00034760  98 03 80 00 */	stb r0, 0xCC008000@l(r3)
/* 80038924 00034764  80 09 02 24 */	lwz r0, 0x224(r9)
/* 80038928 00034768  90 03 80 00 */	stw r0, -0x8000(r3)
lbl_8003892C:
/* 8003892C 0003476C  38 00 00 00 */	li r0, 0
/* 80038930 00034770  B0 09 00 02 */	sth r0, 2(r9)
/* 80038934 00034774  4E 80 00 20 */	blr 
/* 80038938 00034778  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8003893C 0003477C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global GXSetDither
GXSetDither:
/* 80038940 00034780  80 E2 86 08 */	lwz r7, __GXData-_SDA2_BASE_(r2)
/* 80038944 00034784  3C 80 CC 01 */	lis r4, 0xCC008000@ha
/* 80038948 00034788  38 A0 00 61 */	li r5, 0x61
/* 8003894C 0003478C  38 00 00 00 */	li r0, 0
/* 80038950 00034790  80 C7 02 20 */	lwz r6, 0x220(r7)
/* 80038954 00034794  50 66 17 7A */	rlwimi r6, r3, 2, 0x1d, 0x1d
/* 80038958 00034798  98 A4 80 00 */	stb r5, 0xCC008000@l(r4)
/* 8003895C 0003479C  90 C4 80 00 */	stw r6, -0x8000(r4)
/* 80038960 000347A0  90 C7 02 20 */	stw r6, 0x220(r7)
/* 80038964 000347A4  B0 07 00 02 */	sth r0, 2(r7)
/* 80038968 000347A8  4E 80 00 20 */	blr 
/* 8003896C 000347AC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global GXSetDstAlpha
GXSetDstAlpha:
/* 80038970 000347B0  81 02 86 08 */	lwz r8, __GXData-_SDA2_BASE_(r2)
/* 80038974 000347B4  3C A0 CC 01 */	lis r5, 0xCC008000@ha
/* 80038978 000347B8  38 C0 00 61 */	li r6, 0x61
/* 8003897C 000347BC  38 00 00 00 */	li r0, 0
/* 80038980 000347C0  80 E8 02 24 */	lwz r7, 0x224(r8)
/* 80038984 000347C4  50 87 06 3E */	rlwimi r7, r4, 0, 0x18, 0x1f
/* 80038988 000347C8  50 67 45 EE */	rlwimi r7, r3, 8, 0x17, 0x17
/* 8003898C 000347CC  98 C5 80 00 */	stb r6, 0xCC008000@l(r5)
/* 80038990 000347D0  90 E5 80 00 */	stw r7, -0x8000(r5)
/* 80038994 000347D4  90 E8 02 24 */	stw r7, 0x224(r8)
/* 80038998 000347D8  B0 08 00 02 */	sth r0, 2(r8)
/* 8003899C 000347DC  4E 80 00 20 */	blr 

.global GXSetFieldMask
GXSetFieldMask:
/* 800389A0 000347E0  3C A0 CC 01 */	lis r5, 0xCC008000@ha
/* 800389A4 000347E4  38 00 00 61 */	li r0, 0x61
/* 800389A8 000347E8  98 05 80 00 */	stb r0, 0xCC008000@l(r5)
/* 800389AC 000347EC  38 C0 00 00 */	li r6, 0
/* 800389B0 000347F0  38 00 00 44 */	li r0, 0x44
/* 800389B4 000347F4  50 86 07 FE */	rlwimi r6, r4, 0, 0x1f, 0x1f
/* 800389B8 000347F8  50 66 0F BC */	rlwimi r6, r3, 1, 0x1e, 0x1e
/* 800389BC 000347FC  80 62 86 08 */	lwz r3, __GXData-_SDA2_BASE_(r2)
/* 800389C0 00034800  50 06 C0 0E */	rlwimi r6, r0, 0x18, 0, 7
/* 800389C4 00034804  90 C5 80 00 */	stw r6, -0x8000(r5)
/* 800389C8 00034808  38 00 00 00 */	li r0, 0
/* 800389CC 0003480C  B0 03 00 02 */	sth r0, 2(r3)
/* 800389D0 00034810  4E 80 00 20 */	blr 
/* 800389D4 00034814  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 800389D8 00034818  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 800389DC 0003481C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global GXSetFieldMode
GXSetFieldMode:
/* 800389E0 00034820  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800389E4 00034824  7C 08 02 A6 */	mflr r0
/* 800389E8 00034828  80 A2 86 08 */	lwz r5, __GXData-_SDA2_BASE_(r2)
/* 800389EC 0003482C  90 01 00 24 */	stw r0, 0x24(r1)
/* 800389F0 00034830  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800389F4 00034834  3F E0 CC 01 */	lis r31, 0xCC008000@ha
/* 800389F8 00034838  93 C1 00 18 */	stw r30, 0x18(r1)
/* 800389FC 0003483C  3B C0 00 61 */	li r30, 0x61
/* 80038A00 00034840  93 A1 00 14 */	stw r29, 0x14(r1)
/* 80038A04 00034844  7C 7D 1B 78 */	mr r29, r3
/* 80038A08 00034848  80 05 00 7C */	lwz r0, 0x7c(r5)
/* 80038A0C 0003484C  50 80 B2 52 */	rlwimi r0, r4, 0x16, 9, 9
/* 80038A10 00034850  90 05 00 7C */	stw r0, 0x7c(r5)
/* 80038A14 00034854  9B DF 80 00 */	stb r30, 0xCC008000@l(r31)
/* 80038A18 00034858  80 05 00 7C */	lwz r0, 0x7c(r5)
/* 80038A1C 0003485C  90 1F 80 00 */	stw r0, -0x8000(r31)
/* 80038A20 00034860  4B FF F1 71 */	bl __GXFlushTextureState
/* 80038A24 00034864  9B DF 80 00 */	stb r30, -0x8000(r31)
/* 80038A28 00034868  67 A0 68 00 */	oris r0, r29, 0x6800
/* 80038A2C 0003486C  90 1F 80 00 */	stw r0, -0x8000(r31)
/* 80038A30 00034870  4B FF F1 61 */	bl __GXFlushTextureState
/* 80038A34 00034874  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80038A38 00034878  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80038A3C 0003487C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80038A40 00034880  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 80038A44 00034884  7C 08 03 A6 */	mtlr r0
/* 80038A48 00034888  38 21 00 20 */	addi r1, r1, 0x20
/* 80038A4C 0003488C  4E 80 00 20 */	blr 

.section .data, "wa"  # 0x80421040 - 0x80496700
.global $$2LOCAL$$2GXSetPixelFmt__F11_GXPixelFmt9_GXZFmt16$$2p2f
$$2LOCAL$$2GXSetPixelFmt__F11_GXPixelFmt9_GXZFmt16$$2p2f:
	.4byte 0
	.4byte 0x00000001
	.4byte 0x00000002
	.4byte 0x00000003
	.4byte 0x00000004
	.4byte 0x00000004
	.4byte 0x00000004
	.4byte 0x00000005

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$22990
$$22990:
	.4byte 0
.global $$22991
$$22991:
	.4byte 0x3F800000
.global $$22992
$$22992:
	.4byte 0x3F000000
	.4byte 0
.global $$22993
$$22993:
	.4byte 0x3FF00000
	.4byte 0
.global $$22994
$$22994:
	.4byte 0x40000000
	.4byte 0
.global $$22995
$$22995:
	.4byte 0x3FE00000
	.4byte 0
.global $$22996
$$22996:
	.4byte 0x4B00001E
	.4byte 0
.global $$22999
$$22999:
	.4byte 0x43300000
	.4byte 0x80000000
.global $$23011
$$23011:
	.4byte 0
	.4byte 0
.global $$23012
$$23012:
	.4byte 0x3FDDB3D0
.global $$23013
$$23013:
	.4byte 0x43800000
.global $$23017
$$23017:
	.4byte 0x43300000
	.4byte 0

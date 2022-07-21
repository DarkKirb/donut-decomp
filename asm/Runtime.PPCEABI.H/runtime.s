.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __cvt_fp2unsigned
__cvt_fp2unsigned:
/* 80007214 00003054  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80007218 00003058  3C 80 80 40 */	lis r4, __constants@ha
/* 8000721C 0000305C  38 84 65 80 */	addi r4, r4, __constants@l
/* 80007220 00003060  38 60 00 00 */	li r3, 0
/* 80007224 00003064  C8 04 00 00 */	lfd f0, 0(r4)
/* 80007228 00003068  C8 64 00 08 */	lfd f3, 8(r4)
/* 8000722C 0000306C  C8 84 00 10 */	lfd f4, 0x10(r4)
/* 80007230 00003070  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 80007234 00003074  FF 01 18 00 */	fcmpu cr6, f1, f3
/* 80007238 00003078  41 80 00 30 */	blt lbl_80007268
/* 8000723C 0000307C  38 63 FF FF */	addi r3, r3, -1
/* 80007240 00003080  40 98 00 28 */	bge cr6, lbl_80007268
/* 80007244 00003084  FF 81 20 00 */	fcmpu cr7, f1, f4
/* 80007248 00003088  FC 40 08 90 */	fmr f2, f1
/* 8000724C 0000308C  41 9C 00 08 */	blt cr7, lbl_80007254
/* 80007250 00003090  FC 41 20 28 */	fsub f2, f1, f4
lbl_80007254:
/* 80007254 00003094  FC 40 10 1E */	fctiwz f2, f2
/* 80007258 00003098  D8 41 00 08 */	stfd f2, 8(r1)
/* 8000725C 0000309C  80 61 00 0C */	lwz r3, 0xc(r1)
/* 80007260 000030A0  41 9C 00 08 */	blt cr7, lbl_80007268
/* 80007264 000030A4  3C 63 80 00 */	addis r3, r3, 0x8000
lbl_80007268:
/* 80007268 000030A8  38 21 00 10 */	addi r1, r1, 0x10
/* 8000726C 000030AC  4E 80 00 20 */	blr 

.global __save_fpr
__save_fpr:
/* 80007270 000030B0  D9 CB FF 70 */	stfd f14, -0x90(r11)
/* 80007274 000030B4  D9 EB FF 78 */	stfd f15, -0x88(r11)
/* 80007278 000030B8  DA 0B FF 80 */	stfd f16, -0x80(r11)
/* 8000727C 000030BC  DA 2B FF 88 */	stfd f17, -0x78(r11)
/* 80007280 000030C0  DA 4B FF 90 */	stfd f18, -0x70(r11)
/* 80007284 000030C4  DA 6B FF 98 */	stfd f19, -0x68(r11)
/* 80007288 000030C8  DA 8B FF A0 */	stfd f20, -0x60(r11)
/* 8000728C 000030CC  DA AB FF A8 */	stfd f21, -0x58(r11)
/* 80007290 000030D0  DA CB FF B0 */	stfd f22, -0x50(r11)

.global func_80007294
func_80007294:
/* 80007294 000030D4  DA EB FF B8 */	stfd f23, -0x48(r11)
/* 80007298 000030D8  DB 0B FF C0 */	stfd f24, -0x40(r11)
/* 8000729C 000030DC  DB 2B FF C8 */	stfd f25, -0x38(r11)

.global func_800072A0
func_800072A0:
/* 800072A0 000030E0  DB 4B FF D0 */	stfd f26, -0x30(r11)

.global func_800072A4
func_800072A4:
/* 800072A4 000030E4  DB 6B FF D8 */	stfd f27, -0x28(r11)

.global func_800072A8
func_800072A8:
/* 800072A8 000030E8  DB 8B FF E0 */	stfd f28, -0x20(r11)

.global func_800072AC
func_800072AC:
/* 800072AC 000030EC  DB AB FF E8 */	stfd f29, -0x18(r11)
/* 800072B0 000030F0  DB CB FF F0 */	stfd f30, -0x10(r11)
/* 800072B4 000030F4  DB EB FF F8 */	stfd f31, -8(r11)
/* 800072B8 000030F8  4E 80 00 20 */	blr 

.global __restore_fpr
__restore_fpr:
/* 800072BC 000030FC  C9 CB FF 70 */	lfd f14, -0x90(r11)
/* 800072C0 00003100  C9 EB FF 78 */	lfd f15, -0x88(r11)
/* 800072C4 00003104  CA 0B FF 80 */	lfd f16, -0x80(r11)
/* 800072C8 00003108  CA 2B FF 88 */	lfd f17, -0x78(r11)
/* 800072CC 0000310C  CA 4B FF 90 */	lfd f18, -0x70(r11)
/* 800072D0 00003110  CA 6B FF 98 */	lfd f19, -0x68(r11)
/* 800072D4 00003114  CA 8B FF A0 */	lfd f20, -0x60(r11)
/* 800072D8 00003118  CA AB FF A8 */	lfd f21, -0x58(r11)
/* 800072DC 0000311C  CA CB FF B0 */	lfd f22, -0x50(r11)

.global func_800072E0
func_800072E0:
/* 800072E0 00003120  CA EB FF B8 */	lfd f23, -0x48(r11)
/* 800072E4 00003124  CB 0B FF C0 */	lfd f24, -0x40(r11)
/* 800072E8 00003128  CB 2B FF C8 */	lfd f25, -0x38(r11)

.global func_800072EC
func_800072EC:
/* 800072EC 0000312C  CB 4B FF D0 */	lfd f26, -0x30(r11)

.global func_800072F0
func_800072F0:
/* 800072F0 00003130  CB 6B FF D8 */	lfd f27, -0x28(r11)

.global func_800072F4
func_800072F4:
/* 800072F4 00003134  CB 8B FF E0 */	lfd f28, -0x20(r11)

.global func_800072F8
func_800072F8:
/* 800072F8 00003138  CB AB FF E8 */	lfd f29, -0x18(r11)
/* 800072FC 0000313C  CB CB FF F0 */	lfd f30, -0x10(r11)
/* 80007300 00003140  CB EB FF F8 */	lfd f31, -8(r11)
/* 80007304 00003144  4E 80 00 20 */	blr 

.global __save_gpr
__save_gpr:
/* 80007308 00003148  91 CB FF B8 */	stw r14, -0x48(r11)

.global func_8000730C
func_8000730C:
/* 8000730C 0000314C  91 EB FF BC */	stw r15, -0x44(r11)

.global func_80007310
func_80007310:
/* 80007310 00003150  92 0B FF C0 */	stw r16, -0x40(r11)

.global func_80007314
func_80007314:
/* 80007314 00003154  92 2B FF C4 */	stw r17, -0x3c(r11)

.global func_80007318
func_80007318:
/* 80007318 00003158  92 4B FF C8 */	stw r18, -0x38(r11)

.global func_8000731C
func_8000731C:
/* 8000731C 0000315C  92 6B FF CC */	stw r19, -0x34(r11)

.global func_80007320
func_80007320:
/* 80007320 00003160  92 8B FF D0 */	stw r20, -0x30(r11)

.global func_80007324
func_80007324:
/* 80007324 00003164  92 AB FF D4 */	stw r21, -0x2c(r11)

.global func_80007328
func_80007328:
/* 80007328 00003168  92 CB FF D8 */	stw r22, -0x28(r11)

.global func_8000732C
func_8000732C:
/* 8000732C 0000316C  92 EB FF DC */	stw r23, -0x24(r11)

.global func_80007330
func_80007330:
/* 80007330 00003170  93 0B FF E0 */	stw r24, -0x20(r11)

.global func_80007334
func_80007334:
/* 80007334 00003174  93 2B FF E4 */	stw r25, -0x1c(r11)

.global func_80007338
func_80007338:
/* 80007338 00003178  93 4B FF E8 */	stw r26, -0x18(r11)

.global func_8000733C
func_8000733C:
/* 8000733C 0000317C  93 6B FF EC */	stw r27, -0x14(r11)

.global func_80007340
func_80007340:
/* 80007340 00003180  93 8B FF F0 */	stw r28, -0x10(r11)

.global func_80007344
func_80007344:
/* 80007344 00003184  93 AB FF F4 */	stw r29, -0xc(r11)
/* 80007348 00003188  93 CB FF F8 */	stw r30, -8(r11)
/* 8000734C 0000318C  93 EB FF FC */	stw r31, -4(r11)
/* 80007350 00003190  4E 80 00 20 */	blr 

.global __restore_gpr
__restore_gpr:
/* 80007354 00003194  81 CB FF B8 */	lwz r14, -0x48(r11)

.global func_80007358
func_80007358:
/* 80007358 00003198  81 EB FF BC */	lwz r15, -0x44(r11)

.global func_8000735C
func_8000735C:
/* 8000735C 0000319C  82 0B FF C0 */	lwz r16, -0x40(r11)

.global func_80007360
func_80007360:
/* 80007360 000031A0  82 2B FF C4 */	lwz r17, -0x3c(r11)

.global func_80007364
func_80007364:
/* 80007364 000031A4  82 4B FF C8 */	lwz r18, -0x38(r11)

.global func_80007368
func_80007368:
/* 80007368 000031A8  82 6B FF CC */	lwz r19, -0x34(r11)

.global func_8000736C
func_8000736C:
/* 8000736C 000031AC  82 8B FF D0 */	lwz r20, -0x30(r11)

.global func_80007370
func_80007370:
/* 80007370 000031B0  82 AB FF D4 */	lwz r21, -0x2c(r11)

.global func_80007374
func_80007374:
/* 80007374 000031B4  82 CB FF D8 */	lwz r22, -0x28(r11)

.global func_80007378
func_80007378:
/* 80007378 000031B8  82 EB FF DC */	lwz r23, -0x24(r11)

.global func_8000737C
func_8000737C:
/* 8000737C 000031BC  83 0B FF E0 */	lwz r24, -0x20(r11)

.global func_80007380
func_80007380:
/* 80007380 000031C0  83 2B FF E4 */	lwz r25, -0x1c(r11)

.global func_80007384
func_80007384:
/* 80007384 000031C4  83 4B FF E8 */	lwz r26, -0x18(r11)

.global func_80007388
func_80007388:
/* 80007388 000031C8  83 6B FF EC */	lwz r27, -0x14(r11)

.global func_8000738C
func_8000738C:
/* 8000738C 000031CC  83 8B FF F0 */	lwz r28, -0x10(r11)

.global func_80007390
func_80007390:
/* 80007390 000031D0  83 AB FF F4 */	lwz r29, -0xc(r11)
/* 80007394 000031D4  83 CB FF F8 */	lwz r30, -8(r11)
/* 80007398 000031D8  83 EB FF FC */	lwz r31, -4(r11)
/* 8000739C 000031DC  4E 80 00 20 */	blr 

.global __div2u
__div2u:
/* 800073A0 000031E0  2C 03 00 00 */	cmpwi r3, 0
/* 800073A4 000031E4  7C 60 00 34 */	cntlzw r0, r3
/* 800073A8 000031E8  7C 89 00 34 */	cntlzw r9, r4
/* 800073AC 000031EC  40 82 00 08 */	bne lbl_800073B4
/* 800073B0 000031F0  38 09 00 20 */	addi r0, r9, 0x20
lbl_800073B4:
/* 800073B4 000031F4  2C 05 00 00 */	cmpwi r5, 0
/* 800073B8 000031F8  7C A9 00 34 */	cntlzw r9, r5
/* 800073BC 000031FC  7C CA 00 34 */	cntlzw r10, r6
/* 800073C0 00003200  40 82 00 08 */	bne lbl_800073C8
/* 800073C4 00003204  39 2A 00 20 */	addi r9, r10, 0x20
lbl_800073C8:
/* 800073C8 00003208  7C 00 48 00 */	cmpw r0, r9
/* 800073CC 0000320C  21 40 00 40 */	subfic r10, r0, 0x40
/* 800073D0 00003210  41 81 00 B0 */	bgt lbl_80007480
/* 800073D4 00003214  39 29 00 01 */	addi r9, r9, 1
/* 800073D8 00003218  21 29 00 40 */	subfic r9, r9, 0x40
/* 800073DC 0000321C  7C 00 4A 14 */	add r0, r0, r9
/* 800073E0 00003220  7D 29 50 50 */	subf r9, r9, r10
/* 800073E4 00003224  7D 29 03 A6 */	mtctr r9
/* 800073E8 00003228  2C 09 00 20 */	cmpwi r9, 0x20
/* 800073EC 0000322C  38 E9 FF E0 */	addi r7, r9, -32
/* 800073F0 00003230  41 80 00 10 */	blt lbl_80007400
/* 800073F4 00003234  7C 68 3C 30 */	srw r8, r3, r7
/* 800073F8 00003238  38 E0 00 00 */	li r7, 0
/* 800073FC 0000323C  48 00 00 18 */	b lbl_80007414
lbl_80007400:
/* 80007400 00003240  7C 88 4C 30 */	srw r8, r4, r9
/* 80007404 00003244  20 E9 00 20 */	subfic r7, r9, 0x20
/* 80007408 00003248  7C 67 38 30 */	slw r7, r3, r7
/* 8000740C 0000324C  7D 08 3B 78 */	or r8, r8, r7
/* 80007410 00003250  7C 67 4C 30 */	srw r7, r3, r9
lbl_80007414:
/* 80007414 00003254  2C 00 00 20 */	cmpwi r0, 0x20
/* 80007418 00003258  31 20 FF E0 */	addic r9, r0, -32
/* 8000741C 0000325C  41 80 00 10 */	blt lbl_8000742C
/* 80007420 00003260  7C 83 48 30 */	slw r3, r4, r9
/* 80007424 00003264  38 80 00 00 */	li r4, 0
/* 80007428 00003268  48 00 00 18 */	b lbl_80007440
lbl_8000742C:
/* 8000742C 0000326C  7C 63 00 30 */	slw r3, r3, r0
/* 80007430 00003270  21 20 00 20 */	subfic r9, r0, 0x20
/* 80007434 00003274  7C 89 4C 30 */	srw r9, r4, r9
/* 80007438 00003278  7C 63 4B 78 */	or r3, r3, r9
/* 8000743C 0000327C  7C 84 00 30 */	slw r4, r4, r0
lbl_80007440:
/* 80007440 00003280  39 40 FF FF */	li r10, -1
/* 80007444 00003284  30 E7 00 00 */	addic r7, r7, 0
lbl_80007448:
/* 80007448 00003288  7C 84 21 14 */	adde r4, r4, r4
/* 8000744C 0000328C  7C 63 19 14 */	adde r3, r3, r3
/* 80007450 00003290  7D 08 41 14 */	adde r8, r8, r8
/* 80007454 00003294  7C E7 39 14 */	adde r7, r7, r7
/* 80007458 00003298  7C 06 40 10 */	subfc r0, r6, r8
/* 8000745C 0000329C  7D 25 39 11 */	subfe. r9, r5, r7
/* 80007460 000032A0  41 80 00 10 */	blt lbl_80007470
/* 80007464 000032A4  7C 08 03 78 */	mr r8, r0
/* 80007468 000032A8  7D 27 4B 78 */	mr r7, r9
/* 8000746C 000032AC  30 0A 00 01 */	addic r0, r10, 1
lbl_80007470:
/* 80007470 000032B0  42 00 FF D8 */	bdnz lbl_80007448
/* 80007474 000032B4  7C 84 21 14 */	adde r4, r4, r4
/* 80007478 000032B8  7C 63 19 14 */	adde r3, r3, r3
/* 8000747C 000032BC  4E 80 00 20 */	blr 
lbl_80007480:
/* 80007480 000032C0  38 80 00 00 */	li r4, 0
/* 80007484 000032C4  38 60 00 00 */	li r3, 0
/* 80007488 000032C8  4E 80 00 20 */	blr 

.global __div2i
__div2i:
/* 8000748C 000032CC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80007490 000032D0  54 69 00 01 */	rlwinm. r9, r3, 0, 0, 0
/* 80007494 000032D4  41 82 00 0C */	beq lbl_800074A0
/* 80007498 000032D8  20 84 00 00 */	subfic r4, r4, 0
/* 8000749C 000032DC  7C 63 01 90 */	subfze r3, r3
lbl_800074A0:
/* 800074A0 000032E0  91 21 00 08 */	stw r9, 8(r1)
/* 800074A4 000032E4  54 AA 00 01 */	rlwinm. r10, r5, 0, 0, 0
/* 800074A8 000032E8  41 82 00 0C */	beq lbl_800074B4
/* 800074AC 000032EC  20 C6 00 00 */	subfic r6, r6, 0
/* 800074B0 000032F0  7C A5 01 90 */	subfze r5, r5
lbl_800074B4:
/* 800074B4 000032F4  91 41 00 0C */	stw r10, 0xc(r1)
/* 800074B8 000032F8  2C 03 00 00 */	cmpwi r3, 0
/* 800074BC 000032FC  7C 60 00 34 */	cntlzw r0, r3
/* 800074C0 00003300  7C 89 00 34 */	cntlzw r9, r4
/* 800074C4 00003304  40 82 00 08 */	bne lbl_800074CC
/* 800074C8 00003308  38 09 00 20 */	addi r0, r9, 0x20
lbl_800074CC:
/* 800074CC 0000330C  2C 05 00 00 */	cmpwi r5, 0
/* 800074D0 00003310  7C A9 00 34 */	cntlzw r9, r5
/* 800074D4 00003314  7C CA 00 34 */	cntlzw r10, r6
/* 800074D8 00003318  40 82 00 08 */	bne lbl_800074E0
/* 800074DC 0000331C  39 2A 00 20 */	addi r9, r10, 0x20
lbl_800074E0:
/* 800074E0 00003320  7C 00 48 00 */	cmpw r0, r9
/* 800074E4 00003324  21 40 00 40 */	subfic r10, r0, 0x40
/* 800074E8 00003328  41 81 00 CC */	bgt lbl_800075B4
/* 800074EC 0000332C  39 29 00 01 */	addi r9, r9, 1
/* 800074F0 00003330  21 29 00 40 */	subfic r9, r9, 0x40
/* 800074F4 00003334  7C 00 4A 14 */	add r0, r0, r9
/* 800074F8 00003338  7D 29 50 50 */	subf r9, r9, r10
/* 800074FC 0000333C  7D 29 03 A6 */	mtctr r9
/* 80007500 00003340  2C 09 00 20 */	cmpwi r9, 0x20
/* 80007504 00003344  38 E9 FF E0 */	addi r7, r9, -32
/* 80007508 00003348  41 80 00 10 */	blt lbl_80007518
/* 8000750C 0000334C  7C 68 3C 30 */	srw r8, r3, r7
/* 80007510 00003350  38 E0 00 00 */	li r7, 0
/* 80007514 00003354  48 00 00 18 */	b lbl_8000752C
lbl_80007518:
/* 80007518 00003358  7C 88 4C 30 */	srw r8, r4, r9
/* 8000751C 0000335C  20 E9 00 20 */	subfic r7, r9, 0x20
/* 80007520 00003360  7C 67 38 30 */	slw r7, r3, r7
/* 80007524 00003364  7D 08 3B 78 */	or r8, r8, r7
/* 80007528 00003368  7C 67 4C 30 */	srw r7, r3, r9
lbl_8000752C:
/* 8000752C 0000336C  2C 00 00 20 */	cmpwi r0, 0x20
/* 80007530 00003370  31 20 FF E0 */	addic r9, r0, -32
/* 80007534 00003374  41 80 00 10 */	blt lbl_80007544
/* 80007538 00003378  7C 83 48 30 */	slw r3, r4, r9
/* 8000753C 0000337C  38 80 00 00 */	li r4, 0
/* 80007540 00003380  48 00 00 18 */	b lbl_80007558
lbl_80007544:
/* 80007544 00003384  7C 63 00 30 */	slw r3, r3, r0
/* 80007548 00003388  21 20 00 20 */	subfic r9, r0, 0x20
/* 8000754C 0000338C  7C 89 4C 30 */	srw r9, r4, r9
/* 80007550 00003390  7C 63 4B 78 */	or r3, r3, r9
/* 80007554 00003394  7C 84 00 30 */	slw r4, r4, r0
lbl_80007558:
/* 80007558 00003398  39 40 FF FF */	li r10, -1
/* 8000755C 0000339C  30 E7 00 00 */	addic r7, r7, 0
lbl_80007560:
/* 80007560 000033A0  7C 84 21 14 */	adde r4, r4, r4
/* 80007564 000033A4  7C 63 19 14 */	adde r3, r3, r3
/* 80007568 000033A8  7D 08 41 14 */	adde r8, r8, r8
/* 8000756C 000033AC  7C E7 39 14 */	adde r7, r7, r7
/* 80007570 000033B0  7C 06 40 10 */	subfc r0, r6, r8
/* 80007574 000033B4  7D 25 39 11 */	subfe. r9, r5, r7
/* 80007578 000033B8  41 80 00 10 */	blt lbl_80007588
/* 8000757C 000033BC  7C 08 03 78 */	mr r8, r0
/* 80007580 000033C0  7D 27 4B 78 */	mr r7, r9
/* 80007584 000033C4  30 0A 00 01 */	addic r0, r10, 1
lbl_80007588:
/* 80007588 000033C8  42 00 FF D8 */	bdnz lbl_80007560
/* 8000758C 000033CC  7C 84 21 14 */	adde r4, r4, r4
/* 80007590 000033D0  7C 63 19 14 */	adde r3, r3, r3
/* 80007594 000033D4  81 21 00 08 */	lwz r9, 8(r1)
/* 80007598 000033D8  81 41 00 0C */	lwz r10, 0xc(r1)
/* 8000759C 000033DC  7D 27 52 79 */	xor. r7, r9, r10
/* 800075A0 000033E0  41 82 00 10 */	beq lbl_800075B0
/* 800075A4 000033E4  2C 09 00 00 */	cmpwi r9, 0
/* 800075A8 000033E8  20 84 00 00 */	subfic r4, r4, 0
/* 800075AC 000033EC  7C 63 01 90 */	subfze r3, r3
lbl_800075B0:
/* 800075B0 000033F0  48 00 00 0C */	b lbl_800075BC
lbl_800075B4:
/* 800075B4 000033F4  38 80 00 00 */	li r4, 0
/* 800075B8 000033F8  38 60 00 00 */	li r3, 0
lbl_800075BC:
/* 800075BC 000033FC  38 21 00 10 */	addi r1, r1, 0x10
/* 800075C0 00003400  4E 80 00 20 */	blr 

.global __mod2u
__mod2u:
/* 800075C4 00003404  2C 03 00 00 */	cmpwi r3, 0
/* 800075C8 00003408  7C 60 00 34 */	cntlzw r0, r3
/* 800075CC 0000340C  7C 89 00 34 */	cntlzw r9, r4
/* 800075D0 00003410  40 82 00 08 */	bne lbl_800075D8
/* 800075D4 00003414  38 09 00 20 */	addi r0, r9, 0x20
lbl_800075D8:
/* 800075D8 00003418  2C 05 00 00 */	cmpwi r5, 0
/* 800075DC 0000341C  7C A9 00 34 */	cntlzw r9, r5
/* 800075E0 00003420  7C CA 00 34 */	cntlzw r10, r6
/* 800075E4 00003424  40 82 00 08 */	bne lbl_800075EC
/* 800075E8 00003428  39 2A 00 20 */	addi r9, r10, 0x20
lbl_800075EC:
/* 800075EC 0000342C  7C 00 48 00 */	cmpw r0, r9
/* 800075F0 00003430  21 40 00 40 */	subfic r10, r0, 0x40
/* 800075F4 00003434  41 81 00 B0 */	bgt lbl_800076A4
/* 800075F8 00003438  39 29 00 01 */	addi r9, r9, 1
/* 800075FC 0000343C  21 29 00 40 */	subfic r9, r9, 0x40
/* 80007600 00003440  7C 00 4A 14 */	add r0, r0, r9
/* 80007604 00003444  7D 29 50 50 */	subf r9, r9, r10
/* 80007608 00003448  7D 29 03 A6 */	mtctr r9
/* 8000760C 0000344C  2C 09 00 20 */	cmpwi r9, 0x20
/* 80007610 00003450  38 E9 FF E0 */	addi r7, r9, -32
/* 80007614 00003454  41 80 00 10 */	blt lbl_80007624
/* 80007618 00003458  7C 68 3C 30 */	srw r8, r3, r7
/* 8000761C 0000345C  38 E0 00 00 */	li r7, 0
/* 80007620 00003460  48 00 00 18 */	b lbl_80007638
lbl_80007624:
/* 80007624 00003464  7C 88 4C 30 */	srw r8, r4, r9
/* 80007628 00003468  20 E9 00 20 */	subfic r7, r9, 0x20
/* 8000762C 0000346C  7C 67 38 30 */	slw r7, r3, r7
/* 80007630 00003470  7D 08 3B 78 */	or r8, r8, r7
/* 80007634 00003474  7C 67 4C 30 */	srw r7, r3, r9
lbl_80007638:
/* 80007638 00003478  2C 00 00 20 */	cmpwi r0, 0x20
/* 8000763C 0000347C  31 20 FF E0 */	addic r9, r0, -32
/* 80007640 00003480  41 80 00 10 */	blt lbl_80007650
/* 80007644 00003484  7C 83 48 30 */	slw r3, r4, r9
/* 80007648 00003488  38 80 00 00 */	li r4, 0
/* 8000764C 0000348C  48 00 00 18 */	b lbl_80007664
lbl_80007650:
/* 80007650 00003490  7C 63 00 30 */	slw r3, r3, r0
/* 80007654 00003494  21 20 00 20 */	subfic r9, r0, 0x20
/* 80007658 00003498  7C 89 4C 30 */	srw r9, r4, r9
/* 8000765C 0000349C  7C 63 4B 78 */	or r3, r3, r9
/* 80007660 000034A0  7C 84 00 30 */	slw r4, r4, r0
lbl_80007664:
/* 80007664 000034A4  39 40 FF FF */	li r10, -1
/* 80007668 000034A8  30 E7 00 00 */	addic r7, r7, 0
lbl_8000766C:
/* 8000766C 000034AC  7C 84 21 14 */	adde r4, r4, r4
/* 80007670 000034B0  7C 63 19 14 */	adde r3, r3, r3
/* 80007674 000034B4  7D 08 41 14 */	adde r8, r8, r8
/* 80007678 000034B8  7C E7 39 14 */	adde r7, r7, r7
/* 8000767C 000034BC  7C 06 40 10 */	subfc r0, r6, r8
/* 80007680 000034C0  7D 25 39 11 */	subfe. r9, r5, r7
/* 80007684 000034C4  41 80 00 10 */	blt lbl_80007694
/* 80007688 000034C8  7C 08 03 78 */	mr r8, r0
/* 8000768C 000034CC  7D 27 4B 78 */	mr r7, r9
/* 80007690 000034D0  30 0A 00 01 */	addic r0, r10, 1
lbl_80007694:
/* 80007694 000034D4  42 00 FF D8 */	bdnz lbl_8000766C
/* 80007698 000034D8  7D 04 43 78 */	mr r4, r8
/* 8000769C 000034DC  7C E3 3B 78 */	mr r3, r7
/* 800076A0 000034E0  4E 80 00 20 */	blr 
lbl_800076A4:
/* 800076A4 000034E4  4E 80 00 20 */	blr 

.global __mod2i
__mod2i:
/* 800076A8 000034E8  2F 83 00 00 */	cmpwi cr7, r3, 0
/* 800076AC 000034EC  40 9C 00 0C */	bge cr7, lbl_800076B8
/* 800076B0 000034F0  20 84 00 00 */	subfic r4, r4, 0
/* 800076B4 000034F4  7C 63 01 90 */	subfze r3, r3
lbl_800076B8:
/* 800076B8 000034F8  2C 05 00 00 */	cmpwi r5, 0
/* 800076BC 000034FC  40 80 00 0C */	bge lbl_800076C8
/* 800076C0 00003500  20 C6 00 00 */	subfic r6, r6, 0
/* 800076C4 00003504  7C A5 01 90 */	subfze r5, r5
lbl_800076C8:
/* 800076C8 00003508  2C 03 00 00 */	cmpwi r3, 0
/* 800076CC 0000350C  7C 60 00 34 */	cntlzw r0, r3
/* 800076D0 00003510  7C 89 00 34 */	cntlzw r9, r4
/* 800076D4 00003514  40 82 00 08 */	bne lbl_800076DC
/* 800076D8 00003518  38 09 00 20 */	addi r0, r9, 0x20
lbl_800076DC:
/* 800076DC 0000351C  2C 05 00 00 */	cmpwi r5, 0
/* 800076E0 00003520  7C A9 00 34 */	cntlzw r9, r5
/* 800076E4 00003524  7C CA 00 34 */	cntlzw r10, r6
/* 800076E8 00003528  40 82 00 08 */	bne lbl_800076F0
/* 800076EC 0000352C  39 2A 00 20 */	addi r9, r10, 0x20
lbl_800076F0:
/* 800076F0 00003530  7C 00 48 00 */	cmpw r0, r9
/* 800076F4 00003534  21 40 00 40 */	subfic r10, r0, 0x40
/* 800076F8 00003538  41 81 00 AC */	bgt lbl_800077A4
/* 800076FC 0000353C  39 29 00 01 */	addi r9, r9, 1
/* 80007700 00003540  21 29 00 40 */	subfic r9, r9, 0x40
/* 80007704 00003544  7C 00 4A 14 */	add r0, r0, r9
/* 80007708 00003548  7D 29 50 50 */	subf r9, r9, r10
/* 8000770C 0000354C  7D 29 03 A6 */	mtctr r9
/* 80007710 00003550  2C 09 00 20 */	cmpwi r9, 0x20
/* 80007714 00003554  38 E9 FF E0 */	addi r7, r9, -32
/* 80007718 00003558  41 80 00 10 */	blt lbl_80007728
/* 8000771C 0000355C  7C 68 3C 30 */	srw r8, r3, r7
/* 80007720 00003560  38 E0 00 00 */	li r7, 0
/* 80007724 00003564  48 00 00 18 */	b lbl_8000773C
lbl_80007728:
/* 80007728 00003568  7C 88 4C 30 */	srw r8, r4, r9
/* 8000772C 0000356C  20 E9 00 20 */	subfic r7, r9, 0x20
/* 80007730 00003570  7C 67 38 30 */	slw r7, r3, r7
/* 80007734 00003574  7D 08 3B 78 */	or r8, r8, r7
/* 80007738 00003578  7C 67 4C 30 */	srw r7, r3, r9
lbl_8000773C:
/* 8000773C 0000357C  2C 00 00 20 */	cmpwi r0, 0x20
/* 80007740 00003580  31 20 FF E0 */	addic r9, r0, -32
/* 80007744 00003584  41 80 00 10 */	blt lbl_80007754
/* 80007748 00003588  7C 83 48 30 */	slw r3, r4, r9
/* 8000774C 0000358C  38 80 00 00 */	li r4, 0
/* 80007750 00003590  48 00 00 18 */	b lbl_80007768
lbl_80007754:
/* 80007754 00003594  7C 63 00 30 */	slw r3, r3, r0
/* 80007758 00003598  21 20 00 20 */	subfic r9, r0, 0x20
/* 8000775C 0000359C  7C 89 4C 30 */	srw r9, r4, r9
/* 80007760 000035A0  7C 63 4B 78 */	or r3, r3, r9
/* 80007764 000035A4  7C 84 00 30 */	slw r4, r4, r0
lbl_80007768:
/* 80007768 000035A8  39 40 FF FF */	li r10, -1
/* 8000776C 000035AC  30 E7 00 00 */	addic r7, r7, 0
lbl_80007770:
/* 80007770 000035B0  7C 84 21 14 */	adde r4, r4, r4
/* 80007774 000035B4  7C 63 19 14 */	adde r3, r3, r3
/* 80007778 000035B8  7D 08 41 14 */	adde r8, r8, r8
/* 8000777C 000035BC  7C E7 39 14 */	adde r7, r7, r7
/* 80007780 000035C0  7C 06 40 10 */	subfc r0, r6, r8
/* 80007784 000035C4  7D 25 39 11 */	subfe. r9, r5, r7
/* 80007788 000035C8  41 80 00 10 */	blt lbl_80007798
/* 8000778C 000035CC  7C 08 03 78 */	mr r8, r0
/* 80007790 000035D0  7D 27 4B 78 */	mr r7, r9
/* 80007794 000035D4  30 0A 00 01 */	addic r0, r10, 1
lbl_80007798:
/* 80007798 000035D8  42 00 FF D8 */	bdnz lbl_80007770
/* 8000779C 000035DC  7D 04 43 78 */	mr r4, r8
/* 800077A0 000035E0  7C E3 3B 78 */	mr r3, r7
lbl_800077A4:
/* 800077A4 000035E4  40 9C 00 0C */	bge cr7, lbl_800077B0
/* 800077A8 000035E8  20 84 00 00 */	subfic r4, r4, 0
/* 800077AC 000035EC  7C 63 01 90 */	subfze r3, r3
lbl_800077B0:
/* 800077B0 000035F0  4E 80 00 20 */	blr 

.global __shl2i
__shl2i:
/* 800077B4 000035F4  21 05 00 20 */	subfic r8, r5, 0x20
/* 800077B8 000035F8  31 25 FF E0 */	addic r9, r5, -32
/* 800077BC 000035FC  7C 63 28 30 */	slw r3, r3, r5
/* 800077C0 00003600  7C 8A 44 30 */	srw r10, r4, r8
/* 800077C4 00003604  7C 63 53 78 */	or r3, r3, r10
/* 800077C8 00003608  7C 8A 48 30 */	slw r10, r4, r9
/* 800077CC 0000360C  7C 63 53 78 */	or r3, r3, r10
/* 800077D0 00003610  7C 84 28 30 */	slw r4, r4, r5
/* 800077D4 00003614  4E 80 00 20 */	blr 

.global __cvt_sll_dbl
__cvt_sll_dbl:
/* 800077D8 00003618  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800077DC 0000361C  54 65 00 01 */	rlwinm. r5, r3, 0, 0, 0
/* 800077E0 00003620  41 82 00 0C */	beq lbl_800077EC
/* 800077E4 00003624  20 84 00 00 */	subfic r4, r4, 0
/* 800077E8 00003628  7C 63 01 90 */	subfze r3, r3
lbl_800077EC:
/* 800077EC 0000362C  7C 67 23 79 */	or. r7, r3, r4
/* 800077F0 00003630  38 C0 00 00 */	li r6, 0
/* 800077F4 00003634  41 82 00 80 */	beq lbl_80007874
/* 800077F8 00003638  7C 67 00 34 */	cntlzw r7, r3
/* 800077FC 0000363C  7C 88 00 34 */	cntlzw r8, r4
/* 80007800 00003640  54 E9 D0 08 */	rlwinm r9, r7, 0x1a, 0, 4
/* 80007804 00003644  7D 29 FE 70 */	srawi r9, r9, 0x1f
/* 80007808 00003648  7D 29 40 38 */	and r9, r9, r8
/* 8000780C 0000364C  7C E7 4A 14 */	add r7, r7, r9
/* 80007810 00003650  21 07 00 20 */	subfic r8, r7, 0x20
/* 80007814 00003654  31 27 FF E0 */	addic r9, r7, -32
/* 80007818 00003658  7C 63 38 30 */	slw r3, r3, r7
/* 8000781C 0000365C  7C 8A 44 30 */	srw r10, r4, r8
/* 80007820 00003660  7C 63 53 78 */	or r3, r3, r10
/* 80007824 00003664  7C 8A 48 30 */	slw r10, r4, r9
/* 80007828 00003668  7C 63 53 78 */	or r3, r3, r10
/* 8000782C 0000366C  7C 84 38 30 */	slw r4, r4, r7
/* 80007830 00003670  7C C7 30 50 */	subf r6, r7, r6
/* 80007834 00003674  54 87 05 7E */	clrlwi r7, r4, 0x15
/* 80007838 00003678  2C 07 04 00 */	cmpwi r7, 0x400
/* 8000783C 0000367C  38 C6 04 3E */	addi r6, r6, 0x43e
/* 80007840 00003680  41 80 00 1C */	blt lbl_8000785C
/* 80007844 00003684  41 81 00 0C */	bgt lbl_80007850
/* 80007848 00003688  54 87 05 29 */	rlwinm. r7, r4, 0, 0x14, 0x14
/* 8000784C 0000368C  41 82 00 10 */	beq lbl_8000785C
lbl_80007850:
/* 80007850 00003690  30 84 08 00 */	addic r4, r4, 0x800
/* 80007854 00003694  7C 63 01 94 */	addze r3, r3
/* 80007858 00003698  7C C6 01 94 */	addze r6, r6
lbl_8000785C:
/* 8000785C 0000369C  54 84 A8 3E */	rotlwi r4, r4, 0x15
/* 80007860 000036A0  50 64 A8 14 */	rlwimi r4, r3, 0x15, 0, 0xa
/* 80007864 000036A4  54 63 AB 3E */	rlwinm r3, r3, 0x15, 0xc, 0x1f
/* 80007868 000036A8  54 C6 A0 16 */	slwi r6, r6, 0x14
/* 8000786C 000036AC  7C C3 1B 78 */	or r3, r6, r3
/* 80007870 000036B0  7C A3 1B 78 */	or r3, r5, r3
lbl_80007874:
/* 80007874 000036B4  90 61 00 08 */	stw r3, 8(r1)
/* 80007878 000036B8  90 81 00 0C */	stw r4, 0xc(r1)
/* 8000787C 000036BC  C8 21 00 08 */	lfd f1, 8(r1)
/* 80007880 000036C0  38 21 00 10 */	addi r1, r1, 0x10
/* 80007884 000036C4  4E 80 00 20 */	blr 

.global __cvt_dbl_usll
__cvt_dbl_usll:
/* 80007888 000036C8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8000788C 000036CC  D8 21 00 08 */	stfd f1, 8(r1)
/* 80007890 000036D0  80 61 00 08 */	lwz r3, 8(r1)
/* 80007894 000036D4  80 81 00 0C */	lwz r4, 0xc(r1)
/* 80007898 000036D8  54 65 65 7E */	rlwinm r5, r3, 0xc, 0x15, 0x1f
/* 8000789C 000036DC  28 05 03 FF */	cmplwi r5, 0x3ff
/* 800078A0 000036E0  40 80 00 10 */	bge lbl_800078B0
/* 800078A4 000036E4  38 60 00 00 */	li r3, 0
/* 800078A8 000036E8  38 80 00 00 */	li r4, 0
/* 800078AC 000036EC  48 00 00 A0 */	b lbl_8000794C
lbl_800078B0:
/* 800078B0 000036F0  7C 66 1B 78 */	mr r6, r3
/* 800078B4 000036F4  54 63 03 3E */	clrlwi r3, r3, 0xc
/* 800078B8 000036F8  64 63 00 10 */	oris r3, r3, 0x10
/* 800078BC 000036FC  38 A5 FB CD */	addi r5, r5, -1075
/* 800078C0 00003700  2C 05 00 00 */	cmpwi r5, 0
/* 800078C4 00003704  40 80 00 2C */	bge lbl_800078F0
/* 800078C8 00003708  7C A5 00 D0 */	neg r5, r5
/* 800078CC 0000370C  21 05 00 20 */	subfic r8, r5, 0x20
/* 800078D0 00003710  31 25 FF E0 */	addic r9, r5, -32
/* 800078D4 00003714  7C 84 2C 30 */	srw r4, r4, r5
/* 800078D8 00003718  7C 6A 40 30 */	slw r10, r3, r8
/* 800078DC 0000371C  7C 84 53 78 */	or r4, r4, r10
/* 800078E0 00003720  7C 6A 4C 30 */	srw r10, r3, r9
/* 800078E4 00003724  7C 84 53 78 */	or r4, r4, r10
/* 800078E8 00003728  7C 63 2C 30 */	srw r3, r3, r5
/* 800078EC 0000372C  48 00 00 50 */	b lbl_8000793C
lbl_800078F0:
/* 800078F0 00003730  2C 05 00 0A */	cmpwi r5, 0xa
/* 800078F4 00003734  40 A1 00 28 */	ble+ lbl_8000791C
/* 800078F8 00003738  54 C6 00 01 */	rlwinm. r6, r6, 0, 0, 0
/* 800078FC 0000373C  41 82 00 10 */	beq lbl_8000790C
/* 80007900 00003740  3C 60 80 00 */	lis r3, 0x8000
/* 80007904 00003744  38 80 00 00 */	li r4, 0
/* 80007908 00003748  48 00 00 44 */	b lbl_8000794C
lbl_8000790C:
/* 8000790C 0000374C  3C 60 7F FF */	lis r3, 0x7FFFFFFF@h
/* 80007910 00003750  60 63 FF FF */	ori r3, r3, 0x7FFFFFFF@l
/* 80007914 00003754  38 80 FF FF */	li r4, -1
/* 80007918 00003758  48 00 00 34 */	b lbl_8000794C
lbl_8000791C:
/* 8000791C 0000375C  21 05 00 20 */	subfic r8, r5, 0x20
/* 80007920 00003760  31 25 FF E0 */	addic r9, r5, -32
/* 80007924 00003764  7C 63 28 30 */	slw r3, r3, r5
/* 80007928 00003768  7C 8A 44 30 */	srw r10, r4, r8
/* 8000792C 0000376C  7C 63 53 78 */	or r3, r3, r10
/* 80007930 00003770  7C 8A 48 30 */	slw r10, r4, r9
/* 80007934 00003774  7C 63 53 78 */	or r3, r3, r10
/* 80007938 00003778  7C 84 28 30 */	slw r4, r4, r5
lbl_8000793C:
/* 8000793C 0000377C  54 C6 00 01 */	rlwinm. r6, r6, 0, 0, 0
/* 80007940 00003780  41 82 00 0C */	beq lbl_8000794C
/* 80007944 00003784  20 84 00 00 */	subfic r4, r4, 0
/* 80007948 00003788  7C 63 01 90 */	subfze r3, r3
lbl_8000794C:
/* 8000794C 0000378C  38 21 00 10 */	addi r1, r1, 0x10
/* 80007950 00003790  4E 80 00 20 */	blr 

.global __cvt_dbl_ull
__cvt_dbl_ull:
/* 80007954 00003794  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80007958 00003798  D8 21 00 08 */	stfd f1, 8(r1)
/* 8000795C 0000379C  80 61 00 08 */	lwz r3, 8(r1)
/* 80007960 000037A0  80 81 00 0C */	lwz r4, 0xc(r1)
/* 80007964 000037A4  54 65 65 7E */	rlwinm r5, r3, 0xc, 0x15, 0x1f
/* 80007968 000037A8  28 05 03 FF */	cmplwi r5, 0x3ff
/* 8000796C 000037AC  40 80 00 10 */	bge lbl_8000797C
lbl_80007970:
/* 80007970 000037B0  38 60 00 00 */	li r3, 0
/* 80007974 000037B4  38 80 00 00 */	li r4, 0
/* 80007978 000037B8  48 00 00 7C */	b lbl_800079F4
lbl_8000797C:
/* 8000797C 000037BC  54 66 00 01 */	rlwinm. r6, r3, 0, 0, 0
/* 80007980 000037C0  40 82 FF F0 */	bne lbl_80007970
/* 80007984 000037C4  54 63 03 3E */	clrlwi r3, r3, 0xc
/* 80007988 000037C8  64 63 00 10 */	oris r3, r3, 0x10
/* 8000798C 000037CC  38 A5 FB CD */	addi r5, r5, -1075
/* 80007990 000037D0  2C 05 00 00 */	cmpwi r5, 0
/* 80007994 000037D4  40 80 00 2C */	bge lbl_800079C0
/* 80007998 000037D8  7C A5 00 D0 */	neg r5, r5
/* 8000799C 000037DC  21 05 00 20 */	subfic r8, r5, 0x20
/* 800079A0 000037E0  31 25 FF E0 */	addic r9, r5, -32
/* 800079A4 000037E4  7C 84 2C 30 */	srw r4, r4, r5
/* 800079A8 000037E8  7C 6A 40 30 */	slw r10, r3, r8
/* 800079AC 000037EC  7C 84 53 78 */	or r4, r4, r10
/* 800079B0 000037F0  7C 6A 4C 30 */	srw r10, r3, r9
/* 800079B4 000037F4  7C 84 53 78 */	or r4, r4, r10
/* 800079B8 000037F8  7C 63 2C 30 */	srw r3, r3, r5
/* 800079BC 000037FC  48 00 00 38 */	b lbl_800079F4
lbl_800079C0:
/* 800079C0 00003800  2C 05 00 0B */	cmpwi r5, 0xb
/* 800079C4 00003804  40 A1 00 10 */	ble+ lbl_800079D4
/* 800079C8 00003808  38 60 FF FF */	li r3, -1
/* 800079CC 0000380C  38 80 FF FF */	li r4, -1
/* 800079D0 00003810  48 00 00 24 */	b lbl_800079F4
lbl_800079D4:
/* 800079D4 00003814  21 05 00 20 */	subfic r8, r5, 0x20
/* 800079D8 00003818  31 25 FF E0 */	addic r9, r5, -32
/* 800079DC 0000381C  7C 63 28 30 */	slw r3, r3, r5
/* 800079E0 00003820  7C 8A 44 30 */	srw r10, r4, r8
/* 800079E4 00003824  7C 63 53 78 */	or r3, r3, r10
/* 800079E8 00003828  7C 8A 48 30 */	slw r10, r4, r9
/* 800079EC 0000382C  7C 63 53 78 */	or r3, r3, r10
/* 800079F0 00003830  7C 84 28 30 */	slw r4, r4, r5
lbl_800079F4:
/* 800079F4 00003834  38 21 00 10 */	addi r1, r1, 0x10
/* 800079F8 00003838  4E 80 00 20 */	blr 

.section .rodata, "wa"  # 0x80406560 - 0x80421040
.global __constants
__constants:
	.incbin "baserom.dol", 0x402680, 0x18

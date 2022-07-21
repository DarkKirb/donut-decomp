.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ieee754_sqrt
__ieee754_sqrt:
/* 800145A0 000103E0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800145A4 000103E4  D8 21 00 08 */	stfd f1, 8(r1)
/* 800145A8 000103E8  80 C1 00 08 */	lwz r6, 8(r1)
/* 800145AC 000103EC  80 01 00 0C */	lwz r0, 0xc(r1)
/* 800145B0 000103F0  54 C3 00 56 */	rlwinm r3, r6, 0, 1, 0xb
/* 800145B4 000103F4  3C 63 80 10 */	addis r3, r3, 0x8010
/* 800145B8 000103F8  28 03 00 00 */	cmplwi r3, 0
/* 800145BC 000103FC  40 82 00 18 */	bne lbl_800145D4
/* 800145C0 00010400  FC 01 00 72 */	fmul f0, f1, f1
/* 800145C4 00010404  38 00 00 21 */	li r0, 0x21
/* 800145C8 00010408  90 0D E2 D0 */	stw r0, errno-_SDA_BASE_(r13)
/* 800145CC 0001040C  FC 21 00 2A */	fadd f1, f1, f0
/* 800145D0 00010410  48 00 02 10 */	b lbl_800147E0
lbl_800145D4:
/* 800145D4 00010414  2C 86 00 00 */	cmpwi cr1, r6, 0
/* 800145D8 00010418  41 85 00 2C */	bgt cr1, lbl_80014604
/* 800145DC 0001041C  54 C3 00 7E */	clrlwi r3, r6, 1
/* 800145E0 00010420  7C 03 1B 79 */	or. r3, r0, r3
/* 800145E4 00010424  40 82 00 08 */	bne lbl_800145EC
/* 800145E8 00010428  48 00 01 F8 */	b lbl_800147E0
lbl_800145EC:
/* 800145EC 0001042C  40 84 00 18 */	bge cr1, lbl_80014604
/* 800145F0 00010430  3C 60 80 55 */	lis r3, __float_nan@ha
/* 800145F4 00010434  38 00 00 21 */	li r0, 0x21
/* 800145F8 00010438  90 0D E2 D0 */	stw r0, errno-_SDA_BASE_(r13)
/* 800145FC 0001043C  C0 23 64 48 */	lfs f1, __float_nan@l(r3)
/* 80014600 00010440  48 00 01 E0 */	b lbl_800147E0
lbl_80014604:
/* 80014604 00010444  7C C3 A6 71 */	srawi. r3, r6, 0x14
/* 80014608 00010448  40 82 00 50 */	bne lbl_80014658
/* 8001460C 0001044C  48 00 00 14 */	b lbl_80014620
lbl_80014610:
/* 80014610 00010450  54 04 AA FE */	srwi r4, r0, 0xb
/* 80014614 00010454  54 00 A8 14 */	slwi r0, r0, 0x15
/* 80014618 00010458  7C C6 23 78 */	or r6, r6, r4
/* 8001461C 0001045C  38 63 FF EB */	addi r3, r3, -21
lbl_80014620:
/* 80014620 00010460  2C 06 00 00 */	cmpwi r6, 0
/* 80014624 00010464  41 82 FF EC */	beq lbl_80014610
/* 80014628 00010468  38 E0 00 00 */	li r7, 0
/* 8001462C 0001046C  48 00 00 0C */	b lbl_80014638
lbl_80014630:
/* 80014630 00010470  54 C6 08 3C */	slwi r6, r6, 1
/* 80014634 00010474  38 E7 00 01 */	addi r7, r7, 1
lbl_80014638:
/* 80014638 00010478  54 C4 02 D7 */	rlwinm. r4, r6, 0, 0xb, 0xb
/* 8001463C 0001047C  41 82 FF F4 */	beq lbl_80014630
/* 80014640 00010480  20 87 00 20 */	subfic r4, r7, 0x20
/* 80014644 00010484  38 A7 FF FF */	addi r5, r7, -1
/* 80014648 00010488  7C 04 24 30 */	srw r4, r0, r4
/* 8001464C 0001048C  7C 00 38 30 */	slw r0, r0, r7
/* 80014650 00010490  7C 65 18 50 */	subf r3, r5, r3
/* 80014654 00010494  7C C6 23 78 */	or r6, r6, r4
lbl_80014658:
/* 80014658 00010498  38 83 FC 01 */	addi r4, r3, -1023
/* 8001465C 0001049C  54 C5 03 3E */	clrlwi r5, r6, 0xc
/* 80014660 000104A0  54 84 07 FF */	clrlwi. r4, r4, 0x1f
/* 80014664 000104A4  64 A6 00 10 */	oris r6, r5, 0x10
/* 80014668 000104A8  41 82 00 14 */	beq lbl_8001467C
/* 8001466C 000104AC  54 05 0F FE */	srwi r5, r0, 0x1f
/* 80014670 000104B0  7C 86 32 14 */	add r4, r6, r6
/* 80014674 000104B4  7C C5 22 14 */	add r6, r5, r4
/* 80014678 000104B8  7C 00 02 14 */	add r0, r0, r0
lbl_8001467C:
/* 8001467C 000104BC  54 05 0F FE */	srwi r5, r0, 0x1f
/* 80014680 000104C0  7C 86 32 14 */	add r4, r6, r6
/* 80014684 000104C4  7C C5 22 14 */	add r6, r5, r4
/* 80014688 000104C8  7C 00 02 14 */	add r0, r0, r0
/* 8001468C 000104CC  39 20 00 00 */	li r9, 0
/* 80014690 000104D0  39 60 00 00 */	li r11, 0
/* 80014694 000104D4  39 40 00 00 */	li r10, 0
/* 80014698 000104D8  39 80 00 00 */	li r12, 0
/* 8001469C 000104DC  3C E0 00 20 */	lis r7, 0x20
/* 800146A0 000104E0  48 00 00 30 */	b lbl_800146D0
lbl_800146A4:
/* 800146A4 000104E4  7C 8B 3A 14 */	add r4, r11, r7
/* 800146A8 000104E8  7C 04 30 00 */	cmpw r4, r6
/* 800146AC 000104EC  41 81 00 10 */	bgt lbl_800146BC
/* 800146B0 000104F0  7D 64 3A 14 */	add r11, r4, r7
/* 800146B4 000104F4  7C C4 30 50 */	subf r6, r4, r6
/* 800146B8 000104F8  7D 8C 3A 14 */	add r12, r12, r7
lbl_800146BC:
/* 800146BC 000104FC  54 05 0F FE */	srwi r5, r0, 0x1f
/* 800146C0 00010500  7C 86 32 14 */	add r4, r6, r6
/* 800146C4 00010504  7C C5 22 14 */	add r6, r5, r4
/* 800146C8 00010508  7C 00 02 14 */	add r0, r0, r0
/* 800146CC 0001050C  54 E7 F8 7E */	srwi r7, r7, 1
lbl_800146D0:
/* 800146D0 00010510  2C 07 00 00 */	cmpwi r7, 0
/* 800146D4 00010514  40 82 FF D0 */	bne lbl_800146A4
/* 800146D8 00010518  3C E0 80 00 */	lis r7, 0x8000
/* 800146DC 0001051C  48 00 00 6C */	b lbl_80014748
lbl_800146E0:
/* 800146E0 00010520  7C 0B 30 00 */	cmpw r11, r6
/* 800146E4 00010524  7D 65 5B 78 */	mr r5, r11
/* 800146E8 00010528  7D 09 3A 14 */	add r8, r9, r7
/* 800146EC 0001052C  41 80 00 10 */	blt lbl_800146FC
/* 800146F0 00010530  40 82 00 44 */	bne lbl_80014734
/* 800146F4 00010534  7C 08 00 40 */	cmplw r8, r0
/* 800146F8 00010538  41 81 00 3C */	bgt lbl_80014734
lbl_800146FC:
/* 800146FC 0001053C  55 04 00 00 */	rlwinm r4, r8, 0, 0, 0
/* 80014700 00010540  7D 28 3A 14 */	add r9, r8, r7
/* 80014704 00010544  3C 84 80 00 */	addis r4, r4, 0x8000
/* 80014708 00010548  28 04 00 00 */	cmplwi r4, 0
/* 8001470C 0001054C  40 82 00 10 */	bne lbl_8001471C
/* 80014710 00010550  55 24 00 01 */	rlwinm. r4, r9, 0, 0, 0
/* 80014714 00010554  40 82 00 08 */	bne lbl_8001471C
/* 80014718 00010558  39 6B 00 01 */	addi r11, r11, 1
lbl_8001471C:
/* 8001471C 0001055C  7C 00 40 40 */	cmplw r0, r8
/* 80014720 00010560  7C C5 30 50 */	subf r6, r5, r6
/* 80014724 00010564  40 80 00 08 */	bge lbl_8001472C
/* 80014728 00010568  38 C6 FF FF */	addi r6, r6, -1
lbl_8001472C:
/* 8001472C 0001056C  7C 08 00 50 */	subf r0, r8, r0
/* 80014730 00010570  7D 4A 3A 14 */	add r10, r10, r7
lbl_80014734:
/* 80014734 00010574  54 05 0F FE */	srwi r5, r0, 0x1f
/* 80014738 00010578  7C 86 32 14 */	add r4, r6, r6
/* 8001473C 0001057C  7C C5 22 14 */	add r6, r5, r4
/* 80014740 00010580  7C 00 02 14 */	add r0, r0, r0
/* 80014744 00010584  54 E7 F8 7E */	srwi r7, r7, 1
lbl_80014748:
/* 80014748 00010588  2C 07 00 00 */	cmpwi r7, 0
/* 8001474C 0001058C  40 82 FF 94 */	bne lbl_800146E0
/* 80014750 00010590  7C C0 03 79 */	or. r0, r6, r0
/* 80014754 00010594  41 82 00 58 */	beq lbl_800147AC
/* 80014758 00010598  C8 02 85 38 */	lfd f0, $$2562-_SDA2_BASE_(r2)
/* 8001475C 0001059C  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 80014760 000105A0  FC 00 00 40 */	fcmpo cr0, f0, f0
/* 80014764 000105A4  4C 41 13 82 */	cror 2, 1, 2
/* 80014768 000105A8  40 82 00 44 */	bne lbl_800147AC
/* 8001476C 000105AC  3C 0A 00 01 */	addis r0, r10, 1
/* 80014770 000105B0  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 80014774 000105B4  28 00 FF FF */	cmplwi r0, 0xffff
/* 80014778 000105B8  40 82 00 10 */	bne lbl_80014788
/* 8001477C 000105BC  39 40 00 00 */	li r10, 0
/* 80014780 000105C0  39 8C 00 01 */	addi r12, r12, 1
/* 80014784 000105C4  48 00 00 28 */	b lbl_800147AC
lbl_80014788:
/* 80014788 000105C8  FC 00 00 40 */	fcmpo cr0, f0, f0
/* 8001478C 000105CC  40 81 00 18 */	ble lbl_800147A4
/* 80014790 000105D0  28 00 FF FE */	cmplwi r0, 0xfffe
/* 80014794 000105D4  40 82 00 08 */	bne lbl_8001479C
/* 80014798 000105D8  39 8C 00 01 */	addi r12, r12, 1
lbl_8001479C:
/* 8001479C 000105DC  39 4A 00 02 */	addi r10, r10, 2
/* 800147A0 000105E0  48 00 00 0C */	b lbl_800147AC
lbl_800147A4:
/* 800147A4 000105E4  55 40 07 FE */	clrlwi r0, r10, 0x1f
/* 800147A8 000105E8  7D 4A 02 14 */	add r10, r10, r0
lbl_800147AC:
/* 800147AC 000105EC  55 80 07 FE */	clrlwi r0, r12, 0x1f
/* 800147B0 000105F0  7D 84 0E 70 */	srawi r4, r12, 1
/* 800147B4 000105F4  2C 00 00 01 */	cmpwi r0, 1
/* 800147B8 000105F8  55 45 F8 7E */	srwi r5, r10, 1
/* 800147BC 000105FC  3C 84 3F E0 */	addis r4, r4, 0x3fe0
/* 800147C0 00010600  40 82 00 08 */	bne lbl_800147C8
/* 800147C4 00010604  64 A5 80 00 */	oris r5, r5, 0x8000
lbl_800147C8:
/* 800147C8 00010608  38 03 FC 01 */	addi r0, r3, -1023
/* 800147CC 0001060C  90 A1 00 14 */	stw r5, 0x14(r1)
/* 800147D0 00010610  54 00 98 16 */	rlwinm r0, r0, 0x13, 0, 0xb
/* 800147D4 00010614  7C 84 02 14 */	add r4, r4, r0
/* 800147D8 00010618  90 81 00 10 */	stw r4, 0x10(r1)
/* 800147DC 0001061C  C8 21 00 10 */	lfd f1, 0x10(r1)
lbl_800147E0:
/* 800147E0 00010620  38 21 00 20 */	addi r1, r1, 0x20
/* 800147E4 00010624  4E 80 00 20 */	blr 

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$2562
$$2562:
	.4byte 0x3FF00000
	.4byte 0

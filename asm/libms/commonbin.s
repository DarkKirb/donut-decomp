.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global LMSi_AnalyzeMessageHeader
LMSi_AnalyzeMessageHeader:
/* 80174470 001702B0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80174474 001702B4  7C 08 02 A6 */	mflr r0
/* 80174478 001702B8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8017447C 001702BC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80174480 001702C0  7C 7F 1B 78 */	mr r31, r3
/* 80174484 001702C4  80 83 00 00 */	lwz r4, 0(r3)
/* 80174488 001702C8  88 04 00 0C */	lbz r0, 0xc(r4)
/* 8017448C 001702CC  98 03 00 08 */	stb r0, 8(r3)
/* 80174490 001702D0  A0 04 00 0E */	lhz r0, 0xe(r4)
/* 80174494 001702D4  B0 03 00 0A */	sth r0, 0xa(r3)
/* 80174498 001702D8  2C 00 00 00 */	cmpwi r0, 0
/* 8017449C 001702DC  40 82 00 10 */	bne lbl_801744AC
/* 801744A0 001702E0  38 00 00 00 */	li r0, 0
/* 801744A4 001702E4  90 03 00 0C */	stw r0, 0xc(r3)
/* 801744A8 001702E8  48 00 00 10 */	b lbl_801744B8
lbl_801744AC:
/* 801744AC 001702EC  54 03 23 36 */	rlwinm r3, r0, 4, 0xc, 0x1b
/* 801744B0 001702F0  4B FF FC F1 */	bl LMSi_Malloc
/* 801744B4 001702F4  90 7F 00 0C */	stw r3, 0xc(r31)
lbl_801744B8:
/* 801744B8 001702F8  80 7F 00 00 */	lwz r3, 0(r31)
/* 801744BC 001702FC  80 03 00 12 */	lwz r0, 0x12(r3)
/* 801744C0 00170300  90 1F 00 04 */	stw r0, 4(r31)
/* 801744C4 00170304  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801744C8 00170308  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801744CC 0017030C  7C 08 03 A6 */	mtlr r0
/* 801744D0 00170310  38 21 00 10 */	addi r1, r1, 0x10
/* 801744D4 00170314  4E 80 00 20 */	blr 
/* 801744D8 00170318  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 801744DC 0017031C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global LMSi_AnalyzeMessageBlocks
LMSi_AnalyzeMessageBlocks:
/* 801744E0 00170320  39 00 00 20 */	li r8, 0x20
/* 801744E4 00170324  38 E0 00 00 */	li r7, 0
/* 801744E8 00170328  38 C0 00 00 */	li r6, 0
/* 801744EC 0017032C  48 00 00 90 */	b lbl_8017457C
lbl_801744F0:
/* 801744F0 00170330  80 83 00 0C */	lwz r4, 0xc(r3)
/* 801744F4 00170334  38 E7 00 01 */	addi r7, r7, 1
/* 801744F8 00170338  80 03 00 00 */	lwz r0, 0(r3)
/* 801744FC 0017033C  7D 24 32 14 */	add r9, r4, r6
/* 80174500 00170340  38 C6 00 10 */	addi r6, r6, 0x10
/* 80174504 00170344  7C 80 42 14 */	add r4, r0, r8
/* 80174508 00170348  38 04 00 10 */	addi r0, r4, 0x10
/* 8017450C 0017034C  90 09 00 00 */	stw r0, 0(r9)
/* 80174510 00170350  80 83 00 00 */	lwz r4, 0(r3)
/* 80174514 00170354  7C 04 40 AE */	lbzx r0, r4, r8
/* 80174518 00170358  98 09 00 04 */	stb r0, 4(r9)
/* 8017451C 0017035C  80 03 00 00 */	lwz r0, 0(r3)
/* 80174520 00170360  7C 88 02 14 */	add r4, r8, r0
/* 80174524 00170364  88 04 00 01 */	lbz r0, 1(r4)
/* 80174528 00170368  98 09 00 05 */	stb r0, 5(r9)
/* 8017452C 0017036C  80 03 00 00 */	lwz r0, 0(r3)
/* 80174530 00170370  7C 88 02 14 */	add r4, r8, r0
/* 80174534 00170374  88 04 00 02 */	lbz r0, 2(r4)
/* 80174538 00170378  98 09 00 06 */	stb r0, 6(r9)
/* 8017453C 0017037C  80 03 00 00 */	lwz r0, 0(r3)
/* 80174540 00170380  7C 88 02 14 */	add r4, r8, r0
/* 80174544 00170384  88 04 00 03 */	lbz r0, 3(r4)
/* 80174548 00170388  98 09 00 07 */	stb r0, 7(r9)
/* 8017454C 0017038C  80 03 00 00 */	lwz r0, 0(r3)
/* 80174550 00170390  7C 88 02 14 */	add r4, r8, r0
/* 80174554 00170394  80 A4 00 04 */	lwz r5, 4(r4)
/* 80174558 00170398  90 A9 00 08 */	stw r5, 8(r9)
/* 8017455C 0017039C  80 03 00 00 */	lwz r0, 0(r3)
/* 80174560 001703A0  7C 88 02 14 */	add r4, r8, r0
/* 80174564 001703A4  39 08 00 10 */	addi r8, r8, 0x10
/* 80174568 001703A8  7D 08 2A 14 */	add r8, r8, r5
/* 8017456C 001703AC  A0 84 00 08 */	lhz r4, 8(r4)
/* 80174570 001703B0  38 08 00 0F */	addi r0, r8, 0xf
/* 80174574 001703B4  B0 89 00 0C */	sth r4, 0xc(r9)
/* 80174578 001703B8  54 08 00 36 */	rlwinm r8, r0, 0, 0, 0x1b
lbl_8017457C:
/* 8017457C 001703BC  A0 03 00 0A */	lhz r0, 0xa(r3)
/* 80174580 001703C0  7C 07 00 00 */	cmpw r7, r0
/* 80174584 001703C4  41 80 FF 6C */	blt lbl_801744F0
/* 80174588 001703C8  4E 80 00 20 */	blr 
/* 8017458C 001703CC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global LMSi_AnalyzeMessageBinary
LMSi_AnalyzeMessageBinary:
/* 80174590 001703D0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80174594 001703D4  7C 08 02 A6 */	mflr r0
/* 80174598 001703D8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8017459C 001703DC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801745A0 001703E0  7C 7F 1B 78 */	mr r31, r3
/* 801745A4 001703E4  4B FF FE CD */	bl LMSi_AnalyzeMessageHeader
/* 801745A8 001703E8  7F E3 FB 78 */	mr r3, r31
/* 801745AC 001703EC  4B FF FF 35 */	bl LMSi_AnalyzeMessageBlocks
/* 801745B0 001703F0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801745B4 001703F4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801745B8 001703F8  7C 08 03 A6 */	mtlr r0
/* 801745BC 001703FC  38 21 00 10 */	addi r1, r1, 0x10
/* 801745C0 00170400  4E 80 00 20 */	blr 
/* 801745C4 00170404  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 801745C8 00170408  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 801745CC 0017040C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global LMSi_SearchBlockByName
LMSi_SearchBlockByName:
/* 801745D0 00170410  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801745D4 00170414  7C 08 02 A6 */	mflr r0
/* 801745D8 00170418  90 01 00 24 */	stw r0, 0x24(r1)
/* 801745DC 0017041C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801745E0 00170420  3B E0 00 00 */	li r31, 0
/* 801745E4 00170424  93 C1 00 18 */	stw r30, 0x18(r1)
/* 801745E8 00170428  7C 9E 23 78 */	mr r30, r4
/* 801745EC 0017042C  93 A1 00 14 */	stw r29, 0x14(r1)
/* 801745F0 00170430  7C 7D 1B 78 */	mr r29, r3
/* 801745F4 00170434  48 00 00 34 */	b lbl_80174628
lbl_801745F8:
/* 801745F8 00170438  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 801745FC 0017043C  57 E0 23 36 */	rlwinm r0, r31, 4, 0xc, 0x1b
/* 80174600 00170440  7F C4 F3 78 */	mr r4, r30
/* 80174604 00170444  38 A0 00 04 */	li r5, 4
/* 80174608 00170448  7C 63 02 14 */	add r3, r3, r0
/* 8017460C 0017044C  38 63 00 04 */	addi r3, r3, 4
/* 80174610 00170450  4B FF FB B1 */	bl LMSi_MemCmp
/* 80174614 00170454  2C 03 00 00 */	cmpwi r3, 0
/* 80174618 00170458  41 82 00 0C */	beq lbl_80174624
/* 8017461C 0017045C  57 E3 04 3E */	clrlwi r3, r31, 0x10
/* 80174620 00170460  48 00 00 1C */	b lbl_8017463C
lbl_80174624:
/* 80174624 00170464  3B FF 00 01 */	addi r31, r31, 1
lbl_80174628:
/* 80174628 00170468  A0 1D 00 0A */	lhz r0, 0xa(r29)
/* 8017462C 0017046C  57 E3 04 3E */	clrlwi r3, r31, 0x10
/* 80174630 00170470  7C 03 00 40 */	cmplw r3, r0
/* 80174634 00170474  41 80 FF C4 */	blt lbl_801745F8
/* 80174638 00170478  38 60 FF FF */	li r3, -1
lbl_8017463C:
/* 8017463C 0017047C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80174640 00170480  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80174644 00170484  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80174648 00170488  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 8017464C 0017048C  7C 08 03 A6 */	mtlr r0
/* 80174650 00170490  38 21 00 20 */	addi r1, r1, 0x20
/* 80174654 00170494  4E 80 00 20 */	blr 
/* 80174658 00170498  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8017465C 0017049C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global LMSi_GetHashTableIndexFromLabel
LMSi_GetHashTableIndexFromLabel:
/* 80174660 001704A0  38 A0 00 00 */	li r5, 0
/* 80174664 001704A4  60 00 00 00 */	nop 
lbl_80174668:
/* 80174668 001704A8  88 C3 00 00 */	lbz r6, 0(r3)
/* 8017466C 001704AC  7C C6 07 75 */	extsb. r6, r6
/* 80174670 001704B0  41 82 00 14 */	beq lbl_80174684
/* 80174674 001704B4  1C 05 04 92 */	mulli r0, r5, 0x492
/* 80174678 001704B8  38 63 00 01 */	addi r3, r3, 1
/* 8017467C 001704BC  7C A6 02 14 */	add r5, r6, r0
/* 80174680 001704C0  4B FF FF E8 */	b lbl_80174668
lbl_80174684:
/* 80174684 001704C4  7C 05 23 96 */	divwu r0, r5, r4
/* 80174688 001704C8  7C 00 21 D6 */	mullw r0, r0, r4
/* 8017468C 001704CC  7C 60 28 50 */	subf r3, r0, r5
/* 80174690 001704D0  4E 80 00 20 */	blr 
/* 80174694 001704D4  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 80174698 001704D8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8017469C 001704DC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

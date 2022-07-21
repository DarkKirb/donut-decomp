.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global LMS_InitMessage
LMS_InitMessage:
/* 80174210 00170050  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80174214 00170054  7C 08 02 A6 */	mflr r0
/* 80174218 00170058  90 01 00 14 */	stw r0, 0x14(r1)
/* 8017421C 0017005C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80174220 00170060  7C 7F 1B 78 */	mr r31, r3
/* 80174224 00170064  38 60 00 20 */	li r3, 0x20
/* 80174228 00170068  4B FF FF 79 */	bl LMSi_Malloc
/* 8017422C 0017006C  3C 80 80 45 */	lis r4, $$22545@ha
/* 80174230 00170070  93 E3 00 00 */	stw r31, 0(r3)
/* 80174234 00170074  7C 7F 1B 78 */	mr r31, r3
/* 80174238 00170078  38 84 2A E0 */	addi r4, r4, $$22545@l
/* 8017423C 0017007C  48 00 03 55 */	bl LMSi_AnalyzeMessageBinary
/* 80174240 00170080  7F E3 FB 78 */	mr r3, r31
/* 80174244 00170084  38 8D 86 D0 */	addi r4, r13, $$22546-_SDA_BASE_
/* 80174248 00170088  48 00 03 89 */	bl LMSi_SearchBlockByName
/* 8017424C 0017008C  90 7F 00 10 */	stw r3, 0x10(r31)
/* 80174250 00170090  7F E3 FB 78 */	mr r3, r31
/* 80174254 00170094  38 8D 86 D8 */	addi r4, r13, $$22547-_SDA_BASE_
/* 80174258 00170098  48 00 03 79 */	bl LMSi_SearchBlockByName
/* 8017425C 0017009C  90 7F 00 14 */	stw r3, 0x14(r31)
/* 80174260 001700A0  7F E3 FB 78 */	mr r3, r31
/* 80174264 001700A4  38 8D 86 E0 */	addi r4, r13, $$22548-_SDA_BASE_
/* 80174268 001700A8  48 00 03 69 */	bl LMSi_SearchBlockByName
/* 8017426C 001700AC  90 7F 00 18 */	stw r3, 0x18(r31)
/* 80174270 001700B0  7F E3 FB 78 */	mr r3, r31
/* 80174274 001700B4  38 8D 86 E8 */	addi r4, r13, $$22549-_SDA_BASE_
/* 80174278 001700B8  48 00 03 59 */	bl LMSi_SearchBlockByName
/* 8017427C 001700BC  90 7F 00 1C */	stw r3, 0x1c(r31)
/* 80174280 001700C0  7F E3 FB 78 */	mr r3, r31
/* 80174284 001700C4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80174288 001700C8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8017428C 001700CC  7C 08 03 A6 */	mtlr r0
/* 80174290 001700D0  38 21 00 10 */	addi r1, r1, 0x10
/* 80174294 001700D4  4E 80 00 20 */	blr 
/* 80174298 001700D8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8017429C 001700DC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global LMS_CloseMessage
LMS_CloseMessage:
/* 801742A0 001700E0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801742A4 001700E4  7C 08 02 A6 */	mflr r0
/* 801742A8 001700E8  90 01 00 14 */	stw r0, 0x14(r1)
/* 801742AC 001700EC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801742B0 001700F0  7C 7F 1B 78 */	mr r31, r3
/* 801742B4 001700F4  80 03 00 0C */	lwz r0, 0xc(r3)
/* 801742B8 001700F8  2C 00 00 00 */	cmpwi r0, 0
/* 801742BC 001700FC  41 82 00 0C */	beq lbl_801742C8
/* 801742C0 00170100  7C 03 03 78 */	mr r3, r0
/* 801742C4 00170104  4B FF FE ED */	bl LMSi_Free
lbl_801742C8:
/* 801742C8 00170108  7F E3 FB 78 */	mr r3, r31
/* 801742CC 0017010C  4B FF FE E5 */	bl LMSi_Free
/* 801742D0 00170110  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801742D4 00170114  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801742D8 00170118  7C 08 03 A6 */	mtlr r0
/* 801742DC 0017011C  38 21 00 10 */	addi r1, r1, 0x10
/* 801742E0 00170120  4E 80 00 20 */	blr 
/* 801742E4 00170124  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 801742E8 00170128  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 801742EC 0017012C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global LMS_GetTextNum
LMS_GetTextNum:
/* 801742F0 00170130  80 03 00 14 */	lwz r0, 0x14(r3)
/* 801742F4 00170134  2C 00 FF FF */	cmpwi r0, -1
/* 801742F8 00170138  40 82 00 0C */	bne lbl_80174304
/* 801742FC 0017013C  38 60 FF FF */	li r3, -1
/* 80174300 00170140  4E 80 00 20 */	blr 
lbl_80174304:
/* 80174304 00170144  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80174308 00170148  54 00 20 36 */	slwi r0, r0, 4
/* 8017430C 0017014C  7C 63 00 2E */	lwzx r3, r3, r0
/* 80174310 00170150  80 63 00 00 */	lwz r3, 0(r3)
/* 80174314 00170154  4E 80 00 20 */	blr 
/* 80174318 00170158  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8017431C 0017015C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global LMS_GetTextIndexByLabel
LMS_GetTextIndexByLabel:
/* 80174320 00170160  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80174324 00170164  7C 08 02 A6 */	mflr r0
/* 80174328 00170168  90 01 00 34 */	stw r0, 0x34(r1)
/* 8017432C 0017016C  39 61 00 30 */	addi r11, r1, 0x30
/* 80174330 00170170  4B E9 30 01 */	bl func_80007330
/* 80174334 00170174  80 A3 00 10 */	lwz r5, 0x10(r3)
/* 80174338 00170178  7C 9E 23 78 */	mr r30, r4
/* 8017433C 0017017C  3B E0 00 00 */	li r31, 0
/* 80174340 00170180  2C 05 FF FF */	cmpwi r5, -1
/* 80174344 00170184  40 82 00 1C */	bne lbl_80174360
/* 80174348 00170188  38 60 FF FE */	li r3, -2
/* 8017434C 0017018C  48 00 00 B8 */	b lbl_80174404
/* 80174350 00170190  48 00 00 10 */	b lbl_80174360
/* 80174354 00170194  60 00 00 00 */	nop 
lbl_80174358:
/* 80174358 00170198  3B FF 00 01 */	addi r31, r31, 1
/* 8017435C 0017019C  38 84 00 01 */	addi r4, r4, 1
lbl_80174360:
/* 80174360 001701A0  88 04 00 00 */	lbz r0, 0(r4)
/* 80174364 001701A4  7C 00 07 75 */	extsb. r0, r0
/* 80174368 001701A8  40 82 FF F0 */	bne lbl_80174358
/* 8017436C 001701AC  83 83 00 0C */	lwz r28, 0xc(r3)
/* 80174370 001701B0  54 BD 20 36 */	slwi r29, r5, 4
/* 80174374 001701B4  7F C3 F3 78 */	mr r3, r30
/* 80174378 001701B8  7C 9C E8 2E */	lwzx r4, r28, r29
/* 8017437C 001701BC  80 84 00 00 */	lwz r4, 0(r4)
/* 80174380 001701C0  48 00 02 E1 */	bl LMSi_GetHashTableIndexFromLabel
/* 80174384 001701C4  54 64 08 3C */	slwi r4, r3, 1
/* 80174388 001701C8  7C BC E8 2E */	lwzx r5, r28, r29
/* 8017438C 001701CC  38 64 00 01 */	addi r3, r4, 1
/* 80174390 001701D0  3B 60 00 00 */	li r27, 0
/* 80174394 001701D4  38 04 00 02 */	addi r0, r4, 2
/* 80174398 001701D8  54 63 10 3A */	slwi r3, r3, 2
/* 8017439C 001701DC  54 00 10 3A */	slwi r0, r0, 2
/* 801743A0 001701E0  7F 45 18 2E */	lwzx r26, r5, r3
/* 801743A4 001701E4  7F 25 00 2E */	lwzx r25, r5, r0
/* 801743A8 001701E8  48 00 00 50 */	b lbl_801743F8
lbl_801743AC:
/* 801743AC 001701EC  7C 7C E8 2E */	lwzx r3, r28, r29
/* 801743B0 001701F0  7F 03 C8 AE */	lbzx r24, r3, r25
/* 801743B4 001701F4  7C 18 F8 00 */	cmpw r24, r31
/* 801743B8 001701F8  40 82 00 34 */	bne lbl_801743EC
/* 801743BC 001701FC  7C 99 1A 14 */	add r4, r25, r3
/* 801743C0 00170200  7F C3 F3 78 */	mr r3, r30
/* 801743C4 00170204  7F 05 C3 78 */	mr r5, r24
/* 801743C8 00170208  38 84 00 01 */	addi r4, r4, 1
/* 801743CC 0017020C  4B FF FD F5 */	bl LMSi_MemCmp
/* 801743D0 00170210  2C 03 00 00 */	cmpwi r3, 0
/* 801743D4 00170214  41 82 00 18 */	beq lbl_801743EC
/* 801743D8 00170218  7C 7C E8 2E */	lwzx r3, r28, r29
/* 801743DC 0017021C  7C 19 C2 14 */	add r0, r25, r24
/* 801743E0 00170220  7C 60 1A 14 */	add r3, r0, r3
/* 801743E4 00170224  80 63 00 01 */	lwz r3, 1(r3)
/* 801743E8 00170228  48 00 00 1C */	b lbl_80174404
lbl_801743EC:
/* 801743EC 0017022C  7C 79 C2 14 */	add r3, r25, r24
/* 801743F0 00170230  3B 7B 00 01 */	addi r27, r27, 1
/* 801743F4 00170234  3B 23 00 05 */	addi r25, r3, 5
lbl_801743F8:
/* 801743F8 00170238  7C 1B D0 40 */	cmplw r27, r26
/* 801743FC 0017023C  41 80 FF B0 */	blt lbl_801743AC
/* 80174400 00170240  38 60 FF FF */	li r3, -1
lbl_80174404:
/* 80174404 00170244  39 61 00 30 */	addi r11, r1, 0x30
/* 80174408 00170248  4B E9 2F 75 */	bl func_8000737C
/* 8017440C 0017024C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80174410 00170250  7C 08 03 A6 */	mtlr r0
/* 80174414 00170254  38 21 00 30 */	addi r1, r1, 0x30
/* 80174418 00170258  4E 80 00 20 */	blr 
/* 8017441C 0017025C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global LMS_GetText
LMS_GetText:
/* 80174420 00170260  80 03 00 14 */	lwz r0, 0x14(r3)
/* 80174424 00170264  2C 00 FF FF */	cmpwi r0, -1
/* 80174428 00170268  40 82 00 0C */	bne lbl_80174434
/* 8017442C 0017026C  38 60 00 00 */	li r3, 0
/* 80174430 00170270  4E 80 00 20 */	blr 
lbl_80174434:
/* 80174434 00170274  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80174438 00170278  54 00 20 36 */	slwi r0, r0, 4
/* 8017443C 0017027C  7C 63 00 2E */	lwzx r3, r3, r0
/* 80174440 00170280  80 03 00 00 */	lwz r0, 0(r3)
/* 80174444 00170284  7C 00 20 00 */	cmpw r0, r4
/* 80174448 00170288  41 81 00 0C */	bgt lbl_80174454
/* 8017444C 0017028C  38 60 00 00 */	li r3, 0
/* 80174450 00170290  4E 80 00 20 */	blr 
lbl_80174454:
/* 80174454 00170294  38 04 00 01 */	addi r0, r4, 1
/* 80174458 00170298  54 00 10 3A */	slwi r0, r0, 2
/* 8017445C 0017029C  7C 03 00 2E */	lwzx r0, r3, r0
/* 80174460 001702A0  7C 63 02 14 */	add r3, r3, r0
/* 80174464 001702A4  4E 80 00 20 */	blr 
/* 80174468 001702A8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8017446C 001702AC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.section .data, "wa"  # 0x80421040 - 0x80496700
.global $$22545
$$22545:
	.asciz "MsgStdBn"
	.balign 4
	.4byte 0

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0
.global $$22546
$$22546:
	.asciz "LBL1"
	.balign 4
.global $$22547
$$22547:
	.asciz "TXT2"
	.balign 4
.global $$22548
$$22548:
	.asciz "ATR1"
	.balign 4
.global $$22549
$$22549:
	.asciz "TSY1"
	.balign 4

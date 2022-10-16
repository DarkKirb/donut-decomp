.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q34nw4r3snd13RemoteSpeakerFv
__ct__Q34nw4r3snd13RemoteSpeakerFv:
/* 8010B460 001072A0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8010B464 001072A4  7C 08 02 A6 */	mflr r0
/* 8010B468 001072A8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8010B46C 001072AC  38 00 00 00 */	li r0, 0x0
/* 8010B470 001072B0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8010B474 001072B4  7C 7F 1B 78 */	mr r31, r3
/* 8010B478 001072B8  98 03 00 00 */	stb r0, 0x0(r3)
/* 8010B47C 001072BC  98 03 00 01 */	stb r0, 0x1(r3)
/* 8010B480 001072C0  98 03 00 02 */	stb r0, 0x2(r3)
/* 8010B484 001072C4  98 03 00 03 */	stb r0, 0x3(r3)
/* 8010B488 001072C8  98 03 00 04 */	stb r0, 0x4(r3)
/* 8010B48C 001072CC  98 03 00 05 */	stb r0, 0x5(r3)
/* 8010B490 001072D0  90 03 00 08 */	stw r0, 0x8(r3)
/* 8010B494 001072D4  90 03 00 0C */	stw r0, 0xc(r3)
/* 8010B498 001072D8  90 03 00 10 */	stw r0, 0x10(r3)
/* 8010B49C 001072DC  90 03 00 38 */	stw r0, 0x38(r3)
/* 8010B4A0 001072E0  38 63 00 40 */	addi r3, r3, 0x40
/* 8010B4A4 001072E4  4B F1 03 5D */	bl OSCreateAlarm
/* 8010B4A8 001072E8  7F E4 FB 78 */	mr r4, r31
/* 8010B4AC 001072EC  38 7F 00 40 */	addi r3, r31, 0x40
/* 8010B4B0 001072F0  48 01 DA 61 */	bl setManager__Q310homebutton3gui9ComponentFPQ310homebutton3gui7Manager
/* 8010B4B4 001072F4  38 7F 00 70 */	addi r3, r31, 0x70
/* 8010B4B8 001072F8  4B F1 03 49 */	bl OSCreateAlarm
/* 8010B4BC 001072FC  7F E4 FB 78 */	mr r4, r31
/* 8010B4C0 00107300  38 7F 00 70 */	addi r3, r31, 0x70
/* 8010B4C4 00107304  48 01 DA 4D */	bl setManager__Q310homebutton3gui9ComponentFPQ310homebutton3gui7Manager
/* 8010B4C8 00107308  7F E3 FB 78 */	mr r3, r31
/* 8010B4CC 0010730C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8010B4D0 00107310  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8010B4D4 00107314  7C 08 03 A6 */	mtlr r0
/* 8010B4D8 00107318  38 21 00 10 */	addi r1, r1, 0x10
/* 8010B4DC 0010731C  4E 80 00 20 */	blr
.global Setup__Q34nw4r3snd13RemoteSpeakerFPFll_v
Setup__Q34nw4r3snd13RemoteSpeakerFPFll_v:
/* 8010B4E0 00107320  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8010B4E4 00107324  7C 08 02 A6 */	mflr r0
/* 8010B4E8 00107328  90 01 00 24 */	stw r0, 0x24(r1)
/* 8010B4EC 0010732C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8010B4F0 00107330  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8010B4F4 00107334  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8010B4F8 00107338  7C 9D 23 78 */	mr r29, r4
/* 8010B4FC 0010733C  93 81 00 10 */	stw r28, 0x10(r1)
/* 8010B500 00107340  7C 7C 1B 78 */	mr r28, r3
/* 8010B504 00107344  4B F1 63 1D */	bl OSDisableInterrupts
/* 8010B508 00107348  3B C0 00 00 */	li r30, 0x0
/* 8010B50C 0010734C  9B DC 00 01 */	stb r30, 0x1(r28)
/* 8010B510 00107350  7C 7F 1B 78 */	mr r31, r3
/* 8010B514 00107354  38 7C 00 40 */	addi r3, r28, 0x40
/* 8010B518 00107358  9B DC 00 02 */	stb r30, 0x2(r28)
/* 8010B51C 0010735C  4B F1 06 45 */	bl OSCancelAlarm
/* 8010B520 00107360  9B DC 00 06 */	stb r30, 0x6(r28)
/* 8010B524 00107364  38 7C 00 70 */	addi r3, r28, 0x70
/* 8010B528 00107368  4B F1 06 39 */	bl OSCancelAlarm
/* 8010B52C 0010736C  81 9C 00 38 */	lwz r12, 0x38(r28)
/* 8010B530 00107370  38 00 00 01 */	li r0, 0x1
/* 8010B534 00107374  9B DC 00 07 */	stb r30, 0x7(r28)
/* 8010B538 00107378  2C 0C 00 00 */	cmpwi r12, 0x0
/* 8010B53C 0010737C  9B DC 00 06 */	stb r30, 0x6(r28)
/* 8010B540 00107380  9B DC 00 01 */	stb r30, 0x1(r28)
/* 8010B544 00107384  98 1C 00 02 */	stb r0, 0x2(r28)
/* 8010B548 00107388  9B DC 00 07 */	stb r30, 0x7(r28)
/* 8010B54C 0010738C  41 82 00 18 */	beq lbl_8010B564
/* 8010B550 00107390  80 7C 00 34 */	lwz r3, 0x34(r28)
/* 8010B554 00107394  38 80 00 00 */	li r4, 0x0
/* 8010B558 00107398  7D 89 03 A6 */	mtctr r12
/* 8010B55C 0010739C  4E 80 04 21 */	bctrl
/* 8010B560 001073A0  9B DC 00 04 */	stb r30, 0x4(r28)
.global lbl_8010B564
lbl_8010B564:
/* 8010B564 001073A4  38 00 00 01 */	li r0, 0x1
/* 8010B568 001073A8  90 1C 00 0C */	stw r0, 0xc(r28)
/* 8010B56C 001073AC  7F E3 FB 78 */	mr r3, r31
/* 8010B570 001073B0  93 BC 00 38 */	stw r29, 0x38(r28)
/* 8010B574 001073B4  98 1C 00 00 */	stb r0, 0x0(r28)
/* 8010B578 001073B8  4B F1 62 E9 */	bl OSRestoreInterrupts
/* 8010B57C 001073BC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8010B580 001073C0  38 60 00 01 */	li r3, 0x1
/* 8010B584 001073C4  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8010B588 001073C8  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 8010B58C 001073CC  83 81 00 10 */	lwz r28, 0x10(r1)
/* 8010B590 001073D0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8010B594 001073D4  7C 08 03 A6 */	mtlr r0
/* 8010B598 001073D8  38 21 00 20 */	addi r1, r1, 0x20
/* 8010B59C 001073DC  4E 80 00 20 */	blr
.global Shutdown__Q34nw4r3snd13RemoteSpeakerFPFll_v
Shutdown__Q34nw4r3snd13RemoteSpeakerFPFll_v:
/* 8010B5A0 001073E0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8010B5A4 001073E4  7C 08 02 A6 */	mflr r0
/* 8010B5A8 001073E8  90 01 00 24 */	stw r0, 0x24(r1)
/* 8010B5AC 001073EC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8010B5B0 001073F0  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8010B5B4 001073F4  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8010B5B8 001073F8  7C 9D 23 78 */	mr r29, r4
/* 8010B5BC 001073FC  93 81 00 10 */	stw r28, 0x10(r1)
/* 8010B5C0 00107400  7C 7C 1B 78 */	mr r28, r3
/* 8010B5C4 00107404  4B F1 62 5D */	bl OSDisableInterrupts
/* 8010B5C8 00107408  3B C0 00 00 */	li r30, 0x0
/* 8010B5CC 0010740C  9B DC 00 01 */	stb r30, 0x1(r28)
/* 8010B5D0 00107410  7C 7F 1B 78 */	mr r31, r3
/* 8010B5D4 00107414  38 7C 00 40 */	addi r3, r28, 0x40
/* 8010B5D8 00107418  9B DC 00 02 */	stb r30, 0x2(r28)
/* 8010B5DC 0010741C  4B F1 05 85 */	bl OSCancelAlarm
/* 8010B5E0 00107420  9B DC 00 06 */	stb r30, 0x6(r28)
/* 8010B5E4 00107424  38 7C 00 70 */	addi r3, r28, 0x70
/* 8010B5E8 00107428  4B F1 05 79 */	bl OSCancelAlarm
/* 8010B5EC 0010742C  81 9C 00 38 */	lwz r12, 0x38(r28)
/* 8010B5F0 00107430  9B DC 00 07 */	stb r30, 0x7(r28)
/* 8010B5F4 00107434  2C 0C 00 00 */	cmpwi r12, 0x0
/* 8010B5F8 00107438  41 82 00 18 */	beq lbl_8010B610
/* 8010B5FC 0010743C  80 7C 00 34 */	lwz r3, 0x34(r28)
/* 8010B600 00107440  38 80 00 00 */	li r4, 0x0
/* 8010B604 00107444  7D 89 03 A6 */	mtctr r12
/* 8010B608 00107448  4E 80 04 21 */	bctrl
/* 8010B60C 0010744C  9B DC 00 04 */	stb r30, 0x4(r28)
.global lbl_8010B610
lbl_8010B610:
/* 8010B610 00107450  38 60 00 03 */	li r3, 0x3
/* 8010B614 00107454  38 00 00 00 */	li r0, 0x0
/* 8010B618 00107458  90 7C 00 0C */	stw r3, 0xc(r28)
/* 8010B61C 0010745C  7F E3 FB 78 */	mr r3, r31
/* 8010B620 00107460  93 BC 00 38 */	stw r29, 0x38(r28)
/* 8010B624 00107464  98 1C 00 00 */	stb r0, 0x0(r28)
/* 8010B628 00107468  4B F1 62 39 */	bl OSRestoreInterrupts
/* 8010B62C 0010746C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8010B630 00107470  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8010B634 00107474  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8010B638 00107478  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 8010B63C 0010747C  83 81 00 10 */	lwz r28, 0x10(r1)
/* 8010B640 00107480  7C 08 03 A6 */	mtlr r0
/* 8010B644 00107484  38 21 00 20 */	addi r1, r1, 0x20
/* 8010B648 00107488  4E 80 00 20 */	blr
/* 8010B64C 0010748C  00 00 00 00 */	.4byte 0x00000000
.global EnableOutput__Q34nw4r3snd13RemoteSpeakerFb
EnableOutput__Q34nw4r3snd13RemoteSpeakerFb:
/* 8010B650 00107490  88 03 00 00 */	lbz r0, 0x0(r3)
/* 8010B654 00107494  2C 00 00 00 */	cmpwi r0, 0x0
/* 8010B658 00107498  40 82 00 0C */	bne lbl_8010B664
/* 8010B65C 0010749C  38 60 00 00 */	li r3, 0x0
/* 8010B660 001074A0  4E 80 00 20 */	blr
.global lbl_8010B664
lbl_8010B664:
/* 8010B664 001074A4  98 83 00 02 */	stb r4, 0x2(r3)
/* 8010B668 001074A8  38 60 00 01 */	li r3, 0x1
/* 8010B66C 001074AC  4E 80 00 20 */	blr
.global Update__Q34nw4r3snd13RemoteSpeakerFv
Update__Q34nw4r3snd13RemoteSpeakerFv:
/* 8010B670 001074B0  88 03 00 05 */	lbz r0, 0x5(r3)
/* 8010B674 001074B4  2C 00 00 00 */	cmpwi r0, 0x0
/* 8010B678 001074B8  4C 82 00 20 */	bnelr
/* 8010B67C 001074BC  80 83 00 0C */	lwz r4, 0xc(r3)
/* 8010B680 001074C0  2C 04 00 00 */	cmpwi r4, 0x0
/* 8010B684 001074C4  41 82 00 08 */	beq lbl_8010B68C
/* 8010B688 001074C8  48 00 00 08 */	b lbl_8010B690
.global lbl_8010B68C
lbl_8010B68C:
/* 8010B68C 001074CC  80 83 00 10 */	lwz r4, 0x10(r3)
.global lbl_8010B690
lbl_8010B690:
/* 8010B690 001074D0  38 00 00 00 */	li r0, 0x0
/* 8010B694 001074D4  90 03 00 0C */	stw r0, 0xc(r3)
/* 8010B698 001074D8  90 03 00 10 */	stw r0, 0x10(r3)
/* 8010B69C 001074DC  48 00 00 14 */	b ExecCommand__Q34nw4r3snd13RemoteSpeakerFQ44nw4r3snd13RemoteSpeaker14SpeakerCommand
/* 8010B6A0 001074E0  4E 80 00 20 */	blr
/* 8010B6A4 001074E4  00 00 00 00 */	.4byte 0x00000000
/* 8010B6A8 001074E8  00 00 00 00 */	.4byte 0x00000000
/* 8010B6AC 001074EC  00 00 00 00 */	.4byte 0x00000000
.global ExecCommand__Q34nw4r3snd13RemoteSpeakerFQ44nw4r3snd13RemoteSpeaker14SpeakerCommand
ExecCommand__Q34nw4r3snd13RemoteSpeakerFQ44nw4r3snd13RemoteSpeaker14SpeakerCommand:
/* 8010B6B0 001074F0  2C 04 00 01 */	cmpwi r4, 0x1
/* 8010B6B4 001074F4  41 82 00 18 */	beq lbl_8010B6CC
/* 8010B6B8 001074F8  2C 04 00 02 */	cmpwi r4, 0x2
/* 8010B6BC 001074FC  41 82 00 34 */	beq lbl_8010B6F0
/* 8010B6C0 00107500  2C 04 00 03 */	cmpwi r4, 0x3
/* 8010B6C4 00107504  41 82 00 54 */	beq lbl_8010B718
/* 8010B6C8 00107508  4E 80 00 20 */	blr
.global lbl_8010B6CC
lbl_8010B6CC:
/* 8010B6CC 0010750C  38 00 00 01 */	li r0, 0x1
/* 8010B6D0 00107510  3C A0 80 11 */	lis r5, SpeakerOnCallback__Q34nw4r3snd13RemoteSpeakerFll@ha
/* 8010B6D4 00107514  98 03 00 04 */	stb r0, 0x4(r3)
/* 8010B6D8 00107518  38 A5 BA 60 */	addi r5, r5, SpeakerOnCallback__Q34nw4r3snd13RemoteSpeakerFll@l
/* 8010B6DC 0010751C  38 80 00 01 */	li r4, 0x1
/* 8010B6E0 00107520  98 03 00 05 */	stb r0, 0x5(r3)
/* 8010B6E4 00107524  90 03 00 08 */	stw r0, 0x8(r3)
/* 8010B6E8 00107528  80 63 00 34 */	lwz r3, 0x34(r3)
/* 8010B6EC 0010752C  4B F4 D2 C4 */	b WPADControlSpeaker
.global lbl_8010B6F0
lbl_8010B6F0:
/* 8010B6F0 00107530  38 C0 00 01 */	li r6, 0x1
/* 8010B6F4 00107534  38 00 00 03 */	li r0, 0x3
/* 8010B6F8 00107538  3C A0 80 11 */	lis r5, SpeakerPlayCallback__Q34nw4r3snd13RemoteSpeakerFll@ha
/* 8010B6FC 0010753C  98 C3 00 04 */	stb r6, 0x4(r3)
/* 8010B700 00107540  38 A5 BB 70 */	addi r5, r5, SpeakerPlayCallback__Q34nw4r3snd13RemoteSpeakerFll@l
/* 8010B704 00107544  38 80 00 04 */	li r4, 0x4
/* 8010B708 00107548  98 C3 00 05 */	stb r6, 0x5(r3)
/* 8010B70C 0010754C  90 03 00 08 */	stw r0, 0x8(r3)
/* 8010B710 00107550  80 63 00 34 */	lwz r3, 0x34(r3)
/* 8010B714 00107554  4B F4 D2 9C */	b WPADControlSpeaker
.global lbl_8010B718
lbl_8010B718:
/* 8010B718 00107558  38 C0 00 01 */	li r6, 0x1
/* 8010B71C 0010755C  38 00 00 05 */	li r0, 0x5
/* 8010B720 00107560  3C A0 80 11 */	lis r5, SpeakerOffCallback__Q34nw4r3snd13RemoteSpeakerFll@ha
/* 8010B724 00107564  98 C3 00 04 */	stb r6, 0x4(r3)
/* 8010B728 00107568  38 A5 BC 60 */	addi r5, r5, SpeakerOffCallback__Q34nw4r3snd13RemoteSpeakerFll@l
/* 8010B72C 0010756C  38 80 00 00 */	li r4, 0x0
/* 8010B730 00107570  98 C3 00 05 */	stb r6, 0x5(r3)
/* 8010B734 00107574  90 03 00 08 */	stw r0, 0x8(r3)
/* 8010B738 00107578  80 63 00 34 */	lwz r3, 0x34(r3)
/* 8010B73C 0010757C  4B F4 D2 74 */	b WPADControlSpeaker
/* 8010B740 00107580  4E 80 00 20 */	blr
/* 8010B744 00107584  00 00 00 00 */	.4byte 0x00000000
/* 8010B748 00107588  00 00 00 00 */	.4byte 0x00000000
/* 8010B74C 0010758C  00 00 00 00 */	.4byte 0x00000000
.global UpdateStreamData__Q34nw4r3snd13RemoteSpeakerFPCs
UpdateStreamData__Q34nw4r3snd13RemoteSpeakerFPCs:
/* 8010B750 00107590  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8010B754 00107594  7C 08 02 A6 */	mflr r0
/* 8010B758 00107598  90 01 00 44 */	stw r0, 0x44(r1)
/* 8010B75C 0010759C  39 61 00 40 */	addi r11, r1, 0x40
/* 8010B760 001075A0  4B EF BB D5 */	bl lbl_80007334
/* 8010B764 001075A4  80 03 00 08 */	lwz r0, 0x8(r3)
/* 8010B768 001075A8  7C 7D 1B 78 */	mr r29, r3
/* 8010B76C 001075AC  7C 99 23 78 */	mr r25, r4
/* 8010B770 001075B0  2C 00 00 04 */	cmpwi r0, 0x4
/* 8010B774 001075B4  40 82 02 CC */	bne lbl_8010BA40
/* 8010B778 001075B8  88 03 00 02 */	lbz r0, 0x2(r3)
/* 8010B77C 001075BC  3B C0 00 01 */	li r30, 0x1
/* 8010B780 001075C0  2C 00 00 00 */	cmpwi r0, 0x0
/* 8010B784 001075C4  41 82 00 F4 */	beq lbl_8010B878
/* 8010B788 001075C8  38 00 00 02 */	li r0, 0x2
/* 8010B78C 001075CC  7F 26 CB 78 */	mr r6, r25
/* 8010B790 001075D0  38 A0 00 01 */	li r5, 0x1
/* 8010B794 001075D4  38 80 00 00 */	li r4, 0x0
/* 8010B798 001075D8  7C 09 03 A6 */	mtctr r0
/* 8010B79C 001075DC  60 00 00 00 */	nop
.global lbl_8010B7A0
lbl_8010B7A0:
/* 8010B7A0 001075E0  80 06 00 00 */	lwz r0, 0x0(r6)
/* 8010B7A4 001075E4  2C 00 00 00 */	cmpwi r0, 0x0
/* 8010B7A8 001075E8  41 82 00 0C */	beq lbl_8010B7B4
/* 8010B7AC 001075EC  38 A0 00 00 */	li r5, 0x0
/* 8010B7B0 001075F0  48 00 00 CC */	b lbl_8010B87C
.global lbl_8010B7B4
lbl_8010B7B4:
/* 8010B7B4 001075F4  80 06 00 04 */	lwz r0, 0x4(r6)
/* 8010B7B8 001075F8  2C 00 00 00 */	cmpwi r0, 0x0
/* 8010B7BC 001075FC  41 82 00 0C */	beq lbl_8010B7C8
/* 8010B7C0 00107600  38 A0 00 00 */	li r5, 0x0
/* 8010B7C4 00107604  48 00 00 B8 */	b lbl_8010B87C
.global lbl_8010B7C8
lbl_8010B7C8:
/* 8010B7C8 00107608  80 06 00 08 */	lwz r0, 0x8(r6)
/* 8010B7CC 0010760C  2C 00 00 00 */	cmpwi r0, 0x0
/* 8010B7D0 00107610  41 82 00 0C */	beq lbl_8010B7DC
/* 8010B7D4 00107614  38 A0 00 00 */	li r5, 0x0
/* 8010B7D8 00107618  48 00 00 A4 */	b lbl_8010B87C
.global lbl_8010B7DC
lbl_8010B7DC:
/* 8010B7DC 0010761C  80 06 00 0C */	lwz r0, 0xc(r6)
/* 8010B7E0 00107620  2C 00 00 00 */	cmpwi r0, 0x0
/* 8010B7E4 00107624  41 82 00 0C */	beq lbl_8010B7F0
/* 8010B7E8 00107628  38 A0 00 00 */	li r5, 0x0
/* 8010B7EC 0010762C  48 00 00 90 */	b lbl_8010B87C
.global lbl_8010B7F0
lbl_8010B7F0:
/* 8010B7F0 00107630  80 06 00 10 */	lwz r0, 0x10(r6)
/* 8010B7F4 00107634  2C 00 00 00 */	cmpwi r0, 0x0
/* 8010B7F8 00107638  41 82 00 0C */	beq lbl_8010B804
/* 8010B7FC 0010763C  38 A0 00 00 */	li r5, 0x0
/* 8010B800 00107640  48 00 00 7C */	b lbl_8010B87C
.global lbl_8010B804
lbl_8010B804:
/* 8010B804 00107644  80 06 00 14 */	lwz r0, 0x14(r6)
/* 8010B808 00107648  2C 00 00 00 */	cmpwi r0, 0x0
/* 8010B80C 0010764C  41 82 00 0C */	beq lbl_8010B818
/* 8010B810 00107650  38 A0 00 00 */	li r5, 0x0
/* 8010B814 00107654  48 00 00 68 */	b lbl_8010B87C
.global lbl_8010B818
lbl_8010B818:
/* 8010B818 00107658  80 06 00 18 */	lwz r0, 0x18(r6)
/* 8010B81C 0010765C  2C 00 00 00 */	cmpwi r0, 0x0
/* 8010B820 00107660  41 82 00 0C */	beq lbl_8010B82C
/* 8010B824 00107664  38 A0 00 00 */	li r5, 0x0
/* 8010B828 00107668  48 00 00 54 */	b lbl_8010B87C
.global lbl_8010B82C
lbl_8010B82C:
/* 8010B82C 0010766C  80 06 00 1C */	lwz r0, 0x1c(r6)
/* 8010B830 00107670  2C 00 00 00 */	cmpwi r0, 0x0
/* 8010B834 00107674  41 82 00 0C */	beq lbl_8010B840
/* 8010B838 00107678  38 A0 00 00 */	li r5, 0x0
/* 8010B83C 0010767C  48 00 00 40 */	b lbl_8010B87C
.global lbl_8010B840
lbl_8010B840:
/* 8010B840 00107680  80 06 00 20 */	lwz r0, 0x20(r6)
/* 8010B844 00107684  2C 00 00 00 */	cmpwi r0, 0x0
/* 8010B848 00107688  41 82 00 0C */	beq lbl_8010B854
/* 8010B84C 0010768C  38 A0 00 00 */	li r5, 0x0
/* 8010B850 00107690  48 00 00 2C */	b lbl_8010B87C
.global lbl_8010B854
lbl_8010B854:
/* 8010B854 00107694  80 06 00 24 */	lwz r0, 0x24(r6)
/* 8010B858 00107698  2C 00 00 00 */	cmpwi r0, 0x0
/* 8010B85C 0010769C  41 82 00 0C */	beq lbl_8010B868
/* 8010B860 001076A0  38 A0 00 00 */	li r5, 0x0
/* 8010B864 001076A4  48 00 00 18 */	b lbl_8010B87C
.global lbl_8010B868
lbl_8010B868:
/* 8010B868 001076A8  38 C6 00 28 */	addi r6, r6, 0x28
/* 8010B86C 001076AC  38 84 00 09 */	addi r4, r4, 0x9
/* 8010B870 001076B0  42 00 FF 30 */	bdnz lbl_8010B7A0
/* 8010B874 001076B4  48 00 00 08 */	b lbl_8010B87C
.global lbl_8010B878
lbl_8010B878:
/* 8010B878 001076B8  38 A0 00 01 */	li r5, 0x1
.global lbl_8010B87C
lbl_8010B87C:
/* 8010B87C 001076BC  2C 05 00 00 */	cmpwi r5, 0x0
/* 8010B880 001076C0  41 82 00 08 */	beq lbl_8010B888
/* 8010B884 001076C4  3B C0 00 00 */	li r30, 0x0
.global lbl_8010B888
lbl_8010B888:
/* 8010B888 001076C8  88 03 00 01 */	lbz r0, 0x1(r3)
/* 8010B88C 001076CC  3B 40 00 00 */	li r26, 0x0
/* 8010B890 001076D0  2C 00 00 00 */	cmpwi r0, 0x0
/* 8010B894 001076D4  40 82 00 10 */	bne lbl_8010B8A4
/* 8010B898 001076D8  2C 1E 00 00 */	cmpwi r30, 0x0
/* 8010B89C 001076DC  41 82 00 08 */	beq lbl_8010B8A4
/* 8010B8A0 001076E0  3B 40 00 01 */	li r26, 0x1
.global lbl_8010B8A4
lbl_8010B8A4:
/* 8010B8A4 001076E4  2C 00 00 00 */	cmpwi r0, 0x0
/* 8010B8A8 001076E8  3B E0 00 00 */	li r31, 0x0
/* 8010B8AC 001076EC  41 82 00 10 */	beq lbl_8010B8BC
/* 8010B8B0 001076F0  2C 1E 00 00 */	cmpwi r30, 0x0
/* 8010B8B4 001076F4  40 82 00 08 */	bne lbl_8010B8BC
/* 8010B8B8 001076F8  3B E0 00 01 */	li r31, 0x1
.global lbl_8010B8BC
lbl_8010B8BC:
/* 8010B8BC 001076FC  2C 1E 00 00 */	cmpwi r30, 0x0
/* 8010B8C0 00107700  41 82 00 B8 */	beq lbl_8010B978
/* 8010B8C4 00107704  4B F1 5F 5D */	bl OSDisableInterrupts
/* 8010B8C8 00107708  7C 7C 1B 78 */	mr r28, r3
/* 8010B8CC 0010770C  80 7D 00 34 */	lwz r3, 0x34(r29)
/* 8010B8D0 00107710  4B F4 E8 B1 */	bl WPADCanSendStreamData
/* 8010B8D4 00107714  2C 03 00 00 */	cmpwi r3, 0x0
/* 8010B8D8 00107718  40 82 00 10 */	bne lbl_8010B8E8
/* 8010B8DC 0010771C  7F 83 E3 78 */	mr r3, r28
/* 8010B8E0 00107720  4B F1 5F 81 */	bl OSRestoreInterrupts
/* 8010B8E4 00107724  48 00 01 5C */	b lbl_8010BA40
.global lbl_8010B8E8
lbl_8010B8E8:
/* 8010B8E8 00107728  88 1D 00 03 */	lbz r0, 0x3(r29)
/* 8010B8EC 0010772C  3B 60 00 00 */	li r27, 0x0
/* 8010B8F0 00107730  7F 25 CB 78 */	mr r5, r25
/* 8010B8F4 00107734  38 7D 00 14 */	addi r3, r29, 0x14
/* 8010B8F8 00107738  7C 00 00 34 */	cntlzw r0, r0
/* 8010B8FC 0010773C  9B 7D 00 03 */	stb r27, 0x3(r29)
/* 8010B900 00107740  54 04 D9 7E */	srwi r4, r0, 5
/* 8010B904 00107744  38 E1 00 08 */	addi r7, r1, 0x8
/* 8010B908 00107748  38 C0 00 28 */	li r6, 0x28
/* 8010B90C 0010774C  4B F4 1B 69 */	bl WENCGetEncodeData
/* 8010B910 00107750  80 7D 00 34 */	lwz r3, 0x34(r29)
/* 8010B914 00107754  38 81 00 08 */	addi r4, r1, 0x8
/* 8010B918 00107758  38 A0 00 14 */	li r5, 0x14
/* 8010B91C 0010775C  4B F4 E8 F5 */	bl WPADSendStreamData
/* 8010B920 00107760  2C 03 00 00 */	cmpwi r3, 0x0
/* 8010B924 00107764  41 82 00 4C */	beq lbl_8010B970
/* 8010B928 00107768  3B C0 00 01 */	li r30, 0x1
/* 8010B92C 0010776C  93 DD 00 10 */	stw r30, 0x10(r29)
/* 8010B930 00107770  38 7D 00 40 */	addi r3, r29, 0x40
/* 8010B934 00107774  93 7D 00 08 */	stw r27, 0x8(r29)
/* 8010B938 00107778  9B 7D 00 01 */	stb r27, 0x1(r29)
/* 8010B93C 0010777C  9B 7D 00 02 */	stb r27, 0x2(r29)
/* 8010B940 00107780  4B F1 02 21 */	bl OSCancelAlarm
/* 8010B944 00107784  9B 7D 00 06 */	stb r27, 0x6(r29)
/* 8010B948 00107788  38 7D 00 70 */	addi r3, r29, 0x70
/* 8010B94C 0010778C  4B F1 02 15 */	bl OSCancelAlarm
/* 8010B950 00107790  9B 7D 00 07 */	stb r27, 0x7(r29)
/* 8010B954 00107794  7F 83 E3 78 */	mr r3, r28
/* 8010B958 00107798  9B 7D 00 06 */	stb r27, 0x6(r29)
/* 8010B95C 0010779C  9B 7D 00 01 */	stb r27, 0x1(r29)
/* 8010B960 001077A0  9B DD 00 02 */	stb r30, 0x2(r29)
/* 8010B964 001077A4  9B 7D 00 07 */	stb r27, 0x7(r29)
/* 8010B968 001077A8  4B F1 5E F9 */	bl OSRestoreInterrupts
/* 8010B96C 001077AC  48 00 00 D4 */	b lbl_8010BA40
.global lbl_8010B970
lbl_8010B970:
/* 8010B970 001077B0  7F 83 E3 78 */	mr r3, r28
/* 8010B974 001077B4  4B F1 5E ED */	bl OSRestoreInterrupts
.global lbl_8010B978
lbl_8010B978:
/* 8010B978 001077B8  2C 1A 00 00 */	cmpwi r26, 0x0
/* 8010B97C 001077BC  41 82 00 78 */	beq lbl_8010B9F4
/* 8010B980 001077C0  4B F1 5E A1 */	bl OSDisableInterrupts
/* 8010B984 001077C4  88 1D 00 06 */	lbz r0, 0x6(r29)
/* 8010B988 001077C8  7C 7C 1B 78 */	mr r28, r3
/* 8010B98C 001077CC  2C 00 00 00 */	cmpwi r0, 0x0
/* 8010B990 001077D0  40 82 00 4C */	bne lbl_8010B9DC
/* 8010B994 001077D4  3C 60 80 00 */	lis r3, 0x800000F8@ha
/* 8010B998 001077D8  3C E0 80 11 */	lis r7, ContinueAlarmHandler__Q34nw4r3snd13RemoteSpeakerFP7OSAlarmP9OSContext@ha
/* 8010B99C 001077DC  80 03 00 F8 */	lwz r0, 0x800000F8@l(r3)
/* 8010B9A0 001077E0  38 80 01 E0 */	li r4, 0x1e0
/* 8010B9A4 001077E4  38 A0 00 00 */	li r5, 0x0
/* 8010B9A8 001077E8  38 7D 00 40 */	addi r3, r29, 0x40
/* 8010B9AC 001077EC  54 06 F0 BE */	srwi r6, r0, 2
/* 8010B9B0 001077F0  38 E7 BD 50 */	addi r7, r7, ContinueAlarmHandler__Q34nw4r3snd13RemoteSpeakerFP7OSAlarmP9OSContext@l
/* 8010B9B4 001077F4  7C 06 20 16 */	mulhwu r0, r6, r4
/* 8010B9B8 001077F8  7C 85 21 D6 */	mullw r4, r5, r4
/* 8010B9BC 001077FC  1C C6 01 E0 */	mulli r6, r6, 0x1e0
/* 8010B9C0 00107800  7C A0 22 14 */	add r5, r0, r4
/* 8010B9C4 00107804  4B F1 00 9D */	bl OSSetAlarm
/* 8010B9C8 00107808  4B F1 A1 79 */	bl OSGetTime
/* 8010B9CC 0010780C  38 00 00 01 */	li r0, 0x1
/* 8010B9D0 00107810  90 9D 00 A4 */	stw r4, 0xa4(r29)
/* 8010B9D4 00107814  90 7D 00 A0 */	stw r3, 0xa0(r29)
/* 8010B9D8 00107818  98 1D 00 06 */	stb r0, 0x6(r29)
.global lbl_8010B9DC
lbl_8010B9DC:
/* 8010B9DC 0010781C  38 7D 00 70 */	addi r3, r29, 0x70
/* 8010B9E0 00107820  4B F1 01 81 */	bl OSCancelAlarm
/* 8010B9E4 00107824  38 00 00 00 */	li r0, 0x0
/* 8010B9E8 00107828  98 1D 00 07 */	stb r0, 0x7(r29)
/* 8010B9EC 0010782C  7F 83 E3 78 */	mr r3, r28
/* 8010B9F0 00107830  4B F1 5E 71 */	bl OSRestoreInterrupts
.global lbl_8010B9F4
lbl_8010B9F4:
/* 8010B9F4 00107834  2C 1F 00 00 */	cmpwi r31, 0x0
/* 8010B9F8 00107838  41 82 00 44 */	beq lbl_8010BA3C
/* 8010B9FC 0010783C  4B F1 5E 25 */	bl OSDisableInterrupts
/* 8010BA00 00107840  38 00 00 01 */	li r0, 0x1
/* 8010BA04 00107844  98 1D 00 07 */	stb r0, 0x7(r29)
/* 8010BA08 00107848  7C 7C 1B 78 */	mr r28, r3
/* 8010BA0C 0010784C  38 7D 00 70 */	addi r3, r29, 0x70
/* 8010BA10 00107850  4B F1 01 51 */	bl OSCancelAlarm
/* 8010BA14 00107854  3C 60 80 00 */	lis r3, 0x800000F8@ha
/* 8010BA18 00107858  3C E0 80 11 */	lis r7, IntervalAlarmHandler__Q34nw4r3snd13RemoteSpeakerFP7OSAlarmP9OSContext@ha
/* 8010BA1C 0010785C  80 03 00 F8 */	lwz r0, 0x800000F8@l(r3)
/* 8010BA20 00107860  38 7D 00 70 */	addi r3, r29, 0x70
/* 8010BA24 00107864  38 E7 BD A0 */	addi r7, r7, IntervalAlarmHandler__Q34nw4r3snd13RemoteSpeakerFP7OSAlarmP9OSContext@l
/* 8010BA28 00107868  38 A0 00 00 */	li r5, 0x0
/* 8010BA2C 0010786C  54 06 F0 BE */	srwi r6, r0, 2
/* 8010BA30 00107870  4B F1 00 31 */	bl OSSetAlarm
/* 8010BA34 00107874  7F 83 E3 78 */	mr r3, r28
/* 8010BA38 00107878  4B F1 5E 29 */	bl OSRestoreInterrupts
.global lbl_8010BA3C
lbl_8010BA3C:
/* 8010BA3C 0010787C  9B DD 00 01 */	stb r30, 0x1(r29)
.global lbl_8010BA40
lbl_8010BA40:
/* 8010BA40 00107880  39 61 00 40 */	addi r11, r1, 0x40
/* 8010BA44 00107884  4B EF B9 3D */	bl lbl_80007380
/* 8010BA48 00107888  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8010BA4C 0010788C  7C 08 03 A6 */	mtlr r0
/* 8010BA50 00107890  38 21 00 40 */	addi r1, r1, 0x40
/* 8010BA54 00107894  4E 80 00 20 */	blr
/* 8010BA58 00107898  00 00 00 00 */	.4byte 0x00000000
/* 8010BA5C 0010789C  00 00 00 00 */	.4byte 0x00000000
.global SpeakerOnCallback__Q34nw4r3snd13RemoteSpeakerFll
SpeakerOnCallback__Q34nw4r3snd13RemoteSpeakerFll:
/* 8010BA60 001078A0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8010BA64 001078A4  7C 08 02 A6 */	mflr r0
/* 8010BA68 001078A8  90 01 00 24 */	stw r0, 0x24(r1)
/* 8010BA6C 001078AC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8010BA70 001078B0  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8010BA74 001078B4  7C 9E 23 78 */	mr r30, r4
/* 8010BA78 001078B8  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8010BA7C 001078BC  7C 7D 1B 78 */	mr r29, r3
/* 8010BA80 001078C0  48 00 03 91 */	bl GetInstance__Q44nw4r3snd6detail20RemoteSpeakerManagerFv
/* 8010BA84 001078C4  7F A4 EB 78 */	mr r4, r29
/* 8010BA88 001078C8  48 00 04 29 */	bl GetRemoteSpeaker__Q44nw4r3snd6detail20RemoteSpeakerManagerFi
/* 8010BA8C 001078CC  2C 1E 00 00 */	cmpwi r30, 0x0
/* 8010BA90 001078D0  7C 7F 1B 78 */	mr r31, r3
/* 8010BA94 001078D4  41 82 00 20 */	beq lbl_8010BAB4
/* 8010BA98 001078D8  2C 1E FF FE */	cmpwi r30, -0x2
/* 8010BA9C 001078DC  41 82 00 40 */	beq lbl_8010BADC
/* 8010BAA0 001078E0  2C 1E FF FD */	cmpwi r30, -0x3
/* 8010BAA4 001078E4  41 82 00 44 */	beq lbl_8010BAE8
/* 8010BAA8 001078E8  2C 1E FF FF */	cmpwi r30, -0x1
/* 8010BAAC 001078EC  41 82 00 48 */	beq lbl_8010BAF4
/* 8010BAB0 001078F0  48 00 00 50 */	b lbl_8010BB00
.global lbl_8010BAB4
lbl_8010BAB4:
/* 8010BAB4 001078F4  38 00 00 01 */	li r0, 0x1
/* 8010BAB8 001078F8  98 03 00 03 */	stb r0, 0x3(r3)
/* 8010BABC 001078FC  38 80 00 00 */	li r4, 0x0
/* 8010BAC0 00107900  38 A0 00 20 */	li r5, 0x20
/* 8010BAC4 00107904  38 63 00 14 */	addi r3, r3, 0x14
/* 8010BAC8 00107908  4B EF 88 89 */	bl memset
/* 8010BACC 0010790C  38 00 00 02 */	li r0, 0x2
/* 8010BAD0 00107910  90 1F 00 08 */	stw r0, 0x8(r31)
/* 8010BAD4 00107914  90 1F 00 10 */	stw r0, 0x10(r31)
/* 8010BAD8 00107918  48 00 00 30 */	b lbl_8010BB08
.global lbl_8010BADC
lbl_8010BADC:
/* 8010BADC 0010791C  38 00 00 01 */	li r0, 0x1
/* 8010BAE0 00107920  90 03 00 10 */	stw r0, 0x10(r3)
/* 8010BAE4 00107924  48 00 00 24 */	b lbl_8010BB08
.global lbl_8010BAE8
lbl_8010BAE8:
/* 8010BAE8 00107928  38 00 00 00 */	li r0, 0x0
/* 8010BAEC 0010792C  90 03 00 08 */	stw r0, 0x8(r3)
/* 8010BAF0 00107930  48 00 00 18 */	b lbl_8010BB08
.global lbl_8010BAF4
lbl_8010BAF4:
/* 8010BAF4 00107934  38 00 00 00 */	li r0, 0x0
/* 8010BAF8 00107938  90 03 00 08 */	stw r0, 0x8(r3)
/* 8010BAFC 0010793C  48 00 00 0C */	b lbl_8010BB08
.global lbl_8010BB00
lbl_8010BB00:
/* 8010BB00 00107940  38 00 00 00 */	li r0, 0x0
/* 8010BB04 00107944  90 03 00 08 */	stw r0, 0x8(r3)
.global lbl_8010BB08
lbl_8010BB08:
/* 8010BB08 00107948  2C 1E 00 00 */	cmpwi r30, 0x0
/* 8010BB0C 0010794C  41 82 00 3C */	beq lbl_8010BB48
/* 8010BB10 00107950  2C 1E FF FE */	cmpwi r30, -0x2
/* 8010BB14 00107954  41 82 00 34 */	beq lbl_8010BB48
/* 8010BB18 00107958  88 1F 00 04 */	lbz r0, 0x4(r31)
/* 8010BB1C 0010795C  2C 00 00 00 */	cmpwi r0, 0x0
/* 8010BB20 00107960  41 82 00 28 */	beq lbl_8010BB48
/* 8010BB24 00107964  81 9F 00 38 */	lwz r12, 0x38(r31)
/* 8010BB28 00107968  2C 0C 00 00 */	cmpwi r12, 0x0
/* 8010BB2C 0010796C  41 82 00 1C */	beq lbl_8010BB48
/* 8010BB30 00107970  7F A3 EB 78 */	mr r3, r29
/* 8010BB34 00107974  7F C4 F3 78 */	mr r4, r30
/* 8010BB38 00107978  7D 89 03 A6 */	mtctr r12
/* 8010BB3C 0010797C  4E 80 04 21 */	bctrl
/* 8010BB40 00107980  38 00 00 00 */	li r0, 0x0
/* 8010BB44 00107984  90 1F 00 38 */	stw r0, 0x38(r31)
.global lbl_8010BB48
lbl_8010BB48:
/* 8010BB48 00107988  38 00 00 00 */	li r0, 0x0
/* 8010BB4C 0010798C  98 1F 00 05 */	stb r0, 0x5(r31)
/* 8010BB50 00107990  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8010BB54 00107994  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8010BB58 00107998  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 8010BB5C 0010799C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8010BB60 001079A0  7C 08 03 A6 */	mtlr r0
/* 8010BB64 001079A4  38 21 00 20 */	addi r1, r1, 0x20
/* 8010BB68 001079A8  4E 80 00 20 */	blr
/* 8010BB6C 001079AC  00 00 00 00 */	.4byte 0x00000000
.global SpeakerPlayCallback__Q34nw4r3snd13RemoteSpeakerFll
SpeakerPlayCallback__Q34nw4r3snd13RemoteSpeakerFll:
/* 8010BB70 001079B0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8010BB74 001079B4  7C 08 02 A6 */	mflr r0
/* 8010BB78 001079B8  90 01 00 24 */	stw r0, 0x24(r1)
/* 8010BB7C 001079BC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8010BB80 001079C0  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8010BB84 001079C4  7C 9E 23 78 */	mr r30, r4
/* 8010BB88 001079C8  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8010BB8C 001079CC  7C 7D 1B 78 */	mr r29, r3
/* 8010BB90 001079D0  48 00 02 81 */	bl GetInstance__Q44nw4r3snd6detail20RemoteSpeakerManagerFv
/* 8010BB94 001079D4  7F A4 EB 78 */	mr r4, r29
/* 8010BB98 001079D8  48 00 03 19 */	bl GetRemoteSpeaker__Q44nw4r3snd6detail20RemoteSpeakerManagerFi
/* 8010BB9C 001079DC  2C 1E 00 00 */	cmpwi r30, 0x0
/* 8010BBA0 001079E0  7C 7F 1B 78 */	mr r31, r3
/* 8010BBA4 001079E4  41 82 00 20 */	beq lbl_8010BBC4
/* 8010BBA8 001079E8  2C 1E FF FE */	cmpwi r30, -0x2
/* 8010BBAC 001079EC  41 82 00 24 */	beq lbl_8010BBD0
/* 8010BBB0 001079F0  2C 1E FF FD */	cmpwi r30, -0x3
/* 8010BBB4 001079F4  41 82 00 28 */	beq lbl_8010BBDC
/* 8010BBB8 001079F8  2C 1E FF FF */	cmpwi r30, -0x1
/* 8010BBBC 001079FC  41 82 00 2C */	beq lbl_8010BBE8
/* 8010BBC0 00107A00  48 00 00 34 */	b lbl_8010BBF4
.global lbl_8010BBC4
lbl_8010BBC4:
/* 8010BBC4 00107A04  38 00 00 04 */	li r0, 0x4
/* 8010BBC8 00107A08  90 03 00 08 */	stw r0, 0x8(r3)
/* 8010BBCC 00107A0C  48 00 00 30 */	b lbl_8010BBFC
.global lbl_8010BBD0
lbl_8010BBD0:
/* 8010BBD0 00107A10  38 00 00 02 */	li r0, 0x2
/* 8010BBD4 00107A14  90 03 00 10 */	stw r0, 0x10(r3)
/* 8010BBD8 00107A18  48 00 00 24 */	b lbl_8010BBFC
.global lbl_8010BBDC
lbl_8010BBDC:
/* 8010BBDC 00107A1C  38 00 00 00 */	li r0, 0x0
/* 8010BBE0 00107A20  90 03 00 08 */	stw r0, 0x8(r3)
/* 8010BBE4 00107A24  48 00 00 18 */	b lbl_8010BBFC
.global lbl_8010BBE8
lbl_8010BBE8:
/* 8010BBE8 00107A28  38 00 00 00 */	li r0, 0x0
/* 8010BBEC 00107A2C  90 03 00 08 */	stw r0, 0x8(r3)
/* 8010BBF0 00107A30  48 00 00 0C */	b lbl_8010BBFC
.global lbl_8010BBF4
lbl_8010BBF4:
/* 8010BBF4 00107A34  38 00 00 00 */	li r0, 0x0
/* 8010BBF8 00107A38  90 03 00 08 */	stw r0, 0x8(r3)
.global lbl_8010BBFC
lbl_8010BBFC:
/* 8010BBFC 00107A3C  2C 1E FF FE */	cmpwi r30, -0x2
/* 8010BC00 00107A40  41 82 00 34 */	beq lbl_8010BC34
/* 8010BC04 00107A44  88 03 00 04 */	lbz r0, 0x4(r3)
/* 8010BC08 00107A48  2C 00 00 00 */	cmpwi r0, 0x0
/* 8010BC0C 00107A4C  41 82 00 28 */	beq lbl_8010BC34
/* 8010BC10 00107A50  81 83 00 38 */	lwz r12, 0x38(r3)
/* 8010BC14 00107A54  2C 0C 00 00 */	cmpwi r12, 0x0
/* 8010BC18 00107A58  41 82 00 1C */	beq lbl_8010BC34
/* 8010BC1C 00107A5C  7F A3 EB 78 */	mr r3, r29
/* 8010BC20 00107A60  7F C4 F3 78 */	mr r4, r30
/* 8010BC24 00107A64  7D 89 03 A6 */	mtctr r12
/* 8010BC28 00107A68  4E 80 04 21 */	bctrl
/* 8010BC2C 00107A6C  38 00 00 00 */	li r0, 0x0
/* 8010BC30 00107A70  90 1F 00 38 */	stw r0, 0x38(r31)
.global lbl_8010BC34
lbl_8010BC34:
/* 8010BC34 00107A74  38 00 00 00 */	li r0, 0x0
/* 8010BC38 00107A78  98 1F 00 05 */	stb r0, 0x5(r31)
/* 8010BC3C 00107A7C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8010BC40 00107A80  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8010BC44 00107A84  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 8010BC48 00107A88  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8010BC4C 00107A8C  7C 08 03 A6 */	mtlr r0
/* 8010BC50 00107A90  38 21 00 20 */	addi r1, r1, 0x20
/* 8010BC54 00107A94  4E 80 00 20 */	blr
/* 8010BC58 00107A98  00 00 00 00 */	.4byte 0x00000000
/* 8010BC5C 00107A9C  00 00 00 00 */	.4byte 0x00000000
.global SpeakerOffCallback__Q34nw4r3snd13RemoteSpeakerFll
SpeakerOffCallback__Q34nw4r3snd13RemoteSpeakerFll:
/* 8010BC60 00107AA0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8010BC64 00107AA4  7C 08 02 A6 */	mflr r0
/* 8010BC68 00107AA8  90 01 00 24 */	stw r0, 0x24(r1)
/* 8010BC6C 00107AAC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8010BC70 00107AB0  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8010BC74 00107AB4  7C 9E 23 78 */	mr r30, r4
/* 8010BC78 00107AB8  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8010BC7C 00107ABC  7C 7D 1B 78 */	mr r29, r3
/* 8010BC80 00107AC0  48 00 01 91 */	bl GetInstance__Q44nw4r3snd6detail20RemoteSpeakerManagerFv
/* 8010BC84 00107AC4  7F A4 EB 78 */	mr r4, r29
/* 8010BC88 00107AC8  48 00 02 29 */	bl GetRemoteSpeaker__Q44nw4r3snd6detail20RemoteSpeakerManagerFi
/* 8010BC8C 00107ACC  2C 1E 00 00 */	cmpwi r30, 0x0
/* 8010BC90 00107AD0  7C 7F 1B 78 */	mr r31, r3
/* 8010BC94 00107AD4  41 82 00 20 */	beq lbl_8010BCB4
/* 8010BC98 00107AD8  2C 1E FF FE */	cmpwi r30, -0x2
/* 8010BC9C 00107ADC  41 82 00 24 */	beq lbl_8010BCC0
/* 8010BCA0 00107AE0  2C 1E FF FD */	cmpwi r30, -0x3
/* 8010BCA4 00107AE4  41 82 00 28 */	beq lbl_8010BCCC
/* 8010BCA8 00107AE8  2C 1E FF FF */	cmpwi r30, -0x1
/* 8010BCAC 00107AEC  41 82 00 2C */	beq lbl_8010BCD8
/* 8010BCB0 00107AF0  48 00 00 34 */	b lbl_8010BCE4
.global lbl_8010BCB4
lbl_8010BCB4:
/* 8010BCB4 00107AF4  38 00 00 06 */	li r0, 0x6
/* 8010BCB8 00107AF8  90 03 00 08 */	stw r0, 0x8(r3)
/* 8010BCBC 00107AFC  48 00 00 30 */	b lbl_8010BCEC
.global lbl_8010BCC0
lbl_8010BCC0:
/* 8010BCC0 00107B00  38 00 00 03 */	li r0, 0x3
/* 8010BCC4 00107B04  90 03 00 10 */	stw r0, 0x10(r3)
/* 8010BCC8 00107B08  48 00 00 24 */	b lbl_8010BCEC
.global lbl_8010BCCC
lbl_8010BCCC:
/* 8010BCCC 00107B0C  38 00 00 00 */	li r0, 0x0
/* 8010BCD0 00107B10  90 03 00 08 */	stw r0, 0x8(r3)
/* 8010BCD4 00107B14  48 00 00 18 */	b lbl_8010BCEC
.global lbl_8010BCD8
lbl_8010BCD8:
/* 8010BCD8 00107B18  38 00 00 00 */	li r0, 0x0
/* 8010BCDC 00107B1C  90 03 00 08 */	stw r0, 0x8(r3)
/* 8010BCE0 00107B20  48 00 00 0C */	b lbl_8010BCEC
.global lbl_8010BCE4
lbl_8010BCE4:
/* 8010BCE4 00107B24  38 00 00 00 */	li r0, 0x0
/* 8010BCE8 00107B28  90 03 00 08 */	stw r0, 0x8(r3)
.global lbl_8010BCEC
lbl_8010BCEC:
/* 8010BCEC 00107B2C  2C 1E FF FE */	cmpwi r30, -0x2
/* 8010BCF0 00107B30  41 82 00 34 */	beq lbl_8010BD24
/* 8010BCF4 00107B34  88 03 00 04 */	lbz r0, 0x4(r3)
/* 8010BCF8 00107B38  2C 00 00 00 */	cmpwi r0, 0x0
/* 8010BCFC 00107B3C  41 82 00 28 */	beq lbl_8010BD24
/* 8010BD00 00107B40  81 83 00 38 */	lwz r12, 0x38(r3)
/* 8010BD04 00107B44  2C 0C 00 00 */	cmpwi r12, 0x0
/* 8010BD08 00107B48  41 82 00 1C */	beq lbl_8010BD24
/* 8010BD0C 00107B4C  7F A3 EB 78 */	mr r3, r29
/* 8010BD10 00107B50  7F C4 F3 78 */	mr r4, r30
/* 8010BD14 00107B54  7D 89 03 A6 */	mtctr r12
/* 8010BD18 00107B58  4E 80 04 21 */	bctrl
/* 8010BD1C 00107B5C  38 00 00 00 */	li r0, 0x0
/* 8010BD20 00107B60  90 1F 00 38 */	stw r0, 0x38(r31)
.global lbl_8010BD24
lbl_8010BD24:
/* 8010BD24 00107B64  38 00 00 00 */	li r0, 0x0
/* 8010BD28 00107B68  98 1F 00 05 */	stb r0, 0x5(r31)
/* 8010BD2C 00107B6C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8010BD30 00107B70  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8010BD34 00107B74  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 8010BD38 00107B78  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8010BD3C 00107B7C  7C 08 03 A6 */	mtlr r0
/* 8010BD40 00107B80  38 21 00 20 */	addi r1, r1, 0x20
/* 8010BD44 00107B84  4E 80 00 20 */	blr
/* 8010BD48 00107B88  00 00 00 00 */	.4byte 0x00000000
/* 8010BD4C 00107B8C  00 00 00 00 */	.4byte 0x00000000
.global ContinueAlarmHandler__Q34nw4r3snd13RemoteSpeakerFP7OSAlarmP9OSContext
ContinueAlarmHandler__Q34nw4r3snd13RemoteSpeakerFP7OSAlarmP9OSContext:
/* 8010BD50 00107B90  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8010BD54 00107B94  7C 08 02 A6 */	mflr r0
/* 8010BD58 00107B98  90 01 00 14 */	stw r0, 0x14(r1)
/* 8010BD5C 00107B9C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8010BD60 00107BA0  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8010BD64 00107BA4  7C 7E 1B 78 */	mr r30, r3
/* 8010BD68 00107BA8  4B F1 5A B9 */	bl OSDisableInterrupts
/* 8010BD6C 00107BAC  7C 7F 1B 78 */	mr r31, r3
/* 8010BD70 00107BB0  7F C3 F3 78 */	mr r3, r30
/* 8010BD74 00107BB4  4B FE 7D 2D */	bl GetMaterial__Q34nw4r3lyt4PaneCFv
/* 8010BD78 00107BB8  7F E3 FB 78 */	mr r3, r31
/* 8010BD7C 00107BBC  4B F1 5A E5 */	bl OSRestoreInterrupts
/* 8010BD80 00107BC0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8010BD84 00107BC4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8010BD88 00107BC8  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8010BD8C 00107BCC  7C 08 03 A6 */	mtlr r0
/* 8010BD90 00107BD0  38 21 00 10 */	addi r1, r1, 0x10
/* 8010BD94 00107BD4  4E 80 00 20 */	blr
/* 8010BD98 00107BD8  00 00 00 00 */	.4byte 0x00000000
/* 8010BD9C 00107BDC  00 00 00 00 */	.4byte 0x00000000
.global IntervalAlarmHandler__Q34nw4r3snd13RemoteSpeakerFP7OSAlarmP9OSContext
IntervalAlarmHandler__Q34nw4r3snd13RemoteSpeakerFP7OSAlarmP9OSContext:
/* 8010BDA0 00107BE0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8010BDA4 00107BE4  7C 08 02 A6 */	mflr r0
/* 8010BDA8 00107BE8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8010BDAC 00107BEC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8010BDB0 00107BF0  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8010BDB4 00107BF4  7C 7E 1B 78 */	mr r30, r3
/* 8010BDB8 00107BF8  4B F1 5A 69 */	bl OSDisableInterrupts
/* 8010BDBC 00107BFC  7C 7F 1B 78 */	mr r31, r3
/* 8010BDC0 00107C00  7F C3 F3 78 */	mr r3, r30
/* 8010BDC4 00107C04  4B FE 7C DD */	bl GetMaterial__Q34nw4r3lyt4PaneCFv
/* 8010BDC8 00107C08  88 03 00 07 */	lbz r0, 0x7(r3)
/* 8010BDCC 00107C0C  7C 7E 1B 78 */	mr r30, r3
/* 8010BDD0 00107C10  2C 00 00 00 */	cmpwi r0, 0x0
/* 8010BDD4 00107C14  41 82 00 14 */	beq lbl_8010BDE8
/* 8010BDD8 00107C18  38 63 00 40 */	addi r3, r3, 0x40
/* 8010BDDC 00107C1C  4B F0 FD 85 */	bl OSCancelAlarm
/* 8010BDE0 00107C20  38 00 00 00 */	li r0, 0x0
/* 8010BDE4 00107C24  98 1E 00 06 */	stb r0, 0x6(r30)
.global lbl_8010BDE8
lbl_8010BDE8:
/* 8010BDE8 00107C28  38 00 00 00 */	li r0, 0x0
/* 8010BDEC 00107C2C  98 1E 00 07 */	stb r0, 0x7(r30)
/* 8010BDF0 00107C30  7F E3 FB 78 */	mr r3, r31
/* 8010BDF4 00107C34  4B F1 5A 6D */	bl OSRestoreInterrupts
/* 8010BDF8 00107C38  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8010BDFC 00107C3C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8010BE00 00107C40  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8010BE04 00107C44  7C 08 03 A6 */	mtlr r0
/* 8010BE08 00107C48  38 21 00 10 */	addi r1, r1, 0x10
/* 8010BE0C 00107C4C  4E 80 00 20 */	blr

.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global TRK_SuppAccessFile
TRK_SuppAccessFile:
/* 80016584 000123C4  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 80016588 000123C8  7C 08 02 A6 */	mflr r0
/* 8001658C 000123CC  2C 04 00 00 */	cmpwi r4, 0
/* 80016590 000123D0  90 01 00 94 */	stw r0, 0x94(r1)
/* 80016594 000123D4  BE 61 00 5C */	stmw r19, 0x5c(r1)
/* 80016598 000123D8  7C 78 1B 78 */	mr r24, r3
/* 8001659C 000123DC  7C 99 23 78 */	mr r25, r4
/* 800165A0 000123E0  7C BA 2B 78 */	mr r26, r5
/* 800165A4 000123E4  7C DB 33 78 */	mr r27, r6
/* 800165A8 000123E8  7C FC 3B 78 */	mr r28, r7
/* 800165AC 000123EC  7D 1D 43 78 */	mr r29, r8
/* 800165B0 000123F0  41 82 00 10 */	beq lbl_800165C0
/* 800165B4 000123F4  80 05 00 00 */	lwz r0, 0(r5)
/* 800165B8 000123F8  2C 00 00 00 */	cmpwi r0, 0
/* 800165BC 000123FC  40 82 00 0C */	bne lbl_800165C8
lbl_800165C0:
/* 800165C0 00012400  38 60 00 02 */	li r3, 2
/* 800165C4 00012404  48 00 01 A0 */	b lbl_80016764
lbl_800165C8:
/* 800165C8 00012408  3B C0 00 00 */	li r30, 0
/* 800165CC 0001240C  93 C6 00 00 */	stw r30, 0(r6)
/* 800165D0 00012410  3B E0 00 00 */	li r31, 0
/* 800165D4 00012414  3A E0 00 00 */	li r23, 0
/* 800165D8 00012418  48 00 01 5C */	b lbl_80016734
lbl_800165DC:
/* 800165DC 0001241C  38 61 00 18 */	addi r3, r1, 0x18
/* 800165E0 00012420  38 80 00 00 */	li r4, 0
/* 800165E4 00012424  38 A0 00 40 */	li r5, 0x40
/* 800165E8 00012428  4B FF F1 E5 */	bl TRK_memset
/* 800165EC 0001242C  80 1A 00 00 */	lwz r0, 0(r26)
/* 800165F0 00012430  3A A0 08 00 */	li r21, 0x800
/* 800165F4 00012434  7C 1F 00 50 */	subf r0, r31, r0
/* 800165F8 00012438  28 00 08 00 */	cmplwi r0, 0x800
/* 800165FC 0001243C  41 81 00 08 */	bgt lbl_80016604
/* 80016600 00012440  7C 15 03 78 */	mr r21, r0
lbl_80016604:
/* 80016604 00012444  2C 1D 00 00 */	cmpwi r29, 0
/* 80016608 00012448  38 00 00 D0 */	li r0, 0xd0
/* 8001660C 0001244C  41 82 00 08 */	beq lbl_80016614
/* 80016610 00012450  38 00 00 D1 */	li r0, 0xd1
lbl_80016614:
/* 80016614 00012454  2C 1D 00 00 */	cmpwi r29, 0
/* 80016618 00012458  98 01 00 1C */	stb r0, 0x1c(r1)
/* 8001661C 0001245C  38 00 00 40 */	li r0, 0x40
/* 80016620 00012460  40 82 00 08 */	bne lbl_80016628
/* 80016624 00012464  38 15 00 40 */	addi r0, r21, 0x40
lbl_80016628:
/* 80016628 00012468  90 01 00 18 */	stw r0, 0x18(r1)
/* 8001662C 0001246C  38 61 00 0C */	addi r3, r1, 0xc
/* 80016630 00012470  38 81 00 08 */	addi r4, r1, 8
/* 80016634 00012474  93 01 00 20 */	stw r24, 0x20(r1)
/* 80016638 00012478  B2 A1 00 24 */	sth r21, 0x24(r1)
/* 8001663C 0001247C  48 00 09 4D */	bl TRK_GetFreeBuffer
/* 80016640 00012480  80 61 00 08 */	lwz r3, 8(r1)
/* 80016644 00012484  38 81 00 18 */	addi r4, r1, 0x18
/* 80016648 00012488  38 A0 00 40 */	li r5, 0x40
/* 8001664C 0001248C  48 00 0D 75 */	bl TRKAppendBuffer_ui8
/* 80016650 00012490  2C 1D 00 00 */	cmpwi r29, 0
/* 80016654 00012494  7C 77 1B 78 */	mr r23, r3
/* 80016658 00012498  40 82 00 20 */	bne lbl_80016678
/* 8001665C 0001249C  2C 03 00 00 */	cmpwi r3, 0
/* 80016660 000124A0  40 82 00 18 */	bne lbl_80016678
/* 80016664 000124A4  80 61 00 08 */	lwz r3, 8(r1)
/* 80016668 000124A8  7E A5 AB 78 */	mr r5, r21
/* 8001666C 000124AC  7C 99 FA 14 */	add r4, r25, r31
/* 80016670 000124B0  48 00 0D 51 */	bl TRKAppendBuffer_ui8
/* 80016674 000124B4  7C 77 1B 78 */	mr r23, r3
lbl_80016678:
/* 80016678 000124B8  2C 17 00 00 */	cmpwi r23, 0
/* 8001667C 000124BC  40 82 00 AC */	bne lbl_80016728
/* 80016680 000124C0  2C 1C 00 00 */	cmpwi r28, 0
/* 80016684 000124C4  41 82 00 98 */	beq lbl_8001671C
/* 80016688 000124C8  80 61 00 08 */	lwz r3, 8(r1)
/* 8001668C 000124CC  38 81 00 10 */	addi r4, r1, 0x10
/* 80016690 000124D0  48 00 00 E9 */	bl TRK_RequestSend
/* 80016694 000124D4  2C 03 00 00 */	cmpwi r3, 0
/* 80016698 000124D8  7C 77 1B 78 */	mr r23, r3
/* 8001669C 000124DC  40 82 00 10 */	bne lbl_800166AC
/* 800166A0 000124E0  80 61 00 10 */	lwz r3, 0x10(r1)
/* 800166A4 000124E4  48 00 09 81 */	bl TRKGetBuffer
/* 800166A8 000124E8  7C 76 1B 78 */	mr r22, r3
lbl_800166AC:
/* 800166AC 000124EC  80 16 00 1C */	lwz r0, 0x1c(r22)
/* 800166B0 000124F0  2C 1D 00 00 */	cmpwi r29, 0
/* 800166B4 000124F4  A2 76 00 20 */	lhz r19, 0x20(r22)
/* 800166B8 000124F8  54 14 06 3E */	clrlwi r20, r0, 0x18
/* 800166BC 000124FC  41 82 00 40 */	beq lbl_800166FC
/* 800166C0 00012500  2C 17 00 00 */	cmpwi r23, 0
/* 800166C4 00012504  40 82 00 38 */	bne lbl_800166FC
/* 800166C8 00012508  7C 13 A8 40 */	cmplw r19, r21
/* 800166CC 0001250C  41 81 00 30 */	bgt lbl_800166FC
/* 800166D0 00012510  7E C3 B3 78 */	mr r3, r22
/* 800166D4 00012514  38 80 00 40 */	li r4, 0x40
/* 800166D8 00012518  48 00 09 C1 */	bl TRK_SetBufferPosition
/* 800166DC 0001251C  7E C3 B3 78 */	mr r3, r22
/* 800166E0 00012520  7E 65 9B 78 */	mr r5, r19
/* 800166E4 00012524  7C 99 FA 14 */	add r4, r25, r31
/* 800166E8 00012528  48 00 0F 0D */	bl TRKReadBuffer_ui8
/* 800166EC 0001252C  2C 03 03 02 */	cmpwi r3, 0x302
/* 800166F0 00012530  7C 77 1B 78 */	mr r23, r3
/* 800166F4 00012534  40 82 00 08 */	bne lbl_800166FC
/* 800166F8 00012538  3A E0 00 00 */	li r23, 0
lbl_800166FC:
/* 800166FC 0001253C  7C 13 A8 40 */	cmplw r19, r21
/* 80016700 00012540  41 82 00 0C */	beq lbl_8001670C
/* 80016704 00012544  7E 75 9B 78 */	mr r21, r19
/* 80016708 00012548  3B C0 00 01 */	li r30, 1
lbl_8001670C:
/* 8001670C 0001254C  92 9B 00 00 */	stw r20, 0(r27)
/* 80016710 00012550  80 61 00 10 */	lwz r3, 0x10(r1)
/* 80016714 00012554  48 00 09 35 */	bl TRK_ReleaseBuffer
/* 80016718 00012558  48 00 00 10 */	b lbl_80016728
lbl_8001671C:
/* 8001671C 0001255C  80 61 00 08 */	lwz r3, 8(r1)
/* 80016720 00012560  48 00 07 E5 */	bl TRK_MessageSend
/* 80016724 00012564  7C 77 1B 78 */	mr r23, r3
lbl_80016728:
/* 80016728 00012568  80 61 00 0C */	lwz r3, 0xc(r1)
/* 8001672C 0001256C  48 00 09 1D */	bl TRK_ReleaseBuffer
/* 80016730 00012570  7F FF AA 14 */	add r31, r31, r21
lbl_80016734:
/* 80016734 00012574  2C 1E 00 00 */	cmpwi r30, 0
/* 80016738 00012578  40 82 00 24 */	bne lbl_8001675C
/* 8001673C 0001257C  80 1A 00 00 */	lwz r0, 0(r26)
/* 80016740 00012580  7C 1F 00 40 */	cmplw r31, r0
/* 80016744 00012584  40 80 00 18 */	bge lbl_8001675C
/* 80016748 00012588  2C 17 00 00 */	cmpwi r23, 0
/* 8001674C 0001258C  40 82 00 10 */	bne lbl_8001675C
/* 80016750 00012590  80 1B 00 00 */	lwz r0, 0(r27)
/* 80016754 00012594  2C 00 00 00 */	cmpwi r0, 0
/* 80016758 00012598  41 82 FE 84 */	beq lbl_800165DC
lbl_8001675C:
/* 8001675C 0001259C  93 FA 00 00 */	stw r31, 0(r26)
/* 80016760 000125A0  7E E3 BB 78 */	mr r3, r23
lbl_80016764:
/* 80016764 000125A4  BA 61 00 5C */	lmw r19, 0x5c(r1)
/* 80016768 000125A8  80 01 00 94 */	lwz r0, 0x94(r1)
/* 8001676C 000125AC  7C 08 03 A6 */	mtlr r0
/* 80016770 000125B0  38 21 00 90 */	addi r1, r1, 0x90
/* 80016774 000125B4  4E 80 00 20 */	blr 

.global TRK_RequestSend
TRK_RequestSend:
/* 80016778 000125B8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8001677C 000125BC  7C 08 02 A6 */	mflr r0
/* 80016780 000125C0  90 01 00 24 */	stw r0, 0x24(r1)
/* 80016784 000125C4  BF 41 00 08 */	stmw r26, 8(r1)
/* 80016788 000125C8  7C 9A 23 78 */	mr r26, r4
/* 8001678C 000125CC  48 00 07 79 */	bl TRK_MessageSend
/* 80016790 000125D0  2C 03 00 00 */	cmpwi r3, 0
/* 80016794 000125D4  7C 7E 1B 78 */	mr r30, r3
/* 80016798 000125D8  40 82 00 CC */	bne lbl_80016864
/* 8001679C 000125DC  3B 60 00 00 */	li r27, 0
/* 800167A0 000125E0  3B E0 FF FF */	li r31, -1
lbl_800167A4:
/* 800167A4 000125E4  4B FF FC A9 */	bl TRKTestForPacket
/* 800167A8 000125E8  2C 03 FF FF */	cmpwi r3, -1
/* 800167AC 000125EC  90 7A 00 00 */	stw r3, 0(r26)
/* 800167B0 000125F0  41 82 FF F4 */	beq lbl_800167A4
/* 800167B4 000125F4  48 00 08 71 */	bl TRKGetBuffer
/* 800167B8 000125F8  7C 7D 1B 78 */	mr r29, r3
/* 800167BC 000125FC  38 80 00 00 */	li r4, 0
/* 800167C0 00012600  48 00 08 D9 */	bl TRK_SetBufferPosition
/* 800167C4 00012604  8B 9D 00 10 */	lbz r28, 0x10(r29)
/* 800167C8 00012608  28 1C 00 80 */	cmplwi r28, 0x80
/* 800167CC 0001260C  40 80 00 14 */	bge lbl_800167E0
/* 800167D0 00012610  80 7A 00 00 */	lwz r3, 0(r26)
/* 800167D4 00012614  4B FF FD 71 */	bl TRKProcessInput
/* 800167D8 00012618  93 FA 00 00 */	stw r31, 0(r26)
/* 800167DC 0001261C  4B FF FF C8 */	b lbl_800167A4
lbl_800167E0:
/* 800167E0 00012620  80 1A 00 00 */	lwz r0, 0(r26)
/* 800167E4 00012624  2C 00 FF FF */	cmpwi r0, -1
/* 800167E8 00012628  41 82 00 7C */	beq lbl_80016864
/* 800167EC 0001262C  80 9D 00 04 */	lwz r4, 4(r29)
/* 800167F0 00012630  28 04 00 40 */	cmplwi r4, 0x40
/* 800167F4 00012634  40 80 00 18 */	bge lbl_8001680C
/* 800167F8 00012638  3C 60 80 42 */	lis r3, $$2stringBase0@ha
/* 800167FC 0001263C  38 63 1C 90 */	addi r3, r3, $$2stringBase0@l
/* 80016800 00012640  4C C6 31 82 */	crclr 6
/* 80016804 00012644  48 00 71 8D */	bl OSReport
/* 80016808 00012648  3B 60 00 01 */	li r27, 1
lbl_8001680C:
/* 8001680C 0001264C  2C 1E 00 00 */	cmpwi r30, 0
/* 80016810 00012650  40 82 00 10 */	bne lbl_80016820
/* 80016814 00012654  2C 1B 00 00 */	cmpwi r27, 0
/* 80016818 00012658  40 82 00 08 */	bne lbl_80016820
/* 8001681C 0001265C  8B FD 00 14 */	lbz r31, 0x14(r29)
lbl_80016820:
/* 80016820 00012660  2C 1E 00 00 */	cmpwi r30, 0
/* 80016824 00012664  40 82 00 20 */	bne lbl_80016844
/* 80016828 00012668  2C 1B 00 00 */	cmpwi r27, 0
/* 8001682C 0001266C  40 82 00 18 */	bne lbl_80016844
/* 80016830 00012670  2C 1C 00 80 */	cmpwi r28, 0x80
/* 80016834 00012674  40 82 00 0C */	bne lbl_80016840
/* 80016838 00012678  2C 1F 00 00 */	cmpwi r31, 0
/* 8001683C 0001267C  41 82 00 08 */	beq lbl_80016844
lbl_80016840:
/* 80016840 00012680  3B 60 00 01 */	li r27, 1
lbl_80016844:
/* 80016844 00012684  2C 1E 00 00 */	cmpwi r30, 0
/* 80016848 00012688  40 82 00 0C */	bne lbl_80016854
/* 8001684C 0001268C  2C 1B 00 00 */	cmpwi r27, 0
/* 80016850 00012690  41 82 00 14 */	beq lbl_80016864
lbl_80016854:
/* 80016854 00012694  80 7A 00 00 */	lwz r3, 0(r26)
/* 80016858 00012698  48 00 07 F1 */	bl TRK_ReleaseBuffer
/* 8001685C 0001269C  38 00 FF FF */	li r0, -1
/* 80016860 000126A0  90 1A 00 00 */	stw r0, 0(r26)
lbl_80016864:
/* 80016864 000126A4  80 1A 00 00 */	lwz r0, 0(r26)
/* 80016868 000126A8  2C 00 FF FF */	cmpwi r0, -1
/* 8001686C 000126AC  40 82 00 1C */	bne lbl_80016888
/* 80016870 000126B0  3C 60 80 42 */	lis r3, $$2stringBase0@ha
/* 80016874 000126B4  38 63 1C 90 */	addi r3, r3, $$2stringBase0@l
/* 80016878 000126B8  38 63 00 1F */	addi r3, r3, 0x1f
/* 8001687C 000126BC  4C C6 31 82 */	crclr 6
/* 80016880 000126C0  48 00 71 11 */	bl OSReport
/* 80016884 000126C4  3B C0 08 00 */	li r30, 0x800
lbl_80016888:
/* 80016888 000126C8  7F C3 F3 78 */	mr r3, r30
/* 8001688C 000126CC  BB 41 00 08 */	lmw r26, 8(r1)
/* 80016890 000126D0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80016894 000126D4  7C 08 03 A6 */	mtlr r0
/* 80016898 000126D8  38 21 00 20 */	addi r1, r1, 0x20
/* 8001689C 000126DC  4E 80 00 20 */	blr 

.global HandleOpenFileSupportRequest
HandleOpenFileSupportRequest:
/* 800168A0 000126E0  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 800168A4 000126E4  7C 08 02 A6 */	mflr r0
/* 800168A8 000126E8  90 01 00 74 */	stw r0, 0x74(r1)
/* 800168AC 000126EC  BF 61 00 5C */	stmw r27, 0x5c(r1)
/* 800168B0 000126F0  7C 7B 1B 78 */	mr r27, r3
/* 800168B4 000126F4  7C 9E 23 78 */	mr r30, r4
/* 800168B8 000126F8  7C BC 2B 78 */	mr r28, r5
/* 800168BC 000126FC  7C DD 33 78 */	mr r29, r6
/* 800168C0 00012700  38 61 00 18 */	addi r3, r1, 0x18
/* 800168C4 00012704  38 80 00 00 */	li r4, 0
/* 800168C8 00012708  38 A0 00 40 */	li r5, 0x40
/* 800168CC 0001270C  4B FF EF 01 */	bl TRK_memset
/* 800168D0 00012710  38 00 00 00 */	li r0, 0
/* 800168D4 00012714  90 1C 00 00 */	stw r0, 0(r28)
/* 800168D8 00012718  38 00 00 D2 */	li r0, 0xd2
/* 800168DC 0001271C  7F 63 DB 78 */	mr r3, r27
/* 800168E0 00012720  98 01 00 1C */	stb r0, 0x1c(r1)
/* 800168E4 00012724  4B FF 01 A9 */	bl strlen
/* 800168E8 00012728  38 03 00 41 */	addi r0, r3, 0x41
/* 800168EC 0001272C  90 01 00 18 */	stw r0, 0x18(r1)
/* 800168F0 00012730  7F 63 DB 78 */	mr r3, r27
/* 800168F4 00012734  9B C1 00 20 */	stb r30, 0x20(r1)
/* 800168F8 00012738  4B FF 01 95 */	bl strlen
/* 800168FC 0001273C  38 03 00 01 */	addi r0, r3, 1
/* 80016900 00012740  B0 01 00 24 */	sth r0, 0x24(r1)
/* 80016904 00012744  38 61 00 0C */	addi r3, r1, 0xc
/* 80016908 00012748  38 81 00 08 */	addi r4, r1, 8
/* 8001690C 0001274C  48 00 06 7D */	bl TRK_GetFreeBuffer
/* 80016910 00012750  80 61 00 08 */	lwz r3, 8(r1)
/* 80016914 00012754  38 81 00 18 */	addi r4, r1, 0x18
/* 80016918 00012758  38 A0 00 40 */	li r5, 0x40
/* 8001691C 0001275C  48 00 0A A5 */	bl TRKAppendBuffer_ui8
/* 80016920 00012760  2C 03 00 00 */	cmpwi r3, 0
/* 80016924 00012764  7C 7F 1B 78 */	mr r31, r3
/* 80016928 00012768  40 82 00 24 */	bne lbl_8001694C
/* 8001692C 0001276C  7F 63 DB 78 */	mr r3, r27
/* 80016930 00012770  4B FF 01 5D */	bl strlen
/* 80016934 00012774  7C 65 1B 78 */	mr r5, r3
/* 80016938 00012778  80 61 00 08 */	lwz r3, 8(r1)
/* 8001693C 0001277C  7F 64 DB 78 */	mr r4, r27
/* 80016940 00012780  38 A5 00 01 */	addi r5, r5, 1
/* 80016944 00012784  48 00 0A 7D */	bl TRKAppendBuffer_ui8
/* 80016948 00012788  7C 7F 1B 78 */	mr r31, r3
lbl_8001694C:
/* 8001694C 0001278C  2C 1F 00 00 */	cmpwi r31, 0
/* 80016950 00012790  40 82 00 48 */	bne lbl_80016998
/* 80016954 00012794  38 00 00 00 */	li r0, 0
/* 80016958 00012798  90 1D 00 00 */	stw r0, 0(r29)
/* 8001695C 0001279C  38 81 00 10 */	addi r4, r1, 0x10
/* 80016960 000127A0  80 61 00 08 */	lwz r3, 8(r1)
/* 80016964 000127A4  4B FF FE 15 */	bl TRK_RequestSend
/* 80016968 000127A8  2C 03 00 00 */	cmpwi r3, 0
/* 8001696C 000127AC  7C 7F 1B 78 */	mr r31, r3
/* 80016970 000127B0  40 82 00 10 */	bne lbl_80016980
/* 80016974 000127B4  80 61 00 10 */	lwz r3, 0x10(r1)
/* 80016978 000127B8  48 00 06 AD */	bl TRKGetBuffer
/* 8001697C 000127BC  7C 7E 1B 78 */	mr r30, r3
lbl_80016980:
/* 80016980 000127C0  80 1E 00 1C */	lwz r0, 0x1c(r30)
/* 80016984 000127C4  90 1D 00 00 */	stw r0, 0(r29)
/* 80016988 000127C8  80 1E 00 14 */	lwz r0, 0x14(r30)
/* 8001698C 000127CC  90 1C 00 00 */	stw r0, 0(r28)
/* 80016990 000127D0  80 61 00 10 */	lwz r3, 0x10(r1)
/* 80016994 000127D4  48 00 06 B5 */	bl TRK_ReleaseBuffer
lbl_80016998:
/* 80016998 000127D8  80 61 00 0C */	lwz r3, 0xc(r1)
/* 8001699C 000127DC  48 00 06 AD */	bl TRK_ReleaseBuffer
/* 800169A0 000127E0  7F E3 FB 78 */	mr r3, r31
/* 800169A4 000127E4  BB 61 00 5C */	lmw r27, 0x5c(r1)
/* 800169A8 000127E8  80 01 00 74 */	lwz r0, 0x74(r1)
/* 800169AC 000127EC  7C 08 03 A6 */	mtlr r0
/* 800169B0 000127F0  38 21 00 70 */	addi r1, r1, 0x70
/* 800169B4 000127F4  4E 80 00 20 */	blr 

.global HandleCloseFileSupportRequest
HandleCloseFileSupportRequest:
/* 800169B8 000127F8  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 800169BC 000127FC  7C 08 02 A6 */	mflr r0
/* 800169C0 00012800  38 A0 00 40 */	li r5, 0x40
/* 800169C4 00012804  90 01 00 74 */	stw r0, 0x74(r1)
/* 800169C8 00012808  93 E1 00 6C */	stw r31, 0x6c(r1)
/* 800169CC 0001280C  93 C1 00 68 */	stw r30, 0x68(r1)
/* 800169D0 00012810  7C 7E 1B 78 */	mr r30, r3
/* 800169D4 00012814  38 61 00 18 */	addi r3, r1, 0x18
/* 800169D8 00012818  93 A1 00 64 */	stw r29, 0x64(r1)
/* 800169DC 0001281C  7C 9D 23 78 */	mr r29, r4
/* 800169E0 00012820  38 80 00 00 */	li r4, 0
/* 800169E4 00012824  4B FF ED E9 */	bl TRK_memset
/* 800169E8 00012828  38 60 00 D3 */	li r3, 0xd3
/* 800169EC 0001282C  38 00 00 40 */	li r0, 0x40
/* 800169F0 00012830  98 61 00 1C */	stb r3, 0x1c(r1)
/* 800169F4 00012834  38 61 00 0C */	addi r3, r1, 0xc
/* 800169F8 00012838  38 81 00 08 */	addi r4, r1, 8
/* 800169FC 0001283C  90 01 00 18 */	stw r0, 0x18(r1)
/* 80016A00 00012840  93 C1 00 20 */	stw r30, 0x20(r1)
/* 80016A04 00012844  48 00 05 85 */	bl TRK_GetFreeBuffer
/* 80016A08 00012848  2C 03 00 00 */	cmpwi r3, 0
/* 80016A0C 0001284C  7C 7F 1B 78 */	mr r31, r3
/* 80016A10 00012850  40 82 00 18 */	bne lbl_80016A28
/* 80016A14 00012854  80 61 00 08 */	lwz r3, 8(r1)
/* 80016A18 00012858  38 81 00 18 */	addi r4, r1, 0x18
/* 80016A1C 0001285C  38 A0 00 40 */	li r5, 0x40
/* 80016A20 00012860  48 00 09 A1 */	bl TRKAppendBuffer_ui8
/* 80016A24 00012864  7C 7F 1B 78 */	mr r31, r3
lbl_80016A28:
/* 80016A28 00012868  2C 1F 00 00 */	cmpwi r31, 0
/* 80016A2C 0001286C  40 82 00 48 */	bne lbl_80016A74
/* 80016A30 00012870  38 00 00 00 */	li r0, 0
/* 80016A34 00012874  90 1D 00 00 */	stw r0, 0(r29)
/* 80016A38 00012878  38 81 00 10 */	addi r4, r1, 0x10
/* 80016A3C 0001287C  80 61 00 08 */	lwz r3, 8(r1)
/* 80016A40 00012880  4B FF FD 39 */	bl TRK_RequestSend
/* 80016A44 00012884  2C 03 00 00 */	cmpwi r3, 0
/* 80016A48 00012888  7C 7F 1B 78 */	mr r31, r3
/* 80016A4C 0001288C  40 82 00 10 */	bne lbl_80016A5C
/* 80016A50 00012890  80 61 00 10 */	lwz r3, 0x10(r1)
/* 80016A54 00012894  48 00 05 D1 */	bl TRKGetBuffer
/* 80016A58 00012898  7C 7E 1B 78 */	mr r30, r3
lbl_80016A5C:
/* 80016A5C 0001289C  2C 1F 00 00 */	cmpwi r31, 0
/* 80016A60 000128A0  40 82 00 0C */	bne lbl_80016A6C
/* 80016A64 000128A4  80 1E 00 1C */	lwz r0, 0x1c(r30)
/* 80016A68 000128A8  90 1D 00 00 */	stw r0, 0(r29)
lbl_80016A6C:
/* 80016A6C 000128AC  80 61 00 10 */	lwz r3, 0x10(r1)
/* 80016A70 000128B0  48 00 05 D9 */	bl TRK_ReleaseBuffer
lbl_80016A74:
/* 80016A74 000128B4  80 61 00 0C */	lwz r3, 0xc(r1)
/* 80016A78 000128B8  48 00 05 D1 */	bl TRK_ReleaseBuffer
/* 80016A7C 000128BC  7F E3 FB 78 */	mr r3, r31
/* 80016A80 000128C0  83 E1 00 6C */	lwz r31, 0x6c(r1)
/* 80016A84 000128C4  83 C1 00 68 */	lwz r30, 0x68(r1)
/* 80016A88 000128C8  83 A1 00 64 */	lwz r29, 0x64(r1)
/* 80016A8C 000128CC  80 01 00 74 */	lwz r0, 0x74(r1)
/* 80016A90 000128D0  7C 08 03 A6 */	mtlr r0
/* 80016A94 000128D4  38 21 00 70 */	addi r1, r1, 0x70
/* 80016A98 000128D8  4E 80 00 20 */	blr 

.global HandlePositionFileSupportRequest
HandlePositionFileSupportRequest:
/* 80016A9C 000128DC  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 80016AA0 000128E0  7C 08 02 A6 */	mflr r0
/* 80016AA4 000128E4  90 01 00 74 */	stw r0, 0x74(r1)
/* 80016AA8 000128E8  93 E1 00 6C */	stw r31, 0x6c(r1)
/* 80016AAC 000128EC  7C BF 2B 78 */	mr r31, r5
/* 80016AB0 000128F0  38 A0 00 40 */	li r5, 0x40
/* 80016AB4 000128F4  93 C1 00 68 */	stw r30, 0x68(r1)
/* 80016AB8 000128F8  7C DE 33 78 */	mr r30, r6
/* 80016ABC 000128FC  93 A1 00 64 */	stw r29, 0x64(r1)
/* 80016AC0 00012900  7C 9D 23 78 */	mr r29, r4
/* 80016AC4 00012904  38 80 00 00 */	li r4, 0
/* 80016AC8 00012908  93 81 00 60 */	stw r28, 0x60(r1)
/* 80016ACC 0001290C  7C 7C 1B 78 */	mr r28, r3
/* 80016AD0 00012910  38 61 00 18 */	addi r3, r1, 0x18
/* 80016AD4 00012914  4B FF EC F9 */	bl TRK_memset
/* 80016AD8 00012918  38 60 00 D4 */	li r3, 0xd4
/* 80016ADC 0001291C  38 00 00 40 */	li r0, 0x40
/* 80016AE0 00012920  98 61 00 1C */	stb r3, 0x1c(r1)
/* 80016AE4 00012924  38 61 00 0C */	addi r3, r1, 0xc
/* 80016AE8 00012928  38 81 00 08 */	addi r4, r1, 8
/* 80016AEC 0001292C  90 01 00 18 */	stw r0, 0x18(r1)
/* 80016AF0 00012930  93 81 00 20 */	stw r28, 0x20(r1)
/* 80016AF4 00012934  80 1D 00 00 */	lwz r0, 0(r29)
/* 80016AF8 00012938  90 01 00 24 */	stw r0, 0x24(r1)
/* 80016AFC 0001293C  9B E1 00 28 */	stb r31, 0x28(r1)
/* 80016B00 00012940  48 00 04 89 */	bl TRK_GetFreeBuffer
/* 80016B04 00012944  2C 03 00 00 */	cmpwi r3, 0
/* 80016B08 00012948  7C 7F 1B 78 */	mr r31, r3
/* 80016B0C 0001294C  40 82 00 18 */	bne lbl_80016B24
/* 80016B10 00012950  80 61 00 08 */	lwz r3, 8(r1)
/* 80016B14 00012954  38 81 00 18 */	addi r4, r1, 0x18
/* 80016B18 00012958  38 A0 00 40 */	li r5, 0x40
/* 80016B1C 0001295C  48 00 08 A5 */	bl TRKAppendBuffer_ui8
/* 80016B20 00012960  7C 7F 1B 78 */	mr r31, r3
lbl_80016B24:
/* 80016B24 00012964  2C 1F 00 00 */	cmpwi r31, 0
/* 80016B28 00012968  40 82 00 54 */	bne lbl_80016B7C
/* 80016B2C 0001296C  38 00 00 00 */	li r0, 0
/* 80016B30 00012970  90 1E 00 00 */	stw r0, 0(r30)
/* 80016B34 00012974  38 00 FF FF */	li r0, -1
/* 80016B38 00012978  38 81 00 10 */	addi r4, r1, 0x10
/* 80016B3C 0001297C  90 1D 00 00 */	stw r0, 0(r29)
/* 80016B40 00012980  80 61 00 08 */	lwz r3, 8(r1)
/* 80016B44 00012984  4B FF FC 35 */	bl TRK_RequestSend
/* 80016B48 00012988  2C 03 00 00 */	cmpwi r3, 0
/* 80016B4C 0001298C  7C 7F 1B 78 */	mr r31, r3
/* 80016B50 00012990  40 82 00 24 */	bne lbl_80016B74
/* 80016B54 00012994  80 61 00 10 */	lwz r3, 0x10(r1)
/* 80016B58 00012998  48 00 04 CD */	bl TRKGetBuffer
/* 80016B5C 0001299C  2C 03 00 00 */	cmpwi r3, 0
/* 80016B60 000129A0  41 82 00 14 */	beq lbl_80016B74
/* 80016B64 000129A4  80 03 00 1C */	lwz r0, 0x1c(r3)
/* 80016B68 000129A8  90 1E 00 00 */	stw r0, 0(r30)
/* 80016B6C 000129AC  80 03 00 24 */	lwz r0, 0x24(r3)
/* 80016B70 000129B0  90 1D 00 00 */	stw r0, 0(r29)
lbl_80016B74:
/* 80016B74 000129B4  80 61 00 10 */	lwz r3, 0x10(r1)
/* 80016B78 000129B8  48 00 04 D1 */	bl TRK_ReleaseBuffer
lbl_80016B7C:
/* 80016B7C 000129BC  80 61 00 0C */	lwz r3, 0xc(r1)
/* 80016B80 000129C0  48 00 04 C9 */	bl TRK_ReleaseBuffer
/* 80016B84 000129C4  7F E3 FB 78 */	mr r3, r31
/* 80016B88 000129C8  83 E1 00 6C */	lwz r31, 0x6c(r1)
/* 80016B8C 000129CC  83 C1 00 68 */	lwz r30, 0x68(r1)
/* 80016B90 000129D0  83 A1 00 64 */	lwz r29, 0x64(r1)
/* 80016B94 000129D4  83 81 00 60 */	lwz r28, 0x60(r1)
/* 80016B98 000129D8  80 01 00 74 */	lwz r0, 0x74(r1)
/* 80016B9C 000129DC  7C 08 03 A6 */	mtlr r0
/* 80016BA0 000129E0  38 21 00 70 */	addi r1, r1, 0x70
/* 80016BA4 000129E4  4E 80 00 20 */	blr 

.section .data, "wa"  # 0x80421040 - 0x80496700
.global $$2stringBase0
$$2stringBase0:
	.asciz "MetroTRK - bad reply size %ld\n"
	.byte 0x4D
	.asciz "etroTRK - failed in RequestSend\n"
	.balign 4
	.4byte 0

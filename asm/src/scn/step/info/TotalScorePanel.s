.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q43scn4step4info15TotalScorePanelFRQ33scn4step9ComponentRQ23mem10IAllocatorRCQ23lyt12PaneAccessor
__ct__Q43scn4step4info15TotalScorePanelFRQ33scn4step9ComponentRQ23mem10IAllocatorRCQ23lyt12PaneAccessor:
/* 803AFAE0 003AB920  94 21 FE D0 */	stwu r1, -0x130(r1)
/* 803AFAE4 003AB924  7C 08 02 A6 */	mflr r0
/* 803AFAE8 003AB928  90 01 01 34 */	stw r0, 0x134(r1)
/* 803AFAEC 003AB92C  39 61 01 30 */	addi r11, r1, 0x130
/* 803AFAF0 003AB930  4B C5 78 4D */	bl _savegpr_27
/* 803AFAF4 003AB934  7C 7B 1B 78 */	mr r27, r3
/* 803AFAF8 003AB938  7C 9C 23 78 */	mr r28, r4
/* 803AFAFC 003AB93C  7C BF 2B 78 */	mr r31, r5
/* 803AFB00 003AB940  7C DD 33 78 */	mr r29, r6
/* 803AFB04 003AB944  3C 80 80 49 */	lis r4, "@52619_8048FFF8"@ha
/* 803AFB08 003AB948  3B C4 FF F8 */	addi r30, r4, "@52619_8048FFF8"@l
/* 803AFB0C 003AB94C  48 05 54 79 */	bl __ct__Q27storage11StorageUtilFv
/* 803AFB10 003AB950  38 9E 00 00 */	addi r4, r30, 0x0
/* 803AFB14 003AB954  38 7B 00 08 */	addi r3, r27, 0x8
/* 803AFB18 003AB958  4B E2 A8 E5 */	bl __ct__Q25param13ParamAccessorFPCc
/* 803AFB1C 003AB95C  93 9B 00 10 */	stw r28, 0x10(r27)
/* 803AFB20 003AB960  7F 83 E3 78 */	mr r3, r28
/* 803AFB24 003AB964  4B DC 68 9D */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 803AFB28 003AB968  80 03 04 94 */	lwz r0, 0x494(r3)
/* 803AFB2C 003AB96C  90 1B 00 14 */	stw r0, 0x14(r27)
/* 803AFB30 003AB970  7F 83 E3 78 */	mr r3, r28
/* 803AFB34 003AB974  4B DC 68 8D */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 803AFB38 003AB978  88 A3 04 98 */	lbz r5, 0x498(r3)
/* 803AFB3C 003AB97C  98 BB 00 18 */	stb r5, 0x18(r27)
/* 803AFB40 003AB980  7F 63 DB 78 */	mr r3, r27
/* 803AFB44 003AB984  80 9B 00 14 */	lwz r4, 0x14(r27)
/* 803AFB48 003AB988  48 05 55 39 */	bl challengeGradeFromScore__Q27storage11StorageUtilCFib
/* 803AFB4C 003AB98C  90 7B 00 1C */	stw r3, 0x1c(r27)
/* 803AFB50 003AB990  80 1B 00 14 */	lwz r0, 0x14(r27)
/* 803AFB54 003AB994  90 1B 00 20 */	stw r0, 0x20(r27)
/* 803AFB58 003AB998  90 7B 00 24 */	stw r3, 0x24(r27)
/* 803AFB5C 003AB99C  38 61 00 A8 */	addi r3, r1, 0xa8
/* 803AFB60 003AB9A0  38 9E 00 20 */	addi r4, r30, 0x20
/* 803AFB64 003AB9A4  38 BE 00 30 */	addi r5, r30, 0x30
/* 803AFB68 003AB9A8  7F E6 FB 78 */	mr r6, r31
/* 803AFB6C 003AB9AC  4B DF E1 F9 */	bl __ct__Q23lyt13LayoutContextFPCcPCcRQ23mem10IAllocator
/* 803AFB70 003AB9B0  7C 64 1B 78 */	mr r4, r3
/* 803AFB74 003AB9B4  38 7B 00 28 */	addi r3, r27, 0x28
/* 803AFB78 003AB9B8  4B DF C6 19 */	bl __ct__Q23lyt6LayoutFRCQ23lyt13LayoutContext
/* 803AFB7C 003AB9BC  38 61 00 44 */	addi r3, r1, 0x44
/* 803AFB80 003AB9C0  38 9E 00 20 */	addi r4, r30, 0x20
/* 803AFB84 003AB9C4  38 BE 00 40 */	addi r5, r30, 0x40
/* 803AFB88 003AB9C8  7F E6 FB 78 */	mr r6, r31
/* 803AFB8C 003AB9CC  4B DF E1 D9 */	bl __ct__Q23lyt13LayoutContextFPCcPCcRQ23mem10IAllocator
/* 803AFB90 003AB9D0  7C 64 1B 78 */	mr r4, r3
/* 803AFB94 003AB9D4  38 7B 01 F8 */	addi r3, r27, 0x1f8
/* 803AFB98 003AB9D8  4B DF C5 F9 */	bl __ct__Q23lyt6LayoutFRCQ23lyt13LayoutContext
/* 803AFB9C 003AB9DC  38 61 00 30 */	addi r3, r1, 0x30
/* 803AFBA0 003AB9E0  38 9B 00 28 */	addi r4, r27, 0x28
/* 803AFBA4 003AB9E4  38 BE 00 50 */	addi r5, r30, 0x50
/* 803AFBA8 003AB9E8  4B DF D2 6D */	bl paneByName__Q23lyt6LayoutFPCc
/* 803AFBAC 003AB9EC  38 7B 03 C8 */	addi r3, r27, 0x3c8
/* 803AFBB0 003AB9F0  7F E4 FB 78 */	mr r4, r31
/* 803AFBB4 003AB9F4  38 A1 00 30 */	addi r5, r1, 0x30
/* 803AFBB8 003AB9F8  4B DF AA 91 */	bl __ct__Q34info6common10TotalScoreFRQ23mem10IAllocatorRCQ23lyt12PaneAccessor
/* 803AFBBC 003AB9FC  38 61 00 30 */	addi r3, r1, 0x30
/* 803AFBC0 003ABA00  38 80 FF FF */	li r4, -0x1
/* 803AFBC4 003ABA04  4B DC 86 5D */	bl __dt__Q23lyt12PaneAccessorFv
/* 803AFBC8 003ABA08  3B E0 00 00 */	li r31, 0x0
/* 803AFBCC 003ABA0C  93 FB 07 88 */	stw r31, 0x788(r27)
/* 803AFBD0 003ABA10  38 7B 07 8C */	addi r3, r27, 0x78c
/* 803AFBD4 003ABA14  4B C6 BC 2D */	bl OSCreateAlarm
/* 803AFBD8 003ABA18  38 7B 07 94 */	addi r3, r27, 0x794
/* 803AFBDC 003ABA1C  48 05 2E 91 */	bl __ct__Q23snd11SERequestorFv
/* 803AFBE0 003ABA20  93 FB 08 08 */	stw r31, 0x808(r27)
/* 803AFBE4 003ABA24  38 00 00 01 */	li r0, 0x1
/* 803AFBE8 003ABA28  98 1B 08 0C */	stb r0, 0x80c(r27)
/* 803AFBEC 003ABA2C  38 61 00 1C */	addi r3, r1, 0x1c
/* 803AFBF0 003ABA30  38 9B 00 28 */	addi r4, r27, 0x28
/* 803AFBF4 003ABA34  38 AD D2 B8 */	addi r5, r13, "@52624_8055B6D8"@sda21
/* 803AFBF8 003ABA38  4B DF D2 19 */	bl pane__Q23lyt6LayoutFPCc
/* 803AFBFC 003ABA3C  38 7E 00 30 */	addi r3, r30, 0x30
/* 803AFC00 003ABA40  4B DC 99 25 */	bl TextChallengeFileSelect__Q23app7MessageFPCc
/* 803AFC04 003ABA44  7C 64 1B 78 */	mr r4, r3
/* 803AFC08 003ABA48  38 61 00 1C */	addi r3, r1, 0x1c
/* 803AFC0C 003ABA4C  4B DF E7 59 */	bl setText__Q23lyt12PaneAccessorCFPCw
/* 803AFC10 003ABA50  38 61 00 1C */	addi r3, r1, 0x1c
/* 803AFC14 003ABA54  38 80 FF FF */	li r4, -0x1
/* 803AFC18 003ABA58  4B DC 86 09 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803AFC1C 003ABA5C  38 7B 00 28 */	addi r3, r27, 0x28
/* 803AFC20 003ABA60  7F A4 EB 78 */	mr r4, r29
/* 803AFC24 003ABA64  4B DF D5 15 */	bl setParent__Q23lyt6LayoutFRCQ23lyt12PaneAccessor
/* 803AFC28 003ABA68  38 7B 00 28 */	addi r3, r27, 0x28
/* 803AFC2C 003ABA6C  38 8D D2 C0 */	addi r4, r13, "@52625_8055B6E0"@sda21
/* 803AFC30 003ABA70  4B DF D3 25 */	bl setAnimByName__Q23lyt6LayoutFPCc
/* 803AFC34 003ABA74  38 7B 00 28 */	addi r3, r27, 0x28
/* 803AFC38 003ABA78  38 80 00 01 */	li r4, 0x1
/* 803AFC3C 003ABA7C  4B DF D4 C5 */	bl start__Q23lyt6LayoutFb
/* 803AFC40 003ABA80  38 61 00 08 */	addi r3, r1, 0x8
/* 803AFC44 003ABA84  38 9B 00 28 */	addi r4, r27, 0x28
/* 803AFC48 003ABA88  38 AD D2 C8 */	addi r5, r13, "@52626_8055B6E8"@sda21
/* 803AFC4C 003ABA8C  4B DF D1 C9 */	bl paneByName__Q23lyt6LayoutFPCc
/* 803AFC50 003ABA90  38 7B 01 F8 */	addi r3, r27, 0x1f8
/* 803AFC54 003ABA94  38 81 00 08 */	addi r4, r1, 0x8
/* 803AFC58 003ABA98  4B DF D4 E1 */	bl setParent__Q23lyt6LayoutFRCQ23lyt12PaneAccessor
/* 803AFC5C 003ABA9C  38 61 00 08 */	addi r3, r1, 0x8
/* 803AFC60 003ABAA0  38 80 FF FF */	li r4, -0x1
/* 803AFC64 003ABAA4  4B DC 85 BD */	bl __dt__Q23lyt12PaneAccessorFv
/* 803AFC68 003ABAA8  7F 63 DB 78 */	mr r3, r27
/* 803AFC6C 003ABAAC  80 9B 00 1C */	lwz r4, 0x1c(r27)
/* 803AFC70 003ABAB0  80 BB 00 14 */	lwz r5, 0x14(r27)
/* 803AFC74 003ABAB4  88 DB 00 18 */	lbz r6, 0x18(r27)
/* 803AFC78 003ABAB8  38 E0 00 01 */	li r7, 0x1
/* 803AFC7C 003ABABC  48 00 01 9D */	bl set__Q43scn4step4info15TotalScorePanelFQ27storage14ChallengeGradeibb
/* 803AFC80 003ABAC0  7F 63 DB 78 */	mr r3, r27
/* 803AFC84 003ABAC4  39 61 01 30 */	addi r11, r1, 0x130
/* 803AFC88 003ABAC8  4B C5 77 01 */	bl _restgpr_27
/* 803AFC8C 003ABACC  80 01 01 34 */	lwz r0, 0x134(r1)
/* 803AFC90 003ABAD0  7C 08 03 A6 */	mtlr r0
/* 803AFC94 003ABAD4  38 21 01 30 */	addi r1, r1, 0x130
/* 803AFC98 003ABAD8  4E 80 00 20 */	blr
.global updateFrame__Q43scn4step4info15TotalScorePanelFv
updateFrame__Q43scn4step4info15TotalScorePanelFv:
/* 803AFC9C 003ABADC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803AFCA0 003ABAE0  7C 08 02 A6 */	mflr r0
/* 803AFCA4 003ABAE4  90 01 00 14 */	stw r0, 0x14(r1)
/* 803AFCA8 003ABAE8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803AFCAC 003ABAEC  7C 7F 1B 78 */	mr r31, r3
/* 803AFCB0 003ABAF0  38 63 07 8C */	addi r3, r3, 0x78c
/* 803AFCB4 003ABAF4  48 05 5C ED */	bl advanceIfNotEnd__Q24util12FrameCounterFv
/* 803AFCB8 003ABAF8  38 7F 07 8C */	addi r3, r31, 0x78c
/* 803AFCBC 003ABAFC  48 05 5C CD */	bl isEnd__Q24util12FrameCounterCFv
/* 803AFCC0 003ABB00  2C 03 00 00 */	cmpwi r3, 0x0
/* 803AFCC4 003ABB04  41 82 00 D8 */	beq lbl_803AFD9C
/* 803AFCC8 003ABB08  80 7F 00 20 */	lwz r3, 0x20(r31)
/* 803AFCCC 003ABB0C  80 1F 00 14 */	lwz r0, 0x14(r31)
/* 803AFCD0 003ABB10  7C 03 00 00 */	cmpw r3, r0
/* 803AFCD4 003ABB14  40 80 00 C8 */	bge lbl_803AFD9C
/* 803AFCD8 003ABB18  88 1F 08 0C */	lbz r0, 0x80c(r31)
/* 803AFCDC 003ABB1C  2C 00 00 00 */	cmpwi r0, 0x0
/* 803AFCE0 003ABB20  41 82 00 20 */	beq lbl_803AFD00
/* 803AFCE4 003ABB24  80 1F 08 08 */	lwz r0, 0x808(r31)
/* 803AFCE8 003ABB28  54 00 07 BE */	clrlwi r0, r0, 30
/* 803AFCEC 003ABB2C  2C 00 00 00 */	cmpwi r0, 0x0
/* 803AFCF0 003ABB30  40 82 00 10 */	bne lbl_803AFD00
/* 803AFCF4 003ABB34  38 7F 07 94 */	addi r3, r31, 0x794
/* 803AFCF8 003ABB38  38 80 02 8B */	li r4, 0x28b
/* 803AFCFC 003ABB3C  48 05 2F D9 */	bl start__Q23snd11SERequestorFUl
.global lbl_803AFD00
lbl_803AFD00:
/* 803AFD00 003ABB40  80 7F 08 08 */	lwz r3, 0x808(r31)
/* 803AFD04 003ABB44  38 03 00 01 */	addi r0, r3, 0x1
/* 803AFD08 003ABB48  90 1F 08 08 */	stw r0, 0x808(r31)
/* 803AFD0C 003ABB4C  80 7F 00 20 */	lwz r3, 0x20(r31)
/* 803AFD10 003ABB50  80 1F 07 88 */	lwz r0, 0x788(r31)
/* 803AFD14 003ABB54  7C 03 02 14 */	add r0, r3, r0
/* 803AFD18 003ABB58  90 1F 00 20 */	stw r0, 0x20(r31)
/* 803AFD1C 003ABB5C  80 7F 00 14 */	lwz r3, 0x14(r31)
/* 803AFD20 003ABB60  7C 00 18 00 */	cmpw r0, r3
/* 803AFD24 003ABB64  40 81 00 08 */	ble lbl_803AFD2C
/* 803AFD28 003ABB68  90 7F 00 20 */	stw r3, 0x20(r31)
.global lbl_803AFD2C
lbl_803AFD2C:
/* 803AFD2C 003ABB6C  7F E3 FB 78 */	mr r3, r31
/* 803AFD30 003ABB70  80 9F 00 14 */	lwz r4, 0x14(r31)
/* 803AFD34 003ABB74  88 BF 00 18 */	lbz r5, 0x18(r31)
/* 803AFD38 003ABB78  48 05 53 49 */	bl challengeGradeFromScore__Q27storage11StorageUtilCFib
/* 803AFD3C 003ABB7C  7C 64 1B 78 */	mr r4, r3
/* 803AFD40 003ABB80  80 1F 00 24 */	lwz r0, 0x24(r31)
/* 803AFD44 003ABB84  7C 00 18 00 */	cmpw r0, r3
/* 803AFD48 003ABB88  41 82 00 44 */	beq lbl_803AFD8C
/* 803AFD4C 003ABB8C  90 7F 00 24 */	stw r3, 0x24(r31)
/* 803AFD50 003ABB90  7F E3 FB 78 */	mr r3, r31
/* 803AFD54 003ABB94  38 A0 00 00 */	li r5, 0x0
/* 803AFD58 003ABB98  48 00 02 21 */	bl mfSetMedalGrade__Q43scn4step4info15TotalScorePanelFQ27storage14ChallengeGradeb
/* 803AFD5C 003ABB9C  88 1F 08 0C */	lbz r0, 0x80c(r31)
/* 803AFD60 003ABBA0  2C 00 00 00 */	cmpwi r0, 0x0
/* 803AFD64 003ABBA4  41 82 00 10 */	beq lbl_803AFD74
/* 803AFD68 003ABBA8  38 7F 07 94 */	addi r3, r31, 0x794
/* 803AFD6C 003ABBAC  38 80 02 90 */	li r4, 0x290
/* 803AFD70 003ABBB0  48 05 2F 65 */	bl start__Q23snd11SERequestorFUl
.global lbl_803AFD74
lbl_803AFD74:
/* 803AFD74 003ABBB4  38 7F 00 28 */	addi r3, r31, 0x28
/* 803AFD78 003ABBB8  38 8D D2 D0 */	addi r4, r13, "@52695"@sda21
/* 803AFD7C 003ABBBC  4B DF D1 D9 */	bl setAnimByName__Q23lyt6LayoutFPCc
/* 803AFD80 003ABBC0  38 7F 00 28 */	addi r3, r31, 0x28
/* 803AFD84 003ABBC4  38 80 00 00 */	li r4, 0x0
/* 803AFD88 003ABBC8  4B DF D3 79 */	bl start__Q23lyt6LayoutFb
.global lbl_803AFD8C
lbl_803AFD8C:
/* 803AFD8C 003ABBCC  38 7F 03 C8 */	addi r3, r31, 0x3c8
/* 803AFD90 003ABBD0  80 9F 00 24 */	lwz r4, 0x24(r31)
/* 803AFD94 003ABBD4  80 BF 00 20 */	lwz r5, 0x20(r31)
/* 803AFD98 003ABBD8  4B DF AB E5 */	bl set__Q34info6common10TotalScoreFQ27storage14ChallengeGradeUl
.global lbl_803AFD9C
lbl_803AFD9C:
/* 803AFD9C 003ABBDC  38 7F 00 28 */	addi r3, r31, 0x28
/* 803AFDA0 003ABBE0  4B DF D3 19 */	bl updateFrame__Q23lyt6LayoutFv
/* 803AFDA4 003ABBE4  38 7F 00 28 */	addi r3, r31, 0x28
/* 803AFDA8 003ABBE8  4B DF D3 71 */	bl isAnimEnd__Q23lyt6LayoutCFv
/* 803AFDAC 003ABBEC  2C 03 00 00 */	cmpwi r3, 0x0
/* 803AFDB0 003ABBF0  41 82 00 1C */	beq lbl_803AFDCC
/* 803AFDB4 003ABBF4  38 7F 00 28 */	addi r3, r31, 0x28
/* 803AFDB8 003ABBF8  38 8D D2 C0 */	addi r4, r13, "@52625_8055B6E0"@sda21
/* 803AFDBC 003ABBFC  4B DF D1 99 */	bl setAnimByName__Q23lyt6LayoutFPCc
/* 803AFDC0 003ABC00  38 7F 00 28 */	addi r3, r31, 0x28
/* 803AFDC4 003ABC04  38 80 00 01 */	li r4, 0x1
/* 803AFDC8 003ABC08  4B DF D3 39 */	bl start__Q23lyt6LayoutFb
.global lbl_803AFDCC
lbl_803AFDCC:
/* 803AFDCC 003ABC0C  80 1F 00 24 */	lwz r0, 0x24(r31)
/* 803AFDD0 003ABC10  2C 00 00 00 */	cmpwi r0, 0x0
/* 803AFDD4 003ABC14  41 82 00 28 */	beq lbl_803AFDFC
/* 803AFDD8 003ABC18  38 7F 01 F8 */	addi r3, r31, 0x1f8
/* 803AFDDC 003ABC1C  4B DF D2 DD */	bl updateFrame__Q23lyt6LayoutFv
/* 803AFDE0 003ABC20  38 7F 01 F8 */	addi r3, r31, 0x1f8
/* 803AFDE4 003ABC24  4B DF D3 35 */	bl isAnimEnd__Q23lyt6LayoutCFv
/* 803AFDE8 003ABC28  2C 03 00 00 */	cmpwi r3, 0x0
/* 803AFDEC 003ABC2C  41 82 00 10 */	beq lbl_803AFDFC
/* 803AFDF0 003ABC30  7F E3 FB 78 */	mr r3, r31
/* 803AFDF4 003ABC34  80 9F 00 24 */	lwz r4, 0x24(r31)
/* 803AFDF8 003ABC38  48 00 02 35 */	bl mfSetMedalGradeWait__Q43scn4step4info15TotalScorePanelFQ27storage14ChallengeGrade
.global lbl_803AFDFC
lbl_803AFDFC:
/* 803AFDFC 003ABC3C  38 7F 03 C8 */	addi r3, r31, 0x3c8
/* 803AFE00 003ABC40  4B DF AB 19 */	bl updateFrame__Q34info6common10TotalScoreFv
/* 803AFE04 003ABC44  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803AFE08 003ABC48  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803AFE0C 003ABC4C  7C 08 03 A6 */	mtlr r0
/* 803AFE10 003ABC50  38 21 00 10 */	addi r1, r1, 0x10
/* 803AFE14 003ABC54  4E 80 00 20 */	blr
.global set__Q43scn4step4info15TotalScorePanelFQ27storage14ChallengeGradeibb
set__Q43scn4step4info15TotalScorePanelFQ27storage14ChallengeGradeibb:
/* 803AFE18 003ABC58  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803AFE1C 003ABC5C  7C 08 02 A6 */	mflr r0
/* 803AFE20 003ABC60  90 01 00 24 */	stw r0, 0x24(r1)
/* 803AFE24 003ABC64  39 61 00 20 */	addi r11, r1, 0x20
/* 803AFE28 003ABC68  4B C5 75 19 */	bl _savegpr_28
/* 803AFE2C 003ABC6C  7C 7F 1B 78 */	mr r31, r3
/* 803AFE30 003ABC70  7C 9D 23 78 */	mr r29, r4
/* 803AFE34 003ABC74  7C FC 3B 78 */	mr r28, r7
/* 803AFE38 003ABC78  2C 07 00 00 */	cmpwi r7, 0x0
/* 803AFE3C 003ABC7C  41 82 00 34 */	beq lbl_803AFE70
/* 803AFE40 003ABC80  90 83 00 24 */	stw r4, 0x24(r3)
/* 803AFE44 003ABC84  90 83 00 1C */	stw r4, 0x1c(r3)
/* 803AFE48 003ABC88  90 A3 00 20 */	stw r5, 0x20(r3)
/* 803AFE4C 003ABC8C  90 A3 00 14 */	stw r5, 0x14(r3)
/* 803AFE50 003ABC90  98 C3 00 18 */	stb r6, 0x18(r3)
/* 803AFE54 003ABC94  38 63 03 C8 */	addi r3, r3, 0x3c8
/* 803AFE58 003ABC98  4B DF AB 25 */	bl set__Q34info6common10TotalScoreFQ27storage14ChallengeGradeUl
/* 803AFE5C 003ABC9C  7F E3 FB 78 */	mr r3, r31
/* 803AFE60 003ABCA0  7F A4 EB 78 */	mr r4, r29
/* 803AFE64 003ABCA4  7F 85 E3 78 */	mr r5, r28
/* 803AFE68 003ABCA8  48 00 01 11 */	bl mfSetMedalGrade__Q43scn4step4info15TotalScorePanelFQ27storage14ChallengeGradeb
/* 803AFE6C 003ABCAC  48 00 00 C8 */	b lbl_803AFF34
.global lbl_803AFE70
lbl_803AFE70:
/* 803AFE70 003ABCB0  80 03 00 1C */	lwz r0, 0x1c(r3)
/* 803AFE74 003ABCB4  7C 00 20 00 */	cmpw r0, r4
/* 803AFE78 003ABCB8  40 82 00 1C */	bne lbl_803AFE94
/* 803AFE7C 003ABCBC  80 03 00 14 */	lwz r0, 0x14(r3)
/* 803AFE80 003ABCC0  7C 00 28 00 */	cmpw r0, r5
/* 803AFE84 003ABCC4  40 82 00 10 */	bne lbl_803AFE94
/* 803AFE88 003ABCC8  88 03 00 18 */	lbz r0, 0x18(r3)
/* 803AFE8C 003ABCCC  7C 00 30 40 */	cmplw r0, r6
/* 803AFE90 003ABCD0  41 82 00 A4 */	beq lbl_803AFF34
.global lbl_803AFE94
lbl_803AFE94:
/* 803AFE94 003ABCD4  90 83 00 1C */	stw r4, 0x1c(r3)
/* 803AFE98 003ABCD8  90 A3 00 14 */	stw r5, 0x14(r3)
/* 803AFE9C 003ABCDC  98 C3 00 18 */	stb r6, 0x18(r3)
/* 803AFEA0 003ABCE0  38 63 00 08 */	addi r3, r3, 0x8
/* 803AFEA4 003ABCE4  4B E4 A1 A9 */	bl "data<Q43scn4step9challenge5Param>__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param"
/* 803AFEA8 003ABCE8  7C 64 1B 78 */	mr r4, r3
/* 803AFEAC 003ABCEC  38 7F 07 8C */	addi r3, r31, 0x78c
/* 803AFEB0 003ABCF0  80 84 00 00 */	lwz r4, 0x0(r4)
/* 803AFEB4 003ABCF4  48 05 5A CD */	bl reset__Q24util12FrameCounterFUl
/* 803AFEB8 003ABCF8  3B C0 00 00 */	li r30, 0x0
/* 803AFEBC 003ABCFC  93 DF 07 88 */	stw r30, 0x788(r31)
/* 803AFEC0 003ABD00  80 7F 00 20 */	lwz r3, 0x20(r31)
/* 803AFEC4 003ABD04  80 1F 00 14 */	lwz r0, 0x14(r31)
/* 803AFEC8 003ABD08  7F A3 00 50 */	subf r29, r3, r0
/* 803AFECC 003ABD0C  3B 80 00 00 */	li r28, 0x0
.global lbl_803AFED0
lbl_803AFED0:
/* 803AFED0 003ABD10  38 7F 00 08 */	addi r3, r31, 0x8
/* 803AFED4 003ABD14  4B E4 A1 79 */	bl "data<Q43scn4step9challenge5Param>__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param"
/* 803AFED8 003ABD18  7C 63 F2 14 */	add r3, r3, r30
/* 803AFEDC 003ABD1C  80 03 00 08 */	lwz r0, 0x8(r3)
/* 803AFEE0 003ABD20  7C 1D 00 40 */	cmplw r29, r0
/* 803AFEE4 003ABD24  40 80 00 1C */	bge lbl_803AFF00
/* 803AFEE8 003ABD28  38 7F 00 08 */	addi r3, r31, 0x8
/* 803AFEEC 003ABD2C  4B E4 A1 61 */	bl "data<Q43scn4step9challenge5Param>__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param"
/* 803AFEF0 003ABD30  7C 63 F2 14 */	add r3, r3, r30
/* 803AFEF4 003ABD34  80 03 00 04 */	lwz r0, 0x4(r3)
/* 803AFEF8 003ABD38  90 1F 07 88 */	stw r0, 0x788(r31)
/* 803AFEFC 003ABD3C  48 00 00 14 */	b lbl_803AFF10
.global lbl_803AFF00
lbl_803AFF00:
/* 803AFF00 003ABD40  3B 9C 00 01 */	addi r28, r28, 0x1
/* 803AFF04 003ABD44  3B DE 00 08 */	addi r30, r30, 0x8
/* 803AFF08 003ABD48  28 1C 00 03 */	cmplwi r28, 0x3
/* 803AFF0C 003ABD4C  41 80 FF C4 */	blt lbl_803AFED0
.global lbl_803AFF10
lbl_803AFF10:
/* 803AFF10 003ABD50  80 1F 07 88 */	lwz r0, 0x788(r31)
/* 803AFF14 003ABD54  2C 00 00 00 */	cmpwi r0, 0x0
/* 803AFF18 003ABD58  40 82 00 14 */	bne lbl_803AFF2C
/* 803AFF1C 003ABD5C  38 7F 00 08 */	addi r3, r31, 0x8
/* 803AFF20 003ABD60  4B E4 A1 2D */	bl "data<Q43scn4step9challenge5Param>__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param"
/* 803AFF24 003ABD64  80 03 00 1C */	lwz r0, 0x1c(r3)
/* 803AFF28 003ABD68  90 1F 07 88 */	stw r0, 0x788(r31)
.global lbl_803AFF2C
lbl_803AFF2C:
/* 803AFF2C 003ABD6C  38 00 00 00 */	li r0, 0x0
/* 803AFF30 003ABD70  90 1F 08 08 */	stw r0, 0x808(r31)
.global lbl_803AFF34
lbl_803AFF34:
/* 803AFF34 003ABD74  39 61 00 20 */	addi r11, r1, 0x20
/* 803AFF38 003ABD78  4B C5 74 55 */	bl _restgpr_28
/* 803AFF3C 003ABD7C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803AFF40 003ABD80  7C 08 03 A6 */	mtlr r0
/* 803AFF44 003ABD84  38 21 00 20 */	addi r1, r1, 0x20
/* 803AFF48 003ABD88  4E 80 00 20 */	blr
.global onOpen__Q43scn4step4info15TotalScorePanelFv
onOpen__Q43scn4step4info15TotalScorePanelFv:
/* 803AFF4C 003ABD8C  38 00 00 01 */	li r0, 0x1
/* 803AFF50 003ABD90  98 03 08 0C */	stb r0, 0x80c(r3)
/* 803AFF54 003ABD94  4E 80 00 20 */	blr
.global onClose__Q43scn4step4info15TotalScorePanelFv
onClose__Q43scn4step4info15TotalScorePanelFv:
/* 803AFF58 003ABD98  38 00 00 00 */	li r0, 0x0
/* 803AFF5C 003ABD9C  98 03 08 0C */	stb r0, 0x80c(r3)
/* 803AFF60 003ABDA0  4E 80 00 20 */	blr
.global onClosed__Q43scn4step4info15TotalScorePanelFv
onClosed__Q43scn4step4info15TotalScorePanelFv:
/* 803AFF64 003ABDA4  80 83 00 1C */	lwz r4, 0x1c(r3)
/* 803AFF68 003ABDA8  80 A3 00 14 */	lwz r5, 0x14(r3)
/* 803AFF6C 003ABDAC  88 C3 00 18 */	lbz r6, 0x18(r3)
/* 803AFF70 003ABDB0  38 E0 00 01 */	li r7, 0x1
/* 803AFF74 003ABDB4  4B FF FE A4 */	b set__Q43scn4step4info15TotalScorePanelFQ27storage14ChallengeGradeibb
.global mfSetMedalGrade__Q43scn4step4info15TotalScorePanelFQ27storage14ChallengeGradeb
mfSetMedalGrade__Q43scn4step4info15TotalScorePanelFQ27storage14ChallengeGradeb:
/* 803AFF78 003ABDB8  2C 05 00 00 */	cmpwi r5, 0x0
/* 803AFF7C 003ABDBC  41 82 00 08 */	beq lbl_803AFF84
/* 803AFF80 003ABDC0  48 00 00 AC */	b mfSetMedalGradeWait__Q43scn4step4info15TotalScorePanelFQ27storage14ChallengeGrade
.global lbl_803AFF84
lbl_803AFF84:
/* 803AFF84 003ABDC4  48 00 00 04 */	b mfSetMedalGradeAppear__Q43scn4step4info15TotalScorePanelFQ27storage14ChallengeGrade
.global mfSetMedalGradeAppear__Q43scn4step4info15TotalScorePanelFQ27storage14ChallengeGrade
mfSetMedalGradeAppear__Q43scn4step4info15TotalScorePanelFQ27storage14ChallengeGrade:
/* 803AFF88 003ABDC8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 803AFF8C 003ABDCC  7C 08 02 A6 */	mflr r0
/* 803AFF90 003ABDD0  90 01 00 44 */	stw r0, 0x44(r1)
/* 803AFF94 003ABDD4  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 803AFF98 003ABDD8  93 C1 00 38 */	stw r30, 0x38(r1)
/* 803AFF9C 003ABDDC  7C 7E 1B 78 */	mr r30, r3
/* 803AFFA0 003ABDE0  7C 9F 23 78 */	mr r31, r4
/* 803AFFA4 003ABDE4  38 A1 00 1C */	addi r5, r1, 0x1c
/* 803AFFA8 003ABDE8  3C 60 80 42 */	lis r3, "@52167_8041FDF8"@ha
/* 803AFFAC 003ABDEC  38 63 FD F8 */	addi r3, r3, "@52167_8041FDF8"@l
/* 803AFFB0 003ABDF0  38 83 FF FC */	addi r4, r3, -0x4
/* 803AFFB4 003ABDF4  38 00 00 03 */	li r0, 0x3
/* 803AFFB8 003ABDF8  7C 09 03 A6 */	mtctr r0
.global lbl_803AFFBC
lbl_803AFFBC:
/* 803AFFBC 003ABDFC  80 64 00 04 */	lwz r3, 0x4(r4)
/* 803AFFC0 003ABE00  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 803AFFC4 003ABE04  90 65 00 04 */	stw r3, 0x4(r5)
/* 803AFFC8 003ABE08  94 05 00 08 */	stwu r0, 0x8(r5)
/* 803AFFCC 003ABE0C  42 00 FF F0 */	bdnz lbl_803AFFBC
/* 803AFFD0 003ABE10  38 61 00 08 */	addi r3, r1, 0x8
/* 803AFFD4 003ABE14  38 9E 01 F8 */	addi r4, r30, 0x1f8
/* 803AFFD8 003ABE18  4B DF CD ED */	bl rootPane__Q23lyt6LayoutFv
/* 803AFFDC 003ABE1C  38 61 00 08 */	addi r3, r1, 0x8
/* 803AFFE0 003ABE20  38 80 00 01 */	li r4, 0x1
/* 803AFFE4 003ABE24  4B DF E2 C5 */	bl setVisibility__Q23lyt12PaneAccessorCFb
/* 803AFFE8 003ABE28  38 61 00 08 */	addi r3, r1, 0x8
/* 803AFFEC 003ABE2C  38 80 FF FF */	li r4, -0x1
/* 803AFFF0 003ABE30  4B DC 82 31 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803AFFF4 003ABE34  38 7E 01 F8 */	addi r3, r30, 0x1f8
/* 803AFFF8 003ABE38  57 E0 10 3A */	slwi r0, r31, 2
/* 803AFFFC 003ABE3C  38 81 00 20 */	addi r4, r1, 0x20
/* 803B0000 003ABE40  7C 84 00 2E */	lwzx r4, r4, r0
/* 803B0004 003ABE44  4B DF CF 51 */	bl setAnimByName__Q23lyt6LayoutFPCc
/* 803B0008 003ABE48  38 7E 01 F8 */	addi r3, r30, 0x1f8
/* 803B000C 003ABE4C  38 80 00 00 */	li r4, 0x0
/* 803B0010 003ABE50  4B DF D0 F1 */	bl start__Q23lyt6LayoutFb
/* 803B0014 003ABE54  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 803B0018 003ABE58  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 803B001C 003ABE5C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 803B0020 003ABE60  7C 08 03 A6 */	mtlr r0
/* 803B0024 003ABE64  38 21 00 40 */	addi r1, r1, 0x40
/* 803B0028 003ABE68  4E 80 00 20 */	blr
.global mfSetMedalGradeWait__Q43scn4step4info15TotalScorePanelFQ27storage14ChallengeGrade
mfSetMedalGradeWait__Q43scn4step4info15TotalScorePanelFQ27storage14ChallengeGrade:
/* 803B002C 003ABE6C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 803B0030 003ABE70  7C 08 02 A6 */	mflr r0
/* 803B0034 003ABE74  90 01 00 54 */	stw r0, 0x54(r1)
/* 803B0038 003ABE78  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 803B003C 003ABE7C  93 C1 00 48 */	stw r30, 0x48(r1)
/* 803B0040 003ABE80  7C 7E 1B 78 */	mr r30, r3
/* 803B0044 003ABE84  7C 9F 23 78 */	mr r31, r4
/* 803B0048 003ABE88  38 C1 00 2C */	addi r6, r1, 0x2c
/* 803B004C 003ABE8C  3C 60 80 42 */	lis r3, "@52187"@ha
/* 803B0050 003ABE90  38 63 FE 10 */	addi r3, r3, "@52187"@l
/* 803B0054 003ABE94  38 A3 FF FC */	addi r5, r3, -0x4
/* 803B0058 003ABE98  38 00 00 03 */	li r0, 0x3
/* 803B005C 003ABE9C  7C 09 03 A6 */	mtctr r0
.global lbl_803B0060
lbl_803B0060:
/* 803B0060 003ABEA0  80 65 00 04 */	lwz r3, 0x4(r5)
/* 803B0064 003ABEA4  84 05 00 08 */	lwzu r0, 0x8(r5)
/* 803B0068 003ABEA8  90 66 00 04 */	stw r3, 0x4(r6)
/* 803B006C 003ABEAC  94 06 00 08 */	stwu r0, 0x8(r6)
/* 803B0070 003ABEB0  42 00 FF F0 */	bdnz lbl_803B0060
/* 803B0074 003ABEB4  2C 04 00 00 */	cmpwi r4, 0x0
/* 803B0078 003ABEB8  40 82 00 2C */	bne lbl_803B00A4
/* 803B007C 003ABEBC  38 61 00 1C */	addi r3, r1, 0x1c
/* 803B0080 003ABEC0  38 9E 01 F8 */	addi r4, r30, 0x1f8
/* 803B0084 003ABEC4  4B DF CD 41 */	bl rootPane__Q23lyt6LayoutFv
/* 803B0088 003ABEC8  38 61 00 1C */	addi r3, r1, 0x1c
/* 803B008C 003ABECC  38 80 00 00 */	li r4, 0x0
/* 803B0090 003ABED0  4B DF E2 19 */	bl setVisibility__Q23lyt12PaneAccessorCFb
/* 803B0094 003ABED4  38 61 00 1C */	addi r3, r1, 0x1c
/* 803B0098 003ABED8  38 80 FF FF */	li r4, -0x1
/* 803B009C 003ABEDC  4B DC 81 85 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803B00A0 003ABEE0  48 00 00 48 */	b lbl_803B00E8
.global lbl_803B00A4
lbl_803B00A4:
/* 803B00A4 003ABEE4  38 61 00 08 */	addi r3, r1, 0x8
/* 803B00A8 003ABEE8  38 9E 01 F8 */	addi r4, r30, 0x1f8
/* 803B00AC 003ABEEC  4B DF CD 19 */	bl rootPane__Q23lyt6LayoutFv
/* 803B00B0 003ABEF0  38 61 00 08 */	addi r3, r1, 0x8
/* 803B00B4 003ABEF4  38 80 00 01 */	li r4, 0x1
/* 803B00B8 003ABEF8  4B DF E1 F1 */	bl setVisibility__Q23lyt12PaneAccessorCFb
/* 803B00BC 003ABEFC  38 61 00 08 */	addi r3, r1, 0x8
/* 803B00C0 003ABF00  38 80 FF FF */	li r4, -0x1
/* 803B00C4 003ABF04  4B DC 81 5D */	bl __dt__Q23lyt12PaneAccessorFv
/* 803B00C8 003ABF08  38 7E 01 F8 */	addi r3, r30, 0x1f8
/* 803B00CC 003ABF0C  57 E0 10 3A */	slwi r0, r31, 2
/* 803B00D0 003ABF10  38 81 00 30 */	addi r4, r1, 0x30
/* 803B00D4 003ABF14  7C 84 00 2E */	lwzx r4, r4, r0
/* 803B00D8 003ABF18  4B DF CE 7D */	bl setAnimByName__Q23lyt6LayoutFPCc
/* 803B00DC 003ABF1C  38 7E 01 F8 */	addi r3, r30, 0x1f8
/* 803B00E0 003ABF20  38 80 00 01 */	li r4, 0x1
/* 803B00E4 003ABF24  4B DF D0 1D */	bl start__Q23lyt6LayoutFb
.global lbl_803B00E8
lbl_803B00E8:
/* 803B00E8 003ABF28  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 803B00EC 003ABF2C  83 C1 00 48 */	lwz r30, 0x48(r1)
/* 803B00F0 003ABF30  80 01 00 54 */	lwz r0, 0x54(r1)
/* 803B00F4 003ABF34  7C 08 03 A6 */	mtlr r0
/* 803B00F8 003ABF38  38 21 00 50 */	addi r1, r1, 0x50
/* 803B00FC 003ABF3C  4E 80 00 20 */	blr
.include "macros.inc"

.section .rodata, "wa"  # 0x80406560 - 0x80421040 ; 0x0001AAE0
.global "@52167_8041FDF8"
"@52167_8041FDF8":

	.4byte "@52161"
	.4byte "@52162_8055B6FC"
	.4byte "@52163"
	.4byte "@52164"
	.4byte "@52165_80490058"
	.4byte "@52166"

.global "@52187"
"@52187":

	.4byte "@52161"
	.4byte "@52182_80490064"
	.4byte "@52183_80490070"
	.4byte "@52184_8049007C"
	.4byte "@52185_80490088"
	.4byte "@52186"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@52619_8048FFF8"
"@52619_8048FFF8":

	.4byte 0x73746570
	.byte 0x2F, 0x69, 0x6E

.global lbl_8048FFFF
lbl_8048FFFF:

	.byte 0x66

.global lbl_80490000
lbl_80490000:

	.4byte 0x6F2F546F

.global lbl_80490004
lbl_80490004:

	.4byte 0x74616C53

.global lbl_80490008
lbl_80490008:

	.4byte 0x636F7265

.global lbl_8049000C
lbl_8049000C:

	.byte 0x50

.global lbl_8049000D
lbl_8049000D:

	.byte 0x61, 0x6E, 0x65
	.byte 0x6C

.global lbl_80490011
lbl_80490011:

	.balign 4
	.4byte 0

.global "@52620_80490018"
"@52620_80490018":

	.4byte 0x73746570

.global lbl_8049001C
lbl_8049001C:

	.4byte 0x2F6C766D

.global lbl_80490020
lbl_80490020:

	.4byte 0x61702F4D
	.4byte 0x61696E00

.global "@52621_80490028"
"@52621_80490028":

	.4byte 0x546F7461

.global lbl_8049002C
lbl_8049002C:

	.4byte 0x6C53636F
	.4byte 0x72650000
	.4byte 0
	.4byte 0x546F7461
	.4byte 0x6C53636F
	.4byte 0x72654D65
	.4byte 0x64616C00

.global "@52623_80490048"
"@52623_80490048":

	.byte 0x54

.global lbl_80490049
lbl_80490049:

	.byte 0x6F

.global lbl_8049004A
lbl_8049004A:

	.byte 0x74

.global lbl_8049004B
lbl_8049004B:

	.byte 0x61

.global lbl_8049004C
lbl_8049004C:

	.byte 0x6C

.global lbl_8049004D
lbl_8049004D:

	.byte 0x53

.global lbl_8049004E
lbl_8049004E:

	.byte 0x63

.global lbl_8049004F
lbl_8049004F:

	.byte 0x6F

.global lbl_80490050
lbl_80490050:

	.byte 0x72

.global lbl_80490051
lbl_80490051:

	.byte 0x65, 0x42, 0x61
	.4byte 0x73654E00

.global "@52165_80490058"
"@52165_80490058":

	.4byte 0x506C6174
	.4byte 0x696E756D

.global lbl_80490060
lbl_80490060:

	.4byte 0

.global "@52182_80490064"
"@52182_80490064":

	.4byte 0x42726F6E
	.4byte 0x7A655761
	.4byte 0x69740000

.global "@52183_80490070"
"@52183_80490070":

	.4byte 0x53696C76

.global lbl_80490074
lbl_80490074:

	.4byte 0x65725761
	.4byte 0x69740000

.global "@52184_8049007C"
"@52184_8049007C":

	.4byte 0x476F6C64
	.4byte 0x57616974
	.4byte 0

.global "@52185_80490088"
"@52185_80490088":

	.4byte 0x506C6174
	.4byte 0x696E756D
	.4byte 0x57616974
	.4byte 0

.global "@52186"
"@52186":

	.4byte 0x4B696E67
	.4byte 0x57616974
	.4byte 0
	.4byte 0x4E573452
	.4byte 0x3A506F69
	.4byte 0x6E746572
	.4byte 0x206D7573
	.4byte 0x74206E6F
	.4byte 0x74206265
	.4byte 0x204E554C
	.4byte 0x4C202870
	.4byte 0x29000000
	.4byte 0x4C696E6B
	.4byte 0x4C697374
	.4byte 0x2E680000
	.4byte 0
.include "macros.inc"

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0 ; 0x000062C0
.global "@52624_8055B6D8"
"@52624_8055B6D8":

	.4byte 0x5469746C
	.4byte 0x65000000

.global "@52625_8055B6E0"
"@52625_8055B6E0":

	.4byte 0x57616974
	.4byte 0

.global "@52626_8055B6E8"
"@52626_8055B6E8":

	.4byte 0x4D656461
	.4byte 0x6C4E0000

.global "@52695"
"@52695":

	.4byte 0x52616E6B
	.4byte 0x55700000

.global "@52161"
"@52161":

	.4byte 0

.global "@52162_8055B6FC"
"@52162_8055B6FC":

	.4byte 0x42726F6E
	.4byte 0x7A650000

.global "@52163"
"@52163":

	.4byte 0x53696C76
	.4byte 0x65720000

.global "@52164"
"@52164":

	.4byte 0x476F6C64
	.4byte 0

.global "@52166"
"@52166":

	.4byte 0x4B696E67
	.4byte 0
	.4byte 0

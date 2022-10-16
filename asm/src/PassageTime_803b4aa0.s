.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step4info9challenge11PassageTimeFRQ33scn4step9ComponentRQ23mem10IAllocatorRCQ23lyt12PaneAccessor
__ct__Q53scn4step4info9challenge11PassageTimeFRQ33scn4step9ComponentRQ23mem10IAllocatorRCQ23lyt12PaneAccessor:
/* 803B4AA0 003B08E0  94 21 FF 40 */	stwu r1, -0xc0(r1)
/* 803B4AA4 003B08E4  7C 08 02 A6 */	mflr r0
/* 803B4AA8 003B08E8  90 01 00 C4 */	stw r0, 0xc4(r1)
/* 803B4AAC 003B08EC  39 61 00 C0 */	addi r11, r1, 0xc0
/* 803B4AB0 003B08F0  4B C5 28 95 */	bl lbl_80007344
/* 803B4AB4 003B08F4  7C 7D 1B 78 */	mr r29, r3
/* 803B4AB8 003B08F8  7C A0 2B 78 */	mr r0, r5
/* 803B4ABC 003B08FC  7C DE 33 78 */	mr r30, r6
/* 803B4AC0 003B0900  3C A0 80 49 */	lis r5, "@53861"@ha
/* 803B4AC4 003B0904  3B E5 06 B0 */	addi r31, r5, "@53861"@l
/* 803B4AC8 003B0908  90 83 00 00 */	stw r4, 0x0(r3)
/* 803B4ACC 003B090C  38 61 00 44 */	addi r3, r1, 0x44
/* 803B4AD0 003B0910  38 9F 00 00 */	addi r4, r31, 0x0
/* 803B4AD4 003B0914  38 BF 00 14 */	addi r5, r31, 0x14
/* 803B4AD8 003B0918  7C 06 03 78 */	mr r6, r0
/* 803B4ADC 003B091C  4B DF 92 89 */	bl __ct__Q23lyt13LayoutContextFPCcPCcRQ23mem10IAllocator
/* 803B4AE0 003B0920  7C 64 1B 78 */	mr r4, r3
/* 803B4AE4 003B0924  38 7D 00 04 */	addi r3, r29, 0x4
/* 803B4AE8 003B0928  4B DF 76 A9 */	bl __ct__Q23lyt6LayoutFRCQ23lyt13LayoutContext
/* 803B4AEC 003B092C  38 00 00 00 */	li r0, 0x0
/* 803B4AF0 003B0930  98 1D 01 D4 */	stb r0, 0x1d4(r29)
/* 803B4AF4 003B0934  38 7D 00 04 */	addi r3, r29, 0x4
/* 803B4AF8 003B0938  7F C4 F3 78 */	mr r4, r30
/* 803B4AFC 003B093C  4B DF 86 3D */	bl setParent__Q23lyt6LayoutFRCQ23lyt12PaneAccessor
/* 803B4B00 003B0940  7F A3 EB 78 */	mr r3, r29
/* 803B4B04 003B0944  48 00 00 DD */	bl disappear__Q53scn4step4info9challenge11PassageTimeFv
/* 803B4B08 003B0948  38 61 00 30 */	addi r3, r1, 0x30
/* 803B4B0C 003B094C  38 9D 00 04 */	addi r4, r29, 0x4
/* 803B4B10 003B0950  38 AD D4 28 */	addi r5, r13, "@53863"@sda21
/* 803B4B14 003B0954  4B DF 82 FD */	bl pane__Q23lyt6LayoutFPCc
/* 803B4B18 003B0958  38 61 00 30 */	addi r3, r1, 0x30
/* 803B4B1C 003B095C  38 8D D4 30 */	addi r4, r13, "@53864"@sda21
/* 803B4B20 003B0960  4B DF 98 49 */	bl setText__Q23lyt12PaneAccessorCFPCc
/* 803B4B24 003B0964  38 61 00 30 */	addi r3, r1, 0x30
/* 803B4B28 003B0968  38 80 FF FF */	li r4, -0x1
/* 803B4B2C 003B096C  4B DC 36 F5 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803B4B30 003B0970  38 61 00 1C */	addi r3, r1, 0x1c
/* 803B4B34 003B0974  38 9D 00 04 */	addi r4, r29, 0x4
/* 803B4B38 003B0978  38 AD D4 38 */	addi r5, r13, "@53865"@sda21
/* 803B4B3C 003B097C  4B DF 82 D5 */	bl pane__Q23lyt6LayoutFPCc
/* 803B4B40 003B0980  38 61 00 1C */	addi r3, r1, 0x1c
/* 803B4B44 003B0984  38 8D D4 40 */	addi r4, r13, "@53866"@sda21
/* 803B4B48 003B0988  4B DF 98 21 */	bl setText__Q23lyt12PaneAccessorCFPCc
/* 803B4B4C 003B098C  38 61 00 1C */	addi r3, r1, 0x1c
/* 803B4B50 003B0990  38 80 FF FF */	li r4, -0x1
/* 803B4B54 003B0994  4B DC 36 CD */	bl __dt__Q23lyt12PaneAccessorFv
/* 803B4B58 003B0998  38 61 00 08 */	addi r3, r1, 0x8
/* 803B4B5C 003B099C  38 9D 00 04 */	addi r4, r29, 0x4
/* 803B4B60 003B09A0  38 BF 00 20 */	addi r5, r31, 0x20
/* 803B4B64 003B09A4  4B DF 82 AD */	bl pane__Q23lyt6LayoutFPCc
/* 803B4B68 003B09A8  38 61 00 08 */	addi r3, r1, 0x8
/* 803B4B6C 003B09AC  38 8D D4 40 */	addi r4, r13, "@53866"@sda21
/* 803B4B70 003B09B0  4B DF 97 F9 */	bl setText__Q23lyt12PaneAccessorCFPCc
/* 803B4B74 003B09B4  38 61 00 08 */	addi r3, r1, 0x8
/* 803B4B78 003B09B8  38 80 FF FF */	li r4, -0x1
/* 803B4B7C 003B09BC  4B DC 36 A5 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803B4B80 003B09C0  7F A3 EB 78 */	mr r3, r29
/* 803B4B84 003B09C4  39 61 00 C0 */	addi r11, r1, 0xc0
/* 803B4B88 003B09C8  4B C5 28 09 */	bl lbl_80007390
/* 803B4B8C 003B09CC  80 01 00 C4 */	lwz r0, 0xc4(r1)
/* 803B4B90 003B09D0  7C 08 03 A6 */	mtlr r0
/* 803B4B94 003B09D4  38 21 00 C0 */	addi r1, r1, 0xc0
/* 803B4B98 003B09D8  4E 80 00 20 */	blr
.global appear__Q53scn4step4info9challenge11PassageTimeFv
appear__Q53scn4step4info9challenge11PassageTimeFv:
/* 803B4B9C 003B09DC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803B4BA0 003B09E0  7C 08 02 A6 */	mflr r0
/* 803B4BA4 003B09E4  90 01 00 24 */	stw r0, 0x24(r1)
/* 803B4BA8 003B09E8  7C 64 1B 78 */	mr r4, r3
/* 803B4BAC 003B09EC  38 61 00 08 */	addi r3, r1, 0x8
/* 803B4BB0 003B09F0  38 84 00 04 */	addi r4, r4, 0x4
/* 803B4BB4 003B09F4  4B DF 82 11 */	bl rootPane__Q23lyt6LayoutFv
/* 803B4BB8 003B09F8  38 61 00 08 */	addi r3, r1, 0x8
/* 803B4BBC 003B09FC  38 80 00 01 */	li r4, 0x1
/* 803B4BC0 003B0A00  4B DF 96 E9 */	bl setVisibility__Q23lyt12PaneAccessorCFb
/* 803B4BC4 003B0A04  38 61 00 08 */	addi r3, r1, 0x8
/* 803B4BC8 003B0A08  38 80 FF FF */	li r4, -0x1
/* 803B4BCC 003B0A0C  4B DC 36 55 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803B4BD0 003B0A10  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803B4BD4 003B0A14  7C 08 03 A6 */	mtlr r0
/* 803B4BD8 003B0A18  38 21 00 20 */	addi r1, r1, 0x20
/* 803B4BDC 003B0A1C  4E 80 00 20 */	blr
.global disappear__Q53scn4step4info9challenge11PassageTimeFv
disappear__Q53scn4step4info9challenge11PassageTimeFv:
/* 803B4BE0 003B0A20  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803B4BE4 003B0A24  7C 08 02 A6 */	mflr r0
/* 803B4BE8 003B0A28  90 01 00 24 */	stw r0, 0x24(r1)
/* 803B4BEC 003B0A2C  7C 64 1B 78 */	mr r4, r3
/* 803B4BF0 003B0A30  38 61 00 08 */	addi r3, r1, 0x8
/* 803B4BF4 003B0A34  38 84 00 04 */	addi r4, r4, 0x4
/* 803B4BF8 003B0A38  4B DF 81 CD */	bl rootPane__Q23lyt6LayoutFv
/* 803B4BFC 003B0A3C  38 61 00 08 */	addi r3, r1, 0x8
/* 803B4C00 003B0A40  38 80 00 00 */	li r4, 0x0
/* 803B4C04 003B0A44  4B DF 96 A5 */	bl setVisibility__Q23lyt12PaneAccessorCFb
/* 803B4C08 003B0A48  38 61 00 08 */	addi r3, r1, 0x8
/* 803B4C0C 003B0A4C  38 80 FF FF */	li r4, -0x1
/* 803B4C10 003B0A50  4B DC 36 11 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803B4C14 003B0A54  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803B4C18 003B0A58  7C 08 03 A6 */	mtlr r0
/* 803B4C1C 003B0A5C  38 21 00 20 */	addi r1, r1, 0x20
/* 803B4C20 003B0A60  4E 80 00 20 */	blr
.global start__Q53scn4step4info9challenge11PassageTimeFv
start__Q53scn4step4info9challenge11PassageTimeFv:
/* 803B4C24 003B0A64  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803B4C28 003B0A68  7C 08 02 A6 */	mflr r0
/* 803B4C2C 003B0A6C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803B4C30 003B0A70  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803B4C34 003B0A74  7C 7F 1B 78 */	mr r31, r3
/* 803B4C38 003B0A78  38 63 00 04 */	addi r3, r3, 0x4
/* 803B4C3C 003B0A7C  38 8D D4 44 */	addi r4, r13, "@53906_8055B864"@sda21
/* 803B4C40 003B0A80  4B DF 83 55 */	bl play__Q23lyt6LayoutFPCc
/* 803B4C44 003B0A84  38 00 00 01 */	li r0, 0x1
/* 803B4C48 003B0A88  98 1F 01 D4 */	stb r0, 0x1d4(r31)
/* 803B4C4C 003B0A8C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803B4C50 003B0A90  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803B4C54 003B0A94  7C 08 03 A6 */	mtlr r0
/* 803B4C58 003B0A98  38 21 00 10 */	addi r1, r1, 0x10
/* 803B4C5C 003B0A9C  4E 80 00 20 */	blr
.global stop__Q53scn4step4info9challenge11PassageTimeFv
stop__Q53scn4step4info9challenge11PassageTimeFv:
/* 803B4C60 003B0AA0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803B4C64 003B0AA4  7C 08 02 A6 */	mflr r0
/* 803B4C68 003B0AA8  90 01 00 14 */	stw r0, 0x14(r1)
/* 803B4C6C 003B0AAC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803B4C70 003B0AB0  7C 7F 1B 78 */	mr r31, r3
/* 803B4C74 003B0AB4  38 63 00 04 */	addi r3, r3, 0x4
/* 803B4C78 003B0AB8  38 8D D4 4C */	addi r4, r13, "@53909_8055B86C"@sda21
/* 803B4C7C 003B0ABC  4B DF 83 19 */	bl play__Q23lyt6LayoutFPCc
/* 803B4C80 003B0AC0  38 00 00 00 */	li r0, 0x0
/* 803B4C84 003B0AC4  98 1F 01 D4 */	stb r0, 0x1d4(r31)
/* 803B4C88 003B0AC8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803B4C8C 003B0ACC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803B4C90 003B0AD0  7C 08 03 A6 */	mtlr r0
/* 803B4C94 003B0AD4  38 21 00 10 */	addi r1, r1, 0x10
/* 803B4C98 003B0AD8  4E 80 00 20 */	blr
.global updateFrame__Q53scn4step4info9challenge11PassageTimeFv
updateFrame__Q53scn4step4info9challenge11PassageTimeFv:
/* 803B4C9C 003B0ADC  94 21 FB 20 */	stwu r1, -0x4e0(r1)
/* 803B4CA0 003B0AE0  7C 08 02 A6 */	mflr r0
/* 803B4CA4 003B0AE4  90 01 04 E4 */	stw r0, 0x4e4(r1)
/* 803B4CA8 003B0AE8  39 61 04 E0 */	addi r11, r1, 0x4e0
/* 803B4CAC 003B0AEC  4B C5 26 95 */	bl lbl_80007340
/* 803B4CB0 003B0AF0  7C 7C 1B 78 */	mr r28, r3
/* 803B4CB4 003B0AF4  88 03 01 D4 */	lbz r0, 0x1d4(r3)
/* 803B4CB8 003B0AF8  2C 00 00 00 */	cmpwi r0, 0x0
/* 803B4CBC 003B0AFC  41 82 01 80 */	beq lbl_803B4E3C
/* 803B4CC0 003B0B00  80 63 00 00 */	lwz r3, 0x0(r3)
/* 803B4CC4 003B0B04  4B DC 16 FD */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 803B4CC8 003B0B08  80 63 04 9C */	lwz r3, 0x49c(r3)
/* 803B4CCC 003B0B0C  48 01 58 C9 */	bl IsChallengeMasterStage__Q43scn4step3map8KindUtilFQ43scn4step3map4Kind
/* 803B4CD0 003B0B10  2C 03 00 00 */	cmpwi r3, 0x0
/* 803B4CD4 003B0B14  41 82 01 68 */	beq lbl_803B4E3C
/* 803B4CD8 003B0B18  80 7C 00 00 */	lwz r3, 0x0(r28)
/* 803B4CDC 003B0B1C  4B E6 BD 75 */	bl infoManager__Q33scn4step9ComponentFv
/* 803B4CE0 003B0B20  4B FF 88 F9 */	bl hasChallenge__Q43scn4step4info7ManagerCFv
/* 803B4CE4 003B0B24  2C 03 00 00 */	cmpwi r3, 0x0
/* 803B4CE8 003B0B28  41 82 01 54 */	beq lbl_803B4E3C
/* 803B4CEC 003B0B2C  80 7C 00 00 */	lwz r3, 0x0(r28)
/* 803B4CF0 003B0B30  4B E6 BD 61 */	bl infoManager__Q33scn4step9ComponentFv
/* 803B4CF4 003B0B34  4B FF 89 21 */	bl challenge__Q43scn4step4info7ManagerFv
/* 803B4CF8 003B0B38  38 63 10 7C */	addi r3, r3, 0x107c
/* 803B4CFC 003B0B3C  48 00 04 A9 */	bl isGoal__Q53scn4step4info9challenge5RadarFv
/* 803B4D00 003B0B40  2C 03 00 00 */	cmpwi r3, 0x0
/* 803B4D04 003B0B44  41 82 00 50 */	beq lbl_803B4D54
/* 803B4D08 003B0B48  80 7C 00 00 */	lwz r3, 0x0(r28)
/* 803B4D0C 003B0B4C  4B E6 BD 45 */	bl infoManager__Q33scn4step9ComponentFv
/* 803B4D10 003B0B50  4B FF 89 05 */	bl challenge__Q43scn4step4info7ManagerFv
/* 803B4D14 003B0B54  38 63 10 7C */	addi r3, r3, 0x107c
/* 803B4D18 003B0B58  48 00 04 E5 */	bl isKirbyGoal__Q53scn4step4info9challenge5RadarFv
/* 803B4D1C 003B0B5C  2C 03 00 00 */	cmpwi r3, 0x0
/* 803B4D20 003B0B60  41 82 00 10 */	beq lbl_803B4D30
/* 803B4D24 003B0B64  7F 83 E3 78 */	mr r3, r28
/* 803B4D28 003B0B68  4B FF FF 39 */	bl stop__Q53scn4step4info9challenge11PassageTimeFv
/* 803B4D2C 003B0B6C  48 00 00 28 */	b lbl_803B4D54
.global lbl_803B4D30
lbl_803B4D30:
/* 803B4D30 003B0B70  80 7C 00 00 */	lwz r3, 0x0(r28)
/* 803B4D34 003B0B74  4B E6 BD 1D */	bl infoManager__Q33scn4step9ComponentFv
/* 803B4D38 003B0B78  4B FF 88 DD */	bl challenge__Q43scn4step4info7ManagerFv
/* 803B4D3C 003B0B7C  38 63 10 7C */	addi r3, r3, 0x107c
/* 803B4D40 003B0B80  48 00 04 D5 */	bl isMasterGoal__Q53scn4step4info9challenge5RadarFv
/* 803B4D44 003B0B84  2C 03 00 00 */	cmpwi r3, 0x0
/* 803B4D48 003B0B88  41 82 00 0C */	beq lbl_803B4D54
/* 803B4D4C 003B0B8C  38 00 00 00 */	li r0, 0x0
/* 803B4D50 003B0B90  98 1C 01 D4 */	stb r0, 0x1d4(r28)
.global lbl_803B4D54
lbl_803B4D54:
/* 803B4D54 003B0B94  80 7C 00 00 */	lwz r3, 0x0(r28)
/* 803B4D58 003B0B98  4B E6 C1 79 */	bl challengeManager__Q33scn4step9ComponentFv
/* 803B4D5C 003B0B9C  4B EB 40 C5 */	bl getFrames__Q43scn4step9challenge7ManagerCFv
/* 803B4D60 003B0BA0  7C 7E 1B 78 */	mr r30, r3
/* 803B4D64 003B0BA4  38 61 00 30 */	addi r3, r1, 0x30
/* 803B4D68 003B0BA8  38 9C 00 04 */	addi r4, r28, 0x4
/* 803B4D6C 003B0BAC  38 AD D4 28 */	addi r5, r13, "@53863"@sda21
/* 803B4D70 003B0BB0  4B DF 80 A1 */	bl pane__Q23lyt6LayoutFPCc
/* 803B4D74 003B0BB4  3B E0 00 3C */	li r31, 0x3c
/* 803B4D78 003B0BB8  7F BE FB 96 */	divwu r29, r30, r31
/* 803B4D7C 003B0BBC  38 61 03 48 */	addi r3, r1, 0x348
/* 803B4D80 003B0BC0  38 8D D4 54 */	addi r4, r13, "@53945_8055B874"@sda21
/* 803B4D84 003B0BC4  7C BD FB 96 */	divwu r5, r29, r31
/* 803B4D88 003B0BC8  4C C6 31 82 */	crclr 4*cr1+eq
/* 803B4D8C 003B0BCC  4B DE 91 0D */	bl HelSPrintfImpl__Q33hel5debug5PrintFPCce
/* 803B4D90 003B0BD0  38 81 03 48 */	addi r4, r1, 0x348
/* 803B4D94 003B0BD4  38 61 00 30 */	addi r3, r1, 0x30
/* 803B4D98 003B0BD8  4B DF 95 D1 */	bl setText__Q23lyt12PaneAccessorCFPCc
/* 803B4D9C 003B0BDC  38 61 00 30 */	addi r3, r1, 0x30
/* 803B4DA0 003B0BE0  38 80 FF FF */	li r4, -0x1
/* 803B4DA4 003B0BE4  4B DC 34 7D */	bl __dt__Q23lyt12PaneAccessorFv
/* 803B4DA8 003B0BE8  38 61 00 1C */	addi r3, r1, 0x1c
/* 803B4DAC 003B0BEC  38 9C 00 04 */	addi r4, r28, 0x4
/* 803B4DB0 003B0BF0  38 AD D4 38 */	addi r5, r13, "@53865"@sda21
/* 803B4DB4 003B0BF4  4B DF 80 5D */	bl pane__Q23lyt6LayoutFPCc
/* 803B4DB8 003B0BF8  38 61 01 C8 */	addi r3, r1, 0x1c8
/* 803B4DBC 003B0BFC  38 8D D4 58 */	addi r4, r13, "@53946_8055B878"@sda21
/* 803B4DC0 003B0C00  7C 1D FB 96 */	divwu r0, r29, r31
/* 803B4DC4 003B0C04  7C 00 F9 D6 */	mullw r0, r0, r31
/* 803B4DC8 003B0C08  7C A0 E8 50 */	subf r5, r0, r29
/* 803B4DCC 003B0C0C  4C C6 31 82 */	crclr 4*cr1+eq
/* 803B4DD0 003B0C10  4B DE 90 C9 */	bl HelSPrintfImpl__Q33hel5debug5PrintFPCce
/* 803B4DD4 003B0C14  38 81 01 C8 */	addi r4, r1, 0x1c8
/* 803B4DD8 003B0C18  38 61 00 1C */	addi r3, r1, 0x1c
/* 803B4DDC 003B0C1C  4B DF 95 8D */	bl setText__Q23lyt12PaneAccessorCFPCc
/* 803B4DE0 003B0C20  38 61 00 1C */	addi r3, r1, 0x1c
/* 803B4DE4 003B0C24  38 80 FF FF */	li r4, -0x1
/* 803B4DE8 003B0C28  4B DC 34 39 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803B4DEC 003B0C2C  38 61 00 08 */	addi r3, r1, 0x8
/* 803B4DF0 003B0C30  38 9C 00 04 */	addi r4, r28, 0x4
/* 803B4DF4 003B0C34  3C A0 80 49 */	lis r5, "@53867"@ha
/* 803B4DF8 003B0C38  38 A5 06 D0 */	addi r5, r5, "@53867"@l
/* 803B4DFC 003B0C3C  4B DF 80 15 */	bl pane__Q23lyt6LayoutFPCc
/* 803B4E00 003B0C40  38 61 00 48 */	addi r3, r1, 0x48
/* 803B4E04 003B0C44  38 8D D4 58 */	addi r4, r13, "@53946_8055B878"@sda21
/* 803B4E08 003B0C48  7F A0 EB 78 */	mr r0, r29
/* 803B4E0C 003B0C4C  7C 00 F9 D6 */	mullw r0, r0, r31
/* 803B4E10 003B0C50  7C 00 F0 50 */	subf r0, r0, r30
/* 803B4E14 003B0C54  1C 00 00 64 */	mulli r0, r0, 0x64
/* 803B4E18 003B0C58  7C A0 FB 96 */	divwu r5, r0, r31
/* 803B4E1C 003B0C5C  4C C6 31 82 */	crclr 4*cr1+eq
/* 803B4E20 003B0C60  4B DE 90 79 */	bl HelSPrintfImpl__Q33hel5debug5PrintFPCce
/* 803B4E24 003B0C64  38 81 00 48 */	addi r4, r1, 0x48
/* 803B4E28 003B0C68  38 61 00 08 */	addi r3, r1, 0x8
/* 803B4E2C 003B0C6C  4B DF 95 3D */	bl setText__Q23lyt12PaneAccessorCFPCc
/* 803B4E30 003B0C70  38 61 00 08 */	addi r3, r1, 0x8
/* 803B4E34 003B0C74  38 80 FF FF */	li r4, -0x1
/* 803B4E38 003B0C78  4B DC 33 E9 */	bl __dt__Q23lyt12PaneAccessorFv
.global lbl_803B4E3C
lbl_803B4E3C:
/* 803B4E3C 003B0C7C  38 7C 00 04 */	addi r3, r28, 0x4
/* 803B4E40 003B0C80  4B DF 82 79 */	bl updateFrame__Q23lyt6LayoutFv
/* 803B4E44 003B0C84  39 61 04 E0 */	addi r11, r1, 0x4e0
/* 803B4E48 003B0C88  4B C5 25 45 */	bl lbl_8000738C
/* 803B4E4C 003B0C8C  80 01 04 E4 */	lwz r0, 0x4e4(r1)
/* 803B4E50 003B0C90  7C 08 03 A6 */	mtlr r0
/* 803B4E54 003B0C94  38 21 04 E0 */	addi r1, r1, 0x4e0
/* 803B4E58 003B0C98  4E 80 00 20 */	blr

.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global "GetBasePaneName__Q43scn4step4info28@unnamed@NextArrowPanel_cpp@FQ43scn4step4info16NextArrowDirKind"
"GetBasePaneName__Q43scn4step4info28@unnamed@NextArrowPanel_cpp@FQ43scn4step4info16NextArrowDirKind":
/* 803AF648 003AB488  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803AF64C 003AB48C  3C 80 80 42 */	lis r4, "@53080_8041FDD8"@ha
/* 803AF650 003AB490  38 A4 FD D8 */	addi r5, r4, "@53080_8041FDD8"@l
/* 803AF654 003AB494  80 85 00 00 */	lwz r4, 0x0(r5)
/* 803AF658 003AB498  80 05 00 04 */	lwz r0, 0x4(r5)
/* 803AF65C 003AB49C  90 81 00 08 */	stw r4, 0x8(r1)
/* 803AF660 003AB4A0  90 01 00 0C */	stw r0, 0xc(r1)
/* 803AF664 003AB4A4  80 85 00 08 */	lwz r4, 0x8(r5)
/* 803AF668 003AB4A8  80 05 00 0C */	lwz r0, 0xc(r5)
/* 803AF66C 003AB4AC  90 81 00 10 */	stw r4, 0x10(r1)
/* 803AF670 003AB4B0  90 01 00 14 */	stw r0, 0x14(r1)
/* 803AF674 003AB4B4  54 60 10 3A */	slwi r0, r3, 2
/* 803AF678 003AB4B8  38 61 00 08 */	addi r3, r1, 0x8
/* 803AF67C 003AB4BC  7C 63 00 2E */	lwzx r3, r3, r0
/* 803AF680 003AB4C0  38 21 00 20 */	addi r1, r1, 0x20
/* 803AF684 003AB4C4  4E 80 00 20 */	blr
.global "GetPanelPaneName__Q43scn4step4info28@unnamed@NextArrowPanel_cpp@FQ43scn4step4info16NextArrowDirKind"
"GetPanelPaneName__Q43scn4step4info28@unnamed@NextArrowPanel_cpp@FQ43scn4step4info16NextArrowDirKind":
/* 803AF688 003AB4C8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803AF68C 003AB4CC  3C 80 80 42 */	lis r4, "@53090_8041FDE8"@ha
/* 803AF690 003AB4D0  38 A4 FD E8 */	addi r5, r4, "@53090_8041FDE8"@l
/* 803AF694 003AB4D4  80 85 00 00 */	lwz r4, 0x0(r5)
/* 803AF698 003AB4D8  80 05 00 04 */	lwz r0, 0x4(r5)
/* 803AF69C 003AB4DC  90 81 00 08 */	stw r4, 0x8(r1)
/* 803AF6A0 003AB4E0  90 01 00 0C */	stw r0, 0xc(r1)
/* 803AF6A4 003AB4E4  80 85 00 08 */	lwz r4, 0x8(r5)
/* 803AF6A8 003AB4E8  80 05 00 0C */	lwz r0, 0xc(r5)
/* 803AF6AC 003AB4EC  90 81 00 10 */	stw r4, 0x10(r1)
/* 803AF6B0 003AB4F0  90 01 00 14 */	stw r0, 0x14(r1)
/* 803AF6B4 003AB4F4  54 60 10 3A */	slwi r0, r3, 2
/* 803AF6B8 003AB4F8  38 61 00 08 */	addi r3, r1, 0x8
/* 803AF6BC 003AB4FC  7C 63 00 2E */	lwzx r3, r3, r0
/* 803AF6C0 003AB500  38 21 00 20 */	addi r1, r1, 0x20
/* 803AF6C4 003AB504  4E 80 00 20 */	blr
.global __ct__Q43scn4step4info14NextArrowPanelFRQ23mem10IAllocatorRCQ23lyt12PaneAccessorRQ33scn4step9Component
__ct__Q43scn4step4info14NextArrowPanelFRQ23mem10IAllocatorRCQ23lyt12PaneAccessorRQ33scn4step9Component:
/* 803AF6C8 003AB508  94 21 FE B0 */	stwu r1, -0x150(r1)
/* 803AF6CC 003AB50C  7C 08 02 A6 */	mflr r0
/* 803AF6D0 003AB510  90 01 01 54 */	stw r0, 0x154(r1)
/* 803AF6D4 003AB514  39 61 01 50 */	addi r11, r1, 0x150
/* 803AF6D8 003AB518  4B C5 7C 69 */	bl _savegpr_28
/* 803AF6DC 003AB51C  7C 7C 1B 78 */	mr r28, r3
/* 803AF6E0 003AB520  7C 9D 23 78 */	mr r29, r4
/* 803AF6E4 003AB524  7C BE 2B 78 */	mr r30, r5
/* 803AF6E8 003AB528  3C 80 80 49 */	lis r4, "@53551_8048FF98"@ha
/* 803AF6EC 003AB52C  3B E4 FF 98 */	addi r31, r4, "@53551_8048FF98"@l
/* 803AF6F0 003AB530  90 C3 00 00 */	stw r6, 0x0(r3)
/* 803AF6F4 003AB534  38 61 00 D0 */	addi r3, r1, 0xd0
/* 803AF6F8 003AB538  38 9F 00 00 */	addi r4, r31, 0x0
/* 803AF6FC 003AB53C  38 BF 00 10 */	addi r5, r31, 0x10
/* 803AF700 003AB540  7F A6 EB 78 */	mr r6, r29
/* 803AF704 003AB544  4B DF E6 61 */	bl __ct__Q23lyt13LayoutContextFPCcPCcRQ23mem10IAllocator
/* 803AF708 003AB548  7C 64 1B 78 */	mr r4, r3
/* 803AF70C 003AB54C  38 7C 00 04 */	addi r3, r28, 0x4
/* 803AF710 003AB550  4B DF CA 81 */	bl __ct__Q23lyt6LayoutFRCQ23lyt13LayoutContext
/* 803AF714 003AB554  38 61 00 6C */	addi r3, r1, 0x6c
/* 803AF718 003AB558  38 9F 00 00 */	addi r4, r31, 0x0
/* 803AF71C 003AB55C  38 BF 00 20 */	addi r5, r31, 0x20
/* 803AF720 003AB560  7F A6 EB 78 */	mr r6, r29
/* 803AF724 003AB564  4B DF E6 41 */	bl __ct__Q23lyt13LayoutContextFPCcPCcRQ23mem10IAllocator
/* 803AF728 003AB568  7C 64 1B 78 */	mr r4, r3
/* 803AF72C 003AB56C  38 7C 01 D4 */	addi r3, r28, 0x1d4
/* 803AF730 003AB570  4B DF CA 61 */	bl __ct__Q23lyt6LayoutFRCQ23lyt13LayoutContext
/* 803AF734 003AB574  38 7C 03 A4 */	addi r3, r28, 0x3a4
/* 803AF738 003AB578  4B C6 C0 C9 */	bl OSCreateAlarm
/* 803AF73C 003AB57C  38 00 00 00 */	li r0, 0x0
/* 803AF740 003AB580  90 1C 03 AC */	stw r0, 0x3ac(r28)
/* 803AF744 003AB584  90 1C 03 B0 */	stw r0, 0x3b0(r28)
/* 803AF748 003AB588  38 7C 00 04 */	addi r3, r28, 0x4
/* 803AF74C 003AB58C  7F C4 F3 78 */	mr r4, r30
/* 803AF750 003AB590  4B DF D9 E9 */	bl setParent__Q23lyt6LayoutFRCQ23lyt12PaneAccessor
/* 803AF754 003AB594  80 7C 03 B0 */	lwz r3, 0x3b0(r28)
/* 803AF758 003AB598  4B FF FE F1 */	bl "GetBasePaneName__Q43scn4step4info28@unnamed@NextArrowPanel_cpp@FQ43scn4step4info16NextArrowDirKind"
/* 803AF75C 003AB59C  7C 65 1B 78 */	mr r5, r3
/* 803AF760 003AB5A0  38 61 00 58 */	addi r3, r1, 0x58
/* 803AF764 003AB5A4  38 9C 00 04 */	addi r4, r28, 0x4
/* 803AF768 003AB5A8  4B DF D6 AD */	bl paneByName__Q23lyt6LayoutFPCc
/* 803AF76C 003AB5AC  38 7C 01 D4 */	addi r3, r28, 0x1d4
/* 803AF770 003AB5B0  38 81 00 58 */	addi r4, r1, 0x58
/* 803AF774 003AB5B4  4B DF D9 C5 */	bl setParent__Q23lyt6LayoutFRCQ23lyt12PaneAccessor
/* 803AF778 003AB5B8  38 61 00 58 */	addi r3, r1, 0x58
/* 803AF77C 003AB5BC  38 80 FF FF */	li r4, -0x1
/* 803AF780 003AB5C0  4B DC 8A A1 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803AF784 003AB5C4  38 61 00 44 */	addi r3, r1, 0x44
/* 803AF788 003AB5C8  38 9C 01 D4 */	addi r4, r28, 0x1d4
/* 803AF78C 003AB5CC  38 AD D2 7C */	addi r5, r13, "@53554_8055B69C"@sda21
/* 803AF790 003AB5D0  4B DF D6 85 */	bl paneByName__Q23lyt6LayoutFPCc
/* 803AF794 003AB5D4  38 61 00 44 */	addi r3, r1, 0x44
/* 803AF798 003AB5D8  38 80 00 00 */	li r4, 0x0
/* 803AF79C 003AB5DC  4B DF EB 0D */	bl setVisibility__Q23lyt12PaneAccessorCFb
/* 803AF7A0 003AB5E0  38 61 00 44 */	addi r3, r1, 0x44
/* 803AF7A4 003AB5E4  38 80 FF FF */	li r4, -0x1
/* 803AF7A8 003AB5E8  4B DC 8A 79 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803AF7AC 003AB5EC  38 61 00 30 */	addi r3, r1, 0x30
/* 803AF7B0 003AB5F0  38 9C 01 D4 */	addi r4, r28, 0x1d4
/* 803AF7B4 003AB5F4  38 AD D2 84 */	addi r5, r13, "@53555_8055B6A4"@sda21
/* 803AF7B8 003AB5F8  4B DF D6 5D */	bl paneByName__Q23lyt6LayoutFPCc
/* 803AF7BC 003AB5FC  38 61 00 30 */	addi r3, r1, 0x30
/* 803AF7C0 003AB600  38 80 00 00 */	li r4, 0x0
/* 803AF7C4 003AB604  4B DF EA E5 */	bl setVisibility__Q23lyt12PaneAccessorCFb
/* 803AF7C8 003AB608  38 61 00 30 */	addi r3, r1, 0x30
/* 803AF7CC 003AB60C  38 80 FF FF */	li r4, -0x1
/* 803AF7D0 003AB610  4B DC 8A 51 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803AF7D4 003AB614  38 61 00 1C */	addi r3, r1, 0x1c
/* 803AF7D8 003AB618  38 9C 01 D4 */	addi r4, r28, 0x1d4
/* 803AF7DC 003AB61C  38 AD D2 8C */	addi r5, r13, "@53556_8055B6AC"@sda21
/* 803AF7E0 003AB620  4B DF D6 35 */	bl paneByName__Q23lyt6LayoutFPCc
/* 803AF7E4 003AB624  38 61 00 1C */	addi r3, r1, 0x1c
/* 803AF7E8 003AB628  38 80 00 00 */	li r4, 0x0
/* 803AF7EC 003AB62C  4B DF EA BD */	bl setVisibility__Q23lyt12PaneAccessorCFb
/* 803AF7F0 003AB630  38 61 00 1C */	addi r3, r1, 0x1c
/* 803AF7F4 003AB634  38 80 FF FF */	li r4, -0x1
/* 803AF7F8 003AB638  4B DC 8A 29 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803AF7FC 003AB63C  38 61 00 08 */	addi r3, r1, 0x8
/* 803AF800 003AB640  38 9C 01 D4 */	addi r4, r28, 0x1d4
/* 803AF804 003AB644  38 AD D2 90 */	addi r5, r13, "@53557_8055B6B0"@sda21
/* 803AF808 003AB648  4B DF D6 0D */	bl paneByName__Q23lyt6LayoutFPCc
/* 803AF80C 003AB64C  38 61 00 08 */	addi r3, r1, 0x8
/* 803AF810 003AB650  38 80 00 00 */	li r4, 0x0
/* 803AF814 003AB654  4B DF EA 95 */	bl setVisibility__Q23lyt12PaneAccessorCFb
/* 803AF818 003AB658  38 61 00 08 */	addi r3, r1, 0x8
/* 803AF81C 003AB65C  38 80 FF FF */	li r4, -0x1
/* 803AF820 003AB660  4B DC 8A 01 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803AF824 003AB664  7F 83 E3 78 */	mr r3, r28
/* 803AF828 003AB668  39 61 01 50 */	addi r11, r1, 0x150
/* 803AF82C 003AB66C  4B C5 7B 61 */	bl _restgpr_28
/* 803AF830 003AB670  80 01 01 54 */	lwz r0, 0x154(r1)
/* 803AF834 003AB674  7C 08 03 A6 */	mtlr r0
/* 803AF838 003AB678  38 21 01 50 */	addi r1, r1, 0x150
/* 803AF83C 003AB67C  4E 80 00 20 */	blr
.global updateFrame__Q43scn4step4info14NextArrowPanelFv
updateFrame__Q43scn4step4info14NextArrowPanelFv:
/* 803AF840 003AB680  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 803AF844 003AB684  7C 08 02 A6 */	mflr r0
/* 803AF848 003AB688  90 01 00 44 */	stw r0, 0x44(r1)
/* 803AF84C 003AB68C  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 803AF850 003AB690  7C 7F 1B 78 */	mr r31, r3
/* 803AF854 003AB694  38 63 00 04 */	addi r3, r3, 0x4
/* 803AF858 003AB698  4B DF D8 61 */	bl updateFrame__Q23lyt6LayoutFv
/* 803AF85C 003AB69C  38 7F 01 D4 */	addi r3, r31, 0x1d4
/* 803AF860 003AB6A0  4B DF D8 59 */	bl updateFrame__Q23lyt6LayoutFv
/* 803AF864 003AB6A4  80 1F 03 AC */	lwz r0, 0x3ac(r31)
/* 803AF868 003AB6A8  2C 00 00 01 */	cmpwi r0, 0x1
/* 803AF86C 003AB6AC  41 82 00 20 */	beq lbl_803AF88C
/* 803AF870 003AB6B0  2C 00 00 02 */	cmpwi r0, 0x2
/* 803AF874 003AB6B4  41 82 00 B4 */	beq lbl_803AF928
/* 803AF878 003AB6B8  2C 00 00 03 */	cmpwi r0, 0x3
/* 803AF87C 003AB6BC  41 82 00 EC */	beq lbl_803AF968
/* 803AF880 003AB6C0  2C 00 00 04 */	cmpwi r0, 0x4
/* 803AF884 003AB6C4  41 82 01 08 */	beq lbl_803AF98C
/* 803AF888 003AB6C8  48 00 01 54 */	b lbl_803AF9DC
.global lbl_803AF88C
lbl_803AF88C:
/* 803AF88C 003AB6CC  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 803AF890 003AB6D0  4B E3 F6 41 */	bl commander__Q33scn14challengetitle9ComponentFv
/* 803AF894 003AB6D4  38 80 00 01 */	li r4, 0x1
/* 803AF898 003AB6D8  48 01 B4 91 */	bl isStoppedNormal__Q43scn4step5ostop7ManagerCFQ43scn4step5ostop4Flag
/* 803AF89C 003AB6DC  2C 03 00 00 */	cmpwi r3, 0x0
/* 803AF8A0 003AB6E0  40 82 01 3C */	bne lbl_803AF9DC
/* 803AF8A4 003AB6E4  38 7F 03 A4 */	addi r3, r31, 0x3a4
/* 803AF8A8 003AB6E8  48 05 60 F9 */	bl advanceIfNotEnd__Q24util12FrameCounterFv
/* 803AF8AC 003AB6EC  38 7F 03 A4 */	addi r3, r31, 0x3a4
/* 803AF8B0 003AB6F0  48 05 60 D9 */	bl isEnd__Q24util12FrameCounterCFv
/* 803AF8B4 003AB6F4  2C 03 00 00 */	cmpwi r3, 0x0
/* 803AF8B8 003AB6F8  41 82 01 24 */	beq lbl_803AF9DC
/* 803AF8BC 003AB6FC  38 7F 00 04 */	addi r3, r31, 0x4
/* 803AF8C0 003AB700  38 8D D2 98 */	addi r4, r13, "@53599"@sda21
/* 803AF8C4 003AB704  4B DF D6 91 */	bl setAnimByName__Q23lyt6LayoutFPCc
/* 803AF8C8 003AB708  38 7F 00 04 */	addi r3, r31, 0x4
/* 803AF8CC 003AB70C  38 80 00 01 */	li r4, 0x1
/* 803AF8D0 003AB710  4B DF D8 31 */	bl start__Q23lyt6LayoutFb
/* 803AF8D4 003AB714  80 7F 03 B0 */	lwz r3, 0x3b0(r31)
/* 803AF8D8 003AB718  4B FF FD B1 */	bl "GetPanelPaneName__Q43scn4step4info28@unnamed@NextArrowPanel_cpp@FQ43scn4step4info16NextArrowDirKind"
/* 803AF8DC 003AB71C  7C 65 1B 78 */	mr r5, r3
/* 803AF8E0 003AB720  38 61 00 1C */	addi r3, r1, 0x1c
/* 803AF8E4 003AB724  38 9F 01 D4 */	addi r4, r31, 0x1d4
/* 803AF8E8 003AB728  4B DF D5 2D */	bl paneByName__Q23lyt6LayoutFPCc
/* 803AF8EC 003AB72C  38 61 00 1C */	addi r3, r1, 0x1c
/* 803AF8F0 003AB730  38 80 00 01 */	li r4, 0x1
/* 803AF8F4 003AB734  4B DF E9 B5 */	bl setVisibility__Q23lyt12PaneAccessorCFb
/* 803AF8F8 003AB738  38 61 00 1C */	addi r3, r1, 0x1c
/* 803AF8FC 003AB73C  38 80 FF FF */	li r4, -0x1
/* 803AF900 003AB740  4B DC 89 21 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803AF904 003AB744  38 7F 01 D4 */	addi r3, r31, 0x1d4
/* 803AF908 003AB748  38 8D D2 A0 */	addi r4, r13, "@53600"@sda21
/* 803AF90C 003AB74C  4B DF D6 49 */	bl setAnimByName__Q23lyt6LayoutFPCc
/* 803AF910 003AB750  38 7F 01 D4 */	addi r3, r31, 0x1d4
/* 803AF914 003AB754  38 80 00 00 */	li r4, 0x0
/* 803AF918 003AB758  4B DF D7 E9 */	bl start__Q23lyt6LayoutFb
/* 803AF91C 003AB75C  38 00 00 02 */	li r0, 0x2
/* 803AF920 003AB760  90 1F 03 AC */	stw r0, 0x3ac(r31)
/* 803AF924 003AB764  48 00 00 B8 */	b lbl_803AF9DC
.global lbl_803AF928
lbl_803AF928:
/* 803AF928 003AB768  38 7F 01 D4 */	addi r3, r31, 0x1d4
/* 803AF92C 003AB76C  4B DF D7 ED */	bl isAnimEnd__Q23lyt6LayoutCFv
/* 803AF930 003AB770  2C 03 00 00 */	cmpwi r3, 0x0
/* 803AF934 003AB774  41 82 00 A8 */	beq lbl_803AF9DC
/* 803AF938 003AB778  38 7F 01 D4 */	addi r3, r31, 0x1d4
/* 803AF93C 003AB77C  38 8D D2 A8 */	addi r4, r13, "@53601"@sda21
/* 803AF940 003AB780  4B DF D6 15 */	bl setAnimByName__Q23lyt6LayoutFPCc
/* 803AF944 003AB784  38 7F 01 D4 */	addi r3, r31, 0x1d4
/* 803AF948 003AB788  38 80 00 01 */	li r4, 0x1
/* 803AF94C 003AB78C  4B DF D7 B5 */	bl start__Q23lyt6LayoutFb
/* 803AF950 003AB790  38 7F 03 A4 */	addi r3, r31, 0x3a4
/* 803AF954 003AB794  38 80 01 2C */	li r4, 0x12c
/* 803AF958 003AB798  48 05 60 29 */	bl reset__Q24util12FrameCounterFUl
/* 803AF95C 003AB79C  38 00 00 03 */	li r0, 0x3
/* 803AF960 003AB7A0  90 1F 03 AC */	stw r0, 0x3ac(r31)
/* 803AF964 003AB7A4  48 00 00 78 */	b lbl_803AF9DC
.global lbl_803AF968
lbl_803AF968:
/* 803AF968 003AB7A8  38 7F 03 A4 */	addi r3, r31, 0x3a4
/* 803AF96C 003AB7AC  48 05 60 35 */	bl advanceIfNotEnd__Q24util12FrameCounterFv
/* 803AF970 003AB7B0  38 7F 03 A4 */	addi r3, r31, 0x3a4
/* 803AF974 003AB7B4  48 05 60 15 */	bl isEnd__Q24util12FrameCounterCFv
/* 803AF978 003AB7B8  2C 03 00 00 */	cmpwi r3, 0x0
/* 803AF97C 003AB7BC  41 82 00 60 */	beq lbl_803AF9DC
/* 803AF980 003AB7C0  7F E3 FB 78 */	mr r3, r31
/* 803AF984 003AB7C4  48 00 00 E5 */	bl disappear__Q43scn4step4info14NextArrowPanelFv
/* 803AF988 003AB7C8  48 00 00 54 */	b lbl_803AF9DC
.global lbl_803AF98C
lbl_803AF98C:
/* 803AF98C 003AB7CC  38 7F 01 D4 */	addi r3, r31, 0x1d4
/* 803AF990 003AB7D0  4B DF D7 89 */	bl isAnimEnd__Q23lyt6LayoutCFv
/* 803AF994 003AB7D4  2C 03 00 00 */	cmpwi r3, 0x0
/* 803AF998 003AB7D8  41 82 00 44 */	beq lbl_803AF9DC
/* 803AF99C 003AB7DC  38 7F 00 04 */	addi r3, r31, 0x4
/* 803AF9A0 003AB7E0  4B DF D7 69 */	bl stop__Q23lyt6LayoutFv
/* 803AF9A4 003AB7E4  80 7F 03 B0 */	lwz r3, 0x3b0(r31)
/* 803AF9A8 003AB7E8  4B FF FC E1 */	bl "GetPanelPaneName__Q43scn4step4info28@unnamed@NextArrowPanel_cpp@FQ43scn4step4info16NextArrowDirKind"
/* 803AF9AC 003AB7EC  7C 65 1B 78 */	mr r5, r3
/* 803AF9B0 003AB7F0  38 61 00 08 */	addi r3, r1, 0x8
/* 803AF9B4 003AB7F4  38 9F 01 D4 */	addi r4, r31, 0x1d4
/* 803AF9B8 003AB7F8  4B DF D4 5D */	bl paneByName__Q23lyt6LayoutFPCc
/* 803AF9BC 003AB7FC  38 61 00 08 */	addi r3, r1, 0x8
/* 803AF9C0 003AB800  38 80 00 00 */	li r4, 0x0
/* 803AF9C4 003AB804  4B DF E8 E5 */	bl setVisibility__Q23lyt12PaneAccessorCFb
/* 803AF9C8 003AB808  38 61 00 08 */	addi r3, r1, 0x8
/* 803AF9CC 003AB80C  38 80 FF FF */	li r4, -0x1
/* 803AF9D0 003AB810  4B DC 88 51 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803AF9D4 003AB814  38 00 00 00 */	li r0, 0x0
/* 803AF9D8 003AB818  90 1F 03 AC */	stw r0, 0x3ac(r31)
.global lbl_803AF9DC
lbl_803AF9DC:
/* 803AF9DC 003AB81C  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 803AF9E0 003AB820  80 01 00 44 */	lwz r0, 0x44(r1)
/* 803AF9E4 003AB824  7C 08 03 A6 */	mtlr r0
/* 803AF9E8 003AB828  38 21 00 40 */	addi r1, r1, 0x40
/* 803AF9EC 003AB82C  4E 80 00 20 */	blr
.global appear__Q43scn4step4info14NextArrowPanelFQ43scn4step4info16NextArrowDirKind
appear__Q43scn4step4info14NextArrowPanelFQ43scn4step4info16NextArrowDirKind:
/* 803AF9F0 003AB830  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 803AF9F4 003AB834  7C 08 02 A6 */	mflr r0
/* 803AF9F8 003AB838  90 01 00 34 */	stw r0, 0x34(r1)
/* 803AF9FC 003AB83C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 803AFA00 003AB840  7C 7F 1B 78 */	mr r31, r3
/* 803AFA04 003AB844  90 83 03 B0 */	stw r4, 0x3b0(r3)
/* 803AFA08 003AB848  38 63 01 D4 */	addi r3, r3, 0x1d4
/* 803AFA0C 003AB84C  4B DF D7 A5 */	bl unsetParent__Q23lyt6LayoutFv
/* 803AFA10 003AB850  80 7F 03 B0 */	lwz r3, 0x3b0(r31)
/* 803AFA14 003AB854  4B FF FC 35 */	bl "GetBasePaneName__Q43scn4step4info28@unnamed@NextArrowPanel_cpp@FQ43scn4step4info16NextArrowDirKind"
/* 803AFA18 003AB858  7C 65 1B 78 */	mr r5, r3
/* 803AFA1C 003AB85C  38 61 00 08 */	addi r3, r1, 0x8
/* 803AFA20 003AB860  38 9F 00 04 */	addi r4, r31, 0x4
/* 803AFA24 003AB864  4B DF D3 F1 */	bl paneByName__Q23lyt6LayoutFPCc
/* 803AFA28 003AB868  38 7F 01 D4 */	addi r3, r31, 0x1d4
/* 803AFA2C 003AB86C  38 81 00 08 */	addi r4, r1, 0x8
/* 803AFA30 003AB870  4B DF D7 09 */	bl setParent__Q23lyt6LayoutFRCQ23lyt12PaneAccessor
/* 803AFA34 003AB874  38 61 00 08 */	addi r3, r1, 0x8
/* 803AFA38 003AB878  38 80 FF FF */	li r4, -0x1
/* 803AFA3C 003AB87C  4B DC 87 E5 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803AFA40 003AB880  38 7F 03 A4 */	addi r3, r31, 0x3a4
/* 803AFA44 003AB884  38 80 00 3C */	li r4, 0x3c
/* 803AFA48 003AB888  48 05 5F 39 */	bl reset__Q24util12FrameCounterFUl
/* 803AFA4C 003AB88C  38 00 00 01 */	li r0, 0x1
/* 803AFA50 003AB890  90 1F 03 AC */	stw r0, 0x3ac(r31)
/* 803AFA54 003AB894  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 803AFA58 003AB898  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803AFA5C 003AB89C  7C 08 03 A6 */	mtlr r0
/* 803AFA60 003AB8A0  38 21 00 30 */	addi r1, r1, 0x30
/* 803AFA64 003AB8A4  4E 80 00 20 */	blr
.global disappear__Q43scn4step4info14NextArrowPanelFv
disappear__Q43scn4step4info14NextArrowPanelFv:
/* 803AFA68 003AB8A8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803AFA6C 003AB8AC  7C 08 02 A6 */	mflr r0
/* 803AFA70 003AB8B0  90 01 00 14 */	stw r0, 0x14(r1)
/* 803AFA74 003AB8B4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803AFA78 003AB8B8  7C 7F 1B 78 */	mr r31, r3
/* 803AFA7C 003AB8BC  80 03 03 AC */	lwz r0, 0x3ac(r3)
/* 803AFA80 003AB8C0  2C 00 00 00 */	cmpwi r0, 0x0
/* 803AFA84 003AB8C4  41 82 00 48 */	beq lbl_803AFACC
/* 803AFA88 003AB8C8  2C 00 00 04 */	cmpwi r0, 0x4
/* 803AFA8C 003AB8CC  41 82 00 40 */	beq lbl_803AFACC
/* 803AFA90 003AB8D0  2C 00 00 01 */	cmpwi r0, 0x1
/* 803AFA94 003AB8D4  41 82 00 0C */	beq lbl_803AFAA0
/* 803AFA98 003AB8D8  48 00 00 14 */	b lbl_803AFAAC
/* 803AFA9C 003AB8DC  48 00 00 30 */	b lbl_803AFACC
.global lbl_803AFAA0
lbl_803AFAA0:
/* 803AFAA0 003AB8E0  38 00 00 00 */	li r0, 0x0
/* 803AFAA4 003AB8E4  90 03 03 AC */	stw r0, 0x3ac(r3)
/* 803AFAA8 003AB8E8  48 00 00 24 */	b lbl_803AFACC
.global lbl_803AFAAC
lbl_803AFAAC:
/* 803AFAAC 003AB8EC  38 63 01 D4 */	addi r3, r3, 0x1d4
/* 803AFAB0 003AB8F0  38 8D D2 B0 */	addi r4, r13, "@53612"@sda21
/* 803AFAB4 003AB8F4  4B DF D4 A1 */	bl setAnimByName__Q23lyt6LayoutFPCc
/* 803AFAB8 003AB8F8  38 7F 01 D4 */	addi r3, r31, 0x1d4
/* 803AFABC 003AB8FC  38 80 00 00 */	li r4, 0x0
/* 803AFAC0 003AB900  4B DF D6 41 */	bl start__Q23lyt6LayoutFb
/* 803AFAC4 003AB904  38 00 00 04 */	li r0, 0x4
/* 803AFAC8 003AB908  90 1F 03 AC */	stw r0, 0x3ac(r31)
.global lbl_803AFACC
lbl_803AFACC:
/* 803AFACC 003AB90C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803AFAD0 003AB910  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803AFAD4 003AB914  7C 08 03 A6 */	mtlr r0
/* 803AFAD8 003AB918  38 21 00 10 */	addi r1, r1, 0x10
/* 803AFADC 003AB91C  4E 80 00 20 */	blr
.include "macros.inc"

.section .rodata, "wa"  # 0x80406560 - 0x80421040 ; 0x0001AAE0
.global "@53080_8041FDD8"
"@53080_8041FDD8":

	.4byte "@53076_8055B680"
	.4byte "@53077_8055B688"
	.4byte "@53078_8055B690"
	.4byte "@53079_8055B694"

.global "@53090_8041FDE8"
"@53090_8041FDE8":

	.4byte "@53076_8055B680"
	.4byte "@53077_8055B688"
	.4byte "@53078_8055B690"
	.4byte "@53079_8055B694"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@53551_8048FF98"
"@53551_8048FF98":

	.4byte 0x73746570
	.4byte 0x2F67616D
	.4byte 0x652F4D61
	.4byte 0x696E0000
	.4byte 0x4E657874
	.4byte 0x4172726F
	.4byte 0x77426173
	.4byte 0x65000000
	.4byte 0x4E657874
	.4byte 0x4172726F
	.4byte 0x77000000
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
.global "@53076_8055B680"
"@53076_8055B680":

	.4byte 0x52696768
	.4byte 0x744E0000

.global "@53077_8055B688"
"@53077_8055B688":

	.4byte 0x4C656674
	.4byte 0x4E000000

.global "@53078_8055B690"
"@53078_8055B690":

	.4byte 0x55704E00

.global "@53079_8055B694"
"@53079_8055B694":

	.4byte 0x446F776E
	.4byte 0x4E000000

.global "@53554_8055B69C"
"@53554_8055B69C":

	.4byte 0x52696768
	.4byte 0x744E0000

.global "@53555_8055B6A4"
"@53555_8055B6A4":

	.4byte 0x4C656674
	.4byte 0x4E000000

.global "@53556_8055B6AC"
"@53556_8055B6AC":

	.4byte 0x55704E00

.global "@53557_8055B6B0"
"@53557_8055B6B0":

	.4byte 0x446F776E
	.4byte 0x4E000000

.global "@53599"
"@53599":

	.4byte 0x57616974
	.4byte 0

.global "@53600"
"@53600":

	.4byte 0x53746172
	.4byte 0x74520000

.global "@53601"
"@53601":

	.4byte 0x57616974
	.4byte 0x52000000

.global "@53612"
"@53612":

	.4byte 0x456E6452
	.4byte 0

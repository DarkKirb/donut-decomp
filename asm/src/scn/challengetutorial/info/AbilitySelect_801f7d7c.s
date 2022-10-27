.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q43scn17challengetutorial4info13AbilitySelectFRQ23snd11SERequestorRQ23mem10IAllocatorRQ23lyt6Layout
__ct__Q43scn17challengetutorial4info13AbilitySelectFRQ23snd11SERequestorRQ23mem10IAllocatorRQ23lyt6Layout:
/* 801F7D7C 001F3BBC  94 21 FE 00 */	stwu r1, -0x200(r1)
/* 801F7D80 001F3BC0  7C 08 02 A6 */	mflr r0
/* 801F7D84 001F3BC4  90 01 02 04 */	stw r0, 0x204(r1)
/* 801F7D88 001F3BC8  39 61 02 00 */	addi r11, r1, 0x200
/* 801F7D8C 001F3BCC  4B E0 F5 A1 */	bl lbl_8000732C
/* 801F7D90 001F3BD0  7C 7C 1B 78 */	mr r28, r3
/* 801F7D94 001F3BD4  7C BD 2B 78 */	mr r29, r5
/* 801F7D98 001F3BD8  7C DE 33 78 */	mr r30, r6
/* 801F7D9C 001F3BDC  3C A0 80 46 */	lis r5, "panelPosName__Q43scn17challengetutorial4info27@unnamed@AbilitySelect_cpp@"@ha
/* 801F7DA0 001F3BE0  3B E5 FB 58 */	addi r31, r5, "panelPosName__Q43scn17challengetutorial4info27@unnamed@AbilitySelect_cpp@"@l
/* 801F7DA4 001F3BE4  90 83 00 00 */	stw r4, 0x0(r3)
/* 801F7DA8 001F3BE8  38 61 01 74 */	addi r3, r1, 0x174
/* 801F7DAC 001F3BEC  38 9F 00 64 */	addi r4, r31, 0x64
/* 801F7DB0 001F3BF0  38 BF 00 7C */	addi r5, r31, 0x7c
/* 801F7DB4 001F3BF4  7F A6 EB 78 */	mr r6, r29
/* 801F7DB8 001F3BF8  4B FB 5F AD */	bl __ct__Q23lyt13LayoutContextFPCcPCcRQ23mem10IAllocator
/* 801F7DBC 001F3BFC  7C 64 1B 78 */	mr r4, r3
/* 801F7DC0 001F3C00  38 7C 00 04 */	addi r3, r28, 0x4
/* 801F7DC4 001F3C04  4B FB 43 CD */	bl __ct__Q23lyt6LayoutFRCQ23lyt13LayoutContext
/* 801F7DC8 001F3C08  38 7C 01 D4 */	addi r3, r28, 0x1d4
/* 801F7DCC 001F3C0C  3C 80 80 20 */	lis r4, "__ct__Q24util58PlacementNew<Q43scn17challengetutorial4info12AbilityPanel>Fv"@ha
/* 801F7DD0 001F3C10  38 84 81 60 */	addi r4, r4, "__ct__Q24util58PlacementNew<Q43scn17challengetutorial4info12AbilityPanel>Fv"@l
/* 801F7DD4 001F3C14  3C A0 80 20 */	lis r5, "__dt__Q24util58PlacementNew<Q43scn17challengetutorial4info12AbilityPanel>Fv"@ha
/* 801F7DD8 001F3C18  38 A5 81 64 */	addi r5, r5, "__dt__Q24util58PlacementNew<Q43scn17challengetutorial4info12AbilityPanel>Fv"@l
/* 801F7DDC 001F3C1C  38 C0 05 80 */	li r6, 0x580
/* 801F7DE0 001F3C20  38 E0 00 07 */	li r7, 0x7
/* 801F7DE4 001F3C24  4B E0 F2 41 */	bl __construct_array
/* 801F7DE8 001F3C28  38 7C 28 54 */	addi r3, r28, 0x2854
/* 801F7DEC 001F3C2C  3C 80 80 20 */	lis r4, "__ct__Q24util59PlacementNew<Q43scn17challengetutorial4info13AbilityCursor>Fv"@ha
/* 801F7DF0 001F3C30  38 84 82 24 */	addi r4, r4, "__ct__Q24util59PlacementNew<Q43scn17challengetutorial4info13AbilityCursor>Fv"@l
/* 801F7DF4 001F3C34  3C A0 80 20 */	lis r5, "__dt__Q24util59PlacementNew<Q43scn17challengetutorial4info13AbilityCursor>Fv"@ha
/* 801F7DF8 001F3C38  38 A5 82 28 */	addi r5, r5, "__dt__Q24util59PlacementNew<Q43scn17challengetutorial4info13AbilityCursor>Fv"@l
/* 801F7DFC 001F3C3C  38 C0 03 A8 */	li r6, 0x3a8
/* 801F7E00 001F3C40  38 E0 00 03 */	li r7, 0x3
/* 801F7E04 001F3C44  4B E0 F2 21 */	bl __construct_array
/* 801F7E08 001F3C48  38 61 01 10 */	addi r3, r1, 0x110
/* 801F7E0C 001F3C4C  38 9F 00 88 */	addi r4, r31, 0x88
/* 801F7E10 001F3C50  38 BF 00 98 */	addi r5, r31, 0x98
/* 801F7E14 001F3C54  7F A6 EB 78 */	mr r6, r29
/* 801F7E18 001F3C58  4B FB 5F 4D */	bl __ct__Q23lyt13LayoutContextFPCcPCcRQ23mem10IAllocator
/* 801F7E1C 001F3C5C  7C 64 1B 78 */	mr r4, r3
/* 801F7E20 001F3C60  38 7C 33 4C */	addi r3, r28, 0x334c
/* 801F7E24 001F3C64  4B FB 43 6D */	bl __ct__Q23lyt6LayoutFRCQ23lyt13LayoutContext
/* 801F7E28 001F3C68  38 61 00 58 */	addi r3, r1, 0x58
/* 801F7E2C 001F3C6C  38 9C 33 4C */	addi r4, r28, 0x334c
/* 801F7E30 001F3C70  38 BF 00 A8 */	addi r5, r31, 0xa8
/* 801F7E34 001F3C74  4B FB 4F E1 */	bl paneByName__Q23lyt6LayoutFPCc
/* 801F7E38 001F3C78  38 7C 35 1C */	addi r3, r28, 0x351c
/* 801F7E3C 001F3C7C  38 9F 00 B4 */	addi r4, r31, 0xb4
/* 801F7E40 001F3C80  38 BC 33 4C */	addi r5, r28, 0x334c
/* 801F7E44 001F3C84  38 C1 00 58 */	addi r6, r1, 0x58
/* 801F7E48 001F3C88  7F A7 EB 78 */	mr r7, r29
/* 801F7E4C 001F3C8C  4B FE 35 B9 */	bl __ct__Q25pause11CursorPanelFPCcRCQ23lyt6LayoutRCQ23lyt12PaneAccessorRQ23mem10IAllocator
/* 801F7E50 001F3C90  38 61 00 58 */	addi r3, r1, 0x58
/* 801F7E54 001F3C94  38 80 FF FF */	li r4, -0x1
/* 801F7E58 001F3C98  4B F8 03 C9 */	bl __dt__Q23lyt12PaneAccessorFv
/* 801F7E5C 001F3C9C  38 61 00 44 */	addi r3, r1, 0x44
/* 801F7E60 001F3CA0  38 9C 33 4C */	addi r4, r28, 0x334c
/* 801F7E64 001F3CA4  38 BF 00 C4 */	addi r5, r31, 0xc4
/* 801F7E68 001F3CA8  4B FB 4F AD */	bl paneByName__Q23lyt6LayoutFPCc
/* 801F7E6C 001F3CAC  38 7C 36 F4 */	addi r3, r28, 0x36f4
/* 801F7E70 001F3CB0  38 9F 00 D0 */	addi r4, r31, 0xd0
/* 801F7E74 001F3CB4  38 BC 33 4C */	addi r5, r28, 0x334c
/* 801F7E78 001F3CB8  38 C1 00 44 */	addi r6, r1, 0x44
/* 801F7E7C 001F3CBC  7F A7 EB 78 */	mr r7, r29
/* 801F7E80 001F3CC0  4B FE 35 85 */	bl __ct__Q25pause11CursorPanelFPCcRCQ23lyt6LayoutRCQ23lyt12PaneAccessorRQ23mem10IAllocator
/* 801F7E84 001F3CC4  38 61 00 44 */	addi r3, r1, 0x44
/* 801F7E88 001F3CC8  38 80 FF FF */	li r4, -0x1
/* 801F7E8C 001F3CCC  4B F8 03 95 */	bl __dt__Q23lyt12PaneAccessorFv
/* 801F7E90 001F3CD0  38 00 00 03 */	li r0, 0x3
/* 801F7E94 001F3CD4  90 1C 38 CC */	stw r0, 0x38cc(r28)
/* 801F7E98 001F3CD8  38 00 00 10 */	li r0, 0x10
/* 801F7E9C 001F3CDC  90 1C 38 D0 */	stw r0, 0x38d0(r28)
/* 801F7EA0 001F3CE0  3B 60 00 00 */	li r27, 0x0
/* 801F7EA4 001F3CE4  93 7C 38 D4 */	stw r27, 0x38d4(r28)
/* 801F7EA8 001F3CE8  93 7C 38 D8 */	stw r27, 0x38d8(r28)
/* 801F7EAC 001F3CEC  93 7C 38 DC */	stw r27, 0x38dc(r28)
/* 801F7EB0 001F3CF0  38 7C 38 E0 */	addi r3, r28, 0x38e0
/* 801F7EB4 001F3CF4  38 80 00 12 */	li r4, 0x12
/* 801F7EB8 001F3CF8  4B FD DD 71 */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 801F7EBC 001F3CFC  38 7C 38 E8 */	addi r3, r28, 0x38e8
/* 801F7EC0 001F3D00  38 80 00 0A */	li r4, 0xa
/* 801F7EC4 001F3D04  4B FD DD 65 */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 801F7EC8 001F3D08  38 00 00 14 */	li r0, 0x14
/* 801F7ECC 001F3D0C  90 1C 38 F0 */	stw r0, 0x38f0(r28)
/* 801F7ED0 001F3D10  93 7C 38 F4 */	stw r27, 0x38f4(r28)
/* 801F7ED4 001F3D14  38 00 00 01 */	li r0, 0x1
/* 801F7ED8 001F3D18  90 1C 38 F8 */	stw r0, 0x38f8(r28)
/* 801F7EDC 001F3D1C  3A E0 00 00 */	li r23, 0x0
/* 801F7EE0 001F3D20  3B 5F 00 00 */	addi r26, r31, 0x0
/* 801F7EE4 001F3D24  3B 20 00 05 */	li r25, 0x5
.global lbl_801F7EE8
lbl_801F7EE8:
/* 801F7EE8 001F3D28  38 61 00 C0 */	addi r3, r1, 0xc0
/* 801F7EEC 001F3D2C  38 9C 00 04 */	addi r4, r28, 0x4
/* 801F7EF0 001F3D30  7C BA D8 2E */	lwzx r5, r26, r27
/* 801F7EF4 001F3D34  7F A6 EB 78 */	mr r6, r29
/* 801F7EF8 001F3D38  4B FF FE 19 */	bl __ct__Q43scn17challengetutorial4info19AbilityPanelContextFRQ23lyt6LayoutPCcRQ23mem10IAllocator
/* 801F7EFC 001F3D3C  38 A1 00 E4 */	addi r5, r1, 0xe4
/* 801F7F00 001F3D40  38 83 FF FC */	addi r4, r3, -0x4
/* 801F7F04 001F3D44  7F 29 03 A6 */	mtctr r25
.global lbl_801F7F08
lbl_801F7F08:
/* 801F7F08 001F3D48  80 64 00 04 */	lwz r3, 0x4(r4)
/* 801F7F0C 001F3D4C  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 801F7F10 001F3D50  90 65 00 04 */	stw r3, 0x4(r5)
/* 801F7F14 001F3D54  94 05 00 08 */	stwu r0, 0x8(r5)
/* 801F7F18 001F3D58  42 00 FF F0 */	bdnz lbl_801F7F08
/* 801F7F1C 001F3D5C  38 7C 01 D4 */	addi r3, r28, 0x1d4
/* 801F7F20 001F3D60  7E E4 BB 78 */	mr r4, r23
/* 801F7F24 001F3D64  48 00 03 C5 */	bl "__vc__Q33hel6common76Array<Q24util58PlacementNew<Q43scn17challengetutorial4info12AbilityPanel>,7>FUl"
/* 801F7F28 001F3D68  7C 78 1B 78 */	mr r24, r3
/* 801F7F2C 001F3D6C  48 00 01 C9 */	bl "destruct__Q24util58PlacementNew<Q43scn17challengetutorial4info12AbilityPanel>Fv"
/* 801F7F30 001F3D70  38 78 00 04 */	addi r3, r24, 0x4
/* 801F7F34 001F3D74  2C 03 00 00 */	cmpwi r3, 0x0
/* 801F7F38 001F3D78  41 82 00 0C */	beq lbl_801F7F44
/* 801F7F3C 001F3D7C  38 81 00 E8 */	addi r4, r1, 0xe8
/* 801F7F40 001F3D80  4B FF F7 31 */	bl __ct__Q43scn17challengetutorial4info12AbilityPanelFRCQ43scn17challengetutorial4info19AbilityPanelContext
.global lbl_801F7F44
lbl_801F7F44:
/* 801F7F44 001F3D84  90 78 00 00 */	stw r3, 0x0(r24)
/* 801F7F48 001F3D88  3A F7 00 01 */	addi r23, r23, 0x1
/* 801F7F4C 001F3D8C  3B 7B 00 04 */	addi r27, r27, 0x4
/* 801F7F50 001F3D90  28 17 00 07 */	cmplwi r23, 0x7
/* 801F7F54 001F3D94  41 80 FF 94 */	blt lbl_801F7EE8
/* 801F7F58 001F3D98  3A E0 00 00 */	li r23, 0x0
/* 801F7F5C 001F3D9C  3B 60 00 00 */	li r27, 0x0
/* 801F7F60 001F3DA0  3B 1F 00 4C */	addi r24, r31, 0x4c
/* 801F7F64 001F3DA4  3B 20 00 05 */	li r25, 0x5
.global lbl_801F7F68
lbl_801F7F68:
/* 801F7F68 001F3DA8  38 61 00 70 */	addi r3, r1, 0x70
/* 801F7F6C 001F3DAC  38 9C 00 04 */	addi r4, r28, 0x4
/* 801F7F70 001F3DB0  7C B8 D8 2E */	lwzx r5, r24, r27
/* 801F7F74 001F3DB4  7F A6 EB 78 */	mr r6, r29
/* 801F7F78 001F3DB8  4B FF FD 99 */	bl __ct__Q43scn17challengetutorial4info19AbilityPanelContextFRQ23lyt6LayoutPCcRQ23mem10IAllocator
/* 801F7F7C 001F3DBC  38 A1 00 94 */	addi r5, r1, 0x94
/* 801F7F80 001F3DC0  38 83 FF FC */	addi r4, r3, -0x4
/* 801F7F84 001F3DC4  7F 29 03 A6 */	mtctr r25
.global lbl_801F7F88
lbl_801F7F88:
/* 801F7F88 001F3DC8  80 64 00 04 */	lwz r3, 0x4(r4)
/* 801F7F8C 001F3DCC  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 801F7F90 001F3DD0  90 65 00 04 */	stw r3, 0x4(r5)
/* 801F7F94 001F3DD4  94 05 00 08 */	stwu r0, 0x8(r5)
/* 801F7F98 001F3DD8  42 00 FF F0 */	bdnz lbl_801F7F88
/* 801F7F9C 001F3DDC  38 7C 28 54 */	addi r3, r28, 0x2854
/* 801F7FA0 001F3DE0  7E E4 BB 78 */	mr r4, r23
/* 801F7FA4 001F3DE4  48 00 03 8D */	bl "__vc__Q33hel6common77Array<Q24util59PlacementNew<Q43scn17challengetutorial4info13AbilityCursor>,3>FUl"
/* 801F7FA8 001F3DE8  7C 7A 1B 78 */	mr r26, r3
/* 801F7FAC 001F3DEC  48 00 00 E9 */	bl "destruct__Q24util59PlacementNew<Q43scn17challengetutorial4info13AbilityCursor>Fv"
/* 801F7FB0 001F3DF0  38 7A 00 04 */	addi r3, r26, 0x4
/* 801F7FB4 001F3DF4  2C 03 00 00 */	cmpwi r3, 0x0
/* 801F7FB8 001F3DF8  41 82 00 0C */	beq lbl_801F7FC4
/* 801F7FBC 001F3DFC  38 81 00 98 */	addi r4, r1, 0x98
/* 801F7FC0 001F3E00  4B FF F0 89 */	bl __ct__Q43scn17challengetutorial4info13AbilityCursorFRCQ43scn17challengetutorial4info19AbilityPanelContext
.global lbl_801F7FC4
lbl_801F7FC4:
/* 801F7FC4 001F3E04  90 7A 00 00 */	stw r3, 0x0(r26)
/* 801F7FC8 001F3E08  3A F7 00 01 */	addi r23, r23, 0x1
/* 801F7FCC 001F3E0C  3B 7B 00 04 */	addi r27, r27, 0x4
/* 801F7FD0 001F3E10  28 17 00 03 */	cmplwi r23, 0x3
/* 801F7FD4 001F3E14  41 80 FF 94 */	blt lbl_801F7F68
/* 801F7FD8 001F3E18  38 61 00 30 */	addi r3, r1, 0x30
/* 801F7FDC 001F3E1C  7F C4 F3 78 */	mr r4, r30
/* 801F7FE0 001F3E20  38 BF 00 E0 */	addi r5, r31, 0xe0
/* 801F7FE4 001F3E24  4B FB 4E 2D */	bl pane__Q23lyt6LayoutFPCc
/* 801F7FE8 001F3E28  38 7C 00 04 */	addi r3, r28, 0x4
/* 801F7FEC 001F3E2C  38 81 00 30 */	addi r4, r1, 0x30
/* 801F7FF0 001F3E30  4B FB 51 49 */	bl setParent__Q23lyt6LayoutFRCQ23lyt12PaneAccessor
/* 801F7FF4 001F3E34  38 61 00 30 */	addi r3, r1, 0x30
/* 801F7FF8 001F3E38  38 80 FF FF */	li r4, -0x1
/* 801F7FFC 001F3E3C  4B F8 02 25 */	bl __dt__Q23lyt12PaneAccessorFv
/* 801F8000 001F3E40  38 61 00 1C */	addi r3, r1, 0x1c
/* 801F8004 001F3E44  7F C4 F3 78 */	mr r4, r30
/* 801F8008 001F3E48  38 BF 00 E0 */	addi r5, r31, 0xe0
/* 801F800C 001F3E4C  4B FB 4E 05 */	bl pane__Q23lyt6LayoutFPCc
/* 801F8010 001F3E50  38 7C 33 4C */	addi r3, r28, 0x334c
/* 801F8014 001F3E54  38 81 00 1C */	addi r4, r1, 0x1c
/* 801F8018 001F3E58  4B FB 51 21 */	bl setParent__Q23lyt6LayoutFRCQ23lyt12PaneAccessor
/* 801F801C 001F3E5C  38 61 00 1C */	addi r3, r1, 0x1c
/* 801F8020 001F3E60  38 80 FF FF */	li r4, -0x1
/* 801F8024 001F3E64  4B F8 01 FD */	bl __dt__Q23lyt12PaneAccessorFv
/* 801F8028 001F3E68  38 61 00 08 */	addi r3, r1, 0x8
/* 801F802C 001F3E6C  38 9C 00 04 */	addi r4, r28, 0x4
/* 801F8030 001F3E70  4B FB 4D 95 */	bl rootPane__Q23lyt6LayoutFv
/* 801F8034 001F3E74  38 61 00 08 */	addi r3, r1, 0x8
/* 801F8038 001F3E78  4B FA FA F1 */	bl hide__Q23lyt12PaneAccessorCFv
/* 801F803C 001F3E7C  38 61 00 08 */	addi r3, r1, 0x8
/* 801F8040 001F3E80  38 80 FF FF */	li r4, -0x1
/* 801F8044 001F3E84  4B F8 01 DD */	bl __dt__Q23lyt12PaneAccessorFv
/* 801F8048 001F3E88  38 7C 33 4C */	addi r3, r28, 0x334c
/* 801F804C 001F3E8C  38 8D 9D 08 */	addi r4, r13, "@53892_80558128"@sda21
/* 801F8050 001F3E90  4B FB 4F 45 */	bl play__Q23lyt6LayoutFPCc
/* 801F8054 001F3E94  38 7C 33 4C */	addi r3, r28, 0x334c
/* 801F8058 001F3E98  38 80 00 01 */	li r4, 0x1
/* 801F805C 001F3E9C  4B FB 50 C5 */	bl changeDoLoop__Q23lyt6LayoutFb
/* 801F8060 001F3EA0  38 7C 35 1C */	addi r3, r28, 0x351c
/* 801F8064 001F3EA4  4B FE 34 7D */	bl startAnimToFreeIfPushed__Q25pause11CursorPanelFv
/* 801F8068 001F3EA8  38 7C 36 F4 */	addi r3, r28, 0x36f4
/* 801F806C 001F3EAC  4B FE 34 75 */	bl startAnimToFreeIfPushed__Q25pause11CursorPanelFv
/* 801F8070 001F3EB0  38 7C 00 04 */	addi r3, r28, 0x4
/* 801F8074 001F3EB4  4B FB 52 AD */	bl updateMatrix__Q23lyt6LayoutFv
/* 801F8078 001F3EB8  7F 83 E3 78 */	mr r3, r28
/* 801F807C 001F3EBC  39 61 02 00 */	addi r11, r1, 0x200
/* 801F8080 001F3EC0  4B E0 F2 F9 */	bl lbl_80007378
/* 801F8084 001F3EC4  80 01 02 04 */	lwz r0, 0x204(r1)
/* 801F8088 001F3EC8  7C 08 03 A6 */	mtlr r0
/* 801F808C 001F3ECC  38 21 02 00 */	addi r1, r1, 0x200
/* 801F8090 001F3ED0  4E 80 00 20 */	blr
.global "destruct__Q24util59PlacementNew<Q43scn17challengetutorial4info13AbilityCursor>Fv"
"destruct__Q24util59PlacementNew<Q43scn17challengetutorial4info13AbilityCursor>Fv":
/* 801F8094 001F3ED4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801F8098 001F3ED8  7C 08 02 A6 */	mflr r0
/* 801F809C 001F3EDC  90 01 00 14 */	stw r0, 0x14(r1)
/* 801F80A0 001F3EE0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801F80A4 001F3EE4  93 C1 00 08 */	stw r30, 0x8(r1)
/* 801F80A8 001F3EE8  7C 7E 1B 78 */	mr r30, r3
/* 801F80AC 001F3EEC  83 E3 00 00 */	lwz r31, 0x0(r3)
/* 801F80B0 001F3EF0  2C 1F 00 00 */	cmpwi r31, 0x0
/* 801F80B4 001F3EF4  41 82 00 28 */	beq lbl_801F80DC
/* 801F80B8 001F3EF8  41 82 00 1C */	beq lbl_801F80D4
/* 801F80BC 001F3EFC  38 7F 01 D0 */	addi r3, r31, 0x1d0
/* 801F80C0 001F3F00  38 80 FF FF */	li r4, -0x1
/* 801F80C4 001F3F04  4B FB 4B 39 */	bl __dt__Q23lyt6LayoutFv
/* 801F80C8 001F3F08  7F E3 FB 78 */	mr r3, r31
/* 801F80CC 001F3F0C  38 80 FF FF */	li r4, -0x1
/* 801F80D0 001F3F10  4B FB 4B 2D */	bl __dt__Q23lyt6LayoutFv
.global lbl_801F80D4
lbl_801F80D4:
/* 801F80D4 001F3F14  38 00 00 00 */	li r0, 0x0
/* 801F80D8 001F3F18  90 1E 00 00 */	stw r0, 0x0(r30)
.global lbl_801F80DC
lbl_801F80DC:
/* 801F80DC 001F3F1C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801F80E0 001F3F20  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 801F80E4 001F3F24  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801F80E8 001F3F28  7C 08 03 A6 */	mtlr r0
/* 801F80EC 001F3F2C  38 21 00 10 */	addi r1, r1, 0x10
/* 801F80F0 001F3F30  4E 80 00 20 */	blr
.global "destruct__Q24util58PlacementNew<Q43scn17challengetutorial4info12AbilityPanel>Fv"
"destruct__Q24util58PlacementNew<Q43scn17challengetutorial4info12AbilityPanel>Fv":
/* 801F80F4 001F3F34  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801F80F8 001F3F38  7C 08 02 A6 */	mflr r0
/* 801F80FC 001F3F3C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801F8100 001F3F40  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801F8104 001F3F44  93 C1 00 08 */	stw r30, 0x8(r1)
/* 801F8108 001F3F48  7C 7E 1B 78 */	mr r30, r3
/* 801F810C 001F3F4C  83 E3 00 00 */	lwz r31, 0x0(r3)
/* 801F8110 001F3F50  2C 1F 00 00 */	cmpwi r31, 0x0
/* 801F8114 001F3F54  41 82 00 34 */	beq lbl_801F8148
/* 801F8118 001F3F58  41 82 00 28 */	beq lbl_801F8140
/* 801F811C 001F3F5C  38 7F 03 A0 */	addi r3, r31, 0x3a0
/* 801F8120 001F3F60  38 80 FF FF */	li r4, -0x1
/* 801F8124 001F3F64  4B FB 4A D9 */	bl __dt__Q23lyt6LayoutFv
/* 801F8128 001F3F68  38 7F 01 D0 */	addi r3, r31, 0x1d0
/* 801F812C 001F3F6C  38 80 FF FF */	li r4, -0x1
/* 801F8130 001F3F70  4B FB 4A CD */	bl __dt__Q23lyt6LayoutFv
/* 801F8134 001F3F74  7F E3 FB 78 */	mr r3, r31
/* 801F8138 001F3F78  38 80 FF FF */	li r4, -0x1
/* 801F813C 001F3F7C  4B FB 4A C1 */	bl __dt__Q23lyt6LayoutFv
.global lbl_801F8140
lbl_801F8140:
/* 801F8140 001F3F80  38 00 00 00 */	li r0, 0x0
/* 801F8144 001F3F84  90 1E 00 00 */	stw r0, 0x0(r30)
.global lbl_801F8148
lbl_801F8148:
/* 801F8148 001F3F88  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801F814C 001F3F8C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 801F8150 001F3F90  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801F8154 001F3F94  7C 08 03 A6 */	mtlr r0
/* 801F8158 001F3F98  38 21 00 10 */	addi r1, r1, 0x10
/* 801F815C 001F3F9C  4E 80 00 20 */	blr
.global "__ct__Q24util58PlacementNew<Q43scn17challengetutorial4info12AbilityPanel>Fv"
"__ct__Q24util58PlacementNew<Q43scn17challengetutorial4info12AbilityPanel>Fv":
/* 801F8160 001F3FA0  4B EE 52 80 */	b __ct__Q34nw4r3g3d8LightObjFv
.global "__dt__Q24util58PlacementNew<Q43scn17challengetutorial4info12AbilityPanel>Fv"
"__dt__Q24util58PlacementNew<Q43scn17challengetutorial4info12AbilityPanel>Fv":
/* 801F8164 001F3FA4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801F8168 001F3FA8  7C 08 02 A6 */	mflr r0
/* 801F816C 001F3FAC  90 01 00 14 */	stw r0, 0x14(r1)
/* 801F8170 001F3FB0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801F8174 001F3FB4  93 C1 00 08 */	stw r30, 0x8(r1)
/* 801F8178 001F3FB8  7C 7E 1B 78 */	mr r30, r3
/* 801F817C 001F3FBC  7C 9F 23 78 */	mr r31, r4
/* 801F8180 001F3FC0  2C 03 00 00 */	cmpwi r3, 0x0
/* 801F8184 001F3FC4  41 82 00 1C */	beq lbl_801F81A0
/* 801F8188 001F3FC8  4B FF FF 6D */	bl "destruct__Q24util58PlacementNew<Q43scn17challengetutorial4info12AbilityPanel>Fv"
/* 801F818C 001F3FCC  7F E0 07 34 */	extsh r0, r31
/* 801F8190 001F3FD0  2C 00 00 00 */	cmpwi r0, 0x0
/* 801F8194 001F3FD4  40 81 00 0C */	ble lbl_801F81A0
/* 801F8198 001F3FD8  7F C3 F3 78 */	mr r3, r30
/* 801F819C 001F3FDC  4B FC 75 79 */	bl __dl__FPv
.global lbl_801F81A0
lbl_801F81A0:
/* 801F81A0 001F3FE0  7F C3 F3 78 */	mr r3, r30
/* 801F81A4 001F3FE4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801F81A8 001F3FE8  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 801F81AC 001F3FEC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801F81B0 001F3FF0  7C 08 03 A6 */	mtlr r0
/* 801F81B4 001F3FF4  38 21 00 10 */	addi r1, r1, 0x10
/* 801F81B8 001F3FF8  4E 80 00 20 */	blr
.global "__dt__Q33hel6common76Array<Q24util58PlacementNew<Q43scn17challengetutorial4info12AbilityPanel>,7>Fv"
"__dt__Q33hel6common76Array<Q24util58PlacementNew<Q43scn17challengetutorial4info12AbilityPanel>,7>Fv":
/* 801F81BC 001F3FFC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801F81C0 001F4000  7C 08 02 A6 */	mflr r0
/* 801F81C4 001F4004  90 01 00 14 */	stw r0, 0x14(r1)
/* 801F81C8 001F4008  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801F81CC 001F400C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 801F81D0 001F4010  7C 7E 1B 78 */	mr r30, r3
/* 801F81D4 001F4014  7C 9F 23 78 */	mr r31, r4
/* 801F81D8 001F4018  2C 03 00 00 */	cmpwi r3, 0x0
/* 801F81DC 001F401C  41 82 00 2C */	beq lbl_801F8208
/* 801F81E0 001F4020  3C 80 80 20 */	lis r4, "__dt__Q24util58PlacementNew<Q43scn17challengetutorial4info12AbilityPanel>Fv"@ha
/* 801F81E4 001F4024  38 84 81 64 */	addi r4, r4, "__dt__Q24util58PlacementNew<Q43scn17challengetutorial4info12AbilityPanel>Fv"@l
/* 801F81E8 001F4028  38 A0 05 80 */	li r5, 0x580
/* 801F81EC 001F402C  38 C0 00 07 */	li r6, 0x7
/* 801F81F0 001F4030  4B E0 EF 2D */	bl __destroy_arr
/* 801F81F4 001F4034  7F E0 07 34 */	extsh r0, r31
/* 801F81F8 001F4038  2C 00 00 00 */	cmpwi r0, 0x0
/* 801F81FC 001F403C  40 81 00 0C */	ble lbl_801F8208
/* 801F8200 001F4040  7F C3 F3 78 */	mr r3, r30
/* 801F8204 001F4044  4B FC 75 11 */	bl __dl__FPv
.global lbl_801F8208
lbl_801F8208:
/* 801F8208 001F4048  7F C3 F3 78 */	mr r3, r30
/* 801F820C 001F404C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801F8210 001F4050  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 801F8214 001F4054  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801F8218 001F4058  7C 08 03 A6 */	mtlr r0
/* 801F821C 001F405C  38 21 00 10 */	addi r1, r1, 0x10
/* 801F8220 001F4060  4E 80 00 20 */	blr
.global "__ct__Q24util59PlacementNew<Q43scn17challengetutorial4info13AbilityCursor>Fv"
"__ct__Q24util59PlacementNew<Q43scn17challengetutorial4info13AbilityCursor>Fv":
/* 801F8224 001F4064  4B EE 51 BC */	b __ct__Q34nw4r3g3d8LightObjFv
.global "__dt__Q24util59PlacementNew<Q43scn17challengetutorial4info13AbilityCursor>Fv"
"__dt__Q24util59PlacementNew<Q43scn17challengetutorial4info13AbilityCursor>Fv":
/* 801F8228 001F4068  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801F822C 001F406C  7C 08 02 A6 */	mflr r0
/* 801F8230 001F4070  90 01 00 14 */	stw r0, 0x14(r1)
/* 801F8234 001F4074  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801F8238 001F4078  93 C1 00 08 */	stw r30, 0x8(r1)
/* 801F823C 001F407C  7C 7E 1B 78 */	mr r30, r3
/* 801F8240 001F4080  7C 9F 23 78 */	mr r31, r4
/* 801F8244 001F4084  2C 03 00 00 */	cmpwi r3, 0x0
/* 801F8248 001F4088  41 82 00 1C */	beq lbl_801F8264
/* 801F824C 001F408C  4B FF FE 49 */	bl "destruct__Q24util59PlacementNew<Q43scn17challengetutorial4info13AbilityCursor>Fv"
/* 801F8250 001F4090  7F E0 07 34 */	extsh r0, r31
/* 801F8254 001F4094  2C 00 00 00 */	cmpwi r0, 0x0
/* 801F8258 001F4098  40 81 00 0C */	ble lbl_801F8264
/* 801F825C 001F409C  7F C3 F3 78 */	mr r3, r30
/* 801F8260 001F40A0  4B FC 74 B5 */	bl __dl__FPv
.global lbl_801F8264
lbl_801F8264:
/* 801F8264 001F40A4  7F C3 F3 78 */	mr r3, r30
/* 801F8268 001F40A8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801F826C 001F40AC  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 801F8270 001F40B0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801F8274 001F40B4  7C 08 03 A6 */	mtlr r0
/* 801F8278 001F40B8  38 21 00 10 */	addi r1, r1, 0x10
/* 801F827C 001F40BC  4E 80 00 20 */	blr
.global "__dt__Q33hel6common77Array<Q24util59PlacementNew<Q43scn17challengetutorial4info13AbilityCursor>,3>Fv"
"__dt__Q33hel6common77Array<Q24util59PlacementNew<Q43scn17challengetutorial4info13AbilityCursor>,3>Fv":
/* 801F8280 001F40C0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801F8284 001F40C4  7C 08 02 A6 */	mflr r0
/* 801F8288 001F40C8  90 01 00 14 */	stw r0, 0x14(r1)
/* 801F828C 001F40CC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801F8290 001F40D0  93 C1 00 08 */	stw r30, 0x8(r1)
/* 801F8294 001F40D4  7C 7E 1B 78 */	mr r30, r3
/* 801F8298 001F40D8  7C 9F 23 78 */	mr r31, r4
/* 801F829C 001F40DC  2C 03 00 00 */	cmpwi r3, 0x0
/* 801F82A0 001F40E0  41 82 00 2C */	beq lbl_801F82CC
/* 801F82A4 001F40E4  3C 80 80 20 */	lis r4, "__dt__Q24util59PlacementNew<Q43scn17challengetutorial4info13AbilityCursor>Fv"@ha
/* 801F82A8 001F40E8  38 84 82 28 */	addi r4, r4, "__dt__Q24util59PlacementNew<Q43scn17challengetutorial4info13AbilityCursor>Fv"@l
/* 801F82AC 001F40EC  38 A0 03 A8 */	li r5, 0x3a8
/* 801F82B0 001F40F0  38 C0 00 03 */	li r6, 0x3
/* 801F82B4 001F40F4  4B E0 EE 69 */	bl __destroy_arr
/* 801F82B8 001F40F8  7F E0 07 34 */	extsh r0, r31
/* 801F82BC 001F40FC  2C 00 00 00 */	cmpwi r0, 0x0
/* 801F82C0 001F4100  40 81 00 0C */	ble lbl_801F82CC
/* 801F82C4 001F4104  7F C3 F3 78 */	mr r3, r30
/* 801F82C8 001F4108  4B FC 74 4D */	bl __dl__FPv
.global lbl_801F82CC
lbl_801F82CC:
/* 801F82CC 001F410C  7F C3 F3 78 */	mr r3, r30
/* 801F82D0 001F4110  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801F82D4 001F4114  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 801F82D8 001F4118  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801F82DC 001F411C  7C 08 03 A6 */	mtlr r0
/* 801F82E0 001F4120  38 21 00 10 */	addi r1, r1, 0x10
/* 801F82E4 001F4124  4E 80 00 20 */	blr
.global "__vc__Q33hel6common76Array<Q24util58PlacementNew<Q43scn17challengetutorial4info12AbilityPanel>,7>FUl"
"__vc__Q33hel6common76Array<Q24util58PlacementNew<Q43scn17challengetutorial4info12AbilityPanel>,7>FUl":
/* 801F82E8 001F4128  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801F82EC 001F412C  7C 08 02 A6 */	mflr r0
/* 801F82F0 001F4130  90 01 00 14 */	stw r0, 0x14(r1)
/* 801F82F4 001F4134  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801F82F8 001F4138  93 C1 00 08 */	stw r30, 0x8(r1)
/* 801F82FC 001F413C  7C 7E 1B 78 */	mr r30, r3
/* 801F8300 001F4140  7C 9F 23 78 */	mr r31, r4
/* 801F8304 001F4144  7F E3 FB 78 */	mr r3, r31
/* 801F8308 001F4148  38 80 00 07 */	li r4, 0x7
/* 801F830C 001F414C  4B E2 C1 95 */	bl DefaultSwitchThreadCallback
/* 801F8310 001F4150  1C 1F 05 80 */	mulli r0, r31, 0x580
/* 801F8314 001F4154  7C 7E 02 14 */	add r3, r30, r0
/* 801F8318 001F4158  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801F831C 001F415C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 801F8320 001F4160  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801F8324 001F4164  7C 08 03 A6 */	mtlr r0
/* 801F8328 001F4168  38 21 00 10 */	addi r1, r1, 0x10
/* 801F832C 001F416C  4E 80 00 20 */	blr
.global "__vc__Q33hel6common77Array<Q24util59PlacementNew<Q43scn17challengetutorial4info13AbilityCursor>,3>FUl"
"__vc__Q33hel6common77Array<Q24util59PlacementNew<Q43scn17challengetutorial4info13AbilityCursor>,3>FUl":
/* 801F8330 001F4170  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801F8334 001F4174  7C 08 02 A6 */	mflr r0
/* 801F8338 001F4178  90 01 00 14 */	stw r0, 0x14(r1)
/* 801F833C 001F417C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801F8340 001F4180  93 C1 00 08 */	stw r30, 0x8(r1)
/* 801F8344 001F4184  7C 7E 1B 78 */	mr r30, r3
/* 801F8348 001F4188  7C 9F 23 78 */	mr r31, r4
/* 801F834C 001F418C  7F E3 FB 78 */	mr r3, r31
/* 801F8350 001F4190  38 80 00 03 */	li r4, 0x3
/* 801F8354 001F4194  4B E2 C1 4D */	bl DefaultSwitchThreadCallback
/* 801F8358 001F4198  1C 1F 03 A8 */	mulli r0, r31, 0x3a8
/* 801F835C 001F419C  7C 7E 02 14 */	add r3, r30, r0
/* 801F8360 001F41A0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801F8364 001F41A4  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 801F8368 001F41A8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801F836C 001F41AC  7C 08 03 A6 */	mtlr r0
/* 801F8370 001F41B0  38 21 00 10 */	addi r1, r1, 0x10
/* 801F8374 001F41B4  4E 80 00 20 */	blr
.global appear__Q43scn17challengetutorial4info13AbilitySelectFQ53scn17challengetutorial4info13AbilitySelect10SelectModeQ33scn4step13ChallengeKindQ43scn4step4hero11AbilityKind
appear__Q43scn17challengetutorial4info13AbilitySelectFQ53scn17challengetutorial4info13AbilitySelect10SelectModeQ33scn4step13ChallengeKindQ43scn4step4hero11AbilityKind:
/* 801F8378 001F41B8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 801F837C 001F41BC  7C 08 02 A6 */	mflr r0
/* 801F8380 001F41C0  90 01 00 44 */	stw r0, 0x44(r1)
/* 801F8384 001F41C4  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 801F8388 001F41C8  7C 7F 1B 78 */	mr r31, r3
/* 801F838C 001F41CC  90 83 38 CC */	stw r4, 0x38cc(r3)
/* 801F8390 001F41D0  90 A3 38 D0 */	stw r5, 0x38d0(r3)
/* 801F8394 001F41D4  38 00 00 00 */	li r0, 0x0
/* 801F8398 001F41D8  90 03 38 D8 */	stw r0, 0x38d8(r3)
/* 801F839C 001F41DC  28 04 00 01 */	cmplwi r4, 0x1
/* 801F83A0 001F41E0  40 81 00 10 */	ble lbl_801F83B0
/* 801F83A4 001F41E4  2C 04 00 02 */	cmpwi r4, 0x2
/* 801F83A8 001F41E8  41 82 00 10 */	beq lbl_801F83B8
/* 801F83AC 001F41EC  48 00 00 14 */	b lbl_801F83C0
.global lbl_801F83B0
lbl_801F83B0:
/* 801F83B0 001F41F0  90 03 38 DC */	stw r0, 0x38dc(r3)
/* 801F83B4 001F41F4  48 00 00 0C */	b lbl_801F83C0
.global lbl_801F83B8
lbl_801F83B8:
/* 801F83B8 001F41F8  38 00 00 01 */	li r0, 0x1
/* 801F83BC 001F41FC  90 03 38 DC */	stw r0, 0x38dc(r3)
.global lbl_801F83C0
lbl_801F83C0:
/* 801F83C0 001F4200  2C 06 00 24 */	cmpwi r6, 0x24
/* 801F83C4 001F4204  41 82 00 D8 */	beq lbl_801F849C
/* 801F83C8 001F4208  38 E0 00 00 */	li r7, 0x0
/* 801F83CC 001F420C  80 A3 38 CC */	lwz r5, 0x38cc(r3)
/* 801F83D0 001F4210  28 05 00 02 */	cmplwi r5, 0x2
/* 801F83D4 001F4214  41 81 00 14 */	bgt lbl_801F83E8
/* 801F83D8 001F4218  54 A0 10 3A */	slwi r0, r5, 2
/* 801F83DC 001F421C  3C 80 80 46 */	lis r4, "areaPanelTbl__Q43scn17challengetutorial4info27@unnamed@AbilitySelect_cpp@"@ha
/* 801F83E0 001F4220  38 84 FB B0 */	addi r4, r4, "areaPanelTbl__Q43scn17challengetutorial4info27@unnamed@AbilitySelect_cpp@"@l
/* 801F83E4 001F4224  7C E4 00 2E */	lwzx r7, r4, r0
.global lbl_801F83E8
lbl_801F83E8:
/* 801F83E8 001F4228  28 05 00 01 */	cmplwi r5, 0x1
/* 801F83EC 001F422C  40 81 00 10 */	ble lbl_801F83FC
/* 801F83F0 001F4230  2C 05 00 02 */	cmpwi r5, 0x2
/* 801F83F4 001F4234  41 82 00 54 */	beq lbl_801F8448
/* 801F83F8 001F4238  48 00 00 A4 */	b lbl_801F849C
.global lbl_801F83FC
lbl_801F83FC:
/* 801F83FC 001F423C  39 00 00 00 */	li r8, 0x0
/* 801F8400 001F4240  38 80 00 00 */	li r4, 0x0
/* 801F8404 001F4244  54 A0 10 3A */	slwi r0, r5, 2
/* 801F8408 001F4248  3C A0 80 41 */	lis r5, "abilityNumTbl__Q43scn17challengetutorial4info27@unnamed@AbilitySelect_cpp@"@ha
/* 801F840C 001F424C  38 A5 59 F0 */	addi r5, r5, "abilityNumTbl__Q43scn17challengetutorial4info27@unnamed@AbilitySelect_cpp@"@l
/* 801F8410 001F4250  7C 05 00 2E */	lwzx r0, r5, r0
/* 801F8414 001F4254  7C 09 03 A6 */	mtctr r0
/* 801F8418 001F4258  2C 00 00 00 */	cmpwi r0, 0x0
/* 801F841C 001F425C  40 81 00 80 */	ble lbl_801F849C
.global lbl_801F8420
lbl_801F8420:
/* 801F8420 001F4260  7C A7 22 14 */	add r5, r7, r4
/* 801F8424 001F4264  80 05 00 04 */	lwz r0, 0x4(r5)
/* 801F8428 001F4268  7C 06 00 00 */	cmpw r6, r0
/* 801F842C 001F426C  40 82 00 0C */	bne lbl_801F8438
/* 801F8430 001F4270  91 03 38 DC */	stw r8, 0x38dc(r3)
/* 801F8434 001F4274  48 00 00 68 */	b lbl_801F849C
.global lbl_801F8438
lbl_801F8438:
/* 801F8438 001F4278  39 08 00 01 */	addi r8, r8, 0x1
/* 801F843C 001F427C  38 84 00 08 */	addi r4, r4, 0x8
/* 801F8440 001F4280  42 00 FF E0 */	bdnz lbl_801F8420
/* 801F8444 001F4284  48 00 00 58 */	b lbl_801F849C
.global lbl_801F8448
lbl_801F8448:
/* 801F8448 001F4288  39 00 00 00 */	li r8, 0x0
/* 801F844C 001F428C  38 60 00 00 */	li r3, 0x0
/* 801F8450 001F4290  54 A0 10 3A */	slwi r0, r5, 2
/* 801F8454 001F4294  3C 80 80 41 */	lis r4, "abilityNumTbl__Q43scn17challengetutorial4info27@unnamed@AbilitySelect_cpp@"@ha
/* 801F8458 001F4298  38 84 59 F0 */	addi r4, r4, "abilityNumTbl__Q43scn17challengetutorial4info27@unnamed@AbilitySelect_cpp@"@l
/* 801F845C 001F429C  7C 04 00 2E */	lwzx r0, r4, r0
/* 801F8460 001F42A0  7C 09 03 A6 */	mtctr r0
/* 801F8464 001F42A4  2C 00 00 00 */	cmpwi r0, 0x0
/* 801F8468 001F42A8  40 81 00 34 */	ble lbl_801F849C
.global lbl_801F846C
lbl_801F846C:
/* 801F846C 001F42AC  7C 87 1A 14 */	add r4, r7, r3
/* 801F8470 001F42B0  80 04 00 04 */	lwz r0, 0x4(r4)
/* 801F8474 001F42B4  7C 06 00 00 */	cmpw r6, r0
/* 801F8478 001F42B8  40 82 00 18 */	bne lbl_801F8490
/* 801F847C 001F42BC  7F E3 FB 78 */	mr r3, r31
/* 801F8480 001F42C0  38 88 FF FF */	addi r4, r8, -0x1
/* 801F8484 001F42C4  48 00 0F DD */	bl getAbilityIdx__Q43scn17challengetutorial4info13AbilitySelectFi
/* 801F8488 001F42C8  90 7F 38 D8 */	stw r3, 0x38d8(r31)
/* 801F848C 001F42CC  48 00 00 10 */	b lbl_801F849C
.global lbl_801F8490
lbl_801F8490:
/* 801F8490 001F42D0  39 08 00 01 */	addi r8, r8, 0x1
/* 801F8494 001F42D4  38 63 00 08 */	addi r3, r3, 0x8
/* 801F8498 001F42D8  42 00 FF D4 */	bdnz lbl_801F846C
.global lbl_801F849C
lbl_801F849C:
/* 801F849C 001F42DC  38 61 00 1C */	addi r3, r1, 0x1c
/* 801F84A0 001F42E0  38 9F 00 04 */	addi r4, r31, 0x4
/* 801F84A4 001F42E4  4B FB 49 21 */	bl rootPane__Q23lyt6LayoutFv
/* 801F84A8 001F42E8  38 61 00 1C */	addi r3, r1, 0x1c
/* 801F84AC 001F42EC  38 80 00 01 */	li r4, 0x1
/* 801F84B0 001F42F0  4B FB 5D F9 */	bl setVisibility__Q23lyt12PaneAccessorCFb
/* 801F84B4 001F42F4  38 61 00 1C */	addi r3, r1, 0x1c
/* 801F84B8 001F42F8  38 80 FF FF */	li r4, -0x1
/* 801F84BC 001F42FC  4B F7 FD 65 */	bl __dt__Q23lyt12PaneAccessorFv
/* 801F84C0 001F4300  38 7F 00 04 */	addi r3, r31, 0x4
/* 801F84C4 001F4304  38 8D 9D 10 */	addi r4, r13, "@54013_80558130"@sda21
/* 801F84C8 001F4308  4B FB 4A CD */	bl play__Q23lyt6LayoutFPCc
/* 801F84CC 001F430C  7F E3 FB 78 */	mr r3, r31
/* 801F84D0 001F4310  48 00 0D D5 */	bl setPanel__Q43scn17challengetutorial4info13AbilitySelectFv
/* 801F84D4 001F4314  7F E3 FB 78 */	mr r3, r31
/* 801F84D8 001F4318  48 00 0F 11 */	bl setCursor__Q43scn17challengetutorial4info13AbilitySelectFv
/* 801F84DC 001F431C  38 7F 33 4C */	addi r3, r31, 0x334c
/* 801F84E0 001F4320  38 8D 9D 10 */	addi r4, r13, "@54013_80558130"@sda21
/* 801F84E4 001F4324  4B FB 4A B1 */	bl play__Q23lyt6LayoutFPCc
/* 801F84E8 001F4328  38 7F 33 4C */	addi r3, r31, 0x334c
/* 801F84EC 001F432C  38 80 00 00 */	li r4, 0x0
/* 801F84F0 001F4330  4B FB 4C 31 */	bl changeDoLoop__Q23lyt6LayoutFb
/* 801F84F4 001F4334  38 00 00 00 */	li r0, 0x0
/* 801F84F8 001F4338  90 1F 38 F8 */	stw r0, 0x38f8(r31)
/* 801F84FC 001F433C  80 1F 38 CC */	lwz r0, 0x38cc(r31)
/* 801F8500 001F4340  54 00 10 3A */	slwi r0, r0, 2
/* 801F8504 001F4344  3C 60 80 41 */	lis r3, "abilityNumTbl__Q43scn17challengetutorial4info27@unnamed@AbilitySelect_cpp@"@ha
/* 801F8508 001F4348  38 63 59 F0 */	addi r3, r3, "abilityNumTbl__Q43scn17challengetutorial4info27@unnamed@AbilitySelect_cpp@"@l
/* 801F850C 001F434C  7C 03 00 2E */	lwzx r0, r3, r0
/* 801F8510 001F4350  2C 00 00 03 */	cmpwi r0, 0x3
/* 801F8514 001F4354  41 81 00 24 */	bgt lbl_801F8538
/* 801F8518 001F4358  38 61 00 08 */	addi r3, r1, 0x8
/* 801F851C 001F435C  38 9F 33 4C */	addi r4, r31, 0x334c
/* 801F8520 001F4360  4B FB 48 A5 */	bl rootPane__Q23lyt6LayoutFv
/* 801F8524 001F4364  38 61 00 08 */	addi r3, r1, 0x8
/* 801F8528 001F4368  4B FA F6 01 */	bl hide__Q23lyt12PaneAccessorCFv
/* 801F852C 001F436C  38 61 00 08 */	addi r3, r1, 0x8
/* 801F8530 001F4370  38 80 FF FF */	li r4, -0x1
/* 801F8534 001F4374  4B F7 FC ED */	bl __dt__Q23lyt12PaneAccessorFv
.global lbl_801F8538
lbl_801F8538:
/* 801F8538 001F4378  38 7F 38 E0 */	addi r3, r31, 0x38e0
/* 801F853C 001F437C  4B F0 E2 45 */	bl DetachPlayerHeap__Q44nw4r3snd6detail10BasicSoundFPQ44nw4r3snd6detail10PlayerHeap
/* 801F8540 001F4380  38 7F 38 E8 */	addi r3, r31, 0x38e8
/* 801F8544 001F4384  4B F0 E2 3D */	bl DetachPlayerHeap__Q44nw4r3snd6detail10BasicSoundFPQ44nw4r3snd6detail10PlayerHeap
/* 801F8548 001F4388  38 00 00 01 */	li r0, 0x1
/* 801F854C 001F438C  90 1F 38 D4 */	stw r0, 0x38d4(r31)
/* 801F8550 001F4390  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 801F8554 001F4394  80 01 00 44 */	lwz r0, 0x44(r1)
/* 801F8558 001F4398  7C 08 03 A6 */	mtlr r0
/* 801F855C 001F439C  38 21 00 40 */	addi r1, r1, 0x40
/* 801F8560 001F43A0  4E 80 00 20 */	blr
.global isEnd__Q43scn17challengetutorial4info13AbilitySelectCFv
isEnd__Q43scn17challengetutorial4info13AbilitySelectCFv:
/* 801F8564 001F43A4  80 63 38 D4 */	lwz r3, 0x38d4(r3)
/* 801F8568 001F43A8  38 03 FF F7 */	addi r0, r3, -0x9
/* 801F856C 001F43AC  7C 00 00 34 */	cntlzw r0, r0
/* 801F8570 001F43B0  54 03 D9 7E */	srwi r3, r0, 5
/* 801F8574 001F43B4  4E 80 00 20 */	blr
.global getAbility__Q43scn17challengetutorial4info13AbilitySelectFv
getAbility__Q43scn17challengetutorial4info13AbilitySelectFv:
/* 801F8578 001F43B8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801F857C 001F43BC  7C 08 02 A6 */	mflr r0
/* 801F8580 001F43C0  90 01 00 24 */	stw r0, 0x24(r1)
/* 801F8584 001F43C4  39 61 00 20 */	addi r11, r1, 0x20
/* 801F8588 001F43C8  4B E0 ED BD */	bl lbl_80007344
/* 801F858C 001F43CC  7C 7D 1B 78 */	mr r29, r3
/* 801F8590 001F43D0  3B E0 00 24 */	li r31, 0x24
/* 801F8594 001F43D4  4B FF FF D1 */	bl isEnd__Q43scn17challengetutorial4info13AbilitySelectCFv
/* 801F8598 001F43D8  2C 03 00 00 */	cmpwi r3, 0x0
/* 801F859C 001F43DC  41 82 00 34 */	beq lbl_801F85D0
/* 801F85A0 001F43E0  3B C0 00 00 */	li r30, 0x0
.global lbl_801F85A4
lbl_801F85A4:
/* 801F85A4 001F43E4  38 7D 01 D4 */	addi r3, r29, 0x1d4
/* 801F85A8 001F43E8  7F C4 F3 78 */	mr r4, r30
/* 801F85AC 001F43EC  4B FF FD 3D */	bl "__vc__Q33hel6common76Array<Q24util58PlacementNew<Q43scn17challengetutorial4info12AbilityPanel>,7>FUl"
/* 801F85B0 001F43F0  80 63 00 00 */	lwz r3, 0x0(r3)
/* 801F85B4 001F43F4  4B FF F2 45 */	bl getAbility__Q43scn17challengetutorial4info12AbilityPanelFv
/* 801F85B8 001F43F8  7C 7F 1B 78 */	mr r31, r3
/* 801F85BC 001F43FC  2C 03 00 24 */	cmpwi r3, 0x24
/* 801F85C0 001F4400  40 82 00 10 */	bne lbl_801F85D0
/* 801F85C4 001F4404  3B DE 00 01 */	addi r30, r30, 0x1
/* 801F85C8 001F4408  28 1E 00 07 */	cmplwi r30, 0x7
/* 801F85CC 001F440C  41 80 FF D8 */	blt lbl_801F85A4
.global lbl_801F85D0
lbl_801F85D0:
/* 801F85D0 001F4410  7F E3 FB 78 */	mr r3, r31
/* 801F85D4 001F4414  39 61 00 20 */	addi r11, r1, 0x20
/* 801F85D8 001F4418  4B E0 ED B9 */	bl lbl_80007390
/* 801F85DC 001F441C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801F85E0 001F4420  7C 08 03 A6 */	mtlr r0
/* 801F85E4 001F4424  38 21 00 20 */	addi r1, r1, 0x20
/* 801F85E8 001F4428  4E 80 00 20 */	blr
.global updateFrame__Q43scn17challengetutorial4info13AbilitySelectFv
updateFrame__Q43scn17challengetutorial4info13AbilitySelectFv:
/* 801F85EC 001F442C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 801F85F0 001F4430  7C 08 02 A6 */	mflr r0
/* 801F85F4 001F4434  90 01 00 54 */	stw r0, 0x54(r1)
/* 801F85F8 001F4438  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 801F85FC 001F443C  F3 E1 00 48 */	psq_st f31, 0x48(r1), 0, qr0
/* 801F8600 001F4440  DB C1 00 30 */	stfd f30, 0x30(r1)
/* 801F8604 001F4444  F3 C1 00 38 */	psq_st f30, 0x38(r1), 0, qr0
/* 801F8608 001F4448  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 801F860C 001F444C  93 C1 00 28 */	stw r30, 0x28(r1)
/* 801F8610 001F4450  7C 7F 1B 78 */	mr r31, r3
/* 801F8614 001F4454  38 63 00 04 */	addi r3, r3, 0x4
/* 801F8618 001F4458  4B FB 4A A1 */	bl updateFrame__Q23lyt6LayoutFv
/* 801F861C 001F445C  3B C0 00 00 */	li r30, 0x0
.global lbl_801F8620
lbl_801F8620:
/* 801F8620 001F4460  38 7F 01 D4 */	addi r3, r31, 0x1d4
/* 801F8624 001F4464  7F C4 F3 78 */	mr r4, r30
/* 801F8628 001F4468  4B FF FC C1 */	bl "__vc__Q33hel6common76Array<Q24util58PlacementNew<Q43scn17challengetutorial4info12AbilityPanel>,7>FUl"
/* 801F862C 001F446C  80 63 00 00 */	lwz r3, 0x0(r3)
/* 801F8630 001F4470  4B FA F9 41 */	bl updateFrame__Q34info6common6ButtonFv
/* 801F8634 001F4474  3B DE 00 01 */	addi r30, r30, 0x1
/* 801F8638 001F4478  28 1E 00 07 */	cmplwi r30, 0x7
/* 801F863C 001F447C  41 80 FF E4 */	blt lbl_801F8620
/* 801F8640 001F4480  3B C0 00 00 */	li r30, 0x0
.global lbl_801F8644
lbl_801F8644:
/* 801F8644 001F4484  38 7F 28 54 */	addi r3, r31, 0x2854
/* 801F8648 001F4488  7F C4 F3 78 */	mr r4, r30
/* 801F864C 001F448C  4B FF FC E5 */	bl "__vc__Q33hel6common77Array<Q24util59PlacementNew<Q43scn17challengetutorial4info13AbilityCursor>,3>FUl"
/* 801F8650 001F4490  80 63 00 00 */	lwz r3, 0x0(r3)
/* 801F8654 001F4494  4B FF EE 35 */	bl updateFrame__Q43scn17challengetutorial4info13AbilityCursorFv
/* 801F8658 001F4498  3B DE 00 01 */	addi r30, r30, 0x1
/* 801F865C 001F449C  28 1E 00 03 */	cmplwi r30, 0x3
/* 801F8660 001F44A0  41 80 FF E4 */	blt lbl_801F8644
/* 801F8664 001F44A4  80 1F 38 D4 */	lwz r0, 0x38d4(r31)
/* 801F8668 001F44A8  28 00 00 08 */	cmplwi r0, 0x8
/* 801F866C 001F44AC  41 81 00 78 */	bgt lbl_801F86E4
/* 801F8670 001F44B0  3C 60 80 46 */	lis r3, "@54084"@ha
/* 801F8674 001F44B4  38 63 FC 44 */	addi r3, r3, "@54084"@l
/* 801F8678 001F44B8  54 00 10 3A */	slwi r0, r0, 2
/* 801F867C 001F44BC  7C 63 00 2E */	lwzx r3, r3, r0
/* 801F8680 001F44C0  7C 69 03 A6 */	mtctr r3
/* 801F8684 001F44C4  4E 80 04 20 */	bctr

.global lbl_801F8688
lbl_801F8688:
/* 801F8688 001F44C8  7F E3 FB 78 */	mr r3, r31
/* 801F868C 001F44CC  48 00 06 09 */	bl stateOpen__Q43scn17challengetutorial4info13AbilitySelectFv
/* 801F8690 001F44D0  48 00 00 54 */	b lbl_801F86E4

.global lbl_801F8694
lbl_801F8694:
/* 801F8694 001F44D4  7F E3 FB 78 */	mr r3, r31
/* 801F8698 001F44D8  48 00 06 75 */	bl stateWait__Q43scn17challengetutorial4info13AbilitySelectFv
/* 801F869C 001F44DC  48 00 00 48 */	b lbl_801F86E4

.global lbl_801F86A0
lbl_801F86A0:
/* 801F86A0 001F44E0  7F E3 FB 78 */	mr r3, r31
/* 801F86A4 001F44E4  48 00 07 69 */	bl stateMoveL__Q43scn17challengetutorial4info13AbilitySelectFv
/* 801F86A8 001F44E8  48 00 00 3C */	b lbl_801F86E4

.global lbl_801F86AC
lbl_801F86AC:
/* 801F86AC 001F44EC  7F E3 FB 78 */	mr r3, r31
/* 801F86B0 001F44F0  48 00 08 25 */	bl stateMoveR__Q43scn17challengetutorial4info13AbilitySelectFv
/* 801F86B4 001F44F4  48 00 00 30 */	b lbl_801F86E4

.global lbl_801F86B8
lbl_801F86B8:
/* 801F86B8 001F44F8  7F E3 FB 78 */	mr r3, r31
/* 801F86BC 001F44FC  48 00 08 D9 */	bl stateCursorMoveL__Q43scn17challengetutorial4info13AbilitySelectFv
/* 801F86C0 001F4500  48 00 00 24 */	b lbl_801F86E4

.global lbl_801F86C4
lbl_801F86C4:
/* 801F86C4 001F4504  7F E3 FB 78 */	mr r3, r31
/* 801F86C8 001F4508  48 00 09 5D */	bl stateCursorMoveR__Q43scn17challengetutorial4info13AbilitySelectFv
/* 801F86CC 001F450C  48 00 00 18 */	b lbl_801F86E4

.global lbl_801F86D0
lbl_801F86D0:
/* 801F86D0 001F4510  7F E3 FB 78 */	mr r3, r31
/* 801F86D4 001F4514  48 00 09 E1 */	bl stateDecide__Q43scn17challengetutorial4info13AbilitySelectFv
/* 801F86D8 001F4518  48 00 00 0C */	b lbl_801F86E4

.global lbl_801F86DC
lbl_801F86DC:
/* 801F86DC 001F451C  7F E3 FB 78 */	mr r3, r31
/* 801F86E0 001F4520  48 00 0A BD */	bl stateClose__Q43scn17challengetutorial4info13AbilitySelectFv

.global lbl_801F86E4
lbl_801F86E4:
/* 801F86E4 001F4524  80 7F 38 D4 */	lwz r3, 0x38d4(r31)
/* 801F86E8 001F4528  38 03 FF FE */	addi r0, r3, -0x2
/* 801F86EC 001F452C  28 00 00 05 */	cmplwi r0, 0x5
/* 801F86F0 001F4530  41 81 01 B4 */	bgt lbl_801F88A4
/* 801F86F4 001F4534  80 6D ED 18 */	lwz r3, "object___Q33hel6common37ExplicitSingleton<Q23hid10HIDManager>"@sda21(r13)
/* 801F86F8 001F4538  38 80 00 00 */	li r4, 0x0
/* 801F86FC 001F453C  4B FA AE 7D */	bl gameHID__Q23hid10HIDManagerCFUl
/* 801F8700 001F4540  7C 64 1B 78 */	mr r4, r3
/* 801F8704 001F4544  38 61 00 14 */	addi r3, r1, 0x14
/* 801F8708 001F4548  4B FA A0 F1 */	bl button__Q23hid11HIDAccessorCFv
/* 801F870C 001F454C  38 61 00 14 */	addi r3, r1, 0x14
/* 801F8710 001F4550  38 80 00 08 */	li r4, 0x8
/* 801F8714 001F4554  4B FA 9B 2D */	bl isHold__Q23hid6ButtonCFUl
/* 801F8718 001F4558  2C 03 00 00 */	cmpwi r3, 0x0
/* 801F871C 001F455C  40 82 00 30 */	bne lbl_801F874C
/* 801F8720 001F4560  80 6D ED 18 */	lwz r3, "object___Q33hel6common37ExplicitSingleton<Q23hid10HIDManager>"@sda21(r13)
/* 801F8724 001F4564  38 80 00 00 */	li r4, 0x0
/* 801F8728 001F4568  4B FA AE 51 */	bl gameHID__Q23hid10HIDManagerCFUl
/* 801F872C 001F456C  7C 64 1B 78 */	mr r4, r3
/* 801F8730 001F4570  38 61 00 08 */	addi r3, r1, 0x8
/* 801F8734 001F4574  4B FA A0 C5 */	bl button__Q23hid11HIDAccessorCFv
/* 801F8738 001F4578  38 61 00 08 */	addi r3, r1, 0x8
/* 801F873C 001F457C  38 80 00 04 */	li r4, 0x4
/* 801F8740 001F4580  4B FA 9B 01 */	bl isHold__Q23hid6ButtonCFUl
/* 801F8744 001F4584  2C 03 00 00 */	cmpwi r3, 0x0
/* 801F8748 001F4588  41 82 00 9C */	beq lbl_801F87E4
.global lbl_801F874C
lbl_801F874C:
/* 801F874C 001F458C  80 1F 38 F4 */	lwz r0, 0x38f4(r31)
/* 801F8750 001F4590  2C 00 00 00 */	cmpwi r0, 0x0
/* 801F8754 001F4594  41 81 00 84 */	bgt lbl_801F87D8
/* 801F8758 001F4598  80 1F 38 F8 */	lwz r0, 0x38f8(r31)
/* 801F875C 001F459C  2C 00 00 00 */	cmpwi r0, 0x0
/* 801F8760 001F45A0  41 82 00 10 */	beq lbl_801F8770
/* 801F8764 001F45A4  2C 00 00 01 */	cmpwi r0, 0x1
/* 801F8768 001F45A8  41 82 00 50 */	beq lbl_801F87B8
/* 801F876C 001F45AC  48 00 00 6C */	b lbl_801F87D8
.global lbl_801F8770
lbl_801F8770:
/* 801F8770 001F45B0  38 7F 33 4C */	addi r3, r31, 0x334c
/* 801F8774 001F45B4  4B FB 48 E9 */	bl frame__Q23lyt6LayoutCFv
/* 801F8778 001F45B8  FF E0 08 90 */	fmr f31, f1
/* 801F877C 001F45BC  38 7F 33 4C */	addi r3, r31, 0x334c
/* 801F8780 001F45C0  4B FB 48 E5 */	bl totalFrame__Q23lyt6LayoutCFv
/* 801F8784 001F45C4  FF C0 08 90 */	fmr f30, f1
/* 801F8788 001F45C8  38 7F 33 4C */	addi r3, r31, 0x334c
/* 801F878C 001F45CC  38 8D 9D 18 */	addi r4, r13, "@54082"@sda21
/* 801F8790 001F45D0  4B FB 48 05 */	bl play__Q23lyt6LayoutFPCc
/* 801F8794 001F45D4  38 7F 33 4C */	addi r3, r31, 0x334c
/* 801F8798 001F45D8  38 80 00 00 */	li r4, 0x0
/* 801F879C 001F45DC  4B FB 49 85 */	bl changeDoLoop__Q23lyt6LayoutFb
/* 801F87A0 001F45E0  38 7F 33 4C */	addi r3, r31, 0x334c
/* 801F87A4 001F45E4  EC 3E F8 28 */	fsubs f1, f30, f31
/* 801F87A8 001F45E8  4B FB 48 C5 */	bl setFrame__Q23lyt6LayoutFf
/* 801F87AC 001F45EC  38 00 00 02 */	li r0, 0x2
/* 801F87B0 001F45F0  90 1F 38 F8 */	stw r0, 0x38f8(r31)
/* 801F87B4 001F45F4  48 00 00 24 */	b lbl_801F87D8
.global lbl_801F87B8
lbl_801F87B8:
/* 801F87B8 001F45F8  38 7F 33 4C */	addi r3, r31, 0x334c
/* 801F87BC 001F45FC  38 8D 9D 18 */	addi r4, r13, "@54082"@sda21
/* 801F87C0 001F4600  4B FB 47 D5 */	bl play__Q23lyt6LayoutFPCc
/* 801F87C4 001F4604  38 7F 33 4C */	addi r3, r31, 0x334c
/* 801F87C8 001F4608  38 80 00 00 */	li r4, 0x0
/* 801F87CC 001F460C  4B FB 49 55 */	bl changeDoLoop__Q23lyt6LayoutFb
/* 801F87D0 001F4610  38 00 00 02 */	li r0, 0x2
/* 801F87D4 001F4614  90 1F 38 F8 */	stw r0, 0x38f8(r31)
.global lbl_801F87D8
lbl_801F87D8:
/* 801F87D8 001F4618  38 00 00 B4 */	li r0, 0xb4
/* 801F87DC 001F461C  90 1F 38 F4 */	stw r0, 0x38f4(r31)
/* 801F87E0 001F4620  48 00 00 C4 */	b lbl_801F88A4
.global lbl_801F87E4
lbl_801F87E4:
/* 801F87E4 001F4624  80 7F 38 F4 */	lwz r3, 0x38f4(r31)
/* 801F87E8 001F4628  38 03 FF FF */	addi r0, r3, -0x1
/* 801F87EC 001F462C  90 1F 38 F4 */	stw r0, 0x38f4(r31)
/* 801F87F0 001F4630  2C 00 00 00 */	cmpwi r0, 0x0
/* 801F87F4 001F4634  41 81 00 B0 */	bgt lbl_801F88A4
/* 801F87F8 001F4638  40 82 00 58 */	bne lbl_801F8850
/* 801F87FC 001F463C  80 1F 38 F8 */	lwz r0, 0x38f8(r31)
/* 801F8800 001F4640  2C 00 00 02 */	cmpwi r0, 0x2
/* 801F8804 001F4644  40 82 00 98 */	bne lbl_801F889C
/* 801F8808 001F4648  38 7F 33 4C */	addi r3, r31, 0x334c
/* 801F880C 001F464C  4B FB 48 51 */	bl frame__Q23lyt6LayoutCFv
/* 801F8810 001F4650  FF C0 08 90 */	fmr f30, f1
/* 801F8814 001F4654  38 7F 33 4C */	addi r3, r31, 0x334c
/* 801F8818 001F4658  4B FB 48 4D */	bl totalFrame__Q23lyt6LayoutCFv
/* 801F881C 001F465C  FF E0 08 90 */	fmr f31, f1
/* 801F8820 001F4660  38 7F 33 4C */	addi r3, r31, 0x334c
/* 801F8824 001F4664  38 8D 9D 10 */	addi r4, r13, "@54013_80558130"@sda21
/* 801F8828 001F4668  4B FB 47 6D */	bl play__Q23lyt6LayoutFPCc
/* 801F882C 001F466C  38 7F 33 4C */	addi r3, r31, 0x334c
/* 801F8830 001F4670  38 80 00 00 */	li r4, 0x0
/* 801F8834 001F4674  4B FB 48 ED */	bl changeDoLoop__Q23lyt6LayoutFb
/* 801F8838 001F4678  38 7F 33 4C */	addi r3, r31, 0x334c
/* 801F883C 001F467C  EC 3F F0 28 */	fsubs f1, f31, f30
/* 801F8840 001F4680  4B FB 48 2D */	bl setFrame__Q23lyt6LayoutFf
/* 801F8844 001F4684  38 00 00 00 */	li r0, 0x0
/* 801F8848 001F4688  90 1F 38 F8 */	stw r0, 0x38f8(r31)
/* 801F884C 001F468C  48 00 00 50 */	b lbl_801F889C
.global lbl_801F8850
lbl_801F8850:
/* 801F8850 001F4690  80 1F 38 F8 */	lwz r0, 0x38f8(r31)
/* 801F8854 001F4694  2C 00 00 00 */	cmpwi r0, 0x0
/* 801F8858 001F4698  40 82 00 44 */	bne lbl_801F889C
/* 801F885C 001F469C  38 7F 33 4C */	addi r3, r31, 0x334c
/* 801F8860 001F46A0  4B FB 48 B9 */	bl isAnimEnd__Q23lyt6LayoutCFv
/* 801F8864 001F46A4  2C 03 00 00 */	cmpwi r3, 0x0
/* 801F8868 001F46A8  41 82 00 34 */	beq lbl_801F889C
/* 801F886C 001F46AC  38 7F 33 4C */	addi r3, r31, 0x334c
/* 801F8870 001F46B0  38 8D 9D 08 */	addi r4, r13, "@53892_80558128"@sda21
/* 801F8874 001F46B4  4B FB 47 21 */	bl play__Q23lyt6LayoutFPCc
/* 801F8878 001F46B8  38 7F 33 4C */	addi r3, r31, 0x334c
/* 801F887C 001F46BC  38 80 00 01 */	li r4, 0x1
/* 801F8880 001F46C0  4B FB 48 A1 */	bl changeDoLoop__Q23lyt6LayoutFb
/* 801F8884 001F46C4  38 7F 35 1C */	addi r3, r31, 0x351c
/* 801F8888 001F46C8  4B FE 2C 59 */	bl startAnimToFreeIfPushed__Q25pause11CursorPanelFv
/* 801F888C 001F46CC  38 7F 36 F4 */	addi r3, r31, 0x36f4
/* 801F8890 001F46D0  4B FE 2C 51 */	bl startAnimToFreeIfPushed__Q25pause11CursorPanelFv
/* 801F8894 001F46D4  38 00 00 01 */	li r0, 0x1
/* 801F8898 001F46D8  90 1F 38 F8 */	stw r0, 0x38f8(r31)
.global lbl_801F889C
lbl_801F889C:
/* 801F889C 001F46DC  38 00 FF FF */	li r0, -0x1
/* 801F88A0 001F46E0  90 1F 38 F4 */	stw r0, 0x38f4(r31)
.global lbl_801F88A4
lbl_801F88A4:
/* 801F88A4 001F46E4  38 00 00 48 */	li r0, 0x48
/* 801F88A8 001F46E8  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 801F88AC 001F46EC  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 801F88B0 001F46F0  38 00 00 38 */	li r0, 0x38
/* 801F88B4 001F46F4  13 C1 00 0C */	psq_lx f30, r1, r0, 0, qr0
/* 801F88B8 001F46F8  CB C1 00 30 */	lfd f30, 0x30(r1)
/* 801F88BC 001F46FC  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 801F88C0 001F4700  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 801F88C4 001F4704  80 01 00 54 */	lwz r0, 0x54(r1)
/* 801F88C8 001F4708  7C 08 03 A6 */	mtlr r0
/* 801F88CC 001F470C  38 21 00 50 */	addi r1, r1, 0x50
/* 801F88D0 001F4710  4E 80 00 20 */	blr
.global updateCounter__Q43scn17challengetutorial4info13AbilitySelectFv
updateCounter__Q43scn17challengetutorial4info13AbilitySelectFv:
/* 801F88D4 001F4714  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 801F88D8 001F4718  7C 08 02 A6 */	mflr r0
/* 801F88DC 001F471C  90 01 00 44 */	stw r0, 0x44(r1)
/* 801F88E0 001F4720  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 801F88E4 001F4724  93 C1 00 38 */	stw r30, 0x38(r1)
/* 801F88E8 001F4728  7C 7E 1B 78 */	mr r30, r3
/* 801F88EC 001F472C  3B E0 00 00 */	li r31, 0x0
/* 801F88F0 001F4730  38 63 38 E0 */	addi r3, r3, 0x38e0
/* 801F88F4 001F4734  48 20 D0 AD */	bl advanceIfNotEnd__Q24util12FrameCounterFv
/* 801F88F8 001F4738  80 6D ED 18 */	lwz r3, "object___Q33hel6common37ExplicitSingleton<Q23hid10HIDManager>"@sda21(r13)
/* 801F88FC 001F473C  38 80 00 00 */	li r4, 0x0
/* 801F8900 001F4740  4B FA AC 79 */	bl gameHID__Q23hid10HIDManagerCFUl
/* 801F8904 001F4744  7C 64 1B 78 */	mr r4, r3
/* 801F8908 001F4748  38 61 00 2C */	addi r3, r1, 0x2c
/* 801F890C 001F474C  4B FA 9E ED */	bl button__Q23hid11HIDAccessorCFv
/* 801F8910 001F4750  38 61 00 2C */	addi r3, r1, 0x2c
/* 801F8914 001F4754  38 80 00 08 */	li r4, 0x8
/* 801F8918 001F4758  4B FA 99 3D */	bl isTrigger__Q23hid6ButtonCFUl
/* 801F891C 001F475C  2C 03 00 00 */	cmpwi r3, 0x0
/* 801F8920 001F4760  41 82 00 1C */	beq lbl_801F893C
/* 801F8924 001F4764  38 7E 38 E0 */	addi r3, r30, 0x38e0
/* 801F8928 001F4768  4B F0 DE 59 */	bl DetachPlayerHeap__Q44nw4r3snd6detail10BasicSoundFPQ44nw4r3snd6detail10PlayerHeap
/* 801F892C 001F476C  38 7E 38 E8 */	addi r3, r30, 0x38e8
/* 801F8930 001F4770  4B F0 DE 51 */	bl DetachPlayerHeap__Q44nw4r3snd6detail10BasicSoundFPQ44nw4r3snd6detail10PlayerHeap
/* 801F8934 001F4774  3B E0 00 01 */	li r31, 0x1
/* 801F8938 001F4778  48 00 01 20 */	b lbl_801F8A58
.global lbl_801F893C
lbl_801F893C:
/* 801F893C 001F477C  80 6D ED 18 */	lwz r3, "object___Q33hel6common37ExplicitSingleton<Q23hid10HIDManager>"@sda21(r13)
/* 801F8940 001F4780  38 80 00 00 */	li r4, 0x0
/* 801F8944 001F4784  4B FA AC 35 */	bl gameHID__Q23hid10HIDManagerCFUl
/* 801F8948 001F4788  7C 64 1B 78 */	mr r4, r3
/* 801F894C 001F478C  38 61 00 20 */	addi r3, r1, 0x20
/* 801F8950 001F4790  4B FA 9E A9 */	bl button__Q23hid11HIDAccessorCFv
/* 801F8954 001F4794  38 61 00 20 */	addi r3, r1, 0x20
/* 801F8958 001F4798  38 80 00 04 */	li r4, 0x4
/* 801F895C 001F479C  4B FA 98 F9 */	bl isTrigger__Q23hid6ButtonCFUl
/* 801F8960 001F47A0  2C 03 00 00 */	cmpwi r3, 0x0
/* 801F8964 001F47A4  41 82 00 1C */	beq lbl_801F8980
/* 801F8968 001F47A8  38 7E 38 E0 */	addi r3, r30, 0x38e0
/* 801F896C 001F47AC  4B F0 DE 15 */	bl DetachPlayerHeap__Q44nw4r3snd6detail10BasicSoundFPQ44nw4r3snd6detail10PlayerHeap
/* 801F8970 001F47B0  38 7E 38 E8 */	addi r3, r30, 0x38e8
/* 801F8974 001F47B4  4B F0 DE 0D */	bl DetachPlayerHeap__Q44nw4r3snd6detail10BasicSoundFPQ44nw4r3snd6detail10PlayerHeap
/* 801F8978 001F47B8  3B E0 00 02 */	li r31, 0x2
/* 801F897C 001F47BC  48 00 00 DC */	b lbl_801F8A58
.global lbl_801F8980
lbl_801F8980:
/* 801F8980 001F47C0  80 6D ED 18 */	lwz r3, "object___Q33hel6common37ExplicitSingleton<Q23hid10HIDManager>"@sda21(r13)
/* 801F8984 001F47C4  38 80 00 00 */	li r4, 0x0
/* 801F8988 001F47C8  4B FA AB F1 */	bl gameHID__Q23hid10HIDManagerCFUl
/* 801F898C 001F47CC  7C 64 1B 78 */	mr r4, r3
/* 801F8990 001F47D0  38 61 00 14 */	addi r3, r1, 0x14
/* 801F8994 001F47D4  4B FA 9E 65 */	bl button__Q23hid11HIDAccessorCFv
/* 801F8998 001F47D8  38 61 00 14 */	addi r3, r1, 0x14
/* 801F899C 001F47DC  38 80 00 08 */	li r4, 0x8
/* 801F89A0 001F47E0  4B FA 98 A1 */	bl isHold__Q23hid6ButtonCFUl
/* 801F89A4 001F47E4  2C 03 00 00 */	cmpwi r3, 0x0
/* 801F89A8 001F47E8  41 82 00 3C */	beq lbl_801F89E4
/* 801F89AC 001F47EC  38 7E 38 E0 */	addi r3, r30, 0x38e0
/* 801F89B0 001F47F0  48 20 CF D9 */	bl isEnd__Q24util12FrameCounterCFv
/* 801F89B4 001F47F4  2C 03 00 00 */	cmpwi r3, 0x0
/* 801F89B8 001F47F8  41 82 00 A0 */	beq lbl_801F8A58
/* 801F89BC 001F47FC  38 7E 38 E8 */	addi r3, r30, 0x38e8
/* 801F89C0 001F4800  48 20 CF E1 */	bl advanceIfNotEnd__Q24util12FrameCounterFv
/* 801F89C4 001F4804  38 7E 38 E8 */	addi r3, r30, 0x38e8
/* 801F89C8 001F4808  48 20 CF C1 */	bl isEnd__Q24util12FrameCounterCFv
/* 801F89CC 001F480C  2C 03 00 00 */	cmpwi r3, 0x0
/* 801F89D0 001F4810  41 82 00 88 */	beq lbl_801F8A58
/* 801F89D4 001F4814  38 7E 38 E8 */	addi r3, r30, 0x38e8
/* 801F89D8 001F4818  4B F0 DD A9 */	bl DetachPlayerHeap__Q44nw4r3snd6detail10BasicSoundFPQ44nw4r3snd6detail10PlayerHeap
/* 801F89DC 001F481C  3B E0 00 01 */	li r31, 0x1
/* 801F89E0 001F4820  48 00 00 78 */	b lbl_801F8A58
.global lbl_801F89E4
lbl_801F89E4:
/* 801F89E4 001F4824  80 6D ED 18 */	lwz r3, "object___Q33hel6common37ExplicitSingleton<Q23hid10HIDManager>"@sda21(r13)
/* 801F89E8 001F4828  38 80 00 00 */	li r4, 0x0
/* 801F89EC 001F482C  4B FA AB 8D */	bl gameHID__Q23hid10HIDManagerCFUl
/* 801F89F0 001F4830  7C 64 1B 78 */	mr r4, r3
/* 801F89F4 001F4834  38 61 00 08 */	addi r3, r1, 0x8
/* 801F89F8 001F4838  4B FA 9E 01 */	bl button__Q23hid11HIDAccessorCFv
/* 801F89FC 001F483C  38 61 00 08 */	addi r3, r1, 0x8
/* 801F8A00 001F4840  38 80 00 04 */	li r4, 0x4
/* 801F8A04 001F4844  4B FA 98 3D */	bl isHold__Q23hid6ButtonCFUl
/* 801F8A08 001F4848  2C 03 00 00 */	cmpwi r3, 0x0
/* 801F8A0C 001F484C  41 82 00 3C */	beq lbl_801F8A48
/* 801F8A10 001F4850  38 7E 38 E0 */	addi r3, r30, 0x38e0
/* 801F8A14 001F4854  48 20 CF 75 */	bl isEnd__Q24util12FrameCounterCFv
/* 801F8A18 001F4858  2C 03 00 00 */	cmpwi r3, 0x0
/* 801F8A1C 001F485C  41 82 00 3C */	beq lbl_801F8A58
/* 801F8A20 001F4860  38 7E 38 E8 */	addi r3, r30, 0x38e8
/* 801F8A24 001F4864  48 20 CF 7D */	bl advanceIfNotEnd__Q24util12FrameCounterFv
/* 801F8A28 001F4868  38 7E 38 E8 */	addi r3, r30, 0x38e8
/* 801F8A2C 001F486C  48 20 CF 5D */	bl isEnd__Q24util12FrameCounterCFv
/* 801F8A30 001F4870  2C 03 00 00 */	cmpwi r3, 0x0
/* 801F8A34 001F4874  41 82 00 24 */	beq lbl_801F8A58
/* 801F8A38 001F4878  38 7E 38 E8 */	addi r3, r30, 0x38e8
/* 801F8A3C 001F487C  4B F0 DD 45 */	bl DetachPlayerHeap__Q44nw4r3snd6detail10BasicSoundFPQ44nw4r3snd6detail10PlayerHeap
/* 801F8A40 001F4880  3B E0 00 02 */	li r31, 0x2
/* 801F8A44 001F4884  48 00 00 14 */	b lbl_801F8A58
.global lbl_801F8A48
lbl_801F8A48:
/* 801F8A48 001F4888  38 7E 38 E0 */	addi r3, r30, 0x38e0
/* 801F8A4C 001F488C  4B F0 DD 35 */	bl DetachPlayerHeap__Q44nw4r3snd6detail10BasicSoundFPQ44nw4r3snd6detail10PlayerHeap
/* 801F8A50 001F4890  38 7E 38 E8 */	addi r3, r30, 0x38e8
/* 801F8A54 001F4894  4B F0 DD 2D */	bl DetachPlayerHeap__Q44nw4r3snd6detail10BasicSoundFPQ44nw4r3snd6detail10PlayerHeap
.global lbl_801F8A58
lbl_801F8A58:
/* 801F8A58 001F4898  7F E3 FB 78 */	mr r3, r31
/* 801F8A5C 001F489C  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 801F8A60 001F48A0  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 801F8A64 001F48A4  80 01 00 44 */	lwz r0, 0x44(r1)
/* 801F8A68 001F48A8  7C 08 03 A6 */	mtlr r0
/* 801F8A6C 001F48AC  38 21 00 40 */	addi r1, r1, 0x40
/* 801F8A70 001F48B0  4E 80 00 20 */	blr
.global pushLeft__Q43scn17challengetutorial4info13AbilitySelectFv
pushLeft__Q43scn17challengetutorial4info13AbilitySelectFv:
/* 801F8A74 001F48B4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801F8A78 001F48B8  7C 08 02 A6 */	mflr r0
/* 801F8A7C 001F48BC  90 01 00 24 */	stw r0, 0x24(r1)
/* 801F8A80 001F48C0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801F8A84 001F48C4  7C 7F 1B 78 */	mr r31, r3
/* 801F8A88 001F48C8  80 83 38 DC */	lwz r4, 0x38dc(r3)
/* 801F8A8C 001F48CC  2C 04 00 00 */	cmpwi r4, 0x0
/* 801F8A90 001F48D0  41 81 00 B0 */	bgt lbl_801F8B40
/* 801F8A94 001F48D4  38 00 00 00 */	li r0, 0x0
/* 801F8A98 001F48D8  90 03 38 DC */	stw r0, 0x38dc(r3)
/* 801F8A9C 001F48DC  80 03 38 CC */	lwz r0, 0x38cc(r3)
/* 801F8AA0 001F48E0  28 00 00 01 */	cmplwi r0, 0x1
/* 801F8AA4 001F48E4  40 81 00 10 */	ble lbl_801F8AB4
/* 801F8AA8 001F48E8  2C 00 00 02 */	cmpwi r0, 0x2
/* 801F8AAC 001F48EC  41 82 00 44 */	beq lbl_801F8AF0
/* 801F8AB0 001F48F0  48 00 00 C0 */	b lbl_801F8B70
.global lbl_801F8AB4
lbl_801F8AB4:
/* 801F8AB4 001F48F4  80 6D ED 18 */	lwz r3, "object___Q33hel6common37ExplicitSingleton<Q23hid10HIDManager>"@sda21(r13)
/* 801F8AB8 001F48F8  38 80 00 00 */	li r4, 0x0
/* 801F8ABC 001F48FC  4B FA AA BD */	bl gameHID__Q23hid10HIDManagerCFUl
/* 801F8AC0 001F4900  7C 64 1B 78 */	mr r4, r3
/* 801F8AC4 001F4904  38 61 00 08 */	addi r3, r1, 0x8
/* 801F8AC8 001F4908  4B FA 9D 31 */	bl button__Q23hid11HIDAccessorCFv
/* 801F8ACC 001F490C  38 61 00 08 */	addi r3, r1, 0x8
/* 801F8AD0 001F4910  38 80 00 08 */	li r4, 0x8
/* 801F8AD4 001F4914  4B FA 97 6D */	bl isHold__Q23hid6ButtonCFUl
/* 801F8AD8 001F4918  2C 03 00 00 */	cmpwi r3, 0x0
/* 801F8ADC 001F491C  40 82 00 94 */	bne lbl_801F8B70
/* 801F8AE0 001F4920  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 801F8AE4 001F4924  38 80 01 06 */	li r4, 0x106
/* 801F8AE8 001F4928  48 20 A1 ED */	bl start__Q23snd11SERequestorFUl
/* 801F8AEC 001F492C  48 00 00 84 */	b lbl_801F8B70
.global lbl_801F8AF0
lbl_801F8AF0:
/* 801F8AF0 001F4930  38 63 00 04 */	addi r3, r3, 0x4
/* 801F8AF4 001F4934  38 8D 9D 1C */	addi r4, r13, "@54128"@sda21
/* 801F8AF8 001F4938  4B FB 44 9D */	bl play__Q23lyt6LayoutFPCc
/* 801F8AFC 001F493C  38 7F 00 04 */	addi r3, r31, 0x4
/* 801F8B00 001F4940  C0 22 9F 48 */	lfs f1, "@54129"@sda21(r2)
/* 801F8B04 001F4944  4B FB 45 F5 */	bl setFrameRate__Q23lyt6LayoutFf
/* 801F8B08 001F4948  38 7F 28 54 */	addi r3, r31, 0x2854
/* 801F8B0C 001F494C  80 9F 38 DC */	lwz r4, 0x38dc(r31)
/* 801F8B10 001F4950  4B FF F8 21 */	bl "__vc__Q33hel6common77Array<Q24util59PlacementNew<Q43scn17challengetutorial4info13AbilityCursor>,3>FUl"
/* 801F8B14 001F4954  80 63 00 00 */	lwz r3, 0x0(r3)
/* 801F8B18 001F4958  C0 22 9F 48 */	lfs f1, "@54129"@sda21(r2)
/* 801F8B1C 001F495C  4B FF E7 B1 */	bl moveL__Q43scn17challengetutorial4info13AbilityCursorFf
/* 801F8B20 001F4960  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 801F8B24 001F4964  38 80 00 55 */	li r4, 0x55
/* 801F8B28 001F4968  48 20 A1 AD */	bl start__Q23snd11SERequestorFUl
/* 801F8B2C 001F496C  7F E3 FB 78 */	mr r3, r31
/* 801F8B30 001F4970  48 00 07 1D */	bl setUnFocusAll__Q43scn17challengetutorial4info13AbilitySelectFv
/* 801F8B34 001F4974  38 00 00 03 */	li r0, 0x3
/* 801F8B38 001F4978  90 1F 38 D4 */	stw r0, 0x38d4(r31)
/* 801F8B3C 001F497C  48 00 00 34 */	b lbl_801F8B70
.global lbl_801F8B40
lbl_801F8B40:
/* 801F8B40 001F4980  38 63 28 54 */	addi r3, r3, 0x2854
/* 801F8B44 001F4984  4B FF F7 ED */	bl "__vc__Q33hel6common77Array<Q24util59PlacementNew<Q43scn17challengetutorial4info13AbilityCursor>,3>FUl"
/* 801F8B48 001F4988  80 63 00 00 */	lwz r3, 0x0(r3)
/* 801F8B4C 001F498C  C0 22 9F 4C */	lfs f1, "@54130_8055FECC"@sda21(r2)
/* 801F8B50 001F4990  4B FF E7 7D */	bl moveL__Q43scn17challengetutorial4info13AbilityCursorFf
/* 801F8B54 001F4994  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 801F8B58 001F4998  38 80 00 55 */	li r4, 0x55
/* 801F8B5C 001F499C  48 20 A1 79 */	bl start__Q23snd11SERequestorFUl
/* 801F8B60 001F49A0  7F E3 FB 78 */	mr r3, r31
/* 801F8B64 001F49A4  48 00 06 E9 */	bl setUnFocusAll__Q43scn17challengetutorial4info13AbilitySelectFv
/* 801F8B68 001F49A8  38 00 00 05 */	li r0, 0x5
/* 801F8B6C 001F49AC  90 1F 38 D4 */	stw r0, 0x38d4(r31)
.global lbl_801F8B70
lbl_801F8B70:
/* 801F8B70 001F49B0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801F8B74 001F49B4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801F8B78 001F49B8  7C 08 03 A6 */	mtlr r0
/* 801F8B7C 001F49BC  38 21 00 20 */	addi r1, r1, 0x20
/* 801F8B80 001F49C0  4E 80 00 20 */	blr
.global pushRight__Q43scn17challengetutorial4info13AbilitySelectFv
pushRight__Q43scn17challengetutorial4info13AbilitySelectFv:
/* 801F8B84 001F49C4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801F8B88 001F49C8  7C 08 02 A6 */	mflr r0
/* 801F8B8C 001F49CC  90 01 00 24 */	stw r0, 0x24(r1)
/* 801F8B90 001F49D0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801F8B94 001F49D4  7C 7F 1B 78 */	mr r31, r3
/* 801F8B98 001F49D8  80 83 38 DC */	lwz r4, 0x38dc(r3)
/* 801F8B9C 001F49DC  2C 04 00 02 */	cmpwi r4, 0x2
/* 801F8BA0 001F49E0  41 80 00 B0 */	blt lbl_801F8C50
/* 801F8BA4 001F49E4  38 00 00 02 */	li r0, 0x2
/* 801F8BA8 001F49E8  90 03 38 DC */	stw r0, 0x38dc(r3)
/* 801F8BAC 001F49EC  80 03 38 CC */	lwz r0, 0x38cc(r3)
/* 801F8BB0 001F49F0  28 00 00 01 */	cmplwi r0, 0x1
/* 801F8BB4 001F49F4  40 81 00 10 */	ble lbl_801F8BC4
/* 801F8BB8 001F49F8  2C 00 00 02 */	cmpwi r0, 0x2
/* 801F8BBC 001F49FC  41 82 00 44 */	beq lbl_801F8C00
/* 801F8BC0 001F4A00  48 00 00 C0 */	b lbl_801F8C80
.global lbl_801F8BC4
lbl_801F8BC4:
/* 801F8BC4 001F4A04  80 6D ED 18 */	lwz r3, "object___Q33hel6common37ExplicitSingleton<Q23hid10HIDManager>"@sda21(r13)
/* 801F8BC8 001F4A08  38 80 00 00 */	li r4, 0x0
/* 801F8BCC 001F4A0C  4B FA A9 AD */	bl gameHID__Q23hid10HIDManagerCFUl
/* 801F8BD0 001F4A10  7C 64 1B 78 */	mr r4, r3
/* 801F8BD4 001F4A14  38 61 00 08 */	addi r3, r1, 0x8
/* 801F8BD8 001F4A18  4B FA 9C 21 */	bl button__Q23hid11HIDAccessorCFv
/* 801F8BDC 001F4A1C  38 61 00 08 */	addi r3, r1, 0x8
/* 801F8BE0 001F4A20  38 80 00 04 */	li r4, 0x4
/* 801F8BE4 001F4A24  4B FA 96 5D */	bl isHold__Q23hid6ButtonCFUl
/* 801F8BE8 001F4A28  2C 03 00 00 */	cmpwi r3, 0x0
/* 801F8BEC 001F4A2C  40 82 00 94 */	bne lbl_801F8C80
/* 801F8BF0 001F4A30  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 801F8BF4 001F4A34  38 80 01 06 */	li r4, 0x106
/* 801F8BF8 001F4A38  48 20 A0 DD */	bl start__Q23snd11SERequestorFUl
/* 801F8BFC 001F4A3C  48 00 00 84 */	b lbl_801F8C80
.global lbl_801F8C00
lbl_801F8C00:
/* 801F8C00 001F4A40  38 63 00 04 */	addi r3, r3, 0x4
/* 801F8C04 001F4A44  38 8D 9D 24 */	addi r4, r13, "@54157_80558144"@sda21
/* 801F8C08 001F4A48  4B FB 43 8D */	bl play__Q23lyt6LayoutFPCc
/* 801F8C0C 001F4A4C  38 7F 00 04 */	addi r3, r31, 0x4
/* 801F8C10 001F4A50  C0 22 9F 48 */	lfs f1, "@54129"@sda21(r2)
/* 801F8C14 001F4A54  4B FB 44 E5 */	bl setFrameRate__Q23lyt6LayoutFf
/* 801F8C18 001F4A58  38 7F 28 54 */	addi r3, r31, 0x2854
/* 801F8C1C 001F4A5C  80 9F 38 DC */	lwz r4, 0x38dc(r31)
/* 801F8C20 001F4A60  4B FF F7 11 */	bl "__vc__Q33hel6common77Array<Q24util59PlacementNew<Q43scn17challengetutorial4info13AbilityCursor>,3>FUl"
/* 801F8C24 001F4A64  80 63 00 00 */	lwz r3, 0x0(r3)
/* 801F8C28 001F4A68  C0 22 9F 48 */	lfs f1, "@54129"@sda21(r2)
/* 801F8C2C 001F4A6C  4B FF E6 FD */	bl moveR__Q43scn17challengetutorial4info13AbilityCursorFf
/* 801F8C30 001F4A70  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 801F8C34 001F4A74  38 80 00 55 */	li r4, 0x55
/* 801F8C38 001F4A78  48 20 A0 9D */	bl start__Q23snd11SERequestorFUl
/* 801F8C3C 001F4A7C  7F E3 FB 78 */	mr r3, r31
/* 801F8C40 001F4A80  48 00 06 0D */	bl setUnFocusAll__Q43scn17challengetutorial4info13AbilitySelectFv
/* 801F8C44 001F4A84  38 00 00 04 */	li r0, 0x4
/* 801F8C48 001F4A88  90 1F 38 D4 */	stw r0, 0x38d4(r31)
/* 801F8C4C 001F4A8C  48 00 00 34 */	b lbl_801F8C80
.global lbl_801F8C50
lbl_801F8C50:
/* 801F8C50 001F4A90  38 63 28 54 */	addi r3, r3, 0x2854
/* 801F8C54 001F4A94  4B FF F6 DD */	bl "__vc__Q33hel6common77Array<Q24util59PlacementNew<Q43scn17challengetutorial4info13AbilityCursor>,3>FUl"
/* 801F8C58 001F4A98  80 63 00 00 */	lwz r3, 0x0(r3)
/* 801F8C5C 001F4A9C  C0 22 9F 4C */	lfs f1, "@54130_8055FECC"@sda21(r2)
/* 801F8C60 001F4AA0  4B FF E6 C9 */	bl moveR__Q43scn17challengetutorial4info13AbilityCursorFf
/* 801F8C64 001F4AA4  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 801F8C68 001F4AA8  38 80 00 55 */	li r4, 0x55
/* 801F8C6C 001F4AAC  48 20 A0 69 */	bl start__Q23snd11SERequestorFUl
/* 801F8C70 001F4AB0  7F E3 FB 78 */	mr r3, r31
/* 801F8C74 001F4AB4  48 00 05 D9 */	bl setUnFocusAll__Q43scn17challengetutorial4info13AbilitySelectFv
/* 801F8C78 001F4AB8  38 00 00 06 */	li r0, 0x6
/* 801F8C7C 001F4ABC  90 1F 38 D4 */	stw r0, 0x38d4(r31)
.global lbl_801F8C80
lbl_801F8C80:
/* 801F8C80 001F4AC0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801F8C84 001F4AC4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801F8C88 001F4AC8  7C 08 03 A6 */	mtlr r0
/* 801F8C8C 001F4ACC  38 21 00 20 */	addi r1, r1, 0x20
/* 801F8C90 001F4AD0  4E 80 00 20 */	blr
.global stateOpen__Q43scn17challengetutorial4info13AbilitySelectFv
stateOpen__Q43scn17challengetutorial4info13AbilitySelectFv:
/* 801F8C94 001F4AD4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801F8C98 001F4AD8  7C 08 02 A6 */	mflr r0
/* 801F8C9C 001F4ADC  90 01 00 14 */	stw r0, 0x14(r1)
/* 801F8CA0 001F4AE0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801F8CA4 001F4AE4  7C 7F 1B 78 */	mr r31, r3
/* 801F8CA8 001F4AE8  38 63 33 4C */	addi r3, r3, 0x334c
/* 801F8CAC 001F4AEC  4B FB 44 0D */	bl updateFrame__Q23lyt6LayoutFv
/* 801F8CB0 001F4AF0  38 7F 00 04 */	addi r3, r31, 0x4
/* 801F8CB4 001F4AF4  4B FB 44 65 */	bl isAnimEnd__Q23lyt6LayoutCFv
/* 801F8CB8 001F4AF8  2C 03 00 00 */	cmpwi r3, 0x0
/* 801F8CBC 001F4AFC  41 82 00 3C */	beq lbl_801F8CF8
/* 801F8CC0 001F4B00  38 7F 33 4C */	addi r3, r31, 0x334c
/* 801F8CC4 001F4B04  38 8D 9D 08 */	addi r4, r13, "@53892_80558128"@sda21
/* 801F8CC8 001F4B08  4B FB 42 CD */	bl play__Q23lyt6LayoutFPCc
/* 801F8CCC 001F4B0C  38 7F 33 4C */	addi r3, r31, 0x334c
/* 801F8CD0 001F4B10  38 80 00 01 */	li r4, 0x1
/* 801F8CD4 001F4B14  4B FB 44 4D */	bl changeDoLoop__Q23lyt6LayoutFb
/* 801F8CD8 001F4B18  38 7F 35 1C */	addi r3, r31, 0x351c
/* 801F8CDC 001F4B1C  4B FE 28 05 */	bl startAnimToFreeIfPushed__Q25pause11CursorPanelFv
/* 801F8CE0 001F4B20  38 7F 36 F4 */	addi r3, r31, 0x36f4
/* 801F8CE4 001F4B24  4B FE 27 FD */	bl startAnimToFreeIfPushed__Q25pause11CursorPanelFv
/* 801F8CE8 001F4B28  38 00 00 01 */	li r0, 0x1
/* 801F8CEC 001F4B2C  90 1F 38 F8 */	stw r0, 0x38f8(r31)
/* 801F8CF0 001F4B30  38 00 00 02 */	li r0, 0x2
/* 801F8CF4 001F4B34  90 1F 38 D4 */	stw r0, 0x38d4(r31)
.global lbl_801F8CF8
lbl_801F8CF8:
/* 801F8CF8 001F4B38  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801F8CFC 001F4B3C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801F8D00 001F4B40  7C 08 03 A6 */	mtlr r0
/* 801F8D04 001F4B44  38 21 00 10 */	addi r1, r1, 0x10
/* 801F8D08 001F4B48  4E 80 00 20 */	blr
.global stateWait__Q43scn17challengetutorial4info13AbilitySelectFv
stateWait__Q43scn17challengetutorial4info13AbilitySelectFv:
/* 801F8D0C 001F4B4C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801F8D10 001F4B50  7C 08 02 A6 */	mflr r0
/* 801F8D14 001F4B54  90 01 00 24 */	stw r0, 0x24(r1)
/* 801F8D18 001F4B58  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801F8D1C 001F4B5C  93 C1 00 18 */	stw r30, 0x18(r1)
/* 801F8D20 001F4B60  7C 7E 1B 78 */	mr r30, r3
/* 801F8D24 001F4B64  38 63 33 4C */	addi r3, r3, 0x334c
/* 801F8D28 001F4B68  4B FB 43 91 */	bl updateFrame__Q23lyt6LayoutFv
/* 801F8D2C 001F4B6C  38 7E 35 1C */	addi r3, r30, 0x351c
/* 801F8D30 001F4B70  4B FE 28 05 */	bl updateFrame__Q25pause11CursorPanelFv
/* 801F8D34 001F4B74  38 7E 36 F4 */	addi r3, r30, 0x36f4
/* 801F8D38 001F4B78  4B FE 27 FD */	bl updateFrame__Q25pause11CursorPanelFv
/* 801F8D3C 001F4B7C  80 7E 38 F0 */	lwz r3, 0x38f0(r30)
/* 801F8D40 001F4B80  2C 03 00 00 */	cmpwi r3, 0x0
/* 801F8D44 001F4B84  41 82 00 0C */	beq lbl_801F8D50
/* 801F8D48 001F4B88  38 03 FF FF */	addi r0, r3, -0x1
/* 801F8D4C 001F4B8C  90 1E 38 F0 */	stw r0, 0x38f0(r30)
.global lbl_801F8D50
lbl_801F8D50:
/* 801F8D50 001F4B90  80 6D ED 18 */	lwz r3, "object___Q33hel6common37ExplicitSingleton<Q23hid10HIDManager>"@sda21(r13)
/* 801F8D54 001F4B94  38 80 00 00 */	li r4, 0x0
/* 801F8D58 001F4B98  4B FA A8 21 */	bl gameHID__Q23hid10HIDManagerCFUl
/* 801F8D5C 001F4B9C  7C 64 1B 78 */	mr r4, r3
/* 801F8D60 001F4BA0  38 61 00 08 */	addi r3, r1, 0x8
/* 801F8D64 001F4BA4  4B FA 9A 95 */	bl button__Q23hid11HIDAccessorCFv
/* 801F8D68 001F4BA8  38 61 00 08 */	addi r3, r1, 0x8
/* 801F8D6C 001F4BAC  38 80 01 00 */	li r4, 0x100
/* 801F8D70 001F4BB0  4B FA 94 E5 */	bl isTrigger__Q23hid6ButtonCFUl
/* 801F8D74 001F4BB4  2C 03 00 00 */	cmpwi r3, 0x0
/* 801F8D78 001F4BB8  41 82 00 4C */	beq lbl_801F8DC4
/* 801F8D7C 001F4BBC  80 1E 38 F0 */	lwz r0, 0x38f0(r30)
/* 801F8D80 001F4BC0  2C 00 00 00 */	cmpwi r0, 0x0
/* 801F8D84 001F4BC4  40 82 00 70 */	bne lbl_801F8DF4
/* 801F8D88 001F4BC8  3B E0 00 00 */	li r31, 0x0
.global lbl_801F8D8C
lbl_801F8D8C:
/* 801F8D8C 001F4BCC  38 7E 28 54 */	addi r3, r30, 0x2854
/* 801F8D90 001F4BD0  7F E4 FB 78 */	mr r4, r31
/* 801F8D94 001F4BD4  4B FF F5 9D */	bl "__vc__Q33hel6common77Array<Q24util59PlacementNew<Q43scn17challengetutorial4info13AbilityCursor>,3>FUl"
/* 801F8D98 001F4BD8  80 63 00 00 */	lwz r3, 0x0(r3)
/* 801F8D9C 001F4BDC  4B FF E5 E9 */	bl decide__Q43scn17challengetutorial4info13AbilityCursorFv
/* 801F8DA0 001F4BE0  3B FF 00 01 */	addi r31, r31, 0x1
/* 801F8DA4 001F4BE4  28 1F 00 03 */	cmplwi r31, 0x3
/* 801F8DA8 001F4BE8  41 80 FF E4 */	blt lbl_801F8D8C
/* 801F8DAC 001F4BEC  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 801F8DB0 001F4BF0  38 80 01 37 */	li r4, 0x137
/* 801F8DB4 001F4BF4  48 20 9F 21 */	bl start__Q23snd11SERequestorFUl
/* 801F8DB8 001F4BF8  38 00 00 07 */	li r0, 0x7
/* 801F8DBC 001F4BFC  90 1E 38 D4 */	stw r0, 0x38d4(r30)
/* 801F8DC0 001F4C00  48 00 00 34 */	b lbl_801F8DF4
.global lbl_801F8DC4
lbl_801F8DC4:
/* 801F8DC4 001F4C04  7F C3 F3 78 */	mr r3, r30
/* 801F8DC8 001F4C08  4B FF FB 0D */	bl updateCounter__Q43scn17challengetutorial4info13AbilitySelectFv
/* 801F8DCC 001F4C0C  28 03 00 01 */	cmplwi r3, 0x1
/* 801F8DD0 001F4C10  41 82 00 10 */	beq lbl_801F8DE0
/* 801F8DD4 001F4C14  28 03 00 02 */	cmplwi r3, 0x2
/* 801F8DD8 001F4C18  41 82 00 14 */	beq lbl_801F8DEC
/* 801F8DDC 001F4C1C  48 00 00 18 */	b lbl_801F8DF4
.global lbl_801F8DE0
lbl_801F8DE0:
/* 801F8DE0 001F4C20  7F C3 F3 78 */	mr r3, r30
/* 801F8DE4 001F4C24  4B FF FC 91 */	bl pushLeft__Q43scn17challengetutorial4info13AbilitySelectFv
/* 801F8DE8 001F4C28  48 00 00 0C */	b lbl_801F8DF4
.global lbl_801F8DEC
lbl_801F8DEC:
/* 801F8DEC 001F4C2C  7F C3 F3 78 */	mr r3, r30
/* 801F8DF0 001F4C30  4B FF FD 95 */	bl pushRight__Q43scn17challengetutorial4info13AbilitySelectFv
.global lbl_801F8DF4
lbl_801F8DF4:
/* 801F8DF4 001F4C34  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801F8DF8 001F4C38  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 801F8DFC 001F4C3C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801F8E00 001F4C40  7C 08 03 A6 */	mtlr r0
/* 801F8E04 001F4C44  38 21 00 20 */	addi r1, r1, 0x20
/* 801F8E08 001F4C48  4E 80 00 20 */	blr
.global stateMoveL__Q43scn17challengetutorial4info13AbilitySelectFv
stateMoveL__Q43scn17challengetutorial4info13AbilitySelectFv:
/* 801F8E0C 001F4C4C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801F8E10 001F4C50  7C 08 02 A6 */	mflr r0
/* 801F8E14 001F4C54  90 01 00 14 */	stw r0, 0x14(r1)
/* 801F8E18 001F4C58  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801F8E1C 001F4C5C  7C 7F 1B 78 */	mr r31, r3
/* 801F8E20 001F4C60  38 63 33 4C */	addi r3, r3, 0x334c
/* 801F8E24 001F4C64  4B FB 42 95 */	bl updateFrame__Q23lyt6LayoutFv
/* 801F8E28 001F4C68  38 7F 36 F4 */	addi r3, r31, 0x36f4
/* 801F8E2C 001F4C6C  4B FE 27 09 */	bl updateFrame__Q25pause11CursorPanelFv
/* 801F8E30 001F4C70  38 7F 35 1C */	addi r3, r31, 0x351c
/* 801F8E34 001F4C74  4B FE 27 01 */	bl updateFrame__Q25pause11CursorPanelFv
/* 801F8E38 001F4C78  38 7F 00 04 */	addi r3, r31, 0x4
/* 801F8E3C 001F4C7C  4B FB 42 DD */	bl isAnimEnd__Q23lyt6LayoutCFv
/* 801F8E40 001F4C80  2C 03 00 00 */	cmpwi r3, 0x0
/* 801F8E44 001F4C84  41 82 00 7C */	beq lbl_801F8EC0
/* 801F8E48 001F4C88  7F E3 FB 78 */	mr r3, r31
/* 801F8E4C 001F4C8C  48 00 03 99 */	bl cursorIsAnimEnd__Q43scn17challengetutorial4info13AbilitySelectFv
/* 801F8E50 001F4C90  2C 03 00 00 */	cmpwi r3, 0x0
/* 801F8E54 001F4C94  41 82 00 6C */	beq lbl_801F8EC0
/* 801F8E58 001F4C98  80 1F 38 CC */	lwz r0, 0x38cc(r31)
/* 801F8E5C 001F4C9C  2C 00 00 02 */	cmpwi r0, 0x2
/* 801F8E60 001F4CA0  40 82 00 34 */	bne lbl_801F8E94
/* 801F8E64 001F4CA4  80 7F 38 DC */	lwz r3, 0x38dc(r31)
/* 801F8E68 001F4CA8  38 03 FF FF */	addi r0, r3, -0x1
/* 801F8E6C 001F4CAC  90 1F 38 DC */	stw r0, 0x38dc(r31)
/* 801F8E70 001F4CB0  2C 00 00 00 */	cmpwi r0, 0x0
/* 801F8E74 001F4CB4  41 81 00 0C */	bgt lbl_801F8E80
/* 801F8E78 001F4CB8  38 00 00 00 */	li r0, 0x0
/* 801F8E7C 001F4CBC  90 1F 38 DC */	stw r0, 0x38dc(r31)
.global lbl_801F8E80
lbl_801F8E80:
/* 801F8E80 001F4CC0  7F E3 FB 78 */	mr r3, r31
/* 801F8E84 001F4CC4  80 9F 38 D8 */	lwz r4, 0x38d8(r31)
/* 801F8E88 001F4CC8  38 84 FF FF */	addi r4, r4, -0x1
/* 801F8E8C 001F4CCC  48 00 05 D5 */	bl getAbilityIdx__Q43scn17challengetutorial4info13AbilitySelectFi
/* 801F8E90 001F4CD0  90 7F 38 D8 */	stw r3, 0x38d8(r31)
.global lbl_801F8E94
lbl_801F8E94:
/* 801F8E94 001F4CD4  38 7F 00 04 */	addi r3, r31, 0x4
/* 801F8E98 001F4CD8  38 8D 9D 08 */	addi r4, r13, "@53892_80558128"@sda21
/* 801F8E9C 001F4CDC  4B FB 40 F9 */	bl play__Q23lyt6LayoutFPCc
/* 801F8EA0 001F4CE0  7F E3 FB 78 */	mr r3, r31
/* 801F8EA4 001F4CE4  48 00 04 01 */	bl setPanel__Q43scn17challengetutorial4info13AbilitySelectFv
/* 801F8EA8 001F4CE8  7F E3 FB 78 */	mr r3, r31
/* 801F8EAC 001F4CEC  48 00 05 3D */	bl setCursor__Q43scn17challengetutorial4info13AbilitySelectFv
/* 801F8EB0 001F4CF0  38 7F 35 1C */	addi r3, r31, 0x351c
/* 801F8EB4 001F4CF4  4B FE 26 2D */	bl startAnimToFreeIfPushed__Q25pause11CursorPanelFv
/* 801F8EB8 001F4CF8  38 00 00 02 */	li r0, 0x2
/* 801F8EBC 001F4CFC  90 1F 38 D4 */	stw r0, 0x38d4(r31)
.global lbl_801F8EC0
lbl_801F8EC0:
/* 801F8EC0 001F4D00  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801F8EC4 001F4D04  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801F8EC8 001F4D08  7C 08 03 A6 */	mtlr r0
/* 801F8ECC 001F4D0C  38 21 00 10 */	addi r1, r1, 0x10
/* 801F8ED0 001F4D10  4E 80 00 20 */	blr
.global stateMoveR__Q43scn17challengetutorial4info13AbilitySelectFv
stateMoveR__Q43scn17challengetutorial4info13AbilitySelectFv:
/* 801F8ED4 001F4D14  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801F8ED8 001F4D18  7C 08 02 A6 */	mflr r0
/* 801F8EDC 001F4D1C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801F8EE0 001F4D20  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801F8EE4 001F4D24  7C 7F 1B 78 */	mr r31, r3
/* 801F8EE8 001F4D28  38 63 33 4C */	addi r3, r3, 0x334c
/* 801F8EEC 001F4D2C  4B FB 41 CD */	bl updateFrame__Q23lyt6LayoutFv
/* 801F8EF0 001F4D30  38 7F 35 1C */	addi r3, r31, 0x351c
/* 801F8EF4 001F4D34  4B FE 26 41 */	bl updateFrame__Q25pause11CursorPanelFv
/* 801F8EF8 001F4D38  38 7F 36 F4 */	addi r3, r31, 0x36f4
/* 801F8EFC 001F4D3C  4B FE 26 39 */	bl updateFrame__Q25pause11CursorPanelFv
/* 801F8F00 001F4D40  38 7F 00 04 */	addi r3, r31, 0x4
/* 801F8F04 001F4D44  4B FB 42 15 */	bl isAnimEnd__Q23lyt6LayoutCFv
/* 801F8F08 001F4D48  2C 03 00 00 */	cmpwi r3, 0x0
/* 801F8F0C 001F4D4C  41 82 00 74 */	beq lbl_801F8F80
/* 801F8F10 001F4D50  7F E3 FB 78 */	mr r3, r31
/* 801F8F14 001F4D54  48 00 02 D1 */	bl cursorIsAnimEnd__Q43scn17challengetutorial4info13AbilitySelectFv
/* 801F8F18 001F4D58  2C 03 00 00 */	cmpwi r3, 0x0
/* 801F8F1C 001F4D5C  41 82 00 64 */	beq lbl_801F8F80
/* 801F8F20 001F4D60  80 1F 38 CC */	lwz r0, 0x38cc(r31)
/* 801F8F24 001F4D64  2C 00 00 02 */	cmpwi r0, 0x2
/* 801F8F28 001F4D68  40 82 00 34 */	bne lbl_801F8F5C
/* 801F8F2C 001F4D6C  80 7F 38 DC */	lwz r3, 0x38dc(r31)
/* 801F8F30 001F4D70  38 03 00 01 */	addi r0, r3, 0x1
/* 801F8F34 001F4D74  90 1F 38 DC */	stw r0, 0x38dc(r31)
/* 801F8F38 001F4D78  2C 00 00 02 */	cmpwi r0, 0x2
/* 801F8F3C 001F4D7C  41 80 00 0C */	blt lbl_801F8F48
/* 801F8F40 001F4D80  38 00 00 02 */	li r0, 0x2
/* 801F8F44 001F4D84  90 1F 38 DC */	stw r0, 0x38dc(r31)
.global lbl_801F8F48
lbl_801F8F48:
/* 801F8F48 001F4D88  7F E3 FB 78 */	mr r3, r31
/* 801F8F4C 001F4D8C  80 9F 38 D8 */	lwz r4, 0x38d8(r31)
/* 801F8F50 001F4D90  38 84 00 01 */	addi r4, r4, 0x1
/* 801F8F54 001F4D94  48 00 05 0D */	bl getAbilityIdx__Q43scn17challengetutorial4info13AbilitySelectFi
/* 801F8F58 001F4D98  90 7F 38 D8 */	stw r3, 0x38d8(r31)
.global lbl_801F8F5C
lbl_801F8F5C:
/* 801F8F5C 001F4D9C  38 7F 00 04 */	addi r3, r31, 0x4
/* 801F8F60 001F4DA0  38 8D 9D 08 */	addi r4, r13, "@53892_80558128"@sda21
/* 801F8F64 001F4DA4  4B FB 40 31 */	bl play__Q23lyt6LayoutFPCc
/* 801F8F68 001F4DA8  7F E3 FB 78 */	mr r3, r31
/* 801F8F6C 001F4DAC  48 00 03 39 */	bl setPanel__Q43scn17challengetutorial4info13AbilitySelectFv
/* 801F8F70 001F4DB0  7F E3 FB 78 */	mr r3, r31
/* 801F8F74 001F4DB4  48 00 04 75 */	bl setCursor__Q43scn17challengetutorial4info13AbilitySelectFv
/* 801F8F78 001F4DB8  38 00 00 02 */	li r0, 0x2
/* 801F8F7C 001F4DBC  90 1F 38 D4 */	stw r0, 0x38d4(r31)
.global lbl_801F8F80
lbl_801F8F80:
/* 801F8F80 001F4DC0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801F8F84 001F4DC4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801F8F88 001F4DC8  7C 08 03 A6 */	mtlr r0
/* 801F8F8C 001F4DCC  38 21 00 10 */	addi r1, r1, 0x10
/* 801F8F90 001F4DD0  4E 80 00 20 */	blr
.global stateCursorMoveL__Q43scn17challengetutorial4info13AbilitySelectFv
stateCursorMoveL__Q43scn17challengetutorial4info13AbilitySelectFv:
/* 801F8F94 001F4DD4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801F8F98 001F4DD8  7C 08 02 A6 */	mflr r0
/* 801F8F9C 001F4DDC  90 01 00 14 */	stw r0, 0x14(r1)
/* 801F8FA0 001F4DE0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801F8FA4 001F4DE4  7C 7F 1B 78 */	mr r31, r3
/* 801F8FA8 001F4DE8  38 63 33 4C */	addi r3, r3, 0x334c
/* 801F8FAC 001F4DEC  4B FB 41 0D */	bl updateFrame__Q23lyt6LayoutFv
/* 801F8FB0 001F4DF0  38 7F 36 F4 */	addi r3, r31, 0x36f4
/* 801F8FB4 001F4DF4  4B FE 25 81 */	bl updateFrame__Q25pause11CursorPanelFv
/* 801F8FB8 001F4DF8  38 7F 35 1C */	addi r3, r31, 0x351c
/* 801F8FBC 001F4DFC  4B FE 25 79 */	bl updateFrame__Q25pause11CursorPanelFv
/* 801F8FC0 001F4E00  7F E3 FB 78 */	mr r3, r31
/* 801F8FC4 001F4E04  48 00 02 21 */	bl cursorIsAnimEnd__Q43scn17challengetutorial4info13AbilitySelectFv
/* 801F8FC8 001F4E08  2C 03 00 00 */	cmpwi r3, 0x0
/* 801F8FCC 001F4E0C  41 82 00 44 */	beq lbl_801F9010
/* 801F8FD0 001F4E10  80 1F 38 CC */	lwz r0, 0x38cc(r31)
/* 801F8FD4 001F4E14  28 00 00 02 */	cmplwi r0, 0x2
/* 801F8FD8 001F4E18  41 81 00 20 */	bgt lbl_801F8FF8
/* 801F8FDC 001F4E1C  80 7F 38 DC */	lwz r3, 0x38dc(r31)
/* 801F8FE0 001F4E20  38 03 FF FF */	addi r0, r3, -0x1
/* 801F8FE4 001F4E24  90 1F 38 DC */	stw r0, 0x38dc(r31)
/* 801F8FE8 001F4E28  2C 00 00 00 */	cmpwi r0, 0x0
/* 801F8FEC 001F4E2C  41 81 00 0C */	bgt lbl_801F8FF8
/* 801F8FF0 001F4E30  38 00 00 00 */	li r0, 0x0
/* 801F8FF4 001F4E34  90 1F 38 DC */	stw r0, 0x38dc(r31)
.global lbl_801F8FF8
lbl_801F8FF8:
/* 801F8FF8 001F4E38  7F E3 FB 78 */	mr r3, r31
/* 801F8FFC 001F4E3C  48 00 02 A9 */	bl setPanel__Q43scn17challengetutorial4info13AbilitySelectFv
/* 801F9000 001F4E40  7F E3 FB 78 */	mr r3, r31
/* 801F9004 001F4E44  48 00 03 E5 */	bl setCursor__Q43scn17challengetutorial4info13AbilitySelectFv
/* 801F9008 001F4E48  38 00 00 02 */	li r0, 0x2
/* 801F900C 001F4E4C  90 1F 38 D4 */	stw r0, 0x38d4(r31)
.global lbl_801F9010
lbl_801F9010:
/* 801F9010 001F4E50  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801F9014 001F4E54  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801F9018 001F4E58  7C 08 03 A6 */	mtlr r0
/* 801F901C 001F4E5C  38 21 00 10 */	addi r1, r1, 0x10
/* 801F9020 001F4E60  4E 80 00 20 */	blr
.global stateCursorMoveR__Q43scn17challengetutorial4info13AbilitySelectFv
stateCursorMoveR__Q43scn17challengetutorial4info13AbilitySelectFv:
/* 801F9024 001F4E64  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801F9028 001F4E68  7C 08 02 A6 */	mflr r0
/* 801F902C 001F4E6C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801F9030 001F4E70  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801F9034 001F4E74  7C 7F 1B 78 */	mr r31, r3
/* 801F9038 001F4E78  38 63 33 4C */	addi r3, r3, 0x334c
/* 801F903C 001F4E7C  4B FB 40 7D */	bl updateFrame__Q23lyt6LayoutFv
/* 801F9040 001F4E80  38 7F 35 1C */	addi r3, r31, 0x351c
/* 801F9044 001F4E84  4B FE 24 F1 */	bl updateFrame__Q25pause11CursorPanelFv
/* 801F9048 001F4E88  38 7F 36 F4 */	addi r3, r31, 0x36f4
/* 801F904C 001F4E8C  4B FE 24 E9 */	bl updateFrame__Q25pause11CursorPanelFv
/* 801F9050 001F4E90  7F E3 FB 78 */	mr r3, r31
/* 801F9054 001F4E94  48 00 01 91 */	bl cursorIsAnimEnd__Q43scn17challengetutorial4info13AbilitySelectFv
/* 801F9058 001F4E98  2C 03 00 00 */	cmpwi r3, 0x0
/* 801F905C 001F4E9C  41 82 00 44 */	beq lbl_801F90A0
/* 801F9060 001F4EA0  80 1F 38 CC */	lwz r0, 0x38cc(r31)
/* 801F9064 001F4EA4  28 00 00 02 */	cmplwi r0, 0x2
/* 801F9068 001F4EA8  41 81 00 20 */	bgt lbl_801F9088
/* 801F906C 001F4EAC  80 7F 38 DC */	lwz r3, 0x38dc(r31)
/* 801F9070 001F4EB0  38 03 00 01 */	addi r0, r3, 0x1
/* 801F9074 001F4EB4  90 1F 38 DC */	stw r0, 0x38dc(r31)
/* 801F9078 001F4EB8  2C 00 00 02 */	cmpwi r0, 0x2
/* 801F907C 001F4EBC  41 80 00 0C */	blt lbl_801F9088
/* 801F9080 001F4EC0  38 00 00 02 */	li r0, 0x2
/* 801F9084 001F4EC4  90 1F 38 DC */	stw r0, 0x38dc(r31)
.global lbl_801F9088
lbl_801F9088:
/* 801F9088 001F4EC8  7F E3 FB 78 */	mr r3, r31
/* 801F908C 001F4ECC  48 00 02 19 */	bl setPanel__Q43scn17challengetutorial4info13AbilitySelectFv
/* 801F9090 001F4ED0  7F E3 FB 78 */	mr r3, r31
/* 801F9094 001F4ED4  48 00 03 55 */	bl setCursor__Q43scn17challengetutorial4info13AbilitySelectFv
/* 801F9098 001F4ED8  38 00 00 02 */	li r0, 0x2
/* 801F909C 001F4EDC  90 1F 38 D4 */	stw r0, 0x38d4(r31)
.global lbl_801F90A0
lbl_801F90A0:
/* 801F90A0 001F4EE0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801F90A4 001F4EE4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801F90A8 001F4EE8  7C 08 03 A6 */	mtlr r0
/* 801F90AC 001F4EEC  38 21 00 10 */	addi r1, r1, 0x10
/* 801F90B0 001F4EF0  4E 80 00 20 */	blr
.global stateDecide__Q43scn17challengetutorial4info13AbilitySelectFv
stateDecide__Q43scn17challengetutorial4info13AbilitySelectFv:
/* 801F90B4 001F4EF4  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801F90B8 001F4EF8  7C 08 02 A6 */	mflr r0
/* 801F90BC 001F4EFC  90 01 00 34 */	stw r0, 0x34(r1)
/* 801F90C0 001F4F00  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 801F90C4 001F4F04  F3 E1 00 28 */	psq_st f31, 0x28(r1), 0, qr0
/* 801F90C8 001F4F08  DB C1 00 10 */	stfd f30, 0x10(r1)
/* 801F90CC 001F4F0C  F3 C1 00 18 */	psq_st f30, 0x18(r1), 0, qr0
/* 801F90D0 001F4F10  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801F90D4 001F4F14  7C 7F 1B 78 */	mr r31, r3
/* 801F90D8 001F4F18  48 00 01 0D */	bl cursorIsAnimEnd__Q43scn17challengetutorial4info13AbilitySelectFv
/* 801F90DC 001F4F1C  2C 03 00 00 */	cmpwi r3, 0x0
/* 801F90E0 001F4F20  41 82 00 90 */	beq lbl_801F9170
/* 801F90E4 001F4F24  38 7F 00 04 */	addi r3, r31, 0x4
/* 801F90E8 001F4F28  38 8D 9D 18 */	addi r4, r13, "@54082"@sda21
/* 801F90EC 001F4F2C  4B FB 3E A9 */	bl play__Q23lyt6LayoutFPCc
/* 801F90F0 001F4F30  80 1F 38 F8 */	lwz r0, 0x38f8(r31)
/* 801F90F4 001F4F34  2C 00 00 00 */	cmpwi r0, 0x0
/* 801F90F8 001F4F38  41 82 00 10 */	beq lbl_801F9108
/* 801F90FC 001F4F3C  2C 00 00 01 */	cmpwi r0, 0x1
/* 801F9100 001F4F40  41 82 00 48 */	beq lbl_801F9148
/* 801F9104 001F4F44  48 00 00 5C */	b lbl_801F9160
.global lbl_801F9108
lbl_801F9108:
/* 801F9108 001F4F48  38 7F 33 4C */	addi r3, r31, 0x334c
/* 801F910C 001F4F4C  4B FB 3F 51 */	bl frame__Q23lyt6LayoutCFv
/* 801F9110 001F4F50  FF C0 08 90 */	fmr f30, f1
/* 801F9114 001F4F54  38 7F 33 4C */	addi r3, r31, 0x334c
/* 801F9118 001F4F58  4B FB 3F 4D */	bl totalFrame__Q23lyt6LayoutCFv
/* 801F911C 001F4F5C  FF E0 08 90 */	fmr f31, f1
/* 801F9120 001F4F60  38 7F 33 4C */	addi r3, r31, 0x334c
/* 801F9124 001F4F64  38 8D 9D 18 */	addi r4, r13, "@54082"@sda21
/* 801F9128 001F4F68  4B FB 3E 6D */	bl play__Q23lyt6LayoutFPCc
/* 801F912C 001F4F6C  38 7F 33 4C */	addi r3, r31, 0x334c
/* 801F9130 001F4F70  38 80 00 00 */	li r4, 0x0
/* 801F9134 001F4F74  4B FB 3F ED */	bl changeDoLoop__Q23lyt6LayoutFb
/* 801F9138 001F4F78  38 7F 33 4C */	addi r3, r31, 0x334c
/* 801F913C 001F4F7C  EC 3F F0 28 */	fsubs f1, f31, f30
/* 801F9140 001F4F80  4B FB 3F 2D */	bl setFrame__Q23lyt6LayoutFf
/* 801F9144 001F4F84  48 00 00 1C */	b lbl_801F9160
.global lbl_801F9148
lbl_801F9148:
/* 801F9148 001F4F88  38 7F 33 4C */	addi r3, r31, 0x334c
/* 801F914C 001F4F8C  38 8D 9D 18 */	addi r4, r13, "@54082"@sda21
/* 801F9150 001F4F90  4B FB 3E 45 */	bl play__Q23lyt6LayoutFPCc
/* 801F9154 001F4F94  38 7F 33 4C */	addi r3, r31, 0x334c
/* 801F9158 001F4F98  38 80 00 00 */	li r4, 0x0
/* 801F915C 001F4F9C  4B FB 3F C5 */	bl changeDoLoop__Q23lyt6LayoutFb
.global lbl_801F9160
lbl_801F9160:
/* 801F9160 001F4FA0  38 00 00 02 */	li r0, 0x2
/* 801F9164 001F4FA4  90 1F 38 F8 */	stw r0, 0x38f8(r31)
/* 801F9168 001F4FA8  38 00 00 08 */	li r0, 0x8
/* 801F916C 001F4FAC  90 1F 38 D4 */	stw r0, 0x38d4(r31)
.global lbl_801F9170
lbl_801F9170:
/* 801F9170 001F4FB0  38 00 00 28 */	li r0, 0x28
/* 801F9174 001F4FB4  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 801F9178 001F4FB8  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 801F917C 001F4FBC  38 00 00 18 */	li r0, 0x18
/* 801F9180 001F4FC0  13 C1 00 0C */	psq_lx f30, r1, r0, 0, qr0
/* 801F9184 001F4FC4  CB C1 00 10 */	lfd f30, 0x10(r1)
/* 801F9188 001F4FC8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801F918C 001F4FCC  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801F9190 001F4FD0  7C 08 03 A6 */	mtlr r0
/* 801F9194 001F4FD4  38 21 00 30 */	addi r1, r1, 0x30
/* 801F9198 001F4FD8  4E 80 00 20 */	blr
.global stateClose__Q43scn17challengetutorial4info13AbilitySelectFv
stateClose__Q43scn17challengetutorial4info13AbilitySelectFv:
/* 801F919C 001F4FDC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801F91A0 001F4FE0  7C 08 02 A6 */	mflr r0
/* 801F91A4 001F4FE4  90 01 00 14 */	stw r0, 0x14(r1)
/* 801F91A8 001F4FE8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801F91AC 001F4FEC  7C 7F 1B 78 */	mr r31, r3
/* 801F91B0 001F4FF0  38 63 33 4C */	addi r3, r3, 0x334c
/* 801F91B4 001F4FF4  4B FB 3F 05 */	bl updateFrame__Q23lyt6LayoutFv
/* 801F91B8 001F4FF8  38 7F 00 04 */	addi r3, r31, 0x4
/* 801F91BC 001F4FFC  4B FB 3F 5D */	bl isAnimEnd__Q23lyt6LayoutCFv
/* 801F91C0 001F5000  2C 03 00 00 */	cmpwi r3, 0x0
/* 801F91C4 001F5004  41 82 00 0C */	beq lbl_801F91D0
/* 801F91C8 001F5008  38 00 00 09 */	li r0, 0x9
/* 801F91CC 001F500C  90 1F 38 D4 */	stw r0, 0x38d4(r31)
.global lbl_801F91D0
lbl_801F91D0:
/* 801F91D0 001F5010  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801F91D4 001F5014  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801F91D8 001F5018  7C 08 03 A6 */	mtlr r0
/* 801F91DC 001F501C  38 21 00 10 */	addi r1, r1, 0x10
/* 801F91E0 001F5020  4E 80 00 20 */	blr
.global cursorIsAnimEnd__Q43scn17challengetutorial4info13AbilitySelectFv
cursorIsAnimEnd__Q43scn17challengetutorial4info13AbilitySelectFv:
/* 801F91E4 001F5024  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801F91E8 001F5028  7C 08 02 A6 */	mflr r0
/* 801F91EC 001F502C  90 01 00 24 */	stw r0, 0x24(r1)
/* 801F91F0 001F5030  39 61 00 20 */	addi r11, r1, 0x20
/* 801F91F4 001F5034  4B E0 E1 51 */	bl lbl_80007344
/* 801F91F8 001F5038  7C 7D 1B 78 */	mr r29, r3
/* 801F91FC 001F503C  3B E0 00 00 */	li r31, 0x0
/* 801F9200 001F5040  3B C0 00 00 */	li r30, 0x0
.global lbl_801F9204
lbl_801F9204:
/* 801F9204 001F5044  38 7D 28 54 */	addi r3, r29, 0x2854
/* 801F9208 001F5048  7F C4 F3 78 */	mr r4, r30
/* 801F920C 001F504C  4B FF F1 25 */	bl "__vc__Q33hel6common77Array<Q24util59PlacementNew<Q43scn17challengetutorial4info13AbilityCursor>,3>FUl"
/* 801F9210 001F5050  80 63 00 00 */	lwz r3, 0x0(r3)
/* 801F9214 001F5054  4B FF E1 CD */	bl isAnimEnd__Q43scn17challengetutorial4info13AbilityCursorCFv
/* 801F9218 001F5058  7F E3 1B 78 */	or r3, r31, r3
/* 801F921C 001F505C  30 03 FF FF */	addic r0, r3, -0x1
/* 801F9220 001F5060  7F E0 19 10 */	subfe r31, r0, r3
/* 801F9224 001F5064  3B DE 00 01 */	addi r30, r30, 0x1
/* 801F9228 001F5068  28 1E 00 03 */	cmplwi r30, 0x3
/* 801F922C 001F506C  41 80 FF D8 */	blt lbl_801F9204
/* 801F9230 001F5070  7F E3 FB 78 */	mr r3, r31
/* 801F9234 001F5074  39 61 00 20 */	addi r11, r1, 0x20
/* 801F9238 001F5078  4B E0 E1 59 */	bl lbl_80007390
/* 801F923C 001F507C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801F9240 001F5080  7C 08 03 A6 */	mtlr r0
/* 801F9244 001F5084  38 21 00 20 */	addi r1, r1, 0x20
/* 801F9248 001F5088  4E 80 00 20 */	blr
.global setUnFocusAll__Q43scn17challengetutorial4info13AbilitySelectFv
setUnFocusAll__Q43scn17challengetutorial4info13AbilitySelectFv:
/* 801F924C 001F508C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801F9250 001F5090  7C 08 02 A6 */	mflr r0
/* 801F9254 001F5094  90 01 00 14 */	stw r0, 0x14(r1)
/* 801F9258 001F5098  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801F925C 001F509C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 801F9260 001F50A0  7C 7E 1B 78 */	mr r30, r3
/* 801F9264 001F50A4  3B E0 00 00 */	li r31, 0x0
.global lbl_801F9268
lbl_801F9268:
/* 801F9268 001F50A8  38 7E 01 D4 */	addi r3, r30, 0x1d4
/* 801F926C 001F50AC  7F E4 FB 78 */	mr r4, r31
/* 801F9270 001F50B0  4B FF F0 79 */	bl "__vc__Q33hel6common76Array<Q24util58PlacementNew<Q43scn17challengetutorial4info12AbilityPanel>,7>FUl"
/* 801F9274 001F50B4  80 63 00 00 */	lwz r3, 0x0(r3)
/* 801F9278 001F50B8  38 80 00 01 */	li r4, 0x1
/* 801F927C 001F50BC  4B FF E5 75 */	bl setUnFocusForce__Q43scn17challengetutorial4info12AbilityPanelFb
/* 801F9280 001F50C0  3B FF 00 01 */	addi r31, r31, 0x1
/* 801F9284 001F50C4  28 1F 00 07 */	cmplwi r31, 0x7
/* 801F9288 001F50C8  41 80 FF E0 */	blt lbl_801F9268
/* 801F928C 001F50CC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801F9290 001F50D0  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 801F9294 001F50D4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801F9298 001F50D8  7C 08 03 A6 */	mtlr r0
/* 801F929C 001F50DC  38 21 00 10 */	addi r1, r1, 0x10
/* 801F92A0 001F50E0  4E 80 00 20 */	blr
.global setPanel__Q43scn17challengetutorial4info13AbilitySelectFv
setPanel__Q43scn17challengetutorial4info13AbilitySelectFv:
/* 801F92A4 001F50E4  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801F92A8 001F50E8  7C 08 02 A6 */	mflr r0
/* 801F92AC 001F50EC  90 01 00 34 */	stw r0, 0x34(r1)
/* 801F92B0 001F50F0  39 61 00 30 */	addi r11, r1, 0x30
/* 801F92B4 001F50F4  4B E0 E0 79 */	bl lbl_8000732C
/* 801F92B8 001F50F8  7C 7C 1B 78 */	mr r28, r3
/* 801F92BC 001F50FC  3B E0 00 00 */	li r31, 0x0
/* 801F92C0 001F5100  80 03 38 CC */	lwz r0, 0x38cc(r3)
/* 801F92C4 001F5104  28 00 00 02 */	cmplwi r0, 0x2
/* 801F92C8 001F5108  41 81 00 14 */	bgt lbl_801F92DC
/* 801F92CC 001F510C  54 00 10 3A */	slwi r0, r0, 2
/* 801F92D0 001F5110  3C 60 80 46 */	lis r3, "areaPanelTbl__Q43scn17challengetutorial4info27@unnamed@AbilitySelect_cpp@"@ha
/* 801F92D4 001F5114  38 63 FB B0 */	addi r3, r3, "areaPanelTbl__Q43scn17challengetutorial4info27@unnamed@AbilitySelect_cpp@"@l
/* 801F92D8 001F5118  7F E3 00 2E */	lwzx r31, r3, r0
.global lbl_801F92DC
lbl_801F92DC:
/* 801F92DC 001F511C  80 6D ED 10 */	lwz r3, "object___Q33hel6common38ExplicitSingleton<Q23app11Application>"@sda21(r13)
/* 801F92E0 001F5120  4B F7 D3 E5 */	bl storageManager__Q23app11ApplicationFv
/* 801F92E4 001F5124  48 20 BC 65 */	bl selectedBackupFileData2__Q27storage14StorageManagerFv
/* 801F92E8 001F5128  7C 7E 1B 78 */	mr r30, r3
/* 801F92EC 001F512C  3B A0 00 00 */	li r29, 0x0
/* 801F92F0 001F5130  3B 60 00 00 */	li r27, 0x0
/* 801F92F4 001F5134  3C 60 80 41 */	lis r3, "panelOffsTbl__Q43scn17challengetutorial4info27@unnamed@AbilitySelect_cpp@"@ha
/* 801F92F8 001F5138  3B 23 59 FC */	addi r25, r3, "panelOffsTbl__Q43scn17challengetutorial4info27@unnamed@AbilitySelect_cpp@"@l
.global lbl_801F92FC
lbl_801F92FC:
/* 801F92FC 001F513C  7F 83 E3 78 */	mr r3, r28
/* 801F9300 001F5140  80 9C 38 D8 */	lwz r4, 0x38d8(r28)
/* 801F9304 001F5144  7C 19 D8 2E */	lwzx r0, r25, r27
/* 801F9308 001F5148  7C 84 02 14 */	add r4, r4, r0
/* 801F930C 001F514C  48 00 01 A5 */	bl getDispAbilityIdx__Q43scn17challengetutorial4info13AbilitySelectFi
/* 801F9310 001F5150  7C 7A 1B 78 */	mr r26, r3
/* 801F9314 001F5154  80 7C 38 DC */	lwz r3, 0x38dc(r28)
/* 801F9318 001F5158  38 03 00 02 */	addi r0, r3, 0x2
/* 801F931C 001F515C  7C 1D 00 50 */	subf r0, r29, r0
/* 801F9320 001F5160  7C 00 00 34 */	cntlzw r0, r0
/* 801F9324 001F5164  54 17 D9 7E */	srwi r23, r0, 5
/* 801F9328 001F5168  80 7C 38 D0 */	lwz r3, 0x38d0(r28)
/* 801F932C 001F516C  38 03 FF F6 */	addi r0, r3, -0xa
/* 801F9330 001F5170  28 00 00 01 */	cmplwi r0, 0x1
/* 801F9334 001F5174  40 81 00 14 */	ble lbl_801F9348
/* 801F9338 001F5178  2C 03 00 03 */	cmpwi r3, 0x3
/* 801F933C 001F517C  41 82 00 0C */	beq lbl_801F9348
/* 801F9340 001F5180  2C 03 00 07 */	cmpwi r3, 0x7
/* 801F9344 001F5184  40 82 00 44 */	bne lbl_801F9388
.global lbl_801F9348
lbl_801F9348:
/* 801F9348 001F5188  38 7C 01 D4 */	addi r3, r28, 0x1d4
/* 801F934C 001F518C  7F A4 EB 78 */	mr r4, r29
/* 801F9350 001F5190  4B FF EF 99 */	bl "__vc__Q33hel6common76Array<Q24util58PlacementNew<Q43scn17challengetutorial4info12AbilityPanel>,7>FUl"
/* 801F9354 001F5194  83 03 00 00 */	lwz r24, 0x0(r3)
/* 801F9358 001F5198  57 40 18 38 */	slwi r0, r26, 3
/* 801F935C 001F519C  7F 5F 02 14 */	add r26, r31, r0
/* 801F9360 001F51A0  7F C3 F3 78 */	mr r3, r30
/* 801F9364 001F51A4  80 9C 38 D0 */	lwz r4, 0x38d0(r28)
/* 801F9368 001F51A8  80 BA 00 04 */	lwz r5, 0x4(r26)
/* 801F936C 001F51AC  48 20 B3 29 */	bl getMasterMedal__Q27storage15BackupFileData2FQ33scn4step13ChallengeKindQ43scn4step4hero11AbilityKind
/* 801F9370 001F51B0  7C 65 1B 78 */	mr r5, r3
/* 801F9374 001F51B4  7F 03 C3 78 */	mr r3, r24
/* 801F9378 001F51B8  80 9A 00 00 */	lwz r4, 0x0(r26)
/* 801F937C 001F51BC  7E E6 BB 78 */	mr r6, r23
/* 801F9380 001F51C0  4B FF E4 61 */	bl setAbilityPanel__Q43scn17challengetutorial4info12AbilityPanelFQ53scn17challengetutorial4info12AbilityPanel14AbilityPanelIdQ33scn4step18ChallengeMedalKindb
/* 801F9384 001F51C4  48 00 00 24 */	b lbl_801F93A8
.global lbl_801F9388
lbl_801F9388:
/* 801F9388 001F51C8  38 7C 01 D4 */	addi r3, r28, 0x1d4
/* 801F938C 001F51CC  7F A4 EB 78 */	mr r4, r29
/* 801F9390 001F51D0  4B FF EF 59 */	bl "__vc__Q33hel6common76Array<Q24util58PlacementNew<Q43scn17challengetutorial4info12AbilityPanel>,7>FUl"
/* 801F9394 001F51D4  80 63 00 00 */	lwz r3, 0x0(r3)
/* 801F9398 001F51D8  57 40 18 38 */	slwi r0, r26, 3
/* 801F939C 001F51DC  7C 9F 00 2E */	lwzx r4, r31, r0
/* 801F93A0 001F51E0  7E E5 BB 78 */	mr r5, r23
/* 801F93A4 001F51E4  4B FF E4 31 */	bl setAbilityPanel__Q43scn17challengetutorial4info12AbilityPanelFQ53scn17challengetutorial4info12AbilityPanel14AbilityPanelIdb
.global lbl_801F93A8
lbl_801F93A8:
/* 801F93A8 001F51E8  38 7C 01 D4 */	addi r3, r28, 0x1d4
/* 801F93AC 001F51EC  7F A4 EB 78 */	mr r4, r29
/* 801F93B0 001F51F0  4B FF EF 39 */	bl "__vc__Q33hel6common76Array<Q24util58PlacementNew<Q43scn17challengetutorial4info12AbilityPanel>,7>FUl"
/* 801F93B4 001F51F4  80 63 00 00 */	lwz r3, 0x0(r3)
/* 801F93B8 001F51F8  38 80 00 00 */	li r4, 0x0
/* 801F93BC 001F51FC  4B FF E4 35 */	bl setUnFocusForce__Q43scn17challengetutorial4info12AbilityPanelFb
/* 801F93C0 001F5200  3B BD 00 01 */	addi r29, r29, 0x1
/* 801F93C4 001F5204  3B 7B 00 04 */	addi r27, r27, 0x4
/* 801F93C8 001F5208  28 1D 00 07 */	cmplwi r29, 0x7
/* 801F93CC 001F520C  41 80 FF 30 */	blt lbl_801F92FC
/* 801F93D0 001F5210  39 61 00 30 */	addi r11, r1, 0x30
/* 801F93D4 001F5214  4B E0 DF A5 */	bl lbl_80007378
/* 801F93D8 001F5218  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801F93DC 001F521C  7C 08 03 A6 */	mtlr r0
/* 801F93E0 001F5220  38 21 00 30 */	addi r1, r1, 0x30
/* 801F93E4 001F5224  4E 80 00 20 */	blr
.global setCursor__Q43scn17challengetutorial4info13AbilitySelectFv
setCursor__Q43scn17challengetutorial4info13AbilitySelectFv:
/* 801F93E8 001F5228  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801F93EC 001F522C  7C 08 02 A6 */	mflr r0
/* 801F93F0 001F5230  90 01 00 14 */	stw r0, 0x14(r1)
/* 801F93F4 001F5234  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801F93F8 001F5238  93 C1 00 08 */	stw r30, 0x8(r1)
/* 801F93FC 001F523C  7C 7E 1B 78 */	mr r30, r3
/* 801F9400 001F5240  3B E0 00 00 */	li r31, 0x0
.global lbl_801F9404
lbl_801F9404:
/* 801F9404 001F5244  80 1E 38 DC */	lwz r0, 0x38dc(r30)
/* 801F9408 001F5248  7C 1F 00 00 */	cmpw r31, r0
/* 801F940C 001F524C  40 82 00 1C */	bne lbl_801F9428
/* 801F9410 001F5250  38 7E 28 54 */	addi r3, r30, 0x2854
/* 801F9414 001F5254  7F E4 FB 78 */	mr r4, r31
/* 801F9418 001F5258  4B FF EF 19 */	bl "__vc__Q33hel6common77Array<Q24util59PlacementNew<Q43scn17challengetutorial4info13AbilityCursor>,3>FUl"
/* 801F941C 001F525C  80 63 00 00 */	lwz r3, 0x0(r3)
/* 801F9420 001F5260  4B FF DD 85 */	bl show__Q43scn17challengetutorial4info13AbilityCursorFv
/* 801F9424 001F5264  48 00 00 18 */	b lbl_801F943C
.global lbl_801F9428
lbl_801F9428:
/* 801F9428 001F5268  38 7E 28 54 */	addi r3, r30, 0x2854
/* 801F942C 001F526C  7F E4 FB 78 */	mr r4, r31
/* 801F9430 001F5270  4B FF EF 01 */	bl "__vc__Q33hel6common77Array<Q24util59PlacementNew<Q43scn17challengetutorial4info13AbilityCursor>,3>FUl"
/* 801F9434 001F5274  80 63 00 00 */	lwz r3, 0x0(r3)
/* 801F9438 001F5278  4B FF DE 01 */	bl hide__Q43scn17challengetutorial4info13AbilityCursorFv
.global lbl_801F943C
lbl_801F943C:
/* 801F943C 001F527C  3B FF 00 01 */	addi r31, r31, 0x1
/* 801F9440 001F5280  28 1F 00 03 */	cmplwi r31, 0x3
/* 801F9444 001F5284  41 80 FF C0 */	blt lbl_801F9404
/* 801F9448 001F5288  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801F944C 001F528C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 801F9450 001F5290  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801F9454 001F5294  7C 08 03 A6 */	mtlr r0
/* 801F9458 001F5298  38 21 00 10 */	addi r1, r1, 0x10
/* 801F945C 001F529C  4E 80 00 20 */	blr
.global getAbilityIdx__Q43scn17challengetutorial4info13AbilitySelectFi
getAbilityIdx__Q43scn17challengetutorial4info13AbilitySelectFi:
/* 801F9460 001F52A0  3C A0 80 41 */	lis r5, "abilityNumTbl__Q43scn17challengetutorial4info27@unnamed@AbilitySelect_cpp@"@ha
/* 801F9464 001F52A4  38 A5 59 F0 */	addi r5, r5, "abilityNumTbl__Q43scn17challengetutorial4info27@unnamed@AbilitySelect_cpp@"@l
/* 801F9468 001F52A8  48 00 00 14 */	b lbl_801F947C
.global lbl_801F946C
lbl_801F946C:
/* 801F946C 001F52AC  80 03 38 CC */	lwz r0, 0x38cc(r3)
/* 801F9470 001F52B0  54 00 10 3A */	slwi r0, r0, 2
/* 801F9474 001F52B4  7C 05 00 2E */	lwzx r0, r5, r0
/* 801F9478 001F52B8  7C 84 02 14 */	add r4, r4, r0
.global lbl_801F947C
lbl_801F947C:
/* 801F947C 001F52BC  2C 04 00 00 */	cmpwi r4, 0x0
/* 801F9480 001F52C0  41 80 FF EC */	blt lbl_801F946C
/* 801F9484 001F52C4  3C A0 80 41 */	lis r5, "abilityNumTbl__Q43scn17challengetutorial4info27@unnamed@AbilitySelect_cpp@"@ha
/* 801F9488 001F52C8  38 A5 59 F0 */	addi r5, r5, "abilityNumTbl__Q43scn17challengetutorial4info27@unnamed@AbilitySelect_cpp@"@l
/* 801F948C 001F52CC  48 00 00 14 */	b lbl_801F94A0
.global lbl_801F9490
lbl_801F9490:
/* 801F9490 001F52D0  80 03 38 CC */	lwz r0, 0x38cc(r3)
/* 801F9494 001F52D4  54 00 10 3A */	slwi r0, r0, 2
/* 801F9498 001F52D8  7C 05 00 2E */	lwzx r0, r5, r0
/* 801F949C 001F52DC  7C 80 20 50 */	subf r4, r0, r4
.global lbl_801F94A0
lbl_801F94A0:
/* 801F94A0 001F52E0  2C 04 00 07 */	cmpwi r4, 0x7
/* 801F94A4 001F52E4  40 80 FF EC */	bge lbl_801F9490
/* 801F94A8 001F52E8  7C 83 23 78 */	mr r3, r4
/* 801F94AC 001F52EC  4E 80 00 20 */	blr
.global getDispAbilityIdx__Q43scn17challengetutorial4info13AbilitySelectFi
getDispAbilityIdx__Q43scn17challengetutorial4info13AbilitySelectFi:
/* 801F94B0 001F52F0  7C 83 23 78 */	mr r3, r4
/* 801F94B4 001F52F4  20 A4 00 06 */	subfic r5, r4, 0x6
/* 801F94B8 001F52F8  38 00 00 07 */	li r0, 0x7
/* 801F94BC 001F52FC  7C A5 03 96 */	divwu r5, r5, r0
/* 801F94C0 001F5300  7C A9 03 A6 */	mtctr r5
/* 801F94C4 001F5304  2C 04 00 00 */	cmpwi r4, 0x0
/* 801F94C8 001F5308  40 80 00 0C */	bge lbl_801F94D4
.global lbl_801F94CC
lbl_801F94CC:
/* 801F94CC 001F530C  38 63 00 07 */	addi r3, r3, 0x7
/* 801F94D0 001F5310  42 00 FF FC */	bdnz lbl_801F94CC
.global lbl_801F94D4
lbl_801F94D4:
/* 801F94D4 001F5314  38 00 00 07 */	li r0, 0x7
/* 801F94D8 001F5318  7C 03 03 96 */	divwu r0, r3, r0
/* 801F94DC 001F531C  7C 09 03 A6 */	mtctr r0
/* 801F94E0 001F5320  2C 03 00 07 */	cmpwi r3, 0x7
/* 801F94E4 001F5324  4D 80 00 20 */	bltlr
.global lbl_801F94E8
lbl_801F94E8:
/* 801F94E8 001F5328  38 63 FF F9 */	addi r3, r3, -0x7
/* 801F94EC 001F532C  42 00 FF FC */	bdnz lbl_801F94E8
/* 801F94F0 001F5330  4E 80 00 20 */	blr
.include "macros.inc"

.section .rodata, "wa"  # 0x80406560 - 0x80421040 ; 0x0001AAE0
.global "area1Panel__Q43scn17challengetutorial4info27@unnamed@AbilitySelect_cpp@"
"area1Panel__Q43scn17challengetutorial4info27@unnamed@AbilitySelect_cpp@":

	.4byte 0x00000001
	.4byte 0x00000001
	.4byte 0x00000002
	.4byte 0x0000000B
	.4byte 0x00000003
	.4byte 0x00000008
	.4byte 0x00000007
	.4byte 0x00000024
	.4byte 0x00000007
	.4byte 0x00000024
	.4byte 0x00000007
	.4byte 0x00000024
	.4byte 0x00000007
	.4byte 0x00000024

.global "area2Panel__Q43scn17challengetutorial4info27@unnamed@AbilitySelect_cpp@"
"area2Panel__Q43scn17challengetutorial4info27@unnamed@AbilitySelect_cpp@":

	.4byte 0x00000004
	.4byte 0x00000004
	.4byte 0x00000006
	.4byte 0x00000015
	.4byte 0x00000005
	.4byte 0x00000013
	.4byte 0x00000007
	.4byte 0x00000024
	.4byte 0x00000007
	.4byte 0x00000024
	.4byte 0x00000007
	.4byte 0x00000024
	.4byte 0x00000007
	.4byte 0x00000024

.global "area3Panel__Q43scn17challengetutorial4info27@unnamed@AbilitySelect_cpp@"
"area3Panel__Q43scn17challengetutorial4info27@unnamed@AbilitySelect_cpp@":

	.4byte 0
	.4byte 0x00000018
	.4byte 0x00000001
	.4byte 0x00000001
	.4byte 0x00000002
	.4byte 0x0000000B
	.4byte 0x00000003
	.4byte 0x00000008
	.4byte 0x00000004
	.4byte 0x00000004
	.4byte 0x00000006
	.4byte 0x00000015
	.4byte 0x00000005
	.4byte 0x00000013

.global "abilityNumTbl__Q43scn17challengetutorial4info27@unnamed@AbilitySelect_cpp@"
"abilityNumTbl__Q43scn17challengetutorial4info27@unnamed@AbilitySelect_cpp@":

	.4byte 0x00000003
	.4byte 0x00000003
	.4byte 0x00000007

.global "panelOffsTbl__Q43scn17challengetutorial4info27@unnamed@AbilitySelect_cpp@"
"panelOffsTbl__Q43scn17challengetutorial4info27@unnamed@AbilitySelect_cpp@":

	.4byte 0xFFFFFFFE
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0x00000001
	.4byte 0x00000002
	.4byte 0x00000003
	.4byte 0x00000004
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "panelPosName__Q43scn17challengetutorial4info27@unnamed@AbilitySelect_cpp@"
"panelPosName__Q43scn17challengetutorial4info27@unnamed@AbilitySelect_cpp@":

	.4byte "@51749_805580F0"
	.4byte "@51750_805580F8"
	.4byte "@51751"
	.4byte "@51752"
	.4byte "@51753"
	.4byte "@51754"
	.4byte "@51755_80558120"

.global "@51757"
"@51757":

	.4byte 0x43757273
	.4byte 0x6F724261
	.4byte 0x7365314E
	.4byte 0

.global "@51758"
"@51758":

	.4byte 0x43757273
	.4byte 0x6F724261
	.4byte 0x7365324E
	.4byte 0

.global "@51759_8045FB94"
"@51759_8045FB94":

	.4byte 0x43757273
	.4byte 0x6F724261
	.4byte 0x7365334E
	.4byte 0
	.4byte "@51757"
	.4byte "@51758"
	.4byte "@51759_8045FB94"

.global "areaPanelTbl__Q43scn17challengetutorial4info27@unnamed@AbilitySelect_cpp@"
"areaPanelTbl__Q43scn17challengetutorial4info27@unnamed@AbilitySelect_cpp@":

	.4byte "area1Panel__Q43scn17challengetutorial4info27@unnamed@AbilitySelect_cpp@"
	.4byte "area2Panel__Q43scn17challengetutorial4info27@unnamed@AbilitySelect_cpp@"
	.4byte "area3Panel__Q43scn17challengetutorial4info27@unnamed@AbilitySelect_cpp@"
	.4byte 0x6368616C
	.4byte 0x6C656E67
	.4byte 0x65616269
	.4byte 0x6C697479
	.4byte 0x2F4D6169
	.4byte 0x6E000000
	.4byte 0x50616E65
	.4byte 0x6C426173
	.4byte 0x65000000
	.4byte 0x70617573
	.4byte 0x652F4D61
	.4byte 0x696E0000
	.4byte 0
	.4byte 0x50617573
	.4byte 0x65437572
	.4byte 0x736F7242
	.4byte 0x61736500
	.4byte 0x43757273
	.4byte 0x6F724C4E
	.4byte 0
	.4byte 0x50617573
	.4byte 0x65437572
	.4byte 0x736F724C
	.4byte 0
	.4byte 0x43757273
	.4byte 0x6F72524E
	.4byte 0
	.4byte 0x50617573
	.4byte 0x65437572
	.4byte 0x736F7252
	.4byte 0
	.4byte 0x50616E65
	.4byte 0x6C426173
	.4byte 0x654E0000

.global "@54084"
"@54084":

	.4byte lbl_801F86E4
	.4byte lbl_801F8688
	.4byte lbl_801F8694
	.4byte lbl_801F86A0
	.4byte lbl_801F86AC
	.4byte lbl_801F86B8
	.4byte lbl_801F86C4
	.4byte lbl_801F86D0
	.4byte lbl_801F86DC
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
.include "macros.inc"

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0 ; 0x000062C0
.global "@51749_805580F0"
"@51749_805580F0":

	.4byte 0x50616E65
	.4byte 0x6C314E00

.global "@51750_805580F8"
"@51750_805580F8":

	.4byte 0x50616E65
	.4byte 0x6C324E00

.global "@51751"
"@51751":

	.4byte 0x50616E65
	.4byte 0x6C334E00

.global "@51752"
"@51752":

	.4byte 0x50616E65
	.4byte 0x6C344E00

.global "@51753"
"@51753":

	.4byte 0x50616E65
	.4byte 0x6C354E00

.global "@51754"
"@51754":

	.4byte 0x50616E65
	.4byte 0x6C364E00

.global "@51755_80558120"
"@51755_80558120":

	.4byte 0x50616E65
	.4byte 0x6C374E00

.global "@53892_80558128"
"@53892_80558128":

	.4byte 0x57616974
	.4byte 0

.global "@54013_80558130"
"@54013_80558130":

	.4byte 0x53746172
	.4byte 0x74000000

.global "@54082"
"@54082":

	.4byte 0x456E6400

.global "@54128"
"@54128":

	.4byte 0x4D6F7665
	.4byte 0x52000000

.global "@54157_80558144"
"@54157_80558144":

	.4byte 0x4D6F7665
	.4byte 0x4C000000
	.4byte 0

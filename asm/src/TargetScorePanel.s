.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step4info5lvmap16TargetScorePanelFRQ23mem10IAllocatorRCQ23lyt12PaneAccessorRQ33scn4step9Component
__ct__Q53scn4step4info5lvmap16TargetScorePanelFRQ23mem10IAllocatorRCQ23lyt12PaneAccessorRQ33scn4step9Component:
/* 803BFD88 003BBBC8  94 21 FF 30 */	stwu r1, -0xd0(r1)
/* 803BFD8C 003BBBCC  7C 08 02 A6 */	mflr r0
/* 803BFD90 003BBBD0  90 01 00 D4 */	stw r0, 0xd4(r1)
/* 803BFD94 003BBBD4  39 61 00 D0 */	addi r11, r1, 0xd0
/* 803BFD98 003BBBD8  4B C4 75 A5 */	bl func_8000733C
/* 803BFD9C 003BBBDC  7C 7E 1B 78 */	mr r30, r3
/* 803BFDA0 003BBBE0  7C 9F 23 78 */	mr r31, r4
/* 803BFDA4 003BBBE4  7C BB 2B 78 */	mr r27, r5
/* 803BFDA8 003BBBE8  90 C3 00 00 */	stw r6, 0(r3)
/* 803BFDAC 003BBBEC  38 61 00 48 */	addi r3, r1, 0x48
/* 803BFDB0 003BBBF0  3C 80 80 49 */	lis r4, $$252644@ha
/* 803BFDB4 003BBBF4  38 84 1B C0 */	addi r4, r4, $$252644@l
/* 803BFDB8 003BBBF8  3C A0 80 49 */	lis r5, $$252645@ha
/* 803BFDBC 003BBBFC  38 A5 1B D0 */	addi r5, r5, $$252645@l
/* 803BFDC0 003BBC00  7F E6 FB 78 */	mr r6, r31
/* 803BFDC4 003BBC04  4B DE DF A1 */	bl __ct__Q23lyt13LayoutContextFPCcPCcRQ23mem10IAllocator
/* 803BFDC8 003BBC08  7C 64 1B 78 */	mr r4, r3
/* 803BFDCC 003BBC0C  38 7E 00 04 */	addi r3, r30, 4
/* 803BFDD0 003BBC10  4B DE C3 C1 */	bl __ct__Q23lyt6LayoutFRCQ23lyt13LayoutContext
/* 803BFDD4 003BBC14  38 7E 01 D4 */	addi r3, r30, 0x1d4
/* 803BFDD8 003BBC18  3C 80 80 3C */	lis r4, __ct__Q24util67PlacementNew$$0Q63scn4step4info5lvmap16TargetScorePanel11TargetScore$$1Fv@ha
/* 803BFDDC 003BBC1C  38 84 FF 78 */	addi r4, r4, __ct__Q24util67PlacementNew$$0Q63scn4step4info5lvmap16TargetScorePanel11TargetScore$$1Fv@l
/* 803BFDE0 003BBC20  3C A0 80 3C */	lis r5, __dt__Q24util67PlacementNew$$0Q63scn4step4info5lvmap16TargetScorePanel11TargetScore$$1Fv@ha
/* 803BFDE4 003BBC24  38 A5 FF 7C */	addi r5, r5, __dt__Q24util67PlacementNew$$0Q63scn4step4info5lvmap16TargetScorePanel11TargetScore$$1Fv@l
/* 803BFDE8 003BBC28  38 C0 01 D4 */	li r6, 0x1d4
/* 803BFDEC 003BBC2C  38 E0 00 05 */	li r7, 5
/* 803BFDF0 003BBC30  4B C4 72 35 */	bl __construct_array
/* 803BFDF4 003BBC34  38 00 00 00 */	li r0, 0
/* 803BFDF8 003BBC38  90 1E 0A F8 */	stw r0, 0xaf8(r30)
/* 803BFDFC 003BBC3C  38 7E 00 04 */	addi r3, r30, 4
/* 803BFE00 003BBC40  7F 64 DB 78 */	mr r4, r27
/* 803BFE04 003BBC44  4B DE D3 35 */	bl setParent__Q23lyt6LayoutFRCQ23lyt12PaneAccessor
/* 803BFE08 003BBC48  38 A1 00 30 */	addi r5, r1, 0x30
/* 803BFE0C 003BBC4C  3C 60 80 42 */	lis r3, $$251706@ha
/* 803BFE10 003BBC50  38 63 01 00 */	addi r3, r3, $$251706@l
/* 803BFE14 003BBC54  38 83 FF FC */	addi r4, r3, -4
/* 803BFE18 003BBC58  38 00 00 02 */	li r0, 2
/* 803BFE1C 003BBC5C  7C 09 03 A6 */	mtctr r0
lbl_803BFE20:
/* 803BFE20 003BBC60  80 64 00 04 */	lwz r3, 4(r4)
/* 803BFE24 003BBC64  84 04 00 08 */	lwzu r0, 8(r4)
/* 803BFE28 003BBC68  90 65 00 04 */	stw r3, 4(r5)
/* 803BFE2C 003BBC6C  94 05 00 08 */	stwu r0, 8(r5)
/* 803BFE30 003BBC70  42 00 FF F0 */	bdnz lbl_803BFE20
/* 803BFE34 003BBC74  80 04 00 04 */	lwz r0, 4(r4)
/* 803BFE38 003BBC78  90 05 00 04 */	stw r0, 4(r5)
/* 803BFE3C 003BBC7C  3B 60 00 01 */	li r27, 1
/* 803BFE40 003BBC80  3B A0 00 04 */	li r29, 4
/* 803BFE44 003BBC84  3B 81 00 34 */	addi r28, r1, 0x34
lbl_803BFE48:
/* 803BFE48 003BBC88  38 61 00 20 */	addi r3, r1, 0x20
/* 803BFE4C 003BBC8C  38 9E 00 04 */	addi r4, r30, 4
/* 803BFE50 003BBC90  7C BC EA 14 */	add r5, r28, r29
/* 803BFE54 003BBC94  80 A5 FF FC */	lwz r5, -4(r5)
/* 803BFE58 003BBC98  4B DE CF B9 */	bl pane__Q23lyt6LayoutFPCc
/* 803BFE5C 003BBC9C  93 E1 00 08 */	stw r31, 8(r1)
/* 803BFE60 003BBCA0  38 7E 01 D4 */	addi r3, r30, 0x1d4
/* 803BFE64 003BBCA4  38 9B FF FF */	addi r4, r27, -1
/* 803BFE68 003BBCA8  4B FE 5B AD */	bl __vc__Q33hel6common45Array$$0Q24util27PlacementNew$$0Q23lyt6Layout$$1$$45$$1FUl
/* 803BFE6C 003BBCAC  38 81 00 08 */	addi r4, r1, 8
/* 803BFE70 003BBCB0  38 A1 00 20 */	addi r5, r1, 0x20
/* 803BFE74 003BBCB4  7F 66 DB 78 */	mr r6, r27
/* 803BFE78 003BBCB8  48 00 00 5D */	bl construct$$0Q33std3tr137reference_wrapper$$0Q23mem10IAllocator$$1$$4Q23lyt12PaneAccessor$$4Q27storage14ChallengeGrade$$1__Q24util67PlacementNew$$0Q63scn4step4info5lvmap16TargetScorePanel11TargetScore$$1FQ33std3tr137reference_wrapper$$0Q23mem10IAllocator$$1Q23lyt12PaneAccessorQ27storage14ChallengeGrade_v
/* 803BFE7C 003BBCBC  38 61 00 20 */	addi r3, r1, 0x20
/* 803BFE80 003BBCC0  38 80 FF FF */	li r4, -1
/* 803BFE84 003BBCC4  4B DB 83 9D */	bl __dt__Q23lyt12PaneAccessorFv
/* 803BFE88 003BBCC8  3B 7B 00 01 */	addi r27, r27, 1
/* 803BFE8C 003BBCCC  3B BD 00 04 */	addi r29, r29, 4
/* 803BFE90 003BBCD0  28 1B 00 04 */	cmplwi r27, 4
/* 803BFE94 003BBCD4  40 81 FF B4 */	ble lbl_803BFE48
/* 803BFE98 003BBCD8  38 61 00 0C */	addi r3, r1, 0xc
/* 803BFE9C 003BBCDC  38 9E 00 04 */	addi r4, r30, 4
/* 803BFEA0 003BBCE0  4B DE CF 25 */	bl rootPane__Q23lyt6LayoutFv
/* 803BFEA4 003BBCE4  38 61 00 0C */	addi r3, r1, 0xc
/* 803BFEA8 003BBCE8  4B DE 7C 81 */	bl hide__Q23lyt12PaneAccessorCFv
/* 803BFEAC 003BBCEC  38 61 00 0C */	addi r3, r1, 0xc
/* 803BFEB0 003BBCF0  38 80 FF FF */	li r4, -1
/* 803BFEB4 003BBCF4  4B DB 83 6D */	bl __dt__Q23lyt12PaneAccessorFv
/* 803BFEB8 003BBCF8  7F C3 F3 78 */	mr r3, r30
/* 803BFEBC 003BBCFC  39 61 00 D0 */	addi r11, r1, 0xd0
/* 803BFEC0 003BBD00  4B C4 74 C9 */	bl func_80007388
/* 803BFEC4 003BBD04  80 01 00 D4 */	lwz r0, 0xd4(r1)
/* 803BFEC8 003BBD08  7C 08 03 A6 */	mtlr r0
/* 803BFECC 003BBD0C  38 21 00 D0 */	addi r1, r1, 0xd0
/* 803BFED0 003BBD10  4E 80 00 20 */	blr 

.global construct$$0Q33std3tr137reference_wrapper$$0Q23mem10IAllocator$$1$$4Q23lyt12PaneAccessor$$4Q27storage14ChallengeGrade$$1__Q24util67PlacementNew$$0Q63scn4step4info5lvmap16TargetScorePanel11TargetScore$$1FQ33std3tr137reference_wrapper$$0Q23mem10IAllocator$$1Q23lyt12PaneAccessorQ27storage14ChallengeGrade_v
construct$$0Q33std3tr137reference_wrapper$$0Q23mem10IAllocator$$1$$4Q23lyt12PaneAccessor$$4Q27storage14ChallengeGrade$$1__Q24util67PlacementNew$$0Q63scn4step4info5lvmap16TargetScorePanel11TargetScore$$1FQ33std3tr137reference_wrapper$$0Q23mem10IAllocator$$1Q23lyt12PaneAccessorQ27storage14ChallengeGrade_v:
/* 803BFED4 003BBD14  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803BFED8 003BBD18  7C 08 02 A6 */	mflr r0
/* 803BFEDC 003BBD1C  90 01 00 24 */	stw r0, 0x24(r1)
/* 803BFEE0 003BBD20  39 61 00 20 */	addi r11, r1, 0x20
/* 803BFEE4 003BBD24  4B C4 74 5D */	bl func_80007340
/* 803BFEE8 003BBD28  7C 7C 1B 78 */	mr r28, r3
/* 803BFEEC 003BBD2C  7C 9D 23 78 */	mr r29, r4
/* 803BFEF0 003BBD30  7C BE 2B 78 */	mr r30, r5
/* 803BFEF4 003BBD34  7C DF 33 78 */	mr r31, r6
/* 803BFEF8 003BBD38  48 00 00 3D */	bl destruct__Q24util67PlacementNew$$0Q63scn4step4info5lvmap16TargetScorePanel11TargetScore$$1Fv
/* 803BFEFC 003BBD3C  38 7C 00 04 */	addi r3, r28, 4
/* 803BFF00 003BBD40  2C 03 00 00 */	cmpwi r3, 0
/* 803BFF04 003BBD44  41 82 00 14 */	beq lbl_803BFF18
/* 803BFF08 003BBD48  80 9D 00 00 */	lwz r4, 0(r29)
/* 803BFF0C 003BBD4C  7F C5 F3 78 */	mr r5, r30
/* 803BFF10 003BBD50  7F E6 FB 78 */	mr r6, r31
/* 803BFF14 003BBD54  48 00 03 35 */	bl __ct__Q63scn4step4info5lvmap16TargetScorePanel11TargetScoreFRQ23mem10IAllocatorRCQ23lyt12PaneAccessorQ27storage14ChallengeGrade
lbl_803BFF18:
/* 803BFF18 003BBD58  90 7C 00 00 */	stw r3, 0(r28)
/* 803BFF1C 003BBD5C  39 61 00 20 */	addi r11, r1, 0x20
/* 803BFF20 003BBD60  4B C4 74 6D */	bl func_8000738C
/* 803BFF24 003BBD64  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803BFF28 003BBD68  7C 08 03 A6 */	mtlr r0
/* 803BFF2C 003BBD6C  38 21 00 20 */	addi r1, r1, 0x20
/* 803BFF30 003BBD70  4E 80 00 20 */	blr 

.global destruct__Q24util67PlacementNew$$0Q63scn4step4info5lvmap16TargetScorePanel11TargetScore$$1Fv
destruct__Q24util67PlacementNew$$0Q63scn4step4info5lvmap16TargetScorePanel11TargetScore$$1Fv:
/* 803BFF34 003BBD74  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803BFF38 003BBD78  7C 08 02 A6 */	mflr r0
/* 803BFF3C 003BBD7C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803BFF40 003BBD80  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803BFF44 003BBD84  7C 7F 1B 78 */	mr r31, r3
/* 803BFF48 003BBD88  80 63 00 00 */	lwz r3, 0(r3)
/* 803BFF4C 003BBD8C  2C 03 00 00 */	cmpwi r3, 0
/* 803BFF50 003BBD90  41 82 00 14 */	beq lbl_803BFF64
/* 803BFF54 003BBD94  38 80 FF FF */	li r4, -1
/* 803BFF58 003BBD98  4B DB 84 19 */	bl __dt__Q34info6common6ButtonFv
/* 803BFF5C 003BBD9C  38 00 00 00 */	li r0, 0
/* 803BFF60 003BBDA0  90 1F 00 00 */	stw r0, 0(r31)
lbl_803BFF64:
/* 803BFF64 003BBDA4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803BFF68 003BBDA8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803BFF6C 003BBDAC  7C 08 03 A6 */	mtlr r0
/* 803BFF70 003BBDB0  38 21 00 10 */	addi r1, r1, 0x10
/* 803BFF74 003BBDB4  4E 80 00 20 */	blr 

.global __ct__Q24util67PlacementNew$$0Q63scn4step4info5lvmap16TargetScorePanel11TargetScore$$1Fv
__ct__Q24util67PlacementNew$$0Q63scn4step4info5lvmap16TargetScorePanel11TargetScore$$1Fv:
/* 803BFF78 003BBDB8  4B D1 D4 68 */	b __ct__Q34nw4r3g3d8LightObjFv

.global __dt__Q24util67PlacementNew$$0Q63scn4step4info5lvmap16TargetScorePanel11TargetScore$$1Fv
__dt__Q24util67PlacementNew$$0Q63scn4step4info5lvmap16TargetScorePanel11TargetScore$$1Fv:
/* 803BFF7C 003BBDBC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803BFF80 003BBDC0  7C 08 02 A6 */	mflr r0
/* 803BFF84 003BBDC4  90 01 00 14 */	stw r0, 0x14(r1)
/* 803BFF88 003BBDC8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803BFF8C 003BBDCC  93 C1 00 08 */	stw r30, 8(r1)
/* 803BFF90 003BBDD0  7C 7E 1B 78 */	mr r30, r3
/* 803BFF94 003BBDD4  7C 9F 23 78 */	mr r31, r4
/* 803BFF98 003BBDD8  2C 03 00 00 */	cmpwi r3, 0
/* 803BFF9C 003BBDDC  41 82 00 1C */	beq lbl_803BFFB8
/* 803BFFA0 003BBDE0  4B FF FF 95 */	bl destruct__Q24util67PlacementNew$$0Q63scn4step4info5lvmap16TargetScorePanel11TargetScore$$1Fv
/* 803BFFA4 003BBDE4  7F E0 07 34 */	extsh r0, r31
/* 803BFFA8 003BBDE8  2C 00 00 00 */	cmpwi r0, 0
/* 803BFFAC 003BBDEC  40 81 00 0C */	ble lbl_803BFFB8
/* 803BFFB0 003BBDF0  7F C3 F3 78 */	mr r3, r30
/* 803BFFB4 003BBDF4  4B DF F7 61 */	bl __dl__FPv
lbl_803BFFB8:
/* 803BFFB8 003BBDF8  7F C3 F3 78 */	mr r3, r30
/* 803BFFBC 003BBDFC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803BFFC0 003BBE00  83 C1 00 08 */	lwz r30, 8(r1)
/* 803BFFC4 003BBE04  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803BFFC8 003BBE08  7C 08 03 A6 */	mtlr r0
/* 803BFFCC 003BBE0C  38 21 00 10 */	addi r1, r1, 0x10
/* 803BFFD0 003BBE10  4E 80 00 20 */	blr 

.global __dt__Q33hel6common85Array$$0Q24util67PlacementNew$$0Q63scn4step4info5lvmap16TargetScorePanel11TargetScore$$1$$45$$1Fv
__dt__Q33hel6common85Array$$0Q24util67PlacementNew$$0Q63scn4step4info5lvmap16TargetScorePanel11TargetScore$$1$$45$$1Fv:
/* 803BFFD4 003BBE14  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803BFFD8 003BBE18  7C 08 02 A6 */	mflr r0
/* 803BFFDC 003BBE1C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803BFFE0 003BBE20  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803BFFE4 003BBE24  93 C1 00 08 */	stw r30, 8(r1)
/* 803BFFE8 003BBE28  7C 7E 1B 78 */	mr r30, r3
/* 803BFFEC 003BBE2C  7C 9F 23 78 */	mr r31, r4
/* 803BFFF0 003BBE30  2C 03 00 00 */	cmpwi r3, 0
/* 803BFFF4 003BBE34  41 82 00 2C */	beq lbl_803C0020
/* 803BFFF8 003BBE38  3C 80 80 3C */	lis r4, __dt__Q24util67PlacementNew$$0Q63scn4step4info5lvmap16TargetScorePanel11TargetScore$$1Fv@ha
/* 803BFFFC 003BBE3C  38 84 FF 7C */	addi r4, r4, __dt__Q24util67PlacementNew$$0Q63scn4step4info5lvmap16TargetScorePanel11TargetScore$$1Fv@l
/* 803C0000 003BBE40  38 A0 01 D4 */	li r5, 0x1d4
/* 803C0004 003BBE44  38 C0 00 05 */	li r6, 5
/* 803C0008 003BBE48  4B C4 71 15 */	bl __destroy_arr
/* 803C000C 003BBE4C  7F E0 07 34 */	extsh r0, r31
/* 803C0010 003BBE50  2C 00 00 00 */	cmpwi r0, 0
/* 803C0014 003BBE54  40 81 00 0C */	ble lbl_803C0020
/* 803C0018 003BBE58  7F C3 F3 78 */	mr r3, r30
/* 803C001C 003BBE5C  4B DF F6 F9 */	bl __dl__FPv
lbl_803C0020:
/* 803C0020 003BBE60  7F C3 F3 78 */	mr r3, r30
/* 803C0024 003BBE64  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803C0028 003BBE68  83 C1 00 08 */	lwz r30, 8(r1)
/* 803C002C 003BBE6C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803C0030 003BBE70  7C 08 03 A6 */	mtlr r0
/* 803C0034 003BBE74  38 21 00 10 */	addi r1, r1, 0x10
/* 803C0038 003BBE78  4E 80 00 20 */	blr 

.global __dt__Q53scn4step4info5lvmap16TargetScorePanelFv
__dt__Q53scn4step4info5lvmap16TargetScorePanelFv:
/* 803C003C 003BBE7C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803C0040 003BBE80  7C 08 02 A6 */	mflr r0
/* 803C0044 003BBE84  90 01 00 14 */	stw r0, 0x14(r1)
/* 803C0048 003BBE88  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803C004C 003BBE8C  93 C1 00 08 */	stw r30, 8(r1)
/* 803C0050 003BBE90  7C 7E 1B 78 */	mr r30, r3
/* 803C0054 003BBE94  7C 9F 23 78 */	mr r31, r4
/* 803C0058 003BBE98  2C 03 00 00 */	cmpwi r3, 0
/* 803C005C 003BBE9C  41 82 00 30 */	beq lbl_803C008C
/* 803C0060 003BBEA0  38 63 01 D4 */	addi r3, r3, 0x1d4
/* 803C0064 003BBEA4  38 80 FF FF */	li r4, -1
/* 803C0068 003BBEA8  4B FF FF 6D */	bl __dt__Q33hel6common85Array$$0Q24util67PlacementNew$$0Q63scn4step4info5lvmap16TargetScorePanel11TargetScore$$1$$45$$1Fv
/* 803C006C 003BBEAC  38 7E 00 04 */	addi r3, r30, 4
/* 803C0070 003BBEB0  38 80 FF FF */	li r4, -1
/* 803C0074 003BBEB4  4B DE CB 89 */	bl __dt__Q23lyt6LayoutFv
/* 803C0078 003BBEB8  7F E0 07 34 */	extsh r0, r31
/* 803C007C 003BBEBC  2C 00 00 00 */	cmpwi r0, 0
/* 803C0080 003BBEC0  40 81 00 0C */	ble lbl_803C008C
/* 803C0084 003BBEC4  7F C3 F3 78 */	mr r3, r30
/* 803C0088 003BBEC8  4B DF F6 8D */	bl __dl__FPv
lbl_803C008C:
/* 803C008C 003BBECC  7F C3 F3 78 */	mr r3, r30
/* 803C0090 003BBED0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803C0094 003BBED4  83 C1 00 08 */	lwz r30, 8(r1)
/* 803C0098 003BBED8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803C009C 003BBEDC  7C 08 03 A6 */	mtlr r0
/* 803C00A0 003BBEE0  38 21 00 10 */	addi r1, r1, 0x10
/* 803C00A4 003BBEE4  4E 80 00 20 */	blr 

.global updateFrame__Q53scn4step4info5lvmap16TargetScorePanelFv
updateFrame__Q53scn4step4info5lvmap16TargetScorePanelFv:
/* 803C00A8 003BBEE8  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 803C00AC 003BBEEC  7C 08 02 A6 */	mflr r0
/* 803C00B0 003BBEF0  90 01 00 34 */	stw r0, 0x34(r1)
/* 803C00B4 003BBEF4  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 803C00B8 003BBEF8  93 C1 00 28 */	stw r30, 0x28(r1)
/* 803C00BC 003BBEFC  7C 7E 1B 78 */	mr r30, r3
/* 803C00C0 003BBF00  38 63 00 04 */	addi r3, r3, 4
/* 803C00C4 003BBF04  4B DE CF F5 */	bl updateFrame__Q23lyt6LayoutFv
/* 803C00C8 003BBF08  80 7E 0A F8 */	lwz r3, 0xaf8(r30)
/* 803C00CC 003BBF0C  38 03 FF FE */	addi r0, r3, -2
/* 803C00D0 003BBF10  28 00 00 01 */	cmplwi r0, 1
/* 803C00D4 003BBF14  40 81 00 18 */	ble lbl_803C00EC
/* 803C00D8 003BBF18  2C 03 00 04 */	cmpwi r3, 4
/* 803C00DC 003BBF1C  41 80 00 70 */	blt lbl_803C014C
/* 803C00E0 003BBF20  2C 03 00 05 */	cmpwi r3, 5
/* 803C00E4 003BBF24  40 81 00 30 */	ble lbl_803C0114
/* 803C00E8 003BBF28  48 00 00 64 */	b lbl_803C014C
lbl_803C00EC:
/* 803C00EC 003BBF2C  38 7E 00 04 */	addi r3, r30, 4
/* 803C00F0 003BBF30  4B DE D0 29 */	bl isAnimEnd__Q23lyt6LayoutCFv
/* 803C00F4 003BBF34  2C 03 00 00 */	cmpwi r3, 0
/* 803C00F8 003BBF38  41 82 00 54 */	beq lbl_803C014C
/* 803C00FC 003BBF3C  38 7E 00 04 */	addi r3, r30, 4
/* 803C0100 003BBF40  38 8D D8 F8 */	addi r4, r13, $$252734-_SDA_BASE_
/* 803C0104 003BBF44  4B DE CE 91 */	bl play__Q23lyt6LayoutFPCc
/* 803C0108 003BBF48  38 00 00 01 */	li r0, 1
/* 803C010C 003BBF4C  90 1E 0A F8 */	stw r0, 0xaf8(r30)
/* 803C0110 003BBF50  48 00 00 3C */	b lbl_803C014C
lbl_803C0114:
/* 803C0114 003BBF54  38 7E 00 04 */	addi r3, r30, 4
/* 803C0118 003BBF58  4B DE D0 01 */	bl isAnimEnd__Q23lyt6LayoutCFv
/* 803C011C 003BBF5C  2C 03 00 00 */	cmpwi r3, 0
/* 803C0120 003BBF60  41 82 00 2C */	beq lbl_803C014C
/* 803C0124 003BBF64  38 61 00 08 */	addi r3, r1, 8
/* 803C0128 003BBF68  38 9E 00 04 */	addi r4, r30, 4
/* 803C012C 003BBF6C  4B DE CC 99 */	bl rootPane__Q23lyt6LayoutFv
/* 803C0130 003BBF70  38 61 00 08 */	addi r3, r1, 8
/* 803C0134 003BBF74  4B DE 79 F5 */	bl hide__Q23lyt12PaneAccessorCFv
/* 803C0138 003BBF78  38 61 00 08 */	addi r3, r1, 8
/* 803C013C 003BBF7C  38 80 FF FF */	li r4, -1
/* 803C0140 003BBF80  4B DB 80 E1 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803C0144 003BBF84  38 00 00 00 */	li r0, 0
/* 803C0148 003BBF88  90 1E 0A F8 */	stw r0, 0xaf8(r30)
lbl_803C014C:
/* 803C014C 003BBF8C  3B E0 00 01 */	li r31, 1
lbl_803C0150:
/* 803C0150 003BBF90  38 7E 01 D4 */	addi r3, r30, 0x1d4
/* 803C0154 003BBF94  38 9F FF FF */	addi r4, r31, -1
/* 803C0158 003BBF98  4B FE 58 BD */	bl __vc__Q33hel6common45Array$$0Q24util27PlacementNew$$0Q23lyt6Layout$$1$$45$$1FUl
/* 803C015C 003BBF9C  80 63 00 00 */	lwz r3, 0(r3)
/* 803C0160 003BBFA0  4B DE 7E 11 */	bl updateFrame__Q34info6common6ButtonFv
/* 803C0164 003BBFA4  3B FF 00 01 */	addi r31, r31, 1
/* 803C0168 003BBFA8  28 1F 00 04 */	cmplwi r31, 4
/* 803C016C 003BBFAC  40 81 FF E4 */	ble lbl_803C0150
/* 803C0170 003BBFB0  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 803C0174 003BBFB4  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 803C0178 003BBFB8  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803C017C 003BBFBC  7C 08 03 A6 */	mtlr r0
/* 803C0180 003BBFC0  38 21 00 30 */	addi r1, r1, 0x30
/* 803C0184 003BBFC4  4E 80 00 20 */	blr 

.global startAnimIn__Q53scn4step4info5lvmap16TargetScorePanelFv
startAnimIn__Q53scn4step4info5lvmap16TargetScorePanelFv:
/* 803C0188 003BBFC8  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 803C018C 003BBFCC  7C 08 02 A6 */	mflr r0
/* 803C0190 003BBFD0  90 01 00 34 */	stw r0, 0x34(r1)
/* 803C0194 003BBFD4  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 803C0198 003BBFD8  7C 7F 1B 78 */	mr r31, r3
/* 803C019C 003BBFDC  38 61 00 08 */	addi r3, r1, 8
/* 803C01A0 003BBFE0  38 9F 00 04 */	addi r4, r31, 4
/* 803C01A4 003BBFE4  4B DE CC 21 */	bl rootPane__Q23lyt6LayoutFv
/* 803C01A8 003BBFE8  38 61 00 08 */	addi r3, r1, 8
/* 803C01AC 003BBFEC  4B DE 7A 65 */	bl show__Q23lyt12PaneAccessorCFv
/* 803C01B0 003BBFF0  38 61 00 08 */	addi r3, r1, 8
/* 803C01B4 003BBFF4  38 80 FF FF */	li r4, -1
/* 803C01B8 003BBFF8  4B DB 80 69 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803C01BC 003BBFFC  38 7F 00 04 */	addi r3, r31, 4
/* 803C01C0 003BC000  38 8D D9 00 */	addi r4, r13, $$252737-_SDA_BASE_
/* 803C01C4 003BC004  4B DE CD D1 */	bl play__Q23lyt6LayoutFPCc
/* 803C01C8 003BC008  38 00 00 02 */	li r0, 2
/* 803C01CC 003BC00C  90 1F 0A F8 */	stw r0, 0xaf8(r31)
/* 803C01D0 003BC010  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 803C01D4 003BC014  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803C01D8 003BC018  7C 08 03 A6 */	mtlr r0
/* 803C01DC 003BC01C  38 21 00 30 */	addi r1, r1, 0x30
/* 803C01E0 003BC020  4E 80 00 20 */	blr 

.global startAnimOut__Q53scn4step4info5lvmap16TargetScorePanelFv
startAnimOut__Q53scn4step4info5lvmap16TargetScorePanelFv:
/* 803C01E4 003BC024  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803C01E8 003BC028  7C 08 02 A6 */	mflr r0
/* 803C01EC 003BC02C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803C01F0 003BC030  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803C01F4 003BC034  7C 7F 1B 78 */	mr r31, r3
/* 803C01F8 003BC038  38 63 00 04 */	addi r3, r3, 4
/* 803C01FC 003BC03C  38 8D D9 04 */	addi r4, r13, $$252745-_SDA_BASE_
/* 803C0200 003BC040  4B DE CD 95 */	bl play__Q23lyt6LayoutFPCc
/* 803C0204 003BC044  38 00 00 04 */	li r0, 4
/* 803C0208 003BC048  90 1F 0A F8 */	stw r0, 0xaf8(r31)
/* 803C020C 003BC04C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803C0210 003BC050  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803C0214 003BC054  7C 08 03 A6 */	mtlr r0
/* 803C0218 003BC058  38 21 00 10 */	addi r1, r1, 0x10
/* 803C021C 003BC05C  4E 80 00 20 */	blr 

.global isIn__Q53scn4step4info5lvmap16TargetScorePanelCFv
isIn__Q53scn4step4info5lvmap16TargetScorePanelCFv:
/* 803C0220 003BC060  80 63 0A F8 */	lwz r3, 0xaf8(r3)
/* 803C0224 003BC064  30 03 FF FF */	addic r0, r3, -1
/* 803C0228 003BC068  7C 60 19 10 */	subfe r3, r0, r3
/* 803C022C 003BC06C  4E 80 00 20 */	blr 

.global isEnd__Q53scn4step4info5lvmap16TargetScorePanelCFv
isEnd__Q53scn4step4info5lvmap16TargetScorePanelCFv:
/* 803C0230 003BC070  80 83 0A F8 */	lwz r4, 0xaf8(r3)
/* 803C0234 003BC074  38 00 00 01 */	li r0, 1
/* 803C0238 003BC078  38 60 FF FF */	li r3, -1
/* 803C023C 003BC07C  7C 04 00 10 */	subfc r0, r4, r0
/* 803C0240 003BC080  7C 63 01 90 */	subfze r3, r3
/* 803C0244 003BC084  4E 80 00 20 */	blr 

.global __ct__Q63scn4step4info5lvmap16TargetScorePanel11TargetScoreFRQ23mem10IAllocatorRCQ23lyt12PaneAccessorQ27storage14ChallengeGrade
__ct__Q63scn4step4info5lvmap16TargetScorePanel11TargetScoreFRQ23mem10IAllocatorRCQ23lyt12PaneAccessorQ27storage14ChallengeGrade:
/* 803C0248 003BC088  94 21 FC 10 */	stwu r1, -0x3f0(r1)
/* 803C024C 003BC08C  7C 08 02 A6 */	mflr r0
/* 803C0250 003BC090  90 01 03 F4 */	stw r0, 0x3f4(r1)
/* 803C0254 003BC094  39 61 03 F0 */	addi r11, r1, 0x3f0
/* 803C0258 003BC098  4B C4 70 E9 */	bl func_80007340
/* 803C025C 003BC09C  7C 7C 1B 78 */	mr r28, r3
/* 803C0260 003BC0A0  7C 87 23 78 */	mr r7, r4
/* 803C0264 003BC0A4  7C BD 2B 78 */	mr r29, r5
/* 803C0268 003BC0A8  7C DE 33 78 */	mr r30, r6
/* 803C026C 003BC0AC  3C 60 80 49 */	lis r3, $$251701@ha
/* 803C0270 003BC0B0  3B E3 1B 70 */	addi r31, r3, $$251701@l
/* 803C0274 003BC0B4  3C 60 80 42 */	lis r3, $$252072@ha
/* 803C0278 003BC0B8  38 83 01 18 */	addi r4, r3, $$252072@l
/* 803C027C 003BC0BC  80 64 00 00 */	lwz r3, 0(r4)
/* 803C0280 003BC0C0  80 04 00 04 */	lwz r0, 4(r4)
/* 803C0284 003BC0C4  90 61 00 10 */	stw r3, 0x10(r1)
/* 803C0288 003BC0C8  90 01 00 14 */	stw r0, 0x14(r1)
/* 803C028C 003BC0CC  80 64 00 08 */	lwz r3, 8(r4)
/* 803C0290 003BC0D0  80 04 00 0C */	lwz r0, 0xc(r4)
/* 803C0294 003BC0D4  90 61 00 18 */	stw r3, 0x18(r1)
/* 803C0298 003BC0D8  90 01 00 1C */	stw r0, 0x1c(r1)
/* 803C029C 003BC0DC  38 61 00 70 */	addi r3, r1, 0x70
/* 803C02A0 003BC0E0  38 9F 00 50 */	addi r4, r31, 0x50
/* 803C02A4 003BC0E4  38 06 FF FF */	addi r0, r6, -1
/* 803C02A8 003BC0E8  54 00 10 3A */	slwi r0, r0, 2
/* 803C02AC 003BC0EC  38 A1 00 10 */	addi r5, r1, 0x10
/* 803C02B0 003BC0F0  7C A5 00 2E */	lwzx r5, r5, r0
/* 803C02B4 003BC0F4  7C E6 3B 78 */	mr r6, r7
/* 803C02B8 003BC0F8  4B DE DA AD */	bl __ct__Q23lyt13LayoutContextFPCcPCcRQ23mem10IAllocator
/* 803C02BC 003BC0FC  7C 64 1B 78 */	mr r4, r3
/* 803C02C0 003BC100  7F 83 E3 78 */	mr r3, r28
/* 803C02C4 003BC104  4B DE BE CD */	bl __ct__Q23lyt6LayoutFRCQ23lyt13LayoutContext
/* 803C02C8 003BC108  7F 83 E3 78 */	mr r3, r28
/* 803C02CC 003BC10C  7F A4 EB 78 */	mr r4, r29
/* 803C02D0 003BC110  4B DE CE 69 */	bl setParent__Q23lyt6LayoutFRCQ23lyt12PaneAccessor
/* 803C02D4 003BC114  38 61 00 08 */	addi r3, r1, 8
/* 803C02D8 003BC118  48 04 4C AD */	bl __ct__Q27storage11StorageUtilFv
/* 803C02DC 003BC11C  2C 1E 00 05 */	cmpwi r30, 5
/* 803C02E0 003BC120  40 82 00 68 */	bne lbl_803C0348
/* 803C02E4 003BC124  38 61 00 5C */	addi r3, r1, 0x5c
/* 803C02E8 003BC128  7F 84 E3 78 */	mr r4, r28
/* 803C02EC 003BC12C  38 BF 00 BC */	addi r5, r31, 0xbc
/* 803C02F0 003BC130  4B DE CB 21 */	bl pane__Q23lyt6LayoutFPCc
/* 803C02F4 003BC134  38 7F 00 C8 */	addi r3, r31, 0xc8
/* 803C02F8 003BC138  4B DB 91 01 */	bl TextLvMap__Q23app7MessageFPCc
/* 803C02FC 003BC13C  7C 64 1B 78 */	mr r4, r3
/* 803C0300 003BC140  38 61 00 5C */	addi r3, r1, 0x5c
/* 803C0304 003BC144  4B DE E0 61 */	bl setText__Q23lyt12PaneAccessorCFPCw
/* 803C0308 003BC148  38 61 00 5C */	addi r3, r1, 0x5c
/* 803C030C 003BC14C  38 80 FF FF */	li r4, -1
/* 803C0310 003BC150  4B DB 7F 11 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803C0314 003BC154  38 61 00 48 */	addi r3, r1, 0x48
/* 803C0318 003BC158  7F 84 E3 78 */	mr r4, r28
/* 803C031C 003BC15C  38 BF 00 D8 */	addi r5, r31, 0xd8
/* 803C0320 003BC160  4B DE CA F1 */	bl pane__Q23lyt6LayoutFPCc
/* 803C0324 003BC164  38 7F 00 C8 */	addi r3, r31, 0xc8
/* 803C0328 003BC168  4B DB 90 D1 */	bl TextLvMap__Q23app7MessageFPCc
/* 803C032C 003BC16C  7C 64 1B 78 */	mr r4, r3
/* 803C0330 003BC170  38 61 00 48 */	addi r3, r1, 0x48
/* 803C0334 003BC174  4B DE E0 31 */	bl setText__Q23lyt12PaneAccessorCFPCw
/* 803C0338 003BC178  38 61 00 48 */	addi r3, r1, 0x48
/* 803C033C 003BC17C  38 80 FF FF */	li r4, -1
/* 803C0340 003BC180  4B DB 7E E1 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803C0344 003BC184  48 00 00 6C */	b lbl_803C03B0
lbl_803C0348:
/* 803C0348 003BC188  38 61 00 08 */	addi r3, r1, 8
/* 803C034C 003BC18C  7F C4 F3 78 */	mr r4, r30
/* 803C0350 003BC190  48 04 4D A9 */	bl scoreFromChallengeGrade__Q27storage11StorageUtilCFQ27storage14ChallengeGrade
/* 803C0354 003BC194  7C 64 1B 78 */	mr r4, r3
/* 803C0358 003BC198  38 61 00 D8 */	addi r3, r1, 0xd8
/* 803C035C 003BC19C  4B DE 4F 59 */	bl commify__4infoFi
/* 803C0360 003BC1A0  38 61 00 34 */	addi r3, r1, 0x34
/* 803C0364 003BC1A4  7F 84 E3 78 */	mr r4, r28
/* 803C0368 003BC1A8  38 BF 00 BC */	addi r5, r31, 0xbc
/* 803C036C 003BC1AC  4B DE CA A5 */	bl pane__Q23lyt6LayoutFPCc
/* 803C0370 003BC1B0  38 61 00 34 */	addi r3, r1, 0x34
/* 803C0374 003BC1B4  38 81 00 D8 */	addi r4, r1, 0xd8
/* 803C0378 003BC1B8  4B DE DF ED */	bl setText__Q23lyt12PaneAccessorCFPCw
/* 803C037C 003BC1BC  38 61 00 34 */	addi r3, r1, 0x34
/* 803C0380 003BC1C0  38 80 FF FF */	li r4, -1
/* 803C0384 003BC1C4  4B DB 7E 9D */	bl __dt__Q23lyt12PaneAccessorFv
/* 803C0388 003BC1C8  38 61 00 20 */	addi r3, r1, 0x20
/* 803C038C 003BC1CC  7F 84 E3 78 */	mr r4, r28
/* 803C0390 003BC1D0  38 BF 00 D8 */	addi r5, r31, 0xd8
/* 803C0394 003BC1D4  4B DE CA 7D */	bl pane__Q23lyt6LayoutFPCc
/* 803C0398 003BC1D8  38 61 00 20 */	addi r3, r1, 0x20
/* 803C039C 003BC1DC  38 81 00 D8 */	addi r4, r1, 0xd8
/* 803C03A0 003BC1E0  4B DE DF C5 */	bl setText__Q23lyt12PaneAccessorCFPCw
/* 803C03A4 003BC1E4  38 61 00 20 */	addi r3, r1, 0x20
/* 803C03A8 003BC1E8  38 80 FF FF */	li r4, -1
/* 803C03AC 003BC1EC  4B DB 7E 75 */	bl __dt__Q23lyt12PaneAccessorFv
lbl_803C03B0:
/* 803C03B0 003BC1F0  4B E6 1D 8D */	bl GetChallengeTotalScore__Q33scn4step16StorageAccessor2Fv
/* 803C03B4 003BC1F4  7C 7F 1B 78 */	mr r31, r3
/* 803C03B8 003BC1F8  4B E6 1D A9 */	bl HasAllPlatinumMedal__Q33scn4step16StorageAccessor2Fv
/* 803C03BC 003BC1FC  7C 65 1B 78 */	mr r5, r3
/* 803C03C0 003BC200  38 61 00 08 */	addi r3, r1, 8
/* 803C03C4 003BC204  7F E4 FB 78 */	mr r4, r31
/* 803C03C8 003BC208  48 04 4C B9 */	bl challengeGradeFromScore__Q27storage11StorageUtilCFib
/* 803C03CC 003BC20C  7C 1E 18 00 */	cmpw r30, r3
/* 803C03D0 003BC210  41 81 00 14 */	bgt lbl_803C03E4
/* 803C03D4 003BC214  7F 83 E3 78 */	mr r3, r28
/* 803C03D8 003BC218  38 8D D9 08 */	addi r4, r13, $$252774-_SDA_BASE_
/* 803C03DC 003BC21C  4B DE CB B9 */	bl play__Q23lyt6LayoutFPCc
/* 803C03E0 003BC220  48 00 00 10 */	b lbl_803C03F0
lbl_803C03E4:
/* 803C03E4 003BC224  7F 83 E3 78 */	mr r3, r28
/* 803C03E8 003BC228  38 8D D9 10 */	addi r4, r13, $$252775-_SDA_BASE_
/* 803C03EC 003BC22C  4B DE CB A9 */	bl play__Q23lyt6LayoutFPCc
lbl_803C03F0:
/* 803C03F0 003BC230  38 61 00 08 */	addi r3, r1, 8
/* 803C03F4 003BC234  38 80 FF FF */	li r4, -1
/* 803C03F8 003BC238  4B E2 37 E9 */	bl __dt__Q27storage11StorageUtilFv
/* 803C03FC 003BC23C  7F 83 E3 78 */	mr r3, r28
/* 803C0400 003BC240  39 61 03 F0 */	addi r11, r1, 0x3f0
/* 803C0404 003BC244  4B C4 6F 89 */	bl func_8000738C
/* 803C0408 003BC248  80 01 03 F4 */	lwz r0, 0x3f4(r1)
/* 803C040C 003BC24C  7C 08 03 A6 */	mtlr r0
/* 803C0410 003BC250  38 21 03 F0 */	addi r1, r1, 0x3f0
/* 803C0414 003BC254  4E 80 00 20 */	blr 

.section .rodata, "wa"  # 0x80406560 - 0x80421040
.global $$251706
$$251706:
	.4byte $$251701
	.4byte $$251702
	.4byte $$251703
	.4byte $$251704
	.4byte $$251705
	.4byte 0
.global $$252072
$$252072:
	.4byte $$252068
	.4byte $$252069
	.4byte $$252070
	.4byte $$252071

.section .data, "wa"  # 0x80421040 - 0x80496700
.global $$251701
$$251701:
	.asciz "TargetBronzeN"
	.balign 4
.global $$251702
$$251702:
	.asciz "TargetSilverN"
	.balign 4
.global $$251703
$$251703:
	.asciz "TargetGoldN"
	.4byte 0
.global $$251704
$$251704:
	.asciz "TargetPlatinumN"
.global $$251705
$$251705:
	.asciz "TargetKingN"
	.4byte 0
.global $$252644
$$252644:
	.asciz "step/lvmap/Main"
.global $$252645
$$252645:
	.asciz "TargetScoreBase"
.global $$252068
$$252068:
	.asciz "TargetScoreBronze"
	.balign 4
.global $$252069
$$252069:
	.asciz "TargetScoreSilver"
	.balign 4
.global $$252070
$$252070:
	.asciz "TargetScoreGold"
.global $$252071
$$252071:
	.asciz "TargetScorePlatinum"
.global $$252771
$$252771:
	.asciz "TargetScore"
.global $$252772
$$252772:
	.asciz "KingScoreSecret"
.global $$252773
$$252773:
	.asciz "TargetScoreSh"
	.balign 4
	.asciz "NW4R:Pointer must not be NULL (p)"
	.balign 4
	.asciz "LinkList.h"
	.balign 4

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0
.global $$252734
$$252734:
	.asciz "Wait"
	.balign 4
.global $$252737
$$252737:
	.4byte 0x496E0000
.global $$252745
$$252745:
	.4byte 0x4F757400
.global $$252774
$$252774:
	.asciz "Focus"
	.balign 4
.global $$252775
$$252775:
	.asciz "UnFocus"

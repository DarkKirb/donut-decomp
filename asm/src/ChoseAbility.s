.include "macros.inc"

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q43scn17challengetutorial4info12ChoseAbilityFRQ43scn17challengetutorial4info7ManagerRQ23mem10IAllocatorRQ23lyt6Layout
__ct__Q43scn17challengetutorial4info12ChoseAbilityFRQ43scn17challengetutorial4info7ManagerRQ23mem10IAllocatorRQ23lyt6Layout:
/* 801F94F4 001F5334  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 801F94F8 001F5338  7C 08 02 A6 */	mflr r0
/* 801F94FC 001F533C  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 801F9500 001F5340  39 61 00 B0 */	addi r11, r1, 0xb0
/* 801F9504 001F5344  4B E0 DE 3D */	bl func_80007340
/* 801F9508 001F5348  7C 7C 1B 78 */	mr r28, r3
/* 801F950C 001F534C  7C 9D 23 78 */	mr r29, r4
/* 801F9510 001F5350  7C BF 2B 78 */	mr r31, r5
/* 801F9514 001F5354  7C DE 33 78 */	mr r30, r6
/* 801F9518 001F5358  90 83 00 00 */	stw r4, 0(r3)
/* 801F951C 001F535C  90 A3 00 04 */	stw r5, 4(r3)
/* 801F9520 001F5360  90 C3 00 08 */	stw r6, 8(r3)
/* 801F9524 001F5364  38 00 00 00 */	li r0, 0
/* 801F9528 001F5368  90 03 00 0C */	stw r0, 0xc(r3)
/* 801F952C 001F536C  38 61 00 30 */	addi r3, r1, 0x30
/* 801F9530 001F5370  3C 80 80 46 */	lis r4, $$253002@ha
/* 801F9534 001F5374  38 84 FC 98 */	addi r4, r4, $$253002@l
/* 801F9538 001F5378  3C A0 80 46 */	lis r5, $$253003@ha
/* 801F953C 001F537C  38 A5 FC B0 */	addi r5, r5, $$253003@l
/* 801F9540 001F5380  7F E6 FB 78 */	mr r6, r31
/* 801F9544 001F5384  4B FB 48 21 */	bl __ct__Q23lyt13LayoutContextFPCcPCcRQ23mem10IAllocator
/* 801F9548 001F5388  7C 64 1B 78 */	mr r4, r3
/* 801F954C 001F538C  38 7C 00 10 */	addi r3, r28, 0x10
/* 801F9550 001F5390  4B FB 2C 41 */	bl __ct__Q23lyt6LayoutFRCQ23lyt13LayoutContext
/* 801F9554 001F5394  38 7C 01 E0 */	addi r3, r28, 0x1e0
/* 801F9558 001F5398  4B E2 22 A9 */	bl OSCreateAlarm
/* 801F955C 001F539C  38 7C 01 E8 */	addi r3, r28, 0x1e8
/* 801F9560 001F53A0  38 9D 67 10 */	addi r4, r29, 0x6710
/* 801F9564 001F53A4  7F E5 FB 78 */	mr r5, r31
/* 801F9568 001F53A8  38 DC 00 10 */	addi r6, r28, 0x10
/* 801F956C 001F53AC  4B FF E8 11 */	bl __ct__Q43scn17challengetutorial4info13AbilitySelectFRQ23snd11SERequestorRQ23mem10IAllocatorRQ23lyt6Layout
/* 801F9570 001F53B0  3B E0 00 24 */	li r31, 0x24
/* 801F9574 001F53B4  93 FC 3A E4 */	stw r31, 0x3ae4(r28)
/* 801F9578 001F53B8  38 61 00 1C */	addi r3, r1, 0x1c
/* 801F957C 001F53BC  7F C4 F3 78 */	mr r4, r30
/* 801F9580 001F53C0  38 AD 9D 30 */	addi r5, r13, $$253004-_SDA_BASE_
/* 801F9584 001F53C4  4B FB 38 8D */	bl pane__Q23lyt6LayoutFPCc
/* 801F9588 001F53C8  38 7C 00 10 */	addi r3, r28, 0x10
/* 801F958C 001F53CC  38 81 00 1C */	addi r4, r1, 0x1c
/* 801F9590 001F53D0  4B FB 3B A9 */	bl setParent__Q23lyt6LayoutFRCQ23lyt12PaneAccessor
/* 801F9594 001F53D4  38 61 00 1C */	addi r3, r1, 0x1c
/* 801F9598 001F53D8  38 80 FF FF */	li r4, -1
/* 801F959C 001F53DC  4B F7 EC 85 */	bl __dt__Q23lyt12PaneAccessorFv
/* 801F95A0 001F53E0  38 61 00 08 */	addi r3, r1, 8
/* 801F95A4 001F53E4  38 9C 00 10 */	addi r4, r28, 0x10
/* 801F95A8 001F53E8  4B FB 38 1D */	bl rootPane__Q23lyt6LayoutFv
/* 801F95AC 001F53EC  38 61 00 08 */	addi r3, r1, 8
/* 801F95B0 001F53F0  38 80 00 00 */	li r4, 0
/* 801F95B4 001F53F4  4B FB 4C F5 */	bl setVisibility__Q23lyt12PaneAccessorCFb
/* 801F95B8 001F53F8  38 61 00 08 */	addi r3, r1, 8
/* 801F95BC 001F53FC  38 80 FF FF */	li r4, -1
/* 801F95C0 001F5400  4B F7 EC 61 */	bl __dt__Q23lyt12PaneAccessorFv
/* 801F95C4 001F5404  93 FC 3A F0 */	stw r31, 0x3af0(r28)
/* 801F95C8 001F5408  7F 83 E3 78 */	mr r3, r28
/* 801F95CC 001F540C  39 61 00 B0 */	addi r11, r1, 0xb0
/* 801F95D0 001F5410  4B E0 DD BD */	bl func_8000738C
/* 801F95D4 001F5414  80 01 00 B4 */	lwz r0, 0xb4(r1)
/* 801F95D8 001F5418  7C 08 03 A6 */	mtlr r0
/* 801F95DC 001F541C  38 21 00 B0 */	addi r1, r1, 0xb0
/* 801F95E0 001F5420  4E 80 00 20 */	blr 

.global __dt__Q43scn17challengetutorial4info13AbilitySelectFv
__dt__Q43scn17challengetutorial4info13AbilitySelectFv:
/* 801F95E4 001F5424  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801F95E8 001F5428  7C 08 02 A6 */	mflr r0
/* 801F95EC 001F542C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801F95F0 001F5430  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801F95F4 001F5434  93 C1 00 08 */	stw r30, 8(r1)
/* 801F95F8 001F5438  7C 7E 1B 78 */	mr r30, r3
/* 801F95FC 001F543C  7C 9F 23 78 */	mr r31, r4
/* 801F9600 001F5440  2C 03 00 00 */	cmpwi r3, 0
/* 801F9604 001F5444  41 82 00 60 */	beq lbl_801F9664
/* 801F9608 001F5448  38 63 36 F4 */	addi r3, r3, 0x36f4
/* 801F960C 001F544C  38 80 FF FF */	li r4, -1
/* 801F9610 001F5450  4B FE 3C 21 */	bl __dt__Q25pause11WindowPanelFv
/* 801F9614 001F5454  38 7E 35 1C */	addi r3, r30, 0x351c
/* 801F9618 001F5458  38 80 FF FF */	li r4, -1
/* 801F961C 001F545C  4B FE 3C 15 */	bl __dt__Q25pause11WindowPanelFv
/* 801F9620 001F5460  38 7E 33 4C */	addi r3, r30, 0x334c
/* 801F9624 001F5464  38 80 FF FF */	li r4, -1
/* 801F9628 001F5468  4B FB 35 D5 */	bl __dt__Q23lyt6LayoutFv
/* 801F962C 001F546C  38 7E 28 54 */	addi r3, r30, 0x2854
/* 801F9630 001F5470  38 80 FF FF */	li r4, -1
/* 801F9634 001F5474  4B FF EC 4D */	bl __dt__Q33hel6common77Array$$0Q24util59PlacementNew$$0Q43scn17challengetutorial4info13AbilityCursor$$1$$43$$1Fv
/* 801F9638 001F5478  38 7E 01 D4 */	addi r3, r30, 0x1d4
/* 801F963C 001F547C  38 80 FF FF */	li r4, -1
/* 801F9640 001F5480  4B FF EB 7D */	bl __dt__Q33hel6common76Array$$0Q24util58PlacementNew$$0Q43scn17challengetutorial4info12AbilityPanel$$1$$47$$1Fv
/* 801F9644 001F5484  38 7E 00 04 */	addi r3, r30, 4
/* 801F9648 001F5488  38 80 FF FF */	li r4, -1
/* 801F964C 001F548C  4B FB 35 B1 */	bl __dt__Q23lyt6LayoutFv
/* 801F9650 001F5490  7F E0 07 34 */	extsh r0, r31
/* 801F9654 001F5494  2C 00 00 00 */	cmpwi r0, 0
/* 801F9658 001F5498  40 81 00 0C */	ble lbl_801F9664
/* 801F965C 001F549C  7F C3 F3 78 */	mr r3, r30
/* 801F9660 001F54A0  4B FC 60 B5 */	bl __dl__FPv
lbl_801F9664:
/* 801F9664 001F54A4  7F C3 F3 78 */	mr r3, r30
/* 801F9668 001F54A8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801F966C 001F54AC  83 C1 00 08 */	lwz r30, 8(r1)
/* 801F9670 001F54B0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801F9674 001F54B4  7C 08 03 A6 */	mtlr r0
/* 801F9678 001F54B8  38 21 00 10 */	addi r1, r1, 0x10
/* 801F967C 001F54BC  4E 80 00 20 */	blr 

.global appear__Q43scn17challengetutorial4info12ChoseAbilityFRCQ53scn17challengetutorial4info12ChoseAbility6Recipe
appear__Q43scn17challengetutorial4info12ChoseAbilityFRCQ53scn17challengetutorial4info12ChoseAbility6Recipe:
/* 801F9680 001F54C0  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801F9684 001F54C4  7C 08 02 A6 */	mflr r0
/* 801F9688 001F54C8  90 01 00 34 */	stw r0, 0x34(r1)
/* 801F968C 001F54CC  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 801F9690 001F54D0  93 C1 00 28 */	stw r30, 0x28(r1)
/* 801F9694 001F54D4  7C 7E 1B 78 */	mr r30, r3
/* 801F9698 001F54D8  7C 9F 23 78 */	mr r31, r4
/* 801F969C 001F54DC  80 04 00 00 */	lwz r0, 0(r4)
/* 801F96A0 001F54E0  90 03 3A E8 */	stw r0, 0x3ae8(r3)
/* 801F96A4 001F54E4  80 04 00 04 */	lwz r0, 4(r4)
/* 801F96A8 001F54E8  90 03 3A EC */	stw r0, 0x3aec(r3)
/* 801F96AC 001F54EC  38 61 00 08 */	addi r3, r1, 8
/* 801F96B0 001F54F0  38 9E 00 10 */	addi r4, r30, 0x10
/* 801F96B4 001F54F4  4B FB 37 11 */	bl rootPane__Q23lyt6LayoutFv
/* 801F96B8 001F54F8  38 61 00 08 */	addi r3, r1, 8
/* 801F96BC 001F54FC  38 80 00 01 */	li r4, 1
/* 801F96C0 001F5500  4B FB 4B E9 */	bl setVisibility__Q23lyt12PaneAccessorCFb
/* 801F96C4 001F5504  38 61 00 08 */	addi r3, r1, 8
/* 801F96C8 001F5508  38 80 FF FF */	li r4, -1
/* 801F96CC 001F550C  4B F7 EB 55 */	bl __dt__Q23lyt12PaneAccessorFv
/* 801F96D0 001F5510  38 7E 00 10 */	addi r3, r30, 0x10
/* 801F96D4 001F5514  38 8D 9D 38 */	addi r4, r13, $$253086-_SDA_BASE_
/* 801F96D8 001F5518  4B FB 38 BD */	bl play__Q23lyt6LayoutFPCc
/* 801F96DC 001F551C  38 80 00 03 */	li r4, 3
/* 801F96E0 001F5520  80 7F 00 00 */	lwz r3, 0(r31)
/* 801F96E4 001F5524  38 03 FF F6 */	addi r0, r3, -10
/* 801F96E8 001F5528  28 00 00 01 */	cmplwi r0, 1
/* 801F96EC 001F552C  40 81 00 40 */	ble lbl_801F972C
/* 801F96F0 001F5530  2C 03 00 03 */	cmpwi r3, 3
/* 801F96F4 001F5534  41 82 00 28 */	beq lbl_801F971C
/* 801F96F8 001F5538  2C 03 00 0D */	cmpwi r3, 0xd
/* 801F96FC 001F553C  41 82 00 20 */	beq lbl_801F971C
/* 801F9700 001F5540  2C 03 00 07 */	cmpwi r3, 7
/* 801F9704 001F5544  41 82 00 20 */	beq lbl_801F9724
/* 801F9708 001F5548  2C 03 00 0E */	cmpwi r3, 0xe
/* 801F970C 001F554C  41 82 00 18 */	beq lbl_801F9724
/* 801F9710 001F5550  2C 03 00 0F */	cmpwi r3, 0xf
/* 801F9714 001F5554  41 82 00 18 */	beq lbl_801F972C
/* 801F9718 001F5558  48 00 00 18 */	b lbl_801F9730
lbl_801F971C:
/* 801F971C 001F555C  38 80 00 00 */	li r4, 0
/* 801F9720 001F5560  48 00 00 10 */	b lbl_801F9730
lbl_801F9724:
/* 801F9724 001F5564  38 80 00 01 */	li r4, 1
/* 801F9728 001F5568  48 00 00 08 */	b lbl_801F9730
lbl_801F972C:
/* 801F972C 001F556C  38 80 00 02 */	li r4, 2
lbl_801F9730:
/* 801F9730 001F5570  38 7E 01 E8 */	addi r3, r30, 0x1e8
/* 801F9734 001F5574  80 BF 00 00 */	lwz r5, 0(r31)
/* 801F9738 001F5578  80 DF 00 04 */	lwz r6, 4(r31)
/* 801F973C 001F557C  4B FF EC 3D */	bl appear__Q43scn17challengetutorial4info13AbilitySelectFQ53scn17challengetutorial4info13AbilitySelect10SelectModeQ33scn4step13ChallengeKindQ43scn4step4hero11AbilityKind
/* 801F9740 001F5580  38 7E 00 10 */	addi r3, r30, 0x10
/* 801F9744 001F5584  4B FB 3B DD */	bl updateMatrix__Q23lyt6LayoutFv
/* 801F9748 001F5588  7F C3 F3 78 */	mr r3, r30
/* 801F974C 001F558C  48 00 01 A9 */	bl preLoadStage__Q43scn17challengetutorial4info12ChoseAbilityFv
/* 801F9750 001F5590  38 00 00 01 */	li r0, 1
/* 801F9754 001F5594  90 1E 00 0C */	stw r0, 0xc(r30)
/* 801F9758 001F5598  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 801F975C 001F559C  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 801F9760 001F55A0  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801F9764 001F55A4  7C 08 03 A6 */	mtlr r0
/* 801F9768 001F55A8  38 21 00 30 */	addi r1, r1, 0x30
/* 801F976C 001F55AC  4E 80 00 20 */	blr 

.global isEnd__Q43scn17challengetutorial4info12ChoseAbilityCFv
isEnd__Q43scn17challengetutorial4info12ChoseAbilityCFv:
/* 801F9770 001F55B0  80 63 00 0C */	lwz r3, 0xc(r3)
/* 801F9774 001F55B4  38 03 FF FC */	addi r0, r3, -4
/* 801F9778 001F55B8  7C 00 00 34 */	cntlzw r0, r0
/* 801F977C 001F55BC  54 03 D9 7E */	srwi r3, r0, 5
/* 801F9780 001F55C0  4E 80 00 20 */	blr 

.global updateFrame__Q43scn17challengetutorial4info12ChoseAbilityFv
updateFrame__Q43scn17challengetutorial4info12ChoseAbilityFv:
/* 801F9784 001F55C4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801F9788 001F55C8  7C 08 02 A6 */	mflr r0
/* 801F978C 001F55CC  90 01 00 14 */	stw r0, 0x14(r1)
/* 801F9790 001F55D0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801F9794 001F55D4  7C 7F 1B 78 */	mr r31, r3
/* 801F9798 001F55D8  38 63 00 10 */	addi r3, r3, 0x10
/* 801F979C 001F55DC  4B FB 39 1D */	bl updateFrame__Q23lyt6LayoutFv
/* 801F97A0 001F55E0  38 7F 01 E8 */	addi r3, r31, 0x1e8
/* 801F97A4 001F55E4  4B FF EE 49 */	bl updateFrame__Q43scn17challengetutorial4info13AbilitySelectFv
/* 801F97A8 001F55E8  80 1F 00 0C */	lwz r0, 0xc(r31)
/* 801F97AC 001F55EC  2C 00 00 01 */	cmpwi r0, 1
/* 801F97B0 001F55F0  41 82 00 18 */	beq lbl_801F97C8
/* 801F97B4 001F55F4  2C 00 00 02 */	cmpwi r0, 2
/* 801F97B8 001F55F8  41 82 00 1C */	beq lbl_801F97D4
/* 801F97BC 001F55FC  2C 00 00 03 */	cmpwi r0, 3
/* 801F97C0 001F5600  41 82 00 20 */	beq lbl_801F97E0
/* 801F97C4 001F5604  48 00 00 24 */	b lbl_801F97E8
lbl_801F97C8:
/* 801F97C8 001F5608  7F E3 FB 78 */	mr r3, r31
/* 801F97CC 001F560C  48 00 00 31 */	bl stateOpen__Q43scn17challengetutorial4info12ChoseAbilityFv
/* 801F97D0 001F5610  48 00 00 18 */	b lbl_801F97E8
lbl_801F97D4:
/* 801F97D4 001F5614  7F E3 FB 78 */	mr r3, r31
/* 801F97D8 001F5618  48 00 00 65 */	bl stateWait__Q43scn17challengetutorial4info12ChoseAbilityFv
/* 801F97DC 001F561C  48 00 00 0C */	b lbl_801F97E8
lbl_801F97E0:
/* 801F97E0 001F5620  7F E3 FB 78 */	mr r3, r31
/* 801F97E4 001F5624  48 00 00 B5 */	bl stateClose__Q43scn17challengetutorial4info12ChoseAbilityFv
lbl_801F97E8:
/* 801F97E8 001F5628  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801F97EC 001F562C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801F97F0 001F5630  7C 08 03 A6 */	mtlr r0
/* 801F97F4 001F5634  38 21 00 10 */	addi r1, r1, 0x10
/* 801F97F8 001F5638  4E 80 00 20 */	blr 

.global stateOpen__Q43scn17challengetutorial4info12ChoseAbilityFv
stateOpen__Q43scn17challengetutorial4info12ChoseAbilityFv:
/* 801F97FC 001F563C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801F9800 001F5640  7C 08 02 A6 */	mflr r0
/* 801F9804 001F5644  90 01 00 14 */	stw r0, 0x14(r1)
/* 801F9808 001F5648  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801F980C 001F564C  7C 7F 1B 78 */	mr r31, r3
/* 801F9810 001F5650  38 63 00 10 */	addi r3, r3, 0x10
/* 801F9814 001F5654  4B FB 39 05 */	bl isAnimEnd__Q23lyt6LayoutCFv
/* 801F9818 001F5658  2C 03 00 00 */	cmpwi r3, 0
/* 801F981C 001F565C  41 82 00 0C */	beq lbl_801F9828
/* 801F9820 001F5660  38 00 00 02 */	li r0, 2
/* 801F9824 001F5664  90 1F 00 0C */	stw r0, 0xc(r31)
lbl_801F9828:
/* 801F9828 001F5668  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801F982C 001F566C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801F9830 001F5670  7C 08 03 A6 */	mtlr r0
/* 801F9834 001F5674  38 21 00 10 */	addi r1, r1, 0x10
/* 801F9838 001F5678  4E 80 00 20 */	blr 

.global stateWait__Q43scn17challengetutorial4info12ChoseAbilityFv
stateWait__Q43scn17challengetutorial4info12ChoseAbilityFv:
/* 801F983C 001F567C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801F9840 001F5680  7C 08 02 A6 */	mflr r0
/* 801F9844 001F5684  90 01 00 14 */	stw r0, 0x14(r1)
/* 801F9848 001F5688  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801F984C 001F568C  7C 7F 1B 78 */	mr r31, r3
/* 801F9850 001F5690  38 63 01 E8 */	addi r3, r3, 0x1e8
/* 801F9854 001F5694  4B FF ED 11 */	bl isEnd__Q43scn17challengetutorial4info13AbilitySelectCFv
/* 801F9858 001F5698  2C 03 00 00 */	cmpwi r3, 0
/* 801F985C 001F569C  41 82 00 28 */	beq lbl_801F9884
/* 801F9860 001F56A0  38 7F 00 10 */	addi r3, r31, 0x10
/* 801F9864 001F56A4  38 8D 9D 40 */	addi r4, r13, $$253104-_SDA_BASE_
/* 801F9868 001F56A8  4B FB 37 2D */	bl play__Q23lyt6LayoutFPCc
/* 801F986C 001F56AC  80 7F 00 08 */	lwz r3, 8(r31)
/* 801F9870 001F56B0  3C 80 80 46 */	lis r4, $$253105@ha
/* 801F9874 001F56B4  38 84 FC C0 */	addi r4, r4, $$253105@l
/* 801F9878 001F56B8  4B FB 37 1D */	bl play__Q23lyt6LayoutFPCc
/* 801F987C 001F56BC  38 00 00 03 */	li r0, 3
/* 801F9880 001F56C0  90 1F 00 0C */	stw r0, 0xc(r31)
lbl_801F9884:
/* 801F9884 001F56C4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801F9888 001F56C8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801F988C 001F56CC  7C 08 03 A6 */	mtlr r0
/* 801F9890 001F56D0  38 21 00 10 */	addi r1, r1, 0x10
/* 801F9894 001F56D4  4E 80 00 20 */	blr 

.global stateClose__Q43scn17challengetutorial4info12ChoseAbilityFv
stateClose__Q43scn17challengetutorial4info12ChoseAbilityFv:
/* 801F9898 001F56D8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801F989C 001F56DC  7C 08 02 A6 */	mflr r0
/* 801F98A0 001F56E0  90 01 00 14 */	stw r0, 0x14(r1)
/* 801F98A4 001F56E4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801F98A8 001F56E8  7C 7F 1B 78 */	mr r31, r3
/* 801F98AC 001F56EC  38 63 00 10 */	addi r3, r3, 0x10
/* 801F98B0 001F56F0  4B FB 38 69 */	bl isAnimEnd__Q23lyt6LayoutCFv
/* 801F98B4 001F56F4  2C 03 00 00 */	cmpwi r3, 0
/* 801F98B8 001F56F8  41 82 00 28 */	beq lbl_801F98E0
/* 801F98BC 001F56FC  38 7F 01 E8 */	addi r3, r31, 0x1e8
/* 801F98C0 001F5700  4B FF EC A5 */	bl isEnd__Q43scn17challengetutorial4info13AbilitySelectCFv
/* 801F98C4 001F5704  2C 03 00 00 */	cmpwi r3, 0
/* 801F98C8 001F5708  41 82 00 18 */	beq lbl_801F98E0
/* 801F98CC 001F570C  38 7F 01 E8 */	addi r3, r31, 0x1e8
/* 801F98D0 001F5710  4B FF EC A9 */	bl getAbility__Q43scn17challengetutorial4info13AbilitySelectFv
/* 801F98D4 001F5714  90 7F 3A F0 */	stw r3, 0x3af0(r31)
/* 801F98D8 001F5718  38 00 00 04 */	li r0, 4
/* 801F98DC 001F571C  90 1F 00 0C */	stw r0, 0xc(r31)
lbl_801F98E0:
/* 801F98E0 001F5720  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801F98E4 001F5724  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801F98E8 001F5728  7C 08 03 A6 */	mtlr r0
/* 801F98EC 001F572C  38 21 00 10 */	addi r1, r1, 0x10
/* 801F98F0 001F5730  4E 80 00 20 */	blr 

.global preLoadStage__Q43scn17challengetutorial4info12ChoseAbilityFv
preLoadStage__Q43scn17challengetutorial4info12ChoseAbilityFv:
/* 801F98F4 001F5734  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801F98F8 001F5738  7C 08 02 A6 */	mflr r0
/* 801F98FC 001F573C  90 01 00 24 */	stw r0, 0x24(r1)
/* 801F9900 001F5740  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801F9904 001F5744  7C 7F 1B 78 */	mr r31, r3
/* 801F9908 001F5748  38 61 00 08 */	addi r3, r1, 8
/* 801F990C 001F574C  4B F8 DC 2D */	bl __ct__Q24file8DNOptionFv
/* 801F9910 001F5750  80 7F 00 00 */	lwz r3, 0(r31)
/* 801F9914 001F5754  88 03 02 30 */	lbz r0, 0x230(r3)
/* 801F9918 001F5758  98 01 00 08 */	stb r0, 8(r1)
/* 801F991C 001F575C  80 7F 3A E8 */	lwz r3, 0x3ae8(r31)
/* 801F9920 001F5760  48 02 36 35 */	bl MapKind__Q33scn4step17ChallengeKindUtilFQ33scn4step13ChallengeKind
/* 801F9924 001F5764  38 81 00 08 */	addi r4, r1, 8
/* 801F9928 001F5768  48 1D 09 91 */	bl PreLoadRequest__Q43scn4step3map8KindUtilFQ43scn4step3map4KindRCQ24file8DNOption
/* 801F992C 001F576C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801F9930 001F5770  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801F9934 001F5774  7C 08 03 A6 */	mtlr r0
/* 801F9938 001F5778  38 21 00 20 */	addi r1, r1, 0x20
/* 801F993C 001F577C  4E 80 00 20 */	blr 

.section .data5, "wa"  # 0x80421040 - 0x80496700
.global $$253002
$$253002:
	.incbin "baserom.dol", 0x45BD98, 0x18
.global $$253003
$$253003:
	.incbin "baserom.dol", 0x45BDB0, 0x10
.global $$253105
$$253105:
	.incbin "baserom.dol", 0x45BDC0, 0x10

.section .data6, "wa"  # 0x80556420 - 0x8055C6E0
.global $$253004
$$253004:
	.incbin "baserom.dol", 0x494530, 0x8
.global $$253086
$$253086:
	.incbin "baserom.dol", 0x494538, 0x8
.global $$253104
$$253104:
	.incbin "baserom.dol", 0x494540, 0x8

.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q43scn9grandmenu4menu10BackButtonFRQ33scn9grandmenu9ComponentRQ23mem10IAllocatorRCQ23lyt12PaneAccessor
__ct__Q43scn9grandmenu4menu10BackButtonFRQ33scn9grandmenu9ComponentRQ23mem10IAllocatorRCQ23lyt12PaneAccessor:
/* 803F4608 003F0448  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 803F460C 003F044C  7C 08 02 A6 */	mflr r0
/* 803F4610 003F0450  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 803F4614 003F0454  39 61 00 A0 */	addi r11, r1, 0xa0
/* 803F4618 003F0458  4B C1 2D 29 */	bl func_80007340
/* 803F461C 003F045C  7C 7C 1B 78 */	mr r28, r3
/* 803F4620 003F0460  7C BD 2B 78 */	mr r29, r5
/* 803F4624 003F0464  7C DE 33 78 */	mr r30, r6
/* 803F4628 003F0468  3C A0 80 49 */	lis r5, $$252290@ha
/* 803F462C 003F046C  3B E5 57 38 */	addi r31, r5, $$252290@l
/* 803F4630 003F0470  90 83 00 00 */	stw r4, 0(r3)
/* 803F4634 003F0474  38 61 00 20 */	addi r3, r1, 0x20
/* 803F4638 003F0478  38 9F 00 00 */	addi r4, r31, 0
/* 803F463C 003F047C  38 BF 00 10 */	addi r5, r31, 0x10
/* 803F4640 003F0480  7F A6 EB 78 */	mr r6, r29
/* 803F4644 003F0484  4B DB 97 21 */	bl __ct__Q23lyt13LayoutContextFPCcPCcRQ23mem10IAllocator
/* 803F4648 003F0488  7C 64 1B 78 */	mr r4, r3
/* 803F464C 003F048C  38 7C 00 04 */	addi r3, r28, 4
/* 803F4650 003F0490  4B DB 7B 41 */	bl __ct__Q23lyt6LayoutFRCQ23lyt13LayoutContext
/* 803F4654 003F0494  93 BC 01 D4 */	stw r29, 0x1d4(r28)
/* 803F4658 003F0498  38 00 00 00 */	li r0, 0
/* 803F465C 003F049C  90 1C 01 D8 */	stw r0, 0x1d8(r28)
/* 803F4660 003F04A0  90 1C 01 DC */	stw r0, 0x1dc(r28)
/* 803F4664 003F04A4  38 7C 00 04 */	addi r3, r28, 4
/* 803F4668 003F04A8  7F C4 F3 78 */	mr r4, r30
/* 803F466C 003F04AC  4B DB 8A CD */	bl setParent__Q23lyt6LayoutFRCQ23lyt12PaneAccessor
/* 803F4670 003F04B0  38 61 00 0C */	addi r3, r1, 0xc
/* 803F4674 003F04B4  38 9C 00 04 */	addi r4, r28, 4
/* 803F4678 003F04B8  38 BF 00 1C */	addi r5, r31, 0x1c
/* 803F467C 003F04BC  4B DB 87 99 */	bl paneByName__Q23lyt6LayoutFPCc
/* 803F4680 003F04C0  93 A1 00 08 */	stw r29, 8(r1)
/* 803F4684 003F04C4  38 7C 01 D4 */	addi r3, r28, 0x1d4
/* 803F4688 003F04C8  38 81 00 08 */	addi r4, r1, 8
/* 803F468C 003F04CC  38 A1 00 0C */	addi r5, r1, 0xc
/* 803F4690 003F04D0  38 C0 00 00 */	li r6, 0
/* 803F4694 003F04D4  48 00 00 61 */	bl construct$$0Q33std3tr137reference_wrapper$$0Q23mem10IAllocator$$1$$4Q23lyt12PaneAccessor$$4Q44info6common9WiiButton4Kind$$1__Q23mem45ExplicitScopedPtr$$0Q34info6common10ButtonHelp$$1FQ33std3tr137reference_wrapper$$0Q23mem10IAllocator$$1Q23lyt12PaneAccessorQ44info6common9WiiButton4Kind_v
/* 803F4698 003F04D8  38 61 00 0C */	addi r3, r1, 0xc
/* 803F469C 003F04DC  38 80 FF FF */	li r4, -1
/* 803F46A0 003F04E0  4B D8 3B 81 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803F46A4 003F04E4  38 6D E0 70 */	addi r3, r13, $$252293-_SDA_BASE_
/* 803F46A8 003F04E8  4B D8 4E F5 */	bl TextCommon__Q23app7MessageFPCc
/* 803F46AC 003F04EC  7C 7F 1B 78 */	mr r31, r3
/* 803F46B0 003F04F0  38 7C 01 D4 */	addi r3, r28, 0x1d4
/* 803F46B4 003F04F4  4B D8 35 39 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 803F46B8 003F04F8  7F E4 FB 78 */	mr r4, r31
/* 803F46BC 003F04FC  4B DB 3D F5 */	bl setText__Q34info6common10ButtonHelpFPCw
/* 803F46C0 003F0500  38 7C 00 04 */	addi r3, r28, 4
/* 803F46C4 003F0504  38 8D E0 78 */	addi r4, r13, $$252294-_SDA_BASE_
/* 803F46C8 003F0508  4B DB 88 8D */	bl setAnimByName__Q23lyt6LayoutFPCc
/* 803F46CC 003F050C  38 7C 00 04 */	addi r3, r28, 4
/* 803F46D0 003F0510  38 80 00 01 */	li r4, 1
/* 803F46D4 003F0514  4B DB 8A 2D */	bl start__Q23lyt6LayoutFb
/* 803F46D8 003F0518  7F 83 E3 78 */	mr r3, r28
/* 803F46DC 003F051C  39 61 00 A0 */	addi r11, r1, 0xa0
/* 803F46E0 003F0520  4B C1 2C AD */	bl func_8000738C
/* 803F46E4 003F0524  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 803F46E8 003F0528  7C 08 03 A6 */	mtlr r0
/* 803F46EC 003F052C  38 21 00 A0 */	addi r1, r1, 0xa0
/* 803F46F0 003F0530  4E 80 00 20 */	blr 

.global construct$$0Q33std3tr137reference_wrapper$$0Q23mem10IAllocator$$1$$4Q23lyt12PaneAccessor$$4Q44info6common9WiiButton4Kind$$1__Q23mem45ExplicitScopedPtr$$0Q34info6common10ButtonHelp$$1FQ33std3tr137reference_wrapper$$0Q23mem10IAllocator$$1Q23lyt12PaneAccessorQ44info6common9WiiButton4Kind_v
construct$$0Q33std3tr137reference_wrapper$$0Q23mem10IAllocator$$1$$4Q23lyt12PaneAccessor$$4Q44info6common9WiiButton4Kind$$1__Q23mem45ExplicitScopedPtr$$0Q34info6common10ButtonHelp$$1FQ33std3tr137reference_wrapper$$0Q23mem10IAllocator$$1Q23lyt12PaneAccessorQ44info6common9WiiButton4Kind_v:
/* 803F46F4 003F0534  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803F46F8 003F0538  7C 08 02 A6 */	mflr r0
/* 803F46FC 003F053C  90 01 00 24 */	stw r0, 0x24(r1)
/* 803F4700 003F0540  39 61 00 20 */	addi r11, r1, 0x20
/* 803F4704 003F0544  4B C1 2C 3D */	bl func_80007340
/* 803F4708 003F0548  7C 7C 1B 78 */	mr r28, r3
/* 803F470C 003F054C  7C 9D 23 78 */	mr r29, r4
/* 803F4710 003F0550  7C BE 2B 78 */	mr r30, r5
/* 803F4714 003F0554  7C DF 33 78 */	mr r31, r6
/* 803F4718 003F0558  38 60 03 A4 */	li r3, 0x3a4
/* 803F471C 003F055C  80 9C 00 00 */	lwz r4, 0(r28)
/* 803F4720 003F0560  4B DC AF ED */	bl __nw__FUlRQ23mem10IAllocator
/* 803F4724 003F0564  2C 03 00 00 */	cmpwi r3, 0
/* 803F4728 003F0568  41 82 00 14 */	beq lbl_803F473C
/* 803F472C 003F056C  80 9D 00 00 */	lwz r4, 0(r29)
/* 803F4730 003F0570  7F C5 F3 78 */	mr r5, r30
/* 803F4734 003F0574  7F E6 FB 78 */	mr r6, r31
/* 803F4738 003F0578  4B DB 3B D5 */	bl __ct__Q34info6common10ButtonHelpFRQ23mem10IAllocatorRCQ23lyt12PaneAccessorQ44info6common9WiiButton4Kind
lbl_803F473C:
/* 803F473C 003F057C  90 7C 00 04 */	stw r3, 4(r28)
/* 803F4740 003F0580  39 61 00 20 */	addi r11, r1, 0x20
/* 803F4744 003F0584  4B C1 2C 49 */	bl func_8000738C
/* 803F4748 003F0588  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803F474C 003F058C  7C 08 03 A6 */	mtlr r0
/* 803F4750 003F0590  38 21 00 20 */	addi r1, r1, 0x20
/* 803F4754 003F0594  4E 80 00 20 */	blr 

.global __dt__Q23mem45ExplicitScopedPtr$$0Q34info6common10ButtonHelp$$1Fv
__dt__Q23mem45ExplicitScopedPtr$$0Q34info6common10ButtonHelp$$1Fv:
/* 803F4758 003F0598  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803F475C 003F059C  7C 08 02 A6 */	mflr r0
/* 803F4760 003F05A0  90 01 00 24 */	stw r0, 0x24(r1)
/* 803F4764 003F05A4  39 61 00 20 */	addi r11, r1, 0x20
/* 803F4768 003F05A8  4B C1 2B DD */	bl func_80007344
/* 803F476C 003F05AC  7C 7D 1B 78 */	mr r29, r3
/* 803F4770 003F05B0  7C 9E 23 78 */	mr r30, r4
/* 803F4774 003F05B4  2C 03 00 00 */	cmpwi r3, 0
/* 803F4778 003F05B8  41 82 00 78 */	beq lbl_803F47F0
/* 803F477C 003F05BC  80 63 00 04 */	lwz r3, 4(r3)
/* 803F4780 003F05C0  2C 03 00 00 */	cmpwi r3, 0
/* 803F4784 003F05C4  41 82 00 4C */	beq lbl_803F47D0
/* 803F4788 003F05C8  4B C2 FD 19 */	bl DefaultSwitchThreadCallback
/* 803F478C 003F05CC  83 FD 00 04 */	lwz r31, 4(r29)
/* 803F4790 003F05D0  2C 1F 00 00 */	cmpwi r31, 0
/* 803F4794 003F05D4  41 82 00 1C */	beq lbl_803F47B0
/* 803F4798 003F05D8  38 7F 01 D0 */	addi r3, r31, 0x1d0
/* 803F479C 003F05DC  38 80 FF FF */	li r4, -1
/* 803F47A0 003F05E0  4B D8 3B D1 */	bl __dt__Q34info6common6ButtonFv
/* 803F47A4 003F05E4  7F E3 FB 78 */	mr r3, r31
/* 803F47A8 003F05E8  38 80 FF FF */	li r4, -1
/* 803F47AC 003F05EC  4B DB 84 51 */	bl __dt__Q23lyt6LayoutFv
lbl_803F47B0:
/* 803F47B0 003F05F0  80 7D 00 00 */	lwz r3, 0(r29)
/* 803F47B4 003F05F4  80 9D 00 04 */	lwz r4, 4(r29)
/* 803F47B8 003F05F8  81 83 00 00 */	lwz r12, 0(r3)
/* 803F47BC 003F05FC  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 803F47C0 003F0600  7D 89 03 A6 */	mtctr r12
/* 803F47C4 003F0604  4E 80 04 21 */	bctrl 
/* 803F47C8 003F0608  38 00 00 00 */	li r0, 0
/* 803F47CC 003F060C  90 1D 00 04 */	stw r0, 4(r29)
lbl_803F47D0:
/* 803F47D0 003F0610  7F A3 EB 78 */	mr r3, r29
/* 803F47D4 003F0614  38 80 00 00 */	li r4, 0
/* 803F47D8 003F0618  4B D8 13 91 */	bl __dt__Q23scn6ISceneFv
/* 803F47DC 003F061C  7F C0 07 34 */	extsh r0, r30
/* 803F47E0 003F0620  2C 00 00 00 */	cmpwi r0, 0
/* 803F47E4 003F0624  40 81 00 0C */	ble lbl_803F47F0
/* 803F47E8 003F0628  7F A3 EB 78 */	mr r3, r29
/* 803F47EC 003F062C  4B DC AF 29 */	bl __dl__FPv
lbl_803F47F0:
/* 803F47F0 003F0630  7F A3 EB 78 */	mr r3, r29
/* 803F47F4 003F0634  39 61 00 20 */	addi r11, r1, 0x20
/* 803F47F8 003F0638  4B C1 2B 99 */	bl func_80007390
/* 803F47FC 003F063C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803F4800 003F0640  7C 08 03 A6 */	mtlr r0
/* 803F4804 003F0644  38 21 00 20 */	addi r1, r1, 0x20
/* 803F4808 003F0648  4E 80 00 20 */	blr 

.global __dt__Q43scn9grandmenu4menu10BackButtonFv
__dt__Q43scn9grandmenu4menu10BackButtonFv:
/* 803F480C 003F064C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803F4810 003F0650  7C 08 02 A6 */	mflr r0
/* 803F4814 003F0654  90 01 00 14 */	stw r0, 0x14(r1)
/* 803F4818 003F0658  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803F481C 003F065C  93 C1 00 08 */	stw r30, 8(r1)
/* 803F4820 003F0660  7C 7E 1B 78 */	mr r30, r3
/* 803F4824 003F0664  7C 9F 23 78 */	mr r31, r4
/* 803F4828 003F0668  2C 03 00 00 */	cmpwi r3, 0
/* 803F482C 003F066C  41 82 00 30 */	beq lbl_803F485C
/* 803F4830 003F0670  38 63 01 D4 */	addi r3, r3, 0x1d4
/* 803F4834 003F0674  38 80 FF FF */	li r4, -1
/* 803F4838 003F0678  4B FF FF 21 */	bl __dt__Q23mem45ExplicitScopedPtr$$0Q34info6common10ButtonHelp$$1Fv
/* 803F483C 003F067C  38 7E 00 04 */	addi r3, r30, 4
/* 803F4840 003F0680  38 80 FF FF */	li r4, -1
/* 803F4844 003F0684  4B DB 83 B9 */	bl __dt__Q23lyt6LayoutFv
/* 803F4848 003F0688  7F E0 07 34 */	extsh r0, r31
/* 803F484C 003F068C  2C 00 00 00 */	cmpwi r0, 0
/* 803F4850 003F0690  40 81 00 0C */	ble lbl_803F485C
/* 803F4854 003F0694  7F C3 F3 78 */	mr r3, r30
/* 803F4858 003F0698  4B DC AE BD */	bl __dl__FPv
lbl_803F485C:
/* 803F485C 003F069C  7F C3 F3 78 */	mr r3, r30
/* 803F4860 003F06A0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803F4864 003F06A4  83 C1 00 08 */	lwz r30, 8(r1)
/* 803F4868 003F06A8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803F486C 003F06AC  7C 08 03 A6 */	mtlr r0
/* 803F4870 003F06B0  38 21 00 10 */	addi r1, r1, 0x10
/* 803F4874 003F06B4  4E 80 00 20 */	blr 

.global procAnim__Q43scn9grandmenu4menu10BackButtonFv
procAnim__Q43scn9grandmenu4menu10BackButtonFv:
/* 803F4878 003F06B8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803F487C 003F06BC  7C 08 02 A6 */	mflr r0
/* 803F4880 003F06C0  90 01 00 14 */	stw r0, 0x14(r1)
/* 803F4884 003F06C4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803F4888 003F06C8  7C 7F 1B 78 */	mr r31, r3
/* 803F488C 003F06CC  38 63 00 04 */	addi r3, r3, 4
/* 803F4890 003F06D0  4B DB 88 29 */	bl updateFrame__Q23lyt6LayoutFv
/* 803F4894 003F06D4  38 7F 01 D4 */	addi r3, r31, 0x1d4
/* 803F4898 003F06D8  4B D8 33 55 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 803F489C 003F06DC  4B DB 3B 9D */	bl updateFrame__Q34info6common10ButtonHelpFv
/* 803F48A0 003F06E0  80 1F 01 DC */	lwz r0, 0x1dc(r31)
/* 803F48A4 003F06E4  2C 00 00 02 */	cmpwi r0, 2
/* 803F48A8 003F06E8  41 82 00 10 */	beq lbl_803F48B8
/* 803F48AC 003F06EC  2C 00 00 03 */	cmpwi r0, 3
/* 803F48B0 003F06F0  41 82 00 24 */	beq lbl_803F48D4
/* 803F48B4 003F06F4  48 00 00 50 */	b lbl_803F4904
lbl_803F48B8:
/* 803F48B8 003F06F8  38 7F 00 04 */	addi r3, r31, 4
/* 803F48BC 003F06FC  4B DB 88 5D */	bl isAnimEnd__Q23lyt6LayoutCFv
/* 803F48C0 003F0700  2C 03 00 00 */	cmpwi r3, 0
/* 803F48C4 003F0704  41 82 00 40 */	beq lbl_803F4904
/* 803F48C8 003F0708  38 00 00 01 */	li r0, 1
/* 803F48CC 003F070C  90 1F 01 DC */	stw r0, 0x1dc(r31)
/* 803F48D0 003F0710  48 00 00 34 */	b lbl_803F4904
lbl_803F48D4:
/* 803F48D4 003F0714  38 7F 00 04 */	addi r3, r31, 4
/* 803F48D8 003F0718  4B DB 88 41 */	bl isAnimEnd__Q23lyt6LayoutCFv
/* 803F48DC 003F071C  2C 03 00 00 */	cmpwi r3, 0
/* 803F48E0 003F0720  41 82 00 24 */	beq lbl_803F4904
/* 803F48E4 003F0724  38 7F 00 04 */	addi r3, r31, 4
/* 803F48E8 003F0728  38 8D E0 78 */	addi r4, r13, $$252294-_SDA_BASE_
/* 803F48EC 003F072C  4B DB 86 69 */	bl setAnimByName__Q23lyt6LayoutFPCc
/* 803F48F0 003F0730  38 7F 00 04 */	addi r3, r31, 4
/* 803F48F4 003F0734  38 80 00 01 */	li r4, 1
/* 803F48F8 003F0738  4B DB 88 09 */	bl start__Q23lyt6LayoutFb
/* 803F48FC 003F073C  38 00 00 00 */	li r0, 0
/* 803F4900 003F0740  90 1F 01 DC */	stw r0, 0x1dc(r31)
lbl_803F4904:
/* 803F4904 003F0744  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803F4908 003F0748  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803F490C 003F074C  7C 08 03 A6 */	mtlr r0
/* 803F4910 003F0750  38 21 00 10 */	addi r1, r1, 0x10
/* 803F4914 003F0754  4E 80 00 20 */	blr 

.global startIn__Q43scn9grandmenu4menu10BackButtonFv
startIn__Q43scn9grandmenu4menu10BackButtonFv:
/* 803F4918 003F0758  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803F491C 003F075C  7C 08 02 A6 */	mflr r0
/* 803F4920 003F0760  90 01 00 14 */	stw r0, 0x14(r1)
/* 803F4924 003F0764  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803F4928 003F0768  7C 7F 1B 78 */	mr r31, r3
/* 803F492C 003F076C  38 63 00 04 */	addi r3, r3, 4
/* 803F4930 003F0770  38 8D E0 80 */	addi r4, r13, $$252371-_SDA_BASE_
/* 803F4934 003F0774  4B DB 86 21 */	bl setAnimByName__Q23lyt6LayoutFPCc
/* 803F4938 003F0778  38 7F 00 04 */	addi r3, r31, 4
/* 803F493C 003F077C  38 80 00 00 */	li r4, 0
/* 803F4940 003F0780  4B DB 87 C1 */	bl start__Q23lyt6LayoutFb
/* 803F4944 003F0784  38 00 00 02 */	li r0, 2
/* 803F4948 003F0788  90 1F 01 DC */	stw r0, 0x1dc(r31)
/* 803F494C 003F078C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803F4950 003F0790  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803F4954 003F0794  7C 08 03 A6 */	mtlr r0
/* 803F4958 003F0798  38 21 00 10 */	addi r1, r1, 0x10
/* 803F495C 003F079C  4E 80 00 20 */	blr 

.global startOut__Q43scn9grandmenu4menu10BackButtonFv
startOut__Q43scn9grandmenu4menu10BackButtonFv:
/* 803F4960 003F07A0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803F4964 003F07A4  7C 08 02 A6 */	mflr r0
/* 803F4968 003F07A8  90 01 00 14 */	stw r0, 0x14(r1)
/* 803F496C 003F07AC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803F4970 003F07B0  7C 7F 1B 78 */	mr r31, r3
/* 803F4974 003F07B4  38 63 00 04 */	addi r3, r3, 4
/* 803F4978 003F07B8  38 8D E0 84 */	addi r4, r13, $$252374-_SDA_BASE_
/* 803F497C 003F07BC  4B DB 85 D9 */	bl setAnimByName__Q23lyt6LayoutFPCc
/* 803F4980 003F07C0  38 7F 00 04 */	addi r3, r31, 4
/* 803F4984 003F07C4  38 80 00 00 */	li r4, 0
/* 803F4988 003F07C8  4B DB 87 79 */	bl start__Q23lyt6LayoutFb
/* 803F498C 003F07CC  38 00 00 03 */	li r0, 3
/* 803F4990 003F07D0  90 1F 01 DC */	stw r0, 0x1dc(r31)
/* 803F4994 003F07D4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803F4998 003F07D8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803F499C 003F07DC  7C 08 03 A6 */	mtlr r0
/* 803F49A0 003F07E0  38 21 00 10 */	addi r1, r1, 0x10
/* 803F49A4 003F07E4  4E 80 00 20 */	blr 

.global push__Q43scn9grandmenu4menu10BackButtonFv
push__Q43scn9grandmenu4menu10BackButtonFv:
/* 803F49A8 003F07E8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803F49AC 003F07EC  7C 08 02 A6 */	mflr r0
/* 803F49B0 003F07F0  90 01 00 14 */	stw r0, 0x14(r1)
/* 803F49B4 003F07F4  38 63 01 D4 */	addi r3, r3, 0x1d4
/* 803F49B8 003F07F8  4B D8 32 35 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 803F49BC 003F07FC  4B DB 3A B1 */	bl push__Q34info6common10ButtonHelpFv
/* 803F49C0 003F0800  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803F49C4 003F0804  7C 08 03 A6 */	mtlr r0
/* 803F49C8 003F0808  38 21 00 10 */	addi r1, r1, 0x10
/* 803F49CC 003F080C  4E 80 00 20 */	blr 

.global isPushEnd__Q43scn9grandmenu4menu10BackButtonCFv
isPushEnd__Q43scn9grandmenu4menu10BackButtonCFv:
/* 803F49D0 003F0810  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803F49D4 003F0814  7C 08 02 A6 */	mflr r0
/* 803F49D8 003F0818  90 01 00 14 */	stw r0, 0x14(r1)
/* 803F49DC 003F081C  38 63 01 D4 */	addi r3, r3, 0x1d4
/* 803F49E0 003F0820  4B D8 32 0D */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 803F49E4 003F0824  4B DB 3A C1 */	bl isPushEnd__Q34info6common10ButtonHelpCFv
/* 803F49E8 003F0828  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803F49EC 003F082C  7C 08 03 A6 */	mtlr r0
/* 803F49F0 003F0830  38 21 00 10 */	addi r1, r1, 0x10
/* 803F49F4 003F0834  4E 80 00 20 */	blr 

.section .data, "wa"  # 0x80421040 - 0x80496700
.global $$252290
$$252290:
	.asciz "grandmenu/Main"
	.balign 4
.global $$252291
$$252291:
	.asciz "ModeButton"
	.balign 4
.global $$252292
$$252292:
	.asciz "ModeButtonN"
	.asciz "NW4R:Pointer must not be NULL (p)"
	.balign 4
	.asciz "LinkList.h"
	.balign 4

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0
.global $$252293
$$252293:
	.asciz "Back"
	.balign 4
.global $$252294
$$252294:
	.asciz "Wait"
	.balign 4
.global $$252371
$$252371:
	.4byte 0x496E0000
.global $$252374
$$252374:
	.4byte 0x4F757400

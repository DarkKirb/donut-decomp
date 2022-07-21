.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step4hero7parasol25StateParasolWaterDrillEndFPQ43scn4step4hero4Hero
__ct__Q53scn4step4hero7parasol25StateParasolWaterDrillEndFPQ43scn4step4hero4Hero:
/* 803965F4 00392434  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803965F8 00392438  7C 08 02 A6 */	mflr r0
/* 803965FC 0039243C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80396600 00392440  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80396604 00392444  7C 7F 1B 78 */	mr r31, r3
/* 80396608 00392448  4B FB EE E9 */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 8039660C 0039244C  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero7parasol25StateParasolWaterDrillEnd@ha
/* 80396610 00392450  38 03 DE 88 */	addi r0, r3, __vt__Q53scn4step4hero7parasol25StateParasolWaterDrillEnd@l
/* 80396614 00392454  90 1F 00 00 */	stw r0, 0(r31)
/* 80396618 00392458  7F E3 FB 78 */	mr r3, r31
/* 8039661C 0039245C  4B D6 A1 C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80396620 00392460  4B FA 9C FD */	bl model__Q43scn4step4hero4HeroFv
/* 80396624 00392464  38 80 00 01 */	li r4, 1
/* 80396628 00392468  4B FB 75 75 */	bl setFixDir__Q43scn4step4hero5ModelFb
/* 8039662C 0039246C  7F E3 FB 78 */	mr r3, r31
/* 80396630 00392470  4B D6 A1 B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80396634 00392474  4B FA 9C E9 */	bl model__Q43scn4step4hero4HeroFv
/* 80396638 00392478  38 63 2E 1C */	addi r3, r3, 0x2e1c
/* 8039663C 0039247C  38 80 00 00 */	li r4, 0
/* 80396640 00392480  4B FB F8 5D */	bl setLiftUpRHand__Q43scn4step4hero14SubAnimControlFb
/* 80396644 00392484  7F E3 FB 78 */	mr r3, r31
/* 80396648 00392488  4B D6 A1 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039664C 0039248C  38 80 00 00 */	li r4, 0
/* 80396650 00392490  4B FF BA CD */	bl SetValid__Q53scn4step4hero7parasol7BarrierFRQ43scn4step4hero4Herob
/* 80396654 00392494  7F E3 FB 78 */	mr r3, r31
/* 80396658 00392498  4B D6 A1 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039665C 0039249C  4B FA 9D A9 */	bl water__Q43scn4step4hero4HeroFv
/* 80396660 003924A0  4B FC 43 85 */	bl isOnSurface__Q43scn4step4hero5WaterCFv
/* 80396664 003924A4  2C 03 00 00 */	cmpwi r3, 0
/* 80396668 003924A8  41 82 00 18 */	beq lbl_80396680
/* 8039666C 003924AC  7F E3 FB 78 */	mr r3, r31
/* 80396670 003924B0  4B D6 A1 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80396674 003924B4  4B FA 9D 09 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 80396678 003924B8  38 00 00 01 */	li r0, 1
/* 8039667C 003924BC  98 03 00 09 */	stb r0, 9(r3)
lbl_80396680:
/* 80396680 003924C0  7F E3 FB 78 */	mr r3, r31
/* 80396684 003924C4  4B D6 A1 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80396688 003924C8  4B FA 9C 95 */	bl model__Q43scn4step4hero4HeroFv
/* 8039668C 003924CC  38 63 02 24 */	addi r3, r3, 0x224
/* 80396690 003924D0  38 80 00 D2 */	li r4, 0xd2
/* 80396694 003924D4  4B E0 57 65 */	bl start__Q24gobj6ScriptFUl
/* 80396698 003924D8  7F E3 FB 78 */	mr r3, r31
/* 8039669C 003924DC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803966A0 003924E0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803966A4 003924E4  7C 08 03 A6 */	mtlr r0
/* 803966A8 003924E8  38 21 00 10 */	addi r1, r1, 0x10
/* 803966AC 003924EC  4E 80 00 20 */	blr 

.global __dt__Q53scn4step4hero7parasol25StateParasolWaterDrillEndFv
__dt__Q53scn4step4hero7parasol25StateParasolWaterDrillEndFv:
/* 803966B0 003924F0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803966B4 003924F4  7C 08 02 A6 */	mflr r0
/* 803966B8 003924F8  90 01 00 14 */	stw r0, 0x14(r1)
/* 803966BC 003924FC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803966C0 00392500  93 C1 00 08 */	stw r30, 8(r1)
/* 803966C4 00392504  7C 7E 1B 78 */	mr r30, r3
/* 803966C8 00392508  7C 9F 23 78 */	mr r31, r4
/* 803966CC 0039250C  2C 03 00 00 */	cmpwi r3, 0
/* 803966D0 00392510  41 82 00 80 */	beq lbl_80396750
/* 803966D4 00392514  3C 80 80 49 */	lis r4, __vt__Q53scn4step4hero7parasol25StateParasolWaterDrillEnd@ha
/* 803966D8 00392518  38 04 DE 88 */	addi r0, r4, __vt__Q53scn4step4hero7parasol25StateParasolWaterDrillEnd@l
/* 803966DC 0039251C  90 03 00 00 */	stw r0, 0(r3)
/* 803966E0 00392520  4B D6 A1 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803966E4 00392524  4B FA 9C 91 */	bl abilityManager__Q43scn4step4hero4HeroFv
/* 803966E8 00392528  4B D8 A7 89 */	bl Tell__Q34nw4r2ut13DvdFileStreamCFv
/* 803966EC 0039252C  2C 03 00 0B */	cmpwi r3, 0xb
/* 803966F0 00392530  40 82 00 40 */	bne lbl_80396730
/* 803966F4 00392534  7F C3 F3 78 */	mr r3, r30
/* 803966F8 00392538  4B D6 A0 E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803966FC 0039253C  4B FA 9C 21 */	bl model__Q43scn4step4hero4HeroFv
/* 80396700 00392540  38 63 2E 1C */	addi r3, r3, 0x2e1c
/* 80396704 00392544  38 80 00 01 */	li r4, 1
/* 80396708 00392548  4B FB F7 95 */	bl setLiftUpRHand__Q43scn4step4hero14SubAnimControlFb
/* 8039670C 0039254C  7F C3 F3 78 */	mr r3, r30
/* 80396710 00392550  4B D6 A0 D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80396714 00392554  38 80 00 01 */	li r4, 1
/* 80396718 00392558  4B FF BA 05 */	bl SetValid__Q53scn4step4hero7parasol7BarrierFRQ43scn4step4hero4Herob
/* 8039671C 0039255C  7F C3 F3 78 */	mr r3, r30
/* 80396720 00392560  4B D6 A0 C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80396724 00392564  4B FA 9C 81 */	bl soundSE__Q43scn4step4hero4HeroFv
/* 80396728 00392568  38 63 00 78 */	addi r3, r3, 0x78
/* 8039672C 0039256C  48 06 C6 0D */	bl stop__Q23snd11SERequestorFv
lbl_80396730:
/* 80396730 00392570  7F C3 F3 78 */	mr r3, r30
/* 80396734 00392574  38 80 00 00 */	li r4, 0
/* 80396738 00392578  4B FB ED E5 */	bl __dt__Q43scn4step4hero9StateBaseFv
/* 8039673C 0039257C  7F E0 07 34 */	extsh r0, r31
/* 80396740 00392580  2C 00 00 00 */	cmpwi r0, 0
/* 80396744 00392584  40 81 00 0C */	ble lbl_80396750
/* 80396748 00392588  7F C3 F3 78 */	mr r3, r30
/* 8039674C 0039258C  4B E2 8F C9 */	bl __dl__FPv
lbl_80396750:
/* 80396750 00392590  7F C3 F3 78 */	mr r3, r30
/* 80396754 00392594  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80396758 00392598  83 C1 00 08 */	lwz r30, 8(r1)
/* 8039675C 0039259C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80396760 003925A0  7C 08 03 A6 */	mtlr r0
/* 80396764 003925A4  38 21 00 10 */	addi r1, r1, 0x10
/* 80396768 003925A8  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step4hero7parasol25StateParasolWaterDrillEndFv
procAnim__Q53scn4step4hero7parasol25StateParasolWaterDrillEndFv:
/* 8039676C 003925AC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80396770 003925B0  7C 08 02 A6 */	mflr r0
/* 80396774 003925B4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80396778 003925B8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8039677C 003925BC  93 C1 00 08 */	stw r30, 8(r1)
/* 80396780 003925C0  7C 7F 1B 78 */	mr r31, r3
/* 80396784 003925C4  4B D6 A0 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80396788 003925C8  4B FA 9B 95 */	bl model__Q43scn4step4hero4HeroFv
/* 8039678C 003925CC  4B FB 7C 11 */	bl isAllEnd__Q43scn4step4hero5ModelCFv
/* 80396790 003925D0  2C 03 00 00 */	cmpwi r3, 0
/* 80396794 003925D4  41 82 00 80 */	beq lbl_80396814
/* 80396798 003925D8  7F E3 FB 78 */	mr r3, r31
/* 8039679C 003925DC  4B D6 A0 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803967A0 003925E0  4B FA 9C 65 */	bl water__Q43scn4step4hero4HeroFv
/* 803967A4 003925E4  4B FC 42 41 */	bl isOnSurface__Q43scn4step4hero5WaterCFv
/* 803967A8 003925E8  2C 03 00 00 */	cmpwi r3, 0
/* 803967AC 003925EC  41 82 00 5C */	beq lbl_80396808
/* 803967B0 003925F0  7F E3 FB 78 */	mr r3, r31
/* 803967B4 003925F4  4B D6 A0 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803967B8 003925F8  7C 7E 1B 78 */	mr r30, r3
/* 803967BC 003925FC  7F E3 FB 78 */	mr r3, r31
/* 803967C0 00392600  4B D6 A0 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803967C4 00392604  4B FA 9B 51 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 803967C8 00392608  7C 7F 1B 78 */	mr r31, r3
/* 803967CC 0039260C  48 06 F7 35 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 803967D0 00392610  38 9F 00 10 */	addi r4, r31, 0x10
/* 803967D4 00392614  2C 04 00 00 */	cmpwi r4, 0
/* 803967D8 00392618  41 82 00 28 */	beq lbl_80396800
/* 803967DC 0039261C  3C 60 80 46 */	lis r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@ha
/* 803967E0 00392620  38 03 44 78 */	addi r0, r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@l
/* 803967E4 00392624  90 04 00 00 */	stw r0, 0(r4)
/* 803967E8 00392628  38 1F 00 90 */	addi r0, r31, 0x90
/* 803967EC 0039262C  90 04 00 04 */	stw r0, 4(r4)
/* 803967F0 00392630  3C 60 80 48 */	lis r3, __vt__Q24util96StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common15StateWaterFloat$$4PQ43scn4step4hero4Hero$$1@ha
/* 803967F4 00392634  38 03 57 00 */	addi r0, r3, __vt__Q24util96StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common15StateWaterFloat$$4PQ43scn4step4hero4Hero$$1@l
/* 803967F8 00392638  90 04 00 00 */	stw r0, 0(r4)
/* 803967FC 0039263C  93 C4 00 08 */	stw r30, 8(r4)
lbl_80396800:
/* 80396800 00392640  90 9F 00 0C */	stw r4, 0xc(r31)
/* 80396804 00392644  48 00 00 10 */	b lbl_80396814
lbl_80396808:
/* 80396808 00392648  7F E3 FB 78 */	mr r3, r31
/* 8039680C 0039264C  4B D6 9F D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80396810 00392650  4B FB FA B5 */	bl ChangeStateWaitOrFall__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
lbl_80396814:
/* 80396814 00392654  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80396818 00392658  83 C1 00 08 */	lwz r30, 8(r1)
/* 8039681C 0039265C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80396820 00392660  7C 08 03 A6 */	mtlr r0
/* 80396824 00392664  38 21 00 10 */	addi r1, r1, 0x10
/* 80396828 00392668  4E 80 00 20 */	blr 

.global procMove__Q53scn4step4hero7parasol25StateParasolWaterDrillEndFv
procMove__Q53scn4step4hero7parasol25StateParasolWaterDrillEndFv:
/* 8039682C 0039266C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80396830 00392670  7C 08 02 A6 */	mflr r0
/* 80396834 00392674  90 01 00 24 */	stw r0, 0x24(r1)
/* 80396838 00392678  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8039683C 0039267C  7C 7F 1B 78 */	mr r31, r3
/* 80396840 00392680  4B D6 9F A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80396844 00392684  4B FA 9B C1 */	bl water__Q43scn4step4hero4HeroFv
/* 80396848 00392688  4B FC 41 9D */	bl isOnSurface__Q43scn4step4hero5WaterCFv
/* 8039684C 0039268C  2C 03 00 00 */	cmpwi r3, 0
/* 80396850 00392690  41 82 00 24 */	beq lbl_80396874
/* 80396854 00392694  4B E0 51 A1 */	bl Zero__Q24gobj14MoveParamDecelFv
/* 80396858 00392698  90 61 00 08 */	stw r3, 8(r1)
/* 8039685C 0039269C  7F E3 FB 78 */	mr r3, r31
/* 80396860 003926A0  4B D6 9F 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80396864 003926A4  4B FA 9A A9 */	bl move__Q43scn4step4hero4HeroFv
/* 80396868 003926A8  38 81 00 08 */	addi r4, r1, 8
/* 8039686C 003926AC  4B E0 4B BD */	bl decel__Q24gobj4MoveFRCQ24gobj14MoveParamDecel
/* 80396870 003926B0  48 00 00 10 */	b lbl_80396880
lbl_80396874:
/* 80396874 003926B4  7F E3 FB 78 */	mr r3, r31
/* 80396878 003926B8  4B D6 9F 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039687C 003926BC  4B FB FC 81 */	bl MoveDefaultBrake__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
lbl_80396880:
/* 80396880 003926C0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80396884 003926C4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80396888 003926C8  7C 08 03 A6 */	mtlr r0
/* 8039688C 003926CC  38 21 00 20 */	addi r1, r1, 0x20
/* 80396890 003926D0  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step4hero7parasol25StateParasolWaterDrillEndFv
procFixPos__Q53scn4step4hero7parasol25StateParasolWaterDrillEndFv:
/* 80396894 003926D4  4B FC 9F EC */	b procFixPos__Q53scn4step4hero6common9StateCopyFv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step4hero7parasol25StateParasolWaterDrillEnd
__vt__Q53scn4step4hero7parasol25StateParasolWaterDrillEnd:
	.4byte 0
	.4byte 0
	.byte4 __dt__Q53scn4step4hero7parasol25StateParasolWaterDrillEndFv
	.byte4 procAnim__Q53scn4step4hero7parasol25StateParasolWaterDrillEndFv
	.byte4 procMove__Q53scn4step4hero7parasol25StateParasolWaterDrillEndFv
	.byte4 procConstraint__Q43scn4step4hero9StateBaseFv
	.byte4 procFixPos__Q53scn4step4hero7parasol25StateParasolWaterDrillEndFv
	.byte4 procObjCollReact__Q43scn4step4hero9StateBaseFv
	.byte4 procEnd__Q43scn4step4hero9StateBaseFv
	.4byte 0

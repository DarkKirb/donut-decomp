.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q43scn4step4core7UpdaterFRQ33scn4step9Component
__ct__Q43scn4step4core7UpdaterFRQ33scn4step9Component:
/* 802795F4 00275434  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802795F8 00275438  7C 08 02 A6 */	mflr r0
/* 802795FC 0027543C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80279600 00275440  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80279604 00275444  7C 7F 1B 78 */	mr r31, r3
/* 80279608 00275448  90 83 00 00 */	stw r4, 0x0(r3)
/* 8027960C 0027544C  38 00 00 00 */	li r0, 0x0
/* 80279610 00275450  90 03 00 04 */	stw r0, 0x4(r3)
/* 80279614 00275454  38 63 00 08 */	addi r3, r3, 0x8
/* 80279618 00275458  48 15 17 29 */	bl __ct__Q43scn4step5ostop9RequestorFRQ33scn4step9Component
/* 8027961C 0027545C  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 80279620 00275460  4B FA 77 D9 */	bl heroManager__Q33scn4step9ComponentFv
/* 80279624 00275464  48 0C EA E9 */	bl firstCameraSetup__Q43scn4step4hero7ManagerFv
/* 80279628 00275468  7F E3 FB 78 */	mr r3, r31
/* 8027962C 0027546C  48 00 08 C1 */	bl procCamera__Q43scn4step4core7UpdaterFv
/* 80279630 00275470  7F E3 FB 78 */	mr r3, r31
/* 80279634 00275474  48 00 09 29 */	bl procReadyToRender__Q43scn4step4core7UpdaterFv
/* 80279638 00275478  7F E3 FB 78 */	mr r3, r31
/* 8027963C 0027547C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80279640 00275480  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80279644 00275484  7C 08 03 A6 */	mtlr r0
/* 80279648 00275488  38 21 00 10 */	addi r1, r1, 0x10
/* 8027964C 0027548C  4E 80 00 20 */	blr
.global updateMain__Q43scn4step4core7UpdaterFv
updateMain__Q43scn4step4core7UpdaterFv:
/* 80279650 00275490  80 03 00 04 */	lwz r0, 0x4(r3)
/* 80279654 00275494  2C 00 00 00 */	cmpwi r0, 0x0
/* 80279658 00275498  41 82 00 10 */	beq lbl_80279668
/* 8027965C 0027549C  2C 00 00 01 */	cmpwi r0, 0x1
/* 80279660 002754A0  41 82 00 0C */	beq lbl_8027966C
/* 80279664 002754A4  4E 80 00 20 */	blr
.global lbl_80279668
lbl_80279668:
/* 80279668 002754A8  48 00 00 30 */	b updateMainNormal__Q43scn4step4core7UpdaterFv
.global lbl_8027966C
lbl_8027966C:
/* 8027966C 002754AC  48 00 02 80 */	b updateMainPause__Q43scn4step4core7UpdaterFv
/* 80279670 002754B0  4E 80 00 20 */	blr
.global updateUseGPU__Q43scn4step4core7UpdaterFv
updateUseGPU__Q43scn4step4core7UpdaterFv:
/* 80279674 002754B4  80 03 00 04 */	lwz r0, 0x4(r3)
/* 80279678 002754B8  2C 00 00 00 */	cmpwi r0, 0x0
/* 8027967C 002754BC  41 82 00 10 */	beq lbl_8027968C
/* 80279680 002754C0  2C 00 00 01 */	cmpwi r0, 0x1
/* 80279684 002754C4  41 82 00 0C */	beq lbl_80279690
/* 80279688 002754C8  4E 80 00 20 */	blr
.global lbl_8027968C
lbl_8027968C:
/* 8027968C 002754CC  48 00 02 24 */	b updateUseGPUNormal__Q43scn4step4core7UpdaterFv
.global lbl_80279690
lbl_80279690:
/* 80279690 002754D0  48 00 02 B0 */	b updateUseGPUPause__Q43scn4step4core7UpdaterFv
/* 80279694 002754D4  4E 80 00 20 */	blr
.global updateMainNormal__Q43scn4step4core7UpdaterFv
updateMainNormal__Q43scn4step4core7UpdaterFv:
/* 80279698 002754D8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8027969C 002754DC  7C 08 02 A6 */	mflr r0
/* 802796A0 002754E0  90 01 00 24 */	stw r0, 0x24(r1)
/* 802796A4 002754E4  39 61 00 20 */	addi r11, r1, 0x20
/* 802796A8 002754E8  4B D8 DC 95 */	bl lbl_8000733C
/* 802796AC 002754EC  7C 7B 1B 78 */	mr r27, r3
/* 802796B0 002754F0  48 00 03 8D */	bl procBegin__Q43scn4step4core7UpdaterFv
/* 802796B4 002754F4  7F 63 DB 78 */	mr r3, r27
/* 802796B8 002754F8  48 00 04 25 */	bl procAnim__Q43scn4step4core7UpdaterFv
/* 802796BC 002754FC  7F 63 DB 78 */	mr r3, r27
/* 802796C0 00275500  48 00 04 BD */	bl procMove__Q43scn4step4core7UpdaterFv
/* 802796C4 00275504  7F 63 DB 78 */	mr r3, r27
/* 802796C8 00275508  48 00 05 31 */	bl procMapColl__Q43scn4step4core7UpdaterFv
/* 802796CC 0027550C  7F 63 DB 78 */	mr r3, r27
/* 802796D0 00275510  48 00 05 99 */	bl procConstraint__Q43scn4step4core7UpdaterFv
/* 802796D4 00275514  7F 63 DB 78 */	mr r3, r27
/* 802796D8 00275518  48 00 05 E9 */	bl procFixPos__Q43scn4step4core7UpdaterFv
/* 802796DC 0027551C  7F 63 DB 78 */	mr r3, r27
/* 802796E0 00275520  48 00 06 51 */	bl procObjCollUpdate__Q43scn4step4core7UpdaterFv
/* 802796E4 00275524  7F 63 DB 78 */	mr r3, r27
/* 802796E8 00275528  48 00 06 71 */	bl procObjCollReact__Q43scn4step4core7UpdaterFv
/* 802796EC 0027552C  7F 63 DB 78 */	mr r3, r27
/* 802796F0 00275530  48 00 06 CD */	bl procEnd__Q43scn4step4core7UpdaterFv
/* 802796F4 00275534  7F 63 DB 78 */	mr r3, r27
/* 802796F8 00275538  48 00 07 F5 */	bl procCamera__Q43scn4step4core7UpdaterFv
/* 802796FC 0027553C  7F 63 DB 78 */	mr r3, r27
/* 80279700 00275540  48 00 08 5D */	bl procReadyToRender__Q43scn4step4core7UpdaterFv
/* 80279704 00275544  80 7B 00 00 */	lwz r3, 0x0(r27)
/* 80279708 00275548  4B EF CC B9 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 8027970C 0027554C  88 03 04 A4 */	lbz r0, 0x4a4(r3)
/* 80279710 00275550  2C 00 00 00 */	cmpwi r0, 0x0
/* 80279714 00275554  40 82 01 84 */	bne lbl_80279898
/* 80279718 00275558  80 6D ED 10 */	lwz r3, "object___Q33hel6common38ExplicitSingleton<Q23app11Application>"@sda21(r13)
/* 8027971C 0027555C  4B EF CE 2D */	bl hidErrorMenu__Q23app11ApplicationFv
/* 80279720 00275560  7C 7E 1B 78 */	mr r30, r3
/* 80279724 00275564  3B A0 00 00 */	li r29, 0x0
/* 80279728 00275568  3B 80 00 00 */	li r28, 0x0
/* 8027972C 0027556C  80 7B 00 00 */	lwz r3, 0x0(r27)
/* 80279730 00275570  4B FA 75 F9 */	bl gimmickManager__Q33scn4step9ComponentFv
/* 80279734 00275574  7C 7F 1B 78 */	mr r31, r3
/* 80279738 00275578  80 63 01 30 */	lwz r3, 0x130(r3)
/* 8027973C 0027557C  4B DA AD 65 */	bl DefaultSwitchThreadCallback
/* 80279740 00275580  80 7F 01 30 */	lwz r3, 0x130(r31)
/* 80279744 00275584  48 08 40 15 */	bl isDemoExecuting__Q53scn4step7gimmick11areamapdemo7ManagerCFv
/* 80279748 00275588  2C 03 00 00 */	cmpwi r3, 0x0
/* 8027974C 0027558C  40 82 01 34 */	bne lbl_80279880
/* 80279750 00275590  80 7B 00 00 */	lwz r3, 0x0(r27)
/* 80279754 00275594  4B EF CC 6D */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 80279758 00275598  80 63 04 9C */	lwz r3, 0x49c(r3)
/* 8027975C 0027559C  4B DD A6 95 */	bl __wpadNoAlloc
/* 80279760 002755A0  2C 03 00 00 */	cmpwi r3, 0x0
/* 80279764 002755A4  40 82 01 1C */	bne lbl_80279880
/* 80279768 002755A8  80 7B 00 00 */	lwz r3, 0x0(r27)
/* 8027976C 002755AC  4B EF CC 55 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 80279770 002755B0  80 03 04 A0 */	lwz r0, 0x4a0(r3)
/* 80279774 002755B4  2C 00 00 00 */	cmpwi r0, 0x0
/* 80279778 002755B8  40 82 00 1C */	bne lbl_80279794
/* 8027977C 002755BC  80 7B 00 00 */	lwz r3, 0x0(r27)
/* 80279780 002755C0  4B EF CC 41 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 80279784 002755C4  38 63 04 A0 */	addi r3, r3, 0x4a0
/* 80279788 002755C8  4B DB D3 D9 */	bl GXGetTexObjUserData
/* 8027978C 002755CC  2C 03 00 02 */	cmpwi r3, 0x2
/* 80279790 002755D0  41 82 00 F0 */	beq lbl_80279880
.global lbl_80279794
lbl_80279794:
/* 80279794 002755D4  80 7B 00 00 */	lwz r3, 0x0(r27)
/* 80279798 002755D8  4B EF CC 29 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 8027979C 002755DC  80 63 04 9C */	lwz r3, 0x49c(r3)
/* 802797A0 002755E0  48 15 0E 8D */	bl IsStaffCreditMap__Q43scn4step3map8KindUtilFQ43scn4step3map4Kind
/* 802797A4 002755E4  2C 03 00 00 */	cmpwi r3, 0x0
/* 802797A8 002755E8  40 82 00 D8 */	bne lbl_80279880
/* 802797AC 002755EC  80 7B 00 00 */	lwz r3, 0x0(r27)
/* 802797B0 002755F0  4B FA 72 A1 */	bl infoManager__Q33scn4step9ComponentFv
/* 802797B4 002755F4  48 13 3E 69 */	bl hasLvMap__Q43scn4step4info7ManagerCFv
/* 802797B8 002755F8  2C 03 00 00 */	cmpwi r3, 0x0
/* 802797BC 002755FC  41 82 00 2C */	beq lbl_802797E8
/* 802797C0 00275600  80 7B 00 00 */	lwz r3, 0x0(r27)
/* 802797C4 00275604  4B FA 72 8D */	bl infoManager__Q33scn4step9ComponentFv
/* 802797C8 00275608  48 13 3E 65 */	bl lvMap__Q43scn4step4info7ManagerFv
/* 802797CC 0027560C  38 63 0A B4 */	addi r3, r3, 0xab4
/* 802797D0 00275610  48 14 0D 21 */	bl isClosed__Q53scn4step4info5lvmap7ExplainCFv
/* 802797D4 00275614  2C 03 00 00 */	cmpwi r3, 0x0
/* 802797D8 00275618  40 82 00 10 */	bne lbl_802797E8
/* 802797DC 0027561C  3B A0 00 01 */	li r29, 0x1
/* 802797E0 00275620  3B 80 00 01 */	li r28, 0x1
/* 802797E4 00275624  48 00 00 9C */	b lbl_80279880
.global lbl_802797E8
lbl_802797E8:
/* 802797E8 00275628  80 7B 00 00 */	lwz r3, 0x0(r27)
/* 802797EC 0027562C  4B FA 76 E5 */	bl challengeManager__Q33scn4step9ComponentFv
/* 802797F0 00275630  88 03 02 5C */	lbz r0, 0x25c(r3)
/* 802797F4 00275634  2C 00 00 00 */	cmpwi r0, 0x0
/* 802797F8 00275638  41 82 00 10 */	beq lbl_80279808
/* 802797FC 0027563C  3B A0 00 01 */	li r29, 0x1
/* 80279800 00275640  3B 80 00 01 */	li r28, 0x1
/* 80279804 00275644  48 00 00 7C */	b lbl_80279880
.global lbl_80279808
lbl_80279808:
/* 80279808 00275648  80 7B 00 00 */	lwz r3, 0x0(r27)
/* 8027980C 0027564C  4B FA 76 C5 */	bl challengeManager__Q33scn4step9ComponentFv
/* 80279810 00275650  88 03 00 0D */	lbz r0, 0xd(r3)
/* 80279814 00275654  2C 00 00 00 */	cmpwi r0, 0x0
/* 80279818 00275658  41 82 00 2C */	beq lbl_80279844
/* 8027981C 0027565C  80 7B 00 00 */	lwz r3, 0x0(r27)
/* 80279820 00275660  4B FA 72 31 */	bl infoManager__Q33scn4step9ComponentFv
/* 80279824 00275664  48 13 3D F1 */	bl challenge__Q43scn4step4info7ManagerFv
/* 80279828 00275668  48 13 84 FD */	bl masterResult__Q53scn4step4info9challenge9ChallengeFv
/* 8027982C 0027566C  4B EF E2 89 */	bl "isConstruct__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 80279830 00275670  2C 03 00 00 */	cmpwi r3, 0x0
/* 80279834 00275674  41 82 00 10 */	beq lbl_80279844
/* 80279838 00275678  3B A0 00 01 */	li r29, 0x1
/* 8027983C 0027567C  3B 80 00 01 */	li r28, 0x1
/* 80279840 00275680  48 00 00 40 */	b lbl_80279880
.global lbl_80279844
lbl_80279844:
/* 80279844 00275684  80 7B 00 00 */	lwz r3, 0x0(r27)
/* 80279848 00275688  4B F7 25 95 */	bl charaManager__Q33scn14challengetitle9ComponentFv
/* 8027984C 0027568C  4B FF E2 89 */	bl isAbleToOpen__Q43scn4step4core12PauseTriggerCFv
/* 80279850 00275690  2C 03 00 00 */	cmpwi r3, 0x0
/* 80279854 00275694  41 82 00 0C */	beq lbl_80279860
/* 80279858 00275698  3B A0 00 01 */	li r29, 0x1
/* 8027985C 0027569C  48 00 00 24 */	b lbl_80279880
.global lbl_80279860
lbl_80279860:
/* 80279860 002756A0  80 7B 00 00 */	lwz r3, 0x0(r27)
/* 80279864 002756A4  4B F7 25 79 */	bl charaManager__Q33scn14challengetitle9ComponentFv
/* 80279868 002756A8  38 80 00 06 */	li r4, 0x6
/* 8027986C 002756AC  4B FF E5 F5 */	bl isEnable__Q43scn4step4core12PauseTriggerCFQ53scn4step4core12PauseTrigger10EnableKind
/* 80279870 002756B0  2C 03 00 00 */	cmpwi r3, 0x0
/* 80279874 002756B4  40 82 00 0C */	bne lbl_80279880
/* 80279878 002756B8  3B A0 00 01 */	li r29, 0x1
/* 8027987C 002756BC  3B 80 00 01 */	li r28, 0x1
.global lbl_80279880
lbl_80279880:
/* 80279880 002756C0  7F C3 F3 78 */	mr r3, r30
/* 80279884 002756C4  7F A4 EB 78 */	mr r4, r29
/* 80279888 002756C8  4B EF E5 49 */	bl setIsEnable__Q23app12HIDErrorMenuFb
/* 8027988C 002756CC  7F C3 F3 78 */	mr r3, r30
/* 80279890 002756D0  7F 84 E3 78 */	mr r4, r28
/* 80279894 002756D4  4B EF E5 DD */	bl setIsMainPlayerOnly__Q23app12HIDErrorMenuFb
.global lbl_80279898
lbl_80279898:
/* 80279898 002756D8  39 61 00 20 */	addi r11, r1, 0x20
/* 8027989C 002756DC  4B D8 DA ED */	bl lbl_80007388
/* 802798A0 002756E0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802798A4 002756E4  7C 08 03 A6 */	mtlr r0
/* 802798A8 002756E8  38 21 00 20 */	addi r1, r1, 0x20
/* 802798AC 002756EC  4E 80 00 20 */	blr
.global updateUseGPUNormal__Q43scn4step4core7UpdaterFv
updateUseGPUNormal__Q43scn4step4core7UpdaterFv:
/* 802798B0 002756F0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802798B4 002756F4  7C 08 02 A6 */	mflr r0
/* 802798B8 002756F8  90 01 00 14 */	stw r0, 0x14(r1)
/* 802798BC 002756FC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802798C0 00275700  7C 7F 1B 78 */	mr r31, r3
/* 802798C4 00275704  48 00 07 81 */	bl procDispose__Q43scn4step4core7UpdaterFv
/* 802798C8 00275708  7F E3 FB 78 */	mr r3, r31
/* 802798CC 0027570C  48 00 07 DD */	bl procMaterialUpdate__Q43scn4step4core7UpdaterFv
/* 802798D0 00275710  7F E3 FB 78 */	mr r3, r31
/* 802798D4 00275714  48 00 08 81 */	bl procPauseMenuOpen__Q43scn4step4core7UpdaterFv
/* 802798D8 00275718  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802798DC 0027571C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802798E0 00275720  7C 08 03 A6 */	mtlr r0
/* 802798E4 00275724  38 21 00 10 */	addi r1, r1, 0x10
/* 802798E8 00275728  4E 80 00 20 */	blr
.global updateMainPause__Q43scn4step4core7UpdaterFv
updateMainPause__Q43scn4step4core7UpdaterFv:
/* 802798EC 0027572C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802798F0 00275730  7C 08 02 A6 */	mflr r0
/* 802798F4 00275734  90 01 00 14 */	stw r0, 0x14(r1)
/* 802798F8 00275738  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802798FC 0027573C  7C 7F 1B 78 */	mr r31, r3
/* 80279900 00275740  80 63 00 00 */	lwz r3, 0x0(r3)
/* 80279904 00275744  4B F7 55 CD */	bl commander__Q33scn14challengetitle9ComponentFv
/* 80279908 00275748  48 15 14 31 */	bl updateForPauseMenu__Q43scn4step5ostop7ManagerFv
/* 8027990C 0027574C  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 80279910 00275750  4B FA 71 75 */	bl pauseManager__Q33scn4step9ComponentFv
/* 80279914 00275754  4B DD 4C 6D */	bl ARCGetLength
/* 80279918 00275758  4B F6 53 A1 */	bl procAnim__Q25pause5PauseFv
/* 8027991C 0027575C  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 80279920 00275760  4B FA 71 65 */	bl pauseManager__Q33scn4step9ComponentFv
/* 80279924 00275764  4B DD 4C 5D */	bl ARCGetLength
/* 80279928 00275768  4B F6 54 AD */	bl procReadyToRender__Q25pause5PauseFv
/* 8027992C 0027576C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80279930 00275770  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80279934 00275774  7C 08 03 A6 */	mtlr r0
/* 80279938 00275778  38 21 00 10 */	addi r1, r1, 0x10
/* 8027993C 0027577C  4E 80 00 20 */	blr
.global updateUseGPUPause__Q43scn4step4core7UpdaterFv
updateUseGPUPause__Q43scn4step4core7UpdaterFv:
/* 80279940 00275780  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80279944 00275784  7C 08 02 A6 */	mflr r0
/* 80279948 00275788  90 01 00 14 */	stw r0, 0x14(r1)
/* 8027994C 0027578C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80279950 00275790  7C 7F 1B 78 */	mr r31, r3
/* 80279954 00275794  80 63 00 00 */	lwz r3, 0x0(r3)
/* 80279958 00275798  4B FA 71 2D */	bl pauseManager__Q33scn4step9ComponentFv
/* 8027995C 0027579C  4B DD 4C 25 */	bl ARCGetLength
/* 80279960 002757A0  4B F5 7E C5 */	bl isOK__Q24nand11NandManagerFv
/* 80279964 002757A4  2C 03 00 00 */	cmpwi r3, 0x0
/* 80279968 002757A8  41 82 00 C0 */	beq lbl_80279A28
/* 8027996C 002757AC  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 80279970 002757B0  4B FA 71 15 */	bl pauseManager__Q33scn4step9ComponentFv
/* 80279974 002757B4  4B DD 4C 0D */	bl ARCGetLength
/* 80279978 002757B8  4B F6 52 A1 */	bl result__Q25pause5PauseCFv
/* 8027997C 002757BC  2C 03 00 00 */	cmpwi r3, 0x0
/* 80279980 002757C0  41 82 00 38 */	beq lbl_802799B8
/* 80279984 002757C4  2C 03 00 02 */	cmpwi r3, 0x2
/* 80279988 002757C8  41 82 00 54 */	beq lbl_802799DC
/* 8027998C 002757CC  2C 03 00 08 */	cmpwi r3, 0x8
/* 80279990 002757D0  41 82 00 4C */	beq lbl_802799DC
/* 80279994 002757D4  2C 03 00 04 */	cmpwi r3, 0x4
/* 80279998 002757D8  41 82 00 44 */	beq lbl_802799DC
/* 8027999C 002757DC  2C 03 00 03 */	cmpwi r3, 0x3
/* 802799A0 002757E0  41 82 00 4C */	beq lbl_802799EC
/* 802799A4 002757E4  2C 03 00 06 */	cmpwi r3, 0x6
/* 802799A8 002757E8  41 82 00 54 */	beq lbl_802799FC
/* 802799AC 002757EC  2C 03 00 07 */	cmpwi r3, 0x7
/* 802799B0 002757F0  41 82 00 64 */	beq lbl_80279A14
/* 802799B4 002757F4  48 00 00 74 */	b lbl_80279A28
.global lbl_802799B8
lbl_802799B8:
/* 802799B8 002757F8  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 802799BC 002757FC  4B F7 24 21 */	bl charaManager__Q33scn14challengetitle9ComponentFv
/* 802799C0 00275800  4B FF E1 7D */	bl onPauseMenuClosed__Q43scn4step4core12PauseTriggerFv
/* 802799C4 00275804  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 802799C8 00275808  4B F7 53 65 */	bl fade__Q33scn14challengetitle9ComponentFv
/* 802799CC 0027580C  48 01 46 B5 */	bl onSuperStopStarted__Q43scn4step5enemy9SuperStopFRCQ43scn4step6spstop7Manager
/* 802799D0 00275810  38 00 00 00 */	li r0, 0x0
/* 802799D4 00275814  90 1F 00 04 */	stw r0, 0x4(r31)
/* 802799D8 00275818  48 00 00 50 */	b lbl_80279A28
.global lbl_802799DC
lbl_802799DC:
/* 802799DC 0027581C  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 802799E0 00275820  4B FA 6D D9 */	bl sceneChanger__Q33scn4step9ComponentFv
/* 802799E4 00275824  4B FF EE D1 */	bl changeExitStage__Q43scn4step4core12SceneChangerFv
/* 802799E8 00275828  48 00 00 40 */	b lbl_80279A28
.global lbl_802799EC
lbl_802799EC:
/* 802799EC 0027582C  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 802799F0 00275830  4B FA 6D C9 */	bl sceneChanger__Q33scn4step9ComponentFv
/* 802799F4 00275834  4B FF F2 B5 */	bl changeModeSelect__Q43scn4step4core12SceneChangerFv
/* 802799F8 00275838  48 00 00 30 */	b lbl_80279A28
.global lbl_802799FC
lbl_802799FC:
/* 802799FC 0027583C  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 80279A00 00275840  4B FA 6D B9 */	bl sceneChanger__Q33scn4step9ComponentFv
/* 80279A04 00275844  38 80 00 01 */	li r4, 0x1
/* 80279A08 00275848  38 A0 00 00 */	li r5, 0x0
/* 80279A0C 0027584C  4B FF F0 FD */	bl changeChallengeRetry__Q43scn4step4core12SceneChangerFbb
/* 80279A10 00275850  48 00 00 18 */	b lbl_80279A28
.global lbl_80279A14
lbl_80279A14:
/* 80279A14 00275854  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 80279A18 00275858  4B FA 6D A1 */	bl sceneChanger__Q33scn4step9ComponentFv
/* 80279A1C 0027585C  38 80 00 00 */	li r4, 0x0
/* 80279A20 00275860  38 A0 00 00 */	li r5, 0x0
/* 80279A24 00275864  4B FF F0 E5 */	bl changeChallengeRetry__Q43scn4step4core12SceneChangerFbb
.global lbl_80279A28
lbl_80279A28:
/* 80279A28 00275868  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80279A2C 0027586C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80279A30 00275870  7C 08 03 A6 */	mtlr r0
/* 80279A34 00275874  38 21 00 10 */	addi r1, r1, 0x10
/* 80279A38 00275878  4E 80 00 20 */	blr
.global procBegin__Q43scn4step4core7UpdaterFv
procBegin__Q43scn4step4core7UpdaterFv:
/* 80279A3C 0027587C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80279A40 00275880  7C 08 02 A6 */	mflr r0
/* 80279A44 00275884  90 01 00 14 */	stw r0, 0x14(r1)
/* 80279A48 00275888  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80279A4C 0027588C  7C 7F 1B 78 */	mr r31, r3
/* 80279A50 00275890  80 63 00 00 */	lwz r3, 0x0(r3)
/* 80279A54 00275894  4B FA 6D 6D */	bl superStopManager__Q33scn4step9ComponentFv
/* 80279A58 00275898  48 15 71 D9 */	bl update__Q43scn4step6spstop7ManagerFv
/* 80279A5C 0027589C  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 80279A60 002758A0  4B F7 54 71 */	bl commander__Q33scn14challengetitle9ComponentFv
/* 80279A64 002758A4  48 15 12 CD */	bl updateForNormal__Q43scn4step5ostop7ManagerFv
/* 80279A68 002758A8  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 80279A6C 002758AC  4B FA 72 89 */	bl mapLandManager__Q33scn4step9ComponentFv
/* 80279A70 002758B0  48 15 0C 71 */	bl procMGUpdateBefore__Q43scn4step3map11LandManagerFv
/* 80279A74 002758B4  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 80279A78 002758B8  4B FA 72 B1 */	bl gimmickManager__Q33scn4step9ComponentFv
/* 80279A7C 002758BC  48 07 CD 79 */	bl procBegin__Q43scn4step7gimmick7ManagerFv
/* 80279A80 002758C0  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 80279A84 002758C4  4B FA 72 71 */	bl mapLandManager__Q33scn4step9ComponentFv
/* 80279A88 002758C8  48 15 0C 5D */	bl procMGUpdateAfter__Q43scn4step3map11LandManagerFv
/* 80279A8C 002758CC  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 80279A90 002758D0  4B FA 74 75 */	bl debugGeneralDrawer__Q33scn4step9ComponentFv
/* 80279A94 002758D4  48 00 0C 3D */	bl procBegin__Q43scn4step5debug13GeneralDrawerFv
/* 80279A98 002758D8  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 80279A9C 002758DC  4B F7 0F 89 */	bl effectManager__Q33scn14challengetitle9ComponentFv
/* 80279AA0 002758E0  48 00 13 0D */	bl procBegin__Q43scn4step6effect7ManagerFv
/* 80279AA4 002758E4  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 80279AA8 002758E8  4B FA 71 7D */	bl vacuumManager__Q33scn4step9ComponentFv
/* 80279AAC 002758EC  48 15 8D B5 */	bl procBegin__Q43scn4step6vacuum7ManagerFv
/* 80279AB0 002758F0  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 80279AB4 002758F4  4B FA 72 DD */	bl objGenManager__Q33scn4step9ComponentFv
/* 80279AB8 002758F8  48 15 27 3D */	bl procBegin__Q43scn4step4ogen7ManagerFv
/* 80279ABC 002758FC  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 80279AC0 00275900  4B FA 73 39 */	bl heroManager__Q33scn4step9ComponentFv
/* 80279AC4 00275904  48 0C C7 65 */	bl procBegin__Q43scn4step4hero7ManagerFv
/* 80279AC8 00275908  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80279ACC 0027590C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80279AD0 00275910  7C 08 03 A6 */	mtlr r0
/* 80279AD4 00275914  38 21 00 10 */	addi r1, r1, 0x10
/* 80279AD8 00275918  4E 80 00 20 */	blr
.global procAnim__Q43scn4step4core7UpdaterFv
procAnim__Q43scn4step4core7UpdaterFv:
/* 80279ADC 0027591C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80279AE0 00275920  7C 08 02 A6 */	mflr r0
/* 80279AE4 00275924  90 01 00 14 */	stw r0, 0x14(r1)
/* 80279AE8 00275928  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80279AEC 0027592C  7C 7F 1B 78 */	mr r31, r3
/* 80279AF0 00275930  80 63 00 00 */	lwz r3, 0x0(r3)
/* 80279AF4 00275934  4B F7 0F 31 */	bl effectManager__Q33scn14challengetitle9ComponentFv
/* 80279AF8 00275938  48 00 12 BD */	bl procAnim__Q43scn4step6effect7ManagerFv
/* 80279AFC 0027593C  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 80279B00 00275940  4B FA 6F 51 */	bl infoManager__Q33scn4step9ComponentFv
/* 80279B04 00275944  48 13 36 21 */	bl procAnim__Q43scn4step4info7ManagerFv
/* 80279B08 00275948  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 80279B0C 0027594C  4B FA 72 ED */	bl heroManager__Q33scn4step9ComponentFv
/* 80279B10 00275950  48 0C C7 F5 */	bl procAnim__Q43scn4step4hero7ManagerFv
/* 80279B14 00275954  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 80279B18 00275958  4B FA 72 E9 */	bl itemManager__Q33scn4step9ComponentFv
/* 80279B1C 0027595C  48 14 A1 59 */	bl procAnim__Q43scn4step4item7ManagerFv
/* 80279B20 00275960  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 80279B24 00275964  4B FA 73 11 */	bl enemyManager__Q33scn4step9ComponentFv
/* 80279B28 00275968  48 00 F9 B5 */	bl procAnim__Q43scn4step5enemy7ManagerFv
/* 80279B2C 0027596C  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 80279B30 00275970  4B FA 73 39 */	bl bossManager__Q33scn4step9ComponentFv
/* 80279B34 00275974  4B FB 79 15 */	bl procAnim__Q43scn4step4boss7ManagerFv
/* 80279B38 00275978  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 80279B3C 0027597C  4B FA 72 89 */	bl weaponManager__Q33scn4step9ComponentFv
/* 80279B40 00275980  48 15 D0 51 */	bl procAnim__Q43scn4step6weapon7ManagerFv
/* 80279B44 00275984  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 80279B48 00275988  4B FA 71 79 */	bl mapDecorationManager__Q33scn4step9ComponentFv
/* 80279B4C 0027598C  4B FA D8 ED */	bl procAnim__Q43scn4step2bg7ManagerFv
/* 80279B50 00275990  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 80279B54 00275994  4B FA 6E 95 */	bl darknessRoot__Q33scn4step9ComponentFv
/* 80279B58 00275998  48 15 3A 99 */	bl updateFrame__Q43scn4step3sfx12DarknessRootFv
/* 80279B5C 0027599C  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 80279B60 002759A0  4B FA 71 C9 */	bl gimmickManager__Q33scn4step9ComponentFv
/* 80279B64 002759A4  48 07 CD 11 */	bl procAnim__Q43scn4step7gimmick7ManagerFv
/* 80279B68 002759A8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80279B6C 002759AC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80279B70 002759B0  7C 08 03 A6 */	mtlr r0
/* 80279B74 002759B4  38 21 00 10 */	addi r1, r1, 0x10
/* 80279B78 002759B8  4E 80 00 20 */	blr
.global procMove__Q43scn4step4core7UpdaterFv
procMove__Q43scn4step4core7UpdaterFv:
/* 80279B7C 002759BC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80279B80 002759C0  7C 08 02 A6 */	mflr r0
/* 80279B84 002759C4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80279B88 002759C8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80279B8C 002759CC  7C 7F 1B 78 */	mr r31, r3
/* 80279B90 002759D0  80 63 00 00 */	lwz r3, 0x0(r3)
/* 80279B94 002759D4  4B FA 70 C5 */	bl nururiManager__Q33scn4step9ComponentFv
/* 80279B98 002759D8  4B F5 95 D9 */	bl update__Q26nururi7ManagerFv
/* 80279B9C 002759DC  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 80279BA0 002759E0  4B FA 72 59 */	bl heroManager__Q33scn4step9ComponentFv
/* 80279BA4 002759E4  48 0C C8 E5 */	bl procMove__Q43scn4step4hero7ManagerFv
/* 80279BA8 002759E8  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 80279BAC 002759EC  4B FA 72 55 */	bl itemManager__Q33scn4step9ComponentFv
/* 80279BB0 002759F0  48 14 A1 DD */	bl procMove__Q43scn4step4item7ManagerFv
/* 80279BB4 002759F4  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 80279BB8 002759F8  4B FA 72 7D */	bl enemyManager__Q33scn4step9ComponentFv
/* 80279BBC 002759FC  48 00 F9 7D */	bl procMove__Q43scn4step5enemy7ManagerFv
/* 80279BC0 00275A00  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 80279BC4 00275A04  4B FA 72 A5 */	bl bossManager__Q33scn4step9ComponentFv
/* 80279BC8 00275A08  4B FB 79 75 */	bl procMove__Q43scn4step4boss7ManagerFv
/* 80279BCC 00275A0C  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 80279BD0 00275A10  4B FA 71 F5 */	bl weaponManager__Q33scn4step9ComponentFv
/* 80279BD4 00275A14  48 15 D0 65 */	bl procMove__Q43scn4step6weapon7ManagerFv
/* 80279BD8 00275A18  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 80279BDC 00275A1C  4B FA 71 4D */	bl gimmickManager__Q33scn4step9ComponentFv
/* 80279BE0 00275A20  48 07 CE 49 */	bl procMove__Q43scn4step7gimmick7ManagerFv
/* 80279BE4 00275A24  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80279BE8 00275A28  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80279BEC 00275A2C  7C 08 03 A6 */	mtlr r0
/* 80279BF0 00275A30  38 21 00 10 */	addi r1, r1, 0x10
/* 80279BF4 00275A34  4E 80 00 20 */	blr
.global procMapColl__Q43scn4step4core7UpdaterFv
procMapColl__Q43scn4step4core7UpdaterFv:
/* 80279BF8 00275A38  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80279BFC 00275A3C  7C 08 02 A6 */	mflr r0
/* 80279C00 00275A40  90 01 00 14 */	stw r0, 0x14(r1)
/* 80279C04 00275A44  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80279C08 00275A48  7C 7F 1B 78 */	mr r31, r3
/* 80279C0C 00275A4C  80 63 00 00 */	lwz r3, 0x0(r3)
/* 80279C10 00275A50  4B FA 71 E9 */	bl heroManager__Q33scn4step9ComponentFv
/* 80279C14 00275A54  48 0C C8 D1 */	bl procMapColl__Q43scn4step4hero7ManagerFv
/* 80279C18 00275A58  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 80279C1C 00275A5C  4B FA 71 E5 */	bl itemManager__Q33scn4step9ComponentFv
/* 80279C20 00275A60  48 14 A1 C9 */	bl procMapColl__Q43scn4step4item7ManagerFv
/* 80279C24 00275A64  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 80279C28 00275A68  4B FA 72 0D */	bl enemyManager__Q33scn4step9ComponentFv
/* 80279C2C 00275A6C  48 00 F9 69 */	bl procMapColl__Q43scn4step5enemy7ManagerFv
/* 80279C30 00275A70  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 80279C34 00275A74  4B FA 72 35 */	bl bossManager__Q33scn4step9ComponentFv
/* 80279C38 00275A78  4B FB 79 61 */	bl procMapColl__Q43scn4step4boss7ManagerFv
/* 80279C3C 00275A7C  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 80279C40 00275A80  4B FA 71 85 */	bl weaponManager__Q33scn4step9ComponentFv
/* 80279C44 00275A84  48 15 D0 51 */	bl procMapColl__Q43scn4step6weapon7ManagerFv
/* 80279C48 00275A88  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 80279C4C 00275A8C  4B FA 70 DD */	bl gimmickManager__Q33scn4step9ComponentFv
/* 80279C50 00275A90  4B DA A8 51 */	bl DefaultSwitchThreadCallback
/* 80279C54 00275A94  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80279C58 00275A98  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80279C5C 00275A9C  7C 08 03 A6 */	mtlr r0
/* 80279C60 00275AA0  38 21 00 10 */	addi r1, r1, 0x10
/* 80279C64 00275AA4  4E 80 00 20 */	blr
.global procConstraint__Q43scn4step4core7UpdaterFv
procConstraint__Q43scn4step4core7UpdaterFv:
/* 80279C68 00275AA8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80279C6C 00275AAC  7C 08 02 A6 */	mflr r0
/* 80279C70 00275AB0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80279C74 00275AB4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80279C78 00275AB8  7C 7F 1B 78 */	mr r31, r3
/* 80279C7C 00275ABC  80 63 00 00 */	lwz r3, 0x0(r3)
/* 80279C80 00275AC0  4B FA 71 79 */	bl heroManager__Q33scn4step9ComponentFv
/* 80279C84 00275AC4  48 0C C8 BD */	bl procConstraint__Q43scn4step4hero7ManagerFv
/* 80279C88 00275AC8  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 80279C8C 00275ACC  4B FA 71 A9 */	bl enemyManager__Q33scn4step9ComponentFv
/* 80279C90 00275AD0  48 00 F9 61 */	bl procConstraint__Q43scn4step5enemy7ManagerFv
/* 80279C94 00275AD4  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 80279C98 00275AD8  4B FA 71 D1 */	bl bossManager__Q33scn4step9ComponentFv
/* 80279C9C 00275ADC  4B FB 79 59 */	bl procConstraint__Q43scn4step4boss7ManagerFv
/* 80279CA0 00275AE0  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 80279CA4 00275AE4  4B FA 71 21 */	bl weaponManager__Q33scn4step9ComponentFv
/* 80279CA8 00275AE8  48 15 D0 49 */	bl procConstraint__Q43scn4step6weapon7ManagerFv
/* 80279CAC 00275AEC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80279CB0 00275AF0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80279CB4 00275AF4  7C 08 03 A6 */	mtlr r0
/* 80279CB8 00275AF8  38 21 00 10 */	addi r1, r1, 0x10
/* 80279CBC 00275AFC  4E 80 00 20 */	blr
.global procFixPos__Q43scn4step4core7UpdaterFv
procFixPos__Q43scn4step4core7UpdaterFv:
/* 80279CC0 00275B00  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80279CC4 00275B04  7C 08 02 A6 */	mflr r0
/* 80279CC8 00275B08  90 01 00 14 */	stw r0, 0x14(r1)
/* 80279CCC 00275B0C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80279CD0 00275B10  7C 7F 1B 78 */	mr r31, r3
/* 80279CD4 00275B14  80 63 00 00 */	lwz r3, 0x0(r3)
/* 80279CD8 00275B18  4B FA 71 21 */	bl heroManager__Q33scn4step9ComponentFv
/* 80279CDC 00275B1C  48 0C C8 C1 */	bl procFixPos__Q43scn4step4hero7ManagerFv
/* 80279CE0 00275B20  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 80279CE4 00275B24  4B FA 71 1D */	bl itemManager__Q33scn4step9ComponentFv
/* 80279CE8 00275B28  48 14 A1 5D */	bl procFixPos__Q43scn4step4item7ManagerFv
/* 80279CEC 00275B2C  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 80279CF0 00275B30  4B FA 71 45 */	bl enemyManager__Q33scn4step9ComponentFv
/* 80279CF4 00275B34  48 00 F9 59 */	bl procFixPos__Q43scn4step5enemy7ManagerFv
/* 80279CF8 00275B38  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 80279CFC 00275B3C  4B FA 71 6D */	bl bossManager__Q33scn4step9ComponentFv
/* 80279D00 00275B40  4B FB 79 51 */	bl procFixPos__Q43scn4step4boss7ManagerFv
/* 80279D04 00275B44  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 80279D08 00275B48  4B FA 70 BD */	bl weaponManager__Q33scn4step9ComponentFv
/* 80279D0C 00275B4C  48 15 D0 41 */	bl procFixPos__Q43scn4step6weapon7ManagerFv
/* 80279D10 00275B50  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 80279D14 00275B54  4B FA 70 15 */	bl gimmickManager__Q33scn4step9ComponentFv
/* 80279D18 00275B58  48 07 CD 61 */	bl procFixPos__Q43scn4step7gimmick7ManagerFv
/* 80279D1C 00275B5C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80279D20 00275B60  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80279D24 00275B64  7C 08 03 A6 */	mtlr r0
/* 80279D28 00275B68  38 21 00 10 */	addi r1, r1, 0x10
/* 80279D2C 00275B6C  4E 80 00 20 */	blr
.global procObjCollUpdate__Q43scn4step4core7UpdaterFv
procObjCollUpdate__Q43scn4step4core7UpdaterFv:
/* 80279D30 00275B70  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80279D34 00275B74  7C 08 02 A6 */	mflr r0
/* 80279D38 00275B78  90 01 00 14 */	stw r0, 0x14(r1)
/* 80279D3C 00275B7C  80 63 00 00 */	lwz r3, 0x0(r3)
/* 80279D40 00275B80  4B FA 6E B1 */	bl objCollManager__Q33scn4step9ComponentFv
/* 80279D44 00275B84  4B F5 D5 91 */	bl update__Q25ocoll7ManagerFv
/* 80279D48 00275B88  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80279D4C 00275B8C  7C 08 03 A6 */	mtlr r0
/* 80279D50 00275B90  38 21 00 10 */	addi r1, r1, 0x10
/* 80279D54 00275B94  4E 80 00 20 */	blr
.global procObjCollReact__Q43scn4step4core7UpdaterFv
procObjCollReact__Q43scn4step4core7UpdaterFv:
/* 80279D58 00275B98  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80279D5C 00275B9C  7C 08 02 A6 */	mflr r0
/* 80279D60 00275BA0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80279D64 00275BA4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80279D68 00275BA8  7C 7F 1B 78 */	mr r31, r3
/* 80279D6C 00275BAC  80 63 00 00 */	lwz r3, 0x0(r3)
/* 80279D70 00275BB0  4B FA 70 89 */	bl heroManager__Q33scn4step9ComponentFv
/* 80279D74 00275BB4  48 0C C8 85 */	bl procObjCollReact__Q43scn4step4hero7ManagerFv
/* 80279D78 00275BB8  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 80279D7C 00275BBC  4B FA 70 B9 */	bl enemyManager__Q33scn4step9ComponentFv
/* 80279D80 00275BC0  48 00 F9 29 */	bl procObjCollReact__Q43scn4step5enemy7ManagerFv
/* 80279D84 00275BC4  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 80279D88 00275BC8  4B FA 70 E1 */	bl bossManager__Q33scn4step9ComponentFv
/* 80279D8C 00275BCC  4B FB 79 21 */	bl procObjCollReact__Q43scn4step4boss7ManagerFv
/* 80279D90 00275BD0  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 80279D94 00275BD4  4B FA 70 31 */	bl weaponManager__Q33scn4step9ComponentFv
/* 80279D98 00275BD8  48 15 D0 11 */	bl procObjCollReact__Q43scn4step6weapon7ManagerFv
/* 80279D9C 00275BDC  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 80279DA0 00275BE0  4B FA 6F 89 */	bl gimmickManager__Q33scn4step9ComponentFv
/* 80279DA4 00275BE4  48 07 CD 15 */	bl procObjCollReact__Q43scn4step7gimmick7ManagerFv
/* 80279DA8 00275BE8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80279DAC 00275BEC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80279DB0 00275BF0  7C 08 03 A6 */	mtlr r0
/* 80279DB4 00275BF4  38 21 00 10 */	addi r1, r1, 0x10
/* 80279DB8 00275BF8  4E 80 00 20 */	blr
.global procEnd__Q43scn4step4core7UpdaterFv
procEnd__Q43scn4step4core7UpdaterFv:
/* 80279DBC 00275BFC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80279DC0 00275C00  7C 08 02 A6 */	mflr r0
/* 80279DC4 00275C04  90 01 00 14 */	stw r0, 0x14(r1)
/* 80279DC8 00275C08  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80279DCC 00275C0C  7C 7F 1B 78 */	mr r31, r3
/* 80279DD0 00275C10  80 63 00 00 */	lwz r3, 0x0(r3)
/* 80279DD4 00275C14  4B FA 70 25 */	bl heroManager__Q33scn4step9ComponentFv
/* 80279DD8 00275C18  48 0C C8 7D */	bl procEnd__Q43scn4step4hero7ManagerFv
/* 80279DDC 00275C1C  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 80279DE0 00275C20  4B FA 70 21 */	bl itemManager__Q33scn4step9ComponentFv
/* 80279DE4 00275C24  4B DA A6 BD */	bl DefaultSwitchThreadCallback
/* 80279DE8 00275C28  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 80279DEC 00275C2C  4B FA 70 49 */	bl enemyManager__Q33scn4step9ComponentFv
/* 80279DF0 00275C30  48 00 F9 15 */	bl procEnd__Q43scn4step5enemy7ManagerFv
/* 80279DF4 00275C34  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 80279DF8 00275C38  4B FA 70 71 */	bl bossManager__Q33scn4step9ComponentFv
/* 80279DFC 00275C3C  4B FB 79 51 */	bl procEnd__Q43scn4step4boss7ManagerFv
/* 80279E00 00275C40  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 80279E04 00275C44  4B FA 6F C1 */	bl weaponManager__Q33scn4step9ComponentFv
/* 80279E08 00275C48  4B DA A6 99 */	bl DefaultSwitchThreadCallback
/* 80279E0C 00275C4C  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 80279E10 00275C50  4B FA 6F 19 */	bl gimmickManager__Q33scn4step9ComponentFv
/* 80279E14 00275C54  48 07 CD 0D */	bl procEnd__Q43scn4step7gimmick7ManagerFv
/* 80279E18 00275C58  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 80279E1C 00275C5C  4B FA 69 E1 */	bl bgFadeWithoutLand__Q33scn4step9ComponentFv
/* 80279E20 00275C60  48 15 2E E5 */	bl update__Q43scn4step3sfx6BGFadeFv
/* 80279E24 00275C64  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 80279E28 00275C68  4B FA 69 DD */	bl bgFade__Q33scn4step9ComponentFv
/* 80279E2C 00275C6C  48 15 2E D9 */	bl update__Q43scn4step3sfx6BGFadeFv
/* 80279E30 00275C70  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 80279E34 00275C74  4B FA 69 D9 */	bl bgFadeOverGimmick__Q33scn4step9ComponentFv
/* 80279E38 00275C78  48 15 2E CD */	bl update__Q43scn4step3sfx6BGFadeFv
/* 80279E3C 00275C7C  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 80279E40 00275C80  4B FA 69 D5 */	bl fgFade__Q33scn4step9ComponentFv
/* 80279E44 00275C84  48 15 2E C1 */	bl update__Q43scn4step3sfx6BGFadeFv
/* 80279E48 00275C88  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 80279E4C 00275C8C  4B FA 69 FD */	bl screenFade__Q33scn4step9ComponentFv
/* 80279E50 00275C90  48 15 2E B5 */	bl update__Q43scn4step3sfx6BGFadeFv
/* 80279E54 00275C94  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 80279E58 00275C98  4B FA 6A 59 */	bl cinemaScope__Q33scn4step9ComponentFv
/* 80279E5C 00275C9C  48 15 2F 05 */	bl updateMain__Q43scn4step3sfx11CinemaScopeFv
/* 80279E60 00275CA0  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 80279E64 00275CA4  4B FA 6A 81 */	bl abilityGetFade__Q33scn4step9ComponentFv
/* 80279E68 00275CA8  48 15 2A 69 */	bl update__Q43scn4step3sfx14AbilityGetFadeFv
/* 80279E6C 00275CAC  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 80279E70 00275CB0  4B FA 6A A9 */	bl superFade__Q33scn4step9ComponentFv
/* 80279E74 00275CB4  48 15 6A 3D */	bl update__Q43scn4step3sfx9SuperFadeFv
/* 80279E78 00275CB8  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 80279E7C 00275CBC  4B F8 93 5D */	bl bgLayout__Q33scn10grandtitle9ComponentFv
/* 80279E80 00275CC0  4B FF AB 21 */	bl update__Q43scn4step4core13BGMControllerFv
/* 80279E84 00275CC4  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 80279E88 00275CC8  4B F7 4E A5 */	bl fade__Q33scn14challengetitle9ComponentFv
/* 80279E8C 00275CCC  4B F2 9C ED */	bl update__Q23hid13RumbleManagerFv
/* 80279E90 00275CD0  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 80279E94 00275CD4  4B FA 6A ED */	bl sfxManager__Q33scn4step9ComponentFv
/* 80279E98 00275CD8  48 15 3C 91 */	bl monotone__Q43scn4step3sfx7ManagerFv
/* 80279E9C 00275CDC  48 15 40 51 */	bl update__Q43scn4step3sfx8MonotoneFv
/* 80279EA0 00275CE0  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 80279EA4 00275CE4  4B FA 6A DD */	bl sfxManager__Q33scn4step9ComponentFv
/* 80279EA8 00275CE8  48 15 3C 89 */	bl reverseWorld__Q43scn4step3sfx7ManagerFv
/* 80279EAC 00275CEC  48 15 48 71 */	bl update__Q43scn4step3sfx12ReverseWorldFv
/* 80279EB0 00275CF0  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 80279EB4 00275CF4  4B FA 6A CD */	bl sfxManager__Q33scn4step9ComponentFv
/* 80279EB8 00275CF8  4B F7 73 81 */	bl frontRequestor__Q43scn15challengeresult6effect7ManagerFv
/* 80279EBC 00275CFC  48 15 52 95 */	bl update__Q43scn4step3sfx12SpiralScreenFv
/* 80279EC0 00275D00  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 80279EC4 00275D04  4B FA 70 0D */	bl challengeManager__Q33scn4step9ComponentFv
/* 80279EC8 00275D08  4B FE EC 71 */	bl update__Q43scn4step9challenge7ManagerFv
/* 80279ECC 00275D0C  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 80279ED0 00275D10  4B FA 6F CD */	bl ghostManager__Q33scn4step9ComponentFv
/* 80279ED4 00275D14  48 17 74 C5 */	bl update__Q43scn4step5ghost7ManagerFv
/* 80279ED8 00275D18  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80279EDC 00275D1C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80279EE0 00275D20  7C 08 03 A6 */	mtlr r0
/* 80279EE4 00275D24  38 21 00 10 */	addi r1, r1, 0x10
/* 80279EE8 00275D28  4E 80 00 20 */	blr
.global procCamera__Q43scn4step4core7UpdaterFv
procCamera__Q43scn4step4core7UpdaterFv:
/* 80279EEC 00275D2C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80279EF0 00275D30  7C 08 02 A6 */	mflr r0
/* 80279EF4 00275D34  90 01 00 14 */	stw r0, 0x14(r1)
/* 80279EF8 00275D38  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80279EFC 00275D3C  7C 7F 1B 78 */	mr r31, r3
/* 80279F00 00275D40  80 63 00 00 */	lwz r3, 0x0(r3)
/* 80279F04 00275D44  4B FA 6B B5 */	bl cameraController__Q33scn4step9ComponentCFv
/* 80279F08 00275D48  4B FE 96 35 */	bl update__Q43scn4step6camera16CameraControllerFv
/* 80279F0C 00275D4C  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 80279F10 00275D50  4B FA 6D B1 */	bl mapDecorationManager__Q33scn4step9ComponentFv
/* 80279F14 00275D54  4B FA D5 7D */	bl procCamera__Q43scn4step2bg7ManagerFv
/* 80279F18 00275D58  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 80279F1C 00275D5C  4B FA 6B D1 */	bl bgCamera__Q33scn4step9ComponentCFv
/* 80279F20 00275D60  4B FE 82 3D */	bl update__Q43scn4step6camera8BgCameraFv
/* 80279F24 00275D64  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 80279F28 00275D68  4B FA 6A 25 */	bl superBackPicture__Q33scn4step9ComponentFv
/* 80279F2C 00275D6C  48 15 61 35 */	bl update__Q43scn4step3sfx16SuperBackPictureFv
/* 80279F30 00275D70  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 80279F34 00275D74  4B F7 0A F1 */	bl effectManager__Q33scn14challengetitle9ComponentFv
/* 80279F38 00275D78  48 00 0E 85 */	bl procCamera__Q43scn4step6effect7ManagerFv
/* 80279F3C 00275D7C  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 80279F40 00275D80  4B FA 69 3D */	bl wipe__Q33scn4step9ComponentFv
/* 80279F44 00275D84  48 15 6B 1D */	bl updateMain__Q43scn4step3sfx4WipeFv
/* 80279F48 00275D88  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80279F4C 00275D8C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80279F50 00275D90  7C 08 03 A6 */	mtlr r0
/* 80279F54 00275D94  38 21 00 10 */	addi r1, r1, 0x10
/* 80279F58 00275D98  4E 80 00 20 */	blr
.global procReadyToRender__Q43scn4step4core7UpdaterFv
procReadyToRender__Q43scn4step4core7UpdaterFv:
/* 80279F5C 00275D9C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80279F60 00275DA0  7C 08 02 A6 */	mflr r0
/* 80279F64 00275DA4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80279F68 00275DA8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80279F6C 00275DAC  7C 7F 1B 78 */	mr r31, r3
/* 80279F70 00275DB0  80 63 00 00 */	lwz r3, 0x0(r3)
/* 80279F74 00275DB4  4B F8 75 4D */	bl effectManager__Q33scn10grandtitle9ComponentFv
/* 80279F78 00275DB8  4B FF C5 CD */	bl resetAllLightSet__Q43scn4step4core10G3DRootSetFv
/* 80279F7C 00275DBC  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 80279F80 00275DC0  4B F8 75 41 */	bl effectManager__Q33scn10grandtitle9ComponentFv
/* 80279F84 00275DC4  4B FF C6 19 */	bl sceneClear__Q43scn4step4core10G3DRootSetFv
/* 80279F88 00275DC8  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 80279F8C 00275DCC  4B FA 6A 5D */	bl darknessRoot__Q33scn4step9ComponentFv
/* 80279F90 00275DD0  4B E8 C7 F1 */	bl DetachPlayerHeap__Q44nw4r3snd6detail10BasicSoundFPQ44nw4r3snd6detail10PlayerHeap
/* 80279F94 00275DD4  4B E8 EA 6D */	bl CanCancel__Q34nw4r2ut13DvdFileStreamCFv
/* 80279F98 00275DD8  2C 03 00 00 */	cmpwi r3, 0x0
/* 80279F9C 00275DDC  41 82 00 4C */	beq lbl_80279FE8
/* 80279FA0 00275DE0  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 80279FA4 00275DE4  4B FA 6E 55 */	bl heroManager__Q33scn4step9ComponentFv
/* 80279FA8 00275DE8  48 0C C7 85 */	bl procReadyToRender__Q43scn4step4hero7ManagerFv
/* 80279FAC 00275DEC  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 80279FB0 00275DF0  4B FA 6E 51 */	bl itemManager__Q33scn4step9ComponentFv
/* 80279FB4 00275DF4  48 14 9E ED */	bl procReadyToRender__Q43scn4step4item7ManagerFv
/* 80279FB8 00275DF8  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 80279FBC 00275DFC  4B FA 6E 79 */	bl enemyManager__Q33scn4step9ComponentFv
/* 80279FC0 00275E00  48 00 F7 A1 */	bl procReadyToRender__Q43scn4step5enemy7ManagerFv
/* 80279FC4 00275E04  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 80279FC8 00275E08  4B FA 6E A1 */	bl bossManager__Q33scn4step9ComponentFv
/* 80279FCC 00275E0C  4B FB 77 E5 */	bl procReadyToRender__Q43scn4step4boss7ManagerFv
/* 80279FD0 00275E10  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 80279FD4 00275E14  4B FA 6D F1 */	bl weaponManager__Q33scn4step9ComponentFv
/* 80279FD8 00275E18  48 15 CE 2D */	bl procReadyToRender__Q43scn4step6weapon7ManagerFv
/* 80279FDC 00275E1C  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 80279FE0 00275E20  4B FA 6D 49 */	bl gimmickManager__Q33scn4step9ComponentFv
/* 80279FE4 00275E24  48 07 CB A5 */	bl procReadyToRender__Q43scn4step7gimmick7ManagerFv
.global lbl_80279FE8
lbl_80279FE8:
/* 80279FE8 00275E28  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 80279FEC 00275E2C  4B FA 6C D5 */	bl mapDecorationManager__Q33scn4step9ComponentFv
/* 80279FF0 00275E30  4B FA D5 09 */	bl procReadyToRender__Q43scn4step2bg7ManagerFv
/* 80279FF4 00275E34  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 80279FF8 00275E38  4B FA 6E D9 */	bl challengeManager__Q33scn4step9ComponentFv
/* 80279FFC 00275E3C  4B FE EC 15 */	bl procReadyToRender__Q43scn4step9challenge7ManagerFv
/* 8027A000 00275E40  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 8027A004 00275E44  4B F7 0A 21 */	bl effectManager__Q33scn14challengetitle9ComponentFv
/* 8027A008 00275E48  48 00 0E C5 */	bl procReadyToRender__Q43scn4step6effect7ManagerFv
/* 8027A00C 00275E4C  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 8027A010 00275E50  4B FA 69 D9 */	bl darknessRoot__Q33scn4step9ComponentFv
/* 8027A014 00275E54  48 15 36 95 */	bl procReadyToRender__Q43scn4step3sfx12DarknessRootFv
/* 8027A018 00275E58  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 8027A01C 00275E5C  4B F8 74 A5 */	bl effectManager__Q33scn10grandtitle9ComponentFv
/* 8027A020 00275E60  4B FF C5 D5 */	bl sceneCalcOnUpdateMain__Q43scn4step4core10G3DRootSetFv
/* 8027A024 00275E64  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 8027A028 00275E68  4B FA 6A 29 */	bl infoManager__Q33scn4step9ComponentFv
/* 8027A02C 00275E6C  48 13 32 1D */	bl procReadyToRender__Q43scn4step4info7ManagerFv
/* 8027A030 00275E70  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8027A034 00275E74  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8027A038 00275E78  7C 08 03 A6 */	mtlr r0
/* 8027A03C 00275E7C  38 21 00 10 */	addi r1, r1, 0x10
/* 8027A040 00275E80  4E 80 00 20 */	blr
.global procDispose__Q43scn4step4core7UpdaterFv
procDispose__Q43scn4step4core7UpdaterFv:
/* 8027A044 00275E84  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8027A048 00275E88  7C 08 02 A6 */	mflr r0
/* 8027A04C 00275E8C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8027A050 00275E90  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8027A054 00275E94  7C 7F 1B 78 */	mr r31, r3
/* 8027A058 00275E98  80 63 00 00 */	lwz r3, 0x0(r3)
/* 8027A05C 00275E9C  4B FA 6D 9D */	bl heroManager__Q33scn4step9ComponentFv
/* 8027A060 00275EA0  48 0C C7 29 */	bl procDispose__Q43scn4step4hero7ManagerFv
/* 8027A064 00275EA4  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 8027A068 00275EA8  4B FA 6D 99 */	bl itemManager__Q33scn4step9ComponentFv
/* 8027A06C 00275EAC  48 14 9E 91 */	bl procDispose__Q43scn4step4item7ManagerFv
/* 8027A070 00275EB0  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 8027A074 00275EB4  4B FA 6D C1 */	bl enemyManager__Q33scn4step9ComponentFv
/* 8027A078 00275EB8  48 00 F7 45 */	bl procDispose__Q43scn4step5enemy7ManagerFv
/* 8027A07C 00275EBC  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 8027A080 00275EC0  4B FA 6D 45 */	bl weaponManager__Q33scn4step9ComponentFv
/* 8027A084 00275EC4  48 15 CD DD */	bl procDispose__Q43scn4step6weapon7ManagerFv
/* 8027A088 00275EC8  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 8027A08C 00275ECC  4B FA 6D DD */	bl bossManager__Q33scn4step9ComponentFv
/* 8027A090 00275ED0  4B FB 77 7D */	bl procDispose__Q43scn4step4boss7ManagerFv
/* 8027A094 00275ED4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8027A098 00275ED8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8027A09C 00275EDC  7C 08 03 A6 */	mtlr r0
/* 8027A0A0 00275EE0  38 21 00 10 */	addi r1, r1, 0x10
/* 8027A0A4 00275EE4  4E 80 00 20 */	blr
.global procMaterialUpdate__Q43scn4step4core7UpdaterFv
procMaterialUpdate__Q43scn4step4core7UpdaterFv:
/* 8027A0A8 00275EE8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8027A0AC 00275EEC  7C 08 02 A6 */	mflr r0
/* 8027A0B0 00275EF0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8027A0B4 00275EF4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8027A0B8 00275EF8  7C 7F 1B 78 */	mr r31, r3
/* 8027A0BC 00275EFC  80 63 00 00 */	lwz r3, 0x0(r3)
/* 8027A0C0 00275F00  4B F8 74 01 */	bl effectManager__Q33scn10grandtitle9ComponentFv
/* 8027A0C4 00275F04  4B FF C5 89 */	bl sceneCalcOnUpdateUseGPU__Q43scn4step4core10G3DRootSetFv
/* 8027A0C8 00275F08  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 8027A0CC 00275F0C  4B FA 6D 2D */	bl heroManager__Q33scn4step9ComponentFv
/* 8027A0D0 00275F10  48 0C C7 4D */	bl updateUseGPU__Q43scn4step4hero7ManagerFv
/* 8027A0D4 00275F14  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 8027A0D8 00275F18  4B FA 6D 29 */	bl itemManager__Q33scn4step9ComponentFv
/* 8027A0DC 00275F1C  48 14 9E 91 */	bl updateUseGPU__Q43scn4step4item7ManagerFv
/* 8027A0E0 00275F20  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 8027A0E4 00275F24  4B FA 6D 51 */	bl enemyManager__Q33scn4step9ComponentFv
/* 8027A0E8 00275F28  48 00 F7 45 */	bl updateUseGPU__Q43scn4step5enemy7ManagerFv
/* 8027A0EC 00275F2C  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 8027A0F0 00275F30  4B FA 6D 79 */	bl bossManager__Q33scn4step9ComponentFv
/* 8027A0F4 00275F34  4B FB 77 4D */	bl updateUseGPU__Q43scn4step4boss7ManagerFv
/* 8027A0F8 00275F38  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 8027A0FC 00275F3C  4B FA 6C C9 */	bl weaponManager__Q33scn4step9ComponentFv
/* 8027A100 00275F40  48 15 CD D1 */	bl updateUseGPU__Q43scn4step6weapon7ManagerFv
/* 8027A104 00275F44  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 8027A108 00275F48  4B FA 6B B9 */	bl mapDecorationManager__Q33scn4step9ComponentFv
/* 8027A10C 00275F4C  4B FA D4 51 */	bl updateUseGPU__Q43scn4step2bg7ManagerFv
/* 8027A110 00275F50  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 8027A114 00275F54  4B F7 09 11 */	bl effectManager__Q33scn14challengetitle9ComponentFv
/* 8027A118 00275F58  48 00 0E 2D */	bl updateUseGPU__Q43scn4step6effect7ManagerFv
/* 8027A11C 00275F5C  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 8027A120 00275F60  4B FA 6C 09 */	bl gimmickManager__Q33scn4step9ComponentFv
/* 8027A124 00275F64  48 07 CC 45 */	bl updateUseGPU__Q43scn4step7gimmick7ManagerFv
/* 8027A128 00275F68  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 8027A12C 00275F6C  4B FA 67 85 */	bl cinemaScope__Q33scn4step9ComponentFv
/* 8027A130 00275F70  48 15 2C 35 */	bl updateUseGPU__Q43scn4step3sfx11CinemaScopeFv
/* 8027A134 00275F74  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 8027A138 00275F78  4B FA 67 45 */	bl wipe__Q33scn4step9ComponentFv
/* 8027A13C 00275F7C  48 15 69 99 */	bl updateUseGPU__Q43scn4step3sfx4WipeFv
/* 8027A140 00275F80  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8027A144 00275F84  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8027A148 00275F88  7C 08 03 A6 */	mtlr r0
/* 8027A14C 00275F8C  38 21 00 10 */	addi r1, r1, 0x10
/* 8027A150 00275F90  4E 80 00 20 */	blr
.global procPauseMenuOpen__Q43scn4step4core7UpdaterFv
procPauseMenuOpen__Q43scn4step4core7UpdaterFv:
/* 8027A154 00275F94  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 8027A158 00275F98  7C 08 02 A6 */	mflr r0
/* 8027A15C 00275F9C  90 01 00 94 */	stw r0, 0x94(r1)
/* 8027A160 00275FA0  39 61 00 90 */	addi r11, r1, 0x90
/* 8027A164 00275FA4  4B D8 D1 D9 */	bl lbl_8000733C
/* 8027A168 00275FA8  7C 7B 1B 78 */	mr r27, r3
/* 8027A16C 00275FAC  80 63 00 00 */	lwz r3, 0x0(r3)
/* 8027A170 00275FB0  4B F7 1C 6D */	bl charaManager__Q33scn14challengetitle9ComponentFv
/* 8027A174 00275FB4  4B FF D9 29 */	bl update__Q43scn4step4core12PauseTriggerFv
/* 8027A178 00275FB8  3B 80 00 00 */	li r28, 0x0
/* 8027A17C 00275FBC  80 7B 00 00 */	lwz r3, 0x0(r27)
/* 8027A180 00275FC0  4B FA 68 D1 */	bl infoManager__Q33scn4step9ComponentFv
/* 8027A184 00275FC4  48 13 34 99 */	bl hasLvMap__Q43scn4step4info7ManagerCFv
/* 8027A188 00275FC8  2C 03 00 00 */	cmpwi r3, 0x0
/* 8027A18C 00275FCC  41 82 00 40 */	beq lbl_8027A1CC
/* 8027A190 00275FD0  80 7B 00 00 */	lwz r3, 0x0(r27)
/* 8027A194 00275FD4  4B FA 68 BD */	bl infoManager__Q33scn4step9ComponentFv
/* 8027A198 00275FD8  48 13 34 95 */	bl lvMap__Q43scn4step4info7ManagerFv
/* 8027A19C 00275FDC  38 63 0A B4 */	addi r3, r3, 0xab4
/* 8027A1A0 00275FE0  48 14 03 51 */	bl isClosed__Q53scn4step4info5lvmap7ExplainCFv
/* 8027A1A4 00275FE4  2C 03 00 00 */	cmpwi r3, 0x0
/* 8027A1A8 00275FE8  40 82 00 24 */	bne lbl_8027A1CC
/* 8027A1AC 00275FEC  80 7B 00 00 */	lwz r3, 0x0(r27)
/* 8027A1B0 00275FF0  4B FA 68 A1 */	bl infoManager__Q33scn4step9ComponentFv
/* 8027A1B4 00275FF4  48 13 34 79 */	bl lvMap__Q43scn4step4info7ManagerFv
/* 8027A1B8 00275FF8  38 63 0A B4 */	addi r3, r3, 0xab4
/* 8027A1BC 00275FFC  48 14 03 45 */	bl isPause__Q53scn4step4info5lvmap7ExplainCFv
/* 8027A1C0 00276000  2C 03 00 00 */	cmpwi r3, 0x0
/* 8027A1C4 00276004  41 82 00 08 */	beq lbl_8027A1CC
/* 8027A1C8 00276008  3B 80 00 01 */	li r28, 0x1
.global lbl_8027A1CC
lbl_8027A1CC:
/* 8027A1CC 0027600C  2C 1C 00 00 */	cmpwi r28, 0x0
/* 8027A1D0 00276010  41 82 00 0C */	beq lbl_8027A1DC
/* 8027A1D4 00276014  3B A0 00 00 */	li r29, 0x0
/* 8027A1D8 00276018  48 00 00 14 */	b lbl_8027A1EC
.global lbl_8027A1DC
lbl_8027A1DC:
/* 8027A1DC 0027601C  80 7B 00 00 */	lwz r3, 0x0(r27)
/* 8027A1E0 00276020  4B F7 1B FD */	bl charaManager__Q33scn14challengetitle9ComponentFv
/* 8027A1E4 00276024  4B FF D9 91 */	bl checkRequestedPadChan__Q43scn4step4core12PauseTriggerFv
/* 8027A1E8 00276028  7C 7D 1B 78 */	mr r29, r3
.global lbl_8027A1EC
lbl_8027A1EC:
/* 8027A1EC 0027602C  80 7B 00 00 */	lwz r3, 0x0(r27)
/* 8027A1F0 00276030  4B FA 6C 09 */	bl heroManager__Q33scn4step9ComponentFv
/* 8027A1F4 00276034  7C 64 1B 78 */	mr r4, r3
/* 8027A1F8 00276038  38 61 00 60 */	addi r3, r1, 0x60
/* 8027A1FC 0027603C  7F A5 EB 78 */	mr r5, r29
/* 8027A200 00276040  48 0C C7 59 */	bl searchHeroFromPadChan__Q43scn4step4hero7ManagerFUl
/* 8027A204 00276044  38 61 00 60 */	addi r3, r1, 0x60
/* 8027A208 00276048  4B F0 E4 C1 */	bl wasSetParent__Q24file8FileTreeCFv
/* 8027A20C 0027604C  7C 60 00 34 */	cntlzw r0, r3
/* 8027A210 00276050  54 00 D9 7E */	srwi r0, r0, 5
/* 8027A214 00276054  2C 00 00 00 */	cmpwi r0, 0x0
/* 8027A218 00276058  41 82 00 14 */	beq lbl_8027A22C
/* 8027A21C 0027605C  38 61 00 60 */	addi r3, r1, 0x60
/* 8027A220 00276060  38 80 FF FF */	li r4, -0x1
/* 8027A224 00276064  4B FB 64 A5 */	bl "__dt__Q24util35ObjRefHandle<Q43scn4step4hero4Hero>Fv"
/* 8027A228 00276068  48 00 01 D0 */	b lbl_8027A3F8
.global lbl_8027A22C
lbl_8027A22C:
/* 8027A22C 0027606C  38 00 00 01 */	li r0, 0x1
/* 8027A230 00276070  90 1B 00 04 */	stw r0, 0x4(r27)
/* 8027A234 00276074  38 61 00 50 */	addi r3, r1, 0x50
/* 8027A238 00276078  4B F6 11 79 */	bl __ct__Q25pause11ContextOpenFv
/* 8027A23C 0027607C  38 61 00 08 */	addi r3, r1, 0x8
/* 8027A240 00276080  4B F6 4F C5 */	bl __ct__Q25pause15PlayerEntryInfoFv
/* 8027A244 00276084  3B 80 00 00 */	li r28, 0x0
.global lbl_8027A248
lbl_8027A248:
/* 8027A248 00276088  80 7B 00 00 */	lwz r3, 0x0(r27)
/* 8027A24C 0027608C  4B FA 6B AD */	bl heroManager__Q33scn4step9ComponentFv
/* 8027A250 00276090  7C 64 1B 78 */	mr r4, r3
/* 8027A254 00276094  38 61 00 40 */	addi r3, r1, 0x40
/* 8027A258 00276098  7F 85 E3 78 */	mr r5, r28
/* 8027A25C 0027609C  48 0C C6 FD */	bl searchHeroFromPadChan__Q43scn4step4hero7ManagerFUl
/* 8027A260 002760A0  3B C0 00 00 */	li r30, 0x0
/* 8027A264 002760A4  3B E0 00 00 */	li r31, 0x0
/* 8027A268 002760A8  38 61 00 40 */	addi r3, r1, 0x40
/* 8027A26C 002760AC  4B F0 E4 5D */	bl wasSetParent__Q24file8FileTreeCFv
/* 8027A270 002760B0  2C 03 00 00 */	cmpwi r3, 0x0
/* 8027A274 002760B4  41 82 00 38 */	beq lbl_8027A2AC
/* 8027A278 002760B8  80 7B 00 00 */	lwz r3, 0x0(r27)
/* 8027A27C 002760BC  4B FA 6B 7D */	bl heroManager__Q33scn4step9ComponentFv
/* 8027A280 002760C0  7C 64 1B 78 */	mr r4, r3
/* 8027A284 002760C4  38 61 00 30 */	addi r3, r1, 0x30
/* 8027A288 002760C8  7F 85 E3 78 */	mr r5, r28
/* 8027A28C 002760CC  48 0C C6 CD */	bl searchHeroFromPadChan__Q43scn4step4hero7ManagerFUl
/* 8027A290 002760D0  3B C0 00 01 */	li r30, 0x1
/* 8027A294 002760D4  80 61 00 3C */	lwz r3, 0x3c(r1)
/* 8027A298 002760D8  48 0C 61 85 */	bl logoutController__Q43scn4step4hero4HeroFv
/* 8027A29C 002760DC  48 0C AB 11 */	bl isLogoutForce__Q43scn4step4hero16LogoutControllerCFv
/* 8027A2A0 002760E0  2C 03 00 00 */	cmpwi r3, 0x0
/* 8027A2A4 002760E4  40 82 00 08 */	bne lbl_8027A2AC
/* 8027A2A8 002760E8  3B E0 00 01 */	li r31, 0x1
.global lbl_8027A2AC
lbl_8027A2AC:
/* 8027A2AC 002760EC  38 61 00 08 */	addi r3, r1, 0x8
/* 8027A2B0 002760F0  7F 84 E3 78 */	mr r4, r28
/* 8027A2B4 002760F4  7F E5 FB 78 */	mr r5, r31
/* 8027A2B8 002760F8  4B F6 4F FD */	bl set__Q25pause15PlayerEntryInfoFUlb
/* 8027A2BC 002760FC  2C 1E 00 00 */	cmpwi r30, 0x0
/* 8027A2C0 00276100  41 82 00 10 */	beq lbl_8027A2D0
/* 8027A2C4 00276104  38 61 00 30 */	addi r3, r1, 0x30
/* 8027A2C8 00276108  38 80 FF FF */	li r4, -0x1
/* 8027A2CC 0027610C  4B FB 63 FD */	bl "__dt__Q24util35ObjRefHandle<Q43scn4step4hero4Hero>Fv"
.global lbl_8027A2D0
lbl_8027A2D0:
/* 8027A2D0 00276110  38 61 00 40 */	addi r3, r1, 0x40
/* 8027A2D4 00276114  38 80 FF FF */	li r4, -0x1
/* 8027A2D8 00276118  4B FB 63 F1 */	bl "__dt__Q24util35ObjRefHandle<Q43scn4step4hero4Hero>Fv"
/* 8027A2DC 0027611C  3B 9C 00 01 */	addi r28, r28, 0x1
/* 8027A2E0 00276120  28 1C 00 04 */	cmplwi r28, 0x4
/* 8027A2E4 00276124  41 80 FF 64 */	blt lbl_8027A248
/* 8027A2E8 00276128  80 7B 00 00 */	lwz r3, 0x0(r27)
/* 8027A2EC 0027612C  4B FA 67 65 */	bl infoManager__Q33scn4step9ComponentFv
/* 8027A2F0 00276130  48 13 33 2D */	bl hasLvMap__Q43scn4step4info7ManagerCFv
/* 8027A2F4 00276134  2C 03 00 00 */	cmpwi r3, 0x0
/* 8027A2F8 00276138  41 82 00 20 */	beq lbl_8027A318
/* 8027A2FC 0027613C  80 7B 00 00 */	lwz r3, 0x0(r27)
/* 8027A300 00276140  4B FA 67 51 */	bl infoManager__Q33scn4step9ComponentFv
/* 8027A304 00276144  48 13 33 29 */	bl lvMap__Q43scn4step4info7ManagerFv
/* 8027A308 00276148  38 63 0A B4 */	addi r3, r3, 0xab4
/* 8027A30C 0027614C  48 14 01 FD */	bl manualKind__Q53scn4step4info5lvmap7ExplainCFv
/* 8027A310 00276150  2C 03 00 09 */	cmpwi r3, 0x9
/* 8027A314 00276154  40 82 00 78 */	bne lbl_8027A38C
.global lbl_8027A318
lbl_8027A318:
/* 8027A318 00276158  80 61 00 6C */	lwz r3, 0x6c(r1)
/* 8027A31C 0027615C  48 0C 60 61 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 8027A320 00276160  7C 7E 1B 78 */	mr r30, r3
/* 8027A324 00276164  83 81 00 6C */	lwz r28, 0x6c(r1)
/* 8027A328 00276168  7F 83 E3 78 */	mr r3, r28
/* 8027A32C 0027616C  48 0C 60 D9 */	bl water__Q43scn4step4hero4HeroFv
/* 8027A330 00276170  4B F6 03 01 */	bl isEnable__Q25pause11ButtonPanelCFv
/* 8027A334 00276174  7C 7F 1B 78 */	mr r31, r3
/* 8027A338 00276178  7F 83 E3 78 */	mr r3, r28
/* 8027A33C 0027617C  48 0C 60 39 */	bl abilityManager__Q43scn4step4hero4HeroFv
/* 8027A340 00276180  4B EA 6B 31 */	bl Tell__Q34nw4r2ut13DvdFileStreamCFv
/* 8027A344 00276184  7F E4 FB 78 */	mr r4, r31
/* 8027A348 00276188  88 BE 00 09 */	lbz r5, 0x9(r30)
/* 8027A34C 0027618C  48 0B 14 D1 */	bl ToManualKind__Q43scn4step4hero15AbilityKindUtilFQ43scn4step4hero11AbilityKindbb
/* 8027A350 00276190  7C 66 1B 78 */	mr r6, r3
/* 8027A354 00276194  38 61 00 20 */	addi r3, r1, 0x20
/* 8027A358 00276198  7F A4 EB 78 */	mr r4, r29
/* 8027A35C 0027619C  38 A1 00 08 */	addi r5, r1, 0x8
/* 8027A360 002761A0  38 E0 00 00 */	li r7, 0x0
/* 8027A364 002761A4  4B F6 0F B5 */	bl Create__Q25pause11ContextOpenFUlRCQ25pause15PlayerEntryInfoQ25pause10ManualKindb
/* 8027A368 002761A8  38 61 00 50 */	addi r3, r1, 0x50
/* 8027A36C 002761AC  38 81 00 20 */	addi r4, r1, 0x20
/* 8027A370 002761B0  48 00 00 A1 */	bl __as__Q25pause11ContextOpenFRCQ25pause11ContextOpen
/* 8027A374 002761B4  80 7B 00 00 */	lwz r3, 0x0(r27)
/* 8027A378 002761B8  4B FA 67 0D */	bl pauseManager__Q33scn4step9ComponentFv
/* 8027A37C 002761BC  4B DD 42 05 */	bl ARCGetLength
/* 8027A380 002761C0  38 81 00 50 */	addi r4, r1, 0x50
/* 8027A384 002761C4  4B F6 46 95 */	bl open__Q25pause5PauseFRCQ25pause11ContextOpen
/* 8027A388 002761C8  48 00 00 58 */	b lbl_8027A3E0
.global lbl_8027A38C
lbl_8027A38C:
/* 8027A38C 002761CC  80 7B 00 00 */	lwz r3, 0x0(r27)
/* 8027A390 002761D0  4B FA 66 C1 */	bl infoManager__Q33scn4step9ComponentFv
/* 8027A394 002761D4  48 13 32 99 */	bl lvMap__Q43scn4step4info7ManagerFv
/* 8027A398 002761D8  38 63 0A B4 */	addi r3, r3, 0xab4
/* 8027A39C 002761DC  48 14 01 6D */	bl manualKind__Q53scn4step4info5lvmap7ExplainCFv
/* 8027A3A0 002761E0  7C 66 1B 78 */	mr r6, r3
/* 8027A3A4 002761E4  38 61 00 10 */	addi r3, r1, 0x10
/* 8027A3A8 002761E8  7F A4 EB 78 */	mr r4, r29
/* 8027A3AC 002761EC  38 A1 00 08 */	addi r5, r1, 0x8
/* 8027A3B0 002761F0  38 E0 00 01 */	li r7, 0x1
/* 8027A3B4 002761F4  4B F6 0F 65 */	bl Create__Q25pause11ContextOpenFUlRCQ25pause15PlayerEntryInfoQ25pause10ManualKindb
/* 8027A3B8 002761F8  38 61 00 50 */	addi r3, r1, 0x50
/* 8027A3BC 002761FC  38 81 00 10 */	addi r4, r1, 0x10
/* 8027A3C0 00276200  48 00 00 51 */	bl __as__Q25pause11ContextOpenFRCQ25pause11ContextOpen
/* 8027A3C4 00276204  80 7B 00 00 */	lwz r3, 0x0(r27)
/* 8027A3C8 00276208  4B FA 66 BD */	bl pauseManager__Q33scn4step9ComponentFv
/* 8027A3CC 0027620C  4B DD 41 B5 */	bl ARCGetLength
/* 8027A3D0 00276210  38 81 00 50 */	addi r4, r1, 0x50
/* 8027A3D4 00276214  38 A0 00 A2 */	li r5, 0xa2
/* 8027A3D8 00276218  38 C0 01 38 */	li r6, 0x138
/* 8027A3DC 0027621C  4B F6 46 49 */	bl open__Q25pause5PauseFRCQ25pause11ContextOpenUlUl
.global lbl_8027A3E0
lbl_8027A3E0:
/* 8027A3E0 00276220  80 7B 00 00 */	lwz r3, 0x0(r27)
/* 8027A3E4 00276224  4B F7 49 49 */	bl fade__Q33scn14challengetitle9ComponentFv
/* 8027A3E8 00276228  4B F2 98 8D */	bl pause__Q23hid13RumbleManagerFv
/* 8027A3EC 0027622C  38 61 00 60 */	addi r3, r1, 0x60
/* 8027A3F0 00276230  38 80 FF FF */	li r4, -0x1
/* 8027A3F4 00276234  4B FB 62 D5 */	bl "__dt__Q24util35ObjRefHandle<Q43scn4step4hero4Hero>Fv"
.global lbl_8027A3F8
lbl_8027A3F8:
/* 8027A3F8 00276238  39 61 00 90 */	addi r11, r1, 0x90
/* 8027A3FC 0027623C  4B D8 CF 8D */	bl lbl_80007388
/* 8027A400 00276240  80 01 00 94 */	lwz r0, 0x94(r1)
/* 8027A404 00276244  7C 08 03 A6 */	mtlr r0
/* 8027A408 00276248  38 21 00 90 */	addi r1, r1, 0x90
/* 8027A40C 0027624C  4E 80 00 20 */	blr
.global __as__Q25pause11ContextOpenFRCQ25pause11ContextOpen
__as__Q25pause11ContextOpenFRCQ25pause11ContextOpen:
/* 8027A410 00276250  80 A4 00 00 */	lwz r5, 0x0(r4)
/* 8027A414 00276254  80 04 00 04 */	lwz r0, 0x4(r4)
/* 8027A418 00276258  90 A3 00 00 */	stw r5, 0x0(r3)
/* 8027A41C 0027625C  90 03 00 04 */	stw r0, 0x4(r3)
/* 8027A420 00276260  80 04 00 08 */	lwz r0, 0x8(r4)
/* 8027A424 00276264  90 03 00 08 */	stw r0, 0x8(r3)
/* 8027A428 00276268  80 04 00 0C */	lwz r0, 0xc(r4)
/* 8027A42C 0027626C  90 03 00 0C */	stw r0, 0xc(r3)
/* 8027A430 00276270  4E 80 00 20 */	blr

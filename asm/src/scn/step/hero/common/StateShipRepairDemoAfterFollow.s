.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step4hero6common30StateShipRepairDemoAfterFollowFPQ43scn4step4hero4Hero
__ct__Q53scn4step4hero6common30StateShipRepairDemoAfterFollowFPQ43scn4step4hero4Hero:
/* 803694F0 00365330  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 803694F4 00365334  7C 08 02 A6 */	mflr r0
/* 803694F8 00365338  90 01 00 34 */	stw r0, 0x34(r1)
/* 803694FC 0036533C  39 61 00 30 */	addi r11, r1, 0x30
/* 80369500 00365340  4B C9 DE 41 */	bl _savegpr_28
/* 80369504 00365344  7C 7F 1B 78 */	mr r31, r3
/* 80369508 00365348  4B FE BF E9 */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 8036950C 0036534C  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero6common30StateShipRepairDemoAfterFollow@ha
/* 80369510 00365350  38 03 C0 00 */	addi r0, r3, __vt__Q53scn4step4hero6common30StateShipRepairDemoAfterFollow@l
/* 80369514 00365354  90 1F 00 00 */	stw r0, 0x0(r31)
/* 80369518 00365358  38 7F 00 08 */	addi r3, r31, 0x8
/* 8036951C 0036535C  4B CB 22 E5 */	bl OSCreateAlarm
/* 80369520 00365360  38 7F 00 10 */	addi r3, r31, 0x10
/* 80369524 00365364  4B CB 22 DD */	bl OSCreateAlarm
/* 80369528 00365368  C0 02 D1 40 */	lfs f0, "@59551_805630C0"@sda21(r2)
/* 8036952C 0036536C  D0 1F 00 20 */	stfs f0, 0x20(r31)
/* 80369530 00365370  D0 1F 00 1C */	stfs f0, 0x1c(r31)
/* 80369534 00365374  D0 1F 00 18 */	stfs f0, 0x18(r31)
/* 80369538 00365378  38 00 00 00 */	li r0, 0x0
/* 8036953C 0036537C  90 1F 00 24 */	stw r0, 0x24(r31)
/* 80369540 00365380  7F E3 FB 78 */	mr r3, r31
/* 80369544 00365384  4B D9 72 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80369548 00365388  4B FD 6E 35 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 8036954C 0036538C  38 80 00 01 */	li r4, 0x1
/* 80369550 00365390  4B F5 63 61 */	bl setHitWall__Q53scn4step5enemy10knucklejoe6CustomFb
/* 80369554 00365394  7F E3 FB 78 */	mr r3, r31
/* 80369558 00365398  4B D9 72 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036955C 0036539C  4B FD 6D C1 */	bl model__Q43scn4step4hero4HeroFv
/* 80369560 003653A0  38 63 02 24 */	addi r3, r3, 0x224
/* 80369564 003653A4  38 80 00 4D */	li r4, 0x4d
/* 80369568 003653A8  4B E3 28 91 */	bl start__Q24gobj6ScriptFUl
/* 8036956C 003653AC  7F E3 FB 78 */	mr r3, r31
/* 80369570 003653B0  4B D9 72 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80369574 003653B4  4B FD 6D E9 */	bl objColl__Q43scn4step4hero4HeroFv
/* 80369578 003653B8  4B FE 62 A5 */	bl setXlu__Q43scn4step4hero7ObjCollFv
/* 8036957C 003653BC  7F E3 FB 78 */	mr r3, r31
/* 80369580 003653C0  4B D9 72 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80369584 003653C4  4B FD 6D B9 */	bl mapColl__Q43scn4step4hero4HeroFv
/* 80369588 003653C8  38 80 00 00 */	li r4, 0x0
/* 8036958C 003653CC  4B FD FC 09 */	bl setValid__Q43scn4step4hero7MapCollFb
/* 80369590 003653D0  7F E3 FB 78 */	mr r3, r31
/* 80369594 003653D4  4B D9 72 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80369598 003653D8  4B FD 6E 3D */	bl nururi__Q43scn4step4hero4HeroFv
/* 8036959C 003653DC  38 80 00 00 */	li r4, 0x0
/* 803695A0 003653E0  4B F2 1B 8D */	bl setCanNururi__Q43scn4step5enemy6NururiFb
/* 803695A4 003653E4  7F E3 FB 78 */	mr r3, r31
/* 803695A8 003653E8  4B D9 72 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803695AC 003653EC  4B D0 C1 85 */	bl GKI_getfirst
/* 803695B0 003653F0  4B EB 78 49 */	bl heroManager__Q33scn4step9ComponentFv
/* 803695B4 003653F4  7C 64 1B 78 */	mr r4, r3
/* 803695B8 003653F8  38 61 00 14 */	addi r3, r1, 0x14
/* 803695BC 003653FC  4B FD D5 55 */	bl getMainPlayerPos__Q43scn4step4hero7ManagerCFv
/* 803695C0 00365400  7F E3 FB 78 */	mr r3, r31
/* 803695C4 00365404  4B D9 72 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803695C8 00365408  4B FD 6D 3D */	bl location__Q43scn4step4hero4HeroCFv
/* 803695CC 0036540C  38 81 00 14 */	addi r4, r1, 0x14
/* 803695D0 00365410  4B F0 60 ED */	bl setPos__Q43scn4step5chara8LocationFRCQ33hel4math7Vector3
/* 803695D4 00365414  7F E3 FB 78 */	mr r3, r31
/* 803695D8 00365418  4B D9 72 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803695DC 0036541C  4B FD 6D 29 */	bl location__Q43scn4step4hero4HeroCFv
/* 803695E0 00365420  7C 64 1B 78 */	mr r4, r3
/* 803695E4 00365424  38 61 00 08 */	addi r3, r1, 0x8
/* 803695E8 00365428  4B F0 60 CD */	bl pos__Q43scn4step5chara8LocationCFv
/* 803695EC 0036542C  C0 01 00 08 */	lfs f0, 0x8(r1)
/* 803695F0 00365430  D0 1F 00 18 */	stfs f0, 0x18(r31)
/* 803695F4 00365434  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 803695F8 00365438  D0 1F 00 1C */	stfs f0, 0x1c(r31)
/* 803695FC 0036543C  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 80369600 00365440  D0 1F 00 20 */	stfs f0, 0x20(r31)
/* 80369604 00365444  7F E3 FB 78 */	mr r3, r31
/* 80369608 00365448  4B D9 71 D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036960C 0036544C  4B E3 2A 81 */	bl prevScriptIndex__Q24gobj6ScriptCFv
/* 80369610 00365450  90 7F 00 24 */	stw r3, 0x24(r31)
/* 80369614 00365454  7F E3 FB 78 */	mr r3, r31
/* 80369618 00365458  4B D9 71 C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036961C 0036545C  4B D0 C1 15 */	bl GKI_getfirst
/* 80369620 00365460  4B EB 77 D9 */	bl heroManager__Q33scn4step9ComponentFv
/* 80369624 00365464  38 80 00 05 */	li r4, 0x5
/* 80369628 00365468  4B FD DB 59 */	bl isExistHero__Q43scn4step4hero7ManagerCFQ43scn4step4hero4Kind
/* 8036962C 0036546C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80369630 00365470  41 82 00 84 */	beq lbl_803696B4
/* 80369634 00365474  7F E3 FB 78 */	mr r3, r31
/* 80369638 00365478  4B D9 71 A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036963C 0036547C  4B FD 51 25 */	bl isDedede__Q43scn4step4hero4HeroCFv
/* 80369640 00365480  2C 03 00 00 */	cmpwi r3, 0x0
/* 80369644 00365484  41 82 00 24 */	beq lbl_80369668
/* 80369648 00365488  7F E3 FB 78 */	mr r3, r31
/* 8036964C 0036548C  4B D9 71 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80369650 00365490  4B D0 C0 E1 */	bl GKI_getfirst
/* 80369654 00365494  4B EB 77 A5 */	bl heroManager__Q33scn4step9ComponentFv
/* 80369658 00365498  4B FD DA A5 */	bl getPlayerCount__Q43scn4step4hero7ManagerCFv
/* 8036965C 0036549C  38 03 FF FF */	addi r0, r3, -0x1
/* 80369660 003654A0  90 1F 00 24 */	stw r0, 0x24(r31)
/* 80369664 003654A4  48 00 00 50 */	b lbl_803696B4
.global lbl_80369668
lbl_80369668:
/* 80369668 003654A8  3B A0 00 01 */	li r29, 0x1
/* 8036966C 003654AC  48 00 00 3C */	b lbl_803696A8
.global lbl_80369670
lbl_80369670:
/* 80369670 003654B0  7F E3 FB 78 */	mr r3, r31
/* 80369674 003654B4  4B D9 71 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80369678 003654B8  4B D0 C0 B9 */	bl GKI_getfirst
/* 8036967C 003654BC  4B EB 77 7D */	bl heroManager__Q33scn4step9ComponentFv
/* 80369680 003654C0  7F A4 EB 78 */	mr r4, r29
/* 80369684 003654C4  4B FD DA AD */	bl getPlayerByIndex__Q43scn4step4hero7ManagerFUl
/* 80369688 003654C8  4B FD 50 D9 */	bl isDedede__Q43scn4step4hero4HeroCFv
/* 8036968C 003654CC  2C 03 00 00 */	cmpwi r3, 0x0
/* 80369690 003654D0  41 82 00 14 */	beq lbl_803696A4
/* 80369694 003654D4  80 7F 00 24 */	lwz r3, 0x24(r31)
/* 80369698 003654D8  38 03 FF FF */	addi r0, r3, -0x1
/* 8036969C 003654DC  90 1F 00 24 */	stw r0, 0x24(r31)
/* 803696A0 003654E0  48 00 00 14 */	b lbl_803696B4
.global lbl_803696A4
lbl_803696A4:
/* 803696A4 003654E4  3B BD 00 01 */	addi r29, r29, 0x1
.global lbl_803696A8
lbl_803696A8:
/* 803696A8 003654E8  80 1F 00 24 */	lwz r0, 0x24(r31)
/* 803696AC 003654EC  7C 1D 00 40 */	cmplw r29, r0
/* 803696B0 003654F0  41 80 FF C0 */	blt lbl_80369670
.global lbl_803696B4
lbl_803696B4:
/* 803696B4 003654F4  7F E3 FB 78 */	mr r3, r31
/* 803696B8 003654F8  4B D9 71 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803696BC 003654FC  4B D0 C0 75 */	bl GKI_getfirst
/* 803696C0 00365500  4B EB 77 39 */	bl heroManager__Q33scn4step9ComponentFv
/* 803696C4 00365504  4B FD DA 39 */	bl getPlayerCount__Q43scn4step4hero7ManagerCFv
/* 803696C8 00365508  7C 7D 1B 78 */	mr r29, r3
/* 803696CC 0036550C  7F E3 FB 78 */	mr r3, r31
/* 803696D0 00365510  4B D9 71 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803696D4 00365514  7C 7E 1B 78 */	mr r30, r3
/* 803696D8 00365518  7F E3 FB 78 */	mr r3, r31
/* 803696DC 0036551C  4B D9 71 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803696E0 00365520  4B D0 C0 51 */	bl GKI_getfirst
/* 803696E4 00365524  4B EB 77 15 */	bl heroManager__Q33scn4step9ComponentFv
/* 803696E8 00365528  7F C4 F3 78 */	mr r4, r30
/* 803696EC 0036552C  4B FD E0 51 */	bl getRegisterNo__Q43scn4step4hero7ManagerFRCQ43scn4step4hero4Hero
/* 803696F0 00365530  7C 7E 1B 78 */	mr r30, r3
/* 803696F4 00365534  7F E3 FB 78 */	mr r3, r31
/* 803696F8 00365538  4B D9 70 E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803696FC 0036553C  4B D0 C0 35 */	bl GKI_getfirst
/* 80369700 00365540  4B EB 76 F9 */	bl heroManager__Q33scn4step9ComponentFv
/* 80369704 00365544  38 80 00 05 */	li r4, 0x5
/* 80369708 00365548  4B FD DA 79 */	bl isExistHero__Q43scn4step4hero7ManagerCFQ43scn4step4hero4Kind
/* 8036970C 0036554C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80369710 00365550  41 82 00 60 */	beq lbl_80369770
/* 80369714 00365554  7F E3 FB 78 */	mr r3, r31
/* 80369718 00365558  4B D9 70 C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036971C 0036555C  4B FD 50 45 */	bl isDedede__Q43scn4step4hero4HeroCFv
/* 80369720 00365560  2C 03 00 00 */	cmpwi r3, 0x0
/* 80369724 00365564  41 82 00 0C */	beq lbl_80369730
/* 80369728 00365568  3B DD FF FF */	addi r30, r29, -0x1
/* 8036972C 0036556C  48 00 00 44 */	b lbl_80369770
.global lbl_80369730
lbl_80369730:
/* 80369730 00365570  3B 80 00 01 */	li r28, 0x1
/* 80369734 00365574  48 00 00 34 */	b lbl_80369768
.global lbl_80369738
lbl_80369738:
/* 80369738 00365578  7F E3 FB 78 */	mr r3, r31
/* 8036973C 0036557C  4B D9 70 A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80369740 00365580  4B D0 BF F1 */	bl GKI_getfirst
/* 80369744 00365584  4B EB 76 B5 */	bl heroManager__Q33scn4step9ComponentFv
/* 80369748 00365588  7F 84 E3 78 */	mr r4, r28
/* 8036974C 0036558C  4B FD D9 E5 */	bl getPlayerByIndex__Q43scn4step4hero7ManagerFUl
/* 80369750 00365590  4B FD 50 11 */	bl isDedede__Q43scn4step4hero4HeroCFv
/* 80369754 00365594  2C 03 00 00 */	cmpwi r3, 0x0
/* 80369758 00365598  41 82 00 0C */	beq lbl_80369764
/* 8036975C 0036559C  3B DE FF FF */	addi r30, r30, -0x1
/* 80369760 003655A0  48 00 00 10 */	b lbl_80369770
.global lbl_80369764
lbl_80369764:
/* 80369764 003655A4  3B 9C 00 01 */	addi r28, r28, 0x1
.global lbl_80369768
lbl_80369768:
/* 80369768 003655A8  7C 1C F0 40 */	cmplw r28, r30
/* 8036976C 003655AC  41 80 FF CC */	blt lbl_80369738
.global lbl_80369770
lbl_80369770:
/* 80369770 003655B0  28 1D 00 02 */	cmplwi r29, 0x2
/* 80369774 003655B4  41 82 00 18 */	beq lbl_8036978C
/* 80369778 003655B8  28 1D 00 03 */	cmplwi r29, 0x3
/* 8036977C 003655BC  41 82 00 30 */	beq lbl_803697AC
/* 80369780 003655C0  28 1D 00 04 */	cmplwi r29, 0x4
/* 80369784 003655C4  41 82 00 48 */	beq lbl_803697CC
/* 80369788 003655C8  48 00 00 60 */	b lbl_803697E8
.global lbl_8036978C
lbl_8036978C:
/* 8036978C 003655CC  57 C0 10 3A */	slwi r0, r30, 2
/* 80369790 003655D0  3C 60 80 42 */	lis r3, "T_DEPTH_LIST24__44@unnamed@StateShipRepairDemoAfterFollow_cpp@"@ha
/* 80369794 003655D4  38 63 FB C8 */	addi r3, r3, "T_DEPTH_LIST24__44@unnamed@StateShipRepairDemoAfterFollow_cpp@"@l
/* 80369798 003655D8  C0 3F 00 20 */	lfs f1, 0x20(r31)
/* 8036979C 003655DC  7C 03 04 2E */	lfsx f0, r3, r0
/* 803697A0 003655E0  EC 01 00 2A */	fadds f0, f1, f0
/* 803697A4 003655E4  D0 1F 00 20 */	stfs f0, 0x20(r31)
/* 803697A8 003655E8  48 00 00 40 */	b lbl_803697E8
.global lbl_803697AC
lbl_803697AC:
/* 803697AC 003655EC  57 C0 10 3A */	slwi r0, r30, 2
/* 803697B0 003655F0  3C 60 80 42 */	lis r3, "T_DEPTH_LIST3__44@unnamed@StateShipRepairDemoAfterFollow_cpp@"@ha
/* 803697B4 003655F4  38 63 FB D8 */	addi r3, r3, "T_DEPTH_LIST3__44@unnamed@StateShipRepairDemoAfterFollow_cpp@"@l
/* 803697B8 003655F8  C0 3F 00 20 */	lfs f1, 0x20(r31)
/* 803697BC 003655FC  7C 03 04 2E */	lfsx f0, r3, r0
/* 803697C0 00365600  EC 01 00 2A */	fadds f0, f1, f0
/* 803697C4 00365604  D0 1F 00 20 */	stfs f0, 0x20(r31)
/* 803697C8 00365608  48 00 00 20 */	b lbl_803697E8
.global lbl_803697CC
lbl_803697CC:
/* 803697CC 0036560C  57 C0 10 3A */	slwi r0, r30, 2
/* 803697D0 00365610  3C 60 80 42 */	lis r3, "T_DEPTH_LIST24__44@unnamed@StateShipRepairDemoAfterFollow_cpp@"@ha
/* 803697D4 00365614  38 63 FB C8 */	addi r3, r3, "T_DEPTH_LIST24__44@unnamed@StateShipRepairDemoAfterFollow_cpp@"@l
/* 803697D8 00365618  C0 3F 00 20 */	lfs f1, 0x20(r31)
/* 803697DC 0036561C  7C 03 04 2E */	lfsx f0, r3, r0
/* 803697E0 00365620  EC 01 00 2A */	fadds f0, f1, f0
/* 803697E4 00365624  D0 1F 00 20 */	stfs f0, 0x20(r31)
.global lbl_803697E8
lbl_803697E8:
/* 803697E8 00365628  38 7F 00 10 */	addi r3, r31, 0x10
/* 803697EC 0036562C  80 1F 00 24 */	lwz r0, 0x24(r31)
/* 803697F0 00365630  1C 80 00 14 */	mulli r4, r0, 0x14
/* 803697F4 00365634  48 09 C1 8D */	bl reset__Q24util12FrameCounterFUl
/* 803697F8 00365638  38 7F 00 08 */	addi r3, r31, 0x8
/* 803697FC 0036563C  38 80 00 3C */	li r4, 0x3c
/* 80369800 00365640  48 09 C1 81 */	bl reset__Q24util12FrameCounterFUl
/* 80369804 00365644  7F E3 FB 78 */	mr r3, r31
/* 80369808 00365648  4B D9 6F D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036980C 0036564C  38 80 00 00 */	li r4, 0x0
/* 80369810 00365650  4B FD 48 81 */	bl setVisibility__Q43scn4step4hero4HeroFb
/* 80369814 00365654  7F E3 FB 78 */	mr r3, r31
/* 80369818 00365658  4B D9 6F C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036981C 0036565C  4B FD 6C 79 */	bl wearBack__Q43scn4step4hero4HeroFv
/* 80369820 00365660  4B FF 1D 09 */	bl setBack__Q43scn4step4hero8WearBackFv
/* 80369824 00365664  7F E3 FB 78 */	mr r3, r31
/* 80369828 00365668  39 61 00 30 */	addi r11, r1, 0x30
/* 8036982C 0036566C  4B C9 DB 61 */	bl _restgpr_28
/* 80369830 00365670  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80369834 00365674  7C 08 03 A6 */	mtlr r0
/* 80369838 00365678  38 21 00 30 */	addi r1, r1, 0x30
/* 8036983C 0036567C  4E 80 00 20 */	blr

.global __dt__Q53scn4step4hero6common30StateShipRepairDemoAfterFollowFv
__dt__Q53scn4step4hero6common30StateShipRepairDemoAfterFollowFv:
/* 80369840 00365680  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80369844 00365684  7C 08 02 A6 */	mflr r0
/* 80369848 00365688  90 01 00 14 */	stw r0, 0x14(r1)
/* 8036984C 0036568C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80369850 00365690  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80369854 00365694  7C 7E 1B 78 */	mr r30, r3
/* 80369858 00365698  7C 9F 23 78 */	mr r31, r4
/* 8036985C 0036569C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80369860 003656A0  41 82 00 74 */	beq lbl_803698D4
/* 80369864 003656A4  3C 80 80 49 */	lis r4, __vt__Q53scn4step4hero6common30StateShipRepairDemoAfterFollow@ha
/* 80369868 003656A8  38 04 C0 00 */	addi r0, r4, __vt__Q53scn4step4hero6common30StateShipRepairDemoAfterFollow@l
/* 8036986C 003656AC  90 03 00 00 */	stw r0, 0x0(r3)
/* 80369870 003656B0  4B D9 6F 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80369874 003656B4  4B FD 6B 09 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 80369878 003656B8  38 80 00 00 */	li r4, 0x0
/* 8036987C 003656BC  4B F5 60 35 */	bl setHitWall__Q53scn4step5enemy10knucklejoe6CustomFb
/* 80369880 003656C0  7F C3 F3 78 */	mr r3, r30
/* 80369884 003656C4  4B D9 6F 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80369888 003656C8  4B FD 6A 85 */	bl move__Q43scn4step4hero4HeroFv
/* 8036988C 003656CC  4B E3 1B 1D */	bl resetSpeedV__Q24gobj4MoveFv
/* 80369890 003656D0  7F C3 F3 78 */	mr r3, r30
/* 80369894 003656D4  4B D9 6F 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80369898 003656D8  4B FD 6B 3D */	bl nururi__Q43scn4step4hero4HeroFv
/* 8036989C 003656DC  38 80 00 01 */	li r4, 0x1
/* 803698A0 003656E0  4B F2 18 8D */	bl setCanNururi__Q43scn4step5enemy6NururiFb
/* 803698A4 003656E4  7F C3 F3 78 */	mr r3, r30
/* 803698A8 003656E8  4B D9 6F 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803698AC 003656EC  4B FD 6B E9 */	bl wearBack__Q43scn4step4hero4HeroFv
/* 803698B0 003656F0  4B FF 1D C1 */	bl unsetBack__Q43scn4step4hero8WearBackFv
/* 803698B4 003656F4  7F C3 F3 78 */	mr r3, r30
/* 803698B8 003656F8  38 80 00 00 */	li r4, 0x0
/* 803698BC 003656FC  4B FE BC 61 */	bl __dt__Q43scn4step4hero9StateBaseFv
/* 803698C0 00365700  7F E0 07 34 */	extsh r0, r31
/* 803698C4 00365704  2C 00 00 00 */	cmpwi r0, 0x0
/* 803698C8 00365708  40 81 00 0C */	ble lbl_803698D4
/* 803698CC 0036570C  7F C3 F3 78 */	mr r3, r30
/* 803698D0 00365710  4B E5 5E 45 */	bl __dl__FPv
.global lbl_803698D4
lbl_803698D4:
/* 803698D4 00365714  7F C3 F3 78 */	mr r3, r30
/* 803698D8 00365718  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803698DC 0036571C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803698E0 00365720  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803698E4 00365724  7C 08 03 A6 */	mtlr r0
/* 803698E8 00365728  38 21 00 10 */	addi r1, r1, 0x10
/* 803698EC 0036572C  4E 80 00 20 */	blr

.global procAnim__Q53scn4step4hero6common30StateShipRepairDemoAfterFollowFv
procAnim__Q53scn4step4hero6common30StateShipRepairDemoAfterFollowFv:
/* 803698F0 00365730  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803698F4 00365734  7C 08 02 A6 */	mflr r0
/* 803698F8 00365738  90 01 00 14 */	stw r0, 0x14(r1)
/* 803698FC 0036573C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80369900 00365740  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80369904 00365744  7C 7F 1B 78 */	mr r31, r3
/* 80369908 00365748  38 63 00 10 */	addi r3, r3, 0x10
/* 8036990C 0036574C  48 09 C0 95 */	bl advanceIfNotEnd__Q24util12FrameCounterFv
/* 80369910 00365750  38 7F 00 10 */	addi r3, r31, 0x10
/* 80369914 00365754  48 09 C0 75 */	bl isEnd__Q24util12FrameCounterCFv
/* 80369918 00365758  2C 03 00 00 */	cmpwi r3, 0x0
/* 8036991C 0036575C  41 82 00 B0 */	beq lbl_803699CC
/* 80369920 00365760  7F E3 FB 78 */	mr r3, r31
/* 80369924 00365764  4B D9 6E BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80369928 00365768  38 80 00 01 */	li r4, 0x1
/* 8036992C 0036576C  4B FD 47 65 */	bl setVisibility__Q43scn4step4hero4HeroFb
/* 80369930 00365770  38 7F 00 08 */	addi r3, r31, 0x8
/* 80369934 00365774  48 09 C0 6D */	bl advanceIfNotEnd__Q24util12FrameCounterFv
/* 80369938 00365778  7F E3 FB 78 */	mr r3, r31
/* 8036993C 0036577C  4B D9 6E A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80369940 00365780  4B FD 69 DD */	bl model__Q43scn4step4hero4HeroFv
/* 80369944 00365784  4B FE 4A 59 */	bl isAllEnd__Q43scn4step4hero5ModelCFv
/* 80369948 00365788  2C 03 00 00 */	cmpwi r3, 0x0
/* 8036994C 0036578C  41 82 00 1C */	beq lbl_80369968
/* 80369950 00365790  7F E3 FB 78 */	mr r3, r31
/* 80369954 00365794  4B D9 6E 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80369958 00365798  4B FD 69 C5 */	bl model__Q43scn4step4hero4HeroFv
/* 8036995C 0036579C  38 63 02 24 */	addi r3, r3, 0x224
/* 80369960 003657A0  38 80 00 00 */	li r4, 0x0
/* 80369964 003657A4  4B E3 24 95 */	bl start__Q24gobj6ScriptFUl
.global lbl_80369968
lbl_80369968:
/* 80369968 003657A8  38 7F 00 08 */	addi r3, r31, 0x8
/* 8036996C 003657AC  48 09 C0 1D */	bl isEnd__Q24util12FrameCounterCFv
/* 80369970 003657B0  2C 03 00 00 */	cmpwi r3, 0x0
/* 80369974 003657B4  41 82 00 58 */	beq lbl_803699CC
/* 80369978 003657B8  7F E3 FB 78 */	mr r3, r31
/* 8036997C 003657BC  4B D9 6E 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80369980 003657C0  7C 7E 1B 78 */	mr r30, r3
/* 80369984 003657C4  7F E3 FB 78 */	mr r3, r31
/* 80369988 003657C8  4B D9 6E 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036998C 003657CC  4B FD 69 89 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 80369990 003657D0  7C 7F 1B 78 */	mr r31, r3
/* 80369994 003657D4  48 09 C5 6D */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80369998 003657D8  38 9F 00 10 */	addi r4, r31, 0x10
/* 8036999C 003657DC  2C 04 00 00 */	cmpwi r4, 0x0
/* 803699A0 003657E0  41 82 00 28 */	beq lbl_803699C8
/* 803699A4 003657E4  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 803699A8 003657E8  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 803699AC 003657EC  90 04 00 00 */	stw r0, 0x0(r4)
/* 803699B0 003657F0  38 1F 00 90 */	addi r0, r31, 0x90
/* 803699B4 003657F4  90 04 00 04 */	stw r0, 0x4(r4)
/* 803699B8 003657F8  3C 60 80 48 */	lis r3, "__vt__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step4hero7gimmick17StateEnterMahoroa,PQ43scn4step4hero4Hero>"@ha
/* 803699BC 003657FC  38 03 4E 08 */	addi r0, r3, "__vt__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step4hero7gimmick17StateEnterMahoroa,PQ43scn4step4hero4Hero>"@l
/* 803699C0 00365800  90 04 00 00 */	stw r0, 0x0(r4)
/* 803699C4 00365804  93 C4 00 08 */	stw r30, 0x8(r4)
.global lbl_803699C8
lbl_803699C8:
/* 803699C8 00365808  90 9F 00 0C */	stw r4, 0xc(r31)
.global lbl_803699CC
lbl_803699CC:
/* 803699CC 0036580C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803699D0 00365810  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803699D4 00365814  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803699D8 00365818  7C 08 03 A6 */	mtlr r0
/* 803699DC 0036581C  38 21 00 10 */	addi r1, r1, 0x10
/* 803699E0 00365820  4E 80 00 20 */	blr

.global procMove__Q53scn4step4hero6common30StateShipRepairDemoAfterFollowFv
procMove__Q53scn4step4hero6common30StateShipRepairDemoAfterFollowFv:
/* 803699E4 00365824  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 803699E8 00365828  7C 08 02 A6 */	mflr r0
/* 803699EC 0036582C  90 01 00 34 */	stw r0, 0x34(r1)
/* 803699F0 00365830  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 803699F4 00365834  7C 7F 1B 78 */	mr r31, r3
/* 803699F8 00365838  38 63 00 10 */	addi r3, r3, 0x10
/* 803699FC 0036583C  48 09 BF 8D */	bl isEnd__Q24util12FrameCounterCFv
/* 80369A00 00365840  2C 03 00 00 */	cmpwi r3, 0x0
/* 80369A04 00365844  41 82 00 98 */	beq lbl_80369A9C
/* 80369A08 00365848  38 7F 00 08 */	addi r3, r31, 0x8
/* 80369A0C 0036584C  48 09 BF 7D */	bl isEnd__Q24util12FrameCounterCFv
/* 80369A10 00365850  2C 03 00 00 */	cmpwi r3, 0x0
/* 80369A14 00365854  40 82 00 88 */	bne lbl_80369A9C
/* 80369A18 00365858  7F E3 FB 78 */	mr r3, r31
/* 80369A1C 0036585C  4B D9 6D C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80369A20 00365860  4B FD 68 E5 */	bl location__Q43scn4step4hero4HeroCFv
/* 80369A24 00365864  7C 64 1B 78 */	mr r4, r3
/* 80369A28 00365868  38 61 00 14 */	addi r3, r1, 0x14
/* 80369A2C 0036586C  4B F0 5C 89 */	bl pos__Q43scn4step5chara8LocationCFv
/* 80369A30 00365870  38 7F 00 08 */	addi r3, r31, 0x8
/* 80369A34 00365874  4B D9 6D AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80369A38 00365878  20 03 00 3B */	subfic r0, r3, 0x3b
/* 80369A3C 0036587C  C8 22 D1 48 */	lfd f1, "@59583"@sda21(r2)
/* 80369A40 00365880  90 01 00 24 */	stw r0, 0x24(r1)
/* 80369A44 00365884  3C 00 43 30 */	lis r0, 0x4330
/* 80369A48 00365888  90 01 00 20 */	stw r0, 0x20(r1)
/* 80369A4C 0036588C  C8 01 00 20 */	lfd f0, 0x20(r1)
/* 80369A50 00365890  EC 40 08 28 */	fsubs f2, f0, f1
/* 80369A54 00365894  C0 22 D1 44 */	lfs f1, "@59580"@sda21(r2)
/* 80369A58 00365898  C0 1F 00 20 */	lfs f0, 0x20(r31)
/* 80369A5C 0036589C  EC 21 00 BC */	fnmsubs f1, f1, f2, f0
/* 80369A60 003658A0  D0 21 00 1C */	stfs f1, 0x1c(r1)
/* 80369A64 003658A4  C0 02 D1 40 */	lfs f0, "@59551_805630C0"@sda21(r2)
/* 80369A68 003658A8  D0 01 00 08 */	stfs f0, 0x8(r1)
/* 80369A6C 003658AC  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80369A70 003658B0  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 80369A74 003658B4  7F E3 FB 78 */	mr r3, r31
/* 80369A78 003658B8  4B D9 6D 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80369A7C 003658BC  4B FD 68 A1 */	bl model__Q43scn4step4hero4HeroFv
/* 80369A80 003658C0  38 81 00 08 */	addi r4, r1, 0x8
/* 80369A84 003658C4  4B FE 44 6D */	bl setViewOffset__Q43scn4step4hero5ModelFRCQ33hel4math7Vector3
/* 80369A88 003658C8  7F E3 FB 78 */	mr r3, r31
/* 80369A8C 003658CC  4B D9 6D 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80369A90 003658D0  4B FD 69 6D */	bl shadow__Q43scn4step4hero4HeroFv
/* 80369A94 003658D4  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 80369A98 003658D8  4B F0 92 BD */	bl changeDepth__Q43scn4step5chara6ShadowFf
.global lbl_80369A9C
lbl_80369A9C:
/* 80369A9C 003658DC  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80369AA0 003658E0  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80369AA4 003658E4  7C 08 03 A6 */	mtlr r0
/* 80369AA8 003658E8  38 21 00 30 */	addi r1, r1, 0x30
/* 80369AAC 003658EC  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step4hero6common30StateShipRepairDemoAfterFollowFv
procFixPos__Q53scn4step4hero6common30StateShipRepairDemoAfterFollowFv:
/* 80369AB0 003658F0  4B FF F9 F8 */	b procFixPos__Q53scn4step4hero6common24StateShipRepairDemoAfterFv
.include "macros.inc"

.section .rodata, "wa"  # 0x80406560 - 0x80421040 ; 0x0001AAE0
.global "T_DEPTH_LIST24__44@unnamed@StateShipRepairDemoAfterFollow_cpp@"
"T_DEPTH_LIST24__44@unnamed@StateShipRepairDemoAfterFollow_cpp@":

	.4byte 0
	.4byte 0xBF800000
	.4byte 0xC0000000
	.4byte 0

.global "T_DEPTH_LIST3__44@unnamed@StateShipRepairDemoAfterFollow_cpp@"
"T_DEPTH_LIST3__44@unnamed@StateShipRepairDemoAfterFollow_cpp@":

	.4byte 0
	.4byte 0xBF800000
	.4byte 0
	.4byte 0
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step4hero6common30StateShipRepairDemoAfterFollow
__vt__Q53scn4step4hero6common30StateShipRepairDemoAfterFollow:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step4hero6common30StateShipRepairDemoAfterFollowFv
	.4byte procAnim__Q53scn4step4hero6common30StateShipRepairDemoAfterFollowFv
	.4byte procMove__Q53scn4step4hero6common30StateShipRepairDemoAfterFollowFv
	.4byte procConstraint__Q43scn4step4hero9StateBaseFv
	.4byte procFixPos__Q53scn4step4hero6common30StateShipRepairDemoAfterFollowFv
	.4byte procObjCollReact__Q43scn4step4hero9StateBaseFv
	.4byte procEnd__Q43scn4step4hero9StateBaseFv
	.4byte 0
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@59551_805630C0"
"@59551_805630C0":

	.4byte 0

.global "@59580"
"@59580":

	.4byte 0x3DCCCCCD

.global "@59583"
"@59583":

	.4byte 0x43300000
	.4byte 0

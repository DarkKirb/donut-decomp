.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global TryToChangeState__Q53scn4step4hero6common11StateLogoutFPQ43scn4step4hero4Hero
TryToChangeState__Q53scn4step4hero6common11StateLogoutFPQ43scn4step4hero4Hero:
/* 803665D4 00362414  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803665D8 00362418  7C 08 02 A6 */	mflr r0
/* 803665DC 0036241C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803665E0 00362420  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803665E4 00362424  93 C1 00 08 */	stw r30, 8(r1)
/* 803665E8 00362428  7C 7E 1B 78 */	mr r30, r3
/* 803665EC 0036242C  4B FD BA 81 */	bl IsMine__Q43scn4step4hero14InitiativeUtilFRQ43scn4step4hero4Hero
/* 803665F0 00362430  2C 03 00 00 */	cmpwi r3, 0
/* 803665F4 00362434  41 82 00 0C */	beq lbl_80366600
/* 803665F8 00362438  38 60 00 00 */	li r3, 0
/* 803665FC 0036243C  48 00 00 68 */	b lbl_80366664
lbl_80366600:
/* 80366600 00362440  7F C3 F3 78 */	mr r3, r30
/* 80366604 00362444  4B FD 9E 19 */	bl logoutController__Q43scn4step4hero4HeroFv
/* 80366608 00362448  4B FD E7 49 */	bl canLogout__Q43scn4step4hero16LogoutControllerCFv
/* 8036660C 0036244C  2C 03 00 00 */	cmpwi r3, 0
/* 80366610 00362450  41 82 00 50 */	beq lbl_80366660
/* 80366614 00362454  7F C3 F3 78 */	mr r3, r30
/* 80366618 00362458  4B FD 9C FD */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 8036661C 0036245C  7C 7F 1B 78 */	mr r31, r3
/* 80366620 00362460  48 09 F8 E1 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80366624 00362464  38 9F 00 10 */	addi r4, r31, 0x10
/* 80366628 00362468  2C 04 00 00 */	cmpwi r4, 0
/* 8036662C 0036246C  41 82 00 28 */	beq lbl_80366654
/* 80366630 00362470  3C 60 80 46 */	lis r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@ha
/* 80366634 00362474  38 03 44 78 */	addi r0, r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@l
/* 80366638 00362478  90 04 00 00 */	stw r0, 0(r4)
/* 8036663C 0036247C  38 1F 00 90 */	addi r0, r31, 0x90
/* 80366640 00362480  90 04 00 04 */	stw r0, 4(r4)
/* 80366644 00362484  3C 60 80 49 */	lis r3, __vt__Q24util92StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common11StateLogout$$4PQ43scn4step4hero4Hero$$1@ha
/* 80366648 00362488  38 03 BB 08 */	addi r0, r3, __vt__Q24util92StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common11StateLogout$$4PQ43scn4step4hero4Hero$$1@l
/* 8036664C 0036248C  90 04 00 00 */	stw r0, 0(r4)
/* 80366650 00362490  93 C4 00 08 */	stw r30, 8(r4)
lbl_80366654:
/* 80366654 00362494  90 9F 00 0C */	stw r4, 0xc(r31)
/* 80366658 00362498  38 60 00 01 */	li r3, 1
/* 8036665C 0036249C  48 00 00 08 */	b lbl_80366664
lbl_80366660:
/* 80366660 003624A0  38 60 00 00 */	li r3, 0
lbl_80366664:
/* 80366664 003624A4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80366668 003624A8  83 C1 00 08 */	lwz r30, 8(r1)
/* 8036666C 003624AC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80366670 003624B0  7C 08 03 A6 */	mtlr r0
/* 80366674 003624B4  38 21 00 10 */	addi r1, r1, 0x10
/* 80366678 003624B8  4E 80 00 20 */	blr 

.global __ct__Q53scn4step4hero6common11StateLogoutFPQ43scn4step4hero4Hero
__ct__Q53scn4step4hero6common11StateLogoutFPQ43scn4step4hero4Hero:
/* 8036667C 003624BC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80366680 003624C0  7C 08 02 A6 */	mflr r0
/* 80366684 003624C4  90 01 00 24 */	stw r0, 0x24(r1)
/* 80366688 003624C8  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8036668C 003624CC  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80366690 003624D0  7C 7E 1B 78 */	mr r30, r3
/* 80366694 003624D4  4B FE EE 5D */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 80366698 003624D8  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero6common11StateLogout@ha
/* 8036669C 003624DC  38 03 BE 20 */	addi r0, r3, __vt__Q53scn4step4hero6common11StateLogout@l
/* 803666A0 003624E0  90 1E 00 00 */	stw r0, 0(r30)
/* 803666A4 003624E4  7F C3 F3 78 */	mr r3, r30
/* 803666A8 003624E8  4B D9 A1 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803666AC 003624EC  4B FD 9C 51 */	bl footState__Q43scn4step4hero4HeroFv
/* 803666B0 003624F0  4B E2 0E 89 */	bl __ct__Q24file8DNOptionFv
/* 803666B4 003624F4  7F C3 F3 78 */	mr r3, r30
/* 803666B8 003624F8  4B D9 A1 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803666BC 003624FC  4B FD 9C A9 */	bl hitStop__Q43scn4step4hero4HeroFv
/* 803666C0 00362500  4B F0 87 6D */	bl clear__Q43scn4step5chara7HitStopFv
/* 803666C4 00362504  7F C3 F3 78 */	mr r3, r30
/* 803666C8 00362508  4B D9 A1 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803666CC 0036250C  4B FD 9C 41 */	bl move__Q43scn4step4hero4HeroFv
/* 803666D0 00362510  4B E3 4C C1 */	bl resetVelocity__Q24gobj4MoveFv
/* 803666D4 00362514  7F C3 F3 78 */	mr r3, r30
/* 803666D8 00362518  4B D9 A1 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803666DC 0036251C  4B FD 9C 61 */	bl mapColl__Q43scn4step4hero4HeroFv
/* 803666E0 00362520  38 80 00 00 */	li r4, 0
/* 803666E4 00362524  4B FE 2A B1 */	bl setValid__Q43scn4step4hero7MapCollFb
/* 803666E8 00362528  7F C3 F3 78 */	mr r3, r30
/* 803666EC 0036252C  4B D9 A0 F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803666F0 00362530  38 80 00 00 */	li r4, 0
/* 803666F4 00362534  4B FF 16 71 */	bl SetSecondMoveIsValid__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Herob
/* 803666F8 00362538  7F C3 F3 78 */	mr r3, r30
/* 803666FC 0036253C  4B D9 A0 E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80366700 00362540  4B FD 9C 85 */	bl invincible__Q43scn4step4hero4HeroFv
/* 80366704 00362544  4B FD C0 45 */	bl clearMighty__Q43scn4step4hero10InvincibleFv
/* 80366708 00362548  7F C3 F3 78 */	mr r3, r30
/* 8036670C 0036254C  4B D9 A0 D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80366710 00362550  4B FD 9C 75 */	bl invincible__Q43scn4step4hero4HeroFv
/* 80366714 00362554  4B FD C1 41 */	bl clear__Q43scn4step4hero10InvincibleFv
/* 80366718 00362558  7F C3 F3 78 */	mr r3, r30
/* 8036671C 0036255C  4B D9 A0 C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80366720 00362560  4B FD 9C 3D */	bl objColl__Q43scn4step4hero4HeroFv
/* 80366724 00362564  4B FE 90 F9 */	bl setXlu__Q43scn4step4hero7ObjCollFv
/* 80366728 00362568  7F C3 F3 78 */	mr r3, r30
/* 8036672C 0036256C  4B D9 A0 B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80366730 00362570  4B FD 9C 6D */	bl dead__Q43scn4step4hero4HeroFv
/* 80366734 00362574  38 80 00 01 */	li r4, 1
/* 80366738 00362578  4B FC ED 6D */	bl setForbid__Q43scn4step4hero4DeadFb
/* 8036673C 0036257C  7F C3 F3 78 */	mr r3, r30
/* 80366740 00362580  4B D9 A0 A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80366744 00362584  4B FD 9B D9 */	bl model__Q43scn4step4hero4HeroFv
/* 80366748 00362588  38 63 2E 1C */	addi r3, r3, 0x2e1c
/* 8036674C 0036258C  4B FE F7 D1 */	bl clearAll__Q43scn4step4hero14SubAnimControlFv
/* 80366750 00362590  7F C3 F3 78 */	mr r3, r30
/* 80366754 00362594  4B D9 A0 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80366758 00362598  4B FD 9C BD */	bl piggyback__Q43scn4step4hero4HeroFv
/* 8036675C 0036259C  4B FE B8 6D */	bl unlinkAll__Q43scn4step4hero9PiggybackFv
/* 80366760 003625A0  7F C3 F3 78 */	mr r3, r30
/* 80366764 003625A4  4B D9 A0 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80366768 003625A8  4B D0 EF C9 */	bl GKI_getfirst
/* 8036676C 003625AC  4B EB A3 4D */	bl cameraController__Q33scn4step9ComponentCFv
/* 80366770 003625B0  4B EF D8 95 */	bl resetIntpRate__Q43scn4step6camera16CameraControllerFv
/* 80366774 003625B4  7F C3 F3 78 */	mr r3, r30
/* 80366778 003625B8  4B D9 A0 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036677C 003625BC  4B FD 9B F1 */	bl vacuumAttacker__Q43scn4step4hero4HeroFv
/* 80366780 003625C0  48 06 AA 85 */	bl resetVacuumCount__Q43scn4step6vacuum8AttackerFv
/* 80366784 003625C4  7F C3 F3 78 */	mr r3, r30
/* 80366788 003625C8  4B D9 A0 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036678C 003625CC  4B FD 9B E1 */	bl vacuumAttacker__Q43scn4step4hero4HeroFv
/* 80366790 003625D0  48 06 AE 49 */	bl resetVacuumReserve__Q43scn4step6vacuum8AttackerFv
/* 80366794 003625D4  7F C3 F3 78 */	mr r3, r30
/* 80366798 003625D8  4B D9 A0 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036679C 003625DC  4B FD 9B D1 */	bl vacuumAttacker__Q43scn4step4hero4HeroFv
/* 803667A0 003625E0  48 06 B0 F5 */	bl resetVacuumHold__Q43scn4step6vacuum8AttackerFv
/* 803667A4 003625E4  7F C3 F3 78 */	mr r3, r30
/* 803667A8 003625E8  4B D9 A0 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803667AC 003625EC  4B FD 9B C9 */	bl abilityManager__Q43scn4step4hero4HeroFv
/* 803667B0 003625F0  4B FC 56 B9 */	bl changeAbilityIfPossible__Q43scn4step4hero14AbilityManagerFv
/* 803667B4 003625F4  7F C3 F3 78 */	mr r3, r30
/* 803667B8 003625F8  4B D9 A0 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803667BC 003625FC  4B FD 9B B9 */	bl abilityManager__Q43scn4step4hero4HeroFv
/* 803667C0 00362600  4B CB DC E1 */	bl DefaultSwitchThreadCallback
/* 803667C4 00362604  7F C3 F3 78 */	mr r3, r30
/* 803667C8 00362608  4B D9 A0 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803667CC 0036260C  4B FD 9C 51 */	bl logoutController__Q43scn4step4hero4HeroFv
/* 803667D0 00362610  4B FD E6 45 */	bl returnRestPlayer__Q43scn4step4hero16LogoutControllerFv
/* 803667D4 00362614  7F C3 F3 78 */	mr r3, r30
/* 803667D8 00362618  4B D9 A0 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803667DC 0036261C  4B D0 EF 55 */	bl GKI_getfirst
/* 803667E0 00362620  4B EB A2 71 */	bl infoManager__Q33scn4step9ComponentFv
/* 803667E4 00362624  48 04 6E 71 */	bl isInfoControl__Q43scn4step4info7ManagerFv
/* 803667E8 00362628  2C 03 00 00 */	cmpwi r3, 0
/* 803667EC 0036262C  41 82 00 20 */	beq lbl_8036680C
/* 803667F0 00362630  7F C3 F3 78 */	mr r3, r30
/* 803667F4 00362634  4B D9 9F ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803667F8 00362638  4B D0 EF 39 */	bl GKI_getfirst
/* 803667FC 0036263C  4B EB A2 55 */	bl infoManager__Q33scn4step9ComponentFv
/* 80366800 00362640  48 04 6E 69 */	bl infoControl__Q43scn4step4info7ManagerFv
/* 80366804 00362644  38 80 00 01 */	li r4, 1
/* 80366808 00362648  4B F0 71 35 */	bl setValid__Q43scn4step5chara7CullingFb
lbl_8036680C:
/* 8036680C 0036264C  7F C3 F3 78 */	mr r3, r30
/* 80366810 00362650  4B D9 9F D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80366814 00362654  4B FD 9B 89 */	bl dead__Q43scn4step4hero4HeroFv
/* 80366818 00362658  4B E7 3E 19 */	bl isEnable__Q25pause11ButtonPanelCFv
/* 8036681C 0036265C  2C 03 00 00 */	cmpwi r3, 0
/* 80366820 00362660  40 82 00 58 */	bne lbl_80366878
/* 80366824 00362664  7F C3 F3 78 */	mr r3, r30
/* 80366828 00362668  4B D9 9F B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036682C 0036266C  4B D0 EF 05 */	bl GKI_getfirst
/* 80366830 00362670  4B E9 ED 99 */	bl commander__Q33scn10grandtitle9ComponentFv
/* 80366834 00362674  7C 7F 1B 78 */	mr r31, r3
/* 80366838 00362678  7F C3 F3 78 */	mr r3, r30
/* 8036683C 0036267C  4B D9 9F A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80366840 00362680  4B FD 9A C5 */	bl location__Q43scn4step4hero4HeroCFv
/* 80366844 00362684  7C 64 1B 78 */	mr r4, r3
/* 80366848 00362688  38 61 00 08 */	addi r3, r1, 8
/* 8036684C 0036268C  4B F0 8E 69 */	bl pos__Q43scn4step5chara8LocationCFv
/* 80366850 00362690  38 7F 00 D0 */	addi r3, r31, 0xd0
/* 80366854 00362694  38 80 00 57 */	li r4, 0x57
/* 80366858 00362698  38 A1 00 08 */	addi r5, r1, 8
/* 8036685C 0036269C  4B F1 17 19 */	bl requestP__Q43scn4step4core16PermEffectDetailFQ43scn4step6effect4KindRCQ33hel4math7Vector3
/* 80366860 003626A0  7F C3 F3 78 */	mr r3, r30
/* 80366864 003626A4  4B D9 9F 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80366868 003626A8  4B D0 EE C9 */	bl GKI_getfirst
/* 8036686C 003626AC  4B E8 57 ED */	bl cinemaScope__Q33scn14challengetitle9ComponentFv
/* 80366870 003626B0  38 80 00 B7 */	li r4, 0xb7
/* 80366874 003626B4  4B F1 1B 41 */	bl start__Q43scn4step4core11PermSoundSEFUl
lbl_80366878:
/* 80366878 003626B8  7F C3 F3 78 */	mr r3, r30
/* 8036687C 003626BC  4B D9 9F 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80366880 003626C0  4B E3 58 0D */	bl prevScriptIndex__Q24gobj6ScriptCFv
/* 80366884 003626C4  7C 7F 1B 78 */	mr r31, r3
/* 80366888 003626C8  7F C3 F3 78 */	mr r3, r30
/* 8036688C 003626CC  4B D9 9F 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80366890 003626D0  4B D0 EE A1 */	bl GKI_getfirst
/* 80366894 003626D4  4B EB A5 65 */	bl heroManager__Q33scn4step9ComponentFv
/* 80366898 003626D8  7F E4 FB 78 */	mr r4, r31
/* 8036689C 003626DC  4B FD F7 D9 */	bl removeHero__Q43scn4step4hero7ManagerFUl
/* 803668A0 003626E0  7F C3 F3 78 */	mr r3, r30
/* 803668A4 003626E4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803668A8 003626E8  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803668AC 003626EC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803668B0 003626F0  7C 08 03 A6 */	mtlr r0
/* 803668B4 003626F4  38 21 00 20 */	addi r1, r1, 0x20
/* 803668B8 003626F8  4E 80 00 20 */	blr 

.global __dt__Q53scn4step4hero6common11StateLogoutFv
__dt__Q53scn4step4hero6common11StateLogoutFv:
/* 803668BC 003626FC  4B FF 7D E8 */	b __dt__Q53scn4step4hero6common12StateAirJumpFv

.global procAnim__Q53scn4step4hero6common11StateLogoutFv
procAnim__Q53scn4step4hero6common11StateLogoutFv:
/* 803668C0 00362700  4E 80 00 20 */	blr 

.global procMove__Q53scn4step4hero6common11StateLogoutFv
procMove__Q53scn4step4hero6common11StateLogoutFv:
/* 803668C4 00362704  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step4hero6common11StateLogoutFv
procFixPos__Q53scn4step4hero6common11StateLogoutFv:
/* 803668C8 00362708  4E 80 00 20 */	blr 

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step4hero6common11StateLogout
__vt__Q53scn4step4hero6common11StateLogout:
	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step4hero6common11StateLogoutFv
	.4byte procAnim__Q53scn4step4hero6common11StateLogoutFv
	.4byte procMove__Q53scn4step4hero6common11StateLogoutFv
	.4byte procConstraint__Q43scn4step4hero9StateBaseFv
	.4byte procFixPos__Q53scn4step4hero6common11StateLogoutFv
	.4byte procObjCollReact__Q43scn4step4hero9StateBaseFv
	.4byte procEnd__Q43scn4step4hero9StateBaseFv
	.4byte 0

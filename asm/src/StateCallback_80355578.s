.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q43scn4step4hero13StateCallbackFRQ43scn4step4hero4Hero
__ct__Q43scn4step4hero13StateCallbackFRQ43scn4step4hero4Hero:
/* 80355578 003513B8  3C A0 80 48 */	lis r5, __vt__Q43scn4step4hero13StateCallback@ha
/* 8035557C 003513BC  38 05 55 18 */	addi r0, r5, __vt__Q43scn4step4hero13StateCallback@l
/* 80355580 003513C0  90 03 00 00 */	stw r0, 0x0(r3)
/* 80355584 003513C4  90 83 00 04 */	stw r4, 0x4(r3)
/* 80355588 003513C8  4E 80 00 20 */	blr

.global onStateChanged__Q43scn4step4hero13StateCallbackFRCQ24util13IStateChanger
onStateChanged__Q43scn4step4hero13StateCallbackFRCQ24util13IStateChanger:
/* 8035558C 003513CC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80355590 003513D0  7C 08 02 A6 */	mflr r0
/* 80355594 003513D4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80355598 003513D8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8035559C 003513DC  7C 7F 1B 78 */	mr r31, r3
/* 803555A0 003513E0  80 63 00 04 */	lwz r3, 0x4(r3)
/* 803555A4 003513E4  4B FE AD D1 */	bl abilityManager__Q43scn4step4hero4HeroFv
/* 803555A8 003513E8  4B FD 6A 11 */	bl onStateChanged__Q43scn4step4hero14AbilityManagerFv
/* 803555AC 003513EC  80 7F 00 04 */	lwz r3, 0x4(r31)
/* 803555B0 003513F0  4B FE AD 6D */	bl model__Q43scn4step4hero4HeroFv
/* 803555B4 003513F4  38 63 02 24 */	addi r3, r3, 0x224
/* 803555B8 003513F8  4B E4 6A 0D */	bl stop__Q24gobj6ScriptFv
/* 803555BC 003513FC  80 7F 00 04 */	lwz r3, 0x4(r31)
/* 803555C0 00351400  4B FE AD 9D */	bl objColl__Q43scn4step4hero4HeroFv
/* 803555C4 00351404  4B FF A2 ED */	bl onStateChanged__Q43scn4step4hero7ObjCollFv
/* 803555C8 00351408  80 7F 00 04 */	lwz r3, 0x4(r31)
/* 803555CC 0035140C  4B FE AE 01 */	bl gatherItem__Q43scn4step4hero4HeroFv
/* 803555D0 00351410  4B DB 11 B1 */	bl DetachPlayerHeap__Q44nw4r3snd6detail10BasicSoundFPQ44nw4r3snd6detail10PlayerHeap
/* 803555D4 00351414  80 7F 00 04 */	lwz r3, 0x4(r31)
/* 803555D8 00351418  4B FE AD AD */	bl invincible__Q43scn4step4hero4HeroFv
/* 803555DC 0035141C  4B FE CF 91 */	bl unsetPerm__Q43scn4step4hero10InvincibleFv
/* 803555E0 00351420  80 7F 00 04 */	lwz r3, 0x4(r31)
/* 803555E4 00351424  38 80 00 00 */	li r4, 0x0
/* 803555E8 00351428  4B FE 8A 51 */	bl setRenderFore__Q43scn4step4hero4HeroFb
/* 803555EC 0035142C  80 7F 00 04 */	lwz r3, 0x4(r31)
/* 803555F0 00351430  4B FE AD 2D */	bl model__Q43scn4step4hero4HeroFv
/* 803555F4 00351434  38 80 00 00 */	li r4, 0x0
/* 803555F8 00351438  4B FF 85 A5 */	bl setFixDir__Q43scn4step4hero5ModelFb
/* 803555FC 0035143C  80 7F 00 04 */	lwz r3, 0x4(r31)
/* 80355600 00351440  4B FE AD 25 */	bl effect__Q43scn4step4hero4HeroFv
/* 80355604 00351444  4B FE 0C 1D */	bl onStateChanged__Q43scn4step4hero6EffectFv
/* 80355608 00351448  80 7F 00 04 */	lwz r3, 0x4(r31)
/* 8035560C 0035144C  4B FE AD 29 */	bl landConstraint__Q43scn4step4hero4HeroFv
/* 80355610 00351450  4B F1 9B 7D */	bl resetMode__Q43scn4step5chara14LandConstraintFv
/* 80355614 00351454  80 7F 00 04 */	lwz r3, 0x4(r31)
/* 80355618 00351458  4B FE AD 25 */	bl mapColl__Q43scn4step4hero4HeroFv
/* 8035561C 0035145C  38 80 00 00 */	li r4, 0x0
/* 80355620 00351460  4B FF 3B F5 */	bl setForceGroundMode__Q43scn4step4hero7MapCollFb
/* 80355624 00351464  80 7F 00 04 */	lwz r3, 0x4(r31)
/* 80355628 00351468  4B FE AD 15 */	bl mapColl__Q43scn4step4hero4HeroFv
/* 8035562C 0035146C  38 80 00 00 */	li r4, 0x0
/* 80355630 00351470  4B FF 3B ED */	bl setIgnoreSpine__Q43scn4step4hero7MapCollFb
/* 80355634 00351474  80 7F 00 04 */	lwz r3, 0x4(r31)
/* 80355638 00351478  4B FE AD 05 */	bl mapColl__Q43scn4step4hero4HeroFv
/* 8035563C 0035147C  38 80 00 00 */	li r4, 0x0
/* 80355640 00351480  4B FF 3B E5 */	bl setIgnoreFire__Q43scn4step4hero7MapCollFb
/* 80355644 00351484  80 7F 00 04 */	lwz r3, 0x4(r31)
/* 80355648 00351488  4B FE AC F5 */	bl mapColl__Q43scn4step4hero4HeroFv
/* 8035564C 0035148C  38 80 00 00 */	li r4, 0x0
/* 80355650 00351490  4B FF 3B DD */	bl setIgnoreIce__Q43scn4step4hero7MapCollFb
/* 80355654 00351494  80 7F 00 04 */	lwz r3, 0x4(r31)
/* 80355658 00351498  4B FE AC E5 */	bl mapColl__Q43scn4step4hero4HeroFv
/* 8035565C 0035149C  38 80 00 00 */	li r4, 0x0
/* 80355660 003514A0  4B FF 3B E1 */	bl setAfterMoveDetectForce__Q43scn4step4hero7MapCollFb
/* 80355664 003514A4  80 7F 00 04 */	lwz r3, 0x4(r31)
/* 80355668 003514A8  4B FE AC DD */	bl cameraTarget__Q43scn4step4hero4HeroFv
/* 8035566C 003514AC  4B FD BA 01 */	bl resetUpdateRate__Q43scn4step4hero12CameraTargetFv
/* 80355670 003514B0  80 7F 00 04 */	lwz r3, 0x4(r31)
/* 80355674 003514B4  4B FE AD 31 */	bl soundSE__Q43scn4step4hero4HeroFv
/* 80355678 003514B8  38 63 00 EC */	addi r3, r3, 0xec
/* 8035567C 003514BC  48 0A D6 BD */	bl stop__Q23snd11SERequestorFv
/* 80355680 003514C0  80 7F 00 04 */	lwz r3, 0x4(r31)
/* 80355684 003514C4  4B FE AD C1 */	bl knockback__Q43scn4step4hero4HeroFv
/* 80355688 003514C8  38 80 00 01 */	li r4, 0x1
/* 8035568C 003514CC  4B DB 88 C5 */	bl SetPlayerTrackNo__Q44nw4r3snd6detail8SeqTrackFi
/* 80355690 003514D0  80 7F 00 04 */	lwz r3, 0x4(r31)
/* 80355694 003514D4  4B FE AD 81 */	bl piggyback__Q43scn4step4hero4HeroFv
/* 80355698 003514D8  38 80 00 00 */	li r4, 0x0
/* 8035569C 003514DC  4B E6 1B 79 */	bl setIsPassThroughLand__Q35mcoll6detail9DetectArgFb
/* 803556A0 003514E0  80 7F 00 04 */	lwz r3, 0x4(r31)
/* 803556A4 003514E4  4B FE AD 71 */	bl piggyback__Q43scn4step4hero4HeroFv
/* 803556A8 003514E8  38 80 00 00 */	li r4, 0x0
/* 803556AC 003514EC  4B E6 1B 71 */	bl setIsGenerateFloorToOneSpaceGrid__Q35mcoll6detail9DetectArgFb
/* 803556B0 003514F0  80 7F 00 04 */	lwz r3, 0x4(r31)
/* 803556B4 003514F4  4B FE AD 61 */	bl piggyback__Q43scn4step4hero4HeroFv
/* 803556B8 003514F8  38 80 00 00 */	li r4, 0x0
/* 803556BC 003514FC  4B FF C9 59 */	bl setIsConstraintSquash__Q43scn4step4hero9PiggybackFb
/* 803556C0 00351500  80 7F 00 04 */	lwz r3, 0x4(r31)
/* 803556C4 00351504  4B FE AD 71 */	bl kiss__Q43scn4step4hero4HeroFv
/* 803556C8 00351508  38 80 00 00 */	li r4, 0x0
/* 803556CC 0035150C  4B FE E9 A9 */	bl setCanReceive__Q43scn4step4hero4KissFb
/* 803556D0 00351510  80 7F 00 04 */	lwz r3, 0x4(r31)
/* 803556D4 00351514  4B FE AD 61 */	bl kiss__Q43scn4step4hero4HeroFv
/* 803556D8 00351518  38 80 00 00 */	li r4, 0x0
/* 803556DC 0035151C  4B DB 88 75 */	bl SetPlayerTrackNo__Q44nw4r3snd6detail8SeqTrackFi
/* 803556E0 00351520  80 7F 00 04 */	lwz r3, 0x4(r31)
/* 803556E4 00351524  4B FE AD C9 */	bl hang__Q43scn4step4hero4HeroFv
/* 803556E8 00351528  38 80 00 00 */	li r4, 0x0
/* 803556EC 0035152C  4B E6 1B 29 */	bl setIsPassThroughLand__Q35mcoll6detail9DetectArgFb
/* 803556F0 00351530  80 7F 00 04 */	lwz r3, 0x4(r31)
/* 803556F4 00351534  4B FE AD B9 */	bl hang__Q43scn4step4hero4HeroFv
/* 803556F8 00351538  38 80 00 00 */	li r4, 0x0
/* 803556FC 0035153C  4B E6 1B 21 */	bl setIsGenerateFloorToOneSpaceGrid__Q35mcoll6detail9DetectArgFb
/* 80355700 00351540  80 7F 00 04 */	lwz r3, 0x4(r31)
/* 80355704 00351544  4B FE AD 21 */	bl stepping__Q43scn4step4hero4HeroFv
/* 80355708 00351548  38 80 00 00 */	li r4, 0x0
/* 8035570C 0035154C  4B DB 88 45 */	bl SetPlayerTrackNo__Q44nw4r3snd6detail8SeqTrackFi
/* 80355710 00351550  80 7F 00 04 */	lwz r3, 0x4(r31)
/* 80355714 00351554  4B FE AD 11 */	bl stepping__Q43scn4step4hero4HeroFv
/* 80355718 00351558  38 80 00 00 */	li r4, 0x0
/* 8035571C 0035155C  4B FE E9 59 */	bl setCanReceive__Q43scn4step4hero4KissFb
/* 80355720 00351560  80 7F 00 04 */	lwz r3, 0x4(r31)
/* 80355724 00351564  4B FE AC B1 */	bl nururi__Q43scn4step4hero4HeroFv
/* 80355728 00351568  38 80 00 01 */	li r4, 0x1
/* 8035572C 0035156C  4B F3 5A 01 */	bl setCanNururi__Q43scn4step5enemy6NururiFb
/* 80355730 00351570  80 7F 00 04 */	lwz r3, 0x4(r31)
/* 80355734 00351574  4B FE AC A1 */	bl nururi__Q43scn4step4hero4HeroFv
/* 80355738 00351578  38 80 00 01 */	li r4, 0x1
/* 8035573C 0035157C  4B FF 9A ED */	bl setCanNururi__Q43scn4step4hero6NururiFb
/* 80355740 00351580  80 7F 00 04 */	lwz r3, 0x4(r31)
/* 80355744 00351584  4B FE AD A9 */	bl zNururi__Q43scn4step4hero4HeroFv
/* 80355748 00351588  38 80 00 00 */	li r4, 0x0
/* 8035574C 0035158C  4B FE E9 29 */	bl setCanReceive__Q43scn4step4hero4KissFb
/* 80355750 00351590  80 7F 00 04 */	lwz r3, 0x4(r31)
/* 80355754 00351594  4B FE AC 49 */	bl dead__Q43scn4step4hero4HeroFv
/* 80355758 00351598  38 80 00 00 */	li r4, 0x0
/* 8035575C 0035159C  4B FD FD 49 */	bl setForbid__Q43scn4step4hero4DeadFb
/* 80355760 003515A0  80 7F 00 04 */	lwz r3, 0x4(r31)
/* 80355764 003515A4  4B FE AB E1 */	bl cameraTarget__Q43scn4step4hero4HeroFv
/* 80355768 003515A8  38 80 00 00 */	li r4, 0x0
/* 8035576C 003515AC  4B F4 D6 09 */	bl setValidTurn__Q53scn4step5enemy5cappy6CustomFb
/* 80355770 003515B0  80 7F 00 04 */	lwz r3, 0x4(r31)
/* 80355774 003515B4  4B FE AC 71 */	bl additionalMove__Q43scn4step4hero4HeroFv
/* 80355778 003515B8  38 80 00 00 */	li r4, 0x0
/* 8035577C 003515BC  4B FD 74 E9 */	bl setForbidChangeState__Q43scn4step4hero14AdditionalMoveFb
/* 80355780 003515C0  80 7F 00 04 */	lwz r3, 0x4(r31)
/* 80355784 003515C4  4B FE AC 61 */	bl additionalMove__Q43scn4step4hero4HeroFv
/* 80355788 003515C8  38 80 00 00 */	li r4, 0x0
/* 8035578C 003515CC  4B FD 7B AD */	bl setEnableAirFlowOffset__Q43scn4step4hero14AdditionalMoveFb
/* 80355790 003515D0  80 7F 00 04 */	lwz r3, 0x4(r31)
/* 80355794 003515D4  4B FE AC 19 */	bl flash__Q43scn4step4hero4HeroFv
/* 80355798 003515D8  38 80 00 01 */	li r4, 0x1
/* 8035579C 003515DC  4B FE 0F DD */	bl setValid__Q43scn4step4hero5FlashFb
/* 803557A0 003515E0  80 7F 00 04 */	lwz r3, 0x4(r31)
/* 803557A4 003515E4  4B FE AC D9 */	bl blink__Q43scn4step4hero4HeroFv
/* 803557A8 003515E8  4B FD AE 2D */	bl clear__Q43scn4step4hero5BlinkFv
/* 803557AC 003515EC  80 7F 00 04 */	lwz r3, 0x4(r31)
/* 803557B0 003515F0  38 80 00 01 */	li r4, 0x1
/* 803557B4 003515F4  4B FE 88 CD */	bl setCanReactGimmick__Q43scn4step4hero4HeroFb
/* 803557B8 003515F8  80 7F 00 04 */	lwz r3, 0x4(r31)
/* 803557BC 003515FC  4B FE AC 91 */	bl damageFieldReact__Q43scn4step4hero4HeroFv
/* 803557C0 00351600  38 80 00 01 */	li r4, 0x1
/* 803557C4 00351604  4B DB 87 8D */	bl SetPlayerTrackNo__Q44nw4r3snd6detail8SeqTrackFi
/* 803557C8 00351608  80 7F 00 04 */	lwz r3, 0x4(r31)
/* 803557CC 0035160C  4B FE AB B1 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 803557D0 00351610  88 03 00 33 */	lbz r0, 0x33(r3)
/* 803557D4 00351614  2C 00 00 00 */	cmpwi r0, 0x0
/* 803557D8 00351618  40 82 00 14 */	bne lbl_803557EC
/* 803557DC 0035161C  80 7F 00 04 */	lwz r3, 0x4(r31)
/* 803557E0 00351620  4B FE AC D5 */	bl vacuumReceiver__Q43scn4step4hero4HeroFv
/* 803557E4 00351624  38 80 00 00 */	li r4, 0x0
/* 803557E8 00351628  48 00 34 B9 */	bl setIsValid__Q43scn4step4hero14VacuumReceiverFb
.global lbl_803557EC
lbl_803557EC:
/* 803557EC 0035162C  80 7F 00 04 */	lwz r3, 0x4(r31)
/* 803557F0 00351630  4B FE AB 8D */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 803557F4 00351634  38 00 00 00 */	li r0, 0x0
/* 803557F8 00351638  98 03 00 33 */	stb r0, 0x33(r3)
/* 803557FC 0035163C  80 7F 00 04 */	lwz r3, 0x4(r31)
/* 80355800 00351640  4B FE AC 95 */	bl wearBack__Q43scn4step4hero4HeroFv
/* 80355804 00351644  48 00 5E 6D */	bl unsetBack__Q43scn4step4hero8WearBackFv
/* 80355808 00351648  80 7F 00 04 */	lwz r3, 0x4(r31)
/* 8035580C 0035164C  4B FE AC 21 */	bl powerCharge__Q43scn4step4hero4HeroFv
/* 80355810 00351650  38 80 00 00 */	li r4, 0x0
/* 80355814 00351654  4B FF E6 F1 */	bl setCanCharge__Q43scn4step4hero11PowerChargeFb
/* 80355818 00351658  80 7F 00 04 */	lwz r3, 0x4(r31)
/* 8035581C 0035165C  4B FE AB 79 */	bl itemCatcher__Q43scn4step4hero4HeroFv
/* 80355820 00351660  4B FE D4 39 */	bl clearObjStopRequestor__Q43scn4step4hero11ItemCatcherFv
/* 80355824 00351664  80 7F 00 04 */	lwz r3, 0x4(r31)
/* 80355828 00351668  4B FE AA F5 */	bl model__Q43scn4step4hero4HeroFv
/* 8035582C 0035166C  38 63 2E 4C */	addi r3, r3, 0x2e4c
/* 80355830 00351670  4B FE 14 8D */	bl resetRotVTarget__Q43scn4step4hero14FloaterRotCtrlFv
/* 80355834 00351674  80 7F 00 04 */	lwz r3, 0x4(r31)
/* 80355838 00351678  4B FE AA E5 */	bl model__Q43scn4step4hero4HeroFv
/* 8035583C 0035167C  38 63 2E 4C */	addi r3, r3, 0x2e4c
/* 80355840 00351680  4B FE 14 89 */	bl resetRotVIntpRate__Q43scn4step4hero14FloaterRotCtrlFv
/* 80355844 00351684  80 7F 00 04 */	lwz r3, 0x4(r31)
/* 80355848 00351688  4B FE AB 35 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 8035584C 0035168C  80 83 00 40 */	lwz r4, 0x40(r3)
/* 80355850 00351690  2C 04 00 00 */	cmpwi r4, 0x0
/* 80355854 00351694  41 82 00 0C */	beq lbl_80355860
/* 80355858 00351698  38 04 FF FF */	addi r0, r4, -0x1
/* 8035585C 0035169C  90 03 00 40 */	stw r0, 0x40(r3)
.global lbl_80355860
lbl_80355860:
/* 80355860 003516A0  80 7F 00 04 */	lwz r3, 0x4(r31)
/* 80355864 003516A4  4B FE AB 19 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 80355868 003516A8  80 83 00 58 */	lwz r4, 0x58(r3)
/* 8035586C 003516AC  2C 04 00 00 */	cmpwi r4, 0x0
/* 80355870 003516B0  41 82 00 0C */	beq lbl_8035587C
/* 80355874 003516B4  38 04 FF FF */	addi r0, r4, -0x1
/* 80355878 003516B8  90 03 00 58 */	stw r0, 0x58(r3)
.global lbl_8035587C
lbl_8035587C:
/* 8035587C 003516BC  80 7F 00 04 */	lwz r3, 0x4(r31)
/* 80355880 003516C0  4B FE AA FD */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 80355884 003516C4  38 00 00 00 */	li r0, 0x0
/* 80355888 003516C8  98 03 00 4D */	stb r0, 0x4d(r3)
/* 8035588C 003516CC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80355890 003516D0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80355894 003516D4  7C 08 03 A6 */	mtlr r0
/* 80355898 003516D8  38 21 00 10 */	addi r1, r1, 0x10
/* 8035589C 003516DC  4E 80 00 20 */	blr

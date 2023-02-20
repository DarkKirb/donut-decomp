.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global TryToChangeState__Q53scn4step4hero6common8StateRunFPQ43scn4step4hero4Hero
TryToChangeState__Q53scn4step4hero6common8StateRunFPQ43scn4step4hero4Hero:
/* 803685D0 00364410  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 803685D4 00364414  7C 08 02 A6 */	mflr r0
/* 803685D8 00364418  90 01 00 84 */	stw r0, 0x84(r1)
/* 803685DC 0036441C  39 61 00 80 */	addi r11, r1, 0x80
/* 803685E0 00364420  4B C9 ED 65 */	bl _savegpr_29
/* 803685E4 00364424  7C 7D 1B 78 */	mr r29, r3
/* 803685E8 00364428  4B FD 7D 55 */	bl mapColl__Q43scn4step4hero4HeroFv
/* 803685EC 0036442C  7C 64 1B 78 */	mr r4, r3
/* 803685F0 00364430  38 61 00 3C */	addi r3, r1, 0x3c
/* 803685F4 00364434  4B FC C9 7D */	bl result__Q43scn4step4hero7MapCollCFv
/* 803685F8 00364438  88 01 00 3C */	lbz r0, 0x3c(r1)
/* 803685FC 0036443C  2C 00 00 00 */	cmpwi r0, 0x0
/* 80368600 00364440  40 82 00 0C */	bne lbl_8036860C
/* 80368604 00364444  38 60 00 00 */	li r3, 0x0
/* 80368608 00364448  48 00 00 BC */	b lbl_803686C4
.global lbl_8036860C
lbl_8036860C:
/* 8036860C 0036444C  7F A3 EB 78 */	mr r3, r29
/* 80368610 00364450  4B FE DC 31 */	bl IsPressHDirKeySameTarget__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
/* 80368614 00364454  2C 03 00 00 */	cmpwi r3, 0x0
/* 80368618 00364458  41 82 00 50 */	beq lbl_80368668
/* 8036861C 0036445C  7F A3 EB 78 */	mr r3, r29
/* 80368620 00364460  4B FD 7C D5 */	bl target__Q43scn4step4hero4HeroFv
/* 80368624 00364464  4B E3 3A 7D */	bl getSign__Q24gobj6TargetCFv
/* 80368628 00364468  C0 02 D1 20 */	lfs f0, "@59126"@sda21(r2)
/* 8036862C 0036446C  EC 00 00 72 */	fmuls f0, f0, f1
/* 80368630 00364470  D0 01 00 08 */	stfs f0, 0x8(r1)
/* 80368634 00364474  C0 02 D1 24 */	lfs f0, "@59127"@sda21(r2)
/* 80368638 00364478  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 8036863C 0036447C  7F A3 EB 78 */	mr r3, r29
/* 80368640 00364480  4B FD 7C FD */	bl mapColl__Q43scn4step4hero4HeroFv
/* 80368644 00364484  7C 64 1B 78 */	mr r4, r3
/* 80368648 00364488  38 61 00 10 */	addi r3, r1, 0x10
/* 8036864C 0036448C  38 A1 00 08 */	addi r5, r1, 0x8
/* 80368650 00364490  4B FE 0B F9 */	bl precheck__Q43scn4step4hero7MapCollFRCQ33hel4math7Vector2
/* 80368654 00364494  88 01 00 12 */	lbz r0, 0x12(r1)
/* 80368658 00364498  2C 00 00 00 */	cmpwi r0, 0x0
/* 8036865C 0036449C  41 82 00 0C */	beq lbl_80368668
/* 80368660 003644A0  38 60 00 00 */	li r3, 0x0
/* 80368664 003644A4  48 00 00 60 */	b lbl_803686C4
.global lbl_80368668
lbl_80368668:
/* 80368668 003644A8  7F A3 EB 78 */	mr r3, r29
/* 8036866C 003644AC  4B FD 7C E9 */	bl runChecker__Q43scn4step4hero4HeroFv
/* 80368670 003644B0  4B FE BE 85 */	bl isEnableRun__Q43scn4step4hero10RunCheckerCFv
/* 80368674 003644B4  2C 03 00 00 */	cmpwi r3, 0x0
/* 80368678 003644B8  41 82 00 48 */	beq lbl_803686C0
/* 8036867C 003644BC  7F A3 EB 78 */	mr r3, r29
/* 80368680 003644C0  4B FD 7C 95 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 80368684 003644C4  7C 7F 1B 78 */	mr r31, r3
/* 80368688 003644C8  48 09 D8 79 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8036868C 003644CC  3B DF 00 10 */	addi r30, r31, 0x10
/* 80368690 003644D0  2C 1E 00 00 */	cmpwi r30, 0x0
/* 80368694 003644D4  41 82 00 20 */	beq lbl_803686B4
/* 80368698 003644D8  7F C3 F3 78 */	mr r3, r30
/* 8036869C 003644DC  38 9F 00 90 */	addi r4, r31, 0x90
/* 803686A0 003644E0  4B EC E1 C9 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 803686A4 003644E4  3C 60 80 49 */	lis r3, "__vt__Q24util88StateFactoryArg1<Q24util6IState,Q53scn4step4hero6common8StateRun,PQ43scn4step4hero4Hero>"@ha
/* 803686A8 003644E8  38 03 BF 78 */	addi r0, r3, "__vt__Q24util88StateFactoryArg1<Q24util6IState,Q53scn4step4hero6common8StateRun,PQ43scn4step4hero4Hero>"@l
/* 803686AC 003644EC  90 1E 00 00 */	stw r0, 0x0(r30)
/* 803686B0 003644F0  93 BE 00 08 */	stw r29, 0x8(r30)
.global lbl_803686B4
lbl_803686B4:
/* 803686B4 003644F4  93 DF 00 0C */	stw r30, 0xc(r31)
/* 803686B8 003644F8  38 60 00 01 */	li r3, 0x1
/* 803686BC 003644FC  48 00 00 08 */	b lbl_803686C4
.global lbl_803686C0
lbl_803686C0:
/* 803686C0 00364500  38 60 00 00 */	li r3, 0x0
.global lbl_803686C4
lbl_803686C4:
/* 803686C4 00364504  39 61 00 80 */	addi r11, r1, 0x80
/* 803686C8 00364508  4B C9 EC C9 */	bl _restgpr_29
/* 803686CC 0036450C  80 01 00 84 */	lwz r0, 0x84(r1)
/* 803686D0 00364510  7C 08 03 A6 */	mtlr r0
/* 803686D4 00364514  38 21 00 80 */	addi r1, r1, 0x80
/* 803686D8 00364518  4E 80 00 20 */	blr
.global __ct__Q53scn4step4hero6common8StateRunFPQ43scn4step4hero4Hero
__ct__Q53scn4step4hero6common8StateRunFPQ43scn4step4hero4Hero:
/* 803686DC 0036451C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803686E0 00364520  7C 08 02 A6 */	mflr r0
/* 803686E4 00364524  90 01 00 24 */	stw r0, 0x24(r1)
/* 803686E8 00364528  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803686EC 0036452C  7C 7F 1B 78 */	mr r31, r3
/* 803686F0 00364530  4B FE CE 01 */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 803686F4 00364534  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero6common8StateRun@ha
/* 803686F8 00364538  38 03 BF 88 */	addi r0, r3, __vt__Q53scn4step4hero6common8StateRun@l
/* 803686FC 0036453C  90 1F 00 00 */	stw r0, 0x0(r31)
/* 80368700 00364540  7F E3 FB 78 */	mr r3, r31
/* 80368704 00364544  4B D9 80 DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80368708 00364548  4B FD 7C 65 */	bl vacuumAttacker__Q43scn4step4hero4HeroFv
/* 8036870C 0036454C  4B DB 87 65 */	bl Tell__Q34nw4r2ut13DvdFileStreamCFv
/* 80368710 00364550  30 03 FF FF */	addic r0, r3, -0x1
/* 80368714 00364554  7C 00 19 10 */	subfe r0, r0, r3
/* 80368718 00364558  98 1F 00 08 */	stb r0, 0x8(r31)
/* 8036871C 0036455C  7F E3 FB 78 */	mr r3, r31
/* 80368720 00364560  4B D9 80 C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80368724 00364564  4B FD 7B D9 */	bl footState__Q43scn4step4hero4HeroFv
/* 80368728 00364568  4B E3 17 A1 */	bl setGround__Q24gobj9FootStateFv
/* 8036872C 0036456C  7F E3 FB 78 */	mr r3, r31
/* 80368730 00364570  4B D9 80 B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80368734 00364574  4B FE E7 71 */	bl UpdateMoveTarget__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
/* 80368738 00364578  7F E3 FB 78 */	mr r3, r31
/* 8036873C 0036457C  4B D9 80 A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80368740 00364580  38 80 00 18 */	li r4, 0x18
/* 80368744 00364584  4B FE F4 DD */	bl SwitchBombDangerMotionInit__Q43scn4step4hero7UtilityFRQ43scn4step4hero4HeroQ43scn4step4hero10ScriptKind
/* 80368748 00364588  7F E3 FB 78 */	mr r3, r31
/* 8036874C 0036458C  4B D9 80 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80368750 00364590  4B FD 7B ED */	bl mapColl__Q43scn4step4hero4HeroFv
/* 80368754 00364594  38 80 00 01 */	li r4, 0x1
/* 80368758 00364598  4B FE 0A AD */	bl setThroughOneSpace__Q43scn4step4hero7MapCollFb
/* 8036875C 0036459C  7F E3 FB 78 */	mr r3, r31
/* 80368760 003645A0  4B D9 80 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80368764 003645A4  4B FD 7C 19 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 80368768 003645A8  38 80 00 01 */	li r4, 0x1
/* 8036876C 003645AC  4B F0 51 D1 */	bl setValid__Q43scn4step5chara7CullingFb
/* 80368770 003645B0  7F E3 FB 78 */	mr r3, r31
/* 80368774 003645B4  4B D9 80 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80368778 003645B8  4B FD 7B E5 */	bl objColl__Q43scn4step4hero4HeroFv
/* 8036877C 003645BC  38 63 00 08 */	addi r3, r3, 0x8
/* 80368780 003645C0  4B EC 47 91 */	bl param__Q43scn4step4boss4BossCFv
/* 80368784 003645C4  38 80 00 01 */	li r4, 0x1
/* 80368788 003645C8  4B F0 49 B9 */	bl changeAttackType__Q43scn4step5chara8BodyCollFQ43scn4step5ocoll10AttackType
/* 8036878C 003645CC  7F E3 FB 78 */	mr r3, r31
/* 80368790 003645D0  4B D9 80 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80368794 003645D4  4B FD 7C 81 */	bl piggyback__Q43scn4step4hero4HeroFv
/* 80368798 003645D8  38 80 00 01 */	li r4, 0x1
/* 8036879C 003645DC  4B E4 EA 79 */	bl setIsPassThroughLand__Q35mcoll6detail9DetectArgFb
/* 803687A0 003645E0  7F E3 FB 78 */	mr r3, r31
/* 803687A4 003645E4  4B D9 80 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803687A8 003645E8  4B FD 7C 8D */	bl kiss__Q43scn4step4hero4HeroFv
/* 803687AC 003645EC  38 80 00 01 */	li r4, 0x1
/* 803687B0 003645F0  4B FD B8 C5 */	bl setCanReceive__Q43scn4step4hero4KissFb
/* 803687B4 003645F4  7F E3 FB 78 */	mr r3, r31
/* 803687B8 003645F8  4B D9 80 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803687BC 003645FC  4B FD 7C 79 */	bl kiss__Q43scn4step4hero4HeroFv
/* 803687C0 00364600  38 80 00 01 */	li r4, 0x1
/* 803687C4 00364604  4B DA 57 8D */	bl SetPlayerTrackNo__Q44nw4r3snd6detail8SeqTrackFi
/* 803687C8 00364608  7F E3 FB 78 */	mr r3, r31
/* 803687CC 0036460C  4B D9 80 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803687D0 00364610  4B FD 5E A1 */	bl isMainPlayer__Q43scn4step4hero4HeroCFv
/* 803687D4 00364614  2C 03 00 00 */	cmpwi r3, 0x0
/* 803687D8 00364618  41 82 00 34 */	beq lbl_8036880C
/* 803687DC 0036461C  7F E3 FB 78 */	mr r3, r31
/* 803687E0 00364620  4B D9 80 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803687E4 00364624  4B FD 7B 21 */	bl location__Q43scn4step4hero4HeroCFv
/* 803687E8 00364628  7C 64 1B 78 */	mr r4, r3
/* 803687EC 0036462C  38 61 00 08 */	addi r3, r1, 0x8
/* 803687F0 00364630  4B F0 6E C5 */	bl pos__Q43scn4step5chara8LocationCFv
/* 803687F4 00364634  7F E3 FB 78 */	mr r3, r31
/* 803687F8 00364638  4B D9 7F E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803687FC 0036463C  4B D0 CF 35 */	bl GKI_getfirst
/* 80368800 00364640  4B EB 85 29 */	bl gimmickManager__Q33scn4step9ComponentFv
/* 80368804 00364644  38 81 00 08 */	addi r4, r1, 0x8
/* 80368808 00364648  4B F8 E6 7D */	bl onRun__Q43scn4step7gimmick7ManagerFRCQ33hel4math7Vector3
.global lbl_8036880C
lbl_8036880C:
/* 8036880C 0036464C  7F E3 FB 78 */	mr r3, r31
/* 80368810 00364650  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80368814 00364654  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80368818 00364658  7C 08 03 A6 */	mtlr r0
/* 8036881C 0036465C  38 21 00 20 */	addi r1, r1, 0x20
/* 80368820 00364660  4E 80 00 20 */	blr

.global __dt__Q53scn4step4hero6common8StateRunFv
__dt__Q53scn4step4hero6common8StateRunFv:
/* 80368824 00364664  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80368828 00364668  7C 08 02 A6 */	mflr r0
/* 8036882C 0036466C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80368830 00364670  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80368834 00364674  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80368838 00364678  7C 7E 1B 78 */	mr r30, r3
/* 8036883C 0036467C  7C 9F 23 78 */	mr r31, r4
/* 80368840 00364680  2C 03 00 00 */	cmpwi r3, 0x0
/* 80368844 00364684  41 82 00 74 */	beq lbl_803688B8
/* 80368848 00364688  3C 80 80 49 */	lis r4, __vt__Q53scn4step4hero6common8StateRun@ha
/* 8036884C 0036468C  38 04 BF 88 */	addi r0, r4, __vt__Q53scn4step4hero6common8StateRun@l
/* 80368850 00364690  90 03 00 00 */	stw r0, 0x0(r3)
/* 80368854 00364694  4B D9 7F 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80368858 00364698  4B FD 7A E5 */	bl mapColl__Q43scn4step4hero4HeroFv
/* 8036885C 0036469C  38 80 00 00 */	li r4, 0x0
/* 80368860 003646A0  4B FE 09 A5 */	bl setThroughOneSpace__Q43scn4step4hero7MapCollFb
/* 80368864 003646A4  7F C3 F3 78 */	mr r3, r30
/* 80368868 003646A8  4B D9 7F 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036886C 003646AC  4B FD 7B 11 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 80368870 003646B0  38 80 00 00 */	li r4, 0x0
/* 80368874 003646B4  4B F0 50 C9 */	bl setValid__Q43scn4step5chara7CullingFb
/* 80368878 003646B8  7F C3 F3 78 */	mr r3, r30
/* 8036887C 003646BC  4B D9 7F 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80368880 003646C0  4B FD 7A D5 */	bl runChecker__Q43scn4step4hero4HeroFv
/* 80368884 003646C4  4B EF 83 E1 */	bl caughtSignal__Q53scn4step4boss9zankibble9EnemyCtrlFv
/* 80368888 003646C8  7F C3 F3 78 */	mr r3, r30
/* 8036888C 003646CC  4B D9 7F 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80368890 003646D0  4B FD 7A C5 */	bl runChecker__Q43scn4step4hero4HeroFv
/* 80368894 003646D4  4B FE BD 4D */	bl setGroundContinue__Q43scn4step4hero10RunCheckerFv
/* 80368898 003646D8  7F C3 F3 78 */	mr r3, r30
/* 8036889C 003646DC  38 80 00 00 */	li r4, 0x0
/* 803688A0 003646E0  4B FE CC 7D */	bl __dt__Q43scn4step4hero9StateBaseFv
/* 803688A4 003646E4  7F E0 07 34 */	extsh r0, r31
/* 803688A8 003646E8  2C 00 00 00 */	cmpwi r0, 0x0
/* 803688AC 003646EC  40 81 00 0C */	ble lbl_803688B8
/* 803688B0 003646F0  7F C3 F3 78 */	mr r3, r30
/* 803688B4 003646F4  4B E5 6E 61 */	bl __dl__FPv
.global lbl_803688B8
lbl_803688B8:
/* 803688B8 003646F8  7F C3 F3 78 */	mr r3, r30
/* 803688BC 003646FC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803688C0 00364700  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803688C4 00364704  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803688C8 00364708  7C 08 03 A6 */	mtlr r0
/* 803688CC 0036470C  38 21 00 10 */	addi r1, r1, 0x10
/* 803688D0 00364710  4E 80 00 20 */	blr

.global procAnim__Q53scn4step4hero6common8StateRunFv
procAnim__Q53scn4step4hero6common8StateRunFv:
/* 803688D4 00364714  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803688D8 00364718  7C 08 02 A6 */	mflr r0
/* 803688DC 0036471C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803688E0 00364720  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803688E4 00364724  7C 7F 1B 78 */	mr r31, r3
/* 803688E8 00364728  4B D9 7E F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803688EC 0036472C  4B FD 7A 89 */	bl abilityManager__Q43scn4step4hero4HeroFv
/* 803688F0 00364730  4B DB 85 81 */	bl Tell__Q34nw4r2ut13DvdFileStreamCFv
/* 803688F4 00364734  2C 03 00 11 */	cmpwi r3, 0x11
/* 803688F8 00364738  40 82 00 18 */	bne lbl_80368910
/* 803688FC 0036473C  7F E3 FB 78 */	mr r3, r31
/* 80368900 00364740  4B D9 7E E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80368904 00364744  48 02 E0 01 */	bl TryToChangeStateThrow__Q53scn4step4hero6hammer9StateSpinFPQ43scn4step4hero4Hero
/* 80368908 00364748  2C 03 00 00 */	cmpwi r3, 0x0
/* 8036890C 0036474C  40 82 01 B4 */	bne lbl_80368AC0
.global lbl_80368910
lbl_80368910:
/* 80368910 00364750  7F E3 FB 78 */	mr r3, r31
/* 80368914 00364754  4B D9 7E CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80368918 00364758  4B FD 7A 5D */	bl abilityManager__Q43scn4step4hero4HeroFv
/* 8036891C 0036475C  4B FC 39 69 */	bl chkDiscardAbility__Q43scn4step4hero14AbilityManagerFv
/* 80368920 00364760  7F E3 FB 78 */	mr r3, r31
/* 80368924 00364764  4B D9 7E BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80368928 00364768  4B FF DC AD */	bl TryToChangeState__Q53scn4step4hero6common11StateLogoutFPQ43scn4step4hero4Hero
/* 8036892C 0036476C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80368930 00364770  40 82 01 90 */	bne lbl_80368AC0
/* 80368934 00364774  7F E3 FB 78 */	mr r3, r31
/* 80368938 00364778  4B D9 7E A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036893C 0036477C  38 80 00 01 */	li r4, 0x1
/* 80368940 00364780  48 01 47 D1 */	bl TryToChangeState__Q53scn4step4hero7gimmick14StateEnterDoorFPQ43scn4step4hero4Herob
/* 80368944 00364784  2C 03 00 00 */	cmpwi r3, 0x0
/* 80368948 00364788  40 82 01 78 */	bne lbl_80368AC0
/* 8036894C 0036478C  7F E3 FB 78 */	mr r3, r31
/* 80368950 00364790  4B D9 7E 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80368954 00364794  48 01 3D F5 */	bl TryToChangeState__Q53scn4step4hero7gimmick26StateEnterChallengeDoorPreFPQ43scn4step4hero4Hero
/* 80368958 00364798  2C 03 00 00 */	cmpwi r3, 0x0
/* 8036895C 0036479C  40 82 01 64 */	bne lbl_80368AC0
/* 80368960 003647A0  7F E3 FB 78 */	mr r3, r31
/* 80368964 003647A4  4B D9 7E 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80368968 003647A8  38 80 00 01 */	li r4, 0x1
/* 8036896C 003647AC  48 01 52 7D */	bl TryToChangeState__Q53scn4step4hero7gimmick17StateEnterMahoroaFPQ43scn4step4hero4Herob
/* 80368970 003647B0  2C 03 00 00 */	cmpwi r3, 0x0
/* 80368974 003647B4  40 82 01 4C */	bne lbl_80368AC0
/* 80368978 003647B8  7F E3 FB 78 */	mr r3, r31
/* 8036897C 003647BC  4B D9 7E 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80368980 003647C0  4B FD 79 F5 */	bl abilityManager__Q43scn4step4hero4HeroFv
/* 80368984 003647C4  4B FC 35 3D */	bl tryToChangeState__Q43scn4step4hero14AbilityManagerFv
/* 80368988 003647C8  2C 03 00 00 */	cmpwi r3, 0x0
/* 8036898C 003647CC  40 82 01 34 */	bne lbl_80368AC0
/* 80368990 003647D0  7F E3 FB 78 */	mr r3, r31
/* 80368994 003647D4  4B D9 7E 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80368998 003647D8  4B FF 97 B1 */	bl TryToChangeState__Q53scn4step4hero6common10StateDrinkFPQ43scn4step4hero4Hero
/* 8036899C 003647DC  2C 03 00 00 */	cmpwi r3, 0x0
/* 803689A0 003647E0  40 82 01 20 */	bne lbl_80368AC0
/* 803689A4 003647E4  7F E3 FB 78 */	mr r3, r31
/* 803689A8 003647E8  4B D9 7E 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803689AC 003647EC  48 00 19 85 */	bl TryToChangeState__Q53scn4step4hero6common12StateSlidingFPQ43scn4step4hero4Hero
/* 803689B0 003647F0  2C 03 00 00 */	cmpwi r3, 0x0
/* 803689B4 003647F4  40 82 01 0C */	bne lbl_80368AC0
/* 803689B8 003647F8  7F E3 FB 78 */	mr r3, r31
/* 803689BC 003647FC  4B D9 7E 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803689C0 00364800  48 00 4C 21 */	bl TryToChangeState__Q53scn4step4hero6common10StateVomitFPQ43scn4step4hero4Hero
/* 803689C4 00364804  2C 03 00 00 */	cmpwi r3, 0x0
/* 803689C8 00364808  40 82 00 F8 */	bne lbl_80368AC0
/* 803689CC 0036480C  7F E3 FB 78 */	mr r3, r31
/* 803689D0 00364810  4B D9 7E 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803689D4 00364814  48 00 3F 11 */	bl TryToChangeState__Q53scn4step4hero6common11StateVacuumFPQ43scn4step4hero4Hero
/* 803689D8 00364818  2C 03 00 00 */	cmpwi r3, 0x0
/* 803689DC 0036481C  40 82 00 E4 */	bne lbl_80368AC0
/* 803689E0 00364820  7F E3 FB 78 */	mr r3, r31
/* 803689E4 00364824  4B D9 7D FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803689E8 00364828  4B FE F2 71 */	bl TryToPassThroughLandOnBombDanger__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
/* 803689EC 0036482C  2C 03 00 00 */	cmpwi r3, 0x0
/* 803689F0 00364830  40 82 00 D0 */	bne lbl_80368AC0
/* 803689F4 00364834  7F E3 FB 78 */	mr r3, r31
/* 803689F8 00364838  4B D9 7D E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803689FC 0036483C  48 00 2B E5 */	bl TryToChangeState__Q53scn4step4hero6common10StateSquatFPQ43scn4step4hero4Hero
/* 80368A00 00364840  2C 03 00 00 */	cmpwi r3, 0x0
/* 80368A04 00364844  40 82 00 BC */	bne lbl_80368AC0
/* 80368A08 00364848  7F E3 FB 78 */	mr r3, r31
/* 80368A0C 0036484C  4B D9 7D D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80368A10 00364850  4B FF CC 15 */	bl TryToChangeState__Q53scn4step4hero6common11StateLadderFPQ43scn4step4hero4Hero
/* 80368A14 00364854  2C 03 00 00 */	cmpwi r3, 0x0
/* 80368A18 00364858  40 82 00 A8 */	bne lbl_80368AC0
/* 80368A1C 0036485C  7F E3 FB 78 */	mr r3, r31
/* 80368A20 00364860  4B D9 7D C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80368A24 00364864  4B FF C6 F1 */	bl TryToChangeState__Q53scn4step4hero6common14StateJumpStartFPQ43scn4step4hero4Hero
/* 80368A28 00364868  2C 03 00 00 */	cmpwi r3, 0x0
/* 80368A2C 0036486C  40 82 00 94 */	bne lbl_80368AC0
/* 80368A30 00364870  7F E3 FB 78 */	mr r3, r31
/* 80368A34 00364874  4B D9 7D AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80368A38 00364878  4B FF A8 89 */	bl TryToChangeState__Q53scn4step4hero6common10StateGuardFPQ43scn4step4hero4Hero
/* 80368A3C 0036487C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80368A40 00364880  41 82 00 08 */	beq lbl_80368A48
/* 80368A44 00364884  48 00 00 7C */	b lbl_80368AC0
.global lbl_80368A48
lbl_80368A48:
/* 80368A48 00364888  7F E3 FB 78 */	mr r3, r31
/* 80368A4C 0036488C  4B D9 7D 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80368A50 00364890  4B FE D7 C9 */	bl IsPressHDirKey__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
/* 80368A54 00364894  2C 03 00 00 */	cmpwi r3, 0x0
/* 80368A58 00364898  40 82 00 14 */	bne lbl_80368A6C
/* 80368A5C 0036489C  7F E3 FB 78 */	mr r3, r31
/* 80368A60 003648A0  4B D9 7D 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80368A64 003648A4  48 00 4E E5 */	bl TryToChangeState__Q53scn4step4hero6common9StateWaitFPQ43scn4step4hero4Hero
/* 80368A68 003648A8  48 00 00 58 */	b lbl_80368AC0
.global lbl_80368A6C
lbl_80368A6C:
/* 80368A6C 003648AC  7F E3 FB 78 */	mr r3, r31
/* 80368A70 003648B0  4B D9 7D 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80368A74 003648B4  38 80 00 18 */	li r4, 0x18
/* 80368A78 003648B8  4B CB BA 29 */	bl DefaultSwitchThreadCallback
/* 80368A7C 003648BC  88 1F 00 08 */	lbz r0, 0x8(r31)
/* 80368A80 003648C0  2C 00 00 00 */	cmpwi r0, 0x0
/* 80368A84 003648C4  41 82 00 3C */	beq lbl_80368AC0
/* 80368A88 003648C8  7F E3 FB 78 */	mr r3, r31
/* 80368A8C 003648CC  4B D9 7D 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80368A90 003648D0  4B FD 78 DD */	bl vacuumAttacker__Q43scn4step4hero4HeroFv
/* 80368A94 003648D4  4B DB 83 DD */	bl Tell__Q34nw4r2ut13DvdFileStreamCFv
/* 80368A98 003648D8  2C 03 00 00 */	cmpwi r3, 0x0
/* 80368A9C 003648DC  40 82 00 24 */	bne lbl_80368AC0
/* 80368AA0 003648E0  38 00 00 00 */	li r0, 0x0
/* 80368AA4 003648E4  98 1F 00 08 */	stb r0, 0x8(r31)
/* 80368AA8 003648E8  7F E3 FB 78 */	mr r3, r31
/* 80368AAC 003648EC  4B D9 7D 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80368AB0 003648F0  4B FD 78 6D */	bl model__Q43scn4step4hero4HeroFv
/* 80368AB4 003648F4  38 63 02 24 */	addi r3, r3, 0x224
/* 80368AB8 003648F8  38 80 00 18 */	li r4, 0x18
/* 80368ABC 003648FC  4B E3 33 3D */	bl start__Q24gobj6ScriptFUl
.global lbl_80368AC0
lbl_80368AC0:
/* 80368AC0 00364900  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80368AC4 00364904  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80368AC8 00364908  7C 08 03 A6 */	mtlr r0
/* 80368ACC 0036490C  38 21 00 10 */	addi r1, r1, 0x10
/* 80368AD0 00364910  4E 80 00 20 */	blr

.global procMove__Q53scn4step4hero6common8StateRunFv
procMove__Q53scn4step4hero6common8StateRunFv:
/* 80368AD4 00364914  4B FF 5D 0C */	b procMove__Q53scn4step4hero6common12StateAirJumpFv

.global procFixPos__Q53scn4step4hero6common8StateRunFv
procFixPos__Q53scn4step4hero6common8StateRunFv:
/* 80368AD8 00364918  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80368ADC 0036491C  7C 08 02 A6 */	mflr r0
/* 80368AE0 00364920  90 01 00 54 */	stw r0, 0x54(r1)
/* 80368AE4 00364924  39 61 00 50 */	addi r11, r1, 0x50
/* 80368AE8 00364928  4B C9 E8 5D */	bl _savegpr_29
/* 80368AEC 0036492C  7C 7D 1B 78 */	mr r29, r3
/* 80368AF0 00364930  4B D9 7C F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80368AF4 00364934  4B FD 78 49 */	bl mapColl__Q43scn4step4hero4HeroFv
/* 80368AF8 00364938  7C 64 1B 78 */	mr r4, r3
/* 80368AFC 0036493C  38 61 00 08 */	addi r3, r1, 0x8
/* 80368B00 00364940  4B FC C4 71 */	bl result__Q43scn4step4hero7MapCollCFv
/* 80368B04 00364944  88 01 00 08 */	lbz r0, 0x8(r1)
/* 80368B08 00364948  2C 00 00 00 */	cmpwi r0, 0x0
/* 80368B0C 0036494C  41 82 00 18 */	beq lbl_80368B24
/* 80368B10 00364950  7F A3 EB 78 */	mr r3, r29
/* 80368B14 00364954  4B D9 7C CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80368B18 00364958  4B FD 77 F5 */	bl move__Q43scn4step4hero4HeroFv
/* 80368B1C 0036495C  4B E3 28 8D */	bl resetSpeedV__Q24gobj4MoveFv
/* 80368B20 00364960  48 00 00 54 */	b lbl_80368B74
.global lbl_80368B24
lbl_80368B24:
/* 80368B24 00364964  7F A3 EB 78 */	mr r3, r29
/* 80368B28 00364968  4B D9 7C B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80368B2C 0036496C  7C 7E 1B 78 */	mr r30, r3
/* 80368B30 00364970  7F A3 EB 78 */	mr r3, r29
/* 80368B34 00364974  4B D9 7C AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80368B38 00364978  4B FD 77 DD */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 80368B3C 0036497C  7C 7F 1B 78 */	mr r31, r3
/* 80368B40 00364980  48 09 D3 C1 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80368B44 00364984  3B BF 00 10 */	addi r29, r31, 0x10
/* 80368B48 00364988  2C 1D 00 00 */	cmpwi r29, 0x0
/* 80368B4C 0036498C  41 82 00 20 */	beq lbl_80368B6C
/* 80368B50 00364990  7F A3 EB 78 */	mr r3, r29
/* 80368B54 00364994  38 9F 00 90 */	addi r4, r31, 0x90
/* 80368B58 00364998  4B EC DD 11 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 80368B5C 0036499C  3C 60 80 48 */	lis r3, "__vt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4hero6common9StateFall,PQ43scn4step4hero4Hero>"@ha
/* 80368B60 003649A0  38 03 29 D0 */	addi r0, r3, "__vt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4hero6common9StateFall,PQ43scn4step4hero4Hero>"@l
/* 80368B64 003649A4  90 1D 00 00 */	stw r0, 0x0(r29)
/* 80368B68 003649A8  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_80368B6C
lbl_80368B6C:
/* 80368B6C 003649AC  93 BF 00 0C */	stw r29, 0xc(r31)
/* 80368B70 003649B0  48 00 00 14 */	b lbl_80368B84
.global lbl_80368B74
lbl_80368B74:
/* 80368B74 003649B4  7F A3 EB 78 */	mr r3, r29
/* 80368B78 003649B8  4B D9 7C 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80368B7C 003649BC  48 00 24 3D */	bl TryToChangeState__Q53scn4step4hero6common15StateSquashWallFPQ43scn4step4hero4Hero
/* 80368B80 003649C0  2C 03 00 00 */	cmpwi r3, 0x0
.global lbl_80368B84
lbl_80368B84:
/* 80368B84 003649C4  39 61 00 50 */	addi r11, r1, 0x50
/* 80368B88 003649C8  4B C9 E8 09 */	bl _restgpr_29
/* 80368B8C 003649CC  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80368B90 003649D0  7C 08 03 A6 */	mtlr r0
/* 80368B94 003649D4  38 21 00 50 */	addi r1, r1, 0x50
/* 80368B98 003649D8  4E 80 00 20 */	blr

.global "create__Q24util88StateFactoryArg1<Q24util6IState,Q53scn4step4hero6common8StateRun,PQ43scn4step4hero4Hero>Fv"
"create__Q24util88StateFactoryArg1<Q24util6IState,Q53scn4step4hero6common8StateRun,PQ43scn4step4hero4Hero>Fv":
/* 80368B9C 003649DC  7C 64 1B 78 */	mr r4, r3
/* 80368BA0 003649E0  80 63 00 04 */	lwz r3, 0x4(r3)
/* 80368BA4 003649E4  2C 03 00 00 */	cmpwi r3, 0x0
/* 80368BA8 003649E8  4D 82 00 20 */	beqlr
/* 80368BAC 003649EC  80 84 00 08 */	lwz r4, 0x8(r4)
/* 80368BB0 003649F0  4B FF FB 2C */	b __ct__Q53scn4step4hero6common8StateRunFPQ43scn4step4hero4Hero
/* 80368BB4 003649F4  4E 80 00 20 */	blr

.global "__dt__Q24util88StateFactoryArg1<Q24util6IState,Q53scn4step4hero6common8StateRun,PQ43scn4step4hero4Hero>Fv"
"__dt__Q24util88StateFactoryArg1<Q24util6IState,Q53scn4step4hero6common8StateRun,PQ43scn4step4hero4Hero>Fv":
/* 80368BB8 003649F8  4B EC 5A E8 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "__vt__Q24util88StateFactoryArg1<Q24util6IState,Q53scn4step4hero6common8StateRun,PQ43scn4step4hero4Hero>"
"__vt__Q24util88StateFactoryArg1<Q24util6IState,Q53scn4step4hero6common8StateRun,PQ43scn4step4hero4Hero>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util88StateFactoryArg1<Q24util6IState,Q53scn4step4hero6common8StateRun,PQ43scn4step4hero4Hero>Fv"
	.4byte "create__Q24util88StateFactoryArg1<Q24util6IState,Q53scn4step4hero6common8StateRun,PQ43scn4step4hero4Hero>Fv"

.global __vt__Q53scn4step4hero6common8StateRun
__vt__Q53scn4step4hero6common8StateRun:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step4hero6common8StateRunFv
	.4byte procAnim__Q53scn4step4hero6common8StateRunFv
	.4byte procMove__Q53scn4step4hero6common8StateRunFv
	.4byte procConstraint__Q43scn4step4hero9StateBaseFv
	.4byte procFixPos__Q53scn4step4hero6common8StateRunFv
	.4byte procObjCollReact__Q43scn4step4hero9StateBaseFv
	.4byte procEnd__Q43scn4step4hero9StateBaseFv
	.4byte 0
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@59126"
"@59126":

	.4byte 0x3C23D70A

.global "@59127"
"@59127":

	.4byte 0

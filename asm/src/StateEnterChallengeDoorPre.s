.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global TryToChangeState__Q53scn4step4hero7gimmick26StateEnterChallengeDoorPreFPQ43scn4step4hero4Hero
TryToChangeState__Q53scn4step4hero7gimmick26StateEnterChallengeDoorPreFPQ43scn4step4hero4Hero:
/* 8037C748 00378588  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 8037C74C 0037858C  7C 08 02 A6 */	mflr r0
/* 8037C750 00378590  90 01 00 54 */	stw r0, 0x54(r1)
/* 8037C754 00378594  39 61 00 50 */	addi r11, r1, 0x50
/* 8037C758 00378598  4B C8 AB ED */	bl func_80007344
/* 8037C75C 0037859C  7C 7D 1B 78 */	mr r29, r3
/* 8037C760 003785A0  4B FC 1F 11 */	bl isMainPlayer__Q43scn4step4hero4HeroCFv
/* 8037C764 003785A4  2C 03 00 00 */	cmpwi r3, 0
/* 8037C768 003785A8  40 82 00 0C */	bne lbl_8037C774
/* 8037C76C 003785AC  38 60 00 00 */	li r3, 0
/* 8037C770 003785B0  48 00 01 44 */	b lbl_8037C8B4
lbl_8037C774:
/* 8037C774 003785B4  7F A3 EB 78 */	mr r3, r29
/* 8037C778 003785B8  4B FC 3C F5 */	bl door__Q43scn4step4hero4HeroFv
/* 8037C77C 003785BC  4B FB 93 2D */	bl setCanShowChallengeDoorPushUpInfo__Q43scn4step4hero4DoorFv
/* 8037C780 003785C0  7F A3 EB 78 */	mr r3, r29
/* 8037C784 003785C4  4B FD BB C5 */	bl CanSceneChange__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
/* 8037C788 003785C8  2C 03 00 00 */	cmpwi r3, 0
/* 8037C78C 003785CC  40 82 00 0C */	bne lbl_8037C798
/* 8037C790 003785D0  38 60 00 00 */	li r3, 0
/* 8037C794 003785D4  48 00 01 20 */	b lbl_8037C8B4
lbl_8037C798:
/* 8037C798 003785D8  7F A3 EB 78 */	mr r3, r29
/* 8037C79C 003785DC  4B CF 8F 95 */	bl GKI_getfirst
/* 8037C7A0 003785E0  4B EA 45 89 */	bl gimmickManager__Q33scn4step9ComponentFv
/* 8037C7A4 003785E4  4B FB 92 41 */	bl challengeDoorManager__Q43scn4step7gimmick7ManagerFv
/* 8037C7A8 003785E8  4B DF FE 3D */	bl isLink__Q24util51ObjListNode$$0Q23g3d5Model$$4Q24util16ObjListDummyType$$1CFv
/* 8037C7AC 003785EC  2C 03 00 00 */	cmpwi r3, 0
/* 8037C7B0 003785F0  40 82 00 0C */	bne lbl_8037C7BC
/* 8037C7B4 003785F4  38 60 00 00 */	li r3, 0
/* 8037C7B8 003785F8  48 00 00 FC */	b lbl_8037C8B4
lbl_8037C7BC:
/* 8037C7BC 003785FC  7F A3 EB 78 */	mr r3, r29
/* 8037C7C0 00378600  4B FC 3C AD */	bl door__Q43scn4step4hero4HeroFv
/* 8037C7C4 00378604  4B E3 A0 CD */	bl queryVelocity__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 8037C7C8 00378608  7C 7E 1B 78 */	mr r30, r3
/* 8037C7CC 0037860C  88 03 00 00 */	lbz r0, 0(r3)
/* 8037C7D0 00378610  2C 00 00 00 */	cmpwi r0, 0
/* 8037C7D4 00378614  41 82 00 DC */	beq lbl_8037C8B0
/* 8037C7D8 00378618  7F A3 EB 78 */	mr r3, r29
/* 8037C7DC 0037861C  4B CF 8F 55 */	bl GKI_getfirst
/* 8037C7E0 00378620  4B EA 45 49 */	bl gimmickManager__Q33scn4step9ComponentFv
/* 8037C7E4 00378624  4B FB 92 01 */	bl challengeDoorManager__Q43scn4step7gimmick7ManagerFv
/* 8037C7E8 00378628  80 9E 00 0C */	lwz r4, 0xc(r30)
/* 8037C7EC 0037862C  4B F8 E6 91 */	bl getChallengeDoor__Q53scn4step7gimmick13challengedoor7ManagerFQ33scn4step13ChallengeKind
/* 8037C7F0 00378630  4B F8 B5 51 */	bl isClosed__Q53scn4step7gimmick13challengedoor13ChallengeDoorCFv
/* 8037C7F4 00378634  2C 03 00 00 */	cmpwi r3, 0
/* 8037C7F8 00378638  40 82 00 0C */	bne lbl_8037C804
/* 8037C7FC 0037863C  38 60 00 00 */	li r3, 0
/* 8037C800 00378640  48 00 00 B4 */	b lbl_8037C8B4
lbl_8037C804:
/* 8037C804 00378644  7F A3 EB 78 */	mr r3, r29
/* 8037C808 00378648  4B FC 3B 45 */	bl hid__Q43scn4step4hero4HeroFv
/* 8037C80C 0037864C  38 80 00 08 */	li r4, 8
/* 8037C810 00378650  4B FC 45 DD */	bl isTrigger__Q43scn4step4hero3HidCFUl
/* 8037C814 00378654  2C 03 00 00 */	cmpwi r3, 0
/* 8037C818 00378658  41 82 00 98 */	beq lbl_8037C8B0
/* 8037C81C 0037865C  7F A3 EB 78 */	mr r3, r29
/* 8037C820 00378660  4B FC 58 9D */	bl IsSomebody__Q43scn4step4hero14InitiativeUtilFRQ43scn4step4hero4Hero
/* 8037C824 00378664  2C 03 00 00 */	cmpwi r3, 0
/* 8037C828 00378668  41 82 00 0C */	beq lbl_8037C834
/* 8037C82C 0037866C  38 60 00 00 */	li r3, 0
/* 8037C830 00378670  48 00 00 84 */	b lbl_8037C8B4
lbl_8037C834:
/* 8037C834 00378674  7F A3 EB 78 */	mr r3, r29
/* 8037C838 00378678  4B FC 1F 69 */	bl infoHeroPanel__Q43scn4step4hero4HeroFv
/* 8037C83C 0037867C  48 02 C5 71 */	bl helpPushUpDisappear__Q43scn4step4info9HeroPanelFv
/* 8037C840 00378680  38 61 00 20 */	addi r3, r1, 0x20
/* 8037C844 00378684  7F C4 F3 78 */	mr r4, r30
/* 8037C848 00378688  48 00 00 85 */	bl __ct__Q53scn4step7gimmick13challengedoor6ResultFRCQ53scn4step7gimmick13challengedoor6Result
/* 8037C84C 0037868C  7F A3 EB 78 */	mr r3, r29
/* 8037C850 00378690  4B FC 3A C5 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 8037C854 00378694  7C 7F 1B 78 */	mr r31, r3
/* 8037C858 00378698  48 08 96 A9 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8037C85C 0037869C  3B DF 00 10 */	addi r30, r31, 0x10
/* 8037C860 003786A0  2C 1E 00 00 */	cmpwi r30, 0
/* 8037C864 003786A4  41 82 00 40 */	beq lbl_8037C8A4
/* 8037C868 003786A8  38 61 00 08 */	addi r3, r1, 8
/* 8037C86C 003786AC  38 81 00 20 */	addi r4, r1, 0x20
/* 8037C870 003786B0  48 00 00 5D */	bl __ct__Q53scn4step7gimmick13challengedoor6ResultFRCQ53scn4step7gimmick13challengedoor6Result
/* 8037C874 003786B4  3C 60 80 46 */	lis r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@ha
/* 8037C878 003786B8  38 03 44 78 */	addi r0, r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@l
/* 8037C87C 003786BC  90 1E 00 00 */	stw r0, 0(r30)
/* 8037C880 003786C0  38 1F 00 90 */	addi r0, r31, 0x90
/* 8037C884 003786C4  90 1E 00 04 */	stw r0, 4(r30)
/* 8037C888 003786C8  3C 60 80 49 */	lis r3, __vt__Q24util150StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero7gimmick26StateEnterChallengeDoorPre$$4PQ43scn4step4hero4Hero$$4Q53scn4step7gimmick13challengedoor6Result$$1@ha
/* 8037C88C 003786CC  38 03 C9 A0 */	addi r0, r3, __vt__Q24util150StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero7gimmick26StateEnterChallengeDoorPre$$4PQ43scn4step4hero4Hero$$4Q53scn4step7gimmick13challengedoor6Result$$1@l
/* 8037C890 003786D0  90 1E 00 00 */	stw r0, 0(r30)
/* 8037C894 003786D4  93 BE 00 08 */	stw r29, 8(r30)
/* 8037C898 003786D8  38 7E 00 0C */	addi r3, r30, 0xc
/* 8037C89C 003786DC  38 81 00 08 */	addi r4, r1, 8
/* 8037C8A0 003786E0  48 00 00 2D */	bl __ct__Q53scn4step7gimmick13challengedoor6ResultFRCQ53scn4step7gimmick13challengedoor6Result
lbl_8037C8A4:
/* 8037C8A4 003786E4  93 DF 00 0C */	stw r30, 0xc(r31)
/* 8037C8A8 003786E8  38 60 00 01 */	li r3, 1
/* 8037C8AC 003786EC  48 00 00 08 */	b lbl_8037C8B4
lbl_8037C8B0:
/* 8037C8B0 003786F0  38 60 00 00 */	li r3, 0
lbl_8037C8B4:
/* 8037C8B4 003786F4  39 61 00 50 */	addi r11, r1, 0x50
/* 8037C8B8 003786F8  4B C8 AA D9 */	bl func_80007390
/* 8037C8BC 003786FC  80 01 00 54 */	lwz r0, 0x54(r1)
/* 8037C8C0 00378700  7C 08 03 A6 */	mtlr r0
/* 8037C8C4 00378704  38 21 00 50 */	addi r1, r1, 0x50
/* 8037C8C8 00378708  4E 80 00 20 */	blr 

.global __ct__Q53scn4step7gimmick13challengedoor6ResultFRCQ53scn4step7gimmick13challengedoor6Result
__ct__Q53scn4step7gimmick13challengedoor6ResultFRCQ53scn4step7gimmick13challengedoor6Result:
/* 8037C8CC 0037870C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8037C8D0 00378710  7C 08 02 A6 */	mflr r0
/* 8037C8D4 00378714  90 01 00 14 */	stw r0, 0x14(r1)
/* 8037C8D8 00378718  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8037C8DC 0037871C  93 C1 00 08 */	stw r30, 8(r1)
/* 8037C8E0 00378720  7C 7E 1B 78 */	mr r30, r3
/* 8037C8E4 00378724  7C 9F 23 78 */	mr r31, r4
/* 8037C8E8 00378728  88 04 00 00 */	lbz r0, 0(r4)
/* 8037C8EC 0037872C  98 03 00 00 */	stb r0, 0(r3)
/* 8037C8F0 00378730  38 63 00 04 */	addi r3, r3, 4
/* 8037C8F4 00378734  38 84 00 04 */	addi r4, r4, 4
/* 8037C8F8 00378738  4B DC F0 71 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8037C8FC 0037873C  80 1F 00 0C */	lwz r0, 0xc(r31)
/* 8037C900 00378740  90 1E 00 0C */	stw r0, 0xc(r30)
/* 8037C904 00378744  80 1F 00 10 */	lwz r0, 0x10(r31)
/* 8037C908 00378748  90 1E 00 10 */	stw r0, 0x10(r30)
/* 8037C90C 0037874C  80 1F 00 14 */	lwz r0, 0x14(r31)
/* 8037C910 00378750  90 1E 00 14 */	stw r0, 0x14(r30)
/* 8037C914 00378754  7F C3 F3 78 */	mr r3, r30
/* 8037C918 00378758  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8037C91C 0037875C  83 C1 00 08 */	lwz r30, 8(r1)
/* 8037C920 00378760  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8037C924 00378764  7C 08 03 A6 */	mtlr r0
/* 8037C928 00378768  38 21 00 10 */	addi r1, r1, 0x10
/* 8037C92C 0037876C  4E 80 00 20 */	blr 

.global __ct__Q53scn4step4hero7gimmick26StateEnterChallengeDoorPreFPQ43scn4step4hero4HeroRCQ53scn4step7gimmick13challengedoor6Result
__ct__Q53scn4step4hero7gimmick26StateEnterChallengeDoorPreFPQ43scn4step4hero4HeroRCQ53scn4step7gimmick13challengedoor6Result:
/* 8037C930 00378770  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8037C934 00378774  7C 08 02 A6 */	mflr r0
/* 8037C938 00378778  90 01 00 24 */	stw r0, 0x24(r1)
/* 8037C93C 0037877C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8037C940 00378780  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8037C944 00378784  7C 7E 1B 78 */	mr r30, r3
/* 8037C948 00378788  7C BF 2B 78 */	mr r31, r5
/* 8037C94C 0037878C  4B FD 8B A5 */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 8037C950 00378790  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero7gimmick26StateEnterChallengeDoorPre@ha
/* 8037C954 00378794  38 03 C9 B0 */	addi r0, r3, __vt__Q53scn4step4hero7gimmick26StateEnterChallengeDoorPre@l
/* 8037C958 00378798  90 1E 00 00 */	stw r0, 0(r30)
/* 8037C95C 0037879C  93 FE 00 08 */	stw r31, 8(r30)
/* 8037C960 003787A0  38 00 00 00 */	li r0, 0
/* 8037C964 003787A4  98 1E 00 0C */	stb r0, 0xc(r30)
/* 8037C968 003787A8  7F C3 F3 78 */	mr r3, r30
/* 8037C96C 003787AC  4B D8 3E 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037C970 003787B0  4B CF 8D C1 */	bl GKI_getfirst
/* 8037C974 003787B4  4B E6 F4 69 */	bl charaManager__Q33scn14challengetitle9ComponentFv
/* 8037C978 003787B8  38 80 00 00 */	li r4, 0
/* 8037C97C 003787BC  38 A0 00 00 */	li r5, 0
/* 8037C980 003787C0  4B EF B4 E9 */	bl setIsEnable__Q43scn4step4core12PauseTriggerFQ53scn4step4core12PauseTrigger10EnableKindb
/* 8037C984 003787C4  7F C3 F3 78 */	mr r3, r30
/* 8037C988 003787C8  4B D8 3E 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037C98C 003787CC  4B CF 8D A5 */	bl GKI_getfirst
/* 8037C990 003787D0  4B EA 43 99 */	bl gimmickManager__Q33scn4step9ComponentFv
/* 8037C994 003787D4  4B FB 90 51 */	bl challengeDoorManager__Q43scn4step7gimmick7ManagerFv
/* 8037C998 003787D8  80 9E 00 08 */	lwz r4, 8(r30)
/* 8037C99C 003787DC  80 84 00 0C */	lwz r4, 0xc(r4)
/* 8037C9A0 003787E0  4B F8 E4 DD */	bl getChallengeDoor__Q53scn4step7gimmick13challengedoor7ManagerFQ33scn4step13ChallengeKind
/* 8037C9A4 003787E4  4B F8 B2 CD */	bl open__Q53scn4step7gimmick13challengedoor13ChallengeDoorFv
/* 8037C9A8 003787E8  7F C3 F3 78 */	mr r3, r30
/* 8037C9AC 003787EC  4B D8 3E 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037C9B0 003787F0  4B FC 39 D5 */	bl invincible__Q43scn4step4hero4HeroFv
/* 8037C9B4 003787F4  4B FC 5E A1 */	bl clear__Q43scn4step4hero10InvincibleFv
/* 8037C9B8 003787F8  7F C3 F3 78 */	mr r3, r30
/* 8037C9BC 003787FC  4B D8 3E 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037C9C0 00378800  4B FC 39 9D */	bl objColl__Q43scn4step4hero4HeroFv
/* 8037C9C4 00378804  4B FD 2E 59 */	bl setXlu__Q43scn4step4hero7ObjCollFv
/* 8037C9C8 00378808  7F C3 F3 78 */	mr r3, r30
/* 8037C9CC 0037880C  4B D8 3E 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037C9D0 00378810  4B FC 39 3D */	bl move__Q43scn4step4hero4HeroFv
/* 8037C9D4 00378814  4B E1 E9 C9 */	bl resetSpeedH__Q24gobj4MoveFv
/* 8037C9D8 00378818  7F C3 F3 78 */	mr r3, r30
/* 8037C9DC 0037881C  4B D8 3E 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037C9E0 00378820  4B FC 39 2D */	bl move__Q43scn4step4hero4HeroFv
/* 8037C9E4 00378824  7C 64 1B 78 */	mr r4, r3
/* 8037C9E8 00378828  38 61 00 08 */	addi r3, r1, 8
/* 8037C9EC 0037882C  4B E1 E9 71 */	bl velocity__Q24gobj4MoveCFv
/* 8037C9F0 00378830  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 8037C9F4 00378834  C0 02 D4 80 */	lfs f0, $$261107-_SDA2_BASE_(r2)
/* 8037C9F8 00378838  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8037C9FC 0037883C  40 81 00 14 */	ble lbl_8037CA10
/* 8037CA00 00378840  7F C3 F3 78 */	mr r3, r30
/* 8037CA04 00378844  4B D8 3D DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037CA08 00378848  4B FC 39 05 */	bl move__Q43scn4step4hero4HeroFv
/* 8037CA0C 0037884C  4B E1 E9 9D */	bl resetSpeedV__Q24gobj4MoveFv
lbl_8037CA10:
/* 8037CA10 00378850  7F C3 F3 78 */	mr r3, r30
/* 8037CA14 00378854  4B D8 3D CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037CA18 00378858  4B FC 38 E5 */	bl footState__Q43scn4step4hero4HeroFv
/* 8037CA1C 0037885C  4B E0 4C B9 */	bl dataType__Q36effect6detail10GenContextCFv
/* 8037CA20 00378860  2C 03 00 00 */	cmpwi r3, 0
/* 8037CA24 00378864  41 82 00 1C */	beq lbl_8037CA40
/* 8037CA28 00378868  7F C3 F3 78 */	mr r3, r30
/* 8037CA2C 0037886C  4B D8 3D B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037CA30 00378870  4B FC 38 ED */	bl model__Q43scn4step4hero4HeroFv
/* 8037CA34 00378874  38 63 02 24 */	addi r3, r3, 0x224
/* 8037CA38 00378878  38 80 00 00 */	li r4, 0
/* 8037CA3C 0037887C  4B E1 F3 BD */	bl start__Q24gobj6ScriptFUl
lbl_8037CA40:
/* 8037CA40 00378880  7F C3 F3 78 */	mr r3, r30
/* 8037CA44 00378884  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8037CA48 00378888  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8037CA4C 0037888C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8037CA50 00378890  7C 08 03 A6 */	mtlr r0
/* 8037CA54 00378894  38 21 00 20 */	addi r1, r1, 0x20
/* 8037CA58 00378898  4E 80 00 20 */	blr 

.global __dt__Q53scn4step4hero7gimmick26StateEnterChallengeDoorPreFv
__dt__Q53scn4step4hero7gimmick26StateEnterChallengeDoorPreFv:
/* 8037CA5C 0037889C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8037CA60 003788A0  7C 08 02 A6 */	mflr r0
/* 8037CA64 003788A4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8037CA68 003788A8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8037CA6C 003788AC  93 C1 00 08 */	stw r30, 8(r1)
/* 8037CA70 003788B0  7C 7E 1B 78 */	mr r30, r3
/* 8037CA74 003788B4  7C 9F 23 78 */	mr r31, r4
/* 8037CA78 003788B8  2C 03 00 00 */	cmpwi r3, 0
/* 8037CA7C 003788BC  41 82 00 48 */	beq lbl_8037CAC4
/* 8037CA80 003788C0  3C 80 80 49 */	lis r4, __vt__Q53scn4step4hero7gimmick26StateEnterChallengeDoorPre@ha
/* 8037CA84 003788C4  38 04 C9 B0 */	addi r0, r4, __vt__Q53scn4step4hero7gimmick26StateEnterChallengeDoorPre@l
/* 8037CA88 003788C8  90 03 00 00 */	stw r0, 0(r3)
/* 8037CA8C 003788CC  4B D8 3D 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037CA90 003788D0  4B CF 8C A1 */	bl GKI_getfirst
/* 8037CA94 003788D4  4B E6 F3 49 */	bl charaManager__Q33scn14challengetitle9ComponentFv
/* 8037CA98 003788D8  38 80 00 00 */	li r4, 0
/* 8037CA9C 003788DC  38 A0 00 01 */	li r5, 1
/* 8037CAA0 003788E0  4B EF B3 C9 */	bl setIsEnable__Q43scn4step4core12PauseTriggerFQ53scn4step4core12PauseTrigger10EnableKindb
/* 8037CAA4 003788E4  7F C3 F3 78 */	mr r3, r30
/* 8037CAA8 003788E8  38 80 00 00 */	li r4, 0
/* 8037CAAC 003788EC  4B FD 8A 71 */	bl __dt__Q43scn4step4hero9StateBaseFv
/* 8037CAB0 003788F0  7F E0 07 34 */	extsh r0, r31
/* 8037CAB4 003788F4  2C 00 00 00 */	cmpwi r0, 0
/* 8037CAB8 003788F8  40 81 00 0C */	ble lbl_8037CAC4
/* 8037CABC 003788FC  7F C3 F3 78 */	mr r3, r30
/* 8037CAC0 00378900  4B E4 2C 55 */	bl __dl__FPv
lbl_8037CAC4:
/* 8037CAC4 00378904  7F C3 F3 78 */	mr r3, r30
/* 8037CAC8 00378908  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8037CACC 0037890C  83 C1 00 08 */	lwz r30, 8(r1)
/* 8037CAD0 00378910  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8037CAD4 00378914  7C 08 03 A6 */	mtlr r0
/* 8037CAD8 00378918  38 21 00 10 */	addi r1, r1, 0x10
/* 8037CADC 0037891C  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step4hero7gimmick26StateEnterChallengeDoorPreFv
procAnim__Q53scn4step4hero7gimmick26StateEnterChallengeDoorPreFv:
/* 8037CAE0 00378920  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8037CAE4 00378924  7C 08 02 A6 */	mflr r0
/* 8037CAE8 00378928  90 01 00 14 */	stw r0, 0x14(r1)
/* 8037CAEC 0037892C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8037CAF0 00378930  93 C1 00 08 */	stw r30, 8(r1)
/* 8037CAF4 00378934  7C 7E 1B 78 */	mr r30, r3
/* 8037CAF8 00378938  4B D8 3C E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037CAFC 0037893C  4B CF 8C 35 */	bl GKI_getfirst
/* 8037CB00 00378940  4B EA 42 29 */	bl gimmickManager__Q33scn4step9ComponentFv
/* 8037CB04 00378944  4B FB 8E E1 */	bl challengeDoorManager__Q43scn4step7gimmick7ManagerFv
/* 8037CB08 00378948  80 9E 00 08 */	lwz r4, 8(r30)
/* 8037CB0C 0037894C  80 84 00 0C */	lwz r4, 0xc(r4)
/* 8037CB10 00378950  4B F8 E3 6D */	bl getChallengeDoor__Q53scn4step7gimmick13challengedoor7ManagerFQ33scn4step13ChallengeKind
/* 8037CB14 00378954  7C 7F 1B 78 */	mr r31, r3
/* 8037CB18 00378958  88 1E 00 0C */	lbz r0, 0xc(r30)
/* 8037CB1C 0037895C  2C 00 00 00 */	cmpwi r0, 0
/* 8037CB20 00378960  41 82 00 14 */	beq lbl_8037CB34
/* 8037CB24 00378964  4B F8 B1 C1 */	bl close__Q53scn4step7gimmick13challengedoor13ChallengeDoorFv
/* 8037CB28 00378968  7F C3 F3 78 */	mr r3, r30
/* 8037CB2C 0037896C  4B D8 3C B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037CB30 00378970  4B FD 97 95 */	bl ChangeStateWaitOrFall__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
lbl_8037CB34:
/* 8037CB34 00378974  7F E3 FB 78 */	mr r3, r31
/* 8037CB38 00378978  4B F8 B1 99 */	bl isOpened__Q53scn4step7gimmick13challengedoor13ChallengeDoorCFv
/* 8037CB3C 0037897C  2C 03 00 00 */	cmpwi r3, 0
/* 8037CB40 00378980  41 82 00 20 */	beq lbl_8037CB60
/* 8037CB44 00378984  88 1E 00 0C */	lbz r0, 0xc(r30)
/* 8037CB48 00378988  2C 00 00 00 */	cmpwi r0, 0
/* 8037CB4C 0037898C  40 82 00 14 */	bne lbl_8037CB60
/* 8037CB50 00378990  38 00 00 01 */	li r0, 1
/* 8037CB54 00378994  98 1E 00 0C */	stb r0, 0xc(r30)
/* 8037CB58 00378998  7F C3 F3 78 */	mr r3, r30
/* 8037CB5C 0037899C  48 00 01 75 */	bl tryAppearExplain__Q53scn4step4hero7gimmick26StateEnterChallengeDoorPreFv
lbl_8037CB60:
/* 8037CB60 003789A0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8037CB64 003789A4  83 C1 00 08 */	lwz r30, 8(r1)
/* 8037CB68 003789A8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8037CB6C 003789AC  7C 08 03 A6 */	mtlr r0
/* 8037CB70 003789B0  38 21 00 10 */	addi r1, r1, 0x10
/* 8037CB74 003789B4  4E 80 00 20 */	blr 

.global procMove__Q53scn4step4hero7gimmick26StateEnterChallengeDoorPreFv
procMove__Q53scn4step4hero7gimmick26StateEnterChallengeDoorPreFv:
/* 8037CB78 003789B8  4B FE 2C 30 */	b procMove__Q53scn4step4hero6common19StateClearDanceFallFv

.global procFixPos__Q53scn4step4hero7gimmick26StateEnterChallengeDoorPreFv
procFixPos__Q53scn4step4hero7gimmick26StateEnterChallengeDoorPreFv:
/* 8037CB7C 003789BC  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 8037CB80 003789C0  7C 08 02 A6 */	mflr r0
/* 8037CB84 003789C4  90 01 00 54 */	stw r0, 0x54(r1)
/* 8037CB88 003789C8  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 8037CB8C 003789CC  93 C1 00 48 */	stw r30, 0x48(r1)
/* 8037CB90 003789D0  7C 7E 1B 78 */	mr r30, r3
/* 8037CB94 003789D4  4B D8 3C 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037CB98 003789D8  4B FC 37 A5 */	bl mapColl__Q43scn4step4hero4HeroFv
/* 8037CB9C 003789DC  7C 7F 1B 78 */	mr r31, r3
/* 8037CBA0 003789E0  88 03 00 48 */	lbz r0, 0x48(r3)
/* 8037CBA4 003789E4  98 01 00 14 */	stb r0, 0x14(r1)
/* 8037CBA8 003789E8  88 03 00 49 */	lbz r0, 0x49(r3)
/* 8037CBAC 003789EC  98 01 00 15 */	stb r0, 0x15(r1)
/* 8037CBB0 003789F0  88 03 00 4A */	lbz r0, 0x4a(r3)
/* 8037CBB4 003789F4  98 01 00 16 */	stb r0, 0x16(r1)
/* 8037CBB8 003789F8  88 03 00 4B */	lbz r0, 0x4b(r3)
/* 8037CBBC 003789FC  98 01 00 17 */	stb r0, 0x17(r1)
/* 8037CBC0 00378A00  88 03 00 4C */	lbz r0, 0x4c(r3)
/* 8037CBC4 00378A04  98 01 00 18 */	stb r0, 0x18(r1)
/* 8037CBC8 00378A08  88 03 00 4D */	lbz r0, 0x4d(r3)
/* 8037CBCC 00378A0C  98 01 00 19 */	stb r0, 0x19(r1)
/* 8037CBD0 00378A10  88 03 00 4E */	lbz r0, 0x4e(r3)
/* 8037CBD4 00378A14  98 01 00 1A */	stb r0, 0x1a(r1)
/* 8037CBD8 00378A18  88 03 00 4F */	lbz r0, 0x4f(r3)
/* 8037CBDC 00378A1C  98 01 00 1B */	stb r0, 0x1b(r1)
/* 8037CBE0 00378A20  88 03 00 50 */	lbz r0, 0x50(r3)
/* 8037CBE4 00378A24  98 01 00 1C */	stb r0, 0x1c(r1)
/* 8037CBE8 00378A28  88 03 00 51 */	lbz r0, 0x51(r3)
/* 8037CBEC 00378A2C  98 01 00 1D */	stb r0, 0x1d(r1)
/* 8037CBF0 00378A30  38 61 00 20 */	addi r3, r1, 0x20
/* 8037CBF4 00378A34  38 9F 00 54 */	addi r4, r31, 0x54
/* 8037CBF8 00378A38  4B DC ED 71 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8037CBFC 00378A3C  38 61 00 28 */	addi r3, r1, 0x28
/* 8037CC00 00378A40  38 9F 00 5C */	addi r4, r31, 0x5c
/* 8037CC04 00378A44  4B DC ED 65 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8037CC08 00378A48  38 61 00 30 */	addi r3, r1, 0x30
/* 8037CC0C 00378A4C  38 9F 00 64 */	addi r4, r31, 0x64
/* 8037CC10 00378A50  4B DC F4 4D */	bl __ct__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color
/* 8037CC14 00378A54  38 61 00 34 */	addi r3, r1, 0x34
/* 8037CC18 00378A58  38 9F 00 68 */	addi r4, r31, 0x68
/* 8037CC1C 00378A5C  4B DC F4 41 */	bl __ct__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color
/* 8037CC20 00378A60  38 61 00 38 */	addi r3, r1, 0x38
/* 8037CC24 00378A64  38 9F 00 6C */	addi r4, r31, 0x6c
/* 8037CC28 00378A68  4B DC F4 35 */	bl __ct__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color
/* 8037CC2C 00378A6C  88 1F 00 70 */	lbz r0, 0x70(r31)
/* 8037CC30 00378A70  98 01 00 3C */	stb r0, 0x3c(r1)
/* 8037CC34 00378A74  88 01 00 14 */	lbz r0, 0x14(r1)
/* 8037CC38 00378A78  2C 00 00 00 */	cmpwi r0, 0
/* 8037CC3C 00378A7C  41 82 00 6C */	beq lbl_8037CCA8
/* 8037CC40 00378A80  7F C3 F3 78 */	mr r3, r30
/* 8037CC44 00378A84  4B D8 3B 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037CC48 00378A88  4B FC 36 C5 */	bl move__Q43scn4step4hero4HeroFv
/* 8037CC4C 00378A8C  7C 64 1B 78 */	mr r4, r3
/* 8037CC50 00378A90  38 61 00 08 */	addi r3, r1, 8
/* 8037CC54 00378A94  4B E1 E7 09 */	bl velocity__Q24gobj4MoveCFv
/* 8037CC58 00378A98  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 8037CC5C 00378A9C  C0 02 D4 80 */	lfs f0, $$261107-_SDA2_BASE_(r2)
/* 8037CC60 00378AA0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8037CC64 00378AA4  4C 40 13 82 */	cror 2, 0, 2
/* 8037CC68 00378AA8  40 82 00 40 */	bne lbl_8037CCA8
/* 8037CC6C 00378AAC  7F C3 F3 78 */	mr r3, r30
/* 8037CC70 00378AB0  4B D8 3B 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037CC74 00378AB4  4B FC 36 99 */	bl move__Q43scn4step4hero4HeroFv
/* 8037CC78 00378AB8  4B E1 E7 31 */	bl resetSpeedV__Q24gobj4MoveFv
/* 8037CC7C 00378ABC  7F C3 F3 78 */	mr r3, r30
/* 8037CC80 00378AC0  4B D8 3B 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037CC84 00378AC4  4B FC 36 79 */	bl footState__Q43scn4step4hero4HeroFv
/* 8037CC88 00378AC8  4B E1 D2 41 */	bl setGround__Q24gobj9FootStateFv
/* 8037CC8C 00378ACC  7F C3 F3 78 */	mr r3, r30
/* 8037CC90 00378AD0  4B D8 3B 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037CC94 00378AD4  4B FC 36 89 */	bl model__Q43scn4step4hero4HeroFv
/* 8037CC98 00378AD8  38 63 02 24 */	addi r3, r3, 0x224
/* 8037CC9C 00378ADC  38 80 00 00 */	li r4, 0
/* 8037CCA0 00378AE0  4B E1 F1 59 */	bl start__Q24gobj6ScriptFUl
/* 8037CCA4 00378AE4  48 00 00 14 */	b lbl_8037CCB8
lbl_8037CCA8:
/* 8037CCA8 00378AE8  7F C3 F3 78 */	mr r3, r30
/* 8037CCAC 00378AEC  4B D8 3B 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037CCB0 00378AF0  4B FC 36 4D */	bl footState__Q43scn4step4hero4HeroFv
/* 8037CCB4 00378AF4  4B E0 A8 85 */	bl __ct__Q24file8DNOptionFv
lbl_8037CCB8:
/* 8037CCB8 00378AF8  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 8037CCBC 00378AFC  83 C1 00 48 */	lwz r30, 0x48(r1)
/* 8037CCC0 00378B00  80 01 00 54 */	lwz r0, 0x54(r1)
/* 8037CCC4 00378B04  7C 08 03 A6 */	mtlr r0
/* 8037CCC8 00378B08  38 21 00 50 */	addi r1, r1, 0x50
/* 8037CCCC 00378B0C  4E 80 00 20 */	blr 

.global tryAppearExplain__Q53scn4step4hero7gimmick26StateEnterChallengeDoorPreFv
tryAppearExplain__Q53scn4step4hero7gimmick26StateEnterChallengeDoorPreFv:
/* 8037CCD0 00378B10  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 8037CCD4 00378B14  7C 08 02 A6 */	mflr r0
/* 8037CCD8 00378B18  90 01 00 74 */	stw r0, 0x74(r1)
/* 8037CCDC 00378B1C  39 61 00 70 */	addi r11, r1, 0x70
/* 8037CCE0 00378B20  4B C8 A6 61 */	bl func_80007340
/* 8037CCE4 00378B24  7C 7F 1B 78 */	mr r31, r3
/* 8037CCE8 00378B28  4B D8 3A F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037CCEC 00378B2C  4B FC 19 85 */	bl isMainPlayer__Q43scn4step4hero4HeroCFv
/* 8037CCF0 00378B30  2C 03 00 00 */	cmpwi r3, 0
/* 8037CCF4 00378B34  40 82 00 0C */	bne lbl_8037CD00
/* 8037CCF8 00378B38  38 60 00 00 */	li r3, 0
/* 8037CCFC 00378B3C  48 00 02 44 */	b lbl_8037CF40
lbl_8037CD00:
/* 8037CD00 00378B40  7F E3 FB 78 */	mr r3, r31
/* 8037CD04 00378B44  4B D8 3A DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037CD08 00378B48  4B FD B6 41 */	bl CanSceneChange__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
/* 8037CD0C 00378B4C  2C 03 00 00 */	cmpwi r3, 0
/* 8037CD10 00378B50  40 82 00 0C */	bne lbl_8037CD1C
/* 8037CD14 00378B54  38 60 00 00 */	li r3, 0
/* 8037CD18 00378B58  48 00 02 28 */	b lbl_8037CF40
lbl_8037CD1C:
/* 8037CD1C 00378B5C  7F E3 FB 78 */	mr r3, r31
/* 8037CD20 00378B60  4B D8 3A C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037CD24 00378B64  4B CF 8A 0D */	bl GKI_getfirst
/* 8037CD28 00378B68  4B EA 40 01 */	bl gimmickManager__Q33scn4step9ComponentFv
/* 8037CD2C 00378B6C  4B FB 8C B9 */	bl challengeDoorManager__Q43scn4step7gimmick7ManagerFv
/* 8037CD30 00378B70  4B DF F8 B5 */	bl isLink__Q24util51ObjListNode$$0Q23g3d5Model$$4Q24util16ObjListDummyType$$1CFv
/* 8037CD34 00378B74  2C 03 00 00 */	cmpwi r3, 0
/* 8037CD38 00378B78  40 82 00 0C */	bne lbl_8037CD44
/* 8037CD3C 00378B7C  38 60 00 00 */	li r3, 0
/* 8037CD40 00378B80  48 00 02 00 */	b lbl_8037CF40
lbl_8037CD44:
/* 8037CD44 00378B84  7F E3 FB 78 */	mr r3, r31
/* 8037CD48 00378B88  4B D8 3A 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037CD4C 00378B8C  4B FC 37 21 */	bl door__Q43scn4step4hero4HeroFv
/* 8037CD50 00378B90  4B E3 9B 41 */	bl queryVelocity__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 8037CD54 00378B94  7C 64 1B 78 */	mr r4, r3
/* 8037CD58 00378B98  38 61 00 08 */	addi r3, r1, 8
/* 8037CD5C 00378B9C  4B FF FB 71 */	bl __ct__Q53scn4step7gimmick13challengedoor6ResultFRCQ53scn4step7gimmick13challengedoor6Result
/* 8037CD60 00378BA0  88 01 00 08 */	lbz r0, 8(r1)
/* 8037CD64 00378BA4  2C 00 00 00 */	cmpwi r0, 0
/* 8037CD68 00378BA8  41 82 01 D4 */	beq lbl_8037CF3C
/* 8037CD6C 00378BAC  7F E3 FB 78 */	mr r3, r31
/* 8037CD70 00378BB0  4B D8 3A 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037CD74 00378BB4  4B FC 53 49 */	bl IsSomebody__Q43scn4step4hero14InitiativeUtilFRQ43scn4step4hero4Hero
/* 8037CD78 00378BB8  2C 03 00 00 */	cmpwi r3, 0
/* 8037CD7C 00378BBC  41 82 00 0C */	beq lbl_8037CD88
/* 8037CD80 00378BC0  38 60 00 00 */	li r3, 0
/* 8037CD84 00378BC4  48 00 01 BC */	b lbl_8037CF40
lbl_8037CD88:
/* 8037CD88 00378BC8  7F E3 FB 78 */	mr r3, r31
/* 8037CD8C 00378BCC  4B D8 3A 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037CD90 00378BD0  4B FC 1A 11 */	bl infoHeroPanel__Q43scn4step4hero4HeroFv
/* 8037CD94 00378BD4  48 02 C0 45 */	bl helpPushUpDisappearForce__Q43scn4step4info9HeroPanelFv
/* 8037CD98 00378BD8  80 61 00 14 */	lwz r3, 0x14(r1)
/* 8037CD9C 00378BDC  90 61 00 20 */	stw r3, 0x20(r1)
/* 8037CDA0 00378BE0  38 03 FF F3 */	addi r0, r3, -13
/* 8037CDA4 00378BE4  28 00 00 02 */	cmplwi r0, 2
/* 8037CDA8 00378BE8  41 81 00 40 */	bgt lbl_8037CDE8
/* 8037CDAC 00378BEC  38 80 00 00 */	li r4, 0
/* 8037CDB0 00378BF0  90 81 00 24 */	stw r4, 0x24(r1)
/* 8037CDB4 00378BF4  38 00 00 02 */	li r0, 2
/* 8037CDB8 00378BF8  90 01 00 4C */	stw r0, 0x4c(r1)
/* 8037CDBC 00378BFC  7C 83 23 78 */	mr r3, r4
/* 8037CDC0 00378C00  38 00 00 03 */	li r0, 3
/* 8037CDC4 00378C04  7C 09 03 A6 */	mtctr r0
lbl_8037CDC8:
/* 8037CDC8 00378C08  38 A1 00 20 */	addi r5, r1, 0x20
/* 8037CDCC 00378C0C  7C A5 1A 14 */	add r5, r5, r3
/* 8037CDD0 00378C10  90 85 00 08 */	stw r4, 8(r5)
/* 8037CDD4 00378C14  90 85 00 14 */	stw r4, 0x14(r5)
/* 8037CDD8 00378C18  90 85 00 20 */	stw r4, 0x20(r5)
/* 8037CDDC 00378C1C  38 63 00 04 */	addi r3, r3, 4
/* 8037CDE0 00378C20  42 00 FF E8 */	bdnz lbl_8037CDC8
/* 8037CDE4 00378C24  48 00 01 10 */	b lbl_8037CEF4
lbl_8037CDE8:
/* 8037CDE8 00378C28  4B EA 51 A1 */	bl GetChallengeStageHighScoreCount__Q33scn4step16StorageAccessor2FQ33scn4step13ChallengeKind
/* 8037CDEC 00378C2C  90 61 00 24 */	stw r3, 0x24(r1)
/* 8037CDF0 00378C30  3B 80 00 00 */	li r28, 0
/* 8037CDF4 00378C34  3B C0 00 00 */	li r30, 0
lbl_8037CDF8:
/* 8037CDF8 00378C38  3B A1 00 20 */	addi r29, r1, 0x20
/* 8037CDFC 00378C3C  7F BD F2 14 */	add r29, r29, r30
/* 8037CE00 00378C40  80 61 00 14 */	lwz r3, 0x14(r1)
/* 8037CE04 00378C44  7F 84 E3 78 */	mr r4, r28
/* 8037CE08 00378C48  4B EA 51 B9 */	bl GetChallengeStageHighScore__Q33scn4step16StorageAccessor2FQ33scn4step13ChallengeKindi
/* 8037CE0C 00378C4C  90 7D 00 08 */	stw r3, 8(r29)
/* 8037CE10 00378C50  80 61 00 14 */	lwz r3, 0x14(r1)
/* 8037CE14 00378C54  7F 84 E3 78 */	mr r4, r28
/* 8037CE18 00378C58  4B EA 51 F5 */	bl GetChallengeStageClearAbility__Q33scn4step16StorageAccessor2FQ33scn4step13ChallengeKindi
/* 8037CE1C 00378C5C  90 7D 00 14 */	stw r3, 0x14(r29)
/* 8037CE20 00378C60  3B 9C 00 01 */	addi r28, r28, 1
/* 8037CE24 00378C64  3B DE 00 04 */	addi r30, r30, 4
/* 8037CE28 00378C68  2C 1C 00 03 */	cmpwi r28, 3
/* 8037CE2C 00378C6C  41 80 FF CC */	blt lbl_8037CDF8
/* 8037CE30 00378C70  80 61 00 14 */	lwz r3, 0x14(r1)
/* 8037CE34 00378C74  4B EA 52 25 */	bl GetChallengeStageMedalKind__Q33scn4step16StorageAccessor2FQ33scn4step13ChallengeKind
/* 8037CE38 00378C78  2C 03 00 00 */	cmpwi r3, 0
/* 8037CE3C 00378C7C  41 82 00 28 */	beq lbl_8037CE64
/* 8037CE40 00378C80  2C 03 00 01 */	cmpwi r3, 1
/* 8037CE44 00378C84  41 82 00 2C */	beq lbl_8037CE70
/* 8037CE48 00378C88  2C 03 00 02 */	cmpwi r3, 2
/* 8037CE4C 00378C8C  41 82 00 30 */	beq lbl_8037CE7C
/* 8037CE50 00378C90  2C 03 00 03 */	cmpwi r3, 3
/* 8037CE54 00378C94  41 82 00 34 */	beq lbl_8037CE88
/* 8037CE58 00378C98  2C 03 00 04 */	cmpwi r3, 4
/* 8037CE5C 00378C9C  41 82 00 38 */	beq lbl_8037CE94
/* 8037CE60 00378CA0  48 00 00 40 */	b lbl_8037CEA0
lbl_8037CE64:
/* 8037CE64 00378CA4  38 00 00 02 */	li r0, 2
/* 8037CE68 00378CA8  90 01 00 4C */	stw r0, 0x4c(r1)
/* 8037CE6C 00378CAC  48 00 00 3C */	b lbl_8037CEA8
lbl_8037CE70:
/* 8037CE70 00378CB0  38 00 00 00 */	li r0, 0
/* 8037CE74 00378CB4  90 01 00 4C */	stw r0, 0x4c(r1)
/* 8037CE78 00378CB8  48 00 00 30 */	b lbl_8037CEA8
lbl_8037CE7C:
/* 8037CE7C 00378CBC  38 00 00 01 */	li r0, 1
/* 8037CE80 00378CC0  90 01 00 4C */	stw r0, 0x4c(r1)
/* 8037CE84 00378CC4  48 00 00 24 */	b lbl_8037CEA8
lbl_8037CE88:
/* 8037CE88 00378CC8  38 00 00 02 */	li r0, 2
/* 8037CE8C 00378CCC  90 01 00 4C */	stw r0, 0x4c(r1)
/* 8037CE90 00378CD0  48 00 00 18 */	b lbl_8037CEA8
lbl_8037CE94:
/* 8037CE94 00378CD4  38 00 00 03 */	li r0, 3
/* 8037CE98 00378CD8  90 01 00 4C */	stw r0, 0x4c(r1)
/* 8037CE9C 00378CDC  48 00 00 0C */	b lbl_8037CEA8
lbl_8037CEA0:
/* 8037CEA0 00378CE0  38 00 00 02 */	li r0, 2
/* 8037CEA4 00378CE4  90 01 00 4C */	stw r0, 0x4c(r1)
lbl_8037CEA8:
/* 8037CEA8 00378CE8  3B 80 00 00 */	li r28, 0
/* 8037CEAC 00378CEC  3B C0 00 00 */	li r30, 0
/* 8037CEB0 00378CF0  3B A1 00 20 */	addi r29, r1, 0x20
lbl_8037CEB4:
/* 8037CEB4 00378CF4  7F E3 FB 78 */	mr r3, r31
/* 8037CEB8 00378CF8  4B D8 39 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037CEBC 00378CFC  4B CF 88 75 */	bl GKI_getfirst
/* 8037CEC0 00378D00  4B EA 40 11 */	bl challengeManager__Q33scn4step9ComponentFv
/* 8037CEC4 00378D04  4B E8 2F 79 */	bl param__Q33scn5comic4MainCFv
/* 8037CEC8 00378D08  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8037CECC 00378D0C  1C 80 00 28 */	mulli r4, r0, 0x28
/* 8037CED0 00378D10  7C 1E 1A 14 */	add r0, r30, r3
/* 8037CED4 00378D14  7C 64 02 14 */	add r3, r4, r0
/* 8037CED8 00378D18  80 03 00 48 */	lwz r0, 0x48(r3)
/* 8037CEDC 00378D1C  7C 7D F2 14 */	add r3, r29, r30
/* 8037CEE0 00378D20  90 03 00 20 */	stw r0, 0x20(r3)
/* 8037CEE4 00378D24  3B 9C 00 01 */	addi r28, r28, 1
/* 8037CEE8 00378D28  3B DE 00 04 */	addi r30, r30, 4
/* 8037CEEC 00378D2C  2C 1C 00 03 */	cmpwi r28, 3
/* 8037CEF0 00378D30  41 80 FF C4 */	blt lbl_8037CEB4
lbl_8037CEF4:
/* 8037CEF4 00378D34  80 01 00 18 */	lwz r0, 0x18(r1)
/* 8037CEF8 00378D38  90 01 00 50 */	stw r0, 0x50(r1)
/* 8037CEFC 00378D3C  7F E3 FB 78 */	mr r3, r31
/* 8037CF00 00378D40  4B D8 38 E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037CF04 00378D44  4B CF 88 2D */	bl GKI_getfirst
/* 8037CF08 00378D48  4B EA 3B 49 */	bl infoManager__Q33scn4step9ComponentFv
/* 8037CF0C 00378D4C  48 03 06 C5 */	bl gameStatus__Q43scn4step4info7ManagerFv
/* 8037CF10 00378D50  48 02 F5 81 */	bl startAnimOutS__Q43scn4step4info14InfoGameStatusFv
/* 8037CF14 00378D54  7F E3 FB 78 */	mr r3, r31
/* 8037CF18 00378D58  4B D8 38 C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037CF1C 00378D5C  4B CF 88 15 */	bl GKI_getfirst
/* 8037CF20 00378D60  4B EA 3B 31 */	bl infoManager__Q33scn4step9ComponentFv
/* 8037CF24 00378D64  48 03 07 09 */	bl lvMap__Q43scn4step4info7ManagerFv
/* 8037CF28 00378D68  38 63 0A B4 */	addi r3, r3, 0xab4
/* 8037CF2C 00378D6C  38 81 00 20 */	addi r4, r1, 0x20
/* 8037CF30 00378D70  48 03 D4 DD */	bl appear__Q53scn4step4info5lvmap7ExplainFRCQ63scn4step4info5lvmap7Explain6Recipe
/* 8037CF34 00378D74  38 60 00 01 */	li r3, 1
/* 8037CF38 00378D78  48 00 00 08 */	b lbl_8037CF40
lbl_8037CF3C:
/* 8037CF3C 00378D7C  38 60 00 00 */	li r3, 0
lbl_8037CF40:
/* 8037CF40 00378D80  39 61 00 70 */	addi r11, r1, 0x70
/* 8037CF44 00378D84  4B C8 A4 49 */	bl func_8000738C
/* 8037CF48 00378D88  80 01 00 74 */	lwz r0, 0x74(r1)
/* 8037CF4C 00378D8C  7C 08 03 A6 */	mtlr r0
/* 8037CF50 00378D90  38 21 00 70 */	addi r1, r1, 0x70
/* 8037CF54 00378D94  4E 80 00 20 */	blr 

.global create__Q24util150StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero7gimmick26StateEnterChallengeDoorPre$$4PQ43scn4step4hero4Hero$$4Q53scn4step7gimmick13challengedoor6Result$$1Fv
create__Q24util150StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero7gimmick26StateEnterChallengeDoorPre$$4PQ43scn4step4hero4Hero$$4Q53scn4step7gimmick13challengedoor6Result$$1Fv:
/* 8037CF58 00378D98  7C 65 1B 78 */	mr r5, r3
/* 8037CF5C 00378D9C  80 63 00 04 */	lwz r3, 4(r3)
/* 8037CF60 00378DA0  2C 03 00 00 */	cmpwi r3, 0
/* 8037CF64 00378DA4  4D 82 00 20 */	beqlr 
/* 8037CF68 00378DA8  80 85 00 08 */	lwz r4, 8(r5)
/* 8037CF6C 00378DAC  38 A5 00 0C */	addi r5, r5, 0xc
/* 8037CF70 00378DB0  4B FF F9 C0 */	b __ct__Q53scn4step4hero7gimmick26StateEnterChallengeDoorPreFPQ43scn4step4hero4HeroRCQ53scn4step7gimmick13challengedoor6Result
/* 8037CF74 00378DB4  4E 80 00 20 */	blr 

.global __dt__Q24util150StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero7gimmick26StateEnterChallengeDoorPre$$4PQ43scn4step4hero4Hero$$4Q53scn4step7gimmick13challengedoor6Result$$1Fv
__dt__Q24util150StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero7gimmick26StateEnterChallengeDoorPre$$4PQ43scn4step4hero4Hero$$4Q53scn4step7gimmick13challengedoor6Result$$1Fv:
/* 8037CF78 00378DB8  4B EB 17 28 */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q24util150StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero7gimmick26StateEnterChallengeDoorPre$$4PQ43scn4step4hero4Hero$$4Q53scn4step7gimmick13challengedoor6Result$$1
__vt__Q24util150StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero7gimmick26StateEnterChallengeDoorPre$$4PQ43scn4step4hero4Hero$$4Q53scn4step7gimmick13challengedoor6Result$$1:
	.4byte 0
	.4byte 0
	.byte4 __dt__Q24util150StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero7gimmick26StateEnterChallengeDoorPre$$4PQ43scn4step4hero4Hero$$4Q53scn4step7gimmick13challengedoor6Result$$1Fv
	.byte4 create__Q24util150StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero7gimmick26StateEnterChallengeDoorPre$$4PQ43scn4step4hero4Hero$$4Q53scn4step7gimmick13challengedoor6Result$$1Fv
.global __vt__Q53scn4step4hero7gimmick26StateEnterChallengeDoorPre
__vt__Q53scn4step4hero7gimmick26StateEnterChallengeDoorPre:
	.4byte 0
	.4byte 0
	.byte4 __dt__Q53scn4step4hero7gimmick26StateEnterChallengeDoorPreFv
	.byte4 procAnim__Q53scn4step4hero7gimmick26StateEnterChallengeDoorPreFv
	.byte4 procMove__Q53scn4step4hero7gimmick26StateEnterChallengeDoorPreFv
	.byte4 procConstraint__Q43scn4step4hero9StateBaseFv
	.byte4 procFixPos__Q53scn4step4hero7gimmick26StateEnterChallengeDoorPreFv
	.byte4 procObjCollReact__Q43scn4step4hero9StateBaseFv
	.byte4 procEnd__Q43scn4step4hero9StateBaseFv
	.4byte 0

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$261107
$$261107:
	.4byte 0
	.4byte 0

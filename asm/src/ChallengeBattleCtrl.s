.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q43scn4step4hero19ChallengeBattleCtrlFRQ43scn4step4hero4Hero
__ct__Q43scn4step4hero19ChallengeBattleCtrlFRQ43scn4step4hero4Hero:
/* 80333B10 0032F950  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80333B14 0032F954  7C 08 02 A6 */	mflr r0
/* 80333B18 0032F958  90 01 00 14 */	stw r0, 0x14(r1)
/* 80333B1C 0032F95C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80333B20 0032F960  7C 7F 1B 78 */	mr r31, r3
/* 80333B24 0032F964  90 83 00 00 */	stw r4, 0(r3)
/* 80333B28 0032F968  38 00 00 00 */	li r0, 0
/* 80333B2C 0032F96C  98 03 00 04 */	stb r0, 4(r3)
/* 80333B30 0032F970  7C 83 23 78 */	mr r3, r4
/* 80333B34 0032F974  4B D4 1B FD */	bl GKI_getfirst
/* 80333B38 0032F978  4B EE D3 99 */	bl challengeManager__Q33scn4step9ComponentFv
/* 80333B3C 0032F97C  4B EA 5E 45 */	bl isStoppedNormal__Q25ostop5ActorCFv
/* 80333B40 0032F980  2C 03 00 00 */	cmpwi r3, 0
/* 80333B44 0032F984  41 82 00 0C */	beq lbl_80333B50
/* 80333B48 0032F988  38 00 00 01 */	li r0, 1
/* 80333B4C 0032F98C  98 1F 00 04 */	stb r0, 4(r31)
lbl_80333B50:
/* 80333B50 0032F990  7F E3 FB 78 */	mr r3, r31
/* 80333B54 0032F994  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80333B58 0032F998  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80333B5C 0032F99C  7C 08 03 A6 */	mtlr r0
/* 80333B60 0032F9A0  38 21 00 10 */	addi r1, r1, 0x10
/* 80333B64 0032F9A4  4E 80 00 20 */	blr 

.global procFixPos__Q43scn4step4hero19ChallengeBattleCtrlFv
procFixPos__Q43scn4step4hero19ChallengeBattleCtrlFv:
/* 80333B68 0032F9A8  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80333B6C 0032F9AC  7C 08 02 A6 */	mflr r0
/* 80333B70 0032F9B0  90 01 00 34 */	stw r0, 0x34(r1)
/* 80333B74 0032F9B4  DB E1 00 28 */	stfd f31, 0x28(r1)
/* 80333B78 0032F9B8  93 E1 00 24 */	stw r31, 0x24(r1)
/* 80333B7C 0032F9BC  93 C1 00 20 */	stw r30, 0x20(r1)
/* 80333B80 0032F9C0  7C 7E 1B 78 */	mr r30, r3
/* 80333B84 0032F9C4  80 63 00 00 */	lwz r3, 0(r3)
/* 80333B88 0032F9C8  4B D4 1B A9 */	bl GKI_getfirst
/* 80333B8C 0032F9CC  4B EE D3 45 */	bl challengeManager__Q33scn4step9ComponentFv
/* 80333B90 0032F9D0  4B EA 5D F1 */	bl isStoppedNormal__Q25ostop5ActorCFv
/* 80333B94 0032F9D4  2C 03 00 00 */	cmpwi r3, 0
/* 80333B98 0032F9D8  41 82 00 D4 */	beq lbl_80333C6C
/* 80333B9C 0032F9DC  88 1E 00 04 */	lbz r0, 4(r30)
/* 80333BA0 0032F9E0  2C 00 00 00 */	cmpwi r0, 0
/* 80333BA4 0032F9E4  41 82 00 C8 */	beq lbl_80333C6C
/* 80333BA8 0032F9E8  80 7E 00 00 */	lwz r3, 0(r30)
/* 80333BAC 0032F9EC  48 00 C7 F1 */	bl dead__Q43scn4step4hero4HeroFv
/* 80333BB0 0032F9F0  4B EA 6A 81 */	bl isEnable__Q25pause11ButtonPanelCFv
/* 80333BB4 0032F9F4  2C 03 00 00 */	cmpwi r3, 0
/* 80333BB8 0032F9F8  40 82 00 B4 */	bne lbl_80333C6C
/* 80333BBC 0032F9FC  80 7E 00 00 */	lwz r3, 0(r30)
/* 80333BC0 0032FA00  4B D4 1B 71 */	bl GKI_getfirst
/* 80333BC4 0032FA04  4B EE D1 65 */	bl gimmickManager__Q33scn4step9ComponentFv
/* 80333BC8 0032FA08  7C 7F 1B 78 */	mr r31, r3
/* 80333BCC 0032FA0C  80 63 00 98 */	lwz r3, 0x98(r3)
/* 80333BD0 0032FA10  4B CF 08 D1 */	bl DefaultSwitchThreadCallback
/* 80333BD4 0032FA14  83 FF 00 98 */	lwz r31, 0x98(r31)
/* 80333BD8 0032FA18  80 7E 00 00 */	lwz r3, 0(r30)
/* 80333BDC 0032FA1C  48 00 C7 29 */	bl location__Q43scn4step4hero4HeroCFv
/* 80333BE0 0032FA20  7C 64 1B 78 */	mr r4, r3
/* 80333BE4 0032FA24  38 61 00 08 */	addi r3, r1, 8
/* 80333BE8 0032FA28  4B F3 BA DD */	bl centerPos__Q43scn4step5chara8LocationCFv
/* 80333BEC 0032FA2C  7F E3 FB 78 */	mr r3, r31
/* 80333BF0 0032FA30  38 81 00 08 */	addi r4, r1, 8
/* 80333BF4 0032FA34  4B FE 26 79 */	bl getProgressRateByPos__Q53scn4step7gimmick12mastermarker7ManagerCFRCQ33hel4math7Vector3
/* 80333BF8 0032FA38  FF E0 08 90 */	fmr f31, f1
/* 80333BFC 0032FA3C  80 7E 00 00 */	lwz r3, 0(r30)
/* 80333C00 0032FA40  4B D4 1B 31 */	bl GKI_getfirst
/* 80333C04 0032FA44  4B EE CE 4D */	bl infoManager__Q33scn4step9ComponentFv
/* 80333C08 0032FA48  48 07 9A 0D */	bl challenge__Q43scn4step4info7ManagerFv
/* 80333C0C 0032FA4C  38 63 10 7C */	addi r3, r3, 0x107c
/* 80333C10 0032FA50  48 08 16 05 */	bl isMasterGoal__Q53scn4step4info9challenge5RadarFv
/* 80333C14 0032FA54  2C 03 00 00 */	cmpwi r3, 0
/* 80333C18 0032FA58  41 82 00 10 */	beq lbl_80333C28
/* 80333C1C 0032FA5C  7F C3 F3 78 */	mr r3, r30
/* 80333C20 0032FA60  48 00 01 19 */	bl changeStateLose__Q43scn4step4hero19ChallengeBattleCtrlFv
/* 80333C24 0032FA64  48 00 00 48 */	b lbl_80333C6C
lbl_80333C28:
/* 80333C28 0032FA68  80 7E 00 00 */	lwz r3, 0(r30)
/* 80333C2C 0032FA6C  4B D4 1B 05 */	bl GKI_getfirst
/* 80333C30 0032FA70  4B EE CE 21 */	bl infoManager__Q33scn4step9ComponentFv
/* 80333C34 0032FA74  48 07 99 E1 */	bl challenge__Q43scn4step4info7ManagerFv
/* 80333C38 0032FA78  38 63 10 7C */	addi r3, r3, 0x107c
/* 80333C3C 0032FA7C  FC 20 F8 90 */	fmr f1, f31
/* 80333C40 0032FA80  48 08 15 ED */	bl setKirbyRatio__Q53scn4step4info9challenge5RadarFf
/* 80333C44 0032FA84  80 7E 00 00 */	lwz r3, 0(r30)
/* 80333C48 0032FA88  4B D4 1A E9 */	bl GKI_getfirst
/* 80333C4C 0032FA8C  4B EE CE 05 */	bl infoManager__Q33scn4step9ComponentFv
/* 80333C50 0032FA90  48 07 99 C5 */	bl challenge__Q43scn4step4info7ManagerFv
/* 80333C54 0032FA94  38 63 10 7C */	addi r3, r3, 0x107c
/* 80333C58 0032FA98  48 08 15 A5 */	bl isKirbyGoal__Q53scn4step4info9challenge5RadarFv
/* 80333C5C 0032FA9C  2C 03 00 00 */	cmpwi r3, 0
/* 80333C60 0032FAA0  41 82 00 0C */	beq lbl_80333C6C
/* 80333C64 0032FAA4  7F C3 F3 78 */	mr r3, r30
/* 80333C68 0032FAA8  48 00 00 21 */	bl changeStateWin__Q43scn4step4hero19ChallengeBattleCtrlFv
lbl_80333C6C:
/* 80333C6C 0032FAAC  CB E1 00 28 */	lfd f31, 0x28(r1)
/* 80333C70 0032FAB0  83 E1 00 24 */	lwz r31, 0x24(r1)
/* 80333C74 0032FAB4  83 C1 00 20 */	lwz r30, 0x20(r1)
/* 80333C78 0032FAB8  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80333C7C 0032FABC  7C 08 03 A6 */	mtlr r0
/* 80333C80 0032FAC0  38 21 00 30 */	addi r1, r1, 0x30
/* 80333C84 0032FAC4  4E 80 00 20 */	blr 

.global changeStateWin__Q43scn4step4hero19ChallengeBattleCtrlFv
changeStateWin__Q43scn4step4hero19ChallengeBattleCtrlFv:
/* 80333C88 0032FAC8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80333C8C 0032FACC  7C 08 02 A6 */	mflr r0
/* 80333C90 0032FAD0  90 01 00 24 */	stw r0, 0x24(r1)
/* 80333C94 0032FAD4  39 61 00 20 */	addi r11, r1, 0x20
/* 80333C98 0032FAD8  4B CD 36 AD */	bl func_80007344
/* 80333C9C 0032FADC  7C 7D 1B 78 */	mr r29, r3
/* 80333CA0 0032FAE0  38 00 00 00 */	li r0, 0
/* 80333CA4 0032FAE4  98 03 00 04 */	stb r0, 4(r3)
/* 80333CA8 0032FAE8  80 63 00 00 */	lwz r3, 0(r3)
/* 80333CAC 0032FAEC  4B D4 1A 85 */	bl GKI_getfirst
/* 80333CB0 0032FAF0  4B EE D1 ED */	bl ghostManager__Q33scn4step9ComponentFv
/* 80333CB4 0032FAF4  48 0B E1 95 */	bl goal__Q43scn4step5ghost7ManagerFv
/* 80333CB8 0032FAF8  80 7D 00 00 */	lwz r3, 0(r29)
/* 80333CBC 0032FAFC  4B D4 1A 75 */	bl GKI_getfirst
/* 80333CC0 0032FB00  4B EE D2 11 */	bl challengeManager__Q33scn4step9ComponentFv
/* 80333CC4 0032FB04  3C 80 80 00 */	lis r4, 0x7FFFFFFF@ha
/* 80333CC8 0032FB08  38 84 FF FF */	addi r4, r4, 0x7FFFFFFF@l
/* 80333CCC 0032FB0C  4B F3 51 C5 */	bl setPauseFrame__Q43scn4step9challenge7ManagerFi
/* 80333CD0 0032FB10  80 7D 00 00 */	lwz r3, 0(r29)
/* 80333CD4 0032FB14  48 04 6A B5 */	bl TryToChangeState__Q53scn4step4hero7gimmick26StateChallengeBattleWinPreFPQ43scn4step4hero4Hero
/* 80333CD8 0032FB18  2C 03 00 00 */	cmpwi r3, 0
/* 80333CDC 0032FB1C  40 82 00 44 */	bne lbl_80333D20
/* 80333CE0 0032FB20  83 BD 00 00 */	lwz r29, 0(r29)
/* 80333CE4 0032FB24  7F A3 EB 78 */	mr r3, r29
/* 80333CE8 0032FB28  48 00 C6 2D */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 80333CEC 0032FB2C  7C 7F 1B 78 */	mr r31, r3
/* 80333CF0 0032FB30  48 0D 22 11 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80333CF4 0032FB34  3B DF 00 10 */	addi r30, r31, 0x10
/* 80333CF8 0032FB38  2C 1E 00 00 */	cmpwi r30, 0
/* 80333CFC 0032FB3C  41 82 00 20 */	beq lbl_80333D1C
/* 80333D00 0032FB40  7F C3 F3 78 */	mr r3, r30
/* 80333D04 0032FB44  38 9F 00 90 */	addi r4, r31, 0x90
/* 80333D08 0032FB48  4B F0 2B 61 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 80333D0C 0032FB4C  3C 60 80 48 */	lis r3, __vt__Q24util105StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero7gimmick23StateChallengeBattleWin$$4PQ43scn4step4hero4Hero$$1@ha
/* 80333D10 0032FB50  38 03 3E 50 */	addi r0, r3, __vt__Q24util105StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero7gimmick23StateChallengeBattleWin$$4PQ43scn4step4hero4Hero$$1@l
/* 80333D14 0032FB54  90 1E 00 00 */	stw r0, 0(r30)
/* 80333D18 0032FB58  93 BE 00 08 */	stw r29, 8(r30)
lbl_80333D1C:
/* 80333D1C 0032FB5C  93 DF 00 0C */	stw r30, 0xc(r31)
lbl_80333D20:
/* 80333D20 0032FB60  39 61 00 20 */	addi r11, r1, 0x20
/* 80333D24 0032FB64  4B CD 36 6D */	bl func_80007390
/* 80333D28 0032FB68  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80333D2C 0032FB6C  7C 08 03 A6 */	mtlr r0
/* 80333D30 0032FB70  38 21 00 20 */	addi r1, r1, 0x20
/* 80333D34 0032FB74  4E 80 00 20 */	blr 

.global changeStateLose__Q43scn4step4hero19ChallengeBattleCtrlFv
changeStateLose__Q43scn4step4hero19ChallengeBattleCtrlFv:
/* 80333D38 0032FB78  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80333D3C 0032FB7C  7C 08 02 A6 */	mflr r0
/* 80333D40 0032FB80  90 01 00 24 */	stw r0, 0x24(r1)
/* 80333D44 0032FB84  39 61 00 20 */	addi r11, r1, 0x20
/* 80333D48 0032FB88  4B CD 35 FD */	bl func_80007344
/* 80333D4C 0032FB8C  7C 7D 1B 78 */	mr r29, r3
/* 80333D50 0032FB90  38 00 00 00 */	li r0, 0
/* 80333D54 0032FB94  98 03 00 04 */	stb r0, 4(r3)
/* 80333D58 0032FB98  80 63 00 00 */	lwz r3, 0(r3)
/* 80333D5C 0032FB9C  4B D4 19 D5 */	bl GKI_getfirst
/* 80333D60 0032FBA0  4B EE D1 3D */	bl ghostManager__Q33scn4step9ComponentFv
/* 80333D64 0032FBA4  48 0B E2 45 */	bl end__Q43scn4step5ghost7ManagerFv
/* 80333D68 0032FBA8  83 BD 00 00 */	lwz r29, 0(r29)
/* 80333D6C 0032FBAC  7F A3 EB 78 */	mr r3, r29
/* 80333D70 0032FBB0  48 00 C5 A5 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 80333D74 0032FBB4  7C 7F 1B 78 */	mr r31, r3
/* 80333D78 0032FBB8  48 0D 21 89 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80333D7C 0032FBBC  3B DF 00 10 */	addi r30, r31, 0x10
/* 80333D80 0032FBC0  2C 1E 00 00 */	cmpwi r30, 0
/* 80333D84 0032FBC4  41 82 00 20 */	beq lbl_80333DA4
/* 80333D88 0032FBC8  7F C3 F3 78 */	mr r3, r30
/* 80333D8C 0032FBCC  38 9F 00 90 */	addi r4, r31, 0x90
/* 80333D90 0032FBD0  4B F0 2A D9 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 80333D94 0032FBD4  3C 60 80 48 */	lis r3, __vt__Q24util106StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero7gimmick24StateChallengeBattleLose$$4PQ43scn4step4hero4Hero$$1@ha
/* 80333D98 0032FBD8  38 03 3E 40 */	addi r0, r3, __vt__Q24util106StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero7gimmick24StateChallengeBattleLose$$4PQ43scn4step4hero4Hero$$1@l
/* 80333D9C 0032FBDC  90 1E 00 00 */	stw r0, 0(r30)
/* 80333DA0 0032FBE0  93 BE 00 08 */	stw r29, 8(r30)
lbl_80333DA4:
/* 80333DA4 0032FBE4  93 DF 00 0C */	stw r30, 0xc(r31)
/* 80333DA8 0032FBE8  39 61 00 20 */	addi r11, r1, 0x20
/* 80333DAC 0032FBEC  4B CD 35 E5 */	bl func_80007390
/* 80333DB0 0032FBF0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80333DB4 0032FBF4  7C 08 03 A6 */	mtlr r0
/* 80333DB8 0032FBF8  38 21 00 20 */	addi r1, r1, 0x20
/* 80333DBC 0032FBFC  4E 80 00 20 */	blr 

.global create__Q24util106StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero7gimmick24StateChallengeBattleLose$$4PQ43scn4step4hero4Hero$$1Fv
create__Q24util106StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero7gimmick24StateChallengeBattleLose$$4PQ43scn4step4hero4Hero$$1Fv:
/* 80333DC0 0032FC00  7C 64 1B 78 */	mr r4, r3
/* 80333DC4 0032FC04  80 63 00 04 */	lwz r3, 4(r3)
/* 80333DC8 0032FC08  2C 03 00 00 */	cmpwi r3, 0
/* 80333DCC 0032FC0C  4D 82 00 20 */	beqlr 
/* 80333DD0 0032FC10  80 84 00 08 */	lwz r4, 8(r4)
/* 80333DD4 0032FC14  48 04 51 04 */	b __ct__Q53scn4step4hero7gimmick24StateChallengeBattleLoseFPQ43scn4step4hero4Hero
/* 80333DD8 0032FC18  4E 80 00 20 */	blr 

.global create__Q24util105StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero7gimmick23StateChallengeBattleWin$$4PQ43scn4step4hero4Hero$$1Fv
create__Q24util105StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero7gimmick23StateChallengeBattleWin$$4PQ43scn4step4hero4Hero$$1Fv:
/* 80333DDC 0032FC1C  7C 64 1B 78 */	mr r4, r3
/* 80333DE0 0032FC20  80 63 00 04 */	lwz r3, 4(r3)
/* 80333DE4 0032FC24  2C 03 00 00 */	cmpwi r3, 0
/* 80333DE8 0032FC28  4D 82 00 20 */	beqlr 
/* 80333DEC 0032FC2C  80 84 00 08 */	lwz r4, 8(r4)
/* 80333DF0 0032FC30  38 A0 00 01 */	li r5, 1
/* 80333DF4 0032FC34  48 04 60 C4 */	b __ct__Q53scn4step4hero7gimmick23StateChallengeBattleWinFPQ43scn4step4hero4Herob
/* 80333DF8 0032FC38  4E 80 00 20 */	blr 

.global __dt__Q24util105StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero7gimmick23StateChallengeBattleWin$$4PQ43scn4step4hero4Hero$$1Fv
__dt__Q24util105StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero7gimmick23StateChallengeBattleWin$$4PQ43scn4step4hero4Hero$$1Fv:
/* 80333DFC 0032FC3C  4B EF A8 A4 */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.global __dt__Q24util106StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero7gimmick24StateChallengeBattleLose$$4PQ43scn4step4hero4Hero$$1Fv
__dt__Q24util106StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero7gimmick24StateChallengeBattleLose$$4PQ43scn4step4hero4Hero$$1Fv:
/* 80333E00 0032FC40  4B EF A8 A0 */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q24util106StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero7gimmick24StateChallengeBattleLose$$4PQ43scn4step4hero4Hero$$1
__vt__Q24util106StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero7gimmick24StateChallengeBattleLose$$4PQ43scn4step4hero4Hero$$1:
	.4byte 0
	.4byte 0
	.byte4 __dt__Q24util106StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero7gimmick24StateChallengeBattleLose$$4PQ43scn4step4hero4Hero$$1Fv
	.byte4 create__Q24util106StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero7gimmick24StateChallengeBattleLose$$4PQ43scn4step4hero4Hero$$1Fv
.global __vt__Q24util105StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero7gimmick23StateChallengeBattleWin$$4PQ43scn4step4hero4Hero$$1
__vt__Q24util105StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero7gimmick23StateChallengeBattleWin$$4PQ43scn4step4hero4Hero$$1:
	.4byte 0
	.4byte 0
	.byte4 __dt__Q24util105StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero7gimmick23StateChallengeBattleWin$$4PQ43scn4step4hero4Hero$$1Fv
	.byte4 create__Q24util105StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero7gimmick23StateChallengeBattleWin$$4PQ43scn4step4hero4Hero$$1Fv

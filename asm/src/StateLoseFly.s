.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step4boss15challengemaster12StateLoseFlyFPQ43scn4step4boss4Boss
__ct__Q53scn4step4boss15challengemaster12StateLoseFlyFPQ43scn4step4boss4Boss:
/* 80241040 0023CE80  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80241044 0023CE84  7C 08 02 A6 */	mflr r0
/* 80241048 0023CE88  90 01 00 34 */	stw r0, 0x34(r1)
/* 8024104C 0023CE8C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80241050 0023CE90  93 C1 00 28 */	stw r30, 0x28(r1)
/* 80241054 0023CE94  7C 7E 1B 78 */	mr r30, r3
/* 80241058 0023CE98  7C 9F 23 78 */	mr r31, r4
/* 8024105C 0023CE9C  4B FF 34 85 */	bl __ct__Q43scn4step4boss9StateBaseFPQ43scn4step4boss4Boss
/* 80241060 0023CEA0  3C 60 80 46 */	lis r3, __vt__Q53scn4step4boss15challengemaster12StateLoseFly@ha
/* 80241064 0023CEA4  38 03 5E 78 */	addi r0, r3, __vt__Q53scn4step4boss15challengemaster12StateLoseFly@l
/* 80241068 0023CEA8  90 1E 00 00 */	stw r0, 0(r30)
/* 8024106C 0023CEAC  38 00 00 00 */	li r0, 0
/* 80241070 0023CEB0  90 1E 00 08 */	stw r0, 8(r30)
/* 80241074 0023CEB4  38 7E 00 0C */	addi r3, r30, 0xc
/* 80241078 0023CEB8  4B F3 B4 7D */	bl __ct__Q33hel4math7Vector3Fv
/* 8024107C 0023CEBC  38 7E 00 18 */	addi r3, r30, 0x18
/* 80241080 0023CEC0  4B F3 B4 75 */	bl __ct__Q33hel4math7Vector3Fv
/* 80241084 0023CEC4  7F E3 FB 78 */	mr r3, r31
/* 80241088 0023CEC8  4B FE BE 89 */	bl param__Q43scn4step4boss4BossCFv
/* 8024108C 0023CECC  4B FF 2A 95 */	bl challengemaster__Q43scn4step4boss5ParamCFv
/* 80241090 0023CED0  C0 03 01 40 */	lfs f0, 0x140(r3)
/* 80241094 0023CED4  D0 1E 00 24 */	stfs f0, 0x24(r30)
/* 80241098 0023CED8  7F C3 F3 78 */	mr r3, r30
/* 8024109C 0023CEDC  4B EB F7 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802410A0 0023CEE0  4B FE BE 81 */	bl footState__Q43scn4step4boss4BossFv
/* 802410A4 0023CEE4  4B F4 64 95 */	bl __ct__Q24file8DNOptionFv
/* 802410A8 0023CEE8  7F C3 F3 78 */	mr r3, r30
/* 802410AC 0023CEEC  4B EB F7 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802410B0 0023CEF0  4B E3 46 81 */	bl GKI_getfirst
/* 802410B4 0023CEF4  4B FD FD 11 */	bl weaponManager__Q33scn4step9ComponentFv
/* 802410B8 0023CEF8  38 80 00 01 */	li r4, 1
/* 802410BC 0023CEFC  48 19 5E 71 */	bl reqDeadByTeamNo__Q43scn4step6weapon7ManagerFQ43scn4step5ocoll6TeamNo
/* 802410C0 0023CF00  7F C3 F3 78 */	mr r3, r30
/* 802410C4 0023CF04  4B EB F7 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802410C8 0023CF08  4B FE BE 71 */	bl model__Q43scn4step4boss4BossFv
/* 802410CC 0023CF0C  38 80 00 06 */	li r4, 6
/* 802410D0 0023CF10  48 03 01 AD */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802410D4 0023CF14  7F C3 F3 78 */	mr r3, r30
/* 802410D8 0023CF18  4B EB F7 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802410DC 0023CF1C  4B E3 46 55 */	bl GKI_getfirst
/* 802410E0 0023CF20  4B FD FC 49 */	bl gimmickManager__Q33scn4step9ComponentFv
/* 802410E4 0023CF24  4B FF CD 21 */	bl masterMarkerManager__Q43scn4step7gimmick7ManagerFv
/* 802410E8 0023CF28  48 0D 4F 29 */	bl getGoalID__Q53scn4step7gimmick12mastermarker7ManagerCFv
/* 802410EC 0023CF2C  7C 7F 1B 78 */	mr r31, r3
/* 802410F0 0023CF30  7F C3 F3 78 */	mr r3, r30
/* 802410F4 0023CF34  4B EB F6 ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802410F8 0023CF38  4B E3 46 39 */	bl GKI_getfirst
/* 802410FC 0023CF3C  4B FD FC 2D */	bl gimmickManager__Q33scn4step9ComponentFv
/* 80241100 0023CF40  4B FF CD 05 */	bl masterMarkerManager__Q43scn4step7gimmick7ManagerFv
/* 80241104 0023CF44  7C 64 1B 78 */	mr r4, r3
/* 80241108 0023CF48  38 61 00 08 */	addi r3, r1, 8
/* 8024110C 0023CF4C  7F E5 FB 78 */	mr r5, r31
/* 80241110 0023CF50  48 0D 4F 9D */	bl getPosByID__Q53scn4step7gimmick12mastermarker7ManagerCFUl
/* 80241114 0023CF54  38 61 00 10 */	addi r3, r1, 0x10
/* 80241118 0023CF58  38 81 00 08 */	addi r4, r1, 8
/* 8024111C 0023CF5C  4B F5 E3 41 */	bl toVector3__Q33hel4math7Vector2CFv
/* 80241120 0023CF60  38 7E 00 0C */	addi r3, r30, 0xc
/* 80241124 0023CF64  38 81 00 10 */	addi r4, r1, 0x10
/* 80241128 0023CF68  4B F3 B4 25 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 8024112C 0023CF6C  38 7E 00 18 */	addi r3, r30, 0x18
/* 80241130 0023CF70  38 9E 00 0C */	addi r4, r30, 0xc
/* 80241134 0023CF74  4B F3 B4 19 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 80241138 0023CF78  7F C3 F3 78 */	mr r3, r30
/* 8024113C 0023CF7C  4B EB F6 A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80241140 0023CF80  4B FE BD D1 */	bl param__Q43scn4step4boss4BossCFv
/* 80241144 0023CF84  4B FF 29 DD */	bl challengemaster__Q43scn4step4boss5ParamCFv
/* 80241148 0023CF88  C0 03 01 28 */	lfs f0, 0x128(r3)
/* 8024114C 0023CF8C  FC 20 00 50 */	fneg f1, f0
/* 80241150 0023CF90  C0 1E 00 18 */	lfs f0, 0x18(r30)
/* 80241154 0023CF94  EC 00 08 2A */	fadds f0, f0, f1
/* 80241158 0023CF98  D0 1E 00 18 */	stfs f0, 0x18(r30)
/* 8024115C 0023CF9C  7F C3 F3 78 */	mr r3, r30
/* 80241160 0023CFA0  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80241164 0023CFA4  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 80241168 0023CFA8  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8024116C 0023CFAC  7C 08 03 A6 */	mtlr r0
/* 80241170 0023CFB0  38 21 00 30 */	addi r1, r1, 0x30
/* 80241174 0023CFB4  4E 80 00 20 */	blr 

.global __dt__Q53scn4step4boss15challengemaster12StateLoseFlyFv
__dt__Q53scn4step4boss15challengemaster12StateLoseFlyFv:
/* 80241178 0023CFB8  4B FF 6C DC */	b __dt__Q53scn4step4boss7bonkers9StateBombFv

.global procAnim__Q53scn4step4boss15challengemaster12StateLoseFlyFv
procAnim__Q53scn4step4boss15challengemaster12StateLoseFlyFv:
/* 8024117C 0023CFBC  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80241180 0023CFC0  7C 08 02 A6 */	mflr r0
/* 80241184 0023CFC4  90 01 00 44 */	stw r0, 0x44(r1)
/* 80241188 0023CFC8  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 8024118C 0023CFCC  93 C1 00 38 */	stw r30, 0x38(r1)
/* 80241190 0023CFD0  7C 7F 1B 78 */	mr r31, r3
/* 80241194 0023CFD4  4B EB F6 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80241198 0023CFD8  4B FF 37 AD */	bl TurnMainHero__Q43scn4step4boss7UtilityFRQ43scn4step4boss4Boss
/* 8024119C 0023CFDC  80 1F 00 08 */	lwz r0, 8(r31)
/* 802411A0 0023CFE0  2C 00 00 00 */	cmpwi r0, 0
/* 802411A4 0023CFE4  41 82 00 10 */	beq lbl_802411B4
/* 802411A8 0023CFE8  2C 00 00 01 */	cmpwi r0, 1
/* 802411AC 0023CFEC  41 82 00 54 */	beq lbl_80241200
/* 802411B0 0023CFF0  48 00 01 20 */	b lbl_802412D0
lbl_802411B4:
/* 802411B4 0023CFF4  7F E3 FB 78 */	mr r3, r31
/* 802411B8 0023CFF8  4B EB F6 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802411BC 0023CFFC  4B FE BE 2D */	bl custom__Q43scn4step4boss4BossFv
/* 802411C0 0023D000  4B FF B3 8D */	bl DynamicCastToRef$$0Q53scn4step4boss15challengemaster6Custom$$4Q43scn4step4boss7ICustom$$1__Q23hel6commonFPQ43scn4step4boss7ICustom_RQ53scn4step4boss15challengemaster6Custom
/* 802411C4 0023D004  4B FA AB 71 */	bl g3dRootSet__Q33scn14challengetitle9ComponentFv
/* 802411C8 0023D008  7C 64 1B 78 */	mr r4, r3
/* 802411CC 0023D00C  38 61 00 28 */	addi r3, r1, 0x28
/* 802411D0 0023D010  38 84 00 10 */	addi r4, r4, 0x10
/* 802411D4 0023D014  4B F3 B3 F5 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 802411D8 0023D018  C0 21 00 28 */	lfs f1, 0x28(r1)
/* 802411DC 0023D01C  C0 1F 00 18 */	lfs f0, 0x18(r31)
/* 802411E0 0023D020  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802411E4 0023D024  4C 41 13 82 */	cror 2, 1, 2
/* 802411E8 0023D028  40 82 00 E8 */	bne lbl_802412D0
/* 802411EC 0023D02C  38 00 00 01 */	li r0, 1
/* 802411F0 0023D030  90 1F 00 08 */	stw r0, 8(r31)
/* 802411F4 0023D034  7F E3 FB 78 */	mr r3, r31
/* 802411F8 0023D038  48 00 04 05 */	bl setTargetPos__Q53scn4step4boss15challengemaster12StateLoseFlyFv
/* 802411FC 0023D03C  48 00 00 D4 */	b lbl_802412D0
lbl_80241200:
/* 80241200 0023D040  7F E3 FB 78 */	mr r3, r31
/* 80241204 0023D044  4B EB F5 DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80241208 0023D048  4B E3 45 29 */	bl GKI_getfirst
/* 8024120C 0023D04C  4B FD FB ED */	bl heroManager__Q33scn4step9ComponentFv
/* 80241210 0023D050  7C 64 1B 78 */	mr r4, r3
/* 80241214 0023D054  38 61 00 18 */	addi r3, r1, 0x18
/* 80241218 0023D058  48 10 58 69 */	bl searchMainPlayer__Q43scn4step4hero7ManagerFv
/* 8024121C 0023D05C  80 61 00 24 */	lwz r3, 0x24(r1)
/* 80241220 0023D060  48 0F F1 5D */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 80241224 0023D064  88 03 00 1C */	lbz r0, 0x1c(r3)
/* 80241228 0023D068  2C 00 00 00 */	cmpwi r0, 0
/* 8024122C 0023D06C  41 82 00 98 */	beq lbl_802412C4
/* 80241230 0023D070  7F E3 FB 78 */	mr r3, r31
/* 80241234 0023D074  4B EB F5 AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80241238 0023D078  4B FE BC F1 */	bl location__Q43scn4step4boss4BossCFv
/* 8024123C 0023D07C  7C 64 1B 78 */	mr r4, r3
/* 80241240 0023D080  38 61 00 08 */	addi r3, r1, 8
/* 80241244 0023D084  48 02 E4 71 */	bl pos__Q43scn4step5chara8LocationCFv
/* 80241248 0023D088  38 7F 00 18 */	addi r3, r31, 0x18
/* 8024124C 0023D08C  38 81 00 08 */	addi r4, r1, 8
/* 80241250 0023D090  48 00 00 99 */	bl squareDistance__Q33hel4math7Vector3CFRCQ33hel4math7Vector3
/* 80241254 0023D094  C0 0D F1 40 */	lfs f0, SQ_LIMIT_DIST__Q53scn4step4boss15challengemaster26$$2unnamed$$2StateLoseFly_cpp$$2-_SDA_BASE_(r13)
/* 80241258 0023D098  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8024125C 0023D09C  40 80 00 68 */	bge lbl_802412C4
/* 80241260 0023D0A0  7F E3 FB 78 */	mr r3, r31
/* 80241264 0023D0A4  4B EB F5 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80241268 0023D0A8  7C 7E 1B 78 */	mr r30, r3
/* 8024126C 0023D0AC  7F E3 FB 78 */	mr r3, r31
/* 80241270 0023D0B0  4B EB F5 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80241274 0023D0B4  4B FE BD A5 */	bl stateChanger__Q43scn4step4boss4BossFv
/* 80241278 0023D0B8  7C 7F 1B 78 */	mr r31, r3
/* 8024127C 0023D0BC  48 1C 4C 85 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80241280 0023D0C0  38 9F 00 10 */	addi r4, r31, 0x10
/* 80241284 0023D0C4  2C 04 00 00 */	cmpwi r4, 0
/* 80241288 0023D0C8  41 82 00 28 */	beq lbl_802412B0
/* 8024128C 0023D0CC  3C 60 80 46 */	lis r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@ha
/* 80241290 0023D0D0  38 03 44 78 */	addi r0, r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@l
/* 80241294 0023D0D4  90 04 00 00 */	stw r0, 0(r4)
/* 80241298 0023D0D8  38 1F 00 90 */	addi r0, r31, 0x90
/* 8024129C 0023D0DC  90 04 00 04 */	stw r0, 4(r4)
/* 802412A0 0023D0E0  3C 60 80 46 */	lis r3, __vt__Q24util99StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss15challengemaster9StateLose$$4PQ43scn4step4boss4Boss$$1@ha
/* 802412A4 0023D0E4  38 03 5E 68 */	addi r0, r3, __vt__Q24util99StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss15challengemaster9StateLose$$4PQ43scn4step4boss4Boss$$1@l
/* 802412A8 0023D0E8  90 04 00 00 */	stw r0, 0(r4)
/* 802412AC 0023D0EC  93 C4 00 08 */	stw r30, 8(r4)
lbl_802412B0:
/* 802412B0 0023D0F0  90 9F 00 0C */	stw r4, 0xc(r31)
/* 802412B4 0023D0F4  38 61 00 18 */	addi r3, r1, 0x18
/* 802412B8 0023D0F8  38 80 FF FF */	li r4, -1
/* 802412BC 0023D0FC  4B FE F4 0D */	bl __dt__Q24util35ObjRefHandle$$0Q43scn4step4hero4Hero$$1Fv
/* 802412C0 0023D100  48 00 00 10 */	b lbl_802412D0
lbl_802412C4:
/* 802412C4 0023D104  38 61 00 18 */	addi r3, r1, 0x18
/* 802412C8 0023D108  38 80 FF FF */	li r4, -1
/* 802412CC 0023D10C  4B FE F3 FD */	bl __dt__Q24util35ObjRefHandle$$0Q43scn4step4hero4Hero$$1Fv
lbl_802412D0:
/* 802412D0 0023D110  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 802412D4 0023D114  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 802412D8 0023D118  80 01 00 44 */	lwz r0, 0x44(r1)
/* 802412DC 0023D11C  7C 08 03 A6 */	mtlr r0
/* 802412E0 0023D120  38 21 00 40 */	addi r1, r1, 0x40
/* 802412E4 0023D124  4E 80 00 20 */	blr 

.global squareDistance__Q33hel4math7Vector3CFRCQ33hel4math7Vector3
squareDistance__Q33hel4math7Vector3CFRCQ33hel4math7Vector3:
/* 802412E8 0023D128  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802412EC 0023D12C  7C 08 02 A6 */	mflr r0
/* 802412F0 0023D130  90 01 00 24 */	stw r0, 0x24(r1)
/* 802412F4 0023D134  7C 65 1B 78 */	mr r5, r3
/* 802412F8 0023D138  38 61 00 08 */	addi r3, r1, 8
/* 802412FC 0023D13C  4B F3 B5 51 */	bl __mi__Q33hel4math7Vector3CFRCQ33hel4math7Vector3
/* 80241300 0023D140  80 61 00 08 */	lwz r3, 8(r1)
/* 80241304 0023D144  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80241308 0023D148  90 61 00 14 */	stw r3, 0x14(r1)
/* 8024130C 0023D14C  90 01 00 18 */	stw r0, 0x18(r1)
/* 80241310 0023D150  80 01 00 10 */	lwz r0, 0x10(r1)
/* 80241314 0023D154  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80241318 0023D158  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 8024131C 0023D15C  EC 20 00 32 */	fmuls f1, f0, f0
/* 80241320 0023D160  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 80241324 0023D164  EC 20 08 3A */	fmadds f1, f0, f0, f1
/* 80241328 0023D168  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 8024132C 0023D16C  EC 20 08 3A */	fmadds f1, f0, f0, f1
/* 80241330 0023D170  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80241334 0023D174  7C 08 03 A6 */	mtlr r0
/* 80241338 0023D178  38 21 00 20 */	addi r1, r1, 0x20
/* 8024133C 0023D17C  4E 80 00 20 */	blr 

.global procMove__Q53scn4step4boss15challengemaster12StateLoseFlyFv
procMove__Q53scn4step4boss15challengemaster12StateLoseFlyFv:
/* 80241340 0023D180  80 03 00 08 */	lwz r0, 8(r3)
/* 80241344 0023D184  2C 00 00 00 */	cmpwi r0, 0
/* 80241348 0023D188  41 82 00 10 */	beq lbl_80241358
/* 8024134C 0023D18C  2C 00 00 01 */	cmpwi r0, 1
/* 80241350 0023D190  41 82 00 0C */	beq lbl_8024135C
/* 80241354 0023D194  4E 80 00 20 */	blr 
lbl_80241358:
/* 80241358 0023D198  4B FF EA D0 */	b procMove__Q53scn4step4boss15challengemaster9StateDashFv
lbl_8024135C:
/* 8024135C 0023D19C  48 00 00 08 */	b procMoveToTarget__Q53scn4step4boss15challengemaster12StateLoseFlyFv
/* 80241360 0023D1A0  4E 80 00 20 */	blr 

.global procMoveToTarget__Q53scn4step4boss15challengemaster12StateLoseFlyFv
procMoveToTarget__Q53scn4step4boss15challengemaster12StateLoseFlyFv:
/* 80241364 0023D1A4  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 80241368 0023D1A8  7C 08 02 A6 */	mflr r0
/* 8024136C 0023D1AC  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 80241370 0023D1B0  DB E1 00 A0 */	stfd f31, 0xa0(r1)
/* 80241374 0023D1B4  F3 E1 00 A8 */	psq_st f31, 168(r1), 0, qr0
/* 80241378 0023D1B8  39 61 00 A0 */	addi r11, r1, 0xa0
/* 8024137C 0023D1BC  4B DC 5F C1 */	bl func_8000733C
/* 80241380 0023D1C0  7C 7B 1B 78 */	mr r27, r3
/* 80241384 0023D1C4  4B EB F4 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80241388 0023D1C8  4B FE BB 89 */	bl param__Q43scn4step4boss4BossCFv
/* 8024138C 0023D1CC  4B FF 27 95 */	bl challengemaster__Q43scn4step4boss5ParamCFv
/* 80241390 0023D1D0  7C 7C 1B 78 */	mr r28, r3
/* 80241394 0023D1D4  C0 3B 00 24 */	lfs f1, 0x24(r27)
/* 80241398 0023D1D8  C0 03 01 48 */	lfs f0, 0x148(r3)
/* 8024139C 0023D1DC  EC 01 00 2A */	fadds f0, f1, f0
/* 802413A0 0023D1E0  C0 23 01 44 */	lfs f1, 0x144(r3)
/* 802413A4 0023D1E4  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 802413A8 0023D1E8  40 81 00 08 */	ble lbl_802413B0
/* 802413AC 0023D1EC  48 00 00 08 */	b lbl_802413B4
lbl_802413B0:
/* 802413B0 0023D1F0  FC 20 00 90 */	fmr f1, f0
lbl_802413B4:
/* 802413B4 0023D1F4  D0 3B 00 24 */	stfs f1, 0x24(r27)
/* 802413B8 0023D1F8  7F 63 DB 78 */	mr r3, r27
/* 802413BC 0023D1FC  48 00 02 41 */	bl setTargetPos__Q53scn4step4boss15challengemaster12StateLoseFlyFv
/* 802413C0 0023D200  7F 63 DB 78 */	mr r3, r27
/* 802413C4 0023D204  4B EB F4 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802413C8 0023D208  4B FE BB 61 */	bl location__Q43scn4step4boss4BossCFv
/* 802413CC 0023D20C  7C 64 1B 78 */	mr r4, r3
/* 802413D0 0023D210  38 61 00 78 */	addi r3, r1, 0x78
/* 802413D4 0023D214  48 02 E2 E1 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802413D8 0023D218  3F A0 80 54 */	lis r29, ZERO__Q33hel4math7Vector3@ha
/* 802413DC 0023D21C  3B DD 52 D0 */	addi r30, r29, ZERO__Q33hel4math7Vector3@l
/* 802413E0 0023D220  80 7E 00 00 */	lwz r3, 0(r30)
/* 802413E4 0023D224  80 1E 00 04 */	lwz r0, 4(r30)
/* 802413E8 0023D228  90 61 00 6C */	stw r3, 0x6c(r1)
/* 802413EC 0023D22C  90 01 00 70 */	stw r0, 0x70(r1)
/* 802413F0 0023D230  80 1E 00 08 */	lwz r0, 8(r30)
/* 802413F4 0023D234  90 01 00 74 */	stw r0, 0x74(r1)
/* 802413F8 0023D238  38 7B 00 18 */	addi r3, r27, 0x18
/* 802413FC 0023D23C  38 81 00 78 */	addi r4, r1, 0x78
/* 80241400 0023D240  4B FF FE E9 */	bl squareDistance__Q33hel4math7Vector3CFRCQ33hel4math7Vector3
/* 80241404 0023D244  FF E0 08 90 */	fmr f31, f1
/* 80241408 0023D248  38 7C 01 38 */	addi r3, r28, 0x138
/* 8024140C 0023D24C  4B FF 9E 95 */	bl Square$$0f$$1__Q33hel4math4MathFRCf_Cf
/* 80241410 0023D250  FC 1F 08 40 */	fcmpo cr0, f31, f1
/* 80241414 0023D254  4C 40 13 82 */	cror 2, 0, 2
/* 80241418 0023D258  40 82 00 24 */	bne lbl_8024143C
/* 8024141C 0023D25C  38 61 00 54 */	addi r3, r1, 0x54
/* 80241420 0023D260  38 9B 00 18 */	addi r4, r27, 0x18
/* 80241424 0023D264  38 A1 00 78 */	addi r5, r1, 0x78
/* 80241428 0023D268  4B F3 B4 25 */	bl __mi__Q33hel4math7Vector3CFRCQ33hel4math7Vector3
/* 8024142C 0023D26C  38 61 00 6C */	addi r3, r1, 0x6c
/* 80241430 0023D270  38 81 00 54 */	addi r4, r1, 0x54
/* 80241434 0023D274  4B F3 B1 19 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 80241438 0023D278  48 00 01 6C */	b lbl_802415A4
lbl_8024143C:
/* 8024143C 0023D27C  C3 FB 00 24 */	lfs f31, 0x24(r27)
/* 80241440 0023D280  38 61 00 18 */	addi r3, r1, 0x18
/* 80241444 0023D284  38 9B 00 18 */	addi r4, r27, 0x18
/* 80241448 0023D288  38 A1 00 78 */	addi r5, r1, 0x78
/* 8024144C 0023D28C  4B F3 B4 01 */	bl __mi__Q33hel4math7Vector3CFRCQ33hel4math7Vector3
/* 80241450 0023D290  80 61 00 18 */	lwz r3, 0x18(r1)
/* 80241454 0023D294  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 80241458 0023D298  90 61 00 24 */	stw r3, 0x24(r1)
/* 8024145C 0023D29C  90 01 00 28 */	stw r0, 0x28(r1)
/* 80241460 0023D2A0  80 01 00 20 */	lwz r0, 0x20(r1)
/* 80241464 0023D2A4  90 01 00 2C */	stw r0, 0x2c(r1)
/* 80241468 0023D2A8  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 8024146C 0023D2AC  EC 00 07 F2 */	fmuls f0, f0, f31
/* 80241470 0023D2B0  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 80241474 0023D2B4  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 80241478 0023D2B8  EC 00 07 F2 */	fmuls f0, f0, f31
/* 8024147C 0023D2BC  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 80241480 0023D2C0  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 80241484 0023D2C4  EC 00 07 F2 */	fmuls f0, f0, f31
/* 80241488 0023D2C8  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 8024148C 0023D2CC  38 61 00 0C */	addi r3, r1, 0xc
/* 80241490 0023D2D0  38 81 00 24 */	addi r4, r1, 0x24
/* 80241494 0023D2D4  4B F3 B1 35 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 80241498 0023D2D8  80 61 00 0C */	lwz r3, 0xc(r1)
/* 8024149C 0023D2DC  80 01 00 10 */	lwz r0, 0x10(r1)
/* 802414A0 0023D2E0  90 61 00 30 */	stw r3, 0x30(r1)
/* 802414A4 0023D2E4  90 01 00 34 */	stw r0, 0x34(r1)
/* 802414A8 0023D2E8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802414AC 0023D2EC  90 01 00 38 */	stw r0, 0x38(r1)
/* 802414B0 0023D2F0  38 61 00 30 */	addi r3, r1, 0x30
/* 802414B4 0023D2F4  38 81 00 78 */	addi r4, r1, 0x78
/* 802414B8 0023D2F8  4B F4 14 F5 */	bl __apl__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 802414BC 0023D2FC  7C 64 1B 78 */	mr r4, r3
/* 802414C0 0023D300  38 61 00 60 */	addi r3, r1, 0x60
/* 802414C4 0023D304  4B F3 B1 05 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 802414C8 0023D308  38 61 00 60 */	addi r3, r1, 0x60
/* 802414CC 0023D30C  38 81 00 78 */	addi r4, r1, 0x78
/* 802414D0 0023D310  4B FF FE 19 */	bl squareDistance__Q33hel4math7Vector3CFRCQ33hel4math7Vector3
/* 802414D4 0023D314  FF E0 08 90 */	fmr f31, f1
/* 802414D8 0023D318  38 61 00 48 */	addi r3, r1, 0x48
/* 802414DC 0023D31C  38 81 00 60 */	addi r4, r1, 0x60
/* 802414E0 0023D320  38 A1 00 78 */	addi r5, r1, 0x78
/* 802414E4 0023D324  4B F3 B3 69 */	bl __mi__Q33hel4math7Vector3CFRCQ33hel4math7Vector3
/* 802414E8 0023D328  38 61 00 6C */	addi r3, r1, 0x6c
/* 802414EC 0023D32C  38 81 00 48 */	addi r4, r1, 0x48
/* 802414F0 0023D330  4B F3 B0 5D */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 802414F4 0023D334  3B E0 00 00 */	li r31, 0
/* 802414F8 0023D338  C0 21 00 6C */	lfs f1, 0x6c(r1)
/* 802414FC 0023D33C  C0 5D 52 D0 */	lfs f2, 0x52d0(r29)
/* 80241500 0023D340  C0 62 A5 D0 */	lfs f3, $$257754-_SDA2_BASE_(r2)
/* 80241504 0023D344  4B F7 44 31 */	bl Equals__Q33hel4math4MathFfff
/* 80241508 0023D348  2C 03 00 00 */	cmpwi r3, 0
/* 8024150C 0023D34C  41 82 00 38 */	beq lbl_80241544
/* 80241510 0023D350  C0 21 00 70 */	lfs f1, 0x70(r1)
/* 80241514 0023D354  C0 5E 00 04 */	lfs f2, 4(r30)
/* 80241518 0023D358  C0 62 A5 D0 */	lfs f3, $$257754-_SDA2_BASE_(r2)
/* 8024151C 0023D35C  4B F7 44 19 */	bl Equals__Q33hel4math4MathFfff
/* 80241520 0023D360  2C 03 00 00 */	cmpwi r3, 0
/* 80241524 0023D364  41 82 00 20 */	beq lbl_80241544
/* 80241528 0023D368  C0 21 00 74 */	lfs f1, 0x74(r1)
/* 8024152C 0023D36C  C0 5E 00 08 */	lfs f2, 8(r30)
/* 80241530 0023D370  C0 62 A5 D0 */	lfs f3, $$257754-_SDA2_BASE_(r2)
/* 80241534 0023D374  4B F7 44 01 */	bl Equals__Q33hel4math4MathFfff
/* 80241538 0023D378  2C 03 00 00 */	cmpwi r3, 0
/* 8024153C 0023D37C  41 82 00 08 */	beq lbl_80241544
/* 80241540 0023D380  3B E0 00 01 */	li r31, 1
lbl_80241544:
/* 80241544 0023D384  2C 1F 00 00 */	cmpwi r31, 0
/* 80241548 0023D388  41 82 00 20 */	beq lbl_80241568
/* 8024154C 0023D38C  38 61 00 3C */	addi r3, r1, 0x3c
/* 80241550 0023D390  38 9B 00 18 */	addi r4, r27, 0x18
/* 80241554 0023D394  38 A1 00 78 */	addi r5, r1, 0x78
/* 80241558 0023D398  4B F3 B2 F5 */	bl __mi__Q33hel4math7Vector3CFRCQ33hel4math7Vector3
/* 8024155C 0023D39C  38 61 00 6C */	addi r3, r1, 0x6c
/* 80241560 0023D3A0  38 81 00 3C */	addi r4, r1, 0x3c
/* 80241564 0023D3A4  4B F3 AF E9 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
lbl_80241568:
/* 80241568 0023D3A8  38 7C 01 38 */	addi r3, r28, 0x138
/* 8024156C 0023D3AC  4B FF 9D 35 */	bl Square$$0f$$1__Q33hel4math4MathFRCf_Cf
/* 80241570 0023D3B0  FC 1F 08 40 */	fcmpo cr0, f31, f1
/* 80241574 0023D3B4  40 80 00 14 */	bge lbl_80241588
/* 80241578 0023D3B8  38 61 00 6C */	addi r3, r1, 0x6c
/* 8024157C 0023D3BC  C0 3C 01 38 */	lfs f1, 0x138(r28)
/* 80241580 0023D3C0  4B F5 E1 D9 */	bl setLength__Q33hel4math7Vector3Ff
/* 80241584 0023D3C4  48 00 00 20 */	b lbl_802415A4
lbl_80241588:
/* 80241588 0023D3C8  38 7C 01 3C */	addi r3, r28, 0x13c
/* 8024158C 0023D3CC  4B FF 9D 15 */	bl Square$$0f$$1__Q33hel4math4MathFRCf_Cf
/* 80241590 0023D3D0  FC 1F 08 40 */	fcmpo cr0, f31, f1
/* 80241594 0023D3D4  40 81 00 10 */	ble lbl_802415A4
/* 80241598 0023D3D8  38 61 00 6C */	addi r3, r1, 0x6c
/* 8024159C 0023D3DC  C0 3C 01 3C */	lfs f1, 0x13c(r28)
/* 802415A0 0023D3E0  4B F5 E1 B9 */	bl setLength__Q33hel4math7Vector3Ff
lbl_802415A4:
/* 802415A4 0023D3E4  7F 63 DB 78 */	mr r3, r27
/* 802415A8 0023D3E8  4B EB F2 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802415AC 0023D3EC  4B FE B9 85 */	bl move__Q43scn4step4boss4BossFv
/* 802415B0 0023D3F0  38 81 00 6C */	addi r4, r1, 0x6c
/* 802415B4 0023D3F4  4B F5 9D C5 */	bl setVelocity__Q24gobj4MoveFRCQ33hel4math7Vector3
/* 802415B8 0023D3F8  4B F5 A4 3D */	bl Zero__Q24gobj14MoveParamDecelFv
/* 802415BC 0023D3FC  90 61 00 08 */	stw r3, 8(r1)
/* 802415C0 0023D400  7F 63 DB 78 */	mr r3, r27
/* 802415C4 0023D404  4B EB F2 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802415C8 0023D408  4B FE B9 69 */	bl move__Q43scn4step4boss4BossFv
/* 802415CC 0023D40C  38 81 00 08 */	addi r4, r1, 8
/* 802415D0 0023D410  4B F5 9E 59 */	bl decel__Q24gobj4MoveFRCQ24gobj14MoveParamDecel
/* 802415D4 0023D414  38 00 00 A8 */	li r0, 0xa8
/* 802415D8 0023D418  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 802415DC 0023D41C  CB E1 00 A0 */	lfd f31, 0xa0(r1)
/* 802415E0 0023D420  39 61 00 A0 */	addi r11, r1, 0xa0
/* 802415E4 0023D424  4B DC 5D A5 */	bl func_80007388
/* 802415E8 0023D428  80 01 00 B4 */	lwz r0, 0xb4(r1)
/* 802415EC 0023D42C  7C 08 03 A6 */	mtlr r0
/* 802415F0 0023D430  38 21 00 B0 */	addi r1, r1, 0xb0
/* 802415F4 0023D434  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step4boss15challengemaster12StateLoseFlyFv
procFixPos__Q53scn4step4boss15challengemaster12StateLoseFlyFv:
/* 802415F8 0023D438  4E 80 00 20 */	blr 

.global setTargetPos__Q53scn4step4boss15challengemaster12StateLoseFlyFv
setTargetPos__Q53scn4step4boss15challengemaster12StateLoseFlyFv:
/* 802415FC 0023D43C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80241600 0023D440  7C 08 02 A6 */	mflr r0
/* 80241604 0023D444  90 01 00 34 */	stw r0, 0x34(r1)
/* 80241608 0023D448  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 8024160C 0023D44C  7C 7F 1B 78 */	mr r31, r3
/* 80241610 0023D450  38 63 00 18 */	addi r3, r3, 0x18
/* 80241614 0023D454  38 9F 00 0C */	addi r4, r31, 0xc
/* 80241618 0023D458  4B F3 AF 35 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 8024161C 0023D45C  7F E3 FB 78 */	mr r3, r31
/* 80241620 0023D460  4B EB F1 C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80241624 0023D464  4B FE B9 75 */	bl groundChecker__Q43scn4step4boss4BossFv
/* 80241628 0023D468  4B F5 1B 49 */	bl isEnable__Q23g3d12NodeLocalMtxCFv
/* 8024162C 0023D46C  2C 03 00 00 */	cmpwi r3, 0
/* 80241630 0023D470  41 82 00 24 */	beq lbl_80241654
/* 80241634 0023D474  7F E3 FB 78 */	mr r3, r31
/* 80241638 0023D478  4B EB F1 A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024163C 0023D47C  4B FE B9 5D */	bl groundChecker__Q43scn4step4boss4BossFv
/* 80241640 0023D480  7C 64 1B 78 */	mr r4, r3
/* 80241644 0023D484  38 61 00 08 */	addi r3, r1, 8
/* 80241648 0023D488  4B F7 1A E5 */	bl actorCurrentPos__Q35mcoll6detail12ActorDiamondCFv
/* 8024164C 0023D48C  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 80241650 0023D490  D0 1F 00 1C */	stfs f0, 0x1c(r31)
lbl_80241654:
/* 80241654 0023D494  7F E3 FB 78 */	mr r3, r31
/* 80241658 0023D498  4B EB F1 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024165C 0023D49C  4B FE B8 B5 */	bl param__Q43scn4step4boss4BossCFv
/* 80241660 0023D4A0  4B FF 24 C1 */	bl challengemaster__Q43scn4step4boss5ParamCFv
/* 80241664 0023D4A4  80 83 01 2C */	lwz r4, 0x12c(r3)
/* 80241668 0023D4A8  80 03 01 30 */	lwz r0, 0x130(r3)
/* 8024166C 0023D4AC  90 81 00 10 */	stw r4, 0x10(r1)
/* 80241670 0023D4B0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80241674 0023D4B4  80 03 01 34 */	lwz r0, 0x134(r3)
/* 80241678 0023D4B8  90 01 00 18 */	stw r0, 0x18(r1)
/* 8024167C 0023D4BC  38 7F 00 18 */	addi r3, r31, 0x18
/* 80241680 0023D4C0  38 81 00 10 */	addi r4, r1, 0x10
/* 80241684 0023D4C4  4B F4 13 29 */	bl __apl__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 80241688 0023D4C8  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 8024168C 0023D4CC  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80241690 0023D4D0  7C 08 03 A6 */	mtlr r0
/* 80241694 0023D4D4  38 21 00 30 */	addi r1, r1, 0x30
/* 80241698 0023D4D8  4E 80 00 20 */	blr 

.global create__Q24util99StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss15challengemaster9StateLose$$4PQ43scn4step4boss4Boss$$1Fv
create__Q24util99StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss15challengemaster9StateLose$$4PQ43scn4step4boss4Boss$$1Fv:
/* 8024169C 0023D4DC  7C 64 1B 78 */	mr r4, r3
/* 802416A0 0023D4E0  80 63 00 04 */	lwz r3, 4(r3)
/* 802416A4 0023D4E4  2C 03 00 00 */	cmpwi r3, 0
/* 802416A8 0023D4E8  4D 82 00 20 */	beqlr 
/* 802416AC 0023D4EC  80 84 00 08 */	lwz r4, 8(r4)
/* 802416B0 0023D4F0  4B FF F8 9C */	b __ct__Q53scn4step4boss15challengemaster9StateLoseFPQ43scn4step4boss4Boss
/* 802416B4 0023D4F4  4E 80 00 20 */	blr 

.global __dt__Q24util99StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss15challengemaster9StateLose$$4PQ43scn4step4boss4Boss$$1Fv
__dt__Q24util99StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss15challengemaster9StateLose$$4PQ43scn4step4boss4Boss$$1Fv:
/* 802416B8 0023D4F8  4B FE CF E8 */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.global __sinit_$$3StateLoseFly_cpp
__sinit_$$3StateLoseFly_cpp:
/* 802416BC 0023D4FC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802416C0 0023D500  7C 08 02 A6 */	mflr r0
/* 802416C4 0023D504  90 01 00 14 */	stw r0, 0x14(r1)
/* 802416C8 0023D508  38 6D AB F0 */	addi r3, r13, $$256401-_SDA_BASE_
/* 802416CC 0023D50C  4B FF 9B D5 */	bl Square$$0f$$1__Q33hel4math4MathFRCf_Cf
/* 802416D0 0023D510  D0 2D F1 40 */	stfs f1, SQ_LIMIT_DIST__Q53scn4step4boss15challengemaster26$$2unnamed$$2StateLoseFly_cpp$$2-_SDA_BASE_(r13)
/* 802416D4 0023D514  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802416D8 0023D518  7C 08 03 A6 */	mtlr r0
/* 802416DC 0023D51C  38 21 00 10 */	addi r1, r1, 0x10
/* 802416E0 0023D520  4E 80 00 20 */	blr 

.section .ctors, "wa"  # 0x80406260 - 0x80406540
	.4byte __sinit_$$3StateLoseFly_cpp

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q24util99StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss15challengemaster9StateLose$$4PQ43scn4step4boss4Boss$$1
__vt__Q24util99StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss15challengemaster9StateLose$$4PQ43scn4step4boss4Boss$$1:
	.4byte 0
	.4byte 0
	.4byte __dt__Q24util99StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss15challengemaster9StateLose$$4PQ43scn4step4boss4Boss$$1Fv
	.4byte create__Q24util99StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss15challengemaster9StateLose$$4PQ43scn4step4boss4Boss$$1Fv
.global __vt__Q53scn4step4boss15challengemaster12StateLoseFly
__vt__Q53scn4step4boss15challengemaster12StateLoseFly:
	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step4boss15challengemaster12StateLoseFlyFv
	.4byte procAnim__Q53scn4step4boss15challengemaster12StateLoseFlyFv
	.4byte procMove__Q53scn4step4boss15challengemaster12StateLoseFlyFv
	.4byte procConstraint__Q43scn4step4boss9StateBaseFv
	.4byte procFixPos__Q53scn4step4boss15challengemaster12StateLoseFlyFv
	.4byte procObjCollReact__Q43scn4step4boss9StateBaseFv

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0
.global $$256401
$$256401:
	.4byte 0x3D4CCCCD
	.4byte 0

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$257754
$$257754:
	.4byte 0x3727C5AC
	.4byte 0

.section .bss, "wa"  # 0x80496700 - 0x805643FC
.global SQ_LIMIT_DIST__Q53scn4step4boss15challengemaster26$$2unnamed$$2StateLoseFly_cpp$$2
SQ_LIMIT_DIST__Q53scn4step4boss15challengemaster26$$2unnamed$$2StateLoseFly_cpp$$2:
	.skip 0x8

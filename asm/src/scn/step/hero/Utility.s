.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global SceneChangeDead__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
SceneChangeDead__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero:
/* 803561AC 00351FEC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803561B0 00351FF0  7C 08 02 A6 */	mflr r0
/* 803561B4 00351FF4  90 01 00 14 */	stw r0, 0x14(r1)
/* 803561B8 00351FF8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803561BC 00351FFC  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803561C0 00352000  7C 7E 1B 78 */	mr r30, r3
/* 803561C4 00352004  4B D1 F5 6D */	bl GKI_getfirst
/* 803561C8 00352008  4B EC AC 31 */	bl heroManager__Q33scn4step9ComponentFv
/* 803561CC 0035200C  4B FE F9 A1 */	bl getShareData__Q43scn4step4hero7ManagerFv
/* 803561D0 00352010  83 E3 00 04 */	lwz r31, 0x4(r3)
/* 803561D4 00352014  7F C3 F3 78 */	mr r3, r30
/* 803561D8 00352018  4B D1 F5 59 */	bl GKI_getfirst
/* 803561DC 0035201C  4B EC AC 1D */	bl heroManager__Q33scn4step9ComponentFv
/* 803561E0 00352020  4B FE F9 8D */	bl getShareData__Q43scn4step4hero7ManagerFv
/* 803561E4 00352024  4B FF E9 D5 */	bl decRestPlayer__Q43scn4step4hero9ShareDataFv
/* 803561E8 00352028  7F C3 F3 78 */	mr r3, r30
/* 803561EC 0035202C  4B D1 F5 45 */	bl GKI_getfirst
/* 803561F0 00352030  4B EC A5 C9 */	bl sceneChanger__Q33scn4step9ComponentFv
/* 803561F4 00352034  7F E0 00 34 */	cntlzw r0, r31
/* 803561F8 00352038  54 04 D9 7E */	srwi r4, r0, 5
/* 803561FC 0035203C  4B F2 23 C1 */	bl changeDead__Q43scn4step4core12SceneChangerFb
/* 80356200 00352040  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80356204 00352044  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80356208 00352048  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8035620C 0035204C  7C 08 03 A6 */	mtlr r0
/* 80356210 00352050  38 21 00 10 */	addi r1, r1, 0x10
/* 80356214 00352054  4E 80 00 20 */	blr
.global IsPressHDirKey__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
IsPressHDirKey__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero:
/* 80356218 00352058  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8035621C 0035205C  7C 08 02 A6 */	mflr r0
/* 80356220 00352060  90 01 00 14 */	stw r0, 0x14(r1)
/* 80356224 00352064  4B FE A1 29 */	bl hid__Q43scn4step4hero4HeroFv
/* 80356228 00352068  38 80 00 03 */	li r4, 0x3
/* 8035622C 0035206C  4B E4 C0 29 */	bl isTrigger__Q23hid6ButtonCFUl
/* 80356230 00352070  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80356234 00352074  7C 08 03 A6 */	mtlr r0
/* 80356238 00352078  38 21 00 10 */	addi r1, r1, 0x10
/* 8035623C 0035207C  4E 80 00 20 */	blr
.global IsPressHDirKeySameTarget__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
IsPressHDirKeySameTarget__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero:
/* 80356240 00352080  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80356244 00352084  7C 08 02 A6 */	mflr r0
/* 80356248 00352088  90 01 00 14 */	stw r0, 0x14(r1)
/* 8035624C 0035208C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80356250 00352090  7C 7F 1B 78 */	mr r31, r3
/* 80356254 00352094  4B FE A0 A1 */	bl target__Q43scn4step4hero4HeroFv
/* 80356258 00352098  4B E2 B4 7D */	bl dataType__Q36effect6detail10GenContextCFv
/* 8035625C 0035209C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80356260 003520A0  41 82 00 18 */	beq lbl_80356278
/* 80356264 003520A4  7F E3 FB 78 */	mr r3, r31
/* 80356268 003520A8  4B FE A0 E5 */	bl hid__Q43scn4step4hero4HeroFv
/* 8035626C 003520AC  38 80 00 02 */	li r4, 0x2
/* 80356270 003520B0  4B E4 BF E5 */	bl isTrigger__Q23hid6ButtonCFUl
/* 80356274 003520B4  48 00 00 14 */	b lbl_80356288
.global lbl_80356278
lbl_80356278:
/* 80356278 003520B8  7F E3 FB 78 */	mr r3, r31
/* 8035627C 003520BC  4B FE A0 D1 */	bl hid__Q43scn4step4hero4HeroFv
/* 80356280 003520C0  38 80 00 01 */	li r4, 0x1
/* 80356284 003520C4  4B E4 BF D1 */	bl isTrigger__Q23hid6ButtonCFUl
.global lbl_80356288
lbl_80356288:
/* 80356288 003520C8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8035628C 003520CC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80356290 003520D0  7C 08 03 A6 */	mtlr r0
/* 80356294 003520D4  38 21 00 10 */	addi r1, r1, 0x10
/* 80356298 003520D8  4E 80 00 20 */	blr
.global IsTriggerHDirKey__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
IsTriggerHDirKey__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero:
/* 8035629C 003520DC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803562A0 003520E0  7C 08 02 A6 */	mflr r0
/* 803562A4 003520E4  90 01 00 14 */	stw r0, 0x14(r1)
/* 803562A8 003520E8  4B FE A0 A5 */	bl hid__Q43scn4step4hero4HeroFv
/* 803562AC 003520EC  38 80 00 03 */	li r4, 0x3
/* 803562B0 003520F0  4B FE AB 3D */	bl isTrigger__Q43scn4step4hero3HidCFUl
/* 803562B4 003520F4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803562B8 003520F8  7C 08 03 A6 */	mtlr r0
/* 803562BC 003520FC  38 21 00 10 */	addi r1, r1, 0x10
/* 803562C0 00352100  4E 80 00 20 */	blr
.global ChangeStateWaitOrFall__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
ChangeStateWaitOrFall__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero:
/* 803562C4 00352104  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803562C8 00352108  7C 08 02 A6 */	mflr r0
/* 803562CC 0035210C  90 01 00 24 */	stw r0, 0x24(r1)
/* 803562D0 00352110  39 61 00 20 */	addi r11, r1, 0x20
/* 803562D4 00352114  4B CB 10 71 */	bl lbl_80007344
/* 803562D8 00352118  7C 7D 1B 78 */	mr r29, r3
/* 803562DC 0035211C  4B FE A1 29 */	bl water__Q43scn4step4hero4HeroFv
/* 803562E0 00352120  4B E8 43 51 */	bl isEnable__Q25pause11ButtonPanelCFv
/* 803562E4 00352124  2C 03 00 00 */	cmpwi r3, 0x0
/* 803562E8 00352128  41 82 00 98 */	beq lbl_80356380
/* 803562EC 0035212C  7F A3 EB 78 */	mr r3, r29
/* 803562F0 00352130  4B FE A0 0D */	bl footState__Q43scn4step4hero4HeroFv
/* 803562F4 00352134  4B E2 B3 E1 */	bl dataType__Q36effect6detail10GenContextCFv
/* 803562F8 00352138  2C 03 00 00 */	cmpwi r3, 0x0
/* 803562FC 0035213C  41 82 00 44 */	beq lbl_80356340
/* 80356300 00352140  7F A3 EB 78 */	mr r3, r29
/* 80356304 00352144  4B FE A0 11 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 80356308 00352148  7C 7F 1B 78 */	mr r31, r3
/* 8035630C 0035214C  48 0A FB F5 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80356310 00352150  3B DF 00 10 */	addi r30, r31, 0x10
/* 80356314 00352154  2C 1E 00 00 */	cmpwi r30, 0x0
/* 80356318 00352158  41 82 00 20 */	beq lbl_80356338
/* 8035631C 0035215C  7F C3 F3 78 */	mr r3, r30
/* 80356320 00352160  38 9F 00 90 */	addi r4, r31, 0x90
/* 80356324 00352164  4B EE 05 45 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 80356328 00352168  3C 60 80 48 */	lis r3, "__vt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step4hero6common14StateWaterWait,PQ43scn4step4hero4Hero>"@ha
/* 8035632C 0035216C  38 03 3F E8 */	addi r0, r3, "__vt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step4hero6common14StateWaterWait,PQ43scn4step4hero4Hero>"@l
/* 80356330 00352170  90 1E 00 00 */	stw r0, 0x0(r30)
/* 80356334 00352174  93 BE 00 08 */	stw r29, 0x8(r30)
.global lbl_80356338
lbl_80356338:
/* 80356338 00352178  93 DF 00 0C */	stw r30, 0xc(r31)
/* 8035633C 0035217C  48 00 00 A8 */	b lbl_803563E4
.global lbl_80356340
lbl_80356340:
/* 80356340 00352180  7F A3 EB 78 */	mr r3, r29
/* 80356344 00352184  4B FE 9F D1 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 80356348 00352188  7C 7F 1B 78 */	mr r31, r3
/* 8035634C 0035218C  48 0A FB B5 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80356350 00352190  3B DF 00 10 */	addi r30, r31, 0x10
/* 80356354 00352194  2C 1E 00 00 */	cmpwi r30, 0x0
/* 80356358 00352198  41 82 00 20 */	beq lbl_80356378
/* 8035635C 0035219C  7F C3 F3 78 */	mr r3, r30
/* 80356360 003521A0  38 9F 00 90 */	addi r4, r31, 0x90
/* 80356364 003521A4  4B EE 05 05 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 80356368 003521A8  3C 60 80 48 */	lis r3, "__vt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4hero6common9StateSwim,PQ43scn4step4hero4Hero>"@ha
/* 8035636C 003521AC  38 03 56 48 */	addi r0, r3, "__vt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4hero6common9StateSwim,PQ43scn4step4hero4Hero>"@l
/* 80356370 003521B0  90 1E 00 00 */	stw r0, 0x0(r30)
/* 80356374 003521B4  93 BE 00 08 */	stw r29, 0x8(r30)
.global lbl_80356378
lbl_80356378:
/* 80356378 003521B8  93 DF 00 0C */	stw r30, 0xc(r31)
/* 8035637C 003521BC  48 00 00 68 */	b lbl_803563E4
.global lbl_80356380
lbl_80356380:
/* 80356380 003521C0  7F A3 EB 78 */	mr r3, r29
/* 80356384 003521C4  4B FE 9F 79 */	bl footState__Q43scn4step4hero4HeroFv
/* 80356388 003521C8  4B E2 B3 4D */	bl dataType__Q36effect6detail10GenContextCFv
/* 8035638C 003521CC  2C 03 00 00 */	cmpwi r3, 0x0
/* 80356390 003521D0  41 82 00 44 */	beq lbl_803563D4
/* 80356394 003521D4  7F A3 EB 78 */	mr r3, r29
/* 80356398 003521D8  4B FE 9F 7D */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 8035639C 003521DC  7C 7F 1B 78 */	mr r31, r3
/* 803563A0 003521E0  48 0A FB 61 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 803563A4 003521E4  3B DF 00 10 */	addi r30, r31, 0x10
/* 803563A8 003521E8  2C 1E 00 00 */	cmpwi r30, 0x0
/* 803563AC 003521EC  41 82 00 20 */	beq lbl_803563CC
/* 803563B0 003521F0  7F C3 F3 78 */	mr r3, r30
/* 803563B4 003521F4  38 9F 00 90 */	addi r4, r31, 0x90
/* 803563B8 003521F8  4B EE 04 B1 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 803563BC 003521FC  3C 60 80 48 */	lis r3, "__vt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4hero6common9StateWait,PQ43scn4step4hero4Hero>"@ha
/* 803563C0 00352200  38 03 3F F8 */	addi r0, r3, "__vt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4hero6common9StateWait,PQ43scn4step4hero4Hero>"@l
/* 803563C4 00352204  90 1E 00 00 */	stw r0, 0x0(r30)
/* 803563C8 00352208  93 BE 00 08 */	stw r29, 0x8(r30)
.global lbl_803563CC
lbl_803563CC:
/* 803563CC 0035220C  93 DF 00 0C */	stw r30, 0xc(r31)
/* 803563D0 00352210  48 00 00 14 */	b lbl_803563E4
.global lbl_803563D4
lbl_803563D4:
/* 803563D4 00352214  7F A3 EB 78 */	mr r3, r29
/* 803563D8 00352218  4B FE 9F 3D */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 803563DC 0035221C  7F A4 EB 78 */	mr r4, r29
/* 803563E0 00352220  48 00 00 1D */	bl "setNextState<Q53scn4step4hero6common9StateFall,PQ43scn4step4hero4Hero>__Q24util41StateChanger<Q43scn4step4hero6IState,256>FPQ43scn4step4hero4Hero_v"
.global lbl_803563E4
lbl_803563E4:
/* 803563E4 00352224  39 61 00 20 */	addi r11, r1, 0x20
/* 803563E8 00352228  4B CB 0F A9 */	bl lbl_80007390
/* 803563EC 0035222C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803563F0 00352230  7C 08 03 A6 */	mtlr r0
/* 803563F4 00352234  38 21 00 20 */	addi r1, r1, 0x20
/* 803563F8 00352238  4E 80 00 20 */	blr
.global "setNextState<Q53scn4step4hero6common9StateFall,PQ43scn4step4hero4Hero>__Q24util41StateChanger<Q43scn4step4hero6IState,256>FPQ43scn4step4hero4Hero_v"
"setNextState<Q53scn4step4hero6common9StateFall,PQ43scn4step4hero4Hero>__Q24util41StateChanger<Q43scn4step4hero6IState,256>FPQ43scn4step4hero4Hero_v":
/* 803563FC 0035223C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80356400 00352240  7C 08 02 A6 */	mflr r0
/* 80356404 00352244  90 01 00 24 */	stw r0, 0x24(r1)
/* 80356408 00352248  39 61 00 20 */	addi r11, r1, 0x20
/* 8035640C 0035224C  4B CB 0F 39 */	bl lbl_80007344
/* 80356410 00352250  7C 7D 1B 78 */	mr r29, r3
/* 80356414 00352254  7C 9E 23 78 */	mr r30, r4
/* 80356418 00352258  48 0A FA E9 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8035641C 0035225C  3B FD 00 10 */	addi r31, r29, 0x10
/* 80356420 00352260  2C 1F 00 00 */	cmpwi r31, 0x0
/* 80356424 00352264  41 82 00 20 */	beq lbl_80356444
/* 80356428 00352268  7F E3 FB 78 */	mr r3, r31
/* 8035642C 0035226C  38 9D 00 90 */	addi r4, r29, 0x90
/* 80356430 00352270  4B EE 04 39 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 80356434 00352274  3C 60 80 48 */	lis r3, "__vt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4hero6common9StateFall,PQ43scn4step4hero4Hero>"@ha
/* 80356438 00352278  38 03 29 D0 */	addi r0, r3, "__vt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4hero6common9StateFall,PQ43scn4step4hero4Hero>"@l
/* 8035643C 0035227C  90 1F 00 00 */	stw r0, 0x0(r31)
/* 80356440 00352280  93 DF 00 08 */	stw r30, 0x8(r31)
.global lbl_80356444
lbl_80356444:
/* 80356444 00352284  93 FD 00 0C */	stw r31, 0xc(r29)
/* 80356448 00352288  39 61 00 20 */	addi r11, r1, 0x20
/* 8035644C 0035228C  4B CB 0F 45 */	bl lbl_80007390
/* 80356450 00352290  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80356454 00352294  7C 08 03 A6 */	mtlr r0
/* 80356458 00352298  38 21 00 20 */	addi r1, r1, 0x20
/* 8035645C 0035229C  4E 80 00 20 */	blr
.global MoveDefaultAction__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
MoveDefaultAction__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero:
/* 80356460 003522A0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80356464 003522A4  7C 08 02 A6 */	mflr r0
/* 80356468 003522A8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8035646C 003522AC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80356470 003522B0  7C 7F 1B 78 */	mr r31, r3
/* 80356474 003522B4  4B FE 9E 89 */	bl footState__Q43scn4step4hero4HeroFv
/* 80356478 003522B8  4B E2 B2 5D */	bl dataType__Q36effect6detail10GenContextCFv
/* 8035647C 003522BC  2C 03 00 00 */	cmpwi r3, 0x0
/* 80356480 003522C0  41 82 00 10 */	beq lbl_80356490
/* 80356484 003522C4  7F E3 FB 78 */	mr r3, r31
/* 80356488 003522C8  48 00 00 75 */	bl MoveDefaultBrake__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
/* 8035648C 003522CC  48 00 00 0C */	b lbl_80356498
.global lbl_80356490
lbl_80356490:
/* 80356490 003522D0  7F E3 FB 78 */	mr r3, r31
/* 80356494 003522D4  48 00 00 19 */	bl MoveDefault__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
.global lbl_80356498
lbl_80356498:
/* 80356498 003522D8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8035649C 003522DC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803564A0 003522E0  7C 08 03 A6 */	mtlr r0
/* 803564A4 003522E4  38 21 00 10 */	addi r1, r1, 0x10
/* 803564A8 003522E8  4E 80 00 20 */	blr
.global MoveDefault__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
MoveDefault__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero:
/* 803564AC 003522EC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803564B0 003522F0  7C 08 02 A6 */	mflr r0
/* 803564B4 003522F4  90 01 00 14 */	stw r0, 0x14(r1)
/* 803564B8 003522F8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803564BC 003522FC  7C 7F 1B 78 */	mr r31, r3
/* 803564C0 00352300  4B FF FD 59 */	bl IsPressHDirKey__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
/* 803564C4 00352304  2C 03 00 00 */	cmpwi r3, 0x0
/* 803564C8 00352308  41 82 00 18 */	beq lbl_803564E0
/* 803564CC 0035230C  7F E3 FB 78 */	mr r3, r31
/* 803564D0 00352310  48 00 09 D5 */	bl UpdateMoveTarget__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
/* 803564D4 00352314  7F E3 FB 78 */	mr r3, r31
/* 803564D8 00352318  48 00 02 55 */	bl MoveDefaultAccel__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
/* 803564DC 0035231C  48 00 00 0C */	b lbl_803564E8
.global lbl_803564E0
lbl_803564E0:
/* 803564E0 00352320  7F E3 FB 78 */	mr r3, r31
/* 803564E4 00352324  48 00 00 19 */	bl MoveDefaultBrake__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
.global lbl_803564E8
lbl_803564E8:
/* 803564E8 00352328  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803564EC 0035232C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803564F0 00352330  7C 08 03 A6 */	mtlr r0
/* 803564F4 00352334  38 21 00 10 */	addi r1, r1, 0x10
/* 803564F8 00352338  4E 80 00 20 */	blr
.global MoveDefaultBrake__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
MoveDefaultBrake__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero:
/* 803564FC 0035233C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80356500 00352340  7C 08 02 A6 */	mflr r0
/* 80356504 00352344  90 01 00 14 */	stw r0, 0x14(r1)
/* 80356508 00352348  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8035650C 0035234C  7C 7F 1B 78 */	mr r31, r3
/* 80356510 00352350  4B FE 9E F5 */	bl water__Q43scn4step4hero4HeroFv
/* 80356514 00352354  4B E8 41 1D */	bl isEnable__Q25pause11ButtonPanelCFv
/* 80356518 00352358  2C 03 00 00 */	cmpwi r3, 0x0
/* 8035651C 0035235C  41 82 00 10 */	beq lbl_8035652C
/* 80356520 00352360  7F E3 FB 78 */	mr r3, r31
/* 80356524 00352364  48 00 00 29 */	bl MoveDefaultBrakeInWater__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
/* 80356528 00352368  48 00 00 10 */	b lbl_80356538
.global lbl_8035652C
lbl_8035652C:
/* 8035652C 0035236C  7F E3 FB 78 */	mr r3, r31
/* 80356530 00352370  38 80 00 01 */	li r4, 0x1
/* 80356534 00352374  48 00 00 B1 */	bl MoveDefaultBrakeOutWater__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Herob
.global lbl_80356538
lbl_80356538:
/* 80356538 00352378  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8035653C 0035237C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80356540 00352380  7C 08 03 A6 */	mtlr r0
/* 80356544 00352384  38 21 00 10 */	addi r1, r1, 0x10
/* 80356548 00352388  4E 80 00 20 */	blr
.global MoveDefaultBrakeInWater__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
MoveDefaultBrakeInWater__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero:
/* 8035654C 0035238C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80356550 00352390  7C 08 02 A6 */	mflr r0
/* 80356554 00352394  90 01 00 24 */	stw r0, 0x24(r1)
/* 80356558 00352398  39 61 00 20 */	addi r11, r1, 0x20
/* 8035655C 0035239C  4B CB 0D E9 */	bl lbl_80007344
/* 80356560 003523A0  7C 7D 1B 78 */	mr r29, r3
/* 80356564 003523A4  4B FE 9D 99 */	bl footState__Q43scn4step4hero4HeroFv
/* 80356568 003523A8  4B E2 B1 6D */	bl dataType__Q36effect6detail10GenContextCFv
/* 8035656C 003523AC  2C 03 00 00 */	cmpwi r3, 0x0
/* 80356570 003523B0  41 82 00 28 */	beq lbl_80356598
/* 80356574 003523B4  7F A3 EB 78 */	mr r3, r29
/* 80356578 003523B8  4B FE 9D 65 */	bl param__Q43scn4step4hero4HeroFv
/* 8035657C 003523BC  4B FF AA E5 */	bl common__Q43scn4step4hero5ParamCFv
/* 80356580 003523C0  7C 7E 1B 78 */	mr r30, r3
/* 80356584 003523C4  7F A3 EB 78 */	mr r3, r29
/* 80356588 003523C8  4B FE 9D 85 */	bl move__Q43scn4step4hero4HeroFv
/* 8035658C 003523CC  38 9E 00 A8 */	addi r4, r30, 0xa8
/* 80356590 003523D0  4B E4 4F 19 */	bl groundDecel__Q24gobj4MoveFRCQ24gobj14MoveParamDecel
/* 80356594 003523D4  48 00 00 38 */	b lbl_803565CC
.global lbl_80356598
lbl_80356598:
/* 80356598 003523D8  7F A3 EB 78 */	mr r3, r29
/* 8035659C 003523DC  4B FE 9D 41 */	bl param__Q43scn4step4hero4HeroFv
/* 803565A0 003523E0  4B FF AA C1 */	bl common__Q43scn4step4hero5ParamCFv
/* 803565A4 003523E4  7C 7E 1B 78 */	mr r30, r3
/* 803565A8 003523E8  7F A3 EB 78 */	mr r3, r29
/* 803565AC 003523EC  4B FE 9D 31 */	bl param__Q43scn4step4hero4HeroFv
/* 803565B0 003523F0  4B FF AA B1 */	bl common__Q43scn4step4hero5ParamCFv
/* 803565B4 003523F4  7C 7F 1B 78 */	mr r31, r3
/* 803565B8 003523F8  7F A3 EB 78 */	mr r3, r29
/* 803565BC 003523FC  4B FE 9D 51 */	bl move__Q43scn4step4hero4HeroFv
/* 803565C0 00352400  38 9F 00 B8 */	addi r4, r31, 0xb8
/* 803565C4 00352404  38 BE 00 D4 */	addi r5, r30, 0xd4
/* 803565C8 00352408  4B E4 4F 61 */	bl airDecelFall__Q24gobj4MoveFRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
.global lbl_803565CC
lbl_803565CC:
/* 803565CC 0035240C  39 61 00 20 */	addi r11, r1, 0x20
/* 803565D0 00352410  4B CB 0D C1 */	bl lbl_80007390
/* 803565D4 00352414  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803565D8 00352418  7C 08 03 A6 */	mtlr r0
/* 803565DC 0035241C  38 21 00 20 */	addi r1, r1, 0x20
/* 803565E0 00352420  4E 80 00 20 */	blr
.global MoveDefaultBrakeOutWater__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Herob
MoveDefaultBrakeOutWater__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Herob:
/* 803565E4 00352424  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 803565E8 00352428  7C 08 02 A6 */	mflr r0
/* 803565EC 0035242C  90 01 00 54 */	stw r0, 0x54(r1)
/* 803565F0 00352430  39 61 00 50 */	addi r11, r1, 0x50
/* 803565F4 00352434  4B CB 0D 51 */	bl lbl_80007344
/* 803565F8 00352438  7C 7D 1B 78 */	mr r29, r3
/* 803565FC 0035243C  7C 9F 23 78 */	mr r31, r4
/* 80356600 00352440  4B FE 9C FD */	bl footState__Q43scn4step4hero4HeroFv
/* 80356604 00352444  4B E2 B0 D1 */	bl dataType__Q36effect6detail10GenContextCFv
/* 80356608 00352448  2C 03 00 00 */	cmpwi r3, 0x0
/* 8035660C 0035244C  41 82 00 AC */	beq lbl_803566B8
/* 80356610 00352450  3B C0 00 00 */	li r30, 0x0
/* 80356614 00352454  2C 1F 00 00 */	cmpwi r31, 0x0
/* 80356618 00352458  41 82 00 18 */	beq lbl_80356630
/* 8035661C 0035245C  7F A3 EB 78 */	mr r3, r29
/* 80356620 00352460  48 00 08 E5 */	bl IsOnIce__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
/* 80356624 00352464  2C 03 00 00 */	cmpwi r3, 0x0
/* 80356628 00352468  41 82 00 08 */	beq lbl_80356630
/* 8035662C 0035246C  3B C0 00 01 */	li r30, 0x1
.global lbl_80356630
lbl_80356630:
/* 80356630 00352470  2C 1E 00 00 */	cmpwi r30, 0x0
/* 80356634 00352474  41 82 00 60 */	beq lbl_80356694
/* 80356638 00352478  7F A3 EB 78 */	mr r3, r29
/* 8035663C 0035247C  4B FE 9D 01 */	bl mapColl__Q43scn4step4hero4HeroFv
/* 80356640 00352480  7C 64 1B 78 */	mr r4, r3
/* 80356644 00352484  38 61 00 08 */	addi r3, r1, 0x8
/* 80356648 00352488  4B FD E9 29 */	bl result__Q43scn4step4hero7MapCollCFv
/* 8035664C 0035248C  38 61 00 08 */	addi r3, r1, 0x8
/* 80356650 00352490  48 00 00 B5 */	bl isHitWall__Q43scn4step5chara13MapCollResultCFv
/* 80356654 00352494  2C 03 00 00 */	cmpwi r3, 0x0
/* 80356658 00352498  40 82 00 3C */	bne lbl_80356694
/* 8035665C 0035249C  7F A3 EB 78 */	mr r3, r29
/* 80356660 003524A0  4B FE 9C DD */	bl mapColl__Q43scn4step4hero4HeroFv
/* 80356664 003524A4  4B FF 32 E9 */	bl isCollidedInvisibleLand__Q43scn4step4hero7MapCollCFv
/* 80356668 003524A8  2C 03 00 00 */	cmpwi r3, 0x0
/* 8035666C 003524AC  40 82 00 28 */	bne lbl_80356694
/* 80356670 003524B0  7F A3 EB 78 */	mr r3, r29
/* 80356674 003524B4  4B FE 9C 69 */	bl param__Q43scn4step4hero4HeroFv
/* 80356678 003524B8  4B FF A9 E9 */	bl common__Q43scn4step4hero5ParamCFv
/* 8035667C 003524BC  7C 7E 1B 78 */	mr r30, r3
/* 80356680 003524C0  7F A3 EB 78 */	mr r3, r29
/* 80356684 003524C4  4B FE 9C 89 */	bl move__Q43scn4step4hero4HeroFv
/* 80356688 003524C8  38 9E 00 48 */	addi r4, r30, 0x48
/* 8035668C 003524CC  4B E4 4E 1D */	bl groundDecel__Q24gobj4MoveFRCQ24gobj14MoveParamDecel
/* 80356690 003524D0  48 00 00 5C */	b lbl_803566EC
.global lbl_80356694
lbl_80356694:
/* 80356694 003524D4  7F A3 EB 78 */	mr r3, r29
/* 80356698 003524D8  4B FE 9C 45 */	bl param__Q43scn4step4hero4HeroFv
/* 8035669C 003524DC  4B FF A9 C5 */	bl common__Q43scn4step4hero5ParamCFv
/* 803566A0 003524E0  7C 7E 1B 78 */	mr r30, r3
/* 803566A4 003524E4  7F A3 EB 78 */	mr r3, r29
/* 803566A8 003524E8  4B FE 9C 65 */	bl move__Q43scn4step4hero4HeroFv
/* 803566AC 003524EC  38 9E 00 2C */	addi r4, r30, 0x2c
/* 803566B0 003524F0  4B E4 4D F9 */	bl groundDecel__Q24gobj4MoveFRCQ24gobj14MoveParamDecel
/* 803566B4 003524F4  48 00 00 38 */	b lbl_803566EC
.global lbl_803566B8
lbl_803566B8:
/* 803566B8 003524F8  7F A3 EB 78 */	mr r3, r29
/* 803566BC 003524FC  4B FE 9C 21 */	bl param__Q43scn4step4hero4HeroFv
/* 803566C0 00352500  4B FF A9 A1 */	bl common__Q43scn4step4hero5ParamCFv
/* 803566C4 00352504  7C 7E 1B 78 */	mr r30, r3
/* 803566C8 00352508  7F A3 EB 78 */	mr r3, r29
/* 803566CC 0035250C  4B FE 9C 11 */	bl param__Q43scn4step4hero4HeroFv
/* 803566D0 00352510  4B FF A9 91 */	bl common__Q43scn4step4hero5ParamCFv
/* 803566D4 00352514  7C 7F 1B 78 */	mr r31, r3
/* 803566D8 00352518  7F A3 EB 78 */	mr r3, r29
/* 803566DC 0035251C  4B FE 9C 31 */	bl move__Q43scn4step4hero4HeroFv
/* 803566E0 00352520  38 9F 00 74 */	addi r4, r31, 0x74
/* 803566E4 00352524  38 BE 00 90 */	addi r5, r30, 0x90
/* 803566E8 00352528  4B E4 4E 41 */	bl airDecelFall__Q24gobj4MoveFRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
.global lbl_803566EC
lbl_803566EC:
/* 803566EC 0035252C  39 61 00 50 */	addi r11, r1, 0x50
/* 803566F0 00352530  4B CB 0C A1 */	bl lbl_80007390
/* 803566F4 00352534  80 01 00 54 */	lwz r0, 0x54(r1)
/* 803566F8 00352538  7C 08 03 A6 */	mtlr r0
/* 803566FC 0035253C  38 21 00 50 */	addi r1, r1, 0x50
/* 80356700 00352540  4E 80 00 20 */	blr
.global isHitWall__Q43scn4step5chara13MapCollResultCFv
isHitWall__Q43scn4step5chara13MapCollResultCFv:
/* 80356704 00352544  38 80 00 00 */	li r4, 0x0
/* 80356708 00352548  88 03 00 02 */	lbz r0, 0x2(r3)
/* 8035670C 0035254C  2C 00 00 00 */	cmpwi r0, 0x0
/* 80356710 00352550  40 82 00 10 */	bne lbl_80356720
/* 80356714 00352554  88 03 00 03 */	lbz r0, 0x3(r3)
/* 80356718 00352558  2C 00 00 00 */	cmpwi r0, 0x0
/* 8035671C 0035255C  41 82 00 08 */	beq lbl_80356724
.global lbl_80356720
lbl_80356720:
/* 80356720 00352560  38 80 00 01 */	li r4, 0x1
.global lbl_80356724
lbl_80356724:
/* 80356724 00352564  7C 83 23 78 */	mr r3, r4
/* 80356728 00352568  4E 80 00 20 */	blr
.global MoveDefaultAccel__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
MoveDefaultAccel__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero:
/* 8035672C 0035256C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80356730 00352570  7C 08 02 A6 */	mflr r0
/* 80356734 00352574  90 01 00 14 */	stw r0, 0x14(r1)
/* 80356738 00352578  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8035673C 0035257C  7C 7F 1B 78 */	mr r31, r3
/* 80356740 00352580  4B FE 9C C5 */	bl water__Q43scn4step4hero4HeroFv
/* 80356744 00352584  4B E8 3E ED */	bl isEnable__Q25pause11ButtonPanelCFv
/* 80356748 00352588  2C 03 00 00 */	cmpwi r3, 0x0
/* 8035674C 0035258C  41 82 00 10 */	beq lbl_8035675C
/* 80356750 00352590  7F E3 FB 78 */	mr r3, r31
/* 80356754 00352594  48 00 00 29 */	bl MoveDefaultAccelInWater__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
/* 80356758 00352598  48 00 00 10 */	b lbl_80356768
.global lbl_8035675C
lbl_8035675C:
/* 8035675C 0035259C  7F E3 FB 78 */	mr r3, r31
/* 80356760 003525A0  38 80 00 01 */	li r4, 0x1
/* 80356764 003525A4  48 00 00 D9 */	bl MoveDefaultAccelOutWater__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Herob
.global lbl_80356768
lbl_80356768:
/* 80356768 003525A8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8035676C 003525AC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80356770 003525B0  7C 08 03 A6 */	mtlr r0
/* 80356774 003525B4  38 21 00 10 */	addi r1, r1, 0x10
/* 80356778 003525B8  4E 80 00 20 */	blr
.global MoveDefaultAccelInWater__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
MoveDefaultAccelInWater__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero:
/* 8035677C 003525BC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80356780 003525C0  7C 08 02 A6 */	mflr r0
/* 80356784 003525C4  90 01 00 24 */	stw r0, 0x24(r1)
/* 80356788 003525C8  39 61 00 20 */	addi r11, r1, 0x20
/* 8035678C 003525CC  4B CB 0B B5 */	bl lbl_80007340
/* 80356790 003525D0  7C 7C 1B 78 */	mr r28, r3
/* 80356794 003525D4  4B FE 9B 69 */	bl footState__Q43scn4step4hero4HeroFv
/* 80356798 003525D8  4B E2 AF 3D */	bl dataType__Q36effect6detail10GenContextCFv
/* 8035679C 003525DC  2C 03 00 00 */	cmpwi r3, 0x0
/* 803567A0 003525E0  41 82 00 3C */	beq lbl_803567DC
/* 803567A4 003525E4  7F 83 E3 78 */	mr r3, r28
/* 803567A8 003525E8  4B FE 9B 35 */	bl param__Q43scn4step4hero4HeroFv
/* 803567AC 003525EC  4B FF A8 B5 */	bl common__Q43scn4step4hero5ParamCFv
/* 803567B0 003525F0  7C 7E 1B 78 */	mr r30, r3
/* 803567B4 003525F4  7F 83 E3 78 */	mr r3, r28
/* 803567B8 003525F8  4B FE 9B 3D */	bl target__Q43scn4step4hero4HeroFv
/* 803567BC 003525FC  4B E2 AF 19 */	bl dataType__Q36effect6detail10GenContextCFv
/* 803567C0 00352600  7C 7D 1B 78 */	mr r29, r3
/* 803567C4 00352604  7F 83 E3 78 */	mr r3, r28
/* 803567C8 00352608  4B FE 9B 45 */	bl move__Q43scn4step4hero4HeroFv
/* 803567CC 0035260C  7F A4 EB 78 */	mr r4, r29
/* 803567D0 00352610  38 BE 00 AC */	addi r5, r30, 0xac
/* 803567D4 00352614  4B E4 4C A1 */	bl groundAccel__Q24gobj4MoveFbRCQ24gobj14MoveParamAccel
/* 803567D8 00352618  48 00 00 4C */	b lbl_80356824
.global lbl_803567DC
lbl_803567DC:
/* 803567DC 0035261C  7F 83 E3 78 */	mr r3, r28
/* 803567E0 00352620  4B FE 9A FD */	bl param__Q43scn4step4hero4HeroFv
/* 803567E4 00352624  4B FF A8 7D */	bl common__Q43scn4step4hero5ParamCFv
/* 803567E8 00352628  7C 7D 1B 78 */	mr r29, r3
/* 803567EC 0035262C  7F 83 E3 78 */	mr r3, r28
/* 803567F0 00352630  4B FE 9A ED */	bl param__Q43scn4step4hero4HeroFv
/* 803567F4 00352634  4B FF A8 6D */	bl common__Q43scn4step4hero5ParamCFv
/* 803567F8 00352638  7C 7E 1B 78 */	mr r30, r3
/* 803567FC 0035263C  7F 83 E3 78 */	mr r3, r28
/* 80356800 00352640  4B FE 9A F5 */	bl target__Q43scn4step4hero4HeroFv
/* 80356804 00352644  4B E2 AE D1 */	bl dataType__Q36effect6detail10GenContextCFv
/* 80356808 00352648  7C 7F 1B 78 */	mr r31, r3
/* 8035680C 0035264C  7F 83 E3 78 */	mr r3, r28
/* 80356810 00352650  4B FE 9A FD */	bl move__Q43scn4step4hero4HeroFv
/* 80356814 00352654  7F E4 FB 78 */	mr r4, r31
/* 80356818 00352658  38 BE 00 BC */	addi r5, r30, 0xbc
/* 8035681C 0035265C  38 DD 00 D4 */	addi r6, r29, 0xd4
/* 80356820 00352660  4B E4 4C BD */	bl airAccelFall__Q24gobj4MoveFbRCQ24gobj14MoveParamAccelRCQ24gobj13MoveParamFall
.global lbl_80356824
lbl_80356824:
/* 80356824 00352664  39 61 00 20 */	addi r11, r1, 0x20
/* 80356828 00352668  4B CB 0B 65 */	bl lbl_8000738C
/* 8035682C 0035266C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80356830 00352670  7C 08 03 A6 */	mtlr r0
/* 80356834 00352674  38 21 00 20 */	addi r1, r1, 0x20
/* 80356838 00352678  4E 80 00 20 */	blr
.global MoveDefaultAccelOutWater__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Herob
MoveDefaultAccelOutWater__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Herob:
/* 8035683C 0035267C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80356840 00352680  7C 08 02 A6 */	mflr r0
/* 80356844 00352684  90 01 00 54 */	stw r0, 0x54(r1)
/* 80356848 00352688  39 61 00 50 */	addi r11, r1, 0x50
/* 8035684C 0035268C  4B CB 0A F5 */	bl lbl_80007340
/* 80356850 00352690  7C 7C 1B 78 */	mr r28, r3
/* 80356854 00352694  7C 9E 23 78 */	mr r30, r4
/* 80356858 00352698  4B FE 9A A5 */	bl footState__Q43scn4step4hero4HeroFv
/* 8035685C 0035269C  4B E2 AE 79 */	bl dataType__Q36effect6detail10GenContextCFv
/* 80356860 003526A0  2C 03 00 00 */	cmpwi r3, 0x0
/* 80356864 003526A4  41 82 01 24 */	beq lbl_80356988
/* 80356868 003526A8  3B A0 00 00 */	li r29, 0x0
/* 8035686C 003526AC  2C 1E 00 00 */	cmpwi r30, 0x0
/* 80356870 003526B0  41 82 00 18 */	beq lbl_80356888
/* 80356874 003526B4  7F 83 E3 78 */	mr r3, r28
/* 80356878 003526B8  48 00 06 8D */	bl IsOnIce__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
/* 8035687C 003526BC  2C 03 00 00 */	cmpwi r3, 0x0
/* 80356880 003526C0  41 82 00 08 */	beq lbl_80356888
/* 80356884 003526C4  3B A0 00 01 */	li r29, 0x1
.global lbl_80356888
lbl_80356888:
/* 80356888 003526C8  2C 1D 00 00 */	cmpwi r29, 0x0
/* 8035688C 003526CC  41 82 00 9C */	beq lbl_80356928
/* 80356890 003526D0  7F 83 E3 78 */	mr r3, r28
/* 80356894 003526D4  4B FE 9A A9 */	bl mapColl__Q43scn4step4hero4HeroFv
/* 80356898 003526D8  7C 64 1B 78 */	mr r4, r3
/* 8035689C 003526DC  38 61 00 08 */	addi r3, r1, 0x8
/* 803568A0 003526E0  4B FD E6 D1 */	bl result__Q43scn4step4hero7MapCollCFv
/* 803568A4 003526E4  38 61 00 08 */	addi r3, r1, 0x8
/* 803568A8 003526E8  4B FF FE 5D */	bl isHitWall__Q43scn4step5chara13MapCollResultCFv
/* 803568AC 003526EC  2C 03 00 00 */	cmpwi r3, 0x0
/* 803568B0 003526F0  40 82 00 78 */	bne lbl_80356928
/* 803568B4 003526F4  7F 83 E3 78 */	mr r3, r28
/* 803568B8 003526F8  4B FE 9A 85 */	bl mapColl__Q43scn4step4hero4HeroFv
/* 803568BC 003526FC  4B FF 30 91 */	bl isCollidedInvisibleLand__Q43scn4step4hero7MapCollCFv
/* 803568C0 00352700  2C 03 00 00 */	cmpwi r3, 0x0
/* 803568C4 00352704  40 82 00 64 */	bne lbl_80356928
/* 803568C8 00352708  7F 83 E3 78 */	mr r3, r28
/* 803568CC 0035270C  4B FE 9A B1 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 803568D0 00352710  4B E7 CD F5 */	bl isValid__Q26nururi6NururiCFv
/* 803568D4 00352714  2C 03 00 00 */	cmpwi r3, 0x0
/* 803568D8 00352718  41 82 00 18 */	beq lbl_803568F0
/* 803568DC 0035271C  7F 83 E3 78 */	mr r3, r28
/* 803568E0 00352720  4B FE 99 FD */	bl param__Q43scn4step4hero4HeroFv
/* 803568E4 00352724  4B FF A7 7D */	bl common__Q43scn4step4hero5ParamCFv
/* 803568E8 00352728  3B C3 00 58 */	addi r30, r3, 0x58
/* 803568EC 0035272C  48 00 00 14 */	b lbl_80356900
.global lbl_803568F0
lbl_803568F0:
/* 803568F0 00352730  7F 83 E3 78 */	mr r3, r28
/* 803568F4 00352734  4B FE 99 E9 */	bl param__Q43scn4step4hero4HeroFv
/* 803568F8 00352738  4B FF A7 69 */	bl common__Q43scn4step4hero5ParamCFv
/* 803568FC 0035273C  3B C3 00 4C */	addi r30, r3, 0x4c
.global lbl_80356900
lbl_80356900:
/* 80356900 00352740  7F 83 E3 78 */	mr r3, r28
/* 80356904 00352744  4B FE 99 F1 */	bl target__Q43scn4step4hero4HeroFv
/* 80356908 00352748  4B E2 AD CD */	bl dataType__Q36effect6detail10GenContextCFv
/* 8035690C 0035274C  7C 7D 1B 78 */	mr r29, r3
/* 80356910 00352750  7F 83 E3 78 */	mr r3, r28
/* 80356914 00352754  4B FE 99 F9 */	bl move__Q43scn4step4hero4HeroFv
/* 80356918 00352758  7F A4 EB 78 */	mr r4, r29
/* 8035691C 0035275C  7F C5 F3 78 */	mr r5, r30
/* 80356920 00352760  4B E4 4B 55 */	bl groundAccel__Q24gobj4MoveFbRCQ24gobj14MoveParamAccel
/* 80356924 00352764  48 00 00 D4 */	b lbl_803569F8
.global lbl_80356928
lbl_80356928:
/* 80356928 00352768  7F 83 E3 78 */	mr r3, r28
/* 8035692C 0035276C  4B FE 9A 51 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 80356930 00352770  4B E7 CD 95 */	bl isValid__Q26nururi6NururiCFv
/* 80356934 00352774  2C 03 00 00 */	cmpwi r3, 0x0
/* 80356938 00352778  41 82 00 18 */	beq lbl_80356950
/* 8035693C 0035277C  7F 83 E3 78 */	mr r3, r28
/* 80356940 00352780  4B FE 99 9D */	bl param__Q43scn4step4hero4HeroFv
/* 80356944 00352784  4B FF A7 1D */	bl common__Q43scn4step4hero5ParamCFv
/* 80356948 00352788  3B C3 00 3C */	addi r30, r3, 0x3c
/* 8035694C 0035278C  48 00 00 14 */	b lbl_80356960
.global lbl_80356950
lbl_80356950:
/* 80356950 00352790  7F 83 E3 78 */	mr r3, r28
/* 80356954 00352794  4B FE 99 89 */	bl param__Q43scn4step4hero4HeroFv
/* 80356958 00352798  4B FF A7 09 */	bl common__Q43scn4step4hero5ParamCFv
/* 8035695C 0035279C  3B C3 00 30 */	addi r30, r3, 0x30
.global lbl_80356960
lbl_80356960:
/* 80356960 003527A0  7F 83 E3 78 */	mr r3, r28
/* 80356964 003527A4  4B FE 99 91 */	bl target__Q43scn4step4hero4HeroFv
/* 80356968 003527A8  4B E2 AD 6D */	bl dataType__Q36effect6detail10GenContextCFv
/* 8035696C 003527AC  7C 7D 1B 78 */	mr r29, r3
/* 80356970 003527B0  7F 83 E3 78 */	mr r3, r28
/* 80356974 003527B4  4B FE 99 99 */	bl move__Q43scn4step4hero4HeroFv
/* 80356978 003527B8  7F A4 EB 78 */	mr r4, r29
/* 8035697C 003527BC  7F C5 F3 78 */	mr r5, r30
/* 80356980 003527C0  4B E4 4A F5 */	bl groundAccel__Q24gobj4MoveFbRCQ24gobj14MoveParamAccel
/* 80356984 003527C4  48 00 00 74 */	b lbl_803569F8
.global lbl_80356988
lbl_80356988:
/* 80356988 003527C8  7F 83 E3 78 */	mr r3, r28
/* 8035698C 003527CC  4B FE 99 F1 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 80356990 003527D0  4B E7 CD 35 */	bl isValid__Q26nururi6NururiCFv
/* 80356994 003527D4  2C 03 00 00 */	cmpwi r3, 0x0
/* 80356998 003527D8  41 82 00 18 */	beq lbl_803569B0
/* 8035699C 003527DC  7F 83 E3 78 */	mr r3, r28
/* 803569A0 003527E0  4B FE 99 3D */	bl param__Q43scn4step4hero4HeroFv
/* 803569A4 003527E4  4B FF A6 BD */	bl common__Q43scn4step4hero5ParamCFv
/* 803569A8 003527E8  3B A3 00 84 */	addi r29, r3, 0x84
/* 803569AC 003527EC  48 00 00 14 */	b lbl_803569C0
.global lbl_803569B0
lbl_803569B0:
/* 803569B0 003527F0  7F 83 E3 78 */	mr r3, r28
/* 803569B4 003527F4  4B FE 99 29 */	bl param__Q43scn4step4hero4HeroFv
/* 803569B8 003527F8  4B FF A6 A9 */	bl common__Q43scn4step4hero5ParamCFv
/* 803569BC 003527FC  3B A3 00 78 */	addi r29, r3, 0x78
.global lbl_803569C0
lbl_803569C0:
/* 803569C0 00352800  7F 83 E3 78 */	mr r3, r28
/* 803569C4 00352804  4B FE 99 19 */	bl param__Q43scn4step4hero4HeroFv
/* 803569C8 00352808  4B FF A6 99 */	bl common__Q43scn4step4hero5ParamCFv
/* 803569CC 0035280C  7C 7E 1B 78 */	mr r30, r3
/* 803569D0 00352810  7F 83 E3 78 */	mr r3, r28
/* 803569D4 00352814  4B FE 99 21 */	bl target__Q43scn4step4hero4HeroFv
/* 803569D8 00352818  4B E2 AC FD */	bl dataType__Q36effect6detail10GenContextCFv
/* 803569DC 0035281C  7C 7F 1B 78 */	mr r31, r3
/* 803569E0 00352820  7F 83 E3 78 */	mr r3, r28
/* 803569E4 00352824  4B FE 99 29 */	bl move__Q43scn4step4hero4HeroFv
/* 803569E8 00352828  7F E4 FB 78 */	mr r4, r31
/* 803569EC 0035282C  7F A5 EB 78 */	mr r5, r29
/* 803569F0 00352830  38 DE 00 90 */	addi r6, r30, 0x90
/* 803569F4 00352834  4B E4 4A E9 */	bl airAccelFall__Q24gobj4MoveFbRCQ24gobj14MoveParamAccelRCQ24gobj13MoveParamFall
.global lbl_803569F8
lbl_803569F8:
/* 803569F8 00352838  39 61 00 50 */	addi r11, r1, 0x50
/* 803569FC 0035283C  4B CB 09 91 */	bl lbl_8000738C
/* 80356A00 00352840  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80356A04 00352844  7C 08 03 A6 */	mtlr r0
/* 80356A08 00352848  38 21 00 50 */	addi r1, r1, 0x50
/* 80356A0C 0035284C  4E 80 00 20 */	blr
.global MoveDefaultActionNoOnIce__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
MoveDefaultActionNoOnIce__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero:
/* 80356A10 00352850  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80356A14 00352854  7C 08 02 A6 */	mflr r0
/* 80356A18 00352858  90 01 00 14 */	stw r0, 0x14(r1)
/* 80356A1C 0035285C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80356A20 00352860  7C 7F 1B 78 */	mr r31, r3
/* 80356A24 00352864  4B FE 98 D9 */	bl footState__Q43scn4step4hero4HeroFv
/* 80356A28 00352868  4B E2 AC AD */	bl dataType__Q36effect6detail10GenContextCFv
/* 80356A2C 0035286C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80356A30 00352870  41 82 00 10 */	beq lbl_80356A40
/* 80356A34 00352874  7F E3 FB 78 */	mr r3, r31
/* 80356A38 00352878  48 00 01 BD */	bl MoveDefaultBrakeNoOnIce__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
/* 80356A3C 0035287C  48 00 00 0C */	b lbl_80356A48
.global lbl_80356A40
lbl_80356A40:
/* 80356A40 00352880  7F E3 FB 78 */	mr r3, r31
/* 80356A44 00352884  48 00 00 19 */	bl MoveDefaultNoOnIce__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
.global lbl_80356A48
lbl_80356A48:
/* 80356A48 00352888  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80356A4C 0035288C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80356A50 00352890  7C 08 03 A6 */	mtlr r0
/* 80356A54 00352894  38 21 00 10 */	addi r1, r1, 0x10
/* 80356A58 00352898  4E 80 00 20 */	blr
.global MoveDefaultNoOnIce__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
MoveDefaultNoOnIce__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero:
/* 80356A5C 0035289C  94 21 FF 20 */	stwu r1, -0xe0(r1)
/* 80356A60 003528A0  7C 08 02 A6 */	mflr r0
/* 80356A64 003528A4  90 01 00 E4 */	stw r0, 0xe4(r1)
/* 80356A68 003528A8  93 E1 00 DC */	stw r31, 0xdc(r1)
/* 80356A6C 003528AC  7C 7F 1B 78 */	mr r31, r3
/* 80356A70 003528B0  4B FF F7 A9 */	bl IsPressHDirKey__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
/* 80356A74 003528B4  2C 03 00 00 */	cmpwi r3, 0x0
/* 80356A78 003528B8  41 82 01 60 */	beq lbl_80356BD8
/* 80356A7C 003528BC  7F E3 FB 78 */	mr r3, r31
/* 80356A80 003528C0  4B FE 98 7D */	bl footState__Q43scn4step4hero4HeroFv
/* 80356A84 003528C4  4B E4 34 35 */	bl isAir__Q24gobj9FootStateCFv
/* 80356A88 003528C8  2C 03 00 00 */	cmpwi r3, 0x0
/* 80356A8C 003528CC  41 82 01 38 */	beq lbl_80356BC4
/* 80356A90 003528D0  7F E3 FB 78 */	mr r3, r31
/* 80356A94 003528D4  4B FE 98 79 */	bl move__Q43scn4step4hero4HeroFv
/* 80356A98 003528D8  7C 64 1B 78 */	mr r4, r3
/* 80356A9C 003528DC  38 61 00 14 */	addi r3, r1, 0x14
/* 80356AA0 003528E0  4B E4 48 BD */	bl velocity__Q24gobj4MoveCFv
/* 80356AA4 003528E4  C0 21 00 14 */	lfs f1, 0x14(r1)
/* 80356AA8 003528E8  C0 02 CF 40 */	lfs f0, "@64296"@sda21(r2)
/* 80356AAC 003528EC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80356AB0 003528F0  40 81 00 38 */	ble lbl_80356AE8
/* 80356AB4 003528F4  7F E3 FB 78 */	mr r3, r31
/* 80356AB8 003528F8  4B FE 98 85 */	bl mapColl__Q43scn4step4hero4HeroFv
/* 80356ABC 003528FC  7C 64 1B 78 */	mr r4, r3
/* 80356AC0 00352900  38 61 00 A4 */	addi r3, r1, 0xa4
/* 80356AC4 00352904  4B FD E4 AD */	bl result__Q43scn4step4hero7MapCollCFv
/* 80356AC8 00352908  38 61 00 A4 */	addi r3, r1, 0xa4
/* 80356ACC 0035290C  4B E8 3C 29 */	bl isDecideAnimEnd__Q25pause11ButtonPanelCFv
/* 80356AD0 00352910  2C 03 00 00 */	cmpwi r3, 0x0
/* 80356AD4 00352914  41 82 00 14 */	beq lbl_80356AE8
/* 80356AD8 00352918  7F E3 FB 78 */	mr r3, r31
/* 80356ADC 0035291C  4B FE 98 31 */	bl move__Q43scn4step4hero4HeroFv
/* 80356AE0 00352920  C0 22 CF 40 */	lfs f1, "@64296"@sda21(r2)
/* 80356AE4 00352924  4B DD 3C 1D */	bl setSpeakerVol__Q210homebutton10ControllerFf
.global lbl_80356AE8
lbl_80356AE8:
/* 80356AE8 00352928  7F E3 FB 78 */	mr r3, r31
/* 80356AEC 0035292C  4B FE 98 21 */	bl move__Q43scn4step4hero4HeroFv
/* 80356AF0 00352930  7C 64 1B 78 */	mr r4, r3
/* 80356AF4 00352934  38 61 00 08 */	addi r3, r1, 0x8
/* 80356AF8 00352938  4B E4 48 65 */	bl velocity__Q24gobj4MoveCFv
/* 80356AFC 0035293C  C0 21 00 08 */	lfs f1, 0x8(r1)
/* 80356B00 00352940  C0 02 CF 40 */	lfs f0, "@64296"@sda21(r2)
/* 80356B04 00352944  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80356B08 00352948  40 80 00 38 */	bge lbl_80356B40
/* 80356B0C 0035294C  7F E3 FB 78 */	mr r3, r31
/* 80356B10 00352950  4B FE 98 2D */	bl mapColl__Q43scn4step4hero4HeroFv
/* 80356B14 00352954  7C 64 1B 78 */	mr r4, r3
/* 80356B18 00352958  38 61 00 78 */	addi r3, r1, 0x78
/* 80356B1C 0035295C  4B FD E4 55 */	bl result__Q43scn4step4hero7MapCollCFv
/* 80356B20 00352960  38 61 00 78 */	addi r3, r1, 0x78
/* 80356B24 00352964  4B E8 3B 0D */	bl isEnable__Q25pause11ButtonPanelCFv
/* 80356B28 00352968  2C 03 00 00 */	cmpwi r3, 0x0
/* 80356B2C 0035296C  41 82 00 14 */	beq lbl_80356B40
/* 80356B30 00352970  7F E3 FB 78 */	mr r3, r31
/* 80356B34 00352974  4B FE 97 D9 */	bl move__Q43scn4step4hero4HeroFv
/* 80356B38 00352978  C0 22 CF 40 */	lfs f1, "@64296"@sda21(r2)
/* 80356B3C 0035297C  4B DD 3B C5 */	bl setSpeakerVol__Q210homebutton10ControllerFf
.global lbl_80356B40
lbl_80356B40:
/* 80356B40 00352980  7F E3 FB 78 */	mr r3, r31
/* 80356B44 00352984  4B FE 98 09 */	bl hid__Q43scn4step4hero4HeroFv
/* 80356B48 00352988  38 80 00 02 */	li r4, 0x2
/* 80356B4C 0035298C  4B E4 B7 09 */	bl isTrigger__Q23hid6ButtonCFUl
/* 80356B50 00352990  2C 03 00 00 */	cmpwi r3, 0x0
/* 80356B54 00352994  41 82 00 28 */	beq lbl_80356B7C
/* 80356B58 00352998  7F E3 FB 78 */	mr r3, r31
/* 80356B5C 0035299C  4B FE 97 E1 */	bl mapColl__Q43scn4step4hero4HeroFv
/* 80356B60 003529A0  7C 64 1B 78 */	mr r4, r3
/* 80356B64 003529A4  38 61 00 4C */	addi r3, r1, 0x4c
/* 80356B68 003529A8  4B FD E4 09 */	bl result__Q43scn4step4hero7MapCollCFv
/* 80356B6C 003529AC  38 61 00 4C */	addi r3, r1, 0x4c
/* 80356B70 003529B0  4B E8 3B 85 */	bl isDecideAnimEnd__Q25pause11ButtonPanelCFv
/* 80356B74 003529B4  2C 03 00 00 */	cmpwi r3, 0x0
/* 80356B78 003529B8  40 82 00 40 */	bne lbl_80356BB8
.global lbl_80356B7C
lbl_80356B7C:
/* 80356B7C 003529BC  7F E3 FB 78 */	mr r3, r31
/* 80356B80 003529C0  4B FE 97 CD */	bl hid__Q43scn4step4hero4HeroFv
/* 80356B84 003529C4  38 80 00 01 */	li r4, 0x1
/* 80356B88 003529C8  4B E4 B6 CD */	bl isTrigger__Q23hid6ButtonCFUl
/* 80356B8C 003529CC  2C 03 00 00 */	cmpwi r3, 0x0
/* 80356B90 003529D0  41 82 00 34 */	beq lbl_80356BC4
/* 80356B94 003529D4  7F E3 FB 78 */	mr r3, r31
/* 80356B98 003529D8  4B FE 97 A5 */	bl mapColl__Q43scn4step4hero4HeroFv
/* 80356B9C 003529DC  7C 64 1B 78 */	mr r4, r3
/* 80356BA0 003529E0  38 61 00 20 */	addi r3, r1, 0x20
/* 80356BA4 003529E4  4B FD E3 CD */	bl result__Q43scn4step4hero7MapCollCFv
/* 80356BA8 003529E8  38 61 00 20 */	addi r3, r1, 0x20
/* 80356BAC 003529EC  4B E8 3A 85 */	bl isEnable__Q25pause11ButtonPanelCFv
/* 80356BB0 003529F0  2C 03 00 00 */	cmpwi r3, 0x0
/* 80356BB4 003529F4  41 82 00 10 */	beq lbl_80356BC4
.global lbl_80356BB8
lbl_80356BB8:
/* 80356BB8 003529F8  7F E3 FB 78 */	mr r3, r31
/* 80356BBC 003529FC  48 00 00 39 */	bl MoveDefaultBrakeNoOnIce__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
/* 80356BC0 00352A00  48 00 00 20 */	b lbl_80356BE0
.global lbl_80356BC4
lbl_80356BC4:
/* 80356BC4 00352A04  7F E3 FB 78 */	mr r3, r31
/* 80356BC8 00352A08  48 00 02 DD */	bl UpdateMoveTarget__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
/* 80356BCC 00352A0C  7F E3 FB 78 */	mr r3, r31
/* 80356BD0 00352A10  48 00 00 75 */	bl MoveDefaultAccelNoOnIce__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
/* 80356BD4 00352A14  48 00 00 0C */	b lbl_80356BE0
.global lbl_80356BD8
lbl_80356BD8:
/* 80356BD8 00352A18  7F E3 FB 78 */	mr r3, r31
/* 80356BDC 00352A1C  48 00 00 19 */	bl MoveDefaultBrakeNoOnIce__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
.global lbl_80356BE0
lbl_80356BE0:
/* 80356BE0 00352A20  83 E1 00 DC */	lwz r31, 0xdc(r1)
/* 80356BE4 00352A24  80 01 00 E4 */	lwz r0, 0xe4(r1)
/* 80356BE8 00352A28  7C 08 03 A6 */	mtlr r0
/* 80356BEC 00352A2C  38 21 00 E0 */	addi r1, r1, 0xe0
/* 80356BF0 00352A30  4E 80 00 20 */	blr
.global MoveDefaultBrakeNoOnIce__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
MoveDefaultBrakeNoOnIce__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero:
/* 80356BF4 00352A34  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80356BF8 00352A38  7C 08 02 A6 */	mflr r0
/* 80356BFC 00352A3C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80356C00 00352A40  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80356C04 00352A44  7C 7F 1B 78 */	mr r31, r3
/* 80356C08 00352A48  4B FE 97 FD */	bl water__Q43scn4step4hero4HeroFv
/* 80356C0C 00352A4C  4B E8 3A 25 */	bl isEnable__Q25pause11ButtonPanelCFv
/* 80356C10 00352A50  2C 03 00 00 */	cmpwi r3, 0x0
/* 80356C14 00352A54  41 82 00 10 */	beq lbl_80356C24
/* 80356C18 00352A58  7F E3 FB 78 */	mr r3, r31
/* 80356C1C 00352A5C  4B FF F9 31 */	bl MoveDefaultBrakeInWater__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
/* 80356C20 00352A60  48 00 00 10 */	b lbl_80356C30
.global lbl_80356C24
lbl_80356C24:
/* 80356C24 00352A64  7F E3 FB 78 */	mr r3, r31
/* 80356C28 00352A68  38 80 00 00 */	li r4, 0x0
/* 80356C2C 00352A6C  4B FF F9 B9 */	bl MoveDefaultBrakeOutWater__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Herob
.global lbl_80356C30
lbl_80356C30:
/* 80356C30 00352A70  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80356C34 00352A74  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80356C38 00352A78  7C 08 03 A6 */	mtlr r0
/* 80356C3C 00352A7C  38 21 00 10 */	addi r1, r1, 0x10
/* 80356C40 00352A80  4E 80 00 20 */	blr
.global MoveDefaultAccelNoOnIce__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
MoveDefaultAccelNoOnIce__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero:
/* 80356C44 00352A84  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80356C48 00352A88  7C 08 02 A6 */	mflr r0
/* 80356C4C 00352A8C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80356C50 00352A90  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80356C54 00352A94  7C 7F 1B 78 */	mr r31, r3
/* 80356C58 00352A98  4B FE 97 AD */	bl water__Q43scn4step4hero4HeroFv
/* 80356C5C 00352A9C  4B E8 39 D5 */	bl isEnable__Q25pause11ButtonPanelCFv
/* 80356C60 00352AA0  2C 03 00 00 */	cmpwi r3, 0x0
/* 80356C64 00352AA4  41 82 00 10 */	beq lbl_80356C74
/* 80356C68 00352AA8  7F E3 FB 78 */	mr r3, r31
/* 80356C6C 00352AAC  4B FF FB 11 */	bl MoveDefaultAccelInWater__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
/* 80356C70 00352AB0  48 00 00 10 */	b lbl_80356C80
.global lbl_80356C74
lbl_80356C74:
/* 80356C74 00352AB4  7F E3 FB 78 */	mr r3, r31
/* 80356C78 00352AB8  38 80 00 00 */	li r4, 0x0
/* 80356C7C 00352ABC  4B FF FB C1 */	bl MoveDefaultAccelOutWater__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Herob
.global lbl_80356C80
lbl_80356C80:
/* 80356C80 00352AC0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80356C84 00352AC4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80356C88 00352AC8  7C 08 03 A6 */	mtlr r0
/* 80356C8C 00352ACC  38 21 00 10 */	addi r1, r1, 0x10
/* 80356C90 00352AD0  4E 80 00 20 */	blr
.global MoveGuard__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
MoveGuard__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero:
/* 80356C94 00352AD4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80356C98 00352AD8  7C 08 02 A6 */	mflr r0
/* 80356C9C 00352ADC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80356CA0 00352AE0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80356CA4 00352AE4  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80356CA8 00352AE8  7C 7E 1B 78 */	mr r30, r3
/* 80356CAC 00352AEC  48 00 02 59 */	bl IsOnIce__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
/* 80356CB0 00352AF0  2C 03 00 00 */	cmpwi r3, 0x0
/* 80356CB4 00352AF4  41 82 00 18 */	beq lbl_80356CCC
/* 80356CB8 00352AF8  7F C3 F3 78 */	mr r3, r30
/* 80356CBC 00352AFC  4B FE 96 21 */	bl param__Q43scn4step4hero4HeroFv
/* 80356CC0 00352B00  4B FF A3 A1 */	bl common__Q43scn4step4hero5ParamCFv
/* 80356CC4 00352B04  3B E3 00 68 */	addi r31, r3, 0x68
/* 80356CC8 00352B08  48 00 00 14 */	b lbl_80356CDC
.global lbl_80356CCC
lbl_80356CCC:
/* 80356CCC 00352B0C  7F C3 F3 78 */	mr r3, r30
/* 80356CD0 00352B10  4B FE 96 0D */	bl param__Q43scn4step4hero4HeroFv
/* 80356CD4 00352B14  4B FF A3 8D */	bl common__Q43scn4step4hero5ParamCFv
/* 80356CD8 00352B18  3B E3 00 64 */	addi r31, r3, 0x64
.global lbl_80356CDC
lbl_80356CDC:
/* 80356CDC 00352B1C  7F C3 F3 78 */	mr r3, r30
/* 80356CE0 00352B20  4B FE 96 2D */	bl move__Q43scn4step4hero4HeroFv
/* 80356CE4 00352B24  7F E4 FB 78 */	mr r4, r31
/* 80356CE8 00352B28  4B E4 47 C1 */	bl groundDecel__Q24gobj4MoveFRCQ24gobj14MoveParamDecel
/* 80356CEC 00352B2C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80356CF0 00352B30  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80356CF4 00352B34  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80356CF8 00352B38  7C 08 03 A6 */	mtlr r0
/* 80356CFC 00352B3C  38 21 00 10 */	addi r1, r1, 0x10
/* 80356D00 00352B40  4E 80 00 20 */	blr
.global MoveGuardDamage__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
MoveGuardDamage__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero:
/* 80356D04 00352B44  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80356D08 00352B48  7C 08 02 A6 */	mflr r0
/* 80356D0C 00352B4C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80356D10 00352B50  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80356D14 00352B54  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80356D18 00352B58  7C 7E 1B 78 */	mr r30, r3
/* 80356D1C 00352B5C  3C 80 80 35 */	lis r4, IsOnIce__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero@ha
/* 80356D20 00352B60  38 04 6F 04 */	addi r0, r4, IsOnIce__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero@l
/* 80356D24 00352B64  2C 00 00 00 */	cmpwi r0, 0x0
/* 80356D28 00352B68  41 82 00 14 */	beq lbl_80356D3C
/* 80356D2C 00352B6C  4B FE 95 B1 */	bl param__Q43scn4step4hero4HeroFv
/* 80356D30 00352B70  4B FF A3 31 */	bl common__Q43scn4step4hero5ParamCFv
/* 80356D34 00352B74  80 03 00 70 */	lwz r0, 0x70(r3)
/* 80356D38 00352B78  48 00 00 10 */	b lbl_80356D48
.global lbl_80356D3C
lbl_80356D3C:
/* 80356D3C 00352B7C  4B FE 95 A1 */	bl param__Q43scn4step4hero4HeroFv
/* 80356D40 00352B80  4B FF A3 21 */	bl common__Q43scn4step4hero5ParamCFv
/* 80356D44 00352B84  80 03 00 6C */	lwz r0, 0x6c(r3)
.global lbl_80356D48
lbl_80356D48:
/* 80356D48 00352B88  90 01 00 08 */	stw r0, 0x8(r1)
/* 80356D4C 00352B8C  7F C3 F3 78 */	mr r3, r30
/* 80356D50 00352B90  4B FE 95 AD */	bl footState__Q43scn4step4hero4HeroFv
/* 80356D54 00352B94  4B E2 A9 81 */	bl dataType__Q36effect6detail10GenContextCFv
/* 80356D58 00352B98  2C 03 00 00 */	cmpwi r3, 0x0
/* 80356D5C 00352B9C  41 82 00 18 */	beq lbl_80356D74
/* 80356D60 00352BA0  7F C3 F3 78 */	mr r3, r30
/* 80356D64 00352BA4  4B FE 95 A9 */	bl move__Q43scn4step4hero4HeroFv
/* 80356D68 00352BA8  38 81 00 08 */	addi r4, r1, 0x8
/* 80356D6C 00352BAC  4B E4 47 3D */	bl groundDecel__Q24gobj4MoveFRCQ24gobj14MoveParamDecel
/* 80356D70 00352BB0  48 00 00 28 */	b lbl_80356D98
.global lbl_80356D74
lbl_80356D74:
/* 80356D74 00352BB4  7F C3 F3 78 */	mr r3, r30
/* 80356D78 00352BB8  4B FE 95 65 */	bl param__Q43scn4step4hero4HeroFv
/* 80356D7C 00352BBC  4B FF A2 E5 */	bl common__Q43scn4step4hero5ParamCFv
/* 80356D80 00352BC0  7C 7F 1B 78 */	mr r31, r3
/* 80356D84 00352BC4  7F C3 F3 78 */	mr r3, r30
/* 80356D88 00352BC8  4B FE 95 85 */	bl move__Q43scn4step4hero4HeroFv
/* 80356D8C 00352BCC  38 81 00 08 */	addi r4, r1, 0x8
/* 80356D90 00352BD0  38 BF 00 90 */	addi r5, r31, 0x90
/* 80356D94 00352BD4  4B E4 47 95 */	bl airDecelFall__Q24gobj4MoveFRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
.global lbl_80356D98
lbl_80356D98:
/* 80356D98 00352BD8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80356D9C 00352BDC  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80356DA0 00352BE0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80356DA4 00352BE4  7C 08 03 A6 */	mtlr r0
/* 80356DA8 00352BE8  38 21 00 20 */	addi r1, r1, 0x20
/* 80356DAC 00352BEC  4E 80 00 20 */	blr
.global MoveFromKeyState__Q43scn4step4hero7UtilityFRQ43scn4step4hero4HeroRCQ24gobj14MoveParamAccelRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
MoveFromKeyState__Q43scn4step4hero7UtilityFRQ43scn4step4hero4HeroRCQ24gobj14MoveParamAccelRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall:
/* 80356DB0 00352BF0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80356DB4 00352BF4  7C 08 02 A6 */	mflr r0
/* 80356DB8 00352BF8  90 01 00 24 */	stw r0, 0x24(r1)
/* 80356DBC 00352BFC  39 61 00 20 */	addi r11, r1, 0x20
/* 80356DC0 00352C00  4B CB 05 81 */	bl lbl_80007340
/* 80356DC4 00352C04  7C 7C 1B 78 */	mr r28, r3
/* 80356DC8 00352C08  7C 9D 23 78 */	mr r29, r4
/* 80356DCC 00352C0C  7C BF 2B 78 */	mr r31, r5
/* 80356DD0 00352C10  7C DE 33 78 */	mr r30, r6
/* 80356DD4 00352C14  4B FF F4 45 */	bl IsPressHDirKey__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
/* 80356DD8 00352C18  2C 03 00 00 */	cmpwi r3, 0x0
/* 80356DDC 00352C1C  41 82 00 74 */	beq lbl_80356E50
/* 80356DE0 00352C20  7F 83 E3 78 */	mr r3, r28
/* 80356DE4 00352C24  48 00 00 C1 */	bl UpdateMoveTarget__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
/* 80356DE8 00352C28  7F 83 E3 78 */	mr r3, r28
/* 80356DEC 00352C2C  4B FE 95 11 */	bl footState__Q43scn4step4hero4HeroFv
/* 80356DF0 00352C30  4B E2 A8 E5 */	bl dataType__Q36effect6detail10GenContextCFv
/* 80356DF4 00352C34  2C 03 00 00 */	cmpwi r3, 0x0
/* 80356DF8 00352C38  41 82 00 2C */	beq lbl_80356E24
/* 80356DFC 00352C3C  7F 83 E3 78 */	mr r3, r28
/* 80356E00 00352C40  4B FE 94 F5 */	bl target__Q43scn4step4hero4HeroFv
/* 80356E04 00352C44  4B E2 A8 D1 */	bl dataType__Q36effect6detail10GenContextCFv
/* 80356E08 00352C48  7C 7F 1B 78 */	mr r31, r3
/* 80356E0C 00352C4C  7F 83 E3 78 */	mr r3, r28
/* 80356E10 00352C50  4B FE 94 FD */	bl move__Q43scn4step4hero4HeroFv
/* 80356E14 00352C54  7F E4 FB 78 */	mr r4, r31
/* 80356E18 00352C58  7F A5 EB 78 */	mr r5, r29
/* 80356E1C 00352C5C  4B E4 46 59 */	bl groundAccel__Q24gobj4MoveFbRCQ24gobj14MoveParamAccel
/* 80356E20 00352C60  48 00 00 6C */	b lbl_80356E8C
.global lbl_80356E24
lbl_80356E24:
/* 80356E24 00352C64  7F 83 E3 78 */	mr r3, r28
/* 80356E28 00352C68  4B FE 94 CD */	bl target__Q43scn4step4hero4HeroFv
/* 80356E2C 00352C6C  4B E2 A8 A9 */	bl dataType__Q36effect6detail10GenContextCFv
/* 80356E30 00352C70  7C 7F 1B 78 */	mr r31, r3
/* 80356E34 00352C74  7F 83 E3 78 */	mr r3, r28
/* 80356E38 00352C78  4B FE 94 D5 */	bl move__Q43scn4step4hero4HeroFv
/* 80356E3C 00352C7C  7F E4 FB 78 */	mr r4, r31
/* 80356E40 00352C80  7F A5 EB 78 */	mr r5, r29
/* 80356E44 00352C84  7F C6 F3 78 */	mr r6, r30
/* 80356E48 00352C88  4B E4 46 95 */	bl airAccelFall__Q24gobj4MoveFbRCQ24gobj14MoveParamAccelRCQ24gobj13MoveParamFall
/* 80356E4C 00352C8C  48 00 00 40 */	b lbl_80356E8C
.global lbl_80356E50
lbl_80356E50:
/* 80356E50 00352C90  7F 83 E3 78 */	mr r3, r28
/* 80356E54 00352C94  4B FE 94 A9 */	bl footState__Q43scn4step4hero4HeroFv
/* 80356E58 00352C98  4B E2 A8 7D */	bl dataType__Q36effect6detail10GenContextCFv
/* 80356E5C 00352C9C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80356E60 00352CA0  41 82 00 18 */	beq lbl_80356E78
/* 80356E64 00352CA4  7F 83 E3 78 */	mr r3, r28
/* 80356E68 00352CA8  4B FE 94 A5 */	bl move__Q43scn4step4hero4HeroFv
/* 80356E6C 00352CAC  7F E4 FB 78 */	mr r4, r31
/* 80356E70 00352CB0  4B E4 46 39 */	bl groundDecel__Q24gobj4MoveFRCQ24gobj14MoveParamDecel
/* 80356E74 00352CB4  48 00 00 18 */	b lbl_80356E8C
.global lbl_80356E78
lbl_80356E78:
/* 80356E78 00352CB8  7F 83 E3 78 */	mr r3, r28
/* 80356E7C 00352CBC  4B FE 94 91 */	bl move__Q43scn4step4hero4HeroFv
/* 80356E80 00352CC0  7F E4 FB 78 */	mr r4, r31
/* 80356E84 00352CC4  7F C5 F3 78 */	mr r5, r30
/* 80356E88 00352CC8  4B E4 46 A1 */	bl airDecelFall__Q24gobj4MoveFRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
.global lbl_80356E8C
lbl_80356E8C:
/* 80356E8C 00352CCC  39 61 00 20 */	addi r11, r1, 0x20
/* 80356E90 00352CD0  4B CB 04 FD */	bl lbl_8000738C
/* 80356E94 00352CD4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80356E98 00352CD8  7C 08 03 A6 */	mtlr r0
/* 80356E9C 00352CDC  38 21 00 20 */	addi r1, r1, 0x20
/* 80356EA0 00352CE0  4E 80 00 20 */	blr
.global UpdateMoveTarget__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
UpdateMoveTarget__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero:
/* 80356EA4 00352CE4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80356EA8 00352CE8  7C 08 02 A6 */	mflr r0
/* 80356EAC 00352CEC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80356EB0 00352CF0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80356EB4 00352CF4  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80356EB8 00352CF8  7C 7E 1B 78 */	mr r30, r3
/* 80356EBC 00352CFC  4B FF F3 5D */	bl IsPressHDirKey__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
/* 80356EC0 00352D00  2C 03 00 00 */	cmpwi r3, 0x0
/* 80356EC4 00352D04  41 82 00 28 */	beq lbl_80356EEC
/* 80356EC8 00352D08  7F C3 F3 78 */	mr r3, r30
/* 80356ECC 00352D0C  4B FE 94 81 */	bl hid__Q43scn4step4hero4HeroFv
/* 80356ED0 00352D10  38 80 00 02 */	li r4, 0x2
/* 80356ED4 00352D14  4B E4 B3 81 */	bl isTrigger__Q23hid6ButtonCFUl
/* 80356ED8 00352D18  7C 7F 1B 78 */	mr r31, r3
/* 80356EDC 00352D1C  7F C3 F3 78 */	mr r3, r30
/* 80356EE0 00352D20  4B FE 94 15 */	bl target__Q43scn4step4hero4HeroFv
/* 80356EE4 00352D24  7F E4 FB 78 */	mr r4, r31
/* 80356EE8 00352D28  4B E4 17 99 */	bl "__ct__25mint_wrapNative_helper<b>Fb"
.global lbl_80356EEC
lbl_80356EEC:
/* 80356EEC 00352D2C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80356EF0 00352D30  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80356EF4 00352D34  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80356EF8 00352D38  7C 08 03 A6 */	mtlr r0
/* 80356EFC 00352D3C  38 21 00 10 */	addi r1, r1, 0x10
/* 80356F00 00352D40  4E 80 00 20 */	blr
.global IsOnIce__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
IsOnIce__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero:
/* 80356F04 00352D44  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80356F08 00352D48  7C 08 02 A6 */	mflr r0
/* 80356F0C 00352D4C  90 01 00 54 */	stw r0, 0x54(r1)
/* 80356F10 00352D50  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 80356F14 00352D54  93 C1 00 48 */	stw r30, 0x48(r1)
/* 80356F18 00352D58  7C 7E 1B 78 */	mr r30, r3
/* 80356F1C 00352D5C  3B E0 00 01 */	li r31, 0x1
/* 80356F20 00352D60  4B FE 94 1D */	bl mapColl__Q43scn4step4hero4HeroFv
/* 80356F24 00352D64  7C 64 1B 78 */	mr r4, r3
/* 80356F28 00352D68  38 61 00 1C */	addi r3, r1, 0x1c
/* 80356F2C 00352D6C  4B FD E0 45 */	bl result__Q43scn4step4hero7MapCollCFv
/* 80356F30 00352D70  88 01 00 24 */	lbz r0, 0x24(r1)
/* 80356F34 00352D74  2C 00 00 00 */	cmpwi r0, 0x0
/* 80356F38 00352D78  40 82 00 44 */	bne lbl_80356F7C
/* 80356F3C 00352D7C  7F C3 F3 78 */	mr r3, r30
/* 80356F40 00352D80  4B FE 93 C5 */	bl location__Q43scn4step4hero4HeroCFv
/* 80356F44 00352D84  7C 64 1B 78 */	mr r4, r3
/* 80356F48 00352D88  38 61 00 10 */	addi r3, r1, 0x10
/* 80356F4C 00352D8C  4B F1 87 69 */	bl pos__Q43scn4step5chara8LocationCFv
/* 80356F50 00352D90  38 61 00 08 */	addi r3, r1, 0x8
/* 80356F54 00352D94  38 81 00 10 */	addi r4, r1, 0x10
/* 80356F58 00352D98  4B E6 BC 75 */	bl getXY__Q33hel4math7Vector3CFv
/* 80356F5C 00352D9C  7F C3 F3 78 */	mr r3, r30
/* 80356F60 00352DA0  4B D1 E7 D1 */	bl GKI_getfirst
/* 80356F64 00352DA4  4B E9 50 1D */	bl titleInfo__Q33scn14challengetitle9ComponentFv
/* 80356F68 00352DA8  38 81 00 08 */	addi r4, r1, 0x8
/* 80356F6C 00352DAC  4B F1 D5 E9 */	bl isInFrozenArea__Q43scn4step4core13AreaOperationCFRCQ33hel4math7Vector2
/* 80356F70 00352DB0  2C 03 00 00 */	cmpwi r3, 0x0
/* 80356F74 00352DB4  40 82 00 08 */	bne lbl_80356F7C
/* 80356F78 00352DB8  3B E0 00 00 */	li r31, 0x0
.global lbl_80356F7C
lbl_80356F7C:
/* 80356F7C 00352DBC  7F E3 FB 78 */	mr r3, r31
/* 80356F80 00352DC0  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 80356F84 00352DC4  83 C1 00 48 */	lwz r30, 0x48(r1)
/* 80356F88 00352DC8  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80356F8C 00352DCC  7C 08 03 A6 */	mtlr r0
/* 80356F90 00352DD0  38 21 00 50 */	addi r1, r1, 0x50
/* 80356F94 00352DD4  4E 80 00 20 */	blr
.global MapCollReactDefaultAction__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
MapCollReactDefaultAction__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero:
/* 80356F98 00352DD8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80356F9C 00352DDC  7C 08 02 A6 */	mflr r0
/* 80356FA0 00352DE0  90 01 00 54 */	stw r0, 0x54(r1)
/* 80356FA4 00352DE4  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 80356FA8 00352DE8  7C 7F 1B 78 */	mr r31, r3
/* 80356FAC 00352DEC  4B FE 93 91 */	bl mapColl__Q43scn4step4hero4HeroFv
/* 80356FB0 00352DF0  7C 64 1B 78 */	mr r4, r3
/* 80356FB4 00352DF4  38 61 00 14 */	addi r3, r1, 0x14
/* 80356FB8 00352DF8  4B FD DF B9 */	bl result__Q43scn4step4hero7MapCollCFv
/* 80356FBC 00352DFC  88 01 00 14 */	lbz r0, 0x14(r1)
/* 80356FC0 00352E00  2C 00 00 00 */	cmpwi r0, 0x0
/* 80356FC4 00352E04  41 82 00 48 */	beq lbl_8035700C
/* 80356FC8 00352E08  7F E3 FB 78 */	mr r3, r31
/* 80356FCC 00352E0C  4B FE 93 41 */	bl move__Q43scn4step4hero4HeroFv
/* 80356FD0 00352E10  7C 64 1B 78 */	mr r4, r3
/* 80356FD4 00352E14  38 61 00 08 */	addi r3, r1, 0x8
/* 80356FD8 00352E18  4B E4 43 85 */	bl velocity__Q24gobj4MoveCFv
/* 80356FDC 00352E1C  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 80356FE0 00352E20  C0 02 CF 40 */	lfs f0, "@64296"@sda21(r2)
/* 80356FE4 00352E24  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80356FE8 00352E28  4C 40 13 82 */	cror eq, lt, eq
/* 80356FEC 00352E2C  40 82 00 20 */	bne lbl_8035700C
/* 80356FF0 00352E30  7F E3 FB 78 */	mr r3, r31
/* 80356FF4 00352E34  4B FE 93 19 */	bl move__Q43scn4step4hero4HeroFv
/* 80356FF8 00352E38  4B E4 43 B1 */	bl resetSpeedV__Q24gobj4MoveFv
/* 80356FFC 00352E3C  7F E3 FB 78 */	mr r3, r31
/* 80357000 00352E40  4B FE 92 FD */	bl footState__Q43scn4step4hero4HeroFv
/* 80357004 00352E44  4B E4 2E C5 */	bl setGround__Q24gobj9FootStateFv
/* 80357008 00352E48  48 00 00 10 */	b lbl_80357018
.global lbl_8035700C
lbl_8035700C:
/* 8035700C 00352E4C  7F E3 FB 78 */	mr r3, r31
/* 80357010 00352E50  4B FE 92 ED */	bl footState__Q43scn4step4hero4HeroFv
/* 80357014 00352E54  4B E3 05 25 */	bl __ct__Q24file8DNOptionFv
.global lbl_80357018
lbl_80357018:
/* 80357018 00352E58  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 8035701C 00352E5C  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80357020 00352E60  7C 08 03 A6 */	mtlr r0
/* 80357024 00352E64  38 21 00 50 */	addi r1, r1, 0x50
/* 80357028 00352E68  4E 80 00 20 */	blr
.global AirActionInitSpeedV__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
AirActionInitSpeedV__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero:
/* 8035702C 00352E6C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80357030 00352E70  7C 08 02 A6 */	mflr r0
/* 80357034 00352E74  90 01 00 44 */	stw r0, 0x44(r1)
/* 80357038 00352E78  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 8035703C 00352E7C  F3 E1 00 38 */	psq_st f31, 0x38(r1), 0, qr0
/* 80357040 00352E80  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80357044 00352E84  7C 7F 1B 78 */	mr r31, r3
/* 80357048 00352E88  4B FE 92 B5 */	bl footState__Q43scn4step4hero4HeroFv
/* 8035704C 00352E8C  4B E2 A6 89 */	bl dataType__Q36effect6detail10GenContextCFv
/* 80357050 00352E90  2C 03 00 00 */	cmpwi r3, 0x0
/* 80357054 00352E94  40 82 00 70 */	bne lbl_803570C4
/* 80357058 00352E98  7F E3 FB 78 */	mr r3, r31
/* 8035705C 00352E9C  4B FE 93 A9 */	bl water__Q43scn4step4hero4HeroFv
/* 80357060 00352EA0  4B E8 35 D1 */	bl isEnable__Q25pause11ButtonPanelCFv
/* 80357064 00352EA4  2C 03 00 00 */	cmpwi r3, 0x0
/* 80357068 00352EA8  40 82 00 5C */	bne lbl_803570C4
/* 8035706C 00352EAC  7F E3 FB 78 */	mr r3, r31
/* 80357070 00352EB0  4B FE 92 9D */	bl move__Q43scn4step4hero4HeroFv
/* 80357074 00352EB4  7C 64 1B 78 */	mr r4, r3
/* 80357078 00352EB8  38 61 00 14 */	addi r3, r1, 0x14
/* 8035707C 00352EBC  4B E4 42 E1 */	bl velocity__Q24gobj4MoveCFv
/* 80357080 00352EC0  C0 21 00 18 */	lfs f1, 0x18(r1)
/* 80357084 00352EC4  C0 02 CF 40 */	lfs f0, "@64296"@sda21(r2)
/* 80357088 00352EC8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8035708C 00352ECC  4C 41 13 82 */	cror eq, gt, eq
/* 80357090 00352ED0  40 82 00 34 */	bne lbl_803570C4
/* 80357094 00352ED4  7F E3 FB 78 */	mr r3, r31
/* 80357098 00352ED8  4B FE 92 75 */	bl move__Q43scn4step4hero4HeroFv
/* 8035709C 00352EDC  7C 64 1B 78 */	mr r4, r3
/* 803570A0 00352EE0  38 61 00 08 */	addi r3, r1, 0x8
/* 803570A4 00352EE4  4B E4 42 B9 */	bl velocity__Q24gobj4MoveCFv
/* 803570A8 00352EE8  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 803570AC 00352EEC  C0 02 CF 44 */	lfs f0, "@64442"@sda21(r2)
/* 803570B0 00352EF0  EF E0 00 72 */	fmuls f31, f0, f1
/* 803570B4 00352EF4  7F E3 FB 78 */	mr r3, r31
/* 803570B8 00352EF8  4B FE 92 55 */	bl move__Q43scn4step4hero4HeroFv
/* 803570BC 00352EFC  FC 20 F8 90 */	fmr f1, f31
/* 803570C0 00352F00  4B E4 42 C1 */	bl setSpeedV__Q24gobj4MoveFf
.global lbl_803570C4
lbl_803570C4:
/* 803570C4 00352F04  38 00 00 38 */	li r0, 0x38
/* 803570C8 00352F08  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 803570CC 00352F0C  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 803570D0 00352F10  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 803570D4 00352F14  80 01 00 44 */	lwz r0, 0x44(r1)
/* 803570D8 00352F18  7C 08 03 A6 */	mtlr r0
/* 803570DC 00352F1C  38 21 00 40 */	addi r1, r1, 0x40
/* 803570E0 00352F20  4E 80 00 20 */	blr
.global AirAttackInitSpeedV__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
AirAttackInitSpeedV__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero:
/* 803570E4 00352F24  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 803570E8 00352F28  7C 08 02 A6 */	mflr r0
/* 803570EC 00352F2C  90 01 00 54 */	stw r0, 0x54(r1)
/* 803570F0 00352F30  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 803570F4 00352F34  F3 E1 00 48 */	psq_st f31, 0x48(r1), 0, qr0
/* 803570F8 00352F38  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 803570FC 00352F3C  93 C1 00 38 */	stw r30, 0x38(r1)
/* 80357100 00352F40  7C 7E 1B 78 */	mr r30, r3
/* 80357104 00352F44  4B FE 91 F9 */	bl footState__Q43scn4step4hero4HeroFv
/* 80357108 00352F48  4B E2 A5 CD */	bl dataType__Q36effect6detail10GenContextCFv
/* 8035710C 00352F4C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80357110 00352F50  40 82 01 18 */	bne lbl_80357228
/* 80357114 00352F54  7F C3 F3 78 */	mr r3, r30
/* 80357118 00352F58  4B FE 92 ED */	bl water__Q43scn4step4hero4HeroFv
/* 8035711C 00352F5C  4B E8 35 15 */	bl isEnable__Q25pause11ButtonPanelCFv
/* 80357120 00352F60  2C 03 00 00 */	cmpwi r3, 0x0
/* 80357124 00352F64  40 82 01 04 */	bne lbl_80357228
/* 80357128 00352F68  3B E0 00 01 */	li r31, 0x1
/* 8035712C 00352F6C  7F C3 F3 78 */	mr r3, r30
/* 80357130 00352F70  4B FE 92 4D */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 80357134 00352F74  80 03 00 58 */	lwz r0, 0x58(r3)
/* 80357138 00352F78  2C 00 00 00 */	cmpwi r0, 0x0
/* 8035713C 00352F7C  40 82 00 7C */	bne lbl_803571B8
/* 80357140 00352F80  7F C3 F3 78 */	mr r3, r30
/* 80357144 00352F84  4B FE 92 39 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 80357148 00352F88  80 03 00 40 */	lwz r0, 0x40(r3)
/* 8035714C 00352F8C  2C 00 00 00 */	cmpwi r0, 0x0
/* 80357150 00352F90  41 82 00 34 */	beq lbl_80357184
/* 80357154 00352F94  7F C3 F3 78 */	mr r3, r30
/* 80357158 00352F98  4B FE 91 B5 */	bl move__Q43scn4step4hero4HeroFv
/* 8035715C 00352F9C  7C 64 1B 78 */	mr r4, r3
/* 80357160 00352FA0  38 61 00 2C */	addi r3, r1, 0x2c
/* 80357164 00352FA4  4B E4 41 F9 */	bl velocity__Q24gobj4MoveCFv
/* 80357168 00352FA8  C0 21 00 30 */	lfs f1, 0x30(r1)
/* 8035716C 00352FAC  C0 02 CF 40 */	lfs f0, "@64296"@sda21(r2)
/* 80357170 00352FB0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80357174 00352FB4  4C 41 13 82 */	cror eq, gt, eq
/* 80357178 00352FB8  7C 00 00 26 */	mfcr r0
/* 8035717C 00352FBC  54 00 1F FE */	extrwi r0, r0, 1, 2
/* 80357180 00352FC0  48 00 00 2C */	b lbl_803571AC
.global lbl_80357184
lbl_80357184:
/* 80357184 00352FC4  7F C3 F3 78 */	mr r3, r30
/* 80357188 00352FC8  4B FE 91 85 */	bl move__Q43scn4step4hero4HeroFv
/* 8035718C 00352FCC  7C 64 1B 78 */	mr r4, r3
/* 80357190 00352FD0  38 61 00 20 */	addi r3, r1, 0x20
/* 80357194 00352FD4  4B E4 41 C9 */	bl velocity__Q24gobj4MoveCFv
/* 80357198 00352FD8  C0 21 00 24 */	lfs f1, 0x24(r1)
/* 8035719C 00352FDC  C0 02 CF 40 */	lfs f0, "@64296"@sda21(r2)
/* 803571A0 00352FE0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 803571A4 00352FE4  7C 00 00 26 */	mfcr r0
/* 803571A8 00352FE8  54 00 17 FE */	extrwi r0, r0, 1, 1
.global lbl_803571AC
lbl_803571AC:
/* 803571AC 00352FEC  2C 00 00 00 */	cmpwi r0, 0x0
/* 803571B0 00352FF0  40 82 00 08 */	bne lbl_803571B8
/* 803571B4 00352FF4  3B E0 00 00 */	li r31, 0x0
.global lbl_803571B8
lbl_803571B8:
/* 803571B8 00352FF8  2C 1F 00 00 */	cmpwi r31, 0x0
/* 803571BC 00352FFC  41 82 00 6C */	beq lbl_80357228
/* 803571C0 00353000  7F C3 F3 78 */	mr r3, r30
/* 803571C4 00353004  4B FE 91 49 */	bl move__Q43scn4step4hero4HeroFv
/* 803571C8 00353008  7C 64 1B 78 */	mr r4, r3
/* 803571CC 0035300C  38 61 00 14 */	addi r3, r1, 0x14
/* 803571D0 00353010  4B E4 41 8D */	bl velocity__Q24gobj4MoveCFv
/* 803571D4 00353014  C0 21 00 18 */	lfs f1, 0x18(r1)
/* 803571D8 00353018  C0 02 CF 48 */	lfs f0, "@64465"@sda21(r2)
/* 803571DC 0035301C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 803571E0 00353020  40 81 00 38 */	ble lbl_80357218
/* 803571E4 00353024  7F C3 F3 78 */	mr r3, r30
/* 803571E8 00353028  4B FE 91 25 */	bl move__Q43scn4step4hero4HeroFv
/* 803571EC 0035302C  7C 64 1B 78 */	mr r4, r3
/* 803571F0 00353030  38 61 00 08 */	addi r3, r1, 0x8
/* 803571F4 00353034  4B E4 41 69 */	bl velocity__Q24gobj4MoveCFv
/* 803571F8 00353038  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 803571FC 0035303C  C0 02 CF 44 */	lfs f0, "@64442"@sda21(r2)
/* 80357200 00353040  EF E0 00 72 */	fmuls f31, f0, f1
/* 80357204 00353044  7F C3 F3 78 */	mr r3, r30
/* 80357208 00353048  4B FE 91 05 */	bl move__Q43scn4step4hero4HeroFv
/* 8035720C 0035304C  FC 20 F8 90 */	fmr f1, f31
/* 80357210 00353050  4B E4 41 71 */	bl setSpeedV__Q24gobj4MoveFf
/* 80357214 00353054  48 00 00 14 */	b lbl_80357228
.global lbl_80357218
lbl_80357218:
/* 80357218 00353058  7F C3 F3 78 */	mr r3, r30
/* 8035721C 0035305C  4B FE 90 F1 */	bl move__Q43scn4step4hero4HeroFv
/* 80357220 00353060  C0 22 CF 4C */	lfs f1, "@64466"@sda21(r2)
/* 80357224 00353064  4B E4 41 5D */	bl setSpeedV__Q24gobj4MoveFf
.global lbl_80357228
lbl_80357228:
/* 80357228 00353068  38 00 00 48 */	li r0, 0x48
/* 8035722C 0035306C  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 80357230 00353070  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 80357234 00353074  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 80357238 00353078  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 8035723C 0035307C  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80357240 00353080  7C 08 03 A6 */	mtlr r0
/* 80357244 00353084  38 21 00 50 */	addi r1, r1, 0x50
/* 80357248 00353088  4E 80 00 20 */	blr
.global CreateAirBall__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Herob
CreateAirBall__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Herob:
/* 8035724C 0035308C  94 21 FF 30 */	stwu r1, -0xd0(r1)
/* 80357250 00353090  7C 08 02 A6 */	mflr r0
/* 80357254 00353094  90 01 00 D4 */	stw r0, 0xd4(r1)
/* 80357258 00353098  DB E1 00 C0 */	stfd f31, 0xc0(r1)
/* 8035725C 0035309C  F3 E1 00 C8 */	psq_st f31, 0xc8(r1), 0, qr0
/* 80357260 003530A0  DB C1 00 B0 */	stfd f30, 0xb0(r1)
/* 80357264 003530A4  F3 C1 00 B8 */	psq_st f30, 0xb8(r1), 0, qr0
/* 80357268 003530A8  DB A1 00 A0 */	stfd f29, 0xa0(r1)
/* 8035726C 003530AC  F3 A1 00 A8 */	psq_st f29, 0xa8(r1), 0, qr0
/* 80357270 003530B0  39 61 00 A0 */	addi r11, r1, 0xa0
/* 80357274 003530B4  4B CB 00 D1 */	bl lbl_80007344
/* 80357278 003530B8  7C 7D 1B 78 */	mr r29, r3
/* 8035727C 003530BC  7C 9E 23 78 */	mr r30, r4
/* 80357280 003530C0  4B FE 91 85 */	bl water__Q43scn4step4hero4HeroFv
/* 80357284 003530C4  4B E8 33 AD */	bl isEnable__Q25pause11ButtonPanelCFv
/* 80357288 003530C8  2C 03 00 00 */	cmpwi r3, 0x0
/* 8035728C 003530CC  41 82 00 44 */	beq lbl_803572D0
/* 80357290 003530D0  7F A3 EB 78 */	mr r3, r29
/* 80357294 003530D4  4B FE 90 89 */	bl model__Q43scn4step4hero4HeroFv
/* 80357298 003530D8  4B FF 69 15 */	bl isRightDir__Q43scn4step4hero5ModelCFv
/* 8035729C 003530DC  2C 03 00 00 */	cmpwi r3, 0x0
/* 803572A0 003530E0  41 82 00 0C */	beq lbl_803572AC
/* 803572A4 003530E4  C0 22 CF 50 */	lfs f1, "@64495"@sda21(r2)
/* 803572A8 003530E8  48 00 00 08 */	b lbl_803572B0
.global lbl_803572AC
lbl_803572AC:
/* 803572AC 003530EC  C0 22 CF 54 */	lfs f1, "@64496"@sda21(r2)
.global lbl_803572B0
lbl_803572B0:
/* 803572B0 003530F0  38 61 00 10 */	addi r3, r1, 0x10
/* 803572B4 003530F4  C0 42 CF 40 */	lfs f2, "@64296"@sda21(r2)
/* 803572B8 003530F8  4B E4 80 F1 */	bl set__Q33hel4math7Vector2Fff
/* 803572BC 003530FC  7C 64 1B 78 */	mr r4, r3
/* 803572C0 00353100  7F A3 EB 78 */	mr r3, r29
/* 803572C4 00353104  7F C5 F3 78 */	mr r5, r30
/* 803572C8 00353108  48 00 01 9D */	bl CreateWaterPistol__Q43scn4step4hero7UtilityFRQ43scn4step4hero4HeroRCQ33hel4math7Vector2b
/* 803572CC 0035310C  48 00 01 5C */	b lbl_80357428
.global lbl_803572D0
lbl_803572D0:
/* 803572D0 00353110  7F A3 EB 78 */	mr r3, r29
/* 803572D4 00353114  4B FE A5 D1 */	bl Param__Q43scn4step4hero10IndiviUtilFRCQ43scn4step4hero4Hero
/* 803572D8 00353118  C3 E3 00 64 */	lfs f31, 0x64(r3)
/* 803572DC 0035311C  C3 C3 00 68 */	lfs f30, 0x68(r3)
/* 803572E0 00353120  C3 A3 00 6C */	lfs f29, 0x6c(r3)
/* 803572E4 00353124  7F A3 EB 78 */	mr r3, r29
/* 803572E8 00353128  4B FE 90 1D */	bl location__Q43scn4step4hero4HeroCFv
/* 803572EC 0035312C  7C 64 1B 78 */	mr r4, r3
/* 803572F0 00353130  38 61 00 3C */	addi r3, r1, 0x3c
/* 803572F4 00353134  4B F1 83 C1 */	bl pos__Q43scn4step5chara8LocationCFv
/* 803572F8 00353138  38 61 00 28 */	addi r3, r1, 0x28
/* 803572FC 0035313C  38 81 00 3C */	addi r4, r1, 0x3c
/* 80357300 00353140  4B E6 B8 CD */	bl getXY__Q33hel4math7Vector3CFv
/* 80357304 00353144  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 80357308 00353148  EC 00 F0 2A */	fadds f0, f0, f30
/* 8035730C 0035314C  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 80357310 00353150  38 61 00 20 */	addi r3, r1, 0x20
/* 80357314 00353154  38 81 00 28 */	addi r4, r1, 0x28
/* 80357318 00353158  4B DF 46 51 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8035731C 0035315C  7F A3 EB 78 */	mr r3, r29
/* 80357320 00353160  4B FE 8F FD */	bl model__Q43scn4step4hero4HeroFv
/* 80357324 00353164  4B FF 68 89 */	bl isRightDir__Q43scn4step4hero5ModelCFv
/* 80357328 00353168  2C 03 00 00 */	cmpwi r3, 0x0
/* 8035732C 0035316C  41 82 00 0C */	beq lbl_80357338
/* 80357330 00353170  C0 22 CF 50 */	lfs f1, "@64495"@sda21(r2)
/* 80357334 00353174  48 00 00 08 */	b lbl_8035733C
.global lbl_80357338
lbl_80357338:
/* 80357338 00353178  C0 22 CF 54 */	lfs f1, "@64496"@sda21(r2)
.global lbl_8035733C
lbl_8035733C:
/* 8035733C 0035317C  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 80357340 00353180  EC 1F 00 7A */	fmadds f0, f31, f1, f0
/* 80357344 00353184  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 80357348 00353188  7F A3 EB 78 */	mr r3, r29
/* 8035734C 0035318C  4B FE 8F D1 */	bl model__Q43scn4step4hero4HeroFv
/* 80357350 00353190  4B FF 68 5D */	bl isRightDir__Q43scn4step4hero5ModelCFv
/* 80357354 00353194  2C 03 00 00 */	cmpwi r3, 0x0
/* 80357358 00353198  41 82 00 0C */	beq lbl_80357364
/* 8035735C 0035319C  C0 02 CF 50 */	lfs f0, "@64495"@sda21(r2)
/* 80357360 003531A0  48 00 00 08 */	b lbl_80357368
.global lbl_80357364
lbl_80357364:
/* 80357364 003531A4  C0 02 CF 54 */	lfs f0, "@64496"@sda21(r2)
.global lbl_80357368
lbl_80357368:
/* 80357368 003531A8  38 61 00 18 */	addi r3, r1, 0x18
/* 8035736C 003531AC  EC 3D 00 32 */	fmuls f1, f29, f0
/* 80357370 003531B0  C0 42 CF 40 */	lfs f2, "@64296"@sda21(r2)
/* 80357374 003531B4  4B E4 80 35 */	bl set__Q33hel4math7Vector2Fff
/* 80357378 003531B8  7F A3 EB 78 */	mr r3, r29
/* 8035737C 003531BC  4B FE 8F E1 */	bl objColl__Q43scn4step4hero4HeroFv
/* 80357380 003531C0  38 63 00 08 */	addi r3, r3, 0x8
/* 80357384 003531C4  4B E6 68 D5 */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 80357388 003531C8  7C 7F 1B 78 */	mr r31, r3
/* 8035738C 003531CC  7F A3 EB 78 */	mr r3, r29
/* 80357390 003531D0  4B FE 8F 75 */	bl location__Q43scn4step4hero4HeroCFv
/* 80357394 003531D4  7C 64 1B 78 */	mr r4, r3
/* 80357398 003531D8  38 61 00 30 */	addi r3, r1, 0x30
/* 8035739C 003531DC  4B F1 83 19 */	bl pos__Q43scn4step5chara8LocationCFv
/* 803573A0 003531E0  38 61 00 08 */	addi r3, r1, 0x8
/* 803573A4 003531E4  38 81 00 30 */	addi r4, r1, 0x30
/* 803573A8 003531E8  4B E6 B8 25 */	bl getXY__Q33hel4math7Vector3CFv
/* 803573AC 003531EC  38 61 00 58 */	addi r3, r1, 0x58
/* 803573B0 003531F0  38 80 00 03 */	li r4, 0x3
/* 803573B4 003531F4  38 A0 00 00 */	li r5, 0x0
/* 803573B8 003531F8  38 C0 00 01 */	li r6, 0x1
/* 803573BC 003531FC  38 E1 00 20 */	addi r7, r1, 0x20
/* 803573C0 00353200  39 01 00 08 */	addi r8, r1, 0x8
/* 803573C4 00353204  39 21 00 18 */	addi r9, r1, 0x18
/* 803573C8 00353208  7F EA FB 78 */	mr r10, r31
/* 803573CC 0035320C  48 07 ED C5 */	bl __ct__Q43scn4step6weapon4DescFQ43scn4step6weapon4KindUlQ43scn4step5ostop4FlagRCQ33hel4math7Vector2RCQ33hel4math7Vector2RCQ33hel4math7Vector2RQ25ocoll5Owner
/* 803573D0 00353210  38 61 00 6C */	addi r3, r1, 0x6c
/* 803573D4 00353214  38 81 00 28 */	addi r4, r1, 0x28
/* 803573D8 00353218  4B DF 45 91 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 803573DC 0035321C  7F A3 EB 78 */	mr r3, r29
/* 803573E0 00353220  4B D1 E3 51 */	bl GKI_getfirst
/* 803573E4 00353224  4B EC 99 E1 */	bl weaponManager__Q33scn4step9ComponentFv
/* 803573E8 00353228  7C 64 1B 78 */	mr r4, r3
/* 803573EC 0035322C  38 61 00 48 */	addi r3, r1, 0x48
/* 803573F0 00353230  38 A1 00 58 */	addi r5, r1, 0x58
/* 803573F4 00353234  48 07 F6 91 */	bl request__Q43scn4step6weapon7ManagerFRCQ43scn4step6weapon4Desc
/* 803573F8 00353238  38 61 00 48 */	addi r3, r1, 0x48
/* 803573FC 0035323C  4B E3 12 CD */	bl wasSetParent__Q24file8FileTreeCFv
/* 80357400 00353240  2C 03 00 00 */	cmpwi r3, 0x0
/* 80357404 00353244  41 82 00 18 */	beq lbl_8035741C
/* 80357408 00353248  2C 1E 00 00 */	cmpwi r30, 0x0
/* 8035740C 0035324C  41 82 00 10 */	beq lbl_8035741C
/* 80357410 00353250  80 61 00 54 */	lwz r3, 0x54(r1)
/* 80357414 00353254  48 08 3D 25 */	bl objStop__Q43scn4step6weapon6WeaponFv
/* 80357418 00353258  4B ED C4 49 */	bl setSpecial__Q43scn4step4boss7ObjStopFv
.global lbl_8035741C
lbl_8035741C:
/* 8035741C 0035325C  38 61 00 48 */	addi r3, r1, 0x48
/* 80357420 00353260  38 80 FF FF */	li r4, -0x1
/* 80357424 00353264  4B EE 2C 8D */	bl "__dt__Q24util39ObjRefHandle<Q43scn4step6weapon6Weapon>Fv"
.global lbl_80357428
lbl_80357428:
/* 80357428 00353268  38 00 00 C8 */	li r0, 0xc8
/* 8035742C 0035326C  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 80357430 00353270  CB E1 00 C0 */	lfd f31, 0xc0(r1)
/* 80357434 00353274  38 00 00 B8 */	li r0, 0xb8
/* 80357438 00353278  13 C1 00 0C */	psq_lx f30, r1, r0, 0, qr0
/* 8035743C 0035327C  CB C1 00 B0 */	lfd f30, 0xb0(r1)
/* 80357440 00353280  38 00 00 A8 */	li r0, 0xa8
/* 80357444 00353284  13 A1 00 0C */	psq_lx f29, r1, r0, 0, qr0
/* 80357448 00353288  CB A1 00 A0 */	lfd f29, 0xa0(r1)
/* 8035744C 0035328C  39 61 00 A0 */	addi r11, r1, 0xa0
/* 80357450 00353290  4B CA FF 41 */	bl lbl_80007390
/* 80357454 00353294  80 01 00 D4 */	lwz r0, 0xd4(r1)
/* 80357458 00353298  7C 08 03 A6 */	mtlr r0
/* 8035745C 0035329C  38 21 00 D0 */	addi r1, r1, 0xd0
/* 80357460 003532A0  4E 80 00 20 */	blr
.global CreateWaterPistol__Q43scn4step4hero7UtilityFRQ43scn4step4hero4HeroRCQ33hel4math7Vector2b
CreateWaterPistol__Q43scn4step4hero7UtilityFRQ43scn4step4hero4HeroRCQ33hel4math7Vector2b:
/* 80357464 003532A4  94 21 FF 10 */	stwu r1, -0xf0(r1)
/* 80357468 003532A8  7C 08 02 A6 */	mflr r0
/* 8035746C 003532AC  90 01 00 F4 */	stw r0, 0xf4(r1)
/* 80357470 003532B0  DB E1 00 E0 */	stfd f31, 0xe0(r1)
/* 80357474 003532B4  F3 E1 00 E8 */	psq_st f31, 0xe8(r1), 0, qr0
/* 80357478 003532B8  DB C1 00 D0 */	stfd f30, 0xd0(r1)
/* 8035747C 003532BC  F3 C1 00 D8 */	psq_st f30, 0xd8(r1), 0, qr0
/* 80357480 003532C0  DB A1 00 C0 */	stfd f29, 0xc0(r1)
/* 80357484 003532C4  F3 A1 00 C8 */	psq_st f29, 0xc8(r1), 0, qr0
/* 80357488 003532C8  39 61 00 C0 */	addi r11, r1, 0xc0
/* 8035748C 003532CC  4B CA FE A9 */	bl lbl_80007334
/* 80357490 003532D0  7C 79 1B 78 */	mr r25, r3
/* 80357494 003532D4  7C 9B 23 78 */	mr r27, r4
/* 80357498 003532D8  7C BA 2B 78 */	mr r26, r5
/* 8035749C 003532DC  4B FE 8E D9 */	bl abilityManager__Q43scn4step4hero4HeroFv
/* 803574A0 003532E0  4B DC 99 D1 */	bl Tell__Q34nw4r2ut13DvdFileStreamCFv
/* 803574A4 003532E4  38 03 FF F4 */	addi r0, r3, -0xc
/* 803574A8 003532E8  7C 00 00 34 */	cntlzw r0, r0
/* 803574AC 003532EC  54 1D D9 7E */	srwi r29, r0, 5
/* 803574B0 003532F0  7F 23 CB 78 */	mr r3, r25
/* 803574B4 003532F4  4B FE 8E 29 */	bl param__Q43scn4step4hero4HeroFv
/* 803574B8 003532F8  4B FF 9B A9 */	bl common__Q43scn4step4hero5ParamCFv
/* 803574BC 003532FC  C3 E3 01 F4 */	lfs f31, 0x1f4(r3)
/* 803574C0 00353300  C3 C3 01 F8 */	lfs f30, 0x1f8(r3)
/* 803574C4 00353304  2C 1D 00 00 */	cmpwi r29, 0x0
/* 803574C8 00353308  41 82 00 0C */	beq lbl_803574D4
/* 803574CC 0035330C  C3 A3 02 00 */	lfs f29, 0x200(r3)
/* 803574D0 00353310  48 00 00 08 */	b lbl_803574D8
.global lbl_803574D4
lbl_803574D4:
/* 803574D4 00353314  C3 A3 01 FC */	lfs f29, 0x1fc(r3)
.global lbl_803574D8
lbl_803574D8:
/* 803574D8 00353318  38 61 00 30 */	addi r3, r1, 0x30
/* 803574DC 0035331C  7F 64 DB 78 */	mr r4, r27
/* 803574E0 00353320  4B DF 44 89 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 803574E4 00353324  38 00 00 00 */	li r0, 0x0
/* 803574E8 00353328  C0 21 00 30 */	lfs f1, 0x30(r1)
/* 803574EC 0035332C  C0 0D EE 28 */	lfs f0, ZERO__Q33hel4math7Vector2@sda21(r13)
/* 803574F0 00353330  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 803574F4 00353334  40 82 00 1C */	bne lbl_80357510
/* 803574F8 00353338  C0 21 00 34 */	lfs f1, 0x34(r1)
/* 803574FC 0035333C  38 6D EE 28 */	addi r3, r13, ZERO__Q33hel4math7Vector2@sda21
/* 80357500 00353340  C0 03 00 04 */	lfs f0, 0x4(r3)
/* 80357504 00353344  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 80357508 00353348  40 82 00 08 */	bne lbl_80357510
/* 8035750C 0035334C  38 00 00 01 */	li r0, 0x1
.global lbl_80357510
lbl_80357510:
/* 80357510 00353350  2C 00 00 00 */	cmpwi r0, 0x0
/* 80357514 00353354  40 82 00 0C */	bne lbl_80357520
/* 80357518 00353358  38 61 00 30 */	addi r3, r1, 0x30
/* 8035751C 0035335C  4B E4 7B 01 */	bl normalize__Q33hel4math7Vector2Fv
.global lbl_80357520
lbl_80357520:
/* 80357520 00353360  7F 23 CB 78 */	mr r3, r25
/* 80357524 00353364  4B FE 8D E1 */	bl location__Q43scn4step4hero4HeroCFv
/* 80357528 00353368  7C 64 1B 78 */	mr r4, r3
/* 8035752C 0035336C  38 61 00 44 */	addi r3, r1, 0x44
/* 80357530 00353370  4B F1 81 85 */	bl pos__Q43scn4step5chara8LocationCFv
/* 80357534 00353374  38 61 00 28 */	addi r3, r1, 0x28
/* 80357538 00353378  38 81 00 44 */	addi r4, r1, 0x44
/* 8035753C 0035337C  4B E6 B6 91 */	bl getXY__Q33hel4math7Vector3CFv
/* 80357540 00353380  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 80357544 00353384  EC 00 F0 2A */	fadds f0, f0, f30
/* 80357548 00353388  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 8035754C 0035338C  38 61 00 20 */	addi r3, r1, 0x20
/* 80357550 00353390  38 81 00 28 */	addi r4, r1, 0x28
/* 80357554 00353394  4B DF 44 15 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80357558 00353398  38 61 00 10 */	addi r3, r1, 0x10
/* 8035755C 0035339C  38 81 00 30 */	addi r4, r1, 0x30
/* 80357560 003533A0  FC 20 F8 90 */	fmr f1, f31
/* 80357564 003533A4  4B E4 7E 51 */	bl __ml__Q33hel4math7Vector2CFf
/* 80357568 003533A8  38 61 00 20 */	addi r3, r1, 0x20
/* 8035756C 003533AC  38 81 00 10 */	addi r4, r1, 0x10
/* 80357570 003533B0  4B E4 7E C9 */	bl __apl__Q33hel4math7Vector2FRCQ33hel4math7Vector2
/* 80357574 003533B4  38 61 00 18 */	addi r3, r1, 0x18
/* 80357578 003533B8  38 81 00 30 */	addi r4, r1, 0x30
/* 8035757C 003533BC  FC 20 E8 90 */	fmr f1, f29
/* 80357580 003533C0  4B E4 7E 35 */	bl __ml__Q33hel4math7Vector2CFf
/* 80357584 003533C4  2C 1D 00 00 */	cmpwi r29, 0x0
/* 80357588 003533C8  3B 82 E4 78 */	addi r28, r2, "T_WATERPISTOL_VARIATION_TABLE_NORMAL__Q43scn4step4hero21@unnamed@Utility_cpp@"@sda21
/* 8035758C 003533CC  41 82 00 08 */	beq lbl_80357594
/* 80357590 003533D0  3B 82 CF 38 */	addi r28, r2, "T_WATERPISTOL_VARIATION_TABLE_STRONG__Q43scn4step4hero21@unnamed@Utility_cpp@"@sda21
.global lbl_80357594
lbl_80357594:
/* 80357594 003533D4  30 1D FF FF */	addic r0, r29, -0x1
/* 80357598 003533D8  7C 60 E9 10 */	subfe r3, r0, r29
/* 8035759C 003533DC  3B A3 00 01 */	addi r29, r3, 0x1
/* 803575A0 003533E0  3B 60 00 00 */	li r27, 0x0
/* 803575A4 003533E4  3B E0 00 00 */	li r31, 0x0
/* 803575A8 003533E8  48 00 00 BC */	b lbl_80357664
.global lbl_803575AC
lbl_803575AC:
/* 803575AC 003533EC  7F 23 CB 78 */	mr r3, r25
/* 803575B0 003533F0  4B FE 8D AD */	bl objColl__Q43scn4step4hero4HeroFv
/* 803575B4 003533F4  38 63 00 08 */	addi r3, r3, 0x8
/* 803575B8 003533F8  4B E6 66 A1 */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 803575BC 003533FC  7C 7E 1B 78 */	mr r30, r3
/* 803575C0 00353400  7F 23 CB 78 */	mr r3, r25
/* 803575C4 00353404  4B FE 8D 41 */	bl location__Q43scn4step4hero4HeroCFv
/* 803575C8 00353408  7C 64 1B 78 */	mr r4, r3
/* 803575CC 0035340C  38 61 00 38 */	addi r3, r1, 0x38
/* 803575D0 00353410  4B F1 80 E5 */	bl pos__Q43scn4step5chara8LocationCFv
/* 803575D4 00353414  38 61 00 08 */	addi r3, r1, 0x8
/* 803575D8 00353418  38 81 00 38 */	addi r4, r1, 0x38
/* 803575DC 0035341C  4B E6 B5 F1 */	bl getXY__Q33hel4math7Vector3CFv
/* 803575E0 00353420  38 61 00 60 */	addi r3, r1, 0x60
/* 803575E4 00353424  38 80 00 04 */	li r4, 0x4
/* 803575E8 00353428  7C BC F8 2E */	lwzx r5, r28, r31
/* 803575EC 0035342C  38 C0 00 01 */	li r6, 0x1
/* 803575F0 00353430  38 E1 00 20 */	addi r7, r1, 0x20
/* 803575F4 00353434  39 01 00 08 */	addi r8, r1, 0x8
/* 803575F8 00353438  39 21 00 18 */	addi r9, r1, 0x18
/* 803575FC 0035343C  7F CA F3 78 */	mr r10, r30
/* 80357600 00353440  48 07 EB 91 */	bl __ct__Q43scn4step6weapon4DescFQ43scn4step6weapon4KindUlQ43scn4step5ostop4FlagRCQ33hel4math7Vector2RCQ33hel4math7Vector2RCQ33hel4math7Vector2RQ25ocoll5Owner
/* 80357604 00353444  38 61 00 74 */	addi r3, r1, 0x74
/* 80357608 00353448  38 81 00 28 */	addi r4, r1, 0x28
/* 8035760C 0035344C  4B DF 43 5D */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80357610 00353450  7F 23 CB 78 */	mr r3, r25
/* 80357614 00353454  4B D1 E1 1D */	bl GKI_getfirst
/* 80357618 00353458  4B EC 97 AD */	bl weaponManager__Q33scn4step9ComponentFv
/* 8035761C 0035345C  7C 64 1B 78 */	mr r4, r3
/* 80357620 00353460  38 61 00 50 */	addi r3, r1, 0x50
/* 80357624 00353464  38 A1 00 60 */	addi r5, r1, 0x60
/* 80357628 00353468  48 07 F4 5D */	bl request__Q43scn4step6weapon7ManagerFRCQ43scn4step6weapon4Desc
/* 8035762C 0035346C  38 61 00 50 */	addi r3, r1, 0x50
/* 80357630 00353470  4B E3 10 99 */	bl wasSetParent__Q24file8FileTreeCFv
/* 80357634 00353474  2C 03 00 00 */	cmpwi r3, 0x0
/* 80357638 00353478  41 82 00 18 */	beq lbl_80357650
/* 8035763C 0035347C  2C 1A 00 00 */	cmpwi r26, 0x0
/* 80357640 00353480  41 82 00 10 */	beq lbl_80357650
/* 80357644 00353484  80 61 00 5C */	lwz r3, 0x5c(r1)
/* 80357648 00353488  48 08 3A F1 */	bl objStop__Q43scn4step6weapon6WeaponFv
/* 8035764C 0035348C  4B ED C2 15 */	bl setSpecial__Q43scn4step4boss7ObjStopFv
.global lbl_80357650
lbl_80357650:
/* 80357650 00353490  38 61 00 50 */	addi r3, r1, 0x50
/* 80357654 00353494  38 80 FF FF */	li r4, -0x1
/* 80357658 00353498  4B EE 2A 59 */	bl "__dt__Q24util39ObjRefHandle<Q43scn4step6weapon6Weapon>Fv"
/* 8035765C 0035349C  3B 7B 00 01 */	addi r27, r27, 0x1
/* 80357660 003534A0  3B FF 00 04 */	addi r31, r31, 0x4
.global lbl_80357664
lbl_80357664:
/* 80357664 003534A4  7C 1B E8 40 */	cmplw r27, r29
/* 80357668 003534A8  41 80 FF 44 */	blt lbl_803575AC
/* 8035766C 003534AC  38 00 00 E8 */	li r0, 0xe8
/* 80357670 003534B0  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 80357674 003534B4  CB E1 00 E0 */	lfd f31, 0xe0(r1)
/* 80357678 003534B8  38 00 00 D8 */	li r0, 0xd8
/* 8035767C 003534BC  13 C1 00 0C */	psq_lx f30, r1, r0, 0, qr0
/* 80357680 003534C0  CB C1 00 D0 */	lfd f30, 0xd0(r1)
/* 80357684 003534C4  38 00 00 C8 */	li r0, 0xc8
/* 80357688 003534C8  13 A1 00 0C */	psq_lx f29, r1, r0, 0, qr0
/* 8035768C 003534CC  CB A1 00 C0 */	lfd f29, 0xc0(r1)
/* 80357690 003534D0  39 61 00 C0 */	addi r11, r1, 0xc0
/* 80357694 003534D4  4B CA FC ED */	bl lbl_80007380
/* 80357698 003534D8  80 01 00 F4 */	lwz r0, 0xf4(r1)
/* 8035769C 003534DC  7C 08 03 A6 */	mtlr r0
/* 803576A0 003534E0  38 21 00 F0 */	addi r1, r1, 0xf0
/* 803576A4 003534E4  4E 80 00 20 */	blr
.global CreateStarShot__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
CreateStarShot__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero:
/* 803576A8 003534E8  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 803576AC 003534EC  7C 08 02 A6 */	mflr r0
/* 803576B0 003534F0  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 803576B4 003534F4  DB E1 00 A0 */	stfd f31, 0xa0(r1)
/* 803576B8 003534F8  F3 E1 00 A8 */	psq_st f31, 0xa8(r1), 0, qr0
/* 803576BC 003534FC  39 61 00 A0 */	addi r11, r1, 0xa0
/* 803576C0 00353500  4B CA FC 79 */	bl lbl_80007338
/* 803576C4 00353504  7C 7A 1B 78 */	mr r26, r3
/* 803576C8 00353508  7C 9B 23 78 */	mr r27, r4
/* 803576CC 0035350C  7F 63 DB 78 */	mr r3, r27
/* 803576D0 00353510  4B FE 8C 0D */	bl param__Q43scn4step4hero4HeroFv
/* 803576D4 00353514  4B FF 99 8D */	bl common__Q43scn4step4hero5ParamCFv
/* 803576D8 00353518  7C 7F 1B 78 */	mr r31, r3
/* 803576DC 0035351C  7F 63 DB 78 */	mr r3, r27
/* 803576E0 00353520  4B FE 8C 8D */	bl vacuumAttacker__Q43scn4step4hero4HeroFv
/* 803576E4 00353524  4B DC 97 8D */	bl Tell__Q34nw4r2ut13DvdFileStreamCFv
/* 803576E8 00353528  7C 7E 1B 78 */	mr r30, r3
/* 803576EC 0035352C  3B A0 00 00 */	li r29, 0x0
/* 803576F0 00353530  28 03 00 03 */	cmplwi r3, 0x3
/* 803576F4 00353534  41 80 00 0C */	blt lbl_80357700
/* 803576F8 00353538  3B A0 00 02 */	li r29, 0x2
/* 803576FC 0035353C  48 00 00 10 */	b lbl_8035770C
.global lbl_80357700
lbl_80357700:
/* 80357700 00353540  28 03 00 02 */	cmplwi r3, 0x2
/* 80357704 00353544  41 80 00 08 */	blt lbl_8035770C
/* 80357708 00353548  3B A0 00 01 */	li r29, 0x1
.global lbl_8035770C
lbl_8035770C:
/* 8035770C 0035354C  C3 FF 02 04 */	lfs f31, 0x204(r31)
/* 80357710 00353550  28 03 00 03 */	cmplwi r3, 0x3
/* 80357714 00353554  41 80 00 0C */	blt lbl_80357720
/* 80357718 00353558  C3 FF 02 1C */	lfs f31, 0x21c(r31)
/* 8035771C 0035355C  48 00 00 10 */	b lbl_8035772C
.global lbl_80357720
lbl_80357720:
/* 80357720 00353560  28 03 00 02 */	cmplwi r3, 0x2
/* 80357724 00353564  41 80 00 08 */	blt lbl_8035772C
/* 80357728 00353568  C3 FF 02 10 */	lfs f31, 0x210(r31)
.global lbl_8035772C
lbl_8035772C:
/* 8035772C 0035356C  C0 02 CF 40 */	lfs f0, "@64296"@sda21(r2)
/* 80357730 00353570  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 80357734 00353574  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 80357738 00353578  28 03 00 03 */	cmplwi r3, 0x3
/* 8035773C 0035357C  41 80 00 28 */	blt lbl_80357764
/* 80357740 00353580  7F 63 DB 78 */	mr r3, r27
/* 80357744 00353584  4B FE 8B B1 */	bl target__Q43scn4step4hero4HeroFv
/* 80357748 00353588  4B E4 49 59 */	bl getSign__Q24gobj6TargetCFv
/* 8035774C 0035358C  C0 1F 02 20 */	lfs f0, 0x220(r31)
/* 80357750 00353590  EC 00 00 72 */	fmuls f0, f0, f1
/* 80357754 00353594  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 80357758 00353598  C0 1F 02 24 */	lfs f0, 0x224(r31)
/* 8035775C 0035359C  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 80357760 003535A0  48 00 00 50 */	b lbl_803577B0
.global lbl_80357764
lbl_80357764:
/* 80357764 003535A4  28 03 00 02 */	cmplwi r3, 0x2
/* 80357768 003535A8  41 80 00 28 */	blt lbl_80357790
/* 8035776C 003535AC  7F 63 DB 78 */	mr r3, r27
/* 80357770 003535B0  4B FE 8B 85 */	bl target__Q43scn4step4hero4HeroFv
/* 80357774 003535B4  4B E4 49 2D */	bl getSign__Q24gobj6TargetCFv
/* 80357778 003535B8  C0 1F 02 14 */	lfs f0, 0x214(r31)
/* 8035777C 003535BC  EC 00 00 72 */	fmuls f0, f0, f1
/* 80357780 003535C0  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 80357784 003535C4  C0 1F 02 18 */	lfs f0, 0x218(r31)
/* 80357788 003535C8  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 8035778C 003535CC  48 00 00 24 */	b lbl_803577B0
.global lbl_80357790
lbl_80357790:
/* 80357790 003535D0  7F 63 DB 78 */	mr r3, r27
/* 80357794 003535D4  4B FE 8B 61 */	bl target__Q43scn4step4hero4HeroFv
/* 80357798 003535D8  4B E4 49 09 */	bl getSign__Q24gobj6TargetCFv
/* 8035779C 003535DC  C0 1F 02 08 */	lfs f0, 0x208(r31)
/* 803577A0 003535E0  EC 00 00 72 */	fmuls f0, f0, f1
/* 803577A4 003535E4  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 803577A8 003535E8  C0 1F 02 0C */	lfs f0, 0x20c(r31)
/* 803577AC 003535EC  D0 01 00 2C */	stfs f0, 0x2c(r1)
.global lbl_803577B0
lbl_803577B0:
/* 803577B0 003535F0  7F 63 DB 78 */	mr r3, r27
/* 803577B4 003535F4  4B FE 8B C9 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 803577B8 003535F8  4B E7 BF 0D */	bl isValid__Q26nururi6NururiCFv
/* 803577BC 003535FC  7C 7F 1B 78 */	mr r31, r3
/* 803577C0 00353600  28 1E 00 03 */	cmplwi r30, 0x3
/* 803577C4 00353604  41 80 01 28 */	blt lbl_803578EC
/* 803577C8 00353608  3B 9E FF FD */	addi r28, r30, -0x3
/* 803577CC 0035360C  28 1C 00 09 */	cmplwi r28, 0x9
/* 803577D0 00353610  41 81 00 DC */	bgt lbl_803578AC
/* 803577D4 00353614  3C 80 80 48 */	lis r4, "@64675"@ha
/* 803577D8 00353618  38 84 56 20 */	addi r4, r4, "@64675"@l
/* 803577DC 0035361C  57 80 10 3A */	slwi r0, r28, 2
/* 803577E0 00353620  7C 84 00 2E */	lwzx r4, r4, r0
/* 803577E4 00353624  7C 89 03 A6 */	mtctr r4
/* 803577E8 00353628  4E 80 04 20 */	bctr

.global lbl_803577EC
lbl_803577EC:
/* 803577EC 0035362C  30 03 FF FF */	addic r0, r3, -0x1
/* 803577F0 00353630  7F C0 19 10 */	subfe r30, r0, r3
/* 803577F4 00353634  48 00 00 C8 */	b lbl_803578BC

.global lbl_803577F8
lbl_803577F8:
/* 803577F8 00353638  2C 03 00 00 */	cmpwi r3, 0x0
/* 803577FC 0035363C  3B C0 00 02 */	li r30, 0x2
/* 80357800 00353640  41 82 00 BC */	beq lbl_803578BC
/* 80357804 00353644  3B C0 00 03 */	li r30, 0x3
/* 80357808 00353648  48 00 00 B4 */	b lbl_803578BC

.global lbl_8035780C
lbl_8035780C:
/* 8035780C 0035364C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80357810 00353650  3B C0 00 04 */	li r30, 0x4
/* 80357814 00353654  41 82 00 A8 */	beq lbl_803578BC
/* 80357818 00353658  3B C0 00 05 */	li r30, 0x5
/* 8035781C 0035365C  48 00 00 A0 */	b lbl_803578BC

.global lbl_80357820
lbl_80357820:
/* 80357820 00353660  2C 03 00 00 */	cmpwi r3, 0x0
/* 80357824 00353664  3B C0 00 06 */	li r30, 0x6
/* 80357828 00353668  41 82 00 94 */	beq lbl_803578BC
/* 8035782C 0035366C  3B C0 00 07 */	li r30, 0x7
/* 80357830 00353670  48 00 00 8C */	b lbl_803578BC

.global lbl_80357834
lbl_80357834:
/* 80357834 00353674  2C 03 00 00 */	cmpwi r3, 0x0
/* 80357838 00353678  3B C0 00 08 */	li r30, 0x8
/* 8035783C 0035367C  41 82 00 80 */	beq lbl_803578BC
/* 80357840 00353680  3B C0 00 09 */	li r30, 0x9
/* 80357844 00353684  48 00 00 78 */	b lbl_803578BC

.global lbl_80357848
lbl_80357848:
/* 80357848 00353688  2C 03 00 00 */	cmpwi r3, 0x0
/* 8035784C 0035368C  3B C0 00 0A */	li r30, 0xa
/* 80357850 00353690  41 82 00 6C */	beq lbl_803578BC
/* 80357854 00353694  3B C0 00 0B */	li r30, 0xb
/* 80357858 00353698  48 00 00 64 */	b lbl_803578BC

.global lbl_8035785C
lbl_8035785C:
/* 8035785C 0035369C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80357860 003536A0  3B C0 00 0C */	li r30, 0xc
/* 80357864 003536A4  41 82 00 58 */	beq lbl_803578BC
/* 80357868 003536A8  3B C0 00 0D */	li r30, 0xd
/* 8035786C 003536AC  48 00 00 50 */	b lbl_803578BC

.global lbl_80357870
lbl_80357870:
/* 80357870 003536B0  2C 03 00 00 */	cmpwi r3, 0x0
/* 80357874 003536B4  3B C0 00 0E */	li r30, 0xe
/* 80357878 003536B8  41 82 00 44 */	beq lbl_803578BC
/* 8035787C 003536BC  3B C0 00 0F */	li r30, 0xf
/* 80357880 003536C0  48 00 00 3C */	b lbl_803578BC

.global lbl_80357884
lbl_80357884:
/* 80357884 003536C4  2C 03 00 00 */	cmpwi r3, 0x0
/* 80357888 003536C8  3B C0 00 10 */	li r30, 0x10
/* 8035788C 003536CC  41 82 00 30 */	beq lbl_803578BC
/* 80357890 003536D0  3B C0 00 11 */	li r30, 0x11
/* 80357894 003536D4  48 00 00 28 */	b lbl_803578BC

.global lbl_80357898
lbl_80357898:
/* 80357898 003536D8  2C 03 00 00 */	cmpwi r3, 0x0
/* 8035789C 003536DC  3B C0 00 12 */	li r30, 0x12
/* 803578A0 003536E0  41 82 00 1C */	beq lbl_803578BC
/* 803578A4 003536E4  3B C0 00 13 */	li r30, 0x13
/* 803578A8 003536E8  48 00 00 14 */	b lbl_803578BC
.global lbl_803578AC
lbl_803578AC:
/* 803578AC 003536EC  2C 03 00 00 */	cmpwi r3, 0x0
/* 803578B0 003536F0  3B C0 00 12 */	li r30, 0x12
/* 803578B4 003536F4  41 82 00 08 */	beq lbl_803578BC
/* 803578B8 003536F8  3B C0 00 13 */	li r30, 0x13
.global lbl_803578BC
lbl_803578BC:
/* 803578BC 003536FC  7F 63 DB 78 */	mr r3, r27
/* 803578C0 00353700  4B FE 8A AD */	bl vacuumAttacker__Q43scn4step4hero4HeroFv
/* 803578C4 00353704  48 07 9E 81 */	bl vacuumHoldCount__Q43scn4step6vacuum8AttackerFv
/* 803578C8 00353708  28 03 00 03 */	cmplwi r3, 0x3
/* 803578CC 0035370C  40 82 00 84 */	bne lbl_80357950
/* 803578D0 00353710  2C 1C 00 00 */	cmpwi r28, 0x0
/* 803578D4 00353714  40 82 00 7C */	bne lbl_80357950
/* 803578D8 00353718  2C 1F 00 00 */	cmpwi r31, 0x0
/* 803578DC 0035371C  3B C0 00 14 */	li r30, 0x14
/* 803578E0 00353720  41 82 00 70 */	beq lbl_80357950
/* 803578E4 00353724  3B C0 00 15 */	li r30, 0x15
/* 803578E8 00353728  48 00 00 68 */	b lbl_80357950
.global lbl_803578EC
lbl_803578EC:
/* 803578EC 0035372C  28 1E 00 02 */	cmplwi r30, 0x2
/* 803578F0 00353730  41 80 00 34 */	blt lbl_80357924
/* 803578F4 00353734  30 03 FF FF */	addic r0, r3, -0x1
/* 803578F8 00353738  7F C0 19 10 */	subfe r30, r0, r3
/* 803578FC 0035373C  7F 63 DB 78 */	mr r3, r27
/* 80357900 00353740  4B FE 8A 6D */	bl vacuumAttacker__Q43scn4step4hero4HeroFv
/* 80357904 00353744  48 07 9E 41 */	bl vacuumHoldCount__Q43scn4step6vacuum8AttackerFv
/* 80357908 00353748  28 03 00 02 */	cmplwi r3, 0x2
/* 8035790C 0035374C  40 82 00 44 */	bne lbl_80357950
/* 80357910 00353750  2C 1F 00 00 */	cmpwi r31, 0x0
/* 80357914 00353754  3B C0 00 02 */	li r30, 0x2
/* 80357918 00353758  41 82 00 38 */	beq lbl_80357950
/* 8035791C 0035375C  3B C0 00 03 */	li r30, 0x3
/* 80357920 00353760  48 00 00 30 */	b lbl_80357950
.global lbl_80357924
lbl_80357924:
/* 80357924 00353764  30 03 FF FF */	addic r0, r3, -0x1
/* 80357928 00353768  7F C0 19 10 */	subfe r30, r0, r3
/* 8035792C 0035376C  7F 63 DB 78 */	mr r3, r27
/* 80357930 00353770  4B FE 8A 3D */	bl vacuumAttacker__Q43scn4step4hero4HeroFv
/* 80357934 00353774  48 07 9E 11 */	bl vacuumHoldCount__Q43scn4step6vacuum8AttackerFv
/* 80357938 00353778  28 03 00 01 */	cmplwi r3, 0x1
/* 8035793C 0035377C  40 82 00 14 */	bne lbl_80357950
/* 80357940 00353780  2C 1F 00 00 */	cmpwi r31, 0x0
/* 80357944 00353784  3B C0 00 02 */	li r30, 0x2
/* 80357948 00353788  41 82 00 08 */	beq lbl_80357950
/* 8035794C 0035378C  3B C0 00 03 */	li r30, 0x3
.global lbl_80357950
lbl_80357950:
/* 80357950 00353790  7F 63 DB 78 */	mr r3, r27
/* 80357954 00353794  4B FE 89 B1 */	bl location__Q43scn4step4hero4HeroCFv
/* 80357958 00353798  7C 64 1B 78 */	mr r4, r3
/* 8035795C 0035379C  38 61 00 3C */	addi r3, r1, 0x3c
/* 80357960 003537A0  4B F1 7D 55 */	bl pos__Q43scn4step5chara8LocationCFv
/* 80357964 003537A4  38 61 00 20 */	addi r3, r1, 0x20
/* 80357968 003537A8  38 81 00 3C */	addi r4, r1, 0x3c
/* 8035796C 003537AC  4B E6 B2 61 */	bl getXY__Q33hel4math7Vector3CFv
/* 80357970 003537B0  C0 21 00 24 */	lfs f1, 0x24(r1)
/* 80357974 003537B4  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 80357978 003537B8  EC 01 00 2A */	fadds f0, f1, f0
/* 8035797C 003537BC  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 80357980 003537C0  38 61 00 18 */	addi r3, r1, 0x18
/* 80357984 003537C4  38 81 00 20 */	addi r4, r1, 0x20
/* 80357988 003537C8  4B DF 3F E1 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8035798C 003537CC  C0 21 00 18 */	lfs f1, 0x18(r1)
/* 80357990 003537D0  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 80357994 003537D4  EC 01 00 2A */	fadds f0, f1, f0
/* 80357998 003537D8  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 8035799C 003537DC  7F 63 DB 78 */	mr r3, r27
/* 803579A0 003537E0  4B FE 89 55 */	bl target__Q43scn4step4hero4HeroFv
/* 803579A4 003537E4  4B E4 46 FD */	bl getSign__Q24gobj6TargetCFv
/* 803579A8 003537E8  EC 3F 00 72 */	fmuls f1, f31, f1
/* 803579AC 003537EC  38 61 00 10 */	addi r3, r1, 0x10
/* 803579B0 003537F0  C0 42 CF 40 */	lfs f2, "@64296"@sda21(r2)
/* 803579B4 003537F4  4B E4 79 F5 */	bl set__Q33hel4math7Vector2Fff
/* 803579B8 003537F8  7F 63 DB 78 */	mr r3, r27
/* 803579BC 003537FC  4B FE 89 A1 */	bl objColl__Q43scn4step4hero4HeroFv
/* 803579C0 00353800  38 63 00 08 */	addi r3, r3, 0x8
/* 803579C4 00353804  4B E6 62 95 */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 803579C8 00353808  7C 7F 1B 78 */	mr r31, r3
/* 803579CC 0035380C  7F 63 DB 78 */	mr r3, r27
/* 803579D0 00353810  4B FE 89 35 */	bl location__Q43scn4step4hero4HeroCFv
/* 803579D4 00353814  7C 64 1B 78 */	mr r4, r3
/* 803579D8 00353818  38 61 00 30 */	addi r3, r1, 0x30
/* 803579DC 0035381C  4B F1 7C D9 */	bl pos__Q43scn4step5chara8LocationCFv
/* 803579E0 00353820  38 61 00 08 */	addi r3, r1, 0x8
/* 803579E4 00353824  38 81 00 30 */	addi r4, r1, 0x30
/* 803579E8 00353828  4B E6 B1 E5 */	bl getXY__Q33hel4math7Vector3CFv
/* 803579EC 0035382C  38 61 00 48 */	addi r3, r1, 0x48
/* 803579F0 00353830  7F A4 EB 78 */	mr r4, r29
/* 803579F4 00353834  7F C5 F3 78 */	mr r5, r30
/* 803579F8 00353838  38 C0 00 01 */	li r6, 0x1
/* 803579FC 0035383C  38 E1 00 18 */	addi r7, r1, 0x18
/* 80357A00 00353840  39 01 00 08 */	addi r8, r1, 0x8
/* 80357A04 00353844  39 21 00 10 */	addi r9, r1, 0x10
/* 80357A08 00353848  7F EA FB 78 */	mr r10, r31
/* 80357A0C 0035384C  48 07 E7 85 */	bl __ct__Q43scn4step6weapon4DescFQ43scn4step6weapon4KindUlQ43scn4step5ostop4FlagRCQ33hel4math7Vector2RCQ33hel4math7Vector2RCQ33hel4math7Vector2RQ25ocoll5Owner
/* 80357A10 00353850  7F 63 DB 78 */	mr r3, r27
/* 80357A14 00353854  4B D1 DD 1D */	bl GKI_getfirst
/* 80357A18 00353858  4B EC 93 AD */	bl weaponManager__Q33scn4step9ComponentFv
/* 80357A1C 0035385C  7C 64 1B 78 */	mr r4, r3
/* 80357A20 00353860  7F 43 D3 78 */	mr r3, r26
/* 80357A24 00353864  38 A1 00 48 */	addi r5, r1, 0x48
/* 80357A28 00353868  48 07 F0 5D */	bl request__Q43scn4step6weapon7ManagerFRCQ43scn4step6weapon4Desc
/* 80357A2C 0035386C  38 00 00 A8 */	li r0, 0xa8
/* 80357A30 00353870  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 80357A34 00353874  CB E1 00 A0 */	lfd f31, 0xa0(r1)
/* 80357A38 00353878  39 61 00 A0 */	addi r11, r1, 0xa0
/* 80357A3C 0035387C  4B CA F9 49 */	bl lbl_80007384
/* 80357A40 00353880  80 01 00 B4 */	lwz r0, 0xb4(r1)
/* 80357A44 00353884  7C 08 03 A6 */	mtlr r0
/* 80357A48 00353888  38 21 00 B0 */	addi r1, r1, 0xb0
/* 80357A4C 0035388C  4E 80 00 20 */	blr
.global Vomit__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Herob
Vomit__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Herob:
/* 80357A50 00353890  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80357A54 00353894  7C 08 02 A6 */	mflr r0
/* 80357A58 00353898  90 01 00 54 */	stw r0, 0x54(r1)
/* 80357A5C 0035389C  39 61 00 50 */	addi r11, r1, 0x50
/* 80357A60 003538A0  4B CA F8 E5 */	bl lbl_80007344
/* 80357A64 003538A4  7C 7D 1B 78 */	mr r29, r3
/* 80357A68 003538A8  7C 9E 23 78 */	mr r30, r4
/* 80357A6C 003538AC  4B FE 89 01 */	bl vacuumAttacker__Q43scn4step4hero4HeroFv
/* 80357A70 003538B0  4B DC 94 01 */	bl Tell__Q34nw4r2ut13DvdFileStreamCFv
/* 80357A74 003538B4  2C 03 00 00 */	cmpwi r3, 0x0
/* 80357A78 003538B8  40 82 00 30 */	bne lbl_80357AA8
/* 80357A7C 003538BC  7F A3 EB 78 */	mr r3, r29
/* 80357A80 003538C0  4B FE 88 9D */	bl model__Q43scn4step4hero4HeroFv
/* 80357A84 003538C4  38 63 02 24 */	addi r3, r3, 0x224
/* 80357A88 003538C8  4B E4 45 FD */	bl currentScriptIndex__Q24gobj6ScriptCFv
/* 80357A8C 003538CC  38 03 FF F2 */	addi r0, r3, -0xe
/* 80357A90 003538D0  28 00 00 01 */	cmplwi r0, 0x1
/* 80357A94 003538D4  41 81 01 74 */	bgt lbl_80357C08
/* 80357A98 003538D8  7F A3 EB 78 */	mr r3, r29
/* 80357A9C 003538DC  7F C4 F3 78 */	mr r4, r30
/* 80357AA0 003538E0  4B FF F7 AD */	bl CreateAirBall__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Herob
/* 80357AA4 003538E4  48 00 01 64 */	b lbl_80357C08
.global lbl_80357AA8
lbl_80357AA8:
/* 80357AA8 003538E8  38 61 00 28 */	addi r3, r1, 0x28
/* 80357AAC 003538EC  7F A4 EB 78 */	mr r4, r29
/* 80357AB0 003538F0  4B FF FB F9 */	bl CreateStarShot__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
/* 80357AB4 003538F4  38 61 00 28 */	addi r3, r1, 0x28
/* 80357AB8 003538F8  4B E3 0C 11 */	bl wasSetParent__Q24file8FileTreeCFv
/* 80357ABC 003538FC  2C 03 00 00 */	cmpwi r3, 0x0
/* 80357AC0 00353900  41 82 00 C4 */	beq lbl_80357B84
/* 80357AC4 00353904  2C 1E 00 00 */	cmpwi r30, 0x0
/* 80357AC8 00353908  41 82 00 10 */	beq lbl_80357AD8
/* 80357ACC 0035390C  80 61 00 34 */	lwz r3, 0x34(r1)
/* 80357AD0 00353910  48 08 36 69 */	bl objStop__Q43scn4step6weapon6WeaponFv
/* 80357AD4 00353914  4B ED BD 8D */	bl setSpecial__Q43scn4step4boss7ObjStopFv
.global lbl_80357AD8
lbl_80357AD8:
/* 80357AD8 00353918  3B E1 00 18 */	addi r31, r1, 0x18
/* 80357ADC 0035391C  38 00 00 00 */	li r0, 0x0
/* 80357AE0 00353920  90 01 00 20 */	stw r0, 0x20(r1)
/* 80357AE4 00353924  90 01 00 24 */	stw r0, 0x24(r1)
/* 80357AE8 00353928  90 01 00 10 */	stw r0, 0x10(r1)
/* 80357AEC 0035392C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80357AF0 00353930  90 01 00 18 */	stw r0, 0x18(r1)
/* 80357AF4 00353934  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80357AF8 00353938  7F E3 FB 78 */	mr r3, r31
/* 80357AFC 0035393C  4B E2 4A E9 */	bl "isLink__Q24util51ObjListNode<Q23g3d5Model,Q24util16ObjListDummyType>CFv"
/* 80357B00 00353940  2C 03 00 00 */	cmpwi r3, 0x0
/* 80357B04 00353944  41 82 00 0C */	beq lbl_80357B10
/* 80357B08 00353948  7F E3 FB 78 */	mr r3, r31
/* 80357B0C 0035394C  4B EE 25 09 */	bl "unlink__Q24util64ObjListNode<Q43scn4step6weapon6Weapon,Q24util16ObjListDummyType>Fv"
.global lbl_80357B10
lbl_80357B10:
/* 80357B10 00353950  38 00 00 00 */	li r0, 0x0
/* 80357B14 00353954  90 01 00 24 */	stw r0, 0x24(r1)
/* 80357B18 00353958  38 61 00 28 */	addi r3, r1, 0x28
/* 80357B1C 0035395C  4B E3 0B AD */	bl wasSetParent__Q24file8FileTreeCFv
/* 80357B20 00353960  2C 03 00 00 */	cmpwi r3, 0x0
/* 80357B24 00353964  41 82 00 0C */	beq lbl_80357B30
/* 80357B28 00353968  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80357B2C 0035396C  90 01 00 24 */	stw r0, 0x24(r1)
.global lbl_80357B30
lbl_80357B30:
/* 80357B30 00353970  38 61 00 28 */	addi r3, r1, 0x28
/* 80357B34 00353974  4B E2 4A B1 */	bl "isLink__Q24util51ObjListNode<Q23g3d5Model,Q24util16ObjListDummyType>CFv"
/* 80357B38 00353978  2C 03 00 00 */	cmpwi r3, 0x0
/* 80357B3C 0035397C  41 82 00 2C */	beq lbl_80357B68
/* 80357B40 00353980  83 C1 00 30 */	lwz r30, 0x30(r1)
/* 80357B44 00353984  93 C1 00 20 */	stw r30, 0x20(r1)
/* 80357B48 00353988  38 1E 00 04 */	addi r0, r30, 0x4
/* 80357B4C 0035398C  90 01 00 08 */	stw r0, 0x8(r1)
/* 80357B50 00353990  7F E3 FB 78 */	mr r3, r31
/* 80357B54 00353994  4B EE 25 0D */	bl "GetNodeFromPointer__Q34nw4r2ut85LinkList<Q24util64ObjListNode<Q43scn4step6weapon6Weapon,Q24util16ObjListDummyType>,0>FPQ24util64ObjListNode<Q43scn4step6weapon6Weapon,Q24util16ObjListDummyType>"
/* 80357B58 00353998  7C 65 1B 78 */	mr r5, r3
/* 80357B5C 0035399C  7F C3 F3 78 */	mr r3, r30
/* 80357B60 003539A0  38 81 00 08 */	addi r4, r1, 0x8
/* 80357B64 003539A4  4B DC 82 4D */	bl Insert__Q44nw4r2ut6detail12LinkListImplFQ54nw4r2ut6detail12LinkListImpl8IteratorPQ34nw4r2ut12LinkListNode
.global lbl_80357B68
lbl_80357B68:
/* 80357B68 003539A8  7F A3 EB 78 */	mr r3, r29
/* 80357B6C 003539AC  4B FE 88 01 */	bl vacuumAttacker__Q43scn4step4hero4HeroFv
/* 80357B70 003539B0  38 81 00 18 */	addi r4, r1, 0x18
/* 80357B74 003539B4  48 07 9E 45 */	bl "setConstraintWeapon__Q43scn4step6vacuum8AttackerFQ24util39ObjRefHandle<Q43scn4step6weapon6Weapon>"
/* 80357B78 003539B8  38 61 00 18 */	addi r3, r1, 0x18
/* 80357B7C 003539BC  38 80 FF FF */	li r4, -0x1
/* 80357B80 003539C0  4B EE 25 31 */	bl "__dt__Q24util39ObjRefHandle<Q43scn4step6weapon6Weapon>Fv"
.global lbl_80357B84
lbl_80357B84:
/* 80357B84 003539C4  7F A3 EB 78 */	mr r3, r29
/* 80357B88 003539C8  4B FE 87 E5 */	bl vacuumAttacker__Q43scn4step4hero4HeroFv
/* 80357B8C 003539CC  4B DC 92 E5 */	bl Tell__Q34nw4r2ut13DvdFileStreamCFv
/* 80357B90 003539D0  28 03 00 05 */	cmplwi r3, 0x5
/* 80357B94 003539D4  41 80 00 1C */	blt lbl_80357BB0
/* 80357B98 003539D8  7F A3 EB 78 */	mr r3, r29
/* 80357B9C 003539DC  4B FE 88 09 */	bl soundSE__Q43scn4step4hero4HeroFv
/* 80357BA0 003539E0  38 63 00 04 */	addi r3, r3, 0x4
/* 80357BA4 003539E4  38 80 00 E2 */	li r4, 0xe2
/* 80357BA8 003539E8  48 0A B1 2D */	bl start__Q23snd11SERequestorFUl
/* 80357BAC 003539EC  48 00 00 38 */	b lbl_80357BE4
.global lbl_80357BB0
lbl_80357BB0:
/* 80357BB0 003539F0  28 03 00 02 */	cmplwi r3, 0x2
/* 80357BB4 003539F4  41 80 00 1C */	blt lbl_80357BD0
/* 80357BB8 003539F8  7F A3 EB 78 */	mr r3, r29
/* 80357BBC 003539FC  4B FE 87 E9 */	bl soundSE__Q43scn4step4hero4HeroFv
/* 80357BC0 00353A00  38 63 00 04 */	addi r3, r3, 0x4
/* 80357BC4 00353A04  38 80 00 E1 */	li r4, 0xe1
/* 80357BC8 00353A08  48 0A B1 0D */	bl start__Q23snd11SERequestorFUl
/* 80357BCC 00353A0C  48 00 00 18 */	b lbl_80357BE4
.global lbl_80357BD0
lbl_80357BD0:
/* 80357BD0 00353A10  7F A3 EB 78 */	mr r3, r29
/* 80357BD4 00353A14  4B FE 87 D1 */	bl soundSE__Q43scn4step4hero4HeroFv
/* 80357BD8 00353A18  38 63 00 04 */	addi r3, r3, 0x4
/* 80357BDC 00353A1C  38 80 00 E0 */	li r4, 0xe0
/* 80357BE0 00353A20  48 0A B0 F5 */	bl start__Q23snd11SERequestorFUl
.global lbl_80357BE4
lbl_80357BE4:
/* 80357BE4 00353A24  7F A3 EB 78 */	mr r3, r29
/* 80357BE8 00353A28  4B FE 87 85 */	bl vacuumAttacker__Q43scn4step4hero4HeroFv
/* 80357BEC 00353A2C  48 07 96 19 */	bl resetVacuumCount__Q43scn4step6vacuum8AttackerFv
/* 80357BF0 00353A30  7F A3 EB 78 */	mr r3, r29
/* 80357BF4 00353A34  4B FE 87 79 */	bl vacuumAttacker__Q43scn4step4hero4HeroFv
/* 80357BF8 00353A38  48 07 9C 9D */	bl resetVacuumHold__Q43scn4step6vacuum8AttackerFv
/* 80357BFC 00353A3C  38 61 00 28 */	addi r3, r1, 0x28
/* 80357C00 00353A40  38 80 FF FF */	li r4, -0x1
/* 80357C04 00353A44  4B EE 24 AD */	bl "__dt__Q24util39ObjRefHandle<Q43scn4step6weapon6Weapon>Fv"
.global lbl_80357C08
lbl_80357C08:
/* 80357C08 00353A48  39 61 00 50 */	addi r11, r1, 0x50
/* 80357C0C 00353A4C  4B CA F7 85 */	bl lbl_80007390
/* 80357C10 00353A50  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80357C14 00353A54  7C 08 03 A6 */	mtlr r0
/* 80357C18 00353A58  38 21 00 50 */	addi r1, r1, 0x50
/* 80357C1C 00353A5C  4E 80 00 20 */	blr
.global SwitchBombDangerMotionInit__Q43scn4step4hero7UtilityFRQ43scn4step4hero4HeroQ43scn4step4hero10ScriptKind
SwitchBombDangerMotionInit__Q43scn4step4hero7UtilityFRQ43scn4step4hero4HeroQ43scn4step4hero10ScriptKind:
/* 80357C20 00353A60  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80357C24 00353A64  7C 08 02 A6 */	mflr r0
/* 80357C28 00353A68  90 01 00 14 */	stw r0, 0x14(r1)
/* 80357C2C 00353A6C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80357C30 00353A70  7C 9F 23 78 */	mr r31, r4
/* 80357C34 00353A74  4B FE 86 E9 */	bl model__Q43scn4step4hero4HeroFv
/* 80357C38 00353A78  38 63 02 24 */	addi r3, r3, 0x224
/* 80357C3C 00353A7C  7F E4 FB 78 */	mr r4, r31
/* 80357C40 00353A80  4B E4 41 B9 */	bl start__Q24gobj6ScriptFUl
/* 80357C44 00353A84  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80357C48 00353A88  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80357C4C 00353A8C  7C 08 03 A6 */	mtlr r0
/* 80357C50 00353A90  38 21 00 10 */	addi r1, r1, 0x10
/* 80357C54 00353A94  4E 80 00 20 */	blr
.global TryToPassThroughLandOnBombDanger__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
TryToPassThroughLandOnBombDanger__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero:
/* 80357C58 00353A98  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80357C5C 00353A9C  7C 08 02 A6 */	mflr r0
/* 80357C60 00353AA0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80357C64 00353AA4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80357C68 00353AA8  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80357C6C 00353AAC  7C 7E 1B 78 */	mr r30, r3
/* 80357C70 00353AB0  4B FE 86 8D */	bl footState__Q43scn4step4hero4HeroFv
/* 80357C74 00353AB4  4B E4 22 45 */	bl isAir__Q24gobj9FootStateCFv
/* 80357C78 00353AB8  2C 03 00 00 */	cmpwi r3, 0x0
/* 80357C7C 00353ABC  41 82 00 0C */	beq lbl_80357C88
/* 80357C80 00353AC0  38 60 00 00 */	li r3, 0x0
/* 80357C84 00353AC4  48 00 00 C8 */	b lbl_80357D4C
.global lbl_80357C88
lbl_80357C88:
/* 80357C88 00353AC8  7F C3 F3 78 */	mr r3, r30
/* 80357C8C 00353ACC  4B FE 86 F1 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 80357C90 00353AD0  38 80 00 00 */	li r4, 0x0
/* 80357C94 00353AD4  88 03 00 1E */	lbz r0, 0x1e(r3)
/* 80357C98 00353AD8  2C 00 00 00 */	cmpwi r0, 0x0
/* 80357C9C 00353ADC  40 82 00 10 */	bne lbl_80357CAC
/* 80357CA0 00353AE0  88 03 00 1F */	lbz r0, 0x1f(r3)
/* 80357CA4 00353AE4  2C 00 00 00 */	cmpwi r0, 0x0
/* 80357CA8 00353AE8  41 82 00 08 */	beq lbl_80357CB0
.global lbl_80357CAC
lbl_80357CAC:
/* 80357CAC 00353AEC  38 80 00 01 */	li r4, 0x1
.global lbl_80357CB0
lbl_80357CB0:
/* 80357CB0 00353AF0  2C 04 00 00 */	cmpwi r4, 0x0
/* 80357CB4 00353AF4  40 82 00 0C */	bne lbl_80357CC0
/* 80357CB8 00353AF8  38 60 00 00 */	li r3, 0x0
/* 80357CBC 00353AFC  48 00 00 90 */	b lbl_80357D4C
.global lbl_80357CC0
lbl_80357CC0:
/* 80357CC0 00353B00  7F C3 F3 78 */	mr r3, r30
/* 80357CC4 00353B04  4B FE 86 89 */	bl hid__Q43scn4step4hero4HeroFv
/* 80357CC8 00353B08  38 80 00 04 */	li r4, 0x4
/* 80357CCC 00353B0C  4B E4 A5 89 */	bl isTrigger__Q23hid6ButtonCFUl
/* 80357CD0 00353B10  2C 03 00 00 */	cmpwi r3, 0x0
/* 80357CD4 00353B14  40 82 00 0C */	bne lbl_80357CE0
/* 80357CD8 00353B18  38 60 00 00 */	li r3, 0x0
/* 80357CDC 00353B1C  48 00 00 70 */	b lbl_80357D4C
.global lbl_80357CE0
lbl_80357CE0:
/* 80357CE0 00353B20  7F C3 F3 78 */	mr r3, r30
/* 80357CE4 00353B24  4B FE 85 F9 */	bl param__Q43scn4step4hero4HeroFv
/* 80357CE8 00353B28  4B FF 93 79 */	bl common__Q43scn4step4hero5ParamCFv
/* 80357CEC 00353B2C  83 E3 00 18 */	lwz r31, 0x18(r3)
/* 80357CF0 00353B30  7F C3 F3 78 */	mr r3, r30
/* 80357CF4 00353B34  4B FE 87 99 */	bl commandManager__Q43scn4step4hero4HeroFv
/* 80357CF8 00353B38  38 80 00 04 */	li r4, 0x4
/* 80357CFC 00353B3C  4B FD C7 C9 */	bl getHoldFrame__Q43scn4step4hero14CommandManagerCFQ43scn4step4hero10ButtonMask
/* 80357D00 00353B40  7C 03 F8 40 */	cmplw r3, r31
/* 80357D04 00353B44  40 80 00 0C */	bge lbl_80357D10
/* 80357D08 00353B48  38 60 00 00 */	li r3, 0x0
/* 80357D0C 00353B4C  48 00 00 40 */	b lbl_80357D4C
.global lbl_80357D10
lbl_80357D10:
/* 80357D10 00353B50  7F C3 F3 78 */	mr r3, r30
/* 80357D14 00353B54  4B FE 86 29 */	bl mapColl__Q43scn4step4hero4HeroFv
/* 80357D18 00353B58  88 03 00 86 */	lbz r0, 0x86(r3)
/* 80357D1C 00353B5C  2C 00 00 00 */	cmpwi r0, 0x0
/* 80357D20 00353B60  40 82 00 0C */	bne lbl_80357D2C
/* 80357D24 00353B64  38 60 00 00 */	li r3, 0x0
/* 80357D28 00353B68  48 00 00 24 */	b lbl_80357D4C
.global lbl_80357D2C
lbl_80357D2C:
/* 80357D2C 00353B6C  7F C3 F3 78 */	mr r3, r30
/* 80357D30 00353B70  4B FE 86 0D */	bl mapColl__Q43scn4step4hero4HeroFv
/* 80357D34 00353B74  4B FF 14 B1 */	bl setTriggerPassThroughLand__Q43scn4step4hero7MapCollFv
/* 80357D38 00353B78  7F C3 F3 78 */	mr r3, r30
/* 80357D3C 00353B7C  4B FE 85 D9 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 80357D40 00353B80  7F C4 F3 78 */	mr r4, r30
/* 80357D44 00353B84  4B FF E6 B9 */	bl "setNextState<Q53scn4step4hero6common9StateFall,PQ43scn4step4hero4Hero>__Q24util41StateChanger<Q43scn4step4hero6IState,256>FPQ43scn4step4hero4Hero_v"
/* 80357D48 00353B88  38 60 00 01 */	li r3, 0x1
.global lbl_80357D4C
lbl_80357D4C:
/* 80357D4C 00353B8C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80357D50 00353B90  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80357D54 00353B94  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80357D58 00353B98  7C 08 03 A6 */	mtlr r0
/* 80357D5C 00353B9C  38 21 00 10 */	addi r1, r1, 0x10
/* 80357D60 00353BA0  4E 80 00 20 */	blr
.global SetSecondMoveIsValid__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Herob
SetSecondMoveIsValid__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Herob:
/* 80357D64 00353BA4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80357D68 00353BA8  7C 08 02 A6 */	mflr r0
/* 80357D6C 00353BAC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80357D70 00353BB0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80357D74 00353BB4  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80357D78 00353BB8  7C 7E 1B 78 */	mr r30, r3
/* 80357D7C 00353BBC  7C 9F 23 78 */	mr r31, r4
/* 80357D80 00353BC0  4B FE 86 65 */	bl additionalMove__Q43scn4step4hero4HeroFv
/* 80357D84 00353BC4  7F E4 FB 78 */	mr r4, r31
/* 80357D88 00353BC8  4B FD 4E D5 */	bl setValid__Q43scn4step4hero14AdditionalMoveFb
/* 80357D8C 00353BCC  2C 1F 00 00 */	cmpwi r31, 0x0
/* 80357D90 00353BD0  41 82 00 14 */	beq lbl_80357DA4
/* 80357D94 00353BD4  7F C3 F3 78 */	mr r3, r30
/* 80357D98 00353BD8  4B FE 85 9D */	bl landConstraint__Q43scn4step4hero4HeroFv
/* 80357D9C 00353BDC  4B F1 73 F1 */	bl resetMode__Q43scn4step5chara14LandConstraintFv
/* 80357DA0 00353BE0  48 00 00 20 */	b lbl_80357DC0
.global lbl_80357DA4
lbl_80357DA4:
/* 80357DA4 00353BE4  7F C3 F3 78 */	mr r3, r30
/* 80357DA8 00353BE8  4B FE 86 F5 */	bl inertialMove__Q43scn4step4hero4HeroFv
/* 80357DAC 00353BEC  4B FE 9F B1 */	bl resetVelocity__Q43scn4step4hero12InertialMoveFv
/* 80357DB0 00353BF0  7F C3 F3 78 */	mr r3, r30
/* 80357DB4 00353BF4  4B FE 85 81 */	bl landConstraint__Q43scn4step4hero4HeroFv
/* 80357DB8 00353BF8  38 80 00 00 */	li r4, 0x0
/* 80357DBC 00353BFC  4B F1 73 D9 */	bl setMode__Q43scn4step5chara14LandConstraintFQ53scn4step5chara14LandConstraint4Mode
.global lbl_80357DC0
lbl_80357DC0:
/* 80357DC0 00353C00  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80357DC4 00353C04  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80357DC8 00353C08  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80357DCC 00353C0C  7C 08 03 A6 */	mtlr r0
/* 80357DD0 00353C10  38 21 00 10 */	addi r1, r1, 0x10
/* 80357DD4 00353C14  4E 80 00 20 */	blr
.global CloseGearParasol__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
CloseGearParasol__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero:
/* 80357DD8 00353C18  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80357DDC 00353C1C  7C 08 02 A6 */	mflr r0
/* 80357DE0 00353C20  90 01 00 14 */	stw r0, 0x14(r1)
/* 80357DE4 00353C24  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80357DE8 00353C28  7C 7F 1B 78 */	mr r31, r3
/* 80357DEC 00353C2C  4B FE 85 89 */	bl abilityManager__Q43scn4step4hero4HeroFv
/* 80357DF0 00353C30  4B DC 90 81 */	bl Tell__Q34nw4r2ut13DvdFileStreamCFv
/* 80357DF4 00353C34  2C 03 00 0B */	cmpwi r3, 0xb
/* 80357DF8 00353C38  40 82 00 20 */	bne lbl_80357E18
/* 80357DFC 00353C3C  7F E3 FB 78 */	mr r3, r31
/* 80357E00 00353C40  4B FE 85 1D */	bl model__Q43scn4step4hero4HeroFv
/* 80357E04 00353C44  38 63 0C F0 */	addi r3, r3, 0xcf0
/* 80357E08 00353C48  4B FE 05 69 */	bl anim__Q43scn4step4hero4GearFv
/* 80357E0C 00353C4C  38 80 00 0F */	li r4, 0xf
/* 80357E10 00353C50  38 A0 00 01 */	li r5, 0x1
/* 80357E14 00353C54  4B E4 25 01 */	bl start__Q24gobj8GearAnimFUlb
.global lbl_80357E18
lbl_80357E18:
/* 80357E18 00353C58  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80357E1C 00353C5C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80357E20 00353C60  7C 08 03 A6 */	mtlr r0
/* 80357E24 00353C64  38 21 00 10 */	addi r1, r1, 0x10
/* 80357E28 00353C68  4E 80 00 20 */	blr
.global ReqLandingStar__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
ReqLandingStar__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero:
/* 80357E2C 00353C6C  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 80357E30 00353C70  7C 08 02 A6 */	mflr r0
/* 80357E34 00353C74  90 01 00 94 */	stw r0, 0x94(r1)
/* 80357E38 00353C78  93 E1 00 8C */	stw r31, 0x8c(r1)
/* 80357E3C 00353C7C  93 C1 00 88 */	stw r30, 0x88(r1)
/* 80357E40 00353C80  7C 7E 1B 78 */	mr r30, r3
/* 80357E44 00353C84  4B FE 84 B1 */	bl target__Q43scn4step4hero4HeroFv
/* 80357E48 00353C88  7C 64 1B 78 */	mr r4, r3
/* 80357E4C 00353C8C  38 61 00 60 */	addi r3, r1, 0x60
/* 80357E50 00353C90  4B E4 42 6D */	bl getDirection3__Q24gobj6TargetCFv
/* 80357E54 00353C94  7F C3 F3 78 */	mr r3, r30
/* 80357E58 00353C98  4B FE 84 E5 */	bl mapColl__Q43scn4step4hero4HeroFv
/* 80357E5C 00353C9C  7C 64 1B 78 */	mr r4, r3
/* 80357E60 00353CA0  38 61 00 10 */	addi r3, r1, 0x10
/* 80357E64 00353CA4  38 84 00 74 */	addi r4, r4, 0x74
/* 80357E68 00353CA8  4B DF 3B 01 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80357E6C 00353CAC  38 61 00 54 */	addi r3, r1, 0x54
/* 80357E70 00353CB0  38 81 00 10 */	addi r4, r1, 0x10
/* 80357E74 00353CB4  4B E4 75 E9 */	bl toVector3__Q33hel4math7Vector2CFv
/* 80357E78 00353CB8  38 61 00 6C */	addi r3, r1, 0x6c
/* 80357E7C 00353CBC  38 81 00 54 */	addi r4, r1, 0x54
/* 80357E80 00353CC0  4B E2 46 CD */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 80357E84 00353CC4  38 A1 00 60 */	addi r5, r1, 0x60
/* 80357E88 00353CC8  90 A1 00 0C */	stw r5, 0xc(r1)
/* 80357E8C 00353CCC  90 A1 00 08 */	stw r5, 0x8(r1)
/* 80357E90 00353CD0  38 61 00 24 */	addi r3, r1, 0x24
/* 80357E94 00353CD4  38 85 00 18 */	addi r4, r5, 0x18
/* 80357E98 00353CD8  38 A5 00 0C */	addi r5, r5, 0xc
/* 80357E9C 00353CDC  4B E4 76 A5 */	bl permittedNormalizedCross__Q33hel4math7Vector3CFRCQ33hel4math7Vector3
/* 80357EA0 00353CE0  38 61 00 24 */	addi r3, r1, 0x24
/* 80357EA4 00353CE4  4B E4 63 19 */	bl isZero__Q33hel4math7Vector3CFv
/* 80357EA8 00353CE8  2C 03 00 00 */	cmpwi r3, 0x0
/* 80357EAC 00353CEC  41 82 00 0C */	beq lbl_80357EB8
/* 80357EB0 00353CF0  38 00 00 00 */	li r0, 0x0
/* 80357EB4 00353CF4  48 00 00 14 */	b lbl_80357EC8
.global lbl_80357EB8
lbl_80357EB8:
/* 80357EB8 00353CF8  80 61 00 0C */	lwz r3, 0xc(r1)
/* 80357EBC 00353CFC  38 81 00 24 */	addi r4, r1, 0x24
/* 80357EC0 00353D00  4B E2 46 8D */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 80357EC4 00353D04  38 00 00 01 */	li r0, 0x1
.global lbl_80357EC8
lbl_80357EC8:
/* 80357EC8 00353D08  2C 00 00 00 */	cmpwi r0, 0x0
/* 80357ECC 00353D0C  41 82 00 10 */	beq lbl_80357EDC
/* 80357ED0 00353D10  38 61 00 08 */	addi r3, r1, 0x8
/* 80357ED4 00353D14  4B E4 63 79 */	bl restruct__Q43hel4math10Direction34LeftFv
/* 80357ED8 00353D18  48 00 00 14 */	b lbl_80357EEC
.global lbl_80357EDC
lbl_80357EDC:
/* 80357EDC 00353D1C  38 61 00 08 */	addi r3, r1, 0x8
/* 80357EE0 00353D20  4B E4 63 6D */	bl restruct__Q43hel4math10Direction34LeftFv
/* 80357EE4 00353D24  38 61 00 0C */	addi r3, r1, 0xc
/* 80357EE8 00353D28  4B E4 64 11 */	bl restruct__Q43hel4math10Direction35FrontFv
.global lbl_80357EEC
lbl_80357EEC:
/* 80357EEC 00353D2C  80 61 00 6C */	lwz r3, 0x6c(r1)
/* 80357EF0 00353D30  80 01 00 70 */	lwz r0, 0x70(r1)
/* 80357EF4 00353D34  90 61 00 18 */	stw r3, 0x18(r1)
/* 80357EF8 00353D38  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80357EFC 00353D3C  80 01 00 74 */	lwz r0, 0x74(r1)
/* 80357F00 00353D40  90 01 00 20 */	stw r0, 0x20(r1)
/* 80357F04 00353D44  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 80357F08 00353D48  C0 22 CF 4C */	lfs f1, "@64466"@sda21(r2)
/* 80357F0C 00353D4C  EC 00 00 72 */	fmuls f0, f0, f1
/* 80357F10 00353D50  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80357F14 00353D54  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 80357F18 00353D58  EC 00 00 72 */	fmuls f0, f0, f1
/* 80357F1C 00353D5C  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80357F20 00353D60  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 80357F24 00353D64  EC 00 00 72 */	fmuls f0, f0, f1
/* 80357F28 00353D68  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 80357F2C 00353D6C  38 61 00 48 */	addi r3, r1, 0x48
/* 80357F30 00353D70  38 81 00 18 */	addi r4, r1, 0x18
/* 80357F34 00353D74  4B E2 46 95 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 80357F38 00353D78  C0 21 00 50 */	lfs f1, 0x50(r1)
/* 80357F3C 00353D7C  C0 02 CF 58 */	lfs f0, "@64812"@sda21(r2)
/* 80357F40 00353D80  EC 01 00 2A */	fadds f0, f1, f0
/* 80357F44 00353D84  D0 01 00 50 */	stfs f0, 0x50(r1)
/* 80357F48 00353D88  7F C3 F3 78 */	mr r3, r30
/* 80357F4C 00353D8C  4B D1 D7 E5 */	bl GKI_getfirst
/* 80357F50 00353D90  4B EA D6 79 */	bl commander__Q33scn10grandtitle9ComponentFv
/* 80357F54 00353D94  7C 7F 1B 78 */	mr r31, r3
/* 80357F58 00353D98  7F C3 F3 78 */	mr r3, r30
/* 80357F5C 00353D9C  4B FE 83 A9 */	bl location__Q43scn4step4hero4HeroCFv
/* 80357F60 00353DA0  7C 64 1B 78 */	mr r4, r3
/* 80357F64 00353DA4  38 61 00 30 */	addi r3, r1, 0x30
/* 80357F68 00353DA8  4B F1 77 4D */	bl pos__Q43scn4step5chara8LocationCFv
/* 80357F6C 00353DAC  38 61 00 3C */	addi r3, r1, 0x3c
/* 80357F70 00353DB0  38 81 00 30 */	addi r4, r1, 0x30
/* 80357F74 00353DB4  38 A1 00 48 */	addi r5, r1, 0x48
/* 80357F78 00353DB8  4B E3 D5 69 */	bl __pl__Q33hel4math7Vector3CFRCQ33hel4math7Vector3
/* 80357F7C 00353DBC  38 7F 00 08 */	addi r3, r31, 0x8
/* 80357F80 00353DC0  38 80 00 4C */	li r4, 0x4c
/* 80357F84 00353DC4  38 A1 00 3C */	addi r5, r1, 0x3c
/* 80357F88 00353DC8  38 C1 00 60 */	addi r6, r1, 0x60
/* 80357F8C 00353DCC  4B F1 FF F1 */	bl requestPD__Q43scn4step4core16PermEffectDetailFQ43scn4step6effect4KindRCQ33hel4math7Vector3RCQ33hel4math10Direction3
/* 80357F90 00353DD0  83 E1 00 8C */	lwz r31, 0x8c(r1)
/* 80357F94 00353DD4  83 C1 00 88 */	lwz r30, 0x88(r1)
/* 80357F98 00353DD8  80 01 00 94 */	lwz r0, 0x94(r1)
/* 80357F9C 00353DDC  7C 08 03 A6 */	mtlr r0
/* 80357FA0 00353DE0  38 21 00 90 */	addi r1, r1, 0x90
/* 80357FA4 00353DE4  4E 80 00 20 */	blr
.global ReqNakigoe__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
ReqNakigoe__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero:
/* 80357FA8 00353DE8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80357FAC 00353DEC  7C 08 02 A6 */	mflr r0
/* 80357FB0 00353DF0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80357FB4 00353DF4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80357FB8 00353DF8  7C 7F 1B 78 */	mr r31, r3
/* 80357FBC 00353DFC  4B FE 83 B1 */	bl vacuumAttacker__Q43scn4step4hero4HeroFv
/* 80357FC0 00353E00  4B DC 8E B1 */	bl Tell__Q34nw4r2ut13DvdFileStreamCFv
/* 80357FC4 00353E04  2C 03 00 00 */	cmpwi r3, 0x0
/* 80357FC8 00353E08  40 82 00 24 */	bne lbl_80357FEC
/* 80357FCC 00353E0C  7F E3 FB 78 */	mr r3, r31
/* 80357FD0 00353E10  4B FE 83 AD */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 80357FD4 00353E14  88 03 00 20 */	lbz r0, 0x20(r3)
/* 80357FD8 00353E18  2C 00 00 00 */	cmpwi r0, 0x0
/* 80357FDC 00353E1C  40 82 00 10 */	bne lbl_80357FEC
/* 80357FE0 00353E20  7F E3 FB 78 */	mr r3, r31
/* 80357FE4 00353E24  4B FE 84 E1 */	bl cry__Q43scn4step4hero4HeroFv
/* 80357FE8 00353E28  4B FD C7 BD */	bl requestCry__Q43scn4step4hero3CryFv
.global lbl_80357FEC
lbl_80357FEC:
/* 80357FEC 00353E2C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80357FF0 00353E30  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80357FF4 00353E34  7C 08 03 A6 */	mtlr r0
/* 80357FF8 00353E38  38 21 00 10 */	addi r1, r1, 0x10
/* 80357FFC 00353E3C  4E 80 00 20 */	blr
.global ReqKakegoe__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
ReqKakegoe__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero:
/* 80358000 00353E40  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80358004 00353E44  7C 08 02 A6 */	mflr r0
/* 80358008 00353E48  90 01 00 14 */	stw r0, 0x14(r1)
/* 8035800C 00353E4C  4B FE 84 B9 */	bl cry__Q43scn4step4hero4HeroFv
/* 80358010 00353E50  4B FD C8 05 */	bl requestShout__Q43scn4step4hero3CryFv
/* 80358014 00353E54  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80358018 00353E58  7C 08 03 A6 */	mtlr r0
/* 8035801C 00353E5C  38 21 00 10 */	addi r1, r1, 0x10
/* 80358020 00353E60  4E 80 00 20 */	blr
.global CreateEffectLocator__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
CreateEffectLocator__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero:
/* 80358024 00353E64  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 80358028 00353E68  7C 08 02 A6 */	mflr r0
/* 8035802C 00353E6C  90 01 00 74 */	stw r0, 0x74(r1)
/* 80358030 00353E70  39 61 00 70 */	addi r11, r1, 0x70
/* 80358034 00353E74  4B CA F3 11 */	bl lbl_80007344
/* 80358038 00353E78  7C 7D 1B 78 */	mr r29, r3
/* 8035803C 00353E7C  7C 9E 23 78 */	mr r30, r4
/* 80358040 00353E80  7F C3 F3 78 */	mr r3, r30
/* 80358044 00353E84  4B FE 83 19 */	bl objColl__Q43scn4step4hero4HeroFv
/* 80358048 00353E88  38 63 00 08 */	addi r3, r3, 0x8
/* 8035804C 00353E8C  4B E6 5C 0D */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 80358050 00353E90  7C 7F 1B 78 */	mr r31, r3
/* 80358054 00353E94  7F C3 F3 78 */	mr r3, r30
/* 80358058 00353E98  4B FE 82 AD */	bl location__Q43scn4step4hero4HeroCFv
/* 8035805C 00353E9C  7C 64 1B 78 */	mr r4, r3
/* 80358060 00353EA0  38 61 00 10 */	addi r3, r1, 0x10
/* 80358064 00353EA4  4B F1 76 51 */	bl pos__Q43scn4step5chara8LocationCFv
/* 80358068 00353EA8  38 61 00 08 */	addi r3, r1, 0x8
/* 8035806C 00353EAC  38 81 00 10 */	addi r4, r1, 0x10
/* 80358070 00353EB0  4B E6 AB 5D */	bl getXY__Q33hel4math7Vector3CFv
/* 80358074 00353EB4  38 61 00 20 */	addi r3, r1, 0x20
/* 80358078 00353EB8  38 80 00 26 */	li r4, 0x26
/* 8035807C 00353EBC  38 A0 00 00 */	li r5, 0x0
/* 80358080 00353EC0  38 C0 00 01 */	li r6, 0x1
/* 80358084 00353EC4  38 E1 00 08 */	addi r7, r1, 0x8
/* 80358088 00353EC8  39 0D EE 28 */	addi r8, r13, ZERO__Q33hel4math7Vector2@sda21
/* 8035808C 00353ECC  7F E9 FB 78 */	mr r9, r31
/* 80358090 00353ED0  48 07 E0 65 */	bl __ct__Q43scn4step6weapon4DescFQ43scn4step6weapon4KindUlQ43scn4step5ostop4FlagRCQ33hel4math7Vector2RCQ33hel4math7Vector2RQ25ocoll5Owner
/* 80358094 00353ED4  7F C3 F3 78 */	mr r3, r30
/* 80358098 00353ED8  4B D1 D6 99 */	bl GKI_getfirst
/* 8035809C 00353EDC  4B EC 8D 29 */	bl weaponManager__Q33scn4step9ComponentFv
/* 803580A0 00353EE0  7C 64 1B 78 */	mr r4, r3
/* 803580A4 00353EE4  7F A3 EB 78 */	mr r3, r29
/* 803580A8 00353EE8  38 A1 00 20 */	addi r5, r1, 0x20
/* 803580AC 00353EEC  48 07 E9 D9 */	bl request__Q43scn4step6weapon7ManagerFRCQ43scn4step6weapon4Desc
/* 803580B0 00353EF0  39 61 00 70 */	addi r11, r1, 0x70
/* 803580B4 00353EF4  4B CA F2 DD */	bl lbl_80007390
/* 803580B8 00353EF8  80 01 00 74 */	lwz r0, 0x74(r1)
/* 803580BC 00353EFC  7C 08 03 A6 */	mtlr r0
/* 803580C0 00353F00  38 21 00 70 */	addi r1, r1, 0x70
/* 803580C4 00353F04  4E 80 00 20 */	blr
.global CanWaterLanding__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
CanWaterLanding__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero:
/* 803580C8 00353F08  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803580CC 00353F0C  7C 08 02 A6 */	mflr r0
/* 803580D0 00353F10  90 01 00 24 */	stw r0, 0x24(r1)
/* 803580D4 00353F14  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803580D8 00353F18  7C 7F 1B 78 */	mr r31, r3
/* 803580DC 00353F1C  4B FE 82 91 */	bl vacuumAttacker__Q43scn4step4hero4HeroFv
/* 803580E0 00353F20  4B DC 8D 91 */	bl Tell__Q34nw4r2ut13DvdFileStreamCFv
/* 803580E4 00353F24  2C 03 00 00 */	cmpwi r3, 0x0
/* 803580E8 00353F28  40 82 00 B0 */	bne lbl_80358198
/* 803580EC 00353F2C  7F E3 FB 78 */	mr r3, r31
/* 803580F0 00353F30  4B FE 82 F5 */	bl additionalMove__Q43scn4step4hero4HeroFv
/* 803580F4 00353F34  4B E5 E7 9D */	bl queryVelocity__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 803580F8 00353F38  7C 64 1B 78 */	mr r4, r3
/* 803580FC 00353F3C  38 61 00 08 */	addi r3, r1, 0x8
/* 80358100 00353F40  4B DF 38 69 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80358104 00353F44  3B E0 00 00 */	li r31, 0x0
/* 80358108 00353F48  C0 21 00 08 */	lfs f1, 0x8(r1)
/* 8035810C 00353F4C  C0 4D EE 28 */	lfs f2, ZERO__Q33hel4math7Vector2@sda21(r13)
/* 80358110 00353F50  C0 62 CF 5C */	lfs f3, "@64893"@sda21(r2)
/* 80358114 00353F54  4B E5 D8 21 */	bl Equals__Q33hel4math4MathFfff
/* 80358118 00353F58  2C 03 00 00 */	cmpwi r3, 0x0
/* 8035811C 00353F5C  41 82 00 24 */	beq lbl_80358140
/* 80358120 00353F60  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 80358124 00353F64  38 6D EE 28 */	addi r3, r13, ZERO__Q33hel4math7Vector2@sda21
/* 80358128 00353F68  C0 43 00 04 */	lfs f2, 0x4(r3)
/* 8035812C 00353F6C  C0 62 CF 5C */	lfs f3, "@64893"@sda21(r2)
/* 80358130 00353F70  4B E5 D8 05 */	bl Equals__Q33hel4math4MathFfff
/* 80358134 00353F74  2C 03 00 00 */	cmpwi r3, 0x0
/* 80358138 00353F78  41 82 00 08 */	beq lbl_80358140
/* 8035813C 00353F7C  3B E0 00 01 */	li r31, 0x1
.global lbl_80358140
lbl_80358140:
/* 80358140 00353F80  2C 1F 00 00 */	cmpwi r31, 0x0
/* 80358144 00353F84  40 82 00 54 */	bne lbl_80358198
/* 80358148 00353F88  C0 21 00 08 */	lfs f1, 0x8(r1)
/* 8035814C 00353F8C  C0 02 CF 5C */	lfs f0, "@64893"@sda21(r2)
/* 80358150 00353F90  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80358154 00353F94  40 80 00 18 */	bge lbl_8035816C
/* 80358158 00353F98  C0 02 CF 60 */	lfs f0, "@64894"@sda21(r2)
/* 8035815C 00353F9C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80358160 00353FA0  40 81 00 0C */	ble lbl_8035816C
/* 80358164 00353FA4  38 00 00 01 */	li r0, 0x1
/* 80358168 00353FA8  48 00 00 08 */	b lbl_80358170
.global lbl_8035816C
lbl_8035816C:
/* 8035816C 00353FAC  38 00 00 00 */	li r0, 0x0
.global lbl_80358170
lbl_80358170:
/* 80358170 00353FB0  2C 00 00 00 */	cmpwi r0, 0x0
/* 80358174 00353FB4  41 82 00 1C */	beq lbl_80358190
/* 80358178 00353FB8  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 8035817C 00353FBC  C0 02 CF 60 */	lfs f0, "@64894"@sda21(r2)
/* 80358180 00353FC0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80358184 00353FC4  40 80 00 0C */	bge lbl_80358190
/* 80358188 00353FC8  38 60 00 01 */	li r3, 0x1
/* 8035818C 00353FCC  48 00 00 10 */	b lbl_8035819C
.global lbl_80358190
lbl_80358190:
/* 80358190 00353FD0  38 60 00 00 */	li r3, 0x0
/* 80358194 00353FD4  48 00 00 08 */	b lbl_8035819C
.global lbl_80358198
lbl_80358198:
/* 80358198 00353FD8  38 60 00 01 */	li r3, 0x1
.global lbl_8035819C
lbl_8035819C:
/* 8035819C 00353FDC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803581A0 00353FE0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803581A4 00353FE4  7C 08 03 A6 */	mtlr r0
/* 803581A8 00353FE8  38 21 00 20 */	addi r1, r1, 0x20
/* 803581AC 00353FEC  4E 80 00 20 */	blr
.global IsSearchCollideNoStarEffect__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
IsSearchCollideNoStarEffect__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero:
/* 803581B0 00353FF0  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 803581B4 00353FF4  7C 08 02 A6 */	mflr r0
/* 803581B8 00353FF8  90 01 00 44 */	stw r0, 0x44(r1)
/* 803581BC 00353FFC  39 61 00 40 */	addi r11, r1, 0x40
/* 803581C0 00354000  4B CA F1 79 */	bl lbl_80007338
/* 803581C4 00354004  7C 7A 1B 78 */	mr r26, r3
/* 803581C8 00354008  4B FE 81 95 */	bl objColl__Q43scn4step4hero4HeroFv
/* 803581CC 0035400C  38 63 00 08 */	addi r3, r3, 0x8
/* 803581D0 00354010  4B F1 A1 81 */	bl searchHit__Q43scn4step5chara7ObjCollFv
/* 803581D4 00354014  7C 7E 1B 78 */	mr r30, r3
/* 803581D8 00354018  4B E8 11 C9 */	bl isCollide__Q25ocoll9SearchHitCFv
/* 803581DC 0035401C  2C 03 00 00 */	cmpwi r3, 0x0
/* 803581E0 00354020  40 82 00 0C */	bne lbl_803581EC
/* 803581E4 00354024  38 60 00 00 */	li r3, 0x0
/* 803581E8 00354028  48 00 00 F0 */	b lbl_803582D8
.global lbl_803581EC
lbl_803581EC:
/* 803581EC 0035402C  3B A0 00 00 */	li r29, 0x0
/* 803581F0 00354030  48 00 00 D4 */	b lbl_803582C4
.global lbl_803581F4
lbl_803581F4:
/* 803581F4 00354034  7F C3 F3 78 */	mr r3, r30
/* 803581F8 00354038  7F A4 EB 78 */	mr r4, r29
/* 803581FC 0035403C  4B E8 11 B5 */	bl getCollidedHitOwnerUid__Q25ocoll9SearchHitCFUl
/* 80358200 00354040  7C 9C 23 78 */	mr r28, r4
/* 80358204 00354044  7C 7F 1B 78 */	mr r31, r3
/* 80358208 00354048  3B 60 00 00 */	li r27, 0x0
/* 8035820C 0035404C  7F 43 D3 78 */	mr r3, r26
/* 80358210 00354050  4B D1 D5 21 */	bl GKI_getfirst
/* 80358214 00354054  4B EC 8C 21 */	bl enemyManager__Q33scn4step9ComponentFv
/* 80358218 00354058  7C 64 1B 78 */	mr r4, r3
/* 8035821C 0035405C  38 61 00 18 */	addi r3, r1, 0x18
/* 80358220 00354060  7F 86 E3 78 */	mr r6, r28
/* 80358224 00354064  7F E5 FB 78 */	mr r5, r31
/* 80358228 00354068  4B F3 18 01 */	bl getEnemyByOCollOwnerUID__Q43scn4step5enemy7ManagerFUx
/* 8035822C 0035406C  80 61 00 24 */	lwz r3, 0x24(r1)
/* 80358230 00354070  2C 03 00 00 */	cmpwi r3, 0x0
/* 80358234 00354074  41 82 00 24 */	beq lbl_80358258
/* 80358238 00354078  4B CD E9 29 */	bl GXGetTexObjUserData
/* 8035823C 0035407C  2C 03 00 66 */	cmpwi r3, 0x66
/* 80358240 00354080  41 82 00 0C */	beq lbl_8035824C
/* 80358244 00354084  2C 03 00 77 */	cmpwi r3, 0x77
/* 80358248 00354088  40 82 00 0C */	bne lbl_80358254
.global lbl_8035824C
lbl_8035824C:
/* 8035824C 0035408C  3B 60 00 00 */	li r27, 0x0
/* 80358250 00354090  48 00 00 08 */	b lbl_80358258
.global lbl_80358254
lbl_80358254:
/* 80358254 00354094  3B 60 00 01 */	li r27, 0x1
.global lbl_80358258
lbl_80358258:
/* 80358258 00354098  7F 43 D3 78 */	mr r3, r26
/* 8035825C 0035409C  4B D1 D4 D5 */	bl GKI_getfirst
/* 80358260 003540A0  4B EC 8C 09 */	bl bossManager__Q33scn4step9ComponentFv
/* 80358264 003540A4  7C 64 1B 78 */	mr r4, r3
/* 80358268 003540A8  38 61 00 08 */	addi r3, r1, 0x8
/* 8035826C 003540AC  7F 86 E3 78 */	mr r6, r28
/* 80358270 003540B0  7F E5 FB 78 */	mr r5, r31
/* 80358274 003540B4  4B ED 96 89 */	bl getBossByObjCollOwnerID__Q43scn4step4boss7ManagerFUx
/* 80358278 003540B8  38 61 00 08 */	addi r3, r1, 0x8
/* 8035827C 003540BC  4B E3 04 4D */	bl wasSetParent__Q24file8FileTreeCFv
/* 80358280 003540C0  7C 7F 1B 78 */	mr r31, r3
/* 80358284 003540C4  38 61 00 08 */	addi r3, r1, 0x8
/* 80358288 003540C8  38 80 FF FF */	li r4, -0x1
/* 8035828C 003540CC  4B EC F5 B5 */	bl "__dt__Q24util35ObjRefHandle<Q43scn4step4boss4Boss>Fv"
/* 80358290 003540D0  2C 1B 00 00 */	cmpwi r27, 0x0
/* 80358294 003540D4  40 82 00 0C */	bne lbl_803582A0
/* 80358298 003540D8  2C 1F 00 00 */	cmpwi r31, 0x0
/* 8035829C 003540DC  41 82 00 18 */	beq lbl_803582B4
.global lbl_803582A0
lbl_803582A0:
/* 803582A0 003540E0  38 61 00 18 */	addi r3, r1, 0x18
/* 803582A4 003540E4  38 80 FF FF */	li r4, -0x1
/* 803582A8 003540E8  4B ED D0 61 */	bl "__dt__Q24util37ObjRefHandle<Q43scn4step5enemy5Enemy>Fv"
/* 803582AC 003540EC  38 60 00 01 */	li r3, 0x1
/* 803582B0 003540F0  48 00 00 28 */	b lbl_803582D8
.global lbl_803582B4
lbl_803582B4:
/* 803582B4 003540F4  38 61 00 18 */	addi r3, r1, 0x18
/* 803582B8 003540F8  38 80 FF FF */	li r4, -0x1
/* 803582BC 003540FC  4B ED D0 4D */	bl "__dt__Q24util37ObjRefHandle<Q43scn4step5enemy5Enemy>Fv"
/* 803582C0 00354100  3B BD 00 01 */	addi r29, r29, 0x1
.global lbl_803582C4
lbl_803582C4:
/* 803582C4 00354104  7F C3 F3 78 */	mr r3, r30
/* 803582C8 00354108  4B E8 10 E1 */	bl getCollidedNum__Q25ocoll9SearchHitCFv
/* 803582CC 0035410C  7C 1D 18 40 */	cmplw r29, r3
/* 803582D0 00354110  41 80 FF 24 */	blt lbl_803581F4
/* 803582D4 00354114  38 60 00 00 */	li r3, 0x0
.global lbl_803582D8
lbl_803582D8:
/* 803582D8 00354118  39 61 00 40 */	addi r11, r1, 0x40
/* 803582DC 0035411C  4B CA F0 A9 */	bl lbl_80007384
/* 803582E0 00354120  80 01 00 44 */	lwz r0, 0x44(r1)
/* 803582E4 00354124  7C 08 03 A6 */	mtlr r0
/* 803582E8 00354128  38 21 00 40 */	addi r1, r1, 0x40
/* 803582EC 0035412C  4E 80 00 20 */	blr
.global SetupInfo__Q43scn4step4hero7UtilityFRQ43scn4step4info9HeroPanelQ43scn4step4hero4KindQ43scn4step4hero11AbilityKindbbb
SetupInfo__Q43scn4step4hero7UtilityFRQ43scn4step4info9HeroPanelQ43scn4step4hero4KindQ43scn4step4hero11AbilityKindbbb:
/* 803582F0 00354130  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803582F4 00354134  7C 08 02 A6 */	mflr r0
/* 803582F8 00354138  90 01 00 14 */	stw r0, 0x14(r1)
/* 803582FC 0035413C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80358300 00354140  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80358304 00354144  7C 7E 1B 78 */	mr r30, r3
/* 80358308 00354148  7D 1F 43 78 */	mr r31, r8
/* 8035830C 0035414C  7C E6 3B 78 */	mr r6, r7
/* 80358310 00354150  48 05 04 A1 */	bl appear__Q43scn4step4info9HeroPanelFQ43scn4step4hero4KindQ43scn4step4hero11AbilityKindb
/* 80358314 00354154  7F C3 F3 78 */	mr r3, r30
/* 80358318 00354158  2C 1F 00 00 */	cmpwi r31, 0x0
/* 8035831C 0035415C  41 82 00 0C */	beq lbl_80358328
/* 80358320 00354160  C0 22 CC 04 */	lfs f1, LIFE_BAR_LENGTH_EXTRA__Q43scn4step4hero8Constant@sda21(r2)
/* 80358324 00354164  48 00 00 08 */	b lbl_8035832C
.global lbl_80358328
lbl_80358328:
/* 80358328 00354168  C0 22 CC 00 */	lfs f1, LIFE_BAR_LENGTH_MAIN__Q43scn4step4hero8Constant@sda21(r2)
.global lbl_8035832C
lbl_8035832C:
/* 8035832C 0035416C  48 05 06 E1 */	bl lifeSetLength__Q43scn4step4info9HeroPanelFf
/* 80358330 00354170  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80358334 00354174  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80358338 00354178  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8035833C 0035417C  7C 08 03 A6 */	mtlr r0
/* 80358340 00354180  38 21 00 10 */	addi r1, r1, 0x10
/* 80358344 00354184  4E 80 00 20 */	blr
.global CanSceneChange__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
CanSceneChange__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero:
/* 80358348 00354188  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8035834C 0035418C  7C 08 02 A6 */	mflr r0
/* 80358350 00354190  90 01 00 14 */	stw r0, 0x14(r1)
/* 80358354 00354194  4B D1 D3 DD */	bl GKI_getfirst
/* 80358358 00354198  4B EC 8A A1 */	bl heroManager__Q33scn4step9ComponentFv
/* 8035835C 0035419C  4B FE FB CD */	bl isAnyOneAnyWhereInWaiting__Q43scn4step4hero7ManagerCFv
/* 80358360 003541A0  7C 60 00 34 */	cntlzw r0, r3
/* 80358364 003541A4  54 03 D9 7E */	srwi r3, r0, 5
/* 80358368 003541A8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8035836C 003541AC  7C 08 03 A6 */	mtlr r0
/* 80358370 003541B0  38 21 00 10 */	addi r1, r1, 0x10
/* 80358374 003541B4  4E 80 00 20 */	blr
.global RequestBubbleRollAction__Q43scn4step4hero7UtilityFRQ43scn4step4hero4HeroUl
RequestBubbleRollAction__Q43scn4step4hero7UtilityFRQ43scn4step4hero4HeroUl:
/* 80358378 003541B8  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 8035837C 003541BC  7C 08 02 A6 */	mflr r0
/* 80358380 003541C0  90 01 00 84 */	stw r0, 0x84(r1)
/* 80358384 003541C4  DB E1 00 70 */	stfd f31, 0x70(r1)
/* 80358388 003541C8  F3 E1 00 78 */	psq_st f31, 0x78(r1), 0, qr0
/* 8035838C 003541CC  DB C1 00 60 */	stfd f30, 0x60(r1)
/* 80358390 003541D0  F3 C1 00 68 */	psq_st f30, 0x68(r1), 0, qr0
/* 80358394 003541D4  DB A1 00 50 */	stfd f29, 0x50(r1)
/* 80358398 003541D8  F3 A1 00 58 */	psq_st f29, 0x58(r1), 0, qr0
/* 8035839C 003541DC  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 803583A0 003541E0  93 C1 00 48 */	stw r30, 0x48(r1)
/* 803583A4 003541E4  7C 7E 1B 78 */	mr r30, r3
/* 803583A8 003541E8  7C 9F 23 78 */	mr r31, r4
/* 803583AC 003541EC  54 80 07 FE */	clrlwi r0, r4, 31
/* 803583B0 003541F0  2C 00 00 00 */	cmpwi r0, 0x0
/* 803583B4 003541F4  40 82 01 00 */	bne lbl_803584B4
/* 803583B8 003541F8  4B FE 7F 4D */	bl location__Q43scn4step4hero4HeroCFv
/* 803583BC 003541FC  7C 64 1B 78 */	mr r4, r3
/* 803583C0 00354200  38 61 00 30 */	addi r3, r1, 0x30
/* 803583C4 00354204  4B F1 73 01 */	bl centerPos__Q43scn4step5chara8LocationCFv
/* 803583C8 00354208  38 61 00 28 */	addi r3, r1, 0x28
/* 803583CC 0035420C  38 81 00 30 */	addi r4, r1, 0x30
/* 803583D0 00354210  4B E6 A7 FD */	bl getXY__Q33hel4math7Vector3CFv
/* 803583D4 00354214  7F C3 F3 78 */	mr r3, r30
/* 803583D8 00354218  4B FE 7F 1D */	bl target__Q43scn4step4hero4HeroFv
/* 803583DC 0035421C  4B E4 3C C5 */	bl getSign__Q24gobj6TargetCFv
/* 803583E0 00354220  57 E0 F8 7E */	srwi r0, r31, 1
/* 803583E4 00354224  C8 42 CF 78 */	lfd f2, "@65003"@sda21(r2)
/* 803583E8 00354228  90 01 00 44 */	stw r0, 0x44(r1)
/* 803583EC 0035422C  3C 00 43 30 */	lis r0, 0x4330
/* 803583F0 00354230  90 01 00 40 */	stw r0, 0x40(r1)
/* 803583F4 00354234  C8 01 00 40 */	lfd f0, 0x40(r1)
/* 803583F8 00354238  EC 40 10 28 */	fsubs f2, f0, f2
/* 803583FC 0035423C  C0 02 CF 68 */	lfs f0, "@64998"@sda21(r2)
/* 80358400 00354240  EC 00 00 B2 */	fmuls f0, f0, f2
/* 80358404 00354244  FC 00 00 50 */	fneg f0, f0
/* 80358408 00354248  EF A0 00 72 */	fmuls f29, f0, f1
/* 8035840C 0035424C  7F C3 F3 78 */	mr r3, r30
/* 80358410 00354250  4B FE 7E E5 */	bl target__Q43scn4step4hero4HeroFv
/* 80358414 00354254  4B E2 92 C1 */	bl dataType__Q36effect6detail10GenContextCFv
/* 80358418 00354258  2C 03 00 00 */	cmpwi r3, 0x0
/* 8035841C 0035425C  40 82 00 0C */	bne lbl_80358428
/* 80358420 00354260  C0 02 CF 6C */	lfs f0, "@64999"@sda21(r2)
/* 80358424 00354264  EF BD 00 2A */	fadds f29, f29, f0
.global lbl_80358428
lbl_80358428:
/* 80358428 00354268  C0 22 CF 50 */	lfs f1, "@64495"@sda21(r2)
/* 8035842C 0035426C  C0 42 CF 58 */	lfs f2, "@64812"@sda21(r2)
/* 80358430 00354270  4B E2 26 59 */	bl RandF__Q23app6RandomFff
/* 80358434 00354274  FF C0 08 90 */	fmr f30, f1
/* 80358438 00354278  C0 02 CF 70 */	lfs f0, "@65000"@sda21(r2)
/* 8035843C 0035427C  EC 20 07 72 */	fmuls f1, f0, f29
/* 80358440 00354280  4B DA 66 61 */	bl SinFIdx__Q24nw4r4mathFf
/* 80358444 00354284  FF E0 08 90 */	fmr f31, f1
/* 80358448 00354288  C0 02 CF 70 */	lfs f0, "@65000"@sda21(r2)
/* 8035844C 0035428C  EC 20 07 72 */	fmuls f1, f0, f29
/* 80358450 00354290  4B DA 66 D1 */	bl CosFIdx__Q24nw4r4mathFf
/* 80358454 00354294  38 61 00 20 */	addi r3, r1, 0x20
/* 80358458 00354298  EC 3E 00 72 */	fmuls f1, f30, f1
/* 8035845C 0035429C  EC 5E 07 F2 */	fmuls f2, f30, f31
/* 80358460 003542A0  4B E4 6F 49 */	bl set__Q33hel4math7Vector2Fff
/* 80358464 003542A4  80 02 CF 64 */	lwz r0, "@61260"@sda21(r2)
/* 80358468 003542A8  90 01 00 08 */	stw r0, 0x8(r1)
/* 8035846C 003542AC  38 61 00 18 */	addi r3, r1, 0x18
/* 80358470 003542B0  38 81 00 28 */	addi r4, r1, 0x28
/* 80358474 003542B4  38 A1 00 20 */	addi r5, r1, 0x20
/* 80358478 003542B8  4B E4 81 19 */	bl __pl__Q33hel4math7Vector2CFRCQ33hel4math7Vector2
/* 8035847C 003542BC  7F C3 F3 78 */	mr r3, r30
/* 80358480 003542C0  4B D1 D2 B1 */	bl GKI_getfirst
/* 80358484 003542C4  4B EC 8A 81 */	bl debugGeneralDrawer__Q33scn4step9ComponentFv
/* 80358488 003542C8  38 81 00 18 */	addi r4, r1, 0x18
/* 8035848C 003542CC  38 A1 00 08 */	addi r5, r1, 0x8
/* 80358490 003542D0  4B F2 23 3D */	bl addPoint__Q43scn4step5debug13GeneralDrawerFRCQ33hel4math7Vector2RC8_GXColor
/* 80358494 003542D4  38 61 00 10 */	addi r3, r1, 0x10
/* 80358498 003542D8  38 81 00 28 */	addi r4, r1, 0x28
/* 8035849C 003542DC  38 A1 00 20 */	addi r5, r1, 0x20
/* 803584A0 003542E0  4B E4 80 F1 */	bl __pl__Q33hel4math7Vector2CFRCQ33hel4math7Vector2
/* 803584A4 003542E4  7F C3 F3 78 */	mr r3, r30
/* 803584A8 003542E8  4B FE 7F 5D */	bl water__Q43scn4step4hero4HeroFv
/* 803584AC 003542EC  38 81 00 10 */	addi r4, r1, 0x10
/* 803584B0 003542F0  48 00 29 25 */	bl requestBubble__Q43scn4step4hero5WaterFRCQ33hel4math7Vector2
.global lbl_803584B4
lbl_803584B4:
/* 803584B4 003542F4  38 00 00 78 */	li r0, 0x78
/* 803584B8 003542F8  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 803584BC 003542FC  CB E1 00 70 */	lfd f31, 0x70(r1)
/* 803584C0 00354300  38 00 00 68 */	li r0, 0x68
/* 803584C4 00354304  13 C1 00 0C */	psq_lx f30, r1, r0, 0, qr0
/* 803584C8 00354308  CB C1 00 60 */	lfd f30, 0x60(r1)
/* 803584CC 0035430C  38 00 00 58 */	li r0, 0x58
/* 803584D0 00354310  13 A1 00 0C */	psq_lx f29, r1, r0, 0, qr0
/* 803584D4 00354314  CB A1 00 50 */	lfd f29, 0x50(r1)
/* 803584D8 00354318  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 803584DC 0035431C  83 C1 00 48 */	lwz r30, 0x48(r1)
/* 803584E0 00354320  80 01 00 84 */	lwz r0, 0x84(r1)
/* 803584E4 00354324  7C 08 03 A6 */	mtlr r0
/* 803584E8 00354328  38 21 00 80 */	addi r1, r1, 0x80
/* 803584EC 0035432C  4E 80 00 20 */	blr
.global ChkDiscardSleep__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
ChkDiscardSleep__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero:
/* 803584F0 00354330  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803584F4 00354334  7C 08 02 A6 */	mflr r0
/* 803584F8 00354338  90 01 00 14 */	stw r0, 0x14(r1)
/* 803584FC 0035433C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80358500 00354340  7C 7F 1B 78 */	mr r31, r3
/* 80358504 00354344  4B FE 7E 71 */	bl abilityManager__Q43scn4step4hero4HeroFv
/* 80358508 00354348  4B DC 89 69 */	bl Tell__Q34nw4r2ut13DvdFileStreamCFv
/* 8035850C 0035434C  2C 03 00 0A */	cmpwi r3, 0xa
/* 80358510 00354350  40 82 00 10 */	bne lbl_80358520
/* 80358514 00354354  7F E3 FB 78 */	mr r3, r31
/* 80358518 00354358  4B FE 7E 5D */	bl abilityManager__Q43scn4step4hero4HeroFv
/* 8035851C 0035435C  4B CC BF 85 */	bl DefaultSwitchThreadCallback
.global lbl_80358520
lbl_80358520:
/* 80358520 00354360  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80358524 00354364  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80358528 00354368  7C 08 03 A6 */	mtlr r0
/* 8035852C 0035436C  38 21 00 10 */	addi r1, r1, 0x10
/* 80358530 00354370  4E 80 00 20 */	blr
.global ChkLogoutForce__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
ChkLogoutForce__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero:
/* 80358534 00354374  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80358538 00354378  7C 08 02 A6 */	mflr r0
/* 8035853C 0035437C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80358540 00354380  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80358544 00354384  7C 7F 1B 78 */	mr r31, r3
/* 80358548 00354388  4B FE 7E D5 */	bl logoutController__Q43scn4step4hero4HeroFv
/* 8035854C 0035438C  4B FE C8 61 */	bl isLogoutForce__Q43scn4step4hero16LogoutControllerCFv
/* 80358550 00354390  2C 03 00 00 */	cmpwi r3, 0x0
/* 80358554 00354394  41 82 00 14 */	beq lbl_80358568
/* 80358558 00354398  7F E3 FB 78 */	mr r3, r31
/* 8035855C 0035439C  4B FF DD 69 */	bl ChangeStateWaitOrFall__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
/* 80358560 003543A0  38 60 00 01 */	li r3, 0x1
/* 80358564 003543A4  48 00 00 08 */	b lbl_8035856C
.global lbl_80358568
lbl_80358568:
/* 80358568 003543A8  38 60 00 00 */	li r3, 0x0
.global lbl_8035856C
lbl_8035856C:
/* 8035856C 003543AC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80358570 003543B0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80358574 003543B4  7C 08 03 A6 */	mtlr r0
/* 80358578 003543B8  38 21 00 10 */	addi r1, r1, 0x10
/* 8035857C 003543BC  4E 80 00 20 */	blr
.global IsSeparateProcessMyTurn__Q43scn4step4hero7UtilityFRCQ43scn4step4hero4Hero
IsSeparateProcessMyTurn__Q43scn4step4hero7UtilityFRCQ43scn4step4hero4Hero:
/* 80358580 003543C0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80358584 003543C4  7C 08 02 A6 */	mflr r0
/* 80358588 003543C8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8035858C 003543CC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80358590 003543D0  7C 7F 1B 78 */	mr r31, r3
/* 80358594 003543D4  4B D1 D1 9D */	bl GKI_getfirst
/* 80358598 003543D8  4B EC 88 61 */	bl heroManager__Q33scn4step9ComponentFv
/* 8035859C 003543DC  4B FE FB 69 */	bl processSeparator__Q43scn4step4hero7ManagerCFv
/* 803585A0 003543E0  7F E4 FB 78 */	mr r4, r31
/* 803585A4 003543E4  4B FF BB 05 */	bl isMyTurn__Q43scn4step4hero16ProcessSeparatorCFRCQ43scn4step4hero4Hero
/* 803585A8 003543E8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803585AC 003543EC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803585B0 003543F0  7C 08 03 A6 */	mtlr r0
/* 803585B4 003543F4  38 21 00 10 */	addi r1, r1, 0x10
/* 803585B8 003543F8  4E 80 00 20 */	blr
.global CanBoundByCheapAttack__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
CanBoundByCheapAttack__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero:
/* 803585BC 003543FC  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 803585C0 00354400  7C 08 02 A6 */	mflr r0
/* 803585C4 00354404  90 01 00 54 */	stw r0, 0x54(r1)
/* 803585C8 00354408  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 803585CC 0035440C  F3 E1 00 48 */	psq_st f31, 0x48(r1), 0, qr0
/* 803585D0 00354410  39 61 00 40 */	addi r11, r1, 0x40
/* 803585D4 00354414  4B CA ED 71 */	bl lbl_80007344
/* 803585D8 00354418  7C 7D 1B 78 */	mr r29, r3
/* 803585DC 0035441C  4B FE 7D 81 */	bl objColl__Q43scn4step4hero4HeroFv
/* 803585E0 00354420  38 63 00 08 */	addi r3, r3, 0x8
/* 803585E4 00354424  4B F1 9D 65 */	bl attack__Q43scn4step5chara7ObjCollFv
/* 803585E8 00354428  4B E7 BD C5 */	bl getCollidedHitResistLv__Q25ocoll6AttackCFv
/* 803585EC 0035442C  28 03 00 02 */	cmplwi r3, 0x2
/* 803585F0 00354430  40 80 00 0C */	bge lbl_803585FC
/* 803585F4 00354434  38 60 00 00 */	li r3, 0x0
/* 803585F8 00354438  48 00 00 C8 */	b lbl_803586C0
.global lbl_803585FC
lbl_803585FC:
/* 803585FC 0035443C  7F A3 EB 78 */	mr r3, r29
/* 80358600 00354440  4B FE 7D 5D */	bl objColl__Q43scn4step4hero4HeroFv
/* 80358604 00354444  38 63 00 08 */	addi r3, r3, 0x8
/* 80358608 00354448  4B F1 9D 41 */	bl attack__Q43scn4step5chara7ObjCollFv
/* 8035860C 0035444C  4B E7 BE 25 */	bl getCollidedHitOwnerUidResisted__Q25ocoll6AttackCFv
/* 80358610 00354450  7C 9E 23 78 */	mr r30, r4
/* 80358614 00354454  7C 7F 1B 78 */	mr r31, r3
/* 80358618 00354458  7F A3 EB 78 */	mr r3, r29
/* 8035861C 0035445C  4B D1 D1 15 */	bl GKI_getfirst
/* 80358620 00354460  4B EC 88 49 */	bl bossManager__Q33scn4step9ComponentFv
/* 80358624 00354464  7C 64 1B 78 */	mr r4, r3
/* 80358628 00354468  38 61 00 20 */	addi r3, r1, 0x20
/* 8035862C 0035446C  7F C6 F3 78 */	mr r6, r30
/* 80358630 00354470  7F E5 FB 78 */	mr r5, r31
/* 80358634 00354474  4B ED 92 C9 */	bl getBossByObjCollOwnerID__Q43scn4step4boss7ManagerFUx
/* 80358638 00354478  38 61 00 20 */	addi r3, r1, 0x20
/* 8035863C 0035447C  4B E3 00 8D */	bl wasSetParent__Q24file8FileTreeCFv
/* 80358640 00354480  2C 03 00 00 */	cmpwi r3, 0x0
/* 80358644 00354484  41 82 00 6C */	beq lbl_803586B0
/* 80358648 00354488  83 C1 00 2C */	lwz r30, 0x2c(r1)
/* 8035864C 0035448C  7F A3 EB 78 */	mr r3, r29
/* 80358650 00354490  4B FE 7C B5 */	bl location__Q43scn4step4hero4HeroCFv
/* 80358654 00354494  7C 64 1B 78 */	mr r4, r3
/* 80358658 00354498  38 61 00 08 */	addi r3, r1, 0x8
/* 8035865C 0035449C  4B F1 70 59 */	bl pos__Q43scn4step5chara8LocationCFv
/* 80358660 003544A0  C3 E1 00 08 */	lfs f31, 0x8(r1)
/* 80358664 003544A4  7F C3 F3 78 */	mr r3, r30
/* 80358668 003544A8  4B ED 48 C1 */	bl location__Q43scn4step4boss4BossCFv
/* 8035866C 003544AC  7C 64 1B 78 */	mr r4, r3
/* 80358670 003544B0  38 61 00 14 */	addi r3, r1, 0x14
/* 80358674 003544B4  4B F1 70 41 */	bl pos__Q43scn4step5chara8LocationCFv
/* 80358678 003544B8  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 8035867C 003544BC  EF E0 F8 28 */	fsubs f31, f0, f31
/* 80358680 003544C0  7F A3 EB 78 */	mr r3, r29
/* 80358684 003544C4  4B FE 7C 71 */	bl target__Q43scn4step4hero4HeroFv
/* 80358688 003544C8  4B E4 3A 19 */	bl getSign__Q24gobj6TargetCFv
/* 8035868C 003544CC  EC 21 07 F2 */	fmuls f1, f1, f31
/* 80358690 003544D0  C0 02 CF 40 */	lfs f0, "@64296"@sda21(r2)
/* 80358694 003544D4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80358698 003544D8  40 80 00 18 */	bge lbl_803586B0
/* 8035869C 003544DC  38 61 00 20 */	addi r3, r1, 0x20
/* 803586A0 003544E0  38 80 FF FF */	li r4, -0x1
/* 803586A4 003544E4  4B EC F1 9D */	bl "__dt__Q24util35ObjRefHandle<Q43scn4step4boss4Boss>Fv"
/* 803586A8 003544E8  38 60 00 00 */	li r3, 0x0
/* 803586AC 003544EC  48 00 00 14 */	b lbl_803586C0
.global lbl_803586B0
lbl_803586B0:
/* 803586B0 003544F0  38 61 00 20 */	addi r3, r1, 0x20
/* 803586B4 003544F4  38 80 FF FF */	li r4, -0x1
/* 803586B8 003544F8  4B EC F1 89 */	bl "__dt__Q24util35ObjRefHandle<Q43scn4step4boss4Boss>Fv"
/* 803586BC 003544FC  38 60 00 01 */	li r3, 0x1
.global lbl_803586C0
lbl_803586C0:
/* 803586C0 00354500  38 00 00 48 */	li r0, 0x48
/* 803586C4 00354504  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 803586C8 00354508  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 803586CC 0035450C  39 61 00 40 */	addi r11, r1, 0x40
/* 803586D0 00354510  4B CA EC C1 */	bl lbl_80007390
/* 803586D4 00354514  80 01 00 54 */	lwz r0, 0x54(r1)
/* 803586D8 00354518  7C 08 03 A6 */	mtlr r0
/* 803586DC 0035451C  38 21 00 50 */	addi r1, r1, 0x50
/* 803586E0 00354520  4E 80 00 20 */	blr
.global IsCollideCapturedEnemy__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
IsCollideCapturedEnemy__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero:
/* 803586E4 00354524  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803586E8 00354528  7C 08 02 A6 */	mflr r0
/* 803586EC 0035452C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803586F0 00354530  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803586F4 00354534  7C 7F 1B 78 */	mr r31, r3
/* 803586F8 00354538  4B FE 7C 65 */	bl objColl__Q43scn4step4hero4HeroFv
/* 803586FC 0035453C  38 63 00 08 */	addi r3, r3, 0x8
/* 80358700 00354540  4B F1 9A 09 */	bl isAttackCollide__Q43scn4step5chara7ObjCollCFv
/* 80358704 00354544  2C 03 00 00 */	cmpwi r3, 0x0
/* 80358708 00354548  41 82 00 60 */	beq lbl_80358768
/* 8035870C 0035454C  7F E3 FB 78 */	mr r3, r31
/* 80358710 00354550  4B FE 7C B5 */	bl captureAttacker__Q43scn4step4hero4HeroFv
/* 80358714 00354554  4B FD 98 49 */	bl isCapture__Q43scn4step4hero15CaptureAttackerCFv
/* 80358718 00354558  2C 03 00 00 */	cmpwi r3, 0x0
/* 8035871C 0035455C  41 82 00 2C */	beq lbl_80358748
/* 80358720 00354560  7F E3 FB 78 */	mr r3, r31
/* 80358724 00354564  4B FE 7C A1 */	bl captureAttacker__Q43scn4step4hero4HeroFv
/* 80358728 00354568  38 80 03 E8 */	li r4, 0x3e8
/* 8035872C 0035456C  4B FD 98 C1 */	bl decHp__Q43scn4step4hero15CaptureAttackerFUl
/* 80358730 00354570  7F E3 FB 78 */	mr r3, r31
/* 80358734 00354574  4B FE 7C 91 */	bl captureAttacker__Q43scn4step4hero4HeroFv
/* 80358738 00354578  4B FD 9B 01 */	bl setDeadRelease__Q43scn4step4hero15CaptureAttackerFv
/* 8035873C 0035457C  7F E3 FB 78 */	mr r3, r31
/* 80358740 00354580  4B FE 7C 85 */	bl captureAttacker__Q43scn4step4hero4HeroFv
/* 80358744 00354584  4B FD 97 B1 */	bl clearCapture__Q43scn4step4hero15CaptureAttackerFv
.global lbl_80358748
lbl_80358748:
/* 80358748 00354588  7F E3 FB 78 */	mr r3, r31
/* 8035874C 0035458C  4B FE 7C 39 */	bl invincible__Q43scn4step4hero4HeroFv
/* 80358750 00354590  38 80 00 3C */	li r4, 0x3c
/* 80358754 00354594  4B FE 9C A9 */	bl set__Q43scn4step4hero10InvincibleFUl
/* 80358758 00354598  7F E3 FB 78 */	mr r3, r31
/* 8035875C 0035459C  4B FF DB 69 */	bl ChangeStateWaitOrFall__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
/* 80358760 003545A0  38 60 00 01 */	li r3, 0x1
/* 80358764 003545A4  48 00 00 08 */	b lbl_8035876C
.global lbl_80358768
lbl_80358768:
/* 80358768 003545A8  38 60 00 00 */	li r3, 0x0
.global lbl_8035876C
lbl_8035876C:
/* 8035876C 003545AC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80358770 003545B0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80358774 003545B4  7C 08 03 A6 */	mtlr r0
/* 80358778 003545B8  38 21 00 10 */	addi r1, r1, 0x10
/* 8035877C 003545BC  4E 80 00 20 */	blr
.global ReqWaterFloatOutProduce__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
ReqWaterFloatOutProduce__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero:
/* 80358780 003545C0  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 80358784 003545C4  7C 08 02 A6 */	mflr r0
/* 80358788 003545C8  90 01 00 74 */	stw r0, 0x74(r1)
/* 8035878C 003545CC  93 E1 00 6C */	stw r31, 0x6c(r1)
/* 80358790 003545D0  93 C1 00 68 */	stw r30, 0x68(r1)
/* 80358794 003545D4  7C 7E 1B 78 */	mr r30, r3
/* 80358798 003545D8  4B FE 7B 6D */	bl location__Q43scn4step4hero4HeroCFv
/* 8035879C 003545DC  7C 64 1B 78 */	mr r4, r3
/* 803587A0 003545E0  38 61 00 30 */	addi r3, r1, 0x30
/* 803587A4 003545E4  4B F1 6F 11 */	bl pos__Q43scn4step5chara8LocationCFv
/* 803587A8 003545E8  C0 21 00 34 */	lfs f1, 0x34(r1)
/* 803587AC 003545EC  C0 02 CF 44 */	lfs f0, "@64442"@sda21(r2)
/* 803587B0 003545F0  EC 01 00 2A */	fadds f0, f1, f0
/* 803587B4 003545F4  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 803587B8 003545F8  38 61 00 3C */	addi r3, r1, 0x3c
/* 803587BC 003545FC  4B E2 3D 39 */	bl __ct__Q33hel4math7Vector3Fv
/* 803587C0 00354600  38 61 00 48 */	addi r3, r1, 0x48
/* 803587C4 00354604  4B E2 3D 31 */	bl __ct__Q33hel4math7Vector3Fv
/* 803587C8 00354608  38 61 00 54 */	addi r3, r1, 0x54
/* 803587CC 0035460C  4B E2 3D 29 */	bl __ct__Q33hel4math7Vector3Fv
/* 803587D0 00354610  38 61 00 3C */	addi r3, r1, 0x3c
/* 803587D4 00354614  3C 80 80 54 */	lis r4, BASIS__Q33hel4math10Direction3@ha
/* 803587D8 00354618  3B E4 52 60 */	addi r31, r4, BASIS__Q33hel4math10Direction3@l
/* 803587DC 0035461C  7C 03 F8 40 */	cmplw r3, r31
/* 803587E0 00354620  41 82 00 24 */	beq lbl_80358804
/* 803587E4 00354624  7F E4 FB 78 */	mr r4, r31
/* 803587E8 00354628  4B E2 3D 65 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 803587EC 0035462C  38 61 00 48 */	addi r3, r1, 0x48
/* 803587F0 00354630  38 9F 00 0C */	addi r4, r31, 0xc
/* 803587F4 00354634  4B E2 3D 59 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 803587F8 00354638  38 61 00 54 */	addi r3, r1, 0x54
/* 803587FC 0035463C  38 9F 00 18 */	addi r4, r31, 0x18
/* 80358800 00354640  4B E2 3D 4D */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
.global lbl_80358804
lbl_80358804:
/* 80358804 00354644  38 61 00 10 */	addi r3, r1, 0x10
/* 80358808 00354648  38 81 00 30 */	addi r4, r1, 0x30
/* 8035880C 0035464C  4B E6 A3 C1 */	bl getXY__Q33hel4math7Vector3CFv
/* 80358810 00354650  7F C3 F3 78 */	mr r3, r30
/* 80358814 00354654  4B FE 7B F1 */	bl water__Q43scn4step4hero4HeroFv
/* 80358818 00354658  7C 64 1B 78 */	mr r4, r3
/* 8035881C 0035465C  38 61 00 24 */	addi r3, r1, 0x24
/* 80358820 00354660  38 A1 00 10 */	addi r5, r1, 0x10
/* 80358824 00354664  48 00 22 81 */	bl getSurfaceUpVec__Q43scn4step4hero5WaterCFRCQ33hel4math7Vector2
/* 80358828 00354668  38 61 00 48 */	addi r3, r1, 0x48
/* 8035882C 0035466C  38 81 00 24 */	addi r4, r1, 0x24
/* 80358830 00354670  4B E2 3D 1D */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 80358834 00354674  38 A1 00 3C */	addi r5, r1, 0x3c
/* 80358838 00354678  90 A1 00 0C */	stw r5, 0xc(r1)
/* 8035883C 0035467C  90 A1 00 08 */	stw r5, 0x8(r1)
/* 80358840 00354680  38 61 00 18 */	addi r3, r1, 0x18
/* 80358844 00354684  38 85 00 0C */	addi r4, r5, 0xc
/* 80358848 00354688  4B E4 6C F9 */	bl permittedNormalizedCross__Q33hel4math7Vector3CFRCQ33hel4math7Vector3
/* 8035884C 0035468C  38 61 00 18 */	addi r3, r1, 0x18
/* 80358850 00354690  4B E4 59 6D */	bl isZero__Q33hel4math7Vector3CFv
/* 80358854 00354694  2C 03 00 00 */	cmpwi r3, 0x0
/* 80358858 00354698  41 82 00 0C */	beq lbl_80358864
/* 8035885C 0035469C  38 00 00 00 */	li r0, 0x0
/* 80358860 003546A0  48 00 00 18 */	b lbl_80358878
.global lbl_80358864
lbl_80358864:
/* 80358864 003546A4  80 61 00 0C */	lwz r3, 0xc(r1)
/* 80358868 003546A8  38 63 00 18 */	addi r3, r3, 0x18
/* 8035886C 003546AC  38 81 00 18 */	addi r4, r1, 0x18
/* 80358870 003546B0  4B E2 3C DD */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 80358874 003546B4  38 00 00 01 */	li r0, 0x1
.global lbl_80358878
lbl_80358878:
/* 80358878 003546B8  2C 00 00 00 */	cmpwi r0, 0x0
/* 8035887C 003546BC  41 82 00 10 */	beq lbl_8035888C
/* 80358880 003546C0  38 61 00 08 */	addi r3, r1, 0x8
/* 80358884 003546C4  4B E4 5A 75 */	bl restruct__Q43hel4math10Direction35FrontFv
/* 80358888 003546C8  48 00 00 14 */	b lbl_8035889C
.global lbl_8035888C
lbl_8035888C:
/* 8035888C 003546CC  38 61 00 08 */	addi r3, r1, 0x8
/* 80358890 003546D0  4B E4 5A 69 */	bl restruct__Q43hel4math10Direction35FrontFv
/* 80358894 003546D4  38 61 00 0C */	addi r3, r1, 0xc
/* 80358898 003546D8  4B E4 59 B5 */	bl restruct__Q43hel4math10Direction34LeftFv
.global lbl_8035889C
lbl_8035889C:
/* 8035889C 003546DC  7F C3 F3 78 */	mr r3, r30
/* 803588A0 003546E0  4B FE 7A 85 */	bl effect__Q43scn4step4hero4HeroFv
/* 803588A4 003546E4  38 63 01 48 */	addi r3, r3, 0x148
/* 803588A8 003546E8  38 80 00 45 */	li r4, 0x45
/* 803588AC 003546EC  38 A1 00 30 */	addi r5, r1, 0x30
/* 803588B0 003546F0  38 C1 00 3C */	addi r6, r1, 0x3c
/* 803588B4 003546F4  4B F1 56 B5 */	bl requestPD__Q43scn4step5chara6EffectFQ43scn4step6effect4KindRCQ33hel4math7Vector3RCQ33hel4math10Direction3
/* 803588B8 003546F8  7F C3 F3 78 */	mr r3, r30
/* 803588BC 003546FC  4B FE 7A E9 */	bl soundSE__Q43scn4step4hero4HeroFv
/* 803588C0 00354700  38 63 00 04 */	addi r3, r3, 0x4
/* 803588C4 00354704  38 80 00 F3 */	li r4, 0xf3
/* 803588C8 00354708  48 0A A4 0D */	bl start__Q23snd11SERequestorFUl
/* 803588CC 0035470C  83 E1 00 6C */	lwz r31, 0x6c(r1)
/* 803588D0 00354710  83 C1 00 68 */	lwz r30, 0x68(r1)
/* 803588D4 00354714  80 01 00 74 */	lwz r0, 0x74(r1)
/* 803588D8 00354718  7C 08 03 A6 */	mtlr r0
/* 803588DC 0035471C  38 21 00 70 */	addi r1, r1, 0x70
/* 803588E0 00354720  4E 80 00 20 */	blr

.global "create__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4hero6common9StateSwim,PQ43scn4step4hero4Hero>Fv"
"create__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4hero6common9StateSwim,PQ43scn4step4hero4Hero>Fv":
/* 803588E4 00354724  7C 64 1B 78 */	mr r4, r3
/* 803588E8 00354728  80 63 00 04 */	lwz r3, 0x4(r3)
/* 803588EC 0035472C  2C 03 00 00 */	cmpwi r3, 0x0
/* 803588F0 00354730  4D 82 00 20 */	beqlr
/* 803588F4 00354734  80 84 00 08 */	lwz r4, 0x8(r4)
/* 803588F8 00354738  48 01 36 E4 */	b __ct__Q53scn4step4hero6common9StateSwimFPQ43scn4step4hero4Hero
/* 803588FC 0035473C  4E 80 00 20 */	blr

.global "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4hero6common9StateSwim,PQ43scn4step4hero4Hero>Fv"
"__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4hero6common9StateSwim,PQ43scn4step4hero4Hero>Fv":
/* 80358900 00354740  4B ED 5D A0 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@64675"
"@64675":

	.4byte lbl_803577EC
	.4byte lbl_803577F8
	.4byte lbl_8035780C
	.4byte lbl_80357820
	.4byte lbl_80357834
	.4byte lbl_80357848
	.4byte lbl_8035785C
	.4byte lbl_80357870
	.4byte lbl_80357884
	.4byte lbl_80357898

.global "__vt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4hero6common9StateSwim,PQ43scn4step4hero4Hero>"
"__vt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4hero6common9StateSwim,PQ43scn4step4hero4Hero>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4hero6common9StateSwim,PQ43scn4step4hero4Hero>Fv"
	.4byte "create__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4hero6common9StateSwim,PQ43scn4step4hero4Hero>Fv"
.include "macros.inc"

.section .sbss2, "", @nobits  # 0x805643C0 - 0x805643FC ; 0x0000003C
.global "T_WATERPISTOL_VARIATION_TABLE_NORMAL__Q43scn4step4hero21@unnamed@Utility_cpp@"
"T_WATERPISTOL_VARIATION_TABLE_NORMAL__Q43scn4step4hero21@unnamed@Utility_cpp@":
	.skip 0x4
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "T_WATERPISTOL_VARIATION_TABLE_STRONG__Q43scn4step4hero21@unnamed@Utility_cpp@"
"T_WATERPISTOL_VARIATION_TABLE_STRONG__Q43scn4step4hero21@unnamed@Utility_cpp@":

	.4byte 0x00000002
	.4byte 0x00000003

.global "@64296"
"@64296":

	.4byte 0

.global "@64442"
"@64442":

	.4byte 0x3F000000

.global "@64465"
"@64465":

	.4byte 0x3E4CCCCD

.global "@64466"
"@64466":

	.4byte 0x3DCCCCCD

.global "@64495"
"@64495":

	.4byte 0x3F800000

.global "@64496"
"@64496":

	.4byte 0xBF800000

.global "@64812"
"@64812":

	.4byte 0x3FC00000

.global "@64893"
"@64893":

	.4byte 0x3727C5AC

.global "@64894"
"@64894":

	.4byte 0xB727C5AC

.global "@61260"
"@61260":

	.4byte 0xFF00FFFF

.global "@64998"
"@64998":

	.4byte 0x3F490FDB

.global "@64999"
"@64999":

	.4byte 0x40490FDB

.global "@65000"
"@65000":

	.4byte 0x4222F983
	.4byte 0

.global "@65003"
"@65003":

	.4byte 0x43300000
	.4byte 0

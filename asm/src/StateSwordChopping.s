.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global TryToChangeState__Q53scn4step4hero5sword18StateSwordChoppingFPQ43scn4step4hero4Hero
TryToChangeState__Q53scn4step4hero5sword18StateSwordChoppingFPQ43scn4step4hero4Hero:
/* 80387344 00383184  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80387348 00383188  7C 08 02 A6 */	mflr r0
/* 8038734C 0038318C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80387350 00383190  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80387354 00383194  7C 7F 1B 78 */	mr r31, r3
/* 80387358 00383198  4B FB 8F A5 */	bl footState__Q43scn4step4hero4HeroFv
/* 8038735C 0038319C  4B E1 2B 5D */	bl isAir__Q24gobj9FootStateCFv
/* 80387360 003831A0  2C 03 00 00 */	cmpwi r3, 0
/* 80387364 003831A4  41 82 00 4C */	beq lbl_803873B0
/* 80387368 003831A8  7F E3 FB 78 */	mr r3, r31
/* 8038736C 003831AC  4B FB 90 11 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 80387370 003831B0  4B E4 C3 55 */	bl isValid__Q26nururi6NururiCFv
/* 80387374 003831B4  2C 03 00 00 */	cmpwi r3, 0
/* 80387378 003831B8  40 82 00 38 */	bne lbl_803873B0
/* 8038737C 003831BC  7F E3 FB 78 */	mr r3, r31
/* 80387380 003831C0  4B FB 8F CD */	bl hid__Q43scn4step4hero4HeroFv
/* 80387384 003831C4  38 80 00 20 */	li r4, 0x20
/* 80387388 003831C8  4B FB 9A 65 */	bl isTrigger__Q43scn4step4hero3HidCFUl
/* 8038738C 003831CC  2C 03 00 00 */	cmpwi r3, 0
/* 80387390 003831D0  41 82 00 20 */	beq lbl_803873B0
/* 80387394 003831D4  7F E3 FB 78 */	mr r3, r31
/* 80387398 003831D8  4B FB 8F 7D */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 8038739C 003831DC  7F E4 FB 78 */	mr r4, r31
/* 803873A0 003831E0  38 A0 00 00 */	li r5, 0
/* 803873A4 003831E4  48 00 00 25 */	bl setNextState$$0Q53scn4step4hero5sword18StateSwordChopping$$4PQ43scn4step4hero4Hero$$4b$$1__Q24util41StateChanger$$0Q43scn4step4hero6IState$$4256$$1FPQ43scn4step4hero4Herob_v
/* 803873A8 003831E8  38 60 00 01 */	li r3, 1
/* 803873AC 003831EC  48 00 00 08 */	b lbl_803873B4
lbl_803873B0:
/* 803873B0 003831F0  38 60 00 00 */	li r3, 0
lbl_803873B4:
/* 803873B4 003831F4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803873B8 003831F8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803873BC 003831FC  7C 08 03 A6 */	mtlr r0
/* 803873C0 00383200  38 21 00 10 */	addi r1, r1, 0x10
/* 803873C4 00383204  4E 80 00 20 */	blr 

.global setNextState$$0Q53scn4step4hero5sword18StateSwordChopping$$4PQ43scn4step4hero4Hero$$4b$$1__Q24util41StateChanger$$0Q43scn4step4hero6IState$$4256$$1FPQ43scn4step4hero4Herob_v
setNextState$$0Q53scn4step4hero5sword18StateSwordChopping$$4PQ43scn4step4hero4Hero$$4b$$1__Q24util41StateChanger$$0Q43scn4step4hero6IState$$4256$$1FPQ43scn4step4hero4Herob_v:
/* 803873C8 00383208  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803873CC 0038320C  7C 08 02 A6 */	mflr r0
/* 803873D0 00383210  90 01 00 24 */	stw r0, 0x24(r1)
/* 803873D4 00383214  39 61 00 20 */	addi r11, r1, 0x20
/* 803873D8 00383218  4B C7 FF 69 */	bl func_80007340
/* 803873DC 0038321C  7C 7C 1B 78 */	mr r28, r3
/* 803873E0 00383220  7C 9D 23 78 */	mr r29, r4
/* 803873E4 00383224  7C BE 2B 78 */	mr r30, r5
/* 803873E8 00383228  48 07 EB 19 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 803873EC 0038322C  3B FC 00 10 */	addi r31, r28, 0x10
/* 803873F0 00383230  2C 1F 00 00 */	cmpwi r31, 0
/* 803873F4 00383234  41 82 00 24 */	beq lbl_80387418
/* 803873F8 00383238  7F E3 FB 78 */	mr r3, r31
/* 803873FC 0038323C  38 9C 00 90 */	addi r4, r28, 0x90
/* 80387400 00383240  4B EA F4 69 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 80387404 00383244  3C 60 80 49 */	lis r3, __vt__Q24util100StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero5sword18StateSwordChopping$$4PQ43scn4step4hero4Hero$$4b$$1@ha
/* 80387408 00383248  38 03 CF C8 */	addi r0, r3, __vt__Q24util100StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero5sword18StateSwordChopping$$4PQ43scn4step4hero4Hero$$4b$$1@l
/* 8038740C 0038324C  90 1F 00 00 */	stw r0, 0(r31)
/* 80387410 00383250  93 BF 00 08 */	stw r29, 8(r31)
/* 80387414 00383254  9B DF 00 0C */	stb r30, 0xc(r31)
lbl_80387418:
/* 80387418 00383258  93 FC 00 0C */	stw r31, 0xc(r28)
/* 8038741C 0038325C  39 61 00 20 */	addi r11, r1, 0x20
/* 80387420 00383260  4B C7 FF 6D */	bl func_8000738C
/* 80387424 00383264  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80387428 00383268  7C 08 03 A6 */	mtlr r0
/* 8038742C 0038326C  38 21 00 20 */	addi r1, r1, 0x20
/* 80387430 00383270  4E 80 00 20 */	blr 

.global RetryToChangeState__Q53scn4step4hero5sword18StateSwordChoppingFPQ43scn4step4hero4Hero
RetryToChangeState__Q53scn4step4hero5sword18StateSwordChoppingFPQ43scn4step4hero4Hero:
/* 80387434 00383274  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80387438 00383278  7C 08 02 A6 */	mflr r0
/* 8038743C 0038327C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80387440 00383280  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80387444 00383284  7C 7F 1B 78 */	mr r31, r3
/* 80387448 00383288  4B FB 8E B5 */	bl footState__Q43scn4step4hero4HeroFv
/* 8038744C 0038328C  4B E1 2A 6D */	bl isAir__Q24gobj9FootStateCFv
/* 80387450 00383290  2C 03 00 00 */	cmpwi r3, 0
/* 80387454 00383294  41 82 00 4C */	beq lbl_803874A0
/* 80387458 00383298  7F E3 FB 78 */	mr r3, r31
/* 8038745C 0038329C  4B FB 8F 21 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 80387460 003832A0  4B E4 C2 65 */	bl isValid__Q26nururi6NururiCFv
/* 80387464 003832A4  2C 03 00 00 */	cmpwi r3, 0
/* 80387468 003832A8  40 82 00 38 */	bne lbl_803874A0
/* 8038746C 003832AC  7F E3 FB 78 */	mr r3, r31
/* 80387470 003832B0  4B FB 8E DD */	bl hid__Q43scn4step4hero4HeroFv
/* 80387474 003832B4  38 80 00 20 */	li r4, 0x20
/* 80387478 003832B8  4B FB 99 75 */	bl isTrigger__Q43scn4step4hero3HidCFUl
/* 8038747C 003832BC  2C 03 00 00 */	cmpwi r3, 0
/* 80387480 003832C0  41 82 00 20 */	beq lbl_803874A0
/* 80387484 003832C4  7F E3 FB 78 */	mr r3, r31
/* 80387488 003832C8  4B FB 8E 8D */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 8038748C 003832CC  7F E4 FB 78 */	mr r4, r31
/* 80387490 003832D0  38 A0 00 01 */	li r5, 1
/* 80387494 003832D4  4B FF FF 35 */	bl setNextState$$0Q53scn4step4hero5sword18StateSwordChopping$$4PQ43scn4step4hero4Hero$$4b$$1__Q24util41StateChanger$$0Q43scn4step4hero6IState$$4256$$1FPQ43scn4step4hero4Herob_v
/* 80387498 003832D8  38 60 00 01 */	li r3, 1
/* 8038749C 003832DC  48 00 00 08 */	b lbl_803874A4
lbl_803874A0:
/* 803874A0 003832E0  38 60 00 00 */	li r3, 0
lbl_803874A4:
/* 803874A4 003832E4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803874A8 003832E8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803874AC 003832EC  7C 08 03 A6 */	mtlr r0
/* 803874B0 003832F0  38 21 00 10 */	addi r1, r1, 0x10
/* 803874B4 003832F4  4E 80 00 20 */	blr 

.global __ct__Q53scn4step4hero5sword18StateSwordChoppingFPQ43scn4step4hero4Herob
__ct__Q53scn4step4hero5sword18StateSwordChoppingFPQ43scn4step4hero4Herob:
/* 803874B8 003832F8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803874BC 003832FC  7C 08 02 A6 */	mflr r0
/* 803874C0 00383300  90 01 00 24 */	stw r0, 0x24(r1)
/* 803874C4 00383304  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803874C8 00383308  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803874CC 0038330C  7C 7E 1B 78 */	mr r30, r3
/* 803874D0 00383310  7C BF 2B 78 */	mr r31, r5
/* 803874D4 00383314  4B FC E0 1D */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 803874D8 00383318  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero5sword18StateSwordChopping@ha
/* 803874DC 0038331C  38 03 CF D8 */	addi r0, r3, __vt__Q53scn4step4hero5sword18StateSwordChopping@l
/* 803874E0 00383320  90 1E 00 00 */	stw r0, 0(r30)
/* 803874E4 00383324  38 00 00 00 */	li r0, 0
/* 803874E8 00383328  90 1E 00 08 */	stw r0, 8(r30)
/* 803874EC 0038332C  9B FE 00 0C */	stb r31, 0xc(r30)
/* 803874F0 00383330  7F C3 F3 78 */	mr r3, r30
/* 803874F4 00383334  4B D7 92 ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803874F8 00383338  4B FB 8E 05 */	bl footState__Q43scn4step4hero4HeroFv
/* 803874FC 0038333C  4B E0 00 3D */	bl __ct__Q24file8DNOptionFv
/* 80387500 00383340  7F C3 F3 78 */	mr r3, r30
/* 80387504 00383344  4B D7 92 DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80387508 00383348  4B FB 8E 15 */	bl model__Q43scn4step4hero4HeroFv
/* 8038750C 0038334C  38 80 00 01 */	li r4, 1
/* 80387510 00383350  4B FC 66 8D */	bl setFixDir__Q43scn4step4hero5ModelFb
/* 80387514 00383354  7F C3 F3 78 */	mr r3, r30
/* 80387518 00383358  4B D7 92 C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038751C 0038335C  4B FB 8E 01 */	bl model__Q43scn4step4hero4HeroFv
/* 80387520 00383360  38 63 02 24 */	addi r3, r3, 0x224
/* 80387524 00383364  38 80 00 86 */	li r4, 0x86
/* 80387528 00383368  4B E1 48 D1 */	bl start__Q24gobj6ScriptFUl
/* 8038752C 0038336C  88 1E 00 0C */	lbz r0, 0xc(r30)
/* 80387530 00383370  2C 00 00 00 */	cmpwi r0, 0
/* 80387534 00383374  40 82 00 10 */	bne lbl_80387544
/* 80387538 00383378  7F C3 F3 78 */	mr r3, r30
/* 8038753C 0038337C  4B D7 92 A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80387540 00383380  4B FC FB A5 */	bl AirAttackInitSpeedV__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
lbl_80387544:
/* 80387544 00383384  7F C3 F3 78 */	mr r3, r30
/* 80387548 00383388  4B D7 92 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038754C 0038338C  4B FB 71 25 */	bl isMainPlayer__Q43scn4step4hero4HeroCFv
/* 80387550 00383390  2C 03 00 00 */	cmpwi r3, 0
/* 80387554 00383394  41 82 00 34 */	beq lbl_80387588
/* 80387558 00383398  7F C3 F3 78 */	mr r3, r30
/* 8038755C 0038339C  4B D7 92 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80387560 003833A0  4B FB 8D A5 */	bl location__Q43scn4step4hero4HeroCFv
/* 80387564 003833A4  7C 64 1B 78 */	mr r4, r3
/* 80387568 003833A8  38 61 00 08 */	addi r3, r1, 8
/* 8038756C 003833AC  4B EE 81 49 */	bl pos__Q43scn4step5chara8LocationCFv
/* 80387570 003833B0  7F C3 F3 78 */	mr r3, r30
/* 80387574 003833B4  4B D7 92 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80387578 003833B8  4B CE E1 B9 */	bl GKI_getfirst
/* 8038757C 003833BC  4B E9 97 AD */	bl gimmickManager__Q33scn4step9ComponentFv
/* 80387580 003833C0  38 81 00 08 */	addi r4, r1, 8
/* 80387584 003833C4  4B F6 FA 51 */	bl onAttack__Q43scn4step7gimmick7ManagerFRCQ33hel4math7Vector3
lbl_80387588:
/* 80387588 003833C8  7F C3 F3 78 */	mr r3, r30
/* 8038758C 003833CC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80387590 003833D0  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80387594 003833D4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80387598 003833D8  7C 08 03 A6 */	mtlr r0
/* 8038759C 003833DC  38 21 00 20 */	addi r1, r1, 0x20
/* 803875A0 003833E0  4E 80 00 20 */	blr 

.global __dt__Q53scn4step4hero5sword18StateSwordChoppingFv
__dt__Q53scn4step4hero5sword18StateSwordChoppingFv:
/* 803875A4 003833E4  4B FD 71 00 */	b __dt__Q53scn4step4hero6common12StateAirJumpFv

.global procAnim__Q53scn4step4hero5sword18StateSwordChoppingFv
procAnim__Q53scn4step4hero5sword18StateSwordChoppingFv:
/* 803875A8 003833E8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803875AC 003833EC  7C 08 02 A6 */	mflr r0
/* 803875B0 003833F0  90 01 00 24 */	stw r0, 0x24(r1)
/* 803875B4 003833F4  39 61 00 20 */	addi r11, r1, 0x20
/* 803875B8 003833F8  4B C7 FD 8D */	bl func_80007344
/* 803875BC 003833FC  7C 7D 1B 78 */	mr r29, r3
/* 803875C0 00383400  4B D7 92 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803875C4 00383404  4B FB 8D 19 */	bl param__Q43scn4step4hero4HeroFv
/* 803875C8 00383408  4B FC 9A FD */	bl sword__Q43scn4step4hero5ParamCFv
/* 803875CC 0038340C  7C 7E 1B 78 */	mr r30, r3
/* 803875D0 00383410  80 9D 00 08 */	lwz r4, 8(r29)
/* 803875D4 00383414  38 84 00 01 */	addi r4, r4, 1
/* 803875D8 00383418  90 9D 00 08 */	stw r4, 8(r29)
/* 803875DC 0038341C  80 03 00 18 */	lwz r0, 0x18(r3)
/* 803875E0 00383420  7C 04 00 40 */	cmplw r4, r0
/* 803875E4 00383424  41 80 00 30 */	blt lbl_80387614
/* 803875E8 00383428  7F A3 EB 78 */	mr r3, r29
/* 803875EC 0038342C  4B D7 91 F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803875F0 00383430  4B FF FE 45 */	bl RetryToChangeState__Q53scn4step4hero5sword18StateSwordChoppingFPQ43scn4step4hero4Hero
/* 803875F4 00383434  2C 03 00 00 */	cmpwi r3, 0
/* 803875F8 00383438  40 82 00 78 */	bne lbl_80387670
/* 803875FC 0038343C  7F A3 EB 78 */	mr r3, r29
/* 80387600 00383440  4B D7 91 E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80387604 00383444  4B FD C2 41 */	bl TryToChangeState__Q53scn4step4hero6common10StateHoverFPQ43scn4step4hero4Hero
/* 80387608 00383448  2C 03 00 00 */	cmpwi r3, 0
/* 8038760C 0038344C  41 82 00 08 */	beq lbl_80387614
/* 80387610 00383450  48 00 00 60 */	b lbl_80387670
lbl_80387614:
/* 80387614 00383454  80 7D 00 08 */	lwz r3, 8(r29)
/* 80387618 00383458  80 1E 00 1C */	lwz r0, 0x1c(r30)
/* 8038761C 0038345C  7C 03 00 40 */	cmplw r3, r0
/* 80387620 00383460  40 82 00 50 */	bne lbl_80387670
/* 80387624 00383464  7F A3 EB 78 */	mr r3, r29
/* 80387628 00383468  4B D7 91 B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038762C 0038346C  7C 7E 1B 78 */	mr r30, r3
/* 80387630 00383470  7F A3 EB 78 */	mr r3, r29
/* 80387634 00383474  4B D7 91 AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80387638 00383478  4B FB 8C DD */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 8038763C 0038347C  7C 7F 1B 78 */	mr r31, r3
/* 80387640 00383480  48 07 E8 C1 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80387644 00383484  3B BF 00 10 */	addi r29, r31, 0x10
/* 80387648 00383488  2C 1D 00 00 */	cmpwi r29, 0
/* 8038764C 0038348C  41 82 00 20 */	beq lbl_8038766C
/* 80387650 00383490  7F A3 EB 78 */	mr r3, r29
/* 80387654 00383494  38 9F 00 90 */	addi r4, r31, 0x90
/* 80387658 00383498  4B EA F2 11 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 8038765C 0038349C  3C 60 80 48 */	lis r3, __vt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common9StateFall$$4PQ43scn4step4hero4Hero$$1@ha
/* 80387660 003834A0  38 03 29 D0 */	addi r0, r3, __vt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common9StateFall$$4PQ43scn4step4hero4Hero$$1@l
/* 80387664 003834A4  90 1D 00 00 */	stw r0, 0(r29)
/* 80387668 003834A8  93 DD 00 08 */	stw r30, 8(r29)
lbl_8038766C:
/* 8038766C 003834AC  93 BF 00 0C */	stw r29, 0xc(r31)
lbl_80387670:
/* 80387670 003834B0  39 61 00 20 */	addi r11, r1, 0x20
/* 80387674 003834B4  4B C7 FD 1D */	bl func_80007390
/* 80387678 003834B8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8038767C 003834BC  7C 08 03 A6 */	mtlr r0
/* 80387680 003834C0  38 21 00 20 */	addi r1, r1, 0x20
/* 80387684 003834C4  4E 80 00 20 */	blr 

.global procMove__Q53scn4step4hero5sword18StateSwordChoppingFv
procMove__Q53scn4step4hero5sword18StateSwordChoppingFv:
/* 80387688 003834C8  4B FD 71 58 */	b procMove__Q53scn4step4hero6common12StateAirJumpFv

.global procFixPos__Q53scn4step4hero5sword18StateSwordChoppingFv
procFixPos__Q53scn4step4hero5sword18StateSwordChoppingFv:
/* 8038768C 003834CC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80387690 003834D0  7C 08 02 A6 */	mflr r0
/* 80387694 003834D4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80387698 003834D8  4B D7 91 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038769C 003834DC  38 80 00 03 */	li r4, 3
/* 803876A0 003834E0  4B FE 63 55 */	bl TryToChangeStateWithScript__Q53scn4step4hero6common9StateWaitFPQ43scn4step4hero4HeroQ43scn4step4hero10ScriptKind
/* 803876A4 003834E4  2C 03 00 00 */	cmpwi r3, 0
/* 803876A8 003834E8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803876AC 003834EC  7C 08 03 A6 */	mtlr r0
/* 803876B0 003834F0  38 21 00 10 */	addi r1, r1, 0x10
/* 803876B4 003834F4  4E 80 00 20 */	blr 

.global procObjCollReact__Q53scn4step4hero5sword18StateSwordChoppingFv
procObjCollReact__Q53scn4step4hero5sword18StateSwordChoppingFv:
/* 803876B8 003834F8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803876BC 003834FC  7C 08 02 A6 */	mflr r0
/* 803876C0 00383500  90 01 00 24 */	stw r0, 0x24(r1)
/* 803876C4 00383504  39 61 00 20 */	addi r11, r1, 0x20
/* 803876C8 00383508  4B C7 FC 7D */	bl func_80007344
/* 803876CC 0038350C  7C 7D 1B 78 */	mr r29, r3
/* 803876D0 00383510  4B D7 91 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803876D4 00383514  4B FB 8C 89 */	bl objColl__Q43scn4step4hero4HeroFv
/* 803876D8 00383518  38 63 00 08 */	addi r3, r3, 8
/* 803876DC 0038351C  4B EE AA 2D */	bl isAttackCollide__Q43scn4step5chara7ObjCollCFv
/* 803876E0 00383520  2C 03 00 00 */	cmpwi r3, 0
/* 803876E4 00383524  41 82 00 58 */	beq lbl_8038773C
/* 803876E8 00383528  7F A3 EB 78 */	mr r3, r29
/* 803876EC 0038352C  4B D7 90 F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803876F0 00383530  7C 7E 1B 78 */	mr r30, r3
/* 803876F4 00383534  7F A3 EB 78 */	mr r3, r29
/* 803876F8 00383538  4B D7 90 E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803876FC 0038353C  4B FB 8C 19 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 80387700 00383540  7C 7F 1B 78 */	mr r31, r3
/* 80387704 00383544  48 07 E7 FD */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80387708 00383548  3B BF 00 10 */	addi r29, r31, 0x10
/* 8038770C 0038354C  2C 1D 00 00 */	cmpwi r29, 0
/* 80387710 00383550  41 82 00 20 */	beq lbl_80387730
/* 80387714 00383554  7F A3 EB 78 */	mr r3, r29
/* 80387718 00383558  38 9F 00 90 */	addi r4, r31, 0x90
/* 8038771C 0038355C  4B EA F1 4D */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 80387720 00383560  3C 60 80 49 */	lis r3, __vt__Q24util101StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero5sword21StateSwordChoppingHit$$4PQ43scn4step4hero4Hero$$1@ha
/* 80387724 00383564  38 03 CF B8 */	addi r0, r3, __vt__Q24util101StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero5sword21StateSwordChoppingHit$$4PQ43scn4step4hero4Hero$$1@l
/* 80387728 00383568  90 1D 00 00 */	stw r0, 0(r29)
/* 8038772C 0038356C  93 DD 00 08 */	stw r30, 8(r29)
lbl_80387730:
/* 80387730 00383570  93 BF 00 0C */	stw r29, 0xc(r31)
/* 80387734 00383574  38 60 00 01 */	li r3, 1
/* 80387738 00383578  48 00 00 08 */	b lbl_80387740
lbl_8038773C:
/* 8038773C 0038357C  38 60 00 00 */	li r3, 0
lbl_80387740:
/* 80387740 00383580  39 61 00 20 */	addi r11, r1, 0x20
/* 80387744 00383584  4B C7 FC 4D */	bl func_80007390
/* 80387748 00383588  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8038774C 0038358C  7C 08 03 A6 */	mtlr r0
/* 80387750 00383590  38 21 00 20 */	addi r1, r1, 0x20
/* 80387754 00383594  4E 80 00 20 */	blr 

.global create__Q24util100StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero5sword18StateSwordChopping$$4PQ43scn4step4hero4Hero$$4b$$1Fv
create__Q24util100StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero5sword18StateSwordChopping$$4PQ43scn4step4hero4Hero$$4b$$1Fv:
/* 80387758 00383598  7C 65 1B 78 */	mr r5, r3
/* 8038775C 0038359C  80 63 00 04 */	lwz r3, 4(r3)
/* 80387760 003835A0  2C 03 00 00 */	cmpwi r3, 0
/* 80387764 003835A4  4D 82 00 20 */	beqlr 
/* 80387768 003835A8  80 85 00 08 */	lwz r4, 8(r5)
/* 8038776C 003835AC  88 A5 00 0C */	lbz r5, 0xc(r5)
/* 80387770 003835B0  4B FF FD 48 */	b __ct__Q53scn4step4hero5sword18StateSwordChoppingFPQ43scn4step4hero4Herob
/* 80387774 003835B4  4E 80 00 20 */	blr 

.global create__Q24util101StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero5sword21StateSwordChoppingHit$$4PQ43scn4step4hero4Hero$$1Fv
create__Q24util101StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero5sword21StateSwordChoppingHit$$4PQ43scn4step4hero4Hero$$1Fv:
/* 80387778 003835B8  7C 64 1B 78 */	mr r4, r3
/* 8038777C 003835BC  80 63 00 04 */	lwz r3, 4(r3)
/* 80387780 003835C0  2C 03 00 00 */	cmpwi r3, 0
/* 80387784 003835C4  4D 82 00 20 */	beqlr 
/* 80387788 003835C8  80 84 00 08 */	lwz r4, 8(r4)
/* 8038778C 003835CC  48 00 00 10 */	b __ct__Q53scn4step4hero5sword21StateSwordChoppingHitFPQ43scn4step4hero4Hero
/* 80387790 003835D0  4E 80 00 20 */	blr 

.global __dt__Q24util100StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero5sword18StateSwordChopping$$4PQ43scn4step4hero4Hero$$4b$$1Fv
__dt__Q24util100StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero5sword18StateSwordChopping$$4PQ43scn4step4hero4Hero$$4b$$1Fv:
/* 80387794 003835D4  4B EA 6F 0C */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.global __dt__Q24util101StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero5sword21StateSwordChoppingHit$$4PQ43scn4step4hero4Hero$$1Fv
__dt__Q24util101StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero5sword21StateSwordChoppingHit$$4PQ43scn4step4hero4Hero$$1Fv:
/* 80387798 003835D8  4B EA 6F 08 */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q24util101StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero5sword21StateSwordChoppingHit$$4PQ43scn4step4hero4Hero$$1
__vt__Q24util101StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero5sword21StateSwordChoppingHit$$4PQ43scn4step4hero4Hero$$1:
	.4byte 0
	.4byte 0
	.4byte __dt__Q24util101StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero5sword21StateSwordChoppingHit$$4PQ43scn4step4hero4Hero$$1Fv
	.4byte create__Q24util101StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero5sword21StateSwordChoppingHit$$4PQ43scn4step4hero4Hero$$1Fv
.global __vt__Q24util100StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero5sword18StateSwordChopping$$4PQ43scn4step4hero4Hero$$4b$$1
__vt__Q24util100StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero5sword18StateSwordChopping$$4PQ43scn4step4hero4Hero$$4b$$1:
	.4byte 0
	.4byte 0
	.4byte __dt__Q24util100StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero5sword18StateSwordChopping$$4PQ43scn4step4hero4Hero$$4b$$1Fv
	.4byte create__Q24util100StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero5sword18StateSwordChopping$$4PQ43scn4step4hero4Hero$$4b$$1Fv
.global __vt__Q53scn4step4hero5sword18StateSwordChopping
__vt__Q53scn4step4hero5sword18StateSwordChopping:
	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step4hero5sword18StateSwordChoppingFv
	.4byte procAnim__Q53scn4step4hero5sword18StateSwordChoppingFv
	.4byte procMove__Q53scn4step4hero5sword18StateSwordChoppingFv
	.4byte procConstraint__Q43scn4step4hero9StateBaseFv
	.4byte procFixPos__Q53scn4step4hero5sword18StateSwordChoppingFv
	.4byte procObjCollReact__Q53scn4step4hero5sword18StateSwordChoppingFv
	.4byte procEnd__Q43scn4step4hero9StateBaseFv
	.4byte 0

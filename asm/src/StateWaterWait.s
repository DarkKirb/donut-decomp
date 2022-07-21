.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global TryToChangeState__Q53scn4step4hero6common14StateWaterWaitFPQ43scn4step4hero4Hero
TryToChangeState__Q53scn4step4hero6common14StateWaterWaitFPQ43scn4step4hero4Hero:
/* 8036F504 0036B344  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 8036F508 0036B348  7C 08 02 A6 */	mflr r0
/* 8036F50C 0036B34C  90 01 00 54 */	stw r0, 0x54(r1)
/* 8036F510 0036B350  39 61 00 50 */	addi r11, r1, 0x50
/* 8036F514 0036B354  4B C9 7E 31 */	bl func_80007344
/* 8036F518 0036B358  7C 7D 1B 78 */	mr r29, r3
/* 8036F51C 0036B35C  4B FE 8B AD */	bl CanWaterLanding__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
/* 8036F520 0036B360  2C 03 00 00 */	cmpwi r3, 0
/* 8036F524 0036B364  40 82 00 0C */	bne lbl_8036F530
/* 8036F528 0036B368  38 60 00 00 */	li r3, 0
/* 8036F52C 0036B36C  48 00 00 6C */	b lbl_8036F598
lbl_8036F530:
/* 8036F530 0036B370  7F A3 EB 78 */	mr r3, r29
/* 8036F534 0036B374  4B FD 0E 09 */	bl mapColl__Q43scn4step4hero4HeroFv
/* 8036F538 0036B378  7C 64 1B 78 */	mr r4, r3
/* 8036F53C 0036B37C  38 61 00 08 */	addi r3, r1, 8
/* 8036F540 0036B380  4B FC 5A 31 */	bl result__Q43scn4step4hero7MapCollCFv
/* 8036F544 0036B384  88 01 00 08 */	lbz r0, 8(r1)
/* 8036F548 0036B388  2C 00 00 00 */	cmpwi r0, 0
/* 8036F54C 0036B38C  41 82 00 48 */	beq lbl_8036F594
/* 8036F550 0036B390  7F A3 EB 78 */	mr r3, r29
/* 8036F554 0036B394  4B FD 0D C1 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 8036F558 0036B398  7C 7F 1B 78 */	mr r31, r3
/* 8036F55C 0036B39C  48 09 69 A5 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8036F560 0036B3A0  3B DF 00 10 */	addi r30, r31, 0x10
/* 8036F564 0036B3A4  2C 1E 00 00 */	cmpwi r30, 0
/* 8036F568 0036B3A8  41 82 00 20 */	beq lbl_8036F588
/* 8036F56C 0036B3AC  7F C3 F3 78 */	mr r3, r30
/* 8036F570 0036B3B0  38 9F 00 90 */	addi r4, r31, 0x90
/* 8036F574 0036B3B4  4B EC 72 F5 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 8036F578 0036B3B8  3C 60 80 48 */	lis r3, __vt__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common14StateWaterWait$$4PQ43scn4step4hero4Hero$$1@ha
/* 8036F57C 0036B3BC  38 03 3F E8 */	addi r0, r3, __vt__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common14StateWaterWait$$4PQ43scn4step4hero4Hero$$1@l
/* 8036F580 0036B3C0  90 1E 00 00 */	stw r0, 0(r30)
/* 8036F584 0036B3C4  93 BE 00 08 */	stw r29, 8(r30)
lbl_8036F588:
/* 8036F588 0036B3C8  93 DF 00 0C */	stw r30, 0xc(r31)
/* 8036F58C 0036B3CC  38 60 00 01 */	li r3, 1
/* 8036F590 0036B3D0  48 00 00 08 */	b lbl_8036F598
lbl_8036F594:
/* 8036F594 0036B3D4  38 60 00 00 */	li r3, 0
lbl_8036F598:
/* 8036F598 0036B3D8  39 61 00 50 */	addi r11, r1, 0x50
/* 8036F59C 0036B3DC  4B C9 7D F5 */	bl func_80007390
/* 8036F5A0 0036B3E0  80 01 00 54 */	lwz r0, 0x54(r1)
/* 8036F5A4 0036B3E4  7C 08 03 A6 */	mtlr r0
/* 8036F5A8 0036B3E8  38 21 00 50 */	addi r1, r1, 0x50
/* 8036F5AC 0036B3EC  4E 80 00 20 */	blr 

.global TryToChangeStateWithScript__Q53scn4step4hero6common14StateWaterWaitFPQ43scn4step4hero4HeroUl
TryToChangeStateWithScript__Q53scn4step4hero6common14StateWaterWaitFPQ43scn4step4hero4HeroUl:
/* 8036F5B0 0036B3F0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 8036F5B4 0036B3F4  7C 08 02 A6 */	mflr r0
/* 8036F5B8 0036B3F8  90 01 00 54 */	stw r0, 0x54(r1)
/* 8036F5BC 0036B3FC  39 61 00 50 */	addi r11, r1, 0x50
/* 8036F5C0 0036B400  4B C9 7D 81 */	bl func_80007340
/* 8036F5C4 0036B404  7C 7C 1B 78 */	mr r28, r3
/* 8036F5C8 0036B408  7C 9D 23 78 */	mr r29, r4
/* 8036F5CC 0036B40C  4B FE 8A FD */	bl CanWaterLanding__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
/* 8036F5D0 0036B410  2C 03 00 00 */	cmpwi r3, 0
/* 8036F5D4 0036B414  40 82 00 0C */	bne lbl_8036F5E0
/* 8036F5D8 0036B418  38 60 00 00 */	li r3, 0
/* 8036F5DC 0036B41C  48 00 00 70 */	b lbl_8036F64C
lbl_8036F5E0:
/* 8036F5E0 0036B420  7F 83 E3 78 */	mr r3, r28
/* 8036F5E4 0036B424  4B FD 0D 59 */	bl mapColl__Q43scn4step4hero4HeroFv
/* 8036F5E8 0036B428  7C 64 1B 78 */	mr r4, r3
/* 8036F5EC 0036B42C  38 61 00 08 */	addi r3, r1, 8
/* 8036F5F0 0036B430  4B FC 59 81 */	bl result__Q43scn4step4hero7MapCollCFv
/* 8036F5F4 0036B434  88 01 00 08 */	lbz r0, 8(r1)
/* 8036F5F8 0036B438  2C 00 00 00 */	cmpwi r0, 0
/* 8036F5FC 0036B43C  41 82 00 4C */	beq lbl_8036F648
/* 8036F600 0036B440  7F 83 E3 78 */	mr r3, r28
/* 8036F604 0036B444  4B FD 0D 11 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 8036F608 0036B448  7C 7F 1B 78 */	mr r31, r3
/* 8036F60C 0036B44C  48 09 68 F5 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8036F610 0036B450  3B DF 00 10 */	addi r30, r31, 0x10
/* 8036F614 0036B454  2C 1E 00 00 */	cmpwi r30, 0
/* 8036F618 0036B458  41 82 00 24 */	beq lbl_8036F63C
/* 8036F61C 0036B45C  7F C3 F3 78 */	mr r3, r30
/* 8036F620 0036B460  38 9F 00 90 */	addi r4, r31, 0x90
/* 8036F624 0036B464  4B EC 72 45 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 8036F628 0036B468  3C 60 80 49 */	lis r3, __vt__Q24util98StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero6common14StateWaterWait$$4PQ43scn4step4hero4Hero$$4Ul$$1@ha
/* 8036F62C 0036B46C  38 03 C3 C8 */	addi r0, r3, __vt__Q24util98StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero6common14StateWaterWait$$4PQ43scn4step4hero4Hero$$4Ul$$1@l
/* 8036F630 0036B470  90 1E 00 00 */	stw r0, 0(r30)
/* 8036F634 0036B474  93 9E 00 08 */	stw r28, 8(r30)
/* 8036F638 0036B478  93 BE 00 0C */	stw r29, 0xc(r30)
lbl_8036F63C:
/* 8036F63C 0036B47C  93 DF 00 0C */	stw r30, 0xc(r31)
/* 8036F640 0036B480  38 60 00 01 */	li r3, 1
/* 8036F644 0036B484  48 00 00 08 */	b lbl_8036F64C
lbl_8036F648:
/* 8036F648 0036B488  38 60 00 00 */	li r3, 0
lbl_8036F64C:
/* 8036F64C 0036B48C  39 61 00 50 */	addi r11, r1, 0x50
/* 8036F650 0036B490  4B C9 7D 3D */	bl func_8000738C
/* 8036F654 0036B494  80 01 00 54 */	lwz r0, 0x54(r1)
/* 8036F658 0036B498  7C 08 03 A6 */	mtlr r0
/* 8036F65C 0036B49C  38 21 00 50 */	addi r1, r1, 0x50
/* 8036F660 0036B4A0  4E 80 00 20 */	blr 

.global __ct__Q53scn4step4hero6common14StateWaterWaitFPQ43scn4step4hero4Hero
__ct__Q53scn4step4hero6common14StateWaterWaitFPQ43scn4step4hero4Hero:
/* 8036F664 0036B4A4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8036F668 0036B4A8  7C 08 02 A6 */	mflr r0
/* 8036F66C 0036B4AC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8036F670 0036B4B0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8036F674 0036B4B4  7C 7F 1B 78 */	mr r31, r3
/* 8036F678 0036B4B8  4B FE 5E 79 */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 8036F67C 0036B4BC  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero6common14StateWaterWait@ha
/* 8036F680 0036B4C0  38 03 C3 D8 */	addi r0, r3, __vt__Q53scn4step4hero6common14StateWaterWait@l
/* 8036F684 0036B4C4  90 1F 00 00 */	stw r0, 0(r31)
/* 8036F688 0036B4C8  7F E3 FB 78 */	mr r3, r31
/* 8036F68C 0036B4CC  38 80 00 1C */	li r4, 0x1c
/* 8036F690 0036B4D0  48 00 03 AD */	bl construct__Q53scn4step4hero6common14StateWaterWaitFUl
/* 8036F694 0036B4D4  7F E3 FB 78 */	mr r3, r31
/* 8036F698 0036B4D8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8036F69C 0036B4DC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8036F6A0 0036B4E0  7C 08 03 A6 */	mtlr r0
/* 8036F6A4 0036B4E4  38 21 00 10 */	addi r1, r1, 0x10
/* 8036F6A8 0036B4E8  4E 80 00 20 */	blr 

.global __ct__Q53scn4step4hero6common14StateWaterWaitFPQ43scn4step4hero4HeroUl
__ct__Q53scn4step4hero6common14StateWaterWaitFPQ43scn4step4hero4HeroUl:
/* 8036F6AC 0036B4EC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8036F6B0 0036B4F0  7C 08 02 A6 */	mflr r0
/* 8036F6B4 0036B4F4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8036F6B8 0036B4F8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8036F6BC 0036B4FC  93 C1 00 08 */	stw r30, 8(r1)
/* 8036F6C0 0036B500  7C 7E 1B 78 */	mr r30, r3
/* 8036F6C4 0036B504  7C BF 2B 78 */	mr r31, r5
/* 8036F6C8 0036B508  4B FE 5E 29 */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 8036F6CC 0036B50C  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero6common14StateWaterWait@ha
/* 8036F6D0 0036B510  38 03 C3 D8 */	addi r0, r3, __vt__Q53scn4step4hero6common14StateWaterWait@l
/* 8036F6D4 0036B514  90 1E 00 00 */	stw r0, 0(r30)
/* 8036F6D8 0036B518  7F C3 F3 78 */	mr r3, r30
/* 8036F6DC 0036B51C  7F E4 FB 78 */	mr r4, r31
/* 8036F6E0 0036B520  48 00 03 5D */	bl construct__Q53scn4step4hero6common14StateWaterWaitFUl
/* 8036F6E4 0036B524  7F C3 F3 78 */	mr r3, r30
/* 8036F6E8 0036B528  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8036F6EC 0036B52C  83 C1 00 08 */	lwz r30, 8(r1)
/* 8036F6F0 0036B530  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8036F6F4 0036B534  7C 08 03 A6 */	mtlr r0
/* 8036F6F8 0036B538  38 21 00 10 */	addi r1, r1, 0x10
/* 8036F6FC 0036B53C  4E 80 00 20 */	blr 

.global __dt__Q53scn4step4hero6common14StateWaterWaitFv
__dt__Q53scn4step4hero6common14StateWaterWaitFv:
/* 8036F700 0036B540  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8036F704 0036B544  7C 08 02 A6 */	mflr r0
/* 8036F708 0036B548  90 01 00 14 */	stw r0, 0x14(r1)
/* 8036F70C 0036B54C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8036F710 0036B550  93 C1 00 08 */	stw r30, 8(r1)
/* 8036F714 0036B554  7C 7E 1B 78 */	mr r30, r3
/* 8036F718 0036B558  7C 9F 23 78 */	mr r31, r4
/* 8036F71C 0036B55C  2C 03 00 00 */	cmpwi r3, 0
/* 8036F720 0036B560  41 82 00 3C */	beq lbl_8036F75C
/* 8036F724 0036B564  3C 80 80 49 */	lis r4, __vt__Q53scn4step4hero6common14StateWaterWait@ha
/* 8036F728 0036B568  38 04 C3 D8 */	addi r0, r4, __vt__Q53scn4step4hero6common14StateWaterWait@l
/* 8036F72C 0036B56C  90 03 00 00 */	stw r0, 0(r3)
/* 8036F730 0036B570  4B D9 10 B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036F734 0036B574  4B FD 0C 21 */	bl runChecker__Q43scn4step4hero4HeroFv
/* 8036F738 0036B578  4B FE 4E BD */	bl cancelContinue__Q43scn4step4hero10RunCheckerFv
/* 8036F73C 0036B57C  7F C3 F3 78 */	mr r3, r30
/* 8036F740 0036B580  38 80 00 00 */	li r4, 0
/* 8036F744 0036B584  4B FE 5D D9 */	bl __dt__Q43scn4step4hero9StateBaseFv
/* 8036F748 0036B588  7F E0 07 34 */	extsh r0, r31
/* 8036F74C 0036B58C  2C 00 00 00 */	cmpwi r0, 0
/* 8036F750 0036B590  40 81 00 0C */	ble lbl_8036F75C
/* 8036F754 0036B594  7F C3 F3 78 */	mr r3, r30
/* 8036F758 0036B598  4B E4 FF BD */	bl __dl__FPv
lbl_8036F75C:
/* 8036F75C 0036B59C  7F C3 F3 78 */	mr r3, r30
/* 8036F760 0036B5A0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8036F764 0036B5A4  83 C1 00 08 */	lwz r30, 8(r1)
/* 8036F768 0036B5A8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8036F76C 0036B5AC  7C 08 03 A6 */	mtlr r0
/* 8036F770 0036B5B0  38 21 00 10 */	addi r1, r1, 0x10
/* 8036F774 0036B5B4  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step4hero6common14StateWaterWaitFv
procAnim__Q53scn4step4hero6common14StateWaterWaitFv:
/* 8036F778 0036B5B8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8036F77C 0036B5BC  7C 08 02 A6 */	mflr r0
/* 8036F780 0036B5C0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8036F784 0036B5C4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8036F788 0036B5C8  93 C1 00 08 */	stw r30, 8(r1)
/* 8036F78C 0036B5CC  7C 7E 1B 78 */	mr r30, r3
/* 8036F790 0036B5D0  4B D9 10 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036F794 0036B5D4  4B FD 0B E1 */	bl abilityManager__Q43scn4step4hero4HeroFv
/* 8036F798 0036B5D8  4B FB CA ED */	bl chkDiscardAbility__Q43scn4step4hero14AbilityManagerFv
/* 8036F79C 0036B5DC  7F C3 F3 78 */	mr r3, r30
/* 8036F7A0 0036B5E0  4B D9 10 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036F7A4 0036B5E4  4B FE 89 25 */	bl CanWaterLanding__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
/* 8036F7A8 0036B5E8  2C 03 00 00 */	cmpwi r3, 0
/* 8036F7AC 0036B5EC  40 82 00 28 */	bne lbl_8036F7D4
/* 8036F7B0 0036B5F0  7F C3 F3 78 */	mr r3, r30
/* 8036F7B4 0036B5F4  4B D9 10 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036F7B8 0036B5F8  7C 7F 1B 78 */	mr r31, r3
/* 8036F7BC 0036B5FC  7F C3 F3 78 */	mr r3, r30
/* 8036F7C0 0036B600  4B D9 10 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036F7C4 0036B604  4B FD 0B 51 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 8036F7C8 0036B608  7F E4 FB 78 */	mr r4, r31
/* 8036F7CC 0036B60C  48 00 01 35 */	bl setNextState$$0Q53scn4step4hero6common9StateSwim$$4PQ43scn4step4hero4Hero$$1__Q24util41StateChanger$$0Q43scn4step4hero6IState$$4256$$1FPQ43scn4step4hero4Hero_v
/* 8036F7D0 0036B610  48 00 01 18 */	b lbl_8036F8E8
lbl_8036F7D4:
/* 8036F7D4 0036B614  7F C3 F3 78 */	mr r3, r30
/* 8036F7D8 0036B618  4B D9 10 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036F7DC 0036B61C  4B FF 6D F9 */	bl TryToChangeState__Q53scn4step4hero6common11StateLogoutFPQ43scn4step4hero4Hero
/* 8036F7E0 0036B620  2C 03 00 00 */	cmpwi r3, 0
/* 8036F7E4 0036B624  40 82 01 04 */	bne lbl_8036F8E8
/* 8036F7E8 0036B628  7F C3 F3 78 */	mr r3, r30
/* 8036F7EC 0036B62C  4B D9 0F F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036F7F0 0036B630  38 80 00 01 */	li r4, 1
/* 8036F7F4 0036B634  48 00 D9 1D */	bl TryToChangeState__Q53scn4step4hero7gimmick14StateEnterDoorFPQ43scn4step4hero4Herob
/* 8036F7F8 0036B638  2C 03 00 00 */	cmpwi r3, 0
/* 8036F7FC 0036B63C  40 82 00 EC */	bne lbl_8036F8E8
/* 8036F800 0036B640  7F C3 F3 78 */	mr r3, r30
/* 8036F804 0036B644  4B D9 0F DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036F808 0036B648  48 00 CF 41 */	bl TryToChangeState__Q53scn4step4hero7gimmick26StateEnterChallengeDoorPreFPQ43scn4step4hero4Hero
/* 8036F80C 0036B64C  2C 03 00 00 */	cmpwi r3, 0
/* 8036F810 0036B650  40 82 00 D8 */	bne lbl_8036F8E8
/* 8036F814 0036B654  7F C3 F3 78 */	mr r3, r30
/* 8036F818 0036B658  4B D9 0F C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036F81C 0036B65C  4B FD 0B 59 */	bl abilityManager__Q43scn4step4hero4HeroFv
/* 8036F820 0036B660  4B FB C6 A1 */	bl tryToChangeState__Q43scn4step4hero14AbilityManagerFv
/* 8036F824 0036B664  2C 03 00 00 */	cmpwi r3, 0
/* 8036F828 0036B668  40 82 00 C0 */	bne lbl_8036F8E8
/* 8036F82C 0036B66C  7F C3 F3 78 */	mr r3, r30
/* 8036F830 0036B670  4B D9 0F B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036F834 0036B674  4B FF 29 15 */	bl TryToChangeState__Q53scn4step4hero6common10StateDrinkFPQ43scn4step4hero4Hero
/* 8036F838 0036B678  2C 03 00 00 */	cmpwi r3, 0
/* 8036F83C 0036B67C  40 82 00 AC */	bne lbl_8036F8E8
/* 8036F840 0036B680  7F C3 F3 78 */	mr r3, r30
/* 8036F844 0036B684  4B D9 0F 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036F848 0036B688  4B FF DD 99 */	bl TryToChangeState__Q53scn4step4hero6common10StateVomitFPQ43scn4step4hero4Hero
/* 8036F84C 0036B68C  2C 03 00 00 */	cmpwi r3, 0
/* 8036F850 0036B690  40 82 00 98 */	bne lbl_8036F8E8
/* 8036F854 0036B694  7F C3 F3 78 */	mr r3, r30
/* 8036F858 0036B698  4B D9 0F 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036F85C 0036B69C  4B FF F5 B9 */	bl TryToChangeState__Q53scn4step4hero6common16StateWaterPistolFPQ43scn4step4hero4Hero
/* 8036F860 0036B6A0  2C 03 00 00 */	cmpwi r3, 0
/* 8036F864 0036B6A4  40 82 00 84 */	bne lbl_8036F8E8
/* 8036F868 0036B6A8  7F C3 F3 78 */	mr r3, r30
/* 8036F86C 0036B6AC  4B D9 0F 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036F870 0036B6B0  4B FE 83 E9 */	bl TryToPassThroughLandOnBombDanger__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
/* 8036F874 0036B6B4  2C 03 00 00 */	cmpwi r3, 0
/* 8036F878 0036B6B8  40 82 00 70 */	bne lbl_8036F8E8
/* 8036F87C 0036B6BC  7F C3 F3 78 */	mr r3, r30
/* 8036F880 0036B6C0  4B D9 0F 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036F884 0036B6C4  4B FF C5 C1 */	bl TryToChangeState__Q53scn4step4hero6common9StateSwimFPQ43scn4step4hero4Hero
/* 8036F888 0036B6C8  2C 03 00 00 */	cmpwi r3, 0
/* 8036F88C 0036B6CC  40 82 00 5C */	bne lbl_8036F8E8
/* 8036F890 0036B6D0  7F C3 F3 78 */	mr r3, r30
/* 8036F894 0036B6D4  4B D9 0F 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036F898 0036B6D8  48 00 02 51 */	bl TryToChangeState__Q53scn4step4hero6common14StateWaterWalkFPQ43scn4step4hero4Hero
/* 8036F89C 0036B6DC  2C 03 00 00 */	cmpwi r3, 0
/* 8036F8A0 0036B6E0  41 82 00 08 */	beq lbl_8036F8A8
/* 8036F8A4 0036B6E4  48 00 00 44 */	b lbl_8036F8E8
lbl_8036F8A8:
/* 8036F8A8 0036B6E8  7F C3 F3 78 */	mr r3, r30
/* 8036F8AC 0036B6EC  4B D9 0F 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036F8B0 0036B6F0  4B FD 0A 6D */	bl model__Q43scn4step4hero4HeroFv
/* 8036F8B4 0036B6F4  4B FD EA E9 */	bl isAllEnd__Q43scn4step4hero5ModelCFv
/* 8036F8B8 0036B6F8  2C 03 00 00 */	cmpwi r3, 0
/* 8036F8BC 0036B6FC  41 82 00 1C */	beq lbl_8036F8D8
/* 8036F8C0 0036B700  7F C3 F3 78 */	mr r3, r30
/* 8036F8C4 0036B704  4B D9 0F 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036F8C8 0036B708  4B FD 0A 55 */	bl model__Q43scn4step4hero4HeroFv
/* 8036F8CC 0036B70C  38 63 02 24 */	addi r3, r3, 0x224
/* 8036F8D0 0036B710  38 80 00 1C */	li r4, 0x1c
/* 8036F8D4 0036B714  4B E2 C5 25 */	bl start__Q24gobj6ScriptFUl
lbl_8036F8D8:
/* 8036F8D8 0036B718  7F C3 F3 78 */	mr r3, r30
/* 8036F8DC 0036B71C  4B D9 0F 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036F8E0 0036B720  38 80 00 1C */	li r4, 0x1c
/* 8036F8E4 0036B724  4B CB 4B BD */	bl DefaultSwitchThreadCallback
lbl_8036F8E8:
/* 8036F8E8 0036B728  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8036F8EC 0036B72C  83 C1 00 08 */	lwz r30, 8(r1)
/* 8036F8F0 0036B730  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8036F8F4 0036B734  7C 08 03 A6 */	mtlr r0
/* 8036F8F8 0036B738  38 21 00 10 */	addi r1, r1, 0x10
/* 8036F8FC 0036B73C  4E 80 00 20 */	blr 

.global setNextState$$0Q53scn4step4hero6common9StateSwim$$4PQ43scn4step4hero4Hero$$1__Q24util41StateChanger$$0Q43scn4step4hero6IState$$4256$$1FPQ43scn4step4hero4Hero_v
setNextState$$0Q53scn4step4hero6common9StateSwim$$4PQ43scn4step4hero4Hero$$1__Q24util41StateChanger$$0Q43scn4step4hero6IState$$4256$$1FPQ43scn4step4hero4Hero_v:
/* 8036F900 0036B740  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8036F904 0036B744  7C 08 02 A6 */	mflr r0
/* 8036F908 0036B748  90 01 00 24 */	stw r0, 0x24(r1)
/* 8036F90C 0036B74C  39 61 00 20 */	addi r11, r1, 0x20
/* 8036F910 0036B750  4B C9 7A 35 */	bl func_80007344
/* 8036F914 0036B754  7C 7D 1B 78 */	mr r29, r3
/* 8036F918 0036B758  7C 9E 23 78 */	mr r30, r4
/* 8036F91C 0036B75C  48 09 65 E5 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8036F920 0036B760  3B FD 00 10 */	addi r31, r29, 0x10
/* 8036F924 0036B764  2C 1F 00 00 */	cmpwi r31, 0
/* 8036F928 0036B768  41 82 00 20 */	beq lbl_8036F948
/* 8036F92C 0036B76C  7F E3 FB 78 */	mr r3, r31
/* 8036F930 0036B770  38 9D 00 90 */	addi r4, r29, 0x90
/* 8036F934 0036B774  4B EC 6F 35 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 8036F938 0036B778  3C 60 80 48 */	lis r3, __vt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common9StateSwim$$4PQ43scn4step4hero4Hero$$1@ha
/* 8036F93C 0036B77C  38 03 56 48 */	addi r0, r3, __vt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common9StateSwim$$4PQ43scn4step4hero4Hero$$1@l
/* 8036F940 0036B780  90 1F 00 00 */	stw r0, 0(r31)
/* 8036F944 0036B784  93 DF 00 08 */	stw r30, 8(r31)
lbl_8036F948:
/* 8036F948 0036B788  93 FD 00 0C */	stw r31, 0xc(r29)
/* 8036F94C 0036B78C  39 61 00 20 */	addi r11, r1, 0x20
/* 8036F950 0036B790  4B C9 7A 41 */	bl func_80007390
/* 8036F954 0036B794  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8036F958 0036B798  7C 08 03 A6 */	mtlr r0
/* 8036F95C 0036B79C  38 21 00 20 */	addi r1, r1, 0x20
/* 8036F960 0036B7A0  4E 80 00 20 */	blr 

.global procMove__Q53scn4step4hero6common14StateWaterWaitFv
procMove__Q53scn4step4hero6common14StateWaterWaitFv:
/* 8036F964 0036B7A4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8036F968 0036B7A8  7C 08 02 A6 */	mflr r0
/* 8036F96C 0036B7AC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8036F970 0036B7B0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8036F974 0036B7B4  93 C1 00 08 */	stw r30, 8(r1)
/* 8036F978 0036B7B8  7C 7E 1B 78 */	mr r30, r3
/* 8036F97C 0036B7BC  4B D9 0E 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036F980 0036B7C0  4B FD 09 5D */	bl param__Q43scn4step4hero4HeroFv
/* 8036F984 0036B7C4  4B FE 16 DD */	bl common__Q43scn4step4hero5ParamCFv
/* 8036F988 0036B7C8  7C 7F 1B 78 */	mr r31, r3
/* 8036F98C 0036B7CC  7F C3 F3 78 */	mr r3, r30
/* 8036F990 0036B7D0  4B D9 0E 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036F994 0036B7D4  4B FD 09 79 */	bl move__Q43scn4step4hero4HeroFv
/* 8036F998 0036B7D8  38 9F 00 A8 */	addi r4, r31, 0xa8
/* 8036F99C 0036B7DC  4B E2 BB 0D */	bl groundDecel__Q24gobj4MoveFRCQ24gobj14MoveParamDecel
/* 8036F9A0 0036B7E0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8036F9A4 0036B7E4  83 C1 00 08 */	lwz r30, 8(r1)
/* 8036F9A8 0036B7E8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8036F9AC 0036B7EC  7C 08 03 A6 */	mtlr r0
/* 8036F9B0 0036B7F0  38 21 00 10 */	addi r1, r1, 0x10
/* 8036F9B4 0036B7F4  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step4hero6common14StateWaterWaitFv
procFixPos__Q53scn4step4hero6common14StateWaterWaitFv:
/* 8036F9B8 0036B7F8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8036F9BC 0036B7FC  7C 08 02 A6 */	mflr r0
/* 8036F9C0 0036B800  90 01 00 44 */	stw r0, 0x44(r1)
/* 8036F9C4 0036B804  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 8036F9C8 0036B808  93 C1 00 38 */	stw r30, 0x38(r1)
/* 8036F9CC 0036B80C  7C 7E 1B 78 */	mr r30, r3
/* 8036F9D0 0036B810  4B D9 0E 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036F9D4 0036B814  4B FD 09 69 */	bl mapColl__Q43scn4step4hero4HeroFv
/* 8036F9D8 0036B818  7C 64 1B 78 */	mr r4, r3
/* 8036F9DC 0036B81C  38 61 00 08 */	addi r3, r1, 8
/* 8036F9E0 0036B820  4B FC 55 91 */	bl result__Q43scn4step4hero7MapCollCFv
/* 8036F9E4 0036B824  88 01 00 08 */	lbz r0, 8(r1)
/* 8036F9E8 0036B828  2C 00 00 00 */	cmpwi r0, 0
/* 8036F9EC 0036B82C  41 82 00 18 */	beq lbl_8036FA04
/* 8036F9F0 0036B830  7F C3 F3 78 */	mr r3, r30
/* 8036F9F4 0036B834  4B D9 0D ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036F9F8 0036B838  4B FD 09 15 */	bl move__Q43scn4step4hero4HeroFv
/* 8036F9FC 0036B83C  4B E2 B9 AD */	bl resetSpeedV__Q24gobj4MoveFv
/* 8036FA00 0036B840  48 00 00 24 */	b lbl_8036FA24
lbl_8036FA04:
/* 8036FA04 0036B844  7F C3 F3 78 */	mr r3, r30
/* 8036FA08 0036B848  4B D9 0D D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036FA0C 0036B84C  7C 7F 1B 78 */	mr r31, r3
/* 8036FA10 0036B850  7F C3 F3 78 */	mr r3, r30
/* 8036FA14 0036B854  4B D9 0D CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036FA18 0036B858  4B FD 08 FD */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 8036FA1C 0036B85C  7F E4 FB 78 */	mr r4, r31
/* 8036FA20 0036B860  4B FF FE E1 */	bl setNextState$$0Q53scn4step4hero6common9StateSwim$$4PQ43scn4step4hero4Hero$$1__Q24util41StateChanger$$0Q43scn4step4hero6IState$$4256$$1FPQ43scn4step4hero4Hero_v
lbl_8036FA24:
/* 8036FA24 0036B864  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 8036FA28 0036B868  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 8036FA2C 0036B86C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8036FA30 0036B870  7C 08 03 A6 */	mtlr r0
/* 8036FA34 0036B874  38 21 00 40 */	addi r1, r1, 0x40
/* 8036FA38 0036B878  4E 80 00 20 */	blr 

.global construct__Q53scn4step4hero6common14StateWaterWaitFUl
construct__Q53scn4step4hero6common14StateWaterWaitFUl:
/* 8036FA3C 0036B87C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8036FA40 0036B880  7C 08 02 A6 */	mflr r0
/* 8036FA44 0036B884  90 01 00 14 */	stw r0, 0x14(r1)
/* 8036FA48 0036B888  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8036FA4C 0036B88C  93 C1 00 08 */	stw r30, 8(r1)
/* 8036FA50 0036B890  7C 7E 1B 78 */	mr r30, r3
/* 8036FA54 0036B894  7C 9F 23 78 */	mr r31, r4
/* 8036FA58 0036B898  4B D9 0D 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036FA5C 0036B89C  4B FD 08 A1 */	bl footState__Q43scn4step4hero4HeroFv
/* 8036FA60 0036B8A0  4B E2 A4 69 */	bl setGround__Q24gobj9FootStateFv
/* 8036FA64 0036B8A4  7F C3 F3 78 */	mr r3, r30
/* 8036FA68 0036B8A8  4B D9 0D 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036FA6C 0036B8AC  4B FD 09 C9 */	bl kiss__Q43scn4step4hero4HeroFv
/* 8036FA70 0036B8B0  38 80 00 01 */	li r4, 1
/* 8036FA74 0036B8B4  4B FD 46 01 */	bl setCanReceive__Q43scn4step4hero4KissFb
/* 8036FA78 0036B8B8  7F C3 F3 78 */	mr r3, r30
/* 8036FA7C 0036B8BC  4B D9 0D 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036FA80 0036B8C0  4B FD 09 B5 */	bl kiss__Q43scn4step4hero4HeroFv
/* 8036FA84 0036B8C4  38 80 00 01 */	li r4, 1
/* 8036FA88 0036B8C8  4B D9 E4 C9 */	bl SetPlayerTrackNo__Q44nw4r3snd6detail8SeqTrackFi
/* 8036FA8C 0036B8CC  7F C3 F3 78 */	mr r3, r30
/* 8036FA90 0036B8D0  4B D9 0D 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036FA94 0036B8D4  7F E4 FB 78 */	mr r4, r31
/* 8036FA98 0036B8D8  4B FE 81 89 */	bl SwitchBombDangerMotionInit__Q43scn4step4hero7UtilityFRQ43scn4step4hero4HeroQ43scn4step4hero10ScriptKind
/* 8036FA9C 0036B8DC  7F C3 F3 78 */	mr r3, r30
/* 8036FAA0 0036B8E0  4B D9 0D 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036FAA4 0036B8E4  4B FD 09 71 */	bl piggyback__Q43scn4step4hero4HeroFv
/* 8036FAA8 0036B8E8  4B FE 25 21 */	bl unlinkAll__Q43scn4step4hero9PiggybackFv
/* 8036FAAC 0036B8EC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8036FAB0 0036B8F0  83 C1 00 08 */	lwz r30, 8(r1)
/* 8036FAB4 0036B8F4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8036FAB8 0036B8F8  7C 08 03 A6 */	mtlr r0
/* 8036FABC 0036B8FC  38 21 00 10 */	addi r1, r1, 0x10
/* 8036FAC0 0036B900  4E 80 00 20 */	blr 

.global create__Q24util98StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero6common14StateWaterWait$$4PQ43scn4step4hero4Hero$$4Ul$$1Fv
create__Q24util98StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero6common14StateWaterWait$$4PQ43scn4step4hero4Hero$$4Ul$$1Fv:
/* 8036FAC4 0036B904  7C 65 1B 78 */	mr r5, r3
/* 8036FAC8 0036B908  80 63 00 04 */	lwz r3, 4(r3)
/* 8036FACC 0036B90C  2C 03 00 00 */	cmpwi r3, 0
/* 8036FAD0 0036B910  4D 82 00 20 */	beqlr 
/* 8036FAD4 0036B914  80 85 00 08 */	lwz r4, 8(r5)
/* 8036FAD8 0036B918  80 A5 00 0C */	lwz r5, 0xc(r5)
/* 8036FADC 0036B91C  4B FF FB D0 */	b __ct__Q53scn4step4hero6common14StateWaterWaitFPQ43scn4step4hero4HeroUl
/* 8036FAE0 0036B920  4E 80 00 20 */	blr 

.global __dt__Q24util98StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero6common14StateWaterWait$$4PQ43scn4step4hero4Hero$$4Ul$$1Fv
__dt__Q24util98StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero6common14StateWaterWait$$4PQ43scn4step4hero4Hero$$4Ul$$1Fv:
/* 8036FAE4 0036B924  4B EB EB BC */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q24util98StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero6common14StateWaterWait$$4PQ43scn4step4hero4Hero$$4Ul$$1
__vt__Q24util98StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero6common14StateWaterWait$$4PQ43scn4step4hero4Hero$$4Ul$$1:
	.4byte 0
	.4byte 0
	.4byte __dt__Q24util98StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero6common14StateWaterWait$$4PQ43scn4step4hero4Hero$$4Ul$$1Fv
	.4byte create__Q24util98StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero6common14StateWaterWait$$4PQ43scn4step4hero4Hero$$4Ul$$1Fv
.global __vt__Q53scn4step4hero6common14StateWaterWait
__vt__Q53scn4step4hero6common14StateWaterWait:
	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step4hero6common14StateWaterWaitFv
	.4byte procAnim__Q53scn4step4hero6common14StateWaterWaitFv
	.4byte procMove__Q53scn4step4hero6common14StateWaterWaitFv
	.4byte procConstraint__Q43scn4step4hero9StateBaseFv
	.4byte procFixPos__Q53scn4step4hero6common14StateWaterWaitFv
	.4byte procObjCollReact__Q43scn4step4hero9StateBaseFv
	.4byte procEnd__Q43scn4step4hero9StateBaseFv
	.4byte 0

.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global TryToChangeState__Q53scn4step4hero7gimmick21StateChallengeConfirmFPQ43scn4step4hero4HeroQ33scn4step13ChallengeKindPQ53scn4step7gimmick13challengedoor13ChallengeDoor
TryToChangeState__Q53scn4step4hero7gimmick21StateChallengeConfirmFPQ43scn4step4hero4HeroQ33scn4step13ChallengeKindPQ53scn4step7gimmick13challengedoor13ChallengeDoor:
/* 8037B4C8 00377308  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8037B4CC 0037730C  7C 08 02 A6 */	mflr r0
/* 8037B4D0 00377310  90 01 00 24 */	stw r0, 0x24(r1)
/* 8037B4D4 00377314  39 61 00 20 */	addi r11, r1, 0x20
/* 8037B4D8 00377318  4B C8 BE 69 */	bl func_80007340
/* 8037B4DC 0037731C  7C 7C 1B 78 */	mr r28, r3
/* 8037B4E0 00377320  7C 9D 23 78 */	mr r29, r4
/* 8037B4E4 00377324  7C BE 2B 78 */	mr r30, r5
/* 8037B4E8 00377328  4B FC 4E 35 */	bl model__Q43scn4step4hero4HeroFv
/* 8037B4EC 0037732C  38 63 02 24 */	addi r3, r3, 0x224
/* 8037B4F0 00377330  4B E2 0A DD */	bl clear__Q24gobj6ScriptFv
/* 8037B4F4 00377334  7F 83 E3 78 */	mr r3, r28
/* 8037B4F8 00377338  4B FC 4E 25 */	bl model__Q43scn4step4hero4HeroFv
/* 8037B4FC 0037733C  38 63 02 24 */	addi r3, r3, 0x224
/* 8037B500 00377340  4B E2 0A CD */	bl clear__Q24gobj6ScriptFv
/* 8037B504 00377344  7F 83 E3 78 */	mr r3, r28
/* 8037B508 00377348  4B FC 4E 0D */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 8037B50C 0037734C  7C 7F 1B 78 */	mr r31, r3
/* 8037B510 00377350  48 08 A9 F1 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8037B514 00377354  38 9F 00 10 */	addi r4, r31, 0x10
/* 8037B518 00377358  2C 04 00 00 */	cmpwi r4, 0
/* 8037B51C 0037735C  41 82 00 30 */	beq lbl_8037B54C
/* 8037B520 00377360  3C 60 80 46 */	lis r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@ha
/* 8037B524 00377364  38 03 44 78 */	addi r0, r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@l
/* 8037B528 00377368  90 04 00 00 */	stw r0, 0(r4)
/* 8037B52C 0037736C  38 1F 00 90 */	addi r0, r31, 0x90
/* 8037B530 00377370  90 04 00 04 */	stw r0, 4(r4)
/* 8037B534 00377374  3C 60 80 49 */	lis r3, __vt__Q24util181StateFactoryArg3$$0Q24util6IState$$4Q53scn4step4hero7gimmick21StateChallengeConfirm$$4PQ43scn4step4hero4Hero$$4Q33scn4step13ChallengeKind$$4PQ53scn4step7gimmick13challengedoor13ChallengeDoor$$1@ha
/* 8037B538 00377378  38 03 C8 F0 */	addi r0, r3, __vt__Q24util181StateFactoryArg3$$0Q24util6IState$$4Q53scn4step4hero7gimmick21StateChallengeConfirm$$4PQ43scn4step4hero4Hero$$4Q33scn4step13ChallengeKind$$4PQ53scn4step7gimmick13challengedoor13ChallengeDoor$$1@l
/* 8037B53C 0037737C  90 04 00 00 */	stw r0, 0(r4)
/* 8037B540 00377380  93 84 00 08 */	stw r28, 8(r4)
/* 8037B544 00377384  93 A4 00 0C */	stw r29, 0xc(r4)
/* 8037B548 00377388  93 C4 00 10 */	stw r30, 0x10(r4)
lbl_8037B54C:
/* 8037B54C 0037738C  90 9F 00 0C */	stw r4, 0xc(r31)
/* 8037B550 00377390  39 61 00 20 */	addi r11, r1, 0x20
/* 8037B554 00377394  4B C8 BE 39 */	bl func_8000738C
/* 8037B558 00377398  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8037B55C 0037739C  7C 08 03 A6 */	mtlr r0
/* 8037B560 003773A0  38 21 00 20 */	addi r1, r1, 0x20
/* 8037B564 003773A4  4E 80 00 20 */	blr 

.global __ct__Q53scn4step4hero7gimmick21StateChallengeConfirmFPQ43scn4step4hero4HeroQ33scn4step13ChallengeKindPQ53scn4step7gimmick13challengedoor13ChallengeDoor
__ct__Q53scn4step4hero7gimmick21StateChallengeConfirmFPQ43scn4step4hero4HeroQ33scn4step13ChallengeKindPQ53scn4step7gimmick13challengedoor13ChallengeDoor:
/* 8037B568 003773A8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8037B56C 003773AC  7C 08 02 A6 */	mflr r0
/* 8037B570 003773B0  90 01 00 24 */	stw r0, 0x24(r1)
/* 8037B574 003773B4  39 61 00 20 */	addi r11, r1, 0x20
/* 8037B578 003773B8  4B C8 BD C9 */	bl func_80007340
/* 8037B57C 003773BC  7C 7C 1B 78 */	mr r28, r3
/* 8037B580 003773C0  7C BD 2B 78 */	mr r29, r5
/* 8037B584 003773C4  7C DE 33 78 */	mr r30, r6
/* 8037B588 003773C8  4B FD 9F 69 */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 8037B58C 003773CC  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero7gimmick21StateChallengeConfirm@ha
/* 8037B590 003773D0  38 03 C9 00 */	addi r0, r3, __vt__Q53scn4step4hero7gimmick21StateChallengeConfirm@l
/* 8037B594 003773D4  90 1C 00 00 */	stw r0, 0(r28)
/* 8037B598 003773D8  7F 83 E3 78 */	mr r3, r28
/* 8037B59C 003773DC  4B D8 52 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037B5A0 003773E0  4B FC 4E BD */	bl invisibleControl__Q43scn4step4hero4HeroFv
/* 8037B5A4 003773E4  4B E5 F0 8D */	bl isEnable__Q25pause11ButtonPanelCFv
/* 8037B5A8 003773E8  98 7C 00 08 */	stb r3, 8(r28)
/* 8037B5AC 003773EC  3B E0 00 00 */	li r31, 0
/* 8037B5B0 003773F0  93 FC 00 0C */	stw r31, 0xc(r28)
/* 8037B5B4 003773F4  93 BC 00 10 */	stw r29, 0x10(r28)
/* 8037B5B8 003773F8  93 DC 00 14 */	stw r30, 0x14(r28)
/* 8037B5BC 003773FC  7F 83 E3 78 */	mr r3, r28
/* 8037B5C0 00377400  4B D8 52 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037B5C4 00377404  4B CF A1 6D */	bl GKI_getfirst
/* 8037B5C8 00377408  7C 64 1B 78 */	mr r4, r3
/* 8037B5CC 0037740C  38 7C 00 18 */	addi r3, r28, 0x18
/* 8037B5D0 00377410  48 04 F7 71 */	bl __ct__Q43scn4step5ostop9RequestorFRQ33scn4step9Component
/* 8037B5D4 00377414  9B FC 00 24 */	stb r31, 0x24(r28)
/* 8037B5D8 00377418  7F 83 E3 78 */	mr r3, r28
/* 8037B5DC 0037741C  48 00 02 85 */	bl tryReqStop__Q53scn4step4hero7gimmick21StateChallengeConfirmFv
/* 8037B5E0 00377420  7F 83 E3 78 */	mr r3, r28
/* 8037B5E4 00377424  39 61 00 20 */	addi r11, r1, 0x20
/* 8037B5E8 00377428  4B C8 BD A5 */	bl func_8000738C
/* 8037B5EC 0037742C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8037B5F0 00377430  7C 08 03 A6 */	mtlr r0
/* 8037B5F4 00377434  38 21 00 20 */	addi r1, r1, 0x20
/* 8037B5F8 00377438  4E 80 00 20 */	blr 

.global __dt__Q53scn4step4hero7gimmick21StateChallengeConfirmFv
__dt__Q53scn4step4hero7gimmick21StateChallengeConfirmFv:
/* 8037B5FC 0037743C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8037B600 00377440  7C 08 02 A6 */	mflr r0
/* 8037B604 00377444  90 01 00 14 */	stw r0, 0x14(r1)
/* 8037B608 00377448  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8037B60C 0037744C  93 C1 00 08 */	stw r30, 8(r1)
/* 8037B610 00377450  7C 7E 1B 78 */	mr r30, r3
/* 8037B614 00377454  7C 9F 23 78 */	mr r31, r4
/* 8037B618 00377458  2C 03 00 00 */	cmpwi r3, 0
/* 8037B61C 0037745C  41 82 00 70 */	beq lbl_8037B68C
/* 8037B620 00377460  3C 80 80 49 */	lis r4, __vt__Q53scn4step4hero7gimmick21StateChallengeConfirm@ha
/* 8037B624 00377464  38 04 C9 00 */	addi r0, r4, __vt__Q53scn4step4hero7gimmick21StateChallengeConfirm@l
/* 8037B628 00377468  90 03 00 00 */	stw r0, 0(r3)
/* 8037B62C 0037746C  88 03 00 24 */	lbz r0, 0x24(r3)
/* 8037B630 00377470  2C 00 00 00 */	cmpwi r0, 0
/* 8037B634 00377474  41 82 00 2C */	beq lbl_8037B660
/* 8037B638 00377478  88 03 00 08 */	lbz r0, 8(r3)
/* 8037B63C 0037747C  2C 00 00 00 */	cmpwi r0, 0
/* 8037B640 00377480  40 82 00 10 */	bne lbl_8037B650
/* 8037B644 00377484  4B D8 51 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037B648 00377488  4B FC 4D 15 */	bl objColl__Q43scn4step4hero4HeroFv
/* 8037B64C 0037748C  4B FD 42 35 */	bl unsetXlu__Q43scn4step4hero7ObjCollFv
lbl_8037B650:
/* 8037B650 00377490  7F C3 F3 78 */	mr r3, r30
/* 8037B654 00377494  4B D8 51 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037B658 00377498  38 80 00 01 */	li r4, 1
/* 8037B65C 0037749C  4B FD C7 09 */	bl SetSecondMoveIsValid__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Herob
lbl_8037B660:
/* 8037B660 003774A0  38 7E 00 18 */	addi r3, r30, 0x18
/* 8037B664 003774A4  38 80 FF FF */	li r4, -1
/* 8037B668 003774A8  48 04 F7 61 */	bl __dt__Q43scn4step5ostop9RequestorFv
/* 8037B66C 003774AC  7F C3 F3 78 */	mr r3, r30
/* 8037B670 003774B0  38 80 00 00 */	li r4, 0
/* 8037B674 003774B4  4B FD 9E A9 */	bl __dt__Q43scn4step4hero9StateBaseFv
/* 8037B678 003774B8  7F E0 07 34 */	extsh r0, r31
/* 8037B67C 003774BC  2C 00 00 00 */	cmpwi r0, 0
/* 8037B680 003774C0  40 81 00 0C */	ble lbl_8037B68C
/* 8037B684 003774C4  7F C3 F3 78 */	mr r3, r30
/* 8037B688 003774C8  4B E4 40 8D */	bl __dl__FPv
lbl_8037B68C:
/* 8037B68C 003774CC  7F C3 F3 78 */	mr r3, r30
/* 8037B690 003774D0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8037B694 003774D4  83 C1 00 08 */	lwz r30, 8(r1)
/* 8037B698 003774D8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8037B69C 003774DC  7C 08 03 A6 */	mtlr r0
/* 8037B6A0 003774E0  38 21 00 10 */	addi r1, r1, 0x10
/* 8037B6A4 003774E4  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step4hero7gimmick21StateChallengeConfirmFv
procAnim__Q53scn4step4hero7gimmick21StateChallengeConfirmFv:
/* 8037B6A8 003774E8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8037B6AC 003774EC  7C 08 02 A6 */	mflr r0
/* 8037B6B0 003774F0  90 01 00 24 */	stw r0, 0x24(r1)
/* 8037B6B4 003774F4  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8037B6B8 003774F8  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8037B6BC 003774FC  7C 7E 1B 78 */	mr r30, r3
/* 8037B6C0 00377500  48 00 01 A1 */	bl tryReqStop__Q53scn4step4hero7gimmick21StateChallengeConfirmFv
/* 8037B6C4 00377504  88 1E 00 24 */	lbz r0, 0x24(r30)
/* 8037B6C8 00377508  2C 00 00 00 */	cmpwi r0, 0
/* 8037B6CC 0037750C  41 82 01 74 */	beq lbl_8037B840
/* 8037B6D0 00377510  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 8037B6D4 00377514  2C 03 00 00 */	cmpwi r3, 0
/* 8037B6D8 00377518  40 82 00 A4 */	bne lbl_8037B77C
/* 8037B6DC 0037751C  7F C3 F3 78 */	mr r3, r30
/* 8037B6E0 00377520  4B D8 51 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037B6E4 00377524  4B CF A0 4D */	bl GKI_getfirst
/* 8037B6E8 00377528  4B EA 53 69 */	bl infoManager__Q33scn4step9ComponentFv
/* 8037B6EC 0037752C  48 03 1F 41 */	bl lvMap__Q43scn4step4info7ManagerFv
/* 8037B6F0 00377530  38 63 0A B4 */	addi r3, r3, 0xab4
/* 8037B6F4 00377534  48 03 ED FD */	bl isClosed__Q53scn4step4info5lvmap7ExplainCFv
/* 8037B6F8 00377538  2C 03 00 00 */	cmpwi r3, 0
/* 8037B6FC 0037753C  41 82 01 44 */	beq lbl_8037B840
/* 8037B700 00377540  7F C3 F3 78 */	mr r3, r30
/* 8037B704 00377544  4B D8 50 DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037B708 00377548  4B CF A0 29 */	bl GKI_getfirst
/* 8037B70C 0037754C  4B EA 53 45 */	bl infoManager__Q33scn4step9ComponentFv
/* 8037B710 00377550  48 03 1F 1D */	bl lvMap__Q43scn4step4info7ManagerFv
/* 8037B714 00377554  38 63 0A B4 */	addi r3, r3, 0xab4
/* 8037B718 00377558  48 03 EE 11 */	bl result__Q53scn4step4info5lvmap7ExplainCFv
/* 8037B71C 0037755C  2C 03 00 00 */	cmpwi r3, 0
/* 8037B720 00377560  41 82 00 50 */	beq lbl_8037B770
/* 8037B724 00377564  7F C3 F3 78 */	mr r3, r30
/* 8037B728 00377568  4B D8 50 B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037B72C 0037756C  4B FC 4C E9 */	bl piggyback__Q43scn4step4hero4HeroFv
/* 8037B730 00377570  4B FD 7F 09 */	bl setChildObjStopSpecial__Q43scn4step4hero9PiggybackFv
/* 8037B734 00377574  7F C3 F3 78 */	mr r3, r30
/* 8037B738 00377578  4B D8 50 A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037B73C 0037757C  4B FC 4C D9 */	bl piggyback__Q43scn4step4hero4HeroFv
/* 8037B740 00377580  4B FD 7F 59 */	bl setChildHidDisable__Q43scn4step4hero9PiggybackFv
/* 8037B744 00377584  7F C3 F3 78 */	mr r3, r30
/* 8037B748 00377588  4B D8 50 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037B74C 0037758C  4B FC 4C C9 */	bl piggyback__Q43scn4step4hero4HeroFv
/* 8037B750 00377590  4B FD 68 79 */	bl unlinkAll__Q43scn4step4hero9PiggybackFv
/* 8037B754 00377594  7F C3 F3 78 */	mr r3, r30
/* 8037B758 00377598  4B D8 50 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037B75C 0037759C  4B FC 4C 79 */	bl nururi__Q43scn4step4hero4HeroFv
/* 8037B760 003775A0  38 80 00 00 */	li r4, 0
/* 8037B764 003775A4  4B FD 3A C5 */	bl setCanNururi__Q43scn4step4hero6NururiFb
/* 8037B768 003775A8  80 7E 00 14 */	lwz r3, 0x14(r30)
/* 8037B76C 003775AC  4B F8 BD 25 */	bl startCameraDemo__Q53scn4step7gimmick13challengedoor13ChallengeDoorFv
lbl_8037B770:
/* 8037B770 003775B0  38 00 00 01 */	li r0, 1
/* 8037B774 003775B4  90 1E 00 0C */	stw r0, 0xc(r30)
/* 8037B778 003775B8  48 00 00 C8 */	b lbl_8037B840
lbl_8037B77C:
/* 8037B77C 003775BC  38 03 00 01 */	addi r0, r3, 1
/* 8037B780 003775C0  90 1E 00 0C */	stw r0, 0xc(r30)
/* 8037B784 003775C4  2C 00 00 0F */	cmpwi r0, 0xf
/* 8037B788 003775C8  41 80 00 B8 */	blt lbl_8037B840
/* 8037B78C 003775CC  7F C3 F3 78 */	mr r3, r30
/* 8037B790 003775D0  4B D8 50 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037B794 003775D4  4B CF 9F 9D */	bl GKI_getfirst
/* 8037B798 003775D8  4B EA 52 B9 */	bl infoManager__Q33scn4step9ComponentFv
/* 8037B79C 003775DC  48 03 1E 91 */	bl lvMap__Q43scn4step4info7ManagerFv
/* 8037B7A0 003775E0  38 63 0A B4 */	addi r3, r3, 0xab4
/* 8037B7A4 003775E4  48 03 ED 85 */	bl result__Q53scn4step4info5lvmap7ExplainCFv
/* 8037B7A8 003775E8  2C 03 00 00 */	cmpwi r3, 0
/* 8037B7AC 003775EC  41 82 00 88 */	beq lbl_8037B834
/* 8037B7B0 003775F0  80 6D ED 10 */	lwz r3, object___Q33hel6common38ExplicitSingleton$$0Q23app11Application$$1-_SDA_BASE_(r13)
/* 8037B7B4 003775F4  4B DF AE 7D */	bl preLoadManager__Q23app11ApplicationFv
/* 8037B7B8 003775F8  4B E6 41 0D */	bl isLoading__Q27preload14PreLoadManagerFv
/* 8037B7BC 003775FC  2C 03 00 00 */	cmpwi r3, 0
/* 8037B7C0 00377600  40 82 00 80 */	bne lbl_8037B840
/* 8037B7C4 00377604  80 7E 00 14 */	lwz r3, 0x14(r30)
/* 8037B7C8 00377608  4B F8 BC D9 */	bl setToEnter__Q53scn4step7gimmick13challengedoor13ChallengeDoorFv
/* 8037B7CC 0037760C  7F C3 F3 78 */	mr r3, r30
/* 8037B7D0 00377610  4B D8 50 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037B7D4 00377614  4B FC 4B A9 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 8037B7D8 00377618  38 00 00 01 */	li r0, 1
/* 8037B7DC 0037761C  98 03 00 45 */	stb r0, 0x45(r3)
/* 8037B7E0 00377620  7F C3 F3 78 */	mr r3, r30
/* 8037B7E4 00377624  4B D8 4F FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037B7E8 00377628  4B CF 9F 49 */	bl GKI_getfirst
/* 8037B7EC 0037762C  4B EA 52 65 */	bl infoManager__Q33scn4step9ComponentFv
/* 8037B7F0 00377630  48 03 1E 3D */	bl lvMap__Q43scn4step4info7ManagerFv
/* 8037B7F4 00377634  38 63 0A B4 */	addi r3, r3, 0xab4
/* 8037B7F8 00377638  48 03 ED 3D */	bl ability__Q53scn4step4info5lvmap7ExplainFv
/* 8037B7FC 0037763C  7C 7F 1B 78 */	mr r31, r3
/* 8037B800 00377640  38 7E 00 18 */	addi r3, r30, 0x18
/* 8037B804 00377644  48 04 F6 DD */	bl takeHandle__Q43scn4step5ostop9RequestorFv
/* 8037B808 00377648  90 81 00 0C */	stw r4, 0xc(r1)
/* 8037B80C 0037764C  90 61 00 08 */	stw r3, 8(r1)
/* 8037B810 00377650  7F C3 F3 78 */	mr r3, r30
/* 8037B814 00377654  4B D8 4F CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037B818 00377658  4B CF 9F 19 */	bl GKI_getfirst
/* 8037B81C 0037765C  4B EA 55 DD */	bl heroManager__Q33scn4step9ComponentFv
/* 8037B820 00377660  4B FC BA 79 */	bl getMainPlayer__Q43scn4step4hero7ManagerFv
/* 8037B824 00377664  7F E4 FB 78 */	mr r4, r31
/* 8037B828 00377668  38 A1 00 08 */	addi r5, r1, 8
/* 8037B82C 0037766C  4B FC 2B 1D */	bl changeAbilityEnf__Q43scn4step4hero4HeroFQ43scn4step4hero11AbilityKindQ25ostop9ReqHandle
/* 8037B830 00377670  48 00 00 10 */	b lbl_8037B840
lbl_8037B834:
/* 8037B834 00377674  7F C3 F3 78 */	mr r3, r30
/* 8037B838 00377678  4B D8 4F A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037B83C 0037767C  4B FD AA 89 */	bl ChangeStateWaitOrFall__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
lbl_8037B840:
/* 8037B840 00377680  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8037B844 00377684  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8037B848 00377688  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8037B84C 0037768C  7C 08 03 A6 */	mtlr r0
/* 8037B850 00377690  38 21 00 20 */	addi r1, r1, 0x20
/* 8037B854 00377694  4E 80 00 20 */	blr 

.global procMove__Q53scn4step4hero7gimmick21StateChallengeConfirmFv
procMove__Q53scn4step4hero7gimmick21StateChallengeConfirmFv:
/* 8037B858 00377698  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step4hero7gimmick21StateChallengeConfirmFv
procFixPos__Q53scn4step4hero7gimmick21StateChallengeConfirmFv:
/* 8037B85C 0037769C  4E 80 00 20 */	blr 

.global tryReqStop__Q53scn4step4hero7gimmick21StateChallengeConfirmFv
tryReqStop__Q53scn4step4hero7gimmick21StateChallengeConfirmFv:
/* 8037B860 003776A0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8037B864 003776A4  7C 08 02 A6 */	mflr r0
/* 8037B868 003776A8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8037B86C 003776AC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8037B870 003776B0  7C 7F 1B 78 */	mr r31, r3
/* 8037B874 003776B4  88 03 00 24 */	lbz r0, 0x24(r3)
/* 8037B878 003776B8  2C 00 00 00 */	cmpwi r0, 0
/* 8037B87C 003776BC  40 82 00 84 */	bne lbl_8037B900
/* 8037B880 003776C0  38 63 00 18 */	addi r3, r3, 0x18
/* 8037B884 003776C4  38 80 00 11 */	li r4, 0x11
/* 8037B888 003776C8  48 04 F5 99 */	bl request__Q43scn4step5ostop9RequestorFQ43scn4step5ostop4Flag
/* 8037B88C 003776CC  98 7F 00 24 */	stb r3, 0x24(r31)
/* 8037B890 003776D0  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 8037B894 003776D4  2C 00 00 00 */	cmpwi r0, 0
/* 8037B898 003776D8  41 82 00 68 */	beq lbl_8037B900
/* 8037B89C 003776DC  7F E3 FB 78 */	mr r3, r31
/* 8037B8A0 003776E0  4B D8 4F 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037B8A4 003776E4  4B FC 4A 89 */	bl objStop__Q43scn4step4hero4HeroFv
/* 8037B8A8 003776E8  4B EB 7F B9 */	bl setSpecial__Q43scn4step4boss7ObjStopFv
/* 8037B8AC 003776EC  7F E3 FB 78 */	mr r3, r31
/* 8037B8B0 003776F0  4B D8 4F 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037B8B4 003776F4  38 80 00 01 */	li r4, 1
/* 8037B8B8 003776F8  4B FD C1 99 */	bl Vomit__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Herob
/* 8037B8BC 003776FC  7F E3 FB 78 */	mr r3, r31
/* 8037B8C0 00377700  4B D8 4F 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037B8C4 00377704  4B FC 4A 49 */	bl move__Q43scn4step4hero4HeroFv
/* 8037B8C8 00377708  4B E1 FA C9 */	bl resetVelocity__Q24gobj4MoveFv
/* 8037B8CC 0037770C  7F E3 FB 78 */	mr r3, r31
/* 8037B8D0 00377710  4B D8 4F 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037B8D4 00377714  4B FC 4A 89 */	bl objColl__Q43scn4step4hero4HeroFv
/* 8037B8D8 00377718  4B FD 3F 45 */	bl setXlu__Q43scn4step4hero7ObjCollFv
/* 8037B8DC 0037771C  7F E3 FB 78 */	mr r3, r31
/* 8037B8E0 00377720  4B D8 4F 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037B8E4 00377724  38 80 00 00 */	li r4, 0
/* 8037B8E8 00377728  4B FD C4 7D */	bl SetSecondMoveIsValid__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Herob
/* 8037B8EC 0037772C  7F E3 FB 78 */	mr r3, r31
/* 8037B8F0 00377730  4B D8 4E F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037B8F4 00377734  4B FC 4B 69 */	bl invisibleControl__Q43scn4step4hero4HeroFv
/* 8037B8F8 00377738  4B E5 ED 39 */	bl isEnable__Q25pause11ButtonPanelCFv
/* 8037B8FC 0037773C  98 7F 00 08 */	stb r3, 8(r31)
lbl_8037B900:
/* 8037B900 00377740  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8037B904 00377744  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8037B908 00377748  7C 08 03 A6 */	mtlr r0
/* 8037B90C 0037774C  38 21 00 10 */	addi r1, r1, 0x10
/* 8037B910 00377750  4E 80 00 20 */	blr 

.global create__Q24util181StateFactoryArg3$$0Q24util6IState$$4Q53scn4step4hero7gimmick21StateChallengeConfirm$$4PQ43scn4step4hero4Hero$$4Q33scn4step13ChallengeKind$$4PQ53scn4step7gimmick13challengedoor13ChallengeDoor$$1Fv
create__Q24util181StateFactoryArg3$$0Q24util6IState$$4Q53scn4step4hero7gimmick21StateChallengeConfirm$$4PQ43scn4step4hero4Hero$$4Q33scn4step13ChallengeKind$$4PQ53scn4step7gimmick13challengedoor13ChallengeDoor$$1Fv:
/* 8037B914 00377754  7C 66 1B 78 */	mr r6, r3
/* 8037B918 00377758  80 63 00 04 */	lwz r3, 4(r3)
/* 8037B91C 0037775C  2C 03 00 00 */	cmpwi r3, 0
/* 8037B920 00377760  4D 82 00 20 */	beqlr 
/* 8037B924 00377764  80 86 00 08 */	lwz r4, 8(r6)
/* 8037B928 00377768  80 A6 00 0C */	lwz r5, 0xc(r6)
/* 8037B92C 0037776C  80 C6 00 10 */	lwz r6, 0x10(r6)
/* 8037B930 00377770  4B FF FC 38 */	b __ct__Q53scn4step4hero7gimmick21StateChallengeConfirmFPQ43scn4step4hero4HeroQ33scn4step13ChallengeKindPQ53scn4step7gimmick13challengedoor13ChallengeDoor
/* 8037B934 00377774  4E 80 00 20 */	blr 

.global __dt__Q24util181StateFactoryArg3$$0Q24util6IState$$4Q53scn4step4hero7gimmick21StateChallengeConfirm$$4PQ43scn4step4hero4Hero$$4Q33scn4step13ChallengeKind$$4PQ53scn4step7gimmick13challengedoor13ChallengeDoor$$1Fv
__dt__Q24util181StateFactoryArg3$$0Q24util6IState$$4Q53scn4step4hero7gimmick21StateChallengeConfirm$$4PQ43scn4step4hero4Hero$$4Q33scn4step13ChallengeKind$$4PQ53scn4step7gimmick13challengedoor13ChallengeDoor$$1Fv:
/* 8037B938 00377778  4B EB 2D 68 */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q24util181StateFactoryArg3$$0Q24util6IState$$4Q53scn4step4hero7gimmick21StateChallengeConfirm$$4PQ43scn4step4hero4Hero$$4Q33scn4step13ChallengeKind$$4PQ53scn4step7gimmick13challengedoor13ChallengeDoor$$1
__vt__Q24util181StateFactoryArg3$$0Q24util6IState$$4Q53scn4step4hero7gimmick21StateChallengeConfirm$$4PQ43scn4step4hero4Hero$$4Q33scn4step13ChallengeKind$$4PQ53scn4step7gimmick13challengedoor13ChallengeDoor$$1:
	.incbin "baserom.dol", 0x4889F0, 0x10
.global __vt__Q53scn4step4hero7gimmick21StateChallengeConfirm
__vt__Q53scn4step4hero7gimmick21StateChallengeConfirm:
	.incbin "baserom.dol", 0x488A00, 0x28

.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step4boss7bonkers17StateJumpBigStartFPQ43scn4step4boss4Boss
__ct__Q53scn4step4boss7bonkers17StateJumpBigStartFPQ43scn4step4boss4Boss:
/* 802386C8 00234508  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802386CC 0023450C  7C 08 02 A6 */	mflr r0
/* 802386D0 00234510  90 01 00 14 */	stw r0, 0x14(r1)
/* 802386D4 00234514  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802386D8 00234518  7C 7F 1B 78 */	mr r31, r3
/* 802386DC 0023451C  4B FF BE 05 */	bl __ct__Q43scn4step4boss9StateBaseFPQ43scn4step4boss4Boss
/* 802386E0 00234520  3C 60 80 46 */	lis r3, __vt__Q53scn4step4boss7bonkers17StateJumpBigStart@ha
/* 802386E4 00234524  38 03 52 00 */	addi r0, r3, __vt__Q53scn4step4boss7bonkers17StateJumpBigStart@l
/* 802386E8 00234528  90 1F 00 00 */	stw r0, 0x0(r31)
/* 802386EC 0023452C  7F E3 FB 78 */	mr r3, r31
/* 802386F0 00234530  4B EC 80 F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802386F4 00234534  4B FF 48 2D */	bl footState__Q43scn4step4boss4BossFv
/* 802386F8 00234538  4B F6 17 D1 */	bl setGround__Q24gobj9FootStateFv
/* 802386FC 0023453C  7F E3 FB 78 */	mr r3, r31
/* 80238700 00234540  4B EC 80 E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80238704 00234544  4B FF 48 35 */	bl model__Q43scn4step4boss4BossFv
/* 80238708 00234548  38 80 00 09 */	li r4, 0x9
/* 8023870C 0023454C  48 03 8B 71 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 80238710 00234550  7F E3 FB 78 */	mr r3, r31
/* 80238714 00234554  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80238718 00234558  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8023871C 0023455C  7C 08 03 A6 */	mtlr r0
/* 80238720 00234560  38 21 00 10 */	addi r1, r1, 0x10
/* 80238724 00234564  4E 80 00 20 */	blr

.global __dt__Q53scn4step4boss7bonkers17StateJumpBigStartFv
__dt__Q53scn4step4boss7bonkers17StateJumpBigStartFv:
/* 80238728 00234568  4B FF F7 2C */	b __dt__Q53scn4step4boss7bonkers9StateBombFv

.global procAnim__Q53scn4step4boss7bonkers17StateJumpBigStartFv
procAnim__Q53scn4step4boss7bonkers17StateJumpBigStartFv:
/* 8023872C 0023456C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80238730 00234570  7C 08 02 A6 */	mflr r0
/* 80238734 00234574  90 01 00 14 */	stw r0, 0x14(r1)
/* 80238738 00234578  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8023873C 0023457C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80238740 00234580  7C 7F 1B 78 */	mr r31, r3
/* 80238744 00234584  4B EC 80 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80238748 00234588  4B FF 47 F1 */	bl model__Q43scn4step4boss4BossFv
/* 8023874C 0023458C  48 03 8B 59 */	bl isAllEnd__Q43scn4step5chara5ModelCFv
/* 80238750 00234590  2C 03 00 00 */	cmpwi r3, 0x0
/* 80238754 00234594  41 82 00 58 */	beq lbl_802387AC
/* 80238758 00234598  7F E3 FB 78 */	mr r3, r31
/* 8023875C 0023459C  4B EC 80 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80238760 002345A0  7C 7E 1B 78 */	mr r30, r3
/* 80238764 002345A4  7F E3 FB 78 */	mr r3, r31
/* 80238768 002345A8  4B EC 80 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8023876C 002345AC  4B FF 48 AD */	bl stateChanger__Q43scn4step4boss4BossFv
/* 80238770 002345B0  7C 7F 1B 78 */	mr r31, r3
/* 80238774 002345B4  48 1C D7 8D */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80238778 002345B8  38 9F 00 10 */	addi r4, r31, 0x10
/* 8023877C 002345BC  2C 04 00 00 */	cmpwi r4, 0x0
/* 80238780 002345C0  41 82 00 28 */	beq lbl_802387A8
/* 80238784 002345C4  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 80238788 002345C8  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 8023878C 002345CC  90 04 00 00 */	stw r0, 0x0(r4)
/* 80238790 002345D0  38 1F 00 90 */	addi r0, r31, 0x90
/* 80238794 002345D4  90 04 00 04 */	stw r0, 0x4(r4)
/* 80238798 002345D8  3C 60 80 46 */	lis r3, "__vt__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step4boss7bonkers12StateJumpBig,PQ43scn4step4boss4Boss>"@ha
/* 8023879C 002345DC  38 03 51 F0 */	addi r0, r3, "__vt__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step4boss7bonkers12StateJumpBig,PQ43scn4step4boss4Boss>"@l
/* 802387A0 002345E0  90 04 00 00 */	stw r0, 0x0(r4)
/* 802387A4 002345E4  93 C4 00 08 */	stw r30, 0x8(r4)
.global lbl_802387A8
lbl_802387A8:
/* 802387A8 002345E8  90 9F 00 0C */	stw r4, 0xc(r31)
.global lbl_802387AC
lbl_802387AC:
/* 802387AC 002345EC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802387B0 002345F0  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802387B4 002345F4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802387B8 002345F8  7C 08 03 A6 */	mtlr r0
/* 802387BC 002345FC  38 21 00 10 */	addi r1, r1, 0x10
/* 802387C0 00234600  4E 80 00 20 */	blr

.global procMove__Q53scn4step4boss7bonkers17StateJumpBigStartFv
procMove__Q53scn4step4boss7bonkers17StateJumpBigStartFv:
/* 802387C4 00234604  4B FF F7 A8 */	b procMove__Q53scn4step4boss7bonkers9StateBombFv

.global procFixPos__Q53scn4step4boss7bonkers17StateJumpBigStartFv
procFixPos__Q53scn4step4boss7bonkers17StateJumpBigStartFv:
/* 802387C8 00234608  4B FF F7 F8 */	b procFixPos__Q53scn4step4boss7bonkers9StateBombFv

.global "create__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step4boss7bonkers12StateJumpBig,PQ43scn4step4boss4Boss>Fv"
"create__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step4boss7bonkers12StateJumpBig,PQ43scn4step4boss4Boss>Fv":
/* 802387CC 0023460C  7C 64 1B 78 */	mr r4, r3
/* 802387D0 00234610  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802387D4 00234614  2C 03 00 00 */	cmpwi r3, 0x0
/* 802387D8 00234618  4D 82 00 20 */	beqlr
/* 802387DC 0023461C  80 84 00 08 */	lwz r4, 0x8(r4)
/* 802387E0 00234620  4B FF FA 24 */	b __ct__Q53scn4step4boss7bonkers12StateJumpBigFPQ43scn4step4boss4Boss
/* 802387E4 00234624  4E 80 00 20 */	blr

.global "__dt__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step4boss7bonkers12StateJumpBig,PQ43scn4step4boss4Boss>Fv"
"__dt__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step4boss7bonkers12StateJumpBig,PQ43scn4step4boss4Boss>Fv":
/* 802387E8 00234628  4B FF 5E B8 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"

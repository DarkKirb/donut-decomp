.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step4boss7bonkers13StateSwingEndFPQ43scn4step4boss4Boss
__ct__Q53scn4step4boss7bonkers13StateSwingEndFPQ43scn4step4boss4Boss:
/* 80239424 00235264  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80239428 00235268  7C 08 02 A6 */	mflr r0
/* 8023942C 0023526C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80239430 00235270  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80239434 00235274  7C 7F 1B 78 */	mr r31, r3
/* 80239438 00235278  4B FF B0 A9 */	bl __ct__Q43scn4step4boss9StateBaseFPQ43scn4step4boss4Boss
/* 8023943C 0023527C  3C 60 80 46 */	lis r3, __vt__Q53scn4step4boss7bonkers13StateSwingEnd@ha
/* 80239440 00235280  38 03 52 B0 */	addi r0, r3, __vt__Q53scn4step4boss7bonkers13StateSwingEnd@l
/* 80239444 00235284  90 1F 00 00 */	stw r0, 0(r31)
/* 80239448 00235288  7F E3 FB 78 */	mr r3, r31
/* 8023944C 0023528C  4B EC 73 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80239450 00235290  4B FF 3A D1 */	bl footState__Q43scn4step4boss4BossFv
/* 80239454 00235294  4B F6 0A 75 */	bl setGround__Q24gobj9FootStateFv
/* 80239458 00235298  7F E3 FB 78 */	mr r3, r31
/* 8023945C 0023529C  4B EC 73 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80239460 002352A0  4B FF 3A D9 */	bl model__Q43scn4step4boss4BossFv
/* 80239464 002352A4  38 80 00 0C */	li r4, 0xc
/* 80239468 002352A8  48 03 7E 15 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 8023946C 002352AC  7F E3 FB 78 */	mr r3, r31
/* 80239470 002352B0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80239474 002352B4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80239478 002352B8  7C 08 03 A6 */	mtlr r0
/* 8023947C 002352BC  38 21 00 10 */	addi r1, r1, 0x10
/* 80239480 002352C0  4E 80 00 20 */	blr 

.global __dt__Q53scn4step4boss7bonkers13StateSwingEndFv
__dt__Q53scn4step4boss7bonkers13StateSwingEndFv:
/* 80239484 002352C4  4B FF E9 D0 */	b __dt__Q53scn4step4boss7bonkers9StateBombFv

.global procAnim__Q53scn4step4boss7bonkers13StateSwingEndFv
procAnim__Q53scn4step4boss7bonkers13StateSwingEndFv:
/* 80239488 002352C8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8023948C 002352CC  7C 08 02 A6 */	mflr r0
/* 80239490 002352D0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80239494 002352D4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80239498 002352D8  93 C1 00 08 */	stw r30, 8(r1)
/* 8023949C 002352DC  7C 7F 1B 78 */	mr r31, r3
/* 802394A0 002352E0  4B EC 73 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802394A4 002352E4  4B FF 3A 95 */	bl model__Q43scn4step4boss4BossFv
/* 802394A8 002352E8  48 03 7D FD */	bl isAllEnd__Q43scn4step5chara5ModelCFv
/* 802394AC 002352EC  2C 03 00 00 */	cmpwi r3, 0
/* 802394B0 002352F0  41 82 00 58 */	beq lbl_80239508
/* 802394B4 002352F4  7F E3 FB 78 */	mr r3, r31
/* 802394B8 002352F8  4B EC 73 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802394BC 002352FC  7C 7E 1B 78 */	mr r30, r3
/* 802394C0 00235300  7F E3 FB 78 */	mr r3, r31
/* 802394C4 00235304  4B EC 73 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802394C8 00235308  4B FF 3B 51 */	bl stateChanger__Q43scn4step4boss4BossFv
/* 802394CC 0023530C  7C 7F 1B 78 */	mr r31, r3
/* 802394D0 00235310  48 1C CA 31 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802394D4 00235314  38 9F 00 10 */	addi r4, r31, 0x10
/* 802394D8 00235318  2C 04 00 00 */	cmpwi r4, 0
/* 802394DC 0023531C  41 82 00 28 */	beq lbl_80239504
/* 802394E0 00235320  3C 60 80 46 */	lis r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@ha
/* 802394E4 00235324  38 03 44 78 */	addi r0, r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@l
/* 802394E8 00235328  90 04 00 00 */	stw r0, 0(r4)
/* 802394EC 0023532C  38 1F 00 90 */	addi r0, r31, 0x90
/* 802394F0 00235330  90 04 00 04 */	stw r0, 4(r4)
/* 802394F4 00235334  3C 60 80 46 */	lis r3, __vt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1@ha
/* 802394F8 00235338  38 03 44 68 */	addi r0, r3, __vt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1@l
/* 802394FC 0023533C  90 04 00 00 */	stw r0, 0(r4)
/* 80239500 00235340  93 C4 00 08 */	stw r30, 8(r4)
lbl_80239504:
/* 80239504 00235344  90 9F 00 0C */	stw r4, 0xc(r31)
lbl_80239508:
/* 80239508 00235348  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8023950C 0023534C  83 C1 00 08 */	lwz r30, 8(r1)
/* 80239510 00235350  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80239514 00235354  7C 08 03 A6 */	mtlr r0
/* 80239518 00235358  38 21 00 10 */	addi r1, r1, 0x10
/* 8023951C 0023535C  4E 80 00 20 */	blr 

.global procMove__Q53scn4step4boss7bonkers13StateSwingEndFv
procMove__Q53scn4step4boss7bonkers13StateSwingEndFv:
/* 80239520 00235360  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80239524 00235364  7C 08 02 A6 */	mflr r0
/* 80239528 00235368  90 01 00 14 */	stw r0, 0x14(r1)
/* 8023952C 0023536C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80239530 00235370  93 C1 00 08 */	stw r30, 8(r1)
/* 80239534 00235374  7C 7E 1B 78 */	mr r30, r3
/* 80239538 00235378  4B EC 72 A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8023953C 0023537C  4B FF 39 D5 */	bl param__Q43scn4step4boss4BossCFv
/* 80239540 00235380  4B FF A5 89 */	bl bonkers__Q43scn4step4boss5ParamCFv
/* 80239544 00235384  7C 7F 1B 78 */	mr r31, r3
/* 80239548 00235388  7F C3 F3 78 */	mr r3, r30
/* 8023954C 0023538C  4B EC 72 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80239550 00235390  4B FF 39 E1 */	bl move__Q43scn4step4boss4BossFv
/* 80239554 00235394  38 9F 00 B4 */	addi r4, r31, 0xb4
/* 80239558 00235398  4B F6 1F 51 */	bl groundDecel__Q24gobj4MoveFRCQ24gobj14MoveParamDecel
/* 8023955C 0023539C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80239560 002353A0  83 C1 00 08 */	lwz r30, 8(r1)
/* 80239564 002353A4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80239568 002353A8  7C 08 03 A6 */	mtlr r0
/* 8023956C 002353AC  38 21 00 10 */	addi r1, r1, 0x10
/* 80239570 002353B0  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step4boss7bonkers13StateSwingEndFv
procFixPos__Q53scn4step4boss7bonkers13StateSwingEndFv:
/* 80239574 002353B4  4B FF EA 4C */	b procFixPos__Q53scn4step4boss7bonkers9StateBombFv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step4boss7bonkers13StateSwingEnd
__vt__Q53scn4step4boss7bonkers13StateSwingEnd:
	.4byte 0
	.4byte 0
	.byte4 __dt__Q53scn4step4boss7bonkers13StateSwingEndFv
	.byte4 procAnim__Q53scn4step4boss7bonkers13StateSwingEndFv
	.byte4 procMove__Q53scn4step4boss7bonkers13StateSwingEndFv
	.byte4 procConstraint__Q43scn4step4boss9StateBaseFv
	.byte4 procFixPos__Q53scn4step4boss7bonkers13StateSwingEndFv
	.byte4 procObjCollReact__Q43scn4step4boss9StateBaseFv

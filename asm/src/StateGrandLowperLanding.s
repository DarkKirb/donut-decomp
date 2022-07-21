.include "macros.inc"

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy9waddledee23StateGrandLowperLandingFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy9waddledee23StateGrandLowperLandingFPQ43scn4step5enemy5Enemy:
/* 802EDFD4 002E9E14  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802EDFD8 002E9E18  7C 08 02 A6 */	mflr r0
/* 802EDFDC 002E9E1C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802EDFE0 002E9E20  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802EDFE4 002E9E24  7C 7F 1B 78 */	mr r31, r3
/* 802EDFE8 002E9E28  4B F9 FD DD */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802EDFEC 002E9E2C  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy9waddledee23StateGrandLowperLanding@ha
/* 802EDFF0 002E9E30  38 03 E2 48 */	addi r0, r3, __vt__Q53scn4step5enemy9waddledee23StateGrandLowperLanding@l
/* 802EDFF4 002E9E34  90 1F 00 00 */	stw r0, 0(r31)
/* 802EDFF8 002E9E38  7F E3 FB 78 */	mr r3, r31
/* 802EDFFC 002E9E3C  4B E1 27 E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EE000 002E9E40  4B F9 A0 B5 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802EE004 002E9E44  4B EA BE C5 */	bl setGround__Q24gobj9FootStateFv
/* 802EE008 002E9E48  7F E3 FB 78 */	mr r3, r31
/* 802EE00C 002E9E4C  4B E1 27 D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EE010 002E9E50  4B F9 A0 B5 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802EE014 002E9E54  4B EA D3 7D */	bl resetVelocity__Q24gobj4MoveFv
/* 802EE018 002E9E58  7F E3 FB 78 */	mr r3, r31
/* 802EE01C 002E9E5C  4B E1 27 C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EE020 002E9E60  4B F9 A0 AD */	bl model__Q43scn4step5enemy5EnemyFv
/* 802EE024 002E9E64  38 80 00 12 */	li r4, 0x12
/* 802EE028 002E9E68  4B F8 32 55 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802EE02C 002E9E6C  7F E3 FB 78 */	mr r3, r31
/* 802EE030 002E9E70  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802EE034 002E9E74  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802EE038 002E9E78  7C 08 03 A6 */	mtlr r0
/* 802EE03C 002E9E7C  38 21 00 10 */	addi r1, r1, 0x10
/* 802EE040 002E9E80  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy9waddledee23StateGrandLowperLandingFv
__dt__Q53scn4step5enemy9waddledee23StateGrandLowperLandingFv:
/* 802EE044 002E9E84  4B FA 39 74 */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv

.global procAnim__Q53scn4step5enemy9waddledee23StateGrandLowperLandingFv
procAnim__Q53scn4step5enemy9waddledee23StateGrandLowperLandingFv:
/* 802EE048 002E9E88  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802EE04C 002E9E8C  7C 08 02 A6 */	mflr r0
/* 802EE050 002E9E90  90 01 00 14 */	stw r0, 0x14(r1)
/* 802EE054 002E9E94  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802EE058 002E9E98  93 C1 00 08 */	stw r30, 8(r1)
/* 802EE05C 002E9E9C  7C 7F 1B 78 */	mr r31, r3
/* 802EE060 002E9EA0  4B E1 27 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EE064 002E9EA4  4B F9 A0 69 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802EE068 002E9EA8  4B F8 32 3D */	bl isAllEnd__Q43scn4step5chara5ModelCFv
/* 802EE06C 002E9EAC  2C 03 00 00 */	cmpwi r3, 0
/* 802EE070 002E9EB0  41 82 00 58 */	beq lbl_802EE0C8
/* 802EE074 002E9EB4  7F E3 FB 78 */	mr r3, r31
/* 802EE078 002E9EB8  4B E1 27 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EE07C 002E9EBC  7C 7E 1B 78 */	mr r30, r3
/* 802EE080 002E9EC0  7F E3 FB 78 */	mr r3, r31
/* 802EE084 002E9EC4  4B E1 27 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EE088 002E9EC8  4B F9 A1 1D */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802EE08C 002E9ECC  7C 7F 1B 78 */	mr r31, r3
/* 802EE090 002E9ED0  48 11 7E 71 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802EE094 002E9ED4  38 9F 00 10 */	addi r4, r31, 0x10
/* 802EE098 002E9ED8  2C 04 00 00 */	cmpwi r4, 0
/* 802EE09C 002E9EDC  41 82 00 28 */	beq lbl_802EE0C4
/* 802EE0A0 002E9EE0  3C 60 80 46 */	lis r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@ha
/* 802EE0A4 002E9EE4  38 03 44 78 */	addi r0, r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@l
/* 802EE0A8 002E9EE8  90 04 00 00 */	stw r0, 0(r4)
/* 802EE0AC 002E9EEC  38 1F 00 90 */	addi r0, r31, 0x90
/* 802EE0B0 002E9EF0  90 04 00 04 */	stw r0, 4(r4)
/* 802EE0B4 002E9EF4  3C 60 80 47 */	lis r3, __vt__Q24util101StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6common17StateWalkStraight$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802EE0B8 002E9EF8  38 03 2E 08 */	addi r0, r3, __vt__Q24util101StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6common17StateWalkStraight$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802EE0BC 002E9EFC  90 04 00 00 */	stw r0, 0(r4)
/* 802EE0C0 002E9F00  93 C4 00 08 */	stw r30, 8(r4)
lbl_802EE0C4:
/* 802EE0C4 002E9F04  90 9F 00 0C */	stw r4, 0xc(r31)
lbl_802EE0C8:
/* 802EE0C8 002E9F08  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802EE0CC 002E9F0C  83 C1 00 08 */	lwz r30, 8(r1)
/* 802EE0D0 002E9F10  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802EE0D4 002E9F14  7C 08 03 A6 */	mtlr r0
/* 802EE0D8 002E9F18  38 21 00 10 */	addi r1, r1, 0x10
/* 802EE0DC 002E9F1C  4E 80 00 20 */	blr 

.global procMove__Q53scn4step5enemy9waddledee23StateGrandLowperLandingFv
procMove__Q53scn4step5enemy9waddledee23StateGrandLowperLandingFv:
/* 802EE0E0 002E9F20  4B FA 48 CC */	b procMove__Q53scn4step5enemy6common12StateGoodbyeFv

.global procFixPos__Q53scn4step5enemy9waddledee23StateGrandLowperLandingFv
procFixPos__Q53scn4step5enemy9waddledee23StateGrandLowperLandingFv:
/* 802EE0E4 002E9F24  4E 80 00 20 */	blr 

.section .data5, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step5enemy9waddledee23StateGrandLowperLanding
__vt__Q53scn4step5enemy9waddledee23StateGrandLowperLanding:
	.incbin "baserom.dol", 0x47A348, 0x20

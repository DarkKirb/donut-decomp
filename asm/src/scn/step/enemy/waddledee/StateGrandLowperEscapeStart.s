.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy9waddledee27StateGrandLowperEscapeStartFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy9waddledee27StateGrandLowperEscapeStartFPQ43scn4step5enemy5Enemy:
/* 802EDEA0 002E9CE0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802EDEA4 002E9CE4  7C 08 02 A6 */	mflr r0
/* 802EDEA8 002E9CE8  90 01 00 14 */	stw r0, 0x14(r1)
/* 802EDEAC 002E9CEC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802EDEB0 002E9CF0  7C 7F 1B 78 */	mr r31, r3
/* 802EDEB4 002E9CF4  4B F9 FF 11 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802EDEB8 002E9CF8  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy9waddledee27StateGrandLowperEscapeStart@ha
/* 802EDEBC 002E9CFC  38 03 E2 28 */	addi r0, r3, __vt__Q53scn4step5enemy9waddledee27StateGrandLowperEscapeStart@l
/* 802EDEC0 002E9D00  90 1F 00 00 */	stw r0, 0x0(r31)
/* 802EDEC4 002E9D04  7F E3 FB 78 */	mr r3, r31
/* 802EDEC8 002E9D08  4B E1 29 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EDECC 002E9D0C  4B F9 A1 E9 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802EDED0 002E9D10  4B EA BF F9 */	bl setGround__Q24gobj9FootStateFv
/* 802EDED4 002E9D14  7F E3 FB 78 */	mr r3, r31
/* 802EDED8 002E9D18  4B E1 29 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EDEDC 002E9D1C  4B F9 A1 E9 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802EDEE0 002E9D20  4B EA D4 B1 */	bl resetVelocity__Q24gobj4MoveFv
/* 802EDEE4 002E9D24  7F E3 FB 78 */	mr r3, r31
/* 802EDEE8 002E9D28  4B E1 28 F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EDEEC 002E9D2C  4B F9 A1 E1 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802EDEF0 002E9D30  38 80 00 13 */	li r4, 0x13
/* 802EDEF4 002E9D34  4B F8 33 89 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802EDEF8 002E9D38  7F E3 FB 78 */	mr r3, r31
/* 802EDEFC 002E9D3C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802EDF00 002E9D40  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802EDF04 002E9D44  7C 08 03 A6 */	mtlr r0
/* 802EDF08 002E9D48  38 21 00 10 */	addi r1, r1, 0x10
/* 802EDF0C 002E9D4C  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy9waddledee27StateGrandLowperEscapeStartFv
__dt__Q53scn4step5enemy9waddledee27StateGrandLowperEscapeStartFv:
/* 802EDF10 002E9D50  4B FA 3A A8 */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv

.global procAnim__Q53scn4step5enemy9waddledee27StateGrandLowperEscapeStartFv
procAnim__Q53scn4step5enemy9waddledee27StateGrandLowperEscapeStartFv:
/* 802EDF14 002E9D54  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802EDF18 002E9D58  7C 08 02 A6 */	mflr r0
/* 802EDF1C 002E9D5C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802EDF20 002E9D60  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802EDF24 002E9D64  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802EDF28 002E9D68  7C 7F 1B 78 */	mr r31, r3
/* 802EDF2C 002E9D6C  4B E1 28 B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EDF30 002E9D70  4B F9 A1 9D */	bl model__Q43scn4step5enemy5EnemyFv
/* 802EDF34 002E9D74  4B F8 33 71 */	bl isAllEnd__Q43scn4step5chara5ModelCFv
/* 802EDF38 002E9D78  2C 03 00 00 */	cmpwi r3, 0x0
/* 802EDF3C 002E9D7C  41 82 00 58 */	beq lbl_802EDF94
/* 802EDF40 002E9D80  7F E3 FB 78 */	mr r3, r31
/* 802EDF44 002E9D84  4B E1 28 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EDF48 002E9D88  7C 7E 1B 78 */	mr r30, r3
/* 802EDF4C 002E9D8C  7F E3 FB 78 */	mr r3, r31
/* 802EDF50 002E9D90  4B E1 28 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EDF54 002E9D94  4B F9 A2 51 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802EDF58 002E9D98  7C 7F 1B 78 */	mr r31, r3
/* 802EDF5C 002E9D9C  48 11 7F A5 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802EDF60 002E9DA0  38 9F 00 10 */	addi r4, r31, 0x10
/* 802EDF64 002E9DA4  2C 04 00 00 */	cmpwi r4, 0x0
/* 802EDF68 002E9DA8  41 82 00 28 */	beq lbl_802EDF90
/* 802EDF6C 002E9DAC  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 802EDF70 002E9DB0  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 802EDF74 002E9DB4  90 04 00 00 */	stw r0, 0x0(r4)
/* 802EDF78 002E9DB8  38 1F 00 90 */	addi r0, r31, 0x90
/* 802EDF7C 002E9DBC  90 04 00 04 */	stw r0, 0x4(r4)
/* 802EDF80 002E9DC0  3C 60 80 48 */	lis r3, "__vt__Q24util109StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9waddledee22StateGrandLowperEscape,PQ43scn4step5enemy5Enemy>"@ha
/* 802EDF84 002E9DC4  38 03 E2 18 */	addi r0, r3, "__vt__Q24util109StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9waddledee22StateGrandLowperEscape,PQ43scn4step5enemy5Enemy>"@l
/* 802EDF88 002E9DC8  90 04 00 00 */	stw r0, 0x0(r4)
/* 802EDF8C 002E9DCC  93 C4 00 08 */	stw r30, 0x8(r4)
.global lbl_802EDF90
lbl_802EDF90:
/* 802EDF90 002E9DD0  90 9F 00 0C */	stw r4, 0xc(r31)
.global lbl_802EDF94
lbl_802EDF94:
/* 802EDF94 002E9DD4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802EDF98 002E9DD8  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802EDF9C 002E9DDC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802EDFA0 002E9DE0  7C 08 03 A6 */	mtlr r0
/* 802EDFA4 002E9DE4  38 21 00 10 */	addi r1, r1, 0x10
/* 802EDFA8 002E9DE8  4E 80 00 20 */	blr

.global procMove__Q53scn4step5enemy9waddledee27StateGrandLowperEscapeStartFv
procMove__Q53scn4step5enemy9waddledee27StateGrandLowperEscapeStartFv:
/* 802EDFAC 002E9DEC  4B FA 4A 00 */	b procMove__Q53scn4step5enemy6common12StateGoodbyeFv

.global procFixPos__Q53scn4step5enemy9waddledee27StateGrandLowperEscapeStartFv
procFixPos__Q53scn4step5enemy9waddledee27StateGrandLowperEscapeStartFv:
/* 802EDFB0 002E9DF0  4E 80 00 20 */	blr

.global "create__Q24util109StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9waddledee22StateGrandLowperEscape,PQ43scn4step5enemy5Enemy>Fv"
"create__Q24util109StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9waddledee22StateGrandLowperEscape,PQ43scn4step5enemy5Enemy>Fv":
/* 802EDFB4 002E9DF4  7C 64 1B 78 */	mr r4, r3
/* 802EDFB8 002E9DF8  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802EDFBC 002E9DFC  2C 03 00 00 */	cmpwi r3, 0x0
/* 802EDFC0 002E9E00  4D 82 00 20 */	beqlr
/* 802EDFC4 002E9E04  80 84 00 08 */	lwz r4, 0x8(r4)
/* 802EDFC8 002E9E08  4B FF FC A0 */	b __ct__Q53scn4step5enemy9waddledee22StateGrandLowperEscapeFPQ43scn4step5enemy5Enemy
/* 802EDFCC 002E9E0C  4E 80 00 20 */	blr

.global "__dt__Q24util109StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9waddledee22StateGrandLowperEscape,PQ43scn4step5enemy5Enemy>Fv"
"__dt__Q24util109StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9waddledee22StateGrandLowperEscape,PQ43scn4step5enemy5Enemy>Fv":
/* 802EDFD0 002E9E10  4B F4 06 D0 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "__vt__Q24util109StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9waddledee22StateGrandLowperEscape,PQ43scn4step5enemy5Enemy>"
"__vt__Q24util109StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9waddledee22StateGrandLowperEscape,PQ43scn4step5enemy5Enemy>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util109StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9waddledee22StateGrandLowperEscape,PQ43scn4step5enemy5Enemy>Fv"
	.4byte "create__Q24util109StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9waddledee22StateGrandLowperEscape,PQ43scn4step5enemy5Enemy>Fv"

.global __vt__Q53scn4step5enemy9waddledee27StateGrandLowperEscapeStart
__vt__Q53scn4step5enemy9waddledee27StateGrandLowperEscapeStart:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy9waddledee27StateGrandLowperEscapeStartFv
	.4byte procAnim__Q53scn4step5enemy9waddledee27StateGrandLowperEscapeStartFv
	.4byte procMove__Q53scn4step5enemy9waddledee27StateGrandLowperEscapeStartFv
	.4byte procConstraint__Q43scn4step5enemy9StateBaseFv
	.4byte procFixPos__Q53scn4step5enemy9waddledee27StateGrandLowperEscapeStartFv
	.4byte procObjCollReact__Q43scn4step5enemy9StateBaseFv

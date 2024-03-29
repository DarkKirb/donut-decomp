.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy5sheld27StateGrandLowperEscapeStartFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy5sheld27StateGrandLowperEscapeStartFPQ43scn4step5enemy5Enemy:
/* 802DEB60 002DA9A0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802DEB64 002DA9A4  7C 08 02 A6 */	mflr r0
/* 802DEB68 002DA9A8  90 01 00 14 */	stw r0, 0x14(r1)
/* 802DEB6C 002DA9AC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802DEB70 002DA9B0  7C 7F 1B 78 */	mr r31, r3
/* 802DEB74 002DA9B4  4B FA F2 51 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802DEB78 002DA9B8  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy5sheld27StateGrandLowperEscapeStart@ha
/* 802DEB7C 002DA9BC  38 03 BD E0 */	addi r0, r3, __vt__Q53scn4step5enemy5sheld27StateGrandLowperEscapeStart@l
/* 802DEB80 002DA9C0  90 1F 00 00 */	stw r0, 0x0(r31)
/* 802DEB84 002DA9C4  7F E3 FB 78 */	mr r3, r31
/* 802DEB88 002DA9C8  4B E2 1C 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DEB8C 002DA9CC  4B FA 95 29 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802DEB90 002DA9D0  4B EB B3 39 */	bl setGround__Q24gobj9FootStateFv
/* 802DEB94 002DA9D4  7F E3 FB 78 */	mr r3, r31
/* 802DEB98 002DA9D8  4B E2 1C 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DEB9C 002DA9DC  4B FA 95 29 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802DEBA0 002DA9E0  4B EB C7 F1 */	bl resetVelocity__Q24gobj4MoveFv
/* 802DEBA4 002DA9E4  7F E3 FB 78 */	mr r3, r31
/* 802DEBA8 002DA9E8  4B E2 1C 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DEBAC 002DA9EC  4B FA 95 21 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802DEBB0 002DA9F0  38 80 00 0E */	li r4, 0xe
/* 802DEBB4 002DA9F4  4B F9 26 C9 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802DEBB8 002DA9F8  7F E3 FB 78 */	mr r3, r31
/* 802DEBBC 002DA9FC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802DEBC0 002DAA00  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802DEBC4 002DAA04  7C 08 03 A6 */	mtlr r0
/* 802DEBC8 002DAA08  38 21 00 10 */	addi r1, r1, 0x10
/* 802DEBCC 002DAA0C  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy5sheld27StateGrandLowperEscapeStartFv
__dt__Q53scn4step5enemy5sheld27StateGrandLowperEscapeStartFv:
/* 802DEBD0 002DAA10  4B FB 2D E8 */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv

.global procAnim__Q53scn4step5enemy5sheld27StateGrandLowperEscapeStartFv
procAnim__Q53scn4step5enemy5sheld27StateGrandLowperEscapeStartFv:
/* 802DEBD4 002DAA14  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802DEBD8 002DAA18  7C 08 02 A6 */	mflr r0
/* 802DEBDC 002DAA1C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802DEBE0 002DAA20  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802DEBE4 002DAA24  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802DEBE8 002DAA28  7C 7F 1B 78 */	mr r31, r3
/* 802DEBEC 002DAA2C  4B E2 1B F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DEBF0 002DAA30  4B FA 94 DD */	bl model__Q43scn4step5enemy5EnemyFv
/* 802DEBF4 002DAA34  4B F9 26 B1 */	bl isAllEnd__Q43scn4step5chara5ModelCFv
/* 802DEBF8 002DAA38  2C 03 00 00 */	cmpwi r3, 0x0
/* 802DEBFC 002DAA3C  41 82 00 58 */	beq lbl_802DEC54
/* 802DEC00 002DAA40  7F E3 FB 78 */	mr r3, r31
/* 802DEC04 002DAA44  4B E2 1B DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DEC08 002DAA48  7C 7E 1B 78 */	mr r30, r3
/* 802DEC0C 002DAA4C  7F E3 FB 78 */	mr r3, r31
/* 802DEC10 002DAA50  4B E2 1B D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DEC14 002DAA54  4B FA 95 91 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802DEC18 002DAA58  7C 7F 1B 78 */	mr r31, r3
/* 802DEC1C 002DAA5C  48 12 72 E5 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802DEC20 002DAA60  38 9F 00 10 */	addi r4, r31, 0x10
/* 802DEC24 002DAA64  2C 04 00 00 */	cmpwi r4, 0x0
/* 802DEC28 002DAA68  41 82 00 28 */	beq lbl_802DEC50
/* 802DEC2C 002DAA6C  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 802DEC30 002DAA70  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 802DEC34 002DAA74  90 04 00 00 */	stw r0, 0x0(r4)
/* 802DEC38 002DAA78  38 1F 00 90 */	addi r0, r31, 0x90
/* 802DEC3C 002DAA7C  90 04 00 04 */	stw r0, 0x4(r4)
/* 802DEC40 002DAA80  3C 60 80 48 */	lis r3, "__vt__Q24util105StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5sheld22StateGrandLowperEscape,PQ43scn4step5enemy5Enemy>"@ha
/* 802DEC44 002DAA84  38 03 BD D0 */	addi r0, r3, "__vt__Q24util105StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5sheld22StateGrandLowperEscape,PQ43scn4step5enemy5Enemy>"@l
/* 802DEC48 002DAA88  90 04 00 00 */	stw r0, 0x0(r4)
/* 802DEC4C 002DAA8C  93 C4 00 08 */	stw r30, 0x8(r4)
.global lbl_802DEC50
lbl_802DEC50:
/* 802DEC50 002DAA90  90 9F 00 0C */	stw r4, 0xc(r31)
.global lbl_802DEC54
lbl_802DEC54:
/* 802DEC54 002DAA94  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802DEC58 002DAA98  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802DEC5C 002DAA9C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802DEC60 002DAAA0  7C 08 03 A6 */	mtlr r0
/* 802DEC64 002DAAA4  38 21 00 10 */	addi r1, r1, 0x10
/* 802DEC68 002DAAA8  4E 80 00 20 */	blr

.global procMove__Q53scn4step5enemy5sheld27StateGrandLowperEscapeStartFv
procMove__Q53scn4step5enemy5sheld27StateGrandLowperEscapeStartFv:
/* 802DEC6C 002DAAAC  4B FB 3D 40 */	b procMove__Q53scn4step5enemy6common12StateGoodbyeFv

.global procFixPos__Q53scn4step5enemy5sheld27StateGrandLowperEscapeStartFv
procFixPos__Q53scn4step5enemy5sheld27StateGrandLowperEscapeStartFv:
/* 802DEC70 002DAAB0  4E 80 00 20 */	blr

.global "create__Q24util105StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5sheld22StateGrandLowperEscape,PQ43scn4step5enemy5Enemy>Fv"
"create__Q24util105StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5sheld22StateGrandLowperEscape,PQ43scn4step5enemy5Enemy>Fv":
/* 802DEC74 002DAAB4  7C 64 1B 78 */	mr r4, r3
/* 802DEC78 002DAAB8  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802DEC7C 002DAABC  2C 03 00 00 */	cmpwi r3, 0x0
/* 802DEC80 002DAAC0  4D 82 00 20 */	beqlr
/* 802DEC84 002DAAC4  80 84 00 08 */	lwz r4, 0x8(r4)
/* 802DEC88 002DAAC8  4B FF FC A0 */	b __ct__Q53scn4step5enemy5sheld22StateGrandLowperEscapeFPQ43scn4step5enemy5Enemy
/* 802DEC8C 002DAACC  4E 80 00 20 */	blr

.global "__dt__Q24util105StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5sheld22StateGrandLowperEscape,PQ43scn4step5enemy5Enemy>Fv"
"__dt__Q24util105StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5sheld22StateGrandLowperEscape,PQ43scn4step5enemy5Enemy>Fv":
/* 802DEC90 002DAAD0  4B F4 FA 10 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "__vt__Q24util105StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5sheld22StateGrandLowperEscape,PQ43scn4step5enemy5Enemy>"
"__vt__Q24util105StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5sheld22StateGrandLowperEscape,PQ43scn4step5enemy5Enemy>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util105StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5sheld22StateGrandLowperEscape,PQ43scn4step5enemy5Enemy>Fv"
	.4byte "create__Q24util105StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5sheld22StateGrandLowperEscape,PQ43scn4step5enemy5Enemy>Fv"

.global __vt__Q53scn4step5enemy5sheld27StateGrandLowperEscapeStart
__vt__Q53scn4step5enemy5sheld27StateGrandLowperEscapeStart:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy5sheld27StateGrandLowperEscapeStartFv
	.4byte procAnim__Q53scn4step5enemy5sheld27StateGrandLowperEscapeStartFv
	.4byte procMove__Q53scn4step5enemy5sheld27StateGrandLowperEscapeStartFv
	.4byte procConstraint__Q43scn4step5enemy9StateBaseFv
	.4byte procFixPos__Q53scn4step5enemy5sheld27StateGrandLowperEscapeStartFv
	.4byte procObjCollReact__Q43scn4step5enemy9StateBaseFv

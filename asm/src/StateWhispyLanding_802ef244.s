.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy9waddledee18StateWhispyLandingFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy9waddledee18StateWhispyLandingFPQ43scn4step5enemy5Enemy:
/* 802EF244 002EB084  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802EF248 002EB088  7C 08 02 A6 */	mflr r0
/* 802EF24C 002EB08C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802EF250 002EB090  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802EF254 002EB094  7C 7F 1B 78 */	mr r31, r3
/* 802EF258 002EB098  4B F9 EB 6D */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802EF25C 002EB09C  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy9waddledee18StateWhispyLanding@ha
/* 802EF260 002EB0A0  38 03 E3 38 */	addi r0, r3, __vt__Q53scn4step5enemy9waddledee18StateWhispyLanding@l
/* 802EF264 002EB0A4  90 1F 00 00 */	stw r0, 0x0(r31)
/* 802EF268 002EB0A8  7F E3 FB 78 */	mr r3, r31
/* 802EF26C 002EB0AC  4B E1 15 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EF270 002EB0B0  4B F9 8E 45 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802EF274 002EB0B4  4B EA AC 55 */	bl setGround__Q24gobj9FootStateFv
/* 802EF278 002EB0B8  7F E3 FB 78 */	mr r3, r31
/* 802EF27C 002EB0BC  4B E1 15 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EF280 002EB0C0  4B F9 8E 45 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802EF284 002EB0C4  4B EA C1 0D */	bl resetVelocity__Q24gobj4MoveFv
/* 802EF288 002EB0C8  7F E3 FB 78 */	mr r3, r31
/* 802EF28C 002EB0CC  4B E1 15 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EF290 002EB0D0  4B F9 8E 3D */	bl model__Q43scn4step5enemy5EnemyFv
/* 802EF294 002EB0D4  38 80 00 10 */	li r4, 0x10
/* 802EF298 002EB0D8  4B F8 1F E5 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802EF29C 002EB0DC  7F E3 FB 78 */	mr r3, r31
/* 802EF2A0 002EB0E0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802EF2A4 002EB0E4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802EF2A8 002EB0E8  7C 08 03 A6 */	mtlr r0
/* 802EF2AC 002EB0EC  38 21 00 10 */	addi r1, r1, 0x10
/* 802EF2B0 002EB0F0  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy9waddledee18StateWhispyLandingFv
__dt__Q53scn4step5enemy9waddledee18StateWhispyLandingFv:
/* 802EF2B4 002EB0F4  4B FA 27 04 */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv

.global procAnim__Q53scn4step5enemy9waddledee18StateWhispyLandingFv
procAnim__Q53scn4step5enemy9waddledee18StateWhispyLandingFv:
/* 802EF2B8 002EB0F8  4B FF ED 90 */	b procAnim__Q53scn4step5enemy9waddledee23StateGrandLowperLandingFv

.global procMove__Q53scn4step5enemy9waddledee18StateWhispyLandingFv
procMove__Q53scn4step5enemy9waddledee18StateWhispyLandingFv:
/* 802EF2BC 002EB0FC  4B FA 36 F0 */	b procMove__Q53scn4step5enemy6common12StateGoodbyeFv

.global procFixPos__Q53scn4step5enemy9waddledee18StateWhispyLandingFv
procFixPos__Q53scn4step5enemy9waddledee18StateWhispyLandingFv:
/* 802EF2C0 002EB100  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step5enemy9waddledee18StateWhispyLanding
__vt__Q53scn4step5enemy9waddledee18StateWhispyLanding:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy9waddledee18StateWhispyLandingFv
	.4byte procAnim__Q53scn4step5enemy9waddledee18StateWhispyLandingFv
	.4byte procMove__Q53scn4step5enemy9waddledee18StateWhispyLandingFv
	.4byte procConstraint__Q43scn4step5enemy9StateBaseFv
	.4byte procFixPos__Q53scn4step5enemy9waddledee18StateWhispyLandingFv
	.4byte procObjCollReact__Q43scn4step5enemy9StateBaseFv

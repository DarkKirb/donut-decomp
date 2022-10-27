.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy9waddledoo15BrainWalkAroundFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy9waddledoo15BrainWalkAroundFRQ43scn4step5enemy5Enemy:
/* 802EF9D8 002EB818  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802EF9DC 002EB81C  7C 08 02 A6 */	mflr r0
/* 802EF9E0 002EB820  90 01 00 14 */	stw r0, 0x14(r1)
/* 802EF9E4 002EB824  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802EF9E8 002EB828  7C 7F 1B 78 */	mr r31, r3
/* 802EF9EC 002EB82C  4B F8 F4 29 */	bl __ct__Q43scn4step5enemy9BrainBaseFRQ43scn4step5enemy5Enemy
/* 802EF9F0 002EB830  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy9waddledoo15BrainWalkAround@ha
/* 802EF9F4 002EB834  38 03 E4 10 */	addi r0, r3, __vt__Q53scn4step5enemy9waddledoo15BrainWalkAround@l
/* 802EF9F8 002EB838  90 1F 00 00 */	stw r0, 0x0(r31)
/* 802EF9FC 002EB83C  7F E3 FB 78 */	mr r3, r31
/* 802EFA00 002EB840  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802EFA04 002EB844  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802EFA08 002EB848  7C 08 03 A6 */	mtlr r0
/* 802EFA0C 002EB84C  38 21 00 10 */	addi r1, r1, 0x10
/* 802EFA10 002EB850  4E 80 00 20 */	blr

.global onLanding__Q53scn4step5enemy9waddledoo15BrainWalkAroundFv
onLanding__Q53scn4step5enemy9waddledoo15BrainWalkAroundFv:
/* 802EFA14 002EB854  4B FA 1B 94 */	b onLanding__Q53scn4step5enemy6common15BrainWalkAroundFv

.global update__Q53scn4step5enemy9waddledoo15BrainWalkAroundFv
update__Q53scn4step5enemy9waddledoo15BrainWalkAroundFv:
/* 802EFA18 002EB858  4B FF FF 80 */	b update__Q53scn4step5enemy9waddledoo17BrainJumpOrAttackFv

.global __dt__Q53scn4step5enemy9waddledoo15BrainWalkAroundFv
__dt__Q53scn4step5enemy9waddledoo15BrainWalkAroundFv:
/* 802EFA1C 002EB85C  4B FA 16 50 */	b __dt__Q53scn4step5enemy6common17BrainCreditPraiseFv
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step5enemy9waddledoo15BrainWalkAround
__vt__Q53scn4step5enemy9waddledoo15BrainWalkAround:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy9waddledoo15BrainWalkAroundFv
	.4byte onStart__Q43scn4step5enemy9BrainBaseFv
	.4byte onRecover__Q43scn4step5enemy9BrainBaseFv
	.4byte onLanding__Q53scn4step5enemy9waddledoo15BrainWalkAroundFv
	.4byte update__Q53scn4step5enemy9waddledoo15BrainWalkAroundFv
	.4byte 0

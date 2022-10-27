.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy9waddledoo17BrainWalkStraightFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy9waddledoo17BrainWalkStraightFRQ43scn4step5enemy5Enemy:
/* 802EFA20 002EB860  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802EFA24 002EB864  7C 08 02 A6 */	mflr r0
/* 802EFA28 002EB868  90 01 00 14 */	stw r0, 0x14(r1)
/* 802EFA2C 002EB86C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802EFA30 002EB870  7C 7F 1B 78 */	mr r31, r3
/* 802EFA34 002EB874  4B F8 F3 E1 */	bl __ct__Q43scn4step5enemy9BrainBaseFRQ43scn4step5enemy5Enemy
/* 802EFA38 002EB878  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy9waddledoo17BrainWalkStraight@ha
/* 802EFA3C 002EB87C  38 03 E4 30 */	addi r0, r3, __vt__Q53scn4step5enemy9waddledoo17BrainWalkStraight@l
/* 802EFA40 002EB880  90 1F 00 00 */	stw r0, 0x0(r31)
/* 802EFA44 002EB884  7F E3 FB 78 */	mr r3, r31
/* 802EFA48 002EB888  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802EFA4C 002EB88C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802EFA50 002EB890  7C 08 03 A6 */	mtlr r0
/* 802EFA54 002EB894  38 21 00 10 */	addi r1, r1, 0x10
/* 802EFA58 002EB898  4E 80 00 20 */	blr

.global onLanding__Q53scn4step5enemy9waddledoo17BrainWalkStraightFv
onLanding__Q53scn4step5enemy9waddledoo17BrainWalkStraightFv:
/* 802EFA5C 002EB89C  4B FA 1C 24 */	b onLanding__Q53scn4step5enemy6common17BrainWalkStraightFv

.global update__Q53scn4step5enemy9waddledoo17BrainWalkStraightFv
update__Q53scn4step5enemy9waddledoo17BrainWalkStraightFv:
/* 802EFA60 002EB8A0  4B FF FF 38 */	b update__Q53scn4step5enemy9waddledoo17BrainJumpOrAttackFv

.global __dt__Q53scn4step5enemy9waddledoo17BrainWalkStraightFv
__dt__Q53scn4step5enemy9waddledoo17BrainWalkStraightFv:
/* 802EFA64 002EB8A4  4B FA 16 08 */	b __dt__Q53scn4step5enemy6common17BrainCreditPraiseFv
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step5enemy9waddledoo17BrainWalkStraight
__vt__Q53scn4step5enemy9waddledoo17BrainWalkStraight:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy9waddledoo17BrainWalkStraightFv
	.4byte onStart__Q43scn4step5enemy9BrainBaseFv
	.4byte onRecover__Q43scn4step5enemy9BrainBaseFv
	.4byte onLanding__Q53scn4step5enemy9waddledoo17BrainWalkStraightFv
	.4byte update__Q53scn4step5enemy9waddledoo17BrainWalkStraightFv
	.4byte 0

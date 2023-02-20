.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy6scarfy8BrainFlyFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy6scarfy8BrainFlyFRQ43scn4step5enemy5Enemy:
/* 802D9700 002D5540  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802D9704 002D5544  7C 08 02 A6 */	mflr r0
/* 802D9708 002D5548  90 01 00 14 */	stw r0, 0x14(r1)
/* 802D970C 002D554C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802D9710 002D5550  7C 7F 1B 78 */	mr r31, r3
/* 802D9714 002D5554  4B FA 57 01 */	bl __ct__Q43scn4step5enemy9BrainBaseFRQ43scn4step5enemy5Enemy
/* 802D9718 002D5558  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy6scarfy8BrainFly@ha
/* 802D971C 002D555C  38 03 B3 88 */	addi r0, r3, __vt__Q53scn4step5enemy6scarfy8BrainFly@l
/* 802D9720 002D5560  90 1F 00 00 */	stw r0, 0x0(r31)
/* 802D9724 002D5564  7F E3 FB 78 */	mr r3, r31
/* 802D9728 002D5568  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802D972C 002D556C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802D9730 002D5570  7C 08 03 A6 */	mtlr r0
/* 802D9734 002D5574  38 21 00 10 */	addi r1, r1, 0x10
/* 802D9738 002D5578  4E 80 00 20 */	blr

.global onStart__Q53scn4step5enemy6scarfy8BrainFlyFv
onStart__Q53scn4step5enemy6scarfy8BrainFlyFv:
/* 802D973C 002D557C  4B FD 38 B8 */	b onStart__Q53scn4step5enemy6degout10BrainChaseFv

.global onRecover__Q53scn4step5enemy6scarfy8BrainFlyFv
onRecover__Q53scn4step5enemy6scarfy8BrainFlyFv:
/* 802D9740 002D5580  4B FF FE 18 */	b onRecover__Q53scn4step5enemy6scarfy10BrainChaseFv

.global __dt__Q53scn4step5enemy6scarfy8BrainFlyFv
__dt__Q53scn4step5enemy6scarfy8BrainFlyFv:
/* 802D9744 002D5584  4B FB 79 28 */	b __dt__Q53scn4step5enemy6common17BrainCreditPraiseFv
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step5enemy6scarfy8BrainFly
__vt__Q53scn4step5enemy6scarfy8BrainFly:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy6scarfy8BrainFlyFv
	.4byte onStart__Q53scn4step5enemy6scarfy8BrainFlyFv
	.4byte onRecover__Q53scn4step5enemy6scarfy8BrainFlyFv
	.4byte onLanding__Q43scn4step5enemy9BrainBaseFv
	.4byte update__Q43scn4step5enemy9BrainBaseFv
	.4byte 0

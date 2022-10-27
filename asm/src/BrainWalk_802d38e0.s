.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy5rocky9BrainWalkFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy5rocky9BrainWalkFRQ43scn4step5enemy5Enemy:
/* 802D38E0 002CF720  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802D38E4 002CF724  7C 08 02 A6 */	mflr r0
/* 802D38E8 002CF728  90 01 00 14 */	stw r0, 0x14(r1)
/* 802D38EC 002CF72C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802D38F0 002CF730  7C 7F 1B 78 */	mr r31, r3
/* 802D38F4 002CF734  4B FA B5 21 */	bl __ct__Q43scn4step5enemy9BrainBaseFRQ43scn4step5enemy5Enemy
/* 802D38F8 002CF738  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy5rocky9BrainWalk@ha
/* 802D38FC 002CF73C  38 03 AB B0 */	addi r0, r3, __vt__Q53scn4step5enemy5rocky9BrainWalk@l
/* 802D3900 002CF740  90 1F 00 00 */	stw r0, 0x0(r31)
/* 802D3904 002CF744  7F E3 FB 78 */	mr r3, r31
/* 802D3908 002CF748  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802D390C 002CF74C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802D3910 002CF750  7C 08 03 A6 */	mtlr r0
/* 802D3914 002CF754  38 21 00 10 */	addi r1, r1, 0x10
/* 802D3918 002CF758  4E 80 00 20 */	blr

.global onStart__Q53scn4step5enemy5rocky9BrainWalkFv
onStart__Q53scn4step5enemy5rocky9BrainWalkFv:
/* 802D391C 002CF75C  4B FF FE 88 */	b onStart__Q53scn4step5enemy5rocky9BrainMoveFv

.global onRecover__Q53scn4step5enemy5rocky9BrainWalkFv
onRecover__Q53scn4step5enemy5rocky9BrainWalkFv:
/* 802D3920 002CF760  4B FF FF 08 */	b onRecover__Q53scn4step5enemy5rocky9BrainMoveFv

.global __dt__Q53scn4step5enemy5rocky9BrainWalkFv
__dt__Q53scn4step5enemy5rocky9BrainWalkFv:
/* 802D3924 002CF764  4B FB D7 48 */	b __dt__Q53scn4step5enemy6common17BrainCreditPraiseFv
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step5enemy5rocky9BrainWalk
__vt__Q53scn4step5enemy5rocky9BrainWalk:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy5rocky9BrainWalkFv
	.4byte onStart__Q53scn4step5enemy5rocky9BrainWalkFv
	.4byte onRecover__Q53scn4step5enemy5rocky9BrainWalkFv
	.4byte onLanding__Q43scn4step5enemy9BrainBaseFv
	.4byte update__Q43scn4step5enemy9BrainBaseFv
	.4byte 0

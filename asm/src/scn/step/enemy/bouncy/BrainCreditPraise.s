.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy6bouncy17BrainCreditPraiseFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy6bouncy17BrainCreditPraiseFRQ43scn4step5enemy5Enemy:
/* 8029CB40 00298980  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8029CB44 00298984  7C 08 02 A6 */	mflr r0
/* 8029CB48 00298988  90 01 00 14 */	stw r0, 0x14(r1)
/* 8029CB4C 0029898C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8029CB50 00298990  7C 7F 1B 78 */	mr r31, r3
/* 8029CB54 00298994  4B FE 22 C1 */	bl __ct__Q43scn4step5enemy9BrainBaseFRQ43scn4step5enemy5Enemy
/* 8029CB58 00298998  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy6bouncy17BrainCreditPraise@ha
/* 8029CB5C 0029899C  38 03 41 80 */	addi r0, r3, __vt__Q53scn4step5enemy6bouncy17BrainCreditPraise@l
/* 8029CB60 002989A0  90 1F 00 00 */	stw r0, 0x0(r31)
/* 8029CB64 002989A4  7F E3 FB 78 */	mr r3, r31
/* 8029CB68 002989A8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8029CB6C 002989AC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8029CB70 002989B0  7C 08 03 A6 */	mtlr r0
/* 8029CB74 002989B4  38 21 00 10 */	addi r1, r1, 0x10
/* 8029CB78 002989B8  4E 80 00 20 */	blr

.global onStart__Q53scn4step5enemy6bouncy17BrainCreditPraiseFv
onStart__Q53scn4step5enemy6bouncy17BrainCreditPraiseFv:
/* 8029CB7C 002989BC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8029CB80 002989C0  7C 08 02 A6 */	mflr r0
/* 8029CB84 002989C4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8029CB88 002989C8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8029CB8C 002989CC  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8029CB90 002989D0  7C 7F 1B 78 */	mr r31, r3
/* 8029CB94 002989D4  4B E6 3C 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029CB98 002989D8  7C 7E 1B 78 */	mr r30, r3
/* 8029CB9C 002989DC  7F E3 FB 78 */	mr r3, r31
/* 8029CBA0 002989E0  4B E6 3C 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029CBA4 002989E4  4B FE B6 01 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 8029CBA8 002989E8  7C 7F 1B 78 */	mr r31, r3
/* 8029CBAC 002989EC  48 16 93 55 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8029CBB0 002989F0  38 9F 00 10 */	addi r4, r31, 0x10
/* 8029CBB4 002989F4  2C 04 00 00 */	cmpwi r4, 0x0
/* 8029CBB8 002989F8  41 82 00 30 */	beq lbl_8029CBE8
/* 8029CBBC 002989FC  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 8029CBC0 00298A00  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 8029CBC4 00298A04  90 04 00 00 */	stw r0, 0x0(r4)
/* 8029CBC8 00298A08  38 1F 00 90 */	addi r0, r31, 0x90
/* 8029CBCC 00298A0C  90 04 00 04 */	stw r0, 0x4(r4)
/* 8029CBD0 00298A10  3C 60 80 47 */	lis r3, "__vt__Q24util97StateFactoryArg2<Q24util6IState,Q53scn4step5enemy6bouncy11StatePraise,PQ43scn4step5enemy5Enemy,b>"@ha
/* 8029CBD4 00298A14  38 03 26 28 */	addi r0, r3, "__vt__Q24util97StateFactoryArg2<Q24util6IState,Q53scn4step5enemy6bouncy11StatePraise,PQ43scn4step5enemy5Enemy,b>"@l
/* 8029CBD8 00298A18  90 04 00 00 */	stw r0, 0x0(r4)
/* 8029CBDC 00298A1C  93 C4 00 08 */	stw r30, 0x8(r4)
/* 8029CBE0 00298A20  38 00 00 00 */	li r0, 0x0
/* 8029CBE4 00298A24  98 04 00 0C */	stb r0, 0xc(r4)
.global lbl_8029CBE8
lbl_8029CBE8:
/* 8029CBE8 00298A28  90 9F 00 0C */	stw r4, 0xc(r31)
/* 8029CBEC 00298A2C  38 60 00 01 */	li r3, 0x1
/* 8029CBF0 00298A30  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8029CBF4 00298A34  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8029CBF8 00298A38  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8029CBFC 00298A3C  7C 08 03 A6 */	mtlr r0
/* 8029CC00 00298A40  38 21 00 10 */	addi r1, r1, 0x10
/* 8029CC04 00298A44  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy6bouncy17BrainCreditPraiseFv
__dt__Q53scn4step5enemy6bouncy17BrainCreditPraiseFv:
/* 8029CC08 00298A48  4B FF 44 64 */	b __dt__Q53scn4step5enemy6common17BrainCreditPraiseFv
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step5enemy6bouncy17BrainCreditPraise
__vt__Q53scn4step5enemy6bouncy17BrainCreditPraise:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy6bouncy17BrainCreditPraiseFv
	.4byte onStart__Q53scn4step5enemy6bouncy17BrainCreditPraiseFv
	.4byte onRecover__Q43scn4step5enemy9BrainBaseFv
	.4byte onLanding__Q43scn4step5enemy9BrainBaseFv
	.4byte update__Q43scn4step5enemy9BrainBaseFv
	.4byte 0

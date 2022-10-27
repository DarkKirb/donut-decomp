.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy11broomhatter23BrainCreditWalkToPraiseFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy11broomhatter23BrainCreditWalkToPraiseFRQ43scn4step5enemy5Enemy:
/* 802A0BD0 0029CA10  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802A0BD4 0029CA14  7C 08 02 A6 */	mflr r0
/* 802A0BD8 0029CA18  90 01 00 14 */	stw r0, 0x14(r1)
/* 802A0BDC 0029CA1C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802A0BE0 0029CA20  7C 7F 1B 78 */	mr r31, r3
/* 802A0BE4 0029CA24  4B FD E2 31 */	bl __ct__Q43scn4step5enemy9BrainBaseFRQ43scn4step5enemy5Enemy
/* 802A0BE8 0029CA28  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy11broomhatter23BrainCreditWalkToPraise@ha
/* 802A0BEC 0029CA2C  38 03 4C 30 */	addi r0, r3, __vt__Q53scn4step5enemy11broomhatter23BrainCreditWalkToPraise@l
/* 802A0BF0 0029CA30  90 1F 00 00 */	stw r0, 0x0(r31)
/* 802A0BF4 0029CA34  7F E3 FB 78 */	mr r3, r31
/* 802A0BF8 0029CA38  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802A0BFC 0029CA3C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802A0C00 0029CA40  7C 08 03 A6 */	mtlr r0
/* 802A0C04 0029CA44  38 21 00 10 */	addi r1, r1, 0x10
/* 802A0C08 0029CA48  4E 80 00 20 */	blr

.global onStart__Q53scn4step5enemy11broomhatter23BrainCreditWalkToPraiseFv
onStart__Q53scn4step5enemy11broomhatter23BrainCreditWalkToPraiseFv:
/* 802A0C0C 0029CA4C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802A0C10 0029CA50  7C 08 02 A6 */	mflr r0
/* 802A0C14 0029CA54  90 01 00 14 */	stw r0, 0x14(r1)
/* 802A0C18 0029CA58  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802A0C1C 0029CA5C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802A0C20 0029CA60  7C 7F 1B 78 */	mr r31, r3
/* 802A0C24 0029CA64  4B E5 FB BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A0C28 0029CA68  7C 7E 1B 78 */	mr r30, r3
/* 802A0C2C 0029CA6C  7F E3 FB 78 */	mr r3, r31
/* 802A0C30 0029CA70  4B E5 FB B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A0C34 0029CA74  4B FE 75 71 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802A0C38 0029CA78  7C 7F 1B 78 */	mr r31, r3
/* 802A0C3C 0029CA7C  48 16 52 C5 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802A0C40 0029CA80  38 9F 00 10 */	addi r4, r31, 0x10
/* 802A0C44 0029CA84  2C 04 00 00 */	cmpwi r4, 0x0
/* 802A0C48 0029CA88  41 82 00 28 */	beq lbl_802A0C70
/* 802A0C4C 0029CA8C  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 802A0C50 0029CA90  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 802A0C54 0029CA94  90 04 00 00 */	stw r0, 0x0(r4)
/* 802A0C58 0029CA98  38 1F 00 90 */	addi r0, r31, 0x90
/* 802A0C5C 0029CA9C  90 04 00 04 */	stw r0, 0x4(r4)
/* 802A0C60 0029CAA0  3C 60 80 47 */	lis r3, "__vt__Q24util105StateFactoryArg1<Q24util6IState,Q53scn4step5enemy11broomhatter15StateCreditWalk,PQ43scn4step5enemy5Enemy>"@ha
/* 802A0C64 0029CAA4  38 03 4B F0 */	addi r0, r3, "__vt__Q24util105StateFactoryArg1<Q24util6IState,Q53scn4step5enemy11broomhatter15StateCreditWalk,PQ43scn4step5enemy5Enemy>"@l
/* 802A0C68 0029CAA8  90 04 00 00 */	stw r0, 0x0(r4)
/* 802A0C6C 0029CAAC  93 C4 00 08 */	stw r30, 0x8(r4)
.global lbl_802A0C70
lbl_802A0C70:
/* 802A0C70 0029CAB0  90 9F 00 0C */	stw r4, 0xc(r31)
/* 802A0C74 0029CAB4  38 60 00 01 */	li r3, 0x1
/* 802A0C78 0029CAB8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802A0C7C 0029CABC  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802A0C80 0029CAC0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802A0C84 0029CAC4  7C 08 03 A6 */	mtlr r0
/* 802A0C88 0029CAC8  38 21 00 10 */	addi r1, r1, 0x10
/* 802A0C8C 0029CACC  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy11broomhatter23BrainCreditWalkToPraiseFv
__dt__Q53scn4step5enemy11broomhatter23BrainCreditWalkToPraiseFv:
/* 802A0C90 0029CAD0  4B FF 03 DC */	b __dt__Q53scn4step5enemy6common17BrainCreditPraiseFv
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step5enemy11broomhatter23BrainCreditWalkToPraise
__vt__Q53scn4step5enemy11broomhatter23BrainCreditWalkToPraise:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy11broomhatter23BrainCreditWalkToPraiseFv
	.4byte onStart__Q53scn4step5enemy11broomhatter23BrainCreditWalkToPraiseFv
	.4byte onRecover__Q43scn4step5enemy9BrainBaseFv
	.4byte onLanding__Q43scn4step5enemy9BrainBaseFv
	.4byte update__Q43scn4step5enemy9BrainBaseFv
	.4byte 0

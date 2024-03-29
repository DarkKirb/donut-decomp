.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy7gigatzo11BrainAttackFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy7gigatzo11BrainAttackFRQ43scn4step5enemy5Enemy:
/* 802B69C4 002B2804  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802B69C8 002B2808  7C 08 02 A6 */	mflr r0
/* 802B69CC 002B280C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802B69D0 002B2810  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802B69D4 002B2814  7C 7F 1B 78 */	mr r31, r3
/* 802B69D8 002B2818  4B FC 84 3D */	bl __ct__Q43scn4step5enemy9BrainBaseFRQ43scn4step5enemy5Enemy
/* 802B69DC 002B281C  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy7gigatzo11BrainAttack@ha
/* 802B69E0 002B2820  38 03 72 B0 */	addi r0, r3, __vt__Q53scn4step5enemy7gigatzo11BrainAttack@l
/* 802B69E4 002B2824  90 1F 00 00 */	stw r0, 0x0(r31)
/* 802B69E8 002B2828  7F E3 FB 78 */	mr r3, r31
/* 802B69EC 002B282C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802B69F0 002B2830  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802B69F4 002B2834  7C 08 03 A6 */	mtlr r0
/* 802B69F8 002B2838  38 21 00 10 */	addi r1, r1, 0x10
/* 802B69FC 002B283C  4E 80 00 20 */	blr

.global onStart__Q53scn4step5enemy7gigatzo11BrainAttackFv
onStart__Q53scn4step5enemy7gigatzo11BrainAttackFv:
/* 802B6A00 002B2840  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802B6A04 002B2844  7C 08 02 A6 */	mflr r0
/* 802B6A08 002B2848  90 01 00 14 */	stw r0, 0x14(r1)
/* 802B6A0C 002B284C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802B6A10 002B2850  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802B6A14 002B2854  7C 7F 1B 78 */	mr r31, r3
/* 802B6A18 002B2858  4B E4 9D C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B6A1C 002B285C  7C 7E 1B 78 */	mr r30, r3
/* 802B6A20 002B2860  7F E3 FB 78 */	mr r3, r31
/* 802B6A24 002B2864  4B E4 9D BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B6A28 002B2868  4B FD 17 7D */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802B6A2C 002B286C  7C 7F 1B 78 */	mr r31, r3
/* 802B6A30 002B2870  48 14 F4 D1 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802B6A34 002B2874  38 9F 00 10 */	addi r4, r31, 0x10
/* 802B6A38 002B2878  2C 04 00 00 */	cmpwi r4, 0x0
/* 802B6A3C 002B287C  41 82 00 28 */	beq lbl_802B6A64
/* 802B6A40 002B2880  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 802B6A44 002B2884  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 802B6A48 002B2888  90 04 00 00 */	stw r0, 0x0(r4)
/* 802B6A4C 002B288C  38 1F 00 90 */	addi r0, r31, 0x90
/* 802B6A50 002B2890  90 04 00 04 */	stw r0, 0x4(r4)
/* 802B6A54 002B2894  3C 60 80 47 */	lis r3, "__vt__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step5enemy7gigatzo9StateWait,PQ43scn4step5enemy5Enemy>"@ha
/* 802B6A58 002B2898  38 03 72 A0 */	addi r0, r3, "__vt__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step5enemy7gigatzo9StateWait,PQ43scn4step5enemy5Enemy>"@l
/* 802B6A5C 002B289C  90 04 00 00 */	stw r0, 0x0(r4)
/* 802B6A60 002B28A0  93 C4 00 08 */	stw r30, 0x8(r4)
.global lbl_802B6A64
lbl_802B6A64:
/* 802B6A64 002B28A4  90 9F 00 0C */	stw r4, 0xc(r31)
/* 802B6A68 002B28A8  38 60 00 01 */	li r3, 0x1
/* 802B6A6C 002B28AC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802B6A70 002B28B0  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802B6A74 002B28B4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802B6A78 002B28B8  7C 08 03 A6 */	mtlr r0
/* 802B6A7C 002B28BC  38 21 00 10 */	addi r1, r1, 0x10
/* 802B6A80 002B28C0  4E 80 00 20 */	blr

.global "create__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step5enemy7gigatzo9StateWait,PQ43scn4step5enemy5Enemy>Fv"
"create__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step5enemy7gigatzo9StateWait,PQ43scn4step5enemy5Enemy>Fv":
/* 802B6A84 002B28C4  7C 64 1B 78 */	mr r4, r3
/* 802B6A88 002B28C8  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802B6A8C 002B28CC  2C 03 00 00 */	cmpwi r3, 0x0
/* 802B6A90 002B28D0  4D 82 00 20 */	beqlr
/* 802B6A94 002B28D4  80 84 00 08 */	lwz r4, 0x8(r4)
/* 802B6A98 002B28D8  48 00 1D C0 */	b __ct__Q53scn4step5enemy7gigatzo9StateWaitFPQ43scn4step5enemy5Enemy
/* 802B6A9C 002B28DC  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy7gigatzo11BrainAttackFv
__dt__Q53scn4step5enemy7gigatzo11BrainAttackFv:
/* 802B6AA0 002B28E0  4B FD A5 CC */	b __dt__Q53scn4step5enemy6common17BrainCreditPraiseFv

.global "__dt__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step5enemy7gigatzo9StateWait,PQ43scn4step5enemy5Enemy>Fv"
"__dt__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step5enemy7gigatzo9StateWait,PQ43scn4step5enemy5Enemy>Fv":
/* 802B6AA4 002B28E4  4B F7 7B FC */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "__vt__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step5enemy7gigatzo9StateWait,PQ43scn4step5enemy5Enemy>"
"__vt__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step5enemy7gigatzo9StateWait,PQ43scn4step5enemy5Enemy>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step5enemy7gigatzo9StateWait,PQ43scn4step5enemy5Enemy>Fv"
	.4byte "create__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step5enemy7gigatzo9StateWait,PQ43scn4step5enemy5Enemy>Fv"

.global __vt__Q53scn4step5enemy7gigatzo11BrainAttack
__vt__Q53scn4step5enemy7gigatzo11BrainAttack:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy7gigatzo11BrainAttackFv
	.4byte onStart__Q53scn4step5enemy7gigatzo11BrainAttackFv
	.4byte onRecover__Q43scn4step5enemy9BrainBaseFv
	.4byte onLanding__Q43scn4step5enemy9BrainBaseFv
	.4byte update__Q43scn4step5enemy9BrainBaseFv
	.4byte 0

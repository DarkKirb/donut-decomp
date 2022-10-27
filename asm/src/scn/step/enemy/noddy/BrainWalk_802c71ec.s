.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy5noddy9BrainWalkFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy5noddy9BrainWalkFRQ43scn4step5enemy5Enemy:
/* 802C71EC 002C302C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C71F0 002C3030  7C 08 02 A6 */	mflr r0
/* 802C71F4 002C3034  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C71F8 002C3038  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802C71FC 002C303C  7C 7F 1B 78 */	mr r31, r3
/* 802C7200 002C3040  4B FB 7C 15 */	bl __ct__Q43scn4step5enemy9BrainBaseFRQ43scn4step5enemy5Enemy
/* 802C7204 002C3044  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy5noddy9BrainWalk@ha
/* 802C7208 002C3048  38 03 95 50 */	addi r0, r3, __vt__Q53scn4step5enemy5noddy9BrainWalk@l
/* 802C720C 002C304C  90 1F 00 00 */	stw r0, 0x0(r31)
/* 802C7210 002C3050  7F E3 FB 78 */	mr r3, r31
/* 802C7214 002C3054  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802C7218 002C3058  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C721C 002C305C  7C 08 03 A6 */	mtlr r0
/* 802C7220 002C3060  38 21 00 10 */	addi r1, r1, 0x10
/* 802C7224 002C3064  4E 80 00 20 */	blr

.global onStart__Q53scn4step5enemy5noddy9BrainWalkFv
onStart__Q53scn4step5enemy5noddy9BrainWalkFv:
/* 802C7228 002C3068  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C722C 002C306C  7C 08 02 A6 */	mflr r0
/* 802C7230 002C3070  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C7234 002C3074  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802C7238 002C3078  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802C723C 002C307C  7C 7F 1B 78 */	mr r31, r3
/* 802C7240 002C3080  4B E3 95 A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C7244 002C3084  7C 7E 1B 78 */	mr r30, r3
/* 802C7248 002C3088  7F E3 FB 78 */	mr r3, r31
/* 802C724C 002C308C  4B E3 95 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C7250 002C3090  4B FC 0F 55 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802C7254 002C3094  7C 7F 1B 78 */	mr r31, r3
/* 802C7258 002C3098  48 13 EC A9 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802C725C 002C309C  38 9F 00 10 */	addi r4, r31, 0x10
/* 802C7260 002C30A0  2C 04 00 00 */	cmpwi r4, 0x0
/* 802C7264 002C30A4  41 82 00 28 */	beq lbl_802C728C
/* 802C7268 002C30A8  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 802C726C 002C30AC  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 802C7270 002C30B0  90 04 00 00 */	stw r0, 0x0(r4)
/* 802C7274 002C30B4  38 1F 00 90 */	addi r0, r31, 0x90
/* 802C7278 002C30B8  90 04 00 04 */	stw r0, 0x4(r4)
/* 802C727C 002C30BC  3C 60 80 48 */	lis r3, "__vt__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5noddy9StateWalk,PQ43scn4step5enemy5Enemy>"@ha
/* 802C7280 002C30C0  38 03 95 20 */	addi r0, r3, "__vt__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5noddy9StateWalk,PQ43scn4step5enemy5Enemy>"@l
/* 802C7284 002C30C4  90 04 00 00 */	stw r0, 0x0(r4)
/* 802C7288 002C30C8  93 C4 00 08 */	stw r30, 0x8(r4)
.global lbl_802C728C
lbl_802C728C:
/* 802C728C 002C30CC  90 9F 00 0C */	stw r4, 0xc(r31)
/* 802C7290 002C30D0  38 60 00 01 */	li r3, 0x1
/* 802C7294 002C30D4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802C7298 002C30D8  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802C729C 002C30DC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C72A0 002C30E0  7C 08 03 A6 */	mtlr r0
/* 802C72A4 002C30E4  38 21 00 10 */	addi r1, r1, 0x10
/* 802C72A8 002C30E8  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy5noddy9BrainWalkFv
__dt__Q53scn4step5enemy5noddy9BrainWalkFv:
/* 802C72AC 002C30EC  4B FC 9D C0 */	b __dt__Q53scn4step5enemy6common17BrainCreditPraiseFv
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step5enemy5noddy9BrainWalk
__vt__Q53scn4step5enemy5noddy9BrainWalk:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy5noddy9BrainWalkFv
	.4byte onStart__Q53scn4step5enemy5noddy9BrainWalkFv
	.4byte onRecover__Q43scn4step5enemy9BrainBaseFv
	.4byte onLanding__Q43scn4step5enemy9BrainBaseFv
	.4byte update__Q43scn4step5enemy9BrainBaseFv
	.4byte 0

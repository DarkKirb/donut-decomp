.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy9waddledee16BrainGrandLowperFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy9waddledee16BrainGrandLowperFRQ43scn4step5enemy5Enemy:
/* 802ED2C4 002E9104  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802ED2C8 002E9108  7C 08 02 A6 */	mflr r0
/* 802ED2CC 002E910C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802ED2D0 002E9110  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802ED2D4 002E9114  7C 7F 1B 78 */	mr r31, r3
/* 802ED2D8 002E9118  4B F9 1B 3D */	bl __ct__Q43scn4step5enemy9BrainBaseFRQ43scn4step5enemy5Enemy
/* 802ED2DC 002E911C  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy9waddledee16BrainGrandLowper@ha
/* 802ED2E0 002E9120  38 03 DB 58 */	addi r0, r3, __vt__Q53scn4step5enemy9waddledee16BrainGrandLowper@l
/* 802ED2E4 002E9124  90 1F 00 00 */	stw r0, 0x0(r31)
/* 802ED2E8 002E9128  7F E3 FB 78 */	mr r3, r31
/* 802ED2EC 002E912C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802ED2F0 002E9130  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802ED2F4 002E9134  7C 08 03 A6 */	mtlr r0
/* 802ED2F8 002E9138  38 21 00 10 */	addi r1, r1, 0x10
/* 802ED2FC 002E913C  4E 80 00 20 */	blr

.global onStart__Q53scn4step5enemy9waddledee16BrainGrandLowperFv
onStart__Q53scn4step5enemy9waddledee16BrainGrandLowperFv:
/* 802ED300 002E9140  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802ED304 002E9144  7C 08 02 A6 */	mflr r0
/* 802ED308 002E9148  90 01 00 24 */	stw r0, 0x24(r1)
/* 802ED30C 002E914C  39 61 00 20 */	addi r11, r1, 0x20
/* 802ED310 002E9150  4B D1 A0 35 */	bl lbl_80007344
/* 802ED314 002E9154  7C 7D 1B 78 */	mr r29, r3
/* 802ED318 002E9158  4B E1 34 C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802ED31C 002E915C  7C 7E 1B 78 */	mr r30, r3
/* 802ED320 002E9160  7F A3 EB 78 */	mr r3, r29
/* 802ED324 002E9164  4B E1 34 BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802ED328 002E9168  4B F9 AE 7D */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802ED32C 002E916C  7C 7F 1B 78 */	mr r31, r3
/* 802ED330 002E9170  48 11 8B D1 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802ED334 002E9174  3B BF 00 10 */	addi r29, r31, 0x10
/* 802ED338 002E9178  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802ED33C 002E917C  41 82 00 20 */	beq lbl_802ED35C
/* 802ED340 002E9180  7F A3 EB 78 */	mr r3, r29
/* 802ED344 002E9184  38 9F 00 90 */	addi r4, r31, 0x90
/* 802ED348 002E9188  4B F4 95 21 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802ED34C 002E918C  3C 60 80 48 */	lis r3, "__vt__Q24util109StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9waddledee22StateGrandLowperAppear,PQ43scn4step5enemy5Enemy>"@ha
/* 802ED350 002E9190  38 03 DB 48 */	addi r0, r3, "__vt__Q24util109StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9waddledee22StateGrandLowperAppear,PQ43scn4step5enemy5Enemy>"@l
/* 802ED354 002E9194  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802ED358 002E9198  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_802ED35C
lbl_802ED35C:
/* 802ED35C 002E919C  93 BF 00 0C */	stw r29, 0xc(r31)
/* 802ED360 002E91A0  38 60 00 01 */	li r3, 0x1
/* 802ED364 002E91A4  39 61 00 20 */	addi r11, r1, 0x20
/* 802ED368 002E91A8  4B D1 A0 29 */	bl lbl_80007390
/* 802ED36C 002E91AC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802ED370 002E91B0  7C 08 03 A6 */	mtlr r0
/* 802ED374 002E91B4  38 21 00 20 */	addi r1, r1, 0x20
/* 802ED378 002E91B8  4E 80 00 20 */	blr

.global onLanding__Q53scn4step5enemy9waddledee16BrainGrandLowperFv
onLanding__Q53scn4step5enemy9waddledee16BrainGrandLowperFv:
/* 802ED37C 002E91BC  4B FA 8F 70 */	b onLanding__Q53scn4step5enemy8armordee16BrainGrandLowperFv

.global "create__Q24util109StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9waddledee22StateGrandLowperAppear,PQ43scn4step5enemy5Enemy>Fv"
"create__Q24util109StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9waddledee22StateGrandLowperAppear,PQ43scn4step5enemy5Enemy>Fv":
/* 802ED380 002E91C0  7C 64 1B 78 */	mr r4, r3
/* 802ED384 002E91C4  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802ED388 002E91C8  2C 03 00 00 */	cmpwi r3, 0x0
/* 802ED38C 002E91CC  4D 82 00 20 */	beqlr
/* 802ED390 002E91D0  80 84 00 08 */	lwz r4, 0x8(r4)
/* 802ED394 002E91D4  48 00 06 00 */	b __ct__Q53scn4step5enemy9waddledee22StateGrandLowperAppearFPQ43scn4step5enemy5Enemy
/* 802ED398 002E91D8  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy9waddledee16BrainGrandLowperFv
__dt__Q53scn4step5enemy9waddledee16BrainGrandLowperFv:
/* 802ED39C 002E91DC  4B FA 3C D0 */	b __dt__Q53scn4step5enemy6common17BrainCreditPraiseFv

.global "__dt__Q24util109StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9waddledee22StateGrandLowperAppear,PQ43scn4step5enemy5Enemy>Fv"
"__dt__Q24util109StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9waddledee22StateGrandLowperAppear,PQ43scn4step5enemy5Enemy>Fv":
/* 802ED3A0 002E91E0  4B F4 13 00 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "__vt__Q24util109StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9waddledee22StateGrandLowperAppear,PQ43scn4step5enemy5Enemy>"
"__vt__Q24util109StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9waddledee22StateGrandLowperAppear,PQ43scn4step5enemy5Enemy>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util109StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9waddledee22StateGrandLowperAppear,PQ43scn4step5enemy5Enemy>Fv"
	.4byte "create__Q24util109StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9waddledee22StateGrandLowperAppear,PQ43scn4step5enemy5Enemy>Fv"

.global __vt__Q53scn4step5enemy9waddledee16BrainGrandLowper
__vt__Q53scn4step5enemy9waddledee16BrainGrandLowper:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy9waddledee16BrainGrandLowperFv
	.4byte onStart__Q53scn4step5enemy9waddledee16BrainGrandLowperFv
	.4byte onRecover__Q43scn4step5enemy9BrainBaseFv
	.4byte onLanding__Q53scn4step5enemy9waddledee16BrainGrandLowperFv
	.4byte update__Q43scn4step5enemy9BrainBaseFv
	.4byte 0

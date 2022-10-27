.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy9waddledee23BrainCreditWalkToPraiseFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy9waddledee23BrainCreditWalkToPraiseFRQ43scn4step5enemy5Enemy:
/* 802ED1E0 002E9020  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802ED1E4 002E9024  7C 08 02 A6 */	mflr r0
/* 802ED1E8 002E9028  90 01 00 14 */	stw r0, 0x14(r1)
/* 802ED1EC 002E902C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802ED1F0 002E9030  7C 7F 1B 78 */	mr r31, r3
/* 802ED1F4 002E9034  4B F9 1C 21 */	bl __ct__Q43scn4step5enemy9BrainBaseFRQ43scn4step5enemy5Enemy
/* 802ED1F8 002E9038  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy9waddledee23BrainCreditWalkToPraise@ha
/* 802ED1FC 002E903C  38 03 DB 28 */	addi r0, r3, __vt__Q53scn4step5enemy9waddledee23BrainCreditWalkToPraise@l
/* 802ED200 002E9040  90 1F 00 00 */	stw r0, 0x0(r31)
/* 802ED204 002E9044  7F E3 FB 78 */	mr r3, r31
/* 802ED208 002E9048  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802ED20C 002E904C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802ED210 002E9050  7C 08 03 A6 */	mtlr r0
/* 802ED214 002E9054  38 21 00 10 */	addi r1, r1, 0x10
/* 802ED218 002E9058  4E 80 00 20 */	blr

.global onStart__Q53scn4step5enemy9waddledee23BrainCreditWalkToPraiseFv
onStart__Q53scn4step5enemy9waddledee23BrainCreditWalkToPraiseFv:
/* 802ED21C 002E905C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802ED220 002E9060  7C 08 02 A6 */	mflr r0
/* 802ED224 002E9064  90 01 00 14 */	stw r0, 0x14(r1)
/* 802ED228 002E9068  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802ED22C 002E906C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802ED230 002E9070  7C 7F 1B 78 */	mr r31, r3
/* 802ED234 002E9074  4B E1 35 AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802ED238 002E9078  7C 7E 1B 78 */	mr r30, r3
/* 802ED23C 002E907C  7F E3 FB 78 */	mr r3, r31
/* 802ED240 002E9080  4B E1 35 A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802ED244 002E9084  4B F9 AF 61 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802ED248 002E9088  7C 7F 1B 78 */	mr r31, r3
/* 802ED24C 002E908C  48 11 8C B5 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802ED250 002E9090  38 9F 00 10 */	addi r4, r31, 0x10
/* 802ED254 002E9094  2C 04 00 00 */	cmpwi r4, 0x0
/* 802ED258 002E9098  41 82 00 28 */	beq lbl_802ED280
/* 802ED25C 002E909C  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 802ED260 002E90A0  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 802ED264 002E90A4  90 04 00 00 */	stw r0, 0x0(r4)
/* 802ED268 002E90A8  38 1F 00 90 */	addi r0, r31, 0x90
/* 802ED26C 002E90AC  90 04 00 04 */	stw r0, 0x4(r4)
/* 802ED270 002E90B0  3C 60 80 48 */	lis r3, "__vt__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6common15StateCreditWalk,PQ43scn4step5enemy5Enemy>"@ha
/* 802ED274 002E90B4  38 03 DB 18 */	addi r0, r3, "__vt__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6common15StateCreditWalk,PQ43scn4step5enemy5Enemy>"@l
/* 802ED278 002E90B8  90 04 00 00 */	stw r0, 0x0(r4)
/* 802ED27C 002E90BC  93 C4 00 08 */	stw r30, 0x8(r4)
.global lbl_802ED280
lbl_802ED280:
/* 802ED280 002E90C0  90 9F 00 0C */	stw r4, 0xc(r31)
/* 802ED284 002E90C4  38 60 00 01 */	li r3, 0x1
/* 802ED288 002E90C8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802ED28C 002E90CC  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802ED290 002E90D0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802ED294 002E90D4  7C 08 03 A6 */	mtlr r0
/* 802ED298 002E90D8  38 21 00 10 */	addi r1, r1, 0x10
/* 802ED29C 002E90DC  4E 80 00 20 */	blr

.global "create__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6common15StateCreditWalk,PQ43scn4step5enemy5Enemy>Fv"
"create__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6common15StateCreditWalk,PQ43scn4step5enemy5Enemy>Fv":
/* 802ED2A0 002E90E0  7C 64 1B 78 */	mr r4, r3
/* 802ED2A4 002E90E4  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802ED2A8 002E90E8  2C 03 00 00 */	cmpwi r3, 0x0
/* 802ED2AC 002E90EC  4D 82 00 20 */	beqlr
/* 802ED2B0 002E90F0  80 84 00 08 */	lwz r4, 0x8(r4)
/* 802ED2B4 002E90F4  4B FA 45 8C */	b __ct__Q53scn4step5enemy6common15StateCreditWalkFPQ43scn4step5enemy5Enemy
/* 802ED2B8 002E90F8  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy9waddledee23BrainCreditWalkToPraiseFv
__dt__Q53scn4step5enemy9waddledee23BrainCreditWalkToPraiseFv:
/* 802ED2BC 002E90FC  4B FA 3D B0 */	b __dt__Q53scn4step5enemy6common17BrainCreditPraiseFv

.global "__dt__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6common15StateCreditWalk,PQ43scn4step5enemy5Enemy>Fv"
"__dt__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6common15StateCreditWalk,PQ43scn4step5enemy5Enemy>Fv":
/* 802ED2C0 002E9100  4B F4 13 E0 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "__vt__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6common15StateCreditWalk,PQ43scn4step5enemy5Enemy>"
"__vt__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6common15StateCreditWalk,PQ43scn4step5enemy5Enemy>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6common15StateCreditWalk,PQ43scn4step5enemy5Enemy>Fv"
	.4byte "create__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6common15StateCreditWalk,PQ43scn4step5enemy5Enemy>Fv"

.global __vt__Q53scn4step5enemy9waddledee23BrainCreditWalkToPraise
__vt__Q53scn4step5enemy9waddledee23BrainCreditWalkToPraise:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy9waddledee23BrainCreditWalkToPraiseFv
	.4byte onStart__Q53scn4step5enemy9waddledee23BrainCreditWalkToPraiseFv
	.4byte onRecover__Q43scn4step5enemy9BrainBaseFv
	.4byte onLanding__Q43scn4step5enemy9BrainBaseFv
	.4byte update__Q43scn4step5enemy9BrainBaseFv
	.4byte 0

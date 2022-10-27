.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy10stareffect10BrainBoundFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy10stareffect10BrainBoundFRQ43scn4step5enemy5Enemy:
/* 802E77E0 002E3620  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802E77E4 002E3624  7C 08 02 A6 */	mflr r0
/* 802E77E8 002E3628  90 01 00 14 */	stw r0, 0x14(r1)
/* 802E77EC 002E362C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802E77F0 002E3630  7C 7F 1B 78 */	mr r31, r3
/* 802E77F4 002E3634  4B F9 76 21 */	bl __ct__Q43scn4step5enemy9BrainBaseFRQ43scn4step5enemy5Enemy
/* 802E77F8 002E3638  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy10stareffect10BrainBound@ha
/* 802E77FC 002E363C  38 03 D2 78 */	addi r0, r3, __vt__Q53scn4step5enemy10stareffect10BrainBound@l
/* 802E7800 002E3640  90 1F 00 00 */	stw r0, 0x0(r31)
/* 802E7804 002E3644  7F E3 FB 78 */	mr r3, r31
/* 802E7808 002E3648  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802E780C 002E364C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802E7810 002E3650  7C 08 03 A6 */	mtlr r0
/* 802E7814 002E3654  38 21 00 10 */	addi r1, r1, 0x10
/* 802E7818 002E3658  4E 80 00 20 */	blr

.global onStart__Q53scn4step5enemy10stareffect10BrainBoundFv
onStart__Q53scn4step5enemy10stareffect10BrainBoundFv:
/* 802E781C 002E365C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802E7820 002E3660  7C 08 02 A6 */	mflr r0
/* 802E7824 002E3664  90 01 00 14 */	stw r0, 0x14(r1)
/* 802E7828 002E3668  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802E782C 002E366C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802E7830 002E3670  7C 7F 1B 78 */	mr r31, r3
/* 802E7834 002E3674  4B E1 8F AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E7838 002E3678  7C 7E 1B 78 */	mr r30, r3
/* 802E783C 002E367C  7F E3 FB 78 */	mr r3, r31
/* 802E7840 002E3680  4B E1 8F A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E7844 002E3684  4B FA 09 61 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802E7848 002E3688  7C 7F 1B 78 */	mr r31, r3
/* 802E784C 002E368C  48 11 E6 B5 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802E7850 002E3690  38 9F 00 10 */	addi r4, r31, 0x10
/* 802E7854 002E3694  2C 04 00 00 */	cmpwi r4, 0x0
/* 802E7858 002E3698  41 82 00 28 */	beq lbl_802E7880
/* 802E785C 002E369C  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 802E7860 002E36A0  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 802E7864 002E36A4  90 04 00 00 */	stw r0, 0x0(r4)
/* 802E7868 002E36A8  38 1F 00 90 */	addi r0, r31, 0x90
/* 802E786C 002E36AC  90 04 00 04 */	stw r0, 0x4(r4)
/* 802E7870 002E36B0  3C 60 80 48 */	lis r3, "__vt__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10stareffect10StateBound,PQ43scn4step5enemy5Enemy>"@ha
/* 802E7874 002E36B4  38 03 D2 68 */	addi r0, r3, "__vt__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10stareffect10StateBound,PQ43scn4step5enemy5Enemy>"@l
/* 802E7878 002E36B8  90 04 00 00 */	stw r0, 0x0(r4)
/* 802E787C 002E36BC  93 C4 00 08 */	stw r30, 0x8(r4)
.global lbl_802E7880
lbl_802E7880:
/* 802E7880 002E36C0  90 9F 00 0C */	stw r4, 0xc(r31)
/* 802E7884 002E36C4  38 60 00 01 */	li r3, 0x1
/* 802E7888 002E36C8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802E788C 002E36CC  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802E7890 002E36D0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802E7894 002E36D4  7C 08 03 A6 */	mtlr r0
/* 802E7898 002E36D8  38 21 00 10 */	addi r1, r1, 0x10
/* 802E789C 002E36DC  4E 80 00 20 */	blr

.global "create__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10stareffect10StateBound,PQ43scn4step5enemy5Enemy>Fv"
"create__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10stareffect10StateBound,PQ43scn4step5enemy5Enemy>Fv":
/* 802E78A0 002E36E0  7C 64 1B 78 */	mr r4, r3
/* 802E78A4 002E36E4  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802E78A8 002E36E8  2C 03 00 00 */	cmpwi r3, 0x0
/* 802E78AC 002E36EC  4D 82 00 20 */	beqlr
/* 802E78B0 002E36F0  80 84 00 08 */	lwz r4, 0x8(r4)
/* 802E78B4 002E36F4  48 00 06 80 */	b __ct__Q53scn4step5enemy10stareffect10StateBoundFPQ43scn4step5enemy5Enemy
/* 802E78B8 002E36F8  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy10stareffect10BrainBoundFv
__dt__Q53scn4step5enemy10stareffect10BrainBoundFv:
/* 802E78BC 002E36FC  4B FA 97 B0 */	b __dt__Q53scn4step5enemy6common17BrainCreditPraiseFv

.global "__dt__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10stareffect10StateBound,PQ43scn4step5enemy5Enemy>Fv"
"__dt__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10stareffect10StateBound,PQ43scn4step5enemy5Enemy>Fv":
/* 802E78C0 002E3700  4B F4 6D E0 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "__vt__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10stareffect10StateBound,PQ43scn4step5enemy5Enemy>"
"__vt__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10stareffect10StateBound,PQ43scn4step5enemy5Enemy>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10stareffect10StateBound,PQ43scn4step5enemy5Enemy>Fv"
	.4byte "create__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10stareffect10StateBound,PQ43scn4step5enemy5Enemy>Fv"

.global __vt__Q53scn4step5enemy10stareffect10BrainBound
__vt__Q53scn4step5enemy10stareffect10BrainBound:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy10stareffect10BrainBoundFv
	.4byte onStart__Q53scn4step5enemy10stareffect10BrainBoundFv
	.4byte onRecover__Q43scn4step5enemy9BrainBaseFv
	.4byte onLanding__Q43scn4step5enemy9BrainBaseFv
	.4byte update__Q43scn4step5enemy9BrainBaseFv
	.4byte 0

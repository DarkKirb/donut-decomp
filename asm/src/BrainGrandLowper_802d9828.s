.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy6scarfy16BrainGrandLowperFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy6scarfy16BrainGrandLowperFRQ43scn4step5enemy5Enemy:
/* 802D9828 002D5668  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802D982C 002D566C  7C 08 02 A6 */	mflr r0
/* 802D9830 002D5670  90 01 00 14 */	stw r0, 0x14(r1)
/* 802D9834 002D5674  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802D9838 002D5678  7C 7F 1B 78 */	mr r31, r3
/* 802D983C 002D567C  4B FA 55 D9 */	bl __ct__Q43scn4step5enemy9BrainBaseFRQ43scn4step5enemy5Enemy
/* 802D9840 002D5680  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy6scarfy16BrainGrandLowper@ha
/* 802D9844 002D5684  38 03 B3 E8 */	addi r0, r3, __vt__Q53scn4step5enemy6scarfy16BrainGrandLowper@l
/* 802D9848 002D5688  90 1F 00 00 */	stw r0, 0x0(r31)
/* 802D984C 002D568C  7F E3 FB 78 */	mr r3, r31
/* 802D9850 002D5690  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802D9854 002D5694  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802D9858 002D5698  7C 08 03 A6 */	mtlr r0
/* 802D985C 002D569C  38 21 00 10 */	addi r1, r1, 0x10
/* 802D9860 002D56A0  4E 80 00 20 */	blr

.global onStart__Q53scn4step5enemy6scarfy16BrainGrandLowperFv
onStart__Q53scn4step5enemy6scarfy16BrainGrandLowperFv:
/* 802D9864 002D56A4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802D9868 002D56A8  7C 08 02 A6 */	mflr r0
/* 802D986C 002D56AC  90 01 00 24 */	stw r0, 0x24(r1)
/* 802D9870 002D56B0  39 61 00 20 */	addi r11, r1, 0x20
/* 802D9874 002D56B4  4B D2 DA D1 */	bl lbl_80007344
/* 802D9878 002D56B8  7C 7D 1B 78 */	mr r29, r3
/* 802D987C 002D56BC  4B E2 6F 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D9880 002D56C0  7C 7E 1B 78 */	mr r30, r3
/* 802D9884 002D56C4  7F A3 EB 78 */	mr r3, r29
/* 802D9888 002D56C8  4B E2 6F 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D988C 002D56CC  4B FA E9 19 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802D9890 002D56D0  7C 7F 1B 78 */	mr r31, r3
/* 802D9894 002D56D4  48 12 C6 6D */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802D9898 002D56D8  3B BF 00 10 */	addi r29, r31, 0x10
/* 802D989C 002D56DC  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802D98A0 002D56E0  41 82 00 20 */	beq lbl_802D98C0
/* 802D98A4 002D56E4  7F A3 EB 78 */	mr r3, r29
/* 802D98A8 002D56E8  38 9F 00 90 */	addi r4, r31, 0x90
/* 802D98AC 002D56EC  4B F5 CF BD */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802D98B0 002D56F0  3C 60 80 48 */	lis r3, "__vt__Q24util106StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6scarfy22StateGrandLowperAppear,PQ43scn4step5enemy5Enemy>"@ha
/* 802D98B4 002D56F4  38 03 B3 D8 */	addi r0, r3, "__vt__Q24util106StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6scarfy22StateGrandLowperAppear,PQ43scn4step5enemy5Enemy>"@l
/* 802D98B8 002D56F8  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802D98BC 002D56FC  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_802D98C0
lbl_802D98C0:
/* 802D98C0 002D5700  93 BF 00 0C */	stw r29, 0xc(r31)
/* 802D98C4 002D5704  38 60 00 01 */	li r3, 0x1
/* 802D98C8 002D5708  39 61 00 20 */	addi r11, r1, 0x20
/* 802D98CC 002D570C  4B D2 DA C5 */	bl lbl_80007390
/* 802D98D0 002D5710  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802D98D4 002D5714  7C 08 03 A6 */	mtlr r0
/* 802D98D8 002D5718  38 21 00 20 */	addi r1, r1, 0x20
/* 802D98DC 002D571C  4E 80 00 20 */	blr

.global onRecover__Q53scn4step5enemy6scarfy16BrainGrandLowperFv
onRecover__Q53scn4step5enemy6scarfy16BrainGrandLowperFv:
/* 802D98E0 002D5720  4B FF FC 78 */	b onRecover__Q53scn4step5enemy6scarfy10BrainChaseFv

.global "create__Q24util106StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6scarfy22StateGrandLowperAppear,PQ43scn4step5enemy5Enemy>Fv"
"create__Q24util106StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6scarfy22StateGrandLowperAppear,PQ43scn4step5enemy5Enemy>Fv":
/* 802D98E4 002D5724  7C 64 1B 78 */	mr r4, r3
/* 802D98E8 002D5728  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802D98EC 002D572C  2C 03 00 00 */	cmpwi r3, 0x0
/* 802D98F0 002D5730  4D 82 00 20 */	beqlr
/* 802D98F4 002D5734  80 84 00 08 */	lwz r4, 0x8(r4)
/* 802D98F8 002D5738  48 00 1A F8 */	b __ct__Q53scn4step5enemy6scarfy22StateGrandLowperAppearFPQ43scn4step5enemy5Enemy
/* 802D98FC 002D573C  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy6scarfy16BrainGrandLowperFv
__dt__Q53scn4step5enemy6scarfy16BrainGrandLowperFv:
/* 802D9900 002D5740  4B FB 77 6C */	b __dt__Q53scn4step5enemy6common17BrainCreditPraiseFv

.global "__dt__Q24util106StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6scarfy22StateGrandLowperAppear,PQ43scn4step5enemy5Enemy>Fv"
"__dt__Q24util106StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6scarfy22StateGrandLowperAppear,PQ43scn4step5enemy5Enemy>Fv":
/* 802D9904 002D5744  4B F5 4D 9C */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"

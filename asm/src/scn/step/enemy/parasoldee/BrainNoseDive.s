.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy10parasoldee13BrainNoseDiveFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy10parasoldee13BrainNoseDiveFRQ43scn4step5enemy5Enemy:
/* 802CB6E0 002C7520  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802CB6E4 002C7524  7C 08 02 A6 */	mflr r0
/* 802CB6E8 002C7528  90 01 00 14 */	stw r0, 0x14(r1)
/* 802CB6EC 002C752C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802CB6F0 002C7530  7C 7F 1B 78 */	mr r31, r3
/* 802CB6F4 002C7534  4B FB 37 21 */	bl __ct__Q43scn4step5enemy9BrainBaseFRQ43scn4step5enemy5Enemy
/* 802CB6F8 002C7538  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy10parasoldee13BrainNoseDive@ha
/* 802CB6FC 002C753C  38 03 9F B8 */	addi r0, r3, __vt__Q53scn4step5enemy10parasoldee13BrainNoseDive@l
/* 802CB700 002C7540  90 1F 00 00 */	stw r0, 0x0(r31)
/* 802CB704 002C7544  7F E3 FB 78 */	mr r3, r31
/* 802CB708 002C7548  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802CB70C 002C754C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802CB710 002C7550  7C 08 03 A6 */	mtlr r0
/* 802CB714 002C7554  38 21 00 10 */	addi r1, r1, 0x10
/* 802CB718 002C7558  4E 80 00 20 */	blr

.global onStart__Q53scn4step5enemy10parasoldee13BrainNoseDiveFv
onStart__Q53scn4step5enemy10parasoldee13BrainNoseDiveFv:
/* 802CB71C 002C755C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802CB720 002C7560  7C 08 02 A6 */	mflr r0
/* 802CB724 002C7564  90 01 00 24 */	stw r0, 0x24(r1)
/* 802CB728 002C7568  39 61 00 20 */	addi r11, r1, 0x20
/* 802CB72C 002C756C  4B D3 BC 19 */	bl _savegpr_29
/* 802CB730 002C7570  7C 7D 1B 78 */	mr r29, r3
/* 802CB734 002C7574  4B E3 50 AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CB738 002C7578  7C 7E 1B 78 */	mr r30, r3
/* 802CB73C 002C757C  7F A3 EB 78 */	mr r3, r29
/* 802CB740 002C7580  4B E3 50 A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CB744 002C7584  4B FB CA 61 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802CB748 002C7588  7C 7F 1B 78 */	mr r31, r3
/* 802CB74C 002C758C  48 13 A7 B5 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802CB750 002C7590  3B BF 00 10 */	addi r29, r31, 0x10
/* 802CB754 002C7594  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802CB758 002C7598  41 82 00 20 */	beq lbl_802CB778
/* 802CB75C 002C759C  7F A3 EB 78 */	mr r3, r29
/* 802CB760 002C75A0  38 9F 00 90 */	addi r4, r31, 0x90
/* 802CB764 002C75A4  4B F6 B1 05 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802CB768 002C75A8  3C 60 80 48 */	lis r3, "__vt__Q24util102StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10parasoldee13StateNoseDive,PQ43scn4step5enemy5Enemy>"@ha
/* 802CB76C 002C75AC  38 03 9F A8 */	addi r0, r3, "__vt__Q24util102StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10parasoldee13StateNoseDive,PQ43scn4step5enemy5Enemy>"@l
/* 802CB770 002C75B0  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802CB774 002C75B4  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_802CB778
lbl_802CB778:
/* 802CB778 002C75B8  93 BF 00 0C */	stw r29, 0xc(r31)
/* 802CB77C 002C75BC  38 60 00 01 */	li r3, 0x1
/* 802CB780 002C75C0  39 61 00 20 */	addi r11, r1, 0x20
/* 802CB784 002C75C4  4B D3 BC 0D */	bl _restgpr_29
/* 802CB788 002C75C8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802CB78C 002C75CC  7C 08 03 A6 */	mtlr r0
/* 802CB790 002C75D0  38 21 00 20 */	addi r1, r1, 0x20
/* 802CB794 002C75D4  4E 80 00 20 */	blr

.global onRecover__Q53scn4step5enemy10parasoldee13BrainNoseDiveFv
onRecover__Q53scn4step5enemy10parasoldee13BrainNoseDiveFv:
/* 802CB798 002C75D8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802CB79C 002C75DC  7C 08 02 A6 */	mflr r0
/* 802CB7A0 002C75E0  90 01 00 24 */	stw r0, 0x24(r1)
/* 802CB7A4 002C75E4  39 61 00 20 */	addi r11, r1, 0x20
/* 802CB7A8 002C75E8  4B D3 BB 9D */	bl _savegpr_29
/* 802CB7AC 002C75EC  7C 7D 1B 78 */	mr r29, r3
/* 802CB7B0 002C75F0  4B E3 50 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CB7B4 002C75F4  7C 7E 1B 78 */	mr r30, r3
/* 802CB7B8 002C75F8  7F A3 EB 78 */	mr r3, r29
/* 802CB7BC 002C75FC  4B E3 50 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CB7C0 002C7600  4B FB C9 E5 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802CB7C4 002C7604  7C 7F 1B 78 */	mr r31, r3
/* 802CB7C8 002C7608  48 13 A7 39 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802CB7CC 002C760C  3B BF 00 10 */	addi r29, r31, 0x10
/* 802CB7D0 002C7610  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802CB7D4 002C7614  41 82 00 20 */	beq lbl_802CB7F4
/* 802CB7D8 002C7618  7F A3 EB 78 */	mr r3, r29
/* 802CB7DC 002C761C  38 9F 00 90 */	addi r4, r31, 0x90
/* 802CB7E0 002C7620  4B F6 B0 89 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802CB7E4 002C7624  3C 60 80 48 */	lis r3, "__vt__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10parasoldee9StateFall,PQ43scn4step5enemy5Enemy>"@ha
/* 802CB7E8 002C7628  38 03 9F 98 */	addi r0, r3, "__vt__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10parasoldee9StateFall,PQ43scn4step5enemy5Enemy>"@l
/* 802CB7EC 002C762C  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802CB7F0 002C7630  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_802CB7F4
lbl_802CB7F4:
/* 802CB7F4 002C7634  93 BF 00 0C */	stw r29, 0xc(r31)
/* 802CB7F8 002C7638  38 60 00 01 */	li r3, 0x1
/* 802CB7FC 002C763C  39 61 00 20 */	addi r11, r1, 0x20
/* 802CB800 002C7640  4B D3 BB 91 */	bl _restgpr_29
/* 802CB804 002C7644  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802CB808 002C7648  7C 08 03 A6 */	mtlr r0
/* 802CB80C 002C764C  38 21 00 20 */	addi r1, r1, 0x20
/* 802CB810 002C7650  4E 80 00 20 */	blr

.global update__Q53scn4step5enemy10parasoldee13BrainNoseDiveFv
update__Q53scn4step5enemy10parasoldee13BrainNoseDiveFv:
/* 802CB814 002C7654  4B FF 3A 8C */	b update__Q53scn4step5enemy10knucklejoe17BrainWalkStepBackFv

.global "create__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10parasoldee9StateFall,PQ43scn4step5enemy5Enemy>Fv"
"create__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10parasoldee9StateFall,PQ43scn4step5enemy5Enemy>Fv":
/* 802CB818 002C7658  7C 64 1B 78 */	mr r4, r3
/* 802CB81C 002C765C  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802CB820 002C7660  2C 03 00 00 */	cmpwi r3, 0x0
/* 802CB824 002C7664  4D 82 00 20 */	beqlr
/* 802CB828 002C7668  80 84 00 08 */	lwz r4, 0x8(r4)
/* 802CB82C 002C766C  48 00 0D 28 */	b __ct__Q53scn4step5enemy10parasoldee9StateFallFPQ43scn4step5enemy5Enemy
/* 802CB830 002C7670  4E 80 00 20 */	blr

.global "create__Q24util102StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10parasoldee13StateNoseDive,PQ43scn4step5enemy5Enemy>Fv"
"create__Q24util102StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10parasoldee13StateNoseDive,PQ43scn4step5enemy5Enemy>Fv":
/* 802CB834 002C7674  7C 64 1B 78 */	mr r4, r3
/* 802CB838 002C7678  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802CB83C 002C767C  2C 03 00 00 */	cmpwi r3, 0x0
/* 802CB840 002C7680  4D 82 00 20 */	beqlr
/* 802CB844 002C7684  80 84 00 08 */	lwz r4, 0x8(r4)
/* 802CB848 002C7688  48 00 14 AC */	b __ct__Q53scn4step5enemy10parasoldee13StateNoseDiveFPQ43scn4step5enemy5Enemy
/* 802CB84C 002C768C  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy10parasoldee13BrainNoseDiveFv
__dt__Q53scn4step5enemy10parasoldee13BrainNoseDiveFv:
/* 802CB850 002C7690  4B FC 58 1C */	b __dt__Q53scn4step5enemy6common17BrainCreditPraiseFv

.global "__dt__Q24util102StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10parasoldee13StateNoseDive,PQ43scn4step5enemy5Enemy>Fv"
"__dt__Q24util102StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10parasoldee13StateNoseDive,PQ43scn4step5enemy5Enemy>Fv":
/* 802CB854 002C7694  4B F6 2E 4C */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"

.global "__dt__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10parasoldee9StateFall,PQ43scn4step5enemy5Enemy>Fv"
"__dt__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10parasoldee9StateFall,PQ43scn4step5enemy5Enemy>Fv":
/* 802CB858 002C7698  4B F6 2E 48 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "__vt__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10parasoldee9StateFall,PQ43scn4step5enemy5Enemy>"
"__vt__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10parasoldee9StateFall,PQ43scn4step5enemy5Enemy>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10parasoldee9StateFall,PQ43scn4step5enemy5Enemy>Fv"
	.4byte "create__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10parasoldee9StateFall,PQ43scn4step5enemy5Enemy>Fv"

.global "__vt__Q24util102StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10parasoldee13StateNoseDive,PQ43scn4step5enemy5Enemy>"
"__vt__Q24util102StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10parasoldee13StateNoseDive,PQ43scn4step5enemy5Enemy>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util102StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10parasoldee13StateNoseDive,PQ43scn4step5enemy5Enemy>Fv"
	.4byte "create__Q24util102StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10parasoldee13StateNoseDive,PQ43scn4step5enemy5Enemy>Fv"

.global __vt__Q53scn4step5enemy10parasoldee13BrainNoseDive
__vt__Q53scn4step5enemy10parasoldee13BrainNoseDive:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy10parasoldee13BrainNoseDiveFv
	.4byte onStart__Q53scn4step5enemy10parasoldee13BrainNoseDiveFv
	.4byte onRecover__Q53scn4step5enemy10parasoldee13BrainNoseDiveFv
	.4byte onLanding__Q43scn4step5enemy9BrainBaseFv
	.4byte update__Q53scn4step5enemy10parasoldee13BrainNoseDiveFv
	.4byte 0

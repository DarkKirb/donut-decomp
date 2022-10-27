.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy11sisterbound9BrainWaitFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy11sisterbound9BrainWaitFRQ43scn4step5enemy5Enemy:
/* 802E2724 002DE564  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802E2728 002DE568  7C 08 02 A6 */	mflr r0
/* 802E272C 002DE56C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802E2730 002DE570  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802E2734 002DE574  7C 7F 1B 78 */	mr r31, r3
/* 802E2738 002DE578  4B F9 C6 DD */	bl __ct__Q43scn4step5enemy9BrainBaseFRQ43scn4step5enemy5Enemy
/* 802E273C 002DE57C  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy11sisterbound9BrainWait@ha
/* 802E2740 002DE580  38 03 C7 88 */	addi r0, r3, __vt__Q53scn4step5enemy11sisterbound9BrainWait@l
/* 802E2744 002DE584  90 1F 00 00 */	stw r0, 0x0(r31)
/* 802E2748 002DE588  7F E3 FB 78 */	mr r3, r31
/* 802E274C 002DE58C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802E2750 002DE590  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802E2754 002DE594  7C 08 03 A6 */	mtlr r0
/* 802E2758 002DE598  38 21 00 10 */	addi r1, r1, 0x10
/* 802E275C 002DE59C  4E 80 00 20 */	blr

.global onStart__Q53scn4step5enemy11sisterbound9BrainWaitFv
onStart__Q53scn4step5enemy11sisterbound9BrainWaitFv:
/* 802E2760 002DE5A0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802E2764 002DE5A4  7C 08 02 A6 */	mflr r0
/* 802E2768 002DE5A8  90 01 00 14 */	stw r0, 0x14(r1)
/* 802E276C 002DE5AC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802E2770 002DE5B0  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802E2774 002DE5B4  7C 7E 1B 78 */	mr r30, r3
/* 802E2778 002DE5B8  4B E1 E0 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E277C 002DE5BC  4B FA 59 49 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802E2780 002DE5C0  4B EB 8C 1D */	bl resetSpeedH__Q24gobj4MoveFv
/* 802E2784 002DE5C4  7F C3 F3 78 */	mr r3, r30
/* 802E2788 002DE5C8  4B E1 E0 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E278C 002DE5CC  4B FA BF D1 */	bl SetTargetByDirType__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemy
/* 802E2790 002DE5D0  7F C3 F3 78 */	mr r3, r30
/* 802E2794 002DE5D4  4B E1 E0 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E2798 002DE5D8  7C 7F 1B 78 */	mr r31, r3
/* 802E279C 002DE5DC  7F C3 F3 78 */	mr r3, r30
/* 802E27A0 002DE5E0  4B E1 E0 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E27A4 002DE5E4  4B FA 5A 01 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802E27A8 002DE5E8  7F E4 FB 78 */	mr r4, r31
/* 802E27AC 002DE5EC  48 00 00 21 */	bl "setNextState<Q53scn4step5enemy11sisterbound9StateFall,PQ43scn4step5enemy5Enemy>__Q24util42StateChanger<Q43scn4step5enemy6IState,256>FPQ43scn4step5enemy5Enemy_v"
/* 802E27B0 002DE5F0  38 60 00 01 */	li r3, 0x1
/* 802E27B4 002DE5F4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802E27B8 002DE5F8  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802E27BC 002DE5FC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802E27C0 002DE600  7C 08 03 A6 */	mtlr r0
/* 802E27C4 002DE604  38 21 00 10 */	addi r1, r1, 0x10
/* 802E27C8 002DE608  4E 80 00 20 */	blr
.global "setNextState<Q53scn4step5enemy11sisterbound9StateFall,PQ43scn4step5enemy5Enemy>__Q24util42StateChanger<Q43scn4step5enemy6IState,256>FPQ43scn4step5enemy5Enemy_v"
"setNextState<Q53scn4step5enemy11sisterbound9StateFall,PQ43scn4step5enemy5Enemy>__Q24util42StateChanger<Q43scn4step5enemy6IState,256>FPQ43scn4step5enemy5Enemy_v":
/* 802E27CC 002DE60C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802E27D0 002DE610  7C 08 02 A6 */	mflr r0
/* 802E27D4 002DE614  90 01 00 14 */	stw r0, 0x14(r1)
/* 802E27D8 002DE618  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802E27DC 002DE61C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802E27E0 002DE620  7C 7E 1B 78 */	mr r30, r3
/* 802E27E4 002DE624  7C 9F 23 78 */	mr r31, r4
/* 802E27E8 002DE628  48 12 37 19 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802E27EC 002DE62C  38 9E 00 10 */	addi r4, r30, 0x10
/* 802E27F0 002DE630  2C 04 00 00 */	cmpwi r4, 0x0
/* 802E27F4 002DE634  41 82 00 1C */	beq lbl_802E2810
/* 802E27F8 002DE638  38 1E 00 90 */	addi r0, r30, 0x90
/* 802E27FC 002DE63C  90 04 00 04 */	stw r0, 0x4(r4)
/* 802E2800 002DE640  3C 60 80 48 */	lis r3, "__vt__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step5enemy11sisterbound9StateFall,PQ43scn4step5enemy5Enemy>"@ha
/* 802E2804 002DE644  38 03 C7 48 */	addi r0, r3, "__vt__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step5enemy11sisterbound9StateFall,PQ43scn4step5enemy5Enemy>"@l
/* 802E2808 002DE648  90 04 00 00 */	stw r0, 0x0(r4)
/* 802E280C 002DE64C  93 E4 00 08 */	stw r31, 0x8(r4)
.global lbl_802E2810
lbl_802E2810:
/* 802E2810 002DE650  90 9E 00 0C */	stw r4, 0xc(r30)
/* 802E2814 002DE654  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802E2818 002DE658  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802E281C 002DE65C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802E2820 002DE660  7C 08 03 A6 */	mtlr r0
/* 802E2824 002DE664  38 21 00 10 */	addi r1, r1, 0x10
/* 802E2828 002DE668  4E 80 00 20 */	blr

.global onRecover__Q53scn4step5enemy11sisterbound9BrainWaitFv
onRecover__Q53scn4step5enemy11sisterbound9BrainWaitFv:
/* 802E282C 002DE66C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802E2830 002DE670  7C 08 02 A6 */	mflr r0
/* 802E2834 002DE674  90 01 00 14 */	stw r0, 0x14(r1)
/* 802E2838 002DE678  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802E283C 002DE67C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802E2840 002DE680  7C 7E 1B 78 */	mr r30, r3
/* 802E2844 002DE684  4B E1 DF 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E2848 002DE688  4B FA 58 7D */	bl move__Q43scn4step5enemy5EnemyFv
/* 802E284C 002DE68C  4B EB 8B 45 */	bl resetVelocity__Q24gobj4MoveFv
/* 802E2850 002DE690  7F C3 F3 78 */	mr r3, r30
/* 802E2854 002DE694  4B E1 DF 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E2858 002DE698  7C 7F 1B 78 */	mr r31, r3
/* 802E285C 002DE69C  7F C3 F3 78 */	mr r3, r30
/* 802E2860 002DE6A0  4B E1 DF 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E2864 002DE6A4  4B FA 59 41 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802E2868 002DE6A8  7F E4 FB 78 */	mr r4, r31
/* 802E286C 002DE6AC  4B FF FF 61 */	bl "setNextState<Q53scn4step5enemy11sisterbound9StateFall,PQ43scn4step5enemy5Enemy>__Q24util42StateChanger<Q43scn4step5enemy6IState,256>FPQ43scn4step5enemy5Enemy_v"
/* 802E2870 002DE6B0  38 60 00 01 */	li r3, 0x1
/* 802E2874 002DE6B4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802E2878 002DE6B8  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802E287C 002DE6BC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802E2880 002DE6C0  7C 08 03 A6 */	mtlr r0
/* 802E2884 002DE6C4  38 21 00 10 */	addi r1, r1, 0x10
/* 802E2888 002DE6C8  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy11sisterbound9BrainWaitFv
__dt__Q53scn4step5enemy11sisterbound9BrainWaitFv:
/* 802E288C 002DE6CC  4B FA E7 E0 */	b __dt__Q53scn4step5enemy6common17BrainCreditPraiseFv
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step5enemy11sisterbound9BrainWait
__vt__Q53scn4step5enemy11sisterbound9BrainWait:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy11sisterbound9BrainWaitFv
	.4byte onStart__Q53scn4step5enemy11sisterbound9BrainWaitFv
	.4byte onRecover__Q53scn4step5enemy11sisterbound9BrainWaitFv
	.4byte onLanding__Q43scn4step5enemy9BrainBaseFv
	.4byte update__Q43scn4step5enemy9BrainBaseFv
	.4byte 0

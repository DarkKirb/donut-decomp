.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy11sisterbound9BrainMoveFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy11sisterbound9BrainMoveFRQ43scn4step5enemy5Enemy:
/* 802E25A0 002DE3E0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802E25A4 002DE3E4  7C 08 02 A6 */	mflr r0
/* 802E25A8 002DE3E8  90 01 00 14 */	stw r0, 0x14(r1)
/* 802E25AC 002DE3EC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802E25B0 002DE3F0  7C 7F 1B 78 */	mr r31, r3
/* 802E25B4 002DE3F4  4B F9 C8 61 */	bl __ct__Q43scn4step5enemy9BrainBaseFRQ43scn4step5enemy5Enemy
/* 802E25B8 002DE3F8  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy11sisterbound9BrainMove@ha
/* 802E25BC 002DE3FC  38 03 C7 68 */	addi r0, r3, __vt__Q53scn4step5enemy11sisterbound9BrainMove@l
/* 802E25C0 002DE400  90 1F 00 00 */	stw r0, 0x0(r31)
/* 802E25C4 002DE404  7F E3 FB 78 */	mr r3, r31
/* 802E25C8 002DE408  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802E25CC 002DE40C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802E25D0 002DE410  7C 08 03 A6 */	mtlr r0
/* 802E25D4 002DE414  38 21 00 10 */	addi r1, r1, 0x10
/* 802E25D8 002DE418  4E 80 00 20 */	blr

.global onStart__Q53scn4step5enemy11sisterbound9BrainMoveFv
onStart__Q53scn4step5enemy11sisterbound9BrainMoveFv:
/* 802E25DC 002DE41C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802E25E0 002DE420  7C 08 02 A6 */	mflr r0
/* 802E25E4 002DE424  90 01 00 24 */	stw r0, 0x24(r1)
/* 802E25E8 002DE428  39 61 00 20 */	addi r11, r1, 0x20
/* 802E25EC 002DE42C  4B D2 4D 59 */	bl _savegpr_29
/* 802E25F0 002DE430  7C 7D 1B 78 */	mr r29, r3
/* 802E25F4 002DE434  4B E1 E1 ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E25F8 002DE438  4B FA C1 65 */	bl SetTargetByDirType__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemy
/* 802E25FC 002DE43C  7F A3 EB 78 */	mr r3, r29
/* 802E2600 002DE440  4B E1 E1 E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E2604 002DE444  7C 7E 1B 78 */	mr r30, r3
/* 802E2608 002DE448  7F A3 EB 78 */	mr r3, r29
/* 802E260C 002DE44C  4B E1 E1 D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E2610 002DE450  4B FA 5B 95 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802E2614 002DE454  7C 7F 1B 78 */	mr r31, r3
/* 802E2618 002DE458  48 12 38 E9 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802E261C 002DE45C  3B BF 00 10 */	addi r29, r31, 0x10
/* 802E2620 002DE460  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802E2624 002DE464  41 82 00 20 */	beq lbl_802E2644
/* 802E2628 002DE468  7F A3 EB 78 */	mr r3, r29
/* 802E262C 002DE46C  38 9F 00 90 */	addi r4, r31, 0x90
/* 802E2630 002DE470  4B F5 42 39 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802E2634 002DE474  3C 60 80 48 */	lis r3, "__vt__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step5enemy11sisterbound9StateJump,PQ43scn4step5enemy5Enemy>"@ha
/* 802E2638 002DE478  38 03 C7 58 */	addi r0, r3, "__vt__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step5enemy11sisterbound9StateJump,PQ43scn4step5enemy5Enemy>"@l
/* 802E263C 002DE47C  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802E2640 002DE480  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_802E2644
lbl_802E2644:
/* 802E2644 002DE484  93 BF 00 0C */	stw r29, 0xc(r31)
/* 802E2648 002DE488  38 60 00 01 */	li r3, 0x1
/* 802E264C 002DE48C  39 61 00 20 */	addi r11, r1, 0x20
/* 802E2650 002DE490  4B D2 4D 41 */	bl _restgpr_29
/* 802E2654 002DE494  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802E2658 002DE498  7C 08 03 A6 */	mtlr r0
/* 802E265C 002DE49C  38 21 00 20 */	addi r1, r1, 0x20
/* 802E2660 002DE4A0  4E 80 00 20 */	blr

.global onRecover__Q53scn4step5enemy11sisterbound9BrainMoveFv
onRecover__Q53scn4step5enemy11sisterbound9BrainMoveFv:
/* 802E2664 002DE4A4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802E2668 002DE4A8  7C 08 02 A6 */	mflr r0
/* 802E266C 002DE4AC  90 01 00 24 */	stw r0, 0x24(r1)
/* 802E2670 002DE4B0  39 61 00 20 */	addi r11, r1, 0x20
/* 802E2674 002DE4B4  4B D2 4C D1 */	bl _savegpr_29
/* 802E2678 002DE4B8  7C 7D 1B 78 */	mr r29, r3
/* 802E267C 002DE4BC  4B E1 E1 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E2680 002DE4C0  7C 7E 1B 78 */	mr r30, r3
/* 802E2684 002DE4C4  7F A3 EB 78 */	mr r3, r29
/* 802E2688 002DE4C8  4B E1 E1 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E268C 002DE4CC  4B FA 5B 19 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802E2690 002DE4D0  7C 7F 1B 78 */	mr r31, r3
/* 802E2694 002DE4D4  48 12 38 6D */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802E2698 002DE4D8  3B BF 00 10 */	addi r29, r31, 0x10
/* 802E269C 002DE4DC  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802E26A0 002DE4E0  41 82 00 20 */	beq lbl_802E26C0
/* 802E26A4 002DE4E4  7F A3 EB 78 */	mr r3, r29
/* 802E26A8 002DE4E8  38 9F 00 90 */	addi r4, r31, 0x90
/* 802E26AC 002DE4EC  4B F5 41 BD */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802E26B0 002DE4F0  3C 60 80 48 */	lis r3, "__vt__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step5enemy11sisterbound9StateFall,PQ43scn4step5enemy5Enemy>"@ha
/* 802E26B4 002DE4F4  38 03 C7 48 */	addi r0, r3, "__vt__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step5enemy11sisterbound9StateFall,PQ43scn4step5enemy5Enemy>"@l
/* 802E26B8 002DE4F8  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802E26BC 002DE4FC  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_802E26C0
lbl_802E26C0:
/* 802E26C0 002DE500  93 BF 00 0C */	stw r29, 0xc(r31)
/* 802E26C4 002DE504  38 60 00 01 */	li r3, 0x1
/* 802E26C8 002DE508  39 61 00 20 */	addi r11, r1, 0x20
/* 802E26CC 002DE50C  4B D2 4C C5 */	bl _restgpr_29
/* 802E26D0 002DE510  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802E26D4 002DE514  7C 08 03 A6 */	mtlr r0
/* 802E26D8 002DE518  38 21 00 20 */	addi r1, r1, 0x20
/* 802E26DC 002DE51C  4E 80 00 20 */	blr

.global "create__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step5enemy11sisterbound9StateFall,PQ43scn4step5enemy5Enemy>Fv"
"create__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step5enemy11sisterbound9StateFall,PQ43scn4step5enemy5Enemy>Fv":
/* 802E26E0 002DE520  7C 64 1B 78 */	mr r4, r3
/* 802E26E4 002DE524  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802E26E8 002DE528  2C 03 00 00 */	cmpwi r3, 0x0
/* 802E26EC 002DE52C  4D 82 00 20 */	beqlr
/* 802E26F0 002DE530  80 84 00 08 */	lwz r4, 0x8(r4)
/* 802E26F4 002DE534  48 00 04 E0 */	b __ct__Q53scn4step5enemy11sisterbound9StateFallFPQ43scn4step5enemy5Enemy
/* 802E26F8 002DE538  4E 80 00 20 */	blr

.global "create__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step5enemy11sisterbound9StateJump,PQ43scn4step5enemy5Enemy>Fv"
"create__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step5enemy11sisterbound9StateJump,PQ43scn4step5enemy5Enemy>Fv":
/* 802E26FC 002DE53C  7C 64 1B 78 */	mr r4, r3
/* 802E2700 002DE540  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802E2704 002DE544  2C 03 00 00 */	cmpwi r3, 0x0
/* 802E2708 002DE548  4D 82 00 20 */	beqlr
/* 802E270C 002DE54C  80 84 00 08 */	lwz r4, 0x8(r4)
/* 802E2710 002DE550  48 00 07 54 */	b __ct__Q53scn4step5enemy11sisterbound9StateJumpFPQ43scn4step5enemy5Enemy
/* 802E2714 002DE554  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy11sisterbound9BrainMoveFv
__dt__Q53scn4step5enemy11sisterbound9BrainMoveFv:
/* 802E2718 002DE558  4B FA E9 54 */	b __dt__Q53scn4step5enemy6common17BrainCreditPraiseFv

.global "__dt__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step5enemy11sisterbound9StateJump,PQ43scn4step5enemy5Enemy>Fv"
"__dt__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step5enemy11sisterbound9StateJump,PQ43scn4step5enemy5Enemy>Fv":
/* 802E271C 002DE55C  4B F4 BF 84 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"

.global "__dt__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step5enemy11sisterbound9StateFall,PQ43scn4step5enemy5Enemy>Fv"
"__dt__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step5enemy11sisterbound9StateFall,PQ43scn4step5enemy5Enemy>Fv":
/* 802E2720 002DE560  4B F4 BF 80 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "__vt__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step5enemy11sisterbound9StateFall,PQ43scn4step5enemy5Enemy>"
"__vt__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step5enemy11sisterbound9StateFall,PQ43scn4step5enemy5Enemy>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step5enemy11sisterbound9StateFall,PQ43scn4step5enemy5Enemy>Fv"
	.4byte "create__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step5enemy11sisterbound9StateFall,PQ43scn4step5enemy5Enemy>Fv"

.global "__vt__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step5enemy11sisterbound9StateJump,PQ43scn4step5enemy5Enemy>"
"__vt__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step5enemy11sisterbound9StateJump,PQ43scn4step5enemy5Enemy>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step5enemy11sisterbound9StateJump,PQ43scn4step5enemy5Enemy>Fv"
	.4byte "create__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step5enemy11sisterbound9StateJump,PQ43scn4step5enemy5Enemy>Fv"

.global __vt__Q53scn4step5enemy11sisterbound9BrainMove
__vt__Q53scn4step5enemy11sisterbound9BrainMove:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy11sisterbound9BrainMoveFv
	.4byte onStart__Q53scn4step5enemy11sisterbound9BrainMoveFv
	.4byte onRecover__Q53scn4step5enemy11sisterbound9BrainMoveFv
	.4byte onLanding__Q43scn4step5enemy9BrainBaseFv
	.4byte update__Q43scn4step5enemy9BrainBaseFv
	.4byte 0

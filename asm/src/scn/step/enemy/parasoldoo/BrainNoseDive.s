.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy10parasoldoo13BrainNoseDiveFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy10parasoldoo13BrainNoseDiveFRQ43scn4step5enemy5Enemy:
/* 802CD80C 002C964C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802CD810 002C9650  7C 08 02 A6 */	mflr r0
/* 802CD814 002C9654  90 01 00 14 */	stw r0, 0x14(r1)
/* 802CD818 002C9658  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802CD81C 002C965C  7C 7F 1B 78 */	mr r31, r3
/* 802CD820 002C9660  4B FB 15 F5 */	bl __ct__Q43scn4step5enemy9BrainBaseFRQ43scn4step5enemy5Enemy
/* 802CD824 002C9664  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy10parasoldoo13BrainNoseDive@ha
/* 802CD828 002C9668  38 03 A1 68 */	addi r0, r3, __vt__Q53scn4step5enemy10parasoldoo13BrainNoseDive@l
/* 802CD82C 002C966C  90 1F 00 00 */	stw r0, 0x0(r31)
/* 802CD830 002C9670  7F E3 FB 78 */	mr r3, r31
/* 802CD834 002C9674  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802CD838 002C9678  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802CD83C 002C967C  7C 08 03 A6 */	mtlr r0
/* 802CD840 002C9680  38 21 00 10 */	addi r1, r1, 0x10
/* 802CD844 002C9684  4E 80 00 20 */	blr

.global onStart__Q53scn4step5enemy10parasoldoo13BrainNoseDiveFv
onStart__Q53scn4step5enemy10parasoldoo13BrainNoseDiveFv:
/* 802CD848 002C9688  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802CD84C 002C968C  7C 08 02 A6 */	mflr r0
/* 802CD850 002C9690  90 01 00 24 */	stw r0, 0x24(r1)
/* 802CD854 002C9694  39 61 00 20 */	addi r11, r1, 0x20
/* 802CD858 002C9698  4B D3 9A ED */	bl _savegpr_29
/* 802CD85C 002C969C  7C 7D 1B 78 */	mr r29, r3
/* 802CD860 002C96A0  4B E3 2F 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CD864 002C96A4  7C 7E 1B 78 */	mr r30, r3
/* 802CD868 002C96A8  7F A3 EB 78 */	mr r3, r29
/* 802CD86C 002C96AC  4B E3 2F 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CD870 002C96B0  4B FB A9 35 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802CD874 002C96B4  7C 7F 1B 78 */	mr r31, r3
/* 802CD878 002C96B8  48 13 86 89 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802CD87C 002C96BC  3B BF 00 10 */	addi r29, r31, 0x10
/* 802CD880 002C96C0  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802CD884 002C96C4  41 82 00 20 */	beq lbl_802CD8A4
/* 802CD888 002C96C8  7F A3 EB 78 */	mr r3, r29
/* 802CD88C 002C96CC  38 9F 00 90 */	addi r4, r31, 0x90
/* 802CD890 002C96D0  4B F6 8F D9 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802CD894 002C96D4  3C 60 80 48 */	lis r3, "__vt__Q24util102StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10parasoldoo13StateNoseDive,PQ43scn4step5enemy5Enemy>"@ha
/* 802CD898 002C96D8  38 03 A1 58 */	addi r0, r3, "__vt__Q24util102StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10parasoldoo13StateNoseDive,PQ43scn4step5enemy5Enemy>"@l
/* 802CD89C 002C96DC  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802CD8A0 002C96E0  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_802CD8A4
lbl_802CD8A4:
/* 802CD8A4 002C96E4  93 BF 00 0C */	stw r29, 0xc(r31)
/* 802CD8A8 002C96E8  38 60 00 01 */	li r3, 0x1
/* 802CD8AC 002C96EC  39 61 00 20 */	addi r11, r1, 0x20
/* 802CD8B0 002C96F0  4B D3 9A E1 */	bl _restgpr_29
/* 802CD8B4 002C96F4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802CD8B8 002C96F8  7C 08 03 A6 */	mtlr r0
/* 802CD8BC 002C96FC  38 21 00 20 */	addi r1, r1, 0x20
/* 802CD8C0 002C9700  4E 80 00 20 */	blr

.global onRecover__Q53scn4step5enemy10parasoldoo13BrainNoseDiveFv
onRecover__Q53scn4step5enemy10parasoldoo13BrainNoseDiveFv:
/* 802CD8C4 002C9704  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802CD8C8 002C9708  7C 08 02 A6 */	mflr r0
/* 802CD8CC 002C970C  90 01 00 24 */	stw r0, 0x24(r1)
/* 802CD8D0 002C9710  39 61 00 20 */	addi r11, r1, 0x20
/* 802CD8D4 002C9714  4B D3 9A 71 */	bl _savegpr_29
/* 802CD8D8 002C9718  7C 7D 1B 78 */	mr r29, r3
/* 802CD8DC 002C971C  4B E3 2F 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CD8E0 002C9720  7C 7E 1B 78 */	mr r30, r3
/* 802CD8E4 002C9724  7F A3 EB 78 */	mr r3, r29
/* 802CD8E8 002C9728  4B E3 2E F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CD8EC 002C972C  4B FB A8 B9 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802CD8F0 002C9730  7C 7F 1B 78 */	mr r31, r3
/* 802CD8F4 002C9734  48 13 86 0D */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802CD8F8 002C9738  3B BF 00 10 */	addi r29, r31, 0x10
/* 802CD8FC 002C973C  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802CD900 002C9740  41 82 00 20 */	beq lbl_802CD920
/* 802CD904 002C9744  7F A3 EB 78 */	mr r3, r29
/* 802CD908 002C9748  38 9F 00 90 */	addi r4, r31, 0x90
/* 802CD90C 002C974C  4B F6 8F 5D */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802CD910 002C9750  3C 60 80 48 */	lis r3, "__vt__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10parasoldoo9StateFall,PQ43scn4step5enemy5Enemy>"@ha
/* 802CD914 002C9754  38 03 A1 48 */	addi r0, r3, "__vt__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10parasoldoo9StateFall,PQ43scn4step5enemy5Enemy>"@l
/* 802CD918 002C9758  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802CD91C 002C975C  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_802CD920
lbl_802CD920:
/* 802CD920 002C9760  93 BF 00 0C */	stw r29, 0xc(r31)
/* 802CD924 002C9764  38 60 00 01 */	li r3, 0x1
/* 802CD928 002C9768  39 61 00 20 */	addi r11, r1, 0x20
/* 802CD92C 002C976C  4B D3 9A 65 */	bl _restgpr_29
/* 802CD930 002C9770  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802CD934 002C9774  7C 08 03 A6 */	mtlr r0
/* 802CD938 002C9778  38 21 00 20 */	addi r1, r1, 0x20
/* 802CD93C 002C977C  4E 80 00 20 */	blr

.global update__Q53scn4step5enemy10parasoldoo13BrainNoseDiveFv
update__Q53scn4step5enemy10parasoldoo13BrainNoseDiveFv:
/* 802CD940 002C9780  4B FF 19 60 */	b update__Q53scn4step5enemy10knucklejoe17BrainWalkStepBackFv

.global "create__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10parasoldoo9StateFall,PQ43scn4step5enemy5Enemy>Fv"
"create__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10parasoldoo9StateFall,PQ43scn4step5enemy5Enemy>Fv":
/* 802CD944 002C9784  7C 64 1B 78 */	mr r4, r3
/* 802CD948 002C9788  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802CD94C 002C978C  2C 03 00 00 */	cmpwi r3, 0x0
/* 802CD950 002C9790  4D 82 00 20 */	beqlr
/* 802CD954 002C9794  80 84 00 08 */	lwz r4, 0x8(r4)
/* 802CD958 002C9798  48 00 0B 24 */	b __ct__Q53scn4step5enemy10parasoldoo9StateFallFPQ43scn4step5enemy5Enemy
/* 802CD95C 002C979C  4E 80 00 20 */	blr

.global "create__Q24util102StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10parasoldoo13StateNoseDive,PQ43scn4step5enemy5Enemy>Fv"
"create__Q24util102StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10parasoldoo13StateNoseDive,PQ43scn4step5enemy5Enemy>Fv":
/* 802CD960 002C97A0  7C 64 1B 78 */	mr r4, r3
/* 802CD964 002C97A4  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802CD968 002C97A8  2C 03 00 00 */	cmpwi r3, 0x0
/* 802CD96C 002C97AC  4D 82 00 20 */	beqlr
/* 802CD970 002C97B0  80 84 00 08 */	lwz r4, 0x8(r4)
/* 802CD974 002C97B4  48 00 11 CC */	b __ct__Q53scn4step5enemy10parasoldoo13StateNoseDiveFPQ43scn4step5enemy5Enemy
/* 802CD978 002C97B8  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy10parasoldoo13BrainNoseDiveFv
__dt__Q53scn4step5enemy10parasoldoo13BrainNoseDiveFv:
/* 802CD97C 002C97BC  4B FC 36 F0 */	b __dt__Q53scn4step5enemy6common17BrainCreditPraiseFv

.global "__dt__Q24util102StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10parasoldoo13StateNoseDive,PQ43scn4step5enemy5Enemy>Fv"
"__dt__Q24util102StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10parasoldoo13StateNoseDive,PQ43scn4step5enemy5Enemy>Fv":
/* 802CD980 002C97C0  4B F6 0D 20 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"

.global "__dt__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10parasoldoo9StateFall,PQ43scn4step5enemy5Enemy>Fv"
"__dt__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10parasoldoo9StateFall,PQ43scn4step5enemy5Enemy>Fv":
/* 802CD984 002C97C4  4B F6 0D 1C */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "__vt__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10parasoldoo9StateFall,PQ43scn4step5enemy5Enemy>"
"__vt__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10parasoldoo9StateFall,PQ43scn4step5enemy5Enemy>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10parasoldoo9StateFall,PQ43scn4step5enemy5Enemy>Fv"
	.4byte "create__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10parasoldoo9StateFall,PQ43scn4step5enemy5Enemy>Fv"

.global "__vt__Q24util102StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10parasoldoo13StateNoseDive,PQ43scn4step5enemy5Enemy>"
"__vt__Q24util102StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10parasoldoo13StateNoseDive,PQ43scn4step5enemy5Enemy>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util102StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10parasoldoo13StateNoseDive,PQ43scn4step5enemy5Enemy>Fv"
	.4byte "create__Q24util102StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10parasoldoo13StateNoseDive,PQ43scn4step5enemy5Enemy>Fv"

.global __vt__Q53scn4step5enemy10parasoldoo13BrainNoseDive
__vt__Q53scn4step5enemy10parasoldoo13BrainNoseDive:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy10parasoldoo13BrainNoseDiveFv
	.4byte onStart__Q53scn4step5enemy10parasoldoo13BrainNoseDiveFv
	.4byte onRecover__Q53scn4step5enemy10parasoldoo13BrainNoseDiveFv
	.4byte onLanding__Q43scn4step5enemy9BrainBaseFv
	.4byte update__Q53scn4step5enemy10parasoldoo13BrainNoseDiveFv
	.4byte 0

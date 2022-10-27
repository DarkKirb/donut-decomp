.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy5rocky9BrainMoveFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy5rocky9BrainMoveFRQ43scn4step5enemy5Enemy:
/* 802D3768 002CF5A8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802D376C 002CF5AC  7C 08 02 A6 */	mflr r0
/* 802D3770 002CF5B0  90 01 00 14 */	stw r0, 0x14(r1)
/* 802D3774 002CF5B4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802D3778 002CF5B8  7C 7F 1B 78 */	mr r31, r3
/* 802D377C 002CF5BC  4B FA B6 99 */	bl __ct__Q43scn4step5enemy9BrainBaseFRQ43scn4step5enemy5Enemy
/* 802D3780 002CF5C0  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy5rocky9BrainMove@ha
/* 802D3784 002CF5C4  38 03 AB 90 */	addi r0, r3, __vt__Q53scn4step5enemy5rocky9BrainMove@l
/* 802D3788 002CF5C8  90 1F 00 00 */	stw r0, 0x0(r31)
/* 802D378C 002CF5CC  7F E3 FB 78 */	mr r3, r31
/* 802D3790 002CF5D0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802D3794 002CF5D4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802D3798 002CF5D8  7C 08 03 A6 */	mtlr r0
/* 802D379C 002CF5DC  38 21 00 10 */	addi r1, r1, 0x10
/* 802D37A0 002CF5E0  4E 80 00 20 */	blr

.global onStart__Q53scn4step5enemy5rocky9BrainMoveFv
onStart__Q53scn4step5enemy5rocky9BrainMoveFv:
/* 802D37A4 002CF5E4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802D37A8 002CF5E8  7C 08 02 A6 */	mflr r0
/* 802D37AC 002CF5EC  90 01 00 14 */	stw r0, 0x14(r1)
/* 802D37B0 002CF5F0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802D37B4 002CF5F4  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802D37B8 002CF5F8  7C 7F 1B 78 */	mr r31, r3
/* 802D37BC 002CF5FC  4B E2 D0 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D37C0 002CF600  7C 7E 1B 78 */	mr r30, r3
/* 802D37C4 002CF604  7F E3 FB 78 */	mr r3, r31
/* 802D37C8 002CF608  4B E2 D0 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D37CC 002CF60C  4B FB 49 D9 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802D37D0 002CF610  7C 7F 1B 78 */	mr r31, r3
/* 802D37D4 002CF614  48 13 27 2D */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802D37D8 002CF618  38 9F 00 10 */	addi r4, r31, 0x10
/* 802D37DC 002CF61C  2C 04 00 00 */	cmpwi r4, 0x0
/* 802D37E0 002CF620  41 82 00 28 */	beq lbl_802D3808
/* 802D37E4 002CF624  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 802D37E8 002CF628  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 802D37EC 002CF62C  90 04 00 00 */	stw r0, 0x0(r4)
/* 802D37F0 002CF630  38 1F 00 90 */	addi r0, r31, 0x90
/* 802D37F4 002CF634  90 04 00 04 */	stw r0, 0x4(r4)
/* 802D37F8 002CF638  3C 60 80 47 */	lis r3, "__vt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6common9StateFall,PQ43scn4step5enemy5Enemy>"@ha
/* 802D37FC 002CF63C  38 03 1E 40 */	addi r0, r3, "__vt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6common9StateFall,PQ43scn4step5enemy5Enemy>"@l
/* 802D3800 002CF640  90 04 00 00 */	stw r0, 0x0(r4)
/* 802D3804 002CF644  93 C4 00 08 */	stw r30, 0x8(r4)
.global lbl_802D3808
lbl_802D3808:
/* 802D3808 002CF648  90 9F 00 0C */	stw r4, 0xc(r31)
/* 802D380C 002CF64C  38 60 00 01 */	li r3, 0x1
/* 802D3810 002CF650  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802D3814 002CF654  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802D3818 002CF658  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802D381C 002CF65C  7C 08 03 A6 */	mtlr r0
/* 802D3820 002CF660  38 21 00 10 */	addi r1, r1, 0x10
/* 802D3824 002CF664  4E 80 00 20 */	blr

.global onRecover__Q53scn4step5enemy5rocky9BrainMoveFv
onRecover__Q53scn4step5enemy5rocky9BrainMoveFv:
/* 802D3828 002CF668  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802D382C 002CF66C  7C 08 02 A6 */	mflr r0
/* 802D3830 002CF670  90 01 00 24 */	stw r0, 0x24(r1)
/* 802D3834 002CF674  39 61 00 20 */	addi r11, r1, 0x20
/* 802D3838 002CF678  4B D3 3B 0D */	bl lbl_80007344
/* 802D383C 002CF67C  7C 7D 1B 78 */	mr r29, r3
/* 802D3840 002CF680  4B E2 CF A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D3844 002CF684  4B FB 49 51 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802D3848 002CF688  7C 7E 1B 78 */	mr r30, r3
/* 802D384C 002CF68C  4B FA EA E1 */	bl "RuntimeTypeInfoImpl<Q53scn4step5enemy5rocky6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"
/* 802D3850 002CF690  7C 7F 1B 78 */	mr r31, r3
/* 802D3854 002CF694  2C 1E 00 00 */	cmpwi r30, 0x0
/* 802D3858 002CF698  41 82 00 48 */	beq lbl_802D38A0
/* 802D385C 002CF69C  7F C3 F3 78 */	mr r3, r30
/* 802D3860 002CF6A0  81 83 00 00 */	lwz r12, 0x0(r3)
/* 802D3864 002CF6A4  81 8C 00 08 */	lwz r12, 0x8(r12)
/* 802D3868 002CF6A8  7D 89 03 A6 */	mtctr r12
/* 802D386C 002CF6AC  4E 80 04 21 */	bctrl
/* 802D3870 002CF6B0  48 00 00 18 */	b lbl_802D3888
.global lbl_802D3874
lbl_802D3874:
/* 802D3874 002CF6B4  7C 03 F8 40 */	cmplw r3, r31
/* 802D3878 002CF6B8  40 82 00 0C */	bne lbl_802D3884
/* 802D387C 002CF6BC  38 00 00 01 */	li r0, 0x1
/* 802D3880 002CF6C0  48 00 00 14 */	b lbl_802D3894
.global lbl_802D3884
lbl_802D3884:
/* 802D3884 002CF6C4  80 63 00 00 */	lwz r3, 0x0(r3)
.global lbl_802D3888
lbl_802D3888:
/* 802D3888 002CF6C8  2C 03 00 00 */	cmpwi r3, 0x0
/* 802D388C 002CF6CC  40 82 FF E8 */	bne lbl_802D3874
/* 802D3890 002CF6D0  38 00 00 00 */	li r0, 0x0
.global lbl_802D3894
lbl_802D3894:
/* 802D3894 002CF6D4  2C 00 00 00 */	cmpwi r0, 0x0
/* 802D3898 002CF6D8  41 82 00 08 */	beq lbl_802D38A0
/* 802D389C 002CF6DC  48 00 00 08 */	b lbl_802D38A4
.global lbl_802D38A0
lbl_802D38A0:
/* 802D38A0 002CF6E0  3B C0 00 00 */	li r30, 0x0
.global lbl_802D38A4
lbl_802D38A4:
/* 802D38A4 002CF6E4  7F C3 F3 78 */	mr r3, r30
/* 802D38A8 002CF6E8  38 80 00 00 */	li r4, 0x0
/* 802D38AC 002CF6EC  4B F9 A0 91 */	bl setValid__Q43scn4step5chara7CullingFb
/* 802D38B0 002CF6F0  7F A3 EB 78 */	mr r3, r29
/* 802D38B4 002CF6F4  81 83 00 00 */	lwz r12, 0x0(r3)
/* 802D38B8 002CF6F8  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 802D38BC 002CF6FC  7D 89 03 A6 */	mtctr r12
/* 802D38C0 002CF700  4E 80 04 21 */	bctrl
/* 802D38C4 002CF704  39 61 00 20 */	addi r11, r1, 0x20
/* 802D38C8 002CF708  4B D3 3A C9 */	bl lbl_80007390
/* 802D38CC 002CF70C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802D38D0 002CF710  7C 08 03 A6 */	mtlr r0
/* 802D38D4 002CF714  38 21 00 20 */	addi r1, r1, 0x20
/* 802D38D8 002CF718  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy5rocky9BrainMoveFv
__dt__Q53scn4step5enemy5rocky9BrainMoveFv:
/* 802D38DC 002CF71C  4B FB D7 90 */	b __dt__Q53scn4step5enemy6common17BrainCreditPraiseFv
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step5enemy5rocky9BrainMove
__vt__Q53scn4step5enemy5rocky9BrainMove:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy5rocky9BrainMoveFv
	.4byte onStart__Q53scn4step5enemy5rocky9BrainMoveFv
	.4byte onRecover__Q53scn4step5enemy5rocky9BrainMoveFv
	.4byte onLanding__Q43scn4step5enemy9BrainBaseFv
	.4byte update__Q43scn4step5enemy9BrainBaseFv
	.4byte 0

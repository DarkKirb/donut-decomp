.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy6sodory8BrainFlyFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy6sodory8BrainFlyFRQ43scn4step5enemy5Enemy:
/* 802E4810 002E0650  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802E4814 002E0654  7C 08 02 A6 */	mflr r0
/* 802E4818 002E0658  90 01 00 14 */	stw r0, 0x14(r1)
/* 802E481C 002E065C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802E4820 002E0660  7C 7F 1B 78 */	mr r31, r3
/* 802E4824 002E0664  4B F9 A5 F1 */	bl __ct__Q43scn4step5enemy9BrainBaseFRQ43scn4step5enemy5Enemy
/* 802E4828 002E0668  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy6sodory8BrainFly@ha
/* 802E482C 002E066C  38 03 CC 90 */	addi r0, r3, __vt__Q53scn4step5enemy6sodory8BrainFly@l
/* 802E4830 002E0670  90 1F 00 00 */	stw r0, 0x0(r31)
/* 802E4834 002E0674  7F E3 FB 78 */	mr r3, r31
/* 802E4838 002E0678  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802E483C 002E067C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802E4840 002E0680  7C 08 03 A6 */	mtlr r0
/* 802E4844 002E0684  38 21 00 10 */	addi r1, r1, 0x10
/* 802E4848 002E0688  4E 80 00 20 */	blr

.global onStart__Q53scn4step5enemy6sodory8BrainFlyFv
onStart__Q53scn4step5enemy6sodory8BrainFlyFv:
/* 802E484C 002E068C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802E4850 002E0690  7C 08 02 A6 */	mflr r0
/* 802E4854 002E0694  90 01 00 24 */	stw r0, 0x24(r1)
/* 802E4858 002E0698  39 61 00 20 */	addi r11, r1, 0x20
/* 802E485C 002E069C  4B D2 2A E9 */	bl _savegpr_29
/* 802E4860 002E06A0  7C 7D 1B 78 */	mr r29, r3
/* 802E4864 002E06A4  4B E1 BF 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E4868 002E06A8  4B FA 38 45 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802E486C 002E06AC  38 80 00 01 */	li r4, 0x1
/* 802E4870 002E06B0  4B EB 3E 11 */	bl "__ct__25mint_wrapNative_helper<b>Fb"
/* 802E4874 002E06B4  7F A3 EB 78 */	mr r3, r29
/* 802E4878 002E06B8  4B E1 BF 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E487C 002E06BC  4B FA 39 19 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802E4880 002E06C0  7C 7F 1B 78 */	mr r31, r3
/* 802E4884 002E06C4  4B F9 E7 C9 */	bl "RuntimeTypeInfoImpl<Q53scn4step5enemy6sodory6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"
/* 802E4888 002E06C8  7C 7E 1B 78 */	mr r30, r3
/* 802E488C 002E06CC  2C 1F 00 00 */	cmpwi r31, 0x0
/* 802E4890 002E06D0  41 82 00 48 */	beq lbl_802E48D8
/* 802E4894 002E06D4  7F E3 FB 78 */	mr r3, r31
/* 802E4898 002E06D8  81 83 00 00 */	lwz r12, 0x0(r3)
/* 802E489C 002E06DC  81 8C 00 08 */	lwz r12, 0x8(r12)
/* 802E48A0 002E06E0  7D 89 03 A6 */	mtctr r12
/* 802E48A4 002E06E4  4E 80 04 21 */	bctrl
/* 802E48A8 002E06E8  48 00 00 18 */	b lbl_802E48C0
.global lbl_802E48AC
lbl_802E48AC:
/* 802E48AC 002E06EC  7C 03 F0 40 */	cmplw r3, r30
/* 802E48B0 002E06F0  40 82 00 0C */	bne lbl_802E48BC
/* 802E48B4 002E06F4  38 00 00 01 */	li r0, 0x1
/* 802E48B8 002E06F8  48 00 00 14 */	b lbl_802E48CC
.global lbl_802E48BC
lbl_802E48BC:
/* 802E48BC 002E06FC  80 63 00 00 */	lwz r3, 0x0(r3)
.global lbl_802E48C0
lbl_802E48C0:
/* 802E48C0 002E0700  2C 03 00 00 */	cmpwi r3, 0x0
/* 802E48C4 002E0704  40 82 FF E8 */	bne lbl_802E48AC
/* 802E48C8 002E0708  38 00 00 00 */	li r0, 0x0
.global lbl_802E48CC
lbl_802E48CC:
/* 802E48CC 002E070C  2C 00 00 00 */	cmpwi r0, 0x0
/* 802E48D0 002E0710  41 82 00 08 */	beq lbl_802E48D8
/* 802E48D4 002E0714  48 00 00 08 */	b lbl_802E48DC
.global lbl_802E48D8
lbl_802E48D8:
/* 802E48D8 002E0718  3B E0 00 00 */	li r31, 0x0
.global lbl_802E48DC
lbl_802E48DC:
/* 802E48DC 002E071C  7F E3 FB 78 */	mr r3, r31
/* 802E48E0 002E0720  48 00 06 31 */	bl setDirectionAll__Q53scn4step5enemy6sodory6CustomFv
/* 802E48E4 002E0724  7F A3 EB 78 */	mr r3, r29
/* 802E48E8 002E0728  4B E1 BE F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E48EC 002E072C  7C 7E 1B 78 */	mr r30, r3
/* 802E48F0 002E0730  7F A3 EB 78 */	mr r3, r29
/* 802E48F4 002E0734  4B E1 BE ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E48F8 002E0738  4B FA 38 AD */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802E48FC 002E073C  7C 7F 1B 78 */	mr r31, r3
/* 802E4900 002E0740  48 12 16 01 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802E4904 002E0744  38 9F 00 10 */	addi r4, r31, 0x10
/* 802E4908 002E0748  2C 04 00 00 */	cmpwi r4, 0x0
/* 802E490C 002E074C  41 82 00 28 */	beq lbl_802E4934
/* 802E4910 002E0750  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 802E4914 002E0754  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 802E4918 002E0758  90 04 00 00 */	stw r0, 0x0(r4)
/* 802E491C 002E075C  38 1F 00 90 */	addi r0, r31, 0x90
/* 802E4920 002E0760  90 04 00 04 */	stw r0, 0x4(r4)
/* 802E4924 002E0764  3C 60 80 48 */	lis r3, "__vt__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6sodory8StateFly,PQ43scn4step5enemy5Enemy>"@ha
/* 802E4928 002E0768  38 03 CC 40 */	addi r0, r3, "__vt__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6sodory8StateFly,PQ43scn4step5enemy5Enemy>"@l
/* 802E492C 002E076C  90 04 00 00 */	stw r0, 0x0(r4)
/* 802E4930 002E0770  93 C4 00 08 */	stw r30, 0x8(r4)
.global lbl_802E4934
lbl_802E4934:
/* 802E4934 002E0774  90 9F 00 0C */	stw r4, 0xc(r31)
/* 802E4938 002E0778  38 60 00 01 */	li r3, 0x1
/* 802E493C 002E077C  39 61 00 20 */	addi r11, r1, 0x20
/* 802E4940 002E0780  4B D2 2A 51 */	bl _restgpr_29
/* 802E4944 002E0784  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802E4948 002E0788  7C 08 03 A6 */	mtlr r0
/* 802E494C 002E078C  38 21 00 20 */	addi r1, r1, 0x20
/* 802E4950 002E0790  4E 80 00 20 */	blr

.global onRecover__Q53scn4step5enemy6sodory8BrainFlyFv
onRecover__Q53scn4step5enemy6sodory8BrainFlyFv:
/* 802E4954 002E0794  4B F4 2D 6C */	b onStopPowerfulStarted__Q43scn4step2bg7ManagerFRCQ25ostop5Actor

.global __dt__Q53scn4step5enemy6sodory8BrainFlyFv
__dt__Q53scn4step5enemy6sodory8BrainFlyFv:
/* 802E4958 002E0798  4B FA C7 14 */	b __dt__Q53scn4step5enemy6common17BrainCreditPraiseFv
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step5enemy6sodory8BrainFly
__vt__Q53scn4step5enemy6sodory8BrainFly:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy6sodory8BrainFlyFv
	.4byte onStart__Q53scn4step5enemy6sodory8BrainFlyFv
	.4byte onRecover__Q53scn4step5enemy6sodory8BrainFlyFv
	.4byte onLanding__Q43scn4step5enemy9BrainBaseFv
	.4byte update__Q43scn4step5enemy9BrainBaseFv
	.4byte 0

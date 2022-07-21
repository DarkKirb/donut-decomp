.include "macros.inc"

.section .text1, "ax"  # 0x80006A00 - 0x80406260
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
/* 802CB700 002C7540  90 1F 00 00 */	stw r0, 0(r31)
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
/* 802CB72C 002C756C  4B D3 BC 19 */	bl func_80007344
/* 802CB730 002C7570  7C 7D 1B 78 */	mr r29, r3
/* 802CB734 002C7574  4B E3 50 AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CB738 002C7578  7C 7E 1B 78 */	mr r30, r3
/* 802CB73C 002C757C  7F A3 EB 78 */	mr r3, r29
/* 802CB740 002C7580  4B E3 50 A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CB744 002C7584  4B FB CA 61 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802CB748 002C7588  7C 7F 1B 78 */	mr r31, r3
/* 802CB74C 002C758C  48 13 A7 B5 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802CB750 002C7590  3B BF 00 10 */	addi r29, r31, 0x10
/* 802CB754 002C7594  2C 1D 00 00 */	cmpwi r29, 0
/* 802CB758 002C7598  41 82 00 20 */	beq lbl_802CB778
/* 802CB75C 002C759C  7F A3 EB 78 */	mr r3, r29
/* 802CB760 002C75A0  38 9F 00 90 */	addi r4, r31, 0x90
/* 802CB764 002C75A4  4B F6 B1 05 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 802CB768 002C75A8  3C 60 80 48 */	lis r3, __vt__Q24util102StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy10parasoldee13StateNoseDive$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802CB76C 002C75AC  38 03 9F A8 */	addi r0, r3, __vt__Q24util102StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy10parasoldee13StateNoseDive$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802CB770 002C75B0  90 1D 00 00 */	stw r0, 0(r29)
/* 802CB774 002C75B4  93 DD 00 08 */	stw r30, 8(r29)
lbl_802CB778:
/* 802CB778 002C75B8  93 BF 00 0C */	stw r29, 0xc(r31)
/* 802CB77C 002C75BC  38 60 00 01 */	li r3, 1
/* 802CB780 002C75C0  39 61 00 20 */	addi r11, r1, 0x20
/* 802CB784 002C75C4  4B D3 BC 0D */	bl func_80007390
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
/* 802CB7A8 002C75E8  4B D3 BB 9D */	bl func_80007344
/* 802CB7AC 002C75EC  7C 7D 1B 78 */	mr r29, r3
/* 802CB7B0 002C75F0  4B E3 50 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CB7B4 002C75F4  7C 7E 1B 78 */	mr r30, r3
/* 802CB7B8 002C75F8  7F A3 EB 78 */	mr r3, r29
/* 802CB7BC 002C75FC  4B E3 50 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CB7C0 002C7600  4B FB C9 E5 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802CB7C4 002C7604  7C 7F 1B 78 */	mr r31, r3
/* 802CB7C8 002C7608  48 13 A7 39 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802CB7CC 002C760C  3B BF 00 10 */	addi r29, r31, 0x10
/* 802CB7D0 002C7610  2C 1D 00 00 */	cmpwi r29, 0
/* 802CB7D4 002C7614  41 82 00 20 */	beq lbl_802CB7F4
/* 802CB7D8 002C7618  7F A3 EB 78 */	mr r3, r29
/* 802CB7DC 002C761C  38 9F 00 90 */	addi r4, r31, 0x90
/* 802CB7E0 002C7620  4B F6 B0 89 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 802CB7E4 002C7624  3C 60 80 48 */	lis r3, __vt__Q24util97StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy10parasoldee9StateFall$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802CB7E8 002C7628  38 03 9F 98 */	addi r0, r3, __vt__Q24util97StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy10parasoldee9StateFall$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802CB7EC 002C762C  90 1D 00 00 */	stw r0, 0(r29)
/* 802CB7F0 002C7630  93 DD 00 08 */	stw r30, 8(r29)
lbl_802CB7F4:
/* 802CB7F4 002C7634  93 BF 00 0C */	stw r29, 0xc(r31)
/* 802CB7F8 002C7638  38 60 00 01 */	li r3, 1
/* 802CB7FC 002C763C  39 61 00 20 */	addi r11, r1, 0x20
/* 802CB800 002C7640  4B D3 BB 91 */	bl func_80007390
/* 802CB804 002C7644  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802CB808 002C7648  7C 08 03 A6 */	mtlr r0
/* 802CB80C 002C764C  38 21 00 20 */	addi r1, r1, 0x20
/* 802CB810 002C7650  4E 80 00 20 */	blr 

.global update__Q53scn4step5enemy10parasoldee13BrainNoseDiveFv
update__Q53scn4step5enemy10parasoldee13BrainNoseDiveFv:
/* 802CB814 002C7654  4B FF 3A 8C */	b update__Q53scn4step5enemy10knucklejoe17BrainWalkStepBackFv

.global create__Q24util97StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy10parasoldee9StateFall$$4PQ43scn4step5enemy5Enemy$$1Fv
create__Q24util97StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy10parasoldee9StateFall$$4PQ43scn4step5enemy5Enemy$$1Fv:
/* 802CB818 002C7658  7C 64 1B 78 */	mr r4, r3
/* 802CB81C 002C765C  80 63 00 04 */	lwz r3, 4(r3)
/* 802CB820 002C7660  2C 03 00 00 */	cmpwi r3, 0
/* 802CB824 002C7664  4D 82 00 20 */	beqlr 
/* 802CB828 002C7668  80 84 00 08 */	lwz r4, 8(r4)
/* 802CB82C 002C766C  48 00 0D 28 */	b __ct__Q53scn4step5enemy10parasoldee9StateFallFPQ43scn4step5enemy5Enemy
/* 802CB830 002C7670  4E 80 00 20 */	blr 

.global create__Q24util102StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy10parasoldee13StateNoseDive$$4PQ43scn4step5enemy5Enemy$$1Fv
create__Q24util102StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy10parasoldee13StateNoseDive$$4PQ43scn4step5enemy5Enemy$$1Fv:
/* 802CB834 002C7674  7C 64 1B 78 */	mr r4, r3
/* 802CB838 002C7678  80 63 00 04 */	lwz r3, 4(r3)
/* 802CB83C 002C767C  2C 03 00 00 */	cmpwi r3, 0
/* 802CB840 002C7680  4D 82 00 20 */	beqlr 
/* 802CB844 002C7684  80 84 00 08 */	lwz r4, 8(r4)
/* 802CB848 002C7688  48 00 14 AC */	b __ct__Q53scn4step5enemy10parasoldee13StateNoseDiveFPQ43scn4step5enemy5Enemy
/* 802CB84C 002C768C  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy10parasoldee13BrainNoseDiveFv
__dt__Q53scn4step5enemy10parasoldee13BrainNoseDiveFv:
/* 802CB850 002C7690  4B FC 58 1C */	b __dt__Q53scn4step5enemy6common17BrainCreditPraiseFv

.global __dt__Q24util102StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy10parasoldee13StateNoseDive$$4PQ43scn4step5enemy5Enemy$$1Fv
__dt__Q24util102StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy10parasoldee13StateNoseDive$$4PQ43scn4step5enemy5Enemy$$1Fv:
/* 802CB854 002C7694  4B F6 2E 4C */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.global __dt__Q24util97StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy10parasoldee9StateFall$$4PQ43scn4step5enemy5Enemy$$1Fv
__dt__Q24util97StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy10parasoldee9StateFall$$4PQ43scn4step5enemy5Enemy$$1Fv:
/* 802CB858 002C7698  4B F6 2E 48 */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.section .text1, "ax"  # 0x80006A00 - 0x80406260
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
/* 802CD82C 002C966C  90 1F 00 00 */	stw r0, 0(r31)
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
/* 802CD858 002C9698  4B D3 9A ED */	bl func_80007344
/* 802CD85C 002C969C  7C 7D 1B 78 */	mr r29, r3
/* 802CD860 002C96A0  4B E3 2F 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CD864 002C96A4  7C 7E 1B 78 */	mr r30, r3
/* 802CD868 002C96A8  7F A3 EB 78 */	mr r3, r29
/* 802CD86C 002C96AC  4B E3 2F 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CD870 002C96B0  4B FB A9 35 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802CD874 002C96B4  7C 7F 1B 78 */	mr r31, r3
/* 802CD878 002C96B8  48 13 86 89 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802CD87C 002C96BC  3B BF 00 10 */	addi r29, r31, 0x10
/* 802CD880 002C96C0  2C 1D 00 00 */	cmpwi r29, 0
/* 802CD884 002C96C4  41 82 00 20 */	beq lbl_802CD8A4
/* 802CD888 002C96C8  7F A3 EB 78 */	mr r3, r29
/* 802CD88C 002C96CC  38 9F 00 90 */	addi r4, r31, 0x90
/* 802CD890 002C96D0  4B F6 8F D9 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 802CD894 002C96D4  3C 60 80 48 */	lis r3, __vt__Q24util102StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy10parasoldoo13StateNoseDive$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802CD898 002C96D8  38 03 A1 58 */	addi r0, r3, __vt__Q24util102StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy10parasoldoo13StateNoseDive$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802CD89C 002C96DC  90 1D 00 00 */	stw r0, 0(r29)
/* 802CD8A0 002C96E0  93 DD 00 08 */	stw r30, 8(r29)
lbl_802CD8A4:
/* 802CD8A4 002C96E4  93 BF 00 0C */	stw r29, 0xc(r31)
/* 802CD8A8 002C96E8  38 60 00 01 */	li r3, 1
/* 802CD8AC 002C96EC  39 61 00 20 */	addi r11, r1, 0x20
/* 802CD8B0 002C96F0  4B D3 9A E1 */	bl func_80007390
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
/* 802CD8D4 002C9714  4B D3 9A 71 */	bl func_80007344
/* 802CD8D8 002C9718  7C 7D 1B 78 */	mr r29, r3
/* 802CD8DC 002C971C  4B E3 2F 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CD8E0 002C9720  7C 7E 1B 78 */	mr r30, r3
/* 802CD8E4 002C9724  7F A3 EB 78 */	mr r3, r29
/* 802CD8E8 002C9728  4B E3 2E F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CD8EC 002C972C  4B FB A8 B9 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802CD8F0 002C9730  7C 7F 1B 78 */	mr r31, r3
/* 802CD8F4 002C9734  48 13 86 0D */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802CD8F8 002C9738  3B BF 00 10 */	addi r29, r31, 0x10
/* 802CD8FC 002C973C  2C 1D 00 00 */	cmpwi r29, 0
/* 802CD900 002C9740  41 82 00 20 */	beq lbl_802CD920
/* 802CD904 002C9744  7F A3 EB 78 */	mr r3, r29
/* 802CD908 002C9748  38 9F 00 90 */	addi r4, r31, 0x90
/* 802CD90C 002C974C  4B F6 8F 5D */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 802CD910 002C9750  3C 60 80 48 */	lis r3, __vt__Q24util97StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy10parasoldoo9StateFall$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802CD914 002C9754  38 03 A1 48 */	addi r0, r3, __vt__Q24util97StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy10parasoldoo9StateFall$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802CD918 002C9758  90 1D 00 00 */	stw r0, 0(r29)
/* 802CD91C 002C975C  93 DD 00 08 */	stw r30, 8(r29)
lbl_802CD920:
/* 802CD920 002C9760  93 BF 00 0C */	stw r29, 0xc(r31)
/* 802CD924 002C9764  38 60 00 01 */	li r3, 1
/* 802CD928 002C9768  39 61 00 20 */	addi r11, r1, 0x20
/* 802CD92C 002C976C  4B D3 9A 65 */	bl func_80007390
/* 802CD930 002C9770  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802CD934 002C9774  7C 08 03 A6 */	mtlr r0
/* 802CD938 002C9778  38 21 00 20 */	addi r1, r1, 0x20
/* 802CD93C 002C977C  4E 80 00 20 */	blr 

.global update__Q53scn4step5enemy10parasoldoo13BrainNoseDiveFv
update__Q53scn4step5enemy10parasoldoo13BrainNoseDiveFv:
/* 802CD940 002C9780  4B FF 19 60 */	b update__Q53scn4step5enemy10knucklejoe17BrainWalkStepBackFv

.global create__Q24util97StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy10parasoldoo9StateFall$$4PQ43scn4step5enemy5Enemy$$1Fv
create__Q24util97StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy10parasoldoo9StateFall$$4PQ43scn4step5enemy5Enemy$$1Fv:
/* 802CD944 002C9784  7C 64 1B 78 */	mr r4, r3
/* 802CD948 002C9788  80 63 00 04 */	lwz r3, 4(r3)
/* 802CD94C 002C978C  2C 03 00 00 */	cmpwi r3, 0
/* 802CD950 002C9790  4D 82 00 20 */	beqlr 
/* 802CD954 002C9794  80 84 00 08 */	lwz r4, 8(r4)
/* 802CD958 002C9798  48 00 0B 24 */	b __ct__Q53scn4step5enemy10parasoldoo9StateFallFPQ43scn4step5enemy5Enemy
/* 802CD95C 002C979C  4E 80 00 20 */	blr 

.global create__Q24util102StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy10parasoldoo13StateNoseDive$$4PQ43scn4step5enemy5Enemy$$1Fv
create__Q24util102StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy10parasoldoo13StateNoseDive$$4PQ43scn4step5enemy5Enemy$$1Fv:
/* 802CD960 002C97A0  7C 64 1B 78 */	mr r4, r3
/* 802CD964 002C97A4  80 63 00 04 */	lwz r3, 4(r3)
/* 802CD968 002C97A8  2C 03 00 00 */	cmpwi r3, 0
/* 802CD96C 002C97AC  4D 82 00 20 */	beqlr 
/* 802CD970 002C97B0  80 84 00 08 */	lwz r4, 8(r4)
/* 802CD974 002C97B4  48 00 11 CC */	b __ct__Q53scn4step5enemy10parasoldoo13StateNoseDiveFPQ43scn4step5enemy5Enemy
/* 802CD978 002C97B8  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy10parasoldoo13BrainNoseDiveFv
__dt__Q53scn4step5enemy10parasoldoo13BrainNoseDiveFv:
/* 802CD97C 002C97BC  4B FC 36 F0 */	b __dt__Q53scn4step5enemy6common17BrainCreditPraiseFv

.global __dt__Q24util102StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy10parasoldoo13StateNoseDive$$4PQ43scn4step5enemy5Enemy$$1Fv
__dt__Q24util102StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy10parasoldoo13StateNoseDive$$4PQ43scn4step5enemy5Enemy$$1Fv:
/* 802CD980 002C97C0  4B F6 0D 20 */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.global __dt__Q24util97StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy10parasoldoo9StateFall$$4PQ43scn4step5enemy5Enemy$$1Fv
__dt__Q24util97StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy10parasoldoo9StateFall$$4PQ43scn4step5enemy5Enemy$$1Fv:
/* 802CD984 002C97C4  4B F6 0D 1C */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.section .data5, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q24util97StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy10parasoldee9StateFall$$4PQ43scn4step5enemy5Enemy$$1
__vt__Q24util97StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy10parasoldee9StateFall$$4PQ43scn4step5enemy5Enemy$$1:
	.incbin "baserom.dol", 0x476098, 0x10
.global __vt__Q24util102StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy10parasoldee13StateNoseDive$$4PQ43scn4step5enemy5Enemy$$1
__vt__Q24util102StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy10parasoldee13StateNoseDive$$4PQ43scn4step5enemy5Enemy$$1:
	.incbin "baserom.dol", 0x4760A8, 0x10
.global __vt__Q53scn4step5enemy10parasoldee13BrainNoseDive
__vt__Q53scn4step5enemy10parasoldee13BrainNoseDive:
	.incbin "baserom.dol", 0x4760B8, 0x20

.section .data5, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q24util97StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy10parasoldoo9StateFall$$4PQ43scn4step5enemy5Enemy$$1
__vt__Q24util97StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy10parasoldoo9StateFall$$4PQ43scn4step5enemy5Enemy$$1:
	.incbin "baserom.dol", 0x476248, 0x10
.global __vt__Q24util102StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy10parasoldoo13StateNoseDive$$4PQ43scn4step5enemy5Enemy$$1
__vt__Q24util102StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy10parasoldoo13StateNoseDive$$4PQ43scn4step5enemy5Enemy$$1:
	.incbin "baserom.dol", 0x476258, 0x10
.global __vt__Q53scn4step5enemy10parasoldoo13BrainNoseDive
__vt__Q53scn4step5enemy10parasoldoo13BrainNoseDive:
	.incbin "baserom.dol", 0x476268, 0x20

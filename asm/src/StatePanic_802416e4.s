.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global TryToChangeState__Q53scn4step4boss15challengemaster10StatePanicFPQ43scn4step4boss4Boss
TryToChangeState__Q53scn4step4boss15challengemaster10StatePanicFPQ43scn4step4boss4Boss:
/* 802416E4 0023D524  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802416E8 0023D528  7C 08 02 A6 */	mflr r0
/* 802416EC 0023D52C  90 01 00 24 */	stw r0, 0x24(r1)
/* 802416F0 0023D530  39 61 00 20 */	addi r11, r1, 0x20
/* 802416F4 0023D534  4B DC 5C 51 */	bl lbl_80007344
/* 802416F8 0023D538  7C 7D 1B 78 */	mr r29, r3
/* 802416FC 0023D53C  4B FE B8 ED */	bl custom__Q43scn4step4boss4BossFv
/* 80241700 0023D540  4B FF AE 4D */	bl "DynamicCastToRef<Q53scn4step4boss15challengemaster6Custom,Q43scn4step4boss7ICustom>__Q23hel6commonFPQ43scn4step4boss7ICustom_RQ53scn4step4boss15challengemaster6Custom"
/* 80241704 0023D544  7C 7E 1B 78 */	mr r30, r3
/* 80241708 0023D548  7F A3 EB 78 */	mr r3, r29
/* 8024170C 0023D54C  4B FE B8 05 */	bl param__Q43scn4step4boss4BossCFv
/* 80241710 0023D550  4B FF 24 11 */	bl challengemaster__Q43scn4step4boss5ParamCFv
/* 80241714 0023D554  7C 7F 1B 78 */	mr r31, r3
/* 80241718 0023D558  7F C3 F3 78 */	mr r3, r30
/* 8024171C 0023D55C  4B FC 8B 5D */	bl bgPlate__Q33scn7history9ComponentFv
/* 80241720 0023D560  4B F7 B7 D5 */	bl getToLeftDist__Q35mcoll6detail19ShapeDiamondContextCFv
/* 80241724 0023D564  C0 1F 00 E8 */	lfs f0, 0xe8(r31)
/* 80241728 0023D568  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8024172C 0023D56C  40 80 00 70 */	bge lbl_8024179C
/* 80241730 0023D570  7F C3 F3 78 */	mr r3, r30
/* 80241734 0023D574  4B FA A6 01 */	bl g3dRootSet__Q33scn14challengetitle9ComponentFv
/* 80241738 0023D578  4B FF C7 FD */	bl isOnFirstPass__Q53scn4step4boss15challengemaster8MoveCtrlCFv
/* 8024173C 0023D57C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80241740 0023D580  40 82 00 5C */	bne lbl_8024179C
/* 80241744 0023D584  7F C3 F3 78 */	mr r3, r30
/* 80241748 0023D588  4B FC AA F1 */	bl sfxManager__Q33scn7history9ComponentFv
/* 8024174C 0023D58C  88 03 00 0C */	lbz r0, 0xc(r3)
/* 80241750 0023D590  2C 00 00 00 */	cmpwi r0, 0x0
/* 80241754 0023D594  41 82 00 48 */	beq lbl_8024179C
/* 80241758 0023D598  7F A3 EB 78 */	mr r3, r29
/* 8024175C 0023D59C  4B FE B8 BD */	bl stateChanger__Q43scn4step4boss4BossFv
/* 80241760 0023D5A0  7C 7F 1B 78 */	mr r31, r3
/* 80241764 0023D5A4  48 1C 47 9D */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80241768 0023D5A8  3B DF 00 10 */	addi r30, r31, 0x10
/* 8024176C 0023D5AC  2C 1E 00 00 */	cmpwi r30, 0x0
/* 80241770 0023D5B0  41 82 00 20 */	beq lbl_80241790
/* 80241774 0023D5B4  7F C3 F3 78 */	mr r3, r30
/* 80241778 0023D5B8  38 9F 00 90 */	addi r4, r31, 0x90
/* 8024177C 0023D5BC  4B FF 50 ED */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 80241780 0023D5C0  3C 60 80 46 */	lis r3, "__vt__Q24util101StateFactoryArg1<Q24util6IState,Q53scn4step4boss15challengemaster10StatePanic,PQ43scn4step4boss4Boss>"@ha
/* 80241784 0023D5C4  38 03 5E 98 */	addi r0, r3, "__vt__Q24util101StateFactoryArg1<Q24util6IState,Q53scn4step4boss15challengemaster10StatePanic,PQ43scn4step4boss4Boss>"@l
/* 80241788 0023D5C8  90 1E 00 00 */	stw r0, 0x0(r30)
/* 8024178C 0023D5CC  93 BE 00 08 */	stw r29, 0x8(r30)
.global lbl_80241790
lbl_80241790:
/* 80241790 0023D5D0  93 DF 00 0C */	stw r30, 0xc(r31)
/* 80241794 0023D5D4  38 60 00 01 */	li r3, 0x1
/* 80241798 0023D5D8  48 00 00 08 */	b lbl_802417A0
.global lbl_8024179C
lbl_8024179C:
/* 8024179C 0023D5DC  38 60 00 00 */	li r3, 0x0
.global lbl_802417A0
lbl_802417A0:
/* 802417A0 0023D5E0  39 61 00 20 */	addi r11, r1, 0x20
/* 802417A4 0023D5E4  4B DC 5B ED */	bl lbl_80007390
/* 802417A8 0023D5E8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802417AC 0023D5EC  7C 08 03 A6 */	mtlr r0
/* 802417B0 0023D5F0  38 21 00 20 */	addi r1, r1, 0x20
/* 802417B4 0023D5F4  4E 80 00 20 */	blr
.global __ct__Q53scn4step4boss15challengemaster10StatePanicFPQ43scn4step4boss4Boss
__ct__Q53scn4step4boss15challengemaster10StatePanicFPQ43scn4step4boss4Boss:
/* 802417B8 0023D5F8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802417BC 0023D5FC  7C 08 02 A6 */	mflr r0
/* 802417C0 0023D600  90 01 00 24 */	stw r0, 0x24(r1)
/* 802417C4 0023D604  39 61 00 20 */	addi r11, r1, 0x20
/* 802417C8 0023D608  4B DC 5B 7D */	bl lbl_80007344
/* 802417CC 0023D60C  7C 7D 1B 78 */	mr r29, r3
/* 802417D0 0023D610  4B FF 2D 11 */	bl __ct__Q43scn4step4boss9StateBaseFPQ43scn4step4boss4Boss
/* 802417D4 0023D614  3C 60 80 46 */	lis r3, __vt__Q53scn4step4boss15challengemaster10StatePanic@ha
/* 802417D8 0023D618  38 03 5E A8 */	addi r0, r3, __vt__Q53scn4step4boss15challengemaster10StatePanic@l
/* 802417DC 0023D61C  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802417E0 0023D620  3B E0 00 00 */	li r31, 0x0
/* 802417E4 0023D624  93 FD 00 08 */	stw r31, 0x8(r29)
/* 802417E8 0023D628  7F A3 EB 78 */	mr r3, r29
/* 802417EC 0023D62C  4B EB EF F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802417F0 0023D630  4B FE B7 31 */	bl footState__Q43scn4step4boss4BossFv
/* 802417F4 0023D634  4B F4 5D 45 */	bl __ct__Q24file8DNOptionFv
/* 802417F8 0023D638  7F A3 EB 78 */	mr r3, r29
/* 802417FC 0023D63C  4B EB EF E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80241800 0023D640  4B FE B7 39 */	bl model__Q43scn4step4boss4BossFv
/* 80241804 0023D644  38 80 00 07 */	li r4, 0x7
/* 80241808 0023D648  48 02 FA 75 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 8024180C 0023D64C  7F A3 EB 78 */	mr r3, r29
/* 80241810 0023D650  4B EB EF D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80241814 0023D654  4B FE B7 CD */	bl brainCtrl__Q43scn4step4boss4BossFv
/* 80241818 0023D658  4B FE B8 ED */	bl toValid__Q43scn4step4boss9BrainCtrlFv
/* 8024181C 0023D65C  7F A3 EB 78 */	mr r3, r29
/* 80241820 0023D660  4B EB EF C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80241824 0023D664  4B FE B7 C5 */	bl custom__Q43scn4step4boss4BossFv
/* 80241828 0023D668  4B FF AD 25 */	bl "DynamicCastToRef<Q53scn4step4boss15challengemaster6Custom,Q43scn4step4boss7ICustom>__Q23hel6commonFPQ43scn4step4boss7ICustom_RQ53scn4step4boss15challengemaster6Custom"
/* 8024182C 0023D66C  7C 7E 1B 78 */	mr r30, r3
/* 80241830 0023D670  4B FC AA 09 */	bl sfxManager__Q33scn7history9ComponentFv
/* 80241834 0023D674  4B FF AD A5 */	bl reqSurprisedEffect__Q53scn4step4boss15challengemaster11EmotionCtrlFv
/* 80241838 0023D678  7F C3 F3 78 */	mr r3, r30
/* 8024183C 0023D67C  4B FC A9 FD */	bl sfxManager__Q33scn7history9ComponentFv
/* 80241840 0023D680  9B E3 00 0C */	stb r31, 0xc(r3)
/* 80241844 0023D684  7F C3 F3 78 */	mr r3, r30
/* 80241848 0023D688  4B FC A9 F1 */	bl sfxManager__Q33scn7history9ComponentFv
/* 8024184C 0023D68C  4B FF AE ED */	bl reqSweat__Q53scn4step4boss15challengemaster11EmotionCtrlFv
/* 80241850 0023D690  7F A3 EB 78 */	mr r3, r29
/* 80241854 0023D694  39 61 00 20 */	addi r11, r1, 0x20
/* 80241858 0023D698  4B DC 5B 39 */	bl lbl_80007390
/* 8024185C 0023D69C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80241860 0023D6A0  7C 08 03 A6 */	mtlr r0
/* 80241864 0023D6A4  38 21 00 20 */	addi r1, r1, 0x20
/* 80241868 0023D6A8  4E 80 00 20 */	blr

.global __dt__Q53scn4step4boss15challengemaster10StatePanicFv
__dt__Q53scn4step4boss15challengemaster10StatePanicFv:
/* 8024186C 0023D6AC  4B FF 65 E8 */	b __dt__Q53scn4step4boss7bonkers9StateBombFv

.global procAnim__Q53scn4step4boss15challengemaster10StatePanicFv
procAnim__Q53scn4step4boss15challengemaster10StatePanicFv:
/* 80241870 0023D6B0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80241874 0023D6B4  7C 08 02 A6 */	mflr r0
/* 80241878 0023D6B8  90 01 00 24 */	stw r0, 0x24(r1)
/* 8024187C 0023D6BC  39 61 00 20 */	addi r11, r1, 0x20
/* 80241880 0023D6C0  4B DC 5A C5 */	bl lbl_80007344
/* 80241884 0023D6C4  7C 7F 1B 78 */	mr r31, r3
/* 80241888 0023D6C8  4B EB EF 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024188C 0023D6CC  4B FE B7 5D */	bl custom__Q43scn4step4boss4BossFv
/* 80241890 0023D6D0  4B FF AC BD */	bl "DynamicCastToRef<Q53scn4step4boss15challengemaster6Custom,Q43scn4step4boss7ICustom>__Q23hel6commonFPQ43scn4step4boss7ICustom_RQ53scn4step4boss15challengemaster6Custom"
/* 80241894 0023D6D4  7C 7D 1B 78 */	mr r29, r3
/* 80241898 0023D6D8  4B FA A4 9D */	bl g3dRootSet__Q33scn14challengetitle9ComponentFv
/* 8024189C 0023D6DC  4B FF C6 4D */	bl isMoveRight__Q53scn4step4boss15challengemaster8MoveCtrlCFv
/* 802418A0 0023D6E0  7C 7E 1B 78 */	mr r30, r3
/* 802418A4 0023D6E4  7F E3 FB 78 */	mr r3, r31
/* 802418A8 0023D6E8  4B EB EF 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802418AC 0023D6EC  4B FE B6 6D */	bl target__Q43scn4step4boss4BossFv
/* 802418B0 0023D6F0  7F C4 F3 78 */	mr r4, r30
/* 802418B4 0023D6F4  4B F5 6D CD */	bl "__ct__25mint_wrapNative_helper<b>Fb"
/* 802418B8 0023D6F8  80 7F 00 08 */	lwz r3, 0x8(r31)
/* 802418BC 0023D6FC  38 03 00 01 */	addi r0, r3, 0x1
/* 802418C0 0023D700  90 1F 00 08 */	stw r0, 0x8(r31)
/* 802418C4 0023D704  7F E3 FB 78 */	mr r3, r31
/* 802418C8 0023D708  4B EB EF 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802418CC 0023D70C  4B FF F4 0D */	bl TryToChangeState__Q53scn4step4boss15challengemaster10StateLaughFPQ43scn4step4boss4Boss
/* 802418D0 0023D710  2C 03 00 00 */	cmpwi r3, 0x0
/* 802418D4 0023D714  40 82 00 A0 */	bne lbl_80241974
/* 802418D8 0023D718  7F E3 FB 78 */	mr r3, r31
/* 802418DC 0023D71C  4B EB EF 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802418E0 0023D720  4B FF E2 01 */	bl TryToChangeState__Q53scn4step4boss15challengemaster9StateDashFPQ43scn4step4boss4Boss
/* 802418E4 0023D724  2C 03 00 00 */	cmpwi r3, 0x0
/* 802418E8 0023D728  41 82 00 08 */	beq lbl_802418F0
/* 802418EC 0023D72C  48 00 00 88 */	b lbl_80241974
.global lbl_802418F0
lbl_802418F0:
/* 802418F0 0023D730  7F A3 EB 78 */	mr r3, r29
/* 802418F4 0023D734  4B FA A4 41 */	bl g3dRootSet__Q33scn14challengetitle9ComponentFv
/* 802418F8 0023D738  4B FF C6 0D */	bl isMoveUp__Q53scn4step4boss15challengemaster8MoveCtrlCFv
/* 802418FC 0023D73C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80241900 0023D740  40 82 00 28 */	bne lbl_80241928
/* 80241904 0023D744  7F A3 EB 78 */	mr r3, r29
/* 80241908 0023D748  4B FA A4 2D */	bl g3dRootSet__Q33scn14challengetitle9ComponentFv
/* 8024190C 0023D74C  4B FF C6 11 */	bl isMoveDown__Q53scn4step4boss15challengemaster8MoveCtrlCFv
/* 80241910 0023D750  2C 03 00 00 */	cmpwi r3, 0x0
/* 80241914 0023D754  40 82 00 14 */	bne lbl_80241928
/* 80241918 0023D758  7F E3 FB 78 */	mr r3, r31
/* 8024191C 0023D75C  48 00 00 79 */	bl isPanicEnd__Q53scn4step4boss15challengemaster10StatePanicFv
/* 80241920 0023D760  2C 03 00 00 */	cmpwi r3, 0x0
/* 80241924 0023D764  41 82 00 50 */	beq lbl_80241974
.global lbl_80241928
lbl_80241928:
/* 80241928 0023D768  7F E3 FB 78 */	mr r3, r31
/* 8024192C 0023D76C  4B EB EE B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80241930 0023D770  7C 7E 1B 78 */	mr r30, r3
/* 80241934 0023D774  7F E3 FB 78 */	mr r3, r31
/* 80241938 0023D778  4B EB EE A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024193C 0023D77C  4B FE B6 DD */	bl stateChanger__Q43scn4step4boss4BossFv
/* 80241940 0023D780  7C 7F 1B 78 */	mr r31, r3
/* 80241944 0023D784  48 1C 45 BD */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80241948 0023D788  3B BF 00 10 */	addi r29, r31, 0x10
/* 8024194C 0023D78C  2C 1D 00 00 */	cmpwi r29, 0x0
/* 80241950 0023D790  41 82 00 20 */	beq lbl_80241970
/* 80241954 0023D794  7F A3 EB 78 */	mr r3, r29
/* 80241958 0023D798  38 9F 00 90 */	addi r4, r31, 0x90
/* 8024195C 0023D79C  4B FF 4F 0D */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 80241960 0023D7A0  3C 60 80 46 */	lis r3, "__vt__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step4boss15challengemaster8StateFly,PQ43scn4step4boss4Boss>"@ha
/* 80241964 0023D7A4  38 03 5D 58 */	addi r0, r3, "__vt__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step4boss15challengemaster8StateFly,PQ43scn4step4boss4Boss>"@l
/* 80241968 0023D7A8  90 1D 00 00 */	stw r0, 0x0(r29)
/* 8024196C 0023D7AC  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_80241970
lbl_80241970:
/* 80241970 0023D7B0  93 BF 00 0C */	stw r29, 0xc(r31)
.global lbl_80241974
lbl_80241974:
/* 80241974 0023D7B4  39 61 00 20 */	addi r11, r1, 0x20
/* 80241978 0023D7B8  4B DC 5A 19 */	bl lbl_80007390
/* 8024197C 0023D7BC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80241980 0023D7C0  7C 08 03 A6 */	mtlr r0
/* 80241984 0023D7C4  38 21 00 20 */	addi r1, r1, 0x20
/* 80241988 0023D7C8  4E 80 00 20 */	blr

.global procMove__Q53scn4step4boss15challengemaster10StatePanicFv
procMove__Q53scn4step4boss15challengemaster10StatePanicFv:
/* 8024198C 0023D7CC  4B FF E4 9C */	b procMove__Q53scn4step4boss15challengemaster9StateDashFv

.global procFixPos__Q53scn4step4boss15challengemaster10StatePanicFv
procFixPos__Q53scn4step4boss15challengemaster10StatePanicFv:
/* 80241990 0023D7D0  4E 80 00 20 */	blr
.global isPanicEnd__Q53scn4step4boss15challengemaster10StatePanicFv
isPanicEnd__Q53scn4step4boss15challengemaster10StatePanicFv:
/* 80241994 0023D7D4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80241998 0023D7D8  7C 08 02 A6 */	mflr r0
/* 8024199C 0023D7DC  90 01 00 24 */	stw r0, 0x24(r1)
/* 802419A0 0023D7E0  39 61 00 20 */	addi r11, r1, 0x20
/* 802419A4 0023D7E4  4B DC 59 A1 */	bl lbl_80007344
/* 802419A8 0023D7E8  7C 7D 1B 78 */	mr r29, r3
/* 802419AC 0023D7EC  4B EB EE 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802419B0 0023D7F0  4B FE B6 39 */	bl custom__Q43scn4step4boss4BossFv
/* 802419B4 0023D7F4  4B FF AB 99 */	bl "DynamicCastToRef<Q53scn4step4boss15challengemaster6Custom,Q43scn4step4boss7ICustom>__Q23hel6commonFPQ43scn4step4boss7ICustom_RQ53scn4step4boss15challengemaster6Custom"
/* 802419B8 0023D7F8  7C 7E 1B 78 */	mr r30, r3
/* 802419BC 0023D7FC  7F A3 EB 78 */	mr r3, r29
/* 802419C0 0023D800  4B EB EE 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802419C4 0023D804  4B FE B5 4D */	bl param__Q43scn4step4boss4BossCFv
/* 802419C8 0023D808  4B FF 21 59 */	bl challengemaster__Q43scn4step4boss5ParamCFv
/* 802419CC 0023D80C  7C 7F 1B 78 */	mr r31, r3
/* 802419D0 0023D810  7F C3 F3 78 */	mr r3, r30
/* 802419D4 0023D814  4B FC 88 A5 */	bl bgPlate__Q33scn7history9ComponentFv
/* 802419D8 0023D818  4B F7 B5 1D */	bl getToLeftDist__Q35mcoll6detail19ShapeDiamondContextCFv
/* 802419DC 0023D81C  38 60 00 00 */	li r3, 0x0
/* 802419E0 0023D820  C0 1F 00 EC */	lfs f0, 0xec(r31)
/* 802419E4 0023D824  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802419E8 0023D828  41 81 00 14 */	bgt lbl_802419FC
/* 802419EC 0023D82C  80 9D 00 08 */	lwz r4, 0x8(r29)
/* 802419F0 0023D830  80 1F 00 F0 */	lwz r0, 0xf0(r31)
/* 802419F4 0023D834  7C 04 00 40 */	cmplw r4, r0
/* 802419F8 0023D838  40 81 00 08 */	ble lbl_80241A00
.global lbl_802419FC
lbl_802419FC:
/* 802419FC 0023D83C  38 60 00 01 */	li r3, 0x1
.global lbl_80241A00
lbl_80241A00:
/* 80241A00 0023D840  39 61 00 20 */	addi r11, r1, 0x20
/* 80241A04 0023D844  4B DC 59 8D */	bl lbl_80007390
/* 80241A08 0023D848  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80241A0C 0023D84C  7C 08 03 A6 */	mtlr r0
/* 80241A10 0023D850  38 21 00 20 */	addi r1, r1, 0x20
/* 80241A14 0023D854  4E 80 00 20 */	blr

.global "create__Q24util101StateFactoryArg1<Q24util6IState,Q53scn4step4boss15challengemaster10StatePanic,PQ43scn4step4boss4Boss>Fv"
"create__Q24util101StateFactoryArg1<Q24util6IState,Q53scn4step4boss15challengemaster10StatePanic,PQ43scn4step4boss4Boss>Fv":
/* 80241A18 0023D858  7C 64 1B 78 */	mr r4, r3
/* 80241A1C 0023D85C  80 63 00 04 */	lwz r3, 0x4(r3)
/* 80241A20 0023D860  2C 03 00 00 */	cmpwi r3, 0x0
/* 80241A24 0023D864  4D 82 00 20 */	beqlr
/* 80241A28 0023D868  80 84 00 08 */	lwz r4, 0x8(r4)
/* 80241A2C 0023D86C  4B FF FD 8C */	b __ct__Q53scn4step4boss15challengemaster10StatePanicFPQ43scn4step4boss4Boss
/* 80241A30 0023D870  4E 80 00 20 */	blr

.global "__dt__Q24util101StateFactoryArg1<Q24util6IState,Q53scn4step4boss15challengemaster10StatePanic,PQ43scn4step4boss4Boss>Fv"
"__dt__Q24util101StateFactoryArg1<Q24util6IState,Q53scn4step4boss15challengemaster10StatePanic,PQ43scn4step4boss4Boss>Fv":
/* 80241A34 0023D874  4B FE CC 6C */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"

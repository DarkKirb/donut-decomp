.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global TryToChangeState__Q53scn4step4boss15challengemaster16StateSCLookKirbyFPQ43scn4step4boss4Boss
TryToChangeState__Q53scn4step4boss15challengemaster16StateSCLookKirbyFPQ43scn4step4boss4Boss:
/* 80242644 0023E484  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80242648 0023E488  7C 08 02 A6 */	mflr r0
/* 8024264C 0023E48C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80242650 0023E490  39 61 00 20 */	addi r11, r1, 0x20
/* 80242654 0023E494  4B DC 4C F1 */	bl func_80007344
/* 80242658 0023E498  7C 7D 1B 78 */	mr r29, r3
/* 8024265C 0023E49C  4B E3 30 D5 */	bl GKI_getfirst
/* 80242660 0023E4A0  4B FD E8 09 */	bl bossManager__Q33scn4step9ComponentFv
/* 80242664 0023E4A4  4B FE F6 55 */	bl staffCreditCtrl__Q43scn4step4boss7ManagerFv
/* 80242668 0023E4A8  4B E3 30 C9 */	bl GKI_getfirst
/* 8024266C 0023E4AC  2C 03 00 11 */	cmpwi r3, 0x11
/* 80242670 0023E4B0  40 82 00 48 */	bne lbl_802426B8
/* 80242674 0023E4B4  7F A3 EB 78 */	mr r3, r29
/* 80242678 0023E4B8  4B FE A9 A1 */	bl stateChanger__Q43scn4step4boss4BossFv
/* 8024267C 0023E4BC  7C 7F 1B 78 */	mr r31, r3
/* 80242680 0023E4C0  48 1C 38 81 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80242684 0023E4C4  3B DF 00 10 */	addi r30, r31, 0x10
/* 80242688 0023E4C8  2C 1E 00 00 */	cmpwi r30, 0
/* 8024268C 0023E4CC  41 82 00 20 */	beq lbl_802426AC
/* 80242690 0023E4D0  7F C3 F3 78 */	mr r3, r30
/* 80242694 0023E4D4  38 9F 00 90 */	addi r4, r31, 0x90
/* 80242698 0023E4D8  4B FF 41 D1 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 8024269C 0023E4DC  3C 60 80 46 */	lis r3, __vt__Q24util107StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss15challengemaster16StateSCLookKirby$$4PQ43scn4step4boss4Boss$$1@ha
/* 802426A0 0023E4E0  38 03 5F 58 */	addi r0, r3, __vt__Q24util107StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss15challengemaster16StateSCLookKirby$$4PQ43scn4step4boss4Boss$$1@l
/* 802426A4 0023E4E4  90 1E 00 00 */	stw r0, 0(r30)
/* 802426A8 0023E4E8  93 BE 00 08 */	stw r29, 8(r30)
lbl_802426AC:
/* 802426AC 0023E4EC  93 DF 00 0C */	stw r30, 0xc(r31)
/* 802426B0 0023E4F0  38 60 00 01 */	li r3, 1
/* 802426B4 0023E4F4  48 00 00 08 */	b lbl_802426BC
lbl_802426B8:
/* 802426B8 0023E4F8  38 60 00 00 */	li r3, 0
lbl_802426BC:
/* 802426BC 0023E4FC  39 61 00 20 */	addi r11, r1, 0x20
/* 802426C0 0023E500  4B DC 4C D1 */	bl func_80007390
/* 802426C4 0023E504  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802426C8 0023E508  7C 08 03 A6 */	mtlr r0
/* 802426CC 0023E50C  38 21 00 20 */	addi r1, r1, 0x20
/* 802426D0 0023E510  4E 80 00 20 */	blr 

.global __ct__Q53scn4step4boss15challengemaster16StateSCLookKirbyFPQ43scn4step4boss4Boss
__ct__Q53scn4step4boss15challengemaster16StateSCLookKirbyFPQ43scn4step4boss4Boss:
/* 802426D4 0023E514  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802426D8 0023E518  7C 08 02 A6 */	mflr r0
/* 802426DC 0023E51C  90 01 00 24 */	stw r0, 0x24(r1)
/* 802426E0 0023E520  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802426E4 0023E524  93 C1 00 18 */	stw r30, 0x18(r1)
/* 802426E8 0023E528  7C 7E 1B 78 */	mr r30, r3
/* 802426EC 0023E52C  7C 9F 23 78 */	mr r31, r4
/* 802426F0 0023E530  4B FF 1D F1 */	bl __ct__Q43scn4step4boss9StateBaseFPQ43scn4step4boss4Boss
/* 802426F4 0023E534  3C 60 80 46 */	lis r3, __vt__Q53scn4step4boss15challengemaster16StateSCLookKirby@ha
/* 802426F8 0023E538  38 03 5F 68 */	addi r0, r3, __vt__Q53scn4step4boss15challengemaster16StateSCLookKirby@l
/* 802426FC 0023E53C  90 1E 00 00 */	stw r0, 0(r30)
/* 80242700 0023E540  7F E3 FB 78 */	mr r3, r31
/* 80242704 0023E544  4B FE A8 2D */	bl move__Q43scn4step4boss4BossFv
/* 80242708 0023E548  7C 64 1B 78 */	mr r4, r3
/* 8024270C 0023E54C  38 61 00 08 */	addi r3, r1, 8
/* 80242710 0023E550  4B F5 8C 4D */	bl velocity__Q24gobj4MoveCFv
/* 80242714 0023E554  38 7E 00 08 */	addi r3, r30, 8
/* 80242718 0023E558  38 81 00 08 */	addi r4, r1, 8
/* 8024271C 0023E55C  4B F3 9E AD */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 80242720 0023E560  7F C3 F3 78 */	mr r3, r30
/* 80242724 0023E564  4B EB E0 BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80242728 0023E568  4B FE A8 C1 */	bl custom__Q43scn4step4boss4BossFv
/* 8024272C 0023E56C  4B FF 9E 21 */	bl DynamicCastToRef$$0Q53scn4step4boss15challengemaster6Custom$$4Q43scn4step4boss7ICustom$$1__Q23hel6commonFPQ43scn4step4boss7ICustom_RQ53scn4step4boss15challengemaster6Custom
/* 80242730 0023E570  7C 7F 1B 78 */	mr r31, r3
/* 80242734 0023E574  7F C3 F3 78 */	mr r3, r30
/* 80242738 0023E578  4B EB E0 A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024273C 0023E57C  4B FE A7 D5 */	bl param__Q43scn4step4boss4BossCFv
/* 80242740 0023E580  4B FF 13 E1 */	bl challengemaster__Q43scn4step4boss5ParamCFv
/* 80242744 0023E584  7F C3 F3 78 */	mr r3, r30
/* 80242748 0023E588  4B EB E0 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024274C 0023E58C  4B FE A7 ED */	bl model__Q43scn4step4boss4BossFv
/* 80242750 0023E590  38 80 00 16 */	li r4, 0x16
/* 80242754 0023E594  48 02 EB 29 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 80242758 0023E598  7F C3 F3 78 */	mr r3, r30
/* 8024275C 0023E59C  4B EB E0 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80242760 0023E5A0  4B FE A7 C1 */	bl footState__Q43scn4step4boss4BossFv
/* 80242764 0023E5A4  4B F4 4D D5 */	bl __ct__Q24file8DNOptionFv
/* 80242768 0023E5A8  7F E3 FB 78 */	mr r3, r31
/* 8024276C 0023E5AC  4B FA 96 71 */	bl charaManager__Q33scn14challengetitle9ComponentFv
/* 80242770 0023E5B0  38 00 00 01 */	li r0, 1
/* 80242774 0023E5B4  90 03 00 04 */	stw r0, 4(r3)
/* 80242778 0023E5B8  7F C3 F3 78 */	mr r3, r30
/* 8024277C 0023E5BC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80242780 0023E5C0  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80242784 0023E5C4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80242788 0023E5C8  7C 08 03 A6 */	mtlr r0
/* 8024278C 0023E5CC  38 21 00 20 */	addi r1, r1, 0x20
/* 80242790 0023E5D0  4E 80 00 20 */	blr 

.global __dt__Q53scn4step4boss15challengemaster16StateSCLookKirbyFv
__dt__Q53scn4step4boss15challengemaster16StateSCLookKirbyFv:
/* 80242794 0023E5D4  4B FF 56 C0 */	b __dt__Q53scn4step4boss7bonkers9StateBombFv

.global procAnim__Q53scn4step4boss15challengemaster16StateSCLookKirbyFv
procAnim__Q53scn4step4boss15challengemaster16StateSCLookKirbyFv:
/* 80242798 0023E5D8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8024279C 0023E5DC  7C 08 02 A6 */	mflr r0
/* 802427A0 0023E5E0  90 01 00 24 */	stw r0, 0x24(r1)
/* 802427A4 0023E5E4  39 61 00 20 */	addi r11, r1, 0x20
/* 802427A8 0023E5E8  4B DC 4B 9D */	bl func_80007344
/* 802427AC 0023E5EC  7C 7D 1B 78 */	mr r29, r3
/* 802427B0 0023E5F0  4B EB E0 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802427B4 0023E5F4  4B FF 21 91 */	bl TurnMainHero__Q43scn4step4boss7UtilityFRQ43scn4step4boss4Boss
/* 802427B8 0023E5F8  7F A3 EB 78 */	mr r3, r29
/* 802427BC 0023E5FC  4B EB E0 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802427C0 0023E600  4B FE A7 79 */	bl model__Q43scn4step4boss4BossFv
/* 802427C4 0023E604  48 02 EA E1 */	bl isAllEnd__Q43scn4step5chara5ModelCFv
/* 802427C8 0023E608  2C 03 00 00 */	cmpwi r3, 0
/* 802427CC 0023E60C  41 82 00 58 */	beq lbl_80242824
/* 802427D0 0023E610  7F A3 EB 78 */	mr r3, r29
/* 802427D4 0023E614  4B EB E0 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802427D8 0023E618  7C 7E 1B 78 */	mr r30, r3
/* 802427DC 0023E61C  7F A3 EB 78 */	mr r3, r29
/* 802427E0 0023E620  4B EB E0 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802427E4 0023E624  4B FE A8 35 */	bl stateChanger__Q43scn4step4boss4BossFv
/* 802427E8 0023E628  7C 7F 1B 78 */	mr r31, r3
/* 802427EC 0023E62C  48 1C 37 15 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802427F0 0023E630  3B BF 00 10 */	addi r29, r31, 0x10
/* 802427F4 0023E634  2C 1D 00 00 */	cmpwi r29, 0
/* 802427F8 0023E638  41 82 00 28 */	beq lbl_80242820
/* 802427FC 0023E63C  7F A3 EB 78 */	mr r3, r29
/* 80242800 0023E640  38 9F 00 90 */	addi r4, r31, 0x90
/* 80242804 0023E644  4B FF 40 65 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 80242808 0023E648  3C 60 80 46 */	lis r3, __vt__Q24util107StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4boss15challengemaster14StateSCPursuit$$4PQ43scn4step4boss4Boss$$4b$$1@ha
/* 8024280C 0023E64C  38 03 5F 48 */	addi r0, r3, __vt__Q24util107StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4boss15challengemaster14StateSCPursuit$$4PQ43scn4step4boss4Boss$$4b$$1@l
/* 80242810 0023E650  90 1D 00 00 */	stw r0, 0(r29)
/* 80242814 0023E654  93 DD 00 08 */	stw r30, 8(r29)
/* 80242818 0023E658  38 00 00 00 */	li r0, 0
/* 8024281C 0023E65C  98 1D 00 0C */	stb r0, 0xc(r29)
lbl_80242820:
/* 80242820 0023E660  93 BF 00 0C */	stw r29, 0xc(r31)
lbl_80242824:
/* 80242824 0023E664  39 61 00 20 */	addi r11, r1, 0x20
/* 80242828 0023E668  4B DC 4B 69 */	bl func_80007390
/* 8024282C 0023E66C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80242830 0023E670  7C 08 03 A6 */	mtlr r0
/* 80242834 0023E674  38 21 00 20 */	addi r1, r1, 0x20
/* 80242838 0023E678  4E 80 00 20 */	blr 

.global procMove__Q53scn4step4boss15challengemaster16StateSCLookKirbyFv
procMove__Q53scn4step4boss15challengemaster16StateSCLookKirbyFv:
/* 8024283C 0023E67C  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 80242840 0023E680  7C 08 02 A6 */	mflr r0
/* 80242844 0023E684  90 01 00 64 */	stw r0, 0x64(r1)
/* 80242848 0023E688  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 8024284C 0023E68C  F3 E1 00 58 */	psq_st f31, 88(r1), 0, qr0
/* 80242850 0023E690  DB C1 00 40 */	stfd f30, 0x40(r1)
/* 80242854 0023E694  F3 C1 00 48 */	psq_st f30, 72(r1), 0, qr0
/* 80242858 0023E698  39 61 00 40 */	addi r11, r1, 0x40
/* 8024285C 0023E69C  4B DC 4A E5 */	bl func_80007340
/* 80242860 0023E6A0  7C 7C 1B 78 */	mr r28, r3
/* 80242864 0023E6A4  4B EB DF 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80242868 0023E6A8  4B FE A7 81 */	bl custom__Q43scn4step4boss4BossFv
/* 8024286C 0023E6AC  4B FF 9C E1 */	bl DynamicCastToRef$$0Q53scn4step4boss15challengemaster6Custom$$4Q43scn4step4boss7ICustom$$1__Q23hel6commonFPQ43scn4step4boss7ICustom_RQ53scn4step4boss15challengemaster6Custom
/* 80242870 0023E6B0  7C 7D 1B 78 */	mr r29, r3
/* 80242874 0023E6B4  3B C0 00 00 */	li r30, 0
/* 80242878 0023E6B8  C0 3C 00 08 */	lfs f1, 8(r28)
/* 8024287C 0023E6BC  3F E0 80 54 */	lis r31, ZERO__Q33hel4math7Vector3@ha
/* 80242880 0023E6C0  C0 5F 52 D0 */	lfs f2, ZERO__Q33hel4math7Vector3@l(r31)
/* 80242884 0023E6C4  C0 62 A6 08 */	lfs f3, $$255993-_SDA2_BASE_(r2)
/* 80242888 0023E6C8  4B F7 30 AD */	bl Equals__Q33hel4math4MathFfff
/* 8024288C 0023E6CC  2C 03 00 00 */	cmpwi r3, 0
/* 80242890 0023E6D0  41 82 00 3C */	beq lbl_802428CC
/* 80242894 0023E6D4  C0 3C 00 0C */	lfs f1, 0xc(r28)
/* 80242898 0023E6D8  3B FF 52 D0 */	addi r31, r31, 0x52d0
/* 8024289C 0023E6DC  C0 5F 00 04 */	lfs f2, 4(r31)
/* 802428A0 0023E6E0  C0 62 A6 08 */	lfs f3, $$255993-_SDA2_BASE_(r2)
/* 802428A4 0023E6E4  4B F7 30 91 */	bl Equals__Q33hel4math4MathFfff
/* 802428A8 0023E6E8  2C 03 00 00 */	cmpwi r3, 0
/* 802428AC 0023E6EC  41 82 00 20 */	beq lbl_802428CC
/* 802428B0 0023E6F0  C0 3C 00 10 */	lfs f1, 0x10(r28)
/* 802428B4 0023E6F4  C0 5F 00 08 */	lfs f2, 8(r31)
/* 802428B8 0023E6F8  C0 62 A6 08 */	lfs f3, $$255993-_SDA2_BASE_(r2)
/* 802428BC 0023E6FC  4B F7 30 79 */	bl Equals__Q33hel4math4MathFfff
/* 802428C0 0023E700  2C 03 00 00 */	cmpwi r3, 0
/* 802428C4 0023E704  41 82 00 08 */	beq lbl_802428CC
/* 802428C8 0023E708  3B C0 00 01 */	li r30, 1
lbl_802428CC:
/* 802428CC 0023E70C  2C 1E 00 00 */	cmpwi r30, 0
/* 802428D0 0023E710  40 82 00 9C */	bne lbl_8024296C
/* 802428D4 0023E714  C0 1C 00 0C */	lfs f0, 0xc(r28)
/* 802428D8 0023E718  EC 20 00 32 */	fmuls f1, f0, f0
/* 802428DC 0023E71C  C0 1C 00 08 */	lfs f0, 8(r28)
/* 802428E0 0023E720  EC 20 08 3A */	fmadds f1, f0, f0, f1
/* 802428E4 0023E724  C0 1C 00 10 */	lfs f0, 0x10(r28)
/* 802428E8 0023E728  EF C0 08 3A */	fmadds f30, f0, f0, f1
/* 802428EC 0023E72C  C0 02 A6 0C */	lfs f0, $$255994-_SDA2_BASE_(r2)
/* 802428F0 0023E730  FC 1E 00 40 */	fcmpo cr0, f30, f0
/* 802428F4 0023E734  4C 41 13 82 */	cror 2, 1, 2
/* 802428F8 0023E738  41 82 00 20 */	beq lbl_80242918
/* 802428FC 0023E73C  3C 60 80 45 */	lis r3, $$2STRING$$2FSqrt__Q24nw4r4mathFf@ha
/* 80242900 0023E740  38 63 31 54 */	addi r3, r3, $$2STRING$$2FSqrt__Q24nw4r4mathFf@l
/* 80242904 0023E744  38 80 02 73 */	li r4, 0x273
/* 80242908 0023E748  3C A0 80 45 */	lis r5, $$2STRING$$2FSqrt__Q24nw4r4mathFf$$20@ha
/* 8024290C 0023E74C  38 A5 31 30 */	addi r5, r5, $$2STRING$$2FSqrt__Q24nw4r4mathFf$$20@l
/* 80242910 0023E750  4C C6 31 82 */	crclr 6
/* 80242914 0023E754  4B EE 5A DD */	bl Warning__Q24nw4r2dbFPCciPCce
lbl_80242918:
/* 80242918 0023E758  C3 E2 A6 0C */	lfs f31, $$255994-_SDA2_BASE_(r2)
/* 8024291C 0023E75C  FC 1E F8 40 */	fcmpo cr0, f30, f31
/* 80242920 0023E760  4C 40 13 82 */	cror 2, 0, 2
/* 80242924 0023E764  40 82 00 08 */	bne lbl_8024292C
/* 80242928 0023E768  48 00 00 10 */	b lbl_80242938
lbl_8024292C:
/* 8024292C 0023E76C  FC 20 F0 90 */	fmr f1, f30
/* 80242930 0023E770  4B EB C1 41 */	bl FrSqrt__Q24nw4r4mathFf
/* 80242934 0023E774  EF FE 00 72 */	fmuls f31, f30, f1
lbl_80242938:
/* 80242938 0023E778  7F 83 E3 78 */	mr r3, r28
/* 8024293C 0023E77C  4B EB DE A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80242940 0023E780  4B FE A5 D1 */	bl param__Q43scn4step4boss4BossCFv
/* 80242944 0023E784  4B FF 11 DD */	bl challengemaster__Q43scn4step4boss5ParamCFv
/* 80242948 0023E788  C0 03 01 78 */	lfs f0, 0x178(r3)
/* 8024294C 0023E78C  EC 1F 00 28 */	fsubs f0, f31, f0
/* 80242950 0023E790  C0 2D AC 00 */	lfs f1, $$255360-_SDA_BASE_(r13)
/* 80242954 0023E794  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 80242958 0023E798  40 80 00 08 */	bge lbl_80242960
/* 8024295C 0023E79C  48 00 00 08 */	b lbl_80242964
lbl_80242960:
/* 80242960 0023E7A0  FC 20 00 90 */	fmr f1, f0
lbl_80242964:
/* 80242964 0023E7A4  38 7C 00 08 */	addi r3, r28, 8
/* 80242968 0023E7A8  4B F5 CD F1 */	bl setLength__Q33hel4math7Vector3Ff
lbl_8024296C:
/* 8024296C 0023E7AC  7F A3 EB 78 */	mr r3, r29
/* 80242970 0023E7B0  4B FA 94 6D */	bl charaManager__Q33scn14challengetitle9ComponentFv
/* 80242974 0023E7B4  4B FF CF 85 */	bl update__Q53scn4step4boss15challengemaster10SCWaftCtrlFv
/* 80242978 0023E7B8  7F A3 EB 78 */	mr r3, r29
/* 8024297C 0023E7BC  4B FA 94 61 */	bl charaManager__Q33scn14challengetitle9ComponentFv
/* 80242980 0023E7C0  80 9C 00 08 */	lwz r4, 8(r28)
/* 80242984 0023E7C4  80 1C 00 0C */	lwz r0, 0xc(r28)
/* 80242988 0023E7C8  90 81 00 0C */	stw r4, 0xc(r1)
/* 8024298C 0023E7CC  90 01 00 10 */	stw r0, 0x10(r1)
/* 80242990 0023E7D0  80 1C 00 10 */	lwz r0, 0x10(r28)
/* 80242994 0023E7D4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80242998 0023E7D8  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 8024299C 0023E7DC  C0 03 00 14 */	lfs f0, 0x14(r3)
/* 802429A0 0023E7E0  EC 01 00 2A */	fadds f0, f1, f0
/* 802429A4 0023E7E4  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 802429A8 0023E7E8  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 802429AC 0023E7EC  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 802429B0 0023E7F0  EC 01 00 2A */	fadds f0, f1, f0
/* 802429B4 0023E7F4  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 802429B8 0023E7F8  C0 21 00 14 */	lfs f1, 0x14(r1)
/* 802429BC 0023E7FC  C0 03 00 1C */	lfs f0, 0x1c(r3)
/* 802429C0 0023E800  EC 01 00 2A */	fadds f0, f1, f0
/* 802429C4 0023E804  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 802429C8 0023E808  38 61 00 18 */	addi r3, r1, 0x18
/* 802429CC 0023E80C  38 81 00 0C */	addi r4, r1, 0xc
/* 802429D0 0023E810  4B F3 9B F9 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 802429D4 0023E814  7F 83 E3 78 */	mr r3, r28
/* 802429D8 0023E818  4B EB DE 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802429DC 0023E81C  4B FE A5 55 */	bl move__Q43scn4step4boss4BossFv
/* 802429E0 0023E820  38 81 00 18 */	addi r4, r1, 0x18
/* 802429E4 0023E824  4B F5 89 95 */	bl setVelocity__Q24gobj4MoveFRCQ33hel4math7Vector3
/* 802429E8 0023E828  4B F5 90 0D */	bl Zero__Q24gobj14MoveParamDecelFv
/* 802429EC 0023E82C  90 61 00 08 */	stw r3, 8(r1)
/* 802429F0 0023E830  7F 83 E3 78 */	mr r3, r28
/* 802429F4 0023E834  4B EB DD ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802429F8 0023E838  4B FE A5 39 */	bl move__Q43scn4step4boss4BossFv
/* 802429FC 0023E83C  38 81 00 08 */	addi r4, r1, 8
/* 80242A00 0023E840  4B F5 8A 29 */	bl decel__Q24gobj4MoveFRCQ24gobj14MoveParamDecel
/* 80242A04 0023E844  38 00 00 58 */	li r0, 0x58
/* 80242A08 0023E848  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 80242A0C 0023E84C  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 80242A10 0023E850  38 00 00 48 */	li r0, 0x48
/* 80242A14 0023E854  13 C1 00 0C */	psq_lx f30, (r1 + r0), 0, qr0
/* 80242A18 0023E858  CB C1 00 40 */	lfd f30, 0x40(r1)
/* 80242A1C 0023E85C  39 61 00 40 */	addi r11, r1, 0x40
/* 80242A20 0023E860  4B DC 49 6D */	bl func_8000738C
/* 80242A24 0023E864  80 01 00 64 */	lwz r0, 0x64(r1)
/* 80242A28 0023E868  7C 08 03 A6 */	mtlr r0
/* 80242A2C 0023E86C  38 21 00 60 */	addi r1, r1, 0x60
/* 80242A30 0023E870  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step4boss15challengemaster16StateSCLookKirbyFv
procFixPos__Q53scn4step4boss15challengemaster16StateSCLookKirbyFv:
/* 80242A34 0023E874  4E 80 00 20 */	blr 

.global create__Q24util107StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4boss15challengemaster14StateSCPursuit$$4PQ43scn4step4boss4Boss$$4b$$1Fv
create__Q24util107StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4boss15challengemaster14StateSCPursuit$$4PQ43scn4step4boss4Boss$$4b$$1Fv:
/* 80242A38 0023E878  7C 65 1B 78 */	mr r5, r3
/* 80242A3C 0023E87C  80 63 00 04 */	lwz r3, 4(r3)
/* 80242A40 0023E880  2C 03 00 00 */	cmpwi r3, 0
/* 80242A44 0023E884  4D 82 00 20 */	beqlr 
/* 80242A48 0023E888  80 85 00 08 */	lwz r4, 8(r5)
/* 80242A4C 0023E88C  88 A5 00 0C */	lbz r5, 0xc(r5)
/* 80242A50 0023E890  48 00 00 CC */	b __ct__Q53scn4step4boss15challengemaster14StateSCPursuitFPQ43scn4step4boss4Bossb
/* 80242A54 0023E894  4E 80 00 20 */	blr 

.global create__Q24util107StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss15challengemaster16StateSCLookKirby$$4PQ43scn4step4boss4Boss$$1Fv
create__Q24util107StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss15challengemaster16StateSCLookKirby$$4PQ43scn4step4boss4Boss$$1Fv:
/* 80242A58 0023E898  7C 64 1B 78 */	mr r4, r3
/* 80242A5C 0023E89C  80 63 00 04 */	lwz r3, 4(r3)
/* 80242A60 0023E8A0  2C 03 00 00 */	cmpwi r3, 0
/* 80242A64 0023E8A4  4D 82 00 20 */	beqlr 
/* 80242A68 0023E8A8  80 84 00 08 */	lwz r4, 8(r4)
/* 80242A6C 0023E8AC  4B FF FC 68 */	b __ct__Q53scn4step4boss15challengemaster16StateSCLookKirbyFPQ43scn4step4boss4Boss
/* 80242A70 0023E8B0  4E 80 00 20 */	blr 

.global __dt__Q24util107StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss15challengemaster16StateSCLookKirby$$4PQ43scn4step4boss4Boss$$1Fv
__dt__Q24util107StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss15challengemaster16StateSCLookKirby$$4PQ43scn4step4boss4Boss$$1Fv:
/* 80242A74 0023E8B4  4B FE BC 2C */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.global __dt__Q24util107StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4boss15challengemaster14StateSCPursuit$$4PQ43scn4step4boss4Boss$$4b$$1Fv
__dt__Q24util107StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4boss15challengemaster14StateSCPursuit$$4PQ43scn4step4boss4Boss$$4b$$1Fv:
/* 80242A78 0023E8B8  4B FE BC 28 */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q24util107StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4boss15challengemaster14StateSCPursuit$$4PQ43scn4step4boss4Boss$$4b$$1
__vt__Q24util107StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4boss15challengemaster14StateSCPursuit$$4PQ43scn4step4boss4Boss$$4b$$1:
	.4byte 0
	.4byte 0
	.byte4 __dt__Q24util107StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4boss15challengemaster14StateSCPursuit$$4PQ43scn4step4boss4Boss$$4b$$1Fv
	.byte4 create__Q24util107StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4boss15challengemaster14StateSCPursuit$$4PQ43scn4step4boss4Boss$$4b$$1Fv
.global __vt__Q24util107StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss15challengemaster16StateSCLookKirby$$4PQ43scn4step4boss4Boss$$1
__vt__Q24util107StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss15challengemaster16StateSCLookKirby$$4PQ43scn4step4boss4Boss$$1:
	.4byte 0
	.4byte 0
	.byte4 __dt__Q24util107StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss15challengemaster16StateSCLookKirby$$4PQ43scn4step4boss4Boss$$1Fv
	.byte4 create__Q24util107StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss15challengemaster16StateSCLookKirby$$4PQ43scn4step4boss4Boss$$1Fv
.global __vt__Q53scn4step4boss15challengemaster16StateSCLookKirby
__vt__Q53scn4step4boss15challengemaster16StateSCLookKirby:
	.4byte 0
	.4byte 0
	.byte4 __dt__Q53scn4step4boss15challengemaster16StateSCLookKirbyFv
	.byte4 procAnim__Q53scn4step4boss15challengemaster16StateSCLookKirbyFv
	.byte4 procMove__Q53scn4step4boss15challengemaster16StateSCLookKirbyFv
	.byte4 procConstraint__Q43scn4step4boss9StateBaseFv
	.byte4 procFixPos__Q53scn4step4boss15challengemaster16StateSCLookKirbyFv
	.byte4 procObjCollReact__Q43scn4step4boss9StateBaseFv

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0
.global $$255360
$$255360:
	.4byte 0
	.4byte 0

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$255993
$$255993:
	.4byte 0x3727C5AC
.global $$255994
$$255994:
	.4byte 0

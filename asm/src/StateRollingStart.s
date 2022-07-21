.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step4boss9moundeath17StateRollingStartFPQ43scn4step4boss4Boss
__ct__Q53scn4step4boss9moundeath17StateRollingStartFPQ43scn4step4boss4Boss:
/* 802576E4 00253524  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802576E8 00253528  7C 08 02 A6 */	mflr r0
/* 802576EC 0025352C  90 01 00 24 */	stw r0, 0x24(r1)
/* 802576F0 00253530  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 802576F4 00253534  F3 E1 00 18 */	psq_st f31, 24(r1), 0, qr0
/* 802576F8 00253538  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802576FC 0025353C  93 C1 00 08 */	stw r30, 8(r1)
/* 80257700 00253540  7C 7E 1B 78 */	mr r30, r3
/* 80257704 00253544  4B FD CD DD */	bl __ct__Q43scn4step4boss9StateBaseFPQ43scn4step4boss4Boss
/* 80257708 00253548  3C 60 80 47 */	lis r3, __vt__Q53scn4step4boss9moundeath17StateRollingStart@ha
/* 8025770C 0025354C  38 03 91 D0 */	addi r0, r3, __vt__Q53scn4step4boss9moundeath17StateRollingStart@l
/* 80257710 00253550  90 1E 00 00 */	stw r0, 0(r30)
/* 80257714 00253554  38 00 00 00 */	li r0, 0
/* 80257718 00253558  90 1E 00 08 */	stw r0, 8(r30)
/* 8025771C 0025355C  C0 02 A9 B0 */	lfs f0, $$256231-_SDA2_BASE_(r2)
/* 80257720 00253560  D0 1E 00 0C */	stfs f0, 0xc(r30)
/* 80257724 00253564  D0 1E 00 10 */	stfs f0, 0x10(r30)
/* 80257728 00253568  7F C3 F3 78 */	mr r3, r30
/* 8025772C 0025356C  4B EA 90 B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80257730 00253570  4B FD 58 B9 */	bl custom__Q43scn4step4boss4BossFv
/* 80257734 00253574  4B FF F9 11 */	bl DynamicCastToRef$$0Q53scn4step4boss9moundeath6Custom$$4Q43scn4step4boss7ICustom$$1__Q23hel6commonFPQ43scn4step4boss7ICustom_RQ53scn4step4boss9moundeath6Custom
/* 80257738 00253578  7C 7F 1B 78 */	mr r31, r3
/* 8025773C 0025357C  7F C3 F3 78 */	mr r3, r30
/* 80257740 00253580  4B EA 90 A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80257744 00253584  4B FD 57 DD */	bl footState__Q43scn4step4boss4BossFv
/* 80257748 00253588  4B F4 27 81 */	bl setGround__Q24gobj9FootStateFv
/* 8025774C 0025358C  7F C3 F3 78 */	mr r3, r30
/* 80257750 00253590  4B EA 90 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80257754 00253594  4B FD 57 E5 */	bl model__Q43scn4step4boss4BossFv
/* 80257758 00253598  38 80 00 18 */	li r4, 0x18
/* 8025775C 0025359C  48 01 9B 21 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 80257760 002535A0  7F C3 F3 78 */	mr r3, r30
/* 80257764 002535A4  4B EA 90 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80257768 002535A8  4B FD E1 B5 */	bl ControlHateOnAction__Q43scn4step4boss7UtilityFRQ43scn4step4boss4Boss
/* 8025776C 002535AC  7F C3 F3 78 */	mr r3, r30
/* 80257770 002535B0  4B EA 90 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80257774 002535B4  4B FD D2 4D */	bl TurnHatedHero__Q43scn4step4boss7UtilityFRQ43scn4step4boss4Boss
/* 80257778 002535B8  7F C3 F3 78 */	mr r3, r30
/* 8025777C 002535BC  4B EA 90 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80257780 002535C0  4B FD 58 41 */	bl guard__Q43scn4step4boss4BossFv
/* 80257784 002535C4  38 80 00 06 */	li r4, 6
/* 80257788 002535C8  4B E8 E3 69 */	bl __ct__Q34nw4r3g3d6CameraFPQ34nw4r3g3d10CameraData
/* 8025778C 002535CC  7F E3 FB 78 */	mr r3, r31
/* 80257790 002535D0  4B FF E2 8D */	bl setBodyCollRolling__Q53scn4step4boss9moundeath6CustomFv
/* 80257794 002535D4  7F C3 F3 78 */	mr r3, r30
/* 80257798 002535D8  4B EA 90 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025779C 002535DC  4B FD 57 7D */	bl target__Q43scn4step4boss4BossFv
/* 802577A0 002535E0  4B F4 49 01 */	bl getSign__Q24gobj6TargetCFv
/* 802577A4 002535E4  FF E0 08 90 */	fmr f31, f1
/* 802577A8 002535E8  7F C3 F3 78 */	mr r3, r30
/* 802577AC 002535EC  4B EA 90 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802577B0 002535F0  4B FD 57 89 */	bl model__Q43scn4step4boss4BossFv
/* 802577B4 002535F4  48 00 EA 59 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802577B8 002535F8  4B F6 57 3D */	bl getToLeftDist__Q35mcoll6detail19ShapeDiamondContextCFv
/* 802577BC 002535FC  EC 21 07 F2 */	fmuls f1, f1, f31
/* 802577C0 00253600  D0 3E 00 0C */	stfs f1, 0xc(r30)
/* 802577C4 00253604  C0 02 AD 60 */	lfs f0, ROT_H_TARGET__Q43scn4step5chara12ModelRotCtrl-_SDA2_BASE_(r2)
/* 802577C8 00253608  EC 00 08 28 */	fsubs f0, f0, f1
/* 802577CC 0025360C  D0 1E 00 10 */	stfs f0, 0x10(r30)
/* 802577D0 00253610  7F C3 F3 78 */	mr r3, r30
/* 802577D4 00253614  4B EA 90 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802577D8 00253618  4B FD 57 79 */	bl soundSE__Q43scn4step4boss4BossFv
/* 802577DC 0025361C  4B DC CC C5 */	bl DefaultSwitchThreadCallback
/* 802577E0 00253620  38 80 02 E8 */	li r4, 0x2e8
/* 802577E4 00253624  48 1A B4 F1 */	bl start__Q23snd11SERequestorFUl
/* 802577E8 00253628  7F C3 F3 78 */	mr r3, r30
/* 802577EC 0025362C  38 00 00 18 */	li r0, 0x18
/* 802577F0 00253630  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 802577F4 00253634  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 802577F8 00253638  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802577FC 0025363C  83 C1 00 08 */	lwz r30, 8(r1)
/* 80257800 00253640  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80257804 00253644  7C 08 03 A6 */	mtlr r0
/* 80257808 00253648  38 21 00 20 */	addi r1, r1, 0x20
/* 8025780C 0025364C  4E 80 00 20 */	blr 

.global __dt__Q53scn4step4boss9moundeath17StateRollingStartFv
__dt__Q53scn4step4boss9moundeath17StateRollingStartFv:
/* 80257810 00253650  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80257814 00253654  7C 08 02 A6 */	mflr r0
/* 80257818 00253658  90 01 00 14 */	stw r0, 0x14(r1)
/* 8025781C 0025365C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80257820 00253660  93 C1 00 08 */	stw r30, 8(r1)
/* 80257824 00253664  7C 7E 1B 78 */	mr r30, r3
/* 80257828 00253668  7C 9F 23 78 */	mr r31, r4
/* 8025782C 0025366C  2C 03 00 00 */	cmpwi r3, 0
/* 80257830 00253670  41 82 00 40 */	beq lbl_80257870
/* 80257834 00253674  3C 80 80 47 */	lis r4, __vt__Q53scn4step4boss9moundeath17StateRollingStart@ha
/* 80257838 00253678  38 04 91 D0 */	addi r0, r4, __vt__Q53scn4step4boss9moundeath17StateRollingStart@l
/* 8025783C 0025367C  90 03 00 00 */	stw r0, 0(r3)
/* 80257840 00253680  4B EA 8F A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80257844 00253684  4B FD 57 A5 */	bl custom__Q43scn4step4boss4BossFv
/* 80257848 00253688  4B FF F7 FD */	bl DynamicCastToRef$$0Q53scn4step4boss9moundeath6Custom$$4Q43scn4step4boss7ICustom$$1__Q23hel6commonFPQ43scn4step4boss7ICustom_RQ53scn4step4boss9moundeath6Custom
/* 8025784C 0025368C  4B FF E1 69 */	bl setBodyCollDefault__Q53scn4step4boss9moundeath6CustomFv
/* 80257850 00253690  7F C3 F3 78 */	mr r3, r30
/* 80257854 00253694  38 80 00 00 */	li r4, 0
/* 80257858 00253698  4B FD CC B1 */	bl __dt__Q43scn4step4boss9StateBaseFv
/* 8025785C 0025369C  7F E0 07 34 */	extsh r0, r31
/* 80257860 002536A0  2C 00 00 00 */	cmpwi r0, 0
/* 80257864 002536A4  40 81 00 0C */	ble lbl_80257870
/* 80257868 002536A8  7F C3 F3 78 */	mr r3, r30
/* 8025786C 002536AC  4B F6 7E A9 */	bl __dl__FPv
lbl_80257870:
/* 80257870 002536B0  7F C3 F3 78 */	mr r3, r30
/* 80257874 002536B4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80257878 002536B8  83 C1 00 08 */	lwz r30, 8(r1)
/* 8025787C 002536BC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80257880 002536C0  7C 08 03 A6 */	mtlr r0
/* 80257884 002536C4  38 21 00 10 */	addi r1, r1, 0x10
/* 80257888 002536C8  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step4boss9moundeath17StateRollingStartFv
procAnim__Q53scn4step4boss9moundeath17StateRollingStartFv:
/* 8025788C 002536CC  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80257890 002536D0  7C 08 02 A6 */	mflr r0
/* 80257894 002536D4  90 01 00 34 */	stw r0, 0x34(r1)
/* 80257898 002536D8  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 8025789C 002536DC  F3 E1 00 28 */	psq_st f31, 40(r1), 0, qr0
/* 802578A0 002536E0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802578A4 002536E4  93 C1 00 18 */	stw r30, 0x18(r1)
/* 802578A8 002536E8  7C 7F 1B 78 */	mr r31, r3
/* 802578AC 002536EC  4B EA 8F 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802578B0 002536F0  4B FD 56 61 */	bl param__Q43scn4step4boss4BossCFv
/* 802578B4 002536F4  4B FD C5 85 */	bl moundeath__Q43scn4step4boss5ParamCFv
/* 802578B8 002536F8  7C 7E 1B 78 */	mr r30, r3
/* 802578BC 002536FC  80 9F 00 08 */	lwz r4, 8(r31)
/* 802578C0 00253700  38 04 00 01 */	addi r0, r4, 1
/* 802578C4 00253704  90 1F 00 08 */	stw r0, 8(r31)
/* 802578C8 00253708  80 03 01 00 */	lwz r0, 0x100(r3)
/* 802578CC 0025370C  C8 62 A9 B8 */	lfd f3, $$256261-_SDA2_BASE_(r2)
/* 802578D0 00253710  90 01 00 0C */	stw r0, 0xc(r1)
/* 802578D4 00253714  3C 80 43 30 */	lis r4, 0x4330
/* 802578D8 00253718  90 81 00 08 */	stw r4, 8(r1)
/* 802578DC 0025371C  C8 01 00 08 */	lfd f0, 8(r1)
/* 802578E0 00253720  EC 40 18 28 */	fsubs f2, f0, f3
/* 802578E4 00253724  C0 22 A9 B4 */	lfs f1, $$256258-_SDA2_BASE_(r2)
/* 802578E8 00253728  C0 1F 00 10 */	lfs f0, 0x10(r31)
/* 802578EC 0025372C  EC 21 00 BA */	fmadds f1, f1, f2, f0
/* 802578F0 00253730  80 03 00 FC */	lwz r0, 0xfc(r3)
/* 802578F4 00253734  90 01 00 14 */	stw r0, 0x14(r1)
/* 802578F8 00253738  90 81 00 10 */	stw r4, 0x10(r1)
/* 802578FC 0025373C  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 80257900 00253740  EC 00 18 28 */	fsubs f0, f0, f3
/* 80257904 00253744  EF E1 00 24 */	fdivs f31, f1, f0
/* 80257908 00253748  7F E3 FB 78 */	mr r3, r31
/* 8025790C 0025374C  4B EA 8E D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80257910 00253750  4B FD 56 29 */	bl model__Q43scn4step4boss4BossFv
/* 80257914 00253754  48 00 E8 F9 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 80257918 00253758  C0 3F 00 0C */	lfs f1, 0xc(r31)
/* 8025791C 0025375C  38 80 00 01 */	li r4, 1
/* 80257920 00253760  FC 40 F8 90 */	fmr f2, f31
/* 80257924 00253764  48 01 9F 65 */	bl calcChangedRot__Q43scn4step5chara12ModelRotCtrlFfbf
/* 80257928 00253768  D0 3F 00 0C */	stfs f1, 0xc(r31)
/* 8025792C 0025376C  7F E3 FB 78 */	mr r3, r31
/* 80257930 00253770  4B EA 8E B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80257934 00253774  4B FD 56 05 */	bl model__Q43scn4step4boss4BossFv
/* 80257938 00253778  48 00 E8 D5 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 8025793C 0025377C  C0 3F 00 0C */	lfs f1, 0xc(r31)
/* 80257940 00253780  48 01 9D C9 */	bl initRotH__Q43scn4step5chara12ModelRotCtrlFf
/* 80257944 00253784  80 7F 00 08 */	lwz r3, 8(r31)
/* 80257948 00253788  80 1E 00 FC */	lwz r0, 0xfc(r30)
/* 8025794C 0025378C  7C 03 00 40 */	cmplw r3, r0
/* 80257950 00253790  40 82 00 58 */	bne lbl_802579A8
/* 80257954 00253794  7F E3 FB 78 */	mr r3, r31
/* 80257958 00253798  4B EA 8E 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025795C 0025379C  7C 7E 1B 78 */	mr r30, r3
/* 80257960 002537A0  7F E3 FB 78 */	mr r3, r31
/* 80257964 002537A4  4B EA 8E 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80257968 002537A8  4B FD 56 B1 */	bl stateChanger__Q43scn4step4boss4BossFv
/* 8025796C 002537AC  7C 7F 1B 78 */	mr r31, r3
/* 80257970 002537B0  48 1A E5 91 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80257974 002537B4  38 9F 00 10 */	addi r4, r31, 0x10
/* 80257978 002537B8  2C 04 00 00 */	cmpwi r4, 0
/* 8025797C 002537BC  41 82 00 28 */	beq lbl_802579A4
/* 80257980 002537C0  3C 60 80 46 */	lis r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@ha
/* 80257984 002537C4  38 03 44 78 */	addi r0, r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@l
/* 80257988 002537C8  90 04 00 00 */	stw r0, 0(r4)
/* 8025798C 002537CC  38 1F 00 90 */	addi r0, r31, 0x90
/* 80257990 002537D0  90 04 00 04 */	stw r0, 4(r4)
/* 80257994 002537D4  3C 60 80 47 */	lis r3, __vt__Q24util96StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss9moundeath12StateRolling$$4PQ43scn4step4boss4Boss$$1@ha
/* 80257998 002537D8  38 03 91 C0 */	addi r0, r3, __vt__Q24util96StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss9moundeath12StateRolling$$4PQ43scn4step4boss4Boss$$1@l
/* 8025799C 002537DC  90 04 00 00 */	stw r0, 0(r4)
/* 802579A0 002537E0  93 C4 00 08 */	stw r30, 8(r4)
lbl_802579A4:
/* 802579A4 002537E4  90 9F 00 0C */	stw r4, 0xc(r31)
lbl_802579A8:
/* 802579A8 002537E8  38 00 00 28 */	li r0, 0x28
/* 802579AC 002537EC  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 802579B0 002537F0  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 802579B4 002537F4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802579B8 002537F8  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 802579BC 002537FC  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802579C0 00253800  7C 08 03 A6 */	mtlr r0
/* 802579C4 00253804  38 21 00 30 */	addi r1, r1, 0x30
/* 802579C8 00253808  4E 80 00 20 */	blr 

.global procMove__Q53scn4step4boss9moundeath17StateRollingStartFv
procMove__Q53scn4step4boss9moundeath17StateRollingStartFv:
/* 802579CC 0025380C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802579D0 00253810  7C 08 02 A6 */	mflr r0
/* 802579D4 00253814  90 01 00 24 */	stw r0, 0x24(r1)
/* 802579D8 00253818  39 61 00 20 */	addi r11, r1, 0x20
/* 802579DC 0025381C  4B DA F9 69 */	bl func_80007344
/* 802579E0 00253820  7C 7D 1B 78 */	mr r29, r3
/* 802579E4 00253824  4B EA 8D FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802579E8 00253828  4B FD 55 29 */	bl param__Q43scn4step4boss4BossCFv
/* 802579EC 0025382C  4B FD C4 4D */	bl moundeath__Q43scn4step4boss5ParamCFv
/* 802579F0 00253830  7C 7E 1B 78 */	mr r30, r3
/* 802579F4 00253834  7F A3 EB 78 */	mr r3, r29
/* 802579F8 00253838  4B EA 8D E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802579FC 0025383C  4B FD 55 1D */	bl target__Q43scn4step4boss4BossFv
/* 80257A00 00253840  4B F2 9C D5 */	bl dataType__Q36effect6detail10GenContextCFv
/* 80257A04 00253844  7C 60 00 34 */	cntlzw r0, r3
/* 80257A08 00253848  54 1F D9 7E */	srwi r31, r0, 5
/* 80257A0C 0025384C  7F A3 EB 78 */	mr r3, r29
/* 80257A10 00253850  4B EA 8D D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80257A14 00253854  4B FD 55 1D */	bl move__Q43scn4step4boss4BossFv
/* 80257A18 00253858  7F E4 FB 78 */	mr r4, r31
/* 80257A1C 0025385C  38 BE 01 04 */	addi r5, r30, 0x104
/* 80257A20 00253860  4B F4 3A 55 */	bl groundAccel__Q24gobj4MoveFbRCQ24gobj14MoveParamAccel
/* 80257A24 00253864  39 61 00 20 */	addi r11, r1, 0x20
/* 80257A28 00253868  4B DA F9 69 */	bl func_80007390
/* 80257A2C 0025386C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80257A30 00253870  7C 08 03 A6 */	mtlr r0
/* 80257A34 00253874  38 21 00 20 */	addi r1, r1, 0x20
/* 80257A38 00253878  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step4boss9moundeath17StateRollingStartFv
procFixPos__Q53scn4step4boss9moundeath17StateRollingStartFv:
/* 80257A3C 0025387C  4B FE 05 84 */	b procFixPos__Q53scn4step4boss7bonkers9StateBombFv

.global create__Q24util96StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss9moundeath12StateRolling$$4PQ43scn4step4boss4Boss$$1Fv
create__Q24util96StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss9moundeath12StateRolling$$4PQ43scn4step4boss4Boss$$1Fv:
/* 80257A40 00253880  7C 64 1B 78 */	mr r4, r3
/* 80257A44 00253884  80 63 00 04 */	lwz r3, 4(r3)
/* 80257A48 00253888  2C 03 00 00 */	cmpwi r3, 0
/* 80257A4C 0025388C  4D 82 00 20 */	beqlr 
/* 80257A50 00253890  80 84 00 08 */	lwz r4, 8(r4)
/* 80257A54 00253894  4B FF F5 10 */	b __ct__Q53scn4step4boss9moundeath12StateRollingFPQ43scn4step4boss4Boss
/* 80257A58 00253898  4E 80 00 20 */	blr 

.global __dt__Q24util96StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss9moundeath12StateRolling$$4PQ43scn4step4boss4Boss$$1Fv
__dt__Q24util96StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss9moundeath12StateRolling$$4PQ43scn4step4boss4Boss$$1Fv:
/* 80257A5C 0025389C  4B FD 6C 44 */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q24util96StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss9moundeath12StateRolling$$4PQ43scn4step4boss4Boss$$1
__vt__Q24util96StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss9moundeath12StateRolling$$4PQ43scn4step4boss4Boss$$1:
	.incbin "baserom.dol", 0x4652C0, 0x10
.global __vt__Q53scn4step4boss9moundeath17StateRollingStart
__vt__Q53scn4step4boss9moundeath17StateRollingStart:
	.incbin "baserom.dol", 0x4652D0, 0x20

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$256231
$$256231:
	.incbin "baserom.dol", 0x49B470, 0x4
.global $$256258
$$256258:
	.incbin "baserom.dol", 0x49B474, 0x4
.global $$256261
$$256261:
	.incbin "baserom.dol", 0x49B478, 0x8

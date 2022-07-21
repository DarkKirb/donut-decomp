.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step4boss9moundeath16StateTornadoRiseFPQ43scn4step4boss4Boss
__ct__Q53scn4step4boss9moundeath16StateTornadoRiseFPQ43scn4step4boss4Boss:
/* 80258570 002543B0  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80258574 002543B4  7C 08 02 A6 */	mflr r0
/* 80258578 002543B8  90 01 00 34 */	stw r0, 0x34(r1)
/* 8025857C 002543BC  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80258580 002543C0  93 C1 00 28 */	stw r30, 0x28(r1)
/* 80258584 002543C4  7C 7E 1B 78 */	mr r30, r3
/* 80258588 002543C8  4B FD BF 59 */	bl __ct__Q43scn4step4boss9StateBaseFPQ43scn4step4boss4Boss
/* 8025858C 002543CC  3C 60 80 47 */	lis r3, __vt__Q53scn4step4boss9moundeath16StateTornadoRise@ha
/* 80258590 002543D0  38 03 92 40 */	addi r0, r3, __vt__Q53scn4step4boss9moundeath16StateTornadoRise@l
/* 80258594 002543D4  90 1E 00 00 */	stw r0, 0(r30)
/* 80258598 002543D8  38 00 00 00 */	li r0, 0
/* 8025859C 002543DC  90 1E 00 08 */	stw r0, 8(r30)
/* 802585A0 002543E0  38 7E 00 0C */	addi r3, r30, 0xc
/* 802585A4 002543E4  4B F4 6E D9 */	bl __ct__Q33hel4math7Vector2Fv
/* 802585A8 002543E8  38 7E 00 14 */	addi r3, r30, 0x14
/* 802585AC 002543EC  4B F4 6E D1 */	bl __ct__Q33hel4math7Vector2Fv
/* 802585B0 002543F0  7F C3 F3 78 */	mr r3, r30
/* 802585B4 002543F4  4B EA 82 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802585B8 002543F8  4B FD 49 59 */	bl param__Q43scn4step4boss4BossCFv
/* 802585BC 002543FC  4B FD B8 7D */	bl moundeath__Q43scn4step4boss5ParamCFv
/* 802585C0 00254400  7C 7F 1B 78 */	mr r31, r3
/* 802585C4 00254404  7F C3 F3 78 */	mr r3, r30
/* 802585C8 00254408  4B EA 82 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802585CC 0025440C  4B FD 49 55 */	bl footState__Q43scn4step4boss4BossFv
/* 802585D0 00254410  4B F2 EF 69 */	bl __ct__Q24file8DNOptionFv
/* 802585D4 00254414  7F C3 F3 78 */	mr r3, r30
/* 802585D8 00254418  4B EA 82 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802585DC 0025441C  4B FD 49 5D */	bl model__Q43scn4step4boss4BossFv
/* 802585E0 00254420  38 80 00 1A */	li r4, 0x1a
/* 802585E4 00254424  48 01 8C 99 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802585E8 00254428  7F C3 F3 78 */	mr r3, r30
/* 802585EC 0025442C  4B EA 81 F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802585F0 00254430  4B FD D3 2D */	bl ControlHateOnAction__Q43scn4step4boss7UtilityFRQ43scn4step4boss4Boss
/* 802585F4 00254434  7F C3 F3 78 */	mr r3, r30
/* 802585F8 00254438  4B EA 81 E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802585FC 0025443C  4B FD 49 35 */	bl move__Q43scn4step4boss4BossFv
/* 80258600 00254440  4B F4 2D 91 */	bl resetVelocity__Q24gobj4MoveFv
/* 80258604 00254444  7F C3 F3 78 */	mr r3, r30
/* 80258608 00254448  4B EA 81 D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025860C 0025444C  4B FD 49 B5 */	bl guard__Q43scn4step4boss4BossFv
/* 80258610 00254450  38 80 00 02 */	li r4, 2
/* 80258614 00254454  4B E8 D4 DD */	bl __ct__Q34nw4r3g3d6CameraFPQ34nw4r3g3d10CameraData
/* 80258618 00254458  7F C3 F3 78 */	mr r3, r30
/* 8025861C 0025445C  4B EA 81 C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80258620 00254460  4B FD 49 69 */	bl objColl__Q43scn4step4boss4BossFv
/* 80258624 00254464  4B FD 48 ED */	bl param__Q43scn4step4boss4BossCFv
/* 80258628 00254468  38 80 01 B6 */	li r4, 0x1b6
/* 8025862C 0025446C  48 01 4B 5D */	bl initAttackType__Q43scn4step5chara8BodyCollFQ43scn4step5ocoll10AttackType
/* 80258630 00254470  7F C3 F3 78 */	mr r3, r30
/* 80258634 00254474  4B EA 81 AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80258638 00254478  4B FD 49 19 */	bl soundSE__Q43scn4step4boss4BossFv
/* 8025863C 0025447C  4B DC BE 65 */	bl DefaultSwitchThreadCallback
/* 80258640 00254480  38 80 02 D1 */	li r4, 0x2d1
/* 80258644 00254484  48 1A A6 91 */	bl start__Q23snd11SERequestorFUl
/* 80258648 00254488  7F C3 F3 78 */	mr r3, r30
/* 8025864C 0025448C  4B EA 81 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80258650 00254490  4B FD 48 D9 */	bl location__Q43scn4step4boss4BossCFv
/* 80258654 00254494  7C 64 1B 78 */	mr r4, r3
/* 80258658 00254498  38 61 00 10 */	addi r3, r1, 0x10
/* 8025865C 0025449C  48 01 70 59 */	bl pos__Q43scn4step5chara8LocationCFv
/* 80258660 002544A0  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 80258664 002544A4  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 80258668 002544A8  D0 21 00 08 */	stfs f1, 8(r1)
/* 8025866C 002544AC  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80258670 002544B0  38 7E 00 0C */	addi r3, r30, 0xc
/* 80258674 002544B4  38 81 00 08 */	addi r4, r1, 8
/* 80258678 002544B8  4B EF 32 F1 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8025867C 002544BC  38 7E 00 14 */	addi r3, r30, 0x14
/* 80258680 002544C0  38 9E 00 0C */	addi r4, r30, 0xc
/* 80258684 002544C4  4B EF 32 E5 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80258688 002544C8  C0 3E 00 18 */	lfs f1, 0x18(r30)
/* 8025868C 002544CC  C0 1F 01 44 */	lfs f0, 0x144(r31)
/* 80258690 002544D0  EC 01 00 2A */	fadds f0, f1, f0
/* 80258694 002544D4  D0 1E 00 18 */	stfs f0, 0x18(r30)
/* 80258698 002544D8  7F C3 F3 78 */	mr r3, r30
/* 8025869C 002544DC  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 802586A0 002544E0  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 802586A4 002544E4  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802586A8 002544E8  7C 08 03 A6 */	mtlr r0
/* 802586AC 002544EC  38 21 00 30 */	addi r1, r1, 0x30
/* 802586B0 002544F0  4E 80 00 20 */	blr 

.global __dt__Q53scn4step4boss9moundeath16StateTornadoRiseFv
__dt__Q53scn4step4boss9moundeath16StateTornadoRiseFv:
/* 802586B4 002544F4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802586B8 002544F8  7C 08 02 A6 */	mflr r0
/* 802586BC 002544FC  90 01 00 14 */	stw r0, 0x14(r1)
/* 802586C0 00254500  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802586C4 00254504  93 C1 00 08 */	stw r30, 8(r1)
/* 802586C8 00254508  7C 7E 1B 78 */	mr r30, r3
/* 802586CC 0025450C  7C 9F 23 78 */	mr r31, r4
/* 802586D0 00254510  2C 03 00 00 */	cmpwi r3, 0
/* 802586D4 00254514  41 82 00 44 */	beq lbl_80258718
/* 802586D8 00254518  3C 80 80 47 */	lis r4, __vt__Q53scn4step4boss9moundeath16StateTornadoRise@ha
/* 802586DC 0025451C  38 04 92 40 */	addi r0, r4, __vt__Q53scn4step4boss9moundeath16StateTornadoRise@l
/* 802586E0 00254520  90 03 00 00 */	stw r0, 0(r3)
/* 802586E4 00254524  4B EA 80 FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802586E8 00254528  4B FD 48 A1 */	bl objColl__Q43scn4step4boss4BossFv
/* 802586EC 0025452C  4B FD 48 25 */	bl param__Q43scn4step4boss4BossCFv
/* 802586F0 00254530  38 80 01 B5 */	li r4, 0x1b5
/* 802586F4 00254534  48 01 4A 95 */	bl initAttackType__Q43scn4step5chara8BodyCollFQ43scn4step5ocoll10AttackType
/* 802586F8 00254538  7F C3 F3 78 */	mr r3, r30
/* 802586FC 0025453C  38 80 00 00 */	li r4, 0
/* 80258700 00254540  4B FD BE 09 */	bl __dt__Q43scn4step4boss9StateBaseFv
/* 80258704 00254544  7F E0 07 34 */	extsh r0, r31
/* 80258708 00254548  2C 00 00 00 */	cmpwi r0, 0
/* 8025870C 0025454C  40 81 00 0C */	ble lbl_80258718
/* 80258710 00254550  7F C3 F3 78 */	mr r3, r30
/* 80258714 00254554  4B F6 70 01 */	bl __dl__FPv
lbl_80258718:
/* 80258718 00254558  7F C3 F3 78 */	mr r3, r30
/* 8025871C 0025455C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80258720 00254560  83 C1 00 08 */	lwz r30, 8(r1)
/* 80258724 00254564  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80258728 00254568  7C 08 03 A6 */	mtlr r0
/* 8025872C 0025456C  38 21 00 10 */	addi r1, r1, 0x10
/* 80258730 00254570  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step4boss9moundeath16StateTornadoRiseFv
procAnim__Q53scn4step4boss9moundeath16StateTornadoRiseFv:
/* 80258734 00254574  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80258738 00254578  7C 08 02 A6 */	mflr r0
/* 8025873C 0025457C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80258740 00254580  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80258744 00254584  93 C1 00 08 */	stw r30, 8(r1)
/* 80258748 00254588  7C 7F 1B 78 */	mr r31, r3
/* 8025874C 0025458C  4B EA 80 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80258750 00254590  4B FD 47 C1 */	bl param__Q43scn4step4boss4BossCFv
/* 80258754 00254594  4B FD B6 E5 */	bl moundeath__Q43scn4step4boss5ParamCFv
/* 80258758 00254598  80 9F 00 08 */	lwz r4, 8(r31)
/* 8025875C 0025459C  80 03 01 40 */	lwz r0, 0x140(r3)
/* 80258760 002545A0  7C 04 00 40 */	cmplw r4, r0
/* 80258764 002545A4  40 80 00 10 */	bge lbl_80258774
/* 80258768 002545A8  38 04 00 01 */	addi r0, r4, 1
/* 8025876C 002545AC  90 1F 00 08 */	stw r0, 8(r31)
/* 80258770 002545B0  48 00 00 58 */	b lbl_802587C8
lbl_80258774:
/* 80258774 002545B4  7F E3 FB 78 */	mr r3, r31
/* 80258778 002545B8  4B EA 80 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025877C 002545BC  7C 7E 1B 78 */	mr r30, r3
/* 80258780 002545C0  7F E3 FB 78 */	mr r3, r31
/* 80258784 002545C4  4B EA 80 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80258788 002545C8  4B FD 48 91 */	bl stateChanger__Q43scn4step4boss4BossFv
/* 8025878C 002545CC  7C 7F 1B 78 */	mr r31, r3
/* 80258790 002545D0  48 1A D7 71 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80258794 002545D4  38 9F 00 10 */	addi r4, r31, 0x10
/* 80258798 002545D8  2C 04 00 00 */	cmpwi r4, 0
/* 8025879C 002545DC  41 82 00 28 */	beq lbl_802587C4
/* 802587A0 002545E0  3C 60 80 46 */	lis r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@ha
/* 802587A4 002545E4  38 03 44 78 */	addi r0, r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@l
/* 802587A8 002545E8  90 04 00 00 */	stw r0, 0(r4)
/* 802587AC 002545EC  38 1F 00 90 */	addi r0, r31, 0x90
/* 802587B0 002545F0  90 04 00 04 */	stw r0, 4(r4)
/* 802587B4 002545F4  3C 60 80 47 */	lis r3, __vt__Q24util101StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss9moundeath17StateTornadoChase$$4PQ43scn4step4boss4Boss$$1@ha
/* 802587B8 002545F8  38 03 92 30 */	addi r0, r3, __vt__Q24util101StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss9moundeath17StateTornadoChase$$4PQ43scn4step4boss4Boss$$1@l
/* 802587BC 002545FC  90 04 00 00 */	stw r0, 0(r4)
/* 802587C0 00254600  93 C4 00 08 */	stw r30, 8(r4)
lbl_802587C4:
/* 802587C4 00254604  90 9F 00 0C */	stw r4, 0xc(r31)
lbl_802587C8:
/* 802587C8 00254608  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802587CC 0025460C  83 C1 00 08 */	lwz r30, 8(r1)
/* 802587D0 00254610  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802587D4 00254614  7C 08 03 A6 */	mtlr r0
/* 802587D8 00254618  38 21 00 10 */	addi r1, r1, 0x10
/* 802587DC 0025461C  4E 80 00 20 */	blr 

.global procMove__Q53scn4step4boss9moundeath16StateTornadoRiseFv
procMove__Q53scn4step4boss9moundeath16StateTornadoRiseFv:
/* 802587E0 00254620  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 802587E4 00254624  7C 08 02 A6 */	mflr r0
/* 802587E8 00254628  90 01 00 74 */	stw r0, 0x74(r1)
/* 802587EC 0025462C  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 802587F0 00254630  F3 E1 00 68 */	psq_st f31, 104(r1), 0, qr0
/* 802587F4 00254634  93 E1 00 5C */	stw r31, 0x5c(r1)
/* 802587F8 00254638  7C 7F 1B 78 */	mr r31, r3
/* 802587FC 0025463C  4B EA 7F E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80258800 00254640  4B FD 47 11 */	bl param__Q43scn4step4boss4BossCFv
/* 80258804 00254644  4B FD B6 35 */	bl moundeath__Q43scn4step4boss5ParamCFv
/* 80258808 00254648  80 1F 00 08 */	lwz r0, 8(r31)
/* 8025880C 0025464C  C8 42 AA 00 */	lfd f2, $$256276-_SDA2_BASE_(r2)
/* 80258810 00254650  90 01 00 4C */	stw r0, 0x4c(r1)
/* 80258814 00254654  3C 80 43 30 */	lis r4, 0x4330
/* 80258818 00254658  90 81 00 48 */	stw r4, 0x48(r1)
/* 8025881C 0025465C  C8 01 00 48 */	lfd f0, 0x48(r1)
/* 80258820 00254660  EC 20 10 28 */	fsubs f1, f0, f2
/* 80258824 00254664  80 03 01 40 */	lwz r0, 0x140(r3)
/* 80258828 00254668  90 01 00 54 */	stw r0, 0x54(r1)
/* 8025882C 0025466C  90 81 00 50 */	stw r4, 0x50(r1)
/* 80258830 00254670  C8 01 00 50 */	lfd f0, 0x50(r1)
/* 80258834 00254674  EC 00 10 28 */	fsubs f0, f0, f2
/* 80258838 00254678  EC 21 00 24 */	fdivs f1, f1, f0
/* 8025883C 0025467C  C0 02 A9 F8 */	lfs f0, $$256272-_SDA2_BASE_(r2)
/* 80258840 00254680  EC 20 00 72 */	fmuls f1, f0, f1
/* 80258844 00254684  C0 02 A9 F4 */	lfs f0, $$256271-_SDA2_BASE_(r2)
/* 80258848 00254688  EC 20 00 72 */	fmuls f1, f0, f1
/* 8025884C 0025468C  C0 02 A9 F0 */	lfs f0, $$256270-_SDA2_BASE_(r2)
/* 80258850 00254690  EC 20 00 72 */	fmuls f1, f0, f1
/* 80258854 00254694  4B EA 62 CD */	bl CosFIdx__Q24nw4r4mathFf
/* 80258858 00254698  C0 02 A9 FC */	lfs f0, $$256273-_SDA2_BASE_(r2)
/* 8025885C 0025469C  EF E0 08 28 */	fsubs f31, f0, f1
/* 80258860 002546A0  38 61 00 18 */	addi r3, r1, 0x18
/* 80258864 002546A4  38 9F 00 14 */	addi r4, r31, 0x14
/* 80258868 002546A8  4B EF 31 01 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8025886C 002546AC  7C 64 1B 78 */	mr r4, r3
/* 80258870 002546B0  C0 23 00 00 */	lfs f1, 0(r3)
/* 80258874 002546B4  C0 1F 00 0C */	lfs f0, 0xc(r31)
/* 80258878 002546B8  EC 01 00 28 */	fsubs f0, f1, f0
/* 8025887C 002546BC  D0 03 00 00 */	stfs f0, 0(r3)
/* 80258880 002546C0  C0 23 00 04 */	lfs f1, 4(r3)
/* 80258884 002546C4  C0 1F 00 10 */	lfs f0, 0x10(r31)
/* 80258888 002546C8  EC 01 00 28 */	fsubs f0, f1, f0
/* 8025888C 002546CC  D0 03 00 04 */	stfs f0, 4(r3)
/* 80258890 002546D0  38 61 00 10 */	addi r3, r1, 0x10
/* 80258894 002546D4  4B EF 30 D5 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80258898 002546D8  38 61 00 20 */	addi r3, r1, 0x20
/* 8025889C 002546DC  38 81 00 10 */	addi r4, r1, 0x10
/* 802588A0 002546E0  4B EF 30 C9 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 802588A4 002546E4  7C 64 1B 78 */	mr r4, r3
/* 802588A8 002546E8  C0 03 00 00 */	lfs f0, 0(r3)
/* 802588AC 002546EC  EC 00 07 F2 */	fmuls f0, f0, f31
/* 802588B0 002546F0  D0 03 00 00 */	stfs f0, 0(r3)
/* 802588B4 002546F4  C0 03 00 04 */	lfs f0, 4(r3)
/* 802588B8 002546F8  EC 00 07 F2 */	fmuls f0, f0, f31
/* 802588BC 002546FC  D0 03 00 04 */	stfs f0, 4(r3)
/* 802588C0 00254700  38 61 00 08 */	addi r3, r1, 8
/* 802588C4 00254704  4B EF 30 A5 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 802588C8 00254708  38 61 00 28 */	addi r3, r1, 0x28
/* 802588CC 0025470C  38 81 00 08 */	addi r4, r1, 8
/* 802588D0 00254710  4B EF 30 99 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 802588D4 00254714  7C 64 1B 78 */	mr r4, r3
/* 802588D8 00254718  C0 23 00 00 */	lfs f1, 0(r3)
/* 802588DC 0025471C  C0 1F 00 0C */	lfs f0, 0xc(r31)
/* 802588E0 00254720  EC 01 00 2A */	fadds f0, f1, f0
/* 802588E4 00254724  D0 03 00 00 */	stfs f0, 0(r3)
/* 802588E8 00254728  C0 23 00 04 */	lfs f1, 4(r3)
/* 802588EC 0025472C  C0 1F 00 10 */	lfs f0, 0x10(r31)
/* 802588F0 00254730  EC 01 00 2A */	fadds f0, f1, f0
/* 802588F4 00254734  D0 03 00 04 */	stfs f0, 4(r3)
/* 802588F8 00254738  38 61 00 30 */	addi r3, r1, 0x30
/* 802588FC 0025473C  4B EF 30 6D */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80258900 00254740  38 61 00 38 */	addi r3, r1, 0x38
/* 80258904 00254744  38 81 00 30 */	addi r4, r1, 0x30
/* 80258908 00254748  4B F4 6B 55 */	bl toVector3__Q33hel4math7Vector2CFv
/* 8025890C 0025474C  7F E3 FB 78 */	mr r3, r31
/* 80258910 00254750  4B EA 7E D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80258914 00254754  4B FD 46 15 */	bl location__Q43scn4step4boss4BossCFv
/* 80258918 00254758  38 81 00 38 */	addi r4, r1, 0x38
/* 8025891C 0025475C  48 01 6D A1 */	bl setPos__Q43scn4step5chara8LocationFRCQ33hel4math7Vector3
/* 80258920 00254760  38 00 00 68 */	li r0, 0x68
/* 80258924 00254764  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 80258928 00254768  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 8025892C 0025476C  83 E1 00 5C */	lwz r31, 0x5c(r1)
/* 80258930 00254770  80 01 00 74 */	lwz r0, 0x74(r1)
/* 80258934 00254774  7C 08 03 A6 */	mtlr r0
/* 80258938 00254778  38 21 00 70 */	addi r1, r1, 0x70
/* 8025893C 0025477C  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step4boss9moundeath16StateTornadoRiseFv
procFixPos__Q53scn4step4boss9moundeath16StateTornadoRiseFv:
/* 80258940 00254780  4E 80 00 20 */	blr 

.global create__Q24util101StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss9moundeath17StateTornadoChase$$4PQ43scn4step4boss4Boss$$1Fv
create__Q24util101StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss9moundeath17StateTornadoChase$$4PQ43scn4step4boss4Boss$$1Fv:
/* 80258944 00254784  7C 64 1B 78 */	mr r4, r3
/* 80258948 00254788  80 63 00 04 */	lwz r3, 4(r3)
/* 8025894C 0025478C  2C 03 00 00 */	cmpwi r3, 0
/* 80258950 00254790  4D 82 00 20 */	beqlr 
/* 80258954 00254794  80 84 00 08 */	lwz r4, 8(r4)
/* 80258958 00254798  4B FF F6 38 */	b __ct__Q53scn4step4boss9moundeath17StateTornadoChaseFPQ43scn4step4boss4Boss
/* 8025895C 0025479C  4E 80 00 20 */	blr 

.global __dt__Q24util101StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss9moundeath17StateTornadoChase$$4PQ43scn4step4boss4Boss$$1Fv
__dt__Q24util101StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss9moundeath17StateTornadoChase$$4PQ43scn4step4boss4Boss$$1Fv:
/* 80258960 002547A0  4B FD 5D 40 */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q24util101StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss9moundeath17StateTornadoChase$$4PQ43scn4step4boss4Boss$$1
__vt__Q24util101StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss9moundeath17StateTornadoChase$$4PQ43scn4step4boss4Boss$$1:
	.4byte 0
	.4byte 0
	.4byte 0x80258960  ;# ptr
	.4byte 0x80258944  ;# ptr
.global __vt__Q53scn4step4boss9moundeath16StateTornadoRise
__vt__Q53scn4step4boss9moundeath16StateTornadoRise:
	.4byte 0
	.4byte 0
	.4byte 0x802586B4  ;# ptr
	.4byte 0x80258734  ;# ptr
	.4byte 0x802587E0  ;# ptr
	.4byte 0x802344FC  ;# ptr
	.4byte 0x80258940  ;# ptr
	.4byte 0x80234504  ;# ptr

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$256270
$$256270:
	.4byte 0x4222F983
.global $$256271
$$256271:
	.4byte 0x3C8EFA35
.global $$256272
$$256272:
	.4byte 0x42B40000
.global $$256273
$$256273:
	.4byte 0x3F800000
.global $$256276
$$256276:
	.4byte 0x43300000
	.4byte 0

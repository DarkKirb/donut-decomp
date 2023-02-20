.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy4como9StateBackFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy4como9StateBackFPQ43scn4step5enemy5Enemy:
/* 802A77BC 002A35FC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802A77C0 002A3600  7C 08 02 A6 */	mflr r0
/* 802A77C4 002A3604  90 01 00 14 */	stw r0, 0x14(r1)
/* 802A77C8 002A3608  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802A77CC 002A360C  7C 7F 1B 78 */	mr r31, r3
/* 802A77D0 002A3610  4B FE 65 F5 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802A77D4 002A3614  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy4como9StateBack@ha
/* 802A77D8 002A3618  38 03 5B 80 */	addi r0, r3, __vt__Q53scn4step5enemy4como9StateBack@l
/* 802A77DC 002A361C  90 1F 00 00 */	stw r0, 0x0(r31)
/* 802A77E0 002A3620  38 00 00 00 */	li r0, 0x0
/* 802A77E4 002A3624  90 1F 00 08 */	stw r0, 0x8(r31)
/* 802A77E8 002A3628  7F E3 FB 78 */	mr r3, r31
/* 802A77EC 002A362C  4B E5 8F F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A77F0 002A3630  4B FE 09 A5 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802A77F4 002A3634  4B FF F5 69 */	bl "DynamicCastToRef<Q53scn4step5enemy4como6Custom,Q43scn4step5enemy7ICustom>__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy4como6Custom"
/* 802A77F8 002A3638  4B F1 64 61 */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 802A77FC 002A363C  4B E3 39 85 */	bl GetFrame__Q34nw4r3g3d9AnmScnResCFv
/* 802A7800 002A3640  D0 3F 00 0C */	stfs f1, 0xc(r31)
/* 802A7804 002A3644  7F E3 FB 78 */	mr r3, r31
/* 802A7808 002A3648  4B E5 8F D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A780C 002A364C  4B FE 08 C1 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802A7810 002A3650  38 80 00 00 */	li r4, 0x0
/* 802A7814 002A3654  4B FC 9A 69 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802A7818 002A3658  7F E3 FB 78 */	mr r3, r31
/* 802A781C 002A365C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802A7820 002A3660  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802A7824 002A3664  7C 08 03 A6 */	mtlr r0
/* 802A7828 002A3668  38 21 00 10 */	addi r1, r1, 0x10
/* 802A782C 002A366C  4E 80 00 20 */	blr

.global procAnim__Q53scn4step5enemy4como9StateBackFv
procAnim__Q53scn4step5enemy4como9StateBackFv:
/* 802A7830 002A3670  4E 80 00 20 */	blr

.global procMove__Q53scn4step5enemy4como9StateBackFv
procMove__Q53scn4step5enemy4como9StateBackFv:
/* 802A7834 002A3674  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 802A7838 002A3678  7C 08 02 A6 */	mflr r0
/* 802A783C 002A367C  90 01 00 44 */	stw r0, 0x44(r1)
/* 802A7840 002A3680  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 802A7844 002A3684  F3 E1 00 38 */	psq_st f31, 0x38(r1), 0, qr0
/* 802A7848 002A3688  39 61 00 30 */	addi r11, r1, 0x30
/* 802A784C 002A368C  4B D5 FA F9 */	bl _savegpr_29
/* 802A7850 002A3690  7C 7F 1B 78 */	mr r31, r3
/* 802A7854 002A3694  3C 00 43 30 */	lis r0, 0x4330
/* 802A7858 002A3698  90 01 00 08 */	stw r0, 0x8(r1)
/* 802A785C 002A369C  3C 00 43 30 */	lis r0, 0x4330
/* 802A7860 002A36A0  90 01 00 10 */	stw r0, 0x10(r1)
/* 802A7864 002A36A4  4B E5 8F 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A7868 002A36A8  4B FE 08 1D */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802A786C 002A36AC  4B FE 4F C5 */	bl como__Q43scn4step5enemy5ParamCFv
/* 802A7870 002A36B0  7C 7E 1B 78 */	mr r30, r3
/* 802A7874 002A36B4  7F E3 FB 78 */	mr r3, r31
/* 802A7878 002A36B8  4B E5 8F 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A787C 002A36BC  4B FE 09 19 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802A7880 002A36C0  4B FF F4 DD */	bl "DynamicCastToRef<Q53scn4step5enemy4como6Custom,Q43scn4step5enemy7ICustom>__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy4como6Custom"
/* 802A7884 002A36C4  7C 7D 1B 78 */	mr r29, r3
/* 802A7888 002A36C8  C0 3F 00 0C */	lfs f1, 0xc(r31)
/* 802A788C 002A36CC  C0 1E 00 20 */	lfs f0, 0x20(r30)
/* 802A7890 002A36D0  EC 21 00 24 */	fdivs f1, f1, f0
/* 802A7894 002A36D4  4B D5 F9 81 */	bl __cvt_fp2unsigned
/* 802A7898 002A36D8  2C 03 00 00 */	cmpwi r3, 0x0
/* 802A789C 002A36DC  40 82 00 08 */	bne lbl_802A78A4
/* 802A78A0 002A36E0  38 60 00 01 */	li r3, 0x1
.global lbl_802A78A4
lbl_802A78A4:
/* 802A78A4 002A36E4  80 9F 00 08 */	lwz r4, 0x8(r31)
/* 802A78A8 002A36E8  38 84 00 01 */	addi r4, r4, 0x1
/* 802A78AC 002A36EC  90 9F 00 08 */	stw r4, 0x8(r31)
/* 802A78B0 002A36F0  7C 04 18 40 */	cmplw r4, r3
/* 802A78B4 002A36F4  41 81 00 98 */	bgt lbl_802A794C
/* 802A78B8 002A36F8  7C 04 18 50 */	subf r0, r4, r3
/* 802A78BC 002A36FC  C8 42 B6 28 */	lfd f2, "@55322_805615A8"@sda21(r2)
/* 802A78C0 002A3700  90 01 00 0C */	stw r0, 0xc(r1)
/* 802A78C4 002A3704  C8 01 00 08 */	lfd f0, 0x8(r1)
/* 802A78C8 002A3708  EC 20 10 28 */	fsubs f1, f0, f2
/* 802A78CC 002A370C  C0 1F 00 0C */	lfs f0, 0xc(r31)
/* 802A78D0 002A3710  EC 20 00 72 */	fmuls f1, f0, f1
/* 802A78D4 002A3714  90 61 00 14 */	stw r3, 0x14(r1)
/* 802A78D8 002A3718  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 802A78DC 002A371C  EC 00 10 28 */	fsubs f0, f0, f2
/* 802A78E0 002A3720  EF E1 00 24 */	fdivs f31, f1, f0
/* 802A78E4 002A3724  90 81 00 0C */	stw r4, 0xc(r1)
/* 802A78E8 002A3728  C8 01 00 08 */	lfd f0, 0x8(r1)
/* 802A78EC 002A372C  EC 20 10 28 */	fsubs f1, f0, f2
/* 802A78F0 002A3730  C0 02 B6 18 */	lfs f0, "@55315"@sda21(r2)
/* 802A78F4 002A3734  EC 20 00 72 */	fmuls f1, f0, f1
/* 802A78F8 002A3738  80 1E 00 24 */	lwz r0, 0x24(r30)
/* 802A78FC 002A373C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802A7900 002A3740  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 802A7904 002A3744  EC 00 10 28 */	fsubs f0, f0, f2
/* 802A7908 002A3748  EC 21 00 24 */	fdivs f1, f1, f0
/* 802A790C 002A374C  C0 02 B6 20 */	lfs f0, "@55317"@sda21(r2)
/* 802A7910 002A3750  EC 20 00 72 */	fmuls f1, f0, f1
/* 802A7914 002A3754  C0 02 B6 1C */	lfs f0, "@55316"@sda21(r2)
/* 802A7918 002A3758  EC 20 00 72 */	fmuls f1, f0, f1
/* 802A791C 002A375C  4B E5 71 85 */	bl SinFIdx__Q24nw4r4mathFf
/* 802A7920 002A3760  C0 02 B6 24 */	lfs f0, "@55318_805615A4"@sda21(r2)
/* 802A7924 002A3764  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802A7928 002A3768  40 80 00 08 */	bge lbl_802A7930
/* 802A792C 002A376C  FC 20 08 50 */	fneg f1, f1
.global lbl_802A7930
lbl_802A7930:
/* 802A7930 002A3770  C0 1E 00 28 */	lfs f0, 0x28(r30)
/* 802A7934 002A3774  EF E0 F8 7C */	fnmsubs f31, f0, f1, f31
/* 802A7938 002A3778  7F A3 EB 78 */	mr r3, r29
/* 802A793C 002A377C  4B F1 63 1D */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 802A7940 002A3780  FC 20 F8 90 */	fmr f1, f31
/* 802A7944 002A3784  48 00 10 1D */	bl setLength__Q53scn4step5enemy4como10ThreadCtrlFf
/* 802A7948 002A3788  48 00 00 50 */	b lbl_802A7998
.global lbl_802A794C
lbl_802A794C:
/* 802A794C 002A378C  7F E3 FB 78 */	mr r3, r31
/* 802A7950 002A3790  4B E5 8E 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A7954 002A3794  7C 7E 1B 78 */	mr r30, r3
/* 802A7958 002A3798  7F E3 FB 78 */	mr r3, r31
/* 802A795C 002A379C  4B E5 8E 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A7960 002A37A0  4B FE 08 45 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802A7964 002A37A4  7C 7F 1B 78 */	mr r31, r3
/* 802A7968 002A37A8  48 15 E5 99 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802A796C 002A37AC  3B BF 00 10 */	addi r29, r31, 0x10
/* 802A7970 002A37B0  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802A7974 002A37B4  41 82 00 20 */	beq lbl_802A7994
/* 802A7978 002A37B8  7F A3 EB 78 */	mr r3, r29
/* 802A797C 002A37BC  38 9F 00 90 */	addi r4, r31, 0x90
/* 802A7980 002A37C0  4B F8 EE E9 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802A7984 002A37C4  3C 60 80 47 */	lis r3, "__vt__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6common8StateFly,PQ43scn4step5enemy5Enemy>"@ha
/* 802A7988 002A37C8  38 03 2D D8 */	addi r0, r3, "__vt__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6common8StateFly,PQ43scn4step5enemy5Enemy>"@l
/* 802A798C 002A37CC  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802A7990 002A37D0  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_802A7994
lbl_802A7994:
/* 802A7994 002A37D4  93 BF 00 0C */	stw r29, 0xc(r31)
.global lbl_802A7998
lbl_802A7998:
/* 802A7998 002A37D8  38 00 00 38 */	li r0, 0x38
/* 802A799C 002A37DC  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 802A79A0 002A37E0  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 802A79A4 002A37E4  39 61 00 30 */	addi r11, r1, 0x30
/* 802A79A8 002A37E8  4B D5 F9 E9 */	bl _restgpr_29
/* 802A79AC 002A37EC  80 01 00 44 */	lwz r0, 0x44(r1)
/* 802A79B0 002A37F0  7C 08 03 A6 */	mtlr r0
/* 802A79B4 002A37F4  38 21 00 40 */	addi r1, r1, 0x40
/* 802A79B8 002A37F8  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step5enemy4como9StateBackFv
procFixPos__Q53scn4step5enemy4como9StateBackFv:
/* 802A79BC 002A37FC  4E 80 00 20 */	blr

.global procObjCollReact__Q53scn4step5enemy4como9StateBackFv
procObjCollReact__Q53scn4step5enemy4como9StateBackFv:
/* 802A79C0 002A3800  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802A79C4 002A3804  7C 08 02 A6 */	mflr r0
/* 802A79C8 002A3808  90 01 00 24 */	stw r0, 0x24(r1)
/* 802A79CC 002A380C  39 61 00 20 */	addi r11, r1, 0x20
/* 802A79D0 002A3810  4B D5 F9 75 */	bl _savegpr_29
/* 802A79D4 002A3814  7C 7D 1B 78 */	mr r29, r3
/* 802A79D8 002A3818  4B E5 8E 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A79DC 002A381C  4B FE 07 B9 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802A79E0 002A3820  4B FF F3 7D */	bl "DynamicCastToRef<Q53scn4step5enemy4como6Custom,Q43scn4step5enemy7ICustom>__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy4como6Custom"
/* 802A79E4 002A3824  4B F1 62 75 */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 802A79E8 002A3828  48 00 13 51 */	bl checkCut__Q53scn4step5enemy4como10ThreadCtrlFv
/* 802A79EC 002A382C  2C 03 00 00 */	cmpwi r3, 0x0
/* 802A79F0 002A3830  41 82 00 50 */	beq lbl_802A7A40
/* 802A79F4 002A3834  7F A3 EB 78 */	mr r3, r29
/* 802A79F8 002A3838  4B E5 8D E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A79FC 002A383C  7C 7E 1B 78 */	mr r30, r3
/* 802A7A00 002A3840  7F A3 EB 78 */	mr r3, r29
/* 802A7A04 002A3844  4B E5 8D DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A7A08 002A3848  4B FE 07 9D */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802A7A0C 002A384C  7C 7F 1B 78 */	mr r31, r3
/* 802A7A10 002A3850  48 15 E4 F1 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802A7A14 002A3854  3B BF 00 10 */	addi r29, r31, 0x10
/* 802A7A18 002A3858  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802A7A1C 002A385C  41 82 00 20 */	beq lbl_802A7A3C
/* 802A7A20 002A3860  7F A3 EB 78 */	mr r3, r29
/* 802A7A24 002A3864  38 9F 00 90 */	addi r4, r31, 0x90
/* 802A7A28 002A3868  4B F8 EE 41 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802A7A2C 002A386C  3C 60 80 47 */	lis r3, "__vt__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step5enemy4como12StateCutFall,PQ43scn4step5enemy5Enemy>"@ha
/* 802A7A30 002A3870  38 03 59 C0 */	addi r0, r3, "__vt__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step5enemy4como12StateCutFall,PQ43scn4step5enemy5Enemy>"@l
/* 802A7A34 002A3874  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802A7A38 002A3878  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_802A7A3C
lbl_802A7A3C:
/* 802A7A3C 002A387C  93 BF 00 0C */	stw r29, 0xc(r31)
.global lbl_802A7A40
lbl_802A7A40:
/* 802A7A40 002A3880  39 61 00 20 */	addi r11, r1, 0x20
/* 802A7A44 002A3884  4B D5 F9 4D */	bl _restgpr_29
/* 802A7A48 002A3888  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802A7A4C 002A388C  7C 08 03 A6 */	mtlr r0
/* 802A7A50 002A3890  38 21 00 20 */	addi r1, r1, 0x20
/* 802A7A54 002A3894  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy4como9StateBackFv
__dt__Q53scn4step5enemy4como9StateBackFv:
/* 802A7A58 002A3898  4B FE 9F 60 */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step5enemy4como9StateBack
__vt__Q53scn4step5enemy4como9StateBack:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy4como9StateBackFv
	.4byte procAnim__Q53scn4step5enemy4como9StateBackFv
	.4byte procMove__Q53scn4step5enemy4como9StateBackFv
	.4byte procConstraint__Q43scn4step5enemy9StateBaseFv
	.4byte procFixPos__Q53scn4step5enemy4como9StateBackFv
	.4byte procObjCollReact__Q53scn4step5enemy4como9StateBackFv
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@55315"
"@55315":

	.4byte 0x43340000

.global "@55316"
"@55316":

	.4byte 0x4222F983

.global "@55317"
"@55317":

	.4byte 0x3C8EFA35

.global "@55318_805615A4"
"@55318_805615A4":

	.4byte 0

.global "@55322_805615A8"
"@55322_805615A8":

	.4byte 0x43300000
	.4byte 0

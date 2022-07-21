.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
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
/* 802A77DC 002A361C  90 1F 00 00 */	stw r0, 0(r31)
/* 802A77E0 002A3620  38 00 00 00 */	li r0, 0
/* 802A77E4 002A3624  90 1F 00 08 */	stw r0, 8(r31)
/* 802A77E8 002A3628  7F E3 FB 78 */	mr r3, r31
/* 802A77EC 002A362C  4B E5 8F F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A77F0 002A3630  4B FE 09 A5 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802A77F4 002A3634  4B FF F5 69 */	bl DynamicCastToRef$$0Q53scn4step5enemy4como6Custom$$4Q43scn4step5enemy7ICustom$$1__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy4como6Custom
/* 802A77F8 002A3638  4B F1 64 61 */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 802A77FC 002A363C  4B E3 39 85 */	bl GetFrame__Q34nw4r3g3d9AnmScnResCFv
/* 802A7800 002A3640  D0 3F 00 0C */	stfs f1, 0xc(r31)
/* 802A7804 002A3644  7F E3 FB 78 */	mr r3, r31
/* 802A7808 002A3648  4B E5 8F D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A780C 002A364C  4B FE 08 C1 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802A7810 002A3650  38 80 00 00 */	li r4, 0
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
/* 802A7844 002A3684  F3 E1 00 38 */	psq_st f31, 56(r1), 0, qr0
/* 802A7848 002A3688  39 61 00 30 */	addi r11, r1, 0x30
/* 802A784C 002A368C  4B D5 FA F9 */	bl func_80007344
/* 802A7850 002A3690  7C 7F 1B 78 */	mr r31, r3
/* 802A7854 002A3694  3C 00 43 30 */	lis r0, 0x4330
/* 802A7858 002A3698  90 01 00 08 */	stw r0, 8(r1)
/* 802A785C 002A369C  3C 00 43 30 */	lis r0, 0x4330
/* 802A7860 002A36A0  90 01 00 10 */	stw r0, 0x10(r1)
/* 802A7864 002A36A4  4B E5 8F 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A7868 002A36A8  4B FE 08 1D */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802A786C 002A36AC  4B FE 4F C5 */	bl como__Q43scn4step5enemy5ParamCFv
/* 802A7870 002A36B0  7C 7E 1B 78 */	mr r30, r3
/* 802A7874 002A36B4  7F E3 FB 78 */	mr r3, r31
/* 802A7878 002A36B8  4B E5 8F 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A787C 002A36BC  4B FE 09 19 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802A7880 002A36C0  4B FF F4 DD */	bl DynamicCastToRef$$0Q53scn4step5enemy4como6Custom$$4Q43scn4step5enemy7ICustom$$1__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy4como6Custom
/* 802A7884 002A36C4  7C 7D 1B 78 */	mr r29, r3
/* 802A7888 002A36C8  C0 3F 00 0C */	lfs f1, 0xc(r31)
/* 802A788C 002A36CC  C0 1E 00 20 */	lfs f0, 0x20(r30)
/* 802A7890 002A36D0  EC 21 00 24 */	fdivs f1, f1, f0
/* 802A7894 002A36D4  4B D5 F9 81 */	bl __cvt_fp2unsigned
/* 802A7898 002A36D8  2C 03 00 00 */	cmpwi r3, 0
/* 802A789C 002A36DC  40 82 00 08 */	bne lbl_802A78A4
/* 802A78A0 002A36E0  38 60 00 01 */	li r3, 1
lbl_802A78A4:
/* 802A78A4 002A36E4  80 9F 00 08 */	lwz r4, 8(r31)
/* 802A78A8 002A36E8  38 84 00 01 */	addi r4, r4, 1
/* 802A78AC 002A36EC  90 9F 00 08 */	stw r4, 8(r31)
/* 802A78B0 002A36F0  7C 04 18 40 */	cmplw r4, r3
/* 802A78B4 002A36F4  41 81 00 98 */	bgt lbl_802A794C
/* 802A78B8 002A36F8  7C 04 18 50 */	subf r0, r4, r3
/* 802A78BC 002A36FC  C8 42 B6 28 */	lfd f2, $$255322-_SDA2_BASE_(r2)
/* 802A78C0 002A3700  90 01 00 0C */	stw r0, 0xc(r1)
/* 802A78C4 002A3704  C8 01 00 08 */	lfd f0, 8(r1)
/* 802A78C8 002A3708  EC 20 10 28 */	fsubs f1, f0, f2
/* 802A78CC 002A370C  C0 1F 00 0C */	lfs f0, 0xc(r31)
/* 802A78D0 002A3710  EC 20 00 72 */	fmuls f1, f0, f1
/* 802A78D4 002A3714  90 61 00 14 */	stw r3, 0x14(r1)
/* 802A78D8 002A3718  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 802A78DC 002A371C  EC 00 10 28 */	fsubs f0, f0, f2
/* 802A78E0 002A3720  EF E1 00 24 */	fdivs f31, f1, f0
/* 802A78E4 002A3724  90 81 00 0C */	stw r4, 0xc(r1)
/* 802A78E8 002A3728  C8 01 00 08 */	lfd f0, 8(r1)
/* 802A78EC 002A372C  EC 20 10 28 */	fsubs f1, f0, f2
/* 802A78F0 002A3730  C0 02 B6 18 */	lfs f0, $$255315-_SDA2_BASE_(r2)
/* 802A78F4 002A3734  EC 20 00 72 */	fmuls f1, f0, f1
/* 802A78F8 002A3738  80 1E 00 24 */	lwz r0, 0x24(r30)
/* 802A78FC 002A373C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802A7900 002A3740  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 802A7904 002A3744  EC 00 10 28 */	fsubs f0, f0, f2
/* 802A7908 002A3748  EC 21 00 24 */	fdivs f1, f1, f0
/* 802A790C 002A374C  C0 02 B6 20 */	lfs f0, $$255317-_SDA2_BASE_(r2)
/* 802A7910 002A3750  EC 20 00 72 */	fmuls f1, f0, f1
/* 802A7914 002A3754  C0 02 B6 1C */	lfs f0, $$255316-_SDA2_BASE_(r2)
/* 802A7918 002A3758  EC 20 00 72 */	fmuls f1, f0, f1
/* 802A791C 002A375C  4B E5 71 85 */	bl SinFIdx__Q24nw4r4mathFf
/* 802A7920 002A3760  C0 02 B6 24 */	lfs f0, $$255318-_SDA2_BASE_(r2)
/* 802A7924 002A3764  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802A7928 002A3768  40 80 00 08 */	bge lbl_802A7930
/* 802A792C 002A376C  FC 20 08 50 */	fneg f1, f1
lbl_802A7930:
/* 802A7930 002A3770  C0 1E 00 28 */	lfs f0, 0x28(r30)
/* 802A7934 002A3774  EF E0 F8 7C */	fnmsubs f31, f0, f1, f31
/* 802A7938 002A3778  7F A3 EB 78 */	mr r3, r29
/* 802A793C 002A377C  4B F1 63 1D */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 802A7940 002A3780  FC 20 F8 90 */	fmr f1, f31
/* 802A7944 002A3784  48 00 10 1D */	bl setLength__Q53scn4step5enemy4como10ThreadCtrlFf
/* 802A7948 002A3788  48 00 00 50 */	b lbl_802A7998
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
/* 802A7970 002A37B0  2C 1D 00 00 */	cmpwi r29, 0
/* 802A7974 002A37B4  41 82 00 20 */	beq lbl_802A7994
/* 802A7978 002A37B8  7F A3 EB 78 */	mr r3, r29
/* 802A797C 002A37BC  38 9F 00 90 */	addi r4, r31, 0x90
/* 802A7980 002A37C0  4B F8 EE E9 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 802A7984 002A37C4  3C 60 80 47 */	lis r3, __vt__Q24util91StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6common8StateFly$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802A7988 002A37C8  38 03 2D D8 */	addi r0, r3, __vt__Q24util91StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6common8StateFly$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802A798C 002A37CC  90 1D 00 00 */	stw r0, 0(r29)
/* 802A7990 002A37D0  93 DD 00 08 */	stw r30, 8(r29)
lbl_802A7994:
/* 802A7994 002A37D4  93 BF 00 0C */	stw r29, 0xc(r31)
lbl_802A7998:
/* 802A7998 002A37D8  38 00 00 38 */	li r0, 0x38
/* 802A799C 002A37DC  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 802A79A0 002A37E0  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 802A79A4 002A37E4  39 61 00 30 */	addi r11, r1, 0x30
/* 802A79A8 002A37E8  4B D5 F9 E9 */	bl func_80007390
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
/* 802A79D0 002A3810  4B D5 F9 75 */	bl func_80007344
/* 802A79D4 002A3814  7C 7D 1B 78 */	mr r29, r3
/* 802A79D8 002A3818  4B E5 8E 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A79DC 002A381C  4B FE 07 B9 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802A79E0 002A3820  4B FF F3 7D */	bl DynamicCastToRef$$0Q53scn4step5enemy4como6Custom$$4Q43scn4step5enemy7ICustom$$1__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy4como6Custom
/* 802A79E4 002A3824  4B F1 62 75 */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 802A79E8 002A3828  48 00 13 51 */	bl checkCut__Q53scn4step5enemy4como10ThreadCtrlFv
/* 802A79EC 002A382C  2C 03 00 00 */	cmpwi r3, 0
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
/* 802A7A18 002A3858  2C 1D 00 00 */	cmpwi r29, 0
/* 802A7A1C 002A385C  41 82 00 20 */	beq lbl_802A7A3C
/* 802A7A20 002A3860  7F A3 EB 78 */	mr r3, r29
/* 802A7A24 002A3864  38 9F 00 90 */	addi r4, r31, 0x90
/* 802A7A28 002A3868  4B F8 EE 41 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 802A7A2C 002A386C  3C 60 80 47 */	lis r3, __vt__Q24util94StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy4como12StateCutFall$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802A7A30 002A3870  38 03 59 C0 */	addi r0, r3, __vt__Q24util94StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy4como12StateCutFall$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802A7A34 002A3874  90 1D 00 00 */	stw r0, 0(r29)
/* 802A7A38 002A3878  93 DD 00 08 */	stw r30, 8(r29)
lbl_802A7A3C:
/* 802A7A3C 002A387C  93 BF 00 0C */	stw r29, 0xc(r31)
lbl_802A7A40:
/* 802A7A40 002A3880  39 61 00 20 */	addi r11, r1, 0x20
/* 802A7A44 002A3884  4B D5 F9 4D */	bl func_80007390
/* 802A7A48 002A3888  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802A7A4C 002A388C  7C 08 03 A6 */	mtlr r0
/* 802A7A50 002A3890  38 21 00 20 */	addi r1, r1, 0x20
/* 802A7A54 002A3894  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy4como9StateBackFv
__dt__Q53scn4step5enemy4como9StateBackFv:
/* 802A7A58 002A3898  4B FE 9F 60 */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy8dubiorjr9StateBackFPQ43scn4step5enemy5Enemyf
__ct__Q53scn4step5enemy8dubiorjr9StateBackFPQ43scn4step5enemy5Enemyf:
/* 802AE32C 002AA16C  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 802AE330 002AA170  7C 08 02 A6 */	mflr r0
/* 802AE334 002AA174  90 01 00 94 */	stw r0, 0x94(r1)
/* 802AE338 002AA178  DB E1 00 80 */	stfd f31, 0x80(r1)
/* 802AE33C 002AA17C  F3 E1 00 88 */	psq_st f31, 136(r1), 0, qr0
/* 802AE340 002AA180  DB C1 00 70 */	stfd f30, 0x70(r1)
/* 802AE344 002AA184  F3 C1 00 78 */	psq_st f30, 120(r1), 0, qr0
/* 802AE348 002AA188  39 61 00 70 */	addi r11, r1, 0x70
/* 802AE34C 002AA18C  4B D5 8F F9 */	bl func_80007344
/* 802AE350 002AA190  7C 7D 1B 78 */	mr r29, r3
/* 802AE354 002AA194  FF C0 08 90 */	fmr f30, f1
/* 802AE358 002AA198  4B FD FA 6D */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802AE35C 002AA19C  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy8dubiorjr9StateBack@ha
/* 802AE360 002AA1A0  38 03 63 08 */	addi r0, r3, __vt__Q53scn4step5enemy8dubiorjr9StateBack@l
/* 802AE364 002AA1A4  90 1D 00 00 */	stw r0, 0(r29)
/* 802AE368 002AA1A8  7F A3 EB 78 */	mr r3, r29
/* 802AE36C 002AA1AC  4B E5 24 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AE370 002AA1B0  4B FD 9D 15 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802AE374 002AA1B4  4B FD F4 8D */	bl dubiorjr__Q43scn4step5enemy5ParamCFv
/* 802AE378 002AA1B8  7C 7F 1B 78 */	mr r31, r3
/* 802AE37C 002AA1BC  7F A3 EB 78 */	mr r3, r29
/* 802AE380 002AA1C0  4B E5 24 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AE384 002AA1C4  4B FD 9D 31 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802AE388 002AA1C8  4B ED 91 B1 */	bl __ct__Q24file8DNOptionFv
/* 802AE38C 002AA1CC  7F A3 EB 78 */	mr r3, r29
/* 802AE390 002AA1D0  4B E5 24 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AE394 002AA1D4  4B FD 9D 39 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802AE398 002AA1D8  38 80 00 04 */	li r4, 4
/* 802AE39C 002AA1DC  4B FC 2E E1 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802AE3A0 002AA1E0  7F A3 EB 78 */	mr r3, r29
/* 802AE3A4 002AA1E4  4B E5 24 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AE3A8 002AA1E8  4B FD 9D 05 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802AE3AC 002AA1EC  4B EE DC F5 */	bl getSign__Q24gobj6TargetCFv
/* 802AE3B0 002AA1F0  EF FE 00 72 */	fmuls f31, f30, f1
/* 802AE3B4 002AA1F4  7F A3 EB 78 */	mr r3, r29
/* 802AE3B8 002AA1F8  4B E5 24 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AE3BC 002AA1FC  4B FD 9D 11 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802AE3C0 002AA200  4B FB 7E 4D */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802AE3C4 002AA204  FC 20 F8 90 */	fmr f1, f31
/* 802AE3C8 002AA208  4B E2 60 49 */	bl SetUpdateRate__Q34nw4r3g3d12AnmObjVisResFf
/* 802AE3CC 002AA20C  7F A3 EB 78 */	mr r3, r29
/* 802AE3D0 002AA210  4B E5 24 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AE3D4 002AA214  4B FD 9D C9 */	bl brainCtrl__Q43scn4step5enemy5EnemyFv
/* 802AE3D8 002AA218  4B FD 0C 69 */	bl toValid__Q43scn4step5enemy9BrainCtrlFv
/* 802AE3DC 002AA21C  7F A3 EB 78 */	mr r3, r29
/* 802AE3E0 002AA220  4B E5 24 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AE3E4 002AA224  4B FD 9C C9 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802AE3E8 002AA228  7C 64 1B 78 */	mr r4, r3
/* 802AE3EC 002AA22C  38 61 00 3C */	addi r3, r1, 0x3c
/* 802AE3F0 002AA230  4B EE DC CD */	bl getDirection3__Q24gobj6TargetCFv
/* 802AE3F4 002AA234  38 61 00 3C */	addi r3, r1, 0x3c
/* 802AE3F8 002AA238  38 81 00 54 */	addi r4, r1, 0x54
/* 802AE3FC 002AA23C  FC 20 F0 50 */	fneg f1, f30
/* 802AE400 002AA240  C0 02 B8 38 */	lfs f0, $$255062-_SDA2_BASE_(r2)
/* 802AE404 002AA244  EC 20 00 72 */	fmuls f1, f0, f1
/* 802AE408 002AA248  4B EF 14 85 */	bl rotate__Q33hel4math7Vector3FRCQ33hel4math7Vector3f
/* 802AE40C 002AA24C  3B C1 00 3C */	addi r30, r1, 0x3c
/* 802AE410 002AA250  93 C1 00 08 */	stw r30, 8(r1)
/* 802AE414 002AA254  38 61 00 24 */	addi r3, r1, 0x24
/* 802AE418 002AA258  7F C4 F3 78 */	mr r4, r30
/* 802AE41C 002AA25C  38 A1 00 54 */	addi r5, r1, 0x54
/* 802AE420 002AA260  4B EF 11 21 */	bl permittedNormalizedCross__Q33hel4math7Vector3CFRCQ33hel4math7Vector3
/* 802AE424 002AA264  38 00 00 00 */	li r0, 0
/* 802AE428 002AA268  C0 21 00 24 */	lfs f1, 0x24(r1)
/* 802AE42C 002AA26C  3C 60 80 54 */	lis r3, ZERO__Q33hel4math7Vector3@ha
/* 802AE430 002AA270  C0 03 52 D0 */	lfs f0, ZERO__Q33hel4math7Vector3@l(r3)
/* 802AE434 002AA274  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 802AE438 002AA278  40 82 00 2C */	bne lbl_802AE464
/* 802AE43C 002AA27C  C0 21 00 28 */	lfs f1, 0x28(r1)
/* 802AE440 002AA280  38 63 52 D0 */	addi r3, r3, 0x52d0
/* 802AE444 002AA284  C0 03 00 04 */	lfs f0, 4(r3)
/* 802AE448 002AA288  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 802AE44C 002AA28C  40 82 00 18 */	bne lbl_802AE464
/* 802AE450 002AA290  C0 21 00 2C */	lfs f1, 0x2c(r1)
/* 802AE454 002AA294  C0 03 00 08 */	lfs f0, 8(r3)
/* 802AE458 002AA298  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 802AE45C 002AA29C  40 82 00 08 */	bne lbl_802AE464
/* 802AE460 002AA2A0  38 00 00 01 */	li r0, 1
lbl_802AE464:
/* 802AE464 002AA2A4  2C 00 00 00 */	cmpwi r0, 0
/* 802AE468 002AA2A8  41 82 00 0C */	beq lbl_802AE474
/* 802AE46C 002AA2AC  38 00 00 00 */	li r0, 0
/* 802AE470 002AA2B0  48 00 00 14 */	b lbl_802AE484
lbl_802AE474:
/* 802AE474 002AA2B4  38 7E 00 0C */	addi r3, r30, 0xc
/* 802AE478 002AA2B8  38 81 00 24 */	addi r4, r1, 0x24
/* 802AE47C 002AA2BC  4B EC E0 D1 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 802AE480 002AA2C0  38 00 00 01 */	li r0, 1
lbl_802AE484:
/* 802AE484 002AA2C4  2C 00 00 00 */	cmpwi r0, 0
/* 802AE488 002AA2C8  41 82 00 10 */	beq lbl_802AE498
/* 802AE48C 002AA2CC  38 61 00 08 */	addi r3, r1, 8
/* 802AE490 002AA2D0  4B EE FD BD */	bl restruct__Q43hel4math10Direction34LeftFv
/* 802AE494 002AA2D4  48 00 00 28 */	b lbl_802AE4BC
lbl_802AE498:
/* 802AE498 002AA2D8  38 61 00 08 */	addi r3, r1, 8
/* 802AE49C 002AA2DC  4B EE FD B1 */	bl restruct__Q43hel4math10Direction34LeftFv
/* 802AE4A0 002AA2E0  38 61 00 18 */	addi r3, r1, 0x18
/* 802AE4A4 002AA2E4  7F C4 F3 78 */	mr r4, r30
/* 802AE4A8 002AA2E8  38 BE 00 18 */	addi r5, r30, 0x18
/* 802AE4AC 002AA2EC  4B EF 10 61 */	bl normalizedCross__Q33hel4math7Vector3CFRCQ33hel4math7Vector3
/* 802AE4B0 002AA2F0  38 7E 00 0C */	addi r3, r30, 0xc
/* 802AE4B4 002AA2F4  38 81 00 18 */	addi r4, r1, 0x18
/* 802AE4B8 002AA2F8  4B EC E0 95 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
lbl_802AE4BC:
/* 802AE4BC 002AA2FC  C0 1F 00 14 */	lfs f0, 0x14(r31)
/* 802AE4C0 002AA300  FC 20 00 50 */	fneg f1, f0
/* 802AE4C4 002AA304  80 61 00 3C */	lwz r3, 0x3c(r1)
/* 802AE4C8 002AA308  80 01 00 40 */	lwz r0, 0x40(r1)
/* 802AE4CC 002AA30C  90 61 00 0C */	stw r3, 0xc(r1)
/* 802AE4D0 002AA310  90 01 00 10 */	stw r0, 0x10(r1)
/* 802AE4D4 002AA314  80 01 00 44 */	lwz r0, 0x44(r1)
/* 802AE4D8 002AA318  90 01 00 14 */	stw r0, 0x14(r1)
/* 802AE4DC 002AA31C  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 802AE4E0 002AA320  EC 00 00 72 */	fmuls f0, f0, f1
/* 802AE4E4 002AA324  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 802AE4E8 002AA328  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 802AE4EC 002AA32C  EC 00 00 72 */	fmuls f0, f0, f1
/* 802AE4F0 002AA330  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 802AE4F4 002AA334  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 802AE4F8 002AA338  EC 00 00 72 */	fmuls f0, f0, f1
/* 802AE4FC 002AA33C  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 802AE500 002AA340  80 61 00 0C */	lwz r3, 0xc(r1)
/* 802AE504 002AA344  80 01 00 10 */	lwz r0, 0x10(r1)
/* 802AE508 002AA348  90 61 00 30 */	stw r3, 0x30(r1)
/* 802AE50C 002AA34C  90 01 00 34 */	stw r0, 0x34(r1)
/* 802AE510 002AA350  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802AE514 002AA354  90 01 00 38 */	stw r0, 0x38(r1)
/* 802AE518 002AA358  7F A3 EB 78 */	mr r3, r29
/* 802AE51C 002AA35C  4B E5 22 C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AE520 002AA360  4B FD 9B A5 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802AE524 002AA364  38 81 00 30 */	addi r4, r1, 0x30
/* 802AE528 002AA368  4B EE CE 51 */	bl setVelocity__Q24gobj4MoveFRCQ33hel4math7Vector3
/* 802AE52C 002AA36C  7F A3 EB 78 */	mr r3, r29
/* 802AE530 002AA370  38 00 00 88 */	li r0, 0x88
/* 802AE534 002AA374  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 802AE538 002AA378  CB E1 00 80 */	lfd f31, 0x80(r1)
/* 802AE53C 002AA37C  38 00 00 78 */	li r0, 0x78
/* 802AE540 002AA380  13 C1 00 0C */	psq_lx f30, (r1 + r0), 0, qr0
/* 802AE544 002AA384  CB C1 00 70 */	lfd f30, 0x70(r1)
/* 802AE548 002AA388  39 61 00 70 */	addi r11, r1, 0x70
/* 802AE54C 002AA38C  4B D5 8E 45 */	bl func_80007390
/* 802AE550 002AA390  80 01 00 94 */	lwz r0, 0x94(r1)
/* 802AE554 002AA394  7C 08 03 A6 */	mtlr r0
/* 802AE558 002AA398  38 21 00 90 */	addi r1, r1, 0x90
/* 802AE55C 002AA39C  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy8dubiorjr9StateBackFv
__dt__Q53scn4step5enemy8dubiorjr9StateBackFv:
/* 802AE560 002AA3A0  4B FE 34 58 */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv

.global procAnim__Q53scn4step5enemy8dubiorjr9StateBackFv
procAnim__Q53scn4step5enemy8dubiorjr9StateBackFv:
/* 802AE564 002AA3A4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802AE568 002AA3A8  7C 08 02 A6 */	mflr r0
/* 802AE56C 002AA3AC  90 01 00 14 */	stw r0, 0x14(r1)
/* 802AE570 002AA3B0  4B E5 22 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AE574 002AA3B4  4B FD 9B 11 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802AE578 002AA3B8  4B FD F2 89 */	bl dubiorjr__Q43scn4step5enemy5ParamCFv
/* 802AE57C 002AA3BC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802AE580 002AA3C0  7C 08 03 A6 */	mtlr r0
/* 802AE584 002AA3C4  38 21 00 10 */	addi r1, r1, 0x10
/* 802AE588 002AA3C8  4E 80 00 20 */	blr 

.global procMove__Q53scn4step5enemy8dubiorjr9StateBackFv
procMove__Q53scn4step5enemy8dubiorjr9StateBackFv:
/* 802AE58C 002AA3CC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802AE590 002AA3D0  7C 08 02 A6 */	mflr r0
/* 802AE594 002AA3D4  90 01 00 14 */	stw r0, 0x14(r1)
/* 802AE598 002AA3D8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802AE59C 002AA3DC  93 C1 00 08 */	stw r30, 8(r1)
/* 802AE5A0 002AA3E0  7C 7E 1B 78 */	mr r30, r3
/* 802AE5A4 002AA3E4  4B E5 22 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AE5A8 002AA3E8  4B FD 9A DD */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802AE5AC 002AA3EC  4B FD F2 55 */	bl dubiorjr__Q43scn4step5enemy5ParamCFv
/* 802AE5B0 002AA3F0  7C 7F 1B 78 */	mr r31, r3
/* 802AE5B4 002AA3F4  7F C3 F3 78 */	mr r3, r30
/* 802AE5B8 002AA3F8  4B E5 22 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AE5BC 002AA3FC  4B FD 9B 09 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802AE5C0 002AA400  38 9F 00 18 */	addi r4, r31, 0x18
/* 802AE5C4 002AA404  4B EE CE E5 */	bl groundDecel__Q24gobj4MoveFRCQ24gobj14MoveParamDecel
/* 802AE5C8 002AA408  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802AE5CC 002AA40C  83 C1 00 08 */	lwz r30, 8(r1)
/* 802AE5D0 002AA410  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802AE5D4 002AA414  7C 08 03 A6 */	mtlr r0
/* 802AE5D8 002AA418  38 21 00 10 */	addi r1, r1, 0x10
/* 802AE5DC 002AA41C  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step5enemy8dubiorjr9StateBackFv
procFixPos__Q53scn4step5enemy8dubiorjr9StateBackFv:
/* 802AE5E0 002AA420  4E 80 00 20 */	blr 

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step5enemy4como9StateBack
__vt__Q53scn4step5enemy4como9StateBack:
	.4byte 0
	.4byte 0
	.byte4 __dt__Q53scn4step5enemy4como9StateBackFv
	.byte4 procAnim__Q53scn4step5enemy4como9StateBackFv
	.byte4 procMove__Q53scn4step5enemy4como9StateBackFv
	.byte4 procConstraint__Q43scn4step5enemy9StateBaseFv
	.byte4 procFixPos__Q53scn4step5enemy4como9StateBackFv
	.byte4 procObjCollReact__Q53scn4step5enemy4como9StateBackFv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step5enemy8dubiorjr9StateBack
__vt__Q53scn4step5enemy8dubiorjr9StateBack:
	.4byte 0
	.4byte 0
	.byte4 __dt__Q53scn4step5enemy8dubiorjr9StateBackFv
	.byte4 procAnim__Q53scn4step5enemy8dubiorjr9StateBackFv
	.byte4 procMove__Q53scn4step5enemy8dubiorjr9StateBackFv
	.byte4 procConstraint__Q43scn4step5enemy9StateBaseFv
	.byte4 procFixPos__Q53scn4step5enemy8dubiorjr9StateBackFv
	.byte4 procObjCollReact__Q43scn4step5enemy9StateBaseFv

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$255315
$$255315:
	.4byte 0x43340000
.global $$255316
$$255316:
	.4byte 0x4222F983
.global $$255317
$$255317:
	.4byte 0x3C8EFA35
.global $$255318
$$255318:
	.4byte 0
.global $$255322
$$255322:
	.4byte 0x43300000
	.4byte 0

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$255062
$$255062:
	.4byte 0x3C8EFA35
	.4byte 0

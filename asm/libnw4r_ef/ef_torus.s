.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global Emission__Q34nw4r2ef16EmitterFormTorusFPQ34nw4r2ef7EmitterPQ34nw4r2ef15ParticleManageriUlPfUsfPCQ34nw4r4math5MTX34
Emission__Q34nw4r2ef16EmitterFormTorusFPQ34nw4r2ef7EmitterPQ34nw4r2ef15ParticleManageriUlPfUsfPCQ34nw4r4math5MTX34:
/* 800B6790 000B25D0  94 21 FE 20 */	stwu r1, -0x1e0(r1)
/* 800B6794 000B25D4  7C 08 02 A6 */	mflr r0
/* 800B6798 000B25D8  90 01 01 E4 */	stw r0, 0x1e4(r1)
/* 800B679C 000B25DC  39 61 00 C0 */	addi r11, r1, 0xc0
/* 800B67A0 000B25E0  DB E1 01 D0 */	stfd f31, 0x1d0(r1)
/* 800B67A4 000B25E4  F3 E1 01 D8 */	psq_st f31, 472(r1), 0, qr0
/* 800B67A8 000B25E8  DB C1 01 C0 */	stfd f30, 0x1c0(r1)
/* 800B67AC 000B25EC  F3 C1 01 C8 */	psq_st f30, 456(r1), 0, qr0
/* 800B67B0 000B25F0  DB A1 01 B0 */	stfd f29, 0x1b0(r1)
/* 800B67B4 000B25F4  F3 A1 01 B8 */	psq_st f29, 440(r1), 0, qr0
/* 800B67B8 000B25F8  DB 81 01 A0 */	stfd f28, 0x1a0(r1)
/* 800B67BC 000B25FC  F3 81 01 A8 */	psq_st f28, 424(r1), 0, qr0
/* 800B67C0 000B2600  DB 61 01 90 */	stfd f27, 0x190(r1)
/* 800B67C4 000B2604  F3 61 01 98 */	psq_st f27, 408(r1), 0, qr0
/* 800B67C8 000B2608  DB 41 01 80 */	stfd f26, 0x180(r1)
/* 800B67CC 000B260C  F3 41 01 88 */	xsmsubadp f26, f1, f0
/* 800B67D0 000B2610  DB 21 01 70 */	stfd f25, 0x170(r1)
/* 800B67D4 000B2614  F3 21 01 78 */	psq_st f25, 376(r1), 0, qr0
/* 800B67D8 000B2618  DB 01 01 60 */	stfd f24, 0x160(r1)
/* 800B67DC 000B261C  F3 01 01 68 */	psq_st f24, 360(r1), 0, qr0
/* 800B67E0 000B2620  DA E1 01 50 */	stfd f23, 0x150(r1)
/* 800B67E4 000B2624  F2 E1 01 58 */	psq_st f23, 344(r1), 0, qr0
/* 800B67E8 000B2628  DA C1 01 40 */	stfd f22, 0x140(r1)
/* 800B67EC 000B262C  F2 C1 01 48 */	xsmaddmdp f22, f1, f0
/* 800B67F0 000B2630  DA A1 01 30 */	stfd f21, 0x130(r1)
/* 800B67F4 000B2634  F2 A1 01 38 */	psq_st f21, 312(r1), 0, qr0
/* 800B67F8 000B2638  DA 81 01 20 */	stfd f20, 0x120(r1)
/* 800B67FC 000B263C  F2 81 01 28 */	psq_st f20, 296(r1), 0, qr0
/* 800B6800 000B2640  DA 61 01 10 */	stfd f19, 0x110(r1)
/* 800B6804 000B2644  F2 61 01 18 */	psq_st f19, 280(r1), 0, qr0
/* 800B6808 000B2648  DA 41 01 00 */	stfd f18, 0x100(r1)
/* 800B680C 000B264C  F2 41 01 08 */	xsmaddadp f18, f1, f0
/* 800B6810 000B2650  DA 21 00 F0 */	stfd f17, 0xf0(r1)
/* 800B6814 000B2654  F2 21 00 F8 */	psq_st f17, 248(r1), 0, qr0
/* 800B6818 000B2658  DA 01 00 E0 */	stfd f16, 0xe0(r1)
/* 800B681C 000B265C  F2 01 00 E8 */	psq_st f16, 232(r1), 0, qr0
/* 800B6820 000B2660  D9 E1 00 D0 */	stfd f15, 0xd0(r1)
/* 800B6824 000B2664  F1 E1 00 D8 */	psq_st f15, 216(r1), 0, qr0
/* 800B6828 000B2668  D9 C1 00 C0 */	stfd f14, 0xc0(r1)
/* 800B682C 000B266C  F1 C1 00 C8 */	psq_st f14, 200(r1), 0, qr0
/* 800B6830 000B2670  4B F5 0A F1 */	bl func_80007320
/* 800B6834 000B2674  FF E0 08 90 */	fmr f31, f1
/* 800B6838 000B2678  2C 06 00 01 */	cmpwi r6, 1
/* 800B683C 000B267C  3C 00 43 30 */	lis r0, 0x4330
/* 800B6840 000B2680  90 01 00 70 */	stw r0, 0x70(r1)
/* 800B6844 000B2684  7C 74 1B 78 */	mr r20, r3
/* 800B6848 000B2688  7C 95 23 78 */	mr r21, r4
/* 800B684C 000B268C  90 01 00 78 */	stw r0, 0x78(r1)
/* 800B6850 000B2690  7C B6 2B 78 */	mr r22, r5
/* 800B6854 000B2694  7C D7 33 78 */	mr r23, r6
/* 800B6858 000B2698  7D 18 43 78 */	mr r24, r8
/* 800B685C 000B269C  7D 39 4B 78 */	mr r25, r9
/* 800B6860 000B26A0  7D 5A 53 78 */	mr r26, r10
/* 800B6864 000B26A4  41 80 04 C0 */	blt lbl_800B6D24
/* 800B6868 000B26A8  C2 68 00 00 */	lfs f19, 0(r8)
/* 800B686C 000B26AC  C0 02 8C E8 */	lfs f0, $$27765-_SDA2_BASE_(r2)
/* 800B6870 000B26B0  FC 20 9A 10 */	fabs f1, f19
/* 800B6874 000B26B4  FC 20 08 18 */	frsp f1, f1
/* 800B6878 000B26B8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800B687C 000B26BC  40 81 00 08 */	ble lbl_800B6884
/* 800B6880 000B26C0  48 00 00 08 */	b lbl_800B6888
lbl_800B6884:
/* 800B6884 000B26C4  FE 60 00 90 */	fmr f19, f0
lbl_800B6888:
/* 800B6888 000B26C8  C2 A8 00 10 */	lfs f21, 0x10(r8)
/* 800B688C 000B26CC  C0 02 8C E8 */	lfs f0, $$27765-_SDA2_BASE_(r2)
/* 800B6890 000B26D0  FC 20 AA 10 */	fabs f1, f21
/* 800B6894 000B26D4  FC 20 08 18 */	frsp f1, f1
/* 800B6898 000B26D8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800B689C 000B26DC  40 81 00 08 */	ble lbl_800B68A4
/* 800B68A0 000B26E0  48 00 00 08 */	b lbl_800B68A8
lbl_800B68A4:
/* 800B68A4 000B26E4  FE A0 00 90 */	fmr f21, f0
lbl_800B68A8:
/* 800B68A8 000B26E8  54 E0 01 8D */	rlwinm. r0, r7, 0, 6, 6
/* 800B68AC 000B26EC  41 82 00 0C */	beq lbl_800B68B8
/* 800B68B0 000B26F0  FE 40 98 90 */	fmr f18, f19
/* 800B68B4 000B26F4  48 00 00 24 */	b lbl_800B68D8
lbl_800B68B8:
/* 800B68B8 000B26F8  C2 48 00 14 */	lfs f18, 0x14(r8)
/* 800B68BC 000B26FC  C0 02 8C E8 */	lfs f0, $$27765-_SDA2_BASE_(r2)
/* 800B68C0 000B2700  FC 20 92 10 */	fabs f1, f18
/* 800B68C4 000B2704  FC 20 08 18 */	frsp f1, f1
/* 800B68C8 000B2708  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800B68CC 000B270C  40 81 00 08 */	ble lbl_800B68D4
/* 800B68D0 000B2710  48 00 00 08 */	b lbl_800B68D8
lbl_800B68D4:
/* 800B68D4 000B2714  FE 40 00 90 */	fmr f18, f0
lbl_800B68D8:
/* 800B68D8 000B2718  C2 22 8C EC */	lfs f17, $$27766-_SDA2_BASE_(r2)
/* 800B68DC 000B271C  54 E0 03 5B */	rlwinm. r0, r7, 0, 0xd, 0xd
/* 800B68E0 000B2720  FE 00 88 90 */	fmr f16, f17
/* 800B68E4 000B2724  41 82 00 0C */	beq lbl_800B68F0
/* 800B68E8 000B2728  C1 E8 00 08 */	lfs f15, 8(r8)
/* 800B68EC 000B272C  48 00 00 4C */	b lbl_800B6938
lbl_800B68F0:
/* 800B68F0 000B2730  3C 60 00 03 */	lis r3, 0x000343FD@ha
/* 800B68F4 000B2734  80 A4 00 EC */	lwz r5, 0xec(r4)
/* 800B68F8 000B2738  38 03 43 FD */	addi r0, r3, 0x000343FD@l
/* 800B68FC 000B273C  C8 82 8D 20 */	lfd f4, $$27784-_SDA2_BASE_(r2)
/* 800B6900 000B2740  7C 65 01 D6 */	mullw r3, r5, r0
/* 800B6904 000B2744  C0 42 8C F0 */	lfs f2, $$27767-_SDA2_BASE_(r2)
/* 800B6908 000B2748  C0 22 8C F8 */	lfs f1, $$27769-_SDA2_BASE_(r2)
/* 800B690C 000B274C  C0 02 8C F4 */	lfs f0, $$27768-_SDA2_BASE_(r2)
/* 800B6910 000B2750  3C 63 00 27 */	addis r3, r3, 0x27
/* 800B6914 000B2754  38 03 9E C3 */	addi r0, r3, -24893
/* 800B6918 000B2758  90 04 00 EC */	stw r0, 0xec(r4)
/* 800B691C 000B275C  54 00 84 3E */	srwi r0, r0, 0x10
/* 800B6920 000B2760  90 01 00 74 */	stw r0, 0x74(r1)
/* 800B6924 000B2764  C8 61 00 70 */	lfd f3, 0x70(r1)
/* 800B6928 000B2768  EC 63 20 28 */	fsubs f3, f3, f4
/* 800B692C 000B276C  EC 43 10 24 */	fdivs f2, f3, f2
/* 800B6930 000B2770  EC 21 00 B2 */	fmuls f1, f1, f2
/* 800B6934 000B2774  ED E0 00 72 */	fmuls f15, f0, f1
lbl_800B6938:
/* 800B6938 000B2778  54 FC 03 9D */	rlwinm. r28, r7, 0, 0xe, 0xe
/* 800B693C 000B277C  41 82 00 90 */	beq lbl_800B69CC
/* 800B6940 000B2780  C0 28 00 0C */	lfs f1, 0xc(r8)
/* 800B6944 000B2784  C0 08 00 08 */	lfs f0, 8(r8)
/* 800B6948 000B2788  C8 42 8D 00 */	lfd f2, $$27770-_SDA2_BASE_(r2)
/* 800B694C 000B278C  EC 21 00 28 */	fsubs f1, f1, f0
/* 800B6950 000B2790  4B F5 DC 45 */	bl fmod
/* 800B6954 000B2794  FC 20 08 18 */	frsp f1, f1
/* 800B6958 000B2798  C0 02 8D 08 */	lfs f0, $$27771-_SDA2_BASE_(r2)
/* 800B695C 000B279C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800B6960 000B27A0  41 80 00 1C */	blt lbl_800B697C
/* 800B6964 000B27A4  C0 02 8D 0C */	lfs f0, $$27772-_SDA2_BASE_(r2)
/* 800B6968 000B27A8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800B696C 000B27AC  41 81 00 10 */	bgt lbl_800B697C
/* 800B6970 000B27B0  A0 75 00 32 */	lhz r3, 0x32(r21)
/* 800B6974 000B27B4  28 03 00 01 */	cmplwi r3, 1
/* 800B6978 000B27B8  40 82 00 2C */	bne lbl_800B69A4
lbl_800B697C:
/* 800B697C 000B27BC  A0 15 00 32 */	lhz r0, 0x32(r21)
/* 800B6980 000B27C0  90 01 00 7C */	stw r0, 0x7c(r1)
/* 800B6984 000B27C4  C0 78 00 0C */	lfs f3, 0xc(r24)
/* 800B6988 000B27C8  C0 58 00 08 */	lfs f2, 8(r24)
/* 800B698C 000B27CC  C8 22 8D 20 */	lfd f1, $$27784-_SDA2_BASE_(r2)
/* 800B6990 000B27D0  C8 01 00 78 */	lfd f0, 0x78(r1)
/* 800B6994 000B27D4  EC 43 10 28 */	fsubs f2, f3, f2
/* 800B6998 000B27D8  EC 00 08 28 */	fsubs f0, f0, f1
/* 800B699C 000B27DC  EE 02 00 24 */	fdivs f16, f2, f0
/* 800B69A0 000B27E0  48 00 00 2C */	b lbl_800B69CC
lbl_800B69A4:
/* 800B69A4 000B27E4  38 03 FF FF */	addi r0, r3, -1
/* 800B69A8 000B27E8  C0 78 00 0C */	lfs f3, 0xc(r24)
/* 800B69AC 000B27EC  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 800B69B0 000B27F0  90 01 00 74 */	stw r0, 0x74(r1)
/* 800B69B4 000B27F4  C0 58 00 08 */	lfs f2, 8(r24)
/* 800B69B8 000B27F8  C8 22 8D 28 */	lfd f1, $$27785-_SDA2_BASE_(r2)
/* 800B69BC 000B27FC  C8 01 00 70 */	lfd f0, 0x70(r1)
/* 800B69C0 000B2800  EC 43 10 28 */	fsubs f2, f3, f2
/* 800B69C4 000B2804  EC 00 08 28 */	fsubs f0, f0, f1
/* 800B69C8 000B2808  EE 02 00 24 */	fdivs f16, f2, f0
lbl_800B69CC:
/* 800B69CC 000B280C  2C 1C 00 00 */	cmpwi r28, 0
/* 800B69D0 000B2810  7E FD BB 78 */	mr r29, r23
/* 800B69D4 000B2814  41 82 00 08 */	beq lbl_800B69DC
/* 800B69D8 000B2818  7F B7 B9 D6 */	mullw r29, r23, r23
lbl_800B69DC:
/* 800B69DC 000B281C  C1 C2 8C EC */	lfs f14, $$27766-_SDA2_BASE_(r2)
/* 800B69E0 000B2820  3F C0 00 03 */	lis r30, 0x000343FD@ha
/* 800B69E4 000B2824  C0 02 8D 18 */	lfs f0, $$27775-_SDA2_BASE_(r2)
/* 800B69E8 000B2828  3B FE 43 FD */	addi r31, r30, 0x000343FD@l
/* 800B69EC 000B282C  D8 01 00 80 */	stfd f0, 0x80(r1)
/* 800B69F0 000B2830  FF 80 70 90 */	fmr f28, f14
/* 800B69F4 000B2834  C0 02 8D 1C */	lfs f0, $$27776-_SDA2_BASE_(r2)
/* 800B69F8 000B2838  FF A0 70 90 */	fmr f29, f14
/* 800B69FC 000B283C  CA E2 8D 20 */	lfd f23, $$27784-_SDA2_BASE_(r2)
/* 800B6A00 000B2840  3B 60 00 00 */	li r27, 0
/* 800B6A04 000B2844  C3 02 8C F0 */	lfs f24, $$27767-_SDA2_BASE_(r2)
/* 800B6A08 000B2848  C3 22 8C F8 */	lfs f25, $$27769-_SDA2_BASE_(r2)
/* 800B6A0C 000B284C  C3 42 8C F4 */	lfs f26, $$27768-_SDA2_BASE_(r2)
/* 800B6A10 000B2850  C2 C2 8D 10 */	lfs f22, $$27773-_SDA2_BASE_(r2)
/* 800B6A14 000B2854  C3 62 8D 14 */	lfs f27, $$27774-_SDA2_BASE_(r2)
/* 800B6A18 000B2858  CB C2 8D 28 */	lfd f30, $$27785-_SDA2_BASE_(r2)
/* 800B6A1C 000B285C  D8 01 00 88 */	stfd f0, 0x88(r1)
/* 800B6A20 000B2860  48 00 02 FC */	b lbl_800B6D1C
lbl_800B6A24:
/* 800B6A24 000B2864  C0 18 00 04 */	lfs f0, 4(r24)
/* 800B6A28 000B2868  2C 1C 00 00 */	cmpwi r28, 0
/* 800B6A2C 000B286C  EC 36 00 28 */	fsubs f1, f22, f0
/* 800B6A30 000B2870  EC 16 00 2A */	fadds f0, f22, f0
/* 800B6A34 000B2874  EE 81 00 24 */	fdivs f20, f1, f0
/* 800B6A38 000B2878  40 82 00 6C */	bne lbl_800B6AA4
/* 800B6A3C 000B287C  80 15 00 EC */	lwz r0, 0xec(r21)
/* 800B6A40 000B2880  38 9E 43 FD */	addi r4, r30, 0x43fd
/* 800B6A44 000B2884  7C 60 21 D6 */	mullw r3, r0, r4
/* 800B6A48 000B2888  3C 63 00 27 */	addis r3, r3, 0x27
/* 800B6A4C 000B288C  38 03 9E C3 */	addi r0, r3, -24893
/* 800B6A50 000B2890  90 15 00 EC */	stw r0, 0xec(r21)
/* 800B6A54 000B2894  7C 60 21 D6 */	mullw r3, r0, r4
/* 800B6A58 000B2898  54 00 84 3E */	srwi r0, r0, 0x10
/* 800B6A5C 000B289C  90 01 00 7C */	stw r0, 0x7c(r1)
/* 800B6A60 000B28A0  C0 38 00 0C */	lfs f1, 0xc(r24)
/* 800B6A64 000B28A4  C0 18 00 08 */	lfs f0, 8(r24)
/* 800B6A68 000B28A8  C8 41 00 78 */	lfd f2, 0x78(r1)
/* 800B6A6C 000B28AC  3C 63 00 27 */	addis r3, r3, 0x27
/* 800B6A70 000B28B0  EC 42 B8 28 */	fsubs f2, f2, f23
/* 800B6A74 000B28B4  38 63 9E C3 */	addi r3, r3, -24893
/* 800B6A78 000B28B8  EC 21 00 28 */	fsubs f1, f1, f0
/* 800B6A7C 000B28BC  54 60 84 3E */	srwi r0, r3, 0x10
/* 800B6A80 000B28C0  90 01 00 74 */	stw r0, 0x74(r1)
/* 800B6A84 000B28C4  EC 42 C0 24 */	fdivs f2, f2, f24
/* 800B6A88 000B28C8  C8 01 00 70 */	lfd f0, 0x70(r1)
/* 800B6A8C 000B28CC  90 75 00 EC */	stw r3, 0xec(r21)
/* 800B6A90 000B28D0  EC 00 B8 28 */	fsubs f0, f0, f23
/* 800B6A94 000B28D4  EE 21 00 B2 */	fmuls f17, f1, f2
/* 800B6A98 000B28D8  EC 00 C0 24 */	fdivs f0, f0, f24
/* 800B6A9C 000B28DC  EC 19 00 32 */	fmuls f0, f25, f0
/* 800B6AA0 000B28E0  ED DA 00 32 */	fmuls f14, f26, f0
lbl_800B6AA4:
/* 800B6AA4 000B28E4  EC 2F 88 2A */	fadds f1, f15, f17
/* 800B6AA8 000B28E8  38 61 00 14 */	addi r3, r1, 0x14
/* 800B6AAC 000B28EC  38 81 00 10 */	addi r4, r1, 0x10
/* 800B6AB0 000B28F0  4B FF D0 11 */	bl PSSinCosRad__Q24nw4r2efFPfPff
/* 800B6AB4 000B28F4  FC 20 70 90 */	fmr f1, f14
/* 800B6AB8 000B28F8  38 61 00 0C */	addi r3, r1, 0xc
/* 800B6ABC 000B28FC  38 81 00 08 */	addi r4, r1, 8
/* 800B6AC0 000B2900  4B FF D0 01 */	bl PSSinCosRad__Q24nw4r2efFPfPff
/* 800B6AC4 000B2904  C0 21 00 08 */	lfs f1, 8(r1)
/* 800B6AC8 000B2908  FC 00 A0 50 */	fneg f0, f20
/* 800B6ACC 000B290C  C0 41 00 0C */	lfs f2, 0xc(r1)
/* 800B6AD0 000B2910  38 61 00 48 */	addi r3, r1, 0x48
/* 800B6AD4 000B2914  EC 74 00 72 */	fmuls f3, f20, f1
/* 800B6AD8 000B2918  C0 81 00 14 */	lfs f4, 0x14(r1)
/* 800B6ADC 000B291C  EC 00 00 72 */	fmuls f0, f0, f1
/* 800B6AE0 000B2920  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 800B6AE4 000B2924  EC 55 00 B2 */	fmuls f2, f21, f2
/* 800B6AE8 000B2928  EC 64 00 F2 */	fmuls f3, f4, f3
/* 800B6AEC 000B292C  EC 01 00 32 */	fmuls f0, f1, f0
/* 800B6AF0 000B2930  D0 41 00 64 */	stfs f2, 0x64(r1)
/* 800B6AF4 000B2934  EC 5B A0 2A */	fadds f2, f27, f20
/* 800B6AF8 000B2938  7C 64 1B 78 */	mr r4, r3
/* 800B6AFC 000B293C  EC 64 18 2A */	fadds f3, f4, f3
/* 800B6B00 000B2940  EC 00 08 28 */	fsubs f0, f0, f1
/* 800B6B04 000B2944  80 01 00 64 */	lwz r0, 0x64(r1)
/* 800B6B08 000B2948  EC 33 00 F2 */	fmuls f1, f19, f3
/* 800B6B0C 000B294C  90 01 00 4C */	stw r0, 0x4c(r1)
/* 800B6B10 000B2950  EC 12 00 32 */	fmuls f0, f18, f0
/* 800B6B14 000B2954  EC 21 10 24 */	fdivs f1, f1, f2
/* 800B6B18 000B2958  D0 21 00 60 */	stfs f1, 0x60(r1)
/* 800B6B1C 000B295C  EC 00 10 24 */	fdivs f0, f0, f2
/* 800B6B20 000B2960  80 01 00 60 */	lwz r0, 0x60(r1)
/* 800B6B24 000B2964  90 01 00 48 */	stw r0, 0x48(r1)
/* 800B6B28 000B2968  D0 01 00 68 */	stfs f0, 0x68(r1)
/* 800B6B2C 000B296C  80 01 00 68 */	lwz r0, 0x68(r1)
/* 800B6B30 000B2970  90 01 00 50 */	stw r0, 0x50(r1)
/* 800B6B34 000B2974  4B FF CE 9D */	bl Normalize__Q24nw4r2efFPQ34nw4r4math4VEC3PCQ34nw4r4math4VEC3
/* 800B6B38 000B2978  C0 21 00 68 */	lfs f1, 0x68(r1)
/* 800B6B3C 000B297C  38 61 00 3C */	addi r3, r1, 0x3c
/* 800B6B40 000B2980  C0 01 00 60 */	lfs f0, 0x60(r1)
/* 800B6B44 000B2984  7C 64 1B 78 */	mr r4, r3
/* 800B6B48 000B2988  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 800B6B4C 000B298C  D3 81 00 40 */	stfs f28, 0x40(r1)
/* 800B6B50 000B2990  D0 21 00 44 */	stfs f1, 0x44(r1)
/* 800B6B54 000B2994  4B FF CE 7D */	bl Normalize__Q24nw4r2efFPQ34nw4r4math4VEC3PCQ34nw4r4math4VEC3
/* 800B6B58 000B2998  FC 1D A0 00 */	fcmpu cr0, f29, f20
/* 800B6B5C 000B299C  40 82 00 3C */	bne lbl_800B6B98
/* 800B6B60 000B29A0  FC 00 90 50 */	fneg f0, f18
/* 800B6B64 000B29A4  C0 21 00 08 */	lfs f1, 8(r1)
/* 800B6B68 000B29A8  C0 41 00 0C */	lfs f2, 0xc(r1)
/* 800B6B6C 000B29AC  EC 93 00 72 */	fmuls f4, f19, f1
/* 800B6B70 000B29B0  C0 61 00 14 */	lfs f3, 0x14(r1)
/* 800B6B74 000B29B4  EC 20 00 72 */	fmuls f1, f0, f1
/* 800B6B78 000B29B8  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 800B6B7C 000B29BC  EC 55 00 B2 */	fmuls f2, f21, f2
/* 800B6B80 000B29C0  EC 63 01 32 */	fmuls f3, f3, f4
/* 800B6B84 000B29C4  EC 00 00 72 */	fmuls f0, f0, f1
/* 800B6B88 000B29C8  D0 41 00 34 */	stfs f2, 0x34(r1)
/* 800B6B8C 000B29CC  D0 61 00 30 */	stfs f3, 0x30(r1)
/* 800B6B90 000B29D0  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 800B6B94 000B29D4  48 00 00 4C */	b lbl_800B6BE0
lbl_800B6B98:
/* 800B6B98 000B29D8  FC 00 A0 50 */	fneg f0, f20
/* 800B6B9C 000B29DC  C0 21 00 08 */	lfs f1, 8(r1)
/* 800B6BA0 000B29E0  C0 41 00 0C */	lfs f2, 0xc(r1)
/* 800B6BA4 000B29E4  EC 7B A0 2A */	fadds f3, f27, f20
/* 800B6BA8 000B29E8  EC B4 00 72 */	fmuls f5, f20, f1
/* 800B6BAC 000B29EC  C0 81 00 14 */	lfs f4, 0x14(r1)
/* 800B6BB0 000B29F0  EC 20 00 72 */	fmuls f1, f0, f1
/* 800B6BB4 000B29F4  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 800B6BB8 000B29F8  EC 55 00 B2 */	fmuls f2, f21, f2
/* 800B6BBC 000B29FC  EC 84 01 72 */	fmuls f4, f4, f5
/* 800B6BC0 000B2A00  EC 00 00 72 */	fmuls f0, f0, f1
/* 800B6BC4 000B2A04  D0 41 00 34 */	stfs f2, 0x34(r1)
/* 800B6BC8 000B2A08  EC 33 01 32 */	fmuls f1, f19, f4
/* 800B6BCC 000B2A0C  EC 12 00 32 */	fmuls f0, f18, f0
/* 800B6BD0 000B2A10  EC 21 18 24 */	fdivs f1, f1, f3
/* 800B6BD4 000B2A14  D0 21 00 30 */	stfs f1, 0x30(r1)
/* 800B6BD8 000B2A18  EC 00 18 24 */	fdivs f0, f0, f3
/* 800B6BDC 000B2A1C  D0 01 00 38 */	stfs f0, 0x38(r1)
lbl_800B6BE0:
/* 800B6BE0 000B2A20  38 61 00 30 */	addi r3, r1, 0x30
/* 800B6BE4 000B2A24  7C 64 1B 78 */	mr r4, r3
/* 800B6BE8 000B2A28  4B FF CD E9 */	bl Normalize__Q24nw4r2efFPQ34nw4r4math4VEC3PCQ34nw4r4math4VEC3
/* 800B6BEC 000B2A2C  7E 83 A3 78 */	mr r3, r20
/* 800B6BF0 000B2A30  7E A5 AB 78 */	mr r5, r21
/* 800B6BF4 000B2A34  38 81 00 54 */	addi r4, r1, 0x54
/* 800B6BF8 000B2A38  38 C1 00 60 */	addi r6, r1, 0x60
/* 800B6BFC 000B2A3C  38 E1 00 30 */	addi r7, r1, 0x30
/* 800B6C00 000B2A40  39 01 00 48 */	addi r8, r1, 0x48
/* 800B6C04 000B2A44  39 21 00 3C */	addi r9, r1, 0x3c
/* 800B6C08 000B2A48  4B FF D4 E9 */	bl CalcVelocity__Q34nw4r2ef11EmitterFormCFPQ34nw4r4math4VEC3PQ34nw4r2ef7EmitterRCQ34nw4r4math4VEC3RCQ34nw4r4math4VEC3RCQ34nw4r4math4VEC3RCQ34nw4r4math4VEC3
/* 800B6C0C 000B2A4C  80 15 00 EC */	lwz r0, 0xec(r21)
/* 800B6C10 000B2A50  FC 20 F8 90 */	fmr f1, f31
/* 800B6C14 000B2A54  7E 83 A3 78 */	mr r3, r20
/* 800B6C18 000B2A58  7F 24 CB 78 */	mr r4, r25
/* 800B6C1C 000B2A5C  7C C0 F9 D6 */	mullw r6, r0, r31
/* 800B6C20 000B2A60  7E A5 AB 78 */	mr r5, r21
/* 800B6C24 000B2A64  3C C6 00 27 */	addis r6, r6, 0x27
/* 800B6C28 000B2A68  38 06 9E C3 */	addi r0, r6, -24893
/* 800B6C2C 000B2A6C  90 15 00 EC */	stw r0, 0xec(r21)
/* 800B6C30 000B2A70  54 00 84 3E */	srwi r0, r0, 0x10
/* 800B6C34 000B2A74  90 01 00 7C */	stw r0, 0x7c(r1)
/* 800B6C38 000B2A78  81 41 00 54 */	lwz r10, 0x54(r1)
/* 800B6C3C 000B2A7C  C8 01 00 78 */	lfd f0, 0x78(r1)
/* 800B6C40 000B2A80  81 21 00 58 */	lwz r9, 0x58(r1)
/* 800B6C44 000B2A84  EC 00 B8 28 */	fsubs f0, f0, f23
/* 800B6C48 000B2A88  81 01 00 5C */	lwz r8, 0x5c(r1)
/* 800B6C4C 000B2A8C  80 E1 00 60 */	lwz r7, 0x60(r1)
/* 800B6C50 000B2A90  80 C1 00 64 */	lwz r6, 0x64(r1)
/* 800B6C54 000B2A94  EE 80 C0 24 */	fdivs f20, f0, f24
/* 800B6C58 000B2A98  80 01 00 68 */	lwz r0, 0x68(r1)
/* 800B6C5C 000B2A9C  91 41 00 18 */	stw r10, 0x18(r1)
/* 800B6C60 000B2AA0  91 21 00 1C */	stw r9, 0x1c(r1)
/* 800B6C64 000B2AA4  91 01 00 20 */	stw r8, 0x20(r1)
/* 800B6C68 000B2AA8  90 E1 00 24 */	stw r7, 0x24(r1)
/* 800B6C6C 000B2AAC  90 C1 00 28 */	stw r6, 0x28(r1)
/* 800B6C70 000B2AB0  90 01 00 2C */	stw r0, 0x2c(r1)
/* 800B6C74 000B2AB4  4B FF D9 3D */	bl CalcLife__Q34nw4r2ef11EmitterFormFUsfPQ34nw4r2ef7Emitter
/* 800B6C78 000B2AB8  88 15 00 67 */	lbz r0, 0x67(r21)
/* 800B6C7C 000B2ABC  7C 64 1B 78 */	mr r4, r3
/* 800B6C80 000B2AC0  81 96 00 1C */	lwz r12, 0x1c(r22)
/* 800B6C84 000B2AC4  7E C3 B3 78 */	mr r3, r22
/* 800B6C88 000B2AC8  7C 00 07 74 */	extsb r0, r0
/* 800B6C8C 000B2ACC  7F 47 D3 78 */	mr r7, r26
/* 800B6C90 000B2AD0  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 800B6C94 000B2AD4  90 01 00 74 */	stw r0, 0x74(r1)
/* 800B6C98 000B2AD8  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 800B6C9C 000B2ADC  54 84 04 3E */	clrlwi r4, r4, 0x10
/* 800B6CA0 000B2AE0  C8 01 00 70 */	lfd f0, 0x70(r1)
/* 800B6CA4 000B2AE4  38 A1 00 24 */	addi r5, r1, 0x24
/* 800B6CA8 000B2AE8  38 C1 00 18 */	addi r6, r1, 0x18
/* 800B6CAC 000B2AEC  39 15 00 FC */	addi r8, r21, 0xfc
/* 800B6CB0 000B2AF0  EC 20 F0 28 */	fsubs f1, f0, f30
/* 800B6CB4 000B2AF4  C8 01 00 80 */	lfd f0, 0x80(r1)
/* 800B6CB8 000B2AF8  81 35 00 F8 */	lwz r9, 0xf8(r21)
/* 800B6CBC 000B2AFC  A1 55 00 E8 */	lhz r10, 0xe8(r21)
/* 800B6CC0 000B2B00  EC 00 00 72 */	fmuls f0, f0, f1
/* 800B6CC4 000B2B04  EC 00 05 32 */	fmuls f0, f0, f20
/* 800B6CC8 000B2B08  EC 3B 00 2A */	fadds f1, f27, f0
/* 800B6CCC 000B2B0C  7D 89 03 A6 */	mtctr r12
/* 800B6CD0 000B2B10  4E 80 04 21 */	bctrl 
/* 800B6CD4 000B2B14  2C 1C 00 00 */	cmpwi r28, 0
/* 800B6CD8 000B2B18  41 82 00 40 */	beq lbl_800B6D18
/* 800B6CDC 000B2B1C  38 7B 00 01 */	addi r3, r27, 1
/* 800B6CE0 000B2B20  7C 03 BB D6 */	divw r0, r3, r23
/* 800B6CE4 000B2B24  7C 00 B9 D6 */	mullw r0, r0, r23
/* 800B6CE8 000B2B28  7C 00 18 51 */	subf. r0, r0, r3
/* 800B6CEC 000B2B2C  40 82 00 10 */	bne lbl_800B6CFC
/* 800B6CF0 000B2B30  EE 31 80 2A */	fadds f17, f17, f16
/* 800B6CF4 000B2B34  C1 C2 8C EC */	lfs f14, $$27766-_SDA2_BASE_(r2)
/* 800B6CF8 000B2B38  48 00 00 20 */	b lbl_800B6D18
lbl_800B6CFC:
/* 800B6CFC 000B2B3C  6E E0 80 00 */	xoris r0, r23, 0x8000
/* 800B6D00 000B2B40  90 01 00 7C */	stw r0, 0x7c(r1)
/* 800B6D04 000B2B44  C8 01 00 78 */	lfd f0, 0x78(r1)
/* 800B6D08 000B2B48  EC 20 F0 28 */	fsubs f1, f0, f30
/* 800B6D0C 000B2B4C  C8 01 00 88 */	lfd f0, 0x88(r1)
/* 800B6D10 000B2B50  EC 00 08 24 */	fdivs f0, f0, f1
/* 800B6D14 000B2B54  ED CE 00 2A */	fadds f14, f14, f0
lbl_800B6D18:
/* 800B6D18 000B2B58  3B 7B 00 01 */	addi r27, r27, 1
lbl_800B6D1C:
/* 800B6D1C 000B2B5C  7C 1B E8 00 */	cmpw r27, r29
/* 800B6D20 000B2B60  41 80 FD 04 */	blt lbl_800B6A24
lbl_800B6D24:
/* 800B6D24 000B2B64  39 61 00 C0 */	addi r11, r1, 0xc0
/* 800B6D28 000B2B68  E3 E1 01 D8 */	psq_l f31, 472(r1), 0, qr0
/* 800B6D2C 000B2B6C  CB E1 01 D0 */	lfd f31, 0x1d0(r1)
/* 800B6D30 000B2B70  E3 C1 01 C8 */	psq_l f30, 456(r1), 0, qr0
/* 800B6D34 000B2B74  CB C1 01 C0 */	lfd f30, 0x1c0(r1)
/* 800B6D38 000B2B78  E3 A1 01 B8 */	psq_l f29, 440(r1), 0, qr0
/* 800B6D3C 000B2B7C  CB A1 01 B0 */	lfd f29, 0x1b0(r1)
/* 800B6D40 000B2B80  E3 81 01 A8 */	psq_l f28, 424(r1), 0, qr0
/* 800B6D44 000B2B84  CB 81 01 A0 */	lfd f28, 0x1a0(r1)
/* 800B6D48 000B2B88  E3 61 01 98 */	psq_l f27, 408(r1), 0, qr0
/* 800B6D4C 000B2B8C  CB 61 01 90 */	lfd f27, 0x190(r1)
/* 800B6D50 000B2B90  E3 41 01 88 */	psq_l f26, 392(r1), 0, qr0
/* 800B6D54 000B2B94  CB 41 01 80 */	lfd f26, 0x180(r1)
/* 800B6D58 000B2B98  E3 21 01 78 */	psq_l f25, 376(r1), 0, qr0
/* 800B6D5C 000B2B9C  CB 21 01 70 */	lfd f25, 0x170(r1)
/* 800B6D60 000B2BA0  E3 01 01 68 */	psq_l f24, 360(r1), 0, qr0
/* 800B6D64 000B2BA4  CB 01 01 60 */	lfd f24, 0x160(r1)
/* 800B6D68 000B2BA8  E2 E1 01 58 */	psq_l f23, 344(r1), 0, qr0
/* 800B6D6C 000B2BAC  CA E1 01 50 */	lfd f23, 0x150(r1)
/* 800B6D70 000B2BB0  E2 C1 01 48 */	psq_l f22, 328(r1), 0, qr0
/* 800B6D74 000B2BB4  CA C1 01 40 */	lfd f22, 0x140(r1)
/* 800B6D78 000B2BB8  E2 A1 01 38 */	psq_l f21, 312(r1), 0, qr0
/* 800B6D7C 000B2BBC  CA A1 01 30 */	lfd f21, 0x130(r1)
/* 800B6D80 000B2BC0  E2 81 01 28 */	psq_l f20, 296(r1), 0, qr0
/* 800B6D84 000B2BC4  CA 81 01 20 */	lfd f20, 0x120(r1)
/* 800B6D88 000B2BC8  E2 61 01 18 */	psq_l f19, 280(r1), 0, qr0
/* 800B6D8C 000B2BCC  CA 61 01 10 */	lfd f19, 0x110(r1)
/* 800B6D90 000B2BD0  E2 41 01 08 */	psq_l f18, 264(r1), 0, qr0
/* 800B6D94 000B2BD4  CA 41 01 00 */	lfd f18, 0x100(r1)
/* 800B6D98 000B2BD8  E2 21 00 F8 */	psq_l f17, 248(r1), 0, qr0
/* 800B6D9C 000B2BDC  CA 21 00 F0 */	lfd f17, 0xf0(r1)
/* 800B6DA0 000B2BE0  E2 01 00 E8 */	psq_l f16, 232(r1), 0, qr0
/* 800B6DA4 000B2BE4  CA 01 00 E0 */	lfd f16, 0xe0(r1)
/* 800B6DA8 000B2BE8  E1 E1 00 D8 */	psq_l f15, 216(r1), 0, qr0
/* 800B6DAC 000B2BEC  C9 E1 00 D0 */	lfd f15, 0xd0(r1)
/* 800B6DB0 000B2BF0  E1 C1 00 C8 */	psq_l f14, 200(r1), 0, qr0
/* 800B6DB4 000B2BF4  C9 C1 00 C0 */	lfd f14, 0xc0(r1)
/* 800B6DB8 000B2BF8  4B F5 05 B5 */	bl func_8000736C
/* 800B6DBC 000B2BFC  80 01 01 E4 */	lwz r0, 0x1e4(r1)
/* 800B6DC0 000B2C00  7C 08 03 A6 */	mtlr r0
/* 800B6DC4 000B2C04  38 21 01 E0 */	addi r1, r1, 0x1e0
/* 800B6DC8 000B2C08  4E 80 00 20 */	blr 
/* 800B6DCC 000B2C0C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q34nw4r2ef16EmitterFormTorus
__vt__Q34nw4r2ef16EmitterFormTorus:
	.4byte 0
	.4byte 0
	.4byte 0x800B6790  ;# ptr
	.4byte 0

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$27765
$$27765:
	.4byte 0x34000000
.global $$27766
$$27766:
	.4byte 0
.global $$27767
$$27767:
	.4byte 0x47800000
.global $$27768
$$27768:
	.4byte 0x40000000
.global $$27769
$$27769:
	.4byte 0x40490FDB
	.4byte 0
.global $$27770
$$27770:
	.4byte 0x401921FB
	.4byte 0x60000000
.global $$27771
$$27771:
	.4byte 0x39490FDB
.global $$27772
$$27772:
	.4byte 0x40C90E49
.global $$27773
$$27773:
	.4byte 0x42C80000
.global $$27774
$$27774:
	.4byte 0x3F800000
.global $$27775
$$27775:
	.4byte 0x3C23D70A
.global $$27776
$$27776:
	.4byte 0x40C90FDB
.global $$27784
$$27784:
	.4byte 0x43300000
	.4byte 0
.global $$27785
$$27785:
	.4byte 0x43300000
	.4byte 0x80000000

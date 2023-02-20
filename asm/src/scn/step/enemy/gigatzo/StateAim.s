.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy7gigatzo8StateAimFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy7gigatzo8StateAimFPQ43scn4step5enemy5Enemy:
/* 802B78FC 002B373C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802B7900 002B3740  7C 08 02 A6 */	mflr r0
/* 802B7904 002B3744  90 01 00 34 */	stw r0, 0x34(r1)
/* 802B7908 002B3748  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 802B790C 002B374C  F3 E1 00 28 */	psq_st f31, 0x28(r1), 0, qr0
/* 802B7910 002B3750  39 61 00 20 */	addi r11, r1, 0x20
/* 802B7914 002B3754  4B D4 FA 31 */	bl lbl_80007344
/* 802B7918 002B3758  7C 7D 1B 78 */	mr r29, r3
/* 802B791C 002B375C  4B FD 64 A9 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802B7920 002B3760  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy7gigatzo8StateAim@ha
/* 802B7924 002B3764  38 03 74 88 */	addi r0, r3, __vt__Q53scn4step5enemy7gigatzo8StateAim@l
/* 802B7928 002B3768  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802B792C 002B376C  38 00 00 00 */	li r0, 0x0
/* 802B7930 002B3770  90 1D 00 08 */	stw r0, 0x8(r29)
/* 802B7934 002B3774  90 1D 00 0C */	stw r0, 0xc(r29)
/* 802B7938 002B3778  90 1D 00 10 */	stw r0, 0x10(r29)
/* 802B793C 002B377C  C0 02 BA 80 */	lfs f0, "@56000"@sda21(r2)
/* 802B7940 002B3780  D0 1D 00 20 */	stfs f0, 0x20(r29)
/* 802B7944 002B3784  7F A3 EB 78 */	mr r3, r29
/* 802B7948 002B3788  4B E4 8E 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B794C 002B378C  4B FD 07 69 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802B7950 002B3790  4B EE 25 79 */	bl setGround__Q24gobj9FootStateFv
/* 802B7954 002B3794  7F A3 EB 78 */	mr r3, r29
/* 802B7958 002B3798  4B E4 8E 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B795C 002B379C  4B FD 07 29 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802B7960 002B37A0  4B FD 55 59 */	bl gigatzo__Q43scn4step5enemy5ParamCFv
/* 802B7964 002B37A4  7C 7F 1B 78 */	mr r31, r3
/* 802B7968 002B37A8  7F A3 EB 78 */	mr r3, r29
/* 802B796C 002B37AC  4B E4 8E 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B7970 002B37B0  4B FD 08 25 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802B7974 002B37B4  4B FF ED BD */	bl "DynamicCastToRef<Q53scn4step5enemy7gigatzo6Custom,Q43scn4step5enemy7ICustom>__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy7gigatzo6Custom"
/* 802B7978 002B37B8  7C 7E 1B 78 */	mr r30, r3
/* 802B797C 002B37BC  4B F0 55 79 */	bl getToLeftDist__Q35mcoll6detail19ShapeDiamondContextCFv
/* 802B7980 002B37C0  7F A3 EB 78 */	mr r3, r29
/* 802B7984 002B37C4  48 00 03 C5 */	bl roundAngle__Q53scn4step5enemy7gigatzo8StateAimFf
/* 802B7988 002B37C8  D0 3D 00 14 */	stfs f1, 0x14(r29)
/* 802B798C 002B37CC  D0 3D 00 18 */	stfs f1, 0x18(r29)
/* 802B7990 002B37D0  7F C3 F3 78 */	mr r3, r30
/* 802B7994 002B37D4  4B F0 55 61 */	bl getToLeftDist__Q35mcoll6detail19ShapeDiamondContextCFv
/* 802B7998 002B37D8  FF E0 08 90 */	fmr f31, f1
/* 802B799C 002B37DC  7F C3 F3 78 */	mr r3, r30
/* 802B79A0 002B37E0  4B FF F7 BD */	bl playerAngle__Q53scn4step5enemy7gigatzo6CustomFv
/* 802B79A4 002B37E4  FC 01 F8 40 */	fcmpo cr0, f1, f31
/* 802B79A8 002B37E8  40 81 00 0C */	ble lbl_802B79B4
/* 802B79AC 002B37EC  C0 22 BA 84 */	lfs f1, "@56001_80561A04"@sda21(r2)
/* 802B79B0 002B37F0  48 00 00 08 */	b lbl_802B79B8
.global lbl_802B79B4
lbl_802B79B4:
/* 802B79B4 002B37F4  C0 22 BA 88 */	lfs f1, "@56002"@sda21(r2)
.global lbl_802B79B8
lbl_802B79B8:
/* 802B79B8 002B37F8  C0 1D 00 18 */	lfs f0, 0x18(r29)
/* 802B79BC 002B37FC  EC 20 08 2A */	fadds f1, f0, f1
/* 802B79C0 002B3800  D0 3D 00 18 */	stfs f1, 0x18(r29)
/* 802B79C4 002B3804  7F A3 EB 78 */	mr r3, r29
/* 802B79C8 002B3808  48 00 03 81 */	bl roundAngle__Q53scn4step5enemy7gigatzo8StateAimFf
/* 802B79CC 002B380C  D0 3D 00 18 */	stfs f1, 0x18(r29)
/* 802B79D0 002B3810  D0 3D 00 1C */	stfs f1, 0x1c(r29)
/* 802B79D4 002B3814  7F C3 F3 78 */	mr r3, r30
/* 802B79D8 002B3818  4B F0 55 1D */	bl getToLeftDist__Q35mcoll6detail19ShapeDiamondContextCFv
/* 802B79DC 002B381C  FF E0 08 90 */	fmr f31, f1
/* 802B79E0 002B3820  7F C3 F3 78 */	mr r3, r30
/* 802B79E4 002B3824  4B FF F7 79 */	bl playerAngle__Q53scn4step5enemy7gigatzo6CustomFv
/* 802B79E8 002B3828  FC 01 F8 40 */	fcmpo cr0, f1, f31
/* 802B79EC 002B382C  40 81 00 0C */	ble lbl_802B79F8
/* 802B79F0 002B3830  C0 3F 00 0C */	lfs f1, 0xc(r31)
/* 802B79F4 002B3834  48 00 00 0C */	b lbl_802B7A00
.global lbl_802B79F8
lbl_802B79F8:
/* 802B79F8 002B3838  C0 1F 00 0C */	lfs f0, 0xc(r31)
/* 802B79FC 002B383C  FC 20 00 50 */	fneg f1, f0
.global lbl_802B7A00
lbl_802B7A00:
/* 802B7A00 002B3840  C0 1D 00 1C */	lfs f0, 0x1c(r29)
/* 802B7A04 002B3844  EC 00 08 2A */	fadds f0, f0, f1
/* 802B7A08 002B3848  D0 1D 00 1C */	stfs f0, 0x1c(r29)
/* 802B7A0C 002B384C  7F C3 F3 78 */	mr r3, r30
/* 802B7A10 002B3850  4B FF F8 C1 */	bl setWaitEffect__Q53scn4step5enemy7gigatzo6CustomFv
/* 802B7A14 002B3854  7F A3 EB 78 */	mr r3, r29
/* 802B7A18 002B3858  38 00 00 28 */	li r0, 0x28
/* 802B7A1C 002B385C  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 802B7A20 002B3860  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 802B7A24 002B3864  39 61 00 20 */	addi r11, r1, 0x20
/* 802B7A28 002B3868  4B D4 F9 69 */	bl lbl_80007390
/* 802B7A2C 002B386C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802B7A30 002B3870  7C 08 03 A6 */	mtlr r0
/* 802B7A34 002B3874  38 21 00 30 */	addi r1, r1, 0x30
/* 802B7A38 002B3878  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy7gigatzo8StateAimFv
__dt__Q53scn4step5enemy7gigatzo8StateAimFv:
/* 802B7A3C 002B387C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802B7A40 002B3880  7C 08 02 A6 */	mflr r0
/* 802B7A44 002B3884  90 01 00 14 */	stw r0, 0x14(r1)
/* 802B7A48 002B3888  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802B7A4C 002B388C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802B7A50 002B3890  7C 7E 1B 78 */	mr r30, r3
/* 802B7A54 002B3894  7C 9F 23 78 */	mr r31, r4
/* 802B7A58 002B3898  2C 03 00 00 */	cmpwi r3, 0x0
/* 802B7A5C 002B389C  41 82 00 40 */	beq lbl_802B7A9C
/* 802B7A60 002B38A0  3C 80 80 47 */	lis r4, __vt__Q53scn4step5enemy7gigatzo8StateAim@ha
/* 802B7A64 002B38A4  38 04 74 88 */	addi r0, r4, __vt__Q53scn4step5enemy7gigatzo8StateAim@l
/* 802B7A68 002B38A8  90 03 00 00 */	stw r0, 0x0(r3)
/* 802B7A6C 002B38AC  4B E4 8D 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B7A70 002B38B0  4B FD 06 65 */	bl effect__Q43scn4step5enemy5EnemyFv
/* 802B7A74 002B38B4  4B EF EE 2D */	bl collideTarget__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 802B7A78 002B38B8  4B FB 68 B1 */	bl release__Q43scn4step5chara6EffectFv
/* 802B7A7C 002B38BC  7F C3 F3 78 */	mr r3, r30
/* 802B7A80 002B38C0  38 80 00 00 */	li r4, 0x0
/* 802B7A84 002B38C4  4B FD 63 69 */	bl __dt__Q43scn4step5enemy9StateBaseFv
/* 802B7A88 002B38C8  7F E0 07 34 */	extsh r0, r31
/* 802B7A8C 002B38CC  2C 00 00 00 */	cmpwi r0, 0x0
/* 802B7A90 002B38D0  40 81 00 0C */	ble lbl_802B7A9C
/* 802B7A94 002B38D4  7F C3 F3 78 */	mr r3, r30
/* 802B7A98 002B38D8  4B F0 7C 7D */	bl __dl__FPv
.global lbl_802B7A9C
lbl_802B7A9C:
/* 802B7A9C 002B38DC  7F C3 F3 78 */	mr r3, r30
/* 802B7AA0 002B38E0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802B7AA4 002B38E4  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802B7AA8 002B38E8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802B7AAC 002B38EC  7C 08 03 A6 */	mtlr r0
/* 802B7AB0 002B38F0  38 21 00 10 */	addi r1, r1, 0x10
/* 802B7AB4 002B38F4  4E 80 00 20 */	blr

.global procAnim__Q53scn4step5enemy7gigatzo8StateAimFv
procAnim__Q53scn4step5enemy7gigatzo8StateAimFv:
/* 802B7AB8 002B38F8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802B7ABC 002B38FC  7C 08 02 A6 */	mflr r0
/* 802B7AC0 002B3900  90 01 00 24 */	stw r0, 0x24(r1)
/* 802B7AC4 002B3904  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802B7AC8 002B3908  7C 7F 1B 78 */	mr r31, r3
/* 802B7ACC 002B390C  3C 00 43 30 */	lis r0, 0x4330
/* 802B7AD0 002B3910  90 01 00 08 */	stw r0, 0x8(r1)
/* 802B7AD4 002B3914  3C 00 43 30 */	lis r0, 0x4330
/* 802B7AD8 002B3918  90 01 00 10 */	stw r0, 0x10(r1)
/* 802B7ADC 002B391C  4B E4 8D 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B7AE0 002B3920  4B FD 05 A5 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802B7AE4 002B3924  4B FD 53 D5 */	bl gigatzo__Q43scn4step5enemy5ParamCFv
/* 802B7AE8 002B3928  80 A3 00 00 */	lwz r5, 0x0(r3)
/* 802B7AEC 002B392C  80 03 00 04 */	lwz r0, 0x4(r3)
/* 802B7AF0 002B3930  7C C5 02 14 */	add r6, r5, r0
/* 802B7AF4 002B3934  80 03 00 08 */	lwz r0, 0x8(r3)
/* 802B7AF8 002B3938  7C E6 02 14 */	add r7, r6, r0
/* 802B7AFC 002B393C  80 9F 00 08 */	lwz r4, 0x8(r31)
/* 802B7B00 002B3940  38 04 00 01 */	addi r0, r4, 0x1
/* 802B7B04 002B3944  90 1F 00 08 */	stw r0, 0x8(r31)
/* 802B7B08 002B3948  7C 00 28 40 */	cmplw r0, r5
/* 802B7B0C 002B394C  40 80 00 44 */	bge lbl_802B7B50
/* 802B7B10 002B3950  C8 62 BA 90 */	lfd f3, "@56036_80561A10"@sda21(r2)
/* 802B7B14 002B3954  90 01 00 0C */	stw r0, 0xc(r1)
/* 802B7B18 002B3958  C8 01 00 08 */	lfd f0, 0x8(r1)
/* 802B7B1C 002B395C  EC 20 18 28 */	fsubs f1, f0, f3
/* 802B7B20 002B3960  C0 1F 00 18 */	lfs f0, 0x18(r31)
/* 802B7B24 002B3964  C0 5F 00 14 */	lfs f2, 0x14(r31)
/* 802B7B28 002B3968  EC 00 10 28 */	fsubs f0, f0, f2
/* 802B7B2C 002B396C  EC 21 00 32 */	fmuls f1, f1, f0
/* 802B7B30 002B3970  80 03 00 00 */	lwz r0, 0x0(r3)
/* 802B7B34 002B3974  90 01 00 14 */	stw r0, 0x14(r1)
/* 802B7B38 002B3978  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 802B7B3C 002B397C  EC 00 18 28 */	fsubs f0, f0, f3
/* 802B7B40 002B3980  EC 01 00 24 */	fdivs f0, f1, f0
/* 802B7B44 002B3984  EC 02 00 2A */	fadds f0, f2, f0
/* 802B7B48 002B3988  D0 1F 00 20 */	stfs f0, 0x20(r31)
/* 802B7B4C 002B398C  48 00 00 CC */	b lbl_802B7C18
.global lbl_802B7B50
lbl_802B7B50:
/* 802B7B50 002B3990  7C 05 00 40 */	cmplw r5, r0
/* 802B7B54 002B3994  41 81 00 58 */	bgt lbl_802B7BAC
/* 802B7B58 002B3998  7C 00 30 40 */	cmplw r0, r6
/* 802B7B5C 002B399C  40 80 00 50 */	bge lbl_802B7BAC
/* 802B7B60 002B39A0  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 802B7B64 002B39A4  38 04 00 01 */	addi r0, r4, 0x1
/* 802B7B68 002B39A8  90 1F 00 0C */	stw r0, 0xc(r31)
/* 802B7B6C 002B39AC  C8 62 BA 90 */	lfd f3, "@56036_80561A10"@sda21(r2)
/* 802B7B70 002B39B0  90 01 00 0C */	stw r0, 0xc(r1)
/* 802B7B74 002B39B4  C8 01 00 08 */	lfd f0, 0x8(r1)
/* 802B7B78 002B39B8  EC 20 18 28 */	fsubs f1, f0, f3
/* 802B7B7C 002B39BC  C0 1F 00 1C */	lfs f0, 0x1c(r31)
/* 802B7B80 002B39C0  C0 5F 00 18 */	lfs f2, 0x18(r31)
/* 802B7B84 002B39C4  EC 00 10 28 */	fsubs f0, f0, f2
/* 802B7B88 002B39C8  EC 21 00 32 */	fmuls f1, f1, f0
/* 802B7B8C 002B39CC  80 03 00 04 */	lwz r0, 0x4(r3)
/* 802B7B90 002B39D0  90 01 00 14 */	stw r0, 0x14(r1)
/* 802B7B94 002B39D4  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 802B7B98 002B39D8  EC 00 18 28 */	fsubs f0, f0, f3
/* 802B7B9C 002B39DC  EC 01 00 24 */	fdivs f0, f1, f0
/* 802B7BA0 002B39E0  EC 02 00 2A */	fadds f0, f2, f0
/* 802B7BA4 002B39E4  D0 1F 00 20 */	stfs f0, 0x20(r31)
/* 802B7BA8 002B39E8  48 00 00 70 */	b lbl_802B7C18
.global lbl_802B7BAC
lbl_802B7BAC:
/* 802B7BAC 002B39EC  7C 06 00 40 */	cmplw r6, r0
/* 802B7BB0 002B39F0  41 81 00 58 */	bgt lbl_802B7C08
/* 802B7BB4 002B39F4  7C 00 38 40 */	cmplw r0, r7
/* 802B7BB8 002B39F8  40 80 00 50 */	bge lbl_802B7C08
/* 802B7BBC 002B39FC  80 9F 00 10 */	lwz r4, 0x10(r31)
/* 802B7BC0 002B3A00  38 04 00 01 */	addi r0, r4, 0x1
/* 802B7BC4 002B3A04  90 1F 00 10 */	stw r0, 0x10(r31)
/* 802B7BC8 002B3A08  C8 62 BA 90 */	lfd f3, "@56036_80561A10"@sda21(r2)
/* 802B7BCC 002B3A0C  90 01 00 0C */	stw r0, 0xc(r1)
/* 802B7BD0 002B3A10  C8 01 00 08 */	lfd f0, 0x8(r1)
/* 802B7BD4 002B3A14  EC 20 18 28 */	fsubs f1, f0, f3
/* 802B7BD8 002B3A18  C0 1F 00 18 */	lfs f0, 0x18(r31)
/* 802B7BDC 002B3A1C  C0 5F 00 1C */	lfs f2, 0x1c(r31)
/* 802B7BE0 002B3A20  EC 00 10 28 */	fsubs f0, f0, f2
/* 802B7BE4 002B3A24  EC 21 00 32 */	fmuls f1, f1, f0
/* 802B7BE8 002B3A28  80 03 00 08 */	lwz r0, 0x8(r3)
/* 802B7BEC 002B3A2C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802B7BF0 002B3A30  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 802B7BF4 002B3A34  EC 00 18 28 */	fsubs f0, f0, f3
/* 802B7BF8 002B3A38  EC 01 00 24 */	fdivs f0, f1, f0
/* 802B7BFC 002B3A3C  EC 02 00 2A */	fadds f0, f2, f0
/* 802B7C00 002B3A40  D0 1F 00 20 */	stfs f0, 0x20(r31)
/* 802B7C04 002B3A44  48 00 00 14 */	b lbl_802B7C18
.global lbl_802B7C08
lbl_802B7C08:
/* 802B7C08 002B3A48  7F E3 FB 78 */	mr r3, r31
/* 802B7C0C 002B3A4C  4B E4 8B D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B7C10 002B3A50  4B FD 05 8D */	bl brainCtrl__Q43scn4step5enemy5EnemyFv
/* 802B7C14 002B3A54  4B FC 74 2D */	bl toValid__Q43scn4step5enemy9BrainCtrlFv
.global lbl_802B7C18
lbl_802B7C18:
/* 802B7C18 002B3A58  7F E3 FB 78 */	mr r3, r31
/* 802B7C1C 002B3A5C  4B E4 8B C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B7C20 002B3A60  4B FD 05 75 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802B7C24 002B3A64  4B FF EB 0D */	bl "DynamicCastToRef<Q53scn4step5enemy7gigatzo6Custom,Q43scn4step5enemy7ICustom>__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy7gigatzo6Custom"
/* 802B7C28 002B3A68  C0 3F 00 20 */	lfs f1, 0x20(r31)
/* 802B7C2C 002B3A6C  4B FF F4 91 */	bl setAimAngle__Q53scn4step5enemy7gigatzo6CustomFf
/* 802B7C30 002B3A70  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802B7C34 002B3A74  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802B7C38 002B3A78  7C 08 03 A6 */	mtlr r0
/* 802B7C3C 002B3A7C  38 21 00 20 */	addi r1, r1, 0x20
/* 802B7C40 002B3A80  4E 80 00 20 */	blr

.global procMove__Q53scn4step5enemy7gigatzo8StateAimFv
procMove__Q53scn4step5enemy7gigatzo8StateAimFv:
/* 802B7C44 002B3A84  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802B7C48 002B3A88  7C 08 02 A6 */	mflr r0
/* 802B7C4C 002B3A8C  90 01 00 24 */	stw r0, 0x24(r1)
/* 802B7C50 002B3A90  39 61 00 20 */	addi r11, r1, 0x20
/* 802B7C54 002B3A94  4B D4 F6 F1 */	bl lbl_80007344
/* 802B7C58 002B3A98  7C 7D 1B 78 */	mr r29, r3
/* 802B7C5C 002B3A9C  4B E4 8B 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B7C60 002B3AA0  4B FD 04 55 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802B7C64 002B3AA4  4B EE 22 55 */	bl isAir__Q24gobj9FootStateCFv
/* 802B7C68 002B3AA8  2C 03 00 00 */	cmpwi r3, 0x0
/* 802B7C6C 002B3AAC  41 82 00 48 */	beq lbl_802B7CB4
/* 802B7C70 002B3AB0  7F A3 EB 78 */	mr r3, r29
/* 802B7C74 002B3AB4  4B E4 8B 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B7C78 002B3AB8  4B FD 04 0D */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802B7C7C 002B3ABC  4B FD 48 F9 */	bl common__Q43scn4step5enemy5ParamCFv
/* 802B7C80 002B3AC0  7C 7E 1B 78 */	mr r30, r3
/* 802B7C84 002B3AC4  7F A3 EB 78 */	mr r3, r29
/* 802B7C88 002B3AC8  4B E4 8B 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B7C8C 002B3ACC  4B FD 03 F9 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802B7C90 002B3AD0  4B FD 48 E5 */	bl common__Q43scn4step5enemy5ParamCFv
/* 802B7C94 002B3AD4  7C 7F 1B 78 */	mr r31, r3
/* 802B7C98 002B3AD8  7F A3 EB 78 */	mr r3, r29
/* 802B7C9C 002B3ADC  4B E4 8B 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B7CA0 002B3AE0  4B FD 04 25 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802B7CA4 002B3AE4  7F E4 FB 78 */	mr r4, r31
/* 802B7CA8 002B3AE8  38 BE 00 04 */	addi r5, r30, 0x4
/* 802B7CAC 002B3AEC  4B EE 38 7D */	bl airDecelFall__Q24gobj4MoveFRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
/* 802B7CB0 002B3AF0  48 00 00 14 */	b lbl_802B7CC4
.global lbl_802B7CB4
lbl_802B7CB4:
/* 802B7CB4 002B3AF4  7F A3 EB 78 */	mr r3, r29
/* 802B7CB8 002B3AF8  4B E4 8B 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B7CBC 002B3AFC  4B FD 04 09 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802B7CC0 002B3B00  4B EE 36 E9 */	bl resetSpeedV__Q24gobj4MoveFv
.global lbl_802B7CC4
lbl_802B7CC4:
/* 802B7CC4 002B3B04  39 61 00 20 */	addi r11, r1, 0x20
/* 802B7CC8 002B3B08  4B D4 F6 C9 */	bl lbl_80007390
/* 802B7CCC 002B3B0C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802B7CD0 002B3B10  7C 08 03 A6 */	mtlr r0
/* 802B7CD4 002B3B14  38 21 00 20 */	addi r1, r1, 0x20
/* 802B7CD8 002B3B18  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step5enemy7gigatzo8StateAimFv
procFixPos__Q53scn4step5enemy7gigatzo8StateAimFv:
/* 802B7CDC 002B3B1C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 802B7CE0 002B3B20  7C 08 02 A6 */	mflr r0
/* 802B7CE4 002B3B24  90 01 00 44 */	stw r0, 0x44(r1)
/* 802B7CE8 002B3B28  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 802B7CEC 002B3B2C  7C 7F 1B 78 */	mr r31, r3
/* 802B7CF0 002B3B30  4B E4 8A F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B7CF4 002B3B34  4B FD 04 09 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802B7CF8 002B3B38  7C 64 1B 78 */	mr r4, r3
/* 802B7CFC 002B3B3C  38 61 00 08 */	addi r3, r1, 0x8
/* 802B7D00 002B3B40  4B FD 2F 99 */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802B7D04 002B3B44  88 01 00 08 */	lbz r0, 0x8(r1)
/* 802B7D08 002B3B48  2C 00 00 00 */	cmpwi r0, 0x0
/* 802B7D0C 002B3B4C  41 82 00 18 */	beq lbl_802B7D24
/* 802B7D10 002B3B50  7F E3 FB 78 */	mr r3, r31
/* 802B7D14 002B3B54  4B E4 8A CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B7D18 002B3B58  4B FD 03 9D */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802B7D1C 002B3B5C  4B EE 21 AD */	bl setGround__Q24gobj9FootStateFv
/* 802B7D20 002B3B60  48 00 00 14 */	b lbl_802B7D34
.global lbl_802B7D24
lbl_802B7D24:
/* 802B7D24 002B3B64  7F E3 FB 78 */	mr r3, r31
/* 802B7D28 002B3B68  4B E4 8A B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B7D2C 002B3B6C  4B FD 03 89 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802B7D30 002B3B70  4B EC F8 09 */	bl __ct__Q24file8DNOptionFv
.global lbl_802B7D34
lbl_802B7D34:
/* 802B7D34 002B3B74  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 802B7D38 002B3B78  80 01 00 44 */	lwz r0, 0x44(r1)
/* 802B7D3C 002B3B7C  7C 08 03 A6 */	mtlr r0
/* 802B7D40 002B3B80  38 21 00 40 */	addi r1, r1, 0x40
/* 802B7D44 002B3B84  4E 80 00 20 */	blr
.global roundAngle__Q53scn4step5enemy7gigatzo8StateAimFf
roundAngle__Q53scn4step5enemy7gigatzo8StateAimFf:
/* 802B7D48 002B3B88  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802B7D4C 002B3B8C  7C 08 02 A6 */	mflr r0
/* 802B7D50 002B3B90  90 01 00 14 */	stw r0, 0x14(r1)
/* 802B7D54 002B3B94  C0 02 BA 98 */	lfs f0, "@56050_80561A18"@sda21(r2)
/* 802B7D58 002B3B98  EC 20 08 2A */	fadds f1, f0, f1
/* 802B7D5C 002B3B9C  C0 02 BA 84 */	lfs f0, "@56001_80561A04"@sda21(r2)
/* 802B7D60 002B3BA0  EC 21 00 24 */	fdivs f1, f1, f0
/* 802B7D64 002B3BA4  4B D5 C2 A1 */	bl floor
/* 802B7D68 002B3BA8  FC 20 08 18 */	frsp f1, f1
/* 802B7D6C 002B3BAC  C0 02 BA 84 */	lfs f0, "@56001_80561A04"@sda21(r2)
/* 802B7D70 002B3BB0  EC 20 00 72 */	fmuls f1, f0, f1
/* 802B7D74 002B3BB4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802B7D78 002B3BB8  7C 08 03 A6 */	mtlr r0
/* 802B7D7C 002B3BBC  38 21 00 10 */	addi r1, r1, 0x10
/* 802B7D80 002B3BC0  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step5enemy7gigatzo8StateAim
__vt__Q53scn4step5enemy7gigatzo8StateAim:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy7gigatzo8StateAimFv
	.4byte procAnim__Q53scn4step5enemy7gigatzo8StateAimFv
	.4byte procMove__Q53scn4step5enemy7gigatzo8StateAimFv
	.4byte procConstraint__Q43scn4step5enemy9StateBaseFv
	.4byte procFixPos__Q53scn4step5enemy7gigatzo8StateAimFv
	.4byte procObjCollReact__Q43scn4step5enemy9StateBaseFv
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@56000"
"@56000":

	.4byte 0

.global "@56001_80561A04"
"@56001_80561A04":

	.4byte 0x42340000

.global "@56002"
"@56002":

	.4byte 0xC2340000
	.4byte 0

.global "@56036_80561A10"
"@56036_80561A10":

	.4byte 0x43300000
	.4byte 0

.global "@56050_80561A18"
"@56050_80561A18":

	.4byte 0x41B40000
	.4byte 0

.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy7gigatzo8StateAimFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy7gigatzo8StateAimFPQ43scn4step5enemy5Enemy:
/* 802B78FC 002B373C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802B7900 002B3740  7C 08 02 A6 */	mflr r0
/* 802B7904 002B3744  90 01 00 34 */	stw r0, 0x34(r1)
/* 802B7908 002B3748  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 802B790C 002B374C  F3 E1 00 28 */	psq_st f31, 40(r1), 0, qr0
/* 802B7910 002B3750  39 61 00 20 */	addi r11, r1, 0x20
/* 802B7914 002B3754  4B D4 FA 31 */	bl func_80007344
/* 802B7918 002B3758  7C 7D 1B 78 */	mr r29, r3
/* 802B791C 002B375C  4B FD 64 A9 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802B7920 002B3760  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy7gigatzo8StateAim@ha
/* 802B7924 002B3764  38 03 74 88 */	addi r0, r3, __vt__Q53scn4step5enemy7gigatzo8StateAim@l
/* 802B7928 002B3768  90 1D 00 00 */	stw r0, 0(r29)
/* 802B792C 002B376C  38 00 00 00 */	li r0, 0
/* 802B7930 002B3770  90 1D 00 08 */	stw r0, 8(r29)
/* 802B7934 002B3774  90 1D 00 0C */	stw r0, 0xc(r29)
/* 802B7938 002B3778  90 1D 00 10 */	stw r0, 0x10(r29)
/* 802B793C 002B377C  C0 02 BA 80 */	lfs f0, $$256000-_SDA2_BASE_(r2)
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
/* 802B7974 002B37B4  4B FF ED BD */	bl DynamicCastToRef$$0Q53scn4step5enemy7gigatzo6Custom$$4Q43scn4step5enemy7ICustom$$1__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy7gigatzo6Custom
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
/* 802B79AC 002B37EC  C0 22 BA 84 */	lfs f1, $$256001-_SDA2_BASE_(r2)
/* 802B79B0 002B37F0  48 00 00 08 */	b lbl_802B79B8
lbl_802B79B4:
/* 802B79B4 002B37F4  C0 22 BA 88 */	lfs f1, $$256002-_SDA2_BASE_(r2)
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
lbl_802B79F8:
/* 802B79F8 002B3838  C0 1F 00 0C */	lfs f0, 0xc(r31)
/* 802B79FC 002B383C  FC 20 00 50 */	fneg f1, f0
lbl_802B7A00:
/* 802B7A00 002B3840  C0 1D 00 1C */	lfs f0, 0x1c(r29)
/* 802B7A04 002B3844  EC 00 08 2A */	fadds f0, f0, f1
/* 802B7A08 002B3848  D0 1D 00 1C */	stfs f0, 0x1c(r29)
/* 802B7A0C 002B384C  7F C3 F3 78 */	mr r3, r30
/* 802B7A10 002B3850  4B FF F8 C1 */	bl setWaitEffect__Q53scn4step5enemy7gigatzo6CustomFv
/* 802B7A14 002B3854  7F A3 EB 78 */	mr r3, r29
/* 802B7A18 002B3858  38 00 00 28 */	li r0, 0x28
/* 802B7A1C 002B385C  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 802B7A20 002B3860  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 802B7A24 002B3864  39 61 00 20 */	addi r11, r1, 0x20
/* 802B7A28 002B3868  4B D4 F9 69 */	bl func_80007390
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
/* 802B7A4C 002B388C  93 C1 00 08 */	stw r30, 8(r1)
/* 802B7A50 002B3890  7C 7E 1B 78 */	mr r30, r3
/* 802B7A54 002B3894  7C 9F 23 78 */	mr r31, r4
/* 802B7A58 002B3898  2C 03 00 00 */	cmpwi r3, 0
/* 802B7A5C 002B389C  41 82 00 40 */	beq lbl_802B7A9C
/* 802B7A60 002B38A0  3C 80 80 47 */	lis r4, __vt__Q53scn4step5enemy7gigatzo8StateAim@ha
/* 802B7A64 002B38A4  38 04 74 88 */	addi r0, r4, __vt__Q53scn4step5enemy7gigatzo8StateAim@l
/* 802B7A68 002B38A8  90 03 00 00 */	stw r0, 0(r3)
/* 802B7A6C 002B38AC  4B E4 8D 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B7A70 002B38B0  4B FD 06 65 */	bl effect__Q43scn4step5enemy5EnemyFv
/* 802B7A74 002B38B4  4B EF EE 2D */	bl collideTarget__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 802B7A78 002B38B8  4B FB 68 B1 */	bl release__Q43scn4step5chara6EffectFv
/* 802B7A7C 002B38BC  7F C3 F3 78 */	mr r3, r30
/* 802B7A80 002B38C0  38 80 00 00 */	li r4, 0
/* 802B7A84 002B38C4  4B FD 63 69 */	bl __dt__Q43scn4step5enemy9StateBaseFv
/* 802B7A88 002B38C8  7F E0 07 34 */	extsh r0, r31
/* 802B7A8C 002B38CC  2C 00 00 00 */	cmpwi r0, 0
/* 802B7A90 002B38D0  40 81 00 0C */	ble lbl_802B7A9C
/* 802B7A94 002B38D4  7F C3 F3 78 */	mr r3, r30
/* 802B7A98 002B38D8  4B F0 7C 7D */	bl __dl__FPv
lbl_802B7A9C:
/* 802B7A9C 002B38DC  7F C3 F3 78 */	mr r3, r30
/* 802B7AA0 002B38E0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802B7AA4 002B38E4  83 C1 00 08 */	lwz r30, 8(r1)
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
/* 802B7AD0 002B3910  90 01 00 08 */	stw r0, 8(r1)
/* 802B7AD4 002B3914  3C 00 43 30 */	lis r0, 0x4330
/* 802B7AD8 002B3918  90 01 00 10 */	stw r0, 0x10(r1)
/* 802B7ADC 002B391C  4B E4 8D 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B7AE0 002B3920  4B FD 05 A5 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802B7AE4 002B3924  4B FD 53 D5 */	bl gigatzo__Q43scn4step5enemy5ParamCFv
/* 802B7AE8 002B3928  80 A3 00 00 */	lwz r5, 0(r3)
/* 802B7AEC 002B392C  80 03 00 04 */	lwz r0, 4(r3)
/* 802B7AF0 002B3930  7C C5 02 14 */	add r6, r5, r0
/* 802B7AF4 002B3934  80 03 00 08 */	lwz r0, 8(r3)
/* 802B7AF8 002B3938  7C E6 02 14 */	add r7, r6, r0
/* 802B7AFC 002B393C  80 9F 00 08 */	lwz r4, 8(r31)
/* 802B7B00 002B3940  38 04 00 01 */	addi r0, r4, 1
/* 802B7B04 002B3944  90 1F 00 08 */	stw r0, 8(r31)
/* 802B7B08 002B3948  7C 00 28 40 */	cmplw r0, r5
/* 802B7B0C 002B394C  40 80 00 44 */	bge lbl_802B7B50
/* 802B7B10 002B3950  C8 62 BA 90 */	lfd f3, $$256036-_SDA2_BASE_(r2)
/* 802B7B14 002B3954  90 01 00 0C */	stw r0, 0xc(r1)
/* 802B7B18 002B3958  C8 01 00 08 */	lfd f0, 8(r1)
/* 802B7B1C 002B395C  EC 20 18 28 */	fsubs f1, f0, f3
/* 802B7B20 002B3960  C0 1F 00 18 */	lfs f0, 0x18(r31)
/* 802B7B24 002B3964  C0 5F 00 14 */	lfs f2, 0x14(r31)
/* 802B7B28 002B3968  EC 00 10 28 */	fsubs f0, f0, f2
/* 802B7B2C 002B396C  EC 21 00 32 */	fmuls f1, f1, f0
/* 802B7B30 002B3970  80 03 00 00 */	lwz r0, 0(r3)
/* 802B7B34 002B3974  90 01 00 14 */	stw r0, 0x14(r1)
/* 802B7B38 002B3978  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 802B7B3C 002B397C  EC 00 18 28 */	fsubs f0, f0, f3
/* 802B7B40 002B3980  EC 01 00 24 */	fdivs f0, f1, f0
/* 802B7B44 002B3984  EC 02 00 2A */	fadds f0, f2, f0
/* 802B7B48 002B3988  D0 1F 00 20 */	stfs f0, 0x20(r31)
/* 802B7B4C 002B398C  48 00 00 CC */	b lbl_802B7C18
lbl_802B7B50:
/* 802B7B50 002B3990  7C 05 00 40 */	cmplw r5, r0
/* 802B7B54 002B3994  41 81 00 58 */	bgt lbl_802B7BAC
/* 802B7B58 002B3998  7C 00 30 40 */	cmplw r0, r6
/* 802B7B5C 002B399C  40 80 00 50 */	bge lbl_802B7BAC
/* 802B7B60 002B39A0  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 802B7B64 002B39A4  38 04 00 01 */	addi r0, r4, 1
/* 802B7B68 002B39A8  90 1F 00 0C */	stw r0, 0xc(r31)
/* 802B7B6C 002B39AC  C8 62 BA 90 */	lfd f3, $$256036-_SDA2_BASE_(r2)
/* 802B7B70 002B39B0  90 01 00 0C */	stw r0, 0xc(r1)
/* 802B7B74 002B39B4  C8 01 00 08 */	lfd f0, 8(r1)
/* 802B7B78 002B39B8  EC 20 18 28 */	fsubs f1, f0, f3
/* 802B7B7C 002B39BC  C0 1F 00 1C */	lfs f0, 0x1c(r31)
/* 802B7B80 002B39C0  C0 5F 00 18 */	lfs f2, 0x18(r31)
/* 802B7B84 002B39C4  EC 00 10 28 */	fsubs f0, f0, f2
/* 802B7B88 002B39C8  EC 21 00 32 */	fmuls f1, f1, f0
/* 802B7B8C 002B39CC  80 03 00 04 */	lwz r0, 4(r3)
/* 802B7B90 002B39D0  90 01 00 14 */	stw r0, 0x14(r1)
/* 802B7B94 002B39D4  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 802B7B98 002B39D8  EC 00 18 28 */	fsubs f0, f0, f3
/* 802B7B9C 002B39DC  EC 01 00 24 */	fdivs f0, f1, f0
/* 802B7BA0 002B39E0  EC 02 00 2A */	fadds f0, f2, f0
/* 802B7BA4 002B39E4  D0 1F 00 20 */	stfs f0, 0x20(r31)
/* 802B7BA8 002B39E8  48 00 00 70 */	b lbl_802B7C18
lbl_802B7BAC:
/* 802B7BAC 002B39EC  7C 06 00 40 */	cmplw r6, r0
/* 802B7BB0 002B39F0  41 81 00 58 */	bgt lbl_802B7C08
/* 802B7BB4 002B39F4  7C 00 38 40 */	cmplw r0, r7
/* 802B7BB8 002B39F8  40 80 00 50 */	bge lbl_802B7C08
/* 802B7BBC 002B39FC  80 9F 00 10 */	lwz r4, 0x10(r31)
/* 802B7BC0 002B3A00  38 04 00 01 */	addi r0, r4, 1
/* 802B7BC4 002B3A04  90 1F 00 10 */	stw r0, 0x10(r31)
/* 802B7BC8 002B3A08  C8 62 BA 90 */	lfd f3, $$256036-_SDA2_BASE_(r2)
/* 802B7BCC 002B3A0C  90 01 00 0C */	stw r0, 0xc(r1)
/* 802B7BD0 002B3A10  C8 01 00 08 */	lfd f0, 8(r1)
/* 802B7BD4 002B3A14  EC 20 18 28 */	fsubs f1, f0, f3
/* 802B7BD8 002B3A18  C0 1F 00 18 */	lfs f0, 0x18(r31)
/* 802B7BDC 002B3A1C  C0 5F 00 1C */	lfs f2, 0x1c(r31)
/* 802B7BE0 002B3A20  EC 00 10 28 */	fsubs f0, f0, f2
/* 802B7BE4 002B3A24  EC 21 00 32 */	fmuls f1, f1, f0
/* 802B7BE8 002B3A28  80 03 00 08 */	lwz r0, 8(r3)
/* 802B7BEC 002B3A2C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802B7BF0 002B3A30  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 802B7BF4 002B3A34  EC 00 18 28 */	fsubs f0, f0, f3
/* 802B7BF8 002B3A38  EC 01 00 24 */	fdivs f0, f1, f0
/* 802B7BFC 002B3A3C  EC 02 00 2A */	fadds f0, f2, f0
/* 802B7C00 002B3A40  D0 1F 00 20 */	stfs f0, 0x20(r31)
/* 802B7C04 002B3A44  48 00 00 14 */	b lbl_802B7C18
lbl_802B7C08:
/* 802B7C08 002B3A48  7F E3 FB 78 */	mr r3, r31
/* 802B7C0C 002B3A4C  4B E4 8B D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B7C10 002B3A50  4B FD 05 8D */	bl brainCtrl__Q43scn4step5enemy5EnemyFv
/* 802B7C14 002B3A54  4B FC 74 2D */	bl toValid__Q43scn4step5enemy9BrainCtrlFv
lbl_802B7C18:
/* 802B7C18 002B3A58  7F E3 FB 78 */	mr r3, r31
/* 802B7C1C 002B3A5C  4B E4 8B C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B7C20 002B3A60  4B FD 05 75 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802B7C24 002B3A64  4B FF EB 0D */	bl DynamicCastToRef$$0Q53scn4step5enemy7gigatzo6Custom$$4Q43scn4step5enemy7ICustom$$1__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy7gigatzo6Custom
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
/* 802B7C54 002B3A94  4B D4 F6 F1 */	bl func_80007344
/* 802B7C58 002B3A98  7C 7D 1B 78 */	mr r29, r3
/* 802B7C5C 002B3A9C  4B E4 8B 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B7C60 002B3AA0  4B FD 04 55 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802B7C64 002B3AA4  4B EE 22 55 */	bl isAir__Q24gobj9FootStateCFv
/* 802B7C68 002B3AA8  2C 03 00 00 */	cmpwi r3, 0
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
/* 802B7CA8 002B3AE8  38 BE 00 04 */	addi r5, r30, 4
/* 802B7CAC 002B3AEC  4B EE 38 7D */	bl airDecelFall__Q24gobj4MoveFRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
/* 802B7CB0 002B3AF0  48 00 00 14 */	b lbl_802B7CC4
lbl_802B7CB4:
/* 802B7CB4 002B3AF4  7F A3 EB 78 */	mr r3, r29
/* 802B7CB8 002B3AF8  4B E4 8B 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B7CBC 002B3AFC  4B FD 04 09 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802B7CC0 002B3B00  4B EE 36 E9 */	bl resetSpeedV__Q24gobj4MoveFv
lbl_802B7CC4:
/* 802B7CC4 002B3B04  39 61 00 20 */	addi r11, r1, 0x20
/* 802B7CC8 002B3B08  4B D4 F6 C9 */	bl func_80007390
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
/* 802B7CFC 002B3B3C  38 61 00 08 */	addi r3, r1, 8
/* 802B7D00 002B3B40  4B FD 2F 99 */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802B7D04 002B3B44  88 01 00 08 */	lbz r0, 8(r1)
/* 802B7D08 002B3B48  2C 00 00 00 */	cmpwi r0, 0
/* 802B7D0C 002B3B4C  41 82 00 18 */	beq lbl_802B7D24
/* 802B7D10 002B3B50  7F E3 FB 78 */	mr r3, r31
/* 802B7D14 002B3B54  4B E4 8A CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B7D18 002B3B58  4B FD 03 9D */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802B7D1C 002B3B5C  4B EE 21 AD */	bl setGround__Q24gobj9FootStateFv
/* 802B7D20 002B3B60  48 00 00 14 */	b lbl_802B7D34
lbl_802B7D24:
/* 802B7D24 002B3B64  7F E3 FB 78 */	mr r3, r31
/* 802B7D28 002B3B68  4B E4 8A B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B7D2C 002B3B6C  4B FD 03 89 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802B7D30 002B3B70  4B EC F8 09 */	bl __ct__Q24file8DNOptionFv
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
/* 802B7D54 002B3B94  C0 02 BA 98 */	lfs f0, $$256050-_SDA2_BASE_(r2)
/* 802B7D58 002B3B98  EC 20 08 2A */	fadds f1, f0, f1
/* 802B7D5C 002B3B9C  C0 02 BA 84 */	lfs f0, $$256001-_SDA2_BASE_(r2)
/* 802B7D60 002B3BA0  EC 21 00 24 */	fdivs f1, f1, f0
/* 802B7D64 002B3BA4  4B D5 C2 A1 */	bl floor
/* 802B7D68 002B3BA8  FC 20 08 18 */	frsp f1, f1
/* 802B7D6C 002B3BAC  C0 02 BA 84 */	lfs f0, $$256001-_SDA2_BASE_(r2)
/* 802B7D70 002B3BB0  EC 20 00 72 */	fmuls f1, f0, f1
/* 802B7D74 002B3BB4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802B7D78 002B3BB8  7C 08 03 A6 */	mtlr r0
/* 802B7D7C 002B3BBC  38 21 00 10 */	addi r1, r1, 0x10
/* 802B7D80 002B3BC0  4E 80 00 20 */	blr 

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy6shotzo8StateAimFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy6shotzo8StateAimFPQ43scn4step5enemy5Enemy:
/* 802E0824 002DC664  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802E0828 002DC668  7C 08 02 A6 */	mflr r0
/* 802E082C 002DC66C  90 01 00 24 */	stw r0, 0x24(r1)
/* 802E0830 002DC670  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 802E0834 002DC674  F3 E1 00 18 */	psq_st f31, 24(r1), 0, qr0
/* 802E0838 002DC678  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802E083C 002DC67C  93 C1 00 08 */	stw r30, 8(r1)
/* 802E0840 002DC680  7C 7E 1B 78 */	mr r30, r3
/* 802E0844 002DC684  4B FA D5 81 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802E0848 002DC688  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy6shotzo8StateAim@ha
/* 802E084C 002DC68C  38 03 C1 70 */	addi r0, r3, __vt__Q53scn4step5enemy6shotzo8StateAim@l
/* 802E0850 002DC690  90 1E 00 00 */	stw r0, 0(r30)
/* 802E0854 002DC694  38 00 00 00 */	li r0, 0
/* 802E0858 002DC698  90 1E 00 08 */	stw r0, 8(r30)
/* 802E085C 002DC69C  7F C3 F3 78 */	mr r3, r30
/* 802E0860 002DC6A0  4B E1 FF 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E0864 002DC6A4  4B FA 79 31 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802E0868 002DC6A8  4B FF F2 A5 */	bl DynamicCastToRef$$0Q53scn4step5enemy6shotzo6Custom$$4Q43scn4step5enemy7ICustom$$1__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy6shotzo6Custom
/* 802E086C 002DC6AC  7C 7F 1B 78 */	mr r31, r3
/* 802E0870 002DC6B0  4B ED C6 85 */	bl getToLeftDist__Q35mcoll6detail19ShapeDiamondContextCFv
/* 802E0874 002DC6B4  7F C3 F3 78 */	mr r3, r30
/* 802E0878 002DC6B8  48 00 01 F9 */	bl roundAngle__Q53scn4step5enemy6shotzo8StateAimFf
/* 802E087C 002DC6BC  D0 3E 00 0C */	stfs f1, 0xc(r30)
/* 802E0880 002DC6C0  D0 3E 00 10 */	stfs f1, 0x10(r30)
/* 802E0884 002DC6C4  7F E3 FB 78 */	mr r3, r31
/* 802E0888 002DC6C8  4B ED C6 6D */	bl getToLeftDist__Q35mcoll6detail19ShapeDiamondContextCFv
/* 802E088C 002DC6CC  FF E0 08 90 */	fmr f31, f1
/* 802E0890 002DC6D0  7F E3 FB 78 */	mr r3, r31
/* 802E0894 002DC6D4  4B FF FC F9 */	bl playerAngle__Q53scn4step5enemy6shotzo6CustomFv
/* 802E0898 002DC6D8  FC 01 F8 40 */	fcmpo cr0, f1, f31
/* 802E089C 002DC6DC  40 81 00 0C */	ble lbl_802E08A8
/* 802E08A0 002DC6E0  C0 22 C3 10 */	lfs f1, $$255889-_SDA2_BASE_(r2)
/* 802E08A4 002DC6E4  48 00 00 08 */	b lbl_802E08AC
lbl_802E08A8:
/* 802E08A8 002DC6E8  C0 22 C3 14 */	lfs f1, $$255890-_SDA2_BASE_(r2)
lbl_802E08AC:
/* 802E08AC 002DC6EC  C0 1E 00 10 */	lfs f0, 0x10(r30)
/* 802E08B0 002DC6F0  EC 20 08 2A */	fadds f1, f0, f1
/* 802E08B4 002DC6F4  D0 3E 00 10 */	stfs f1, 0x10(r30)
/* 802E08B8 002DC6F8  7F C3 F3 78 */	mr r3, r30
/* 802E08BC 002DC6FC  48 00 01 B5 */	bl roundAngle__Q53scn4step5enemy6shotzo8StateAimFf
/* 802E08C0 002DC700  D0 3E 00 10 */	stfs f1, 0x10(r30)
/* 802E08C4 002DC704  7F C3 F3 78 */	mr r3, r30
/* 802E08C8 002DC708  38 00 00 18 */	li r0, 0x18
/* 802E08CC 002DC70C  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 802E08D0 002DC710  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 802E08D4 002DC714  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802E08D8 002DC718  83 C1 00 08 */	lwz r30, 8(r1)
/* 802E08DC 002DC71C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802E08E0 002DC720  7C 08 03 A6 */	mtlr r0
/* 802E08E4 002DC724  38 21 00 20 */	addi r1, r1, 0x20
/* 802E08E8 002DC728  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step5enemy6shotzo8StateAimFv
procAnim__Q53scn4step5enemy6shotzo8StateAimFv:
/* 802E08EC 002DC72C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802E08F0 002DC730  7C 08 02 A6 */	mflr r0
/* 802E08F4 002DC734  90 01 00 34 */	stw r0, 0x34(r1)
/* 802E08F8 002DC738  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 802E08FC 002DC73C  F3 E1 00 28 */	psq_st f31, 40(r1), 0, qr0
/* 802E0900 002DC740  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802E0904 002DC744  93 C1 00 18 */	stw r30, 0x18(r1)
/* 802E0908 002DC748  7C 7E 1B 78 */	mr r30, r3
/* 802E090C 002DC74C  4B E1 FE D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E0910 002DC750  4B FA 77 75 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802E0914 002DC754  4B FA C0 25 */	bl shotzo__Q43scn4step5enemy5ParamCFv
/* 802E0918 002DC758  7C 7F 1B 78 */	mr r31, r3
/* 802E091C 002DC75C  80 9E 00 08 */	lwz r4, 8(r30)
/* 802E0920 002DC760  80 03 00 00 */	lwz r0, 0(r3)
/* 802E0924 002DC764  7C 04 00 40 */	cmplw r4, r0
/* 802E0928 002DC768  40 80 00 10 */	bge lbl_802E0938
/* 802E092C 002DC76C  38 04 00 01 */	addi r0, r4, 1
/* 802E0930 002DC770  90 1E 00 08 */	stw r0, 8(r30)
/* 802E0934 002DC774  48 00 00 14 */	b lbl_802E0948
lbl_802E0938:
/* 802E0938 002DC778  7F C3 F3 78 */	mr r3, r30
/* 802E093C 002DC77C  4B E1 FE A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E0940 002DC780  4B FA 78 5D */	bl brainCtrl__Q43scn4step5enemy5EnemyFv
/* 802E0944 002DC784  4B F9 E6 FD */	bl toValid__Q43scn4step5enemy9BrainCtrlFv
lbl_802E0948:
/* 802E0948 002DC788  80 1E 00 08 */	lwz r0, 8(r30)
/* 802E094C 002DC78C  C8 62 C3 18 */	lfd f3, $$255914-_SDA2_BASE_(r2)
/* 802E0950 002DC790  90 01 00 0C */	stw r0, 0xc(r1)
/* 802E0954 002DC794  3C 60 43 30 */	lis r3, 0x4330
/* 802E0958 002DC798  90 61 00 08 */	stw r3, 8(r1)
/* 802E095C 002DC79C  C8 01 00 08 */	lfd f0, 8(r1)
/* 802E0960 002DC7A0  EC 20 18 28 */	fsubs f1, f0, f3
/* 802E0964 002DC7A4  C0 1E 00 10 */	lfs f0, 0x10(r30)
/* 802E0968 002DC7A8  C0 5E 00 0C */	lfs f2, 0xc(r30)
/* 802E096C 002DC7AC  EC 00 10 28 */	fsubs f0, f0, f2
/* 802E0970 002DC7B0  EC 21 00 32 */	fmuls f1, f1, f0
/* 802E0974 002DC7B4  80 1F 00 00 */	lwz r0, 0(r31)
/* 802E0978 002DC7B8  90 01 00 14 */	stw r0, 0x14(r1)
/* 802E097C 002DC7BC  90 61 00 10 */	stw r3, 0x10(r1)
/* 802E0980 002DC7C0  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 802E0984 002DC7C4  EC 00 18 28 */	fsubs f0, f0, f3
/* 802E0988 002DC7C8  EC 01 00 24 */	fdivs f0, f1, f0
/* 802E098C 002DC7CC  EF E2 00 2A */	fadds f31, f2, f0
/* 802E0990 002DC7D0  7F C3 F3 78 */	mr r3, r30
/* 802E0994 002DC7D4  4B E1 FE 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E0998 002DC7D8  4B FA 77 FD */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802E099C 002DC7DC  4B FF F1 71 */	bl DynamicCastToRef$$0Q53scn4step5enemy6shotzo6Custom$$4Q43scn4step5enemy7ICustom$$1__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy6shotzo6Custom
/* 802E09A0 002DC7E0  FC 20 F8 90 */	fmr f1, f31
/* 802E09A4 002DC7E4  4B FF F9 E5 */	bl setAimAngle__Q53scn4step5enemy6shotzo6CustomFf
/* 802E09A8 002DC7E8  38 00 00 28 */	li r0, 0x28
/* 802E09AC 002DC7EC  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 802E09B0 002DC7F0  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 802E09B4 002DC7F4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802E09B8 002DC7F8  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 802E09BC 002DC7FC  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802E09C0 002DC800  7C 08 03 A6 */	mtlr r0
/* 802E09C4 002DC804  38 21 00 30 */	addi r1, r1, 0x30
/* 802E09C8 002DC808  4E 80 00 20 */	blr 

.global procMove__Q53scn4step5enemy6shotzo8StateAimFv
procMove__Q53scn4step5enemy6shotzo8StateAimFv:
/* 802E09CC 002DC80C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802E09D0 002DC810  7C 08 02 A6 */	mflr r0
/* 802E09D4 002DC814  90 01 00 14 */	stw r0, 0x14(r1)
/* 802E09D8 002DC818  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802E09DC 002DC81C  93 C1 00 08 */	stw r30, 8(r1)
/* 802E09E0 002DC820  7C 7E 1B 78 */	mr r30, r3
/* 802E09E4 002DC824  4B E1 FD FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E09E8 002DC828  4B FA 76 9D */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802E09EC 002DC82C  4B FA BB 89 */	bl common__Q43scn4step5enemy5ParamCFv
/* 802E09F0 002DC830  7C 7F 1B 78 */	mr r31, r3
/* 802E09F4 002DC834  7F C3 F3 78 */	mr r3, r30
/* 802E09F8 002DC838  4B E1 FD E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E09FC 002DC83C  4B FA 77 99 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802E0A00 002DC840  4B FF F1 0D */	bl DynamicCastToRef$$0Q53scn4step5enemy6shotzo6Custom$$4Q43scn4step5enemy7ICustom$$1__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy6shotzo6Custom
/* 802E0A04 002DC844  4B FF FC C1 */	bl isFixPos__Q53scn4step5enemy6shotzo6CustomCFv
/* 802E0A08 002DC848  2C 03 00 00 */	cmpwi r3, 0
/* 802E0A0C 002DC84C  40 82 00 38 */	bne lbl_802E0A44
/* 802E0A10 002DC850  7F C3 F3 78 */	mr r3, r30
/* 802E0A14 002DC854  4B E1 FD CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E0A18 002DC858  4B FA 76 9D */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802E0A1C 002DC85C  4B EB 94 9D */	bl isAir__Q24gobj9FootStateCFv
/* 802E0A20 002DC860  2C 03 00 00 */	cmpwi r3, 0
/* 802E0A24 002DC864  41 82 00 20 */	beq lbl_802E0A44
/* 802E0A28 002DC868  7F C3 F3 78 */	mr r3, r30
/* 802E0A2C 002DC86C  4B E1 FD B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E0A30 002DC870  4B FA 76 95 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802E0A34 002DC874  7F E4 FB 78 */	mr r4, r31
/* 802E0A38 002DC878  38 BF 00 04 */	addi r5, r31, 4
/* 802E0A3C 002DC87C  4B EB AA ED */	bl airDecelFall__Q24gobj4MoveFRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
/* 802E0A40 002DC880  48 00 00 14 */	b lbl_802E0A54
lbl_802E0A44:
/* 802E0A44 002DC884  7F C3 F3 78 */	mr r3, r30
/* 802E0A48 002DC888  4B E1 FD 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E0A4C 002DC88C  4B FA 76 79 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802E0A50 002DC890  4B EB A9 59 */	bl resetSpeedV__Q24gobj4MoveFv
lbl_802E0A54:
/* 802E0A54 002DC894  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802E0A58 002DC898  83 C1 00 08 */	lwz r30, 8(r1)
/* 802E0A5C 002DC89C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802E0A60 002DC8A0  7C 08 03 A6 */	mtlr r0
/* 802E0A64 002DC8A4  38 21 00 10 */	addi r1, r1, 0x10
/* 802E0A68 002DC8A8  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step5enemy6shotzo8StateAimFv
procFixPos__Q53scn4step5enemy6shotzo8StateAimFv:
/* 802E0A6C 002DC8AC  4B FD 72 70 */	b procFixPos__Q53scn4step5enemy7gigatzo8StateAimFv

.global roundAngle__Q53scn4step5enemy6shotzo8StateAimFf
roundAngle__Q53scn4step5enemy6shotzo8StateAimFf:
/* 802E0A70 002DC8B0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802E0A74 002DC8B4  7C 08 02 A6 */	mflr r0
/* 802E0A78 002DC8B8  90 01 00 14 */	stw r0, 0x14(r1)
/* 802E0A7C 002DC8BC  C0 02 C3 20 */	lfs f0, $$255929-_SDA2_BASE_(r2)
/* 802E0A80 002DC8C0  EC 20 08 2A */	fadds f1, f0, f1
/* 802E0A84 002DC8C4  C0 02 C3 10 */	lfs f0, $$255889-_SDA2_BASE_(r2)
/* 802E0A88 002DC8C8  EC 21 00 24 */	fdivs f1, f1, f0
/* 802E0A8C 002DC8CC  4B D3 35 79 */	bl floor
/* 802E0A90 002DC8D0  FC 20 08 18 */	frsp f1, f1
/* 802E0A94 002DC8D4  C0 02 C3 10 */	lfs f0, $$255889-_SDA2_BASE_(r2)
/* 802E0A98 002DC8D8  EC 20 00 72 */	fmuls f1, f0, f1
/* 802E0A9C 002DC8DC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802E0AA0 002DC8E0  7C 08 03 A6 */	mtlr r0
/* 802E0AA4 002DC8E4  38 21 00 10 */	addi r1, r1, 0x10
/* 802E0AA8 002DC8E8  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy6shotzo8StateAimFv
__dt__Q53scn4step5enemy6shotzo8StateAimFv:
/* 802E0AAC 002DC8EC  4B FB 0F 0C */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step5enemy7gigatzo8StateAim
__vt__Q53scn4step5enemy7gigatzo8StateAim:
	.incbin "baserom.dol", 0x473588, 0x20

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step5enemy6shotzo8StateAim
__vt__Q53scn4step5enemy6shotzo8StateAim:
	.incbin "baserom.dol", 0x478270, 0x20

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$256000
$$256000:
	.incbin "baserom.dol", 0x49C540, 0x4
.global $$256001
$$256001:
	.incbin "baserom.dol", 0x49C544, 0x4
.global $$256002
$$256002:
	.incbin "baserom.dol", 0x49C548, 0x8
.global $$256036
$$256036:
	.incbin "baserom.dol", 0x49C550, 0x8
.global $$256050
$$256050:
	.incbin "baserom.dol", 0x49C558, 0x8

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$255889
$$255889:
	.incbin "baserom.dol", 0x49CDD0, 0x4
.global $$255890
$$255890:
	.incbin "baserom.dol", 0x49CDD4, 0x4
.global $$255914
$$255914:
	.incbin "baserom.dol", 0x49CDD8, 0x8
.global $$255929
$$255929:
	.incbin "baserom.dol", 0x49CDE0, 0x8

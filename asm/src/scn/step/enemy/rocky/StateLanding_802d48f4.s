.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy5rocky12StateLandingFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy5rocky12StateLandingFPQ43scn4step5enemy5Enemy:
/* 802D48F4 002D0734  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802D48F8 002D0738  7C 08 02 A6 */	mflr r0
/* 802D48FC 002D073C  90 01 00 34 */	stw r0, 0x34(r1)
/* 802D4900 002D0740  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 802D4904 002D0744  F3 E1 00 28 */	psq_st f31, 0x28(r1), 0, qr0
/* 802D4908 002D0748  39 61 00 20 */	addi r11, r1, 0x20
/* 802D490C 002D074C  4B D3 2A 39 */	bl lbl_80007344
/* 802D4910 002D0750  7C 7D 1B 78 */	mr r29, r3
/* 802D4914 002D0754  4B FB 94 B1 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802D4918 002D0758  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy5rocky12StateLanding@ha
/* 802D491C 002D075C  38 03 AE 98 */	addi r0, r3, __vt__Q53scn4step5enemy5rocky12StateLanding@l
/* 802D4920 002D0760  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802D4924 002D0764  C0 02 C0 80 */	lfs f0, "@56334_80562000"@sda21(r2)
/* 802D4928 002D0768  D0 1D 00 08 */	stfs f0, 0x8(r29)
/* 802D492C 002D076C  38 00 00 00 */	li r0, 0x0
/* 802D4930 002D0770  98 1D 00 0C */	stb r0, 0xc(r29)
/* 802D4934 002D0774  7F A3 EB 78 */	mr r3, r29
/* 802D4938 002D0778  4B E2 BE A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D493C 002D077C  4B FB 37 79 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802D4940 002D0780  4B EC 55 89 */	bl setGround__Q24gobj9FootStateFv
/* 802D4944 002D0784  7F A3 EB 78 */	mr r3, r29
/* 802D4948 002D0788  4B E2 BE 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D494C 002D078C  4B FB 37 81 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802D4950 002D0790  38 80 00 02 */	li r4, 0x2
/* 802D4954 002D0794  4B F9 C9 29 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802D4958 002D0798  7F A3 EB 78 */	mr r3, r29
/* 802D495C 002D079C  4B E2 BE 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D4960 002D07A0  4B FB 37 65 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802D4964 002D07A4  4B EC 6A 45 */	bl resetSpeedV__Q24gobj4MoveFv
/* 802D4968 002D07A8  7F A3 EB 78 */	mr r3, r29
/* 802D496C 002D07AC  4B E2 BE 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D4970 002D07B0  4B FB 37 55 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802D4974 002D07B4  4B EC 6A 29 */	bl resetSpeedH__Q24gobj4MoveFv
/* 802D4978 002D07B8  7F A3 EB 78 */	mr r3, r29
/* 802D497C 002D07BC  4B E2 BE 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D4980 002D07C0  4B FB 37 7D */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802D4984 002D07C4  7C 64 1B 78 */	mr r4, r3
/* 802D4988 002D07C8  38 61 00 08 */	addi r3, r1, 0x8
/* 802D498C 002D07CC  4B FB 63 D5 */	bl floorNormal__Q43scn4step5enemy7MapCollCFv
/* 802D4990 002D07D0  C0 01 00 08 */	lfs f0, 0x8(r1)
/* 802D4994 002D07D4  D0 1D 00 08 */	stfs f0, 0x8(r29)
/* 802D4998 002D07D8  C0 01 00 08 */	lfs f0, 0x8(r1)
/* 802D499C 002D07DC  FC 20 00 50 */	fneg f1, f0
/* 802D49A0 002D07E0  C0 41 00 0C */	lfs f2, 0xc(r1)
/* 802D49A4 002D07E4  4B F9 13 E1 */	bl Atan2DegF__Q33hel4math4MathFff
/* 802D49A8 002D07E8  FF E0 08 90 */	fmr f31, f1
/* 802D49AC 002D07EC  7F A3 EB 78 */	mr r3, r29
/* 802D49B0 002D07F0  4B E2 BE 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D49B4 002D07F4  4B FB 37 19 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802D49B8 002D07F8  4B F9 18 55 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802D49BC 002D07FC  FC 20 F8 90 */	fmr f1, f31
/* 802D49C0 002D0800  4B F8 FF BD */	bl setCameraHeightMax__Q43scn4step6camera16CameraControllerFf
/* 802D49C4 002D0804  7F A3 EB 78 */	mr r3, r29
/* 802D49C8 002D0808  4B E2 BE 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D49CC 002D080C  4B FB 37 11 */	bl soundSE__Q43scn4step5enemy5EnemyFv
/* 802D49D0 002D0810  38 80 02 0C */	li r4, 0x20c
/* 802D49D4 002D0814  48 12 E3 01 */	bl start__Q23snd11SERequestorFUl
/* 802D49D8 002D0818  7F A3 EB 78 */	mr r3, r29
/* 802D49DC 002D081C  4B E2 BE 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D49E0 002D0820  4B FB 37 B5 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802D49E4 002D0824  7C 7E 1B 78 */	mr r30, r3
/* 802D49E8 002D0828  4B FA D9 45 */	bl "RuntimeTypeInfoImpl<Q53scn4step5enemy5rocky6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"
/* 802D49EC 002D082C  7C 7F 1B 78 */	mr r31, r3
/* 802D49F0 002D0830  2C 1E 00 00 */	cmpwi r30, 0x0
/* 802D49F4 002D0834  41 82 00 48 */	beq lbl_802D4A3C
/* 802D49F8 002D0838  7F C3 F3 78 */	mr r3, r30
/* 802D49FC 002D083C  81 83 00 00 */	lwz r12, 0x0(r3)
/* 802D4A00 002D0840  81 8C 00 08 */	lwz r12, 0x8(r12)
/* 802D4A04 002D0844  7D 89 03 A6 */	mtctr r12
/* 802D4A08 002D0848  4E 80 04 21 */	bctrl
/* 802D4A0C 002D084C  48 00 00 18 */	b lbl_802D4A24
.global lbl_802D4A10
lbl_802D4A10:
/* 802D4A10 002D0850  7C 03 F8 40 */	cmplw r3, r31
/* 802D4A14 002D0854  40 82 00 0C */	bne lbl_802D4A20
/* 802D4A18 002D0858  38 00 00 01 */	li r0, 0x1
/* 802D4A1C 002D085C  48 00 00 14 */	b lbl_802D4A30
.global lbl_802D4A20
lbl_802D4A20:
/* 802D4A20 002D0860  80 63 00 00 */	lwz r3, 0x0(r3)
.global lbl_802D4A24
lbl_802D4A24:
/* 802D4A24 002D0864  2C 03 00 00 */	cmpwi r3, 0x0
/* 802D4A28 002D0868  40 82 FF E8 */	bne lbl_802D4A10
/* 802D4A2C 002D086C  38 00 00 00 */	li r0, 0x0
.global lbl_802D4A30
lbl_802D4A30:
/* 802D4A30 002D0870  2C 00 00 00 */	cmpwi r0, 0x0
/* 802D4A34 002D0874  41 82 00 08 */	beq lbl_802D4A3C
/* 802D4A38 002D0878  48 00 00 08 */	b lbl_802D4A40
.global lbl_802D4A3C
lbl_802D4A3C:
/* 802D4A3C 002D087C  3B C0 00 00 */	li r30, 0x0
.global lbl_802D4A40
lbl_802D4A40:
/* 802D4A40 002D0880  7F C3 F3 78 */	mr r3, r30
/* 802D4A44 002D0884  38 80 00 00 */	li r4, 0x0
/* 802D4A48 002D0888  4B F9 8E F5 */	bl setValid__Q43scn4step5chara7CullingFb
/* 802D4A4C 002D088C  7F A3 EB 78 */	mr r3, r29
/* 802D4A50 002D0890  38 00 00 28 */	li r0, 0x28
/* 802D4A54 002D0894  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 802D4A58 002D0898  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 802D4A5C 002D089C  39 61 00 20 */	addi r11, r1, 0x20
/* 802D4A60 002D08A0  4B D3 29 31 */	bl lbl_80007390
/* 802D4A64 002D08A4  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802D4A68 002D08A8  7C 08 03 A6 */	mtlr r0
/* 802D4A6C 002D08AC  38 21 00 30 */	addi r1, r1, 0x30
/* 802D4A70 002D08B0  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy5rocky12StateLandingFv
__dt__Q53scn4step5enemy5rocky12StateLandingFv:
/* 802D4A74 002D08B4  4B FB CF 44 */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv

.global procAnim__Q53scn4step5enemy5rocky12StateLandingFv
procAnim__Q53scn4step5enemy5rocky12StateLandingFv:
/* 802D4A78 002D08B8  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802D4A7C 002D08BC  7C 08 02 A6 */	mflr r0
/* 802D4A80 002D08C0  90 01 00 34 */	stw r0, 0x34(r1)
/* 802D4A84 002D08C4  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 802D4A88 002D08C8  F3 E1 00 28 */	psq_st f31, 0x28(r1), 0, qr0
/* 802D4A8C 002D08CC  39 61 00 20 */	addi r11, r1, 0x20
/* 802D4A90 002D08D0  4B D3 28 B5 */	bl lbl_80007344
/* 802D4A94 002D08D4  7C 7D 1B 78 */	mr r29, r3
/* 802D4A98 002D08D8  4B E2 BD 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D4A9C 002D08DC  4B FB 36 31 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802D4AA0 002D08E0  4B F9 C8 05 */	bl isAllEnd__Q43scn4step5chara5ModelCFv
/* 802D4AA4 002D08E4  2C 03 00 00 */	cmpwi r3, 0x0
/* 802D4AA8 002D08E8  41 82 00 94 */	beq lbl_802D4B3C
/* 802D4AAC 002D08EC  C3 FD 00 08 */	lfs f31, 0x8(r29)
/* 802D4AB0 002D08F0  C0 02 C0 80 */	lfs f0, "@56334_80562000"@sda21(r2)
/* 802D4AB4 002D08F4  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 802D4AB8 002D08F8  40 80 00 08 */	bge lbl_802D4AC0
/* 802D4ABC 002D08FC  FF E0 F8 50 */	fneg f31, f31
.global lbl_802D4AC0
lbl_802D4AC0:
/* 802D4AC0 002D0900  7F A3 EB 78 */	mr r3, r29
/* 802D4AC4 002D0904  4B E2 BD 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D4AC8 002D0908  4B FB 35 BD */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802D4ACC 002D090C  4B FB 82 35 */	bl rocky__Q43scn4step5enemy5ParamCFv
/* 802D4AD0 002D0910  C0 03 00 64 */	lfs f0, 0x64(r3)
/* 802D4AD4 002D0914  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 802D4AD8 002D0918  40 80 00 18 */	bge lbl_802D4AF0
/* 802D4ADC 002D091C  7F A3 EB 78 */	mr r3, r29
/* 802D4AE0 002D0920  4B E2 BD 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D4AE4 002D0924  4B FB 36 B9 */	bl brainCtrl__Q43scn4step5enemy5EnemyFv
/* 802D4AE8 002D0928  4B FA A5 59 */	bl toValid__Q43scn4step5enemy9BrainCtrlFv
/* 802D4AEC 002D092C  48 00 00 50 */	b lbl_802D4B3C
.global lbl_802D4AF0
lbl_802D4AF0:
/* 802D4AF0 002D0930  7F A3 EB 78 */	mr r3, r29
/* 802D4AF4 002D0934  4B E2 BC ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D4AF8 002D0938  7C 7E 1B 78 */	mr r30, r3
/* 802D4AFC 002D093C  7F A3 EB 78 */	mr r3, r29
/* 802D4B00 002D0940  4B E2 BC E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D4B04 002D0944  4B FB 36 A1 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802D4B08 002D0948  7C 7F 1B 78 */	mr r31, r3
/* 802D4B0C 002D094C  48 13 13 F5 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802D4B10 002D0950  3B BF 00 10 */	addi r29, r31, 0x10
/* 802D4B14 002D0954  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802D4B18 002D0958  41 82 00 20 */	beq lbl_802D4B38
/* 802D4B1C 002D095C  7F A3 EB 78 */	mr r3, r29
/* 802D4B20 002D0960  38 9F 00 90 */	addi r4, r31, 0x90
/* 802D4B24 002D0964  4B F6 1D 45 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802D4B28 002D0968  3C 60 80 48 */	lis r3, "__vt__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5rocky10StateSlope,PQ43scn4step5enemy5Enemy>"@ha
/* 802D4B2C 002D096C  38 03 AE 88 */	addi r0, r3, "__vt__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5rocky10StateSlope,PQ43scn4step5enemy5Enemy>"@l
/* 802D4B30 002D0970  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802D4B34 002D0974  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_802D4B38
lbl_802D4B38:
/* 802D4B38 002D0978  93 BF 00 0C */	stw r29, 0xc(r31)
.global lbl_802D4B3C
lbl_802D4B3C:
/* 802D4B3C 002D097C  38 00 00 28 */	li r0, 0x28
/* 802D4B40 002D0980  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 802D4B44 002D0984  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 802D4B48 002D0988  39 61 00 20 */	addi r11, r1, 0x20
/* 802D4B4C 002D098C  4B D3 28 45 */	bl lbl_80007390
/* 802D4B50 002D0990  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802D4B54 002D0994  7C 08 03 A6 */	mtlr r0
/* 802D4B58 002D0998  38 21 00 30 */	addi r1, r1, 0x30
/* 802D4B5C 002D099C  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step5enemy5rocky12StateLandingFv
procFixPos__Q53scn4step5enemy5rocky12StateLandingFv:
/* 802D4B60 002D09A0  94 21 FE F0 */	stwu r1, -0x110(r1)
/* 802D4B64 002D09A4  7C 08 02 A6 */	mflr r0
/* 802D4B68 002D09A8  90 01 01 14 */	stw r0, 0x114(r1)
/* 802D4B6C 002D09AC  DB E1 01 00 */	stfd f31, 0x100(r1)
/* 802D4B70 002D09B0  F3 E1 01 08 */	psq_st f31, 0x108(r1), 0, qr0
/* 802D4B74 002D09B4  39 61 01 00 */	addi r11, r1, 0x100
/* 802D4B78 002D09B8  4B D3 27 CD */	bl lbl_80007344
/* 802D4B7C 002D09BC  7C 7D 1B 78 */	mr r29, r3
/* 802D4B80 002D09C0  4B E2 BC 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D4B84 002D09C4  4B FB 35 79 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802D4B88 002D09C8  7C 64 1B 78 */	mr r4, r3
/* 802D4B8C 002D09CC  38 61 00 70 */	addi r3, r1, 0x70
/* 802D4B90 002D09D0  4B FB 61 09 */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802D4B94 002D09D4  88 01 00 70 */	lbz r0, 0x70(r1)
/* 802D4B98 002D09D8  2C 00 00 00 */	cmpwi r0, 0x0
/* 802D4B9C 002D09DC  40 82 00 54 */	bne lbl_802D4BF0
/* 802D4BA0 002D09E0  7F A3 EB 78 */	mr r3, r29
/* 802D4BA4 002D09E4  4B E2 BC 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D4BA8 002D09E8  7C 7E 1B 78 */	mr r30, r3
/* 802D4BAC 002D09EC  7F A3 EB 78 */	mr r3, r29
/* 802D4BB0 002D09F0  4B E2 BC 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D4BB4 002D09F4  4B FB 35 F1 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802D4BB8 002D09F8  7C 7F 1B 78 */	mr r31, r3
/* 802D4BBC 002D09FC  48 13 13 45 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802D4BC0 002D0A00  3B BF 00 10 */	addi r29, r31, 0x10
/* 802D4BC4 002D0A04  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802D4BC8 002D0A08  41 82 00 20 */	beq lbl_802D4BE8
/* 802D4BCC 002D0A0C  7F A3 EB 78 */	mr r3, r29
/* 802D4BD0 002D0A10  38 9F 00 90 */	addi r4, r31, 0x90
/* 802D4BD4 002D0A14  4B F6 1C 95 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802D4BD8 002D0A18  3C 60 80 48 */	lis r3, "__vt__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5rocky9StateFall,PQ43scn4step5enemy5Enemy>"@ha
/* 802D4BDC 002D0A1C  38 03 AB 60 */	addi r0, r3, "__vt__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5rocky9StateFall,PQ43scn4step5enemy5Enemy>"@l
/* 802D4BE0 002D0A20  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802D4BE4 002D0A24  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_802D4BE8
lbl_802D4BE8:
/* 802D4BE8 002D0A28  93 BF 00 0C */	stw r29, 0xc(r31)
/* 802D4BEC 002D0A2C  48 00 02 10 */	b lbl_802D4DFC
.global lbl_802D4BF0
lbl_802D4BF0:
/* 802D4BF0 002D0A30  7F A3 EB 78 */	mr r3, r29
/* 802D4BF4 002D0A34  4B E2 BB ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D4BF8 002D0A38  4B FB 35 05 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802D4BFC 002D0A3C  7C 64 1B 78 */	mr r4, r3
/* 802D4C00 002D0A40  38 61 00 08 */	addi r3, r1, 0x8
/* 802D4C04 002D0A44  4B FB 61 5D */	bl floorNormal__Q43scn4step5enemy7MapCollCFv
/* 802D4C08 002D0A48  C0 01 00 08 */	lfs f0, 0x8(r1)
/* 802D4C0C 002D0A4C  D0 1D 00 08 */	stfs f0, 0x8(r29)
/* 802D4C10 002D0A50  C0 01 00 08 */	lfs f0, 0x8(r1)
/* 802D4C14 002D0A54  FC 20 00 50 */	fneg f1, f0
/* 802D4C18 002D0A58  C0 41 00 0C */	lfs f2, 0xc(r1)
/* 802D4C1C 002D0A5C  4B F9 11 69 */	bl Atan2DegF__Q33hel4math4MathFff
/* 802D4C20 002D0A60  FF E0 08 90 */	fmr f31, f1
/* 802D4C24 002D0A64  7F A3 EB 78 */	mr r3, r29
/* 802D4C28 002D0A68  4B E2 BB B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D4C2C 002D0A6C  4B FB 34 A1 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802D4C30 002D0A70  4B F9 15 DD */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802D4C34 002D0A74  FC 20 F8 90 */	fmr f1, f31
/* 802D4C38 002D0A78  4B F8 FD 45 */	bl setCameraHeightMax__Q43scn4step6camera16CameraControllerFf
/* 802D4C3C 002D0A7C  88 1D 00 0C */	lbz r0, 0xc(r29)
/* 802D4C40 002D0A80  2C 00 00 00 */	cmpwi r0, 0x0
/* 802D4C44 002D0A84  40 82 01 B8 */	bne lbl_802D4DFC
/* 802D4C48 002D0A88  7F A3 EB 78 */	mr r3, r29
/* 802D4C4C 002D0A8C  4B E2 BB 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D4C50 002D0A90  4B FB 34 6D */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802D4C54 002D0A94  7C 64 1B 78 */	mr r4, r3
/* 802D4C58 002D0A98  38 61 00 64 */	addi r3, r1, 0x64
/* 802D4C5C 002D0A9C  4B F9 AA 59 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802D4C60 002D0AA0  7F A3 EB 78 */	mr r3, r29
/* 802D4C64 002D0AA4  4B E2 BB 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D4C68 002D0AA8  4B FB 34 55 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802D4C6C 002D0AAC  7C 64 1B 78 */	mr r4, r3
/* 802D4C70 002D0AB0  38 61 00 58 */	addi r3, r1, 0x58
/* 802D4C74 002D0AB4  4B F9 AA 41 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802D4C78 002D0AB8  7F A3 EB 78 */	mr r3, r29
/* 802D4C7C 002D0ABC  4B E2 BB 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D4C80 002D0AC0  4B FB 34 05 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802D4C84 002D0AC4  4B FB 80 7D */	bl rocky__Q43scn4step5enemy5ParamCFv
/* 802D4C88 002D0AC8  C0 43 00 68 */	lfs f2, 0x68(r3)
/* 802D4C8C 002D0ACC  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 802D4C90 002D0AD0  C0 01 00 64 */	lfs f0, 0x64(r1)
/* 802D4C94 002D0AD4  EC 01 00 BA */	fmadds f0, f1, f2, f0
/* 802D4C98 002D0AD8  D0 01 00 64 */	stfs f0, 0x64(r1)
/* 802D4C9C 002D0ADC  7F A3 EB 78 */	mr r3, r29
/* 802D4CA0 002D0AE0  4B E2 BB 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D4CA4 002D0AE4  4B FB 33 E1 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802D4CA8 002D0AE8  4B FB 80 59 */	bl rocky__Q43scn4step5enemy5ParamCFv
/* 802D4CAC 002D0AEC  C0 43 00 6C */	lfs f2, 0x6c(r3)
/* 802D4CB0 002D0AF0  C0 01 00 08 */	lfs f0, 0x8(r1)
/* 802D4CB4 002D0AF4  FC 20 00 50 */	fneg f1, f0
/* 802D4CB8 002D0AF8  C0 01 00 68 */	lfs f0, 0x68(r1)
/* 802D4CBC 002D0AFC  EC 01 00 BA */	fmadds f0, f1, f2, f0
/* 802D4CC0 002D0B00  D0 01 00 68 */	stfs f0, 0x68(r1)
/* 802D4CC4 002D0B04  7F A3 EB 78 */	mr r3, r29
/* 802D4CC8 002D0B08  4B E2 BB 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D4CCC 002D0B0C  4B FB 33 B9 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802D4CD0 002D0B10  4B FB 80 31 */	bl rocky__Q43scn4step5enemy5ParamCFv
/* 802D4CD4 002D0B14  C0 43 00 68 */	lfs f2, 0x68(r3)
/* 802D4CD8 002D0B18  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 802D4CDC 002D0B1C  FC 20 00 50 */	fneg f1, f0
/* 802D4CE0 002D0B20  C0 01 00 58 */	lfs f0, 0x58(r1)
/* 802D4CE4 002D0B24  EC 01 00 BA */	fmadds f0, f1, f2, f0
/* 802D4CE8 002D0B28  D0 01 00 58 */	stfs f0, 0x58(r1)
/* 802D4CEC 002D0B2C  7F A3 EB 78 */	mr r3, r29
/* 802D4CF0 002D0B30  4B E2 BA F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D4CF4 002D0B34  4B FB 33 91 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802D4CF8 002D0B38  4B FB 80 09 */	bl rocky__Q43scn4step5enemy5ParamCFv
/* 802D4CFC 002D0B3C  C0 43 00 6C */	lfs f2, 0x6c(r3)
/* 802D4D00 002D0B40  C0 21 00 08 */	lfs f1, 0x8(r1)
/* 802D4D04 002D0B44  C0 01 00 5C */	lfs f0, 0x5c(r1)
/* 802D4D08 002D0B48  EC 01 00 BA */	fmadds f0, f1, f2, f0
/* 802D4D0C 002D0B4C  D0 01 00 5C */	stfs f0, 0x5c(r1)
/* 802D4D10 002D0B50  C0 62 C0 80 */	lfs f3, "@56334_80562000"@sda21(r2)
/* 802D4D14 002D0B54  D0 61 00 34 */	stfs f3, 0x34(r1)
/* 802D4D18 002D0B58  D0 61 00 38 */	stfs f3, 0x38(r1)
/* 802D4D1C 002D0B5C  C0 02 C0 84 */	lfs f0, "@56379_80562004"@sda21(r2)
/* 802D4D20 002D0B60  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 802D4D24 002D0B64  38 61 00 40 */	addi r3, r1, 0x40
/* 802D4D28 002D0B68  C0 41 00 0C */	lfs f2, 0xc(r1)
/* 802D4D2C 002D0B6C  4B DE 93 95 */	bl __ct__Q34nw4r4math4VEC3Ffff
/* 802D4D30 002D0B70  7C 7F 1B 78 */	mr r31, r3
/* 802D4D34 002D0B74  38 61 00 4C */	addi r3, r1, 0x4c
/* 802D4D38 002D0B78  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 802D4D3C 002D0B7C  FC 20 00 50 */	fneg f1, f0
/* 802D4D40 002D0B80  C0 41 00 08 */	lfs f2, 0x8(r1)
/* 802D4D44 002D0B84  C0 62 C0 80 */	lfs f3, "@56334_80562000"@sda21(r2)
/* 802D4D48 002D0B88  4B DE 93 79 */	bl __ct__Q34nw4r4math4VEC3Ffff
/* 802D4D4C 002D0B8C  7C 64 1B 78 */	mr r4, r3
/* 802D4D50 002D0B90  38 61 00 C0 */	addi r3, r1, 0xc0
/* 802D4D54 002D0B94  7F E5 FB 78 */	mr r5, r31
/* 802D4D58 002D0B98  38 C1 00 34 */	addi r6, r1, 0x34
/* 802D4D5C 002D0B9C  4B EC 93 95 */	bl __ct__Q33hel4math10Direction3FRCQ33hel4math7Vector3RCQ33hel4math7Vector3RCQ33hel4math7Vector3
/* 802D4D60 002D0BA0  C0 62 C0 80 */	lfs f3, "@56334_80562000"@sda21(r2)
/* 802D4D64 002D0BA4  D0 61 00 10 */	stfs f3, 0x10(r1)
/* 802D4D68 002D0BA8  D0 61 00 14 */	stfs f3, 0x14(r1)
/* 802D4D6C 002D0BAC  C0 02 C0 88 */	lfs f0, "@56380_80562008"@sda21(r2)
/* 802D4D70 002D0BB0  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 802D4D74 002D0BB4  38 61 00 1C */	addi r3, r1, 0x1c
/* 802D4D78 002D0BB8  C0 21 00 08 */	lfs f1, 0x8(r1)
/* 802D4D7C 002D0BBC  C0 41 00 0C */	lfs f2, 0xc(r1)
/* 802D4D80 002D0BC0  4B DE 93 41 */	bl __ct__Q34nw4r4math4VEC3Ffff
/* 802D4D84 002D0BC4  7C 7F 1B 78 */	mr r31, r3
/* 802D4D88 002D0BC8  38 61 00 28 */	addi r3, r1, 0x28
/* 802D4D8C 002D0BCC  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 802D4D90 002D0BD0  C0 01 00 08 */	lfs f0, 0x8(r1)
/* 802D4D94 002D0BD4  FC 40 00 50 */	fneg f2, f0
/* 802D4D98 002D0BD8  C0 62 C0 80 */	lfs f3, "@56334_80562000"@sda21(r2)
/* 802D4D9C 002D0BDC  4B DE 93 25 */	bl __ct__Q34nw4r4math4VEC3Ffff
/* 802D4DA0 002D0BE0  7C 64 1B 78 */	mr r4, r3
/* 802D4DA4 002D0BE4  38 61 00 9C */	addi r3, r1, 0x9c
/* 802D4DA8 002D0BE8  7F E5 FB 78 */	mr r5, r31
/* 802D4DAC 002D0BEC  38 C1 00 10 */	addi r6, r1, 0x10
/* 802D4DB0 002D0BF0  4B EC 93 41 */	bl __ct__Q33hel4math10Direction3FRCQ33hel4math7Vector3RCQ33hel4math7Vector3RCQ33hel4math7Vector3
/* 802D4DB4 002D0BF4  7F A3 EB 78 */	mr r3, r29
/* 802D4DB8 002D0BF8  4B E2 BA 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D4DBC 002D0BFC  4B FB 33 19 */	bl effect__Q43scn4step5enemy5EnemyFv
/* 802D4DC0 002D0C00  4B EE 1A E1 */	bl collideTarget__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 802D4DC4 002D0C04  38 80 00 96 */	li r4, 0x96
/* 802D4DC8 002D0C08  38 A1 00 64 */	addi r5, r1, 0x64
/* 802D4DCC 002D0C0C  38 C1 00 C0 */	addi r6, r1, 0xc0
/* 802D4DD0 002D0C10  4B F9 91 99 */	bl requestPD__Q43scn4step5chara6EffectFQ43scn4step6effect4KindRCQ33hel4math7Vector3RCQ33hel4math10Direction3
/* 802D4DD4 002D0C14  7F A3 EB 78 */	mr r3, r29
/* 802D4DD8 002D0C18  4B E2 BA 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D4DDC 002D0C1C  4B FB 32 F9 */	bl effect__Q43scn4step5enemy5EnemyFv
/* 802D4DE0 002D0C20  4B EE 1A C1 */	bl collideTarget__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 802D4DE4 002D0C24  38 80 00 96 */	li r4, 0x96
/* 802D4DE8 002D0C28  38 A1 00 58 */	addi r5, r1, 0x58
/* 802D4DEC 002D0C2C  38 C1 00 9C */	addi r6, r1, 0x9c
/* 802D4DF0 002D0C30  4B F9 91 79 */	bl requestPD__Q43scn4step5chara6EffectFQ43scn4step6effect4KindRCQ33hel4math7Vector3RCQ33hel4math10Direction3
/* 802D4DF4 002D0C34  38 00 00 01 */	li r0, 0x1
/* 802D4DF8 002D0C38  98 1D 00 0C */	stb r0, 0xc(r29)
.global lbl_802D4DFC
lbl_802D4DFC:
/* 802D4DFC 002D0C3C  38 00 01 08 */	li r0, 0x108
/* 802D4E00 002D0C40  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 802D4E04 002D0C44  CB E1 01 00 */	lfd f31, 0x100(r1)
/* 802D4E08 002D0C48  39 61 01 00 */	addi r11, r1, 0x100
/* 802D4E0C 002D0C4C  4B D3 25 85 */	bl lbl_80007390
/* 802D4E10 002D0C50  80 01 01 14 */	lwz r0, 0x114(r1)
/* 802D4E14 002D0C54  7C 08 03 A6 */	mtlr r0
/* 802D4E18 002D0C58  38 21 01 10 */	addi r1, r1, 0x110
/* 802D4E1C 002D0C5C  4E 80 00 20 */	blr

.global "create__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5rocky10StateSlope,PQ43scn4step5enemy5Enemy>Fv"
"create__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5rocky10StateSlope,PQ43scn4step5enemy5Enemy>Fv":
/* 802D4E20 002D0C60  7C 64 1B 78 */	mr r4, r3
/* 802D4E24 002D0C64  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802D4E28 002D0C68  2C 03 00 00 */	cmpwi r3, 0x0
/* 802D4E2C 002D0C6C  4D 82 00 20 */	beqlr
/* 802D4E30 002D0C70  80 84 00 08 */	lwz r4, 0x8(r4)
/* 802D4E34 002D0C74  48 00 00 0C */	b __ct__Q53scn4step5enemy5rocky10StateSlopeFPQ43scn4step5enemy5Enemy
/* 802D4E38 002D0C78  4E 80 00 20 */	blr

.global "__dt__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5rocky10StateSlope,PQ43scn4step5enemy5Enemy>Fv"
"__dt__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5rocky10StateSlope,PQ43scn4step5enemy5Enemy>Fv":
/* 802D4E3C 002D0C7C  4B F5 98 64 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "__vt__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5rocky10StateSlope,PQ43scn4step5enemy5Enemy>"
"__vt__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5rocky10StateSlope,PQ43scn4step5enemy5Enemy>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5rocky10StateSlope,PQ43scn4step5enemy5Enemy>Fv"
	.4byte "create__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5rocky10StateSlope,PQ43scn4step5enemy5Enemy>Fv"

.global __vt__Q53scn4step5enemy5rocky12StateLanding
__vt__Q53scn4step5enemy5rocky12StateLanding:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy5rocky12StateLandingFv
	.4byte procAnim__Q53scn4step5enemy5rocky12StateLandingFv
	.4byte procMove__Q43scn4step5enemy9StateBaseFv
	.4byte procConstraint__Q43scn4step5enemy9StateBaseFv
	.4byte procFixPos__Q53scn4step5enemy5rocky12StateLandingFv
	.4byte procObjCollReact__Q43scn4step5enemy9StateBaseFv

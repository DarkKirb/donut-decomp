.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy5rocky10StateSlopeFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy5rocky10StateSlopeFPQ43scn4step5enemy5Enemy:
/* 802D4E40 002D0C80  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802D4E44 002D0C84  7C 08 02 A6 */	mflr r0
/* 802D4E48 002D0C88  90 01 00 34 */	stw r0, 0x34(r1)
/* 802D4E4C 002D0C8C  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 802D4E50 002D0C90  F3 E1 00 28 */	psq_st f31, 0x28(r1), 0, qr0
/* 802D4E54 002D0C94  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802D4E58 002D0C98  7C 7F 1B 78 */	mr r31, r3
/* 802D4E5C 002D0C9C  4B FB 8F 69 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802D4E60 002D0CA0  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy5rocky10StateSlope@ha
/* 802D4E64 002D0CA4  38 03 AE B8 */	addi r0, r3, __vt__Q53scn4step5enemy5rocky10StateSlope@l
/* 802D4E68 002D0CA8  90 1F 00 00 */	stw r0, 0x0(r31)
/* 802D4E6C 002D0CAC  C0 02 C0 90 */	lfs f0, "@56183_80562010"@sda21(r2)
/* 802D4E70 002D0CB0  D0 1F 00 08 */	stfs f0, 0x8(r31)
/* 802D4E74 002D0CB4  7F E3 FB 78 */	mr r3, r31
/* 802D4E78 002D0CB8  4B E2 B9 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D4E7C 002D0CBC  4B FB 32 39 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802D4E80 002D0CC0  4B EC 50 49 */	bl setGround__Q24gobj9FootStateFv
/* 802D4E84 002D0CC4  7F E3 FB 78 */	mr r3, r31
/* 802D4E88 002D0CC8  4B E2 B9 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D4E8C 002D0CCC  4B FB 32 41 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802D4E90 002D0CD0  38 80 00 0B */	li r4, 0xb
/* 802D4E94 002D0CD4  4B F9 C3 E9 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802D4E98 002D0CD8  7F E3 FB 78 */	mr r3, r31
/* 802D4E9C 002D0CDC  4B E2 B9 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D4EA0 002D0CE0  4B FB 32 25 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802D4EA4 002D0CE4  4B EC 65 05 */	bl resetSpeedV__Q24gobj4MoveFv
/* 802D4EA8 002D0CE8  7F E3 FB 78 */	mr r3, r31
/* 802D4EAC 002D0CEC  4B E2 B9 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D4EB0 002D0CF0  4B FB 32 15 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802D4EB4 002D0CF4  4B EC 64 E9 */	bl resetSpeedH__Q24gobj4MoveFv
/* 802D4EB8 002D0CF8  7F E3 FB 78 */	mr r3, r31
/* 802D4EBC 002D0CFC  4B E2 B9 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D4EC0 002D0D00  4B FB 32 3D */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802D4EC4 002D0D04  7C 64 1B 78 */	mr r4, r3
/* 802D4EC8 002D0D08  38 61 00 08 */	addi r3, r1, 0x8
/* 802D4ECC 002D0D0C  4B FB 5E 95 */	bl floorNormal__Q43scn4step5enemy7MapCollCFv
/* 802D4ED0 002D0D10  C0 01 00 08 */	lfs f0, 0x8(r1)
/* 802D4ED4 002D0D14  D0 1F 00 08 */	stfs f0, 0x8(r31)
/* 802D4ED8 002D0D18  C0 01 00 08 */	lfs f0, 0x8(r1)
/* 802D4EDC 002D0D1C  FC 20 00 50 */	fneg f1, f0
/* 802D4EE0 002D0D20  C0 41 00 0C */	lfs f2, 0xc(r1)
/* 802D4EE4 002D0D24  4B F9 0E A1 */	bl Atan2DegF__Q33hel4math4MathFff
/* 802D4EE8 002D0D28  FF E0 08 90 */	fmr f31, f1
/* 802D4EEC 002D0D2C  7F E3 FB 78 */	mr r3, r31
/* 802D4EF0 002D0D30  4B E2 B8 F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D4EF4 002D0D34  4B FB 31 D9 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802D4EF8 002D0D38  4B F9 13 15 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802D4EFC 002D0D3C  FC 20 F8 90 */	fmr f1, f31
/* 802D4F00 002D0D40  4B DF F5 11 */	bl SetUpdateRate__Q34nw4r3g3d12AnmObjVisResFf
/* 802D4F04 002D0D44  C0 01 00 08 */	lfs f0, 0x8(r1)
/* 802D4F08 002D0D48  FC 20 00 50 */	fneg f1, f0
/* 802D4F0C 002D0D4C  C0 41 00 0C */	lfs f2, 0xc(r1)
/* 802D4F10 002D0D50  4B F9 0E 75 */	bl Atan2DegF__Q33hel4math4MathFff
/* 802D4F14 002D0D54  FF E0 08 90 */	fmr f31, f1
/* 802D4F18 002D0D58  7F E3 FB 78 */	mr r3, r31
/* 802D4F1C 002D0D5C  4B E2 B8 C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D4F20 002D0D60  4B FB 31 AD */	bl model__Q43scn4step5enemy5EnemyFv
/* 802D4F24 002D0D64  4B F9 12 E9 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802D4F28 002D0D68  FC 20 F8 90 */	fmr f1, f31
/* 802D4F2C 002D0D6C  4B F8 FA 51 */	bl setCameraHeightMax__Q43scn4step6camera16CameraControllerFf
/* 802D4F30 002D0D70  7F E3 FB 78 */	mr r3, r31
/* 802D4F34 002D0D74  38 00 00 28 */	li r0, 0x28
/* 802D4F38 002D0D78  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 802D4F3C 002D0D7C  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 802D4F40 002D0D80  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802D4F44 002D0D84  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802D4F48 002D0D88  7C 08 03 A6 */	mtlr r0
/* 802D4F4C 002D0D8C  38 21 00 30 */	addi r1, r1, 0x30
/* 802D4F50 002D0D90  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy5rocky10StateSlopeFv
__dt__Q53scn4step5enemy5rocky10StateSlopeFv:
/* 802D4F54 002D0D94  4B FB CA 64 */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv

.global procAnim__Q53scn4step5enemy5rocky10StateSlopeFv
procAnim__Q53scn4step5enemy5rocky10StateSlopeFv:
/* 802D4F58 002D0D98  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802D4F5C 002D0D9C  7C 08 02 A6 */	mflr r0
/* 802D4F60 002D0DA0  90 01 00 14 */	stw r0, 0x14(r1)
/* 802D4F64 002D0DA4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802D4F68 002D0DA8  7C 7F 1B 78 */	mr r31, r3
/* 802D4F6C 002D0DAC  4B E2 B8 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D4F70 002D0DB0  4B FB 31 5D */	bl model__Q43scn4step5enemy5EnemyFv
/* 802D4F74 002D0DB4  4B F9 C3 31 */	bl isAllEnd__Q43scn4step5chara5ModelCFv
/* 802D4F78 002D0DB8  2C 03 00 00 */	cmpwi r3, 0x0
/* 802D4F7C 002D0DBC  41 82 00 18 */	beq lbl_802D4F94
/* 802D4F80 002D0DC0  7F E3 FB 78 */	mr r3, r31
/* 802D4F84 002D0DC4  4B E2 B8 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D4F88 002D0DC8  4B FB 31 45 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802D4F8C 002D0DCC  38 80 00 0B */	li r4, 0xb
/* 802D4F90 002D0DD0  4B F9 C2 ED */	bl reqScript__Q43scn4step5chara5ModelFUl
.global lbl_802D4F94
lbl_802D4F94:
/* 802D4F94 002D0DD4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802D4F98 002D0DD8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802D4F9C 002D0DDC  7C 08 03 A6 */	mtlr r0
/* 802D4FA0 002D0DE0  38 21 00 10 */	addi r1, r1, 0x10
/* 802D4FA4 002D0DE4  4E 80 00 20 */	blr

.global procMove__Q53scn4step5enemy5rocky10StateSlopeFv
procMove__Q53scn4step5enemy5rocky10StateSlopeFv:
/* 802D4FA8 002D0DE8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802D4FAC 002D0DEC  7C 08 02 A6 */	mflr r0
/* 802D4FB0 002D0DF0  90 01 00 24 */	stw r0, 0x24(r1)
/* 802D4FB4 002D0DF4  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 802D4FB8 002D0DF8  F3 E1 00 18 */	psq_st f31, 0x18(r1), 0, qr0
/* 802D4FBC 002D0DFC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802D4FC0 002D0E00  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802D4FC4 002D0E04  7C 7E 1B 78 */	mr r30, r3
/* 802D4FC8 002D0E08  4B E2 B8 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D4FCC 002D0E0C  4B FB 30 B9 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802D4FD0 002D0E10  4B FB 7D 31 */	bl rocky__Q43scn4step5enemy5ParamCFv
/* 802D4FD4 002D0E14  C0 23 00 70 */	lfs f1, 0x70(r3)
/* 802D4FD8 002D0E18  C0 1E 00 08 */	lfs f0, 0x8(r30)
/* 802D4FDC 002D0E1C  EF E0 00 72 */	fmuls f31, f0, f1
/* 802D4FE0 002D0E20  7F C3 F3 78 */	mr r3, r30
/* 802D4FE4 002D0E24  4B E2 B7 FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D4FE8 002D0E28  4B FB 30 DD */	bl move__Q43scn4step5enemy5EnemyFv
/* 802D4FEC 002D0E2C  FC 20 F8 90 */	fmr f1, f31
/* 802D4FF0 002D0E30  4B E5 57 11 */	bl setSpeakerVol__Q210homebutton10ControllerFf
/* 802D4FF4 002D0E34  7F C3 F3 78 */	mr r3, r30
/* 802D4FF8 002D0E38  4B E2 B7 E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D4FFC 002D0E3C  4B FB 30 89 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802D5000 002D0E40  4B FB 7D 01 */	bl rocky__Q43scn4step5enemy5ParamCFv
/* 802D5004 002D0E44  7C 7F 1B 78 */	mr r31, r3
/* 802D5008 002D0E48  7F C3 F3 78 */	mr r3, r30
/* 802D500C 002D0E4C  4B E2 B7 D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D5010 002D0E50  4B FB 30 B5 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802D5014 002D0E54  38 9F 00 74 */	addi r4, r31, 0x74
/* 802D5018 002D0E58  4B EC 64 91 */	bl groundDecel__Q24gobj4MoveFRCQ24gobj14MoveParamDecel
/* 802D501C 002D0E5C  38 00 00 18 */	li r0, 0x18
/* 802D5020 002D0E60  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 802D5024 002D0E64  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 802D5028 002D0E68  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802D502C 002D0E6C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802D5030 002D0E70  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802D5034 002D0E74  7C 08 03 A6 */	mtlr r0
/* 802D5038 002D0E78  38 21 00 20 */	addi r1, r1, 0x20
/* 802D503C 002D0E7C  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step5enemy5rocky10StateSlopeFv
procFixPos__Q53scn4step5enemy5rocky10StateSlopeFv:
/* 802D5040 002D0E80  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 802D5044 002D0E84  7C 08 02 A6 */	mflr r0
/* 802D5048 002D0E88  90 01 00 64 */	stw r0, 0x64(r1)
/* 802D504C 002D0E8C  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 802D5050 002D0E90  F3 E1 00 58 */	psq_st f31, 0x58(r1), 0, qr0
/* 802D5054 002D0E94  39 61 00 50 */	addi r11, r1, 0x50
/* 802D5058 002D0E98  4B D3 22 ED */	bl lbl_80007344
/* 802D505C 002D0E9C  7C 7D 1B 78 */	mr r29, r3
/* 802D5060 002D0EA0  4B E2 B7 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D5064 002D0EA4  4B FB 30 99 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802D5068 002D0EA8  7C 64 1B 78 */	mr r4, r3
/* 802D506C 002D0EAC  38 61 00 10 */	addi r3, r1, 0x10
/* 802D5070 002D0EB0  4B FB 5C 29 */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802D5074 002D0EB4  88 01 00 10 */	lbz r0, 0x10(r1)
/* 802D5078 002D0EB8  2C 00 00 00 */	cmpwi r0, 0x0
/* 802D507C 002D0EBC  40 82 00 C8 */	bne lbl_802D5144
/* 802D5080 002D0EC0  7F A3 EB 78 */	mr r3, r29
/* 802D5084 002D0EC4  4B E2 B7 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D5088 002D0EC8  4B FB 31 0D */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802D508C 002D0ECC  7C 7F 1B 78 */	mr r31, r3
/* 802D5090 002D0ED0  4B FA D2 9D */	bl "RuntimeTypeInfoImpl<Q53scn4step5enemy5rocky6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"
/* 802D5094 002D0ED4  7C 7E 1B 78 */	mr r30, r3
/* 802D5098 002D0ED8  2C 1F 00 00 */	cmpwi r31, 0x0
/* 802D509C 002D0EDC  41 82 00 48 */	beq lbl_802D50E4
/* 802D50A0 002D0EE0  7F E3 FB 78 */	mr r3, r31
/* 802D50A4 002D0EE4  81 83 00 00 */	lwz r12, 0x0(r3)
/* 802D50A8 002D0EE8  81 8C 00 08 */	lwz r12, 0x8(r12)
/* 802D50AC 002D0EEC  7D 89 03 A6 */	mtctr r12
/* 802D50B0 002D0EF0  4E 80 04 21 */	bctrl
/* 802D50B4 002D0EF4  48 00 00 18 */	b lbl_802D50CC
.global lbl_802D50B8
lbl_802D50B8:
/* 802D50B8 002D0EF8  7C 03 F0 40 */	cmplw r3, r30
/* 802D50BC 002D0EFC  40 82 00 0C */	bne lbl_802D50C8
/* 802D50C0 002D0F00  38 00 00 01 */	li r0, 0x1
/* 802D50C4 002D0F04  48 00 00 14 */	b lbl_802D50D8
.global lbl_802D50C8
lbl_802D50C8:
/* 802D50C8 002D0F08  80 63 00 00 */	lwz r3, 0x0(r3)
.global lbl_802D50CC
lbl_802D50CC:
/* 802D50CC 002D0F0C  2C 03 00 00 */	cmpwi r3, 0x0
/* 802D50D0 002D0F10  40 82 FF E8 */	bne lbl_802D50B8
/* 802D50D4 002D0F14  38 00 00 00 */	li r0, 0x0
.global lbl_802D50D8
lbl_802D50D8:
/* 802D50D8 002D0F18  2C 00 00 00 */	cmpwi r0, 0x0
/* 802D50DC 002D0F1C  41 82 00 08 */	beq lbl_802D50E4
/* 802D50E0 002D0F20  48 00 00 08 */	b lbl_802D50E8
.global lbl_802D50E4
lbl_802D50E4:
/* 802D50E4 002D0F24  3B E0 00 00 */	li r31, 0x0
.global lbl_802D50E8
lbl_802D50E8:
/* 802D50E8 002D0F28  7F E3 FB 78 */	mr r3, r31
/* 802D50EC 002D0F2C  38 80 00 01 */	li r4, 0x1
/* 802D50F0 002D0F30  4B F9 88 4D */	bl setValid__Q43scn4step5chara7CullingFb
/* 802D50F4 002D0F34  7F A3 EB 78 */	mr r3, r29
/* 802D50F8 002D0F38  4B E2 B6 E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D50FC 002D0F3C  7C 7F 1B 78 */	mr r31, r3
/* 802D5100 002D0F40  7F A3 EB 78 */	mr r3, r29
/* 802D5104 002D0F44  4B E2 B6 DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D5108 002D0F48  4B FB 30 9D */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802D510C 002D0F4C  7C 7E 1B 78 */	mr r30, r3
/* 802D5110 002D0F50  48 13 0D F1 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802D5114 002D0F54  3B BE 00 10 */	addi r29, r30, 0x10
/* 802D5118 002D0F58  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802D511C 002D0F5C  41 82 00 20 */	beq lbl_802D513C
/* 802D5120 002D0F60  7F A3 EB 78 */	mr r3, r29
/* 802D5124 002D0F64  38 9E 00 90 */	addi r4, r30, 0x90
/* 802D5128 002D0F68  4B F6 17 41 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802D512C 002D0F6C  3C 60 80 48 */	lis r3, "__vt__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5rocky9StateFall,PQ43scn4step5enemy5Enemy>"@ha
/* 802D5130 002D0F70  38 03 AB 60 */	addi r0, r3, "__vt__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5rocky9StateFall,PQ43scn4step5enemy5Enemy>"@l
/* 802D5134 002D0F74  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802D5138 002D0F78  93 FD 00 08 */	stw r31, 0x8(r29)
.global lbl_802D513C
lbl_802D513C:
/* 802D513C 002D0F7C  93 BE 00 0C */	stw r29, 0xc(r30)
/* 802D5140 002D0F80  48 00 00 E8 */	b lbl_802D5228
.global lbl_802D5144
lbl_802D5144:
/* 802D5144 002D0F84  7F A3 EB 78 */	mr r3, r29
/* 802D5148 002D0F88  4B E2 B6 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D514C 002D0F8C  4B FB 2F B1 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802D5150 002D0F90  7C 64 1B 78 */	mr r4, r3
/* 802D5154 002D0F94  38 61 00 08 */	addi r3, r1, 0x8
/* 802D5158 002D0F98  4B FB 5C 09 */	bl floorNormal__Q43scn4step5enemy7MapCollCFv
/* 802D515C 002D0F9C  C3 E1 00 08 */	lfs f31, 0x8(r1)
/* 802D5160 002D0FA0  C0 02 C0 90 */	lfs f0, "@56183_80562010"@sda21(r2)
/* 802D5164 002D0FA4  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 802D5168 002D0FA8  40 80 00 08 */	bge lbl_802D5170
/* 802D516C 002D0FAC  FF E0 F8 50 */	fneg f31, f31
.global lbl_802D5170
lbl_802D5170:
/* 802D5170 002D0FB0  7F A3 EB 78 */	mr r3, r29
/* 802D5174 002D0FB4  4B E2 B6 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D5178 002D0FB8  4B FB 2F 0D */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802D517C 002D0FBC  4B FB 7B 85 */	bl rocky__Q43scn4step5enemy5ParamCFv
/* 802D5180 002D0FC0  C0 03 00 78 */	lfs f0, 0x78(r3)
/* 802D5184 002D0FC4  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 802D5188 002D0FC8  40 80 00 6C */	bge lbl_802D51F4
/* 802D518C 002D0FCC  7F A3 EB 78 */	mr r3, r29
/* 802D5190 002D0FD0  4B E2 B6 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D5194 002D0FD4  4B FB 2F 39 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802D5198 002D0FD8  4B F9 10 75 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802D519C 002D0FDC  C0 22 C0 90 */	lfs f1, "@56183_80562010"@sda21(r2)
/* 802D51A0 002D0FE0  4B F8 F7 DD */	bl setCameraHeightMax__Q43scn4step6camera16CameraControllerFf
/* 802D51A4 002D0FE4  7F A3 EB 78 */	mr r3, r29
/* 802D51A8 002D0FE8  4B E2 B6 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D51AC 002D0FEC  7C 7E 1B 78 */	mr r30, r3
/* 802D51B0 002D0FF0  7F A3 EB 78 */	mr r3, r29
/* 802D51B4 002D0FF4  4B E2 B6 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D51B8 002D0FF8  4B FB 2F ED */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802D51BC 002D0FFC  7C 7F 1B 78 */	mr r31, r3
/* 802D51C0 002D1000  48 13 0D 41 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802D51C4 002D1004  3B BF 00 10 */	addi r29, r31, 0x10
/* 802D51C8 002D1008  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802D51CC 002D100C  41 82 00 20 */	beq lbl_802D51EC
/* 802D51D0 002D1010  7F A3 EB 78 */	mr r3, r29
/* 802D51D4 002D1014  38 9F 00 90 */	addi r4, r31, 0x90
/* 802D51D8 002D1018  4B F6 16 91 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802D51DC 002D101C  3C 60 80 48 */	lis r3, "__vt__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5rocky9StateStay,PQ43scn4step5enemy5Enemy>"@ha
/* 802D51E0 002D1020  38 03 AB 20 */	addi r0, r3, "__vt__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5rocky9StateStay,PQ43scn4step5enemy5Enemy>"@l
/* 802D51E4 002D1024  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802D51E8 002D1028  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_802D51EC
lbl_802D51EC:
/* 802D51EC 002D102C  93 BF 00 0C */	stw r29, 0xc(r31)
/* 802D51F0 002D1030  48 00 00 38 */	b lbl_802D5228
.global lbl_802D51F4
lbl_802D51F4:
/* 802D51F4 002D1034  C0 01 00 08 */	lfs f0, 0x8(r1)
/* 802D51F8 002D1038  D0 1D 00 08 */	stfs f0, 0x8(r29)
/* 802D51FC 002D103C  C0 01 00 08 */	lfs f0, 0x8(r1)
/* 802D5200 002D1040  FC 20 00 50 */	fneg f1, f0
/* 802D5204 002D1044  C0 41 00 0C */	lfs f2, 0xc(r1)
/* 802D5208 002D1048  4B F9 0B 7D */	bl Atan2DegF__Q33hel4math4MathFff
/* 802D520C 002D104C  FF E0 08 90 */	fmr f31, f1
/* 802D5210 002D1050  7F A3 EB 78 */	mr r3, r29
/* 802D5214 002D1054  4B E2 B5 CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D5218 002D1058  4B FB 2E B5 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802D521C 002D105C  4B F9 0F F1 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802D5220 002D1060  FC 20 F8 90 */	fmr f1, f31
/* 802D5224 002D1064  4B DF F1 ED */	bl SetUpdateRate__Q34nw4r3g3d12AnmObjVisResFf
.global lbl_802D5228
lbl_802D5228:
/* 802D5228 002D1068  38 00 00 58 */	li r0, 0x58
/* 802D522C 002D106C  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 802D5230 002D1070  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 802D5234 002D1074  39 61 00 50 */	addi r11, r1, 0x50
/* 802D5238 002D1078  4B D3 21 59 */	bl lbl_80007390
/* 802D523C 002D107C  80 01 00 64 */	lwz r0, 0x64(r1)
/* 802D5240 002D1080  7C 08 03 A6 */	mtlr r0
/* 802D5244 002D1084  38 21 00 60 */	addi r1, r1, 0x60
/* 802D5248 002D1088  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step5enemy5rocky10StateSlope
__vt__Q53scn4step5enemy5rocky10StateSlope:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy5rocky10StateSlopeFv
	.4byte procAnim__Q53scn4step5enemy5rocky10StateSlopeFv
	.4byte procMove__Q53scn4step5enemy5rocky10StateSlopeFv
	.4byte procConstraint__Q43scn4step5enemy9StateBaseFv
	.4byte procFixPos__Q53scn4step5enemy5rocky10StateSlopeFv
	.4byte procObjCollReact__Q43scn4step5enemy9StateBaseFv
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@56183_80562010"
"@56183_80562010":

	.4byte 0
	.4byte 0

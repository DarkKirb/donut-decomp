.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy8rollball9StateMoveFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy8rollball9StateMoveFPQ43scn4step5enemy5Enemy:
/* 802D69EC 002D282C  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 802D69F0 002D2830  7C 08 02 A6 */	mflr r0
/* 802D69F4 002D2834  90 01 00 84 */	stw r0, 0x84(r1)
/* 802D69F8 002D2838  39 61 00 80 */	addi r11, r1, 0x80
/* 802D69FC 002D283C  4B D3 09 49 */	bl lbl_80007344
/* 802D6A00 002D2840  7C 7D 1B 78 */	mr r29, r3
/* 802D6A04 002D2844  4B FB 73 C1 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802D6A08 002D2848  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy8rollball9StateMove@ha
/* 802D6A0C 002D284C  38 03 B1 30 */	addi r0, r3, __vt__Q53scn4step5enemy8rollball9StateMove@l
/* 802D6A10 002D2850  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802D6A14 002D2854  C0 02 C0 E0 */	lfs f0, "@59518"@sda21(r2)
/* 802D6A18 002D2858  D0 1D 00 08 */	stfs f0, 0x8(r29)
/* 802D6A1C 002D285C  D0 1D 00 0C */	stfs f0, 0xc(r29)
/* 802D6A20 002D2860  D0 1D 00 10 */	stfs f0, 0x10(r29)
/* 802D6A24 002D2864  C0 02 C0 E4 */	lfs f0, "@59519"@sda21(r2)
/* 802D6A28 002D2868  D0 1D 00 14 */	stfs f0, 0x14(r29)
/* 802D6A2C 002D286C  38 7D 00 18 */	addi r3, r29, 0x18
/* 802D6A30 002D2870  4B EC 8A 4D */	bl __ct__Q33hel4math7Vector2Fv
/* 802D6A34 002D2874  38 00 00 00 */	li r0, 0x0
/* 802D6A38 002D2878  90 1D 00 20 */	stw r0, 0x20(r29)
/* 802D6A3C 002D287C  90 1D 00 24 */	stw r0, 0x24(r29)
/* 802D6A40 002D2880  90 1D 00 28 */	stw r0, 0x28(r29)
/* 802D6A44 002D2884  90 1D 00 2C */	stw r0, 0x2c(r29)
/* 802D6A48 002D2888  98 1D 00 30 */	stb r0, 0x30(r29)
/* 802D6A4C 002D288C  98 1D 00 31 */	stb r0, 0x31(r29)
/* 802D6A50 002D2890  98 1D 00 32 */	stb r0, 0x32(r29)
/* 802D6A54 002D2894  98 1D 00 33 */	stb r0, 0x33(r29)
/* 802D6A58 002D2898  98 1D 00 34 */	stb r0, 0x34(r29)
/* 802D6A5C 002D289C  38 61 00 48 */	addi r3, r1, 0x48
/* 802D6A60 002D28A0  4B EC 82 1D */	bl Default__Q43hel4math6Random4SeedFv
/* 802D6A64 002D28A4  38 7D 00 38 */	addi r3, r29, 0x38
/* 802D6A68 002D28A8  38 81 00 48 */	addi r4, r1, 0x48
/* 802D6A6C 002D28AC  4B EC 82 5D */	bl __ct__Q33hel4math6RandomFRCQ43hel4math6Random4Seed
/* 802D6A70 002D28B0  C0 02 C0 E0 */	lfs f0, "@59518"@sda21(r2)
/* 802D6A74 002D28B4  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 802D6A78 002D28B8  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 802D6A7C 002D28BC  C0 02 C0 E4 */	lfs f0, "@59519"@sda21(r2)
/* 802D6A80 002D28C0  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 802D6A84 002D28C4  38 7D 00 48 */	addi r3, r29, 0x48
/* 802D6A88 002D28C8  38 81 00 38 */	addi r4, r1, 0x38
/* 802D6A8C 002D28CC  4B EA 5B 3D */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 802D6A90 002D28D0  38 7D 00 54 */	addi r3, r29, 0x54
/* 802D6A94 002D28D4  4B EC 89 E9 */	bl __ct__Q33hel4math7Vector2Fv
/* 802D6A98 002D28D8  7F A3 EB 78 */	mr r3, r29
/* 802D6A9C 002D28DC  4B E2 9D 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D6AA0 002D28E0  4B FB 15 E5 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802D6AA4 002D28E4  4B FB 64 C5 */	bl rollball__Q43scn4step5enemy5ParamCFv
/* 802D6AA8 002D28E8  7C 7F 1B 78 */	mr r31, r3
/* 802D6AAC 002D28EC  7F A3 EB 78 */	mr r3, r29
/* 802D6AB0 002D28F0  4B E2 9D 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D6AB4 002D28F4  4B FB 16 E1 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802D6AB8 002D28F8  48 00 01 8D */	bl "DynamicCastToRef<Q53scn4step5enemy8rollball6Custom,Q43scn4step5enemy7ICustom>__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy8rollball6Custom"
/* 802D6ABC 002D28FC  7C 7E 1B 78 */	mr r30, r3
/* 802D6AC0 002D2900  4B EF CC 05 */	bl isValid__Q26nururi6NururiCFv
/* 802D6AC4 002D2904  98 7D 00 32 */	stb r3, 0x32(r29)
/* 802D6AC8 002D2908  7F A3 EB 78 */	mr r3, r29
/* 802D6ACC 002D290C  4B E2 9D 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D6AD0 002D2910  4B FB 15 E5 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802D6AD4 002D2914  4B EB 0A 65 */	bl __ct__Q24file8DNOptionFv
/* 802D6AD8 002D2918  7F A3 EB 78 */	mr r3, r29
/* 802D6ADC 002D291C  4B E2 9D 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D6AE0 002D2920  4B D6 00 81 */	bl GXGetTexObjUserData
/* 802D6AE4 002D2924  2C 03 00 64 */	cmpwi r3, 0x64
/* 802D6AE8 002D2928  41 82 00 18 */	beq lbl_802D6B00
/* 802D6AEC 002D292C  7F A3 EB 78 */	mr r3, r29
/* 802D6AF0 002D2930  4B E2 9C F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D6AF4 002D2934  4B FB 15 D9 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802D6AF8 002D2938  38 80 00 01 */	li r4, 0x1
/* 802D6AFC 002D293C  4B F9 A7 81 */	bl reqScript__Q43scn4step5chara5ModelFUl
.global lbl_802D6B00
lbl_802D6B00:
/* 802D6B00 002D2940  7F A3 EB 78 */	mr r3, r29
/* 802D6B04 002D2944  38 80 00 03 */	li r4, 0x3
/* 802D6B08 002D2948  48 00 10 E9 */	bl privateRand__Q53scn4step5enemy8rollball9StateMoveFl
/* 802D6B0C 002D294C  90 7D 00 24 */	stw r3, 0x24(r29)
/* 802D6B10 002D2950  28 03 00 01 */	cmplwi r3, 0x1
/* 802D6B14 002D2954  41 82 00 18 */	beq lbl_802D6B2C
/* 802D6B18 002D2958  28 03 00 02 */	cmplwi r3, 0x2
/* 802D6B1C 002D295C  41 82 00 1C */	beq lbl_802D6B38
/* 802D6B20 002D2960  80 1F 00 28 */	lwz r0, 0x28(r31)
/* 802D6B24 002D2964  90 1D 00 24 */	stw r0, 0x24(r29)
/* 802D6B28 002D2968  48 00 00 18 */	b lbl_802D6B40
.global lbl_802D6B2C
lbl_802D6B2C:
/* 802D6B2C 002D296C  80 1F 00 2C */	lwz r0, 0x2c(r31)
/* 802D6B30 002D2970  90 1D 00 24 */	stw r0, 0x24(r29)
/* 802D6B34 002D2974  48 00 00 0C */	b lbl_802D6B40
.global lbl_802D6B38
lbl_802D6B38:
/* 802D6B38 002D2978  80 1F 00 30 */	lwz r0, 0x30(r31)
/* 802D6B3C 002D297C  90 1D 00 24 */	stw r0, 0x24(r29)
.global lbl_802D6B40
lbl_802D6B40:
/* 802D6B40 002D2980  7F C3 F3 78 */	mr r3, r30
/* 802D6B44 002D2984  4B FF F9 1D */	bl getRadius__Q53scn4step5enemy8rollball6CustomFv
/* 802D6B48 002D2988  C0 42 C0 E0 */	lfs f2, "@59518"@sda21(r2)
/* 802D6B4C 002D298C  D0 41 00 20 */	stfs f2, 0x20(r1)
/* 802D6B50 002D2990  C0 02 C0 E8 */	lfs f0, "@59520"@sda21(r2)
/* 802D6B54 002D2994  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 802D6B58 002D2998  D0 41 00 28 */	stfs f2, 0x28(r1)
/* 802D6B5C 002D299C  3C 60 80 54 */	lis r3, BASIS_Y__Q33hel4math7Vector3@ha
/* 802D6B60 002D29A0  38 83 52 F4 */	addi r4, r3, BASIS_Y__Q33hel4math7Vector3@l
/* 802D6B64 002D29A4  80 64 00 00 */	lwz r3, 0x0(r4)
/* 802D6B68 002D29A8  80 04 00 04 */	lwz r0, 0x4(r4)
/* 802D6B6C 002D29AC  90 61 00 14 */	stw r3, 0x14(r1)
/* 802D6B70 002D29B0  90 01 00 18 */	stw r0, 0x18(r1)
/* 802D6B74 002D29B4  80 04 00 08 */	lwz r0, 0x8(r4)
/* 802D6B78 002D29B8  90 01 00 1C */	stw r0, 0x1c(r1)
/* 802D6B7C 002D29BC  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 802D6B80 002D29C0  EC 00 00 72 */	fmuls f0, f0, f1
/* 802D6B84 002D29C4  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 802D6B88 002D29C8  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 802D6B8C 002D29CC  EC 00 00 72 */	fmuls f0, f0, f1
/* 802D6B90 002D29D0  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 802D6B94 002D29D4  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 802D6B98 002D29D8  EC 00 00 72 */	fmuls f0, f0, f1
/* 802D6B9C 002D29DC  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 802D6BA0 002D29E0  38 61 00 2C */	addi r3, r1, 0x2c
/* 802D6BA4 002D29E4  38 81 00 14 */	addi r4, r1, 0x14
/* 802D6BA8 002D29E8  4B EA 5A 21 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 802D6BAC 002D29EC  80 61 00 2C */	lwz r3, 0x2c(r1)
/* 802D6BB0 002D29F0  80 01 00 30 */	lwz r0, 0x30(r1)
/* 802D6BB4 002D29F4  90 61 00 08 */	stw r3, 0x8(r1)
/* 802D6BB8 002D29F8  90 01 00 0C */	stw r0, 0xc(r1)
/* 802D6BBC 002D29FC  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802D6BC0 002D2A00  90 01 00 10 */	stw r0, 0x10(r1)
/* 802D6BC4 002D2A04  C0 21 00 08 */	lfs f1, 0x8(r1)
/* 802D6BC8 002D2A08  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 802D6BCC 002D2A0C  EC 01 00 28 */	fsubs f0, f1, f0
/* 802D6BD0 002D2A10  D0 01 00 08 */	stfs f0, 0x8(r1)
/* 802D6BD4 002D2A14  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 802D6BD8 002D2A18  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 802D6BDC 002D2A1C  EC 01 00 28 */	fsubs f0, f1, f0
/* 802D6BE0 002D2A20  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 802D6BE4 002D2A24  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 802D6BE8 002D2A28  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 802D6BEC 002D2A2C  EC 01 00 28 */	fsubs f0, f1, f0
/* 802D6BF0 002D2A30  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 802D6BF4 002D2A34  38 61 00 58 */	addi r3, r1, 0x58
/* 802D6BF8 002D2A38  38 81 00 08 */	addi r4, r1, 0x8
/* 802D6BFC 002D2A3C  4B EA 59 CD */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 802D6C00 002D2A40  7F A3 EB 78 */	mr r3, r29
/* 802D6C04 002D2A44  4B E2 9B DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D6C08 002D2A48  4B FB 14 B5 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802D6C0C 002D2A4C  38 81 00 58 */	addi r4, r1, 0x58
/* 802D6C10 002D2A50  4B F9 8B 1D */	bl setToCenter__Q43scn4step5chara8LocationFRCQ33hel4math7Vector3
/* 802D6C14 002D2A54  7F A3 EB 78 */	mr r3, r29
/* 802D6C18 002D2A58  4B E2 9B C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D6C1C 002D2A5C  4B FB 14 E1 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802D6C20 002D2A60  38 80 00 00 */	li r4, 0x0
/* 802D6C24 002D2A64  4B FB 3E F5 */	bl setValid__Q43scn4step5enemy7MapCollFb
/* 802D6C28 002D2A68  7F A3 EB 78 */	mr r3, r29
/* 802D6C2C 002D2A6C  39 61 00 80 */	addi r11, r1, 0x80
/* 802D6C30 002D2A70  4B D3 07 61 */	bl lbl_80007390
/* 802D6C34 002D2A74  80 01 00 84 */	lwz r0, 0x84(r1)
/* 802D6C38 002D2A78  7C 08 03 A6 */	mtlr r0
/* 802D6C3C 002D2A7C  38 21 00 80 */	addi r1, r1, 0x80
/* 802D6C40 002D2A80  4E 80 00 20 */	blr
.global "DynamicCastToRef<Q53scn4step5enemy8rollball6Custom,Q43scn4step5enemy7ICustom>__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy8rollball6Custom"
"DynamicCastToRef<Q53scn4step5enemy8rollball6Custom,Q43scn4step5enemy7ICustom>__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy8rollball6Custom":
/* 802D6C44 002D2A84  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802D6C48 002D2A88  7C 08 02 A6 */	mflr r0
/* 802D6C4C 002D2A8C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802D6C50 002D2A90  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802D6C54 002D2A94  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802D6C58 002D2A98  7C 7E 1B 78 */	mr r30, r3
/* 802D6C5C 002D2A9C  4B FA BE F1 */	bl "RuntimeTypeInfoImpl<Q53scn4step5enemy8rollball6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"
/* 802D6C60 002D2AA0  7C 7F 1B 78 */	mr r31, r3
/* 802D6C64 002D2AA4  2C 1E 00 00 */	cmpwi r30, 0x0
/* 802D6C68 002D2AA8  41 82 00 48 */	beq lbl_802D6CB0
/* 802D6C6C 002D2AAC  7F C3 F3 78 */	mr r3, r30
/* 802D6C70 002D2AB0  81 83 00 00 */	lwz r12, 0x0(r3)
/* 802D6C74 002D2AB4  81 8C 00 08 */	lwz r12, 0x8(r12)
/* 802D6C78 002D2AB8  7D 89 03 A6 */	mtctr r12
/* 802D6C7C 002D2ABC  4E 80 04 21 */	bctrl
/* 802D6C80 002D2AC0  48 00 00 18 */	b lbl_802D6C98
.global lbl_802D6C84
lbl_802D6C84:
/* 802D6C84 002D2AC4  7C 03 F8 40 */	cmplw r3, r31
/* 802D6C88 002D2AC8  40 82 00 0C */	bne lbl_802D6C94
/* 802D6C8C 002D2ACC  38 00 00 01 */	li r0, 0x1
/* 802D6C90 002D2AD0  48 00 00 14 */	b lbl_802D6CA4
.global lbl_802D6C94
lbl_802D6C94:
/* 802D6C94 002D2AD4  80 63 00 00 */	lwz r3, 0x0(r3)
.global lbl_802D6C98
lbl_802D6C98:
/* 802D6C98 002D2AD8  2C 03 00 00 */	cmpwi r3, 0x0
/* 802D6C9C 002D2ADC  40 82 FF E8 */	bne lbl_802D6C84
/* 802D6CA0 002D2AE0  38 00 00 00 */	li r0, 0x0
.global lbl_802D6CA4
lbl_802D6CA4:
/* 802D6CA4 002D2AE4  2C 00 00 00 */	cmpwi r0, 0x0
/* 802D6CA8 002D2AE8  41 82 00 08 */	beq lbl_802D6CB0
/* 802D6CAC 002D2AEC  48 00 00 08 */	b lbl_802D6CB4
.global lbl_802D6CB0
lbl_802D6CB0:
/* 802D6CB0 002D2AF0  3B C0 00 00 */	li r30, 0x0
.global lbl_802D6CB4
lbl_802D6CB4:
/* 802D6CB4 002D2AF4  7F C3 F3 78 */	mr r3, r30
/* 802D6CB8 002D2AF8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802D6CBC 002D2AFC  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802D6CC0 002D2B00  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802D6CC4 002D2B04  7C 08 03 A6 */	mtlr r0
/* 802D6CC8 002D2B08  38 21 00 10 */	addi r1, r1, 0x10
/* 802D6CCC 002D2B0C  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy8rollball9StateMoveFv
__dt__Q53scn4step5enemy8rollball9StateMoveFv:
/* 802D6CD0 002D2B10  4B FB AC E8 */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv

.global procAnim__Q53scn4step5enemy8rollball9StateMoveFv
procAnim__Q53scn4step5enemy8rollball9StateMoveFv:
/* 802D6CD4 002D2B14  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802D6CD8 002D2B18  7C 08 02 A6 */	mflr r0
/* 802D6CDC 002D2B1C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802D6CE0 002D2B20  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802D6CE4 002D2B24  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802D6CE8 002D2B28  7C 7E 1B 78 */	mr r30, r3
/* 802D6CEC 002D2B2C  4B E2 9A F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D6CF0 002D2B30  4B FB 13 95 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802D6CF4 002D2B34  4B FB 62 75 */	bl rollball__Q43scn4step5enemy5ParamCFv
/* 802D6CF8 002D2B38  7C 7F 1B 78 */	mr r31, r3
/* 802D6CFC 002D2B3C  80 1E 00 20 */	lwz r0, 0x20(r30)
/* 802D6D00 002D2B40  2C 00 00 00 */	cmpwi r0, 0x0
/* 802D6D04 002D2B44  40 82 00 14 */	bne lbl_802D6D18
/* 802D6D08 002D2B48  7F C3 F3 78 */	mr r3, r30
/* 802D6D0C 002D2B4C  4B E2 9A D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D6D10 002D2B50  4B FB 12 15 */	bl deleteObjGenerator__Q43scn4step5enemy5EnemyFv
/* 802D6D14 002D2B54  48 00 00 20 */	b lbl_802D6D34
.global lbl_802D6D18
lbl_802D6D18:
/* 802D6D18 002D2B58  28 00 00 01 */	cmplwi r0, 0x1
/* 802D6D1C 002D2B5C  40 82 00 18 */	bne lbl_802D6D34
/* 802D6D20 002D2B60  7F C3 F3 78 */	mr r3, r30
/* 802D6D24 002D2B64  4B E2 9A BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D6D28 002D2B68  4B FB 14 6D */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802D6D2C 002D2B6C  4B FF FF 19 */	bl "DynamicCastToRef<Q53scn4step5enemy8rollball6Custom,Q43scn4step5enemy7ICustom>__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy8rollball6Custom"
/* 802D6D30 002D2B70  4B FF F7 8D */	bl addAttack__Q53scn4step5enemy8rollball6CustomFv
.global lbl_802D6D34
lbl_802D6D34:
/* 802D6D34 002D2B74  80 7E 00 20 */	lwz r3, 0x20(r30)
/* 802D6D38 002D2B78  38 03 00 01 */	addi r0, r3, 0x1
/* 802D6D3C 002D2B7C  90 1E 00 20 */	stw r0, 0x20(r30)
/* 802D6D40 002D2B80  7F C3 F3 78 */	mr r3, r30
/* 802D6D44 002D2B84  4B E2 9A 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D6D48 002D2B88  4B E4 A1 19 */	bl GetSize__Q34nw4r2ut13DvdFileStreamCFv
/* 802D6D4C 002D2B8C  2C 03 01 54 */	cmpwi r3, 0x154
/* 802D6D50 002D2B90  41 82 00 80 */	beq lbl_802D6DD0
/* 802D6D54 002D2B94  C0 3E 00 0C */	lfs f1, 0xc(r30)
/* 802D6D58 002D2B98  C0 1E 00 10 */	lfs f0, 0x10(r30)
/* 802D6D5C 002D2B9C  EC 21 00 2A */	fadds f1, f1, f0
/* 802D6D60 002D2BA0  D0 3E 00 0C */	stfs f1, 0xc(r30)
/* 802D6D64 002D2BA4  C0 1F 00 0C */	lfs f0, 0xc(r31)
/* 802D6D68 002D2BA8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802D6D6C 002D2BAC  40 81 00 08 */	ble lbl_802D6D74
/* 802D6D70 002D2BB0  D0 1E 00 0C */	stfs f0, 0xc(r30)
.global lbl_802D6D74
lbl_802D6D74:
/* 802D6D74 002D2BB4  C0 3E 00 0C */	lfs f1, 0xc(r30)
/* 802D6D78 002D2BB8  C0 1F 00 0C */	lfs f0, 0xc(r31)
/* 802D6D7C 002D2BBC  FC 00 00 50 */	fneg f0, f0
/* 802D6D80 002D2BC0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802D6D84 002D2BC4  40 80 00 08 */	bge lbl_802D6D8C
/* 802D6D88 002D2BC8  D0 1E 00 0C */	stfs f0, 0xc(r30)
.global lbl_802D6D8C
lbl_802D6D8C:
/* 802D6D8C 002D2BCC  C0 3E 00 08 */	lfs f1, 0x8(r30)
/* 802D6D90 002D2BD0  C0 1E 00 0C */	lfs f0, 0xc(r30)
/* 802D6D94 002D2BD4  EC 21 00 2A */	fadds f1, f1, f0
/* 802D6D98 002D2BD8  D0 3E 00 08 */	stfs f1, 0x8(r30)
/* 802D6D9C 002D2BDC  C0 02 C0 EC */	lfs f0, "@59560_8056206C"@sda21(r2)
/* 802D6DA0 002D2BE0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802D6DA4 002D2BE4  4C 41 13 82 */	cror eq, gt, eq
/* 802D6DA8 002D2BE8  40 82 00 0C */	bne lbl_802D6DB4
/* 802D6DAC 002D2BEC  EC 01 00 28 */	fsubs f0, f1, f0
/* 802D6DB0 002D2BF0  D0 1E 00 08 */	stfs f0, 0x8(r30)
.global lbl_802D6DB4
lbl_802D6DB4:
/* 802D6DB4 002D2BF4  C0 3E 00 08 */	lfs f1, 0x8(r30)
/* 802D6DB8 002D2BF8  C0 02 C0 E0 */	lfs f0, "@59518"@sda21(r2)
/* 802D6DBC 002D2BFC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802D6DC0 002D2C00  40 80 00 10 */	bge lbl_802D6DD0
/* 802D6DC4 002D2C04  C0 02 C0 EC */	lfs f0, "@59560_8056206C"@sda21(r2)
/* 802D6DC8 002D2C08  EC 01 00 2A */	fadds f0, f1, f0
/* 802D6DCC 002D2C0C  D0 1E 00 08 */	stfs f0, 0x8(r30)
.global lbl_802D6DD0
lbl_802D6DD0:
/* 802D6DD0 002D2C10  7F C3 F3 78 */	mr r3, r30
/* 802D6DD4 002D2C14  48 00 0C E1 */	bl mfSetModelRotate__Q53scn4step5enemy8rollball9StateMoveFv
/* 802D6DD8 002D2C18  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802D6DDC 002D2C1C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802D6DE0 002D2C20  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802D6DE4 002D2C24  7C 08 03 A6 */	mtlr r0
/* 802D6DE8 002D2C28  38 21 00 10 */	addi r1, r1, 0x10
/* 802D6DEC 002D2C2C  4E 80 00 20 */	blr

.global procMove__Q53scn4step5enemy8rollball9StateMoveFv
procMove__Q53scn4step5enemy8rollball9StateMoveFv:
/* 802D6DF0 002D2C30  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 802D6DF4 002D2C34  7C 08 02 A6 */	mflr r0
/* 802D6DF8 002D2C38  90 01 00 64 */	stw r0, 0x64(r1)
/* 802D6DFC 002D2C3C  39 61 00 60 */	addi r11, r1, 0x60
/* 802D6E00 002D2C40  4B D3 05 45 */	bl lbl_80007344
/* 802D6E04 002D2C44  7C 7D 1B 78 */	mr r29, r3
/* 802D6E08 002D2C48  4B E2 99 D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D6E0C 002D2C4C  4B FB 12 79 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802D6E10 002D2C50  4B FB 61 59 */	bl rollball__Q43scn4step5enemy5ParamCFv
/* 802D6E14 002D2C54  7C 7E 1B 78 */	mr r30, r3
/* 802D6E18 002D2C58  88 1D 00 30 */	lbz r0, 0x30(r29)
/* 802D6E1C 002D2C5C  28 00 00 01 */	cmplwi r0, 0x1
/* 802D6E20 002D2C60  40 82 00 20 */	bne lbl_802D6E40
/* 802D6E24 002D2C64  80 83 00 50 */	lwz r4, 0x50(r3)
/* 802D6E28 002D2C68  80 03 00 54 */	lwz r0, 0x54(r3)
/* 802D6E2C 002D2C6C  90 81 00 38 */	stw r4, 0x38(r1)
/* 802D6E30 002D2C70  90 01 00 3C */	stw r0, 0x3c(r1)
/* 802D6E34 002D2C74  80 03 00 58 */	lwz r0, 0x58(r3)
/* 802D6E38 002D2C78  90 01 00 40 */	stw r0, 0x40(r1)
/* 802D6E3C 002D2C7C  48 00 00 30 */	b lbl_802D6E6C
.global lbl_802D6E40
lbl_802D6E40:
/* 802D6E40 002D2C80  38 61 00 20 */	addi r3, r1, 0x20
/* 802D6E44 002D2C84  C0 22 C0 E0 */	lfs f1, "@59518"@sda21(r2)
/* 802D6E48 002D2C88  FC 40 08 90 */	fmr f2, f1
/* 802D6E4C 002D2C8C  FC 60 08 90 */	fmr f3, f1
/* 802D6E50 002D2C90  4B EC 4B 65 */	bl Create__Q24gobj14MoveParamAccelFfff
/* 802D6E54 002D2C94  80 61 00 20 */	lwz r3, 0x20(r1)
/* 802D6E58 002D2C98  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802D6E5C 002D2C9C  90 61 00 38 */	stw r3, 0x38(r1)
/* 802D6E60 002D2CA0  90 01 00 3C */	stw r0, 0x3c(r1)
/* 802D6E64 002D2CA4  80 01 00 28 */	lwz r0, 0x28(r1)
/* 802D6E68 002D2CA8  90 01 00 40 */	stw r0, 0x40(r1)
.global lbl_802D6E6C
lbl_802D6E6C:
/* 802D6E6C 002D2CAC  80 81 00 38 */	lwz r4, 0x38(r1)
/* 802D6E70 002D2CB0  80 61 00 3C */	lwz r3, 0x3c(r1)
/* 802D6E74 002D2CB4  90 81 00 08 */	stw r4, 0x8(r1)
/* 802D6E78 002D2CB8  90 61 00 0C */	stw r3, 0xc(r1)
/* 802D6E7C 002D2CBC  80 01 00 40 */	lwz r0, 0x40(r1)
/* 802D6E80 002D2CC0  90 01 00 10 */	stw r0, 0x10(r1)
/* 802D6E84 002D2CC4  90 81 00 2C */	stw r4, 0x2c(r1)
/* 802D6E88 002D2CC8  90 61 00 30 */	stw r3, 0x30(r1)
/* 802D6E8C 002D2CCC  90 01 00 34 */	stw r0, 0x34(r1)
/* 802D6E90 002D2CD0  7F A3 EB 78 */	mr r3, r29
/* 802D6E94 002D2CD4  4B E2 99 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D6E98 002D2CD8  4B E4 9F C9 */	bl GetSize__Q34nw4r2ut13DvdFileStreamCFv
/* 802D6E9C 002D2CDC  2C 03 01 54 */	cmpwi r3, 0x154
/* 802D6EA0 002D2CE0  40 82 00 30 */	bne lbl_802D6ED0
/* 802D6EA4 002D2CE4  38 61 00 14 */	addi r3, r1, 0x14
/* 802D6EA8 002D2CE8  C0 22 C0 E0 */	lfs f1, "@59518"@sda21(r2)
/* 802D6EAC 002D2CEC  FC 40 08 90 */	fmr f2, f1
/* 802D6EB0 002D2CF0  FC 60 08 90 */	fmr f3, f1
/* 802D6EB4 002D2CF4  4B EC 4B 01 */	bl Create__Q24gobj14MoveParamAccelFfff
/* 802D6EB8 002D2CF8  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 802D6EBC 002D2CFC  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 802D6EC0 002D2D00  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 802D6EC4 002D2D04  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 802D6EC8 002D2D08  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 802D6ECC 002D2D0C  D0 01 00 34 */	stfs f0, 0x34(r1)
.global lbl_802D6ED0
lbl_802D6ED0:
/* 802D6ED0 002D2D10  7F A3 EB 78 */	mr r3, r29
/* 802D6ED4 002D2D14  4B E2 99 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D6ED8 002D2D18  4B FB 11 D5 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802D6EDC 002D2D1C  4B EA A7 F9 */	bl dataType__Q36effect6detail10GenContextCFv
/* 802D6EE0 002D2D20  7C 7F 1B 78 */	mr r31, r3
/* 802D6EE4 002D2D24  7F A3 EB 78 */	mr r3, r29
/* 802D6EE8 002D2D28  4B E2 98 F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D6EEC 002D2D2C  4B FB 11 D9 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802D6EF0 002D2D30  7F E4 FB 78 */	mr r4, r31
/* 802D6EF4 002D2D34  38 A1 00 2C */	addi r5, r1, 0x2c
/* 802D6EF8 002D2D38  38 DE 00 5C */	addi r6, r30, 0x5c
/* 802D6EFC 002D2D3C  4B EC 45 E1 */	bl airAccelFall__Q24gobj4MoveFbRCQ24gobj14MoveParamAccelRCQ24gobj13MoveParamFall
/* 802D6F00 002D2D40  39 61 00 60 */	addi r11, r1, 0x60
/* 802D6F04 002D2D44  4B D3 04 8D */	bl lbl_80007390
/* 802D6F08 002D2D48  80 01 00 64 */	lwz r0, 0x64(r1)
/* 802D6F0C 002D2D4C  7C 08 03 A6 */	mtlr r0
/* 802D6F10 002D2D50  38 21 00 60 */	addi r1, r1, 0x60
/* 802D6F14 002D2D54  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step5enemy8rollball9StateMoveFv
procFixPos__Q53scn4step5enemy8rollball9StateMoveFv:
/* 802D6F18 002D2D58  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802D6F1C 002D2D5C  7C 08 02 A6 */	mflr r0
/* 802D6F20 002D2D60  90 01 00 34 */	stw r0, 0x34(r1)
/* 802D6F24 002D2D64  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 802D6F28 002D2D68  7C 7F 1B 78 */	mr r31, r3
/* 802D6F2C 002D2D6C  48 00 0D 21 */	bl mfMapCheck__Q53scn4step5enemy8rollball9StateMoveFv
/* 802D6F30 002D2D70  88 1F 00 34 */	lbz r0, 0x34(r31)
/* 802D6F34 002D2D74  2C 00 00 00 */	cmpwi r0, 0x0
/* 802D6F38 002D2D78  41 82 00 0C */	beq lbl_802D6F44
/* 802D6F3C 002D2D7C  7F E3 FB 78 */	mr r3, r31
/* 802D6F40 002D2D80  48 00 05 99 */	bl mfWallColl__Q53scn4step5enemy8rollball9StateMoveFv
.global lbl_802D6F44
lbl_802D6F44:
/* 802D6F44 002D2D84  88 1F 00 33 */	lbz r0, 0x33(r31)
/* 802D6F48 002D2D88  2C 00 00 00 */	cmpwi r0, 0x0
/* 802D6F4C 002D2D8C  41 82 01 48 */	beq lbl_802D7094
/* 802D6F50 002D2D90  C0 3F 00 54 */	lfs f1, 0x54(r31)
/* 802D6F54 002D2D94  4B EC 8F 61 */	bl "Abs<f>__Q33hel4math4MathFf_Cf"
/* 802D6F58 002D2D98  C0 02 C0 E4 */	lfs f0, "@59519"@sda21(r2)
/* 802D6F5C 002D2D9C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802D6F60 002D2DA0  40 80 00 30 */	bge lbl_802D6F90
/* 802D6F64 002D2DA4  C0 3F 00 18 */	lfs f1, 0x18(r31)
/* 802D6F68 002D2DA8  4B EC 8F 4D */	bl "Abs<f>__Q33hel4math4MathFf_Cf"
/* 802D6F6C 002D2DAC  C0 02 C0 E4 */	lfs f0, "@59519"@sda21(r2)
/* 802D6F70 002D2DB0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802D6F74 002D2DB4  4C 41 13 82 */	cror eq, gt, eq
/* 802D6F78 002D2DB8  40 82 00 18 */	bne lbl_802D6F90
/* 802D6F7C 002D2DBC  7F E3 FB 78 */	mr r3, r31
/* 802D6F80 002D2DC0  4B E2 98 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D6F84 002D2DC4  4B FB 11 31 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802D6F88 002D2DC8  4B EB 05 B1 */	bl __ct__Q24file8DNOptionFv
/* 802D6F8C 002D2DCC  48 00 00 14 */	b lbl_802D6FA0
.global lbl_802D6F90
lbl_802D6F90:
/* 802D6F90 002D2DD0  7F E3 FB 78 */	mr r3, r31
/* 802D6F94 002D2DD4  4B E2 98 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D6F98 002D2DD8  4B FB 11 1D */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802D6F9C 002D2DDC  4B EC 2F 2D */	bl setGround__Q24gobj9FootStateFv
.global lbl_802D6FA0
lbl_802D6FA0:
/* 802D6FA0 002D2DE0  38 7F 00 54 */	addi r3, r31, 0x54
/* 802D6FA4 002D2DE4  38 9F 00 18 */	addi r4, r31, 0x18
/* 802D6FA8 002D2DE8  4B E7 49 C1 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 802D6FAC 002D2DEC  7F E3 FB 78 */	mr r3, r31
/* 802D6FB0 002D2DF0  4B E2 98 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D6FB4 002D2DF4  4B FB 11 11 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802D6FB8 002D2DF8  7C 64 1B 78 */	mr r4, r3
/* 802D6FBC 002D2DFC  38 61 00 14 */	addi r3, r1, 0x14
/* 802D6FC0 002D2E00  4B EC 43 9D */	bl velocity__Q24gobj4MoveCFv
/* 802D6FC4 002D2E04  C0 21 00 14 */	lfs f1, 0x14(r1)
/* 802D6FC8 002D2E08  C0 02 C0 E0 */	lfs f0, "@59518"@sda21(r2)
/* 802D6FCC 002D2E0C  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 802D6FD0 002D2E10  41 82 00 0C */	beq lbl_802D6FDC
/* 802D6FD4 002D2E14  7F E3 FB 78 */	mr r3, r31
/* 802D6FD8 002D2E18  48 00 01 81 */	bl mfRollBallGroundMove__Q53scn4step5enemy8rollball9StateMoveFv
.global lbl_802D6FDC
lbl_802D6FDC:
/* 802D6FDC 002D2E1C  7F E3 FB 78 */	mr r3, r31
/* 802D6FE0 002D2E20  4B E2 98 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D6FE4 002D2E24  4B FB 10 E1 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802D6FE8 002D2E28  7C 64 1B 78 */	mr r4, r3
/* 802D6FEC 002D2E2C  38 61 00 08 */	addi r3, r1, 0x8
/* 802D6FF0 002D2E30  4B EC 43 6D */	bl velocity__Q24gobj4MoveCFv
/* 802D6FF4 002D2E34  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 802D6FF8 002D2E38  C0 02 C0 F0 */	lfs f0, "@59581"@sda21(r2)
/* 802D6FFC 002D2E3C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802D7000 002D2E40  40 80 00 0C */	bge lbl_802D700C
/* 802D7004 002D2E44  7F E3 FB 78 */	mr r3, r31
/* 802D7008 002D2E48  48 00 02 51 */	bl mfRollBallFloorHit__Q53scn4step5enemy8rollball9StateMoveFv
.global lbl_802D700C
lbl_802D700C:
/* 802D700C 002D2E4C  C0 3F 00 18 */	lfs f1, 0x18(r31)
/* 802D7010 002D2E50  4B EC 8E A5 */	bl "Abs<f>__Q33hel4math4MathFf_Cf"
/* 802D7014 002D2E54  C0 02 C0 E4 */	lfs f0, "@59519"@sda21(r2)
/* 802D7018 002D2E58  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802D701C 002D2E5C  4C 41 13 82 */	cror eq, gt, eq
/* 802D7020 002D2E60  40 82 00 10 */	bne lbl_802D7030
/* 802D7024 002D2E64  7F E3 FB 78 */	mr r3, r31
/* 802D7028 002D2E68  38 9F 00 18 */	addi r4, r31, 0x18
/* 802D702C 002D2E6C  48 00 09 25 */	bl mfFirstMove__Q53scn4step5enemy8rollball9StateMoveFRQ33hel4math7Vector2
.global lbl_802D7030
lbl_802D7030:
/* 802D7030 002D2E70  7F E3 FB 78 */	mr r3, r31
/* 802D7034 002D2E74  4B E2 97 AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D7038 002D2E78  4B FB 10 4D */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802D703C 002D2E7C  4B FB 5F 2D */	bl rollball__Q43scn4step5enemy5ParamCFv
/* 802D7040 002D2E80  80 63 00 3C */	lwz r3, 0x3c(r3)
/* 802D7044 002D2E84  80 1F 00 2C */	lwz r0, 0x2c(r31)
/* 802D7048 002D2E88  7C 00 18 40 */	cmplw r0, r3
/* 802D704C 002D2E8C  41 80 00 3C */	blt lbl_802D7088
/* 802D7050 002D2E90  88 1F 00 31 */	lbz r0, 0x31(r31)
/* 802D7054 002D2E94  2C 00 00 00 */	cmpwi r0, 0x0
/* 802D7058 002D2E98  40 82 00 30 */	bne lbl_802D7088
/* 802D705C 002D2E9C  7F E3 FB 78 */	mr r3, r31
/* 802D7060 002D2EA0  4B E2 97 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D7064 002D2EA4  4B FB 10 81 */	bl soundSEState__Q43scn4step5enemy5EnemyFv
/* 802D7068 002D2EA8  38 80 02 B7 */	li r4, 0x2b7
/* 802D706C 002D2EAC  48 12 BC 69 */	bl start__Q23snd11SERequestorFUl
/* 802D7070 002D2EB0  7F E3 FB 78 */	mr r3, r31
/* 802D7074 002D2EB4  4B E2 97 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D7078 002D2EB8  4B D9 E6 B9 */	bl GKI_getfirst
/* 802D707C 002D2EBC  4B F4 9A 3D */	bl cameraController__Q33scn4step9ComponentCFv
/* 802D7080 002D2EC0  38 80 00 03 */	li r4, 0x3
/* 802D7084 002D2EC4  4B F8 CB B5 */	bl reqQuake__Q43scn4step6camera16CameraControllerFQ43scn4step6camera9QuakeKind
.global lbl_802D7088
lbl_802D7088:
/* 802D7088 002D2EC8  38 00 00 00 */	li r0, 0x0
/* 802D708C 002D2ECC  90 1F 00 2C */	stw r0, 0x2c(r31)
/* 802D7090 002D2ED0  48 00 00 10 */	b lbl_802D70A0
.global lbl_802D7094
lbl_802D7094:
/* 802D7094 002D2ED4  80 7F 00 2C */	lwz r3, 0x2c(r31)
/* 802D7098 002D2ED8  38 03 00 01 */	addi r0, r3, 0x1
/* 802D709C 002D2EDC  90 1F 00 2C */	stw r0, 0x2c(r31)
.global lbl_802D70A0
lbl_802D70A0:
/* 802D70A0 002D2EE0  7F E3 FB 78 */	mr r3, r31
/* 802D70A4 002D2EE4  48 00 00 29 */	bl mfViewZOffset__Q53scn4step5enemy8rollball9StateMoveFv
/* 802D70A8 002D2EE8  7F E3 FB 78 */	mr r3, r31
/* 802D70AC 002D2EEC  48 00 06 B1 */	bl mfRollBallCameraOut__Q53scn4step5enemy8rollball9StateMoveFv
/* 802D70B0 002D2EF0  7F E3 FB 78 */	mr r3, r31
/* 802D70B4 002D2EF4  48 00 04 E9 */	bl mfRollBallMapOut__Q53scn4step5enemy8rollball9StateMoveFv
/* 802D70B8 002D2EF8  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 802D70BC 002D2EFC  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802D70C0 002D2F00  7C 08 03 A6 */	mtlr r0
/* 802D70C4 002D2F04  38 21 00 30 */	addi r1, r1, 0x30
/* 802D70C8 002D2F08  4E 80 00 20 */	blr
.global mfViewZOffset__Q53scn4step5enemy8rollball9StateMoveFv
mfViewZOffset__Q53scn4step5enemy8rollball9StateMoveFv:
/* 802D70CC 002D2F0C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802D70D0 002D2F10  7C 08 02 A6 */	mflr r0
/* 802D70D4 002D2F14  90 01 00 14 */	stw r0, 0x14(r1)
/* 802D70D8 002D2F18  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802D70DC 002D2F1C  7C 7F 1B 78 */	mr r31, r3
/* 802D70E0 002D2F20  C0 03 00 14 */	lfs f0, 0x14(r3)
/* 802D70E4 002D2F24  C0 23 00 50 */	lfs f1, 0x50(r3)
/* 802D70E8 002D2F28  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 802D70EC 002D2F2C  4C 41 13 82 */	cror eq, gt, eq
/* 802D70F0 002D2F30  40 82 00 14 */	bne lbl_802D7104
/* 802D70F4 002D2F34  C0 02 C0 F4 */	lfs f0, "@59597_80562074"@sda21(r2)
/* 802D70F8 002D2F38  EC 01 00 2A */	fadds f0, f1, f0
/* 802D70FC 002D2F3C  D0 03 00 50 */	stfs f0, 0x50(r3)
/* 802D7100 002D2F40  48 00 00 1C */	b lbl_802D711C
.global lbl_802D7104
lbl_802D7104:
/* 802D7104 002D2F44  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 802D7108 002D2F48  4C 40 13 82 */	cror eq, lt, eq
/* 802D710C 002D2F4C  40 82 00 10 */	bne lbl_802D711C
/* 802D7110 002D2F50  C0 02 C0 F4 */	lfs f0, "@59597_80562074"@sda21(r2)
/* 802D7114 002D2F54  EC 01 00 28 */	fsubs f0, f1, f0
/* 802D7118 002D2F58  D0 03 00 50 */	stfs f0, 0x50(r3)
.global lbl_802D711C
lbl_802D711C:
/* 802D711C 002D2F5C  7F E3 FB 78 */	mr r3, r31
/* 802D7120 002D2F60  4B E2 96 C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D7124 002D2F64  4B FB 0F A9 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802D7128 002D2F68  38 9F 00 48 */	addi r4, r31, 0x48
/* 802D712C 002D2F6C  4B F9 A2 D9 */	bl setViewOffset__Q43scn4step5chara5ModelFRCQ33hel4math7Vector3
/* 802D7130 002D2F70  7F E3 FB 78 */	mr r3, r31
/* 802D7134 002D2F74  4B E2 96 AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D7138 002D2F78  4B FB 10 35 */	bl shadow__Q43scn4step5enemy5EnemyFv
/* 802D713C 002D2F7C  C0 3F 00 50 */	lfs f1, 0x50(r31)
/* 802D7140 002D2F80  4B FB 6B E5 */	bl changeDepth__Q43scn4step5enemy6ShadowFf
/* 802D7144 002D2F84  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802D7148 002D2F88  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802D714C 002D2F8C  7C 08 03 A6 */	mtlr r0
/* 802D7150 002D2F90  38 21 00 10 */	addi r1, r1, 0x10
/* 802D7154 002D2F94  4E 80 00 20 */	blr
.global mfRollBallGroundMove__Q53scn4step5enemy8rollball9StateMoveFv
mfRollBallGroundMove__Q53scn4step5enemy8rollball9StateMoveFv:
/* 802D7158 002D2F98  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802D715C 002D2F9C  7C 08 02 A6 */	mflr r0
/* 802D7160 002D2FA0  90 01 00 24 */	stw r0, 0x24(r1)
/* 802D7164 002D2FA4  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802D7168 002D2FA8  93 C1 00 18 */	stw r30, 0x18(r1)
/* 802D716C 002D2FAC  7C 7E 1B 78 */	mr r30, r3
/* 802D7170 002D2FB0  4B E2 96 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D7174 002D2FB4  4B FB 0F 11 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802D7178 002D2FB8  4B FB 5D F1 */	bl rollball__Q43scn4step5enemy5ParamCFv
/* 802D717C 002D2FBC  7C 7F 1B 78 */	mr r31, r3
/* 802D7180 002D2FC0  80 7E 00 24 */	lwz r3, 0x24(r30)
/* 802D7184 002D2FC4  38 03 FF FF */	addi r0, r3, -0x1
/* 802D7188 002D2FC8  90 1E 00 24 */	stw r0, 0x24(r30)
/* 802D718C 002D2FCC  2C 00 00 00 */	cmpwi r0, 0x0
/* 802D7190 002D2FD0  40 82 00 0C */	bne lbl_802D719C
/* 802D7194 002D2FD4  7F C3 F3 78 */	mr r3, r30
/* 802D7198 002D2FD8  48 00 01 DD */	bl mfRollBallJump__Q53scn4step5enemy8rollball9StateMoveFv
.global lbl_802D719C
lbl_802D719C:
/* 802D719C 002D2FDC  80 7E 00 28 */	lwz r3, 0x28(r30)
/* 802D71A0 002D2FE0  38 63 00 01 */	addi r3, r3, 0x1
/* 802D71A4 002D2FE4  90 7E 00 28 */	stw r3, 0x28(r30)
/* 802D71A8 002D2FE8  80 1F 00 38 */	lwz r0, 0x38(r31)
/* 802D71AC 002D2FEC  7C 03 00 40 */	cmplw r3, r0
/* 802D71B0 002D2FF0  40 81 00 90 */	ble lbl_802D7240
/* 802D71B4 002D2FF4  38 00 00 00 */	li r0, 0x0
/* 802D71B8 002D2FF8  90 1E 00 28 */	stw r0, 0x28(r30)
/* 802D71BC 002D2FFC  7F C3 F3 78 */	mr r3, r30
/* 802D71C0 002D3000  4B E2 96 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D71C4 002D3004  4B FB 0E F9 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802D71C8 002D3008  7C 64 1B 78 */	mr r4, r3
/* 802D71CC 002D300C  38 61 00 08 */	addi r3, r1, 0x8
/* 802D71D0 002D3010  4B F9 84 E5 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802D71D4 002D3014  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 802D71D8 002D3018  C0 1F 00 34 */	lfs f0, 0x34(r31)
/* 802D71DC 002D301C  EC 01 00 2A */	fadds f0, f1, f0
/* 802D71E0 002D3020  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 802D71E4 002D3024  88 1E 00 31 */	lbz r0, 0x31(r30)
/* 802D71E8 002D3028  2C 00 00 00 */	cmpwi r0, 0x0
/* 802D71EC 002D302C  40 82 00 54 */	bne lbl_802D7240
/* 802D71F0 002D3030  7F C3 F3 78 */	mr r3, r30
/* 802D71F4 002D3034  4B E2 95 ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D71F8 002D3038  4B D5 F9 69 */	bl GXGetTexObjUserData
/* 802D71FC 002D303C  2C 03 00 26 */	cmpwi r3, 0x26
/* 802D7200 002D3040  40 82 00 24 */	bne lbl_802D7224
/* 802D7204 002D3044  7F C3 F3 78 */	mr r3, r30
/* 802D7208 002D3048  4B E2 95 D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D720C 002D304C  4B FB 0E C9 */	bl effect__Q43scn4step5enemy5EnemyFv
/* 802D7210 002D3050  4B ED F6 91 */	bl collideTarget__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 802D7214 002D3054  38 80 00 17 */	li r4, 0x17
/* 802D7218 002D3058  38 A1 00 08 */	addi r5, r1, 0x8
/* 802D721C 002D305C  4B F9 6D 3D */	bl requestP__Q43scn4step5chara6EffectFQ43scn4step6effect4KindRCQ33hel4math7Vector3
/* 802D7220 002D3060  48 00 00 20 */	b lbl_802D7240
.global lbl_802D7224
lbl_802D7224:
/* 802D7224 002D3064  7F C3 F3 78 */	mr r3, r30
/* 802D7228 002D3068  4B E2 95 B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D722C 002D306C  4B FB 0E A9 */	bl effect__Q43scn4step5enemy5EnemyFv
/* 802D7230 002D3070  4B ED F6 71 */	bl collideTarget__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 802D7234 002D3074  38 80 00 96 */	li r4, 0x96
/* 802D7238 002D3078  38 A1 00 08 */	addi r5, r1, 0x8
/* 802D723C 002D307C  4B F9 6D 1D */	bl requestP__Q43scn4step5chara6EffectFQ43scn4step6effect4KindRCQ33hel4math7Vector3
.global lbl_802D7240
lbl_802D7240:
/* 802D7240 002D3080  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802D7244 002D3084  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 802D7248 002D3088  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802D724C 002D308C  7C 08 03 A6 */	mtlr r0
/* 802D7250 002D3090  38 21 00 20 */	addi r1, r1, 0x20
/* 802D7254 002D3094  4E 80 00 20 */	blr
.global mfRollBallFloorHit__Q53scn4step5enemy8rollball9StateMoveFv
mfRollBallFloorHit__Q53scn4step5enemy8rollball9StateMoveFv:
/* 802D7258 002D3098  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 802D725C 002D309C  7C 08 02 A6 */	mflr r0
/* 802D7260 002D30A0  90 01 00 44 */	stw r0, 0x44(r1)
/* 802D7264 002D30A4  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 802D7268 002D30A8  F3 E1 00 38 */	psq_st f31, 0x38(r1), 0, qr0
/* 802D726C 002D30AC  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 802D7270 002D30B0  93 C1 00 28 */	stw r30, 0x28(r1)
/* 802D7274 002D30B4  7C 7E 1B 78 */	mr r30, r3
/* 802D7278 002D30B8  4B E2 95 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D727C 002D30BC  4B FB 0E 09 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802D7280 002D30C0  4B FB 5C E9 */	bl rollball__Q43scn4step5enemy5ParamCFv
/* 802D7284 002D30C4  7C 7F 1B 78 */	mr r31, r3
/* 802D7288 002D30C8  7F C3 F3 78 */	mr r3, r30
/* 802D728C 002D30CC  48 00 09 6D */	bl setPosOffsZ__Q53scn4step5enemy8rollball9StateMoveFv
/* 802D7290 002D30D0  7F C3 F3 78 */	mr r3, r30
/* 802D7294 002D30D4  4B E2 95 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D7298 002D30D8  4B FB 0E 25 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802D729C 002D30DC  7C 64 1B 78 */	mr r4, r3
/* 802D72A0 002D30E0  38 61 00 14 */	addi r3, r1, 0x14
/* 802D72A4 002D30E4  4B F9 84 11 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802D72A8 002D30E8  C0 21 00 1C */	lfs f1, 0x1c(r1)
/* 802D72AC 002D30EC  C0 1F 00 34 */	lfs f0, 0x34(r31)
/* 802D72B0 002D30F0  EC 01 00 2A */	fadds f0, f1, f0
/* 802D72B4 002D30F4  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 802D72B8 002D30F8  88 1E 00 31 */	lbz r0, 0x31(r30)
/* 802D72BC 002D30FC  2C 00 00 00 */	cmpwi r0, 0x0
/* 802D72C0 002D3100  40 82 00 54 */	bne lbl_802D7314
/* 802D72C4 002D3104  7F C3 F3 78 */	mr r3, r30
/* 802D72C8 002D3108  4B E2 95 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D72CC 002D310C  4B D5 F8 95 */	bl GXGetTexObjUserData
/* 802D72D0 002D3110  2C 03 00 26 */	cmpwi r3, 0x26
/* 802D72D4 002D3114  40 82 00 24 */	bne lbl_802D72F8
/* 802D72D8 002D3118  7F C3 F3 78 */	mr r3, r30
/* 802D72DC 002D311C  4B E2 95 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D72E0 002D3120  4B FB 0D F5 */	bl effect__Q43scn4step5enemy5EnemyFv
/* 802D72E4 002D3124  4B ED F5 BD */	bl collideTarget__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 802D72E8 002D3128  38 80 00 17 */	li r4, 0x17
/* 802D72EC 002D312C  38 A1 00 14 */	addi r5, r1, 0x14
/* 802D72F0 002D3130  4B F9 6C 69 */	bl requestP__Q43scn4step5chara6EffectFQ43scn4step6effect4KindRCQ33hel4math7Vector3
/* 802D72F4 002D3134  48 00 00 20 */	b lbl_802D7314
.global lbl_802D72F8
lbl_802D72F8:
/* 802D72F8 002D3138  7F C3 F3 78 */	mr r3, r30
/* 802D72FC 002D313C  4B E2 94 E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D7300 002D3140  4B FB 0D D5 */	bl effect__Q43scn4step5enemy5EnemyFv
/* 802D7304 002D3144  4B ED F5 9D */	bl collideTarget__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 802D7308 002D3148  38 80 00 96 */	li r4, 0x96
/* 802D730C 002D314C  38 A1 00 14 */	addi r5, r1, 0x14
/* 802D7310 002D3150  4B F9 6C 49 */	bl requestP__Q43scn4step5chara6EffectFQ43scn4step6effect4KindRCQ33hel4math7Vector3
.global lbl_802D7314
lbl_802D7314:
/* 802D7314 002D3154  7F C3 F3 78 */	mr r3, r30
/* 802D7318 002D3158  4B E2 94 C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D731C 002D315C  4B FB 0D A9 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802D7320 002D3160  7C 64 1B 78 */	mr r4, r3
/* 802D7324 002D3164  38 61 00 08 */	addi r3, r1, 0x8
/* 802D7328 002D3168  4B EC 40 35 */	bl velocity__Q24gobj4MoveCFv
/* 802D732C 002D316C  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 802D7330 002D3170  FC 20 00 50 */	fneg f1, f0
/* 802D7334 002D3174  C0 1F 00 08 */	lfs f0, 0x8(r31)
/* 802D7338 002D3178  EF E0 00 72 */	fmuls f31, f0, f1
/* 802D733C 002D317C  7F C3 F3 78 */	mr r3, r30
/* 802D7340 002D3180  4B E2 94 A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D7344 002D3184  4B FB 0D 81 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802D7348 002D3188  FC 20 F8 90 */	fmr f1, f31
/* 802D734C 002D318C  4B EC 40 35 */	bl setSpeedV__Q24gobj4MoveFf
/* 802D7350 002D3190  38 00 00 38 */	li r0, 0x38
/* 802D7354 002D3194  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 802D7358 002D3198  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 802D735C 002D319C  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 802D7360 002D31A0  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 802D7364 002D31A4  80 01 00 44 */	lwz r0, 0x44(r1)
/* 802D7368 002D31A8  7C 08 03 A6 */	mtlr r0
/* 802D736C 002D31AC  38 21 00 40 */	addi r1, r1, 0x40
/* 802D7370 002D31B0  4E 80 00 20 */	blr
.global mfRollBallJump__Q53scn4step5enemy8rollball9StateMoveFv
mfRollBallJump__Q53scn4step5enemy8rollball9StateMoveFv:
/* 802D7374 002D31B4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802D7378 002D31B8  7C 08 02 A6 */	mflr r0
/* 802D737C 002D31BC  90 01 00 24 */	stw r0, 0x24(r1)
/* 802D7380 002D31C0  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 802D7384 002D31C4  F3 E1 00 18 */	psq_st f31, 0x18(r1), 0, qr0
/* 802D7388 002D31C8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802D738C 002D31CC  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802D7390 002D31D0  7C 7E 1B 78 */	mr r30, r3
/* 802D7394 002D31D4  4B E2 94 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D7398 002D31D8  4B FB 0C ED */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802D739C 002D31DC  4B FB 5B CD */	bl rollball__Q43scn4step5enemy5ParamCFv
/* 802D73A0 002D31E0  7C 7F 1B 78 */	mr r31, r3
/* 802D73A4 002D31E4  7F C3 F3 78 */	mr r3, r30
/* 802D73A8 002D31E8  38 80 00 03 */	li r4, 0x3
/* 802D73AC 002D31EC  48 00 08 45 */	bl privateRand__Q53scn4step5enemy8rollball9StateMoveFl
/* 802D73B0 002D31F0  90 7E 00 24 */	stw r3, 0x24(r30)
/* 802D73B4 002D31F4  2C 03 00 00 */	cmpwi r3, 0x0
/* 802D73B8 002D31F8  41 82 00 10 */	beq lbl_802D73C8
/* 802D73BC 002D31FC  28 03 00 01 */	cmplwi r3, 0x1
/* 802D73C0 002D3200  41 82 00 50 */	beq lbl_802D7410
/* 802D73C4 002D3204  48 00 00 94 */	b lbl_802D7458
.global lbl_802D73C8
lbl_802D73C8:
/* 802D73C8 002D3208  80 7F 00 28 */	lwz r3, 0x28(r31)
/* 802D73CC 002D320C  90 7E 00 24 */	stw r3, 0x24(r30)
/* 802D73D0 002D3210  88 1E 00 32 */	lbz r0, 0x32(r30)
/* 802D73D4 002D3214  2C 00 00 00 */	cmpwi r0, 0x0
/* 802D73D8 002D3218  41 82 00 0C */	beq lbl_802D73E4
/* 802D73DC 002D321C  54 60 F8 7E */	srwi r0, r3, 1
/* 802D73E0 002D3220  90 1E 00 24 */	stw r0, 0x24(r30)
.global lbl_802D73E4
lbl_802D73E4:
/* 802D73E4 002D3224  7F C3 F3 78 */	mr r3, r30
/* 802D73E8 002D3228  4B E2 93 F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D73EC 002D322C  4B FB 0C 99 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802D73F0 002D3230  4B FB 5B 79 */	bl rollball__Q43scn4step5enemy5ParamCFv
/* 802D73F4 002D3234  C3 E3 00 00 */	lfs f31, 0x0(r3)
/* 802D73F8 002D3238  7F C3 F3 78 */	mr r3, r30
/* 802D73FC 002D323C  4B E2 93 E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D7400 002D3240  4B FB 0C C5 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802D7404 002D3244  FC 20 F8 90 */	fmr f1, f31
/* 802D7408 002D3248  4B EC 3F 79 */	bl setSpeedV__Q24gobj4MoveFf
/* 802D740C 002D324C  48 00 00 90 */	b lbl_802D749C
.global lbl_802D7410
lbl_802D7410:
/* 802D7410 002D3250  80 7F 00 2C */	lwz r3, 0x2c(r31)
/* 802D7414 002D3254  90 7E 00 24 */	stw r3, 0x24(r30)
/* 802D7418 002D3258  88 1E 00 32 */	lbz r0, 0x32(r30)
/* 802D741C 002D325C  2C 00 00 00 */	cmpwi r0, 0x0
/* 802D7420 002D3260  41 82 00 0C */	beq lbl_802D742C
/* 802D7424 002D3264  54 60 F8 7E */	srwi r0, r3, 1
/* 802D7428 002D3268  90 1E 00 24 */	stw r0, 0x24(r30)
.global lbl_802D742C
lbl_802D742C:
/* 802D742C 002D326C  7F C3 F3 78 */	mr r3, r30
/* 802D7430 002D3270  4B E2 93 B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D7434 002D3274  4B FB 0C 51 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802D7438 002D3278  4B FB 5B 31 */	bl rollball__Q43scn4step5enemy5ParamCFv
/* 802D743C 002D327C  C3 E3 00 00 */	lfs f31, 0x0(r3)
/* 802D7440 002D3280  7F C3 F3 78 */	mr r3, r30
/* 802D7444 002D3284  4B E2 93 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D7448 002D3288  4B FB 0C 7D */	bl move__Q43scn4step5enemy5EnemyFv
/* 802D744C 002D328C  FC 20 F8 90 */	fmr f1, f31
/* 802D7450 002D3290  4B EC 3F 31 */	bl setSpeedV__Q24gobj4MoveFf
/* 802D7454 002D3294  48 00 00 48 */	b lbl_802D749C
.global lbl_802D7458
lbl_802D7458:
/* 802D7458 002D3298  80 7F 00 30 */	lwz r3, 0x30(r31)
/* 802D745C 002D329C  90 7E 00 24 */	stw r3, 0x24(r30)
/* 802D7460 002D32A0  88 1E 00 32 */	lbz r0, 0x32(r30)
/* 802D7464 002D32A4  2C 00 00 00 */	cmpwi r0, 0x0
/* 802D7468 002D32A8  41 82 00 0C */	beq lbl_802D7474
/* 802D746C 002D32AC  54 60 F8 7E */	srwi r0, r3, 1
/* 802D7470 002D32B0  90 1E 00 24 */	stw r0, 0x24(r30)
.global lbl_802D7474
lbl_802D7474:
/* 802D7474 002D32B4  7F C3 F3 78 */	mr r3, r30
/* 802D7478 002D32B8  4B E2 93 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D747C 002D32BC  4B FB 0C 09 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802D7480 002D32C0  4B FB 5A E9 */	bl rollball__Q43scn4step5enemy5ParamCFv
/* 802D7484 002D32C4  C3 E3 00 04 */	lfs f31, 0x4(r3)
/* 802D7488 002D32C8  7F C3 F3 78 */	mr r3, r30
/* 802D748C 002D32CC  4B E2 93 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D7490 002D32D0  4B FB 0C 35 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802D7494 002D32D4  FC 20 F8 90 */	fmr f1, f31
/* 802D7498 002D32D8  4B EC 3E E9 */	bl setSpeedV__Q24gobj4MoveFf
.global lbl_802D749C
lbl_802D749C:
/* 802D749C 002D32DC  7F C3 F3 78 */	mr r3, r30
/* 802D74A0 002D32E0  48 00 07 59 */	bl setPosOffsZ__Q53scn4step5enemy8rollball9StateMoveFv
/* 802D74A4 002D32E4  7F C3 F3 78 */	mr r3, r30
/* 802D74A8 002D32E8  4B E2 93 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D74AC 002D32EC  4B FB 0C 09 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802D74B0 002D32F0  4B EB 00 89 */	bl __ct__Q24file8DNOptionFv
/* 802D74B4 002D32F4  38 00 00 18 */	li r0, 0x18
/* 802D74B8 002D32F8  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 802D74BC 002D32FC  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 802D74C0 002D3300  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802D74C4 002D3304  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802D74C8 002D3308  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802D74CC 002D330C  7C 08 03 A6 */	mtlr r0
/* 802D74D0 002D3310  38 21 00 20 */	addi r1, r1, 0x20
/* 802D74D4 002D3314  4E 80 00 20 */	blr
.global mfWallColl__Q53scn4step5enemy8rollball9StateMoveFv
mfWallColl__Q53scn4step5enemy8rollball9StateMoveFv:
/* 802D74D8 002D3318  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802D74DC 002D331C  7C 08 02 A6 */	mflr r0
/* 802D74E0 002D3320  90 01 00 14 */	stw r0, 0x14(r1)
/* 802D74E4 002D3324  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802D74E8 002D3328  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802D74EC 002D332C  7C 7F 1B 78 */	mr r31, r3
/* 802D74F0 002D3330  4B E2 92 F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D74F4 002D3334  4B FB 0B F1 */	bl soundSEState__Q43scn4step5enemy5EnemyFv
/* 802D74F8 002D3338  48 12 B8 41 */	bl stop__Q23snd11SERequestorFv
/* 802D74FC 002D333C  7F E3 FB 78 */	mr r3, r31
/* 802D7500 002D3340  4B E2 92 E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D7504 002D3344  4B FB 0C 91 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802D7508 002D3348  4B FF F7 3D */	bl "DynamicCastToRef<Q53scn4step5enemy8rollball6Custom,Q43scn4step5enemy7ICustom>__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy8rollball6Custom"
/* 802D750C 002D334C  38 80 00 00 */	li r4, 0x0
/* 802D7510 002D3350  4B ED FD 25 */	bl setIsPassInvisibleWater__Q35mcoll6detail9DetectArgFb
/* 802D7514 002D3354  88 1F 00 31 */	lbz r0, 0x31(r31)
/* 802D7518 002D3358  28 00 00 01 */	cmplwi r0, 0x1
/* 802D751C 002D335C  40 82 00 14 */	bne lbl_802D7530
/* 802D7520 002D3360  7F E3 FB 78 */	mr r3, r31
/* 802D7524 002D3364  4B E2 92 BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D7528 002D3368  4B FB 06 45 */	bl dead__Q43scn4step5enemy5EnemyFv
/* 802D752C 002D336C  48 00 00 58 */	b lbl_802D7584
.global lbl_802D7530
lbl_802D7530:
/* 802D7530 002D3370  7F E3 FB 78 */	mr r3, r31
/* 802D7534 002D3374  4B E2 92 AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D7538 002D3378  7C 7E 1B 78 */	mr r30, r3
/* 802D753C 002D337C  7F E3 FB 78 */	mr r3, r31
/* 802D7540 002D3380  4B E2 92 A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D7544 002D3384  4B FB 0C 61 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802D7548 002D3388  7C 7F 1B 78 */	mr r31, r3
/* 802D754C 002D338C  48 12 E9 B5 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802D7550 002D3390  38 9F 00 10 */	addi r4, r31, 0x10
/* 802D7554 002D3394  2C 04 00 00 */	cmpwi r4, 0x0
/* 802D7558 002D3398  41 82 00 28 */	beq lbl_802D7580
/* 802D755C 002D339C  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 802D7560 002D33A0  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 802D7564 002D33A4  90 04 00 00 */	stw r0, 0x0(r4)
/* 802D7568 002D33A8  38 1F 00 90 */	addi r0, r31, 0x90
/* 802D756C 002D33AC  90 04 00 04 */	stw r0, 0x4(r4)
/* 802D7570 002D33B0  3C 60 80 48 */	lis r3, "__vt__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step5enemy8rollball11StateDamage,PQ43scn4step5enemy5Enemy>"@ha
/* 802D7574 002D33B4  38 03 B1 20 */	addi r0, r3, "__vt__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step5enemy8rollball11StateDamage,PQ43scn4step5enemy5Enemy>"@l
/* 802D7578 002D33B8  90 04 00 00 */	stw r0, 0x0(r4)
/* 802D757C 002D33BC  93 C4 00 08 */	stw r30, 0x8(r4)
.global lbl_802D7580
lbl_802D7580:
/* 802D7580 002D33C0  90 9F 00 0C */	stw r4, 0xc(r31)
.global lbl_802D7584
lbl_802D7584:
/* 802D7584 002D33C4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802D7588 002D33C8  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802D758C 002D33CC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802D7590 002D33D0  7C 08 03 A6 */	mtlr r0
/* 802D7594 002D33D4  38 21 00 10 */	addi r1, r1, 0x10
/* 802D7598 002D33D8  4E 80 00 20 */	blr
.global mfRollBallMapOut__Q53scn4step5enemy8rollball9StateMoveFv
mfRollBallMapOut__Q53scn4step5enemy8rollball9StateMoveFv:
/* 802D759C 002D33DC  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 802D75A0 002D33E0  7C 08 02 A6 */	mflr r0
/* 802D75A4 002D33E4  90 01 00 64 */	stw r0, 0x64(r1)
/* 802D75A8 002D33E8  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 802D75AC 002D33EC  F3 E1 00 58 */	psq_st f31, 0x58(r1), 0, qr0
/* 802D75B0 002D33F0  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 802D75B4 002D33F4  93 C1 00 48 */	stw r30, 0x48(r1)
/* 802D75B8 002D33F8  7C 7E 1B 78 */	mr r30, r3
/* 802D75BC 002D33FC  4B E2 92 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D75C0 002D3400  4B E4 98 A1 */	bl GetSize__Q34nw4r2ut13DvdFileStreamCFv
/* 802D75C4 002D3404  38 03 FE AD */	addi r0, r3, -0x153
/* 802D75C8 002D3408  28 00 00 01 */	cmplwi r0, 0x1
/* 802D75CC 002D340C  40 81 00 2C */	ble lbl_802D75F8
/* 802D75D0 002D3410  2C 03 00 BC */	cmpwi r3, 0xbc
/* 802D75D4 002D3414  41 82 00 1C */	beq lbl_802D75F0
/* 802D75D8 002D3418  2C 03 01 52 */	cmpwi r3, 0x152
/* 802D75DC 002D341C  41 82 00 14 */	beq lbl_802D75F0
/* 802D75E0 002D3420  2C 03 00 BD */	cmpwi r3, 0xbd
/* 802D75E4 002D3424  41 82 00 14 */	beq lbl_802D75F8
/* 802D75E8 002D3428  C3 E2 C0 F8 */	lfs f31, "@59653"@sda21(r2)
/* 802D75EC 002D342C  48 00 00 10 */	b lbl_802D75FC
.global lbl_802D75F0
lbl_802D75F0:
/* 802D75F0 002D3430  C3 E2 C0 FC */	lfs f31, "@59654"@sda21(r2)
/* 802D75F4 002D3434  48 00 00 08 */	b lbl_802D75FC
.global lbl_802D75F8
lbl_802D75F8:
/* 802D75F8 002D3438  C3 E2 C1 00 */	lfs f31, "@59655"@sda21(r2)
.global lbl_802D75FC
lbl_802D75FC:
/* 802D75FC 002D343C  3B E0 00 00 */	li r31, 0x0
/* 802D7600 002D3440  7F C3 F3 78 */	mr r3, r30
/* 802D7604 002D3444  4B E2 91 DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D7608 002D3448  4B D9 E1 29 */	bl GKI_getfirst
/* 802D760C 002D344C  4B F4 95 7D */	bl mainCamera__Q33scn4step9ComponentCFv
/* 802D7610 002D3450  7C 64 1B 78 */	mr r4, r3
/* 802D7614 002D3454  38 61 00 38 */	addi r3, r1, 0x38
/* 802D7618 002D3458  4B F8 EB 1D */	bl getWorldRect__Q43scn4step6camera10MainCameraCFv
/* 802D761C 002D345C  7F C3 F3 78 */	mr r3, r30
/* 802D7620 002D3460  4B E2 91 C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D7624 002D3464  4B FB 0A 99 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802D7628 002D3468  7C 64 1B 78 */	mr r4, r3
/* 802D762C 002D346C  38 61 00 2C */	addi r3, r1, 0x2c
/* 802D7630 002D3470  4B F9 80 85 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802D7634 002D3474  C0 21 00 2C */	lfs f1, 0x2c(r1)
/* 802D7638 002D3478  C0 01 00 40 */	lfs f0, 0x40(r1)
/* 802D763C 002D347C  EC 00 F8 28 */	fsubs f0, f0, f31
/* 802D7640 002D3480  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802D7644 002D3484  40 80 00 08 */	bge lbl_802D764C
/* 802D7648 002D3488  3B E0 00 01 */	li r31, 0x1
.global lbl_802D764C
lbl_802D764C:
/* 802D764C 002D348C  7F C3 F3 78 */	mr r3, r30
/* 802D7650 002D3490  4B E2 91 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D7654 002D3494  4B FB 0A 69 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802D7658 002D3498  7C 64 1B 78 */	mr r4, r3
/* 802D765C 002D349C  38 61 00 20 */	addi r3, r1, 0x20
/* 802D7660 002D34A0  4B F9 80 55 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802D7664 002D34A4  C0 21 00 20 */	lfs f1, 0x20(r1)
/* 802D7668 002D34A8  C0 01 00 44 */	lfs f0, 0x44(r1)
/* 802D766C 002D34AC  EC 00 F8 2A */	fadds f0, f0, f31
/* 802D7670 002D34B0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802D7674 002D34B4  40 81 00 08 */	ble lbl_802D767C
/* 802D7678 002D34B8  3B E0 00 01 */	li r31, 0x1
.global lbl_802D767C
lbl_802D767C:
/* 802D767C 002D34BC  7F C3 F3 78 */	mr r3, r30
/* 802D7680 002D34C0  4B E2 91 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D7684 002D34C4  4B FB 0A 39 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802D7688 002D34C8  7C 64 1B 78 */	mr r4, r3
/* 802D768C 002D34CC  38 61 00 14 */	addi r3, r1, 0x14
/* 802D7690 002D34D0  4B F9 80 25 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802D7694 002D34D4  C0 21 00 18 */	lfs f1, 0x18(r1)
/* 802D7698 002D34D8  C0 01 00 38 */	lfs f0, 0x38(r1)
/* 802D769C 002D34DC  EC 00 F8 2A */	fadds f0, f0, f31
/* 802D76A0 002D34E0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802D76A4 002D34E4  40 81 00 08 */	ble lbl_802D76AC
/* 802D76A8 002D34E8  3B E0 00 01 */	li r31, 0x1
.global lbl_802D76AC
lbl_802D76AC:
/* 802D76AC 002D34EC  7F C3 F3 78 */	mr r3, r30
/* 802D76B0 002D34F0  4B E2 91 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D76B4 002D34F4  4B FB 0A 09 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802D76B8 002D34F8  7C 64 1B 78 */	mr r4, r3
/* 802D76BC 002D34FC  38 61 00 08 */	addi r3, r1, 0x8
/* 802D76C0 002D3500  4B F9 7F F5 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802D76C4 002D3504  C0 41 00 0C */	lfs f2, 0xc(r1)
/* 802D76C8 002D3508  C0 22 C0 F8 */	lfs f1, "@59653"@sda21(r2)
/* 802D76CC 002D350C  C0 01 00 3C */	lfs f0, 0x3c(r1)
/* 802D76D0 002D3510  EC 01 07 FC */	fnmsubs f0, f1, f31, f0
/* 802D76D4 002D3514  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 802D76D8 002D3518  40 80 00 08 */	bge lbl_802D76E0
/* 802D76DC 002D351C  3B E0 00 01 */	li r31, 0x1
.global lbl_802D76E0
lbl_802D76E0:
/* 802D76E0 002D3520  2C 1F 00 00 */	cmpwi r31, 0x0
/* 802D76E4 002D3524  41 82 00 48 */	beq lbl_802D772C
/* 802D76E8 002D3528  7F C3 F3 78 */	mr r3, r30
/* 802D76EC 002D352C  4B E2 90 F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D76F0 002D3530  4B FB 09 F5 */	bl soundSEState__Q43scn4step5enemy5EnemyFv
/* 802D76F4 002D3534  48 12 B6 45 */	bl stop__Q23snd11SERequestorFv
/* 802D76F8 002D3538  7F C3 F3 78 */	mr r3, r30
/* 802D76FC 002D353C  4B E2 90 E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D7700 002D3540  4B FB 0A 95 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802D7704 002D3544  4B FF F5 41 */	bl "DynamicCastToRef<Q53scn4step5enemy8rollball6Custom,Q43scn4step5enemy7ICustom>__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy8rollball6Custom"
/* 802D7708 002D3548  38 80 00 00 */	li r4, 0x0
/* 802D770C 002D354C  4B ED FB 29 */	bl setIsPassInvisibleWater__Q35mcoll6detail9DetectArgFb
/* 802D7710 002D3550  7F C3 F3 78 */	mr r3, r30
/* 802D7714 002D3554  4B E2 90 CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D7718 002D3558  4B FB 04 55 */	bl dead__Q43scn4step5enemy5EnemyFv
/* 802D771C 002D355C  38 61 00 38 */	addi r3, r1, 0x38
/* 802D7720 002D3560  38 80 FF FF */	li r4, -0x1
/* 802D7724 002D3564  4B EC 87 19 */	bl __dt__Q33hel3geo4RectFv
/* 802D7728 002D3568  48 00 00 10 */	b lbl_802D7738
.global lbl_802D772C
lbl_802D772C:
/* 802D772C 002D356C  38 61 00 38 */	addi r3, r1, 0x38
/* 802D7730 002D3570  38 80 FF FF */	li r4, -0x1
/* 802D7734 002D3574  4B EC 87 09 */	bl __dt__Q33hel3geo4RectFv
.global lbl_802D7738
lbl_802D7738:
/* 802D7738 002D3578  38 00 00 58 */	li r0, 0x58
/* 802D773C 002D357C  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 802D7740 002D3580  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 802D7744 002D3584  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 802D7748 002D3588  83 C1 00 48 */	lwz r30, 0x48(r1)
/* 802D774C 002D358C  80 01 00 64 */	lwz r0, 0x64(r1)
/* 802D7750 002D3590  7C 08 03 A6 */	mtlr r0
/* 802D7754 002D3594  38 21 00 60 */	addi r1, r1, 0x60
/* 802D7758 002D3598  4E 80 00 20 */	blr
.global mfRollBallCameraOut__Q53scn4step5enemy8rollball9StateMoveFv
mfRollBallCameraOut__Q53scn4step5enemy8rollball9StateMoveFv:
/* 802D775C 002D359C  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 802D7760 002D35A0  7C 08 02 A6 */	mflr r0
/* 802D7764 002D35A4  90 01 00 64 */	stw r0, 0x64(r1)
/* 802D7768 002D35A8  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 802D776C 002D35AC  F3 E1 00 58 */	psq_st f31, 0x58(r1), 0, qr0
/* 802D7770 002D35B0  DB C1 00 40 */	stfd f30, 0x40(r1)
/* 802D7774 002D35B4  F3 C1 00 48 */	psq_st f30, 0x48(r1), 0, qr0
/* 802D7778 002D35B8  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 802D777C 002D35BC  93 C1 00 38 */	stw r30, 0x38(r1)
/* 802D7780 002D35C0  7C 7E 1B 78 */	mr r30, r3
/* 802D7784 002D35C4  4B E2 90 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D7788 002D35C8  4B FB 08 FD */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802D778C 002D35CC  4B FB 57 DD */	bl rollball__Q43scn4step5enemy5ParamCFv
/* 802D7790 002D35D0  7C 7F 1B 78 */	mr r31, r3
/* 802D7794 002D35D4  7F C3 F3 78 */	mr r3, r30
/* 802D7798 002D35D8  4B E2 90 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D779C 002D35DC  4B D9 DF 95 */	bl GKI_getfirst
/* 802D77A0 002D35E0  4B F4 93 E9 */	bl mainCamera__Q33scn4step9ComponentCFv
/* 802D77A4 002D35E4  7C 64 1B 78 */	mr r4, r3
/* 802D77A8 002D35E8  38 61 00 18 */	addi r3, r1, 0x18
/* 802D77AC 002D35EC  4B F8 E4 BD */	bl getCenter__Q43scn4step6camera10MainCameraCFv
/* 802D77B0 002D35F0  C0 42 C0 E8 */	lfs f2, "@59520"@sda21(r2)
/* 802D77B4 002D35F4  C0 3F 00 68 */	lfs f1, 0x68(r31)
/* 802D77B8 002D35F8  C0 1F 00 6C */	lfs f0, 0x6c(r31)
/* 802D77BC 002D35FC  EF E2 00 7A */	fmadds f31, f2, f1, f0
/* 802D77C0 002D3600  7F C3 F3 78 */	mr r3, r30
/* 802D77C4 002D3604  4B E2 90 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D77C8 002D3608  4B D9 DF 69 */	bl GKI_getfirst
/* 802D77CC 002D360C  4B F4 93 BD */	bl mainCamera__Q33scn4step9ComponentCFv
/* 802D77D0 002D3610  4B F8 E5 41 */	bl getAspect__Q43scn4step6camera10MainCameraCFv
/* 802D77D4 002D3614  C0 42 C0 E8 */	lfs f2, "@59520"@sda21(r2)
/* 802D77D8 002D3618  C0 1F 00 68 */	lfs f0, 0x68(r31)
/* 802D77DC 002D361C  EC 42 00 32 */	fmuls f2, f2, f0
/* 802D77E0 002D3620  C0 1F 00 6C */	lfs f0, 0x6c(r31)
/* 802D77E4 002D3624  EF C2 00 7A */	fmadds f30, f2, f1, f0
/* 802D77E8 002D3628  7F C3 F3 78 */	mr r3, r30
/* 802D77EC 002D362C  4B E2 8F F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D77F0 002D3630  4B FB 08 CD */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802D77F4 002D3634  7C 64 1B 78 */	mr r4, r3
/* 802D77F8 002D3638  38 61 00 20 */	addi r3, r1, 0x20
/* 802D77FC 002D363C  4B F9 7E C9 */	bl centerPos__Q43scn4step5chara8LocationCFv
/* 802D7800 002D3640  38 61 00 08 */	addi r3, r1, 0x8
/* 802D7804 002D3644  38 81 00 20 */	addi r4, r1, 0x20
/* 802D7808 002D3648  4B EE B3 C5 */	bl getXY__Q33hel4math7Vector3CFv
/* 802D780C 002D364C  38 61 00 10 */	addi r3, r1, 0x10
/* 802D7810 002D3650  38 81 00 18 */	addi r4, r1, 0x18
/* 802D7814 002D3654  38 A1 00 08 */	addi r5, r1, 0x8
/* 802D7818 002D3658  4B EC 89 E5 */	bl __mi__Q33hel4math7Vector2CFRCQ33hel4math7Vector2
/* 802D781C 002D365C  C0 21 00 14 */	lfs f1, 0x14(r1)
/* 802D7820 002D3660  4B FE 18 1D */	bl AbsF32__Q33hel4math4MathFf
/* 802D7824 002D3664  FC 1F 08 40 */	fcmpo cr0, f31, f1
/* 802D7828 002D3668  41 80 00 14 */	blt lbl_802D783C
/* 802D782C 002D366C  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 802D7830 002D3670  4B FE 18 0D */	bl AbsF32__Q33hel4math4MathFf
/* 802D7834 002D3674  FC 1E 08 40 */	fcmpo cr0, f30, f1
/* 802D7838 002D3678  40 80 00 84 */	bge lbl_802D78BC
.global lbl_802D783C
lbl_802D783C:
/* 802D783C 002D367C  88 1E 00 31 */	lbz r0, 0x31(r30)
/* 802D7840 002D3680  2C 00 00 00 */	cmpwi r0, 0x0
/* 802D7844 002D3684  40 82 00 DC */	bne lbl_802D7920
/* 802D7848 002D3688  7F C3 F3 78 */	mr r3, r30
/* 802D784C 002D368C  4B E2 8F 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D7850 002D3690  4B FB 08 95 */	bl soundSEState__Q43scn4step5enemy5EnemyFv
/* 802D7854 002D3694  48 12 B4 E5 */	bl stop__Q23snd11SERequestorFv
/* 802D7858 002D3698  7F C3 F3 78 */	mr r3, r30
/* 802D785C 002D369C  4B E2 8F 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D7860 002D36A0  4B FB 09 35 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802D7864 002D36A4  4B FF F3 E1 */	bl "DynamicCastToRef<Q53scn4step5enemy8rollball6Custom,Q43scn4step5enemy7ICustom>__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy8rollball6Custom"
/* 802D7868 002D36A8  38 80 00 00 */	li r4, 0x0
/* 802D786C 002D36AC  4B ED F9 C9 */	bl setIsPassInvisibleWater__Q35mcoll6detail9DetectArgFb
/* 802D7870 002D36B0  38 00 00 01 */	li r0, 0x1
/* 802D7874 002D36B4  98 1E 00 31 */	stb r0, 0x31(r30)
/* 802D7878 002D36B8  7F C3 F3 78 */	mr r3, r30
/* 802D787C 002D36BC  4B E2 8F 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D7880 002D36C0  4B FB 08 4D */	bl model__Q43scn4step5enemy5EnemyFv
/* 802D7884 002D36C4  4B F9 9B 71 */	bl isVisible__Q43scn4step5chara5ModelCFv
/* 802D7888 002D36C8  2C 03 00 00 */	cmpwi r3, 0x0
/* 802D788C 002D36CC  41 82 00 94 */	beq lbl_802D7920
/* 802D7890 002D36D0  7F C3 F3 78 */	mr r3, r30
/* 802D7894 002D36D4  4B E2 8F 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D7898 002D36D8  4B FB 08 35 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802D789C 002D36DC  38 80 00 00 */	li r4, 0x0
/* 802D78A0 002D36E0  4B F9 9B 5D */	bl setVisibility__Q43scn4step5chara5ModelFb
/* 802D78A4 002D36E4  7F C3 F3 78 */	mr r3, r30
/* 802D78A8 002D36E8  4B E2 8F 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D78AC 002D36EC  4B FB 08 29 */	bl effect__Q43scn4step5enemy5EnemyFv
/* 802D78B0 002D36F0  4B ED EF F1 */	bl collideTarget__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 802D78B4 002D36F4  4B F9 6A 7D */	bl releaseAndVanish__Q43scn4step5chara6EffectFv
/* 802D78B8 002D36F8  48 00 00 68 */	b lbl_802D7920
.global lbl_802D78BC
lbl_802D78BC:
/* 802D78BC 002D36FC  88 1E 00 31 */	lbz r0, 0x31(r30)
/* 802D78C0 002D3700  28 00 00 01 */	cmplwi r0, 0x1
/* 802D78C4 002D3704  40 82 00 5C */	bne lbl_802D7920
/* 802D78C8 002D3708  88 1E 00 30 */	lbz r0, 0x30(r30)
/* 802D78CC 002D370C  2C 00 00 00 */	cmpwi r0, 0x0
/* 802D78D0 002D3710  41 82 00 1C */	beq lbl_802D78EC
/* 802D78D4 002D3714  7F C3 F3 78 */	mr r3, r30
/* 802D78D8 002D3718  4B E2 8F 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D78DC 002D371C  4B FB 08 B9 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802D78E0 002D3720  4B FF F3 65 */	bl "DynamicCastToRef<Q53scn4step5enemy8rollball6Custom,Q43scn4step5enemy7ICustom>__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy8rollball6Custom"
/* 802D78E4 002D3724  38 80 00 01 */	li r4, 0x1
/* 802D78E8 002D3728  4B ED F9 4D */	bl setIsPassInvisibleWater__Q35mcoll6detail9DetectArgFb
.global lbl_802D78EC
lbl_802D78EC:
/* 802D78EC 002D372C  38 00 00 00 */	li r0, 0x0
/* 802D78F0 002D3730  98 1E 00 31 */	stb r0, 0x31(r30)
/* 802D78F4 002D3734  7F C3 F3 78 */	mr r3, r30
/* 802D78F8 002D3738  4B E2 8E E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D78FC 002D373C  4B FB 07 D1 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802D7900 002D3740  4B F9 9A F5 */	bl isVisible__Q43scn4step5chara5ModelCFv
/* 802D7904 002D3744  2C 03 00 00 */	cmpwi r3, 0x0
/* 802D7908 002D3748  40 82 00 18 */	bne lbl_802D7920
/* 802D790C 002D374C  7F C3 F3 78 */	mr r3, r30
/* 802D7910 002D3750  4B E2 8E D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D7914 002D3754  4B FB 07 B9 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802D7918 002D3758  38 80 00 01 */	li r4, 0x1
/* 802D791C 002D375C  4B F9 9A E1 */	bl setVisibility__Q43scn4step5chara5ModelFb
.global lbl_802D7920
lbl_802D7920:
/* 802D7920 002D3760  38 00 00 58 */	li r0, 0x58
/* 802D7924 002D3764  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 802D7928 002D3768  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 802D792C 002D376C  38 00 00 48 */	li r0, 0x48
/* 802D7930 002D3770  13 C1 00 0C */	psq_lx f30, r1, r0, 0, qr0
/* 802D7934 002D3774  CB C1 00 40 */	lfd f30, 0x40(r1)
/* 802D7938 002D3778  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 802D793C 002D377C  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 802D7940 002D3780  80 01 00 64 */	lwz r0, 0x64(r1)
/* 802D7944 002D3784  7C 08 03 A6 */	mtlr r0
/* 802D7948 002D3788  38 21 00 60 */	addi r1, r1, 0x60
/* 802D794C 002D378C  4E 80 00 20 */	blr
.global mfFirstMove__Q53scn4step5enemy8rollball9StateMoveFRQ33hel4math7Vector2
mfFirstMove__Q53scn4step5enemy8rollball9StateMoveFRQ33hel4math7Vector2:
/* 802D7950 002D3790  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802D7954 002D3794  7C 08 02 A6 */	mflr r0
/* 802D7958 002D3798  90 01 00 24 */	stw r0, 0x24(r1)
/* 802D795C 002D379C  39 61 00 20 */	addi r11, r1, 0x20
/* 802D7960 002D37A0  4B D2 F9 E1 */	bl lbl_80007340
/* 802D7964 002D37A4  7C 7C 1B 78 */	mr r28, r3
/* 802D7968 002D37A8  7C 9D 23 78 */	mr r29, r4
/* 802D796C 002D37AC  88 03 00 30 */	lbz r0, 0x30(r3)
/* 802D7970 002D37B0  2C 00 00 00 */	cmpwi r0, 0x0
/* 802D7974 002D37B4  40 82 01 28 */	bne lbl_802D7A9C
/* 802D7978 002D37B8  38 00 00 01 */	li r0, 0x1
/* 802D797C 002D37BC  98 03 00 30 */	stb r0, 0x30(r3)
/* 802D7980 002D37C0  4B E2 8E 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D7984 002D37C4  4B FB 07 01 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802D7988 002D37C8  4B FB 55 E1 */	bl rollball__Q43scn4step5enemy5ParamCFv
/* 802D798C 002D37CC  7C 7E 1B 78 */	mr r30, r3
/* 802D7990 002D37D0  7F 83 E3 78 */	mr r3, r28
/* 802D7994 002D37D4  4B E2 8E 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D7998 002D37D8  4B FB 07 FD */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802D799C 002D37DC  4B FF F2 A9 */	bl "DynamicCastToRef<Q53scn4step5enemy8rollball6Custom,Q43scn4step5enemy7ICustom>__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy8rollball6Custom"
/* 802D79A0 002D37E0  4B E5 24 D1 */	bl GetParent__Q36nw4hbm3lyt4PaneCFv
/* 802D79A4 002D37E4  7C 7F 1B 78 */	mr r31, r3
/* 802D79A8 002D37E8  88 1C 00 31 */	lbz r0, 0x31(r28)
/* 802D79AC 002D37EC  2C 00 00 00 */	cmpwi r0, 0x0
/* 802D79B0 002D37F0  40 82 00 1C */	bne lbl_802D79CC
/* 802D79B4 002D37F4  7F 83 E3 78 */	mr r3, r28
/* 802D79B8 002D37F8  4B E2 8E 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D79BC 002D37FC  4B FB 07 D9 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802D79C0 002D3800  4B FF F2 85 */	bl "DynamicCastToRef<Q53scn4step5enemy8rollball6Custom,Q43scn4step5enemy7ICustom>__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy8rollball6Custom"
/* 802D79C4 002D3804  38 80 00 01 */	li r4, 0x1
/* 802D79C8 002D3808  4B ED F8 6D */	bl setIsPassInvisibleWater__Q35mcoll6detail9DetectArgFb
.global lbl_802D79CC
lbl_802D79CC:
/* 802D79CC 002D380C  C0 3D 00 00 */	lfs f1, 0x0(r29)
/* 802D79D0 002D3810  C0 02 C0 E0 */	lfs f0, "@59518"@sda21(r2)
/* 802D79D4 002D3814  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802D79D8 002D3818  7F A0 00 26 */	mfcr r29
/* 802D79DC 002D381C  57 BD 17 FE */	extrwi r29, r29, 1, 1
/* 802D79E0 002D3820  7F 83 E3 78 */	mr r3, r28
/* 802D79E4 002D3824  4B E2 8D FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D79E8 002D3828  4B FB 06 C5 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802D79EC 002D382C  7F A4 EB 78 */	mr r4, r29
/* 802D79F0 002D3830  4B EC 0C 91 */	bl "__ct__25mint_wrapNative_helper<b>Fb"
/* 802D79F4 002D3834  7F 83 E3 78 */	mr r3, r28
/* 802D79F8 002D3838  4B E2 8D E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D79FC 002D383C  4B FB 06 B1 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802D7A00 002D3840  4B EA 9C D5 */	bl dataType__Q36effect6detail10GenContextCFv
/* 802D7A04 002D3844  28 1F 00 01 */	cmplwi r31, 0x1
/* 802D7A08 002D3848  41 82 00 30 */	beq lbl_802D7A38
/* 802D7A0C 002D384C  28 1F 00 02 */	cmplwi r31, 0x2
/* 802D7A10 002D3850  41 82 00 4C */	beq lbl_802D7A5C
/* 802D7A14 002D3854  2C 03 00 00 */	cmpwi r3, 0x0
/* 802D7A18 002D3858  41 82 00 0C */	beq lbl_802D7A24
/* 802D7A1C 002D385C  C0 22 C1 04 */	lfs f1, "@59710"@sda21(r2)
/* 802D7A20 002D3860  48 00 00 08 */	b lbl_802D7A28
.global lbl_802D7A24
lbl_802D7A24:
/* 802D7A24 002D3864  C0 22 C1 08 */	lfs f1, "@59711"@sda21(r2)
.global lbl_802D7A28
lbl_802D7A28:
/* 802D7A28 002D3868  C0 1E 00 10 */	lfs f0, 0x10(r30)
/* 802D7A2C 002D386C  EC 00 00 72 */	fmuls f0, f0, f1
/* 802D7A30 002D3870  D0 1C 00 10 */	stfs f0, 0x10(r28)
/* 802D7A34 002D3874  48 00 00 68 */	b lbl_802D7A9C
.global lbl_802D7A38
lbl_802D7A38:
/* 802D7A38 002D3878  2C 03 00 00 */	cmpwi r3, 0x0
/* 802D7A3C 002D387C  41 82 00 0C */	beq lbl_802D7A48
/* 802D7A40 002D3880  C0 22 C1 04 */	lfs f1, "@59710"@sda21(r2)
/* 802D7A44 002D3884  48 00 00 08 */	b lbl_802D7A4C
.global lbl_802D7A48
lbl_802D7A48:
/* 802D7A48 002D3888  C0 22 C1 08 */	lfs f1, "@59711"@sda21(r2)
.global lbl_802D7A4C
lbl_802D7A4C:
/* 802D7A4C 002D388C  C0 1E 00 14 */	lfs f0, 0x14(r30)
/* 802D7A50 002D3890  EC 00 00 72 */	fmuls f0, f0, f1
/* 802D7A54 002D3894  D0 1C 00 10 */	stfs f0, 0x10(r28)
/* 802D7A58 002D3898  48 00 00 44 */	b lbl_802D7A9C
.global lbl_802D7A5C
lbl_802D7A5C:
/* 802D7A5C 002D389C  2C 03 00 00 */	cmpwi r3, 0x0
/* 802D7A60 002D38A0  41 82 00 0C */	beq lbl_802D7A6C
/* 802D7A64 002D38A4  C0 22 C1 04 */	lfs f1, "@59710"@sda21(r2)
/* 802D7A68 002D38A8  48 00 00 08 */	b lbl_802D7A70
.global lbl_802D7A6C
lbl_802D7A6C:
/* 802D7A6C 002D38AC  C0 22 C1 08 */	lfs f1, "@59711"@sda21(r2)
.global lbl_802D7A70
lbl_802D7A70:
/* 802D7A70 002D38B0  C0 1E 00 18 */	lfs f0, 0x18(r30)
/* 802D7A74 002D38B4  EC 00 00 72 */	fmuls f0, f0, f1
/* 802D7A78 002D38B8  D0 1C 00 0C */	stfs f0, 0xc(r28)
/* 802D7A7C 002D38BC  2C 03 00 00 */	cmpwi r3, 0x0
/* 802D7A80 002D38C0  41 82 00 0C */	beq lbl_802D7A8C
/* 802D7A84 002D38C4  C0 22 C1 04 */	lfs f1, "@59710"@sda21(r2)
/* 802D7A88 002D38C8  48 00 00 08 */	b lbl_802D7A90
.global lbl_802D7A8C
lbl_802D7A8C:
/* 802D7A8C 002D38CC  C0 22 C1 08 */	lfs f1, "@59711"@sda21(r2)
.global lbl_802D7A90
lbl_802D7A90:
/* 802D7A90 002D38D0  C0 1E 00 18 */	lfs f0, 0x18(r30)
/* 802D7A94 002D38D4  EC 00 00 72 */	fmuls f0, f0, f1
/* 802D7A98 002D38D8  D0 1C 00 10 */	stfs f0, 0x10(r28)
.global lbl_802D7A9C
lbl_802D7A9C:
/* 802D7A9C 002D38DC  39 61 00 20 */	addi r11, r1, 0x20
/* 802D7AA0 002D38E0  4B D2 F8 ED */	bl lbl_8000738C
/* 802D7AA4 002D38E4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802D7AA8 002D38E8  7C 08 03 A6 */	mtlr r0
/* 802D7AAC 002D38EC  38 21 00 20 */	addi r1, r1, 0x20
/* 802D7AB0 002D38F0  4E 80 00 20 */	blr
.global mfSetModelRotate__Q53scn4step5enemy8rollball9StateMoveFv
mfSetModelRotate__Q53scn4step5enemy8rollball9StateMoveFv:
/* 802D7AB4 002D38F4  94 21 FE 20 */	stwu r1, -0x1e0(r1)
/* 802D7AB8 002D38F8  7C 08 02 A6 */	mflr r0
/* 802D7ABC 002D38FC  90 01 01 E4 */	stw r0, 0x1e4(r1)
/* 802D7AC0 002D3900  93 E1 01 DC */	stw r31, 0x1dc(r1)
/* 802D7AC4 002D3904  93 C1 01 D8 */	stw r30, 0x1d8(r1)
/* 802D7AC8 002D3908  7C 7E 1B 78 */	mr r30, r3
/* 802D7ACC 002D390C  4B E2 8D 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D7AD0 002D3910  4B FB 06 C5 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802D7AD4 002D3914  4B FF F1 71 */	bl "DynamicCastToRef<Q53scn4step5enemy8rollball6Custom,Q43scn4step5enemy7ICustom>__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy8rollball6Custom"
/* 802D7AD8 002D3918  7C 7F 1B 78 */	mr r31, r3
/* 802D7ADC 002D391C  38 61 01 A0 */	addi r3, r1, 0x1a0
/* 802D7AE0 002D3920  4B D5 8A 01 */	bl PSMTXIdentity
/* 802D7AE4 002D3924  38 61 01 70 */	addi r3, r1, 0x170
/* 802D7AE8 002D3928  4B D5 89 F9 */	bl PSMTXIdentity
/* 802D7AEC 002D392C  7F E3 FB 78 */	mr r3, r31
/* 802D7AF0 002D3930  4B FF E9 71 */	bl getRadius__Q53scn4step5enemy8rollball6CustomFv
/* 802D7AF4 002D3934  FC 40 08 50 */	fneg f2, f1
/* 802D7AF8 002D3938  38 61 00 14 */	addi r3, r1, 0x14
/* 802D7AFC 002D393C  C0 22 C0 E0 */	lfs f1, "@59518"@sda21(r2)
/* 802D7B00 002D3940  FC 60 08 90 */	fmr f3, f1
/* 802D7B04 002D3944  4B DE 65 BD */	bl __ct__Q34nw4r4math4VEC3Ffff
/* 802D7B08 002D3948  7C 64 1B 78 */	mr r4, r3
/* 802D7B0C 002D394C  38 61 00 E0 */	addi r3, r1, 0xe0
/* 802D7B10 002D3950  4B EC 6A 81 */	bl CreateTrans__Q33hel4math8Matrix34FRCQ33hel4math7Vector3
/* 802D7B14 002D3954  38 61 01 70 */	addi r3, r1, 0x170
/* 802D7B18 002D3958  38 81 00 E0 */	addi r4, r1, 0xe0
/* 802D7B1C 002D395C  4B EA 49 ED */	bl __as__Q33hel4math8Matrix34FRCQ33hel4math8Matrix34
/* 802D7B20 002D3960  38 61 00 B0 */	addi r3, r1, 0xb0
/* 802D7B24 002D3964  38 81 01 70 */	addi r4, r1, 0x170
/* 802D7B28 002D3968  38 A1 01 A0 */	addi r5, r1, 0x1a0
/* 802D7B2C 002D396C  4B EA 4E 11 */	bl __ml__Q33hel4math8Matrix34CFRCQ33hel4math8Matrix34
/* 802D7B30 002D3970  38 61 01 A0 */	addi r3, r1, 0x1a0
/* 802D7B34 002D3974  38 81 00 B0 */	addi r4, r1, 0xb0
/* 802D7B38 002D3978  4B EA 49 D1 */	bl __as__Q33hel4math8Matrix34FRCQ33hel4math8Matrix34
/* 802D7B3C 002D397C  38 61 01 40 */	addi r3, r1, 0x140
/* 802D7B40 002D3980  3C 80 80 54 */	lis r4, BASIS_Z__Q33hel4math7Vector3@ha
/* 802D7B44 002D3984  38 84 53 00 */	addi r4, r4, BASIS_Z__Q33hel4math7Vector3@l
/* 802D7B48 002D3988  C0 3E 00 08 */	lfs f1, 0x8(r30)
/* 802D7B4C 002D398C  4B EC 6B 49 */	bl CreateRotAxisDeg__Q33hel4math8Matrix34FRCQ33hel4math7Vector3f
/* 802D7B50 002D3990  38 61 00 80 */	addi r3, r1, 0x80
/* 802D7B54 002D3994  38 81 01 40 */	addi r4, r1, 0x140
/* 802D7B58 002D3998  38 A1 01 A0 */	addi r5, r1, 0x1a0
/* 802D7B5C 002D399C  4B EA 4D E1 */	bl __ml__Q33hel4math8Matrix34CFRCQ33hel4math8Matrix34
/* 802D7B60 002D39A0  38 61 01 A0 */	addi r3, r1, 0x1a0
/* 802D7B64 002D39A4  38 81 00 80 */	addi r4, r1, 0x80
/* 802D7B68 002D39A8  4B EA 49 A1 */	bl __as__Q33hel4math8Matrix34FRCQ33hel4math8Matrix34
/* 802D7B6C 002D39AC  38 61 01 10 */	addi r3, r1, 0x110
/* 802D7B70 002D39B0  4B D5 89 71 */	bl PSMTXIdentity
/* 802D7B74 002D39B4  7F E3 FB 78 */	mr r3, r31
/* 802D7B78 002D39B8  4B FF E8 E9 */	bl getRadius__Q53scn4step5enemy8rollball6CustomFv
/* 802D7B7C 002D39BC  FC 40 08 90 */	fmr f2, f1
/* 802D7B80 002D39C0  38 61 00 08 */	addi r3, r1, 0x8
/* 802D7B84 002D39C4  C0 22 C0 E0 */	lfs f1, "@59518"@sda21(r2)
/* 802D7B88 002D39C8  FC 60 08 90 */	fmr f3, f1
/* 802D7B8C 002D39CC  4B DE 65 35 */	bl __ct__Q34nw4r4math4VEC3Ffff
/* 802D7B90 002D39D0  7C 64 1B 78 */	mr r4, r3
/* 802D7B94 002D39D4  38 61 00 50 */	addi r3, r1, 0x50
/* 802D7B98 002D39D8  4B EC 69 F9 */	bl CreateTrans__Q33hel4math8Matrix34FRCQ33hel4math7Vector3
/* 802D7B9C 002D39DC  38 61 01 10 */	addi r3, r1, 0x110
/* 802D7BA0 002D39E0  38 81 00 50 */	addi r4, r1, 0x50
/* 802D7BA4 002D39E4  4B EA 49 65 */	bl __as__Q33hel4math8Matrix34FRCQ33hel4math8Matrix34
/* 802D7BA8 002D39E8  38 61 00 20 */	addi r3, r1, 0x20
/* 802D7BAC 002D39EC  38 81 01 10 */	addi r4, r1, 0x110
/* 802D7BB0 002D39F0  38 A1 01 A0 */	addi r5, r1, 0x1a0
/* 802D7BB4 002D39F4  4B EA 4D 89 */	bl __ml__Q33hel4math8Matrix34CFRCQ33hel4math8Matrix34
/* 802D7BB8 002D39F8  38 61 01 A0 */	addi r3, r1, 0x1a0
/* 802D7BBC 002D39FC  38 81 00 20 */	addi r4, r1, 0x20
/* 802D7BC0 002D3A00  4B EA 49 49 */	bl __as__Q33hel4math8Matrix34FRCQ33hel4math8Matrix34
/* 802D7BC4 002D3A04  7F C3 F3 78 */	mr r3, r30
/* 802D7BC8 002D3A08  4B E2 8C 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D7BCC 002D3A0C  4B FB 05 01 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802D7BD0 002D3A10  38 81 01 A0 */	addi r4, r1, 0x1a0
/* 802D7BD4 002D3A14  4B F9 97 45 */	bl setCustomMtx__Q43scn4step5chara5ModelFRCQ33hel4math8Matrix34
/* 802D7BD8 002D3A18  83 E1 01 DC */	lwz r31, 0x1dc(r1)
/* 802D7BDC 002D3A1C  83 C1 01 D8 */	lwz r30, 0x1d8(r1)
/* 802D7BE0 002D3A20  80 01 01 E4 */	lwz r0, 0x1e4(r1)
/* 802D7BE4 002D3A24  7C 08 03 A6 */	mtlr r0
/* 802D7BE8 002D3A28  38 21 01 E0 */	addi r1, r1, 0x1e0
/* 802D7BEC 002D3A2C  4E 80 00 20 */	blr
.global privateRand__Q53scn4step5enemy8rollball9StateMoveFl
privateRand__Q53scn4step5enemy8rollball9StateMoveFl:
/* 802D7BF0 002D3A30  38 63 00 38 */	addi r3, r3, 0x38
/* 802D7BF4 002D3A34  4B EC 71 54 */	b rand__Q33hel4math6RandomFi
.global setPosOffsZ__Q53scn4step5enemy8rollball9StateMoveFv
setPosOffsZ__Q53scn4step5enemy8rollball9StateMoveFv:
/* 802D7BF8 002D3A38  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802D7BFC 002D3A3C  7C 08 02 A6 */	mflr r0
/* 802D7C00 002D3A40  90 01 00 24 */	stw r0, 0x24(r1)
/* 802D7C04 002D3A44  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802D7C08 002D3A48  7C 7F 1B 78 */	mr r31, r3
/* 802D7C0C 002D3A4C  38 80 00 05 */	li r4, 0x5
/* 802D7C10 002D3A50  4B FF FF E1 */	bl privateRand__Q53scn4step5enemy8rollball9StateMoveFl
/* 802D7C14 002D3A54  38 03 FF FE */	addi r0, r3, -0x2
/* 802D7C18 002D3A58  C8 22 C1 10 */	lfd f1, "@59731"@sda21(r2)
/* 802D7C1C 002D3A5C  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 802D7C20 002D3A60  90 01 00 0C */	stw r0, 0xc(r1)
/* 802D7C24 002D3A64  3C 00 43 30 */	lis r0, 0x4330
/* 802D7C28 002D3A68  90 01 00 08 */	stw r0, 0x8(r1)
/* 802D7C2C 002D3A6C  C8 01 00 08 */	lfd f0, 0x8(r1)
/* 802D7C30 002D3A70  EC 00 08 28 */	fsubs f0, f0, f1
/* 802D7C34 002D3A74  D0 1F 00 14 */	stfs f0, 0x14(r31)
/* 802D7C38 002D3A78  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802D7C3C 002D3A7C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802D7C40 002D3A80  7C 08 03 A6 */	mtlr r0
/* 802D7C44 002D3A84  38 21 00 20 */	addi r1, r1, 0x20
/* 802D7C48 002D3A88  4E 80 00 20 */	blr
.global mfMapCheck__Q53scn4step5enemy8rollball9StateMoveFv
mfMapCheck__Q53scn4step5enemy8rollball9StateMoveFv:
/* 802D7C4C 002D3A8C  94 21 FD B0 */	stwu r1, -0x250(r1)
/* 802D7C50 002D3A90  7C 08 02 A6 */	mflr r0
/* 802D7C54 002D3A94  90 01 02 54 */	stw r0, 0x254(r1)
/* 802D7C58 002D3A98  DB E1 02 40 */	stfd f31, 0x240(r1)
/* 802D7C5C 002D3A9C  F3 E1 02 48 */	psq_st f31, 0x248(r1), 0, qr0
/* 802D7C60 002D3AA0  39 61 02 40 */	addi r11, r1, 0x240
/* 802D7C64 002D3AA4  4B D2 F6 E1 */	bl lbl_80007344
/* 802D7C68 002D3AA8  7C 7F 1B 78 */	mr r31, r3
/* 802D7C6C 002D3AAC  4B E2 8B 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D7C70 002D3AB0  4B FB 04 15 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802D7C74 002D3AB4  4B FB 52 F5 */	bl rollball__Q43scn4step5enemy5ParamCFv
/* 802D7C78 002D3AB8  7C 7D 1B 78 */	mr r29, r3
/* 802D7C7C 002D3ABC  7F E3 FB 78 */	mr r3, r31
/* 802D7C80 002D3AC0  4B E2 8B 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D7C84 002D3AC4  4B FB 05 11 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802D7C88 002D3AC8  4B FF EF BD */	bl "DynamicCastToRef<Q53scn4step5enemy8rollball6Custom,Q43scn4step5enemy7ICustom>__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy8rollball6Custom"
/* 802D7C8C 002D3ACC  4B FF E7 D5 */	bl getRadius__Q53scn4step5enemy8rollball6CustomFv
/* 802D7C90 002D3AD0  FF E0 08 90 */	fmr f31, f1
/* 802D7C94 002D3AD4  7F E3 FB 78 */	mr r3, r31
/* 802D7C98 002D3AD8  4B E2 8B 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D7C9C 002D3ADC  4B FB 04 31 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802D7CA0 002D3AE0  4B F9 98 49 */	bl model__Q43scn4step5chara5ModelFv
/* 802D7CA4 002D3AE4  4B EC 2B 2D */	bl nodes__Q24gobj9GearModelCFv
/* 802D7CA8 002D3AE8  7C 64 1B 78 */	mr r4, r3
/* 802D7CAC 002D3AEC  38 61 01 D0 */	addi r3, r1, 0x1d0
/* 802D7CB0 002D3AF0  38 A0 00 01 */	li r5, 0x1
/* 802D7CB4 002D3AF4  4B EC 40 19 */	bl at__Q24gobj9NodeReposCFUl
/* 802D7CB8 002D3AF8  38 61 01 F8 */	addi r3, r1, 0x1f8
/* 802D7CBC 002D3AFC  38 81 01 D0 */	addi r4, r1, 0x1d0
/* 802D7CC0 002D3B00  4B EB B1 6D */	bl worldMtx__Q23g3d12NodeAccessorCFv
/* 802D7CC4 002D3B04  38 61 01 48 */	addi r3, r1, 0x148
/* 802D7CC8 002D3B08  C0 21 02 04 */	lfs f1, 0x204(r1)
/* 802D7CCC 002D3B0C  C0 41 02 14 */	lfs f2, 0x214(r1)
/* 802D7CD0 002D3B10  C0 61 02 24 */	lfs f3, 0x224(r1)
/* 802D7CD4 002D3B14  4B DE 63 ED */	bl __ct__Q34nw4r4math4VEC3Ffff
/* 802D7CD8 002D3B18  38 61 00 98 */	addi r3, r1, 0x98
/* 802D7CDC 002D3B1C  38 81 01 48 */	addi r4, r1, 0x148
/* 802D7CE0 002D3B20  4B EE AE ED */	bl getXY__Q33hel4math7Vector3CFv
/* 802D7CE4 002D3B24  38 61 01 D0 */	addi r3, r1, 0x1d0
/* 802D7CE8 002D3B28  38 80 FF FF */	li r4, -0x1
/* 802D7CEC 002D3B2C  4B EA 49 A5 */	bl __dt__Q23g3d12NodeAccessorFv
/* 802D7CF0 002D3B30  38 61 01 70 */	addi r3, r1, 0x170
/* 802D7CF4 002D3B34  48 00 05 ED */	bl __ct__Q63scn4step5enemy8rollball9StateMove12RayCheckDataFv
/* 802D7CF8 002D3B38  38 61 01 E4 */	addi r3, r1, 0x1e4
/* 802D7CFC 002D3B3C  48 00 06 1D */	bl __ct__Q63scn4step5enemy8rollball9StateMove12MapHitResultFv
/* 802D7D00 002D3B40  C0 02 C0 E0 */	lfs f0, "@59518"@sda21(r2)
/* 802D7D04 002D3B44  D0 01 00 90 */	stfs f0, 0x90(r1)
/* 802D7D08 002D3B48  D0 01 00 94 */	stfs f0, 0x94(r1)
/* 802D7D0C 002D3B4C  38 7F 00 18 */	addi r3, r31, 0x18
/* 802D7D10 002D3B50  38 81 00 90 */	addi r4, r1, 0x90
/* 802D7D14 002D3B54  4B E7 3C 55 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 802D7D18 002D3B58  38 00 00 00 */	li r0, 0x0
/* 802D7D1C 002D3B5C  98 1F 00 33 */	stb r0, 0x33(r31)
/* 802D7D20 002D3B60  38 61 00 88 */	addi r3, r1, 0x88
/* 802D7D24 002D3B64  38 81 00 98 */	addi r4, r1, 0x98
/* 802D7D28 002D3B68  4B E7 3C 41 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 802D7D2C 002D3B6C  7C 65 1B 78 */	mr r5, r3
/* 802D7D30 002D3B70  38 61 01 38 */	addi r3, r1, 0x138
/* 802D7D34 002D3B74  7F E4 FB 78 */	mr r4, r31
/* 802D7D38 002D3B78  C0 22 C1 28 */	lfs f1, "@59765"@sda21(r2)
/* 802D7D3C 002D3B7C  C0 42 C1 2C */	lfs f2, "@59766"@sda21(r2)
/* 802D7D40 002D3B80  C0 1D 00 40 */	lfs f0, 0x40(r29)
/* 802D7D44 002D3B84  EC 7F 00 24 */	fdivs f3, f31, f0
/* 802D7D48 002D3B88  FC 80 F8 90 */	fmr f4, f31
/* 802D7D4C 002D3B8C  48 00 09 5D */	bl mfGetRayCheckDataFloor__Q53scn4step5enemy8rollball9StateMoveFffQ33hel4math7Vector2ff
/* 802D7D50 002D3B90  38 61 01 70 */	addi r3, r1, 0x170
/* 802D7D54 002D3B94  38 81 01 38 */	addi r4, r1, 0x138
/* 802D7D58 002D3B98  4B EC 6F 71 */	bl __ct__Q33hel4math6RandomFRCQ43hel4math6Random4Seed
/* 802D7D5C 002D3B9C  38 61 00 78 */	addi r3, r1, 0x78
/* 802D7D60 002D3BA0  38 81 01 78 */	addi r4, r1, 0x178
/* 802D7D64 002D3BA4  4B E7 3C 05 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 802D7D68 002D3BA8  7C 7E 1B 78 */	mr r30, r3
/* 802D7D6C 002D3BAC  38 61 00 80 */	addi r3, r1, 0x80
/* 802D7D70 002D3BB0  38 81 01 70 */	addi r4, r1, 0x170
/* 802D7D74 002D3BB4  4B E7 3B F5 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 802D7D78 002D3BB8  7C 65 1B 78 */	mr r5, r3
/* 802D7D7C 002D3BBC  38 61 01 BC */	addi r3, r1, 0x1bc
/* 802D7D80 002D3BC0  7F E4 FB 78 */	mr r4, r31
/* 802D7D84 002D3BC4  7F C6 F3 78 */	mr r6, r30
/* 802D7D88 002D3BC8  48 00 05 F9 */	bl mfMapCheckPoint__Q53scn4step5enemy8rollball9StateMoveFQ33hel4math7Vector2Q33hel4math7Vector2
/* 802D7D8C 002D3BCC  38 61 01 E4 */	addi r3, r1, 0x1e4
/* 802D7D90 002D3BD0  38 81 01 BC */	addi r4, r1, 0x1bc
/* 802D7D94 002D3BD4  48 00 05 C1 */	bl __as__Q63scn4step5enemy8rollball9StateMove12MapHitResultFRCQ63scn4step5enemy8rollball9StateMove12MapHitResult
/* 802D7D98 002D3BD8  7F E3 FB 78 */	mr r3, r31
/* 802D7D9C 002D3BDC  4B E2 8A 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D7DA0 002D3BE0  4B FB 03 25 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802D7DA4 002D3BE4  7C 64 1B 78 */	mr r4, r3
/* 802D7DA8 002D3BE8  38 61 01 28 */	addi r3, r1, 0x128
/* 802D7DAC 002D3BEC  4B EC 35 B1 */	bl velocity__Q24gobj4MoveCFv
/* 802D7DB0 002D3BF0  C0 21 01 28 */	lfs f1, 0x128(r1)
/* 802D7DB4 002D3BF4  C0 02 C0 E0 */	lfs f0, "@59518"@sda21(r2)
/* 802D7DB8 002D3BF8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802D7DBC 002D3BFC  4C 41 13 82 */	cror eq, gt, eq
/* 802D7DC0 002D3C00  40 82 01 18 */	bne lbl_802D7ED8
/* 802D7DC4 002D3C04  88 01 01 E4 */	lbz r0, 0x1e4(r1)
/* 802D7DC8 002D3C08  2C 00 00 00 */	cmpwi r0, 0x0
/* 802D7DCC 002D3C0C  41 82 00 C0 */	beq lbl_802D7E8C
/* 802D7DD0 002D3C10  38 00 00 01 */	li r0, 0x1
/* 802D7DD4 002D3C14  98 1F 00 33 */	stb r0, 0x33(r31)
/* 802D7DD8 002D3C18  38 7F 00 18 */	addi r3, r31, 0x18
/* 802D7DDC 002D3C1C  38 81 01 F0 */	addi r4, r1, 0x1f0
/* 802D7DE0 002D3C20  4B EC 76 59 */	bl __apl__Q33hel4math7Vector2FRCQ33hel4math7Vector2
/* 802D7DE4 002D3C24  7F E3 FB 78 */	mr r3, r31
/* 802D7DE8 002D3C28  4B E2 89 F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D7DEC 002D3C2C  4B FB 02 D1 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802D7DF0 002D3C30  7C 64 1B 78 */	mr r4, r3
/* 802D7DF4 002D3C34  38 61 01 60 */	addi r3, r1, 0x160
/* 802D7DF8 002D3C38  4B F9 78 BD */	bl pos__Q43scn4step5chara8LocationCFv
/* 802D7DFC 002D3C3C  7F E3 FB 78 */	mr r3, r31
/* 802D7E00 002D3C40  4B E2 89 E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D7E04 002D3C44  4B FB 02 B9 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802D7E08 002D3C48  7C 64 1B 78 */	mr r4, r3
/* 802D7E0C 002D3C4C  38 61 01 1C */	addi r3, r1, 0x11c
/* 802D7E10 002D3C50  4B F9 78 A5 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802D7E14 002D3C54  C0 21 01 20 */	lfs f1, 0x120(r1)
/* 802D7E18 002D3C58  C0 01 01 EC */	lfs f0, 0x1ec(r1)
/* 802D7E1C 002D3C5C  EC 40 08 28 */	fsubs f2, f0, f1
/* 802D7E20 002D3C60  C0 22 C0 E4 */	lfs f1, "@59519"@sda21(r2)
/* 802D7E24 002D3C64  C0 01 01 64 */	lfs f0, 0x164(r1)
/* 802D7E28 002D3C68  EC 01 00 BA */	fmadds f0, f1, f2, f0
/* 802D7E2C 002D3C6C  D0 01 01 64 */	stfs f0, 0x164(r1)
/* 802D7E30 002D3C70  7F E3 FB 78 */	mr r3, r31
/* 802D7E34 002D3C74  4B E2 89 AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D7E38 002D3C78  4B FB 02 85 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802D7E3C 002D3C7C  38 81 01 60 */	addi r4, r1, 0x160
/* 802D7E40 002D3C80  4B F9 78 7D */	bl setPos__Q43scn4step5chara8LocationFRCQ33hel4math7Vector3
/* 802D7E44 002D3C84  7F E3 FB 78 */	mr r3, r31
/* 802D7E48 002D3C88  4B E2 89 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D7E4C 002D3C8C  4B FB 02 79 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802D7E50 002D3C90  7C 64 1B 78 */	mr r4, r3
/* 802D7E54 002D3C94  38 61 01 10 */	addi r3, r1, 0x110
/* 802D7E58 002D3C98  4B EC 35 05 */	bl velocity__Q24gobj4MoveCFv
/* 802D7E5C 002D3C9C  C0 21 01 14 */	lfs f1, 0x114(r1)
/* 802D7E60 002D3CA0  C0 02 C1 30 */	lfs f0, "@59767"@sda21(r2)
/* 802D7E64 002D3CA4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802D7E68 002D3CA8  40 81 00 24 */	ble lbl_802D7E8C
/* 802D7E6C 002D3CAC  88 1F 00 30 */	lbz r0, 0x30(r31)
/* 802D7E70 002D3CB0  2C 00 00 00 */	cmpwi r0, 0x0
/* 802D7E74 002D3CB4  40 82 00 18 */	bne lbl_802D7E8C
/* 802D7E78 002D3CB8  7F E3 FB 78 */	mr r3, r31
/* 802D7E7C 002D3CBC  4B E2 89 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D7E80 002D3CC0  4B FB 02 45 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802D7E84 002D3CC4  C0 22 C0 E0 */	lfs f1, "@59518"@sda21(r2)
/* 802D7E88 002D3CC8  4B EC 34 F9 */	bl setSpeedV__Q24gobj4MoveFf
.global lbl_802D7E8C
lbl_802D7E8C:
/* 802D7E8C 002D3CCC  80 02 C1 18 */	lwz r0, "@57493_80562098"@sda21(r2)
/* 802D7E90 002D3CD0  90 01 00 14 */	stw r0, 0x14(r1)
/* 802D7E94 002D3CD4  7F E3 FB 78 */	mr r3, r31
/* 802D7E98 002D3CD8  4B E2 89 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D7E9C 002D3CDC  4B D9 D8 95 */	bl GKI_getfirst
/* 802D7EA0 002D3CE0  4B F4 90 65 */	bl debugGeneralDrawer__Q33scn4step9ComponentFv
/* 802D7EA4 002D3CE4  38 81 01 70 */	addi r4, r1, 0x170
/* 802D7EA8 002D3CE8  38 A1 00 14 */	addi r5, r1, 0x14
/* 802D7EAC 002D3CEC  4B FA 29 21 */	bl addPoint__Q43scn4step5debug13GeneralDrawerFRCQ33hel4math7Vector2RC8_GXColor
/* 802D7EB0 002D3CF0  38 61 00 70 */	addi r3, r1, 0x70
/* 802D7EB4 002D3CF4  38 81 01 70 */	addi r4, r1, 0x170
/* 802D7EB8 002D3CF8  38 A1 01 78 */	addi r5, r1, 0x178
/* 802D7EBC 002D3CFC  4B EC 86 D5 */	bl __pl__Q33hel4math7Vector2CFRCQ33hel4math7Vector2
/* 802D7EC0 002D3D00  7F E3 FB 78 */	mr r3, r31
/* 802D7EC4 002D3D04  4B E2 89 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D7EC8 002D3D08  4B D9 D8 69 */	bl GKI_getfirst
/* 802D7ECC 002D3D0C  4B F4 90 39 */	bl debugGeneralDrawer__Q33scn4step9ComponentFv
/* 802D7ED0 002D3D10  38 81 00 70 */	addi r4, r1, 0x70
/* 802D7ED4 002D3D14  4B FA 28 F1 */	bl addPoint__Q43scn4step5debug13GeneralDrawerFRCQ33hel4math7Vector2
.global lbl_802D7ED8
lbl_802D7ED8:
/* 802D7ED8 002D3D18  38 61 00 68 */	addi r3, r1, 0x68
/* 802D7EDC 002D3D1C  38 81 00 98 */	addi r4, r1, 0x98
/* 802D7EE0 002D3D20  4B E7 3A 89 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 802D7EE4 002D3D24  7C 65 1B 78 */	mr r5, r3
/* 802D7EE8 002D3D28  38 61 01 00 */	addi r3, r1, 0x100
/* 802D7EEC 002D3D2C  7F E4 FB 78 */	mr r4, r31
/* 802D7EF0 002D3D30  C0 22 C1 34 */	lfs f1, "@59768"@sda21(r2)
/* 802D7EF4 002D3D34  C0 42 C1 2C */	lfs f2, "@59766"@sda21(r2)
/* 802D7EF8 002D3D38  C0 1D 00 40 */	lfs f0, 0x40(r29)
/* 802D7EFC 002D3D3C  EC 7F 00 24 */	fdivs f3, f31, f0
/* 802D7F00 002D3D40  FC 80 F8 90 */	fmr f4, f31
/* 802D7F04 002D3D44  48 00 07 A5 */	bl mfGetRayCheckDataFloor__Q53scn4step5enemy8rollball9StateMoveFffQ33hel4math7Vector2ff
/* 802D7F08 002D3D48  38 61 01 70 */	addi r3, r1, 0x170
/* 802D7F0C 002D3D4C  38 81 01 00 */	addi r4, r1, 0x100
/* 802D7F10 002D3D50  4B EC 6D B9 */	bl __ct__Q33hel4math6RandomFRCQ43hel4math6Random4Seed
/* 802D7F14 002D3D54  38 61 00 58 */	addi r3, r1, 0x58
/* 802D7F18 002D3D58  38 81 01 78 */	addi r4, r1, 0x178
/* 802D7F1C 002D3D5C  4B E7 3A 4D */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 802D7F20 002D3D60  7C 7E 1B 78 */	mr r30, r3
/* 802D7F24 002D3D64  38 61 00 60 */	addi r3, r1, 0x60
/* 802D7F28 002D3D68  38 81 01 70 */	addi r4, r1, 0x170
/* 802D7F2C 002D3D6C  4B E7 3A 3D */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 802D7F30 002D3D70  7C 65 1B 78 */	mr r5, r3
/* 802D7F34 002D3D74  38 61 01 A8 */	addi r3, r1, 0x1a8
/* 802D7F38 002D3D78  7F E4 FB 78 */	mr r4, r31
/* 802D7F3C 002D3D7C  7F C6 F3 78 */	mr r6, r30
/* 802D7F40 002D3D80  48 00 04 41 */	bl mfMapCheckPoint__Q53scn4step5enemy8rollball9StateMoveFQ33hel4math7Vector2Q33hel4math7Vector2
/* 802D7F44 002D3D84  38 61 01 E4 */	addi r3, r1, 0x1e4
/* 802D7F48 002D3D88  38 81 01 A8 */	addi r4, r1, 0x1a8
/* 802D7F4C 002D3D8C  48 00 04 09 */	bl __as__Q63scn4step5enemy8rollball9StateMove12MapHitResultFRCQ63scn4step5enemy8rollball9StateMove12MapHitResult
/* 802D7F50 002D3D90  7F E3 FB 78 */	mr r3, r31
/* 802D7F54 002D3D94  4B E2 88 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D7F58 002D3D98  4B FB 01 6D */	bl move__Q43scn4step5enemy5EnemyFv
/* 802D7F5C 002D3D9C  7C 64 1B 78 */	mr r4, r3
/* 802D7F60 002D3DA0  38 61 00 F4 */	addi r3, r1, 0xf4
/* 802D7F64 002D3DA4  4B EC 33 F9 */	bl velocity__Q24gobj4MoveCFv
/* 802D7F68 002D3DA8  C0 21 00 F4 */	lfs f1, 0xf4(r1)
/* 802D7F6C 002D3DAC  C0 02 C0 E0 */	lfs f0, "@59518"@sda21(r2)
/* 802D7F70 002D3DB0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802D7F74 002D3DB4  4C 40 13 82 */	cror eq, lt, eq
/* 802D7F78 002D3DB8  40 82 01 18 */	bne lbl_802D8090
/* 802D7F7C 002D3DBC  88 01 01 E4 */	lbz r0, 0x1e4(r1)
/* 802D7F80 002D3DC0  2C 00 00 00 */	cmpwi r0, 0x0
/* 802D7F84 002D3DC4  41 82 00 C0 */	beq lbl_802D8044
/* 802D7F88 002D3DC8  38 00 00 01 */	li r0, 0x1
/* 802D7F8C 002D3DCC  98 1F 00 33 */	stb r0, 0x33(r31)
/* 802D7F90 002D3DD0  38 7F 00 18 */	addi r3, r31, 0x18
/* 802D7F94 002D3DD4  38 81 01 F0 */	addi r4, r1, 0x1f0
/* 802D7F98 002D3DD8  4B EC 74 A1 */	bl __apl__Q33hel4math7Vector2FRCQ33hel4math7Vector2
/* 802D7F9C 002D3DDC  7F E3 FB 78 */	mr r3, r31
/* 802D7FA0 002D3DE0  4B E2 88 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D7FA4 002D3DE4  4B FB 01 19 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802D7FA8 002D3DE8  7C 64 1B 78 */	mr r4, r3
/* 802D7FAC 002D3DEC  38 61 01 54 */	addi r3, r1, 0x154
/* 802D7FB0 002D3DF0  4B F9 77 05 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802D7FB4 002D3DF4  7F E3 FB 78 */	mr r3, r31
/* 802D7FB8 002D3DF8  4B E2 88 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D7FBC 002D3DFC  4B FB 01 01 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802D7FC0 002D3E00  7C 64 1B 78 */	mr r4, r3
/* 802D7FC4 002D3E04  38 61 00 E8 */	addi r3, r1, 0xe8
/* 802D7FC8 002D3E08  4B F9 76 ED */	bl pos__Q43scn4step5chara8LocationCFv
/* 802D7FCC 002D3E0C  C0 21 00 EC */	lfs f1, 0xec(r1)
/* 802D7FD0 002D3E10  C0 01 01 EC */	lfs f0, 0x1ec(r1)
/* 802D7FD4 002D3E14  EC 40 08 28 */	fsubs f2, f0, f1
/* 802D7FD8 002D3E18  C0 22 C0 E4 */	lfs f1, "@59519"@sda21(r2)
/* 802D7FDC 002D3E1C  C0 01 01 58 */	lfs f0, 0x158(r1)
/* 802D7FE0 002D3E20  EC 01 00 BA */	fmadds f0, f1, f2, f0
/* 802D7FE4 002D3E24  D0 01 01 58 */	stfs f0, 0x158(r1)
/* 802D7FE8 002D3E28  7F E3 FB 78 */	mr r3, r31
/* 802D7FEC 002D3E2C  4B E2 87 F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D7FF0 002D3E30  4B FB 00 CD */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802D7FF4 002D3E34  38 81 01 54 */	addi r4, r1, 0x154
/* 802D7FF8 002D3E38  4B F9 76 C5 */	bl setPos__Q43scn4step5chara8LocationFRCQ33hel4math7Vector3
/* 802D7FFC 002D3E3C  7F E3 FB 78 */	mr r3, r31
/* 802D8000 002D3E40  4B E2 87 E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D8004 002D3E44  4B FB 00 C1 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802D8008 002D3E48  7C 64 1B 78 */	mr r4, r3
/* 802D800C 002D3E4C  38 61 00 DC */	addi r3, r1, 0xdc
/* 802D8010 002D3E50  4B EC 33 4D */	bl velocity__Q24gobj4MoveCFv
/* 802D8014 002D3E54  C0 21 00 E0 */	lfs f1, 0xe0(r1)
/* 802D8018 002D3E58  C0 02 C1 30 */	lfs f0, "@59767"@sda21(r2)
/* 802D801C 002D3E5C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802D8020 002D3E60  40 81 00 24 */	ble lbl_802D8044
/* 802D8024 002D3E64  88 1F 00 30 */	lbz r0, 0x30(r31)
/* 802D8028 002D3E68  2C 00 00 00 */	cmpwi r0, 0x0
/* 802D802C 002D3E6C  40 82 00 18 */	bne lbl_802D8044
/* 802D8030 002D3E70  7F E3 FB 78 */	mr r3, r31
/* 802D8034 002D3E74  4B E2 87 AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D8038 002D3E78  4B FB 00 8D */	bl move__Q43scn4step5enemy5EnemyFv
/* 802D803C 002D3E7C  C0 22 C0 E0 */	lfs f1, "@59518"@sda21(r2)
/* 802D8040 002D3E80  4B EC 33 41 */	bl setSpeedV__Q24gobj4MoveFf
.global lbl_802D8044
lbl_802D8044:
/* 802D8044 002D3E84  80 02 C1 1C */	lwz r0, "@57505_8056209C"@sda21(r2)
/* 802D8048 002D3E88  90 01 00 10 */	stw r0, 0x10(r1)
/* 802D804C 002D3E8C  7F E3 FB 78 */	mr r3, r31
/* 802D8050 002D3E90  4B E2 87 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D8054 002D3E94  4B D9 D6 DD */	bl GKI_getfirst
/* 802D8058 002D3E98  4B F4 8E AD */	bl debugGeneralDrawer__Q33scn4step9ComponentFv
/* 802D805C 002D3E9C  38 81 01 70 */	addi r4, r1, 0x170
/* 802D8060 002D3EA0  38 A1 00 10 */	addi r5, r1, 0x10
/* 802D8064 002D3EA4  4B FA 27 69 */	bl addPoint__Q43scn4step5debug13GeneralDrawerFRCQ33hel4math7Vector2RC8_GXColor
/* 802D8068 002D3EA8  38 61 00 50 */	addi r3, r1, 0x50
/* 802D806C 002D3EAC  38 81 01 70 */	addi r4, r1, 0x170
/* 802D8070 002D3EB0  38 A1 01 78 */	addi r5, r1, 0x178
/* 802D8074 002D3EB4  4B EC 85 1D */	bl __pl__Q33hel4math7Vector2CFRCQ33hel4math7Vector2
/* 802D8078 002D3EB8  7F E3 FB 78 */	mr r3, r31
/* 802D807C 002D3EBC  4B E2 87 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D8080 002D3EC0  4B D9 D6 B1 */	bl GKI_getfirst
/* 802D8084 002D3EC4  4B F4 8E 81 */	bl debugGeneralDrawer__Q33scn4step9ComponentFv
/* 802D8088 002D3EC8  38 81 00 50 */	addi r4, r1, 0x50
/* 802D808C 002D3ECC  4B FA 27 39 */	bl addPoint__Q43scn4step5debug13GeneralDrawerFRCQ33hel4math7Vector2
.global lbl_802D8090
lbl_802D8090:
/* 802D8090 002D3ED0  7F E3 FB 78 */	mr r3, r31
/* 802D8094 002D3ED4  4B E2 87 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D8098 002D3ED8  4B FB 00 2D */	bl move__Q43scn4step5enemy5EnemyFv
/* 802D809C 002D3EDC  7C 64 1B 78 */	mr r4, r3
/* 802D80A0 002D3EE0  38 61 00 D0 */	addi r3, r1, 0xd0
/* 802D80A4 002D3EE4  4B EC 32 B9 */	bl velocity__Q24gobj4MoveCFv
/* 802D80A8 002D3EE8  C0 21 00 D0 */	lfs f1, 0xd0(r1)
/* 802D80AC 002D3EEC  C0 02 C0 E0 */	lfs f0, "@59518"@sda21(r2)
/* 802D80B0 002D3EF0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802D80B4 002D3EF4  40 80 00 B4 */	bge lbl_802D8168
/* 802D80B8 002D3EF8  38 61 00 48 */	addi r3, r1, 0x48
/* 802D80BC 002D3EFC  38 81 00 98 */	addi r4, r1, 0x98
/* 802D80C0 002D3F00  4B E7 38 A9 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 802D80C4 002D3F04  7C 65 1B 78 */	mr r5, r3
/* 802D80C8 002D3F08  38 61 00 C0 */	addi r3, r1, 0xc0
/* 802D80CC 002D3F0C  7F E4 FB 78 */	mr r4, r31
/* 802D80D0 002D3F10  C0 22 C0 E0 */	lfs f1, "@59518"@sda21(r2)
/* 802D80D4 002D3F14  C0 42 C1 34 */	lfs f2, "@59768"@sda21(r2)
/* 802D80D8 002D3F18  C0 1D 00 40 */	lfs f0, 0x40(r29)
/* 802D80DC 002D3F1C  EC 7F 00 24 */	fdivs f3, f31, f0
/* 802D80E0 002D3F20  FC 80 18 90 */	fmr f4, f3
/* 802D80E4 002D3F24  48 00 04 95 */	bl mfGetRayCheckDataWall__Q53scn4step5enemy8rollball9StateMoveFffQ33hel4math7Vector2ff
/* 802D80E8 002D3F28  38 61 01 70 */	addi r3, r1, 0x170
/* 802D80EC 002D3F2C  38 81 00 C0 */	addi r4, r1, 0xc0
/* 802D80F0 002D3F30  4B EC 6B D9 */	bl __ct__Q33hel4math6RandomFRCQ43hel4math6Random4Seed
/* 802D80F4 002D3F34  38 61 00 38 */	addi r3, r1, 0x38
/* 802D80F8 002D3F38  38 81 01 78 */	addi r4, r1, 0x178
/* 802D80FC 002D3F3C  4B E7 38 6D */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 802D8100 002D3F40  7C 7E 1B 78 */	mr r30, r3
/* 802D8104 002D3F44  38 61 00 40 */	addi r3, r1, 0x40
/* 802D8108 002D3F48  38 81 01 70 */	addi r4, r1, 0x170
/* 802D810C 002D3F4C  4B E7 38 5D */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 802D8110 002D3F50  7C 65 1B 78 */	mr r5, r3
/* 802D8114 002D3F54  38 61 01 94 */	addi r3, r1, 0x194
/* 802D8118 002D3F58  7F E4 FB 78 */	mr r4, r31
/* 802D811C 002D3F5C  7F C6 F3 78 */	mr r6, r30
/* 802D8120 002D3F60  48 00 02 61 */	bl mfMapCheckPoint__Q53scn4step5enemy8rollball9StateMoveFQ33hel4math7Vector2Q33hel4math7Vector2
/* 802D8124 002D3F64  38 61 01 E4 */	addi r3, r1, 0x1e4
/* 802D8128 002D3F68  38 81 01 94 */	addi r4, r1, 0x194
/* 802D812C 002D3F6C  48 00 02 29 */	bl __as__Q63scn4step5enemy8rollball9StateMove12MapHitResultFRCQ63scn4step5enemy8rollball9StateMove12MapHitResult
/* 802D8130 002D3F70  88 01 01 E4 */	lbz r0, 0x1e4(r1)
/* 802D8134 002D3F74  2C 00 00 00 */	cmpwi r0, 0x0
/* 802D8138 002D3F78  41 82 00 0C */	beq lbl_802D8144
/* 802D813C 002D3F7C  38 00 00 01 */	li r0, 0x1
/* 802D8140 002D3F80  98 1F 00 34 */	stb r0, 0x34(r31)
.global lbl_802D8144
lbl_802D8144:
/* 802D8144 002D3F84  80 02 C1 20 */	lwz r0, "@57512_805620A0"@sda21(r2)
/* 802D8148 002D3F88  90 01 00 0C */	stw r0, 0xc(r1)
/* 802D814C 002D3F8C  7F E3 FB 78 */	mr r3, r31
/* 802D8150 002D3F90  4B E2 86 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D8154 002D3F94  4B D9 D5 DD */	bl GKI_getfirst
/* 802D8158 002D3F98  4B F4 8D AD */	bl debugGeneralDrawer__Q33scn4step9ComponentFv
/* 802D815C 002D3F9C  38 81 01 70 */	addi r4, r1, 0x170
/* 802D8160 002D3FA0  38 A1 00 0C */	addi r5, r1, 0xc
/* 802D8164 002D3FA4  4B FA 26 69 */	bl addPoint__Q43scn4step5debug13GeneralDrawerFRCQ33hel4math7Vector2RC8_GXColor
.global lbl_802D8168
lbl_802D8168:
/* 802D8168 002D3FA8  7F E3 FB 78 */	mr r3, r31
/* 802D816C 002D3FAC  4B E2 86 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D8170 002D3FB0  4B FA FF 55 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802D8174 002D3FB4  7C 64 1B 78 */	mr r4, r3
/* 802D8178 002D3FB8  38 61 00 B0 */	addi r3, r1, 0xb0
/* 802D817C 002D3FBC  4B EC 31 E1 */	bl velocity__Q24gobj4MoveCFv
/* 802D8180 002D3FC0  C0 21 00 B0 */	lfs f1, 0xb0(r1)
/* 802D8184 002D3FC4  C0 02 C0 E0 */	lfs f0, "@59518"@sda21(r2)
/* 802D8188 002D3FC8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802D818C 002D3FCC  40 81 00 B4 */	ble lbl_802D8240
/* 802D8190 002D3FD0  38 61 00 30 */	addi r3, r1, 0x30
/* 802D8194 002D3FD4  38 81 00 98 */	addi r4, r1, 0x98
/* 802D8198 002D3FD8  4B E7 37 D1 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 802D819C 002D3FDC  7C 65 1B 78 */	mr r5, r3
/* 802D81A0 002D3FE0  38 61 00 A0 */	addi r3, r1, 0xa0
/* 802D81A4 002D3FE4  7F E4 FB 78 */	mr r4, r31
/* 802D81A8 002D3FE8  C0 22 C0 E0 */	lfs f1, "@59518"@sda21(r2)
/* 802D81AC 002D3FEC  C0 42 C1 28 */	lfs f2, "@59765"@sda21(r2)
/* 802D81B0 002D3FF0  C0 1D 00 40 */	lfs f0, 0x40(r29)
/* 802D81B4 002D3FF4  EC 7F 00 24 */	fdivs f3, f31, f0
/* 802D81B8 002D3FF8  FC 80 18 90 */	fmr f4, f3
/* 802D81BC 002D3FFC  48 00 03 BD */	bl mfGetRayCheckDataWall__Q53scn4step5enemy8rollball9StateMoveFffQ33hel4math7Vector2ff
/* 802D81C0 002D4000  38 61 01 70 */	addi r3, r1, 0x170
/* 802D81C4 002D4004  38 81 00 A0 */	addi r4, r1, 0xa0
/* 802D81C8 002D4008  4B EC 6B 01 */	bl __ct__Q33hel4math6RandomFRCQ43hel4math6Random4Seed
/* 802D81CC 002D400C  38 61 00 20 */	addi r3, r1, 0x20
/* 802D81D0 002D4010  38 81 01 78 */	addi r4, r1, 0x178
/* 802D81D4 002D4014  4B E7 37 95 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 802D81D8 002D4018  7C 7E 1B 78 */	mr r30, r3
/* 802D81DC 002D401C  38 61 00 28 */	addi r3, r1, 0x28
/* 802D81E0 002D4020  38 81 01 70 */	addi r4, r1, 0x170
/* 802D81E4 002D4024  4B E7 37 85 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 802D81E8 002D4028  7C 65 1B 78 */	mr r5, r3
/* 802D81EC 002D402C  38 61 01 80 */	addi r3, r1, 0x180
/* 802D81F0 002D4030  7F E4 FB 78 */	mr r4, r31
/* 802D81F4 002D4034  7F C6 F3 78 */	mr r6, r30
/* 802D81F8 002D4038  48 00 01 89 */	bl mfMapCheckPoint__Q53scn4step5enemy8rollball9StateMoveFQ33hel4math7Vector2Q33hel4math7Vector2
/* 802D81FC 002D403C  38 61 01 E4 */	addi r3, r1, 0x1e4
/* 802D8200 002D4040  38 81 01 80 */	addi r4, r1, 0x180
/* 802D8204 002D4044  48 00 01 51 */	bl __as__Q63scn4step5enemy8rollball9StateMove12MapHitResultFRCQ63scn4step5enemy8rollball9StateMove12MapHitResult
/* 802D8208 002D4048  88 01 01 E4 */	lbz r0, 0x1e4(r1)
/* 802D820C 002D404C  2C 00 00 00 */	cmpwi r0, 0x0
/* 802D8210 002D4050  41 82 00 0C */	beq lbl_802D821C
/* 802D8214 002D4054  38 00 00 01 */	li r0, 0x1
/* 802D8218 002D4058  98 1F 00 34 */	stb r0, 0x34(r31)
.global lbl_802D821C
lbl_802D821C:
/* 802D821C 002D405C  80 02 C1 24 */	lwz r0, "@57519_805620A4"@sda21(r2)
/* 802D8220 002D4060  90 01 00 08 */	stw r0, 0x8(r1)
/* 802D8224 002D4064  7F E3 FB 78 */	mr r3, r31
/* 802D8228 002D4068  4B E2 85 B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D822C 002D406C  4B D9 D5 05 */	bl GKI_getfirst
/* 802D8230 002D4070  4B F4 8C D5 */	bl debugGeneralDrawer__Q33scn4step9ComponentFv
/* 802D8234 002D4074  38 81 01 70 */	addi r4, r1, 0x170
/* 802D8238 002D4078  38 A1 00 08 */	addi r5, r1, 0x8
/* 802D823C 002D407C  4B FA 25 91 */	bl addPoint__Q43scn4step5debug13GeneralDrawerFRCQ33hel4math7Vector2RC8_GXColor
.global lbl_802D8240
lbl_802D8240:
/* 802D8240 002D4080  88 1F 00 33 */	lbz r0, 0x33(r31)
/* 802D8244 002D4084  2C 00 00 00 */	cmpwi r0, 0x0
/* 802D8248 002D4088  41 82 00 74 */	beq lbl_802D82BC
/* 802D824C 002D408C  3B C0 00 00 */	li r30, 0x0
/* 802D8250 002D4090  C0 3F 00 18 */	lfs f1, 0x18(r31)
/* 802D8254 002D4094  C0 4D EE 28 */	lfs f2, ZERO__Q33hel4math7Vector2@sda21(r13)
/* 802D8258 002D4098  C0 62 C1 38 */	lfs f3, "@59769"@sda21(r2)
/* 802D825C 002D409C  4B ED D6 D9 */	bl Equals__Q33hel4math4MathFfff
/* 802D8260 002D40A0  2C 03 00 00 */	cmpwi r3, 0x0
/* 802D8264 002D40A4  41 82 00 24 */	beq lbl_802D8288
/* 802D8268 002D40A8  C0 3F 00 1C */	lfs f1, 0x1c(r31)
/* 802D826C 002D40AC  38 6D EE 28 */	addi r3, r13, ZERO__Q33hel4math7Vector2@sda21
/* 802D8270 002D40B0  C0 43 00 04 */	lfs f2, 0x4(r3)
/* 802D8274 002D40B4  C0 62 C1 38 */	lfs f3, "@59769"@sda21(r2)
/* 802D8278 002D40B8  4B ED D6 BD */	bl Equals__Q33hel4math4MathFfff
/* 802D827C 002D40BC  2C 03 00 00 */	cmpwi r3, 0x0
/* 802D8280 002D40C0  41 82 00 08 */	beq lbl_802D8288
/* 802D8284 002D40C4  3B C0 00 01 */	li r30, 0x1
.global lbl_802D8288
lbl_802D8288:
/* 802D8288 002D40C8  2C 1E 00 00 */	cmpwi r30, 0x0
/* 802D828C 002D40CC  41 82 00 28 */	beq lbl_802D82B4
/* 802D8290 002D40D0  C0 02 C0 E0 */	lfs f0, "@59518"@sda21(r2)
/* 802D8294 002D40D4  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 802D8298 002D40D8  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 802D829C 002D40DC  38 7F 00 18 */	addi r3, r31, 0x18
/* 802D82A0 002D40E0  38 81 00 18 */	addi r4, r1, 0x18
/* 802D82A4 002D40E4  4B E7 36 C5 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 802D82A8 002D40E8  38 00 00 00 */	li r0, 0x0
/* 802D82AC 002D40EC  98 1F 00 33 */	stb r0, 0x33(r31)
/* 802D82B0 002D40F0  48 00 00 0C */	b lbl_802D82BC
.global lbl_802D82B4
lbl_802D82B4:
/* 802D82B4 002D40F4  38 7F 00 18 */	addi r3, r31, 0x18
/* 802D82B8 002D40F8  4B EC 6D 65 */	bl normalize__Q33hel4math7Vector2Fv
.global lbl_802D82BC
lbl_802D82BC:
/* 802D82BC 002D40FC  38 00 02 48 */	li r0, 0x248
/* 802D82C0 002D4100  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 802D82C4 002D4104  CB E1 02 40 */	lfd f31, 0x240(r1)
/* 802D82C8 002D4108  39 61 02 40 */	addi r11, r1, 0x240
/* 802D82CC 002D410C  4B D2 F0 C5 */	bl lbl_80007390
/* 802D82D0 002D4110  80 01 02 54 */	lwz r0, 0x254(r1)
/* 802D82D4 002D4114  7C 08 03 A6 */	mtlr r0
/* 802D82D8 002D4118  38 21 02 50 */	addi r1, r1, 0x250
/* 802D82DC 002D411C  4E 80 00 20 */	blr
.global __ct__Q63scn4step5enemy8rollball9StateMove12RayCheckDataFv
__ct__Q63scn4step5enemy8rollball9StateMove12RayCheckDataFv:
/* 802D82E0 002D4120  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802D82E4 002D4124  7C 08 02 A6 */	mflr r0
/* 802D82E8 002D4128  90 01 00 14 */	stw r0, 0x14(r1)
/* 802D82EC 002D412C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802D82F0 002D4130  7C 7F 1B 78 */	mr r31, r3
/* 802D82F4 002D4134  4B EC 71 89 */	bl __ct__Q33hel4math7Vector2Fv
/* 802D82F8 002D4138  38 7F 00 08 */	addi r3, r31, 0x8
/* 802D82FC 002D413C  4B EC 71 81 */	bl __ct__Q33hel4math7Vector2Fv
/* 802D8300 002D4140  7F E3 FB 78 */	mr r3, r31
/* 802D8304 002D4144  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802D8308 002D4148  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802D830C 002D414C  7C 08 03 A6 */	mtlr r0
/* 802D8310 002D4150  38 21 00 10 */	addi r1, r1, 0x10
/* 802D8314 002D4154  4E 80 00 20 */	blr
.global __ct__Q63scn4step5enemy8rollball9StateMove12MapHitResultFv
__ct__Q63scn4step5enemy8rollball9StateMove12MapHitResultFv:
/* 802D8318 002D4158  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802D831C 002D415C  7C 08 02 A6 */	mflr r0
/* 802D8320 002D4160  90 01 00 14 */	stw r0, 0x14(r1)
/* 802D8324 002D4164  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802D8328 002D4168  7C 7F 1B 78 */	mr r31, r3
/* 802D832C 002D416C  38 63 00 04 */	addi r3, r3, 0x4
/* 802D8330 002D4170  4B EC 71 4D */	bl __ct__Q33hel4math7Vector2Fv
/* 802D8334 002D4174  38 7F 00 0C */	addi r3, r31, 0xc
/* 802D8338 002D4178  4B EC 71 45 */	bl __ct__Q33hel4math7Vector2Fv
/* 802D833C 002D417C  7F E3 FB 78 */	mr r3, r31
/* 802D8340 002D4180  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802D8344 002D4184  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802D8348 002D4188  7C 08 03 A6 */	mtlr r0
/* 802D834C 002D418C  38 21 00 10 */	addi r1, r1, 0x10
/* 802D8350 002D4190  4E 80 00 20 */	blr
.global __as__Q63scn4step5enemy8rollball9StateMove12MapHitResultFRCQ63scn4step5enemy8rollball9StateMove12MapHitResult
__as__Q63scn4step5enemy8rollball9StateMove12MapHitResultFRCQ63scn4step5enemy8rollball9StateMove12MapHitResult:
/* 802D8354 002D4194  88 04 00 00 */	lbz r0, 0x0(r4)
/* 802D8358 002D4198  98 03 00 00 */	stb r0, 0x0(r3)
/* 802D835C 002D419C  80 A4 00 04 */	lwz r5, 0x4(r4)
/* 802D8360 002D41A0  80 04 00 08 */	lwz r0, 0x8(r4)
/* 802D8364 002D41A4  90 A3 00 04 */	stw r5, 0x4(r3)
/* 802D8368 002D41A8  90 03 00 08 */	stw r0, 0x8(r3)
/* 802D836C 002D41AC  80 A4 00 0C */	lwz r5, 0xc(r4)
/* 802D8370 002D41B0  80 04 00 10 */	lwz r0, 0x10(r4)
/* 802D8374 002D41B4  90 A3 00 0C */	stw r5, 0xc(r3)
/* 802D8378 002D41B8  90 03 00 10 */	stw r0, 0x10(r3)
/* 802D837C 002D41BC  4E 80 00 20 */	blr
.global mfMapCheckPoint__Q53scn4step5enemy8rollball9StateMoveFQ33hel4math7Vector2Q33hel4math7Vector2
mfMapCheckPoint__Q53scn4step5enemy8rollball9StateMoveFQ33hel4math7Vector2Q33hel4math7Vector2:
/* 802D8380 002D41C0  94 21 F8 40 */	stwu r1, -0x7c0(r1)
/* 802D8384 002D41C4  7C 08 02 A6 */	mflr r0
/* 802D8388 002D41C8  90 01 07 C4 */	stw r0, 0x7c4(r1)
/* 802D838C 002D41CC  39 61 07 C0 */	addi r11, r1, 0x7c0
/* 802D8390 002D41D0  4B D2 EF B1 */	bl lbl_80007340
/* 802D8394 002D41D4  7C 7C 1B 78 */	mr r28, r3
/* 802D8398 002D41D8  7C 9D 23 78 */	mr r29, r4
/* 802D839C 002D41DC  7C BE 2B 78 */	mr r30, r5
/* 802D83A0 002D41E0  7C DF 33 78 */	mr r31, r6
/* 802D83A4 002D41E4  4B FF FF 75 */	bl __ct__Q63scn4step5enemy8rollball9StateMove12MapHitResultFv
/* 802D83A8 002D41E8  38 00 00 00 */	li r0, 0x0
/* 802D83AC 002D41EC  98 1C 00 00 */	stb r0, 0x0(r28)
/* 802D83B0 002D41F0  C0 02 C0 E0 */	lfs f0, "@59518"@sda21(r2)
/* 802D83B4 002D41F4  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 802D83B8 002D41F8  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 802D83BC 002D41FC  38 7C 00 0C */	addi r3, r28, 0xc
/* 802D83C0 002D4200  38 81 00 10 */	addi r4, r1, 0x10
/* 802D83C4 002D4204  4B E7 35 A5 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 802D83C8 002D4208  38 61 00 50 */	addi r3, r1, 0x50
/* 802D83CC 002D420C  4B ED ED F9 */	bl __ct__Q35mcoll6detail9DetectArgFv
/* 802D83D0 002D4210  38 61 00 50 */	addi r3, r1, 0x50
/* 802D83D4 002D4214  7F E4 FB 78 */	mr r4, r31
/* 802D83D8 002D4218  4B E7 35 91 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 802D83DC 002D421C  38 61 00 50 */	addi r3, r1, 0x50
/* 802D83E0 002D4220  48 12 61 59 */	bl onChildSequenceEnd__Q23seq17SequenceGrandMenuFRQ23seq9ISequence
/* 802D83E4 002D4224  38 61 00 50 */	addi r3, r1, 0x50
/* 802D83E8 002D4228  38 80 00 00 */	li r4, 0x0
/* 802D83EC 002D422C  4B ED EE 29 */	bl setIsPassThroughLand__Q35mcoll6detail9DetectArgFb
/* 802D83F0 002D4230  38 61 00 50 */	addi r3, r1, 0x50
/* 802D83F4 002D4234  38 80 00 00 */	li r4, 0x0
/* 802D83F8 002D4238  4B ED EE 25 */	bl setIsGenerateFloorToOneSpaceGrid__Q35mcoll6detail9DetectArgFb
/* 802D83FC 002D423C  38 61 00 50 */	addi r3, r1, 0x50
/* 802D8400 002D4240  38 80 00 00 */	li r4, 0x0
/* 802D8404 002D4244  4B ED EE 21 */	bl setIsGenerateFloorToTwoSpaceGrid__Q35mcoll6detail9DetectArgFb
/* 802D8408 002D4248  38 61 00 50 */	addi r3, r1, 0x50
/* 802D840C 002D424C  38 80 00 01 */	li r4, 0x1
/* 802D8410 002D4250  4B ED EE 1D */	bl setIsPassInvisibleLand__Q35mcoll6detail9DetectArgFb
/* 802D8414 002D4254  38 61 00 50 */	addi r3, r1, 0x50
/* 802D8418 002D4258  38 80 00 01 */	li r4, 0x1
/* 802D841C 002D425C  4B ED EE 19 */	bl setIsPassInvisibleWater__Q35mcoll6detail9DetectArgFb
/* 802D8420 002D4260  38 61 00 50 */	addi r3, r1, 0x50
/* 802D8424 002D4264  38 80 00 00 */	li r4, 0x0
/* 802D8428 002D4268  4B ED EE 15 */	bl setIsGroundMode__Q35mcoll6detail9DetectArgFb
/* 802D842C 002D426C  38 61 00 50 */	addi r3, r1, 0x50
/* 802D8430 002D4270  38 80 00 00 */	li r4, 0x0
/* 802D8434 002D4274  4B ED EE 11 */	bl setIsPassCrystalWallLand__Q35mcoll6detail9DetectArgFb
/* 802D8438 002D4278  38 61 00 50 */	addi r3, r1, 0x50
/* 802D843C 002D427C  38 80 00 01 */	li r4, 0x1
/* 802D8440 002D4280  4B ED EE 0D */	bl setIsPassDamageLand__Q35mcoll6detail9DetectArgFb
/* 802D8444 002D4284  38 61 00 50 */	addi r3, r1, 0x50
/* 802D8448 002D4288  38 80 00 00 */	li r4, 0x0
/* 802D844C 002D428C  4B E3 0A 05 */	bl SetSustain__Q44nw4r3snd6detail12EnvGeneratorFi
/* 802D8450 002D4290  7F A3 EB 78 */	mr r3, r29
/* 802D8454 002D4294  4B E2 83 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D8458 002D4298  4B D9 D2 D9 */	bl GKI_getfirst
/* 802D845C 002D429C  4B F4 88 99 */	bl mapLandManager__Q33scn4step9ComponentFv
/* 802D8460 002D42A0  4B D4 C0 41 */	bl DefaultSwitchThreadCallback
/* 802D8464 002D42A4  7C 64 1B 78 */	mr r4, r3
/* 802D8468 002D42A8  38 61 02 10 */	addi r3, r1, 0x210
/* 802D846C 002D42AC  7F C5 F3 78 */	mr r5, r30
/* 802D8470 002D42B0  38 C1 00 50 */	addi r6, r1, 0x50
/* 802D8474 002D42B4  4B ED 9F 59 */	bl rayCheck__Q25mcoll11LandManagerCFRCQ33hel4math7Vector2RCQ35mcoll6detail9DetectArg
/* 802D8478 002D42B8  38 61 02 10 */	addi r3, r1, 0x210
/* 802D847C 002D42BC  4B ED EF E5 */	bl collidedLogCount__Q35mcoll6detail12DetectResultCFv
/* 802D8480 002D42C0  28 03 00 01 */	cmplwi r3, 0x1
/* 802D8484 002D42C4  40 82 00 D0 */	bne lbl_802D8554
/* 802D8488 002D42C8  38 61 01 68 */	addi r3, r1, 0x168
/* 802D848C 002D42CC  38 81 02 10 */	addi r4, r1, 0x210
/* 802D8490 002D42D0  38 A0 00 00 */	li r5, 0x0
/* 802D8494 002D42D4  4B ED EF D5 */	bl collidedLog__Q35mcoll6detail12DetectResultCFUl
/* 802D8498 002D42D8  38 61 01 68 */	addi r3, r1, 0x168
/* 802D849C 002D42DC  4B ED E7 D9 */	bl isValid__Q35mcoll6detail11CollidedLogCFv
/* 802D84A0 002D42E0  2C 03 00 00 */	cmpwi r3, 0x0
/* 802D84A4 002D42E4  41 82 00 B0 */	beq lbl_802D8554
/* 802D84A8 002D42E8  38 61 00 C0 */	addi r3, r1, 0xc0
/* 802D84AC 002D42EC  38 81 02 10 */	addi r4, r1, 0x210
/* 802D84B0 002D42F0  38 A0 00 00 */	li r5, 0x0
/* 802D84B4 002D42F4  4B ED EF B5 */	bl collidedLog__Q35mcoll6detail12DetectResultCFUl
/* 802D84B8 002D42F8  38 61 01 18 */	addi r3, r1, 0x118
/* 802D84BC 002D42FC  38 81 00 C0 */	addi r4, r1, 0xc0
/* 802D84C0 002D4300  4B ED E7 BD */	bl info__Q35mcoll6detail11CollidedLogCFv
/* 802D84C4 002D4304  38 61 01 18 */	addi r3, r1, 0x118
/* 802D84C8 002D4308  4B EA 92 0D */	bl dataType__Q36effect6detail10GenContextCFv
/* 802D84CC 002D430C  2C 03 00 00 */	cmpwi r3, 0x0
/* 802D84D0 002D4310  41 82 00 84 */	beq lbl_802D8554
/* 802D84D4 002D4314  38 61 00 68 */	addi r3, r1, 0x68
/* 802D84D8 002D4318  38 81 02 10 */	addi r4, r1, 0x210
/* 802D84DC 002D431C  38 A0 00 00 */	li r5, 0x0
/* 802D84E0 002D4320  4B ED EF 89 */	bl collidedLog__Q35mcoll6detail12DetectResultCFUl
/* 802D84E4 002D4324  38 61 01 C0 */	addi r3, r1, 0x1c0
/* 802D84E8 002D4328  38 81 00 68 */	addi r4, r1, 0x68
/* 802D84EC 002D432C  4B ED E7 91 */	bl info__Q35mcoll6detail11CollidedLogCFv
/* 802D84F0 002D4330  38 00 00 01 */	li r0, 0x1
/* 802D84F4 002D4334  98 1C 00 00 */	stb r0, 0x0(r28)
/* 802D84F8 002D4338  38 61 00 08 */	addi r3, r1, 0x8
/* 802D84FC 002D433C  38 81 01 C0 */	addi r4, r1, 0x1c0
/* 802D8500 002D4340  4B ED E5 F5 */	bl intersectPos__Q35mcoll6detail12CollidedInfoCFv
/* 802D8504 002D4344  38 7C 00 04 */	addi r3, r28, 0x4
/* 802D8508 002D4348  38 81 00 08 */	addi r4, r1, 0x8
/* 802D850C 002D434C  4B E7 34 5D */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 802D8510 002D4350  38 61 00 18 */	addi r3, r1, 0x18
/* 802D8514 002D4354  38 81 01 C0 */	addi r4, r1, 0x1c0
/* 802D8518 002D4358  4B ED E5 D5 */	bl collideTarget__Q35mcoll6detail12CollidedInfoCFv
/* 802D851C 002D435C  38 61 00 38 */	addi r3, r1, 0x38
/* 802D8520 002D4360  38 81 00 20 */	addi r4, r1, 0x20
/* 802D8524 002D4364  4B E7 34 45 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 802D8528 002D4368  38 61 00 40 */	addi r3, r1, 0x40
/* 802D852C 002D436C  38 81 00 28 */	addi r4, r1, 0x28
/* 802D8530 002D4370  4B E7 34 39 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 802D8534 002D4374  38 61 00 48 */	addi r3, r1, 0x48
/* 802D8538 002D4378  38 81 00 30 */	addi r4, r1, 0x30
/* 802D853C 002D437C  4B E7 34 2D */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 802D8540 002D4380  38 7C 00 0C */	addi r3, r28, 0xc
/* 802D8544 002D4384  38 81 00 48 */	addi r4, r1, 0x48
/* 802D8548 002D4388  4B E7 34 21 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 802D854C 002D438C  38 7C 00 0C */	addi r3, r28, 0xc
/* 802D8550 002D4390  4B EC 6A CD */	bl normalize__Q33hel4math7Vector2Fv
.global lbl_802D8554
lbl_802D8554:
/* 802D8554 002D4394  38 61 02 10 */	addi r3, r1, 0x210
/* 802D8558 002D4398  38 80 FF FF */	li r4, -0x1
/* 802D855C 002D439C  4B ED D6 61 */	bl __dt__Q35mcoll6detail12DetectResultFv
/* 802D8560 002D43A0  39 61 07 C0 */	addi r11, r1, 0x7c0
/* 802D8564 002D43A4  4B D2 EE 29 */	bl lbl_8000738C
/* 802D8568 002D43A8  80 01 07 C4 */	lwz r0, 0x7c4(r1)
/* 802D856C 002D43AC  7C 08 03 A6 */	mtlr r0
/* 802D8570 002D43B0  38 21 07 C0 */	addi r1, r1, 0x7c0
/* 802D8574 002D43B4  4E 80 00 20 */	blr
.global mfGetRayCheckDataWall__Q53scn4step5enemy8rollball9StateMoveFffQ33hel4math7Vector2ff
mfGetRayCheckDataWall__Q53scn4step5enemy8rollball9StateMoveFffQ33hel4math7Vector2ff:
/* 802D8578 002D43B8  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 802D857C 002D43BC  7C 08 02 A6 */	mflr r0
/* 802D8580 002D43C0  90 01 00 84 */	stw r0, 0x84(r1)
/* 802D8584 002D43C4  DB E1 00 70 */	stfd f31, 0x70(r1)
/* 802D8588 002D43C8  F3 E1 00 78 */	psq_st f31, 0x78(r1), 0, qr0
/* 802D858C 002D43CC  DB C1 00 60 */	stfd f30, 0x60(r1)
/* 802D8590 002D43D0  F3 C1 00 68 */	psq_st f30, 0x68(r1), 0, qr0
/* 802D8594 002D43D4  DB A1 00 50 */	stfd f29, 0x50(r1)
/* 802D8598 002D43D8  F3 A1 00 58 */	psq_st f29, 0x58(r1), 0, qr0
/* 802D859C 002D43DC  DB 81 00 40 */	stfd f28, 0x40(r1)
/* 802D85A0 002D43E0  F3 81 00 48 */	psq_st f28, 0x48(r1), 0, qr0
/* 802D85A4 002D43E4  DB 61 00 30 */	stfd f27, 0x30(r1)
/* 802D85A8 002D43E8  F3 61 00 38 */	psq_st f27, 0x38(r1), 0, qr0
/* 802D85AC 002D43EC  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 802D85B0 002D43F0  93 C1 00 28 */	stw r30, 0x28(r1)
/* 802D85B4 002D43F4  7C 7E 1B 78 */	mr r30, r3
/* 802D85B8 002D43F8  FF 60 08 90 */	fmr f27, f1
/* 802D85BC 002D43FC  FF 80 10 90 */	fmr f28, f2
/* 802D85C0 002D4400  7C BF 2B 78 */	mr r31, r5
/* 802D85C4 002D4404  FF A0 18 90 */	fmr f29, f3
/* 802D85C8 002D4408  FF C0 20 90 */	fmr f30, f4
/* 802D85CC 002D440C  4B FF FD 15 */	bl __ct__Q63scn4step5enemy8rollball9StateMove12RayCheckDataFv
/* 802D85D0 002D4410  FC 20 E0 90 */	fmr f1, f28
/* 802D85D4 002D4414  4B F6 09 C1 */	bl SinDegF__Q33hel4math4MathFf
/* 802D85D8 002D4418  FC 00 08 50 */	fneg f0, f1
/* 802D85DC 002D441C  EF FE 00 32 */	fmuls f31, f30, f0
/* 802D85E0 002D4420  FC 20 E0 90 */	fmr f1, f28
/* 802D85E4 002D4424  4B F6 09 B1 */	bl SinDegF__Q33hel4math4MathFf
/* 802D85E8 002D4428  EC 3E 00 72 */	fmuls f1, f30, f1
/* 802D85EC 002D442C  38 61 00 20 */	addi r3, r1, 0x20
/* 802D85F0 002D4430  FC 40 F8 90 */	fmr f2, f31
/* 802D85F4 002D4434  4B EC 6D B5 */	bl set__Q33hel4math7Vector2Fff
/* 802D85F8 002D4438  FC 20 D8 90 */	fmr f1, f27
/* 802D85FC 002D443C  4B F6 80 59 */	bl CosDegF__Q33hel4math4MathFf
/* 802D8600 002D4440  EF FD 00 72 */	fmuls f31, f29, f1
/* 802D8604 002D4444  FC 20 D8 90 */	fmr f1, f27
/* 802D8608 002D4448  4B F6 09 8D */	bl SinDegF__Q33hel4math4MathFf
/* 802D860C 002D444C  EC 3D 00 72 */	fmuls f1, f29, f1
/* 802D8610 002D4450  38 61 00 18 */	addi r3, r1, 0x18
/* 802D8614 002D4454  FC 40 F8 90 */	fmr f2, f31
/* 802D8618 002D4458  4B EC 6D 91 */	bl set__Q33hel4math7Vector2Fff
/* 802D861C 002D445C  38 61 00 10 */	addi r3, r1, 0x10
/* 802D8620 002D4460  7F E4 FB 78 */	mr r4, r31
/* 802D8624 002D4464  38 A1 00 18 */	addi r5, r1, 0x18
/* 802D8628 002D4468  4B EC 7F 69 */	bl __pl__Q33hel4math7Vector2CFRCQ33hel4math7Vector2
/* 802D862C 002D446C  7F C3 F3 78 */	mr r3, r30
/* 802D8630 002D4470  38 81 00 10 */	addi r4, r1, 0x10
/* 802D8634 002D4474  4B E7 33 35 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 802D8638 002D4478  38 61 00 08 */	addi r3, r1, 0x8
/* 802D863C 002D447C  38 81 00 20 */	addi r4, r1, 0x20
/* 802D8640 002D4480  38 A1 00 18 */	addi r5, r1, 0x18
/* 802D8644 002D4484  4B EC 7B B9 */	bl __mi__Q33hel4math7Vector2CFRCQ33hel4math7Vector2
/* 802D8648 002D4488  38 7E 00 08 */	addi r3, r30, 0x8
/* 802D864C 002D448C  38 81 00 08 */	addi r4, r1, 0x8
/* 802D8650 002D4490  4B E7 33 19 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 802D8654 002D4494  38 00 00 78 */	li r0, 0x78
/* 802D8658 002D4498  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 802D865C 002D449C  CB E1 00 70 */	lfd f31, 0x70(r1)
/* 802D8660 002D44A0  38 00 00 68 */	li r0, 0x68
/* 802D8664 002D44A4  13 C1 00 0C */	psq_lx f30, r1, r0, 0, qr0
/* 802D8668 002D44A8  CB C1 00 60 */	lfd f30, 0x60(r1)
/* 802D866C 002D44AC  38 00 00 58 */	li r0, 0x58
/* 802D8670 002D44B0  13 A1 00 0C */	psq_lx f29, r1, r0, 0, qr0
/* 802D8674 002D44B4  CB A1 00 50 */	lfd f29, 0x50(r1)
/* 802D8678 002D44B8  38 00 00 48 */	li r0, 0x48
/* 802D867C 002D44BC  13 81 00 0C */	psq_lx f28, r1, r0, 0, qr0
/* 802D8680 002D44C0  CB 81 00 40 */	lfd f28, 0x40(r1)
/* 802D8684 002D44C4  38 00 00 38 */	li r0, 0x38
/* 802D8688 002D44C8  13 61 00 0C */	psq_lx f27, r1, r0, 0, qr0
/* 802D868C 002D44CC  CB 61 00 30 */	lfd f27, 0x30(r1)
/* 802D8690 002D44D0  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 802D8694 002D44D4  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 802D8698 002D44D8  80 01 00 84 */	lwz r0, 0x84(r1)
/* 802D869C 002D44DC  7C 08 03 A6 */	mtlr r0
/* 802D86A0 002D44E0  38 21 00 80 */	addi r1, r1, 0x80
/* 802D86A4 002D44E4  4E 80 00 20 */	blr
.global mfGetRayCheckDataFloor__Q53scn4step5enemy8rollball9StateMoveFffQ33hel4math7Vector2ff
mfGetRayCheckDataFloor__Q53scn4step5enemy8rollball9StateMoveFffQ33hel4math7Vector2ff:
/* 802D86A8 002D44E8  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 802D86AC 002D44EC  7C 08 02 A6 */	mflr r0
/* 802D86B0 002D44F0  90 01 00 84 */	stw r0, 0x84(r1)
/* 802D86B4 002D44F4  DB E1 00 70 */	stfd f31, 0x70(r1)
/* 802D86B8 002D44F8  F3 E1 00 78 */	psq_st f31, 0x78(r1), 0, qr0
/* 802D86BC 002D44FC  DB C1 00 60 */	stfd f30, 0x60(r1)
/* 802D86C0 002D4500  F3 C1 00 68 */	psq_st f30, 0x68(r1), 0, qr0
/* 802D86C4 002D4504  DB A1 00 50 */	stfd f29, 0x50(r1)
/* 802D86C8 002D4508  F3 A1 00 58 */	psq_st f29, 0x58(r1), 0, qr0
/* 802D86CC 002D450C  DB 81 00 40 */	stfd f28, 0x40(r1)
/* 802D86D0 002D4510  F3 81 00 48 */	psq_st f28, 0x48(r1), 0, qr0
/* 802D86D4 002D4514  DB 61 00 30 */	stfd f27, 0x30(r1)
/* 802D86D8 002D4518  F3 61 00 38 */	psq_st f27, 0x38(r1), 0, qr0
/* 802D86DC 002D451C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 802D86E0 002D4520  93 C1 00 28 */	stw r30, 0x28(r1)
/* 802D86E4 002D4524  7C 7E 1B 78 */	mr r30, r3
/* 802D86E8 002D4528  FF 60 08 90 */	fmr f27, f1
/* 802D86EC 002D452C  FF 80 10 90 */	fmr f28, f2
/* 802D86F0 002D4530  7C BF 2B 78 */	mr r31, r5
/* 802D86F4 002D4534  FF A0 18 90 */	fmr f29, f3
/* 802D86F8 002D4538  FF C0 20 90 */	fmr f30, f4
/* 802D86FC 002D453C  4B FF FB E5 */	bl __ct__Q63scn4step5enemy8rollball9StateMove12RayCheckDataFv
/* 802D8700 002D4540  FC 20 E0 90 */	fmr f1, f28
/* 802D8704 002D4544  4B F6 7F 51 */	bl CosDegF__Q33hel4math4MathFf
/* 802D8708 002D4548  EF FE 00 72 */	fmuls f31, f30, f1
/* 802D870C 002D454C  FC 20 E0 90 */	fmr f1, f28
/* 802D8710 002D4550  4B F6 08 85 */	bl SinDegF__Q33hel4math4MathFf
/* 802D8714 002D4554  EC 3E 00 72 */	fmuls f1, f30, f1
/* 802D8718 002D4558  38 61 00 20 */	addi r3, r1, 0x20
/* 802D871C 002D455C  FC 40 F8 90 */	fmr f2, f31
/* 802D8720 002D4560  4B EC 6C 89 */	bl set__Q33hel4math7Vector2Fff
/* 802D8724 002D4564  FC 20 D8 90 */	fmr f1, f27
/* 802D8728 002D4568  4B F6 08 6D */	bl SinDegF__Q33hel4math4MathFf
/* 802D872C 002D456C  FC 00 08 50 */	fneg f0, f1
/* 802D8730 002D4570  EF FD 00 32 */	fmuls f31, f29, f0
/* 802D8734 002D4574  FC 20 D8 90 */	fmr f1, f27
/* 802D8738 002D4578  4B F6 08 5D */	bl SinDegF__Q33hel4math4MathFf
/* 802D873C 002D457C  EC 3D 00 72 */	fmuls f1, f29, f1
/* 802D8740 002D4580  38 61 00 18 */	addi r3, r1, 0x18
/* 802D8744 002D4584  FC 40 F8 90 */	fmr f2, f31
/* 802D8748 002D4588  4B EC 6C 61 */	bl set__Q33hel4math7Vector2Fff
/* 802D874C 002D458C  38 61 00 10 */	addi r3, r1, 0x10
/* 802D8750 002D4590  7F E4 FB 78 */	mr r4, r31
/* 802D8754 002D4594  38 A1 00 18 */	addi r5, r1, 0x18
/* 802D8758 002D4598  4B EC 7E 39 */	bl __pl__Q33hel4math7Vector2CFRCQ33hel4math7Vector2
/* 802D875C 002D459C  7F C3 F3 78 */	mr r3, r30
/* 802D8760 002D45A0  38 81 00 10 */	addi r4, r1, 0x10
/* 802D8764 002D45A4  4B E7 32 05 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 802D8768 002D45A8  38 61 00 08 */	addi r3, r1, 0x8
/* 802D876C 002D45AC  38 81 00 20 */	addi r4, r1, 0x20
/* 802D8770 002D45B0  38 A1 00 18 */	addi r5, r1, 0x18
/* 802D8774 002D45B4  4B EC 7A 89 */	bl __mi__Q33hel4math7Vector2CFRCQ33hel4math7Vector2
/* 802D8778 002D45B8  38 7E 00 08 */	addi r3, r30, 0x8
/* 802D877C 002D45BC  38 81 00 08 */	addi r4, r1, 0x8
/* 802D8780 002D45C0  4B E7 31 E9 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 802D8784 002D45C4  38 00 00 78 */	li r0, 0x78
/* 802D8788 002D45C8  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 802D878C 002D45CC  CB E1 00 70 */	lfd f31, 0x70(r1)
/* 802D8790 002D45D0  38 00 00 68 */	li r0, 0x68
/* 802D8794 002D45D4  13 C1 00 0C */	psq_lx f30, r1, r0, 0, qr0
/* 802D8798 002D45D8  CB C1 00 60 */	lfd f30, 0x60(r1)
/* 802D879C 002D45DC  38 00 00 58 */	li r0, 0x58
/* 802D87A0 002D45E0  13 A1 00 0C */	psq_lx f29, r1, r0, 0, qr0
/* 802D87A4 002D45E4  CB A1 00 50 */	lfd f29, 0x50(r1)
/* 802D87A8 002D45E8  38 00 00 48 */	li r0, 0x48
/* 802D87AC 002D45EC  13 81 00 0C */	psq_lx f28, r1, r0, 0, qr0
/* 802D87B0 002D45F0  CB 81 00 40 */	lfd f28, 0x40(r1)
/* 802D87B4 002D45F4  38 00 00 38 */	li r0, 0x38
/* 802D87B8 002D45F8  13 61 00 0C */	psq_lx f27, r1, r0, 0, qr0
/* 802D87BC 002D45FC  CB 61 00 30 */	lfd f27, 0x30(r1)
/* 802D87C0 002D4600  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 802D87C4 002D4604  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 802D87C8 002D4608  80 01 00 84 */	lwz r0, 0x84(r1)
/* 802D87CC 002D460C  7C 08 03 A6 */	mtlr r0
/* 802D87D0 002D4610  38 21 00 80 */	addi r1, r1, 0x80
/* 802D87D4 002D4614  4E 80 00 20 */	blr

.global "create__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step5enemy8rollball11StateDamage,PQ43scn4step5enemy5Enemy>Fv"
"create__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step5enemy8rollball11StateDamage,PQ43scn4step5enemy5Enemy>Fv":
/* 802D87D8 002D4618  7C 64 1B 78 */	mr r4, r3
/* 802D87DC 002D461C  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802D87E0 002D4620  2C 03 00 00 */	cmpwi r3, 0x0
/* 802D87E4 002D4624  4D 82 00 20 */	beqlr
/* 802D87E8 002D4628  80 84 00 08 */	lwz r4, 0x8(r4)
/* 802D87EC 002D462C  4B FF DF C8 */	b __ct__Q53scn4step5enemy8rollball11StateDamageFPQ43scn4step5enemy5Enemy
/* 802D87F0 002D4630  4E 80 00 20 */	blr

.global "__dt__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step5enemy8rollball11StateDamage,PQ43scn4step5enemy5Enemy>Fv"
"__dt__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step5enemy8rollball11StateDamage,PQ43scn4step5enemy5Enemy>Fv":
/* 802D87F4 002D4634  4B F5 5E AC */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "__vt__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step5enemy8rollball11StateDamage,PQ43scn4step5enemy5Enemy>"
"__vt__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step5enemy8rollball11StateDamage,PQ43scn4step5enemy5Enemy>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step5enemy8rollball11StateDamage,PQ43scn4step5enemy5Enemy>Fv"
	.4byte "create__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step5enemy8rollball11StateDamage,PQ43scn4step5enemy5Enemy>Fv"

.global __vt__Q53scn4step5enemy8rollball9StateMove
__vt__Q53scn4step5enemy8rollball9StateMove:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy8rollball9StateMoveFv
	.4byte procAnim__Q53scn4step5enemy8rollball9StateMoveFv
	.4byte procMove__Q53scn4step5enemy8rollball9StateMoveFv
	.4byte procConstraint__Q43scn4step5enemy9StateBaseFv
	.4byte procFixPos__Q53scn4step5enemy8rollball9StateMoveFv
	.4byte procObjCollReact__Q43scn4step5enemy9StateBaseFv

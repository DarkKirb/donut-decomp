.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy6scarfy11StateEscapeFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy6scarfy11StateEscapeFPQ43scn4step5enemy5Enemy:
/* 802DAC04 002D6A44  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802DAC08 002D6A48  7C 08 02 A6 */	mflr r0
/* 802DAC0C 002D6A4C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802DAC10 002D6A50  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802DAC14 002D6A54  7C 7F 1B 78 */	mr r31, r3
/* 802DAC18 002D6A58  4B FB 31 AD */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802DAC1C 002D6A5C  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy6scarfy11StateEscape@ha
/* 802DAC20 002D6A60  38 03 B6 38 */	addi r0, r3, __vt__Q53scn4step5enemy6scarfy11StateEscape@l
/* 802DAC24 002D6A64  90 1F 00 00 */	stw r0, 0x0(r31)
/* 802DAC28 002D6A68  7F E3 FB 78 */	mr r3, r31
/* 802DAC2C 002D6A6C  4B E2 5B B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DAC30 002D6A70  4B FA D4 85 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802DAC34 002D6A74  4B EA C9 05 */	bl __ct__Q24file8DNOptionFv
/* 802DAC38 002D6A78  7F E3 FB 78 */	mr r3, r31
/* 802DAC3C 002D6A7C  4B E2 5B A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DAC40 002D6A80  4B FA D4 8D */	bl model__Q43scn4step5enemy5EnemyFv
/* 802DAC44 002D6A84  38 80 00 00 */	li r4, 0x0
/* 802DAC48 002D6A88  4B F9 66 35 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802DAC4C 002D6A8C  7F E3 FB 78 */	mr r3, r31
/* 802DAC50 002D6A90  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802DAC54 002D6A94  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802DAC58 002D6A98  7C 08 03 A6 */	mtlr r0
/* 802DAC5C 002D6A9C  38 21 00 10 */	addi r1, r1, 0x10
/* 802DAC60 002D6AA0  4E 80 00 20 */	blr

.global procMove__Q53scn4step5enemy6scarfy11StateEscapeFv
procMove__Q53scn4step5enemy6scarfy11StateEscapeFv:
/* 802DAC64 002D6AA4  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 802DAC68 002D6AA8  7C 08 02 A6 */	mflr r0
/* 802DAC6C 002D6AAC  90 01 00 74 */	stw r0, 0x74(r1)
/* 802DAC70 002D6AB0  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 802DAC74 002D6AB4  F3 E1 00 68 */	psq_st f31, 0x68(r1), 0, qr0
/* 802DAC78 002D6AB8  39 61 00 60 */	addi r11, r1, 0x60
/* 802DAC7C 002D6ABC  4B D2 C6 C9 */	bl lbl_80007344
/* 802DAC80 002D6AC0  7C 7D 1B 78 */	mr r29, r3
/* 802DAC84 002D6AC4  4B E2 5B 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DAC88 002D6AC8  4B FA D3 FD */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802DAC8C 002D6ACC  4B FB 1F 15 */	bl scarfy__Q43scn4step5enemy5ParamCFv
/* 802DAC90 002D6AD0  7C 7E 1B 78 */	mr r30, r3
/* 802DAC94 002D6AD4  7F A3 EB 78 */	mr r3, r29
/* 802DAC98 002D6AD8  4B E2 5B 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DAC9C 002D6ADC  4B FB 40 B5 */	bl IsPlayerExist__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemy
/* 802DACA0 002D6AE0  2C 03 00 00 */	cmpwi r3, 0x0
/* 802DACA4 002D6AE4  41 82 01 14 */	beq lbl_802DADB8
/* 802DACA8 002D6AE8  7F A3 EB 78 */	mr r3, r29
/* 802DACAC 002D6AEC  4B E2 5B 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DACB0 002D6AF0  7C 64 1B 78 */	mr r4, r3
/* 802DACB4 002D6AF4  38 61 00 18 */	addi r3, r1, 0x18
/* 802DACB8 002D6AF8  4B FB 40 C9 */	bl GetNearestPlayerPos__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemy
/* 802DACBC 002D6AFC  7F A3 EB 78 */	mr r3, r29
/* 802DACC0 002D6B00  4B E2 5B 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DACC4 002D6B04  4B FA D3 F9 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802DACC8 002D6B08  7C 64 1B 78 */	mr r4, r3
/* 802DACCC 002D6B0C  38 61 00 2C */	addi r3, r1, 0x2c
/* 802DACD0 002D6B10  4B F9 49 E5 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802DACD4 002D6B14  C0 21 00 2C */	lfs f1, 0x2c(r1)
/* 802DACD8 002D6B18  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 802DACDC 002D6B1C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802DACE0 002D6B20  7F E0 00 26 */	mfcr r31
/* 802DACE4 002D6B24  57 FF 17 FE */	extrwi r31, r31, 1, 1
/* 802DACE8 002D6B28  7F A3 EB 78 */	mr r3, r29
/* 802DACEC 002D6B2C  4B E2 5A F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DACF0 002D6B30  4B FA D3 BD */	bl target__Q43scn4step5enemy5EnemyFv
/* 802DACF4 002D6B34  7F E4 FB 78 */	mr r4, r31
/* 802DACF8 002D6B38  4B EB D9 89 */	bl "__ct__25mint_wrapNative_helper<b>Fb"
/* 802DACFC 002D6B3C  7F A3 EB 78 */	mr r3, r29
/* 802DAD00 002D6B40  4B E2 5A E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DAD04 002D6B44  4B FA D3 C1 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802DAD08 002D6B48  7C 64 1B 78 */	mr r4, r3
/* 802DAD0C 002D6B4C  38 61 00 38 */	addi r3, r1, 0x38
/* 802DAD10 002D6B50  4B EC 06 4D */	bl velocity__Q24gobj4MoveCFv
/* 802DAD14 002D6B54  7F A3 EB 78 */	mr r3, r29
/* 802DAD18 002D6B58  4B E2 5A C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DAD1C 002D6B5C  4B FA D3 91 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802DAD20 002D6B60  4B EC 13 81 */	bl getSign__Q24gobj6TargetCFv
/* 802DAD24 002D6B64  FF E0 08 90 */	fmr f31, f1
/* 802DAD28 002D6B68  7F A3 EB 78 */	mr r3, r29
/* 802DAD2C 002D6B6C  4B FF FE 45 */	bl getSpd__Q53scn4step5enemy6scarfy10StateChaseFv
/* 802DAD30 002D6B70  C0 1E 00 B8 */	lfs f0, 0xb8(r30)
/* 802DAD34 002D6B74  EC 20 00 72 */	fmuls f1, f0, f1
/* 802DAD38 002D6B78  C0 01 00 38 */	lfs f0, 0x38(r1)
/* 802DAD3C 002D6B7C  EC 01 07 FA */	fmadds f0, f1, f31, f0
/* 802DAD40 002D6B80  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 802DAD44 002D6B84  7F A3 EB 78 */	mr r3, r29
/* 802DAD48 002D6B88  4B FF FD 95 */	bl getSpdLimit__Q53scn4step5enemy6scarfy10StateChaseFv
/* 802DAD4C 002D6B8C  C0 1E 00 BC */	lfs f0, 0xbc(r30)
/* 802DAD50 002D6B90  EC 00 00 72 */	fmuls f0, f0, f1
/* 802DAD54 002D6B94  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 802DAD58 002D6B98  38 61 00 38 */	addi r3, r1, 0x38
/* 802DAD5C 002D6B9C  38 81 00 10 */	addi r4, r1, 0x10
/* 802DAD60 002D6BA0  4B EC 16 3D */	bl "Limit<f>__Q33hel4math4MathFRCfRCf_Cf"
/* 802DAD64 002D6BA4  D0 21 00 38 */	stfs f1, 0x38(r1)
/* 802DAD68 002D6BA8  7F A3 EB 78 */	mr r3, r29
/* 802DAD6C 002D6BAC  4B FF FE 05 */	bl getSpd__Q53scn4step5enemy6scarfy10StateChaseFv
/* 802DAD70 002D6BB0  C0 5E 00 C0 */	lfs f2, 0xc0(r30)
/* 802DAD74 002D6BB4  C0 01 00 3C */	lfs f0, 0x3c(r1)
/* 802DAD78 002D6BB8  EC 02 00 7A */	fmadds f0, f2, f1, f0
/* 802DAD7C 002D6BBC  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 802DAD80 002D6BC0  7F A3 EB 78 */	mr r3, r29
/* 802DAD84 002D6BC4  4B FF FD 59 */	bl getSpdLimit__Q53scn4step5enemy6scarfy10StateChaseFv
/* 802DAD88 002D6BC8  C0 1E 00 C4 */	lfs f0, 0xc4(r30)
/* 802DAD8C 002D6BCC  EC 00 00 72 */	fmuls f0, f0, f1
/* 802DAD90 002D6BD0  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 802DAD94 002D6BD4  38 61 00 3C */	addi r3, r1, 0x3c
/* 802DAD98 002D6BD8  38 81 00 0C */	addi r4, r1, 0xc
/* 802DAD9C 002D6BDC  4B EC 16 01 */	bl "Limit<f>__Q33hel4math4MathFRCfRCf_Cf"
/* 802DADA0 002D6BE0  D0 21 00 3C */	stfs f1, 0x3c(r1)
/* 802DADA4 002D6BE4  7F A3 EB 78 */	mr r3, r29
/* 802DADA8 002D6BE8  4B E2 5A 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DADAC 002D6BEC  4B FA D3 19 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802DADB0 002D6BF0  38 81 00 38 */	addi r4, r1, 0x38
/* 802DADB4 002D6BF4  4B EC 05 C5 */	bl setVelocity__Q24gobj4MoveFRCQ33hel4math7Vector3
.global lbl_802DADB8
lbl_802DADB8:
/* 802DADB8 002D6BF8  4B EC 0C 3D */	bl Zero__Q24gobj14MoveParamDecelFv
/* 802DADBC 002D6BFC  90 61 00 08 */	stw r3, 0x8(r1)
/* 802DADC0 002D6C00  38 61 00 20 */	addi r3, r1, 0x20
/* 802DADC4 002D6C04  4B EC 0C 4D */	bl Zero__Q24gobj13MoveParamFallFv
/* 802DADC8 002D6C08  7F A3 EB 78 */	mr r3, r29
/* 802DADCC 002D6C0C  4B E2 5A 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DADD0 002D6C10  4B FA D2 F5 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802DADD4 002D6C14  38 81 00 08 */	addi r4, r1, 0x8
/* 802DADD8 002D6C18  38 A1 00 20 */	addi r5, r1, 0x20
/* 802DADDC 002D6C1C  4B EC 07 4D */	bl airDecelFall__Q24gobj4MoveFRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
/* 802DADE0 002D6C20  38 00 00 68 */	li r0, 0x68
/* 802DADE4 002D6C24  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 802DADE8 002D6C28  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 802DADEC 002D6C2C  39 61 00 60 */	addi r11, r1, 0x60
/* 802DADF0 002D6C30  4B D2 C5 A1 */	bl lbl_80007390
/* 802DADF4 002D6C34  80 01 00 74 */	lwz r0, 0x74(r1)
/* 802DADF8 002D6C38  7C 08 03 A6 */	mtlr r0
/* 802DADFC 002D6C3C  38 21 00 70 */	addi r1, r1, 0x70
/* 802DAE00 002D6C40  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy6scarfy11StateEscapeFv
__dt__Q53scn4step5enemy6scarfy11StateEscapeFv:
/* 802DAE04 002D6C44  4B FB 6B B4 */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step5enemy6scarfy11StateEscape
__vt__Q53scn4step5enemy6scarfy11StateEscape:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy6scarfy11StateEscapeFv
	.4byte procAnim__Q43scn4step5enemy9StateBaseFv
	.4byte procMove__Q53scn4step5enemy6scarfy11StateEscapeFv
	.4byte procConstraint__Q43scn4step5enemy9StateBaseFv
	.4byte procFixPos__Q43scn4step5enemy9StateBaseFv
	.4byte procObjCollReact__Q43scn4step5enemy9StateBaseFv

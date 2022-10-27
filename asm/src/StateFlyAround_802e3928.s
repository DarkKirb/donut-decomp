.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy5snowl14StateFlyAroundFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy5snowl14StateFlyAroundFPQ43scn4step5enemy5Enemy:
/* 802E3928 002DF768  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802E392C 002DF76C  7C 08 02 A6 */	mflr r0
/* 802E3930 002DF770  90 01 00 24 */	stw r0, 0x24(r1)
/* 802E3934 002DF774  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802E3938 002DF778  93 C1 00 18 */	stw r30, 0x18(r1)
/* 802E393C 002DF77C  7C 7E 1B 78 */	mr r30, r3
/* 802E3940 002DF780  4B FA A4 85 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802E3944 002DF784  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy5snowl14StateFlyAround@ha
/* 802E3948 002DF788  38 03 CB 20 */	addi r0, r3, __vt__Q53scn4step5enemy5snowl14StateFlyAround@l
/* 802E394C 002DF78C  90 1E 00 00 */	stw r0, 0x0(r30)
/* 802E3950 002DF790  3B E0 00 00 */	li r31, 0x0
/* 802E3954 002DF794  93 FE 00 08 */	stw r31, 0x8(r30)
/* 802E3958 002DF798  7F C3 F3 78 */	mr r3, r30
/* 802E395C 002DF79C  4B E1 CE 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E3960 002DF7A0  4B FA 47 25 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802E3964 002DF7A4  4B FA 9C 8D */	bl snowl__Q43scn4step5enemy5ParamCFv
/* 802E3968 002DF7A8  80 03 00 00 */	lwz r0, 0x0(r3)
/* 802E396C 002DF7AC  90 1E 00 0C */	stw r0, 0xc(r30)
/* 802E3970 002DF7B0  93 FE 00 10 */	stw r31, 0x10(r30)
/* 802E3974 002DF7B4  9B FE 00 14 */	stb r31, 0x14(r30)
/* 802E3978 002DF7B8  7F C3 F3 78 */	mr r3, r30
/* 802E397C 002DF7BC  4B E1 CE 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E3980 002DF7C0  4B FA 47 3D */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802E3984 002DF7C4  7C 64 1B 78 */	mr r4, r3
/* 802E3988 002DF7C8  38 61 00 08 */	addi r3, r1, 0x8
/* 802E398C 002DF7CC  4B F8 BD 29 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802E3990 002DF7D0  C0 01 00 08 */	lfs f0, 0x8(r1)
/* 802E3994 002DF7D4  D0 1E 00 18 */	stfs f0, 0x18(r30)
/* 802E3998 002DF7D8  7F C3 F3 78 */	mr r3, r30
/* 802E399C 002DF7DC  4B E1 CE 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E39A0 002DF7E0  4B FA 47 15 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802E39A4 002DF7E4  4B EA 3B 95 */	bl __ct__Q24file8DNOptionFv
/* 802E39A8 002DF7E8  7F C3 F3 78 */	mr r3, r30
/* 802E39AC 002DF7EC  4B E1 CE 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E39B0 002DF7F0  4B FA 47 1D */	bl model__Q43scn4step5enemy5EnemyFv
/* 802E39B4 002DF7F4  38 80 00 07 */	li r4, 0x7
/* 802E39B8 002DF7F8  4B F8 D8 C5 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802E39BC 002DF7FC  7F C3 F3 78 */	mr r3, r30
/* 802E39C0 002DF800  4B E1 CE 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E39C4 002DF804  4B FA 47 11 */	bl effect__Q43scn4step5enemy5EnemyFv
/* 802E39C8 002DF808  4B ED 2E D9 */	bl collideTarget__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 802E39CC 002DF80C  38 80 01 23 */	li r4, 0x123
/* 802E39D0 002DF810  38 A0 00 00 */	li r5, 0x0
/* 802E39D4 002DF814  4B F8 A5 A5 */	bl requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUl
/* 802E39D8 002DF818  7F C3 F3 78 */	mr r3, r30
/* 802E39DC 002DF81C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802E39E0 002DF820  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 802E39E4 002DF824  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802E39E8 002DF828  7C 08 03 A6 */	mtlr r0
/* 802E39EC 002DF82C  38 21 00 20 */	addi r1, r1, 0x20
/* 802E39F0 002DF830  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy5snowl14StateFlyAroundFv
__dt__Q53scn4step5enemy5snowl14StateFlyAroundFv:
/* 802E39F4 002DF834  4B FA DF C4 */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv

.global procAnim__Q53scn4step5enemy5snowl14StateFlyAroundFv
procAnim__Q53scn4step5enemy5snowl14StateFlyAroundFv:
/* 802E39F8 002DF838  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802E39FC 002DF83C  7C 08 02 A6 */	mflr r0
/* 802E3A00 002DF840  90 01 00 24 */	stw r0, 0x24(r1)
/* 802E3A04 002DF844  39 61 00 20 */	addi r11, r1, 0x20
/* 802E3A08 002DF848  4B D2 39 3D */	bl lbl_80007344
/* 802E3A0C 002DF84C  7C 7D 1B 78 */	mr r29, r3
/* 802E3A10 002DF850  4B E1 CD D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E3A14 002DF854  4B FA 46 71 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802E3A18 002DF858  4B FA 9B D9 */	bl snowl__Q43scn4step5enemy5ParamCFv
/* 802E3A1C 002DF85C  7C 7F 1B 78 */	mr r31, r3
/* 802E3A20 002DF860  7F A3 EB 78 */	mr r3, r29
/* 802E3A24 002DF864  4B E1 CD BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E3A28 002DF868  4B FA 46 A5 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802E3A2C 002DF86C  4B F8 DA C5 */	bl anim__Q43scn4step5chara5ModelFv
/* 802E3A30 002DF870  4B E1 00 71 */	bl GetMaterial__Q34nw4r3lyt4PaneCFv
/* 802E3A34 002DF874  28 03 00 02 */	cmplwi r3, 0x2
/* 802E3A38 002DF878  40 82 00 A8 */	bne lbl_802E3AE0
/* 802E3A3C 002DF87C  80 7D 00 08 */	lwz r3, 0x8(r29)
/* 802E3A40 002DF880  38 63 00 01 */	addi r3, r3, 0x1
/* 802E3A44 002DF884  90 7D 00 08 */	stw r3, 0x8(r29)
/* 802E3A48 002DF888  80 1D 00 0C */	lwz r0, 0xc(r29)
/* 802E3A4C 002DF88C  7C 03 00 40 */	cmplw r3, r0
/* 802E3A50 002DF890  41 80 01 98 */	blt lbl_802E3BE8
/* 802E3A54 002DF894  7F A3 EB 78 */	mr r3, r29
/* 802E3A58 002DF898  4B E1 CD 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E3A5C 002DF89C  4B FA 46 71 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802E3A60 002DF8A0  4B F8 DA 91 */	bl anim__Q43scn4step5chara5ModelFv
/* 802E3A64 002DF8A4  4B EB 5B 4D */	bl isLooped__Q24gobj4AnimCFv
/* 802E3A68 002DF8A8  2C 03 00 00 */	cmpwi r3, 0x0
/* 802E3A6C 002DF8AC  41 82 01 7C */	beq lbl_802E3BE8
/* 802E3A70 002DF8B0  7F A3 EB 78 */	mr r3, r29
/* 802E3A74 002DF8B4  4B E1 CD 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E3A78 002DF8B8  4B FA 46 55 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802E3A7C 002DF8BC  38 80 00 08 */	li r4, 0x8
/* 802E3A80 002DF8C0  4B F8 D7 FD */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802E3A84 002DF8C4  7F A3 EB 78 */	mr r3, r29
/* 802E3A88 002DF8C8  4B E1 CD 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E3A8C 002DF8CC  4B FA 46 41 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802E3A90 002DF8D0  4B F8 DA 61 */	bl anim__Q43scn4step5chara5ModelFv
/* 802E3A94 002DF8D4  C0 22 C3 80 */	lfs f1, "@56260_80562300"@sda21(r2)
/* 802E3A98 002DF8D8  4B EB 5C 79 */	bl setFrameRate__Q24gobj4AnimFf
/* 802E3A9C 002DF8DC  7F A3 EB 78 */	mr r3, r29
/* 802E3AA0 002DF8E0  4B E1 CD 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E3AA4 002DF8E4  4B FA 46 31 */	bl effect__Q43scn4step5enemy5EnemyFv
/* 802E3AA8 002DF8E8  4B ED 2D F9 */	bl collideTarget__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 802E3AAC 002DF8EC  4B F8 A8 7D */	bl release__Q43scn4step5chara6EffectFv
/* 802E3AB0 002DF8F0  7F A3 EB 78 */	mr r3, r29
/* 802E3AB4 002DF8F4  4B E1 CD 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E3AB8 002DF8F8  4B FA 46 2D */	bl soundSEState__Q43scn4step5enemy5EnemyFv
/* 802E3ABC 002DF8FC  38 80 02 34 */	li r4, 0x234
/* 802E3AC0 002DF900  48 11 F2 15 */	bl start__Q23snd11SERequestorFUl
/* 802E3AC4 002DF904  38 00 00 01 */	li r0, 0x1
/* 802E3AC8 002DF908  98 1D 00 14 */	stb r0, 0x14(r29)
/* 802E3ACC 002DF90C  38 00 00 00 */	li r0, 0x0
/* 802E3AD0 002DF910  90 1D 00 08 */	stw r0, 0x8(r29)
/* 802E3AD4 002DF914  80 1F 00 04 */	lwz r0, 0x4(r31)
/* 802E3AD8 002DF918  90 1D 00 0C */	stw r0, 0xc(r29)
/* 802E3ADC 002DF91C  48 00 01 0C */	b lbl_802E3BE8
.global lbl_802E3AE0
lbl_802E3AE0:
/* 802E3AE0 002DF920  28 03 00 03 */	cmplwi r3, 0x3
/* 802E3AE4 002DF924  40 82 01 04 */	bne lbl_802E3BE8
/* 802E3AE8 002DF928  80 7D 00 10 */	lwz r3, 0x10(r29)
/* 802E3AEC 002DF92C  38 03 00 01 */	addi r0, r3, 0x1
/* 802E3AF0 002DF930  90 1D 00 10 */	stw r0, 0x10(r29)
/* 802E3AF4 002DF934  28 00 00 38 */	cmplwi r0, 0x38
/* 802E3AF8 002DF938  40 82 00 74 */	bne lbl_802E3B6C
/* 802E3AFC 002DF93C  7F A3 EB 78 */	mr r3, r29
/* 802E3B00 002DF940  4B E1 CC E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E3B04 002DF944  4B FA 46 91 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802E3B08 002DF948  7C 7E 1B 78 */	mr r30, r3
/* 802E3B0C 002DF94C  4B F9 F1 D1 */	bl "RuntimeTypeInfoImpl<Q53scn4step5enemy5snowl6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"
/* 802E3B10 002DF950  7C 7F 1B 78 */	mr r31, r3
/* 802E3B14 002DF954  2C 1E 00 00 */	cmpwi r30, 0x0
/* 802E3B18 002DF958  41 82 00 48 */	beq lbl_802E3B60
/* 802E3B1C 002DF95C  7F C3 F3 78 */	mr r3, r30
/* 802E3B20 002DF960  81 83 00 00 */	lwz r12, 0x0(r3)
/* 802E3B24 002DF964  81 8C 00 08 */	lwz r12, 0x8(r12)
/* 802E3B28 002DF968  7D 89 03 A6 */	mtctr r12
/* 802E3B2C 002DF96C  4E 80 04 21 */	bctrl
/* 802E3B30 002DF970  48 00 00 18 */	b lbl_802E3B48
.global lbl_802E3B34
lbl_802E3B34:
/* 802E3B34 002DF974  7C 03 F8 40 */	cmplw r3, r31
/* 802E3B38 002DF978  40 82 00 0C */	bne lbl_802E3B44
/* 802E3B3C 002DF97C  38 00 00 01 */	li r0, 0x1
/* 802E3B40 002DF980  48 00 00 14 */	b lbl_802E3B54
.global lbl_802E3B44
lbl_802E3B44:
/* 802E3B44 002DF984  80 63 00 00 */	lwz r3, 0x0(r3)
.global lbl_802E3B48
lbl_802E3B48:
/* 802E3B48 002DF988  2C 03 00 00 */	cmpwi r3, 0x0
/* 802E3B4C 002DF98C  40 82 FF E8 */	bne lbl_802E3B34
/* 802E3B50 002DF990  38 00 00 00 */	li r0, 0x0
.global lbl_802E3B54
lbl_802E3B54:
/* 802E3B54 002DF994  2C 00 00 00 */	cmpwi r0, 0x0
/* 802E3B58 002DF998  41 82 00 08 */	beq lbl_802E3B60
/* 802E3B5C 002DF99C  48 00 00 08 */	b lbl_802E3B64
.global lbl_802E3B60
lbl_802E3B60:
/* 802E3B60 002DF9A0  3B C0 00 00 */	li r30, 0x0
.global lbl_802E3B64
lbl_802E3B64:
/* 802E3B64 002DF9A4  7F C3 F3 78 */	mr r3, r30
/* 802E3B68 002DF9A8  4B FF FC 05 */	bl requestBall__Q53scn4step5enemy5snowl6CustomFv
.global lbl_802E3B6C
lbl_802E3B6C:
/* 802E3B6C 002DF9AC  7F A3 EB 78 */	mr r3, r29
/* 802E3B70 002DF9B0  4B E1 CC 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E3B74 002DF9B4  4B FA 45 59 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802E3B78 002DF9B8  4B F8 D7 2D */	bl isAllEnd__Q43scn4step5chara5ModelCFv
/* 802E3B7C 002DF9BC  2C 03 00 00 */	cmpwi r3, 0x0
/* 802E3B80 002DF9C0  41 82 00 68 */	beq lbl_802E3BE8
/* 802E3B84 002DF9C4  7F A3 EB 78 */	mr r3, r29
/* 802E3B88 002DF9C8  4B E1 CC 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E3B8C 002DF9CC  4B FA 45 41 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802E3B90 002DF9D0  38 80 00 07 */	li r4, 0x7
/* 802E3B94 002DF9D4  4B F8 D6 E9 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802E3B98 002DF9D8  7F A3 EB 78 */	mr r3, r29
/* 802E3B9C 002DF9DC  4B E1 CC 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E3BA0 002DF9E0  4B FA 45 35 */	bl effect__Q43scn4step5enemy5EnemyFv
/* 802E3BA4 002DF9E4  4B ED 2C FD */	bl collideTarget__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 802E3BA8 002DF9E8  38 80 01 23 */	li r4, 0x123
/* 802E3BAC 002DF9EC  38 A0 00 00 */	li r5, 0x0
/* 802E3BB0 002DF9F0  4B F8 A3 C9 */	bl requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUl
/* 802E3BB4 002DF9F4  7F A3 EB 78 */	mr r3, r29
/* 802E3BB8 002DF9F8  4B E1 CC 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E3BBC 002DF9FC  4B FA 45 11 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802E3BC0 002DFA00  4B F8 D9 31 */	bl anim__Q43scn4step5chara5ModelFv
/* 802E3BC4 002DFA04  C0 22 C3 84 */	lfs f1, "@56261_80562304"@sda21(r2)
/* 802E3BC8 002DFA08  4B EB 5B 49 */	bl setFrameRate__Q24gobj4AnimFf
/* 802E3BCC 002DFA0C  7F A3 EB 78 */	mr r3, r29
/* 802E3BD0 002DFA10  4B E1 CC 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E3BD4 002DFA14  4B FA 45 11 */	bl soundSEState__Q43scn4step5enemy5EnemyFv
/* 802E3BD8 002DFA18  48 11 F1 61 */	bl stop__Q23snd11SERequestorFv
/* 802E3BDC 002DFA1C  38 00 00 00 */	li r0, 0x0
/* 802E3BE0 002DFA20  98 1D 00 14 */	stb r0, 0x14(r29)
/* 802E3BE4 002DFA24  90 1D 00 10 */	stw r0, 0x10(r29)
.global lbl_802E3BE8
lbl_802E3BE8:
/* 802E3BE8 002DFA28  39 61 00 20 */	addi r11, r1, 0x20
/* 802E3BEC 002DFA2C  4B D2 37 A5 */	bl lbl_80007390
/* 802E3BF0 002DFA30  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802E3BF4 002DFA34  7C 08 03 A6 */	mtlr r0
/* 802E3BF8 002DFA38  38 21 00 20 */	addi r1, r1, 0x20
/* 802E3BFC 002DFA3C  4E 80 00 20 */	blr

.global procMove__Q53scn4step5enemy5snowl14StateFlyAroundFv
procMove__Q53scn4step5enemy5snowl14StateFlyAroundFv:
/* 802E3C00 002DFA40  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 802E3C04 002DFA44  7C 08 02 A6 */	mflr r0
/* 802E3C08 002DFA48  90 01 00 44 */	stw r0, 0x44(r1)
/* 802E3C0C 002DFA4C  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 802E3C10 002DFA50  F3 E1 00 38 */	psq_st f31, 0x38(r1), 0, qr0
/* 802E3C14 002DFA54  39 61 00 30 */	addi r11, r1, 0x30
/* 802E3C18 002DFA58  4B D2 37 2D */	bl lbl_80007344
/* 802E3C1C 002DFA5C  7C 7D 1B 78 */	mr r29, r3
/* 802E3C20 002DFA60  4B E1 CB C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E3C24 002DFA64  4B FA 44 61 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802E3C28 002DFA68  4B FA 99 C9 */	bl snowl__Q43scn4step5enemy5ParamCFv
/* 802E3C2C 002DFA6C  7C 7E 1B 78 */	mr r30, r3
/* 802E3C30 002DFA70  88 1D 00 14 */	lbz r0, 0x14(r29)
/* 802E3C34 002DFA74  2C 00 00 00 */	cmpwi r0, 0x0
/* 802E3C38 002DFA78  40 82 00 DC */	bne lbl_802E3D14
/* 802E3C3C 002DFA7C  7F A3 EB 78 */	mr r3, r29
/* 802E3C40 002DFA80  4B E1 CB A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E3C44 002DFA84  4B FA 44 79 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802E3C48 002DFA88  7C 64 1B 78 */	mr r4, r3
/* 802E3C4C 002DFA8C  38 61 00 14 */	addi r3, r1, 0x14
/* 802E3C50 002DFA90  4B F8 BA 65 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802E3C54 002DFA94  C3 E1 00 14 */	lfs f31, 0x14(r1)
/* 802E3C58 002DFA98  C0 3D 00 18 */	lfs f1, 0x18(r29)
/* 802E3C5C 002DFA9C  C0 1E 00 18 */	lfs f0, 0x18(r30)
/* 802E3C60 002DFAA0  EC 01 00 28 */	fsubs f0, f1, f0
/* 802E3C64 002DFAA4  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 802E3C68 002DFAA8  4C 40 13 82 */	cror eq, lt, eq
/* 802E3C6C 002DFAAC  40 82 00 1C */	bne lbl_802E3C88
/* 802E3C70 002DFAB0  7F A3 EB 78 */	mr r3, r29
/* 802E3C74 002DFAB4  4B E1 CB 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E3C78 002DFAB8  4B FA 44 35 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802E3C7C 002DFABC  4B E9 DA 59 */	bl dataType__Q36effect6detail10GenContextCFv
/* 802E3C80 002DFAC0  2C 03 00 00 */	cmpwi r3, 0x0
/* 802E3C84 002DFAC4  41 82 00 34 */	beq lbl_802E3CB8
.global lbl_802E3C88
lbl_802E3C88:
/* 802E3C88 002DFAC8  C0 3D 00 18 */	lfs f1, 0x18(r29)
/* 802E3C8C 002DFACC  C0 1E 00 18 */	lfs f0, 0x18(r30)
/* 802E3C90 002DFAD0  EC 01 00 2A */	fadds f0, f1, f0
/* 802E3C94 002DFAD4  FC 00 F8 40 */	fcmpo cr0, f0, f31
/* 802E3C98 002DFAD8  4C 40 13 82 */	cror eq, lt, eq
/* 802E3C9C 002DFADC  40 82 00 3C */	bne lbl_802E3CD8
/* 802E3CA0 002DFAE0  7F A3 EB 78 */	mr r3, r29
/* 802E3CA4 002DFAE4  4B E1 CB 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E3CA8 002DFAE8  4B FA 44 05 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802E3CAC 002DFAEC  4B E9 DA 29 */	bl dataType__Q36effect6detail10GenContextCFv
/* 802E3CB0 002DFAF0  2C 03 00 00 */	cmpwi r3, 0x0
/* 802E3CB4 002DFAF4  41 82 00 24 */	beq lbl_802E3CD8
.global lbl_802E3CB8
lbl_802E3CB8:
/* 802E3CB8 002DFAF8  7F A3 EB 78 */	mr r3, r29
/* 802E3CBC 002DFAFC  4B E1 CB 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E3CC0 002DFB00  4B FA 44 05 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802E3CC4 002DFB04  4B EB 76 D9 */	bl resetSpeedH__Q24gobj4MoveFv
/* 802E3CC8 002DFB08  7F A3 EB 78 */	mr r3, r29
/* 802E3CCC 002DFB0C  4B E1 CB 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E3CD0 002DFB10  4B FA 43 DD */	bl target__Q43scn4step5enemy5EnemyFv
/* 802E3CD4 002DFB14  4B EB 84 65 */	bl invert__Q24gobj6TargetFv
.global lbl_802E3CD8
lbl_802E3CD8:
/* 802E3CD8 002DFB18  38 61 00 08 */	addi r3, r1, 0x8
/* 802E3CDC 002DFB1C  4B EB 7D 35 */	bl Zero__Q24gobj13MoveParamFallFv
/* 802E3CE0 002DFB20  7F A3 EB 78 */	mr r3, r29
/* 802E3CE4 002DFB24  4B E1 CA FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E3CE8 002DFB28  4B FA 43 C5 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802E3CEC 002DFB2C  4B E9 D9 E9 */	bl dataType__Q36effect6detail10GenContextCFv
/* 802E3CF0 002DFB30  7C 7F 1B 78 */	mr r31, r3
/* 802E3CF4 002DFB34  7F A3 EB 78 */	mr r3, r29
/* 802E3CF8 002DFB38  4B E1 CA E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E3CFC 002DFB3C  4B FA 43 C9 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802E3D00 002DFB40  7F E4 FB 78 */	mr r4, r31
/* 802E3D04 002DFB44  38 BE 00 0C */	addi r5, r30, 0xc
/* 802E3D08 002DFB48  38 C1 00 08 */	addi r6, r1, 0x8
/* 802E3D0C 002DFB4C  4B EB 77 D1 */	bl airAccelFall__Q24gobj4MoveFbRCQ24gobj14MoveParamAccelRCQ24gobj13MoveParamFall
/* 802E3D10 002DFB50  48 00 00 14 */	b lbl_802E3D24
.global lbl_802E3D14
lbl_802E3D14:
/* 802E3D14 002DFB54  7F A3 EB 78 */	mr r3, r29
/* 802E3D18 002DFB58  4B E1 CA C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E3D1C 002DFB5C  4B FA 43 A9 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802E3D20 002DFB60  4B EB 76 7D */	bl resetSpeedH__Q24gobj4MoveFv
.global lbl_802E3D24
lbl_802E3D24:
/* 802E3D24 002DFB64  38 00 00 38 */	li r0, 0x38
/* 802E3D28 002DFB68  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 802E3D2C 002DFB6C  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 802E3D30 002DFB70  39 61 00 30 */	addi r11, r1, 0x30
/* 802E3D34 002DFB74  4B D2 36 5D */	bl lbl_80007390
/* 802E3D38 002DFB78  80 01 00 44 */	lwz r0, 0x44(r1)
/* 802E3D3C 002DFB7C  7C 08 03 A6 */	mtlr r0
/* 802E3D40 002DFB80  38 21 00 40 */	addi r1, r1, 0x40
/* 802E3D44 002DFB84  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step5enemy5snowl14StateFlyAroundFv
procFixPos__Q53scn4step5enemy5snowl14StateFlyAroundFv:
/* 802E3D48 002DFB88  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 802E3D4C 002DFB8C  7C 08 02 A6 */	mflr r0
/* 802E3D50 002DFB90  90 01 00 54 */	stw r0, 0x54(r1)
/* 802E3D54 002DFB94  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 802E3D58 002DFB98  93 C1 00 48 */	stw r30, 0x48(r1)
/* 802E3D5C 002DFB9C  7C 7E 1B 78 */	mr r30, r3
/* 802E3D60 002DFBA0  4B E1 CA 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E3D64 002DFBA4  4B FA 43 21 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802E3D68 002DFBA8  4B FA 98 89 */	bl snowl__Q43scn4step5enemy5ParamCFv
/* 802E3D6C 002DFBAC  7C 7F 1B 78 */	mr r31, r3
/* 802E3D70 002DFBB0  7F C3 F3 78 */	mr r3, r30
/* 802E3D74 002DFBB4  4B E1 CA 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E3D78 002DFBB8  4B FA 43 85 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802E3D7C 002DFBBC  7C 64 1B 78 */	mr r4, r3
/* 802E3D80 002DFBC0  38 61 00 18 */	addi r3, r1, 0x18
/* 802E3D84 002DFBC4  4B FA 6F 15 */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802E3D88 002DFBC8  88 01 00 1A */	lbz r0, 0x1a(r1)
/* 802E3D8C 002DFBCC  2C 00 00 00 */	cmpwi r0, 0x0
/* 802E3D90 002DFBD0  41 82 00 64 */	beq lbl_802E3DF4
/* 802E3D94 002DFBD4  7F C3 F3 78 */	mr r3, r30
/* 802E3D98 002DFBD8  4B E1 CA 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E3D9C 002DFBDC  4B FA 43 11 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802E3DA0 002DFBE0  4B E9 D9 35 */	bl dataType__Q36effect6detail10GenContextCFv
/* 802E3DA4 002DFBE4  2C 03 00 00 */	cmpwi r3, 0x0
/* 802E3DA8 002DFBE8  41 82 00 18 */	beq lbl_802E3DC0
/* 802E3DAC 002DFBEC  C0 3E 00 18 */	lfs f1, 0x18(r30)
/* 802E3DB0 002DFBF0  C0 1F 00 18 */	lfs f0, 0x18(r31)
/* 802E3DB4 002DFBF4  EC 01 00 28 */	fsubs f0, f1, f0
/* 802E3DB8 002DFBF8  D0 1E 00 18 */	stfs f0, 0x18(r30)
/* 802E3DBC 002DFBFC  48 00 00 14 */	b lbl_802E3DD0
.global lbl_802E3DC0
lbl_802E3DC0:
/* 802E3DC0 002DFC00  C0 3E 00 18 */	lfs f1, 0x18(r30)
/* 802E3DC4 002DFC04  C0 1F 00 18 */	lfs f0, 0x18(r31)
/* 802E3DC8 002DFC08  EC 01 00 2A */	fadds f0, f1, f0
/* 802E3DCC 002DFC0C  D0 1E 00 18 */	stfs f0, 0x18(r30)
.global lbl_802E3DD0
lbl_802E3DD0:
/* 802E3DD0 002DFC10  7F C3 F3 78 */	mr r3, r30
/* 802E3DD4 002DFC14  4B E1 CA 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E3DD8 002DFC18  4B FA 42 ED */	bl move__Q43scn4step5enemy5EnemyFv
/* 802E3DDC 002DFC1C  4B EB 75 C1 */	bl resetSpeedH__Q24gobj4MoveFv
/* 802E3DE0 002DFC20  7F C3 F3 78 */	mr r3, r30
/* 802E3DE4 002DFC24  4B E1 C9 FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E3DE8 002DFC28  4B FA 42 C5 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802E3DEC 002DFC2C  4B EB 83 4D */	bl invert__Q24gobj6TargetFv
/* 802E3DF0 002DFC30  48 00 00 90 */	b lbl_802E3E80
.global lbl_802E3DF4
lbl_802E3DF4:
/* 802E3DF4 002DFC34  7F C3 F3 78 */	mr r3, r30
/* 802E3DF8 002DFC38  4B E1 C9 E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E3DFC 002DFC3C  4B FA 43 59 */	bl nururi__Q43scn4step5enemy5EnemyFv
/* 802E3E00 002DFC40  7C 64 1B 78 */	mr r4, r3
/* 802E3E04 002DFC44  38 61 00 10 */	addi r3, r1, 0x10
/* 802E3E08 002DFC48  4B FA 73 1D */	bl getNururiDir__Q43scn4step5enemy6NururiCFv
/* 802E3E0C 002DFC4C  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 802E3E10 002DFC50  C0 02 C3 88 */	lfs f0, "@56287_80562308"@sda21(r2)
/* 802E3E14 002DFC54  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802E3E18 002DFC58  40 80 00 08 */	bge lbl_802E3E20
/* 802E3E1C 002DFC5C  FC 20 08 50 */	fneg f1, f1
.global lbl_802E3E20
lbl_802E3E20:
/* 802E3E20 002DFC60  C0 02 C3 8C */	lfs f0, "@56288_8056230C"@sda21(r2)
/* 802E3E24 002DFC64  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802E3E28 002DFC68  4C 41 13 82 */	cror eq, gt, eq
/* 802E3E2C 002DFC6C  40 82 00 54 */	bne lbl_802E3E80
/* 802E3E30 002DFC70  7F C3 F3 78 */	mr r3, r30
/* 802E3E34 002DFC74  4B E1 C9 AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E3E38 002DFC78  4B FA 42 8D */	bl move__Q43scn4step5enemy5EnemyFv
/* 802E3E3C 002DFC7C  4B EB 75 61 */	bl resetSpeedH__Q24gobj4MoveFv
/* 802E3E40 002DFC80  7F C3 F3 78 */	mr r3, r30
/* 802E3E44 002DFC84  4B E1 C9 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E3E48 002DFC88  4B FA 43 0D */	bl nururi__Q43scn4step5enemy5EnemyFv
/* 802E3E4C 002DFC8C  7C 64 1B 78 */	mr r4, r3
/* 802E3E50 002DFC90  38 61 00 08 */	addi r3, r1, 0x8
/* 802E3E54 002DFC94  4B FA 72 D1 */	bl getNururiDir__Q43scn4step5enemy6NururiCFv
/* 802E3E58 002DFC98  C0 21 00 08 */	lfs f1, 0x8(r1)
/* 802E3E5C 002DFC9C  C0 02 C3 88 */	lfs f0, "@56287_80562308"@sda21(r2)
/* 802E3E60 002DFCA0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802E3E64 002DFCA4  7F E0 00 26 */	mfcr r31
/* 802E3E68 002DFCA8  57 FF 17 FE */	extrwi r31, r31, 1, 1
/* 802E3E6C 002DFCAC  7F C3 F3 78 */	mr r3, r30
/* 802E3E70 002DFCB0  4B E1 C9 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E3E74 002DFCB4  4B FA 42 39 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802E3E78 002DFCB8  7F E4 FB 78 */	mr r4, r31
/* 802E3E7C 002DFCBC  4B EB 48 05 */	bl "__ct__25mint_wrapNative_helper<b>Fb"
.global lbl_802E3E80
lbl_802E3E80:
/* 802E3E80 002DFCC0  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 802E3E84 002DFCC4  83 C1 00 48 */	lwz r30, 0x48(r1)
/* 802E3E88 002DFCC8  80 01 00 54 */	lwz r0, 0x54(r1)
/* 802E3E8C 002DFCCC  7C 08 03 A6 */	mtlr r0
/* 802E3E90 002DFCD0  38 21 00 50 */	addi r1, r1, 0x50
/* 802E3E94 002DFCD4  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step5enemy5snowl14StateFlyAround
__vt__Q53scn4step5enemy5snowl14StateFlyAround:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy5snowl14StateFlyAroundFv
	.4byte procAnim__Q53scn4step5enemy5snowl14StateFlyAroundFv
	.4byte procMove__Q53scn4step5enemy5snowl14StateFlyAroundFv
	.4byte procConstraint__Q43scn4step5enemy9StateBaseFv
	.4byte procFixPos__Q53scn4step5enemy5snowl14StateFlyAroundFv
	.4byte procObjCollReact__Q43scn4step5enemy9StateBaseFv

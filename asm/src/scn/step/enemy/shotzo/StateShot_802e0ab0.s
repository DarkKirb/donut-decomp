.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy6shotzo9StateShotFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy6shotzo9StateShotFPQ43scn4step5enemy5Enemy:
/* 802E0AB0 002DC8F0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802E0AB4 002DC8F4  7C 08 02 A6 */	mflr r0
/* 802E0AB8 002DC8F8  90 01 00 14 */	stw r0, 0x14(r1)
/* 802E0ABC 002DC8FC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802E0AC0 002DC900  7C 7F 1B 78 */	mr r31, r3
/* 802E0AC4 002DC904  4B FA D3 01 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802E0AC8 002DC908  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy6shotzo9StateShot@ha
/* 802E0ACC 002DC90C  38 03 C1 90 */	addi r0, r3, __vt__Q53scn4step5enemy6shotzo9StateShot@l
/* 802E0AD0 002DC910  90 1F 00 00 */	stw r0, 0x0(r31)
/* 802E0AD4 002DC914  38 00 00 00 */	li r0, 0x0
/* 802E0AD8 002DC918  90 1F 00 08 */	stw r0, 0x8(r31)
/* 802E0ADC 002DC91C  7F E3 FB 78 */	mr r3, r31
/* 802E0AE0 002DC920  4B E1 FD 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E0AE4 002DC924  4B FA 75 D1 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802E0AE8 002DC928  4B EB 93 E1 */	bl setGround__Q24gobj9FootStateFv
/* 802E0AEC 002DC92C  7F E3 FB 78 */	mr r3, r31
/* 802E0AF0 002DC930  4B E1 FC F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E0AF4 002DC934  4B FA 76 A9 */	bl brainCtrl__Q43scn4step5enemy5EnemyFv
/* 802E0AF8 002DC938  4B F9 E5 49 */	bl toValid__Q43scn4step5enemy9BrainCtrlFv
/* 802E0AFC 002DC93C  7F E3 FB 78 */	mr r3, r31
/* 802E0B00 002DC940  4B E1 FC E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E0B04 002DC944  4B FA 75 C9 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802E0B08 002DC948  38 80 00 07 */	li r4, 0x7
/* 802E0B0C 002DC94C  4B F9 07 71 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802E0B10 002DC950  7F E3 FB 78 */	mr r3, r31
/* 802E0B14 002DC954  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802E0B18 002DC958  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802E0B1C 002DC95C  7C 08 03 A6 */	mtlr r0
/* 802E0B20 002DC960  38 21 00 10 */	addi r1, r1, 0x10
/* 802E0B24 002DC964  4E 80 00 20 */	blr

.global procAnim__Q53scn4step5enemy6shotzo9StateShotFv
procAnim__Q53scn4step5enemy6shotzo9StateShotFv:
/* 802E0B28 002DC968  80 83 00 08 */	lwz r4, 0x8(r3)
/* 802E0B2C 002DC96C  38 04 00 01 */	addi r0, r4, 0x1
/* 802E0B30 002DC970  90 03 00 08 */	stw r0, 0x8(r3)
/* 802E0B34 002DC974  28 00 00 0A */	cmplwi r0, 0xa
/* 802E0B38 002DC978  4C 82 00 20 */	bnelr
/* 802E0B3C 002DC97C  48 00 01 08 */	b shot__Q53scn4step5enemy6shotzo9StateShotFv
/* 802E0B40 002DC980  4E 80 00 20 */	blr

.global procMove__Q53scn4step5enemy6shotzo9StateShotFv
procMove__Q53scn4step5enemy6shotzo9StateShotFv:
/* 802E0B44 002DC984  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802E0B48 002DC988  7C 08 02 A6 */	mflr r0
/* 802E0B4C 002DC98C  90 01 00 24 */	stw r0, 0x24(r1)
/* 802E0B50 002DC990  39 61 00 20 */	addi r11, r1, 0x20
/* 802E0B54 002DC994  4B D2 67 ED */	bl lbl_80007340
/* 802E0B58 002DC998  7C 7C 1B 78 */	mr r28, r3
/* 802E0B5C 002DC99C  4B E1 FC 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E0B60 002DC9A0  4B FA 75 25 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802E0B64 002DC9A4  4B FA BA 11 */	bl common__Q43scn4step5enemy5ParamCFv
/* 802E0B68 002DC9A8  7C 7D 1B 78 */	mr r29, r3
/* 802E0B6C 002DC9AC  7F 83 E3 78 */	mr r3, r28
/* 802E0B70 002DC9B0  4B E1 FC 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E0B74 002DC9B4  4B FA 76 21 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802E0B78 002DC9B8  7C 7E 1B 78 */	mr r30, r3
/* 802E0B7C 002DC9BC  4B FA 1A 31 */	bl "RuntimeTypeInfoImpl<Q53scn4step5enemy6shotzo6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"
/* 802E0B80 002DC9C0  7C 7F 1B 78 */	mr r31, r3
/* 802E0B84 002DC9C4  2C 1E 00 00 */	cmpwi r30, 0x0
/* 802E0B88 002DC9C8  41 82 00 48 */	beq lbl_802E0BD0
/* 802E0B8C 002DC9CC  7F C3 F3 78 */	mr r3, r30
/* 802E0B90 002DC9D0  81 83 00 00 */	lwz r12, 0x0(r3)
/* 802E0B94 002DC9D4  81 8C 00 08 */	lwz r12, 0x8(r12)
/* 802E0B98 002DC9D8  7D 89 03 A6 */	mtctr r12
/* 802E0B9C 002DC9DC  4E 80 04 21 */	bctrl
/* 802E0BA0 002DC9E0  48 00 00 18 */	b lbl_802E0BB8
.global lbl_802E0BA4
lbl_802E0BA4:
/* 802E0BA4 002DC9E4  7C 03 F8 40 */	cmplw r3, r31
/* 802E0BA8 002DC9E8  40 82 00 0C */	bne lbl_802E0BB4
/* 802E0BAC 002DC9EC  38 00 00 01 */	li r0, 0x1
/* 802E0BB0 002DC9F0  48 00 00 14 */	b lbl_802E0BC4
.global lbl_802E0BB4
lbl_802E0BB4:
/* 802E0BB4 002DC9F4  80 63 00 00 */	lwz r3, 0x0(r3)
.global lbl_802E0BB8
lbl_802E0BB8:
/* 802E0BB8 002DC9F8  2C 03 00 00 */	cmpwi r3, 0x0
/* 802E0BBC 002DC9FC  40 82 FF E8 */	bne lbl_802E0BA4
/* 802E0BC0 002DCA00  38 00 00 00 */	li r0, 0x0
.global lbl_802E0BC4
lbl_802E0BC4:
/* 802E0BC4 002DCA04  2C 00 00 00 */	cmpwi r0, 0x0
/* 802E0BC8 002DCA08  41 82 00 08 */	beq lbl_802E0BD0
/* 802E0BCC 002DCA0C  48 00 00 08 */	b lbl_802E0BD4
.global lbl_802E0BD0
lbl_802E0BD0:
/* 802E0BD0 002DCA10  3B C0 00 00 */	li r30, 0x0
.global lbl_802E0BD4
lbl_802E0BD4:
/* 802E0BD4 002DCA14  7F C3 F3 78 */	mr r3, r30
/* 802E0BD8 002DCA18  4B FF FA ED */	bl isFixPos__Q53scn4step5enemy6shotzo6CustomCFv
/* 802E0BDC 002DCA1C  2C 03 00 00 */	cmpwi r3, 0x0
/* 802E0BE0 002DCA20  40 82 00 38 */	bne lbl_802E0C18
/* 802E0BE4 002DCA24  7F 83 E3 78 */	mr r3, r28
/* 802E0BE8 002DCA28  4B E1 FB F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E0BEC 002DCA2C  4B FA 74 C9 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802E0BF0 002DCA30  4B EB 92 C9 */	bl isAir__Q24gobj9FootStateCFv
/* 802E0BF4 002DCA34  2C 03 00 00 */	cmpwi r3, 0x0
/* 802E0BF8 002DCA38  41 82 00 20 */	beq lbl_802E0C18
/* 802E0BFC 002DCA3C  7F 83 E3 78 */	mr r3, r28
/* 802E0C00 002DCA40  4B E1 FB E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E0C04 002DCA44  4B FA 74 C1 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802E0C08 002DCA48  7F A4 EB 78 */	mr r4, r29
/* 802E0C0C 002DCA4C  38 BD 00 04 */	addi r5, r29, 0x4
/* 802E0C10 002DCA50  4B EB A9 19 */	bl airDecelFall__Q24gobj4MoveFRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
/* 802E0C14 002DCA54  48 00 00 14 */	b lbl_802E0C28
.global lbl_802E0C18
lbl_802E0C18:
/* 802E0C18 002DCA58  7F 83 E3 78 */	mr r3, r28
/* 802E0C1C 002DCA5C  4B E1 FB C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E0C20 002DCA60  4B FA 74 A5 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802E0C24 002DCA64  4B EB A7 85 */	bl resetSpeedV__Q24gobj4MoveFv
.global lbl_802E0C28
lbl_802E0C28:
/* 802E0C28 002DCA68  39 61 00 20 */	addi r11, r1, 0x20
/* 802E0C2C 002DCA6C  4B D2 67 61 */	bl lbl_8000738C
/* 802E0C30 002DCA70  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802E0C34 002DCA74  7C 08 03 A6 */	mtlr r0
/* 802E0C38 002DCA78  38 21 00 20 */	addi r1, r1, 0x20
/* 802E0C3C 002DCA7C  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step5enemy6shotzo9StateShotFv
procFixPos__Q53scn4step5enemy6shotzo9StateShotFv:
/* 802E0C40 002DCA80  4B FD 70 9C */	b procFixPos__Q53scn4step5enemy7gigatzo8StateAimFv
.global shot__Q53scn4step5enemy6shotzo9StateShotFv
shot__Q53scn4step5enemy6shotzo9StateShotFv:
/* 802E0C44 002DCA84  94 21 FE C0 */	stwu r1, -0x140(r1)
/* 802E0C48 002DCA88  7C 08 02 A6 */	mflr r0
/* 802E0C4C 002DCA8C  90 01 01 44 */	stw r0, 0x144(r1)
/* 802E0C50 002DCA90  DB E1 01 30 */	stfd f31, 0x130(r1)
/* 802E0C54 002DCA94  F3 E1 01 38 */	psq_st f31, 0x138(r1), 0, qr0
/* 802E0C58 002DCA98  93 E1 01 2C */	stw r31, 0x12c(r1)
/* 802E0C5C 002DCA9C  7C 7F 1B 78 */	mr r31, r3
/* 802E0C60 002DCAA0  4B E1 FB 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E0C64 002DCAA4  4B FA 74 79 */	bl soundSE__Q43scn4step5enemy5EnemyFv
/* 802E0C68 002DCAA8  38 80 01 FD */	li r4, 0x1fd
/* 802E0C6C 002DCAAC  48 12 20 69 */	bl start__Q23snd11SERequestorFUl
/* 802E0C70 002DCAB0  7F E3 FB 78 */	mr r3, r31
/* 802E0C74 002DCAB4  4B E1 FB 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E0C78 002DCAB8  4B FA 74 5D */	bl effect__Q43scn4step5enemy5EnemyFv
/* 802E0C7C 002DCABC  4B ED 5C 25 */	bl collideTarget__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 802E0C80 002DCAC0  38 80 01 89 */	li r4, 0x189
/* 802E0C84 002DCAC4  38 A0 00 02 */	li r5, 0x2
/* 802E0C88 002DCAC8  4B F8 D2 F1 */	bl requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUl
/* 802E0C8C 002DCACC  7F E3 FB 78 */	mr r3, r31
/* 802E0C90 002DCAD0  4B E1 FB 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E0C94 002DCAD4  4B E4 01 CD */	bl GetSize__Q34nw4r2ut13DvdFileStreamCFv
/* 802E0C98 002DCAD8  2C 03 01 39 */	cmpwi r3, 0x139
/* 802E0C9C 002DCADC  40 82 00 1C */	bne lbl_802E0CB8
/* 802E0CA0 002DCAE0  7F E3 FB 78 */	mr r3, r31
/* 802E0CA4 002DCAE4  4B E1 FB 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E0CA8 002DCAE8  4B FA 73 DD */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802E0CAC 002DCAEC  4B FA BC 8D */	bl shotzo__Q43scn4step5enemy5ParamCFv
/* 802E0CB0 002DCAF0  C3 E3 00 08 */	lfs f31, 0x8(r3)
/* 802E0CB4 002DCAF4  48 00 00 08 */	b lbl_802E0CBC
.global lbl_802E0CB8
lbl_802E0CB8:
/* 802E0CB8 002DCAF8  C3 E2 C3 28 */	lfs f31, "@57656_805622A8"@sda21(r2)
.global lbl_802E0CBC
lbl_802E0CBC:
/* 802E0CBC 002DCAFC  38 61 00 F0 */	addi r3, r1, 0xf0
/* 802E0CC0 002DCB00  48 0F 53 A5 */	bl __ct__Q43scn4step6weapon4DescFv
/* 802E0CC4 002DCB04  38 00 00 0B */	li r0, 0xb
/* 802E0CC8 002DCB08  90 01 00 F0 */	stw r0, 0xf0(r1)
/* 802E0CCC 002DCB0C  38 00 00 00 */	li r0, 0x0
/* 802E0CD0 002DCB10  90 01 00 F4 */	stw r0, 0xf4(r1)
/* 802E0CD4 002DCB14  38 00 00 04 */	li r0, 0x4
/* 802E0CD8 002DCB18  90 01 00 F8 */	stw r0, 0xf8(r1)
/* 802E0CDC 002DCB1C  7F E3 FB 78 */	mr r3, r31
/* 802E0CE0 002DCB20  4B E1 FB 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E0CE4 002DCB24  4B FA 73 E9 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802E0CE8 002DCB28  4B F9 08 01 */	bl model__Q43scn4step5chara5ModelFv
/* 802E0CEC 002DCB2C  4B EB 9A E5 */	bl nodes__Q24gobj9GearModelCFv
/* 802E0CF0 002DCB30  7C 64 1B 78 */	mr r4, r3
/* 802E0CF4 002DCB34  38 61 00 7C */	addi r3, r1, 0x7c
/* 802E0CF8 002DCB38  38 A0 00 02 */	li r5, 0x2
/* 802E0CFC 002DCB3C  4B EB AF D1 */	bl at__Q24gobj9NodeReposCFUl
/* 802E0D00 002DCB40  38 61 00 C0 */	addi r3, r1, 0xc0
/* 802E0D04 002DCB44  38 81 00 7C */	addi r4, r1, 0x7c
/* 802E0D08 002DCB48  4B EB 21 25 */	bl worldMtx__Q23g3d12NodeAccessorCFv
/* 802E0D0C 002DCB4C  38 61 00 70 */	addi r3, r1, 0x70
/* 802E0D10 002DCB50  C0 21 00 CC */	lfs f1, 0xcc(r1)
/* 802E0D14 002DCB54  C0 41 00 DC */	lfs f2, 0xdc(r1)
/* 802E0D18 002DCB58  C0 61 00 EC */	lfs f3, 0xec(r1)
/* 802E0D1C 002DCB5C  4B DD D3 A5 */	bl __ct__Q34nw4r4math4VEC3Ffff
/* 802E0D20 002DCB60  38 61 00 40 */	addi r3, r1, 0x40
/* 802E0D24 002DCB64  38 81 00 70 */	addi r4, r1, 0x70
/* 802E0D28 002DCB68  4B EE 1E A5 */	bl getXY__Q33hel4math7Vector3CFv
/* 802E0D2C 002DCB6C  38 61 00 FC */	addi r3, r1, 0xfc
/* 802E0D30 002DCB70  38 81 00 40 */	addi r4, r1, 0x40
/* 802E0D34 002DCB74  4B E6 AC 35 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 802E0D38 002DCB78  C0 02 C3 2C */	lfs f0, "@57657_805622AC"@sda21(r2)
/* 802E0D3C 002DCB7C  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 802E0D40 002DCB80  C0 02 C3 30 */	lfs f0, "@57658_805622B0"@sda21(r2)
/* 802E0D44 002DCB84  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 802E0D48 002DCB88  7F E3 FB 78 */	mr r3, r31
/* 802E0D4C 002DCB8C  4B E1 FA 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E0D50 002DCB90  4B FA 73 6D */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802E0D54 002DCB94  7C 64 1B 78 */	mr r4, r3
/* 802E0D58 002DCB98  38 61 00 64 */	addi r3, r1, 0x64
/* 802E0D5C 002DCB9C  4B F8 E9 59 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802E0D60 002DCBA0  38 61 00 30 */	addi r3, r1, 0x30
/* 802E0D64 002DCBA4  38 81 00 64 */	addi r4, r1, 0x64
/* 802E0D68 002DCBA8  4B EE 1E 65 */	bl getXY__Q33hel4math7Vector3CFv
/* 802E0D6C 002DCBAC  38 81 00 30 */	addi r4, r1, 0x30
/* 802E0D70 002DCBB0  38 61 00 10 */	addi r3, r1, 0x10
/* 802E0D74 002DCBB4  4B E6 AB F5 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 802E0D78 002DCBB8  7C 64 1B 78 */	mr r4, r3
/* 802E0D7C 002DCBBC  C0 23 00 00 */	lfs f1, 0x0(r3)
/* 802E0D80 002DCBC0  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 802E0D84 002DCBC4  EC 01 00 2A */	fadds f0, f1, f0
/* 802E0D88 002DCBC8  D0 03 00 00 */	stfs f0, 0x0(r3)
/* 802E0D8C 002DCBCC  C0 23 00 04 */	lfs f1, 0x4(r3)
/* 802E0D90 002DCBD0  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 802E0D94 002DCBD4  EC 01 00 2A */	fadds f0, f1, f0
/* 802E0D98 002DCBD8  D0 03 00 04 */	stfs f0, 0x4(r3)
/* 802E0D9C 002DCBDC  38 61 00 38 */	addi r3, r1, 0x38
/* 802E0DA0 002DCBE0  4B E6 AB C9 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 802E0DA4 002DCBE4  38 61 01 04 */	addi r3, r1, 0x104
/* 802E0DA8 002DCBE8  38 81 00 38 */	addi r4, r1, 0x38
/* 802E0DAC 002DCBEC  4B E6 AB BD */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 802E0DB0 002DCBF0  38 61 00 90 */	addi r3, r1, 0x90
/* 802E0DB4 002DCBF4  38 81 00 7C */	addi r4, r1, 0x7c
/* 802E0DB8 002DCBF8  4B EB 20 75 */	bl worldMtx__Q23g3d12NodeAccessorCFv
/* 802E0DBC 002DCBFC  38 61 00 58 */	addi r3, r1, 0x58
/* 802E0DC0 002DCC00  C0 21 00 98 */	lfs f1, 0x98(r1)
/* 802E0DC4 002DCC04  C0 41 00 A8 */	lfs f2, 0xa8(r1)
/* 802E0DC8 002DCC08  C0 61 00 B8 */	lfs f3, 0xb8(r1)
/* 802E0DCC 002DCC0C  4B DD D2 F5 */	bl __ct__Q34nw4r4math4VEC3Ffff
/* 802E0DD0 002DCC10  38 61 00 18 */	addi r3, r1, 0x18
/* 802E0DD4 002DCC14  38 81 00 58 */	addi r4, r1, 0x58
/* 802E0DD8 002DCC18  4B EE 1D F5 */	bl getXY__Q33hel4math7Vector3CFv
/* 802E0DDC 002DCC1C  38 81 00 18 */	addi r4, r1, 0x18
/* 802E0DE0 002DCC20  38 61 00 08 */	addi r3, r1, 0x8
/* 802E0DE4 002DCC24  4B E6 AB 85 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 802E0DE8 002DCC28  7C 64 1B 78 */	mr r4, r3
/* 802E0DEC 002DCC2C  C0 03 00 00 */	lfs f0, 0x0(r3)
/* 802E0DF0 002DCC30  EC 00 07 F2 */	fmuls f0, f0, f31
/* 802E0DF4 002DCC34  D0 03 00 00 */	stfs f0, 0x0(r3)
/* 802E0DF8 002DCC38  C0 03 00 04 */	lfs f0, 0x4(r3)
/* 802E0DFC 002DCC3C  EC 00 07 F2 */	fmuls f0, f0, f31
/* 802E0E00 002DCC40  D0 03 00 04 */	stfs f0, 0x4(r3)
/* 802E0E04 002DCC44  38 61 00 20 */	addi r3, r1, 0x20
/* 802E0E08 002DCC48  4B E6 AB 61 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 802E0E0C 002DCC4C  38 61 01 0C */	addi r3, r1, 0x10c
/* 802E0E10 002DCC50  38 81 00 20 */	addi r4, r1, 0x20
/* 802E0E14 002DCC54  4B E6 AB 55 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 802E0E18 002DCC58  7F E3 FB 78 */	mr r3, r31
/* 802E0E1C 002DCC5C  4B E1 F9 C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E0E20 002DCC60  4B FA 72 FD */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802E0E24 002DCC64  4B ED CE 35 */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 802E0E28 002DCC68  90 61 01 24 */	stw r3, 0x124(r1)
/* 802E0E2C 002DCC6C  7F E3 FB 78 */	mr r3, r31
/* 802E0E30 002DCC70  4B E1 F9 B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E0E34 002DCC74  4B D9 48 FD */	bl GKI_getfirst
/* 802E0E38 002DCC78  4B F3 FF 8D */	bl weaponManager__Q33scn4step9ComponentFv
/* 802E0E3C 002DCC7C  7C 64 1B 78 */	mr r4, r3
/* 802E0E40 002DCC80  38 61 00 48 */	addi r3, r1, 0x48
/* 802E0E44 002DCC84  38 A1 00 F0 */	addi r5, r1, 0xf0
/* 802E0E48 002DCC88  48 0F 5C 3D */	bl request__Q43scn4step6weapon7ManagerFRCQ43scn4step6weapon4Desc
/* 802E0E4C 002DCC8C  38 61 00 48 */	addi r3, r1, 0x48
/* 802E0E50 002DCC90  38 80 FF FF */	li r4, -0x1
/* 802E0E54 002DCC94  4B F5 92 5D */	bl "__dt__Q24util39ObjRefHandle<Q43scn4step6weapon6Weapon>Fv"
/* 802E0E58 002DCC98  38 61 00 7C */	addi r3, r1, 0x7c
/* 802E0E5C 002DCC9C  38 80 FF FF */	li r4, -0x1
/* 802E0E60 002DCCA0  4B E9 B8 31 */	bl __dt__Q23g3d12NodeAccessorFv
/* 802E0E64 002DCCA4  38 00 01 38 */	li r0, 0x138
/* 802E0E68 002DCCA8  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 802E0E6C 002DCCAC  CB E1 01 30 */	lfd f31, 0x130(r1)
/* 802E0E70 002DCCB0  83 E1 01 2C */	lwz r31, 0x12c(r1)
/* 802E0E74 002DCCB4  80 01 01 44 */	lwz r0, 0x144(r1)
/* 802E0E78 002DCCB8  7C 08 03 A6 */	mtlr r0
/* 802E0E7C 002DCCBC  38 21 01 40 */	addi r1, r1, 0x140
/* 802E0E80 002DCCC0  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy6shotzo9StateShotFv
__dt__Q53scn4step5enemy6shotzo9StateShotFv:
/* 802E0E84 002DCCC4  4B FB 0B 34 */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step5enemy6shotzo9StateShot
__vt__Q53scn4step5enemy6shotzo9StateShot:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy6shotzo9StateShotFv
	.4byte procAnim__Q53scn4step5enemy6shotzo9StateShotFv
	.4byte procMove__Q53scn4step5enemy6shotzo9StateShotFv
	.4byte procConstraint__Q43scn4step5enemy9StateBaseFv
	.4byte procFixPos__Q53scn4step5enemy6shotzo9StateShotFv
	.4byte procObjCollReact__Q43scn4step5enemy9StateBaseFv

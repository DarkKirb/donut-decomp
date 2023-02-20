.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy6pierce16StateFlySinCurveFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy6pierce16StateFlySinCurveFPQ43scn4step5enemy5Enemy:
/* 802D0B04 002CC944  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802D0B08 002CC948  7C 08 02 A6 */	mflr r0
/* 802D0B0C 002CC94C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802D0B10 002CC950  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802D0B14 002CC954  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802D0B18 002CC958  7C 7E 1B 78 */	mr r30, r3
/* 802D0B1C 002CC95C  4B FB D2 A9 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802D0B20 002CC960  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy6pierce16StateFlySinCurve@ha
/* 802D0B24 002CC964  38 03 A5 70 */	addi r0, r3, __vt__Q53scn4step5enemy6pierce16StateFlySinCurve@l
/* 802D0B28 002CC968  90 1E 00 00 */	stw r0, 0x0(r30)
/* 802D0B2C 002CC96C  38 00 00 00 */	li r0, 0x0
/* 802D0B30 002CC970  90 1E 00 08 */	stw r0, 0x8(r30)
/* 802D0B34 002CC974  C0 02 BF B0 */	lfs f0, "@56166_80561F30"@sda21(r2)
/* 802D0B38 002CC978  D0 1E 00 0C */	stfs f0, 0xc(r30)
/* 802D0B3C 002CC97C  98 1E 00 14 */	stb r0, 0x14(r30)
/* 802D0B40 002CC980  98 1E 00 15 */	stb r0, 0x15(r30)
/* 802D0B44 002CC984  7F C3 F3 78 */	mr r3, r30
/* 802D0B48 002CC988  4B E2 FC 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D0B4C 002CC98C  4B FB 75 39 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802D0B50 002CC990  4B FB C9 F1 */	bl pierce__Q43scn4step5enemy5ParamCFv
/* 802D0B54 002CC994  7C 7F 1B 78 */	mr r31, r3
/* 802D0B58 002CC998  7F C3 F3 78 */	mr r3, r30
/* 802D0B5C 002CC99C  4B E2 FC 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D0B60 002CC9A0  4B FB 75 55 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802D0B64 002CC9A4  4B EB 69 D5 */	bl __ct__Q24file8DNOptionFv
/* 802D0B68 002CC9A8  7F C3 F3 78 */	mr r3, r30
/* 802D0B6C 002CC9AC  4B E2 FC 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D0B70 002CC9B0  4B FB 75 5D */	bl model__Q43scn4step5enemy5EnemyFv
/* 802D0B74 002CC9B4  38 80 00 07 */	li r4, 0x7
/* 802D0B78 002CC9B8  4B FA 07 05 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802D0B7C 002CC9BC  7F C3 F3 78 */	mr r3, r30
/* 802D0B80 002CC9C0  4B E2 FC 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D0B84 002CC9C4  4B FB 75 29 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802D0B88 002CC9C8  4B EB 0B 4D */	bl dataType__Q36effect6detail10GenContextCFv
/* 802D0B8C 002CC9CC  2C 03 00 00 */	cmpwi r3, 0x0
/* 802D0B90 002CC9D0  41 82 00 0C */	beq lbl_802D0B9C
/* 802D0B94 002CC9D4  C0 22 BF B4 */	lfs f1, "@56167_80561F34"@sda21(r2)
/* 802D0B98 002CC9D8  48 00 00 08 */	b lbl_802D0BA0
.global lbl_802D0B9C
lbl_802D0B9C:
/* 802D0B9C 002CC9DC  C0 22 BF B8 */	lfs f1, "@56168_80561F38"@sda21(r2)
.global lbl_802D0BA0
lbl_802D0BA0:
/* 802D0BA0 002CC9E0  C0 1F 00 08 */	lfs f0, 0x8(r31)
/* 802D0BA4 002CC9E4  EC 00 00 72 */	fmuls f0, f0, f1
/* 802D0BA8 002CC9E8  D0 1E 00 10 */	stfs f0, 0x10(r30)
/* 802D0BAC 002CC9EC  7F C3 F3 78 */	mr r3, r30
/* 802D0BB0 002CC9F0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802D0BB4 002CC9F4  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802D0BB8 002CC9F8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802D0BBC 002CC9FC  7C 08 03 A6 */	mtlr r0
/* 802D0BC0 002CCA00  38 21 00 10 */	addi r1, r1, 0x10
/* 802D0BC4 002CCA04  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy6pierce16StateFlySinCurveFv
__dt__Q53scn4step5enemy6pierce16StateFlySinCurveFv:
/* 802D0BC8 002CCA08  4B FC 0D F0 */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv

.global procAnim__Q53scn4step5enemy6pierce16StateFlySinCurveFv
procAnim__Q53scn4step5enemy6pierce16StateFlySinCurveFv:
/* 802D0BCC 002CCA0C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802D0BD0 002CCA10  7C 08 02 A6 */	mflr r0
/* 802D0BD4 002CCA14  90 01 00 24 */	stw r0, 0x24(r1)
/* 802D0BD8 002CCA18  39 61 00 20 */	addi r11, r1, 0x20
/* 802D0BDC 002CCA1C  4B D3 67 65 */	bl lbl_80007340
/* 802D0BE0 002CCA20  7C 7C 1B 78 */	mr r28, r3
/* 802D0BE4 002CCA24  4B E2 FB FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D0BE8 002CCA28  4B FB 74 9D */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802D0BEC 002CCA2C  4B FB C9 55 */	bl pierce__Q43scn4step5enemy5ParamCFv
/* 802D0BF0 002CCA30  7C 7D 1B 78 */	mr r29, r3
/* 802D0BF4 002CCA34  7F 83 E3 78 */	mr r3, r28
/* 802D0BF8 002CCA38  4B E2 FB E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D0BFC 002CCA3C  4B FB 75 99 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802D0C00 002CCA40  7C 7F 1B 78 */	mr r31, r3
/* 802D0C04 002CCA44  4B FB 1F E9 */	bl "RuntimeTypeInfoImpl<Q53scn4step5enemy6pierce6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"
/* 802D0C08 002CCA48  7C 7E 1B 78 */	mr r30, r3
/* 802D0C0C 002CCA4C  2C 1F 00 00 */	cmpwi r31, 0x0
/* 802D0C10 002CCA50  41 82 00 48 */	beq lbl_802D0C58
/* 802D0C14 002CCA54  7F E3 FB 78 */	mr r3, r31
/* 802D0C18 002CCA58  81 83 00 00 */	lwz r12, 0x0(r3)
/* 802D0C1C 002CCA5C  81 8C 00 08 */	lwz r12, 0x8(r12)
/* 802D0C20 002CCA60  7D 89 03 A6 */	mtctr r12
/* 802D0C24 002CCA64  4E 80 04 21 */	bctrl
/* 802D0C28 002CCA68  48 00 00 18 */	b lbl_802D0C40
.global lbl_802D0C2C
lbl_802D0C2C:
/* 802D0C2C 002CCA6C  7C 03 F0 40 */	cmplw r3, r30
/* 802D0C30 002CCA70  40 82 00 0C */	bne lbl_802D0C3C
/* 802D0C34 002CCA74  38 00 00 01 */	li r0, 0x1
/* 802D0C38 002CCA78  48 00 00 14 */	b lbl_802D0C4C
.global lbl_802D0C3C
lbl_802D0C3C:
/* 802D0C3C 002CCA7C  80 63 00 00 */	lwz r3, 0x0(r3)
.global lbl_802D0C40
lbl_802D0C40:
/* 802D0C40 002CCA80  2C 03 00 00 */	cmpwi r3, 0x0
/* 802D0C44 002CCA84  40 82 FF E8 */	bne lbl_802D0C2C
/* 802D0C48 002CCA88  38 00 00 00 */	li r0, 0x0
.global lbl_802D0C4C
lbl_802D0C4C:
/* 802D0C4C 002CCA8C  2C 00 00 00 */	cmpwi r0, 0x0
/* 802D0C50 002CCA90  41 82 00 08 */	beq lbl_802D0C58
/* 802D0C54 002CCA94  48 00 00 08 */	b lbl_802D0C5C
.global lbl_802D0C58
lbl_802D0C58:
/* 802D0C58 002CCA98  3B E0 00 00 */	li r31, 0x0
.global lbl_802D0C5C
lbl_802D0C5C:
/* 802D0C5C 002CCA9C  7F E3 FB 78 */	mr r3, r31
/* 802D0C60 002CCAA0  4B FF EC FD */	bl isPlayerInAimArea__Q53scn4step5enemy6pierce6CustomFv
/* 802D0C64 002CCAA4  7C 7E 1B 78 */	mr r30, r3
/* 802D0C68 002CCAA8  7F 83 E3 78 */	mr r3, r28
/* 802D0C6C 002CCAAC  4B E2 FB 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D0C70 002CCAB0  4B FB 74 5D */	bl model__Q43scn4step5enemy5EnemyFv
/* 802D0C74 002CCAB4  4B FA 08 7D */	bl anim__Q43scn4step5chara5ModelFv
/* 802D0C78 002CCAB8  4B E2 2E 29 */	bl GetMaterial__Q34nw4r3lyt4PaneCFv
/* 802D0C7C 002CCABC  7C 7F 1B 78 */	mr r31, r3
/* 802D0C80 002CCAC0  2C 1E 00 00 */	cmpwi r30, 0x0
/* 802D0C84 002CCAC4  41 82 00 2C */	beq lbl_802D0CB0
/* 802D0C88 002CCAC8  88 1C 00 14 */	lbz r0, 0x14(r28)
/* 802D0C8C 002CCACC  2C 00 00 00 */	cmpwi r0, 0x0
/* 802D0C90 002CCAD0  40 82 00 20 */	bne lbl_802D0CB0
/* 802D0C94 002CCAD4  7F 83 E3 78 */	mr r3, r28
/* 802D0C98 002CCAD8  4B E2 FB 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D0C9C 002CCADC  4B FB 74 31 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802D0CA0 002CCAE0  38 80 00 09 */	li r4, 0x9
/* 802D0CA4 002CCAE4  4B FA 05 D9 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802D0CA8 002CCAE8  38 00 00 01 */	li r0, 0x1
/* 802D0CAC 002CCAEC  98 1C 00 14 */	stb r0, 0x14(r28)
.global lbl_802D0CB0
lbl_802D0CB0:
/* 802D0CB0 002CCAF0  7F 83 E3 78 */	mr r3, r28
/* 802D0CB4 002CCAF4  4B E2 FB 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D0CB8 002CCAF8  4B FB 74 15 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802D0CBC 002CCAFC  4B FA 05 E9 */	bl isAllEnd__Q43scn4step5chara5ModelCFv
/* 802D0CC0 002CCB00  2C 03 00 00 */	cmpwi r3, 0x0
/* 802D0CC4 002CCB04  41 82 00 7C */	beq lbl_802D0D40
/* 802D0CC8 002CCB08  28 1F 00 05 */	cmplwi r31, 0x5
/* 802D0CCC 002CCB0C  40 82 00 4C */	bne lbl_802D0D18
/* 802D0CD0 002CCB10  7F 83 E3 78 */	mr r3, r28
/* 802D0CD4 002CCB14  4B E2 FB 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D0CD8 002CCB18  4B FB 73 D5 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802D0CDC 002CCB1C  4B EB 09 F9 */	bl dataType__Q36effect6detail10GenContextCFv
/* 802D0CE0 002CCB20  2C 03 00 00 */	cmpwi r3, 0x0
/* 802D0CE4 002CCB24  41 82 00 1C */	beq lbl_802D0D00
/* 802D0CE8 002CCB28  7F 83 E3 78 */	mr r3, r28
/* 802D0CEC 002CCB2C  4B E2 FA F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D0CF0 002CCB30  4B FB 73 DD */	bl model__Q43scn4step5enemy5EnemyFv
/* 802D0CF4 002CCB34  38 80 00 0B */	li r4, 0xb
/* 802D0CF8 002CCB38  4B FA 05 85 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802D0CFC 002CCB3C  48 00 00 44 */	b lbl_802D0D40
.global lbl_802D0D00
lbl_802D0D00:
/* 802D0D00 002CCB40  7F 83 E3 78 */	mr r3, r28
/* 802D0D04 002CCB44  4B E2 FA DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D0D08 002CCB48  4B FB 73 C5 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802D0D0C 002CCB4C  38 80 00 0A */	li r4, 0xa
/* 802D0D10 002CCB50  4B FA 05 6D */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802D0D14 002CCB54  48 00 00 2C */	b lbl_802D0D40
.global lbl_802D0D18
lbl_802D0D18:
/* 802D0D18 002CCB58  38 1F FF FA */	addi r0, r31, -0x6
/* 802D0D1C 002CCB5C  28 00 00 01 */	cmplwi r0, 0x1
/* 802D0D20 002CCB60  41 81 00 20 */	bgt lbl_802D0D40
/* 802D0D24 002CCB64  7F 83 E3 78 */	mr r3, r28
/* 802D0D28 002CCB68  4B E2 FA B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D0D2C 002CCB6C  4B FB 73 A1 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802D0D30 002CCB70  38 80 00 07 */	li r4, 0x7
/* 802D0D34 002CCB74  4B FA 05 49 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802D0D38 002CCB78  38 00 00 01 */	li r0, 0x1
/* 802D0D3C 002CCB7C  98 1C 00 15 */	stb r0, 0x15(r28)
.global lbl_802D0D40
lbl_802D0D40:
/* 802D0D40 002CCB80  88 1C 00 14 */	lbz r0, 0x14(r28)
/* 802D0D44 002CCB84  2C 00 00 00 */	cmpwi r0, 0x0
/* 802D0D48 002CCB88  41 82 00 30 */	beq lbl_802D0D78
/* 802D0D4C 002CCB8C  80 7C 00 08 */	lwz r3, 0x8(r28)
/* 802D0D50 002CCB90  38 63 00 01 */	addi r3, r3, 0x1
/* 802D0D54 002CCB94  90 7C 00 08 */	stw r3, 0x8(r28)
/* 802D0D58 002CCB98  80 1D 00 04 */	lwz r0, 0x4(r29)
/* 802D0D5C 002CCB9C  7C 03 00 40 */	cmplw r3, r0
/* 802D0D60 002CCBA0  40 82 00 20 */	bne lbl_802D0D80
/* 802D0D64 002CCBA4  38 00 00 00 */	li r0, 0x0
/* 802D0D68 002CCBA8  98 1C 00 14 */	stb r0, 0x14(r28)
/* 802D0D6C 002CCBAC  98 1C 00 15 */	stb r0, 0x15(r28)
/* 802D0D70 002CCBB0  90 1C 00 08 */	stw r0, 0x8(r28)
/* 802D0D74 002CCBB4  48 00 00 0C */	b lbl_802D0D80
.global lbl_802D0D78
lbl_802D0D78:
/* 802D0D78 002CCBB8  38 00 00 00 */	li r0, 0x0
/* 802D0D7C 002CCBBC  90 1C 00 08 */	stw r0, 0x8(r28)
.global lbl_802D0D80
lbl_802D0D80:
/* 802D0D80 002CCBC0  39 61 00 20 */	addi r11, r1, 0x20
/* 802D0D84 002CCBC4  4B D3 66 09 */	bl lbl_8000738C
/* 802D0D88 002CCBC8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802D0D8C 002CCBCC  7C 08 03 A6 */	mtlr r0
/* 802D0D90 002CCBD0  38 21 00 20 */	addi r1, r1, 0x20
/* 802D0D94 002CCBD4  4E 80 00 20 */	blr

.global procMove__Q53scn4step5enemy6pierce16StateFlySinCurveFv
procMove__Q53scn4step5enemy6pierce16StateFlySinCurveFv:
/* 802D0D98 002CCBD8  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802D0D9C 002CCBDC  7C 08 02 A6 */	mflr r0
/* 802D0DA0 002CCBE0  90 01 00 34 */	stw r0, 0x34(r1)
/* 802D0DA4 002CCBE4  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 802D0DA8 002CCBE8  F3 E1 00 28 */	psq_st f31, 0x28(r1), 0, qr0
/* 802D0DAC 002CCBEC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802D0DB0 002CCBF0  93 C1 00 18 */	stw r30, 0x18(r1)
/* 802D0DB4 002CCBF4  7C 7E 1B 78 */	mr r30, r3
/* 802D0DB8 002CCBF8  4B E2 FA 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D0DBC 002CCBFC  4B FB 72 C9 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802D0DC0 002CCC00  4B FB C7 81 */	bl pierce__Q43scn4step5enemy5ParamCFv
/* 802D0DC4 002CCC04  7C 7F 1B 78 */	mr r31, r3
/* 802D0DC8 002CCC08  88 1E 00 14 */	lbz r0, 0x14(r30)
/* 802D0DCC 002CCC0C  2C 00 00 00 */	cmpwi r0, 0x0
/* 802D0DD0 002CCC10  41 82 00 10 */	beq lbl_802D0DE0
/* 802D0DD4 002CCC14  88 1E 00 15 */	lbz r0, 0x15(r30)
/* 802D0DD8 002CCC18  2C 00 00 00 */	cmpwi r0, 0x0
/* 802D0DDC 002CCC1C  41 82 00 78 */	beq lbl_802D0E54
.global lbl_802D0DE0
lbl_802D0DE0:
/* 802D0DE0 002CCC20  C0 3E 00 0C */	lfs f1, 0xc(r30)
/* 802D0DE4 002CCC24  C0 03 00 10 */	lfs f0, 0x10(r3)
/* 802D0DE8 002CCC28  EC 21 00 2A */	fadds f1, f1, f0
/* 802D0DEC 002CCC2C  D0 3E 00 0C */	stfs f1, 0xc(r30)
/* 802D0DF0 002CCC30  C0 02 BF BC */	lfs f0, "@56210_80561F3C"@sda21(r2)
/* 802D0DF4 002CCC34  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802D0DF8 002CCC38  4C 41 13 82 */	cror eq, gt, eq
/* 802D0DFC 002CCC3C  40 82 00 0C */	bne lbl_802D0E08
/* 802D0E00 002CCC40  EC 01 00 28 */	fsubs f0, f1, f0
/* 802D0E04 002CCC44  D0 1E 00 0C */	stfs f0, 0xc(r30)
.global lbl_802D0E08
lbl_802D0E08:
/* 802D0E08 002CCC48  C0 3E 00 0C */	lfs f1, 0xc(r30)
/* 802D0E0C 002CCC4C  C0 02 BF C4 */	lfs f0, "@56212"@sda21(r2)
/* 802D0E10 002CCC50  EC 20 00 72 */	fmuls f1, f0, f1
/* 802D0E14 002CCC54  C0 02 BF C0 */	lfs f0, "@56211_80561F40"@sda21(r2)
/* 802D0E18 002CCC58  EC 20 00 72 */	fmuls f1, f0, f1
/* 802D0E1C 002CCC5C  4B E2 DD 05 */	bl CosFIdx__Q24nw4r4mathFf
/* 802D0E20 002CCC60  C0 1F 00 0C */	lfs f0, 0xc(r31)
/* 802D0E24 002CCC64  EF E0 00 72 */	fmuls f31, f0, f1
/* 802D0E28 002CCC68  7F C3 F3 78 */	mr r3, r30
/* 802D0E2C 002CCC6C  4B E2 F9 B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D0E30 002CCC70  4B FB 72 95 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802D0E34 002CCC74  FC 20 F8 90 */	fmr f1, f31
/* 802D0E38 002CCC78  4B EC A5 49 */	bl setSpeedV__Q24gobj4MoveFf
/* 802D0E3C 002CCC7C  7F C3 F3 78 */	mr r3, r30
/* 802D0E40 002CCC80  4B E2 F9 A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D0E44 002CCC84  4B FB 72 81 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802D0E48 002CCC88  C0 3E 00 10 */	lfs f1, 0x10(r30)
/* 802D0E4C 002CCC8C  4B E5 98 B5 */	bl setSpeakerVol__Q210homebutton10ControllerFf
/* 802D0E50 002CCC90  48 00 00 14 */	b lbl_802D0E64
.global lbl_802D0E54
lbl_802D0E54:
/* 802D0E54 002CCC94  7F C3 F3 78 */	mr r3, r30
/* 802D0E58 002CCC98  4B E2 F9 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D0E5C 002CCC9C  4B FB 72 69 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802D0E60 002CCCA0  4B EC A5 31 */	bl resetVelocity__Q24gobj4MoveFv
.global lbl_802D0E64
lbl_802D0E64:
/* 802D0E64 002CCCA4  4B EC AB 91 */	bl Zero__Q24gobj14MoveParamDecelFv
/* 802D0E68 002CCCA8  90 61 00 08 */	stw r3, 0x8(r1)
/* 802D0E6C 002CCCAC  38 61 00 0C */	addi r3, r1, 0xc
/* 802D0E70 002CCCB0  4B EC AB A1 */	bl Zero__Q24gobj13MoveParamFallFv
/* 802D0E74 002CCCB4  7F C3 F3 78 */	mr r3, r30
/* 802D0E78 002CCCB8  4B E2 F9 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D0E7C 002CCCBC  4B FB 72 49 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802D0E80 002CCCC0  38 81 00 08 */	addi r4, r1, 0x8
/* 802D0E84 002CCCC4  38 A1 00 0C */	addi r5, r1, 0xc
/* 802D0E88 002CCCC8  4B EC A6 A1 */	bl airDecelFall__Q24gobj4MoveFRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
/* 802D0E8C 002CCCCC  38 00 00 28 */	li r0, 0x28
/* 802D0E90 002CCCD0  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 802D0E94 002CCCD4  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 802D0E98 002CCCD8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802D0E9C 002CCCDC  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 802D0EA0 002CCCE0  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802D0EA4 002CCCE4  7C 08 03 A6 */	mtlr r0
/* 802D0EA8 002CCCE8  38 21 00 30 */	addi r1, r1, 0x30
/* 802D0EAC 002CCCEC  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step5enemy6pierce16StateFlySinCurveFv
procFixPos__Q53scn4step5enemy6pierce16StateFlySinCurveFv:
/* 802D0EB0 002CCCF0  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 802D0EB4 002CCCF4  7C 08 02 A6 */	mflr r0
/* 802D0EB8 002CCCF8  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 802D0EBC 002CCCFC  93 E1 00 9C */	stw r31, 0x9c(r1)
/* 802D0EC0 002CCD00  7C 7F 1B 78 */	mr r31, r3
/* 802D0EC4 002CCD04  4B E2 F9 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D0EC8 002CCD08  4B FB 71 BD */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802D0ECC 002CCD0C  4B FB C6 75 */	bl pierce__Q43scn4step5enemy5ParamCFv
/* 802D0ED0 002CCD10  7F E3 FB 78 */	mr r3, r31
/* 802D0ED4 002CCD14  4B E2 F9 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D0ED8 002CCD18  4B FB 72 25 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802D0EDC 002CCD1C  7C 64 1B 78 */	mr r4, r3
/* 802D0EE0 002CCD20  38 61 00 60 */	addi r3, r1, 0x60
/* 802D0EE4 002CCD24  4B FB 9D B5 */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802D0EE8 002CCD28  88 01 00 62 */	lbz r0, 0x62(r1)
/* 802D0EEC 002CCD2C  2C 00 00 00 */	cmpwi r0, 0x0
/* 802D0EF0 002CCD30  40 82 00 1C */	bne lbl_802D0F0C
/* 802D0EF4 002CCD34  7F E3 FB 78 */	mr r3, r31
/* 802D0EF8 002CCD38  4B E2 F8 E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D0EFC 002CCD3C  C0 22 BF B0 */	lfs f1, "@56166_80561F30"@sda21(r2)
/* 802D0F00 002CCD40  4B FB E0 05 */	bl ChkNururiByDir__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemyf
/* 802D0F04 002CCD44  2C 03 00 00 */	cmpwi r3, 0x0
/* 802D0F08 002CCD48  41 82 00 38 */	beq lbl_802D0F40
.global lbl_802D0F0C
lbl_802D0F0C:
/* 802D0F0C 002CCD4C  C0 1F 00 10 */	lfs f0, 0x10(r31)
/* 802D0F10 002CCD50  FC 00 00 50 */	fneg f0, f0
/* 802D0F14 002CCD54  D0 1F 00 10 */	stfs f0, 0x10(r31)
/* 802D0F18 002CCD58  7F E3 FB 78 */	mr r3, r31
/* 802D0F1C 002CCD5C  4B E2 F8 C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D0F20 002CCD60  4B FB 71 8D */	bl target__Q43scn4step5enemy5EnemyFv
/* 802D0F24 002CCD64  C0 3F 00 10 */	lfs f1, 0x10(r31)
/* 802D0F28 002CCD68  C0 02 BF B0 */	lfs f0, "@56166_80561F30"@sda21(r2)
/* 802D0F2C 002CCD6C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802D0F30 002CCD70  4C 41 13 82 */	cror eq, gt, eq
/* 802D0F34 002CCD74  7C 80 00 26 */	mfcr r4
/* 802D0F38 002CCD78  54 84 1F FE */	extrwi r4, r4, 1, 2
/* 802D0F3C 002CCD7C  4B EC 77 45 */	bl "__ct__25mint_wrapNative_helper<b>Fb"
.global lbl_802D0F40
lbl_802D0F40:
/* 802D0F40 002CCD80  7F E3 FB 78 */	mr r3, r31
/* 802D0F44 002CCD84  4B E2 F8 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D0F48 002CCD88  4B FB 71 B5 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802D0F4C 002CCD8C  7C 64 1B 78 */	mr r4, r3
/* 802D0F50 002CCD90  38 61 00 34 */	addi r3, r1, 0x34
/* 802D0F54 002CCD94  4B FB 9D 45 */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802D0F58 002CCD98  88 01 00 35 */	lbz r0, 0x35(r1)
/* 802D0F5C 002CCD9C  2C 00 00 00 */	cmpwi r0, 0x0
/* 802D0F60 002CCDA0  41 82 00 10 */	beq lbl_802D0F70
/* 802D0F64 002CCDA4  C0 02 BF C8 */	lfs f0, "@56226"@sda21(r2)
/* 802D0F68 002CCDA8  D0 1F 00 0C */	stfs f0, 0xc(r31)
/* 802D0F6C 002CCDAC  48 00 00 30 */	b lbl_802D0F9C
.global lbl_802D0F70
lbl_802D0F70:
/* 802D0F70 002CCDB0  7F E3 FB 78 */	mr r3, r31
/* 802D0F74 002CCDB4  4B E2 F8 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D0F78 002CCDB8  4B FB 71 85 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802D0F7C 002CCDBC  7C 64 1B 78 */	mr r4, r3
/* 802D0F80 002CCDC0  38 61 00 08 */	addi r3, r1, 0x8
/* 802D0F84 002CCDC4  4B FB 9D 15 */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802D0F88 002CCDC8  88 01 00 08 */	lbz r0, 0x8(r1)
/* 802D0F8C 002CCDCC  2C 00 00 00 */	cmpwi r0, 0x0
/* 802D0F90 002CCDD0  41 82 00 0C */	beq lbl_802D0F9C
/* 802D0F94 002CCDD4  C0 02 BF CC */	lfs f0, "@56227"@sda21(r2)
/* 802D0F98 002CCDD8  D0 1F 00 0C */	stfs f0, 0xc(r31)
.global lbl_802D0F9C
lbl_802D0F9C:
/* 802D0F9C 002CCDDC  83 E1 00 9C */	lwz r31, 0x9c(r1)
/* 802D0FA0 002CCDE0  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 802D0FA4 002CCDE4  7C 08 03 A6 */	mtlr r0
/* 802D0FA8 002CCDE8  38 21 00 A0 */	addi r1, r1, 0xa0
/* 802D0FAC 002CCDEC  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step5enemy6pierce16StateFlySinCurve
__vt__Q53scn4step5enemy6pierce16StateFlySinCurve:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy6pierce16StateFlySinCurveFv
	.4byte procAnim__Q53scn4step5enemy6pierce16StateFlySinCurveFv
	.4byte procMove__Q53scn4step5enemy6pierce16StateFlySinCurveFv
	.4byte procConstraint__Q43scn4step5enemy9StateBaseFv
	.4byte procFixPos__Q53scn4step5enemy6pierce16StateFlySinCurveFv
	.4byte procObjCollReact__Q43scn4step5enemy9StateBaseFv
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@56166_80561F30"
"@56166_80561F30":

	.4byte 0

.global "@56167_80561F34"
"@56167_80561F34":

	.4byte 0x3F800000

.global "@56168_80561F38"
"@56168_80561F38":

	.4byte 0xBF800000

.global "@56210_80561F3C"
"@56210_80561F3C":

	.4byte 0x43B40000

.global "@56211_80561F40"
"@56211_80561F40":

	.4byte 0x4222F983

.global "@56212"
"@56212":

	.4byte 0x3C8EFA35

.global "@56226"
"@56226":

	.4byte 0x42B40000

.global "@56227"
"@56227":

	.4byte 0x43870000

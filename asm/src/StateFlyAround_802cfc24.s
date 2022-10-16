.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy6pierce14StateFlyAroundFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy6pierce14StateFlyAroundFPQ43scn4step5enemy5Enemy:
/* 802CFC24 002CBA64  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802CFC28 002CBA68  7C 08 02 A6 */	mflr r0
/* 802CFC2C 002CBA6C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802CFC30 002CBA70  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802CFC34 002CBA74  7C 7F 1B 78 */	mr r31, r3
/* 802CFC38 002CBA78  4B FB E1 8D */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802CFC3C 002CBA7C  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy6pierce14StateFlyAround@ha
/* 802CFC40 002CBA80  38 03 A5 30 */	addi r0, r3, __vt__Q53scn4step5enemy6pierce14StateFlyAround@l
/* 802CFC44 002CBA84  90 1F 00 00 */	stw r0, 0x0(r31)
/* 802CFC48 002CBA88  38 00 00 00 */	li r0, 0x0
/* 802CFC4C 002CBA8C  90 1F 00 08 */	stw r0, 0x8(r31)
/* 802CFC50 002CBA90  C0 02 BF 88 */	lfs f0, "@56372_80561F08"@sda21(r2)
/* 802CFC54 002CBA94  D0 1F 00 0C */	stfs f0, 0xc(r31)
/* 802CFC58 002CBA98  98 1F 00 10 */	stb r0, 0x10(r31)
/* 802CFC5C 002CBA9C  98 1F 00 11 */	stb r0, 0x11(r31)
/* 802CFC60 002CBAA0  98 1F 00 12 */	stb r0, 0x12(r31)
/* 802CFC64 002CBAA4  C0 0D EE 28 */	lfs f0, ZERO__Q33hel4math7Vector2@sda21(r13)
/* 802CFC68 002CBAA8  D0 1F 00 14 */	stfs f0, 0x14(r31)
/* 802CFC6C 002CBAAC  38 6D EE 28 */	addi r3, r13, ZERO__Q33hel4math7Vector2@sda21
/* 802CFC70 002CBAB0  C0 03 00 04 */	lfs f0, 0x4(r3)
/* 802CFC74 002CBAB4  D0 1F 00 18 */	stfs f0, 0x18(r31)
/* 802CFC78 002CBAB8  7F E3 FB 78 */	mr r3, r31
/* 802CFC7C 002CBABC  4B E3 0B 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CFC80 002CBAC0  4B FB 84 2D */	bl target__Q43scn4step5enemy5EnemyFv
/* 802CFC84 002CBAC4  4B EC C4 1D */	bl getSign__Q24gobj6TargetCFv
/* 802CFC88 002CBAC8  D0 3F 00 1C */	stfs f1, 0x1c(r31)
/* 802CFC8C 002CBACC  7F E3 FB 78 */	mr r3, r31
/* 802CFC90 002CBAD0  4B E3 0B 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CFC94 002CBAD4  4B FB 84 21 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802CFC98 002CBAD8  4B EB 78 A1 */	bl __ct__Q24file8DNOptionFv
/* 802CFC9C 002CBADC  7F E3 FB 78 */	mr r3, r31
/* 802CFCA0 002CBAE0  4B E3 0B 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CFCA4 002CBAE4  4B EE 77 BD */	bl collidedLogCount__Q35mcoll6detail12DetectResultCFv
/* 802CFCA8 002CBAE8  2C 03 00 02 */	cmpwi r3, 0x2
/* 802CFCAC 002CBAEC  41 82 00 18 */	beq lbl_802CFCC4
/* 802CFCB0 002CBAF0  7F E3 FB 78 */	mr r3, r31
/* 802CFCB4 002CBAF4  4B E3 0B 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CFCB8 002CBAF8  4B EE 77 A9 */	bl collidedLogCount__Q35mcoll6detail12DetectResultCFv
/* 802CFCBC 002CBAFC  2C 03 00 03 */	cmpwi r3, 0x3
/* 802CFCC0 002CBB00  40 82 00 64 */	bne lbl_802CFD24
.global lbl_802CFCC4
lbl_802CFCC4:
/* 802CFCC4 002CBB04  7F E3 FB 78 */	mr r3, r31
/* 802CFCC8 002CBB08  4B E3 0B 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CFCCC 002CBB0C  4B FB 84 01 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802CFCD0 002CBB10  38 80 00 07 */	li r4, 0x7
/* 802CFCD4 002CBB14  4B FA 15 A9 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802CFCD8 002CBB18  38 00 00 01 */	li r0, 0x1
/* 802CFCDC 002CBB1C  98 1F 00 10 */	stb r0, 0x10(r31)
/* 802CFCE0 002CBB20  7F E3 FB 78 */	mr r3, r31
/* 802CFCE4 002CBB24  4B E3 0A FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CFCE8 002CBB28  4B EE 77 79 */	bl collidedLogCount__Q35mcoll6detail12DetectResultCFv
/* 802CFCEC 002CBB2C  2C 03 00 03 */	cmpwi r3, 0x3
/* 802CFCF0 002CBB30  40 82 00 1C */	bne lbl_802CFD0C
/* 802CFCF4 002CBB34  7F E3 FB 78 */	mr r3, r31
/* 802CFCF8 002CBB38  4B E3 0A E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CFCFC 002CBB3C  4B FB 83 B1 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802CFD00 002CBB40  38 80 00 01 */	li r4, 0x1
/* 802CFD04 002CBB44  4B EC 89 7D */	bl "__ct__25mint_wrapNative_helper<b>Fb"
/* 802CFD08 002CBB48  48 00 00 30 */	b lbl_802CFD38
.global lbl_802CFD0C
lbl_802CFD0C:
/* 802CFD0C 002CBB4C  7F E3 FB 78 */	mr r3, r31
/* 802CFD10 002CBB50  4B E3 0A D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CFD14 002CBB54  4B FB 83 99 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802CFD18 002CBB58  38 80 00 00 */	li r4, 0x0
/* 802CFD1C 002CBB5C  4B EC 89 65 */	bl "__ct__25mint_wrapNative_helper<b>Fb"
/* 802CFD20 002CBB60  48 00 00 18 */	b lbl_802CFD38
.global lbl_802CFD24
lbl_802CFD24:
/* 802CFD24 002CBB64  7F E3 FB 78 */	mr r3, r31
/* 802CFD28 002CBB68  4B E3 0A B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CFD2C 002CBB6C  4B FB 83 A1 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802CFD30 002CBB70  38 80 00 00 */	li r4, 0x0
/* 802CFD34 002CBB74  4B FA 15 49 */	bl reqScript__Q43scn4step5chara5ModelFUl
.global lbl_802CFD38
lbl_802CFD38:
/* 802CFD38 002CBB78  7F E3 FB 78 */	mr r3, r31
/* 802CFD3C 002CBB7C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802CFD40 002CBB80  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802CFD44 002CBB84  7C 08 03 A6 */	mtlr r0
/* 802CFD48 002CBB88  38 21 00 10 */	addi r1, r1, 0x10
/* 802CFD4C 002CBB8C  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy6pierce14StateFlyAroundFv
__dt__Q53scn4step5enemy6pierce14StateFlyAroundFv:
/* 802CFD50 002CBB90  4B FC 1C 68 */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv

.global procAnim__Q53scn4step5enemy6pierce14StateFlyAroundFv
procAnim__Q53scn4step5enemy6pierce14StateFlyAroundFv:
/* 802CFD54 002CBB94  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802CFD58 002CBB98  7C 08 02 A6 */	mflr r0
/* 802CFD5C 002CBB9C  90 01 00 24 */	stw r0, 0x24(r1)
/* 802CFD60 002CBBA0  39 61 00 20 */	addi r11, r1, 0x20
/* 802CFD64 002CBBA4  4B D3 75 DD */	bl lbl_80007340
/* 802CFD68 002CBBA8  7C 7C 1B 78 */	mr r28, r3
/* 802CFD6C 002CBBAC  4B E3 0A 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CFD70 002CBBB0  4B FB 83 15 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802CFD74 002CBBB4  4B FB D7 CD */	bl pierce__Q43scn4step5enemy5ParamCFv
/* 802CFD78 002CBBB8  7C 7D 1B 78 */	mr r29, r3
/* 802CFD7C 002CBBBC  7F 83 E3 78 */	mr r3, r28
/* 802CFD80 002CBBC0  4B E3 0A 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CFD84 002CBBC4  4B FB 84 11 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802CFD88 002CBBC8  48 00 01 B1 */	bl "DynamicCastToRef<Q53scn4step5enemy6pierce6Custom,Q43scn4step5enemy7ICustom>__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy6pierce6Custom"
/* 802CFD8C 002CBBCC  4B FF FB D1 */	bl isPlayerInAimArea__Q53scn4step5enemy6pierce6CustomFv
/* 802CFD90 002CBBD0  7C 7E 1B 78 */	mr r30, r3
/* 802CFD94 002CBBD4  7F 83 E3 78 */	mr r3, r28
/* 802CFD98 002CBBD8  4B E3 0A 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CFD9C 002CBBDC  4B FB 83 31 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802CFDA0 002CBBE0  4B FA 17 51 */	bl anim__Q43scn4step5chara5ModelFv
/* 802CFDA4 002CBBE4  4B E2 3C FD */	bl GetMaterial__Q34nw4r3lyt4PaneCFv
/* 802CFDA8 002CBBE8  7C 7F 1B 78 */	mr r31, r3
/* 802CFDAC 002CBBEC  2C 1E 00 00 */	cmpwi r30, 0x0
/* 802CFDB0 002CBBF0  41 82 00 7C */	beq lbl_802CFE2C
/* 802CFDB4 002CBBF4  88 1C 00 11 */	lbz r0, 0x11(r28)
/* 802CFDB8 002CBBF8  2C 00 00 00 */	cmpwi r0, 0x0
/* 802CFDBC 002CBBFC  40 82 00 70 */	bne lbl_802CFE2C
/* 802CFDC0 002CBC00  28 03 00 03 */	cmplwi r3, 0x3
/* 802CFDC4 002CBC04  40 82 00 1C */	bne lbl_802CFDE0
/* 802CFDC8 002CBC08  7F 83 E3 78 */	mr r3, r28
/* 802CFDCC 002CBC0C  4B E3 0A 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CFDD0 002CBC10  4B FB 82 FD */	bl model__Q43scn4step5enemy5EnemyFv
/* 802CFDD4 002CBC14  38 80 00 09 */	li r4, 0x9
/* 802CFDD8 002CBC18  4B FA 14 A5 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802CFDDC 002CBC1C  48 00 00 48 */	b lbl_802CFE24
.global lbl_802CFDE0
lbl_802CFDE0:
/* 802CFDE0 002CBC20  7F 83 E3 78 */	mr r3, r28
/* 802CFDE4 002CBC24  4B E3 09 FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CFDE8 002CBC28  4B FB 82 C5 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802CFDEC 002CBC2C  4B EB 18 E9 */	bl dataType__Q36effect6detail10GenContextCFv
/* 802CFDF0 002CBC30  2C 03 00 00 */	cmpwi r3, 0x0
/* 802CFDF4 002CBC34  41 82 00 1C */	beq lbl_802CFE10
/* 802CFDF8 002CBC38  7F 83 E3 78 */	mr r3, r28
/* 802CFDFC 002CBC3C  4B E3 09 E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CFE00 002CBC40  4B FB 82 CD */	bl model__Q43scn4step5enemy5EnemyFv
/* 802CFE04 002CBC44  38 80 00 0B */	li r4, 0xb
/* 802CFE08 002CBC48  4B FA 14 75 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802CFE0C 002CBC4C  48 00 00 18 */	b lbl_802CFE24
.global lbl_802CFE10
lbl_802CFE10:
/* 802CFE10 002CBC50  7F 83 E3 78 */	mr r3, r28
/* 802CFE14 002CBC54  4B E3 09 CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CFE18 002CBC58  4B FB 82 B5 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802CFE1C 002CBC5C  38 80 00 0A */	li r4, 0xa
/* 802CFE20 002CBC60  4B FA 14 5D */	bl reqScript__Q43scn4step5chara5ModelFUl
.global lbl_802CFE24
lbl_802CFE24:
/* 802CFE24 002CBC64  38 00 00 01 */	li r0, 0x1
/* 802CFE28 002CBC68  98 1C 00 11 */	stb r0, 0x11(r28)
.global lbl_802CFE2C
lbl_802CFE2C:
/* 802CFE2C 002CBC6C  7F 83 E3 78 */	mr r3, r28
/* 802CFE30 002CBC70  4B E3 09 B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CFE34 002CBC74  4B FB 82 99 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802CFE38 002CBC78  4B FA 14 6D */	bl isAllEnd__Q43scn4step5chara5ModelCFv
/* 802CFE3C 002CBC7C  2C 03 00 00 */	cmpwi r3, 0x0
/* 802CFE40 002CBC80  41 82 00 A0 */	beq lbl_802CFEE0
/* 802CFE44 002CBC84  28 1F 00 05 */	cmplwi r31, 0x5
/* 802CFE48 002CBC88  40 82 00 4C */	bne lbl_802CFE94
/* 802CFE4C 002CBC8C  7F 83 E3 78 */	mr r3, r28
/* 802CFE50 002CBC90  4B E3 09 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CFE54 002CBC94  4B FB 82 59 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802CFE58 002CBC98  4B EB 18 7D */	bl dataType__Q36effect6detail10GenContextCFv
/* 802CFE5C 002CBC9C  2C 03 00 00 */	cmpwi r3, 0x0
/* 802CFE60 002CBCA0  41 82 00 1C */	beq lbl_802CFE7C
/* 802CFE64 002CBCA4  7F 83 E3 78 */	mr r3, r28
/* 802CFE68 002CBCA8  4B E3 09 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CFE6C 002CBCAC  4B FB 82 61 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802CFE70 002CBCB0  38 80 00 0B */	li r4, 0xb
/* 802CFE74 002CBCB4  4B FA 14 09 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802CFE78 002CBCB8  48 00 00 68 */	b lbl_802CFEE0
.global lbl_802CFE7C
lbl_802CFE7C:
/* 802CFE7C 002CBCBC  7F 83 E3 78 */	mr r3, r28
/* 802CFE80 002CBCC0  4B E3 09 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CFE84 002CBCC4  4B FB 82 49 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802CFE88 002CBCC8  38 80 00 0A */	li r4, 0xa
/* 802CFE8C 002CBCCC  4B FA 13 F1 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802CFE90 002CBCD0  48 00 00 50 */	b lbl_802CFEE0
.global lbl_802CFE94
lbl_802CFE94:
/* 802CFE94 002CBCD4  38 1F FF FA */	addi r0, r31, -0x6
/* 802CFE98 002CBCD8  28 00 00 01 */	cmplwi r0, 0x1
/* 802CFE9C 002CBCDC  41 81 00 44 */	bgt lbl_802CFEE0
/* 802CFEA0 002CBCE0  88 1C 00 10 */	lbz r0, 0x10(r28)
/* 802CFEA4 002CBCE4  2C 00 00 00 */	cmpwi r0, 0x0
/* 802CFEA8 002CBCE8  41 82 00 1C */	beq lbl_802CFEC4
/* 802CFEAC 002CBCEC  7F 83 E3 78 */	mr r3, r28
/* 802CFEB0 002CBCF0  4B E3 09 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CFEB4 002CBCF4  4B FB 82 19 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802CFEB8 002CBCF8  38 80 00 07 */	li r4, 0x7
/* 802CFEBC 002CBCFC  4B FA 13 C1 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802CFEC0 002CBD00  48 00 00 18 */	b lbl_802CFED8
.global lbl_802CFEC4
lbl_802CFEC4:
/* 802CFEC4 002CBD04  7F 83 E3 78 */	mr r3, r28
/* 802CFEC8 002CBD08  4B E3 09 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CFECC 002CBD0C  4B FB 82 01 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802CFED0 002CBD10  38 80 00 00 */	li r4, 0x0
/* 802CFED4 002CBD14  4B FA 13 A9 */	bl reqScript__Q43scn4step5chara5ModelFUl
.global lbl_802CFED8
lbl_802CFED8:
/* 802CFED8 002CBD18  38 00 00 01 */	li r0, 0x1
/* 802CFEDC 002CBD1C  98 1C 00 12 */	stb r0, 0x12(r28)
.global lbl_802CFEE0
lbl_802CFEE0:
/* 802CFEE0 002CBD20  88 1C 00 11 */	lbz r0, 0x11(r28)
/* 802CFEE4 002CBD24  2C 00 00 00 */	cmpwi r0, 0x0
/* 802CFEE8 002CBD28  41 82 00 30 */	beq lbl_802CFF18
/* 802CFEEC 002CBD2C  80 7C 00 08 */	lwz r3, 0x8(r28)
/* 802CFEF0 002CBD30  38 63 00 01 */	addi r3, r3, 0x1
/* 802CFEF4 002CBD34  90 7C 00 08 */	stw r3, 0x8(r28)
/* 802CFEF8 002CBD38  80 1D 00 14 */	lwz r0, 0x14(r29)
/* 802CFEFC 002CBD3C  7C 03 00 40 */	cmplw r3, r0
/* 802CFF00 002CBD40  40 82 00 20 */	bne lbl_802CFF20
/* 802CFF04 002CBD44  38 00 00 00 */	li r0, 0x0
/* 802CFF08 002CBD48  98 1C 00 11 */	stb r0, 0x11(r28)
/* 802CFF0C 002CBD4C  98 1C 00 12 */	stb r0, 0x12(r28)
/* 802CFF10 002CBD50  90 1C 00 08 */	stw r0, 0x8(r28)
/* 802CFF14 002CBD54  48 00 00 0C */	b lbl_802CFF20
.global lbl_802CFF18
lbl_802CFF18:
/* 802CFF18 002CBD58  38 00 00 00 */	li r0, 0x0
/* 802CFF1C 002CBD5C  90 1C 00 08 */	stw r0, 0x8(r28)
.global lbl_802CFF20
lbl_802CFF20:
/* 802CFF20 002CBD60  39 61 00 20 */	addi r11, r1, 0x20
/* 802CFF24 002CBD64  4B D3 74 69 */	bl lbl_8000738C
/* 802CFF28 002CBD68  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802CFF2C 002CBD6C  7C 08 03 A6 */	mtlr r0
/* 802CFF30 002CBD70  38 21 00 20 */	addi r1, r1, 0x20
/* 802CFF34 002CBD74  4E 80 00 20 */	blr
.global "DynamicCastToRef<Q53scn4step5enemy6pierce6Custom,Q43scn4step5enemy7ICustom>__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy6pierce6Custom"
"DynamicCastToRef<Q53scn4step5enemy6pierce6Custom,Q43scn4step5enemy7ICustom>__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy6pierce6Custom":
/* 802CFF38 002CBD78  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802CFF3C 002CBD7C  7C 08 02 A6 */	mflr r0
/* 802CFF40 002CBD80  90 01 00 14 */	stw r0, 0x14(r1)
/* 802CFF44 002CBD84  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802CFF48 002CBD88  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802CFF4C 002CBD8C  7C 7E 1B 78 */	mr r30, r3
/* 802CFF50 002CBD90  4B FB 2C 9D */	bl "RuntimeTypeInfoImpl<Q53scn4step5enemy6pierce6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"
/* 802CFF54 002CBD94  7C 7F 1B 78 */	mr r31, r3
/* 802CFF58 002CBD98  2C 1E 00 00 */	cmpwi r30, 0x0
/* 802CFF5C 002CBD9C  41 82 00 48 */	beq lbl_802CFFA4
/* 802CFF60 002CBDA0  7F C3 F3 78 */	mr r3, r30
/* 802CFF64 002CBDA4  81 83 00 00 */	lwz r12, 0x0(r3)
/* 802CFF68 002CBDA8  81 8C 00 08 */	lwz r12, 0x8(r12)
/* 802CFF6C 002CBDAC  7D 89 03 A6 */	mtctr r12
/* 802CFF70 002CBDB0  4E 80 04 21 */	bctrl
/* 802CFF74 002CBDB4  48 00 00 18 */	b lbl_802CFF8C
.global lbl_802CFF78
lbl_802CFF78:
/* 802CFF78 002CBDB8  7C 03 F8 40 */	cmplw r3, r31
/* 802CFF7C 002CBDBC  40 82 00 0C */	bne lbl_802CFF88
/* 802CFF80 002CBDC0  38 00 00 01 */	li r0, 0x1
/* 802CFF84 002CBDC4  48 00 00 14 */	b lbl_802CFF98
.global lbl_802CFF88
lbl_802CFF88:
/* 802CFF88 002CBDC8  80 63 00 00 */	lwz r3, 0x0(r3)
.global lbl_802CFF8C
lbl_802CFF8C:
/* 802CFF8C 002CBDCC  2C 03 00 00 */	cmpwi r3, 0x0
/* 802CFF90 002CBDD0  40 82 FF E8 */	bne lbl_802CFF78
/* 802CFF94 002CBDD4  38 00 00 00 */	li r0, 0x0
.global lbl_802CFF98
lbl_802CFF98:
/* 802CFF98 002CBDD8  2C 00 00 00 */	cmpwi r0, 0x0
/* 802CFF9C 002CBDDC  41 82 00 08 */	beq lbl_802CFFA4
/* 802CFFA0 002CBDE0  48 00 00 08 */	b lbl_802CFFA8
.global lbl_802CFFA4
lbl_802CFFA4:
/* 802CFFA4 002CBDE4  3B C0 00 00 */	li r30, 0x0
.global lbl_802CFFA8
lbl_802CFFA8:
/* 802CFFA8 002CBDE8  7F C3 F3 78 */	mr r3, r30
/* 802CFFAC 002CBDEC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802CFFB0 002CBDF0  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802CFFB4 002CBDF4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802CFFB8 002CBDF8  7C 08 03 A6 */	mtlr r0
/* 802CFFBC 002CBDFC  38 21 00 10 */	addi r1, r1, 0x10
/* 802CFFC0 002CBE00  4E 80 00 20 */	blr

.global procMove__Q53scn4step5enemy6pierce14StateFlyAroundFv
procMove__Q53scn4step5enemy6pierce14StateFlyAroundFv:
/* 802CFFC4 002CBE04  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802CFFC8 002CBE08  7C 08 02 A6 */	mflr r0
/* 802CFFCC 002CBE0C  90 01 00 34 */	stw r0, 0x34(r1)
/* 802CFFD0 002CBE10  39 61 00 30 */	addi r11, r1, 0x30
/* 802CFFD4 002CBE14  4B D3 73 71 */	bl lbl_80007344
/* 802CFFD8 002CBE18  7C 7D 1B 78 */	mr r29, r3
/* 802CFFDC 002CBE1C  4B E3 08 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CFFE0 002CBE20  4B FB 80 A5 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802CFFE4 002CBE24  4B FB D5 5D */	bl pierce__Q43scn4step5enemy5ParamCFv
/* 802CFFE8 002CBE28  7C 7E 1B 78 */	mr r30, r3
/* 802CFFEC 002CBE2C  7F A3 EB 78 */	mr r3, r29
/* 802CFFF0 002CBE30  4B E3 07 F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CFFF4 002CBE34  4B FB 80 D9 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802CFFF8 002CBE38  4B FA 14 F9 */	bl anim__Q43scn4step5chara5ModelFv
/* 802CFFFC 002CBE3C  4B E2 3A A5 */	bl GetMaterial__Q34nw4r3lyt4PaneCFv
/* 802D0000 002CBE40  7C 7F 1B 78 */	mr r31, r3
/* 802D0004 002CBE44  88 1D 00 11 */	lbz r0, 0x11(r29)
/* 802D0008 002CBE48  2C 00 00 00 */	cmpwi r0, 0x0
/* 802D000C 002CBE4C  41 82 00 10 */	beq lbl_802D001C
/* 802D0010 002CBE50  88 1D 00 12 */	lbz r0, 0x12(r29)
/* 802D0014 002CBE54  2C 00 00 00 */	cmpwi r0, 0x0
/* 802D0018 002CBE58  41 82 00 28 */	beq lbl_802D0040
.global lbl_802D001C
lbl_802D001C:
/* 802D001C 002CBE5C  88 1D 00 10 */	lbz r0, 0x10(r29)
/* 802D0020 002CBE60  2C 00 00 00 */	cmpwi r0, 0x0
/* 802D0024 002CBE64  41 82 00 10 */	beq lbl_802D0034
/* 802D0028 002CBE68  7F A3 EB 78 */	mr r3, r29
/* 802D002C 002CBE6C  48 00 02 21 */	bl flyLR__Q53scn4step5enemy6pierce14StateFlyAroundFv
/* 802D0030 002CBE70  48 00 00 20 */	b lbl_802D0050
.global lbl_802D0034
lbl_802D0034:
/* 802D0034 002CBE74  7F A3 EB 78 */	mr r3, r29
/* 802D0038 002CBE78  48 00 03 09 */	bl flyUpDown__Q53scn4step5enemy6pierce14StateFlyAroundFv
/* 802D003C 002CBE7C  48 00 00 14 */	b lbl_802D0050
.global lbl_802D0040
lbl_802D0040:
/* 802D0040 002CBE80  7F A3 EB 78 */	mr r3, r29
/* 802D0044 002CBE84  4B E3 07 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D0048 002CBE88  4B FB 80 7D */	bl move__Q43scn4step5enemy5EnemyFv
/* 802D004C 002CBE8C  4B EC B3 45 */	bl resetVelocity__Q24gobj4MoveFv
.global lbl_802D0050
lbl_802D0050:
/* 802D0050 002CBE90  88 1D 00 10 */	lbz r0, 0x10(r29)
/* 802D0054 002CBE94  2C 00 00 00 */	cmpwi r0, 0x0
/* 802D0058 002CBE98  40 82 00 2C */	bne lbl_802D0084
/* 802D005C 002CBE9C  28 1F 00 06 */	cmplwi r31, 0x6
/* 802D0060 002CBEA0  41 82 00 24 */	beq lbl_802D0084
/* 802D0064 002CBEA4  28 1F 00 07 */	cmplwi r31, 0x7
/* 802D0068 002CBEA8  41 82 00 1C */	beq lbl_802D0084
/* 802D006C 002CBEAC  7F A3 EB 78 */	mr r3, r29
/* 802D0070 002CBEB0  4B E3 07 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D0074 002CBEB4  4B FB 81 21 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802D0078 002CBEB8  4B FF FE C1 */	bl "DynamicCastToRef<Q53scn4step5enemy6pierce6Custom,Q43scn4step5enemy7ICustom>__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy6pierce6Custom"
/* 802D007C 002CBEBC  80 9E 00 3C */	lwz r4, 0x3c(r30)
/* 802D0080 002CBEC0  4B FF F9 E5 */	bl turnHeroWithTime__Q53scn4step5enemy6pierce6CustomFUl
.global lbl_802D0084
lbl_802D0084:
/* 802D0084 002CBEC4  4B EC B9 71 */	bl Zero__Q24gobj14MoveParamDecelFv
/* 802D0088 002CBEC8  90 61 00 08 */	stw r3, 0x8(r1)
/* 802D008C 002CBECC  38 61 00 0C */	addi r3, r1, 0xc
/* 802D0090 002CBED0  4B EC B9 81 */	bl Zero__Q24gobj13MoveParamFallFv
/* 802D0094 002CBED4  7F A3 EB 78 */	mr r3, r29
/* 802D0098 002CBED8  4B E3 07 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D009C 002CBEDC  4B FB 80 29 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802D00A0 002CBEE0  38 81 00 08 */	addi r4, r1, 0x8
/* 802D00A4 002CBEE4  38 A1 00 0C */	addi r5, r1, 0xc
/* 802D00A8 002CBEE8  4B EC B4 81 */	bl airDecelFall__Q24gobj4MoveFRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
/* 802D00AC 002CBEEC  39 61 00 30 */	addi r11, r1, 0x30
/* 802D00B0 002CBEF0  4B D3 72 E1 */	bl lbl_80007390
/* 802D00B4 002CBEF4  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802D00B8 002CBEF8  7C 08 03 A6 */	mtlr r0
/* 802D00BC 002CBEFC  38 21 00 30 */	addi r1, r1, 0x30
/* 802D00C0 002CBF00  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step5enemy6pierce14StateFlyAroundFv
procFixPos__Q53scn4step5enemy6pierce14StateFlyAroundFv:
/* 802D00C4 002CBF04  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 802D00C8 002CBF08  7C 08 02 A6 */	mflr r0
/* 802D00CC 002CBF0C  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 802D00D0 002CBF10  93 E1 00 9C */	stw r31, 0x9c(r1)
/* 802D00D4 002CBF14  7C 7F 1B 78 */	mr r31, r3
/* 802D00D8 002CBF18  4B E3 07 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D00DC 002CBF1C  4B FB 7F A9 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802D00E0 002CBF20  4B FB D4 61 */	bl pierce__Q43scn4step5enemy5ParamCFv
/* 802D00E4 002CBF24  88 1F 00 10 */	lbz r0, 0x10(r31)
/* 802D00E8 002CBF28  2C 00 00 00 */	cmpwi r0, 0x0
/* 802D00EC 002CBF2C  41 82 00 B0 */	beq lbl_802D019C
/* 802D00F0 002CBF30  7F E3 FB 78 */	mr r3, r31
/* 802D00F4 002CBF34  4B E3 06 ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D00F8 002CBF38  4B FB 80 05 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802D00FC 002CBF3C  7C 64 1B 78 */	mr r4, r3
/* 802D0100 002CBF40  38 61 00 60 */	addi r3, r1, 0x60
/* 802D0104 002CBF44  4B FB AB 95 */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802D0108 002CBF48  88 01 00 62 */	lbz r0, 0x62(r1)
/* 802D010C 002CBF4C  2C 00 00 00 */	cmpwi r0, 0x0
/* 802D0110 002CBF50  40 82 00 1C */	bne lbl_802D012C
/* 802D0114 002CBF54  7F E3 FB 78 */	mr r3, r31
/* 802D0118 002CBF58  4B E3 06 C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D011C 002CBF5C  C0 22 BF 88 */	lfs f1, "@56372_80561F08"@sda21(r2)
/* 802D0120 002CBF60  4B FB ED E5 */	bl ChkNururiByDir__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemyf
/* 802D0124 002CBF64  2C 03 00 00 */	cmpwi r3, 0x0
/* 802D0128 002CBF68  41 82 01 10 */	beq lbl_802D0238
.global lbl_802D012C
lbl_802D012C:
/* 802D012C 002CBF6C  7F E3 FB 78 */	mr r3, r31
/* 802D0130 002CBF70  4B E3 06 B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D0134 002CBF74  4B FB 7F 79 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802D0138 002CBF78  4B EB 15 9D */	bl dataType__Q36effect6detail10GenContextCFv
/* 802D013C 002CBF7C  2C 03 00 00 */	cmpwi r3, 0x0
/* 802D0140 002CBF80  41 82 00 30 */	beq lbl_802D0170
/* 802D0144 002CBF84  7F E3 FB 78 */	mr r3, r31
/* 802D0148 002CBF88  4B E3 06 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D014C 002CBF8C  4B EE 73 15 */	bl collidedLogCount__Q35mcoll6detail12DetectResultCFv
/* 802D0150 002CBF90  2C 03 00 03 */	cmpwi r3, 0x3
/* 802D0154 002CBF94  40 82 00 10 */	bne lbl_802D0164
/* 802D0158 002CBF98  C0 02 BF 8C */	lfs f0, "@56439_80561F0C"@sda21(r2)
/* 802D015C 002CBF9C  D0 1F 00 0C */	stfs f0, 0xc(r31)
/* 802D0160 002CBFA0  48 00 00 D8 */	b lbl_802D0238
.global lbl_802D0164
lbl_802D0164:
/* 802D0164 002CBFA4  C0 02 BF 90 */	lfs f0, "@56440_80561F10"@sda21(r2)
/* 802D0168 002CBFA8  D0 1F 00 0C */	stfs f0, 0xc(r31)
/* 802D016C 002CBFAC  48 00 00 CC */	b lbl_802D0238
.global lbl_802D0170
lbl_802D0170:
/* 802D0170 002CBFB0  7F E3 FB 78 */	mr r3, r31
/* 802D0174 002CBFB4  4B E3 06 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D0178 002CBFB8  4B EE 72 E9 */	bl collidedLogCount__Q35mcoll6detail12DetectResultCFv
/* 802D017C 002CBFBC  2C 03 00 03 */	cmpwi r3, 0x3
/* 802D0180 002CBFC0  40 82 00 10 */	bne lbl_802D0190
/* 802D0184 002CBFC4  C0 02 BF 90 */	lfs f0, "@56440_80561F10"@sda21(r2)
/* 802D0188 002CBFC8  D0 1F 00 0C */	stfs f0, 0xc(r31)
/* 802D018C 002CBFCC  48 00 00 AC */	b lbl_802D0238
.global lbl_802D0190
lbl_802D0190:
/* 802D0190 002CBFD0  C0 02 BF 8C */	lfs f0, "@56439_80561F0C"@sda21(r2)
/* 802D0194 002CBFD4  D0 1F 00 0C */	stfs f0, 0xc(r31)
/* 802D0198 002CBFD8  48 00 00 A0 */	b lbl_802D0238
.global lbl_802D019C
lbl_802D019C:
/* 802D019C 002CBFDC  7F E3 FB 78 */	mr r3, r31
/* 802D01A0 002CBFE0  4B E3 06 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D01A4 002CBFE4  4B FB 7F 59 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802D01A8 002CBFE8  7C 64 1B 78 */	mr r4, r3
/* 802D01AC 002CBFEC  38 61 00 34 */	addi r3, r1, 0x34
/* 802D01B0 002CBFF0  4B FB AA E9 */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802D01B4 002CBFF4  88 01 00 35 */	lbz r0, 0x35(r1)
/* 802D01B8 002CBFF8  2C 00 00 00 */	cmpwi r0, 0x0
/* 802D01BC 002CBFFC  41 82 00 30 */	beq lbl_802D01EC
/* 802D01C0 002CC000  7F E3 FB 78 */	mr r3, r31
/* 802D01C4 002CC004  4B E3 06 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D01C8 002CC008  4B EE 72 99 */	bl collidedLogCount__Q35mcoll6detail12DetectResultCFv
/* 802D01CC 002CC00C  2C 03 00 04 */	cmpwi r3, 0x4
/* 802D01D0 002CC010  40 82 00 10 */	bne lbl_802D01E0
/* 802D01D4 002CC014  C0 02 BF 8C */	lfs f0, "@56439_80561F0C"@sda21(r2)
/* 802D01D8 002CC018  D0 1F 00 0C */	stfs f0, 0xc(r31)
/* 802D01DC 002CC01C  48 00 00 5C */	b lbl_802D0238
.global lbl_802D01E0
lbl_802D01E0:
/* 802D01E0 002CC020  C0 02 BF 90 */	lfs f0, "@56440_80561F10"@sda21(r2)
/* 802D01E4 002CC024  D0 1F 00 0C */	stfs f0, 0xc(r31)
/* 802D01E8 002CC028  48 00 00 50 */	b lbl_802D0238
.global lbl_802D01EC
lbl_802D01EC:
/* 802D01EC 002CC02C  7F E3 FB 78 */	mr r3, r31
/* 802D01F0 002CC030  4B E3 05 F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D01F4 002CC034  4B FB 7F 09 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802D01F8 002CC038  7C 64 1B 78 */	mr r4, r3
/* 802D01FC 002CC03C  38 61 00 08 */	addi r3, r1, 0x8
/* 802D0200 002CC040  4B FB AA 99 */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802D0204 002CC044  88 01 00 08 */	lbz r0, 0x8(r1)
/* 802D0208 002CC048  2C 00 00 00 */	cmpwi r0, 0x0
/* 802D020C 002CC04C  41 82 00 2C */	beq lbl_802D0238
/* 802D0210 002CC050  7F E3 FB 78 */	mr r3, r31
/* 802D0214 002CC054  4B E3 05 CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D0218 002CC058  4B EE 72 49 */	bl collidedLogCount__Q35mcoll6detail12DetectResultCFv
/* 802D021C 002CC05C  2C 03 00 04 */	cmpwi r3, 0x4
/* 802D0220 002CC060  40 82 00 10 */	bne lbl_802D0230
/* 802D0224 002CC064  C0 02 BF 90 */	lfs f0, "@56440_80561F10"@sda21(r2)
/* 802D0228 002CC068  D0 1F 00 0C */	stfs f0, 0xc(r31)
/* 802D022C 002CC06C  48 00 00 0C */	b lbl_802D0238
.global lbl_802D0230
lbl_802D0230:
/* 802D0230 002CC070  C0 02 BF 8C */	lfs f0, "@56439_80561F0C"@sda21(r2)
/* 802D0234 002CC074  D0 1F 00 0C */	stfs f0, 0xc(r31)
.global lbl_802D0238
lbl_802D0238:
/* 802D0238 002CC078  83 E1 00 9C */	lwz r31, 0x9c(r1)
/* 802D023C 002CC07C  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 802D0240 002CC080  7C 08 03 A6 */	mtlr r0
/* 802D0244 002CC084  38 21 00 A0 */	addi r1, r1, 0xa0
/* 802D0248 002CC088  4E 80 00 20 */	blr
.global flyLR__Q53scn4step5enemy6pierce14StateFlyAroundFv
flyLR__Q53scn4step5enemy6pierce14StateFlyAroundFv:
/* 802D024C 002CC08C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802D0250 002CC090  7C 08 02 A6 */	mflr r0
/* 802D0254 002CC094  90 01 00 24 */	stw r0, 0x24(r1)
/* 802D0258 002CC098  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 802D025C 002CC09C  F3 E1 00 18 */	psq_st f31, 0x18(r1), 0, qr0
/* 802D0260 002CC0A0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802D0264 002CC0A4  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802D0268 002CC0A8  7C 7E 1B 78 */	mr r30, r3
/* 802D026C 002CC0AC  4B E3 05 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D0270 002CC0B0  4B FB 7E 15 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802D0274 002CC0B4  4B FB D2 CD */	bl pierce__Q43scn4step5enemy5ParamCFv
/* 802D0278 002CC0B8  7C 7F 1B 78 */	mr r31, r3
/* 802D027C 002CC0BC  C0 3E 00 0C */	lfs f1, 0xc(r30)
/* 802D0280 002CC0C0  4B F7 03 D5 */	bl CosDegF__Q33hel4math4MathFf
/* 802D0284 002CC0C4  C0 1F 00 18 */	lfs f0, 0x18(r31)
/* 802D0288 002CC0C8  EC 20 00 72 */	fmuls f1, f0, f1
/* 802D028C 002CC0CC  C0 1E 00 1C */	lfs f0, 0x1c(r30)
/* 802D0290 002CC0D0  EF E0 00 72 */	fmuls f31, f0, f1
/* 802D0294 002CC0D4  C0 3E 00 14 */	lfs f1, 0x14(r30)
/* 802D0298 002CC0D8  C0 02 BF 88 */	lfs f0, "@56372_80561F08"@sda21(r2)
/* 802D029C 002CC0DC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802D02A0 002CC0E0  40 81 00 10 */	ble lbl_802D02B0
/* 802D02A4 002CC0E4  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 802D02A8 002CC0E8  4C 40 13 82 */	cror eq, lt, eq
/* 802D02AC 002CC0EC  41 82 00 20 */	beq lbl_802D02CC
.global lbl_802D02B0
lbl_802D02B0:
/* 802D02B0 002CC0F0  C0 3E 00 14 */	lfs f1, 0x14(r30)
/* 802D02B4 002CC0F4  C0 02 BF 88 */	lfs f0, "@56372_80561F08"@sda21(r2)
/* 802D02B8 002CC0F8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802D02BC 002CC0FC  40 80 00 20 */	bge lbl_802D02DC
/* 802D02C0 002CC100  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 802D02C4 002CC104  4C 41 13 82 */	cror eq, gt, eq
/* 802D02C8 002CC108  40 82 00 14 */	bne lbl_802D02DC
.global lbl_802D02CC
lbl_802D02CC:
/* 802D02CC 002CC10C  7F C3 F3 78 */	mr r3, r30
/* 802D02D0 002CC110  4B E3 05 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D02D4 002CC114  4B FB 7D D9 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802D02D8 002CC118  4B EC BE 61 */	bl invert__Q24gobj6TargetFv
.global lbl_802D02DC
lbl_802D02DC:
/* 802D02DC 002CC11C  D3 FE 00 14 */	stfs f31, 0x14(r30)
/* 802D02E0 002CC120  7F C3 F3 78 */	mr r3, r30
/* 802D02E4 002CC124  4B E3 04 FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D02E8 002CC128  4B FB 7D DD */	bl move__Q43scn4step5enemy5EnemyFv
/* 802D02EC 002CC12C  FC 20 F8 90 */	fmr f1, f31
/* 802D02F0 002CC130  4B E5 A4 11 */	bl setSpeakerVol__Q210homebutton10ControllerFf
/* 802D02F4 002CC134  C0 3E 00 0C */	lfs f1, 0xc(r30)
/* 802D02F8 002CC138  C0 1F 00 1C */	lfs f0, 0x1c(r31)
/* 802D02FC 002CC13C  EC 21 00 2A */	fadds f1, f1, f0
/* 802D0300 002CC140  D0 3E 00 0C */	stfs f1, 0xc(r30)
/* 802D0304 002CC144  C0 02 BF 94 */	lfs f0, "@56447"@sda21(r2)
/* 802D0308 002CC148  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802D030C 002CC14C  4C 41 13 82 */	cror eq, gt, eq
/* 802D0310 002CC150  40 82 00 0C */	bne lbl_802D031C
/* 802D0314 002CC154  EC 01 00 28 */	fsubs f0, f1, f0
/* 802D0318 002CC158  D0 1E 00 0C */	stfs f0, 0xc(r30)
.global lbl_802D031C
lbl_802D031C:
/* 802D031C 002CC15C  38 00 00 18 */	li r0, 0x18
/* 802D0320 002CC160  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 802D0324 002CC164  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 802D0328 002CC168  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802D032C 002CC16C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802D0330 002CC170  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802D0334 002CC174  7C 08 03 A6 */	mtlr r0
/* 802D0338 002CC178  38 21 00 20 */	addi r1, r1, 0x20
/* 802D033C 002CC17C  4E 80 00 20 */	blr
.global flyUpDown__Q53scn4step5enemy6pierce14StateFlyAroundFv
flyUpDown__Q53scn4step5enemy6pierce14StateFlyAroundFv:
/* 802D0340 002CC180  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802D0344 002CC184  7C 08 02 A6 */	mflr r0
/* 802D0348 002CC188  90 01 00 24 */	stw r0, 0x24(r1)
/* 802D034C 002CC18C  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 802D0350 002CC190  F3 E1 00 18 */	psq_st f31, 0x18(r1), 0, qr0
/* 802D0354 002CC194  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802D0358 002CC198  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802D035C 002CC19C  7C 7E 1B 78 */	mr r30, r3
/* 802D0360 002CC1A0  4B E3 04 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D0364 002CC1A4  4B FB 7D 21 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802D0368 002CC1A8  4B FB D1 D9 */	bl pierce__Q43scn4step5enemy5ParamCFv
/* 802D036C 002CC1AC  7C 7F 1B 78 */	mr r31, r3
/* 802D0370 002CC1B0  7F C3 F3 78 */	mr r3, r30
/* 802D0374 002CC1B4  4B E3 04 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D0378 002CC1B8  4B EE 70 E9 */	bl collidedLogCount__Q35mcoll6detail12DetectResultCFv
/* 802D037C 002CC1BC  2C 03 00 04 */	cmpwi r3, 0x4
/* 802D0380 002CC1C0  40 82 00 0C */	bne lbl_802D038C
/* 802D0384 002CC1C4  C3 E2 BF 98 */	lfs f31, "@56460_80561F18"@sda21(r2)
/* 802D0388 002CC1C8  48 00 00 08 */	b lbl_802D0390
.global lbl_802D038C
lbl_802D038C:
/* 802D038C 002CC1CC  C3 E2 BF 9C */	lfs f31, "@56461_80561F1C"@sda21(r2)
.global lbl_802D0390
lbl_802D0390:
/* 802D0390 002CC1D0  C0 3E 00 0C */	lfs f1, 0xc(r30)
/* 802D0394 002CC1D4  4B F7 02 C1 */	bl CosDegF__Q33hel4math4MathFf
/* 802D0398 002CC1D8  C0 1F 00 18 */	lfs f0, 0x18(r31)
/* 802D039C 002CC1DC  EC 00 00 72 */	fmuls f0, f0, f1
/* 802D03A0 002CC1E0  EF FF 00 32 */	fmuls f31, f31, f0
/* 802D03A4 002CC1E4  7F C3 F3 78 */	mr r3, r30
/* 802D03A8 002CC1E8  4B E3 04 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D03AC 002CC1EC  4B FB 7D 19 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802D03B0 002CC1F0  FC 20 F8 90 */	fmr f1, f31
/* 802D03B4 002CC1F4  4B EC AF CD */	bl setSpeedV__Q24gobj4MoveFf
/* 802D03B8 002CC1F8  C0 3E 00 0C */	lfs f1, 0xc(r30)
/* 802D03BC 002CC1FC  C0 1F 00 1C */	lfs f0, 0x1c(r31)
/* 802D03C0 002CC200  EC 21 00 2A */	fadds f1, f1, f0
/* 802D03C4 002CC204  D0 3E 00 0C */	stfs f1, 0xc(r30)
/* 802D03C8 002CC208  C0 02 BF 94 */	lfs f0, "@56447"@sda21(r2)
/* 802D03CC 002CC20C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802D03D0 002CC210  4C 41 13 82 */	cror eq, gt, eq
/* 802D03D4 002CC214  40 82 00 0C */	bne lbl_802D03E0
/* 802D03D8 002CC218  EC 01 00 28 */	fsubs f0, f1, f0
/* 802D03DC 002CC21C  D0 1E 00 0C */	stfs f0, 0xc(r30)
.global lbl_802D03E0
lbl_802D03E0:
/* 802D03E0 002CC220  38 00 00 18 */	li r0, 0x18
/* 802D03E4 002CC224  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 802D03E8 002CC228  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 802D03EC 002CC22C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802D03F0 002CC230  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802D03F4 002CC234  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802D03F8 002CC238  7C 08 03 A6 */	mtlr r0
/* 802D03FC 002CC23C  38 21 00 20 */	addi r1, r1, 0x20
/* 802D0400 002CC240  4E 80 00 20 */	blr

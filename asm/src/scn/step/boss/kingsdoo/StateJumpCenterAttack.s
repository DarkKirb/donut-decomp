.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step4boss8kingsdoo21StateJumpCenterAttackFPQ43scn4step4boss4Boss
__ct__Q53scn4step4boss8kingsdoo21StateJumpCenterAttackFPQ43scn4step4boss4Boss:
/* 80253E9C 0024FCDC  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80253EA0 0024FCE0  7C 08 02 A6 */	mflr r0
/* 80253EA4 0024FCE4  90 01 00 34 */	stw r0, 0x34(r1)
/* 80253EA8 0024FCE8  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80253EAC 0024FCEC  93 C1 00 28 */	stw r30, 0x28(r1)
/* 80253EB0 0024FCF0  7C 7E 1B 78 */	mr r30, r3
/* 80253EB4 0024FCF4  4B FE 06 2D */	bl __ct__Q43scn4step4boss9StateBaseFPQ43scn4step4boss4Boss
/* 80253EB8 0024FCF8  3C 60 80 47 */	lis r3, __vt__Q53scn4step4boss8kingsdoo21StateJumpCenterAttack@ha
/* 80253EBC 0024FCFC  38 03 87 78 */	addi r0, r3, __vt__Q53scn4step4boss8kingsdoo21StateJumpCenterAttack@l
/* 80253EC0 0024FD00  90 1E 00 00 */	stw r0, 0x0(r30)
/* 80253EC4 0024FD04  38 00 00 00 */	li r0, 0x0
/* 80253EC8 0024FD08  98 1E 00 08 */	stb r0, 0x8(r30)
/* 80253ECC 0024FD0C  98 1E 00 09 */	stb r0, 0x9(r30)
/* 80253ED0 0024FD10  38 7E 00 0C */	addi r3, r30, 0xc
/* 80253ED4 0024FD14  4B F4 B5 A9 */	bl __ct__Q33hel4math7Vector2Fv
/* 80253ED8 0024FD18  38 7E 00 14 */	addi r3, r30, 0x14
/* 80253EDC 0024FD1C  4B F4 B5 A1 */	bl __ct__Q33hel4math7Vector2Fv
/* 80253EE0 0024FD20  7F C3 F3 78 */	mr r3, r30
/* 80253EE4 0024FD24  4B EA C8 FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80253EE8 0024FD28  4B FD 90 39 */	bl footState__Q43scn4step4boss4BossFv
/* 80253EEC 0024FD2C  4B F3 36 4D */	bl __ct__Q24file8DNOptionFv
/* 80253EF0 0024FD30  7F C3 F3 78 */	mr r3, r30
/* 80253EF4 0024FD34  4B EA C8 ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80253EF8 0024FD38  4B FD 90 41 */	bl model__Q43scn4step4boss4BossFv
/* 80253EFC 0024FD3C  38 80 00 0E */	li r4, 0xe
/* 80253F00 0024FD40  48 01 D3 7D */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 80253F04 0024FD44  7F C3 F3 78 */	mr r3, r30
/* 80253F08 0024FD48  4B EA C8 D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80253F0C 0024FD4C  4B FD 90 25 */	bl move__Q43scn4step4boss4BossFv
/* 80253F10 0024FD50  4B F4 74 81 */	bl resetVelocity__Q24gobj4MoveFv
/* 80253F14 0024FD54  7F C3 F3 78 */	mr r3, r30
/* 80253F18 0024FD58  4B EA C8 C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80253F1C 0024FD5C  4B FE 1A 01 */	bl ControlHateOnAction__Q43scn4step4boss7UtilityFRQ43scn4step4boss4Boss
/* 80253F20 0024FD60  7F C3 F3 78 */	mr r3, r30
/* 80253F24 0024FD64  4B EA C8 BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80253F28 0024FD68  4B FD 90 01 */	bl location__Q43scn4step4boss4BossCFv
/* 80253F2C 0024FD6C  7C 64 1B 78 */	mr r4, r3
/* 80253F30 0024FD70  38 61 00 18 */	addi r3, r1, 0x18
/* 80253F34 0024FD74  48 01 B7 81 */	bl pos__Q43scn4step5chara8LocationCFv
/* 80253F38 0024FD78  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 80253F3C 0024FD7C  C0 21 00 18 */	lfs f1, 0x18(r1)
/* 80253F40 0024FD80  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 80253F44 0024FD84  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80253F48 0024FD88  38 7E 00 0C */	addi r3, r30, 0xc
/* 80253F4C 0024FD8C  38 81 00 10 */	addi r4, r1, 0x10
/* 80253F50 0024FD90  4B EF 7A 19 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80253F54 0024FD94  7F C3 F3 78 */	mr r3, r30
/* 80253F58 0024FD98  4B EA C8 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80253F5C 0024FD9C  4B E2 17 D5 */	bl GKI_getfirst
/* 80253F60 0024FDA0  4B FC CC 29 */	bl mainCamera__Q33scn4step9ComponentCFv
/* 80253F64 0024FDA4  7C 64 1B 78 */	mr r4, r3
/* 80253F68 0024FDA8  38 61 00 08 */	addi r3, r1, 0x8
/* 80253F6C 0024FDAC  48 01 1C FD */	bl getCenter__Q43scn4step6camera10MainCameraCFv
/* 80253F70 0024FDB0  38 7E 00 14 */	addi r3, r30, 0x14
/* 80253F74 0024FDB4  38 81 00 08 */	addi r4, r1, 0x8
/* 80253F78 0024FDB8  4B EF 79 F1 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80253F7C 0024FDBC  C0 3E 00 14 */	lfs f1, 0x14(r30)
/* 80253F80 0024FDC0  C0 1E 00 0C */	lfs f0, 0xc(r30)
/* 80253F84 0024FDC4  EC 21 00 28 */	fsubs f1, f1, f0
/* 80253F88 0024FDC8  C0 02 A8 F8 */	lfs f0, "@56165_80560878"@sda21(r2)
/* 80253F8C 0024FDCC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80253F90 0024FDD0  7F E0 00 26 */	mfcr r31
/* 80253F94 0024FDD4  57 FF 17 FE */	extrwi r31, r31, 1, 1
/* 80253F98 0024FDD8  7F C3 F3 78 */	mr r3, r30
/* 80253F9C 0024FDDC  4B EA C8 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80253FA0 0024FDE0  4B FD 8F 79 */	bl target__Q43scn4step4boss4BossFv
/* 80253FA4 0024FDE4  7F E4 FB 78 */	mr r4, r31
/* 80253FA8 0024FDE8  4B F4 46 D9 */	bl "__ct__25mint_wrapNative_helper<b>Fb"
/* 80253FAC 0024FDEC  7F C3 F3 78 */	mr r3, r30
/* 80253FB0 0024FDF0  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80253FB4 0024FDF4  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 80253FB8 0024FDF8  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80253FBC 0024FDFC  7C 08 03 A6 */	mtlr r0
/* 80253FC0 0024FE00  38 21 00 30 */	addi r1, r1, 0x30
/* 80253FC4 0024FE04  4E 80 00 20 */	blr

.global __dt__Q53scn4step4boss8kingsdoo21StateJumpCenterAttackFv
__dt__Q53scn4step4boss8kingsdoo21StateJumpCenterAttackFv:
/* 80253FC8 0024FE08  4B FE 3E 8C */	b __dt__Q53scn4step4boss7bonkers9StateBombFv

.global procAnim__Q53scn4step4boss8kingsdoo21StateJumpCenterAttackFv
procAnim__Q53scn4step4boss8kingsdoo21StateJumpCenterAttackFv:
/* 80253FCC 0024FE0C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80253FD0 0024FE10  7C 08 02 A6 */	mflr r0
/* 80253FD4 0024FE14  90 01 00 14 */	stw r0, 0x14(r1)
/* 80253FD8 0024FE18  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80253FDC 0024FE1C  7C 7F 1B 78 */	mr r31, r3
/* 80253FE0 0024FE20  4B EA C8 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80253FE4 0024FE24  4B FD 8F 5D */	bl scriptTrigger__Q43scn4step4boss4BossFv
/* 80253FE8 0024FE28  38 80 00 00 */	li r4, 0x0
/* 80253FEC 0024FE2C  48 01 EA B9 */	bl get__Q43scn4step5chara13ScriptTriggerFUl
/* 80253FF0 0024FE30  2C 03 00 00 */	cmpwi r3, 0x0
/* 80253FF4 0024FE34  41 82 00 38 */	beq lbl_8025402C
/* 80253FF8 0024FE38  88 1F 00 08 */	lbz r0, 0x8(r31)
/* 80253FFC 0024FE3C  7C 00 00 34 */	cntlzw r0, r0
/* 80254000 0024FE40  54 00 D9 7E */	srwi r0, r0, 5
/* 80254004 0024FE44  98 1F 00 08 */	stb r0, 0x8(r31)
/* 80254008 0024FE48  54 00 06 3E */	clrlwi r0, r0, 24
/* 8025400C 0024FE4C  2C 00 00 00 */	cmpwi r0, 0x0
/* 80254010 0024FE50  40 82 00 10 */	bne lbl_80254020
/* 80254014 0024FE54  38 00 00 01 */	li r0, 0x1
/* 80254018 0024FE58  98 1F 00 09 */	stb r0, 0x9(r31)
/* 8025401C 0024FE5C  48 00 00 10 */	b lbl_8025402C
.global lbl_80254020
lbl_80254020:
/* 80254020 0024FE60  7F E3 FB 78 */	mr r3, r31
/* 80254024 0024FE64  4B EA C7 BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80254028 0024FE68  4B FE 09 99 */	bl TurnHatedHero__Q43scn4step4boss7UtilityFRQ43scn4step4boss4Boss
.global lbl_8025402C
lbl_8025402C:
/* 8025402C 0024FE6C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80254030 0024FE70  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80254034 0024FE74  7C 08 03 A6 */	mtlr r0
/* 80254038 0024FE78  38 21 00 10 */	addi r1, r1, 0x10
/* 8025403C 0024FE7C  4E 80 00 20 */	blr

.global procMove__Q53scn4step4boss8kingsdoo21StateJumpCenterAttackFv
procMove__Q53scn4step4boss8kingsdoo21StateJumpCenterAttackFv:
/* 80254040 0024FE80  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 80254044 0024FE84  7C 08 02 A6 */	mflr r0
/* 80254048 0024FE88  90 01 00 74 */	stw r0, 0x74(r1)
/* 8025404C 0024FE8C  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 80254050 0024FE90  F3 E1 00 68 */	psq_st f31, 0x68(r1), 0, qr0
/* 80254054 0024FE94  93 E1 00 5C */	stw r31, 0x5c(r1)
/* 80254058 0024FE98  93 C1 00 58 */	stw r30, 0x58(r1)
/* 8025405C 0024FE9C  7C 7E 1B 78 */	mr r30, r3
/* 80254060 0024FEA0  4B EA C7 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80254064 0024FEA4  4B FD 8E AD */	bl param__Q43scn4step4boss4BossCFv
/* 80254068 0024FEA8  4B FD FD 79 */	bl kingsdoo__Q43scn4step4boss5ParamCFv
/* 8025406C 0024FEAC  7C 7F 1B 78 */	mr r31, r3
/* 80254070 0024FEB0  88 1E 00 09 */	lbz r0, 0x9(r30)
/* 80254074 0024FEB4  2C 00 00 00 */	cmpwi r0, 0x0
/* 80254078 0024FEB8  41 82 00 20 */	beq lbl_80254098
/* 8025407C 0024FEBC  7F C3 F3 78 */	mr r3, r30
/* 80254080 0024FEC0  4B EA C7 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80254084 0024FEC4  4B FD 8E AD */	bl move__Q43scn4step4boss4BossFv
/* 80254088 0024FEC8  38 9F 00 28 */	addi r4, r31, 0x28
/* 8025408C 0024FECC  38 BF 00 2C */	addi r5, r31, 0x2c
/* 80254090 0024FED0  4B F4 74 99 */	bl airDecelFall__Q24gobj4MoveFRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
/* 80254094 0024FED4  48 00 01 68 */	b lbl_802541FC
.global lbl_80254098
lbl_80254098:
/* 80254098 0024FED8  7F C3 F3 78 */	mr r3, r30
/* 8025409C 0024FEDC  4B EA C7 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802540A0 0024FEE0  4B FD 8E 99 */	bl model__Q43scn4step4boss4BossFv
/* 802540A4 0024FEE4  48 01 D4 4D */	bl anim__Q43scn4step5chara5ModelFv
/* 802540A8 0024FEE8  4B E9 F9 F9 */	bl GetMaterial__Q34nw4r3lyt4PaneCFv
/* 802540AC 0024FEEC  28 03 00 0C */	cmplwi r3, 0xc
/* 802540B0 0024FEF0  40 82 01 3C */	bne lbl_802541EC
/* 802540B4 0024FEF4  7F C3 F3 78 */	mr r3, r30
/* 802540B8 0024FEF8  4B EA C7 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802540BC 0024FEFC  4B FD 8E 7D */	bl model__Q43scn4step4boss4BossFv
/* 802540C0 0024FF00  48 01 D4 31 */	bl anim__Q43scn4step5chara5ModelFv
/* 802540C4 0024FF04  4B F4 55 4D */	bl totalFrame__Q24gobj4AnimCFv
/* 802540C8 0024FF08  C8 22 A9 08 */	lfd f1, "@56213_80560888"@sda21(r2)
/* 802540CC 0024FF0C  6C 60 80 00 */	xoris r0, r3, 0x8000
/* 802540D0 0024FF10  90 01 00 4C */	stw r0, 0x4c(r1)
/* 802540D4 0024FF14  3C 00 43 30 */	lis r0, 0x4330
/* 802540D8 0024FF18  90 01 00 48 */	stw r0, 0x48(r1)
/* 802540DC 0024FF1C  C8 01 00 48 */	lfd f0, 0x48(r1)
/* 802540E0 0024FF20  EF E0 08 28 */	fsubs f31, f0, f1
/* 802540E4 0024FF24  7F C3 F3 78 */	mr r3, r30
/* 802540E8 0024FF28  4B EA C6 F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802540EC 0024FF2C  4B FD 8E 4D */	bl model__Q43scn4step4boss4BossFv
/* 802540F0 0024FF30  48 01 D4 01 */	bl anim__Q43scn4step5chara5ModelFv
/* 802540F4 0024FF34  4B F4 54 ED */	bl frame__Q24gobj4AnimCFv
/* 802540F8 0024FF38  EC 21 F8 24 */	fdivs f1, f1, f31
/* 802540FC 0024FF3C  C0 02 A8 FC */	lfs f0, "@56209_8056087C"@sda21(r2)
/* 80254100 0024FF40  EC 20 00 72 */	fmuls f1, f0, f1
/* 80254104 0024FF44  4B FE 4E 91 */	bl SinDegF__Q33hel4math4MathFf
/* 80254108 0024FF48  FF E0 08 90 */	fmr f31, f1
/* 8025410C 0024FF4C  38 61 00 18 */	addi r3, r1, 0x18
/* 80254110 0024FF50  38 9E 00 14 */	addi r4, r30, 0x14
/* 80254114 0024FF54  4B EF 78 55 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80254118 0024FF58  7C 64 1B 78 */	mr r4, r3
/* 8025411C 0024FF5C  C0 23 00 00 */	lfs f1, 0x0(r3)
/* 80254120 0024FF60  C0 1E 00 0C */	lfs f0, 0xc(r30)
/* 80254124 0024FF64  EC 01 00 28 */	fsubs f0, f1, f0
/* 80254128 0024FF68  D0 03 00 00 */	stfs f0, 0x0(r3)
/* 8025412C 0024FF6C  C0 23 00 04 */	lfs f1, 0x4(r3)
/* 80254130 0024FF70  C0 1E 00 10 */	lfs f0, 0x10(r30)
/* 80254134 0024FF74  EC 01 00 28 */	fsubs f0, f1, f0
/* 80254138 0024FF78  D0 03 00 04 */	stfs f0, 0x4(r3)
/* 8025413C 0024FF7C  38 61 00 10 */	addi r3, r1, 0x10
/* 80254140 0024FF80  4B EF 78 29 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80254144 0024FF84  38 61 00 20 */	addi r3, r1, 0x20
/* 80254148 0024FF88  38 81 00 10 */	addi r4, r1, 0x10
/* 8025414C 0024FF8C  4B EF 78 1D */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80254150 0024FF90  7C 64 1B 78 */	mr r4, r3
/* 80254154 0024FF94  C0 03 00 00 */	lfs f0, 0x0(r3)
/* 80254158 0024FF98  EC 00 07 F2 */	fmuls f0, f0, f31
/* 8025415C 0024FF9C  D0 03 00 00 */	stfs f0, 0x0(r3)
/* 80254160 0024FFA0  C0 03 00 04 */	lfs f0, 0x4(r3)
/* 80254164 0024FFA4  EC 00 07 F2 */	fmuls f0, f0, f31
/* 80254168 0024FFA8  D0 03 00 04 */	stfs f0, 0x4(r3)
/* 8025416C 0024FFAC  38 61 00 08 */	addi r3, r1, 0x8
/* 80254170 0024FFB0  4B EF 77 F9 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80254174 0024FFB4  38 61 00 28 */	addi r3, r1, 0x28
/* 80254178 0024FFB8  38 81 00 08 */	addi r4, r1, 0x8
/* 8025417C 0024FFBC  4B EF 77 ED */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80254180 0024FFC0  7C 64 1B 78 */	mr r4, r3
/* 80254184 0024FFC4  C0 23 00 00 */	lfs f1, 0x0(r3)
/* 80254188 0024FFC8  C0 1E 00 0C */	lfs f0, 0xc(r30)
/* 8025418C 0024FFCC  EC 01 00 2A */	fadds f0, f1, f0
/* 80254190 0024FFD0  D0 03 00 00 */	stfs f0, 0x0(r3)
/* 80254194 0024FFD4  C0 23 00 04 */	lfs f1, 0x4(r3)
/* 80254198 0024FFD8  C0 1E 00 10 */	lfs f0, 0x10(r30)
/* 8025419C 0024FFDC  EC 01 00 2A */	fadds f0, f1, f0
/* 802541A0 0024FFE0  D0 03 00 04 */	stfs f0, 0x4(r3)
/* 802541A4 0024FFE4  38 61 00 30 */	addi r3, r1, 0x30
/* 802541A8 0024FFE8  4B EF 77 C1 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 802541AC 0024FFEC  C0 02 A9 00 */	lfs f0, "@56210_80560880"@sda21(r2)
/* 802541B0 0024FFF0  EC 20 07 F2 */	fmuls f1, f0, f31
/* 802541B4 0024FFF4  4B FE 4D E1 */	bl SinDegF__Q33hel4math4MathFf
/* 802541B8 0024FFF8  C0 5F 00 64 */	lfs f2, 0x64(r31)
/* 802541BC 0024FFFC  C0 01 00 34 */	lfs f0, 0x34(r1)
/* 802541C0 00250000  EC 02 00 7A */	fmadds f0, f2, f1, f0
/* 802541C4 00250004  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 802541C8 00250008  38 61 00 38 */	addi r3, r1, 0x38
/* 802541CC 0025000C  38 81 00 30 */	addi r4, r1, 0x30
/* 802541D0 00250010  4B F4 B2 8D */	bl toVector3__Q33hel4math7Vector2CFv
/* 802541D4 00250014  7F C3 F3 78 */	mr r3, r30
/* 802541D8 00250018  4B EA C6 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802541DC 0025001C  4B FD 8D 4D */	bl location__Q43scn4step4boss4BossCFv
/* 802541E0 00250020  38 81 00 38 */	addi r4, r1, 0x38
/* 802541E4 00250024  48 01 B4 D9 */	bl setPos__Q43scn4step5chara8LocationFRCQ33hel4math7Vector3
/* 802541E8 00250028  48 00 00 14 */	b lbl_802541FC
.global lbl_802541EC
lbl_802541EC:
/* 802541EC 0025002C  7F C3 F3 78 */	mr r3, r30
/* 802541F0 00250030  4B EA C5 F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802541F4 00250034  4B FD 8D 3D */	bl move__Q43scn4step4boss4BossFv
/* 802541F8 00250038  4B F4 71 99 */	bl resetVelocity__Q24gobj4MoveFv
.global lbl_802541FC
lbl_802541FC:
/* 802541FC 0025003C  38 00 00 68 */	li r0, 0x68
/* 80254200 00250040  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 80254204 00250044  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 80254208 00250048  83 E1 00 5C */	lwz r31, 0x5c(r1)
/* 8025420C 0025004C  83 C1 00 58 */	lwz r30, 0x58(r1)
/* 80254210 00250050  80 01 00 74 */	lwz r0, 0x74(r1)
/* 80254214 00250054  7C 08 03 A6 */	mtlr r0
/* 80254218 00250058  38 21 00 70 */	addi r1, r1, 0x70
/* 8025421C 0025005C  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step4boss8kingsdoo21StateJumpCenterAttackFv
procFixPos__Q53scn4step4boss8kingsdoo21StateJumpCenterAttackFv:
/* 80254220 00250060  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80254224 00250064  7C 08 02 A6 */	mflr r0
/* 80254228 00250068  90 01 00 44 */	stw r0, 0x44(r1)
/* 8025422C 0025006C  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 80254230 00250070  93 C1 00 38 */	stw r30, 0x38(r1)
/* 80254234 00250074  7C 7F 1B 78 */	mr r31, r3
/* 80254238 00250078  4B EA C5 A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025423C 0025007C  4B FD 8D 1D */	bl mapColl__Q43scn4step4boss4BossFv
/* 80254240 00250080  7C 64 1B 78 */	mr r4, r3
/* 80254244 00250084  38 61 00 08 */	addi r3, r1, 0x8
/* 80254248 00250088  4B FD E5 A9 */	bl result__Q43scn4step4boss7MapCollCFv
/* 8025424C 0025008C  88 01 00 08 */	lbz r0, 0x8(r1)
/* 80254250 00250090  2C 00 00 00 */	cmpwi r0, 0x0
/* 80254254 00250094  41 82 00 58 */	beq lbl_802542AC
/* 80254258 00250098  7F E3 FB 78 */	mr r3, r31
/* 8025425C 0025009C  4B EA C5 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80254260 002500A0  7C 7E 1B 78 */	mr r30, r3
/* 80254264 002500A4  7F E3 FB 78 */	mr r3, r31
/* 80254268 002500A8  4B EA C5 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025426C 002500AC  4B FD 8D AD */	bl stateChanger__Q43scn4step4boss4BossFv
/* 80254270 002500B0  7C 7F 1B 78 */	mr r31, r3
/* 80254274 002500B4  48 1B 1C 8D */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80254278 002500B8  38 9F 00 10 */	addi r4, r31, 0x10
/* 8025427C 002500BC  2C 04 00 00 */	cmpwi r4, 0x0
/* 80254280 002500C0  41 82 00 28 */	beq lbl_802542A8
/* 80254284 002500C4  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 80254288 002500C8  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 8025428C 002500CC  90 04 00 00 */	stw r0, 0x0(r4)
/* 80254290 002500D0  38 1F 00 90 */	addi r0, r31, 0x90
/* 80254294 002500D4  90 04 00 04 */	stw r0, 0x4(r4)
/* 80254298 002500D8  3C 60 80 46 */	lis r3, "__vt__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common12StateLanding,PQ43scn4step4boss4Boss>"@ha
/* 8025429C 002500DC  38 03 51 C0 */	addi r0, r3, "__vt__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common12StateLanding,PQ43scn4step4boss4Boss>"@l
/* 802542A0 002500E0  90 04 00 00 */	stw r0, 0x0(r4)
/* 802542A4 002500E4  93 C4 00 08 */	stw r30, 0x8(r4)
.global lbl_802542A8
lbl_802542A8:
/* 802542A8 002500E8  90 9F 00 0C */	stw r4, 0xc(r31)
.global lbl_802542AC
lbl_802542AC:
/* 802542AC 002500EC  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 802542B0 002500F0  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 802542B4 002500F4  80 01 00 44 */	lwz r0, 0x44(r1)
/* 802542B8 002500F8  7C 08 03 A6 */	mtlr r0
/* 802542BC 002500FC  38 21 00 40 */	addi r1, r1, 0x40
/* 802542C0 00250100  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step4boss8kingsdoo21StateJumpCenterAttack
__vt__Q53scn4step4boss8kingsdoo21StateJumpCenterAttack:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step4boss8kingsdoo21StateJumpCenterAttackFv
	.4byte procAnim__Q53scn4step4boss8kingsdoo21StateJumpCenterAttackFv
	.4byte procMove__Q53scn4step4boss8kingsdoo21StateJumpCenterAttackFv
	.4byte procConstraint__Q43scn4step4boss9StateBaseFv
	.4byte procFixPos__Q53scn4step4boss8kingsdoo21StateJumpCenterAttackFv
	.4byte procObjCollReact__Q43scn4step4boss9StateBaseFv
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@56165_80560878"
"@56165_80560878":

	.4byte 0

.global "@56209_8056087C"
"@56209_8056087C":

	.4byte 0x42B40000

.global "@56210_80560880"
"@56210_80560880":

	.4byte 0x43340000
	.4byte 0

.global "@56213_80560888"
"@56213_80560888":

	.4byte 0x43300000
	.4byte 0x80000000

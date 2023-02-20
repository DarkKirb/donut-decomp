.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy6common12StatePursuitFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy6common12StatePursuitFPQ43scn4step5enemy5Enemy:
/* 80293A28 0028F868  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80293A2C 0028F86C  7C 08 02 A6 */	mflr r0
/* 80293A30 0028F870  90 01 00 24 */	stw r0, 0x24(r1)
/* 80293A34 0028F874  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80293A38 0028F878  7C 7F 1B 78 */	mr r31, r3
/* 80293A3C 0028F87C  4B FF A3 89 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 80293A40 0028F880  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy6common12StatePursuit@ha
/* 80293A44 0028F884  38 03 32 78 */	addi r0, r3, __vt__Q53scn4step5enemy6common12StatePursuit@l
/* 80293A48 0028F888  90 1F 00 00 */	stw r0, 0x0(r31)
/* 80293A4C 0028F88C  7F E3 FB 78 */	mr r3, r31
/* 80293A50 0028F890  4B E6 CD 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80293A54 0028F894  4B FF 46 61 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 80293A58 0028F898  4B EF 3A E1 */	bl __ct__Q24file8DNOptionFv
/* 80293A5C 0028F89C  7F E3 FB 78 */	mr r3, r31
/* 80293A60 0028F8A0  4B E6 CD 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80293A64 0028F8A4  4B FF 46 69 */	bl model__Q43scn4step5enemy5EnemyFv
/* 80293A68 0028F8A8  38 80 00 04 */	li r4, 0x4
/* 80293A6C 0028F8AC  4B FD D8 11 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 80293A70 0028F8B0  C0 02 B1 20 */	lfs f0, "@56157_805610A0"@sda21(r2)
/* 80293A74 0028F8B4  D0 01 00 08 */	stfs f0, 0x8(r1)
/* 80293A78 0028F8B8  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80293A7C 0028F8BC  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80293A80 0028F8C0  7F E3 FB 78 */	mr r3, r31
/* 80293A84 0028F8C4  4B E6 CD 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80293A88 0028F8C8  4B FF 46 3D */	bl move__Q43scn4step5enemy5EnemyFv
/* 80293A8C 0028F8CC  38 81 00 08 */	addi r4, r1, 0x8
/* 80293A90 0028F8D0  4B F0 78 E9 */	bl setVelocity__Q24gobj4MoveFRCQ33hel4math7Vector3
/* 80293A94 0028F8D4  7F E3 FB 78 */	mr r3, r31
/* 80293A98 0028F8D8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80293A9C 0028F8DC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80293AA0 0028F8E0  7C 08 03 A6 */	mtlr r0
/* 80293AA4 0028F8E4  38 21 00 20 */	addi r1, r1, 0x20
/* 80293AA8 0028F8E8  4E 80 00 20 */	blr

.global procMove__Q53scn4step5enemy6common12StatePursuitFv
procMove__Q53scn4step5enemy6common12StatePursuitFv:
/* 80293AAC 0028F8EC  94 21 FF 10 */	stwu r1, -0xf0(r1)
/* 80293AB0 0028F8F0  7C 08 02 A6 */	mflr r0
/* 80293AB4 0028F8F4  90 01 00 F4 */	stw r0, 0xf4(r1)
/* 80293AB8 0028F8F8  DB E1 00 E0 */	stfd f31, 0xe0(r1)
/* 80293ABC 0028F8FC  F3 E1 00 E8 */	psq_st f31, 0xe8(r1), 0, qr0
/* 80293AC0 0028F900  DB C1 00 D0 */	stfd f30, 0xd0(r1)
/* 80293AC4 0028F904  F3 C1 00 D8 */	psq_st f30, 0xd8(r1), 0, qr0
/* 80293AC8 0028F908  DB A1 00 C0 */	stfd f29, 0xc0(r1)
/* 80293ACC 0028F90C  F3 A1 00 C8 */	psq_st f29, 0xc8(r1), 0, qr0
/* 80293AD0 0028F910  39 61 00 C0 */	addi r11, r1, 0xc0
/* 80293AD4 0028F914  4B D7 38 71 */	bl _savegpr_29
/* 80293AD8 0028F918  7C 7D 1B 78 */	mr r29, r3
/* 80293ADC 0028F91C  4B E6 CD 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80293AE0 0028F920  4B FF B2 71 */	bl IsPlayerExist__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemy
/* 80293AE4 0028F924  2C 03 00 00 */	cmpwi r3, 0x0
/* 80293AE8 0028F928  41 82 02 D0 */	beq lbl_80293DB8
/* 80293AEC 0028F92C  7F A3 EB 78 */	mr r3, r29
/* 80293AF0 0028F930  4B E6 CC F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80293AF4 0028F934  4B E8 D3 7D */	bl Tell__Q34nw4r2ut13DvdFileStreamCFv
/* 80293AF8 0028F938  2C 03 00 00 */	cmpwi r3, 0x0
/* 80293AFC 0028F93C  41 82 00 18 */	beq lbl_80293B14
/* 80293B00 0028F940  28 03 00 01 */	cmplwi r3, 0x1
/* 80293B04 0028F944  41 82 00 3C */	beq lbl_80293B40
/* 80293B08 0028F948  28 03 00 02 */	cmplwi r3, 0x2
/* 80293B0C 0028F94C  41 82 00 60 */	beq lbl_80293B6C
/* 80293B10 0028F950  48 00 00 88 */	b lbl_80293B98
.global lbl_80293B14
lbl_80293B14:
/* 80293B14 0028F954  7F A3 EB 78 */	mr r3, r29
/* 80293B18 0028F958  4B E6 CC C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80293B1C 0028F95C  4B FF 45 69 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 80293B20 0028F960  4B FF 8A 55 */	bl common__Q43scn4step5enemy5ParamCFv
/* 80293B24 0028F964  C3 A3 00 28 */	lfs f29, 0x28(r3)
/* 80293B28 0028F968  7F A3 EB 78 */	mr r3, r29
/* 80293B2C 0028F96C  4B E6 CC B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80293B30 0028F970  4B FF 45 55 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 80293B34 0028F974  4B FF 8A 41 */	bl common__Q43scn4step5enemy5ParamCFv
/* 80293B38 0028F978  C3 C3 00 2C */	lfs f30, 0x2c(r3)
/* 80293B3C 0028F97C  48 00 00 84 */	b lbl_80293BC0
.global lbl_80293B40
lbl_80293B40:
/* 80293B40 0028F980  7F A3 EB 78 */	mr r3, r29
/* 80293B44 0028F984  4B E6 CC 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80293B48 0028F988  4B FF 45 3D */	bl param__Q43scn4step5enemy5EnemyCFv
/* 80293B4C 0028F98C  4B FF 8A 29 */	bl common__Q43scn4step5enemy5ParamCFv
/* 80293B50 0028F990  C3 A3 00 30 */	lfs f29, 0x30(r3)
/* 80293B54 0028F994  7F A3 EB 78 */	mr r3, r29
/* 80293B58 0028F998  4B E6 CC 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80293B5C 0028F99C  4B FF 45 29 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 80293B60 0028F9A0  4B FF 8A 15 */	bl common__Q43scn4step5enemy5ParamCFv
/* 80293B64 0028F9A4  C3 C3 00 34 */	lfs f30, 0x34(r3)
/* 80293B68 0028F9A8  48 00 00 58 */	b lbl_80293BC0
.global lbl_80293B6C
lbl_80293B6C:
/* 80293B6C 0028F9AC  7F A3 EB 78 */	mr r3, r29
/* 80293B70 0028F9B0  4B E6 CC 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80293B74 0028F9B4  4B FF 45 11 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 80293B78 0028F9B8  4B FF 89 FD */	bl common__Q43scn4step5enemy5ParamCFv
/* 80293B7C 0028F9BC  C3 A3 00 38 */	lfs f29, 0x38(r3)
/* 80293B80 0028F9C0  7F A3 EB 78 */	mr r3, r29
/* 80293B84 0028F9C4  4B E6 CC 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80293B88 0028F9C8  4B FF 44 FD */	bl param__Q43scn4step5enemy5EnemyCFv
/* 80293B8C 0028F9CC  4B FF 89 E9 */	bl common__Q43scn4step5enemy5ParamCFv
/* 80293B90 0028F9D0  C3 C3 00 3C */	lfs f30, 0x3c(r3)
/* 80293B94 0028F9D4  48 00 00 2C */	b lbl_80293BC0
.global lbl_80293B98
lbl_80293B98:
/* 80293B98 0028F9D8  7F A3 EB 78 */	mr r3, r29
/* 80293B9C 0028F9DC  4B E6 CC 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80293BA0 0028F9E0  4B FF 44 E5 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 80293BA4 0028F9E4  4B FF 89 D1 */	bl common__Q43scn4step5enemy5ParamCFv
/* 80293BA8 0028F9E8  C3 A3 00 40 */	lfs f29, 0x40(r3)
/* 80293BAC 0028F9EC  7F A3 EB 78 */	mr r3, r29
/* 80293BB0 0028F9F0  4B E6 CC 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80293BB4 0028F9F4  4B FF 44 D1 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 80293BB8 0028F9F8  4B FF 89 BD */	bl common__Q43scn4step5enemy5ParamCFv
/* 80293BBC 0028F9FC  C3 C3 00 44 */	lfs f30, 0x44(r3)
.global lbl_80293BC0
lbl_80293BC0:
/* 80293BC0 0028FA00  7F A3 EB 78 */	mr r3, r29
/* 80293BC4 0028FA04  4B E6 CC 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80293BC8 0028FA08  4B FF 44 FD */	bl move__Q43scn4step5enemy5EnemyFv
/* 80293BCC 0028FA0C  7C 64 1B 78 */	mr r4, r3
/* 80293BD0 0028FA10  38 61 00 A0 */	addi r3, r1, 0xa0
/* 80293BD4 0028FA14  4B F0 77 89 */	bl velocity__Q24gobj4MoveCFv
/* 80293BD8 0028FA18  7F A3 EB 78 */	mr r3, r29
/* 80293BDC 0028FA1C  4B E6 CC 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80293BE0 0028FA20  4B FF 44 DD */	bl location__Q43scn4step5enemy5EnemyCFv
/* 80293BE4 0028FA24  7C 64 1B 78 */	mr r4, r3
/* 80293BE8 0028FA28  38 61 00 7C */	addi r3, r1, 0x7c
/* 80293BEC 0028FA2C  4B FD BA C9 */	bl pos__Q43scn4step5chara8LocationCFv
/* 80293BF0 0028FA30  7F A3 EB 78 */	mr r3, r29
/* 80293BF4 0028FA34  4B E6 CB ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80293BF8 0028FA38  7C 64 1B 78 */	mr r4, r3
/* 80293BFC 0028FA3C  38 61 00 08 */	addi r3, r1, 0x8
/* 80293C00 0028FA40  4B FF B1 81 */	bl GetNearestPlayerPos__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemy
/* 80293C04 0028FA44  38 61 00 88 */	addi r3, r1, 0x88
/* 80293C08 0028FA48  38 81 00 08 */	addi r4, r1, 0x8
/* 80293C0C 0028FA4C  4B F0 B8 51 */	bl toVector3__Q33hel4math7Vector2CFv
/* 80293C10 0028FA50  80 61 00 88 */	lwz r3, 0x88(r1)
/* 80293C14 0028FA54  80 01 00 8C */	lwz r0, 0x8c(r1)
/* 80293C18 0028FA58  90 61 00 28 */	stw r3, 0x28(r1)
/* 80293C1C 0028FA5C  90 01 00 2C */	stw r0, 0x2c(r1)
/* 80293C20 0028FA60  80 01 00 90 */	lwz r0, 0x90(r1)
/* 80293C24 0028FA64  90 01 00 30 */	stw r0, 0x30(r1)
/* 80293C28 0028FA68  38 61 00 28 */	addi r3, r1, 0x28
/* 80293C2C 0028FA6C  38 81 00 7C */	addi r4, r1, 0x7c
/* 80293C30 0028FA70  4B F0 C0 59 */	bl __ami__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 80293C34 0028FA74  7C 64 1B 78 */	mr r4, r3
/* 80293C38 0028FA78  38 61 00 94 */	addi r3, r1, 0x94
/* 80293C3C 0028FA7C  4B EE 89 8D */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 80293C40 0028FA80  3B C0 00 00 */	li r30, 0x0
/* 80293C44 0028FA84  C0 21 00 94 */	lfs f1, 0x94(r1)
/* 80293C48 0028FA88  3F E0 80 54 */	lis r31, ZERO__Q33hel4math7Vector3@ha
/* 80293C4C 0028FA8C  C0 5F 52 D0 */	lfs f2, ZERO__Q33hel4math7Vector3@l(r31)
/* 80293C50 0028FA90  C0 62 B1 24 */	lfs f3, "@56210_805610A4"@sda21(r2)
/* 80293C54 0028FA94  4B F2 1C E1 */	bl Equals__Q33hel4math4MathFfff
/* 80293C58 0028FA98  2C 03 00 00 */	cmpwi r3, 0x0
/* 80293C5C 0028FA9C  41 82 00 3C */	beq lbl_80293C98
/* 80293C60 0028FAA0  C0 21 00 98 */	lfs f1, 0x98(r1)
/* 80293C64 0028FAA4  3B FF 52 D0 */	addi r31, r31, 0x52d0
/* 80293C68 0028FAA8  C0 5F 00 04 */	lfs f2, 0x4(r31)
/* 80293C6C 0028FAAC  C0 62 B1 24 */	lfs f3, "@56210_805610A4"@sda21(r2)
/* 80293C70 0028FAB0  4B F2 1C C5 */	bl Equals__Q33hel4math4MathFfff
/* 80293C74 0028FAB4  2C 03 00 00 */	cmpwi r3, 0x0
/* 80293C78 0028FAB8  41 82 00 20 */	beq lbl_80293C98
/* 80293C7C 0028FABC  C0 21 00 9C */	lfs f1, 0x9c(r1)
/* 80293C80 0028FAC0  C0 5F 00 08 */	lfs f2, 0x8(r31)
/* 80293C84 0028FAC4  C0 62 B1 24 */	lfs f3, "@56210_805610A4"@sda21(r2)
/* 80293C88 0028FAC8  4B F2 1C AD */	bl Equals__Q33hel4math4MathFfff
/* 80293C8C 0028FACC  2C 03 00 00 */	cmpwi r3, 0x0
/* 80293C90 0028FAD0  41 82 00 08 */	beq lbl_80293C98
/* 80293C94 0028FAD4  3B C0 00 01 */	li r30, 0x1
.global lbl_80293C98
lbl_80293C98:
/* 80293C98 0028FAD8  2C 1E 00 00 */	cmpwi r30, 0x0
/* 80293C9C 0028FADC  40 82 01 1C */	bne lbl_80293DB8
/* 80293CA0 0028FAE0  38 61 00 94 */	addi r3, r1, 0x94
/* 80293CA4 0028FAE4  4B F0 B9 51 */	bl normalize__Q33hel4math7Vector3Fv
/* 80293CA8 0028FAE8  38 61 00 70 */	addi r3, r1, 0x70
/* 80293CAC 0028FAEC  38 81 00 94 */	addi r4, r1, 0x94
/* 80293CB0 0028FAF0  FC 20 F0 90 */	fmr f1, f30
/* 80293CB4 0028FAF4  4B EE 88 B5 */	bl __ml__Q33hel4math7Vector3CFf
/* 80293CB8 0028FAF8  38 61 00 A0 */	addi r3, r1, 0xa0
/* 80293CBC 0028FAFC  38 81 00 70 */	addi r4, r1, 0x70
/* 80293CC0 0028FB00  4B EE EC ED */	bl __apl__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 80293CC4 0028FB04  38 61 00 A0 */	addi r3, r1, 0xa0
/* 80293CC8 0028FB08  4B F0 7B E5 */	bl squareLength__Q33hel4math7Vector3CFv
/* 80293CCC 0028FB0C  FF C0 08 90 */	fmr f30, f1
/* 80293CD0 0028FB10  C0 02 B1 20 */	lfs f0, "@56157_805610A0"@sda21(r2)
/* 80293CD4 0028FB14  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80293CD8 0028FB18  4C 41 13 82 */	cror eq, gt, eq
/* 80293CDC 0028FB1C  41 82 00 20 */	beq lbl_80293CFC
/* 80293CE0 0028FB20  3C 60 80 45 */	lis r3, "@STRING@FSqrt__Q24nw4r4mathFf"@ha
/* 80293CE4 0028FB24  38 63 31 54 */	addi r3, r3, "@STRING@FSqrt__Q24nw4r4mathFf"@l
/* 80293CE8 0028FB28  38 80 02 73 */	li r4, 0x273
/* 80293CEC 0028FB2C  3C A0 80 45 */	lis r5, "@STRING@FSqrt__Q24nw4r4mathFf@0"@ha
/* 80293CF0 0028FB30  38 A5 31 30 */	addi r5, r5, "@STRING@FSqrt__Q24nw4r4mathFf@0"@l
/* 80293CF4 0028FB34  4C C6 31 82 */	crclr 4*cr1+eq
/* 80293CF8 0028FB38  4B E9 46 F9 */	bl Warning__Q24nw4r2dbFPCciPCce
.global lbl_80293CFC
lbl_80293CFC:
/* 80293CFC 0028FB3C  C3 E2 B1 20 */	lfs f31, "@56157_805610A0"@sda21(r2)
/* 80293D00 0028FB40  FC 1E F8 40 */	fcmpo cr0, f30, f31
/* 80293D04 0028FB44  4C 40 13 82 */	cror eq, lt, eq
/* 80293D08 0028FB48  40 82 00 08 */	bne lbl_80293D10
/* 80293D0C 0028FB4C  48 00 00 10 */	b lbl_80293D1C
.global lbl_80293D10
lbl_80293D10:
/* 80293D10 0028FB50  FC 20 F0 90 */	fmr f1, f30
/* 80293D14 0028FB54  4B E6 AD 5D */	bl FrSqrt__Q24nw4r4mathFf
/* 80293D18 0028FB58  EF FE 00 72 */	fmuls f31, f30, f1
.global lbl_80293D1C
lbl_80293D1C:
/* 80293D1C 0028FB5C  FC 1F E8 40 */	fcmpo cr0, f31, f29
/* 80293D20 0028FB60  40 81 00 60 */	ble lbl_80293D80
/* 80293D24 0028FB64  38 61 00 58 */	addi r3, r1, 0x58
/* 80293D28 0028FB68  38 81 00 A0 */	addi r4, r1, 0xa0
/* 80293D2C 0028FB6C  FC 20 E8 90 */	fmr f1, f29
/* 80293D30 0028FB70  4B EE 88 39 */	bl __ml__Q33hel4math7Vector3CFf
/* 80293D34 0028FB74  80 61 00 58 */	lwz r3, 0x58(r1)
/* 80293D38 0028FB78  80 01 00 5C */	lwz r0, 0x5c(r1)
/* 80293D3C 0028FB7C  90 61 00 1C */	stw r3, 0x1c(r1)
/* 80293D40 0028FB80  90 01 00 20 */	stw r0, 0x20(r1)
/* 80293D44 0028FB84  80 01 00 60 */	lwz r0, 0x60(r1)
/* 80293D48 0028FB88  90 01 00 24 */	stw r0, 0x24(r1)
/* 80293D4C 0028FB8C  38 61 00 1C */	addi r3, r1, 0x1c
/* 80293D50 0028FB90  C0 02 B1 28 */	lfs f0, "@56211_805610A8"@sda21(r2)
/* 80293D54 0028FB94  EC 20 F8 24 */	fdivs f1, f0, f31
/* 80293D58 0028FB98  4B F0 B9 D9 */	bl __amu__Q33hel4math7Vector3Ff
/* 80293D5C 0028FB9C  7C 64 1B 78 */	mr r4, r3
/* 80293D60 0028FBA0  38 61 00 64 */	addi r3, r1, 0x64
/* 80293D64 0028FBA4  4B EE 88 65 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 80293D68 0028FBA8  C0 01 00 64 */	lfs f0, 0x64(r1)
/* 80293D6C 0028FBAC  D0 01 00 A0 */	stfs f0, 0xa0(r1)
/* 80293D70 0028FBB0  C0 01 00 68 */	lfs f0, 0x68(r1)
/* 80293D74 0028FBB4  D0 01 00 A4 */	stfs f0, 0xa4(r1)
/* 80293D78 0028FBB8  C0 01 00 6C */	lfs f0, 0x6c(r1)
/* 80293D7C 0028FBBC  D0 01 00 A8 */	stfs f0, 0xa8(r1)
.global lbl_80293D80
lbl_80293D80:
/* 80293D80 0028FBC0  7F A3 EB 78 */	mr r3, r29
/* 80293D84 0028FBC4  4B E6 CA 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80293D88 0028FBC8  4B FF 43 3D */	bl move__Q43scn4step5enemy5EnemyFv
/* 80293D8C 0028FBCC  38 81 00 A0 */	addi r4, r1, 0xa0
/* 80293D90 0028FBD0  4B F0 75 E9 */	bl setVelocity__Q24gobj4MoveFRCQ33hel4math7Vector3
/* 80293D94 0028FBD4  7F A3 EB 78 */	mr r3, r29
/* 80293D98 0028FBD8  4B E6 CA 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80293D9C 0028FBDC  4B FF 43 11 */	bl target__Q43scn4step5enemy5EnemyFv
/* 80293DA0 0028FBE0  C0 21 00 94 */	lfs f1, 0x94(r1)
/* 80293DA4 0028FBE4  C0 02 B1 20 */	lfs f0, "@56157_805610A0"@sda21(r2)
/* 80293DA8 0028FBE8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80293DAC 0028FBEC  7C 80 00 26 */	mfcr r4
/* 80293DB0 0028FBF0  54 84 17 FE */	extrwi r4, r4, 1, 1
/* 80293DB4 0028FBF4  4B F0 48 CD */	bl "__ct__25mint_wrapNative_helper<b>Fb"
.global lbl_80293DB8
lbl_80293DB8:
/* 80293DB8 0028FBF8  7F A3 EB 78 */	mr r3, r29
/* 80293DBC 0028FBFC  4B E6 CA 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80293DC0 0028FC00  4B FF 43 05 */	bl move__Q43scn4step5enemy5EnemyFv
/* 80293DC4 0028FC04  7C 64 1B 78 */	mr r4, r3
/* 80293DC8 0028FC08  38 61 00 34 */	addi r3, r1, 0x34
/* 80293DCC 0028FC0C  4B F0 75 91 */	bl velocity__Q24gobj4MoveCFv
/* 80293DD0 0028FC10  7F A3 EB 78 */	mr r3, r29
/* 80293DD4 0028FC14  4B E6 CA 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80293DD8 0028FC18  4B FF 42 E5 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 80293DDC 0028FC1C  7C 64 1B 78 */	mr r4, r3
/* 80293DE0 0028FC20  38 61 00 40 */	addi r3, r1, 0x40
/* 80293DE4 0028FC24  4B FD B8 D1 */	bl pos__Q43scn4step5chara8LocationCFv
/* 80293DE8 0028FC28  80 61 00 40 */	lwz r3, 0x40(r1)
/* 80293DEC 0028FC2C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80293DF0 0028FC30  90 61 00 10 */	stw r3, 0x10(r1)
/* 80293DF4 0028FC34  90 01 00 14 */	stw r0, 0x14(r1)
/* 80293DF8 0028FC38  80 01 00 48 */	lwz r0, 0x48(r1)
/* 80293DFC 0028FC3C  90 01 00 18 */	stw r0, 0x18(r1)
/* 80293E00 0028FC40  38 61 00 10 */	addi r3, r1, 0x10
/* 80293E04 0028FC44  38 81 00 34 */	addi r4, r1, 0x34
/* 80293E08 0028FC48  4B EE EB A5 */	bl __apl__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 80293E0C 0028FC4C  7C 64 1B 78 */	mr r4, r3
/* 80293E10 0028FC50  38 61 00 4C */	addi r3, r1, 0x4c
/* 80293E14 0028FC54  4B EE 87 B5 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 80293E18 0028FC58  7F A3 EB 78 */	mr r3, r29
/* 80293E1C 0028FC5C  4B E6 C9 C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80293E20 0028FC60  4B FF 42 9D */	bl location__Q43scn4step5enemy5EnemyCFv
/* 80293E24 0028FC64  38 81 00 4C */	addi r4, r1, 0x4c
/* 80293E28 0028FC68  4B FD B8 95 */	bl setPos__Q43scn4step5chara8LocationFRCQ33hel4math7Vector3
/* 80293E2C 0028FC6C  38 00 00 E8 */	li r0, 0xe8
/* 80293E30 0028FC70  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 80293E34 0028FC74  CB E1 00 E0 */	lfd f31, 0xe0(r1)
/* 80293E38 0028FC78  38 00 00 D8 */	li r0, 0xd8
/* 80293E3C 0028FC7C  13 C1 00 0C */	psq_lx f30, r1, r0, 0, qr0
/* 80293E40 0028FC80  CB C1 00 D0 */	lfd f30, 0xd0(r1)
/* 80293E44 0028FC84  38 00 00 C8 */	li r0, 0xc8
/* 80293E48 0028FC88  13 A1 00 0C */	psq_lx f29, r1, r0, 0, qr0
/* 80293E4C 0028FC8C  CB A1 00 C0 */	lfd f29, 0xc0(r1)
/* 80293E50 0028FC90  39 61 00 C0 */	addi r11, r1, 0xc0
/* 80293E54 0028FC94  4B D7 35 3D */	bl _restgpr_29
/* 80293E58 0028FC98  80 01 00 F4 */	lwz r0, 0xf4(r1)
/* 80293E5C 0028FC9C  7C 08 03 A6 */	mtlr r0
/* 80293E60 0028FCA0  38 21 00 F0 */	addi r1, r1, 0xf0
/* 80293E64 0028FCA4  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step5enemy6common12StatePursuitFv
procFixPos__Q53scn4step5enemy6common12StatePursuitFv:
/* 80293E68 0028FCA8  94 21 FF 20 */	stwu r1, -0xe0(r1)
/* 80293E6C 0028FCAC  7C 08 02 A6 */	mflr r0
/* 80293E70 0028FCB0  90 01 00 E4 */	stw r0, 0xe4(r1)
/* 80293E74 0028FCB4  DB E1 00 D0 */	stfd f31, 0xd0(r1)
/* 80293E78 0028FCB8  F3 E1 00 D8 */	psq_st f31, 0xd8(r1), 0, qr0
/* 80293E7C 0028FCBC  DB C1 00 C0 */	stfd f30, 0xc0(r1)
/* 80293E80 0028FCC0  F3 C1 00 C8 */	psq_st f30, 0xc8(r1), 0, qr0
/* 80293E84 0028FCC4  93 E1 00 BC */	stw r31, 0xbc(r1)
/* 80293E88 0028FCC8  7C 7F 1B 78 */	mr r31, r3
/* 80293E8C 0028FCCC  C3 C2 B1 2C */	lfs f30, "@56249_805610AC"@sda21(r2)
/* 80293E90 0028FCD0  4B E6 C9 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80293E94 0028FCD4  4B FF 42 31 */	bl move__Q43scn4step5enemy5EnemyFv
/* 80293E98 0028FCD8  7C 64 1B 78 */	mr r4, r3
/* 80293E9C 0028FCDC  38 61 00 28 */	addi r3, r1, 0x28
/* 80293EA0 0028FCE0  4B F0 74 BD */	bl velocity__Q24gobj4MoveCFv
/* 80293EA4 0028FCE4  7F E3 FB 78 */	mr r3, r31
/* 80293EA8 0028FCE8  4B E6 C9 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80293EAC 0028FCEC  4B FF 42 A9 */	bl nururi__Q43scn4step5enemy5EnemyFv
/* 80293EB0 0028FCF0  7C 64 1B 78 */	mr r4, r3
/* 80293EB4 0028FCF4  38 61 00 08 */	addi r3, r1, 0x8
/* 80293EB8 0028FCF8  4B FF 72 6D */	bl getNururiDir__Q43scn4step5enemy6NururiCFv
/* 80293EBC 0028FCFC  38 61 00 1C */	addi r3, r1, 0x1c
/* 80293EC0 0028FD00  38 81 00 08 */	addi r4, r1, 0x8
/* 80293EC4 0028FD04  4B F0 B5 99 */	bl toVector3__Q33hel4math7Vector2CFv
/* 80293EC8 0028FD08  38 61 00 28 */	addi r3, r1, 0x28
/* 80293ECC 0028FD0C  38 81 00 1C */	addi r4, r1, 0x1c
/* 80293ED0 0028FD10  4B EE 9A E5 */	bl dot__Q33hel4math7Vector3CFRCQ33hel4math7Vector3
/* 80293ED4 0028FD14  FF E0 08 90 */	fmr f31, f1
/* 80293ED8 0028FD18  C0 02 B1 20 */	lfs f0, "@56157_805610A0"@sda21(r2)
/* 80293EDC 0028FD1C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80293EE0 0028FD20  40 80 00 34 */	bge lbl_80293F14
/* 80293EE4 0028FD24  38 61 00 1C */	addi r3, r1, 0x1c
/* 80293EE8 0028FD28  4B F0 79 C5 */	bl squareLength__Q33hel4math7Vector3CFv
/* 80293EEC 0028FD2C  C0 02 B1 28 */	lfs f0, "@56211_805610A8"@sda21(r2)
/* 80293EF0 0028FD30  EC 00 F0 2A */	fadds f0, f0, f30
/* 80293EF4 0028FD34  EC 00 07 F2 */	fmuls f0, f0, f31
/* 80293EF8 0028FD38  EC 20 08 24 */	fdivs f1, f0, f1
/* 80293EFC 0028FD3C  38 61 00 10 */	addi r3, r1, 0x10
/* 80293F00 0028FD40  38 81 00 1C */	addi r4, r1, 0x1c
/* 80293F04 0028FD44  4B EE 86 65 */	bl __ml__Q33hel4math7Vector3CFf
/* 80293F08 0028FD48  38 61 00 28 */	addi r3, r1, 0x28
/* 80293F0C 0028FD4C  38 81 00 10 */	addi r4, r1, 0x10
/* 80293F10 0028FD50  4B F0 BD 79 */	bl __ami__Q33hel4math7Vector3FRCQ33hel4math7Vector3
.global lbl_80293F14
lbl_80293F14:
/* 80293F14 0028FD54  7F E3 FB 78 */	mr r3, r31
/* 80293F18 0028FD58  4B E6 C8 C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80293F1C 0028FD5C  4B FF 41 E1 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 80293F20 0028FD60  7C 64 1B 78 */	mr r4, r3
/* 80293F24 0028FD64  38 61 00 8C */	addi r3, r1, 0x8c
/* 80293F28 0028FD68  4B FF 6D 71 */	bl result__Q43scn4step5enemy7MapCollCFv
/* 80293F2C 0028FD6C  88 01 00 8E */	lbz r0, 0x8e(r1)
/* 80293F30 0028FD70  2C 00 00 00 */	cmpwi r0, 0x0
/* 80293F34 0028FD74  41 82 00 14 */	beq lbl_80293F48
/* 80293F38 0028FD78  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 80293F3C 0028FD7C  FC 00 00 50 */	fneg f0, f0
/* 80293F40 0028FD80  EC 00 07 B2 */	fmuls f0, f0, f30
/* 80293F44 0028FD84  D0 01 00 28 */	stfs f0, 0x28(r1)
.global lbl_80293F48
lbl_80293F48:
/* 80293F48 0028FD88  7F E3 FB 78 */	mr r3, r31
/* 80293F4C 0028FD8C  4B E6 C8 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80293F50 0028FD90  4B FF 41 AD */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 80293F54 0028FD94  7C 64 1B 78 */	mr r4, r3
/* 80293F58 0028FD98  38 61 00 60 */	addi r3, r1, 0x60
/* 80293F5C 0028FD9C  4B FF 6D 3D */	bl result__Q43scn4step5enemy7MapCollCFv
/* 80293F60 0028FDA0  88 01 00 61 */	lbz r0, 0x61(r1)
/* 80293F64 0028FDA4  2C 00 00 00 */	cmpwi r0, 0x0
/* 80293F68 0028FDA8  40 82 00 28 */	bne lbl_80293F90
/* 80293F6C 0028FDAC  7F E3 FB 78 */	mr r3, r31
/* 80293F70 0028FDB0  4B E6 C8 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80293F74 0028FDB4  4B FF 41 89 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 80293F78 0028FDB8  7C 64 1B 78 */	mr r4, r3
/* 80293F7C 0028FDBC  38 61 00 34 */	addi r3, r1, 0x34
/* 80293F80 0028FDC0  4B FF 6D 19 */	bl result__Q43scn4step5enemy7MapCollCFv
/* 80293F84 0028FDC4  88 01 00 34 */	lbz r0, 0x34(r1)
/* 80293F88 0028FDC8  2C 00 00 00 */	cmpwi r0, 0x0
/* 80293F8C 0028FDCC  41 82 00 14 */	beq lbl_80293FA0
.global lbl_80293F90
lbl_80293F90:
/* 80293F90 0028FDD0  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 80293F94 0028FDD4  FC 00 00 50 */	fneg f0, f0
/* 80293F98 0028FDD8  EC 00 07 B2 */	fmuls f0, f0, f30
/* 80293F9C 0028FDDC  D0 01 00 2C */	stfs f0, 0x2c(r1)
.global lbl_80293FA0
lbl_80293FA0:
/* 80293FA0 0028FDE0  7F E3 FB 78 */	mr r3, r31
/* 80293FA4 0028FDE4  4B E6 C8 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80293FA8 0028FDE8  4B FF 41 1D */	bl move__Q43scn4step5enemy5EnemyFv
/* 80293FAC 0028FDEC  38 81 00 28 */	addi r4, r1, 0x28
/* 80293FB0 0028FDF0  4B F0 73 C9 */	bl setVelocity__Q24gobj4MoveFRCQ33hel4math7Vector3
/* 80293FB4 0028FDF4  7F E3 FB 78 */	mr r3, r31
/* 80293FB8 0028FDF8  4B E6 C8 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80293FBC 0028FDFC  4B FF 40 F1 */	bl target__Q43scn4step5enemy5EnemyFv
/* 80293FC0 0028FE00  C0 21 00 28 */	lfs f1, 0x28(r1)
/* 80293FC4 0028FE04  C0 02 B1 20 */	lfs f0, "@56157_805610A0"@sda21(r2)
/* 80293FC8 0028FE08  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80293FCC 0028FE0C  7C 80 00 26 */	mfcr r4
/* 80293FD0 0028FE10  54 84 17 FE */	extrwi r4, r4, 1, 1
/* 80293FD4 0028FE14  4B F0 46 AD */	bl "__ct__25mint_wrapNative_helper<b>Fb"
/* 80293FD8 0028FE18  38 00 00 D8 */	li r0, 0xd8
/* 80293FDC 0028FE1C  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 80293FE0 0028FE20  CB E1 00 D0 */	lfd f31, 0xd0(r1)
/* 80293FE4 0028FE24  38 00 00 C8 */	li r0, 0xc8
/* 80293FE8 0028FE28  13 C1 00 0C */	psq_lx f30, r1, r0, 0, qr0
/* 80293FEC 0028FE2C  CB C1 00 C0 */	lfd f30, 0xc0(r1)
/* 80293FF0 0028FE30  83 E1 00 BC */	lwz r31, 0xbc(r1)
/* 80293FF4 0028FE34  80 01 00 E4 */	lwz r0, 0xe4(r1)
/* 80293FF8 0028FE38  7C 08 03 A6 */	mtlr r0
/* 80293FFC 0028FE3C  38 21 00 E0 */	addi r1, r1, 0xe0
/* 80294000 0028FE40  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy6common12StatePursuitFv
__dt__Q53scn4step5enemy6common12StatePursuitFv:
/* 80294004 0028FE44  4B FF D9 B4 */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step5enemy6common12StatePursuit
__vt__Q53scn4step5enemy6common12StatePursuit:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy6common12StatePursuitFv
	.4byte procAnim__Q43scn4step5enemy9StateBaseFv
	.4byte procMove__Q53scn4step5enemy6common12StatePursuitFv
	.4byte procConstraint__Q43scn4step5enemy9StateBaseFv
	.4byte procFixPos__Q53scn4step5enemy6common12StatePursuitFv
	.4byte procObjCollReact__Q43scn4step5enemy9StateBaseFv
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@56157_805610A0"
"@56157_805610A0":

	.4byte 0

.global "@56210_805610A4"
"@56210_805610A4":

	.4byte 0x3727C5AC

.global "@56211_805610A8"
"@56211_805610A8":

	.4byte 0x3F800000

.global "@56249_805610AC"
"@56249_805610AC":

	.4byte 0x40000000

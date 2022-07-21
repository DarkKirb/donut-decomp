.include "macros.inc"

.section .text1, "ax"  # 0x80006A00 - 0x80406260
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
/* 80293A48 0028F888  90 1F 00 00 */	stw r0, 0(r31)
/* 80293A4C 0028F88C  7F E3 FB 78 */	mr r3, r31
/* 80293A50 0028F890  4B E6 CD 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80293A54 0028F894  4B FF 46 61 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 80293A58 0028F898  4B EF 3A E1 */	bl __ct__Q24file8DNOptionFv
/* 80293A5C 0028F89C  7F E3 FB 78 */	mr r3, r31
/* 80293A60 0028F8A0  4B E6 CD 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80293A64 0028F8A4  4B FF 46 69 */	bl model__Q43scn4step5enemy5EnemyFv
/* 80293A68 0028F8A8  38 80 00 04 */	li r4, 4
/* 80293A6C 0028F8AC  4B FD D8 11 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 80293A70 0028F8B0  C0 02 B1 20 */	lfs f0, $$256157-_SDA2_BASE_(r2)
/* 80293A74 0028F8B4  D0 01 00 08 */	stfs f0, 8(r1)
/* 80293A78 0028F8B8  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80293A7C 0028F8BC  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80293A80 0028F8C0  7F E3 FB 78 */	mr r3, r31
/* 80293A84 0028F8C4  4B E6 CD 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80293A88 0028F8C8  4B FF 46 3D */	bl move__Q43scn4step5enemy5EnemyFv
/* 80293A8C 0028F8CC  38 81 00 08 */	addi r4, r1, 8
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
/* 80293ABC 0028F8FC  F3 E1 00 E8 */	psq_st f31, 232(r1), 0, qr0
/* 80293AC0 0028F900  DB C1 00 D0 */	stfd f30, 0xd0(r1)
/* 80293AC4 0028F904  F3 C1 00 D8 */	psq_st f30, 216(r1), 0, qr0
/* 80293AC8 0028F908  DB A1 00 C0 */	stfd f29, 0xc0(r1)
/* 80293ACC 0028F90C  F3 A1 00 C8 */	psq_st f29, 200(r1), 0, qr0
/* 80293AD0 0028F910  39 61 00 C0 */	addi r11, r1, 0xc0
/* 80293AD4 0028F914  4B D7 38 71 */	bl func_80007344
/* 80293AD8 0028F918  7C 7D 1B 78 */	mr r29, r3
/* 80293ADC 0028F91C  4B E6 CD 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80293AE0 0028F920  4B FF B2 71 */	bl IsPlayerExist__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemy
/* 80293AE4 0028F924  2C 03 00 00 */	cmpwi r3, 0
/* 80293AE8 0028F928  41 82 02 D0 */	beq lbl_80293DB8
/* 80293AEC 0028F92C  7F A3 EB 78 */	mr r3, r29
/* 80293AF0 0028F930  4B E6 CC F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80293AF4 0028F934  4B E8 D3 7D */	bl Tell__Q34nw4r2ut13DvdFileStreamCFv
/* 80293AF8 0028F938  2C 03 00 00 */	cmpwi r3, 0
/* 80293AFC 0028F93C  41 82 00 18 */	beq lbl_80293B14
/* 80293B00 0028F940  28 03 00 01 */	cmplwi r3, 1
/* 80293B04 0028F944  41 82 00 3C */	beq lbl_80293B40
/* 80293B08 0028F948  28 03 00 02 */	cmplwi r3, 2
/* 80293B0C 0028F94C  41 82 00 60 */	beq lbl_80293B6C
/* 80293B10 0028F950  48 00 00 88 */	b lbl_80293B98
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
/* 80293BFC 0028FA3C  38 61 00 08 */	addi r3, r1, 8
/* 80293C00 0028FA40  4B FF B1 81 */	bl GetNearestPlayerPos__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemy
/* 80293C04 0028FA44  38 61 00 88 */	addi r3, r1, 0x88
/* 80293C08 0028FA48  38 81 00 08 */	addi r4, r1, 8
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
/* 80293C40 0028FA80  3B C0 00 00 */	li r30, 0
/* 80293C44 0028FA84  C0 21 00 94 */	lfs f1, 0x94(r1)
/* 80293C48 0028FA88  3F E0 80 54 */	lis r31, ZERO__Q33hel4math7Vector3@ha
/* 80293C4C 0028FA8C  C0 5F 52 D0 */	lfs f2, ZERO__Q33hel4math7Vector3@l(r31)
/* 80293C50 0028FA90  C0 62 B1 24 */	lfs f3, $$256210-_SDA2_BASE_(r2)
/* 80293C54 0028FA94  4B F2 1C E1 */	bl Equals__Q33hel4math4MathFfff
/* 80293C58 0028FA98  2C 03 00 00 */	cmpwi r3, 0
/* 80293C5C 0028FA9C  41 82 00 3C */	beq lbl_80293C98
/* 80293C60 0028FAA0  C0 21 00 98 */	lfs f1, 0x98(r1)
/* 80293C64 0028FAA4  3B FF 52 D0 */	addi r31, r31, 0x52d0
/* 80293C68 0028FAA8  C0 5F 00 04 */	lfs f2, 4(r31)
/* 80293C6C 0028FAAC  C0 62 B1 24 */	lfs f3, $$256210-_SDA2_BASE_(r2)
/* 80293C70 0028FAB0  4B F2 1C C5 */	bl Equals__Q33hel4math4MathFfff
/* 80293C74 0028FAB4  2C 03 00 00 */	cmpwi r3, 0
/* 80293C78 0028FAB8  41 82 00 20 */	beq lbl_80293C98
/* 80293C7C 0028FABC  C0 21 00 9C */	lfs f1, 0x9c(r1)
/* 80293C80 0028FAC0  C0 5F 00 08 */	lfs f2, 8(r31)
/* 80293C84 0028FAC4  C0 62 B1 24 */	lfs f3, $$256210-_SDA2_BASE_(r2)
/* 80293C88 0028FAC8  4B F2 1C AD */	bl Equals__Q33hel4math4MathFfff
/* 80293C8C 0028FACC  2C 03 00 00 */	cmpwi r3, 0
/* 80293C90 0028FAD0  41 82 00 08 */	beq lbl_80293C98
/* 80293C94 0028FAD4  3B C0 00 01 */	li r30, 1
lbl_80293C98:
/* 80293C98 0028FAD8  2C 1E 00 00 */	cmpwi r30, 0
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
/* 80293CD0 0028FB10  C0 02 B1 20 */	lfs f0, $$256157-_SDA2_BASE_(r2)
/* 80293CD4 0028FB14  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80293CD8 0028FB18  4C 41 13 82 */	cror 2, 1, 2
/* 80293CDC 0028FB1C  41 82 00 20 */	beq lbl_80293CFC
/* 80293CE0 0028FB20  3C 60 80 45 */	lis r3, $$2STRING$$2FSqrt__Q24nw4r4mathFf@ha
/* 80293CE4 0028FB24  38 63 31 54 */	addi r3, r3, $$2STRING$$2FSqrt__Q24nw4r4mathFf@l
/* 80293CE8 0028FB28  38 80 02 73 */	li r4, 0x273
/* 80293CEC 0028FB2C  3C A0 80 45 */	lis r5, $$2STRING$$2FSqrt__Q24nw4r4mathFf$$20@ha
/* 80293CF0 0028FB30  38 A5 31 30 */	addi r5, r5, $$2STRING$$2FSqrt__Q24nw4r4mathFf$$20@l
/* 80293CF4 0028FB34  4C C6 31 82 */	crclr 6
/* 80293CF8 0028FB38  4B E9 46 F9 */	bl Warning__Q24nw4r2dbFPCciPCce
lbl_80293CFC:
/* 80293CFC 0028FB3C  C3 E2 B1 20 */	lfs f31, $$256157-_SDA2_BASE_(r2)
/* 80293D00 0028FB40  FC 1E F8 40 */	fcmpo cr0, f30, f31
/* 80293D04 0028FB44  4C 40 13 82 */	cror 2, 0, 2
/* 80293D08 0028FB48  40 82 00 08 */	bne lbl_80293D10
/* 80293D0C 0028FB4C  48 00 00 10 */	b lbl_80293D1C
lbl_80293D10:
/* 80293D10 0028FB50  FC 20 F0 90 */	fmr f1, f30
/* 80293D14 0028FB54  4B E6 AD 5D */	bl FrSqrt__Q24nw4r4mathFf
/* 80293D18 0028FB58  EF FE 00 72 */	fmuls f31, f30, f1
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
/* 80293D50 0028FB90  C0 02 B1 28 */	lfs f0, $$256211-_SDA2_BASE_(r2)
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
/* 80293DA4 0028FBE4  C0 02 B1 20 */	lfs f0, $$256157-_SDA2_BASE_(r2)
/* 80293DA8 0028FBE8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80293DAC 0028FBEC  7C 80 00 26 */	mfcr r4
/* 80293DB0 0028FBF0  54 84 17 FE */	rlwinm r4, r4, 2, 0x1f, 0x1f
/* 80293DB4 0028FBF4  4B F0 48 CD */	bl __ct__25mint_wrapNative_helper$$0b$$1Fb
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
/* 80293E30 0028FC70  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 80293E34 0028FC74  CB E1 00 E0 */	lfd f31, 0xe0(r1)
/* 80293E38 0028FC78  38 00 00 D8 */	li r0, 0xd8
/* 80293E3C 0028FC7C  13 C1 00 0C */	psq_lx f30, (r1 + r0), 0, qr0
/* 80293E40 0028FC80  CB C1 00 D0 */	lfd f30, 0xd0(r1)
/* 80293E44 0028FC84  38 00 00 C8 */	li r0, 0xc8
/* 80293E48 0028FC88  13 A1 00 0C */	psq_lx f29, (r1 + r0), 0, qr0
/* 80293E4C 0028FC8C  CB A1 00 C0 */	lfd f29, 0xc0(r1)
/* 80293E50 0028FC90  39 61 00 C0 */	addi r11, r1, 0xc0
/* 80293E54 0028FC94  4B D7 35 3D */	bl func_80007390
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
/* 80293E78 0028FCB8  F3 E1 00 D8 */	psq_st f31, 216(r1), 0, qr0
/* 80293E7C 0028FCBC  DB C1 00 C0 */	stfd f30, 0xc0(r1)
/* 80293E80 0028FCC0  F3 C1 00 C8 */	psq_st f30, 200(r1), 0, qr0
/* 80293E84 0028FCC4  93 E1 00 BC */	stw r31, 0xbc(r1)
/* 80293E88 0028FCC8  7C 7F 1B 78 */	mr r31, r3
/* 80293E8C 0028FCCC  C3 C2 B1 2C */	lfs f30, $$256249-_SDA2_BASE_(r2)
/* 80293E90 0028FCD0  4B E6 C9 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80293E94 0028FCD4  4B FF 42 31 */	bl move__Q43scn4step5enemy5EnemyFv
/* 80293E98 0028FCD8  7C 64 1B 78 */	mr r4, r3
/* 80293E9C 0028FCDC  38 61 00 28 */	addi r3, r1, 0x28
/* 80293EA0 0028FCE0  4B F0 74 BD */	bl velocity__Q24gobj4MoveCFv
/* 80293EA4 0028FCE4  7F E3 FB 78 */	mr r3, r31
/* 80293EA8 0028FCE8  4B E6 C9 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80293EAC 0028FCEC  4B FF 42 A9 */	bl nururi__Q43scn4step5enemy5EnemyFv
/* 80293EB0 0028FCF0  7C 64 1B 78 */	mr r4, r3
/* 80293EB4 0028FCF4  38 61 00 08 */	addi r3, r1, 8
/* 80293EB8 0028FCF8  4B FF 72 6D */	bl getNururiDir__Q43scn4step5enemy6NururiCFv
/* 80293EBC 0028FCFC  38 61 00 1C */	addi r3, r1, 0x1c
/* 80293EC0 0028FD00  38 81 00 08 */	addi r4, r1, 8
/* 80293EC4 0028FD04  4B F0 B5 99 */	bl toVector3__Q33hel4math7Vector2CFv
/* 80293EC8 0028FD08  38 61 00 28 */	addi r3, r1, 0x28
/* 80293ECC 0028FD0C  38 81 00 1C */	addi r4, r1, 0x1c
/* 80293ED0 0028FD10  4B EE 9A E5 */	bl dot__Q33hel4math7Vector3CFRCQ33hel4math7Vector3
/* 80293ED4 0028FD14  FF E0 08 90 */	fmr f31, f1
/* 80293ED8 0028FD18  C0 02 B1 20 */	lfs f0, $$256157-_SDA2_BASE_(r2)
/* 80293EDC 0028FD1C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80293EE0 0028FD20  40 80 00 34 */	bge lbl_80293F14
/* 80293EE4 0028FD24  38 61 00 1C */	addi r3, r1, 0x1c
/* 80293EE8 0028FD28  4B F0 79 C5 */	bl squareLength__Q33hel4math7Vector3CFv
/* 80293EEC 0028FD2C  C0 02 B1 28 */	lfs f0, $$256211-_SDA2_BASE_(r2)
/* 80293EF0 0028FD30  EC 00 F0 2A */	fadds f0, f0, f30
/* 80293EF4 0028FD34  EC 00 07 F2 */	fmuls f0, f0, f31
/* 80293EF8 0028FD38  EC 20 08 24 */	fdivs f1, f0, f1
/* 80293EFC 0028FD3C  38 61 00 10 */	addi r3, r1, 0x10
/* 80293F00 0028FD40  38 81 00 1C */	addi r4, r1, 0x1c
/* 80293F04 0028FD44  4B EE 86 65 */	bl __ml__Q33hel4math7Vector3CFf
/* 80293F08 0028FD48  38 61 00 28 */	addi r3, r1, 0x28
/* 80293F0C 0028FD4C  38 81 00 10 */	addi r4, r1, 0x10
/* 80293F10 0028FD50  4B F0 BD 79 */	bl __ami__Q33hel4math7Vector3FRCQ33hel4math7Vector3
lbl_80293F14:
/* 80293F14 0028FD54  7F E3 FB 78 */	mr r3, r31
/* 80293F18 0028FD58  4B E6 C8 C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80293F1C 0028FD5C  4B FF 41 E1 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 80293F20 0028FD60  7C 64 1B 78 */	mr r4, r3
/* 80293F24 0028FD64  38 61 00 8C */	addi r3, r1, 0x8c
/* 80293F28 0028FD68  4B FF 6D 71 */	bl result__Q43scn4step5enemy7MapCollCFv
/* 80293F2C 0028FD6C  88 01 00 8E */	lbz r0, 0x8e(r1)
/* 80293F30 0028FD70  2C 00 00 00 */	cmpwi r0, 0
/* 80293F34 0028FD74  41 82 00 14 */	beq lbl_80293F48
/* 80293F38 0028FD78  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 80293F3C 0028FD7C  FC 00 00 50 */	fneg f0, f0
/* 80293F40 0028FD80  EC 00 07 B2 */	fmuls f0, f0, f30
/* 80293F44 0028FD84  D0 01 00 28 */	stfs f0, 0x28(r1)
lbl_80293F48:
/* 80293F48 0028FD88  7F E3 FB 78 */	mr r3, r31
/* 80293F4C 0028FD8C  4B E6 C8 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80293F50 0028FD90  4B FF 41 AD */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 80293F54 0028FD94  7C 64 1B 78 */	mr r4, r3
/* 80293F58 0028FD98  38 61 00 60 */	addi r3, r1, 0x60
/* 80293F5C 0028FD9C  4B FF 6D 3D */	bl result__Q43scn4step5enemy7MapCollCFv
/* 80293F60 0028FDA0  88 01 00 61 */	lbz r0, 0x61(r1)
/* 80293F64 0028FDA4  2C 00 00 00 */	cmpwi r0, 0
/* 80293F68 0028FDA8  40 82 00 28 */	bne lbl_80293F90
/* 80293F6C 0028FDAC  7F E3 FB 78 */	mr r3, r31
/* 80293F70 0028FDB0  4B E6 C8 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80293F74 0028FDB4  4B FF 41 89 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 80293F78 0028FDB8  7C 64 1B 78 */	mr r4, r3
/* 80293F7C 0028FDBC  38 61 00 34 */	addi r3, r1, 0x34
/* 80293F80 0028FDC0  4B FF 6D 19 */	bl result__Q43scn4step5enemy7MapCollCFv
/* 80293F84 0028FDC4  88 01 00 34 */	lbz r0, 0x34(r1)
/* 80293F88 0028FDC8  2C 00 00 00 */	cmpwi r0, 0
/* 80293F8C 0028FDCC  41 82 00 14 */	beq lbl_80293FA0
lbl_80293F90:
/* 80293F90 0028FDD0  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 80293F94 0028FDD4  FC 00 00 50 */	fneg f0, f0
/* 80293F98 0028FDD8  EC 00 07 B2 */	fmuls f0, f0, f30
/* 80293F9C 0028FDDC  D0 01 00 2C */	stfs f0, 0x2c(r1)
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
/* 80293FC4 0028FE04  C0 02 B1 20 */	lfs f0, $$256157-_SDA2_BASE_(r2)
/* 80293FC8 0028FE08  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80293FCC 0028FE0C  7C 80 00 26 */	mfcr r4
/* 80293FD0 0028FE10  54 84 17 FE */	rlwinm r4, r4, 2, 0x1f, 0x1f
/* 80293FD4 0028FE14  4B F0 46 AD */	bl __ct__25mint_wrapNative_helper$$0b$$1Fb
/* 80293FD8 0028FE18  38 00 00 D8 */	li r0, 0xd8
/* 80293FDC 0028FE1C  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 80293FE0 0028FE20  CB E1 00 D0 */	lfd f31, 0xd0(r1)
/* 80293FE4 0028FE24  38 00 00 C8 */	li r0, 0xc8
/* 80293FE8 0028FE28  13 C1 00 0C */	psq_lx f30, (r1 + r0), 0, qr0
/* 80293FEC 0028FE2C  CB C1 00 C0 */	lfd f30, 0xc0(r1)
/* 80293FF0 0028FE30  83 E1 00 BC */	lwz r31, 0xbc(r1)
/* 80293FF4 0028FE34  80 01 00 E4 */	lwz r0, 0xe4(r1)
/* 80293FF8 0028FE38  7C 08 03 A6 */	mtlr r0
/* 80293FFC 0028FE3C  38 21 00 E0 */	addi r1, r1, 0xe0
/* 80294000 0028FE40  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy6common12StatePursuitFv
__dt__Q53scn4step5enemy6common12StatePursuitFv:
/* 80294004 0028FE44  4B FF D9 B4 */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy10brontoburt12StatePursuitFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy10brontoburt12StatePursuitFPQ43scn4step5enemy5Enemy:
/* 8029FA7C 0029B8BC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8029FA80 0029B8C0  7C 08 02 A6 */	mflr r0
/* 8029FA84 0029B8C4  90 01 00 24 */	stw r0, 0x24(r1)
/* 8029FA88 0029B8C8  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8029FA8C 0029B8CC  7C 7F 1B 78 */	mr r31, r3
/* 8029FA90 0029B8D0  4B FE E3 35 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 8029FA94 0029B8D4  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy10brontoburt12StatePursuit@ha
/* 8029FA98 0029B8D8  38 03 4A C8 */	addi r0, r3, __vt__Q53scn4step5enemy10brontoburt12StatePursuit@l
/* 8029FA9C 0029B8DC  90 1F 00 00 */	stw r0, 0(r31)
/* 8029FAA0 0029B8E0  7F E3 FB 78 */	mr r3, r31
/* 8029FAA4 0029B8E4  4B E6 0D 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029FAA8 0029B8E8  4B FE 86 0D */	bl footState__Q43scn4step5enemy5EnemyFv
/* 8029FAAC 0029B8EC  4B EE 7A 8D */	bl __ct__Q24file8DNOptionFv
/* 8029FAB0 0029B8F0  7F E3 FB 78 */	mr r3, r31
/* 8029FAB4 0029B8F4  4B E6 0D 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029FAB8 0029B8F8  4B FE 86 15 */	bl model__Q43scn4step5enemy5EnemyFv
/* 8029FABC 0029B8FC  38 80 00 04 */	li r4, 4
/* 8029FAC0 0029B900  4B FD 17 BD */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 8029FAC4 0029B904  C0 02 B4 40 */	lfs f0, $$256193-_SDA2_BASE_(r2)
/* 8029FAC8 0029B908  D0 01 00 08 */	stfs f0, 8(r1)
/* 8029FACC 0029B90C  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 8029FAD0 0029B910  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 8029FAD4 0029B914  7F E3 FB 78 */	mr r3, r31
/* 8029FAD8 0029B918  4B E6 0D 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029FADC 0029B91C  4B FE 85 E9 */	bl move__Q43scn4step5enemy5EnemyFv
/* 8029FAE0 0029B920  38 81 00 08 */	addi r4, r1, 8
/* 8029FAE4 0029B924  4B EF B8 95 */	bl setVelocity__Q24gobj4MoveFRCQ33hel4math7Vector3
/* 8029FAE8 0029B928  7F E3 FB 78 */	mr r3, r31
/* 8029FAEC 0029B92C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8029FAF0 0029B930  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8029FAF4 0029B934  7C 08 03 A6 */	mtlr r0
/* 8029FAF8 0029B938  38 21 00 20 */	addi r1, r1, 0x20
/* 8029FAFC 0029B93C  4E 80 00 20 */	blr 

.global procMove__Q53scn4step5enemy10brontoburt12StatePursuitFv
procMove__Q53scn4step5enemy10brontoburt12StatePursuitFv:
/* 8029FB00 0029B940  94 21 FF 10 */	stwu r1, -0xf0(r1)
/* 8029FB04 0029B944  7C 08 02 A6 */	mflr r0
/* 8029FB08 0029B948  90 01 00 F4 */	stw r0, 0xf4(r1)
/* 8029FB0C 0029B94C  DB E1 00 E0 */	stfd f31, 0xe0(r1)
/* 8029FB10 0029B950  F3 E1 00 E8 */	psq_st f31, 232(r1), 0, qr0
/* 8029FB14 0029B954  DB C1 00 D0 */	stfd f30, 0xd0(r1)
/* 8029FB18 0029B958  F3 C1 00 D8 */	psq_st f30, 216(r1), 0, qr0
/* 8029FB1C 0029B95C  DB A1 00 C0 */	stfd f29, 0xc0(r1)
/* 8029FB20 0029B960  F3 A1 00 C8 */	psq_st f29, 200(r1), 0, qr0
/* 8029FB24 0029B964  39 61 00 C0 */	addi r11, r1, 0xc0
/* 8029FB28 0029B968  4B D6 78 1D */	bl func_80007344
/* 8029FB2C 0029B96C  7C 7D 1B 78 */	mr r29, r3
/* 8029FB30 0029B970  4B E6 0C B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029FB34 0029B974  4B FE F2 1D */	bl IsPlayerExist__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemy
/* 8029FB38 0029B978  2C 03 00 00 */	cmpwi r3, 0
/* 8029FB3C 0029B97C  41 82 02 D0 */	beq lbl_8029FE0C
/* 8029FB40 0029B980  7F A3 EB 78 */	mr r3, r29
/* 8029FB44 0029B984  4B E6 0C 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029FB48 0029B988  4B E8 13 29 */	bl Tell__Q34nw4r2ut13DvdFileStreamCFv
/* 8029FB4C 0029B98C  2C 03 00 00 */	cmpwi r3, 0
/* 8029FB50 0029B990  41 82 00 18 */	beq lbl_8029FB68
/* 8029FB54 0029B994  28 03 00 01 */	cmplwi r3, 1
/* 8029FB58 0029B998  41 82 00 3C */	beq lbl_8029FB94
/* 8029FB5C 0029B99C  28 03 00 02 */	cmplwi r3, 2
/* 8029FB60 0029B9A0  41 82 00 60 */	beq lbl_8029FBC0
/* 8029FB64 0029B9A4  48 00 00 88 */	b lbl_8029FBEC
lbl_8029FB68:
/* 8029FB68 0029B9A8  7F A3 EB 78 */	mr r3, r29
/* 8029FB6C 0029B9AC  4B E6 0C 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029FB70 0029B9B0  4B FE 85 15 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 8029FB74 0029B9B4  4B FE CA AD */	bl brontoburt__Q43scn4step5enemy5ParamCFv
/* 8029FB78 0029B9B8  C3 A3 00 00 */	lfs f29, 0(r3)
/* 8029FB7C 0029B9BC  7F A3 EB 78 */	mr r3, r29
/* 8029FB80 0029B9C0  4B E6 0C 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029FB84 0029B9C4  4B FE 85 01 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 8029FB88 0029B9C8  4B FE CA 99 */	bl brontoburt__Q43scn4step5enemy5ParamCFv
/* 8029FB8C 0029B9CC  C3 C3 00 10 */	lfs f30, 0x10(r3)
/* 8029FB90 0029B9D0  48 00 00 84 */	b lbl_8029FC14
lbl_8029FB94:
/* 8029FB94 0029B9D4  7F A3 EB 78 */	mr r3, r29
/* 8029FB98 0029B9D8  4B E6 0C 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029FB9C 0029B9DC  4B FE 84 E9 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 8029FBA0 0029B9E0  4B FE CA 81 */	bl brontoburt__Q43scn4step5enemy5ParamCFv
/* 8029FBA4 0029B9E4  C3 A3 00 04 */	lfs f29, 4(r3)
/* 8029FBA8 0029B9E8  7F A3 EB 78 */	mr r3, r29
/* 8029FBAC 0029B9EC  4B E6 0C 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029FBB0 0029B9F0  4B FE 84 D5 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 8029FBB4 0029B9F4  4B FE CA 6D */	bl brontoburt__Q43scn4step5enemy5ParamCFv
/* 8029FBB8 0029B9F8  C3 C3 00 14 */	lfs f30, 0x14(r3)
/* 8029FBBC 0029B9FC  48 00 00 58 */	b lbl_8029FC14
lbl_8029FBC0:
/* 8029FBC0 0029BA00  7F A3 EB 78 */	mr r3, r29
/* 8029FBC4 0029BA04  4B E6 0C 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029FBC8 0029BA08  4B FE 84 BD */	bl param__Q43scn4step5enemy5EnemyCFv
/* 8029FBCC 0029BA0C  4B FE CA 55 */	bl brontoburt__Q43scn4step5enemy5ParamCFv
/* 8029FBD0 0029BA10  C3 A3 00 08 */	lfs f29, 8(r3)
/* 8029FBD4 0029BA14  7F A3 EB 78 */	mr r3, r29
/* 8029FBD8 0029BA18  4B E6 0C 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029FBDC 0029BA1C  4B FE 84 A9 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 8029FBE0 0029BA20  4B FE CA 41 */	bl brontoburt__Q43scn4step5enemy5ParamCFv
/* 8029FBE4 0029BA24  C3 C3 00 18 */	lfs f30, 0x18(r3)
/* 8029FBE8 0029BA28  48 00 00 2C */	b lbl_8029FC14
lbl_8029FBEC:
/* 8029FBEC 0029BA2C  7F A3 EB 78 */	mr r3, r29
/* 8029FBF0 0029BA30  4B E6 0B F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029FBF4 0029BA34  4B FE 84 91 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 8029FBF8 0029BA38  4B FE CA 29 */	bl brontoburt__Q43scn4step5enemy5ParamCFv
/* 8029FBFC 0029BA3C  C3 A3 00 0C */	lfs f29, 0xc(r3)
/* 8029FC00 0029BA40  7F A3 EB 78 */	mr r3, r29
/* 8029FC04 0029BA44  4B E6 0B DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029FC08 0029BA48  4B FE 84 7D */	bl param__Q43scn4step5enemy5EnemyCFv
/* 8029FC0C 0029BA4C  4B FE CA 15 */	bl brontoburt__Q43scn4step5enemy5ParamCFv
/* 8029FC10 0029BA50  C3 C3 00 1C */	lfs f30, 0x1c(r3)
lbl_8029FC14:
/* 8029FC14 0029BA54  7F A3 EB 78 */	mr r3, r29
/* 8029FC18 0029BA58  4B E6 0B C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029FC1C 0029BA5C  4B FE 84 A9 */	bl move__Q43scn4step5enemy5EnemyFv
/* 8029FC20 0029BA60  7C 64 1B 78 */	mr r4, r3
/* 8029FC24 0029BA64  38 61 00 A0 */	addi r3, r1, 0xa0
/* 8029FC28 0029BA68  4B EF B7 35 */	bl velocity__Q24gobj4MoveCFv
/* 8029FC2C 0029BA6C  7F A3 EB 78 */	mr r3, r29
/* 8029FC30 0029BA70  4B E6 0B B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029FC34 0029BA74  4B FE 84 89 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 8029FC38 0029BA78  7C 64 1B 78 */	mr r4, r3
/* 8029FC3C 0029BA7C  38 61 00 7C */	addi r3, r1, 0x7c
/* 8029FC40 0029BA80  4B FC FA 75 */	bl pos__Q43scn4step5chara8LocationCFv
/* 8029FC44 0029BA84  7F A3 EB 78 */	mr r3, r29
/* 8029FC48 0029BA88  4B E6 0B 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029FC4C 0029BA8C  7C 64 1B 78 */	mr r4, r3
/* 8029FC50 0029BA90  38 61 00 08 */	addi r3, r1, 8
/* 8029FC54 0029BA94  4B FE F1 2D */	bl GetNearestPlayerPos__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemy
/* 8029FC58 0029BA98  38 61 00 88 */	addi r3, r1, 0x88
/* 8029FC5C 0029BA9C  38 81 00 08 */	addi r4, r1, 8
/* 8029FC60 0029BAA0  4B EF F7 FD */	bl toVector3__Q33hel4math7Vector2CFv
/* 8029FC64 0029BAA4  80 61 00 88 */	lwz r3, 0x88(r1)
/* 8029FC68 0029BAA8  80 01 00 8C */	lwz r0, 0x8c(r1)
/* 8029FC6C 0029BAAC  90 61 00 28 */	stw r3, 0x28(r1)
/* 8029FC70 0029BAB0  90 01 00 2C */	stw r0, 0x2c(r1)
/* 8029FC74 0029BAB4  80 01 00 90 */	lwz r0, 0x90(r1)
/* 8029FC78 0029BAB8  90 01 00 30 */	stw r0, 0x30(r1)
/* 8029FC7C 0029BABC  38 61 00 28 */	addi r3, r1, 0x28
/* 8029FC80 0029BAC0  38 81 00 7C */	addi r4, r1, 0x7c
/* 8029FC84 0029BAC4  4B F0 00 05 */	bl __ami__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 8029FC88 0029BAC8  7C 64 1B 78 */	mr r4, r3
/* 8029FC8C 0029BACC  38 61 00 94 */	addi r3, r1, 0x94
/* 8029FC90 0029BAD0  4B ED C9 39 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 8029FC94 0029BAD4  3B C0 00 00 */	li r30, 0
/* 8029FC98 0029BAD8  C0 21 00 94 */	lfs f1, 0x94(r1)
/* 8029FC9C 0029BADC  3F E0 80 54 */	lis r31, ZERO__Q33hel4math7Vector3@ha
/* 8029FCA0 0029BAE0  C0 5F 52 D0 */	lfs f2, ZERO__Q33hel4math7Vector3@l(r31)
/* 8029FCA4 0029BAE4  C0 62 B4 44 */	lfs f3, $$256245-_SDA2_BASE_(r2)
/* 8029FCA8 0029BAE8  4B F1 5C 8D */	bl Equals__Q33hel4math4MathFfff
/* 8029FCAC 0029BAEC  2C 03 00 00 */	cmpwi r3, 0
/* 8029FCB0 0029BAF0  41 82 00 3C */	beq lbl_8029FCEC
/* 8029FCB4 0029BAF4  C0 21 00 98 */	lfs f1, 0x98(r1)
/* 8029FCB8 0029BAF8  3B FF 52 D0 */	addi r31, r31, 0x52d0
/* 8029FCBC 0029BAFC  C0 5F 00 04 */	lfs f2, 4(r31)
/* 8029FCC0 0029BB00  C0 62 B4 44 */	lfs f3, $$256245-_SDA2_BASE_(r2)
/* 8029FCC4 0029BB04  4B F1 5C 71 */	bl Equals__Q33hel4math4MathFfff
/* 8029FCC8 0029BB08  2C 03 00 00 */	cmpwi r3, 0
/* 8029FCCC 0029BB0C  41 82 00 20 */	beq lbl_8029FCEC
/* 8029FCD0 0029BB10  C0 21 00 9C */	lfs f1, 0x9c(r1)
/* 8029FCD4 0029BB14  C0 5F 00 08 */	lfs f2, 8(r31)
/* 8029FCD8 0029BB18  C0 62 B4 44 */	lfs f3, $$256245-_SDA2_BASE_(r2)
/* 8029FCDC 0029BB1C  4B F1 5C 59 */	bl Equals__Q33hel4math4MathFfff
/* 8029FCE0 0029BB20  2C 03 00 00 */	cmpwi r3, 0
/* 8029FCE4 0029BB24  41 82 00 08 */	beq lbl_8029FCEC
/* 8029FCE8 0029BB28  3B C0 00 01 */	li r30, 1
lbl_8029FCEC:
/* 8029FCEC 0029BB2C  2C 1E 00 00 */	cmpwi r30, 0
/* 8029FCF0 0029BB30  40 82 01 1C */	bne lbl_8029FE0C
/* 8029FCF4 0029BB34  38 61 00 94 */	addi r3, r1, 0x94
/* 8029FCF8 0029BB38  4B EF F8 FD */	bl normalize__Q33hel4math7Vector3Fv
/* 8029FCFC 0029BB3C  38 61 00 70 */	addi r3, r1, 0x70
/* 8029FD00 0029BB40  38 81 00 94 */	addi r4, r1, 0x94
/* 8029FD04 0029BB44  FC 20 F0 90 */	fmr f1, f30
/* 8029FD08 0029BB48  4B ED C8 61 */	bl __ml__Q33hel4math7Vector3CFf
/* 8029FD0C 0029BB4C  38 61 00 A0 */	addi r3, r1, 0xa0
/* 8029FD10 0029BB50  38 81 00 70 */	addi r4, r1, 0x70
/* 8029FD14 0029BB54  4B EE 2C 99 */	bl __apl__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 8029FD18 0029BB58  38 61 00 A0 */	addi r3, r1, 0xa0
/* 8029FD1C 0029BB5C  4B EF BB 91 */	bl squareLength__Q33hel4math7Vector3CFv
/* 8029FD20 0029BB60  FF C0 08 90 */	fmr f30, f1
/* 8029FD24 0029BB64  C0 02 B4 40 */	lfs f0, $$256193-_SDA2_BASE_(r2)
/* 8029FD28 0029BB68  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8029FD2C 0029BB6C  4C 41 13 82 */	cror 2, 1, 2
/* 8029FD30 0029BB70  41 82 00 20 */	beq lbl_8029FD50
/* 8029FD34 0029BB74  3C 60 80 45 */	lis r3, $$2STRING$$2FSqrt__Q24nw4r4mathFf@ha
/* 8029FD38 0029BB78  38 63 31 54 */	addi r3, r3, $$2STRING$$2FSqrt__Q24nw4r4mathFf@l
/* 8029FD3C 0029BB7C  38 80 02 73 */	li r4, 0x273
/* 8029FD40 0029BB80  3C A0 80 45 */	lis r5, $$2STRING$$2FSqrt__Q24nw4r4mathFf$$20@ha
/* 8029FD44 0029BB84  38 A5 31 30 */	addi r5, r5, $$2STRING$$2FSqrt__Q24nw4r4mathFf$$20@l
/* 8029FD48 0029BB88  4C C6 31 82 */	crclr 6
/* 8029FD4C 0029BB8C  4B E8 86 A5 */	bl Warning__Q24nw4r2dbFPCciPCce
lbl_8029FD50:
/* 8029FD50 0029BB90  C3 E2 B4 40 */	lfs f31, $$256193-_SDA2_BASE_(r2)
/* 8029FD54 0029BB94  FC 1E F8 40 */	fcmpo cr0, f30, f31
/* 8029FD58 0029BB98  4C 40 13 82 */	cror 2, 0, 2
/* 8029FD5C 0029BB9C  40 82 00 08 */	bne lbl_8029FD64
/* 8029FD60 0029BBA0  48 00 00 10 */	b lbl_8029FD70
lbl_8029FD64:
/* 8029FD64 0029BBA4  FC 20 F0 90 */	fmr f1, f30
/* 8029FD68 0029BBA8  4B E5 ED 09 */	bl FrSqrt__Q24nw4r4mathFf
/* 8029FD6C 0029BBAC  EF FE 00 72 */	fmuls f31, f30, f1
lbl_8029FD70:
/* 8029FD70 0029BBB0  FC 1F E8 40 */	fcmpo cr0, f31, f29
/* 8029FD74 0029BBB4  40 81 00 60 */	ble lbl_8029FDD4
/* 8029FD78 0029BBB8  38 61 00 58 */	addi r3, r1, 0x58
/* 8029FD7C 0029BBBC  38 81 00 A0 */	addi r4, r1, 0xa0
/* 8029FD80 0029BBC0  FC 20 E8 90 */	fmr f1, f29
/* 8029FD84 0029BBC4  4B ED C7 E5 */	bl __ml__Q33hel4math7Vector3CFf
/* 8029FD88 0029BBC8  80 61 00 58 */	lwz r3, 0x58(r1)
/* 8029FD8C 0029BBCC  80 01 00 5C */	lwz r0, 0x5c(r1)
/* 8029FD90 0029BBD0  90 61 00 1C */	stw r3, 0x1c(r1)
/* 8029FD94 0029BBD4  90 01 00 20 */	stw r0, 0x20(r1)
/* 8029FD98 0029BBD8  80 01 00 60 */	lwz r0, 0x60(r1)
/* 8029FD9C 0029BBDC  90 01 00 24 */	stw r0, 0x24(r1)
/* 8029FDA0 0029BBE0  38 61 00 1C */	addi r3, r1, 0x1c
/* 8029FDA4 0029BBE4  C0 02 B4 48 */	lfs f0, $$256246-_SDA2_BASE_(r2)
/* 8029FDA8 0029BBE8  EC 20 F8 24 */	fdivs f1, f0, f31
/* 8029FDAC 0029BBEC  4B EF F9 85 */	bl __amu__Q33hel4math7Vector3Ff
/* 8029FDB0 0029BBF0  7C 64 1B 78 */	mr r4, r3
/* 8029FDB4 0029BBF4  38 61 00 64 */	addi r3, r1, 0x64
/* 8029FDB8 0029BBF8  4B ED C8 11 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 8029FDBC 0029BBFC  C0 01 00 64 */	lfs f0, 0x64(r1)
/* 8029FDC0 0029BC00  D0 01 00 A0 */	stfs f0, 0xa0(r1)
/* 8029FDC4 0029BC04  C0 01 00 68 */	lfs f0, 0x68(r1)
/* 8029FDC8 0029BC08  D0 01 00 A4 */	stfs f0, 0xa4(r1)
/* 8029FDCC 0029BC0C  C0 01 00 6C */	lfs f0, 0x6c(r1)
/* 8029FDD0 0029BC10  D0 01 00 A8 */	stfs f0, 0xa8(r1)
lbl_8029FDD4:
/* 8029FDD4 0029BC14  7F A3 EB 78 */	mr r3, r29
/* 8029FDD8 0029BC18  4B E6 0A 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029FDDC 0029BC1C  4B FE 82 E9 */	bl move__Q43scn4step5enemy5EnemyFv
/* 8029FDE0 0029BC20  38 81 00 A0 */	addi r4, r1, 0xa0
/* 8029FDE4 0029BC24  4B EF B5 95 */	bl setVelocity__Q24gobj4MoveFRCQ33hel4math7Vector3
/* 8029FDE8 0029BC28  7F A3 EB 78 */	mr r3, r29
/* 8029FDEC 0029BC2C  4B E6 09 F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029FDF0 0029BC30  4B FE 82 BD */	bl target__Q43scn4step5enemy5EnemyFv
/* 8029FDF4 0029BC34  C0 21 00 94 */	lfs f1, 0x94(r1)
/* 8029FDF8 0029BC38  C0 02 B4 40 */	lfs f0, $$256193-_SDA2_BASE_(r2)
/* 8029FDFC 0029BC3C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8029FE00 0029BC40  7C 80 00 26 */	mfcr r4
/* 8029FE04 0029BC44  54 84 17 FE */	rlwinm r4, r4, 2, 0x1f, 0x1f
/* 8029FE08 0029BC48  4B EF 88 79 */	bl __ct__25mint_wrapNative_helper$$0b$$1Fb
lbl_8029FE0C:
/* 8029FE0C 0029BC4C  7F A3 EB 78 */	mr r3, r29
/* 8029FE10 0029BC50  4B E6 09 D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029FE14 0029BC54  4B FE 82 B1 */	bl move__Q43scn4step5enemy5EnemyFv
/* 8029FE18 0029BC58  7C 64 1B 78 */	mr r4, r3
/* 8029FE1C 0029BC5C  38 61 00 34 */	addi r3, r1, 0x34
/* 8029FE20 0029BC60  4B EF B5 3D */	bl velocity__Q24gobj4MoveCFv
/* 8029FE24 0029BC64  7F A3 EB 78 */	mr r3, r29
/* 8029FE28 0029BC68  4B E6 09 B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029FE2C 0029BC6C  4B FE 82 91 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 8029FE30 0029BC70  7C 64 1B 78 */	mr r4, r3
/* 8029FE34 0029BC74  38 61 00 40 */	addi r3, r1, 0x40
/* 8029FE38 0029BC78  4B FC F8 7D */	bl pos__Q43scn4step5chara8LocationCFv
/* 8029FE3C 0029BC7C  80 61 00 40 */	lwz r3, 0x40(r1)
/* 8029FE40 0029BC80  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8029FE44 0029BC84  90 61 00 10 */	stw r3, 0x10(r1)
/* 8029FE48 0029BC88  90 01 00 14 */	stw r0, 0x14(r1)
/* 8029FE4C 0029BC8C  80 01 00 48 */	lwz r0, 0x48(r1)
/* 8029FE50 0029BC90  90 01 00 18 */	stw r0, 0x18(r1)
/* 8029FE54 0029BC94  38 61 00 10 */	addi r3, r1, 0x10
/* 8029FE58 0029BC98  38 81 00 34 */	addi r4, r1, 0x34
/* 8029FE5C 0029BC9C  4B EE 2B 51 */	bl __apl__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 8029FE60 0029BCA0  7C 64 1B 78 */	mr r4, r3
/* 8029FE64 0029BCA4  38 61 00 4C */	addi r3, r1, 0x4c
/* 8029FE68 0029BCA8  4B ED C7 61 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 8029FE6C 0029BCAC  7F A3 EB 78 */	mr r3, r29
/* 8029FE70 0029BCB0  4B E6 09 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029FE74 0029BCB4  4B FE 82 49 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 8029FE78 0029BCB8  38 81 00 4C */	addi r4, r1, 0x4c
/* 8029FE7C 0029BCBC  4B FC F8 41 */	bl setPos__Q43scn4step5chara8LocationFRCQ33hel4math7Vector3
/* 8029FE80 0029BCC0  38 00 00 E8 */	li r0, 0xe8
/* 8029FE84 0029BCC4  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 8029FE88 0029BCC8  CB E1 00 E0 */	lfd f31, 0xe0(r1)
/* 8029FE8C 0029BCCC  38 00 00 D8 */	li r0, 0xd8
/* 8029FE90 0029BCD0  13 C1 00 0C */	psq_lx f30, (r1 + r0), 0, qr0
/* 8029FE94 0029BCD4  CB C1 00 D0 */	lfd f30, 0xd0(r1)
/* 8029FE98 0029BCD8  38 00 00 C8 */	li r0, 0xc8
/* 8029FE9C 0029BCDC  13 A1 00 0C */	psq_lx f29, (r1 + r0), 0, qr0
/* 8029FEA0 0029BCE0  CB A1 00 C0 */	lfd f29, 0xc0(r1)
/* 8029FEA4 0029BCE4  39 61 00 C0 */	addi r11, r1, 0xc0
/* 8029FEA8 0029BCE8  4B D6 74 E9 */	bl func_80007390
/* 8029FEAC 0029BCEC  80 01 00 F4 */	lwz r0, 0xf4(r1)
/* 8029FEB0 0029BCF0  7C 08 03 A6 */	mtlr r0
/* 8029FEB4 0029BCF4  38 21 00 F0 */	addi r1, r1, 0xf0
/* 8029FEB8 0029BCF8  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step5enemy10brontoburt12StatePursuitFv
procFixPos__Q53scn4step5enemy10brontoburt12StatePursuitFv:
/* 8029FEBC 0029BCFC  94 21 FF 20 */	stwu r1, -0xe0(r1)
/* 8029FEC0 0029BD00  7C 08 02 A6 */	mflr r0
/* 8029FEC4 0029BD04  90 01 00 E4 */	stw r0, 0xe4(r1)
/* 8029FEC8 0029BD08  DB E1 00 D0 */	stfd f31, 0xd0(r1)
/* 8029FECC 0029BD0C  F3 E1 00 D8 */	psq_st f31, 216(r1), 0, qr0
/* 8029FED0 0029BD10  DB C1 00 C0 */	stfd f30, 0xc0(r1)
/* 8029FED4 0029BD14  F3 C1 00 C8 */	psq_st f30, 200(r1), 0, qr0
/* 8029FED8 0029BD18  93 E1 00 BC */	stw r31, 0xbc(r1)
/* 8029FEDC 0029BD1C  7C 7F 1B 78 */	mr r31, r3
/* 8029FEE0 0029BD20  C3 E2 B4 4C */	lfs f31, $$256288-_SDA2_BASE_(r2)
/* 8029FEE4 0029BD24  4B E6 08 FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029FEE8 0029BD28  4B FE 81 DD */	bl move__Q43scn4step5enemy5EnemyFv
/* 8029FEEC 0029BD2C  7C 64 1B 78 */	mr r4, r3
/* 8029FEF0 0029BD30  38 61 00 28 */	addi r3, r1, 0x28
/* 8029FEF4 0029BD34  4B EF B4 69 */	bl velocity__Q24gobj4MoveCFv
/* 8029FEF8 0029BD38  7F E3 FB 78 */	mr r3, r31
/* 8029FEFC 0029BD3C  4B E6 08 E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029FF00 0029BD40  4B FE 82 55 */	bl nururi__Q43scn4step5enemy5EnemyFv
/* 8029FF04 0029BD44  7C 64 1B 78 */	mr r4, r3
/* 8029FF08 0029BD48  38 61 00 08 */	addi r3, r1, 8
/* 8029FF0C 0029BD4C  4B FE B2 19 */	bl getNururiDir__Q43scn4step5enemy6NururiCFv
/* 8029FF10 0029BD50  38 61 00 1C */	addi r3, r1, 0x1c
/* 8029FF14 0029BD54  38 81 00 08 */	addi r4, r1, 8
/* 8029FF18 0029BD58  4B EF F5 45 */	bl toVector3__Q33hel4math7Vector2CFv
/* 8029FF1C 0029BD5C  38 61 00 28 */	addi r3, r1, 0x28
/* 8029FF20 0029BD60  38 81 00 1C */	addi r4, r1, 0x1c
/* 8029FF24 0029BD64  4B ED DA 91 */	bl dot__Q33hel4math7Vector3CFRCQ33hel4math7Vector3
/* 8029FF28 0029BD68  FF C0 08 90 */	fmr f30, f1
/* 8029FF2C 0029BD6C  C0 02 B4 40 */	lfs f0, $$256193-_SDA2_BASE_(r2)
/* 8029FF30 0029BD70  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8029FF34 0029BD74  40 80 00 34 */	bge lbl_8029FF68
/* 8029FF38 0029BD78  38 61 00 1C */	addi r3, r1, 0x1c
/* 8029FF3C 0029BD7C  4B EF B9 71 */	bl squareLength__Q33hel4math7Vector3CFv
/* 8029FF40 0029BD80  C0 02 B4 48 */	lfs f0, $$256246-_SDA2_BASE_(r2)
/* 8029FF44 0029BD84  EC 00 F8 2A */	fadds f0, f0, f31
/* 8029FF48 0029BD88  EC 00 07 B2 */	fmuls f0, f0, f30
/* 8029FF4C 0029BD8C  EC 20 08 24 */	fdivs f1, f0, f1
/* 8029FF50 0029BD90  38 61 00 10 */	addi r3, r1, 0x10
/* 8029FF54 0029BD94  38 81 00 1C */	addi r4, r1, 0x1c
/* 8029FF58 0029BD98  4B ED C6 11 */	bl __ml__Q33hel4math7Vector3CFf
/* 8029FF5C 0029BD9C  38 61 00 28 */	addi r3, r1, 0x28
/* 8029FF60 0029BDA0  38 81 00 10 */	addi r4, r1, 0x10
/* 8029FF64 0029BDA4  4B EF FD 25 */	bl __ami__Q33hel4math7Vector3FRCQ33hel4math7Vector3
lbl_8029FF68:
/* 8029FF68 0029BDA8  7F E3 FB 78 */	mr r3, r31
/* 8029FF6C 0029BDAC  4B E6 08 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029FF70 0029BDB0  4B FE 81 8D */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 8029FF74 0029BDB4  7C 64 1B 78 */	mr r4, r3
/* 8029FF78 0029BDB8  38 61 00 8C */	addi r3, r1, 0x8c
/* 8029FF7C 0029BDBC  4B FE AD 1D */	bl result__Q43scn4step5enemy7MapCollCFv
/* 8029FF80 0029BDC0  88 01 00 8E */	lbz r0, 0x8e(r1)
/* 8029FF84 0029BDC4  2C 00 00 00 */	cmpwi r0, 0
/* 8029FF88 0029BDC8  41 82 00 64 */	beq lbl_8029FFEC
/* 8029FF8C 0029BDCC  C0 21 00 28 */	lfs f1, 0x28(r1)
/* 8029FF90 0029BDD0  C0 02 B4 40 */	lfs f0, $$256193-_SDA2_BASE_(r2)
/* 8029FF94 0029BDD4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8029FF98 0029BDD8  40 80 00 1C */	bge lbl_8029FFB4
/* 8029FF9C 0029BDDC  7F E3 FB 78 */	mr r3, r31
/* 8029FFA0 0029BDE0  4B E6 08 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029FFA4 0029BDE4  4B FE 81 09 */	bl target__Q43scn4step5enemy5EnemyFv
/* 8029FFA8 0029BDE8  4B EE 17 2D */	bl dataType__Q36effect6detail10GenContextCFv
/* 8029FFAC 0029BDEC  2C 03 00 00 */	cmpwi r3, 0
/* 8029FFB0 0029BDF0  41 82 00 2C */	beq lbl_8029FFDC
lbl_8029FFB4:
/* 8029FFB4 0029BDF4  C0 21 00 28 */	lfs f1, 0x28(r1)
/* 8029FFB8 0029BDF8  C0 02 B4 40 */	lfs f0, $$256193-_SDA2_BASE_(r2)
/* 8029FFBC 0029BDFC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8029FFC0 0029BE00  40 81 00 2C */	ble lbl_8029FFEC
/* 8029FFC4 0029BE04  7F E3 FB 78 */	mr r3, r31
/* 8029FFC8 0029BE08  4B E6 08 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029FFCC 0029BE0C  4B FE 80 E1 */	bl target__Q43scn4step5enemy5EnemyFv
/* 8029FFD0 0029BE10  4B EE 17 05 */	bl dataType__Q36effect6detail10GenContextCFv
/* 8029FFD4 0029BE14  2C 03 00 00 */	cmpwi r3, 0
/* 8029FFD8 0029BE18  41 82 00 14 */	beq lbl_8029FFEC
lbl_8029FFDC:
/* 8029FFDC 0029BE1C  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 8029FFE0 0029BE20  FC 00 00 50 */	fneg f0, f0
/* 8029FFE4 0029BE24  EC 00 07 F2 */	fmuls f0, f0, f31
/* 8029FFE8 0029BE28  D0 01 00 28 */	stfs f0, 0x28(r1)
lbl_8029FFEC:
/* 8029FFEC 0029BE2C  7F E3 FB 78 */	mr r3, r31
/* 8029FFF0 0029BE30  4B E6 07 F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029FFF4 0029BE34  4B FE 81 09 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 8029FFF8 0029BE38  7C 64 1B 78 */	mr r4, r3
/* 8029FFFC 0029BE3C  38 61 00 60 */	addi r3, r1, 0x60
/* 802A0000 0029BE40  4B FE AC 99 */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802A0004 0029BE44  88 01 00 61 */	lbz r0, 0x61(r1)
/* 802A0008 0029BE48  2C 00 00 00 */	cmpwi r0, 0
/* 802A000C 0029BE4C  41 82 00 14 */	beq lbl_802A0020
/* 802A0010 0029BE50  C0 21 00 2C */	lfs f1, 0x2c(r1)
/* 802A0014 0029BE54  C0 02 B4 40 */	lfs f0, $$256193-_SDA2_BASE_(r2)
/* 802A0018 0029BE58  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802A001C 0029BE5C  41 81 00 38 */	bgt lbl_802A0054
lbl_802A0020:
/* 802A0020 0029BE60  7F E3 FB 78 */	mr r3, r31
/* 802A0024 0029BE64  4B E6 07 BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A0028 0029BE68  4B FE 80 D5 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802A002C 0029BE6C  7C 64 1B 78 */	mr r4, r3
/* 802A0030 0029BE70  38 61 00 34 */	addi r3, r1, 0x34
/* 802A0034 0029BE74  4B FE AC 65 */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802A0038 0029BE78  88 01 00 34 */	lbz r0, 0x34(r1)
/* 802A003C 0029BE7C  2C 00 00 00 */	cmpwi r0, 0
/* 802A0040 0029BE80  41 82 00 24 */	beq lbl_802A0064
/* 802A0044 0029BE84  C0 21 00 2C */	lfs f1, 0x2c(r1)
/* 802A0048 0029BE88  C0 02 B4 40 */	lfs f0, $$256193-_SDA2_BASE_(r2)
/* 802A004C 0029BE8C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802A0050 0029BE90  40 80 00 14 */	bge lbl_802A0064
lbl_802A0054:
/* 802A0054 0029BE94  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 802A0058 0029BE98  FC 00 00 50 */	fneg f0, f0
/* 802A005C 0029BE9C  EC 00 07 F2 */	fmuls f0, f0, f31
/* 802A0060 0029BEA0  D0 01 00 2C */	stfs f0, 0x2c(r1)
lbl_802A0064:
/* 802A0064 0029BEA4  7F E3 FB 78 */	mr r3, r31
/* 802A0068 0029BEA8  4B E6 07 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A006C 0029BEAC  4B FE 80 59 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802A0070 0029BEB0  38 81 00 28 */	addi r4, r1, 0x28
/* 802A0074 0029BEB4  4B EF B3 05 */	bl setVelocity__Q24gobj4MoveFRCQ33hel4math7Vector3
/* 802A0078 0029BEB8  7F E3 FB 78 */	mr r3, r31
/* 802A007C 0029BEBC  4B E6 07 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A0080 0029BEC0  4B FE 80 2D */	bl target__Q43scn4step5enemy5EnemyFv
/* 802A0084 0029BEC4  C0 21 00 28 */	lfs f1, 0x28(r1)
/* 802A0088 0029BEC8  C0 02 B4 40 */	lfs f0, $$256193-_SDA2_BASE_(r2)
/* 802A008C 0029BECC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802A0090 0029BED0  7C 80 00 26 */	mfcr r4
/* 802A0094 0029BED4  54 84 17 FE */	rlwinm r4, r4, 2, 0x1f, 0x1f
/* 802A0098 0029BED8  4B EF 85 E9 */	bl __ct__25mint_wrapNative_helper$$0b$$1Fb
/* 802A009C 0029BEDC  38 00 00 D8 */	li r0, 0xd8
/* 802A00A0 0029BEE0  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 802A00A4 0029BEE4  CB E1 00 D0 */	lfd f31, 0xd0(r1)
/* 802A00A8 0029BEE8  38 00 00 C8 */	li r0, 0xc8
/* 802A00AC 0029BEEC  13 C1 00 0C */	psq_lx f30, (r1 + r0), 0, qr0
/* 802A00B0 0029BEF0  CB C1 00 C0 */	lfd f30, 0xc0(r1)
/* 802A00B4 0029BEF4  83 E1 00 BC */	lwz r31, 0xbc(r1)
/* 802A00B8 0029BEF8  80 01 00 E4 */	lwz r0, 0xe4(r1)
/* 802A00BC 0029BEFC  7C 08 03 A6 */	mtlr r0
/* 802A00C0 0029BF00  38 21 00 E0 */	addi r1, r1, 0xe0
/* 802A00C4 0029BF04  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy10brontoburt12StatePursuitFv
__dt__Q53scn4step5enemy10brontoburt12StatePursuitFv:
/* 802A00C8 0029BF08  4B FF 18 F0 */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv

.section .data5, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step5enemy6common12StatePursuit
__vt__Q53scn4step5enemy6common12StatePursuit:
	.incbin "baserom.dol", 0x46F378, 0x20

.section .data5, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step5enemy10brontoburt12StatePursuit
__vt__Q53scn4step5enemy10brontoburt12StatePursuit:
	.incbin "baserom.dol", 0x470BC8, 0x20

.section .data7, "wa"  # 0x8055DF80 - 0x805643C0
.global $$256157
$$256157:
	.incbin "baserom.dol", 0x49BBE0, 0x4
.global $$256210
$$256210:
	.incbin "baserom.dol", 0x49BBE4, 0x4
.global $$256211
$$256211:
	.incbin "baserom.dol", 0x49BBE8, 0x4
.global $$256249
$$256249:
	.incbin "baserom.dol", 0x49BBEC, 0x4

.section .data7, "wa"  # 0x8055DF80 - 0x805643C0
.global $$256193
$$256193:
	.incbin "baserom.dol", 0x49BF00, 0x4
.global $$256245
$$256245:
	.incbin "baserom.dol", 0x49BF04, 0x4
.global $$256246
$$256246:
	.incbin "baserom.dol", 0x49BF08, 0x4
.global $$256288
$$256288:
	.incbin "baserom.dol", 0x49BF0C, 0x4

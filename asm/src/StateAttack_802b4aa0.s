.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy5foley11StateAttackFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy5foley11StateAttackFPQ43scn4step5enemy5Enemy:
/* 802B4AA0 002B08E0  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 802B4AA4 002B08E4  7C 08 02 A6 */	mflr r0
/* 802B4AA8 002B08E8  90 01 00 44 */	stw r0, 0x44(r1)
/* 802B4AAC 002B08EC  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 802B4AB0 002B08F0  93 C1 00 38 */	stw r30, 0x38(r1)
/* 802B4AB4 002B08F4  7C 7E 1B 78 */	mr r30, r3
/* 802B4AB8 002B08F8  4B FD 93 0D */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802B4ABC 002B08FC  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy5foley11StateAttack@ha
/* 802B4AC0 002B0900  38 03 6E 80 */	addi r0, r3, __vt__Q53scn4step5enemy5foley11StateAttack@l
/* 802B4AC4 002B0904  90 1E 00 00 */	stw r0, 0x0(r30)
/* 802B4AC8 002B0908  38 00 00 00 */	li r0, 0x0
/* 802B4ACC 002B090C  98 1E 00 08 */	stb r0, 0x8(r30)
/* 802B4AD0 002B0910  90 1E 00 0C */	stw r0, 0xc(r30)
/* 802B4AD4 002B0914  7F C3 F3 78 */	mr r3, r30
/* 802B4AD8 002B0918  4B E4 BD 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B4ADC 002B091C  4B FD 35 A9 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802B4AE0 002B0920  4B FD 86 41 */	bl foley__Q43scn4step5enemy5ParamCFv
/* 802B4AE4 002B0924  7C 7F 1B 78 */	mr r31, r3
/* 802B4AE8 002B0928  7F C3 F3 78 */	mr r3, r30
/* 802B4AEC 002B092C  4B E4 BC F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B4AF0 002B0930  4B FD 35 C5 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802B4AF4 002B0934  4B ED 2A 45 */	bl __ct__Q24file8DNOptionFv
/* 802B4AF8 002B0938  7F C3 F3 78 */	mr r3, r30
/* 802B4AFC 002B093C  4B E4 BC E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B4B00 002B0940  4B FD 35 C5 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802B4B04 002B0944  4B EE 68 99 */	bl resetSpeedH__Q24gobj4MoveFv
/* 802B4B08 002B0948  7F C3 F3 78 */	mr r3, r30
/* 802B4B0C 002B094C  4B E4 BC D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B4B10 002B0950  4B FD 35 BD */	bl model__Q43scn4step5enemy5EnemyFv
/* 802B4B14 002B0954  38 80 00 07 */	li r4, 0x7
/* 802B4B18 002B0958  4B FB C7 65 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802B4B1C 002B095C  7F C3 F3 78 */	mr r3, r30
/* 802B4B20 002B0960  4B E4 BC C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B4B24 002B0964  4B FD 35 A9 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802B4B28 002B0968  4B FB C9 C9 */	bl anim__Q43scn4step5chara5ModelFv
/* 802B4B2C 002B096C  C0 3F 00 18 */	lfs f1, 0x18(r31)
/* 802B4B30 002B0970  4B EE 4B E1 */	bl setFrameRate__Q24gobj4AnimFf
/* 802B4B34 002B0974  7F C3 F3 78 */	mr r3, r30
/* 802B4B38 002B0978  4B E4 BC A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B4B3C 002B097C  4B FD 35 91 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802B4B40 002B0980  4B FB C9 B1 */	bl anim__Q43scn4step5chara5ModelFv
/* 802B4B44 002B0984  4B EE 4A CD */	bl totalFrame__Q24gobj4AnimCFv
/* 802B4B48 002B0988  C8 22 B9 F0 */	lfd f1, "@57636_80561970"@sda21(r2)
/* 802B4B4C 002B098C  6C 60 80 00 */	xoris r0, r3, 0x8000
/* 802B4B50 002B0990  90 01 00 34 */	stw r0, 0x34(r1)
/* 802B4B54 002B0994  3C 00 43 30 */	lis r0, 0x4330
/* 802B4B58 002B0998  90 01 00 30 */	stw r0, 0x30(r1)
/* 802B4B5C 002B099C  C8 01 00 30 */	lfd f0, 0x30(r1)
/* 802B4B60 002B09A0  EC 20 08 28 */	fsubs f1, f0, f1
/* 802B4B64 002B09A4  C0 1F 00 18 */	lfs f0, 0x18(r31)
/* 802B4B68 002B09A8  EC 21 00 24 */	fdivs f1, f1, f0
/* 802B4B6C 002B09AC  4B D5 26 A9 */	bl __cvt_fp2unsigned
/* 802B4B70 002B09B0  90 7E 00 10 */	stw r3, 0x10(r30)
/* 802B4B74 002B09B4  7F C3 F3 78 */	mr r3, r30
/* 802B4B78 002B09B8  4B E4 BC 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B4B7C 002B09BC  4B FD 35 51 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802B4B80 002B09C0  4B FB C9 69 */	bl model__Q43scn4step5chara5ModelFv
/* 802B4B84 002B09C4  4B EE 5C 4D */	bl nodes__Q24gobj9GearModelCFv
/* 802B4B88 002B09C8  7C 64 1B 78 */	mr r4, r3
/* 802B4B8C 002B09CC  38 61 00 1C */	addi r3, r1, 0x1c
/* 802B4B90 002B09D0  38 A0 00 01 */	li r5, 0x1
/* 802B4B94 002B09D4  4B EE 71 39 */	bl at__Q24gobj9NodeReposCFUl
/* 802B4B98 002B09D8  38 61 00 1C */	addi r3, r1, 0x1c
/* 802B4B9C 002B09DC  38 80 00 00 */	li r4, 0x0
/* 802B4BA0 002B09E0  4B ED E4 F5 */	bl setVisibility__Q23g3d12NodeAccessorCFb
/* 802B4BA4 002B09E4  38 61 00 1C */	addi r3, r1, 0x1c
/* 802B4BA8 002B09E8  38 80 FF FF */	li r4, -0x1
/* 802B4BAC 002B09EC  4B EC 7A E5 */	bl __dt__Q23g3d12NodeAccessorFv
/* 802B4BB0 002B09F0  7F C3 F3 78 */	mr r3, r30
/* 802B4BB4 002B09F4  4B E4 BC 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B4BB8 002B09F8  4B FD 35 15 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802B4BBC 002B09FC  4B FB C9 2D */	bl model__Q43scn4step5chara5ModelFv
/* 802B4BC0 002B0A00  4B EE 5C 11 */	bl nodes__Q24gobj9GearModelCFv
/* 802B4BC4 002B0A04  7C 64 1B 78 */	mr r4, r3
/* 802B4BC8 002B0A08  38 61 00 08 */	addi r3, r1, 0x8
/* 802B4BCC 002B0A0C  38 A0 00 02 */	li r5, 0x2
/* 802B4BD0 002B0A10  4B EE 70 FD */	bl at__Q24gobj9NodeReposCFUl
/* 802B4BD4 002B0A14  38 61 00 08 */	addi r3, r1, 0x8
/* 802B4BD8 002B0A18  38 80 00 00 */	li r4, 0x0
/* 802B4BDC 002B0A1C  4B ED E4 B9 */	bl setVisibility__Q23g3d12NodeAccessorCFb
/* 802B4BE0 002B0A20  38 61 00 08 */	addi r3, r1, 0x8
/* 802B4BE4 002B0A24  38 80 FF FF */	li r4, -0x1
/* 802B4BE8 002B0A28  4B EC 7A A9 */	bl __dt__Q23g3d12NodeAccessorFv
/* 802B4BEC 002B0A2C  7F C3 F3 78 */	mr r3, r30
/* 802B4BF0 002B0A30  4B E4 BB F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B4BF4 002B0A34  4B FD 35 A1 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802B4BF8 002B0A38  48 00 00 45 */	bl "DynamicCastToRef<Q53scn4step5enemy5foley6Custom,Q43scn4step5enemy7ICustom>__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy5foley6Custom"
/* 802B4BFC 002B0A3C  38 80 00 01 */	li r4, 0x1
/* 802B4C00 002B0A40  4B FB 8D 3D */	bl setValid__Q43scn4step5chara7CullingFb
/* 802B4C04 002B0A44  7F C3 F3 78 */	mr r3, r30
/* 802B4C08 002B0A48  4B E4 BB D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B4C0C 002B0A4C  4B FD 34 C9 */	bl effect__Q43scn4step5enemy5EnemyFv
/* 802B4C10 002B0A50  4B F0 1C A9 */	bl intersectPos__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 802B4C14 002B0A54  38 80 00 29 */	li r4, 0x29
/* 802B4C18 002B0A58  38 A0 00 03 */	li r5, 0x3
/* 802B4C1C 002B0A5C  4B FB 93 5D */	bl requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUl
/* 802B4C20 002B0A60  7F C3 F3 78 */	mr r3, r30
/* 802B4C24 002B0A64  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 802B4C28 002B0A68  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 802B4C2C 002B0A6C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 802B4C30 002B0A70  7C 08 03 A6 */	mtlr r0
/* 802B4C34 002B0A74  38 21 00 40 */	addi r1, r1, 0x40
/* 802B4C38 002B0A78  4E 80 00 20 */	blr
.global "DynamicCastToRef<Q53scn4step5enemy5foley6Custom,Q43scn4step5enemy7ICustom>__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy5foley6Custom"
"DynamicCastToRef<Q53scn4step5enemy5foley6Custom,Q43scn4step5enemy7ICustom>__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy5foley6Custom":
/* 802B4C3C 002B0A7C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802B4C40 002B0A80  7C 08 02 A6 */	mflr r0
/* 802B4C44 002B0A84  90 01 00 14 */	stw r0, 0x14(r1)
/* 802B4C48 002B0A88  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802B4C4C 002B0A8C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802B4C50 002B0A90  7C 7E 1B 78 */	mr r30, r3
/* 802B4C54 002B0A94  4B FC DC 29 */	bl "RuntimeTypeInfoImpl<Q53scn4step5enemy5foley6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"
/* 802B4C58 002B0A98  7C 7F 1B 78 */	mr r31, r3
/* 802B4C5C 002B0A9C  2C 1E 00 00 */	cmpwi r30, 0x0
/* 802B4C60 002B0AA0  41 82 00 48 */	beq lbl_802B4CA8
/* 802B4C64 002B0AA4  7F C3 F3 78 */	mr r3, r30
/* 802B4C68 002B0AA8  81 83 00 00 */	lwz r12, 0x0(r3)
/* 802B4C6C 002B0AAC  81 8C 00 08 */	lwz r12, 0x8(r12)
/* 802B4C70 002B0AB0  7D 89 03 A6 */	mtctr r12
/* 802B4C74 002B0AB4  4E 80 04 21 */	bctrl
/* 802B4C78 002B0AB8  48 00 00 18 */	b lbl_802B4C90
.global lbl_802B4C7C
lbl_802B4C7C:
/* 802B4C7C 002B0ABC  7C 03 F8 40 */	cmplw r3, r31
/* 802B4C80 002B0AC0  40 82 00 0C */	bne lbl_802B4C8C
/* 802B4C84 002B0AC4  38 00 00 01 */	li r0, 0x1
/* 802B4C88 002B0AC8  48 00 00 14 */	b lbl_802B4C9C
.global lbl_802B4C8C
lbl_802B4C8C:
/* 802B4C8C 002B0ACC  80 63 00 00 */	lwz r3, 0x0(r3)
.global lbl_802B4C90
lbl_802B4C90:
/* 802B4C90 002B0AD0  2C 03 00 00 */	cmpwi r3, 0x0
/* 802B4C94 002B0AD4  40 82 FF E8 */	bne lbl_802B4C7C
/* 802B4C98 002B0AD8  38 00 00 00 */	li r0, 0x0
.global lbl_802B4C9C
lbl_802B4C9C:
/* 802B4C9C 002B0ADC  2C 00 00 00 */	cmpwi r0, 0x0
/* 802B4CA0 002B0AE0  41 82 00 08 */	beq lbl_802B4CA8
/* 802B4CA4 002B0AE4  48 00 00 08 */	b lbl_802B4CAC
.global lbl_802B4CA8
lbl_802B4CA8:
/* 802B4CA8 002B0AE8  3B C0 00 00 */	li r30, 0x0
.global lbl_802B4CAC
lbl_802B4CAC:
/* 802B4CAC 002B0AEC  7F C3 F3 78 */	mr r3, r30
/* 802B4CB0 002B0AF0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802B4CB4 002B0AF4  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802B4CB8 002B0AF8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802B4CBC 002B0AFC  7C 08 03 A6 */	mtlr r0
/* 802B4CC0 002B0B00  38 21 00 10 */	addi r1, r1, 0x10
/* 802B4CC4 002B0B04  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy5foley11StateAttackFv
__dt__Q53scn4step5enemy5foley11StateAttackFv:
/* 802B4CC8 002B0B08  4B FD CC F0 */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv

.global procAnim__Q53scn4step5enemy5foley11StateAttackFv
procAnim__Q53scn4step5enemy5foley11StateAttackFv:
/* 802B4CCC 002B0B0C  94 21 FF 10 */	stwu r1, -0xf0(r1)
/* 802B4CD0 002B0B10  7C 08 02 A6 */	mflr r0
/* 802B4CD4 002B0B14  90 01 00 F4 */	stw r0, 0xf4(r1)
/* 802B4CD8 002B0B18  DB E1 00 E0 */	stfd f31, 0xe0(r1)
/* 802B4CDC 002B0B1C  F3 E1 00 E8 */	psq_st f31, 0xe8(r1), 0, qr0
/* 802B4CE0 002B0B20  39 61 00 E0 */	addi r11, r1, 0xe0
/* 802B4CE4 002B0B24  4B D5 26 61 */	bl lbl_80007344
/* 802B4CE8 002B0B28  7C 7D 1B 78 */	mr r29, r3
/* 802B4CEC 002B0B2C  80 83 00 0C */	lwz r4, 0xc(r3)
/* 802B4CF0 002B0B30  38 04 00 01 */	addi r0, r4, 0x1
/* 802B4CF4 002B0B34  90 03 00 0C */	stw r0, 0xc(r3)
/* 802B4CF8 002B0B38  4B E4 BA E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B4CFC 002B0B3C  4B FD 33 D1 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802B4D00 002B0B40  4B FB C7 F1 */	bl anim__Q43scn4step5chara5ModelFv
/* 802B4D04 002B0B44  4B E3 ED 9D */	bl GetMaterial__Q34nw4r3lyt4PaneCFv
/* 802B4D08 002B0B48  28 03 00 03 */	cmplwi r3, 0x3
/* 802B4D0C 002B0B4C  40 82 01 B8 */	bne lbl_802B4EC4
/* 802B4D10 002B0B50  80 1D 00 0C */	lwz r0, 0xc(r29)
/* 802B4D14 002B0B54  28 00 00 06 */	cmplwi r0, 0x6
/* 802B4D18 002B0B58  40 82 01 80 */	bne lbl_802B4E98
/* 802B4D1C 002B0B5C  7F A3 EB 78 */	mr r3, r29
/* 802B4D20 002B0B60  4B E4 BA C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B4D24 002B0B64  4B FD 33 A9 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802B4D28 002B0B68  4B FB C7 C1 */	bl model__Q43scn4step5chara5ModelFv
/* 802B4D2C 002B0B6C  4B EE 5A A5 */	bl nodes__Q24gobj9GearModelCFv
/* 802B4D30 002B0B70  7C 64 1B 78 */	mr r4, r3
/* 802B4D34 002B0B74  38 61 00 50 */	addi r3, r1, 0x50
/* 802B4D38 002B0B78  38 A0 00 03 */	li r5, 0x3
/* 802B4D3C 002B0B7C  4B EE 6F 91 */	bl at__Q24gobj9NodeReposCFUl
/* 802B4D40 002B0B80  7F A3 EB 78 */	mr r3, r29
/* 802B4D44 002B0B84  4B E4 BA 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B4D48 002B0B88  4B FD 33 3D */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802B4D4C 002B0B8C  4B FD 83 D5 */	bl foley__Q43scn4step5enemy5ParamCFv
/* 802B4D50 002B0B90  C3 E3 00 54 */	lfs f31, 0x54(r3)
/* 802B4D54 002B0B94  7F A3 EB 78 */	mr r3, r29
/* 802B4D58 002B0B98  4B E4 BA 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B4D5C 002B0B9C  4B FD 33 51 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802B4D60 002B0BA0  4B EE 73 41 */	bl getSign__Q24gobj6TargetCFv
/* 802B4D64 002B0BA4  EC 21 07 F2 */	fmuls f1, f1, f31
/* 802B4D68 002B0BA8  38 61 00 10 */	addi r3, r1, 0x10
/* 802B4D6C 002B0BAC  C0 42 B9 F8 */	lfs f2, "@57706_80561978"@sda21(r2)
/* 802B4D70 002B0BB0  4B EE A6 39 */	bl set__Q33hel4math7Vector2Fff
/* 802B4D74 002B0BB4  38 61 00 68 */	addi r3, r1, 0x68
/* 802B4D78 002B0BB8  38 81 00 50 */	addi r4, r1, 0x50
/* 802B4D7C 002B0BBC  4B ED E0 B1 */	bl worldMtx__Q23g3d12NodeAccessorCFv
/* 802B4D80 002B0BC0  38 61 00 34 */	addi r3, r1, 0x34
/* 802B4D84 002B0BC4  C0 21 00 74 */	lfs f1, 0x74(r1)
/* 802B4D88 002B0BC8  C0 41 00 84 */	lfs f2, 0x84(r1)
/* 802B4D8C 002B0BCC  C0 61 00 94 */	lfs f3, 0x94(r1)
/* 802B4D90 002B0BD0  4B E0 93 31 */	bl __ct__Q34nw4r4math4VEC3Ffff
/* 802B4D94 002B0BD4  38 61 00 18 */	addi r3, r1, 0x18
/* 802B4D98 002B0BD8  C0 21 00 34 */	lfs f1, 0x34(r1)
/* 802B4D9C 002B0BDC  C0 41 00 38 */	lfs f2, 0x38(r1)
/* 802B4DA0 002B0BE0  4B EE A6 09 */	bl set__Q33hel4math7Vector2Fff
/* 802B4DA4 002B0BE4  38 61 00 08 */	addi r3, r1, 0x8
/* 802B4DA8 002B0BE8  38 81 00 18 */	addi r4, r1, 0x18
/* 802B4DAC 002B0BEC  4B E9 6B BD */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 802B4DB0 002B0BF0  7C 64 1B 78 */	mr r4, r3
/* 802B4DB4 002B0BF4  C0 23 00 00 */	lfs f1, 0x0(r3)
/* 802B4DB8 002B0BF8  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 802B4DBC 002B0BFC  EC 01 00 2A */	fadds f0, f1, f0
/* 802B4DC0 002B0C00  D0 03 00 00 */	stfs f0, 0x0(r3)
/* 802B4DC4 002B0C04  C0 23 00 04 */	lfs f1, 0x4(r3)
/* 802B4DC8 002B0C08  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 802B4DCC 002B0C0C  EC 01 00 2A */	fadds f0, f1, f0
/* 802B4DD0 002B0C10  D0 03 00 04 */	stfs f0, 0x4(r3)
/* 802B4DD4 002B0C14  38 61 00 20 */	addi r3, r1, 0x20
/* 802B4DD8 002B0C18  4B E9 6B 91 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 802B4DDC 002B0C1C  7F A3 EB 78 */	mr r3, r29
/* 802B4DE0 002B0C20  4B E4 BA 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B4DE4 002B0C24  4B FD 32 C9 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802B4DE8 002B0C28  4B EC C8 ED */	bl dataType__Q36effect6detail10GenContextCFv
/* 802B4DEC 002B0C2C  7C 7F 1B 78 */	mr r31, r3
/* 802B4DF0 002B0C30  7F A3 EB 78 */	mr r3, r29
/* 802B4DF4 002B0C34  4B E4 B9 ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B4DF8 002B0C38  4B FD 33 25 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802B4DFC 002B0C3C  4B F0 8E 5D */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 802B4E00 002B0C40  7C 69 1B 78 */	mr r9, r3
/* 802B4E04 002B0C44  38 61 00 98 */	addi r3, r1, 0x98
/* 802B4E08 002B0C48  38 80 00 1F */	li r4, 0x1f
/* 802B4E0C 002B0C4C  7F E5 FB 78 */	mr r5, r31
/* 802B4E10 002B0C50  38 C0 00 04 */	li r6, 0x4
/* 802B4E14 002B0C54  38 E1 00 20 */	addi r7, r1, 0x20
/* 802B4E18 002B0C58  39 0D EE 28 */	addi r8, r13, ZERO__Q33hel4math7Vector2@sda21
/* 802B4E1C 002B0C5C  48 12 12 D9 */	bl __ct__Q43scn4step6weapon4DescFQ43scn4step6weapon4KindUlQ43scn4step5ostop4FlagRCQ33hel4math7Vector2RCQ33hel4math7Vector2RQ25ocoll5Owner
/* 802B4E20 002B0C60  7F A3 EB 78 */	mr r3, r29
/* 802B4E24 002B0C64  4B E4 B9 BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B4E28 002B0C68  4B DC 09 09 */	bl GKI_getfirst
/* 802B4E2C 002B0C6C  4B F6 BF 99 */	bl weaponManager__Q33scn4step9ComponentFv
/* 802B4E30 002B0C70  7C 64 1B 78 */	mr r4, r3
/* 802B4E34 002B0C74  38 61 00 40 */	addi r3, r1, 0x40
/* 802B4E38 002B0C78  38 A1 00 98 */	addi r5, r1, 0x98
/* 802B4E3C 002B0C7C  48 12 1C 49 */	bl request__Q43scn4step6weapon7ManagerFRCQ43scn4step6weapon4Desc
/* 802B4E40 002B0C80  80 01 00 4C */	lwz r0, 0x4c(r1)
/* 802B4E44 002B0C84  2C 00 00 00 */	cmpwi r0, 0x0
/* 802B4E48 002B0C88  41 82 00 38 */	beq lbl_802B4E80
/* 802B4E4C 002B0C8C  7F A3 EB 78 */	mr r3, r29
/* 802B4E50 002B0C90  4B E4 B9 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B4E54 002B0C94  4B FD 92 81 */	bl GetModelScaleBySizeType__Q43scn4step5enemy7UtilityFRCQ43scn4step5enemy5Enemy
/* 802B4E58 002B0C98  FC 40 08 90 */	fmr f2, f1
/* 802B4E5C 002B0C9C  83 C1 00 4C */	lwz r30, 0x4c(r1)
/* 802B4E60 002B0CA0  38 61 00 28 */	addi r3, r1, 0x28
/* 802B4E64 002B0CA4  FC 60 10 90 */	fmr f3, f2
/* 802B4E68 002B0CA8  4B E0 92 59 */	bl __ct__Q34nw4r4math4VEC3Ffff
/* 802B4E6C 002B0CAC  7C 7F 1B 78 */	mr r31, r3
/* 802B4E70 002B0CB0  7F C3 F3 78 */	mr r3, r30
/* 802B4E74 002B0CB4  48 12 62 A5 */	bl model__Q43scn4step6weapon6WeaponFv
/* 802B4E78 002B0CB8  7F E4 FB 78 */	mr r4, r31
/* 802B4E7C 002B0CBC  4B FB C4 E1 */	bl setScale__Q43scn4step5chara5ModelFRCQ33hel4math7Vector3
.global lbl_802B4E80
lbl_802B4E80:
/* 802B4E80 002B0CC0  38 61 00 40 */	addi r3, r1, 0x40
/* 802B4E84 002B0CC4  38 80 FF FF */	li r4, -0x1
/* 802B4E88 002B0CC8  4B F8 52 29 */	bl "__dt__Q24util39ObjRefHandle<Q43scn4step6weapon6Weapon>Fv"
/* 802B4E8C 002B0CCC  38 61 00 50 */	addi r3, r1, 0x50
/* 802B4E90 002B0CD0  38 80 FF FF */	li r4, -0x1
/* 802B4E94 002B0CD4  4B EC 77 FD */	bl __dt__Q23g3d12NodeAccessorFv
.global lbl_802B4E98
lbl_802B4E98:
/* 802B4E98 002B0CD8  7F A3 EB 78 */	mr r3, r29
/* 802B4E9C 002B0CDC  4B E4 B9 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B4EA0 002B0CE0  4B FD 32 2D */	bl model__Q43scn4step5enemy5EnemyFv
/* 802B4EA4 002B0CE4  4B FB C4 01 */	bl isAllEnd__Q43scn4step5chara5ModelCFv
/* 802B4EA8 002B0CE8  2C 03 00 00 */	cmpwi r3, 0x0
/* 802B4EAC 002B0CEC  41 82 00 18 */	beq lbl_802B4EC4
/* 802B4EB0 002B0CF0  7F A3 EB 78 */	mr r3, r29
/* 802B4EB4 002B0CF4  4B E4 B9 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B4EB8 002B0CF8  4B FD 32 15 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802B4EBC 002B0CFC  38 80 00 08 */	li r4, 0x8
/* 802B4EC0 002B0D00  4B FB C3 BD */	bl reqScript__Q43scn4step5chara5ModelFUl
.global lbl_802B4EC4
lbl_802B4EC4:
/* 802B4EC4 002B0D04  38 00 00 E8 */	li r0, 0xe8
/* 802B4EC8 002B0D08  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 802B4ECC 002B0D0C  CB E1 00 E0 */	lfd f31, 0xe0(r1)
/* 802B4ED0 002B0D10  39 61 00 E0 */	addi r11, r1, 0xe0
/* 802B4ED4 002B0D14  4B D5 24 BD */	bl lbl_80007390
/* 802B4ED8 002B0D18  80 01 00 F4 */	lwz r0, 0xf4(r1)
/* 802B4EDC 002B0D1C  7C 08 03 A6 */	mtlr r0
/* 802B4EE0 002B0D20  38 21 00 F0 */	addi r1, r1, 0xf0
/* 802B4EE4 002B0D24  4E 80 00 20 */	blr

.global procMove__Q53scn4step5enemy5foley11StateAttackFv
procMove__Q53scn4step5enemy5foley11StateAttackFv:
/* 802B4EE8 002B0D28  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802B4EEC 002B0D2C  7C 08 02 A6 */	mflr r0
/* 802B4EF0 002B0D30  90 01 00 24 */	stw r0, 0x24(r1)
/* 802B4EF4 002B0D34  39 61 00 20 */	addi r11, r1, 0x20
/* 802B4EF8 002B0D38  4B D5 24 4D */	bl lbl_80007344
/* 802B4EFC 002B0D3C  7C 7D 1B 78 */	mr r29, r3
/* 802B4F00 002B0D40  4B E4 B8 E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B4F04 002B0D44  4B FD 31 81 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802B4F08 002B0D48  4B FD 82 19 */	bl foley__Q43scn4step5enemy5ParamCFv
/* 802B4F0C 002B0D4C  7C 7E 1B 78 */	mr r30, r3
/* 802B4F10 002B0D50  80 9D 00 10 */	lwz r4, 0x10(r29)
/* 802B4F14 002B0D54  80 03 00 10 */	lwz r0, 0x10(r3)
/* 802B4F18 002B0D58  7C 04 02 14 */	add r0, r4, r0
/* 802B4F1C 002B0D5C  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 802B4F20 002B0D60  7C 03 00 40 */	cmplw r3, r0
/* 802B4F24 002B0D64  41 80 00 60 */	blt lbl_802B4F84
/* 802B4F28 002B0D68  40 82 00 30 */	bne lbl_802B4F58
/* 802B4F2C 002B0D6C  7F A3 EB 78 */	mr r3, r29
/* 802B4F30 002B0D70  4B E4 B8 B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B4F34 002B0D74  4B FD 31 B1 */	bl soundSEState__Q43scn4step5enemy5EnemyFv
/* 802B4F38 002B0D78  38 80 02 07 */	li r4, 0x207
/* 802B4F3C 002B0D7C  48 14 DD 99 */	bl start__Q23snd11SERequestorFUl
/* 802B4F40 002B0D80  7F A3 EB 78 */	mr r3, r29
/* 802B4F44 002B0D84  4B E4 B8 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B4F48 002B0D88  4B FD 31 D5 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802B4F4C 002B0D8C  4B F7 7F C5 */	bl param__Q43scn4step4boss4BossCFv
/* 802B4F50 002B0D90  38 80 01 E4 */	li r4, 0x1e4
/* 802B4F54 002B0D94  4B FB 82 41 */	bl setAttackTypeOver__Q43scn4step5chara8BodyCollFQ43scn4step5ocoll10AttackType
.global lbl_802B4F58
lbl_802B4F58:
/* 802B4F58 002B0D98  7F A3 EB 78 */	mr r3, r29
/* 802B4F5C 002B0D9C  4B E4 B8 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B4F60 002B0DA0  4B FD 31 25 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802B4F64 002B0DA4  4B FD 76 11 */	bl common__Q43scn4step5enemy5ParamCFv
/* 802B4F68 002B0DA8  7C 7F 1B 78 */	mr r31, r3
/* 802B4F6C 002B0DAC  7F A3 EB 78 */	mr r3, r29
/* 802B4F70 002B0DB0  4B E4 B8 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B4F74 002B0DB4  4B FD 31 51 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802B4F78 002B0DB8  7F E4 FB 78 */	mr r4, r31
/* 802B4F7C 002B0DBC  38 BE 00 40 */	addi r5, r30, 0x40
/* 802B4F80 002B0DC0  4B EE 65 A9 */	bl airDecelFall__Q24gobj4MoveFRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
.global lbl_802B4F84
lbl_802B4F84:
/* 802B4F84 002B0DC4  39 61 00 20 */	addi r11, r1, 0x20
/* 802B4F88 002B0DC8  4B D5 24 09 */	bl lbl_80007390
/* 802B4F8C 002B0DCC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802B4F90 002B0DD0  7C 08 03 A6 */	mtlr r0
/* 802B4F94 002B0DD4  38 21 00 20 */	addi r1, r1, 0x20
/* 802B4F98 002B0DD8  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step5enemy5foley11StateAttackFv
procFixPos__Q53scn4step5enemy5foley11StateAttackFv:
/* 802B4F9C 002B0DDC  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 802B4FA0 002B0DE0  7C 08 02 A6 */	mflr r0
/* 802B4FA4 002B0DE4  90 01 00 44 */	stw r0, 0x44(r1)
/* 802B4FA8 002B0DE8  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 802B4FAC 002B0DEC  7C 7F 1B 78 */	mr r31, r3
/* 802B4FB0 002B0DF0  4B E4 B8 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B4FB4 002B0DF4  4B FD 31 49 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802B4FB8 002B0DF8  7C 64 1B 78 */	mr r4, r3
/* 802B4FBC 002B0DFC  38 61 00 08 */	addi r3, r1, 0x8
/* 802B4FC0 002B0E00  4B FD 5C D9 */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802B4FC4 002B0E04  88 01 00 08 */	lbz r0, 0x8(r1)
/* 802B4FC8 002B0E08  2C 00 00 00 */	cmpwi r0, 0x0
/* 802B4FCC 002B0E0C  41 82 00 18 */	beq lbl_802B4FE4
/* 802B4FD0 002B0E10  7F E3 FB 78 */	mr r3, r31
/* 802B4FD4 002B0E14  4B E4 B8 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B4FD8 002B0E18  4B FD 31 BD */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802B4FDC 002B0E1C  4B FF FC 61 */	bl "DynamicCastToRef<Q53scn4step5enemy5foley6Custom,Q43scn4step5enemy7ICustom>__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy5foley6Custom"
/* 802B4FE0 002B0E20  4B FF F8 79 */	bl requestRollExp__Q53scn4step5enemy5foley6CustomFv
.global lbl_802B4FE4
lbl_802B4FE4:
/* 802B4FE4 002B0E24  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 802B4FE8 002B0E28  80 01 00 44 */	lwz r0, 0x44(r1)
/* 802B4FEC 002B0E2C  7C 08 03 A6 */	mtlr r0
/* 802B4FF0 002B0E30  38 21 00 40 */	addi r1, r1, 0x40
/* 802B4FF4 002B0E34  4E 80 00 20 */	blr

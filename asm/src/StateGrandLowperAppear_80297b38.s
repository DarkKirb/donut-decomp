.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy11bladeknight22StateGrandLowperAppearFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy11bladeknight22StateGrandLowperAppearFPQ43scn4step5enemy5Enemy:
/* 80297B38 00293978  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80297B3C 0029397C  7C 08 02 A6 */	mflr r0
/* 80297B40 00293980  90 01 00 14 */	stw r0, 0x14(r1)
/* 80297B44 00293984  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80297B48 00293988  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80297B4C 0029398C  7C 7E 1B 78 */	mr r30, r3
/* 80297B50 00293990  7C 9F 23 78 */	mr r31, r4
/* 80297B54 00293994  4B FF 62 71 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 80297B58 00293998  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy11bladeknight22StateGrandLowperAppear@ha
/* 80297B5C 0029399C  38 03 3A 18 */	addi r0, r3, __vt__Q53scn4step5enemy11bladeknight22StateGrandLowperAppear@l
/* 80297B60 002939A0  90 1E 00 00 */	stw r0, 0x0(r30)
/* 80297B64 002939A4  38 7E 00 08 */	addi r3, r30, 0x8
/* 80297B68 002939A8  7F E4 FB 78 */	mr r4, r31
/* 80297B6C 002939AC  4B FF E3 C5 */	bl __ct__Q53scn4step5enemy9algorithm26AlgorithmGrandLowperAppearFRQ43scn4step5enemy5Enemy
/* 80297B70 002939B0  7F C3 F3 78 */	mr r3, r30
/* 80297B74 002939B4  4B E6 8C 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80297B78 002939B8  4B FF 05 3D */	bl footState__Q43scn4step5enemy5EnemyFv
/* 80297B7C 002939BC  4B EE F9 BD */	bl __ct__Q24file8DNOptionFv
/* 80297B80 002939C0  7F C3 F3 78 */	mr r3, r30
/* 80297B84 002939C4  4B E6 8C 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80297B88 002939C8  4B FF 05 95 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 80297B8C 002939CC  4B FD A7 AD */	bl setBodyCollStateHitOnly__Q43scn4step5chara7ObjCollFv
/* 80297B90 002939D0  7F C3 F3 78 */	mr r3, r30
/* 80297B94 002939D4  4B E6 8C 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80297B98 002939D8  4B FF 05 35 */	bl model__Q43scn4step5enemy5EnemyFv
/* 80297B9C 002939DC  38 80 00 01 */	li r4, 0x1
/* 80297BA0 002939E0  4B FD 96 DD */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 80297BA4 002939E4  7F C3 F3 78 */	mr r3, r30
/* 80297BA8 002939E8  4B E6 8C 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80297BAC 002939EC  4B FF 05 19 */	bl move__Q43scn4step5enemy5EnemyFv
/* 80297BB0 002939F0  4B F0 37 E1 */	bl resetVelocity__Q24gobj4MoveFv
/* 80297BB4 002939F4  7F C3 F3 78 */	mr r3, r30
/* 80297BB8 002939F8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80297BBC 002939FC  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80297BC0 00293A00  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80297BC4 00293A04  7C 08 03 A6 */	mtlr r0
/* 80297BC8 00293A08  38 21 00 10 */	addi r1, r1, 0x10
/* 80297BCC 00293A0C  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy11bladeknight22StateGrandLowperAppearFv
__dt__Q53scn4step5enemy11bladeknight22StateGrandLowperAppearFv:
/* 80297BD0 00293A10  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80297BD4 00293A14  7C 08 02 A6 */	mflr r0
/* 80297BD8 00293A18  90 01 00 14 */	stw r0, 0x14(r1)
/* 80297BDC 00293A1C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80297BE0 00293A20  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80297BE4 00293A24  7C 7E 1B 78 */	mr r30, r3
/* 80297BE8 00293A28  7C 9F 23 78 */	mr r31, r4
/* 80297BEC 00293A2C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80297BF0 00293A30  41 82 00 5C */	beq lbl_80297C4C
/* 80297BF4 00293A34  3C 80 80 47 */	lis r4, __vt__Q53scn4step5enemy11bladeknight22StateGrandLowperAppear@ha
/* 80297BF8 00293A38  38 04 3A 18 */	addi r0, r4, __vt__Q53scn4step5enemy11bladeknight22StateGrandLowperAppear@l
/* 80297BFC 00293A3C  90 03 00 00 */	stw r0, 0x0(r3)
/* 80297C00 00293A40  4B E6 8B E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80297C04 00293A44  4B FF 05 19 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 80297C08 00293A48  4B F9 53 09 */	bl param__Q43scn4step4boss4BossCFv
/* 80297C0C 00293A4C  4B FD 53 E9 */	bl setStateNormal__Q43scn4step5chara8BodyCollFv
/* 80297C10 00293A50  7F C3 F3 78 */	mr r3, r30
/* 80297C14 00293A54  4B E6 8B CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80297C18 00293A58  4B FF 04 B5 */	bl model__Q43scn4step5enemy5EnemyFv
/* 80297C1C 00293A5C  4B FD 97 35 */	bl unsetCustomMtx__Q43scn4step5chara5ModelFv
/* 80297C20 00293A60  38 7E 00 08 */	addi r3, r30, 0x8
/* 80297C24 00293A64  38 80 FF FF */	li r4, -0x1
/* 80297C28 00293A68  4B ED DF 41 */	bl __dt__Q23scn6ISceneFv
/* 80297C2C 00293A6C  7F C3 F3 78 */	mr r3, r30
/* 80297C30 00293A70  38 80 00 00 */	li r4, 0x0
/* 80297C34 00293A74  4B FF 61 B9 */	bl __dt__Q43scn4step5enemy9StateBaseFv
/* 80297C38 00293A78  7F E0 07 34 */	extsh r0, r31
/* 80297C3C 00293A7C  2C 00 00 00 */	cmpwi r0, 0x0
/* 80297C40 00293A80  40 81 00 0C */	ble lbl_80297C4C
/* 80297C44 00293A84  7F C3 F3 78 */	mr r3, r30
/* 80297C48 00293A88  4B F2 7A CD */	bl __dl__FPv
.global lbl_80297C4C
lbl_80297C4C:
/* 80297C4C 00293A8C  7F C3 F3 78 */	mr r3, r30
/* 80297C50 00293A90  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80297C54 00293A94  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80297C58 00293A98  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80297C5C 00293A9C  7C 08 03 A6 */	mtlr r0
/* 80297C60 00293AA0  38 21 00 10 */	addi r1, r1, 0x10
/* 80297C64 00293AA4  4E 80 00 20 */	blr

.global procAnim__Q53scn4step5enemy11bladeknight22StateGrandLowperAppearFv
procAnim__Q53scn4step5enemy11bladeknight22StateGrandLowperAppearFv:
/* 80297C68 00293AA8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80297C6C 00293AAC  7C 08 02 A6 */	mflr r0
/* 80297C70 00293AB0  90 01 00 24 */	stw r0, 0x24(r1)
/* 80297C74 00293AB4  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80297C78 00293AB8  7C 7F 1B 78 */	mr r31, r3
/* 80297C7C 00293ABC  38 63 00 08 */	addi r3, r3, 0x8
/* 80297C80 00293AC0  4B FF E3 15 */	bl procAnim__Q53scn4step5enemy9algorithm26AlgorithmGrandLowperAppearFv
/* 80297C84 00293AC4  38 7F 00 08 */	addi r3, r31, 0x8
/* 80297C88 00293AC8  4B F3 0C 39 */	bl isMint__Q26mintvm10VMFunctionCFv
/* 80297C8C 00293ACC  2C 03 00 00 */	cmpwi r3, 0x0
/* 80297C90 00293AD0  40 82 00 58 */	bne lbl_80297CE8
/* 80297C94 00293AD4  38 7F 00 08 */	addi r3, r31, 0x8
/* 80297C98 00293AD8  4B F2 52 5D */	bl getToLeftDist__Q35mcoll6detail19ShapeDiamondContextCFv
/* 80297C9C 00293ADC  C0 02 B2 90 */	lfs f0, "@56599_80561210"@sda21(r2)
/* 80297CA0 00293AE0  EC 20 00 72 */	fmuls f1, f0, f1
/* 80297CA4 00293AE4  C0 02 B2 8C */	lfs f0, "@56598_8056120C"@sda21(r2)
/* 80297CA8 00293AE8  EC 20 00 72 */	fmuls f1, f0, f1
/* 80297CAC 00293AEC  C0 02 B2 88 */	lfs f0, "@56597_80561208"@sda21(r2)
/* 80297CB0 00293AF0  EC 20 00 72 */	fmuls f1, f0, f1
/* 80297CB4 00293AF4  4B E6 6E 6D */	bl CosFIdx__Q24nw4r4mathFf
/* 80297CB8 00293AF8  C0 02 B2 98 */	lfs f0, "@56601_80561218"@sda21(r2)
/* 80297CBC 00293AFC  EC 20 08 28 */	fsubs f1, f0, f1
/* 80297CC0 00293B00  C0 02 B2 94 */	lfs f0, "@56600_80561214"@sda21(r2)
/* 80297CC4 00293B04  EC 00 00 72 */	fmuls f0, f0, f1
/* 80297CC8 00293B08  D0 01 00 08 */	stfs f0, 0x8(r1)
/* 80297CCC 00293B0C  C0 02 B2 9C */	lfs f0, "@56602_8056121C"@sda21(r2)
/* 80297CD0 00293B10  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80297CD4 00293B14  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80297CD8 00293B18  7F E3 FB 78 */	mr r3, r31
/* 80297CDC 00293B1C  4B E6 8B 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80297CE0 00293B20  38 81 00 08 */	addi r4, r1, 0x8
/* 80297CE4 00293B24  4B FF 68 3D */	bl SetCustomMtxRotate__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5EnemyRCQ33hel4math7Vector3
.global lbl_80297CE8
lbl_80297CE8:
/* 80297CE8 00293B28  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80297CEC 00293B2C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80297CF0 00293B30  7C 08 03 A6 */	mtlr r0
/* 80297CF4 00293B34  38 21 00 20 */	addi r1, r1, 0x20
/* 80297CF8 00293B38  4E 80 00 20 */	blr

.global procMove__Q53scn4step5enemy11bladeknight22StateGrandLowperAppearFv
procMove__Q53scn4step5enemy11bladeknight22StateGrandLowperAppearFv:
/* 80297CFC 00293B3C  4B FF EB D0 */	b procMove__Q53scn4step5enemy8armordee22StateGrandLowperAppearFv

.global procFixPos__Q53scn4step5enemy11bladeknight22StateGrandLowperAppearFv
procFixPos__Q53scn4step5enemy11bladeknight22StateGrandLowperAppearFv:
/* 80297D00 00293B40  4B FF EB D4 */	b procFixPos__Q53scn4step5enemy8armordee22StateGrandLowperAppearFv

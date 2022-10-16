.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step6weapon10spearspear13StateStickObjFPQ43scn4step6weapon6Weaponf
__ct__Q53scn4step6weapon10spearspear13StateStickObjFPQ43scn4step6weapon6Weaponf:
/* 803E4AF8 003E0938  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803E4AFC 003E093C  7C 08 02 A6 */	mflr r0
/* 803E4B00 003E0940  90 01 00 24 */	stw r0, 0x24(r1)
/* 803E4B04 003E0944  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 803E4B08 003E0948  F3 E1 00 18 */	psq_st f31, 0x18(r1), 0, qr0
/* 803E4B0C 003E094C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803E4B10 003E0950  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803E4B14 003E0954  7C 7E 1B 78 */	mr r30, r3
/* 803E4B18 003E0958  7C 9F 23 78 */	mr r31, r4
/* 803E4B1C 003E095C  FF E0 08 90 */	fmr f31, f1
/* 803E4B20 003E0960  4B FF 3E 21 */	bl __ct__Q43scn4step6weapon9StateBaseFPQ43scn4step6weapon6Weapon
/* 803E4B24 003E0964  3C 60 80 49 */	lis r3, __vt__Q53scn4step6weapon10spearspear13StateStickObj@ha
/* 803E4B28 003E0968  38 03 47 00 */	addi r0, r3, __vt__Q53scn4step6weapon10spearspear13StateStickObj@l
/* 803E4B2C 003E096C  90 1E 00 00 */	stw r0, 0x0(r30)
/* 803E4B30 003E0970  38 7E 00 08 */	addi r3, r30, 0x8
/* 803E4B34 003E0974  7F E4 FB 78 */	mr r4, r31
/* 803E4B38 003E0978  4B FF 40 11 */	bl __ct__Q43scn4step6weapon17StickObjAlgorithmFRQ43scn4step6weapon6Weapon
/* 803E4B3C 003E097C  38 00 00 00 */	li r0, 0x0
/* 803E4B40 003E0980  90 1E 00 0C */	stw r0, 0xc(r30)
/* 803E4B44 003E0984  D3 FE 00 10 */	stfs f31, 0x10(r30)
/* 803E4B48 003E0988  7F C3 F3 78 */	mr r3, r30
/* 803E4B4C 003E098C  4B D1 BC 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E4B50 003E0990  4B FF 65 E1 */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803E4B54 003E0994  4B E8 DB E1 */	bl clearAttack__Q43scn4step5chara11ObjCollLiteFv
/* 803E4B58 003E0998  7F C3 F3 78 */	mr r3, r30
/* 803E4B5C 003E099C  4B D1 BC 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E4B60 003E09A0  4B FF 65 B9 */	bl model__Q43scn4step6weapon6WeaponFv
/* 803E4B64 003E09A4  4B E8 16 A9 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 803E4B68 003E09A8  C0 3E 00 10 */	lfs f1, 0x10(r30)
/* 803E4B6C 003E09AC  4B E7 FE 11 */	bl setCameraHeightMax__Q43scn4step6camera16CameraControllerFf
/* 803E4B70 003E09B0  7F C3 F3 78 */	mr r3, r30
/* 803E4B74 003E09B4  4B D1 BC 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E4B78 003E09B8  4B FF 65 A1 */	bl model__Q43scn4step6weapon6WeaponFv
/* 803E4B7C 003E09BC  38 80 00 02 */	li r4, 0x2
/* 803E4B80 003E09C0  4B E8 C6 FD */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 803E4B84 003E09C4  7F C3 F3 78 */	mr r3, r30
/* 803E4B88 003E09C8  4B D1 BC 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E4B8C 003E09CC  4B FF 65 9D */	bl soundSE__Q43scn4step6weapon6WeaponFv
/* 803E4B90 003E09D0  38 80 01 BC */	li r4, 0x1bc
/* 803E4B94 003E09D4  48 01 E1 41 */	bl start__Q23snd11SERequestorFUl
/* 803E4B98 003E09D8  7F C3 F3 78 */	mr r3, r30
/* 803E4B9C 003E09DC  38 00 00 18 */	li r0, 0x18
/* 803E4BA0 003E09E0  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 803E4BA4 003E09E4  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 803E4BA8 003E09E8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803E4BAC 003E09EC  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803E4BB0 003E09F0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803E4BB4 003E09F4  7C 08 03 A6 */	mtlr r0
/* 803E4BB8 003E09F8  38 21 00 20 */	addi r1, r1, 0x20
/* 803E4BBC 003E09FC  4E 80 00 20 */	blr

.global __dt__Q53scn4step6weapon10spearspear13StateStickObjFv
__dt__Q53scn4step6weapon10spearspear13StateStickObjFv:
/* 803E4BC0 003E0A00  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803E4BC4 003E0A04  7C 08 02 A6 */	mflr r0
/* 803E4BC8 003E0A08  90 01 00 14 */	stw r0, 0x14(r1)
/* 803E4BCC 003E0A0C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803E4BD0 003E0A10  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803E4BD4 003E0A14  7C 7E 1B 78 */	mr r30, r3
/* 803E4BD8 003E0A18  7C 9F 23 78 */	mr r31, r4
/* 803E4BDC 003E0A1C  2C 03 00 00 */	cmpwi r3, 0x0
/* 803E4BE0 003E0A20  41 82 00 30 */	beq lbl_803E4C10
/* 803E4BE4 003E0A24  38 63 00 08 */	addi r3, r3, 0x8
/* 803E4BE8 003E0A28  38 80 FF FF */	li r4, -0x1
/* 803E4BEC 003E0A2C  4B D9 0F 7D */	bl __dt__Q23scn6ISceneFv
/* 803E4BF0 003E0A30  7F C3 F3 78 */	mr r3, r30
/* 803E4BF4 003E0A34  38 80 00 00 */	li r4, 0x0
/* 803E4BF8 003E0A38  4B FF 3D 71 */	bl __dt__Q43scn4step6weapon9StateBaseFv
/* 803E4BFC 003E0A3C  7F E0 07 34 */	extsh r0, r31
/* 803E4C00 003E0A40  2C 00 00 00 */	cmpwi r0, 0x0
/* 803E4C04 003E0A44  40 81 00 0C */	ble lbl_803E4C10
/* 803E4C08 003E0A48  7F C3 F3 78 */	mr r3, r30
/* 803E4C0C 003E0A4C  4B DD AB 09 */	bl __dl__FPv
.global lbl_803E4C10
lbl_803E4C10:
/* 803E4C10 003E0A50  7F C3 F3 78 */	mr r3, r30
/* 803E4C14 003E0A54  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803E4C18 003E0A58  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803E4C1C 003E0A5C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803E4C20 003E0A60  7C 08 03 A6 */	mtlr r0
/* 803E4C24 003E0A64  38 21 00 10 */	addi r1, r1, 0x10
/* 803E4C28 003E0A68  4E 80 00 20 */	blr

.global procAnim__Q53scn4step6weapon10spearspear13StateStickObjFv
procAnim__Q53scn4step6weapon10spearspear13StateStickObjFv:
/* 803E4C2C 003E0A6C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803E4C30 003E0A70  7C 08 02 A6 */	mflr r0
/* 803E4C34 003E0A74  90 01 00 14 */	stw r0, 0x14(r1)
/* 803E4C38 003E0A78  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803E4C3C 003E0A7C  7C 7F 1B 78 */	mr r31, r3
/* 803E4C40 003E0A80  4B D1 BB A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E4C44 003E0A84  4B FF 64 D5 */	bl model__Q43scn4step6weapon6WeaponFv
/* 803E4C48 003E0A88  4B E8 15 C5 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 803E4C4C 003E0A8C  C0 3F 00 10 */	lfs f1, 0x10(r31)
/* 803E4C50 003E0A90  4B E7 FD 2D */	bl setCameraHeightMax__Q43scn4step6camera16CameraControllerFf
/* 803E4C54 003E0A94  7F E3 FB 78 */	mr r3, r31
/* 803E4C58 003E0A98  4B D1 BB 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E4C5C 003E0A9C  4B FF 64 7D */	bl param__Q43scn4step6weapon6WeaponCFv
/* 803E4C60 003E0AA0  4B FF 36 31 */	bl spearSpear__Q43scn4step6weapon5ParamCFv
/* 803E4C64 003E0AA4  80 83 00 20 */	lwz r4, 0x20(r3)
/* 803E4C68 003E0AA8  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 803E4C6C 003E0AAC  38 03 00 01 */	addi r0, r3, 0x1
/* 803E4C70 003E0AB0  90 1F 00 0C */	stw r0, 0xc(r31)
/* 803E4C74 003E0AB4  7C 00 20 40 */	cmplw r0, r4
/* 803E4C78 003E0AB8  40 82 00 14 */	bne lbl_803E4C8C
/* 803E4C7C 003E0ABC  7F E3 FB 78 */	mr r3, r31
/* 803E4C80 003E0AC0  4B D1 BB 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E4C84 003E0AC4  48 00 06 65 */	bl Vanish__Q53scn4step6weapon10spearspear7UtilityFRQ43scn4step6weapon6Weapon
/* 803E4C88 003E0AC8  48 00 00 30 */	b lbl_803E4CB8
.global lbl_803E4C8C
lbl_803E4C8C:
/* 803E4C8C 003E0ACC  7F E3 FB 78 */	mr r3, r31
/* 803E4C90 003E0AD0  4B D1 BB 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E4C94 003E0AD4  4B FF 64 45 */	bl param__Q43scn4step6weapon6WeaponCFv
/* 803E4C98 003E0AD8  4B FF 35 F9 */	bl spearSpear__Q43scn4step6weapon5ParamCFv
/* 803E4C9C 003E0ADC  80 63 00 24 */	lwz r3, 0x24(r3)
/* 803E4CA0 003E0AE0  80 1F 00 0C */	lwz r0, 0xc(r31)
/* 803E4CA4 003E0AE4  7C 00 18 40 */	cmplw r0, r3
/* 803E4CA8 003E0AE8  41 80 00 10 */	blt lbl_803E4CB8
/* 803E4CAC 003E0AEC  7F E3 FB 78 */	mr r3, r31
/* 803E4CB0 003E0AF0  4B D1 BB 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E4CB4 003E0AF4  4B FF 63 15 */	bl dead__Q43scn4step6weapon6WeaponFv
.global lbl_803E4CB8
lbl_803E4CB8:
/* 803E4CB8 003E0AF8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803E4CBC 003E0AFC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803E4CC0 003E0B00  7C 08 03 A6 */	mtlr r0
/* 803E4CC4 003E0B04  38 21 00 10 */	addi r1, r1, 0x10
/* 803E4CC8 003E0B08  4E 80 00 20 */	blr

.global procMove__Q53scn4step6weapon10spearspear13StateStickObjFv
procMove__Q53scn4step6weapon10spearspear13StateStickObjFv:
/* 803E4CCC 003E0B0C  38 63 00 08 */	addi r3, r3, 0x8
/* 803E4CD0 003E0B10  4B FF 3F 98 */	b procMove__Q43scn4step6weapon17StickObjAlgorithmFv

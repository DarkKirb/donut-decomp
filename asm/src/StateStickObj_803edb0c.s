.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step6weapon8deespear13StateStickObjFPQ43scn4step6weapon6Weaponf
__ct__Q53scn4step6weapon8deespear13StateStickObjFPQ43scn4step6weapon6Weaponf:
/* 803EDB0C 003E994C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803EDB10 003E9950  7C 08 02 A6 */	mflr r0
/* 803EDB14 003E9954  90 01 00 24 */	stw r0, 0x24(r1)
/* 803EDB18 003E9958  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 803EDB1C 003E995C  F3 E1 00 18 */	psq_st f31, 0x18(r1), 0, qr0
/* 803EDB20 003E9960  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803EDB24 003E9964  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803EDB28 003E9968  7C 7E 1B 78 */	mr r30, r3
/* 803EDB2C 003E996C  7C 9F 23 78 */	mr r31, r4
/* 803EDB30 003E9970  FF E0 08 90 */	fmr f31, f1
/* 803EDB34 003E9974  4B FE AE 0D */	bl __ct__Q43scn4step6weapon9StateBaseFPQ43scn4step6weapon6Weapon
/* 803EDB38 003E9978  3C 60 80 49 */	lis r3, __vt__Q53scn4step6weapon8deespear13StateStickObj@ha
/* 803EDB3C 003E997C  38 03 4F C8 */	addi r0, r3, __vt__Q53scn4step6weapon8deespear13StateStickObj@l
/* 803EDB40 003E9980  90 1E 00 00 */	stw r0, 0x0(r30)
/* 803EDB44 003E9984  38 7E 00 08 */	addi r3, r30, 0x8
/* 803EDB48 003E9988  7F E4 FB 78 */	mr r4, r31
/* 803EDB4C 003E998C  4B FE AF FD */	bl __ct__Q43scn4step6weapon17StickObjAlgorithmFRQ43scn4step6weapon6Weapon
/* 803EDB50 003E9990  38 00 00 00 */	li r0, 0x0
/* 803EDB54 003E9994  90 1E 00 0C */	stw r0, 0xc(r30)
/* 803EDB58 003E9998  D3 FE 00 10 */	stfs f31, 0x10(r30)
/* 803EDB5C 003E999C  7F C3 F3 78 */	mr r3, r30
/* 803EDB60 003E99A0  4B D1 2C 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EDB64 003E99A4  4B FE D5 CD */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803EDB68 003E99A8  4B E8 4B CD */	bl clearAttack__Q43scn4step5chara11ObjCollLiteFv
/* 803EDB6C 003E99AC  7F C3 F3 78 */	mr r3, r30
/* 803EDB70 003E99B0  4B D1 2C 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EDB74 003E99B4  4B FE D5 A5 */	bl model__Q43scn4step6weapon6WeaponFv
/* 803EDB78 003E99B8  4B E7 86 95 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 803EDB7C 003E99BC  C0 3E 00 10 */	lfs f1, 0x10(r30)
/* 803EDB80 003E99C0  4B E7 6D FD */	bl setCameraHeightMax__Q43scn4step6camera16CameraControllerFf
/* 803EDB84 003E99C4  7F C3 F3 78 */	mr r3, r30
/* 803EDB88 003E99C8  4B D1 2C 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EDB8C 003E99CC  4B FE D5 8D */	bl model__Q43scn4step6weapon6WeaponFv
/* 803EDB90 003E99D0  38 80 00 02 */	li r4, 0x2
/* 803EDB94 003E99D4  4B E8 36 E9 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 803EDB98 003E99D8  7F C3 F3 78 */	mr r3, r30
/* 803EDB9C 003E99DC  4B D1 2C 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EDBA0 003E99E0  4B FE D5 89 */	bl soundSE__Q43scn4step6weapon6WeaponFv
/* 803EDBA4 003E99E4  38 80 01 BD */	li r4, 0x1bd
/* 803EDBA8 003E99E8  48 01 51 2D */	bl start__Q23snd11SERequestorFUl
/* 803EDBAC 003E99EC  7F C3 F3 78 */	mr r3, r30
/* 803EDBB0 003E99F0  38 00 00 18 */	li r0, 0x18
/* 803EDBB4 003E99F4  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 803EDBB8 003E99F8  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 803EDBBC 003E99FC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803EDBC0 003E9A00  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803EDBC4 003E9A04  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803EDBC8 003E9A08  7C 08 03 A6 */	mtlr r0
/* 803EDBCC 003E9A0C  38 21 00 20 */	addi r1, r1, 0x20
/* 803EDBD0 003E9A10  4E 80 00 20 */	blr

.global __dt__Q53scn4step6weapon8deespear13StateStickObjFv
__dt__Q53scn4step6weapon8deespear13StateStickObjFv:
/* 803EDBD4 003E9A14  4B FF 6F EC */	b __dt__Q53scn4step6weapon10spearspear13StateStickObjFv

.global procAnim__Q53scn4step6weapon8deespear13StateStickObjFv
procAnim__Q53scn4step6weapon8deespear13StateStickObjFv:
/* 803EDBD8 003E9A18  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803EDBDC 003E9A1C  7C 08 02 A6 */	mflr r0
/* 803EDBE0 003E9A20  90 01 00 14 */	stw r0, 0x14(r1)
/* 803EDBE4 003E9A24  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803EDBE8 003E9A28  7C 7F 1B 78 */	mr r31, r3
/* 803EDBEC 003E9A2C  4B D1 2B F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EDBF0 003E9A30  4B FE D5 29 */	bl model__Q43scn4step6weapon6WeaponFv
/* 803EDBF4 003E9A34  4B E7 86 19 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 803EDBF8 003E9A38  C0 3F 00 10 */	lfs f1, 0x10(r31)
/* 803EDBFC 003E9A3C  4B E7 6D 81 */	bl setCameraHeightMax__Q43scn4step6camera16CameraControllerFf
/* 803EDC00 003E9A40  7F E3 FB 78 */	mr r3, r31
/* 803EDC04 003E9A44  4B D1 2B DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EDC08 003E9A48  4B FE D4 D1 */	bl param__Q43scn4step6weapon6WeaponCFv
/* 803EDC0C 003E9A4C  4B FE AB 71 */	bl deeSpear__Q43scn4step6weapon5ParamCFv
/* 803EDC10 003E9A50  80 83 00 20 */	lwz r4, 0x20(r3)
/* 803EDC14 003E9A54  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 803EDC18 003E9A58  38 03 00 01 */	addi r0, r3, 0x1
/* 803EDC1C 003E9A5C  90 1F 00 0C */	stw r0, 0xc(r31)
/* 803EDC20 003E9A60  7C 00 20 40 */	cmplw r0, r4
/* 803EDC24 003E9A64  40 82 00 14 */	bne lbl_803EDC38
/* 803EDC28 003E9A68  7F E3 FB 78 */	mr r3, r31
/* 803EDC2C 003E9A6C  4B D1 2B B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EDC30 003E9A70  48 00 06 05 */	bl Vanish__Q53scn4step6weapon8deespear7UtilityFRQ43scn4step6weapon6Weapon
/* 803EDC34 003E9A74  48 00 00 30 */	b lbl_803EDC64
.global lbl_803EDC38
lbl_803EDC38:
/* 803EDC38 003E9A78  7F E3 FB 78 */	mr r3, r31
/* 803EDC3C 003E9A7C  4B D1 2B A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EDC40 003E9A80  4B FE D4 99 */	bl param__Q43scn4step6weapon6WeaponCFv
/* 803EDC44 003E9A84  4B FE AB 39 */	bl deeSpear__Q43scn4step6weapon5ParamCFv
/* 803EDC48 003E9A88  80 63 00 24 */	lwz r3, 0x24(r3)
/* 803EDC4C 003E9A8C  80 1F 00 0C */	lwz r0, 0xc(r31)
/* 803EDC50 003E9A90  7C 00 18 40 */	cmplw r0, r3
/* 803EDC54 003E9A94  41 80 00 10 */	blt lbl_803EDC64
/* 803EDC58 003E9A98  7F E3 FB 78 */	mr r3, r31
/* 803EDC5C 003E9A9C  4B D1 2B 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EDC60 003E9AA0  4B FE D3 69 */	bl dead__Q43scn4step6weapon6WeaponFv
.global lbl_803EDC64
lbl_803EDC64:
/* 803EDC64 003E9AA4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803EDC68 003E9AA8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803EDC6C 003E9AAC  7C 08 03 A6 */	mtlr r0
/* 803EDC70 003E9AB0  38 21 00 10 */	addi r1, r1, 0x10
/* 803EDC74 003E9AB4  4E 80 00 20 */	blr

.global procMove__Q53scn4step6weapon8deespear13StateStickObjFv
procMove__Q53scn4step6weapon8deespear13StateStickObjFv:
/* 803EDC78 003E9AB8  4B FF 70 54 */	b procMove__Q53scn4step6weapon10spearspear13StateStickObjFv
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step6weapon8deespear13StateStickObj
__vt__Q53scn4step6weapon8deespear13StateStickObj:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step6weapon8deespear13StateStickObjFv
	.4byte procAnim__Q53scn4step6weapon8deespear13StateStickObjFv
	.4byte procMove__Q53scn4step6weapon8deespear13StateStickObjFv
	.4byte procConstraint__Q43scn4step6weapon9StateBaseFv
	.4byte procFixPos__Q43scn4step6weapon9StateBaseFv
	.4byte procObjCollReact__Q43scn4step6weapon9StateBaseFv

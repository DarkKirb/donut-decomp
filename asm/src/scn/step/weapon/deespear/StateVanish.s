.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step6weapon8deespear11StateVanishFPQ43scn4step6weapon6Weaponf
__ct__Q53scn4step6weapon8deespear11StateVanishFPQ43scn4step6weapon6Weaponf:
/* 803EDEF0 003E9D30  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 803EDEF4 003E9D34  7C 08 02 A6 */	mflr r0
/* 803EDEF8 003E9D38  90 01 00 34 */	stw r0, 0x34(r1)
/* 803EDEFC 003E9D3C  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 803EDF00 003E9D40  F3 E1 00 28 */	psq_st f31, 0x28(r1), 0, qr0
/* 803EDF04 003E9D44  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803EDF08 003E9D48  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803EDF0C 003E9D4C  7C 7E 1B 78 */	mr r30, r3
/* 803EDF10 003E9D50  FF E0 08 90 */	fmr f31, f1
/* 803EDF14 003E9D54  4B FE AA 2D */	bl __ct__Q43scn4step6weapon9StateBaseFPQ43scn4step6weapon6Weapon
/* 803EDF18 003E9D58  3C 60 80 49 */	lis r3, __vt__Q53scn4step6weapon8deespear11StateVanish@ha
/* 803EDF1C 003E9D5C  38 03 50 08 */	addi r0, r3, __vt__Q53scn4step6weapon8deespear11StateVanish@l
/* 803EDF20 003E9D60  90 1E 00 00 */	stw r0, 0x0(r30)
/* 803EDF24 003E9D64  D3 FE 00 08 */	stfs f31, 0x8(r30)
/* 803EDF28 003E9D68  38 00 00 00 */	li r0, 0x0
/* 803EDF2C 003E9D6C  90 1E 00 0C */	stw r0, 0xc(r30)
/* 803EDF30 003E9D70  7F C3 F3 78 */	mr r3, r30
/* 803EDF34 003E9D74  4B D1 28 AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EDF38 003E9D78  4B FE D2 11 */	bl mapColl__Q43scn4step6weapon6WeaponFv
/* 803EDF3C 003E9D7C  38 80 00 00 */	li r4, 0x0
/* 803EDF40 003E9D80  4B FE 98 39 */	bl setValid__Q43scn4step6weapon7MapCollFb
/* 803EDF44 003E9D84  7F C3 F3 78 */	mr r3, r30
/* 803EDF48 003E9D88  4B D1 28 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EDF4C 003E9D8C  4B FE D1 8D */	bl param__Q43scn4step6weapon6WeaponCFv
/* 803EDF50 003E9D90  4B FE A8 2D */	bl deeSpear__Q43scn4step6weapon5ParamCFv
/* 803EDF54 003E9D94  7C 7F 1B 78 */	mr r31, r3
/* 803EDF58 003E9D98  C3 E3 00 38 */	lfs f31, 0x38(r3)
/* 803EDF5C 003E9D9C  7F C3 F3 78 */	mr r3, r30
/* 803EDF60 003E9DA0  4B D1 28 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EDF64 003E9DA4  4B FE D1 9D */	bl target__Q43scn4step6weapon6WeaponFv
/* 803EDF68 003E9DA8  4B DA E1 39 */	bl getSign__Q24gobj6TargetCFv
/* 803EDF6C 003E9DAC  C0 1F 00 34 */	lfs f0, 0x34(r31)
/* 803EDF70 003E9DB0  EC 00 00 72 */	fmuls f0, f0, f1
/* 803EDF74 003E9DB4  D0 01 00 08 */	stfs f0, 0x8(r1)
/* 803EDF78 003E9DB8  D3 E1 00 0C */	stfs f31, 0xc(r1)
/* 803EDF7C 003E9DBC  C0 02 E1 A8 */	lfs f0, "@56857_80564128"@sda21(r2)
/* 803EDF80 003E9DC0  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 803EDF84 003E9DC4  7F C3 F3 78 */	mr r3, r30
/* 803EDF88 003E9DC8  4B D1 28 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EDF8C 003E9DCC  4B FE D1 85 */	bl move__Q43scn4step6weapon6WeaponFv
/* 803EDF90 003E9DD0  38 81 00 08 */	addi r4, r1, 0x8
/* 803EDF94 003E9DD4  4B DA D3 E5 */	bl setVelocity__Q24gobj4MoveFRCQ33hel4math7Vector3
/* 803EDF98 003E9DD8  7F C3 F3 78 */	mr r3, r30
/* 803EDF9C 003E9DDC  4B D1 28 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EDFA0 003E9DE0  4B FE D1 79 */	bl model__Q43scn4step6weapon6WeaponFv
/* 803EDFA4 003E9DE4  4B E7 82 69 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 803EDFA8 003E9DE8  C0 3E 00 08 */	lfs f1, 0x8(r30)
/* 803EDFAC 003E9DEC  4B E7 69 D1 */	bl setCameraHeightMax__Q43scn4step6camera16CameraControllerFf
/* 803EDFB0 003E9DF0  7F C3 F3 78 */	mr r3, r30
/* 803EDFB4 003E9DF4  4B D1 28 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EDFB8 003E9DF8  4B FE D1 61 */	bl model__Q43scn4step6weapon6WeaponFv
/* 803EDFBC 003E9DFC  38 80 00 00 */	li r4, 0x0
/* 803EDFC0 003E9E00  4B E8 32 BD */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 803EDFC4 003E9E04  7F C3 F3 78 */	mr r3, r30
/* 803EDFC8 003E9E08  38 00 00 28 */	li r0, 0x28
/* 803EDFCC 003E9E0C  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 803EDFD0 003E9E10  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 803EDFD4 003E9E14  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803EDFD8 003E9E18  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803EDFDC 003E9E1C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803EDFE0 003E9E20  7C 08 03 A6 */	mtlr r0
/* 803EDFE4 003E9E24  38 21 00 30 */	addi r1, r1, 0x30
/* 803EDFE8 003E9E28  4E 80 00 20 */	blr

.global __dt__Q53scn4step6weapon8deespear11StateVanishFv
__dt__Q53scn4step6weapon8deespear11StateVanishFv:
/* 803EDFEC 003E9E2C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 803EDFF0 003E9E30  7C 08 02 A6 */	mflr r0
/* 803EDFF4 003E9E34  90 01 00 34 */	stw r0, 0x34(r1)
/* 803EDFF8 003E9E38  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 803EDFFC 003E9E3C  93 C1 00 28 */	stw r30, 0x28(r1)
/* 803EE000 003E9E40  7C 7E 1B 78 */	mr r30, r3
/* 803EE004 003E9E44  7C 9F 23 78 */	mr r31, r4
/* 803EE008 003E9E48  2C 03 00 00 */	cmpwi r3, 0x0
/* 803EE00C 003E9E4C  41 82 00 70 */	beq lbl_803EE07C
/* 803EE010 003E9E50  3C 80 80 49 */	lis r4, __vt__Q53scn4step6weapon8deespear11StateVanish@ha
/* 803EE014 003E9E54  38 04 50 08 */	addi r0, r4, __vt__Q53scn4step6weapon8deespear11StateVanish@l
/* 803EE018 003E9E58  90 03 00 00 */	stw r0, 0x0(r3)
/* 803EE01C 003E9E5C  4B D1 27 C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EE020 003E9E60  4B FE D0 F9 */	bl model__Q43scn4step6weapon6WeaponFv
/* 803EE024 003E9E64  4B E8 34 C5 */	bl model__Q43scn4step5chara5ModelFv
/* 803EE028 003E9E68  4B DA C7 A9 */	bl nodes__Q24gobj9GearModelCFv
/* 803EE02C 003E9E6C  7C 64 1B 78 */	mr r4, r3
/* 803EE030 003E9E70  38 61 00 0C */	addi r3, r1, 0xc
/* 803EE034 003E9E74  38 A0 00 01 */	li r5, 0x1
/* 803EE038 003E9E78  4B DA DC 95 */	bl at__Q24gobj9NodeReposCFUl
/* 803EE03C 003E9E7C  38 61 00 0C */	addi r3, r1, 0xc
/* 803EE040 003E9E80  4B DA 50 35 */	bl localMtx__Q23g3d12NodeAccessorCFv
/* 803EE044 003E9E84  90 61 00 08 */	stw r3, 0x8(r1)
/* 803EE048 003E9E88  38 61 00 08 */	addi r3, r1, 0x8
/* 803EE04C 003E9E8C  4B DA 51 BD */	bl reset__Q23g3d20NodeLocalMtxAccessorCFv
/* 803EE050 003E9E90  38 61 00 0C */	addi r3, r1, 0xc
/* 803EE054 003E9E94  38 80 FF FF */	li r4, -0x1
/* 803EE058 003E9E98  4B D8 E6 39 */	bl __dt__Q23g3d12NodeAccessorFv
/* 803EE05C 003E9E9C  7F C3 F3 78 */	mr r3, r30
/* 803EE060 003E9EA0  38 80 00 00 */	li r4, 0x0
/* 803EE064 003E9EA4  4B FE A9 05 */	bl __dt__Q43scn4step6weapon9StateBaseFv
/* 803EE068 003E9EA8  7F E0 07 34 */	extsh r0, r31
/* 803EE06C 003E9EAC  2C 00 00 00 */	cmpwi r0, 0x0
/* 803EE070 003E9EB0  40 81 00 0C */	ble lbl_803EE07C
/* 803EE074 003E9EB4  7F C3 F3 78 */	mr r3, r30
/* 803EE078 003E9EB8  4B DD 16 9D */	bl __dl__FPv
.global lbl_803EE07C
lbl_803EE07C:
/* 803EE07C 003E9EBC  7F C3 F3 78 */	mr r3, r30
/* 803EE080 003E9EC0  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 803EE084 003E9EC4  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 803EE088 003E9EC8  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803EE08C 003E9ECC  7C 08 03 A6 */	mtlr r0
/* 803EE090 003E9ED0  38 21 00 30 */	addi r1, r1, 0x30
/* 803EE094 003E9ED4  4E 80 00 20 */	blr

.global procAnim__Q53scn4step6weapon8deespear11StateVanishFv
procAnim__Q53scn4step6weapon8deespear11StateVanishFv:
/* 803EE098 003E9ED8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803EE09C 003E9EDC  7C 08 02 A6 */	mflr r0
/* 803EE0A0 003E9EE0  90 01 00 14 */	stw r0, 0x14(r1)
/* 803EE0A4 003E9EE4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803EE0A8 003E9EE8  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803EE0AC 003E9EEC  7C 7E 1B 78 */	mr r30, r3
/* 803EE0B0 003E9EF0  4B D1 27 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EE0B4 003E9EF4  4B FE D0 25 */	bl param__Q43scn4step6weapon6WeaponCFv
/* 803EE0B8 003E9EF8  4B FE A6 C5 */	bl deeSpear__Q43scn4step6weapon5ParamCFv
/* 803EE0BC 003E9EFC  7C 7F 1B 78 */	mr r31, r3
/* 803EE0C0 003E9F00  80 9E 00 0C */	lwz r4, 0xc(r30)
/* 803EE0C4 003E9F04  38 84 00 01 */	addi r4, r4, 0x1
/* 803EE0C8 003E9F08  90 9E 00 0C */	stw r4, 0xc(r30)
/* 803EE0CC 003E9F0C  80 03 00 44 */	lwz r0, 0x44(r3)
/* 803EE0D0 003E9F10  7C 04 00 40 */	cmplw r4, r0
/* 803EE0D4 003E9F14  41 80 00 14 */	blt lbl_803EE0E8
/* 803EE0D8 003E9F18  7F C3 F3 78 */	mr r3, r30
/* 803EE0DC 003E9F1C  4B D1 27 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EE0E0 003E9F20  4B FE CE E9 */	bl dead__Q43scn4step6weapon6WeaponFv
/* 803EE0E4 003E9F24  48 00 00 88 */	b lbl_803EE16C
.global lbl_803EE0E8
lbl_803EE0E8:
/* 803EE0E8 003E9F28  80 03 00 40 */	lwz r0, 0x40(r3)
/* 803EE0EC 003E9F2C  7C 04 00 40 */	cmplw r4, r0
/* 803EE0F0 003E9F30  40 82 00 10 */	bne lbl_803EE100
/* 803EE0F4 003E9F34  7F C3 F3 78 */	mr r3, r30
/* 803EE0F8 003E9F38  4B D1 26 E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EE0FC 003E9F3C  48 00 01 39 */	bl Vanish__Q53scn4step6weapon8deespear7UtilityFRQ43scn4step6weapon6Weapon
.global lbl_803EE100
lbl_803EE100:
/* 803EE100 003E9F40  7F C3 F3 78 */	mr r3, r30
/* 803EE104 003E9F44  4B D1 26 DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EE108 003E9F48  4B FE CF F9 */	bl target__Q43scn4step6weapon6WeaponFv
/* 803EE10C 003E9F4C  4B DA DF 95 */	bl getSign__Q24gobj6TargetCFv
/* 803EE110 003E9F50  C0 5F 00 3C */	lfs f2, 0x3c(r31)
/* 803EE114 003E9F54  C0 1E 00 08 */	lfs f0, 0x8(r30)
/* 803EE118 003E9F58  EC 22 00 7C */	fnmsubs f1, f2, f1, f0
/* 803EE11C 003E9F5C  D0 3E 00 08 */	stfs f1, 0x8(r30)
/* 803EE120 003E9F60  C0 02 E1 AC */	lfs f0, "@56904_8056412C"@sda21(r2)
/* 803EE124 003E9F64  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 803EE128 003E9F68  4C 41 13 82 */	cror eq, gt, eq
/* 803EE12C 003E9F6C  40 82 00 0C */	bne lbl_803EE138
/* 803EE130 003E9F70  EC 01 00 28 */	fsubs f0, f1, f0
/* 803EE134 003E9F74  D0 1E 00 08 */	stfs f0, 0x8(r30)
.global lbl_803EE138
lbl_803EE138:
/* 803EE138 003E9F78  C0 3E 00 08 */	lfs f1, 0x8(r30)
/* 803EE13C 003E9F7C  C0 02 E1 A8 */	lfs f0, "@56857_80564128"@sda21(r2)
/* 803EE140 003E9F80  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 803EE144 003E9F84  40 80 00 10 */	bge lbl_803EE154
/* 803EE148 003E9F88  C0 02 E1 AC */	lfs f0, "@56904_8056412C"@sda21(r2)
/* 803EE14C 003E9F8C  EC 01 00 2A */	fadds f0, f1, f0
/* 803EE150 003E9F90  D0 1E 00 08 */	stfs f0, 0x8(r30)
.global lbl_803EE154
lbl_803EE154:
/* 803EE154 003E9F94  7F C3 F3 78 */	mr r3, r30
/* 803EE158 003E9F98  4B D1 26 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EE15C 003E9F9C  4B FE CF BD */	bl model__Q43scn4step6weapon6WeaponFv
/* 803EE160 003E9FA0  4B E7 80 AD */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 803EE164 003E9FA4  C0 3E 00 08 */	lfs f1, 0x8(r30)
/* 803EE168 003E9FA8  4B E7 68 15 */	bl setCameraHeightMax__Q43scn4step6camera16CameraControllerFf
.global lbl_803EE16C
lbl_803EE16C:
/* 803EE16C 003E9FAC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803EE170 003E9FB0  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803EE174 003E9FB4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803EE178 003E9FB8  7C 08 03 A6 */	mtlr r0
/* 803EE17C 003E9FBC  38 21 00 10 */	addi r1, r1, 0x10
/* 803EE180 003E9FC0  4E 80 00 20 */	blr

.global procMove__Q53scn4step6weapon8deespear11StateVanishFv
procMove__Q53scn4step6weapon8deespear11StateVanishFv:
/* 803EE184 003E9FC4  4B FF F1 4C */	b procMove__Q53scn4step6weapon8deespear9StateMainFv

.global procFixPos__Q53scn4step6weapon8deespear11StateVanishFv
procFixPos__Q53scn4step6weapon8deespear11StateVanishFv:
/* 803EE188 003E9FC8  4E 80 00 20 */	blr

.global procObjCollReact__Q53scn4step6weapon8deespear11StateVanishFv
procObjCollReact__Q53scn4step6weapon8deespear11StateVanishFv:
/* 803EE18C 003E9FCC  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step6weapon8deespear11StateVanish
__vt__Q53scn4step6weapon8deespear11StateVanish:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step6weapon8deespear11StateVanishFv
	.4byte procAnim__Q53scn4step6weapon8deespear11StateVanishFv
	.4byte procMove__Q53scn4step6weapon8deespear11StateVanishFv
	.4byte procConstraint__Q43scn4step6weapon9StateBaseFv
	.4byte procFixPos__Q53scn4step6weapon8deespear11StateVanishFv
	.4byte procObjCollReact__Q53scn4step6weapon8deespear11StateVanishFv
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@56857_80564128"
"@56857_80564128":

	.4byte 0

.global "@56904_8056412C"
"@56904_8056412C":

	.4byte 0x43B40000

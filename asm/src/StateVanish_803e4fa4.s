.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step6weapon10spearspear11StateVanishFPQ43scn4step6weapon6Weaponf
__ct__Q53scn4step6weapon10spearspear11StateVanishFPQ43scn4step6weapon6Weaponf:
/* 803E4FA4 003E0DE4  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 803E4FA8 003E0DE8  7C 08 02 A6 */	mflr r0
/* 803E4FAC 003E0DEC  90 01 00 34 */	stw r0, 0x34(r1)
/* 803E4FB0 003E0DF0  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 803E4FB4 003E0DF4  F3 E1 00 28 */	psq_st f31, 0x28(r1), 0, qr0
/* 803E4FB8 003E0DF8  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803E4FBC 003E0DFC  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803E4FC0 003E0E00  7C 7E 1B 78 */	mr r30, r3
/* 803E4FC4 003E0E04  FF E0 08 90 */	fmr f31, f1
/* 803E4FC8 003E0E08  4B FF 39 79 */	bl __ct__Q43scn4step6weapon9StateBaseFPQ43scn4step6weapon6Weapon
/* 803E4FCC 003E0E0C  3C 60 80 49 */	lis r3, __vt__Q53scn4step6weapon10spearspear11StateVanish@ha
/* 803E4FD0 003E0E10  38 03 47 40 */	addi r0, r3, __vt__Q53scn4step6weapon10spearspear11StateVanish@l
/* 803E4FD4 003E0E14  90 1E 00 00 */	stw r0, 0x0(r30)
/* 803E4FD8 003E0E18  D3 FE 00 08 */	stfs f31, 0x8(r30)
/* 803E4FDC 003E0E1C  38 00 00 00 */	li r0, 0x0
/* 803E4FE0 003E0E20  90 1E 00 0C */	stw r0, 0xc(r30)
/* 803E4FE4 003E0E24  7F C3 F3 78 */	mr r3, r30
/* 803E4FE8 003E0E28  4B D1 B7 F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E4FEC 003E0E2C  4B FF 61 5D */	bl mapColl__Q43scn4step6weapon6WeaponFv
/* 803E4FF0 003E0E30  38 80 00 00 */	li r4, 0x0
/* 803E4FF4 003E0E34  4B FF 27 85 */	bl setValid__Q43scn4step6weapon7MapCollFb
/* 803E4FF8 003E0E38  7F C3 F3 78 */	mr r3, r30
/* 803E4FFC 003E0E3C  4B D1 B7 E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E5000 003E0E40  4B FF 60 D9 */	bl param__Q43scn4step6weapon6WeaponCFv
/* 803E5004 003E0E44  4B FF 32 8D */	bl spearSpear__Q43scn4step6weapon5ParamCFv
/* 803E5008 003E0E48  7C 7F 1B 78 */	mr r31, r3
/* 803E500C 003E0E4C  C3 E3 00 38 */	lfs f31, 0x38(r3)
/* 803E5010 003E0E50  7F C3 F3 78 */	mr r3, r30
/* 803E5014 003E0E54  4B D1 B7 CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E5018 003E0E58  4B FF 60 E9 */	bl target__Q43scn4step6weapon6WeaponFv
/* 803E501C 003E0E5C  4B DB 70 85 */	bl getSign__Q24gobj6TargetCFv
/* 803E5020 003E0E60  C0 1F 00 34 */	lfs f0, 0x34(r31)
/* 803E5024 003E0E64  EC 00 00 72 */	fmuls f0, f0, f1
/* 803E5028 003E0E68  D0 01 00 08 */	stfs f0, 0x8(r1)
/* 803E502C 003E0E6C  D3 E1 00 0C */	stfs f31, 0xc(r1)
/* 803E5030 003E0E70  C0 02 DF C0 */	lfs f0, "@56857_80563F40"@sda21(r2)
/* 803E5034 003E0E74  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 803E5038 003E0E78  7F C3 F3 78 */	mr r3, r30
/* 803E503C 003E0E7C  4B D1 B7 A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E5040 003E0E80  4B FF 60 D1 */	bl move__Q43scn4step6weapon6WeaponFv
/* 803E5044 003E0E84  38 81 00 08 */	addi r4, r1, 0x8
/* 803E5048 003E0E88  4B DB 63 31 */	bl setVelocity__Q24gobj4MoveFRCQ33hel4math7Vector3
/* 803E504C 003E0E8C  7F C3 F3 78 */	mr r3, r30
/* 803E5050 003E0E90  4B D1 B7 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E5054 003E0E94  4B FF 60 C5 */	bl model__Q43scn4step6weapon6WeaponFv
/* 803E5058 003E0E98  4B E8 11 B5 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 803E505C 003E0E9C  C0 3E 00 08 */	lfs f1, 0x8(r30)
/* 803E5060 003E0EA0  4B E7 F9 1D */	bl setCameraHeightMax__Q43scn4step6camera16CameraControllerFf
/* 803E5064 003E0EA4  7F C3 F3 78 */	mr r3, r30
/* 803E5068 003E0EA8  4B D1 B7 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E506C 003E0EAC  4B FF 60 AD */	bl model__Q43scn4step6weapon6WeaponFv
/* 803E5070 003E0EB0  38 80 00 00 */	li r4, 0x0
/* 803E5074 003E0EB4  4B E8 C2 09 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 803E5078 003E0EB8  7F C3 F3 78 */	mr r3, r30
/* 803E507C 003E0EBC  38 00 00 28 */	li r0, 0x28
/* 803E5080 003E0EC0  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 803E5084 003E0EC4  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 803E5088 003E0EC8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803E508C 003E0ECC  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803E5090 003E0ED0  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803E5094 003E0ED4  7C 08 03 A6 */	mtlr r0
/* 803E5098 003E0ED8  38 21 00 30 */	addi r1, r1, 0x30
/* 803E509C 003E0EDC  4E 80 00 20 */	blr

.global __dt__Q53scn4step6weapon10spearspear11StateVanishFv
__dt__Q53scn4step6weapon10spearspear11StateVanishFv:
/* 803E50A0 003E0EE0  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 803E50A4 003E0EE4  7C 08 02 A6 */	mflr r0
/* 803E50A8 003E0EE8  90 01 00 34 */	stw r0, 0x34(r1)
/* 803E50AC 003E0EEC  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 803E50B0 003E0EF0  93 C1 00 28 */	stw r30, 0x28(r1)
/* 803E50B4 003E0EF4  7C 7E 1B 78 */	mr r30, r3
/* 803E50B8 003E0EF8  7C 9F 23 78 */	mr r31, r4
/* 803E50BC 003E0EFC  2C 03 00 00 */	cmpwi r3, 0x0
/* 803E50C0 003E0F00  41 82 00 70 */	beq lbl_803E5130
/* 803E50C4 003E0F04  3C 80 80 49 */	lis r4, __vt__Q53scn4step6weapon10spearspear11StateVanish@ha
/* 803E50C8 003E0F08  38 04 47 40 */	addi r0, r4, __vt__Q53scn4step6weapon10spearspear11StateVanish@l
/* 803E50CC 003E0F0C  90 03 00 00 */	stw r0, 0x0(r3)
/* 803E50D0 003E0F10  4B D1 B7 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E50D4 003E0F14  4B FF 60 45 */	bl model__Q43scn4step6weapon6WeaponFv
/* 803E50D8 003E0F18  4B E8 C4 11 */	bl model__Q43scn4step5chara5ModelFv
/* 803E50DC 003E0F1C  4B DB 56 F5 */	bl nodes__Q24gobj9GearModelCFv
/* 803E50E0 003E0F20  7C 64 1B 78 */	mr r4, r3
/* 803E50E4 003E0F24  38 61 00 0C */	addi r3, r1, 0xc
/* 803E50E8 003E0F28  38 A0 00 01 */	li r5, 0x1
/* 803E50EC 003E0F2C  4B DB 6B E1 */	bl at__Q24gobj9NodeReposCFUl
/* 803E50F0 003E0F30  38 61 00 0C */	addi r3, r1, 0xc
/* 803E50F4 003E0F34  4B DA DF 81 */	bl localMtx__Q23g3d12NodeAccessorCFv
/* 803E50F8 003E0F38  90 61 00 08 */	stw r3, 0x8(r1)
/* 803E50FC 003E0F3C  38 61 00 08 */	addi r3, r1, 0x8
/* 803E5100 003E0F40  4B DA E1 09 */	bl reset__Q23g3d20NodeLocalMtxAccessorCFv
/* 803E5104 003E0F44  38 61 00 0C */	addi r3, r1, 0xc
/* 803E5108 003E0F48  38 80 FF FF */	li r4, -0x1
/* 803E510C 003E0F4C  4B D9 75 85 */	bl __dt__Q23g3d12NodeAccessorFv
/* 803E5110 003E0F50  7F C3 F3 78 */	mr r3, r30
/* 803E5114 003E0F54  38 80 00 00 */	li r4, 0x0
/* 803E5118 003E0F58  4B FF 38 51 */	bl __dt__Q43scn4step6weapon9StateBaseFv
/* 803E511C 003E0F5C  7F E0 07 34 */	extsh r0, r31
/* 803E5120 003E0F60  2C 00 00 00 */	cmpwi r0, 0x0
/* 803E5124 003E0F64  40 81 00 0C */	ble lbl_803E5130
/* 803E5128 003E0F68  7F C3 F3 78 */	mr r3, r30
/* 803E512C 003E0F6C  4B DD A5 E9 */	bl __dl__FPv
.global lbl_803E5130
lbl_803E5130:
/* 803E5130 003E0F70  7F C3 F3 78 */	mr r3, r30
/* 803E5134 003E0F74  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 803E5138 003E0F78  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 803E513C 003E0F7C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803E5140 003E0F80  7C 08 03 A6 */	mtlr r0
/* 803E5144 003E0F84  38 21 00 30 */	addi r1, r1, 0x30
/* 803E5148 003E0F88  4E 80 00 20 */	blr

.global procAnim__Q53scn4step6weapon10spearspear11StateVanishFv
procAnim__Q53scn4step6weapon10spearspear11StateVanishFv:
/* 803E514C 003E0F8C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803E5150 003E0F90  7C 08 02 A6 */	mflr r0
/* 803E5154 003E0F94  90 01 00 14 */	stw r0, 0x14(r1)
/* 803E5158 003E0F98  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803E515C 003E0F9C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803E5160 003E0FA0  7C 7E 1B 78 */	mr r30, r3
/* 803E5164 003E0FA4  4B D1 B6 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E5168 003E0FA8  4B FF 5F 71 */	bl param__Q43scn4step6weapon6WeaponCFv
/* 803E516C 003E0FAC  4B FF 31 25 */	bl spearSpear__Q43scn4step6weapon5ParamCFv
/* 803E5170 003E0FB0  7C 7F 1B 78 */	mr r31, r3
/* 803E5174 003E0FB4  80 9E 00 0C */	lwz r4, 0xc(r30)
/* 803E5178 003E0FB8  38 84 00 01 */	addi r4, r4, 0x1
/* 803E517C 003E0FBC  90 9E 00 0C */	stw r4, 0xc(r30)
/* 803E5180 003E0FC0  80 03 00 44 */	lwz r0, 0x44(r3)
/* 803E5184 003E0FC4  7C 04 00 40 */	cmplw r4, r0
/* 803E5188 003E0FC8  41 80 00 14 */	blt lbl_803E519C
/* 803E518C 003E0FCC  7F C3 F3 78 */	mr r3, r30
/* 803E5190 003E0FD0  4B D1 B6 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E5194 003E0FD4  4B FF 5E 35 */	bl dead__Q43scn4step6weapon6WeaponFv
/* 803E5198 003E0FD8  48 00 00 88 */	b lbl_803E5220
.global lbl_803E519C
lbl_803E519C:
/* 803E519C 003E0FDC  80 03 00 40 */	lwz r0, 0x40(r3)
/* 803E51A0 003E0FE0  7C 04 00 40 */	cmplw r4, r0
/* 803E51A4 003E0FE4  40 82 00 10 */	bne lbl_803E51B4
/* 803E51A8 003E0FE8  7F C3 F3 78 */	mr r3, r30
/* 803E51AC 003E0FEC  4B D1 B6 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E51B0 003E0FF0  48 00 01 39 */	bl Vanish__Q53scn4step6weapon10spearspear7UtilityFRQ43scn4step6weapon6Weapon
.global lbl_803E51B4
lbl_803E51B4:
/* 803E51B4 003E0FF4  7F C3 F3 78 */	mr r3, r30
/* 803E51B8 003E0FF8  4B D1 B6 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E51BC 003E0FFC  4B FF 5F 45 */	bl target__Q43scn4step6weapon6WeaponFv
/* 803E51C0 003E1000  4B DB 6E E1 */	bl getSign__Q24gobj6TargetCFv
/* 803E51C4 003E1004  C0 5F 00 3C */	lfs f2, 0x3c(r31)
/* 803E51C8 003E1008  C0 1E 00 08 */	lfs f0, 0x8(r30)
/* 803E51CC 003E100C  EC 22 00 7C */	fnmsubs f1, f2, f1, f0
/* 803E51D0 003E1010  D0 3E 00 08 */	stfs f1, 0x8(r30)
/* 803E51D4 003E1014  C0 02 DF C4 */	lfs f0, "@56904_80563F44"@sda21(r2)
/* 803E51D8 003E1018  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 803E51DC 003E101C  4C 41 13 82 */	cror eq, gt, eq
/* 803E51E0 003E1020  40 82 00 0C */	bne lbl_803E51EC
/* 803E51E4 003E1024  EC 01 00 28 */	fsubs f0, f1, f0
/* 803E51E8 003E1028  D0 1E 00 08 */	stfs f0, 0x8(r30)
.global lbl_803E51EC
lbl_803E51EC:
/* 803E51EC 003E102C  C0 3E 00 08 */	lfs f1, 0x8(r30)
/* 803E51F0 003E1030  C0 02 DF C0 */	lfs f0, "@56857_80563F40"@sda21(r2)
/* 803E51F4 003E1034  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 803E51F8 003E1038  40 80 00 10 */	bge lbl_803E5208
/* 803E51FC 003E103C  C0 02 DF C4 */	lfs f0, "@56904_80563F44"@sda21(r2)
/* 803E5200 003E1040  EC 01 00 2A */	fadds f0, f1, f0
/* 803E5204 003E1044  D0 1E 00 08 */	stfs f0, 0x8(r30)
.global lbl_803E5208
lbl_803E5208:
/* 803E5208 003E1048  7F C3 F3 78 */	mr r3, r30
/* 803E520C 003E104C  4B D1 B5 D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E5210 003E1050  4B FF 5F 09 */	bl model__Q43scn4step6weapon6WeaponFv
/* 803E5214 003E1054  4B E8 0F F9 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 803E5218 003E1058  C0 3E 00 08 */	lfs f1, 0x8(r30)
/* 803E521C 003E105C  4B E7 F7 61 */	bl setCameraHeightMax__Q43scn4step6camera16CameraControllerFf
.global lbl_803E5220
lbl_803E5220:
/* 803E5220 003E1060  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803E5224 003E1064  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803E5228 003E1068  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803E522C 003E106C  7C 08 03 A6 */	mtlr r0
/* 803E5230 003E1070  38 21 00 10 */	addi r1, r1, 0x10
/* 803E5234 003E1074  4E 80 00 20 */	blr

.global procMove__Q53scn4step6weapon10spearspear11StateVanishFv
procMove__Q53scn4step6weapon10spearspear11StateVanishFv:
/* 803E5238 003E1078  4B FF F0 84 */	b procMove__Q53scn4step6weapon10spearspear9StateMainFv

.global procFixPos__Q53scn4step6weapon10spearspear11StateVanishFv
procFixPos__Q53scn4step6weapon10spearspear11StateVanishFv:
/* 803E523C 003E107C  4E 80 00 20 */	blr

.global procObjCollReact__Q53scn4step6weapon10spearspear11StateVanishFv
procObjCollReact__Q53scn4step6weapon10spearspear11StateVanishFv:
/* 803E5240 003E1080  4E 80 00 20 */	blr

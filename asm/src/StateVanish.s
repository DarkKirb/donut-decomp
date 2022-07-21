.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step6weapon10spearspear11StateVanishFPQ43scn4step6weapon6Weaponf
__ct__Q53scn4step6weapon10spearspear11StateVanishFPQ43scn4step6weapon6Weaponf:
/* 803E4FA4 003E0DE4  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 803E4FA8 003E0DE8  7C 08 02 A6 */	mflr r0
/* 803E4FAC 003E0DEC  90 01 00 34 */	stw r0, 0x34(r1)
/* 803E4FB0 003E0DF0  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 803E4FB4 003E0DF4  F3 E1 00 28 */	psq_st f31, 40(r1), 0, qr0
/* 803E4FB8 003E0DF8  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803E4FBC 003E0DFC  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803E4FC0 003E0E00  7C 7E 1B 78 */	mr r30, r3
/* 803E4FC4 003E0E04  FF E0 08 90 */	fmr f31, f1
/* 803E4FC8 003E0E08  4B FF 39 79 */	bl __ct__Q43scn4step6weapon9StateBaseFPQ43scn4step6weapon6Weapon
/* 803E4FCC 003E0E0C  3C 60 80 49 */	lis r3, __vt__Q53scn4step6weapon10spearspear11StateVanish@ha
/* 803E4FD0 003E0E10  38 03 47 40 */	addi r0, r3, __vt__Q53scn4step6weapon10spearspear11StateVanish@l
/* 803E4FD4 003E0E14  90 1E 00 00 */	stw r0, 0(r30)
/* 803E4FD8 003E0E18  D3 FE 00 08 */	stfs f31, 8(r30)
/* 803E4FDC 003E0E1C  38 00 00 00 */	li r0, 0
/* 803E4FE0 003E0E20  90 1E 00 0C */	stw r0, 0xc(r30)
/* 803E4FE4 003E0E24  7F C3 F3 78 */	mr r3, r30
/* 803E4FE8 003E0E28  4B D1 B7 F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E4FEC 003E0E2C  4B FF 61 5D */	bl mapColl__Q43scn4step6weapon6WeaponFv
/* 803E4FF0 003E0E30  38 80 00 00 */	li r4, 0
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
/* 803E5028 003E0E68  D0 01 00 08 */	stfs f0, 8(r1)
/* 803E502C 003E0E6C  D3 E1 00 0C */	stfs f31, 0xc(r1)
/* 803E5030 003E0E70  C0 02 DF C0 */	lfs f0, $$256857-_SDA2_BASE_(r2)
/* 803E5034 003E0E74  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 803E5038 003E0E78  7F C3 F3 78 */	mr r3, r30
/* 803E503C 003E0E7C  4B D1 B7 A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E5040 003E0E80  4B FF 60 D1 */	bl move__Q43scn4step6weapon6WeaponFv
/* 803E5044 003E0E84  38 81 00 08 */	addi r4, r1, 8
/* 803E5048 003E0E88  4B DB 63 31 */	bl setVelocity__Q24gobj4MoveFRCQ33hel4math7Vector3
/* 803E504C 003E0E8C  7F C3 F3 78 */	mr r3, r30
/* 803E5050 003E0E90  4B D1 B7 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E5054 003E0E94  4B FF 60 C5 */	bl model__Q43scn4step6weapon6WeaponFv
/* 803E5058 003E0E98  4B E8 11 B5 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 803E505C 003E0E9C  C0 3E 00 08 */	lfs f1, 8(r30)
/* 803E5060 003E0EA0  4B E7 F9 1D */	bl setCameraHeightMax__Q43scn4step6camera16CameraControllerFf
/* 803E5064 003E0EA4  7F C3 F3 78 */	mr r3, r30
/* 803E5068 003E0EA8  4B D1 B7 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E506C 003E0EAC  4B FF 60 AD */	bl model__Q43scn4step6weapon6WeaponFv
/* 803E5070 003E0EB0  38 80 00 00 */	li r4, 0
/* 803E5074 003E0EB4  4B E8 C2 09 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 803E5078 003E0EB8  7F C3 F3 78 */	mr r3, r30
/* 803E507C 003E0EBC  38 00 00 28 */	li r0, 0x28
/* 803E5080 003E0EC0  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
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
/* 803E50BC 003E0EFC  2C 03 00 00 */	cmpwi r3, 0
/* 803E50C0 003E0F00  41 82 00 70 */	beq lbl_803E5130
/* 803E50C4 003E0F04  3C 80 80 49 */	lis r4, __vt__Q53scn4step6weapon10spearspear11StateVanish@ha
/* 803E50C8 003E0F08  38 04 47 40 */	addi r0, r4, __vt__Q53scn4step6weapon10spearspear11StateVanish@l
/* 803E50CC 003E0F0C  90 03 00 00 */	stw r0, 0(r3)
/* 803E50D0 003E0F10  4B D1 B7 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E50D4 003E0F14  4B FF 60 45 */	bl model__Q43scn4step6weapon6WeaponFv
/* 803E50D8 003E0F18  4B E8 C4 11 */	bl model__Q43scn4step5chara5ModelFv
/* 803E50DC 003E0F1C  4B DB 56 F5 */	bl nodes__Q24gobj9GearModelCFv
/* 803E50E0 003E0F20  7C 64 1B 78 */	mr r4, r3
/* 803E50E4 003E0F24  38 61 00 0C */	addi r3, r1, 0xc
/* 803E50E8 003E0F28  38 A0 00 01 */	li r5, 1
/* 803E50EC 003E0F2C  4B DB 6B E1 */	bl at__Q24gobj9NodeReposCFUl
/* 803E50F0 003E0F30  38 61 00 0C */	addi r3, r1, 0xc
/* 803E50F4 003E0F34  4B DA DF 81 */	bl localMtx__Q23g3d12NodeAccessorCFv
/* 803E50F8 003E0F38  90 61 00 08 */	stw r3, 8(r1)
/* 803E50FC 003E0F3C  38 61 00 08 */	addi r3, r1, 8
/* 803E5100 003E0F40  4B DA E1 09 */	bl reset__Q23g3d20NodeLocalMtxAccessorCFv
/* 803E5104 003E0F44  38 61 00 0C */	addi r3, r1, 0xc
/* 803E5108 003E0F48  38 80 FF FF */	li r4, -1
/* 803E510C 003E0F4C  4B D9 75 85 */	bl __dt__Q23g3d12NodeAccessorFv
/* 803E5110 003E0F50  7F C3 F3 78 */	mr r3, r30
/* 803E5114 003E0F54  38 80 00 00 */	li r4, 0
/* 803E5118 003E0F58  4B FF 38 51 */	bl __dt__Q43scn4step6weapon9StateBaseFv
/* 803E511C 003E0F5C  7F E0 07 34 */	extsh r0, r31
/* 803E5120 003E0F60  2C 00 00 00 */	cmpwi r0, 0
/* 803E5124 003E0F64  40 81 00 0C */	ble lbl_803E5130
/* 803E5128 003E0F68  7F C3 F3 78 */	mr r3, r30
/* 803E512C 003E0F6C  4B DD A5 E9 */	bl __dl__FPv
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
/* 803E515C 003E0F9C  93 C1 00 08 */	stw r30, 8(r1)
/* 803E5160 003E0FA0  7C 7E 1B 78 */	mr r30, r3
/* 803E5164 003E0FA4  4B D1 B6 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E5168 003E0FA8  4B FF 5F 71 */	bl param__Q43scn4step6weapon6WeaponCFv
/* 803E516C 003E0FAC  4B FF 31 25 */	bl spearSpear__Q43scn4step6weapon5ParamCFv
/* 803E5170 003E0FB0  7C 7F 1B 78 */	mr r31, r3
/* 803E5174 003E0FB4  80 9E 00 0C */	lwz r4, 0xc(r30)
/* 803E5178 003E0FB8  38 84 00 01 */	addi r4, r4, 1
/* 803E517C 003E0FBC  90 9E 00 0C */	stw r4, 0xc(r30)
/* 803E5180 003E0FC0  80 03 00 44 */	lwz r0, 0x44(r3)
/* 803E5184 003E0FC4  7C 04 00 40 */	cmplw r4, r0
/* 803E5188 003E0FC8  41 80 00 14 */	blt lbl_803E519C
/* 803E518C 003E0FCC  7F C3 F3 78 */	mr r3, r30
/* 803E5190 003E0FD0  4B D1 B6 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E5194 003E0FD4  4B FF 5E 35 */	bl dead__Q43scn4step6weapon6WeaponFv
/* 803E5198 003E0FD8  48 00 00 88 */	b lbl_803E5220
lbl_803E519C:
/* 803E519C 003E0FDC  80 03 00 40 */	lwz r0, 0x40(r3)
/* 803E51A0 003E0FE0  7C 04 00 40 */	cmplw r4, r0
/* 803E51A4 003E0FE4  40 82 00 10 */	bne lbl_803E51B4
/* 803E51A8 003E0FE8  7F C3 F3 78 */	mr r3, r30
/* 803E51AC 003E0FEC  4B D1 B6 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E51B0 003E0FF0  48 00 01 39 */	bl Vanish__Q53scn4step6weapon10spearspear7UtilityFRQ43scn4step6weapon6Weapon
lbl_803E51B4:
/* 803E51B4 003E0FF4  7F C3 F3 78 */	mr r3, r30
/* 803E51B8 003E0FF8  4B D1 B6 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E51BC 003E0FFC  4B FF 5F 45 */	bl target__Q43scn4step6weapon6WeaponFv
/* 803E51C0 003E1000  4B DB 6E E1 */	bl getSign__Q24gobj6TargetCFv
/* 803E51C4 003E1004  C0 5F 00 3C */	lfs f2, 0x3c(r31)
/* 803E51C8 003E1008  C0 1E 00 08 */	lfs f0, 8(r30)
/* 803E51CC 003E100C  EC 22 00 7C */	fnmsubs f1, f2, f1, f0
/* 803E51D0 003E1010  D0 3E 00 08 */	stfs f1, 8(r30)
/* 803E51D4 003E1014  C0 02 DF C4 */	lfs f0, $$256904-_SDA2_BASE_(r2)
/* 803E51D8 003E1018  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 803E51DC 003E101C  4C 41 13 82 */	cror 2, 1, 2
/* 803E51E0 003E1020  40 82 00 0C */	bne lbl_803E51EC
/* 803E51E4 003E1024  EC 01 00 28 */	fsubs f0, f1, f0
/* 803E51E8 003E1028  D0 1E 00 08 */	stfs f0, 8(r30)
lbl_803E51EC:
/* 803E51EC 003E102C  C0 3E 00 08 */	lfs f1, 8(r30)
/* 803E51F0 003E1030  C0 02 DF C0 */	lfs f0, $$256857-_SDA2_BASE_(r2)
/* 803E51F4 003E1034  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 803E51F8 003E1038  40 80 00 10 */	bge lbl_803E5208
/* 803E51FC 003E103C  C0 02 DF C4 */	lfs f0, $$256904-_SDA2_BASE_(r2)
/* 803E5200 003E1040  EC 01 00 2A */	fadds f0, f1, f0
/* 803E5204 003E1044  D0 1E 00 08 */	stfs f0, 8(r30)
lbl_803E5208:
/* 803E5208 003E1048  7F C3 F3 78 */	mr r3, r30
/* 803E520C 003E104C  4B D1 B5 D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E5210 003E1050  4B FF 5F 09 */	bl model__Q43scn4step6weapon6WeaponFv
/* 803E5214 003E1054  4B E8 0F F9 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 803E5218 003E1058  C0 3E 00 08 */	lfs f1, 8(r30)
/* 803E521C 003E105C  4B E7 F7 61 */	bl setCameraHeightMax__Q43scn4step6camera16CameraControllerFf
lbl_803E5220:
/* 803E5220 003E1060  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803E5224 003E1064  83 C1 00 08 */	lwz r30, 8(r1)
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

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step6weapon8deespear11StateVanishFPQ43scn4step6weapon6Weaponf
__ct__Q53scn4step6weapon8deespear11StateVanishFPQ43scn4step6weapon6Weaponf:
/* 803EDEF0 003E9D30  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 803EDEF4 003E9D34  7C 08 02 A6 */	mflr r0
/* 803EDEF8 003E9D38  90 01 00 34 */	stw r0, 0x34(r1)
/* 803EDEFC 003E9D3C  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 803EDF00 003E9D40  F3 E1 00 28 */	psq_st f31, 40(r1), 0, qr0
/* 803EDF04 003E9D44  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803EDF08 003E9D48  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803EDF0C 003E9D4C  7C 7E 1B 78 */	mr r30, r3
/* 803EDF10 003E9D50  FF E0 08 90 */	fmr f31, f1
/* 803EDF14 003E9D54  4B FE AA 2D */	bl __ct__Q43scn4step6weapon9StateBaseFPQ43scn4step6weapon6Weapon
/* 803EDF18 003E9D58  3C 60 80 49 */	lis r3, __vt__Q53scn4step6weapon8deespear11StateVanish@ha
/* 803EDF1C 003E9D5C  38 03 50 08 */	addi r0, r3, __vt__Q53scn4step6weapon8deespear11StateVanish@l
/* 803EDF20 003E9D60  90 1E 00 00 */	stw r0, 0(r30)
/* 803EDF24 003E9D64  D3 FE 00 08 */	stfs f31, 8(r30)
/* 803EDF28 003E9D68  38 00 00 00 */	li r0, 0
/* 803EDF2C 003E9D6C  90 1E 00 0C */	stw r0, 0xc(r30)
/* 803EDF30 003E9D70  7F C3 F3 78 */	mr r3, r30
/* 803EDF34 003E9D74  4B D1 28 AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EDF38 003E9D78  4B FE D2 11 */	bl mapColl__Q43scn4step6weapon6WeaponFv
/* 803EDF3C 003E9D7C  38 80 00 00 */	li r4, 0
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
/* 803EDF74 003E9DB4  D0 01 00 08 */	stfs f0, 8(r1)
/* 803EDF78 003E9DB8  D3 E1 00 0C */	stfs f31, 0xc(r1)
/* 803EDF7C 003E9DBC  C0 02 E1 A8 */	lfs f0, $$256857-_SDA2_BASE_(r2)
/* 803EDF80 003E9DC0  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 803EDF84 003E9DC4  7F C3 F3 78 */	mr r3, r30
/* 803EDF88 003E9DC8  4B D1 28 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EDF8C 003E9DCC  4B FE D1 85 */	bl move__Q43scn4step6weapon6WeaponFv
/* 803EDF90 003E9DD0  38 81 00 08 */	addi r4, r1, 8
/* 803EDF94 003E9DD4  4B DA D3 E5 */	bl setVelocity__Q24gobj4MoveFRCQ33hel4math7Vector3
/* 803EDF98 003E9DD8  7F C3 F3 78 */	mr r3, r30
/* 803EDF9C 003E9DDC  4B D1 28 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EDFA0 003E9DE0  4B FE D1 79 */	bl model__Q43scn4step6weapon6WeaponFv
/* 803EDFA4 003E9DE4  4B E7 82 69 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 803EDFA8 003E9DE8  C0 3E 00 08 */	lfs f1, 8(r30)
/* 803EDFAC 003E9DEC  4B E7 69 D1 */	bl setCameraHeightMax__Q43scn4step6camera16CameraControllerFf
/* 803EDFB0 003E9DF0  7F C3 F3 78 */	mr r3, r30
/* 803EDFB4 003E9DF4  4B D1 28 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EDFB8 003E9DF8  4B FE D1 61 */	bl model__Q43scn4step6weapon6WeaponFv
/* 803EDFBC 003E9DFC  38 80 00 00 */	li r4, 0
/* 803EDFC0 003E9E00  4B E8 32 BD */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 803EDFC4 003E9E04  7F C3 F3 78 */	mr r3, r30
/* 803EDFC8 003E9E08  38 00 00 28 */	li r0, 0x28
/* 803EDFCC 003E9E0C  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
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
/* 803EE008 003E9E48  2C 03 00 00 */	cmpwi r3, 0
/* 803EE00C 003E9E4C  41 82 00 70 */	beq lbl_803EE07C
/* 803EE010 003E9E50  3C 80 80 49 */	lis r4, __vt__Q53scn4step6weapon8deespear11StateVanish@ha
/* 803EE014 003E9E54  38 04 50 08 */	addi r0, r4, __vt__Q53scn4step6weapon8deespear11StateVanish@l
/* 803EE018 003E9E58  90 03 00 00 */	stw r0, 0(r3)
/* 803EE01C 003E9E5C  4B D1 27 C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EE020 003E9E60  4B FE D0 F9 */	bl model__Q43scn4step6weapon6WeaponFv
/* 803EE024 003E9E64  4B E8 34 C5 */	bl model__Q43scn4step5chara5ModelFv
/* 803EE028 003E9E68  4B DA C7 A9 */	bl nodes__Q24gobj9GearModelCFv
/* 803EE02C 003E9E6C  7C 64 1B 78 */	mr r4, r3
/* 803EE030 003E9E70  38 61 00 0C */	addi r3, r1, 0xc
/* 803EE034 003E9E74  38 A0 00 01 */	li r5, 1
/* 803EE038 003E9E78  4B DA DC 95 */	bl at__Q24gobj9NodeReposCFUl
/* 803EE03C 003E9E7C  38 61 00 0C */	addi r3, r1, 0xc
/* 803EE040 003E9E80  4B DA 50 35 */	bl localMtx__Q23g3d12NodeAccessorCFv
/* 803EE044 003E9E84  90 61 00 08 */	stw r3, 8(r1)
/* 803EE048 003E9E88  38 61 00 08 */	addi r3, r1, 8
/* 803EE04C 003E9E8C  4B DA 51 BD */	bl reset__Q23g3d20NodeLocalMtxAccessorCFv
/* 803EE050 003E9E90  38 61 00 0C */	addi r3, r1, 0xc
/* 803EE054 003E9E94  38 80 FF FF */	li r4, -1
/* 803EE058 003E9E98  4B D8 E6 39 */	bl __dt__Q23g3d12NodeAccessorFv
/* 803EE05C 003E9E9C  7F C3 F3 78 */	mr r3, r30
/* 803EE060 003E9EA0  38 80 00 00 */	li r4, 0
/* 803EE064 003E9EA4  4B FE A9 05 */	bl __dt__Q43scn4step6weapon9StateBaseFv
/* 803EE068 003E9EA8  7F E0 07 34 */	extsh r0, r31
/* 803EE06C 003E9EAC  2C 00 00 00 */	cmpwi r0, 0
/* 803EE070 003E9EB0  40 81 00 0C */	ble lbl_803EE07C
/* 803EE074 003E9EB4  7F C3 F3 78 */	mr r3, r30
/* 803EE078 003E9EB8  4B DD 16 9D */	bl __dl__FPv
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
/* 803EE0A8 003E9EE8  93 C1 00 08 */	stw r30, 8(r1)
/* 803EE0AC 003E9EEC  7C 7E 1B 78 */	mr r30, r3
/* 803EE0B0 003E9EF0  4B D1 27 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EE0B4 003E9EF4  4B FE D0 25 */	bl param__Q43scn4step6weapon6WeaponCFv
/* 803EE0B8 003E9EF8  4B FE A6 C5 */	bl deeSpear__Q43scn4step6weapon5ParamCFv
/* 803EE0BC 003E9EFC  7C 7F 1B 78 */	mr r31, r3
/* 803EE0C0 003E9F00  80 9E 00 0C */	lwz r4, 0xc(r30)
/* 803EE0C4 003E9F04  38 84 00 01 */	addi r4, r4, 1
/* 803EE0C8 003E9F08  90 9E 00 0C */	stw r4, 0xc(r30)
/* 803EE0CC 003E9F0C  80 03 00 44 */	lwz r0, 0x44(r3)
/* 803EE0D0 003E9F10  7C 04 00 40 */	cmplw r4, r0
/* 803EE0D4 003E9F14  41 80 00 14 */	blt lbl_803EE0E8
/* 803EE0D8 003E9F18  7F C3 F3 78 */	mr r3, r30
/* 803EE0DC 003E9F1C  4B D1 27 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EE0E0 003E9F20  4B FE CE E9 */	bl dead__Q43scn4step6weapon6WeaponFv
/* 803EE0E4 003E9F24  48 00 00 88 */	b lbl_803EE16C
lbl_803EE0E8:
/* 803EE0E8 003E9F28  80 03 00 40 */	lwz r0, 0x40(r3)
/* 803EE0EC 003E9F2C  7C 04 00 40 */	cmplw r4, r0
/* 803EE0F0 003E9F30  40 82 00 10 */	bne lbl_803EE100
/* 803EE0F4 003E9F34  7F C3 F3 78 */	mr r3, r30
/* 803EE0F8 003E9F38  4B D1 26 E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EE0FC 003E9F3C  48 00 01 39 */	bl Vanish__Q53scn4step6weapon8deespear7UtilityFRQ43scn4step6weapon6Weapon
lbl_803EE100:
/* 803EE100 003E9F40  7F C3 F3 78 */	mr r3, r30
/* 803EE104 003E9F44  4B D1 26 DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EE108 003E9F48  4B FE CF F9 */	bl target__Q43scn4step6weapon6WeaponFv
/* 803EE10C 003E9F4C  4B DA DF 95 */	bl getSign__Q24gobj6TargetCFv
/* 803EE110 003E9F50  C0 5F 00 3C */	lfs f2, 0x3c(r31)
/* 803EE114 003E9F54  C0 1E 00 08 */	lfs f0, 8(r30)
/* 803EE118 003E9F58  EC 22 00 7C */	fnmsubs f1, f2, f1, f0
/* 803EE11C 003E9F5C  D0 3E 00 08 */	stfs f1, 8(r30)
/* 803EE120 003E9F60  C0 02 E1 AC */	lfs f0, $$256904-_SDA2_BASE_(r2)
/* 803EE124 003E9F64  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 803EE128 003E9F68  4C 41 13 82 */	cror 2, 1, 2
/* 803EE12C 003E9F6C  40 82 00 0C */	bne lbl_803EE138
/* 803EE130 003E9F70  EC 01 00 28 */	fsubs f0, f1, f0
/* 803EE134 003E9F74  D0 1E 00 08 */	stfs f0, 8(r30)
lbl_803EE138:
/* 803EE138 003E9F78  C0 3E 00 08 */	lfs f1, 8(r30)
/* 803EE13C 003E9F7C  C0 02 E1 A8 */	lfs f0, $$256857-_SDA2_BASE_(r2)
/* 803EE140 003E9F80  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 803EE144 003E9F84  40 80 00 10 */	bge lbl_803EE154
/* 803EE148 003E9F88  C0 02 E1 AC */	lfs f0, $$256904-_SDA2_BASE_(r2)
/* 803EE14C 003E9F8C  EC 01 00 2A */	fadds f0, f1, f0
/* 803EE150 003E9F90  D0 1E 00 08 */	stfs f0, 8(r30)
lbl_803EE154:
/* 803EE154 003E9F94  7F C3 F3 78 */	mr r3, r30
/* 803EE158 003E9F98  4B D1 26 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EE15C 003E9F9C  4B FE CF BD */	bl model__Q43scn4step6weapon6WeaponFv
/* 803EE160 003E9FA0  4B E7 80 AD */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 803EE164 003E9FA4  C0 3E 00 08 */	lfs f1, 8(r30)
/* 803EE168 003E9FA8  4B E7 68 15 */	bl setCameraHeightMax__Q43scn4step6camera16CameraControllerFf
lbl_803EE16C:
/* 803EE16C 003E9FAC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803EE170 003E9FB0  83 C1 00 08 */	lwz r30, 8(r1)
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

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step6weapon10spearspear11StateVanish
__vt__Q53scn4step6weapon10spearspear11StateVanish:
	.incbin "baserom.dol", 0x490840, 0x20

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step6weapon8deespear11StateVanish
__vt__Q53scn4step6weapon8deespear11StateVanish:
	.incbin "baserom.dol", 0x491108, 0x20

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$256857
$$256857:
	.incbin "baserom.dol", 0x49EA80, 0x4
.global $$256904
$$256904:
	.incbin "baserom.dol", 0x49EA84, 0x4

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$256857
$$256857:
	.incbin "baserom.dol", 0x49EC68, 0x4
.global $$256904
$$256904:
	.incbin "baserom.dol", 0x49EC6C, 0x4

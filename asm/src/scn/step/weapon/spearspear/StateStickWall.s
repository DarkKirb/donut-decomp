.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step6weapon10spearspear14StateStickWallFPQ43scn4step6weapon6Weaponf
__ct__Q53scn4step6weapon10spearspear14StateStickWallFPQ43scn4step6weapon6Weaponf:
/* 803E4CD4 003E0B14  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803E4CD8 003E0B18  7C 08 02 A6 */	mflr r0
/* 803E4CDC 003E0B1C  90 01 00 24 */	stw r0, 0x24(r1)
/* 803E4CE0 003E0B20  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 803E4CE4 003E0B24  F3 E1 00 18 */	psq_st f31, 0x18(r1), 0, qr0
/* 803E4CE8 003E0B28  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803E4CEC 003E0B2C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803E4CF0 003E0B30  7C 7E 1B 78 */	mr r30, r3
/* 803E4CF4 003E0B34  7C 9F 23 78 */	mr r31, r4
/* 803E4CF8 003E0B38  FF E0 08 90 */	fmr f31, f1
/* 803E4CFC 003E0B3C  4B FF 3C 45 */	bl __ct__Q43scn4step6weapon9StateBaseFPQ43scn4step6weapon6Weapon
/* 803E4D00 003E0B40  3C 60 80 49 */	lis r3, __vt__Q53scn4step6weapon10spearspear14StateStickWall@ha
/* 803E4D04 003E0B44  38 03 47 20 */	addi r0, r3, __vt__Q53scn4step6weapon10spearspear14StateStickWall@l
/* 803E4D08 003E0B48  90 1E 00 00 */	stw r0, 0x0(r30)
/* 803E4D0C 003E0B4C  38 7E 00 08 */	addi r3, r30, 0x8
/* 803E4D10 003E0B50  7F E4 FB 78 */	mr r4, r31
/* 803E4D14 003E0B54  4B FF 3F 95 */	bl __ct__Q43scn4step6weapon18StickWallAlgorithmFRQ43scn4step6weapon6Weapon
/* 803E4D18 003E0B58  38 00 00 00 */	li r0, 0x0
/* 803E4D1C 003E0B5C  90 1E 00 0C */	stw r0, 0xc(r30)
/* 803E4D20 003E0B60  D3 FE 00 10 */	stfs f31, 0x10(r30)
/* 803E4D24 003E0B64  7F C3 F3 78 */	mr r3, r30
/* 803E4D28 003E0B68  4B D1 BA B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E4D2C 003E0B6C  4B FF 63 ED */	bl model__Q43scn4step6weapon6WeaponFv
/* 803E4D30 003E0B70  4B E8 14 DD */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 803E4D34 003E0B74  C0 3E 00 10 */	lfs f1, 0x10(r30)
/* 803E4D38 003E0B78  4B E7 FC 45 */	bl setCameraHeightMax__Q43scn4step6camera16CameraControllerFf
/* 803E4D3C 003E0B7C  7F C3 F3 78 */	mr r3, r30
/* 803E4D40 003E0B80  4B D1 BA A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E4D44 003E0B84  4B FF 63 D5 */	bl model__Q43scn4step6weapon6WeaponFv
/* 803E4D48 003E0B88  38 80 00 02 */	li r4, 0x2
/* 803E4D4C 003E0B8C  4B E8 C5 31 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 803E4D50 003E0B90  7F C3 F3 78 */	mr r3, r30
/* 803E4D54 003E0B94  4B D1 BA 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E4D58 003E0B98  4B FF 63 D1 */	bl soundSE__Q43scn4step6weapon6WeaponFv
/* 803E4D5C 003E0B9C  38 80 01 BC */	li r4, 0x1bc
/* 803E4D60 003E0BA0  48 01 DF 75 */	bl start__Q23snd11SERequestorFUl
/* 803E4D64 003E0BA4  7F C3 F3 78 */	mr r3, r30
/* 803E4D68 003E0BA8  38 00 00 18 */	li r0, 0x18
/* 803E4D6C 003E0BAC  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 803E4D70 003E0BB0  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 803E4D74 003E0BB4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803E4D78 003E0BB8  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803E4D7C 003E0BBC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803E4D80 003E0BC0  7C 08 03 A6 */	mtlr r0
/* 803E4D84 003E0BC4  38 21 00 20 */	addi r1, r1, 0x20
/* 803E4D88 003E0BC8  4E 80 00 20 */	blr

.global __dt__Q53scn4step6weapon10spearspear14StateStickWallFv
__dt__Q53scn4step6weapon10spearspear14StateStickWallFv:
/* 803E4D8C 003E0BCC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803E4D90 003E0BD0  7C 08 02 A6 */	mflr r0
/* 803E4D94 003E0BD4  90 01 00 14 */	stw r0, 0x14(r1)
/* 803E4D98 003E0BD8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803E4D9C 003E0BDC  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803E4DA0 003E0BE0  7C 7E 1B 78 */	mr r30, r3
/* 803E4DA4 003E0BE4  7C 9F 23 78 */	mr r31, r4
/* 803E4DA8 003E0BE8  2C 03 00 00 */	cmpwi r3, 0x0
/* 803E4DAC 003E0BEC  41 82 00 30 */	beq lbl_803E4DDC
/* 803E4DB0 003E0BF0  38 63 00 08 */	addi r3, r3, 0x8
/* 803E4DB4 003E0BF4  38 80 FF FF */	li r4, -0x1
/* 803E4DB8 003E0BF8  4B D9 0D B1 */	bl __dt__Q23scn6ISceneFv
/* 803E4DBC 003E0BFC  7F C3 F3 78 */	mr r3, r30
/* 803E4DC0 003E0C00  38 80 00 00 */	li r4, 0x0
/* 803E4DC4 003E0C04  4B FF 3B A5 */	bl __dt__Q43scn4step6weapon9StateBaseFv
/* 803E4DC8 003E0C08  7F E0 07 34 */	extsh r0, r31
/* 803E4DCC 003E0C0C  2C 00 00 00 */	cmpwi r0, 0x0
/* 803E4DD0 003E0C10  40 81 00 0C */	ble lbl_803E4DDC
/* 803E4DD4 003E0C14  7F C3 F3 78 */	mr r3, r30
/* 803E4DD8 003E0C18  4B DD A9 3D */	bl __dl__FPv
.global lbl_803E4DDC
lbl_803E4DDC:
/* 803E4DDC 003E0C1C  7F C3 F3 78 */	mr r3, r30
/* 803E4DE0 003E0C20  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803E4DE4 003E0C24  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803E4DE8 003E0C28  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803E4DEC 003E0C2C  7C 08 03 A6 */	mtlr r0
/* 803E4DF0 003E0C30  38 21 00 10 */	addi r1, r1, 0x10
/* 803E4DF4 003E0C34  4E 80 00 20 */	blr

.global procAnim__Q53scn4step6weapon10spearspear14StateStickWallFv
procAnim__Q53scn4step6weapon10spearspear14StateStickWallFv:
/* 803E4DF8 003E0C38  4B FF FE 34 */	b procAnim__Q53scn4step6weapon10spearspear13StateStickObjFv

.global procMove__Q53scn4step6weapon10spearspear14StateStickWallFv
procMove__Q53scn4step6weapon10spearspear14StateStickWallFv:
/* 803E4DFC 003E0C3C  38 63 00 08 */	addi r3, r3, 0x8
/* 803E4E00 003E0C40  4B FF 3E 68 */	b procMove__Q43scn4step6weapon17StickObjAlgorithmFv

.global procFixPos__Q53scn4step6weapon10spearspear14StateStickWallFv
procFixPos__Q53scn4step6weapon10spearspear14StateStickWallFv:
/* 803E4E04 003E0C44  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 803E4E08 003E0C48  7C 08 02 A6 */	mflr r0
/* 803E4E0C 003E0C4C  90 01 00 34 */	stw r0, 0x34(r1)
/* 803E4E10 003E0C50  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 803E4E14 003E0C54  F3 E1 00 28 */	psq_st f31, 0x28(r1), 0, qr0
/* 803E4E18 003E0C58  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803E4E1C 003E0C5C  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803E4E20 003E0C60  7C 7E 1B 78 */	mr r30, r3
/* 803E4E24 003E0C64  4B D1 B9 BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E4E28 003E0C68  4B FF 63 21 */	bl mapColl__Q43scn4step6weapon6WeaponFv
/* 803E4E2C 003E0C6C  4B FD FC E9 */	bl isHit__Q43scn4step4item7MapCollCFv
/* 803E4E30 003E0C70  2C 03 00 00 */	cmpwi r3, 0x0
/* 803E4E34 003E0C74  40 82 00 2C */	bne lbl_803E4E60
/* 803E4E38 003E0C78  7F C3 F3 78 */	mr r3, r30
/* 803E4E3C 003E0C7C  4B D1 B9 A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E4E40 003E0C80  7C 7F 1B 78 */	mr r31, r3
/* 803E4E44 003E0C84  7F C3 F3 78 */	mr r3, r30
/* 803E4E48 003E0C88  4B D1 B9 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E4E4C 003E0C8C  4B FF 63 45 */	bl stateChanger__Q43scn4step6weapon6WeaponFv
/* 803E4E50 003E0C90  7F E4 FB 78 */	mr r4, r31
/* 803E4E54 003E0C94  C0 3E 00 10 */	lfs f1, 0x10(r30)
/* 803E4E58 003E0C98  48 00 00 D9 */	bl "setNextState<Q53scn4step6weapon10spearspear11StateVanish,PQ43scn4step6weapon6Weapon,f>__Q24util43StateChanger<Q43scn4step6weapon6IState,256>FPQ43scn4step6weapon6Weaponf_v"
/* 803E4E5C 003E0C9C  48 00 00 B0 */	b lbl_803E4F0C
.global lbl_803E4E60
lbl_803E4E60:
/* 803E4E60 003E0CA0  38 7E 00 08 */	addi r3, r30, 0x8
/* 803E4E64 003E0CA4  4B FF 3F 15 */	bl procFixPos__Q43scn4step6weapon18StickWallAlgorithmFv
/* 803E4E68 003E0CA8  7F C3 F3 78 */	mr r3, r30
/* 803E4E6C 003E0CAC  4B D1 B9 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E4E70 003E0CB0  4B FF 62 91 */	bl target__Q43scn4step6weapon6WeaponFv
/* 803E4E74 003E0CB4  4B D9 C8 61 */	bl dataType__Q36effect6detail10GenContextCFv
/* 803E4E78 003E0CB8  2C 03 00 00 */	cmpwi r3, 0x0
/* 803E4E7C 003E0CBC  41 82 00 0C */	beq lbl_803E4E88
/* 803E4E80 003E0CC0  C3 FE 00 10 */	lfs f31, 0x10(r30)
/* 803E4E84 003E0CC4  48 00 00 10 */	b lbl_803E4E94
.global lbl_803E4E88
lbl_803E4E88:
/* 803E4E88 003E0CC8  C0 3E 00 10 */	lfs f1, 0x10(r30)
/* 803E4E8C 003E0CCC  C0 02 DF B0 */	lfs f0, "@56411_80563F30"@sda21(r2)
/* 803E4E90 003E0CD0  EF E1 00 28 */	fsubs f31, f1, f0
.global lbl_803E4E94
lbl_803E4E94:
/* 803E4E94 003E0CD4  7F C3 F3 78 */	mr r3, r30
/* 803E4E98 003E0CD8  4B D1 B9 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E4E9C 003E0CDC  4B FF 62 75 */	bl move__Q43scn4step6weapon6WeaponFv
/* 803E4EA0 003E0CE0  7C 64 1B 78 */	mr r4, r3
/* 803E4EA4 003E0CE4  38 61 00 08 */	addi r3, r1, 0x8
/* 803E4EA8 003E0CE8  4B DB 64 B5 */	bl velocity__Q24gobj4MoveCFv
/* 803E4EAC 003E0CEC  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 803E4EB0 003E0CF0  4B DB B0 05 */	bl "Abs<f>__Q33hel4math4MathFf_Cf"
/* 803E4EB4 003E0CF4  C0 02 DF B4 */	lfs f0, "@56412_80563F34"@sda21(r2)
/* 803E4EB8 003E0CF8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 803E4EBC 003E0CFC  40 81 00 50 */	ble lbl_803E4F0C
/* 803E4EC0 003E0D00  FC 20 F8 90 */	fmr f1, f31
/* 803E4EC4 003E0D04  4B DB AF F1 */	bl "Abs<f>__Q33hel4math4MathFf_Cf"
/* 803E4EC8 003E0D08  C0 02 DF B8 */	lfs f0, "@56413_80563F38"@sda21(r2)
/* 803E4ECC 003E0D0C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 803E4ED0 003E0D10  41 80 00 18 */	blt lbl_803E4EE8
/* 803E4ED4 003E0D14  FC 20 F8 90 */	fmr f1, f31
/* 803E4ED8 003E0D18  4B DB AF DD */	bl "Abs<f>__Q33hel4math4MathFf_Cf"
/* 803E4EDC 003E0D1C  C0 02 DF BC */	lfs f0, "@56414_80563F3C"@sda21(r2)
/* 803E4EE0 003E0D20  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 803E4EE4 003E0D24  40 81 00 28 */	ble lbl_803E4F0C
.global lbl_803E4EE8
lbl_803E4EE8:
/* 803E4EE8 003E0D28  7F C3 F3 78 */	mr r3, r30
/* 803E4EEC 003E0D2C  4B D1 B8 F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E4EF0 003E0D30  7C 7F 1B 78 */	mr r31, r3
/* 803E4EF4 003E0D34  7F C3 F3 78 */	mr r3, r30
/* 803E4EF8 003E0D38  4B D1 B8 E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E4EFC 003E0D3C  4B FF 62 95 */	bl stateChanger__Q43scn4step6weapon6WeaponFv
/* 803E4F00 003E0D40  7F E4 FB 78 */	mr r4, r31
/* 803E4F04 003E0D44  C0 3E 00 10 */	lfs f1, 0x10(r30)
/* 803E4F08 003E0D48  48 00 00 29 */	bl "setNextState<Q53scn4step6weapon10spearspear11StateVanish,PQ43scn4step6weapon6Weapon,f>__Q24util43StateChanger<Q43scn4step6weapon6IState,256>FPQ43scn4step6weapon6Weaponf_v"
.global lbl_803E4F0C
lbl_803E4F0C:
/* 803E4F0C 003E0D4C  38 00 00 28 */	li r0, 0x28
/* 803E4F10 003E0D50  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 803E4F14 003E0D54  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 803E4F18 003E0D58  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803E4F1C 003E0D5C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803E4F20 003E0D60  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803E4F24 003E0D64  7C 08 03 A6 */	mtlr r0
/* 803E4F28 003E0D68  38 21 00 30 */	addi r1, r1, 0x30
/* 803E4F2C 003E0D6C  4E 80 00 20 */	blr
.global "setNextState<Q53scn4step6weapon10spearspear11StateVanish,PQ43scn4step6weapon6Weapon,f>__Q24util43StateChanger<Q43scn4step6weapon6IState,256>FPQ43scn4step6weapon6Weaponf_v"
"setNextState<Q53scn4step6weapon10spearspear11StateVanish,PQ43scn4step6weapon6Weapon,f>__Q24util43StateChanger<Q43scn4step6weapon6IState,256>FPQ43scn4step6weapon6Weaponf_v":
/* 803E4F30 003E0D70  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803E4F34 003E0D74  7C 08 02 A6 */	mflr r0
/* 803E4F38 003E0D78  90 01 00 24 */	stw r0, 0x24(r1)
/* 803E4F3C 003E0D7C  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 803E4F40 003E0D80  93 E1 00 14 */	stw r31, 0x14(r1)
/* 803E4F44 003E0D84  93 C1 00 10 */	stw r30, 0x10(r1)
/* 803E4F48 003E0D88  7C 7E 1B 78 */	mr r30, r3
/* 803E4F4C 003E0D8C  7C 9F 23 78 */	mr r31, r4
/* 803E4F50 003E0D90  FF E0 08 90 */	fmr f31, f1
/* 803E4F54 003E0D94  48 02 0F AD */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 803E4F58 003E0D98  38 9E 00 10 */	addi r4, r30, 0x10
/* 803E4F5C 003E0D9C  2C 04 00 00 */	cmpwi r4, 0x0
/* 803E4F60 003E0DA0  41 82 00 20 */	beq lbl_803E4F80
/* 803E4F64 003E0DA4  38 1E 00 90 */	addi r0, r30, 0x90
/* 803E4F68 003E0DA8  90 04 00 04 */	stw r0, 0x4(r4)
/* 803E4F6C 003E0DAC  3C 60 80 49 */	lis r3, "__vt__Q24util105StateFactoryArg2<Q24util6IState,Q53scn4step6weapon10spearspear11StateVanish,PQ43scn4step6weapon6Weapon,f>"@ha
/* 803E4F70 003E0DB0  38 03 46 A0 */	addi r0, r3, "__vt__Q24util105StateFactoryArg2<Q24util6IState,Q53scn4step6weapon10spearspear11StateVanish,PQ43scn4step6weapon6Weapon,f>"@l
/* 803E4F74 003E0DB4  90 04 00 00 */	stw r0, 0x0(r4)
/* 803E4F78 003E0DB8  93 E4 00 08 */	stw r31, 0x8(r4)
/* 803E4F7C 003E0DBC  D3 E4 00 0C */	stfs f31, 0xc(r4)
.global lbl_803E4F80
lbl_803E4F80:
/* 803E4F80 003E0DC0  90 9E 00 0C */	stw r4, 0xc(r30)
/* 803E4F84 003E0DC4  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 803E4F88 003E0DC8  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 803E4F8C 003E0DCC  83 C1 00 10 */	lwz r30, 0x10(r1)
/* 803E4F90 003E0DD0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803E4F94 003E0DD4  7C 08 03 A6 */	mtlr r0
/* 803E4F98 003E0DD8  38 21 00 20 */	addi r1, r1, 0x20
/* 803E4F9C 003E0DDC  4E 80 00 20 */	blr

.global procObjCollReact__Q53scn4step6weapon10spearspear14StateStickWallFv
procObjCollReact__Q53scn4step6weapon10spearspear14StateStickWallFv:
/* 803E4FA0 003E0DE0  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step6weapon10spearspear14StateStickWall
__vt__Q53scn4step6weapon10spearspear14StateStickWall:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step6weapon10spearspear14StateStickWallFv
	.4byte procAnim__Q53scn4step6weapon10spearspear14StateStickWallFv
	.4byte procMove__Q53scn4step6weapon10spearspear14StateStickWallFv
	.4byte procConstraint__Q43scn4step6weapon9StateBaseFv
	.4byte procFixPos__Q53scn4step6weapon10spearspear14StateStickWallFv
	.4byte procObjCollReact__Q53scn4step6weapon10spearspear14StateStickWallFv
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@56411_80563F30"
"@56411_80563F30":

	.4byte 0x43340000

.global "@56412_80563F34"
"@56412_80563F34":

	.4byte 0x3DC28F5C

.global "@56413_80563F38"
"@56413_80563F38":

	.4byte 0x41A00000

.global "@56414_80563F3C"
"@56414_80563F3C":

	.4byte 0x43200000

.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy11whispyapple14StateBoundNearFPQ43scn4step5enemy5Enemyb
__ct__Q53scn4step5enemy11whispyapple14StateBoundNearFPQ43scn4step5enemy5Enemyb:
/* 802F1ADC 002ED91C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 802F1AE0 002ED920  7C 08 02 A6 */	mflr r0
/* 802F1AE4 002ED924  90 01 00 44 */	stw r0, 0x44(r1)
/* 802F1AE8 002ED928  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 802F1AEC 002ED92C  93 C1 00 38 */	stw r30, 0x38(r1)
/* 802F1AF0 002ED930  7C 7E 1B 78 */	mr r30, r3
/* 802F1AF4 002ED934  7C BF 2B 78 */	mr r31, r5
/* 802F1AF8 002ED938  4B F9 C2 CD */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802F1AFC 002ED93C  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy11whispyapple14StateBoundNear@ha
/* 802F1B00 002ED940  38 03 ED B8 */	addi r0, r3, __vt__Q53scn4step5enemy11whispyapple14StateBoundNear@l
/* 802F1B04 002ED944  90 1E 00 00 */	stw r0, 0x0(r30)
/* 802F1B08 002ED948  C0 02 C6 00 */	lfs f0, "@56802_80562580"@sda21(r2)
/* 802F1B0C 002ED94C  D0 1E 00 08 */	stfs f0, 0x8(r30)
/* 802F1B10 002ED950  D0 1E 00 0C */	stfs f0, 0xc(r30)
/* 802F1B14 002ED954  D0 1E 00 10 */	stfs f0, 0x10(r30)
/* 802F1B18 002ED958  D0 1E 00 14 */	stfs f0, 0x14(r30)
/* 802F1B1C 002ED95C  7F C3 F3 78 */	mr r3, r30
/* 802F1B20 002ED960  4B E0 EC C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F1B24 002ED964  4B F9 65 91 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802F1B28 002ED968  4B E9 5A 11 */	bl __ct__Q24file8DNOptionFv
/* 802F1B2C 002ED96C  7F C3 F3 78 */	mr r3, r30
/* 802F1B30 002ED970  4B E0 EC B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F1B34 002ED974  4B F9 66 29 */	bl groundChecker__Q43scn4step5enemy5EnemyFv
/* 802F1B38 002ED978  7C 64 1B 78 */	mr r4, r3
/* 802F1B3C 002ED97C  38 61 00 08 */	addi r3, r1, 0x8
/* 802F1B40 002ED980  4B EC 15 ED */	bl actorCurrentPos__Q35mcoll6detail12ActorDiamondCFv
/* 802F1B44 002ED984  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 802F1B48 002ED988  D0 1E 00 10 */	stfs f0, 0x10(r30)
/* 802F1B4C 002ED98C  7F C3 F3 78 */	mr r3, r30
/* 802F1B50 002ED990  4B E0 EC 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F1B54 002ED994  4B F9 65 79 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802F1B58 002ED998  4B F7 46 B5 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802F1B5C 002ED99C  4B DE 28 A5 */	bl GetFrame__Q34nw4r3g3d12AnmObjVisResCFv
/* 802F1B60 002ED9A0  D0 3E 00 08 */	stfs f1, 0x8(r30)
/* 802F1B64 002ED9A4  7F C3 F3 78 */	mr r3, r30
/* 802F1B68 002ED9A8  4B E0 EC 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F1B6C 002ED9AC  4B F9 65 19 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802F1B70 002ED9B0  4B F9 BB E1 */	bl whispyapple__Q43scn4step5enemy5ParamCFv
/* 802F1B74 002ED9B4  7C 64 1B 78 */	mr r4, r3
/* 802F1B78 002ED9B8  C0 02 C6 00 */	lfs f0, "@56802_80562580"@sda21(r2)
/* 802F1B7C 002ED9BC  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 802F1B80 002ED9C0  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 802F1B84 002ED9C4  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 802F1B88 002ED9C8  2C 1F 00 00 */	cmpwi r31, 0x0
/* 802F1B8C 002ED9CC  41 82 00 20 */	beq lbl_802F1BAC
/* 802F1B90 002ED9D0  38 61 00 1C */	addi r3, r1, 0x1c
/* 802F1B94 002ED9D4  38 84 00 58 */	addi r4, r4, 0x58
/* 802F1B98 002ED9D8  4B E8 AA 31 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 802F1B9C 002ED9DC  7C 64 1B 78 */	mr r4, r3
/* 802F1BA0 002ED9E0  38 61 00 28 */	addi r3, r1, 0x28
/* 802F1BA4 002ED9E4  4B E8 A9 A9 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 802F1BA8 002ED9E8  48 00 00 1C */	b lbl_802F1BC4
.global lbl_802F1BAC
lbl_802F1BAC:
/* 802F1BAC 002ED9EC  38 61 00 10 */	addi r3, r1, 0x10
/* 802F1BB0 002ED9F0  38 84 00 4C */	addi r4, r4, 0x4c
/* 802F1BB4 002ED9F4  4B E8 AA 15 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 802F1BB8 002ED9F8  7C 64 1B 78 */	mr r4, r3
/* 802F1BBC 002ED9FC  38 61 00 28 */	addi r3, r1, 0x28
/* 802F1BC0 002EDA00  4B E8 A9 8D */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
.global lbl_802F1BC4
lbl_802F1BC4:
/* 802F1BC4 002EDA04  7F C3 F3 78 */	mr r3, r30
/* 802F1BC8 002EDA08  4B E0 EC 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F1BCC 002EDA0C  4B F9 64 E1 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802F1BD0 002EDA10  4B EA A4 D1 */	bl getSign__Q24gobj6TargetCFv
/* 802F1BD4 002EDA14  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 802F1BD8 002EDA18  EC 00 00 72 */	fmuls f0, f0, f1
/* 802F1BDC 002EDA1C  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 802F1BE0 002EDA20  7F C3 F3 78 */	mr r3, r30
/* 802F1BE4 002EDA24  4B E0 EB FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F1BE8 002EDA28  4B F9 64 DD */	bl move__Q43scn4step5enemy5EnemyFv
/* 802F1BEC 002EDA2C  38 81 00 28 */	addi r4, r1, 0x28
/* 802F1BF0 002EDA30  4B EA 97 89 */	bl setVelocity__Q24gobj4MoveFRCQ33hel4math7Vector3
/* 802F1BF4 002EDA34  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 802F1BF8 002EDA38  D0 1E 00 14 */	stfs f0, 0x14(r30)
/* 802F1BFC 002EDA3C  7F C3 F3 78 */	mr r3, r30
/* 802F1C00 002EDA40  4B E0 EB E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F1C04 002EDA44  4B F9 64 F9 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802F1C08 002EDA48  38 80 00 00 */	li r4, 0x0
/* 802F1C0C 002EDA4C  4B F9 8F 0D */	bl setValid__Q43scn4step5enemy7MapCollFb
/* 802F1C10 002EDA50  7F C3 F3 78 */	mr r3, r30
/* 802F1C14 002EDA54  4B E0 EB CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F1C18 002EDA58  4B F9 65 05 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802F1C1C 002EDA5C  4B F3 B2 F5 */	bl param__Q43scn4step4boss4BossCFv
/* 802F1C20 002EDA60  4B F7 B4 55 */	bl setStateXlu__Q43scn4step5chara8BodyCollFv
/* 802F1C24 002EDA64  7F C3 F3 78 */	mr r3, r30
/* 802F1C28 002EDA68  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 802F1C2C 002EDA6C  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 802F1C30 002EDA70  80 01 00 44 */	lwz r0, 0x44(r1)
/* 802F1C34 002EDA74  7C 08 03 A6 */	mtlr r0
/* 802F1C38 002EDA78  38 21 00 40 */	addi r1, r1, 0x40
/* 802F1C3C 002EDA7C  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy11whispyapple14StateBoundNearFv
__dt__Q53scn4step5enemy11whispyapple14StateBoundNearFv:
/* 802F1C40 002EDA80  4B F9 FD 78 */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv

.global procAnim__Q53scn4step5enemy11whispyapple14StateBoundNearFv
procAnim__Q53scn4step5enemy11whispyapple14StateBoundNearFv:
/* 802F1C44 002EDA84  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802F1C48 002EDA88  7C 08 02 A6 */	mflr r0
/* 802F1C4C 002EDA8C  90 01 00 24 */	stw r0, 0x24(r1)
/* 802F1C50 002EDA90  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802F1C54 002EDA94  93 C1 00 18 */	stw r30, 0x18(r1)
/* 802F1C58 002EDA98  7C 7E 1B 78 */	mr r30, r3
/* 802F1C5C 002EDA9C  4B E0 EB 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F1C60 002EDAA0  4B F9 64 25 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802F1C64 002EDAA4  4B F9 BA ED */	bl whispyapple__Q43scn4step5enemy5ParamCFv
/* 802F1C68 002EDAA8  7C 7F 1B 78 */	mr r31, r3
/* 802F1C6C 002EDAAC  7F C3 F3 78 */	mr r3, r30
/* 802F1C70 002EDAB0  4B E0 EB 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F1C74 002EDAB4  4B F9 64 39 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802F1C78 002EDAB8  4B EA A4 29 */	bl getSign__Q24gobj6TargetCFv
/* 802F1C7C 002EDABC  C0 5F 00 64 */	lfs f2, 0x64(r31)
/* 802F1C80 002EDAC0  C0 1E 00 08 */	lfs f0, 0x8(r30)
/* 802F1C84 002EDAC4  EC 22 00 7A */	fmadds f1, f2, f1, f0
/* 802F1C88 002EDAC8  D0 3E 00 08 */	stfs f1, 0x8(r30)
/* 802F1C8C 002EDACC  C0 02 C6 04 */	lfs f0, "@56828_80562584"@sda21(r2)
/* 802F1C90 002EDAD0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802F1C94 002EDAD4  4C 41 13 82 */	cror eq, gt, eq
/* 802F1C98 002EDAD8  40 82 00 0C */	bne lbl_802F1CA4
/* 802F1C9C 002EDADC  EC 01 00 28 */	fsubs f0, f1, f0
/* 802F1CA0 002EDAE0  D0 1E 00 08 */	stfs f0, 0x8(r30)
.global lbl_802F1CA4
lbl_802F1CA4:
/* 802F1CA4 002EDAE4  C0 3E 00 08 */	lfs f1, 0x8(r30)
/* 802F1CA8 002EDAE8  C0 02 C6 00 */	lfs f0, "@56802_80562580"@sda21(r2)
/* 802F1CAC 002EDAEC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802F1CB0 002EDAF0  40 80 00 10 */	bge lbl_802F1CC0
/* 802F1CB4 002EDAF4  C0 02 C6 04 */	lfs f0, "@56828_80562584"@sda21(r2)
/* 802F1CB8 002EDAF8  EC 01 00 2A */	fadds f0, f1, f0
/* 802F1CBC 002EDAFC  D0 1E 00 08 */	stfs f0, 0x8(r30)
.global lbl_802F1CC0
lbl_802F1CC0:
/* 802F1CC0 002EDB00  7F C3 F3 78 */	mr r3, r30
/* 802F1CC4 002EDB04  4B E0 EB 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F1CC8 002EDB08  4B F9 64 05 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802F1CCC 002EDB0C  4B F7 45 41 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802F1CD0 002EDB10  C0 3E 00 08 */	lfs f1, 0x8(r30)
/* 802F1CD4 002EDB14  4B F7 FA FD */	bl initRotV__Q43scn4step5chara12ModelRotCtrlFf
/* 802F1CD8 002EDB18  C0 3E 00 0C */	lfs f1, 0xc(r30)
/* 802F1CDC 002EDB1C  C0 1F 00 68 */	lfs f0, 0x68(r31)
/* 802F1CE0 002EDB20  EC 21 00 2A */	fadds f1, f1, f0
/* 802F1CE4 002EDB24  D0 3E 00 0C */	stfs f1, 0xc(r30)
/* 802F1CE8 002EDB28  C0 02 C6 04 */	lfs f0, "@56828_80562584"@sda21(r2)
/* 802F1CEC 002EDB2C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802F1CF0 002EDB30  4C 41 13 82 */	cror eq, gt, eq
/* 802F1CF4 002EDB34  40 82 00 0C */	bne lbl_802F1D00
/* 802F1CF8 002EDB38  EC 01 00 28 */	fsubs f0, f1, f0
/* 802F1CFC 002EDB3C  D0 1E 00 0C */	stfs f0, 0xc(r30)
.global lbl_802F1D00
lbl_802F1D00:
/* 802F1D00 002EDB40  C0 3E 00 0C */	lfs f1, 0xc(r30)
/* 802F1D04 002EDB44  C0 02 C6 00 */	lfs f0, "@56802_80562580"@sda21(r2)
/* 802F1D08 002EDB48  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802F1D0C 002EDB4C  40 80 00 10 */	bge lbl_802F1D1C
/* 802F1D10 002EDB50  C0 02 C6 04 */	lfs f0, "@56828_80562584"@sda21(r2)
/* 802F1D14 002EDB54  EC 01 00 2A */	fadds f0, f1, f0
/* 802F1D18 002EDB58  D0 1E 00 0C */	stfs f0, 0xc(r30)
.global lbl_802F1D1C
lbl_802F1D1C:
/* 802F1D1C 002EDB5C  C0 1E 00 0C */	lfs f0, 0xc(r30)
/* 802F1D20 002EDB60  D0 01 00 08 */	stfs f0, 0x8(r1)
/* 802F1D24 002EDB64  C0 02 C6 00 */	lfs f0, "@56802_80562580"@sda21(r2)
/* 802F1D28 002EDB68  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 802F1D2C 002EDB6C  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 802F1D30 002EDB70  7F C3 F3 78 */	mr r3, r30
/* 802F1D34 002EDB74  4B E0 EA AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F1D38 002EDB78  38 81 00 08 */	addi r4, r1, 0x8
/* 802F1D3C 002EDB7C  4B F9 C7 E5 */	bl SetCustomMtxRotate__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5EnemyRCQ33hel4math7Vector3
/* 802F1D40 002EDB80  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802F1D44 002EDB84  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 802F1D48 002EDB88  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802F1D4C 002EDB8C  7C 08 03 A6 */	mtlr r0
/* 802F1D50 002EDB90  38 21 00 20 */	addi r1, r1, 0x20
/* 802F1D54 002EDB94  4E 80 00 20 */	blr

.global procMove__Q53scn4step5enemy11whispyapple14StateBoundNearFv
procMove__Q53scn4step5enemy11whispyapple14StateBoundNearFv:
/* 802F1D58 002EDB98  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802F1D5C 002EDB9C  7C 08 02 A6 */	mflr r0
/* 802F1D60 002EDBA0  90 01 00 14 */	stw r0, 0x14(r1)
/* 802F1D64 002EDBA4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802F1D68 002EDBA8  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802F1D6C 002EDBAC  7C 7E 1B 78 */	mr r30, r3
/* 802F1D70 002EDBB0  4B E0 EA 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F1D74 002EDBB4  4B F9 63 11 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802F1D78 002EDBB8  4B F9 B9 D9 */	bl whispyapple__Q43scn4step5enemy5ParamCFv
/* 802F1D7C 002EDBBC  7C 7F 1B 78 */	mr r31, r3
/* 802F1D80 002EDBC0  7F C3 F3 78 */	mr r3, r30
/* 802F1D84 002EDBC4  4B E0 EA 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F1D88 002EDBC8  4B F9 63 3D */	bl move__Q43scn4step5enemy5EnemyFv
/* 802F1D8C 002EDBCC  7F E4 FB 78 */	mr r4, r31
/* 802F1D90 002EDBD0  38 BF 00 7C */	addi r5, r31, 0x7c
/* 802F1D94 002EDBD4  4B EA 97 95 */	bl airDecelFall__Q24gobj4MoveFRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
/* 802F1D98 002EDBD8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802F1D9C 002EDBDC  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802F1DA0 002EDBE0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802F1DA4 002EDBE4  7C 08 03 A6 */	mtlr r0
/* 802F1DA8 002EDBE8  38 21 00 10 */	addi r1, r1, 0x10
/* 802F1DAC 002EDBEC  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step5enemy11whispyapple14StateBoundNearFv
procFixPos__Q53scn4step5enemy11whispyapple14StateBoundNearFv:
/* 802F1DB0 002EDBF0  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 802F1DB4 002EDBF4  7C 08 02 A6 */	mflr r0
/* 802F1DB8 002EDBF8  90 01 00 44 */	stw r0, 0x44(r1)
/* 802F1DBC 002EDBFC  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 802F1DC0 002EDC00  F3 E1 00 38 */	psq_st f31, 0x38(r1), 0, qr0
/* 802F1DC4 002EDC04  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 802F1DC8 002EDC08  93 C1 00 28 */	stw r30, 0x28(r1)
/* 802F1DCC 002EDC0C  7C 7E 1B 78 */	mr r30, r3
/* 802F1DD0 002EDC10  4B E0 EA 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F1DD4 002EDC14  4B F9 62 E9 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802F1DD8 002EDC18  7C 64 1B 78 */	mr r4, r3
/* 802F1DDC 002EDC1C  38 61 00 14 */	addi r3, r1, 0x14
/* 802F1DE0 002EDC20  4B F7 D8 D5 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802F1DE4 002EDC24  7F C3 F3 78 */	mr r3, r30
/* 802F1DE8 002EDC28  4B E0 E9 F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F1DEC 002EDC2C  4B F9 62 99 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802F1DF0 002EDC30  4B F9 B9 61 */	bl whispyapple__Q43scn4step5enemy5ParamCFv
/* 802F1DF4 002EDC34  7C 7F 1B 78 */	mr r31, r3
/* 802F1DF8 002EDC38  C0 21 00 1C */	lfs f1, 0x1c(r1)
/* 802F1DFC 002EDC3C  C0 03 00 6C */	lfs f0, 0x6c(r3)
/* 802F1E00 002EDC40  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802F1E04 002EDC44  40 81 00 18 */	ble lbl_802F1E1C
/* 802F1E08 002EDC48  7F C3 F3 78 */	mr r3, r30
/* 802F1E0C 002EDC4C  4B E0 E9 D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F1E10 002EDC50  4B F9 63 1D */	bl vacuumReceiver__Q43scn4step5enemy5EnemyFv
/* 802F1E14 002EDC54  38 80 00 00 */	li r4, 0x0
/* 802F1E18 002EDC58  4B F9 E1 A1 */	bl setIsValid__Q43scn4step5enemy14VacuumReceiverFb
.global lbl_802F1E1C
lbl_802F1E1C:
/* 802F1E1C 002EDC5C  C0 21 00 1C */	lfs f1, 0x1c(r1)
/* 802F1E20 002EDC60  C0 1F 00 70 */	lfs f0, 0x70(r31)
/* 802F1E24 002EDC64  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802F1E28 002EDC68  40 80 00 A0 */	bge lbl_802F1EC8
/* 802F1E2C 002EDC6C  C0 21 00 18 */	lfs f1, 0x18(r1)
/* 802F1E30 002EDC70  C0 1E 00 10 */	lfs f0, 0x10(r30)
/* 802F1E34 002EDC74  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802F1E38 002EDC78  40 80 00 90 */	bge lbl_802F1EC8
/* 802F1E3C 002EDC7C  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 802F1E40 002EDC80  7F C3 F3 78 */	mr r3, r30
/* 802F1E44 002EDC84  4B E0 E9 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F1E48 002EDC88  4B F9 62 75 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802F1E4C 002EDC8C  38 81 00 14 */	addi r4, r1, 0x14
/* 802F1E50 002EDC90  4B F7 D8 6D */	bl setPos__Q43scn4step5chara8LocationFRCQ33hel4math7Vector3
/* 802F1E54 002EDC94  7F C3 F3 78 */	mr r3, r30
/* 802F1E58 002EDC98  4B E0 E9 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F1E5C 002EDC9C  4B F9 62 69 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802F1E60 002EDCA0  7C 64 1B 78 */	mr r4, r3
/* 802F1E64 002EDCA4  38 61 00 08 */	addi r3, r1, 0x8
/* 802F1E68 002EDCA8  4B EA 94 F5 */	bl velocity__Q24gobj4MoveCFv
/* 802F1E6C 002EDCAC  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 802F1E70 002EDCB0  FC 00 00 50 */	fneg f0, f0
/* 802F1E74 002EDCB4  C0 3E 00 14 */	lfs f1, 0x14(r30)
/* 802F1E78 002EDCB8  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 802F1E7C 002EDCBC  40 81 00 08 */	ble lbl_802F1E84
/* 802F1E80 002EDCC0  48 00 00 08 */	b lbl_802F1E88
.global lbl_802F1E84
lbl_802F1E84:
/* 802F1E84 002EDCC4  FC 20 00 90 */	fmr f1, f0
.global lbl_802F1E88
lbl_802F1E88:
/* 802F1E88 002EDCC8  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 802F1E8C 002EDCCC  7F C3 F3 78 */	mr r3, r30
/* 802F1E90 002EDCD0  4B E0 E9 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F1E94 002EDCD4  4B F9 62 31 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802F1E98 002EDCD8  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 802F1E9C 002EDCDC  4B EA 94 E5 */	bl setSpeedV__Q24gobj4MoveFf
/* 802F1EA0 002EDCE0  C0 3F 00 74 */	lfs f1, 0x74(r31)
/* 802F1EA4 002EDCE4  C0 5F 00 78 */	lfs f2, 0x78(r31)
/* 802F1EA8 002EDCE8  4B E8 8B E1 */	bl RandF__Q23app6RandomFff
/* 802F1EAC 002EDCEC  C0 01 00 08 */	lfs f0, 0x8(r1)
/* 802F1EB0 002EDCF0  EF E0 00 72 */	fmuls f31, f0, f1
/* 802F1EB4 002EDCF4  7F C3 F3 78 */	mr r3, r30
/* 802F1EB8 002EDCF8  4B E0 E9 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F1EBC 002EDCFC  4B F9 62 09 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802F1EC0 002EDD00  FC 20 F8 90 */	fmr f1, f31
/* 802F1EC4 002EDD04  4B E3 88 3D */	bl setSpeakerVol__Q210homebutton10ControllerFf
.global lbl_802F1EC8
lbl_802F1EC8:
/* 802F1EC8 002EDD08  38 00 00 38 */	li r0, 0x38
/* 802F1ECC 002EDD0C  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 802F1ED0 002EDD10  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 802F1ED4 002EDD14  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 802F1ED8 002EDD18  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 802F1EDC 002EDD1C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 802F1EE0 002EDD20  7C 08 03 A6 */	mtlr r0
/* 802F1EE4 002EDD24  38 21 00 40 */	addi r1, r1, 0x40
/* 802F1EE8 002EDD28  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step5enemy11whispyapple14StateBoundNear
__vt__Q53scn4step5enemy11whispyapple14StateBoundNear:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy11whispyapple14StateBoundNearFv
	.4byte procAnim__Q53scn4step5enemy11whispyapple14StateBoundNearFv
	.4byte procMove__Q53scn4step5enemy11whispyapple14StateBoundNearFv
	.4byte procConstraint__Q43scn4step5enemy9StateBaseFv
	.4byte procFixPos__Q53scn4step5enemy11whispyapple14StateBoundNearFv
	.4byte procObjCollReact__Q43scn4step5enemy9StateBaseFv
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@56802_80562580"
"@56802_80562580":

	.4byte 0

.global "@56828_80562584"
"@56828_80562584":

	.4byte 0x43B40000

.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q43scn4step6weapon12CameraTargetFRQ43scn4step6weapon6Weapon
__ct__Q43scn4step6weapon12CameraTargetFRQ43scn4step6weapon6Weapon:
/* 803D36B0 003CF4F0  90 83 00 00 */	stw r4, 0x0(r3)
/* 803D36B4 003CF4F4  38 00 00 00 */	li r0, 0x0
/* 803D36B8 003CF4F8  98 03 00 04 */	stb r0, 0x4(r3)
/* 803D36BC 003CF4FC  C0 02 DD 80 */	lfs f0, "@53235_80563D00"@sda21(r2)
/* 803D36C0 003CF500  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 803D36C4 003CF504  D0 03 00 08 */	stfs f0, 0x8(r3)
/* 803D36C8 003CF508  4E 80 00 20 */	blr
.global updateAndRegist__Q43scn4step6weapon12CameraTargetFv
updateAndRegist__Q43scn4step6weapon12CameraTargetFv:
/* 803D36CC 003CF50C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 803D36D0 003CF510  7C 08 02 A6 */	mflr r0
/* 803D36D4 003CF514  90 01 00 34 */	stw r0, 0x34(r1)
/* 803D36D8 003CF518  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 803D36DC 003CF51C  7C 7F 1B 78 */	mr r31, r3
/* 803D36E0 003CF520  88 03 00 04 */	lbz r0, 0x4(r3)
/* 803D36E4 003CF524  2C 00 00 00 */	cmpwi r0, 0x0
/* 803D36E8 003CF528  41 82 00 54 */	beq lbl_803D373C
/* 803D36EC 003CF52C  80 63 00 00 */	lwz r3, 0x0(r3)
/* 803D36F0 003CF530  48 00 7A 19 */	bl location__Q43scn4step6weapon6WeaponCFv
/* 803D36F4 003CF534  7C 64 1B 78 */	mr r4, r3
/* 803D36F8 003CF538  38 61 00 10 */	addi r3, r1, 0x10
/* 803D36FC 003CF53C  4B E9 BF B9 */	bl pos__Q43scn4step5chara8LocationCFv
/* 803D3700 003CF540  C0 21 00 14 */	lfs f1, 0x14(r1)
/* 803D3704 003CF544  C0 41 00 10 */	lfs f2, 0x10(r1)
/* 803D3708 003CF548  D0 41 00 08 */	stfs f2, 0x8(r1)
/* 803D370C 003CF54C  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 803D3710 003CF550  C0 1F 00 08 */	lfs f0, 0x8(r31)
/* 803D3714 003CF554  EC 02 00 2A */	fadds f0, f2, f0
/* 803D3718 003CF558  D0 01 00 08 */	stfs f0, 0x8(r1)
/* 803D371C 003CF55C  C0 1F 00 0C */	lfs f0, 0xc(r31)
/* 803D3720 003CF560  EC 01 00 2A */	fadds f0, f1, f0
/* 803D3724 003CF564  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 803D3728 003CF568  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 803D372C 003CF56C  4B CA 20 05 */	bl GKI_getfirst
/* 803D3730 003CF570  4B E4 D3 89 */	bl cameraController__Q33scn4step9ComponentCFv
/* 803D3734 003CF574  38 81 00 08 */	addi r4, r1, 0x8
/* 803D3738 003CF578  4B E9 04 05 */	bl addCameraTarget__Q43scn4step6camera16CameraControllerFRCQ33hel4math7Vector2
.global lbl_803D373C
lbl_803D373C:
/* 803D373C 003CF57C  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 803D3740 003CF580  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803D3744 003CF584  7C 08 03 A6 */	mtlr r0
/* 803D3748 003CF588  38 21 00 30 */	addi r1, r1, 0x30
/* 803D374C 003CF58C  4E 80 00 20 */	blr

.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step6weapon16fighterhadoushot14StateExplosionFPQ43scn4step6weapon6WeaponQ53scn4step6weapon16fighterhadoushot9Variation
__ct__Q53scn4step6weapon16fighterhadoushot14StateExplosionFPQ43scn4step6weapon6WeaponQ53scn4step6weapon16fighterhadoushot9Variation:
/* 803E6C50 003E2A90  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 803E6C54 003E2A94  7C 08 02 A6 */	mflr r0
/* 803E6C58 003E2A98  90 01 00 34 */	stw r0, 0x34(r1)
/* 803E6C5C 003E2A9C  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 803E6C60 003E2AA0  F3 E1 00 28 */	psq_st f31, 0x28(r1), 0, qr0
/* 803E6C64 003E2AA4  39 61 00 20 */	addi r11, r1, 0x20
/* 803E6C68 003E2AA8  4B C2 06 DD */	bl _savegpr_29
/* 803E6C6C 003E2AAC  7C 7D 1B 78 */	mr r29, r3
/* 803E6C70 003E2AB0  7C BE 2B 78 */	mr r30, r5
/* 803E6C74 003E2AB4  4B FF 1C CD */	bl __ct__Q43scn4step6weapon9StateBaseFPQ43scn4step6weapon6Weapon
/* 803E6C78 003E2AB8  3C 60 80 49 */	lis r3, __vt__Q53scn4step6weapon16fighterhadoushot14StateExplosion@ha
/* 803E6C7C 003E2ABC  38 03 49 38 */	addi r0, r3, __vt__Q53scn4step6weapon16fighterhadoushot14StateExplosion@l
/* 803E6C80 003E2AC0  90 1D 00 00 */	stw r0, 0x0(r29)
/* 803E6C84 003E2AC4  93 DD 00 08 */	stw r30, 0x8(r29)
/* 803E6C88 003E2AC8  38 00 00 00 */	li r0, 0x0
/* 803E6C8C 003E2ACC  90 1D 00 0C */	stw r0, 0xc(r29)
/* 803E6C90 003E2AD0  3B E0 00 F6 */	li r31, 0xf6
/* 803E6C94 003E2AD4  2C 1E 00 02 */	cmpwi r30, 0x2
/* 803E6C98 003E2AD8  40 82 00 08 */	bne lbl_803E6CA0
/* 803E6C9C 003E2ADC  3B E0 00 F8 */	li r31, 0xf8
.global lbl_803E6CA0
lbl_803E6CA0:
/* 803E6CA0 003E2AE0  7F A3 EB 78 */	mr r3, r29
/* 803E6CA4 003E2AE4  4B D1 9B 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E6CA8 003E2AE8  4B FF 44 89 */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803E6CAC 003E2AEC  7F E4 FB 78 */	mr r4, r31
/* 803E6CB0 003E2AF0  4B E8 BB ED */	bl setAttackType__Q43scn4step5chara11ObjCollLiteFQ43scn4step5ocoll10AttackType
/* 803E6CB4 003E2AF4  7F A3 EB 78 */	mr r3, r29
/* 803E6CB8 003E2AF8  48 00 01 89 */	bl param__Q53scn4step6weapon16fighterhadoushot14StateExplosionCFv
/* 803E6CBC 003E2AFC  C3 E3 00 00 */	lfs f31, 0x0(r3)
/* 803E6CC0 003E2B00  7F A3 EB 78 */	mr r3, r29
/* 803E6CC4 003E2B04  4B D1 9B 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E6CC8 003E2B08  4B FF 44 69 */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803E6CCC 003E2B0C  38 80 00 00 */	li r4, 0x0
/* 803E6CD0 003E2B10  FC 20 F8 90 */	fmr f1, f31
/* 803E6CD4 003E2B14  4B E8 BA E9 */	bl addAttack__Q43scn4step5chara11ObjCollLiteFUlf
/* 803E6CD8 003E2B18  3B E0 00 B1 */	li r31, 0xb1
/* 803E6CDC 003E2B1C  80 1D 00 08 */	lwz r0, 0x8(r29)
/* 803E6CE0 003E2B20  2C 00 00 02 */	cmpwi r0, 0x2
/* 803E6CE4 003E2B24  40 82 00 08 */	bne lbl_803E6CEC
/* 803E6CE8 003E2B28  3B E0 00 B9 */	li r31, 0xb9
.global lbl_803E6CEC
lbl_803E6CEC:
/* 803E6CEC 003E2B2C  7F A3 EB 78 */	mr r3, r29
/* 803E6CF0 003E2B30  4B D1 9A F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E6CF4 003E2B34  4B FF 44 2D */	bl effect__Q43scn4step6weapon6WeaponFv
/* 803E6CF8 003E2B38  4B DB FF 11 */	bl "allocatorAlloc__Q34util17Delegate<Fv_v,64>12DelegateHeapFUll"
/* 803E6CFC 003E2B3C  7F E4 FB 78 */	mr r4, r31
/* 803E6D00 003E2B40  38 A0 00 00 */	li r5, 0x0
/* 803E6D04 003E2B44  4B E8 72 75 */	bl requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUl
/* 803E6D08 003E2B48  7F A3 EB 78 */	mr r3, r29
/* 803E6D0C 003E2B4C  4B D1 9A D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E6D10 003E2B50  4B FF 44 01 */	bl move__Q43scn4step6weapon6WeaponFv
/* 803E6D14 003E2B54  4B DB 46 7D */	bl resetVelocity__Q24gobj4MoveFv
/* 803E6D18 003E2B58  7F A3 EB 78 */	mr r3, r29
/* 803E6D1C 003E2B5C  38 00 00 28 */	li r0, 0x28
/* 803E6D20 003E2B60  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 803E6D24 003E2B64  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 803E6D28 003E2B68  39 61 00 20 */	addi r11, r1, 0x20
/* 803E6D2C 003E2B6C  4B C2 06 65 */	bl _restgpr_29
/* 803E6D30 003E2B70  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803E6D34 003E2B74  7C 08 03 A6 */	mtlr r0
/* 803E6D38 003E2B78  38 21 00 30 */	addi r1, r1, 0x30
/* 803E6D3C 003E2B7C  4E 80 00 20 */	blr

.global __dt__Q53scn4step6weapon16fighterhadoushot14StateExplosionFv
__dt__Q53scn4step6weapon16fighterhadoushot14StateExplosionFv:
/* 803E6D40 003E2B80  4B FF 1D 00 */	b __dt__Q43scn4step6weapon11StateNormalFv

.global procAnim__Q53scn4step6weapon16fighterhadoushot14StateExplosionFv
procAnim__Q53scn4step6weapon16fighterhadoushot14StateExplosionFv:
/* 803E6D44 003E2B84  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 803E6D48 003E2B88  7C 08 02 A6 */	mflr r0
/* 803E6D4C 003E2B8C  90 01 00 34 */	stw r0, 0x34(r1)
/* 803E6D50 003E2B90  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 803E6D54 003E2B94  F3 E1 00 28 */	psq_st f31, 0x28(r1), 0, qr0
/* 803E6D58 003E2B98  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803E6D5C 003E2B9C  7C 7F 1B 78 */	mr r31, r3
/* 803E6D60 003E2BA0  48 00 00 E1 */	bl param__Q53scn4step6weapon16fighterhadoushot14StateExplosionCFv
/* 803E6D64 003E2BA4  80 83 00 04 */	lwz r4, 0x4(r3)
/* 803E6D68 003E2BA8  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 803E6D6C 003E2BAC  38 03 00 01 */	addi r0, r3, 0x1
/* 803E6D70 003E2BB0  90 1F 00 0C */	stw r0, 0xc(r31)
/* 803E6D74 003E2BB4  7C 00 20 40 */	cmplw r0, r4
/* 803E6D78 003E2BB8  41 80 00 14 */	blt lbl_803E6D8C
/* 803E6D7C 003E2BBC  7F E3 FB 78 */	mr r3, r31
/* 803E6D80 003E2BC0  4B D1 9A 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E6D84 003E2BC4  4B FF 42 45 */	bl dead__Q43scn4step6weapon6WeaponFv
/* 803E6D88 003E2BC8  48 00 00 8C */	b lbl_803E6E14
.global lbl_803E6D8C
lbl_803E6D8C:
/* 803E6D8C 003E2BCC  80 1F 00 08 */	lwz r0, 0x8(r31)
/* 803E6D90 003E2BD0  2C 00 00 02 */	cmpwi r0, 0x2
/* 803E6D94 003E2BD4  40 82 00 80 */	bne lbl_803E6E14
/* 803E6D98 003E2BD8  7F E3 FB 78 */	mr r3, r31
/* 803E6D9C 003E2BDC  48 00 00 A5 */	bl param__Q53scn4step6weapon16fighterhadoushot14StateExplosionCFv
/* 803E6DA0 003E2BE0  80 03 00 04 */	lwz r0, 0x4(r3)
/* 803E6DA4 003E2BE4  C8 42 E0 40 */	lfd f2, "@56647_80563FC0"@sda21(r2)
/* 803E6DA8 003E2BE8  90 01 00 0C */	stw r0, 0xc(r1)
/* 803E6DAC 003E2BEC  3C 60 43 30 */	lis r3, 0x4330
/* 803E6DB0 003E2BF0  90 61 00 08 */	stw r3, 0x8(r1)
/* 803E6DB4 003E2BF4  C8 01 00 08 */	lfd f0, 0x8(r1)
/* 803E6DB8 003E2BF8  EC 20 10 28 */	fsubs f1, f0, f2
/* 803E6DBC 003E2BFC  80 1F 00 0C */	lwz r0, 0xc(r31)
/* 803E6DC0 003E2C00  90 01 00 14 */	stw r0, 0x14(r1)
/* 803E6DC4 003E2C04  90 61 00 10 */	stw r3, 0x10(r1)
/* 803E6DC8 003E2C08  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 803E6DCC 003E2C0C  EC 00 10 28 */	fsubs f0, f0, f2
/* 803E6DD0 003E2C10  EC 20 08 24 */	fdivs f1, f0, f1
/* 803E6DD4 003E2C14  C0 02 E0 30 */	lfs f0, "@56641_80563FB0"@sda21(r2)
/* 803E6DD8 003E2C18  EC 40 08 28 */	fsubs f2, f0, f1
/* 803E6DDC 003E2C1C  C0 02 E0 38 */	lfs f0, "@56643_80563FB8"@sda21(r2)
/* 803E6DE0 003E2C20  EC 00 00 B2 */	fmuls f0, f0, f2
/* 803E6DE4 003E2C24  EC 00 00 B2 */	fmuls f0, f0, f2
/* 803E6DE8 003E2C28  EC 22 00 32 */	fmuls f1, f2, f0
/* 803E6DEC 003E2C2C  C0 02 E0 34 */	lfs f0, "@56642_80563FB4"@sda21(r2)
/* 803E6DF0 003E2C30  EF E0 08 BA */	fmadds f31, f0, f2, f1
/* 803E6DF4 003E2C34  C0 02 E0 3C */	lfs f0, "@56644_80563FBC"@sda21(r2)
/* 803E6DF8 003E2C38  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 803E6DFC 003E2C3C  40 81 00 18 */	ble lbl_803E6E14
/* 803E6E00 003E2C40  7F E3 FB 78 */	mr r3, r31
/* 803E6E04 003E2C44  4B D1 99 DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E6E08 003E2C48  4B FF 43 79 */	bl darknessLight__Q43scn4step6weapon6WeaponFv
/* 803E6E0C 003E2C4C  FC 20 F8 90 */	fmr f1, f31
/* 803E6E10 003E2C50  4B E8 A9 CD */	bl setRotVIntpRate__Q43scn4step5chara12ModelRotCtrlFf
.global lbl_803E6E14
lbl_803E6E14:
/* 803E6E14 003E2C54  38 00 00 28 */	li r0, 0x28
/* 803E6E18 003E2C58  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 803E6E1C 003E2C5C  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 803E6E20 003E2C60  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803E6E24 003E2C64  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803E6E28 003E2C68  7C 08 03 A6 */	mtlr r0
/* 803E6E2C 003E2C6C  38 21 00 30 */	addi r1, r1, 0x30
/* 803E6E30 003E2C70  4E 80 00 20 */	blr

.global procMove__Q53scn4step6weapon16fighterhadoushot14StateExplosionFv
procMove__Q53scn4step6weapon16fighterhadoushot14StateExplosionFv:
/* 803E6E34 003E2C74  4B FF 8A 74 */	b procMove__Q53scn4step6weapon16kingsdoowaveshot9StateMainFv

.global procFixPos__Q53scn4step6weapon16fighterhadoushot14StateExplosionFv
procFixPos__Q53scn4step6weapon16fighterhadoushot14StateExplosionFv:
/* 803E6E38 003E2C78  4E 80 00 20 */	blr

.global procObjCollReact__Q53scn4step6weapon16fighterhadoushot14StateExplosionFv
procObjCollReact__Q53scn4step6weapon16fighterhadoushot14StateExplosionFv:
/* 803E6E3C 003E2C7C  4E 80 00 20 */	blr
.global param__Q53scn4step6weapon16fighterhadoushot14StateExplosionCFv
param__Q53scn4step6weapon16fighterhadoushot14StateExplosionCFv:
/* 803E6E40 003E2C80  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803E6E44 003E2C84  7C 08 02 A6 */	mflr r0
/* 803E6E48 003E2C88  90 01 00 14 */	stw r0, 0x14(r1)
/* 803E6E4C 003E2C8C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803E6E50 003E2C90  7C 7F 1B 78 */	mr r31, r3
/* 803E6E54 003E2C94  4B D1 99 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E6E58 003E2C98  4B FF 42 81 */	bl param__Q43scn4step6weapon6WeaponCFv
/* 803E6E5C 003E2C9C  4B FF 14 AD */	bl fighterHadouShot__Q43scn4step6weapon5ParamCFv
/* 803E6E60 003E2CA0  80 1F 00 08 */	lwz r0, 0x8(r31)
/* 803E6E64 003E2CA4  2C 00 00 01 */	cmpwi r0, 0x1
/* 803E6E68 003E2CA8  41 82 00 10 */	beq lbl_803E6E78
/* 803E6E6C 003E2CAC  2C 00 00 02 */	cmpwi r0, 0x2
/* 803E6E70 003E2CB0  41 82 00 10 */	beq lbl_803E6E80
/* 803E6E74 003E2CB4  48 00 00 14 */	b lbl_803E6E88
.global lbl_803E6E78
lbl_803E6E78:
/* 803E6E78 003E2CB8  38 63 00 10 */	addi r3, r3, 0x10
/* 803E6E7C 003E2CBC  48 00 00 10 */	b lbl_803E6E8C
.global lbl_803E6E80
lbl_803E6E80:
/* 803E6E80 003E2CC0  38 63 00 20 */	addi r3, r3, 0x20
/* 803E6E84 003E2CC4  48 00 00 08 */	b lbl_803E6E8C
.global lbl_803E6E88
lbl_803E6E88:
/* 803E6E88 003E2CC8  38 63 00 10 */	addi r3, r3, 0x10
.global lbl_803E6E8C
lbl_803E6E8C:
/* 803E6E8C 003E2CCC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803E6E90 003E2CD0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803E6E94 003E2CD4  7C 08 03 A6 */	mtlr r0
/* 803E6E98 003E2CD8  38 21 00 10 */	addi r1, r1, 0x10
/* 803E6E9C 003E2CDC  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step6weapon16fighterhadoushot14StateExplosion
__vt__Q53scn4step6weapon16fighterhadoushot14StateExplosion:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step6weapon16fighterhadoushot14StateExplosionFv
	.4byte procAnim__Q53scn4step6weapon16fighterhadoushot14StateExplosionFv
	.4byte procMove__Q53scn4step6weapon16fighterhadoushot14StateExplosionFv
	.4byte procConstraint__Q43scn4step6weapon9StateBaseFv
	.4byte procFixPos__Q53scn4step6weapon16fighterhadoushot14StateExplosionFv
	.4byte procObjCollReact__Q53scn4step6weapon16fighterhadoushot14StateExplosionFv
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@56641_80563FB0"
"@56641_80563FB0":

	.4byte 0x3F800000

.global "@56642_80563FB4"
"@56642_80563FB4":

	.4byte 0x3FC00000

.global "@56643_80563FB8"
"@56643_80563FB8":

	.4byte 0xBF000000

.global "@56644_80563FBC"
"@56644_80563FBC":

	.4byte 0

.global "@56647_80563FC0"
"@56647_80563FC0":

	.4byte 0x43300000
	.4byte 0

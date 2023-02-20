.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step6weapon12dededehammer9StateMainFPQ43scn4step6weapon6Weapon
__ct__Q53scn4step6weapon12dededehammer9StateMainFPQ43scn4step6weapon6Weapon:
/* 803ECBD4 003E8A14  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 803ECBD8 003E8A18  7C 08 02 A6 */	mflr r0
/* 803ECBDC 003E8A1C  90 01 00 34 */	stw r0, 0x34(r1)
/* 803ECBE0 003E8A20  39 61 00 30 */	addi r11, r1, 0x30
/* 803ECBE4 003E8A24  4B C1 A7 5D */	bl lbl_80007340
/* 803ECBE8 003E8A28  7C 7C 1B 78 */	mr r28, r3
/* 803ECBEC 003E8A2C  4B FE BD 55 */	bl __ct__Q43scn4step6weapon9StateBaseFPQ43scn4step6weapon6Weapon
/* 803ECBF0 003E8A30  3C 60 80 49 */	lis r3, __vt__Q53scn4step6weapon12dededehammer9StateMain@ha
/* 803ECBF4 003E8A34  38 03 4E B8 */	addi r0, r3, __vt__Q53scn4step6weapon12dededehammer9StateMain@l
/* 803ECBF8 003E8A38  90 1C 00 00 */	stw r0, 0x0(r28)
/* 803ECBFC 003E8A3C  38 00 00 00 */	li r0, 0x0
/* 803ECC00 003E8A40  90 1C 00 08 */	stw r0, 0x8(r28)
/* 803ECC04 003E8A44  7F 83 E3 78 */	mr r3, r28
/* 803ECC08 003E8A48  4B D1 3B D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803ECC0C 003E8A4C  4B FE E4 F5 */	bl target__Q43scn4step6weapon6WeaponFv
/* 803ECC10 003E8A50  4B DA F4 91 */	bl getSign__Q24gobj6TargetCFv
/* 803ECC14 003E8A54  C0 02 E1 68 */	lfs f0, "@56767"@sda21(r2)
/* 803ECC18 003E8A58  EC 00 00 72 */	fmuls f0, f0, f1
/* 803ECC1C 003E8A5C  D0 1C 00 0C */	stfs f0, 0xc(r28)
/* 803ECC20 003E8A60  C0 02 E1 6C */	lfs f0, "@56768"@sda21(r2)
/* 803ECC24 003E8A64  D0 1C 00 10 */	stfs f0, 0x10(r28)
/* 803ECC28 003E8A68  7F 83 E3 78 */	mr r3, r28
/* 803ECC2C 003E8A6C  4B D1 3B B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803ECC30 003E8A70  4B FE E4 A9 */	bl param__Q43scn4step6weapon6WeaponCFv
/* 803ECC34 003E8A74  4B FE BB 0D */	bl dededeHammer__Q43scn4step6weapon5ParamCFv
/* 803ECC38 003E8A78  7C 7D 1B 78 */	mr r29, r3
/* 803ECC3C 003E8A7C  7F 83 E3 78 */	mr r3, r28
/* 803ECC40 003E8A80  4B D1 3B A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803ECC44 003E8A84  4B FE E4 ED */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803ECC48 003E8A88  38 80 01 52 */	li r4, 0x152
/* 803ECC4C 003E8A8C  4B E8 5C 51 */	bl setAttackType__Q43scn4step5chara11ObjCollLiteFQ43scn4step5ocoll10AttackType
/* 803ECC50 003E8A90  7F 83 E3 78 */	mr r3, r28
/* 803ECC54 003E8A94  4B D1 3B 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803ECC58 003E8A98  4B FE E4 D9 */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803ECC5C 003E8A9C  38 80 00 00 */	li r4, 0x0
/* 803ECC60 003E8AA0  38 AD EE 28 */	addi r5, r13, ZERO__Q33hel4math7Vector2@sda21
/* 803ECC64 003E8AA4  4B E8 5A E1 */	bl setAttackCenter__Q43scn4step5chara11ObjCollLiteFUlRCQ33hel4math7Vector2
/* 803ECC68 003E8AA8  38 61 00 08 */	addi r3, r1, 0x8
/* 803ECC6C 003E8AAC  C0 3D 00 08 */	lfs f1, 0x8(r29)
/* 803ECC70 003E8AB0  C0 42 E1 6C */	lfs f2, "@56768"@sda21(r2)
/* 803ECC74 003E8AB4  4B DB 27 35 */	bl set__Q33hel4math7Vector2Fff
/* 803ECC78 003E8AB8  7C 7E 1B 78 */	mr r30, r3
/* 803ECC7C 003E8ABC  38 61 00 10 */	addi r3, r1, 0x10
/* 803ECC80 003E8AC0  C0 3D 00 04 */	lfs f1, 0x4(r29)
/* 803ECC84 003E8AC4  C0 42 E1 6C */	lfs f2, "@56768"@sda21(r2)
/* 803ECC88 003E8AC8  4B DB 27 21 */	bl set__Q33hel4math7Vector2Fff
/* 803ECC8C 003E8ACC  7C 7F 1B 78 */	mr r31, r3
/* 803ECC90 003E8AD0  7F 83 E3 78 */	mr r3, r28
/* 803ECC94 003E8AD4  4B D1 3B 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803ECC98 003E8AD8  4B FE E4 99 */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803ECC9C 003E8ADC  38 80 00 00 */	li r4, 0x0
/* 803ECCA0 003E8AE0  C0 3D 00 00 */	lfs f1, 0x0(r29)
/* 803ECCA4 003E8AE4  7F E5 FB 78 */	mr r5, r31
/* 803ECCA8 003E8AE8  7F C6 F3 78 */	mr r6, r30
/* 803ECCAC 003E8AEC  4B E8 5B 21 */	bl addAttack__Q43scn4step5chara11ObjCollLiteFUlfRCQ33hel4math7Vector2RCQ33hel4math7Vector2
/* 803ECCB0 003E8AF0  7F 83 E3 78 */	mr r3, r28
/* 803ECCB4 003E8AF4  4B D1 3B 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803ECCB8 003E8AF8  4B FE E4 69 */	bl effect__Q43scn4step6weapon6WeaponFv
/* 803ECCBC 003E8AFC  4B DB 9F 4D */	bl "allocatorAlloc__Q34util17Delegate<Fv_v,64>12DelegateHeapFUll"
/* 803ECCC0 003E8B00  38 80 00 85 */	li r4, 0x85
/* 803ECCC4 003E8B04  38 A0 00 01 */	li r5, 0x1
/* 803ECCC8 003E8B08  4B E8 12 B1 */	bl requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUl
/* 803ECCCC 003E8B0C  7F 83 E3 78 */	mr r3, r28
/* 803ECCD0 003E8B10  4B D1 3B 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803ECCD4 003E8B14  38 80 00 00 */	li r4, 0x0
/* 803ECCD8 003E8B18  4B FE E3 F1 */	bl setDarknessLightVisibility__Q43scn4step6weapon6WeaponFb
/* 803ECCDC 003E8B1C  7F 83 E3 78 */	mr r3, r28
/* 803ECCE0 003E8B20  39 61 00 30 */	addi r11, r1, 0x30
/* 803ECCE4 003E8B24  4B C1 A6 A9 */	bl lbl_8000738C
/* 803ECCE8 003E8B28  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803ECCEC 003E8B2C  7C 08 03 A6 */	mtlr r0
/* 803ECCF0 003E8B30  38 21 00 30 */	addi r1, r1, 0x30
/* 803ECCF4 003E8B34  4E 80 00 20 */	blr

.global __dt__Q53scn4step6weapon12dededehammer9StateMainFv
__dt__Q53scn4step6weapon12dededehammer9StateMainFv:
/* 803ECCF8 003E8B38  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803ECCFC 003E8B3C  7C 08 02 A6 */	mflr r0
/* 803ECD00 003E8B40  90 01 00 14 */	stw r0, 0x14(r1)
/* 803ECD04 003E8B44  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803ECD08 003E8B48  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803ECD0C 003E8B4C  7C 7E 1B 78 */	mr r30, r3
/* 803ECD10 003E8B50  7C 9F 23 78 */	mr r31, r4
/* 803ECD14 003E8B54  2C 03 00 00 */	cmpwi r3, 0x0
/* 803ECD18 003E8B58  41 82 00 40 */	beq lbl_803ECD58
/* 803ECD1C 003E8B5C  3C 80 80 49 */	lis r4, __vt__Q53scn4step6weapon12dededehammer9StateMain@ha
/* 803ECD20 003E8B60  38 04 4E B8 */	addi r0, r4, __vt__Q53scn4step6weapon12dededehammer9StateMain@l
/* 803ECD24 003E8B64  90 03 00 00 */	stw r0, 0x0(r3)
/* 803ECD28 003E8B68  4B D1 3A B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803ECD2C 003E8B6C  4B FE E3 F5 */	bl effect__Q43scn4step6weapon6WeaponFv
/* 803ECD30 003E8B70  4B DB 9E D9 */	bl "allocatorAlloc__Q34util17Delegate<Fv_v,64>12DelegateHeapFUll"
/* 803ECD34 003E8B74  4B E8 15 F5 */	bl release__Q43scn4step5chara6EffectFv
/* 803ECD38 003E8B78  7F C3 F3 78 */	mr r3, r30
/* 803ECD3C 003E8B7C  38 80 00 00 */	li r4, 0x0
/* 803ECD40 003E8B80  4B FE BC 29 */	bl __dt__Q43scn4step6weapon9StateBaseFv
/* 803ECD44 003E8B84  7F E0 07 34 */	extsh r0, r31
/* 803ECD48 003E8B88  2C 00 00 00 */	cmpwi r0, 0x0
/* 803ECD4C 003E8B8C  40 81 00 0C */	ble lbl_803ECD58
/* 803ECD50 003E8B90  7F C3 F3 78 */	mr r3, r30
/* 803ECD54 003E8B94  4B DD 29 C1 */	bl __dl__FPv
.global lbl_803ECD58
lbl_803ECD58:
/* 803ECD58 003E8B98  7F C3 F3 78 */	mr r3, r30
/* 803ECD5C 003E8B9C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803ECD60 003E8BA0  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803ECD64 003E8BA4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803ECD68 003E8BA8  7C 08 03 A6 */	mtlr r0
/* 803ECD6C 003E8BAC  38 21 00 10 */	addi r1, r1, 0x10
/* 803ECD70 003E8BB0  4E 80 00 20 */	blr

.global procAnim__Q53scn4step6weapon12dededehammer9StateMainFv
procAnim__Q53scn4step6weapon12dededehammer9StateMainFv:
/* 803ECD74 003E8BB4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803ECD78 003E8BB8  7C 08 02 A6 */	mflr r0
/* 803ECD7C 003E8BBC  90 01 00 14 */	stw r0, 0x14(r1)
/* 803ECD80 003E8BC0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803ECD84 003E8BC4  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803ECD88 003E8BC8  7C 7E 1B 78 */	mr r30, r3
/* 803ECD8C 003E8BCC  4B D1 3A 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803ECD90 003E8BD0  4B FE E3 49 */	bl param__Q43scn4step6weapon6WeaponCFv
/* 803ECD94 003E8BD4  4B FE B9 AD */	bl dededeHammer__Q43scn4step6weapon5ParamCFv
/* 803ECD98 003E8BD8  7C 7F 1B 78 */	mr r31, r3
/* 803ECD9C 003E8BDC  80 9E 00 08 */	lwz r4, 0x8(r30)
/* 803ECDA0 003E8BE0  38 84 00 01 */	addi r4, r4, 0x1
/* 803ECDA4 003E8BE4  90 9E 00 08 */	stw r4, 0x8(r30)
/* 803ECDA8 003E8BE8  80 03 00 10 */	lwz r0, 0x10(r3)
/* 803ECDAC 003E8BEC  7C 04 00 40 */	cmplw r4, r0
/* 803ECDB0 003E8BF0  40 81 00 10 */	ble lbl_803ECDC0
/* 803ECDB4 003E8BF4  7F C3 F3 78 */	mr r3, r30
/* 803ECDB8 003E8BF8  48 00 01 31 */	bl explode__Q53scn4step6weapon12dededehammer9StateMainFv
/* 803ECDBC 003E8BFC  48 00 00 84 */	b lbl_803ECE40
.global lbl_803ECDC0
lbl_803ECDC0:
/* 803ECDC0 003E8C00  7F C3 F3 78 */	mr r3, r30
/* 803ECDC4 003E8C04  4B D1 3A 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803ECDC8 003E8C08  4B FE E3 39 */	bl target__Q43scn4step6weapon6WeaponFv
/* 803ECDCC 003E8C0C  4B DA F2 D5 */	bl getSign__Q24gobj6TargetCFv
/* 803ECDD0 003E8C10  C0 5F 00 0C */	lfs f2, 0xc(r31)
/* 803ECDD4 003E8C14  C0 1E 00 10 */	lfs f0, 0x10(r30)
/* 803ECDD8 003E8C18  EC 22 00 7A */	fmadds f1, f2, f1, f0
/* 803ECDDC 003E8C1C  D0 3E 00 10 */	stfs f1, 0x10(r30)
/* 803ECDE0 003E8C20  C0 02 E1 70 */	lfs f0, "@56782"@sda21(r2)
/* 803ECDE4 003E8C24  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 803ECDE8 003E8C28  40 81 00 0C */	ble lbl_803ECDF4
/* 803ECDEC 003E8C2C  C0 02 E1 6C */	lfs f0, "@56768"@sda21(r2)
/* 803ECDF0 003E8C30  D0 1E 00 10 */	stfs f0, 0x10(r30)
.global lbl_803ECDF4
lbl_803ECDF4:
/* 803ECDF4 003E8C34  7F C3 F3 78 */	mr r3, r30
/* 803ECDF8 003E8C38  4B D1 39 E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803ECDFC 003E8C3C  4B FE E3 1D */	bl model__Q43scn4step6weapon6WeaponFv
/* 803ECE00 003E8C40  4B E7 94 0D */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 803ECE04 003E8C44  C0 3E 00 0C */	lfs f1, 0xc(r30)
/* 803ECE08 003E8C48  4B E8 49 3D */	bl setRotH__Q43scn4step5chara12ModelRotCtrlFf
/* 803ECE0C 003E8C4C  7F C3 F3 78 */	mr r3, r30
/* 803ECE10 003E8C50  4B D1 39 D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803ECE14 003E8C54  4B FE E3 05 */	bl model__Q43scn4step6weapon6WeaponFv
/* 803ECE18 003E8C58  4B E7 93 F5 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 803ECE1C 003E8C5C  C0 22 E1 74 */	lfs f1, "@56783"@sda21(r2)
/* 803ECE20 003E8C60  4B E8 4A 0D */	bl setRotD__Q43scn4step5chara12ModelRotCtrlFf
/* 803ECE24 003E8C64  7F C3 F3 78 */	mr r3, r30
/* 803ECE28 003E8C68  4B D1 39 B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803ECE2C 003E8C6C  4B FE E2 ED */	bl model__Q43scn4step6weapon6WeaponFv
/* 803ECE30 003E8C70  4B E7 93 DD */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 803ECE34 003E8C74  C0 1E 00 10 */	lfs f0, 0x10(r30)
/* 803ECE38 003E8C78  FC 20 00 50 */	fneg f1, f0
/* 803ECE3C 003E8C7C  4B E7 7B 41 */	bl setCameraHeightMax__Q43scn4step6camera16CameraControllerFf
.global lbl_803ECE40
lbl_803ECE40:
/* 803ECE40 003E8C80  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803ECE44 003E8C84  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803ECE48 003E8C88  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803ECE4C 003E8C8C  7C 08 03 A6 */	mtlr r0
/* 803ECE50 003E8C90  38 21 00 10 */	addi r1, r1, 0x10
/* 803ECE54 003E8C94  4E 80 00 20 */	blr

.global procMove__Q53scn4step6weapon12dededehammer9StateMainFv
procMove__Q53scn4step6weapon12dededehammer9StateMainFv:
/* 803ECE58 003E8C98  4B FF 2A 50 */	b procMove__Q53scn4step6weapon16kingsdoowaveshot9StateMainFv

.global procFixPos__Q53scn4step6weapon12dededehammer9StateMainFv
procFixPos__Q53scn4step6weapon12dededehammer9StateMainFv:
/* 803ECE5C 003E8C9C  4E 80 00 20 */	blr

.global procObjCollReact__Q53scn4step6weapon12dededehammer9StateMainFv
procObjCollReact__Q53scn4step6weapon12dededehammer9StateMainFv:
/* 803ECE60 003E8CA0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803ECE64 003E8CA4  7C 08 02 A6 */	mflr r0
/* 803ECE68 003E8CA8  90 01 00 14 */	stw r0, 0x14(r1)
/* 803ECE6C 003E8CAC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803ECE70 003E8CB0  7C 7F 1B 78 */	mr r31, r3
/* 803ECE74 003E8CB4  4B D1 39 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803ECE78 003E8CB8  4B FE E2 B9 */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803ECE7C 003E8CBC  4B FE AF B9 */	bl attack__Q43scn4step5chara11ObjCollLiteFv
/* 803ECE80 003E8CC0  4B DE 74 11 */	bl isCollide__Q25ocoll6AttackCFv
/* 803ECE84 003E8CC4  2C 03 00 00 */	cmpwi r3, 0x0
/* 803ECE88 003E8CC8  40 82 00 20 */	bne lbl_803ECEA8
/* 803ECE8C 003E8CCC  7F E3 FB 78 */	mr r3, r31
/* 803ECE90 003E8CD0  4B D1 39 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803ECE94 003E8CD4  4B FE E2 9D */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803ECE98 003E8CD8  4B FE AF 9D */	bl attack__Q43scn4step5chara11ObjCollLiteFv
/* 803ECE9C 003E8CDC  4B DE 76 2D */	bl isCollideGimmick__Q25ocoll6AttackCFv
/* 803ECEA0 003E8CE0  2C 03 00 00 */	cmpwi r3, 0x0
/* 803ECEA4 003E8CE4  41 82 00 10 */	beq lbl_803ECEB4
.global lbl_803ECEA8
lbl_803ECEA8:
/* 803ECEA8 003E8CE8  7F E3 FB 78 */	mr r3, r31
/* 803ECEAC 003E8CEC  48 00 00 3D */	bl explode__Q53scn4step6weapon12dededehammer9StateMainFv
/* 803ECEB0 003E8CF0  48 00 00 24 */	b lbl_803ECED4
.global lbl_803ECEB4
lbl_803ECEB4:
/* 803ECEB4 003E8CF4  7F E3 FB 78 */	mr r3, r31
/* 803ECEB8 003E8CF8  4B D1 39 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803ECEBC 003E8CFC  4B FE E2 8D */	bl mapColl__Q43scn4step6weapon6WeaponFv
/* 803ECEC0 003E8D00  4B FD 7C 55 */	bl isHit__Q43scn4step4item7MapCollCFv
/* 803ECEC4 003E8D04  2C 03 00 00 */	cmpwi r3, 0x0
/* 803ECEC8 003E8D08  41 82 00 0C */	beq lbl_803ECED4
/* 803ECECC 003E8D0C  7F E3 FB 78 */	mr r3, r31
/* 803ECED0 003E8D10  48 00 00 19 */	bl explode__Q53scn4step6weapon12dededehammer9StateMainFv
.global lbl_803ECED4
lbl_803ECED4:
/* 803ECED4 003E8D14  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803ECED8 003E8D18  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803ECEDC 003E8D1C  7C 08 03 A6 */	mtlr r0
/* 803ECEE0 003E8D20  38 21 00 10 */	addi r1, r1, 0x10
/* 803ECEE4 003E8D24  4E 80 00 20 */	blr
.global explode__Q53scn4step6weapon12dededehammer9StateMainFv
explode__Q53scn4step6weapon12dededehammer9StateMainFv:
/* 803ECEE8 003E8D28  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803ECEEC 003E8D2C  7C 08 02 A6 */	mflr r0
/* 803ECEF0 003E8D30  90 01 00 14 */	stw r0, 0x14(r1)
/* 803ECEF4 003E8D34  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803ECEF8 003E8D38  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803ECEFC 003E8D3C  7C 7F 1B 78 */	mr r31, r3
/* 803ECF00 003E8D40  4B D1 38 E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803ECF04 003E8D44  7C 7E 1B 78 */	mr r30, r3
/* 803ECF08 003E8D48  7F E3 FB 78 */	mr r3, r31
/* 803ECF0C 003E8D4C  4B D1 38 D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803ECF10 003E8D50  4B FE E2 81 */	bl stateChanger__Q43scn4step6weapon6WeaponFv
/* 803ECF14 003E8D54  7C 7F 1B 78 */	mr r31, r3
/* 803ECF18 003E8D58  48 01 8F E9 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 803ECF1C 003E8D5C  38 9F 00 10 */	addi r4, r31, 0x10
/* 803ECF20 003E8D60  2C 04 00 00 */	cmpwi r4, 0x0
/* 803ECF24 003E8D64  41 82 00 28 */	beq lbl_803ECF4C
/* 803ECF28 003E8D68  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 803ECF2C 003E8D6C  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 803ECF30 003E8D70  90 04 00 00 */	stw r0, 0x0(r4)
/* 803ECF34 003E8D74  38 1F 00 90 */	addi r0, r31, 0x90
/* 803ECF38 003E8D78  90 04 00 04 */	stw r0, 0x4(r4)
/* 803ECF3C 003E8D7C  3C 60 80 49 */	lis r3, "__vt__Q24util108StateFactoryArg1<Q24util6IState,Q53scn4step6weapon12dededehammer14StateExplosion,PQ43scn4step6weapon6Weapon>"@ha
/* 803ECF40 003E8D80  38 03 4E A8 */	addi r0, r3, "__vt__Q24util108StateFactoryArg1<Q24util6IState,Q53scn4step6weapon12dededehammer14StateExplosion,PQ43scn4step6weapon6Weapon>"@l
/* 803ECF44 003E8D84  90 04 00 00 */	stw r0, 0x0(r4)
/* 803ECF48 003E8D88  93 C4 00 08 */	stw r30, 0x8(r4)
.global lbl_803ECF4C
lbl_803ECF4C:
/* 803ECF4C 003E8D8C  90 9F 00 0C */	stw r4, 0xc(r31)
/* 803ECF50 003E8D90  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803ECF54 003E8D94  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803ECF58 003E8D98  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803ECF5C 003E8D9C  7C 08 03 A6 */	mtlr r0
/* 803ECF60 003E8DA0  38 21 00 10 */	addi r1, r1, 0x10
/* 803ECF64 003E8DA4  4E 80 00 20 */	blr

.global "create__Q24util108StateFactoryArg1<Q24util6IState,Q53scn4step6weapon12dededehammer14StateExplosion,PQ43scn4step6weapon6Weapon>Fv"
"create__Q24util108StateFactoryArg1<Q24util6IState,Q53scn4step6weapon12dededehammer14StateExplosion,PQ43scn4step6weapon6Weapon>Fv":
/* 803ECF68 003E8DA8  7C 64 1B 78 */	mr r4, r3
/* 803ECF6C 003E8DAC  80 63 00 04 */	lwz r3, 0x4(r3)
/* 803ECF70 003E8DB0  2C 03 00 00 */	cmpwi r3, 0x0
/* 803ECF74 003E8DB4  4D 82 00 20 */	beqlr
/* 803ECF78 003E8DB8  80 84 00 08 */	lwz r4, 0x8(r4)
/* 803ECF7C 003E8DBC  4B FF F9 1C */	b __ct__Q53scn4step6weapon12dededehammer14StateExplosionFPQ43scn4step6weapon6Weapon
/* 803ECF80 003E8DC0  4E 80 00 20 */	blr

.global "__dt__Q24util108StateFactoryArg1<Q24util6IState,Q53scn4step6weapon12dededehammer14StateExplosion,PQ43scn4step6weapon6Weapon>Fv"
"__dt__Q24util108StateFactoryArg1<Q24util6IState,Q53scn4step6weapon12dededehammer14StateExplosion,PQ43scn4step6weapon6Weapon>Fv":
/* 803ECF84 003E8DC4  4B E4 17 1C */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "__vt__Q24util108StateFactoryArg1<Q24util6IState,Q53scn4step6weapon12dededehammer14StateExplosion,PQ43scn4step6weapon6Weapon>"
"__vt__Q24util108StateFactoryArg1<Q24util6IState,Q53scn4step6weapon12dededehammer14StateExplosion,PQ43scn4step6weapon6Weapon>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util108StateFactoryArg1<Q24util6IState,Q53scn4step6weapon12dededehammer14StateExplosion,PQ43scn4step6weapon6Weapon>Fv"
	.4byte "create__Q24util108StateFactoryArg1<Q24util6IState,Q53scn4step6weapon12dededehammer14StateExplosion,PQ43scn4step6weapon6Weapon>Fv"

.global __vt__Q53scn4step6weapon12dededehammer9StateMain
__vt__Q53scn4step6weapon12dededehammer9StateMain:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step6weapon12dededehammer9StateMainFv
	.4byte procAnim__Q53scn4step6weapon12dededehammer9StateMainFv
	.4byte procMove__Q53scn4step6weapon12dededehammer9StateMainFv
	.4byte procConstraint__Q43scn4step6weapon9StateBaseFv
	.4byte procFixPos__Q53scn4step6weapon12dededehammer9StateMainFv
	.4byte procObjCollReact__Q53scn4step6weapon12dededehammer9StateMainFv
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@56767"
"@56767":

	.4byte 0xC2340000

.global "@56768"
"@56768":

	.4byte 0

.global "@56782"
"@56782":

	.4byte 0x43B40000

.global "@56783"
"@56783":

	.4byte 0x42B40000

.global "@57159_805640F8"
"@57159_805640F8":

	.4byte 0xC0000000

.global "@57160_805640FC"
"@57160_805640FC":

	.4byte 0

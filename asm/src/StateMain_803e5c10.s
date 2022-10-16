.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step6weapon8wingshot9StateMainFPQ43scn4step6weapon6Weapon
__ct__Q53scn4step6weapon8wingshot9StateMainFPQ43scn4step6weapon6Weapon:
/* 803E5C10 003E1A50  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 803E5C14 003E1A54  7C 08 02 A6 */	mflr r0
/* 803E5C18 003E1A58  90 01 00 54 */	stw r0, 0x54(r1)
/* 803E5C1C 003E1A5C  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 803E5C20 003E1A60  F3 E1 00 48 */	psq_st f31, 0x48(r1), 0, qr0
/* 803E5C24 003E1A64  39 61 00 40 */	addi r11, r1, 0x40
/* 803E5C28 003E1A68  4B C2 17 1D */	bl lbl_80007344
/* 803E5C2C 003E1A6C  7C 7D 1B 78 */	mr r29, r3
/* 803E5C30 003E1A70  4B FF 2D 11 */	bl __ct__Q43scn4step6weapon9StateBaseFPQ43scn4step6weapon6Weapon
/* 803E5C34 003E1A74  3C 60 80 49 */	lis r3, __vt__Q53scn4step6weapon8wingshot9StateMain@ha
/* 803E5C38 003E1A78  38 03 48 28 */	addi r0, r3, __vt__Q53scn4step6weapon8wingshot9StateMain@l
/* 803E5C3C 003E1A7C  90 1D 00 00 */	stw r0, 0x0(r29)
/* 803E5C40 003E1A80  38 00 00 00 */	li r0, 0x0
/* 803E5C44 003E1A84  90 1D 00 08 */	stw r0, 0x8(r29)
/* 803E5C48 003E1A88  C0 02 E0 00 */	lfs f0, "@56698_80563F80"@sda21(r2)
/* 803E5C4C 003E1A8C  D0 1D 00 0C */	stfs f0, 0xc(r29)
/* 803E5C50 003E1A90  7F A3 EB 78 */	mr r3, r29
/* 803E5C54 003E1A94  4B D1 AB 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E5C58 003E1A98  4B FF 54 C1 */	bl model__Q43scn4step6weapon6WeaponFv
/* 803E5C5C 003E1A9C  38 80 00 00 */	li r4, 0x0
/* 803E5C60 003E1AA0  4B E8 B6 1D */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 803E5C64 003E1AA4  7F A3 EB 78 */	mr r3, r29
/* 803E5C68 003E1AA8  4B D1 AB 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E5C6C 003E1AAC  4B FF 54 C5 */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803E5C70 003E1AB0  38 80 00 CE */	li r4, 0xce
/* 803E5C74 003E1AB4  4B E8 CC 29 */	bl setAttackType__Q43scn4step5chara11ObjCollLiteFQ43scn4step5ocoll10AttackType
/* 803E5C78 003E1AB8  7F A3 EB 78 */	mr r3, r29
/* 803E5C7C 003E1ABC  4B D1 AB 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E5C80 003E1AC0  4B FF 54 B1 */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803E5C84 003E1AC4  38 80 00 00 */	li r4, 0x0
/* 803E5C88 003E1AC8  38 AD EE 28 */	addi r5, r13, ZERO__Q33hel4math7Vector2@sda21
/* 803E5C8C 003E1ACC  4B E8 CA B9 */	bl setAttackCenter__Q43scn4step5chara11ObjCollLiteFUlRCQ33hel4math7Vector2
/* 803E5C90 003E1AD0  7F A3 EB 78 */	mr r3, r29
/* 803E5C94 003E1AD4  4B D1 AB 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E5C98 003E1AD8  4B FF 54 41 */	bl param__Q43scn4step6weapon6WeaponCFv
/* 803E5C9C 003E1ADC  4B F6 B6 81 */	bl bossdemo__Q43scn4step4hero5ParamCFv
/* 803E5CA0 003E1AE0  C3 E3 00 04 */	lfs f31, 0x4(r3)
/* 803E5CA4 003E1AE4  7F A3 EB 78 */	mr r3, r29
/* 803E5CA8 003E1AE8  4B D1 AB 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E5CAC 003E1AEC  4B FF 54 55 */	bl target__Q43scn4step6weapon6WeaponFv
/* 803E5CB0 003E1AF0  4B DB 63 F1 */	bl getSign__Q24gobj6TargetCFv
/* 803E5CB4 003E1AF4  C0 02 E0 08 */	lfs f0, "@56700"@sda21(r2)
/* 803E5CB8 003E1AF8  EC 00 00 72 */	fmuls f0, f0, f1
/* 803E5CBC 003E1AFC  EC 20 07 F2 */	fmuls f1, f0, f31
/* 803E5CC0 003E1B00  38 61 00 08 */	addi r3, r1, 0x8
/* 803E5CC4 003E1B04  C0 42 E0 00 */	lfs f2, "@56698_80563F80"@sda21(r2)
/* 803E5CC8 003E1B08  4B DB 96 E1 */	bl set__Q33hel4math7Vector2Fff
/* 803E5CCC 003E1B0C  7C 7E 1B 78 */	mr r30, r3
/* 803E5CD0 003E1B10  7F A3 EB 78 */	mr r3, r29
/* 803E5CD4 003E1B14  4B D1 AB 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E5CD8 003E1B18  4B FF 54 01 */	bl param__Q43scn4step6weapon6WeaponCFv
/* 803E5CDC 003E1B1C  4B F6 B6 41 */	bl bossdemo__Q43scn4step4hero5ParamCFv
/* 803E5CE0 003E1B20  C0 23 00 04 */	lfs f1, 0x4(r3)
/* 803E5CE4 003E1B24  C0 02 E0 04 */	lfs f0, "@56699_80563F84"@sda21(r2)
/* 803E5CE8 003E1B28  EF E1 00 28 */	fsubs f31, f1, f0
/* 803E5CEC 003E1B2C  7F A3 EB 78 */	mr r3, r29
/* 803E5CF0 003E1B30  4B D1 AA F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E5CF4 003E1B34  4B FF 54 0D */	bl target__Q43scn4step6weapon6WeaponFv
/* 803E5CF8 003E1B38  4B DB 63 A9 */	bl getSign__Q24gobj6TargetCFv
/* 803E5CFC 003E1B3C  EC 21 07 F2 */	fmuls f1, f1, f31
/* 803E5D00 003E1B40  38 61 00 10 */	addi r3, r1, 0x10
/* 803E5D04 003E1B44  C0 42 E0 00 */	lfs f2, "@56698_80563F80"@sda21(r2)
/* 803E5D08 003E1B48  4B DB 96 A1 */	bl set__Q33hel4math7Vector2Fff
/* 803E5D0C 003E1B4C  7C 7F 1B 78 */	mr r31, r3
/* 803E5D10 003E1B50  7F A3 EB 78 */	mr r3, r29
/* 803E5D14 003E1B54  4B D1 AA CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E5D18 003E1B58  4B FF 53 C1 */	bl param__Q43scn4step6weapon6WeaponCFv
/* 803E5D1C 003E1B5C  4B F6 B6 01 */	bl bossdemo__Q43scn4step4hero5ParamCFv
/* 803E5D20 003E1B60  C3 E3 00 00 */	lfs f31, 0x0(r3)
/* 803E5D24 003E1B64  7F A3 EB 78 */	mr r3, r29
/* 803E5D28 003E1B68  4B D1 AA B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E5D2C 003E1B6C  4B FF 54 05 */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803E5D30 003E1B70  38 80 00 00 */	li r4, 0x0
/* 803E5D34 003E1B74  FC 20 F8 90 */	fmr f1, f31
/* 803E5D38 003E1B78  7F E5 FB 78 */	mr r5, r31
/* 803E5D3C 003E1B7C  7F C6 F3 78 */	mr r6, r30
/* 803E5D40 003E1B80  4B E8 CA 8D */	bl addAttack__Q43scn4step5chara11ObjCollLiteFUlfRCQ33hel4math7Vector2RCQ33hel4math7Vector2
/* 803E5D44 003E1B84  7F A3 EB 78 */	mr r3, r29
/* 803E5D48 003E1B88  4B D1 AA 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E5D4C 003E1B8C  4B FF 53 C5 */	bl move__Q43scn4step6weapon6WeaponFv
/* 803E5D50 003E1B90  7C 64 1B 78 */	mr r4, r3
/* 803E5D54 003E1B94  38 61 00 18 */	addi r3, r1, 0x18
/* 803E5D58 003E1B98  4B DB 56 05 */	bl velocity__Q24gobj4MoveCFv
/* 803E5D5C 003E1B9C  C0 41 00 1C */	lfs f2, 0x1c(r1)
/* 803E5D60 003E1BA0  C0 21 00 18 */	lfs f1, 0x18(r1)
/* 803E5D64 003E1BA4  4B D1 8E 9D */	bl Atan2FIdx__Q24nw4r4mathFff
/* 803E5D68 003E1BA8  C0 02 E0 0C */	lfs f0, "@56701_80563F8C"@sda21(r2)
/* 803E5D6C 003E1BAC  EC 00 00 72 */	fmuls f0, f0, f1
/* 803E5D70 003E1BB0  FC 20 00 50 */	fneg f1, f0
/* 803E5D74 003E1BB4  C0 02 E0 10 */	lfs f0, "@56702_80563F90"@sda21(r2)
/* 803E5D78 003E1BB8  EC 00 08 2A */	fadds f0, f0, f1
/* 803E5D7C 003E1BBC  D0 1D 00 0C */	stfs f0, 0xc(r29)
/* 803E5D80 003E1BC0  7F A3 EB 78 */	mr r3, r29
/* 803E5D84 003E1BC4  38 00 00 48 */	li r0, 0x48
/* 803E5D88 003E1BC8  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 803E5D8C 003E1BCC  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 803E5D90 003E1BD0  39 61 00 40 */	addi r11, r1, 0x40
/* 803E5D94 003E1BD4  4B C2 15 FD */	bl lbl_80007390
/* 803E5D98 003E1BD8  80 01 00 54 */	lwz r0, 0x54(r1)
/* 803E5D9C 003E1BDC  7C 08 03 A6 */	mtlr r0
/* 803E5DA0 003E1BE0  38 21 00 50 */	addi r1, r1, 0x50
/* 803E5DA4 003E1BE4  4E 80 00 20 */	blr

.global __dt__Q53scn4step6weapon8wingshot9StateMainFv
__dt__Q53scn4step6weapon8wingshot9StateMainFv:
/* 803E5DA8 003E1BE8  4B FF 2C 98 */	b __dt__Q43scn4step6weapon11StateNormalFv

.global procAnim__Q53scn4step6weapon8wingshot9StateMainFv
procAnim__Q53scn4step6weapon8wingshot9StateMainFv:
/* 803E5DAC 003E1BEC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803E5DB0 003E1BF0  7C 08 02 A6 */	mflr r0
/* 803E5DB4 003E1BF4  90 01 00 24 */	stw r0, 0x24(r1)
/* 803E5DB8 003E1BF8  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 803E5DBC 003E1BFC  F3 E1 00 18 */	psq_st f31, 0x18(r1), 0, qr0
/* 803E5DC0 003E1C00  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803E5DC4 003E1C04  7C 7F 1B 78 */	mr r31, r3
/* 803E5DC8 003E1C08  80 83 00 08 */	lwz r4, 0x8(r3)
/* 803E5DCC 003E1C0C  38 04 00 01 */	addi r0, r4, 0x1
/* 803E5DD0 003E1C10  90 03 00 08 */	stw r0, 0x8(r3)
/* 803E5DD4 003E1C14  4B D1 AA 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E5DD8 003E1C18  4B FF 53 29 */	bl target__Q43scn4step6weapon6WeaponFv
/* 803E5DDC 003E1C1C  4B DB 62 C5 */	bl getSign__Q24gobj6TargetCFv
/* 803E5DE0 003E1C20  C0 02 E0 14 */	lfs f0, "@56716_80563F94"@sda21(r2)
/* 803E5DE4 003E1C24  EF E0 00 72 */	fmuls f31, f0, f1
/* 803E5DE8 003E1C28  7F E3 FB 78 */	mr r3, r31
/* 803E5DEC 003E1C2C  4B D1 A9 F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E5DF0 003E1C30  4B FF 53 29 */	bl model__Q43scn4step6weapon6WeaponFv
/* 803E5DF4 003E1C34  4B E8 04 19 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 803E5DF8 003E1C38  FC 20 F8 90 */	fmr f1, f31
/* 803E5DFC 003E1C3C  4B E8 B9 49 */	bl setRotH__Q43scn4step5chara12ModelRotCtrlFf
/* 803E5E00 003E1C40  7F E3 FB 78 */	mr r3, r31
/* 803E5E04 003E1C44  4B D1 A9 DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E5E08 003E1C48  4B FF 53 11 */	bl model__Q43scn4step6weapon6WeaponFv
/* 803E5E0C 003E1C4C  4B E8 04 01 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 803E5E10 003E1C50  C0 3F 00 0C */	lfs f1, 0xc(r31)
/* 803E5E14 003E1C54  4B E7 EB 69 */	bl setCameraHeightMax__Q43scn4step6camera16CameraControllerFf
/* 803E5E18 003E1C58  7F E3 FB 78 */	mr r3, r31
/* 803E5E1C 003E1C5C  4B D1 A9 C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E5E20 003E1C60  4B FF 52 B9 */	bl param__Q43scn4step6weapon6WeaponCFv
/* 803E5E24 003E1C64  4B F6 B4 F9 */	bl bossdemo__Q43scn4step4hero5ParamCFv
/* 803E5E28 003E1C68  80 63 00 08 */	lwz r3, 0x8(r3)
/* 803E5E2C 003E1C6C  80 1F 00 08 */	lwz r0, 0x8(r31)
/* 803E5E30 003E1C70  7C 00 18 40 */	cmplw r0, r3
/* 803E5E34 003E1C74  40 81 00 14 */	ble lbl_803E5E48
/* 803E5E38 003E1C78  7F E3 FB 78 */	mr r3, r31
/* 803E5E3C 003E1C7C  4B D1 A9 A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E5E40 003E1C80  4B FF 51 89 */	bl dead__Q43scn4step6weapon6WeaponFv
/* 803E5E44 003E1C84  48 00 00 28 */	b lbl_803E5E6C
.global lbl_803E5E48
lbl_803E5E48:
/* 803E5E48 003E1C88  7F E3 FB 78 */	mr r3, r31
/* 803E5E4C 003E1C8C  4B D1 A9 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E5E50 003E1C90  4B FF 53 11 */	bl water__Q43scn4step6weapon6WeaponFv
/* 803E5E54 003E1C94  4B DF 53 E1 */	bl isReqClose__Q25pause9ComponentCFv
/* 803E5E58 003E1C98  2C 03 00 00 */	cmpwi r3, 0x0
/* 803E5E5C 003E1C9C  41 82 00 10 */	beq lbl_803E5E6C
/* 803E5E60 003E1CA0  7F E3 FB 78 */	mr r3, r31
/* 803E5E64 003E1CA4  4B D1 A9 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E5E68 003E1CA8  4B FF 51 61 */	bl dead__Q43scn4step6weapon6WeaponFv
.global lbl_803E5E6C
lbl_803E5E6C:
/* 803E5E6C 003E1CAC  38 00 00 18 */	li r0, 0x18
/* 803E5E70 003E1CB0  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 803E5E74 003E1CB4  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 803E5E78 003E1CB8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803E5E7C 003E1CBC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803E5E80 003E1CC0  7C 08 03 A6 */	mtlr r0
/* 803E5E84 003E1CC4  38 21 00 20 */	addi r1, r1, 0x20
/* 803E5E88 003E1CC8  4E 80 00 20 */	blr

.global procMove__Q53scn4step6weapon8wingshot9StateMainFv
procMove__Q53scn4step6weapon8wingshot9StateMainFv:
/* 803E5E8C 003E1CCC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803E5E90 003E1CD0  7C 08 02 A6 */	mflr r0
/* 803E5E94 003E1CD4  90 01 00 14 */	stw r0, 0x14(r1)
/* 803E5E98 003E1CD8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803E5E9C 003E1CDC  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803E5EA0 003E1CE0  7C 7E 1B 78 */	mr r30, r3
/* 803E5EA4 003E1CE4  4B D1 A9 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E5EA8 003E1CE8  4B FF 52 31 */	bl param__Q43scn4step6weapon6WeaponCFv
/* 803E5EAC 003E1CEC  4B F6 B4 71 */	bl bossdemo__Q43scn4step4hero5ParamCFv
/* 803E5EB0 003E1CF0  7C 7F 1B 78 */	mr r31, r3
/* 803E5EB4 003E1CF4  7F C3 F3 78 */	mr r3, r30
/* 803E5EB8 003E1CF8  4B D1 A9 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E5EBC 003E1CFC  4B FF 52 55 */	bl move__Q43scn4step6weapon6WeaponFv
/* 803E5EC0 003E1D00  38 9F 00 0C */	addi r4, r31, 0xc
/* 803E5EC4 003E1D04  4B DB 55 65 */	bl decel__Q24gobj4MoveFRCQ24gobj14MoveParamDecel
/* 803E5EC8 003E1D08  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803E5ECC 003E1D0C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803E5ED0 003E1D10  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803E5ED4 003E1D14  7C 08 03 A6 */	mtlr r0
/* 803E5ED8 003E1D18  38 21 00 10 */	addi r1, r1, 0x10
/* 803E5EDC 003E1D1C  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step6weapon8wingshot9StateMainFv
procFixPos__Q53scn4step6weapon8wingshot9StateMainFv:
/* 803E5EE0 003E1D20  4B FF 2C 20 */	b procFixPos__Q43scn4step6weapon11StateNormalFv

.global procObjCollReact__Q53scn4step6weapon8wingshot9StateMainFv
procObjCollReact__Q53scn4step6weapon8wingshot9StateMainFv:
/* 803E5EE4 003E1D24  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803E5EE8 003E1D28  7C 08 02 A6 */	mflr r0
/* 803E5EEC 003E1D2C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803E5EF0 003E1D30  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803E5EF4 003E1D34  7C 7F 1B 78 */	mr r31, r3
/* 803E5EF8 003E1D38  4B D1 A8 E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E5EFC 003E1D3C  4B FF 52 35 */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803E5F00 003E1D40  4B FF 1F 35 */	bl attack__Q43scn4step5chara11ObjCollLiteFv
/* 803E5F04 003E1D44  4B DE E3 8D */	bl isCollide__Q25ocoll6AttackCFv
/* 803E5F08 003E1D48  2C 03 00 00 */	cmpwi r3, 0x0
/* 803E5F0C 003E1D4C  40 82 00 20 */	bne lbl_803E5F2C
/* 803E5F10 003E1D50  7F E3 FB 78 */	mr r3, r31
/* 803E5F14 003E1D54  4B D1 A8 CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E5F18 003E1D58  4B FF 52 19 */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803E5F1C 003E1D5C  4B FF 1F 19 */	bl attack__Q43scn4step5chara11ObjCollLiteFv
/* 803E5F20 003E1D60  4B DE E5 A9 */	bl isCollideGimmick__Q25ocoll6AttackCFv
/* 803E5F24 003E1D64  2C 03 00 00 */	cmpwi r3, 0x0
/* 803E5F28 003E1D68  41 82 00 10 */	beq lbl_803E5F38
.global lbl_803E5F2C
lbl_803E5F2C:
/* 803E5F2C 003E1D6C  7F E3 FB 78 */	mr r3, r31
/* 803E5F30 003E1D70  4B D1 A8 B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E5F34 003E1D74  4B FF 50 95 */	bl dead__Q43scn4step6weapon6WeaponFv
.global lbl_803E5F38
lbl_803E5F38:
/* 803E5F38 003E1D78  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803E5F3C 003E1D7C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803E5F40 003E1D80  7C 08 03 A6 */	mtlr r0
/* 803E5F44 003E1D84  38 21 00 10 */	addi r1, r1, 0x10
/* 803E5F48 003E1D88  4E 80 00 20 */	blr
.global __ct__Q53scn4step6weapon13wingshockwave9StateMainFPQ43scn4step6weapon6Weapon
__ct__Q53scn4step6weapon13wingshockwave9StateMainFPQ43scn4step6weapon6Weapon:
/* 803E5F4C 003E1D8C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 803E5F50 003E1D90  7C 08 02 A6 */	mflr r0
/* 803E5F54 003E1D94  90 01 00 54 */	stw r0, 0x54(r1)
/* 803E5F58 003E1D98  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 803E5F5C 003E1D9C  F3 E1 00 48 */	psq_st f31, 0x48(r1), 0, qr0
/* 803E5F60 003E1DA0  DB C1 00 30 */	stfd f30, 0x30(r1)
/* 803E5F64 003E1DA4  F3 C1 00 38 */	psq_st f30, 0x38(r1), 0, qr0
/* 803E5F68 003E1DA8  39 61 00 30 */	addi r11, r1, 0x30
/* 803E5F6C 003E1DAC  4B C2 13 D9 */	bl lbl_80007344
/* 803E5F70 003E1DB0  7C 7D 1B 78 */	mr r29, r3
/* 803E5F74 003E1DB4  4B FF 29 CD */	bl __ct__Q43scn4step6weapon9StateBaseFPQ43scn4step6weapon6Weapon
/* 803E5F78 003E1DB8  3C 60 80 49 */	lis r3, __vt__Q53scn4step6weapon13wingshockwave9StateMain@ha
/* 803E5F7C 003E1DBC  38 03 48 48 */	addi r0, r3, __vt__Q53scn4step6weapon13wingshockwave9StateMain@l
/* 803E5F80 003E1DC0  90 1D 00 00 */	stw r0, 0x0(r29)
/* 803E5F84 003E1DC4  38 00 00 00 */	li r0, 0x0
/* 803E5F88 003E1DC8  90 1D 00 08 */	stw r0, 0x8(r29)
/* 803E5F8C 003E1DCC  C0 02 E0 18 */	lfs f0, "@56724_80563F98"@sda21(r2)
/* 803E5F90 003E1DD0  D0 1D 00 0C */	stfs f0, 0xc(r29)
/* 803E5F94 003E1DD4  98 1D 00 10 */	stb r0, 0x10(r29)
/* 803E5F98 003E1DD8  7F A3 EB 78 */	mr r3, r29
/* 803E5F9C 003E1DDC  4B D1 A8 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E5FA0 003E1DE0  4B FF 51 39 */	bl param__Q43scn4step6weapon6WeaponCFv
/* 803E5FA4 003E1DE4  4B F6 B3 B5 */	bl staffcredit__Q43scn4step4hero5ParamCFv
/* 803E5FA8 003E1DE8  7C 7F 1B 78 */	mr r31, r3
/* 803E5FAC 003E1DEC  3B C0 00 D0 */	li r30, 0xd0
/* 803E5FB0 003E1DF0  C3 E3 00 0C */	lfs f31, 0xc(r3)
/* 803E5FB4 003E1DF4  C0 03 00 10 */	lfs f0, 0x10(r3)
/* 803E5FB8 003E1DF8  EF C0 F8 28 */	fsubs f30, f0, f31
/* 803E5FBC 003E1DFC  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 803E5FC0 003E1E00  D0 1D 00 0C */	stfs f0, 0xc(r29)
/* 803E5FC4 003E1E04  7F A3 EB 78 */	mr r3, r29
/* 803E5FC8 003E1E08  4B D1 A8 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E5FCC 003E1E0C  4B C5 0B 95 */	bl GXGetTexObjUserData
/* 803E5FD0 003E1E10  28 03 00 01 */	cmplwi r3, 0x1
/* 803E5FD4 003E1E14  40 82 00 1C */	bne lbl_803E5FF0
/* 803E5FD8 003E1E18  3B C0 00 D1 */	li r30, 0xd1
/* 803E5FDC 003E1E1C  C3 FF 00 1C */	lfs f31, 0x1c(r31)
/* 803E5FE0 003E1E20  C0 1F 00 20 */	lfs f0, 0x20(r31)
/* 803E5FE4 003E1E24  EF C0 F8 28 */	fsubs f30, f0, f31
/* 803E5FE8 003E1E28  C0 1F 00 28 */	lfs f0, 0x28(r31)
/* 803E5FEC 003E1E2C  D0 1D 00 0C */	stfs f0, 0xc(r29)
.global lbl_803E5FF0
lbl_803E5FF0:
/* 803E5FF0 003E1E30  7F A3 EB 78 */	mr r3, r29
/* 803E5FF4 003E1E34  4B D1 A7 ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E5FF8 003E1E38  4B FF 51 39 */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803E5FFC 003E1E3C  7F C4 F3 78 */	mr r4, r30
/* 803E6000 003E1E40  4B E8 C8 9D */	bl setAttackType__Q43scn4step5chara11ObjCollLiteFQ43scn4step5ocoll10AttackType
/* 803E6004 003E1E44  C0 02 E0 1C */	lfs f0, "@56725_80563F9C"@sda21(r2)
/* 803E6008 003E1E48  D0 01 00 08 */	stfs f0, 0x8(r1)
/* 803E600C 003E1E4C  D3 C1 00 0C */	stfs f30, 0xc(r1)
/* 803E6010 003E1E50  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 803E6014 003E1E54  C0 02 E0 20 */	lfs f0, "@56726_80563FA0"@sda21(r2)
/* 803E6018 003E1E58  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 803E601C 003E1E5C  7F A3 EB 78 */	mr r3, r29
/* 803E6020 003E1E60  4B D1 A7 C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E6024 003E1E64  4B FF 51 0D */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803E6028 003E1E68  38 80 00 00 */	li r4, 0x0
/* 803E602C 003E1E6C  FC 20 F8 90 */	fmr f1, f31
/* 803E6030 003E1E70  38 A1 00 10 */	addi r5, r1, 0x10
/* 803E6034 003E1E74  38 C1 00 08 */	addi r6, r1, 0x8
/* 803E6038 003E1E78  4B E8 C7 95 */	bl addAttack__Q43scn4step5chara11ObjCollLiteFUlfRCQ33hel4math7Vector2RCQ33hel4math7Vector2
/* 803E603C 003E1E7C  7F A3 EB 78 */	mr r3, r29
/* 803E6040 003E1E80  4B D1 A7 A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E6044 003E1E84  38 80 00 01 */	li r4, 0x1
/* 803E6048 003E1E88  4B FF 50 89 */	bl setValidAttackRumble__Q43scn4step6weapon6WeaponFb
/* 803E604C 003E1E8C  7F A3 EB 78 */	mr r3, r29
/* 803E6050 003E1E90  38 00 00 48 */	li r0, 0x48
/* 803E6054 003E1E94  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 803E6058 003E1E98  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 803E605C 003E1E9C  38 00 00 38 */	li r0, 0x38
/* 803E6060 003E1EA0  13 C1 00 0C */	psq_lx f30, r1, r0, 0, qr0
/* 803E6064 003E1EA4  CB C1 00 30 */	lfd f30, 0x30(r1)
/* 803E6068 003E1EA8  39 61 00 30 */	addi r11, r1, 0x30
/* 803E606C 003E1EAC  4B C2 13 25 */	bl lbl_80007390
/* 803E6070 003E1EB0  80 01 00 54 */	lwz r0, 0x54(r1)
/* 803E6074 003E1EB4  7C 08 03 A6 */	mtlr r0
/* 803E6078 003E1EB8  38 21 00 50 */	addi r1, r1, 0x50
/* 803E607C 003E1EBC  4E 80 00 20 */	blr

.global __dt__Q53scn4step6weapon13wingshockwave9StateMainFv
__dt__Q53scn4step6weapon13wingshockwave9StateMainFv:
/* 803E6080 003E1EC0  4B FF 29 C0 */	b __dt__Q43scn4step6weapon11StateNormalFv

.global procAnim__Q53scn4step6weapon13wingshockwave9StateMainFv
procAnim__Q53scn4step6weapon13wingshockwave9StateMainFv:
/* 803E6084 003E1EC4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803E6088 003E1EC8  7C 08 02 A6 */	mflr r0
/* 803E608C 003E1ECC  90 01 00 24 */	stw r0, 0x24(r1)
/* 803E6090 003E1ED0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803E6094 003E1ED4  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803E6098 003E1ED8  7C 7E 1B 78 */	mr r30, r3
/* 803E609C 003E1EDC  88 03 00 10 */	lbz r0, 0x10(r3)
/* 803E60A0 003E1EE0  2C 00 00 00 */	cmpwi r0, 0x0
/* 803E60A4 003E1EE4  40 82 00 74 */	bne lbl_803E6118
/* 803E60A8 003E1EE8  4B D1 A7 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E60AC 003E1EEC  4B FF 50 2D */	bl param__Q43scn4step6weapon6WeaponCFv
/* 803E60B0 003E1EF0  4B F6 B2 A9 */	bl staffcredit__Q43scn4step4hero5ParamCFv
/* 803E60B4 003E1EF4  7C 7F 1B 78 */	mr r31, r3
/* 803E60B8 003E1EF8  7F C3 F3 78 */	mr r3, r30
/* 803E60BC 003E1EFC  4B D1 A7 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E60C0 003E1F00  4B C5 0A A1 */	bl GXGetTexObjUserData
/* 803E60C4 003E1F04  28 03 00 01 */	cmplwi r3, 0x1
/* 803E60C8 003E1F08  40 82 00 0C */	bne lbl_803E60D4
/* 803E60CC 003E1F0C  C0 3F 00 24 */	lfs f1, 0x24(r31)
/* 803E60D0 003E1F10  48 00 00 08 */	b lbl_803E60D8
.global lbl_803E60D4
lbl_803E60D4:
/* 803E60D4 003E1F14  C0 3F 00 14 */	lfs f1, 0x14(r31)
.global lbl_803E60D8
lbl_803E60D8:
/* 803E60D8 003E1F18  C0 02 E0 1C */	lfs f0, "@56725_80563F9C"@sda21(r2)
/* 803E60DC 003E1F1C  D0 01 00 08 */	stfs f0, 0x8(r1)
/* 803E60E0 003E1F20  C0 02 E0 24 */	lfs f0, "@56744"@sda21(r2)
/* 803E60E4 003E1F24  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 803E60E8 003E1F28  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 803E60EC 003E1F2C  7F C3 F3 78 */	mr r3, r30
/* 803E60F0 003E1F30  4B D1 A6 F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E60F4 003E1F34  4B FF 50 2D */	bl effect__Q43scn4step6weapon6WeaponFv
/* 803E60F8 003E1F38  4B DC 0B 11 */	bl "allocatorAlloc__Q34util17Delegate<Fv_v,64>12DelegateHeapFUll"
/* 803E60FC 003E1F3C  38 80 02 01 */	li r4, 0x201
/* 803E6100 003E1F40  38 A0 00 00 */	li r5, 0x0
/* 803E6104 003E1F44  38 C1 00 08 */	addi r6, r1, 0x8
/* 803E6108 003E1F48  C0 3E 00 0C */	lfs f1, 0xc(r30)
/* 803E610C 003E1F4C  4B E8 7F 99 */	bl requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUlRCQ33hel4math7Vector3f
/* 803E6110 003E1F50  38 00 00 01 */	li r0, 0x1
/* 803E6114 003E1F54  98 1E 00 10 */	stb r0, 0x10(r30)
.global lbl_803E6118
lbl_803E6118:
/* 803E6118 003E1F58  7F C3 F3 78 */	mr r3, r30
/* 803E611C 003E1F5C  4B D1 A6 C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E6120 003E1F60  4B FF 4F B9 */	bl param__Q43scn4step6weapon6WeaponCFv
/* 803E6124 003E1F64  4B F6 B2 35 */	bl staffcredit__Q43scn4step4hero5ParamCFv
/* 803E6128 003E1F68  80 83 00 04 */	lwz r4, 0x4(r3)
/* 803E612C 003E1F6C  80 7E 00 08 */	lwz r3, 0x8(r30)
/* 803E6130 003E1F70  38 03 00 01 */	addi r0, r3, 0x1
/* 803E6134 003E1F74  90 1E 00 08 */	stw r0, 0x8(r30)
/* 803E6138 003E1F78  7C 00 20 40 */	cmplw r0, r4
/* 803E613C 003E1F7C  41 80 00 10 */	blt lbl_803E614C
/* 803E6140 003E1F80  7F C3 F3 78 */	mr r3, r30
/* 803E6144 003E1F84  4B D1 A6 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E6148 003E1F88  4B FF 4E 81 */	bl dead__Q43scn4step6weapon6WeaponFv
.global lbl_803E614C
lbl_803E614C:
/* 803E614C 003E1F8C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803E6150 003E1F90  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803E6154 003E1F94  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803E6158 003E1F98  7C 08 03 A6 */	mtlr r0
/* 803E615C 003E1F9C  38 21 00 20 */	addi r1, r1, 0x20
/* 803E6160 003E1FA0  4E 80 00 20 */	blr

.global procMove__Q53scn4step6weapon13wingshockwave9StateMainFv
procMove__Q53scn4step6weapon13wingshockwave9StateMainFv:
/* 803E6164 003E1FA4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803E6168 003E1FA8  7C 08 02 A6 */	mflr r0
/* 803E616C 003E1FAC  90 01 00 24 */	stw r0, 0x24(r1)
/* 803E6170 003E1FB0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803E6174 003E1FB4  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803E6178 003E1FB8  7C 7E 1B 78 */	mr r30, r3
/* 803E617C 003E1FBC  38 61 00 08 */	addi r3, r1, 0x8
/* 803E6180 003E1FC0  4B DB 58 91 */	bl Zero__Q24gobj13MoveParamFallFv
/* 803E6184 003E1FC4  7F C3 F3 78 */	mr r3, r30
/* 803E6188 003E1FC8  4B D1 A6 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E618C 003E1FCC  4B FF 4F 4D */	bl param__Q43scn4step6weapon6WeaponCFv
/* 803E6190 003E1FD0  4B F6 B1 C9 */	bl staffcredit__Q43scn4step4hero5ParamCFv
/* 803E6194 003E1FD4  7C 7F 1B 78 */	mr r31, r3
/* 803E6198 003E1FD8  7F C3 F3 78 */	mr r3, r30
/* 803E619C 003E1FDC  4B D1 A6 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E61A0 003E1FE0  4B FF 4F 71 */	bl move__Q43scn4step6weapon6WeaponFv
/* 803E61A4 003E1FE4  7F E4 FB 78 */	mr r4, r31
/* 803E61A8 003E1FE8  38 A1 00 08 */	addi r5, r1, 0x8
/* 803E61AC 003E1FEC  4B DB 53 7D */	bl airDecelFall__Q24gobj4MoveFRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
/* 803E61B0 003E1FF0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803E61B4 003E1FF4  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803E61B8 003E1FF8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803E61BC 003E1FFC  7C 08 03 A6 */	mtlr r0
/* 803E61C0 003E2000  38 21 00 20 */	addi r1, r1, 0x20
/* 803E61C4 003E2004  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step6weapon13wingshockwave9StateMainFv
procFixPos__Q53scn4step6weapon13wingshockwave9StateMainFv:
/* 803E61C8 003E2008  4B FF D8 08 */	b procFixPos__Q53scn4step6weapon15cutterfinalwave9StateMainFv

.global procObjCollReact__Q53scn4step6weapon13wingshockwave9StateMainFv
procObjCollReact__Q53scn4step6weapon13wingshockwave9StateMainFv:
/* 803E61CC 003E200C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803E61D0 003E2010  7C 08 02 A6 */	mflr r0
/* 803E61D4 003E2014  90 01 00 24 */	stw r0, 0x24(r1)
/* 803E61D8 003E2018  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803E61DC 003E201C  7C 7F 1B 78 */	mr r31, r3
/* 803E61E0 003E2020  4B D1 A6 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E61E4 003E2024  4B FF 4F 4D */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803E61E8 003E2028  4B FF 1C 4D */	bl attack__Q43scn4step5chara11ObjCollLiteFv
/* 803E61EC 003E202C  4B DE E0 A5 */	bl isCollide__Q25ocoll6AttackCFv
/* 803E61F0 003E2030  2C 03 00 00 */	cmpwi r3, 0x0
/* 803E61F4 003E2034  40 82 00 7C */	bne lbl_803E6270
/* 803E61F8 003E2038  7F E3 FB 78 */	mr r3, r31
/* 803E61FC 003E203C  4B D1 A5 E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E6200 003E2040  4B FF 4F 31 */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803E6204 003E2044  4B FF 1C 31 */	bl attack__Q43scn4step5chara11ObjCollLiteFv
/* 803E6208 003E2048  4B DE E2 C1 */	bl isCollideGimmick__Q25ocoll6AttackCFv
/* 803E620C 003E204C  2C 03 00 00 */	cmpwi r3, 0x0
/* 803E6210 003E2050  40 82 00 60 */	bne lbl_803E6270
/* 803E6214 003E2054  7F E3 FB 78 */	mr r3, r31
/* 803E6218 003E2058  4B D1 A5 C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E621C 003E205C  4B FF 4F 2D */	bl mapColl__Q43scn4step6weapon6WeaponFv
/* 803E6220 003E2060  4B FD E8 F5 */	bl isHit__Q43scn4step4item7MapCollCFv
/* 803E6224 003E2064  2C 03 00 00 */	cmpwi r3, 0x0
/* 803E6228 003E2068  41 82 00 48 */	beq lbl_803E6270
/* 803E622C 003E206C  7F E3 FB 78 */	mr r3, r31
/* 803E6230 003E2070  4B D1 A5 B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E6234 003E2074  4B FF 4F 15 */	bl mapColl__Q43scn4step6weapon6WeaponFv
/* 803E6238 003E2078  7C 64 1B 78 */	mr r4, r3
/* 803E623C 003E207C  38 61 00 08 */	addi r3, r1, 0x8
/* 803E6240 003E2080  4B FD E8 DD */	bl normal__Q43scn4step4item7MapCollCFv
/* 803E6244 003E2084  C0 21 00 08 */	lfs f1, 0x8(r1)
/* 803E6248 003E2088  C0 02 E0 1C */	lfs f0, "@56725_80563F9C"@sda21(r2)
/* 803E624C 003E208C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 803E6250 003E2090  40 80 00 08 */	bge lbl_803E6258
/* 803E6254 003E2094  FC 20 08 50 */	fneg f1, f1
.global lbl_803E6258
lbl_803E6258:
/* 803E6258 003E2098  C0 02 E0 28 */	lfs f0, "@56765_80563FA8"@sda21(r2)
/* 803E625C 003E209C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 803E6260 003E20A0  40 81 00 10 */	ble lbl_803E6270
/* 803E6264 003E20A4  7F E3 FB 78 */	mr r3, r31
/* 803E6268 003E20A8  4B D1 A5 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E626C 003E20AC  4B FF 4D 5D */	bl dead__Q43scn4step6weapon6WeaponFv
.global lbl_803E6270
lbl_803E6270:
/* 803E6270 003E20B0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803E6274 003E20B4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803E6278 003E20B8  7C 08 03 A6 */	mtlr r0
/* 803E627C 003E20BC  38 21 00 20 */	addi r1, r1, 0x20
/* 803E6280 003E20C0  4E 80 00 20 */	blr

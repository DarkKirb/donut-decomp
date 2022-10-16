.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step4hero4wing22StateDashAttackWallHitFPQ43scn4step4hero4Hero
__ct__Q53scn4step4hero4wing22StateDashAttackWallHitFPQ43scn4step4hero4Hero:
/* 80397DC0 00393C00  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80397DC4 00393C04  7C 08 02 A6 */	mflr r0
/* 80397DC8 00393C08  90 01 00 34 */	stw r0, 0x34(r1)
/* 80397DCC 00393C0C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80397DD0 00393C10  7C 7F 1B 78 */	mr r31, r3
/* 80397DD4 00393C14  4B FB D7 1D */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 80397DD8 00393C18  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero4wing22StateDashAttackWallHit@ha
/* 80397DDC 00393C1C  38 03 DF 88 */	addi r0, r3, __vt__Q53scn4step4hero4wing22StateDashAttackWallHit@l
/* 80397DE0 00393C20  90 1F 00 00 */	stw r0, 0x0(r31)
/* 80397DE4 00393C24  7F E3 FB 78 */	mr r3, r31
/* 80397DE8 00393C28  4B D6 89 F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80397DEC 00393C2C  4B FA 85 11 */	bl footState__Q43scn4step4hero4HeroFv
/* 80397DF0 00393C30  4B DE F7 49 */	bl __ct__Q24file8DNOptionFv
/* 80397DF4 00393C34  7F E3 FB 78 */	mr r3, r31
/* 80397DF8 00393C38  4B D6 89 E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80397DFC 00393C3C  4B FA 85 21 */	bl model__Q43scn4step4hero4HeroFv
/* 80397E00 00393C40  38 80 00 01 */	li r4, 0x1
/* 80397E04 00393C44  4B FB 5D 99 */	bl setFixDir__Q43scn4step4hero5ModelFb
/* 80397E08 00393C48  7F E3 FB 78 */	mr r3, r31
/* 80397E0C 00393C4C  4B D6 89 D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80397E10 00393C50  4B FA 85 0D */	bl model__Q43scn4step4hero4HeroFv
/* 80397E14 00393C54  38 63 02 24 */	addi r3, r3, 0x224
/* 80397E18 00393C58  38 80 00 ED */	li r4, 0xed
/* 80397E1C 00393C5C  4B E0 3F DD */	bl start__Q24gobj6ScriptFUl
/* 80397E20 00393C60  7F E3 FB 78 */	mr r3, r31
/* 80397E24 00393C64  4B D6 89 BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80397E28 00393C68  4B FA 84 B5 */	bl param__Q43scn4step4hero4HeroFv
/* 80397E2C 00393C6C  4B FB 94 3D */	bl wing__Q43scn4step4hero5ParamCFv
/* 80397E30 00393C70  C0 23 00 B4 */	lfs f1, 0xb4(r3)
/* 80397E34 00393C74  C0 03 00 B0 */	lfs f0, 0xb0(r3)
/* 80397E38 00393C78  D0 01 00 08 */	stfs f0, 0x8(r1)
/* 80397E3C 00393C7C  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 80397E40 00393C80  7F E3 FB 78 */	mr r3, r31
/* 80397E44 00393C84  4B D6 89 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80397E48 00393C88  4B FA 84 D5 */	bl model__Q43scn4step4hero4HeroFv
/* 80397E4C 00393C8C  4B FB 5D 69 */	bl getSign__Q43scn4step4hero5ModelCFv
/* 80397E50 00393C90  C0 01 00 08 */	lfs f0, 0x8(r1)
/* 80397E54 00393C94  EC 00 00 72 */	fmuls f0, f0, f1
/* 80397E58 00393C98  D0 01 00 08 */	stfs f0, 0x8(r1)
/* 80397E5C 00393C9C  38 61 00 10 */	addi r3, r1, 0x10
/* 80397E60 00393CA0  38 81 00 08 */	addi r4, r1, 0x8
/* 80397E64 00393CA4  4B E0 75 F9 */	bl toVector3__Q33hel4math7Vector2CFv
/* 80397E68 00393CA8  7F E3 FB 78 */	mr r3, r31
/* 80397E6C 00393CAC  4B D6 89 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80397E70 00393CB0  4B FA 84 9D */	bl move__Q43scn4step4hero4HeroFv
/* 80397E74 00393CB4  38 81 00 10 */	addi r4, r1, 0x10
/* 80397E78 00393CB8  4B E0 35 01 */	bl setVelocity__Q24gobj4MoveFRCQ33hel4math7Vector3
/* 80397E7C 00393CBC  7F E3 FB 78 */	mr r3, r31
/* 80397E80 00393CC0  4B D6 89 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80397E84 00393CC4  4B FA 85 01 */	bl invincible__Q43scn4step4hero4HeroFv
/* 80397E88 00393CC8  38 80 00 14 */	li r4, 0x14
/* 80397E8C 00393CCC  4B FA A5 71 */	bl set__Q43scn4step4hero10InvincibleFUl
/* 80397E90 00393CD0  7F E3 FB 78 */	mr r3, r31
/* 80397E94 00393CD4  4B D6 89 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80397E98 00393CD8  4B CD D8 99 */	bl GKI_getfirst
/* 80397E9C 00393CDC  4B E8 8C 1D */	bl cameraController__Q33scn4step9ComponentCFv
/* 80397EA0 00393CE0  38 80 00 05 */	li r4, 0x5
/* 80397EA4 00393CE4  4B EC BD 95 */	bl reqQuake__Q43scn4step6camera16CameraControllerFQ43scn4step6camera9QuakeKind
/* 80397EA8 00393CE8  7F E3 FB 78 */	mr r3, r31
/* 80397EAC 00393CEC  4B D6 89 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80397EB0 00393CF0  4B FA 84 B5 */	bl hitStop__Q43scn4step4hero4HeroFv
/* 80397EB4 00393CF4  38 80 00 0A */	li r4, 0xa
/* 80397EB8 00393CF8  4B ED 6F 09 */	bl set__Q43scn4step5chara7HitStopFUl
/* 80397EBC 00393CFC  7F E3 FB 78 */	mr r3, r31
/* 80397EC0 00393D00  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80397EC4 00393D04  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80397EC8 00393D08  7C 08 03 A6 */	mtlr r0
/* 80397ECC 00393D0C  38 21 00 30 */	addi r1, r1, 0x30
/* 80397ED0 00393D10  4E 80 00 20 */	blr

.global __dt__Q53scn4step4hero4wing22StateDashAttackWallHitFv
__dt__Q53scn4step4hero4wing22StateDashAttackWallHitFv:
/* 80397ED4 00393D14  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80397ED8 00393D18  7C 08 02 A6 */	mflr r0
/* 80397EDC 00393D1C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80397EE0 00393D20  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80397EE4 00393D24  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80397EE8 00393D28  7C 7E 1B 78 */	mr r30, r3
/* 80397EEC 00393D2C  7C 9F 23 78 */	mr r31, r4
/* 80397EF0 00393D30  2C 03 00 00 */	cmpwi r3, 0x0
/* 80397EF4 00393D34  41 82 00 68 */	beq lbl_80397F5C
/* 80397EF8 00393D38  3C 80 80 49 */	lis r4, __vt__Q53scn4step4hero4wing22StateDashAttackWallHit@ha
/* 80397EFC 00393D3C  38 04 DF 88 */	addi r0, r4, __vt__Q53scn4step4hero4wing22StateDashAttackWallHit@l
/* 80397F00 00393D40  90 03 00 00 */	stw r0, 0x0(r3)
/* 80397F04 00393D44  4B D6 88 DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80397F08 00393D48  4B FA 84 15 */	bl model__Q43scn4step4hero4HeroFv
/* 80397F0C 00393D4C  38 63 03 78 */	addi r3, r3, 0x378
/* 80397F10 00393D50  4B FA 02 B5 */	bl isValid__Q43scn4step4hero4GearCFv
/* 80397F14 00393D54  2C 03 00 00 */	cmpwi r3, 0x0
/* 80397F18 00393D58  41 82 00 24 */	beq lbl_80397F3C
/* 80397F1C 00393D5C  7F C3 F3 78 */	mr r3, r30
/* 80397F20 00393D60  4B D6 88 C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80397F24 00393D64  4B FA 83 F9 */	bl model__Q43scn4step4hero4HeroFv
/* 80397F28 00393D68  38 63 03 78 */	addi r3, r3, 0x378
/* 80397F2C 00393D6C  4B FA 04 45 */	bl anim__Q43scn4step4hero4GearFv
/* 80397F30 00393D70  38 80 00 18 */	li r4, 0x18
/* 80397F34 00393D74  38 A0 00 00 */	li r5, 0x0
/* 80397F38 00393D78  4B E0 23 DD */	bl start__Q24gobj8GearAnimFUlb
.global lbl_80397F3C
lbl_80397F3C:
/* 80397F3C 00393D7C  7F C3 F3 78 */	mr r3, r30
/* 80397F40 00393D80  38 80 00 00 */	li r4, 0x0
/* 80397F44 00393D84  4B FB D5 D9 */	bl __dt__Q43scn4step4hero9StateBaseFv
/* 80397F48 00393D88  7F E0 07 34 */	extsh r0, r31
/* 80397F4C 00393D8C  2C 00 00 00 */	cmpwi r0, 0x0
/* 80397F50 00393D90  40 81 00 0C */	ble lbl_80397F5C
/* 80397F54 00393D94  7F C3 F3 78 */	mr r3, r30
/* 80397F58 00393D98  4B E2 77 BD */	bl __dl__FPv
.global lbl_80397F5C
lbl_80397F5C:
/* 80397F5C 00393D9C  7F C3 F3 78 */	mr r3, r30
/* 80397F60 00393DA0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80397F64 00393DA4  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80397F68 00393DA8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80397F6C 00393DAC  7C 08 03 A6 */	mtlr r0
/* 80397F70 00393DB0  38 21 00 10 */	addi r1, r1, 0x10
/* 80397F74 00393DB4  4E 80 00 20 */	blr

.global procAnim__Q53scn4step4hero4wing22StateDashAttackWallHitFv
procAnim__Q53scn4step4hero4wing22StateDashAttackWallHitFv:
/* 80397F78 00393DB8  4B FF 0C E4 */	b procAnim__Q53scn4step4hero5sword20StateSwordRaisingEndFv

.global procMove__Q53scn4step4hero4wing22StateDashAttackWallHitFv
procMove__Q53scn4step4hero4wing22StateDashAttackWallHitFv:
/* 80397F7C 00393DBC  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80397F80 00393DC0  7C 08 02 A6 */	mflr r0
/* 80397F84 00393DC4  90 01 00 54 */	stw r0, 0x54(r1)
/* 80397F88 00393DC8  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 80397F8C 00393DCC  7C 7F 1B 78 */	mr r31, r3
/* 80397F90 00393DD0  4B D6 88 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80397F94 00393DD4  4B FA 83 79 */	bl move__Q43scn4step4hero4HeroFv
/* 80397F98 00393DD8  7C 64 1B 78 */	mr r4, r3
/* 80397F9C 00393DDC  38 61 00 24 */	addi r3, r1, 0x24
/* 80397FA0 00393DE0  4B E0 33 BD */	bl velocity__Q24gobj4MoveCFv
/* 80397FA4 00393DE4  C0 21 00 28 */	lfs f1, 0x28(r1)
/* 80397FA8 00393DE8  C0 02 D7 74 */	lfs f0, "@56279"@sda21(r2)
/* 80397FAC 00393DEC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80397FB0 00393DF0  40 81 00 34 */	ble lbl_80397FE4
/* 80397FB4 00393DF4  38 61 00 18 */	addi r3, r1, 0x18
/* 80397FB8 00393DF8  C0 22 D7 68 */	lfs f1, "@56276_805636E8"@sda21(r2)
/* 80397FBC 00393DFC  C0 42 D7 6C */	lfs f2, "@56277"@sda21(r2)
/* 80397FC0 00393E00  C0 62 D7 70 */	lfs f3, "@56278"@sda21(r2)
/* 80397FC4 00393E04  4B E0 39 F1 */	bl Create__Q24gobj14MoveParamAccelFfff
/* 80397FC8 00393E08  80 61 00 18 */	lwz r3, 0x18(r1)
/* 80397FCC 00393E0C  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 80397FD0 00393E10  90 61 00 3C */	stw r3, 0x3c(r1)
/* 80397FD4 00393E14  90 01 00 40 */	stw r0, 0x40(r1)
/* 80397FD8 00393E18  80 01 00 20 */	lwz r0, 0x20(r1)
/* 80397FDC 00393E1C  90 01 00 44 */	stw r0, 0x44(r1)
/* 80397FE0 00393E20  48 00 00 2C */	b lbl_8039800C
.global lbl_80397FE4
lbl_80397FE4:
/* 80397FE4 00393E24  7F E3 FB 78 */	mr r3, r31
/* 80397FE8 00393E28  4B D6 87 F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80397FEC 00393E2C  4B FA 82 F1 */	bl param__Q43scn4step4hero4HeroFv
/* 80397FF0 00393E30  4B FB 90 71 */	bl common__Q43scn4step4hero5ParamCFv
/* 80397FF4 00393E34  80 83 00 90 */	lwz r4, 0x90(r3)
/* 80397FF8 00393E38  80 03 00 94 */	lwz r0, 0x94(r3)
/* 80397FFC 00393E3C  90 81 00 3C */	stw r4, 0x3c(r1)
/* 80398000 00393E40  90 01 00 40 */	stw r0, 0x40(r1)
/* 80398004 00393E44  80 03 00 98 */	lwz r0, 0x98(r3)
/* 80398008 00393E48  90 01 00 44 */	stw r0, 0x44(r1)
.global lbl_8039800C
lbl_8039800C:
/* 8039800C 00393E4C  80 81 00 3C */	lwz r4, 0x3c(r1)
/* 80398010 00393E50  80 61 00 40 */	lwz r3, 0x40(r1)
/* 80398014 00393E54  90 81 00 0C */	stw r4, 0xc(r1)
/* 80398018 00393E58  90 61 00 10 */	stw r3, 0x10(r1)
/* 8039801C 00393E5C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80398020 00393E60  90 01 00 14 */	stw r0, 0x14(r1)
/* 80398024 00393E64  90 81 00 30 */	stw r4, 0x30(r1)
/* 80398028 00393E68  90 61 00 34 */	stw r3, 0x34(r1)
/* 8039802C 00393E6C  90 01 00 38 */	stw r0, 0x38(r1)
/* 80398030 00393E70  C0 22 D7 78 */	lfs f1, "@56280"@sda21(r2)
/* 80398034 00393E74  4B E0 39 C9 */	bl Create__Q24gobj14MoveParamDecelFf
/* 80398038 00393E78  90 61 00 08 */	stw r3, 0x8(r1)
/* 8039803C 00393E7C  7F E3 FB 78 */	mr r3, r31
/* 80398040 00393E80  4B D6 87 A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80398044 00393E84  4B FA 82 C9 */	bl move__Q43scn4step4hero4HeroFv
/* 80398048 00393E88  38 81 00 08 */	addi r4, r1, 0x8
/* 8039804C 00393E8C  38 A1 00 30 */	addi r5, r1, 0x30
/* 80398050 00393E90  4B E0 34 D9 */	bl airDecelFall__Q24gobj4MoveFRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
/* 80398054 00393E94  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 80398058 00393E98  80 01 00 54 */	lwz r0, 0x54(r1)
/* 8039805C 00393E9C  7C 08 03 A6 */	mtlr r0
/* 80398060 00393EA0  38 21 00 50 */	addi r1, r1, 0x50
/* 80398064 00393EA4  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step4hero4wing22StateDashAttackWallHitFv
procFixPos__Q53scn4step4hero4wing22StateDashAttackWallHitFv:
/* 80398068 00393EA8  4E 80 00 20 */	blr

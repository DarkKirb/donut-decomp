.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy14poppybrojrbomb9StateShotFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy14poppybrojrbomb9StateShotFPQ43scn4step5enemy5Enemy:
/* 802D2CBC 002CEAFC  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 802D2CC0 002CEB00  7C 08 02 A6 */	mflr r0
/* 802D2CC4 002CEB04  90 01 00 44 */	stw r0, 0x44(r1)
/* 802D2CC8 002CEB08  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 802D2CCC 002CEB0C  F3 E1 00 38 */	psq_st f31, 0x38(r1), 0, qr0
/* 802D2CD0 002CEB10  DB C1 00 20 */	stfd f30, 0x20(r1)
/* 802D2CD4 002CEB14  F3 C1 00 28 */	psq_st f30, 0x28(r1), 0, qr0
/* 802D2CD8 002CEB18  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802D2CDC 002CEB1C  7C 7F 1B 78 */	mr r31, r3
/* 802D2CE0 002CEB20  4B FB B0 E5 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802D2CE4 002CEB24  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy14poppybrojrbomb9StateShot@ha
/* 802D2CE8 002CEB28  38 03 A9 68 */	addi r0, r3, __vt__Q53scn4step5enemy14poppybrojrbomb9StateShot@l
/* 802D2CEC 002CEB2C  90 1F 00 00 */	stw r0, 0x0(r31)
/* 802D2CF0 002CEB30  38 00 00 00 */	li r0, 0x0
/* 802D2CF4 002CEB34  90 1F 00 08 */	stw r0, 0x8(r31)
/* 802D2CF8 002CEB38  7F E3 FB 78 */	mr r3, r31
/* 802D2CFC 002CEB3C  4B E2 DA E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D2D00 002CEB40  4B FB 53 B5 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802D2D04 002CEB44  4B EB 48 35 */	bl __ct__Q24file8DNOptionFv
/* 802D2D08 002CEB48  7F E3 FB 78 */	mr r3, r31
/* 802D2D0C 002CEB4C  4B E2 DA D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D2D10 002CEB50  4B FB 54 3D */	bl captureReceiver__Q43scn4step5enemy5EnemyFv
/* 802D2D14 002CEB54  38 80 00 00 */	li r4, 0x0
/* 802D2D18 002CEB58  4B FA E8 B1 */	bl setCanCapture__Q43scn4step5enemy15CaptureReceiverFb
/* 802D2D1C 002CEB5C  7F E3 FB 78 */	mr r3, r31
/* 802D2D20 002CEB60  4B E2 DA C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D2D24 002CEB64  4B FB B3 B1 */	bl GetModelScaleBySizeType__Q43scn4step5enemy7UtilityFRCQ43scn4step5enemy5Enemy
/* 802D2D28 002CEB68  FF C0 08 90 */	fmr f30, f1
/* 802D2D2C 002CEB6C  7F E3 FB 78 */	mr r3, r31
/* 802D2D30 002CEB70  4B E2 DA B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D2D34 002CEB74  4B FB 53 E9 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802D2D38 002CEB78  4B F9 F2 5D */	bl clearBodyColl__Q43scn4step5chara7ObjCollFv
/* 802D2D3C 002CEB7C  7F E3 FB 78 */	mr r3, r31
/* 802D2D40 002CEB80  4B E2 DA A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D2D44 002CEB84  4B FB 53 41 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802D2D48 002CEB88  4B FB AB 11 */	bl poppybrojrbomb__Q43scn4step5enemy5ParamCFv
/* 802D2D4C 002CEB8C  C0 03 00 08 */	lfs f0, 0x8(r3)
/* 802D2D50 002CEB90  EF FE 00 32 */	fmuls f31, f30, f0
/* 802D2D54 002CEB94  7F E3 FB 78 */	mr r3, r31
/* 802D2D58 002CEB98  4B E2 DA 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D2D5C 002CEB9C  4B FB 53 C1 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802D2D60 002CEBA0  38 80 00 00 */	li r4, 0x0
/* 802D2D64 002CEBA4  FC 20 F8 90 */	fmr f1, f31
/* 802D2D68 002CEBA8  4B F9 F1 89 */	bl addBodyColl__Q43scn4step5chara7ObjCollFUlf
/* 802D2D6C 002CEBAC  7F E3 FB 78 */	mr r3, r31
/* 802D2D70 002CEBB0  4B E2 DA 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D2D74 002CEBB4  4B FB 53 A9 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802D2D78 002CEBB8  38 80 00 00 */	li r4, 0x0
/* 802D2D7C 002CEBBC  38 A0 01 A7 */	li r5, 0x1a7
/* 802D2D80 002CEBC0  4B F9 F3 0D */	bl setAttackType__Q43scn4step5chara7ObjCollFUlQ43scn4step5ocoll10AttackType
/* 802D2D84 002CEBC4  7F E3 FB 78 */	mr r3, r31
/* 802D2D88 002CEBC8  4B E2 DA 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D2D8C 002CEBCC  4B FB 52 F9 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802D2D90 002CEBD0  4B FB AA C9 */	bl poppybrojrbomb__Q43scn4step5enemy5ParamCFv
/* 802D2D94 002CEBD4  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 802D2D98 002CEBD8  EF FE 00 32 */	fmuls f31, f30, f0
/* 802D2D9C 002CEBDC  7F E3 FB 78 */	mr r3, r31
/* 802D2DA0 002CEBE0  4B E2 DA 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D2DA4 002CEBE4  4B FB 53 79 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802D2DA8 002CEBE8  38 80 00 00 */	li r4, 0x0
/* 802D2DAC 002CEBEC  38 A0 00 00 */	li r5, 0x0
/* 802D2DB0 002CEBF0  FC 20 F8 90 */	fmr f1, f31
/* 802D2DB4 002CEBF4  4B F9 F1 E9 */	bl addAttack__Q43scn4step5chara7ObjCollFUlUlf
/* 802D2DB8 002CEBF8  7F E3 FB 78 */	mr r3, r31
/* 802D2DBC 002CEBFC  4B E2 DA 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D2DC0 002CEC00  4B FB 53 15 */	bl effect__Q43scn4step5enemy5EnemyFv
/* 802D2DC4 002CEC04  4B EE 3A DD */	bl collideTarget__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 802D2DC8 002CEC08  38 80 00 2A */	li r4, 0x2a
/* 802D2DCC 002CEC0C  38 A0 00 00 */	li r5, 0x0
/* 802D2DD0 002CEC10  4B F9 B1 A9 */	bl requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUl
/* 802D2DD4 002CEC14  7F E3 FB 78 */	mr r3, r31
/* 802D2DD8 002CEC18  4B E2 DA 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D2DDC 002CEC1C  4B FB 52 E1 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802D2DE0 002CEC20  7C 64 1B 78 */	mr r4, r3
/* 802D2DE4 002CEC24  38 61 00 08 */	addi r3, r1, 0x8
/* 802D2DE8 002CEC28  4B F9 C8 CD */	bl pos__Q43scn4step5chara8LocationCFv
/* 802D2DEC 002CEC2C  C0 22 C0 30 */	lfs f1, "@56882_80561FB0"@sda21(r2)
/* 802D2DF0 002CEC30  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 802D2DF4 002CEC34  EC 01 07 BC */	fnmsubs f0, f1, f30, f0
/* 802D2DF8 002CEC38  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 802D2DFC 002CEC3C  7F E3 FB 78 */	mr r3, r31
/* 802D2E00 002CEC40  4B E2 D9 E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D2E04 002CEC44  4B FB 52 B9 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802D2E08 002CEC48  38 81 00 08 */	addi r4, r1, 0x8
/* 802D2E0C 002CEC4C  4B F9 C8 B1 */	bl setPos__Q43scn4step5chara8LocationFRCQ33hel4math7Vector3
/* 802D2E10 002CEC50  7F E3 FB 78 */	mr r3, r31
/* 802D2E14 002CEC54  38 00 00 38 */	li r0, 0x38
/* 802D2E18 002CEC58  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 802D2E1C 002CEC5C  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 802D2E20 002CEC60  38 00 00 28 */	li r0, 0x28
/* 802D2E24 002CEC64  13 C1 00 0C */	psq_lx f30, r1, r0, 0, qr0
/* 802D2E28 002CEC68  CB C1 00 20 */	lfd f30, 0x20(r1)
/* 802D2E2C 002CEC6C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802D2E30 002CEC70  80 01 00 44 */	lwz r0, 0x44(r1)
/* 802D2E34 002CEC74  7C 08 03 A6 */	mtlr r0
/* 802D2E38 002CEC78  38 21 00 40 */	addi r1, r1, 0x40
/* 802D2E3C 002CEC7C  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy14poppybrojrbomb9StateShotFv
__dt__Q53scn4step5enemy14poppybrojrbomb9StateShotFv:
/* 802D2E40 002CEC80  4B FB EB 78 */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv

.global procAnim__Q53scn4step5enemy14poppybrojrbomb9StateShotFv
procAnim__Q53scn4step5enemy14poppybrojrbomb9StateShotFv:
/* 802D2E44 002CEC84  94 21 FE B0 */	stwu r1, -0x150(r1)
/* 802D2E48 002CEC88  7C 08 02 A6 */	mflr r0
/* 802D2E4C 002CEC8C  90 01 01 54 */	stw r0, 0x154(r1)
/* 802D2E50 002CEC90  DB E1 01 40 */	stfd f31, 0x140(r1)
/* 802D2E54 002CEC94  F3 E1 01 48 */	psq_st f31, 0x148(r1), 0, qr0
/* 802D2E58 002CEC98  93 E1 01 3C */	stw r31, 0x13c(r1)
/* 802D2E5C 002CEC9C  7C 7F 1B 78 */	mr r31, r3
/* 802D2E60 002CECA0  80 83 00 08 */	lwz r4, 0x8(r3)
/* 802D2E64 002CECA4  38 04 00 01 */	addi r0, r4, 0x1
/* 802D2E68 002CECA8  90 03 00 08 */	stw r0, 0x8(r3)
/* 802D2E6C 002CECAC  4B E2 D9 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D2E70 002CECB0  4B FB 52 55 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802D2E74 002CECB4  7C 64 1B 78 */	mr r4, r3
/* 802D2E78 002CECB8  38 61 00 20 */	addi r3, r1, 0x20
/* 802D2E7C 002CECBC  4B EC 84 E1 */	bl velocity__Q24gobj4MoveCFv
/* 802D2E80 002CECC0  C0 21 00 20 */	lfs f1, 0x20(r1)
/* 802D2E84 002CECC4  C0 02 C0 3C */	lfs f0, "@56900_80561FBC"@sda21(r2)
/* 802D2E88 002CECC8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802D2E8C 002CECCC  4C 41 13 82 */	cror eq, gt, eq
/* 802D2E90 002CECD0  40 82 00 0C */	bne lbl_802D2E9C
/* 802D2E94 002CECD4  C3 E2 C0 34 */	lfs f31, "@56898_80561FB4"@sda21(r2)
/* 802D2E98 002CECD8  48 00 00 08 */	b lbl_802D2EA0
.global lbl_802D2E9C
lbl_802D2E9C:
/* 802D2E9C 002CECDC  C3 E2 C0 38 */	lfs f31, "@56899"@sda21(r2)
.global lbl_802D2EA0
lbl_802D2EA0:
/* 802D2EA0 002CECE0  C0 02 C0 3C */	lfs f0, "@56900_80561FBC"@sda21(r2)
/* 802D2EA4 002CECE4  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 802D2EA8 002CECE8  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 802D2EAC 002CECEC  C0 02 C0 38 */	lfs f0, "@56899"@sda21(r2)
/* 802D2EB0 002CECF0  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 802D2EB4 002CECF4  7F E3 FB 78 */	mr r3, r31
/* 802D2EB8 002CECF8  4B E2 D9 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D2EBC 002CECFC  4B FB 51 C9 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802D2EC0 002CED00  4B FB A9 99 */	bl poppybrojrbomb__Q43scn4step5enemy5ParamCFv
/* 802D2EC4 002CED04  C0 43 00 04 */	lfs f2, 0x4(r3)
/* 802D2EC8 002CED08  80 1F 00 08 */	lwz r0, 0x8(r31)
/* 802D2ECC 002CED0C  C8 22 C0 48 */	lfd f1, "@56904_80561FC8"@sda21(r2)
/* 802D2ED0 002CED10  90 01 01 2C */	stw r0, 0x12c(r1)
/* 802D2ED4 002CED14  3C 00 43 30 */	lis r0, 0x4330
/* 802D2ED8 002CED18  90 01 01 28 */	stw r0, 0x128(r1)
/* 802D2EDC 002CED1C  C8 01 01 28 */	lfd f0, 0x128(r1)
/* 802D2EE0 002CED20  EC 00 08 28 */	fsubs f0, f0, f1
/* 802D2EE4 002CED24  EC 00 00 B2 */	fmuls f0, f0, f2
/* 802D2EE8 002CED28  EC 20 07 F2 */	fmuls f1, f0, f31
/* 802D2EEC 002CED2C  38 61 00 F8 */	addi r3, r1, 0xf8
/* 802D2EF0 002CED30  38 81 00 2C */	addi r4, r1, 0x2c
/* 802D2EF4 002CED34  4B EC B7 A1 */	bl CreateRotAxisDeg__Q33hel4math8Matrix34FRCQ33hel4math7Vector3f
/* 802D2EF8 002CED38  7F E3 FB 78 */	mr r3, r31
/* 802D2EFC 002CED3C  4B E2 D8 E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D2F00 002CED40  4B FB B1 D5 */	bl GetModelScaleBySizeType__Q43scn4step5enemy7UtilityFRCQ43scn4step5enemy5Enemy
/* 802D2F04 002CED44  C0 02 C0 30 */	lfs f0, "@56882_80561FB0"@sda21(r2)
/* 802D2F08 002CED48  EC 40 00 72 */	fmuls f2, f0, f1
/* 802D2F0C 002CED4C  38 61 00 14 */	addi r3, r1, 0x14
/* 802D2F10 002CED50  C0 22 C0 3C */	lfs f1, "@56900_80561FBC"@sda21(r2)
/* 802D2F14 002CED54  FC 60 08 90 */	fmr f3, f1
/* 802D2F18 002CED58  4B DE B1 A9 */	bl __ct__Q34nw4r4math4VEC3Ffff
/* 802D2F1C 002CED5C  7C 64 1B 78 */	mr r4, r3
/* 802D2F20 002CED60  38 61 00 C8 */	addi r3, r1, 0xc8
/* 802D2F24 002CED64  4B EC B6 6D */	bl CreateTrans__Q33hel4math8Matrix34FRCQ33hel4math7Vector3
/* 802D2F28 002CED68  7F E3 FB 78 */	mr r3, r31
/* 802D2F2C 002CED6C  4B E2 D8 B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D2F30 002CED70  4B FB B1 A5 */	bl GetModelScaleBySizeType__Q43scn4step5enemy7UtilityFRCQ43scn4step5enemy5Enemy
/* 802D2F34 002CED74  C0 02 C0 40 */	lfs f0, "@56901_80561FC0"@sda21(r2)
/* 802D2F38 002CED78  EC 40 00 72 */	fmuls f2, f0, f1
/* 802D2F3C 002CED7C  38 61 00 08 */	addi r3, r1, 0x8
/* 802D2F40 002CED80  C0 22 C0 3C */	lfs f1, "@56900_80561FBC"@sda21(r2)
/* 802D2F44 002CED84  FC 60 08 90 */	fmr f3, f1
/* 802D2F48 002CED88  4B DE B1 79 */	bl __ct__Q34nw4r4math4VEC3Ffff
/* 802D2F4C 002CED8C  7C 64 1B 78 */	mr r4, r3
/* 802D2F50 002CED90  38 61 00 98 */	addi r3, r1, 0x98
/* 802D2F54 002CED94  4B EC B6 3D */	bl CreateTrans__Q33hel4math8Matrix34FRCQ33hel4math7Vector3
/* 802D2F58 002CED98  38 61 00 38 */	addi r3, r1, 0x38
/* 802D2F5C 002CED9C  38 81 00 C8 */	addi r4, r1, 0xc8
/* 802D2F60 002CEDA0  38 A1 00 F8 */	addi r5, r1, 0xf8
/* 802D2F64 002CEDA4  4B EA 99 D9 */	bl __ml__Q33hel4math8Matrix34CFRCQ33hel4math8Matrix34
/* 802D2F68 002CEDA8  38 61 00 68 */	addi r3, r1, 0x68
/* 802D2F6C 002CEDAC  38 81 00 38 */	addi r4, r1, 0x38
/* 802D2F70 002CEDB0  38 A1 00 98 */	addi r5, r1, 0x98
/* 802D2F74 002CEDB4  4B EA 99 C9 */	bl __ml__Q33hel4math8Matrix34CFRCQ33hel4math8Matrix34
/* 802D2F78 002CEDB8  7F E3 FB 78 */	mr r3, r31
/* 802D2F7C 002CEDBC  4B E2 D8 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D2F80 002CEDC0  4B FB 51 4D */	bl model__Q43scn4step5enemy5EnemyFv
/* 802D2F84 002CEDC4  38 81 00 68 */	addi r4, r1, 0x68
/* 802D2F88 002CEDC8  4B F9 E3 91 */	bl setCustomMtx__Q43scn4step5chara5ModelFRCQ33hel4math8Matrix34
/* 802D2F8C 002CEDCC  38 00 01 48 */	li r0, 0x148
/* 802D2F90 002CEDD0  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 802D2F94 002CEDD4  CB E1 01 40 */	lfd f31, 0x140(r1)
/* 802D2F98 002CEDD8  83 E1 01 3C */	lwz r31, 0x13c(r1)
/* 802D2F9C 002CEDDC  80 01 01 54 */	lwz r0, 0x154(r1)
/* 802D2FA0 002CEDE0  7C 08 03 A6 */	mtlr r0
/* 802D2FA4 002CEDE4  38 21 01 50 */	addi r1, r1, 0x150
/* 802D2FA8 002CEDE8  4E 80 00 20 */	blr

.global procMove__Q53scn4step5enemy14poppybrojrbomb9StateShotFv
procMove__Q53scn4step5enemy14poppybrojrbomb9StateShotFv:
/* 802D2FAC 002CEDEC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802D2FB0 002CEDF0  7C 08 02 A6 */	mflr r0
/* 802D2FB4 002CEDF4  90 01 00 24 */	stw r0, 0x24(r1)
/* 802D2FB8 002CEDF8  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802D2FBC 002CEDFC  93 C1 00 18 */	stw r30, 0x18(r1)
/* 802D2FC0 002CEE00  7C 7E 1B 78 */	mr r30, r3
/* 802D2FC4 002CEE04  4B EC 8A 31 */	bl Zero__Q24gobj14MoveParamDecelFv
/* 802D2FC8 002CEE08  90 61 00 08 */	stw r3, 0x8(r1)
/* 802D2FCC 002CEE0C  7F C3 F3 78 */	mr r3, r30
/* 802D2FD0 002CEE10  4B E2 D8 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D2FD4 002CEE14  4B FB 50 B1 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802D2FD8 002CEE18  4B FB 95 9D */	bl common__Q43scn4step5enemy5ParamCFv
/* 802D2FDC 002CEE1C  7C 7F 1B 78 */	mr r31, r3
/* 802D2FE0 002CEE20  7F C3 F3 78 */	mr r3, r30
/* 802D2FE4 002CEE24  4B E2 D7 FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D2FE8 002CEE28  4B FB 50 DD */	bl move__Q43scn4step5enemy5EnemyFv
/* 802D2FEC 002CEE2C  38 81 00 08 */	addi r4, r1, 0x8
/* 802D2FF0 002CEE30  38 BF 00 04 */	addi r5, r31, 0x4
/* 802D2FF4 002CEE34  4B EC 85 35 */	bl airDecelFall__Q24gobj4MoveFRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
/* 802D2FF8 002CEE38  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802D2FFC 002CEE3C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 802D3000 002CEE40  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802D3004 002CEE44  7C 08 03 A6 */	mtlr r0
/* 802D3008 002CEE48  38 21 00 20 */	addi r1, r1, 0x20
/* 802D300C 002CEE4C  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step5enemy14poppybrojrbomb9StateShotFv
procFixPos__Q53scn4step5enemy14poppybrojrbomb9StateShotFv:
/* 802D3010 002CEE50  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 802D3014 002CEE54  7C 08 02 A6 */	mflr r0
/* 802D3018 002CEE58  90 01 00 44 */	stw r0, 0x44(r1)
/* 802D301C 002CEE5C  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 802D3020 002CEE60  93 C1 00 38 */	stw r30, 0x38(r1)
/* 802D3024 002CEE64  7C 7E 1B 78 */	mr r30, r3
/* 802D3028 002CEE68  4B E2 D7 B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D302C 002CEE6C  4B FB 50 59 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802D3030 002CEE70  4B FB A8 29 */	bl poppybrojrbomb__Q43scn4step5enemy5ParamCFv
/* 802D3034 002CEE74  80 63 00 00 */	lwz r3, 0x0(r3)
/* 802D3038 002CEE78  80 1E 00 08 */	lwz r0, 0x8(r30)
/* 802D303C 002CEE7C  7C 00 18 40 */	cmplw r0, r3
/* 802D3040 002CEE80  40 80 00 74 */	bge lbl_802D30B4
/* 802D3044 002CEE84  7F C3 F3 78 */	mr r3, r30
/* 802D3048 002CEE88  4B E2 D7 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D304C 002CEE8C  4B FB 50 B1 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802D3050 002CEE90  7C 64 1B 78 */	mr r4, r3
/* 802D3054 002CEE94  38 61 00 08 */	addi r3, r1, 0x8
/* 802D3058 002CEE98  4B FB 7C 41 */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802D305C 002CEE9C  38 60 00 00 */	li r3, 0x0
/* 802D3060 002CEEA0  88 01 00 08 */	lbz r0, 0x8(r1)
/* 802D3064 002CEEA4  2C 00 00 00 */	cmpwi r0, 0x0
/* 802D3068 002CEEA8  40 82 00 28 */	bne lbl_802D3090
/* 802D306C 002CEEAC  88 01 00 09 */	lbz r0, 0x9(r1)
/* 802D3070 002CEEB0  2C 00 00 00 */	cmpwi r0, 0x0
/* 802D3074 002CEEB4  40 82 00 1C */	bne lbl_802D3090
/* 802D3078 002CEEB8  88 01 00 0A */	lbz r0, 0xa(r1)
/* 802D307C 002CEEBC  2C 00 00 00 */	cmpwi r0, 0x0
/* 802D3080 002CEEC0  40 82 00 10 */	bne lbl_802D3090
/* 802D3084 002CEEC4  88 01 00 0B */	lbz r0, 0xb(r1)
/* 802D3088 002CEEC8  2C 00 00 00 */	cmpwi r0, 0x0
/* 802D308C 002CEECC  41 82 00 08 */	beq lbl_802D3094
.global lbl_802D3090
lbl_802D3090:
/* 802D3090 002CEED0  38 60 00 01 */	li r3, 0x1
.global lbl_802D3094
lbl_802D3094:
/* 802D3094 002CEED4  2C 03 00 00 */	cmpwi r3, 0x0
/* 802D3098 002CEED8  40 82 00 1C */	bne lbl_802D30B4
/* 802D309C 002CEEDC  7F C3 F3 78 */	mr r3, r30
/* 802D30A0 002CEEE0  4B E2 D7 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D30A4 002CEEE4  4B FB 50 79 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802D30A8 002CEEE8  4B F9 F0 61 */	bl isAttackCollide__Q43scn4step5chara7ObjCollCFv
/* 802D30AC 002CEEEC  2C 03 00 00 */	cmpwi r3, 0x0
/* 802D30B0 002CEEF0  41 82 00 80 */	beq lbl_802D3130
.global lbl_802D30B4
lbl_802D30B4:
/* 802D30B4 002CEEF4  7F C3 F3 78 */	mr r3, r30
/* 802D30B8 002CEEF8  4B E2 D7 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D30BC 002CEEFC  4B FB 50 D9 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802D30C0 002CEF00  7C 7E 1B 78 */	mr r30, r3
/* 802D30C4 002CEF04  4B FA F6 79 */	bl "RuntimeTypeInfoImpl<Q53scn4step5enemy14poppybrojrbomb6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"
/* 802D30C8 002CEF08  7C 7F 1B 78 */	mr r31, r3
/* 802D30CC 002CEF0C  2C 1E 00 00 */	cmpwi r30, 0x0
/* 802D30D0 002CEF10  41 82 00 48 */	beq lbl_802D3118
/* 802D30D4 002CEF14  7F C3 F3 78 */	mr r3, r30
/* 802D30D8 002CEF18  81 83 00 00 */	lwz r12, 0x0(r3)
/* 802D30DC 002CEF1C  81 8C 00 08 */	lwz r12, 0x8(r12)
/* 802D30E0 002CEF20  7D 89 03 A6 */	mtctr r12
/* 802D30E4 002CEF24  4E 80 04 21 */	bctrl
/* 802D30E8 002CEF28  48 00 00 18 */	b lbl_802D3100
.global lbl_802D30EC
lbl_802D30EC:
/* 802D30EC 002CEF2C  7C 03 F8 40 */	cmplw r3, r31
/* 802D30F0 002CEF30  40 82 00 0C */	bne lbl_802D30FC
/* 802D30F4 002CEF34  38 00 00 01 */	li r0, 0x1
/* 802D30F8 002CEF38  48 00 00 14 */	b lbl_802D310C
.global lbl_802D30FC
lbl_802D30FC:
/* 802D30FC 002CEF3C  80 63 00 00 */	lwz r3, 0x0(r3)
.global lbl_802D3100
lbl_802D3100:
/* 802D3100 002CEF40  2C 03 00 00 */	cmpwi r3, 0x0
/* 802D3104 002CEF44  40 82 FF E8 */	bne lbl_802D30EC
/* 802D3108 002CEF48  38 00 00 00 */	li r0, 0x0
.global lbl_802D310C
lbl_802D310C:
/* 802D310C 002CEF4C  2C 00 00 00 */	cmpwi r0, 0x0
/* 802D3110 002CEF50  41 82 00 08 */	beq lbl_802D3118
/* 802D3114 002CEF54  48 00 00 08 */	b lbl_802D311C
.global lbl_802D3118
lbl_802D3118:
/* 802D3118 002CEF58  3B C0 00 00 */	li r30, 0x0
.global lbl_802D311C
lbl_802D311C:
/* 802D311C 002CEF5C  7F C3 F3 78 */	mr r3, r30
/* 802D3120 002CEF60  81 83 00 00 */	lwz r12, 0x0(r3)
/* 802D3124 002CEF64  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 802D3128 002CEF68  7D 89 03 A6 */	mtctr r12
/* 802D312C 002CEF6C  4E 80 04 21 */	bctrl
.global lbl_802D3130
lbl_802D3130:
/* 802D3130 002CEF70  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 802D3134 002CEF74  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 802D3138 002CEF78  80 01 00 44 */	lwz r0, 0x44(r1)
/* 802D313C 002CEF7C  7C 08 03 A6 */	mtlr r0
/* 802D3140 002CEF80  38 21 00 40 */	addi r1, r1, 0x40
/* 802D3144 002CEF84  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step5enemy14poppybrojrbomb9StateShot
__vt__Q53scn4step5enemy14poppybrojrbomb9StateShot:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy14poppybrojrbomb9StateShotFv
	.4byte procAnim__Q53scn4step5enemy14poppybrojrbomb9StateShotFv
	.4byte procMove__Q53scn4step5enemy14poppybrojrbomb9StateShotFv
	.4byte procConstraint__Q43scn4step5enemy9StateBaseFv
	.4byte procFixPos__Q53scn4step5enemy14poppybrojrbomb9StateShotFv
	.4byte procObjCollReact__Q43scn4step5enemy9StateBaseFv

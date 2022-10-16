.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy11sisterbound9StateFallFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy11sisterbound9StateFallFPQ43scn4step5enemy5Enemy:
/* 802E2BD4 002DEA14  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802E2BD8 002DEA18  7C 08 02 A6 */	mflr r0
/* 802E2BDC 002DEA1C  90 01 00 24 */	stw r0, 0x24(r1)
/* 802E2BE0 002DEA20  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802E2BE4 002DEA24  7C 7F 1B 78 */	mr r31, r3
/* 802E2BE8 002DEA28  4B FA B1 DD */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802E2BEC 002DEA2C  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy11sisterbound9StateFall@ha
/* 802E2BF0 002DEA30  38 03 C9 40 */	addi r0, r3, __vt__Q53scn4step5enemy11sisterbound9StateFall@l
/* 802E2BF4 002DEA34  90 1F 00 00 */	stw r0, 0x0(r31)
/* 802E2BF8 002DEA38  C0 02 C3 60 */	lfs f0, "@55783"@sda21(r2)
/* 802E2BFC 002DEA3C  D0 1F 00 08 */	stfs f0, 0x8(r31)
/* 802E2C00 002DEA40  7F E3 FB 78 */	mr r3, r31
/* 802E2C04 002DEA44  4B E1 DB DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E2C08 002DEA48  4B FA 54 AD */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802E2C0C 002DEA4C  4B EA 49 2D */	bl __ct__Q24file8DNOptionFv
/* 802E2C10 002DEA50  7F E3 FB 78 */	mr r3, r31
/* 802E2C14 002DEA54  4B E1 DB CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E2C18 002DEA58  4B FA 54 AD */	bl move__Q43scn4step5enemy5EnemyFv
/* 802E2C1C 002DEA5C  4B EB 87 8D */	bl resetSpeedV__Q24gobj4MoveFv
/* 802E2C20 002DEA60  7F E3 FB 78 */	mr r3, r31
/* 802E2C24 002DEA64  4B E1 DB BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E2C28 002DEA68  4B FA 54 9D */	bl move__Q43scn4step5enemy5EnemyFv
/* 802E2C2C 002DEA6C  7C 64 1B 78 */	mr r4, r3
/* 802E2C30 002DEA70  38 61 00 08 */	addi r3, r1, 0x8
/* 802E2C34 002DEA74  4B EB 87 29 */	bl velocity__Q24gobj4MoveCFv
/* 802E2C38 002DEA78  C0 21 00 08 */	lfs f1, 0x8(r1)
/* 802E2C3C 002DEA7C  C0 02 C3 60 */	lfs f0, "@55783"@sda21(r2)
/* 802E2C40 002DEA80  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802E2C44 002DEA84  40 80 00 08 */	bge lbl_802E2C4C
/* 802E2C48 002DEA88  FC 20 08 50 */	fneg f1, f1
.global lbl_802E2C4C
lbl_802E2C4C:
/* 802E2C4C 002DEA8C  D0 3F 00 0C */	stfs f1, 0xc(r31)
/* 802E2C50 002DEA90  7F E3 FB 78 */	mr r3, r31
/* 802E2C54 002DEA94  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802E2C58 002DEA98  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802E2C5C 002DEA9C  7C 08 03 A6 */	mtlr r0
/* 802E2C60 002DEAA0  38 21 00 20 */	addi r1, r1, 0x20
/* 802E2C64 002DEAA4  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy11sisterbound9StateFallFv
__dt__Q53scn4step5enemy11sisterbound9StateFallFv:
/* 802E2C68 002DEAA8  4B FA ED 50 */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv

.global procAnim__Q53scn4step5enemy11sisterbound9StateFallFv
procAnim__Q53scn4step5enemy11sisterbound9StateFallFv:
/* 802E2C6C 002DEAAC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802E2C70 002DEAB0  7C 08 02 A6 */	mflr r0
/* 802E2C74 002DEAB4  90 01 00 24 */	stw r0, 0x24(r1)
/* 802E2C78 002DEAB8  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 802E2C7C 002DEABC  F3 E1 00 18 */	psq_st f31, 0x18(r1), 0, qr0
/* 802E2C80 002DEAC0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802E2C84 002DEAC4  7C 7F 1B 78 */	mr r31, r3
/* 802E2C88 002DEAC8  4B E1 DB 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E2C8C 002DEACC  4B FA 54 41 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802E2C90 002DEAD0  4B F8 E6 15 */	bl isAllEnd__Q43scn4step5chara5ModelCFv
/* 802E2C94 002DEAD4  2C 03 00 00 */	cmpwi r3, 0x0
/* 802E2C98 002DEAD8  41 82 00 44 */	beq lbl_802E2CDC
/* 802E2C9C 002DEADC  7F E3 FB 78 */	mr r3, r31
/* 802E2CA0 002DEAE0  4B E1 DB 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E2CA4 002DEAE4  4B FA 54 29 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802E2CA8 002DEAE8  38 80 00 01 */	li r4, 0x1
/* 802E2CAC 002DEAEC  4B F8 E5 D1 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802E2CB0 002DEAF0  7F E3 FB 78 */	mr r3, r31
/* 802E2CB4 002DEAF4  4B E1 DB 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E2CB8 002DEAF8  4B FA 53 CD */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802E2CBC 002DEAFC  4B FA A2 55 */	bl sisterbound__Q43scn4step5enemy5ParamCFv
/* 802E2CC0 002DEB00  C3 E3 00 24 */	lfs f31, 0x24(r3)
/* 802E2CC4 002DEB04  7F E3 FB 78 */	mr r3, r31
/* 802E2CC8 002DEB08  4B E1 DB 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E2CCC 002DEB0C  4B FA 54 01 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802E2CD0 002DEB10  4B F8 E8 21 */	bl anim__Q43scn4step5chara5ModelFv
/* 802E2CD4 002DEB14  FC 20 F8 90 */	fmr f1, f31
/* 802E2CD8 002DEB18  4B EB 6A 39 */	bl setFrameRate__Q24gobj4AnimFf
.global lbl_802E2CDC
lbl_802E2CDC:
/* 802E2CDC 002DEB1C  38 00 00 18 */	li r0, 0x18
/* 802E2CE0 002DEB20  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 802E2CE4 002DEB24  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 802E2CE8 002DEB28  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802E2CEC 002DEB2C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802E2CF0 002DEB30  7C 08 03 A6 */	mtlr r0
/* 802E2CF4 002DEB34  38 21 00 20 */	addi r1, r1, 0x20
/* 802E2CF8 002DEB38  4E 80 00 20 */	blr

.global procMove__Q53scn4step5enemy11sisterbound9StateFallFv
procMove__Q53scn4step5enemy11sisterbound9StateFallFv:
/* 802E2CFC 002DEB3C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802E2D00 002DEB40  7C 08 02 A6 */	mflr r0
/* 802E2D04 002DEB44  90 01 00 34 */	stw r0, 0x34(r1)
/* 802E2D08 002DEB48  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 802E2D0C 002DEB4C  93 C1 00 28 */	stw r30, 0x28(r1)
/* 802E2D10 002DEB50  7C 7E 1B 78 */	mr r30, r3
/* 802E2D14 002DEB54  4B E1 DA CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E2D18 002DEB58  4B FA 53 6D */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802E2D1C 002DEB5C  4B FA A1 F5 */	bl sisterbound__Q43scn4step5enemy5ParamCFv
/* 802E2D20 002DEB60  7C 64 1B 78 */	mr r4, r3
/* 802E2D24 002DEB64  C0 3E 00 08 */	lfs f1, 0x8(r30)
/* 802E2D28 002DEB68  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 802E2D2C 002DEB6C  EC 41 00 2A */	fadds f2, f1, f0
/* 802E2D30 002DEB70  D0 5E 00 08 */	stfs f2, 0x8(r30)
/* 802E2D34 002DEB74  38 61 00 08 */	addi r3, r1, 0x8
/* 802E2D38 002DEB78  C0 24 00 00 */	lfs f1, 0x0(r4)
/* 802E2D3C 002DEB7C  C0 04 00 04 */	lfs f0, 0x4(r4)
/* 802E2D40 002DEB80  EC 40 10 2A */	fadds f2, f0, f2
/* 802E2D44 002DEB84  C0 64 00 08 */	lfs f3, 0x8(r4)
/* 802E2D48 002DEB88  4B EB 8C 6D */	bl Create__Q24gobj14MoveParamAccelFfff
/* 802E2D4C 002DEB8C  38 61 00 14 */	addi r3, r1, 0x14
/* 802E2D50 002DEB90  C0 3E 00 0C */	lfs f1, 0xc(r30)
/* 802E2D54 002DEB94  C0 42 C3 64 */	lfs f2, "@55796"@sda21(r2)
/* 802E2D58 002DEB98  C0 62 C3 60 */	lfs f3, "@55783"@sda21(r2)
/* 802E2D5C 002DEB9C  4B EB 8C 59 */	bl Create__Q24gobj14MoveParamAccelFfff
/* 802E2D60 002DEBA0  7F C3 F3 78 */	mr r3, r30
/* 802E2D64 002DEBA4  4B E1 DA 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E2D68 002DEBA8  4B FA 53 45 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802E2D6C 002DEBAC  4B E9 E9 69 */	bl dataType__Q36effect6detail10GenContextCFv
/* 802E2D70 002DEBB0  7C 7F 1B 78 */	mr r31, r3
/* 802E2D74 002DEBB4  7F C3 F3 78 */	mr r3, r30
/* 802E2D78 002DEBB8  4B E1 DA 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E2D7C 002DEBBC  4B FA 53 49 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802E2D80 002DEBC0  7F E4 FB 78 */	mr r4, r31
/* 802E2D84 002DEBC4  38 A1 00 14 */	addi r5, r1, 0x14
/* 802E2D88 002DEBC8  38 C1 00 08 */	addi r6, r1, 0x8
/* 802E2D8C 002DEBCC  4B EB 87 51 */	bl airAccelFall__Q24gobj4MoveFbRCQ24gobj14MoveParamAccelRCQ24gobj13MoveParamFall
/* 802E2D90 002DEBD0  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 802E2D94 002DEBD4  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 802E2D98 002DEBD8  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802E2D9C 002DEBDC  7C 08 03 A6 */	mtlr r0
/* 802E2DA0 002DEBE0  38 21 00 30 */	addi r1, r1, 0x30
/* 802E2DA4 002DEBE4  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step5enemy11sisterbound9StateFallFv
procFixPos__Q53scn4step5enemy11sisterbound9StateFallFv:
/* 802E2DA8 002DEBE8  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 802E2DAC 002DEBEC  7C 08 02 A6 */	mflr r0
/* 802E2DB0 002DEBF0  90 01 00 74 */	stw r0, 0x74(r1)
/* 802E2DB4 002DEBF4  93 E1 00 6C */	stw r31, 0x6c(r1)
/* 802E2DB8 002DEBF8  7C 7F 1B 78 */	mr r31, r3
/* 802E2DBC 002DEBFC  4B E1 DA 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E2DC0 002DEC00  4B E3 E0 A1 */	bl GetSize__Q34nw4r2ut13DvdFileStreamCFv
/* 802E2DC4 002DEC04  2C 03 00 3D */	cmpwi r3, 0x3d
/* 802E2DC8 002DEC08  41 82 00 44 */	beq lbl_802E2E0C
/* 802E2DCC 002DEC0C  7F E3 FB 78 */	mr r3, r31
/* 802E2DD0 002DEC10  4B E1 DA 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E2DD4 002DEC14  4B FA C1 FD */	bl ChkNururiTurn__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemy
/* 802E2DD8 002DEC18  7F E3 FB 78 */	mr r3, r31
/* 802E2DDC 002DEC1C  4B E1 DA 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E2DE0 002DEC20  4B FA 53 1D */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802E2DE4 002DEC24  7C 64 1B 78 */	mr r4, r3
/* 802E2DE8 002DEC28  38 61 00 34 */	addi r3, r1, 0x34
/* 802E2DEC 002DEC2C  4B FA 7E AD */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802E2DF0 002DEC30  88 01 00 36 */	lbz r0, 0x36(r1)
/* 802E2DF4 002DEC34  2C 00 00 00 */	cmpwi r0, 0x0
/* 802E2DF8 002DEC38  41 82 00 14 */	beq lbl_802E2E0C
/* 802E2DFC 002DEC3C  7F E3 FB 78 */	mr r3, r31
/* 802E2E00 002DEC40  4B E1 D9 E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E2E04 002DEC44  4B FA 52 A9 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802E2E08 002DEC48  4B EB 93 31 */	bl invert__Q24gobj6TargetFv
.global lbl_802E2E0C
lbl_802E2E0C:
/* 802E2E0C 002DEC4C  7F E3 FB 78 */	mr r3, r31
/* 802E2E10 002DEC50  4B E1 D9 D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E2E14 002DEC54  4B FA 52 E9 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802E2E18 002DEC58  7C 64 1B 78 */	mr r4, r3
/* 802E2E1C 002DEC5C  38 61 00 08 */	addi r3, r1, 0x8
/* 802E2E20 002DEC60  4B FA 7E 79 */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802E2E24 002DEC64  88 01 00 08 */	lbz r0, 0x8(r1)
/* 802E2E28 002DEC68  2C 00 00 00 */	cmpwi r0, 0x0
/* 802E2E2C 002DEC6C  41 82 00 24 */	beq lbl_802E2E50
/* 802E2E30 002DEC70  7F E3 FB 78 */	mr r3, r31
/* 802E2E34 002DEC74  4B E1 D9 AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E2E38 002DEC78  4B FA 52 8D */	bl move__Q43scn4step5enemy5EnemyFv
/* 802E2E3C 002DEC7C  4B EB 85 6D */	bl resetSpeedV__Q24gobj4MoveFv
/* 802E2E40 002DEC80  7F E3 FB 78 */	mr r3, r31
/* 802E2E44 002DEC84  4B E1 D9 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E2E48 002DEC88  4B FA 53 55 */	bl brainCtrl__Q43scn4step5enemy5EnemyFv
/* 802E2E4C 002DEC8C  4B F9 C1 F5 */	bl toValid__Q43scn4step5enemy9BrainCtrlFv
.global lbl_802E2E50
lbl_802E2E50:
/* 802E2E50 002DEC90  83 E1 00 6C */	lwz r31, 0x6c(r1)
/* 802E2E54 002DEC94  80 01 00 74 */	lwz r0, 0x74(r1)
/* 802E2E58 002DEC98  7C 08 03 A6 */	mtlr r0
/* 802E2E5C 002DEC9C  38 21 00 70 */	addi r1, r1, 0x70
/* 802E2E60 002DECA0  4E 80 00 20 */	blr

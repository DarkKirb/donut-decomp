.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy15zankibblecutter11StateCircleFPQ43scn4step5enemy5Enemyb
__ct__Q53scn4step5enemy15zankibblecutter11StateCircleFPQ43scn4step5enemy5Enemyb:
/* 802F2B4C 002EE98C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 802F2B50 002EE990  7C 08 02 A6 */	mflr r0
/* 802F2B54 002EE994  90 01 00 54 */	stw r0, 0x54(r1)
/* 802F2B58 002EE998  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 802F2B5C 002EE99C  93 C1 00 48 */	stw r30, 0x48(r1)
/* 802F2B60 002EE9A0  7C 7E 1B 78 */	mr r30, r3
/* 802F2B64 002EE9A4  7C BF 2B 78 */	mr r31, r5
/* 802F2B68 002EE9A8  4B F9 B2 5D */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802F2B6C 002EE9AC  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy15zankibblecutter11StateCircle@ha
/* 802F2B70 002EE9B0  38 03 EE F8 */	addi r0, r3, __vt__Q53scn4step5enemy15zankibblecutter11StateCircle@l
/* 802F2B74 002EE9B4  90 1E 00 00 */	stw r0, 0(r30)
/* 802F2B78 002EE9B8  38 00 00 00 */	li r0, 0
/* 802F2B7C 002EE9BC  90 1E 00 08 */	stw r0, 8(r30)
/* 802F2B80 002EE9C0  9B FE 00 0C */	stb r31, 0xc(r30)
/* 802F2B84 002EE9C4  7F C3 F3 78 */	mr r3, r30
/* 802F2B88 002EE9C8  4B E0 DC 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F2B8C 002EE9CC  4B F9 54 F9 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802F2B90 002EE9D0  4B F9 AD 21 */	bl zankibblecutter__Q43scn4step5enemy5ParamCFv
/* 802F2B94 002EE9D4  7C 7F 1B 78 */	mr r31, r3
/* 802F2B98 002EE9D8  7F C3 F3 78 */	mr r3, r30
/* 802F2B9C 002EE9DC  4B E0 DC 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F2BA0 002EE9E0  4B F9 55 15 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802F2BA4 002EE9E4  4B E9 49 95 */	bl __ct__Q24file8DNOptionFv
/* 802F2BA8 002EE9E8  88 1E 00 0C */	lbz r0, 0xc(r30)
/* 802F2BAC 002EE9EC  2C 00 00 00 */	cmpwi r0, 0
/* 802F2BB0 002EE9F0  41 82 00 C0 */	beq lbl_802F2C70
/* 802F2BB4 002EE9F4  38 61 00 38 */	addi r3, r1, 0x38
/* 802F2BB8 002EE9F8  3C 80 80 54 */	lis r4, ALL_ONE__Q33hel4math7Vector3@ha
/* 802F2BBC 002EE9FC  38 84 52 DC */	addi r4, r4, ALL_ONE__Q33hel4math7Vector3@l
/* 802F2BC0 002EEA00  C0 3F 00 38 */	lfs f1, 0x38(r31)
/* 802F2BC4 002EEA04  4B E8 99 A5 */	bl __ml__Q33hel4math7Vector3CFf
/* 802F2BC8 002EEA08  7F C3 F3 78 */	mr r3, r30
/* 802F2BCC 002EEA0C  4B E0 DC 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F2BD0 002EEA10  4B F9 54 FD */	bl model__Q43scn4step5enemy5EnemyFv
/* 802F2BD4 002EEA14  38 81 00 38 */	addi r4, r1, 0x38
/* 802F2BD8 002EEA18  4B F7 E7 9D */	bl setBaseScale__Q43scn4step5chara5ModelFRCQ33hel4math7Vector3
/* 802F2BDC 002EEA1C  7F C3 F3 78 */	mr r3, r30
/* 802F2BE0 002EEA20  4B E0 DC 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F2BE4 002EEA24  4B F9 54 E9 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802F2BE8 002EEA28  38 80 00 09 */	li r4, 9
/* 802F2BEC 002EEA2C  4B F7 E6 91 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802F2BF0 002EEA30  38 61 00 14 */	addi r3, r1, 0x14
/* 802F2BF4 002EEA34  3C 80 80 54 */	lis r4, BASIS_Y__Q33hel4math7Vector3@ha
/* 802F2BF8 002EEA38  38 84 52 F4 */	addi r4, r4, BASIS_Y__Q33hel4math7Vector3@l
/* 802F2BFC 002EEA3C  C0 3F 00 3C */	lfs f1, 0x3c(r31)
/* 802F2C00 002EEA40  4B E8 99 69 */	bl __ml__Q33hel4math7Vector3CFf
/* 802F2C04 002EEA44  7F C3 F3 78 */	mr r3, r30
/* 802F2C08 002EEA48  4B E0 DB D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F2C0C 002EEA4C  4B F9 54 B1 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802F2C10 002EEA50  7C 64 1B 78 */	mr r4, r3
/* 802F2C14 002EEA54  38 61 00 20 */	addi r3, r1, 0x20
/* 802F2C18 002EEA58  4B F7 CA 9D */	bl pos__Q43scn4step5chara8LocationCFv
/* 802F2C1C 002EEA5C  38 61 00 2C */	addi r3, r1, 0x2c
/* 802F2C20 002EEA60  38 81 00 20 */	addi r4, r1, 0x20
/* 802F2C24 002EEA64  38 A1 00 14 */	addi r5, r1, 0x14
/* 802F2C28 002EEA68  4B EA 28 B9 */	bl __pl__Q33hel4math7Vector3CFRCQ33hel4math7Vector3
/* 802F2C2C 002EEA6C  7F C3 F3 78 */	mr r3, r30
/* 802F2C30 002EEA70  4B E0 DB B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F2C34 002EEA74  4B F9 54 89 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802F2C38 002EEA78  38 81 00 2C */	addi r4, r1, 0x2c
/* 802F2C3C 002EEA7C  4B F7 CA 81 */	bl setPos__Q43scn4step5chara8LocationFRCQ33hel4math7Vector3
/* 802F2C40 002EEA80  7F C3 F3 78 */	mr r3, r30
/* 802F2C44 002EEA84  4B E0 DB 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F2C48 002EEA88  4B F9 54 E5 */	bl vacuumReceiver__Q43scn4step5enemy5EnemyFv
/* 802F2C4C 002EEA8C  38 80 00 02 */	li r4, 2
/* 802F2C50 002EEA90  4B EA 05 B1 */	bl setCalcOp__Q23g3d12NodeLocalMtxFQ23g3d18NodeLocalMtxCalcOp
/* 802F2C54 002EEA94  7F C3 F3 78 */	mr r3, r30
/* 802F2C58 002EEA98  4B E0 DB 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F2C5C 002EEA9C  4B F9 54 C1 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802F2C60 002EEAA0  4B F3 A2 B1 */	bl param__Q43scn4step4boss4BossCFv
/* 802F2C64 002EEAA4  38 80 01 B8 */	li r4, 0x1b8
/* 802F2C68 002EEAA8  4B F7 A5 21 */	bl initAttackType__Q43scn4step5chara8BodyCollFQ43scn4step5ocoll10AttackType
/* 802F2C6C 002EEAAC  48 00 00 40 */	b lbl_802F2CAC
lbl_802F2C70:
/* 802F2C70 002EEAB0  38 61 00 08 */	addi r3, r1, 8
/* 802F2C74 002EEAB4  3C 80 80 54 */	lis r4, ALL_ONE__Q33hel4math7Vector3@ha
/* 802F2C78 002EEAB8  38 84 52 DC */	addi r4, r4, ALL_ONE__Q33hel4math7Vector3@l
/* 802F2C7C 002EEABC  C0 3F 00 34 */	lfs f1, 0x34(r31)
/* 802F2C80 002EEAC0  4B E8 98 E9 */	bl __ml__Q33hel4math7Vector3CFf
/* 802F2C84 002EEAC4  7F C3 F3 78 */	mr r3, r30
/* 802F2C88 002EEAC8  4B E0 DB 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F2C8C 002EEACC  4B F9 54 41 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802F2C90 002EEAD0  38 81 00 08 */	addi r4, r1, 8
/* 802F2C94 002EEAD4  4B F7 E6 E1 */	bl setBaseScale__Q43scn4step5chara5ModelFRCQ33hel4math7Vector3
/* 802F2C98 002EEAD8  7F C3 F3 78 */	mr r3, r30
/* 802F2C9C 002EEADC  4B E0 DB 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F2CA0 002EEAE0  4B F9 54 2D */	bl model__Q43scn4step5enemy5EnemyFv
/* 802F2CA4 002EEAE4  38 80 00 08 */	li r4, 8
/* 802F2CA8 002EEAE8  4B F7 E5 D5 */	bl reqScript__Q43scn4step5chara5ModelFUl
lbl_802F2CAC:
/* 802F2CAC 002EEAEC  7F C3 F3 78 */	mr r3, r30
/* 802F2CB0 002EEAF0  4B E0 DB 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F2CB4 002EEAF4  4B F9 54 91 */	bl worldCage__Q43scn4step5enemy5EnemyFv
/* 802F2CB8 002EEAF8  38 80 00 01 */	li r4, 1
/* 802F2CBC 002EEAFC  4B F8 0B 05 */	bl setIsValid__Q43scn4step5chara9WorldCageFb
/* 802F2CC0 002EEB00  7F C3 F3 78 */	mr r3, r30
/* 802F2CC4 002EEB04  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 802F2CC8 002EEB08  83 C1 00 48 */	lwz r30, 0x48(r1)
/* 802F2CCC 002EEB0C  80 01 00 54 */	lwz r0, 0x54(r1)
/* 802F2CD0 002EEB10  7C 08 03 A6 */	mtlr r0
/* 802F2CD4 002EEB14  38 21 00 50 */	addi r1, r1, 0x50
/* 802F2CD8 002EEB18  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy15zankibblecutter11StateCircleFv
__dt__Q53scn4step5enemy15zankibblecutter11StateCircleFv:
/* 802F2CDC 002EEB1C  4B F9 EC DC */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv

.global procAnim__Q53scn4step5enemy15zankibblecutter11StateCircleFv
procAnim__Q53scn4step5enemy15zankibblecutter11StateCircleFv:
/* 802F2CE0 002EEB20  4E 80 00 20 */	blr 

.global procMove__Q53scn4step5enemy15zankibblecutter11StateCircleFv
procMove__Q53scn4step5enemy15zankibblecutter11StateCircleFv:
/* 802F2CE4 002EEB24  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 802F2CE8 002EEB28  7C 08 02 A6 */	mflr r0
/* 802F2CEC 002EEB2C  90 01 00 44 */	stw r0, 0x44(r1)
/* 802F2CF0 002EEB30  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 802F2CF4 002EEB34  F3 E1 00 38 */	psq_st f31, 56(r1), 0, qr0
/* 802F2CF8 002EEB38  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 802F2CFC 002EEB3C  93 C1 00 28 */	stw r30, 0x28(r1)
/* 802F2D00 002EEB40  7C 7E 1B 78 */	mr r30, r3
/* 802F2D04 002EEB44  4B E0 DA DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F2D08 002EEB48  4B F9 53 7D */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802F2D0C 002EEB4C  4B F9 AB A5 */	bl zankibblecutter__Q43scn4step5enemy5ParamCFv
/* 802F2D10 002EEB50  7C 7F 1B 78 */	mr r31, r3
/* 802F2D14 002EEB54  80 1E 00 08 */	lwz r0, 8(r30)
/* 802F2D18 002EEB58  2C 00 00 01 */	cmpwi r0, 1
/* 802F2D1C 002EEB5C  40 82 00 3C */	bne lbl_802F2D58
/* 802F2D20 002EEB60  7F C3 F3 78 */	mr r3, r30
/* 802F2D24 002EEB64  4B E0 DA BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F2D28 002EEB68  4B F9 53 9D */	bl move__Q43scn4step5enemy5EnemyFv
/* 802F2D2C 002EEB6C  7C 64 1B 78 */	mr r4, r3
/* 802F2D30 002EEB70  38 61 00 08 */	addi r3, r1, 8
/* 802F2D34 002EEB74  4B EA 86 29 */	bl velocity__Q24gobj4MoveCFv
/* 802F2D38 002EEB78  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 802F2D3C 002EEB7C  C0 1F 00 58 */	lfs f0, 0x58(r31)
/* 802F2D40 002EEB80  EF E0 00 72 */	fmuls f31, f0, f1
/* 802F2D44 002EEB84  7F C3 F3 78 */	mr r3, r30
/* 802F2D48 002EEB88  4B E0 DA 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F2D4C 002EEB8C  4B F9 53 79 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802F2D50 002EEB90  FC 20 F8 90 */	fmr f1, f31
/* 802F2D54 002EEB94  4B EA 86 2D */	bl setSpeedV__Q24gobj4MoveFf
lbl_802F2D58:
/* 802F2D58 002EEB98  3C 60 80 54 */	lis r3, BASIS_X__Q33hel4math7Vector3@ha
/* 802F2D5C 002EEB9C  38 83 52 E8 */	addi r4, r3, BASIS_X__Q33hel4math7Vector3@l
/* 802F2D60 002EEBA0  80 64 00 00 */	lwz r3, 0(r4)
/* 802F2D64 002EEBA4  80 04 00 04 */	lwz r0, 4(r4)
/* 802F2D68 002EEBA8  90 61 00 14 */	stw r3, 0x14(r1)
/* 802F2D6C 002EEBAC  90 01 00 18 */	stw r0, 0x18(r1)
/* 802F2D70 002EEBB0  80 04 00 08 */	lwz r0, 8(r4)
/* 802F2D74 002EEBB4  90 01 00 1C */	stw r0, 0x1c(r1)
/* 802F2D78 002EEBB8  7F C3 F3 78 */	mr r3, r30
/* 802F2D7C 002EEBBC  4B E0 DA 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F2D80 002EEBC0  4B F9 53 2D */	bl target__Q43scn4step5enemy5EnemyFv
/* 802F2D84 002EEBC4  4B E8 E9 51 */	bl dataType__Q36effect6detail10GenContextCFv
/* 802F2D88 002EEBC8  2C 03 00 00 */	cmpwi r3, 0
/* 802F2D8C 002EEBCC  41 82 00 0C */	beq lbl_802F2D98
/* 802F2D90 002EEBD0  C0 22 C6 28 */	lfs f1, $$257063-_SDA2_BASE_(r2)
/* 802F2D94 002EEBD4  48 00 00 08 */	b lbl_802F2D9C
lbl_802F2D98:
/* 802F2D98 002EEBD8  C0 22 C6 2C */	lfs f1, $$257064-_SDA2_BASE_(r2)
lbl_802F2D9C:
/* 802F2D9C 002EEBDC  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 802F2DA0 002EEBE0  EC 00 00 72 */	fmuls f0, f0, f1
/* 802F2DA4 002EEBE4  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 802F2DA8 002EEBE8  88 1E 00 0C */	lbz r0, 0xc(r30)
/* 802F2DAC 002EEBEC  2C 00 00 00 */	cmpwi r0, 0
/* 802F2DB0 002EEBF0  41 82 00 20 */	beq lbl_802F2DD0
/* 802F2DB4 002EEBF4  7F C3 F3 78 */	mr r3, r30
/* 802F2DB8 002EEBF8  4B E0 DA 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F2DBC 002EEBFC  4B F9 53 09 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802F2DC0 002EEC00  38 81 00 14 */	addi r4, r1, 0x14
/* 802F2DC4 002EEC04  38 BF 00 4C */	addi r5, r31, 0x4c
/* 802F2DC8 002EEC08  4B EA 86 0D */	bl accel__Q24gobj4MoveFRCQ33hel4math7Vector3RCQ24gobj14MoveParamAccel
/* 802F2DCC 002EEC0C  48 00 00 1C */	b lbl_802F2DE8
lbl_802F2DD0:
/* 802F2DD0 002EEC10  7F C3 F3 78 */	mr r3, r30
/* 802F2DD4 002EEC14  4B E0 DA 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F2DD8 002EEC18  4B F9 52 ED */	bl move__Q43scn4step5enemy5EnemyFv
/* 802F2DDC 002EEC1C  38 81 00 14 */	addi r4, r1, 0x14
/* 802F2DE0 002EEC20  38 BF 00 40 */	addi r5, r31, 0x40
/* 802F2DE4 002EEC24  4B EA 85 F1 */	bl accel__Q24gobj4MoveFRCQ33hel4math7Vector3RCQ24gobj14MoveParamAccel
lbl_802F2DE8:
/* 802F2DE8 002EEC28  38 00 00 38 */	li r0, 0x38
/* 802F2DEC 002EEC2C  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 802F2DF0 002EEC30  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 802F2DF4 002EEC34  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 802F2DF8 002EEC38  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 802F2DFC 002EEC3C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 802F2E00 002EEC40  7C 08 03 A6 */	mtlr r0
/* 802F2E04 002EEC44  38 21 00 40 */	addi r1, r1, 0x40
/* 802F2E08 002EEC48  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step5enemy15zankibblecutter11StateCircleFv
procFixPos__Q53scn4step5enemy15zankibblecutter11StateCircleFv:
/* 802F2E0C 002EEC4C  94 21 FF 20 */	stwu r1, -0xe0(r1)
/* 802F2E10 002EEC50  7C 08 02 A6 */	mflr r0
/* 802F2E14 002EEC54  90 01 00 E4 */	stw r0, 0xe4(r1)
/* 802F2E18 002EEC58  DB E1 00 D0 */	stfd f31, 0xd0(r1)
/* 802F2E1C 002EEC5C  F3 E1 00 D8 */	psq_st f31, 216(r1), 0, qr0
/* 802F2E20 002EEC60  93 E1 00 CC */	stw r31, 0xcc(r1)
/* 802F2E24 002EEC64  93 C1 00 C8 */	stw r30, 0xc8(r1)
/* 802F2E28 002EEC68  7C 7E 1B 78 */	mr r30, r3
/* 802F2E2C 002EEC6C  4B E0 D9 B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F2E30 002EEC70  4B F9 52 55 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802F2E34 002EEC74  4B F9 AA 7D */	bl zankibblecutter__Q43scn4step5enemy5ParamCFv
/* 802F2E38 002EEC78  7C 7F 1B 78 */	mr r31, r3
/* 802F2E3C 002EEC7C  7F C3 F3 78 */	mr r3, r30
/* 802F2E40 002EEC80  4B E0 D9 A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F2E44 002EEC84  4B F9 52 79 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802F2E48 002EEC88  7C 64 1B 78 */	mr r4, r3
/* 802F2E4C 002EEC8C  38 61 00 54 */	addi r3, r1, 0x54
/* 802F2E50 002EEC90  4B F7 C8 69 */	bl prevPos__Q43scn4step5chara8LocationCFv
/* 802F2E54 002EEC94  C3 E1 00 54 */	lfs f31, 0x54(r1)
/* 802F2E58 002EEC98  7F C3 F3 78 */	mr r3, r30
/* 802F2E5C 002EEC9C  4B E0 D9 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F2E60 002EECA0  4B F9 52 5D */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802F2E64 002EECA4  7C 64 1B 78 */	mr r4, r3
/* 802F2E68 002EECA8  38 61 00 60 */	addi r3, r1, 0x60
/* 802F2E6C 002EECAC  4B F7 C8 49 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802F2E70 002EECB0  C0 01 00 60 */	lfs f0, 0x60(r1)
/* 802F2E74 002EECB4  EC 20 F8 28 */	fsubs f1, f0, f31
/* 802F2E78 002EECB8  C0 02 C6 30 */	lfs f0, $$257094-_SDA2_BASE_(r2)
/* 802F2E7C 002EECBC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802F2E80 002EECC0  40 80 00 1C */	bge lbl_802F2E9C
/* 802F2E84 002EECC4  7F C3 F3 78 */	mr r3, r30
/* 802F2E88 002EECC8  4B E0 D9 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F2E8C 002EECCC  4B F9 52 21 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802F2E90 002EECD0  4B E8 E8 45 */	bl dataType__Q36effect6detail10GenContextCFv
/* 802F2E94 002EECD4  2C 03 00 00 */	cmpwi r3, 0
/* 802F2E98 002EECD8  40 82 00 64 */	bne lbl_802F2EFC
lbl_802F2E9C:
/* 802F2E9C 002EECDC  7F C3 F3 78 */	mr r3, r30
/* 802F2EA0 002EECE0  4B E0 D9 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F2EA4 002EECE4  4B F9 52 19 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802F2EA8 002EECE8  7C 64 1B 78 */	mr r4, r3
/* 802F2EAC 002EECEC  38 61 00 3C */	addi r3, r1, 0x3c
/* 802F2EB0 002EECF0  4B F7 C8 09 */	bl prevPos__Q43scn4step5chara8LocationCFv
/* 802F2EB4 002EECF4  C3 E1 00 3C */	lfs f31, 0x3c(r1)
/* 802F2EB8 002EECF8  7F C3 F3 78 */	mr r3, r30
/* 802F2EBC 002EECFC  4B E0 D9 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F2EC0 002EED00  4B F9 51 FD */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802F2EC4 002EED04  7C 64 1B 78 */	mr r4, r3
/* 802F2EC8 002EED08  38 61 00 48 */	addi r3, r1, 0x48
/* 802F2ECC 002EED0C  4B F7 C7 E9 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802F2ED0 002EED10  C0 01 00 48 */	lfs f0, 0x48(r1)
/* 802F2ED4 002EED14  EC 20 F8 28 */	fsubs f1, f0, f31
/* 802F2ED8 002EED18  C0 02 C6 30 */	lfs f0, $$257094-_SDA2_BASE_(r2)
/* 802F2EDC 002EED1C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802F2EE0 002EED20  40 81 00 24 */	ble lbl_802F2F04
/* 802F2EE4 002EED24  7F C3 F3 78 */	mr r3, r30
/* 802F2EE8 002EED28  4B E0 D8 F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F2EEC 002EED2C  4B F9 51 C1 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802F2EF0 002EED30  4B E8 E7 E5 */	bl dataType__Q36effect6detail10GenContextCFv
/* 802F2EF4 002EED34  2C 03 00 00 */	cmpwi r3, 0
/* 802F2EF8 002EED38  40 82 00 0C */	bne lbl_802F2F04
lbl_802F2EFC:
/* 802F2EFC 002EED3C  38 00 00 01 */	li r0, 1
/* 802F2F00 002EED40  90 1E 00 08 */	stw r0, 8(r30)
lbl_802F2F04:
/* 802F2F04 002EED44  7F C3 F3 78 */	mr r3, r30
/* 802F2F08 002EED48  4B E0 D8 D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F2F0C 002EED4C  4B F9 51 F1 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802F2F10 002EED50  7C 64 1B 78 */	mr r4, r3
/* 802F2F14 002EED54  38 61 00 90 */	addi r3, r1, 0x90
/* 802F2F18 002EED58  4B F9 7D 81 */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802F2F1C 002EED5C  38 60 00 00 */	li r3, 0
/* 802F2F20 002EED60  88 01 00 90 */	lbz r0, 0x90(r1)
/* 802F2F24 002EED64  2C 00 00 00 */	cmpwi r0, 0
/* 802F2F28 002EED68  40 82 00 28 */	bne lbl_802F2F50
/* 802F2F2C 002EED6C  88 01 00 91 */	lbz r0, 0x91(r1)
/* 802F2F30 002EED70  2C 00 00 00 */	cmpwi r0, 0
/* 802F2F34 002EED74  40 82 00 1C */	bne lbl_802F2F50
/* 802F2F38 002EED78  88 01 00 92 */	lbz r0, 0x92(r1)
/* 802F2F3C 002EED7C  2C 00 00 00 */	cmpwi r0, 0
/* 802F2F40 002EED80  40 82 00 10 */	bne lbl_802F2F50
/* 802F2F44 002EED84  88 01 00 93 */	lbz r0, 0x93(r1)
/* 802F2F48 002EED88  2C 00 00 00 */	cmpwi r0, 0
/* 802F2F4C 002EED8C  41 82 00 08 */	beq lbl_802F2F54
lbl_802F2F50:
/* 802F2F50 002EED90  38 60 00 01 */	li r3, 1
lbl_802F2F54:
/* 802F2F54 002EED94  2C 03 00 00 */	cmpwi r3, 0
/* 802F2F58 002EED98  40 82 00 1C */	bne lbl_802F2F74
/* 802F2F5C 002EED9C  7F C3 F3 78 */	mr r3, r30
/* 802F2F60 002EEDA0  4B E0 D8 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F2F64 002EEDA4  4B F9 51 E1 */	bl worldCage__Q43scn4step5enemy5EnemyFv
/* 802F2F68 002EEDA8  4B E8 81 19 */	bl canFrameUpdate__Q23app5ResetCFv
/* 802F2F6C 002EEDAC  2C 03 00 00 */	cmpwi r3, 0
/* 802F2F70 002EEDB0  41 82 01 2C */	beq lbl_802F309C
lbl_802F2F74:
/* 802F2F74 002EEDB4  7F C3 F3 78 */	mr r3, r30
/* 802F2F78 002EEDB8  4B E0 D8 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F2F7C 002EEDBC  4B F9 51 31 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802F2F80 002EEDC0  4B EA 91 21 */	bl getSign__Q24gobj6TargetCFv
/* 802F2F84 002EEDC4  FF E0 08 90 */	fmr f31, f1
/* 802F2F88 002EEDC8  80 1E 00 08 */	lwz r0, 8(r30)
/* 802F2F8C 002EEDCC  2C 00 00 01 */	cmpwi r0, 1
/* 802F2F90 002EEDD0  40 82 00 0C */	bne lbl_802F2F9C
/* 802F2F94 002EEDD4  C0 02 C6 28 */	lfs f0, $$257063-_SDA2_BASE_(r2)
/* 802F2F98 002EEDD8  EF E1 00 32 */	fmuls f31, f1, f0
lbl_802F2F9C:
/* 802F2F9C 002EEDDC  38 61 00 10 */	addi r3, r1, 0x10
/* 802F2FA0 002EEDE0  C0 1F 00 00 */	lfs f0, 0(r31)
/* 802F2FA4 002EEDE4  EC 20 07 F2 */	fmuls f1, f0, f31
/* 802F2FA8 002EEDE8  C0 5F 00 04 */	lfs f2, 4(r31)
/* 802F2FAC 002EEDEC  4B EA C3 FD */	bl set__Q33hel4math7Vector2Fff
/* 802F2FB0 002EEDF0  38 61 00 08 */	addi r3, r1, 8
/* 802F2FB4 002EEDF4  C0 1F 00 08 */	lfs f0, 8(r31)
/* 802F2FB8 002EEDF8  EC 20 07 F2 */	fmuls f1, f0, f31
/* 802F2FBC 002EEDFC  C0 5F 00 0C */	lfs f2, 0xc(r31)
/* 802F2FC0 002EEE00  4B EA C3 E9 */	bl set__Q33hel4math7Vector2Fff
/* 802F2FC4 002EEE04  7F C3 F3 78 */	mr r3, r30
/* 802F2FC8 002EEE08  4B E0 D8 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F2FCC 002EEE0C  38 81 00 10 */	addi r4, r1, 0x10
/* 802F2FD0 002EEE10  38 A1 00 08 */	addi r5, r1, 8
/* 802F2FD4 002EEE14  38 C0 01 9E */	li r6, 0x19e
/* 802F2FD8 002EEE18  4B F9 C9 AD */	bl GenerateStarEffect__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5EnemyRCQ33hel4math7Vector2RCQ33hel4math7Vector2Q43scn4step3map17BinEnemyVariation
/* 802F2FDC 002EEE1C  7F C3 F3 78 */	mr r3, r30
/* 802F2FE0 002EEE20  4B E0 D8 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F2FE4 002EEE24  4B F9 50 C9 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802F2FE8 002EEE28  4B E8 E6 ED */	bl dataType__Q36effect6detail10GenContextCFv
/* 802F2FEC 002EEE2C  2C 03 00 00 */	cmpwi r3, 0
/* 802F2FF0 002EEE30  3C 60 80 54 */	lis r3, FRONT_TO_RIGHT__Q33hel4math10Direction3@ha
/* 802F2FF4 002EEE34  3B E3 52 84 */	addi r31, r3, FRONT_TO_RIGHT__Q33hel4math10Direction3@l
/* 802F2FF8 002EEE38  41 82 00 0C */	beq lbl_802F3004
/* 802F2FFC 002EEE3C  3C 60 80 54 */	lis r3, FRONT_TO_LEFT__Q33hel4math10Direction3@ha
/* 802F3000 002EEE40  3B E3 52 A8 */	addi r31, r3, FRONT_TO_LEFT__Q33hel4math10Direction3@l
lbl_802F3004:
/* 802F3004 002EEE44  80 7F 00 00 */	lwz r3, 0(r31)
/* 802F3008 002EEE48  80 1F 00 04 */	lwz r0, 4(r31)
/* 802F300C 002EEE4C  90 61 00 6C */	stw r3, 0x6c(r1)
/* 802F3010 002EEE50  90 01 00 70 */	stw r0, 0x70(r1)
/* 802F3014 002EEE54  80 1F 00 08 */	lwz r0, 8(r31)
/* 802F3018 002EEE58  90 01 00 74 */	stw r0, 0x74(r1)
/* 802F301C 002EEE5C  38 61 00 78 */	addi r3, r1, 0x78
/* 802F3020 002EEE60  38 9F 00 0C */	addi r4, r31, 0xc
/* 802F3024 002EEE64  4B E8 95 A5 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 802F3028 002EEE68  38 61 00 84 */	addi r3, r1, 0x84
/* 802F302C 002EEE6C  38 9F 00 18 */	addi r4, r31, 0x18
/* 802F3030 002EEE70  4B E8 95 99 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 802F3034 002EEE74  7F C3 F3 78 */	mr r3, r30
/* 802F3038 002EEE78  4B E0 D7 A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F303C 002EEE7C  4B D8 26 F5 */	bl GKI_getfirst
/* 802F3040 002EEE80  4B F1 25 89 */	bl commander__Q33scn10grandtitle9ComponentFv
/* 802F3044 002EEE84  7C 7F 1B 78 */	mr r31, r3
/* 802F3048 002EEE88  38 61 00 18 */	addi r3, r1, 0x18
/* 802F304C 002EEE8C  38 81 00 10 */	addi r4, r1, 0x10
/* 802F3050 002EEE90  4B EA C4 0D */	bl toVector3__Q33hel4math7Vector2CFv
/* 802F3054 002EEE94  7F C3 F3 78 */	mr r3, r30
/* 802F3058 002EEE98  4B E0 D7 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F305C 002EEE9C  4B F9 50 61 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802F3060 002EEEA0  7C 64 1B 78 */	mr r4, r3
/* 802F3064 002EEEA4  38 61 00 24 */	addi r3, r1, 0x24
/* 802F3068 002EEEA8  4B F7 C6 4D */	bl pos__Q43scn4step5chara8LocationCFv
/* 802F306C 002EEEAC  38 61 00 30 */	addi r3, r1, 0x30
/* 802F3070 002EEEB0  38 81 00 24 */	addi r4, r1, 0x24
/* 802F3074 002EEEB4  38 A1 00 18 */	addi r5, r1, 0x18
/* 802F3078 002EEEB8  4B EA 24 69 */	bl __pl__Q33hel4math7Vector3CFRCQ33hel4math7Vector3
/* 802F307C 002EEEBC  38 7F 00 08 */	addi r3, r31, 8
/* 802F3080 002EEEC0  38 80 00 5A */	li r4, 0x5a
/* 802F3084 002EEEC4  38 A1 00 30 */	addi r5, r1, 0x30
/* 802F3088 002EEEC8  38 C1 00 6C */	addi r6, r1, 0x6c
/* 802F308C 002EEECC  4B F8 4E F1 */	bl requestPD__Q43scn4step4core16PermEffectDetailFQ43scn4step6effect4KindRCQ33hel4math7Vector3RCQ33hel4math10Direction3
/* 802F3090 002EEED0  7F C3 F3 78 */	mr r3, r30
/* 802F3094 002EEED4  4B E0 D7 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F3098 002EEED8  4B F9 4B C1 */	bl deadWithEffect__Q43scn4step5enemy5EnemyFv
lbl_802F309C:
/* 802F309C 002EEEDC  38 00 00 D8 */	li r0, 0xd8
/* 802F30A0 002EEEE0  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 802F30A4 002EEEE4  CB E1 00 D0 */	lfd f31, 0xd0(r1)
/* 802F30A8 002EEEE8  83 E1 00 CC */	lwz r31, 0xcc(r1)
/* 802F30AC 002EEEEC  83 C1 00 C8 */	lwz r30, 0xc8(r1)
/* 802F30B0 002EEEF0  80 01 00 E4 */	lwz r0, 0xe4(r1)
/* 802F30B4 002EEEF4  7C 08 03 A6 */	mtlr r0
/* 802F30B8 002EEEF8  38 21 00 E0 */	addi r1, r1, 0xe0
/* 802F30BC 002EEEFC  4E 80 00 20 */	blr 

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step5enemy15zankibblecutter11StateCircle
__vt__Q53scn4step5enemy15zankibblecutter11StateCircle:
	.incbin "baserom.dol", 0x47AFF8, 0x20

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$257063
$$257063:
	.incbin "baserom.dol", 0x49D0E8, 0x4
.global $$257064
$$257064:
	.incbin "baserom.dol", 0x49D0EC, 0x4
.global $$257094
$$257094:
	.incbin "baserom.dol", 0x49D0F0, 0x8

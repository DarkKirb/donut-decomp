.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy3sun9StateMoveFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy3sun9StateMoveFPQ43scn4step5enemy5Enemy:
/* 802E8D28 002E4B68  94 21 FE A0 */	stwu r1, -0x160(r1)
/* 802E8D2C 002E4B6C  7C 08 02 A6 */	mflr r0
/* 802E8D30 002E4B70  90 01 01 64 */	stw r0, 0x164(r1)
/* 802E8D34 002E4B74  DB E1 01 50 */	stfd f31, 0x150(r1)
/* 802E8D38 002E4B78  F3 E1 01 58 */	psq_st f31, 0x158(r1), 0, qr0
/* 802E8D3C 002E4B7C  DB C1 01 40 */	stfd f30, 0x140(r1)
/* 802E8D40 002E4B80  F3 C1 01 48 */	psq_st f30, 0x148(r1), 0, qr0
/* 802E8D44 002E4B84  DB A1 01 30 */	stfd f29, 0x130(r1)
/* 802E8D48 002E4B88  F3 A1 01 38 */	psq_st f29, 0x138(r1), 0, qr0
/* 802E8D4C 002E4B8C  39 61 01 30 */	addi r11, r1, 0x130
/* 802E8D50 002E4B90  4B D1 E5 F1 */	bl lbl_80007340
/* 802E8D54 002E4B94  7C 7E 1B 78 */	mr r30, r3
/* 802E8D58 002E4B98  4B FA 50 6D */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802E8D5C 002E4B9C  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy3sun9StateMove@ha
/* 802E8D60 002E4BA0  38 03 D4 C8 */	addi r0, r3, __vt__Q53scn4step5enemy3sun9StateMove@l
/* 802E8D64 002E4BA4  90 1E 00 00 */	stw r0, 0x0(r30)
/* 802E8D68 002E4BA8  3B 80 00 00 */	li r28, 0x0
/* 802E8D6C 002E4BAC  93 9E 00 08 */	stw r28, 0x8(r30)
/* 802E8D70 002E4BB0  93 9E 00 0C */	stw r28, 0xc(r30)
/* 802E8D74 002E4BB4  C0 02 C4 98 */	lfs f0, "@58458_80562418"@sda21(r2)
/* 802E8D78 002E4BB8  D0 1E 00 10 */	stfs f0, 0x10(r30)
/* 802E8D7C 002E4BBC  D0 1E 00 14 */	stfs f0, 0x14(r30)
/* 802E8D80 002E4BC0  D0 1E 00 18 */	stfs f0, 0x18(r30)
/* 802E8D84 002E4BC4  D0 1E 00 1C */	stfs f0, 0x1c(r30)
/* 802E8D88 002E4BC8  D0 1E 00 20 */	stfs f0, 0x20(r30)
/* 802E8D8C 002E4BCC  38 7E 00 24 */	addi r3, r30, 0x24
/* 802E8D90 002E4BD0  4B E9 37 65 */	bl __ct__Q33hel4math7Vector3Fv
/* 802E8D94 002E4BD4  9B 9E 00 30 */	stb r28, 0x30(r30)
/* 802E8D98 002E4BD8  9B 9E 00 31 */	stb r28, 0x31(r30)
/* 802E8D9C 002E4BDC  7F C3 F3 78 */	mr r3, r30
/* 802E8DA0 002E4BE0  4B E1 7A 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E8DA4 002E4BE4  4B F9 F3 19 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802E8DA8 002E4BE8  7C 64 1B 78 */	mr r4, r3
/* 802E8DAC 002E4BEC  38 61 00 E8 */	addi r3, r1, 0xe8
/* 802E8DB0 002E4BF0  4B F8 69 05 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802E8DB4 002E4BF4  38 7E 00 34 */	addi r3, r30, 0x34
/* 802E8DB8 002E4BF8  38 81 00 E8 */	addi r4, r1, 0xe8
/* 802E8DBC 002E4BFC  4B E9 38 0D */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 802E8DC0 002E4C00  3B BE 00 40 */	addi r29, r30, 0x40
/* 802E8DC4 002E4C04  3B 9E 00 60 */	addi r28, r30, 0x60
.global lbl_802E8DC8
lbl_802E8DC8:
/* 802E8DC8 002E4C08  7F A3 EB 78 */	mr r3, r29
/* 802E8DCC 002E4C0C  4B EB 66 B1 */	bl __ct__Q33hel4math7Vector2Fv
/* 802E8DD0 002E4C10  3B BD 00 08 */	addi r29, r29, 0x8
/* 802E8DD4 002E4C14  7C 1D E0 40 */	cmplw r29, r28
/* 802E8DD8 002E4C18  41 80 FF F0 */	blt lbl_802E8DC8
/* 802E8DDC 002E4C1C  38 00 00 00 */	li r0, 0x0
/* 802E8DE0 002E4C20  98 1E 00 64 */	stb r0, 0x64(r30)
/* 802E8DE4 002E4C24  98 1E 00 65 */	stb r0, 0x65(r30)
/* 802E8DE8 002E4C28  7F C3 F3 78 */	mr r3, r30
/* 802E8DEC 002E4C2C  4B E1 79 F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E8DF0 002E4C30  4B F9 F3 A5 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802E8DF4 002E4C34  48 00 06 E9 */	bl "DynamicCastToRef<Q53scn4step5enemy3sun6Custom,Q43scn4step5enemy7ICustom>__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy3sun6Custom"
/* 802E8DF8 002E4C38  7C 7F 1B 78 */	mr r31, r3
/* 802E8DFC 002E4C3C  7F C3 F3 78 */	mr r3, r30
/* 802E8E00 002E4C40  4B E1 79 E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E8E04 002E4C44  4B F9 F2 B1 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802E8E08 002E4C48  4B E9 E7 31 */	bl __ct__Q24file8DNOptionFv
/* 802E8E0C 002E4C4C  7F E3 FB 78 */	mr r3, r31
/* 802E8E10 002E4C50  4B D6 57 71 */	bl ARCGetLength
/* 802E8E14 002E4C54  90 7E 00 08 */	stw r3, 0x8(r30)
/* 802E8E18 002E4C58  7F E3 FB 78 */	mr r3, r31
/* 802E8E1C 002E4C5C  4B E4 10 55 */	bl GetParent__Q36nw4hbm3lyt4PaneCFv
/* 802E8E20 002E4C60  90 7E 00 0C */	stw r3, 0xc(r30)
/* 802E8E24 002E4C64  7F E3 FB 78 */	mr r3, r31
/* 802E8E28 002E4C68  4B DF 23 99 */	bl GetUpdateRate__Q34nw4r3g3d9AnmScnResCFv
/* 802E8E2C 002E4C6C  D0 3E 00 10 */	stfs f1, 0x10(r30)
/* 802E8E30 002E4C70  7F E3 FB 78 */	mr r3, r31
/* 802E8E34 002E4C74  4B ED 40 C9 */	bl getToBottomDist__Q35mcoll6detail19ShapeDiamondContextCFv
/* 802E8E38 002E4C78  D0 3E 00 14 */	stfs f1, 0x14(r30)
/* 802E8E3C 002E4C7C  7F E3 FB 78 */	mr r3, r31
/* 802E8E40 002E4C80  4B DE B5 C1 */	bl GetFrame__Q34nw4r3g3d12AnmObjVisResCFv
/* 802E8E44 002E4C84  D0 3E 00 1C */	stfs f1, 0x1c(r30)
/* 802E8E48 002E4C88  38 61 00 DC */	addi r3, r1, 0xdc
/* 802E8E4C 002E4C8C  7F E4 FB 78 */	mr r4, r31
/* 802E8E50 002E4C90  4B FF FD C1 */	bl getVel__Q53scn4step5enemy3sun6CustomCFv
/* 802E8E54 002E4C94  38 7E 00 24 */	addi r3, r30, 0x24
/* 802E8E58 002E4C98  38 81 00 DC */	addi r4, r1, 0xdc
/* 802E8E5C 002E4C9C  4B E9 36 F1 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 802E8E60 002E4CA0  7F C3 F3 78 */	mr r3, r30
/* 802E8E64 002E4CA4  4B E1 79 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E8E68 002E4CA8  4B F9 F2 65 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802E8E6C 002E4CAC  38 80 00 00 */	li r4, 0x0
/* 802E8E70 002E4CB0  4B F8 84 0D */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802E8E74 002E4CB4  7F C3 F3 78 */	mr r3, r30
/* 802E8E78 002E4CB8  4B E1 79 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E8E7C 002E4CBC  4B F9 F2 49 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802E8E80 002E4CC0  38 9E 00 24 */	addi r4, r30, 0x24
/* 802E8E84 002E4CC4  4B EB 24 F5 */	bl setVelocity__Q24gobj4MoveFRCQ33hel4math7Vector3
/* 802E8E88 002E4CC8  7F C3 F3 78 */	mr r3, r30
/* 802E8E8C 002E4CCC  4B E1 79 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E8E90 002E4CD0  4B F9 F2 8D */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802E8E94 002E4CD4  4B F8 91 01 */	bl clearBodyColl__Q43scn4step5chara7ObjCollFv
/* 802E8E98 002E4CD8  7F C3 F3 78 */	mr r3, r30
/* 802E8E9C 002E4CDC  4B E1 79 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E8EA0 002E4CE0  4B F9 F2 7D */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802E8EA4 002E4CE4  38 80 00 00 */	li r4, 0x0
/* 802E8EA8 002E4CE8  C0 3E 00 10 */	lfs f1, 0x10(r30)
/* 802E8EAC 002E4CEC  C0 02 C4 9C */	lfs f0, "@58459"@sda21(r2)
/* 802E8EB0 002E4CF0  EC 21 00 28 */	fsubs f1, f1, f0
/* 802E8EB4 002E4CF4  4B F8 90 3D */	bl addBodyColl__Q43scn4step5chara7ObjCollFUlf
/* 802E8EB8 002E4CF8  7F C3 F3 78 */	mr r3, r30
/* 802E8EBC 002E4CFC  4B E1 79 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E8EC0 002E4D00  4B F9 F2 5D */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802E8EC4 002E4D04  4B F4 40 4D */	bl param__Q43scn4step4boss4BossCFv
/* 802E8EC8 002E4D08  4B F8 41 ED */	bl setStateHitOnly__Q43scn4step5chara8BodyCollFv
/* 802E8ECC 002E4D0C  7F C3 F3 78 */	mr r3, r30
/* 802E8ED0 002E4D10  4B E1 79 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E8ED4 002E4D14  4B F9 F2 49 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802E8ED8 002E4D18  4B F8 91 A5 */	bl clearAttack__Q43scn4step5chara7ObjCollFv
/* 802E8EDC 002E4D1C  7F C3 F3 78 */	mr r3, r30
/* 802E8EE0 002E4D20  4B E1 79 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E8EE4 002E4D24  4B F9 F2 39 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802E8EE8 002E4D28  38 80 00 00 */	li r4, 0x0
/* 802E8EEC 002E4D2C  38 A0 00 00 */	li r5, 0x0
/* 802E8EF0 002E4D30  C0 3E 00 10 */	lfs f1, 0x10(r30)
/* 802E8EF4 002E4D34  C0 02 C4 9C */	lfs f0, "@58459"@sda21(r2)
/* 802E8EF8 002E4D38  EC 21 00 28 */	fsubs f1, f1, f0
/* 802E8EFC 002E4D3C  4B F8 90 A1 */	bl addAttack__Q43scn4step5chara7ObjCollFUlUlf
/* 802E8F00 002E4D40  80 1E 00 0C */	lwz r0, 0xc(r30)
/* 802E8F04 002E4D44  2C 00 00 03 */	cmpwi r0, 0x3
/* 802E8F08 002E4D48  41 82 00 20 */	beq lbl_802E8F28
/* 802E8F0C 002E4D4C  7F C3 F3 78 */	mr r3, r30
/* 802E8F10 002E4D50  4B E1 78 D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E8F14 002E4D54  4B F9 F2 09 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802E8F18 002E4D58  38 80 00 00 */	li r4, 0x0
/* 802E8F1C 002E4D5C  38 A0 01 E0 */	li r5, 0x1e0
/* 802E8F20 002E4D60  4B F8 91 6D */	bl setAttackType__Q43scn4step5chara7ObjCollFUlQ43scn4step5ocoll10AttackType
/* 802E8F24 002E4D64  48 00 00 1C */	b lbl_802E8F40
.global lbl_802E8F28
lbl_802E8F28:
/* 802E8F28 002E4D68  7F C3 F3 78 */	mr r3, r30
/* 802E8F2C 002E4D6C  4B E1 78 B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E8F30 002E4D70  4B F9 F1 ED */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802E8F34 002E4D74  38 80 00 00 */	li r4, 0x0
/* 802E8F38 002E4D78  38 A0 01 E1 */	li r5, 0x1e1
/* 802E8F3C 002E4D7C  4B F8 91 51 */	bl setAttackType__Q43scn4step5chara7ObjCollFUlQ43scn4step5ocoll10AttackType
.global lbl_802E8F40
lbl_802E8F40:
/* 802E8F40 002E4D80  7F E3 FB 78 */	mr r3, r31
/* 802E8F44 002E4D84  4B F4 3F B5 */	bl isDead__Q43scn4step4boss4BossCFv
/* 802E8F48 002E4D88  2C 03 00 00 */	cmpwi r3, 0x0
/* 802E8F4C 002E4D8C  41 82 00 24 */	beq lbl_802E8F70
/* 802E8F50 002E4D90  7F C3 F3 78 */	mr r3, r30
/* 802E8F54 002E4D94  4B E1 78 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E8F58 002E4D98  4B F9 F1 C5 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802E8F5C 002E4D9C  38 80 00 01 */	li r4, 0x1
/* 802E8F60 002E4DA0  38 A0 00 00 */	li r5, 0x0
/* 802E8F64 002E4DA4  C0 3E 00 10 */	lfs f1, 0x10(r30)
/* 802E8F68 002E4DA8  4B F8 90 35 */	bl addAttack__Q43scn4step5chara7ObjCollFUlUlf
/* 802E8F6C 002E4DAC  48 00 03 4C */	b lbl_802E92B8
.global lbl_802E8F70
lbl_802E8F70:
/* 802E8F70 002E4DB0  C0 5E 00 10 */	lfs f2, 0x10(r30)
/* 802E8F74 002E4DB4  C0 02 C4 A0 */	lfs f0, "@58460"@sda21(r2)
/* 802E8F78 002E4DB8  EF E2 00 32 */	fmuls f31, f2, f0
/* 802E8F7C 002E4DBC  C0 02 C4 A4 */	lfs f0, "@58461"@sda21(r2)
/* 802E8F80 002E4DC0  EF A2 00 24 */	fdivs f29, f2, f0
/* 802E8F84 002E4DC4  C0 02 C4 A8 */	lfs f0, "@58462"@sda21(r2)
/* 802E8F88 002E4DC8  EF C0 07 72 */	fmuls f30, f0, f29
/* 802E8F8C 002E4DCC  38 61 00 B8 */	addi r3, r1, 0xb8
/* 802E8F90 002E4DD0  C0 22 C4 98 */	lfs f1, "@58458_80562418"@sda21(r2)
/* 802E8F94 002E4DD4  FC 00 10 50 */	fneg f0, f2
/* 802E8F98 002E4DD8  EC 40 E8 2A */	fadds f2, f0, f29
/* 802E8F9C 002E4DDC  4B EB 64 0D */	bl set__Q33hel4math7Vector2Fff
/* 802E8FA0 002E4DE0  7C 7D 1B 78 */	mr r29, r3
/* 802E8FA4 002E4DE4  38 61 00 C0 */	addi r3, r1, 0xc0
/* 802E8FA8 002E4DE8  C0 22 C4 98 */	lfs f1, "@58458_80562418"@sda21(r2)
/* 802E8FAC 002E4DEC  C0 1E 00 10 */	lfs f0, 0x10(r30)
/* 802E8FB0 002E4DF0  EC 40 E8 28 */	fsubs f2, f0, f29
/* 802E8FB4 002E4DF4  4B EB 63 F5 */	bl set__Q33hel4math7Vector2Fff
/* 802E8FB8 002E4DF8  7C 7C 1B 78 */	mr r28, r3
/* 802E8FBC 002E4DFC  7F C3 F3 78 */	mr r3, r30
/* 802E8FC0 002E4E00  4B E1 78 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E8FC4 002E4E04  4B F9 F1 59 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802E8FC8 002E4E08  38 80 00 01 */	li r4, 0x1
/* 802E8FCC 002E4E0C  38 A0 00 00 */	li r5, 0x0
/* 802E8FD0 002E4E10  FC 20 E8 90 */	fmr f1, f29
/* 802E8FD4 002E4E14  7F 86 E3 78 */	mr r6, r28
/* 802E8FD8 002E4E18  7F A7 EB 78 */	mr r7, r29
/* 802E8FDC 002E4E1C  4B F8 8F D1 */	bl addAttack__Q43scn4step5chara7ObjCollFUlUlfRCQ33hel4math7Vector2RCQ33hel4math7Vector2
/* 802E8FE0 002E4E20  38 61 00 A8 */	addi r3, r1, 0xa8
/* 802E8FE4 002E4E24  C0 1E 00 10 */	lfs f0, 0x10(r30)
/* 802E8FE8 002E4E28  EC 20 E8 28 */	fsubs f1, f0, f29
/* 802E8FEC 002E4E2C  C0 42 C4 98 */	lfs f2, "@58458_80562418"@sda21(r2)
/* 802E8FF0 002E4E30  4B EB 63 B9 */	bl set__Q33hel4math7Vector2Fff
/* 802E8FF4 002E4E34  7C 7C 1B 78 */	mr r28, r3
/* 802E8FF8 002E4E38  38 61 00 B0 */	addi r3, r1, 0xb0
/* 802E8FFC 002E4E3C  C0 1E 00 10 */	lfs f0, 0x10(r30)
/* 802E9000 002E4E40  FC 00 00 50 */	fneg f0, f0
/* 802E9004 002E4E44  EC 20 E8 2A */	fadds f1, f0, f29
/* 802E9008 002E4E48  C0 42 C4 98 */	lfs f2, "@58458_80562418"@sda21(r2)
/* 802E900C 002E4E4C  4B EB 63 9D */	bl set__Q33hel4math7Vector2Fff
/* 802E9010 002E4E50  7C 7D 1B 78 */	mr r29, r3
/* 802E9014 002E4E54  7F C3 F3 78 */	mr r3, r30
/* 802E9018 002E4E58  4B E1 77 C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E901C 002E4E5C  4B F9 F1 01 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802E9020 002E4E60  38 80 00 01 */	li r4, 0x1
/* 802E9024 002E4E64  38 A0 00 00 */	li r5, 0x0
/* 802E9028 002E4E68  FC 20 E8 90 */	fmr f1, f29
/* 802E902C 002E4E6C  7F A6 EB 78 */	mr r6, r29
/* 802E9030 002E4E70  7F 87 E3 78 */	mr r7, r28
/* 802E9034 002E4E74  4B F8 8F 79 */	bl addAttack__Q43scn4step5chara7ObjCollFUlUlfRCQ33hel4math7Vector2RCQ33hel4math7Vector2
/* 802E9038 002E4E78  80 1E 00 0C */	lwz r0, 0xc(r30)
/* 802E903C 002E4E7C  2C 00 00 03 */	cmpwi r0, 0x3
/* 802E9040 002E4E80  41 82 00 D8 */	beq lbl_802E9118
/* 802E9044 002E4E84  38 61 00 A0 */	addi r3, r1, 0xa0
/* 802E9048 002E4E88  FC 20 F8 50 */	fneg f1, f31
/* 802E904C 002E4E8C  FC 40 F8 90 */	fmr f2, f31
/* 802E9050 002E4E90  4B EB 63 59 */	bl set__Q33hel4math7Vector2Fff
/* 802E9054 002E4E94  7C 7D 1B 78 */	mr r29, r3
/* 802E9058 002E4E98  7F C3 F3 78 */	mr r3, r30
/* 802E905C 002E4E9C  4B E1 77 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E9060 002E4EA0  4B F9 F0 BD */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802E9064 002E4EA4  38 80 00 01 */	li r4, 0x1
/* 802E9068 002E4EA8  38 A0 00 00 */	li r5, 0x0
/* 802E906C 002E4EAC  FC 20 E8 90 */	fmr f1, f29
/* 802E9070 002E4EB0  7F A6 EB 78 */	mr r6, r29
/* 802E9074 002E4EB4  4B F8 8F 31 */	bl addAttack__Q43scn4step5chara7ObjCollFUlUlfRCQ33hel4math7Vector2
/* 802E9078 002E4EB8  38 61 00 98 */	addi r3, r1, 0x98
/* 802E907C 002E4EBC  FC 20 F8 90 */	fmr f1, f31
/* 802E9080 002E4EC0  FC 40 F8 90 */	fmr f2, f31
/* 802E9084 002E4EC4  4B EB 63 25 */	bl set__Q33hel4math7Vector2Fff
/* 802E9088 002E4EC8  7C 7D 1B 78 */	mr r29, r3
/* 802E908C 002E4ECC  7F C3 F3 78 */	mr r3, r30
/* 802E9090 002E4ED0  4B E1 77 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E9094 002E4ED4  4B F9 F0 89 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802E9098 002E4ED8  38 80 00 01 */	li r4, 0x1
/* 802E909C 002E4EDC  38 A0 00 00 */	li r5, 0x0
/* 802E90A0 002E4EE0  FC 20 E8 90 */	fmr f1, f29
/* 802E90A4 002E4EE4  7F A6 EB 78 */	mr r6, r29
/* 802E90A8 002E4EE8  4B F8 8E FD */	bl addAttack__Q43scn4step5chara7ObjCollFUlUlfRCQ33hel4math7Vector2
/* 802E90AC 002E4EEC  38 61 00 90 */	addi r3, r1, 0x90
/* 802E90B0 002E4EF0  FC 20 F8 50 */	fneg f1, f31
/* 802E90B4 002E4EF4  FC 40 08 90 */	fmr f2, f1
/* 802E90B8 002E4EF8  4B EB 62 F1 */	bl set__Q33hel4math7Vector2Fff
/* 802E90BC 002E4EFC  7C 7D 1B 78 */	mr r29, r3
/* 802E90C0 002E4F00  7F C3 F3 78 */	mr r3, r30
/* 802E90C4 002E4F04  4B E1 77 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E90C8 002E4F08  4B F9 F0 55 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802E90CC 002E4F0C  38 80 00 01 */	li r4, 0x1
/* 802E90D0 002E4F10  38 A0 00 00 */	li r5, 0x0
/* 802E90D4 002E4F14  FC 20 E8 90 */	fmr f1, f29
/* 802E90D8 002E4F18  7F A6 EB 78 */	mr r6, r29
/* 802E90DC 002E4F1C  4B F8 8E C9 */	bl addAttack__Q43scn4step5chara7ObjCollFUlUlfRCQ33hel4math7Vector2
/* 802E90E0 002E4F20  38 61 00 88 */	addi r3, r1, 0x88
/* 802E90E4 002E4F24  FC 20 F8 90 */	fmr f1, f31
/* 802E90E8 002E4F28  FC 40 F8 50 */	fneg f2, f31
/* 802E90EC 002E4F2C  4B EB 62 BD */	bl set__Q33hel4math7Vector2Fff
/* 802E90F0 002E4F30  7C 7D 1B 78 */	mr r29, r3
/* 802E90F4 002E4F34  7F C3 F3 78 */	mr r3, r30
/* 802E90F8 002E4F38  4B E1 76 E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E90FC 002E4F3C  4B F9 F0 21 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802E9100 002E4F40  38 80 00 01 */	li r4, 0x1
/* 802E9104 002E4F44  38 A0 00 00 */	li r5, 0x0
/* 802E9108 002E4F48  FC 20 E8 90 */	fmr f1, f29
/* 802E910C 002E4F4C  7F A6 EB 78 */	mr r6, r29
/* 802E9110 002E4F50  4B F8 8E 95 */	bl addAttack__Q43scn4step5chara7ObjCollFUlUlfRCQ33hel4math7Vector2
/* 802E9114 002E4F54  48 00 01 A4 */	b lbl_802E92B8
.global lbl_802E9118
lbl_802E9118:
/* 802E9118 002E4F58  38 61 00 80 */	addi r3, r1, 0x80
/* 802E911C 002E4F5C  FC 20 F0 50 */	fneg f1, f30
/* 802E9120 002E4F60  FC 40 E8 90 */	fmr f2, f29
/* 802E9124 002E4F64  4B EB 62 85 */	bl set__Q33hel4math7Vector2Fff
/* 802E9128 002E4F68  7C 7D 1B 78 */	mr r29, r3
/* 802E912C 002E4F6C  7F C3 F3 78 */	mr r3, r30
/* 802E9130 002E4F70  4B E1 76 B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E9134 002E4F74  4B F9 EF E9 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802E9138 002E4F78  38 80 00 01 */	li r4, 0x1
/* 802E913C 002E4F7C  38 A0 00 00 */	li r5, 0x0
/* 802E9140 002E4F80  FC 20 E8 90 */	fmr f1, f29
/* 802E9144 002E4F84  7F A6 EB 78 */	mr r6, r29
/* 802E9148 002E4F88  4B F8 8E 5D */	bl addAttack__Q43scn4step5chara7ObjCollFUlUlfRCQ33hel4math7Vector2
/* 802E914C 002E4F8C  38 61 00 78 */	addi r3, r1, 0x78
/* 802E9150 002E4F90  FC 20 E8 50 */	fneg f1, f29
/* 802E9154 002E4F94  FC 40 F0 90 */	fmr f2, f30
/* 802E9158 002E4F98  4B EB 62 51 */	bl set__Q33hel4math7Vector2Fff
/* 802E915C 002E4F9C  7C 7D 1B 78 */	mr r29, r3
/* 802E9160 002E4FA0  7F C3 F3 78 */	mr r3, r30
/* 802E9164 002E4FA4  4B E1 76 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E9168 002E4FA8  4B F9 EF B5 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802E916C 002E4FAC  38 80 00 01 */	li r4, 0x1
/* 802E9170 002E4FB0  38 A0 00 00 */	li r5, 0x0
/* 802E9174 002E4FB4  FC 20 E8 90 */	fmr f1, f29
/* 802E9178 002E4FB8  7F A6 EB 78 */	mr r6, r29
/* 802E917C 002E4FBC  4B F8 8E 29 */	bl addAttack__Q43scn4step5chara7ObjCollFUlUlfRCQ33hel4math7Vector2
/* 802E9180 002E4FC0  38 61 00 70 */	addi r3, r1, 0x70
/* 802E9184 002E4FC4  FC 20 E8 90 */	fmr f1, f29
/* 802E9188 002E4FC8  FC 40 F0 90 */	fmr f2, f30
/* 802E918C 002E4FCC  4B EB 62 1D */	bl set__Q33hel4math7Vector2Fff
/* 802E9190 002E4FD0  7C 7D 1B 78 */	mr r29, r3
/* 802E9194 002E4FD4  7F C3 F3 78 */	mr r3, r30
/* 802E9198 002E4FD8  4B E1 76 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E919C 002E4FDC  4B F9 EF 81 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802E91A0 002E4FE0  38 80 00 01 */	li r4, 0x1
/* 802E91A4 002E4FE4  38 A0 00 00 */	li r5, 0x0
/* 802E91A8 002E4FE8  FC 20 E8 90 */	fmr f1, f29
/* 802E91AC 002E4FEC  7F A6 EB 78 */	mr r6, r29
/* 802E91B0 002E4FF0  4B F8 8D F5 */	bl addAttack__Q43scn4step5chara7ObjCollFUlUlfRCQ33hel4math7Vector2
/* 802E91B4 002E4FF4  38 61 00 68 */	addi r3, r1, 0x68
/* 802E91B8 002E4FF8  FC 20 F0 90 */	fmr f1, f30
/* 802E91BC 002E4FFC  FC 40 E8 90 */	fmr f2, f29
/* 802E91C0 002E5000  4B EB 61 E9 */	bl set__Q33hel4math7Vector2Fff
/* 802E91C4 002E5004  7C 7D 1B 78 */	mr r29, r3
/* 802E91C8 002E5008  7F C3 F3 78 */	mr r3, r30
/* 802E91CC 002E500C  4B E1 76 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E91D0 002E5010  4B F9 EF 4D */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802E91D4 002E5014  38 80 00 01 */	li r4, 0x1
/* 802E91D8 002E5018  38 A0 00 00 */	li r5, 0x0
/* 802E91DC 002E501C  FC 20 E8 90 */	fmr f1, f29
/* 802E91E0 002E5020  7F A6 EB 78 */	mr r6, r29
/* 802E91E4 002E5024  4B F8 8D C1 */	bl addAttack__Q43scn4step5chara7ObjCollFUlUlfRCQ33hel4math7Vector2
/* 802E91E8 002E5028  38 61 00 60 */	addi r3, r1, 0x60
/* 802E91EC 002E502C  FC 20 F0 90 */	fmr f1, f30
/* 802E91F0 002E5030  FC 40 E8 50 */	fneg f2, f29
/* 802E91F4 002E5034  4B EB 61 B5 */	bl set__Q33hel4math7Vector2Fff
/* 802E91F8 002E5038  7C 7D 1B 78 */	mr r29, r3
/* 802E91FC 002E503C  7F C3 F3 78 */	mr r3, r30
/* 802E9200 002E5040  4B E1 75 E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E9204 002E5044  4B F9 EF 19 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802E9208 002E5048  38 80 00 01 */	li r4, 0x1
/* 802E920C 002E504C  38 A0 00 00 */	li r5, 0x0
/* 802E9210 002E5050  FC 20 E8 90 */	fmr f1, f29
/* 802E9214 002E5054  7F A6 EB 78 */	mr r6, r29
/* 802E9218 002E5058  4B F8 8D 8D */	bl addAttack__Q43scn4step5chara7ObjCollFUlUlfRCQ33hel4math7Vector2
/* 802E921C 002E505C  38 61 00 58 */	addi r3, r1, 0x58
/* 802E9220 002E5060  FC 20 E8 90 */	fmr f1, f29
/* 802E9224 002E5064  FC 40 F0 50 */	fneg f2, f30
/* 802E9228 002E5068  4B EB 61 81 */	bl set__Q33hel4math7Vector2Fff
/* 802E922C 002E506C  7C 7D 1B 78 */	mr r29, r3
/* 802E9230 002E5070  7F C3 F3 78 */	mr r3, r30
/* 802E9234 002E5074  4B E1 75 AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E9238 002E5078  4B F9 EE E5 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802E923C 002E507C  38 80 00 01 */	li r4, 0x1
/* 802E9240 002E5080  38 A0 00 00 */	li r5, 0x0
/* 802E9244 002E5084  FC 20 E8 90 */	fmr f1, f29
/* 802E9248 002E5088  7F A6 EB 78 */	mr r6, r29
/* 802E924C 002E508C  4B F8 8D 59 */	bl addAttack__Q43scn4step5chara7ObjCollFUlUlfRCQ33hel4math7Vector2
/* 802E9250 002E5090  38 61 00 50 */	addi r3, r1, 0x50
/* 802E9254 002E5094  FC 20 E8 50 */	fneg f1, f29
/* 802E9258 002E5098  FC 40 F0 50 */	fneg f2, f30
/* 802E925C 002E509C  4B EB 61 4D */	bl set__Q33hel4math7Vector2Fff
/* 802E9260 002E50A0  7C 7D 1B 78 */	mr r29, r3
/* 802E9264 002E50A4  7F C3 F3 78 */	mr r3, r30
/* 802E9268 002E50A8  4B E1 75 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E926C 002E50AC  4B F9 EE B1 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802E9270 002E50B0  38 80 00 01 */	li r4, 0x1
/* 802E9274 002E50B4  38 A0 00 00 */	li r5, 0x0
/* 802E9278 002E50B8  FC 20 E8 90 */	fmr f1, f29
/* 802E927C 002E50BC  7F A6 EB 78 */	mr r6, r29
/* 802E9280 002E50C0  4B F8 8D 25 */	bl addAttack__Q43scn4step5chara7ObjCollFUlUlfRCQ33hel4math7Vector2
/* 802E9284 002E50C4  38 61 00 48 */	addi r3, r1, 0x48
/* 802E9288 002E50C8  FC 20 F0 50 */	fneg f1, f30
/* 802E928C 002E50CC  FC 40 E8 50 */	fneg f2, f29
/* 802E9290 002E50D0  4B EB 61 19 */	bl set__Q33hel4math7Vector2Fff
/* 802E9294 002E50D4  7C 7D 1B 78 */	mr r29, r3
/* 802E9298 002E50D8  7F C3 F3 78 */	mr r3, r30
/* 802E929C 002E50DC  4B E1 75 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E92A0 002E50E0  4B F9 EE 7D */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802E92A4 002E50E4  38 80 00 01 */	li r4, 0x1
/* 802E92A8 002E50E8  38 A0 00 00 */	li r5, 0x0
/* 802E92AC 002E50EC  FC 20 E8 90 */	fmr f1, f29
/* 802E92B0 002E50F0  7F A6 EB 78 */	mr r6, r29
/* 802E92B4 002E50F4  4B F8 8C F1 */	bl addAttack__Q43scn4step5chara7ObjCollFUlUlfRCQ33hel4math7Vector2
.global lbl_802E92B8
lbl_802E92B8:
/* 802E92B8 002E50F8  7F C3 F3 78 */	mr r3, r30
/* 802E92BC 002E50FC  4B E1 75 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E92C0 002E5100  4B F9 EE 5D */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802E92C4 002E5104  38 80 00 01 */	li r4, 0x1
/* 802E92C8 002E5108  38 A0 01 DA */	li r5, 0x1da
/* 802E92CC 002E510C  4B F8 8D C1 */	bl setAttackType__Q43scn4step5chara7ObjCollFUlQ43scn4step5ocoll10AttackType
/* 802E92D0 002E5110  7F E3 FB 78 */	mr r3, r31
/* 802E92D4 002E5114  4B F4 3C 35 */	bl isRoomGuarderAppear__Q43scn4step4boss4BossCFv
/* 802E92D8 002E5118  2C 03 00 00 */	cmpwi r3, 0x0
/* 802E92DC 002E511C  41 82 00 40 */	beq lbl_802E931C
/* 802E92E0 002E5120  7F C3 F3 78 */	mr r3, r30
/* 802E92E4 002E5124  4B E1 74 FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E92E8 002E5128  4B F9 ED D5 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802E92EC 002E512C  7C 64 1B 78 */	mr r4, r3
/* 802E92F0 002E5130  38 61 00 F4 */	addi r3, r1, 0xf4
/* 802E92F4 002E5134  4B F8 63 C1 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802E92F8 002E5138  C0 21 00 FC */	lfs f1, 0xfc(r1)
/* 802E92FC 002E513C  C0 02 C4 A0 */	lfs f0, "@58460"@sda21(r2)
/* 802E9300 002E5140  EC 01 00 2A */	fadds f0, f1, f0
/* 802E9304 002E5144  D0 01 00 FC */	stfs f0, 0xfc(r1)
/* 802E9308 002E5148  7F C3 F3 78 */	mr r3, r30
/* 802E930C 002E514C  4B E1 74 D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E9310 002E5150  4B F9 ED AD */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802E9314 002E5154  38 81 00 F4 */	addi r4, r1, 0xf4
/* 802E9318 002E5158  4B F8 63 A5 */	bl setPos__Q43scn4step5chara8LocationFRCQ33hel4math7Vector3
.global lbl_802E931C
lbl_802E931C:
/* 802E931C 002E515C  7F C3 F3 78 */	mr r3, r30
/* 802E9320 002E5160  4B E1 74 C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E9324 002E5164  4B F9 ED 99 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802E9328 002E5168  3C 80 80 54 */	lis r4, ZERO__Q33hel4math7Vector3@ha
/* 802E932C 002E516C  38 84 52 D0 */	addi r4, r4, ZERO__Q33hel4math7Vector3@l
/* 802E9330 002E5170  4B F8 63 FD */	bl setToCenter__Q43scn4step5chara8LocationFRCQ33hel4math7Vector3
/* 802E9334 002E5174  38 61 01 00 */	addi r3, r1, 0x100
/* 802E9338 002E5178  4B EB 61 45 */	bl __ct__Q33hel4math7Vector2Fv
/* 802E933C 002E517C  38 61 01 08 */	addi r3, r1, 0x108
/* 802E9340 002E5180  4B EB 61 3D */	bl __ct__Q33hel4math7Vector2Fv
/* 802E9344 002E5184  38 61 01 10 */	addi r3, r1, 0x110
/* 802E9348 002E5188  4B EB 61 35 */	bl __ct__Q33hel4math7Vector2Fv
/* 802E934C 002E518C  38 61 01 18 */	addi r3, r1, 0x118
/* 802E9350 002E5190  4B EB 61 2D */	bl __ct__Q33hel4math7Vector2Fv
/* 802E9354 002E5194  7F C3 F3 78 */	mr r3, r30
/* 802E9358 002E5198  4B E1 74 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E935C 002E519C  4B F9 ED 61 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802E9360 002E51A0  7C 64 1B 78 */	mr r4, r3
/* 802E9364 002E51A4  38 61 00 D0 */	addi r3, r1, 0xd0
/* 802E9368 002E51A8  4B F8 63 5D */	bl centerPos__Q43scn4step5chara8LocationCFv
/* 802E936C 002E51AC  38 61 00 C8 */	addi r3, r1, 0xc8
/* 802E9370 002E51B0  38 81 00 D0 */	addi r4, r1, 0xd0
/* 802E9374 002E51B4  4B ED 98 59 */	bl getXY__Q33hel4math7Vector3CFv
/* 802E9378 002E51B8  38 61 00 38 */	addi r3, r1, 0x38
/* 802E937C 002E51BC  38 8D EE 40 */	addi r4, r13, BASIS_Y__Q33hel4math7Vector2@sda21
/* 802E9380 002E51C0  C0 3E 00 10 */	lfs f1, 0x10(r30)
/* 802E9384 002E51C4  4B EB 60 31 */	bl __ml__Q33hel4math7Vector2CFf
/* 802E9388 002E51C8  38 61 00 40 */	addi r3, r1, 0x40
/* 802E938C 002E51CC  38 81 00 C8 */	addi r4, r1, 0xc8
/* 802E9390 002E51D0  38 A1 00 38 */	addi r5, r1, 0x38
/* 802E9394 002E51D4  4B EB 71 FD */	bl __pl__Q33hel4math7Vector2CFRCQ33hel4math7Vector2
/* 802E9398 002E51D8  38 61 01 00 */	addi r3, r1, 0x100
/* 802E939C 002E51DC  38 81 00 40 */	addi r4, r1, 0x40
/* 802E93A0 002E51E0  4B E6 25 C9 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 802E93A4 002E51E4  38 61 00 28 */	addi r3, r1, 0x28
/* 802E93A8 002E51E8  38 8D EE 38 */	addi r4, r13, BASIS_X__Q33hel4math7Vector2@sda21
/* 802E93AC 002E51EC  C0 3E 00 10 */	lfs f1, 0x10(r30)
/* 802E93B0 002E51F0  4B EB 60 05 */	bl __ml__Q33hel4math7Vector2CFf
/* 802E93B4 002E51F4  38 61 00 30 */	addi r3, r1, 0x30
/* 802E93B8 002E51F8  38 81 00 C8 */	addi r4, r1, 0xc8
/* 802E93BC 002E51FC  38 A1 00 28 */	addi r5, r1, 0x28
/* 802E93C0 002E5200  4B EB 71 D1 */	bl __pl__Q33hel4math7Vector2CFRCQ33hel4math7Vector2
/* 802E93C4 002E5204  38 61 01 08 */	addi r3, r1, 0x108
/* 802E93C8 002E5208  38 81 00 30 */	addi r4, r1, 0x30
/* 802E93CC 002E520C  4B E6 25 9D */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 802E93D0 002E5210  38 61 00 18 */	addi r3, r1, 0x18
/* 802E93D4 002E5214  38 8D EE 40 */	addi r4, r13, BASIS_Y__Q33hel4math7Vector2@sda21
/* 802E93D8 002E5218  C0 3E 00 10 */	lfs f1, 0x10(r30)
/* 802E93DC 002E521C  4B EB 5F D9 */	bl __ml__Q33hel4math7Vector2CFf
/* 802E93E0 002E5220  38 61 00 20 */	addi r3, r1, 0x20
/* 802E93E4 002E5224  38 81 00 C8 */	addi r4, r1, 0xc8
/* 802E93E8 002E5228  38 A1 00 18 */	addi r5, r1, 0x18
/* 802E93EC 002E522C  4B EB 6E 11 */	bl __mi__Q33hel4math7Vector2CFRCQ33hel4math7Vector2
/* 802E93F0 002E5230  38 61 01 10 */	addi r3, r1, 0x110
/* 802E93F4 002E5234  38 81 00 20 */	addi r4, r1, 0x20
/* 802E93F8 002E5238  4B E6 25 71 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 802E93FC 002E523C  38 61 00 08 */	addi r3, r1, 0x8
/* 802E9400 002E5240  38 8D EE 38 */	addi r4, r13, BASIS_X__Q33hel4math7Vector2@sda21
/* 802E9404 002E5244  C0 3E 00 10 */	lfs f1, 0x10(r30)
/* 802E9408 002E5248  4B EB 5F AD */	bl __ml__Q33hel4math7Vector2CFf
/* 802E940C 002E524C  38 61 00 10 */	addi r3, r1, 0x10
/* 802E9410 002E5250  38 81 00 C8 */	addi r4, r1, 0xc8
/* 802E9414 002E5254  38 A1 00 08 */	addi r5, r1, 0x8
/* 802E9418 002E5258  4B EB 6D E5 */	bl __mi__Q33hel4math7Vector2CFRCQ33hel4math7Vector2
/* 802E941C 002E525C  38 61 01 18 */	addi r3, r1, 0x118
/* 802E9420 002E5260  38 81 00 10 */	addi r4, r1, 0x10
/* 802E9424 002E5264  4B E6 25 45 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 802E9428 002E5268  3B 80 00 00 */	li r28, 0x0
/* 802E942C 002E526C  3B E0 00 00 */	li r31, 0x0
.global lbl_802E9430
lbl_802E9430:
/* 802E9430 002E5270  7F C3 F3 78 */	mr r3, r30
/* 802E9434 002E5274  4B E1 73 AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E9438 002E5278  4B D8 C2 F9 */	bl GKI_getfirst
/* 802E943C 002E527C  4B F3 78 B9 */	bl mapLandManager__Q33scn4step9ComponentFv
/* 802E9440 002E5280  4B D3 B0 61 */	bl DefaultSwitchThreadCallback
/* 802E9444 002E5284  38 81 01 00 */	addi r4, r1, 0x100
/* 802E9448 002E5288  7C 84 FA 14 */	add r4, r4, r31
/* 802E944C 002E528C  4B EC 8A AD */	bl isWaterGrid__Q25mcoll11LandManagerCFRCQ33hel4math7Vector2
/* 802E9450 002E5290  7C 9E E2 14 */	add r4, r30, r28
/* 802E9454 002E5294  98 64 00 60 */	stb r3, 0x60(r4)
/* 802E9458 002E5298  3B 9C 00 01 */	addi r28, r28, 0x1
/* 802E945C 002E529C  3B FF 00 08 */	addi r31, r31, 0x8
/* 802E9460 002E52A0  2C 1C 00 04 */	cmpwi r28, 0x4
/* 802E9464 002E52A4  41 80 FF CC */	blt lbl_802E9430
/* 802E9468 002E52A8  7F C3 F3 78 */	mr r3, r30
/* 802E946C 002E52AC  4B E1 73 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E9470 002E52B0  4B F9 EC 65 */	bl effect__Q43scn4step5enemy5EnemyFv
/* 802E9474 002E52B4  4B EC D4 2D */	bl collideTarget__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 802E9478 002E52B8  38 80 01 B7 */	li r4, 0x1b7
/* 802E947C 002E52BC  38 A0 00 01 */	li r5, 0x1
/* 802E9480 002E52C0  4B F8 4A F9 */	bl requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUl
/* 802E9484 002E52C4  7F C3 F3 78 */	mr r3, r30
/* 802E9488 002E52C8  4B E1 73 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E948C 002E52CC  4B F9 EC 49 */	bl effect__Q43scn4step5enemy5EnemyFv
/* 802E9490 002E52D0  4B EC D4 11 */	bl collideTarget__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 802E9494 002E52D4  38 80 00 08 */	li r4, 0x8
/* 802E9498 002E52D8  4B F8 4E A1 */	bl changeLayer__Q43scn4step5chara6EffectFQ43scn4step4core13DrawLayerKind
/* 802E949C 002E52DC  7F C3 F3 78 */	mr r3, r30
/* 802E94A0 002E52E0  38 00 01 58 */	li r0, 0x158
/* 802E94A4 002E52E4  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 802E94A8 002E52E8  CB E1 01 50 */	lfd f31, 0x150(r1)
/* 802E94AC 002E52EC  38 00 01 48 */	li r0, 0x148
/* 802E94B0 002E52F0  13 C1 00 0C */	psq_lx f30, r1, r0, 0, qr0
/* 802E94B4 002E52F4  CB C1 01 40 */	lfd f30, 0x140(r1)
/* 802E94B8 002E52F8  38 00 01 38 */	li r0, 0x138
/* 802E94BC 002E52FC  13 A1 00 0C */	psq_lx f29, r1, r0, 0, qr0
/* 802E94C0 002E5300  CB A1 01 30 */	lfd f29, 0x130(r1)
/* 802E94C4 002E5304  39 61 01 30 */	addi r11, r1, 0x130
/* 802E94C8 002E5308  4B D1 DE C5 */	bl lbl_8000738C
/* 802E94CC 002E530C  80 01 01 64 */	lwz r0, 0x164(r1)
/* 802E94D0 002E5310  7C 08 03 A6 */	mtlr r0
/* 802E94D4 002E5314  38 21 01 60 */	addi r1, r1, 0x160
/* 802E94D8 002E5318  4E 80 00 20 */	blr
.global "DynamicCastToRef<Q53scn4step5enemy3sun6Custom,Q43scn4step5enemy7ICustom>__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy3sun6Custom"
"DynamicCastToRef<Q53scn4step5enemy3sun6Custom,Q43scn4step5enemy7ICustom>__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy3sun6Custom":
/* 802E94DC 002E531C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802E94E0 002E5320  7C 08 02 A6 */	mflr r0
/* 802E94E4 002E5324  90 01 00 14 */	stw r0, 0x14(r1)
/* 802E94E8 002E5328  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802E94EC 002E532C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802E94F0 002E5330  7C 7E 1B 78 */	mr r30, r3
/* 802E94F4 002E5334  4B F9 99 C9 */	bl "RuntimeTypeInfoImpl<Q53scn4step5enemy3sun6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"
/* 802E94F8 002E5338  7C 7F 1B 78 */	mr r31, r3
/* 802E94FC 002E533C  2C 1E 00 00 */	cmpwi r30, 0x0
/* 802E9500 002E5340  41 82 00 48 */	beq lbl_802E9548
/* 802E9504 002E5344  7F C3 F3 78 */	mr r3, r30
/* 802E9508 002E5348  81 83 00 00 */	lwz r12, 0x0(r3)
/* 802E950C 002E534C  81 8C 00 08 */	lwz r12, 0x8(r12)
/* 802E9510 002E5350  7D 89 03 A6 */	mtctr r12
/* 802E9514 002E5354  4E 80 04 21 */	bctrl
/* 802E9518 002E5358  48 00 00 18 */	b lbl_802E9530
.global lbl_802E951C
lbl_802E951C:
/* 802E951C 002E535C  7C 03 F8 40 */	cmplw r3, r31
/* 802E9520 002E5360  40 82 00 0C */	bne lbl_802E952C
/* 802E9524 002E5364  38 00 00 01 */	li r0, 0x1
/* 802E9528 002E5368  48 00 00 14 */	b lbl_802E953C
.global lbl_802E952C
lbl_802E952C:
/* 802E952C 002E536C  80 63 00 00 */	lwz r3, 0x0(r3)
.global lbl_802E9530
lbl_802E9530:
/* 802E9530 002E5370  2C 03 00 00 */	cmpwi r3, 0x0
/* 802E9534 002E5374  40 82 FF E8 */	bne lbl_802E951C
/* 802E9538 002E5378  38 00 00 00 */	li r0, 0x0
.global lbl_802E953C
lbl_802E953C:
/* 802E953C 002E537C  2C 00 00 00 */	cmpwi r0, 0x0
/* 802E9540 002E5380  41 82 00 08 */	beq lbl_802E9548
/* 802E9544 002E5384  48 00 00 08 */	b lbl_802E954C
.global lbl_802E9548
lbl_802E9548:
/* 802E9548 002E5388  3B C0 00 00 */	li r30, 0x0
.global lbl_802E954C
lbl_802E954C:
/* 802E954C 002E538C  7F C3 F3 78 */	mr r3, r30
/* 802E9550 002E5390  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802E9554 002E5394  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802E9558 002E5398  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802E955C 002E539C  7C 08 03 A6 */	mtlr r0
/* 802E9560 002E53A0  38 21 00 10 */	addi r1, r1, 0x10
/* 802E9564 002E53A4  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy3sun9StateMoveFv
__dt__Q53scn4step5enemy3sun9StateMoveFv:
/* 802E9568 002E53A8  4B FA 84 50 */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv

.global procAnim__Q53scn4step5enemy3sun9StateMoveFv
procAnim__Q53scn4step5enemy3sun9StateMoveFv:
/* 802E956C 002E53AC  48 00 01 F8 */	b rotateModel__Q53scn4step5enemy3sun9StateMoveFv

.global procMove__Q53scn4step5enemy3sun9StateMoveFv
procMove__Q53scn4step5enemy3sun9StateMoveFv:
/* 802E9570 002E53B0  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 802E9574 002E53B4  7C 08 02 A6 */	mflr r0
/* 802E9578 002E53B8  90 01 00 64 */	stw r0, 0x64(r1)
/* 802E957C 002E53BC  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 802E9580 002E53C0  F3 E1 00 58 */	psq_st f31, 0x58(r1), 0, qr0
/* 802E9584 002E53C4  DB C1 00 40 */	stfd f30, 0x40(r1)
/* 802E9588 002E53C8  F3 C1 00 48 */	psq_st f30, 0x48(r1), 0, qr0
/* 802E958C 002E53CC  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 802E9590 002E53D0  93 C1 00 38 */	stw r30, 0x38(r1)
/* 802E9594 002E53D4  7C 7E 1B 78 */	mr r30, r3
/* 802E9598 002E53D8  4B E1 72 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E959C 002E53DC  4B F9 EA E9 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802E95A0 002E53E0  4B FA 40 A9 */	bl sun__Q43scn4step5enemy5ParamCFv
/* 802E95A4 002E53E4  7C 7F 1B 78 */	mr r31, r3
/* 802E95A8 002E53E8  80 1E 00 08 */	lwz r0, 0x8(r30)
/* 802E95AC 002E53EC  2C 00 00 00 */	cmpwi r0, 0x0
/* 802E95B0 002E53F0  41 82 00 38 */	beq lbl_802E95E8
/* 802E95B4 002E53F4  2C 00 00 03 */	cmpwi r0, 0x3
/* 802E95B8 002E53F8  41 82 00 30 */	beq lbl_802E95E8
/* 802E95BC 002E53FC  4B EB 24 39 */	bl Zero__Q24gobj14MoveParamDecelFv
/* 802E95C0 002E5400  90 61 00 08 */	stw r3, 0x8(r1)
/* 802E95C4 002E5404  38 61 00 18 */	addi r3, r1, 0x18
/* 802E95C8 002E5408  4B EB 24 49 */	bl Zero__Q24gobj13MoveParamFallFv
/* 802E95CC 002E540C  7F C3 F3 78 */	mr r3, r30
/* 802E95D0 002E5410  4B E1 72 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E95D4 002E5414  4B F9 EA F1 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802E95D8 002E5418  38 81 00 08 */	addi r4, r1, 0x8
/* 802E95DC 002E541C  38 A1 00 18 */	addi r5, r1, 0x18
/* 802E95E0 002E5420  4B EB 1F 49 */	bl airDecelFall__Q24gobj4MoveFRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
/* 802E95E4 002E5424  48 00 00 E0 */	b lbl_802E96C4
.global lbl_802E95E8
lbl_802E95E8:
/* 802E95E8 002E5428  C0 42 C4 AC */	lfs f2, "@58547"@sda21(r2)
/* 802E95EC 002E542C  C0 3E 00 14 */	lfs f1, 0x14(r30)
/* 802E95F0 002E5430  C0 1E 00 20 */	lfs f0, 0x20(r30)
/* 802E95F4 002E5434  EC 22 00 7A */	fmadds f1, f2, f1, f0
/* 802E95F8 002E5438  D0 3E 00 20 */	stfs f1, 0x20(r30)
/* 802E95FC 002E543C  C0 02 C4 B0 */	lfs f0, "@58548_80562430"@sda21(r2)
/* 802E9600 002E5440  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802E9604 002E5444  4C 41 13 82 */	cror eq, gt, eq
/* 802E9608 002E5448  40 82 00 0C */	bne lbl_802E9614
/* 802E960C 002E544C  EC 01 00 28 */	fsubs f0, f1, f0
/* 802E9610 002E5450  D0 1E 00 20 */	stfs f0, 0x20(r30)
.global lbl_802E9614
lbl_802E9614:
/* 802E9614 002E5454  C3 E3 00 24 */	lfs f31, 0x24(r3)
/* 802E9618 002E5458  7F C3 F3 78 */	mr r3, r30
/* 802E961C 002E545C  4B E1 71 C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E9620 002E5460  4B FA 52 79 */	bl GetRotByDirType__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemy
/* 802E9624 002E5464  C0 02 C4 B4 */	lfs f0, "@58549"@sda21(r2)
/* 802E9628 002E5468  EF C0 00 72 */	fmuls f30, f0, f1
/* 802E962C 002E546C  80 1E 00 08 */	lwz r0, 0x8(r30)
/* 802E9630 002E5470  2C 00 00 00 */	cmpwi r0, 0x0
/* 802E9634 002E5474  40 82 00 0C */	bne lbl_802E9640
/* 802E9638 002E5478  C3 FF 00 28 */	lfs f31, 0x28(r31)
/* 802E963C 002E547C  C3 C2 C4 98 */	lfs f30, "@58458_80562418"@sda21(r2)
.global lbl_802E9640
lbl_802E9640:
/* 802E9640 002E5480  C0 3E 00 20 */	lfs f1, 0x20(r30)
/* 802E9644 002E5484  C0 02 C4 BC */	lfs f0, "@58551_8056243C"@sda21(r2)
/* 802E9648 002E5488  EC 20 00 72 */	fmuls f1, f0, f1
/* 802E964C 002E548C  C0 02 C4 B8 */	lfs f0, "@58550"@sda21(r2)
/* 802E9650 002E5490  EC 20 00 72 */	fmuls f1, f0, f1
/* 802E9654 002E5494  4B E1 54 4D */	bl SinFIdx__Q24nw4r4mathFf
/* 802E9658 002E5498  EF FF 00 72 */	fmuls f31, f31, f1
/* 802E965C 002E549C  C0 02 C4 98 */	lfs f0, "@58458_80562418"@sda21(r2)
/* 802E9660 002E54A0  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 802E9664 002E54A4  D3 E1 00 14 */	stfs f31, 0x14(r1)
/* 802E9668 002E54A8  38 61 00 10 */	addi r3, r1, 0x10
/* 802E966C 002E54AC  C0 02 C4 BC */	lfs f0, "@58551_8056243C"@sda21(r2)
/* 802E9670 002E54B0  EC 20 07 B2 */	fmuls f1, f0, f30
/* 802E9674 002E54B4  4B EB 5C 9D */	bl rotate__Q33hel4math7Vector2Ff
/* 802E9678 002E54B8  7F C3 F3 78 */	mr r3, r30
/* 802E967C 002E54BC  4B E1 71 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E9680 002E54C0  4B F9 EA 3D */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802E9684 002E54C4  7C 64 1B 78 */	mr r4, r3
/* 802E9688 002E54C8  38 61 00 24 */	addi r3, r1, 0x24
/* 802E968C 002E54CC  4B F8 60 29 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802E9690 002E54D0  C0 3E 00 34 */	lfs f1, 0x34(r30)
/* 802E9694 002E54D4  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 802E9698 002E54D8  EC 01 00 2A */	fadds f0, f1, f0
/* 802E969C 002E54DC  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 802E96A0 002E54E0  C0 3E 00 38 */	lfs f1, 0x38(r30)
/* 802E96A4 002E54E4  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 802E96A8 002E54E8  EC 01 00 2A */	fadds f0, f1, f0
/* 802E96AC 002E54EC  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 802E96B0 002E54F0  7F C3 F3 78 */	mr r3, r30
/* 802E96B4 002E54F4  4B E1 71 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E96B8 002E54F8  4B F9 EA 05 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802E96BC 002E54FC  38 81 00 24 */	addi r4, r1, 0x24
/* 802E96C0 002E5500  4B F8 5F FD */	bl setPos__Q43scn4step5chara8LocationFRCQ33hel4math7Vector3
.global lbl_802E96C4
lbl_802E96C4:
/* 802E96C4 002E5504  38 00 00 58 */	li r0, 0x58
/* 802E96C8 002E5508  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 802E96CC 002E550C  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 802E96D0 002E5510  38 00 00 48 */	li r0, 0x48
/* 802E96D4 002E5514  13 C1 00 0C */	psq_lx f30, r1, r0, 0, qr0
/* 802E96D8 002E5518  CB C1 00 40 */	lfd f30, 0x40(r1)
/* 802E96DC 002E551C  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 802E96E0 002E5520  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 802E96E4 002E5524  80 01 00 64 */	lwz r0, 0x64(r1)
/* 802E96E8 002E5528  7C 08 03 A6 */	mtlr r0
/* 802E96EC 002E552C  38 21 00 60 */	addi r1, r1, 0x60
/* 802E96F0 002E5530  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step5enemy3sun9StateMoveFv
procFixPos__Q53scn4step5enemy3sun9StateMoveFv:
/* 802E96F4 002E5534  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802E96F8 002E5538  7C 08 02 A6 */	mflr r0
/* 802E96FC 002E553C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802E9700 002E5540  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802E9704 002E5544  7C 7F 1B 78 */	mr r31, r3
/* 802E9708 002E5548  4B E1 70 D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E970C 002E554C  4B F9 EA 89 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802E9710 002E5550  4B FF FD CD */	bl "DynamicCastToRef<Q53scn4step5enemy3sun6Custom,Q43scn4step5enemy7ICustom>__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy3sun6Custom"
/* 802E9714 002E5554  7F E3 FB 78 */	mr r3, r31
/* 802E9718 002E5558  4B E1 70 C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E971C 002E555C  4B D4 D4 45 */	bl GXGetTexObjUserData
/* 802E9720 002E5560  2C 03 00 60 */	cmpwi r3, 0x60
/* 802E9724 002E5564  40 82 00 24 */	bne lbl_802E9748
/* 802E9728 002E5568  7F E3 FB 78 */	mr r3, r31
/* 802E972C 002E556C  48 00 02 B1 */	bl chkModelVisible__Q53scn4step5enemy3sun9StateMoveFv
/* 802E9730 002E5570  80 1F 00 08 */	lwz r0, 0x8(r31)
/* 802E9734 002E5574  2C 00 00 00 */	cmpwi r0, 0x0
/* 802E9738 002E5578  41 82 00 18 */	beq lbl_802E9750
/* 802E973C 002E557C  7F E3 FB 78 */	mr r3, r31
/* 802E9740 002E5580  48 00 01 0D */	bl chkWorldRect__Q53scn4step5enemy3sun9StateMoveFv
/* 802E9744 002E5584  48 00 00 0C */	b lbl_802E9750
.global lbl_802E9748
lbl_802E9748:
/* 802E9748 002E5588  7F E3 FB 78 */	mr r3, r31
/* 802E974C 002E558C  48 00 02 51 */	bl culling__Q53scn4step5enemy3sun9StateMoveFv
.global lbl_802E9750
lbl_802E9750:
/* 802E9750 002E5590  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802E9754 002E5594  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802E9758 002E5598  7C 08 03 A6 */	mtlr r0
/* 802E975C 002E559C  38 21 00 10 */	addi r1, r1, 0x10
/* 802E9760 002E55A0  4E 80 00 20 */	blr
.global rotateModel__Q53scn4step5enemy3sun9StateMoveFv
rotateModel__Q53scn4step5enemy3sun9StateMoveFv:
/* 802E9764 002E55A4  94 21 FF 40 */	stwu r1, -0xc0(r1)
/* 802E9768 002E55A8  7C 08 02 A6 */	mflr r0
/* 802E976C 002E55AC  90 01 00 C4 */	stw r0, 0xc4(r1)
/* 802E9770 002E55B0  93 E1 00 BC */	stw r31, 0xbc(r1)
/* 802E9774 002E55B4  7C 7F 1B 78 */	mr r31, r3
/* 802E9778 002E55B8  4B E1 70 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E977C 002E55BC  4B F9 E9 09 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802E9780 002E55C0  4B FA 3E C9 */	bl sun__Q43scn4step5enemy5ParamCFv
/* 802E9784 002E55C4  C0 23 00 08 */	lfs f1, 0x8(r3)
/* 802E9788 002E55C8  C0 1F 00 10 */	lfs f0, 0x10(r31)
/* 802E978C 002E55CC  EC 20 08 24 */	fdivs f1, f0, f1
/* 802E9790 002E55D0  38 61 00 14 */	addi r3, r1, 0x14
/* 802E9794 002E55D4  FC 40 08 90 */	fmr f2, f1
/* 802E9798 002E55D8  FC 60 08 90 */	fmr f3, f1
/* 802E979C 002E55DC  4B DD 49 25 */	bl __ct__Q34nw4r4math4VEC3Ffff
/* 802E97A0 002E55E0  7C 64 1B 78 */	mr r4, r3
/* 802E97A4 002E55E4  38 61 00 80 */	addi r3, r1, 0x80
/* 802E97A8 002E55E8  4B EB 4E 39 */	bl CreateScale__Q33hel4math8Matrix34FRCQ33hel4math7Vector3
/* 802E97AC 002E55EC  C0 3F 00 18 */	lfs f1, 0x18(r31)
/* 802E97B0 002E55F0  C0 1F 00 1C */	lfs f0, 0x1c(r31)
/* 802E97B4 002E55F4  EC 41 00 2A */	fadds f2, f1, f0
/* 802E97B8 002E55F8  D0 5F 00 18 */	stfs f2, 0x18(r31)
/* 802E97BC 002E55FC  C0 22 C4 B0 */	lfs f1, "@58548_80562430"@sda21(r2)
/* 802E97C0 002E5600  FC 02 08 40 */	fcmpo cr0, f2, f1
/* 802E97C4 002E5604  40 81 00 10 */	ble lbl_802E97D4
/* 802E97C8 002E5608  EC 02 08 28 */	fsubs f0, f2, f1
/* 802E97CC 002E560C  D0 1F 00 18 */	stfs f0, 0x18(r31)
/* 802E97D0 002E5610  48 00 00 18 */	b lbl_802E97E8
.global lbl_802E97D4
lbl_802E97D4:
/* 802E97D4 002E5614  C0 02 C4 C0 */	lfs f0, "@58567_80562440"@sda21(r2)
/* 802E97D8 002E5618  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 802E97DC 002E561C  40 80 00 0C */	bge lbl_802E97E8
/* 802E97E0 002E5620  EC 02 08 2A */	fadds f0, f2, f1
/* 802E97E4 002E5624  D0 1F 00 18 */	stfs f0, 0x18(r31)
.global lbl_802E97E8
lbl_802E97E8:
/* 802E97E8 002E5628  C0 02 C4 98 */	lfs f0, "@58458_80562418"@sda21(r2)
/* 802E97EC 002E562C  D0 01 00 08 */	stfs f0, 0x8(r1)
/* 802E97F0 002E5630  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 802E97F4 002E5634  C0 02 C4 C4 */	lfs f0, "@58568"@sda21(r2)
/* 802E97F8 002E5638  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 802E97FC 002E563C  38 61 00 50 */	addi r3, r1, 0x50
/* 802E9800 002E5640  38 81 00 08 */	addi r4, r1, 0x8
/* 802E9804 002E5644  C0 3F 00 18 */	lfs f1, 0x18(r31)
/* 802E9808 002E5648  4B EB 4E 8D */	bl CreateRotAxisDeg__Q33hel4math8Matrix34FRCQ33hel4math7Vector3f
/* 802E980C 002E564C  38 61 00 20 */	addi r3, r1, 0x20
/* 802E9810 002E5650  4B D4 6C D1 */	bl PSMTXIdentity
/* 802E9814 002E5654  38 61 00 50 */	addi r3, r1, 0x50
/* 802E9818 002E5658  38 81 00 80 */	addi r4, r1, 0x80
/* 802E981C 002E565C  38 A1 00 20 */	addi r5, r1, 0x20
/* 802E9820 002E5660  4B D4 6D 31 */	bl PSMTXConcat
/* 802E9824 002E5664  7F E3 FB 78 */	mr r3, r31
/* 802E9828 002E5668  4B E1 6F B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E982C 002E566C  4B F9 E8 A1 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802E9830 002E5670  38 81 00 20 */	addi r4, r1, 0x20
/* 802E9834 002E5674  4B F8 7A E5 */	bl setCustomMtx__Q43scn4step5chara5ModelFRCQ33hel4math8Matrix34
/* 802E9838 002E5678  83 E1 00 BC */	lwz r31, 0xbc(r1)
/* 802E983C 002E567C  80 01 00 C4 */	lwz r0, 0xc4(r1)
/* 802E9840 002E5680  7C 08 03 A6 */	mtlr r0
/* 802E9844 002E5684  38 21 00 C0 */	addi r1, r1, 0xc0
/* 802E9848 002E5688  4E 80 00 20 */	blr
.global chkWorldRect__Q53scn4step5enemy3sun9StateMoveFv
chkWorldRect__Q53scn4step5enemy3sun9StateMoveFv:
/* 802E984C 002E568C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 802E9850 002E5690  7C 08 02 A6 */	mflr r0
/* 802E9854 002E5694  90 01 00 44 */	stw r0, 0x44(r1)
/* 802E9858 002E5698  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 802E985C 002E569C  7C 7F 1B 78 */	mr r31, r3
/* 802E9860 002E56A0  4B E1 6F 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E9864 002E56A4  4B F9 E8 59 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802E9868 002E56A8  7C 64 1B 78 */	mr r4, r3
/* 802E986C 002E56AC  38 61 00 10 */	addi r3, r1, 0x10
/* 802E9870 002E56B0  4B F8 5E 55 */	bl centerPos__Q43scn4step5chara8LocationCFv
/* 802E9874 002E56B4  38 61 00 08 */	addi r3, r1, 0x8
/* 802E9878 002E56B8  38 81 00 10 */	addi r4, r1, 0x10
/* 802E987C 002E56BC  4B ED 93 51 */	bl getXY__Q33hel4math7Vector3CFv
/* 802E9880 002E56C0  7F E3 FB 78 */	mr r3, r31
/* 802E9884 002E56C4  4B E1 6F 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E9888 002E56C8  4B D8 BE A9 */	bl GKI_getfirst
/* 802E988C 002E56CC  4B F3 72 FD */	bl mainCamera__Q33scn4step9ComponentCFv
/* 802E9890 002E56D0  7C 64 1B 78 */	mr r4, r3
/* 802E9894 002E56D4  38 61 00 20 */	addi r3, r1, 0x20
/* 802E9898 002E56D8  4B F7 C8 9D */	bl getWorldRect__Q43scn4step6camera10MainCameraCFv
/* 802E989C 002E56DC  C0 02 C4 C8 */	lfs f0, "@58578_80562448"@sda21(r2)
/* 802E98A0 002E56E0  C0 5F 00 10 */	lfs f2, 0x10(r31)
/* 802E98A4 002E56E4  EC 20 00 B2 */	fmuls f1, f0, f2
/* 802E98A8 002E56E8  C0 02 C4 A4 */	lfs f0, "@58461"@sda21(r2)
/* 802E98AC 002E56EC  EC 21 00 24 */	fdivs f1, f1, f0
/* 802E98B0 002E56F0  C0 02 C4 C4 */	lfs f0, "@58568"@sda21(r2)
/* 802E98B4 002E56F4  EC 60 08 2A */	fadds f3, f0, f1
/* 802E98B8 002E56F8  EC 63 10 2A */	fadds f3, f3, f2
/* 802E98BC 002E56FC  88 1F 00 30 */	lbz r0, 0x30(r31)
/* 802E98C0 002E5700  2C 00 00 00 */	cmpwi r0, 0x0
/* 802E98C4 002E5704  40 82 00 48 */	bne lbl_802E990C
/* 802E98C8 002E5708  C0 21 00 08 */	lfs f1, 0x8(r1)
/* 802E98CC 002E570C  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 802E98D0 002E5710  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802E98D4 002E5714  41 81 00 2C */	bgt lbl_802E9900
/* 802E98D8 002E5718  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 802E98DC 002E571C  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 802E98E0 002E5720  41 81 00 20 */	bgt lbl_802E9900
/* 802E98E4 002E5724  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 802E98E8 002E5728  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 802E98EC 002E572C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802E98F0 002E5730  41 80 00 10 */	blt lbl_802E9900
/* 802E98F4 002E5734  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 802E98F8 002E5738  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802E98FC 002E573C  40 81 00 80 */	ble lbl_802E997C
.global lbl_802E9900
lbl_802E9900:
/* 802E9900 002E5740  38 00 00 01 */	li r0, 0x1
/* 802E9904 002E5744  98 1F 00 30 */	stb r0, 0x30(r31)
/* 802E9908 002E5748  48 00 00 74 */	b lbl_802E997C
.global lbl_802E990C
lbl_802E990C:
/* 802E990C 002E574C  C0 21 00 08 */	lfs f1, 0x8(r1)
/* 802E9910 002E5750  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 802E9914 002E5754  EC 00 18 28 */	fsubs f0, f0, f3
/* 802E9918 002E5758  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802E991C 002E575C  41 80 00 38 */	blt lbl_802E9954
/* 802E9920 002E5760  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 802E9924 002E5764  EC 00 18 2A */	fadds f0, f0, f3
/* 802E9928 002E5768  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 802E992C 002E576C  41 80 00 28 */	blt lbl_802E9954
/* 802E9930 002E5770  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 802E9934 002E5774  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 802E9938 002E5778  EC 00 18 2A */	fadds f0, f0, f3
/* 802E993C 002E577C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802E9940 002E5780  41 81 00 14 */	bgt lbl_802E9954
/* 802E9944 002E5784  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 802E9948 002E5788  EC 00 18 28 */	fsubs f0, f0, f3
/* 802E994C 002E578C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802E9950 002E5790  40 80 00 2C */	bge lbl_802E997C
.global lbl_802E9954
lbl_802E9954:
/* 802E9954 002E5794  7F E3 FB 78 */	mr r3, r31
/* 802E9958 002E5798  4B E1 6E 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E995C 002E579C  4B F9 E5 C9 */	bl deleteObjGenerator__Q43scn4step5enemy5EnemyFv
/* 802E9960 002E57A0  7F E3 FB 78 */	mr r3, r31
/* 802E9964 002E57A4  4B E1 6E 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E9968 002E57A8  4B F9 E2 05 */	bl dead__Q43scn4step5enemy5EnemyFv
/* 802E996C 002E57AC  38 61 00 20 */	addi r3, r1, 0x20
/* 802E9970 002E57B0  38 80 FF FF */	li r4, -0x1
/* 802E9974 002E57B4  4B EB 64 C9 */	bl __dt__Q33hel3geo4RectFv
/* 802E9978 002E57B8  48 00 00 10 */	b lbl_802E9988
.global lbl_802E997C
lbl_802E997C:
/* 802E997C 002E57BC  38 61 00 20 */	addi r3, r1, 0x20
/* 802E9980 002E57C0  38 80 FF FF */	li r4, -0x1
/* 802E9984 002E57C4  4B EB 64 B9 */	bl __dt__Q33hel3geo4RectFv
.global lbl_802E9988
lbl_802E9988:
/* 802E9988 002E57C8  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 802E998C 002E57CC  80 01 00 44 */	lwz r0, 0x44(r1)
/* 802E9990 002E57D0  7C 08 03 A6 */	mtlr r0
/* 802E9994 002E57D4  38 21 00 40 */	addi r1, r1, 0x40
/* 802E9998 002E57D8  4E 80 00 20 */	blr
.global culling__Q53scn4step5enemy3sun9StateMoveFv
culling__Q53scn4step5enemy3sun9StateMoveFv:
/* 802E999C 002E57DC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802E99A0 002E57E0  7C 08 02 A6 */	mflr r0
/* 802E99A4 002E57E4  90 01 00 14 */	stw r0, 0x14(r1)
/* 802E99A8 002E57E8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802E99AC 002E57EC  7C 7F 1B 78 */	mr r31, r3
/* 802E99B0 002E57F0  48 00 01 39 */	bl isCameraOut__Q53scn4step5enemy3sun9StateMoveFv
/* 802E99B4 002E57F4  2C 03 00 00 */	cmpwi r3, 0x0
/* 802E99B8 002E57F8  41 82 00 10 */	beq lbl_802E99C8
/* 802E99BC 002E57FC  7F E3 FB 78 */	mr r3, r31
/* 802E99C0 002E5800  4B E1 6E 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E99C4 002E5804  4B F9 E1 A9 */	bl dead__Q43scn4step5enemy5EnemyFv
.global lbl_802E99C8
lbl_802E99C8:
/* 802E99C8 002E5808  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802E99CC 002E580C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802E99D0 002E5810  7C 08 03 A6 */	mtlr r0
/* 802E99D4 002E5814  38 21 00 10 */	addi r1, r1, 0x10
/* 802E99D8 002E5818  4E 80 00 20 */	blr
.global chkModelVisible__Q53scn4step5enemy3sun9StateMoveFv
chkModelVisible__Q53scn4step5enemy3sun9StateMoveFv:
/* 802E99DC 002E581C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802E99E0 002E5820  7C 08 02 A6 */	mflr r0
/* 802E99E4 002E5824  90 01 00 14 */	stw r0, 0x14(r1)
/* 802E99E8 002E5828  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802E99EC 002E582C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802E99F0 002E5830  7C 7E 1B 78 */	mr r30, r3
/* 802E99F4 002E5834  4B E1 6D ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E99F8 002E5838  4B F9 E7 9D */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802E99FC 002E583C  4B FF FA E1 */	bl "DynamicCastToRef<Q53scn4step5enemy3sun6Custom,Q43scn4step5enemy7ICustom>__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy3sun6Custom"
/* 802E9A00 002E5840  7C 7F 1B 78 */	mr r31, r3
/* 802E9A04 002E5844  7F C3 F3 78 */	mr r3, r30
/* 802E9A08 002E5848  48 00 00 E1 */	bl isCameraOut__Q53scn4step5enemy3sun9StateMoveFv
/* 802E9A0C 002E584C  2C 03 00 00 */	cmpwi r3, 0x0
/* 802E9A10 002E5850  41 82 00 48 */	beq lbl_802E9A58
/* 802E9A14 002E5854  7F C3 F3 78 */	mr r3, r30
/* 802E9A18 002E5858  4B E1 6D C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E9A1C 002E585C  4B F9 E6 B1 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802E9A20 002E5860  4B F8 79 D5 */	bl isVisible__Q43scn4step5chara5ModelCFv
/* 802E9A24 002E5864  2C 03 00 00 */	cmpwi r3, 0x0
/* 802E9A28 002E5868  41 82 00 A8 */	beq lbl_802E9AD0
/* 802E9A2C 002E586C  7F C3 F3 78 */	mr r3, r30
/* 802E9A30 002E5870  4B E1 6D B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E9A34 002E5874  4B F9 E6 99 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802E9A38 002E5878  38 80 00 00 */	li r4, 0x0
/* 802E9A3C 002E587C  4B F8 79 C1 */	bl setVisibility__Q43scn4step5chara5ModelFb
/* 802E9A40 002E5880  7F C3 F3 78 */	mr r3, r30
/* 802E9A44 002E5884  4B E1 6D 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E9A48 002E5888  4B F9 E6 8D */	bl effect__Q43scn4step5enemy5EnemyFv
/* 802E9A4C 002E588C  4B EC CE 55 */	bl collideTarget__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 802E9A50 002E5890  4B F8 48 E1 */	bl releaseAndVanish__Q43scn4step5chara6EffectFv
/* 802E9A54 002E5894  48 00 00 7C */	b lbl_802E9AD0
.global lbl_802E9A58
lbl_802E9A58:
/* 802E9A58 002E5898  7F C3 F3 78 */	mr r3, r30
/* 802E9A5C 002E589C  4B E1 6D 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E9A60 002E58A0  4B F9 E6 6D */	bl model__Q43scn4step5enemy5EnemyFv
/* 802E9A64 002E58A4  4B F8 79 91 */	bl isVisible__Q43scn4step5chara5ModelCFv
/* 802E9A68 002E58A8  2C 03 00 00 */	cmpwi r3, 0x0
/* 802E9A6C 002E58AC  40 82 00 64 */	bne lbl_802E9AD0
/* 802E9A70 002E58B0  7F C3 F3 78 */	mr r3, r30
/* 802E9A74 002E58B4  4B E1 6D 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E9A78 002E58B8  4B F9 E6 55 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802E9A7C 002E58BC  38 80 00 01 */	li r4, 0x1
/* 802E9A80 002E58C0  4B F8 79 7D */	bl setVisibility__Q43scn4step5chara5ModelFb
/* 802E9A84 002E58C4  7F E3 FB 78 */	mr r3, r31
/* 802E9A88 002E58C8  4B F4 34 81 */	bl isRoomGuarderAppear__Q43scn4step4boss4BossCFv
/* 802E9A8C 002E58CC  2C 03 00 00 */	cmpwi r3, 0x0
/* 802E9A90 002E58D0  41 82 00 24 */	beq lbl_802E9AB4
/* 802E9A94 002E58D4  7F C3 F3 78 */	mr r3, r30
/* 802E9A98 002E58D8  4B E1 6D 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E9A9C 002E58DC  4B F9 E6 39 */	bl effect__Q43scn4step5enemy5EnemyFv
/* 802E9AA0 002E58E0  4B EC CE 01 */	bl collideTarget__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 802E9AA4 002E58E4  38 80 01 B7 */	li r4, 0x1b7
/* 802E9AA8 002E58E8  38 A0 00 02 */	li r5, 0x2
/* 802E9AAC 002E58EC  4B F8 44 CD */	bl requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUl
/* 802E9AB0 002E58F0  48 00 00 20 */	b lbl_802E9AD0
.global lbl_802E9AB4
lbl_802E9AB4:
/* 802E9AB4 002E58F4  7F C3 F3 78 */	mr r3, r30
/* 802E9AB8 002E58F8  4B E1 6D 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E9ABC 002E58FC  4B F9 E6 19 */	bl effect__Q43scn4step5enemy5EnemyFv
/* 802E9AC0 002E5900  4B EC CD E1 */	bl collideTarget__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 802E9AC4 002E5904  38 80 01 B7 */	li r4, 0x1b7
/* 802E9AC8 002E5908  38 A0 00 01 */	li r5, 0x1
/* 802E9ACC 002E590C  4B F8 44 AD */	bl requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUl
.global lbl_802E9AD0
lbl_802E9AD0:
/* 802E9AD0 002E5910  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802E9AD4 002E5914  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802E9AD8 002E5918  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802E9ADC 002E591C  7C 08 03 A6 */	mtlr r0
/* 802E9AE0 002E5920  38 21 00 10 */	addi r1, r1, 0x10
/* 802E9AE4 002E5924  4E 80 00 20 */	blr
.global isCameraOut__Q53scn4step5enemy3sun9StateMoveFv
isCameraOut__Q53scn4step5enemy3sun9StateMoveFv:
/* 802E9AE8 002E5928  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 802E9AEC 002E592C  7C 08 02 A6 */	mflr r0
/* 802E9AF0 002E5930  90 01 00 64 */	stw r0, 0x64(r1)
/* 802E9AF4 002E5934  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 802E9AF8 002E5938  F3 E1 00 58 */	psq_st f31, 0x58(r1), 0, qr0
/* 802E9AFC 002E593C  DB C1 00 40 */	stfd f30, 0x40(r1)
/* 802E9B00 002E5940  F3 C1 00 48 */	psq_st f30, 0x48(r1), 0, qr0
/* 802E9B04 002E5944  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 802E9B08 002E5948  93 C1 00 38 */	stw r30, 0x38(r1)
/* 802E9B0C 002E594C  7C 7E 1B 78 */	mr r30, r3
/* 802E9B10 002E5950  4B E1 6C D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E9B14 002E5954  4B F9 E5 71 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802E9B18 002E5958  4B FA 3B 31 */	bl sun__Q43scn4step5enemy5ParamCFv
/* 802E9B1C 002E595C  7C 7F 1B 78 */	mr r31, r3
/* 802E9B20 002E5960  7F C3 F3 78 */	mr r3, r30
/* 802E9B24 002E5964  4B E1 6C BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E9B28 002E5968  4B F9 E6 6D */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802E9B2C 002E596C  4B FF F9 B1 */	bl "DynamicCastToRef<Q53scn4step5enemy3sun6Custom,Q43scn4step5enemy7ICustom>__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy3sun6Custom"
/* 802E9B30 002E5970  7F C3 F3 78 */	mr r3, r30
/* 802E9B34 002E5974  4B E1 6C AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E9B38 002E5978  4B D8 BB F9 */	bl GKI_getfirst
/* 802E9B3C 002E597C  4B F3 70 4D */	bl mainCamera__Q33scn4step9ComponentCFv
/* 802E9B40 002E5980  7C 64 1B 78 */	mr r4, r3
/* 802E9B44 002E5984  38 61 00 20 */	addi r3, r1, 0x20
/* 802E9B48 002E5988  4B F7 C5 FD */	bl getViewRect__Q43scn4step6camera10MainCameraCFv
/* 802E9B4C 002E598C  C3 FF 00 30 */	lfs f31, 0x30(r31)
/* 802E9B50 002E5990  80 1E 00 0C */	lwz r0, 0xc(r30)
/* 802E9B54 002E5994  2C 00 00 01 */	cmpwi r0, 0x1
/* 802E9B58 002E5998  41 82 00 18 */	beq lbl_802E9B70
/* 802E9B5C 002E599C  2C 00 00 02 */	cmpwi r0, 0x2
/* 802E9B60 002E59A0  41 82 00 18 */	beq lbl_802E9B78
/* 802E9B64 002E59A4  2C 00 00 03 */	cmpwi r0, 0x3
/* 802E9B68 002E59A8  41 82 00 18 */	beq lbl_802E9B80
/* 802E9B6C 002E59AC  48 00 00 18 */	b lbl_802E9B84
.global lbl_802E9B70
lbl_802E9B70:
/* 802E9B70 002E59B0  C3 FF 00 34 */	lfs f31, 0x34(r31)
/* 802E9B74 002E59B4  48 00 00 10 */	b lbl_802E9B84
.global lbl_802E9B78
lbl_802E9B78:
/* 802E9B78 002E59B8  C3 FF 00 38 */	lfs f31, 0x38(r31)
/* 802E9B7C 002E59BC  48 00 00 08 */	b lbl_802E9B84
.global lbl_802E9B80
lbl_802E9B80:
/* 802E9B80 002E59C0  C3 FF 00 3C */	lfs f31, 0x3c(r31)
.global lbl_802E9B84
lbl_802E9B84:
/* 802E9B84 002E59C4  80 1E 00 08 */	lwz r0, 0x8(r30)
/* 802E9B88 002E59C8  2C 00 00 01 */	cmpwi r0, 0x1
/* 802E9B8C 002E59CC  40 82 00 0C */	bne lbl_802E9B98
/* 802E9B90 002E59D0  C0 02 C4 A4 */	lfs f0, "@58461"@sda21(r2)
/* 802E9B94 002E59D4  EF FF 00 2A */	fadds f31, f31, f0
.global lbl_802E9B98
lbl_802E9B98:
/* 802E9B98 002E59D8  C3 C2 C4 98 */	lfs f30, "@58458_80562418"@sda21(r2)
/* 802E9B9C 002E59DC  2C 00 00 03 */	cmpwi r0, 0x3
/* 802E9BA0 002E59E0  40 82 00 2C */	bne lbl_802E9BCC
/* 802E9BA4 002E59E4  7F C3 F3 78 */	mr r3, r30
/* 802E9BA8 002E59E8  4B E1 6C 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E9BAC 002E59EC  4B EC D8 B5 */	bl collidedLogCount__Q35mcoll6detail12DetectResultCFv
/* 802E9BB0 002E59F0  38 03 FF F8 */	addi r0, r3, -0x8
/* 802E9BB4 002E59F4  28 00 00 01 */	cmplwi r0, 0x1
/* 802E9BB8 002E59F8  40 81 00 0C */	ble lbl_802E9BC4
/* 802E9BBC 002E59FC  2C 03 00 05 */	cmpwi r3, 0x5
/* 802E9BC0 002E5A00  40 82 00 0C */	bne lbl_802E9BCC
.global lbl_802E9BC4
lbl_802E9BC4:
/* 802E9BC4 002E5A04  C0 02 C4 CC */	lfs f0, "@58613_8056244C"@sda21(r2)
/* 802E9BC8 002E5A08  EF DE 00 2A */	fadds f30, f30, f0
.global lbl_802E9BCC
lbl_802E9BCC:
/* 802E9BCC 002E5A0C  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 802E9BD0 002E5A10  EC 00 F8 2A */	fadds f0, f0, f31
/* 802E9BD4 002E5A14  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 802E9BD8 002E5A18  7F C3 F3 78 */	mr r3, r30
/* 802E9BDC 002E5A1C  4B E1 6C 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E9BE0 002E5A20  4B D8 BB 51 */	bl GKI_getfirst
/* 802E9BE4 002E5A24  4B F3 6F A5 */	bl mainCamera__Q33scn4step9ComponentCFv
/* 802E9BE8 002E5A28  4B F7 C1 29 */	bl getAspect__Q43scn4step6camera10MainCameraCFv
/* 802E9BEC 002E5A2C  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 802E9BF0 002E5A30  EC 1F 00 7C */	fnmsubs f0, f31, f1, f0
/* 802E9BF4 002E5A34  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 802E9BF8 002E5A38  7F C3 F3 78 */	mr r3, r30
/* 802E9BFC 002E5A3C  4B E1 6B E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E9C00 002E5A40  4B D8 BB 31 */	bl GKI_getfirst
/* 802E9C04 002E5A44  4B F3 6F 85 */	bl mainCamera__Q33scn4step9ComponentCFv
/* 802E9C08 002E5A48  4B F7 C1 09 */	bl getAspect__Q43scn4step6camera10MainCameraCFv
/* 802E9C0C 002E5A4C  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 802E9C10 002E5A50  EC 1F 00 7A */	fmadds f0, f31, f1, f0
/* 802E9C14 002E5A54  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 802E9C18 002E5A58  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 802E9C1C 002E5A5C  EC 20 F8 28 */	fsubs f1, f0, f31
/* 802E9C20 002E5A60  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 802E9C24 002E5A64  EC 00 F0 2A */	fadds f0, f0, f30
/* 802E9C28 002E5A68  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 802E9C2C 002E5A6C  EC 01 F0 28 */	fsubs f0, f1, f30
/* 802E9C30 002E5A70  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 802E9C34 002E5A74  7F C3 F3 78 */	mr r3, r30
/* 802E9C38 002E5A78  4B E1 6B A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E9C3C 002E5A7C  4B F9 E4 81 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802E9C40 002E5A80  7C 64 1B 78 */	mr r4, r3
/* 802E9C44 002E5A84  38 61 00 08 */	addi r3, r1, 0x8
/* 802E9C48 002E5A88  4B F8 5A 7D */	bl centerPos__Q43scn4step5chara8LocationCFv
/* 802E9C4C 002E5A8C  C3 E1 00 0C */	lfs f31, 0xc(r1)
/* 802E9C50 002E5A90  7F C3 F3 78 */	mr r3, r30
/* 802E9C54 002E5A94  4B E1 6B 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E9C58 002E5A98  4B F9 E4 65 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802E9C5C 002E5A9C  7C 64 1B 78 */	mr r4, r3
/* 802E9C60 002E5AA0  38 61 00 14 */	addi r3, r1, 0x14
/* 802E9C64 002E5AA4  4B F8 5A 61 */	bl centerPos__Q43scn4step5chara8LocationCFv
/* 802E9C68 002E5AA8  C0 21 00 14 */	lfs f1, 0x14(r1)
/* 802E9C6C 002E5AAC  38 61 00 20 */	addi r3, r1, 0x20
/* 802E9C70 002E5AB0  FC 40 F8 90 */	fmr f2, f31
/* 802E9C74 002E5AB4  4B EB 62 65 */	bl isInclude__Q33hel3geo4RectCFff
/* 802E9C78 002E5AB8  2C 03 00 00 */	cmpwi r3, 0x0
/* 802E9C7C 002E5ABC  40 82 00 18 */	bne lbl_802E9C94
/* 802E9C80 002E5AC0  38 61 00 20 */	addi r3, r1, 0x20
/* 802E9C84 002E5AC4  38 80 FF FF */	li r4, -0x1
/* 802E9C88 002E5AC8  4B EB 61 B5 */	bl __dt__Q33hel3geo4RectFv
/* 802E9C8C 002E5ACC  38 60 00 01 */	li r3, 0x1
/* 802E9C90 002E5AD0  48 00 00 14 */	b lbl_802E9CA4
.global lbl_802E9C94
lbl_802E9C94:
/* 802E9C94 002E5AD4  38 61 00 20 */	addi r3, r1, 0x20
/* 802E9C98 002E5AD8  38 80 FF FF */	li r4, -0x1
/* 802E9C9C 002E5ADC  4B EB 61 A1 */	bl __dt__Q33hel3geo4RectFv
/* 802E9CA0 002E5AE0  38 60 00 00 */	li r3, 0x0
.global lbl_802E9CA4
lbl_802E9CA4:
/* 802E9CA4 002E5AE4  38 00 00 58 */	li r0, 0x58
/* 802E9CA8 002E5AE8  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 802E9CAC 002E5AEC  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 802E9CB0 002E5AF0  38 00 00 48 */	li r0, 0x48
/* 802E9CB4 002E5AF4  13 C1 00 0C */	psq_lx f30, r1, r0, 0, qr0
/* 802E9CB8 002E5AF8  CB C1 00 40 */	lfd f30, 0x40(r1)
/* 802E9CBC 002E5AFC  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 802E9CC0 002E5B00  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 802E9CC4 002E5B04  80 01 00 64 */	lwz r0, 0x64(r1)
/* 802E9CC8 002E5B08  7C 08 03 A6 */	mtlr r0
/* 802E9CCC 002E5B0C  38 21 00 60 */	addi r1, r1, 0x60
/* 802E9CD0 002E5B10  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step5enemy3sun9StateMove
__vt__Q53scn4step5enemy3sun9StateMove:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy3sun9StateMoveFv
	.4byte procAnim__Q53scn4step5enemy3sun9StateMoveFv
	.4byte procMove__Q53scn4step5enemy3sun9StateMoveFv
	.4byte procConstraint__Q43scn4step5enemy9StateBaseFv
	.4byte procFixPos__Q53scn4step5enemy3sun9StateMoveFv
	.4byte procObjCollReact__Q43scn4step5enemy9StateBaseFv

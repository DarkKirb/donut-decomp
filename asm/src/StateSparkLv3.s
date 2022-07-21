.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step4hero6damage13StateSparkLv3FPQ43scn4step4hero4Hero
__ct__Q53scn4step4hero6damage13StateSparkLv3FPQ43scn4step4hero4Hero:
/* 80377BAC 003739EC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80377BB0 003739F0  7C 08 02 A6 */	mflr r0
/* 80377BB4 003739F4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80377BB8 003739F8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80377BBC 003739FC  7C 7F 1B 78 */	mr r31, r3
/* 80377BC0 00373A00  4B FD D9 31 */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 80377BC4 00373A04  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero6damage13StateSparkLv3@ha
/* 80377BC8 00373A08  38 03 C7 80 */	addi r0, r3, __vt__Q53scn4step4hero6damage13StateSparkLv3@l
/* 80377BCC 00373A0C  90 1F 00 00 */	stw r0, 0(r31)
/* 80377BD0 00373A10  C0 02 D3 E0 */	lfs f0, $$257010-_SDA2_BASE_(r2)
/* 80377BD4 00373A14  D0 1F 00 08 */	stfs f0, 8(r31)
/* 80377BD8 00373A18  38 60 00 00 */	li r3, 0
/* 80377BDC 00373A1C  98 7F 00 0C */	stb r3, 0xc(r31)
/* 80377BE0 00373A20  38 00 00 14 */	li r0, 0x14
/* 80377BE4 00373A24  90 1F 00 10 */	stw r0, 0x10(r31)
/* 80377BE8 00373A28  90 7F 00 14 */	stw r3, 0x14(r31)
/* 80377BEC 00373A2C  7F E3 FB 78 */	mr r3, r31
/* 80377BF0 00373A30  4B D8 8B F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80377BF4 00373A34  4B FC 87 09 */	bl footState__Q43scn4step4hero4HeroFv
/* 80377BF8 00373A38  4B E0 F9 41 */	bl __ct__Q24file8DNOptionFv
/* 80377BFC 00373A3C  7F E3 FB 78 */	mr r3, r31
/* 80377C00 00373A40  4B D8 8B E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80377C04 00373A44  4B FC 87 19 */	bl model__Q43scn4step4hero4HeroFv
/* 80377C08 00373A48  38 63 02 24 */	addi r3, r3, 0x224
/* 80377C0C 00373A4C  38 80 00 4A */	li r4, 0x4a
/* 80377C10 00373A50  4B E2 41 E9 */	bl start__Q24gobj6ScriptFUl
/* 80377C14 00373A54  7F E3 FB 78 */	mr r3, r31
/* 80377C18 00373A58  4B D8 8B C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80377C1C 00373A5C  4B FE 03 8D */	bl ReqNakigoe__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
/* 80377C20 00373A60  7F E3 FB 78 */	mr r3, r31
/* 80377C24 00373A64  4B D8 8B BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80377C28 00373A68  48 00 08 D1 */	bl InitTarget__Q53scn4step4hero6damage7UtilityFRQ43scn4step4hero4Hero
/* 80377C2C 00373A6C  7F E3 FB 78 */	mr r3, r31
/* 80377C30 00373A70  4B D8 8B B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80377C34 00373A74  48 00 09 79 */	bl InitVelocity__Q53scn4step4hero6damage7UtilityFRQ43scn4step4hero4Hero
/* 80377C38 00373A78  7F E3 FB 78 */	mr r3, r31
/* 80377C3C 00373A7C  4B D8 8B A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80377C40 00373A80  4B FC 87 45 */	bl invincible__Q43scn4step4hero4HeroFv
/* 80377C44 00373A84  4B FC A8 71 */	bl setPerm__Q43scn4step4hero10InvincibleFv
/* 80377C48 00373A88  7F E3 FB 78 */	mr r3, r31
/* 80377C4C 00373A8C  4B D8 8B 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80377C50 00373A90  4B FC 86 D5 */	bl effect__Q43scn4step4hero4HeroFv
/* 80377C54 00373A94  38 63 00 58 */	addi r3, r3, 0x58
/* 80377C58 00373A98  38 80 00 7A */	li r4, 0x7a
/* 80377C5C 00373A9C  38 A0 00 01 */	li r5, 1
/* 80377C60 00373AA0  4B EF 63 19 */	bl requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUl
/* 80377C64 00373AA4  7F E3 FB 78 */	mr r3, r31
/* 80377C68 00373AA8  4B D8 8B 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80377C6C 00373AAC  4B FC 87 81 */	bl damageFlash__Q43scn4step4hero4HeroFv
/* 80377C70 00373AB0  38 80 00 04 */	li r4, 4
/* 80377C74 00373AB4  4B FB D4 A9 */	bl set__Q43scn4step4hero11DamageFlashFQ43scn4step5ocoll7Element
/* 80377C78 00373AB8  7F E3 FB 78 */	mr r3, r31
/* 80377C7C 00373ABC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80377C80 00373AC0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80377C84 00373AC4  7C 08 03 A6 */	mtlr r0
/* 80377C88 00373AC8  38 21 00 10 */	addi r1, r1, 0x10
/* 80377C8C 00373ACC  4E 80 00 20 */	blr 

.global __dt__Q53scn4step4hero6damage13StateSparkLv3Fv
__dt__Q53scn4step4hero6damage13StateSparkLv3Fv:
/* 80377C90 00373AD0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80377C94 00373AD4  7C 08 02 A6 */	mflr r0
/* 80377C98 00373AD8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80377C9C 00373ADC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80377CA0 00373AE0  93 C1 00 08 */	stw r30, 8(r1)
/* 80377CA4 00373AE4  7C 7E 1B 78 */	mr r30, r3
/* 80377CA8 00373AE8  7C 9F 23 78 */	mr r31, r4
/* 80377CAC 00373AEC  2C 03 00 00 */	cmpwi r3, 0
/* 80377CB0 00373AF0  41 82 00 80 */	beq lbl_80377D30
/* 80377CB4 00373AF4  3C 80 80 49 */	lis r4, __vt__Q53scn4step4hero6damage13StateSparkLv3@ha
/* 80377CB8 00373AF8  38 04 C7 80 */	addi r0, r4, __vt__Q53scn4step4hero6damage13StateSparkLv3@l
/* 80377CBC 00373AFC  90 03 00 00 */	stw r0, 0(r3)
/* 80377CC0 00373B00  4B D8 8B 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80377CC4 00373B04  4B FC 86 59 */	bl model__Q43scn4step4hero4HeroFv
/* 80377CC8 00373B08  38 63 02 90 */	addi r3, r3, 0x290
/* 80377CCC 00373B0C  C0 22 D3 E0 */	lfs f1, $$257010-_SDA2_BASE_(r2)
/* 80377CD0 00373B10  4B EE CC AD */	bl setCameraHeightMax__Q43scn4step6camera16CameraControllerFf
/* 80377CD4 00373B14  7F C3 F3 78 */	mr r3, r30
/* 80377CD8 00373B18  4B D8 8B 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80377CDC 00373B1C  4B FC 86 41 */	bl model__Q43scn4step4hero4HeroFv
/* 80377CE0 00373B20  38 63 02 90 */	addi r3, r3, 0x290
/* 80377CE4 00373B24  C0 22 D3 E0 */	lfs f1, $$257010-_SDA2_BASE_(r2)
/* 80377CE8 00373B28  4B EF 9A 5D */	bl setRotH__Q43scn4step5chara12ModelRotCtrlFf
/* 80377CEC 00373B2C  7F C3 F3 78 */	mr r3, r30
/* 80377CF0 00373B30  4B D8 8A F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80377CF4 00373B34  4B FC 86 F9 */	bl damageFlash__Q43scn4step4hero4HeroFv
/* 80377CF8 00373B38  4B E2 EA D5 */	bl reset__Q34info8sequence7CommandFv
/* 80377CFC 00373B3C  7F C3 F3 78 */	mr r3, r30
/* 80377D00 00373B40  4B D8 8A E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80377D04 00373B44  4B FC 86 81 */	bl invincible__Q43scn4step4hero4HeroFv
/* 80377D08 00373B48  38 80 00 78 */	li r4, 0x78
/* 80377D0C 00373B4C  4B FC A6 F1 */	bl set__Q43scn4step4hero10InvincibleFUl
/* 80377D10 00373B50  7F C3 F3 78 */	mr r3, r30
/* 80377D14 00373B54  38 80 00 00 */	li r4, 0
/* 80377D18 00373B58  4B FD D8 05 */	bl __dt__Q43scn4step4hero9StateBaseFv
/* 80377D1C 00373B5C  7F E0 07 34 */	extsh r0, r31
/* 80377D20 00373B60  2C 00 00 00 */	cmpwi r0, 0
/* 80377D24 00373B64  40 81 00 0C */	ble lbl_80377D30
/* 80377D28 00373B68  7F C3 F3 78 */	mr r3, r30
/* 80377D2C 00373B6C  4B E4 79 E9 */	bl __dl__FPv
lbl_80377D30:
/* 80377D30 00373B70  7F C3 F3 78 */	mr r3, r30
/* 80377D34 00373B74  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80377D38 00373B78  83 C1 00 08 */	lwz r30, 8(r1)
/* 80377D3C 00373B7C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80377D40 00373B80  7C 08 03 A6 */	mtlr r0
/* 80377D44 00373B84  38 21 00 10 */	addi r1, r1, 0x10
/* 80377D48 00373B88  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step4hero6damage13StateSparkLv3Fv
procAnim__Q53scn4step4hero6damage13StateSparkLv3Fv:
/* 80377D4C 00373B8C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80377D50 00373B90  7C 08 02 A6 */	mflr r0
/* 80377D54 00373B94  90 01 00 44 */	stw r0, 0x44(r1)
/* 80377D58 00373B98  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 80377D5C 00373B9C  F3 E1 00 38 */	psq_st f31, 56(r1), 0, qr0
/* 80377D60 00373BA0  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80377D64 00373BA4  7C 7F 1B 78 */	mr r31, r3
/* 80377D68 00373BA8  80 83 00 14 */	lwz r4, 0x14(r3)
/* 80377D6C 00373BAC  38 04 00 01 */	addi r0, r4, 1
/* 80377D70 00373BB0  90 03 00 14 */	stw r0, 0x14(r3)
/* 80377D74 00373BB4  28 00 00 3C */	cmplwi r0, 0x3c
/* 80377D78 00373BB8  41 80 00 10 */	blt lbl_80377D88
/* 80377D7C 00373BBC  4B D8 8A 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80377D80 00373BC0  4B FD E5 45 */	bl ChangeStateWaitOrFall__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
/* 80377D84 00373BC4  48 00 01 34 */	b lbl_80377EB8
lbl_80377D88:
/* 80377D88 00373BC8  4B D8 8A 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80377D8C 00373BCC  4B FC 85 69 */	bl target__Q43scn4step4hero4HeroFv
/* 80377D90 00373BD0  4B E2 43 11 */	bl getSign__Q24gobj6TargetCFv
/* 80377D94 00373BD4  C0 42 D3 E4 */	lfs f2, $$257057-_SDA2_BASE_(r2)
/* 80377D98 00373BD8  C0 1F 00 08 */	lfs f0, 8(r31)
/* 80377D9C 00373BDC  EC 22 00 7A */	fmadds f1, f2, f1, f0
/* 80377DA0 00373BE0  D0 3F 00 08 */	stfs f1, 8(r31)
/* 80377DA4 00373BE4  C0 02 D3 E8 */	lfs f0, $$257058-_SDA2_BASE_(r2)
/* 80377DA8 00373BE8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80377DAC 00373BEC  4C 41 13 82 */	cror 2, 1, 2
/* 80377DB0 00373BF0  40 82 00 0C */	bne lbl_80377DBC
/* 80377DB4 00373BF4  EC 01 00 28 */	fsubs f0, f1, f0
/* 80377DB8 00373BF8  D0 1F 00 08 */	stfs f0, 8(r31)
lbl_80377DBC:
/* 80377DBC 00373BFC  C0 3F 00 08 */	lfs f1, 8(r31)
/* 80377DC0 00373C00  C0 02 D3 E0 */	lfs f0, $$257010-_SDA2_BASE_(r2)
/* 80377DC4 00373C04  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80377DC8 00373C08  40 80 00 10 */	bge lbl_80377DD8
/* 80377DCC 00373C0C  C0 02 D3 E8 */	lfs f0, $$257058-_SDA2_BASE_(r2)
/* 80377DD0 00373C10  EC 01 00 2A */	fadds f0, f1, f0
/* 80377DD4 00373C14  D0 1F 00 08 */	stfs f0, 8(r31)
lbl_80377DD8:
/* 80377DD8 00373C18  88 1F 00 0C */	lbz r0, 0xc(r31)
/* 80377DDC 00373C1C  2C 00 00 00 */	cmpwi r0, 0
/* 80377DE0 00373C20  40 82 00 A8 */	bne lbl_80377E88
/* 80377DE4 00373C24  7F E3 FB 78 */	mr r3, r31
/* 80377DE8 00373C28  4B D8 89 F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80377DEC 00373C2C  4B FC 85 21 */	bl move__Q43scn4step4hero4HeroFv
/* 80377DF0 00373C30  7C 64 1B 78 */	mr r4, r3
/* 80377DF4 00373C34  38 61 00 10 */	addi r3, r1, 0x10
/* 80377DF8 00373C38  4B E2 35 65 */	bl velocity__Q24gobj4MoveCFv
/* 80377DFC 00373C3C  C0 21 00 14 */	lfs f1, 0x14(r1)
/* 80377E00 00373C40  C0 41 00 10 */	lfs f2, 0x10(r1)
/* 80377E04 00373C44  D0 41 00 08 */	stfs f2, 8(r1)
/* 80377E08 00373C48  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 80377E0C 00373C4C  38 00 00 00 */	li r0, 0
/* 80377E10 00373C50  C0 0D EE 28 */	lfs f0, ZERO__Q33hel4math7Vector2-_SDA_BASE_(r13)
/* 80377E14 00373C54  FC 02 00 00 */	fcmpu cr0, f2, f0
/* 80377E18 00373C58  40 82 00 18 */	bne lbl_80377E30
/* 80377E1C 00373C5C  38 6D EE 28 */	addi r3, r13, ZERO__Q33hel4math7Vector2-_SDA_BASE_
/* 80377E20 00373C60  C0 03 00 04 */	lfs f0, 4(r3)
/* 80377E24 00373C64  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 80377E28 00373C68  40 82 00 08 */	bne lbl_80377E30
/* 80377E2C 00373C6C  38 00 00 01 */	li r0, 1
lbl_80377E30:
/* 80377E30 00373C70  2C 00 00 00 */	cmpwi r0, 0
/* 80377E34 00373C74  40 82 00 38 */	bne lbl_80377E6C
/* 80377E38 00373C78  38 61 00 08 */	addi r3, r1, 8
/* 80377E3C 00373C7C  4B E2 71 E1 */	bl normalize__Q33hel4math7Vector2Fv
/* 80377E40 00373C80  38 6D EE 40 */	addi r3, r13, BASIS_Y__Q33hel4math7Vector2-_SDA_BASE_
/* 80377E44 00373C84  38 81 00 08 */	addi r4, r1, 8
/* 80377E48 00373C88  4B E2 73 E9 */	bl signedAngle__Q33hel4math7Vector2CFRCQ33hel4math7Vector2
/* 80377E4C 00373C8C  FF E0 08 90 */	fmr f31, f1
/* 80377E50 00373C90  7F E3 FB 78 */	mr r3, r31
/* 80377E54 00373C94  4B D8 89 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80377E58 00373C98  4B FC 84 C5 */	bl model__Q43scn4step4hero4HeroFv
/* 80377E5C 00373C9C  38 63 02 90 */	addi r3, r3, 0x290
/* 80377E60 00373CA0  C0 02 D3 EC */	lfs f0, $$257059-_SDA2_BASE_(r2)
/* 80377E64 00373CA4  EC 20 07 F2 */	fmuls f1, f0, f31
/* 80377E68 00373CA8  4B EE CB 15 */	bl setCameraHeightMax__Q43scn4step6camera16CameraControllerFf
lbl_80377E6C:
/* 80377E6C 00373CAC  7F E3 FB 78 */	mr r3, r31
/* 80377E70 00373CB0  4B D8 89 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80377E74 00373CB4  4B FC 84 A9 */	bl model__Q43scn4step4hero4HeroFv
/* 80377E78 00373CB8  38 63 02 90 */	addi r3, r3, 0x290
/* 80377E7C 00373CBC  C0 3F 00 08 */	lfs f1, 8(r31)
/* 80377E80 00373CC0  4B EF 98 C5 */	bl setRotH__Q43scn4step5chara12ModelRotCtrlFf
/* 80377E84 00373CC4  48 00 00 34 */	b lbl_80377EB8
lbl_80377E88:
/* 80377E88 00373CC8  7F E3 FB 78 */	mr r3, r31
/* 80377E8C 00373CCC  4B D8 89 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80377E90 00373CD0  4B FC 84 8D */	bl model__Q43scn4step4hero4HeroFv
/* 80377E94 00373CD4  38 63 02 90 */	addi r3, r3, 0x290
/* 80377E98 00373CD8  C0 22 D3 F0 */	lfs f1, $$257060-_SDA2_BASE_(r2)
/* 80377E9C 00373CDC  4B EF 98 A9 */	bl setRotH__Q43scn4step5chara12ModelRotCtrlFf
/* 80377EA0 00373CE0  7F E3 FB 78 */	mr r3, r31
/* 80377EA4 00373CE4  4B D8 89 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80377EA8 00373CE8  4B FC 84 75 */	bl model__Q43scn4step4hero4HeroFv
/* 80377EAC 00373CEC  38 63 02 90 */	addi r3, r3, 0x290
/* 80377EB0 00373CF0  C0 3F 00 08 */	lfs f1, 8(r31)
/* 80377EB4 00373CF4  4B EE CA C9 */	bl setCameraHeightMax__Q43scn4step6camera16CameraControllerFf
lbl_80377EB8:
/* 80377EB8 00373CF8  38 00 00 38 */	li r0, 0x38
/* 80377EBC 00373CFC  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 80377EC0 00373D00  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 80377EC4 00373D04  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80377EC8 00373D08  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80377ECC 00373D0C  7C 08 03 A6 */	mtlr r0
/* 80377ED0 00373D10  38 21 00 40 */	addi r1, r1, 0x40
/* 80377ED4 00373D14  4E 80 00 20 */	blr 

.global procMove__Q53scn4step4hero6damage13StateSparkLv3Fv
procMove__Q53scn4step4hero6damage13StateSparkLv3Fv:
/* 80377ED8 00373D18  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80377EDC 00373D1C  7C 08 02 A6 */	mflr r0
/* 80377EE0 00373D20  90 01 00 24 */	stw r0, 0x24(r1)
/* 80377EE4 00373D24  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80377EE8 00373D28  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80377EEC 00373D2C  7C 7E 1B 78 */	mr r30, r3
/* 80377EF0 00373D30  C0 22 D3 F4 */	lfs f1, $$257065-_SDA2_BASE_(r2)
/* 80377EF4 00373D34  4B E2 3B 09 */	bl Create__Q24gobj14MoveParamDecelFf
/* 80377EF8 00373D38  90 61 00 08 */	stw r3, 8(r1)
/* 80377EFC 00373D3C  7F C3 F3 78 */	mr r3, r30
/* 80377F00 00373D40  4B D8 88 E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80377F04 00373D44  4B FC 83 D9 */	bl param__Q43scn4step4hero4HeroFv
/* 80377F08 00373D48  4B FD 91 59 */	bl common__Q43scn4step4hero5ParamCFv
/* 80377F0C 00373D4C  7C 7F 1B 78 */	mr r31, r3
/* 80377F10 00373D50  7F C3 F3 78 */	mr r3, r30
/* 80377F14 00373D54  4B D8 88 CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80377F18 00373D58  4B FC 83 F5 */	bl move__Q43scn4step4hero4HeroFv
/* 80377F1C 00373D5C  38 81 00 08 */	addi r4, r1, 8
/* 80377F20 00373D60  38 BF 00 90 */	addi r5, r31, 0x90
/* 80377F24 00373D64  4B E2 36 05 */	bl airDecelFall__Q24gobj4MoveFRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
/* 80377F28 00373D68  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80377F2C 00373D6C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80377F30 00373D70  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80377F34 00373D74  7C 08 03 A6 */	mtlr r0
/* 80377F38 00373D78  38 21 00 20 */	addi r1, r1, 0x20
/* 80377F3C 00373D7C  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step4hero6damage13StateSparkLv3Fv
procFixPos__Q53scn4step4hero6damage13StateSparkLv3Fv:
/* 80377F40 00373D80  4B FF EF 58 */	b procFixPos__Q53scn4step4hero6damage12StateFireLv3Fv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step4hero6damage13StateSparkLv3
__vt__Q53scn4step4hero6damage13StateSparkLv3:
	.incbin "baserom.dol", 0x488880, 0x28

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$257010
$$257010:
	.incbin "baserom.dol", 0x49DEA0, 0x4
.global $$257057
$$257057:
	.incbin "baserom.dol", 0x49DEA4, 0x4
.global $$257058
$$257058:
	.incbin "baserom.dol", 0x49DEA8, 0x4
.global $$257059
$$257059:
	.incbin "baserom.dol", 0x49DEAC, 0x4
.global $$257060
$$257060:
	.incbin "baserom.dol", 0x49DEB0, 0x4
.global $$257065
$$257065:
	.incbin "baserom.dol", 0x49DEB4, 0x4

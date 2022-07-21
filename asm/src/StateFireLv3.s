.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step4hero6damage12StateFireLv3FPQ43scn4step4hero4Hero
__ct__Q53scn4step4hero6damage12StateFireLv3FPQ43scn4step4hero4Hero:
/* 80376B04 00372944  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80376B08 00372948  7C 08 02 A6 */	mflr r0
/* 80376B0C 0037294C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80376B10 00372950  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80376B14 00372954  7C 7F 1B 78 */	mr r31, r3
/* 80376B18 00372958  4B FD E9 D9 */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 80376B1C 0037295C  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero6damage12StateFireLv3@ha
/* 80376B20 00372960  38 03 C6 B8 */	addi r0, r3, __vt__Q53scn4step4hero6damage12StateFireLv3@l
/* 80376B24 00372964  90 1F 00 00 */	stw r0, 0(r31)
/* 80376B28 00372968  C0 02 D3 98 */	lfs f0, $$257010-_SDA2_BASE_(r2)
/* 80376B2C 0037296C  D0 1F 00 08 */	stfs f0, 8(r31)
/* 80376B30 00372970  38 60 00 00 */	li r3, 0
/* 80376B34 00372974  98 7F 00 0C */	stb r3, 0xc(r31)
/* 80376B38 00372978  38 00 00 14 */	li r0, 0x14
/* 80376B3C 0037297C  90 1F 00 10 */	stw r0, 0x10(r31)
/* 80376B40 00372980  90 7F 00 14 */	stw r3, 0x14(r31)
/* 80376B44 00372984  7F E3 FB 78 */	mr r3, r31
/* 80376B48 00372988  4B D8 9C 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80376B4C 0037298C  4B FC 97 B1 */	bl footState__Q43scn4step4hero4HeroFv
/* 80376B50 00372990  4B E1 09 E9 */	bl __ct__Q24file8DNOptionFv
/* 80376B54 00372994  7F E3 FB 78 */	mr r3, r31
/* 80376B58 00372998  4B D8 9C 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80376B5C 0037299C  4B FC 97 C1 */	bl model__Q43scn4step4hero4HeroFv
/* 80376B60 003729A0  38 63 02 24 */	addi r3, r3, 0x224
/* 80376B64 003729A4  38 80 00 4A */	li r4, 0x4a
/* 80376B68 003729A8  4B E2 52 91 */	bl start__Q24gobj6ScriptFUl
/* 80376B6C 003729AC  7F E3 FB 78 */	mr r3, r31
/* 80376B70 003729B0  4B D8 9C 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80376B74 003729B4  4B FE 14 35 */	bl ReqNakigoe__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
/* 80376B78 003729B8  7F E3 FB 78 */	mr r3, r31
/* 80376B7C 003729BC  4B D8 9C 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80376B80 003729C0  48 00 19 79 */	bl InitTarget__Q53scn4step4hero6damage7UtilityFRQ43scn4step4hero4Hero
/* 80376B84 003729C4  7F E3 FB 78 */	mr r3, r31
/* 80376B88 003729C8  4B D8 9C 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80376B8C 003729CC  48 00 1A 21 */	bl InitVelocity__Q53scn4step4hero6damage7UtilityFRQ43scn4step4hero4Hero
/* 80376B90 003729D0  7F E3 FB 78 */	mr r3, r31
/* 80376B94 003729D4  4B D8 9C 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80376B98 003729D8  4B FC 97 ED */	bl invincible__Q43scn4step4hero4HeroFv
/* 80376B9C 003729DC  4B FC B9 19 */	bl setPerm__Q43scn4step4hero10InvincibleFv
/* 80376BA0 003729E0  7F E3 FB 78 */	mr r3, r31
/* 80376BA4 003729E4  4B D8 9C 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80376BA8 003729E8  4B FC 97 7D */	bl effect__Q43scn4step4hero4HeroFv
/* 80376BAC 003729EC  38 63 00 58 */	addi r3, r3, 0x58
/* 80376BB0 003729F0  38 80 00 74 */	li r4, 0x74
/* 80376BB4 003729F4  38 A0 00 01 */	li r5, 1
/* 80376BB8 003729F8  4B EF 73 C1 */	bl requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUl
/* 80376BBC 003729FC  7F E3 FB 78 */	mr r3, r31
/* 80376BC0 00372A00  4B D8 9C 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80376BC4 00372A04  4B FC 98 29 */	bl damageFlash__Q43scn4step4hero4HeroFv
/* 80376BC8 00372A08  38 80 00 02 */	li r4, 2
/* 80376BCC 00372A0C  4B FB E5 51 */	bl set__Q43scn4step4hero11DamageFlashFQ43scn4step5ocoll7Element
/* 80376BD0 00372A10  7F E3 FB 78 */	mr r3, r31
/* 80376BD4 00372A14  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80376BD8 00372A18  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80376BDC 00372A1C  7C 08 03 A6 */	mtlr r0
/* 80376BE0 00372A20  38 21 00 10 */	addi r1, r1, 0x10
/* 80376BE4 00372A24  4E 80 00 20 */	blr 

.global __dt__Q53scn4step4hero6damage12StateFireLv3Fv
__dt__Q53scn4step4hero6damage12StateFireLv3Fv:
/* 80376BE8 00372A28  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80376BEC 00372A2C  7C 08 02 A6 */	mflr r0
/* 80376BF0 00372A30  90 01 00 14 */	stw r0, 0x14(r1)
/* 80376BF4 00372A34  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80376BF8 00372A38  93 C1 00 08 */	stw r30, 8(r1)
/* 80376BFC 00372A3C  7C 7E 1B 78 */	mr r30, r3
/* 80376C00 00372A40  7C 9F 23 78 */	mr r31, r4
/* 80376C04 00372A44  2C 03 00 00 */	cmpwi r3, 0
/* 80376C08 00372A48  41 82 00 80 */	beq lbl_80376C88
/* 80376C0C 00372A4C  3C 80 80 49 */	lis r4, __vt__Q53scn4step4hero6damage12StateFireLv3@ha
/* 80376C10 00372A50  38 04 C6 B8 */	addi r0, r4, __vt__Q53scn4step4hero6damage12StateFireLv3@l
/* 80376C14 00372A54  90 03 00 00 */	stw r0, 0(r3)
/* 80376C18 00372A58  4B D8 9B C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80376C1C 00372A5C  4B FC 97 01 */	bl model__Q43scn4step4hero4HeroFv
/* 80376C20 00372A60  38 63 02 90 */	addi r3, r3, 0x290
/* 80376C24 00372A64  C0 22 D3 98 */	lfs f1, $$257010-_SDA2_BASE_(r2)
/* 80376C28 00372A68  4B EE DD 55 */	bl setCameraHeightMax__Q43scn4step6camera16CameraControllerFf
/* 80376C2C 00372A6C  7F C3 F3 78 */	mr r3, r30
/* 80376C30 00372A70  4B D8 9B B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80376C34 00372A74  4B FC 96 E9 */	bl model__Q43scn4step4hero4HeroFv
/* 80376C38 00372A78  38 63 02 90 */	addi r3, r3, 0x290
/* 80376C3C 00372A7C  C0 22 D3 98 */	lfs f1, $$257010-_SDA2_BASE_(r2)
/* 80376C40 00372A80  4B EF AB 05 */	bl setRotH__Q43scn4step5chara12ModelRotCtrlFf
/* 80376C44 00372A84  7F C3 F3 78 */	mr r3, r30
/* 80376C48 00372A88  4B D8 9B 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80376C4C 00372A8C  4B FC 97 A1 */	bl damageFlash__Q43scn4step4hero4HeroFv
/* 80376C50 00372A90  4B E2 FB 7D */	bl reset__Q34info8sequence7CommandFv
/* 80376C54 00372A94  7F C3 F3 78 */	mr r3, r30
/* 80376C58 00372A98  4B D8 9B 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80376C5C 00372A9C  4B FC 97 29 */	bl invincible__Q43scn4step4hero4HeroFv
/* 80376C60 00372AA0  38 80 00 78 */	li r4, 0x78
/* 80376C64 00372AA4  4B FC B7 99 */	bl set__Q43scn4step4hero10InvincibleFUl
/* 80376C68 00372AA8  7F C3 F3 78 */	mr r3, r30
/* 80376C6C 00372AAC  38 80 00 00 */	li r4, 0
/* 80376C70 00372AB0  4B FD E8 AD */	bl __dt__Q43scn4step4hero9StateBaseFv
/* 80376C74 00372AB4  7F E0 07 34 */	extsh r0, r31
/* 80376C78 00372AB8  2C 00 00 00 */	cmpwi r0, 0
/* 80376C7C 00372ABC  40 81 00 0C */	ble lbl_80376C88
/* 80376C80 00372AC0  7F C3 F3 78 */	mr r3, r30
/* 80376C84 00372AC4  4B E4 8A 91 */	bl __dl__FPv
lbl_80376C88:
/* 80376C88 00372AC8  7F C3 F3 78 */	mr r3, r30
/* 80376C8C 00372ACC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80376C90 00372AD0  83 C1 00 08 */	lwz r30, 8(r1)
/* 80376C94 00372AD4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80376C98 00372AD8  7C 08 03 A6 */	mtlr r0
/* 80376C9C 00372ADC  38 21 00 10 */	addi r1, r1, 0x10
/* 80376CA0 00372AE0  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step4hero6damage12StateFireLv3Fv
procAnim__Q53scn4step4hero6damage12StateFireLv3Fv:
/* 80376CA4 00372AE4  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80376CA8 00372AE8  7C 08 02 A6 */	mflr r0
/* 80376CAC 00372AEC  90 01 00 44 */	stw r0, 0x44(r1)
/* 80376CB0 00372AF0  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 80376CB4 00372AF4  F3 E1 00 38 */	psq_st f31, 56(r1), 0, qr0
/* 80376CB8 00372AF8  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80376CBC 00372AFC  7C 7F 1B 78 */	mr r31, r3
/* 80376CC0 00372B00  80 83 00 14 */	lwz r4, 0x14(r3)
/* 80376CC4 00372B04  38 04 00 01 */	addi r0, r4, 1
/* 80376CC8 00372B08  90 03 00 14 */	stw r0, 0x14(r3)
/* 80376CCC 00372B0C  28 00 00 3C */	cmplwi r0, 0x3c
/* 80376CD0 00372B10  41 80 00 10 */	blt lbl_80376CE0
/* 80376CD4 00372B14  4B D8 9B 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80376CD8 00372B18  4B FD F5 ED */	bl ChangeStateWaitOrFall__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
/* 80376CDC 00372B1C  48 00 01 34 */	b lbl_80376E10
lbl_80376CE0:
/* 80376CE0 00372B20  4B D8 9B 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80376CE4 00372B24  4B FC 96 11 */	bl target__Q43scn4step4hero4HeroFv
/* 80376CE8 00372B28  4B E2 53 B9 */	bl getSign__Q24gobj6TargetCFv
/* 80376CEC 00372B2C  C0 42 D3 9C */	lfs f2, $$257057-_SDA2_BASE_(r2)
/* 80376CF0 00372B30  C0 1F 00 08 */	lfs f0, 8(r31)
/* 80376CF4 00372B34  EC 22 00 7A */	fmadds f1, f2, f1, f0
/* 80376CF8 00372B38  D0 3F 00 08 */	stfs f1, 8(r31)
/* 80376CFC 00372B3C  C0 02 D3 A0 */	lfs f0, $$257058-_SDA2_BASE_(r2)
/* 80376D00 00372B40  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80376D04 00372B44  4C 41 13 82 */	cror 2, 1, 2
/* 80376D08 00372B48  40 82 00 0C */	bne lbl_80376D14
/* 80376D0C 00372B4C  EC 01 00 28 */	fsubs f0, f1, f0
/* 80376D10 00372B50  D0 1F 00 08 */	stfs f0, 8(r31)
lbl_80376D14:
/* 80376D14 00372B54  C0 3F 00 08 */	lfs f1, 8(r31)
/* 80376D18 00372B58  C0 02 D3 98 */	lfs f0, $$257010-_SDA2_BASE_(r2)
/* 80376D1C 00372B5C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80376D20 00372B60  40 80 00 10 */	bge lbl_80376D30
/* 80376D24 00372B64  C0 02 D3 A0 */	lfs f0, $$257058-_SDA2_BASE_(r2)
/* 80376D28 00372B68  EC 01 00 2A */	fadds f0, f1, f0
/* 80376D2C 00372B6C  D0 1F 00 08 */	stfs f0, 8(r31)
lbl_80376D30:
/* 80376D30 00372B70  88 1F 00 0C */	lbz r0, 0xc(r31)
/* 80376D34 00372B74  2C 00 00 00 */	cmpwi r0, 0
/* 80376D38 00372B78  40 82 00 A8 */	bne lbl_80376DE0
/* 80376D3C 00372B7C  7F E3 FB 78 */	mr r3, r31
/* 80376D40 00372B80  4B D8 9A A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80376D44 00372B84  4B FC 95 C9 */	bl move__Q43scn4step4hero4HeroFv
/* 80376D48 00372B88  7C 64 1B 78 */	mr r4, r3
/* 80376D4C 00372B8C  38 61 00 10 */	addi r3, r1, 0x10
/* 80376D50 00372B90  4B E2 46 0D */	bl velocity__Q24gobj4MoveCFv
/* 80376D54 00372B94  C0 21 00 14 */	lfs f1, 0x14(r1)
/* 80376D58 00372B98  C0 41 00 10 */	lfs f2, 0x10(r1)
/* 80376D5C 00372B9C  D0 41 00 08 */	stfs f2, 8(r1)
/* 80376D60 00372BA0  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 80376D64 00372BA4  38 00 00 00 */	li r0, 0
/* 80376D68 00372BA8  C0 0D EE 28 */	lfs f0, ZERO__Q33hel4math7Vector2-_SDA_BASE_(r13)
/* 80376D6C 00372BAC  FC 02 00 00 */	fcmpu cr0, f2, f0
/* 80376D70 00372BB0  40 82 00 18 */	bne lbl_80376D88
/* 80376D74 00372BB4  38 6D EE 28 */	addi r3, r13, ZERO__Q33hel4math7Vector2-_SDA_BASE_
/* 80376D78 00372BB8  C0 03 00 04 */	lfs f0, 4(r3)
/* 80376D7C 00372BBC  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 80376D80 00372BC0  40 82 00 08 */	bne lbl_80376D88
/* 80376D84 00372BC4  38 00 00 01 */	li r0, 1
lbl_80376D88:
/* 80376D88 00372BC8  2C 00 00 00 */	cmpwi r0, 0
/* 80376D8C 00372BCC  40 82 00 38 */	bne lbl_80376DC4
/* 80376D90 00372BD0  38 61 00 08 */	addi r3, r1, 8
/* 80376D94 00372BD4  4B E2 82 89 */	bl normalize__Q33hel4math7Vector2Fv
/* 80376D98 00372BD8  38 6D EE 40 */	addi r3, r13, BASIS_Y__Q33hel4math7Vector2-_SDA_BASE_
/* 80376D9C 00372BDC  38 81 00 08 */	addi r4, r1, 8
/* 80376DA0 00372BE0  4B E2 84 91 */	bl signedAngle__Q33hel4math7Vector2CFRCQ33hel4math7Vector2
/* 80376DA4 00372BE4  FF E0 08 90 */	fmr f31, f1
/* 80376DA8 00372BE8  7F E3 FB 78 */	mr r3, r31
/* 80376DAC 00372BEC  4B D8 9A 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80376DB0 00372BF0  4B FC 95 6D */	bl model__Q43scn4step4hero4HeroFv
/* 80376DB4 00372BF4  38 63 02 90 */	addi r3, r3, 0x290
/* 80376DB8 00372BF8  C0 02 D3 A4 */	lfs f0, $$257059-_SDA2_BASE_(r2)
/* 80376DBC 00372BFC  EC 20 07 F2 */	fmuls f1, f0, f31
/* 80376DC0 00372C00  4B EE DB BD */	bl setCameraHeightMax__Q43scn4step6camera16CameraControllerFf
lbl_80376DC4:
/* 80376DC4 00372C04  7F E3 FB 78 */	mr r3, r31
/* 80376DC8 00372C08  4B D8 9A 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80376DCC 00372C0C  4B FC 95 51 */	bl model__Q43scn4step4hero4HeroFv
/* 80376DD0 00372C10  38 63 02 90 */	addi r3, r3, 0x290
/* 80376DD4 00372C14  C0 3F 00 08 */	lfs f1, 8(r31)
/* 80376DD8 00372C18  4B EF A9 6D */	bl setRotH__Q43scn4step5chara12ModelRotCtrlFf
/* 80376DDC 00372C1C  48 00 00 34 */	b lbl_80376E10
lbl_80376DE0:
/* 80376DE0 00372C20  7F E3 FB 78 */	mr r3, r31
/* 80376DE4 00372C24  4B D8 99 FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80376DE8 00372C28  4B FC 95 35 */	bl model__Q43scn4step4hero4HeroFv
/* 80376DEC 00372C2C  38 63 02 90 */	addi r3, r3, 0x290
/* 80376DF0 00372C30  C0 22 D3 A8 */	lfs f1, $$257060-_SDA2_BASE_(r2)
/* 80376DF4 00372C34  4B EF A9 51 */	bl setRotH__Q43scn4step5chara12ModelRotCtrlFf
/* 80376DF8 00372C38  7F E3 FB 78 */	mr r3, r31
/* 80376DFC 00372C3C  4B D8 99 E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80376E00 00372C40  4B FC 95 1D */	bl model__Q43scn4step4hero4HeroFv
/* 80376E04 00372C44  38 63 02 90 */	addi r3, r3, 0x290
/* 80376E08 00372C48  C0 3F 00 08 */	lfs f1, 8(r31)
/* 80376E0C 00372C4C  4B EE DB 71 */	bl setCameraHeightMax__Q43scn4step6camera16CameraControllerFf
lbl_80376E10:
/* 80376E10 00372C50  38 00 00 38 */	li r0, 0x38
/* 80376E14 00372C54  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 80376E18 00372C58  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 80376E1C 00372C5C  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80376E20 00372C60  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80376E24 00372C64  7C 08 03 A6 */	mtlr r0
/* 80376E28 00372C68  38 21 00 40 */	addi r1, r1, 0x40
/* 80376E2C 00372C6C  4E 80 00 20 */	blr 

.global procMove__Q53scn4step4hero6damage12StateFireLv3Fv
procMove__Q53scn4step4hero6damage12StateFireLv3Fv:
/* 80376E30 00372C70  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80376E34 00372C74  7C 08 02 A6 */	mflr r0
/* 80376E38 00372C78  90 01 00 24 */	stw r0, 0x24(r1)
/* 80376E3C 00372C7C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80376E40 00372C80  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80376E44 00372C84  7C 7E 1B 78 */	mr r30, r3
/* 80376E48 00372C88  C0 22 D3 AC */	lfs f1, $$257065-_SDA2_BASE_(r2)
/* 80376E4C 00372C8C  4B E2 4B B1 */	bl Create__Q24gobj14MoveParamDecelFf
/* 80376E50 00372C90  90 61 00 08 */	stw r3, 8(r1)
/* 80376E54 00372C94  7F C3 F3 78 */	mr r3, r30
/* 80376E58 00372C98  4B D8 99 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80376E5C 00372C9C  4B FC 94 81 */	bl param__Q43scn4step4hero4HeroFv
/* 80376E60 00372CA0  4B FD A2 01 */	bl common__Q43scn4step4hero5ParamCFv
/* 80376E64 00372CA4  7C 7F 1B 78 */	mr r31, r3
/* 80376E68 00372CA8  7F C3 F3 78 */	mr r3, r30
/* 80376E6C 00372CAC  4B D8 99 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80376E70 00372CB0  4B FC 94 9D */	bl move__Q43scn4step4hero4HeroFv
/* 80376E74 00372CB4  38 81 00 08 */	addi r4, r1, 8
/* 80376E78 00372CB8  38 BF 00 90 */	addi r5, r31, 0x90
/* 80376E7C 00372CBC  4B E2 46 AD */	bl airDecelFall__Q24gobj4MoveFRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
/* 80376E80 00372CC0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80376E84 00372CC4  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80376E88 00372CC8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80376E8C 00372CCC  7C 08 03 A6 */	mtlr r0
/* 80376E90 00372CD0  38 21 00 20 */	addi r1, r1, 0x20
/* 80376E94 00372CD4  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step4hero6damage12StateFireLv3Fv
procFixPos__Q53scn4step4hero6damage12StateFireLv3Fv:
/* 80376E98 00372CD8  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 80376E9C 00372CDC  7C 08 02 A6 */	mflr r0
/* 80376EA0 00372CE0  90 01 00 74 */	stw r0, 0x74(r1)
/* 80376EA4 00372CE4  93 E1 00 6C */	stw r31, 0x6c(r1)
/* 80376EA8 00372CE8  93 C1 00 68 */	stw r30, 0x68(r1)
/* 80376EAC 00372CEC  7C 7F 1B 78 */	mr r31, r3
/* 80376EB0 00372CF0  4B D8 99 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80376EB4 00372CF4  4B FC 94 89 */	bl mapColl__Q43scn4step4hero4HeroFv
/* 80376EB8 00372CF8  7C 64 1B 78 */	mr r4, r3
/* 80376EBC 00372CFC  38 61 00 34 */	addi r3, r1, 0x34
/* 80376EC0 00372D00  4B FB E0 B1 */	bl result__Q43scn4step4hero7MapCollCFv
/* 80376EC4 00372D04  7F E3 FB 78 */	mr r3, r31
/* 80376EC8 00372D08  4B D8 99 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80376ECC 00372D0C  48 00 18 29 */	bl ReflectWallL__Q53scn4step4hero6damage7UtilityFRQ43scn4step4hero4Hero
/* 80376ED0 00372D10  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 80376ED4 00372D14  2C 03 00 00 */	cmpwi r3, 0
/* 80376ED8 00372D18  41 82 00 10 */	beq lbl_80376EE8
/* 80376EDC 00372D1C  38 03 FF FF */	addi r0, r3, -1
/* 80376EE0 00372D20  90 1F 00 10 */	stw r0, 0x10(r31)
/* 80376EE4 00372D24  48 00 00 D8 */	b lbl_80376FBC
lbl_80376EE8:
/* 80376EE8 00372D28  88 1F 00 0C */	lbz r0, 0xc(r31)
/* 80376EEC 00372D2C  2C 00 00 00 */	cmpwi r0, 0
/* 80376EF0 00372D30  41 82 00 98 */	beq lbl_80376F88
/* 80376EF4 00372D34  7F E3 FB 78 */	mr r3, r31
/* 80376EF8 00372D38  4B D8 98 E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80376EFC 00372D3C  4B FC 94 41 */	bl mapColl__Q43scn4step4hero4HeroFv
/* 80376F00 00372D40  7C 64 1B 78 */	mr r4, r3
/* 80376F04 00372D44  38 61 00 08 */	addi r3, r1, 8
/* 80376F08 00372D48  4B FB E0 69 */	bl result__Q43scn4step4hero7MapCollCFv
/* 80376F0C 00372D4C  88 01 00 08 */	lbz r0, 8(r1)
/* 80376F10 00372D50  2C 00 00 00 */	cmpwi r0, 0
/* 80376F14 00372D54  41 82 00 A8 */	beq lbl_80376FBC
/* 80376F18 00372D58  7F E3 FB 78 */	mr r3, r31
/* 80376F1C 00372D5C  4B D8 98 C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80376F20 00372D60  4B FC 93 ED */	bl move__Q43scn4step4hero4HeroFv
/* 80376F24 00372D64  4B E2 44 6D */	bl resetVelocity__Q24gobj4MoveFv
/* 80376F28 00372D68  7F E3 FB 78 */	mr r3, r31
/* 80376F2C 00372D6C  4B D8 98 B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80376F30 00372D70  7C 7E 1B 78 */	mr r30, r3
/* 80376F34 00372D74  7F E3 FB 78 */	mr r3, r31
/* 80376F38 00372D78  4B D8 98 A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80376F3C 00372D7C  4B FC 93 D9 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 80376F40 00372D80  7C 7F 1B 78 */	mr r31, r3
/* 80376F44 00372D84  48 08 EF BD */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80376F48 00372D88  38 9F 00 10 */	addi r4, r31, 0x10
/* 80376F4C 00372D8C  2C 04 00 00 */	cmpwi r4, 0
/* 80376F50 00372D90  41 82 00 30 */	beq lbl_80376F80
/* 80376F54 00372D94  3C 60 80 46 */	lis r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@ha
/* 80376F58 00372D98  38 03 44 78 */	addi r0, r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@l
/* 80376F5C 00372D9C  90 04 00 00 */	stw r0, 0(r4)
/* 80376F60 00372DA0  38 1F 00 90 */	addi r0, r31, 0x90
/* 80376F64 00372DA4  90 04 00 04 */	stw r0, 4(r4)
/* 80376F68 00372DA8  3C 60 80 49 */	lis r3, __vt__Q24util94StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero6common10StateFaint$$4PQ43scn4step4hero4Hero$$4Ul$$1@ha
/* 80376F6C 00372DAC  38 03 C6 30 */	addi r0, r3, __vt__Q24util94StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero6common10StateFaint$$4PQ43scn4step4hero4Hero$$4Ul$$1@l
/* 80376F70 00372DB0  90 04 00 00 */	stw r0, 0(r4)
/* 80376F74 00372DB4  93 C4 00 08 */	stw r30, 8(r4)
/* 80376F78 00372DB8  38 00 00 02 */	li r0, 2
/* 80376F7C 00372DBC  90 04 00 0C */	stw r0, 0xc(r4)
lbl_80376F80:
/* 80376F80 00372DC0  90 9F 00 0C */	stw r4, 0xc(r31)
/* 80376F84 00372DC4  48 00 00 38 */	b lbl_80376FBC
lbl_80376F88:
/* 80376F88 00372DC8  88 01 00 34 */	lbz r0, 0x34(r1)
/* 80376F8C 00372DCC  2C 00 00 00 */	cmpwi r0, 0
/* 80376F90 00372DD0  41 82 00 2C */	beq lbl_80376FBC
/* 80376F94 00372DD4  7F E3 FB 78 */	mr r3, r31
/* 80376F98 00372DD8  4B D8 98 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80376F9C 00372DDC  4B FC 93 71 */	bl move__Q43scn4step4hero4HeroFv
/* 80376FA0 00372DE0  4B E2 43 FD */	bl resetSpeedH__Q24gobj4MoveFv
/* 80376FA4 00372DE4  38 00 00 01 */	li r0, 1
/* 80376FA8 00372DE8  98 1F 00 0C */	stb r0, 0xc(r31)
/* 80376FAC 00372DEC  38 00 00 14 */	li r0, 0x14
/* 80376FB0 00372DF0  90 1F 00 10 */	stw r0, 0x10(r31)
/* 80376FB4 00372DF4  38 00 00 00 */	li r0, 0
/* 80376FB8 00372DF8  90 1F 00 14 */	stw r0, 0x14(r31)
lbl_80376FBC:
/* 80376FBC 00372DFC  83 E1 00 6C */	lwz r31, 0x6c(r1)
/* 80376FC0 00372E00  83 C1 00 68 */	lwz r30, 0x68(r1)
/* 80376FC4 00372E04  80 01 00 74 */	lwz r0, 0x74(r1)
/* 80376FC8 00372E08  7C 08 03 A6 */	mtlr r0
/* 80376FCC 00372E0C  38 21 00 70 */	addi r1, r1, 0x70
/* 80376FD0 00372E10  4E 80 00 20 */	blr 

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step4hero6damage12StateFireLv3
__vt__Q53scn4step4hero6damage12StateFireLv3:
	.incbin "baserom.dol", 0x4887B8, 0x28

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$257010
$$257010:
	.incbin "baserom.dol", 0x49DE58, 0x4
.global $$257057
$$257057:
	.incbin "baserom.dol", 0x49DE5C, 0x4
.global $$257058
$$257058:
	.incbin "baserom.dol", 0x49DE60, 0x4
.global $$257059
$$257059:
	.incbin "baserom.dol", 0x49DE64, 0x4
.global $$257060
$$257060:
	.incbin "baserom.dol", 0x49DE68, 0x4
.global $$257065
$$257065:
	.incbin "baserom.dol", 0x49DE6C, 0x4

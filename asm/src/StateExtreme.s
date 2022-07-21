.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step4hero6damage12StateExtremeFPQ43scn4step4hero4HeroQ63scn4step4hero6damage12StateExtreme11DamageLevel
__ct__Q53scn4step4hero6damage12StateExtremeFPQ43scn4step4hero4HeroQ63scn4step4hero6damage12StateExtreme11DamageLevel:
/* 80375AD8 00371918  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80375ADC 0037191C  7C 08 02 A6 */	mflr r0
/* 80375AE0 00371920  90 01 00 14 */	stw r0, 0x14(r1)
/* 80375AE4 00371924  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80375AE8 00371928  93 C1 00 08 */	stw r30, 8(r1)
/* 80375AEC 0037192C  7C 7E 1B 78 */	mr r30, r3
/* 80375AF0 00371930  7C BF 2B 78 */	mr r31, r5
/* 80375AF4 00371934  4B FD F9 FD */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 80375AF8 00371938  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero6damage12StateExtreme@ha
/* 80375AFC 0037193C  38 03 C6 40 */	addi r0, r3, __vt__Q53scn4step4hero6damage12StateExtreme@l
/* 80375B00 00371940  90 1E 00 00 */	stw r0, 0(r30)
/* 80375B04 00371944  C0 02 D3 38 */	lfs f0, $$256907-_SDA2_BASE_(r2)
/* 80375B08 00371948  D0 1E 00 08 */	stfs f0, 8(r30)
/* 80375B0C 0037194C  38 60 00 00 */	li r3, 0
/* 80375B10 00371950  98 7E 00 0C */	stb r3, 0xc(r30)
/* 80375B14 00371954  38 00 00 14 */	li r0, 0x14
/* 80375B18 00371958  90 1E 00 10 */	stw r0, 0x10(r30)
/* 80375B1C 0037195C  90 7E 00 14 */	stw r3, 0x14(r30)
/* 80375B20 00371960  90 7E 00 18 */	stw r3, 0x18(r30)
/* 80375B24 00371964  2C 1F 00 00 */	cmpwi r31, 0
/* 80375B28 00371968  41 82 00 10 */	beq lbl_80375B38
/* 80375B2C 0037196C  2C 1F 00 01 */	cmpwi r31, 1
/* 80375B30 00371970  41 82 00 14 */	beq lbl_80375B44
/* 80375B34 00371974  48 00 00 18 */	b lbl_80375B4C
lbl_80375B38:
/* 80375B38 00371978  38 00 00 3C */	li r0, 0x3c
/* 80375B3C 0037197C  90 1E 00 18 */	stw r0, 0x18(r30)
/* 80375B40 00371980  48 00 00 0C */	b lbl_80375B4C
lbl_80375B44:
/* 80375B44 00371984  38 00 00 B4 */	li r0, 0xb4
/* 80375B48 00371988  90 1E 00 18 */	stw r0, 0x18(r30)
lbl_80375B4C:
/* 80375B4C 0037198C  7F C3 F3 78 */	mr r3, r30
/* 80375B50 00371990  4B D8 AC 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80375B54 00371994  4B FC A7 A9 */	bl footState__Q43scn4step4hero4HeroFv
/* 80375B58 00371998  4B E1 19 E1 */	bl __ct__Q24file8DNOptionFv
/* 80375B5C 0037199C  7F C3 F3 78 */	mr r3, r30
/* 80375B60 003719A0  4B D8 AC 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80375B64 003719A4  4B FC A7 B9 */	bl model__Q43scn4step4hero4HeroFv
/* 80375B68 003719A8  38 63 02 24 */	addi r3, r3, 0x224
/* 80375B6C 003719AC  38 80 00 4A */	li r4, 0x4a
/* 80375B70 003719B0  4B E2 62 89 */	bl start__Q24gobj6ScriptFUl
/* 80375B74 003719B4  7F C3 F3 78 */	mr r3, r30
/* 80375B78 003719B8  4B D8 AC 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80375B7C 003719BC  4B FE 24 2D */	bl ReqNakigoe__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
/* 80375B80 003719C0  7F C3 F3 78 */	mr r3, r30
/* 80375B84 003719C4  4B D8 AC 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80375B88 003719C8  48 00 29 71 */	bl InitTarget__Q53scn4step4hero6damage7UtilityFRQ43scn4step4hero4Hero
/* 80375B8C 003719CC  7F C3 F3 78 */	mr r3, r30
/* 80375B90 003719D0  4B D8 AC 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80375B94 003719D4  48 00 2A 19 */	bl InitVelocity__Q53scn4step4hero6damage7UtilityFRQ43scn4step4hero4Hero
/* 80375B98 003719D8  7F C3 F3 78 */	mr r3, r30
/* 80375B9C 003719DC  4B D8 AC 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80375BA0 003719E0  4B FC A7 E5 */	bl invincible__Q43scn4step4hero4HeroFv
/* 80375BA4 003719E4  4B FC C9 11 */	bl setPerm__Q43scn4step4hero10InvincibleFv
/* 80375BA8 003719E8  7F C3 F3 78 */	mr r3, r30
/* 80375BAC 003719EC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80375BB0 003719F0  83 C1 00 08 */	lwz r30, 8(r1)
/* 80375BB4 003719F4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80375BB8 003719F8  7C 08 03 A6 */	mtlr r0
/* 80375BBC 003719FC  38 21 00 10 */	addi r1, r1, 0x10
/* 80375BC0 00371A00  4E 80 00 20 */	blr 

.global __dt__Q53scn4step4hero6damage12StateExtremeFv
__dt__Q53scn4step4hero6damage12StateExtremeFv:
/* 80375BC4 00371A04  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80375BC8 00371A08  7C 08 02 A6 */	mflr r0
/* 80375BCC 00371A0C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80375BD0 00371A10  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80375BD4 00371A14  93 C1 00 08 */	stw r30, 8(r1)
/* 80375BD8 00371A18  7C 7E 1B 78 */	mr r30, r3
/* 80375BDC 00371A1C  7C 9F 23 78 */	mr r31, r4
/* 80375BE0 00371A20  2C 03 00 00 */	cmpwi r3, 0
/* 80375BE4 00371A24  41 82 00 70 */	beq lbl_80375C54
/* 80375BE8 00371A28  3C 80 80 49 */	lis r4, __vt__Q53scn4step4hero6damage12StateExtreme@ha
/* 80375BEC 00371A2C  38 04 C6 40 */	addi r0, r4, __vt__Q53scn4step4hero6damage12StateExtreme@l
/* 80375BF0 00371A30  90 03 00 00 */	stw r0, 0(r3)
/* 80375BF4 00371A34  4B D8 AB ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80375BF8 00371A38  4B FC A7 25 */	bl model__Q43scn4step4hero4HeroFv
/* 80375BFC 00371A3C  38 63 02 90 */	addi r3, r3, 0x290
/* 80375C00 00371A40  C0 22 D3 38 */	lfs f1, $$256907-_SDA2_BASE_(r2)
/* 80375C04 00371A44  4B EE ED 79 */	bl setCameraHeightMax__Q43scn4step6camera16CameraControllerFf
/* 80375C08 00371A48  7F C3 F3 78 */	mr r3, r30
/* 80375C0C 00371A4C  4B D8 AB D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80375C10 00371A50  4B FC A7 0D */	bl model__Q43scn4step4hero4HeroFv
/* 80375C14 00371A54  38 63 02 90 */	addi r3, r3, 0x290
/* 80375C18 00371A58  C0 22 D3 38 */	lfs f1, $$256907-_SDA2_BASE_(r2)
/* 80375C1C 00371A5C  4B EF BB 29 */	bl setRotH__Q43scn4step5chara12ModelRotCtrlFf
/* 80375C20 00371A60  7F C3 F3 78 */	mr r3, r30
/* 80375C24 00371A64  4B D8 AB BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80375C28 00371A68  4B FC A7 5D */	bl invincible__Q43scn4step4hero4HeroFv
/* 80375C2C 00371A6C  38 80 00 78 */	li r4, 0x78
/* 80375C30 00371A70  4B FC C7 CD */	bl set__Q43scn4step4hero10InvincibleFUl
/* 80375C34 00371A74  7F C3 F3 78 */	mr r3, r30
/* 80375C38 00371A78  38 80 00 00 */	li r4, 0
/* 80375C3C 00371A7C  4B FD F8 E1 */	bl __dt__Q43scn4step4hero9StateBaseFv
/* 80375C40 00371A80  7F E0 07 34 */	extsh r0, r31
/* 80375C44 00371A84  2C 00 00 00 */	cmpwi r0, 0
/* 80375C48 00371A88  40 81 00 0C */	ble lbl_80375C54
/* 80375C4C 00371A8C  7F C3 F3 78 */	mr r3, r30
/* 80375C50 00371A90  4B E4 9A C5 */	bl __dl__FPv
lbl_80375C54:
/* 80375C54 00371A94  7F C3 F3 78 */	mr r3, r30
/* 80375C58 00371A98  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80375C5C 00371A9C  83 C1 00 08 */	lwz r30, 8(r1)
/* 80375C60 00371AA0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80375C64 00371AA4  7C 08 03 A6 */	mtlr r0
/* 80375C68 00371AA8  38 21 00 10 */	addi r1, r1, 0x10
/* 80375C6C 00371AAC  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step4hero6damage12StateExtremeFv
procAnim__Q53scn4step4hero6damage12StateExtremeFv:
/* 80375C70 00371AB0  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80375C74 00371AB4  7C 08 02 A6 */	mflr r0
/* 80375C78 00371AB8  90 01 00 44 */	stw r0, 0x44(r1)
/* 80375C7C 00371ABC  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 80375C80 00371AC0  F3 E1 00 38 */	psq_st f31, 56(r1), 0, qr0
/* 80375C84 00371AC4  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80375C88 00371AC8  7C 7F 1B 78 */	mr r31, r3
/* 80375C8C 00371ACC  80 83 00 14 */	lwz r4, 0x14(r3)
/* 80375C90 00371AD0  38 84 00 01 */	addi r4, r4, 1
/* 80375C94 00371AD4  90 83 00 14 */	stw r4, 0x14(r3)
/* 80375C98 00371AD8  80 03 00 18 */	lwz r0, 0x18(r3)
/* 80375C9C 00371ADC  7C 04 00 40 */	cmplw r4, r0
/* 80375CA0 00371AE0  41 80 00 10 */	blt lbl_80375CB0
/* 80375CA4 00371AE4  4B D8 AB 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80375CA8 00371AE8  4B FE 06 1D */	bl ChangeStateWaitOrFall__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
/* 80375CAC 00371AEC  48 00 01 34 */	b lbl_80375DE0
lbl_80375CB0:
/* 80375CB0 00371AF0  4B D8 AB 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80375CB4 00371AF4  4B FC A6 41 */	bl target__Q43scn4step4hero4HeroFv
/* 80375CB8 00371AF8  4B E2 63 E9 */	bl getSign__Q24gobj6TargetCFv
/* 80375CBC 00371AFC  C0 42 D3 3C */	lfs f2, $$256954-_SDA2_BASE_(r2)
/* 80375CC0 00371B00  C0 1F 00 08 */	lfs f0, 8(r31)
/* 80375CC4 00371B04  EC 22 00 7A */	fmadds f1, f2, f1, f0
/* 80375CC8 00371B08  D0 3F 00 08 */	stfs f1, 8(r31)
/* 80375CCC 00371B0C  C0 02 D3 40 */	lfs f0, $$256955-_SDA2_BASE_(r2)
/* 80375CD0 00371B10  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80375CD4 00371B14  4C 41 13 82 */	cror 2, 1, 2
/* 80375CD8 00371B18  40 82 00 0C */	bne lbl_80375CE4
/* 80375CDC 00371B1C  EC 01 00 28 */	fsubs f0, f1, f0
/* 80375CE0 00371B20  D0 1F 00 08 */	stfs f0, 8(r31)
lbl_80375CE4:
/* 80375CE4 00371B24  C0 3F 00 08 */	lfs f1, 8(r31)
/* 80375CE8 00371B28  C0 02 D3 38 */	lfs f0, $$256907-_SDA2_BASE_(r2)
/* 80375CEC 00371B2C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80375CF0 00371B30  40 80 00 10 */	bge lbl_80375D00
/* 80375CF4 00371B34  C0 02 D3 40 */	lfs f0, $$256955-_SDA2_BASE_(r2)
/* 80375CF8 00371B38  EC 01 00 2A */	fadds f0, f1, f0
/* 80375CFC 00371B3C  D0 1F 00 08 */	stfs f0, 8(r31)
lbl_80375D00:
/* 80375D00 00371B40  88 1F 00 0C */	lbz r0, 0xc(r31)
/* 80375D04 00371B44  2C 00 00 00 */	cmpwi r0, 0
/* 80375D08 00371B48  40 82 00 A8 */	bne lbl_80375DB0
/* 80375D0C 00371B4C  7F E3 FB 78 */	mr r3, r31
/* 80375D10 00371B50  4B D8 AA D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80375D14 00371B54  4B FC A5 F9 */	bl move__Q43scn4step4hero4HeroFv
/* 80375D18 00371B58  7C 64 1B 78 */	mr r4, r3
/* 80375D1C 00371B5C  38 61 00 10 */	addi r3, r1, 0x10
/* 80375D20 00371B60  4B E2 56 3D */	bl velocity__Q24gobj4MoveCFv
/* 80375D24 00371B64  C0 21 00 14 */	lfs f1, 0x14(r1)
/* 80375D28 00371B68  C0 41 00 10 */	lfs f2, 0x10(r1)
/* 80375D2C 00371B6C  D0 41 00 08 */	stfs f2, 8(r1)
/* 80375D30 00371B70  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 80375D34 00371B74  38 00 00 00 */	li r0, 0
/* 80375D38 00371B78  C0 0D EE 28 */	lfs f0, ZERO__Q33hel4math7Vector2-_SDA_BASE_(r13)
/* 80375D3C 00371B7C  FC 02 00 00 */	fcmpu cr0, f2, f0
/* 80375D40 00371B80  40 82 00 18 */	bne lbl_80375D58
/* 80375D44 00371B84  38 6D EE 28 */	addi r3, r13, ZERO__Q33hel4math7Vector2-_SDA_BASE_
/* 80375D48 00371B88  C0 03 00 04 */	lfs f0, 4(r3)
/* 80375D4C 00371B8C  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 80375D50 00371B90  40 82 00 08 */	bne lbl_80375D58
/* 80375D54 00371B94  38 00 00 01 */	li r0, 1
lbl_80375D58:
/* 80375D58 00371B98  2C 00 00 00 */	cmpwi r0, 0
/* 80375D5C 00371B9C  40 82 00 38 */	bne lbl_80375D94
/* 80375D60 00371BA0  38 61 00 08 */	addi r3, r1, 8
/* 80375D64 00371BA4  4B E2 92 B9 */	bl normalize__Q33hel4math7Vector2Fv
/* 80375D68 00371BA8  38 6D EE 40 */	addi r3, r13, BASIS_Y__Q33hel4math7Vector2-_SDA_BASE_
/* 80375D6C 00371BAC  38 81 00 08 */	addi r4, r1, 8
/* 80375D70 00371BB0  4B E2 94 C1 */	bl signedAngle__Q33hel4math7Vector2CFRCQ33hel4math7Vector2
/* 80375D74 00371BB4  FF E0 08 90 */	fmr f31, f1
/* 80375D78 00371BB8  7F E3 FB 78 */	mr r3, r31
/* 80375D7C 00371BBC  4B D8 AA 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80375D80 00371BC0  4B FC A5 9D */	bl model__Q43scn4step4hero4HeroFv
/* 80375D84 00371BC4  38 63 02 90 */	addi r3, r3, 0x290
/* 80375D88 00371BC8  C0 02 D3 44 */	lfs f0, $$256956-_SDA2_BASE_(r2)
/* 80375D8C 00371BCC  EC 20 07 F2 */	fmuls f1, f0, f31
/* 80375D90 00371BD0  4B EE EB ED */	bl setCameraHeightMax__Q43scn4step6camera16CameraControllerFf
lbl_80375D94:
/* 80375D94 00371BD4  7F E3 FB 78 */	mr r3, r31
/* 80375D98 00371BD8  4B D8 AA 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80375D9C 00371BDC  4B FC A5 81 */	bl model__Q43scn4step4hero4HeroFv
/* 80375DA0 00371BE0  38 63 02 90 */	addi r3, r3, 0x290
/* 80375DA4 00371BE4  C0 3F 00 08 */	lfs f1, 8(r31)
/* 80375DA8 00371BE8  4B EF B9 9D */	bl setRotH__Q43scn4step5chara12ModelRotCtrlFf
/* 80375DAC 00371BEC  48 00 00 34 */	b lbl_80375DE0
lbl_80375DB0:
/* 80375DB0 00371BF0  7F E3 FB 78 */	mr r3, r31
/* 80375DB4 00371BF4  4B D8 AA 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80375DB8 00371BF8  4B FC A5 65 */	bl model__Q43scn4step4hero4HeroFv
/* 80375DBC 00371BFC  38 63 02 90 */	addi r3, r3, 0x290
/* 80375DC0 00371C00  C0 3F 00 08 */	lfs f1, 8(r31)
/* 80375DC4 00371C04  4B EE EB B9 */	bl setCameraHeightMax__Q43scn4step6camera16CameraControllerFf
/* 80375DC8 00371C08  7F E3 FB 78 */	mr r3, r31
/* 80375DCC 00371C0C  4B D8 AA 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80375DD0 00371C10  4B FC A5 4D */	bl model__Q43scn4step4hero4HeroFv
/* 80375DD4 00371C14  38 63 02 90 */	addi r3, r3, 0x290
/* 80375DD8 00371C18  C0 22 D3 38 */	lfs f1, $$256907-_SDA2_BASE_(r2)
/* 80375DDC 00371C1C  4B EF B9 69 */	bl setRotH__Q43scn4step5chara12ModelRotCtrlFf
lbl_80375DE0:
/* 80375DE0 00371C20  38 00 00 38 */	li r0, 0x38
/* 80375DE4 00371C24  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 80375DE8 00371C28  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 80375DEC 00371C2C  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80375DF0 00371C30  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80375DF4 00371C34  7C 08 03 A6 */	mtlr r0
/* 80375DF8 00371C38  38 21 00 40 */	addi r1, r1, 0x40
/* 80375DFC 00371C3C  4E 80 00 20 */	blr 

.global procMove__Q53scn4step4hero6damage12StateExtremeFv
procMove__Q53scn4step4hero6damage12StateExtremeFv:
/* 80375E00 00371C40  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80375E04 00371C44  7C 08 02 A6 */	mflr r0
/* 80375E08 00371C48  90 01 00 24 */	stw r0, 0x24(r1)
/* 80375E0C 00371C4C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80375E10 00371C50  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80375E14 00371C54  7C 7E 1B 78 */	mr r30, r3
/* 80375E18 00371C58  C0 22 D3 48 */	lfs f1, $$256961-_SDA2_BASE_(r2)
/* 80375E1C 00371C5C  4B E2 5B E1 */	bl Create__Q24gobj14MoveParamDecelFf
/* 80375E20 00371C60  90 61 00 08 */	stw r3, 8(r1)
/* 80375E24 00371C64  7F C3 F3 78 */	mr r3, r30
/* 80375E28 00371C68  4B D8 A9 B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80375E2C 00371C6C  4B FC A4 B1 */	bl param__Q43scn4step4hero4HeroFv
/* 80375E30 00371C70  4B FD B2 31 */	bl common__Q43scn4step4hero5ParamCFv
/* 80375E34 00371C74  7C 7F 1B 78 */	mr r31, r3
/* 80375E38 00371C78  7F C3 F3 78 */	mr r3, r30
/* 80375E3C 00371C7C  4B D8 A9 A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80375E40 00371C80  4B FC A4 CD */	bl move__Q43scn4step4hero4HeroFv
/* 80375E44 00371C84  38 81 00 08 */	addi r4, r1, 8
/* 80375E48 00371C88  38 BF 00 90 */	addi r5, r31, 0x90
/* 80375E4C 00371C8C  4B E2 56 DD */	bl airDecelFall__Q24gobj4MoveFRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
/* 80375E50 00371C90  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80375E54 00371C94  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80375E58 00371C98  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80375E5C 00371C9C  7C 08 03 A6 */	mtlr r0
/* 80375E60 00371CA0  38 21 00 20 */	addi r1, r1, 0x20
/* 80375E64 00371CA4  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step4hero6damage12StateExtremeFv
procFixPos__Q53scn4step4hero6damage12StateExtremeFv:
/* 80375E68 00371CA8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80375E6C 00371CAC  7C 08 02 A6 */	mflr r0
/* 80375E70 00371CB0  90 01 00 44 */	stw r0, 0x44(r1)
/* 80375E74 00371CB4  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 80375E78 00371CB8  93 C1 00 38 */	stw r30, 0x38(r1)
/* 80375E7C 00371CBC  7C 7F 1B 78 */	mr r31, r3
/* 80375E80 00371CC0  4B D8 A9 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80375E84 00371CC4  4B FC A4 B9 */	bl mapColl__Q43scn4step4hero4HeroFv
/* 80375E88 00371CC8  7C 7E 1B 78 */	mr r30, r3
/* 80375E8C 00371CCC  88 03 00 48 */	lbz r0, 0x48(r3)
/* 80375E90 00371CD0  98 01 00 08 */	stb r0, 8(r1)
/* 80375E94 00371CD4  88 03 00 49 */	lbz r0, 0x49(r3)
/* 80375E98 00371CD8  98 01 00 09 */	stb r0, 9(r1)
/* 80375E9C 00371CDC  88 03 00 4A */	lbz r0, 0x4a(r3)
/* 80375EA0 00371CE0  98 01 00 0A */	stb r0, 0xa(r1)
/* 80375EA4 00371CE4  88 03 00 4B */	lbz r0, 0x4b(r3)
/* 80375EA8 00371CE8  98 01 00 0B */	stb r0, 0xb(r1)
/* 80375EAC 00371CEC  88 03 00 4C */	lbz r0, 0x4c(r3)
/* 80375EB0 00371CF0  98 01 00 0C */	stb r0, 0xc(r1)
/* 80375EB4 00371CF4  88 03 00 4D */	lbz r0, 0x4d(r3)
/* 80375EB8 00371CF8  98 01 00 0D */	stb r0, 0xd(r1)
/* 80375EBC 00371CFC  88 03 00 4E */	lbz r0, 0x4e(r3)
/* 80375EC0 00371D00  98 01 00 0E */	stb r0, 0xe(r1)
/* 80375EC4 00371D04  88 03 00 4F */	lbz r0, 0x4f(r3)
/* 80375EC8 00371D08  98 01 00 0F */	stb r0, 0xf(r1)
/* 80375ECC 00371D0C  88 03 00 50 */	lbz r0, 0x50(r3)
/* 80375ED0 00371D10  98 01 00 10 */	stb r0, 0x10(r1)
/* 80375ED4 00371D14  88 03 00 51 */	lbz r0, 0x51(r3)
/* 80375ED8 00371D18  98 01 00 11 */	stb r0, 0x11(r1)
/* 80375EDC 00371D1C  38 61 00 14 */	addi r3, r1, 0x14
/* 80375EE0 00371D20  38 9E 00 54 */	addi r4, r30, 0x54
/* 80375EE4 00371D24  4B DD 5A 85 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80375EE8 00371D28  38 61 00 1C */	addi r3, r1, 0x1c
/* 80375EEC 00371D2C  38 9E 00 5C */	addi r4, r30, 0x5c
/* 80375EF0 00371D30  4B DD 5A 79 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80375EF4 00371D34  38 61 00 24 */	addi r3, r1, 0x24
/* 80375EF8 00371D38  38 9E 00 64 */	addi r4, r30, 0x64
/* 80375EFC 00371D3C  4B DD 61 61 */	bl __ct__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color
/* 80375F00 00371D40  38 61 00 28 */	addi r3, r1, 0x28
/* 80375F04 00371D44  38 9E 00 68 */	addi r4, r30, 0x68
/* 80375F08 00371D48  4B DD 61 55 */	bl __ct__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color
/* 80375F0C 00371D4C  38 61 00 2C */	addi r3, r1, 0x2c
/* 80375F10 00371D50  38 9E 00 6C */	addi r4, r30, 0x6c
/* 80375F14 00371D54  4B DD 61 49 */	bl __ct__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color
/* 80375F18 00371D58  88 1E 00 70 */	lbz r0, 0x70(r30)
/* 80375F1C 00371D5C  98 01 00 30 */	stb r0, 0x30(r1)
/* 80375F20 00371D60  7F E3 FB 78 */	mr r3, r31
/* 80375F24 00371D64  4B D8 A8 BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80375F28 00371D68  48 00 27 CD */	bl ReflectWallL__Q53scn4step4hero6damage7UtilityFRQ43scn4step4hero4Hero
/* 80375F2C 00371D6C  88 1F 00 0C */	lbz r0, 0xc(r31)
/* 80375F30 00371D70  2C 00 00 00 */	cmpwi r0, 0
/* 80375F34 00371D74  41 82 00 98 */	beq lbl_80375FCC
/* 80375F38 00371D78  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 80375F3C 00371D7C  2C 03 00 00 */	cmpwi r3, 0
/* 80375F40 00371D80  41 82 00 10 */	beq lbl_80375F50
/* 80375F44 00371D84  38 03 FF FF */	addi r0, r3, -1
/* 80375F48 00371D88  90 1F 00 10 */	stw r0, 0x10(r31)
/* 80375F4C 00371D8C  48 00 00 94 */	b lbl_80375FE0
lbl_80375F50:
/* 80375F50 00371D90  88 01 00 08 */	lbz r0, 8(r1)
/* 80375F54 00371D94  2C 00 00 00 */	cmpwi r0, 0
/* 80375F58 00371D98  41 82 00 88 */	beq lbl_80375FE0
/* 80375F5C 00371D9C  7F E3 FB 78 */	mr r3, r31
/* 80375F60 00371DA0  4B D8 A8 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80375F64 00371DA4  4B FC A3 A9 */	bl move__Q43scn4step4hero4HeroFv
/* 80375F68 00371DA8  4B E2 54 29 */	bl resetVelocity__Q24gobj4MoveFv
/* 80375F6C 00371DAC  7F E3 FB 78 */	mr r3, r31
/* 80375F70 00371DB0  4B D8 A8 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80375F74 00371DB4  7C 7E 1B 78 */	mr r30, r3
/* 80375F78 00371DB8  7F E3 FB 78 */	mr r3, r31
/* 80375F7C 00371DBC  4B D8 A8 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80375F80 00371DC0  4B FC A3 95 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 80375F84 00371DC4  7C 7F 1B 78 */	mr r31, r3
/* 80375F88 00371DC8  48 08 FF 79 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80375F8C 00371DCC  38 9F 00 10 */	addi r4, r31, 0x10
/* 80375F90 00371DD0  2C 04 00 00 */	cmpwi r4, 0
/* 80375F94 00371DD4  41 82 00 30 */	beq lbl_80375FC4
/* 80375F98 00371DD8  3C 60 80 46 */	lis r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@ha
/* 80375F9C 00371DDC  38 03 44 78 */	addi r0, r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@l
/* 80375FA0 00371DE0  90 04 00 00 */	stw r0, 0(r4)
/* 80375FA4 00371DE4  38 1F 00 90 */	addi r0, r31, 0x90
/* 80375FA8 00371DE8  90 04 00 04 */	stw r0, 4(r4)
/* 80375FAC 00371DEC  3C 60 80 49 */	lis r3, __vt__Q24util94StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero6common10StateFaint$$4PQ43scn4step4hero4Hero$$4Ul$$1@ha
/* 80375FB0 00371DF0  38 03 C6 30 */	addi r0, r3, __vt__Q24util94StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero6common10StateFaint$$4PQ43scn4step4hero4Hero$$4Ul$$1@l
/* 80375FB4 00371DF4  90 04 00 00 */	stw r0, 0(r4)
/* 80375FB8 00371DF8  93 C4 00 08 */	stw r30, 8(r4)
/* 80375FBC 00371DFC  38 00 00 1E */	li r0, 0x1e
/* 80375FC0 00371E00  90 04 00 0C */	stw r0, 0xc(r4)
lbl_80375FC4:
/* 80375FC4 00371E04  90 9F 00 0C */	stw r4, 0xc(r31)
/* 80375FC8 00371E08  48 00 00 18 */	b lbl_80375FE0
lbl_80375FCC:
/* 80375FCC 00371E0C  88 01 00 08 */	lbz r0, 8(r1)
/* 80375FD0 00371E10  2C 00 00 00 */	cmpwi r0, 0
/* 80375FD4 00371E14  41 82 00 0C */	beq lbl_80375FE0
/* 80375FD8 00371E18  38 00 00 01 */	li r0, 1
/* 80375FDC 00371E1C  98 1F 00 0C */	stb r0, 0xc(r31)
lbl_80375FE0:
/* 80375FE0 00371E20  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 80375FE4 00371E24  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 80375FE8 00371E28  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80375FEC 00371E2C  7C 08 03 A6 */	mtlr r0
/* 80375FF0 00371E30  38 21 00 40 */	addi r1, r1, 0x40
/* 80375FF4 00371E34  4E 80 00 20 */	blr 

.global create__Q24util94StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero6common10StateFaint$$4PQ43scn4step4hero4Hero$$4Ul$$1Fv
create__Q24util94StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero6common10StateFaint$$4PQ43scn4step4hero4Hero$$4Ul$$1Fv:
/* 80375FF8 00371E38  7C 65 1B 78 */	mr r5, r3
/* 80375FFC 00371E3C  80 63 00 04 */	lwz r3, 4(r3)
/* 80376000 00371E40  2C 03 00 00 */	cmpwi r3, 0
/* 80376004 00371E44  4D 82 00 20 */	beqlr 
/* 80376008 00371E48  80 85 00 08 */	lwz r4, 8(r5)
/* 8037600C 00371E4C  80 A5 00 0C */	lwz r5, 0xc(r5)
/* 80376010 00371E50  38 C0 00 00 */	li r6, 0
/* 80376014 00371E54  4B FE C9 80 */	b __ct__Q53scn4step4hero6common10StateFaintFPQ43scn4step4hero4HeroUlb
/* 80376018 00371E58  4E 80 00 20 */	blr 

.global __dt__Q24util94StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero6common10StateFaint$$4PQ43scn4step4hero4Hero$$4Ul$$1Fv
__dt__Q24util94StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero6common10StateFaint$$4PQ43scn4step4hero4Hero$$4Ul$$1Fv:
/* 8037601C 00371E5C  4B EB 86 84 */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q24util94StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero6common10StateFaint$$4PQ43scn4step4hero4Hero$$4Ul$$1
__vt__Q24util94StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero6common10StateFaint$$4PQ43scn4step4hero4Hero$$4Ul$$1:
	.4byte 0
	.4byte 0
	.4byte 0x8037601C
	.4byte 0x80375FF8
.global __vt__Q53scn4step4hero6damage12StateExtreme
__vt__Q53scn4step4hero6damage12StateExtreme:
	.4byte 0
	.4byte 0
	.4byte 0x80375BC4
	.4byte 0x80375C70
	.4byte 0x80375E00
	.4byte 0x8035550C
	.4byte 0x80375E68
	.4byte 0x80355514
	.4byte 0x80355518
	.4byte 0

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$256907
$$256907:
	.4byte 0
.global $$256954
$$256954:
	.4byte 0x41A00000
.global $$256955
$$256955:
	.4byte 0x43B40000
.global $$256956
$$256956:
	.4byte 0x42652EE1
.global $$256961
$$256961:
	.4byte 0x38D1B717
	.4byte 0

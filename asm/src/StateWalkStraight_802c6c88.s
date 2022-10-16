.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy8needlous17StateWalkStraightFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy8needlous17StateWalkStraightFPQ43scn4step5enemy5Enemy:
/* 802C6C88 002C2AC8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 802C6C8C 002C2ACC  7C 08 02 A6 */	mflr r0
/* 802C6C90 002C2AD0  90 01 00 54 */	stw r0, 0x54(r1)
/* 802C6C94 002C2AD4  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 802C6C98 002C2AD8  F3 E1 00 48 */	psq_st f31, 0x48(r1), 0, qr0
/* 802C6C9C 002C2ADC  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 802C6CA0 002C2AE0  93 C1 00 38 */	stw r30, 0x38(r1)
/* 802C6CA4 002C2AE4  7C 7E 1B 78 */	mr r30, r3
/* 802C6CA8 002C2AE8  7C 9F 23 78 */	mr r31, r4
/* 802C6CAC 002C2AEC  4B FC 71 19 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802C6CB0 002C2AF0  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy8needlous17StateWalkStraight@ha
/* 802C6CB4 002C2AF4  38 03 94 D0 */	addi r0, r3, __vt__Q53scn4step5enemy8needlous17StateWalkStraight@l
/* 802C6CB8 002C2AF8  90 1E 00 00 */	stw r0, 0x0(r30)
/* 802C6CBC 002C2AFC  38 00 00 00 */	li r0, 0x0
/* 802C6CC0 002C2B00  90 1E 00 14 */	stw r0, 0x14(r30)
/* 802C6CC4 002C2B04  7F E3 FB 78 */	mr r3, r31
/* 802C6CC8 002C2B08  4B E5 A1 A9 */	bl Tell__Q34nw4r2ut13DvdFileStreamCFv
/* 802C6CCC 002C2B0C  2C 03 00 00 */	cmpwi r3, 0x0
/* 802C6CD0 002C2B10  41 82 00 18 */	beq lbl_802C6CE8
/* 802C6CD4 002C2B14  28 03 00 01 */	cmplwi r3, 0x1
/* 802C6CD8 002C2B18  41 82 00 34 */	beq lbl_802C6D0C
/* 802C6CDC 002C2B1C  28 03 00 02 */	cmplwi r3, 0x2
/* 802C6CE0 002C2B20  41 82 00 50 */	beq lbl_802C6D30
/* 802C6CE4 002C2B24  48 00 00 70 */	b lbl_802C6D54
.global lbl_802C6CE8
lbl_802C6CE8:
/* 802C6CE8 002C2B28  38 61 00 2C */	addi r3, r1, 0x2c
/* 802C6CEC 002C2B2C  C0 22 BD D8 */	lfs f1, "@56319_80561D58"@sda21(r2)
/* 802C6CF0 002C2B30  FC 40 08 90 */	fmr f2, f1
/* 802C6CF4 002C2B34  C0 62 BD DC */	lfs f3, "@56320"@sda21(r2)
/* 802C6CF8 002C2B38  4B ED 4C BD */	bl Create__Q24gobj14MoveParamAccelFfff
/* 802C6CFC 002C2B3C  38 7E 00 08 */	addi r3, r30, 0x8
/* 802C6D00 002C2B40  38 81 00 2C */	addi r4, r1, 0x2c
/* 802C6D04 002C2B44  4B EB 58 49 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 802C6D08 002C2B48  48 00 00 94 */	b lbl_802C6D9C
.global lbl_802C6D0C
lbl_802C6D0C:
/* 802C6D0C 002C2B4C  38 61 00 20 */	addi r3, r1, 0x20
/* 802C6D10 002C2B50  C0 22 BD E0 */	lfs f1, "@56321_80561D60"@sda21(r2)
/* 802C6D14 002C2B54  FC 40 08 90 */	fmr f2, f1
/* 802C6D18 002C2B58  C0 62 BD DC */	lfs f3, "@56320"@sda21(r2)
/* 802C6D1C 002C2B5C  4B ED 4C 99 */	bl Create__Q24gobj14MoveParamAccelFfff
/* 802C6D20 002C2B60  38 7E 00 08 */	addi r3, r30, 0x8
/* 802C6D24 002C2B64  38 81 00 20 */	addi r4, r1, 0x20
/* 802C6D28 002C2B68  4B EB 58 25 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 802C6D2C 002C2B6C  48 00 00 70 */	b lbl_802C6D9C
.global lbl_802C6D30
lbl_802C6D30:
/* 802C6D30 002C2B70  38 61 00 14 */	addi r3, r1, 0x14
/* 802C6D34 002C2B74  C0 22 BD E4 */	lfs f1, "@56322"@sda21(r2)
/* 802C6D38 002C2B78  FC 40 08 90 */	fmr f2, f1
/* 802C6D3C 002C2B7C  C0 62 BD DC */	lfs f3, "@56320"@sda21(r2)
/* 802C6D40 002C2B80  4B ED 4C 75 */	bl Create__Q24gobj14MoveParamAccelFfff
/* 802C6D44 002C2B84  38 7E 00 08 */	addi r3, r30, 0x8
/* 802C6D48 002C2B88  38 81 00 14 */	addi r4, r1, 0x14
/* 802C6D4C 002C2B8C  4B EB 58 01 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 802C6D50 002C2B90  48 00 00 4C */	b lbl_802C6D9C
.global lbl_802C6D54
lbl_802C6D54:
/* 802C6D54 002C2B94  38 61 00 08 */	addi r3, r1, 0x8
/* 802C6D58 002C2B98  C0 22 BD E8 */	lfs f1, "@56323_80561D68"@sda21(r2)
/* 802C6D5C 002C2B9C  FC 40 08 90 */	fmr f2, f1
/* 802C6D60 002C2BA0  C0 62 BD DC */	lfs f3, "@56320"@sda21(r2)
/* 802C6D64 002C2BA4  4B ED 4C 51 */	bl Create__Q24gobj14MoveParamAccelFfff
/* 802C6D68 002C2BA8  38 7E 00 08 */	addi r3, r30, 0x8
/* 802C6D6C 002C2BAC  38 81 00 08 */	addi r4, r1, 0x8
/* 802C6D70 002C2BB0  4B EB 57 DD */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 802C6D74 002C2BB4  7F C3 F3 78 */	mr r3, r30
/* 802C6D78 002C2BB8  4B E3 9A 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C6D7C 002C2BBC  4B FC 13 09 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802C6D80 002C2BC0  4B FC 57 F5 */	bl common__Q43scn4step5enemy5ParamCFv
/* 802C6D84 002C2BC4  C3 E3 00 94 */	lfs f31, 0x94(r3)
/* 802C6D88 002C2BC8  7F C3 F3 78 */	mr r3, r30
/* 802C6D8C 002C2BCC  4B E3 9A 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C6D90 002C2BD0  4B FC 13 D5 */	bl cliffChecker__Q43scn4step5enemy5EnemyFv
/* 802C6D94 002C2BD4  FC 20 F8 90 */	fmr f1, f31
/* 802C6D98 002C2BD8  4B ED 46 29 */	bl setMoveRate__Q24gobj4MoveFf
.global lbl_802C6D9C
lbl_802C6D9C:
/* 802C6D9C 002C2BDC  7F C3 F3 78 */	mr r3, r30
/* 802C6DA0 002C2BE0  4B E3 9A 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C6DA4 002C2BE4  4B FC 13 11 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802C6DA8 002C2BE8  4B ED 31 21 */	bl setGround__Q24gobj9FootStateFv
/* 802C6DAC 002C2BEC  7F C3 F3 78 */	mr r3, r30
/* 802C6DB0 002C2BF0  4B E3 9A 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C6DB4 002C2BF4  4B FC 13 19 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C6DB8 002C2BF8  38 80 00 03 */	li r4, 0x3
/* 802C6DBC 002C2BFC  4B FA A4 C1 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802C6DC0 002C2C00  7F C3 F3 78 */	mr r3, r30
/* 802C6DC4 002C2C04  4B E3 9A 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C6DC8 002C2C08  4B FC 13 05 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C6DCC 002C2C0C  C0 3E 00 08 */	lfs f1, 0x8(r30)
/* 802C6DD0 002C2C10  C0 02 BD D8 */	lfs f0, "@56319_80561D58"@sda21(r2)
/* 802C6DD4 002C2C14  EC 21 00 24 */	fdivs f1, f1, f0
/* 802C6DD8 002C2C18  4B FA A4 B9 */	bl setFrameRate__Q43scn4step5chara5ModelFf
/* 802C6DDC 002C2C1C  7F C3 F3 78 */	mr r3, r30
/* 802C6DE0 002C2C20  4B E3 9A 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C6DE4 002C2C24  4B FC 13 B9 */	bl brainCtrl__Q43scn4step5enemy5EnemyFv
/* 802C6DE8 002C2C28  4B FB 82 59 */	bl toValid__Q43scn4step5enemy9BrainCtrlFv
/* 802C6DEC 002C2C2C  7F C3 F3 78 */	mr r3, r30
/* 802C6DF0 002C2C30  38 00 00 48 */	li r0, 0x48
/* 802C6DF4 002C2C34  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 802C6DF8 002C2C38  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 802C6DFC 002C2C3C  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 802C6E00 002C2C40  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 802C6E04 002C2C44  80 01 00 54 */	lwz r0, 0x54(r1)
/* 802C6E08 002C2C48  7C 08 03 A6 */	mtlr r0
/* 802C6E0C 002C2C4C  38 21 00 50 */	addi r1, r1, 0x50
/* 802C6E10 002C2C50  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy8needlous17StateWalkStraightFv
__dt__Q53scn4step5enemy8needlous17StateWalkStraightFv:
/* 802C6E14 002C2C54  4B FC AB A4 */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv

.global procAnim__Q53scn4step5enemy8needlous17StateWalkStraightFv
procAnim__Q53scn4step5enemy8needlous17StateWalkStraightFv:
/* 802C6E18 002C2C58  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802C6E1C 002C2C5C  7C 08 02 A6 */	mflr r0
/* 802C6E20 002C2C60  90 01 00 24 */	stw r0, 0x24(r1)
/* 802C6E24 002C2C64  39 61 00 20 */	addi r11, r1, 0x20
/* 802C6E28 002C2C68  4B D4 05 1D */	bl lbl_80007344
/* 802C6E2C 002C2C6C  7C 7F 1B 78 */	mr r31, r3
/* 802C6E30 002C2C70  4B E3 99 B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C6E34 002C2C74  4B FC 12 51 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802C6E38 002C2C78  4B FC 5C B9 */	bl needlous__Q43scn4step5enemy5ParamCFv
/* 802C6E3C 002C2C7C  7C 7E 1B 78 */	mr r30, r3
/* 802C6E40 002C2C80  7F E3 FB 78 */	mr r3, r31
/* 802C6E44 002C2C84  4B E3 99 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C6E48 002C2C88  4B FC 13 4D */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802C6E4C 002C2C8C  4B FF EC 79 */	bl "DynamicCastToRef<Q53scn4step5enemy8needlous6Custom,Q43scn4step5enemy7ICustom>__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy8needlous6Custom"
/* 802C6E50 002C2C90  7C 7D 1B 78 */	mr r29, r3
/* 802C6E54 002C2C94  7F E3 FB 78 */	mr r3, r31
/* 802C6E58 002C2C98  4B E3 99 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C6E5C 002C2C9C  4B E5 A0 05 */	bl GetSize__Q34nw4r2ut13DvdFileStreamCFv
/* 802C6E60 002C2CA0  2C 03 00 1B */	cmpwi r3, 0x1b
/* 802C6E64 002C2CA4  40 82 00 0C */	bne lbl_802C6E70
/* 802C6E68 002C2CA8  7F A3 EB 78 */	mr r3, r29
/* 802C6E6C 002C2CAC  4B FF F0 6D */	bl updateMoveCount__Q53scn4step5enemy8needlous6CustomFv
.global lbl_802C6E70
lbl_802C6E70:
/* 802C6E70 002C2CB0  80 7F 00 14 */	lwz r3, 0x14(r31)
/* 802C6E74 002C2CB4  38 63 00 01 */	addi r3, r3, 0x1
/* 802C6E78 002C2CB8  90 7F 00 14 */	stw r3, 0x14(r31)
/* 802C6E7C 002C2CBC  80 1E 00 20 */	lwz r0, 0x20(r30)
/* 802C6E80 002C2CC0  7C 03 00 40 */	cmplw r3, r0
/* 802C6E84 002C2CC4  41 80 00 DC */	blt lbl_802C6F60
/* 802C6E88 002C2CC8  7F E3 FB 78 */	mr r3, r31
/* 802C6E8C 002C2CCC  4B E3 99 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C6E90 002C2CD0  4B FC 12 35 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802C6E94 002C2CD4  4B ED 45 09 */	bl resetSpeedH__Q24gobj4MoveFv
/* 802C6E98 002C2CD8  7F E3 FB 78 */	mr r3, r31
/* 802C6E9C 002C2CDC  4B E3 99 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C6EA0 002C2CE0  4B FC 12 25 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802C6EA4 002C2CE4  C0 3E 00 28 */	lfs f1, 0x28(r30)
/* 802C6EA8 002C2CE8  4B ED 44 D9 */	bl setSpeedV__Q24gobj4MoveFf
/* 802C6EAC 002C2CEC  7F E3 FB 78 */	mr r3, r31
/* 802C6EB0 002C2CF0  4B E3 99 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C6EB4 002C2CF4  4B FC 12 29 */	bl soundSE__Q43scn4step5enemy5EnemyFv
/* 802C6EB8 002C2CF8  38 80 02 02 */	li r4, 0x202
/* 802C6EBC 002C2CFC  48 13 BE 19 */	bl start__Q23snd11SERequestorFUl
/* 802C6EC0 002C2D00  7F A3 EB 78 */	mr r3, r29
/* 802C6EC4 002C2D04  38 80 00 01 */	li r4, 0x1
/* 802C6EC8 002C2D08  4B EF 03 65 */	bl setIsPassInvisibleLand__Q35mcoll6detail9DetectArgFb
/* 802C6ECC 002C2D0C  7F A3 EB 78 */	mr r3, r29
/* 802C6ED0 002C2D10  4B FF F0 51 */	bl isMaxMoveCountOver__Q53scn4step5enemy8needlous6CustomFv
/* 802C6ED4 002C2D14  2C 03 00 00 */	cmpwi r3, 0x0
/* 802C6ED8 002C2D18  41 82 00 30 */	beq lbl_802C6F08
/* 802C6EDC 002C2D1C  7F E3 FB 78 */	mr r3, r31
/* 802C6EE0 002C2D20  4B E3 99 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C6EE4 002C2D24  4B FC 11 C9 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802C6EE8 002C2D28  4B EB A7 ED */	bl dataType__Q36effect6detail10GenContextCFv
/* 802C6EEC 002C2D2C  7C 60 00 34 */	cntlzw r0, r3
/* 802C6EF0 002C2D30  54 1E D9 7E */	srwi r30, r0, 5
/* 802C6EF4 002C2D34  7F E3 FB 78 */	mr r3, r31
/* 802C6EF8 002C2D38  4B E3 98 E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C6EFC 002C2D3C  4B FC 11 B1 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802C6F00 002C2D40  7F C4 F3 78 */	mr r4, r30
/* 802C6F04 002C2D44  4B ED 17 7D */	bl "__ct__25mint_wrapNative_helper<b>Fb"
.global lbl_802C6F08
lbl_802C6F08:
/* 802C6F08 002C2D48  7F A3 EB 78 */	mr r3, r29
/* 802C6F0C 002C2D4C  38 80 00 01 */	li r4, 0x1
/* 802C6F10 002C2D50  4B FF F0 29 */	bl resetMoveCount__Q53scn4step5enemy8needlous6CustomFb
/* 802C6F14 002C2D54  7F E3 FB 78 */	mr r3, r31
/* 802C6F18 002C2D58  4B E3 98 C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C6F1C 002C2D5C  7C 7E 1B 78 */	mr r30, r3
/* 802C6F20 002C2D60  7F E3 FB 78 */	mr r3, r31
/* 802C6F24 002C2D64  4B E3 98 BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C6F28 002C2D68  4B FC 12 7D */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802C6F2C 002C2D6C  7C 7F 1B 78 */	mr r31, r3
/* 802C6F30 002C2D70  48 13 EF D1 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802C6F34 002C2D74  3B BF 00 10 */	addi r29, r31, 0x10
/* 802C6F38 002C2D78  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802C6F3C 002C2D7C  41 82 00 20 */	beq lbl_802C6F5C
/* 802C6F40 002C2D80  7F A3 EB 78 */	mr r3, r29
/* 802C6F44 002C2D84  38 9F 00 90 */	addi r4, r31, 0x90
/* 802C6F48 002C2D88  4B F6 F9 21 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802C6F4C 002C2D8C  3C 60 80 48 */	lis r3, "__vt__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step5enemy8needlous11StateIdling,PQ43scn4step5enemy5Enemy>"@ha
/* 802C6F50 002C2D90  38 03 94 70 */	addi r0, r3, "__vt__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step5enemy8needlous11StateIdling,PQ43scn4step5enemy5Enemy>"@l
/* 802C6F54 002C2D94  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802C6F58 002C2D98  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_802C6F5C
lbl_802C6F5C:
/* 802C6F5C 002C2D9C  93 BF 00 0C */	stw r29, 0xc(r31)
.global lbl_802C6F60
lbl_802C6F60:
/* 802C6F60 002C2DA0  39 61 00 20 */	addi r11, r1, 0x20
/* 802C6F64 002C2DA4  4B D4 04 2D */	bl lbl_80007390
/* 802C6F68 002C2DA8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802C6F6C 002C2DAC  7C 08 03 A6 */	mtlr r0
/* 802C6F70 002C2DB0  38 21 00 20 */	addi r1, r1, 0x20
/* 802C6F74 002C2DB4  4E 80 00 20 */	blr

.global procMove__Q53scn4step5enemy8needlous17StateWalkStraightFv
procMove__Q53scn4step5enemy8needlous17StateWalkStraightFv:
/* 802C6F78 002C2DB8  4B FC AA A0 */	b procMove__Q53scn4step5enemy6common15StateCreditWalkFv

.global procFixPos__Q53scn4step5enemy8needlous17StateWalkStraightFv
procFixPos__Q53scn4step5enemy8needlous17StateWalkStraightFv:
/* 802C6F7C 002C2DBC  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 802C6F80 002C2DC0  7C 08 02 A6 */	mflr r0
/* 802C6F84 002C2DC4  90 01 00 54 */	stw r0, 0x54(r1)
/* 802C6F88 002C2DC8  39 61 00 50 */	addi r11, r1, 0x50
/* 802C6F8C 002C2DCC  4B D4 03 B9 */	bl lbl_80007344
/* 802C6F90 002C2DD0  7C 7F 1B 78 */	mr r31, r3
/* 802C6F94 002C2DD4  4B E3 98 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C6F98 002C2DD8  4B FC 11 FD */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802C6F9C 002C2DDC  4B FF EB 29 */	bl "DynamicCastToRef<Q53scn4step5enemy8needlous6Custom,Q43scn4step5enemy7ICustom>__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy8needlous6Custom"
/* 802C6FA0 002C2DE0  7C 7D 1B 78 */	mr r29, r3
/* 802C6FA4 002C2DE4  7F E3 FB 78 */	mr r3, r31
/* 802C6FA8 002C2DE8  4B E3 98 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C6FAC 002C2DEC  4B FC 11 51 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802C6FB0 002C2DF0  7C 64 1B 78 */	mr r4, r3
/* 802C6FB4 002C2DF4  38 61 00 08 */	addi r3, r1, 0x8
/* 802C6FB8 002C2DF8  4B FC 3C E1 */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802C6FBC 002C2DFC  3B C0 00 00 */	li r30, 0x0
/* 802C6FC0 002C2E00  7F E3 FB 78 */	mr r3, r31
/* 802C6FC4 002C2E04  4B E3 98 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C6FC8 002C2E08  4B FC 11 9D */	bl cliffChecker__Q43scn4step5enemy5EnemyFv
/* 802C6FCC 002C2E0C  4B FA 67 4D */	bl isCliff__Q43scn4step5chara12CliffCheckerCFv
/* 802C6FD0 002C2E10  2C 03 00 00 */	cmpwi r3, 0x0
/* 802C6FD4 002C2E14  41 82 00 20 */	beq lbl_802C6FF4
/* 802C6FD8 002C2E18  7F E3 FB 78 */	mr r3, r31
/* 802C6FDC 002C2E1C  4B E3 98 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C6FE0 002C2E20  4B FC 10 D5 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802C6FE4 002C2E24  4B EB A6 F1 */	bl dataType__Q36effect6detail10GenContextCFv
/* 802C6FE8 002C2E28  2C 03 00 00 */	cmpwi r3, 0x0
/* 802C6FEC 002C2E2C  41 82 00 08 */	beq lbl_802C6FF4
/* 802C6FF0 002C2E30  3B C0 00 01 */	li r30, 0x1
.global lbl_802C6FF4
lbl_802C6FF4:
/* 802C6FF4 002C2E34  88 01 00 0A */	lbz r0, 0xa(r1)
/* 802C6FF8 002C2E38  2C 00 00 00 */	cmpwi r0, 0x0
/* 802C6FFC 002C2E3C  40 82 00 34 */	bne lbl_802C7030
/* 802C7000 002C2E40  2C 1E 00 00 */	cmpwi r30, 0x0
/* 802C7004 002C2E44  40 82 00 2C */	bne lbl_802C7030
/* 802C7008 002C2E48  7F E3 FB 78 */	mr r3, r31
/* 802C700C 002C2E4C  4B E3 97 D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C7010 002C2E50  C0 22 BD EC */	lfs f1, "@56373_80561D6C"@sda21(r2)
/* 802C7014 002C2E54  4B FC 7E F1 */	bl ChkNururiByDir__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemyf
/* 802C7018 002C2E58  2C 03 00 00 */	cmpwi r3, 0x0
/* 802C701C 002C2E5C  40 82 00 14 */	bne lbl_802C7030
/* 802C7020 002C2E60  7F A3 EB 78 */	mr r3, r29
/* 802C7024 002C2E64  4B FF EE FD */	bl isMaxMoveCountOver__Q53scn4step5enemy8needlous6CustomFv
/* 802C7028 002C2E68  2C 03 00 00 */	cmpwi r3, 0x0
/* 802C702C 002C2E6C  41 82 00 3C */	beq lbl_802C7068
.global lbl_802C7030
lbl_802C7030:
/* 802C7030 002C2E70  7F E3 FB 78 */	mr r3, r31
/* 802C7034 002C2E74  4B E3 97 AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C7038 002C2E78  4B FC 10 75 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802C703C 002C2E7C  4B EB A6 99 */	bl dataType__Q36effect6detail10GenContextCFv
/* 802C7040 002C2E80  7C 60 00 34 */	cntlzw r0, r3
/* 802C7044 002C2E84  54 1E D9 7E */	srwi r30, r0, 5
/* 802C7048 002C2E88  7F E3 FB 78 */	mr r3, r31
/* 802C704C 002C2E8C  4B E3 97 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C7050 002C2E90  4B FC 10 5D */	bl target__Q43scn4step5enemy5EnemyFv
/* 802C7054 002C2E94  7F C4 F3 78 */	mr r4, r30
/* 802C7058 002C2E98  4B ED 16 29 */	bl "__ct__25mint_wrapNative_helper<b>Fb"
/* 802C705C 002C2E9C  7F A3 EB 78 */	mr r3, r29
/* 802C7060 002C2EA0  38 80 00 00 */	li r4, 0x0
/* 802C7064 002C2EA4  4B FF EE D5 */	bl resetMoveCount__Q53scn4step5enemy8needlous6CustomFb
.global lbl_802C7068
lbl_802C7068:
/* 802C7068 002C2EA8  88 01 00 08 */	lbz r0, 0x8(r1)
/* 802C706C 002C2EAC  2C 00 00 00 */	cmpwi r0, 0x0
/* 802C7070 002C2EB0  41 82 00 18 */	beq lbl_802C7088
/* 802C7074 002C2EB4  7F E3 FB 78 */	mr r3, r31
/* 802C7078 002C2EB8  4B E3 97 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C707C 002C2EBC  4B FC 10 49 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802C7080 002C2EC0  4B ED 43 29 */	bl resetSpeedV__Q24gobj4MoveFv
/* 802C7084 002C2EC4  48 00 00 50 */	b lbl_802C70D4
.global lbl_802C7088
lbl_802C7088:
/* 802C7088 002C2EC8  7F E3 FB 78 */	mr r3, r31
/* 802C708C 002C2ECC  4B E3 97 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C7090 002C2ED0  7C 7E 1B 78 */	mr r30, r3
/* 802C7094 002C2ED4  7F E3 FB 78 */	mr r3, r31
/* 802C7098 002C2ED8  4B E3 97 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C709C 002C2EDC  4B FC 11 09 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802C70A0 002C2EE0  7C 7F 1B 78 */	mr r31, r3
/* 802C70A4 002C2EE4  48 13 EE 5D */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802C70A8 002C2EE8  3B BF 00 10 */	addi r29, r31, 0x10
/* 802C70AC 002C2EEC  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802C70B0 002C2EF0  41 82 00 20 */	beq lbl_802C70D0
/* 802C70B4 002C2EF4  7F A3 EB 78 */	mr r3, r29
/* 802C70B8 002C2EF8  38 9F 00 90 */	addi r4, r31, 0x90
/* 802C70BC 002C2EFC  4B F6 F7 AD */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802C70C0 002C2F00  3C 60 80 47 */	lis r3, "__vt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6common9StateFall,PQ43scn4step5enemy5Enemy>"@ha
/* 802C70C4 002C2F04  38 03 1E 40 */	addi r0, r3, "__vt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6common9StateFall,PQ43scn4step5enemy5Enemy>"@l
/* 802C70C8 002C2F08  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802C70CC 002C2F0C  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_802C70D0
lbl_802C70D0:
/* 802C70D0 002C2F10  93 BF 00 0C */	stw r29, 0xc(r31)
.global lbl_802C70D4
lbl_802C70D4:
/* 802C70D4 002C2F14  39 61 00 50 */	addi r11, r1, 0x50
/* 802C70D8 002C2F18  4B D4 02 B9 */	bl lbl_80007390
/* 802C70DC 002C2F1C  80 01 00 54 */	lwz r0, 0x54(r1)
/* 802C70E0 002C2F20  7C 08 03 A6 */	mtlr r0
/* 802C70E4 002C2F24  38 21 00 50 */	addi r1, r1, 0x50
/* 802C70E8 002C2F28  4E 80 00 20 */	blr

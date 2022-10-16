.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy6common17StateWalkStraightFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy6common17StateWalkStraightFPQ43scn4step5enemy5Enemy:
/* 80295C60 00291AA0  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 80295C64 00291AA4  7C 08 02 A6 */	mflr r0
/* 80295C68 00291AA8  90 01 00 64 */	stw r0, 0x64(r1)
/* 80295C6C 00291AAC  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 80295C70 00291AB0  F3 E1 00 58 */	psq_st f31, 0x58(r1), 0, qr0
/* 80295C74 00291AB4  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 80295C78 00291AB8  93 C1 00 48 */	stw r30, 0x48(r1)
/* 80295C7C 00291ABC  7C 7E 1B 78 */	mr r30, r3
/* 80295C80 00291AC0  7C 9F 23 78 */	mr r31, r4
/* 80295C84 00291AC4  4B FF 81 41 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 80295C88 00291AC8  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy6common17StateWalkStraight@ha
/* 80295C8C 00291ACC  38 03 33 A8 */	addi r0, r3, __vt__Q53scn4step5enemy6common17StateWalkStraight@l
/* 80295C90 00291AD0  90 1E 00 00 */	stw r0, 0x0(r30)
/* 80295C94 00291AD4  7F E3 FB 78 */	mr r3, r31
/* 80295C98 00291AD8  4B E8 B1 D9 */	bl Tell__Q34nw4r2ut13DvdFileStreamCFv
/* 80295C9C 00291ADC  7C 7F 1B 78 */	mr r31, r3
/* 80295CA0 00291AE0  2C 03 00 00 */	cmpwi r3, 0x0
/* 80295CA4 00291AE4  41 82 00 18 */	beq lbl_80295CBC
/* 80295CA8 00291AE8  28 03 00 01 */	cmplwi r3, 0x1
/* 80295CAC 00291AEC  41 82 00 34 */	beq lbl_80295CE0
/* 80295CB0 00291AF0  28 03 00 02 */	cmplwi r3, 0x2
/* 80295CB4 00291AF4  41 82 00 50 */	beq lbl_80295D04
/* 80295CB8 00291AF8  48 00 00 70 */	b lbl_80295D28
.global lbl_80295CBC
lbl_80295CBC:
/* 80295CBC 00291AFC  38 61 00 38 */	addi r3, r1, 0x38
/* 80295CC0 00291B00  C0 22 B1 A8 */	lfs f1, "@55905_80561128"@sda21(r2)
/* 80295CC4 00291B04  C0 42 B1 AC */	lfs f2, "@55906_8056112C"@sda21(r2)
/* 80295CC8 00291B08  FC 60 10 90 */	fmr f3, f2
/* 80295CCC 00291B0C  4B F0 5C E9 */	bl Create__Q24gobj14MoveParamAccelFfff
/* 80295CD0 00291B10  38 7E 00 08 */	addi r3, r30, 0x8
/* 80295CD4 00291B14  38 81 00 38 */	addi r4, r1, 0x38
/* 80295CD8 00291B18  4B EE 68 75 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 80295CDC 00291B1C  48 00 00 94 */	b lbl_80295D70
.global lbl_80295CE0
lbl_80295CE0:
/* 80295CE0 00291B20  38 61 00 2C */	addi r3, r1, 0x2c
/* 80295CE4 00291B24  C0 22 B1 B0 */	lfs f1, "@55907"@sda21(r2)
/* 80295CE8 00291B28  C0 42 B1 B4 */	lfs f2, "@55908"@sda21(r2)
/* 80295CEC 00291B2C  C0 62 B1 AC */	lfs f3, "@55906_8056112C"@sda21(r2)
/* 80295CF0 00291B30  4B F0 5C C5 */	bl Create__Q24gobj14MoveParamAccelFfff
/* 80295CF4 00291B34  38 7E 00 08 */	addi r3, r30, 0x8
/* 80295CF8 00291B38  38 81 00 2C */	addi r4, r1, 0x2c
/* 80295CFC 00291B3C  4B EE 68 51 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 80295D00 00291B40  48 00 00 70 */	b lbl_80295D70
.global lbl_80295D04
lbl_80295D04:
/* 80295D04 00291B44  38 61 00 20 */	addi r3, r1, 0x20
/* 80295D08 00291B48  C0 22 B1 B8 */	lfs f1, "@55909"@sda21(r2)
/* 80295D0C 00291B4C  C0 42 B1 BC */	lfs f2, "@55910"@sda21(r2)
/* 80295D10 00291B50  C0 62 B1 AC */	lfs f3, "@55906_8056112C"@sda21(r2)
/* 80295D14 00291B54  4B F0 5C A1 */	bl Create__Q24gobj14MoveParamAccelFfff
/* 80295D18 00291B58  38 7E 00 08 */	addi r3, r30, 0x8
/* 80295D1C 00291B5C  38 81 00 20 */	addi r4, r1, 0x20
/* 80295D20 00291B60  4B EE 68 2D */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 80295D24 00291B64  48 00 00 4C */	b lbl_80295D70
.global lbl_80295D28
lbl_80295D28:
/* 80295D28 00291B68  38 61 00 14 */	addi r3, r1, 0x14
/* 80295D2C 00291B6C  C0 22 B1 C0 */	lfs f1, "@55911"@sda21(r2)
/* 80295D30 00291B70  C0 42 B1 C4 */	lfs f2, "@55912"@sda21(r2)
/* 80295D34 00291B74  C0 62 B1 AC */	lfs f3, "@55906_8056112C"@sda21(r2)
/* 80295D38 00291B78  4B F0 5C 7D */	bl Create__Q24gobj14MoveParamAccelFfff
/* 80295D3C 00291B7C  38 7E 00 08 */	addi r3, r30, 0x8
/* 80295D40 00291B80  38 81 00 14 */	addi r4, r1, 0x14
/* 80295D44 00291B84  4B EE 68 09 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 80295D48 00291B88  7F C3 F3 78 */	mr r3, r30
/* 80295D4C 00291B8C  4B E6 AA 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80295D50 00291B90  4B FF 23 35 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 80295D54 00291B94  4B FF 68 21 */	bl common__Q43scn4step5enemy5ParamCFv
/* 80295D58 00291B98  C3 E3 00 94 */	lfs f31, 0x94(r3)
/* 80295D5C 00291B9C  7F C3 F3 78 */	mr r3, r30
/* 80295D60 00291BA0  4B E6 AA 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80295D64 00291BA4  4B FF 24 01 */	bl cliffChecker__Q43scn4step5enemy5EnemyFv
/* 80295D68 00291BA8  FC 20 F8 90 */	fmr f1, f31
/* 80295D6C 00291BAC  4B F0 56 55 */	bl setMoveRate__Q24gobj4MoveFf
.global lbl_80295D70
lbl_80295D70:
/* 80295D70 00291BB0  7F C3 F3 78 */	mr r3, r30
/* 80295D74 00291BB4  4B E6 AA 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80295D78 00291BB8  4B DA 0D E9 */	bl GXGetTexObjUserData
/* 80295D7C 00291BBC  2C 03 00 65 */	cmpwi r3, 0x65
/* 80295D80 00291BC0  40 82 00 2C */	bne lbl_80295DAC
/* 80295D84 00291BC4  28 1F 00 04 */	cmplwi r31, 0x4
/* 80295D88 00291BC8  41 80 00 24 */	blt lbl_80295DAC
/* 80295D8C 00291BCC  38 61 00 08 */	addi r3, r1, 0x8
/* 80295D90 00291BD0  C0 22 B1 C8 */	lfs f1, "@55913"@sda21(r2)
/* 80295D94 00291BD4  C0 42 B1 CC */	lfs f2, "@55914_8056114C"@sda21(r2)
/* 80295D98 00291BD8  C0 62 B1 AC */	lfs f3, "@55906_8056112C"@sda21(r2)
/* 80295D9C 00291BDC  4B F0 5C 19 */	bl Create__Q24gobj14MoveParamAccelFfff
/* 80295DA0 00291BE0  38 7E 00 08 */	addi r3, r30, 0x8
/* 80295DA4 00291BE4  38 81 00 08 */	addi r4, r1, 0x8
/* 80295DA8 00291BE8  4B EE 67 A5 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
.global lbl_80295DAC
lbl_80295DAC:
/* 80295DAC 00291BEC  7F C3 F3 78 */	mr r3, r30
/* 80295DB0 00291BF0  4B E6 AA 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80295DB4 00291BF4  4B FF 23 01 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 80295DB8 00291BF8  4B F0 41 11 */	bl setGround__Q24gobj9FootStateFv
/* 80295DBC 00291BFC  7F C3 F3 78 */	mr r3, r30
/* 80295DC0 00291C00  4B E6 AA 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80295DC4 00291C04  4B FF 23 09 */	bl model__Q43scn4step5enemy5EnemyFv
/* 80295DC8 00291C08  38 80 00 03 */	li r4, 0x3
/* 80295DCC 00291C0C  4B FD B4 B1 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 80295DD0 00291C10  7F C3 F3 78 */	mr r3, r30
/* 80295DD4 00291C14  4B E6 AA 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80295DD8 00291C18  4B FF 22 F5 */	bl model__Q43scn4step5enemy5EnemyFv
/* 80295DDC 00291C1C  C0 3E 00 08 */	lfs f1, 0x8(r30)
/* 80295DE0 00291C20  C0 02 B1 A8 */	lfs f0, "@55905_80561128"@sda21(r2)
/* 80295DE4 00291C24  EC 21 00 24 */	fdivs f1, f1, f0
/* 80295DE8 00291C28  4B FD B4 A9 */	bl setFrameRate__Q43scn4step5chara5ModelFf
/* 80295DEC 00291C2C  7F C3 F3 78 */	mr r3, r30
/* 80295DF0 00291C30  4B E6 A9 F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80295DF4 00291C34  4B FF 23 A9 */	bl brainCtrl__Q43scn4step5enemy5EnemyFv
/* 80295DF8 00291C38  4B FE 92 49 */	bl toValid__Q43scn4step5enemy9BrainCtrlFv
/* 80295DFC 00291C3C  7F C3 F3 78 */	mr r3, r30
/* 80295E00 00291C40  38 00 00 58 */	li r0, 0x58
/* 80295E04 00291C44  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 80295E08 00291C48  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 80295E0C 00291C4C  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 80295E10 00291C50  83 C1 00 48 */	lwz r30, 0x48(r1)
/* 80295E14 00291C54  80 01 00 64 */	lwz r0, 0x64(r1)
/* 80295E18 00291C58  7C 08 03 A6 */	mtlr r0
/* 80295E1C 00291C5C  38 21 00 60 */	addi r1, r1, 0x60
/* 80295E20 00291C60  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy6common17StateWalkStraightFv
__dt__Q53scn4step5enemy6common17StateWalkStraightFv:
/* 80295E24 00291C64  4B FF BB 94 */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv

.global procAnim__Q53scn4step5enemy6common17StateWalkStraightFv
procAnim__Q53scn4step5enemy6common17StateWalkStraightFv:
/* 80295E28 00291C68  4E 80 00 20 */	blr

.global procMove__Q53scn4step5enemy6common17StateWalkStraightFv
procMove__Q53scn4step5enemy6common17StateWalkStraightFv:
/* 80295E2C 00291C6C  4B FF BB EC */	b procMove__Q53scn4step5enemy6common15StateCreditWalkFv

.global procFixPos__Q53scn4step5enemy6common17StateWalkStraightFv
procFixPos__Q53scn4step5enemy6common17StateWalkStraightFv:
/* 80295E30 00291C70  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80295E34 00291C74  7C 08 02 A6 */	mflr r0
/* 80295E38 00291C78  90 01 00 44 */	stw r0, 0x44(r1)
/* 80295E3C 00291C7C  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 80295E40 00291C80  93 C1 00 38 */	stw r30, 0x38(r1)
/* 80295E44 00291C84  7C 7F 1B 78 */	mr r31, r3
/* 80295E48 00291C88  4B E6 A9 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80295E4C 00291C8C  4B FF 22 B1 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 80295E50 00291C90  7C 64 1B 78 */	mr r4, r3
/* 80295E54 00291C94  38 61 00 08 */	addi r3, r1, 0x8
/* 80295E58 00291C98  4B FF 4E 41 */	bl result__Q43scn4step5enemy7MapCollCFv
/* 80295E5C 00291C9C  88 01 00 0A */	lbz r0, 0xa(r1)
/* 80295E60 00291CA0  2C 00 00 00 */	cmpwi r0, 0x0
/* 80295E64 00291CA4  41 82 00 40 */	beq lbl_80295EA4
/* 80295E68 00291CA8  7F E3 FB 78 */	mr r3, r31
/* 80295E6C 00291CAC  4B E6 A9 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80295E70 00291CB0  4B FF 22 55 */	bl move__Q43scn4step5enemy5EnemyFv
/* 80295E74 00291CB4  4B F0 55 29 */	bl resetSpeedH__Q24gobj4MoveFv
/* 80295E78 00291CB8  7F E3 FB 78 */	mr r3, r31
/* 80295E7C 00291CBC  4B E6 A9 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80295E80 00291CC0  4B FF 22 2D */	bl target__Q43scn4step5enemy5EnemyFv
/* 80295E84 00291CC4  4B EE B8 51 */	bl dataType__Q36effect6detail10GenContextCFv
/* 80295E88 00291CC8  7C 60 00 34 */	cntlzw r0, r3
/* 80295E8C 00291CCC  54 1E D9 7E */	srwi r30, r0, 5
/* 80295E90 00291CD0  7F E3 FB 78 */	mr r3, r31
/* 80295E94 00291CD4  4B E6 A9 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80295E98 00291CD8  4B FF 22 15 */	bl target__Q43scn4step5enemy5EnemyFv
/* 80295E9C 00291CDC  7F C4 F3 78 */	mr r4, r30
/* 80295EA0 00291CE0  4B F0 27 E1 */	bl "__ct__25mint_wrapNative_helper<b>Fb"
.global lbl_80295EA4
lbl_80295EA4:
/* 80295EA4 00291CE4  88 01 00 08 */	lbz r0, 0x8(r1)
/* 80295EA8 00291CE8  2C 00 00 00 */	cmpwi r0, 0x0
/* 80295EAC 00291CEC  41 82 00 18 */	beq lbl_80295EC4
/* 80295EB0 00291CF0  7F E3 FB 78 */	mr r3, r31
/* 80295EB4 00291CF4  4B E6 A9 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80295EB8 00291CF8  4B FF 22 0D */	bl move__Q43scn4step5enemy5EnemyFv
/* 80295EBC 00291CFC  4B F0 54 ED */	bl resetSpeedV__Q24gobj4MoveFv
/* 80295EC0 00291D00  48 00 00 58 */	b lbl_80295F18
.global lbl_80295EC4
lbl_80295EC4:
/* 80295EC4 00291D04  7F E3 FB 78 */	mr r3, r31
/* 80295EC8 00291D08  4B E6 A9 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80295ECC 00291D0C  7C 7E 1B 78 */	mr r30, r3
/* 80295ED0 00291D10  7F E3 FB 78 */	mr r3, r31
/* 80295ED4 00291D14  4B E6 A9 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80295ED8 00291D18  4B FF 22 CD */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 80295EDC 00291D1C  7C 7F 1B 78 */	mr r31, r3
/* 80295EE0 00291D20  48 17 00 21 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80295EE4 00291D24  38 9F 00 10 */	addi r4, r31, 0x10
/* 80295EE8 00291D28  2C 04 00 00 */	cmpwi r4, 0x0
/* 80295EEC 00291D2C  41 82 00 28 */	beq lbl_80295F14
/* 80295EF0 00291D30  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 80295EF4 00291D34  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 80295EF8 00291D38  90 04 00 00 */	stw r0, 0x0(r4)
/* 80295EFC 00291D3C  38 1F 00 90 */	addi r0, r31, 0x90
/* 80295F00 00291D40  90 04 00 04 */	stw r0, 0x4(r4)
/* 80295F04 00291D44  3C 60 80 47 */	lis r3, "__vt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6common9StateFall,PQ43scn4step5enemy5Enemy>"@ha
/* 80295F08 00291D48  38 03 1E 40 */	addi r0, r3, "__vt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6common9StateFall,PQ43scn4step5enemy5Enemy>"@l
/* 80295F0C 00291D4C  90 04 00 00 */	stw r0, 0x0(r4)
/* 80295F10 00291D50  93 C4 00 08 */	stw r30, 0x8(r4)
.global lbl_80295F14
lbl_80295F14:
/* 80295F14 00291D54  90 9F 00 0C */	stw r4, 0xc(r31)
.global lbl_80295F18
lbl_80295F18:
/* 80295F18 00291D58  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 80295F1C 00291D5C  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 80295F20 00291D60  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80295F24 00291D64  7C 08 03 A6 */	mtlr r0
/* 80295F28 00291D68  38 21 00 40 */	addi r1, r1, 0x40
/* 80295F2C 00291D6C  4E 80 00 20 */	blr

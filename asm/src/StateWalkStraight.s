.include "macros.inc"

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy6common17StateWalkStraightFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy6common17StateWalkStraightFPQ43scn4step5enemy5Enemy:
/* 80295C60 00291AA0  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 80295C64 00291AA4  7C 08 02 A6 */	mflr r0
/* 80295C68 00291AA8  90 01 00 64 */	stw r0, 0x64(r1)
/* 80295C6C 00291AAC  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 80295C70 00291AB0  F3 E1 00 58 */	psq_st f31, 88(r1), 0, qr0
/* 80295C74 00291AB4  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 80295C78 00291AB8  93 C1 00 48 */	stw r30, 0x48(r1)
/* 80295C7C 00291ABC  7C 7E 1B 78 */	mr r30, r3
/* 80295C80 00291AC0  7C 9F 23 78 */	mr r31, r4
/* 80295C84 00291AC4  4B FF 81 41 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 80295C88 00291AC8  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy6common17StateWalkStraight@ha
/* 80295C8C 00291ACC  38 03 33 A8 */	addi r0, r3, __vt__Q53scn4step5enemy6common17StateWalkStraight@l
/* 80295C90 00291AD0  90 1E 00 00 */	stw r0, 0(r30)
/* 80295C94 00291AD4  7F E3 FB 78 */	mr r3, r31
/* 80295C98 00291AD8  4B E8 B1 D9 */	bl Tell__Q34nw4r2ut13DvdFileStreamCFv
/* 80295C9C 00291ADC  7C 7F 1B 78 */	mr r31, r3
/* 80295CA0 00291AE0  2C 03 00 00 */	cmpwi r3, 0
/* 80295CA4 00291AE4  41 82 00 18 */	beq lbl_80295CBC
/* 80295CA8 00291AE8  28 03 00 01 */	cmplwi r3, 1
/* 80295CAC 00291AEC  41 82 00 34 */	beq lbl_80295CE0
/* 80295CB0 00291AF0  28 03 00 02 */	cmplwi r3, 2
/* 80295CB4 00291AF4  41 82 00 50 */	beq lbl_80295D04
/* 80295CB8 00291AF8  48 00 00 70 */	b lbl_80295D28
lbl_80295CBC:
/* 80295CBC 00291AFC  38 61 00 38 */	addi r3, r1, 0x38
/* 80295CC0 00291B00  C0 22 B1 A8 */	lfs f1, $$255905-_SDA2_BASE_(r2)
/* 80295CC4 00291B04  C0 42 B1 AC */	lfs f2, $$255906-_SDA2_BASE_(r2)
/* 80295CC8 00291B08  FC 60 10 90 */	fmr f3, f2
/* 80295CCC 00291B0C  4B F0 5C E9 */	bl Create__Q24gobj14MoveParamAccelFfff
/* 80295CD0 00291B10  38 7E 00 08 */	addi r3, r30, 8
/* 80295CD4 00291B14  38 81 00 38 */	addi r4, r1, 0x38
/* 80295CD8 00291B18  4B EE 68 75 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 80295CDC 00291B1C  48 00 00 94 */	b lbl_80295D70
lbl_80295CE0:
/* 80295CE0 00291B20  38 61 00 2C */	addi r3, r1, 0x2c
/* 80295CE4 00291B24  C0 22 B1 B0 */	lfs f1, $$255907-_SDA2_BASE_(r2)
/* 80295CE8 00291B28  C0 42 B1 B4 */	lfs f2, $$255908-_SDA2_BASE_(r2)
/* 80295CEC 00291B2C  C0 62 B1 AC */	lfs f3, $$255906-_SDA2_BASE_(r2)
/* 80295CF0 00291B30  4B F0 5C C5 */	bl Create__Q24gobj14MoveParamAccelFfff
/* 80295CF4 00291B34  38 7E 00 08 */	addi r3, r30, 8
/* 80295CF8 00291B38  38 81 00 2C */	addi r4, r1, 0x2c
/* 80295CFC 00291B3C  4B EE 68 51 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 80295D00 00291B40  48 00 00 70 */	b lbl_80295D70
lbl_80295D04:
/* 80295D04 00291B44  38 61 00 20 */	addi r3, r1, 0x20
/* 80295D08 00291B48  C0 22 B1 B8 */	lfs f1, $$255909-_SDA2_BASE_(r2)
/* 80295D0C 00291B4C  C0 42 B1 BC */	lfs f2, $$255910-_SDA2_BASE_(r2)
/* 80295D10 00291B50  C0 62 B1 AC */	lfs f3, $$255906-_SDA2_BASE_(r2)
/* 80295D14 00291B54  4B F0 5C A1 */	bl Create__Q24gobj14MoveParamAccelFfff
/* 80295D18 00291B58  38 7E 00 08 */	addi r3, r30, 8
/* 80295D1C 00291B5C  38 81 00 20 */	addi r4, r1, 0x20
/* 80295D20 00291B60  4B EE 68 2D */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 80295D24 00291B64  48 00 00 4C */	b lbl_80295D70
lbl_80295D28:
/* 80295D28 00291B68  38 61 00 14 */	addi r3, r1, 0x14
/* 80295D2C 00291B6C  C0 22 B1 C0 */	lfs f1, $$255911-_SDA2_BASE_(r2)
/* 80295D30 00291B70  C0 42 B1 C4 */	lfs f2, $$255912-_SDA2_BASE_(r2)
/* 80295D34 00291B74  C0 62 B1 AC */	lfs f3, $$255906-_SDA2_BASE_(r2)
/* 80295D38 00291B78  4B F0 5C 7D */	bl Create__Q24gobj14MoveParamAccelFfff
/* 80295D3C 00291B7C  38 7E 00 08 */	addi r3, r30, 8
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
lbl_80295D70:
/* 80295D70 00291BB0  7F C3 F3 78 */	mr r3, r30
/* 80295D74 00291BB4  4B E6 AA 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80295D78 00291BB8  4B DA 0D E9 */	bl GXGetTexObjUserData
/* 80295D7C 00291BBC  2C 03 00 65 */	cmpwi r3, 0x65
/* 80295D80 00291BC0  40 82 00 2C */	bne lbl_80295DAC
/* 80295D84 00291BC4  28 1F 00 04 */	cmplwi r31, 4
/* 80295D88 00291BC8  41 80 00 24 */	blt lbl_80295DAC
/* 80295D8C 00291BCC  38 61 00 08 */	addi r3, r1, 8
/* 80295D90 00291BD0  C0 22 B1 C8 */	lfs f1, $$255913-_SDA2_BASE_(r2)
/* 80295D94 00291BD4  C0 42 B1 CC */	lfs f2, $$255914-_SDA2_BASE_(r2)
/* 80295D98 00291BD8  C0 62 B1 AC */	lfs f3, $$255906-_SDA2_BASE_(r2)
/* 80295D9C 00291BDC  4B F0 5C 19 */	bl Create__Q24gobj14MoveParamAccelFfff
/* 80295DA0 00291BE0  38 7E 00 08 */	addi r3, r30, 8
/* 80295DA4 00291BE4  38 81 00 08 */	addi r4, r1, 8
/* 80295DA8 00291BE8  4B EE 67 A5 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
lbl_80295DAC:
/* 80295DAC 00291BEC  7F C3 F3 78 */	mr r3, r30
/* 80295DB0 00291BF0  4B E6 AA 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80295DB4 00291BF4  4B FF 23 01 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 80295DB8 00291BF8  4B F0 41 11 */	bl setGround__Q24gobj9FootStateFv
/* 80295DBC 00291BFC  7F C3 F3 78 */	mr r3, r30
/* 80295DC0 00291C00  4B E6 AA 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80295DC4 00291C04  4B FF 23 09 */	bl model__Q43scn4step5enemy5EnemyFv
/* 80295DC8 00291C08  38 80 00 03 */	li r4, 3
/* 80295DCC 00291C0C  4B FD B4 B1 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 80295DD0 00291C10  7F C3 F3 78 */	mr r3, r30
/* 80295DD4 00291C14  4B E6 AA 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80295DD8 00291C18  4B FF 22 F5 */	bl model__Q43scn4step5enemy5EnemyFv
/* 80295DDC 00291C1C  C0 3E 00 08 */	lfs f1, 8(r30)
/* 80295DE0 00291C20  C0 02 B1 A8 */	lfs f0, $$255905-_SDA2_BASE_(r2)
/* 80295DE4 00291C24  EC 21 00 24 */	fdivs f1, f1, f0
/* 80295DE8 00291C28  4B FD B4 A9 */	bl setFrameRate__Q43scn4step5chara5ModelFf
/* 80295DEC 00291C2C  7F C3 F3 78 */	mr r3, r30
/* 80295DF0 00291C30  4B E6 A9 F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80295DF4 00291C34  4B FF 23 A9 */	bl brainCtrl__Q43scn4step5enemy5EnemyFv
/* 80295DF8 00291C38  4B FE 92 49 */	bl toValid__Q43scn4step5enemy9BrainCtrlFv
/* 80295DFC 00291C3C  7F C3 F3 78 */	mr r3, r30
/* 80295E00 00291C40  38 00 00 58 */	li r0, 0x58
/* 80295E04 00291C44  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
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
/* 80295E54 00291C94  38 61 00 08 */	addi r3, r1, 8
/* 80295E58 00291C98  4B FF 4E 41 */	bl result__Q43scn4step5enemy7MapCollCFv
/* 80295E5C 00291C9C  88 01 00 0A */	lbz r0, 0xa(r1)
/* 80295E60 00291CA0  2C 00 00 00 */	cmpwi r0, 0
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
/* 80295EA0 00291CE0  4B F0 27 E1 */	bl __ct__25mint_wrapNative_helper$$0b$$1Fb
lbl_80295EA4:
/* 80295EA4 00291CE4  88 01 00 08 */	lbz r0, 8(r1)
/* 80295EA8 00291CE8  2C 00 00 00 */	cmpwi r0, 0
/* 80295EAC 00291CEC  41 82 00 18 */	beq lbl_80295EC4
/* 80295EB0 00291CF0  7F E3 FB 78 */	mr r3, r31
/* 80295EB4 00291CF4  4B E6 A9 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80295EB8 00291CF8  4B FF 22 0D */	bl move__Q43scn4step5enemy5EnemyFv
/* 80295EBC 00291CFC  4B F0 54 ED */	bl resetSpeedV__Q24gobj4MoveFv
/* 80295EC0 00291D00  48 00 00 58 */	b lbl_80295F18
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
/* 80295EE8 00291D28  2C 04 00 00 */	cmpwi r4, 0
/* 80295EEC 00291D2C  41 82 00 28 */	beq lbl_80295F14
/* 80295EF0 00291D30  3C 60 80 46 */	lis r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@ha
/* 80295EF4 00291D34  38 03 44 78 */	addi r0, r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@l
/* 80295EF8 00291D38  90 04 00 00 */	stw r0, 0(r4)
/* 80295EFC 00291D3C  38 1F 00 90 */	addi r0, r31, 0x90
/* 80295F00 00291D40  90 04 00 04 */	stw r0, 4(r4)
/* 80295F04 00291D44  3C 60 80 47 */	lis r3, __vt__Q24util92StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6common9StateFall$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 80295F08 00291D48  38 03 1E 40 */	addi r0, r3, __vt__Q24util92StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6common9StateFall$$4PQ43scn4step5enemy5Enemy$$1@l
/* 80295F0C 00291D4C  90 04 00 00 */	stw r0, 0(r4)
/* 80295F10 00291D50  93 C4 00 08 */	stw r30, 8(r4)
lbl_80295F14:
/* 80295F14 00291D54  90 9F 00 0C */	stw r4, 0xc(r31)
lbl_80295F18:
/* 80295F18 00291D58  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 80295F1C 00291D5C  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 80295F20 00291D60  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80295F24 00291D64  7C 08 03 A6 */	mtlr r0
/* 80295F28 00291D68  38 21 00 40 */	addi r1, r1, 0x40
/* 80295F2C 00291D6C  4E 80 00 20 */	blr 

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy8needlous17StateWalkStraightFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy8needlous17StateWalkStraightFPQ43scn4step5enemy5Enemy:
/* 802C6C88 002C2AC8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 802C6C8C 002C2ACC  7C 08 02 A6 */	mflr r0
/* 802C6C90 002C2AD0  90 01 00 54 */	stw r0, 0x54(r1)
/* 802C6C94 002C2AD4  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 802C6C98 002C2AD8  F3 E1 00 48 */	psq_st f31, 72(r1), 0, qr0
/* 802C6C9C 002C2ADC  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 802C6CA0 002C2AE0  93 C1 00 38 */	stw r30, 0x38(r1)
/* 802C6CA4 002C2AE4  7C 7E 1B 78 */	mr r30, r3
/* 802C6CA8 002C2AE8  7C 9F 23 78 */	mr r31, r4
/* 802C6CAC 002C2AEC  4B FC 71 19 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802C6CB0 002C2AF0  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy8needlous17StateWalkStraight@ha
/* 802C6CB4 002C2AF4  38 03 94 D0 */	addi r0, r3, __vt__Q53scn4step5enemy8needlous17StateWalkStraight@l
/* 802C6CB8 002C2AF8  90 1E 00 00 */	stw r0, 0(r30)
/* 802C6CBC 002C2AFC  38 00 00 00 */	li r0, 0
/* 802C6CC0 002C2B00  90 1E 00 14 */	stw r0, 0x14(r30)
/* 802C6CC4 002C2B04  7F E3 FB 78 */	mr r3, r31
/* 802C6CC8 002C2B08  4B E5 A1 A9 */	bl Tell__Q34nw4r2ut13DvdFileStreamCFv
/* 802C6CCC 002C2B0C  2C 03 00 00 */	cmpwi r3, 0
/* 802C6CD0 002C2B10  41 82 00 18 */	beq lbl_802C6CE8
/* 802C6CD4 002C2B14  28 03 00 01 */	cmplwi r3, 1
/* 802C6CD8 002C2B18  41 82 00 34 */	beq lbl_802C6D0C
/* 802C6CDC 002C2B1C  28 03 00 02 */	cmplwi r3, 2
/* 802C6CE0 002C2B20  41 82 00 50 */	beq lbl_802C6D30
/* 802C6CE4 002C2B24  48 00 00 70 */	b lbl_802C6D54
lbl_802C6CE8:
/* 802C6CE8 002C2B28  38 61 00 2C */	addi r3, r1, 0x2c
/* 802C6CEC 002C2B2C  C0 22 BD D8 */	lfs f1, $$256319-_SDA2_BASE_(r2)
/* 802C6CF0 002C2B30  FC 40 08 90 */	fmr f2, f1
/* 802C6CF4 002C2B34  C0 62 BD DC */	lfs f3, $$256320-_SDA2_BASE_(r2)
/* 802C6CF8 002C2B38  4B ED 4C BD */	bl Create__Q24gobj14MoveParamAccelFfff
/* 802C6CFC 002C2B3C  38 7E 00 08 */	addi r3, r30, 8
/* 802C6D00 002C2B40  38 81 00 2C */	addi r4, r1, 0x2c
/* 802C6D04 002C2B44  4B EB 58 49 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 802C6D08 002C2B48  48 00 00 94 */	b lbl_802C6D9C
lbl_802C6D0C:
/* 802C6D0C 002C2B4C  38 61 00 20 */	addi r3, r1, 0x20
/* 802C6D10 002C2B50  C0 22 BD E0 */	lfs f1, $$256321-_SDA2_BASE_(r2)
/* 802C6D14 002C2B54  FC 40 08 90 */	fmr f2, f1
/* 802C6D18 002C2B58  C0 62 BD DC */	lfs f3, $$256320-_SDA2_BASE_(r2)
/* 802C6D1C 002C2B5C  4B ED 4C 99 */	bl Create__Q24gobj14MoveParamAccelFfff
/* 802C6D20 002C2B60  38 7E 00 08 */	addi r3, r30, 8
/* 802C6D24 002C2B64  38 81 00 20 */	addi r4, r1, 0x20
/* 802C6D28 002C2B68  4B EB 58 25 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 802C6D2C 002C2B6C  48 00 00 70 */	b lbl_802C6D9C
lbl_802C6D30:
/* 802C6D30 002C2B70  38 61 00 14 */	addi r3, r1, 0x14
/* 802C6D34 002C2B74  C0 22 BD E4 */	lfs f1, $$256322-_SDA2_BASE_(r2)
/* 802C6D38 002C2B78  FC 40 08 90 */	fmr f2, f1
/* 802C6D3C 002C2B7C  C0 62 BD DC */	lfs f3, $$256320-_SDA2_BASE_(r2)
/* 802C6D40 002C2B80  4B ED 4C 75 */	bl Create__Q24gobj14MoveParamAccelFfff
/* 802C6D44 002C2B84  38 7E 00 08 */	addi r3, r30, 8
/* 802C6D48 002C2B88  38 81 00 14 */	addi r4, r1, 0x14
/* 802C6D4C 002C2B8C  4B EB 58 01 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 802C6D50 002C2B90  48 00 00 4C */	b lbl_802C6D9C
lbl_802C6D54:
/* 802C6D54 002C2B94  38 61 00 08 */	addi r3, r1, 8
/* 802C6D58 002C2B98  C0 22 BD E8 */	lfs f1, $$256323-_SDA2_BASE_(r2)
/* 802C6D5C 002C2B9C  FC 40 08 90 */	fmr f2, f1
/* 802C6D60 002C2BA0  C0 62 BD DC */	lfs f3, $$256320-_SDA2_BASE_(r2)
/* 802C6D64 002C2BA4  4B ED 4C 51 */	bl Create__Q24gobj14MoveParamAccelFfff
/* 802C6D68 002C2BA8  38 7E 00 08 */	addi r3, r30, 8
/* 802C6D6C 002C2BAC  38 81 00 08 */	addi r4, r1, 8
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
lbl_802C6D9C:
/* 802C6D9C 002C2BDC  7F C3 F3 78 */	mr r3, r30
/* 802C6DA0 002C2BE0  4B E3 9A 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C6DA4 002C2BE4  4B FC 13 11 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802C6DA8 002C2BE8  4B ED 31 21 */	bl setGround__Q24gobj9FootStateFv
/* 802C6DAC 002C2BEC  7F C3 F3 78 */	mr r3, r30
/* 802C6DB0 002C2BF0  4B E3 9A 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C6DB4 002C2BF4  4B FC 13 19 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C6DB8 002C2BF8  38 80 00 03 */	li r4, 3
/* 802C6DBC 002C2BFC  4B FA A4 C1 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802C6DC0 002C2C00  7F C3 F3 78 */	mr r3, r30
/* 802C6DC4 002C2C04  4B E3 9A 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C6DC8 002C2C08  4B FC 13 05 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C6DCC 002C2C0C  C0 3E 00 08 */	lfs f1, 8(r30)
/* 802C6DD0 002C2C10  C0 02 BD D8 */	lfs f0, $$256319-_SDA2_BASE_(r2)
/* 802C6DD4 002C2C14  EC 21 00 24 */	fdivs f1, f1, f0
/* 802C6DD8 002C2C18  4B FA A4 B9 */	bl setFrameRate__Q43scn4step5chara5ModelFf
/* 802C6DDC 002C2C1C  7F C3 F3 78 */	mr r3, r30
/* 802C6DE0 002C2C20  4B E3 9A 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C6DE4 002C2C24  4B FC 13 B9 */	bl brainCtrl__Q43scn4step5enemy5EnemyFv
/* 802C6DE8 002C2C28  4B FB 82 59 */	bl toValid__Q43scn4step5enemy9BrainCtrlFv
/* 802C6DEC 002C2C2C  7F C3 F3 78 */	mr r3, r30
/* 802C6DF0 002C2C30  38 00 00 48 */	li r0, 0x48
/* 802C6DF4 002C2C34  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
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
/* 802C6E28 002C2C68  4B D4 05 1D */	bl func_80007344
/* 802C6E2C 002C2C6C  7C 7F 1B 78 */	mr r31, r3
/* 802C6E30 002C2C70  4B E3 99 B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C6E34 002C2C74  4B FC 12 51 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802C6E38 002C2C78  4B FC 5C B9 */	bl needlous__Q43scn4step5enemy5ParamCFv
/* 802C6E3C 002C2C7C  7C 7E 1B 78 */	mr r30, r3
/* 802C6E40 002C2C80  7F E3 FB 78 */	mr r3, r31
/* 802C6E44 002C2C84  4B E3 99 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C6E48 002C2C88  4B FC 13 4D */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802C6E4C 002C2C8C  4B FF EC 79 */	bl DynamicCastToRef$$0Q53scn4step5enemy8needlous6Custom$$4Q43scn4step5enemy7ICustom$$1__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy8needlous6Custom
/* 802C6E50 002C2C90  7C 7D 1B 78 */	mr r29, r3
/* 802C6E54 002C2C94  7F E3 FB 78 */	mr r3, r31
/* 802C6E58 002C2C98  4B E3 99 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C6E5C 002C2C9C  4B E5 A0 05 */	bl GetSize__Q34nw4r2ut13DvdFileStreamCFv
/* 802C6E60 002C2CA0  2C 03 00 1B */	cmpwi r3, 0x1b
/* 802C6E64 002C2CA4  40 82 00 0C */	bne lbl_802C6E70
/* 802C6E68 002C2CA8  7F A3 EB 78 */	mr r3, r29
/* 802C6E6C 002C2CAC  4B FF F0 6D */	bl updateMoveCount__Q53scn4step5enemy8needlous6CustomFv
lbl_802C6E70:
/* 802C6E70 002C2CB0  80 7F 00 14 */	lwz r3, 0x14(r31)
/* 802C6E74 002C2CB4  38 63 00 01 */	addi r3, r3, 1
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
/* 802C6EC4 002C2D04  38 80 00 01 */	li r4, 1
/* 802C6EC8 002C2D08  4B EF 03 65 */	bl setIsPassInvisibleLand__Q35mcoll6detail9DetectArgFb
/* 802C6ECC 002C2D0C  7F A3 EB 78 */	mr r3, r29
/* 802C6ED0 002C2D10  4B FF F0 51 */	bl isMaxMoveCountOver__Q53scn4step5enemy8needlous6CustomFv
/* 802C6ED4 002C2D14  2C 03 00 00 */	cmpwi r3, 0
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
/* 802C6F04 002C2D44  4B ED 17 7D */	bl __ct__25mint_wrapNative_helper$$0b$$1Fb
lbl_802C6F08:
/* 802C6F08 002C2D48  7F A3 EB 78 */	mr r3, r29
/* 802C6F0C 002C2D4C  38 80 00 01 */	li r4, 1
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
/* 802C6F38 002C2D78  2C 1D 00 00 */	cmpwi r29, 0
/* 802C6F3C 002C2D7C  41 82 00 20 */	beq lbl_802C6F5C
/* 802C6F40 002C2D80  7F A3 EB 78 */	mr r3, r29
/* 802C6F44 002C2D84  38 9F 00 90 */	addi r4, r31, 0x90
/* 802C6F48 002C2D88  4B F6 F9 21 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 802C6F4C 002C2D8C  3C 60 80 48 */	lis r3, __vt__Q24util97StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy8needlous11StateIdling$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802C6F50 002C2D90  38 03 94 70 */	addi r0, r3, __vt__Q24util97StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy8needlous11StateIdling$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802C6F54 002C2D94  90 1D 00 00 */	stw r0, 0(r29)
/* 802C6F58 002C2D98  93 DD 00 08 */	stw r30, 8(r29)
lbl_802C6F5C:
/* 802C6F5C 002C2D9C  93 BF 00 0C */	stw r29, 0xc(r31)
lbl_802C6F60:
/* 802C6F60 002C2DA0  39 61 00 20 */	addi r11, r1, 0x20
/* 802C6F64 002C2DA4  4B D4 04 2D */	bl func_80007390
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
/* 802C6F8C 002C2DCC  4B D4 03 B9 */	bl func_80007344
/* 802C6F90 002C2DD0  7C 7F 1B 78 */	mr r31, r3
/* 802C6F94 002C2DD4  4B E3 98 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C6F98 002C2DD8  4B FC 11 FD */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802C6F9C 002C2DDC  4B FF EB 29 */	bl DynamicCastToRef$$0Q53scn4step5enemy8needlous6Custom$$4Q43scn4step5enemy7ICustom$$1__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy8needlous6Custom
/* 802C6FA0 002C2DE0  7C 7D 1B 78 */	mr r29, r3
/* 802C6FA4 002C2DE4  7F E3 FB 78 */	mr r3, r31
/* 802C6FA8 002C2DE8  4B E3 98 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C6FAC 002C2DEC  4B FC 11 51 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802C6FB0 002C2DF0  7C 64 1B 78 */	mr r4, r3
/* 802C6FB4 002C2DF4  38 61 00 08 */	addi r3, r1, 8
/* 802C6FB8 002C2DF8  4B FC 3C E1 */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802C6FBC 002C2DFC  3B C0 00 00 */	li r30, 0
/* 802C6FC0 002C2E00  7F E3 FB 78 */	mr r3, r31
/* 802C6FC4 002C2E04  4B E3 98 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C6FC8 002C2E08  4B FC 11 9D */	bl cliffChecker__Q43scn4step5enemy5EnemyFv
/* 802C6FCC 002C2E0C  4B FA 67 4D */	bl isCliff__Q43scn4step5chara12CliffCheckerCFv
/* 802C6FD0 002C2E10  2C 03 00 00 */	cmpwi r3, 0
/* 802C6FD4 002C2E14  41 82 00 20 */	beq lbl_802C6FF4
/* 802C6FD8 002C2E18  7F E3 FB 78 */	mr r3, r31
/* 802C6FDC 002C2E1C  4B E3 98 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C6FE0 002C2E20  4B FC 10 D5 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802C6FE4 002C2E24  4B EB A6 F1 */	bl dataType__Q36effect6detail10GenContextCFv
/* 802C6FE8 002C2E28  2C 03 00 00 */	cmpwi r3, 0
/* 802C6FEC 002C2E2C  41 82 00 08 */	beq lbl_802C6FF4
/* 802C6FF0 002C2E30  3B C0 00 01 */	li r30, 1
lbl_802C6FF4:
/* 802C6FF4 002C2E34  88 01 00 0A */	lbz r0, 0xa(r1)
/* 802C6FF8 002C2E38  2C 00 00 00 */	cmpwi r0, 0
/* 802C6FFC 002C2E3C  40 82 00 34 */	bne lbl_802C7030
/* 802C7000 002C2E40  2C 1E 00 00 */	cmpwi r30, 0
/* 802C7004 002C2E44  40 82 00 2C */	bne lbl_802C7030
/* 802C7008 002C2E48  7F E3 FB 78 */	mr r3, r31
/* 802C700C 002C2E4C  4B E3 97 D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C7010 002C2E50  C0 22 BD EC */	lfs f1, $$256373-_SDA2_BASE_(r2)
/* 802C7014 002C2E54  4B FC 7E F1 */	bl ChkNururiByDir__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemyf
/* 802C7018 002C2E58  2C 03 00 00 */	cmpwi r3, 0
/* 802C701C 002C2E5C  40 82 00 14 */	bne lbl_802C7030
/* 802C7020 002C2E60  7F A3 EB 78 */	mr r3, r29
/* 802C7024 002C2E64  4B FF EE FD */	bl isMaxMoveCountOver__Q53scn4step5enemy8needlous6CustomFv
/* 802C7028 002C2E68  2C 03 00 00 */	cmpwi r3, 0
/* 802C702C 002C2E6C  41 82 00 3C */	beq lbl_802C7068
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
/* 802C7058 002C2E98  4B ED 16 29 */	bl __ct__25mint_wrapNative_helper$$0b$$1Fb
/* 802C705C 002C2E9C  7F A3 EB 78 */	mr r3, r29
/* 802C7060 002C2EA0  38 80 00 00 */	li r4, 0
/* 802C7064 002C2EA4  4B FF EE D5 */	bl resetMoveCount__Q53scn4step5enemy8needlous6CustomFb
lbl_802C7068:
/* 802C7068 002C2EA8  88 01 00 08 */	lbz r0, 8(r1)
/* 802C706C 002C2EAC  2C 00 00 00 */	cmpwi r0, 0
/* 802C7070 002C2EB0  41 82 00 18 */	beq lbl_802C7088
/* 802C7074 002C2EB4  7F E3 FB 78 */	mr r3, r31
/* 802C7078 002C2EB8  4B E3 97 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C707C 002C2EBC  4B FC 10 49 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802C7080 002C2EC0  4B ED 43 29 */	bl resetSpeedV__Q24gobj4MoveFv
/* 802C7084 002C2EC4  48 00 00 50 */	b lbl_802C70D4
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
/* 802C70AC 002C2EEC  2C 1D 00 00 */	cmpwi r29, 0
/* 802C70B0 002C2EF0  41 82 00 20 */	beq lbl_802C70D0
/* 802C70B4 002C2EF4  7F A3 EB 78 */	mr r3, r29
/* 802C70B8 002C2EF8  38 9F 00 90 */	addi r4, r31, 0x90
/* 802C70BC 002C2EFC  4B F6 F7 AD */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 802C70C0 002C2F00  3C 60 80 47 */	lis r3, __vt__Q24util92StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6common9StateFall$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802C70C4 002C2F04  38 03 1E 40 */	addi r0, r3, __vt__Q24util92StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6common9StateFall$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802C70C8 002C2F08  90 1D 00 00 */	stw r0, 0(r29)
/* 802C70CC 002C2F0C  93 DD 00 08 */	stw r30, 8(r29)
lbl_802C70D0:
/* 802C70D0 002C2F10  93 BF 00 0C */	stw r29, 0xc(r31)
lbl_802C70D4:
/* 802C70D4 002C2F14  39 61 00 50 */	addi r11, r1, 0x50
/* 802C70D8 002C2F18  4B D4 02 B9 */	bl func_80007390
/* 802C70DC 002C2F1C  80 01 00 54 */	lwz r0, 0x54(r1)
/* 802C70E0 002C2F20  7C 08 03 A6 */	mtlr r0
/* 802C70E4 002C2F24  38 21 00 50 */	addi r1, r1, 0x50
/* 802C70E8 002C2F28  4E 80 00 20 */	blr 

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy10parasoldee17StateWalkStraightFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy10parasoldee17StateWalkStraightFPQ43scn4step5enemy5Enemy:
/* 802CD458 002C9298  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802CD45C 002C929C  7C 08 02 A6 */	mflr r0
/* 802CD460 002C92A0  90 01 00 24 */	stw r0, 0x24(r1)
/* 802CD464 002C92A4  39 61 00 20 */	addi r11, r1, 0x20
/* 802CD468 002C92A8  4B D3 9E DD */	bl func_80007344
/* 802CD46C 002C92AC  7C 7D 1B 78 */	mr r29, r3
/* 802CD470 002C92B0  7C 9E 23 78 */	mr r30, r4
/* 802CD474 002C92B4  4B FC 09 51 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802CD478 002C92B8  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy10parasoldee17StateWalkStraight@ha
/* 802CD47C 002C92BC  38 03 A1 28 */	addi r0, r3, __vt__Q53scn4step5enemy10parasoldee17StateWalkStraight@l
/* 802CD480 002C92C0  90 1D 00 00 */	stw r0, 0(r29)
/* 802CD484 002C92C4  7F A3 EB 78 */	mr r3, r29
/* 802CD488 002C92C8  4B E3 33 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CD48C 002C92CC  4B FB AB F9 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802CD490 002C92D0  4B FB FB 89 */	bl parasoldee__Q43scn4step5enemy5ParamCFv
/* 802CD494 002C92D4  7C 7F 1B 78 */	mr r31, r3
/* 802CD498 002C92D8  7F C3 F3 78 */	mr r3, r30
/* 802CD49C 002C92DC  4B E5 39 D5 */	bl Tell__Q34nw4r2ut13DvdFileStreamCFv
/* 802CD4A0 002C92E0  2C 03 00 00 */	cmpwi r3, 0
/* 802CD4A4 002C92E4  41 82 00 18 */	beq lbl_802CD4BC
/* 802CD4A8 002C92E8  28 03 00 01 */	cmplwi r3, 1
/* 802CD4AC 002C92EC  41 82 00 20 */	beq lbl_802CD4CC
/* 802CD4B0 002C92F0  28 03 00 02 */	cmplwi r3, 2
/* 802CD4B4 002C92F4  41 82 00 28 */	beq lbl_802CD4DC
/* 802CD4B8 002C92F8  48 00 00 34 */	b lbl_802CD4EC
lbl_802CD4BC:
/* 802CD4BC 002C92FC  38 7D 00 08 */	addi r3, r29, 8
/* 802CD4C0 002C9300  38 9F 00 48 */	addi r4, r31, 0x48
/* 802CD4C4 002C9304  4B EA F0 89 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 802CD4C8 002C9308  48 00 00 30 */	b lbl_802CD4F8
lbl_802CD4CC:
/* 802CD4CC 002C930C  38 7D 00 08 */	addi r3, r29, 8
/* 802CD4D0 002C9310  38 9F 00 54 */	addi r4, r31, 0x54
/* 802CD4D4 002C9314  4B EA F0 79 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 802CD4D8 002C9318  48 00 00 20 */	b lbl_802CD4F8
lbl_802CD4DC:
/* 802CD4DC 002C931C  38 7D 00 08 */	addi r3, r29, 8
/* 802CD4E0 002C9320  38 9F 00 60 */	addi r4, r31, 0x60
/* 802CD4E4 002C9324  4B EA F0 69 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 802CD4E8 002C9328  48 00 00 10 */	b lbl_802CD4F8
lbl_802CD4EC:
/* 802CD4EC 002C932C  38 7D 00 08 */	addi r3, r29, 8
/* 802CD4F0 002C9330  38 9F 00 6C */	addi r4, r31, 0x6c
/* 802CD4F4 002C9334  4B EA F0 59 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
lbl_802CD4F8:
/* 802CD4F8 002C9338  7F A3 EB 78 */	mr r3, r29
/* 802CD4FC 002C933C  4B E3 32 E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CD500 002C9340  4B FB AB B5 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802CD504 002C9344  4B EC C9 C5 */	bl setGround__Q24gobj9FootStateFv
/* 802CD508 002C9348  7F A3 EB 78 */	mr r3, r29
/* 802CD50C 002C934C  4B E3 32 D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CD510 002C9350  4B FB AB BD */	bl model__Q43scn4step5enemy5EnemyFv
/* 802CD514 002C9354  38 80 00 03 */	li r4, 3
/* 802CD518 002C9358  4B FA 3D 65 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802CD51C 002C935C  7F A3 EB 78 */	mr r3, r29
/* 802CD520 002C9360  4B E3 32 C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CD524 002C9364  4B FB AB A9 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802CD528 002C9368  C0 3D 00 08 */	lfs f1, 8(r29)
/* 802CD52C 002C936C  C0 1F 00 78 */	lfs f0, 0x78(r31)
/* 802CD530 002C9370  EC 21 00 24 */	fdivs f1, f1, f0
/* 802CD534 002C9374  4B FA 3D 5D */	bl setFrameRate__Q43scn4step5chara5ModelFf
/* 802CD538 002C9378  7F A3 EB 78 */	mr r3, r29
/* 802CD53C 002C937C  4B E3 32 A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CD540 002C9380  4B FB AC 55 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802CD544 002C9384  4B FF F1 4D */	bl DynamicCastToRef$$0Q53scn4step5enemy10parasoldee6Custom$$4Q43scn4step5enemy7ICustom$$1__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy10parasoldee6Custom
/* 802CD548 002C9388  4B F5 9D 11 */	bl gridHeight__Q43scn4step2bg7ResPartCFv
/* 802CD54C 002C938C  2C 03 00 00 */	cmpwi r3, 0
/* 802CD550 002C9390  41 82 00 50 */	beq lbl_802CD5A0
/* 802CD554 002C9394  7F A3 EB 78 */	mr r3, r29
/* 802CD558 002C9398  4B E3 32 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CD55C 002C939C  4B FB AB 71 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802CD560 002C93A0  4B FA 3F 91 */	bl anim__Q43scn4step5chara5ModelFv
/* 802CD564 002C93A4  38 80 00 00 */	li r4, 0
/* 802CD568 002C93A8  38 A0 00 0D */	li r5, 0xd
/* 802CD56C 002C93AC  38 C0 00 03 */	li r6, 3
/* 802CD570 002C93B0  4B EC C1 E1 */	bl subAnimSet__Q24gobj4AnimFUlUlUl
/* 802CD574 002C93B4  7F A3 EB 78 */	mr r3, r29
/* 802CD578 002C93B8  4B E3 32 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CD57C 002C93BC  4B FB AB 51 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802CD580 002C93C0  4B FA 3F 71 */	bl anim__Q43scn4step5chara5ModelFv
/* 802CD584 002C93C4  38 80 00 00 */	li r4, 0
/* 802CD588 002C93C8  4B EC C3 25 */	bl subAnimAccessor__Q24gobj4AnimFUl
/* 802CD58C 002C93CC  90 81 00 0C */	stw r4, 0xc(r1)
/* 802CD590 002C93D0  90 61 00 08 */	stw r3, 8(r1)
/* 802CD594 002C93D4  38 61 00 08 */	addi r3, r1, 8
/* 802CD598 002C93D8  38 80 00 01 */	li r4, 1
/* 802CD59C 002C93DC  4B EC 46 F5 */	bl start__Q23g3d17ModelAnimAccessorCFb
lbl_802CD5A0:
/* 802CD5A0 002C93E0  7F A3 EB 78 */	mr r3, r29
/* 802CD5A4 002C93E4  4B E3 32 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CD5A8 002C93E8  4B FB AB F5 */	bl brainCtrl__Q43scn4step5enemy5EnemyFv
/* 802CD5AC 002C93EC  4B FB 1A 95 */	bl toValid__Q43scn4step5enemy9BrainCtrlFv
/* 802CD5B0 002C93F0  7F A3 EB 78 */	mr r3, r29
/* 802CD5B4 002C93F4  39 61 00 20 */	addi r11, r1, 0x20
/* 802CD5B8 002C93F8  4B D3 9D D9 */	bl func_80007390
/* 802CD5BC 002C93FC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802CD5C0 002C9400  7C 08 03 A6 */	mtlr r0
/* 802CD5C4 002C9404  38 21 00 20 */	addi r1, r1, 0x20
/* 802CD5C8 002C9408  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy10parasoldee17StateWalkStraightFv
__dt__Q53scn4step5enemy10parasoldee17StateWalkStraightFv:
/* 802CD5CC 002C940C  4B FC 43 EC */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv

.global procAnim__Q53scn4step5enemy10parasoldee17StateWalkStraightFv
procAnim__Q53scn4step5enemy10parasoldee17StateWalkStraightFv:
/* 802CD5D0 002C9410  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802CD5D4 002C9414  7C 08 02 A6 */	mflr r0
/* 802CD5D8 002C9418  90 01 00 14 */	stw r0, 0x14(r1)
/* 802CD5DC 002C941C  4B E3 32 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CD5E0 002C9420  4B FB AB B5 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802CD5E4 002C9424  4B FF F0 AD */	bl DynamicCastToRef$$0Q53scn4step5enemy10parasoldee6Custom$$4Q43scn4step5enemy7ICustom$$1__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy10parasoldee6Custom
/* 802CD5E8 002C9428  4B FF EA 91 */	bl initParasolAnimFrame__Q53scn4step5enemy10parasoldee6CustomFv
/* 802CD5EC 002C942C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802CD5F0 002C9430  7C 08 03 A6 */	mtlr r0
/* 802CD5F4 002C9434  38 21 00 10 */	addi r1, r1, 0x10
/* 802CD5F8 002C9438  4E 80 00 20 */	blr 

.global procMove__Q53scn4step5enemy10parasoldee17StateWalkStraightFv
procMove__Q53scn4step5enemy10parasoldee17StateWalkStraightFv:
/* 802CD5FC 002C943C  4B FC 44 1C */	b procMove__Q53scn4step5enemy6common15StateCreditWalkFv

.global procFixPos__Q53scn4step5enemy10parasoldee17StateWalkStraightFv
procFixPos__Q53scn4step5enemy10parasoldee17StateWalkStraightFv:
/* 802CD600 002C9440  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 802CD604 002C9444  7C 08 02 A6 */	mflr r0
/* 802CD608 002C9448  90 01 00 64 */	stw r0, 0x64(r1)
/* 802CD60C 002C944C  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 802CD610 002C9450  F3 E1 00 58 */	psq_st f31, 88(r1), 0, qr0
/* 802CD614 002C9454  39 61 00 50 */	addi r11, r1, 0x50
/* 802CD618 002C9458  4B D3 9D 29 */	bl func_80007340
/* 802CD61C 002C945C  7C 7C 1B 78 */	mr r28, r3
/* 802CD620 002C9460  4B E3 31 C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CD624 002C9464  4B FB AB 71 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802CD628 002C9468  4B FF F0 69 */	bl DynamicCastToRef$$0Q53scn4step5enemy10parasoldee6Custom$$4Q43scn4step5enemy7ICustom$$1__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy10parasoldee6Custom
/* 802CD62C 002C946C  7C 7D 1B 78 */	mr r29, r3
/* 802CD630 002C9470  7F 83 E3 78 */	mr r3, r28
/* 802CD634 002C9474  4B E3 31 AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CD638 002C9478  4B FB AA C5 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802CD63C 002C947C  7C 64 1B 78 */	mr r4, r3
/* 802CD640 002C9480  38 61 00 08 */	addi r3, r1, 8
/* 802CD644 002C9484  4B FB D6 55 */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802CD648 002C9488  88 01 00 0A */	lbz r0, 0xa(r1)
/* 802CD64C 002C948C  2C 00 00 00 */	cmpwi r0, 0
/* 802CD650 002C9490  41 82 00 40 */	beq lbl_802CD690
/* 802CD654 002C9494  7F 83 E3 78 */	mr r3, r28
/* 802CD658 002C9498  4B E3 31 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CD65C 002C949C  4B FB AA 69 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802CD660 002C94A0  4B EC DD 3D */	bl resetSpeedH__Q24gobj4MoveFv
/* 802CD664 002C94A4  7F 83 E3 78 */	mr r3, r28
/* 802CD668 002C94A8  4B E3 31 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CD66C 002C94AC  4B FB AA 41 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802CD670 002C94B0  4B EB 40 65 */	bl dataType__Q36effect6detail10GenContextCFv
/* 802CD674 002C94B4  7C 60 00 34 */	cntlzw r0, r3
/* 802CD678 002C94B8  54 1E D9 7E */	srwi r30, r0, 5
/* 802CD67C 002C94BC  7F 83 E3 78 */	mr r3, r28
/* 802CD680 002C94C0  4B E3 31 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CD684 002C94C4  4B FB AA 29 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802CD688 002C94C8  7F C4 F3 78 */	mr r4, r30
/* 802CD68C 002C94CC  4B EC AF F5 */	bl __ct__25mint_wrapNative_helper$$0b$$1Fb
lbl_802CD690:
/* 802CD690 002C94D0  88 01 00 08 */	lbz r0, 8(r1)
/* 802CD694 002C94D4  2C 00 00 00 */	cmpwi r0, 0
/* 802CD698 002C94D8  41 82 00 18 */	beq lbl_802CD6B0
/* 802CD69C 002C94DC  7F 83 E3 78 */	mr r3, r28
/* 802CD6A0 002C94E0  4B E3 31 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CD6A4 002C94E4  4B FB AA 21 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802CD6A8 002C94E8  4B EC DD 01 */	bl resetSpeedV__Q24gobj4MoveFv
/* 802CD6AC 002C94EC  48 00 01 3C */	b lbl_802CD7E8
lbl_802CD6B0:
/* 802CD6B0 002C94F0  7F A3 EB 78 */	mr r3, r29
/* 802CD6B4 002C94F4  4B F5 9B A5 */	bl gridHeight__Q43scn4step2bg7ResPartCFv
/* 802CD6B8 002C94F8  2C 03 00 00 */	cmpwi r3, 0
/* 802CD6BC 002C94FC  41 82 00 E0 */	beq lbl_802CD79C
/* 802CD6C0 002C9500  7F A3 EB 78 */	mr r3, r29
/* 802CD6C4 002C9504  4B FF E8 B9 */	bl isNoseDive__Q53scn4step5enemy10parasoldee6CustomFv
/* 802CD6C8 002C9508  2C 03 00 00 */	cmpwi r3, 0
/* 802CD6CC 002C950C  41 82 00 54 */	beq lbl_802CD720
/* 802CD6D0 002C9510  7F 83 E3 78 */	mr r3, r28
/* 802CD6D4 002C9514  4B E3 31 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CD6D8 002C9518  7C 7F 1B 78 */	mr r31, r3
/* 802CD6DC 002C951C  7F 83 E3 78 */	mr r3, r28
/* 802CD6E0 002C9520  4B E3 31 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CD6E4 002C9524  4B FB AA C1 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802CD6E8 002C9528  7C 7E 1B 78 */	mr r30, r3
/* 802CD6EC 002C952C  48 13 88 15 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802CD6F0 002C9530  3B BE 00 10 */	addi r29, r30, 0x10
/* 802CD6F4 002C9534  2C 1D 00 00 */	cmpwi r29, 0
/* 802CD6F8 002C9538  41 82 00 20 */	beq lbl_802CD718
/* 802CD6FC 002C953C  7F A3 EB 78 */	mr r3, r29
/* 802CD700 002C9540  38 9E 00 90 */	addi r4, r30, 0x90
/* 802CD704 002C9544  4B F6 91 65 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 802CD708 002C9548  3C 60 80 48 */	lis r3, __vt__Q24util102StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy10parasoldee13StateNoseDive$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802CD70C 002C954C  38 03 9F A8 */	addi r0, r3, __vt__Q24util102StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy10parasoldee13StateNoseDive$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802CD710 002C9550  90 1D 00 00 */	stw r0, 0(r29)
/* 802CD714 002C9554  93 FD 00 08 */	stw r31, 8(r29)
lbl_802CD718:
/* 802CD718 002C9558  93 BE 00 0C */	stw r29, 0xc(r30)
/* 802CD71C 002C955C  48 00 00 CC */	b lbl_802CD7E8
lbl_802CD720:
/* 802CD720 002C9560  7F 83 E3 78 */	mr r3, r28
/* 802CD724 002C9564  4B E3 30 BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CD728 002C9568  4B FB A9 85 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802CD72C 002C956C  4B EC E9 75 */	bl getSign__Q24gobj6TargetCFv
/* 802CD730 002C9570  C0 02 BF 30 */	lfs f0, $$256414-_SDA2_BASE_(r2)
/* 802CD734 002C9574  EF E0 00 72 */	fmuls f31, f0, f1
/* 802CD738 002C9578  7F 83 E3 78 */	mr r3, r28
/* 802CD73C 002C957C  4B E3 30 A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CD740 002C9580  4B FB A9 85 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802CD744 002C9584  FC 20 F8 90 */	fmr f1, f31
/* 802CD748 002C9588  4B E5 CF B9 */	bl setSpeakerVol__Q210homebutton10ControllerFf
/* 802CD74C 002C958C  7F 83 E3 78 */	mr r3, r28
/* 802CD750 002C9590  4B E3 30 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CD754 002C9594  7C 7F 1B 78 */	mr r31, r3
/* 802CD758 002C9598  7F 83 E3 78 */	mr r3, r28
/* 802CD75C 002C959C  4B E3 30 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CD760 002C95A0  4B FB AA 45 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802CD764 002C95A4  7C 7E 1B 78 */	mr r30, r3
/* 802CD768 002C95A8  48 13 87 99 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802CD76C 002C95AC  3B BE 00 10 */	addi r29, r30, 0x10
/* 802CD770 002C95B0  2C 1D 00 00 */	cmpwi r29, 0
/* 802CD774 002C95B4  41 82 00 20 */	beq lbl_802CD794
/* 802CD778 002C95B8  7F A3 EB 78 */	mr r3, r29
/* 802CD77C 002C95BC  38 9E 00 90 */	addi r4, r30, 0x90
/* 802CD780 002C95C0  4B F6 90 E9 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 802CD784 002C95C4  3C 60 80 48 */	lis r3, __vt__Q24util105StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy10parasoldee16StateParasolFall$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802CD788 002C95C8  38 03 9F D8 */	addi r0, r3, __vt__Q24util105StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy10parasoldee16StateParasolFall$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802CD78C 002C95CC  90 1D 00 00 */	stw r0, 0(r29)
/* 802CD790 002C95D0  93 FD 00 08 */	stw r31, 8(r29)
lbl_802CD794:
/* 802CD794 002C95D4  93 BE 00 0C */	stw r29, 0xc(r30)
/* 802CD798 002C95D8  48 00 00 50 */	b lbl_802CD7E8
lbl_802CD79C:
/* 802CD79C 002C95DC  7F 83 E3 78 */	mr r3, r28
/* 802CD7A0 002C95E0  4B E3 30 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CD7A4 002C95E4  7C 7E 1B 78 */	mr r30, r3
/* 802CD7A8 002C95E8  7F 83 E3 78 */	mr r3, r28
/* 802CD7AC 002C95EC  4B E3 30 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CD7B0 002C95F0  4B FB A9 F5 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802CD7B4 002C95F4  7C 7F 1B 78 */	mr r31, r3
/* 802CD7B8 002C95F8  48 13 87 49 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802CD7BC 002C95FC  3B BF 00 10 */	addi r29, r31, 0x10
/* 802CD7C0 002C9600  2C 1D 00 00 */	cmpwi r29, 0
/* 802CD7C4 002C9604  41 82 00 20 */	beq lbl_802CD7E4
/* 802CD7C8 002C9608  7F A3 EB 78 */	mr r3, r29
/* 802CD7CC 002C960C  38 9F 00 90 */	addi r4, r31, 0x90
/* 802CD7D0 002C9610  4B F6 90 99 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 802CD7D4 002C9614  3C 60 80 48 */	lis r3, __vt__Q24util97StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy10parasoldee9StateFall$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802CD7D8 002C9618  38 03 9F 98 */	addi r0, r3, __vt__Q24util97StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy10parasoldee9StateFall$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802CD7DC 002C961C  90 1D 00 00 */	stw r0, 0(r29)
/* 802CD7E0 002C9620  93 DD 00 08 */	stw r30, 8(r29)
lbl_802CD7E4:
/* 802CD7E4 002C9624  93 BF 00 0C */	stw r29, 0xc(r31)
lbl_802CD7E8:
/* 802CD7E8 002C9628  38 00 00 58 */	li r0, 0x58
/* 802CD7EC 002C962C  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 802CD7F0 002C9630  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 802CD7F4 002C9634  39 61 00 50 */	addi r11, r1, 0x50
/* 802CD7F8 002C9638  4B D3 9B 95 */	bl func_8000738C
/* 802CD7FC 002C963C  80 01 00 64 */	lwz r0, 0x64(r1)
/* 802CD800 002C9640  7C 08 03 A6 */	mtlr r0
/* 802CD804 002C9644  38 21 00 60 */	addi r1, r1, 0x60
/* 802CD808 002C9648  4E 80 00 20 */	blr 

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy10parasoldoo17StateWalkStraightFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy10parasoldoo17StateWalkStraightFPQ43scn4step5enemy5Enemy:
/* 802CF288 002CB0C8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802CF28C 002CB0CC  7C 08 02 A6 */	mflr r0
/* 802CF290 002CB0D0  90 01 00 24 */	stw r0, 0x24(r1)
/* 802CF294 002CB0D4  39 61 00 20 */	addi r11, r1, 0x20
/* 802CF298 002CB0D8  4B D3 80 AD */	bl func_80007344
/* 802CF29C 002CB0DC  7C 7D 1B 78 */	mr r29, r3
/* 802CF2A0 002CB0E0  7C 9E 23 78 */	mr r30, r4
/* 802CF2A4 002CB0E4  4B FB EB 21 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802CF2A8 002CB0E8  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy10parasoldoo17StateWalkStraight@ha
/* 802CF2AC 002CB0EC  38 03 A2 D8 */	addi r0, r3, __vt__Q53scn4step5enemy10parasoldoo17StateWalkStraight@l
/* 802CF2B0 002CB0F0  90 1D 00 00 */	stw r0, 0(r29)
/* 802CF2B4 002CB0F4  7F A3 EB 78 */	mr r3, r29
/* 802CF2B8 002CB0F8  4B E3 15 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CF2BC 002CB0FC  4B FB 8D C9 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802CF2C0 002CB100  4B FB DE 09 */	bl parasoldoo__Q43scn4step5enemy5ParamCFv
/* 802CF2C4 002CB104  7C 7F 1B 78 */	mr r31, r3
/* 802CF2C8 002CB108  7F C3 F3 78 */	mr r3, r30
/* 802CF2CC 002CB10C  4B E5 1B A5 */	bl Tell__Q34nw4r2ut13DvdFileStreamCFv
/* 802CF2D0 002CB110  2C 03 00 00 */	cmpwi r3, 0
/* 802CF2D4 002CB114  41 82 00 18 */	beq lbl_802CF2EC
/* 802CF2D8 002CB118  28 03 00 01 */	cmplwi r3, 1
/* 802CF2DC 002CB11C  41 82 00 20 */	beq lbl_802CF2FC
/* 802CF2E0 002CB120  28 03 00 02 */	cmplwi r3, 2
/* 802CF2E4 002CB124  41 82 00 28 */	beq lbl_802CF30C
/* 802CF2E8 002CB128  48 00 00 34 */	b lbl_802CF31C
lbl_802CF2EC:
/* 802CF2EC 002CB12C  38 7D 00 08 */	addi r3, r29, 8
/* 802CF2F0 002CB130  38 9F 00 38 */	addi r4, r31, 0x38
/* 802CF2F4 002CB134  4B EA D2 59 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 802CF2F8 002CB138  48 00 00 30 */	b lbl_802CF328
lbl_802CF2FC:
/* 802CF2FC 002CB13C  38 7D 00 08 */	addi r3, r29, 8
/* 802CF300 002CB140  38 9F 00 44 */	addi r4, r31, 0x44
/* 802CF304 002CB144  4B EA D2 49 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 802CF308 002CB148  48 00 00 20 */	b lbl_802CF328
lbl_802CF30C:
/* 802CF30C 002CB14C  38 7D 00 08 */	addi r3, r29, 8
/* 802CF310 002CB150  38 9F 00 50 */	addi r4, r31, 0x50
/* 802CF314 002CB154  4B EA D2 39 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 802CF318 002CB158  48 00 00 10 */	b lbl_802CF328
lbl_802CF31C:
/* 802CF31C 002CB15C  38 7D 00 08 */	addi r3, r29, 8
/* 802CF320 002CB160  38 9F 00 5C */	addi r4, r31, 0x5c
/* 802CF324 002CB164  4B EA D2 29 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
lbl_802CF328:
/* 802CF328 002CB168  7F A3 EB 78 */	mr r3, r29
/* 802CF32C 002CB16C  4B E3 14 B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CF330 002CB170  4B FB 8D 85 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802CF334 002CB174  4B EC AB 95 */	bl setGround__Q24gobj9FootStateFv
/* 802CF338 002CB178  7F A3 EB 78 */	mr r3, r29
/* 802CF33C 002CB17C  4B E3 14 A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CF340 002CB180  4B FB 8D 8D */	bl model__Q43scn4step5enemy5EnemyFv
/* 802CF344 002CB184  38 80 00 03 */	li r4, 3
/* 802CF348 002CB188  4B FA 1F 35 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802CF34C 002CB18C  7F A3 EB 78 */	mr r3, r29
/* 802CF350 002CB190  4B E3 14 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CF354 002CB194  4B FB 8D 79 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802CF358 002CB198  C0 3D 00 08 */	lfs f1, 8(r29)
/* 802CF35C 002CB19C  C0 1F 00 68 */	lfs f0, 0x68(r31)
/* 802CF360 002CB1A0  EC 21 00 24 */	fdivs f1, f1, f0
/* 802CF364 002CB1A4  4B FA 1F 2D */	bl setFrameRate__Q43scn4step5chara5ModelFf
/* 802CF368 002CB1A8  7F A3 EB 78 */	mr r3, r29
/* 802CF36C 002CB1AC  4B E3 14 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CF370 002CB1B0  4B FB 8E 25 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802CF374 002CB1B4  4B FF F4 F9 */	bl DynamicCastToRef$$0Q53scn4step5enemy10parasoldoo6Custom$$4Q43scn4step5enemy7ICustom$$1__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy10parasoldoo6Custom
/* 802CF378 002CB1B8  4B F5 7E E1 */	bl gridHeight__Q43scn4step2bg7ResPartCFv
/* 802CF37C 002CB1BC  2C 03 00 00 */	cmpwi r3, 0
/* 802CF380 002CB1C0  41 82 00 50 */	beq lbl_802CF3D0
/* 802CF384 002CB1C4  7F A3 EB 78 */	mr r3, r29
/* 802CF388 002CB1C8  4B E3 14 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CF38C 002CB1CC  4B FB 8D 41 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802CF390 002CB1D0  4B FA 21 61 */	bl anim__Q43scn4step5chara5ModelFv
/* 802CF394 002CB1D4  38 80 00 00 */	li r4, 0
/* 802CF398 002CB1D8  38 A0 00 0F */	li r5, 0xf
/* 802CF39C 002CB1DC  38 C0 00 08 */	li r6, 8
/* 802CF3A0 002CB1E0  4B EC A3 B1 */	bl subAnimSet__Q24gobj4AnimFUlUlUl
/* 802CF3A4 002CB1E4  7F A3 EB 78 */	mr r3, r29
/* 802CF3A8 002CB1E8  4B E3 14 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CF3AC 002CB1EC  4B FB 8D 21 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802CF3B0 002CB1F0  4B FA 21 41 */	bl anim__Q43scn4step5chara5ModelFv
/* 802CF3B4 002CB1F4  38 80 00 00 */	li r4, 0
/* 802CF3B8 002CB1F8  4B EC A4 F5 */	bl subAnimAccessor__Q24gobj4AnimFUl
/* 802CF3BC 002CB1FC  90 81 00 0C */	stw r4, 0xc(r1)
/* 802CF3C0 002CB200  90 61 00 08 */	stw r3, 8(r1)
/* 802CF3C4 002CB204  38 61 00 08 */	addi r3, r1, 8
/* 802CF3C8 002CB208  38 80 00 01 */	li r4, 1
/* 802CF3CC 002CB20C  4B EC 28 C5 */	bl start__Q23g3d17ModelAnimAccessorCFb
lbl_802CF3D0:
/* 802CF3D0 002CB210  7F A3 EB 78 */	mr r3, r29
/* 802CF3D4 002CB214  4B E3 14 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CF3D8 002CB218  4B FB 8D C5 */	bl brainCtrl__Q43scn4step5enemy5EnemyFv
/* 802CF3DC 002CB21C  4B FA FC 65 */	bl toValid__Q43scn4step5enemy9BrainCtrlFv
/* 802CF3E0 002CB220  7F A3 EB 78 */	mr r3, r29
/* 802CF3E4 002CB224  39 61 00 20 */	addi r11, r1, 0x20
/* 802CF3E8 002CB228  4B D3 7F A9 */	bl func_80007390
/* 802CF3EC 002CB22C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802CF3F0 002CB230  7C 08 03 A6 */	mtlr r0
/* 802CF3F4 002CB234  38 21 00 20 */	addi r1, r1, 0x20
/* 802CF3F8 002CB238  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy10parasoldoo17StateWalkStraightFv
__dt__Q53scn4step5enemy10parasoldoo17StateWalkStraightFv:
/* 802CF3FC 002CB23C  4B FC 25 BC */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv

.global procAnim__Q53scn4step5enemy10parasoldoo17StateWalkStraightFv
procAnim__Q53scn4step5enemy10parasoldoo17StateWalkStraightFv:
/* 802CF400 002CB240  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802CF404 002CB244  7C 08 02 A6 */	mflr r0
/* 802CF408 002CB248  90 01 00 14 */	stw r0, 0x14(r1)
/* 802CF40C 002CB24C  4B E3 13 D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CF410 002CB250  4B FB 8D 85 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802CF414 002CB254  4B FF F4 59 */	bl DynamicCastToRef$$0Q53scn4step5enemy10parasoldoo6Custom$$4Q43scn4step5enemy7ICustom$$1__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy10parasoldoo6Custom
/* 802CF418 002CB258  4B FF EC 39 */	bl initParasolAnimFrame__Q53scn4step5enemy10parasoldoo6CustomFv
/* 802CF41C 002CB25C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802CF420 002CB260  7C 08 03 A6 */	mtlr r0
/* 802CF424 002CB264  38 21 00 10 */	addi r1, r1, 0x10
/* 802CF428 002CB268  4E 80 00 20 */	blr 

.global procMove__Q53scn4step5enemy10parasoldoo17StateWalkStraightFv
procMove__Q53scn4step5enemy10parasoldoo17StateWalkStraightFv:
/* 802CF42C 002CB26C  4B FC 25 EC */	b procMove__Q53scn4step5enemy6common15StateCreditWalkFv

.global procFixPos__Q53scn4step5enemy10parasoldoo17StateWalkStraightFv
procFixPos__Q53scn4step5enemy10parasoldoo17StateWalkStraightFv:
/* 802CF430 002CB270  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 802CF434 002CB274  7C 08 02 A6 */	mflr r0
/* 802CF438 002CB278  90 01 00 64 */	stw r0, 0x64(r1)
/* 802CF43C 002CB27C  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 802CF440 002CB280  F3 E1 00 58 */	psq_st f31, 88(r1), 0, qr0
/* 802CF444 002CB284  39 61 00 50 */	addi r11, r1, 0x50
/* 802CF448 002CB288  4B D3 7E F9 */	bl func_80007340
/* 802CF44C 002CB28C  7C 7C 1B 78 */	mr r28, r3
/* 802CF450 002CB290  4B E3 13 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CF454 002CB294  4B FB 8D 41 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802CF458 002CB298  4B FF F4 15 */	bl DynamicCastToRef$$0Q53scn4step5enemy10parasoldoo6Custom$$4Q43scn4step5enemy7ICustom$$1__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy10parasoldoo6Custom
/* 802CF45C 002CB29C  7C 7D 1B 78 */	mr r29, r3
/* 802CF460 002CB2A0  7F 83 E3 78 */	mr r3, r28
/* 802CF464 002CB2A4  4B E3 13 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CF468 002CB2A8  4B FB 8C 95 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802CF46C 002CB2AC  7C 64 1B 78 */	mr r4, r3
/* 802CF470 002CB2B0  38 61 00 08 */	addi r3, r1, 8
/* 802CF474 002CB2B4  4B FB B8 25 */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802CF478 002CB2B8  88 01 00 0A */	lbz r0, 0xa(r1)
/* 802CF47C 002CB2BC  2C 00 00 00 */	cmpwi r0, 0
/* 802CF480 002CB2C0  41 82 00 40 */	beq lbl_802CF4C0
/* 802CF484 002CB2C4  7F 83 E3 78 */	mr r3, r28
/* 802CF488 002CB2C8  4B E3 13 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CF48C 002CB2CC  4B FB 8C 39 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802CF490 002CB2D0  4B EC BF 0D */	bl resetSpeedH__Q24gobj4MoveFv
/* 802CF494 002CB2D4  7F 83 E3 78 */	mr r3, r28
/* 802CF498 002CB2D8  4B E3 13 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CF49C 002CB2DC  4B FB 8C 11 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802CF4A0 002CB2E0  4B EB 22 35 */	bl dataType__Q36effect6detail10GenContextCFv
/* 802CF4A4 002CB2E4  7C 60 00 34 */	cntlzw r0, r3
/* 802CF4A8 002CB2E8  54 1E D9 7E */	srwi r30, r0, 5
/* 802CF4AC 002CB2EC  7F 83 E3 78 */	mr r3, r28
/* 802CF4B0 002CB2F0  4B E3 13 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CF4B4 002CB2F4  4B FB 8B F9 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802CF4B8 002CB2F8  7F C4 F3 78 */	mr r4, r30
/* 802CF4BC 002CB2FC  4B EC 91 C5 */	bl __ct__25mint_wrapNative_helper$$0b$$1Fb
lbl_802CF4C0:
/* 802CF4C0 002CB300  88 01 00 08 */	lbz r0, 8(r1)
/* 802CF4C4 002CB304  2C 00 00 00 */	cmpwi r0, 0
/* 802CF4C8 002CB308  41 82 00 18 */	beq lbl_802CF4E0
/* 802CF4CC 002CB30C  7F 83 E3 78 */	mr r3, r28
/* 802CF4D0 002CB310  4B E3 13 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CF4D4 002CB314  4B FB 8B F1 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802CF4D8 002CB318  4B EC BE D1 */	bl resetSpeedV__Q24gobj4MoveFv
/* 802CF4DC 002CB31C  48 00 01 3C */	b lbl_802CF618
lbl_802CF4E0:
/* 802CF4E0 002CB320  7F A3 EB 78 */	mr r3, r29
/* 802CF4E4 002CB324  4B F5 7D 75 */	bl gridHeight__Q43scn4step2bg7ResPartCFv
/* 802CF4E8 002CB328  2C 03 00 00 */	cmpwi r3, 0
/* 802CF4EC 002CB32C  41 82 00 E0 */	beq lbl_802CF5CC
/* 802CF4F0 002CB330  7F A3 EB 78 */	mr r3, r29
/* 802CF4F4 002CB334  4B FF EB 2D */	bl isNoseDive__Q53scn4step5enemy10parasoldoo6CustomFv
/* 802CF4F8 002CB338  2C 03 00 00 */	cmpwi r3, 0
/* 802CF4FC 002CB33C  41 82 00 54 */	beq lbl_802CF550
/* 802CF500 002CB340  7F 83 E3 78 */	mr r3, r28
/* 802CF504 002CB344  4B E3 12 DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CF508 002CB348  7C 7F 1B 78 */	mr r31, r3
/* 802CF50C 002CB34C  7F 83 E3 78 */	mr r3, r28
/* 802CF510 002CB350  4B E3 12 D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CF514 002CB354  4B FB 8C 91 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802CF518 002CB358  7C 7E 1B 78 */	mr r30, r3
/* 802CF51C 002CB35C  48 13 69 E5 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802CF520 002CB360  3B BE 00 10 */	addi r29, r30, 0x10
/* 802CF524 002CB364  2C 1D 00 00 */	cmpwi r29, 0
/* 802CF528 002CB368  41 82 00 20 */	beq lbl_802CF548
/* 802CF52C 002CB36C  7F A3 EB 78 */	mr r3, r29
/* 802CF530 002CB370  38 9E 00 90 */	addi r4, r30, 0x90
/* 802CF534 002CB374  4B F6 73 35 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 802CF538 002CB378  3C 60 80 48 */	lis r3, __vt__Q24util102StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy10parasoldoo13StateNoseDive$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802CF53C 002CB37C  38 03 A1 58 */	addi r0, r3, __vt__Q24util102StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy10parasoldoo13StateNoseDive$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802CF540 002CB380  90 1D 00 00 */	stw r0, 0(r29)
/* 802CF544 002CB384  93 FD 00 08 */	stw r31, 8(r29)
lbl_802CF548:
/* 802CF548 002CB388  93 BE 00 0C */	stw r29, 0xc(r30)
/* 802CF54C 002CB38C  48 00 00 CC */	b lbl_802CF618
lbl_802CF550:
/* 802CF550 002CB390  7F 83 E3 78 */	mr r3, r28
/* 802CF554 002CB394  4B E3 12 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CF558 002CB398  4B FB 8B 55 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802CF55C 002CB39C  4B EC CB 45 */	bl getSign__Q24gobj6TargetCFv
/* 802CF560 002CB3A0  C0 02 BF 80 */	lfs f0, $$256413-_SDA2_BASE_(r2)
/* 802CF564 002CB3A4  EF E0 00 72 */	fmuls f31, f0, f1
/* 802CF568 002CB3A8  7F 83 E3 78 */	mr r3, r28
/* 802CF56C 002CB3AC  4B E3 12 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CF570 002CB3B0  4B FB 8B 55 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802CF574 002CB3B4  FC 20 F8 90 */	fmr f1, f31
/* 802CF578 002CB3B8  4B E5 B1 89 */	bl setSpeakerVol__Q210homebutton10ControllerFf
/* 802CF57C 002CB3BC  7F 83 E3 78 */	mr r3, r28
/* 802CF580 002CB3C0  4B E3 12 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CF584 002CB3C4  7C 7F 1B 78 */	mr r31, r3
/* 802CF588 002CB3C8  7F 83 E3 78 */	mr r3, r28
/* 802CF58C 002CB3CC  4B E3 12 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CF590 002CB3D0  4B FB 8C 15 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802CF594 002CB3D4  7C 7E 1B 78 */	mr r30, r3
/* 802CF598 002CB3D8  48 13 69 69 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802CF59C 002CB3DC  3B BE 00 10 */	addi r29, r30, 0x10
/* 802CF5A0 002CB3E0  2C 1D 00 00 */	cmpwi r29, 0
/* 802CF5A4 002CB3E4  41 82 00 20 */	beq lbl_802CF5C4
/* 802CF5A8 002CB3E8  7F A3 EB 78 */	mr r3, r29
/* 802CF5AC 002CB3EC  38 9E 00 90 */	addi r4, r30, 0x90
/* 802CF5B0 002CB3F0  4B F6 72 B9 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 802CF5B4 002CB3F4  3C 60 80 48 */	lis r3, __vt__Q24util105StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy10parasoldoo16StateParasolFall$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802CF5B8 002CB3F8  38 03 A1 88 */	addi r0, r3, __vt__Q24util105StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy10parasoldoo16StateParasolFall$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802CF5BC 002CB3FC  90 1D 00 00 */	stw r0, 0(r29)
/* 802CF5C0 002CB400  93 FD 00 08 */	stw r31, 8(r29)
lbl_802CF5C4:
/* 802CF5C4 002CB404  93 BE 00 0C */	stw r29, 0xc(r30)
/* 802CF5C8 002CB408  48 00 00 50 */	b lbl_802CF618
lbl_802CF5CC:
/* 802CF5CC 002CB40C  7F 83 E3 78 */	mr r3, r28
/* 802CF5D0 002CB410  4B E3 12 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CF5D4 002CB414  7C 7E 1B 78 */	mr r30, r3
/* 802CF5D8 002CB418  7F 83 E3 78 */	mr r3, r28
/* 802CF5DC 002CB41C  4B E3 12 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CF5E0 002CB420  4B FB 8B C5 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802CF5E4 002CB424  7C 7F 1B 78 */	mr r31, r3
/* 802CF5E8 002CB428  48 13 69 19 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802CF5EC 002CB42C  3B BF 00 10 */	addi r29, r31, 0x10
/* 802CF5F0 002CB430  2C 1D 00 00 */	cmpwi r29, 0
/* 802CF5F4 002CB434  41 82 00 20 */	beq lbl_802CF614
/* 802CF5F8 002CB438  7F A3 EB 78 */	mr r3, r29
/* 802CF5FC 002CB43C  38 9F 00 90 */	addi r4, r31, 0x90
/* 802CF600 002CB440  4B F6 72 69 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 802CF604 002CB444  3C 60 80 48 */	lis r3, __vt__Q24util97StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy10parasoldoo9StateFall$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802CF608 002CB448  38 03 A1 48 */	addi r0, r3, __vt__Q24util97StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy10parasoldoo9StateFall$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802CF60C 002CB44C  90 1D 00 00 */	stw r0, 0(r29)
/* 802CF610 002CB450  93 DD 00 08 */	stw r30, 8(r29)
lbl_802CF614:
/* 802CF614 002CB454  93 BF 00 0C */	stw r29, 0xc(r31)
lbl_802CF618:
/* 802CF618 002CB458  38 00 00 58 */	li r0, 0x58
/* 802CF61C 002CB45C  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 802CF620 002CB460  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 802CF624 002CB464  39 61 00 50 */	addi r11, r1, 0x50
/* 802CF628 002CB468  4B D3 7D 65 */	bl func_8000738C
/* 802CF62C 002CB46C  80 01 00 64 */	lwz r0, 0x64(r1)
/* 802CF630 002CB470  7C 08 03 A6 */	mtlr r0
/* 802CF634 002CB474  38 21 00 60 */	addi r1, r1, 0x60
/* 802CF638 002CB478  4E 80 00 20 */	blr 

.section .data5, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step5enemy6common17StateWalkStraight
__vt__Q53scn4step5enemy6common17StateWalkStraight:
	.incbin "baserom.dol", 0x46F4A8, 0x20

.section .data5, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step5enemy8needlous17StateWalkStraight
__vt__Q53scn4step5enemy8needlous17StateWalkStraight:
	.incbin "baserom.dol", 0x4755D0, 0x20

.section .data5, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step5enemy10parasoldee17StateWalkStraight
__vt__Q53scn4step5enemy10parasoldee17StateWalkStraight:
	.incbin "baserom.dol", 0x476228, 0x20

.section .data5, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step5enemy10parasoldoo17StateWalkStraight
__vt__Q53scn4step5enemy10parasoldoo17StateWalkStraight:
	.incbin "baserom.dol", 0x4763D8, 0x20

.section .data7, "wa"  # 0x8055DF80 - 0x805643C0
.global $$255905
$$255905:
	.incbin "baserom.dol", 0x49BC68, 0x4
.global $$255906
$$255906:
	.incbin "baserom.dol", 0x49BC6C, 0x4
.global $$255907
$$255907:
	.incbin "baserom.dol", 0x49BC70, 0x4
.global $$255908
$$255908:
	.incbin "baserom.dol", 0x49BC74, 0x4
.global $$255909
$$255909:
	.incbin "baserom.dol", 0x49BC78, 0x4
.global $$255910
$$255910:
	.incbin "baserom.dol", 0x49BC7C, 0x4
.global $$255911
$$255911:
	.incbin "baserom.dol", 0x49BC80, 0x4
.global $$255912
$$255912:
	.incbin "baserom.dol", 0x49BC84, 0x4
.global $$255913
$$255913:
	.incbin "baserom.dol", 0x49BC88, 0x4
.global $$255914
$$255914:
	.incbin "baserom.dol", 0x49BC8C, 0x4

.section .data7, "wa"  # 0x8055DF80 - 0x805643C0
.global $$256319
$$256319:
	.incbin "baserom.dol", 0x49C898, 0x4
.global $$256320
$$256320:
	.incbin "baserom.dol", 0x49C89C, 0x4
.global $$256321
$$256321:
	.incbin "baserom.dol", 0x49C8A0, 0x4
.global $$256322
$$256322:
	.incbin "baserom.dol", 0x49C8A4, 0x4
.global $$256323
$$256323:
	.incbin "baserom.dol", 0x49C8A8, 0x4
.global $$256373
$$256373:
	.incbin "baserom.dol", 0x49C8AC, 0x4

.section .data7, "wa"  # 0x8055DF80 - 0x805643C0
.global $$256414
$$256414:
	.incbin "baserom.dol", 0x49C9F0, 0x8

.section .data7, "wa"  # 0x8055DF80 - 0x805643C0
.global $$256413
$$256413:
	.incbin "baserom.dol", 0x49CA40, 0x8

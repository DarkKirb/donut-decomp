.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global TryToChangeState__Q53scn4step4boss10creditroah12StateFlyAwayFPQ43scn4step4boss4Boss
TryToChangeState__Q53scn4step4boss10creditroah12StateFlyAwayFPQ43scn4step4boss4Boss:
/* 8024BA70 002478B0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8024BA74 002478B4  7C 08 02 A6 */	mflr r0
/* 8024BA78 002478B8  90 01 00 24 */	stw r0, 0x24(r1)
/* 8024BA7C 002478BC  39 61 00 20 */	addi r11, r1, 0x20
/* 8024BA80 002478C0  4B DB B8 C5 */	bl func_80007344
/* 8024BA84 002478C4  7C 7D 1B 78 */	mr r29, r3
/* 8024BA88 002478C8  4B E2 9C A9 */	bl GKI_getfirst
/* 8024BA8C 002478CC  4B FD 53 DD */	bl bossManager__Q33scn4step9ComponentFv
/* 8024BA90 002478D0  4B FE 62 29 */	bl staffCreditCtrl__Q43scn4step4boss7ManagerFv
/* 8024BA94 002478D4  4B E2 9C 9D */	bl GKI_getfirst
/* 8024BA98 002478D8  2C 03 00 17 */	cmpwi r3, 0x17
/* 8024BA9C 002478DC  40 82 00 48 */	bne lbl_8024BAE4
/* 8024BAA0 002478E0  7F A3 EB 78 */	mr r3, r29
/* 8024BAA4 002478E4  4B FE 15 75 */	bl stateChanger__Q43scn4step4boss4BossFv
/* 8024BAA8 002478E8  7C 7F 1B 78 */	mr r31, r3
/* 8024BAAC 002478EC  48 1B A4 55 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8024BAB0 002478F0  3B DF 00 10 */	addi r30, r31, 0x10
/* 8024BAB4 002478F4  2C 1E 00 00 */	cmpwi r30, 0
/* 8024BAB8 002478F8  41 82 00 20 */	beq lbl_8024BAD8
/* 8024BABC 002478FC  7F C3 F3 78 */	mr r3, r30
/* 8024BAC0 00247900  38 9F 00 90 */	addi r4, r31, 0x90
/* 8024BAC4 00247904  4B FE AD A5 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 8024BAC8 00247908  3C 60 80 46 */	lis r3, __vt__Q24util98StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss10creditroah12StateFlyAway$$4PQ43scn4step4boss4Boss$$1@ha
/* 8024BACC 0024790C  38 03 71 B8 */	addi r0, r3, __vt__Q24util98StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss10creditroah12StateFlyAway$$4PQ43scn4step4boss4Boss$$1@l
/* 8024BAD0 00247910  90 1E 00 00 */	stw r0, 0(r30)
/* 8024BAD4 00247914  93 BE 00 08 */	stw r29, 8(r30)
lbl_8024BAD8:
/* 8024BAD8 00247918  93 DF 00 0C */	stw r30, 0xc(r31)
/* 8024BADC 0024791C  38 60 00 01 */	li r3, 1
/* 8024BAE0 00247920  48 00 00 08 */	b lbl_8024BAE8
lbl_8024BAE4:
/* 8024BAE4 00247924  38 60 00 00 */	li r3, 0
lbl_8024BAE8:
/* 8024BAE8 00247928  39 61 00 20 */	addi r11, r1, 0x20
/* 8024BAEC 0024792C  4B DB B8 A5 */	bl func_80007390
/* 8024BAF0 00247930  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8024BAF4 00247934  7C 08 03 A6 */	mtlr r0
/* 8024BAF8 00247938  38 21 00 20 */	addi r1, r1, 0x20
/* 8024BAFC 0024793C  4E 80 00 20 */	blr 

.global __ct__Q53scn4step4boss10creditroah12StateFlyAwayFPQ43scn4step4boss4Boss
__ct__Q53scn4step4boss10creditroah12StateFlyAwayFPQ43scn4step4boss4Boss:
/* 8024BB00 00247940  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8024BB04 00247944  7C 08 02 A6 */	mflr r0
/* 8024BB08 00247948  90 01 00 14 */	stw r0, 0x14(r1)
/* 8024BB0C 0024794C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8024BB10 00247950  7C 7F 1B 78 */	mr r31, r3
/* 8024BB14 00247954  4B FE 89 CD */	bl __ct__Q43scn4step4boss9StateBaseFPQ43scn4step4boss4Boss
/* 8024BB18 00247958  3C 60 80 46 */	lis r3, __vt__Q53scn4step4boss10creditroah12StateFlyAway@ha
/* 8024BB1C 0024795C  38 03 71 C8 */	addi r0, r3, __vt__Q53scn4step4boss10creditroah12StateFlyAway@l
/* 8024BB20 00247960  90 1F 00 00 */	stw r0, 0(r31)
/* 8024BB24 00247964  38 00 00 01 */	li r0, 1
/* 8024BB28 00247968  98 1F 00 08 */	stb r0, 8(r31)
/* 8024BB2C 0024796C  38 00 00 00 */	li r0, 0
/* 8024BB30 00247970  90 1F 00 0C */	stw r0, 0xc(r31)
/* 8024BB34 00247974  7F E3 FB 78 */	mr r3, r31
/* 8024BB38 00247978  4B EB 4C A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024BB3C 0024797C  4B FE 13 FD */	bl model__Q43scn4step4boss4BossFv
/* 8024BB40 00247980  38 80 00 06 */	li r4, 6
/* 8024BB44 00247984  48 02 57 39 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 8024BB48 00247988  7F E3 FB 78 */	mr r3, r31
/* 8024BB4C 0024798C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8024BB50 00247990  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8024BB54 00247994  7C 08 03 A6 */	mtlr r0
/* 8024BB58 00247998  38 21 00 10 */	addi r1, r1, 0x10
/* 8024BB5C 0024799C  4E 80 00 20 */	blr 

.global __dt__Q53scn4step4boss10creditroah12StateFlyAwayFv
__dt__Q53scn4step4boss10creditroah12StateFlyAwayFv:
/* 8024BB60 002479A0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8024BB64 002479A4  7C 08 02 A6 */	mflr r0
/* 8024BB68 002479A8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8024BB6C 002479AC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8024BB70 002479B0  93 C1 00 08 */	stw r30, 8(r1)
/* 8024BB74 002479B4  7C 7E 1B 78 */	mr r30, r3
/* 8024BB78 002479B8  7C 9F 23 78 */	mr r31, r4
/* 8024BB7C 002479BC  2C 03 00 00 */	cmpwi r3, 0
/* 8024BB80 002479C0  41 82 00 3C */	beq lbl_8024BBBC
/* 8024BB84 002479C4  3C 80 80 46 */	lis r4, __vt__Q53scn4step4boss10creditroah12StateFlyAway@ha
/* 8024BB88 002479C8  38 04 71 C8 */	addi r0, r4, __vt__Q53scn4step4boss10creditroah12StateFlyAway@l
/* 8024BB8C 002479CC  90 03 00 00 */	stw r0, 0(r3)
/* 8024BB90 002479D0  4B EB 4C 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024BB94 002479D4  4B FE 13 A5 */	bl model__Q43scn4step4boss4BossFv
/* 8024BB98 002479D8  48 02 57 CD */	bl resetScale__Q43scn4step5chara5ModelFv
/* 8024BB9C 002479DC  7F C3 F3 78 */	mr r3, r30
/* 8024BBA0 002479E0  38 80 00 00 */	li r4, 0
/* 8024BBA4 002479E4  4B FE 89 65 */	bl __dt__Q43scn4step4boss9StateBaseFv
/* 8024BBA8 002479E8  7F E0 07 34 */	extsh r0, r31
/* 8024BBAC 002479EC  2C 00 00 00 */	cmpwi r0, 0
/* 8024BBB0 002479F0  40 81 00 0C */	ble lbl_8024BBBC
/* 8024BBB4 002479F4  7F C3 F3 78 */	mr r3, r30
/* 8024BBB8 002479F8  4B F7 3B 5D */	bl __dl__FPv
lbl_8024BBBC:
/* 8024BBBC 002479FC  7F C3 F3 78 */	mr r3, r30
/* 8024BBC0 00247A00  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8024BBC4 00247A04  83 C1 00 08 */	lwz r30, 8(r1)
/* 8024BBC8 00247A08  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8024BBCC 00247A0C  7C 08 03 A6 */	mtlr r0
/* 8024BBD0 00247A10  38 21 00 10 */	addi r1, r1, 0x10
/* 8024BBD4 00247A14  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step4boss10creditroah12StateFlyAwayFv
procAnim__Q53scn4step4boss10creditroah12StateFlyAwayFv:
/* 8024BBD8 00247A18  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8024BBDC 00247A1C  7C 08 02 A6 */	mflr r0
/* 8024BBE0 00247A20  90 01 00 14 */	stw r0, 0x14(r1)
/* 8024BBE4 00247A24  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8024BBE8 00247A28  7C 7F 1B 78 */	mr r31, r3
/* 8024BBEC 00247A2C  4B EB 4B F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024BBF0 00247A30  4B FE 13 21 */	bl param__Q43scn4step4boss4BossCFv
/* 8024BBF4 00247A34  4B FE 80 E5 */	bl creditroah__Q43scn4step4boss5ParamCFv
/* 8024BBF8 00247A38  80 03 00 48 */	lwz r0, 0x48(r3)
/* 8024BBFC 00247A3C  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 8024BC00 00247A40  7C 03 00 40 */	cmplw r3, r0
/* 8024BC04 00247A44  40 80 00 0C */	bge lbl_8024BC10
/* 8024BC08 00247A48  38 03 00 01 */	addi r0, r3, 1
/* 8024BC0C 00247A4C  90 1F 00 0C */	stw r0, 0xc(r31)
lbl_8024BC10:
/* 8024BC10 00247A50  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8024BC14 00247A54  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8024BC18 00247A58  7C 08 03 A6 */	mtlr r0
/* 8024BC1C 00247A5C  38 21 00 10 */	addi r1, r1, 0x10
/* 8024BC20 00247A60  4E 80 00 20 */	blr 

.global procMove__Q53scn4step4boss10creditroah12StateFlyAwayFv
procMove__Q53scn4step4boss10creditroah12StateFlyAwayFv:
/* 8024BC24 00247A64  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 8024BC28 00247A68  7C 08 02 A6 */	mflr r0
/* 8024BC2C 00247A6C  90 01 00 54 */	stw r0, 0x54(r1)
/* 8024BC30 00247A70  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 8024BC34 00247A74  F3 E1 00 48 */	psq_st f31, 72(r1), 0, qr0
/* 8024BC38 00247A78  DB C1 00 30 */	stfd f30, 0x30(r1)
/* 8024BC3C 00247A7C  F3 C1 00 38 */	psq_st f30, 56(r1), 0, qr0
/* 8024BC40 00247A80  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 8024BC44 00247A84  93 C1 00 28 */	stw r30, 0x28(r1)
/* 8024BC48 00247A88  7C 7E 1B 78 */	mr r30, r3
/* 8024BC4C 00247A8C  4B EB 4B 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024BC50 00247A90  4B FE 12 C1 */	bl param__Q43scn4step4boss4BossCFv
/* 8024BC54 00247A94  4B FE 80 85 */	bl creditroah__Q43scn4step4boss5ParamCFv
/* 8024BC58 00247A98  7C 7F 1B 78 */	mr r31, r3
/* 8024BC5C 00247A9C  80 1E 00 0C */	lwz r0, 0xc(r30)
/* 8024BC60 00247AA0  C8 42 A7 B0 */	lfd f2, $$255498-_SDA2_BASE_(r2)
/* 8024BC64 00247AA4  90 01 00 1C */	stw r0, 0x1c(r1)
/* 8024BC68 00247AA8  3C 80 43 30 */	lis r4, 0x4330
/* 8024BC6C 00247AAC  90 81 00 18 */	stw r4, 0x18(r1)
/* 8024BC70 00247AB0  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 8024BC74 00247AB4  EC 20 10 28 */	fsubs f1, f0, f2
/* 8024BC78 00247AB8  80 03 00 48 */	lwz r0, 0x48(r3)
/* 8024BC7C 00247ABC  90 01 00 24 */	stw r0, 0x24(r1)
/* 8024BC80 00247AC0  90 81 00 20 */	stw r4, 0x20(r1)
/* 8024BC84 00247AC4  C8 01 00 20 */	lfd f0, 0x20(r1)
/* 8024BC88 00247AC8  EC 00 10 28 */	fsubs f0, f0, f2
/* 8024BC8C 00247ACC  EF E1 00 24 */	fdivs f31, f1, f0
/* 8024BC90 00247AD0  C0 02 A7 94 */	lfs f0, $$255490-_SDA2_BASE_(r2)
/* 8024BC94 00247AD4  EC 20 07 F2 */	fmuls f1, f0, f31
/* 8024BC98 00247AD8  4B FF 49 BD */	bl CosDegF__Q33hel4math4MathFf
/* 8024BC9C 00247ADC  C0 02 A7 90 */	lfs f0, $$255489-_SDA2_BASE_(r2)
/* 8024BCA0 00247AE0  EF C0 08 28 */	fsubs f30, f0, f1
/* 8024BCA4 00247AE4  C0 02 A7 A0 */	lfs f0, $$255493-_SDA2_BASE_(r2)
/* 8024BCA8 00247AE8  EC 20 07 F2 */	fmuls f1, f0, f31
/* 8024BCAC 00247AEC  C0 02 A7 9C */	lfs f0, $$255492-_SDA2_BASE_(r2)
/* 8024BCB0 00247AF0  EC 20 00 72 */	fmuls f1, f0, f1
/* 8024BCB4 00247AF4  C0 02 A7 98 */	lfs f0, $$255491-_SDA2_BASE_(r2)
/* 8024BCB8 00247AF8  EC 20 00 72 */	fmuls f1, f0, f1
/* 8024BCBC 00247AFC  4B EB 2D E5 */	bl SinFIdx__Q24nw4r4mathFf
/* 8024BCC0 00247B00  C0 02 A7 A4 */	lfs f0, $$255494-_SDA2_BASE_(r2)
/* 8024BCC4 00247B04  EC 20 F8 7A */	fmadds f1, f0, f1, f31
/* 8024BCC8 00247B08  C0 02 A7 A8 */	lfs f0, $$255495-_SDA2_BASE_(r2)
/* 8024BCCC 00247B0C  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 8024BCD0 00247B10  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 8024BCD4 00247B14  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 8024BCD8 00247B18  38 6D AD 50 */	addi r3, r13, $$255018-_SDA_BASE_
/* 8024BCDC 00247B1C  38 9F 00 50 */	addi r4, r31, 0x50
/* 8024BCE0 00247B20  4B FB 2C DD */	bl LinearInterpolation$$0f$$1__Q33hel4math4MathFRCfRCff_Cf
/* 8024BCE4 00247B24  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 8024BCE8 00247B28  7F C3 F3 78 */	mr r3, r30
/* 8024BCEC 00247B2C  4B EB 4A F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024BCF0 00247B30  4B FE 12 29 */	bl target__Q43scn4step4boss4BossFv
/* 8024BCF4 00247B34  4B F5 03 AD */	bl getSign__Q24gobj6TargetCFv
/* 8024BCF8 00247B38  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 8024BCFC 00247B3C  EC 00 00 72 */	fmuls f0, f0, f1
/* 8024BD00 00247B40  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 8024BD04 00247B44  38 6D AD 54 */	addi r3, r13, $$255019-_SDA_BASE_
/* 8024BD08 00247B48  38 9F 00 54 */	addi r4, r31, 0x54
/* 8024BD0C 00247B4C  FC 20 F0 90 */	fmr f1, f30
/* 8024BD10 00247B50  4B FB 2C AD */	bl LinearInterpolation$$0f$$1__Q33hel4math4MathFRCfRCff_Cf
/* 8024BD14 00247B54  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 8024BD18 00247B58  38 6D AD 58 */	addi r3, r13, $$255020-_SDA_BASE_
/* 8024BD1C 00247B5C  38 9F 00 58 */	addi r4, r31, 0x58
/* 8024BD20 00247B60  FC 20 F0 90 */	fmr f1, f30
/* 8024BD24 00247B64  4B FB 2C 99 */	bl LinearInterpolation$$0f$$1__Q33hel4math4MathFRCfRCff_Cf
/* 8024BD28 00247B68  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 8024BD2C 00247B6C  7F C3 F3 78 */	mr r3, r30
/* 8024BD30 00247B70  4B EB 4A B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024BD34 00247B74  4B FE 11 FD */	bl move__Q43scn4step4boss4BossFv
/* 8024BD38 00247B78  38 81 00 0C */	addi r4, r1, 0xc
/* 8024BD3C 00247B7C  4B F4 F6 3D */	bl setVelocity__Q24gobj4MoveFRCQ33hel4math7Vector3
/* 8024BD40 00247B80  4B F4 FC B5 */	bl Zero__Q24gobj14MoveParamDecelFv
/* 8024BD44 00247B84  90 61 00 08 */	stw r3, 8(r1)
/* 8024BD48 00247B88  7F C3 F3 78 */	mr r3, r30
/* 8024BD4C 00247B8C  4B EB 4A 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024BD50 00247B90  4B FE 11 E1 */	bl move__Q43scn4step4boss4BossFv
/* 8024BD54 00247B94  38 81 00 08 */	addi r4, r1, 8
/* 8024BD58 00247B98  4B F4 F6 D1 */	bl decel__Q24gobj4MoveFRCQ24gobj14MoveParamDecel
/* 8024BD5C 00247B9C  38 00 00 48 */	li r0, 0x48
/* 8024BD60 00247BA0  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 8024BD64 00247BA4  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 8024BD68 00247BA8  38 00 00 38 */	li r0, 0x38
/* 8024BD6C 00247BAC  13 C1 00 0C */	psq_lx f30, (r1 + r0), 0, qr0
/* 8024BD70 00247BB0  CB C1 00 30 */	lfd f30, 0x30(r1)
/* 8024BD74 00247BB4  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 8024BD78 00247BB8  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 8024BD7C 00247BBC  80 01 00 54 */	lwz r0, 0x54(r1)
/* 8024BD80 00247BC0  7C 08 03 A6 */	mtlr r0
/* 8024BD84 00247BC4  38 21 00 50 */	addi r1, r1, 0x50
/* 8024BD88 00247BC8  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step4boss10creditroah12StateFlyAwayFv
procFixPos__Q53scn4step4boss10creditroah12StateFlyAwayFv:
/* 8024BD8C 00247BCC  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 8024BD90 00247BD0  7C 08 02 A6 */	mflr r0
/* 8024BD94 00247BD4  90 01 00 54 */	stw r0, 0x54(r1)
/* 8024BD98 00247BD8  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 8024BD9C 00247BDC  F3 E1 00 48 */	psq_st f31, 72(r1), 0, qr0
/* 8024BDA0 00247BE0  39 61 00 40 */	addi r11, r1, 0x40
/* 8024BDA4 00247BE4  4B DB B5 A1 */	bl func_80007344
/* 8024BDA8 00247BE8  7C 7D 1B 78 */	mr r29, r3
/* 8024BDAC 00247BEC  4B EB 4A 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024BDB0 00247BF0  4B FE 11 61 */	bl param__Q43scn4step4boss4BossCFv
/* 8024BDB4 00247BF4  4B FE 7F 25 */	bl creditroah__Q43scn4step4boss5ParamCFv
/* 8024BDB8 00247BF8  7C 7E 1B 78 */	mr r30, r3
/* 8024BDBC 00247BFC  80 1D 00 0C */	lwz r0, 0xc(r29)
/* 8024BDC0 00247C00  C8 42 A7 B0 */	lfd f2, $$255498-_SDA2_BASE_(r2)
/* 8024BDC4 00247C04  90 01 00 24 */	stw r0, 0x24(r1)
/* 8024BDC8 00247C08  3C 80 43 30 */	lis r4, 0x4330
/* 8024BDCC 00247C0C  90 81 00 20 */	stw r4, 0x20(r1)
/* 8024BDD0 00247C10  C8 01 00 20 */	lfd f0, 0x20(r1)
/* 8024BDD4 00247C14  EC 20 10 28 */	fsubs f1, f0, f2
/* 8024BDD8 00247C18  80 03 00 48 */	lwz r0, 0x48(r3)
/* 8024BDDC 00247C1C  90 01 00 2C */	stw r0, 0x2c(r1)
/* 8024BDE0 00247C20  90 81 00 28 */	stw r4, 0x28(r1)
/* 8024BDE4 00247C24  C8 01 00 28 */	lfd f0, 0x28(r1)
/* 8024BDE8 00247C28  EC 00 10 28 */	fsubs f0, f0, f2
/* 8024BDEC 00247C2C  EC 21 00 24 */	fdivs f1, f1, f0
/* 8024BDF0 00247C30  C0 02 A7 94 */	lfs f0, $$255490-_SDA2_BASE_(r2)
/* 8024BDF4 00247C34  EC 20 00 72 */	fmuls f1, f0, f1
/* 8024BDF8 00247C38  4B FF 48 5D */	bl CosDegF__Q33hel4math4MathFf
/* 8024BDFC 00247C3C  C0 02 A7 90 */	lfs f0, $$255489-_SDA2_BASE_(r2)
/* 8024BE00 00247C40  EC 20 08 28 */	fsubs f1, f0, f1
/* 8024BE04 00247C44  38 6D AD 5C */	addi r3, r13, $$255071-_SDA_BASE_
/* 8024BE08 00247C48  38 9E 00 4C */	addi r4, r30, 0x4c
/* 8024BE0C 00247C4C  4B FB 2B B1 */	bl LinearInterpolation$$0f$$1__Q33hel4math4MathFRCfRCff_Cf
/* 8024BE10 00247C50  3C 60 80 54 */	lis r3, ALL_ONE__Q33hel4math7Vector3@ha
/* 8024BE14 00247C54  38 83 52 DC */	addi r4, r3, ALL_ONE__Q33hel4math7Vector3@l
/* 8024BE18 00247C58  80 64 00 00 */	lwz r3, 0(r4)
/* 8024BE1C 00247C5C  80 04 00 04 */	lwz r0, 4(r4)
/* 8024BE20 00247C60  90 61 00 08 */	stw r3, 8(r1)
/* 8024BE24 00247C64  90 01 00 0C */	stw r0, 0xc(r1)
/* 8024BE28 00247C68  80 04 00 08 */	lwz r0, 8(r4)
/* 8024BE2C 00247C6C  90 01 00 10 */	stw r0, 0x10(r1)
/* 8024BE30 00247C70  C0 01 00 08 */	lfs f0, 8(r1)
/* 8024BE34 00247C74  EC 00 00 72 */	fmuls f0, f0, f1
/* 8024BE38 00247C78  D0 01 00 08 */	stfs f0, 8(r1)
/* 8024BE3C 00247C7C  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 8024BE40 00247C80  EC 00 00 72 */	fmuls f0, f0, f1
/* 8024BE44 00247C84  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 8024BE48 00247C88  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 8024BE4C 00247C8C  EC 00 00 72 */	fmuls f0, f0, f1
/* 8024BE50 00247C90  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 8024BE54 00247C94  80 61 00 08 */	lwz r3, 8(r1)
/* 8024BE58 00247C98  80 01 00 0C */	lwz r0, 0xc(r1)
/* 8024BE5C 00247C9C  90 61 00 14 */	stw r3, 0x14(r1)
/* 8024BE60 00247CA0  90 01 00 18 */	stw r0, 0x18(r1)
/* 8024BE64 00247CA4  80 01 00 10 */	lwz r0, 0x10(r1)
/* 8024BE68 00247CA8  90 01 00 1C */	stw r0, 0x1c(r1)
/* 8024BE6C 00247CAC  7F A3 EB 78 */	mr r3, r29
/* 8024BE70 00247CB0  4B EB 49 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024BE74 00247CB4  4B FE 10 C5 */	bl model__Q43scn4step4boss4BossFv
/* 8024BE78 00247CB8  38 81 00 14 */	addi r4, r1, 0x14
/* 8024BE7C 00247CBC  48 02 54 E1 */	bl setScale__Q43scn4step5chara5ModelFRCQ33hel4math7Vector3
/* 8024BE80 00247CC0  7F A3 EB 78 */	mr r3, r29
/* 8024BE84 00247CC4  4B EB 49 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024BE88 00247CC8  4B FE 10 89 */	bl param__Q43scn4step4boss4BossCFv
/* 8024BE8C 00247CCC  4B FE 7E 4D */	bl creditroah__Q43scn4step4boss5ParamCFv
/* 8024BE90 00247CD0  C3 E3 00 44 */	lfs f31, 0x44(r3)
/* 8024BE94 00247CD4  7F A3 EB 78 */	mr r3, r29
/* 8024BE98 00247CD8  4B EB 49 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024BE9C 00247CDC  FC 20 F8 90 */	fmr f1, f31
/* 8024BEA0 00247CE0  4B FE 98 09 */	bl IsInScreen__Q43scn4step4boss7UtilityFRQ43scn4step4boss4Bossf
/* 8024BEA4 00247CE4  88 1D 00 08 */	lbz r0, 8(r29)
/* 8024BEA8 00247CE8  2C 00 00 00 */	cmpwi r0, 0
/* 8024BEAC 00247CEC  40 82 00 18 */	bne lbl_8024BEC4
/* 8024BEB0 00247CF0  2C 03 00 00 */	cmpwi r3, 0
/* 8024BEB4 00247CF4  41 82 00 64 */	beq lbl_8024BF18
/* 8024BEB8 00247CF8  38 00 00 01 */	li r0, 1
/* 8024BEBC 00247CFC  98 1D 00 08 */	stb r0, 8(r29)
/* 8024BEC0 00247D00  48 00 00 58 */	b lbl_8024BF18
lbl_8024BEC4:
/* 8024BEC4 00247D04  2C 03 00 00 */	cmpwi r3, 0
/* 8024BEC8 00247D08  40 82 00 50 */	bne lbl_8024BF18
/* 8024BECC 00247D0C  7F A3 EB 78 */	mr r3, r29
/* 8024BED0 00247D10  4B EB 49 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024BED4 00247D14  7C 7E 1B 78 */	mr r30, r3
/* 8024BED8 00247D18  7F A3 EB 78 */	mr r3, r29
/* 8024BEDC 00247D1C  4B EB 49 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024BEE0 00247D20  4B FE 11 39 */	bl stateChanger__Q43scn4step4boss4BossFv
/* 8024BEE4 00247D24  7C 7F 1B 78 */	mr r31, r3
/* 8024BEE8 00247D28  48 1B A0 19 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8024BEEC 00247D2C  3B BF 00 10 */	addi r29, r31, 0x10
/* 8024BEF0 00247D30  2C 1D 00 00 */	cmpwi r29, 0
/* 8024BEF4 00247D34  41 82 00 20 */	beq lbl_8024BF14
/* 8024BEF8 00247D38  7F A3 EB 78 */	mr r3, r29
/* 8024BEFC 00247D3C  38 9F 00 90 */	addi r4, r31, 0x90
/* 8024BF00 00247D40  4B FE A9 69 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 8024BF04 00247D44  3C 60 80 46 */	lis r3, __vt__Q24util94StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss10creditroah9StateHide$$4PQ43scn4step4boss4Boss$$1@ha
/* 8024BF08 00247D48  38 03 6F B0 */	addi r0, r3, __vt__Q24util94StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss10creditroah9StateHide$$4PQ43scn4step4boss4Boss$$1@l
/* 8024BF0C 00247D4C  90 1D 00 00 */	stw r0, 0(r29)
/* 8024BF10 00247D50  93 DD 00 08 */	stw r30, 8(r29)
lbl_8024BF14:
/* 8024BF14 00247D54  93 BF 00 0C */	stw r29, 0xc(r31)
lbl_8024BF18:
/* 8024BF18 00247D58  38 00 00 48 */	li r0, 0x48
/* 8024BF1C 00247D5C  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 8024BF20 00247D60  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 8024BF24 00247D64  39 61 00 40 */	addi r11, r1, 0x40
/* 8024BF28 00247D68  4B DB B4 69 */	bl func_80007390
/* 8024BF2C 00247D6C  80 01 00 54 */	lwz r0, 0x54(r1)
/* 8024BF30 00247D70  7C 08 03 A6 */	mtlr r0
/* 8024BF34 00247D74  38 21 00 50 */	addi r1, r1, 0x50
/* 8024BF38 00247D78  4E 80 00 20 */	blr 

.global create__Q24util98StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss10creditroah12StateFlyAway$$4PQ43scn4step4boss4Boss$$1Fv
create__Q24util98StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss10creditroah12StateFlyAway$$4PQ43scn4step4boss4Boss$$1Fv:
/* 8024BF3C 00247D7C  7C 64 1B 78 */	mr r4, r3
/* 8024BF40 00247D80  80 63 00 04 */	lwz r3, 4(r3)
/* 8024BF44 00247D84  2C 03 00 00 */	cmpwi r3, 0
/* 8024BF48 00247D88  4D 82 00 20 */	beqlr 
/* 8024BF4C 00247D8C  80 84 00 08 */	lwz r4, 8(r4)
/* 8024BF50 00247D90  4B FF FB B0 */	b __ct__Q53scn4step4boss10creditroah12StateFlyAwayFPQ43scn4step4boss4Boss
/* 8024BF54 00247D94  4E 80 00 20 */	blr 

.global __dt__Q24util98StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss10creditroah12StateFlyAway$$4PQ43scn4step4boss4Boss$$1Fv
__dt__Q24util98StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss10creditroah12StateFlyAway$$4PQ43scn4step4boss4Boss$$1Fv:
/* 8024BF58 00247D98  4B FE 27 48 */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q24util98StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss10creditroah12StateFlyAway$$4PQ43scn4step4boss4Boss$$1
__vt__Q24util98StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss10creditroah12StateFlyAway$$4PQ43scn4step4boss4Boss$$1:
	.4byte 0
	.4byte 0
	.byte4 __dt__Q24util98StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss10creditroah12StateFlyAway$$4PQ43scn4step4boss4Boss$$1Fv
	.byte4 create__Q24util98StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss10creditroah12StateFlyAway$$4PQ43scn4step4boss4Boss$$1Fv
.global __vt__Q53scn4step4boss10creditroah12StateFlyAway
__vt__Q53scn4step4boss10creditroah12StateFlyAway:
	.4byte 0
	.4byte 0
	.byte4 __dt__Q53scn4step4boss10creditroah12StateFlyAwayFv
	.byte4 procAnim__Q53scn4step4boss10creditroah12StateFlyAwayFv
	.byte4 procMove__Q53scn4step4boss10creditroah12StateFlyAwayFv
	.byte4 procConstraint__Q43scn4step4boss9StateBaseFv
	.byte4 procFixPos__Q53scn4step4boss10creditroah12StateFlyAwayFv
	.byte4 procObjCollReact__Q43scn4step4boss9StateBaseFv

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0
.global $$255018
$$255018:
	.4byte 0
.global $$255019
$$255019:
	.4byte 0
.global $$255020
$$255020:
	.4byte 0
.global $$255071
$$255071:
	.4byte 0x3F800000

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$255489
$$255489:
	.4byte 0x3F800000
.global $$255490
$$255490:
	.4byte 0x42B40000
.global $$255491
$$255491:
	.4byte 0x4222F983
.global $$255492
$$255492:
	.4byte 0x3C8EFA35
.global $$255493
$$255493:
	.4byte 0x43340000
.global $$255494
$$255494:
	.4byte 0xBD4CCCCD
.global $$255495
$$255495:
	.4byte 0
	.4byte 0
.global $$255498
$$255498:
	.4byte 0x43300000
	.4byte 0

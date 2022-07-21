.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy7hothead15StateAttackShotFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy7hothead15StateAttackShotFPQ43scn4step5enemy5Enemy:
/* 802BA95C 002B679C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802BA960 002B67A0  7C 08 02 A6 */	mflr r0
/* 802BA964 002B67A4  90 01 00 14 */	stw r0, 0x14(r1)
/* 802BA968 002B67A8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802BA96C 002B67AC  7C 7F 1B 78 */	mr r31, r3
/* 802BA970 002B67B0  4B FD 34 55 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802BA974 002B67B4  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy7hothead15StateAttackShot@ha
/* 802BA978 002B67B8  38 03 7A 38 */	addi r0, r3, __vt__Q53scn4step5enemy7hothead15StateAttackShot@l
/* 802BA97C 002B67BC  90 1F 00 00 */	stw r0, 0(r31)
/* 802BA980 002B67C0  C0 02 BB 18 */	lfs f0, $$257616-_SDA2_BASE_(r2)
/* 802BA984 002B67C4  D0 1F 00 0C */	stfs f0, 0xc(r31)
/* 802BA988 002B67C8  D0 1F 00 08 */	stfs f0, 8(r31)
/* 802BA98C 002B67CC  7F E3 FB 78 */	mr r3, r31
/* 802BA990 002B67D0  4B E4 5E 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BA994 002B67D4  4B FC D7 21 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802BA998 002B67D8  4B ED F5 31 */	bl setGround__Q24gobj9FootStateFv
/* 802BA99C 002B67DC  7F E3 FB 78 */	mr r3, r31
/* 802BA9A0 002B67E0  4B E4 5E 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BA9A4 002B67E4  4B FC D7 29 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802BA9A8 002B67E8  38 80 00 09 */	li r4, 9
/* 802BA9AC 002B67EC  4B FB 68 D1 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802BA9B0 002B67F0  7F E3 FB 78 */	mr r3, r31
/* 802BA9B4 002B67F4  4B E4 5E 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BA9B8 002B67F8  4B FC D7 15 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802BA9BC 002B67FC  4B FA B8 51 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802BA9C0 002B6800  C0 22 BB 1C */	lfs f1, $$257617-_SDA2_BASE_(r2)
/* 802BA9C4 002B6804  4B EE 09 C5 */	bl setSpeedD__Q24gobj4MoveFf
/* 802BA9C8 002B6808  7F E3 FB 78 */	mr r3, r31
/* 802BA9CC 002B680C  48 00 01 E1 */	bl setFireVel__Q53scn4step5enemy7hothead15StateAttackShotFv
/* 802BA9D0 002B6810  7F E3 FB 78 */	mr r3, r31
/* 802BA9D4 002B6814  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802BA9D8 002B6818  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802BA9DC 002B681C  7C 08 03 A6 */	mtlr r0
/* 802BA9E0 002B6820  38 21 00 10 */	addi r1, r1, 0x10
/* 802BA9E4 002B6824  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy7hothead15StateAttackShotFv
__dt__Q53scn4step5enemy7hothead15StateAttackShotFv:
/* 802BA9E8 002B6828  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802BA9EC 002B682C  7C 08 02 A6 */	mflr r0
/* 802BA9F0 002B6830  90 01 00 14 */	stw r0, 0x14(r1)
/* 802BA9F4 002B6834  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802BA9F8 002B6838  93 C1 00 08 */	stw r30, 8(r1)
/* 802BA9FC 002B683C  7C 7E 1B 78 */	mr r30, r3
/* 802BAA00 002B6840  7C 9F 23 78 */	mr r31, r4
/* 802BAA04 002B6844  2C 03 00 00 */	cmpwi r3, 0
/* 802BAA08 002B6848  41 82 00 40 */	beq lbl_802BAA48
/* 802BAA0C 002B684C  3C 80 80 47 */	lis r4, __vt__Q53scn4step5enemy7hothead15StateAttackShot@ha
/* 802BAA10 002B6850  38 04 7A 38 */	addi r0, r4, __vt__Q53scn4step5enemy7hothead15StateAttackShot@l
/* 802BAA14 002B6854  90 03 00 00 */	stw r0, 0(r3)
/* 802BAA18 002B6858  4B E4 5D C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BAA1C 002B685C  4B FC D6 B1 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802BAA20 002B6860  4B FA B7 ED */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802BAA24 002B6864  4B FB 6C 89 */	bl resetRotTarget__Q43scn4step5chara12ModelRotCtrlFv
/* 802BAA28 002B6868  7F C3 F3 78 */	mr r3, r30
/* 802BAA2C 002B686C  38 80 00 00 */	li r4, 0
/* 802BAA30 002B6870  4B FD 33 BD */	bl __dt__Q43scn4step5enemy9StateBaseFv
/* 802BAA34 002B6874  7F E0 07 34 */	extsh r0, r31
/* 802BAA38 002B6878  2C 00 00 00 */	cmpwi r0, 0
/* 802BAA3C 002B687C  40 81 00 0C */	ble lbl_802BAA48
/* 802BAA40 002B6880  7F C3 F3 78 */	mr r3, r30
/* 802BAA44 002B6884  4B F0 4C D1 */	bl __dl__FPv
lbl_802BAA48:
/* 802BAA48 002B6888  7F C3 F3 78 */	mr r3, r30
/* 802BAA4C 002B688C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802BAA50 002B6890  83 C1 00 08 */	lwz r30, 8(r1)
/* 802BAA54 002B6894  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802BAA58 002B6898  7C 08 03 A6 */	mtlr r0
/* 802BAA5C 002B689C  38 21 00 10 */	addi r1, r1, 0x10
/* 802BAA60 002B68A0  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step5enemy7hothead15StateAttackShotFv
procAnim__Q53scn4step5enemy7hothead15StateAttackShotFv:
/* 802BAA64 002B68A4  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802BAA68 002B68A8  7C 08 02 A6 */	mflr r0
/* 802BAA6C 002B68AC  90 01 00 34 */	stw r0, 0x34(r1)
/* 802BAA70 002B68B0  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 802BAA74 002B68B4  F3 E1 00 28 */	psq_st f31, 40(r1), 0, qr0
/* 802BAA78 002B68B8  39 61 00 20 */	addi r11, r1, 0x20
/* 802BAA7C 002B68BC  4B D4 C8 C9 */	bl func_80007344
/* 802BAA80 002B68C0  7C 7D 1B 78 */	mr r29, r3
/* 802BAA84 002B68C4  4B E4 5D 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BAA88 002B68C8  4B FC D5 FD */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802BAA8C 002B68CC  4B FD 1C F5 */	bl hothead__Q43scn4step5enemy5ParamCFv
/* 802BAA90 002B68D0  C3 E3 00 10 */	lfs f31, 0x10(r3)
/* 802BAA94 002B68D4  7F A3 EB 78 */	mr r3, r29
/* 802BAA98 002B68D8  4B E4 5D 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BAA9C 002B68DC  4B FC D6 31 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802BAAA0 002B68E0  4B FB 6A 51 */	bl anim__Q43scn4step5chara5ModelFv
/* 802BAAA4 002B68E4  4B ED EB 3D */	bl frame__Q24gobj4AnimCFv
/* 802BAAA8 002B68E8  FC 01 F8 00 */	fcmpu cr0, f1, f31
/* 802BAAAC 002B68EC  40 82 00 0C */	bne lbl_802BAAB8
/* 802BAAB0 002B68F0  7F A3 EB 78 */	mr r3, r29
/* 802BAAB4 002B68F4  48 00 02 95 */	bl reqWeapon__Q53scn4step5enemy7hothead15StateAttackShotFv
lbl_802BAAB8:
/* 802BAAB8 002B68F8  7F A3 EB 78 */	mr r3, r29
/* 802BAABC 002B68FC  4B E4 5D 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BAAC0 002B6900  4B FC D6 0D */	bl model__Q43scn4step5enemy5EnemyFv
/* 802BAAC4 002B6904  4B FB 67 E1 */	bl isAllEnd__Q43scn4step5chara5ModelCFv
/* 802BAAC8 002B6908  2C 03 00 00 */	cmpwi r3, 0
/* 802BAACC 002B690C  41 82 00 B4 */	beq lbl_802BAB80
/* 802BAAD0 002B6910  7F A3 EB 78 */	mr r3, r29
/* 802BAAD4 002B6914  4B E4 5D 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BAAD8 002B6918  4B E6 63 89 */	bl GetSize__Q34nw4r2ut13DvdFileStreamCFv
/* 802BAADC 002B691C  2C 03 01 1C */	cmpwi r3, 0x11c
/* 802BAAE0 002B6920  40 82 00 54 */	bne lbl_802BAB34
/* 802BAAE4 002B6924  7F A3 EB 78 */	mr r3, r29
/* 802BAAE8 002B6928  4B E4 5C F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BAAEC 002B692C  7C 7F 1B 78 */	mr r31, r3
/* 802BAAF0 002B6930  7F A3 EB 78 */	mr r3, r29
/* 802BAAF4 002B6934  4B E4 5C ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BAAF8 002B6938  4B FC D6 AD */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802BAAFC 002B693C  7C 7E 1B 78 */	mr r30, r3
/* 802BAB00 002B6940  48 14 B4 01 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802BAB04 002B6944  3B BE 00 10 */	addi r29, r30, 0x10
/* 802BAB08 002B6948  2C 1D 00 00 */	cmpwi r29, 0
/* 802BAB0C 002B694C  41 82 00 20 */	beq lbl_802BAB2C
/* 802BAB10 002B6950  7F A3 EB 78 */	mr r3, r29
/* 802BAB14 002B6954  38 9E 00 90 */	addi r4, r30, 0x90
/* 802BAB18 002B6958  4B F7 BD 51 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 802BAB1C 002B695C  3C 60 80 47 */	lis r3, __vt__Q24util101StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6common17StateWalkStraight$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802BAB20 002B6960  38 03 2E 08 */	addi r0, r3, __vt__Q24util101StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6common17StateWalkStraight$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802BAB24 002B6964  90 1D 00 00 */	stw r0, 0(r29)
/* 802BAB28 002B6968  93 FD 00 08 */	stw r31, 8(r29)
lbl_802BAB2C:
/* 802BAB2C 002B696C  93 BE 00 0C */	stw r29, 0xc(r30)
/* 802BAB30 002B6970  48 00 00 50 */	b lbl_802BAB80
lbl_802BAB34:
/* 802BAB34 002B6974  7F A3 EB 78 */	mr r3, r29
/* 802BAB38 002B6978  4B E4 5C A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BAB3C 002B697C  7C 7E 1B 78 */	mr r30, r3
/* 802BAB40 002B6980  7F A3 EB 78 */	mr r3, r29
/* 802BAB44 002B6984  4B E4 5C 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BAB48 002B6988  4B FC D6 5D */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802BAB4C 002B698C  7C 7F 1B 78 */	mr r31, r3
/* 802BAB50 002B6990  48 14 B3 B1 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802BAB54 002B6994  3B BF 00 10 */	addi r29, r31, 0x10
/* 802BAB58 002B6998  2C 1D 00 00 */	cmpwi r29, 0
/* 802BAB5C 002B699C  41 82 00 20 */	beq lbl_802BAB7C
/* 802BAB60 002B69A0  7F A3 EB 78 */	mr r3, r29
/* 802BAB64 002B69A4  38 9F 00 90 */	addi r4, r31, 0x90
/* 802BAB68 002B69A8  4B F7 BD 01 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 802BAB6C 002B69AC  3C 60 80 47 */	lis r3, __vt__Q24util92StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6common9StateWait$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802BAB70 002B69B0  38 03 2E 18 */	addi r0, r3, __vt__Q24util92StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6common9StateWait$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802BAB74 002B69B4  90 1D 00 00 */	stw r0, 0(r29)
/* 802BAB78 002B69B8  93 DD 00 08 */	stw r30, 8(r29)
lbl_802BAB7C:
/* 802BAB7C 002B69BC  93 BF 00 0C */	stw r29, 0xc(r31)
lbl_802BAB80:
/* 802BAB80 002B69C0  38 00 00 28 */	li r0, 0x28
/* 802BAB84 002B69C4  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 802BAB88 002B69C8  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 802BAB8C 002B69CC  39 61 00 20 */	addi r11, r1, 0x20
/* 802BAB90 002B69D0  4B D4 C8 01 */	bl func_80007390
/* 802BAB94 002B69D4  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802BAB98 002B69D8  7C 08 03 A6 */	mtlr r0
/* 802BAB9C 002B69DC  38 21 00 30 */	addi r1, r1, 0x30
/* 802BABA0 002B69E0  4E 80 00 20 */	blr 

.global procMove__Q53scn4step5enemy7hothead15StateAttackShotFv
procMove__Q53scn4step5enemy7hothead15StateAttackShotFv:
/* 802BABA4 002B69E4  4B FD 7E 08 */	b procMove__Q53scn4step5enemy6common12StateGoodbyeFv

.global procFixPos__Q53scn4step5enemy7hothead15StateAttackShotFv
procFixPos__Q53scn4step5enemy7hothead15StateAttackShotFv:
/* 802BABA8 002B69E8  4B FF FD 18 */	b procFixPos__Q53scn4step5enemy7hothead17StateAttackBreathFv

.global setFireVel__Q53scn4step5enemy7hothead15StateAttackShotFv
setFireVel__Q53scn4step5enemy7hothead15StateAttackShotFv:
/* 802BABAC 002B69EC  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 802BABB0 002B69F0  7C 08 02 A6 */	mflr r0
/* 802BABB4 002B69F4  90 01 00 74 */	stw r0, 0x74(r1)
/* 802BABB8 002B69F8  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 802BABBC 002B69FC  F3 E1 00 68 */	psq_st f31, 104(r1), 0, qr0
/* 802BABC0 002B6A00  93 E1 00 5C */	stw r31, 0x5c(r1)
/* 802BABC4 002B6A04  93 C1 00 58 */	stw r30, 0x58(r1)
/* 802BABC8 002B6A08  7C 7E 1B 78 */	mr r30, r3
/* 802BABCC 002B6A0C  4B E4 5C 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BABD0 002B6A10  4B FC D4 B5 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802BABD4 002B6A14  4B FD 1B AD */	bl hothead__Q43scn4step5enemy5ParamCFv
/* 802BABD8 002B6A18  7C 7F 1B 78 */	mr r31, r3
/* 802BABDC 002B6A1C  7F C3 F3 78 */	mr r3, r30
/* 802BABE0 002B6A20  4B E4 5C 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BABE4 002B6A24  4B FC D4 D9 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802BABE8 002B6A28  7C 64 1B 78 */	mr r4, r3
/* 802BABEC 002B6A2C  38 61 00 40 */	addi r3, r1, 0x40
/* 802BABF0 002B6A30  4B FB 4A C5 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802BABF4 002B6A34  38 61 00 38 */	addi r3, r1, 0x38
/* 802BABF8 002B6A38  38 81 00 40 */	addi r4, r1, 0x40
/* 802BABFC 002B6A3C  4B F0 7F D1 */	bl getXY__Q33hel4math7Vector3CFv
/* 802BAC00 002B6A40  7F C3 F3 78 */	mr r3, r30
/* 802BAC04 002B6A44  4B E4 5B DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BAC08 002B6A48  7C 64 1B 78 */	mr r4, r3
/* 802BAC0C 002B6A4C  38 61 00 30 */	addi r3, r1, 0x30
/* 802BAC10 002B6A50  4B FD 41 71 */	bl GetNearestPlayerPos__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemy
/* 802BAC14 002B6A54  7F C3 F3 78 */	mr r3, r30
/* 802BAC18 002B6A58  4B E4 5B C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BAC1C 002B6A5C  4B FC D4 91 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802BAC20 002B6A60  4B EE 14 81 */	bl getSign__Q24gobj6TargetCFv
/* 802BAC24 002B6A64  38 61 00 28 */	addi r3, r1, 0x28
/* 802BAC28 002B6A68  C0 42 BB 18 */	lfs f2, $$257616-_SDA2_BASE_(r2)
/* 802BAC2C 002B6A6C  4B EE 47 7D */	bl set__Q33hel4math7Vector2Fff
/* 802BAC30 002B6A70  38 61 00 10 */	addi r3, r1, 0x10
/* 802BAC34 002B6A74  38 81 00 30 */	addi r4, r1, 0x30
/* 802BAC38 002B6A78  4B E9 0D 31 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 802BAC3C 002B6A7C  7C 64 1B 78 */	mr r4, r3
/* 802BAC40 002B6A80  C0 23 00 00 */	lfs f1, 0(r3)
/* 802BAC44 002B6A84  C0 01 00 38 */	lfs f0, 0x38(r1)
/* 802BAC48 002B6A88  EC 01 00 28 */	fsubs f0, f1, f0
/* 802BAC4C 002B6A8C  D0 03 00 00 */	stfs f0, 0(r3)
/* 802BAC50 002B6A90  C0 23 00 04 */	lfs f1, 4(r3)
/* 802BAC54 002B6A94  C0 01 00 3C */	lfs f0, 0x3c(r1)
/* 802BAC58 002B6A98  EC 01 00 28 */	fsubs f0, f1, f0
/* 802BAC5C 002B6A9C  D0 03 00 04 */	stfs f0, 4(r3)
/* 802BAC60 002B6AA0  38 61 00 20 */	addi r3, r1, 0x20
/* 802BAC64 002B6AA4  4B E9 0D 05 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 802BAC68 002B6AA8  38 61 00 28 */	addi r3, r1, 0x28
/* 802BAC6C 002B6AAC  38 81 00 20 */	addi r4, r1, 0x20
/* 802BAC70 002B6AB0  4B EE 45 C1 */	bl signedAngle__Q33hel4math7Vector2CFRCQ33hel4math7Vector2
/* 802BAC74 002B6AB4  C0 02 BB 20 */	lfs f0, $$257677-_SDA2_BASE_(r2)
/* 802BAC78 002B6AB8  EC 20 00 72 */	fmuls f1, f0, f1
/* 802BAC7C 002B6ABC  C0 5F 00 14 */	lfs f2, 0x14(r31)
/* 802BAC80 002B6AC0  FC 00 10 50 */	fneg f0, f2
/* 802BAC84 002B6AC4  FC 01 10 40 */	fcmpo cr0, f1, f2
/* 802BAC88 002B6AC8  40 81 00 08 */	ble lbl_802BAC90
/* 802BAC8C 002B6ACC  48 00 00 18 */	b lbl_802BACA4
lbl_802BAC90:
/* 802BAC90 002B6AD0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802BAC94 002B6AD4  40 80 00 0C */	bge lbl_802BACA0
/* 802BAC98 002B6AD8  FC 40 00 90 */	fmr f2, f0
/* 802BAC9C 002B6ADC  48 00 00 08 */	b lbl_802BACA4
lbl_802BACA0:
/* 802BACA0 002B6AE0  FC 40 08 90 */	fmr f2, f1
lbl_802BACA4:
/* 802BACA4 002B6AE4  C0 02 BB 18 */	lfs f0, $$257616-_SDA2_BASE_(r2)
/* 802BACA8 002B6AE8  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 802BACAC 002B6AEC  40 80 00 0C */	bge lbl_802BACB8
/* 802BACB0 002B6AF0  FC 20 10 50 */	fneg f1, f2
/* 802BACB4 002B6AF4  48 00 00 08 */	b lbl_802BACBC
lbl_802BACB8:
/* 802BACB8 002B6AF8  FC 20 10 90 */	fmr f1, f2
lbl_802BACBC:
/* 802BACBC 002B6AFC  C0 1F 00 18 */	lfs f0, 0x18(r31)
/* 802BACC0 002B6B00  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802BACC4 002B6B04  4C 40 13 82 */	cror 2, 0, 2
/* 802BACC8 002B6B08  40 82 00 08 */	bne lbl_802BACD0
/* 802BACCC 002B6B0C  C0 42 BB 18 */	lfs f2, $$257616-_SDA2_BASE_(r2)
lbl_802BACD0:
/* 802BACD0 002B6B10  C0 02 BB 24 */	lfs f0, $$257678-_SDA2_BASE_(r2)
/* 802BACD4 002B6B14  EC 20 00 B2 */	fmuls f1, f0, f2
/* 802BACD8 002B6B18  38 61 00 28 */	addi r3, r1, 0x28
/* 802BACDC 002B6B1C  4B EE 46 35 */	bl rotate__Q33hel4math7Vector2Ff
/* 802BACE0 002B6B20  C3 FF 00 1C */	lfs f31, 0x1c(r31)
/* 802BACE4 002B6B24  38 61 00 08 */	addi r3, r1, 8
/* 802BACE8 002B6B28  38 81 00 28 */	addi r4, r1, 0x28
/* 802BACEC 002B6B2C  4B E9 0C 7D */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 802BACF0 002B6B30  7C 64 1B 78 */	mr r4, r3
/* 802BACF4 002B6B34  C0 03 00 00 */	lfs f0, 0(r3)
/* 802BACF8 002B6B38  EC 00 07 F2 */	fmuls f0, f0, f31
/* 802BACFC 002B6B3C  D0 03 00 00 */	stfs f0, 0(r3)
/* 802BAD00 002B6B40  C0 03 00 04 */	lfs f0, 4(r3)
/* 802BAD04 002B6B44  EC 00 07 F2 */	fmuls f0, f0, f31
/* 802BAD08 002B6B48  D0 03 00 04 */	stfs f0, 4(r3)
/* 802BAD0C 002B6B4C  38 61 00 18 */	addi r3, r1, 0x18
/* 802BAD10 002B6B50  4B E9 0C 59 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 802BAD14 002B6B54  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 802BAD18 002B6B58  D0 1E 00 08 */	stfs f0, 8(r30)
/* 802BAD1C 002B6B5C  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 802BAD20 002B6B60  D0 1E 00 0C */	stfs f0, 0xc(r30)
/* 802BAD24 002B6B64  38 00 00 68 */	li r0, 0x68
/* 802BAD28 002B6B68  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 802BAD2C 002B6B6C  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 802BAD30 002B6B70  83 E1 00 5C */	lwz r31, 0x5c(r1)
/* 802BAD34 002B6B74  83 C1 00 58 */	lwz r30, 0x58(r1)
/* 802BAD38 002B6B78  80 01 00 74 */	lwz r0, 0x74(r1)
/* 802BAD3C 002B6B7C  7C 08 03 A6 */	mtlr r0
/* 802BAD40 002B6B80  38 21 00 70 */	addi r1, r1, 0x70
/* 802BAD44 002B6B84  4E 80 00 20 */	blr 

.global reqWeapon__Q53scn4step5enemy7hothead15StateAttackShotFv
reqWeapon__Q53scn4step5enemy7hothead15StateAttackShotFv:
/* 802BAD48 002B6B88  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 802BAD4C 002B6B8C  7C 08 02 A6 */	mflr r0
/* 802BAD50 002B6B90  90 01 00 84 */	stw r0, 0x84(r1)
/* 802BAD54 002B6B94  93 E1 00 7C */	stw r31, 0x7c(r1)
/* 802BAD58 002B6B98  7C 7F 1B 78 */	mr r31, r3
/* 802BAD5C 002B6B9C  4B E4 5A 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BAD60 002B6BA0  4B FC D3 6D */	bl model__Q43scn4step5enemy5EnemyFv
/* 802BAD64 002B6BA4  4B FB 67 85 */	bl model__Q43scn4step5chara5ModelFv
/* 802BAD68 002B6BA8  4B ED FA 69 */	bl nodes__Q24gobj9GearModelCFv
/* 802BAD6C 002B6BAC  7C 64 1B 78 */	mr r4, r3
/* 802BAD70 002B6BB0  38 61 00 2C */	addi r3, r1, 0x2c
/* 802BAD74 002B6BB4  38 A0 00 03 */	li r5, 3
/* 802BAD78 002B6BB8  4B EE 0F 55 */	bl at__Q24gobj9NodeReposCFUl
/* 802BAD7C 002B6BBC  38 61 00 20 */	addi r3, r1, 0x20
/* 802BAD80 002B6BC0  38 81 00 2C */	addi r4, r1, 0x2c
/* 802BAD84 002B6BC4  4B ED 80 B9 */	bl worldTrans__Q23g3d12NodeAccessorCFv
/* 802BAD88 002B6BC8  38 61 00 08 */	addi r3, r1, 8
/* 802BAD8C 002B6BCC  38 81 00 20 */	addi r4, r1, 0x20
/* 802BAD90 002B6BD0  4B F0 7E 3D */	bl getXY__Q33hel4math7Vector3CFv
/* 802BAD94 002B6BD4  7F E3 FB 78 */	mr r3, r31
/* 802BAD98 002B6BD8  4B E4 5A 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BAD9C 002B6BDC  4B FC D2 E9 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802BADA0 002B6BE0  4B FD 19 E1 */	bl hothead__Q43scn4step5enemy5ParamCFv
/* 802BADA4 002B6BE4  C0 23 00 20 */	lfs f1, 0x20(r3)
/* 802BADA8 002B6BE8  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 802BADAC 002B6BEC  EC 00 08 28 */	fsubs f0, f0, f1
/* 802BADB0 002B6BF0  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 802BADB4 002B6BF4  7F E3 FB 78 */	mr r3, r31
/* 802BADB8 002B6BF8  4B E4 5A 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BADBC 002B6BFC  4B FC D3 61 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802BADC0 002B6C00  4B F0 2E 99 */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 802BADC4 002B6C04  7C 6A 1B 78 */	mr r10, r3
/* 802BADC8 002B6C08  38 61 00 40 */	addi r3, r1, 0x40
/* 802BADCC 002B6C0C  38 80 00 3F */	li r4, 0x3f
/* 802BADD0 002B6C10  38 A0 00 00 */	li r5, 0
/* 802BADD4 002B6C14  38 C0 00 04 */	li r6, 4
/* 802BADD8 002B6C18  38 E1 00 08 */	addi r7, r1, 8
/* 802BADDC 002B6C1C  7C E8 3B 78 */	mr r8, r7
/* 802BADE0 002B6C20  39 3F 00 08 */	addi r9, r31, 8
/* 802BADE4 002B6C24  48 11 B3 AD */	bl __ct__Q43scn4step6weapon4DescFQ43scn4step6weapon4KindUlQ43scn4step5ostop4FlagRCQ33hel4math7Vector2RCQ33hel4math7Vector2RCQ33hel4math7Vector2RQ25ocoll5Owner
/* 802BADE8 002B6C28  7F E3 FB 78 */	mr r3, r31
/* 802BADEC 002B6C2C  4B E4 59 F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BADF0 002B6C30  4B DB A9 41 */	bl GKI_getfirst
/* 802BADF4 002B6C34  4B F6 5F D1 */	bl weaponManager__Q33scn4step9ComponentFv
/* 802BADF8 002B6C38  7C 64 1B 78 */	mr r4, r3
/* 802BADFC 002B6C3C  38 61 00 10 */	addi r3, r1, 0x10
/* 802BAE00 002B6C40  38 A1 00 40 */	addi r5, r1, 0x40
/* 802BAE04 002B6C44  48 11 BC 81 */	bl request__Q43scn4step6weapon7ManagerFRCQ43scn4step6weapon4Desc
/* 802BAE08 002B6C48  38 61 00 10 */	addi r3, r1, 0x10
/* 802BAE0C 002B6C4C  38 80 FF FF */	li r4, -1
/* 802BAE10 002B6C50  4B F7 F2 A1 */	bl __dt__Q24util39ObjRefHandle$$0Q43scn4step6weapon6Weapon$$1Fv
/* 802BAE14 002B6C54  7F E3 FB 78 */	mr r3, r31
/* 802BAE18 002B6C58  4B E4 59 C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BAE1C 002B6C5C  4B FC D2 C1 */	bl soundSE__Q43scn4step5enemy5EnemyFv
/* 802BAE20 002B6C60  38 80 02 19 */	li r4, 0x219
/* 802BAE24 002B6C64  48 14 7E B1 */	bl start__Q23snd11SERequestorFUl
/* 802BAE28 002B6C68  38 61 00 2C */	addi r3, r1, 0x2c
/* 802BAE2C 002B6C6C  38 80 FF FF */	li r4, -1
/* 802BAE30 002B6C70  4B EC 18 61 */	bl __dt__Q23g3d12NodeAccessorFv
/* 802BAE34 002B6C74  83 E1 00 7C */	lwz r31, 0x7c(r1)
/* 802BAE38 002B6C78  80 01 00 84 */	lwz r0, 0x84(r1)
/* 802BAE3C 002B6C7C  7C 08 03 A6 */	mtlr r0
/* 802BAE40 002B6C80  38 21 00 80 */	addi r1, r1, 0x80
/* 802BAE44 002B6C84  4E 80 00 20 */	blr 

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step5enemy7hothead15StateAttackShot
__vt__Q53scn4step5enemy7hothead15StateAttackShot:
	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy7hothead15StateAttackShotFv
	.4byte procAnim__Q53scn4step5enemy7hothead15StateAttackShotFv
	.4byte procMove__Q53scn4step5enemy7hothead15StateAttackShotFv
	.4byte procConstraint__Q43scn4step5enemy9StateBaseFv
	.4byte procFixPos__Q53scn4step5enemy7hothead15StateAttackShotFv
	.4byte procObjCollReact__Q43scn4step5enemy9StateBaseFv

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$257616
$$257616:
	.4byte 0
.global $$257617
$$257617:
	.4byte 0x42B40000
.global $$257677
$$257677:
	.4byte 0x42652EE1
.global $$257678
$$257678:
	.4byte 0x3C8EFA35

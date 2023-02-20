.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy6flamer11StateAttackFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy6flamer11StateAttackFPQ43scn4step5enemy5Enemy:
/* 802B287C 002AE6BC  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 802B2880 002AE6C0  7C 08 02 A6 */	mflr r0
/* 802B2884 002AE6C4  90 01 00 44 */	stw r0, 0x44(r1)
/* 802B2888 002AE6C8  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 802B288C 002AE6CC  F3 E1 00 38 */	psq_st f31, 0x38(r1), 0, qr0
/* 802B2890 002AE6D0  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 802B2894 002AE6D4  93 C1 00 28 */	stw r30, 0x28(r1)
/* 802B2898 002AE6D8  7C 7E 1B 78 */	mr r30, r3
/* 802B289C 002AE6DC  7C 9F 23 78 */	mr r31, r4
/* 802B28A0 002AE6E0  4B FD B5 25 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802B28A4 002AE6E4  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy6flamer11StateAttack@ha
/* 802B28A8 002AE6E8  38 03 6C 70 */	addi r0, r3, __vt__Q53scn4step5enemy6flamer11StateAttack@l
/* 802B28AC 002AE6EC  90 1E 00 00 */	stw r0, 0x0(r30)
/* 802B28B0 002AE6F0  7F E3 FB 78 */	mr r3, r31
/* 802B28B4 002AE6F4  4B FD 58 09 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802B28B8 002AE6F8  7C 64 1B 78 */	mr r4, r3
/* 802B28BC 002AE6FC  38 61 00 10 */	addi r3, r1, 0x10
/* 802B28C0 002AE700  4B FB CD F5 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802B28C4 002AE704  C3 E1 00 10 */	lfs f31, 0x10(r1)
/* 802B28C8 002AE708  38 61 00 08 */	addi r3, r1, 0x8
/* 802B28CC 002AE70C  7F E4 FB 78 */	mr r4, r31
/* 802B28D0 002AE710  4B FD C4 B1 */	bl GetNearestPlayerPos__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemy
/* 802B28D4 002AE714  C0 01 00 08 */	lfs f0, 0x8(r1)
/* 802B28D8 002AE718  FC 00 F8 40 */	fcmpo cr0, f0, f31
/* 802B28DC 002AE71C  40 81 00 0C */	ble lbl_802B28E8
/* 802B28E0 002AE720  C0 02 B9 48 */	lfs f0, "@56901_805618C8"@sda21(r2)
/* 802B28E4 002AE724  48 00 00 08 */	b lbl_802B28EC
.global lbl_802B28E8
lbl_802B28E8:
/* 802B28E8 002AE728  C0 02 B9 4C */	lfs f0, "@56902_805618CC"@sda21(r2)
.global lbl_802B28EC
lbl_802B28EC:
/* 802B28EC 002AE72C  D0 1E 00 08 */	stfs f0, 0x8(r30)
/* 802B28F0 002AE730  C0 02 B9 50 */	lfs f0, "@56903_805618D0"@sda21(r2)
/* 802B28F4 002AE734  D0 1E 00 0C */	stfs f0, 0xc(r30)
/* 802B28F8 002AE738  7F C3 F3 78 */	mr r3, r30
/* 802B28FC 002AE73C  4B E4 DE E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B2900 002AE740  4B FD 57 CD */	bl model__Q43scn4step5enemy5EnemyFv
/* 802B2904 002AE744  38 80 00 09 */	li r4, 0x9
/* 802B2908 002AE748  4B FB E9 75 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802B290C 002AE74C  7F C3 F3 78 */	mr r3, r30
/* 802B2910 002AE750  38 00 00 38 */	li r0, 0x38
/* 802B2914 002AE754  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 802B2918 002AE758  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 802B291C 002AE75C  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 802B2920 002AE760  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 802B2924 002AE764  80 01 00 44 */	lwz r0, 0x44(r1)
/* 802B2928 002AE768  7C 08 03 A6 */	mtlr r0
/* 802B292C 002AE76C  38 21 00 40 */	addi r1, r1, 0x40
/* 802B2930 002AE770  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy6flamer11StateAttackFv
__dt__Q53scn4step5enemy6flamer11StateAttackFv:
/* 802B2934 002AE774  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802B2938 002AE778  7C 08 02 A6 */	mflr r0
/* 802B293C 002AE77C  90 01 00 24 */	stw r0, 0x24(r1)
/* 802B2940 002AE780  39 61 00 20 */	addi r11, r1, 0x20
/* 802B2944 002AE784  4B D5 49 FD */	bl _savegpr_28
/* 802B2948 002AE788  7C 7C 1B 78 */	mr r28, r3
/* 802B294C 002AE78C  7C 9D 23 78 */	mr r29, r4
/* 802B2950 002AE790  2C 03 00 00 */	cmpwi r3, 0x0
/* 802B2954 002AE794  41 82 00 AC */	beq lbl_802B2A00
/* 802B2958 002AE798  3C 80 80 47 */	lis r4, __vt__Q53scn4step5enemy6flamer11StateAttack@ha
/* 802B295C 002AE79C  38 04 6C 70 */	addi r0, r4, __vt__Q53scn4step5enemy6flamer11StateAttack@l
/* 802B2960 002AE7A0  90 03 00 00 */	stw r0, 0x0(r3)
/* 802B2964 002AE7A4  4B E4 DE 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B2968 002AE7A8  4B FD 58 2D */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802B296C 002AE7AC  7C 7E 1B 78 */	mr r30, r3
/* 802B2970 002AE7B0  4B FC FB 9D */	bl "RuntimeTypeInfoImpl<Q53scn4step5enemy6flamer6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"
/* 802B2974 002AE7B4  7C 7F 1B 78 */	mr r31, r3
/* 802B2978 002AE7B8  2C 1E 00 00 */	cmpwi r30, 0x0
/* 802B297C 002AE7BC  41 82 00 48 */	beq lbl_802B29C4
/* 802B2980 002AE7C0  7F C3 F3 78 */	mr r3, r30
/* 802B2984 002AE7C4  81 83 00 00 */	lwz r12, 0x0(r3)
/* 802B2988 002AE7C8  81 8C 00 08 */	lwz r12, 0x8(r12)
/* 802B298C 002AE7CC  7D 89 03 A6 */	mtctr r12
/* 802B2990 002AE7D0  4E 80 04 21 */	bctrl
/* 802B2994 002AE7D4  48 00 00 18 */	b lbl_802B29AC
.global lbl_802B2998
lbl_802B2998:
/* 802B2998 002AE7D8  7C 03 F8 40 */	cmplw r3, r31
/* 802B299C 002AE7DC  40 82 00 0C */	bne lbl_802B29A8
/* 802B29A0 002AE7E0  38 00 00 01 */	li r0, 0x1
/* 802B29A4 002AE7E4  48 00 00 14 */	b lbl_802B29B8
.global lbl_802B29A8
lbl_802B29A8:
/* 802B29A8 002AE7E8  80 63 00 00 */	lwz r3, 0x0(r3)
.global lbl_802B29AC
lbl_802B29AC:
/* 802B29AC 002AE7EC  2C 03 00 00 */	cmpwi r3, 0x0
/* 802B29B0 002AE7F0  40 82 FF E8 */	bne lbl_802B2998
/* 802B29B4 002AE7F4  38 00 00 00 */	li r0, 0x0
.global lbl_802B29B8
lbl_802B29B8:
/* 802B29B8 002AE7F8  2C 00 00 00 */	cmpwi r0, 0x0
/* 802B29BC 002AE7FC  41 82 00 08 */	beq lbl_802B29C4
/* 802B29C0 002AE800  48 00 00 08 */	b lbl_802B29C8
.global lbl_802B29C4
lbl_802B29C4:
/* 802B29C4 002AE804  3B C0 00 00 */	li r30, 0x0
.global lbl_802B29C8
lbl_802B29C8:
/* 802B29C8 002AE808  7F C3 F3 78 */	mr r3, r30
/* 802B29CC 002AE80C  4B FF 7A A9 */	bl procAnim__Q53scn4step5enemy6damage23StateDeadCaptureReleaseFv
/* 802B29D0 002AE810  7F 83 E3 78 */	mr r3, r28
/* 802B29D4 002AE814  4B E4 DE 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B29D8 002AE818  4B FD 57 05 */	bl soundSE__Q43scn4step5enemy5EnemyFv
/* 802B29DC 002AE81C  48 15 03 5D */	bl stop__Q23snd11SERequestorFv
/* 802B29E0 002AE820  7F 83 E3 78 */	mr r3, r28
/* 802B29E4 002AE824  38 80 00 00 */	li r4, 0x0
/* 802B29E8 002AE828  4B FD B4 05 */	bl __dt__Q43scn4step5enemy9StateBaseFv
/* 802B29EC 002AE82C  7F A0 07 34 */	extsh r0, r29
/* 802B29F0 002AE830  2C 00 00 00 */	cmpwi r0, 0x0
/* 802B29F4 002AE834  40 81 00 0C */	ble lbl_802B2A00
/* 802B29F8 002AE838  7F 83 E3 78 */	mr r3, r28
/* 802B29FC 002AE83C  4B F0 CD 19 */	bl __dl__FPv
.global lbl_802B2A00
lbl_802B2A00:
/* 802B2A00 002AE840  7F 83 E3 78 */	mr r3, r28
/* 802B2A04 002AE844  39 61 00 20 */	addi r11, r1, 0x20
/* 802B2A08 002AE848  4B D5 49 85 */	bl _restgpr_28
/* 802B2A0C 002AE84C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802B2A10 002AE850  7C 08 03 A6 */	mtlr r0
/* 802B2A14 002AE854  38 21 00 20 */	addi r1, r1, 0x20
/* 802B2A18 002AE858  4E 80 00 20 */	blr

.global procAnim__Q53scn4step5enemy6flamer11StateAttackFv
procAnim__Q53scn4step5enemy6flamer11StateAttackFv:
/* 802B2A1C 002AE85C  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 802B2A20 002AE860  7C 08 02 A6 */	mflr r0
/* 802B2A24 002AE864  90 01 00 74 */	stw r0, 0x74(r1)
/* 802B2A28 002AE868  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 802B2A2C 002AE86C  F3 E1 00 68 */	psq_st f31, 0x68(r1), 0, qr0
/* 802B2A30 002AE870  DB C1 00 50 */	stfd f30, 0x50(r1)
/* 802B2A34 002AE874  F3 C1 00 58 */	psq_st f30, 0x58(r1), 0, qr0
/* 802B2A38 002AE878  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 802B2A3C 002AE87C  7C 7F 1B 78 */	mr r31, r3
/* 802B2A40 002AE880  3C 00 43 30 */	lis r0, 0x4330
/* 802B2A44 002AE884  90 01 00 30 */	stw r0, 0x30(r1)
/* 802B2A48 002AE888  3C 00 43 30 */	lis r0, 0x4330
/* 802B2A4C 002AE88C  90 01 00 38 */	stw r0, 0x38(r1)
/* 802B2A50 002AE890  4B E4 DD 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B2A54 002AE894  4B FD 56 31 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802B2A58 002AE898  4B FD A1 F9 */	bl flamer__Q43scn4step5enemy5ParamCFv
/* 802B2A5C 002AE89C  C0 02 B9 50 */	lfs f0, "@56903_805618D0"@sda21(r2)
/* 802B2A60 002AE8A0  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 802B2A64 002AE8A4  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 802B2A68 002AE8A8  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 802B2A6C 002AE8AC  80 03 00 5C */	lwz r0, 0x5c(r3)
/* 802B2A70 002AE8B0  C8 42 B9 68 */	lfd f2, "@56943"@sda21(r2)
/* 802B2A74 002AE8B4  6C 04 80 00 */	xoris r4, r0, 0x8000
/* 802B2A78 002AE8B8  90 81 00 34 */	stw r4, 0x34(r1)
/* 802B2A7C 002AE8BC  C8 01 00 30 */	lfd f0, 0x30(r1)
/* 802B2A80 002AE8C0  EC 00 10 28 */	fsubs f0, f0, f2
/* 802B2A84 002AE8C4  C0 3F 00 0C */	lfs f1, 0xc(r31)
/* 802B2A88 002AE8C8  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 802B2A8C 002AE8CC  4C 40 13 82 */	cror eq, lt, eq
/* 802B2A90 002AE8D0  40 82 00 C8 */	bne lbl_802B2B58
/* 802B2A94 002AE8D4  80 63 00 60 */	lwz r3, 0x60(r3)
/* 802B2A98 002AE8D8  7C 00 1A 14 */	add r0, r0, r3
/* 802B2A9C 002AE8DC  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 802B2AA0 002AE8E0  90 01 00 3C */	stw r0, 0x3c(r1)
/* 802B2AA4 002AE8E4  C8 01 00 38 */	lfd f0, 0x38(r1)
/* 802B2AA8 002AE8E8  EC 00 10 28 */	fsubs f0, f0, f2
/* 802B2AAC 002AE8EC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802B2AB0 002AE8F0  40 80 00 A8 */	bge lbl_802B2B58
/* 802B2AB4 002AE8F4  90 81 00 34 */	stw r4, 0x34(r1)
/* 802B2AB8 002AE8F8  C8 01 00 30 */	lfd f0, 0x30(r1)
/* 802B2ABC 002AE8FC  EC 00 10 28 */	fsubs f0, f0, f2
/* 802B2AC0 002AE900  EC 21 00 28 */	fsubs f1, f1, f0
/* 802B2AC4 002AE904  6C 60 80 00 */	xoris r0, r3, 0x8000
/* 802B2AC8 002AE908  90 01 00 3C */	stw r0, 0x3c(r1)
/* 802B2ACC 002AE90C  C8 01 00 38 */	lfd f0, 0x38(r1)
/* 802B2AD0 002AE910  EC 00 10 28 */	fsubs f0, f0, f2
/* 802B2AD4 002AE914  EF C1 00 24 */	fdivs f30, f1, f0
/* 802B2AD8 002AE918  C0 02 B9 58 */	lfs f0, "@56937_805618D8"@sda21(r2)
/* 802B2ADC 002AE91C  EC 20 07 B2 */	fmuls f1, f0, f30
/* 802B2AE0 002AE920  C0 02 B9 54 */	lfs f0, "@56936_805618D4"@sda21(r2)
/* 802B2AE4 002AE924  EC 20 00 72 */	fmuls f1, f0, f1
/* 802B2AE8 002AE928  4B E4 BF B9 */	bl SinFIdx__Q24nw4r4mathFf
/* 802B2AEC 002AE92C  FF E0 08 90 */	fmr f31, f1
/* 802B2AF0 002AE930  C0 02 B9 58 */	lfs f0, "@56937_805618D8"@sda21(r2)
/* 802B2AF4 002AE934  EC 20 07 B2 */	fmuls f1, f0, f30
/* 802B2AF8 002AE938  C0 02 B9 54 */	lfs f0, "@56936_805618D4"@sda21(r2)
/* 802B2AFC 002AE93C  EC 20 00 72 */	fmuls f1, f0, f1
/* 802B2B00 002AE940  4B E4 C0 21 */	bl CosFIdx__Q24nw4r4mathFf
/* 802B2B04 002AE944  38 61 00 14 */	addi r3, r1, 0x14
/* 802B2B08 002AE948  C0 02 B9 5C */	lfs f0, "@56938_805618DC"@sda21(r2)
/* 802B2B0C 002AE94C  EC 20 00 72 */	fmuls f1, f0, f1
/* 802B2B10 002AE950  FC 40 F8 90 */	fmr f2, f31
/* 802B2B14 002AE954  C0 62 B9 50 */	lfs f3, "@56903_805618D0"@sda21(r2)
/* 802B2B18 002AE958  4B E0 B5 A9 */	bl __ct__Q34nw4r4math4VEC3Ffff
/* 802B2B1C 002AE95C  7C 64 1B 78 */	mr r4, r3
/* 802B2B20 002AE960  38 61 00 20 */	addi r3, r1, 0x20
/* 802B2B24 002AE964  4B EC 9A 29 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 802B2B28 002AE968  C0 02 B9 60 */	lfs f0, "@56939"@sda21(r2)
/* 802B2B2C 002AE96C  EC 20 07 B2 */	fmuls f1, f0, f30
/* 802B2B30 002AE970  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 802B2B34 002AE974  EC 00 00 72 */	fmuls f0, f0, f1
/* 802B2B38 002AE978  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 802B2B3C 002AE97C  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 802B2B40 002AE980  EC 00 00 72 */	fmuls f0, f0, f1
/* 802B2B44 002AE984  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 802B2B48 002AE988  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 802B2B4C 002AE98C  EC 00 00 72 */	fmuls f0, f0, f1
/* 802B2B50 002AE990  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 802B2B54 002AE994  48 00 00 20 */	b lbl_802B2B74
.global lbl_802B2B58
lbl_802B2B58:
/* 802B2B58 002AE998  C0 02 B9 50 */	lfs f0, "@56903_805618D0"@sda21(r2)
/* 802B2B5C 002AE99C  D0 01 00 08 */	stfs f0, 0x8(r1)
/* 802B2B60 002AE9A0  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 802B2B64 002AE9A4  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 802B2B68 002AE9A8  38 61 00 20 */	addi r3, r1, 0x20
/* 802B2B6C 002AE9AC  38 81 00 08 */	addi r4, r1, 0x8
/* 802B2B70 002AE9B0  4B EC 99 DD */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
.global lbl_802B2B74
lbl_802B2B74:
/* 802B2B74 002AE9B4  7F E3 FB 78 */	mr r3, r31
/* 802B2B78 002AE9B8  4B E4 DC 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B2B7C 002AE9BC  4B FD 55 51 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802B2B80 002AE9C0  38 81 00 20 */	addi r4, r1, 0x20
/* 802B2B84 002AE9C4  4B FB E8 81 */	bl setViewOffset__Q43scn4step5chara5ModelFRCQ33hel4math7Vector3
/* 802B2B88 002AE9C8  38 00 00 68 */	li r0, 0x68
/* 802B2B8C 002AE9CC  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 802B2B90 002AE9D0  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 802B2B94 002AE9D4  38 00 00 58 */	li r0, 0x58
/* 802B2B98 002AE9D8  13 C1 00 0C */	psq_lx f30, r1, r0, 0, qr0
/* 802B2B9C 002AE9DC  CB C1 00 50 */	lfd f30, 0x50(r1)
/* 802B2BA0 002AE9E0  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 802B2BA4 002AE9E4  80 01 00 74 */	lwz r0, 0x74(r1)
/* 802B2BA8 002AE9E8  7C 08 03 A6 */	mtlr r0
/* 802B2BAC 002AE9EC  38 21 00 70 */	addi r1, r1, 0x70
/* 802B2BB0 002AE9F0  4E 80 00 20 */	blr

.global procMove__Q53scn4step5enemy6flamer11StateAttackFv
procMove__Q53scn4step5enemy6flamer11StateAttackFv:
/* 802B2BB4 002AE9F4  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 802B2BB8 002AE9F8  7C 08 02 A6 */	mflr r0
/* 802B2BBC 002AE9FC  90 01 00 54 */	stw r0, 0x54(r1)
/* 802B2BC0 002AEA00  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 802B2BC4 002AEA04  F3 E1 00 48 */	psq_st f31, 0x48(r1), 0, qr0
/* 802B2BC8 002AEA08  39 61 00 40 */	addi r11, r1, 0x40
/* 802B2BCC 002AEA0C  4B D5 47 79 */	bl _savegpr_29
/* 802B2BD0 002AEA10  7C 7D 1B 78 */	mr r29, r3
/* 802B2BD4 002AEA14  3C 00 43 30 */	lis r0, 0x4330
/* 802B2BD8 002AEA18  90 01 00 18 */	stw r0, 0x18(r1)
/* 802B2BDC 002AEA1C  3C 00 43 30 */	lis r0, 0x4330
/* 802B2BE0 002AEA20  90 01 00 20 */	stw r0, 0x20(r1)
/* 802B2BE4 002AEA24  4B E4 DB FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B2BE8 002AEA28  4B FD 54 9D */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802B2BEC 002AEA2C  4B FD A0 65 */	bl flamer__Q43scn4step5enemy5ParamCFv
/* 802B2BF0 002AEA30  7C 7F 1B 78 */	mr r31, r3
/* 802B2BF4 002AEA34  C0 3D 00 0C */	lfs f1, 0xc(r29)
/* 802B2BF8 002AEA38  C0 02 B9 48 */	lfs f0, "@56901_805618C8"@sda21(r2)
/* 802B2BFC 002AEA3C  EC 01 00 2A */	fadds f0, f1, f0
/* 802B2C00 002AEA40  D0 1D 00 0C */	stfs f0, 0xc(r29)
/* 802B2C04 002AEA44  7F A3 EB 78 */	mr r3, r29
/* 802B2C08 002AEA48  4B E4 DB D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B2C0C 002AEA4C  4B FD 54 B1 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802B2C10 002AEA50  7C 64 1B 78 */	mr r4, r3
/* 802B2C14 002AEA54  38 61 00 08 */	addi r3, r1, 0x8
/* 802B2C18 002AEA58  4B FB CA 9D */	bl pos__Q43scn4step5chara8LocationCFv
/* 802B2C1C 002AEA5C  80 7F 00 5C */	lwz r3, 0x5c(r31)
/* 802B2C20 002AEA60  C0 5D 00 0C */	lfs f2, 0xc(r29)
/* 802B2C24 002AEA64  C8 22 B9 68 */	lfd f1, "@56943"@sda21(r2)
/* 802B2C28 002AEA68  6C 60 80 00 */	xoris r0, r3, 0x8000
/* 802B2C2C 002AEA6C  90 01 00 1C */	stw r0, 0x1c(r1)
/* 802B2C30 002AEA70  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 802B2C34 002AEA74  EC 00 08 28 */	fsubs f0, f0, f1
/* 802B2C38 002AEA78  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 802B2C3C 002AEA7C  4C 41 13 82 */	cror eq, gt, eq
/* 802B2C40 002AEA80  40 82 01 94 */	bne lbl_802B2DD4
/* 802B2C44 002AEA84  80 1F 00 60 */	lwz r0, 0x60(r31)
/* 802B2C48 002AEA88  7C 00 1A 14 */	add r0, r0, r3
/* 802B2C4C 002AEA8C  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 802B2C50 002AEA90  90 01 00 24 */	stw r0, 0x24(r1)
/* 802B2C54 002AEA94  C8 01 00 20 */	lfd f0, 0x20(r1)
/* 802B2C58 002AEA98  EC 00 08 28 */	fsubs f0, f0, f1
/* 802B2C5C 002AEA9C  FC 02 00 00 */	fcmpu cr0, f2, f0
/* 802B2C60 002AEAA0  40 82 00 CC */	bne lbl_802B2D2C
/* 802B2C64 002AEAA4  7F A3 EB 78 */	mr r3, r29
/* 802B2C68 002AEAA8  4B E4 DB 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B2C6C 002AEAAC  4B FD 54 B1 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802B2C70 002AEAB0  4B FB F3 25 */	bl clearBodyColl__Q43scn4step5chara7ObjCollFv
/* 802B2C74 002AEAB4  7F A3 EB 78 */	mr r3, r29
/* 802B2C78 002AEAB8  4B E4 DB 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B2C7C 002AEABC  4B FD B4 59 */	bl GetModelScaleBySizeType__Q43scn4step5enemy7UtilityFRCQ43scn4step5enemy5Enemy
/* 802B2C80 002AEAC0  FF E0 08 90 */	fmr f31, f1
/* 802B2C84 002AEAC4  7F A3 EB 78 */	mr r3, r29
/* 802B2C88 002AEAC8  4B E4 DB 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B2C8C 002AEACC  4B FD 54 91 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802B2C90 002AEAD0  38 80 00 01 */	li r4, 0x1
/* 802B2C94 002AEAD4  C0 02 B9 70 */	lfs f0, "@56965_805618F0"@sda21(r2)
/* 802B2C98 002AEAD8  EC 20 07 F2 */	fmuls f1, f0, f31
/* 802B2C9C 002AEADC  4B FB F2 55 */	bl addBodyColl__Q43scn4step5chara7ObjCollFUlf
/* 802B2CA0 002AEAE0  7F A3 EB 78 */	mr r3, r29
/* 802B2CA4 002AEAE4  4B E4 DB 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B2CA8 002AEAE8  4B FD 54 75 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802B2CAC 002AEAEC  38 80 00 00 */	li r4, 0x0
/* 802B2CB0 002AEAF0  38 A0 01 A7 */	li r5, 0x1a7
/* 802B2CB4 002AEAF4  4B FB F3 D9 */	bl setAttackType__Q43scn4step5chara7ObjCollFUlQ43scn4step5ocoll10AttackType
/* 802B2CB8 002AEAF8  7F A3 EB 78 */	mr r3, r29
/* 802B2CBC 002AEAFC  4B E4 DB 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B2CC0 002AEB00  4B FD 54 5D */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802B2CC4 002AEB04  38 80 00 00 */	li r4, 0x0
/* 802B2CC8 002AEB08  38 A0 00 01 */	li r5, 0x1
/* 802B2CCC 002AEB0C  C0 02 B9 70 */	lfs f0, "@56965_805618F0"@sda21(r2)
/* 802B2CD0 002AEB10  EC 20 07 F2 */	fmuls f1, f0, f31
/* 802B2CD4 002AEB14  4B FB F2 C9 */	bl addAttack__Q43scn4step5chara7ObjCollFUlUlf
/* 802B2CD8 002AEB18  C0 3D 00 08 */	lfs f1, 0x8(r29)
/* 802B2CDC 002AEB1C  C0 02 B9 50 */	lfs f0, "@56903_805618D0"@sda21(r2)
/* 802B2CE0 002AEB20  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802B2CE4 002AEB24  40 81 00 0C */	ble lbl_802B2CF0
/* 802B2CE8 002AEB28  3B C0 00 0A */	li r30, 0xa
/* 802B2CEC 002AEB2C  48 00 00 08 */	b lbl_802B2CF4
.global lbl_802B2CF0
lbl_802B2CF0:
/* 802B2CF0 002AEB30  3B C0 00 0B */	li r30, 0xb
.global lbl_802B2CF4
lbl_802B2CF4:
/* 802B2CF4 002AEB34  7F A3 EB 78 */	mr r3, r29
/* 802B2CF8 002AEB38  4B E4 DA E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B2CFC 002AEB3C  4B FD 53 D1 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802B2D00 002AEB40  7F C4 F3 78 */	mr r4, r30
/* 802B2D04 002AEB44  4B FB E5 79 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802B2D08 002AEB48  7F A3 EB 78 */	mr r3, r29
/* 802B2D0C 002AEB4C  4B E4 DA D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B2D10 002AEB50  4B FD 53 CD */	bl soundSE__Q43scn4step5enemy5EnemyFv
/* 802B2D14 002AEB54  48 15 00 25 */	bl stop__Q23snd11SERequestorFv
/* 802B2D18 002AEB58  7F A3 EB 78 */	mr r3, r29
/* 802B2D1C 002AEB5C  4B E4 DA C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B2D20 002AEB60  4B FD 53 BD */	bl soundSE__Q43scn4step5enemy5EnemyFv
/* 802B2D24 002AEB64  38 80 02 0D */	li r4, 0x20d
/* 802B2D28 002AEB68  48 14 FF AD */	bl start__Q23snd11SERequestorFUl
.global lbl_802B2D2C
lbl_802B2D2C:
/* 802B2D2C 002AEB6C  80 7F 00 60 */	lwz r3, 0x60(r31)
/* 802B2D30 002AEB70  C0 3D 00 0C */	lfs f1, 0xc(r29)
/* 802B2D34 002AEB74  80 1F 00 5C */	lwz r0, 0x5c(r31)
/* 802B2D38 002AEB78  7C 03 02 14 */	add r0, r3, r0
/* 802B2D3C 002AEB7C  C8 42 B9 68 */	lfd f2, "@56943"@sda21(r2)
/* 802B2D40 002AEB80  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 802B2D44 002AEB84  90 01 00 1C */	stw r0, 0x1c(r1)
/* 802B2D48 002AEB88  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 802B2D4C 002AEB8C  EC 00 10 28 */	fsubs f0, f0, f2
/* 802B2D50 002AEB90  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802B2D54 002AEB94  40 81 00 1C */	ble lbl_802B2D70
/* 802B2D58 002AEB98  C0 5D 00 08 */	lfs f2, 0x8(r29)
/* 802B2D5C 002AEB9C  C0 3F 00 68 */	lfs f1, 0x68(r31)
/* 802B2D60 002AEBA0  C0 01 00 08 */	lfs f0, 0x8(r1)
/* 802B2D64 002AEBA4  EC 02 00 7A */	fmadds f0, f2, f1, f0
/* 802B2D68 002AEBA8  D0 01 00 08 */	stfs f0, 0x8(r1)
/* 802B2D6C 002AEBAC  48 00 00 30 */	b lbl_802B2D9C
.global lbl_802B2D70
lbl_802B2D70:
/* 802B2D70 002AEBB0  C0 3D 00 08 */	lfs f1, 0x8(r29)
/* 802B2D74 002AEBB4  C0 1F 00 70 */	lfs f0, 0x70(r31)
/* 802B2D78 002AEBB8  EC 21 00 32 */	fmuls f1, f1, f0
/* 802B2D7C 002AEBBC  6C 60 80 00 */	xoris r0, r3, 0x8000
/* 802B2D80 002AEBC0  90 01 00 24 */	stw r0, 0x24(r1)
/* 802B2D84 002AEBC4  C8 01 00 20 */	lfd f0, 0x20(r1)
/* 802B2D88 002AEBC8  EC 00 10 28 */	fsubs f0, f0, f2
/* 802B2D8C 002AEBCC  EC 21 00 24 */	fdivs f1, f1, f0
/* 802B2D90 002AEBD0  C0 01 00 08 */	lfs f0, 0x8(r1)
/* 802B2D94 002AEBD4  EC 00 08 28 */	fsubs f0, f0, f1
/* 802B2D98 002AEBD8  D0 01 00 08 */	stfs f0, 0x8(r1)
.global lbl_802B2D9C
lbl_802B2D9C:
/* 802B2D9C 002AEBDC  C0 5D 00 0C */	lfs f2, 0xc(r29)
/* 802B2DA0 002AEBE0  80 1F 00 5C */	lwz r0, 0x5c(r31)
/* 802B2DA4 002AEBE4  C8 22 B9 68 */	lfd f1, "@56943"@sda21(r2)
/* 802B2DA8 002AEBE8  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 802B2DAC 002AEBEC  90 01 00 1C */	stw r0, 0x1c(r1)
/* 802B2DB0 002AEBF0  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 802B2DB4 002AEBF4  EC 00 08 28 */	fsubs f0, f0, f1
/* 802B2DB8 002AEBF8  FC 02 00 00 */	fcmpu cr0, f2, f0
/* 802B2DBC 002AEBFC  40 82 00 18 */	bne lbl_802B2DD4
/* 802B2DC0 002AEC00  7F A3 EB 78 */	mr r3, r29
/* 802B2DC4 002AEC04  4B E4 DA 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B2DC8 002AEC08  4B FD 53 15 */	bl soundSE__Q43scn4step5enemy5EnemyFv
/* 802B2DCC 002AEC0C  38 80 02 14 */	li r4, 0x214
/* 802B2DD0 002AEC10  48 14 FF 05 */	bl start__Q23snd11SERequestorFUl
.global lbl_802B2DD4
lbl_802B2DD4:
/* 802B2DD4 002AEC14  7F A3 EB 78 */	mr r3, r29
/* 802B2DD8 002AEC18  4B E4 DA 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B2DDC 002AEC1C  4B FD 52 E1 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802B2DE0 002AEC20  38 81 00 08 */	addi r4, r1, 0x8
/* 802B2DE4 002AEC24  4B FB C8 D9 */	bl setPos__Q43scn4step5chara8LocationFRCQ33hel4math7Vector3
/* 802B2DE8 002AEC28  38 00 00 48 */	li r0, 0x48
/* 802B2DEC 002AEC2C  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 802B2DF0 002AEC30  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 802B2DF4 002AEC34  39 61 00 40 */	addi r11, r1, 0x40
/* 802B2DF8 002AEC38  4B D5 45 99 */	bl _restgpr_29
/* 802B2DFC 002AEC3C  80 01 00 54 */	lwz r0, 0x54(r1)
/* 802B2E00 002AEC40  7C 08 03 A6 */	mtlr r0
/* 802B2E04 002AEC44  38 21 00 50 */	addi r1, r1, 0x50
/* 802B2E08 002AEC48  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step5enemy6flamer11StateAttackFv
procFixPos__Q53scn4step5enemy6flamer11StateAttackFv:
/* 802B2E0C 002AEC4C  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 802B2E10 002AEC50  7C 08 02 A6 */	mflr r0
/* 802B2E14 002AEC54  90 01 00 64 */	stw r0, 0x64(r1)
/* 802B2E18 002AEC58  39 61 00 60 */	addi r11, r1, 0x60
/* 802B2E1C 002AEC5C  4B D5 45 29 */	bl _savegpr_29
/* 802B2E20 002AEC60  7C 7D 1B 78 */	mr r29, r3
/* 802B2E24 002AEC64  4B E4 D9 BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B2E28 002AEC68  4B FD 52 5D */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802B2E2C 002AEC6C  4B FD 9E 25 */	bl flamer__Q43scn4step5enemy5ParamCFv
/* 802B2E30 002AEC70  7C 7F 1B 78 */	mr r31, r3
/* 802B2E34 002AEC74  3B C0 00 00 */	li r30, 0x0
/* 802B2E38 002AEC78  7F A3 EB 78 */	mr r3, r29
/* 802B2E3C 002AEC7C  4B E4 D9 A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B2E40 002AEC80  C0 22 B9 50 */	lfs f1, "@56903_805618D0"@sda21(r2)
/* 802B2E44 002AEC84  4B FD C0 C1 */	bl ChkNururiByDir__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemyf
/* 802B2E48 002AEC88  2C 03 00 00 */	cmpwi r3, 0x0
/* 802B2E4C 002AEC8C  40 82 00 3C */	bne lbl_802B2E88
/* 802B2E50 002AEC90  7F A3 EB 78 */	mr r3, r29
/* 802B2E54 002AEC94  4B E4 D9 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B2E58 002AEC98  4B FD 52 FD */	bl nururi__Q43scn4step5enemy5EnemyFv
/* 802B2E5C 002AEC9C  7C 64 1B 78 */	mr r4, r3
/* 802B2E60 002AECA0  38 61 00 08 */	addi r3, r1, 0x8
/* 802B2E64 002AECA4  4B FD 82 C1 */	bl getNururiDir__Q43scn4step5enemy6NururiCFv
/* 802B2E68 002AECA8  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 802B2E6C 002AECAC  C0 02 B9 50 */	lfs f0, "@56903_805618D0"@sda21(r2)
/* 802B2E70 002AECB0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802B2E74 002AECB4  40 80 00 08 */	bge lbl_802B2E7C
/* 802B2E78 002AECB8  FC 20 08 50 */	fneg f1, f1
.global lbl_802B2E7C
lbl_802B2E7C:
/* 802B2E7C 002AECBC  C0 02 B9 50 */	lfs f0, "@56903_805618D0"@sda21(r2)
/* 802B2E80 002AECC0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802B2E84 002AECC4  40 81 00 08 */	ble lbl_802B2E8C
.global lbl_802B2E88
lbl_802B2E88:
/* 802B2E88 002AECC8  3B C0 00 01 */	li r30, 0x1
.global lbl_802B2E8C
lbl_802B2E8C:
/* 802B2E8C 002AECCC  C0 5D 00 0C */	lfs f2, 0xc(r29)
/* 802B2E90 002AECD0  80 7F 00 60 */	lwz r3, 0x60(r31)
/* 802B2E94 002AECD4  80 1F 00 5C */	lwz r0, 0x5c(r31)
/* 802B2E98 002AECD8  7C 03 02 14 */	add r0, r3, r0
/* 802B2E9C 002AECDC  C8 22 B9 68 */	lfd f1, "@56943"@sda21(r2)
/* 802B2EA0 002AECE0  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 802B2EA4 002AECE4  90 01 00 4C */	stw r0, 0x4c(r1)
/* 802B2EA8 002AECE8  3C 60 43 30 */	lis r3, 0x4330
/* 802B2EAC 002AECEC  90 61 00 48 */	stw r3, 0x48(r1)
/* 802B2EB0 002AECF0  C8 01 00 48 */	lfd f0, 0x48(r1)
/* 802B2EB4 002AECF4  EC 00 08 28 */	fsubs f0, f0, f1
/* 802B2EB8 002AECF8  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 802B2EBC 002AECFC  40 81 00 A4 */	ble lbl_802B2F60
/* 802B2EC0 002AED00  80 1F 00 64 */	lwz r0, 0x64(r31)
/* 802B2EC4 002AED04  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 802B2EC8 002AED08  90 01 00 4C */	stw r0, 0x4c(r1)
/* 802B2ECC 002AED0C  90 61 00 48 */	stw r3, 0x48(r1)
/* 802B2ED0 002AED10  C8 01 00 48 */	lfd f0, 0x48(r1)
/* 802B2ED4 002AED14  EC 00 08 28 */	fsubs f0, f0, f1
/* 802B2ED8 002AED18  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 802B2EDC 002AED1C  41 81 00 4C */	bgt lbl_802B2F28
/* 802B2EE0 002AED20  7F A3 EB 78 */	mr r3, r29
/* 802B2EE4 002AED24  4B E4 D8 FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B2EE8 002AED28  4B FD 52 15 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802B2EEC 002AED2C  7C 64 1B 78 */	mr r4, r3
/* 802B2EF0 002AED30  38 61 00 1C */	addi r3, r1, 0x1c
/* 802B2EF4 002AED34  4B FD 7D A5 */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802B2EF8 002AED38  38 60 00 00 */	li r3, 0x0
/* 802B2EFC 002AED3C  88 01 00 1E */	lbz r0, 0x1e(r1)
/* 802B2F00 002AED40  2C 00 00 00 */	cmpwi r0, 0x0
/* 802B2F04 002AED44  40 82 00 10 */	bne lbl_802B2F14
/* 802B2F08 002AED48  88 01 00 1F */	lbz r0, 0x1f(r1)
/* 802B2F0C 002AED4C  2C 00 00 00 */	cmpwi r0, 0x0
/* 802B2F10 002AED50  41 82 00 08 */	beq lbl_802B2F18
.global lbl_802B2F14
lbl_802B2F14:
/* 802B2F14 002AED54  38 60 00 01 */	li r3, 0x1
.global lbl_802B2F18
lbl_802B2F18:
/* 802B2F18 002AED58  2C 03 00 00 */	cmpwi r3, 0x0
/* 802B2F1C 002AED5C  40 82 00 0C */	bne lbl_802B2F28
/* 802B2F20 002AED60  2C 1E 00 00 */	cmpwi r30, 0x0
/* 802B2F24 002AED64  41 82 00 3C */	beq lbl_802B2F60
.global lbl_802B2F28
lbl_802B2F28:
/* 802B2F28 002AED68  7F A3 EB 78 */	mr r3, r29
/* 802B2F2C 002AED6C  4B E4 D8 B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B2F30 002AED70  4B FD 52 6D */	bl brainCtrl__Q43scn4step5enemy5EnemyFv
/* 802B2F34 002AED74  4B FC C1 0D */	bl toValid__Q43scn4step5enemy9BrainCtrlFv
/* 802B2F38 002AED78  C0 22 B9 50 */	lfs f1, "@56903_805618D0"@sda21(r2)
/* 802B2F3C 002AED7C  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 802B2F40 002AED80  C0 02 B9 74 */	lfs f0, "@56990_805618F4"@sda21(r2)
/* 802B2F44 002AED84  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 802B2F48 002AED88  D0 21 00 18 */	stfs f1, 0x18(r1)
/* 802B2F4C 002AED8C  7F A3 EB 78 */	mr r3, r29
/* 802B2F50 002AED90  4B E4 D8 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B2F54 002AED94  4B FD 51 71 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802B2F58 002AED98  38 81 00 10 */	addi r4, r1, 0x10
/* 802B2F5C 002AED9C  4B EE 84 1D */	bl setVelocity__Q24gobj4MoveFRCQ33hel4math7Vector3
.global lbl_802B2F60
lbl_802B2F60:
/* 802B2F60 002AEDA0  39 61 00 60 */	addi r11, r1, 0x60
/* 802B2F64 002AEDA4  4B D5 44 2D */	bl _restgpr_29
/* 802B2F68 002AEDA8  80 01 00 64 */	lwz r0, 0x64(r1)
/* 802B2F6C 002AEDAC  7C 08 03 A6 */	mtlr r0
/* 802B2F70 002AEDB0  38 21 00 60 */	addi r1, r1, 0x60
/* 802B2F74 002AEDB4  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step5enemy6flamer11StateAttack
__vt__Q53scn4step5enemy6flamer11StateAttack:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy6flamer11StateAttackFv
	.4byte procAnim__Q53scn4step5enemy6flamer11StateAttackFv
	.4byte procMove__Q53scn4step5enemy6flamer11StateAttackFv
	.4byte procConstraint__Q43scn4step5enemy9StateBaseFv
	.4byte procFixPos__Q53scn4step5enemy6flamer11StateAttackFv
	.4byte procObjCollReact__Q43scn4step5enemy9StateBaseFv
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@56901_805618C8"
"@56901_805618C8":

	.4byte 0x3F800000

.global "@56902_805618CC"
"@56902_805618CC":

	.4byte 0xBF800000

.global "@56903_805618D0"
"@56903_805618D0":

	.4byte 0

.global "@56936_805618D4"
"@56936_805618D4":

	.4byte 0x4222F983

.global "@56937_805618D8"
"@56937_805618D8":

	.4byte 0x42480000

.global "@56938_805618DC"
"@56938_805618DC":

	.4byte 0x3F000000

.global "@56939"
"@56939":

	.4byte 0x3E19999A
	.4byte 0

.global "@56943"
"@56943":

	.4byte 0x43300000
	.4byte 0x80000000

.global "@56965_805618F0"
"@56965_805618F0":

	.4byte 0x3E99999A

.global "@56990_805618F4"
"@56990_805618F4":

	.4byte 0x3DF5C28F

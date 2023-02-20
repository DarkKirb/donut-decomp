.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy6pierce6CustomFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy6pierce6CustomFRQ43scn4step5enemy5Enemy:
/* 802CF918 002CB758  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802CF91C 002CB75C  7C 08 02 A6 */	mflr r0
/* 802CF920 002CB760  90 01 00 14 */	stw r0, 0x14(r1)
/* 802CF924 002CB764  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802CF928 002CB768  7C 7F 1B 78 */	mr r31, r3
/* 802CF92C 002CB76C  4B FB 25 45 */	bl __ct__Q43scn4step5enemy10CustomBaseFRQ43scn4step5enemy5Enemy
/* 802CF930 002CB770  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy6pierce6Custom@ha
/* 802CF934 002CB774  38 03 A3 58 */	addi r0, r3, __vt__Q53scn4step5enemy6pierce6Custom@l
/* 802CF938 002CB778  90 1F 00 00 */	stw r0, 0x0(r31)
/* 802CF93C 002CB77C  38 00 00 00 */	li r0, 0x0
/* 802CF940 002CB780  90 1F 00 08 */	stw r0, 0x8(r31)
/* 802CF944 002CB784  7F E3 FB 78 */	mr r3, r31
/* 802CF948 002CB788  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802CF94C 002CB78C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802CF950 002CB790  7C 08 03 A6 */	mtlr r0
/* 802CF954 002CB794  38 21 00 10 */	addi r1, r1, 0x10
/* 802CF958 002CB798  4E 80 00 20 */	blr
.global isPlayerInAimArea__Q53scn4step5enemy6pierce6CustomFv
isPlayerInAimArea__Q53scn4step5enemy6pierce6CustomFv:
/* 802CF95C 002CB79C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802CF960 002CB7A0  7C 08 02 A6 */	mflr r0
/* 802CF964 002CB7A4  90 01 00 34 */	stw r0, 0x34(r1)
/* 802CF968 002CB7A8  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 802CF96C 002CB7AC  93 C1 00 28 */	stw r30, 0x28(r1)
/* 802CF970 002CB7B0  7C 7E 1B 78 */	mr r30, r3
/* 802CF974 002CB7B4  4B E3 0E 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CF978 002CB7B8  4B FB 87 0D */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802CF97C 002CB7BC  4B FB DB C5 */	bl pierce__Q43scn4step5enemy5ParamCFv
/* 802CF980 002CB7C0  7C 7F 1B 78 */	mr r31, r3
/* 802CF984 002CB7C4  7F C3 F3 78 */	mr r3, r30
/* 802CF988 002CB7C8  4B E3 0E 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CF98C 002CB7CC  7C 64 1B 78 */	mr r4, r3
/* 802CF990 002CB7D0  38 61 00 10 */	addi r3, r1, 0x10
/* 802CF994 002CB7D4  4B FB F3 ED */	bl GetNearestPlayerPos__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemy
/* 802CF998 002CB7D8  7F C3 F3 78 */	mr r3, r30
/* 802CF99C 002CB7DC  4B E3 0E 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CF9A0 002CB7E0  4B FB 87 1D */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802CF9A4 002CB7E4  7C 64 1B 78 */	mr r4, r3
/* 802CF9A8 002CB7E8  38 61 00 18 */	addi r3, r1, 0x18
/* 802CF9AC 002CB7EC  4B F9 FD 09 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802CF9B0 002CB7F0  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 802CF9B4 002CB7F4  C0 21 00 18 */	lfs f1, 0x18(r1)
/* 802CF9B8 002CB7F8  D0 21 00 08 */	stfs f1, 0x8(r1)
/* 802CF9BC 002CB7FC  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 802CF9C0 002CB800  7F C3 F3 78 */	mr r3, r30
/* 802CF9C4 002CB804  4B E3 0E 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CF9C8 002CB808  4B FB 86 E5 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802CF9CC 002CB80C  4B EC C6 D5 */	bl getSign__Q24gobj6TargetCFv
/* 802CF9D0 002CB810  C0 1F 00 40 */	lfs f0, 0x40(r31)
/* 802CF9D4 002CB814  C0 41 00 08 */	lfs f2, 0x8(r1)
/* 802CF9D8 002CB818  EC 60 10 7A */	fmadds f3, f0, f1, f2
/* 802CF9DC 002CB81C  C0 1F 00 44 */	lfs f0, 0x44(r31)
/* 802CF9E0 002CB820  EC 42 00 2A */	fadds f2, f2, f0
/* 802CF9E4 002CB824  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 802CF9E8 002CB828  C0 1F 00 48 */	lfs f0, 0x48(r31)
/* 802CF9EC 002CB82C  EC 81 00 2A */	fadds f4, f1, f0
/* 802CF9F0 002CB830  EC 21 00 28 */	fsubs f1, f1, f0
/* 802CF9F4 002CB834  FC 03 10 40 */	fcmpo cr0, f3, f2
/* 802CF9F8 002CB838  40 81 00 10 */	ble lbl_802CFA08
/* 802CF9FC 002CB83C  FC 00 18 90 */	fmr f0, f3
/* 802CFA00 002CB840  FC 60 10 90 */	fmr f3, f2
/* 802CFA04 002CB844  FC 40 00 90 */	fmr f2, f0
.global lbl_802CFA08
lbl_802CFA08:
/* 802CFA08 002CB848  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 802CFA0C 002CB84C  FC 03 00 40 */	fcmpo cr0, f3, f0
/* 802CFA10 002CB850  4C 40 13 82 */	cror eq, lt, eq
/* 802CFA14 002CB854  40 82 00 34 */	bne lbl_802CFA48
/* 802CFA18 002CB858  FC 00 10 40 */	fcmpo cr0, f0, f2
/* 802CFA1C 002CB85C  4C 40 13 82 */	cror eq, lt, eq
/* 802CFA20 002CB860  40 82 00 28 */	bne lbl_802CFA48
/* 802CFA24 002CB864  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 802CFA28 002CB868  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802CFA2C 002CB86C  4C 40 13 82 */	cror eq, lt, eq
/* 802CFA30 002CB870  40 82 00 18 */	bne lbl_802CFA48
/* 802CFA34 002CB874  FC 00 20 40 */	fcmpo cr0, f0, f4
/* 802CFA38 002CB878  4C 40 13 82 */	cror eq, lt, eq
/* 802CFA3C 002CB87C  40 82 00 0C */	bne lbl_802CFA48
/* 802CFA40 002CB880  38 60 00 01 */	li r3, 0x1
/* 802CFA44 002CB884  48 00 00 08 */	b lbl_802CFA4C
.global lbl_802CFA48
lbl_802CFA48:
/* 802CFA48 002CB888  38 60 00 00 */	li r3, 0x0
.global lbl_802CFA4C
lbl_802CFA4C:
/* 802CFA4C 002CB88C  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 802CFA50 002CB890  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 802CFA54 002CB894  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802CFA58 002CB898  7C 08 03 A6 */	mtlr r0
/* 802CFA5C 002CB89C  38 21 00 30 */	addi r1, r1, 0x30
/* 802CFA60 002CB8A0  4E 80 00 20 */	blr
.global turnHeroWithTime__Q53scn4step5enemy6pierce6CustomFUl
turnHeroWithTime__Q53scn4step5enemy6pierce6CustomFUl:
/* 802CFA64 002CB8A4  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 802CFA68 002CB8A8  7C 08 02 A6 */	mflr r0
/* 802CFA6C 002CB8AC  90 01 00 44 */	stw r0, 0x44(r1)
/* 802CFA70 002CB8B0  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 802CFA74 002CB8B4  F3 E1 00 38 */	psq_st f31, 0x38(r1), 0, qr0
/* 802CFA78 002CB8B8  39 61 00 30 */	addi r11, r1, 0x30
/* 802CFA7C 002CB8BC  4B D3 78 C9 */	bl lbl_80007344
/* 802CFA80 002CB8C0  7C 7D 1B 78 */	mr r29, r3
/* 802CFA84 002CB8C4  7C 9E 23 78 */	mr r30, r4
/* 802CFA88 002CB8C8  4B E3 0D 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CFA8C 002CB8CC  7C 64 1B 78 */	mr r4, r3
/* 802CFA90 002CB8D0  38 61 00 08 */	addi r3, r1, 0x8
/* 802CFA94 002CB8D4  4B FB F2 ED */	bl GetNearestPlayerPos__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemy
/* 802CFA98 002CB8D8  C3 E1 00 08 */	lfs f31, 0x8(r1)
/* 802CFA9C 002CB8DC  7F A3 EB 78 */	mr r3, r29
/* 802CFAA0 002CB8E0  4B E3 0D 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CFAA4 002CB8E4  4B FB 86 19 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802CFAA8 002CB8E8  7C 64 1B 78 */	mr r4, r3
/* 802CFAAC 002CB8EC  38 61 00 10 */	addi r3, r1, 0x10
/* 802CFAB0 002CB8F0  4B F9 FC 05 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802CFAB4 002CB8F4  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 802CFAB8 002CB8F8  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 802CFABC 002CB8FC  7F E0 00 26 */	mfcr r31
/* 802CFAC0 002CB900  57 FF 17 FE */	extrwi r31, r31, 1, 1
/* 802CFAC4 002CB904  7F A3 EB 78 */	mr r3, r29
/* 802CFAC8 002CB908  4B E3 0D 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CFACC 002CB90C  4B FB 85 E1 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802CFAD0 002CB910  4B EB 1C 05 */	bl dataType__Q36effect6detail10GenContextCFv
/* 802CFAD4 002CB914  7C 1F 18 40 */	cmplw r31, r3
/* 802CFAD8 002CB918  41 82 00 30 */	beq lbl_802CFB08
/* 802CFADC 002CB91C  80 7D 00 08 */	lwz r3, 0x8(r29)
/* 802CFAE0 002CB920  38 03 00 01 */	addi r0, r3, 0x1
/* 802CFAE4 002CB924  90 1D 00 08 */	stw r0, 0x8(r29)
/* 802CFAE8 002CB928  7C 00 F0 40 */	cmplw r0, r30
/* 802CFAEC 002CB92C  40 82 00 24 */	bne lbl_802CFB10
/* 802CFAF0 002CB930  7F A3 EB 78 */	mr r3, r29
/* 802CFAF4 002CB934  4B E3 0C ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CFAF8 002CB938  4B FB 85 B5 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802CFAFC 002CB93C  7F E4 FB 78 */	mr r4, r31
/* 802CFB00 002CB940  4B EC 8B 81 */	bl "__ct__25mint_wrapNative_helper<b>Fb"
/* 802CFB04 002CB944  48 00 00 0C */	b lbl_802CFB10
.global lbl_802CFB08
lbl_802CFB08:
/* 802CFB08 002CB948  38 00 00 00 */	li r0, 0x0
/* 802CFB0C 002CB94C  90 1D 00 08 */	stw r0, 0x8(r29)
.global lbl_802CFB10
lbl_802CFB10:
/* 802CFB10 002CB950  38 00 00 38 */	li r0, 0x38
/* 802CFB14 002CB954  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 802CFB18 002CB958  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 802CFB1C 002CB95C  39 61 00 30 */	addi r11, r1, 0x30
/* 802CFB20 002CB960  4B D3 78 71 */	bl lbl_80007390
/* 802CFB24 002CB964  80 01 00 44 */	lwz r0, 0x44(r1)
/* 802CFB28 002CB968  7C 08 03 A6 */	mtlr r0
/* 802CFB2C 002CB96C  38 21 00 40 */	addi r1, r1, 0x40
/* 802CFB30 002CB970  4E 80 00 20 */	blr

.global GetRuntimeTypeInfo__Q53scn4step5enemy6pierce6CustomCFv
GetRuntimeTypeInfo__Q53scn4step5enemy6pierce6CustomCFv:
/* 802CFB34 002CB974  4B FB 30 B8 */	b "RuntimeTypeInfoImpl<Q53scn4step5enemy6pierce6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"

.global __dt__Q53scn4step5enemy6pierce6CustomFv
__dt__Q53scn4step5enemy6pierce6CustomFv:
/* 802CFB38 002CB978  4B FC 6A 98 */	b __dt__Q53scn4step5enemy8armordee6CustomFv
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step5enemy6pierce6Custom
__vt__Q53scn4step5enemy6pierce6Custom:

	.4byte 0
	.4byte 0
	.4byte GetRuntimeTypeInfo__Q53scn4step5enemy6pierce6CustomCFv
	.4byte __dt__Q53scn4step5enemy6pierce6CustomFv
	.4byte onInit__Q43scn4step5enemy10CustomBaseFv
	.4byte onHitPointIsZero__Q43scn4step5enemy10CustomBaseFv
	.4byte onVacuumReceive__Q43scn4step5enemy10CustomBaseFv
	.4byte onVacuumResist__Q43scn4step5enemy10CustomBaseFv
	.4byte onDamaged__Q43scn4step5enemy10CustomBaseFv
	.4byte onInWater__Q43scn4step5enemy10CustomBaseFv
	.4byte onOutWater__Q43scn4step5enemy10CustomBaseFv
	.4byte onRecover__Q43scn4step5enemy10CustomBaseFv
	.4byte onCaptured__Q43scn4step5enemy10CustomBaseFv
	.4byte onDead__Q43scn4step5enemy10CustomBaseFv
	.4byte onProcFixPos__Q43scn4step5enemy10CustomBaseFv
	.4byte reqCustomDeadEffect__Q43scn4step5enemy10CustomBaseFv
	.4byte setupSuperEnemyEffect__Q43scn4step5enemy10CustomBaseFv
	.4byte 0

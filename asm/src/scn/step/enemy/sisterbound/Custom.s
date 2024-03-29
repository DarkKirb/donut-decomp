.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy11sisterbound6CustomFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy11sisterbound6CustomFRQ43scn4step5enemy5Enemy:
/* 802E2930 002DE770  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802E2934 002DE774  7C 08 02 A6 */	mflr r0
/* 802E2938 002DE778  90 01 00 14 */	stw r0, 0x14(r1)
/* 802E293C 002DE77C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802E2940 002DE780  7C 7F 1B 78 */	mr r31, r3
/* 802E2944 002DE784  4B F9 F5 2D */	bl __ct__Q43scn4step5enemy10CustomBaseFRQ43scn4step5enemy5Enemy
/* 802E2948 002DE788  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy11sisterbound6Custom@ha
/* 802E294C 002DE78C  38 03 C7 A8 */	addi r0, r3, __vt__Q53scn4step5enemy11sisterbound6Custom@l
/* 802E2950 002DE790  90 1F 00 00 */	stw r0, 0x0(r31)
/* 802E2954 002DE794  7F E3 FB 78 */	mr r3, r31
/* 802E2958 002DE798  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802E295C 002DE79C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802E2960 002DE7A0  7C 08 03 A6 */	mtlr r0
/* 802E2964 002DE7A4  38 21 00 10 */	addi r1, r1, 0x10
/* 802E2968 002DE7A8  4E 80 00 20 */	blr

.global onInit__Q53scn4step5enemy11sisterbound6CustomFv
onInit__Q53scn4step5enemy11sisterbound6CustomFv:
/* 802E296C 002DE7AC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802E2970 002DE7B0  7C 08 02 A6 */	mflr r0
/* 802E2974 002DE7B4  90 01 00 14 */	stw r0, 0x14(r1)
/* 802E2978 002DE7B8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802E297C 002DE7BC  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802E2980 002DE7C0  7C 7E 1B 78 */	mr r30, r3
/* 802E2984 002DE7C4  4B E1 DE 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E2988 002DE7C8  4B FA 56 FD */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802E298C 002DE7CC  4B FA A5 85 */	bl sisterbound__Q43scn4step5enemy5ParamCFv
/* 802E2990 002DE7D0  7C 7F 1B 78 */	mr r31, r3
/* 802E2994 002DE7D4  7F C3 F3 78 */	mr r3, r30
/* 802E2998 002DE7D8  4B E1 DE 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E299C 002DE7DC  4B FA 57 81 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802E29A0 002DE7E0  4B F8 F5 F5 */	bl clearBodyColl__Q43scn4step5chara7ObjCollFv
/* 802E29A4 002DE7E4  7F C3 F3 78 */	mr r3, r30
/* 802E29A8 002DE7E8  4B E1 DE 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E29AC 002DE7EC  4B FA 57 71 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802E29B0 002DE7F0  38 80 00 01 */	li r4, 0x1
/* 802E29B4 002DE7F4  C0 3F 00 28 */	lfs f1, 0x28(r31)
/* 802E29B8 002DE7F8  38 BF 00 30 */	addi r5, r31, 0x30
/* 802E29BC 002DE7FC  4B F8 F5 3D */	bl addBodyColl__Q43scn4step5chara7ObjCollFUlfRCQ33hel4math7Vector2
/* 802E29C0 002DE800  7F C3 F3 78 */	mr r3, r30
/* 802E29C4 002DE804  4B E1 DE 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E29C8 002DE808  4B FA 57 55 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802E29CC 002DE80C  38 80 00 00 */	li r4, 0x0
/* 802E29D0 002DE810  C0 3F 00 2C */	lfs f1, 0x2c(r31)
/* 802E29D4 002DE814  38 BF 00 38 */	addi r5, r31, 0x38
/* 802E29D8 002DE818  38 DF 00 40 */	addi r6, r31, 0x40
/* 802E29DC 002DE81C  4B F8 F5 25 */	bl addBodyColl__Q43scn4step5chara7ObjCollFUlfRCQ33hel4math7Vector2RCQ33hel4math7Vector2
/* 802E29E0 002DE820  38 60 00 00 */	li r3, 0x0
/* 802E29E4 002DE824  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802E29E8 002DE828  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802E29EC 002DE82C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802E29F0 002DE830  7C 08 03 A6 */	mtlr r0
/* 802E29F4 002DE834  38 21 00 10 */	addi r1, r1, 0x10
/* 802E29F8 002DE838  4E 80 00 20 */	blr

.global onDamaged__Q53scn4step5enemy11sisterbound6CustomFv
onDamaged__Q53scn4step5enemy11sisterbound6CustomFv:
/* 802E29FC 002DE83C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802E2A00 002DE840  7C 08 02 A6 */	mflr r0
/* 802E2A04 002DE844  90 01 00 14 */	stw r0, 0x14(r1)
/* 802E2A08 002DE848  4B E1 DD D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E2A0C 002DE84C  4B FA 56 D1 */	bl soundSE__Q43scn4step5enemy5EnemyFv
/* 802E2A10 002DE850  48 12 03 29 */	bl stop__Q23snd11SERequestorFv
/* 802E2A14 002DE854  38 60 00 00 */	li r3, 0x0
/* 802E2A18 002DE858  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802E2A1C 002DE85C  7C 08 03 A6 */	mtlr r0
/* 802E2A20 002DE860  38 21 00 10 */	addi r1, r1, 0x10
/* 802E2A24 002DE864  4E 80 00 20 */	blr
.global isChangeDir__Q53scn4step5enemy11sisterbound6CustomFv
isChangeDir__Q53scn4step5enemy11sisterbound6CustomFv:
/* 802E2A28 002DE868  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802E2A2C 002DE86C  7C 08 02 A6 */	mflr r0
/* 802E2A30 002DE870  90 01 00 34 */	stw r0, 0x34(r1)
/* 802E2A34 002DE874  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 802E2A38 002DE878  93 C1 00 28 */	stw r30, 0x28(r1)
/* 802E2A3C 002DE87C  7C 7E 1B 78 */	mr r30, r3
/* 802E2A40 002DE880  4B E1 DD A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E2A44 002DE884  4B FA 56 79 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802E2A48 002DE888  7C 64 1B 78 */	mr r4, r3
/* 802E2A4C 002DE88C  38 61 00 10 */	addi r3, r1, 0x10
/* 802E2A50 002DE890  4B F8 CC 65 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802E2A54 002DE894  7F C3 F3 78 */	mr r3, r30
/* 802E2A58 002DE898  4B E1 DD 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E2A5C 002DE89C  7C 64 1B 78 */	mr r4, r3
/* 802E2A60 002DE8A0  38 61 00 08 */	addi r3, r1, 0x8
/* 802E2A64 002DE8A4  4B FA C3 1D */	bl GetNearestPlayerPos__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemy
/* 802E2A68 002DE8A8  3B E0 00 00 */	li r31, 0x0
/* 802E2A6C 002DE8AC  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 802E2A70 002DE8B0  C0 01 00 08 */	lfs f0, 0x8(r1)
/* 802E2A74 002DE8B4  EC 21 00 28 */	fsubs f1, f1, f0
/* 802E2A78 002DE8B8  C0 02 C3 58 */	lfs f0, "@53005_805622D8"@sda21(r2)
/* 802E2A7C 002DE8BC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802E2A80 002DE8C0  40 80 00 1C */	bge lbl_802E2A9C
/* 802E2A84 002DE8C4  7F C3 F3 78 */	mr r3, r30
/* 802E2A88 002DE8C8  4B E1 DD 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E2A8C 002DE8CC  4B FA 56 21 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802E2A90 002DE8D0  4B E9 EC 45 */	bl dataType__Q36effect6detail10GenContextCFv
/* 802E2A94 002DE8D4  2C 03 00 00 */	cmpwi r3, 0x0
/* 802E2A98 002DE8D8  41 82 00 34 */	beq lbl_802E2ACC
.global lbl_802E2A9C
lbl_802E2A9C:
/* 802E2A9C 002DE8DC  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 802E2AA0 002DE8E0  C0 01 00 08 */	lfs f0, 0x8(r1)
/* 802E2AA4 002DE8E4  EC 21 00 28 */	fsubs f1, f1, f0
/* 802E2AA8 002DE8E8  C0 02 C3 58 */	lfs f0, "@53005_805622D8"@sda21(r2)
/* 802E2AAC 002DE8EC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802E2AB0 002DE8F0  40 81 00 20 */	ble lbl_802E2AD0
/* 802E2AB4 002DE8F4  7F C3 F3 78 */	mr r3, r30
/* 802E2AB8 002DE8F8  4B E1 DD 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E2ABC 002DE8FC  4B FA 55 F1 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802E2AC0 002DE900  4B E9 EC 15 */	bl dataType__Q36effect6detail10GenContextCFv
/* 802E2AC4 002DE904  2C 03 00 00 */	cmpwi r3, 0x0
/* 802E2AC8 002DE908  41 82 00 08 */	beq lbl_802E2AD0
.global lbl_802E2ACC
lbl_802E2ACC:
/* 802E2ACC 002DE90C  3B E0 00 01 */	li r31, 0x1
.global lbl_802E2AD0
lbl_802E2AD0:
/* 802E2AD0 002DE910  7F E3 FB 78 */	mr r3, r31
/* 802E2AD4 002DE914  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 802E2AD8 002DE918  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 802E2ADC 002DE91C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802E2AE0 002DE920  7C 08 03 A6 */	mtlr r0
/* 802E2AE4 002DE924  38 21 00 30 */	addi r1, r1, 0x30
/* 802E2AE8 002DE928  4E 80 00 20 */	blr

.global GetRuntimeTypeInfo__Q53scn4step5enemy11sisterbound6CustomCFv
GetRuntimeTypeInfo__Q53scn4step5enemy11sisterbound6CustomCFv:
/* 802E2AEC 002DE92C  4B F9 F8 90 */	b "RuntimeTypeInfoImpl<Q53scn4step5enemy11sisterbound6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"

.global __dt__Q53scn4step5enemy11sisterbound6CustomFv
__dt__Q53scn4step5enemy11sisterbound6CustomFv:
/* 802E2AF0 002DE930  4B FB 3A E0 */	b __dt__Q53scn4step5enemy8armordee6CustomFv
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step5enemy11sisterbound6Custom
__vt__Q53scn4step5enemy11sisterbound6Custom:

	.4byte 0
	.4byte 0
	.4byte GetRuntimeTypeInfo__Q53scn4step5enemy11sisterbound6CustomCFv
	.4byte __dt__Q53scn4step5enemy11sisterbound6CustomFv
	.4byte onInit__Q53scn4step5enemy11sisterbound6CustomFv
	.4byte onHitPointIsZero__Q43scn4step5enemy10CustomBaseFv
	.4byte onVacuumReceive__Q43scn4step5enemy10CustomBaseFv
	.4byte onVacuumResist__Q43scn4step5enemy10CustomBaseFv
	.4byte onDamaged__Q53scn4step5enemy11sisterbound6CustomFv
	.4byte onInWater__Q43scn4step5enemy10CustomBaseFv
	.4byte onOutWater__Q43scn4step5enemy10CustomBaseFv
	.4byte onRecover__Q43scn4step5enemy10CustomBaseFv
	.4byte onCaptured__Q43scn4step5enemy10CustomBaseFv
	.4byte onDead__Q43scn4step5enemy10CustomBaseFv
	.4byte onProcFixPos__Q43scn4step5enemy10CustomBaseFv
	.4byte reqCustomDeadEffect__Q43scn4step5enemy10CustomBaseFv
	.4byte setupSuperEnemyEffect__Q43scn4step5enemy10CustomBaseFv
	.4byte 0
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@53005_805622D8"
"@53005_805622D8":

	.4byte 0
	.4byte 0

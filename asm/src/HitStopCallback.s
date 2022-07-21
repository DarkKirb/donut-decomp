.include "macros.inc"

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q43scn4step4boss15HitStopCallbackFRQ43scn4step4boss4Boss
__ct__Q43scn4step4boss15HitStopCallbackFRQ43scn4step4boss4Boss:
/* 80230A94 0022C8D4  3C A0 80 46 */	lis r5, __vt__Q43scn4step4boss15HitStopCallback@ha
/* 80230A98 0022C8D8  38 05 45 B8 */	addi r0, r5, __vt__Q43scn4step4boss15HitStopCallback@l
/* 80230A9C 0022C8DC  90 03 00 00 */	stw r0, 0(r3)
/* 80230AA0 0022C8E0  90 83 00 04 */	stw r4, 4(r3)
/* 80230AA4 0022C8E4  4E 80 00 20 */	blr 

.global __dt__Q43scn4step4boss15HitStopCallbackFv
__dt__Q43scn4step4boss15HitStopCallbackFv:
/* 80230AA8 0022C8E8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80230AAC 0022C8EC  7C 08 02 A6 */	mflr r0
/* 80230AB0 0022C8F0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80230AB4 0022C8F4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80230AB8 0022C8F8  93 C1 00 08 */	stw r30, 8(r1)
/* 80230ABC 0022C8FC  7C 7E 1B 78 */	mr r30, r3
/* 80230AC0 0022C900  7C 9F 23 78 */	mr r31, r4
/* 80230AC4 0022C904  2C 03 00 00 */	cmpwi r3, 0
/* 80230AC8 0022C908  41 82 00 20 */	beq lbl_80230AE8
/* 80230ACC 0022C90C  38 80 00 00 */	li r4, 0
/* 80230AD0 0022C910  4B F4 50 99 */	bl __dt__Q23scn6ISceneFv
/* 80230AD4 0022C914  7F E0 07 34 */	extsh r0, r31
/* 80230AD8 0022C918  2C 00 00 00 */	cmpwi r0, 0
/* 80230ADC 0022C91C  40 81 00 0C */	ble lbl_80230AE8
/* 80230AE0 0022C920  7F C3 F3 78 */	mr r3, r30
/* 80230AE4 0022C924  4B F8 EC 31 */	bl __dl__FPv
lbl_80230AE8:
/* 80230AE8 0022C928  7F C3 F3 78 */	mr r3, r30
/* 80230AEC 0022C92C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80230AF0 0022C930  83 C1 00 08 */	lwz r30, 8(r1)
/* 80230AF4 0022C934  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80230AF8 0022C938  7C 08 03 A6 */	mtlr r0
/* 80230AFC 0022C93C  38 21 00 10 */	addi r1, r1, 0x10
/* 80230B00 0022C940  4E 80 00 20 */	blr 

.global onStart__Q43scn4step4boss15HitStopCallbackFv
onStart__Q43scn4step4boss15HitStopCallbackFv:
/* 80230B04 0022C944  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80230B08 0022C948  7C 08 02 A6 */	mflr r0
/* 80230B0C 0022C94C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80230B10 0022C950  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80230B14 0022C954  7C 7F 1B 78 */	mr r31, r3
/* 80230B18 0022C958  80 63 00 04 */	lwz r3, 4(r3)
/* 80230B1C 0022C95C  4B FF C4 2D */	bl effect__Q43scn4step4boss4BossFv
/* 80230B20 0022C960  4B FF EC 15 */	bl onHitStopStart__Q43scn4step4boss6EffectFv
/* 80230B24 0022C964  80 7F 00 04 */	lwz r3, 4(r31)
/* 80230B28 0022C968  4B FF C4 91 */	bl gearManager__Q43scn4step4boss4BossFv
/* 80230B2C 0022C96C  4B FF F7 2D */	bl onHitStopStart__Q43scn4step4boss11GearManagerFv
/* 80230B30 0022C970  80 7F 00 04 */	lwz r3, 4(r31)
/* 80230B34 0022C974  4B FF C4 05 */	bl model__Q43scn4step4boss4BossFv
/* 80230B38 0022C978  48 03 D7 E1 */	bl requestPause__Q43scn4step5chara6EffectFv
/* 80230B3C 0022C97C  80 7F 00 04 */	lwz r3, 4(r31)
/* 80230B40 0022C980  4B FF C4 11 */	bl soundSE__Q43scn4step4boss4BossFv
/* 80230B44 0022C984  4B DF 39 5D */	bl DefaultSwitchThreadCallback
/* 80230B48 0022C988  80 7F 00 04 */	lwz r3, 4(r31)
/* 80230B4C 0022C98C  4B FF C4 9D */	bl custom__Q43scn4step4boss4BossFv
/* 80230B50 0022C990  81 83 00 00 */	lwz r12, 0(r3)
/* 80230B54 0022C994  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 80230B58 0022C998  7D 89 03 A6 */	mtctr r12
/* 80230B5C 0022C99C  4E 80 04 21 */	bctrl 
/* 80230B60 0022C9A0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80230B64 0022C9A4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80230B68 0022C9A8  7C 08 03 A6 */	mtlr r0
/* 80230B6C 0022C9AC  38 21 00 10 */	addi r1, r1, 0x10
/* 80230B70 0022C9B0  4E 80 00 20 */	blr 

.global onEnd__Q43scn4step4boss15HitStopCallbackFv
onEnd__Q43scn4step4boss15HitStopCallbackFv:
/* 80230B74 0022C9B4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80230B78 0022C9B8  7C 08 02 A6 */	mflr r0
/* 80230B7C 0022C9BC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80230B80 0022C9C0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80230B84 0022C9C4  7C 7F 1B 78 */	mr r31, r3
/* 80230B88 0022C9C8  80 63 00 04 */	lwz r3, 4(r3)
/* 80230B8C 0022C9CC  4B FF C4 5D */	bl custom__Q43scn4step4boss4BossFv
/* 80230B90 0022C9D0  81 83 00 00 */	lwz r12, 0(r3)
/* 80230B94 0022C9D4  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 80230B98 0022C9D8  7D 89 03 A6 */	mtctr r12
/* 80230B9C 0022C9DC  4E 80 04 21 */	bctrl 
/* 80230BA0 0022C9E0  80 7F 00 04 */	lwz r3, 4(r31)
/* 80230BA4 0022C9E4  4B FF C3 AD */	bl soundSE__Q43scn4step4boss4BossFv
/* 80230BA8 0022C9E8  4B DF 38 F9 */	bl DefaultSwitchThreadCallback
/* 80230BAC 0022C9EC  80 7F 00 04 */	lwz r3, 4(r31)
/* 80230BB0 0022C9F0  4B FF C3 89 */	bl model__Q43scn4step4boss4BossFv
/* 80230BB4 0022C9F4  48 03 D7 6D */	bl requestUnpause__Q43scn4step5chara6EffectFv
/* 80230BB8 0022C9F8  80 7F 00 04 */	lwz r3, 4(r31)
/* 80230BBC 0022C9FC  4B FF C3 FD */	bl gearManager__Q43scn4step4boss4BossFv
/* 80230BC0 0022CA00  4B FF F6 F5 */	bl onHitStopEnd__Q43scn4step4boss11GearManagerFv
/* 80230BC4 0022CA04  80 7F 00 04 */	lwz r3, 4(r31)
/* 80230BC8 0022CA08  4B FF C3 81 */	bl effect__Q43scn4step4boss4BossFv
/* 80230BCC 0022CA0C  4B FF EB D1 */	bl onHitStopEnd__Q43scn4step4boss6EffectFv
/* 80230BD0 0022CA10  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80230BD4 0022CA14  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80230BD8 0022CA18  7C 08 03 A6 */	mtlr r0
/* 80230BDC 0022CA1C  38 21 00 10 */	addi r1, r1, 0x10
/* 80230BE0 0022CA20  4E 80 00 20 */	blr 

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q43scn4step5enemy15HitStopCallbackFRQ43scn4step5enemy5Enemy
__ct__Q43scn4step5enemy15HitStopCallbackFRQ43scn4step5enemy5Enemy:
/* 80288A20 00284860  3C A0 80 47 */	lis r5, __vt__Q43scn4step5enemy15HitStopCallback@ha
/* 80288A24 00284864  38 05 1F 00 */	addi r0, r5, __vt__Q43scn4step5enemy15HitStopCallback@l
/* 80288A28 00284868  90 03 00 00 */	stw r0, 0(r3)
/* 80288A2C 0028486C  90 83 00 04 */	stw r4, 4(r3)
/* 80288A30 00284870  4E 80 00 20 */	blr 

.global __dt__Q43scn4step5enemy15HitStopCallbackFv
__dt__Q43scn4step5enemy15HitStopCallbackFv:
/* 80288A34 00284874  4B FA 80 74 */	b __dt__Q43scn4step4boss15HitStopCallbackFv

.global onStart__Q43scn4step5enemy15HitStopCallbackFv
onStart__Q43scn4step5enemy15HitStopCallbackFv:
/* 80288A38 00284878  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80288A3C 0028487C  7C 08 02 A6 */	mflr r0
/* 80288A40 00284880  90 01 00 14 */	stw r0, 0x14(r1)
/* 80288A44 00284884  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80288A48 00284888  7C 7F 1B 78 */	mr r31, r3
/* 80288A4C 0028488C  80 63 00 04 */	lwz r3, 4(r3)
/* 80288A50 00284890  4B FF F6 85 */	bl effect__Q43scn4step5enemy5EnemyFv
/* 80288A54 00284894  4B FF BD AD */	bl onHitStopStart__Q43scn4step5enemy6EffectFv
/* 80288A58 00284898  80 7F 00 04 */	lwz r3, 4(r31)
/* 80288A5C 0028489C  4B FF F6 71 */	bl model__Q43scn4step5enemy5EnemyFv
/* 80288A60 002848A0  4B FE 58 B9 */	bl requestPause__Q43scn4step5chara6EffectFv
/* 80288A64 002848A4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80288A68 002848A8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80288A6C 002848AC  7C 08 03 A6 */	mtlr r0
/* 80288A70 002848B0  38 21 00 10 */	addi r1, r1, 0x10
/* 80288A74 002848B4  4E 80 00 20 */	blr 

.global onEnd__Q43scn4step5enemy15HitStopCallbackFv
onEnd__Q43scn4step5enemy15HitStopCallbackFv:
/* 80288A78 002848B8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80288A7C 002848BC  7C 08 02 A6 */	mflr r0
/* 80288A80 002848C0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80288A84 002848C4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80288A88 002848C8  7C 7F 1B 78 */	mr r31, r3
/* 80288A8C 002848CC  80 63 00 04 */	lwz r3, 4(r3)
/* 80288A90 002848D0  4B FF F6 3D */	bl model__Q43scn4step5enemy5EnemyFv
/* 80288A94 002848D4  4B FE 58 8D */	bl requestUnpause__Q43scn4step5chara6EffectFv
/* 80288A98 002848D8  80 7F 00 04 */	lwz r3, 4(r31)
/* 80288A9C 002848DC  4B FF F6 39 */	bl effect__Q43scn4step5enemy5EnemyFv
/* 80288AA0 002848E0  4B FF BD A9 */	bl onHitStopEnd__Q43scn4step5enemy6EffectFv
/* 80288AA4 002848E4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80288AA8 002848E8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80288AAC 002848EC  7C 08 03 A6 */	mtlr r0
/* 80288AB0 002848F0  38 21 00 10 */	addi r1, r1, 0x10
/* 80288AB4 002848F4  4E 80 00 20 */	blr 

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q43scn4step4hero15HitStopCallbackFRQ43scn4step4hero4Hero
__ct__Q43scn4step4hero15HitStopCallbackFRQ43scn4step4hero4Hero:
/* 80340ED0 0033CD10  3C A0 80 48 */	lis r5, __vt__Q43scn4step4hero15HitStopCallback@ha
/* 80340ED4 0033CD14  38 05 4C 68 */	addi r0, r5, __vt__Q43scn4step4hero15HitStopCallback@l
/* 80340ED8 0033CD18  90 03 00 00 */	stw r0, 0(r3)
/* 80340EDC 0033CD1C  90 83 00 04 */	stw r4, 4(r3)
/* 80340EE0 0033CD20  4E 80 00 20 */	blr 

.global __dt__Q43scn4step4hero15HitStopCallbackFv
__dt__Q43scn4step4hero15HitStopCallbackFv:
/* 80340EE4 0033CD24  4B EE FB C4 */	b __dt__Q43scn4step4boss15HitStopCallbackFv

.global onStart__Q43scn4step4hero15HitStopCallbackFv
onStart__Q43scn4step4hero15HitStopCallbackFv:
/* 80340EE8 0033CD28  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80340EEC 0033CD2C  7C 08 02 A6 */	mflr r0
/* 80340EF0 0033CD30  90 01 00 14 */	stw r0, 0x14(r1)
/* 80340EF4 0033CD34  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80340EF8 0033CD38  7C 7F 1B 78 */	mr r31, r3
/* 80340EFC 0033CD3C  80 63 00 04 */	lwz r3, 4(r3)
/* 80340F00 0033CD40  4B FF F4 25 */	bl effect__Q43scn4step4hero4HeroFv
/* 80340F04 0033CD44  4B FF 53 65 */	bl onHitStopStart__Q43scn4step4hero6EffectFv
/* 80340F08 0033CD48  80 7F 00 04 */	lwz r3, 4(r31)
/* 80340F0C 0033CD4C  4B FF F4 11 */	bl model__Q43scn4step4hero4HeroFv
/* 80340F10 0033CD50  48 00 D5 0D */	bl onHitStopStart__Q43scn4step4hero5ModelFv
/* 80340F14 0033CD54  80 7F 00 04 */	lwz r3, 4(r31)
/* 80340F18 0033CD58  4B FF F4 8D */	bl soundSE__Q43scn4step4hero4HeroFv
/* 80340F1C 0033CD5C  4B CE 35 85 */	bl DefaultSwitchThreadCallback
/* 80340F20 0033CD60  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80340F24 0033CD64  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80340F28 0033CD68  7C 08 03 A6 */	mtlr r0
/* 80340F2C 0033CD6C  38 21 00 10 */	addi r1, r1, 0x10
/* 80340F30 0033CD70  4E 80 00 20 */	blr 

.global onEnd__Q43scn4step4hero15HitStopCallbackFv
onEnd__Q43scn4step4hero15HitStopCallbackFv:
/* 80340F34 0033CD74  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80340F38 0033CD78  7C 08 02 A6 */	mflr r0
/* 80340F3C 0033CD7C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80340F40 0033CD80  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80340F44 0033CD84  7C 7F 1B 78 */	mr r31, r3
/* 80340F48 0033CD88  80 63 00 04 */	lwz r3, 4(r3)
/* 80340F4C 0033CD8C  4B FF F4 59 */	bl soundSE__Q43scn4step4hero4HeroFv
/* 80340F50 0033CD90  4B CE 35 51 */	bl DefaultSwitchThreadCallback
/* 80340F54 0033CD94  80 7F 00 04 */	lwz r3, 4(r31)
/* 80340F58 0033CD98  4B FF F3 C5 */	bl model__Q43scn4step4hero4HeroFv
/* 80340F5C 0033CD9C  48 00 D5 39 */	bl onHitStopEnd__Q43scn4step4hero5ModelFv
/* 80340F60 0033CDA0  80 7F 00 04 */	lwz r3, 4(r31)
/* 80340F64 0033CDA4  4B FF F3 C1 */	bl effect__Q43scn4step4hero4HeroFv
/* 80340F68 0033CDA8  4B FF 53 49 */	bl onHitStopEnd__Q43scn4step4hero6EffectFv
/* 80340F6C 0033CDAC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80340F70 0033CDB0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80340F74 0033CDB4  7C 08 03 A6 */	mtlr r0
/* 80340F78 0033CDB8  38 21 00 10 */	addi r1, r1, 0x10
/* 80340F7C 0033CDBC  4E 80 00 20 */	blr 

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q43scn4step6weapon15HitStopCallbackFRQ43scn4step6weapon6Weapon
__ct__Q43scn4step6weapon15HitStopCallbackFRQ43scn4step6weapon6Weapon:
/* 803D64CC 003D230C  3C A0 80 49 */	lis r5, __vt__Q43scn4step6weapon15HitStopCallback@ha
/* 803D64D0 003D2310  38 05 37 B0 */	addi r0, r5, __vt__Q43scn4step6weapon15HitStopCallback@l
/* 803D64D4 003D2314  90 03 00 00 */	stw r0, 0(r3)
/* 803D64D8 003D2318  90 83 00 04 */	stw r4, 4(r3)
/* 803D64DC 003D231C  4E 80 00 20 */	blr 

.global __dt__Q43scn4step6weapon15HitStopCallbackFv
__dt__Q43scn4step6weapon15HitStopCallbackFv:
/* 803D64E0 003D2320  4B E5 A5 C8 */	b __dt__Q43scn4step4boss15HitStopCallbackFv

.global onStart__Q43scn4step6weapon15HitStopCallbackFv
onStart__Q43scn4step6weapon15HitStopCallbackFv:
/* 803D64E4 003D2324  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803D64E8 003D2328  7C 08 02 A6 */	mflr r0
/* 803D64EC 003D232C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803D64F0 003D2330  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803D64F4 003D2334  7C 7F 1B 78 */	mr r31, r3
/* 803D64F8 003D2338  80 63 00 04 */	lwz r3, 4(r3)
/* 803D64FC 003D233C  48 00 4C 25 */	bl effect__Q43scn4step6weapon6WeaponFv
/* 803D6500 003D2340  4B FF FD D9 */	bl onHitStopStart__Q43scn4step6weapon6EffectFv
/* 803D6504 003D2344  80 7F 00 04 */	lwz r3, 4(r31)
/* 803D6508 003D2348  48 00 4C 11 */	bl model__Q43scn4step6weapon6WeaponFv
/* 803D650C 003D234C  4B E9 7E 0D */	bl requestPause__Q43scn4step5chara6EffectFv
/* 803D6510 003D2350  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803D6514 003D2354  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803D6518 003D2358  7C 08 03 A6 */	mtlr r0
/* 803D651C 003D235C  38 21 00 10 */	addi r1, r1, 0x10
/* 803D6520 003D2360  4E 80 00 20 */	blr 

.global onEnd__Q43scn4step6weapon15HitStopCallbackFv
onEnd__Q43scn4step6weapon15HitStopCallbackFv:
/* 803D6524 003D2364  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803D6528 003D2368  7C 08 02 A6 */	mflr r0
/* 803D652C 003D236C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803D6530 003D2370  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803D6534 003D2374  7C 7F 1B 78 */	mr r31, r3
/* 803D6538 003D2378  80 63 00 04 */	lwz r3, 4(r3)
/* 803D653C 003D237C  48 00 4B DD */	bl model__Q43scn4step6weapon6WeaponFv
/* 803D6540 003D2380  4B E9 7D E1 */	bl requestUnpause__Q43scn4step5chara6EffectFv
/* 803D6544 003D2384  80 7F 00 04 */	lwz r3, 4(r31)
/* 803D6548 003D2388  48 00 4B D9 */	bl effect__Q43scn4step6weapon6WeaponFv
/* 803D654C 003D238C  4B FF FD C5 */	bl onHitStopEnd__Q43scn4step6weapon6EffectFv
/* 803D6550 003D2390  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803D6554 003D2394  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803D6558 003D2398  7C 08 03 A6 */	mtlr r0
/* 803D655C 003D239C  38 21 00 10 */	addi r1, r1, 0x10
/* 803D6560 003D23A0  4E 80 00 20 */	blr 

.section .data5, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q43scn4step4boss15HitStopCallback
__vt__Q43scn4step4boss15HitStopCallback:
	.incbin "baserom.dol", 0x4606B8, 0x18

.section .data5, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q43scn4step5enemy15HitStopCallback
__vt__Q43scn4step5enemy15HitStopCallback:
	.incbin "baserom.dol", 0x46E000, 0x18

.section .data5, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q43scn4step4hero15HitStopCallback
__vt__Q43scn4step4hero15HitStopCallback:
	.incbin "baserom.dol", 0x480D68, 0x18

.section .data5, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q43scn4step6weapon15HitStopCallback
__vt__Q43scn4step6weapon15HitStopCallback:
	.incbin "baserom.dol", 0x48F8B0, 0x18

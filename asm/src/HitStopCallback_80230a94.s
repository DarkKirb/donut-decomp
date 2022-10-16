.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q43scn4step4boss15HitStopCallbackFRQ43scn4step4boss4Boss
__ct__Q43scn4step4boss15HitStopCallbackFRQ43scn4step4boss4Boss:
/* 80230A94 0022C8D4  3C A0 80 46 */	lis r5, __vt__Q43scn4step4boss15HitStopCallback@ha
/* 80230A98 0022C8D8  38 05 45 B8 */	addi r0, r5, __vt__Q43scn4step4boss15HitStopCallback@l
/* 80230A9C 0022C8DC  90 03 00 00 */	stw r0, 0x0(r3)
/* 80230AA0 0022C8E0  90 83 00 04 */	stw r4, 0x4(r3)
/* 80230AA4 0022C8E4  4E 80 00 20 */	blr

.global __dt__Q43scn4step4boss15HitStopCallbackFv
__dt__Q43scn4step4boss15HitStopCallbackFv:
/* 80230AA8 0022C8E8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80230AAC 0022C8EC  7C 08 02 A6 */	mflr r0
/* 80230AB0 0022C8F0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80230AB4 0022C8F4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80230AB8 0022C8F8  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80230ABC 0022C8FC  7C 7E 1B 78 */	mr r30, r3
/* 80230AC0 0022C900  7C 9F 23 78 */	mr r31, r4
/* 80230AC4 0022C904  2C 03 00 00 */	cmpwi r3, 0x0
/* 80230AC8 0022C908  41 82 00 20 */	beq lbl_80230AE8
/* 80230ACC 0022C90C  38 80 00 00 */	li r4, 0x0
/* 80230AD0 0022C910  4B F4 50 99 */	bl __dt__Q23scn6ISceneFv
/* 80230AD4 0022C914  7F E0 07 34 */	extsh r0, r31
/* 80230AD8 0022C918  2C 00 00 00 */	cmpwi r0, 0x0
/* 80230ADC 0022C91C  40 81 00 0C */	ble lbl_80230AE8
/* 80230AE0 0022C920  7F C3 F3 78 */	mr r3, r30
/* 80230AE4 0022C924  4B F8 EC 31 */	bl __dl__FPv
.global lbl_80230AE8
lbl_80230AE8:
/* 80230AE8 0022C928  7F C3 F3 78 */	mr r3, r30
/* 80230AEC 0022C92C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80230AF0 0022C930  83 C1 00 08 */	lwz r30, 0x8(r1)
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
/* 80230B18 0022C958  80 63 00 04 */	lwz r3, 0x4(r3)
/* 80230B1C 0022C95C  4B FF C4 2D */	bl effect__Q43scn4step4boss4BossFv
/* 80230B20 0022C960  4B FF EC 15 */	bl onHitStopStart__Q43scn4step4boss6EffectFv
/* 80230B24 0022C964  80 7F 00 04 */	lwz r3, 0x4(r31)
/* 80230B28 0022C968  4B FF C4 91 */	bl gearManager__Q43scn4step4boss4BossFv
/* 80230B2C 0022C96C  4B FF F7 2D */	bl onHitStopStart__Q43scn4step4boss11GearManagerFv
/* 80230B30 0022C970  80 7F 00 04 */	lwz r3, 0x4(r31)
/* 80230B34 0022C974  4B FF C4 05 */	bl model__Q43scn4step4boss4BossFv
/* 80230B38 0022C978  48 03 D7 E1 */	bl requestPause__Q43scn4step5chara6EffectFv
/* 80230B3C 0022C97C  80 7F 00 04 */	lwz r3, 0x4(r31)
/* 80230B40 0022C980  4B FF C4 11 */	bl soundSE__Q43scn4step4boss4BossFv
/* 80230B44 0022C984  4B DF 39 5D */	bl DefaultSwitchThreadCallback
/* 80230B48 0022C988  80 7F 00 04 */	lwz r3, 0x4(r31)
/* 80230B4C 0022C98C  4B FF C4 9D */	bl custom__Q43scn4step4boss4BossFv
/* 80230B50 0022C990  81 83 00 00 */	lwz r12, 0x0(r3)
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
/* 80230B88 0022C9C8  80 63 00 04 */	lwz r3, 0x4(r3)
/* 80230B8C 0022C9CC  4B FF C4 5D */	bl custom__Q43scn4step4boss4BossFv
/* 80230B90 0022C9D0  81 83 00 00 */	lwz r12, 0x0(r3)
/* 80230B94 0022C9D4  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 80230B98 0022C9D8  7D 89 03 A6 */	mtctr r12
/* 80230B9C 0022C9DC  4E 80 04 21 */	bctrl
/* 80230BA0 0022C9E0  80 7F 00 04 */	lwz r3, 0x4(r31)
/* 80230BA4 0022C9E4  4B FF C3 AD */	bl soundSE__Q43scn4step4boss4BossFv
/* 80230BA8 0022C9E8  4B DF 38 F9 */	bl DefaultSwitchThreadCallback
/* 80230BAC 0022C9EC  80 7F 00 04 */	lwz r3, 0x4(r31)
/* 80230BB0 0022C9F0  4B FF C3 89 */	bl model__Q43scn4step4boss4BossFv
/* 80230BB4 0022C9F4  48 03 D7 6D */	bl requestUnpause__Q43scn4step5chara6EffectFv
/* 80230BB8 0022C9F8  80 7F 00 04 */	lwz r3, 0x4(r31)
/* 80230BBC 0022C9FC  4B FF C3 FD */	bl gearManager__Q43scn4step4boss4BossFv
/* 80230BC0 0022CA00  4B FF F6 F5 */	bl onHitStopEnd__Q43scn4step4boss11GearManagerFv
/* 80230BC4 0022CA04  80 7F 00 04 */	lwz r3, 0x4(r31)
/* 80230BC8 0022CA08  4B FF C3 81 */	bl effect__Q43scn4step4boss4BossFv
/* 80230BCC 0022CA0C  4B FF EB D1 */	bl onHitStopEnd__Q43scn4step4boss6EffectFv
/* 80230BD0 0022CA10  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80230BD4 0022CA14  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80230BD8 0022CA18  7C 08 03 A6 */	mtlr r0
/* 80230BDC 0022CA1C  38 21 00 10 */	addi r1, r1, 0x10
/* 80230BE0 0022CA20  4E 80 00 20 */	blr

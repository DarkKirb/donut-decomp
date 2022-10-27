.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q43scn4step5enemy15HitStopCallbackFRQ43scn4step5enemy5Enemy
__ct__Q43scn4step5enemy15HitStopCallbackFRQ43scn4step5enemy5Enemy:
/* 80288A20 00284860  3C A0 80 47 */	lis r5, __vt__Q43scn4step5enemy15HitStopCallback@ha
/* 80288A24 00284864  38 05 1F 00 */	addi r0, r5, __vt__Q43scn4step5enemy15HitStopCallback@l
/* 80288A28 00284868  90 03 00 00 */	stw r0, 0x0(r3)
/* 80288A2C 0028486C  90 83 00 04 */	stw r4, 0x4(r3)
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
/* 80288A4C 0028488C  80 63 00 04 */	lwz r3, 0x4(r3)
/* 80288A50 00284890  4B FF F6 85 */	bl effect__Q43scn4step5enemy5EnemyFv
/* 80288A54 00284894  4B FF BD AD */	bl onHitStopStart__Q43scn4step5enemy6EffectFv
/* 80288A58 00284898  80 7F 00 04 */	lwz r3, 0x4(r31)
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
/* 80288A8C 002848CC  80 63 00 04 */	lwz r3, 0x4(r3)
/* 80288A90 002848D0  4B FF F6 3D */	bl model__Q43scn4step5enemy5EnemyFv
/* 80288A94 002848D4  4B FE 58 8D */	bl requestUnpause__Q43scn4step5chara6EffectFv
/* 80288A98 002848D8  80 7F 00 04 */	lwz r3, 0x4(r31)
/* 80288A9C 002848DC  4B FF F6 39 */	bl effect__Q43scn4step5enemy5EnemyFv
/* 80288AA0 002848E0  4B FF BD A9 */	bl onHitStopEnd__Q43scn4step5enemy6EffectFv
/* 80288AA4 002848E4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80288AA8 002848E8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80288AAC 002848EC  7C 08 03 A6 */	mtlr r0
/* 80288AB0 002848F0  38 21 00 10 */	addi r1, r1, 0x10
/* 80288AB4 002848F4  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q43scn4step5enemy15HitStopCallback
__vt__Q43scn4step5enemy15HitStopCallback:

	.4byte 0
	.4byte 0
	.4byte __dt__Q43scn4step5enemy15HitStopCallbackFv
	.4byte onStart__Q43scn4step5enemy15HitStopCallbackFv
	.4byte onEnd__Q43scn4step5enemy15HitStopCallbackFv
	.4byte 0

.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q43scn4step5enemy13StateCallbackFRQ43scn4step5enemy5Enemy
__ct__Q43scn4step5enemy13StateCallbackFRQ43scn4step5enemy5Enemy:
/* 8028DE48 00289C88  3C A0 80 47 */	lis r5, __vt__Q43scn4step5enemy13StateCallback@ha
/* 8028DE4C 00289C8C  38 05 2C 50 */	addi r0, r5, __vt__Q43scn4step5enemy13StateCallback@l
/* 8028DE50 00289C90  90 03 00 00 */	stw r0, 0x0(r3)
/* 8028DE54 00289C94  90 83 00 04 */	stw r4, 0x4(r3)
/* 8028DE58 00289C98  4E 80 00 20 */	blr

.global onStateChanged__Q43scn4step5enemy13StateCallbackFRCQ24util13IStateChanger
onStateChanged__Q43scn4step5enemy13StateCallbackFRCQ24util13IStateChanger:
/* 8028DE5C 00289C9C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8028DE60 00289CA0  7C 08 02 A6 */	mflr r0
/* 8028DE64 00289CA4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8028DE68 00289CA8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8028DE6C 00289CAC  7C 7F 1B 78 */	mr r31, r3
/* 8028DE70 00289CB0  80 63 00 04 */	lwz r3, 0x4(r3)
/* 8028DE74 00289CB4  4B FF A2 B1 */	bl objCollReact__Q43scn4step5enemy5EnemyFv
/* 8028DE78 00289CB8  4B F1 89 55 */	bl reset__Q34info8sequence7CommandFv
/* 8028DE7C 00289CBC  80 7F 00 04 */	lwz r3, 0x4(r31)
/* 8028DE80 00289CC0  4B FF A2 75 */	bl landConstraint__Q43scn4step5enemy5EnemyFv
/* 8028DE84 00289CC4  4B FE 13 09 */	bl resetMode__Q43scn4step5chara14LandConstraintFv
/* 8028DE88 00289CC8  80 7F 00 04 */	lwz r3, 0x4(r31)
/* 8028DE8C 00289CCC  4B FF A2 71 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 8028DE90 00289CD0  4B FF CD FD */	bl unsetPassThroughLandState__Q43scn4step5enemy7MapCollFv
/* 8028DE94 00289CD4  80 7F 00 04 */	lwz r3, 0x4(r31)
/* 8028DE98 00289CD8  4B FF A2 85 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 8028DE9C 00289CDC  4B FE 41 E1 */	bl clearAttack__Q43scn4step5chara7ObjCollFv
/* 8028DEA0 00289CE0  80 7F 00 04 */	lwz r3, 0x4(r31)
/* 8028DEA4 00289CE4  4B FF A2 F9 */	bl brainCtrl__Q43scn4step5enemy5EnemyFv
/* 8028DEA8 00289CE8  4B EF 5B 5D */	bl free__Q46effect6detail20PolyEffectMemManager8OneBlockFv
/* 8028DEAC 00289CEC  80 7F 00 04 */	lwz r3, 0x4(r31)
/* 8028DEB0 00289CF0  4B FF A2 25 */	bl effect__Q43scn4step5enemy5EnemyFv
/* 8028DEB4 00289CF4  4B FF 69 45 */	bl onStateChange__Q43scn4step5enemy6EffectFv
/* 8028DEB8 00289CF8  80 7F 00 04 */	lwz r3, 0x4(r31)
/* 8028DEBC 00289CFC  4B FF A2 29 */	bl soundSEState__Q43scn4step5enemy5EnemyFv
/* 8028DEC0 00289D00  48 17 4E 79 */	bl stop__Q23snd11SERequestorFv
/* 8028DEC4 00289D04  80 7F 00 04 */	lwz r3, 0x4(r31)
/* 8028DEC8 00289D08  4B FF A2 65 */	bl vacuumReceiver__Q43scn4step5enemy5EnemyFv
/* 8028DECC 00289D0C  48 00 29 95 */	bl clearResistLevelStep__Q43scn4step5enemy14VacuumReceiverFv
/* 8028DED0 00289D10  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8028DED4 00289D14  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8028DED8 00289D18  7C 08 03 A6 */	mtlr r0
/* 8028DEDC 00289D1C  38 21 00 10 */	addi r1, r1, 0x10
/* 8028DEE0 00289D20  4E 80 00 20 */	blr

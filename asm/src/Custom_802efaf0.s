.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy9waddledoo6CustomFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy9waddledoo6CustomFRQ43scn4step5enemy5Enemy:
/* 802EFAF0 002EB930  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802EFAF4 002EB934  7C 08 02 A6 */	mflr r0
/* 802EFAF8 002EB938  90 01 00 14 */	stw r0, 0x14(r1)
/* 802EFAFC 002EB93C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802EFB00 002EB940  7C 7F 1B 78 */	mr r31, r3
/* 802EFB04 002EB944  4B F9 23 6D */	bl __ct__Q43scn4step5enemy10CustomBaseFRQ43scn4step5enemy5Enemy
/* 802EFB08 002EB948  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy9waddledoo6Custom@ha
/* 802EFB0C 002EB94C  38 03 E4 50 */	addi r0, r3, __vt__Q53scn4step5enemy9waddledoo6Custom@l
/* 802EFB10 002EB950  90 1F 00 00 */	stw r0, 0x0(r31)
/* 802EFB14 002EB954  7F E3 FB 78 */	mr r3, r31
/* 802EFB18 002EB958  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802EFB1C 002EB95C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802EFB20 002EB960  7C 08 03 A6 */	mtlr r0
/* 802EFB24 002EB964  38 21 00 10 */	addi r1, r1, 0x10
/* 802EFB28 002EB968  4E 80 00 20 */	blr

.global GetRuntimeTypeInfo__Q53scn4step5enemy9waddledoo6CustomCFv
GetRuntimeTypeInfo__Q53scn4step5enemy9waddledoo6CustomCFv:
/* 802EFB2C 002EB96C  4B F9 32 A0 */	b "RuntimeTypeInfoImpl<Q53scn4step5enemy9waddledoo6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"

.global __dt__Q53scn4step5enemy9waddledoo6CustomFv
__dt__Q53scn4step5enemy9waddledoo6CustomFv:
/* 802EFB30 002EB970  4B FA 6A A0 */	b __dt__Q53scn4step5enemy8armordee6CustomFv
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step5enemy9waddledoo6Custom
__vt__Q53scn4step5enemy9waddledoo6Custom:

	.4byte 0
	.4byte 0
	.4byte GetRuntimeTypeInfo__Q53scn4step5enemy9waddledoo6CustomCFv
	.4byte __dt__Q53scn4step5enemy9waddledoo6CustomFv
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

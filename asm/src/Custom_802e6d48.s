.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy6sparky6CustomFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy6sparky6CustomFRQ43scn4step5enemy5Enemy:
/* 802E6D48 002E2B88  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802E6D4C 002E2B8C  7C 08 02 A6 */	mflr r0
/* 802E6D50 002E2B90  90 01 00 14 */	stw r0, 0x14(r1)
/* 802E6D54 002E2B94  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802E6D58 002E2B98  7C 7F 1B 78 */	mr r31, r3
/* 802E6D5C 002E2B9C  4B F9 B1 15 */	bl __ct__Q43scn4step5enemy10CustomBaseFRQ43scn4step5enemy5Enemy
/* 802E6D60 002E2BA0  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy6sparky6Custom@ha
/* 802E6D64 002E2BA4  38 03 D0 18 */	addi r0, r3, __vt__Q53scn4step5enemy6sparky6Custom@l
/* 802E6D68 002E2BA8  90 1F 00 00 */	stw r0, 0x0(r31)
/* 802E6D6C 002E2BAC  7F E3 FB 78 */	mr r3, r31
/* 802E6D70 002E2BB0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802E6D74 002E2BB4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802E6D78 002E2BB8  7C 08 03 A6 */	mtlr r0
/* 802E6D7C 002E2BBC  38 21 00 10 */	addi r1, r1, 0x10
/* 802E6D80 002E2BC0  4E 80 00 20 */	blr

.global onInit__Q53scn4step5enemy6sparky6CustomFv
onInit__Q53scn4step5enemy6sparky6CustomFv:
/* 802E6D84 002E2BC4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802E6D88 002E2BC8  7C 08 02 A6 */	mflr r0
/* 802E6D8C 002E2BCC  90 01 00 24 */	stw r0, 0x24(r1)
/* 802E6D90 002E2BD0  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 802E6D94 002E2BD4  F3 E1 00 18 */	psq_st f31, 0x18(r1), 0, qr0
/* 802E6D98 002E2BD8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802E6D9C 002E2BDC  7C 7F 1B 78 */	mr r31, r3
/* 802E6DA0 002E2BE0  4B E1 9A 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E6DA4 002E2BE4  4B E3 A0 CD */	bl Tell__Q34nw4r2ut13DvdFileStreamCFv
/* 802E6DA8 002E2BE8  28 03 00 01 */	cmplwi r3, 0x1
/* 802E6DAC 002E2BEC  41 80 00 18 */	blt lbl_802E6DC4
/* 802E6DB0 002E2BF0  7F E3 FB 78 */	mr r3, r31
/* 802E6DB4 002E2BF4  4B E1 9A 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E6DB8 002E2BF8  4B FA 13 55 */	bl hitPoint__Q43scn4step5enemy5EnemyFv
/* 802E6DBC 002E2BFC  38 80 00 08 */	li r4, 0x8
/* 802E6DC0 002E2C00  4B F8 7D 69 */	bl init__Q43scn4step5chara8HitPointFUl
.global lbl_802E6DC4
lbl_802E6DC4:
/* 802E6DC4 002E2C04  7F E3 FB 78 */	mr r3, r31
/* 802E6DC8 002E2C08  4B E1 9A 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E6DCC 002E2C0C  4B FA 13 09 */	bl effect__Q43scn4step5enemy5EnemyFv
/* 802E6DD0 002E2C10  4B EC FA D1 */	bl collideTarget__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 802E6DD4 002E2C14  38 80 01 A9 */	li r4, 0x1a9
/* 802E6DD8 002E2C18  38 A0 00 02 */	li r5, 0x2
/* 802E6DDC 002E2C1C  4B F8 71 9D */	bl requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUl
/* 802E6DE0 002E2C20  7F E3 FB 78 */	mr r3, r31
/* 802E6DE4 002E2C24  4B E1 99 FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E6DE8 002E2C28  4B FA 12 ED */	bl effect__Q43scn4step5enemy5EnemyFv
/* 802E6DEC 002E2C2C  4B EC FA B5 */	bl collideTarget__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 802E6DF0 002E2C30  38 80 01 A9 */	li r4, 0x1a9
/* 802E6DF4 002E2C34  38 A0 00 03 */	li r5, 0x3
/* 802E6DF8 002E2C38  4B F8 71 81 */	bl requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUl
/* 802E6DFC 002E2C3C  7F E3 FB 78 */	mr r3, r31
/* 802E6E00 002E2C40  4B E1 99 E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E6E04 002E2C44  4B FA 13 19 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802E6E08 002E2C48  4B F8 B1 8D */	bl clearBodyColl__Q43scn4step5chara7ObjCollFv
/* 802E6E0C 002E2C4C  7F E3 FB 78 */	mr r3, r31
/* 802E6E10 002E2C50  4B E1 99 D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E6E14 002E2C54  4B FA 72 C1 */	bl GetModelScaleBySizeType__Q43scn4step5enemy7UtilityFRCQ43scn4step5enemy5Enemy
/* 802E6E18 002E2C58  FF E0 08 90 */	fmr f31, f1
/* 802E6E1C 002E2C5C  7F E3 FB 78 */	mr r3, r31
/* 802E6E20 002E2C60  4B E1 99 C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E6E24 002E2C64  4B FA 12 61 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802E6E28 002E2C68  4B FA 5C 71 */	bl sparky__Q43scn4step5enemy5ParamCFv
/* 802E6E2C 002E2C6C  C0 03 00 20 */	lfs f0, 0x20(r3)
/* 802E6E30 002E2C70  EF FF 00 32 */	fmuls f31, f31, f0
/* 802E6E34 002E2C74  7F E3 FB 78 */	mr r3, r31
/* 802E6E38 002E2C78  4B E1 99 A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E6E3C 002E2C7C  4B FA 12 E1 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802E6E40 002E2C80  38 80 00 01 */	li r4, 0x1
/* 802E6E44 002E2C84  FC 20 F8 90 */	fmr f1, f31
/* 802E6E48 002E2C88  4B F8 B0 A9 */	bl addBodyColl__Q43scn4step5chara7ObjCollFUlf
/* 802E6E4C 002E2C8C  38 60 00 00 */	li r3, 0x0
/* 802E6E50 002E2C90  38 00 00 18 */	li r0, 0x18
/* 802E6E54 002E2C94  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 802E6E58 002E2C98  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 802E6E5C 002E2C9C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802E6E60 002E2CA0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802E6E64 002E2CA4  7C 08 03 A6 */	mtlr r0
/* 802E6E68 002E2CA8  38 21 00 20 */	addi r1, r1, 0x20
/* 802E6E6C 002E2CAC  4E 80 00 20 */	blr

.global GetRuntimeTypeInfo__Q53scn4step5enemy6sparky6CustomCFv
GetRuntimeTypeInfo__Q53scn4step5enemy6sparky6CustomCFv:
/* 802E6E70 002E2CB0  4B F9 B5 AC */	b "RuntimeTypeInfoImpl<Q53scn4step5enemy6sparky6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"

.global __dt__Q53scn4step5enemy6sparky6CustomFv
__dt__Q53scn4step5enemy6sparky6CustomFv:
/* 802E6E74 002E2CB4  4B FA F7 5C */	b __dt__Q53scn4step5enemy8armordee6CustomFv
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step5enemy6sparky6Custom
__vt__Q53scn4step5enemy6sparky6Custom:

	.4byte 0
	.4byte 0
	.4byte GetRuntimeTypeInfo__Q53scn4step5enemy6sparky6CustomCFv
	.4byte __dt__Q53scn4step5enemy6sparky6CustomFv
	.4byte onInit__Q53scn4step5enemy6sparky6CustomFv
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

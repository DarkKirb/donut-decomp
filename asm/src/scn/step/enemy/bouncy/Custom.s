.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy6bouncy6CustomFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy6bouncy6CustomFRQ43scn4step5enemy5Enemy:
/* 8029D118 00298F58  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8029D11C 00298F5C  7C 08 02 A6 */	mflr r0
/* 8029D120 00298F60  90 01 00 14 */	stw r0, 0x14(r1)
/* 8029D124 00298F64  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8029D128 00298F68  7C 7F 1B 78 */	mr r31, r3
/* 8029D12C 00298F6C  4B FE 4D 45 */	bl __ct__Q43scn4step5enemy10CustomBaseFRQ43scn4step5enemy5Enemy
/* 8029D130 00298F70  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy6bouncy6Custom@ha
/* 8029D134 00298F74  38 03 42 10 */	addi r0, r3, __vt__Q53scn4step5enemy6bouncy6Custom@l
/* 8029D138 00298F78  90 1F 00 00 */	stw r0, 0x0(r31)
/* 8029D13C 00298F7C  7F E3 FB 78 */	mr r3, r31
/* 8029D140 00298F80  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8029D144 00298F84  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8029D148 00298F88  7C 08 03 A6 */	mtlr r0
/* 8029D14C 00298F8C  38 21 00 10 */	addi r1, r1, 0x10
/* 8029D150 00298F90  4E 80 00 20 */	blr

.global onInit__Q53scn4step5enemy6bouncy6CustomFv
onInit__Q53scn4step5enemy6bouncy6CustomFv:
/* 8029D154 00298F94  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8029D158 00298F98  7C 08 02 A6 */	mflr r0
/* 8029D15C 00298F9C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8029D160 00298FA0  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 8029D164 00298FA4  F3 E1 00 18 */	psq_st f31, 0x18(r1), 0, qr0
/* 8029D168 00298FA8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8029D16C 00298FAC  7C 7F 1B 78 */	mr r31, r3
/* 8029D170 00298FB0  4B E6 36 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029D174 00298FB4  4B FE AF A9 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 8029D178 00298FB8  4B FD 4E 1D */	bl clearBodyColl__Q43scn4step5chara7ObjCollFv
/* 8029D17C 00298FBC  7F E3 FB 78 */	mr r3, r31
/* 8029D180 00298FC0  4B E6 36 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029D184 00298FC4  4B FF 0F 51 */	bl GetModelScaleBySizeType__Q43scn4step5enemy7UtilityFRCQ43scn4step5enemy5Enemy
/* 8029D188 00298FC8  C0 02 B3 A8 */	lfs f0, "@52926"@sda21(r2)
/* 8029D18C 00298FCC  EF E0 00 72 */	fmuls f31, f0, f1
/* 8029D190 00298FD0  7F E3 FB 78 */	mr r3, r31
/* 8029D194 00298FD4  4B E6 36 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029D198 00298FD8  4B FE AF 85 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 8029D19C 00298FDC  38 80 00 01 */	li r4, 0x1
/* 8029D1A0 00298FE0  FC 20 F8 90 */	fmr f1, f31
/* 8029D1A4 00298FE4  4B FD 4D 4D */	bl addBodyColl__Q43scn4step5chara7ObjCollFUlf
/* 8029D1A8 00298FE8  38 60 00 00 */	li r3, 0x0
/* 8029D1AC 00298FEC  38 00 00 18 */	li r0, 0x18
/* 8029D1B0 00298FF0  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 8029D1B4 00298FF4  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 8029D1B8 00298FF8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8029D1BC 00298FFC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8029D1C0 00299000  7C 08 03 A6 */	mtlr r0
/* 8029D1C4 00299004  38 21 00 20 */	addi r1, r1, 0x20
/* 8029D1C8 00299008  4E 80 00 20 */	blr

.global GetRuntimeTypeInfo__Q53scn4step5enemy6bouncy6CustomCFv
GetRuntimeTypeInfo__Q53scn4step5enemy6bouncy6CustomCFv:
/* 8029D1CC 0029900C  4B FE 50 20 */	b "RuntimeTypeInfoImpl<Q53scn4step5enemy6bouncy6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"

.global __dt__Q53scn4step5enemy6bouncy6CustomFv
__dt__Q53scn4step5enemy6bouncy6CustomFv:
/* 8029D1D0 00299010  4B FF 94 00 */	b __dt__Q53scn4step5enemy8armordee6CustomFv
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step5enemy6bouncy6Custom
__vt__Q53scn4step5enemy6bouncy6Custom:

	.4byte 0
	.4byte 0
	.4byte GetRuntimeTypeInfo__Q53scn4step5enemy6bouncy6CustomCFv
	.4byte __dt__Q53scn4step5enemy6bouncy6CustomFv
	.4byte onInit__Q53scn4step5enemy6bouncy6CustomFv
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
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@52926"
"@52926":

	.4byte 0x3EE66666
	.4byte 0

.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global "RuntimeTypeInfoImpl<Q43scn4step5enemy10CustomBase>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"
"RuntimeTypeInfoImpl<Q43scn4step5enemy10CustomBase>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo":
/* 80281E20 0027DC60  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80281E24 0027DC64  7C 08 02 A6 */	mflr r0
/* 80281E28 0027DC68  90 01 00 14 */	stw r0, 0x14(r1)
/* 80281E2C 0027DC6C  88 0D F1 F8 */	lbz r0, "@GUARD@RuntimeTypeInfoImpl<Q43scn4step5enemy10CustomBase>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti"@sda21(r13)
/* 80281E30 0027DC70  7C 00 07 74 */	extsb r0, r0
/* 80281E34 0027DC74  2C 00 00 00 */	cmpwi r0, 0x0
/* 80281E38 0027DC78  40 82 00 24 */	bne lbl_80281E5C
/* 80281E3C 0027DC7C  4B FB 29 DD */	bl "RuntimeTypeInfoImpl<Q43scn4step5enemy7ICustom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"
/* 80281E40 0027DC80  7C 64 1B 78 */	mr r4, r3
/* 80281E44 0027DC84  38 6D F2 00 */	addi r3, r13, "@LOCAL@RuntimeTypeInfoImpl<Q43scn4step5enemy10CustomBase>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti"@sda21
/* 80281E48 0027DC88  3C A0 80 45 */	lis r5, "@STRING@NoName__Q33hel6common15RuntimeTypeInfoFv"@ha
/* 80281E4C 0027DC8C  38 A5 2B 1C */	addi r5, r5, "@STRING@NoName__Q33hel6common15RuntimeTypeInfoFv"@l
/* 80281E50 0027DC90  4B EF 2E E9 */	bl __ct__Q33hel6common15RuntimeTypeInfoFPCQ33hel6common15RuntimeTypeInfoPCc
/* 80281E54 0027DC94  38 00 00 01 */	li r0, 0x1
/* 80281E58 0027DC98  98 0D F1 F8 */	stb r0, "@GUARD@RuntimeTypeInfoImpl<Q43scn4step5enemy10CustomBase>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti"@sda21(r13)
.global lbl_80281E5C
lbl_80281E5C:
/* 80281E5C 0027DC9C  38 6D F2 00 */	addi r3, r13, "@LOCAL@RuntimeTypeInfoImpl<Q43scn4step5enemy10CustomBase>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti"@sda21
/* 80281E60 0027DCA0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80281E64 0027DCA4  7C 08 03 A6 */	mtlr r0
/* 80281E68 0027DCA8  38 21 00 10 */	addi r1, r1, 0x10
/* 80281E6C 0027DCAC  4E 80 00 20 */	blr
.global __ct__Q43scn4step5enemy10CustomBaseFRQ43scn4step5enemy5Enemy
__ct__Q43scn4step5enemy10CustomBaseFRQ43scn4step5enemy5Enemy:
/* 80281E70 0027DCB0  3C A0 80 47 */	lis r5, __vt__Q43scn4step5enemy10CustomBase@ha
/* 80281E74 0027DCB4  38 05 1B 90 */	addi r0, r5, __vt__Q43scn4step5enemy10CustomBase@l
/* 80281E78 0027DCB8  90 03 00 00 */	stw r0, 0x0(r3)
/* 80281E7C 0027DCBC  90 83 00 04 */	stw r4, 0x4(r3)
/* 80281E80 0027DCC0  4E 80 00 20 */	blr

.global onInit__Q43scn4step5enemy10CustomBaseFv
onInit__Q43scn4step5enemy10CustomBaseFv:
/* 80281E84 0027DCC4  4B DD 1F 6C */	b __wpadNoAlloc

.global onHitPointIsZero__Q43scn4step5enemy10CustomBaseFv
onHitPointIsZero__Q43scn4step5enemy10CustomBaseFv:
/* 80281E88 0027DCC8  4B DD 1F 68 */	b __wpadNoAlloc

.global onVacuumReceive__Q43scn4step5enemy10CustomBaseFv
onVacuumReceive__Q43scn4step5enemy10CustomBaseFv:
/* 80281E8C 0027DCCC  4B DD 1F 64 */	b __wpadNoAlloc

.global onVacuumResist__Q43scn4step5enemy10CustomBaseFv
onVacuumResist__Q43scn4step5enemy10CustomBaseFv:
/* 80281E90 0027DCD0  4B DD 1F 60 */	b __wpadNoAlloc

.global onDamaged__Q43scn4step5enemy10CustomBaseFv
onDamaged__Q43scn4step5enemy10CustomBaseFv:
/* 80281E94 0027DCD4  4B DD 1F 5C */	b __wpadNoAlloc

.global onInWater__Q43scn4step5enemy10CustomBaseFv
onInWater__Q43scn4step5enemy10CustomBaseFv:
/* 80281E98 0027DCD8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80281E9C 0027DCDC  7C 08 02 A6 */	mflr r0
/* 80281EA0 0027DCE0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80281EA4 0027DCE4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80281EA8 0027DCE8  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80281EAC 0027DCEC  83 C3 00 04 */	lwz r30, 0x4(r3)
/* 80281EB0 0027DCF0  7F C3 F3 78 */	mr r3, r30
/* 80281EB4 0027DCF4  48 00 62 F1 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 80281EB8 0027DCF8  7C 7F 1B 78 */	mr r31, r3
/* 80281EBC 0027DCFC  48 18 40 45 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80281EC0 0027DD00  38 9F 00 10 */	addi r4, r31, 0x10
/* 80281EC4 0027DD04  2C 04 00 00 */	cmpwi r4, 0x0
/* 80281EC8 0027DD08  41 82 00 28 */	beq lbl_80281EF0
/* 80281ECC 0027DD0C  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 80281ED0 0027DD10  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 80281ED4 0027DD14  90 04 00 00 */	stw r0, 0x0(r4)
/* 80281ED8 0027DD18  38 1F 00 90 */	addi r0, r31, 0x90
/* 80281EDC 0027DD1C  90 04 00 04 */	stw r0, 0x4(r4)
/* 80281EE0 0027DD20  3C 60 80 47 */	lis r3, "__vt__Q24util100StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6damage16StateDeadInWater,PQ43scn4step5enemy5Enemy>"@ha
/* 80281EE4 0027DD24  38 03 1B 80 */	addi r0, r3, "__vt__Q24util100StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6damage16StateDeadInWater,PQ43scn4step5enemy5Enemy>"@l
/* 80281EE8 0027DD28  90 04 00 00 */	stw r0, 0x0(r4)
/* 80281EEC 0027DD2C  93 C4 00 08 */	stw r30, 0x8(r4)
.global lbl_80281EF0
lbl_80281EF0:
/* 80281EF0 0027DD30  90 9F 00 0C */	stw r4, 0xc(r31)
/* 80281EF4 0027DD34  38 60 00 01 */	li r3, 0x1
/* 80281EF8 0027DD38  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80281EFC 0027DD3C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80281F00 0027DD40  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80281F04 0027DD44  7C 08 03 A6 */	mtlr r0
/* 80281F08 0027DD48  38 21 00 10 */	addi r1, r1, 0x10
/* 80281F0C 0027DD4C  4E 80 00 20 */	blr

.global onOutWater__Q43scn4step5enemy10CustomBaseFv
onOutWater__Q43scn4step5enemy10CustomBaseFv:
/* 80281F10 0027DD50  4B DD 1E E0 */	b __wpadNoAlloc

.global onRecover__Q43scn4step5enemy10CustomBaseFv
onRecover__Q43scn4step5enemy10CustomBaseFv:
/* 80281F14 0027DD54  4B DD 1E DC */	b __wpadNoAlloc

.global onCaptured__Q43scn4step5enemy10CustomBaseFv
onCaptured__Q43scn4step5enemy10CustomBaseFv:
/* 80281F18 0027DD58  4E 80 00 20 */	blr

.global onDead__Q43scn4step5enemy10CustomBaseFv
onDead__Q43scn4step5enemy10CustomBaseFv:
/* 80281F1C 0027DD5C  4E 80 00 20 */	blr

.global onProcFixPos__Q43scn4step5enemy10CustomBaseFv
onProcFixPos__Q43scn4step5enemy10CustomBaseFv:
/* 80281F20 0027DD60  4E 80 00 20 */	blr

.global reqCustomDeadEffect__Q43scn4step5enemy10CustomBaseFv
reqCustomDeadEffect__Q43scn4step5enemy10CustomBaseFv:
/* 80281F24 0027DD64  4B DD 1E CC */	b __wpadNoAlloc

.global setupSuperEnemyEffect__Q43scn4step5enemy10CustomBaseFv
setupSuperEnemyEffect__Q43scn4step5enemy10CustomBaseFv:
/* 80281F28 0027DD68  4E 80 00 20 */	blr

.global GetRuntimeTypeInfo__Q43scn4step5enemy10CustomBaseCFv
GetRuntimeTypeInfo__Q43scn4step5enemy10CustomBaseCFv:
/* 80281F2C 0027DD6C  4B FF FE F4 */	b "RuntimeTypeInfoImpl<Q43scn4step5enemy10CustomBase>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"

.global "create__Q24util100StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6damage16StateDeadInWater,PQ43scn4step5enemy5Enemy>Fv"
"create__Q24util100StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6damage16StateDeadInWater,PQ43scn4step5enemy5Enemy>Fv":
/* 80281F30 0027DD70  7C 64 1B 78 */	mr r4, r3
/* 80281F34 0027DD74  80 63 00 04 */	lwz r3, 0x4(r3)
/* 80281F38 0027DD78  2C 03 00 00 */	cmpwi r3, 0x0
/* 80281F3C 0027DD7C  4D 82 00 20 */	beqlr
/* 80281F40 0027DD80  80 84 00 08 */	lwz r4, 0x8(r4)
/* 80281F44 0027DD84  48 02 8A 70 */	b __ct__Q53scn4step5enemy6damage16StateDeadInWaterFPQ43scn4step5enemy5Enemy
/* 80281F48 0027DD88  4E 80 00 20 */	blr

.global __dt__Q43scn4step5enemy10CustomBaseFv
__dt__Q43scn4step5enemy10CustomBaseFv:
/* 80281F4C 0027DD8C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80281F50 0027DD90  7C 08 02 A6 */	mflr r0
/* 80281F54 0027DD94  90 01 00 14 */	stw r0, 0x14(r1)
/* 80281F58 0027DD98  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80281F5C 0027DD9C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80281F60 0027DDA0  7C 7E 1B 78 */	mr r30, r3
/* 80281F64 0027DDA4  7C 9F 23 78 */	mr r31, r4
/* 80281F68 0027DDA8  2C 03 00 00 */	cmpwi r3, 0x0
/* 80281F6C 0027DDAC  41 82 00 30 */	beq lbl_80281F9C
/* 80281F70 0027DDB0  38 63 00 04 */	addi r3, r3, 0x4
/* 80281F74 0027DDB4  38 80 00 00 */	li r4, 0x0
/* 80281F78 0027DDB8  4B EF 3B F1 */	bl __dt__Q23scn6ISceneFv
/* 80281F7C 0027DDBC  7F C3 F3 78 */	mr r3, r30
/* 80281F80 0027DDC0  38 80 00 00 */	li r4, 0x0
/* 80281F84 0027DDC4  4B EF 3B E5 */	bl __dt__Q23scn6ISceneFv
/* 80281F88 0027DDC8  7F E0 07 34 */	extsh r0, r31
/* 80281F8C 0027DDCC  2C 00 00 00 */	cmpwi r0, 0x0
/* 80281F90 0027DDD0  40 81 00 0C */	ble lbl_80281F9C
/* 80281F94 0027DDD4  7F C3 F3 78 */	mr r3, r30
/* 80281F98 0027DDD8  4B F3 D7 7D */	bl __dl__FPv
.global lbl_80281F9C
lbl_80281F9C:
/* 80281F9C 0027DDDC  7F C3 F3 78 */	mr r3, r30
/* 80281FA0 0027DDE0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80281FA4 0027DDE4  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80281FA8 0027DDE8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80281FAC 0027DDEC  7C 08 03 A6 */	mtlr r0
/* 80281FB0 0027DDF0  38 21 00 10 */	addi r1, r1, 0x10
/* 80281FB4 0027DDF4  4E 80 00 20 */	blr

.global "__dt__Q24util100StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6damage16StateDeadInWater,PQ43scn4step5enemy5Enemy>Fv"
"__dt__Q24util100StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6damage16StateDeadInWater,PQ43scn4step5enemy5Enemy>Fv":
/* 80281FB8 0027DDF8  4B FA C6 E8 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "__vt__Q24util100StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6damage16StateDeadInWater,PQ43scn4step5enemy5Enemy>"
"__vt__Q24util100StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6damage16StateDeadInWater,PQ43scn4step5enemy5Enemy>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util100StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6damage16StateDeadInWater,PQ43scn4step5enemy5Enemy>Fv"
	.4byte "create__Q24util100StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6damage16StateDeadInWater,PQ43scn4step5enemy5Enemy>Fv"

.global __vt__Q43scn4step5enemy10CustomBase
__vt__Q43scn4step5enemy10CustomBase:

	.4byte 0
	.4byte 0
	.4byte GetRuntimeTypeInfo__Q43scn4step5enemy10CustomBaseCFv
	.4byte __dt__Q43scn4step5enemy10CustomBaseFv
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
.include "macros.inc"

.section .sbss, "", @nobits  # 0x8055C6E0 - 0x8055DF80 ; 0x000018A0
.global "@GUARD@RuntimeTypeInfoImpl<Q43scn4step5enemy10CustomBase>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti"
"@GUARD@RuntimeTypeInfoImpl<Q43scn4step5enemy10CustomBase>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti":
	.skip 0x8

.global "@LOCAL@RuntimeTypeInfoImpl<Q43scn4step5enemy10CustomBase>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti"
"@LOCAL@RuntimeTypeInfoImpl<Q43scn4step5enemy10CustomBase>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti":
	.skip 0x8

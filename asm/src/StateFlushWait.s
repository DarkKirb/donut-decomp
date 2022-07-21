.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy6common14StateFlushWaitFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy6common14StateFlushWaitFPQ43scn4step5enemy5Enemy:
/* 80291F14 0028DD54  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80291F18 0028DD58  7C 08 02 A6 */	mflr r0
/* 80291F1C 0028DD5C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80291F20 0028DD60  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80291F24 0028DD64  7C 7F 1B 78 */	mr r31, r3
/* 80291F28 0028DD68  4B FF BE 9D */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 80291F2C 0028DD6C  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy6common14StateFlushWait@ha
/* 80291F30 0028DD70  38 03 30 88 */	addi r0, r3, __vt__Q53scn4step5enemy6common14StateFlushWait@l
/* 80291F34 0028DD74  90 1F 00 00 */	stw r0, 0(r31)
/* 80291F38 0028DD78  7F E3 FB 78 */	mr r3, r31
/* 80291F3C 0028DD7C  4B E6 E8 A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80291F40 0028DD80  4B FF 61 75 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 80291F44 0028DD84  4B F0 7F 85 */	bl setGround__Q24gobj9FootStateFv
/* 80291F48 0028DD88  7F E3 FB 78 */	mr r3, r31
/* 80291F4C 0028DD8C  4B E6 E8 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80291F50 0028DD90  4B FF 61 7D */	bl model__Q43scn4step5enemy5EnemyFv
/* 80291F54 0028DD94  38 80 00 00 */	li r4, 0
/* 80291F58 0028DD98  4B FD F3 25 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 80291F5C 0028DD9C  7F E3 FB 78 */	mr r3, r31
/* 80291F60 0028DDA0  4B E6 E8 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80291F64 0028DDA4  4B FF C7 F9 */	bl SetTargetByDirType__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemy
/* 80291F68 0028DDA8  7F E3 FB 78 */	mr r3, r31
/* 80291F6C 0028DDAC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80291F70 0028DDB0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80291F74 0028DDB4  7C 08 03 A6 */	mtlr r0
/* 80291F78 0028DDB8  38 21 00 10 */	addi r1, r1, 0x10
/* 80291F7C 0028DDBC  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step5enemy6common14StateFlushWaitFv
procFixPos__Q53scn4step5enemy6common14StateFlushWaitFv:
/* 80291F80 0028DDC0  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80291F84 0028DDC4  7C 08 02 A6 */	mflr r0
/* 80291F88 0028DDC8  90 01 00 44 */	stw r0, 0x44(r1)
/* 80291F8C 0028DDCC  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 80291F90 0028DDD0  93 C1 00 38 */	stw r30, 0x38(r1)
/* 80291F94 0028DDD4  7C 7F 1B 78 */	mr r31, r3
/* 80291F98 0028DDD8  4B E6 E8 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80291F9C 0028DDDC  4B FF D0 A1 */	bl TurnHero__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemy
/* 80291FA0 0028DDE0  7F E3 FB 78 */	mr r3, r31
/* 80291FA4 0028DDE4  4B E6 E8 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80291FA8 0028DDE8  C0 22 B0 70 */	lfs f1, $$255730-_SDA2_BASE_(r2)
/* 80291FAC 0028DDEC  C0 42 B0 74 */	lfs f2, $$255731-_SDA2_BASE_(r2)
/* 80291FB0 0028DDF0  C0 62 B0 78 */	lfs f3, $$255732-_SDA2_BASE_(r2)
/* 80291FB4 0028DDF4  C0 82 B0 7C */	lfs f4, $$255733-_SDA2_BASE_(r2)
/* 80291FB8 0028DDF8  4B FF D1 65 */	bl IsHeroInRange__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemyffff
/* 80291FBC 0028DDFC  2C 03 00 00 */	cmpwi r3, 0
/* 80291FC0 0028DE00  40 82 00 28 */	bne lbl_80291FE8
/* 80291FC4 0028DE04  7F E3 FB 78 */	mr r3, r31
/* 80291FC8 0028DE08  4B E6 E8 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80291FCC 0028DE0C  4B FF 61 31 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 80291FD0 0028DE10  7C 64 1B 78 */	mr r4, r3
/* 80291FD4 0028DE14  38 61 00 08 */	addi r3, r1, 8
/* 80291FD8 0028DE18  4B FF 8C C1 */	bl result__Q43scn4step5enemy7MapCollCFv
/* 80291FDC 0028DE1C  88 01 00 08 */	lbz r0, 8(r1)
/* 80291FE0 0028DE20  2C 00 00 00 */	cmpwi r0, 0
/* 80291FE4 0028DE24  40 82 00 58 */	bne lbl_8029203C
lbl_80291FE8:
/* 80291FE8 0028DE28  7F E3 FB 78 */	mr r3, r31
/* 80291FEC 0028DE2C  4B E6 E7 F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80291FF0 0028DE30  7C 7E 1B 78 */	mr r30, r3
/* 80291FF4 0028DE34  7F E3 FB 78 */	mr r3, r31
/* 80291FF8 0028DE38  4B E6 E7 E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80291FFC 0028DE3C  4B FF 61 A9 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 80292000 0028DE40  7C 7F 1B 78 */	mr r31, r3
/* 80292004 0028DE44  48 17 3E FD */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80292008 0028DE48  38 9F 00 10 */	addi r4, r31, 0x10
/* 8029200C 0028DE4C  2C 04 00 00 */	cmpwi r4, 0
/* 80292010 0028DE50  41 82 00 28 */	beq lbl_80292038
/* 80292014 0028DE54  3C 60 80 46 */	lis r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@ha
/* 80292018 0028DE58  38 03 44 78 */	addi r0, r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@l
/* 8029201C 0028DE5C  90 04 00 00 */	stw r0, 0(r4)
/* 80292020 0028DE60  38 1F 00 90 */	addi r0, r31, 0x90
/* 80292024 0028DE64  90 04 00 04 */	stw r0, 4(r4)
/* 80292028 0028DE68  3C 60 80 47 */	lis r3, __vt__Q24util94StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6common10StateFlush$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 8029202C 0028DE6C  38 03 30 78 */	addi r0, r3, __vt__Q24util94StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6common10StateFlush$$4PQ43scn4step5enemy5Enemy$$1@l
/* 80292030 0028DE70  90 04 00 00 */	stw r0, 0(r4)
/* 80292034 0028DE74  93 C4 00 08 */	stw r30, 8(r4)
lbl_80292038:
/* 80292038 0028DE78  90 9F 00 0C */	stw r4, 0xc(r31)
lbl_8029203C:
/* 8029203C 0028DE7C  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 80292040 0028DE80  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 80292044 0028DE84  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80292048 0028DE88  7C 08 03 A6 */	mtlr r0
/* 8029204C 0028DE8C  38 21 00 40 */	addi r1, r1, 0x40
/* 80292050 0028DE90  4E 80 00 20 */	blr 

.global create__Q24util94StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6common10StateFlush$$4PQ43scn4step5enemy5Enemy$$1Fv
create__Q24util94StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6common10StateFlush$$4PQ43scn4step5enemy5Enemy$$1Fv:
/* 80292054 0028DE94  7C 64 1B 78 */	mr r4, r3
/* 80292058 0028DE98  80 63 00 04 */	lwz r3, 4(r3)
/* 8029205C 0028DE9C  2C 03 00 00 */	cmpwi r3, 0
/* 80292060 0028DEA0  4D 82 00 20 */	beqlr 
/* 80292064 0028DEA4  80 84 00 08 */	lwz r4, 8(r4)
/* 80292068 0028DEA8  4B FF FC D8 */	b __ct__Q53scn4step5enemy6common10StateFlushFPQ43scn4step5enemy5Enemy
/* 8029206C 0028DEAC  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy6common14StateFlushWaitFv
__dt__Q53scn4step5enemy6common14StateFlushWaitFv:
/* 80292070 0028DEB0  4B FF F9 48 */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv

.global __dt__Q24util94StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6common10StateFlush$$4PQ43scn4step5enemy5Enemy$$1Fv
__dt__Q24util94StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6common10StateFlush$$4PQ43scn4step5enemy5Enemy$$1Fv:
/* 80292074 0028DEB4  4B F9 C6 2C */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q24util94StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6common10StateFlush$$4PQ43scn4step5enemy5Enemy$$1
__vt__Q24util94StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6common10StateFlush$$4PQ43scn4step5enemy5Enemy$$1:
	.4byte 0
	.4byte 0
	.4byte __dt__Q24util94StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6common10StateFlush$$4PQ43scn4step5enemy5Enemy$$1Fv
	.4byte create__Q24util94StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6common10StateFlush$$4PQ43scn4step5enemy5Enemy$$1Fv
.global __vt__Q53scn4step5enemy6common14StateFlushWait
__vt__Q53scn4step5enemy6common14StateFlushWait:
	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy6common14StateFlushWaitFv
	.4byte procAnim__Q43scn4step5enemy9StateBaseFv
	.4byte procMove__Q43scn4step5enemy9StateBaseFv
	.4byte procConstraint__Q43scn4step5enemy9StateBaseFv
	.4byte procFixPos__Q53scn4step5enemy6common14StateFlushWaitFv
	.4byte procObjCollReact__Q43scn4step5enemy9StateBaseFv

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$255730
$$255730:
	.4byte 0x41000000
.global $$255731
$$255731:
	.4byte 0xC1000000
.global $$255732
$$255732:
	.4byte 0xC0F00000
.global $$255733
$$255733:
	.4byte 0x40F00000

.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy6common10StateFlushFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy6common10StateFlushFPQ43scn4step5enemy5Enemy:
/* 80291D40 0028DB80  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80291D44 0028DB84  7C 08 02 A6 */	mflr r0
/* 80291D48 0028DB88  90 01 00 14 */	stw r0, 0x14(r1)
/* 80291D4C 0028DB8C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80291D50 0028DB90  7C 7F 1B 78 */	mr r31, r3
/* 80291D54 0028DB94  4B FF C0 71 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 80291D58 0028DB98  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy6common10StateFlush@ha
/* 80291D5C 0028DB9C  38 03 30 58 */	addi r0, r3, __vt__Q53scn4step5enemy6common10StateFlush@l
/* 80291D60 0028DBA0  90 1F 00 00 */	stw r0, 0(r31)
/* 80291D64 0028DBA4  38 00 00 00 */	li r0, 0
/* 80291D68 0028DBA8  90 1F 00 08 */	stw r0, 8(r31)
/* 80291D6C 0028DBAC  7F E3 FB 78 */	mr r3, r31
/* 80291D70 0028DBB0  4B E6 EA 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80291D74 0028DBB4  4B FF 63 41 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 80291D78 0028DBB8  4B EF 57 C1 */	bl __ct__Q24file8DNOptionFv
/* 80291D7C 0028DBBC  7F E3 FB 78 */	mr r3, r31
/* 80291D80 0028DBC0  4B E6 EA 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80291D84 0028DBC4  4B FF 63 49 */	bl model__Q43scn4step5enemy5EnemyFv
/* 80291D88 0028DBC8  38 80 00 04 */	li r4, 4
/* 80291D8C 0028DBCC  4B FD F4 F1 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 80291D90 0028DBD0  7F E3 FB 78 */	mr r3, r31
/* 80291D94 0028DBD4  4B E6 EA 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80291D98 0028DBD8  4B FF C9 C5 */	bl SetTargetByDirType__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemy
/* 80291D9C 0028DBDC  7F E3 FB 78 */	mr r3, r31
/* 80291DA0 0028DBE0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80291DA4 0028DBE4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80291DA8 0028DBE8  7C 08 03 A6 */	mtlr r0
/* 80291DAC 0028DBEC  38 21 00 10 */	addi r1, r1, 0x10
/* 80291DB0 0028DBF0  4E 80 00 20 */	blr 

.global procMove__Q53scn4step5enemy6common10StateFlushFv
procMove__Q53scn4step5enemy6common10StateFlushFv:
/* 80291DB4 0028DBF4  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80291DB8 0028DBF8  7C 08 02 A6 */	mflr r0
/* 80291DBC 0028DBFC  90 01 00 44 */	stw r0, 0x44(r1)
/* 80291DC0 0028DC00  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 80291DC4 0028DC04  93 C1 00 38 */	stw r30, 0x38(r1)
/* 80291DC8 0028DC08  7C 7F 1B 78 */	mr r31, r3
/* 80291DCC 0028DC0C  4B E6 EA 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80291DD0 0028DC10  4B FF 62 B5 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 80291DD4 0028DC14  4B FF A7 A1 */	bl common__Q43scn4step5enemy5ParamCFv
/* 80291DD8 0028DC18  7C 7E 1B 78 */	mr r30, r3
/* 80291DDC 0028DC1C  80 9F 00 08 */	lwz r4, 8(r31)
/* 80291DE0 0028DC20  38 84 00 01 */	addi r4, r4, 1
/* 80291DE4 0028DC24  90 9F 00 08 */	stw r4, 8(r31)
/* 80291DE8 0028DC28  80 A3 00 1C */	lwz r5, 0x1c(r3)
/* 80291DEC 0028DC2C  7C 04 28 40 */	cmplw r4, r5
/* 80291DF0 0028DC30  40 80 00 A4 */	bge lbl_80291E94
/* 80291DF4 0028DC34  7F E3 FB 78 */	mr r3, r31
/* 80291DF8 0028DC38  4B E6 E9 E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80291DFC 0028DC3C  4B FF 62 C1 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 80291E00 0028DC40  7C 64 1B 78 */	mr r4, r3
/* 80291E04 0028DC44  38 61 00 08 */	addi r3, r1, 8
/* 80291E08 0028DC48  4B FD D8 AD */	bl pos__Q43scn4step5chara8LocationCFv
/* 80291E0C 0028DC4C  C0 3E 00 20 */	lfs f1, 0x20(r30)
/* 80291E10 0028DC50  80 1E 00 1C */	lwz r0, 0x1c(r30)
/* 80291E14 0028DC54  C8 42 B0 68 */	lfd f2, $$254968-_SDA2_BASE_(r2)
/* 80291E18 0028DC58  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80291E1C 0028DC5C  3C 00 43 30 */	lis r0, 0x4330
/* 80291E20 0028DC60  90 01 00 18 */	stw r0, 0x18(r1)
/* 80291E24 0028DC64  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 80291E28 0028DC68  EC 60 10 28 */	fsubs f3, f0, f2
/* 80291E2C 0028DC6C  80 7F 00 08 */	lwz r3, 8(r31)
/* 80291E30 0028DC70  C0 02 B0 60 */	lfs f0, $$254965-_SDA2_BASE_(r2)
/* 80291E34 0028DC74  EC 20 00 72 */	fmuls f1, f0, f1
/* 80291E38 0028DC78  90 61 00 24 */	stw r3, 0x24(r1)
/* 80291E3C 0028DC7C  90 01 00 20 */	stw r0, 0x20(r1)
/* 80291E40 0028DC80  C8 01 00 20 */	lfd f0, 0x20(r1)
/* 80291E44 0028DC84  EC 00 10 28 */	fsubs f0, f0, f2
/* 80291E48 0028DC88  EC 21 00 32 */	fmuls f1, f1, f0
/* 80291E4C 0028DC8C  90 61 00 2C */	stw r3, 0x2c(r1)
/* 80291E50 0028DC90  90 01 00 28 */	stw r0, 0x28(r1)
/* 80291E54 0028DC94  C8 01 00 28 */	lfd f0, 0x28(r1)
/* 80291E58 0028DC98  EC 00 10 28 */	fsubs f0, f0, f2
/* 80291E5C 0028DC9C  EC 03 00 28 */	fsubs f0, f3, f0
/* 80291E60 0028DCA0  EC 01 00 32 */	fmuls f0, f1, f0
/* 80291E64 0028DCA4  EC 00 18 24 */	fdivs f0, f0, f3
/* 80291E68 0028DCA8  EC 00 18 24 */	fdivs f0, f0, f3
/* 80291E6C 0028DCAC  EC 20 18 24 */	fdivs f1, f0, f3
/* 80291E70 0028DCB0  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 80291E74 0028DCB4  EC 00 08 2A */	fadds f0, f0, f1
/* 80291E78 0028DCB8  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80291E7C 0028DCBC  7F E3 FB 78 */	mr r3, r31
/* 80291E80 0028DCC0  4B E6 E9 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80291E84 0028DCC4  4B FF 62 39 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 80291E88 0028DCC8  38 81 00 08 */	addi r4, r1, 8
/* 80291E8C 0028DCCC  4B FD D8 31 */	bl setPos__Q43scn4step5chara8LocationFRCQ33hel4math7Vector3
/* 80291E90 0028DCD0  48 00 00 68 */	b lbl_80291EF8
lbl_80291E94:
/* 80291E94 0028DCD4  80 03 00 24 */	lwz r0, 0x24(r3)
/* 80291E98 0028DCD8  7C 05 02 14 */	add r0, r5, r0
/* 80291E9C 0028DCDC  7C 04 00 40 */	cmplw r4, r0
/* 80291EA0 0028DCE0  40 81 00 58 */	ble lbl_80291EF8
/* 80291EA4 0028DCE4  7F E3 FB 78 */	mr r3, r31
/* 80291EA8 0028DCE8  4B E6 E9 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80291EAC 0028DCEC  7C 7E 1B 78 */	mr r30, r3
/* 80291EB0 0028DCF0  7F E3 FB 78 */	mr r3, r31
/* 80291EB4 0028DCF4  4B E6 E9 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80291EB8 0028DCF8  4B FF 62 ED */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 80291EBC 0028DCFC  7C 7F 1B 78 */	mr r31, r3
/* 80291EC0 0028DD00  48 17 40 41 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80291EC4 0028DD04  38 9F 00 10 */	addi r4, r31, 0x10
/* 80291EC8 0028DD08  2C 04 00 00 */	cmpwi r4, 0
/* 80291ECC 0028DD0C  41 82 00 28 */	beq lbl_80291EF4
/* 80291ED0 0028DD10  3C 60 80 46 */	lis r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@ha
/* 80291ED4 0028DD14  38 03 44 78 */	addi r0, r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@l
/* 80291ED8 0028DD18  90 04 00 00 */	stw r0, 0(r4)
/* 80291EDC 0028DD1C  38 1F 00 90 */	addi r0, r31, 0x90
/* 80291EE0 0028DD20  90 04 00 04 */	stw r0, 4(r4)
/* 80291EE4 0028DD24  3C 60 80 47 */	lis r3, __vt__Q24util96StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6common12StatePursuit$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 80291EE8 0028DD28  38 03 2E C8 */	addi r0, r3, __vt__Q24util96StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6common12StatePursuit$$4PQ43scn4step5enemy5Enemy$$1@l
/* 80291EEC 0028DD2C  90 04 00 00 */	stw r0, 0(r4)
/* 80291EF0 0028DD30  93 C4 00 08 */	stw r30, 8(r4)
lbl_80291EF4:
/* 80291EF4 0028DD34  90 9F 00 0C */	stw r4, 0xc(r31)
lbl_80291EF8:
/* 80291EF8 0028DD38  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 80291EFC 0028DD3C  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 80291F00 0028DD40  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80291F04 0028DD44  7C 08 03 A6 */	mtlr r0
/* 80291F08 0028DD48  38 21 00 40 */	addi r1, r1, 0x40
/* 80291F0C 0028DD4C  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy6common10StateFlushFv
__dt__Q53scn4step5enemy6common10StateFlushFv:
/* 80291F10 0028DD50  4B FF FA A8 */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step5enemy6common10StateFlush
__vt__Q53scn4step5enemy6common10StateFlush:
	.4byte 0
	.4byte 0
	.byte4 __dt__Q53scn4step5enemy6common10StateFlushFv
	.byte4 procAnim__Q43scn4step5enemy9StateBaseFv
	.byte4 procMove__Q53scn4step5enemy6common10StateFlushFv
	.byte4 procConstraint__Q43scn4step5enemy9StateBaseFv
	.byte4 procFixPos__Q43scn4step5enemy9StateBaseFv
	.byte4 procObjCollReact__Q43scn4step5enemy9StateBaseFv

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$254965
$$254965:
	.4byte 0x40C00000
	.4byte 0
.global $$254968
$$254968:
	.4byte 0x43300000
	.4byte 0

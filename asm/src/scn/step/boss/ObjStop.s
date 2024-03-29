.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q43scn4step4boss7ObjStopFRQ43scn4step4boss4Boss
__ct__Q43scn4step4boss7ObjStopFRQ43scn4step4boss4Boss:
/* 80233770 0022F5B0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80233774 0022F5B4  7C 08 02 A6 */	mflr r0
/* 80233778 0022F5B8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8023377C 0022F5BC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80233780 0022F5C0  7C 7F 1B 78 */	mr r31, r3
/* 80233784 0022F5C4  3C A0 80 46 */	lis r5, __vt__Q43scn4step4boss7ObjStop@ha
/* 80233788 0022F5C8  38 05 46 B8 */	addi r0, r5, __vt__Q43scn4step4boss7ObjStop@l
/* 8023378C 0022F5CC  90 03 00 00 */	stw r0, 0x0(r3)
/* 80233790 0022F5D0  90 83 00 04 */	stw r4, 0x4(r3)
/* 80233794 0022F5D4  7C 83 23 78 */	mr r3, r4
/* 80233798 0022F5D8  4B E4 1F 99 */	bl GKI_getfirst
/* 8023379C 0022F5DC  4B FB B7 35 */	bl commander__Q33scn14challengetitle9ComponentFv
/* 802337A0 0022F5E0  7C 64 1B 78 */	mr r4, r3
/* 802337A4 0022F5E4  38 7F 00 08 */	addi r3, r31, 0x8
/* 802337A8 0022F5E8  38 A0 00 08 */	li r5, 0x8
/* 802337AC 0022F5EC  48 19 74 11 */	bl __ct__Q43scn4step5ostop5ActorFRQ43scn4step5ostop7ManagerQ43scn4step5ostop4Flag
/* 802337B0 0022F5F0  38 7F 00 08 */	addi r3, r31, 0x8
/* 802337B4 0022F5F4  7F E4 FB 78 */	mr r4, r31
/* 802337B8 0022F5F8  48 19 74 C9 */	bl registerEventReceiver__Q43scn4step5ostop5ActorFRQ25ostop19IActorEventReceiver
/* 802337BC 0022F5FC  7F E3 FB 78 */	mr r3, r31
/* 802337C0 0022F600  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802337C4 0022F604  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802337C8 0022F608  7C 08 03 A6 */	mtlr r0
/* 802337CC 0022F60C  38 21 00 10 */	addi r1, r1, 0x10
/* 802337D0 0022F610  4E 80 00 20 */	blr

.global __dt__Q43scn4step4boss7ObjStopFv
__dt__Q43scn4step4boss7ObjStopFv:
/* 802337D4 0022F614  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802337D8 0022F618  7C 08 02 A6 */	mflr r0
/* 802337DC 0022F61C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802337E0 0022F620  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802337E4 0022F624  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802337E8 0022F628  7C 7E 1B 78 */	mr r30, r3
/* 802337EC 0022F62C  7C 9F 23 78 */	mr r31, r4
/* 802337F0 0022F630  2C 03 00 00 */	cmpwi r3, 0x0
/* 802337F4 0022F634  41 82 00 48 */	beq lbl_8023383C
/* 802337F8 0022F638  3C 80 80 46 */	lis r4, __vt__Q43scn4step4boss7ObjStop@ha
/* 802337FC 0022F63C  38 04 46 B8 */	addi r0, r4, __vt__Q43scn4step4boss7ObjStop@l
/* 80233800 0022F640  90 03 00 00 */	stw r0, 0x0(r3)
/* 80233804 0022F644  38 63 00 08 */	addi r3, r3, 0x8
/* 80233808 0022F648  7F C4 F3 78 */	mr r4, r30
/* 8023380C 0022F64C  48 19 74 79 */	bl unregisterEventReceiver__Q43scn4step5ostop5ActorFRQ25ostop19IActorEventReceiver
/* 80233810 0022F650  38 7E 00 08 */	addi r3, r30, 0x8
/* 80233814 0022F654  38 80 FF FF */	li r4, -0x1
/* 80233818 0022F658  48 19 73 F5 */	bl __dt__Q43scn4step5ostop5ActorFv
/* 8023381C 0022F65C  7F C3 F3 78 */	mr r3, r30
/* 80233820 0022F660  38 80 00 00 */	li r4, 0x0
/* 80233824 0022F664  4B F4 23 45 */	bl __dt__Q23scn6ISceneFv
/* 80233828 0022F668  7F E0 07 34 */	extsh r0, r31
/* 8023382C 0022F66C  2C 00 00 00 */	cmpwi r0, 0x0
/* 80233830 0022F670  40 81 00 0C */	ble lbl_8023383C
/* 80233834 0022F674  7F C3 F3 78 */	mr r3, r30
/* 80233838 0022F678  4B F8 BE DD */	bl __dl__FPv
.global lbl_8023383C
lbl_8023383C:
/* 8023383C 0022F67C  7F C3 F3 78 */	mr r3, r30
/* 80233840 0022F680  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80233844 0022F684  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80233848 0022F688  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8023384C 0022F68C  7C 08 03 A6 */	mtlr r0
/* 80233850 0022F690  38 21 00 10 */	addi r1, r1, 0x10
/* 80233854 0022F694  4E 80 00 20 */	blr
.global isStopped__Q43scn4step4boss7ObjStopCFv
isStopped__Q43scn4step4boss7ObjStopCFv:
/* 80233858 0022F698  38 63 00 08 */	addi r3, r3, 0x8
/* 8023385C 0022F69C  48 19 74 10 */	b isStopped__Q43scn4step5ostop5ActorCFv
.global setSpecial__Q43scn4step4boss7ObjStopFv
setSpecial__Q43scn4step4boss7ObjStopFv:
/* 80233860 0022F6A0  38 63 00 08 */	addi r3, r3, 0x8
/* 80233864 0022F6A4  38 80 00 01 */	li r4, 0x1
/* 80233868 0022F6A8  48 19 74 14 */	b setIsSpecial__Q43scn4step5ostop5ActorFb
.global unsetSpecial__Q43scn4step4boss7ObjStopFv
unsetSpecial__Q43scn4step4boss7ObjStopFv:
/* 8023386C 0022F6AC  38 63 00 08 */	addi r3, r3, 0x8
/* 80233870 0022F6B0  38 80 00 00 */	li r4, 0x0
/* 80233874 0022F6B4  48 19 74 08 */	b setIsSpecial__Q43scn4step5ostop5ActorFb

.global onStopNormalStarted__Q43scn4step4boss7ObjStopFRCQ25ostop5Actor
onStopNormalStarted__Q43scn4step4boss7ObjStopFRCQ25ostop5Actor:
/* 80233878 0022F6B8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8023387C 0022F6BC  7C 08 02 A6 */	mflr r0
/* 80233880 0022F6C0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80233884 0022F6C4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80233888 0022F6C8  7C 7F 1B 78 */	mr r31, r3
/* 8023388C 0022F6CC  81 83 00 00 */	lwz r12, 0x0(r3)
/* 80233890 0022F6D0  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 80233894 0022F6D4  7D 89 03 A6 */	mtctr r12
/* 80233898 0022F6D8  4E 80 04 21 */	bctrl
/* 8023389C 0022F6DC  80 7F 00 04 */	lwz r3, 0x4(r31)
/* 802338A0 0022F6E0  4B FF 96 B1 */	bl soundSE__Q43scn4step4boss4BossFv
/* 802338A4 0022F6E4  48 00 09 19 */	bl onObjStopStarted__Q43scn4step4boss7SoundSEFv
/* 802338A8 0022F6E8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802338AC 0022F6EC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802338B0 0022F6F0  7C 08 03 A6 */	mtlr r0
/* 802338B4 0022F6F4  38 21 00 10 */	addi r1, r1, 0x10
/* 802338B8 0022F6F8  4E 80 00 20 */	blr

.global onStopNormalFinished__Q43scn4step4boss7ObjStopFRCQ25ostop5Actor
onStopNormalFinished__Q43scn4step4boss7ObjStopFRCQ25ostop5Actor:
/* 802338BC 0022F6FC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802338C0 0022F700  7C 08 02 A6 */	mflr r0
/* 802338C4 0022F704  90 01 00 14 */	stw r0, 0x14(r1)
/* 802338C8 0022F708  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802338CC 0022F70C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802338D0 0022F710  7C 7E 1B 78 */	mr r30, r3
/* 802338D4 0022F714  7C 9F 23 78 */	mr r31, r4
/* 802338D8 0022F718  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802338DC 0022F71C  4B FF 96 75 */	bl soundSE__Q43scn4step4boss4BossFv
/* 802338E0 0022F720  48 00 09 19 */	bl onObjStopFinished__Q43scn4step4boss7SoundSEFv
/* 802338E4 0022F724  7F C3 F3 78 */	mr r3, r30
/* 802338E8 0022F728  7F E4 FB 78 */	mr r4, r31
/* 802338EC 0022F72C  81 83 00 00 */	lwz r12, 0x0(r3)
/* 802338F0 0022F730  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 802338F4 0022F734  7D 89 03 A6 */	mtctr r12
/* 802338F8 0022F738  4E 80 04 21 */	bctrl
/* 802338FC 0022F73C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80233900 0022F740  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80233904 0022F744  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80233908 0022F748  7C 08 03 A6 */	mtlr r0
/* 8023390C 0022F74C  38 21 00 10 */	addi r1, r1, 0x10
/* 80233910 0022F750  4E 80 00 20 */	blr

.global onStopPowerfulStarted__Q43scn4step4boss7ObjStopFRCQ25ostop5Actor
onStopPowerfulStarted__Q43scn4step4boss7ObjStopFRCQ25ostop5Actor:
/* 80233914 0022F754  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80233918 0022F758  7C 08 02 A6 */	mflr r0
/* 8023391C 0022F75C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80233920 0022F760  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80233924 0022F764  7C 7F 1B 78 */	mr r31, r3
/* 80233928 0022F768  80 63 00 04 */	lwz r3, 0x4(r3)
/* 8023392C 0022F76C  4B FF 96 1D */	bl effect__Q43scn4step4boss4BossFv
/* 80233930 0022F770  4B FF BE D5 */	bl onObjStopStarted__Q43scn4step4boss6EffectFv
/* 80233934 0022F774  80 7F 00 04 */	lwz r3, 0x4(r31)
/* 80233938 0022F778  4B FF 96 81 */	bl gearManager__Q43scn4step4boss4BossFv
/* 8023393C 0022F77C  4B FF C9 D5 */	bl onObjStopStarted__Q43scn4step4boss11GearManagerFv
/* 80233940 0022F780  80 7F 00 04 */	lwz r3, 0x4(r31)
/* 80233944 0022F784  4B FF 95 F5 */	bl model__Q43scn4step4boss4BossFv
/* 80233948 0022F788  48 03 A9 D1 */	bl requestPause__Q43scn4step5chara6EffectFv
/* 8023394C 0022F78C  80 7F 00 04 */	lwz r3, 0x4(r31)
/* 80233950 0022F790  4B FF 96 99 */	bl custom__Q43scn4step4boss4BossFv
/* 80233954 0022F794  81 83 00 00 */	lwz r12, 0x0(r3)
/* 80233958 0022F798  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 8023395C 0022F79C  7D 89 03 A6 */	mtctr r12
/* 80233960 0022F7A0  4E 80 04 21 */	bctrl
/* 80233964 0022F7A4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80233968 0022F7A8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8023396C 0022F7AC  7C 08 03 A6 */	mtlr r0
/* 80233970 0022F7B0  38 21 00 10 */	addi r1, r1, 0x10
/* 80233974 0022F7B4  4E 80 00 20 */	blr

.global onStopPowerfulFinished__Q43scn4step4boss7ObjStopFRCQ25ostop5Actor
onStopPowerfulFinished__Q43scn4step4boss7ObjStopFRCQ25ostop5Actor:
/* 80233978 0022F7B8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8023397C 0022F7BC  7C 08 02 A6 */	mflr r0
/* 80233980 0022F7C0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80233984 0022F7C4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80233988 0022F7C8  7C 7F 1B 78 */	mr r31, r3
/* 8023398C 0022F7CC  80 63 00 04 */	lwz r3, 0x4(r3)
/* 80233990 0022F7D0  4B FF 96 59 */	bl custom__Q43scn4step4boss4BossFv
/* 80233994 0022F7D4  81 83 00 00 */	lwz r12, 0x0(r3)
/* 80233998 0022F7D8  81 8C 00 38 */	lwz r12, 0x38(r12)
/* 8023399C 0022F7DC  7D 89 03 A6 */	mtctr r12
/* 802339A0 0022F7E0  4E 80 04 21 */	bctrl
/* 802339A4 0022F7E4  80 7F 00 04 */	lwz r3, 0x4(r31)
/* 802339A8 0022F7E8  4B FF 95 91 */	bl model__Q43scn4step4boss4BossFv
/* 802339AC 0022F7EC  48 03 A9 75 */	bl requestUnpause__Q43scn4step5chara6EffectFv
/* 802339B0 0022F7F0  80 7F 00 04 */	lwz r3, 0x4(r31)
/* 802339B4 0022F7F4  4B FF 96 05 */	bl gearManager__Q43scn4step4boss4BossFv
/* 802339B8 0022F7F8  4B FF C9 B5 */	bl onObjStopFinished__Q43scn4step4boss11GearManagerFv
/* 802339BC 0022F7FC  80 7F 00 04 */	lwz r3, 0x4(r31)
/* 802339C0 0022F800  4B FF 95 89 */	bl effect__Q43scn4step4boss4BossFv
/* 802339C4 0022F804  4B FF BE 45 */	bl onObjStopFinished__Q43scn4step4boss6EffectFv
/* 802339C8 0022F808  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802339CC 0022F80C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802339D0 0022F810  7C 08 03 A6 */	mtlr r0
/* 802339D4 0022F814  38 21 00 10 */	addi r1, r1, 0x10
/* 802339D8 0022F818  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q43scn4step4boss7ObjStop
__vt__Q43scn4step4boss7ObjStop:

	.4byte 0
	.4byte 0
	.4byte __dt__Q43scn4step4boss7ObjStopFv
	.4byte onStopNormalStarted__Q43scn4step4boss7ObjStopFRCQ25ostop5Actor
	.4byte onStopNormalFinished__Q43scn4step4boss7ObjStopFRCQ25ostop5Actor
	.4byte onStopPowerfulStarted__Q43scn4step4boss7ObjStopFRCQ25ostop5Actor
	.4byte onStopPowerfulFinished__Q43scn4step4boss7ObjStopFRCQ25ostop5Actor
	.4byte 0

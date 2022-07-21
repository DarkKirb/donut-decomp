.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q43scn4step4boss7ObjStopFRQ43scn4step4boss4Boss
__ct__Q43scn4step4boss7ObjStopFRQ43scn4step4boss4Boss:
/* 80233770 0022F5B0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80233774 0022F5B4  7C 08 02 A6 */	mflr r0
/* 80233778 0022F5B8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8023377C 0022F5BC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80233780 0022F5C0  7C 7F 1B 78 */	mr r31, r3
/* 80233784 0022F5C4  3C A0 80 46 */	lis r5, __vt__Q43scn4step4boss7ObjStop@ha
/* 80233788 0022F5C8  38 05 46 B8 */	addi r0, r5, __vt__Q43scn4step4boss7ObjStop@l
/* 8023378C 0022F5CC  90 03 00 00 */	stw r0, 0(r3)
/* 80233790 0022F5D0  90 83 00 04 */	stw r4, 4(r3)
/* 80233794 0022F5D4  7C 83 23 78 */	mr r3, r4
/* 80233798 0022F5D8  4B E4 1F 99 */	bl GKI_getfirst
/* 8023379C 0022F5DC  4B FB B7 35 */	bl commander__Q33scn14challengetitle9ComponentFv
/* 802337A0 0022F5E0  7C 64 1B 78 */	mr r4, r3
/* 802337A4 0022F5E4  38 7F 00 08 */	addi r3, r31, 8
/* 802337A8 0022F5E8  38 A0 00 08 */	li r5, 8
/* 802337AC 0022F5EC  48 19 74 11 */	bl __ct__Q43scn4step5ostop5ActorFRQ43scn4step5ostop7ManagerQ43scn4step5ostop4Flag
/* 802337B0 0022F5F0  38 7F 00 08 */	addi r3, r31, 8
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
/* 802337E4 0022F624  93 C1 00 08 */	stw r30, 8(r1)
/* 802337E8 0022F628  7C 7E 1B 78 */	mr r30, r3
/* 802337EC 0022F62C  7C 9F 23 78 */	mr r31, r4
/* 802337F0 0022F630  2C 03 00 00 */	cmpwi r3, 0
/* 802337F4 0022F634  41 82 00 48 */	beq lbl_8023383C
/* 802337F8 0022F638  3C 80 80 46 */	lis r4, __vt__Q43scn4step4boss7ObjStop@ha
/* 802337FC 0022F63C  38 04 46 B8 */	addi r0, r4, __vt__Q43scn4step4boss7ObjStop@l
/* 80233800 0022F640  90 03 00 00 */	stw r0, 0(r3)
/* 80233804 0022F644  38 63 00 08 */	addi r3, r3, 8
/* 80233808 0022F648  7F C4 F3 78 */	mr r4, r30
/* 8023380C 0022F64C  48 19 74 79 */	bl unregisterEventReceiver__Q43scn4step5ostop5ActorFRQ25ostop19IActorEventReceiver
/* 80233810 0022F650  38 7E 00 08 */	addi r3, r30, 8
/* 80233814 0022F654  38 80 FF FF */	li r4, -1
/* 80233818 0022F658  48 19 73 F5 */	bl __dt__Q43scn4step5ostop5ActorFv
/* 8023381C 0022F65C  7F C3 F3 78 */	mr r3, r30
/* 80233820 0022F660  38 80 00 00 */	li r4, 0
/* 80233824 0022F664  4B F4 23 45 */	bl __dt__Q23scn6ISceneFv
/* 80233828 0022F668  7F E0 07 34 */	extsh r0, r31
/* 8023382C 0022F66C  2C 00 00 00 */	cmpwi r0, 0
/* 80233830 0022F670  40 81 00 0C */	ble lbl_8023383C
/* 80233834 0022F674  7F C3 F3 78 */	mr r3, r30
/* 80233838 0022F678  4B F8 BE DD */	bl __dl__FPv
lbl_8023383C:
/* 8023383C 0022F67C  7F C3 F3 78 */	mr r3, r30
/* 80233840 0022F680  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80233844 0022F684  83 C1 00 08 */	lwz r30, 8(r1)
/* 80233848 0022F688  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8023384C 0022F68C  7C 08 03 A6 */	mtlr r0
/* 80233850 0022F690  38 21 00 10 */	addi r1, r1, 0x10
/* 80233854 0022F694  4E 80 00 20 */	blr 

.global isStopped__Q43scn4step4boss7ObjStopCFv
isStopped__Q43scn4step4boss7ObjStopCFv:
/* 80233858 0022F698  38 63 00 08 */	addi r3, r3, 8
/* 8023385C 0022F69C  48 19 74 10 */	b isStopped__Q43scn4step5ostop5ActorCFv

.global setSpecial__Q43scn4step4boss7ObjStopFv
setSpecial__Q43scn4step4boss7ObjStopFv:
/* 80233860 0022F6A0  38 63 00 08 */	addi r3, r3, 8
/* 80233864 0022F6A4  38 80 00 01 */	li r4, 1
/* 80233868 0022F6A8  48 19 74 14 */	b setIsSpecial__Q43scn4step5ostop5ActorFb

.global unsetSpecial__Q43scn4step4boss7ObjStopFv
unsetSpecial__Q43scn4step4boss7ObjStopFv:
/* 8023386C 0022F6AC  38 63 00 08 */	addi r3, r3, 8
/* 80233870 0022F6B0  38 80 00 00 */	li r4, 0
/* 80233874 0022F6B4  48 19 74 08 */	b setIsSpecial__Q43scn4step5ostop5ActorFb

.global onStopNormalStarted__Q43scn4step4boss7ObjStopFRCQ25ostop5Actor
onStopNormalStarted__Q43scn4step4boss7ObjStopFRCQ25ostop5Actor:
/* 80233878 0022F6B8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8023387C 0022F6BC  7C 08 02 A6 */	mflr r0
/* 80233880 0022F6C0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80233884 0022F6C4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80233888 0022F6C8  7C 7F 1B 78 */	mr r31, r3
/* 8023388C 0022F6CC  81 83 00 00 */	lwz r12, 0(r3)
/* 80233890 0022F6D0  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 80233894 0022F6D4  7D 89 03 A6 */	mtctr r12
/* 80233898 0022F6D8  4E 80 04 21 */	bctrl 
/* 8023389C 0022F6DC  80 7F 00 04 */	lwz r3, 4(r31)
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
/* 802338CC 0022F70C  93 C1 00 08 */	stw r30, 8(r1)
/* 802338D0 0022F710  7C 7E 1B 78 */	mr r30, r3
/* 802338D4 0022F714  7C 9F 23 78 */	mr r31, r4
/* 802338D8 0022F718  80 63 00 04 */	lwz r3, 4(r3)
/* 802338DC 0022F71C  4B FF 96 75 */	bl soundSE__Q43scn4step4boss4BossFv
/* 802338E0 0022F720  48 00 09 19 */	bl onObjStopFinished__Q43scn4step4boss7SoundSEFv
/* 802338E4 0022F724  7F C3 F3 78 */	mr r3, r30
/* 802338E8 0022F728  7F E4 FB 78 */	mr r4, r31
/* 802338EC 0022F72C  81 83 00 00 */	lwz r12, 0(r3)
/* 802338F0 0022F730  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 802338F4 0022F734  7D 89 03 A6 */	mtctr r12
/* 802338F8 0022F738  4E 80 04 21 */	bctrl 
/* 802338FC 0022F73C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80233900 0022F740  83 C1 00 08 */	lwz r30, 8(r1)
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
/* 80233928 0022F768  80 63 00 04 */	lwz r3, 4(r3)
/* 8023392C 0022F76C  4B FF 96 1D */	bl effect__Q43scn4step4boss4BossFv
/* 80233930 0022F770  4B FF BE D5 */	bl onObjStopStarted__Q43scn4step4boss6EffectFv
/* 80233934 0022F774  80 7F 00 04 */	lwz r3, 4(r31)
/* 80233938 0022F778  4B FF 96 81 */	bl gearManager__Q43scn4step4boss4BossFv
/* 8023393C 0022F77C  4B FF C9 D5 */	bl onObjStopStarted__Q43scn4step4boss11GearManagerFv
/* 80233940 0022F780  80 7F 00 04 */	lwz r3, 4(r31)
/* 80233944 0022F784  4B FF 95 F5 */	bl model__Q43scn4step4boss4BossFv
/* 80233948 0022F788  48 03 A9 D1 */	bl requestPause__Q43scn4step5chara6EffectFv
/* 8023394C 0022F78C  80 7F 00 04 */	lwz r3, 4(r31)
/* 80233950 0022F790  4B FF 96 99 */	bl custom__Q43scn4step4boss4BossFv
/* 80233954 0022F794  81 83 00 00 */	lwz r12, 0(r3)
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
/* 8023398C 0022F7CC  80 63 00 04 */	lwz r3, 4(r3)
/* 80233990 0022F7D0  4B FF 96 59 */	bl custom__Q43scn4step4boss4BossFv
/* 80233994 0022F7D4  81 83 00 00 */	lwz r12, 0(r3)
/* 80233998 0022F7D8  81 8C 00 38 */	lwz r12, 0x38(r12)
/* 8023399C 0022F7DC  7D 89 03 A6 */	mtctr r12
/* 802339A0 0022F7E0  4E 80 04 21 */	bctrl 
/* 802339A4 0022F7E4  80 7F 00 04 */	lwz r3, 4(r31)
/* 802339A8 0022F7E8  4B FF 95 91 */	bl model__Q43scn4step4boss4BossFv
/* 802339AC 0022F7EC  48 03 A9 75 */	bl requestUnpause__Q43scn4step5chara6EffectFv
/* 802339B0 0022F7F0  80 7F 00 04 */	lwz r3, 4(r31)
/* 802339B4 0022F7F4  4B FF 96 05 */	bl gearManager__Q43scn4step4boss4BossFv
/* 802339B8 0022F7F8  4B FF C9 B5 */	bl onObjStopFinished__Q43scn4step4boss11GearManagerFv
/* 802339BC 0022F7FC  80 7F 00 04 */	lwz r3, 4(r31)
/* 802339C0 0022F800  4B FF 95 89 */	bl effect__Q43scn4step4boss4BossFv
/* 802339C4 0022F804  4B FF BE 45 */	bl onObjStopFinished__Q43scn4step4boss6EffectFv
/* 802339C8 0022F808  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802339CC 0022F80C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802339D0 0022F810  7C 08 03 A6 */	mtlr r0
/* 802339D4 0022F814  38 21 00 10 */	addi r1, r1, 0x10
/* 802339D8 0022F818  4E 80 00 20 */	blr 

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q43scn4step5enemy7ObjStopFRQ43scn4step5enemy5Enemy
__ct__Q43scn4step5enemy7ObjStopFRQ43scn4step5enemy5Enemy:
/* 8028C02C 00287E6C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8028C030 00287E70  7C 08 02 A6 */	mflr r0
/* 8028C034 00287E74  90 01 00 14 */	stw r0, 0x14(r1)
/* 8028C038 00287E78  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8028C03C 00287E7C  7C 7F 1B 78 */	mr r31, r3
/* 8028C040 00287E80  3C A0 80 47 */	lis r5, __vt__Q43scn4step5enemy7ObjStop@ha
/* 8028C044 00287E84  38 05 26 B8 */	addi r0, r5, __vt__Q43scn4step5enemy7ObjStop@l
/* 8028C048 00287E88  90 03 00 00 */	stw r0, 0(r3)
/* 8028C04C 00287E8C  90 83 00 04 */	stw r4, 4(r3)
/* 8028C050 00287E90  7C 83 23 78 */	mr r3, r4
/* 8028C054 00287E94  4B DE 96 DD */	bl GKI_getfirst
/* 8028C058 00287E98  4B F6 2E 79 */	bl commander__Q33scn14challengetitle9ComponentFv
/* 8028C05C 00287E9C  7C 64 1B 78 */	mr r4, r3
/* 8028C060 00287EA0  38 7F 00 08 */	addi r3, r31, 8
/* 8028C064 00287EA4  38 A0 00 04 */	li r5, 4
/* 8028C068 00287EA8  48 13 EB 55 */	bl __ct__Q43scn4step5ostop5ActorFRQ43scn4step5ostop7ManagerQ43scn4step5ostop4Flag
/* 8028C06C 00287EAC  38 7F 00 08 */	addi r3, r31, 8
/* 8028C070 00287EB0  7F E4 FB 78 */	mr r4, r31
/* 8028C074 00287EB4  48 13 EC 0D */	bl registerEventReceiver__Q43scn4step5ostop5ActorFRQ25ostop19IActorEventReceiver
/* 8028C078 00287EB8  7F E3 FB 78 */	mr r3, r31
/* 8028C07C 00287EBC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8028C080 00287EC0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8028C084 00287EC4  7C 08 03 A6 */	mtlr r0
/* 8028C088 00287EC8  38 21 00 10 */	addi r1, r1, 0x10
/* 8028C08C 00287ECC  4E 80 00 20 */	blr 

.global __dt__Q43scn4step5enemy7ObjStopFv
__dt__Q43scn4step5enemy7ObjStopFv:
/* 8028C090 00287ED0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8028C094 00287ED4  7C 08 02 A6 */	mflr r0
/* 8028C098 00287ED8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8028C09C 00287EDC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8028C0A0 00287EE0  93 C1 00 08 */	stw r30, 8(r1)
/* 8028C0A4 00287EE4  7C 7E 1B 78 */	mr r30, r3
/* 8028C0A8 00287EE8  7C 9F 23 78 */	mr r31, r4
/* 8028C0AC 00287EEC  2C 03 00 00 */	cmpwi r3, 0
/* 8028C0B0 00287EF0  41 82 00 48 */	beq lbl_8028C0F8
/* 8028C0B4 00287EF4  3C 80 80 47 */	lis r4, __vt__Q43scn4step5enemy7ObjStop@ha
/* 8028C0B8 00287EF8  38 04 26 B8 */	addi r0, r4, __vt__Q43scn4step5enemy7ObjStop@l
/* 8028C0BC 00287EFC  90 03 00 00 */	stw r0, 0(r3)
/* 8028C0C0 00287F00  38 63 00 08 */	addi r3, r3, 8
/* 8028C0C4 00287F04  7F C4 F3 78 */	mr r4, r30
/* 8028C0C8 00287F08  48 13 EB BD */	bl unregisterEventReceiver__Q43scn4step5ostop5ActorFRQ25ostop19IActorEventReceiver
/* 8028C0CC 00287F0C  38 7E 00 08 */	addi r3, r30, 8
/* 8028C0D0 00287F10  38 80 FF FF */	li r4, -1
/* 8028C0D4 00287F14  48 13 EB 39 */	bl __dt__Q43scn4step5ostop5ActorFv
/* 8028C0D8 00287F18  7F C3 F3 78 */	mr r3, r30
/* 8028C0DC 00287F1C  38 80 00 00 */	li r4, 0
/* 8028C0E0 00287F20  4B EE 9A 89 */	bl __dt__Q23scn6ISceneFv
/* 8028C0E4 00287F24  7F E0 07 34 */	extsh r0, r31
/* 8028C0E8 00287F28  2C 00 00 00 */	cmpwi r0, 0
/* 8028C0EC 00287F2C  40 81 00 0C */	ble lbl_8028C0F8
/* 8028C0F0 00287F30  7F C3 F3 78 */	mr r3, r30
/* 8028C0F4 00287F34  4B F3 36 21 */	bl __dl__FPv
lbl_8028C0F8:
/* 8028C0F8 00287F38  7F C3 F3 78 */	mr r3, r30
/* 8028C0FC 00287F3C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8028C100 00287F40  83 C1 00 08 */	lwz r30, 8(r1)
/* 8028C104 00287F44  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8028C108 00287F48  7C 08 03 A6 */	mtlr r0
/* 8028C10C 00287F4C  38 21 00 10 */	addi r1, r1, 0x10
/* 8028C110 00287F50  4E 80 00 20 */	blr 

.global onStopNormalStarted__Q43scn4step5enemy7ObjStopFRCQ25ostop5Actor
onStopNormalStarted__Q43scn4step5enemy7ObjStopFRCQ25ostop5Actor:
/* 8028C114 00287F54  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8028C118 00287F58  7C 08 02 A6 */	mflr r0
/* 8028C11C 00287F5C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8028C120 00287F60  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8028C124 00287F64  7C 7F 1B 78 */	mr r31, r3
/* 8028C128 00287F68  81 83 00 00 */	lwz r12, 0(r3)
/* 8028C12C 00287F6C  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 8028C130 00287F70  7D 89 03 A6 */	mtctr r12
/* 8028C134 00287F74  4E 80 04 21 */	bctrl 
/* 8028C138 00287F78  80 7F 00 04 */	lwz r3, 4(r31)
/* 8028C13C 00287F7C  4B FF BF A1 */	bl soundSE__Q43scn4step5enemy5EnemyFv
/* 8028C140 00287F80  48 17 6C 15 */	bl pauseInc__Q23snd11SERequestorFv
/* 8028C144 00287F84  80 7F 00 04 */	lwz r3, 4(r31)
/* 8028C148 00287F88  4B FF BF 9D */	bl soundSEState__Q43scn4step5enemy5EnemyFv
/* 8028C14C 00287F8C  48 17 6C 09 */	bl pauseInc__Q23snd11SERequestorFv
/* 8028C150 00287F90  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8028C154 00287F94  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8028C158 00287F98  7C 08 03 A6 */	mtlr r0
/* 8028C15C 00287F9C  38 21 00 10 */	addi r1, r1, 0x10
/* 8028C160 00287FA0  4E 80 00 20 */	blr 

.global onStopNormalFinished__Q43scn4step5enemy7ObjStopFRCQ25ostop5Actor
onStopNormalFinished__Q43scn4step5enemy7ObjStopFRCQ25ostop5Actor:
/* 8028C164 00287FA4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8028C168 00287FA8  7C 08 02 A6 */	mflr r0
/* 8028C16C 00287FAC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8028C170 00287FB0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8028C174 00287FB4  93 C1 00 08 */	stw r30, 8(r1)
/* 8028C178 00287FB8  7C 7E 1B 78 */	mr r30, r3
/* 8028C17C 00287FBC  7C 9F 23 78 */	mr r31, r4
/* 8028C180 00287FC0  80 63 00 04 */	lwz r3, 4(r3)
/* 8028C184 00287FC4  4B FF BF 61 */	bl soundSEState__Q43scn4step5enemy5EnemyFv
/* 8028C188 00287FC8  48 17 6C 29 */	bl pauseDec__Q23snd11SERequestorFv
/* 8028C18C 00287FCC  80 7E 00 04 */	lwz r3, 4(r30)
/* 8028C190 00287FD0  4B FF BF 4D */	bl soundSE__Q43scn4step5enemy5EnemyFv
/* 8028C194 00287FD4  48 17 6C 1D */	bl pauseDec__Q23snd11SERequestorFv
/* 8028C198 00287FD8  7F C3 F3 78 */	mr r3, r30
/* 8028C19C 00287FDC  7F E4 FB 78 */	mr r4, r31
/* 8028C1A0 00287FE0  81 83 00 00 */	lwz r12, 0(r3)
/* 8028C1A4 00287FE4  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 8028C1A8 00287FE8  7D 89 03 A6 */	mtctr r12
/* 8028C1AC 00287FEC  4E 80 04 21 */	bctrl 
/* 8028C1B0 00287FF0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8028C1B4 00287FF4  83 C1 00 08 */	lwz r30, 8(r1)
/* 8028C1B8 00287FF8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8028C1BC 00287FFC  7C 08 03 A6 */	mtlr r0
/* 8028C1C0 00288000  38 21 00 10 */	addi r1, r1, 0x10
/* 8028C1C4 00288004  4E 80 00 20 */	blr 

.global onStopPowerfulStarted__Q43scn4step5enemy7ObjStopFRCQ25ostop5Actor
onStopPowerfulStarted__Q43scn4step5enemy7ObjStopFRCQ25ostop5Actor:
/* 8028C1C8 00288008  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8028C1CC 0028800C  7C 08 02 A6 */	mflr r0
/* 8028C1D0 00288010  90 01 00 14 */	stw r0, 0x14(r1)
/* 8028C1D4 00288014  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8028C1D8 00288018  7C 7F 1B 78 */	mr r31, r3
/* 8028C1DC 0028801C  80 63 00 04 */	lwz r3, 4(r3)
/* 8028C1E0 00288020  4B FF BE F5 */	bl effect__Q43scn4step5enemy5EnemyFv
/* 8028C1E4 00288024  4B FF 86 AD */	bl onObjStopStarted__Q43scn4step5enemy6EffectFv
/* 8028C1E8 00288028  80 7F 00 04 */	lwz r3, 4(r31)
/* 8028C1EC 0028802C  4B FF BE E1 */	bl model__Q43scn4step5enemy5EnemyFv
/* 8028C1F0 00288030  4B FE 21 29 */	bl requestPause__Q43scn4step5chara6EffectFv
/* 8028C1F4 00288034  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8028C1F8 00288038  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8028C1FC 0028803C  7C 08 03 A6 */	mtlr r0
/* 8028C200 00288040  38 21 00 10 */	addi r1, r1, 0x10
/* 8028C204 00288044  4E 80 00 20 */	blr 

.global onStopPowerfulFinished__Q43scn4step5enemy7ObjStopFRCQ25ostop5Actor
onStopPowerfulFinished__Q43scn4step5enemy7ObjStopFRCQ25ostop5Actor:
/* 8028C208 00288048  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8028C20C 0028804C  7C 08 02 A6 */	mflr r0
/* 8028C210 00288050  90 01 00 14 */	stw r0, 0x14(r1)
/* 8028C214 00288054  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8028C218 00288058  7C 7F 1B 78 */	mr r31, r3
/* 8028C21C 0028805C  80 63 00 04 */	lwz r3, 4(r3)
/* 8028C220 00288060  4B FF BE AD */	bl model__Q43scn4step5enemy5EnemyFv
/* 8028C224 00288064  4B FE 20 FD */	bl requestUnpause__Q43scn4step5chara6EffectFv
/* 8028C228 00288068  80 7F 00 04 */	lwz r3, 4(r31)
/* 8028C22C 0028806C  4B FF BE A9 */	bl effect__Q43scn4step5enemy5EnemyFv
/* 8028C230 00288070  4B FF 86 65 */	bl onObjStopFinished__Q43scn4step5enemy6EffectFv
/* 8028C234 00288074  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8028C238 00288078  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8028C23C 0028807C  7C 08 03 A6 */	mtlr r0
/* 8028C240 00288080  38 21 00 10 */	addi r1, r1, 0x10
/* 8028C244 00288084  4E 80 00 20 */	blr 

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q43scn4step4hero7ObjStopFRQ43scn4step4hero4Hero
__ct__Q43scn4step4hero7ObjStopFRQ43scn4step4hero4Hero:
/* 80350ABC 0034C8FC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80350AC0 0034C900  7C 08 02 A6 */	mflr r0
/* 80350AC4 0034C904  90 01 00 14 */	stw r0, 0x14(r1)
/* 80350AC8 0034C908  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80350ACC 0034C90C  7C 7F 1B 78 */	mr r31, r3
/* 80350AD0 0034C910  3C A0 80 48 */	lis r5, __vt__Q43scn4step4hero7ObjStop@ha
/* 80350AD4 0034C914  38 05 52 90 */	addi r0, r5, __vt__Q43scn4step4hero7ObjStop@l
/* 80350AD8 0034C918  90 03 00 00 */	stw r0, 0(r3)
/* 80350ADC 0034C91C  90 83 00 04 */	stw r4, 4(r3)
/* 80350AE0 0034C920  7C 83 23 78 */	mr r3, r4
/* 80350AE4 0034C924  4B D2 4C 4D */	bl GKI_getfirst
/* 80350AE8 0034C928  4B E9 E3 E9 */	bl commander__Q33scn14challengetitle9ComponentFv
/* 80350AEC 0034C92C  7C 64 1B 78 */	mr r4, r3
/* 80350AF0 0034C930  38 7F 00 08 */	addi r3, r31, 8
/* 80350AF4 0034C934  38 A0 00 01 */	li r5, 1
/* 80350AF8 0034C938  48 07 A0 C5 */	bl __ct__Q43scn4step5ostop5ActorFRQ43scn4step5ostop7ManagerQ43scn4step5ostop4Flag
/* 80350AFC 0034C93C  38 00 00 00 */	li r0, 0
/* 80350B00 0034C940  98 1F 00 18 */	stb r0, 0x18(r31)
/* 80350B04 0034C944  7F E3 FB 78 */	mr r3, r31
/* 80350B08 0034C948  48 00 00 A9 */	bl registerEventReceiver__Q43scn4step4hero7ObjStopFv
/* 80350B0C 0034C94C  7F E3 FB 78 */	mr r3, r31
/* 80350B10 0034C950  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80350B14 0034C954  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80350B18 0034C958  7C 08 03 A6 */	mtlr r0
/* 80350B1C 0034C95C  38 21 00 10 */	addi r1, r1, 0x10
/* 80350B20 0034C960  4E 80 00 20 */	blr 

.global __dt__Q43scn4step4hero7ObjStopFv
__dt__Q43scn4step4hero7ObjStopFv:
/* 80350B24 0034C964  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80350B28 0034C968  7C 08 02 A6 */	mflr r0
/* 80350B2C 0034C96C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80350B30 0034C970  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80350B34 0034C974  93 C1 00 08 */	stw r30, 8(r1)
/* 80350B38 0034C978  7C 7E 1B 78 */	mr r30, r3
/* 80350B3C 0034C97C  7C 9F 23 78 */	mr r31, r4
/* 80350B40 0034C980  2C 03 00 00 */	cmpwi r3, 0
/* 80350B44 0034C984  41 82 00 40 */	beq lbl_80350B84
/* 80350B48 0034C988  3C 80 80 48 */	lis r4, __vt__Q43scn4step4hero7ObjStop@ha
/* 80350B4C 0034C98C  38 04 52 90 */	addi r0, r4, __vt__Q43scn4step4hero7ObjStop@l
/* 80350B50 0034C990  90 03 00 00 */	stw r0, 0(r3)
/* 80350B54 0034C994  48 00 00 A5 */	bl unregisterEventReceiver__Q43scn4step4hero7ObjStopFv
/* 80350B58 0034C998  38 7E 00 08 */	addi r3, r30, 8
/* 80350B5C 0034C99C  38 80 FF FF */	li r4, -1
/* 80350B60 0034C9A0  48 07 A0 AD */	bl __dt__Q43scn4step5ostop5ActorFv
/* 80350B64 0034C9A4  7F C3 F3 78 */	mr r3, r30
/* 80350B68 0034C9A8  38 80 00 00 */	li r4, 0
/* 80350B6C 0034C9AC  4B E2 4F FD */	bl __dt__Q23scn6ISceneFv
/* 80350B70 0034C9B0  7F E0 07 34 */	extsh r0, r31
/* 80350B74 0034C9B4  2C 00 00 00 */	cmpwi r0, 0
/* 80350B78 0034C9B8  40 81 00 0C */	ble lbl_80350B84
/* 80350B7C 0034C9BC  7F C3 F3 78 */	mr r3, r30
/* 80350B80 0034C9C0  4B E6 EB 95 */	bl __dl__FPv
lbl_80350B84:
/* 80350B84 0034C9C4  7F C3 F3 78 */	mr r3, r30
/* 80350B88 0034C9C8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80350B8C 0034C9CC  83 C1 00 08 */	lwz r30, 8(r1)
/* 80350B90 0034C9D0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80350B94 0034C9D4  7C 08 03 A6 */	mtlr r0
/* 80350B98 0034C9D8  38 21 00 10 */	addi r1, r1, 0x10
/* 80350B9C 0034C9DC  4E 80 00 20 */	blr 

.global isStoppedNormal__Q43scn4step4hero7ObjStopCFv
isStoppedNormal__Q43scn4step4hero7ObjStopCFv:
/* 80350BA0 0034C9E0  38 63 00 08 */	addi r3, r3, 8
/* 80350BA4 0034C9E4  48 07 A0 CC */	b isStoppedNormal__Q43scn4step5ostop5ActorCFv

.global isSpecial__Q43scn4step4hero7ObjStopCFv
isSpecial__Q43scn4step4hero7ObjStopCFv:
/* 80350BA8 0034C9E8  38 63 00 08 */	addi r3, r3, 8
/* 80350BAC 0034C9EC  48 07 A0 CC */	b isSpecial__Q43scn4step5ostop5ActorCFv

.global registerEventReceiver__Q43scn4step4hero7ObjStopFv
registerEventReceiver__Q43scn4step4hero7ObjStopFv:
/* 80350BB0 0034C9F0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80350BB4 0034C9F4  7C 08 02 A6 */	mflr r0
/* 80350BB8 0034C9F8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80350BBC 0034C9FC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80350BC0 0034CA00  7C 7F 1B 78 */	mr r31, r3
/* 80350BC4 0034CA04  88 03 00 18 */	lbz r0, 0x18(r3)
/* 80350BC8 0034CA08  2C 00 00 00 */	cmpwi r0, 0
/* 80350BCC 0034CA0C  40 82 00 18 */	bne lbl_80350BE4
/* 80350BD0 0034CA10  38 63 00 08 */	addi r3, r3, 8
/* 80350BD4 0034CA14  7F E4 FB 78 */	mr r4, r31
/* 80350BD8 0034CA18  48 07 A0 A9 */	bl registerEventReceiver__Q43scn4step5ostop5ActorFRQ25ostop19IActorEventReceiver
/* 80350BDC 0034CA1C  38 00 00 01 */	li r0, 1
/* 80350BE0 0034CA20  98 1F 00 18 */	stb r0, 0x18(r31)
lbl_80350BE4:
/* 80350BE4 0034CA24  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80350BE8 0034CA28  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80350BEC 0034CA2C  7C 08 03 A6 */	mtlr r0
/* 80350BF0 0034CA30  38 21 00 10 */	addi r1, r1, 0x10
/* 80350BF4 0034CA34  4E 80 00 20 */	blr 

.global unregisterEventReceiver__Q43scn4step4hero7ObjStopFv
unregisterEventReceiver__Q43scn4step4hero7ObjStopFv:
/* 80350BF8 0034CA38  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80350BFC 0034CA3C  7C 08 02 A6 */	mflr r0
/* 80350C00 0034CA40  90 01 00 14 */	stw r0, 0x14(r1)
/* 80350C04 0034CA44  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80350C08 0034CA48  7C 7F 1B 78 */	mr r31, r3
/* 80350C0C 0034CA4C  88 03 00 18 */	lbz r0, 0x18(r3)
/* 80350C10 0034CA50  2C 00 00 00 */	cmpwi r0, 0
/* 80350C14 0034CA54  41 82 00 18 */	beq lbl_80350C2C
/* 80350C18 0034CA58  38 63 00 08 */	addi r3, r3, 8
/* 80350C1C 0034CA5C  7F E4 FB 78 */	mr r4, r31
/* 80350C20 0034CA60  48 07 A0 65 */	bl unregisterEventReceiver__Q43scn4step5ostop5ActorFRQ25ostop19IActorEventReceiver
/* 80350C24 0034CA64  38 00 00 00 */	li r0, 0
/* 80350C28 0034CA68  98 1F 00 18 */	stb r0, 0x18(r31)
lbl_80350C2C:
/* 80350C2C 0034CA6C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80350C30 0034CA70  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80350C34 0034CA74  7C 08 03 A6 */	mtlr r0
/* 80350C38 0034CA78  38 21 00 10 */	addi r1, r1, 0x10
/* 80350C3C 0034CA7C  4E 80 00 20 */	blr 

.global onStopNormalStarted__Q43scn4step4hero7ObjStopFRCQ25ostop5Actor
onStopNormalStarted__Q43scn4step4hero7ObjStopFRCQ25ostop5Actor:
/* 80350C40 0034CA80  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80350C44 0034CA84  7C 08 02 A6 */	mflr r0
/* 80350C48 0034CA88  90 01 00 14 */	stw r0, 0x14(r1)
/* 80350C4C 0034CA8C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80350C50 0034CA90  7C 7F 1B 78 */	mr r31, r3
/* 80350C54 0034CA94  81 83 00 00 */	lwz r12, 0(r3)
/* 80350C58 0034CA98  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 80350C5C 0034CA9C  7D 89 03 A6 */	mtctr r12
/* 80350C60 0034CAA0  4E 80 04 21 */	bctrl 
/* 80350C64 0034CAA4  80 7F 00 04 */	lwz r3, 4(r31)
/* 80350C68 0034CAA8  4B FE F7 3D */	bl soundSE__Q43scn4step4hero4HeroFv
/* 80350C6C 0034CAAC  48 00 42 11 */	bl onObjStopStarted__Q43scn4step4hero7SoundSEFv
/* 80350C70 0034CAB0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80350C74 0034CAB4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80350C78 0034CAB8  7C 08 03 A6 */	mtlr r0
/* 80350C7C 0034CABC  38 21 00 10 */	addi r1, r1, 0x10
/* 80350C80 0034CAC0  4E 80 00 20 */	blr 

.global onStopNormalFinished__Q43scn4step4hero7ObjStopFRCQ25ostop5Actor
onStopNormalFinished__Q43scn4step4hero7ObjStopFRCQ25ostop5Actor:
/* 80350C84 0034CAC4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80350C88 0034CAC8  7C 08 02 A6 */	mflr r0
/* 80350C8C 0034CACC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80350C90 0034CAD0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80350C94 0034CAD4  93 C1 00 08 */	stw r30, 8(r1)
/* 80350C98 0034CAD8  7C 7E 1B 78 */	mr r30, r3
/* 80350C9C 0034CADC  7C 9F 23 78 */	mr r31, r4
/* 80350CA0 0034CAE0  80 63 00 04 */	lwz r3, 4(r3)
/* 80350CA4 0034CAE4  4B FE F7 01 */	bl soundSE__Q43scn4step4hero4HeroFv
/* 80350CA8 0034CAE8  48 00 42 35 */	bl onObjStopFinished__Q43scn4step4hero7SoundSEFv
/* 80350CAC 0034CAEC  7F C3 F3 78 */	mr r3, r30
/* 80350CB0 0034CAF0  7F E4 FB 78 */	mr r4, r31
/* 80350CB4 0034CAF4  81 83 00 00 */	lwz r12, 0(r3)
/* 80350CB8 0034CAF8  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 80350CBC 0034CAFC  7D 89 03 A6 */	mtctr r12
/* 80350CC0 0034CB00  4E 80 04 21 */	bctrl 
/* 80350CC4 0034CB04  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80350CC8 0034CB08  83 C1 00 08 */	lwz r30, 8(r1)
/* 80350CCC 0034CB0C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80350CD0 0034CB10  7C 08 03 A6 */	mtlr r0
/* 80350CD4 0034CB14  38 21 00 10 */	addi r1, r1, 0x10
/* 80350CD8 0034CB18  4E 80 00 20 */	blr 

.global onStopPowerfulStarted__Q43scn4step4hero7ObjStopFRCQ25ostop5Actor
onStopPowerfulStarted__Q43scn4step4hero7ObjStopFRCQ25ostop5Actor:
/* 80350CDC 0034CB1C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80350CE0 0034CB20  7C 08 02 A6 */	mflr r0
/* 80350CE4 0034CB24  90 01 00 14 */	stw r0, 0x14(r1)
/* 80350CE8 0034CB28  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80350CEC 0034CB2C  7C 7F 1B 78 */	mr r31, r3
/* 80350CF0 0034CB30  80 63 00 04 */	lwz r3, 4(r3)
/* 80350CF4 0034CB34  4B FE F6 31 */	bl effect__Q43scn4step4hero4HeroFv
/* 80350CF8 0034CB38  4B FE 56 01 */	bl onObjStopStarted__Q43scn4step4hero6EffectFv
/* 80350CFC 0034CB3C  80 7F 00 04 */	lwz r3, 4(r31)
/* 80350D00 0034CB40  4B FE F6 1D */	bl model__Q43scn4step4hero4HeroFv
/* 80350D04 0034CB44  4B FF D8 09 */	bl onObjStopStarted__Q43scn4step4hero5ModelFv
/* 80350D08 0034CB48  80 7F 00 04 */	lwz r3, 4(r31)
/* 80350D0C 0034CB4C  4B FE F7 21 */	bl powerCharge__Q43scn4step4hero4HeroFv
/* 80350D10 0034CB50  48 00 31 FD */	bl onObjStopStarted__Q43scn4step4hero11PowerChargeFv
/* 80350D14 0034CB54  80 7F 00 04 */	lwz r3, 4(r31)
/* 80350D18 0034CB58  4B FE F6 CD */	bl additionalMove__Q43scn4step4hero4HeroFv
/* 80350D1C 0034CB5C  4B CD 37 85 */	bl DefaultSwitchThreadCallback
/* 80350D20 0034CB60  80 7F 00 04 */	lwz r3, 4(r31)
/* 80350D24 0034CB64  4B FE F6 39 */	bl objColl__Q43scn4step4hero4HeroFv
/* 80350D28 0034CB68  4B FF EB ED */	bl onObjStopStarted__Q43scn4step4hero7ObjCollFv
/* 80350D2C 0034CB6C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80350D30 0034CB70  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80350D34 0034CB74  7C 08 03 A6 */	mtlr r0
/* 80350D38 0034CB78  38 21 00 10 */	addi r1, r1, 0x10
/* 80350D3C 0034CB7C  4E 80 00 20 */	blr 

.global onStopPowerfulFinished__Q43scn4step4hero7ObjStopFRCQ25ostop5Actor
onStopPowerfulFinished__Q43scn4step4hero7ObjStopFRCQ25ostop5Actor:
/* 80350D40 0034CB80  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80350D44 0034CB84  7C 08 02 A6 */	mflr r0
/* 80350D48 0034CB88  90 01 00 14 */	stw r0, 0x14(r1)
/* 80350D4C 0034CB8C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80350D50 0034CB90  7C 7F 1B 78 */	mr r31, r3
/* 80350D54 0034CB94  80 63 00 04 */	lwz r3, 4(r3)
/* 80350D58 0034CB98  4B FE F6 05 */	bl objColl__Q43scn4step4hero4HeroFv
/* 80350D5C 0034CB9C  4B FF EC 0D */	bl onObjStopFinished__Q43scn4step4hero7ObjCollFv
/* 80350D60 0034CBA0  80 7F 00 04 */	lwz r3, 4(r31)
/* 80350D64 0034CBA4  4B FE F6 81 */	bl additionalMove__Q43scn4step4hero4HeroFv
/* 80350D68 0034CBA8  4B CD 37 39 */	bl DefaultSwitchThreadCallback
/* 80350D6C 0034CBAC  80 7F 00 04 */	lwz r3, 4(r31)
/* 80350D70 0034CBB0  4B FE F6 BD */	bl powerCharge__Q43scn4step4hero4HeroFv
/* 80350D74 0034CBB4  48 00 31 D1 */	bl onObjStopFinished__Q43scn4step4hero11PowerChargeFv
/* 80350D78 0034CBB8  80 7F 00 04 */	lwz r3, 4(r31)
/* 80350D7C 0034CBBC  4B FE F5 A1 */	bl model__Q43scn4step4hero4HeroFv
/* 80350D80 0034CBC0  4B FF D8 05 */	bl onObjStopFinished__Q43scn4step4hero5ModelFv
/* 80350D84 0034CBC4  80 7F 00 04 */	lwz r3, 4(r31)
/* 80350D88 0034CBC8  4B FE F5 9D */	bl effect__Q43scn4step4hero4HeroFv
/* 80350D8C 0034CBCC  4B FE 55 FD */	bl onObjStopFinished__Q43scn4step4hero6EffectFv
/* 80350D90 0034CBD0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80350D94 0034CBD4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80350D98 0034CBD8  7C 08 03 A6 */	mtlr r0
/* 80350D9C 0034CBDC  38 21 00 10 */	addi r1, r1, 0x10
/* 80350DA0 0034CBE0  4E 80 00 20 */	blr 

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q43scn4step4item7ObjStopFRQ43scn4step4item4Item
__ct__Q43scn4step4item7ObjStopFRQ43scn4step4item4Item:
/* 803C4E2C 003C0C6C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803C4E30 003C0C70  7C 08 02 A6 */	mflr r0
/* 803C4E34 003C0C74  90 01 00 14 */	stw r0, 0x14(r1)
/* 803C4E38 003C0C78  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803C4E3C 003C0C7C  7C 7F 1B 78 */	mr r31, r3
/* 803C4E40 003C0C80  3C A0 80 49 */	lis r5, __vt__Q43scn4step4item7ObjStop@ha
/* 803C4E44 003C0C84  38 05 1E E8 */	addi r0, r5, __vt__Q43scn4step4item7ObjStop@l
/* 803C4E48 003C0C88  90 03 00 00 */	stw r0, 0(r3)
/* 803C4E4C 003C0C8C  90 83 00 04 */	stw r4, 4(r3)
/* 803C4E50 003C0C90  7C 83 23 78 */	mr r3, r4
/* 803C4E54 003C0C94  4B CB 08 DD */	bl GKI_getfirst
/* 803C4E58 003C0C98  4B E2 A0 79 */	bl commander__Q33scn14challengetitle9ComponentFv
/* 803C4E5C 003C0C9C  7C 64 1B 78 */	mr r4, r3
/* 803C4E60 003C0CA0  38 7F 00 08 */	addi r3, r31, 8
/* 803C4E64 003C0CA4  38 A0 00 02 */	li r5, 2
/* 803C4E68 003C0CA8  48 00 5D 55 */	bl __ct__Q43scn4step5ostop5ActorFRQ43scn4step5ostop7ManagerQ43scn4step5ostop4Flag
/* 803C4E6C 003C0CAC  38 7F 00 08 */	addi r3, r31, 8
/* 803C4E70 003C0CB0  7F E4 FB 78 */	mr r4, r31
/* 803C4E74 003C0CB4  48 00 5E 0D */	bl registerEventReceiver__Q43scn4step5ostop5ActorFRQ25ostop19IActorEventReceiver
/* 803C4E78 003C0CB8  7F E3 FB 78 */	mr r3, r31
/* 803C4E7C 003C0CBC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803C4E80 003C0CC0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803C4E84 003C0CC4  7C 08 03 A6 */	mtlr r0
/* 803C4E88 003C0CC8  38 21 00 10 */	addi r1, r1, 0x10
/* 803C4E8C 003C0CCC  4E 80 00 20 */	blr 

.global __dt__Q43scn4step4item7ObjStopFv
__dt__Q43scn4step4item7ObjStopFv:
/* 803C4E90 003C0CD0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803C4E94 003C0CD4  7C 08 02 A6 */	mflr r0
/* 803C4E98 003C0CD8  90 01 00 14 */	stw r0, 0x14(r1)
/* 803C4E9C 003C0CDC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803C4EA0 003C0CE0  93 C1 00 08 */	stw r30, 8(r1)
/* 803C4EA4 003C0CE4  7C 7E 1B 78 */	mr r30, r3
/* 803C4EA8 003C0CE8  7C 9F 23 78 */	mr r31, r4
/* 803C4EAC 003C0CEC  2C 03 00 00 */	cmpwi r3, 0
/* 803C4EB0 003C0CF0  41 82 00 48 */	beq lbl_803C4EF8
/* 803C4EB4 003C0CF4  3C 80 80 49 */	lis r4, __vt__Q43scn4step4item7ObjStop@ha
/* 803C4EB8 003C0CF8  38 04 1E E8 */	addi r0, r4, __vt__Q43scn4step4item7ObjStop@l
/* 803C4EBC 003C0CFC  90 03 00 00 */	stw r0, 0(r3)
/* 803C4EC0 003C0D00  38 63 00 08 */	addi r3, r3, 8
/* 803C4EC4 003C0D04  7F C4 F3 78 */	mr r4, r30
/* 803C4EC8 003C0D08  48 00 5D BD */	bl unregisterEventReceiver__Q43scn4step5ostop5ActorFRQ25ostop19IActorEventReceiver
/* 803C4ECC 003C0D0C  38 7E 00 08 */	addi r3, r30, 8
/* 803C4ED0 003C0D10  38 80 FF FF */	li r4, -1
/* 803C4ED4 003C0D14  48 00 5D 39 */	bl __dt__Q43scn4step5ostop5ActorFv
/* 803C4ED8 003C0D18  7F C3 F3 78 */	mr r3, r30
/* 803C4EDC 003C0D1C  38 80 00 00 */	li r4, 0
/* 803C4EE0 003C0D20  4B DB 0C 89 */	bl __dt__Q23scn6ISceneFv
/* 803C4EE4 003C0D24  7F E0 07 34 */	extsh r0, r31
/* 803C4EE8 003C0D28  2C 00 00 00 */	cmpwi r0, 0
/* 803C4EEC 003C0D2C  40 81 00 0C */	ble lbl_803C4EF8
/* 803C4EF0 003C0D30  7F C3 F3 78 */	mr r3, r30
/* 803C4EF4 003C0D34  4B DF A8 21 */	bl __dl__FPv
lbl_803C4EF8:
/* 803C4EF8 003C0D38  7F C3 F3 78 */	mr r3, r30
/* 803C4EFC 003C0D3C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803C4F00 003C0D40  83 C1 00 08 */	lwz r30, 8(r1)
/* 803C4F04 003C0D44  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803C4F08 003C0D48  7C 08 03 A6 */	mtlr r0
/* 803C4F0C 003C0D4C  38 21 00 10 */	addi r1, r1, 0x10
/* 803C4F10 003C0D50  4E 80 00 20 */	blr 

.global onStopNormalStarted__Q43scn4step4item7ObjStopFRCQ25ostop5Actor
onStopNormalStarted__Q43scn4step4item7ObjStopFRCQ25ostop5Actor:
/* 803C4F14 003C0D54  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803C4F18 003C0D58  7C 08 02 A6 */	mflr r0
/* 803C4F1C 003C0D5C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803C4F20 003C0D60  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803C4F24 003C0D64  7C 7F 1B 78 */	mr r31, r3
/* 803C4F28 003C0D68  81 83 00 00 */	lwz r12, 0(r3)
/* 803C4F2C 003C0D6C  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 803C4F30 003C0D70  7D 89 03 A6 */	mtctr r12
/* 803C4F34 003C0D74  4E 80 04 21 */	bctrl 
/* 803C4F38 003C0D78  80 7F 00 04 */	lwz r3, 4(r31)
/* 803C4F3C 003C0D7C  4B FF DD CD */	bl soundSE__Q43scn4step4item4ItemFv
/* 803C4F40 003C0D80  4B EA DF 69 */	bl pauseInc__Q43scn4step5chara7SoundSEFv
/* 803C4F44 003C0D84  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803C4F48 003C0D88  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803C4F4C 003C0D8C  7C 08 03 A6 */	mtlr r0
/* 803C4F50 003C0D90  38 21 00 10 */	addi r1, r1, 0x10
/* 803C4F54 003C0D94  4E 80 00 20 */	blr 

.global onStopNormalFinished__Q43scn4step4item7ObjStopFRCQ25ostop5Actor
onStopNormalFinished__Q43scn4step4item7ObjStopFRCQ25ostop5Actor:
/* 803C4F58 003C0D98  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803C4F5C 003C0D9C  7C 08 02 A6 */	mflr r0
/* 803C4F60 003C0DA0  90 01 00 14 */	stw r0, 0x14(r1)
/* 803C4F64 003C0DA4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803C4F68 003C0DA8  93 C1 00 08 */	stw r30, 8(r1)
/* 803C4F6C 003C0DAC  7C 7E 1B 78 */	mr r30, r3
/* 803C4F70 003C0DB0  7C 9F 23 78 */	mr r31, r4
/* 803C4F74 003C0DB4  80 63 00 04 */	lwz r3, 4(r3)
/* 803C4F78 003C0DB8  4B FF DD 91 */	bl soundSE__Q43scn4step4item4ItemFv
/* 803C4F7C 003C0DBC  4B EA DF 35 */	bl pauseDec__Q43scn4step5chara7SoundSEFv
/* 803C4F80 003C0DC0  7F C3 F3 78 */	mr r3, r30
/* 803C4F84 003C0DC4  7F E4 FB 78 */	mr r4, r31
/* 803C4F88 003C0DC8  81 83 00 00 */	lwz r12, 0(r3)
/* 803C4F8C 003C0DCC  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 803C4F90 003C0DD0  7D 89 03 A6 */	mtctr r12
/* 803C4F94 003C0DD4  4E 80 04 21 */	bctrl 
/* 803C4F98 003C0DD8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803C4F9C 003C0DDC  83 C1 00 08 */	lwz r30, 8(r1)
/* 803C4FA0 003C0DE0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803C4FA4 003C0DE4  7C 08 03 A6 */	mtlr r0
/* 803C4FA8 003C0DE8  38 21 00 10 */	addi r1, r1, 0x10
/* 803C4FAC 003C0DEC  4E 80 00 20 */	blr 

.global onStopPowerfulStarted__Q43scn4step4item7ObjStopFRCQ25ostop5Actor
onStopPowerfulStarted__Q43scn4step4item7ObjStopFRCQ25ostop5Actor:
/* 803C4FB0 003C0DF0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803C4FB4 003C0DF4  7C 08 02 A6 */	mflr r0
/* 803C4FB8 003C0DF8  90 01 00 14 */	stw r0, 0x14(r1)
/* 803C4FBC 003C0DFC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803C4FC0 003C0E00  7C 7F 1B 78 */	mr r31, r3
/* 803C4FC4 003C0E04  80 63 00 04 */	lwz r3, 4(r3)
/* 803C4FC8 003C0E08  4B FF DD 29 */	bl effectBack__Q43scn4step4item4ItemFv
/* 803C4FCC 003C0E0C  4B EA 93 4D */	bl requestPause__Q43scn4step5chara6EffectFv
/* 803C4FD0 003C0E10  80 7F 00 04 */	lwz r3, 4(r31)
/* 803C4FD4 003C0E14  4B FF DD 25 */	bl effect__Q43scn4step4item4ItemFv
/* 803C4FD8 003C0E18  4B EA 93 41 */	bl requestPause__Q43scn4step5chara6EffectFv
/* 803C4FDC 003C0E1C  80 7F 00 04 */	lwz r3, 4(r31)
/* 803C4FE0 003C0E20  4B FF DD 21 */	bl effectFore__Q43scn4step4item4ItemFv
/* 803C4FE4 003C0E24  4B EA 93 35 */	bl requestPause__Q43scn4step5chara6EffectFv
/* 803C4FE8 003C0E28  80 7F 00 04 */	lwz r3, 4(r31)
/* 803C4FEC 003C0E2C  4B FF DC FD */	bl model__Q43scn4step4item4ItemFv
/* 803C4FF0 003C0E30  4B EA 93 29 */	bl requestPause__Q43scn4step5chara6EffectFv
/* 803C4FF4 003C0E34  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803C4FF8 003C0E38  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803C4FFC 003C0E3C  7C 08 03 A6 */	mtlr r0
/* 803C5000 003C0E40  38 21 00 10 */	addi r1, r1, 0x10
/* 803C5004 003C0E44  4E 80 00 20 */	blr 

.global onStopPowerfulFinished__Q43scn4step4item7ObjStopFRCQ25ostop5Actor
onStopPowerfulFinished__Q43scn4step4item7ObjStopFRCQ25ostop5Actor:
/* 803C5008 003C0E48  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803C500C 003C0E4C  7C 08 02 A6 */	mflr r0
/* 803C5010 003C0E50  90 01 00 14 */	stw r0, 0x14(r1)
/* 803C5014 003C0E54  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803C5018 003C0E58  7C 7F 1B 78 */	mr r31, r3
/* 803C501C 003C0E5C  80 63 00 04 */	lwz r3, 4(r3)
/* 803C5020 003C0E60  4B FF DC C9 */	bl model__Q43scn4step4item4ItemFv
/* 803C5024 003C0E64  4B EA 92 FD */	bl requestUnpause__Q43scn4step5chara6EffectFv
/* 803C5028 003C0E68  80 7F 00 04 */	lwz r3, 4(r31)
/* 803C502C 003C0E6C  4B FF DC C5 */	bl effectBack__Q43scn4step4item4ItemFv
/* 803C5030 003C0E70  4B EA 92 F1 */	bl requestUnpause__Q43scn4step5chara6EffectFv
/* 803C5034 003C0E74  80 7F 00 04 */	lwz r3, 4(r31)
/* 803C5038 003C0E78  4B FF DC C1 */	bl effect__Q43scn4step4item4ItemFv
/* 803C503C 003C0E7C  4B EA 92 E5 */	bl requestUnpause__Q43scn4step5chara6EffectFv
/* 803C5040 003C0E80  80 7F 00 04 */	lwz r3, 4(r31)
/* 803C5044 003C0E84  4B FF DC BD */	bl effectFore__Q43scn4step4item4ItemFv
/* 803C5048 003C0E88  4B EA 92 D9 */	bl requestUnpause__Q43scn4step5chara6EffectFv
/* 803C504C 003C0E8C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803C5050 003C0E90  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803C5054 003C0E94  7C 08 03 A6 */	mtlr r0
/* 803C5058 003C0E98  38 21 00 10 */	addi r1, r1, 0x10
/* 803C505C 003C0E9C  4E 80 00 20 */	blr 

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q43scn4step6weapon7ObjStopFRQ43scn4step6weapon6WeaponQ43scn4step5ostop4Flag
__ct__Q43scn4step6weapon7ObjStopFRQ43scn4step6weapon6WeaponQ43scn4step5ostop4Flag:
/* 803D7C48 003D3A88  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803D7C4C 003D3A8C  7C 08 02 A6 */	mflr r0
/* 803D7C50 003D3A90  90 01 00 14 */	stw r0, 0x14(r1)
/* 803D7C54 003D3A94  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803D7C58 003D3A98  93 C1 00 08 */	stw r30, 8(r1)
/* 803D7C5C 003D3A9C  7C 7E 1B 78 */	mr r30, r3
/* 803D7C60 003D3AA0  7C BF 2B 78 */	mr r31, r5
/* 803D7C64 003D3AA4  3C A0 80 49 */	lis r5, __vt__Q43scn4step6weapon7ObjStop@ha
/* 803D7C68 003D3AA8  38 05 37 E8 */	addi r0, r5, __vt__Q43scn4step6weapon7ObjStop@l
/* 803D7C6C 003D3AAC  90 03 00 00 */	stw r0, 0(r3)
/* 803D7C70 003D3AB0  90 83 00 04 */	stw r4, 4(r3)
/* 803D7C74 003D3AB4  7C 83 23 78 */	mr r3, r4
/* 803D7C78 003D3AB8  4B C9 DA B9 */	bl GKI_getfirst
/* 803D7C7C 003D3ABC  4B E1 72 55 */	bl commander__Q33scn14challengetitle9ComponentFv
/* 803D7C80 003D3AC0  7C 64 1B 78 */	mr r4, r3
/* 803D7C84 003D3AC4  38 7E 00 08 */	addi r3, r30, 8
/* 803D7C88 003D3AC8  7F E5 FB 78 */	mr r5, r31
/* 803D7C8C 003D3ACC  4B FF 2F 31 */	bl __ct__Q43scn4step5ostop5ActorFRQ43scn4step5ostop7ManagerQ43scn4step5ostop4Flag
/* 803D7C90 003D3AD0  38 7E 00 08 */	addi r3, r30, 8
/* 803D7C94 003D3AD4  7F C4 F3 78 */	mr r4, r30
/* 803D7C98 003D3AD8  4B FF 2F E9 */	bl registerEventReceiver__Q43scn4step5ostop5ActorFRQ25ostop19IActorEventReceiver
/* 803D7C9C 003D3ADC  7F C3 F3 78 */	mr r3, r30
/* 803D7CA0 003D3AE0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803D7CA4 003D3AE4  83 C1 00 08 */	lwz r30, 8(r1)
/* 803D7CA8 003D3AE8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803D7CAC 003D3AEC  7C 08 03 A6 */	mtlr r0
/* 803D7CB0 003D3AF0  38 21 00 10 */	addi r1, r1, 0x10
/* 803D7CB4 003D3AF4  4E 80 00 20 */	blr 

.global __dt__Q43scn4step6weapon7ObjStopFv
__dt__Q43scn4step6weapon7ObjStopFv:
/* 803D7CB8 003D3AF8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803D7CBC 003D3AFC  7C 08 02 A6 */	mflr r0
/* 803D7CC0 003D3B00  90 01 00 14 */	stw r0, 0x14(r1)
/* 803D7CC4 003D3B04  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803D7CC8 003D3B08  93 C1 00 08 */	stw r30, 8(r1)
/* 803D7CCC 003D3B0C  7C 7E 1B 78 */	mr r30, r3
/* 803D7CD0 003D3B10  7C 9F 23 78 */	mr r31, r4
/* 803D7CD4 003D3B14  2C 03 00 00 */	cmpwi r3, 0
/* 803D7CD8 003D3B18  41 82 00 48 */	beq lbl_803D7D20
/* 803D7CDC 003D3B1C  3C 80 80 49 */	lis r4, __vt__Q43scn4step6weapon7ObjStop@ha
/* 803D7CE0 003D3B20  38 04 37 E8 */	addi r0, r4, __vt__Q43scn4step6weapon7ObjStop@l
/* 803D7CE4 003D3B24  90 03 00 00 */	stw r0, 0(r3)
/* 803D7CE8 003D3B28  38 63 00 08 */	addi r3, r3, 8
/* 803D7CEC 003D3B2C  7F C4 F3 78 */	mr r4, r30
/* 803D7CF0 003D3B30  4B FF 2F 95 */	bl unregisterEventReceiver__Q43scn4step5ostop5ActorFRQ25ostop19IActorEventReceiver
/* 803D7CF4 003D3B34  38 7E 00 08 */	addi r3, r30, 8
/* 803D7CF8 003D3B38  38 80 FF FF */	li r4, -1
/* 803D7CFC 003D3B3C  4B FF 2F 11 */	bl __dt__Q43scn4step5ostop5ActorFv
/* 803D7D00 003D3B40  7F C3 F3 78 */	mr r3, r30
/* 803D7D04 003D3B44  38 80 00 00 */	li r4, 0
/* 803D7D08 003D3B48  4B D9 DE 61 */	bl __dt__Q23scn6ISceneFv
/* 803D7D0C 003D3B4C  7F E0 07 34 */	extsh r0, r31
/* 803D7D10 003D3B50  2C 00 00 00 */	cmpwi r0, 0
/* 803D7D14 003D3B54  40 81 00 0C */	ble lbl_803D7D20
/* 803D7D18 003D3B58  7F C3 F3 78 */	mr r3, r30
/* 803D7D1C 003D3B5C  4B DE 79 F9 */	bl __dl__FPv
lbl_803D7D20:
/* 803D7D20 003D3B60  7F C3 F3 78 */	mr r3, r30
/* 803D7D24 003D3B64  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803D7D28 003D3B68  83 C1 00 08 */	lwz r30, 8(r1)
/* 803D7D2C 003D3B6C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803D7D30 003D3B70  7C 08 03 A6 */	mtlr r0
/* 803D7D34 003D3B74  38 21 00 10 */	addi r1, r1, 0x10
/* 803D7D38 003D3B78  4E 80 00 20 */	blr 

.global groupBitFlag__Q43scn4step6weapon7ObjStopCFv
groupBitFlag__Q43scn4step6weapon7ObjStopCFv:
/* 803D7D3C 003D3B7C  38 63 00 08 */	addi r3, r3, 8
/* 803D7D40 003D3B80  4B FF 2F 28 */	b groupBitFlag__Q43scn4step5ostop5ActorCFv

.global onStopNormalStarted__Q43scn4step6weapon7ObjStopFRCQ25ostop5Actor
onStopNormalStarted__Q43scn4step6weapon7ObjStopFRCQ25ostop5Actor:
/* 803D7D44 003D3B84  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803D7D48 003D3B88  7C 08 02 A6 */	mflr r0
/* 803D7D4C 003D3B8C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803D7D50 003D3B90  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803D7D54 003D3B94  7C 7F 1B 78 */	mr r31, r3
/* 803D7D58 003D3B98  81 83 00 00 */	lwz r12, 0(r3)
/* 803D7D5C 003D3B9C  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 803D7D60 003D3BA0  7D 89 03 A6 */	mtctr r12
/* 803D7D64 003D3BA4  4E 80 04 21 */	bctrl 
/* 803D7D68 003D3BA8  80 7F 00 04 */	lwz r3, 4(r31)
/* 803D7D6C 003D3BAC  48 00 33 BD */	bl soundSE__Q43scn4step6weapon6WeaponFv
/* 803D7D70 003D3BB0  48 02 AF E5 */	bl pauseInc__Q23snd11SERequestorFv
/* 803D7D74 003D3BB4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803D7D78 003D3BB8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803D7D7C 003D3BBC  7C 08 03 A6 */	mtlr r0
/* 803D7D80 003D3BC0  38 21 00 10 */	addi r1, r1, 0x10
/* 803D7D84 003D3BC4  4E 80 00 20 */	blr 

.global onStopNormalFinished__Q43scn4step6weapon7ObjStopFRCQ25ostop5Actor
onStopNormalFinished__Q43scn4step6weapon7ObjStopFRCQ25ostop5Actor:
/* 803D7D88 003D3BC8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803D7D8C 003D3BCC  7C 08 02 A6 */	mflr r0
/* 803D7D90 003D3BD0  90 01 00 14 */	stw r0, 0x14(r1)
/* 803D7D94 003D3BD4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803D7D98 003D3BD8  93 C1 00 08 */	stw r30, 8(r1)
/* 803D7D9C 003D3BDC  7C 7E 1B 78 */	mr r30, r3
/* 803D7DA0 003D3BE0  7C 9F 23 78 */	mr r31, r4
/* 803D7DA4 003D3BE4  80 63 00 04 */	lwz r3, 4(r3)
/* 803D7DA8 003D3BE8  48 00 33 81 */	bl soundSE__Q43scn4step6weapon6WeaponFv
/* 803D7DAC 003D3BEC  48 02 B0 05 */	bl pauseDec__Q23snd11SERequestorFv
/* 803D7DB0 003D3BF0  7F C3 F3 78 */	mr r3, r30
/* 803D7DB4 003D3BF4  7F E4 FB 78 */	mr r4, r31
/* 803D7DB8 003D3BF8  81 83 00 00 */	lwz r12, 0(r3)
/* 803D7DBC 003D3BFC  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 803D7DC0 003D3C00  7D 89 03 A6 */	mtctr r12
/* 803D7DC4 003D3C04  4E 80 04 21 */	bctrl 
/* 803D7DC8 003D3C08  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803D7DCC 003D3C0C  83 C1 00 08 */	lwz r30, 8(r1)
/* 803D7DD0 003D3C10  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803D7DD4 003D3C14  7C 08 03 A6 */	mtlr r0
/* 803D7DD8 003D3C18  38 21 00 10 */	addi r1, r1, 0x10
/* 803D7DDC 003D3C1C  4E 80 00 20 */	blr 

.global onStopPowerfulStarted__Q43scn4step6weapon7ObjStopFRCQ25ostop5Actor
onStopPowerfulStarted__Q43scn4step6weapon7ObjStopFRCQ25ostop5Actor:
/* 803D7DE0 003D3C20  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803D7DE4 003D3C24  7C 08 02 A6 */	mflr r0
/* 803D7DE8 003D3C28  90 01 00 14 */	stw r0, 0x14(r1)
/* 803D7DEC 003D3C2C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803D7DF0 003D3C30  7C 7F 1B 78 */	mr r31, r3
/* 803D7DF4 003D3C34  80 63 00 04 */	lwz r3, 4(r3)
/* 803D7DF8 003D3C38  48 00 33 29 */	bl effect__Q43scn4step6weapon6WeaponFv
/* 803D7DFC 003D3C3C  4B FF E5 4D */	bl onObjStopStarted__Q43scn4step6weapon6EffectFv
/* 803D7E00 003D3C40  80 7F 00 04 */	lwz r3, 4(r31)
/* 803D7E04 003D3C44  48 00 33 15 */	bl model__Q43scn4step6weapon6WeaponFv
/* 803D7E08 003D3C48  4B E9 65 11 */	bl requestPause__Q43scn4step5chara6EffectFv
/* 803D7E0C 003D3C4C  80 7F 00 04 */	lwz r3, 4(r31)
/* 803D7E10 003D3C50  48 00 33 21 */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803D7E14 003D3C54  48 00 00 21 */	bl attack__Q43scn4step5chara11ObjCollLiteFv
/* 803D7E18 003D3C58  38 80 00 01 */	li r4, 1
/* 803D7E1C 003D3C5C  4B DF BF 2D */	bl setPause__Q25ocoll6AttackFb
/* 803D7E20 003D3C60  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803D7E24 003D3C64  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803D7E28 003D3C68  7C 08 03 A6 */	mtlr r0
/* 803D7E2C 003D3C6C  38 21 00 10 */	addi r1, r1, 0x10
/* 803D7E30 003D3C70  4E 80 00 20 */	blr 

.global attack__Q43scn4step5chara11ObjCollLiteFv
attack__Q43scn4step5chara11ObjCollLiteFv:
/* 803D7E34 003D3C74  80 63 04 88 */	lwz r3, 0x488(r3)
/* 803D7E38 003D3C78  4E 80 00 20 */	blr 

.global onStopPowerfulFinished__Q43scn4step6weapon7ObjStopFRCQ25ostop5Actor
onStopPowerfulFinished__Q43scn4step6weapon7ObjStopFRCQ25ostop5Actor:
/* 803D7E3C 003D3C7C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803D7E40 003D3C80  7C 08 02 A6 */	mflr r0
/* 803D7E44 003D3C84  90 01 00 14 */	stw r0, 0x14(r1)
/* 803D7E48 003D3C88  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803D7E4C 003D3C8C  7C 7F 1B 78 */	mr r31, r3
/* 803D7E50 003D3C90  80 63 00 04 */	lwz r3, 4(r3)
/* 803D7E54 003D3C94  48 00 32 DD */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803D7E58 003D3C98  4B FF FF DD */	bl attack__Q43scn4step5chara11ObjCollLiteFv
/* 803D7E5C 003D3C9C  38 80 00 00 */	li r4, 0
/* 803D7E60 003D3CA0  4B DF BE E9 */	bl setPause__Q25ocoll6AttackFb
/* 803D7E64 003D3CA4  80 7F 00 04 */	lwz r3, 4(r31)
/* 803D7E68 003D3CA8  48 00 32 B1 */	bl model__Q43scn4step6weapon6WeaponFv
/* 803D7E6C 003D3CAC  4B E9 64 B5 */	bl requestUnpause__Q43scn4step5chara6EffectFv
/* 803D7E70 003D3CB0  80 7F 00 04 */	lwz r3, 4(r31)
/* 803D7E74 003D3CB4  48 00 32 AD */	bl effect__Q43scn4step6weapon6WeaponFv
/* 803D7E78 003D3CB8  4B FF E4 D5 */	bl onObjStopFinished__Q43scn4step6weapon6EffectFv
/* 803D7E7C 003D3CBC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803D7E80 003D3CC0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803D7E84 003D3CC4  7C 08 03 A6 */	mtlr r0
/* 803D7E88 003D3CC8  38 21 00 10 */	addi r1, r1, 0x10
/* 803D7E8C 003D3CCC  4E 80 00 20 */	blr 

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q43scn4step4boss7ObjStop
__vt__Q43scn4step4boss7ObjStop:
	.4byte 0
	.4byte 0
	.4byte 0x802337D4  ;# ptr
	.4byte 0x80233878  ;# ptr
	.4byte 0x802338BC  ;# ptr
	.4byte 0x80233914  ;# ptr
	.4byte 0x80233978  ;# ptr
	.4byte 0

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q43scn4step5enemy7ObjStop
__vt__Q43scn4step5enemy7ObjStop:
	.4byte 0
	.4byte 0
	.4byte 0x8028C090  ;# ptr
	.4byte 0x8028C114  ;# ptr
	.4byte 0x8028C164  ;# ptr
	.4byte 0x8028C1C8  ;# ptr
	.4byte 0x8028C208  ;# ptr
	.4byte 0

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q43scn4step4hero7ObjStop
__vt__Q43scn4step4hero7ObjStop:
	.4byte 0
	.4byte 0
	.4byte 0x80350B24
	.4byte 0x80350C40
	.4byte 0x80350C84
	.4byte 0x80350CDC
	.4byte 0x80350D40
	.4byte 0

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q43scn4step4item7ObjStop
__vt__Q43scn4step4item7ObjStop:
	.4byte 0
	.4byte 0
	.4byte 0x803C4E90
	.4byte 0x803C4F14
	.4byte 0x803C4F58
	.4byte 0x803C4FB0
	.4byte 0x803C5008
	.4byte 0

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q43scn4step6weapon7ObjStop
__vt__Q43scn4step6weapon7ObjStop:
	.4byte 0
	.4byte 0
	.4byte 0x803D7CB8
	.4byte 0x803D7D44
	.4byte 0x803D7D88
	.4byte 0x803D7DE0
	.4byte 0x803D7E3C
	.4byte 0

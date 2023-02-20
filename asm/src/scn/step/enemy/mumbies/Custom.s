.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy7mumbies6CustomFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy7mumbies6CustomFRQ43scn4step5enemy5Enemy:
/* 802C4E34 002C0C74  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C4E38 002C0C78  7C 08 02 A6 */	mflr r0
/* 802C4E3C 002C0C7C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C4E40 002C0C80  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802C4E44 002C0C84  7C 7F 1B 78 */	mr r31, r3
/* 802C4E48 002C0C88  4B FB D0 29 */	bl __ct__Q43scn4step5enemy10CustomBaseFRQ43scn4step5enemy5Enemy
/* 802C4E4C 002C0C8C  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy7mumbies6Custom@ha
/* 802C4E50 002C0C90  38 03 91 08 */	addi r0, r3, __vt__Q53scn4step5enemy7mumbies6Custom@l
/* 802C4E54 002C0C94  90 1F 00 00 */	stw r0, 0x0(r31)
/* 802C4E58 002C0C98  38 00 00 00 */	li r0, 0x0
/* 802C4E5C 002C0C9C  98 1F 00 08 */	stb r0, 0x8(r31)
/* 802C4E60 002C0CA0  98 1F 00 09 */	stb r0, 0x9(r31)
/* 802C4E64 002C0CA4  7F E3 FB 78 */	mr r3, r31
/* 802C4E68 002C0CA8  4B E3 B9 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C4E6C 002C0CAC  4B FC 32 E9 */	bl nururi__Q43scn4step5enemy5EnemyFv
/* 802C4E70 002C0CB0  38 80 00 01 */	li r4, 0x1
/* 802C4E74 002C0CB4  4B FC 31 F9 */	bl setRGEnemyID__Q43scn4step5enemy5EnemyFUl
/* 802C4E78 002C0CB8  7F E3 FB 78 */	mr r3, r31
/* 802C4E7C 002C0CBC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802C4E80 002C0CC0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C4E84 002C0CC4  7C 08 03 A6 */	mtlr r0
/* 802C4E88 002C0CC8  38 21 00 10 */	addi r1, r1, 0x10
/* 802C4E8C 002C0CCC  4E 80 00 20 */	blr

.global onVacuumResist__Q53scn4step5enemy7mumbies6CustomFv
onVacuumResist__Q53scn4step5enemy7mumbies6CustomFv:
/* 802C4E90 002C0CD0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802C4E94 002C0CD4  7C 08 02 A6 */	mflr r0
/* 802C4E98 002C0CD8  90 01 00 24 */	stw r0, 0x24(r1)
/* 802C4E9C 002C0CDC  39 61 00 20 */	addi r11, r1, 0x20
/* 802C4EA0 002C0CE0  4B D4 24 A1 */	bl _savegpr_28
/* 802C4EA4 002C0CE4  7C 7C 1B 78 */	mr r28, r3
/* 802C4EA8 002C0CE8  88 03 00 08 */	lbz r0, 0x8(r3)
/* 802C4EAC 002C0CEC  2C 00 00 00 */	cmpwi r0, 0x0
/* 802C4EB0 002C0CF0  40 82 00 60 */	bne lbl_802C4F10
/* 802C4EB4 002C0CF4  88 03 00 09 */	lbz r0, 0x9(r3)
/* 802C4EB8 002C0CF8  2C 00 00 00 */	cmpwi r0, 0x0
/* 802C4EBC 002C0CFC  40 82 00 54 */	bne lbl_802C4F10
/* 802C4EC0 002C0D00  4B E3 B9 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C4EC4 002C0D04  7C 7E 1B 78 */	mr r30, r3
/* 802C4EC8 002C0D08  7F 83 E3 78 */	mr r3, r28
/* 802C4ECC 002C0D0C  4B E3 B9 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C4ED0 002C0D10  4B FC 32 D5 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802C4ED4 002C0D14  7C 7F 1B 78 */	mr r31, r3
/* 802C4ED8 002C0D18  48 14 10 29 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802C4EDC 002C0D1C  3B BF 00 10 */	addi r29, r31, 0x10
/* 802C4EE0 002C0D20  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802C4EE4 002C0D24  41 82 00 20 */	beq lbl_802C4F04
/* 802C4EE8 002C0D28  7F A3 EB 78 */	mr r3, r29
/* 802C4EEC 002C0D2C  38 9F 00 90 */	addi r4, r31, 0x90
/* 802C4EF0 002C0D30  4B F7 19 79 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802C4EF4 002C0D34  3C 60 80 48 */	lis r3, "__vt__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step5enemy7mumbies11StateEndure,PQ43scn4step5enemy5Enemy>"@ha
/* 802C4EF8 002C0D38  38 03 90 F8 */	addi r0, r3, "__vt__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step5enemy7mumbies11StateEndure,PQ43scn4step5enemy5Enemy>"@l
/* 802C4EFC 002C0D3C  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802C4F00 002C0D40  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_802C4F04
lbl_802C4F04:
/* 802C4F04 002C0D44  93 BF 00 0C */	stw r29, 0xc(r31)
/* 802C4F08 002C0D48  38 00 00 01 */	li r0, 0x1
/* 802C4F0C 002C0D4C  98 1C 00 08 */	stb r0, 0x8(r28)
.global lbl_802C4F10
lbl_802C4F10:
/* 802C4F10 002C0D50  38 60 00 01 */	li r3, 0x1
/* 802C4F14 002C0D54  39 61 00 20 */	addi r11, r1, 0x20
/* 802C4F18 002C0D58  4B D4 24 75 */	bl _restgpr_28
/* 802C4F1C 002C0D5C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802C4F20 002C0D60  7C 08 03 A6 */	mtlr r0
/* 802C4F24 002C0D64  38 21 00 20 */	addi r1, r1, 0x20
/* 802C4F28 002C0D68  4E 80 00 20 */	blr

.global onInWater__Q53scn4step5enemy7mumbies6CustomFv
onInWater__Q53scn4step5enemy7mumbies6CustomFv:
/* 802C4F2C 002C0D6C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802C4F30 002C0D70  7C 08 02 A6 */	mflr r0
/* 802C4F34 002C0D74  90 01 00 24 */	stw r0, 0x24(r1)
/* 802C4F38 002C0D78  39 61 00 20 */	addi r11, r1, 0x20
/* 802C4F3C 002C0D7C  4B D4 24 09 */	bl _savegpr_29
/* 802C4F40 002C0D80  7C 7D 1B 78 */	mr r29, r3
/* 802C4F44 002C0D84  4B E3 B8 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C4F48 002C0D88  7C 7E 1B 78 */	mr r30, r3
/* 802C4F4C 002C0D8C  7F A3 EB 78 */	mr r3, r29
/* 802C4F50 002C0D90  4B E3 B8 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C4F54 002C0D94  4B FC 32 51 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802C4F58 002C0D98  7C 7F 1B 78 */	mr r31, r3
/* 802C4F5C 002C0D9C  48 14 0F A5 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802C4F60 002C0DA0  3B BF 00 10 */	addi r29, r31, 0x10
/* 802C4F64 002C0DA4  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802C4F68 002C0DA8  41 82 00 20 */	beq lbl_802C4F88
/* 802C4F6C 002C0DAC  7F A3 EB 78 */	mr r3, r29
/* 802C4F70 002C0DB0  38 9F 00 90 */	addi r4, r31, 0x90
/* 802C4F74 002C0DB4  4B F7 18 F5 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802C4F78 002C0DB8  3C 60 80 47 */	lis r3, "__vt__Q24util100StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6damage16StateDeadInWater,PQ43scn4step5enemy5Enemy>"@ha
/* 802C4F7C 002C0DBC  38 03 1B 80 */	addi r0, r3, "__vt__Q24util100StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6damage16StateDeadInWater,PQ43scn4step5enemy5Enemy>"@l
/* 802C4F80 002C0DC0  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802C4F84 002C0DC4  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_802C4F88
lbl_802C4F88:
/* 802C4F88 002C0DC8  93 BF 00 0C */	stw r29, 0xc(r31)
/* 802C4F8C 002C0DCC  38 60 00 00 */	li r3, 0x0
/* 802C4F90 002C0DD0  39 61 00 20 */	addi r11, r1, 0x20
/* 802C4F94 002C0DD4  4B D4 23 FD */	bl _restgpr_29
/* 802C4F98 002C0DD8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802C4F9C 002C0DDC  7C 08 03 A6 */	mtlr r0
/* 802C4FA0 002C0DE0  38 21 00 20 */	addi r1, r1, 0x20
/* 802C4FA4 002C0DE4  4E 80 00 20 */	blr

.global onHitPointIsZero__Q53scn4step5enemy7mumbies6CustomFv
onHitPointIsZero__Q53scn4step5enemy7mumbies6CustomFv:
/* 802C4FA8 002C0DE8  38 00 00 01 */	li r0, 0x1
/* 802C4FAC 002C0DEC  98 03 00 09 */	stb r0, 0x9(r3)
/* 802C4FB0 002C0DF0  38 60 00 00 */	li r3, 0x0
/* 802C4FB4 002C0DF4  4E 80 00 20 */	blr

.global onDamaged__Q53scn4step5enemy7mumbies6CustomFv
onDamaged__Q53scn4step5enemy7mumbies6CustomFv:
/* 802C4FB8 002C0DF8  4B FF FF F0 */	b onHitPointIsZero__Q53scn4step5enemy7mumbies6CustomFv

.global onCaptured__Q53scn4step5enemy7mumbies6CustomFv
onCaptured__Q53scn4step5enemy7mumbies6CustomFv:
/* 802C4FBC 002C0DFC  38 00 00 01 */	li r0, 0x1
/* 802C4FC0 002C0E00  98 03 00 09 */	stb r0, 0x9(r3)
/* 802C4FC4 002C0E04  4E 80 00 20 */	blr

.global onRecover__Q53scn4step5enemy7mumbies6CustomFv
onRecover__Q53scn4step5enemy7mumbies6CustomFv:
/* 802C4FC8 002C0E08  38 00 00 00 */	li r0, 0x0
/* 802C4FCC 002C0E0C  98 03 00 09 */	stb r0, 0x9(r3)
/* 802C4FD0 002C0E10  38 60 00 00 */	li r3, 0x0
/* 802C4FD4 002C0E14  4E 80 00 20 */	blr

.global GetRuntimeTypeInfo__Q53scn4step5enemy7mumbies6CustomCFv
GetRuntimeTypeInfo__Q53scn4step5enemy7mumbies6CustomCFv:
/* 802C4FD8 002C0E18  4B FB D6 24 */	b "RuntimeTypeInfoImpl<Q53scn4step5enemy7mumbies6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"

.global "create__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step5enemy7mumbies11StateEndure,PQ43scn4step5enemy5Enemy>Fv"
"create__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step5enemy7mumbies11StateEndure,PQ43scn4step5enemy5Enemy>Fv":
/* 802C4FDC 002C0E1C  7C 64 1B 78 */	mr r4, r3
/* 802C4FE0 002C0E20  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802C4FE4 002C0E24  2C 03 00 00 */	cmpwi r3, 0x0
/* 802C4FE8 002C0E28  4D 82 00 20 */	beqlr
/* 802C4FEC 002C0E2C  80 84 00 08 */	lwz r4, 0x8(r4)
/* 802C4FF0 002C0E30  48 00 08 90 */	b __ct__Q53scn4step5enemy7mumbies11StateEndureFPQ43scn4step5enemy5Enemy
/* 802C4FF4 002C0E34  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy7mumbies6CustomFv
__dt__Q53scn4step5enemy7mumbies6CustomFv:
/* 802C4FF8 002C0E38  4B FD 15 D8 */	b __dt__Q53scn4step5enemy8armordee6CustomFv

.global "__dt__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step5enemy7mumbies11StateEndure,PQ43scn4step5enemy5Enemy>Fv"
"__dt__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step5enemy7mumbies11StateEndure,PQ43scn4step5enemy5Enemy>Fv":
/* 802C4FFC 002C0E3C  4B F6 96 A4 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "__vt__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step5enemy7mumbies11StateEndure,PQ43scn4step5enemy5Enemy>"
"__vt__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step5enemy7mumbies11StateEndure,PQ43scn4step5enemy5Enemy>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step5enemy7mumbies11StateEndure,PQ43scn4step5enemy5Enemy>Fv"
	.4byte "create__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step5enemy7mumbies11StateEndure,PQ43scn4step5enemy5Enemy>Fv"

.global __vt__Q53scn4step5enemy7mumbies6Custom
__vt__Q53scn4step5enemy7mumbies6Custom:

	.4byte 0
	.4byte 0
	.4byte GetRuntimeTypeInfo__Q53scn4step5enemy7mumbies6CustomCFv
	.4byte __dt__Q53scn4step5enemy7mumbies6CustomFv
	.4byte onInit__Q43scn4step5enemy10CustomBaseFv
	.4byte onHitPointIsZero__Q53scn4step5enemy7mumbies6CustomFv
	.4byte onVacuumReceive__Q43scn4step5enemy10CustomBaseFv
	.4byte onVacuumResist__Q53scn4step5enemy7mumbies6CustomFv
	.4byte onDamaged__Q53scn4step5enemy7mumbies6CustomFv
	.4byte onInWater__Q53scn4step5enemy7mumbies6CustomFv
	.4byte onOutWater__Q43scn4step5enemy10CustomBaseFv
	.4byte onRecover__Q53scn4step5enemy7mumbies6CustomFv
	.4byte onCaptured__Q53scn4step5enemy7mumbies6CustomFv
	.4byte onDead__Q43scn4step5enemy10CustomBaseFv
	.4byte onProcFixPos__Q43scn4step5enemy10CustomBaseFv
	.4byte reqCustomDeadEffect__Q43scn4step5enemy10CustomBaseFv
	.4byte setupSuperEnemyEffect__Q43scn4step5enemy10CustomBaseFv
	.4byte 0

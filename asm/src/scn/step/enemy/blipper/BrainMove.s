.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy7blipper9BrainMoveFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy7blipper9BrainMoveFRQ43scn4step5enemy5Enemy:
/* 80298D64 00294BA4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80298D68 00294BA8  7C 08 02 A6 */	mflr r0
/* 80298D6C 00294BAC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80298D70 00294BB0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80298D74 00294BB4  7C 7F 1B 78 */	mr r31, r3
/* 80298D78 00294BB8  4B FE 60 9D */	bl __ct__Q43scn4step5enemy9BrainBaseFRQ43scn4step5enemy5Enemy
/* 80298D7C 00294BBC  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy7blipper9BrainMove@ha
/* 80298D80 00294BC0  38 03 3C 80 */	addi r0, r3, __vt__Q53scn4step5enemy7blipper9BrainMove@l
/* 80298D84 00294BC4  90 1F 00 00 */	stw r0, 0x0(r31)
/* 80298D88 00294BC8  7F E3 FB 78 */	mr r3, r31
/* 80298D8C 00294BCC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80298D90 00294BD0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80298D94 00294BD4  7C 08 03 A6 */	mtlr r0
/* 80298D98 00294BD8  38 21 00 10 */	addi r1, r1, 0x10
/* 80298D9C 00294BDC  4E 80 00 20 */	blr

.global onStart__Q53scn4step5enemy7blipper9BrainMoveFv
onStart__Q53scn4step5enemy7blipper9BrainMoveFv:
/* 80298DA0 00294BE0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80298DA4 00294BE4  7C 08 02 A6 */	mflr r0
/* 80298DA8 00294BE8  90 01 00 24 */	stw r0, 0x24(r1)
/* 80298DAC 00294BEC  39 61 00 20 */	addi r11, r1, 0x20
/* 80298DB0 00294BF0  4B D6 E5 95 */	bl _savegpr_29
/* 80298DB4 00294BF4  7C 7D 1B 78 */	mr r29, r3
/* 80298DB8 00294BF8  4B E6 7A 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80298DBC 00294BFC  4B FE F3 81 */	bl water__Q43scn4step5enemy5EnemyFv
/* 80298DC0 00294C00  4B F4 24 75 */	bl isReqClose__Q25pause9ComponentCFv
/* 80298DC4 00294C04  2C 03 00 00 */	cmpwi r3, 0x0
/* 80298DC8 00294C08  41 82 00 54 */	beq lbl_80298E1C
/* 80298DCC 00294C0C  7F A3 EB 78 */	mr r3, r29
/* 80298DD0 00294C10  4B E6 7A 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80298DD4 00294C14  7C 7F 1B 78 */	mr r31, r3
/* 80298DD8 00294C18  7F A3 EB 78 */	mr r3, r29
/* 80298DDC 00294C1C  4B E6 7A 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80298DE0 00294C20  4B FE F3 C5 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 80298DE4 00294C24  7C 7E 1B 78 */	mr r30, r3
/* 80298DE8 00294C28  48 16 D1 19 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80298DEC 00294C2C  3B BE 00 10 */	addi r29, r30, 0x10
/* 80298DF0 00294C30  2C 1D 00 00 */	cmpwi r29, 0x0
/* 80298DF4 00294C34  41 82 00 20 */	beq lbl_80298E14
/* 80298DF8 00294C38  7F A3 EB 78 */	mr r3, r29
/* 80298DFC 00294C3C  38 9E 00 90 */	addi r4, r30, 0x90
/* 80298E00 00294C40  4B F9 DA 69 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 80298E04 00294C44  3C 60 80 47 */	lis r3, "__vt__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step5enemy7blipper9StateMove,PQ43scn4step5enemy5Enemy>"@ha
/* 80298E08 00294C48  38 03 3B D0 */	addi r0, r3, "__vt__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step5enemy7blipper9StateMove,PQ43scn4step5enemy5Enemy>"@l
/* 80298E0C 00294C4C  90 1D 00 00 */	stw r0, 0x0(r29)
/* 80298E10 00294C50  93 FD 00 08 */	stw r31, 0x8(r29)
.global lbl_80298E14
lbl_80298E14:
/* 80298E14 00294C54  93 BE 00 0C */	stw r29, 0xc(r30)
/* 80298E18 00294C58  48 00 00 50 */	b lbl_80298E68
.global lbl_80298E1C
lbl_80298E1C:
/* 80298E1C 00294C5C  7F A3 EB 78 */	mr r3, r29
/* 80298E20 00294C60  4B E6 79 C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80298E24 00294C64  7C 7E 1B 78 */	mr r30, r3
/* 80298E28 00294C68  7F A3 EB 78 */	mr r3, r29
/* 80298E2C 00294C6C  4B E6 79 B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80298E30 00294C70  4B FE F3 75 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 80298E34 00294C74  7C 7F 1B 78 */	mr r31, r3
/* 80298E38 00294C78  48 16 D0 C9 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80298E3C 00294C7C  3B BF 00 10 */	addi r29, r31, 0x10
/* 80298E40 00294C80  2C 1D 00 00 */	cmpwi r29, 0x0
/* 80298E44 00294C84  41 82 00 20 */	beq lbl_80298E64
/* 80298E48 00294C88  7F A3 EB 78 */	mr r3, r29
/* 80298E4C 00294C8C  38 9F 00 90 */	addi r4, r31, 0x90
/* 80298E50 00294C90  4B F9 DA 19 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 80298E54 00294C94  3C 60 80 47 */	lis r3, "__vt__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step5enemy7blipper9StateFall,PQ43scn4step5enemy5Enemy>"@ha
/* 80298E58 00294C98  38 03 3B 90 */	addi r0, r3, "__vt__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step5enemy7blipper9StateFall,PQ43scn4step5enemy5Enemy>"@l
/* 80298E5C 00294C9C  90 1D 00 00 */	stw r0, 0x0(r29)
/* 80298E60 00294CA0  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_80298E64
lbl_80298E64:
/* 80298E64 00294CA4  93 BF 00 0C */	stw r29, 0xc(r31)
.global lbl_80298E68
lbl_80298E68:
/* 80298E68 00294CA8  38 60 00 01 */	li r3, 0x1
/* 80298E6C 00294CAC  39 61 00 20 */	addi r11, r1, 0x20
/* 80298E70 00294CB0  4B D6 E5 21 */	bl _restgpr_29
/* 80298E74 00294CB4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80298E78 00294CB8  7C 08 03 A6 */	mtlr r0
/* 80298E7C 00294CBC  38 21 00 20 */	addi r1, r1, 0x20
/* 80298E80 00294CC0  4E 80 00 20 */	blr

.global onRecover__Q53scn4step5enemy7blipper9BrainMoveFv
onRecover__Q53scn4step5enemy7blipper9BrainMoveFv:
/* 80298E84 00294CC4  4B F8 E8 3C */	b onStopPowerfulStarted__Q43scn4step2bg7ManagerFRCQ25ostop5Actor

.global __dt__Q53scn4step5enemy7blipper9BrainMoveFv
__dt__Q53scn4step5enemy7blipper9BrainMoveFv:
/* 80298E88 00294CC8  4B FF 81 E4 */	b __dt__Q53scn4step5enemy6common17BrainCreditPraiseFv
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step5enemy7blipper9BrainMove
__vt__Q53scn4step5enemy7blipper9BrainMove:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy7blipper9BrainMoveFv
	.4byte onStart__Q53scn4step5enemy7blipper9BrainMoveFv
	.4byte onRecover__Q53scn4step5enemy7blipper9BrainMoveFv
	.4byte onLanding__Q43scn4step5enemy9BrainBaseFv
	.4byte update__Q43scn4step5enemy9BrainBaseFv
	.4byte 0

.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy5rocky16StateCliffAttackFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy5rocky16StateCliffAttackFPQ43scn4step5enemy5Enemy:
/* 802D3DE4 002CFC24  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802D3DE8 002CFC28  7C 08 02 A6 */	mflr r0
/* 802D3DEC 002CFC2C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802D3DF0 002CFC30  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802D3DF4 002CFC34  7C 7F 1B 78 */	mr r31, r3
/* 802D3DF8 002CFC38  4B FB 9F CD */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802D3DFC 002CFC3C  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy5rocky16StateCliffAttack@ha
/* 802D3E00 002CFC40  38 03 AD F8 */	addi r0, r3, __vt__Q53scn4step5enemy5rocky16StateCliffAttack@l
/* 802D3E04 002CFC44  90 1F 00 00 */	stw r0, 0(r31)
/* 802D3E08 002CFC48  38 00 00 00 */	li r0, 0
/* 802D3E0C 002CFC4C  90 1F 00 08 */	stw r0, 8(r31)
/* 802D3E10 002CFC50  7F E3 FB 78 */	mr r3, r31
/* 802D3E14 002CFC54  4B E2 C9 CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D3E18 002CFC58  4B FB 42 9D */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802D3E1C 002CFC5C  4B EC 60 AD */	bl setGround__Q24gobj9FootStateFv
/* 802D3E20 002CFC60  7F E3 FB 78 */	mr r3, r31
/* 802D3E24 002CFC64  4B E2 C9 BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D3E28 002CFC68  4B FB 42 A5 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802D3E2C 002CFC6C  38 80 00 09 */	li r4, 9
/* 802D3E30 002CFC70  4B F9 D4 4D */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802D3E34 002CFC74  7F E3 FB 78 */	mr r3, r31
/* 802D3E38 002CFC78  4B E2 C9 A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D3E3C 002CFC7C  4B FB 42 91 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802D3E40 002CFC80  4B F9 D6 B1 */	bl anim__Q43scn4step5chara5ModelFv
/* 802D3E44 002CFC84  C0 22 C0 70 */	lfs f1, $$255825-_SDA2_BASE_(r2)
/* 802D3E48 002CFC88  4B EC 58 C9 */	bl setFrameRate__Q24gobj4AnimFf
/* 802D3E4C 002CFC8C  7F E3 FB 78 */	mr r3, r31
/* 802D3E50 002CFC90  4B E2 C9 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D3E54 002CFC94  4B FB 42 71 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802D3E58 002CFC98  4B EC 75 45 */	bl resetSpeedH__Q24gobj4MoveFv
/* 802D3E5C 002CFC9C  7F E3 FB 78 */	mr r3, r31
/* 802D3E60 002CFCA0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802D3E64 002CFCA4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802D3E68 002CFCA8  7C 08 03 A6 */	mtlr r0
/* 802D3E6C 002CFCAC  38 21 00 10 */	addi r1, r1, 0x10
/* 802D3E70 002CFCB0  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy5rocky16StateCliffAttackFv
__dt__Q53scn4step5enemy5rocky16StateCliffAttackFv:
/* 802D3E74 002CFCB4  4B FB DB 44 */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv

.global procAnim__Q53scn4step5enemy5rocky16StateCliffAttackFv
procAnim__Q53scn4step5enemy5rocky16StateCliffAttackFv:
/* 802D3E78 002CFCB8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802D3E7C 002CFCBC  7C 08 02 A6 */	mflr r0
/* 802D3E80 002CFCC0  90 01 00 24 */	stw r0, 0x24(r1)
/* 802D3E84 002CFCC4  39 61 00 20 */	addi r11, r1, 0x20
/* 802D3E88 002CFCC8  4B D3 34 BD */	bl func_80007344
/* 802D3E8C 002CFCCC  7C 7D 1B 78 */	mr r29, r3
/* 802D3E90 002CFCD0  80 83 00 08 */	lwz r4, 8(r3)
/* 802D3E94 002CFCD4  38 04 00 01 */	addi r0, r4, 1
/* 802D3E98 002CFCD8  90 03 00 08 */	stw r0, 8(r3)
/* 802D3E9C 002CFCDC  4B E2 C9 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D3EA0 002CFCE0  4B FB 42 2D */	bl model__Q43scn4step5enemy5EnemyFv
/* 802D3EA4 002CFCE4  4B F9 D4 01 */	bl isAllEnd__Q43scn4step5chara5ModelCFv
/* 802D3EA8 002CFCE8  2C 03 00 00 */	cmpwi r3, 0
/* 802D3EAC 002CFCEC  41 82 00 70 */	beq lbl_802D3F1C
/* 802D3EB0 002CFCF0  7F A3 EB 78 */	mr r3, r29
/* 802D3EB4 002CFCF4  4B E2 C9 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D3EB8 002CFCF8  4B FB 41 CD */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802D3EBC 002CFCFC  4B FB 8E 45 */	bl rocky__Q43scn4step5enemy5ParamCFv
/* 802D3EC0 002CFD00  80 63 00 04 */	lwz r3, 4(r3)
/* 802D3EC4 002CFD04  80 1D 00 08 */	lwz r0, 8(r29)
/* 802D3EC8 002CFD08  7C 00 18 00 */	cmpw r0, r3
/* 802D3ECC 002CFD0C  40 81 00 50 */	ble lbl_802D3F1C
/* 802D3ED0 002CFD10  7F A3 EB 78 */	mr r3, r29
/* 802D3ED4 002CFD14  4B E2 C9 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D3ED8 002CFD18  7C 7E 1B 78 */	mr r30, r3
/* 802D3EDC 002CFD1C  7F A3 EB 78 */	mr r3, r29
/* 802D3EE0 002CFD20  4B E2 C9 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D3EE4 002CFD24  4B FB 42 C1 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802D3EE8 002CFD28  7C 7F 1B 78 */	mr r31, r3
/* 802D3EEC 002CFD2C  48 13 20 15 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802D3EF0 002CFD30  3B BF 00 10 */	addi r29, r31, 0x10
/* 802D3EF4 002CFD34  2C 1D 00 00 */	cmpwi r29, 0
/* 802D3EF8 002CFD38  41 82 00 20 */	beq lbl_802D3F18
/* 802D3EFC 002CFD3C  7F A3 EB 78 */	mr r3, r29
/* 802D3F00 002CFD40  38 9F 00 90 */	addi r4, r31, 0x90
/* 802D3F04 002CFD44  4B F6 29 65 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 802D3F08 002CFD48  3C 60 80 48 */	lis r3, __vt__Q24util97StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5rocky14StateCliffJump$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802D3F0C 002CFD4C  38 03 AD E8 */	addi r0, r3, __vt__Q24util97StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5rocky14StateCliffJump$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802D3F10 002CFD50  90 1D 00 00 */	stw r0, 0(r29)
/* 802D3F14 002CFD54  93 DD 00 08 */	stw r30, 8(r29)
lbl_802D3F18:
/* 802D3F18 002CFD58  93 BF 00 0C */	stw r29, 0xc(r31)
lbl_802D3F1C:
/* 802D3F1C 002CFD5C  39 61 00 20 */	addi r11, r1, 0x20
/* 802D3F20 002CFD60  4B D3 34 71 */	bl func_80007390
/* 802D3F24 002CFD64  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802D3F28 002CFD68  7C 08 03 A6 */	mtlr r0
/* 802D3F2C 002CFD6C  38 21 00 20 */	addi r1, r1, 0x20
/* 802D3F30 002CFD70  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step5enemy5rocky16StateCliffAttackFv
procFixPos__Q53scn4step5enemy5rocky16StateCliffAttackFv:
/* 802D3F34 002CFD74  4B FF FD F4 */	b procFixPos__Q53scn4step5enemy5rocky11StateAttackFv

.global create__Q24util97StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5rocky14StateCliffJump$$4PQ43scn4step5enemy5Enemy$$1Fv
create__Q24util97StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5rocky14StateCliffJump$$4PQ43scn4step5enemy5Enemy$$1Fv:
/* 802D3F38 002CFD78  7C 64 1B 78 */	mr r4, r3
/* 802D3F3C 002CFD7C  80 63 00 04 */	lwz r3, 4(r3)
/* 802D3F40 002CFD80  2C 03 00 00 */	cmpwi r3, 0
/* 802D3F44 002CFD84  4D 82 00 20 */	beqlr 
/* 802D3F48 002CFD88  80 84 00 08 */	lwz r4, 8(r4)
/* 802D3F4C 002CFD8C  48 00 00 0C */	b __ct__Q53scn4step5enemy5rocky14StateCliffJumpFPQ43scn4step5enemy5Enemy
/* 802D3F50 002CFD90  4E 80 00 20 */	blr 

.global __dt__Q24util97StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5rocky14StateCliffJump$$4PQ43scn4step5enemy5Enemy$$1Fv
__dt__Q24util97StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5rocky14StateCliffJump$$4PQ43scn4step5enemy5Enemy$$1Fv:
/* 802D3F54 002CFD94  4B F5 A7 4C */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q24util97StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5rocky14StateCliffJump$$4PQ43scn4step5enemy5Enemy$$1
__vt__Q24util97StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5rocky14StateCliffJump$$4PQ43scn4step5enemy5Enemy$$1:
	.4byte 0
	.4byte 0
	.4byte __dt__Q24util97StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5rocky14StateCliffJump$$4PQ43scn4step5enemy5Enemy$$1Fv
	.4byte create__Q24util97StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5rocky14StateCliffJump$$4PQ43scn4step5enemy5Enemy$$1Fv
.global __vt__Q53scn4step5enemy5rocky16StateCliffAttack
__vt__Q53scn4step5enemy5rocky16StateCliffAttack:
	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy5rocky16StateCliffAttackFv
	.4byte procAnim__Q53scn4step5enemy5rocky16StateCliffAttackFv
	.4byte procMove__Q43scn4step5enemy9StateBaseFv
	.4byte procConstraint__Q43scn4step5enemy9StateBaseFv
	.4byte procFixPos__Q53scn4step5enemy5rocky16StateCliffAttackFv
	.4byte procObjCollReact__Q43scn4step5enemy9StateBaseFv

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$255825
$$255825:
	.4byte 0x3F800000
	.4byte 0

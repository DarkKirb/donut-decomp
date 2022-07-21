.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy5rocky12StateWalkEndFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy5rocky12StateWalkEndFPQ43scn4step5enemy5Enemy:
/* 802D5E48 002D1C88  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802D5E4C 002D1C8C  7C 08 02 A6 */	mflr r0
/* 802D5E50 002D1C90  90 01 00 14 */	stw r0, 0x14(r1)
/* 802D5E54 002D1C94  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802D5E58 002D1C98  7C 7F 1B 78 */	mr r31, r3
/* 802D5E5C 002D1C9C  4B FB 7F 69 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802D5E60 002D1CA0  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy5rocky12StateWalkEnd@ha
/* 802D5E64 002D1CA4  38 03 AF 48 */	addi r0, r3, __vt__Q53scn4step5enemy5rocky12StateWalkEnd@l
/* 802D5E68 002D1CA8  90 1F 00 00 */	stw r0, 0(r31)
/* 802D5E6C 002D1CAC  7F E3 FB 78 */	mr r3, r31
/* 802D5E70 002D1CB0  4B E2 A9 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D5E74 002D1CB4  4B FB 22 59 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802D5E78 002D1CB8  38 80 00 08 */	li r4, 8
/* 802D5E7C 002D1CBC  4B F9 B4 01 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802D5E80 002D1CC0  7F E3 FB 78 */	mr r3, r31
/* 802D5E84 002D1CC4  4B E2 A9 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D5E88 002D1CC8  4B FB 22 45 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802D5E8C 002D1CCC  4B F9 B6 65 */	bl anim__Q43scn4step5chara5ModelFv
/* 802D5E90 002D1CD0  C0 22 C0 B0 */	lfs f1, $$255720-_SDA2_BASE_(r2)
/* 802D5E94 002D1CD4  4B EC 38 7D */	bl setFrameRate__Q24gobj4AnimFf
/* 802D5E98 002D1CD8  7F E3 FB 78 */	mr r3, r31
/* 802D5E9C 002D1CDC  4B E2 A9 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D5EA0 002D1CE0  4B FB 22 25 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802D5EA4 002D1CE4  4B EC 54 F9 */	bl resetSpeedH__Q24gobj4MoveFv
/* 802D5EA8 002D1CE8  7F E3 FB 78 */	mr r3, r31
/* 802D5EAC 002D1CEC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802D5EB0 002D1CF0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802D5EB4 002D1CF4  7C 08 03 A6 */	mtlr r0
/* 802D5EB8 002D1CF8  38 21 00 10 */	addi r1, r1, 0x10
/* 802D5EBC 002D1CFC  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy5rocky12StateWalkEndFv
__dt__Q53scn4step5enemy5rocky12StateWalkEndFv:
/* 802D5EC0 002D1D00  4B FB BA F8 */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv

.global procAnim__Q53scn4step5enemy5rocky12StateWalkEndFv
procAnim__Q53scn4step5enemy5rocky12StateWalkEndFv:
/* 802D5EC4 002D1D04  4B FC 22 7C */	b procAnim__Q53scn4step5enemy11bladeknight13StateStepBackFv

.global procFixPos__Q53scn4step5enemy5rocky12StateWalkEndFv
procFixPos__Q53scn4step5enemy5rocky12StateWalkEndFv:
/* 802D5EC8 002D1D08  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 802D5ECC 002D1D0C  7C 08 02 A6 */	mflr r0
/* 802D5ED0 002D1D10  90 01 00 44 */	stw r0, 0x44(r1)
/* 802D5ED4 002D1D14  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 802D5ED8 002D1D18  93 C1 00 38 */	stw r30, 0x38(r1)
/* 802D5EDC 002D1D1C  7C 7F 1B 78 */	mr r31, r3
/* 802D5EE0 002D1D20  4B E2 A9 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D5EE4 002D1D24  4B FB 22 19 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802D5EE8 002D1D28  7C 64 1B 78 */	mr r4, r3
/* 802D5EEC 002D1D2C  38 61 00 08 */	addi r3, r1, 8
/* 802D5EF0 002D1D30  4B FB 4D A9 */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802D5EF4 002D1D34  88 01 00 08 */	lbz r0, 8(r1)
/* 802D5EF8 002D1D38  2C 00 00 00 */	cmpwi r0, 0
/* 802D5EFC 002D1D3C  40 82 00 58 */	bne lbl_802D5F54
/* 802D5F00 002D1D40  7F E3 FB 78 */	mr r3, r31
/* 802D5F04 002D1D44  4B E2 A8 DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D5F08 002D1D48  7C 7E 1B 78 */	mr r30, r3
/* 802D5F0C 002D1D4C  7F E3 FB 78 */	mr r3, r31
/* 802D5F10 002D1D50  4B E2 A8 D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D5F14 002D1D54  4B FB 22 91 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802D5F18 002D1D58  7C 7F 1B 78 */	mr r31, r3
/* 802D5F1C 002D1D5C  48 12 FF E5 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802D5F20 002D1D60  38 9F 00 10 */	addi r4, r31, 0x10
/* 802D5F24 002D1D64  2C 04 00 00 */	cmpwi r4, 0
/* 802D5F28 002D1D68  41 82 00 28 */	beq lbl_802D5F50
/* 802D5F2C 002D1D6C  3C 60 80 46 */	lis r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@ha
/* 802D5F30 002D1D70  38 03 44 78 */	addi r0, r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@l
/* 802D5F34 002D1D74  90 04 00 00 */	stw r0, 0(r4)
/* 802D5F38 002D1D78  38 1F 00 90 */	addi r0, r31, 0x90
/* 802D5F3C 002D1D7C  90 04 00 04 */	stw r0, 4(r4)
/* 802D5F40 002D1D80  3C 60 80 48 */	lis r3, __vt__Q24util91StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5rocky9StateFall$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802D5F44 002D1D84  38 03 AB 60 */	addi r0, r3, __vt__Q24util91StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5rocky9StateFall$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802D5F48 002D1D88  90 04 00 00 */	stw r0, 0(r4)
/* 802D5F4C 002D1D8C  93 C4 00 08 */	stw r30, 8(r4)
lbl_802D5F50:
/* 802D5F50 002D1D90  90 9F 00 0C */	stw r4, 0xc(r31)
lbl_802D5F54:
/* 802D5F54 002D1D94  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 802D5F58 002D1D98  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 802D5F5C 002D1D9C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 802D5F60 002D1DA0  7C 08 03 A6 */	mtlr r0
/* 802D5F64 002D1DA4  38 21 00 40 */	addi r1, r1, 0x40
/* 802D5F68 002D1DA8  4E 80 00 20 */	blr 

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step5enemy5rocky12StateWalkEnd
__vt__Q53scn4step5enemy5rocky12StateWalkEnd:
	.4byte 0
	.4byte 0
	.byte4 __dt__Q53scn4step5enemy5rocky12StateWalkEndFv
	.byte4 procAnim__Q53scn4step5enemy5rocky12StateWalkEndFv
	.byte4 procMove__Q43scn4step5enemy9StateBaseFv
	.byte4 procConstraint__Q43scn4step5enemy9StateBaseFv
	.byte4 procFixPos__Q53scn4step5enemy5rocky12StateWalkEndFv
	.byte4 procObjCollReact__Q43scn4step5enemy9StateBaseFv

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$255720
$$255720:
	.4byte 0x3F800000
	.4byte 0

.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step4hero5sword20StateSwordRaisingEndFPQ43scn4step4hero4Hero
__ct__Q53scn4step4hero5sword20StateSwordRaisingEndFPQ43scn4step4hero4Hero:
/* 80388BFC 00384A3C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80388C00 00384A40  7C 08 02 A6 */	mflr r0
/* 80388C04 00384A44  90 01 00 14 */	stw r0, 0x14(r1)
/* 80388C08 00384A48  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80388C0C 00384A4C  7C 7F 1B 78 */	mr r31, r3
/* 80388C10 00384A50  4B FC C8 E1 */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 80388C14 00384A54  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero5sword20StateSwordRaisingEnd@ha
/* 80388C18 00384A58  38 03 D1 50 */	addi r0, r3, __vt__Q53scn4step4hero5sword20StateSwordRaisingEnd@l
/* 80388C1C 00384A5C  90 1F 00 00 */	stw r0, 0x0(r31)
/* 80388C20 00384A60  38 00 00 00 */	li r0, 0x0
/* 80388C24 00384A64  90 1F 00 08 */	stw r0, 0x8(r31)
/* 80388C28 00384A68  7F E3 FB 78 */	mr r3, r31
/* 80388C2C 00384A6C  4B D7 7B B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80388C30 00384A70  4B FB 76 ED */	bl model__Q43scn4step4hero4HeroFv
/* 80388C34 00384A74  38 63 02 24 */	addi r3, r3, 0x224
/* 80388C38 00384A78  38 80 00 82 */	li r4, 0x82
/* 80388C3C 00384A7C  4B E1 31 BD */	bl start__Q24gobj6ScriptFUl
/* 80388C40 00384A80  7F E3 FB 78 */	mr r3, r31
/* 80388C44 00384A84  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80388C48 00384A88  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80388C4C 00384A8C  7C 08 03 A6 */	mtlr r0
/* 80388C50 00384A90  38 21 00 10 */	addi r1, r1, 0x10
/* 80388C54 00384A94  4E 80 00 20 */	blr

.global __dt__Q53scn4step4hero5sword20StateSwordRaisingEndFv
__dt__Q53scn4step4hero5sword20StateSwordRaisingEndFv:
/* 80388C58 00384A98  4B FD 5A 4C */	b __dt__Q53scn4step4hero6common12StateAirJumpFv

.global procAnim__Q53scn4step4hero5sword20StateSwordRaisingEndFv
procAnim__Q53scn4step4hero5sword20StateSwordRaisingEndFv:
/* 80388C5C 00384A9C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80388C60 00384AA0  7C 08 02 A6 */	mflr r0
/* 80388C64 00384AA4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80388C68 00384AA8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80388C6C 00384AAC  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80388C70 00384AB0  7C 7F 1B 78 */	mr r31, r3
/* 80388C74 00384AB4  4B D7 7B 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80388C78 00384AB8  4B FB 76 A5 */	bl model__Q43scn4step4hero4HeroFv
/* 80388C7C 00384ABC  4B FC 57 21 */	bl isAllEnd__Q43scn4step4hero5ModelCFv
/* 80388C80 00384AC0  2C 03 00 00 */	cmpwi r3, 0x0
/* 80388C84 00384AC4  41 82 00 58 */	beq lbl_80388CDC
/* 80388C88 00384AC8  7F E3 FB 78 */	mr r3, r31
/* 80388C8C 00384ACC  4B D7 7B 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80388C90 00384AD0  7C 7E 1B 78 */	mr r30, r3
/* 80388C94 00384AD4  7F E3 FB 78 */	mr r3, r31
/* 80388C98 00384AD8  4B D7 7B 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80388C9C 00384ADC  4B FB 76 79 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 80388CA0 00384AE0  7C 7F 1B 78 */	mr r31, r3
/* 80388CA4 00384AE4  48 07 D2 5D */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80388CA8 00384AE8  38 9F 00 10 */	addi r4, r31, 0x10
/* 80388CAC 00384AEC  2C 04 00 00 */	cmpwi r4, 0x0
/* 80388CB0 00384AF0  41 82 00 28 */	beq lbl_80388CD8
/* 80388CB4 00384AF4  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 80388CB8 00384AF8  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 80388CBC 00384AFC  90 04 00 00 */	stw r0, 0x0(r4)
/* 80388CC0 00384B00  38 1F 00 90 */	addi r0, r31, 0x90
/* 80388CC4 00384B04  90 04 00 04 */	stw r0, 0x4(r4)
/* 80388CC8 00384B08  3C 60 80 48 */	lis r3, "__vt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4hero6common9StateFall,PQ43scn4step4hero4Hero>"@ha
/* 80388CCC 00384B0C  38 03 29 D0 */	addi r0, r3, "__vt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4hero6common9StateFall,PQ43scn4step4hero4Hero>"@l
/* 80388CD0 00384B10  90 04 00 00 */	stw r0, 0x0(r4)
/* 80388CD4 00384B14  93 C4 00 08 */	stw r30, 0x8(r4)
.global lbl_80388CD8
lbl_80388CD8:
/* 80388CD8 00384B18  90 9F 00 0C */	stw r4, 0xc(r31)
.global lbl_80388CDC
lbl_80388CDC:
/* 80388CDC 00384B1C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80388CE0 00384B20  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80388CE4 00384B24  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80388CE8 00384B28  7C 08 03 A6 */	mtlr r0
/* 80388CEC 00384B2C  38 21 00 10 */	addi r1, r1, 0x10
/* 80388CF0 00384B30  4E 80 00 20 */	blr

.global procMove__Q53scn4step4hero5sword20StateSwordRaisingEndFv
procMove__Q53scn4step4hero5sword20StateSwordRaisingEndFv:
/* 80388CF4 00384B34  4B FD 5A EC */	b procMove__Q53scn4step4hero6common12StateAirJumpFv

.global procFixPos__Q53scn4step4hero5sword20StateSwordRaisingEndFv
procFixPos__Q53scn4step4hero5sword20StateSwordRaisingEndFv:
/* 80388CF8 00384B38  4E 80 00 20 */	blr

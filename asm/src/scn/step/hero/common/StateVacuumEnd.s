.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step4hero6common14StateVacuumEndFPQ43scn4step4hero4Hero
__ct__Q53scn4step4hero6common14StateVacuumEndFPQ43scn4step4hero4Hero:
/* 8036D4AC 003692EC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8036D4B0 003692F0  7C 08 02 A6 */	mflr r0
/* 8036D4B4 003692F4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8036D4B8 003692F8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8036D4BC 003692FC  7C 7F 1B 78 */	mr r31, r3
/* 8036D4C0 00369300  4B FE 80 31 */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 8036D4C4 00369304  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero6common14StateVacuumEnd@ha
/* 8036D4C8 00369308  38 03 C2 38 */	addi r0, r3, __vt__Q53scn4step4hero6common14StateVacuumEnd@l
/* 8036D4CC 0036930C  90 1F 00 00 */	stw r0, 0x0(r31)
/* 8036D4D0 00369310  7F E3 FB 78 */	mr r3, r31
/* 8036D4D4 00369314  4B D9 33 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036D4D8 00369318  4B FD 2E 45 */	bl model__Q43scn4step4hero4HeroFv
/* 8036D4DC 0036931C  38 63 02 24 */	addi r3, r3, 0x224
/* 8036D4E0 00369320  38 80 00 13 */	li r4, 0x13
/* 8036D4E4 00369324  4B E2 E9 15 */	bl start__Q24gobj6ScriptFUl
/* 8036D4E8 00369328  7F E3 FB 78 */	mr r3, r31
/* 8036D4EC 0036932C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8036D4F0 00369330  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8036D4F4 00369334  7C 08 03 A6 */	mtlr r0
/* 8036D4F8 00369338  38 21 00 10 */	addi r1, r1, 0x10
/* 8036D4FC 0036933C  4E 80 00 20 */	blr

.global __dt__Q53scn4step4hero6common14StateVacuumEndFv
__dt__Q53scn4step4hero6common14StateVacuumEndFv:
/* 8036D500 00369340  4B FF 11 A4 */	b __dt__Q53scn4step4hero6common12StateAirJumpFv

.global procAnim__Q53scn4step4hero6common14StateVacuumEndFv
procAnim__Q53scn4step4hero6common14StateVacuumEndFv:
/* 8036D504 00369344  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8036D508 00369348  7C 08 02 A6 */	mflr r0
/* 8036D50C 0036934C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8036D510 00369350  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8036D514 00369354  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8036D518 00369358  7C 7F 1B 78 */	mr r31, r3
/* 8036D51C 0036935C  4B D9 32 C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036D520 00369360  4B FD 2E 55 */	bl abilityManager__Q43scn4step4hero4HeroFv
/* 8036D524 00369364  4B FB ED 61 */	bl chkDiscardAbility__Q43scn4step4hero14AbilityManagerFv
/* 8036D528 00369368  7F E3 FB 78 */	mr r3, r31
/* 8036D52C 0036936C  4B D9 32 B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036D530 00369370  4B FD 2E 1D */	bl hid__Q43scn4step4hero4HeroFv
/* 8036D534 00369374  38 80 00 20 */	li r4, 0x20
/* 8036D538 00369378  4B E3 4D 1D */	bl isTrigger__Q23hid6ButtonCFUl
/* 8036D53C 0036937C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8036D540 00369380  41 82 00 5C */	beq lbl_8036D59C
/* 8036D544 00369384  7F E3 FB 78 */	mr r3, r31
/* 8036D548 00369388  4B D9 32 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036D54C 0036938C  7C 7E 1B 78 */	mr r30, r3
/* 8036D550 00369390  7F E3 FB 78 */	mr r3, r31
/* 8036D554 00369394  4B D9 32 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036D558 00369398  4B FD 2D BD */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 8036D55C 0036939C  7C 7F 1B 78 */	mr r31, r3
/* 8036D560 003693A0  48 09 89 A1 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8036D564 003693A4  38 9F 00 10 */	addi r4, r31, 0x10
/* 8036D568 003693A8  2C 04 00 00 */	cmpwi r4, 0x0
/* 8036D56C 003693AC  41 82 00 28 */	beq lbl_8036D594
/* 8036D570 003693B0  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 8036D574 003693B4  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 8036D578 003693B8  90 04 00 00 */	stw r0, 0x0(r4)
/* 8036D57C 003693BC  38 1F 00 90 */	addi r0, r31, 0x90
/* 8036D580 003693C0  90 04 00 04 */	stw r0, 0x4(r4)
/* 8036D584 003693C4  3C 60 80 49 */	lis r3, "__vt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step4hero6common11StateVacuum,PQ43scn4step4hero4Hero>"@ha
/* 8036D588 003693C8  38 03 C2 00 */	addi r0, r3, "__vt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step4hero6common11StateVacuum,PQ43scn4step4hero4Hero>"@l
/* 8036D58C 003693CC  90 04 00 00 */	stw r0, 0x0(r4)
/* 8036D590 003693D0  93 C4 00 08 */	stw r30, 0x8(r4)
.global lbl_8036D594
lbl_8036D594:
/* 8036D594 003693D4  90 9F 00 0C */	stw r4, 0xc(r31)
/* 8036D598 003693D8  48 00 00 28 */	b lbl_8036D5C0
.global lbl_8036D59C
lbl_8036D59C:
/* 8036D59C 003693DC  7F E3 FB 78 */	mr r3, r31
/* 8036D5A0 003693E0  4B D9 32 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036D5A4 003693E4  4B FD 2D 79 */	bl model__Q43scn4step4hero4HeroFv
/* 8036D5A8 003693E8  4B FE 0D F5 */	bl isAllEnd__Q43scn4step4hero5ModelCFv
/* 8036D5AC 003693EC  2C 03 00 00 */	cmpwi r3, 0x0
/* 8036D5B0 003693F0  41 82 00 10 */	beq lbl_8036D5C0
/* 8036D5B4 003693F4  7F E3 FB 78 */	mr r3, r31
/* 8036D5B8 003693F8  4B D9 32 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036D5BC 003693FC  4B FE 8D 09 */	bl ChangeStateWaitOrFall__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
.global lbl_8036D5C0
lbl_8036D5C0:
/* 8036D5C0 00369400  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8036D5C4 00369404  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8036D5C8 00369408  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8036D5CC 0036940C  7C 08 03 A6 */	mtlr r0
/* 8036D5D0 00369410  38 21 00 10 */	addi r1, r1, 0x10
/* 8036D5D4 00369414  4E 80 00 20 */	blr

.global procMove__Q53scn4step4hero6common14StateVacuumEndFv
procMove__Q53scn4step4hero6common14StateVacuumEndFv:
/* 8036D5D8 00369418  4B FF 21 D0 */	b procMove__Q53scn4step4hero6common19StateClearDanceFallFv

.global procFixPos__Q53scn4step4hero6common14StateVacuumEndFv
procFixPos__Q53scn4step4hero6common14StateVacuumEndFv:
/* 8036D5DC 0036941C  4B FF 32 A4 */	b procFixPos__Q53scn4step4hero6common9StateCopyFv
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step4hero6common14StateVacuumEnd
__vt__Q53scn4step4hero6common14StateVacuumEnd:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step4hero6common14StateVacuumEndFv
	.4byte procAnim__Q53scn4step4hero6common14StateVacuumEndFv
	.4byte procMove__Q53scn4step4hero6common14StateVacuumEndFv
	.4byte procConstraint__Q43scn4step4hero9StateBaseFv
	.4byte procFixPos__Q53scn4step4hero6common14StateVacuumEndFv
	.4byte procObjCollReact__Q43scn4step4hero9StateBaseFv
	.4byte procEnd__Q43scn4step4hero9StateBaseFv
	.4byte 0

.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step4hero7fighter7FighterFRQ33scn4step9ComponentRQ43scn4step4hero4Hero
__ct__Q53scn4step4hero7fighter7FighterFRQ33scn4step9ComponentRQ43scn4step4hero4Hero:
/* 8039B4C4 00397304  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8039B4C8 00397308  7C 08 02 A6 */	mflr r0
/* 8039B4CC 0039730C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8039B4D0 00397310  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8039B4D4 00397314  7C 7F 1B 78 */	mr r31, r3
/* 8039B4D8 00397318  4B F9 02 A9 */	bl __ct__Q43scn4step4hero11AbilityBaseFRQ33scn4step9ComponentRQ43scn4step4hero4Hero
/* 8039B4DC 0039731C  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero7fighter7Fighter@ha
/* 8039B4E0 00397320  38 03 E2 48 */	addi r0, r3, __vt__Q53scn4step4hero7fighter7Fighter@l
/* 8039B4E4 00397324  90 1F 00 00 */	stw r0, 0x0(r31)
/* 8039B4E8 00397328  38 00 00 00 */	li r0, 0x0
/* 8039B4EC 0039732C  98 1F 00 0C */	stb r0, 0xc(r31)
/* 8039B4F0 00397330  7F E3 FB 78 */	mr r3, r31
/* 8039B4F4 00397334  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8039B4F8 00397338  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8039B4FC 0039733C  7C 08 03 A6 */	mtlr r0
/* 8039B500 00397340  38 21 00 10 */	addi r1, r1, 0x10
/* 8039B504 00397344  4E 80 00 20 */	blr

.global __dt__Q53scn4step4hero7fighter7FighterFv
__dt__Q53scn4step4hero7fighter7FighterFv:
/* 8039B508 00397348  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8039B50C 0039734C  7C 08 02 A6 */	mflr r0
/* 8039B510 00397350  90 01 00 14 */	stw r0, 0x14(r1)
/* 8039B514 00397354  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8039B518 00397358  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8039B51C 0039735C  7C 7E 1B 78 */	mr r30, r3
/* 8039B520 00397360  7C 9F 23 78 */	mr r31, r4
/* 8039B524 00397364  2C 03 00 00 */	cmpwi r3, 0x0
/* 8039B528 00397368  41 82 00 50 */	beq lbl_8039B578
/* 8039B52C 0039736C  3C 80 80 49 */	lis r4, __vt__Q53scn4step4hero7fighter7Fighter@ha
/* 8039B530 00397370  38 04 E2 48 */	addi r0, r4, __vt__Q53scn4step4hero7fighter7Fighter@l
/* 8039B534 00397374  90 03 00 00 */	stw r0, 0x0(r3)
/* 8039B538 00397378  88 03 00 0C */	lbz r0, 0xc(r3)
/* 8039B53C 0039737C  2C 00 00 00 */	cmpwi r0, 0x0
/* 8039B540 00397380  41 82 00 18 */	beq lbl_8039B558
/* 8039B544 00397384  80 63 00 08 */	lwz r3, 0x8(r3)
/* 8039B548 00397388  4B FA 4D D5 */	bl model__Q43scn4step4hero4HeroFv
/* 8039B54C 0039738C  38 63 01 F8 */	addi r3, r3, 0x1f8
/* 8039B550 00397390  38 80 00 0A */	li r4, 0xa
/* 8039B554 00397394  4B DF DF 01 */	bl unregisterResFile__Q24gobj4AnimFUl
.global lbl_8039B558
lbl_8039B558:
/* 8039B558 00397398  7F C3 F3 78 */	mr r3, r30
/* 8039B55C 0039739C  38 80 00 00 */	li r4, 0x0
/* 8039B560 003973A0  4B F9 02 39 */	bl __dt__Q43scn4step4hero11AbilityBaseFv
/* 8039B564 003973A4  7F E0 07 34 */	extsh r0, r31
/* 8039B568 003973A8  2C 00 00 00 */	cmpwi r0, 0x0
/* 8039B56C 003973AC  40 81 00 0C */	ble lbl_8039B578
/* 8039B570 003973B0  7F C3 F3 78 */	mr r3, r30
/* 8039B574 003973B4  4B E2 41 A1 */	bl __dl__FPv
.global lbl_8039B578
lbl_8039B578:
/* 8039B578 003973B8  7F C3 F3 78 */	mr r3, r30
/* 8039B57C 003973BC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8039B580 003973C0  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8039B584 003973C4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8039B588 003973C8  7C 08 03 A6 */	mtlr r0
/* 8039B58C 003973CC  38 21 00 10 */	addi r1, r1, 0x10
/* 8039B590 003973D0  4E 80 00 20 */	blr

.global setup__Q53scn4step4hero7fighter7FighterFv
setup__Q53scn4step4hero7fighter7FighterFv:
/* 8039B594 003973D4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8039B598 003973D8  7C 08 02 A6 */	mflr r0
/* 8039B59C 003973DC  90 01 00 24 */	stw r0, 0x24(r1)
/* 8039B5A0 003973E0  39 61 00 20 */	addi r11, r1, 0x20
/* 8039B5A4 003973E4  4B C6 BD A1 */	bl lbl_80007344
/* 8039B5A8 003973E8  7C 7D 1B 78 */	mr r29, r3
/* 8039B5AC 003973EC  80 63 00 04 */	lwz r3, 0x4(r3)
/* 8039B5B0 003973F0  4B E7 0C 89 */	bl sfxManager__Q33scn7history9ComponentFv
/* 8039B5B4 003973F4  3C 80 80 49 */	lis r4, "@56343"@ha
/* 8039B5B8 003973F8  38 84 E2 00 */	addi r4, r4, "@56343"@l
/* 8039B5BC 003973FC  38 A0 00 00 */	li r5, 0x0
/* 8039B5C0 00397400  4B DF 83 19 */	bl get__Q23g3d17ResFileRepositoryFPCcb
/* 8039B5C4 00397404  90 61 00 0C */	stw r3, 0xc(r1)
/* 8039B5C8 00397408  80 7D 00 04 */	lwz r3, 0x4(r29)
/* 8039B5CC 0039740C  4B E7 0C 6D */	bl sfxManager__Q33scn7history9ComponentFv
/* 8039B5D0 00397410  3C 80 80 49 */	lis r4, "@56344"@ha
/* 8039B5D4 00397414  38 84 E2 20 */	addi r4, r4, "@56344"@l
/* 8039B5D8 00397418  38 A0 00 01 */	li r5, 0x1
/* 8039B5DC 0039741C  4B DF 82 FD */	bl get__Q23g3d17ResFileRepositoryFPCcb
/* 8039B5E0 00397420  90 61 00 08 */	stw r3, 0x8(r1)
/* 8039B5E4 00397424  38 61 00 08 */	addi r3, r1, 0x8
/* 8039B5E8 00397428  38 81 00 0C */	addi r4, r1, 0xc
/* 8039B5EC 0039742C  38 A0 00 00 */	li r5, 0x0
/* 8039B5F0 00397430  4B DF 7E 49 */	bl bind__Q23g3d15ResFileAccessorCFRCQ23g3d15ResFileAccessorb
/* 8039B5F4 00397434  80 7D 00 08 */	lwz r3, 0x8(r29)
/* 8039B5F8 00397438  4B FA 4D 25 */	bl model__Q43scn4step4hero4HeroFv
/* 8039B5FC 0039743C  38 63 01 F8 */	addi r3, r3, 0x1f8
/* 8039B600 00397440  38 80 00 0A */	li r4, 0xa
/* 8039B604 00397444  38 A1 00 08 */	addi r5, r1, 0x8
/* 8039B608 00397448  4B DF DE 45 */	bl registerResFile__Q24gobj4AnimFUlRCQ23g3d15ResFileAccessor
/* 8039B60C 0039744C  80 7D 00 08 */	lwz r3, 0x8(r29)
/* 8039B610 00397450  4B FA 4D 0D */	bl model__Q43scn4step4hero4HeroFv
/* 8039B614 00397454  7C 7E 1B 78 */	mr r30, r3
/* 8039B618 00397458  4B FC 0C 41 */	bl HatModel__Q53scn4step4hero9modeldesc7FighterFv
/* 8039B61C 0039745C  7C 7F 1B 78 */	mr r31, r3
/* 8039B620 00397460  4B FC 0C 2D */	bl HatPath__Q53scn4step4hero9modeldesc7FighterFv
/* 8039B624 00397464  7C 64 1B 78 */	mr r4, r3
/* 8039B628 00397468  38 7E 03 78 */	addi r3, r30, 0x378
/* 8039B62C 0039746C  7F E5 FB 78 */	mr r5, r31
/* 8039B630 00397470  4B F9 C1 81 */	bl set__Q43scn4step4hero4GearFPCcRCQ24gobj13GearModelDesc
/* 8039B634 00397474  80 7D 00 08 */	lwz r3, 0x8(r29)
/* 8039B638 00397478  4B FA 4E 4D */	bl hat__Q43scn4step4hero4HeroFv
/* 8039B63C 0039747C  4B F9 D6 C1 */	bl setNormal__Q43scn4step4hero3HatFv
/* 8039B640 00397480  80 7D 00 08 */	lwz r3, 0x8(r29)
/* 8039B644 00397484  4B FA 4C D9 */	bl model__Q43scn4step4hero4HeroFv
/* 8039B648 00397488  7C 7F 1B 78 */	mr r31, r3
/* 8039B64C 0039748C  4B FC 0C 79 */	bl HatDynaL__Q53scn4step4hero9modeldesc7FighterFv
/* 8039B650 00397490  7C 64 1B 78 */	mr r4, r3
/* 8039B654 00397494  38 7F 03 78 */	addi r3, r31, 0x378
/* 8039B658 00397498  4B F9 C7 71 */	bl addDynamics__Q43scn4step4hero4GearFRCQ28dynamics4Desc
/* 8039B65C 0039749C  80 7D 00 08 */	lwz r3, 0x8(r29)
/* 8039B660 003974A0  4B FA 4C BD */	bl model__Q43scn4step4hero4HeroFv
/* 8039B664 003974A4  7C 7F 1B 78 */	mr r31, r3
/* 8039B668 003974A8  4B FC 0D 15 */	bl HatDynaR__Q53scn4step4hero9modeldesc7FighterFv
/* 8039B66C 003974AC  7C 64 1B 78 */	mr r4, r3
/* 8039B670 003974B0  38 7F 03 78 */	addi r3, r31, 0x378
/* 8039B674 003974B4  4B F9 C7 55 */	bl addDynamics__Q43scn4step4hero4GearFRCQ28dynamics4Desc
/* 8039B678 003974B8  38 00 00 01 */	li r0, 0x1
/* 8039B67C 003974BC  98 1D 00 0C */	stb r0, 0xc(r29)
/* 8039B680 003974C0  39 61 00 20 */	addi r11, r1, 0x20
/* 8039B684 003974C4  4B C6 BD 0D */	bl lbl_80007390
/* 8039B688 003974C8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8039B68C 003974CC  7C 08 03 A6 */	mtlr r0
/* 8039B690 003974D0  38 21 00 20 */	addi r1, r1, 0x20
/* 8039B694 003974D4  4E 80 00 20 */	blr

.global tryToChangeState__Q53scn4step4hero7fighter7FighterFv
tryToChangeState__Q53scn4step4hero7fighter7FighterFv:
/* 8039B698 003974D8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8039B69C 003974DC  7C 08 02 A6 */	mflr r0
/* 8039B6A0 003974E0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8039B6A4 003974E4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8039B6A8 003974E8  7C 7F 1B 78 */	mr r31, r3
/* 8039B6AC 003974EC  80 63 00 08 */	lwz r3, 0x8(r3)
/* 8039B6B0 003974F0  4B FA 4D 55 */	bl water__Q43scn4step4hero4HeroFv
/* 8039B6B4 003974F4  4B E3 EF 7D */	bl isEnable__Q25pause11ButtonPanelCFv
/* 8039B6B8 003974F8  2C 03 00 00 */	cmpwi r3, 0x0
/* 8039B6BC 003974FC  41 82 00 0C */	beq lbl_8039B6C8
/* 8039B6C0 00397500  38 60 00 00 */	li r3, 0x0
/* 8039B6C4 00397504  48 00 00 6C */	b lbl_8039B730
.global lbl_8039B6C8
lbl_8039B6C8:
/* 8039B6C8 00397508  80 7F 00 08 */	lwz r3, 0x8(r31)
/* 8039B6CC 0039750C  4B FA 4C B1 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 8039B6D0 00397510  88 03 00 09 */	lbz r0, 0x9(r3)
/* 8039B6D4 00397514  2C 00 00 00 */	cmpwi r0, 0x0
/* 8039B6D8 00397518  41 82 00 0C */	beq lbl_8039B6E4
/* 8039B6DC 0039751C  38 60 00 00 */	li r3, 0x0
/* 8039B6E0 00397520  48 00 00 50 */	b lbl_8039B730
.global lbl_8039B6E4
lbl_8039B6E4:
/* 8039B6E4 00397524  80 7F 00 08 */	lwz r3, 0x8(r31)
/* 8039B6E8 00397528  48 00 2F 69 */	bl TryToChangeState__Q53scn4step4hero7fighter12StateSkyKickFPQ43scn4step4hero4Hero
/* 8039B6EC 0039752C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8039B6F0 00397530  40 82 00 34 */	bne lbl_8039B724
/* 8039B6F4 00397534  80 7F 00 08 */	lwz r3, 0x8(r31)
/* 8039B6F8 00397538  48 00 08 11 */	bl TryToChangeState__Q53scn4step4hero7fighter11StateChargeFPQ43scn4step4hero4Hero
/* 8039B6FC 0039753C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8039B700 00397540  40 82 00 24 */	bne lbl_8039B724
/* 8039B704 00397544  80 7F 00 08 */	lwz r3, 0x8(r31)
/* 8039B708 00397548  48 00 1A 4D */	bl TryToChangeState__Q53scn4step4hero7fighter20StateFirstMotionDashFPQ43scn4step4hero4Hero
/* 8039B70C 0039754C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8039B710 00397550  40 82 00 14 */	bne lbl_8039B724
/* 8039B714 00397554  80 7F 00 08 */	lwz r3, 0x8(r31)
/* 8039B718 00397558  48 00 13 A1 */	bl TryToChangeState__Q53scn4step4hero7fighter16StateFirstMotionFPQ43scn4step4hero4Hero
/* 8039B71C 0039755C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8039B720 00397560  41 82 00 0C */	beq lbl_8039B72C
.global lbl_8039B724
lbl_8039B724:
/* 8039B724 00397564  38 60 00 01 */	li r3, 0x1
/* 8039B728 00397568  48 00 00 08 */	b lbl_8039B730
.global lbl_8039B72C
lbl_8039B72C:
/* 8039B72C 0039756C  38 60 00 00 */	li r3, 0x0
.global lbl_8039B730
lbl_8039B730:
/* 8039B730 00397570  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8039B734 00397574  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8039B738 00397578  7C 08 03 A6 */	mtlr r0
/* 8039B73C 0039757C  38 21 00 10 */	addi r1, r1, 0x10
/* 8039B740 00397580  4E 80 00 20 */	blr

.global procAnim__Q53scn4step4hero7fighter7FighterFv
procAnim__Q53scn4step4hero7fighter7FighterFv:
/* 8039B744 00397584  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8039B748 00397588  7C 08 02 A6 */	mflr r0
/* 8039B74C 0039758C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8039B750 00397590  80 63 00 08 */	lwz r3, 0x8(r3)
/* 8039B754 00397594  4B FA 4C 21 */	bl abilityManager__Q43scn4step4hero4HeroFv
/* 8039B758 00397598  4B F9 0D 61 */	bl customFighter__Q43scn4step4hero14AbilityManagerFv
/* 8039B75C 0039759C  4B E2 24 FD */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 8039B760 003975A0  4B FF FB 65 */	bl update__Q53scn4step4hero7fighter14CommandManagerFv
/* 8039B764 003975A4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8039B768 003975A8  7C 08 03 A6 */	mtlr r0
/* 8039B76C 003975AC  38 21 00 10 */	addi r1, r1, 0x10
/* 8039B770 003975B0  4E 80 00 20 */	blr

.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global setBack__Q43scn4step4hero8WearBackFv
setBack__Q43scn4step4hero8WearBackFv:
/* 8035B528 00357368  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8035B52C 0035736C  7C 08 02 A6 */	mflr r0
/* 8035B530 00357370  90 01 00 14 */	stw r0, 0x14(r1)
/* 8035B534 00357374  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8035B538 00357378  7C 7F 1B 78 */	mr r31, r3
/* 8035B53C 0035737C  88 03 00 04 */	lbz r0, 0x4(r3)
/* 8035B540 00357380  2C 00 00 00 */	cmpwi r0, 0x0
/* 8035B544 00357384  40 82 01 18 */	bne lbl_8035B65C
/* 8035B548 00357388  38 00 00 01 */	li r0, 0x1
/* 8035B54C 0035738C  98 03 00 04 */	stb r0, 0x4(r3)
/* 8035B550 00357390  80 63 00 00 */	lwz r3, 0x0(r3)
/* 8035B554 00357394  4B FE 4E 21 */	bl abilityManager__Q43scn4step4hero4HeroFv
/* 8035B558 00357398  4B DC 59 19 */	bl Tell__Q34nw4r2ut13DvdFileStreamCFv
/* 8035B55C 0035739C  38 03 FF DF */	addi r0, r3, -0x21
/* 8035B560 003573A0  28 00 00 02 */	cmplwi r0, 0x2
/* 8035B564 003573A4  40 81 00 E0 */	ble lbl_8035B644
/* 8035B568 003573A8  2C 03 00 01 */	cmpwi r3, 0x1
/* 8035B56C 003573AC  41 82 00 20 */	beq lbl_8035B58C
/* 8035B570 003573B0  2C 03 00 04 */	cmpwi r3, 0x4
/* 8035B574 003573B4  41 82 00 3C */	beq lbl_8035B5B0
/* 8035B578 003573B8  2C 03 00 0B */	cmpwi r3, 0xb
/* 8035B57C 003573BC  41 82 00 58 */	beq lbl_8035B5D4
/* 8035B580 003573C0  2C 03 00 11 */	cmpwi r3, 0x11
/* 8035B584 003573C4  41 82 00 88 */	beq lbl_8035B60C
/* 8035B588 003573C8  48 00 00 D4 */	b lbl_8035B65C
.global lbl_8035B58C
lbl_8035B58C:
/* 8035B58C 003573CC  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 8035B590 003573D0  4B FE 4D 8D */	bl model__Q43scn4step4hero4HeroFv
/* 8035B594 003573D4  7C 64 1B 78 */	mr r4, r3
/* 8035B598 003573D8  7F E3 FB 78 */	mr r3, r31
/* 8035B59C 003573DC  38 84 0C F0 */	addi r4, r4, 0xcf0
/* 8035B5A0 003573E0  38 A0 00 00 */	li r5, 0x0
/* 8035B5A4 003573E4  38 C0 00 00 */	li r6, 0x0
/* 8035B5A8 003573E8  48 00 01 89 */	bl setGearParentBack__Q43scn4step4hero8WearBackFRQ43scn4step4hero4GearUlUl
/* 8035B5AC 003573EC  48 00 00 B0 */	b lbl_8035B65C
.global lbl_8035B5B0
lbl_8035B5B0:
/* 8035B5B0 003573F0  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 8035B5B4 003573F4  4B FE 4D 69 */	bl model__Q43scn4step4hero4HeroFv
/* 8035B5B8 003573F8  7C 64 1B 78 */	mr r4, r3
/* 8035B5BC 003573FC  7F E3 FB 78 */	mr r3, r31
/* 8035B5C0 00357400  38 84 0C F0 */	addi r4, r4, 0xcf0
/* 8035B5C4 00357404  38 A0 00 00 */	li r5, 0x0
/* 8035B5C8 00357408  38 C0 00 01 */	li r6, 0x1
/* 8035B5CC 0035740C  48 00 01 65 */	bl setGearParentBack__Q43scn4step4hero8WearBackFRQ43scn4step4hero4GearUlUl
/* 8035B5D0 00357410  48 00 00 8C */	b lbl_8035B65C
.global lbl_8035B5D4
lbl_8035B5D4:
/* 8035B5D4 00357414  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 8035B5D8 00357418  4B FE 4D 45 */	bl model__Q43scn4step4hero4HeroFv
/* 8035B5DC 0035741C  38 63 2E 1C */	addi r3, r3, 0x2e1c
/* 8035B5E0 00357420  38 80 00 00 */	li r4, 0x0
/* 8035B5E4 00357424  4B FF A8 B9 */	bl setLiftUpRHand__Q43scn4step4hero14SubAnimControlFb
/* 8035B5E8 00357428  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 8035B5EC 0035742C  4B FE 4D 31 */	bl model__Q43scn4step4hero4HeroFv
/* 8035B5F0 00357430  7C 64 1B 78 */	mr r4, r3
/* 8035B5F4 00357434  7F E3 FB 78 */	mr r3, r31
/* 8035B5F8 00357438  38 84 0C F0 */	addi r4, r4, 0xcf0
/* 8035B5FC 0035743C  38 A0 00 00 */	li r5, 0x0
/* 8035B600 00357440  38 C0 00 01 */	li r6, 0x1
/* 8035B604 00357444  48 00 01 2D */	bl setGearParentBack__Q43scn4step4hero8WearBackFRQ43scn4step4hero4GearUlUl
/* 8035B608 00357448  48 00 00 54 */	b lbl_8035B65C
.global lbl_8035B60C
lbl_8035B60C:
/* 8035B60C 0035744C  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 8035B610 00357450  4B FE 4D 0D */	bl model__Q43scn4step4hero4HeroFv
/* 8035B614 00357454  38 63 2E 1C */	addi r3, r3, 0x2e1c
/* 8035B618 00357458  38 80 00 00 */	li r4, 0x0
/* 8035B61C 0035745C  4B FF A8 81 */	bl setLiftUpRHand__Q43scn4step4hero14SubAnimControlFb
/* 8035B620 00357460  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 8035B624 00357464  4B FE 4C F9 */	bl model__Q43scn4step4hero4HeroFv
/* 8035B628 00357468  7C 64 1B 78 */	mr r4, r3
/* 8035B62C 0035746C  7F E3 FB 78 */	mr r3, r31
/* 8035B630 00357470  38 84 0C F0 */	addi r4, r4, 0xcf0
/* 8035B634 00357474  38 A0 00 00 */	li r5, 0x0
/* 8035B638 00357478  38 C0 00 01 */	li r6, 0x1
/* 8035B63C 0035747C  48 00 00 F5 */	bl setGearParentBack__Q43scn4step4hero8WearBackFRQ43scn4step4hero4GearUlUl
/* 8035B640 00357480  48 00 00 1C */	b lbl_8035B65C
.global lbl_8035B644
lbl_8035B644:
/* 8035B644 00357484  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 8035B648 00357488  4B FE 4E 85 */	bl nodeAttach__Q43scn4step4hero4HeroFv
/* 8035B64C 0035748C  38 80 00 12 */	li r4, 0x12
/* 8035B650 00357490  38 A0 00 13 */	li r5, 0x13
/* 8035B654 00357494  38 C0 00 14 */	li r6, 0x14
/* 8035B658 00357498  4B FF 37 7D */	bl attach__Q43scn4step4hero10NodeAttachFUlUlUl
.global lbl_8035B65C
lbl_8035B65C:
/* 8035B65C 0035749C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8035B660 003574A0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8035B664 003574A4  7C 08 03 A6 */	mtlr r0
/* 8035B668 003574A8  38 21 00 10 */	addi r1, r1, 0x10
/* 8035B66C 003574AC  4E 80 00 20 */	blr
.global unsetBack__Q43scn4step4hero8WearBackFv
unsetBack__Q43scn4step4hero8WearBackFv:
/* 8035B670 003574B0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8035B674 003574B4  7C 08 02 A6 */	mflr r0
/* 8035B678 003574B8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8035B67C 003574BC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8035B680 003574C0  7C 7F 1B 78 */	mr r31, r3
/* 8035B684 003574C4  88 03 00 04 */	lbz r0, 0x4(r3)
/* 8035B688 003574C8  2C 00 00 00 */	cmpwi r0, 0x0
/* 8035B68C 003574CC  41 82 00 90 */	beq lbl_8035B71C
/* 8035B690 003574D0  38 00 00 00 */	li r0, 0x0
/* 8035B694 003574D4  98 03 00 04 */	stb r0, 0x4(r3)
/* 8035B698 003574D8  80 63 00 00 */	lwz r3, 0x0(r3)
/* 8035B69C 003574DC  4B FE 4C D9 */	bl abilityManager__Q43scn4step4hero4HeroFv
/* 8035B6A0 003574E0  4B DC 57 D1 */	bl Tell__Q34nw4r2ut13DvdFileStreamCFv
/* 8035B6A4 003574E4  28 03 00 23 */	cmplwi r3, 0x23
/* 8035B6A8 003574E8  41 81 00 74 */	bgt lbl_8035B71C
/* 8035B6AC 003574EC  3C 80 80 48 */	lis r4, "@55703"@ha
/* 8035B6B0 003574F0  38 84 57 10 */	addi r4, r4, "@55703"@l
/* 8035B6B4 003574F4  54 60 10 3A */	slwi r0, r3, 2
/* 8035B6B8 003574F8  7C 84 00 2E */	lwzx r4, r4, r0
/* 8035B6BC 003574FC  7C 89 03 A6 */	mtctr r4
/* 8035B6C0 00357500  4E 80 04 20 */	bctr

.global lbl_8035B6C4
lbl_8035B6C4:
/* 8035B6C4 00357504  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 8035B6C8 00357508  4B FE 4C 55 */	bl model__Q43scn4step4hero4HeroFv
/* 8035B6CC 0035750C  7C 64 1B 78 */	mr r4, r3
/* 8035B6D0 00357510  7F E3 FB 78 */	mr r3, r31
/* 8035B6D4 00357514  38 84 0C F0 */	addi r4, r4, 0xcf0
/* 8035B6D8 00357518  48 00 00 F1 */	bl unsetGearParentBack__Q43scn4step4hero8WearBackFRQ43scn4step4hero4Gear
/* 8035B6DC 0035751C  48 00 00 40 */	b lbl_8035B71C

.global lbl_8035B6E0
lbl_8035B6E0:
/* 8035B6E0 00357520  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 8035B6E4 00357524  4B FE 4C 39 */	bl model__Q43scn4step4hero4HeroFv
/* 8035B6E8 00357528  38 63 2E 1C */	addi r3, r3, 0x2e1c
/* 8035B6EC 0035752C  38 80 00 01 */	li r4, 0x1
/* 8035B6F0 00357530  4B FF A7 AD */	bl setLiftUpRHand__Q43scn4step4hero14SubAnimControlFb
/* 8035B6F4 00357534  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 8035B6F8 00357538  4B FE 4C 25 */	bl model__Q43scn4step4hero4HeroFv
/* 8035B6FC 0035753C  7C 64 1B 78 */	mr r4, r3
/* 8035B700 00357540  7F E3 FB 78 */	mr r3, r31
/* 8035B704 00357544  38 84 0C F0 */	addi r4, r4, 0xcf0
/* 8035B708 00357548  48 00 00 C1 */	bl unsetGearParentBack__Q43scn4step4hero8WearBackFRQ43scn4step4hero4Gear
/* 8035B70C 0035754C  48 00 00 10 */	b lbl_8035B71C

.global lbl_8035B710
lbl_8035B710:
/* 8035B710 00357550  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 8035B714 00357554  4B FE 4D B9 */	bl nodeAttach__Q43scn4step4hero4HeroFv
/* 8035B718 00357558  4B FF 37 D9 */	bl detach__Q43scn4step4hero10NodeAttachFv

.global lbl_8035B71C
lbl_8035B71C:
/* 8035B71C 0035755C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8035B720 00357560  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8035B724 00357564  7C 08 03 A6 */	mtlr r0
/* 8035B728 00357568  38 21 00 10 */	addi r1, r1, 0x10
/* 8035B72C 0035756C  4E 80 00 20 */	blr
.global setGearParentBack__Q43scn4step4hero8WearBackFRQ43scn4step4hero4GearUlUl
setGearParentBack__Q43scn4step4hero8WearBackFRQ43scn4step4hero4GearUlUl:
/* 8035B730 00357570  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8035B734 00357574  7C 08 02 A6 */	mflr r0
/* 8035B738 00357578  90 01 00 24 */	stw r0, 0x24(r1)
/* 8035B73C 0035757C  39 61 00 20 */	addi r11, r1, 0x20
/* 8035B740 00357580  4B CA BC 01 */	bl _savegpr_28
/* 8035B744 00357584  7C 7C 1B 78 */	mr r28, r3
/* 8035B748 00357588  7C 9D 23 78 */	mr r29, r4
/* 8035B74C 0035758C  7C BE 2B 78 */	mr r30, r5
/* 8035B750 00357590  7C DF 33 78 */	mr r31, r6
/* 8035B754 00357594  80 63 00 00 */	lwz r3, 0x0(r3)
/* 8035B758 00357598  4B FE 4B C5 */	bl model__Q43scn4step4hero4HeroFv
/* 8035B75C 0035759C  38 63 0C F0 */	addi r3, r3, 0xcf0
/* 8035B760 003575A0  4B FD CA 65 */	bl isValid__Q43scn4step4hero4GearCFv
/* 8035B764 003575A4  2C 03 00 00 */	cmpwi r3, 0x0
/* 8035B768 003575A8  41 82 00 48 */	beq lbl_8035B7B0
/* 8035B76C 003575AC  7F A3 EB 78 */	mr r3, r29
/* 8035B770 003575B0  4B FD CB DD */	bl model__Q43scn4step4hero4GearFv
/* 8035B774 003575B4  38 80 00 01 */	li r4, 0x1
/* 8035B778 003575B8  4B E3 F0 69 */	bl changeParentNode__Q24gobj9GearModelFUl
/* 8035B77C 003575BC  7F A3 EB 78 */	mr r3, r29
/* 8035B780 003575C0  4B FD CB CD */	bl model__Q43scn4step4hero4GearFv
/* 8035B784 003575C4  38 80 00 01 */	li r4, 0x1
/* 8035B788 003575C8  4B E3 F0 51 */	bl setIsParentScaleIgnore__Q24gobj9GearModelFb
/* 8035B78C 003575CC  7F A3 EB 78 */	mr r3, r29
/* 8035B790 003575D0  4B FD CB E1 */	bl anim__Q43scn4step4hero4GearFv
/* 8035B794 003575D4  7F C4 F3 78 */	mr r4, r30
/* 8035B798 003575D8  38 A0 00 01 */	li r5, 0x1
/* 8035B79C 003575DC  7F E6 FB 78 */	mr r6, r31
/* 8035B7A0 003575E0  4B E3 EB 7D */	bl start__Q24gobj8GearAnimFUlbUl
/* 8035B7A4 003575E4  80 7C 00 00 */	lwz r3, 0x0(r28)
/* 8035B7A8 003575E8  4B FE 4B 75 */	bl model__Q43scn4step4hero4HeroFv
/* 8035B7AC 003575EC  4B FF 1B 7D */	bl procFixPos__Q43scn4step4hero5ModelFv
.global lbl_8035B7B0
lbl_8035B7B0:
/* 8035B7B0 003575F0  39 61 00 20 */	addi r11, r1, 0x20
/* 8035B7B4 003575F4  4B CA BB D9 */	bl _restgpr_28
/* 8035B7B8 003575F8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8035B7BC 003575FC  7C 08 03 A6 */	mtlr r0
/* 8035B7C0 00357600  38 21 00 20 */	addi r1, r1, 0x20
/* 8035B7C4 00357604  4E 80 00 20 */	blr
.global unsetGearParentBack__Q43scn4step4hero8WearBackFRQ43scn4step4hero4Gear
unsetGearParentBack__Q43scn4step4hero8WearBackFRQ43scn4step4hero4Gear:
/* 8035B7C8 00357608  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8035B7CC 0035760C  7C 08 02 A6 */	mflr r0
/* 8035B7D0 00357610  90 01 00 24 */	stw r0, 0x24(r1)
/* 8035B7D4 00357614  39 61 00 20 */	addi r11, r1, 0x20
/* 8035B7D8 00357618  4B CA BB 6D */	bl _savegpr_29
/* 8035B7DC 0035761C  7C 7D 1B 78 */	mr r29, r3
/* 8035B7E0 00357620  7C 9E 23 78 */	mr r30, r4
/* 8035B7E4 00357624  80 63 00 00 */	lwz r3, 0x0(r3)
/* 8035B7E8 00357628  4B FE 4B 35 */	bl model__Q43scn4step4hero4HeroFv
/* 8035B7EC 0035762C  38 63 0C F0 */	addi r3, r3, 0xcf0
/* 8035B7F0 00357630  4B FD C9 D5 */	bl isValid__Q43scn4step4hero4GearCFv
/* 8035B7F4 00357634  2C 03 00 00 */	cmpwi r3, 0x0
/* 8035B7F8 00357638  41 82 00 48 */	beq lbl_8035B840
/* 8035B7FC 0035763C  7F C3 F3 78 */	mr r3, r30
/* 8035B800 00357640  4B FD CA A5 */	bl defaultParentNodeIndex__Q43scn4step4hero4GearCFv
/* 8035B804 00357644  7C 7F 1B 78 */	mr r31, r3
/* 8035B808 00357648  7F C3 F3 78 */	mr r3, r30
/* 8035B80C 0035764C  4B FD CB 41 */	bl model__Q43scn4step4hero4GearFv
/* 8035B810 00357650  7F E4 FB 78 */	mr r4, r31
/* 8035B814 00357654  4B E3 EF CD */	bl changeParentNode__Q24gobj9GearModelFUl
/* 8035B818 00357658  7F C3 F3 78 */	mr r3, r30
/* 8035B81C 0035765C  4B FD CB 31 */	bl model__Q43scn4step4hero4GearFv
/* 8035B820 00357660  38 80 00 01 */	li r4, 0x1
/* 8035B824 00357664  4B E3 EF B5 */	bl setIsParentScaleIgnore__Q24gobj9GearModelFb
/* 8035B828 00357668  7F C3 F3 78 */	mr r3, r30
/* 8035B82C 0035766C  4B FD CB 45 */	bl anim__Q43scn4step4hero4GearFv
/* 8035B830 00357670  4B E3 EB F9 */	bl clear__Q24gobj8GearAnimFv
/* 8035B834 00357674  80 7D 00 00 */	lwz r3, 0x0(r29)
/* 8035B838 00357678  4B FE 4A E5 */	bl model__Q43scn4step4hero4HeroFv
/* 8035B83C 0035767C  4B FF 1A ED */	bl procFixPos__Q43scn4step4hero5ModelFv
.global lbl_8035B840
lbl_8035B840:
/* 8035B840 00357680  39 61 00 20 */	addi r11, r1, 0x20
/* 8035B844 00357684  4B CA BB 4D */	bl _restgpr_29
/* 8035B848 00357688  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8035B84C 0035768C  7C 08 03 A6 */	mtlr r0
/* 8035B850 00357690  38 21 00 20 */	addi r1, r1, 0x20
/* 8035B854 00357694  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@55703"
"@55703":

	.4byte lbl_8035B71C
	.4byte lbl_8035B6C4
	.4byte lbl_8035B71C
	.4byte lbl_8035B71C
	.4byte lbl_8035B6C4
	.4byte lbl_8035B71C
	.4byte lbl_8035B71C
	.4byte lbl_8035B6C4
	.4byte lbl_8035B71C
	.4byte lbl_8035B71C
	.4byte lbl_8035B71C
	.4byte lbl_8035B6E0
	.4byte lbl_8035B71C
	.4byte lbl_8035B71C
	.4byte lbl_8035B71C
	.4byte lbl_8035B71C
	.4byte lbl_8035B6C4
	.4byte lbl_8035B6E0
	.4byte lbl_8035B71C
	.4byte lbl_8035B71C
	.4byte lbl_8035B71C
	.4byte lbl_8035B71C
	.4byte lbl_8035B71C
	.4byte lbl_8035B71C
	.4byte lbl_8035B71C
	.4byte lbl_8035B71C
	.4byte lbl_8035B71C
	.4byte lbl_8035B71C
	.4byte lbl_8035B71C
	.4byte lbl_8035B71C
	.4byte lbl_8035B71C
	.4byte lbl_8035B71C
	.4byte lbl_8035B71C
	.4byte lbl_8035B710
	.4byte lbl_8035B710
	.4byte lbl_8035B710

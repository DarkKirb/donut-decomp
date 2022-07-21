.include "macros.inc"

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step7gimmick10zoneswitch10ZoneSwitchFRCQ43scn4step3map18BinGmkGeneralEntryRQ33scn4step9Component
__ct__Q53scn4step7gimmick10zoneswitch10ZoneSwitchFRCQ43scn4step3map18BinGmkGeneralEntryRQ33scn4step9Component:
/* 8032B4B0 003272F0  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8032B4B4 003272F4  7C 08 02 A6 */	mflr r0
/* 8032B4B8 003272F8  90 01 00 34 */	stw r0, 0x34(r1)
/* 8032B4BC 003272FC  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 8032B4C0 00327300  93 C1 00 28 */	stw r30, 0x28(r1)
/* 8032B4C4 00327304  7C 7E 1B 78 */	mr r30, r3
/* 8032B4C8 00327308  7C 9F 23 78 */	mr r31, r4
/* 8032B4CC 0032730C  90 A3 00 00 */	stw r5, 0(r3)
/* 8032B4D0 00327310  80 04 00 24 */	lwz r0, 0x24(r4)
/* 8032B4D4 00327314  80 A4 00 20 */	lwz r5, 0x20(r4)
/* 8032B4D8 00327318  38 61 00 18 */	addi r3, r1, 0x18
/* 8032B4DC 0032731C  54 A4 84 3E */	srwi r4, r5, 0x10
/* 8032B4E0 00327320  54 A5 04 3E */	clrlwi r5, r5, 0x10
/* 8032B4E4 00327324  54 06 65 3E */	srwi r6, r0, 0x14
/* 8032B4E8 00327328  54 07 C5 3E */	rlwinm r7, r0, 0x18, 0x14, 0x1f
/* 8032B4EC 0032732C  4B EF 62 09 */	bl __ct__Q33scn4step9MaproRectFllUlUl
/* 8032B4F0 00327330  7C 64 1B 78 */	mr r4, r3
/* 8032B4F4 00327334  38 61 00 08 */	addi r3, r1, 8
/* 8032B4F8 00327338  4B EF 62 11 */	bl toWorldRect__Q33scn4step9MaproRectCFv
/* 8032B4FC 0032733C  38 7E 00 04 */	addi r3, r30, 4
/* 8032B500 00327340  38 81 00 08 */	addi r4, r1, 8
/* 8032B504 00327344  4B E7 48 E5 */	bl __ct__Q33hel3geo4RectFRCQ33hel3geo4Rect
/* 8032B508 00327348  38 61 00 08 */	addi r3, r1, 8
/* 8032B50C 0032734C  38 80 FF FF */	li r4, -1
/* 8032B510 00327350  4B E7 49 2D */	bl __dt__Q33hel3geo4RectFv
/* 8032B514 00327354  80 1F 00 1C */	lwz r0, 0x1c(r31)
/* 8032B518 00327358  90 1E 00 14 */	stw r0, 0x14(r30)
/* 8032B51C 0032735C  80 7F 00 24 */	lwz r3, 0x24(r31)
/* 8032B520 00327360  54 60 E7 3E */	rlwinm r0, r3, 0x1c, 0x1c, 0x1f
/* 8032B524 00327364  90 1E 00 18 */	stw r0, 0x18(r30)
/* 8032B528 00327368  54 60 07 3E */	clrlwi r0, r3, 0x1c
/* 8032B52C 0032736C  90 1E 00 1C */	stw r0, 0x1c(r30)
/* 8032B530 00327370  38 00 00 01 */	li r0, 1
/* 8032B534 00327374  90 1E 00 20 */	stw r0, 0x20(r30)
/* 8032B538 00327378  7F C3 F3 78 */	mr r3, r30
/* 8032B53C 0032737C  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 8032B540 00327380  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 8032B544 00327384  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8032B548 00327388  7C 08 03 A6 */	mtlr r0
/* 8032B54C 0032738C  38 21 00 30 */	addi r1, r1, 0x30
/* 8032B550 00327390  4E 80 00 20 */	blr 

.global updateFrame__Q53scn4step7gimmick10zoneswitch10ZoneSwitchFv
updateFrame__Q53scn4step7gimmick10zoneswitch10ZoneSwitchFv:
/* 8032B554 00327394  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8032B558 00327398  7C 08 02 A6 */	mflr r0
/* 8032B55C 0032739C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8032B560 003273A0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8032B564 003273A4  7C 7F 1B 78 */	mr r31, r3
/* 8032B568 003273A8  80 03 00 20 */	lwz r0, 0x20(r3)
/* 8032B56C 003273AC  2C 00 00 00 */	cmpwi r0, 0
/* 8032B570 003273B0  41 82 00 10 */	beq lbl_8032B580
/* 8032B574 003273B4  2C 00 00 01 */	cmpwi r0, 1
/* 8032B578 003273B8  41 82 00 20 */	beq lbl_8032B598
/* 8032B57C 003273BC  48 00 00 30 */	b lbl_8032B5AC
lbl_8032B580:
/* 8032B580 003273C0  48 00 00 41 */	bl mfIsExistPlayerInside__Q53scn4step7gimmick10zoneswitch10ZoneSwitchCFv
/* 8032B584 003273C4  2C 03 00 00 */	cmpwi r3, 0
/* 8032B588 003273C8  40 82 00 24 */	bne lbl_8032B5AC
/* 8032B58C 003273CC  7F E3 FB 78 */	mr r3, r31
/* 8032B590 003273D0  48 00 01 2D */	bl mfActionOut__Q53scn4step7gimmick10zoneswitch10ZoneSwitchFv
/* 8032B594 003273D4  48 00 00 18 */	b lbl_8032B5AC
lbl_8032B598:
/* 8032B598 003273D8  48 00 00 29 */	bl mfIsExistPlayerInside__Q53scn4step7gimmick10zoneswitch10ZoneSwitchCFv
/* 8032B59C 003273DC  2C 03 00 00 */	cmpwi r3, 0
/* 8032B5A0 003273E0  41 82 00 0C */	beq lbl_8032B5AC
/* 8032B5A4 003273E4  7F E3 FB 78 */	mr r3, r31
/* 8032B5A8 003273E8  48 00 00 51 */	bl mfActionIn__Q53scn4step7gimmick10zoneswitch10ZoneSwitchFv
lbl_8032B5AC:
/* 8032B5AC 003273EC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8032B5B0 003273F0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8032B5B4 003273F4  7C 08 03 A6 */	mtlr r0
/* 8032B5B8 003273F8  38 21 00 10 */	addi r1, r1, 0x10
/* 8032B5BC 003273FC  4E 80 00 20 */	blr 

.global mfIsExistPlayerInside__Q53scn4step7gimmick10zoneswitch10ZoneSwitchCFv
mfIsExistPlayerInside__Q53scn4step7gimmick10zoneswitch10ZoneSwitchCFv:
/* 8032B5C0 00327400  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8032B5C4 00327404  7C 08 02 A6 */	mflr r0
/* 8032B5C8 00327408  90 01 00 14 */	stw r0, 0x14(r1)
/* 8032B5CC 0032740C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8032B5D0 00327410  7C 7F 1B 78 */	mr r31, r3
/* 8032B5D4 00327414  80 63 00 00 */	lwz r3, 0(r3)
/* 8032B5D8 00327418  4B EF 58 21 */	bl heroManager__Q33scn4step9ComponentFv
/* 8032B5DC 0032741C  38 9F 00 04 */	addi r4, r31, 4
/* 8032B5E0 00327420  48 01 C0 59 */	bl isExistPlayerInside__Q43scn4step4hero7ManagerCFRCQ33hel3geo4Rect
/* 8032B5E4 00327424  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8032B5E8 00327428  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8032B5EC 0032742C  7C 08 03 A6 */	mtlr r0
/* 8032B5F0 00327430  38 21 00 10 */	addi r1, r1, 0x10
/* 8032B5F4 00327434  4E 80 00 20 */	blr 

.global mfActionIn__Q53scn4step7gimmick10zoneswitch10ZoneSwitchFv
mfActionIn__Q53scn4step7gimmick10zoneswitch10ZoneSwitchFv:
/* 8032B5F8 00327438  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8032B5FC 0032743C  7C 08 02 A6 */	mflr r0
/* 8032B600 00327440  90 01 00 14 */	stw r0, 0x14(r1)
/* 8032B604 00327444  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8032B608 00327448  7C 7F 1B 78 */	mr r31, r3
/* 8032B60C 0032744C  80 03 00 18 */	lwz r0, 0x18(r3)
/* 8032B610 00327450  2C 00 00 01 */	cmpwi r0, 1
/* 8032B614 00327454  41 82 00 18 */	beq lbl_8032B62C
/* 8032B618 00327458  2C 00 00 02 */	cmpwi r0, 2
/* 8032B61C 0032745C  41 82 00 30 */	beq lbl_8032B64C
/* 8032B620 00327460  2C 00 00 03 */	cmpwi r0, 3
/* 8032B624 00327464  41 82 00 48 */	beq lbl_8032B66C
/* 8032B628 00327468  48 00 00 6C */	b lbl_8032B694
lbl_8032B62C:
/* 8032B62C 0032746C  80 63 00 00 */	lwz r3, 0(r3)
/* 8032B630 00327470  4B EF 56 F9 */	bl gimmickManager__Q33scn4step9ComponentFv
/* 8032B634 00327474  4B FF C8 8D */	bl switchReceiverManager__Q43scn4step7gimmick7ManagerFv
/* 8032B638 00327478  80 9F 00 14 */	lwz r4, 0x14(r31)
/* 8032B63C 0032747C  4B FC C8 B1 */	bl onSwitchOn__Q43scn4step7gimmick21SwitchReceiverManagerFUl
/* 8032B640 00327480  38 00 00 00 */	li r0, 0
/* 8032B644 00327484  90 1F 00 20 */	stw r0, 0x20(r31)
/* 8032B648 00327488  48 00 00 60 */	b lbl_8032B6A8
lbl_8032B64C:
/* 8032B64C 0032748C  80 63 00 00 */	lwz r3, 0(r3)
/* 8032B650 00327490  4B EF 56 D9 */	bl gimmickManager__Q33scn4step9ComponentFv
/* 8032B654 00327494  4B FF C8 6D */	bl switchReceiverManager__Q43scn4step7gimmick7ManagerFv
/* 8032B658 00327498  80 9F 00 14 */	lwz r4, 0x14(r31)
/* 8032B65C 0032749C  4B FC C9 19 */	bl onSwitchOff__Q43scn4step7gimmick21SwitchReceiverManagerFUl
/* 8032B660 003274A0  38 00 00 01 */	li r0, 1
/* 8032B664 003274A4  90 1F 00 20 */	stw r0, 0x20(r31)
/* 8032B668 003274A8  48 00 00 40 */	b lbl_8032B6A8
lbl_8032B66C:
/* 8032B66C 003274AC  80 63 00 00 */	lwz r3, 0(r3)
/* 8032B670 003274B0  4B EF 56 B9 */	bl gimmickManager__Q33scn4step9ComponentFv
/* 8032B674 003274B4  4B FF C8 4D */	bl switchReceiverManager__Q43scn4step7gimmick7ManagerFv
/* 8032B678 003274B8  80 9F 00 14 */	lwz r4, 0x14(r31)
/* 8032B67C 003274BC  4B FC C9 81 */	bl onSwitchToggle__Q43scn4step7gimmick21SwitchReceiverManagerFUl
/* 8032B680 003274C0  80 1F 00 20 */	lwz r0, 0x20(r31)
/* 8032B684 003274C4  7C 00 00 34 */	cntlzw r0, r0
/* 8032B688 003274C8  54 00 D9 7E */	srwi r0, r0, 5
/* 8032B68C 003274CC  90 1F 00 20 */	stw r0, 0x20(r31)
/* 8032B690 003274D0  48 00 00 18 */	b lbl_8032B6A8
lbl_8032B694:
/* 8032B694 003274D4  80 03 00 1C */	lwz r0, 0x1c(r3)
/* 8032B698 003274D8  2C 00 00 03 */	cmpwi r0, 3
/* 8032B69C 003274DC  40 82 00 0C */	bne lbl_8032B6A8
/* 8032B6A0 003274E0  38 00 00 00 */	li r0, 0
/* 8032B6A4 003274E4  90 03 00 20 */	stw r0, 0x20(r3)
lbl_8032B6A8:
/* 8032B6A8 003274E8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8032B6AC 003274EC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8032B6B0 003274F0  7C 08 03 A6 */	mtlr r0
/* 8032B6B4 003274F4  38 21 00 10 */	addi r1, r1, 0x10
/* 8032B6B8 003274F8  4E 80 00 20 */	blr 

.global mfActionOut__Q53scn4step7gimmick10zoneswitch10ZoneSwitchFv
mfActionOut__Q53scn4step7gimmick10zoneswitch10ZoneSwitchFv:
/* 8032B6BC 003274FC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8032B6C0 00327500  7C 08 02 A6 */	mflr r0
/* 8032B6C4 00327504  90 01 00 14 */	stw r0, 0x14(r1)
/* 8032B6C8 00327508  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8032B6CC 0032750C  7C 7F 1B 78 */	mr r31, r3
/* 8032B6D0 00327510  80 03 00 1C */	lwz r0, 0x1c(r3)
/* 8032B6D4 00327514  2C 00 00 01 */	cmpwi r0, 1
/* 8032B6D8 00327518  41 82 00 18 */	beq lbl_8032B6F0
/* 8032B6DC 0032751C  2C 00 00 02 */	cmpwi r0, 2
/* 8032B6E0 00327520  41 82 00 30 */	beq lbl_8032B710
/* 8032B6E4 00327524  2C 00 00 03 */	cmpwi r0, 3
/* 8032B6E8 00327528  41 82 00 48 */	beq lbl_8032B730
/* 8032B6EC 0032752C  48 00 00 6C */	b lbl_8032B758
lbl_8032B6F0:
/* 8032B6F0 00327530  80 63 00 00 */	lwz r3, 0(r3)
/* 8032B6F4 00327534  4B EF 56 35 */	bl gimmickManager__Q33scn4step9ComponentFv
/* 8032B6F8 00327538  4B FF C7 C9 */	bl switchReceiverManager__Q43scn4step7gimmick7ManagerFv
/* 8032B6FC 0032753C  80 9F 00 14 */	lwz r4, 0x14(r31)
/* 8032B700 00327540  4B FC C7 ED */	bl onSwitchOn__Q43scn4step7gimmick21SwitchReceiverManagerFUl
/* 8032B704 00327544  38 00 00 00 */	li r0, 0
/* 8032B708 00327548  90 1F 00 20 */	stw r0, 0x20(r31)
/* 8032B70C 0032754C  48 00 00 60 */	b lbl_8032B76C
lbl_8032B710:
/* 8032B710 00327550  80 63 00 00 */	lwz r3, 0(r3)
/* 8032B714 00327554  4B EF 56 15 */	bl gimmickManager__Q33scn4step9ComponentFv
/* 8032B718 00327558  4B FF C7 A9 */	bl switchReceiverManager__Q43scn4step7gimmick7ManagerFv
/* 8032B71C 0032755C  80 9F 00 14 */	lwz r4, 0x14(r31)
/* 8032B720 00327560  4B FC C8 55 */	bl onSwitchOff__Q43scn4step7gimmick21SwitchReceiverManagerFUl
/* 8032B724 00327564  38 00 00 01 */	li r0, 1
/* 8032B728 00327568  90 1F 00 20 */	stw r0, 0x20(r31)
/* 8032B72C 0032756C  48 00 00 40 */	b lbl_8032B76C
lbl_8032B730:
/* 8032B730 00327570  80 63 00 00 */	lwz r3, 0(r3)
/* 8032B734 00327574  4B EF 55 F5 */	bl gimmickManager__Q33scn4step9ComponentFv
/* 8032B738 00327578  4B FF C7 89 */	bl switchReceiverManager__Q43scn4step7gimmick7ManagerFv
/* 8032B73C 0032757C  80 9F 00 14 */	lwz r4, 0x14(r31)
/* 8032B740 00327580  4B FC C8 BD */	bl onSwitchToggle__Q43scn4step7gimmick21SwitchReceiverManagerFUl
/* 8032B744 00327584  80 1F 00 20 */	lwz r0, 0x20(r31)
/* 8032B748 00327588  7C 00 00 34 */	cntlzw r0, r0
/* 8032B74C 0032758C  54 00 D9 7E */	srwi r0, r0, 5
/* 8032B750 00327590  90 1F 00 20 */	stw r0, 0x20(r31)
/* 8032B754 00327594  48 00 00 18 */	b lbl_8032B76C
lbl_8032B758:
/* 8032B758 00327598  80 03 00 18 */	lwz r0, 0x18(r3)
/* 8032B75C 0032759C  2C 00 00 03 */	cmpwi r0, 3
/* 8032B760 003275A0  40 82 00 0C */	bne lbl_8032B76C
/* 8032B764 003275A4  38 00 00 01 */	li r0, 1
/* 8032B768 003275A8  90 03 00 20 */	stw r0, 0x20(r3)
lbl_8032B76C:
/* 8032B76C 003275AC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8032B770 003275B0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8032B774 003275B4  7C 08 03 A6 */	mtlr r0
/* 8032B778 003275B8  38 21 00 10 */	addi r1, r1, 0x10
/* 8032B77C 003275BC  4E 80 00 20 */	blr 

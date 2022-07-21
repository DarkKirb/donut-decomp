.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step7gimmick10guideboard17ActionVacuumSuperFRQ53scn4step7gimmick10guideboard10GuideBoard
__ct__Q53scn4step7gimmick10guideboard17ActionVacuumSuperFRQ53scn4step7gimmick10guideboard10GuideBoard:
/* 803114EC 0030D32C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803114F0 0030D330  7C 08 02 A6 */	mflr r0
/* 803114F4 0030D334  90 01 00 14 */	stw r0, 0x14(r1)
/* 803114F8 0030D338  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803114FC 0030D33C  7C 7F 1B 78 */	mr r31, r3
/* 80311500 0030D340  90 83 00 04 */	stw r4, 4(r3)
/* 80311504 0030D344  3C 80 80 48 */	lis r4, __vt__Q53scn4step7gimmick10guideboard17ActionVacuumSuper@ha
/* 80311508 0030D348  38 04 14 E0 */	addi r0, r4, __vt__Q53scn4step7gimmick10guideboard17ActionVacuumSuper@l
/* 8031150C 0030D34C  90 03 00 00 */	stw r0, 0(r3)
/* 80311510 0030D350  38 63 00 08 */	addi r3, r3, 8
/* 80311514 0030D354  4B D0 A2 ED */	bl OSCreateAlarm
/* 80311518 0030D358  38 00 00 01 */	li r0, 1
/* 8031151C 0030D35C  90 1F 00 10 */	stw r0, 0x10(r31)
/* 80311520 0030D360  7F E3 FB 78 */	mr r3, r31
/* 80311524 0030D364  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80311528 0030D368  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8031152C 0030D36C  7C 08 03 A6 */	mtlr r0
/* 80311530 0030D370  38 21 00 10 */	addi r1, r1, 0x10
/* 80311534 0030D374  4E 80 00 20 */	blr 

.global topLName__Q53scn4step7gimmick10guideboard17ActionVacuumSuperCFv
topLName__Q53scn4step7gimmick10guideboard17ActionVacuumSuperCFv:
/* 80311538 0030D378  38 6D C3 50 */	addi r3, r13, $$252880-_SDA_BASE_
/* 8031153C 0030D37C  4E 80 00 20 */	blr 

.global reset__Q53scn4step7gimmick10guideboard17ActionVacuumSuperFb
reset__Q53scn4step7gimmick10guideboard17ActionVacuumSuperFb:
/* 80311540 0030D380  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80311544 0030D384  7C 08 02 A6 */	mflr r0
/* 80311548 0030D388  90 01 00 14 */	stw r0, 0x14(r1)
/* 8031154C 0030D38C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80311550 0030D390  7C 7F 1B 78 */	mr r31, r3
/* 80311554 0030D394  38 00 00 01 */	li r0, 1
/* 80311558 0030D398  90 03 00 10 */	stw r0, 0x10(r3)
/* 8031155C 0030D39C  80 63 00 04 */	lwz r3, 4(r3)
/* 80311560 0030D3A0  4B FF ED 85 */	bl model__Q53scn4step7gimmick10guideboard10GuideBoardFv
/* 80311564 0030D3A4  38 8D C3 58 */	addi r4, r13, $$252882-_SDA_BASE_
/* 80311568 0030D3A8  4B FE 5C 3D */	bl setAnimByName__Q43scn4step7gimmick5ModelFPCc
/* 8031156C 0030D3AC  80 7F 00 04 */	lwz r3, 4(r31)
/* 80311570 0030D3B0  4B FF ED 75 */	bl model__Q53scn4step7gimmick10guideboard10GuideBoardFv
/* 80311574 0030D3B4  38 80 00 01 */	li r4, 1
/* 80311578 0030D3B8  4B FE 5D 05 */	bl start__Q43scn4step7gimmick5ModelFb
/* 8031157C 0030D3BC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80311580 0030D3C0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80311584 0030D3C4  7C 08 03 A6 */	mtlr r0
/* 80311588 0030D3C8  38 21 00 10 */	addi r1, r1, 0x10
/* 8031158C 0030D3CC  4E 80 00 20 */	blr 

.global updateFrame__Q53scn4step7gimmick10guideboard17ActionVacuumSuperFv
updateFrame__Q53scn4step7gimmick10guideboard17ActionVacuumSuperFv:
/* 80311590 0030D3D0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80311594 0030D3D4  7C 08 02 A6 */	mflr r0
/* 80311598 0030D3D8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8031159C 0030D3DC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803115A0 0030D3E0  7C 7F 1B 78 */	mr r31, r3
/* 803115A4 0030D3E4  80 63 00 04 */	lwz r3, 4(r3)
/* 803115A8 0030D3E8  4B FF ED 3D */	bl model__Q53scn4step7gimmick10guideboard10GuideBoardFv
/* 803115AC 0030D3EC  4B F5 8B 81 */	bl updateFrame__Q43scn4step9challenge9ScoreInfoFv
/* 803115B0 0030D3F0  80 7F 00 04 */	lwz r3, 4(r31)
/* 803115B4 0030D3F4  4B FF ED 31 */	bl model__Q53scn4step7gimmick10guideboard10GuideBoardFv
/* 803115B8 0030D3F8  4B FE 5C 4D */	bl isAnimEnd__Q43scn4step7gimmick5ModelCFv
/* 803115BC 0030D3FC  2C 03 00 00 */	cmpwi r3, 0
/* 803115C0 0030D400  41 82 00 5C */	beq lbl_8031161C
/* 803115C4 0030D404  80 1F 00 10 */	lwz r0, 0x10(r31)
/* 803115C8 0030D408  2C 00 00 00 */	cmpwi r0, 0
/* 803115CC 0030D40C  40 82 00 24 */	bne lbl_803115F0
/* 803115D0 0030D410  80 7F 00 04 */	lwz r3, 4(r31)
/* 803115D4 0030D414  4B FF ED 11 */	bl model__Q53scn4step7gimmick10guideboard10GuideBoardFv
/* 803115D8 0030D418  38 8D C3 60 */	addi r4, r13, $$252892-_SDA_BASE_
/* 803115DC 0030D41C  4B FE 5B C9 */	bl setAnimByName__Q43scn4step7gimmick5ModelFPCc
/* 803115E0 0030D420  80 7F 00 04 */	lwz r3, 4(r31)
/* 803115E4 0030D424  4B FF ED 01 */	bl model__Q53scn4step7gimmick10guideboard10GuideBoardFv
/* 803115E8 0030D428  38 80 00 01 */	li r4, 1
/* 803115EC 0030D42C  4B FE 5C 91 */	bl start__Q43scn4step7gimmick5ModelFb
lbl_803115F0:
/* 803115F0 0030D430  80 1F 00 10 */	lwz r0, 0x10(r31)
/* 803115F4 0030D434  2C 00 00 01 */	cmpwi r0, 1
/* 803115F8 0030D438  40 82 00 24 */	bne lbl_8031161C
/* 803115FC 0030D43C  80 7F 00 04 */	lwz r3, 4(r31)
/* 80311600 0030D440  4B FF EC E5 */	bl model__Q53scn4step7gimmick10guideboard10GuideBoardFv
/* 80311604 0030D444  38 8D C3 58 */	addi r4, r13, $$252882-_SDA_BASE_
/* 80311608 0030D448  4B FE 5B 9D */	bl setAnimByName__Q43scn4step7gimmick5ModelFPCc
/* 8031160C 0030D44C  80 7F 00 04 */	lwz r3, 4(r31)
/* 80311610 0030D450  4B FF EC D5 */	bl model__Q53scn4step7gimmick10guideboard10GuideBoardFv
/* 80311614 0030D454  38 80 00 01 */	li r4, 1
/* 80311618 0030D458  4B FE 5C 65 */	bl start__Q43scn4step7gimmick5ModelFb
lbl_8031161C:
/* 8031161C 0030D45C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80311620 0030D460  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80311624 0030D464  7C 08 03 A6 */	mtlr r0
/* 80311628 0030D468  38 21 00 10 */	addi r1, r1, 0x10
/* 8031162C 0030D46C  4E 80 00 20 */	blr 

.global onFrameEnd__Q53scn4step7gimmick10guideboard17ActionVacuumSuperFv
onFrameEnd__Q53scn4step7gimmick10guideboard17ActionVacuumSuperFv:
/* 80311630 0030D470  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80311634 0030D474  7C 08 02 A6 */	mflr r0
/* 80311638 0030D478  90 01 00 14 */	stw r0, 0x14(r1)
/* 8031163C 0030D47C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80311640 0030D480  7C 7F 1B 78 */	mr r31, r3
/* 80311644 0030D484  80 03 00 10 */	lwz r0, 0x10(r3)
/* 80311648 0030D488  2C 00 00 02 */	cmpwi r0, 2
/* 8031164C 0030D48C  40 82 00 58 */	bne lbl_803116A4
/* 80311650 0030D490  38 63 00 08 */	addi r3, r3, 8
/* 80311654 0030D494  48 0F 43 4D */	bl advanceIfNotEnd__Q24util12FrameCounterFv
/* 80311658 0030D498  38 7F 00 08 */	addi r3, r31, 8
/* 8031165C 0030D49C  48 0F 43 2D */	bl isEnd__Q24util12FrameCounterCFv
/* 80311660 0030D4A0  2C 03 00 00 */	cmpwi r3, 0
/* 80311664 0030D4A4  41 82 00 40 */	beq lbl_803116A4
/* 80311668 0030D4A8  38 00 00 03 */	li r0, 3
/* 8031166C 0030D4AC  90 1F 00 10 */	stw r0, 0x10(r31)
/* 80311670 0030D4B0  80 7F 00 04 */	lwz r3, 4(r31)
/* 80311674 0030D4B4  4B FF EC 71 */	bl model__Q53scn4step7gimmick10guideboard10GuideBoardFv
/* 80311678 0030D4B8  3C 80 80 48 */	lis r4, $$252897@ha
/* 8031167C 0030D4BC  38 84 14 C8 */	addi r4, r4, $$252897@l
/* 80311680 0030D4C0  4B FE 5B 25 */	bl setAnimByName__Q43scn4step7gimmick5ModelFPCc
/* 80311684 0030D4C4  80 7F 00 04 */	lwz r3, 4(r31)
/* 80311688 0030D4C8  4B FF EC 5D */	bl model__Q53scn4step7gimmick10guideboard10GuideBoardFv
/* 8031168C 0030D4CC  38 80 00 01 */	li r4, 1
/* 80311690 0030D4D0  4B FE 5B ED */	bl start__Q43scn4step7gimmick5ModelFb
/* 80311694 0030D4D4  80 7F 00 04 */	lwz r3, 4(r31)
/* 80311698 0030D4D8  48 00 0D FD */	bl reqOkSE__Q53scn4step7gimmick10guideboard10GuideBoardFv
/* 8031169C 0030D4DC  80 7F 00 04 */	lwz r3, 4(r31)
/* 803116A0 0030D4E0  48 00 0E 01 */	bl reqEffect__Q53scn4step7gimmick10guideboard10GuideBoardFv
lbl_803116A4:
/* 803116A4 0030D4E4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803116A8 0030D4E8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803116AC 0030D4EC  7C 08 03 A6 */	mtlr r0
/* 803116B0 0030D4F0  38 21 00 10 */	addi r1, r1, 0x10
/* 803116B4 0030D4F4  4E 80 00 20 */	blr 

.global onAbilityGet__Q53scn4step7gimmick10guideboard17ActionVacuumSuperFRCQ33hel4math7Vector3
onAbilityGet__Q53scn4step7gimmick10guideboard17ActionVacuumSuperFRCQ33hel4math7Vector3:
/* 803116B8 0030D4F8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803116BC 0030D4FC  7C 08 02 A6 */	mflr r0
/* 803116C0 0030D500  90 01 00 14 */	stw r0, 0x14(r1)
/* 803116C4 0030D504  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803116C8 0030D508  7C 7F 1B 78 */	mr r31, r3
/* 803116CC 0030D50C  80 03 00 10 */	lwz r0, 0x10(r3)
/* 803116D0 0030D510  2C 00 00 01 */	cmpwi r0, 1
/* 803116D4 0030D514  40 82 00 4C */	bne lbl_80311720
/* 803116D8 0030D518  38 00 00 00 */	li r0, 0
/* 803116DC 0030D51C  90 03 00 10 */	stw r0, 0x10(r3)
/* 803116E0 0030D520  80 63 00 04 */	lwz r3, 4(r3)
/* 803116E4 0030D524  4B FF EC 01 */	bl model__Q53scn4step7gimmick10guideboard10GuideBoardFv
/* 803116E8 0030D528  3C 80 80 48 */	lis r4, $$252901@ha
/* 803116EC 0030D52C  38 84 14 D4 */	addi r4, r4, $$252901@l
/* 803116F0 0030D530  4B FE 5A B5 */	bl setAnimByName__Q43scn4step7gimmick5ModelFPCc
/* 803116F4 0030D534  80 7F 00 04 */	lwz r3, 4(r31)
/* 803116F8 0030D538  4B FF EB ED */	bl model__Q53scn4step7gimmick10guideboard10GuideBoardFv
/* 803116FC 0030D53C  4B FE 5B 21 */	bl setFrameToTail__Q43scn4step7gimmick5ModelFv
/* 80311700 0030D540  80 7F 00 04 */	lwz r3, 4(r31)
/* 80311704 0030D544  4B FF EB E1 */	bl model__Q53scn4step7gimmick10guideboard10GuideBoardFv
/* 80311708 0030D548  C0 22 C9 68 */	lfs f1, $$252902-_SDA2_BASE_(r2)
/* 8031170C 0030D54C  4B FE 5B 19 */	bl setFrameRate__Q43scn4step7gimmick5ModelFf
/* 80311710 0030D550  80 7F 00 04 */	lwz r3, 4(r31)
/* 80311714 0030D554  4B FF EB D1 */	bl model__Q53scn4step7gimmick10guideboard10GuideBoardFv
/* 80311718 0030D558  38 80 00 00 */	li r4, 0
/* 8031171C 0030D55C  4B FE 5B 61 */	bl start__Q43scn4step7gimmick5ModelFb
lbl_80311720:
/* 80311720 0030D560  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80311724 0030D564  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80311728 0030D568  7C 08 03 A6 */	mtlr r0
/* 8031172C 0030D56C  38 21 00 10 */	addi r1, r1, 0x10
/* 80311730 0030D570  4E 80 00 20 */	blr 

.global onAbilityClear__Q53scn4step7gimmick10guideboard17ActionVacuumSuperFRCQ33hel4math7Vector3
onAbilityClear__Q53scn4step7gimmick10guideboard17ActionVacuumSuperFRCQ33hel4math7Vector3:
/* 80311734 0030D574  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80311738 0030D578  7C 08 02 A6 */	mflr r0
/* 8031173C 0030D57C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80311740 0030D580  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80311744 0030D584  7C 7F 1B 78 */	mr r31, r3
/* 80311748 0030D588  80 03 00 10 */	lwz r0, 0x10(r3)
/* 8031174C 0030D58C  2C 00 00 00 */	cmpwi r0, 0
/* 80311750 0030D590  40 82 00 30 */	bne lbl_80311780
/* 80311754 0030D594  38 00 00 01 */	li r0, 1
/* 80311758 0030D598  90 03 00 10 */	stw r0, 0x10(r3)
/* 8031175C 0030D59C  80 63 00 04 */	lwz r3, 4(r3)
/* 80311760 0030D5A0  4B FF EB 85 */	bl model__Q53scn4step7gimmick10guideboard10GuideBoardFv
/* 80311764 0030D5A4  3C 80 80 48 */	lis r4, $$252901@ha
/* 80311768 0030D5A8  38 84 14 D4 */	addi r4, r4, $$252901@l
/* 8031176C 0030D5AC  4B FE 5A 39 */	bl setAnimByName__Q43scn4step7gimmick5ModelFPCc
/* 80311770 0030D5B0  80 7F 00 04 */	lwz r3, 4(r31)
/* 80311774 0030D5B4  4B FF EB 71 */	bl model__Q53scn4step7gimmick10guideboard10GuideBoardFv
/* 80311778 0030D5B8  38 80 00 00 */	li r4, 0
/* 8031177C 0030D5BC  4B FE 5B 01 */	bl start__Q43scn4step7gimmick5ModelFb
lbl_80311780:
/* 80311780 0030D5C0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80311784 0030D5C4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80311788 0030D5C8  7C 08 03 A6 */	mtlr r0
/* 8031178C 0030D5CC  38 21 00 10 */	addi r1, r1, 0x10
/* 80311790 0030D5D0  4E 80 00 20 */	blr 

.global onVacuumSuper__Q53scn4step7gimmick10guideboard17ActionVacuumSuperFRCQ33hel4math7Vector3
onVacuumSuper__Q53scn4step7gimmick10guideboard17ActionVacuumSuperFRCQ33hel4math7Vector3:
/* 80311794 0030D5D4  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 80311798 0030D5D8  7C 08 02 A6 */	mflr r0
/* 8031179C 0030D5DC  90 01 00 74 */	stw r0, 0x74(r1)
/* 803117A0 0030D5E0  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 803117A4 0030D5E4  F3 E1 00 68 */	psq_st f31, 104(r1), 0, qr0
/* 803117A8 0030D5E8  DB C1 00 50 */	stfd f30, 0x50(r1)
/* 803117AC 0030D5EC  F3 C1 00 58 */	psq_st f30, 88(r1), 0, qr0
/* 803117B0 0030D5F0  DB A1 00 40 */	stfd f29, 0x40(r1)
/* 803117B4 0030D5F4  F3 A1 00 48 */	psq_st f29, 72(r1), 0, qr0
/* 803117B8 0030D5F8  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 803117BC 0030D5FC  93 C1 00 38 */	stw r30, 0x38(r1)
/* 803117C0 0030D600  7C 7E 1B 78 */	mr r30, r3
/* 803117C4 0030D604  7C 9F 23 78 */	mr r31, r4
/* 803117C8 0030D608  80 03 00 10 */	lwz r0, 0x10(r3)
/* 803117CC 0030D60C  2C 00 00 01 */	cmpwi r0, 1
/* 803117D0 0030D610  40 82 00 FC */	bne lbl_803118CC
/* 803117D4 0030D614  80 63 00 04 */	lwz r3, 4(r3)
/* 803117D8 0030D618  4B EE 88 75 */	bl data$$0Q43scn4step9challenge5Param$$1__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param
/* 803117DC 0030D61C  C3 E3 00 60 */	lfs f31, 0x60(r3)
/* 803117E0 0030D620  80 7E 00 04 */	lwz r3, 4(r30)
/* 803117E4 0030D624  4B EE 88 69 */	bl data$$0Q43scn4step9challenge5Param$$1__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param
/* 803117E8 0030D628  C3 C3 00 64 */	lfs f30, 0x64(r3)
/* 803117EC 0030D62C  80 7E 00 04 */	lwz r3, 4(r30)
/* 803117F0 0030D630  4B EE 88 5D */	bl data$$0Q43scn4step9challenge5Param$$1__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param
/* 803117F4 0030D634  C3 A3 00 68 */	lfs f29, 0x68(r3)
/* 803117F8 0030D638  38 61 00 28 */	addi r3, r1, 0x28
/* 803117FC 0030D63C  80 9E 00 04 */	lwz r4, 4(r30)
/* 80311800 0030D640  4B FF ED 3D */	bl pos__Q53scn4step7gimmick10guideboard10GuideBoardFv
/* 80311804 0030D644  C0 21 00 28 */	lfs f1, 0x28(r1)
/* 80311808 0030D648  C0 1F 00 00 */	lfs f0, 0(r31)
/* 8031180C 0030D64C  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 80311810 0030D650  4C 40 13 82 */	cror 2, 0, 2
/* 80311814 0030D654  40 82 00 24 */	bne lbl_80311838
/* 80311818 0030D658  38 61 00 20 */	addi r3, r1, 0x20
/* 8031181C 0030D65C  80 9E 00 04 */	lwz r4, 4(r30)
/* 80311820 0030D660  4B FF ED 1D */	bl pos__Q53scn4step7gimmick10guideboard10GuideBoardFv
/* 80311824 0030D664  C0 21 00 20 */	lfs f1, 0x20(r1)
/* 80311828 0030D668  C0 1F 00 00 */	lfs f0, 0(r31)
/* 8031182C 0030D66C  EC 01 00 28 */	fsubs f0, f1, f0
/* 80311830 0030D670  FC 00 F8 40 */	fcmpo cr0, f0, f31
/* 80311834 0030D674  41 81 00 98 */	bgt lbl_803118CC
lbl_80311838:
/* 80311838 0030D678  38 61 00 18 */	addi r3, r1, 0x18
/* 8031183C 0030D67C  80 9E 00 04 */	lwz r4, 4(r30)
/* 80311840 0030D680  4B FF EC FD */	bl pos__Q53scn4step7gimmick10guideboard10GuideBoardFv
/* 80311844 0030D684  C0 21 00 18 */	lfs f1, 0x18(r1)
/* 80311848 0030D688  C0 1F 00 00 */	lfs f0, 0(r31)
/* 8031184C 0030D68C  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 80311850 0030D690  4C 41 13 82 */	cror 2, 1, 2
/* 80311854 0030D694  40 82 00 24 */	bne lbl_80311878
/* 80311858 0030D698  38 61 00 10 */	addi r3, r1, 0x10
/* 8031185C 0030D69C  80 9E 00 04 */	lwz r4, 4(r30)
/* 80311860 0030D6A0  4B FF EC DD */	bl pos__Q53scn4step7gimmick10guideboard10GuideBoardFv
/* 80311864 0030D6A4  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 80311868 0030D6A8  C0 1F 00 00 */	lfs f0, 0(r31)
/* 8031186C 0030D6AC  EC 00 08 28 */	fsubs f0, f0, f1
/* 80311870 0030D6B0  FC 00 F0 40 */	fcmpo cr0, f0, f30
/* 80311874 0030D6B4  41 81 00 58 */	bgt lbl_803118CC
lbl_80311878:
/* 80311878 0030D6B8  38 61 00 08 */	addi r3, r1, 8
/* 8031187C 0030D6BC  80 9E 00 04 */	lwz r4, 4(r30)
/* 80311880 0030D6C0  4B FF EC BD */	bl pos__Q53scn4step7gimmick10guideboard10GuideBoardFv
/* 80311884 0030D6C4  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 80311888 0030D6C8  C0 1F 00 04 */	lfs f0, 4(r31)
/* 8031188C 0030D6CC  EC 21 00 28 */	fsubs f1, f1, f0
/* 80311890 0030D6D0  C0 02 C9 6C */	lfs f0, $$252937-_SDA2_BASE_(r2)
/* 80311894 0030D6D4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80311898 0030D6D8  40 80 00 08 */	bge lbl_803118A0
/* 8031189C 0030D6DC  FC 20 08 50 */	fneg f1, f1
lbl_803118A0:
/* 803118A0 0030D6E0  FC 1D 08 40 */	fcmpo cr0, f29, f1
/* 803118A4 0030D6E4  40 80 00 08 */	bge lbl_803118AC
/* 803118A8 0030D6E8  48 00 00 24 */	b lbl_803118CC
lbl_803118AC:
/* 803118AC 0030D6EC  38 00 00 02 */	li r0, 2
/* 803118B0 0030D6F0  90 1E 00 10 */	stw r0, 0x10(r30)
/* 803118B4 0030D6F4  80 7E 00 04 */	lwz r3, 4(r30)
/* 803118B8 0030D6F8  4B EE 87 95 */	bl data$$0Q43scn4step9challenge5Param$$1__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param
/* 803118BC 0030D6FC  7C 64 1B 78 */	mr r4, r3
/* 803118C0 0030D700  38 7E 00 08 */	addi r3, r30, 8
/* 803118C4 0030D704  80 84 00 6C */	lwz r4, 0x6c(r4)
/* 803118C8 0030D708  48 0F 40 B9 */	bl reset__Q24util12FrameCounterFUl
lbl_803118CC:
/* 803118CC 0030D70C  38 00 00 68 */	li r0, 0x68
/* 803118D0 0030D710  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 803118D4 0030D714  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 803118D8 0030D718  38 00 00 58 */	li r0, 0x58
/* 803118DC 0030D71C  13 C1 00 0C */	psq_lx f30, (r1 + r0), 0, qr0
/* 803118E0 0030D720  CB C1 00 50 */	lfd f30, 0x50(r1)
/* 803118E4 0030D724  38 00 00 48 */	li r0, 0x48
/* 803118E8 0030D728  13 A1 00 0C */	psq_lx f29, (r1 + r0), 0, qr0
/* 803118EC 0030D72C  CB A1 00 40 */	lfd f29, 0x40(r1)
/* 803118F0 0030D730  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 803118F4 0030D734  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 803118F8 0030D738  80 01 00 74 */	lwz r0, 0x74(r1)
/* 803118FC 0030D73C  7C 08 03 A6 */	mtlr r0
/* 80311900 0030D740  38 21 00 70 */	addi r1, r1, 0x70
/* 80311904 0030D744  4E 80 00 20 */	blr 

.section .data, "wa"  # 0x80421040 - 0x80496700
.global $$252897
$$252897:
	.incbin "baserom.dol", 0x47D5C8, 0xC
.global $$252901
$$252901:
	.incbin "baserom.dol", 0x47D5D4, 0xC
.global __vt__Q53scn4step7gimmick10guideboard17ActionVacuumSuper
__vt__Q53scn4step7gimmick10guideboard17ActionVacuumSuper:
	.incbin "baserom.dol", 0x47D5E0, 0x48

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0
.global $$252880
$$252880:
	.incbin "baserom.dol", 0x496B50, 0x8
.global $$252882
$$252882:
	.incbin "baserom.dol", 0x496B58, 0x8
.global $$252892
$$252892:
	.incbin "baserom.dol", 0x496B60, 0x8

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$252902
$$252902:
	.incbin "baserom.dol", 0x49D428, 0x4
.global $$252937
$$252937:
	.incbin "baserom.dol", 0x49D42C, 0x4

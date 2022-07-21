.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step7gimmick10guideboard11ActionDrinkFRQ53scn4step7gimmick10guideboard10GuideBoard
__ct__Q53scn4step7gimmick10guideboard11ActionDrinkFRQ53scn4step7gimmick10guideboard10GuideBoard:
/* 8031057C 0030C3BC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80310580 0030C3C0  7C 08 02 A6 */	mflr r0
/* 80310584 0030C3C4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80310588 0030C3C8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8031058C 0030C3CC  7C 7F 1B 78 */	mr r31, r3
/* 80310590 0030C3D0  90 83 00 04 */	stw r4, 4(r3)
/* 80310594 0030C3D4  3C 80 80 48 */	lis r4, __vt__Q53scn4step7gimmick10guideboard11ActionDrink@ha
/* 80310598 0030C3D8  38 04 13 90 */	addi r0, r4, __vt__Q53scn4step7gimmick10guideboard11ActionDrink@l
/* 8031059C 0030C3DC  90 03 00 00 */	stw r0, 0(r3)
/* 803105A0 0030C3E0  38 63 00 08 */	addi r3, r3, 8
/* 803105A4 0030C3E4  4B D0 B2 5D */	bl OSCreateAlarm
/* 803105A8 0030C3E8  38 00 00 00 */	li r0, 0
/* 803105AC 0030C3EC  90 1F 00 10 */	stw r0, 0x10(r31)
/* 803105B0 0030C3F0  7F E3 FB 78 */	mr r3, r31
/* 803105B4 0030C3F4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803105B8 0030C3F8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803105BC 0030C3FC  7C 08 03 A6 */	mtlr r0
/* 803105C0 0030C400  38 21 00 10 */	addi r1, r1, 0x10
/* 803105C4 0030C404  4E 80 00 20 */	blr 

.global topLName__Q53scn4step7gimmick10guideboard11ActionDrinkCFv
topLName__Q53scn4step7gimmick10guideboard11ActionDrinkCFv:
/* 803105C8 0030C408  38 6D C3 08 */	addi r3, r13, $$252894-_SDA_BASE_
/* 803105CC 0030C40C  4E 80 00 20 */	blr 

.global isInitState__Q53scn4step7gimmick10guideboard11ActionDrinkCFv
isInitState__Q53scn4step7gimmick10guideboard11ActionDrinkCFv:
/* 803105D0 0030C410  4B FF FC B4 */	b isInitState__Q53scn4step7gimmick10guideboard12ActionAttackCFv

.global reset__Q53scn4step7gimmick10guideboard11ActionDrinkFb
reset__Q53scn4step7gimmick10guideboard11ActionDrinkFb:
/* 803105D4 0030C414  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803105D8 0030C418  7C 08 02 A6 */	mflr r0
/* 803105DC 0030C41C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803105E0 0030C420  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803105E4 0030C424  7C 7F 1B 78 */	mr r31, r3
/* 803105E8 0030C428  38 00 00 00 */	li r0, 0
/* 803105EC 0030C42C  90 03 00 10 */	stw r0, 0x10(r3)
/* 803105F0 0030C430  80 63 00 04 */	lwz r3, 4(r3)
/* 803105F4 0030C434  4B FF FC F1 */	bl model__Q53scn4step7gimmick10guideboard10GuideBoardFv
/* 803105F8 0030C438  38 8D C3 10 */	addi r4, r13, $$252898-_SDA_BASE_
/* 803105FC 0030C43C  4B FE 6B A9 */	bl setAnimByName__Q43scn4step7gimmick5ModelFPCc
/* 80310600 0030C440  80 7F 00 04 */	lwz r3, 4(r31)
/* 80310604 0030C444  4B FF FC E1 */	bl model__Q53scn4step7gimmick10guideboard10GuideBoardFv
/* 80310608 0030C448  38 80 00 01 */	li r4, 1
/* 8031060C 0030C44C  4B FE 6C 71 */	bl start__Q43scn4step7gimmick5ModelFb
/* 80310610 0030C450  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80310614 0030C454  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80310618 0030C458  7C 08 03 A6 */	mtlr r0
/* 8031061C 0030C45C  38 21 00 10 */	addi r1, r1, 0x10
/* 80310620 0030C460  4E 80 00 20 */	blr 

.global updateFrame__Q53scn4step7gimmick10guideboard11ActionDrinkFv
updateFrame__Q53scn4step7gimmick10guideboard11ActionDrinkFv:
/* 80310624 0030C464  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80310628 0030C468  7C 08 02 A6 */	mflr r0
/* 8031062C 0030C46C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80310630 0030C470  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80310634 0030C474  7C 7F 1B 78 */	mr r31, r3
/* 80310638 0030C478  80 63 00 04 */	lwz r3, 4(r3)
/* 8031063C 0030C47C  4B FF FC A9 */	bl model__Q53scn4step7gimmick10guideboard10GuideBoardFv
/* 80310640 0030C480  4B F5 9A ED */	bl updateFrame__Q43scn4step9challenge9ScoreInfoFv
/* 80310644 0030C484  80 7F 00 04 */	lwz r3, 4(r31)
/* 80310648 0030C488  4B FF FC 9D */	bl model__Q53scn4step7gimmick10guideboard10GuideBoardFv
/* 8031064C 0030C48C  4B FE 6B B9 */	bl isAnimEnd__Q43scn4step7gimmick5ModelCFv
/* 80310650 0030C490  2C 03 00 00 */	cmpwi r3, 0
/* 80310654 0030C494  41 82 00 30 */	beq lbl_80310684
/* 80310658 0030C498  80 1F 00 10 */	lwz r0, 0x10(r31)
/* 8031065C 0030C49C  2C 00 00 01 */	cmpwi r0, 1
/* 80310660 0030C4A0  40 82 00 24 */	bne lbl_80310684
/* 80310664 0030C4A4  80 7F 00 04 */	lwz r3, 4(r31)
/* 80310668 0030C4A8  4B FF FC 7D */	bl model__Q53scn4step7gimmick10guideboard10GuideBoardFv
/* 8031066C 0030C4AC  38 8D C3 18 */	addi r4, r13, $$252907-_SDA_BASE_
/* 80310670 0030C4B0  4B FE 6B 35 */	bl setAnimByName__Q43scn4step7gimmick5ModelFPCc
/* 80310674 0030C4B4  80 7F 00 04 */	lwz r3, 4(r31)
/* 80310678 0030C4B8  4B FF FC 6D */	bl model__Q53scn4step7gimmick10guideboard10GuideBoardFv
/* 8031067C 0030C4BC  38 80 00 01 */	li r4, 1
/* 80310680 0030C4C0  4B FE 6B FD */	bl start__Q43scn4step7gimmick5ModelFb
lbl_80310684:
/* 80310684 0030C4C4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80310688 0030C4C8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8031068C 0030C4CC  7C 08 03 A6 */	mtlr r0
/* 80310690 0030C4D0  38 21 00 10 */	addi r1, r1, 0x10
/* 80310694 0030C4D4  4E 80 00 20 */	blr 

.global onFrameEnd__Q53scn4step7gimmick10guideboard11ActionDrinkFv
onFrameEnd__Q53scn4step7gimmick10guideboard11ActionDrinkFv:
/* 80310698 0030C4D8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8031069C 0030C4DC  7C 08 02 A6 */	mflr r0
/* 803106A0 0030C4E0  90 01 00 14 */	stw r0, 0x14(r1)
/* 803106A4 0030C4E4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803106A8 0030C4E8  7C 7F 1B 78 */	mr r31, r3
/* 803106AC 0030C4EC  80 03 00 10 */	lwz r0, 0x10(r3)
/* 803106B0 0030C4F0  2C 00 00 02 */	cmpwi r0, 2
/* 803106B4 0030C4F4  40 82 00 58 */	bne lbl_8031070C
/* 803106B8 0030C4F8  38 63 00 08 */	addi r3, r3, 8
/* 803106BC 0030C4FC  48 0F 52 E5 */	bl advanceIfNotEnd__Q24util12FrameCounterFv
/* 803106C0 0030C500  38 7F 00 08 */	addi r3, r31, 8
/* 803106C4 0030C504  48 0F 52 C5 */	bl isEnd__Q24util12FrameCounterCFv
/* 803106C8 0030C508  2C 03 00 00 */	cmpwi r3, 0
/* 803106CC 0030C50C  41 82 00 40 */	beq lbl_8031070C
/* 803106D0 0030C510  38 00 00 03 */	li r0, 3
/* 803106D4 0030C514  90 1F 00 10 */	stw r0, 0x10(r31)
/* 803106D8 0030C518  80 7F 00 04 */	lwz r3, 4(r31)
/* 803106DC 0030C51C  4B FF FC 09 */	bl model__Q53scn4step7gimmick10guideboard10GuideBoardFv
/* 803106E0 0030C520  3C 80 80 48 */	lis r4, $$252912@ha
/* 803106E4 0030C524  38 84 13 78 */	addi r4, r4, $$252912@l
/* 803106E8 0030C528  4B FE 6A BD */	bl setAnimByName__Q43scn4step7gimmick5ModelFPCc
/* 803106EC 0030C52C  80 7F 00 04 */	lwz r3, 4(r31)
/* 803106F0 0030C530  4B FF FB F5 */	bl model__Q53scn4step7gimmick10guideboard10GuideBoardFv
/* 803106F4 0030C534  38 80 00 01 */	li r4, 1
/* 803106F8 0030C538  4B FE 6B 85 */	bl start__Q43scn4step7gimmick5ModelFb
/* 803106FC 0030C53C  80 7F 00 04 */	lwz r3, 4(r31)
/* 80310700 0030C540  48 00 1D 95 */	bl reqOkSE__Q53scn4step7gimmick10guideboard10GuideBoardFv
/* 80310704 0030C544  80 7F 00 04 */	lwz r3, 4(r31)
/* 80310708 0030C548  48 00 1D 99 */	bl reqEffect__Q53scn4step7gimmick10guideboard10GuideBoardFv
lbl_8031070C:
/* 8031070C 0030C54C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80310710 0030C550  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80310714 0030C554  7C 08 03 A6 */	mtlr r0
/* 80310718 0030C558  38 21 00 10 */	addi r1, r1, 0x10
/* 8031071C 0030C55C  4E 80 00 20 */	blr 

.global onEat__Q53scn4step7gimmick10guideboard11ActionDrinkFRCQ33hel4math7Vector3
onEat__Q53scn4step7gimmick10guideboard11ActionDrinkFRCQ33hel4math7Vector3:
/* 80310720 0030C560  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 80310724 0030C564  7C 08 02 A6 */	mflr r0
/* 80310728 0030C568  90 01 00 74 */	stw r0, 0x74(r1)
/* 8031072C 0030C56C  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 80310730 0030C570  F3 E1 00 68 */	psq_st f31, 104(r1), 0, qr0
/* 80310734 0030C574  DB C1 00 50 */	stfd f30, 0x50(r1)
/* 80310738 0030C578  F3 C1 00 58 */	psq_st f30, 88(r1), 0, qr0
/* 8031073C 0030C57C  DB A1 00 40 */	stfd f29, 0x40(r1)
/* 80310740 0030C580  F3 A1 00 48 */	psq_st f29, 72(r1), 0, qr0
/* 80310744 0030C584  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 80310748 0030C588  93 C1 00 38 */	stw r30, 0x38(r1)
/* 8031074C 0030C58C  7C 7E 1B 78 */	mr r30, r3
/* 80310750 0030C590  7C 9F 23 78 */	mr r31, r4
/* 80310754 0030C594  80 03 00 10 */	lwz r0, 0x10(r3)
/* 80310758 0030C598  2C 00 00 00 */	cmpwi r0, 0
/* 8031075C 0030C59C  40 82 00 FC */	bne lbl_80310858
/* 80310760 0030C5A0  80 63 00 04 */	lwz r3, 4(r3)
/* 80310764 0030C5A4  4B EE 98 E9 */	bl data$$0Q43scn4step9challenge5Param$$1__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param
/* 80310768 0030C5A8  C3 E3 00 2C */	lfs f31, 0x2c(r3)
/* 8031076C 0030C5AC  80 7E 00 04 */	lwz r3, 4(r30)
/* 80310770 0030C5B0  4B EE 98 DD */	bl data$$0Q43scn4step9challenge5Param$$1__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param
/* 80310774 0030C5B4  C3 C3 00 30 */	lfs f30, 0x30(r3)
/* 80310778 0030C5B8  80 7E 00 04 */	lwz r3, 4(r30)
/* 8031077C 0030C5BC  4B EE 98 D1 */	bl data$$0Q43scn4step9challenge5Param$$1__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param
/* 80310780 0030C5C0  C3 A3 00 34 */	lfs f29, 0x34(r3)
/* 80310784 0030C5C4  38 61 00 28 */	addi r3, r1, 0x28
/* 80310788 0030C5C8  80 9E 00 04 */	lwz r4, 4(r30)
/* 8031078C 0030C5CC  4B FF FD B1 */	bl pos__Q53scn4step7gimmick10guideboard10GuideBoardFv
/* 80310790 0030C5D0  C0 21 00 28 */	lfs f1, 0x28(r1)
/* 80310794 0030C5D4  C0 1F 00 00 */	lfs f0, 0(r31)
/* 80310798 0030C5D8  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 8031079C 0030C5DC  4C 40 13 82 */	cror 2, 0, 2
/* 803107A0 0030C5E0  40 82 00 24 */	bne lbl_803107C4
/* 803107A4 0030C5E4  38 61 00 20 */	addi r3, r1, 0x20
/* 803107A8 0030C5E8  80 9E 00 04 */	lwz r4, 4(r30)
/* 803107AC 0030C5EC  4B FF FD 91 */	bl pos__Q53scn4step7gimmick10guideboard10GuideBoardFv
/* 803107B0 0030C5F0  C0 21 00 20 */	lfs f1, 0x20(r1)
/* 803107B4 0030C5F4  C0 1F 00 00 */	lfs f0, 0(r31)
/* 803107B8 0030C5F8  EC 01 00 28 */	fsubs f0, f1, f0
/* 803107BC 0030C5FC  FC 00 F8 40 */	fcmpo cr0, f0, f31
/* 803107C0 0030C600  41 81 00 98 */	bgt lbl_80310858
lbl_803107C4:
/* 803107C4 0030C604  38 61 00 18 */	addi r3, r1, 0x18
/* 803107C8 0030C608  80 9E 00 04 */	lwz r4, 4(r30)
/* 803107CC 0030C60C  4B FF FD 71 */	bl pos__Q53scn4step7gimmick10guideboard10GuideBoardFv
/* 803107D0 0030C610  C0 21 00 18 */	lfs f1, 0x18(r1)
/* 803107D4 0030C614  C0 1F 00 00 */	lfs f0, 0(r31)
/* 803107D8 0030C618  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 803107DC 0030C61C  4C 41 13 82 */	cror 2, 1, 2
/* 803107E0 0030C620  40 82 00 24 */	bne lbl_80310804
/* 803107E4 0030C624  38 61 00 10 */	addi r3, r1, 0x10
/* 803107E8 0030C628  80 9E 00 04 */	lwz r4, 4(r30)
/* 803107EC 0030C62C  4B FF FD 51 */	bl pos__Q53scn4step7gimmick10guideboard10GuideBoardFv
/* 803107F0 0030C630  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 803107F4 0030C634  C0 1F 00 00 */	lfs f0, 0(r31)
/* 803107F8 0030C638  EC 00 08 28 */	fsubs f0, f0, f1
/* 803107FC 0030C63C  FC 00 F0 40 */	fcmpo cr0, f0, f30
/* 80310800 0030C640  41 81 00 58 */	bgt lbl_80310858
lbl_80310804:
/* 80310804 0030C644  38 61 00 08 */	addi r3, r1, 8
/* 80310808 0030C648  80 9E 00 04 */	lwz r4, 4(r30)
/* 8031080C 0030C64C  4B FF FD 31 */	bl pos__Q53scn4step7gimmick10guideboard10GuideBoardFv
/* 80310810 0030C650  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 80310814 0030C654  C0 1F 00 04 */	lfs f0, 4(r31)
/* 80310818 0030C658  EC 21 00 28 */	fsubs f1, f1, f0
/* 8031081C 0030C65C  4B E8 F6 99 */	bl Abs$$0f$$1__Q33hel4math4MathFf_Cf
/* 80310820 0030C660  FC 1D 08 40 */	fcmpo cr0, f29, f1
/* 80310824 0030C664  40 80 00 08 */	bge lbl_8031082C
/* 80310828 0030C668  48 00 00 30 */	b lbl_80310858
lbl_8031082C:
/* 8031082C 0030C66C  38 00 00 01 */	li r0, 1
/* 80310830 0030C670  90 1E 00 10 */	stw r0, 0x10(r30)
/* 80310834 0030C674  80 7E 00 04 */	lwz r3, 4(r30)
/* 80310838 0030C678  4B FF FA AD */	bl model__Q53scn4step7gimmick10guideboard10GuideBoardFv
/* 8031083C 0030C67C  3C 80 80 48 */	lis r4, $$252932@ha
/* 80310840 0030C680  38 84 13 84 */	addi r4, r4, $$252932@l
/* 80310844 0030C684  4B FE 69 61 */	bl setAnimByName__Q43scn4step7gimmick5ModelFPCc
/* 80310848 0030C688  80 7E 00 04 */	lwz r3, 4(r30)
/* 8031084C 0030C68C  4B FF FA 99 */	bl model__Q53scn4step7gimmick10guideboard10GuideBoardFv
/* 80310850 0030C690  38 80 00 00 */	li r4, 0
/* 80310854 0030C694  4B FE 6A 29 */	bl start__Q43scn4step7gimmick5ModelFb
lbl_80310858:
/* 80310858 0030C698  38 00 00 68 */	li r0, 0x68
/* 8031085C 0030C69C  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 80310860 0030C6A0  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 80310864 0030C6A4  38 00 00 58 */	li r0, 0x58
/* 80310868 0030C6A8  13 C1 00 0C */	psq_lx f30, (r1 + r0), 0, qr0
/* 8031086C 0030C6AC  CB C1 00 50 */	lfd f30, 0x50(r1)
/* 80310870 0030C6B0  38 00 00 48 */	li r0, 0x48
/* 80310874 0030C6B4  13 A1 00 0C */	psq_lx f29, (r1 + r0), 0, qr0
/* 80310878 0030C6B8  CB A1 00 40 */	lfd f29, 0x40(r1)
/* 8031087C 0030C6BC  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 80310880 0030C6C0  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 80310884 0030C6C4  80 01 00 74 */	lwz r0, 0x74(r1)
/* 80310888 0030C6C8  7C 08 03 A6 */	mtlr r0
/* 8031088C 0030C6CC  38 21 00 70 */	addi r1, r1, 0x70
/* 80310890 0030C6D0  4E 80 00 20 */	blr 

.global onDrink__Q53scn4step7gimmick10guideboard11ActionDrinkFRCQ33hel4math7Vector3
onDrink__Q53scn4step7gimmick10guideboard11ActionDrinkFRCQ33hel4math7Vector3:
/* 80310894 0030C6D4  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 80310898 0030C6D8  7C 08 02 A6 */	mflr r0
/* 8031089C 0030C6DC  90 01 00 74 */	stw r0, 0x74(r1)
/* 803108A0 0030C6E0  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 803108A4 0030C6E4  F3 E1 00 68 */	psq_st f31, 104(r1), 0, qr0
/* 803108A8 0030C6E8  DB C1 00 50 */	stfd f30, 0x50(r1)
/* 803108AC 0030C6EC  F3 C1 00 58 */	psq_st f30, 88(r1), 0, qr0
/* 803108B0 0030C6F0  DB A1 00 40 */	stfd f29, 0x40(r1)
/* 803108B4 0030C6F4  F3 A1 00 48 */	psq_st f29, 72(r1), 0, qr0
/* 803108B8 0030C6F8  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 803108BC 0030C6FC  93 C1 00 38 */	stw r30, 0x38(r1)
/* 803108C0 0030C700  7C 7E 1B 78 */	mr r30, r3
/* 803108C4 0030C704  7C 9F 23 78 */	mr r31, r4
/* 803108C8 0030C708  80 03 00 10 */	lwz r0, 0x10(r3)
/* 803108CC 0030C70C  2C 00 00 01 */	cmpwi r0, 1
/* 803108D0 0030C710  40 82 00 F0 */	bne lbl_803109C0
/* 803108D4 0030C714  80 63 00 04 */	lwz r3, 4(r3)
/* 803108D8 0030C718  4B EE 97 75 */	bl data$$0Q43scn4step9challenge5Param$$1__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param
/* 803108DC 0030C71C  C3 E3 00 2C */	lfs f31, 0x2c(r3)
/* 803108E0 0030C720  80 7E 00 04 */	lwz r3, 4(r30)
/* 803108E4 0030C724  4B EE 97 69 */	bl data$$0Q43scn4step9challenge5Param$$1__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param
/* 803108E8 0030C728  C3 C3 00 30 */	lfs f30, 0x30(r3)
/* 803108EC 0030C72C  80 7E 00 04 */	lwz r3, 4(r30)
/* 803108F0 0030C730  4B EE 97 5D */	bl data$$0Q43scn4step9challenge5Param$$1__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param
/* 803108F4 0030C734  C3 A3 00 34 */	lfs f29, 0x34(r3)
/* 803108F8 0030C738  38 61 00 28 */	addi r3, r1, 0x28
/* 803108FC 0030C73C  80 9E 00 04 */	lwz r4, 4(r30)
/* 80310900 0030C740  4B FF FC 3D */	bl pos__Q53scn4step7gimmick10guideboard10GuideBoardFv
/* 80310904 0030C744  C0 21 00 28 */	lfs f1, 0x28(r1)
/* 80310908 0030C748  C0 1F 00 00 */	lfs f0, 0(r31)
/* 8031090C 0030C74C  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 80310910 0030C750  4C 40 13 82 */	cror 2, 0, 2
/* 80310914 0030C754  40 82 00 24 */	bne lbl_80310938
/* 80310918 0030C758  38 61 00 20 */	addi r3, r1, 0x20
/* 8031091C 0030C75C  80 9E 00 04 */	lwz r4, 4(r30)
/* 80310920 0030C760  4B FF FC 1D */	bl pos__Q53scn4step7gimmick10guideboard10GuideBoardFv
/* 80310924 0030C764  C0 21 00 20 */	lfs f1, 0x20(r1)
/* 80310928 0030C768  C0 1F 00 00 */	lfs f0, 0(r31)
/* 8031092C 0030C76C  EC 01 00 28 */	fsubs f0, f1, f0
/* 80310930 0030C770  FC 00 F8 40 */	fcmpo cr0, f0, f31
/* 80310934 0030C774  41 81 00 8C */	bgt lbl_803109C0
lbl_80310938:
/* 80310938 0030C778  38 61 00 18 */	addi r3, r1, 0x18
/* 8031093C 0030C77C  80 9E 00 04 */	lwz r4, 4(r30)
/* 80310940 0030C780  4B FF FB FD */	bl pos__Q53scn4step7gimmick10guideboard10GuideBoardFv
/* 80310944 0030C784  C0 21 00 18 */	lfs f1, 0x18(r1)
/* 80310948 0030C788  C0 1F 00 00 */	lfs f0, 0(r31)
/* 8031094C 0030C78C  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 80310950 0030C790  4C 41 13 82 */	cror 2, 1, 2
/* 80310954 0030C794  40 82 00 24 */	bne lbl_80310978
/* 80310958 0030C798  38 61 00 10 */	addi r3, r1, 0x10
/* 8031095C 0030C79C  80 9E 00 04 */	lwz r4, 4(r30)
/* 80310960 0030C7A0  4B FF FB DD */	bl pos__Q53scn4step7gimmick10guideboard10GuideBoardFv
/* 80310964 0030C7A4  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 80310968 0030C7A8  C0 1F 00 00 */	lfs f0, 0(r31)
/* 8031096C 0030C7AC  EC 00 08 28 */	fsubs f0, f0, f1
/* 80310970 0030C7B0  FC 00 F0 40 */	fcmpo cr0, f0, f30
/* 80310974 0030C7B4  41 81 00 4C */	bgt lbl_803109C0
lbl_80310978:
/* 80310978 0030C7B8  38 61 00 08 */	addi r3, r1, 8
/* 8031097C 0030C7BC  80 9E 00 04 */	lwz r4, 4(r30)
/* 80310980 0030C7C0  4B FF FB BD */	bl pos__Q53scn4step7gimmick10guideboard10GuideBoardFv
/* 80310984 0030C7C4  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 80310988 0030C7C8  C0 1F 00 04 */	lfs f0, 4(r31)
/* 8031098C 0030C7CC  EC 21 00 28 */	fsubs f1, f1, f0
/* 80310990 0030C7D0  4B E8 F5 25 */	bl Abs$$0f$$1__Q33hel4math4MathFf_Cf
/* 80310994 0030C7D4  FC 1D 08 40 */	fcmpo cr0, f29, f1
/* 80310998 0030C7D8  40 80 00 08 */	bge lbl_803109A0
/* 8031099C 0030C7DC  48 00 00 24 */	b lbl_803109C0
lbl_803109A0:
/* 803109A0 0030C7E0  38 00 00 02 */	li r0, 2
/* 803109A4 0030C7E4  90 1E 00 10 */	stw r0, 0x10(r30)
/* 803109A8 0030C7E8  80 7E 00 04 */	lwz r3, 4(r30)
/* 803109AC 0030C7EC  4B EE 96 A1 */	bl data$$0Q43scn4step9challenge5Param$$1__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param
/* 803109B0 0030C7F0  7C 64 1B 78 */	mr r4, r3
/* 803109B4 0030C7F4  38 7E 00 08 */	addi r3, r30, 8
/* 803109B8 0030C7F8  80 84 00 38 */	lwz r4, 0x38(r4)
/* 803109BC 0030C7FC  48 0F 4F C5 */	bl reset__Q24util12FrameCounterFUl
lbl_803109C0:
/* 803109C0 0030C800  38 00 00 68 */	li r0, 0x68
/* 803109C4 0030C804  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 803109C8 0030C808  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 803109CC 0030C80C  38 00 00 58 */	li r0, 0x58
/* 803109D0 0030C810  13 C1 00 0C */	psq_lx f30, (r1 + r0), 0, qr0
/* 803109D4 0030C814  CB C1 00 50 */	lfd f30, 0x50(r1)
/* 803109D8 0030C818  38 00 00 48 */	li r0, 0x48
/* 803109DC 0030C81C  13 A1 00 0C */	psq_lx f29, (r1 + r0), 0, qr0
/* 803109E0 0030C820  CB A1 00 40 */	lfd f29, 0x40(r1)
/* 803109E4 0030C824  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 803109E8 0030C828  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 803109EC 0030C82C  80 01 00 74 */	lwz r0, 0x74(r1)
/* 803109F0 0030C830  7C 08 03 A6 */	mtlr r0
/* 803109F4 0030C834  38 21 00 70 */	addi r1, r1, 0x70
/* 803109F8 0030C838  4E 80 00 20 */	blr 

.section .data, "wa"  # 0x80421040 - 0x80496700
.global $$252912
$$252912:
	.asciz "BChange2"
	.balign 4
.global $$252932
$$252932:
	.asciz "BChange1"
	.balign 4
.global __vt__Q53scn4step7gimmick10guideboard11ActionDrink
__vt__Q53scn4step7gimmick10guideboard11ActionDrink:
	.4byte 0
	.4byte 0
	.4byte topLName__Q53scn4step7gimmick10guideboard11ActionDrinkCFv
	.4byte isInitState__Q53scn4step7gimmick10guideboard11ActionDrinkCFv
	.4byte reset__Q53scn4step7gimmick10guideboard11ActionDrinkFb
	.4byte updateFrame__Q53scn4step7gimmick10guideboard11ActionDrinkFv
	.4byte onFrameEnd__Q53scn4step7gimmick10guideboard11ActionDrinkFv
	.4byte onEat__Q53scn4step7gimmick10guideboard11ActionDrinkFRCQ33hel4math7Vector3
	.4byte onVomit__Q53scn4step7gimmick10guideboard6ActionFRCQ33hel4math7Vector3
	.4byte onDrink__Q53scn4step7gimmick10guideboard11ActionDrinkFRCQ33hel4math7Vector3
	.4byte onRun__Q53scn4step7gimmick10guideboard6ActionFRCQ33hel4math7Vector3
	.4byte onHover__Q53scn4step7gimmick10guideboard6ActionFRCQ33hel4math7Vector3
	.4byte onAbilityGet__Q53scn4step7gimmick10guideboard6ActionFRCQ33hel4math7Vector3
	.4byte onAbilityClear__Q53scn4step7gimmick10guideboard6ActionFRCQ33hel4math7Vector3
	.4byte onVacuumSuper__Q53scn4step7gimmick10guideboard6ActionFRCQ33hel4math7Vector3
	.4byte onThroughLand__Q53scn4step7gimmick10guideboard6ActionFRCQ33hel4math7Vector3
	.4byte onAttack__Q53scn4step7gimmick10guideboard6ActionFRCQ33hel4math7Vector3
	.4byte 0

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0
.global $$252894
$$252894:
	.asciz "BTopL"
	.balign 4
.global $$252898
$$252898:
	.asciz "BWait1"
	.balign 4
.global $$252907
$$252907:
	.asciz "BWait2"
	.balign 4

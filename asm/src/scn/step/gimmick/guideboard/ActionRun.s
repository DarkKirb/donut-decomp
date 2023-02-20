.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step7gimmick10guideboard9ActionRunFRQ53scn4step7gimmick10guideboard10GuideBoard
__ct__Q53scn4step7gimmick10guideboard9ActionRunFRQ53scn4step7gimmick10guideboard10GuideBoard:
/* 80310CA4 0030CAE4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80310CA8 0030CAE8  7C 08 02 A6 */	mflr r0
/* 80310CAC 0030CAEC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80310CB0 0030CAF0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80310CB4 0030CAF4  7C 7F 1B 78 */	mr r31, r3
/* 80310CB8 0030CAF8  90 83 00 04 */	stw r4, 0x4(r3)
/* 80310CBC 0030CAFC  3C 80 80 48 */	lis r4, __vt__Q53scn4step7gimmick10guideboard9ActionRun@ha
/* 80310CC0 0030CB00  38 04 14 34 */	addi r0, r4, __vt__Q53scn4step7gimmick10guideboard9ActionRun@l
/* 80310CC4 0030CB04  90 03 00 00 */	stw r0, 0x0(r3)
/* 80310CC8 0030CB08  38 63 00 08 */	addi r3, r3, 0x8
/* 80310CCC 0030CB0C  4B D0 AB 35 */	bl OSCreateAlarm
/* 80310CD0 0030CB10  38 00 00 00 */	li r0, 0x0
/* 80310CD4 0030CB14  90 1F 00 10 */	stw r0, 0x10(r31)
/* 80310CD8 0030CB18  7F E3 FB 78 */	mr r3, r31
/* 80310CDC 0030CB1C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80310CE0 0030CB20  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80310CE4 0030CB24  7C 08 03 A6 */	mtlr r0
/* 80310CE8 0030CB28  38 21 00 10 */	addi r1, r1, 0x10
/* 80310CEC 0030CB2C  4E 80 00 20 */	blr

.global topLName__Q53scn4step7gimmick10guideboard9ActionRunCFv
topLName__Q53scn4step7gimmick10guideboard9ActionRunCFv:
/* 80310CF0 0030CB30  38 6D C3 30 */	addi r3, r13, "@53250"@sda21
/* 80310CF4 0030CB34  4E 80 00 20 */	blr

.global isInitState__Q53scn4step7gimmick10guideboard9ActionRunCFv
isInitState__Q53scn4step7gimmick10guideboard9ActionRunCFv:
/* 80310CF8 0030CB38  4B FF F5 8C */	b isInitState__Q53scn4step7gimmick10guideboard12ActionAttackCFv

.global reset__Q53scn4step7gimmick10guideboard9ActionRunFb
reset__Q53scn4step7gimmick10guideboard9ActionRunFb:
/* 80310CFC 0030CB3C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80310D00 0030CB40  7C 08 02 A6 */	mflr r0
/* 80310D04 0030CB44  90 01 00 14 */	stw r0, 0x14(r1)
/* 80310D08 0030CB48  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80310D0C 0030CB4C  7C 7F 1B 78 */	mr r31, r3
/* 80310D10 0030CB50  38 00 00 00 */	li r0, 0x0
/* 80310D14 0030CB54  90 03 00 10 */	stw r0, 0x10(r3)
/* 80310D18 0030CB58  80 63 00 04 */	lwz r3, 0x4(r3)
/* 80310D1C 0030CB5C  4B FF F5 C9 */	bl model__Q53scn4step7gimmick10guideboard10GuideBoardFv
/* 80310D20 0030CB60  38 8D C3 38 */	addi r4, r13, "@53254_8055A758"@sda21
/* 80310D24 0030CB64  4B FE 64 81 */	bl setAnimByName__Q43scn4step7gimmick5ModelFPCc
/* 80310D28 0030CB68  80 7F 00 04 */	lwz r3, 0x4(r31)
/* 80310D2C 0030CB6C  4B FF F5 B9 */	bl model__Q53scn4step7gimmick10guideboard10GuideBoardFv
/* 80310D30 0030CB70  38 80 00 01 */	li r4, 0x1
/* 80310D34 0030CB74  4B FE 65 49 */	bl start__Q43scn4step7gimmick5ModelFb
/* 80310D38 0030CB78  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80310D3C 0030CB7C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80310D40 0030CB80  7C 08 03 A6 */	mtlr r0
/* 80310D44 0030CB84  38 21 00 10 */	addi r1, r1, 0x10
/* 80310D48 0030CB88  4E 80 00 20 */	blr

.global updateFrame__Q53scn4step7gimmick10guideboard9ActionRunFv
updateFrame__Q53scn4step7gimmick10guideboard9ActionRunFv:
/* 80310D4C 0030CB8C  4B FF F5 CC */	b updateFrame__Q53scn4step7gimmick10guideboard12ActionAttackFv

.global onFrameEnd__Q53scn4step7gimmick10guideboard9ActionRunFv
onFrameEnd__Q53scn4step7gimmick10guideboard9ActionRunFv:
/* 80310D50 0030CB90  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80310D54 0030CB94  7C 08 02 A6 */	mflr r0
/* 80310D58 0030CB98  90 01 00 14 */	stw r0, 0x14(r1)
/* 80310D5C 0030CB9C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80310D60 0030CBA0  7C 7F 1B 78 */	mr r31, r3
/* 80310D64 0030CBA4  80 03 00 10 */	lwz r0, 0x10(r3)
/* 80310D68 0030CBA8  2C 00 00 00 */	cmpwi r0, 0x0
/* 80310D6C 0030CBAC  41 82 00 18 */	beq lbl_80310D84
/* 80310D70 0030CBB0  2C 00 00 01 */	cmpwi r0, 0x1
/* 80310D74 0030CBB4  41 82 00 68 */	beq lbl_80310DDC
/* 80310D78 0030CBB8  2C 00 00 02 */	cmpwi r0, 0x2
/* 80310D7C 0030CBBC  41 82 00 D8 */	beq lbl_80310E54
/* 80310D80 0030CBC0  48 00 01 28 */	b lbl_80310EA8
.global lbl_80310D84
lbl_80310D84:
/* 80310D84 0030CBC4  48 00 01 B9 */	bl mfIsPlayerExistActArea__Q53scn4step7gimmick10guideboard9ActionRunCFv
/* 80310D88 0030CBC8  2C 03 00 00 */	cmpwi r3, 0x0
/* 80310D8C 0030CBCC  41 82 01 1C */	beq lbl_80310EA8
/* 80310D90 0030CBD0  80 7F 00 04 */	lwz r3, 0x4(r31)
/* 80310D94 0030CBD4  4B D3 D7 ED */	bl ARCGetLength
/* 80310D98 0030CBD8  48 02 57 59 */	bl IsMainPlayerRunning__Q43scn4step4hero6ExUtilFRQ33scn4step9Component
/* 80310D9C 0030CBDC  2C 03 00 00 */	cmpwi r3, 0x0
/* 80310DA0 0030CBE0  41 82 01 08 */	beq lbl_80310EA8
/* 80310DA4 0030CBE4  80 7F 00 04 */	lwz r3, 0x4(r31)
/* 80310DA8 0030CBE8  4B D3 D7 D9 */	bl ARCGetLength
/* 80310DAC 0030CBEC  48 02 57 9D */	bl IsMainPlayerGround__Q43scn4step4hero6ExUtilFRQ33scn4step9Component
/* 80310DB0 0030CBF0  2C 03 00 00 */	cmpwi r3, 0x0
/* 80310DB4 0030CBF4  41 82 00 F4 */	beq lbl_80310EA8
/* 80310DB8 0030CBF8  38 00 00 01 */	li r0, 0x1
/* 80310DBC 0030CBFC  90 1F 00 10 */	stw r0, 0x10(r31)
/* 80310DC0 0030CC00  80 7F 00 04 */	lwz r3, 0x4(r31)
/* 80310DC4 0030CC04  4B EE 92 89 */	bl "data<Q43scn4step9challenge5Param>__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param"
/* 80310DC8 0030CC08  7C 64 1B 78 */	mr r4, r3
/* 80310DCC 0030CC0C  38 7F 00 08 */	addi r3, r31, 0x8
/* 80310DD0 0030CC10  80 84 00 48 */	lwz r4, 0x48(r4)
/* 80310DD4 0030CC14  48 0F 4B AD */	bl reset__Q24util12FrameCounterFUl
/* 80310DD8 0030CC18  48 00 00 D0 */	b lbl_80310EA8
.global lbl_80310DDC
lbl_80310DDC:
/* 80310DDC 0030CC1C  48 00 01 61 */	bl mfIsPlayerExistActArea__Q53scn4step7gimmick10guideboard9ActionRunCFv
/* 80310DE0 0030CC20  2C 03 00 00 */	cmpwi r3, 0x0
/* 80310DE4 0030CC24  41 82 00 2C */	beq lbl_80310E10
/* 80310DE8 0030CC28  80 7F 00 04 */	lwz r3, 0x4(r31)
/* 80310DEC 0030CC2C  4B D3 D7 95 */	bl ARCGetLength
/* 80310DF0 0030CC30  48 02 57 01 */	bl IsMainPlayerRunning__Q43scn4step4hero6ExUtilFRQ33scn4step9Component
/* 80310DF4 0030CC34  2C 03 00 00 */	cmpwi r3, 0x0
/* 80310DF8 0030CC38  41 82 00 18 */	beq lbl_80310E10
/* 80310DFC 0030CC3C  80 7F 00 04 */	lwz r3, 0x4(r31)
/* 80310E00 0030CC40  4B D3 D7 81 */	bl ARCGetLength
/* 80310E04 0030CC44  48 02 57 45 */	bl IsMainPlayerGround__Q43scn4step4hero6ExUtilFRQ33scn4step9Component
/* 80310E08 0030CC48  2C 03 00 00 */	cmpwi r3, 0x0
/* 80310E0C 0030CC4C  40 82 00 0C */	bne lbl_80310E18
.global lbl_80310E10
lbl_80310E10:
/* 80310E10 0030CC50  38 00 00 00 */	li r0, 0x0
/* 80310E14 0030CC54  90 1F 00 10 */	stw r0, 0x10(r31)
.global lbl_80310E18
lbl_80310E18:
/* 80310E18 0030CC58  38 7F 00 08 */	addi r3, r31, 0x8
/* 80310E1C 0030CC5C  48 0F 4B 85 */	bl advanceIfNotEnd__Q24util12FrameCounterFv
/* 80310E20 0030CC60  38 7F 00 08 */	addi r3, r31, 0x8
/* 80310E24 0030CC64  48 0F 4B 65 */	bl isEnd__Q24util12FrameCounterCFv
/* 80310E28 0030CC68  2C 03 00 00 */	cmpwi r3, 0x0
/* 80310E2C 0030CC6C  41 82 00 7C */	beq lbl_80310EA8
/* 80310E30 0030CC70  38 00 00 02 */	li r0, 0x2
/* 80310E34 0030CC74  90 1F 00 10 */	stw r0, 0x10(r31)
/* 80310E38 0030CC78  80 7F 00 04 */	lwz r3, 0x4(r31)
/* 80310E3C 0030CC7C  4B EE 92 11 */	bl "data<Q43scn4step9challenge5Param>__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param"
/* 80310E40 0030CC80  7C 64 1B 78 */	mr r4, r3
/* 80310E44 0030CC84  38 7F 00 08 */	addi r3, r31, 0x8
/* 80310E48 0030CC88  80 84 00 4C */	lwz r4, 0x4c(r4)
/* 80310E4C 0030CC8C  48 0F 4B 35 */	bl reset__Q24util12FrameCounterFUl
/* 80310E50 0030CC90  48 00 00 58 */	b lbl_80310EA8
.global lbl_80310E54
lbl_80310E54:
/* 80310E54 0030CC94  38 63 00 08 */	addi r3, r3, 0x8
/* 80310E58 0030CC98  48 0F 4B 49 */	bl advanceIfNotEnd__Q24util12FrameCounterFv
/* 80310E5C 0030CC9C  38 7F 00 08 */	addi r3, r31, 0x8
/* 80310E60 0030CCA0  48 0F 4B 29 */	bl isEnd__Q24util12FrameCounterCFv
/* 80310E64 0030CCA4  2C 03 00 00 */	cmpwi r3, 0x0
/* 80310E68 0030CCA8  41 82 00 40 */	beq lbl_80310EA8
/* 80310E6C 0030CCAC  38 00 00 03 */	li r0, 0x3
/* 80310E70 0030CCB0  90 1F 00 10 */	stw r0, 0x10(r31)
/* 80310E74 0030CCB4  80 7F 00 04 */	lwz r3, 0x4(r31)
/* 80310E78 0030CCB8  4B FF F4 6D */	bl model__Q53scn4step7gimmick10guideboard10GuideBoardFv
/* 80310E7C 0030CCBC  3C 80 80 48 */	lis r4, "@53279_80481428"@ha
/* 80310E80 0030CCC0  38 84 14 28 */	addi r4, r4, "@53279_80481428"@l
/* 80310E84 0030CCC4  4B FE 63 21 */	bl setAnimByName__Q43scn4step7gimmick5ModelFPCc
/* 80310E88 0030CCC8  80 7F 00 04 */	lwz r3, 0x4(r31)
/* 80310E8C 0030CCCC  4B FF F4 59 */	bl model__Q53scn4step7gimmick10guideboard10GuideBoardFv
/* 80310E90 0030CCD0  38 80 00 01 */	li r4, 0x1
/* 80310E94 0030CCD4  4B FE 63 E9 */	bl start__Q43scn4step7gimmick5ModelFb
/* 80310E98 0030CCD8  80 7F 00 04 */	lwz r3, 0x4(r31)
/* 80310E9C 0030CCDC  48 00 15 F9 */	bl reqOkSE__Q53scn4step7gimmick10guideboard10GuideBoardFv
/* 80310EA0 0030CCE0  80 7F 00 04 */	lwz r3, 0x4(r31)
/* 80310EA4 0030CCE4  48 00 15 FD */	bl reqEffect__Q53scn4step7gimmick10guideboard10GuideBoardFv
.global lbl_80310EA8
lbl_80310EA8:
/* 80310EA8 0030CCE8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80310EAC 0030CCEC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80310EB0 0030CCF0  7C 08 03 A6 */	mtlr r0
/* 80310EB4 0030CCF4  38 21 00 10 */	addi r1, r1, 0x10
/* 80310EB8 0030CCF8  4E 80 00 20 */	blr
.global mfGetAreaRect__Q53scn4step7gimmick10guideboard9ActionRunCFv
mfGetAreaRect__Q53scn4step7gimmick10guideboard9ActionRunCFv:
/* 80310EBC 0030CCFC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80310EC0 0030CD00  7C 08 02 A6 */	mflr r0
/* 80310EC4 0030CD04  90 01 00 14 */	stw r0, 0x14(r1)
/* 80310EC8 0030CD08  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80310ECC 0030CD0C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80310ED0 0030CD10  7C 7E 1B 78 */	mr r30, r3
/* 80310ED4 0030CD14  7C 9F 23 78 */	mr r31, r4
/* 80310ED8 0030CD18  4B E8 EE 7D */	bl __ct__Q33hel3geo4RectFv
/* 80310EDC 0030CD1C  80 7F 00 04 */	lwz r3, 0x4(r31)
/* 80310EE0 0030CD20  4B EE 91 6D */	bl "data<Q43scn4step9challenge5Param>__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param"
/* 80310EE4 0030CD24  C0 03 00 3C */	lfs f0, 0x3c(r3)
/* 80310EE8 0030CD28  FC 00 00 50 */	fneg f0, f0
/* 80310EEC 0030CD2C  D0 1E 00 08 */	stfs f0, 0x8(r30)
/* 80310EF0 0030CD30  80 7F 00 04 */	lwz r3, 0x4(r31)
/* 80310EF4 0030CD34  4B EE 91 59 */	bl "data<Q43scn4step9challenge5Param>__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param"
/* 80310EF8 0030CD38  C0 03 00 40 */	lfs f0, 0x40(r3)
/* 80310EFC 0030CD3C  D0 1E 00 0C */	stfs f0, 0xc(r30)
/* 80310F00 0030CD40  80 7F 00 04 */	lwz r3, 0x4(r31)
/* 80310F04 0030CD44  4B EE 91 49 */	bl "data<Q43scn4step9challenge5Param>__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param"
/* 80310F08 0030CD48  C0 03 00 44 */	lfs f0, 0x44(r3)
/* 80310F0C 0030CD4C  D0 1E 00 00 */	stfs f0, 0x0(r30)
/* 80310F10 0030CD50  80 7F 00 04 */	lwz r3, 0x4(r31)
/* 80310F14 0030CD54  4B EE 91 39 */	bl "data<Q43scn4step9challenge5Param>__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param"
/* 80310F18 0030CD58  C0 03 00 44 */	lfs f0, 0x44(r3)
/* 80310F1C 0030CD5C  FC 00 00 50 */	fneg f0, f0
/* 80310F20 0030CD60  D0 1E 00 04 */	stfs f0, 0x4(r30)
/* 80310F24 0030CD64  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80310F28 0030CD68  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80310F2C 0030CD6C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80310F30 0030CD70  7C 08 03 A6 */	mtlr r0
/* 80310F34 0030CD74  38 21 00 10 */	addi r1, r1, 0x10
/* 80310F38 0030CD78  4E 80 00 20 */	blr
.global mfIsPlayerExistActArea__Q53scn4step7gimmick10guideboard9ActionRunCFv
mfIsPlayerExistActArea__Q53scn4step7gimmick10guideboard9ActionRunCFv:
/* 80310F3C 0030CD7C  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 80310F40 0030CD80  7C 08 02 A6 */	mflr r0
/* 80310F44 0030CD84  90 01 00 94 */	stw r0, 0x94(r1)
/* 80310F48 0030CD88  DB E1 00 80 */	stfd f31, 0x80(r1)
/* 80310F4C 0030CD8C  F3 E1 00 88 */	psq_st f31, 0x88(r1), 0, qr0
/* 80310F50 0030CD90  DB C1 00 70 */	stfd f30, 0x70(r1)
/* 80310F54 0030CD94  F3 C1 00 78 */	psq_st f30, 0x78(r1), 0, qr0
/* 80310F58 0030CD98  DB A1 00 60 */	stfd f29, 0x60(r1)
/* 80310F5C 0030CD9C  F3 A1 00 68 */	psq_st f29, 0x68(r1), 0, qr0
/* 80310F60 0030CDA0  93 E1 00 5C */	stw r31, 0x5c(r1)
/* 80310F64 0030CDA4  7C 7F 1B 78 */	mr r31, r3
/* 80310F68 0030CDA8  80 63 00 04 */	lwz r3, 0x4(r3)
/* 80310F6C 0030CDAC  4B D3 D6 15 */	bl ARCGetLength
/* 80310F70 0030CDB0  4B F0 FE 89 */	bl heroManager__Q33scn4step9ComponentFv
/* 80310F74 0030CDB4  7C 64 1B 78 */	mr r4, r3
/* 80310F78 0030CDB8  38 61 00 40 */	addi r3, r1, 0x40
/* 80310F7C 0030CDBC  48 03 5B 95 */	bl getMainPlayerPos__Q43scn4step4hero7ManagerCFv
/* 80310F80 0030CDC0  38 61 00 30 */	addi r3, r1, 0x30
/* 80310F84 0030CDC4  7F E4 FB 78 */	mr r4, r31
/* 80310F88 0030CDC8  4B FF FF 35 */	bl mfGetAreaRect__Q53scn4step7gimmick10guideboard9ActionRunCFv
/* 80310F8C 0030CDCC  80 7F 00 04 */	lwz r3, 0x4(r31)
/* 80310F90 0030CDD0  4B EE 90 BD */	bl "data<Q43scn4step9challenge5Param>__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param"
/* 80310F94 0030CDD4  C3 E3 00 3C */	lfs f31, 0x3c(r3)
/* 80310F98 0030CDD8  80 7F 00 04 */	lwz r3, 0x4(r31)
/* 80310F9C 0030CDDC  4B EE 90 B1 */	bl "data<Q43scn4step9challenge5Param>__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param"
/* 80310FA0 0030CDE0  C3 C3 00 40 */	lfs f30, 0x40(r3)
/* 80310FA4 0030CDE4  80 7F 00 04 */	lwz r3, 0x4(r31)
/* 80310FA8 0030CDE8  4B EE 90 A5 */	bl "data<Q43scn4step9challenge5Param>__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param"
/* 80310FAC 0030CDEC  C3 A3 00 44 */	lfs f29, 0x44(r3)
/* 80310FB0 0030CDF0  38 61 00 28 */	addi r3, r1, 0x28
/* 80310FB4 0030CDF4  80 9F 00 04 */	lwz r4, 0x4(r31)
/* 80310FB8 0030CDF8  4B FF F5 85 */	bl pos__Q53scn4step7gimmick10guideboard10GuideBoardFv
/* 80310FBC 0030CDFC  C0 21 00 28 */	lfs f1, 0x28(r1)
/* 80310FC0 0030CE00  C0 01 00 40 */	lfs f0, 0x40(r1)
/* 80310FC4 0030CE04  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 80310FC8 0030CE08  4C 40 13 82 */	cror eq, lt, eq
/* 80310FCC 0030CE0C  40 82 00 24 */	bne lbl_80310FF0
/* 80310FD0 0030CE10  38 61 00 20 */	addi r3, r1, 0x20
/* 80310FD4 0030CE14  80 9F 00 04 */	lwz r4, 0x4(r31)
/* 80310FD8 0030CE18  4B FF F5 65 */	bl pos__Q53scn4step7gimmick10guideboard10GuideBoardFv
/* 80310FDC 0030CE1C  C0 21 00 20 */	lfs f1, 0x20(r1)
/* 80310FE0 0030CE20  C0 01 00 40 */	lfs f0, 0x40(r1)
/* 80310FE4 0030CE24  EC 01 00 28 */	fsubs f0, f1, f0
/* 80310FE8 0030CE28  FC 00 F8 40 */	fcmpo cr0, f0, f31
/* 80310FEC 0030CE2C  41 81 00 74 */	bgt lbl_80311060
.global lbl_80310FF0
lbl_80310FF0:
/* 80310FF0 0030CE30  38 61 00 18 */	addi r3, r1, 0x18
/* 80310FF4 0030CE34  80 9F 00 04 */	lwz r4, 0x4(r31)
/* 80310FF8 0030CE38  4B FF F5 45 */	bl pos__Q53scn4step7gimmick10guideboard10GuideBoardFv
/* 80310FFC 0030CE3C  C0 21 00 18 */	lfs f1, 0x18(r1)
/* 80311000 0030CE40  C0 01 00 40 */	lfs f0, 0x40(r1)
/* 80311004 0030CE44  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 80311008 0030CE48  4C 41 13 82 */	cror eq, gt, eq
/* 8031100C 0030CE4C  40 82 00 24 */	bne lbl_80311030
/* 80311010 0030CE50  38 61 00 10 */	addi r3, r1, 0x10
/* 80311014 0030CE54  80 9F 00 04 */	lwz r4, 0x4(r31)
/* 80311018 0030CE58  4B FF F5 25 */	bl pos__Q53scn4step7gimmick10guideboard10GuideBoardFv
/* 8031101C 0030CE5C  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 80311020 0030CE60  C0 01 00 40 */	lfs f0, 0x40(r1)
/* 80311024 0030CE64  EC 00 08 28 */	fsubs f0, f0, f1
/* 80311028 0030CE68  FC 00 F0 40 */	fcmpo cr0, f0, f30
/* 8031102C 0030CE6C  41 81 00 34 */	bgt lbl_80311060
.global lbl_80311030
lbl_80311030:
/* 80311030 0030CE70  38 61 00 08 */	addi r3, r1, 0x8
/* 80311034 0030CE74  80 9F 00 04 */	lwz r4, 0x4(r31)
/* 80311038 0030CE78  4B FF F5 05 */	bl pos__Q53scn4step7gimmick10guideboard10GuideBoardFv
/* 8031103C 0030CE7C  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 80311040 0030CE80  C0 01 00 44 */	lfs f0, 0x44(r1)
/* 80311044 0030CE84  EC 21 00 28 */	fsubs f1, f1, f0
/* 80311048 0030CE88  C0 02 C9 58 */	lfs f0, "@53344_805628D8"@sda21(r2)
/* 8031104C 0030CE8C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80311050 0030CE90  40 80 00 08 */	bge lbl_80311058
/* 80311054 0030CE94  FC 20 08 50 */	fneg f1, f1
.global lbl_80311058
lbl_80311058:
/* 80311058 0030CE98  FC 1D 08 40 */	fcmpo cr0, f29, f1
/* 8031105C 0030CE9C  40 80 00 18 */	bge lbl_80311074
.global lbl_80311060
lbl_80311060:
/* 80311060 0030CEA0  38 61 00 30 */	addi r3, r1, 0x30
/* 80311064 0030CEA4  38 80 FF FF */	li r4, -0x1
/* 80311068 0030CEA8  4B E8 ED D5 */	bl __dt__Q33hel3geo4RectFv
/* 8031106C 0030CEAC  38 60 00 00 */	li r3, 0x0
/* 80311070 0030CEB0  48 00 00 14 */	b lbl_80311084
.global lbl_80311074
lbl_80311074:
/* 80311074 0030CEB4  38 61 00 30 */	addi r3, r1, 0x30
/* 80311078 0030CEB8  38 80 FF FF */	li r4, -0x1
/* 8031107C 0030CEBC  4B E8 ED C1 */	bl __dt__Q33hel3geo4RectFv
/* 80311080 0030CEC0  38 60 00 01 */	li r3, 0x1
.global lbl_80311084
lbl_80311084:
/* 80311084 0030CEC4  38 00 00 88 */	li r0, 0x88
/* 80311088 0030CEC8  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 8031108C 0030CECC  CB E1 00 80 */	lfd f31, 0x80(r1)
/* 80311090 0030CED0  38 00 00 78 */	li r0, 0x78
/* 80311094 0030CED4  13 C1 00 0C */	psq_lx f30, r1, r0, 0, qr0
/* 80311098 0030CED8  CB C1 00 70 */	lfd f30, 0x70(r1)
/* 8031109C 0030CEDC  38 00 00 68 */	li r0, 0x68
/* 803110A0 0030CEE0  13 A1 00 0C */	psq_lx f29, r1, r0, 0, qr0
/* 803110A4 0030CEE4  CB A1 00 60 */	lfd f29, 0x60(r1)
/* 803110A8 0030CEE8  83 E1 00 5C */	lwz r31, 0x5c(r1)
/* 803110AC 0030CEEC  80 01 00 94 */	lwz r0, 0x94(r1)
/* 803110B0 0030CEF0  7C 08 03 A6 */	mtlr r0
/* 803110B4 0030CEF4  38 21 00 90 */	addi r1, r1, 0x90
/* 803110B8 0030CEF8  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@53279_80481428"
"@53279_80481428":

	.4byte 0x43436861
	.4byte 0x6E676531
	.4byte 0

.global __vt__Q53scn4step7gimmick10guideboard9ActionRun
__vt__Q53scn4step7gimmick10guideboard9ActionRun:

	.4byte 0
	.4byte 0
	.4byte topLName__Q53scn4step7gimmick10guideboard9ActionRunCFv
	.4byte isInitState__Q53scn4step7gimmick10guideboard9ActionRunCFv
	.4byte reset__Q53scn4step7gimmick10guideboard9ActionRunFb
	.4byte updateFrame__Q53scn4step7gimmick10guideboard9ActionRunFv
	.4byte onFrameEnd__Q53scn4step7gimmick10guideboard9ActionRunFv
	.4byte onEat__Q53scn4step7gimmick10guideboard6ActionFRCQ33hel4math7Vector3
	.4byte onVomit__Q53scn4step7gimmick10guideboard6ActionFRCQ33hel4math7Vector3
	.4byte onDrink__Q53scn4step7gimmick10guideboard6ActionFRCQ33hel4math7Vector3
	.4byte onRun__Q53scn4step7gimmick10guideboard6ActionFRCQ33hel4math7Vector3
	.4byte onHover__Q53scn4step7gimmick10guideboard6ActionFRCQ33hel4math7Vector3
	.4byte onAbilityGet__Q53scn4step7gimmick10guideboard6ActionFRCQ33hel4math7Vector3
	.4byte onAbilityClear__Q53scn4step7gimmick10guideboard6ActionFRCQ33hel4math7Vector3
	.4byte onVacuumSuper__Q53scn4step7gimmick10guideboard6ActionFRCQ33hel4math7Vector3
	.4byte onThroughLand__Q53scn4step7gimmick10guideboard6ActionFRCQ33hel4math7Vector3
	.4byte onAttack__Q53scn4step7gimmick10guideboard6ActionFRCQ33hel4math7Vector3
.include "macros.inc"

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0 ; 0x000062C0
.global "@53250"
"@53250":

	.4byte 0x43546F70
	.4byte 0x4C000000

.global "@53254_8055A758"
"@53254_8055A758":

	.4byte 0x43576169
	.4byte 0x74310000
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@53344_805628D8"
"@53344_805628D8":

	.4byte 0
	.4byte 0

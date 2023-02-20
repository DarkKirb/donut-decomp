.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q43scn4step4hero22VacuumAttackerCallbackFRQ43scn4step4hero4Hero
__ct__Q43scn4step4hero22VacuumAttackerCallbackFRQ43scn4step4hero4Hero:
/* 80358904 00354744  3C A0 80 48 */	lis r5, __vt__Q43scn4step4hero22VacuumAttackerCallback@ha
/* 80358908 00354748  38 05 56 58 */	addi r0, r5, __vt__Q43scn4step4hero22VacuumAttackerCallback@l
/* 8035890C 0035474C  90 03 00 00 */	stw r0, 0x0(r3)
/* 80358910 00354750  90 83 00 04 */	stw r4, 0x4(r3)
/* 80358914 00354754  4E 80 00 20 */	blr

.global __dt__Q43scn4step4hero22VacuumAttackerCallbackFv
__dt__Q43scn4step4hero22VacuumAttackerCallbackFv:
/* 80358918 00354758  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8035891C 0035475C  7C 08 02 A6 */	mflr r0
/* 80358920 00354760  90 01 00 14 */	stw r0, 0x14(r1)
/* 80358924 00354764  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80358928 00354768  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8035892C 0035476C  7C 7E 1B 78 */	mr r30, r3
/* 80358930 00354770  7C 9F 23 78 */	mr r31, r4
/* 80358934 00354774  2C 03 00 00 */	cmpwi r3, 0x0
/* 80358938 00354778  41 82 00 20 */	beq lbl_80358958
/* 8035893C 0035477C  38 80 00 00 */	li r4, 0x0
/* 80358940 00354780  4B E1 D2 29 */	bl __dt__Q23scn6ISceneFv
/* 80358944 00354784  7F E0 07 34 */	extsh r0, r31
/* 80358948 00354788  2C 00 00 00 */	cmpwi r0, 0x0
/* 8035894C 0035478C  40 81 00 0C */	ble lbl_80358958
/* 80358950 00354790  7F C3 F3 78 */	mr r3, r30
/* 80358954 00354794  4B E6 6D C1 */	bl __dl__FPv
.global lbl_80358958
lbl_80358958:
/* 80358958 00354798  7F C3 F3 78 */	mr r3, r30
/* 8035895C 0035479C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80358960 003547A0  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80358964 003547A4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80358968 003547A8  7C 08 03 A6 */	mtlr r0
/* 8035896C 003547AC  38 21 00 10 */	addi r1, r1, 0x10
/* 80358970 003547B0  4E 80 00 20 */	blr

.global onEndIndivi__Q43scn4step4hero22VacuumAttackerCallbackFRCQ43scn4step6vacuum8Attacker
onEndIndivi__Q43scn4step4hero22VacuumAttackerCallbackFRCQ43scn4step6vacuum8Attacker:
/* 80358974 003547B4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80358978 003547B8  7C 08 02 A6 */	mflr r0
/* 8035897C 003547BC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80358980 003547C0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80358984 003547C4  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80358988 003547C8  7C 7E 1B 78 */	mr r30, r3
/* 8035898C 003547CC  7C 83 23 78 */	mr r3, r4
/* 80358990 003547D0  4B DC 84 E1 */	bl Tell__Q34nw4r2ut13DvdFileStreamCFv
/* 80358994 003547D4  7C 7F 1B 78 */	mr r31, r3
/* 80358998 003547D8  38 03 FF F5 */	addi r0, r3, -0xb
/* 8035899C 003547DC  54 00 F8 7E */	srwi r0, r0, 1
/* 803589A0 003547E0  7C 09 03 A6 */	mtctr r0
/* 803589A4 003547E4  28 03 00 0D */	cmplwi r3, 0xd
/* 803589A8 003547E8  41 80 00 0C */	blt lbl_803589B4
.global lbl_803589AC
lbl_803589AC:
/* 803589AC 003547EC  3B FF FF FE */	addi r31, r31, -0x2
/* 803589B0 003547F0  42 00 FF FC */	bdnz lbl_803589AC
.global lbl_803589B4
lbl_803589B4:
/* 803589B4 003547F4  80 7E 00 04 */	lwz r3, 0x4(r30)
/* 803589B8 003547F8  4B FE 79 ED */	bl soundSE__Q43scn4step4hero4HeroFv
/* 803589BC 003547FC  38 63 00 04 */	addi r3, r3, 0x4
/* 803589C0 00354800  57 E0 10 3A */	slwi r0, r31, 2
/* 803589C4 00354804  3C 80 80 42 */	lis r4, "SOUND_TABLE__36@unnamed@VacuumAttackerCallback_cpp@"@ha
/* 803589C8 00354808  38 84 A3 28 */	addi r4, r4, "SOUND_TABLE__36@unnamed@VacuumAttackerCallback_cpp@"@l
/* 803589CC 0035480C  7C 84 00 2E */	lwzx r4, r4, r0
/* 803589D0 00354810  48 0A A3 05 */	bl start__Q23snd11SERequestorFUl
/* 803589D4 00354814  80 7E 00 04 */	lwz r3, 0x4(r30)
/* 803589D8 00354818  4B FE 7A 2D */	bl water__Q43scn4step4hero4HeroFv
/* 803589DC 0035481C  4B E8 1C 55 */	bl isEnable__Q25pause11ButtonPanelCFv
/* 803589E0 00354820  2C 03 00 00 */	cmpwi r3, 0x0
/* 803589E4 00354824  41 82 00 84 */	beq lbl_80358A68
/* 803589E8 00354828  80 7E 00 04 */	lwz r3, 0x4(r30)
/* 803589EC 0035482C  4B FE 79 81 */	bl vacuumAttacker__Q43scn4step4hero4HeroFv
/* 803589F0 00354830  4B DC 84 81 */	bl Tell__Q34nw4r2ut13DvdFileStreamCFv
/* 803589F4 00354834  28 03 00 01 */	cmplwi r3, 0x1
/* 803589F8 00354838  40 82 00 70 */	bne lbl_80358A68
/* 803589FC 0035483C  80 7E 00 04 */	lwz r3, 0x4(r30)
/* 80358A00 00354840  4B FE 79 1D */	bl model__Q43scn4step4hero4HeroFv
/* 80358A04 00354844  38 63 1F E0 */	addi r3, r3, 0x1fe0
/* 80358A08 00354848  38 80 00 01 */	li r4, 0x1
/* 80358A0C 0035484C  38 A0 00 01 */	li r5, 0x1
/* 80358A10 00354850  4B FD F5 99 */	bl setNodeVisibility__Q43scn4step4hero4GearFUlb
/* 80358A14 00354854  80 7E 00 04 */	lwz r3, 0x4(r30)
/* 80358A18 00354858  4B FE 79 05 */	bl model__Q43scn4step4hero4HeroFv
/* 80358A1C 0035485C  38 63 1F E0 */	addi r3, r3, 0x1fe0
/* 80358A20 00354860  38 80 00 00 */	li r4, 0x0
/* 80358A24 00354864  38 A0 00 00 */	li r5, 0x0
/* 80358A28 00354868  4B FD F5 81 */	bl setNodeVisibility__Q43scn4step4hero4GearFUlb
/* 80358A2C 0035486C  80 7E 00 04 */	lwz r3, 0x4(r30)
/* 80358A30 00354870  4B FE 79 2D */	bl objColl__Q43scn4step4hero4HeroFv
/* 80358A34 00354874  4B FF 6C E5 */	bl setBodyCollBig__Q43scn4step4hero7ObjCollFv
/* 80358A38 00354878  80 7E 00 04 */	lwz r3, 0x4(r30)
/* 80358A3C 0035487C  4B FE 78 E1 */	bl model__Q43scn4step4hero4HeroFv
/* 80358A40 00354880  38 63 02 84 */	addi r3, r3, 0x284
/* 80358A44 00354884  38 80 00 01 */	li r4, 0x1
/* 80358A48 00354888  4B E4 20 91 */	bl flip__Q24gobj8MeshFlipFUl
/* 80358A4C 0035488C  80 7E 00 04 */	lwz r3, 0x4(r30)
/* 80358A50 00354890  4B FE 78 CD */	bl model__Q43scn4step4hero4HeroFv
/* 80358A54 00354894  38 63 01 F8 */	addi r3, r3, 0x1f8
/* 80358A58 00354898  38 80 00 25 */	li r4, 0x25
/* 80358A5C 0035489C  38 A0 00 01 */	li r5, 0x1
/* 80358A60 003548A0  C0 22 CF 80 */	lfs f1, "@56925_80562F00"@sda21(r2)
/* 80358A64 003548A4  4B E4 0A 09 */	bl start__Q24gobj4AnimFUlbf
.global lbl_80358A68
lbl_80358A68:
/* 80358A68 003548A8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80358A6C 003548AC  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80358A70 003548B0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80358A74 003548B4  7C 08 03 A6 */	mtlr r0
/* 80358A78 003548B8  38 21 00 10 */	addi r1, r1, 0x10
/* 80358A7C 003548BC  4E 80 00 20 */	blr

.global onDecCount__Q43scn4step4hero22VacuumAttackerCallbackFRCQ43scn4step6vacuum8Attacker
onDecCount__Q43scn4step4hero22VacuumAttackerCallbackFRCQ43scn4step6vacuum8Attacker:
/* 80358A80 003548C0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80358A84 003548C4  7C 08 02 A6 */	mflr r0
/* 80358A88 003548C8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80358A8C 003548CC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80358A90 003548D0  7C 7F 1B 78 */	mr r31, r3
/* 80358A94 003548D4  80 63 00 04 */	lwz r3, 0x4(r3)
/* 80358A98 003548D8  4B FE 79 05 */	bl dead__Q43scn4step4hero4HeroFv
/* 80358A9C 003548DC  4B E8 1B 95 */	bl isEnable__Q25pause11ButtonPanelCFv
/* 80358AA0 003548E0  2C 03 00 00 */	cmpwi r3, 0x0
/* 80358AA4 003548E4  40 82 00 28 */	bne lbl_80358ACC
/* 80358AA8 003548E8  80 7F 00 04 */	lwz r3, 0x4(r31)
/* 80358AAC 003548EC  4B FE 78 71 */	bl model__Q43scn4step4hero4HeroFv
/* 80358AB0 003548F0  38 63 2E 14 */	addi r3, r3, 0x2e14
/* 80358AB4 003548F4  38 80 00 03 */	li r4, 0x3
/* 80358AB8 003548F8  4B E7 D1 71 */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 80358ABC 003548FC  80 7F 00 04 */	lwz r3, 0x4(r31)
/* 80358AC0 00354900  4B FE 78 2D */	bl hidRumble__Q43scn4step4hero4HeroFv
/* 80358AC4 00354904  38 80 00 02 */	li r4, 0x2
/* 80358AC8 00354908  4B E4 B4 4D */	bl start__Q23hid15RumbleRequestorFUl
.global lbl_80358ACC
lbl_80358ACC:
/* 80358ACC 0035490C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80358AD0 00354910  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80358AD4 00354914  7C 08 03 A6 */	mtlr r0
/* 80358AD8 00354918  38 21 00 10 */	addi r1, r1, 0x10
/* 80358ADC 0035491C  4E 80 00 20 */	blr

.global onHoldShake__Q43scn4step4hero22VacuumAttackerCallbackFRCQ43scn4step6vacuum8Attacker
onHoldShake__Q43scn4step4hero22VacuumAttackerCallbackFRCQ43scn4step6vacuum8Attacker:
/* 80358AE0 00354920  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80358AE4 00354924  7C 08 02 A6 */	mflr r0
/* 80358AE8 00354928  90 01 00 14 */	stw r0, 0x14(r1)
/* 80358AEC 0035492C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80358AF0 00354930  7C 7F 1B 78 */	mr r31, r3
/* 80358AF4 00354934  80 63 00 04 */	lwz r3, 0x4(r3)
/* 80358AF8 00354938  4B FE 78 25 */	bl model__Q43scn4step4hero4HeroFv
/* 80358AFC 0035493C  38 63 2E 14 */	addi r3, r3, 0x2e14
/* 80358B00 00354940  38 80 00 01 */	li r4, 0x1
/* 80358B04 00354944  4B E7 D1 25 */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 80358B08 00354948  80 7F 00 04 */	lwz r3, 0x4(r31)
/* 80358B0C 0035494C  4B FE 77 E1 */	bl hidRumble__Q43scn4step4hero4HeroFv
/* 80358B10 00354950  38 80 00 01 */	li r4, 0x1
/* 80358B14 00354954  4B E4 B4 01 */	bl start__Q23hid15RumbleRequestorFUl
/* 80358B18 00354958  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80358B1C 0035495C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80358B20 00354960  7C 08 03 A6 */	mtlr r0
/* 80358B24 00354964  38 21 00 10 */	addi r1, r1, 0x10
/* 80358B28 00354968  4E 80 00 20 */	blr

.global onReceivedMighty__Q43scn4step4hero22VacuumAttackerCallbackFRCQ43scn4step6vacuum8AttackerUl
onReceivedMighty__Q43scn4step4hero22VacuumAttackerCallbackFRCQ43scn4step6vacuum8AttackerUl:
/* 80358B2C 0035496C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80358B30 00354970  7C 08 02 A6 */	mflr r0
/* 80358B34 00354974  90 01 00 14 */	stw r0, 0x14(r1)
/* 80358B38 00354978  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80358B3C 0035497C  7C BF 2B 78 */	mr r31, r5
/* 80358B40 00354980  80 63 00 04 */	lwz r3, 0x4(r3)
/* 80358B44 00354984  4B FE 78 F1 */	bl kiss__Q43scn4step4hero4HeroFv
/* 80358B48 00354988  7F E4 FB 78 */	mr r4, r31
/* 80358B4C 0035498C  4B FE B6 B9 */	bl setFlagAlreadyMighty__Q43scn4step4hero4KissFUl
/* 80358B50 00354990  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80358B54 00354994  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80358B58 00354998  7C 08 03 A6 */	mtlr r0
/* 80358B5C 0035499C  38 21 00 10 */	addi r1, r1, 0x10
/* 80358B60 003549A0  4E 80 00 20 */	blr

.global onReceivedCure__Q43scn4step4hero22VacuumAttackerCallbackFRCQ43scn4step6vacuum8AttackerUl
onReceivedCure__Q43scn4step4hero22VacuumAttackerCallbackFRCQ43scn4step6vacuum8AttackerUl:
/* 80358B64 003549A4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80358B68 003549A8  7C 08 02 A6 */	mflr r0
/* 80358B6C 003549AC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80358B70 003549B0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80358B74 003549B4  7C BF 2B 78 */	mr r31, r5
/* 80358B78 003549B8  80 63 00 04 */	lwz r3, 0x4(r3)
/* 80358B7C 003549BC  4B FE 78 B9 */	bl kiss__Q43scn4step4hero4HeroFv
/* 80358B80 003549C0  7F E4 FB 78 */	mr r4, r31
/* 80358B84 003549C4  4B FE B6 45 */	bl setFlagAlready__Q43scn4step4hero4KissFUl
/* 80358B88 003549C8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80358B8C 003549CC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80358B90 003549D0  7C 08 03 A6 */	mtlr r0
/* 80358B94 003549D4  38 21 00 10 */	addi r1, r1, 0x10
/* 80358B98 003549D8  4E 80 00 20 */	blr
.include "macros.inc"

.section .rodata, "wa"  # 0x80406560 - 0x80421040 ; 0x0001AAE0
.global "SOUND_TABLE__36@unnamed@VacuumAttackerCallback_cpp@"
"SOUND_TABLE__36@unnamed@VacuumAttackerCallback_cpp@":

	.4byte 0x0000011F
	.4byte 0x0000011F
	.4byte 0x00000120
	.4byte 0x00000121
	.4byte 0x00000122
	.4byte 0x00000123
	.4byte 0x00000124
	.4byte 0x00000125
	.4byte 0x00000126
	.4byte 0x00000127
	.4byte 0x00000128
	.4byte 0x00000129
	.4byte 0x0000012A
	.4byte 0
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q43scn4step4hero22VacuumAttackerCallback
__vt__Q43scn4step4hero22VacuumAttackerCallback:

	.4byte 0
	.4byte 0
	.4byte __dt__Q43scn4step4hero22VacuumAttackerCallbackFv
	.4byte onEndIndivi__Q43scn4step4hero22VacuumAttackerCallbackFRCQ43scn4step6vacuum8Attacker
	.4byte onDecCount__Q43scn4step4hero22VacuumAttackerCallbackFRCQ43scn4step6vacuum8Attacker
	.4byte onHoldShake__Q43scn4step4hero22VacuumAttackerCallbackFRCQ43scn4step6vacuum8Attacker
	.4byte onReceivedMighty__Q43scn4step4hero22VacuumAttackerCallbackFRCQ43scn4step6vacuum8AttackerUl
	.4byte onReceivedCure__Q43scn4step4hero22VacuumAttackerCallbackFRCQ43scn4step6vacuum8AttackerUl
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@56925_80562F00"
"@56925_80562F00":

	.4byte 0x41500000
	.4byte 0

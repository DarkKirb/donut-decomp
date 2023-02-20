.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q43scn4step5ostop7ManagerFv
__ct__Q43scn4step5ostop7ManagerFv:
/* 803CAC88 003C6AC8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803CAC8C 003C6ACC  7C 08 02 A6 */	mflr r0
/* 803CAC90 003C6AD0  90 01 00 14 */	stw r0, 0x14(r1)
/* 803CAC94 003C6AD4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803CAC98 003C6AD8  7C 7F 1B 78 */	mr r31, r3
/* 803CAC9C 003C6ADC  4B E0 EF 09 */	bl __ct__Q25ostop7ManagerFv
/* 803CACA0 003C6AE0  7F E3 FB 78 */	mr r3, r31
/* 803CACA4 003C6AE4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803CACA8 003C6AE8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803CACAC 003C6AEC  7C 08 03 A6 */	mtlr r0
/* 803CACB0 003C6AF0  38 21 00 10 */	addi r1, r1, 0x10
/* 803CACB4 003C6AF4  4E 80 00 20 */	blr
.global __dt__Q43scn4step5ostop7ManagerFv
__dt__Q43scn4step5ostop7ManagerFv:
/* 803CACB8 003C6AF8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803CACBC 003C6AFC  7C 08 02 A6 */	mflr r0
/* 803CACC0 003C6B00  90 01 00 14 */	stw r0, 0x14(r1)
/* 803CACC4 003C6B04  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803CACC8 003C6B08  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803CACCC 003C6B0C  7C 7E 1B 78 */	mr r30, r3
/* 803CACD0 003C6B10  7C 9F 23 78 */	mr r31, r4
/* 803CACD4 003C6B14  2C 03 00 00 */	cmpwi r3, 0x0
/* 803CACD8 003C6B18  41 82 00 20 */	beq lbl_803CACF8
/* 803CACDC 003C6B1C  38 80 FF FF */	li r4, -0x1
/* 803CACE0 003C6B20  4B E0 EF 01 */	bl __dt__Q25ostop7ManagerFv
/* 803CACE4 003C6B24  7F E0 07 34 */	extsh r0, r31
/* 803CACE8 003C6B28  2C 00 00 00 */	cmpwi r0, 0x0
/* 803CACEC 003C6B2C  40 81 00 0C */	ble lbl_803CACF8
/* 803CACF0 003C6B30  7F C3 F3 78 */	mr r3, r30
/* 803CACF4 003C6B34  4B DF 4A 21 */	bl __dl__FPv
.global lbl_803CACF8
lbl_803CACF8:
/* 803CACF8 003C6B38  7F C3 F3 78 */	mr r3, r30
/* 803CACFC 003C6B3C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803CAD00 003C6B40  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803CAD04 003C6B44  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803CAD08 003C6B48  7C 08 03 A6 */	mtlr r0
/* 803CAD0C 003C6B4C  38 21 00 10 */	addi r1, r1, 0x10
/* 803CAD10 003C6B50  4E 80 00 20 */	blr
.global requestStopNormal__Q43scn4step5ostop7ManagerFQ43scn4step5ostop4Flag
requestStopNormal__Q43scn4step5ostop7ManagerFQ43scn4step5ostop4Flag:
/* 803CAD14 003C6B54  4B E0 EF 38 */	b requestStopNormal__Q25ostop7ManagerFUl
.global releaseStopNormal__Q43scn4step5ostop7ManagerFRCQ25ostop9ReqHandle
releaseStopNormal__Q43scn4step5ostop7ManagerFRCQ25ostop9ReqHandle:
/* 803CAD18 003C6B58  4B E0 EF 44 */	b releaseStopNormal__Q25ostop7ManagerFRCQ25ostop9ReqHandle
.global canRequestStopNormal__Q43scn4step5ostop7ManagerCFv
canRequestStopNormal__Q43scn4step5ostop7ManagerCFv:
/* 803CAD1C 003C6B5C  4B E0 F0 38 */	b canRequestStopNormal__Q25ostop7ManagerCFv
.global requestStopPowerful__Q43scn4step5ostop7ManagerFUl
requestStopPowerful__Q43scn4step5ostop7ManagerFUl:
/* 803CAD20 003C6B60  4B E0 F0 F8 */	b requestStopPowerful__Q25ostop7ManagerFUl
.global isStopped__Q43scn4step5ostop7ManagerCFQ43scn4step5ostop4Flag
isStopped__Q43scn4step5ostop7ManagerCFQ43scn4step5ostop4Flag:
/* 803CAD24 003C6B64  4B E0 F1 04 */	b isStopped__Q25ostop7ManagerCFUl
.global isStoppedNormal__Q43scn4step5ostop7ManagerCFQ43scn4step5ostop4Flag
isStoppedNormal__Q43scn4step5ostop7ManagerCFQ43scn4step5ostop4Flag:
/* 803CAD28 003C6B68  4B E0 F1 14 */	b isStoppedNormal__Q25ostop7ManagerCFUl
.global isNotStopped__Q43scn4step5ostop7ManagerCFQ43scn4step5ostop4Flag
isNotStopped__Q43scn4step5ostop7ManagerCFQ43scn4step5ostop4Flag:
/* 803CAD2C 003C6B6C  4B E0 F1 38 */	b isNotStopped__Q25ostop7ManagerCFUl
.global updateForNormal__Q43scn4step5ostop7ManagerFv
updateForNormal__Q43scn4step5ostop7ManagerFv:
/* 803CAD30 003C6B70  38 80 00 01 */	li r4, 0x1
/* 803CAD34 003C6B74  4B E0 F1 58 */	b update__Q25ostop7ManagerFb
.global updateForPauseMenu__Q43scn4step5ostop7ManagerFv
updateForPauseMenu__Q43scn4step5ostop7ManagerFv:
/* 803CAD38 003C6B78  38 80 00 00 */	li r4, 0x0
/* 803CAD3C 003C6B7C  4B E0 F1 50 */	b update__Q25ostop7ManagerFb
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@55166"
"@55166":

	.4byte 0x4F47656E
	.4byte 0x4D616E61
	.4byte 0x67657200
	.4byte 0

.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q43scn4step5ostop9RequestorFRQ33scn4step9Component
__ct__Q43scn4step5ostop9RequestorFRQ33scn4step9Component:
/* 803CAD40 003C6B80  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803CAD44 003C6B84  7C 08 02 A6 */	mflr r0
/* 803CAD48 003C6B88  90 01 00 14 */	stw r0, 0x14(r1)
/* 803CAD4C 003C6B8C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803CAD50 003C6B90  7C 7F 1B 78 */	mr r31, r3
/* 803CAD54 003C6B94  90 83 00 00 */	stw r4, 0x0(r3)
/* 803CAD58 003C6B98  38 63 00 04 */	addi r3, r3, 0x4
/* 803CAD5C 003C6B9C  4B E0 F5 81 */	bl __ct__Q25ostop9ReqHandleFv
/* 803CAD60 003C6BA0  7F E3 FB 78 */	mr r3, r31
/* 803CAD64 003C6BA4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803CAD68 003C6BA8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803CAD6C 003C6BAC  7C 08 03 A6 */	mtlr r0
/* 803CAD70 003C6BB0  38 21 00 10 */	addi r1, r1, 0x10
/* 803CAD74 003C6BB4  4E 80 00 20 */	blr
.global __ct__Q43scn4step5ostop9RequestorFRQ33scn4step9ComponentRCQ25ostop9ReqHandle
__ct__Q43scn4step5ostop9RequestorFRQ33scn4step9ComponentRCQ25ostop9ReqHandle:
/* 803CAD78 003C6BB8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803CAD7C 003C6BBC  7C 08 02 A6 */	mflr r0
/* 803CAD80 003C6BC0  90 01 00 14 */	stw r0, 0x14(r1)
/* 803CAD84 003C6BC4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803CAD88 003C6BC8  7C 7F 1B 78 */	mr r31, r3
/* 803CAD8C 003C6BCC  90 83 00 00 */	stw r4, 0x0(r3)
/* 803CAD90 003C6BD0  38 63 00 04 */	addi r3, r3, 0x4
/* 803CAD94 003C6BD4  7C A4 2B 78 */	mr r4, r5
/* 803CAD98 003C6BD8  48 00 00 1D */	bl __ct__Q25ostop9ReqHandleFRCQ25ostop9ReqHandle
/* 803CAD9C 003C6BDC  7F E3 FB 78 */	mr r3, r31
/* 803CADA0 003C6BE0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803CADA4 003C6BE4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803CADA8 003C6BE8  7C 08 03 A6 */	mtlr r0
/* 803CADAC 003C6BEC  38 21 00 10 */	addi r1, r1, 0x10
/* 803CADB0 003C6BF0  4E 80 00 20 */	blr
.global __ct__Q25ostop9ReqHandleFRCQ25ostop9ReqHandle
__ct__Q25ostop9ReqHandleFRCQ25ostop9ReqHandle:
/* 803CADB4 003C6BF4  88 04 00 00 */	lbz r0, 0x0(r4)
/* 803CADB8 003C6BF8  98 03 00 00 */	stb r0, 0x0(r3)
/* 803CADBC 003C6BFC  80 04 00 04 */	lwz r0, 0x4(r4)
/* 803CADC0 003C6C00  90 03 00 04 */	stw r0, 0x4(r3)
/* 803CADC4 003C6C04  4E 80 00 20 */	blr
.global __dt__Q43scn4step5ostop9RequestorFv
__dt__Q43scn4step5ostop9RequestorFv:
/* 803CADC8 003C6C08  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803CADCC 003C6C0C  7C 08 02 A6 */	mflr r0
/* 803CADD0 003C6C10  90 01 00 14 */	stw r0, 0x14(r1)
/* 803CADD4 003C6C14  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803CADD8 003C6C18  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803CADDC 003C6C1C  7C 7E 1B 78 */	mr r30, r3
/* 803CADE0 003C6C20  7C 9F 23 78 */	mr r31, r4
/* 803CADE4 003C6C24  2C 03 00 00 */	cmpwi r3, 0x0
/* 803CADE8 003C6C28  41 82 00 1C */	beq lbl_803CAE04
/* 803CADEC 003C6C2C  48 00 00 99 */	bl release__Q43scn4step5ostop9RequestorFv
/* 803CADF0 003C6C30  7F E0 07 34 */	extsh r0, r31
/* 803CADF4 003C6C34  2C 00 00 00 */	cmpwi r0, 0x0
/* 803CADF8 003C6C38  40 81 00 0C */	ble lbl_803CAE04
/* 803CADFC 003C6C3C  7F C3 F3 78 */	mr r3, r30
/* 803CAE00 003C6C40  4B DF 49 15 */	bl __dl__FPv
.global lbl_803CAE04
lbl_803CAE04:
/* 803CAE04 003C6C44  7F C3 F3 78 */	mr r3, r30
/* 803CAE08 003C6C48  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803CAE0C 003C6C4C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803CAE10 003C6C50  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803CAE14 003C6C54  7C 08 03 A6 */	mtlr r0
/* 803CAE18 003C6C58  38 21 00 10 */	addi r1, r1, 0x10
/* 803CAE1C 003C6C5C  4E 80 00 20 */	blr
.global request__Q43scn4step5ostop9RequestorFQ43scn4step5ostop4Flag
request__Q43scn4step5ostop9RequestorFQ43scn4step5ostop4Flag:
/* 803CAE20 003C6C60  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803CAE24 003C6C64  7C 08 02 A6 */	mflr r0
/* 803CAE28 003C6C68  90 01 00 24 */	stw r0, 0x24(r1)
/* 803CAE2C 003C6C6C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803CAE30 003C6C70  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803CAE34 003C6C74  7C 7E 1B 78 */	mr r30, r3
/* 803CAE38 003C6C78  7C 9F 23 78 */	mr r31, r4
/* 803CAE3C 003C6C7C  48 00 00 49 */	bl release__Q43scn4step5ostop9RequestorFv
/* 803CAE40 003C6C80  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 803CAE44 003C6C84  4B E2 40 8D */	bl commander__Q33scn14challengetitle9ComponentFv
/* 803CAE48 003C6C88  7F E4 FB 78 */	mr r4, r31
/* 803CAE4C 003C6C8C  4B FF FE C9 */	bl requestStopNormal__Q43scn4step5ostop7ManagerFQ43scn4step5ostop4Flag
/* 803CAE50 003C6C90  90 81 00 0C */	stw r4, 0xc(r1)
/* 803CAE54 003C6C94  90 61 00 08 */	stw r3, 0x8(r1)
/* 803CAE58 003C6C98  38 7E 00 04 */	addi r3, r30, 0x4
/* 803CAE5C 003C6C9C  38 81 00 08 */	addi r4, r1, 0x8
/* 803CAE60 003C6CA0  4B FF FF 55 */	bl __ct__Q25ostop9ReqHandleFRCQ25ostop9ReqHandle
/* 803CAE64 003C6CA4  38 7E 00 04 */	addi r3, r30, 0x4
/* 803CAE68 003C6CA8  4B DB 68 6D */	bl dataType__Q36effect6detail10GenContextCFv
/* 803CAE6C 003C6CAC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803CAE70 003C6CB0  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803CAE74 003C6CB4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803CAE78 003C6CB8  7C 08 03 A6 */	mtlr r0
/* 803CAE7C 003C6CBC  38 21 00 20 */	addi r1, r1, 0x20
/* 803CAE80 003C6CC0  4E 80 00 20 */	blr
.global release__Q43scn4step5ostop9RequestorFv
release__Q43scn4step5ostop9RequestorFv:
/* 803CAE84 003C6CC4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803CAE88 003C6CC8  7C 08 02 A6 */	mflr r0
/* 803CAE8C 003C6CCC  90 01 00 24 */	stw r0, 0x24(r1)
/* 803CAE90 003C6CD0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803CAE94 003C6CD4  7C 7F 1B 78 */	mr r31, r3
/* 803CAE98 003C6CD8  38 63 00 04 */	addi r3, r3, 0x4
/* 803CAE9C 003C6CDC  4B DB 68 39 */	bl dataType__Q36effect6detail10GenContextCFv
/* 803CAEA0 003C6CE0  2C 03 00 00 */	cmpwi r3, 0x0
/* 803CAEA4 003C6CE4  41 82 00 28 */	beq lbl_803CAECC
/* 803CAEA8 003C6CE8  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 803CAEAC 003C6CEC  4B E2 40 25 */	bl commander__Q33scn14challengetitle9ComponentFv
/* 803CAEB0 003C6CF0  38 9F 00 04 */	addi r4, r31, 0x4
/* 803CAEB4 003C6CF4  4B FF FE 65 */	bl releaseStopNormal__Q43scn4step5ostop7ManagerFRCQ25ostop9ReqHandle
/* 803CAEB8 003C6CF8  38 61 00 08 */	addi r3, r1, 0x8
/* 803CAEBC 003C6CFC  4B E0 F4 21 */	bl __ct__Q25ostop9ReqHandleFv
/* 803CAEC0 003C6D00  7C 64 1B 78 */	mr r4, r3
/* 803CAEC4 003C6D04  38 7F 00 04 */	addi r3, r31, 0x4
/* 803CAEC8 003C6D08  4B FF FE ED */	bl __ct__Q25ostop9ReqHandleFRCQ25ostop9ReqHandle
.global lbl_803CAECC
lbl_803CAECC:
/* 803CAECC 003C6D0C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803CAED0 003C6D10  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803CAED4 003C6D14  7C 08 03 A6 */	mtlr r0
/* 803CAED8 003C6D18  38 21 00 20 */	addi r1, r1, 0x20
/* 803CAEDC 003C6D1C  4E 80 00 20 */	blr
.global takeHandle__Q43scn4step5ostop9RequestorFv
takeHandle__Q43scn4step5ostop9RequestorFv:
/* 803CAEE0 003C6D20  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803CAEE4 003C6D24  7C 08 02 A6 */	mflr r0
/* 803CAEE8 003C6D28  90 01 00 24 */	stw r0, 0x24(r1)
/* 803CAEEC 003C6D2C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803CAEF0 003C6D30  7C 7F 1B 78 */	mr r31, r3
/* 803CAEF4 003C6D34  38 61 00 10 */	addi r3, r1, 0x10
/* 803CAEF8 003C6D38  38 9F 00 04 */	addi r4, r31, 0x4
/* 803CAEFC 003C6D3C  4B FF FE B9 */	bl __ct__Q25ostop9ReqHandleFRCQ25ostop9ReqHandle
/* 803CAF00 003C6D40  38 61 00 08 */	addi r3, r1, 0x8
/* 803CAF04 003C6D44  4B E0 F3 D9 */	bl __ct__Q25ostop9ReqHandleFv
/* 803CAF08 003C6D48  7C 64 1B 78 */	mr r4, r3
/* 803CAF0C 003C6D4C  38 7F 00 04 */	addi r3, r31, 0x4
/* 803CAF10 003C6D50  4B FF FE A5 */	bl __ct__Q25ostop9ReqHandleFRCQ25ostop9ReqHandle
/* 803CAF14 003C6D54  80 61 00 10 */	lwz r3, 0x10(r1)
/* 803CAF18 003C6D58  80 81 00 14 */	lwz r4, 0x14(r1)
/* 803CAF1C 003C6D5C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803CAF20 003C6D60  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803CAF24 003C6D64  7C 08 03 A6 */	mtlr r0
/* 803CAF28 003C6D68  38 21 00 20 */	addi r1, r1, 0x20
/* 803CAF2C 003C6D6C  4E 80 00 20 */	blr
.global isActive__Q43scn4step5ostop9RequestorCFv
isActive__Q43scn4step5ostop9RequestorCFv:
/* 803CAF30 003C6D70  38 63 00 04 */	addi r3, r3, 0x4
/* 803CAF34 003C6D74  4B DB 67 A0 */	b dataType__Q36effect6detail10GenContextCFv

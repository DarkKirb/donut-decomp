.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q23msg7ManagerFv
__ct__Q23msg7ManagerFv:
/* 801D0E54 001CCC94  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801D0E58 001CCC98  7C 08 02 A6 */	mflr r0
/* 801D0E5C 001CCC9C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801D0E60 001CCCA0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801D0E64 001CCCA4  7C 7F 1B 78 */	mr r31, r3
/* 801D0E68 001CCCA8  38 00 00 01 */	li r0, 0x1
/* 801D0E6C 001CCCAC  98 0D EE BC */	stb r0, "isExist___Q33hel6common32PrivateSingleton<Q23msg7Manager>"@sda21(r13)
/* 801D0E70 001CCCB0  80 6D ED 00 */	lwz r3, "object___Q33hel6common32ExplicitSingleton<Q23mem6Memory>"@sda21(r13)
/* 801D0E74 001CCCB4  4B FE E7 85 */	bl mem2FixHeap__Q23mem6MemoryFv
/* 801D0E78 001CCCB8  7C 64 1B 78 */	mr r4, r3
/* 801D0E7C 001CCCBC  7F E3 FB 78 */	mr r3, r31
/* 801D0E80 001CCCC0  3C A0 00 02 */	lis r5, 0x2
/* 801D0E84 001CCCC4  3C C0 80 46 */	lis r6, "@49787"@ha
/* 801D0E88 001CCCC8  38 C6 D1 C0 */	addi r6, r6, "@49787"@l
/* 801D0E8C 001CCCCC  4B FE C3 79 */	bl __ct__Q23mem11AutoHeapExpFRQ23mem10IAllocatorUlPCc
/* 801D0E90 001CCCD0  38 00 00 00 */	li r0, 0x0
/* 801D0E94 001CCCD4  90 1F 00 60 */	stw r0, 0x60(r31)
/* 801D0E98 001CCCD8  38 7F 00 D0 */	addi r3, r31, 0xd0
/* 801D0E9C 001CCCDC  3C 80 80 1D */	lis r4, "__ct__Q24util28PlacementNew<Q23msg7Message>Fv"@ha
/* 801D0EA0 001CCCE0  38 84 0F E8 */	addi r4, r4, "__ct__Q24util28PlacementNew<Q23msg7Message>Fv"@l
/* 801D0EA4 001CCCE4  3C A0 80 1D */	lis r5, "__dt__Q24util28PlacementNew<Q23msg7Message>Fv"@ha
/* 801D0EA8 001CCCE8  38 A5 0F EC */	addi r5, r5, "__dt__Q24util28PlacementNew<Q23msg7Message>Fv"@l
/* 801D0EAC 001CCCEC  38 C0 00 0C */	li r6, 0xc

.global lbl_801D0EB0
lbl_801D0EB0:
/* 801D0EB0 001CCCF0  38 E0 00 12 */	li r7, 0x12
/* 801D0EB4 001CCCF4  4B E3 61 71 */	bl __construct_array
/* 801D0EB8 001CCCF8  93 ED EE B8 */	stw r31, "t_manager__Q23msg21@unnamed@Manager_cpp@"@sda21(r13)
/* 801D0EBC 001CCCFC  3C 60 80 1D */	lis r3, MemAlloc__Q23msg7ManagerFUl@ha
/* 801D0EC0 001CCD00  38 63 13 8C */	addi r3, r3, MemAlloc__Q23msg7ManagerFUl@l
/* 801D0EC4 001CCD04  3C 80 80 1D */	lis r4, MemFree__Q23msg7ManagerFPv@ha
/* 801D0EC8 001CCD08  38 84 13 C4 */	addi r4, r4, MemFree__Q23msg7ManagerFPv@l
/* 801D0ECC 001CCD0C  4B FA 32 C5 */	bl LMS_SetMemFuncs
/* 801D0ED0 001CCD10  7F E3 FB 78 */	mr r3, r31
/* 801D0ED4 001CCD14  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801D0ED8 001CCD18  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801D0EDC 001CCD1C  7C 08 03 A6 */	mtlr r0
/* 801D0EE0 001CCD20  38 21 00 10 */	addi r1, r1, 0x10
/* 801D0EE4 001CCD24  4E 80 00 20 */	blr
.global "__dt__Q33hel6common32PrivateSingleton<Q23msg7Manager>Fv"
"__dt__Q33hel6common32PrivateSingleton<Q23msg7Manager>Fv":
/* 801D0EE8 001CCD28  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801D0EEC 001CCD2C  7C 08 02 A6 */	mflr r0
/* 801D0EF0 001CCD30  90 01 00 14 */	stw r0, 0x14(r1)
/* 801D0EF4 001CCD34  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801D0EF8 001CCD38  93 C1 00 08 */	stw r30, 0x8(r1)
/* 801D0EFC 001CCD3C  7C 7E 1B 78 */	mr r30, r3
/* 801D0F00 001CCD40  7C 9F 23 78 */	mr r31, r4
/* 801D0F04 001CCD44  2C 03 00 00 */	cmpwi r3, 0x0
/* 801D0F08 001CCD48  41 82 00 28 */	beq lbl_801D0F30
/* 801D0F0C 001CCD4C  38 00 00 00 */	li r0, 0x0
/* 801D0F10 001CCD50  98 0D EE BC */	stb r0, "isExist___Q33hel6common32PrivateSingleton<Q23msg7Manager>"@sda21(r13)
/* 801D0F14 001CCD54  38 80 00 00 */	li r4, 0x0
/* 801D0F18 001CCD58  4B FA 4C 51 */	bl __dt__Q23scn6ISceneFv
/* 801D0F1C 001CCD5C  7F E0 07 34 */	extsh r0, r31
/* 801D0F20 001CCD60  2C 00 00 00 */	cmpwi r0, 0x0
/* 801D0F24 001CCD64  40 81 00 0C */	ble lbl_801D0F30
/* 801D0F28 001CCD68  7F C3 F3 78 */	mr r3, r30
/* 801D0F2C 001CCD6C  4B FE E7 E9 */	bl __dl__FPv
.global lbl_801D0F30
lbl_801D0F30:
/* 801D0F30 001CCD70  7F C3 F3 78 */	mr r3, r30
/* 801D0F34 001CCD74  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801D0F38 001CCD78  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 801D0F3C 001CCD7C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801D0F40 001CCD80  7C 08 03 A6 */	mtlr r0
/* 801D0F44 001CCD84  38 21 00 10 */	addi r1, r1, 0x10
/* 801D0F48 001CCD88  4E 80 00 20 */	blr
.global "__dt__Q24util28PlacementNew<Q23msg7Project>Fv"
"__dt__Q24util28PlacementNew<Q23msg7Project>Fv":
/* 801D0F4C 001CCD8C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801D0F50 001CCD90  7C 08 02 A6 */	mflr r0
/* 801D0F54 001CCD94  90 01 00 14 */	stw r0, 0x14(r1)
/* 801D0F58 001CCD98  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801D0F5C 001CCD9C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 801D0F60 001CCDA0  7C 7E 1B 78 */	mr r30, r3
/* 801D0F64 001CCDA4  7C 9F 23 78 */	mr r31, r4
/* 801D0F68 001CCDA8  2C 03 00 00 */	cmpwi r3, 0x0
/* 801D0F6C 001CCDAC  41 82 00 1C */	beq lbl_801D0F88
/* 801D0F70 001CCDB0  48 00 00 35 */	bl "destruct__Q24util28PlacementNew<Q23msg7Project>Fv"
/* 801D0F74 001CCDB4  7F E0 07 34 */	extsh r0, r31
/* 801D0F78 001CCDB8  2C 00 00 00 */	cmpwi r0, 0x0
/* 801D0F7C 001CCDBC  40 81 00 0C */	ble lbl_801D0F88
/* 801D0F80 001CCDC0  7F C3 F3 78 */	mr r3, r30
/* 801D0F84 001CCDC4  4B FE E7 91 */	bl __dl__FPv
.global lbl_801D0F88
lbl_801D0F88:
/* 801D0F88 001CCDC8  7F C3 F3 78 */	mr r3, r30
/* 801D0F8C 001CCDCC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801D0F90 001CCDD0  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 801D0F94 001CCDD4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801D0F98 001CCDD8  7C 08 03 A6 */	mtlr r0
/* 801D0F9C 001CCDDC  38 21 00 10 */	addi r1, r1, 0x10
/* 801D0FA0 001CCDE0  4E 80 00 20 */	blr
.global "destruct__Q24util28PlacementNew<Q23msg7Project>Fv"
"destruct__Q24util28PlacementNew<Q23msg7Project>Fv":
/* 801D0FA4 001CCDE4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801D0FA8 001CCDE8  7C 08 02 A6 */	mflr r0
/* 801D0FAC 001CCDEC  90 01 00 14 */	stw r0, 0x14(r1)
/* 801D0FB0 001CCDF0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801D0FB4 001CCDF4  7C 7F 1B 78 */	mr r31, r3
/* 801D0FB8 001CCDF8  80 63 00 00 */	lwz r3, 0x0(r3)
/* 801D0FBC 001CCDFC  2C 03 00 00 */	cmpwi r3, 0x0
/* 801D0FC0 001CCE00  41 82 00 14 */	beq lbl_801D0FD4
/* 801D0FC4 001CCE04  38 80 FF FF */	li r4, -0x1
/* 801D0FC8 001CCE08  48 00 07 59 */	bl __dt__Q23msg7ProjectFv
/* 801D0FCC 001CCE0C  38 00 00 00 */	li r0, 0x0
/* 801D0FD0 001CCE10  90 1F 00 00 */	stw r0, 0x0(r31)
.global lbl_801D0FD4
lbl_801D0FD4:
/* 801D0FD4 001CCE14  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801D0FD8 001CCE18  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801D0FDC 001CCE1C  7C 08 03 A6 */	mtlr r0
/* 801D0FE0 001CCE20  38 21 00 10 */	addi r1, r1, 0x10
/* 801D0FE4 001CCE24  4E 80 00 20 */	blr
.global "__ct__Q24util28PlacementNew<Q23msg7Message>Fv"
"__ct__Q24util28PlacementNew<Q23msg7Message>Fv":
/* 801D0FE8 001CCE28  4B F0 C3 F8 */	b __ct__Q34nw4r3g3d8LightObjFv
.global "__dt__Q24util28PlacementNew<Q23msg7Message>Fv"
"__dt__Q24util28PlacementNew<Q23msg7Message>Fv":
/* 801D0FEC 001CCE2C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801D0FF0 001CCE30  7C 08 02 A6 */	mflr r0
/* 801D0FF4 001CCE34  90 01 00 14 */	stw r0, 0x14(r1)
/* 801D0FF8 001CCE38  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801D0FFC 001CCE3C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 801D1000 001CCE40  7C 7E 1B 78 */	mr r30, r3
/* 801D1004 001CCE44  7C 9F 23 78 */	mr r31, r4
/* 801D1008 001CCE48  2C 03 00 00 */	cmpwi r3, 0x0
/* 801D100C 001CCE4C  41 82 00 1C */	beq lbl_801D1028
/* 801D1010 001CCE50  48 00 00 35 */	bl "destruct__Q24util28PlacementNew<Q23msg7Message>Fv"
/* 801D1014 001CCE54  7F E0 07 34 */	extsh r0, r31
/* 801D1018 001CCE58  2C 00 00 00 */	cmpwi r0, 0x0
/* 801D101C 001CCE5C  40 81 00 0C */	ble lbl_801D1028
/* 801D1020 001CCE60  7F C3 F3 78 */	mr r3, r30
/* 801D1024 001CCE64  4B FE E6 F1 */	bl __dl__FPv
.global lbl_801D1028
lbl_801D1028:
/* 801D1028 001CCE68  7F C3 F3 78 */	mr r3, r30
/* 801D102C 001CCE6C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801D1030 001CCE70  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 801D1034 001CCE74  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801D1038 001CCE78  7C 08 03 A6 */	mtlr r0
/* 801D103C 001CCE7C  38 21 00 10 */	addi r1, r1, 0x10
/* 801D1040 001CCE80  4E 80 00 20 */	blr
.global "destruct__Q24util28PlacementNew<Q23msg7Message>Fv"
"destruct__Q24util28PlacementNew<Q23msg7Message>Fv":
/* 801D1044 001CCE84  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801D1048 001CCE88  7C 08 02 A6 */	mflr r0
/* 801D104C 001CCE8C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801D1050 001CCE90  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801D1054 001CCE94  7C 7F 1B 78 */	mr r31, r3
/* 801D1058 001CCE98  80 63 00 00 */	lwz r3, 0x0(r3)
/* 801D105C 001CCE9C  2C 03 00 00 */	cmpwi r3, 0x0
/* 801D1060 001CCEA0  41 82 00 14 */	beq lbl_801D1074
/* 801D1064 001CCEA4  38 80 FF FF */	li r4, -0x1
/* 801D1068 001CCEA8  48 00 04 7D */	bl __dt__Q23msg7MessageFv
/* 801D106C 001CCEAC  38 00 00 00 */	li r0, 0x0
/* 801D1070 001CCEB0  90 1F 00 00 */	stw r0, 0x0(r31)
.global lbl_801D1074
lbl_801D1074:
/* 801D1074 001CCEB4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801D1078 001CCEB8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801D107C 001CCEBC  7C 08 03 A6 */	mtlr r0
/* 801D1080 001CCEC0  38 21 00 10 */	addi r1, r1, 0x10
/* 801D1084 001CCEC4  4E 80 00 20 */	blr
.global "__dt__Q33hel6common47Array<Q24util28PlacementNew<Q23msg7Message>,18>Fv"
"__dt__Q33hel6common47Array<Q24util28PlacementNew<Q23msg7Message>,18>Fv":
/* 801D1088 001CCEC8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801D108C 001CCECC  7C 08 02 A6 */	mflr r0
/* 801D1090 001CCED0  90 01 00 14 */	stw r0, 0x14(r1)
/* 801D1094 001CCED4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801D1098 001CCED8  93 C1 00 08 */	stw r30, 0x8(r1)
/* 801D109C 001CCEDC  7C 7E 1B 78 */	mr r30, r3
/* 801D10A0 001CCEE0  7C 9F 23 78 */	mr r31, r4
/* 801D10A4 001CCEE4  2C 03 00 00 */	cmpwi r3, 0x0
/* 801D10A8 001CCEE8  41 82 00 2C */	beq lbl_801D10D4
/* 801D10AC 001CCEEC  3C 80 80 1D */	lis r4, "__dt__Q24util28PlacementNew<Q23msg7Message>Fv"@ha
/* 801D10B0 001CCEF0  38 84 0F EC */	addi r4, r4, "__dt__Q24util28PlacementNew<Q23msg7Message>Fv"@l
/* 801D10B4 001CCEF4  38 A0 00 0C */	li r5, 0xc
/* 801D10B8 001CCEF8  38 C0 00 12 */	li r6, 0x12
/* 801D10BC 001CCEFC  4B E3 60 61 */	bl __destroy_arr
/* 801D10C0 001CCF00  7F E0 07 34 */	extsh r0, r31
/* 801D10C4 001CCF04  2C 00 00 00 */	cmpwi r0, 0x0
/* 801D10C8 001CCF08  40 81 00 0C */	ble lbl_801D10D4
/* 801D10CC 001CCF0C  7F C3 F3 78 */	mr r3, r30
/* 801D10D0 001CCF10  4B FE E6 45 */	bl __dl__FPv
.global lbl_801D10D4
lbl_801D10D4:
/* 801D10D4 001CCF14  7F C3 F3 78 */	mr r3, r30
/* 801D10D8 001CCF18  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801D10DC 001CCF1C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 801D10E0 001CCF20  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801D10E4 001CCF24  7C 08 03 A6 */	mtlr r0
/* 801D10E8 001CCF28  38 21 00 10 */	addi r1, r1, 0x10
/* 801D10EC 001CCF2C  4E 80 00 20 */	blr
.global __dt__Q23msg7ManagerFv
__dt__Q23msg7ManagerFv:
/* 801D10F0 001CCF30  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801D10F4 001CCF34  7C 08 02 A6 */	mflr r0
/* 801D10F8 001CCF38  90 01 00 14 */	stw r0, 0x14(r1)
/* 801D10FC 001CCF3C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801D1100 001CCF40  93 C1 00 08 */	stw r30, 0x8(r1)
/* 801D1104 001CCF44  7C 7E 1B 78 */	mr r30, r3
/* 801D1108 001CCF48  7C 9F 23 78 */	mr r31, r4
/* 801D110C 001CCF4C  2C 03 00 00 */	cmpwi r3, 0x0
/* 801D1110 001CCF50  41 82 00 68 */	beq lbl_801D1178
/* 801D1114 001CCF54  48 00 00 E1 */	bl clear__Q23msg7ManagerFv
/* 801D1118 001CCF58  38 7E 00 60 */	addi r3, r30, 0x60
/* 801D111C 001CCF5C  4B FF FE 89 */	bl "destruct__Q24util28PlacementNew<Q23msg7Project>Fv"
/* 801D1120 001CCF60  38 60 00 00 */	li r3, 0x0
/* 801D1124 001CCF64  38 80 00 00 */	li r4, 0x0
/* 801D1128 001CCF68  4B FA 30 69 */	bl LMS_SetMemFuncs
/* 801D112C 001CCF6C  38 00 00 00 */	li r0, 0x0
/* 801D1130 001CCF70  90 0D EE B8 */	stw r0, "t_manager__Q23msg21@unnamed@Manager_cpp@"@sda21(r13)
/* 801D1134 001CCF74  38 7E 00 D0 */	addi r3, r30, 0xd0
/* 801D1138 001CCF78  38 80 FF FF */	li r4, -0x1
/* 801D113C 001CCF7C  4B FF FF 4D */	bl "__dt__Q33hel6common47Array<Q24util28PlacementNew<Q23msg7Message>,18>Fv"
/* 801D1140 001CCF80  38 7E 00 60 */	addi r3, r30, 0x60
/* 801D1144 001CCF84  38 80 FF FF */	li r4, -0x1
/* 801D1148 001CCF88  4B FF FE 05 */	bl "__dt__Q24util28PlacementNew<Q23msg7Project>Fv"
/* 801D114C 001CCF8C  7F C3 F3 78 */	mr r3, r30
/* 801D1150 001CCF90  38 80 FF FF */	li r4, -0x1
/* 801D1154 001CCF94  4B FA 41 45 */	bl __dt__Q23mem11AutoHeapExpFv
/* 801D1158 001CCF98  7F C3 F3 78 */	mr r3, r30
/* 801D115C 001CCF9C  38 80 00 00 */	li r4, 0x0
/* 801D1160 001CCFA0  4B FF FD 89 */	bl "__dt__Q33hel6common32PrivateSingleton<Q23msg7Manager>Fv"
/* 801D1164 001CCFA4  7F E0 07 34 */	extsh r0, r31
/* 801D1168 001CCFA8  2C 00 00 00 */	cmpwi r0, 0x0
/* 801D116C 001CCFAC  40 81 00 0C */	ble lbl_801D1178
/* 801D1170 001CCFB0  7F C3 F3 78 */	mr r3, r30
/* 801D1174 001CCFB4  4B FE E5 A1 */	bl __dl__FPv
.global lbl_801D1178
lbl_801D1178:
/* 801D1178 001CCFB8  7F C3 F3 78 */	mr r3, r30
/* 801D117C 001CCFBC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801D1180 001CCFC0  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 801D1184 001CCFC4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801D1188 001CCFC8  7C 08 03 A6 */	mtlr r0
/* 801D118C 001CCFCC  38 21 00 10 */	addi r1, r1, 0x10
/* 801D1190 001CCFD0  4E 80 00 20 */	blr
.global setup__Q23msg7ManagerFv
setup__Q23msg7ManagerFv:
/* 801D1194 001CCFD4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801D1198 001CCFD8  7C 08 02 A6 */	mflr r0
/* 801D119C 001CCFDC  90 01 00 24 */	stw r0, 0x24(r1)
/* 801D11A0 001CCFE0  39 61 00 20 */	addi r11, r1, 0x20
/* 801D11A4 001CCFE4  4B E3 61 A1 */	bl lbl_80007344
/* 801D11A8 001CCFE8  7C 7D 1B 78 */	mr r29, r3
/* 801D11AC 001CCFEC  3B CD 92 00 */	addi r30, r13, "@49848"@sda21
/* 801D11B0 001CCFF0  4B FA A4 85 */	bl font__Q23app14RomFontWrapperFv
/* 801D11B4 001CCFF4  7C 7F 1B 78 */	mr r31, r3
/* 801D11B8 001CCFF8  38 7D 00 60 */	addi r3, r29, 0x60
/* 801D11BC 001CCFFC  4B FF FD E9 */	bl "destruct__Q24util28PlacementNew<Q23msg7Project>Fv"
/* 801D11C0 001CD000  38 7D 00 64 */	addi r3, r29, 0x64
/* 801D11C4 001CD004  2C 03 00 00 */	cmpwi r3, 0x0
/* 801D11C8 001CD008  41 82 00 10 */	beq lbl_801D11D8
/* 801D11CC 001CD00C  7F E4 FB 78 */	mr r4, r31
/* 801D11D0 001CD010  7F C5 F3 78 */	mr r5, r30
/* 801D11D4 001CD014  48 00 04 B9 */	bl __ct__Q23msg7ProjectFRQ23mem10IAllocatorPCc
.global lbl_801D11D8
lbl_801D11D8:
/* 801D11D8 001CD018  90 7D 00 60 */	stw r3, 0x60(r29)
/* 801D11DC 001CD01C  39 61 00 20 */	addi r11, r1, 0x20
/* 801D11E0 001CD020  4B E3 61 B1 */	bl lbl_80007390
/* 801D11E4 001CD024  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801D11E8 001CD028  7C 08 03 A6 */	mtlr r0
/* 801D11EC 001CD02C  38 21 00 20 */	addi r1, r1, 0x20
/* 801D11F0 001CD030  4E 80 00 20 */	blr
.global clear__Q23msg7ManagerFv
clear__Q23msg7ManagerFv:
/* 801D11F4 001CD034  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801D11F8 001CD038  7C 08 02 A6 */	mflr r0
/* 801D11FC 001CD03C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801D1200 001CD040  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801D1204 001CD044  93 C1 00 08 */	stw r30, 0x8(r1)
/* 801D1208 001CD048  7C 7E 1B 78 */	mr r30, r3
/* 801D120C 001CD04C  3B E0 00 00 */	li r31, 0x0
.global lbl_801D1210
lbl_801D1210:
/* 801D1210 001CD050  38 7E 00 D0 */	addi r3, r30, 0xd0
/* 801D1214 001CD054  7F E4 FB 78 */	mr r4, r31
/* 801D1218 001CD058  48 00 00 2D */	bl "__vc__Q33hel6common47Array<Q24util28PlacementNew<Q23msg7Message>,18>FUl"
/* 801D121C 001CD05C  4B FF FE 29 */	bl "destruct__Q24util28PlacementNew<Q23msg7Message>Fv"
/* 801D1220 001CD060  3B FF 00 01 */	addi r31, r31, 0x1
/* 801D1224 001CD064  28 1F 00 12 */	cmplwi r31, 0x12
/* 801D1228 001CD068  41 80 FF E8 */	blt lbl_801D1210
/* 801D122C 001CD06C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801D1230 001CD070  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 801D1234 001CD074  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801D1238 001CD078  7C 08 03 A6 */	mtlr r0
/* 801D123C 001CD07C  38 21 00 10 */	addi r1, r1, 0x10
/* 801D1240 001CD080  4E 80 00 20 */	blr
.global "__vc__Q33hel6common47Array<Q24util28PlacementNew<Q23msg7Message>,18>FUl"
"__vc__Q33hel6common47Array<Q24util28PlacementNew<Q23msg7Message>,18>FUl":
/* 801D1244 001CD084  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801D1248 001CD088  7C 08 02 A6 */	mflr r0
/* 801D124C 001CD08C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801D1250 001CD090  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801D1254 001CD094  93 C1 00 08 */	stw r30, 0x8(r1)
/* 801D1258 001CD098  7C 7E 1B 78 */	mr r30, r3
/* 801D125C 001CD09C  7C 9F 23 78 */	mr r31, r4
/* 801D1260 001CD0A0  7F E3 FB 78 */	mr r3, r31
/* 801D1264 001CD0A4  38 80 00 12 */	li r4, 0x12
/* 801D1268 001CD0A8  4B E5 32 39 */	bl DefaultSwitchThreadCallback
/* 801D126C 001CD0AC  1C 1F 00 0C */	mulli r0, r31, 0xc
/* 801D1270 001CD0B0  7C 7E 02 14 */	add r3, r30, r0
/* 801D1274 001CD0B4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801D1278 001CD0B8  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 801D127C 001CD0BC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801D1280 001CD0C0  7C 08 03 A6 */	mtlr r0
/* 801D1284 001CD0C4  38 21 00 10 */	addi r1, r1, 0x10
/* 801D1288 001CD0C8  4E 80 00 20 */	blr
.global tagGroupName__Q23msg7ManagerFUs
tagGroupName__Q23msg7ManagerFUs:
/* 801D128C 001CD0CC  80 63 00 60 */	lwz r3, 0x60(r3)
/* 801D1290 001CD0D0  54 84 04 3E */	clrlwi r4, r4, 16
/* 801D1294 001CD0D4  48 00 05 04 */	b tagGroupName__Q23msg7ProjectCFUs
.global tagName__Q23msg7ManagerFUsUs
tagName__Q23msg7ManagerFUsUs:
/* 801D1298 001CD0D8  80 63 00 60 */	lwz r3, 0x60(r3)
/* 801D129C 001CD0DC  54 84 04 3E */	clrlwi r4, r4, 16
/* 801D12A0 001CD0E0  54 A5 04 3E */	clrlwi r5, r5, 16
/* 801D12A4 001CD0E4  48 00 05 00 */	b tagName__Q23msg7ProjectCFUsUs
.global listItemName__Q23msg7ManagerFUsUsUsUs
listItemName__Q23msg7ManagerFUsUsUsUs:
/* 801D12A8 001CD0E8  80 63 00 60 */	lwz r3, 0x60(r3)
/* 801D12AC 001CD0EC  54 84 04 3E */	clrlwi r4, r4, 16
/* 801D12B0 001CD0F0  54 A5 04 3E */	clrlwi r5, r5, 16
/* 801D12B4 001CD0F4  54 C6 04 3E */	clrlwi r6, r6, 16
/* 801D12B8 001CD0F8  54 E7 04 3E */	clrlwi r7, r7, 16
/* 801D12BC 001CD0FC  48 00 04 F8 */	b listItemName__Q23msg7ProjectCFUsUsUsUs
.global text__Q23msg7ManagerFQ33msg7Manager8CategoryPCc
text__Q23msg7ManagerFQ33msg7Manager8CategoryPCc:
/* 801D12C0 001CD100  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801D12C4 001CD104  7C 08 02 A6 */	mflr r0
/* 801D12C8 001CD108  90 01 00 14 */	stw r0, 0x14(r1)
/* 801D12CC 001CD10C  48 00 00 21 */	bl unsafedText__Q23msg7ManagerFQ33msg7Manager8CategoryPCc
/* 801D12D0 001CD110  2C 03 00 00 */	cmpwi r3, 0x0
/* 801D12D4 001CD114  40 82 00 08 */	bne lbl_801D12DC
/* 801D12D8 001CD118  38 6D 92 04 */	addi r3, r13, "@49870_80557624"@sda21
.global lbl_801D12DC
lbl_801D12DC:
/* 801D12DC 001CD11C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801D12E0 001CD120  7C 08 03 A6 */	mtlr r0
/* 801D12E4 001CD124  38 21 00 10 */	addi r1, r1, 0x10
/* 801D12E8 001CD128  4E 80 00 20 */	blr
.global unsafedText__Q23msg7ManagerFQ33msg7Manager8CategoryPCc
unsafedText__Q23msg7ManagerFQ33msg7Manager8CategoryPCc:
/* 801D12EC 001CD12C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801D12F0 001CD130  7C 08 02 A6 */	mflr r0
/* 801D12F4 001CD134  90 01 00 24 */	stw r0, 0x24(r1)
/* 801D12F8 001CD138  39 61 00 20 */	addi r11, r1, 0x20
/* 801D12FC 001CD13C  4B E3 60 41 */	bl lbl_8000733C
/* 801D1300 001CD140  7C 7B 1B 78 */	mr r27, r3
/* 801D1304 001CD144  7C 9C 23 78 */	mr r28, r4
/* 801D1308 001CD148  7C BD 2B 78 */	mr r29, r5
/* 801D130C 001CD14C  38 63 00 D0 */	addi r3, r3, 0xd0
/* 801D1310 001CD150  4B FF FF 35 */	bl "__vc__Q33hel6common47Array<Q24util28PlacementNew<Q23msg7Message>,18>FUl"
/* 801D1314 001CD154  80 03 00 00 */	lwz r0, 0x0(r3)
/* 801D1318 001CD158  2C 00 00 00 */	cmpwi r0, 0x0
/* 801D131C 001CD15C  40 82 00 40 */	bne lbl_801D135C
/* 801D1320 001CD160  57 80 10 3A */	slwi r0, r28, 2
/* 801D1324 001CD164  3C 60 80 46 */	lis r3, "t_fileNames__Q23msg21@unnamed@Manager_cpp@"@ha
/* 801D1328 001CD168  38 63 D1 78 */	addi r3, r3, "t_fileNames__Q23msg21@unnamed@Manager_cpp@"@l
/* 801D132C 001CD16C  7F C3 00 2E */	lwzx r30, r3, r0
/* 801D1330 001CD170  38 7B 00 D0 */	addi r3, r27, 0xd0
/* 801D1334 001CD174  7F 84 E3 78 */	mr r4, r28
/* 801D1338 001CD178  4B FF FF 0D */	bl "__vc__Q33hel6common47Array<Q24util28PlacementNew<Q23msg7Message>,18>FUl"
/* 801D133C 001CD17C  7C 7F 1B 78 */	mr r31, r3
/* 801D1340 001CD180  4B FF FD 05 */	bl "destruct__Q24util28PlacementNew<Q23msg7Message>Fv"
/* 801D1344 001CD184  38 7F 00 04 */	addi r3, r31, 0x4
/* 801D1348 001CD188  2C 03 00 00 */	cmpwi r3, 0x0
/* 801D134C 001CD18C  41 82 00 0C */	beq lbl_801D1358
/* 801D1350 001CD190  7F C4 F3 78 */	mr r4, r30
/* 801D1354 001CD194  48 00 00 B1 */	bl __ct__Q23msg7MessageFPCc
.global lbl_801D1358
lbl_801D1358:
/* 801D1358 001CD198  90 7F 00 00 */	stw r3, 0x0(r31)
.global lbl_801D135C
lbl_801D135C:
/* 801D135C 001CD19C  38 7B 00 D0 */	addi r3, r27, 0xd0
/* 801D1360 001CD1A0  7F 84 E3 78 */	mr r4, r28
/* 801D1364 001CD1A4  4B FF FE E1 */	bl "__vc__Q33hel6common47Array<Q24util28PlacementNew<Q23msg7Message>,18>FUl"
/* 801D1368 001CD1A8  80 63 00 00 */	lwz r3, 0x0(r3)
/* 801D136C 001CD1AC  7F A4 EB 78 */	mr r4, r29
/* 801D1370 001CD1B0  48 00 02 B5 */	bl text__Q23msg7MessageFPCc
/* 801D1374 001CD1B4  39 61 00 20 */	addi r11, r1, 0x20
/* 801D1378 001CD1B8  4B E3 60 11 */	bl lbl_80007388
/* 801D137C 001CD1BC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801D1380 001CD1C0  7C 08 03 A6 */	mtlr r0
/* 801D1384 001CD1C4  38 21 00 20 */	addi r1, r1, 0x20
/* 801D1388 001CD1C8  4E 80 00 20 */	blr
.global MemAlloc__Q23msg7ManagerFUl
MemAlloc__Q23msg7ManagerFUl:
/* 801D138C 001CD1CC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801D1390 001CD1D0  7C 08 02 A6 */	mflr r0
/* 801D1394 001CD1D4  90 01 00 14 */	stw r0, 0x14(r1)
/* 801D1398 001CD1D8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801D139C 001CD1DC  7C 7F 1B 78 */	mr r31, r3
/* 801D13A0 001CD1E0  80 6D EE B8 */	lwz r3, "t_manager__Q23msg21@unnamed@Manager_cpp@"@sda21(r13)
/* 801D13A4 001CD1E4  4B FA A2 91 */	bl font__Q23app14RomFontWrapperFv
/* 801D13A8 001CD1E8  7F E4 FB 78 */	mr r4, r31
/* 801D13AC 001CD1EC  4B FE D1 59 */	bl alloc__Q23mem7HeapExpFUl
/* 801D13B0 001CD1F0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801D13B4 001CD1F4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801D13B8 001CD1F8  7C 08 03 A6 */	mtlr r0
/* 801D13BC 001CD1FC  38 21 00 10 */	addi r1, r1, 0x10
/* 801D13C0 001CD200  4E 80 00 20 */	blr
.global MemFree__Q23msg7ManagerFPv
MemFree__Q23msg7ManagerFPv:
/* 801D13C4 001CD204  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801D13C8 001CD208  7C 08 02 A6 */	mflr r0
/* 801D13CC 001CD20C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801D13D0 001CD210  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801D13D4 001CD214  7C 7F 1B 78 */	mr r31, r3
/* 801D13D8 001CD218  80 6D EE B8 */	lwz r3, "t_manager__Q23msg21@unnamed@Manager_cpp@"@sda21(r13)
/* 801D13DC 001CD21C  4B FA A2 59 */	bl font__Q23app14RomFontWrapperFv
/* 801D13E0 001CD220  7F E4 FB 78 */	mr r4, r31
/* 801D13E4 001CD224  4B FE D1 BD */	bl free__Q23mem7HeapExpFPv
/* 801D13E8 001CD228  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801D13EC 001CD22C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801D13F0 001CD230  7C 08 03 A6 */	mtlr r0
/* 801D13F4 001CD234  38 21 00 10 */	addi r1, r1, 0x10
/* 801D13F8 001CD238  4E 80 00 20 */	blr

.global "__sinit_@@1Manager_cpp"
"__sinit_@@1Manager_cpp":
/* 801D13FC 001CD23C  38 6D EE B8 */	addi r3, r13, "t_manager__Q23msg21@unnamed@Manager_cpp@"@sda21
/* 801D1400 001CD240  4B F0 BF E0 */	b __ct__Q34nw4r3g3d8LightObjFv

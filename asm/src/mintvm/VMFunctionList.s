.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q26mintvm14VMFunctionListFRCQ25mintx5XDataPCQ26mintvm14BCFunctionList
__ct__Q26mintvm14VMFunctionListFRCQ25mintx5XDataPCQ26mintvm14BCFunctionList:
/* 801CCF90 001C8DD0  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801CCF94 001C8DD4  7C 08 02 A6 */	mflr r0
/* 801CCF98 001C8DD8  90 01 00 34 */	stw r0, 0x34(r1)
/* 801CCF9C 001C8DDC  39 61 00 30 */	addi r11, r1, 0x30
/* 801CCFA0 001C8DE0  4B E3 A3 8D */	bl lbl_8000732C
/* 801CCFA4 001C8DE4  7C 7D 1B 78 */	mr r29, r3
/* 801CCFA8 001C8DE8  7C 9E 23 78 */	mr r30, r4
/* 801CCFAC 001C8DEC  7C BF 2B 78 */	mr r31, r5
/* 801CCFB0 001C8DF0  4B FF CF 7D */	bl __ct__Q26mintvm8VMObjectFv
/* 801CCFB4 001C8DF4  3C 60 80 46 */	lis r3, __vt__Q26mintvm14VMFunctionList@ha
/* 801CCFB8 001C8DF8  38 03 CB 68 */	addi r0, r3, __vt__Q26mintvm14VMFunctionList@l
/* 801CCFBC 001C8DFC  90 1D 00 00 */	stw r0, 0x0(r29)
/* 801CCFC0 001C8E00  83 5F 00 00 */	lwz r26, 0x0(r31)
/* 801CCFC4 001C8E04  4B FF D0 15 */	bl allocator__Q26mintvm8VMObjectFv
/* 801CCFC8 001C8E08  90 7D 00 04 */	stw r3, 0x4(r29)
/* 801CCFCC 001C8E0C  93 5D 00 08 */	stw r26, 0x8(r29)
/* 801CCFD0 001C8E10  3B 20 00 00 */	li r25, 0x0
/* 801CCFD4 001C8E14  93 3D 00 0C */	stw r25, 0xc(r29)
/* 801CCFD8 001C8E18  93 3D 00 10 */	stw r25, 0x10(r29)
/* 801CCFDC 001C8E1C  57 44 10 3A */	slwi r4, r26, 2
/* 801CCFE0 001C8E20  81 83 00 00 */	lwz r12, 0x0(r3)
/* 801CCFE4 001C8E24  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 801CCFE8 001C8E28  7D 89 03 A6 */	mtctr r12
/* 801CCFEC 001C8E2C  4E 80 04 21 */	bctrl
/* 801CCFF0 001C8E30  90 7D 00 10 */	stw r3, 0x10(r29)
/* 801CCFF4 001C8E34  38 A0 00 00 */	li r5, 0x0
/* 801CCFF8 001C8E38  7F 23 CB 78 */	mr r3, r25
/* 801CCFFC 001C8E3C  48 00 00 14 */	b lbl_801CD010
.global lbl_801CD000
lbl_801CD000:
/* 801CD000 001C8E40  80 9D 00 10 */	lwz r4, 0x10(r29)
/* 801CD004 001C8E44  7F 24 19 2E */	stwx r25, r4, r3
/* 801CD008 001C8E48  38 A5 00 01 */	addi r5, r5, 0x1
/* 801CD00C 001C8E4C  38 63 00 04 */	addi r3, r3, 0x4
.global lbl_801CD010
lbl_801CD010:
/* 801CD010 001C8E50  80 1D 00 08 */	lwz r0, 0x8(r29)
/* 801CD014 001C8E54  7C 05 00 40 */	cmplw r5, r0
/* 801CD018 001C8E58  41 80 FF E8 */	blt lbl_801CD000
/* 801CD01C 001C8E5C  3A E0 00 00 */	li r23, 0x0
/* 801CD020 001C8E60  3B 80 00 00 */	li r28, 0x0
/* 801CD024 001C8E64  3C 60 80 46 */	lis r3, __vt__Q26mintvm10VMFunction@ha
/* 801CD028 001C8E68  3B 43 CB 74 */	addi r26, r3, __vt__Q26mintvm10VMFunction@l
/* 801CD02C 001C8E6C  3B 60 00 00 */	li r27, 0x0
/* 801CD030 001C8E70  48 00 00 80 */	b lbl_801CD0B0
.global lbl_801CD034
lbl_801CD034:
/* 801CD034 001C8E74  38 60 00 14 */	li r3, 0x14
/* 801CD038 001C8E78  4B FF DF 31 */	bl __nw__Q26mintvm8VMObjectFUl
/* 801CD03C 001C8E7C  7C 78 1B 78 */	mr r24, r3
/* 801CD040 001C8E80  2C 03 00 00 */	cmpwi r3, 0x0
/* 801CD044 001C8E84  41 82 00 58 */	beq lbl_801CD09C
/* 801CD048 001C8E88  7F C3 F3 78 */	mr r3, r30
/* 801CD04C 001C8E8C  7C 9F E2 14 */	add r4, r31, r28
/* 801CD050 001C8E90  80 84 00 04 */	lwz r4, 0x4(r4)
/* 801CD054 001C8E94  4B FF 85 1D */	bl labelAddressWithReference__Q25mintx5XDataCFUi
/* 801CD058 001C8E98  7C 79 1B 78 */	mr r25, r3
/* 801CD05C 001C8E9C  7F 03 C3 78 */	mr r3, r24
/* 801CD060 001C8EA0  4B FF CE CD */	bl __ct__Q26mintvm8VMObjectFv
/* 801CD064 001C8EA4  93 58 00 00 */	stw r26, 0x0(r24)
/* 801CD068 001C8EA8  93 78 00 04 */	stw r27, 0x4(r24)
/* 801CD06C 001C8EAC  7F C3 F3 78 */	mr r3, r30
/* 801CD070 001C8EB0  80 99 00 00 */	lwz r4, 0x0(r25)
/* 801CD074 001C8EB4  4B FF 84 FD */	bl labelAddressWithReference__Q25mintx5XDataCFUi
/* 801CD078 001C8EB8  38 03 00 04 */	addi r0, r3, 0x4
/* 801CD07C 001C8EBC  90 18 00 08 */	stw r0, 0x8(r24)
/* 801CD080 001C8EC0  9B 78 00 0C */	stb r27, 0xc(r24)
/* 801CD084 001C8EC4  7F C3 F3 78 */	mr r3, r30
/* 801CD088 001C8EC8  80 99 00 04 */	lwz r4, 0x4(r25)
/* 801CD08C 001C8ECC  4B FF 84 E5 */	bl labelAddressWithReference__Q25mintx5XDataCFUi
/* 801CD090 001C8ED0  90 78 00 10 */	stw r3, 0x10(r24)
/* 801CD094 001C8ED4  7F 03 C3 78 */	mr r3, r24
/* 801CD098 001C8ED8  4B FF FD 99 */	bl setup__Q26mintvm10VMFunctionFv
.global lbl_801CD09C
lbl_801CD09C:
/* 801CD09C 001C8EDC  38 7D 00 04 */	addi r3, r29, 0x4
/* 801CD0A0 001C8EE0  7F 04 C3 78 */	mr r4, r24
/* 801CD0A4 001C8EE4  48 00 00 35 */	bl "add__Q26mintvm32MPtrArray<Q26mintvm10VMFunction>FPQ26mintvm10VMFunction"
/* 801CD0A8 001C8EE8  3A F7 00 01 */	addi r23, r23, 0x1
/* 801CD0AC 001C8EEC  3B 9C 00 04 */	addi r28, r28, 0x4
.global lbl_801CD0B0
lbl_801CD0B0:
/* 801CD0B0 001C8EF0  80 1F 00 00 */	lwz r0, 0x0(r31)
/* 801CD0B4 001C8EF4  7C 17 00 40 */	cmplw r23, r0
/* 801CD0B8 001C8EF8  41 80 FF 7C */	blt lbl_801CD034
/* 801CD0BC 001C8EFC  7F A3 EB 78 */	mr r3, r29
/* 801CD0C0 001C8F00  39 61 00 30 */	addi r11, r1, 0x30
/* 801CD0C4 001C8F04  4B E3 A2 B5 */	bl lbl_80007378
/* 801CD0C8 001C8F08  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801CD0CC 001C8F0C  7C 08 03 A6 */	mtlr r0
/* 801CD0D0 001C8F10  38 21 00 30 */	addi r1, r1, 0x30
/* 801CD0D4 001C8F14  4E 80 00 20 */	blr
.global "add__Q26mintvm32MPtrArray<Q26mintvm10VMFunction>FPQ26mintvm10VMFunction"
"add__Q26mintvm32MPtrArray<Q26mintvm10VMFunction>FPQ26mintvm10VMFunction":
/* 801CD0D8 001C8F18  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801CD0DC 001C8F1C  7C 08 02 A6 */	mflr r0
/* 801CD0E0 001C8F20  90 01 00 14 */	stw r0, 0x14(r1)
/* 801CD0E4 001C8F24  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801CD0E8 001C8F28  93 C1 00 08 */	stw r30, 0x8(r1)
/* 801CD0EC 001C8F2C  7C 7E 1B 78 */	mr r30, r3
/* 801CD0F0 001C8F30  7C 9F 23 78 */	mr r31, r4
/* 801CD0F4 001C8F34  80 C3 00 04 */	lwz r6, 0x4(r3)
/* 801CD0F8 001C8F38  80 03 00 08 */	lwz r0, 0x8(r3)
/* 801CD0FC 001C8F3C  7C 00 30 40 */	cmplw r0, r6
/* 801CD100 001C8F40  41 80 00 20 */	blt lbl_801CD120
/* 801CD104 001C8F44  3C 60 80 46 */	lis r3, "@STRING@addPtr__Q26mintvm32MPtrArray<Q26mintvm10VMFunction>FPQ26mintvm10VMFunction"@ha
/* 801CD108 001C8F48  38 63 CB 8C */	addi r3, r3, "@STRING@addPtr__Q26mintvm32MPtrArray<Q26mintvm10VMFunction>FPQ26mintvm10VMFunction"@l
/* 801CD10C 001C8F4C  38 80 00 6F */	li r4, 0x6f
/* 801CD110 001C8F50  3C A0 80 46 */	lis r5, "@STRING@addPtr__Q26mintvm32MPtrArray<Q26mintvm10VMFunction>FPQ26mintvm10VMFunction@0"@ha
/* 801CD114 001C8F54  38 A5 CB 80 */	addi r5, r5, "@STRING@addPtr__Q26mintvm32MPtrArray<Q26mintvm10VMFunction>FPQ26mintvm10VMFunction@0"@l
/* 801CD118 001C8F58  4C C6 31 82 */	crclr 4*cr1+eq
/* 801CD11C 001C8F5C  4B FF 8E 89 */	bl panic__Q26mintvm14MintSystemCallFPCciPCce
.global lbl_801CD120
lbl_801CD120:
/* 801CD120 001C8F60  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 801CD124 001C8F64  80 1E 00 08 */	lwz r0, 0x8(r30)
/* 801CD128 001C8F68  54 00 10 3A */	slwi r0, r0, 2
/* 801CD12C 001C8F6C  7F E3 01 2E */	stwx r31, r3, r0
/* 801CD130 001C8F70  80 7E 00 08 */	lwz r3, 0x8(r30)
/* 801CD134 001C8F74  38 03 00 01 */	addi r0, r3, 0x1
/* 801CD138 001C8F78  90 1E 00 08 */	stw r0, 0x8(r30)
/* 801CD13C 001C8F7C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801CD140 001C8F80  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 801CD144 001C8F84  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801CD148 001C8F88  7C 08 03 A6 */	mtlr r0
/* 801CD14C 001C8F8C  38 21 00 10 */	addi r1, r1, 0x10
/* 801CD150 001C8F90  4E 80 00 20 */	blr
.global addNativeFunction__Q26mintvm14VMFunctionListFPCcPFRQ26mintvm13MintFuncProxy_v
addNativeFunction__Q26mintvm14VMFunctionListFPCcPFRQ26mintvm13MintFuncProxy_v:
/* 801CD154 001C8F94  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801CD158 001C8F98  7C 08 02 A6 */	mflr r0
/* 801CD15C 001C8F9C  90 01 00 24 */	stw r0, 0x24(r1)
/* 801CD160 001C8FA0  39 61 00 20 */	addi r11, r1, 0x20
/* 801CD164 001C8FA4  4B E3 A1 DD */	bl lbl_80007340
/* 801CD168 001C8FA8  7C 7C 1B 78 */	mr r28, r3
/* 801CD16C 001C8FAC  7C 9D 23 78 */	mr r29, r4
/* 801CD170 001C8FB0  7C BE 2B 78 */	mr r30, r5
/* 801CD174 001C8FB4  38 60 00 14 */	li r3, 0x14
/* 801CD178 001C8FB8  4B FF DD F1 */	bl __nw__Q26mintvm8VMObjectFUl
/* 801CD17C 001C8FBC  7C 7F 1B 78 */	mr r31, r3
/* 801CD180 001C8FC0  2C 03 00 00 */	cmpwi r3, 0x0
/* 801CD184 001C8FC4  41 82 00 34 */	beq lbl_801CD1B8
/* 801CD188 001C8FC8  4B FF CD A5 */	bl __ct__Q26mintvm8VMObjectFv
/* 801CD18C 001C8FCC  3C 60 80 46 */	lis r3, __vt__Q26mintvm10VMFunction@ha
/* 801CD190 001C8FD0  38 03 CB 74 */	addi r0, r3, __vt__Q26mintvm10VMFunction@l
/* 801CD194 001C8FD4  90 1F 00 00 */	stw r0, 0x0(r31)
/* 801CD198 001C8FD8  38 00 00 01 */	li r0, 0x1
/* 801CD19C 001C8FDC  90 1F 00 04 */	stw r0, 0x4(r31)
/* 801CD1A0 001C8FE0  93 BF 00 08 */	stw r29, 0x8(r31)
/* 801CD1A4 001C8FE4  38 00 00 00 */	li r0, 0x0
/* 801CD1A8 001C8FE8  98 1F 00 0C */	stb r0, 0xc(r31)
/* 801CD1AC 001C8FEC  93 DF 00 10 */	stw r30, 0x10(r31)
/* 801CD1B0 001C8FF0  7F E3 FB 78 */	mr r3, r31
/* 801CD1B4 001C8FF4  4B FF FC 7D */	bl setup__Q26mintvm10VMFunctionFv
.global lbl_801CD1B8
lbl_801CD1B8:
/* 801CD1B8 001C8FF8  38 7C 00 04 */	addi r3, r28, 0x4
/* 801CD1BC 001C8FFC  7F E4 FB 78 */	mr r4, r31
/* 801CD1C0 001C9000  4B FF FF 19 */	bl "add__Q26mintvm32MPtrArray<Q26mintvm10VMFunction>FPQ26mintvm10VMFunction"
/* 801CD1C4 001C9004  7F E3 FB 78 */	mr r3, r31
/* 801CD1C8 001C9008  39 61 00 20 */	addi r11, r1, 0x20
/* 801CD1CC 001C900C  4B E3 A1 C1 */	bl lbl_8000738C
/* 801CD1D0 001C9010  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801CD1D4 001C9014  7C 08 03 A6 */	mtlr r0
/* 801CD1D8 001C9018  38 21 00 20 */	addi r1, r1, 0x20
/* 801CD1DC 001C901C  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q26mintvm14VMFunctionList
__vt__Q26mintvm14VMFunctionList:

	.4byte 0
	.4byte 0
	.4byte __dt__Q26mintvm14VMFunctionListFv

.global __vt__Q26mintvm10VMFunction
__vt__Q26mintvm10VMFunction:

	.4byte 0
	.4byte 0
	.4byte __dt__Q26mintvm10VMFunctionFv

.global "@STRING@addPtr__Q26mintvm32MPtrArray<Q26mintvm10VMFunction>FPQ26mintvm10VMFunction@0"
"@STRING@addPtr__Q26mintvm32MPtrArray<Q26mintvm10VMFunction>FPQ26mintvm10VMFunction@0":

	.4byte 0x6D4D6178
	.4byte 0x203D2025
	.4byte 0x640A0000

.global "@STRING@addPtr__Q26mintvm32MPtrArray<Q26mintvm10VMFunction>FPQ26mintvm10VMFunction"
"@STRING@addPtr__Q26mintvm32MPtrArray<Q26mintvm10VMFunction>FPQ26mintvm10VMFunction":

	.4byte 0x4D507472
	.4byte 0x41727261
	.4byte 0x792E6870
	.4byte 0x70000000
	.4byte 0

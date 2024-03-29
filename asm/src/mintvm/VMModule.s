.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q26mintvm8VMModuleFPCv
__ct__Q26mintvm8VMModuleFPCv:
/* 801CD1E0 001C9020  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801CD1E4 001C9024  7C 08 02 A6 */	mflr r0
/* 801CD1E8 001C9028  90 01 00 24 */	stw r0, 0x24(r1)
/* 801CD1EC 001C902C  39 61 00 20 */	addi r11, r1, 0x20
/* 801CD1F0 001C9030  4B E3 A1 55 */	bl _savegpr_29
/* 801CD1F4 001C9034  7C 7D 1B 78 */	mr r29, r3
/* 801CD1F8 001C9038  7C 9E 23 78 */	mr r30, r4
/* 801CD1FC 001C903C  4B FF CD 31 */	bl __ct__Q26mintvm8VMObjectFv
/* 801CD200 001C9040  3C 60 80 46 */	lis r3, __vt__Q26mintvm8VMModule@ha
/* 801CD204 001C9044  38 03 CB A0 */	addi r0, r3, __vt__Q26mintvm8VMModule@l
/* 801CD208 001C9048  90 1D 00 00 */	stw r0, 0x0(r29)
/* 801CD20C 001C904C  38 00 00 00 */	li r0, 0x0
/* 801CD210 001C9050  90 1D 00 04 */	stw r0, 0x4(r29)
/* 801CD214 001C9054  93 DD 00 08 */	stw r30, 0x8(r29)
/* 801CD218 001C9058  38 7D 00 08 */	addi r3, r29, 0x8
/* 801CD21C 001C905C  4B FF 82 B5 */	bl isValidData__Q25mintx5XDataCFv
/* 801CD220 001C9060  2C 03 00 00 */	cmpwi r3, 0x0
/* 801CD224 001C9064  41 82 00 10 */	beq lbl_801CD234
/* 801CD228 001C9068  80 7D 00 08 */	lwz r3, 0x8(r29)
/* 801CD22C 001C906C  38 83 00 10 */	addi r4, r3, 0x10
/* 801CD230 001C9070  48 00 00 08 */	b lbl_801CD238
.global lbl_801CD234
lbl_801CD234:
/* 801CD234 001C9074  38 80 00 00 */	li r4, 0x0
.global lbl_801CD238
lbl_801CD238:
/* 801CD238 001C9078  90 9D 00 0C */	stw r4, 0xc(r29)
/* 801CD23C 001C907C  38 7D 00 08 */	addi r3, r29, 0x8
/* 801CD240 001C9080  80 84 00 08 */	lwz r4, 0x8(r4)
/* 801CD244 001C9084  4B FF 83 2D */	bl labelAddressWithReference__Q25mintx5XDataCFUi
/* 801CD248 001C9088  7C 7F 1B 78 */	mr r31, r3
/* 801CD24C 001C908C  3B DD 00 10 */	addi r30, r29, 0x10
/* 801CD250 001C9090  7F C3 F3 78 */	mr r3, r30
/* 801CD254 001C9094  4B FF CC D9 */	bl __ct__Q26mintvm8VMObjectFv
/* 801CD258 001C9098  3C 60 80 46 */	lis r3, __vt__Q26mintvm15VMConstantTable@ha
/* 801CD25C 001C909C  38 03 CB B8 */	addi r0, r3, __vt__Q26mintvm15VMConstantTable@l
/* 801CD260 001C90A0  90 1E 00 00 */	stw r0, 0x0(r30)
/* 801CD264 001C90A4  38 1F 00 04 */	addi r0, r31, 0x4
/* 801CD268 001C90A8  90 1E 00 04 */	stw r0, 0x4(r30)
/* 801CD26C 001C90AC  80 1F 00 00 */	lwz r0, 0x0(r31)
/* 801CD270 001C90B0  90 1E 00 08 */	stw r0, 0x8(r30)
/* 801CD274 001C90B4  38 7D 00 08 */	addi r3, r29, 0x8
/* 801CD278 001C90B8  80 9D 00 0C */	lwz r4, 0xc(r29)
/* 801CD27C 001C90BC  80 84 00 0C */	lwz r4, 0xc(r4)
/* 801CD280 001C90C0  4B FF 82 F1 */	bl labelAddressWithReference__Q25mintx5XDataCFUi
/* 801CD284 001C90C4  7C 65 1B 78 */	mr r5, r3
/* 801CD288 001C90C8  38 7D 00 1C */	addi r3, r29, 0x1c
/* 801CD28C 001C90CC  38 9D 00 08 */	addi r4, r29, 0x8
/* 801CD290 001C90D0  48 00 09 45 */	bl __ct__Q26mintvm13VMSymbolTableFRCQ25mintx5XDataPCQ26mintvm13BCSymbolTable
/* 801CD294 001C90D4  38 7D 00 08 */	addi r3, r29, 0x8
/* 801CD298 001C90D8  80 9D 00 0C */	lwz r4, 0xc(r29)
/* 801CD29C 001C90DC  80 84 00 10 */	lwz r4, 0x10(r4)
/* 801CD2A0 001C90E0  4B FF 82 D1 */	bl labelAddressWithReference__Q25mintx5XDataCFUi
/* 801CD2A4 001C90E4  7C 65 1B 78 */	mr r5, r3
/* 801CD2A8 001C90E8  38 7D 00 2C */	addi r3, r29, 0x2c
/* 801CD2AC 001C90EC  38 9D 00 08 */	addi r4, r29, 0x8
/* 801CD2B0 001C90F0  48 00 05 D1 */	bl __ct__Q26mintvm16VMObjectTypeListFRCQ25mintx5XDataPCQ26mintvm16BCObjectTypeList
/* 801CD2B4 001C90F4  7F A3 EB 78 */	mr r3, r29
/* 801CD2B8 001C90F8  39 61 00 20 */	addi r11, r1, 0x20
/* 801CD2BC 001C90FC  4B E3 A0 D5 */	bl _restgpr_29
/* 801CD2C0 001C9100  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801CD2C4 001C9104  7C 08 03 A6 */	mtlr r0
/* 801CD2C8 001C9108  38 21 00 20 */	addi r1, r1, 0x20
/* 801CD2CC 001C910C  4E 80 00 20 */	blr
.global __ct__Q26mintvm8VMModuleFPCc
__ct__Q26mintvm8VMModuleFPCc:
/* 801CD2D0 001C9110  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801CD2D4 001C9114  7C 08 02 A6 */	mflr r0
/* 801CD2D8 001C9118  90 01 00 24 */	stw r0, 0x24(r1)
/* 801CD2DC 001C911C  39 61 00 20 */	addi r11, r1, 0x20
/* 801CD2E0 001C9120  4B E3 A0 61 */	bl _savegpr_28
/* 801CD2E4 001C9124  7C 7C 1B 78 */	mr r28, r3
/* 801CD2E8 001C9128  7C 9D 23 78 */	mr r29, r4
/* 801CD2EC 001C912C  4B FF CC 41 */	bl __ct__Q26mintvm8VMObjectFv
/* 801CD2F0 001C9130  3C 60 80 46 */	lis r3, __vt__Q26mintvm8VMModule@ha
/* 801CD2F4 001C9134  38 03 CB A0 */	addi r0, r3, __vt__Q26mintvm8VMModule@l
/* 801CD2F8 001C9138  90 1C 00 00 */	stw r0, 0x0(r28)
/* 801CD2FC 001C913C  38 00 00 01 */	li r0, 0x1
/* 801CD300 001C9140  90 1C 00 04 */	stw r0, 0x4(r28)
/* 801CD304 001C9144  3B E0 00 00 */	li r31, 0x0
/* 801CD308 001C9148  93 FC 00 08 */	stw r31, 0x8(r28)
/* 801CD30C 001C914C  93 FC 00 0C */	stw r31, 0xc(r28)
/* 801CD310 001C9150  3B DC 00 10 */	addi r30, r28, 0x10
/* 801CD314 001C9154  7F C3 F3 78 */	mr r3, r30
/* 801CD318 001C9158  4B FF CC 15 */	bl __ct__Q26mintvm8VMObjectFv
/* 801CD31C 001C915C  3C 60 80 46 */	lis r3, __vt__Q26mintvm15VMConstantTable@ha
/* 801CD320 001C9160  38 03 CB B8 */	addi r0, r3, __vt__Q26mintvm15VMConstantTable@l
/* 801CD324 001C9164  90 1E 00 00 */	stw r0, 0x0(r30)
/* 801CD328 001C9168  93 FE 00 04 */	stw r31, 0x4(r30)
/* 801CD32C 001C916C  93 FE 00 08 */	stw r31, 0x8(r30)
/* 801CD330 001C9170  3B DC 00 1C */	addi r30, r28, 0x1c
/* 801CD334 001C9174  7F C3 F3 78 */	mr r3, r30
/* 801CD338 001C9178  4B FF CB F5 */	bl __ct__Q26mintvm8VMObjectFv
/* 801CD33C 001C917C  3C 60 80 46 */	lis r3, __vt__Q26mintvm13VMSymbolTable@ha
/* 801CD340 001C9180  38 03 CB AC */	addi r0, r3, __vt__Q26mintvm13VMSymbolTable@l
/* 801CD344 001C9184  90 1E 00 00 */	stw r0, 0x0(r30)
/* 801CD348 001C9188  4B FF CC 91 */	bl allocator__Q26mintvm8VMObjectFv
/* 801CD34C 001C918C  90 7E 00 04 */	stw r3, 0x4(r30)
/* 801CD350 001C9190  93 FE 00 08 */	stw r31, 0x8(r30)
/* 801CD354 001C9194  93 FE 00 0C */	stw r31, 0xc(r30)
/* 801CD358 001C9198  2C 1F 00 00 */	cmpwi r31, 0x0
/* 801CD35C 001C919C  41 82 00 50 */	beq lbl_801CD3AC
/* 801CD360 001C91A0  38 80 00 00 */	li r4, 0x0
/* 801CD364 001C91A4  81 83 00 00 */	lwz r12, 0x0(r3)
/* 801CD368 001C91A8  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 801CD36C 001C91AC  7D 89 03 A6 */	mtctr r12
/* 801CD370 001C91B0  4E 80 04 21 */	bctrl
/* 801CD374 001C91B4  90 7E 00 0C */	stw r3, 0xc(r30)
/* 801CD378 001C91B8  38 80 00 00 */	li r4, 0x0
/* 801CD37C 001C91BC  7F E3 FB 78 */	mr r3, r31
/* 801CD380 001C91C0  48 00 00 20 */	b lbl_801CD3A0
.global lbl_801CD384
lbl_801CD384:
/* 801CD384 001C91C4  80 1E 00 0C */	lwz r0, 0xc(r30)
/* 801CD388 001C91C8  7C A0 1A 14 */	add r5, r0, r3
/* 801CD38C 001C91CC  2C 05 00 00 */	cmpwi r5, 0x0
/* 801CD390 001C91D0  41 82 00 08 */	beq lbl_801CD398
/* 801CD394 001C91D4  93 E5 00 00 */	stw r31, 0x0(r5)
.global lbl_801CD398
lbl_801CD398:
/* 801CD398 001C91D8  38 84 00 01 */	addi r4, r4, 0x1
/* 801CD39C 001C91DC  38 63 00 04 */	addi r3, r3, 0x4
.global lbl_801CD3A0
lbl_801CD3A0:
/* 801CD3A0 001C91E0  80 1E 00 08 */	lwz r0, 0x8(r30)
/* 801CD3A4 001C91E4  7C 04 00 40 */	cmplw r4, r0
/* 801CD3A8 001C91E8  41 80 FF DC */	blt lbl_801CD384
.global lbl_801CD3AC
lbl_801CD3AC:
/* 801CD3AC 001C91EC  38 7C 00 2C */	addi r3, r28, 0x2c
/* 801CD3B0 001C91F0  7F A4 EB 78 */	mr r4, r29
/* 801CD3B4 001C91F4  48 00 03 CD */	bl __ct__Q26mintvm16VMObjectTypeListFPCc
/* 801CD3B8 001C91F8  7F 83 E3 78 */	mr r3, r28
/* 801CD3BC 001C91FC  39 61 00 20 */	addi r11, r1, 0x20
/* 801CD3C0 001C9200  4B E3 9F CD */	bl _restgpr_28
/* 801CD3C4 001C9204  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801CD3C8 001C9208  7C 08 03 A6 */	mtlr r0
/* 801CD3CC 001C920C  38 21 00 20 */	addi r1, r1, 0x20
/* 801CD3D0 001C9210  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q26mintvm8VMModule
__vt__Q26mintvm8VMModule:

	.4byte 0
	.4byte 0
	.4byte __dt__Q26mintvm8VMModuleFv

.global __vt__Q26mintvm13VMSymbolTable
__vt__Q26mintvm13VMSymbolTable:

	.4byte 0
	.4byte 0
	.4byte __dt__Q26mintvm13VMSymbolTableFv

.global __vt__Q26mintvm15VMConstantTable
__vt__Q26mintvm15VMConstantTable:

	.4byte 0
	.4byte 0
	.4byte __dt__Q26mintvm15VMConstantTableFv
	.4byte 0

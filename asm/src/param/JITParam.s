.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global "__dt__Q24util37PlacementNew<Q25param13ParamAccessor>Fv"
"__dt__Q24util37PlacementNew<Q25param13ParamAccessor>Fv":
/* 801DA2FC 001D613C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801DA300 001D6140  7C 08 02 A6 */	mflr r0
/* 801DA304 001D6144  90 01 00 14 */	stw r0, 0x14(r1)
/* 801DA308 001D6148  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801DA30C 001D614C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 801DA310 001D6150  7C 7E 1B 78 */	mr r30, r3
/* 801DA314 001D6154  7C 9F 23 78 */	mr r31, r4
/* 801DA318 001D6158  2C 03 00 00 */	cmpwi r3, 0x0
/* 801DA31C 001D615C  41 82 00 1C */	beq lbl_801DA338
/* 801DA320 001D6160  48 00 00 35 */	bl "destruct__Q24util37PlacementNew<Q25param13ParamAccessor>Fv"
/* 801DA324 001D6164  7F E0 07 34 */	extsh r0, r31
/* 801DA328 001D6168  2C 00 00 00 */	cmpwi r0, 0x0
/* 801DA32C 001D616C  40 81 00 0C */	ble lbl_801DA338
/* 801DA330 001D6170  7F C3 F3 78 */	mr r3, r30
/* 801DA334 001D6174  4B FE 53 E1 */	bl __dl__FPv
.global lbl_801DA338
lbl_801DA338:
/* 801DA338 001D6178  7F C3 F3 78 */	mr r3, r30
/* 801DA33C 001D617C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801DA340 001D6180  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 801DA344 001D6184  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801DA348 001D6188  7C 08 03 A6 */	mtlr r0
/* 801DA34C 001D618C  38 21 00 10 */	addi r1, r1, 0x10
/* 801DA350 001D6190  4E 80 00 20 */	blr
.global "destruct__Q24util37PlacementNew<Q25param13ParamAccessor>Fv"
"destruct__Q24util37PlacementNew<Q25param13ParamAccessor>Fv":
/* 801DA354 001D6194  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801DA358 001D6198  7C 08 02 A6 */	mflr r0
/* 801DA35C 001D619C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801DA360 001D61A0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801DA364 001D61A4  7C 7F 1B 78 */	mr r31, r3
/* 801DA368 001D61A8  80 63 00 00 */	lwz r3, 0x0(r3)
/* 801DA36C 001D61AC  2C 03 00 00 */	cmpwi r3, 0x0
/* 801DA370 001D61B0  41 82 00 18 */	beq lbl_801DA388
/* 801DA374 001D61B4  41 82 00 0C */	beq lbl_801DA380
/* 801DA378 001D61B8  38 80 FF FF */	li r4, -0x1
/* 801DA37C 001D61BC  4B F9 AC 89 */	bl "__dt__Q33hel6common31ExplicitSingleton<Q23app5Reset>Fv"
.global lbl_801DA380
lbl_801DA380:
/* 801DA380 001D61C0  38 00 00 00 */	li r0, 0x0
/* 801DA384 001D61C4  90 1F 00 00 */	stw r0, 0x0(r31)
.global lbl_801DA388
lbl_801DA388:
/* 801DA388 001D61C8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801DA38C 001D61CC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801DA390 001D61D0  7C 08 03 A6 */	mtlr r0
/* 801DA394 001D61D4  38 21 00 10 */	addi r1, r1, 0x10
/* 801DA398 001D61D8  4E 80 00 20 */	blr
.global loadCheck__Q25param8JITParamCFv
loadCheck__Q25param8JITParamCFv:
/* 801DA39C 001D61DC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801DA3A0 001D61E0  7C 08 02 A6 */	mflr r0
/* 801DA3A4 001D61E4  90 01 00 14 */	stw r0, 0x14(r1)
/* 801DA3A8 001D61E8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801DA3AC 001D61EC  93 C1 00 08 */	stw r30, 0x8(r1)
/* 801DA3B0 001D61F0  7C 7E 1B 78 */	mr r30, r3
/* 801DA3B4 001D61F4  80 03 00 04 */	lwz r0, 0x4(r3)
/* 801DA3B8 001D61F8  2C 00 00 00 */	cmpwi r0, 0x0
/* 801DA3BC 001D61FC  40 82 00 28 */	bne lbl_801DA3E4
/* 801DA3C0 001D6200  83 E3 00 00 */	lwz r31, 0x0(r3)
/* 801DA3C4 001D6204  38 63 00 04 */	addi r3, r3, 0x4
/* 801DA3C8 001D6208  4B FF FF 8D */	bl "destruct__Q24util37PlacementNew<Q25param13ParamAccessor>Fv"
/* 801DA3CC 001D620C  38 7E 00 08 */	addi r3, r30, 0x8
/* 801DA3D0 001D6210  2C 03 00 00 */	cmpwi r3, 0x0
/* 801DA3D4 001D6214  41 82 00 0C */	beq lbl_801DA3E0
/* 801DA3D8 001D6218  7F E4 FB 78 */	mr r4, r31
/* 801DA3DC 001D621C  48 00 00 21 */	bl __ct__Q25param13ParamAccessorFPCc
.global lbl_801DA3E0
lbl_801DA3E0:
/* 801DA3E0 001D6220  90 7E 00 04 */	stw r3, 0x4(r30)
.global lbl_801DA3E4
lbl_801DA3E4:
/* 801DA3E4 001D6224  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801DA3E8 001D6228  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 801DA3EC 001D622C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801DA3F0 001D6230  7C 08 03 A6 */	mtlr r0
/* 801DA3F4 001D6234  38 21 00 10 */	addi r1, r1, 0x10
/* 801DA3F8 001D6238  4E 80 00 20 */	blr

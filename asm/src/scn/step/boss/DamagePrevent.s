.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __dt__Q43scn4step4boss13DamagePreventFv
__dt__Q43scn4step4boss13DamagePreventFv:
/* 8022F240 0022B080  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8022F244 0022B084  7C 08 02 A6 */	mflr r0
/* 8022F248 0022B088  90 01 00 14 */	stw r0, 0x14(r1)
/* 8022F24C 0022B08C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8022F250 0022B090  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8022F254 0022B094  7C 7E 1B 78 */	mr r30, r3
/* 8022F258 0022B098  7C 9F 23 78 */	mr r31, r4
/* 8022F25C 0022B09C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8022F260 0022B0A0  41 82 00 24 */	beq lbl_8022F284
/* 8022F264 0022B0A4  38 63 00 04 */	addi r3, r3, 0x4
/* 8022F268 0022B0A8  38 80 FF FF */	li r4, -0x1
/* 8022F26C 0022B0AC  4B F4 68 FD */	bl __dt__Q23scn6ISceneFv
/* 8022F270 0022B0B0  7F E0 07 34 */	extsh r0, r31
/* 8022F274 0022B0B4  2C 00 00 00 */	cmpwi r0, 0x0
/* 8022F278 0022B0B8  40 81 00 0C */	ble lbl_8022F284
/* 8022F27C 0022B0BC  7F C3 F3 78 */	mr r3, r30
/* 8022F280 0022B0C0  4B F9 04 95 */	bl __dl__FPv
.global lbl_8022F284
lbl_8022F284:
/* 8022F284 0022B0C4  7F C3 F3 78 */	mr r3, r30
/* 8022F288 0022B0C8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8022F28C 0022B0CC  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8022F290 0022B0D0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8022F294 0022B0D4  7C 08 03 A6 */	mtlr r0
/* 8022F298 0022B0D8  38 21 00 10 */	addi r1, r1, 0x10
/* 8022F29C 0022B0DC  4E 80 00 20 */	blr
.global calcDamage__Q43scn4step4boss13DamagePreventFUlQ43scn4step5ocoll10AttackType
calcDamage__Q43scn4step4boss13DamagePreventFUlQ43scn4step5ocoll10AttackType:
/* 8022F2A0 0022B0E0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8022F2A4 0022B0E4  7C 08 02 A6 */	mflr r0
/* 8022F2A8 0022B0E8  90 01 00 24 */	stw r0, 0x24(r1)
/* 8022F2AC 0022B0EC  39 61 00 20 */	addi r11, r1, 0x20
/* 8022F2B0 0022B0F0  4B DD 80 91 */	bl _savegpr_28
/* 8022F2B4 0022B0F4  7C 7C 1B 78 */	mr r28, r3
/* 8022F2B8 0022B0F8  7C 9D 23 78 */	mr r29, r4
/* 8022F2BC 0022B0FC  7C BE 2B 78 */	mr r30, r5
/* 8022F2C0 0022B100  2C 04 00 00 */	cmpwi r4, 0x0
/* 8022F2C4 0022B104  40 82 00 0C */	bne lbl_8022F2D0
/* 8022F2C8 0022B108  38 60 00 00 */	li r3, 0x0
/* 8022F2CC 0022B10C  48 00 00 7C */	b lbl_8022F348
.global lbl_8022F2D0
lbl_8022F2D0:
/* 8022F2D0 0022B110  3B E0 00 00 */	li r31, 0x0
/* 8022F2D4 0022B114  48 00 00 64 */	b lbl_8022F338
.global lbl_8022F2D8
lbl_8022F2D8:
/* 8022F2D8 0022B118  38 7C 00 04 */	addi r3, r28, 0x4
/* 8022F2DC 0022B11C  7F E4 FB 78 */	mr r4, r31
/* 8022F2E0 0022B120  48 00 00 81 */	bl "__vc__Q33hel6common67MutableArray<Q53scn4step4boss13DamagePrevent17PreventTargetData,16>FUl"
/* 8022F2E4 0022B124  80 03 00 00 */	lwz r0, 0x0(r3)
/* 8022F2E8 0022B128  7C 1E 00 00 */	cmpw r30, r0
/* 8022F2EC 0022B12C  40 82 00 48 */	bne lbl_8022F334
/* 8022F2F0 0022B130  38 7C 00 04 */	addi r3, r28, 0x4
/* 8022F2F4 0022B134  7F E4 FB 78 */	mr r4, r31
/* 8022F2F8 0022B138  48 00 00 69 */	bl "__vc__Q33hel6common67MutableArray<Q53scn4step4boss13DamagePrevent17PreventTargetData,16>FUl"
/* 8022F2FC 0022B13C  C0 43 00 04 */	lfs f2, 0x4(r3)
/* 8022F300 0022B140  C8 22 A3 98 */	lfd f1, "@50316_80560318"@sda21(r2)
/* 8022F304 0022B144  93 A1 00 0C */	stw r29, 0xc(r1)
/* 8022F308 0022B148  3C 00 43 30 */	lis r0, 0x4330
/* 8022F30C 0022B14C  90 01 00 08 */	stw r0, 0x8(r1)
/* 8022F310 0022B150  C8 01 00 08 */	lfd f0, 0x8(r1)
/* 8022F314 0022B154  EC 00 08 28 */	fsubs f0, f0, f1
/* 8022F318 0022B158  EC 20 00 B2 */	fmuls f1, f0, f2
/* 8022F31C 0022B15C  4B DD 7E F9 */	bl __cvt_fp2unsigned
/* 8022F320 0022B160  7C 7D 1B 78 */	mr r29, r3
/* 8022F324 0022B164  2C 03 00 00 */	cmpwi r3, 0x0
/* 8022F328 0022B168  40 82 00 1C */	bne lbl_8022F344
/* 8022F32C 0022B16C  3B A0 00 01 */	li r29, 0x1
/* 8022F330 0022B170  48 00 00 14 */	b lbl_8022F344
.global lbl_8022F334
lbl_8022F334:
/* 8022F334 0022B174  3B FF 00 01 */	addi r31, r31, 0x1
.global lbl_8022F338
lbl_8022F338:
/* 8022F338 0022B178  80 1C 00 04 */	lwz r0, 0x4(r28)
/* 8022F33C 0022B17C  7C 1F 00 40 */	cmplw r31, r0
/* 8022F340 0022B180  41 80 FF 98 */	blt lbl_8022F2D8
.global lbl_8022F344
lbl_8022F344:
/* 8022F344 0022B184  7F A3 EB 78 */	mr r3, r29
.global lbl_8022F348
lbl_8022F348:
/* 8022F348 0022B188  39 61 00 20 */	addi r11, r1, 0x20
/* 8022F34C 0022B18C  4B DD 80 41 */	bl _restgpr_28
/* 8022F350 0022B190  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8022F354 0022B194  7C 08 03 A6 */	mtlr r0
/* 8022F358 0022B198  38 21 00 20 */	addi r1, r1, 0x20
/* 8022F35C 0022B19C  4E 80 00 20 */	blr
.global "__vc__Q33hel6common67MutableArray<Q53scn4step4boss13DamagePrevent17PreventTargetData,16>FUl"
"__vc__Q33hel6common67MutableArray<Q53scn4step4boss13DamagePrevent17PreventTargetData,16>FUl":
/* 8022F360 0022B1A0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8022F364 0022B1A4  7C 08 02 A6 */	mflr r0
/* 8022F368 0022B1A8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8022F36C 0022B1AC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8022F370 0022B1B0  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8022F374 0022B1B4  7C 7E 1B 78 */	mr r30, r3
/* 8022F378 0022B1B8  7C 9F 23 78 */	mr r31, r4
/* 8022F37C 0022B1BC  7F E3 FB 78 */	mr r3, r31
/* 8022F380 0022B1C0  80 9E 00 00 */	lwz r4, 0x0(r30)
/* 8022F384 0022B1C4  4B DF 51 1D */	bl DefaultSwitchThreadCallback
/* 8022F388 0022B1C8  38 7E 00 04 */	addi r3, r30, 0x4
/* 8022F38C 0022B1CC  7F E4 FB 78 */	mr r4, r31
/* 8022F390 0022B1D0  4B FF 61 69 */	bl "__vc__Q33hel6common55Array<Q53scn4step2bg19DecorationMaproColl9Vibration,16>FUl"
/* 8022F394 0022B1D4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8022F398 0022B1D8  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8022F39C 0022B1DC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8022F3A0 0022B1E0  7C 08 03 A6 */	mtlr r0
/* 8022F3A4 0022B1E4  38 21 00 10 */	addi r1, r1, 0x10
/* 8022F3A8 0022B1E8  4E 80 00 20 */	blr
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@50316_80560318"
"@50316_80560318":

	.4byte 0x43300000
	.4byte 0

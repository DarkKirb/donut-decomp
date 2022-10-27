.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step4hero7fighter6CustomFRQ43scn4step4hero4Hero
__ct__Q53scn4step4hero7fighter6CustomFRQ43scn4step4hero4Hero:
/* 8039B400 00397240  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8039B404 00397244  7C 08 02 A6 */	mflr r0
/* 8039B408 00397248  90 01 00 14 */	stw r0, 0x14(r1)
/* 8039B40C 0039724C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8039B410 00397250  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8039B414 00397254  7C 7E 1B 78 */	mr r30, r3
/* 8039B418 00397258  7C 9F 23 78 */	mr r31, r4
/* 8039B41C 0039725C  4B F9 03 D1 */	bl __ct__Q43scn4step4hero17AbilityCustomBaseFRQ43scn4step4hero4Hero
/* 8039B420 00397260  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero7fighter6Custom@ha
/* 8039B424 00397264  38 03 E1 F0 */	addi r0, r3, __vt__Q53scn4step4hero7fighter6Custom@l
/* 8039B428 00397268  90 1E 00 00 */	stw r0, 0x0(r30)
/* 8039B42C 0039726C  38 7E 00 08 */	addi r3, r30, 0x8
/* 8039B430 00397270  7F E4 FB 78 */	mr r4, r31
/* 8039B434 00397274  4B FF FE 71 */	bl __ct__Q53scn4step4hero7fighter14CommandManagerFRQ43scn4step4hero4Hero
/* 8039B438 00397278  7F C3 F3 78 */	mr r3, r30
/* 8039B43C 0039727C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8039B440 00397280  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8039B444 00397284  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8039B448 00397288  7C 08 03 A6 */	mtlr r0
/* 8039B44C 0039728C  38 21 00 10 */	addi r1, r1, 0x10
/* 8039B450 00397290  4E 80 00 20 */	blr

.global __dt__Q53scn4step4hero7fighter6CustomFv
__dt__Q53scn4step4hero7fighter6CustomFv:
/* 8039B454 00397294  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8039B458 00397298  7C 08 02 A6 */	mflr r0
/* 8039B45C 0039729C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8039B460 003972A0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8039B464 003972A4  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8039B468 003972A8  7C 7E 1B 78 */	mr r30, r3
/* 8039B46C 003972AC  7C 9F 23 78 */	mr r31, r4
/* 8039B470 003972B0  2C 03 00 00 */	cmpwi r3, 0x0
/* 8039B474 003972B4  41 82 00 30 */	beq lbl_8039B4A4
/* 8039B478 003972B8  38 63 00 08 */	addi r3, r3, 0x8
/* 8039B47C 003972BC  38 80 FF FF */	li r4, -0x1
/* 8039B480 003972C0  4B DD A6 E9 */	bl __dt__Q23scn6ISceneFv
/* 8039B484 003972C4  7F C3 F3 78 */	mr r3, r30
/* 8039B488 003972C8  38 80 00 00 */	li r4, 0x0
/* 8039B48C 003972CC  4B F9 03 75 */	bl __dt__Q43scn4step4hero17AbilityCustomBaseFv
/* 8039B490 003972D0  7F E0 07 34 */	extsh r0, r31
/* 8039B494 003972D4  2C 00 00 00 */	cmpwi r0, 0x0
/* 8039B498 003972D8  40 81 00 0C */	ble lbl_8039B4A4
/* 8039B49C 003972DC  7F C3 F3 78 */	mr r3, r30
/* 8039B4A0 003972E0  4B E2 42 75 */	bl __dl__FPv
.global lbl_8039B4A4
lbl_8039B4A4:
/* 8039B4A4 003972E4  7F C3 F3 78 */	mr r3, r30
/* 8039B4A8 003972E8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8039B4AC 003972EC  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8039B4B0 003972F0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8039B4B4 003972F4  7C 08 03 A6 */	mtlr r0
/* 8039B4B8 003972F8  38 21 00 10 */	addi r1, r1, 0x10
/* 8039B4BC 003972FC  4E 80 00 20 */	blr

.global GetRuntimeTypeInfo__Q53scn4step4hero7fighter6CustomCFv
GetRuntimeTypeInfo__Q53scn4step4hero7fighter6CustomCFv:
/* 8039B4C0 00397300  4B F9 04 2C */	b "RuntimeTypeInfoImpl<Q53scn4step4hero7fighter6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step4hero7fighter6Custom
__vt__Q53scn4step4hero7fighter6Custom:

	.4byte 0
	.4byte 0
	.4byte GetRuntimeTypeInfo__Q53scn4step4hero7fighter6CustomCFv
	.4byte __dt__Q53scn4step4hero7fighter6CustomFv

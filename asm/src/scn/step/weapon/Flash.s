.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q43scn4step6weapon5FlashFRQ43scn4step6weapon6WeaponRQ23mem10IAllocatorb
__ct__Q43scn4step6weapon5FlashFRQ43scn4step6weapon6WeaponRQ23mem10IAllocatorb:
/* 803D63F4 003D2234  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 803D63F8 003D2238  7C 08 02 A6 */	mflr r0
/* 803D63FC 003D223C  90 01 00 44 */	stw r0, 0x44(r1)
/* 803D6400 003D2240  39 61 00 40 */	addi r11, r1, 0x40
/* 803D6404 003D2244  4B C3 0F 3D */	bl _savegpr_28
/* 803D6408 003D2248  7C 7C 1B 78 */	mr r28, r3
/* 803D640C 003D224C  7C BD 2B 78 */	mr r29, r5
/* 803D6410 003D2250  3B C0 00 00 */	li r30, 0x0
/* 803D6414 003D2254  93 C3 00 00 */	stw r30, 0x0(r3)
/* 803D6418 003D2258  2C 06 00 00 */	cmpwi r6, 0x0
/* 803D641C 003D225C  41 82 00 80 */	beq lbl_803D649C
/* 803D6420 003D2260  7C 83 23 78 */	mr r3, r4
/* 803D6424 003D2264  48 00 4C F5 */	bl model__Q43scn4step6weapon6WeaponFv
/* 803D6428 003D2268  4B E9 B0 C1 */	bl model__Q43scn4step5chara5ModelFv
/* 803D642C 003D226C  7C 7F 1B 78 */	mr r31, r3
/* 803D6430 003D2270  93 C1 00 10 */	stw r30, 0x10(r1)
/* 803D6434 003D2274  93 C1 00 14 */	stw r30, 0x14(r1)
/* 803D6438 003D2278  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803D643C 003D227C  93 C1 00 1C */	stw r30, 0x1c(r1)
/* 803D6440 003D2280  7F 83 E3 78 */	mr r3, r28
/* 803D6444 003D2284  4B E5 94 85 */	bl "destruct__Q24util31PlacementNew<Q24gobj9ColorAnim>Fv"
/* 803D6448 003D2288  38 7C 00 04 */	addi r3, r28, 0x4
/* 803D644C 003D228C  2C 03 00 00 */	cmpwi r3, 0x0
/* 803D6450 003D2290  41 82 00 14 */	beq lbl_803D6464
/* 803D6454 003D2294  38 81 00 18 */	addi r4, r1, 0x18
/* 803D6458 003D2298  7F A5 EB 78 */	mr r5, r29
/* 803D645C 003D229C  7F E6 FB 78 */	mr r6, r31
/* 803D6460 003D22A0  4B DC 34 B5 */	bl __ct__Q24gobj9ColorAnimFRCQ24gobj13ColorAnimDescRQ23mem10IAllocatorRQ24gobj9IG3DModel
.global lbl_803D6464
lbl_803D6464:
/* 803D6464 003D22A4  90 7C 00 00 */	stw r3, 0x0(r28)
/* 803D6468 003D22A8  38 61 00 20 */	addi r3, r1, 0x20
/* 803D646C 003D22AC  4B DB 76 85 */	bl __ct__Q23g3d14ColorAnimFlashFv
/* 803D6470 003D22B0  38 00 00 00 */	li r0, 0x0
/* 803D6474 003D22B4  90 01 00 08 */	stw r0, 0x8(r1)
/* 803D6478 003D22B8  38 61 00 20 */	addi r3, r1, 0x20
/* 803D647C 003D22BC  38 81 00 08 */	addi r4, r1, 0x8
/* 803D6480 003D22C0  4B DB 76 91 */	bl setColor__Q23g3d14ColorAnimFlashFRC8_GXColor
/* 803D6484 003D22C4  38 61 00 20 */	addi r3, r1, 0x20
/* 803D6488 003D22C8  38 80 00 00 */	li r4, 0x0
/* 803D648C 003D22CC  4B D5 3B 65 */	bl setManager__Q310homebutton3gui12EventHandlerFPQ310homebutton3gui7Manager
/* 803D6490 003D22D0  80 7C 00 00 */	lwz r3, 0x0(r28)
/* 803D6494 003D22D4  38 81 00 20 */	addi r4, r1, 0x20
/* 803D6498 003D22D8  4B DC 3A 0D */	bl setFlash__Q24gobj9ColorAnimFRCQ23g3d14ColorAnimFlash
.global lbl_803D649C
lbl_803D649C:
/* 803D649C 003D22DC  7F 83 E3 78 */	mr r3, r28
/* 803D64A0 003D22E0  39 61 00 40 */	addi r11, r1, 0x40
/* 803D64A4 003D22E4  4B C3 0E E9 */	bl _restgpr_28
/* 803D64A8 003D22E8  80 01 00 44 */	lwz r0, 0x44(r1)
/* 803D64AC 003D22EC  7C 08 03 A6 */	mtlr r0
/* 803D64B0 003D22F0  38 21 00 40 */	addi r1, r1, 0x40
/* 803D64B4 003D22F4  4E 80 00 20 */	blr
.global updateUseGPU__Q43scn4step6weapon5FlashFv
updateUseGPU__Q43scn4step6weapon5FlashFv:
/* 803D64B8 003D22F8  80 63 00 00 */	lwz r3, 0x0(r3)
/* 803D64BC 003D22FC  2C 03 00 00 */	cmpwi r3, 0x0
/* 803D64C0 003D2300  4D 82 00 20 */	beqlr
/* 803D64C4 003D2304  4B DC 39 5C */	b updateUseGPU__Q24gobj9ColorAnimFv
/* 803D64C8 003D2308  4E 80 00 20 */	blr

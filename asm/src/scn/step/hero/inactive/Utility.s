.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global ChkCannotInProduce__Q53scn4step4hero8inactive7UtilityFRQ43scn4step4hero12InactiveHero
ChkCannotInProduce__Q53scn4step4hero8inactive7UtilityFRQ43scn4step4hero12InactiveHero:
/* 8035E2B4 0035A0F4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8035E2B8 0035A0F8  7C 08 02 A6 */	mflr r0
/* 8035E2BC 0035A0FC  90 01 00 24 */	stw r0, 0x24(r1)
/* 8035E2C0 0035A100  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8035E2C4 0035A104  7C 7F 1B 78 */	mr r31, r3
/* 8035E2C8 0035A108  80 6D ED 18 */	lwz r3, "object___Q33hel6common37ExplicitSingleton<Q23hid10HIDManager>"@sda21(r13)
/* 8035E2CC 0035A10C  80 9F 00 3C */	lwz r4, 0x3c(r31)
/* 8035E2D0 0035A110  4B E4 52 A9 */	bl gameHID__Q23hid10HIDManagerCFUl
/* 8035E2D4 0035A114  7C 64 1B 78 */	mr r4, r3
/* 8035E2D8 0035A118  38 61 00 08 */	addi r3, r1, 0x8
/* 8035E2DC 0035A11C  4B E4 45 1D */	bl button__Q23hid11HIDAccessorCFv
/* 8035E2E0 0035A120  38 61 00 08 */	addi r3, r1, 0x8
/* 8035E2E4 0035A124  38 80 1F 1F */	li r4, 0x1f1f
/* 8035E2E8 0035A128  4B E4 3F 6D */	bl isTrigger__Q23hid6ButtonCFUl
/* 8035E2EC 0035A12C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8035E2F0 0035A130  41 82 00 14 */	beq lbl_8035E304
/* 8035E2F4 0035A134  7F E3 FB 78 */	mr r3, r31
/* 8035E2F8 0035A138  48 00 00 25 */	bl CannotInProduce__Q53scn4step4hero8inactive7UtilityFRQ43scn4step4hero12InactiveHero
/* 8035E2FC 0035A13C  38 60 00 01 */	li r3, 0x1
/* 8035E300 0035A140  48 00 00 08 */	b lbl_8035E308
.global lbl_8035E304
lbl_8035E304:
/* 8035E304 0035A144  38 60 00 00 */	li r3, 0x0
.global lbl_8035E308
lbl_8035E308:
/* 8035E308 0035A148  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8035E30C 0035A14C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8035E310 0035A150  7C 08 03 A6 */	mtlr r0
/* 8035E314 0035A154  38 21 00 20 */	addi r1, r1, 0x20
/* 8035E318 0035A158  4E 80 00 20 */	blr
.global CannotInProduce__Q53scn4step4hero8inactive7UtilityFRQ43scn4step4hero12InactiveHero
CannotInProduce__Q53scn4step4hero8inactive7UtilityFRQ43scn4step4hero12InactiveHero:
/* 8035E31C 0035A15C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8035E320 0035A160  7C 08 02 A6 */	mflr r0
/* 8035E324 0035A164  90 01 00 14 */	stw r0, 0x14(r1)
/* 8035E328 0035A168  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8035E32C 0035A16C  7C 7F 1B 78 */	mr r31, r3
/* 8035E330 0035A170  80 63 00 00 */	lwz r3, 0x0(r3)
/* 8035E334 0035A174  4B EC 2B 9D */	bl challengeManager__Q33scn4step9ComponentFv
/* 8035E338 0035A178  88 03 02 5C */	lbz r0, 0x25c(r3)
/* 8035E33C 0035A17C  2C 00 00 00 */	cmpwi r0, 0x0
/* 8035E340 0035A180  40 82 00 40 */	bne lbl_8035E380
/* 8035E344 0035A184  7F E3 FB 78 */	mr r3, r31
/* 8035E348 0035A188  4B FC 34 51 */	bl talkManager__Q43scn4step7gimmick7ManagerFv
/* 8035E34C 0035A18C  4B E4 5C 51 */	bl stop__Q23hid15RumbleRequestorFv
/* 8035E350 0035A190  7F E3 FB 78 */	mr r3, r31
/* 8035E354 0035A194  4B FC 34 45 */	bl talkManager__Q43scn4step7gimmick7ManagerFv
/* 8035E358 0035A198  38 80 00 04 */	li r4, 0x4
/* 8035E35C 0035A19C  4B E4 5B B9 */	bl start__Q23hid15RumbleRequestorFUl
/* 8035E360 0035A1A0  38 7F 00 14 */	addi r3, r31, 0x14
/* 8035E364 0035A1A4  4B E1 98 89 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 8035E368 0035A1A8  38 80 01 DC */	li r4, 0x1dc
/* 8035E36C 0035A1AC  48 0A 49 69 */	bl start__Q23snd11SERequestorFUl
/* 8035E370 0035A1B0  38 7F 00 1C */	addi r3, r31, 0x1c
/* 8035E374 0035A1B4  4B E1 98 79 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 8035E378 0035A1B8  38 80 01 DD */	li r4, 0x1dd
/* 8035E37C 0035A1BC  48 0A 49 59 */	bl start__Q23snd11SERequestorFUl
.global lbl_8035E380
lbl_8035E380:
/* 8035E380 0035A1C0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8035E384 0035A1C4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8035E388 0035A1C8  7C 08 03 A6 */	mtlr r0
/* 8035E38C 0035A1CC  38 21 00 10 */	addi r1, r1, 0x10
/* 8035E390 0035A1D0  4E 80 00 20 */	blr

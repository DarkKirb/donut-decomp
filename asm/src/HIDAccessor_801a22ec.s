.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global "t_dstBit__25@unnamed@HIDAccessor_cpp@FRCQ225@unnamed@HIDAccessor_cpp@14ButtonConvData"
"t_dstBit__25@unnamed@HIDAccessor_cpp@FRCQ225@unnamed@HIDAccessor_cpp@14ButtonConvData":
/* 801A22EC 0019E12C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801A22F0 0019E130  7C 08 02 A6 */	mflr r0
/* 801A22F4 0019E134  90 01 00 14 */	stw r0, 0x14(r1)
/* 801A22F8 0019E138  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801A22FC 0019E13C  7C 7F 1B 78 */	mr r31, r3
/* 801A2300 0019E140  80 6D ED 18 */	lwz r3, "object___Q33hel6common37ExplicitSingleton<Q23hid10HIDManager>"@sda21(r13)
/* 801A2304 0019E144  48 00 14 85 */	bl buttonConvertKind__Q23hid10HIDManagerCFv
/* 801A2308 0019E148  54 60 10 3A */	slwi r0, r3, 2
/* 801A230C 0019E14C  7C 7F 02 14 */	add r3, r31, r0
/* 801A2310 0019E150  80 63 00 04 */	lwz r3, 0x4(r3)
/* 801A2314 0019E154  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801A2318 0019E158  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801A231C 0019E15C  7C 08 03 A6 */	mtlr r0
/* 801A2320 0019E160  38 21 00 10 */	addi r1, r1, 0x10
/* 801A2324 0019E164  4E 80 00 20 */	blr
.global __ct__Q23hid11HIDAccessorFRCQ23hid11SimpleWRHIDRCQ23hid11SimpleGCHID
__ct__Q23hid11HIDAccessorFRCQ23hid11SimpleWRHIDRCQ23hid11SimpleGCHID:
/* 801A2328 0019E168  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801A232C 0019E16C  7C 08 02 A6 */	mflr r0
/* 801A2330 0019E170  90 01 00 14 */	stw r0, 0x14(r1)
/* 801A2334 0019E174  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801A2338 0019E178  7C 7F 1B 78 */	mr r31, r3
/* 801A233C 0019E17C  90 83 00 00 */	stw r4, 0x0(r3)
/* 801A2340 0019E180  90 A3 00 04 */	stw r5, 0x4(r3)
/* 801A2344 0019E184  38 63 00 08 */	addi r3, r3, 0x8
/* 801A2348 0019E188  4B ED 3B A9 */	bl GKI_init_timer_list
/* 801A234C 0019E18C  38 00 00 03 */	li r0, 0x3
/* 801A2350 0019E190  90 1F 00 14 */	stw r0, 0x14(r31)
/* 801A2354 0019E194  38 00 00 00 */	li r0, 0x0
/* 801A2358 0019E198  98 1F 00 18 */	stb r0, 0x18(r31)
/* 801A235C 0019E19C  98 1F 00 19 */	stb r0, 0x19(r31)
/* 801A2360 0019E1A0  7F E3 FB 78 */	mr r3, r31
/* 801A2364 0019E1A4  48 00 00 25 */	bl update__Q23hid11HIDAccessorFv
/* 801A2368 0019E1A8  7F E3 FB 78 */	mr r3, r31
/* 801A236C 0019E1AC  48 00 00 1D */	bl update__Q23hid11HIDAccessorFv
/* 801A2370 0019E1B0  7F E3 FB 78 */	mr r3, r31
/* 801A2374 0019E1B4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801A2378 0019E1B8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801A237C 0019E1BC  7C 08 03 A6 */	mtlr r0
/* 801A2380 0019E1C0  38 21 00 10 */	addi r1, r1, 0x10
/* 801A2384 0019E1C4  4E 80 00 20 */	blr
.global update__Q23hid11HIDAccessorFv
update__Q23hid11HIDAccessorFv:
/* 801A2388 0019E1C8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801A238C 0019E1CC  7C 08 02 A6 */	mflr r0
/* 801A2390 0019E1D0  90 01 00 14 */	stw r0, 0x14(r1)
/* 801A2394 0019E1D4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801A2398 0019E1D8  93 C1 00 08 */	stw r30, 0x8(r1)
/* 801A239C 0019E1DC  7C 7E 1B 78 */	mr r30, r3
/* 801A23A0 0019E1E0  38 00 00 00 */	li r0, 0x0
/* 801A23A4 0019E1E4  98 03 00 18 */	stb r0, 0x18(r3)
/* 801A23A8 0019E1E8  98 03 00 19 */	stb r0, 0x19(r3)
/* 801A23AC 0019E1EC  48 00 00 3D */	bl getWRButton__Q23hid11HIDAccessorFv
/* 801A23B0 0019E1F0  7C 7F 1B 78 */	mr r31, r3
/* 801A23B4 0019E1F4  7F C3 F3 78 */	mr r3, r30
/* 801A23B8 0019E1F8  7F E4 FB 78 */	mr r4, r31
/* 801A23BC 0019E1FC  48 00 02 05 */	bl getGCButton__Q23hid11HIDAccessorFUl
/* 801A23C0 0019E200  7F FF 1B 78 */	or r31, r31, r3
/* 801A23C4 0019E204  38 7E 00 08 */	addi r3, r30, 0x8
/* 801A23C8 0019E208  7F E4 FB 78 */	mr r4, r31
/* 801A23CC 0019E20C  4B FF FE 59 */	bl update__Q23hid6ButtonFUl
/* 801A23D0 0019E210  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801A23D4 0019E214  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 801A23D8 0019E218  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801A23DC 0019E21C  7C 08 03 A6 */	mtlr r0
/* 801A23E0 0019E220  38 21 00 10 */	addi r1, r1, 0x10
/* 801A23E4 0019E224  4E 80 00 20 */	blr
.global getWRButton__Q23hid11HIDAccessorFv
getWRButton__Q23hid11HIDAccessorFv:
/* 801A23E8 0019E228  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 801A23EC 0019E22C  7C 08 02 A6 */	mflr r0
/* 801A23F0 0019E230  90 01 00 84 */	stw r0, 0x84(r1)
/* 801A23F4 0019E234  39 61 00 80 */	addi r11, r1, 0x80
/* 801A23F8 0019E238  4B E6 4F 45 */	bl lbl_8000733C
/* 801A23FC 0019E23C  7C 7F 1B 78 */	mr r31, r3
/* 801A2400 0019E240  3B 80 00 00 */	li r28, 0x0
/* 801A2404 0019E244  80 63 00 00 */	lwz r3, 0x0(r3)
/* 801A2408 0019E248  4B FD F2 CD */	bl dataType__Q36effect6detail10GenContextCFv
/* 801A240C 0019E24C  2C 03 00 00 */	cmpwi r3, 0x0
/* 801A2410 0019E250  41 82 01 94 */	beq lbl_801A25A4
/* 801A2414 0019E254  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 801A2418 0019E258  4B FD F2 C5 */	bl animComboType__Q36effect6detail10GenContextCFv
/* 801A241C 0019E25C  2C 03 00 00 */	cmpwi r3, 0x0
/* 801A2420 0019E260  41 82 01 84 */	beq lbl_801A25A4
/* 801A2424 0019E264  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 801A2428 0019E268  48 00 23 21 */	bl isClassicValid__Q23hid11SimpleWRHIDCFv
/* 801A242C 0019E26C  2C 03 00 00 */	cmpwi r3, 0x0
/* 801A2430 0019E270  41 82 01 44 */	beq lbl_801A2574
/* 801A2434 0019E274  3B 60 00 00 */	li r27, 0x0
/* 801A2438 0019E278  3B C0 00 00 */	li r30, 0x0
/* 801A243C 0019E27C  3C 60 80 41 */	lis r3, "T_BUTTON_CONVDATA_CL__25@unnamed@HIDAccessor_cpp@"@ha
/* 801A2440 0019E280  3B A3 49 70 */	addi r29, r3, "T_BUTTON_CONVDATA_CL__25@unnamed@HIDAccessor_cpp@"@l
.global lbl_801A2444
lbl_801A2444:
/* 801A2444 0019E284  38 61 00 50 */	addi r3, r1, 0x50
/* 801A2448 0019E288  80 9F 00 00 */	lwz r4, 0x0(r31)
/* 801A244C 0019E28C  48 00 23 05 */	bl buttonClassic__Q23hid11SimpleWRHIDCFv
/* 801A2450 0019E290  38 61 00 50 */	addi r3, r1, 0x50
/* 801A2454 0019E294  7C 9D F0 2E */	lwzx r4, r29, r30
/* 801A2458 0019E298  4B FF FD E9 */	bl isHold__Q23hid6ButtonCFUl
/* 801A245C 0019E29C  2C 03 00 00 */	cmpwi r3, 0x0
/* 801A2460 0019E2A0  41 82 00 10 */	beq lbl_801A2470
/* 801A2464 0019E2A4  7C 7D F2 14 */	add r3, r29, r30
/* 801A2468 0019E2A8  4B FF FE 85 */	bl "t_dstBit__25@unnamed@HIDAccessor_cpp@FRCQ225@unnamed@HIDAccessor_cpp@14ButtonConvData"
/* 801A246C 0019E2AC  48 00 00 08 */	b lbl_801A2474
.global lbl_801A2470
lbl_801A2470:
/* 801A2470 0019E2B0  38 60 00 00 */	li r3, 0x0
.global lbl_801A2474
lbl_801A2474:
/* 801A2474 0019E2B4  7F 9C 1B 78 */	or r28, r28, r3
/* 801A2478 0019E2B8  3B 7B 00 01 */	addi r27, r27, 0x1
/* 801A247C 0019E2BC  3B DE 00 10 */	addi r30, r30, 0x10
/* 801A2480 0019E2C0  28 1B 00 0F */	cmplwi r27, 0xf
/* 801A2484 0019E2C4  41 80 FF C0 */	blt lbl_801A2444
/* 801A2488 0019E2C8  38 61 00 44 */	addi r3, r1, 0x44
/* 801A248C 0019E2CC  80 9F 00 00 */	lwz r4, 0x0(r31)
/* 801A2490 0019E2D0  48 00 22 B1 */	bl button__Q23hid11SimpleWRHIDCFv
/* 801A2494 0019E2D4  38 61 00 44 */	addi r3, r1, 0x44
/* 801A2498 0019E2D8  3F C0 00 01 */	lis r30, 0x1
/* 801A249C 0019E2DC  38 9E 80 00 */	addi r4, r30, -0x8000
/* 801A24A0 0019E2E0  4B FF FD A1 */	bl isHold__Q23hid6ButtonCFUl
/* 801A24A4 0019E2E4  20 03 00 00 */	subfic r0, r3, 0x0
/* 801A24A8 0019E2E8  7C 60 01 10 */	subfe r3, r0, r0
/* 801A24AC 0019E2EC  38 1E 80 00 */	addi r0, r30, -0x8000
/* 801A24B0 0019E2F0  7C 00 18 38 */	and r0, r0, r3
/* 801A24B4 0019E2F4  7F 9C 03 78 */	or r28, r28, r0
/* 801A24B8 0019E2F8  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 801A24BC 0019E2FC  48 00 22 9D */	bl lstickClassic__Q23hid11SimpleWRHIDCFv
/* 801A24C0 0019E300  90 81 00 1C */	stw r4, 0x1c(r1)
/* 801A24C4 0019E304  90 61 00 18 */	stw r3, 0x18(r1)
/* 801A24C8 0019E308  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 801A24CC 0019E30C  48 00 22 8D */	bl lstickClassic__Q23hid11SimpleWRHIDCFv
/* 801A24D0 0019E310  90 81 00 24 */	stw r4, 0x24(r1)
/* 801A24D4 0019E314  90 61 00 20 */	stw r3, 0x20(r1)
/* 801A24D8 0019E318  38 61 00 30 */	addi r3, r1, 0x30
/* 801A24DC 0019E31C  C0 21 00 20 */	lfs f1, 0x20(r1)
/* 801A24E0 0019E320  C0 41 00 1C */	lfs f2, 0x1c(r1)
/* 801A24E4 0019E324  4B FF CE C5 */	bl set__Q33hel4math7Vector2Fff
/* 801A24E8 0019E328  7F E3 FB 78 */	mr r3, r31
/* 801A24EC 0019E32C  7F 84 E3 78 */	mr r4, r28
/* 801A24F0 0019E330  38 A1 00 30 */	addi r5, r1, 0x30
/* 801A24F4 0019E334  C0 22 99 90 */	lfs f1, "@50596_8055F910"@sda21(r2)
/* 801A24F8 0019E338  48 00 03 85 */	bl inputStickData__Q23hid11HIDAccessorCFUlRCQ33hel4math7Vector2f
/* 801A24FC 0019E33C  7F 9C 1B 78 */	or r28, r28, r3
/* 801A2500 0019E340  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 801A2504 0019E344  48 00 22 65 */	bl rstickClassic__Q23hid11SimpleWRHIDCFv
/* 801A2508 0019E348  90 81 00 0C */	stw r4, 0xc(r1)
/* 801A250C 0019E34C  90 61 00 08 */	stw r3, 0x8(r1)
/* 801A2510 0019E350  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 801A2514 0019E354  48 00 22 55 */	bl rstickClassic__Q23hid11SimpleWRHIDCFv
/* 801A2518 0019E358  90 81 00 14 */	stw r4, 0x14(r1)
/* 801A251C 0019E35C  90 61 00 10 */	stw r3, 0x10(r1)
/* 801A2520 0019E360  38 61 00 28 */	addi r3, r1, 0x28
/* 801A2524 0019E364  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 801A2528 0019E368  C0 41 00 0C */	lfs f2, 0xc(r1)
/* 801A252C 0019E36C  4B FF CE 7D */	bl set__Q33hel4math7Vector2Fff
/* 801A2530 0019E370  7F E3 FB 78 */	mr r3, r31
/* 801A2534 0019E374  38 81 00 28 */	addi r4, r1, 0x28
/* 801A2538 0019E378  C0 22 99 90 */	lfs f1, "@50596_8055F910"@sda21(r2)
/* 801A253C 0019E37C  48 00 03 D9 */	bl checkInputSubStick__Q23hid11HIDAccessorCFRCQ33hel4math7Vector2f
/* 801A2540 0019E380  88 1F 00 19 */	lbz r0, 0x19(r31)
/* 801A2544 0019E384  7C 04 1B 78 */	or r4, r0, r3
/* 801A2548 0019E388  30 04 FF FF */	addic r0, r4, -0x1
/* 801A254C 0019E38C  7C 00 21 10 */	subfe r0, r0, r4
/* 801A2550 0019E390  98 1F 00 19 */	stb r0, 0x19(r31)
/* 801A2554 0019E394  2C 1C 00 00 */	cmpwi r28, 0x0
/* 801A2558 0019E398  40 82 00 0C */	bne lbl_801A2564
/* 801A255C 0019E39C  2C 03 00 00 */	cmpwi r3, 0x0
/* 801A2560 0019E3A0  41 82 00 44 */	beq lbl_801A25A4
.global lbl_801A2564
lbl_801A2564:
/* 801A2564 0019E3A4  38 00 00 01 */	li r0, 0x1
/* 801A2568 0019E3A8  98 1F 00 18 */	stb r0, 0x18(r31)
/* 801A256C 0019E3AC  90 1F 00 14 */	stw r0, 0x14(r31)
/* 801A2570 0019E3B0  48 00 00 34 */	b lbl_801A25A4
.global lbl_801A2574
lbl_801A2574:
/* 801A2574 0019E3B4  38 61 00 38 */	addi r3, r1, 0x38
/* 801A2578 0019E3B8  80 9F 00 00 */	lwz r4, 0x0(r31)
/* 801A257C 0019E3BC  48 00 21 C5 */	bl button__Q23hid11SimpleWRHIDCFv
/* 801A2580 0019E3C0  38 61 00 38 */	addi r3, r1, 0x38
/* 801A2584 0019E3C4  4B ED 31 AD */	bl GKI_getfirst
/* 801A2588 0019E3C8  7C 7C 1B 78 */	mr r28, r3
/* 801A258C 0019E3CC  2C 03 00 00 */	cmpwi r3, 0x0
/* 801A2590 0019E3D0  41 82 00 14 */	beq lbl_801A25A4
/* 801A2594 0019E3D4  38 00 00 01 */	li r0, 0x1
/* 801A2598 0019E3D8  98 1F 00 18 */	stb r0, 0x18(r31)
/* 801A259C 0019E3DC  38 00 00 00 */	li r0, 0x0
/* 801A25A0 0019E3E0  90 1F 00 14 */	stw r0, 0x14(r31)
.global lbl_801A25A4
lbl_801A25A4:
/* 801A25A4 0019E3E4  7F 83 E3 78 */	mr r3, r28
/* 801A25A8 0019E3E8  39 61 00 80 */	addi r11, r1, 0x80
/* 801A25AC 0019E3EC  4B E6 4D DD */	bl lbl_80007388
/* 801A25B0 0019E3F0  80 01 00 84 */	lwz r0, 0x84(r1)
/* 801A25B4 0019E3F4  7C 08 03 A6 */	mtlr r0
/* 801A25B8 0019E3F8  38 21 00 80 */	addi r1, r1, 0x80
/* 801A25BC 0019E3FC  4E 80 00 20 */	blr
.global getGCButton__Q23hid11HIDAccessorFUl
getGCButton__Q23hid11HIDAccessorFUl:
/* 801A25C0 0019E400  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 801A25C4 0019E404  7C 08 02 A6 */	mflr r0
/* 801A25C8 0019E408  90 01 00 64 */	stw r0, 0x64(r1)
/* 801A25CC 0019E40C  39 61 00 60 */	addi r11, r1, 0x60
/* 801A25D0 0019E410  4B E6 4D 61 */	bl lbl_80007330
/* 801A25D4 0019E414  7C 7F 1B 78 */	mr r31, r3
/* 801A25D8 0019E418  7C 98 23 78 */	mr r24, r4
/* 801A25DC 0019E41C  3B 40 00 00 */	li r26, 0x0
/* 801A25E0 0019E420  80 63 00 04 */	lwz r3, 0x4(r3)
/* 801A25E4 0019E424  4B FD F0 F1 */	bl dataType__Q36effect6detail10GenContextCFv
/* 801A25E8 0019E428  2C 03 00 00 */	cmpwi r3, 0x0
/* 801A25EC 0019E42C  41 82 01 14 */	beq lbl_801A2700
/* 801A25F0 0019E430  3B 20 00 00 */	li r25, 0x0
/* 801A25F4 0019E434  3B C0 00 00 */	li r30, 0x0
/* 801A25F8 0019E438  3C 60 80 41 */	lis r3, "T_BUTTON_CONVDATA_GC__25@unnamed@HIDAccessor_cpp@"@ha
/* 801A25FC 0019E43C  3B A3 4A 60 */	addi r29, r3, "T_BUTTON_CONVDATA_GC__25@unnamed@HIDAccessor_cpp@"@l
.global lbl_801A2600
lbl_801A2600:
/* 801A2600 0019E440  3B 80 00 00 */	li r28, 0x0
/* 801A2604 0019E444  7F 7D F2 14 */	add r27, r29, r30
/* 801A2608 0019E448  38 61 00 30 */	addi r3, r1, 0x30
/* 801A260C 0019E44C  80 9F 00 04 */	lwz r4, 0x4(r31)
/* 801A2610 0019E450  48 00 1D B1 */	bl button__Q23hid11SimpleGCHIDCFv
/* 801A2614 0019E454  38 61 00 30 */	addi r3, r1, 0x30
/* 801A2618 0019E458  80 9B 00 00 */	lwz r4, 0x0(r27)
/* 801A261C 0019E45C  4B FF FC 25 */	bl isHold__Q23hid6ButtonCFUl
/* 801A2620 0019E460  2C 03 00 00 */	cmpwi r3, 0x0
/* 801A2624 0019E464  41 82 00 18 */	beq lbl_801A263C
/* 801A2628 0019E468  80 1B 00 0C */	lwz r0, 0xc(r27)
/* 801A262C 0019E46C  7F 00 00 38 */	and r0, r24, r0
/* 801A2630 0019E470  2C 00 00 00 */	cmpwi r0, 0x0
/* 801A2634 0019E474  40 82 00 08 */	bne lbl_801A263C
/* 801A2638 0019E478  3B 80 00 01 */	li r28, 0x1
.global lbl_801A263C
lbl_801A263C:
/* 801A263C 0019E47C  2C 1C 00 00 */	cmpwi r28, 0x0
/* 801A2640 0019E480  41 82 00 10 */	beq lbl_801A2650
/* 801A2644 0019E484  7C 7D F2 14 */	add r3, r29, r30
/* 801A2648 0019E488  4B FF FC A5 */	bl "t_dstBit__25@unnamed@HIDAccessor_cpp@FRCQ225@unnamed@HIDAccessor_cpp@14ButtonConvData"
/* 801A264C 0019E48C  48 00 00 08 */	b lbl_801A2654
.global lbl_801A2650
lbl_801A2650:
/* 801A2650 0019E490  38 60 00 00 */	li r3, 0x0
.global lbl_801A2654
lbl_801A2654:
/* 801A2654 0019E494  7F 5A 1B 78 */	or r26, r26, r3
/* 801A2658 0019E498  3B 39 00 01 */	addi r25, r25, 0x1
/* 801A265C 0019E49C  3B DE 00 10 */	addi r30, r30, 0x10
/* 801A2660 0019E4A0  28 19 00 0C */	cmplwi r25, 0xc
/* 801A2664 0019E4A4  41 80 FF 9C */	blt lbl_801A2600
/* 801A2668 0019E4A8  38 61 00 24 */	addi r3, r1, 0x24
/* 801A266C 0019E4AC  80 9F 00 04 */	lwz r4, 0x4(r31)
/* 801A2670 0019E4B0  48 00 1D 6D */	bl mainStick__Q23hid11SimpleGCHIDCFv
/* 801A2674 0019E4B4  38 61 00 10 */	addi r3, r1, 0x10
/* 801A2678 0019E4B8  38 81 00 24 */	addi r4, r1, 0x24
/* 801A267C 0019E4BC  48 00 21 1D */	bl normalized__Q23hid5StickCFv
/* 801A2680 0019E4C0  7F E3 FB 78 */	mr r3, r31
/* 801A2684 0019E4C4  7F 04 D3 78 */	or r4, r24, r26
/* 801A2688 0019E4C8  38 A1 00 10 */	addi r5, r1, 0x10
/* 801A268C 0019E4CC  C0 22 99 94 */	lfs f1, "@50617_8055F914"@sda21(r2)
/* 801A2690 0019E4D0  48 00 01 ED */	bl inputStickData__Q23hid11HIDAccessorCFUlRCQ33hel4math7Vector2f
/* 801A2694 0019E4D4  7F 5A 1B 78 */	or r26, r26, r3
/* 801A2698 0019E4D8  38 61 00 18 */	addi r3, r1, 0x18
/* 801A269C 0019E4DC  80 9F 00 04 */	lwz r4, 0x4(r31)
/* 801A26A0 0019E4E0  48 00 1D 61 */	bl subStick__Q23hid11SimpleGCHIDCFv
/* 801A26A4 0019E4E4  38 61 00 08 */	addi r3, r1, 0x8
/* 801A26A8 0019E4E8  38 81 00 18 */	addi r4, r1, 0x18
/* 801A26AC 0019E4EC  48 00 20 ED */	bl normalized__Q23hid5StickCFv
/* 801A26B0 0019E4F0  7F E3 FB 78 */	mr r3, r31
/* 801A26B4 0019E4F4  38 81 00 08 */	addi r4, r1, 0x8
/* 801A26B8 0019E4F8  C0 22 99 94 */	lfs f1, "@50617_8055F914"@sda21(r2)
/* 801A26BC 0019E4FC  48 00 02 59 */	bl checkInputSubStick__Q23hid11HIDAccessorCFRCQ33hel4math7Vector2f
/* 801A26C0 0019E500  88 1F 00 19 */	lbz r0, 0x19(r31)
/* 801A26C4 0019E504  7C 04 1B 78 */	or r4, r0, r3
/* 801A26C8 0019E508  30 04 FF FF */	addic r0, r4, -0x1
/* 801A26CC 0019E50C  7C 00 21 10 */	subfe r0, r0, r4
/* 801A26D0 0019E510  98 1F 00 19 */	stb r0, 0x19(r31)
/* 801A26D4 0019E514  88 1F 00 18 */	lbz r0, 0x18(r31)
/* 801A26D8 0019E518  2C 00 00 00 */	cmpwi r0, 0x0
/* 801A26DC 0019E51C  40 82 00 24 */	bne lbl_801A2700
/* 801A26E0 0019E520  2C 1A 00 00 */	cmpwi r26, 0x0
/* 801A26E4 0019E524  40 82 00 0C */	bne lbl_801A26F0
/* 801A26E8 0019E528  2C 03 00 00 */	cmpwi r3, 0x0
/* 801A26EC 0019E52C  41 82 00 14 */	beq lbl_801A2700
.global lbl_801A26F0
lbl_801A26F0:
/* 801A26F0 0019E530  38 00 00 01 */	li r0, 0x1
/* 801A26F4 0019E534  98 1F 00 18 */	stb r0, 0x18(r31)
/* 801A26F8 0019E538  38 00 00 02 */	li r0, 0x2
/* 801A26FC 0019E53C  90 1F 00 14 */	stw r0, 0x14(r31)
.global lbl_801A2700
lbl_801A2700:
/* 801A2700 0019E540  7F 43 D3 78 */	mr r3, r26
/* 801A2704 0019E544  39 61 00 60 */	addi r11, r1, 0x60
/* 801A2708 0019E548  4B E6 4C 75 */	bl lbl_8000737C
/* 801A270C 0019E54C  80 01 00 64 */	lwz r0, 0x64(r1)
/* 801A2710 0019E550  7C 08 03 A6 */	mtlr r0
/* 801A2714 0019E554  38 21 00 60 */	addi r1, r1, 0x60
/* 801A2718 0019E558  4E 80 00 20 */	blr
.global isConnected__Q23hid11HIDAccessorCFv
isConnected__Q23hid11HIDAccessorCFv:
/* 801A271C 0019E55C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801A2720 0019E560  7C 08 02 A6 */	mflr r0
/* 801A2724 0019E564  90 01 00 14 */	stw r0, 0x14(r1)
/* 801A2728 0019E568  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801A272C 0019E56C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 801A2730 0019E570  7C 7E 1B 78 */	mr r30, r3
/* 801A2734 0019E574  3B E0 00 00 */	li r31, 0x0
/* 801A2738 0019E578  80 63 00 00 */	lwz r3, 0x0(r3)
/* 801A273C 0019E57C  4B FD EF 99 */	bl dataType__Q36effect6detail10GenContextCFv
/* 801A2740 0019E580  2C 03 00 00 */	cmpwi r3, 0x0
/* 801A2744 0019E584  40 82 00 14 */	bne lbl_801A2758
/* 801A2748 0019E588  80 7E 00 04 */	lwz r3, 0x4(r30)
/* 801A274C 0019E58C  4B FD EF 89 */	bl dataType__Q36effect6detail10GenContextCFv
/* 801A2750 0019E590  2C 03 00 00 */	cmpwi r3, 0x0
/* 801A2754 0019E594  41 82 00 08 */	beq lbl_801A275C
.global lbl_801A2758
lbl_801A2758:
/* 801A2758 0019E598  3B E0 00 01 */	li r31, 0x1
.global lbl_801A275C
lbl_801A275C:
/* 801A275C 0019E59C  7F E3 FB 78 */	mr r3, r31
/* 801A2760 0019E5A0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801A2764 0019E5A4  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 801A2768 0019E5A8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801A276C 0019E5AC  7C 08 03 A6 */	mtlr r0
/* 801A2770 0019E5B0  38 21 00 10 */	addi r1, r1, 0x10
/* 801A2774 0019E5B4  4E 80 00 20 */	blr
.global isUnsupportedExtConnected__Q23hid11HIDAccessorCFv
isUnsupportedExtConnected__Q23hid11HIDAccessorCFv:
/* 801A2778 0019E5B8  80 63 00 00 */	lwz r3, 0x0(r3)
/* 801A277C 0019E5BC  48 00 1F 24 */	b isUnsupportedExtConnected__Q23hid11SimpleWRHIDCFv
.global accel__Q23hid11HIDAccessorCFv
accel__Q23hid11HIDAccessorCFv:
/* 801A2780 0019E5C0  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801A2784 0019E5C4  7C 08 02 A6 */	mflr r0
/* 801A2788 0019E5C8  90 01 00 34 */	stw r0, 0x34(r1)
/* 801A278C 0019E5CC  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 801A2790 0019E5D0  93 C1 00 28 */	stw r30, 0x28(r1)
/* 801A2794 0019E5D4  7C 7E 1B 78 */	mr r30, r3
/* 801A2798 0019E5D8  7C 9F 23 78 */	mr r31, r4
/* 801A279C 0019E5DC  80 64 00 00 */	lwz r3, 0x0(r4)
/* 801A27A0 0019E5E0  48 00 1F A9 */	bl isClassicValid__Q23hid11SimpleWRHIDCFv
/* 801A27A4 0019E5E4  2C 03 00 00 */	cmpwi r3, 0x0
/* 801A27A8 0019E5E8  41 82 00 10 */	beq lbl_801A27B8
/* 801A27AC 0019E5EC  38 61 00 14 */	addi r3, r1, 0x14
/* 801A27B0 0019E5F0  4B FF FA 4D */	bl __ct__Q23hid5AccelFv
/* 801A27B4 0019E5F4  48 00 00 14 */	b lbl_801A27C8
.global lbl_801A27B8
lbl_801A27B8:
/* 801A27B8 0019E5F8  38 61 00 08 */	addi r3, r1, 0x8
/* 801A27BC 0019E5FC  80 9F 00 00 */	lwz r4, 0x0(r31)
/* 801A27C0 0019E600  48 00 1F 65 */	bl accel__Q23hid11SimpleWRHIDCFv
/* 801A27C4 0019E604  38 61 00 08 */	addi r3, r1, 0x8
.global lbl_801A27C8
lbl_801A27C8:
/* 801A27C8 0019E608  80 83 00 00 */	lwz r4, 0x0(r3)
/* 801A27CC 0019E60C  80 03 00 04 */	lwz r0, 0x4(r3)
/* 801A27D0 0019E610  90 9E 00 00 */	stw r4, 0x0(r30)
/* 801A27D4 0019E614  90 1E 00 04 */	stw r0, 0x4(r30)
/* 801A27D8 0019E618  80 03 00 08 */	lwz r0, 0x8(r3)
/* 801A27DC 0019E61C  90 1E 00 08 */	stw r0, 0x8(r30)
/* 801A27E0 0019E620  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 801A27E4 0019E624  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 801A27E8 0019E628  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801A27EC 0019E62C  7C 08 03 A6 */	mtlr r0
/* 801A27F0 0019E630  38 21 00 30 */	addi r1, r1, 0x30
/* 801A27F4 0019E634  4E 80 00 20 */	blr
.global button__Q23hid11HIDAccessorCFv
button__Q23hid11HIDAccessorCFv:
/* 801A27F8 0019E638  80 04 00 08 */	lwz r0, 0x8(r4)
/* 801A27FC 0019E63C  90 03 00 00 */	stw r0, 0x0(r3)
/* 801A2800 0019E640  80 04 00 0C */	lwz r0, 0xc(r4)
/* 801A2804 0019E644  90 03 00 04 */	stw r0, 0x4(r3)
/* 801A2808 0019E648  80 04 00 10 */	lwz r0, 0x10(r4)
/* 801A280C 0019E64C  90 03 00 08 */	stw r0, 0x8(r3)
/* 801A2810 0019E650  4E 80 00 20 */	blr
.global isTriggerAnyKeyWithoutHome__Q23hid11HIDAccessorCFv
isTriggerAnyKeyWithoutHome__Q23hid11HIDAccessorCFv:
/* 801A2814 0019E654  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801A2818 0019E658  7C 08 02 A6 */	mflr r0
/* 801A281C 0019E65C  90 01 00 24 */	stw r0, 0x24(r1)
/* 801A2820 0019E660  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801A2824 0019E664  93 C1 00 18 */	stw r30, 0x18(r1)
/* 801A2828 0019E668  7C 7E 1B 78 */	mr r30, r3
/* 801A282C 0019E66C  3B E0 00 00 */	li r31, 0x0
/* 801A2830 0019E670  38 61 00 08 */	addi r3, r1, 0x8
/* 801A2834 0019E674  7F C4 F3 78 */	mr r4, r30
/* 801A2838 0019E678  4B FF FF C1 */	bl button__Q23hid11HIDAccessorCFv
/* 801A283C 0019E67C  38 61 00 08 */	addi r3, r1, 0x8
/* 801A2840 0019E680  4B F5 DF A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 801A2844 0019E684  70 60 1F 1F */	andi. r0, r3, 0x1f1f
/* 801A2848 0019E688  2C 00 00 00 */	cmpwi r0, 0x0
/* 801A284C 0019E68C  40 82 00 10 */	bne lbl_801A285C
/* 801A2850 0019E690  88 1E 00 19 */	lbz r0, 0x19(r30)
/* 801A2854 0019E694  2C 00 00 00 */	cmpwi r0, 0x0
/* 801A2858 0019E698  41 82 00 08 */	beq lbl_801A2860
.global lbl_801A285C
lbl_801A285C:
/* 801A285C 0019E69C  3B E0 00 01 */	li r31, 0x1
.global lbl_801A2860
lbl_801A2860:
/* 801A2860 0019E6A0  7F E3 FB 78 */	mr r3, r31
/* 801A2864 0019E6A4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801A2868 0019E6A8  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 801A286C 0019E6AC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801A2870 0019E6B0  7C 08 03 A6 */	mtlr r0
/* 801A2874 0019E6B4  38 21 00 20 */	addi r1, r1, 0x20
/* 801A2878 0019E6B8  4E 80 00 20 */	blr
.global inputStickData__Q23hid11HIDAccessorCFUlRCQ33hel4math7Vector2f
inputStickData__Q23hid11HIDAccessorCFUlRCQ33hel4math7Vector2f:
/* 801A287C 0019E6BC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801A2880 0019E6C0  38 60 00 00 */	li r3, 0x0
/* 801A2884 0019E6C4  C0 45 00 00 */	lfs f2, 0x0(r5)
/* 801A2888 0019E6C8  FC 00 10 50 */	fneg f0, f2
/* 801A288C 0019E6CC  D0 01 00 08 */	stfs f0, 0x8(r1)
/* 801A2890 0019E6D0  D0 41 00 0C */	stfs f2, 0xc(r1)
/* 801A2894 0019E6D4  C0 45 00 04 */	lfs f2, 0x4(r5)
/* 801A2898 0019E6D8  FC 00 10 50 */	fneg f0, f2
/* 801A289C 0019E6DC  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 801A28A0 0019E6E0  D0 41 00 14 */	stfs f2, 0x14(r1)
/* 801A28A4 0019E6E4  38 A0 00 00 */	li r5, 0x0
/* 801A28A8 0019E6E8  38 C0 00 00 */	li r6, 0x0
/* 801A28AC 0019E6EC  3C E0 80 41 */	lis r7, "T_STICK_CONVDATA__25@unnamed@HIDAccessor_cpp@"@ha
/* 801A28B0 0019E6F0  39 07 4B 20 */	addi r8, r7, "T_STICK_CONVDATA__25@unnamed@HIDAccessor_cpp@"@l
/* 801A28B4 0019E6F4  39 21 00 08 */	addi r9, r1, 0x8
/* 801A28B8 0019E6F8  38 00 00 04 */	li r0, 0x4
/* 801A28BC 0019E6FC  7C 09 03 A6 */	mtctr r0
.global lbl_801A28C0
lbl_801A28C0:
/* 801A28C0 0019E700  39 40 00 00 */	li r10, 0x0
/* 801A28C4 0019E704  7C 09 34 2E */	lfsx f0, r9, r6
/* 801A28C8 0019E708  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 801A28CC 0019E70C  40 81 00 1C */	ble lbl_801A28E8
/* 801A28D0 0019E710  7C E8 2A 14 */	add r7, r8, r5
/* 801A28D4 0019E714  80 07 00 04 */	lwz r0, 0x4(r7)
/* 801A28D8 0019E718  7C 80 00 38 */	and r0, r4, r0
/* 801A28DC 0019E71C  2C 00 00 00 */	cmpwi r0, 0x0
/* 801A28E0 0019E720  40 82 00 08 */	bne lbl_801A28E8
/* 801A28E4 0019E724  39 40 00 01 */	li r10, 0x1
.global lbl_801A28E8
lbl_801A28E8:
/* 801A28E8 0019E728  2C 0A 00 00 */	cmpwi r10, 0x0
/* 801A28EC 0019E72C  41 82 00 0C */	beq lbl_801A28F8
/* 801A28F0 0019E730  7C 08 28 2E */	lwzx r0, r8, r5
/* 801A28F4 0019E734  48 00 00 08 */	b lbl_801A28FC
.global lbl_801A28F8
lbl_801A28F8:
/* 801A28F8 0019E738  38 00 00 00 */	li r0, 0x0
.global lbl_801A28FC
lbl_801A28FC:
/* 801A28FC 0019E73C  7C 63 03 78 */	or r3, r3, r0
/* 801A2900 0019E740  38 A5 00 08 */	addi r5, r5, 0x8
/* 801A2904 0019E744  38 C6 00 04 */	addi r6, r6, 0x4
/* 801A2908 0019E748  42 00 FF B8 */	bdnz lbl_801A28C0
/* 801A290C 0019E74C  38 21 00 20 */	addi r1, r1, 0x20
/* 801A2910 0019E750  4E 80 00 20 */	blr
.global checkInputSubStick__Q23hid11HIDAccessorCFRCQ33hel4math7Vector2f
checkInputSubStick__Q23hid11HIDAccessorCFRCQ33hel4math7Vector2f:
/* 801A2914 0019E754  C0 04 00 04 */	lfs f0, 0x4(r4)
/* 801A2918 0019E758  EC 40 00 32 */	fmuls f2, f0, f0
/* 801A291C 0019E75C  C0 04 00 00 */	lfs f0, 0x0(r4)
/* 801A2920 0019E760  EC 00 10 3A */	fmadds f0, f0, f0, f2
/* 801A2924 0019E764  EC 21 00 72 */	fmuls f1, f1, f1
/* 801A2928 0019E768  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 801A292C 0019E76C  7C 60 00 26 */	mfcr r3
/* 801A2930 0019E770  54 63 17 FE */	extrwi r3, r3, 1, 1
/* 801A2934 0019E774  4E 80 00 20 */	blr
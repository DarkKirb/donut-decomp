.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q43scn7history6detail4YearFRQ23mem10IAllocatorQ23lyt12PaneAccessori
__ct__Q43scn7history6detail4YearFRQ23mem10IAllocatorQ23lyt12PaneAccessori:
/* 8021B2E0 00217120  94 21 F9 20 */	stwu r1, -0x6e0(r1)
/* 8021B2E4 00217124  7C 08 02 A6 */	mflr r0
/* 8021B2E8 00217128  90 01 06 E4 */	stw r0, 0x6e4(r1)
/* 8021B2EC 0021712C  39 61 06 E0 */	addi r11, r1, 0x6e0
/* 8021B2F0 00217130  4B DE C0 4D */	bl func_8000733C
/* 8021B2F4 00217134  7C 7D 1B 78 */	mr r29, r3
/* 8021B2F8 00217138  7C 9E 23 78 */	mr r30, r4
/* 8021B2FC 0021713C  7C BC 2B 78 */	mr r28, r5
/* 8021B300 00217140  7C DF 33 78 */	mr r31, r6
/* 8021B304 00217144  3C 60 80 46 */	lis r3, $$252314@ha
/* 8021B308 00217148  3B 63 35 18 */	addi r27, r3, $$252314@l
/* 8021B30C 0021714C  38 61 00 58 */	addi r3, r1, 0x58
/* 8021B310 00217150  38 9B 00 00 */	addi r4, r27, 0
/* 8021B314 00217154  38 BB 00 10 */	addi r5, r27, 0x10
/* 8021B318 00217158  7F C6 F3 78 */	mr r6, r30
/* 8021B31C 0021715C  4B F9 2A 49 */	bl __ct__Q23lyt13LayoutContextFPCcPCcRQ23mem10IAllocator
/* 8021B320 00217160  7C 64 1B 78 */	mr r4, r3
/* 8021B324 00217164  7F A3 EB 78 */	mr r3, r29
/* 8021B328 00217168  4B F9 0E 69 */	bl __ct__Q23lyt6LayoutFRCQ23lyt13LayoutContext
/* 8021B32C 0021716C  93 DD 01 D0 */	stw r30, 0x1d0(r29)
/* 8021B330 00217170  38 00 00 00 */	li r0, 0
/* 8021B334 00217174  90 1D 01 D4 */	stw r0, 0x1d4(r29)
/* 8021B338 00217178  90 1D 01 D8 */	stw r0, 0x1d8(r29)
/* 8021B33C 0021717C  90 1D 01 DC */	stw r0, 0x1dc(r29)
/* 8021B340 00217180  90 1D 01 E0 */	stw r0, 0x1e0(r29)
/* 8021B344 00217184  90 1D 01 E4 */	stw r0, 0x1e4(r29)
/* 8021B348 00217188  7F A3 EB 78 */	mr r3, r29
/* 8021B34C 0021718C  7F 84 E3 78 */	mr r4, r28
/* 8021B350 00217190  4B F9 1D E9 */	bl setParent__Q23lyt6LayoutFRCQ23lyt12PaneAccessor
/* 8021B354 00217194  38 61 05 40 */	addi r3, r1, 0x540
/* 8021B358 00217198  38 9B 00 1C */	addi r4, r27, 0x1c
/* 8021B35C 0021719C  7F E5 FB 78 */	mr r5, r31
/* 8021B360 002171A0  4C C6 31 82 */	crclr 6
/* 8021B364 002171A4  4B F8 2B 35 */	bl HelSPrintfImpl__Q33hel5debug5PrintFPCce
/* 8021B368 002171A8  38 A1 05 40 */	addi r5, r1, 0x540
/* 8021B36C 002171AC  38 61 00 44 */	addi r3, r1, 0x44
/* 8021B370 002171B0  7F A4 EB 78 */	mr r4, r29
/* 8021B374 002171B4  4B F9 1A 9D */	bl pane__Q23lyt6LayoutFPCc
/* 8021B378 002171B8  7F A3 EB 78 */	mr r3, r29
/* 8021B37C 002171BC  7F C4 F3 78 */	mr r4, r30
/* 8021B380 002171C0  38 A1 00 44 */	addi r5, r1, 0x44
/* 8021B384 002171C4  38 00 03 E8 */	li r0, 0x3e8
/* 8021B388 002171C8  7C DF 03 D6 */	divw r6, r31, r0
/* 8021B38C 002171CC  3B 80 00 0A */	li r28, 0xa
/* 8021B390 002171D0  7C 06 E3 D6 */	divw r0, r6, r28
/* 8021B394 002171D4  7C 00 E1 D6 */	mullw r0, r0, r28
/* 8021B398 002171D8  7C C0 30 50 */	subf r6, r0, r6
/* 8021B39C 002171DC  48 00 01 C9 */	bl createNumber__Q43scn7history6detail4YearFRQ23mem10IAllocatorQ23lyt12PaneAccessori
/* 8021B3A0 002171E0  38 61 00 44 */	addi r3, r1, 0x44
/* 8021B3A4 002171E4  38 80 FF FF */	li r4, -1
/* 8021B3A8 002171E8  4B F5 CE 79 */	bl __dt__Q23lyt12PaneAccessorFv
/* 8021B3AC 002171EC  38 61 03 C0 */	addi r3, r1, 0x3c0
/* 8021B3B0 002171F0  38 9B 00 28 */	addi r4, r27, 0x28
/* 8021B3B4 002171F4  7F E5 FB 78 */	mr r5, r31
/* 8021B3B8 002171F8  4C C6 31 82 */	crclr 6
/* 8021B3BC 002171FC  4B F8 2A DD */	bl HelSPrintfImpl__Q33hel5debug5PrintFPCce
/* 8021B3C0 00217200  38 A1 03 C0 */	addi r5, r1, 0x3c0
/* 8021B3C4 00217204  38 61 00 30 */	addi r3, r1, 0x30
/* 8021B3C8 00217208  7F A4 EB 78 */	mr r4, r29
/* 8021B3CC 0021720C  4B F9 1A 45 */	bl pane__Q23lyt6LayoutFPCc
/* 8021B3D0 00217210  7F A3 EB 78 */	mr r3, r29
/* 8021B3D4 00217214  7F C4 F3 78 */	mr r4, r30
/* 8021B3D8 00217218  38 A1 00 30 */	addi r5, r1, 0x30
/* 8021B3DC 0021721C  38 00 00 64 */	li r0, 0x64
/* 8021B3E0 00217220  7C DF 03 D6 */	divw r6, r31, r0
/* 8021B3E4 00217224  7C 06 E3 D6 */	divw r0, r6, r28
/* 8021B3E8 00217228  7C 00 E1 D6 */	mullw r0, r0, r28
/* 8021B3EC 0021722C  7C C0 30 50 */	subf r6, r0, r6
/* 8021B3F0 00217230  48 00 01 75 */	bl createNumber__Q43scn7history6detail4YearFRQ23mem10IAllocatorQ23lyt12PaneAccessori
/* 8021B3F4 00217234  38 61 00 30 */	addi r3, r1, 0x30
/* 8021B3F8 00217238  38 80 FF FF */	li r4, -1
/* 8021B3FC 0021723C  4B F5 CE 25 */	bl __dt__Q23lyt12PaneAccessorFv
/* 8021B400 00217240  38 61 02 40 */	addi r3, r1, 0x240
/* 8021B404 00217244  38 9B 00 34 */	addi r4, r27, 0x34
/* 8021B408 00217248  7F E5 FB 78 */	mr r5, r31
/* 8021B40C 0021724C  4C C6 31 82 */	crclr 6
/* 8021B410 00217250  4B F8 2A 89 */	bl HelSPrintfImpl__Q33hel5debug5PrintFPCce
/* 8021B414 00217254  38 A1 02 40 */	addi r5, r1, 0x240
/* 8021B418 00217258  38 61 00 1C */	addi r3, r1, 0x1c
/* 8021B41C 0021725C  7F A4 EB 78 */	mr r4, r29
/* 8021B420 00217260  4B F9 19 F1 */	bl pane__Q23lyt6LayoutFPCc
/* 8021B424 00217264  7F A3 EB 78 */	mr r3, r29
/* 8021B428 00217268  7F C4 F3 78 */	mr r4, r30
/* 8021B42C 0021726C  38 A1 00 1C */	addi r5, r1, 0x1c
/* 8021B430 00217270  7C DF E3 D6 */	divw r6, r31, r28
/* 8021B434 00217274  7C 06 E3 D6 */	divw r0, r6, r28
/* 8021B438 00217278  7C 00 E1 D6 */	mullw r0, r0, r28
/* 8021B43C 0021727C  7C C0 30 50 */	subf r6, r0, r6
/* 8021B440 00217280  48 00 01 25 */	bl createNumber__Q43scn7history6detail4YearFRQ23mem10IAllocatorQ23lyt12PaneAccessori
/* 8021B444 00217284  38 61 00 1C */	addi r3, r1, 0x1c
/* 8021B448 00217288  38 80 FF FF */	li r4, -1
/* 8021B44C 0021728C  4B F5 CD D5 */	bl __dt__Q23lyt12PaneAccessorFv
/* 8021B450 00217290  38 61 00 C0 */	addi r3, r1, 0xc0
/* 8021B454 00217294  38 9B 00 40 */	addi r4, r27, 0x40
/* 8021B458 00217298  7F E5 FB 78 */	mr r5, r31
/* 8021B45C 0021729C  4C C6 31 82 */	crclr 6
/* 8021B460 002172A0  4B F8 2A 39 */	bl HelSPrintfImpl__Q33hel5debug5PrintFPCce
/* 8021B464 002172A4  38 A1 00 C0 */	addi r5, r1, 0xc0
/* 8021B468 002172A8  38 61 00 08 */	addi r3, r1, 8
/* 8021B46C 002172AC  7F A4 EB 78 */	mr r4, r29
/* 8021B470 002172B0  4B F9 19 A1 */	bl pane__Q23lyt6LayoutFPCc
/* 8021B474 002172B4  7F A3 EB 78 */	mr r3, r29
/* 8021B478 002172B8  7F C4 F3 78 */	mr r4, r30
/* 8021B47C 002172BC  38 A1 00 08 */	addi r5, r1, 8
/* 8021B480 002172C0  7C 1F E3 D6 */	divw r0, r31, r28
/* 8021B484 002172C4  7C 00 E1 D6 */	mullw r0, r0, r28
/* 8021B488 002172C8  7C C0 F8 50 */	subf r6, r0, r31
/* 8021B48C 002172CC  48 00 00 D9 */	bl createNumber__Q43scn7history6detail4YearFRQ23mem10IAllocatorQ23lyt12PaneAccessori
/* 8021B490 002172D0  38 61 00 08 */	addi r3, r1, 8
/* 8021B494 002172D4  38 80 FF FF */	li r4, -1
/* 8021B498 002172D8  4B F5 CD 89 */	bl __dt__Q23lyt12PaneAccessorFv
/* 8021B49C 002172DC  7F A3 EB 78 */	mr r3, r29
/* 8021B4A0 002172E0  39 61 06 E0 */	addi r11, r1, 0x6e0
/* 8021B4A4 002172E4  4B DE BE E5 */	bl func_80007388
/* 8021B4A8 002172E8  80 01 06 E4 */	lwz r0, 0x6e4(r1)
/* 8021B4AC 002172EC  7C 08 03 A6 */	mtlr r0
/* 8021B4B0 002172F0  38 21 06 E0 */	addi r1, r1, 0x6e0
/* 8021B4B4 002172F4  4E 80 00 20 */	blr 

.global updateFrame__Q43scn7history6detail4YearFv
updateFrame__Q43scn7history6detail4YearFv:
/* 8021B4B8 002172F8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8021B4BC 002172FC  7C 08 02 A6 */	mflr r0
/* 8021B4C0 00217300  90 01 00 14 */	stw r0, 0x14(r1)
/* 8021B4C4 00217304  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8021B4C8 00217308  93 C1 00 08 */	stw r30, 8(r1)
/* 8021B4CC 0021730C  7C 7E 1B 78 */	mr r30, r3
/* 8021B4D0 00217310  4B F9 1B E9 */	bl updateFrame__Q23lyt6LayoutFv
/* 8021B4D4 00217314  3B E0 00 00 */	li r31, 0
/* 8021B4D8 00217318  48 00 00 18 */	b lbl_8021B4F0
lbl_8021B4DC:
/* 8021B4DC 0021731C  38 7E 01 D0 */	addi r3, r30, 0x1d0
/* 8021B4E0 00217320  7F E4 FB 78 */	mr r4, r31
/* 8021B4E4 00217324  48 00 00 31 */	bl at__Q23mem40ExplicitAutoDeleteArray$$0Q23lyt6Layout$$44$$1FUl
/* 8021B4E8 00217328  4B F9 1B D1 */	bl updateFrame__Q23lyt6LayoutFv
/* 8021B4EC 0021732C  3B FF 00 01 */	addi r31, r31, 1
lbl_8021B4F0:
/* 8021B4F0 00217330  80 1E 01 D4 */	lwz r0, 0x1d4(r30)
/* 8021B4F4 00217334  7C 1F 00 40 */	cmplw r31, r0
/* 8021B4F8 00217338  41 80 FF E4 */	blt lbl_8021B4DC
/* 8021B4FC 0021733C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8021B500 00217340  83 C1 00 08 */	lwz r30, 8(r1)
/* 8021B504 00217344  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8021B508 00217348  7C 08 03 A6 */	mtlr r0
/* 8021B50C 0021734C  38 21 00 10 */	addi r1, r1, 0x10
/* 8021B510 00217350  4E 80 00 20 */	blr 

.global at__Q23mem40ExplicitAutoDeleteArray$$0Q23lyt6Layout$$44$$1FUl
at__Q23mem40ExplicitAutoDeleteArray$$0Q23lyt6Layout$$44$$1FUl:
/* 8021B514 00217354  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8021B518 00217358  7C 08 02 A6 */	mflr r0
/* 8021B51C 0021735C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8021B520 00217360  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8021B524 00217364  93 C1 00 08 */	stw r30, 8(r1)
/* 8021B528 00217368  7C 7E 1B 78 */	mr r30, r3
/* 8021B52C 0021736C  7C 9F 23 78 */	mr r31, r4
/* 8021B530 00217370  7F E3 FB 78 */	mr r3, r31
/* 8021B534 00217374  80 9E 00 04 */	lwz r4, 4(r30)
/* 8021B538 00217378  4B E0 8F 69 */	bl DefaultSwitchThreadCallback
/* 8021B53C 0021737C  38 7E 00 08 */	addi r3, r30, 8
/* 8021B540 00217380  7F E4 FB 78 */	mr r4, r31
/* 8021B544 00217384  4B F7 2A A9 */	bl __vc__Q33hel6common48Array$$0Q33g3d19ColorAnimTevManager10TevRegUser$$44$$1FUl
/* 8021B548 00217388  80 63 00 00 */	lwz r3, 0(r3)
/* 8021B54C 0021738C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8021B550 00217390  83 C1 00 08 */	lwz r30, 8(r1)
/* 8021B554 00217394  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8021B558 00217398  7C 08 03 A6 */	mtlr r0
/* 8021B55C 0021739C  38 21 00 10 */	addi r1, r1, 0x10
/* 8021B560 002173A0  4E 80 00 20 */	blr 

.global createNumber__Q43scn7history6detail4YearFRQ23mem10IAllocatorQ23lyt12PaneAccessori
createNumber__Q43scn7history6detail4YearFRQ23mem10IAllocatorQ23lyt12PaneAccessori:
/* 8021B564 002173A4  94 21 FC 80 */	stwu r1, -0x380(r1)
/* 8021B568 002173A8  7C 08 02 A6 */	mflr r0
/* 8021B56C 002173AC  90 01 03 84 */	stw r0, 0x384(r1)
/* 8021B570 002173B0  39 61 03 80 */	addi r11, r1, 0x380
/* 8021B574 002173B4  4B DE BD CD */	bl func_80007340
/* 8021B578 002173B8  7C 7C 1B 78 */	mr r28, r3
/* 8021B57C 002173BC  7C 9E 23 78 */	mr r30, r4
/* 8021B580 002173C0  7C BD 2B 78 */	mr r29, r5
/* 8021B584 002173C4  38 61 00 70 */	addi r3, r1, 0x70
/* 8021B588 002173C8  3C 80 80 46 */	lis r4, $$252392@ha
/* 8021B58C 002173CC  38 84 35 64 */	addi r4, r4, $$252392@l
/* 8021B590 002173D0  7C C5 33 78 */	mr r5, r6
/* 8021B594 002173D4  4C C6 31 82 */	crclr 6
/* 8021B598 002173D8  4B F8 2E 0D */	bl FromFormat__Q33hel6common20FixedStringIN$$0c$$4384$$1FPCce
/* 8021B59C 002173DC  38 A1 01 EC */	addi r5, r1, 0x1ec
/* 8021B5A0 002173E0  38 81 00 6C */	addi r4, r1, 0x6c
/* 8021B5A4 002173E4  38 00 00 30 */	li r0, 0x30
/* 8021B5A8 002173E8  7C 09 03 A6 */	mtctr r0
lbl_8021B5AC:
/* 8021B5AC 002173EC  80 64 00 04 */	lwz r3, 4(r4)
/* 8021B5B0 002173F0  84 04 00 08 */	lwzu r0, 8(r4)
/* 8021B5B4 002173F4  90 65 00 04 */	stw r3, 4(r5)
/* 8021B5B8 002173F8  94 05 00 08 */	stwu r0, 8(r5)
/* 8021B5BC 002173FC  42 00 FF F0 */	bdnz lbl_8021B5AC
/* 8021B5C0 00217400  38 61 00 08 */	addi r3, r1, 8
/* 8021B5C4 00217404  3C 80 80 46 */	lis r4, $$252314@ha
/* 8021B5C8 00217408  38 84 35 18 */	addi r4, r4, $$252314@l
/* 8021B5CC 0021740C  38 A1 01 F0 */	addi r5, r1, 0x1f0
/* 8021B5D0 00217410  7F C6 F3 78 */	mr r6, r30
/* 8021B5D4 00217414  4B F9 27 91 */	bl __ct__Q23lyt13LayoutContextFPCcPCcRQ23mem10IAllocator
/* 8021B5D8 00217418  3B E1 00 08 */	addi r31, r1, 8
/* 8021B5DC 0021741C  38 60 01 D0 */	li r3, 0x1d0
/* 8021B5E0 00217420  80 9C 01 D0 */	lwz r4, 0x1d0(r28)
/* 8021B5E4 00217424  4B FA 41 29 */	bl __nw__FUlRQ23mem10IAllocator
/* 8021B5E8 00217428  7C 7E 1B 78 */	mr r30, r3
/* 8021B5EC 0021742C  2C 03 00 00 */	cmpwi r3, 0
/* 8021B5F0 00217430  41 82 00 10 */	beq lbl_8021B600
/* 8021B5F4 00217434  7F E4 FB 78 */	mr r4, r31
/* 8021B5F8 00217438  4B F9 0B 99 */	bl __ct__Q23lyt6LayoutFRCQ23lyt13LayoutContext
/* 8021B5FC 0021743C  7C 7E 1B 78 */	mr r30, r3
lbl_8021B600:
/* 8021B600 00217440  38 7C 01 D8 */	addi r3, r28, 0x1d8
/* 8021B604 00217444  80 9C 01 D4 */	lwz r4, 0x1d4(r28)
/* 8021B608 00217448  4B F7 29 E5 */	bl __vc__Q33hel6common48Array$$0Q33g3d19ColorAnimTevManager10TevRegUser$$44$$1FUl
/* 8021B60C 0021744C  93 C3 00 00 */	stw r30, 0(r3)
/* 8021B610 00217450  80 7C 01 D4 */	lwz r3, 0x1d4(r28)
/* 8021B614 00217454  38 83 00 01 */	addi r4, r3, 1
/* 8021B618 00217458  90 9C 01 D4 */	stw r4, 0x1d4(r28)
/* 8021B61C 0021745C  38 7C 01 D0 */	addi r3, r28, 0x1d0
/* 8021B620 00217460  38 84 FF FF */	addi r4, r4, -1
/* 8021B624 00217464  4B FF FE F1 */	bl at__Q23mem40ExplicitAutoDeleteArray$$0Q23lyt6Layout$$44$$1FUl
/* 8021B628 00217468  7F A4 EB 78 */	mr r4, r29
/* 8021B62C 0021746C  4B F9 1B 0D */	bl setParent__Q23lyt6LayoutFRCQ23lyt12PaneAccessor
/* 8021B630 00217470  39 61 03 80 */	addi r11, r1, 0x380
/* 8021B634 00217474  4B DE BD 59 */	bl func_8000738C
/* 8021B638 00217478  80 01 03 84 */	lwz r0, 0x384(r1)
/* 8021B63C 0021747C  7C 08 03 A6 */	mtlr r0
/* 8021B640 00217480  38 21 03 80 */	addi r1, r1, 0x380
/* 8021B644 00217484  4E 80 00 20 */	blr 

.section .data, "wa"  # 0x80421040 - 0x80496700
.global $$252314
$$252314:
	.asciz "history/Detail"
	.balign 4
.global $$252315
$$252315:
	.asciz "NumberBase"
	.balign 4
.global $$252316
$$252316:
	.asciz "Number%dN1"
	.balign 4
.global $$252317
$$252317:
	.asciz "Number%dN2"
	.balign 4
.global $$252318
$$252318:
	.asciz "Number%dN3"
	.balign 4
.global $$252319
$$252319:
	.asciz "Number%dN4"
	.balign 4
.global $$252392
$$252392:
	.asciz "Number%d"
	.balign 4
	.asciz "NW4R:Pointer must not be NULL (p)"
	.balign 4
	.asciz "LinkList.h"
	.balign 4

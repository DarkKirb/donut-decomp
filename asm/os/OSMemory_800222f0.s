.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global OSGetPhysicalMem2Size
OSGetPhysicalMem2Size:
/* 800222F0 0001E130  3C 60 80 00 */	lis r3, 0x80003118@ha
/* 800222F4 0001E134  80 63 31 18 */	lwz r3, 0x80003118@l(r3)
/* 800222F8 0001E138  4E 80 00 20 */	blr
/* 800222FC 0001E13C  00 00 00 00 */	.4byte 0x00000000
.global OSGetConsoleSimulatedMem1Size
OSGetConsoleSimulatedMem1Size:
/* 80022300 0001E140  3C 60 80 00 */	lis r3, 0x80003104@ha
/* 80022304 0001E144  80 63 31 04 */	lwz r3, 0x80003104@l(r3)
/* 80022308 0001E148  4E 80 00 20 */	blr
/* 8002230C 0001E14C  00 00 00 00 */	.4byte 0x00000000
.global OSGetConsoleSimulatedMem2Size
OSGetConsoleSimulatedMem2Size:
/* 80022310 0001E150  3C 60 80 00 */	lis r3, 0x8000311C@ha
/* 80022314 0001E154  80 63 31 1C */	lwz r3, 0x8000311C@l(r3)
/* 80022318 0001E158  4E 80 00 20 */	blr
/* 8002231C 0001E15C  00 00 00 00 */	.4byte 0x00000000

.global OnShutdown_80022320
OnShutdown_80022320:
/* 80022320 0001E160  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80022324 0001E164  7C 08 02 A6 */	mflr r0
/* 80022328 0001E168  2C 03 00 00 */	cmpwi r3, 0x0
/* 8002232C 0001E16C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80022330 0001E170  41 82 00 18 */	beq lbl_80022348
/* 80022334 0001E174  3C 60 CC 00 */	lis r3, 0xCC004010@ha
/* 80022338 0001E178  38 00 00 FF */	li r0, 0xff
/* 8002233C 0001E17C  B0 03 40 10 */	sth r0, 0xCC004010@l(r3)
/* 80022340 0001E180  3C 60 F0 00 */	lis r3, 0xf000
/* 80022344 0001E184  4B FF F8 AD */	bl __OSMaskInterrupts
.global lbl_80022348
lbl_80022348:
/* 80022348 0001E188  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8002234C 0001E18C  38 60 00 01 */	li r3, 0x1
/* 80022350 0001E190  7C 08 03 A6 */	mtlr r0
/* 80022354 0001E194  38 21 00 10 */	addi r1, r1, 0x10
/* 80022358 0001E198  4E 80 00 20 */	blr
/* 8002235C 0001E19C  00 00 00 00 */	.4byte 0x00000000
.global MEMIntrruptHandler
MEMIntrruptHandler:
/* 80022360 0001E1A0  3D 00 CC 00 */	lis r8, 0xCC00401E@ha
/* 80022364 0001E1A4  3C 60 80 4A */	lis r3, __OSErrorTable@ha
/* 80022368 0001E1A8  A0 A8 40 1E */	lhz r5, 0xCC00401E@l(r8)
/* 8002236C 0001E1AC  38 00 00 00 */	li r0, 0x0
/* 80022370 0001E1B0  A0 E8 40 24 */	lhz r7, 0x4024(r8)
/* 80022374 0001E1B4  38 63 91 10 */	addi r3, r3, __OSErrorTable@l
/* 80022378 0001E1B8  A0 C8 40 22 */	lhz r6, 0x4022(r8)
/* 8002237C 0001E1BC  50 E6 81 9E */	rlwimi r6, r7, 16, 6, 15
/* 80022380 0001E1C0  B0 08 40 20 */	sth r0, 0x4020(r8)
/* 80022384 0001E1C4  81 83 00 3C */	lwz r12, 0x3c(r3)
/* 80022388 0001E1C8  2C 0C 00 00 */	cmpwi r12, 0x0
/* 8002238C 0001E1CC  41 82 00 14 */	beq lbl_800223A0
/* 80022390 0001E1D0  38 60 00 0F */	li r3, 0xf
/* 80022394 0001E1D4  4C C6 31 82 */	crclr 4*cr1+eq
/* 80022398 0001E1D8  7D 89 03 A6 */	mtctr r12
/* 8002239C 0001E1DC  4E 80 04 20 */	bctr
.global lbl_800223A0
lbl_800223A0:
/* 800223A0 0001E1E0  38 60 00 0F */	li r3, 0xf
/* 800223A4 0001E1E4  4B FF B9 0C */	b __OSUnhandledException
/* 800223A8 0001E1E8  00 00 00 00 */	.4byte 0x00000000
/* 800223AC 0001E1EC  00 00 00 00 */	.4byte 0x00000000
.global OSProtectRange
OSProtectRange:
/* 800223B0 0001E1F0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800223B4 0001E1F4  7C 08 02 A6 */	mflr r0
/* 800223B8 0001E1F8  90 01 00 24 */	stw r0, 0x24(r1)
/* 800223BC 0001E1FC  39 61 00 20 */	addi r11, r1, 0x20
/* 800223C0 0001E200  4B FE 4F 79 */	bl lbl_80007338
/* 800223C4 0001E204  28 03 00 04 */	cmplwi r3, 0x4
/* 800223C8 0001E208  7C 7A 1B 78 */	mr r26, r3
/* 800223CC 0001E20C  40 80 00 94 */	bge lbl_80022460
/* 800223D0 0001E210  7C 64 2A 14 */	add r3, r4, r5
/* 800223D4 0001E214  54 9C 00 2A */	clrrwi r28, r4, 10
/* 800223D8 0001E218  38 03 03 FF */	addi r0, r3, 0x3ff
/* 800223DC 0001E21C  54 DB 07 BE */	clrlwi r27, r6, 30
/* 800223E0 0001E220  54 1E 00 2A */	clrrwi r30, r0, 10
/* 800223E4 0001E224  7F 83 E3 78 */	mr r3, r28
/* 800223E8 0001E228  7C 9C F0 50 */	subf r4, r28, r30
/* 800223EC 0001E22C  4B FF A5 95 */	bl DCFlushRange
/* 800223F0 0001E230  4B FF F4 31 */	bl OSDisableInterrupts
/* 800223F4 0001E234  3C 00 80 00 */	lis r0, 0x8000
/* 800223F8 0001E238  7C 7D 1B 78 */	mr r29, r3
/* 800223FC 0001E23C  7C 1F D4 30 */	srw r31, r0, r26
/* 80022400 0001E240  7F E3 FB 78 */	mr r3, r31
/* 80022404 0001E244  4B FF F7 ED */	bl __OSMaskInterrupts
/* 80022408 0001E248  3C A0 CC 00 */	lis r5, 0xCC004010@ha
/* 8002240C 0001E24C  57 40 10 3A */	slwi r0, r26, 2
/* 80022410 0001E250  7C 85 02 14 */	add r4, r5, r0
/* 80022414 0001E254  57 C3 B4 3E */	extrwi r3, r30, 16, 6
/* 80022418 0001E258  57 80 B4 3E */	extrwi r0, r28, 16, 6
/* 8002241C 0001E25C  B0 04 40 00 */	sth r0, 0x4000(r4)
/* 80022420 0001E260  57 46 08 3C */	slwi r6, r26, 1
/* 80022424 0001E264  28 1B 00 03 */	cmplwi r27, 0x3
/* 80022428 0001E268  B0 64 40 02 */	sth r3, 0x4002(r4)
/* 8002242C 0001E26C  38 00 00 03 */	li r0, 0x3
/* 80022430 0001E270  7C 03 30 30 */	slw r3, r0, r6
/* 80022434 0001E274  A0 85 40 10 */	lhz r4, 0xCC004010@l(r5)
/* 80022438 0001E278  7F 60 30 30 */	slw r0, r27, r6
/* 8002243C 0001E27C  7C 83 18 78 */	andc r3, r4, r3
/* 80022440 0001E280  54 63 04 3E */	clrlwi r3, r3, 16
/* 80022444 0001E284  7C 60 03 78 */	or r0, r3, r0
/* 80022448 0001E288  B0 05 40 10 */	sth r0, 0x4010(r5)
/* 8002244C 0001E28C  41 82 00 0C */	beq lbl_80022458
/* 80022450 0001E290  7F E3 FB 78 */	mr r3, r31
/* 80022454 0001E294  4B FF F8 1D */	bl __OSUnmaskInterrupts
.global lbl_80022458
lbl_80022458:
/* 80022458 0001E298  7F A3 EB 78 */	mr r3, r29
/* 8002245C 0001E29C  4B FF F4 05 */	bl OSRestoreInterrupts
.global lbl_80022460
lbl_80022460:
/* 80022460 0001E2A0  39 61 00 20 */	addi r11, r1, 0x20
/* 80022464 0001E2A4  4B FE 4F 21 */	bl lbl_80007384
/* 80022468 0001E2A8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8002246C 0001E2AC  7C 08 03 A6 */	mtlr r0
/* 80022470 0001E2B0  38 21 00 20 */	addi r1, r1, 0x20
/* 80022474 0001E2B4  4E 80 00 20 */	blr
/* 80022478 0001E2B8  00 00 00 00 */	.4byte 0x00000000
/* 8002247C 0001E2BC  00 00 00 00 */	.4byte 0x00000000
.global ConfigMEM1_24MB
ConfigMEM1_24MB:
/* 80022480 0001E2C0  38 E0 00 00 */	li r7, 0x0
/* 80022484 0001E2C4  3C 80 00 00 */	lis r4, 0x0
/* 80022488 0001E2C8  38 84 00 02 */	addi r4, r4, 0x2
/* 8002248C 0001E2CC  3C 60 80 00 */	lis r3, 0x800001FF@ha
/* 80022490 0001E2D0  38 63 01 FF */	addi r3, r3, 0x800001FF@l
/* 80022494 0001E2D4  3C C0 01 00 */	lis r6, 0x100
/* 80022498 0001E2D8  38 C6 00 02 */	addi r6, r6, 0x2
/* 8002249C 0001E2DC  3C A0 81 00 */	lis r5, 0x810000FF@ha
/* 800224A0 0001E2E0  38 A5 00 FF */	addi r5, r5, 0x810000FF@l
/* 800224A4 0001E2E4  4C 00 01 2C */	isync
/* 800224A8 0001E2E8  7C F8 83 A6 */	mtdbatu 0, r7
/* 800224AC 0001E2EC  7C 99 83 A6 */	mtdbatl 0, r4
/* 800224B0 0001E2F0  7C 78 83 A6 */	mtdbatu 0, r3
/* 800224B4 0001E2F4  4C 00 01 2C */	isync
/* 800224B8 0001E2F8  7C F0 83 A6 */	mtibatu 0, r7
/* 800224BC 0001E2FC  7C 91 83 A6 */	mtibatl 0, r4
/* 800224C0 0001E300  7C 70 83 A6 */	mtibatu 0, r3
/* 800224C4 0001E304  4C 00 01 2C */	isync
/* 800224C8 0001E308  7C FC 83 A6 */	mtdbatu 2, r7
/* 800224CC 0001E30C  7C DD 83 A6 */	mtdbatl 2, r6
/* 800224D0 0001E310  7C BC 83 A6 */	mtdbatu 2, r5
/* 800224D4 0001E314  4C 00 01 2C */	isync
/* 800224D8 0001E318  7C F4 83 A6 */	mtibatu 2, r7
/* 800224DC 0001E31C  7C D5 83 A6 */	mtibatl 2, r6
/* 800224E0 0001E320  7C B4 83 A6 */	mtibatu 2, r5
/* 800224E4 0001E324  4C 00 01 2C */	isync
/* 800224E8 0001E328  7C 60 00 A6 */	mfmsr r3
/* 800224EC 0001E32C  60 63 00 30 */	ori r3, r3, 0x30
/* 800224F0 0001E330  7C 7B 03 A6 */	mtsrr1 r3
/* 800224F4 0001E334  7C 68 02 A6 */	mflr r3
/* 800224F8 0001E338  7C 7A 03 A6 */	mtsrr0 r3
/* 800224FC 0001E33C  4C 00 00 64 */	rfi
.global ConfigMEM2_52MB
ConfigMEM2_52MB:
/* 80022500 0001E340  38 E0 00 00 */	li r7, 0x0
/* 80022504 0001E344  3C 80 10 00 */	lis r4, 0x1000
/* 80022508 0001E348  38 84 00 02 */	addi r4, r4, 0x2
/* 8002250C 0001E34C  3C 60 90 00 */	lis r3, 0x900003FF@ha
/* 80022510 0001E350  38 63 03 FF */	addi r3, r3, 0x900003FF@l
/* 80022514 0001E354  3C C0 10 00 */	lis r6, 0x1000
/* 80022518 0001E358  38 C6 00 2A */	addi r6, r6, 0x2a
/* 8002251C 0001E35C  3C A0 D0 00 */	lis r5, 0xD00007FF@ha
/* 80022520 0001E360  38 A5 07 FF */	addi r5, r5, 0xD00007FF@l
/* 80022524 0001E364  4C 00 01 2C */	isync
/* 80022528 0001E368  7C F8 8B A6 */	mtspr 568, r7
/* 8002252C 0001E36C  7C 99 8B A6 */	mtspr 569, r4
/* 80022530 0001E370  7C 78 8B A6 */	mtspr 568, r3
/* 80022534 0001E374  4C 00 01 2C */	isync
/* 80022538 0001E378  7C F0 8B A6 */	mtspr 560, r7
/* 8002253C 0001E37C  7C F1 8B A6 */	mtspr 561, r7
/* 80022540 0001E380  4C 00 01 2C */	isync
/* 80022544 0001E384  7C FA 8B A6 */	mtspr 570, r7
/* 80022548 0001E388  7C DB 8B A6 */	mtspr 571, r6
/* 8002254C 0001E38C  7C BA 8B A6 */	mtspr 570, r5
/* 80022550 0001E390  4C 00 01 2C */	isync
/* 80022554 0001E394  7C F2 8B A6 */	mtspr 562, r7
/* 80022558 0001E398  7C F3 8B A6 */	mtspr 563, r7
/* 8002255C 0001E39C  4C 00 01 2C */	isync
/* 80022560 0001E3A0  3C 80 12 00 */	lis r4, 0x1200
/* 80022564 0001E3A4  38 84 00 02 */	addi r4, r4, 0x2
/* 80022568 0001E3A8  3C 60 92 00 */	lis r3, 0x920001FF@ha
/* 8002256C 0001E3AC  38 63 01 FF */	addi r3, r3, 0x920001FF@l
/* 80022570 0001E3B0  3C C0 13 00 */	lis r6, 0x1300
/* 80022574 0001E3B4  38 C6 00 02 */	addi r6, r6, 0x2
/* 80022578 0001E3B8  3C A0 93 00 */	lis r5, 0x9300007F@ha
/* 8002257C 0001E3BC  38 A5 00 7F */	addi r5, r5, 0x9300007F@l
/* 80022580 0001E3C0  4C 00 01 2C */	isync
/* 80022584 0001E3C4  7C FC 8B A6 */	mtspr 572, r7
/* 80022588 0001E3C8  7C 9D 8B A6 */	mtspr 573, r4
/* 8002258C 0001E3CC  7C 7C 8B A6 */	mtspr 572, r3
/* 80022590 0001E3D0  4C 00 01 2C */	isync
/* 80022594 0001E3D4  7C F4 8B A6 */	mtspr 564, r7
/* 80022598 0001E3D8  7C F5 8B A6 */	mtspr 565, r7
/* 8002259C 0001E3DC  4C 00 01 2C */	isync
/* 800225A0 0001E3E0  7C FE 8B A6 */	mtspr 574, r7
/* 800225A4 0001E3E4  7C DF 8B A6 */	mtspr 575, r6
/* 800225A8 0001E3E8  7C BE 8B A6 */	mtspr 574, r5
/* 800225AC 0001E3EC  4C 00 01 2C */	isync
/* 800225B0 0001E3F0  7C F6 8B A6 */	mtspr 566, r7
/* 800225B4 0001E3F4  7C F7 8B A6 */	mtspr 567, r7
/* 800225B8 0001E3F8  4C 00 01 2C */	isync
/* 800225BC 0001E3FC  7C 60 00 A6 */	mfmsr r3
/* 800225C0 0001E400  60 63 00 30 */	ori r3, r3, 0x30
/* 800225C4 0001E404  7C 7B 03 A6 */	mtsrr1 r3
/* 800225C8 0001E408  7C 68 02 A6 */	mflr r3
/* 800225CC 0001E40C  7C 7A 03 A6 */	mtsrr0 r3
/* 800225D0 0001E410  4C 00 00 64 */	rfi
/* 800225D4 0001E414  00 00 00 00 */	.4byte 0x00000000
/* 800225D8 0001E418  00 00 00 00 */	.4byte 0x00000000
/* 800225DC 0001E41C  00 00 00 00 */	.4byte 0x00000000
.global ConfigMEM2_56MB
ConfigMEM2_56MB:
/* 800225E0 0001E420  38 E0 00 00 */	li r7, 0x0
/* 800225E4 0001E424  3C 80 10 00 */	lis r4, 0x1000
/* 800225E8 0001E428  38 84 00 02 */	addi r4, r4, 0x2
/* 800225EC 0001E42C  3C 60 90 00 */	lis r3, 0x900003FF@ha
/* 800225F0 0001E430  38 63 03 FF */	addi r3, r3, 0x900003FF@l
/* 800225F4 0001E434  3C C0 10 00 */	lis r6, 0x1000
/* 800225F8 0001E438  38 C6 00 2A */	addi r6, r6, 0x2a
/* 800225FC 0001E43C  3C A0 D0 00 */	lis r5, 0xD00007FF@ha
/* 80022600 0001E440  38 A5 07 FF */	addi r5, r5, 0xD00007FF@l
/* 80022604 0001E444  4C 00 01 2C */	isync
/* 80022608 0001E448  7C F8 8B A6 */	mtspr 568, r7
/* 8002260C 0001E44C  7C 99 8B A6 */	mtspr 569, r4
/* 80022610 0001E450  7C 78 8B A6 */	mtspr 568, r3
/* 80022614 0001E454  4C 00 01 2C */	isync
/* 80022618 0001E458  7C F0 8B A6 */	mtspr 560, r7
/* 8002261C 0001E45C  7C F1 8B A6 */	mtspr 561, r7
/* 80022620 0001E460  4C 00 01 2C */	isync
/* 80022624 0001E464  7C FA 8B A6 */	mtspr 570, r7
/* 80022628 0001E468  7C DB 8B A6 */	mtspr 571, r6
/* 8002262C 0001E46C  7C BA 8B A6 */	mtspr 570, r5
/* 80022630 0001E470  4C 00 01 2C */	isync
/* 80022634 0001E474  7C F2 8B A6 */	mtspr 562, r7
/* 80022638 0001E478  7C F3 8B A6 */	mtspr 563, r7
/* 8002263C 0001E47C  4C 00 01 2C */	isync
/* 80022640 0001E480  3C 80 12 00 */	lis r4, 0x1200
/* 80022644 0001E484  38 84 00 02 */	addi r4, r4, 0x2
/* 80022648 0001E488  3C 60 92 00 */	lis r3, 0x920001FF@ha
/* 8002264C 0001E48C  38 63 01 FF */	addi r3, r3, 0x920001FF@l
/* 80022650 0001E490  3C C0 13 00 */	lis r6, 0x1300
/* 80022654 0001E494  38 C6 00 02 */	addi r6, r6, 0x2
/* 80022658 0001E498  3C A0 93 00 */	lis r5, 0x930000FF@ha
/* 8002265C 0001E49C  38 A5 00 FF */	addi r5, r5, 0x930000FF@l
/* 80022660 0001E4A0  4C 00 01 2C */	isync
/* 80022664 0001E4A4  7C FC 8B A6 */	mtspr 572, r7
/* 80022668 0001E4A8  7C 9D 8B A6 */	mtspr 573, r4
/* 8002266C 0001E4AC  7C 7C 8B A6 */	mtspr 572, r3
/* 80022670 0001E4B0  4C 00 01 2C */	isync
/* 80022674 0001E4B4  7C F4 8B A6 */	mtspr 564, r7
/* 80022678 0001E4B8  7C F5 8B A6 */	mtspr 565, r7
/* 8002267C 0001E4BC  4C 00 01 2C */	isync
/* 80022680 0001E4C0  7C FE 8B A6 */	mtspr 574, r7
/* 80022684 0001E4C4  7C DF 8B A6 */	mtspr 575, r6
/* 80022688 0001E4C8  7C BE 8B A6 */	mtspr 574, r5
/* 8002268C 0001E4CC  4C 00 01 2C */	isync
/* 80022690 0001E4D0  7C F6 8B A6 */	mtspr 566, r7
/* 80022694 0001E4D4  7C F7 8B A6 */	mtspr 567, r7
/* 80022698 0001E4D8  4C 00 01 2C */	isync
/* 8002269C 0001E4DC  7C 60 00 A6 */	mfmsr r3
/* 800226A0 0001E4E0  60 63 00 30 */	ori r3, r3, 0x30
/* 800226A4 0001E4E4  7C 7B 03 A6 */	mtsrr1 r3
/* 800226A8 0001E4E8  7C 68 02 A6 */	mflr r3
/* 800226AC 0001E4EC  7C 7A 03 A6 */	mtsrr0 r3
/* 800226B0 0001E4F0  4C 00 00 64 */	rfi
/* 800226B4 0001E4F4  00 00 00 00 */	.4byte 0x00000000
/* 800226B8 0001E4F8  00 00 00 00 */	.4byte 0x00000000
/* 800226BC 0001E4FC  00 00 00 00 */	.4byte 0x00000000
.global ConfigMEM2_64MB
ConfigMEM2_64MB:
/* 800226C0 0001E500  38 E0 00 00 */	li r7, 0x0
/* 800226C4 0001E504  3C 80 10 00 */	lis r4, 0x1000
/* 800226C8 0001E508  38 84 00 02 */	addi r4, r4, 0x2
/* 800226CC 0001E50C  3C 60 90 00 */	lis r3, 0x900007FF@ha
/* 800226D0 0001E510  38 63 07 FF */	addi r3, r3, 0x900007FF@l
/* 800226D4 0001E514  3C C0 10 00 */	lis r6, 0x1000
/* 800226D8 0001E518  38 C6 00 2A */	addi r6, r6, 0x2a
/* 800226DC 0001E51C  3C A0 D0 00 */	lis r5, 0xD00007FF@ha
/* 800226E0 0001E520  38 A5 07 FF */	addi r5, r5, 0xD00007FF@l
/* 800226E4 0001E524  4C 00 01 2C */	isync
/* 800226E8 0001E528  7C F8 8B A6 */	mtspr 568, r7
/* 800226EC 0001E52C  7C 99 8B A6 */	mtspr 569, r4
/* 800226F0 0001E530  7C 78 8B A6 */	mtspr 568, r3
/* 800226F4 0001E534  4C 00 01 2C */	isync
/* 800226F8 0001E538  7C F0 8B A6 */	mtspr 560, r7
/* 800226FC 0001E53C  7C F1 8B A6 */	mtspr 561, r7
/* 80022700 0001E540  4C 00 01 2C */	isync
/* 80022704 0001E544  7C FA 8B A6 */	mtspr 570, r7
/* 80022708 0001E548  7C DB 8B A6 */	mtspr 571, r6
/* 8002270C 0001E54C  7C BA 8B A6 */	mtspr 570, r5
/* 80022710 0001E550  4C 00 01 2C */	isync
/* 80022714 0001E554  7C F2 8B A6 */	mtspr 562, r7
/* 80022718 0001E558  7C F3 8B A6 */	mtspr 563, r7
/* 8002271C 0001E55C  4C 00 01 2C */	isync
/* 80022720 0001E560  7C F4 8B A6 */	mtspr 564, r7
/* 80022724 0001E564  7C F5 8B A6 */	mtspr 565, r7
/* 80022728 0001E568  4C 00 01 2C */	isync
/* 8002272C 0001E56C  7C F6 8B A6 */	mtspr 566, r7
/* 80022730 0001E570  7C F7 8B A6 */	mtspr 567, r7
/* 80022734 0001E574  4C 00 01 2C */	isync
/* 80022738 0001E578  7C FC 8B A6 */	mtspr 572, r7
/* 8002273C 0001E57C  7C FD 8B A6 */	mtspr 573, r7
/* 80022740 0001E580  4C 00 01 2C */	isync
/* 80022744 0001E584  7C FE 8B A6 */	mtspr 574, r7
/* 80022748 0001E588  7C FF 8B A6 */	mtspr 575, r7
/* 8002274C 0001E58C  4C 00 01 2C */	isync
/* 80022750 0001E590  7C 60 00 A6 */	mfmsr r3
/* 80022754 0001E594  60 63 00 30 */	ori r3, r3, 0x30
/* 80022758 0001E598  7C 7B 03 A6 */	mtsrr1 r3
/* 8002275C 0001E59C  7C 68 02 A6 */	mflr r3
/* 80022760 0001E5A0  7C 7A 03 A6 */	mtsrr0 r3
/* 80022764 0001E5A4  4C 00 00 64 */	rfi
/* 80022768 0001E5A8  00 00 00 00 */	.4byte 0x00000000
/* 8002276C 0001E5AC  00 00 00 00 */	.4byte 0x00000000
.global ConfigMEM2_112MB
ConfigMEM2_112MB:
/* 80022770 0001E5B0  38 E0 00 00 */	li r7, 0x0
/* 80022774 0001E5B4  3C 80 10 00 */	lis r4, 0x1000
/* 80022778 0001E5B8  38 84 00 02 */	addi r4, r4, 0x2
/* 8002277C 0001E5BC  3C 60 90 00 */	lis r3, 0x900007FF@ha
/* 80022780 0001E5C0  38 63 07 FF */	addi r3, r3, 0x900007FF@l
/* 80022784 0001E5C4  3C C0 10 00 */	lis r6, 0x1000
/* 80022788 0001E5C8  38 C6 00 2A */	addi r6, r6, 0x2a
/* 8002278C 0001E5CC  3C A0 D0 00 */	lis r5, 0xD0000FFF@ha
/* 80022790 0001E5D0  38 A5 0F FF */	addi r5, r5, 0xD0000FFF@l
/* 80022794 0001E5D4  4C 00 01 2C */	isync
/* 80022798 0001E5D8  7C F8 8B A6 */	mtspr 568, r7
/* 8002279C 0001E5DC  7C 99 8B A6 */	mtspr 569, r4
/* 800227A0 0001E5E0  7C 78 8B A6 */	mtspr 568, r3
/* 800227A4 0001E5E4  4C 00 01 2C */	isync
/* 800227A8 0001E5E8  7C F0 8B A6 */	mtspr 560, r7
/* 800227AC 0001E5EC  7C F1 8B A6 */	mtspr 561, r7
/* 800227B0 0001E5F0  4C 00 01 2C */	isync
/* 800227B4 0001E5F4  7C FA 8B A6 */	mtspr 570, r7
/* 800227B8 0001E5F8  7C DB 8B A6 */	mtspr 571, r6
/* 800227BC 0001E5FC  7C BA 8B A6 */	mtspr 570, r5
/* 800227C0 0001E600  4C 00 01 2C */	isync
/* 800227C4 0001E604  7C F2 8B A6 */	mtspr 562, r7
/* 800227C8 0001E608  7C F3 8B A6 */	mtspr 563, r7
/* 800227CC 0001E60C  4C 00 01 2C */	isync
/* 800227D0 0001E610  3C 80 14 00 */	lis r4, 0x1400
/* 800227D4 0001E614  38 84 00 02 */	addi r4, r4, 0x2
/* 800227D8 0001E618  3C 60 94 00 */	lis r3, 0x940003FF@ha
/* 800227DC 0001E61C  38 63 03 FF */	addi r3, r3, 0x940003FF@l
/* 800227E0 0001E620  3C C0 16 00 */	lis r6, 0x1600
/* 800227E4 0001E624  38 C6 00 02 */	addi r6, r6, 0x2
/* 800227E8 0001E628  3C A0 96 00 */	lis r5, 0x960001FF@ha
/* 800227EC 0001E62C  38 A5 01 FF */	addi r5, r5, 0x960001FF@l
/* 800227F0 0001E630  4C 00 01 2C */	isync
/* 800227F4 0001E634  7C FC 8B A6 */	mtspr 572, r7
/* 800227F8 0001E638  7C 9D 8B A6 */	mtspr 573, r4
/* 800227FC 0001E63C  7C 7C 8B A6 */	mtspr 572, r3
/* 80022800 0001E640  4C 00 01 2C */	isync
/* 80022804 0001E644  7C F4 8B A6 */	mtspr 564, r7
/* 80022808 0001E648  7C F5 8B A6 */	mtspr 565, r7
/* 8002280C 0001E64C  4C 00 01 2C */	isync
/* 80022810 0001E650  7C FE 8B A6 */	mtspr 574, r7
/* 80022814 0001E654  7C DF 8B A6 */	mtspr 575, r6
/* 80022818 0001E658  7C BE 8B A6 */	mtspr 574, r5
/* 8002281C 0001E65C  4C 00 01 2C */	isync
/* 80022820 0001E660  7C F6 8B A6 */	mtspr 566, r7
/* 80022824 0001E664  7C F7 8B A6 */	mtspr 567, r7
/* 80022828 0001E668  4C 00 01 2C */	isync
/* 8002282C 0001E66C  7C 60 00 A6 */	mfmsr r3
/* 80022830 0001E670  60 63 00 30 */	ori r3, r3, 0x30
/* 80022834 0001E674  7C 7B 03 A6 */	mtsrr1 r3
/* 80022838 0001E678  7C 68 02 A6 */	mflr r3
/* 8002283C 0001E67C  7C 7A 03 A6 */	mtsrr0 r3
/* 80022840 0001E680  4C 00 00 64 */	rfi
/* 80022844 0001E684  00 00 00 00 */	.4byte 0x00000000
/* 80022848 0001E688  00 00 00 00 */	.4byte 0x00000000
/* 8002284C 0001E68C  00 00 00 00 */	.4byte 0x00000000
.global ConfigMEM2_128MB
ConfigMEM2_128MB:
/* 80022850 0001E690  38 E0 00 00 */	li r7, 0x0
/* 80022854 0001E694  3C 80 10 00 */	lis r4, 0x1000
/* 80022858 0001E698  38 84 00 02 */	addi r4, r4, 0x2
/* 8002285C 0001E69C  3C 60 90 00 */	lis r3, 0x90000FFF@ha
/* 80022860 0001E6A0  38 63 0F FF */	addi r3, r3, 0x90000FFF@l
/* 80022864 0001E6A4  3C C0 10 00 */	lis r6, 0x1000
/* 80022868 0001E6A8  38 C6 00 2A */	addi r6, r6, 0x2a
/* 8002286C 0001E6AC  3C A0 D0 00 */	lis r5, 0xD0000FFF@ha
/* 80022870 0001E6B0  38 A5 0F FF */	addi r5, r5, 0xD0000FFF@l
/* 80022874 0001E6B4  4C 00 01 2C */	isync
/* 80022878 0001E6B8  7C F8 8B A6 */	mtspr 568, r7
/* 8002287C 0001E6BC  7C 99 8B A6 */	mtspr 569, r4
/* 80022880 0001E6C0  7C 78 8B A6 */	mtspr 568, r3
/* 80022884 0001E6C4  4C 00 01 2C */	isync
/* 80022888 0001E6C8  7C F0 8B A6 */	mtspr 560, r7
/* 8002288C 0001E6CC  7C F1 8B A6 */	mtspr 561, r7
/* 80022890 0001E6D0  4C 00 01 2C */	isync
/* 80022894 0001E6D4  7C FA 8B A6 */	mtspr 570, r7
/* 80022898 0001E6D8  7C DB 8B A6 */	mtspr 571, r6
/* 8002289C 0001E6DC  7C BA 8B A6 */	mtspr 570, r5
/* 800228A0 0001E6E0  4C 00 01 2C */	isync
/* 800228A4 0001E6E4  7C F2 8B A6 */	mtspr 562, r7
/* 800228A8 0001E6E8  7C F3 8B A6 */	mtspr 563, r7
/* 800228AC 0001E6EC  4C 00 01 2C */	isync
/* 800228B0 0001E6F0  7C F4 8B A6 */	mtspr 564, r7
/* 800228B4 0001E6F4  7C F5 8B A6 */	mtspr 565, r7
/* 800228B8 0001E6F8  4C 00 01 2C */	isync
/* 800228BC 0001E6FC  7C F6 8B A6 */	mtspr 566, r7
/* 800228C0 0001E700  7C F7 8B A6 */	mtspr 567, r7
/* 800228C4 0001E704  4C 00 01 2C */	isync
/* 800228C8 0001E708  7C FC 8B A6 */	mtspr 572, r7
/* 800228CC 0001E70C  7C FD 8B A6 */	mtspr 573, r7
/* 800228D0 0001E710  4C 00 01 2C */	isync
/* 800228D4 0001E714  7C FE 8B A6 */	mtspr 574, r7
/* 800228D8 0001E718  7C FF 8B A6 */	mtspr 575, r7
/* 800228DC 0001E71C  4C 00 01 2C */	isync
/* 800228E0 0001E720  7C 60 00 A6 */	mfmsr r3
/* 800228E4 0001E724  60 63 00 30 */	ori r3, r3, 0x30
/* 800228E8 0001E728  7C 7B 03 A6 */	mtsrr1 r3
/* 800228EC 0001E72C  7C 68 02 A6 */	mflr r3
/* 800228F0 0001E730  7C 7A 03 A6 */	mtsrr0 r3
/* 800228F4 0001E734  4C 00 00 64 */	rfi
/* 800228F8 0001E738  00 00 00 00 */	.4byte 0x00000000
/* 800228FC 0001E73C  00 00 00 00 */	.4byte 0x00000000
.global RealMode
RealMode:
/* 80022900 0001E740  54 63 00 BE */	clrlwi r3, r3, 2
/* 80022904 0001E744  7C 7A 03 A6 */	mtsrr0 r3
/* 80022908 0001E748  7C 60 00 A6 */	mfmsr r3
/* 8002290C 0001E74C  54 63 07 32 */	rlwinm r3, r3, 0, 28, 25
/* 80022910 0001E750  7C 7B 03 A6 */	mtsrr1 r3
/* 80022914 0001E754  4C 00 00 64 */	rfi
/* 80022918 0001E758  00 00 00 00 */	.4byte 0x00000000
/* 8002291C 0001E75C  00 00 00 00 */	.4byte 0x00000000
.global BATConfig
BATConfig:
/* 80022920 0001E760  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80022924 0001E764  7C 08 02 A6 */	mflr r0
/* 80022928 0001E768  3C 80 80 00 */	lis r4, 0x80003104@ha
/* 8002292C 0001E76C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80022930 0001E770  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80022934 0001E774  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80022938 0001E778  7C 7E 1B 78 */	mr r30, r3
/* 8002293C 0001E77C  83 E4 31 04 */	lwz r31, 0x80003104@l(r4)
/* 80022940 0001E780  80 04 31 00 */	lwz r0, 0x3100(r4)
/* 80022944 0001E784  7C 1F 00 40 */	cmplw r31, r0
/* 80022948 0001E788  40 80 00 28 */	bge lbl_80022970
/* 8002294C 0001E78C  3C 1F FE 80 */	addis r0, r31, 0xfe80
/* 80022950 0001E790  28 00 00 00 */	cmplwi r0, 0x0
/* 80022954 0001E794  40 82 00 1C */	bne lbl_80022970
/* 80022958 0001E798  3C 60 81 80 */	lis r3, 0x8180
/* 8002295C 0001E79C  3C 80 01 80 */	lis r4, 0x180
/* 80022960 0001E7A0  4B FF 9F F1 */	bl DCInvalidateRange
/* 80022964 0001E7A4  3C 60 CC 00 */	lis r3, 0xCC004028@ha
/* 80022968 0001E7A8  38 00 00 02 */	li r0, 0x2
/* 8002296C 0001E7AC  B0 03 40 28 */	sth r0, 0xCC004028@l(r3)
.global lbl_80022970
lbl_80022970:
/* 80022970 0001E7B0  3C 00 01 80 */	lis r0, 0x180
/* 80022974 0001E7B4  7C 1F 00 40 */	cmplw r31, r0
/* 80022978 0001E7B8  41 81 00 10 */	bgt lbl_80022988
/* 8002297C 0001E7BC  3C 60 80 02 */	lis r3, ConfigMEM1_24MB@ha
/* 80022980 0001E7C0  38 63 24 80 */	addi r3, r3, ConfigMEM1_24MB@l
/* 80022984 0001E7C4  4B FF FF 7D */	bl RealMode
.global lbl_80022988
lbl_80022988:
/* 80022988 0001E7C8  3C 60 80 00 */	lis r3, 0x8000311C@ha
/* 8002298C 0001E7CC  3C 00 04 00 */	lis r0, 0x400
/* 80022990 0001E7D0  80 83 31 1C */	lwz r4, 0x8000311C@l(r3)
/* 80022994 0001E7D4  80 63 31 20 */	lwz r3, 0x3120(r3)
/* 80022998 0001E7D8  7C 04 00 40 */	cmplw r4, r0
/* 8002299C 0001E7DC  41 81 00 4C */	bgt lbl_800229E8
/* 800229A0 0001E7E0  3C 00 93 40 */	lis r0, 0x9340
/* 800229A4 0001E7E4  7C 03 00 40 */	cmplw r3, r0
/* 800229A8 0001E7E8  41 81 00 14 */	bgt lbl_800229BC
/* 800229AC 0001E7EC  3C 60 80 02 */	lis r3, ConfigMEM2_52MB@ha
/* 800229B0 0001E7F0  38 63 25 00 */	addi r3, r3, ConfigMEM2_52MB@l
/* 800229B4 0001E7F4  4B FF FF 4D */	bl RealMode
/* 800229B8 0001E7F8  48 00 00 64 */	b lbl_80022A1C
.global lbl_800229BC
lbl_800229BC:
/* 800229BC 0001E7FC  3C 00 93 80 */	lis r0, 0x9380
/* 800229C0 0001E800  7C 03 00 40 */	cmplw r3, r0
/* 800229C4 0001E804  41 81 00 14 */	bgt lbl_800229D8
/* 800229C8 0001E808  3C 60 80 02 */	lis r3, ConfigMEM2_56MB@ha
/* 800229CC 0001E80C  38 63 25 E0 */	addi r3, r3, ConfigMEM2_56MB@l
/* 800229D0 0001E810  4B FF FF 31 */	bl RealMode
/* 800229D4 0001E814  48 00 00 48 */	b lbl_80022A1C
.global lbl_800229D8
lbl_800229D8:
/* 800229D8 0001E818  3C 60 80 02 */	lis r3, ConfigMEM2_64MB@ha
/* 800229DC 0001E81C  38 63 26 C0 */	addi r3, r3, ConfigMEM2_64MB@l
/* 800229E0 0001E820  4B FF FF 21 */	bl RealMode
/* 800229E4 0001E824  48 00 00 38 */	b lbl_80022A1C
.global lbl_800229E8
lbl_800229E8:
/* 800229E8 0001E828  3C 00 08 00 */	lis r0, 0x800
/* 800229EC 0001E82C  7C 04 00 40 */	cmplw r4, r0
/* 800229F0 0001E830  41 81 00 2C */	bgt lbl_80022A1C
/* 800229F4 0001E834  3C 00 97 00 */	lis r0, 0x9700
/* 800229F8 0001E838  7C 03 00 40 */	cmplw r3, r0
/* 800229FC 0001E83C  41 81 00 14 */	bgt lbl_80022A10
/* 80022A00 0001E840  3C 60 80 02 */	lis r3, ConfigMEM2_112MB@ha
/* 80022A04 0001E844  38 63 27 70 */	addi r3, r3, ConfigMEM2_112MB@l
/* 80022A08 0001E848  4B FF FE F9 */	bl RealMode
/* 80022A0C 0001E84C  48 00 00 10 */	b lbl_80022A1C
.global lbl_80022A10
lbl_80022A10:
/* 80022A10 0001E850  3C 60 80 02 */	lis r3, ConfigMEM2_128MB@ha
/* 80022A14 0001E854  38 63 28 50 */	addi r3, r3, ConfigMEM2_128MB@l
/* 80022A18 0001E858  4B FF FE E9 */	bl RealMode
.global lbl_80022A1C
lbl_80022A1C:
/* 80022A1C 0001E85C  3C 1E FF F5 */	addis r0, r30, 0xfff5
.global lbl_80022A20
lbl_80022A20:
/* 80022A20 0001E860  28 00 A2 CF */	cmplwi r0, 0xa2cf
/* 80022A24 0001E864  40 82 FF FC */	bne lbl_80022A20
/* 80022A28 0001E868  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80022A2C 0001E86C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80022A30 0001E870  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80022A34 0001E874  7C 08 03 A6 */	mtlr r0
/* 80022A38 0001E878  38 21 00 10 */	addi r1, r1, 0x10
/* 80022A3C 0001E87C  4E 80 00 20 */	blr
.global __OSRestoreCodeExecOnMEM1
__OSRestoreCodeExecOnMEM1:
/* 80022A40 0001E880  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80022A44 0001E884  7C 08 02 A6 */	mflr r0
/* 80022A48 0001E888  3C 80 80 02 */	lis r4, ConfigMEM1_24MB@ha
/* 80022A4C 0001E88C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80022A50 0001E890  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80022A54 0001E894  7C 7F 1B 78 */	mr r31, r3
/* 80022A58 0001E898  38 64 24 80 */	addi r3, r4, ConfigMEM1_24MB@l
/* 80022A5C 0001E89C  4B FF FE A5 */	bl RealMode
/* 80022A60 0001E8A0  3C 1F FF F5 */	addis r0, r31, 0xfff5
/* 80022A64 0001E8A4  60 00 00 00 */	nop
.global lbl_80022A68
lbl_80022A68:
/* 80022A68 0001E8A8  28 00 A2 CF */	cmplwi r0, 0xa2cf
/* 80022A6C 0001E8AC  40 82 FF FC */	bne lbl_80022A68
/* 80022A70 0001E8B0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80022A74 0001E8B4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80022A78 0001E8B8  7C 08 03 A6 */	mtlr r0
/* 80022A7C 0001E8BC  38 21 00 10 */	addi r1, r1, 0x10
/* 80022A80 0001E8C0  4E 80 00 20 */	blr
/* 80022A84 0001E8C4  00 00 00 00 */	.4byte 0x00000000
/* 80022A88 0001E8C8  00 00 00 00 */	.4byte 0x00000000
/* 80022A8C 0001E8CC  00 00 00 00 */	.4byte 0x00000000
.global __OSInitMemoryProtection
__OSInitMemoryProtection:
/* 80022A90 0001E8D0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80022A94 0001E8D4  7C 08 02 A6 */	mflr r0
/* 80022A98 0001E8D8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80022A9C 0001E8DC  80 0D E4 00 */	lwz r0, "@LOCAL@__OSInitMemoryProtection__Fv@initialized"@sda21(r13)
/* 80022AA0 0001E8E0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80022AA4 0001E8E4  2C 00 00 00 */	cmpwi r0, 0x0
/* 80022AA8 0001E8E8  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80022AAC 0001E8EC  40 82 00 98 */	bne lbl_80022B44
/* 80022AB0 0001E8F0  4B FF ED 71 */	bl OSDisableInterrupts
/* 80022AB4 0001E8F4  3C 80 CC 00 */	lis r4, 0xCC004020@ha
/* 80022AB8 0001E8F8  38 00 00 00 */	li r0, 0x0
/* 80022ABC 0001E8FC  B0 04 40 20 */	sth r0, 0xCC004020@l(r4)
/* 80022AC0 0001E900  38 00 00 FF */	li r0, 0xff
/* 80022AC4 0001E904  7C 7E 1B 78 */	mr r30, r3
/* 80022AC8 0001E908  3C 60 F0 00 */	lis r3, 0xf000
/* 80022ACC 0001E90C  B0 04 40 10 */	sth r0, 0x4010(r4)
/* 80022AD0 0001E910  4B FF F1 21 */	bl __OSMaskInterrupts
/* 80022AD4 0001E914  3F E0 80 02 */	lis r31, MEMIntrruptHandler@ha
/* 80022AD8 0001E918  38 60 00 00 */	li r3, 0x0
/* 80022ADC 0001E91C  38 9F 23 60 */	addi r4, r31, MEMIntrruptHandler@l
/* 80022AE0 0001E920  4B FF ED B1 */	bl __OSSetInterruptHandler
/* 80022AE4 0001E924  38 9F 23 60 */	addi r4, r31, 0x2360
/* 80022AE8 0001E928  38 60 00 01 */	li r3, 0x1
/* 80022AEC 0001E92C  4B FF ED A5 */	bl __OSSetInterruptHandler
/* 80022AF0 0001E930  38 9F 23 60 */	addi r4, r31, 0x2360
/* 80022AF4 0001E934  38 60 00 02 */	li r3, 0x2
/* 80022AF8 0001E938  4B FF ED 99 */	bl __OSSetInterruptHandler
/* 80022AFC 0001E93C  38 9F 23 60 */	addi r4, r31, 0x2360
/* 80022B00 0001E940  38 60 00 03 */	li r3, 0x3
/* 80022B04 0001E944  4B FF ED 8D */	bl __OSSetInterruptHandler
/* 80022B08 0001E948  38 9F 23 60 */	addi r4, r31, 0x2360
/* 80022B0C 0001E94C  38 60 00 04 */	li r3, 0x4
/* 80022B10 0001E950  4B FF ED 81 */	bl __OSSetInterruptHandler
/* 80022B14 0001E954  3C 60 80 42 */	lis r3, ShutdownFunctionInfo_80423728@ha
/* 80022B18 0001E958  38 63 37 28 */	addi r3, r3, ShutdownFunctionInfo_80423728@l
/* 80022B1C 0001E95C  48 00 03 F5 */	bl OSRegisterShutdownFunction
/* 80022B20 0001E960  3C 60 00 0C */	lis r3, 0xc
/* 80022B24 0001E964  38 63 A2 CF */	addi r3, r3, -0x5d31
/* 80022B28 0001E968  4B FF FD F9 */	bl BATConfig
/* 80022B2C 0001E96C  3C 60 08 00 */	lis r3, 0x800
/* 80022B30 0001E970  4B FF F1 41 */	bl __OSUnmaskInterrupts
/* 80022B34 0001E974  38 00 00 01 */	li r0, 0x1
/* 80022B38 0001E978  90 0D E4 00 */	stw r0, "@LOCAL@__OSInitMemoryProtection__Fv@initialized"@sda21(r13)
/* 80022B3C 0001E97C  7F C3 F3 78 */	mr r3, r30
/* 80022B40 0001E980  4B FF ED 21 */	bl OSRestoreInterrupts
.global lbl_80022B44
lbl_80022B44:
/* 80022B44 0001E984  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80022B48 0001E988  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80022B4C 0001E98C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80022B50 0001E990  7C 08 03 A6 */	mtlr r0
/* 80022B54 0001E994  38 21 00 10 */	addi r1, r1, 0x10
/* 80022B58 0001E998  4E 80 00 20 */	blr
/* 80022B5C 0001E99C  00 00 00 00 */	.4byte 0x00000000

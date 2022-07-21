.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType:
/* 801813D4 0017D214  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 801813D8 0017D218  7C 08 02 A6 */	mflr r0
/* 801813DC 0017D21C  90 01 00 44 */	stw r0, 0x44(r1)
/* 801813E0 0017D220  39 61 00 40 */	addi r11, r1, 0x40
/* 801813E4 0017D224  4B E8 5F 5D */	bl func_80007340
/* 801813E8 0017D228  7C 7C 1B 78 */	mr r28, r3
/* 801813EC 0017D22C  7C 9D 23 78 */	mr r29, r4
/* 801813F0 0017D230  7C BE 2B 78 */	mr r30, r5
/* 801813F4 0017D234  7C DF 33 78 */	mr r31, r6
/* 801813F8 0017D238  48 00 02 61 */	bl __ct__Q36effect6detail10GenContextFv
/* 801813FC 0017D23C  38 00 00 00 */	li r0, 0
/* 80181400 0017D240  98 1C 00 00 */	stb r0, 0(r28)
/* 80181404 0017D244  57 E0 06 3E */	clrlwi r0, r31, 0x18
/* 80181408 0017D248  98 1C 00 03 */	stb r0, 3(r28)
/* 8018140C 0017D24C  38 61 00 08 */	addi r3, r1, 8
/* 80181410 0017D250  7F C4 F3 78 */	mr r4, r30
/* 80181414 0017D254  48 00 00 31 */	bl __ct__Q33hel6common15FixedString$$036$$1FPCc
/* 80181418 0017D258  7C 64 1B 78 */	mr r4, r3
/* 8018141C 0017D25C  38 7C 00 16 */	addi r3, r28, 0x16
/* 80181420 0017D260  48 00 00 7D */	bl __as__Q33hel6common15FixedString$$036$$1FRCQ33hel6common15FixedString$$036$$1
/* 80181424 0017D264  57 A0 04 3E */	clrlwi r0, r29, 0x10
/* 80181428 0017D268  B0 1C 00 04 */	sth r0, 4(r28)
/* 8018142C 0017D26C  39 61 00 40 */	addi r11, r1, 0x40
/* 80181430 0017D270  4B E8 5F 5D */	bl func_8000738C
/* 80181434 0017D274  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80181438 0017D278  7C 08 03 A6 */	mtlr r0
/* 8018143C 0017D27C  38 21 00 40 */	addi r1, r1, 0x40
/* 80181440 0017D280  4E 80 00 20 */	blr 

.global __ct__Q33hel6common15FixedString$$036$$1FPCc
__ct__Q33hel6common15FixedString$$036$$1FPCc:
/* 80181444 0017D284  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80181448 0017D288  7C 08 02 A6 */	mflr r0
/* 8018144C 0017D28C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80181450 0017D290  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80181454 0017D294  7C 7F 1B 78 */	mr r31, r3
/* 80181458 0017D298  38 A3 FF FC */	addi r5, r3, -4
/* 8018145C 0017D29C  38 60 00 00 */	li r3, 0
/* 80181460 0017D2A0  38 00 00 04 */	li r0, 4
/* 80181464 0017D2A4  7C 09 03 A6 */	mtctr r0
lbl_80181468:
/* 80181468 0017D2A8  90 65 00 04 */	stw r3, 4(r5)
/* 8018146C 0017D2AC  94 65 00 08 */	stwu r3, 8(r5)
/* 80181470 0017D2B0  42 00 FF F8 */	bdnz lbl_80181468
/* 80181474 0017D2B4  90 65 00 04 */	stw r3, 4(r5)
/* 80181478 0017D2B8  7F E3 FB 78 */	mr r3, r31
/* 8018147C 0017D2BC  38 A0 00 24 */	li r5, 0x24
/* 80181480 0017D2C0  48 01 C5 3D */	bl Strncpy__Q33hel6common9Traits$$0c$$1FPcPCcUl
/* 80181484 0017D2C4  7F E3 FB 78 */	mr r3, r31
/* 80181488 0017D2C8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8018148C 0017D2CC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80181490 0017D2D0  7C 08 03 A6 */	mtlr r0
/* 80181494 0017D2D4  38 21 00 10 */	addi r1, r1, 0x10
/* 80181498 0017D2D8  4E 80 00 20 */	blr 

.global __as__Q33hel6common15FixedString$$036$$1FRCQ33hel6common15FixedString$$036$$1
__as__Q33hel6common15FixedString$$036$$1FRCQ33hel6common15FixedString$$036$$1:
/* 8018149C 0017D2DC  38 C3 FF FC */	addi r6, r3, -4
/* 801814A0 0017D2E0  38 A4 FF FC */	addi r5, r4, -4
/* 801814A4 0017D2E4  38 00 00 04 */	li r0, 4
/* 801814A8 0017D2E8  7C 09 03 A6 */	mtctr r0
lbl_801814AC:
/* 801814AC 0017D2EC  80 85 00 04 */	lwz r4, 4(r5)
/* 801814B0 0017D2F0  84 05 00 08 */	lwzu r0, 8(r5)
/* 801814B4 0017D2F4  90 86 00 04 */	stw r4, 4(r6)
/* 801814B8 0017D2F8  94 06 00 08 */	stwu r0, 8(r6)
/* 801814BC 0017D2FC  42 00 FF F0 */	bdnz lbl_801814AC
/* 801814C0 0017D300  80 05 00 04 */	lwz r0, 4(r5)
/* 801814C4 0017D304  90 06 00 04 */	stw r0, 4(r6)
/* 801814C8 0017D308  4E 80 00 20 */	blr 

.global CreatePoly__Q36effect6detail10GenContextFUlPCcPCcQ36effect6detail13AnimComboTypeQ36effect6detail12AnimPlayTypeQ36effect6detail14ConstraintType
CreatePoly__Q36effect6detail10GenContextFUlPCcPCcQ36effect6detail13AnimComboTypeQ36effect6detail12AnimPlayTypeQ36effect6detail14ConstraintType:
/* 801814CC 0017D30C  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 801814D0 0017D310  7C 08 02 A6 */	mflr r0
/* 801814D4 0017D314  90 01 00 64 */	stw r0, 0x64(r1)
/* 801814D8 0017D318  39 61 00 60 */	addi r11, r1, 0x60
/* 801814DC 0017D31C  4B E8 5E 59 */	bl func_80007334
/* 801814E0 0017D320  7C 79 1B 78 */	mr r25, r3
/* 801814E4 0017D324  7C 9A 23 78 */	mr r26, r4
/* 801814E8 0017D328  7C BB 2B 78 */	mr r27, r5
/* 801814EC 0017D32C  7C DC 33 78 */	mr r28, r6
/* 801814F0 0017D330  7C FD 3B 78 */	mr r29, r7
/* 801814F4 0017D334  7D 1E 43 78 */	mr r30, r8
/* 801814F8 0017D338  7D 3F 4B 78 */	mr r31, r9
/* 801814FC 0017D33C  48 00 01 5D */	bl __ct__Q36effect6detail10GenContextFv
/* 80181500 0017D340  38 00 00 01 */	li r0, 1
/* 80181504 0017D344  98 19 00 00 */	stb r0, 0(r25)
/* 80181508 0017D348  57 A0 06 3E */	clrlwi r0, r29, 0x18
/* 8018150C 0017D34C  98 19 00 01 */	stb r0, 1(r25)
/* 80181510 0017D350  57 C0 06 3E */	clrlwi r0, r30, 0x18
/* 80181514 0017D354  98 19 00 02 */	stb r0, 2(r25)
/* 80181518 0017D358  57 E0 06 3E */	clrlwi r0, r31, 0x18
/* 8018151C 0017D35C  98 19 00 03 */	stb r0, 3(r25)
/* 80181520 0017D360  38 61 00 18 */	addi r3, r1, 0x18
/* 80181524 0017D364  7F 84 E3 78 */	mr r4, r28
/* 80181528 0017D368  4B FF FF 1D */	bl __ct__Q33hel6common15FixedString$$036$$1FPCc
/* 8018152C 0017D36C  7C 64 1B 78 */	mr r4, r3
/* 80181530 0017D370  38 79 00 16 */	addi r3, r25, 0x16
/* 80181534 0017D374  4B FF FF 69 */	bl __as__Q33hel6common15FixedString$$036$$1FRCQ33hel6common15FixedString$$036$$1
/* 80181538 0017D378  38 61 00 08 */	addi r3, r1, 8
/* 8018153C 0017D37C  38 8D 88 B8 */	addi r4, r13, $$249006-_SDA_BASE_
/* 80181540 0017D380  7F 65 DB 78 */	mr r5, r27
/* 80181544 0017D384  4C C6 31 82 */	crclr 6
/* 80181548 0017D388  48 00 00 45 */	bl FromFormat__Q33hel6common19FixedStringIN$$0c$$416$$1FPCce
/* 8018154C 0017D38C  80 61 00 08 */	lwz r3, 8(r1)
/* 80181550 0017D390  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80181554 0017D394  90 79 00 06 */	stw r3, 6(r25)
/* 80181558 0017D398  90 19 00 0A */	stw r0, 0xa(r25)
/* 8018155C 0017D39C  80 61 00 10 */	lwz r3, 0x10(r1)
/* 80181560 0017D3A0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80181564 0017D3A4  90 79 00 0E */	stw r3, 0xe(r25)
/* 80181568 0017D3A8  90 19 00 12 */	stw r0, 0x12(r25)
/* 8018156C 0017D3AC  57 40 04 3E */	clrlwi r0, r26, 0x10
/* 80181570 0017D3B0  B0 19 00 04 */	sth r0, 4(r25)
/* 80181574 0017D3B4  39 61 00 60 */	addi r11, r1, 0x60
/* 80181578 0017D3B8  4B E8 5E 09 */	bl func_80007380
/* 8018157C 0017D3BC  80 01 00 64 */	lwz r0, 0x64(r1)
/* 80181580 0017D3C0  7C 08 03 A6 */	mtlr r0
/* 80181584 0017D3C4  38 21 00 60 */	addi r1, r1, 0x60
/* 80181588 0017D3C8  4E 80 00 20 */	blr 

.global FromFormat__Q33hel6common19FixedStringIN$$0c$$416$$1FPCce
FromFormat__Q33hel6common19FixedStringIN$$0c$$416$$1FPCce:
/* 8018158C 0017D3CC  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 80181590 0017D3D0  7C 08 02 A6 */	mflr r0
/* 80181594 0017D3D4  90 01 00 94 */	stw r0, 0x94(r1)
/* 80181598 0017D3D8  39 61 00 90 */	addi r11, r1, 0x90
/* 8018159C 0017D3DC  4B E8 5D A9 */	bl func_80007344
/* 801815A0 0017D3E0  7C 7D 1B 78 */	mr r29, r3
/* 801815A4 0017D3E4  7C 9E 23 78 */	mr r30, r4
/* 801815A8 0017D3E8  40 86 00 24 */	bne cr1, lbl_801815CC
/* 801815AC 0017D3EC  D8 21 00 28 */	stfd f1, 0x28(r1)
/* 801815B0 0017D3F0  D8 41 00 30 */	stfd f2, 0x30(r1)
/* 801815B4 0017D3F4  D8 61 00 38 */	stfd f3, 0x38(r1)
/* 801815B8 0017D3F8  D8 81 00 40 */	stfd f4, 0x40(r1)
/* 801815BC 0017D3FC  D8 A1 00 48 */	stfd f5, 0x48(r1)
/* 801815C0 0017D400  D8 C1 00 50 */	stfd f6, 0x50(r1)
/* 801815C4 0017D404  D8 E1 00 58 */	stfd f7, 0x58(r1)
/* 801815C8 0017D408  D9 01 00 60 */	stfd f8, 0x60(r1)
lbl_801815CC:
/* 801815CC 0017D40C  90 61 00 08 */	stw r3, 8(r1)
/* 801815D0 0017D410  90 81 00 0C */	stw r4, 0xc(r1)
/* 801815D4 0017D414  90 A1 00 10 */	stw r5, 0x10(r1)
/* 801815D8 0017D418  90 C1 00 14 */	stw r6, 0x14(r1)
/* 801815DC 0017D41C  90 E1 00 18 */	stw r7, 0x18(r1)
/* 801815E0 0017D420  91 01 00 1C */	stw r8, 0x1c(r1)
/* 801815E4 0017D424  91 21 00 20 */	stw r9, 0x20(r1)
/* 801815E8 0017D428  91 41 00 24 */	stw r10, 0x24(r1)
/* 801815EC 0017D42C  3B E1 00 68 */	addi r31, r1, 0x68
/* 801815F0 0017D430  3C 00 02 00 */	lis r0, 0x200
/* 801815F4 0017D434  90 01 00 68 */	stw r0, 0x68(r1)
/* 801815F8 0017D438  38 01 00 98 */	addi r0, r1, 0x98
/* 801815FC 0017D43C  90 01 00 6C */	stw r0, 0x6c(r1)
/* 80181600 0017D440  38 01 00 08 */	addi r0, r1, 8
/* 80181604 0017D444  90 01 00 70 */	stw r0, 0x70(r1)
/* 80181608 0017D448  7F A3 EB 78 */	mr r3, r29
/* 8018160C 0017D44C  48 00 00 31 */	bl __ct__Q33hel6common19FixedStringIN$$0c$$416$$1Fv
/* 80181610 0017D450  7F A3 EB 78 */	mr r3, r29
/* 80181614 0017D454  38 80 00 10 */	li r4, 0x10
/* 80181618 0017D458  7F E5 FB 78 */	mr r5, r31
/* 8018161C 0017D45C  7F C6 F3 78 */	mr r6, r30
/* 80181620 0017D460  48 01 C3 E1 */	bl VPrintf__Q33hel6common9Traits$$0c$$1FPcUlP16__va_list_structPCc
/* 80181624 0017D464  39 61 00 90 */	addi r11, r1, 0x90
/* 80181628 0017D468  4B E8 5D 69 */	bl func_80007390
/* 8018162C 0017D46C  80 01 00 94 */	lwz r0, 0x94(r1)
/* 80181630 0017D470  7C 08 03 A6 */	mtlr r0
/* 80181634 0017D474  38 21 00 90 */	addi r1, r1, 0x90
/* 80181638 0017D478  4E 80 00 20 */	blr 

.global __ct__Q33hel6common19FixedStringIN$$0c$$416$$1Fv
__ct__Q33hel6common19FixedStringIN$$0c$$416$$1Fv:
/* 8018163C 0017D47C  38 00 00 00 */	li r0, 0
/* 80181640 0017D480  90 03 00 00 */	stw r0, 0(r3)
/* 80181644 0017D484  90 03 00 04 */	stw r0, 4(r3)
/* 80181648 0017D488  90 03 00 08 */	stw r0, 8(r3)
/* 8018164C 0017D48C  90 03 00 0C */	stw r0, 0xc(r3)
/* 80181650 0017D490  98 03 00 00 */	stb r0, 0(r3)
/* 80181654 0017D494  4E 80 00 20 */	blr 

.global __ct__Q36effect6detail10GenContextFv
__ct__Q36effect6detail10GenContextFv:
/* 80181658 0017D498  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8018165C 0017D49C  7C 08 02 A6 */	mflr r0
/* 80181660 0017D4A0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80181664 0017D4A4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80181668 0017D4A8  93 C1 00 08 */	stw r30, 8(r1)
/* 8018166C 0017D4AC  7C 7E 1B 78 */	mr r30, r3
/* 80181670 0017D4B0  38 00 00 02 */	li r0, 2
/* 80181674 0017D4B4  98 03 00 00 */	stb r0, 0(r3)
/* 80181678 0017D4B8  3B E0 00 00 */	li r31, 0
/* 8018167C 0017D4BC  9B E3 00 01 */	stb r31, 1(r3)
/* 80181680 0017D4C0  9B E3 00 02 */	stb r31, 2(r3)
/* 80181684 0017D4C4  9B E3 00 03 */	stb r31, 3(r3)
/* 80181688 0017D4C8  B3 E3 00 04 */	sth r31, 4(r3)
/* 8018168C 0017D4CC  38 63 00 06 */	addi r3, r3, 6
/* 80181690 0017D4D0  4B FF FF AD */	bl __ct__Q33hel6common19FixedStringIN$$0c$$416$$1Fv
/* 80181694 0017D4D4  38 7E 00 12 */	addi r3, r30, 0x12
/* 80181698 0017D4D8  38 00 00 04 */	li r0, 4
/* 8018169C 0017D4DC  7C 09 03 A6 */	mtctr r0
lbl_801816A0:
/* 801816A0 0017D4E0  93 E3 00 04 */	stw r31, 4(r3)
/* 801816A4 0017D4E4  97 E3 00 08 */	stwu r31, 8(r3)
/* 801816A8 0017D4E8  42 00 FF F8 */	bdnz lbl_801816A0
/* 801816AC 0017D4EC  93 E3 00 04 */	stw r31, 4(r3)
/* 801816B0 0017D4F0  38 00 00 00 */	li r0, 0
/* 801816B4 0017D4F4  98 1E 00 16 */	stb r0, 0x16(r30)
/* 801816B8 0017D4F8  7F C3 F3 78 */	mr r3, r30
/* 801816BC 0017D4FC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801816C0 0017D500  83 C1 00 08 */	lwz r30, 8(r1)
/* 801816C4 0017D504  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801816C8 0017D508  7C 08 03 A6 */	mtlr r0
/* 801816CC 0017D50C  38 21 00 10 */	addi r1, r1, 0x10
/* 801816D0 0017D510  4E 80 00 20 */	blr 

.global dataType__Q36effect6detail10GenContextCFv
dataType__Q36effect6detail10GenContextCFv:
/* 801816D4 0017D514  88 63 00 00 */	lbz r3, 0(r3)
/* 801816D8 0017D518  4E 80 00 20 */	blr 

.global animComboType__Q36effect6detail10GenContextCFv
animComboType__Q36effect6detail10GenContextCFv:
/* 801816DC 0017D51C  88 63 00 01 */	lbz r3, 1(r3)
/* 801816E0 0017D520  4E 80 00 20 */	blr 

.global animPlayType__Q36effect6detail10GenContextCFv
animPlayType__Q36effect6detail10GenContextCFv:
/* 801816E4 0017D524  88 63 00 02 */	lbz r3, 2(r3)
/* 801816E8 0017D528  4E 80 00 20 */	blr 

.global constraintType__Q36effect6detail10GenContextCFv
constraintType__Q36effect6detail10GenContextCFv:
/* 801816EC 0017D52C  88 63 00 03 */	lbz r3, 3(r3)
/* 801816F0 0017D530  4E 80 00 20 */	blr 

.global resSlotIndex__Q36effect6detail10GenContextCFv
resSlotIndex__Q36effect6detail10GenContextCFv:
/* 801816F4 0017D534  A0 63 00 04 */	lhz r3, 4(r3)
/* 801816F8 0017D538  4E 80 00 20 */	blr 

.global ptclNameRef__Q36effect6detail10GenContextCFv
ptclNameRef__Q36effect6detail10GenContextCFv:
/* 801816FC 0017D53C  38 63 00 16 */	addi r3, r3, 0x16
/* 80181700 0017D540  4E 80 00 20 */	blr 

.global polyModelPrefixRef__Q36effect6detail10GenContextCFv
polyModelPrefixRef__Q36effect6detail10GenContextCFv:
/* 80181704 0017D544  38 63 00 06 */	addi r3, r3, 6
/* 80181708 0017D548  4E 80 00 20 */	blr 

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0
.global $$249006
$$249006:
	.incbin "baserom.dol", 0x4930B8, 0x8

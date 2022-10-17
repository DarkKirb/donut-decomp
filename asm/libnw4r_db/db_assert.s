.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global Panic__Q24nw4r2dbFPCciPCce
Panic__Q24nw4r2dbFPCciPCce:
/* 80128350 00124190  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 80128354 00124194  7C 08 02 A6 */	mflr r0
/* 80128358 00124198  90 01 00 84 */	stw r0, 0x84(r1)
/* 8012835C 0012419C  93 E1 00 7C */	stw r31, 0x7c(r1)
/* 80128360 001241A0  40 86 00 24 */	bne cr1, lbl_80128384
/* 80128364 001241A4  D8 21 00 28 */	stfd f1, 0x28(r1)
/* 80128368 001241A8  D8 41 00 30 */	stfd f2, 0x30(r1)
/* 8012836C 001241AC  D8 61 00 38 */	stfd f3, 0x38(r1)
/* 80128370 001241B0  D8 81 00 40 */	stfd f4, 0x40(r1)
/* 80128374 001241B4  D8 A1 00 48 */	stfd f5, 0x48(r1)
/* 80128378 001241B8  D8 C1 00 50 */	stfd f6, 0x50(r1)
/* 8012837C 001241BC  D8 E1 00 58 */	stfd f7, 0x58(r1)
/* 80128380 001241C0  D9 01 00 60 */	stfd f8, 0x60(r1)
.global lbl_80128384
lbl_80128384:
/* 80128384 001241C4  39 61 00 88 */	addi r11, r1, 0x88
/* 80128388 001241C8  38 01 00 08 */	addi r0, r1, 0x8
/* 8012838C 001241CC  3D 80 03 00 */	lis r12, 0x300
/* 80128390 001241D0  90 E1 00 18 */	stw r7, 0x18(r1)
/* 80128394 001241D4  3B E1 00 68 */	addi r31, r1, 0x68
/* 80128398 001241D8  38 E0 00 01 */	li r7, 0x1
/* 8012839C 001241DC  90 C1 00 14 */	stw r6, 0x14(r1)
/* 801283A0 001241E0  7F E6 FB 78 */	mr r6, r31
/* 801283A4 001241E4  90 61 00 08 */	stw r3, 0x8(r1)
/* 801283A8 001241E8  90 81 00 0C */	stw r4, 0xc(r1)
/* 801283AC 001241EC  90 A1 00 10 */	stw r5, 0x10(r1)
/* 801283B0 001241F0  91 01 00 1C */	stw r8, 0x1c(r1)
/* 801283B4 001241F4  91 21 00 20 */	stw r9, 0x20(r1)
/* 801283B8 001241F8  91 41 00 24 */	stw r10, 0x24(r1)
/* 801283BC 001241FC  91 81 00 68 */	stw r12, 0x68(r1)
/* 801283C0 00124200  91 61 00 6C */	stw r11, 0x6c(r1)
/* 801283C4 00124204  90 01 00 70 */	stw r0, 0x70(r1)
/* 801283C8 00124208  48 06 31 3D */	bl VPanic__Q24nw4r2dbFPCciPCcP16__va_list_structb
/* 801283CC 0012420C  4B EF 1D 65 */	bl PPCHalt
/* 801283D0 00124210  80 01 00 84 */	lwz r0, 0x84(r1)
/* 801283D4 00124214  83 E1 00 7C */	lwz r31, 0x7c(r1)
/* 801283D8 00124218  7C 08 03 A6 */	mtlr r0
/* 801283DC 0012421C  38 21 00 80 */	addi r1, r1, 0x80
/* 801283E0 00124220  4E 80 00 20 */	blr
/* 801283E4 00124224  00 00 00 00 */	.4byte 0x00000000
/* 801283E8 00124228  00 00 00 00 */	.4byte 0x00000000
/* 801283EC 0012422C  00 00 00 00 */	.4byte 0x00000000
.global Warning__Q24nw4r2dbFPCciPCce
Warning__Q24nw4r2dbFPCciPCce:
/* 801283F0 00124230  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 801283F4 00124234  7C 08 02 A6 */	mflr r0
/* 801283F8 00124238  90 01 00 94 */	stw r0, 0x94(r1)
/* 801283FC 0012423C  39 61 00 90 */	addi r11, r1, 0x90
/* 80128400 00124240  4B ED EF 3D */	bl lbl_8000733C
/* 80128404 00124244  7C 7B 1B 78 */	mr r27, r3
/* 80128408 00124248  7C 9C 23 78 */	mr r28, r4
/* 8012840C 0012424C  7C BD 2B 78 */	mr r29, r5
/* 80128410 00124250  40 86 00 24 */	bne cr1, lbl_80128434
/* 80128414 00124254  D8 21 00 28 */	stfd f1, 0x28(r1)
/* 80128418 00124258  D8 41 00 30 */	stfd f2, 0x30(r1)
/* 8012841C 0012425C  D8 61 00 38 */	stfd f3, 0x38(r1)
/* 80128420 00124260  D8 81 00 40 */	stfd f4, 0x40(r1)
/* 80128424 00124264  D8 A1 00 48 */	stfd f5, 0x48(r1)
/* 80128428 00124268  D8 C1 00 50 */	stfd f6, 0x50(r1)
/* 8012842C 0012426C  D8 E1 00 58 */	stfd f7, 0x58(r1)
/* 80128430 00124270  D9 01 00 60 */	stfd f8, 0x60(r1)
.global lbl_80128434
lbl_80128434:
/* 80128434 00124274  83 CD EC A4 */	lwz r30, sAssertionConsole__Q24nw4r2db@sda21(r13)
/* 80128438 00124278  39 61 00 98 */	addi r11, r1, 0x98
/* 8012843C 0012427C  38 01 00 08 */	addi r0, r1, 0x8
/* 80128440 00124280  3D 80 03 00 */	lis r12, 0x300
/* 80128444 00124284  2C 1E 00 00 */	cmpwi r30, 0x0
/* 80128448 00124288  90 61 00 08 */	stw r3, 0x8(r1)
/* 8012844C 0012428C  3B E1 00 68 */	addi r31, r1, 0x68
/* 80128450 00124290  90 81 00 0C */	stw r4, 0xc(r1)
/* 80128454 00124294  90 A1 00 10 */	stw r5, 0x10(r1)
/* 80128458 00124298  90 C1 00 14 */	stw r6, 0x14(r1)
/* 8012845C 0012429C  90 E1 00 18 */	stw r7, 0x18(r1)
/* 80128460 001242A0  91 01 00 1C */	stw r8, 0x1c(r1)
/* 80128464 001242A4  91 21 00 20 */	stw r9, 0x20(r1)
/* 80128468 001242A8  91 41 00 24 */	stw r10, 0x24(r1)
/* 8012846C 001242AC  91 81 00 68 */	stw r12, 0x68(r1)
/* 80128470 001242B0  91 61 00 6C */	stw r11, 0x6c(r1)
/* 80128474 001242B4  90 01 00 70 */	stw r0, 0x70(r1)
/* 80128478 001242B8  41 82 00 E0 */	beq lbl_80128558
/* 8012847C 001242BC  3C 80 80 44 */	lis r4, "@6682"@ha
/* 80128480 001242C0  7F C3 F3 78 */	mr r3, r30
/* 80128484 001242C4  7F 65 DB 78 */	mr r5, r27
/* 80128488 001242C8  7F 86 E3 78 */	mr r6, r28
/* 8012848C 001242CC  38 84 29 A8 */	addi r4, r4, "@6682"@l
/* 80128490 001242D0  4C C6 31 82 */	crclr 4*cr1+eq
/* 80128494 001242D4  4B FF FC 1D */	bl Console_Printf__Q24nw4r2dbFPQ44nw4r2db6detail11ConsoleHeadPCce
/* 80128498 001242D8  80 8D EC A4 */	lwz r4, sAssertionConsole__Q24nw4r2db@sda21(r13)
/* 8012849C 001242DC  7F A5 EB 78 */	mr r5, r29
/* 801284A0 001242E0  7F E6 FB 78 */	mr r6, r31
/* 801284A4 001242E4  38 60 00 03 */	li r3, 0x3
/* 801284A8 001242E8  4B FF FB 29 */	bl Console_VFPrintf__Q24nw4r2dbFQ34nw4r2db17ConsoleOutputTypePQ44nw4r2db6detail11ConsoleHeadPCcP16__va_list_struct
/* 801284AC 001242EC  80 6D EC A4 */	lwz r3, sAssertionConsole__Q24nw4r2db@sda21(r13)
/* 801284B0 001242F0  38 8D 86 74 */	addi r4, r13, "@6647"@sda21
/* 801284B4 001242F4  4C C6 31 82 */	crclr 4*cr1+eq
/* 801284B8 001242F8  4B FF FB F9 */	bl Console_Printf__Q24nw4r2dbFPQ44nw4r2db6detail11ConsoleHeadPCce
/* 801284BC 001242FC  83 ED EC A4 */	lwz r31, sAssertionConsole__Q24nw4r2db@sda21(r13)
/* 801284C0 00124300  A3 DF 00 20 */	lhz r30, 0x20(r31)
/* 801284C4 00124304  7F E3 FB 78 */	mr r3, r31
/* 801284C8 00124308  4B FF FE 19 */	bl Console_GetTotalLines__Q24nw4r2dbFPQ44nw4r2db6detail11ConsoleHead
/* 801284CC 0012430C  7C 1E 18 51 */	subf. r0, r30, r3
/* 801284D0 00124310  40 80 00 08 */	bge lbl_801284D8
/* 801284D4 00124314  38 00 00 00 */	li r0, 0x0
.global lbl_801284D8
lbl_801284D8:
/* 801284D8 00124318  90 1F 00 18 */	stw r0, 0x18(r31)
/* 801284DC 0012431C  88 0D 86 70 */	lbz r0, sDispWarningAuto__Q24nw4r2db@sda21(r13)
/* 801284E0 00124320  2C 00 00 00 */	cmpwi r0, 0x0
/* 801284E4 00124324  41 82 00 A4 */	beq lbl_80128588
/* 801284E8 00124328  80 0D EC A4 */	lwz r0, sAssertionConsole__Q24nw4r2db@sda21(r13)
/* 801284EC 0012432C  83 CD EC A0 */	lwz r30, sWarningTime__Q24nw4r2db@sda21(r13)
/* 801284F0 00124330  2C 00 00 00 */	cmpwi r0, 0x0
/* 801284F4 00124334  41 82 00 94 */	beq lbl_80128588
/* 801284F8 00124338  88 0D EC A8 */	lbz r0, "@LOCAL@GetWarningAlarm___Q24nw4r2dbFv@sInitializedAlarm"@sda21(r13)
/* 801284FC 0012433C  2C 00 00 00 */	cmpwi r0, 0x0
/* 80128500 00124340  40 82 00 18 */	bne lbl_80128518
/* 80128504 00124344  3C 60 80 54 */	lis r3, "@LOCAL@GetWarningAlarm___Q24nw4r2dbFv@sWarningAlarm@0"@ha
/* 80128508 00124348  38 63 34 C8 */	addi r3, r3, "@LOCAL@GetWarningAlarm___Q24nw4r2dbFv@sWarningAlarm@0"@l
/* 8012850C 0012434C  4B EF 32 F5 */	bl OSCreateAlarm
/* 80128510 00124350  38 00 00 01 */	li r0, 0x1
/* 80128514 00124354  98 0D EC A8 */	stb r0, "@LOCAL@GetWarningAlarm___Q24nw4r2dbFv@sInitializedAlarm"@sda21(r13)
.global lbl_80128518
lbl_80128518:
/* 80128518 00124358  3F E0 80 54 */	lis r31, "@LOCAL@GetWarningAlarm___Q24nw4r2dbFv@sWarningAlarm@0"@ha
/* 8012851C 0012435C  3B FF 34 C8 */	addi r31, r31, "@LOCAL@GetWarningAlarm___Q24nw4r2dbFv@sWarningAlarm@0"@l
/* 80128520 00124360  7F E3 FB 78 */	mr r3, r31
/* 80128524 00124364  4B EF 36 3D */	bl OSCancelAlarm
/* 80128528 00124368  80 6D EC A4 */	lwz r3, sAssertionConsole__Q24nw4r2db@sda21(r13)
/* 8012852C 0012436C  38 00 00 01 */	li r0, 0x1
/* 80128530 00124370  2C 1E 00 00 */	cmpwi r30, 0x0
/* 80128534 00124374  98 03 00 22 */	stb r0, 0x22(r3)
/* 80128538 00124378  41 82 00 50 */	beq lbl_80128588
/* 8012853C 0012437C  3C E0 80 13 */	lis r7, WarningAlarmFunc___Q24nw4r2dbFP7OSAlarmP9OSContext@ha
/* 80128540 00124380  7F E3 FB 78 */	mr r3, r31
/* 80128544 00124384  7F C6 F3 78 */	mr r6, r30
/* 80128548 00124388  38 A0 00 00 */	li r5, 0x0
/* 8012854C 0012438C  38 E7 85 B0 */	addi r7, r7, WarningAlarmFunc___Q24nw4r2dbFP7OSAlarmP9OSContext@l
/* 80128550 00124390  4B EF 35 11 */	bl OSSetAlarm
/* 80128554 00124394  48 00 00 34 */	b lbl_80128588
.global lbl_80128558
lbl_80128558:
/* 80128558 00124398  3C 60 80 44 */	lis r3, "@6682"@ha
/* 8012855C 0012439C  7F 64 DB 78 */	mr r4, r27
/* 80128560 001243A0  7F 85 E3 78 */	mr r5, r28
/* 80128564 001243A4  38 63 29 A8 */	addi r3, r3, "@6682"@l
/* 80128568 001243A8  4C C6 31 82 */	crclr 4*cr1+eq
/* 8012856C 001243AC  4B EF 54 25 */	bl OSReport
/* 80128570 001243B0  7F A3 EB 78 */	mr r3, r29
/* 80128574 001243B4  7F E4 FB 78 */	mr r4, r31
/* 80128578 001243B8  4B EF 54 99 */	bl OSVReport
/* 8012857C 001243BC  38 6D 86 74 */	addi r3, r13, "@6647"@sda21
/* 80128580 001243C0  4C C6 31 82 */	crclr 4*cr1+eq
/* 80128584 001243C4  4B EF 54 0D */	bl OSReport
.global lbl_80128588
lbl_80128588:
/* 80128588 001243C8  39 61 00 90 */	addi r11, r1, 0x90
/* 8012858C 001243CC  4B ED ED FD */	bl lbl_80007388
/* 80128590 001243D0  80 01 00 94 */	lwz r0, 0x94(r1)
/* 80128594 001243D4  7C 08 03 A6 */	mtlr r0
/* 80128598 001243D8  38 21 00 90 */	addi r1, r1, 0x90
/* 8012859C 001243DC  4E 80 00 20 */	blr
.global Assertion_SetConsole__Q24nw4r2dbFPQ44nw4r2db6detail11ConsoleHead
Assertion_SetConsole__Q24nw4r2dbFPQ44nw4r2db6detail11ConsoleHead:
/* 801285A0 001243E0  7C 60 1B 78 */	mr r0, r3
/* 801285A4 001243E4  80 6D EC A4 */	lwz r3, sAssertionConsole__Q24nw4r2db@sda21(r13)
/* 801285A8 001243E8  90 0D EC A4 */	stw r0, sAssertionConsole__Q24nw4r2db@sda21(r13)
/* 801285AC 001243EC  4E 80 00 20 */	blr
.global WarningAlarmFunc___Q24nw4r2dbFP7OSAlarmP9OSContext
WarningAlarmFunc___Q24nw4r2dbFP7OSAlarmP9OSContext:
/* 801285B0 001243F0  80 6D EC A4 */	lwz r3, sAssertionConsole__Q24nw4r2db@sda21(r13)
/* 801285B4 001243F4  2C 03 00 00 */	cmpwi r3, 0x0
/* 801285B8 001243F8  4D 82 00 20 */	beqlr
/* 801285BC 001243FC  38 00 00 00 */	li r0, 0x0
/* 801285C0 00124400  98 03 00 22 */	stb r0, 0x22(r3)
/* 801285C4 00124404  4E 80 00 20 */	blr
/* 801285C8 00124408  00 00 00 00 */	.4byte 0x00000000
/* 801285CC 0012440C  00 00 00 00 */	.4byte 0x00000000
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@6682"
"@6682":

	.4byte 0x25733A25
	.4byte 0x64205761
	.4byte 0x726E696E
	.4byte 0x673A0000
.include "macros.inc"

.section .bss, "", @nobits  # 0x80496700 - 0x80556420 ; 0x000BFD20
.global "@LOCAL@GetWarningAlarm___Q24nw4r2dbFv@sWarningAlarm@0"
"@LOCAL@GetWarningAlarm___Q24nw4r2dbFv@sWarningAlarm@0":
	.skip 0x30
.include "macros.inc"

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0 ; 0x000062C0
.global sDispWarningAuto__Q24nw4r2db
sDispWarningAuto__Q24nw4r2db:

	.4byte 0x01000000

.global "@6647"
"@6647":

	.4byte 0x0A000000
.include "macros.inc"

.section .sbss, "", @nobits  # 0x8055C6E0 - 0x8055DF80 ; 0x000018A0
.global sWarningTime__Q24nw4r2db
sWarningTime__Q24nw4r2db:
	.skip 0x4

.global sAssertionConsole__Q24nw4r2db
sAssertionConsole__Q24nw4r2db:
	.skip 0x4

.global "@LOCAL@GetWarningAlarm___Q24nw4r2dbFv@sInitializedAlarm"
"@LOCAL@GetWarningAlarm___Q24nw4r2dbFv@sInitializedAlarm":
	.skip 0x8

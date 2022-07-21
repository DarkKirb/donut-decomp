.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global DSPCheckMailToDSP
DSPCheckMailToDSP:
/* 800472F0 00043130  3C 60 CC 00 */	lis r3, 0xCC005000@ha
/* 800472F4 00043134  A0 03 50 00 */	lhz r0, 0xCC005000@l(r3)
/* 800472F8 00043138  54 03 8F FE */	rlwinm r3, r0, 0x11, 0x1f, 0x1f
/* 800472FC 0004313C  4E 80 00 20 */	blr 

.global DSPCheckMailFromDSP
DSPCheckMailFromDSP:
/* 80047300 00043140  3C 60 CC 00 */	lis r3, 0xCC005004@ha
/* 80047304 00043144  A0 03 50 04 */	lhz r0, 0xCC005004@l(r3)
/* 80047308 00043148  54 03 8F FE */	rlwinm r3, r0, 0x11, 0x1f, 0x1f
/* 8004730C 0004314C  4E 80 00 20 */	blr 

.global DSPReadMailFromDSP
DSPReadMailFromDSP:
/* 80047310 00043150  3C 60 CC 00 */	lis r3, 0xCC005004@ha
/* 80047314 00043154  A0 03 50 04 */	lhz r0, 0xCC005004@l(r3)
/* 80047318 00043158  A0 63 50 06 */	lhz r3, 0x5006(r3)
/* 8004731C 0004315C  50 03 80 1E */	rlwimi r3, r0, 0x10, 0, 0xf
/* 80047320 00043160  4E 80 00 20 */	blr 
/* 80047324 00043164  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 80047328 00043168  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8004732C 0004316C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global DSPSendMailToDSP
DSPSendMailToDSP:
/* 80047330 00043170  3C 80 CC 00 */	lis r4, 0xCC005000@ha
/* 80047334 00043174  54 60 84 3E */	srwi r0, r3, 0x10
/* 80047338 00043178  B0 04 50 00 */	sth r0, 0xCC005000@l(r4)
/* 8004733C 0004317C  B0 64 50 02 */	sth r3, 0x5002(r4)
/* 80047340 00043180  4E 80 00 20 */	blr 
/* 80047344 00043184  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 80047348 00043188  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8004734C 0004318C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global DSPInit
DSPInit:
/* 80047350 00043190  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80047354 00043194  7C 08 02 A6 */	mflr r0
/* 80047358 00043198  3C A0 80 43 */	lis r5, $$21@ha
/* 8004735C 0004319C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80047360 000431A0  38 A5 61 C0 */	addi r5, r5, $$21@l
/* 80047364 000431A4  38 65 00 48 */	addi r3, r5, 0x48
/* 80047368 000431A8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8004736C 000431AC  38 85 00 68 */	addi r4, r5, 0x68
/* 80047370 000431B0  38 A5 00 74 */	addi r5, r5, 0x74
/* 80047374 000431B4  4C C6 31 82 */	crclr 6
/* 80047378 000431B8  48 00 01 D9 */	bl __DSP_debug_printf
/* 8004737C 000431BC  80 0D E8 A0 */	lwz r0, __DSP_init_flag-_SDA_BASE_(r13)
/* 80047380 000431C0  2C 00 00 01 */	cmpwi r0, 1
/* 80047384 000431C4  41 82 00 78 */	beq lbl_800473FC
/* 80047388 000431C8  80 6D 82 10 */	lwz r3, __DSPVersion-_SDA_BASE_(r13)
/* 8004738C 000431CC  4B FD 43 55 */	bl OSRegisterVersion
/* 80047390 000431D0  4B FD A4 91 */	bl OSDisableInterrupts
/* 80047394 000431D4  3C 80 80 04 */	lis r4, __DSPHandler@ha
/* 80047398 000431D8  7C 7F 1B 78 */	mr r31, r3
/* 8004739C 000431DC  38 84 75 A0 */	addi r4, r4, __DSPHandler@l
/* 800473A0 000431E0  38 60 00 07 */	li r3, 7
/* 800473A4 000431E4  4B FD A4 ED */	bl __OSSetInterruptHandler
/* 800473A8 000431E8  3C 60 01 00 */	lis r3, 0x100
/* 800473AC 000431EC  4B FD A8 C5 */	bl __OSUnmaskInterrupts
/* 800473B0 000431F0  3C E0 CC 00 */	lis r7, 0xCC00500A@ha
/* 800473B4 000431F4  38 60 FF 57 */	li r3, -169
/* 800473B8 000431F8  A0 C7 50 0A */	lhz r6, 0xCC00500A@l(r7)
/* 800473BC 000431FC  38 A0 FF 53 */	li r5, -173
/* 800473C0 00043200  38 80 00 00 */	li r4, 0
/* 800473C4 00043204  38 00 00 01 */	li r0, 1
/* 800473C8 00043208  7C C3 18 38 */	and r3, r6, r3
/* 800473CC 0004320C  60 63 08 00 */	ori r3, r3, 0x800
/* 800473D0 00043210  B0 67 50 0A */	sth r3, 0x500a(r7)
/* 800473D4 00043214  7F E3 FB 78 */	mr r3, r31
/* 800473D8 00043218  A0 C7 50 0A */	lhz r6, 0x500a(r7)
/* 800473DC 0004321C  7C C5 28 38 */	and r5, r6, r5
/* 800473E0 00043220  B0 A7 50 0A */	sth r5, 0x500a(r7)
/* 800473E4 00043224  90 8D E8 B0 */	stw r4, __DSP_tmp_task-_SDA_BASE_(r13)
/* 800473E8 00043228  90 8D E8 BC */	stw r4, __DSP_curr_task-_SDA_BASE_(r13)
/* 800473EC 0004322C  90 8D E8 B4 */	stw r4, __DSP_last_task-_SDA_BASE_(r13)
/* 800473F0 00043230  90 8D E8 B8 */	stw r4, __DSP_first_task-_SDA_BASE_(r13)
/* 800473F4 00043234  90 0D E8 A0 */	stw r0, __DSP_init_flag-_SDA_BASE_(r13)
/* 800473F8 00043238  4B FD A4 69 */	bl OSRestoreInterrupts
lbl_800473FC:
/* 800473FC 0004323C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80047400 00043240  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80047404 00043244  7C 08 03 A6 */	mtlr r0
/* 80047408 00043248  38 21 00 10 */	addi r1, r1, 0x10
/* 8004740C 0004324C  4E 80 00 20 */	blr 

.global DSPCheckInit
DSPCheckInit:
/* 80047410 00043250  80 6D E8 A0 */	lwz r3, __DSP_init_flag-_SDA_BASE_(r13)
/* 80047414 00043254  4E 80 00 20 */	blr 
/* 80047418 00043258  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8004741C 0004325C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global DSPAddTask
DSPAddTask:
/* 80047420 00043260  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80047424 00043264  7C 08 02 A6 */	mflr r0
/* 80047428 00043268  90 01 00 14 */	stw r0, 0x14(r1)
/* 8004742C 0004326C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80047430 00043270  93 C1 00 08 */	stw r30, 8(r1)
/* 80047434 00043274  7C 7E 1B 78 */	mr r30, r3
/* 80047438 00043278  4B FD A3 E9 */	bl OSDisableInterrupts
/* 8004743C 0004327C  7C 7F 1B 78 */	mr r31, r3
/* 80047440 00043280  7F C3 F3 78 */	mr r3, r30
/* 80047444 00043284  48 00 08 CD */	bl __DSP_insert_task
/* 80047448 00043288  38 00 00 00 */	li r0, 0
/* 8004744C 0004328C  90 1E 00 00 */	stw r0, 0(r30)
/* 80047450 00043290  38 00 00 01 */	li r0, 1
/* 80047454 00043294  7F E3 FB 78 */	mr r3, r31
/* 80047458 00043298  90 1E 00 08 */	stw r0, 8(r30)
/* 8004745C 0004329C  4B FD A4 05 */	bl OSRestoreInterrupts
/* 80047460 000432A0  80 0D E8 B8 */	lwz r0, __DSP_first_task-_SDA_BASE_(r13)
/* 80047464 000432A4  7C 1E 00 40 */	cmplw r30, r0
/* 80047468 000432A8  40 82 00 0C */	bne lbl_80047474
/* 8004746C 000432AC  7F C3 F3 78 */	mr r3, r30
/* 80047470 000432B0  48 00 07 11 */	bl __DSP_boot_task
lbl_80047474:
/* 80047474 000432B4  7F C3 F3 78 */	mr r3, r30
/* 80047478 000432B8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8004747C 000432BC  83 C1 00 08 */	lwz r30, 8(r1)
/* 80047480 000432C0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80047484 000432C4  7C 08 03 A6 */	mtlr r0
/* 80047488 000432C8  38 21 00 10 */	addi r1, r1, 0x10
/* 8004748C 000432CC  4E 80 00 20 */	blr 

.global DSPAssertTask
DSPAssertTask:
/* 80047490 000432D0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80047494 000432D4  7C 08 02 A6 */	mflr r0
/* 80047498 000432D8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8004749C 000432DC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800474A0 000432E0  93 C1 00 08 */	stw r30, 8(r1)
/* 800474A4 000432E4  7C 7E 1B 78 */	mr r30, r3
/* 800474A8 000432E8  4B FD A3 79 */	bl OSDisableInterrupts
/* 800474AC 000432EC  80 AD E8 BC */	lwz r5, __DSP_curr_task-_SDA_BASE_(r13)
/* 800474B0 000432F0  7C 7F 1B 78 */	mr r31, r3
/* 800474B4 000432F4  7C 05 F0 40 */	cmplw r5, r30
/* 800474B8 000432F8  40 82 00 1C */	bne lbl_800474D4
/* 800474BC 000432FC  38 00 00 01 */	li r0, 1
/* 800474C0 00043300  93 CD E8 AC */	stw r30, __DSP_rude_task-_SDA_BASE_(r13)
/* 800474C4 00043304  90 0D E8 A8 */	stw r0, __DSP_rude_task_pending-_SDA_BASE_(r13)
/* 800474C8 00043308  4B FD A3 99 */	bl OSRestoreInterrupts
/* 800474CC 0004330C  7F C3 F3 78 */	mr r3, r30
/* 800474D0 00043310  48 00 00 64 */	b lbl_80047534
lbl_800474D4:
/* 800474D4 00043314  80 9E 00 04 */	lwz r4, 4(r30)
/* 800474D8 00043318  80 05 00 04 */	lwz r0, 4(r5)
/* 800474DC 0004331C  7C 04 00 40 */	cmplw r4, r0
/* 800474E0 00043320  40 80 00 4C */	bge lbl_8004752C
/* 800474E4 00043324  38 00 00 01 */	li r0, 1
/* 800474E8 00043328  93 CD E8 AC */	stw r30, __DSP_rude_task-_SDA_BASE_(r13)
/* 800474EC 0004332C  90 0D E8 A8 */	stw r0, __DSP_rude_task_pending-_SDA_BASE_(r13)
/* 800474F0 00043330  80 05 00 00 */	lwz r0, 0(r5)
/* 800474F4 00043334  28 00 00 01 */	cmplwi r0, 1
/* 800474F8 00043338  40 82 00 24 */	bne lbl_8004751C
/* 800474FC 0004333C  4B FD A3 25 */	bl OSDisableInterrupts
/* 80047500 00043340  3C A0 CC 00 */	lis r5, 0xCC00500A@ha
/* 80047504 00043344  38 00 FF 57 */	li r0, -169
/* 80047508 00043348  A0 85 50 0A */	lhz r4, 0xCC00500A@l(r5)
/* 8004750C 0004334C  7C 80 00 38 */	and r0, r4, r0
/* 80047510 00043350  60 00 00 02 */	ori r0, r0, 2
/* 80047514 00043354  B0 05 50 0A */	sth r0, 0x500a(r5)
/* 80047518 00043358  4B FD A3 49 */	bl OSRestoreInterrupts
lbl_8004751C:
/* 8004751C 0004335C  7F E3 FB 78 */	mr r3, r31
/* 80047520 00043360  4B FD A3 41 */	bl OSRestoreInterrupts
/* 80047524 00043364  7F C3 F3 78 */	mr r3, r30
/* 80047528 00043368  48 00 00 0C */	b lbl_80047534
lbl_8004752C:
/* 8004752C 0004336C  4B FD A3 35 */	bl OSRestoreInterrupts
/* 80047530 00043370  38 60 00 00 */	li r3, 0
lbl_80047534:
/* 80047534 00043374  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80047538 00043378  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8004753C 0004337C  83 C1 00 08 */	lwz r30, 8(r1)
/* 80047540 00043380  7C 08 03 A6 */	mtlr r0
/* 80047544 00043384  38 21 00 10 */	addi r1, r1, 0x10
/* 80047548 00043388  4E 80 00 20 */	blr 
/* 8004754C 0004338C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.section .data, "wa"  # 0x80421040 - 0x80496700
.global $$21
$$21:
	.asciz "<< RVL_SDK - DSP \trelease build: Aug 23 2010 17:30:03 (0x4302_145) >>"
	.balign 4
.global $$22198
$$22198:
	.asciz "DSPInit(): Build Date: %s %s\n"
	.balign 4
.global $$22199
$$22199:
	.asciz "Aug 23 2010"
.global $$22200
$$22200:
	.asciz "17:30:03"
	.balign 4

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0
.global __DSPVersion
__DSPVersion:
	.4byte 0x804361C0
	.4byte 0

.section .bss, "wa"  # 0x80496700 - 0x805643FC
.global __DSP_init_flag
__DSP_init_flag:
	.skip 0x8

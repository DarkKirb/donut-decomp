.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global t_handler__19$$2unnamed$$2Alarm_cpp$$2FP7OSAlarmP9OSContext
t_handler__19$$2unnamed$$2Alarm_cpp$$2FP7OSAlarmP9OSContext:
/* 80405514 00401354  4E 80 00 20 */	blr 

.global __ct__Q24util5AlarmFv
__ct__Q24util5AlarmFv:
/* 80405518 00401358  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8040551C 0040135C  7C 08 02 A6 */	mflr r0
/* 80405520 00401360  90 01 00 14 */	stw r0, 0x14(r1)
/* 80405524 00401364  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80405528 00401368  7C 7F 1B 78 */	mr r31, r3
/* 8040552C 0040136C  3C 80 80 49 */	lis r4, __vt__Q24util5Alarm@ha
/* 80405530 00401370  38 04 66 E0 */	addi r0, r4, __vt__Q24util5Alarm@l
/* 80405534 00401374  90 03 00 00 */	stw r0, 0(r3)
/* 80405538 00401378  48 00 00 99 */	bl init__Q24util5AlarmFv
/* 8040553C 0040137C  93 ED FB 50 */	stw r31, object___Q33hel6common32ExplicitSingleton$$0Q24util5Alarm$$1-_SDA_BASE_(r13)
/* 80405540 00401380  7F E3 FB 78 */	mr r3, r31
/* 80405544 00401384  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80405548 00401388  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8040554C 0040138C  7C 08 03 A6 */	mtlr r0
/* 80405550 00401390  38 21 00 10 */	addi r1, r1, 0x10
/* 80405554 00401394  4E 80 00 20 */	blr 

.global __dt__Q24util5AlarmFv
__dt__Q24util5AlarmFv:
/* 80405558 00401398  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8040555C 0040139C  7C 08 02 A6 */	mflr r0
/* 80405560 004013A0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80405564 004013A4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80405568 004013A8  93 C1 00 08 */	stw r30, 8(r1)
/* 8040556C 004013AC  7C 7E 1B 78 */	mr r30, r3
/* 80405570 004013B0  7C 9F 23 78 */	mr r31, r4
/* 80405574 004013B4  2C 03 00 00 */	cmpwi r3, 0
/* 80405578 004013B8  41 82 00 3C */	beq lbl_804055B4
/* 8040557C 004013BC  3C 80 80 49 */	lis r4, __vt__Q24util5Alarm@ha
/* 80405580 004013C0  38 04 66 E0 */	addi r0, r4, __vt__Q24util5Alarm@l
/* 80405584 004013C4  90 03 00 00 */	stw r0, 0(r3)
/* 80405588 004013C8  38 00 00 00 */	li r0, 0
/* 8040558C 004013CC  90 0D FB 50 */	stw r0, object___Q33hel6common32ExplicitSingleton$$0Q24util5Alarm$$1-_SDA_BASE_(r13)
/* 80405590 004013D0  48 00 00 91 */	bl final__Q24util5AlarmFv
/* 80405594 004013D4  7F C3 F3 78 */	mr r3, r30
/* 80405598 004013D8  38 80 00 00 */	li r4, 0
/* 8040559C 004013DC  4B D6 FA 69 */	bl __dt__Q33hel6common31ExplicitSingleton$$0Q23app5Reset$$1Fv
/* 804055A0 004013E0  7F E0 07 34 */	extsh r0, r31
/* 804055A4 004013E4  2C 00 00 00 */	cmpwi r0, 0
/* 804055A8 004013E8  40 81 00 0C */	ble lbl_804055B4
/* 804055AC 004013EC  7F C3 F3 78 */	mr r3, r30
/* 804055B0 004013F0  4B DB A1 65 */	bl __dl__FPv
lbl_804055B4:
/* 804055B4 004013F4  7F C3 F3 78 */	mr r3, r30
/* 804055B8 004013F8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 804055BC 004013FC  83 C1 00 08 */	lwz r30, 8(r1)
/* 804055C0 00401400  80 01 00 14 */	lwz r0, 0x14(r1)
/* 804055C4 00401404  7C 08 03 A6 */	mtlr r0
/* 804055C8 00401408  38 21 00 10 */	addi r1, r1, 0x10
/* 804055CC 0040140C  4E 80 00 20 */	blr 

.global init__Q24util5AlarmFv
init__Q24util5AlarmFv:
/* 804055D0 00401410  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 804055D4 00401414  7C 08 02 A6 */	mflr r0
/* 804055D8 00401418  90 01 00 14 */	stw r0, 0x14(r1)
/* 804055DC 0040141C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 804055E0 00401420  7C 7F 1B 78 */	mr r31, r3
/* 804055E4 00401424  38 63 00 08 */	addi r3, r3, 8
/* 804055E8 00401428  4B C1 62 19 */	bl OSCreateAlarm
/* 804055EC 0040142C  80 AD FB 48 */	lwz r5, T_PERIOD__19$$2unnamed$$2Alarm_cpp$$2-_SDA_BASE_(r13)
/* 804055F0 00401430  80 CD FB 4C */	lwz r6, lbl_8055DF6C-_SDA_BASE_(r13)
/* 804055F4 00401434  38 7F 00 08 */	addi r3, r31, 8
/* 804055F8 00401438  7C C8 33 78 */	mr r8, r6
/* 804055FC 0040143C  7C A7 2B 78 */	mr r7, r5
/* 80405600 00401440  3C 80 80 40 */	lis r4, t_handler__19$$2unnamed$$2Alarm_cpp$$2FP7OSAlarmP9OSContext@ha
/* 80405604 00401444  39 24 55 14 */	addi r9, r4, t_handler__19$$2unnamed$$2Alarm_cpp$$2FP7OSAlarmP9OSContext@l
/* 80405608 00401448  4B C1 64 C9 */	bl OSSetPeriodicAlarm
/* 8040560C 0040144C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80405610 00401450  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80405614 00401454  7C 08 03 A6 */	mtlr r0
/* 80405618 00401458  38 21 00 10 */	addi r1, r1, 0x10
/* 8040561C 0040145C  4E 80 00 20 */	blr 

.global final__Q24util5AlarmFv
final__Q24util5AlarmFv:
/* 80405620 00401460  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80405624 00401464  7C 08 02 A6 */	mflr r0
/* 80405628 00401468  90 01 00 24 */	stw r0, 0x24(r1)
/* 8040562C 0040146C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80405630 00401470  7C 7F 1B 78 */	mr r31, r3
/* 80405634 00401474  4B C1 C1 ED */	bl OSDisableInterrupts
/* 80405638 00401478  30 03 FF FF */	addic r0, r3, -1
/* 8040563C 0040147C  7C 00 19 10 */	subfe r0, r0, r3
/* 80405640 00401480  98 01 00 08 */	stb r0, 8(r1)
/* 80405644 00401484  38 7F 00 08 */	addi r3, r31, 8
/* 80405648 00401488  4B C1 65 19 */	bl OSCancelAlarm
/* 8040564C 0040148C  38 61 00 08 */	addi r3, r1, 8
/* 80405650 00401490  38 80 FF FF */	li r4, -1
/* 80405654 00401494  4B D8 4F C9 */	bl __dt__Q24util17DisableInterruptsFv
/* 80405658 00401498  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8040565C 0040149C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80405660 004014A0  7C 08 03 A6 */	mtlr r0
/* 80405664 004014A4  38 21 00 20 */	addi r1, r1, 0x20
/* 80405668 004014A8  4E 80 00 20 */	blr 

.global __sinit_$$3Alarm_cpp
__sinit_$$3Alarm_cpp:
/* 8040566C 004014AC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80405670 004014B0  7C 08 02 A6 */	mflr r0
/* 80405674 004014B4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80405678 004014B8  3C 60 80 00 */	lis r3, 0x800000F8@ha
/* 8040567C 004014BC  80 03 00 F8 */	lwz r0, 0x800000F8@l(r3)
/* 80405680 004014C0  54 00 F0 BE */	srwi r0, r0, 2
/* 80405684 004014C4  C8 22 E4 00 */	lfd f1, $$248924-_SDA2_BASE_(r2)
/* 80405688 004014C8  90 01 00 0C */	stw r0, 0xc(r1)
/* 8040568C 004014CC  3C 00 43 30 */	lis r0, 0x4330
/* 80405690 004014D0  90 01 00 08 */	stw r0, 8(r1)
/* 80405694 004014D4  C8 01 00 08 */	lfd f0, 8(r1)
/* 80405698 004014D8  EC 20 08 28 */	fsubs f1, f0, f1
/* 8040569C 004014DC  C0 02 E3 F8 */	lfs f0, $$248922-_SDA2_BASE_(r2)
/* 804056A0 004014E0  EC 20 00 72 */	fmuls f1, f0, f1
/* 804056A4 004014E4  4B C0 21 E5 */	bl __cvt_dbl_usll
/* 804056A8 004014E8  90 8D FB 4C */	stw r4, lbl_8055DF6C-_SDA_BASE_(r13)
/* 804056AC 004014EC  90 6D FB 48 */	stw r3, T_PERIOD__19$$2unnamed$$2Alarm_cpp$$2-_SDA_BASE_(r13)
/* 804056B0 004014F0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 804056B4 004014F4  7C 08 03 A6 */	mtlr r0
/* 804056B8 004014F8  38 21 00 10 */	addi r1, r1, 0x10
/* 804056BC 004014FC  4E 80 00 20 */	blr 

.section .ctors, "wa"  # 0x80406260 - 0x80406540
	.4byte 0x8040566C

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q24util5Alarm
__vt__Q24util5Alarm:
	.4byte 0
	.4byte 0
	.4byte 0x80405558
	.4byte 0

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$248922
$$248922:
	.4byte 0x3C888889
	.4byte 0
.global $$248924
$$248924:
	.4byte 0x43300000
	.4byte 0

.section .bss, "wa"  # 0x80496700 - 0x805643FC
.global T_PERIOD__19$$2unnamed$$2Alarm_cpp$$2
T_PERIOD__19$$2unnamed$$2Alarm_cpp$$2:
	.skip 0x4
.global lbl_8055DF6C
lbl_8055DF6C:
	.skip 0x4
.global object___Q33hel6common32ExplicitSingleton$$0Q24util5Alarm$$1
object___Q33hel6common32ExplicitSingleton$$0Q24util5Alarm$$1:
	.skip 0x6450

.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q43scn4step4core11PermSoundSEFRQ33scn4step9Component
__ct__Q43scn4step4core11PermSoundSEFRQ33scn4step9Component:
/* 80278310 00274150  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80278314 00274154  7C 08 02 A6 */	mflr r0
/* 80278318 00274158  90 01 00 14 */	stw r0, 0x14(r1)
/* 8027831C 0027415C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80278320 00274160  7C 7F 1B 78 */	mr r31, r3
/* 80278324 00274164  90 83 00 00 */	stw r4, 0x0(r3)
/* 80278328 00274168  38 63 00 04 */	addi r3, r3, 0x4
/* 8027832C 0027416C  48 18 A7 41 */	bl __ct__Q23snd11SERequestorFv
/* 80278330 00274170  38 7F 00 04 */	addi r3, r31, 0x4
/* 80278334 00274174  48 18 AB 7D */	bl setAutoStopDisable__Q23snd11SERequestorFv
/* 80278338 00274178  7F E3 FB 78 */	mr r3, r31
/* 8027833C 0027417C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80278340 00274180  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80278344 00274184  7C 08 03 A6 */	mtlr r0
/* 80278348 00274188  38 21 00 10 */	addi r1, r1, 0x10
/* 8027834C 0027418C  4E 80 00 20 */	blr
.global __dt__Q43scn4step4core11PermSoundSEFv
__dt__Q43scn4step4core11PermSoundSEFv:
/* 80278350 00274190  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80278354 00274194  7C 08 02 A6 */	mflr r0
/* 80278358 00274198  90 01 00 14 */	stw r0, 0x14(r1)
/* 8027835C 0027419C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80278360 002741A0  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80278364 002741A4  7C 7E 1B 78 */	mr r30, r3
/* 80278368 002741A8  7C 9F 23 78 */	mr r31, r4
/* 8027836C 002741AC  2C 03 00 00 */	cmpwi r3, 0x0
/* 80278370 002741B0  41 82 00 28 */	beq lbl_80278398
/* 80278374 002741B4  48 00 00 49 */	bl stop__Q43scn4step4core11PermSoundSEFv
/* 80278378 002741B8  38 7E 00 04 */	addi r3, r30, 0x4
/* 8027837C 002741BC  38 80 FF FF */	li r4, -0x1
/* 80278380 002741C0  48 18 A8 A9 */	bl __dt__Q23snd11SERequestorFv
/* 80278384 002741C4  7F E0 07 34 */	extsh r0, r31
/* 80278388 002741C8  2C 00 00 00 */	cmpwi r0, 0x0
/* 8027838C 002741CC  40 81 00 0C */	ble lbl_80278398
/* 80278390 002741D0  7F C3 F3 78 */	mr r3, r30
/* 80278394 002741D4  4B F4 73 81 */	bl __dl__FPv
.global lbl_80278398
lbl_80278398:
/* 80278398 002741D8  7F C3 F3 78 */	mr r3, r30
/* 8027839C 002741DC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802783A0 002741E0  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802783A4 002741E4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802783A8 002741E8  7C 08 03 A6 */	mtlr r0
/* 802783AC 002741EC  38 21 00 10 */	addi r1, r1, 0x10
/* 802783B0 002741F0  4E 80 00 20 */	blr
.global start__Q43scn4step4core11PermSoundSEFUl
start__Q43scn4step4core11PermSoundSEFUl:
/* 802783B4 002741F4  38 63 00 04 */	addi r3, r3, 0x4
/* 802783B8 002741F8  48 18 A9 1C */	b start__Q23snd11SERequestorFUl
.global stop__Q43scn4step4core11PermSoundSEFv
stop__Q43scn4step4core11PermSoundSEFv:
/* 802783BC 002741FC  38 63 00 04 */	addi r3, r3, 0x4
/* 802783C0 00274200  48 18 A9 78 */	b stop__Q23snd11SERequestorFv

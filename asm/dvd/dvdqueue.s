.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __DVDClearWaitingQueue
__DVDClearWaitingQueue:
/* 8003F050 0003AE90  3C C0 80 4A */	lis r6, WaitingQueue@ha
/* 8003F054 0003AE94  38 C6 FA B0 */	addi r6, r6, WaitingQueue@l
/* 8003F058 0003AE98  90 C6 00 00 */	stw r6, 0x0(r6)
/* 8003F05C 0003AE9C  38 A6 00 08 */	addi r5, r6, 0x8
/* 8003F060 0003AEA0  38 86 00 10 */	addi r4, r6, 0x10
/* 8003F064 0003AEA4  38 66 00 18 */	addi r3, r6, 0x18
/* 8003F068 0003AEA8  90 C6 00 04 */	stw r6, 0x4(r6)
/* 8003F06C 0003AEAC  90 A5 00 00 */	stw r5, 0x0(r5)
/* 8003F070 0003AEB0  90 A5 00 04 */	stw r5, 0x4(r5)
/* 8003F074 0003AEB4  90 84 00 00 */	stw r4, 0x0(r4)
/* 8003F078 0003AEB8  90 84 00 04 */	stw r4, 0x4(r4)
/* 8003F07C 0003AEBC  90 63 00 00 */	stw r3, 0x0(r3)
/* 8003F080 0003AEC0  90 63 00 04 */	stw r3, 0x4(r3)
/* 8003F084 0003AEC4  4E 80 00 20 */	blr
/* 8003F088 0003AEC8  00 00 00 00 */	.4byte 0x00000000
/* 8003F08C 0003AECC  00 00 00 00 */	.4byte 0x00000000
.global __DVDPushWaitingQueue
__DVDPushWaitingQueue:
/* 8003F090 0003AED0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8003F094 0003AED4  7C 08 02 A6 */	mflr r0
/* 8003F098 0003AED8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8003F09C 0003AEDC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8003F0A0 0003AEE0  7C 9F 23 78 */	mr r31, r4
/* 8003F0A4 0003AEE4  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8003F0A8 0003AEE8  7C 7E 1B 78 */	mr r30, r3
/* 8003F0AC 0003AEEC  4B FE 27 75 */	bl OSDisableInterrupts
/* 8003F0B0 0003AEF0  3C 80 80 4A */	lis r4, WaitingQueue@ha
/* 8003F0B4 0003AEF4  57 C0 18 38 */	slwi r0, r30, 3
/* 8003F0B8 0003AEF8  38 84 FA B0 */	addi r4, r4, WaitingQueue@l
/* 8003F0BC 0003AEFC  7C A4 02 14 */	add r5, r4, r0
/* 8003F0C0 0003AF00  80 85 00 04 */	lwz r4, 0x4(r5)
/* 8003F0C4 0003AF04  93 E4 00 00 */	stw r31, 0x0(r4)
/* 8003F0C8 0003AF08  80 05 00 04 */	lwz r0, 0x4(r5)
/* 8003F0CC 0003AF0C  90 1F 00 04 */	stw r0, 0x4(r31)
/* 8003F0D0 0003AF10  90 BF 00 00 */	stw r5, 0x0(r31)
/* 8003F0D4 0003AF14  93 E5 00 04 */	stw r31, 0x4(r5)
/* 8003F0D8 0003AF18  4B FE 27 89 */	bl OSRestoreInterrupts
/* 8003F0DC 0003AF1C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8003F0E0 0003AF20  38 60 00 01 */	li r3, 0x1
/* 8003F0E4 0003AF24  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8003F0E8 0003AF28  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8003F0EC 0003AF2C  7C 08 03 A6 */	mtlr r0
/* 8003F0F0 0003AF30  38 21 00 10 */	addi r1, r1, 0x10
/* 8003F0F4 0003AF34  4E 80 00 20 */	blr
/* 8003F0F8 0003AF38  00 00 00 00 */	.4byte 0x00000000
/* 8003F0FC 0003AF3C  00 00 00 00 */	.4byte 0x00000000
.global __DVDPopWaitingQueue
__DVDPopWaitingQueue:
/* 8003F100 0003AF40  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8003F104 0003AF44  7C 08 02 A6 */	mflr r0
/* 8003F108 0003AF48  90 01 00 14 */	stw r0, 0x14(r1)
/* 8003F10C 0003AF4C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8003F110 0003AF50  4B FE 27 11 */	bl OSDisableInterrupts
/* 8003F114 0003AF54  3C 80 80 4A */	lis r4, WaitingQueue@ha
/* 8003F118 0003AF58  38 00 00 04 */	li r0, 0x4
/* 8003F11C 0003AF5C  3B E0 00 00 */	li r31, 0x0
/* 8003F120 0003AF60  38 84 FA B0 */	addi r4, r4, WaitingQueue@l
/* 8003F124 0003AF64  7C 09 03 A6 */	mtctr r0
.global lbl_8003F128
lbl_8003F128:
/* 8003F128 0003AF68  80 04 00 00 */	lwz r0, 0x0(r4)
/* 8003F12C 0003AF6C  7C 00 20 40 */	cmplw r0, r4
/* 8003F130 0003AF70  41 82 00 48 */	beq lbl_8003F178
/* 8003F134 0003AF74  4B FE 27 2D */	bl OSRestoreInterrupts
/* 8003F138 0003AF78  4B FE 26 E9 */	bl OSDisableInterrupts
/* 8003F13C 0003AF7C  3C 80 80 4A */	lis r4, WaitingQueue@ha
/* 8003F140 0003AF80  57 E0 18 38 */	slwi r0, r31, 3
/* 8003F144 0003AF84  38 84 FA B0 */	addi r4, r4, WaitingQueue@l
/* 8003F148 0003AF88  7F E4 00 2E */	lwzx r31, r4, r0
/* 8003F14C 0003AF8C  7C A4 02 14 */	add r5, r4, r0
/* 8003F150 0003AF90  80 1F 00 00 */	lwz r0, 0x0(r31)
/* 8003F154 0003AF94  90 05 00 00 */	stw r0, 0x0(r5)
/* 8003F158 0003AF98  80 9F 00 00 */	lwz r4, 0x0(r31)
/* 8003F15C 0003AF9C  90 A4 00 04 */	stw r5, 0x4(r4)
/* 8003F160 0003AFA0  4B FE 27 01 */	bl OSRestoreInterrupts
/* 8003F164 0003AFA4  38 00 00 00 */	li r0, 0x0
/* 8003F168 0003AFA8  90 1F 00 00 */	stw r0, 0x0(r31)
/* 8003F16C 0003AFAC  7F E3 FB 78 */	mr r3, r31
/* 8003F170 0003AFB0  90 1F 00 04 */	stw r0, 0x4(r31)
/* 8003F174 0003AFB4  48 00 00 18 */	b lbl_8003F18C
.global lbl_8003F178
lbl_8003F178:
/* 8003F178 0003AFB8  38 84 00 08 */	addi r4, r4, 0x8
/* 8003F17C 0003AFBC  3B FF 00 01 */	addi r31, r31, 0x1
/* 8003F180 0003AFC0  42 00 FF A8 */	bdnz lbl_8003F128
/* 8003F184 0003AFC4  4B FE 26 DD */	bl OSRestoreInterrupts
/* 8003F188 0003AFC8  38 60 00 00 */	li r3, 0x0
.global lbl_8003F18C
lbl_8003F18C:
/* 8003F18C 0003AFCC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8003F190 0003AFD0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8003F194 0003AFD4  7C 08 03 A6 */	mtlr r0
/* 8003F198 0003AFD8  38 21 00 10 */	addi r1, r1, 0x10
/* 8003F19C 0003AFDC  4E 80 00 20 */	blr
.global __DVDCheckWaitingQueue
__DVDCheckWaitingQueue:
/* 8003F1A0 0003AFE0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8003F1A4 0003AFE4  7C 08 02 A6 */	mflr r0
/* 8003F1A8 0003AFE8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8003F1AC 0003AFEC  4B FE 26 75 */	bl OSDisableInterrupts
/* 8003F1B0 0003AFF0  3C 80 80 4A */	lis r4, WaitingQueue@ha
/* 8003F1B4 0003AFF4  38 00 00 04 */	li r0, 0x4
/* 8003F1B8 0003AFF8  38 84 FA B0 */	addi r4, r4, WaitingQueue@l
/* 8003F1BC 0003AFFC  7C 09 03 A6 */	mtctr r0
.global lbl_8003F1C0
lbl_8003F1C0:
/* 8003F1C0 0003B000  80 04 00 00 */	lwz r0, 0x0(r4)
/* 8003F1C4 0003B004  7C 00 20 40 */	cmplw r0, r4
/* 8003F1C8 0003B008  41 82 00 10 */	beq lbl_8003F1D8
/* 8003F1CC 0003B00C  4B FE 26 95 */	bl OSRestoreInterrupts
/* 8003F1D0 0003B010  38 60 00 01 */	li r3, 0x1
/* 8003F1D4 0003B014  48 00 00 14 */	b lbl_8003F1E8
.global lbl_8003F1D8
lbl_8003F1D8:
/* 8003F1D8 0003B018  38 84 00 08 */	addi r4, r4, 0x8
/* 8003F1DC 0003B01C  42 00 FF E4 */	bdnz lbl_8003F1C0
/* 8003F1E0 0003B020  4B FE 26 81 */	bl OSRestoreInterrupts
/* 8003F1E4 0003B024  38 60 00 00 */	li r3, 0x0
.global lbl_8003F1E8
lbl_8003F1E8:
/* 8003F1E8 0003B028  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8003F1EC 0003B02C  7C 08 03 A6 */	mtlr r0
/* 8003F1F0 0003B030  38 21 00 10 */	addi r1, r1, 0x10
/* 8003F1F4 0003B034  4E 80 00 20 */	blr
/* 8003F1F8 0003B038  00 00 00 00 */	.4byte 0x00000000
/* 8003F1FC 0003B03C  00 00 00 00 */	.4byte 0x00000000
.global __DVDGetNextWaitingQueue
__DVDGetNextWaitingQueue:
/* 8003F200 0003B040  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8003F204 0003B044  7C 08 02 A6 */	mflr r0
/* 8003F208 0003B048  90 01 00 14 */	stw r0, 0x14(r1)
/* 8003F20C 0003B04C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8003F210 0003B050  4B FE 26 11 */	bl OSDisableInterrupts
/* 8003F214 0003B054  3C 80 80 4A */	lis r4, WaitingQueue@ha
/* 8003F218 0003B058  38 00 00 04 */	li r0, 0x4
/* 8003F21C 0003B05C  38 84 FA B0 */	addi r4, r4, WaitingQueue@l
/* 8003F220 0003B060  7C 09 03 A6 */	mtctr r0
/* 8003F224 0003B064  60 00 00 00 */	nop
.global lbl_8003F228
lbl_8003F228:
/* 8003F228 0003B068  83 E4 00 00 */	lwz r31, 0x0(r4)
/* 8003F22C 0003B06C  7C 1F 20 40 */	cmplw r31, r4
/* 8003F230 0003B070  41 82 00 10 */	beq lbl_8003F240
/* 8003F234 0003B074  4B FE 26 2D */	bl OSRestoreInterrupts
/* 8003F238 0003B078  7F E3 FB 78 */	mr r3, r31
/* 8003F23C 0003B07C  48 00 00 14 */	b lbl_8003F250
.global lbl_8003F240
lbl_8003F240:
/* 8003F240 0003B080  38 84 00 08 */	addi r4, r4, 0x8
/* 8003F244 0003B084  42 00 FF E4 */	bdnz lbl_8003F228
/* 8003F248 0003B088  4B FE 26 19 */	bl OSRestoreInterrupts
/* 8003F24C 0003B08C  38 60 00 00 */	li r3, 0x0
.global lbl_8003F250
lbl_8003F250:
/* 8003F250 0003B090  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8003F254 0003B094  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8003F258 0003B098  7C 08 03 A6 */	mtlr r0
/* 8003F25C 0003B09C  38 21 00 10 */	addi r1, r1, 0x10
/* 8003F260 0003B0A0  4E 80 00 20 */	blr
/* 8003F264 0003B0A4  00 00 00 00 */	.4byte 0x00000000
/* 8003F268 0003B0A8  00 00 00 00 */	.4byte 0x00000000
/* 8003F26C 0003B0AC  00 00 00 00 */	.4byte 0x00000000
.global __DVDDequeueWaitingQueue
__DVDDequeueWaitingQueue:
/* 8003F270 0003B0B0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8003F274 0003B0B4  7C 08 02 A6 */	mflr r0
/* 8003F278 0003B0B8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8003F27C 0003B0BC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8003F280 0003B0C0  7C 7F 1B 78 */	mr r31, r3
/* 8003F284 0003B0C4  4B FE 25 9D */	bl OSDisableInterrupts
/* 8003F288 0003B0C8  80 9F 00 04 */	lwz r4, 0x4(r31)
/* 8003F28C 0003B0CC  80 BF 00 00 */	lwz r5, 0x0(r31)
/* 8003F290 0003B0D0  2C 04 00 00 */	cmpwi r4, 0x0
/* 8003F294 0003B0D4  41 82 00 0C */	beq lbl_8003F2A0
/* 8003F298 0003B0D8  2C 05 00 00 */	cmpwi r5, 0x0
/* 8003F29C 0003B0DC  40 82 00 10 */	bne lbl_8003F2AC
.global lbl_8003F2A0
lbl_8003F2A0:
/* 8003F2A0 0003B0E0  4B FE 25 C1 */	bl OSRestoreInterrupts
/* 8003F2A4 0003B0E4  38 60 00 00 */	li r3, 0x0
/* 8003F2A8 0003B0E8  48 00 00 14 */	b lbl_8003F2BC
.global lbl_8003F2AC
lbl_8003F2AC:
/* 8003F2AC 0003B0EC  90 A4 00 00 */	stw r5, 0x0(r4)
/* 8003F2B0 0003B0F0  90 85 00 04 */	stw r4, 0x4(r5)
/* 8003F2B4 0003B0F4  4B FE 25 AD */	bl OSRestoreInterrupts
/* 8003F2B8 0003B0F8  38 60 00 01 */	li r3, 0x1
.global lbl_8003F2BC
lbl_8003F2BC:
/* 8003F2BC 0003B0FC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8003F2C0 0003B100  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8003F2C4 0003B104  7C 08 03 A6 */	mtlr r0
/* 8003F2C8 0003B108  38 21 00 10 */	addi r1, r1, 0x10
/* 8003F2CC 0003B10C  4E 80 00 20 */	blr
.include "macros.inc"

.section .bss, "", @nobits  # 0x80496700 - 0x80556420 ; 0x000BFD20
.global WaitingQueue
WaitingQueue:
	.skip 0x30

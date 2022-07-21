.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global OSInitSemaphore
OSInitSemaphore:
/* 800242F0 00020130  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800242F4 00020134  7C 08 02 A6 */	mflr r0
/* 800242F8 00020138  90 01 00 24 */	stw r0, 0x24(r1)
/* 800242FC 0002013C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80024300 00020140  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80024304 00020144  7C 9E 23 78 */	mr r30, r4
/* 80024308 00020148  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8002430C 0002014C  7C 7D 1B 78 */	mr r29, r3
/* 80024310 00020150  4B FF D5 11 */	bl OSDisableInterrupts
/* 80024314 00020154  7C 7F 1B 78 */	mr r31, r3
/* 80024318 00020158  38 7D 00 04 */	addi r3, r29, 4
/* 8002431C 0002015C  48 00 04 25 */	bl OSInitThreadQueue
/* 80024320 00020160  93 DD 00 00 */	stw r30, 0(r29)
/* 80024324 00020164  7F E3 FB 78 */	mr r3, r31
/* 80024328 00020168  4B FF D5 39 */	bl OSRestoreInterrupts
/* 8002432C 0002016C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80024330 00020170  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80024334 00020174  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80024338 00020178  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 8002433C 0002017C  7C 08 03 A6 */	mtlr r0
/* 80024340 00020180  38 21 00 20 */	addi r1, r1, 0x20
/* 80024344 00020184  4E 80 00 20 */	blr 
/* 80024348 00020188  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8002434C 0002018C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global OSWaitSemaphore
OSWaitSemaphore:
/* 80024350 00020190  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80024354 00020194  7C 08 02 A6 */	mflr r0
/* 80024358 00020198  90 01 00 24 */	stw r0, 0x24(r1)
/* 8002435C 0002019C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80024360 000201A0  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80024364 000201A4  93 A1 00 14 */	stw r29, 0x14(r1)
/* 80024368 000201A8  7C 7D 1B 78 */	mr r29, r3
/* 8002436C 000201AC  4B FF D4 B5 */	bl OSDisableInterrupts
/* 80024370 000201B0  7C 7F 1B 78 */	mr r31, r3
/* 80024374 000201B4  48 00 00 0C */	b lbl_80024380
lbl_80024378:
/* 80024378 000201B8  38 7D 00 04 */	addi r3, r29, 4
/* 8002437C 000201BC  48 00 14 95 */	bl OSSleepThread
lbl_80024380:
/* 80024380 000201C0  83 DD 00 00 */	lwz r30, 0(r29)
/* 80024384 000201C4  2C 1E 00 00 */	cmpwi r30, 0
/* 80024388 000201C8  40 81 FF F0 */	ble lbl_80024378
/* 8002438C 000201CC  80 9D 00 00 */	lwz r4, 0(r29)
/* 80024390 000201D0  7F E3 FB 78 */	mr r3, r31
/* 80024394 000201D4  38 04 FF FF */	addi r0, r4, -1
/* 80024398 000201D8  90 1D 00 00 */	stw r0, 0(r29)
/* 8002439C 000201DC  4B FF D4 C5 */	bl OSRestoreInterrupts
/* 800243A0 000201E0  7F C3 F3 78 */	mr r3, r30
/* 800243A4 000201E4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800243A8 000201E8  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 800243AC 000201EC  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 800243B0 000201F0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800243B4 000201F4  7C 08 03 A6 */	mtlr r0
/* 800243B8 000201F8  38 21 00 20 */	addi r1, r1, 0x20
/* 800243BC 000201FC  4E 80 00 20 */	blr 

.global OSSignalSemaphore
OSSignalSemaphore:
/* 800243C0 00020200  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800243C4 00020204  7C 08 02 A6 */	mflr r0
/* 800243C8 00020208  90 01 00 24 */	stw r0, 0x24(r1)
/* 800243CC 0002020C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800243D0 00020210  93 C1 00 18 */	stw r30, 0x18(r1)
/* 800243D4 00020214  93 A1 00 14 */	stw r29, 0x14(r1)
/* 800243D8 00020218  7C 7D 1B 78 */	mr r29, r3
/* 800243DC 0002021C  4B FF D4 45 */	bl OSDisableInterrupts
/* 800243E0 00020220  83 DD 00 00 */	lwz r30, 0(r29)
/* 800243E4 00020224  7C 7F 1B 78 */	mr r31, r3
/* 800243E8 00020228  38 7D 00 04 */	addi r3, r29, 4
/* 800243EC 0002022C  38 1E 00 01 */	addi r0, r30, 1
/* 800243F0 00020230  90 1D 00 00 */	stw r0, 0(r29)
/* 800243F4 00020234  48 00 15 0D */	bl OSWakeupThread
/* 800243F8 00020238  7F E3 FB 78 */	mr r3, r31
/* 800243FC 0002023C  4B FF D4 65 */	bl OSRestoreInterrupts
/* 80024400 00020240  7F C3 F3 78 */	mr r3, r30
/* 80024404 00020244  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80024408 00020248  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8002440C 0002024C  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 80024410 00020250  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80024414 00020254  7C 08 03 A6 */	mtlr r0
/* 80024418 00020258  38 21 00 20 */	addi r1, r1, 0x20
/* 8002441C 0002025C  4E 80 00 20 */	blr 

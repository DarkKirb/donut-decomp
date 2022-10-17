.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __prep_buffer
__prep_buffer:
/* 8000A2DC 0000611C  80 83 00 18 */	lwz r4, 0x18(r3)
/* 8000A2E0 00006120  80 03 00 2C */	lwz r0, 0x2c(r3)
/* 8000A2E4 00006124  80 C3 00 1C */	lwz r6, 0x1c(r3)
/* 8000A2E8 00006128  80 A3 00 20 */	lwz r5, 0x20(r3)
/* 8000A2EC 0000612C  7C 80 00 38 */	and r0, r4, r0
/* 8000A2F0 00006130  90 C3 00 24 */	stw r6, 0x24(r3)
/* 8000A2F4 00006134  7C 00 28 50 */	subf r0, r0, r5
/* 8000A2F8 00006138  90 03 00 28 */	stw r0, 0x28(r3)
/* 8000A2FC 0000613C  90 83 00 34 */	stw r4, 0x34(r3)
/* 8000A300 00006140  4E 80 00 20 */	blr
.global __flush_buffer
__flush_buffer:
/* 8000A304 00006144  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8000A308 00006148  7C 08 02 A6 */	mflr r0
/* 8000A30C 0000614C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8000A310 00006150  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8000A314 00006154  7C 9F 23 78 */	mr r31, r4
/* 8000A318 00006158  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8000A31C 0000615C  7C 7E 1B 78 */	mr r30, r3
/* 8000A320 00006160  80 A3 00 1C */	lwz r5, 0x1c(r3)
/* 8000A324 00006164  80 03 00 24 */	lwz r0, 0x24(r3)
/* 8000A328 00006168  7C 05 00 51 */	subf. r0, r5, r0
/* 8000A32C 0000616C  41 82 00 50 */	beq lbl_8000A37C
/* 8000A330 00006170  81 9E 00 40 */	lwz r12, 0x40(r30)
/* 8000A334 00006174  7C A4 2B 78 */	mr r4, r5
/* 8000A338 00006178  90 03 00 28 */	stw r0, 0x28(r3)
/* 8000A33C 0000617C  38 BE 00 28 */	addi r5, r30, 0x28
/* 8000A340 00006180  80 63 00 00 */	lwz r3, 0x0(r3)
/* 8000A344 00006184  80 DE 00 48 */	lwz r6, 0x48(r30)
/* 8000A348 00006188  7D 89 03 A6 */	mtctr r12
/* 8000A34C 0000618C  4E 80 04 21 */	bctrl
/* 8000A350 00006190  2C 1F 00 00 */	cmpwi r31, 0x0
/* 8000A354 00006194  41 82 00 0C */	beq lbl_8000A360
/* 8000A358 00006198  80 1E 00 28 */	lwz r0, 0x28(r30)
/* 8000A35C 0000619C  90 1F 00 00 */	stw r0, 0x0(r31)
.global lbl_8000A360
lbl_8000A360:
/* 8000A360 000061A0  2C 03 00 00 */	cmpwi r3, 0x0
/* 8000A364 000061A4  41 82 00 08 */	beq lbl_8000A36C
/* 8000A368 000061A8  48 00 00 3C */	b lbl_8000A3A4
.global lbl_8000A36C
lbl_8000A36C:
/* 8000A36C 000061AC  80 7E 00 18 */	lwz r3, 0x18(r30)
/* 8000A370 000061B0  80 1E 00 28 */	lwz r0, 0x28(r30)
/* 8000A374 000061B4  7C 03 02 14 */	add r0, r3, r0
/* 8000A378 000061B8  90 1E 00 18 */	stw r0, 0x18(r30)
.global lbl_8000A37C
lbl_8000A37C:
/* 8000A37C 000061BC  80 9E 00 18 */	lwz r4, 0x18(r30)
/* 8000A380 000061C0  38 60 00 00 */	li r3, 0x0
/* 8000A384 000061C4  80 1E 00 2C */	lwz r0, 0x2c(r30)
/* 8000A388 000061C8  80 DE 00 1C */	lwz r6, 0x1c(r30)
/* 8000A38C 000061CC  80 BE 00 20 */	lwz r5, 0x20(r30)
/* 8000A390 000061D0  7C 80 00 38 */	and r0, r4, r0
/* 8000A394 000061D4  90 DE 00 24 */	stw r6, 0x24(r30)
/* 8000A398 000061D8  7C 00 28 50 */	subf r0, r0, r5
/* 8000A39C 000061DC  90 1E 00 28 */	stw r0, 0x28(r30)
/* 8000A3A0 000061E0  90 9E 00 34 */	stw r4, 0x34(r30)
.global lbl_8000A3A4
lbl_8000A3A4:
/* 8000A3A4 000061E4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8000A3A8 000061E8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8000A3AC 000061EC  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8000A3B0 000061F0  7C 08 03 A6 */	mtlr r0
/* 8000A3B4 000061F4  38 21 00 10 */	addi r1, r1, 0x10
/* 8000A3B8 000061F8  4E 80 00 20 */	blr
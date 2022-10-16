.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __sys_free
__sys_free:
/* 8000917C 00004FBC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80009180 00004FC0  7C 08 02 A6 */	mflr r0
/* 80009184 00004FC4  90 01 00 24 */	stw r0, 0x24(r1)
/* 80009188 00004FC8  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8000918C 00004FCC  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80009190 00004FD0  93 A1 00 14 */	stw r29, 0x14(r1)
/* 80009194 00004FD4  7C 7D 1B 78 */	mr r29, r3
/* 80009198 00004FD8  80 0D 80 98 */	lwz r0, __OSCurrHeap@sda21(r13)
/* 8000919C 00004FDC  2C 00 FF FF */	cmpwi r0, -0x1
/* 800091A0 00004FE0  40 82 00 6C */	bne lbl_8000920C
/* 800091A4 00004FE4  3F E0 80 40 */	lis r31, "@stringBase0_80406600"@ha
/* 800091A8 00004FE8  38 7F 66 00 */	addi r3, r31, "@stringBase0_80406600"@l
/* 800091AC 00004FEC  4C C6 31 82 */	crclr 4*cr1+eq
/* 800091B0 00004FF0  48 01 47 E1 */	bl OSReport
/* 800091B4 00004FF4  38 7F 66 00 */	addi r3, r31, 0x6600
/* 800091B8 00004FF8  38 63 00 36 */	addi r3, r3, 0x36
/* 800091BC 00004FFC  4C C6 31 82 */	crclr 4*cr1+eq
/* 800091C0 00005000  48 01 47 D1 */	bl OSReport
/* 800091C4 00005004  48 01 31 CD */	bl OSGetMEM1ArenaLo
/* 800091C8 00005008  7C 7E 1B 78 */	mr r30, r3
/* 800091CC 0000500C  48 01 31 A5 */	bl OSGetMEM1ArenaHi
/* 800091D0 00005010  7C 7F 1B 78 */	mr r31, r3
/* 800091D4 00005014  7F C3 F3 78 */	mr r3, r30
/* 800091D8 00005018  7F E4 FB 78 */	mr r4, r31
/* 800091DC 0000501C  38 A0 00 01 */	li r5, 0x1
/* 800091E0 00005020  48 01 30 B1 */	bl OSInitAlloc
/* 800091E4 00005024  7C 7E 1B 78 */	mr r30, r3
/* 800091E8 00005028  48 01 31 E9 */	bl OSSetMEM1ArenaLo
/* 800091EC 0000502C  38 1E 00 1F */	addi r0, r30, 0x1f
/* 800091F0 00005030  57 FE 00 34 */	clrrwi r30, r31, 5
/* 800091F4 00005034  7F C4 F3 78 */	mr r4, r30
/* 800091F8 00005038  54 03 00 34 */	clrrwi r3, r0, 5
/* 800091FC 0000503C  48 01 31 05 */	bl OSCreateHeap
/* 80009200 00005040  48 01 30 81 */	bl OSSetCurrentHeap
/* 80009204 00005044  7F C3 F3 78 */	mr r3, r30
/* 80009208 00005048  48 01 31 C9 */	bl OSSetMEM1ArenaLo
.global lbl_8000920C
lbl_8000920C:
/* 8000920C 0000504C  80 6D 80 98 */	lwz r3, __OSCurrHeap@sda21(r13)
/* 80009210 00005050  7F A4 EB 78 */	mr r4, r29
/* 80009214 00005054  48 01 2F ED */	bl OSFreeToHeap
/* 80009218 00005058  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8000921C 0000505C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80009220 00005060  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80009224 00005064  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 80009228 00005068  7C 08 03 A6 */	mtlr r0
/* 8000922C 0000506C  38 21 00 20 */	addi r1, r1, 0x20
/* 80009230 00005070  4E 80 00 20 */	blr

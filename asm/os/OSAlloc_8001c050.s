.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global DLInsert
DLInsert:
/* 8001C050 00017E90  7C 67 1B 78 */	mr r7, r3
/* 8001C054 00017E94  38 C0 00 00 */	li r6, 0x0
/* 8001C058 00017E98  48 00 00 18 */	b lbl_8001C070
/* 8001C05C 00017E9C  60 00 00 00 */	nop
.global lbl_8001C060
lbl_8001C060:
/* 8001C060 00017EA0  7C 04 38 40 */	cmplw r4, r7
/* 8001C064 00017EA4  40 81 00 14 */	ble lbl_8001C078
/* 8001C068 00017EA8  7C E6 3B 78 */	mr r6, r7
/* 8001C06C 00017EAC  80 E7 00 04 */	lwz r7, 0x4(r7)
.global lbl_8001C070
lbl_8001C070:
/* 8001C070 00017EB0  2C 07 00 00 */	cmpwi r7, 0x0
/* 8001C074 00017EB4  40 82 FF EC */	bne lbl_8001C060
.global lbl_8001C078
lbl_8001C078:
/* 8001C078 00017EB8  2C 07 00 00 */	cmpwi r7, 0x0
/* 8001C07C 00017EBC  90 E4 00 04 */	stw r7, 0x4(r4)
/* 8001C080 00017EC0  90 C4 00 00 */	stw r6, 0x0(r4)
/* 8001C084 00017EC4  41 82 00 38 */	beq lbl_8001C0BC
/* 8001C088 00017EC8  90 87 00 00 */	stw r4, 0x0(r7)
/* 8001C08C 00017ECC  80 A4 00 08 */	lwz r5, 0x8(r4)
/* 8001C090 00017ED0  7C 04 2A 14 */	add r0, r4, r5
/* 8001C094 00017ED4  7C 00 38 40 */	cmplw r0, r7
/* 8001C098 00017ED8  40 82 00 24 */	bne lbl_8001C0BC
/* 8001C09C 00017EDC  80 07 00 08 */	lwz r0, 0x8(r7)
/* 8001C0A0 00017EE0  7C 05 02 14 */	add r0, r5, r0
/* 8001C0A4 00017EE4  90 04 00 08 */	stw r0, 0x8(r4)
/* 8001C0A8 00017EE8  80 E7 00 04 */	lwz r7, 0x4(r7)
/* 8001C0AC 00017EEC  90 E4 00 04 */	stw r7, 0x4(r4)
/* 8001C0B0 00017EF0  2C 07 00 00 */	cmpwi r7, 0x0
/* 8001C0B4 00017EF4  41 82 00 08 */	beq lbl_8001C0BC
/* 8001C0B8 00017EF8  90 87 00 00 */	stw r4, 0x0(r7)
.global lbl_8001C0BC
lbl_8001C0BC:
/* 8001C0BC 00017EFC  2C 06 00 00 */	cmpwi r6, 0x0
/* 8001C0C0 00017F00  41 82 00 38 */	beq lbl_8001C0F8
/* 8001C0C4 00017F04  90 86 00 04 */	stw r4, 0x4(r6)
/* 8001C0C8 00017F08  80 A6 00 08 */	lwz r5, 0x8(r6)
/* 8001C0CC 00017F0C  7C 06 2A 14 */	add r0, r6, r5
/* 8001C0D0 00017F10  7C 00 20 40 */	cmplw r0, r4
/* 8001C0D4 00017F14  4C 82 00 20 */	bnelr
/* 8001C0D8 00017F18  80 04 00 08 */	lwz r0, 0x8(r4)
/* 8001C0DC 00017F1C  2C 07 00 00 */	cmpwi r7, 0x0
/* 8001C0E0 00017F20  7C 05 02 14 */	add r0, r5, r0
/* 8001C0E4 00017F24  90 06 00 08 */	stw r0, 0x8(r6)
/* 8001C0E8 00017F28  90 E6 00 04 */	stw r7, 0x4(r6)
/* 8001C0EC 00017F2C  4D 82 00 20 */	beqlr
/* 8001C0F0 00017F30  90 C7 00 00 */	stw r6, 0x0(r7)
/* 8001C0F4 00017F34  4E 80 00 20 */	blr
.global lbl_8001C0F8
lbl_8001C0F8:
/* 8001C0F8 00017F38  7C 83 23 78 */	mr r3, r4
/* 8001C0FC 00017F3C  4E 80 00 20 */	blr
.global OSAllocFromHeap
OSAllocFromHeap:
/* 8001C100 00017F40  1C 63 00 0C */	mulli r3, r3, 0xc
/* 8001C104 00017F44  80 AD E3 B4 */	lwz r5, HeapArray@sda21(r13)
/* 8001C108 00017F48  38 04 00 3F */	addi r0, r4, 0x3f
/* 8001C10C 00017F4C  7C A5 1A 14 */	add r5, r5, r3
/* 8001C110 00017F50  54 04 00 34 */	clrrwi r4, r0, 5
/* 8001C114 00017F54  80 65 00 04 */	lwz r3, 0x4(r5)
/* 8001C118 00017F58  7C 66 1B 78 */	mr r6, r3
/* 8001C11C 00017F5C  48 00 00 14 */	b lbl_8001C130
.global lbl_8001C120
lbl_8001C120:
/* 8001C120 00017F60  80 06 00 08 */	lwz r0, 0x8(r6)
/* 8001C124 00017F64  7C 04 00 00 */	cmpw r4, r0
/* 8001C128 00017F68  40 81 00 10 */	ble lbl_8001C138
/* 8001C12C 00017F6C  80 C6 00 04 */	lwz r6, 0x4(r6)
.global lbl_8001C130
lbl_8001C130:
/* 8001C130 00017F70  2C 06 00 00 */	cmpwi r6, 0x0
/* 8001C134 00017F74  40 82 FF EC */	bne lbl_8001C120
.global lbl_8001C138
lbl_8001C138:
/* 8001C138 00017F78  2C 06 00 00 */	cmpwi r6, 0x0
/* 8001C13C 00017F7C  40 82 00 0C */	bne lbl_8001C148
/* 8001C140 00017F80  38 60 00 00 */	li r3, 0x0
/* 8001C144 00017F84  4E 80 00 20 */	blr
.global lbl_8001C148
lbl_8001C148:
/* 8001C148 00017F88  80 06 00 08 */	lwz r0, 0x8(r6)
/* 8001C14C 00017F8C  7C 04 00 50 */	subf r0, r4, r0
/* 8001C150 00017F90  28 00 00 40 */	cmplwi r0, 0x40
/* 8001C154 00017F94  40 80 00 3C */	bge lbl_8001C190
/* 8001C158 00017F98  80 86 00 04 */	lwz r4, 0x4(r6)
/* 8001C15C 00017F9C  2C 04 00 00 */	cmpwi r4, 0x0
/* 8001C160 00017FA0  41 82 00 0C */	beq lbl_8001C16C
/* 8001C164 00017FA4  80 06 00 00 */	lwz r0, 0x0(r6)
/* 8001C168 00017FA8  90 04 00 00 */	stw r0, 0x0(r4)
.global lbl_8001C16C
lbl_8001C16C:
/* 8001C16C 00017FAC  80 86 00 00 */	lwz r4, 0x0(r6)
/* 8001C170 00017FB0  2C 04 00 00 */	cmpwi r4, 0x0
/* 8001C174 00017FB4  40 82 00 0C */	bne lbl_8001C180
/* 8001C178 00017FB8  80 66 00 04 */	lwz r3, 0x4(r6)
/* 8001C17C 00017FBC  48 00 00 0C */	b lbl_8001C188
.global lbl_8001C180
lbl_8001C180:
/* 8001C180 00017FC0  80 06 00 04 */	lwz r0, 0x4(r6)
/* 8001C184 00017FC4  90 04 00 04 */	stw r0, 0x4(r4)
.global lbl_8001C188
lbl_8001C188:
/* 8001C188 00017FC8  90 65 00 04 */	stw r3, 0x4(r5)
/* 8001C18C 00017FCC  48 00 00 44 */	b lbl_8001C1D0
.global lbl_8001C190
lbl_8001C190:
/* 8001C190 00017FD0  90 86 00 08 */	stw r4, 0x8(r6)
/* 8001C194 00017FD4  7C 86 22 14 */	add r4, r6, r4
/* 8001C198 00017FD8  90 04 00 08 */	stw r0, 0x8(r4)
/* 8001C19C 00017FDC  80 06 00 00 */	lwz r0, 0x0(r6)
/* 8001C1A0 00017FE0  90 04 00 00 */	stw r0, 0x0(r4)
/* 8001C1A4 00017FE4  80 66 00 04 */	lwz r3, 0x4(r6)
/* 8001C1A8 00017FE8  90 64 00 04 */	stw r3, 0x4(r4)
/* 8001C1AC 00017FEC  2C 03 00 00 */	cmpwi r3, 0x0
/* 8001C1B0 00017FF0  41 82 00 08 */	beq lbl_8001C1B8
/* 8001C1B4 00017FF4  90 83 00 00 */	stw r4, 0x0(r3)
.global lbl_8001C1B8
lbl_8001C1B8:
/* 8001C1B8 00017FF8  80 64 00 00 */	lwz r3, 0x0(r4)
/* 8001C1BC 00017FFC  2C 03 00 00 */	cmpwi r3, 0x0
/* 8001C1C0 00018000  41 82 00 0C */	beq lbl_8001C1CC
/* 8001C1C4 00018004  90 83 00 04 */	stw r4, 0x4(r3)
/* 8001C1C8 00018008  48 00 00 08 */	b lbl_8001C1D0
.global lbl_8001C1CC
lbl_8001C1CC:
/* 8001C1CC 0001800C  90 85 00 04 */	stw r4, 0x4(r5)
.global lbl_8001C1D0
lbl_8001C1D0:
/* 8001C1D0 00018010  80 65 00 08 */	lwz r3, 0x8(r5)
/* 8001C1D4 00018014  38 00 00 00 */	li r0, 0x0
/* 8001C1D8 00018018  90 66 00 04 */	stw r3, 0x4(r6)
/* 8001C1DC 0001801C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8001C1E0 00018020  90 06 00 00 */	stw r0, 0x0(r6)
/* 8001C1E4 00018024  41 82 00 08 */	beq lbl_8001C1EC
/* 8001C1E8 00018028  90 C3 00 00 */	stw r6, 0x0(r3)
.global lbl_8001C1EC
lbl_8001C1EC:
/* 8001C1EC 0001802C  90 C5 00 08 */	stw r6, 0x8(r5)
/* 8001C1F0 00018030  38 66 00 20 */	addi r3, r6, 0x20
/* 8001C1F4 00018034  4E 80 00 20 */	blr
/* 8001C1F8 00018038  00 00 00 00 */	.4byte 0x00000000
/* 8001C1FC 0001803C  00 00 00 00 */	.4byte 0x00000000
.global OSFreeToHeap
OSFreeToHeap:
/* 8001C200 00018040  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8001C204 00018044  7C 08 02 A6 */	mflr r0
/* 8001C208 00018048  38 84 FF E0 */	addi r4, r4, -0x20
/* 8001C20C 0001804C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8001C210 00018050  1C 03 00 0C */	mulli r0, r3, 0xc
/* 8001C214 00018054  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8001C218 00018058  80 AD E3 B4 */	lwz r5, HeapArray@sda21(r13)
/* 8001C21C 0001805C  80 C4 00 04 */	lwz r6, 0x4(r4)
/* 8001C220 00018060  7F E5 02 14 */	add r31, r5, r0
/* 8001C224 00018064  2C 06 00 00 */	cmpwi r6, 0x0
/* 8001C228 00018068  80 7F 00 08 */	lwz r3, 0x8(r31)
/* 8001C22C 0001806C  41 82 00 0C */	beq lbl_8001C238
/* 8001C230 00018070  80 04 00 00 */	lwz r0, 0x0(r4)
/* 8001C234 00018074  90 06 00 00 */	stw r0, 0x0(r6)
.global lbl_8001C238
lbl_8001C238:
/* 8001C238 00018078  80 A4 00 00 */	lwz r5, 0x0(r4)
/* 8001C23C 0001807C  2C 05 00 00 */	cmpwi r5, 0x0
/* 8001C240 00018080  40 82 00 0C */	bne lbl_8001C24C
/* 8001C244 00018084  80 64 00 04 */	lwz r3, 0x4(r4)
/* 8001C248 00018088  48 00 00 0C */	b lbl_8001C254
.global lbl_8001C24C
lbl_8001C24C:
/* 8001C24C 0001808C  80 04 00 04 */	lwz r0, 0x4(r4)
/* 8001C250 00018090  90 05 00 04 */	stw r0, 0x4(r5)
.global lbl_8001C254
lbl_8001C254:
/* 8001C254 00018094  90 7F 00 08 */	stw r3, 0x8(r31)
/* 8001C258 00018098  80 7F 00 04 */	lwz r3, 0x4(r31)
/* 8001C25C 0001809C  4B FF FD F5 */	bl DLInsert
/* 8001C260 000180A0  90 7F 00 04 */	stw r3, 0x4(r31)
/* 8001C264 000180A4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8001C268 000180A8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8001C26C 000180AC  7C 08 03 A6 */	mtlr r0
/* 8001C270 000180B0  38 21 00 10 */	addi r1, r1, 0x10
/* 8001C274 000180B4  4E 80 00 20 */	blr
/* 8001C278 000180B8  00 00 00 00 */	.4byte 0x00000000
/* 8001C27C 000180BC  00 00 00 00 */	.4byte 0x00000000
.global OSSetCurrentHeap
OSSetCurrentHeap:
/* 8001C280 000180C0  80 0D 80 98 */	lwz r0, __OSCurrHeap@sda21(r13)
/* 8001C284 000180C4  90 6D 80 98 */	stw r3, __OSCurrHeap@sda21(r13)
/* 8001C288 000180C8  7C 03 03 78 */	mr r3, r0
/* 8001C28C 000180CC  4E 80 00 20 */	blr
.global OSInitAlloc
OSInitAlloc:
/* 8001C290 000180D0  1C E5 00 0C */	mulli r7, r5, 0xc
/* 8001C294 000180D4  90 6D E3 B4 */	stw r3, HeapArray@sda21(r13)
/* 8001C298 000180D8  39 00 00 00 */	li r8, 0x0
/* 8001C29C 000180DC  90 AD E3 B0 */	stw r5, NumHeaps@sda21(r13)
/* 8001C2A0 000180E0  38 C0 00 00 */	li r6, 0x0
/* 8001C2A4 000180E4  38 A0 FF FF */	li r5, -0x1
/* 8001C2A8 000180E8  38 60 00 00 */	li r3, 0x0
/* 8001C2AC 000180EC  48 00 00 20 */	b lbl_8001C2CC
.global lbl_8001C2B0
lbl_8001C2B0:
/* 8001C2B0 000180F0  80 0D E3 B4 */	lwz r0, HeapArray@sda21(r13)
/* 8001C2B4 000180F4  39 08 00 01 */	addi r8, r8, 0x1
/* 8001C2B8 000180F8  7C A6 01 2E */	stwx r5, r6, r0
/* 8001C2BC 000180FC  7D 20 32 14 */	add r9, r0, r6
/* 8001C2C0 00018100  38 C6 00 0C */	addi r6, r6, 0xc
/* 8001C2C4 00018104  90 69 00 08 */	stw r3, 0x8(r9)
/* 8001C2C8 00018108  90 69 00 04 */	stw r3, 0x4(r9)
.global lbl_8001C2CC
lbl_8001C2CC:
/* 8001C2CC 0001810C  80 0D E3 B0 */	lwz r0, NumHeaps@sda21(r13)
/* 8001C2D0 00018110  7C 08 00 00 */	cmpw r8, r0
/* 8001C2D4 00018114  41 80 FF DC */	blt lbl_8001C2B0
/* 8001C2D8 00018118  80 6D E3 B4 */	lwz r3, HeapArray@sda21(r13)
/* 8001C2DC 0001811C  54 80 00 34 */	clrrwi r0, r4, 5
/* 8001C2E0 00018120  38 80 FF FF */	li r4, -0x1
/* 8001C2E4 00018124  90 8D 80 98 */	stw r4, __OSCurrHeap@sda21(r13)
/* 8001C2E8 00018128  7C 63 3A 14 */	add r3, r3, r7
/* 8001C2EC 0001812C  38 63 00 1F */	addi r3, r3, 0x1f
/* 8001C2F0 00018130  90 0D E3 A8 */	stw r0, ArenaEnd@sda21(r13)
/* 8001C2F4 00018134  54 63 00 34 */	clrrwi r3, r3, 5
/* 8001C2F8 00018138  90 6D E3 AC */	stw r3, ArenaStart@sda21(r13)
/* 8001C2FC 0001813C  4E 80 00 20 */	blr
.global OSCreateHeap
OSCreateHeap:
/* 8001C300 00018140  80 CD E3 B0 */	lwz r6, NumHeaps@sda21(r13)
/* 8001C304 00018144  38 03 00 1F */	addi r0, r3, 0x1f
/* 8001C308 00018148  54 07 00 34 */	clrrwi r7, r0, 5
/* 8001C30C 0001814C  54 84 00 34 */	clrrwi r4, r4, 5
/* 8001C310 00018150  80 AD E3 B4 */	lwz r5, HeapArray@sda21(r13)
/* 8001C314 00018154  38 60 00 00 */	li r3, 0x0
/* 8001C318 00018158  7C C9 03 A6 */	mtctr r6
/* 8001C31C 0001815C  2C 06 00 00 */	cmpwi r6, 0x0
/* 8001C320 00018160  40 81 00 48 */	ble lbl_8001C368
/* 8001C324 00018164  60 00 00 00 */	nop
.global lbl_8001C328
lbl_8001C328:
/* 8001C328 00018168  80 05 00 00 */	lwz r0, 0x0(r5)
/* 8001C32C 0001816C  2C 00 00 00 */	cmpwi r0, 0x0
/* 8001C330 00018170  40 80 00 2C */	bge lbl_8001C35C
/* 8001C334 00018174  7C 07 20 50 */	subf r0, r7, r4
/* 8001C338 00018178  90 05 00 00 */	stw r0, 0x0(r5)
/* 8001C33C 0001817C  38 80 00 00 */	li r4, 0x0
/* 8001C340 00018180  90 87 00 00 */	stw r4, 0x0(r7)
/* 8001C344 00018184  90 87 00 04 */	stw r4, 0x4(r7)
/* 8001C348 00018188  80 05 00 00 */	lwz r0, 0x0(r5)
/* 8001C34C 0001818C  90 07 00 08 */	stw r0, 0x8(r7)
/* 8001C350 00018190  90 E5 00 04 */	stw r7, 0x4(r5)
/* 8001C354 00018194  90 85 00 08 */	stw r4, 0x8(r5)
/* 8001C358 00018198  4E 80 00 20 */	blr
.global lbl_8001C35C
lbl_8001C35C:
/* 8001C35C 0001819C  38 A5 00 0C */	addi r5, r5, 0xc
/* 8001C360 000181A0  38 63 00 01 */	addi r3, r3, 0x1
/* 8001C364 000181A4  42 00 FF C4 */	bdnz lbl_8001C328
.global lbl_8001C368
lbl_8001C368:
/* 8001C368 000181A8  38 60 FF FF */	li r3, -0x1
/* 8001C36C 000181AC  4E 80 00 20 */	blr

.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __OSWriteStateFlags
__OSWriteStateFlags:
/* 80027030 00022E70  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 80027034 00022E74  7C 08 02 A6 */	mflr r0
/* 80027038 00022E78  7C 64 1B 78 */	mr r4, r3
/* 8002703C 00022E7C  38 A0 00 20 */	li r5, 0x20
/* 80027040 00022E80  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 80027044 00022E84  93 E1 00 9C */	stw r31, 0x9c(r1)
/* 80027048 00022E88  93 C1 00 98 */	stw r30, 0x98(r1)
/* 8002704C 00022E8C  3F C0 80 4A */	lis r30, StateFlags@ha
/* 80027050 00022E90  38 7E A1 80 */	addi r3, r30, StateFlags@l
/* 80027054 00022E94  4B FD CF AD */	bl memcpy
/* 80027058 00022E98  3B FE A1 80 */	addi r31, r30, -24192
/* 8002705C 00022E9C  3C 60 80 43 */	lis r3, $$2709@ha
/* 80027060 00022EA0  80 DF 00 04 */	lwz r6, 4(r31)
/* 80027064 00022EA4  38 63 F9 50 */	addi r3, r3, $$2709@l
/* 80027068 00022EA8  80 1F 00 08 */	lwz r0, 8(r31)
/* 8002706C 00022EAC  38 81 00 08 */	addi r4, r1, 8
/* 80027070 00022EB0  38 A0 00 02 */	li r5, 2
/* 80027074 00022EB4  7C C6 02 14 */	add r6, r6, r0
/* 80027078 00022EB8  80 1F 00 0C */	lwz r0, 0xc(r31)
/* 8002707C 00022EBC  7C C6 02 14 */	add r6, r6, r0
/* 80027080 00022EC0  80 1F 00 10 */	lwz r0, 0x10(r31)
/* 80027084 00022EC4  7C C6 02 14 */	add r6, r6, r0
/* 80027088 00022EC8  80 1F 00 14 */	lwz r0, 0x14(r31)
/* 8002708C 00022ECC  7C C6 02 14 */	add r6, r6, r0
/* 80027090 00022ED0  80 1F 00 18 */	lwz r0, 0x18(r31)
/* 80027094 00022ED4  7C C6 02 14 */	add r6, r6, r0
/* 80027098 00022ED8  80 1F 00 1C */	lwz r0, 0x1c(r31)
/* 8002709C 00022EDC  7C C6 02 14 */	add r6, r6, r0
/* 800270A0 00022EE0  90 DE A1 80 */	stw r6, -0x5e80(r30)
/* 800270A4 00022EE4  48 02 23 0D */	bl NANDOpen
/* 800270A8 00022EE8  2C 03 00 00 */	cmpwi r3, 0
/* 800270AC 00022EEC  40 82 00 44 */	bne lbl_800270F0
/* 800270B0 00022EF0  7F E4 FB 78 */	mr r4, r31
/* 800270B4 00022EF4  38 61 00 08 */	addi r3, r1, 8
/* 800270B8 00022EF8  38 A0 00 20 */	li r5, 0x20
/* 800270BC 00022EFC  48 02 13 45 */	bl NANDWrite
/* 800270C0 00022F00  28 03 00 20 */	cmplwi r3, 0x20
/* 800270C4 00022F04  41 82 00 14 */	beq lbl_800270D8
/* 800270C8 00022F08  38 61 00 08 */	addi r3, r1, 8
/* 800270CC 00022F0C  48 02 25 85 */	bl NANDClose
/* 800270D0 00022F10  38 60 00 00 */	li r3, 0
/* 800270D4 00022F14  48 00 00 28 */	b lbl_800270FC
lbl_800270D8:
/* 800270D8 00022F18  38 61 00 08 */	addi r3, r1, 8
/* 800270DC 00022F1C  48 02 25 75 */	bl NANDClose
/* 800270E0 00022F20  2C 03 00 00 */	cmpwi r3, 0
/* 800270E4 00022F24  41 82 00 14 */	beq lbl_800270F8
/* 800270E8 00022F28  38 60 00 00 */	li r3, 0
/* 800270EC 00022F2C  48 00 00 10 */	b lbl_800270FC
lbl_800270F0:
/* 800270F0 00022F30  38 60 00 00 */	li r3, 0
/* 800270F4 00022F34  48 00 00 08 */	b lbl_800270FC
lbl_800270F8:
/* 800270F8 00022F38  38 60 00 01 */	li r3, 1
lbl_800270FC:
/* 800270FC 00022F3C  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 80027100 00022F40  83 E1 00 9C */	lwz r31, 0x9c(r1)
/* 80027104 00022F44  83 C1 00 98 */	lwz r30, 0x98(r1)
/* 80027108 00022F48  7C 08 03 A6 */	mtlr r0
/* 8002710C 00022F4C  38 21 00 A0 */	addi r1, r1, 0xa0
/* 80027110 00022F50  4E 80 00 20 */	blr 
/* 80027114 00022F54  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 80027118 00022F58  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8002711C 00022F5C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global __OSReadStateFlags
__OSReadStateFlags:
/* 80027120 00022F60  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 80027124 00022F64  7C 08 02 A6 */	mflr r0
/* 80027128 00022F68  38 A0 00 01 */	li r5, 1
/* 8002712C 00022F6C  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 80027130 00022F70  38 81 00 08 */	addi r4, r1, 8
/* 80027134 00022F74  93 E1 00 AC */	stw r31, 0xac(r1)
/* 80027138 00022F78  93 C1 00 A8 */	stw r30, 0xa8(r1)
/* 8002713C 00022F7C  93 A1 00 A4 */	stw r29, 0xa4(r1)
/* 80027140 00022F80  3F A0 80 43 */	lis r29, $$2709@ha
/* 80027144 00022F84  93 81 00 A0 */	stw r28, 0xa0(r1)
/* 80027148 00022F88  7C 7C 1B 78 */	mr r28, r3
/* 8002714C 00022F8C  38 7D F9 50 */	addi r3, r29, $$2709@l
/* 80027150 00022F90  48 02 22 61 */	bl NANDOpen
/* 80027154 00022F94  2C 03 00 00 */	cmpwi r3, 0
/* 80027158 00022F98  40 82 00 4C */	bne lbl_800271A4
/* 8002715C 00022F9C  3F C0 80 4A */	lis r30, StateFlags@ha
/* 80027160 00022FA0  38 61 00 08 */	addi r3, r1, 8
/* 80027164 00022FA4  38 9E A1 80 */	addi r4, r30, StateFlags@l
/* 80027168 00022FA8  38 A0 00 20 */	li r5, 0x20
/* 8002716C 00022FAC  48 02 11 A5 */	bl NANDRead
/* 80027170 00022FB0  7C 7F 1B 78 */	mr r31, r3
/* 80027174 00022FB4  38 61 00 08 */	addi r3, r1, 8
/* 80027178 00022FB8  48 02 24 D9 */	bl NANDClose
/* 8002717C 00022FBC  28 1F 00 20 */	cmplwi r31, 0x20
/* 80027180 00022FC0  41 82 00 3C */	beq lbl_800271BC
/* 80027184 00022FC4  38 7D F9 50 */	addi r3, r29, -1712
/* 80027188 00022FC8  48 02 0F 79 */	bl NANDDelete
/* 8002718C 00022FCC  7F 83 E3 78 */	mr r3, r28
/* 80027190 00022FD0  38 80 00 00 */	li r4, 0
/* 80027194 00022FD4  38 A0 00 20 */	li r5, 0x20
/* 80027198 00022FD8  4B FD D1 B9 */	bl memset
/* 8002719C 00022FDC  38 60 00 00 */	li r3, 0
/* 800271A0 00022FE0  48 00 00 88 */	b lbl_80027228
lbl_800271A4:
/* 800271A4 00022FE4  7F 83 E3 78 */	mr r3, r28
/* 800271A8 00022FE8  38 80 00 00 */	li r4, 0
/* 800271AC 00022FEC  38 A0 00 20 */	li r5, 0x20
/* 800271B0 00022FF0  4B FD D1 A1 */	bl memset
/* 800271B4 00022FF4  38 60 00 00 */	li r3, 0
/* 800271B8 00022FF8  48 00 00 70 */	b lbl_80027228
lbl_800271BC:
/* 800271BC 00022FFC  38 9E A1 80 */	addi r4, r30, -24192
/* 800271C0 00023000  80 1E A1 80 */	lwz r0, -0x5e80(r30)
/* 800271C4 00023004  80 A4 00 04 */	lwz r5, 4(r4)
/* 800271C8 00023008  80 64 00 08 */	lwz r3, 8(r4)
/* 800271CC 0002300C  7C A5 1A 14 */	add r5, r5, r3
/* 800271D0 00023010  80 64 00 0C */	lwz r3, 0xc(r4)
/* 800271D4 00023014  7C A5 1A 14 */	add r5, r5, r3
/* 800271D8 00023018  80 64 00 10 */	lwz r3, 0x10(r4)
/* 800271DC 0002301C  7C A5 1A 14 */	add r5, r5, r3
/* 800271E0 00023020  80 64 00 14 */	lwz r3, 0x14(r4)
/* 800271E4 00023024  7C A5 1A 14 */	add r5, r5, r3
/* 800271E8 00023028  80 64 00 18 */	lwz r3, 0x18(r4)
/* 800271EC 0002302C  7C A5 1A 14 */	add r5, r5, r3
/* 800271F0 00023030  80 64 00 1C */	lwz r3, 0x1c(r4)
/* 800271F4 00023034  7C A5 1A 14 */	add r5, r5, r3
/* 800271F8 00023038  7C 00 28 40 */	cmplw r0, r5
/* 800271FC 0002303C  41 82 00 1C */	beq lbl_80027218
/* 80027200 00023040  7F 83 E3 78 */	mr r3, r28
/* 80027204 00023044  38 80 00 00 */	li r4, 0
/* 80027208 00023048  38 A0 00 20 */	li r5, 0x20
/* 8002720C 0002304C  4B FD D1 45 */	bl memset
/* 80027210 00023050  38 60 00 00 */	li r3, 0
/* 80027214 00023054  48 00 00 14 */	b lbl_80027228
lbl_80027218:
/* 80027218 00023058  7F 83 E3 78 */	mr r3, r28
/* 8002721C 0002305C  38 A0 00 20 */	li r5, 0x20
/* 80027220 00023060  4B FD CD E1 */	bl memcpy
/* 80027224 00023064  38 60 00 01 */	li r3, 1
lbl_80027228:
/* 80027228 00023068  80 01 00 B4 */	lwz r0, 0xb4(r1)
/* 8002722C 0002306C  83 E1 00 AC */	lwz r31, 0xac(r1)
/* 80027230 00023070  83 C1 00 A8 */	lwz r30, 0xa8(r1)
/* 80027234 00023074  83 A1 00 A4 */	lwz r29, 0xa4(r1)
/* 80027238 00023078  83 81 00 A0 */	lwz r28, 0xa0(r1)
/* 8002723C 0002307C  7C 08 03 A6 */	mtlr r0
/* 80027240 00023080  38 21 00 B0 */	addi r1, r1, 0xb0
/* 80027244 00023084  4E 80 00 20 */	blr 
/* 80027248 00023088  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8002724C 0002308C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.section .data, "wa"  # 0x80421040 - 0x80496700
.global $$2709
$$2709:
	.incbin "baserom.dol", 0x42BA50, 0x28

.section .bss, "wa"  # 0x80496700 - 0x805643FC
.global StateFlags
StateFlags:
	.skip 0x20

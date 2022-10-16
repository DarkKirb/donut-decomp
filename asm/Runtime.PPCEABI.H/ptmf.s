.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ptmf_test
__ptmf_test:
/* 80007194 00002FD4  80 A3 00 00 */	lwz r5, 0x0(r3)
/* 80007198 00002FD8  80 C3 00 04 */	lwz r6, 0x4(r3)
/* 8000719C 00002FDC  80 E3 00 08 */	lwz r7, 0x8(r3)
/* 800071A0 00002FE0  38 60 00 01 */	li r3, 0x1
/* 800071A4 00002FE4  2C 05 00 00 */	cmpwi r5, 0x0
/* 800071A8 00002FE8  2F 06 00 00 */	cmpwi cr6, r6, 0x0
/* 800071AC 00002FEC  2F 87 00 00 */	cmpwi cr7, r7, 0x0
/* 800071B0 00002FF0  4C 82 00 20 */	bnelr
/* 800071B4 00002FF4  4C 9A 00 20 */	bnelr cr6
/* 800071B8 00002FF8  4C 9E 00 20 */	bnelr cr7
/* 800071BC 00002FFC  38 60 00 00 */	li r3, 0x0
/* 800071C0 00003000  4E 80 00 20 */	blr
.global __ptmf_scall
__ptmf_scall:
/* 800071C4 00003004  80 0C 00 00 */	lwz r0, 0x0(r12)
/* 800071C8 00003008  81 6C 00 04 */	lwz r11, 0x4(r12)
/* 800071CC 0000300C  81 8C 00 08 */	lwz r12, 0x8(r12)
/* 800071D0 00003010  7C 63 02 14 */	add r3, r3, r0
/* 800071D4 00003014  2C 0B 00 00 */	cmpwi r11, 0x0
/* 800071D8 00003018  41 80 00 0C */	blt lbl_800071E4
/* 800071DC 0000301C  7D 83 60 2E */	lwzx r12, r3, r12
/* 800071E0 00003020  7D 8C 58 2E */	lwzx r12, r12, r11
.global lbl_800071E4
lbl_800071E4:
/* 800071E4 00003024  7D 89 03 A6 */	mtctr r12
/* 800071E8 00003028  4E 80 04 20 */	bctr
.global __ptmf_scall4
__ptmf_scall4:
/* 800071EC 0000302C  80 0C 00 00 */	lwz r0, 0x0(r12)
/* 800071F0 00003030  81 6C 00 04 */	lwz r11, 0x4(r12)
/* 800071F4 00003034  81 8C 00 08 */	lwz r12, 0x8(r12)
/* 800071F8 00003038  7C 84 02 14 */	add r4, r4, r0
/* 800071FC 0000303C  2C 0B 00 00 */	cmpwi r11, 0x0
/* 80007200 00003040  41 80 00 0C */	blt lbl_8000720C
/* 80007204 00003044  7D 84 60 2E */	lwzx r12, r4, r12
/* 80007208 00003048  7D 8C 58 2E */	lwzx r12, r12, r11
.global lbl_8000720C
lbl_8000720C:
/* 8000720C 0000304C  7D 89 03 A6 */	mtctr r12
/* 80007210 00003050  4E 80 04 20 */	bctr
.include "macros.inc"

.section .rodata, "wa"  # 0x80406560 - 0x80421040 ; 0x0001AAE0
.global __ptmf_null
__ptmf_null:

	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

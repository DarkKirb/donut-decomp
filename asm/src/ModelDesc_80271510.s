.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q43scn4step5chara9ModelDescFv
__ct__Q43scn4step5chara9ModelDescFv:
/* 80271510 0026D350  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80271514 0026D354  7C 08 02 A6 */	mflr r0
/* 80271518 0026D358  90 01 00 14 */	stw r0, 0x14(r1)
/* 8027151C 0026D35C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80271520 0026D360  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80271524 0026D364  7C 7E 1B 78 */	mr r30, r3
/* 80271528 0026D368  38 0D B0 30 */	addi r0, r13, "@50160_80559450"@sda21
/* 8027152C 0026D36C  90 03 00 00 */	stw r0, 0x0(r3)
/* 80271530 0026D370  3B E0 00 00 */	li r31, 0x0
/* 80271534 0026D374  93 E3 00 04 */	stw r31, 0x4(r3)
/* 80271538 0026D378  93 E3 00 08 */	stw r31, 0x8(r3)
/* 8027153C 0026D37C  C0 02 AD 58 */	lfs f0, "@50161_80560CD8"@sda21(r2)
/* 80271540 0026D380  D0 03 00 14 */	stfs f0, 0x14(r3)
/* 80271544 0026D384  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 80271548 0026D388  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 8027154C 0026D38C  38 63 00 18 */	addi r3, r3, 0x18
/* 80271550 0026D390  4B F2 9D 11 */	bl __ct__Q24gobj9ModelDescFv
/* 80271554 0026D394  93 FE 00 70 */	stw r31, 0x70(r30)
/* 80271558 0026D398  93 FE 00 74 */	stw r31, 0x74(r30)
/* 8027155C 0026D39C  93 FE 00 78 */	stw r31, 0x78(r30)
/* 80271560 0026D3A0  93 FE 00 7C */	stw r31, 0x7c(r30)
/* 80271564 0026D3A4  7F C3 F3 78 */	mr r3, r30
/* 80271568 0026D3A8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8027156C 0026D3AC  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80271570 0026D3B0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80271574 0026D3B4  7C 08 03 A6 */	mtlr r0
/* 80271578 0026D3B8  38 21 00 10 */	addi r1, r1, 0x10
/* 8027157C 0026D3BC  4E 80 00 20 */	blr

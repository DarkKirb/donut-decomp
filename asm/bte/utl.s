.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global utl_freebuf
utl_freebuf:
/* 80078680 000744C0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80078684 000744C4  7C 08 02 A6 */	mflr r0
/* 80078688 000744C8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8007868C 000744CC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80078690 000744D0  7C 7F 1B 78 */	mr r31, r3
/* 80078694 000744D4  80 03 00 00 */	lwz r0, 0x0(r3)
/* 80078698 000744D8  2C 00 00 00 */	cmpwi r0, 0x0
/* 8007869C 000744DC  41 82 00 14 */	beq lbl_800786B0
/* 800786A0 000744E0  7C 03 03 78 */	mr r3, r0
/* 800786A4 000744E4  4B FF C8 6D */	bl GKI_freebuf
/* 800786A8 000744E8  38 00 00 00 */	li r0, 0x0
/* 800786AC 000744EC  90 1F 00 00 */	stw r0, 0x0(r31)
.global lbl_800786B0
lbl_800786B0:
/* 800786B0 000744F0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800786B4 000744F4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800786B8 000744F8  7C 08 03 A6 */	mtlr r0
/* 800786BC 000744FC  38 21 00 10 */	addi r1, r1, 0x10
/* 800786C0 00074500  4E 80 00 20 */	blr

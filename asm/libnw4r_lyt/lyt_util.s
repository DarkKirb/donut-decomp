.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global BindAnimation__Q24nw4r3lytFPQ34nw4r3lyt5GroupPQ34nw4r3lyt13AnimTransformbb
BindAnimation__Q24nw4r3lytFPQ34nw4r3lyt5GroupPQ34nw4r3lyt13AnimTransformbb:
/* 800FE8A0 000FA6E0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800FE8A4 000FA6E4  7C 08 02 A6 */	mflr r0
/* 800FE8A8 000FA6E8  90 01 00 24 */	stw r0, 0x24(r1)
/* 800FE8AC 000FA6EC  39 61 00 20 */	addi r11, r1, 0x20
/* 800FE8B0 000FA6F0  4B F0 8A 8D */	bl func_8000733C
/* 800FE8B4 000FA6F4  83 E3 00 10 */	lwz r31, 0x10(r3)
/* 800FE8B8 000FA6F8  7C 9B 23 78 */	mr r27, r4
/* 800FE8BC 000FA6FC  7C BC 2B 78 */	mr r28, r5
/* 800FE8C0 000FA700  7C DD 33 78 */	mr r29, r6
/* 800FE8C4 000FA704  3B C3 00 10 */	addi r30, r3, 0x10
/* 800FE8C8 000FA708  48 00 00 28 */	b lbl_800FE8F0
lbl_800FE8CC:
/* 800FE8CC 000FA70C  80 7F 00 08 */	lwz r3, 8(r31)
/* 800FE8D0 000FA710  7F 64 DB 78 */	mr r4, r27
/* 800FE8D4 000FA714  7F 85 E3 78 */	mr r5, r28
/* 800FE8D8 000FA718  7F A6 EB 78 */	mr r6, r29
/* 800FE8DC 000FA71C  81 83 00 00 */	lwz r12, 0(r3)
/* 800FE8E0 000FA720  81 8C 00 44 */	lwz r12, 0x44(r12)
/* 800FE8E4 000FA724  7D 89 03 A6 */	mtctr r12
/* 800FE8E8 000FA728  4E 80 04 21 */	bctrl 
/* 800FE8EC 000FA72C  83 FF 00 00 */	lwz r31, 0(r31)
lbl_800FE8F0:
/* 800FE8F0 000FA730  7C 1F F0 40 */	cmplw r31, r30
/* 800FE8F4 000FA734  40 82 FF D8 */	bne lbl_800FE8CC
/* 800FE8F8 000FA738  39 61 00 20 */	addi r11, r1, 0x20
/* 800FE8FC 000FA73C  4B F0 8A 8D */	bl func_80007388
/* 800FE900 000FA740  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800FE904 000FA744  7C 08 03 A6 */	mtlr r0
/* 800FE908 000FA748  38 21 00 20 */	addi r1, r1, 0x20
/* 800FE90C 000FA74C  4E 80 00 20 */	blr 

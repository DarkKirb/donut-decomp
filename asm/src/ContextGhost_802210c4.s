.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global Create__Q33scn4step12ContextGhostFv
Create__Q33scn4step12ContextGhostFv:
/* 802210C4 0021CF04  38 83 FF FC */	addi r4, r3, -0x4
/* 802210C8 0021CF08  38 60 00 00 */	li r3, 0x0
/* 802210CC 0021CF0C  38 00 00 05 */	li r0, 0x5
/* 802210D0 0021CF10  7C 09 03 A6 */	mtctr r0
.global lbl_802210D4
lbl_802210D4:
/* 802210D4 0021CF14  90 64 00 04 */	stw r3, 0x4(r4)
/* 802210D8 0021CF18  94 64 00 08 */	stwu r3, 0x8(r4)
/* 802210DC 0021CF1C  42 00 FF F8 */	bdnz lbl_802210D4
/* 802210E0 0021CF20  90 64 00 04 */	stw r3, 0x4(r4)
/* 802210E4 0021CF24  4E 80 00 20 */	blr

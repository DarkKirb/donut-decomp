.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global isEqualsMapAndScene__Q43scn4step7gimmick12StepMoveInfoCFRCQ43scn4step7gimmick12StepMoveInfo
isEqualsMapAndScene__Q43scn4step7gimmick12StepMoveInfoCFRCQ43scn4step7gimmick12StepMoveInfo:
/* 802F7294 002F30D4  38 C0 00 00 */	li r6, 0
/* 802F7298 002F30D8  80 A3 00 00 */	lwz r5, 0(r3)
/* 802F729C 002F30DC  80 04 00 00 */	lwz r0, 0(r4)
/* 802F72A0 002F30E0  7C 05 00 00 */	cmpw r5, r0
/* 802F72A4 002F30E4  40 82 00 18 */	bne lbl_802F72BC
/* 802F72A8 002F30E8  80 63 00 08 */	lwz r3, 8(r3)
/* 802F72AC 002F30EC  80 04 00 08 */	lwz r0, 8(r4)
/* 802F72B0 002F30F0  7C 03 00 00 */	cmpw r3, r0
/* 802F72B4 002F30F4  40 82 00 08 */	bne lbl_802F72BC
/* 802F72B8 002F30F8  38 C0 00 01 */	li r6, 1
lbl_802F72BC:
/* 802F72BC 002F30FC  7C C3 33 78 */	mr r3, r6
/* 802F72C0 002F3100  4E 80 00 20 */	blr 

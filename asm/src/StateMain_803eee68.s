.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step6weapon13vacuumedblock9StateMainFPQ43scn4step6weapon6Weapon
__ct__Q53scn4step6weapon13vacuumedblock9StateMainFPQ43scn4step6weapon6Weapon:
/* 803EEE68 003EACA8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803EEE6C 003EACAC  7C 08 02 A6 */	mflr r0
/* 803EEE70 003EACB0  90 01 00 14 */	stw r0, 0x14(r1)
/* 803EEE74 003EACB4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803EEE78 003EACB8  7C 7F 1B 78 */	mr r31, r3
/* 803EEE7C 003EACBC  4B FE 9A C5 */	bl __ct__Q43scn4step6weapon9StateBaseFPQ43scn4step6weapon6Weapon
/* 803EEE80 003EACC0  3C 60 80 49 */	lis r3, __vt__Q53scn4step6weapon13vacuumedblock9StateMain@ha
/* 803EEE84 003EACC4  38 03 52 08 */	addi r0, r3, __vt__Q53scn4step6weapon13vacuumedblock9StateMain@l
/* 803EEE88 003EACC8  90 1F 00 00 */	stw r0, 0x0(r31)
/* 803EEE8C 003EACCC  7F E3 FB 78 */	mr r3, r31
/* 803EEE90 003EACD0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803EEE94 003EACD4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803EEE98 003EACD8  7C 08 03 A6 */	mtlr r0
/* 803EEE9C 003EACDC  38 21 00 10 */	addi r1, r1, 0x10
/* 803EEEA0 003EACE0  4E 80 00 20 */	blr

.global __dt__Q53scn4step6weapon13vacuumedblock9StateMainFv
__dt__Q53scn4step6weapon13vacuumedblock9StateMainFv:
/* 803EEEA4 003EACE4  4B FE 9B 9C */	b __dt__Q43scn4step6weapon11StateNormalFv

.global procAnim__Q53scn4step6weapon13vacuumedblock9StateMainFv
procAnim__Q53scn4step6weapon13vacuumedblock9StateMainFv:
/* 803EEEA8 003EACE8  4E 80 00 20 */	blr

.global procMove__Q53scn4step6weapon13vacuumedblock9StateMainFv
procMove__Q53scn4step6weapon13vacuumedblock9StateMainFv:
/* 803EEEAC 003EACEC  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step6weapon13vacuumedblock9StateMainFv
procFixPos__Q53scn4step6weapon13vacuumedblock9StateMainFv:
/* 803EEEB0 003EACF0  4E 80 00 20 */	blr

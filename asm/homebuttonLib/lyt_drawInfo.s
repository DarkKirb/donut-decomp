.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q36nw4hbm3lyt8DrawInfoFv
__ct__Q36nw4hbm3lyt8DrawInfoFv:
/* 80136840 00132680  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80136844 00132684  7C 08 02 A6 */	mflr r0
/* 80136848 00132688  3C A0 80 41 */	lis r5, $$25011@ha
/* 8013684C 0013268C  3C 80 80 41 */	lis r4, $$25012@ha
/* 80136850 00132690  90 01 00 14 */	stw r0, 0x14(r1)
/* 80136854 00132694  C0 25 E1 F0 */	lfs f1, $$25011@l(r5)
/* 80136858 00132698  3C A0 80 44 */	lis r5, __vt__Q36nw4hbm3lyt8DrawInfo@ha
/* 8013685C 0013269C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80136860 001326A0  38 A5 3F 68 */	addi r5, r5, __vt__Q36nw4hbm3lyt8DrawInfo@l
/* 80136864 001326A4  C0 04 E1 F4 */	lfs f0, $$25012@l(r4)
/* 80136868 001326A8  7C 7F 1B 78 */	mr r31, r3
/* 8013686C 001326AC  90 A3 00 00 */	stw r5, 0(r3)
/* 80136870 001326B0  38 80 00 00 */	li r4, 0
/* 80136874 001326B4  38 A0 00 01 */	li r5, 1
/* 80136878 001326B8  D0 23 00 34 */	stfs f1, 0x34(r3)
/* 8013687C 001326BC  D0 23 00 38 */	stfs f1, 0x38(r3)
/* 80136880 001326C0  D0 23 00 3C */	stfs f1, 0x3c(r3)
/* 80136884 001326C4  D0 23 00 40 */	stfs f1, 0x40(r3)
/* 80136888 001326C8  D0 03 00 44 */	stfs f0, 0x44(r3)
/* 8013688C 001326CC  D0 03 00 48 */	stfs f0, 0x48(r3)
/* 80136890 001326D0  D0 03 00 4C */	stfs f0, 0x4c(r3)
/* 80136894 001326D4  38 63 00 50 */	addi r3, r3, 0x50
/* 80136898 001326D8  4B EC DA B9 */	bl memset
/* 8013689C 001326DC  38 7F 00 04 */	addi r3, r31, 4
/* 801368A0 001326E0  4B EF 9C 41 */	bl PSMTXIdentity
/* 801368A4 001326E4  7F E3 FB 78 */	mr r3, r31
/* 801368A8 001326E8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801368AC 001326EC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801368B0 001326F0  7C 08 03 A6 */	mtlr r0
/* 801368B4 001326F4  38 21 00 10 */	addi r1, r1, 0x10
/* 801368B8 001326F8  4E 80 00 20 */	blr 
/* 801368BC 001326FC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global __dt__Q36nw4hbm3lyt8DrawInfoFv
__dt__Q36nw4hbm3lyt8DrawInfoFv:
/* 801368C0 00132700  4B F6 E4 F0 */	b __dt__Q34nw4r2ef7EmitterFv
/* 801368C4 00132704  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 801368C8 00132708  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 801368CC 0013270C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.section .rodata, "wa"  # 0x80406560 - 0x80421040
.global $$25011
$$25011:
	.incbin "baserom.dol", 0x40A2F0, 0x4
.global $$25012
$$25012:
	.incbin "baserom.dol", 0x40A2F4, 0x4

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q36nw4hbm3lyt8DrawInfo
__vt__Q36nw4hbm3lyt8DrawInfo:
	.incbin "baserom.dol", 0x440068, 0xC
.global $$24994
$$24994:
	.incbin "baserom.dol", 0x440074, 0x1C
.global __RTTI__Q36nw4hbm3lyt8DrawInfo
__RTTI__Q36nw4hbm3lyt8DrawInfo:
	.incbin "baserom.dol", 0x440090, 0x8

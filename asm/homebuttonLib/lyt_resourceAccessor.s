.include "macros.inc"

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global __dt__Q36nw4hbm3lyt16ResourceAccessorFv
__dt__Q36nw4hbm3lyt16ResourceAccessorFv:
/* 8013C0A0 00137EE0  4B F6 8D 10 */	b __dt__Q34nw4r2ef7EmitterFv
/* 8013C0A4 00137EE4  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8013C0A8 00137EE8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8013C0AC 00137EEC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global __ct__Q36nw4hbm3lyt16ResourceAccessorFv
__ct__Q36nw4hbm3lyt16ResourceAccessorFv:
/* 8013C0B0 00137EF0  3C 80 80 44 */	lis r4, __vt__Q36nw4hbm3lyt16ResourceAccessor@ha
/* 8013C0B4 00137EF4  38 84 41 A0 */	addi r4, r4, __vt__Q36nw4hbm3lyt16ResourceAccessor@l
/* 8013C0B8 00137EF8  90 83 00 00 */	stw r4, 0(r3)
/* 8013C0BC 00137EFC  4E 80 00 20 */	blr 

.global GetFont__Q36nw4hbm3lyt16ResourceAccessorFPCc
GetFont__Q36nw4hbm3lyt16ResourceAccessorFPCc:
/* 8013C0C0 00137F00  4B F1 7D 30 */	b __wpadNoAlloc
/* 8013C0C4 00137F04  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8013C0C8 00137F08  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8013C0CC 00137F0C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.section .data5, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q36nw4hbm3lyt16ResourceAccessor
__vt__Q36nw4hbm3lyt16ResourceAccessor:
	.incbin "baserom.dol", 0x4402A0, 0x18

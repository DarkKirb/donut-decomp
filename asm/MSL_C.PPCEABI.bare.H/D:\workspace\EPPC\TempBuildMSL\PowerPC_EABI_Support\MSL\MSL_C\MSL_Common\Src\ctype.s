.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global toupper
toupper:
/* 8000A3BC 000061FC  28 03 00 FF */	cmplwi r3, 0xff
/* 8000A3C0 00006200  38 00 00 01 */	li r0, 1
/* 8000A3C4 00006204  41 81 00 08 */	bgt lbl_8000A3CC
/* 8000A3C8 00006208  38 00 00 00 */	li r0, 0
lbl_8000A3CC:
/* 8000A3CC 0000620C  2C 00 00 00 */	cmpwi r0, 0
/* 8000A3D0 00006210  4C 82 00 20 */	bnelr 
/* 8000A3D4 00006214  3C 80 80 42 */	lis r4, _current_locale@ha
/* 8000A3D8 00006218  38 84 15 10 */	addi r4, r4, _current_locale@l
/* 8000A3DC 0000621C  80 84 00 38 */	lwz r4, 0x38(r4)
/* 8000A3E0 00006220  80 84 00 0C */	lwz r4, 0xc(r4)
/* 8000A3E4 00006224  7C 64 18 AE */	lbzx r3, r4, r3
/* 8000A3E8 00006228  4E 80 00 20 */	blr 

.section .rodata, "wa"  # 0x80406560 - 0x80421040
.global __ctype_mapC
__ctype_mapC:
	.incbin "baserom.dol", 0x402868, 0x200
.global __lower_mapC
__lower_mapC:
	.incbin "baserom.dol", 0x402A68, 0x100
.global __upper_mapC
__upper_mapC:
	.incbin "baserom.dol", 0x402B68, 0x100

.include "macros.inc"

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global SetUseSerialIO
SetUseSerialIO:
/* 8001A098 00015ED8  98 6D E3 50 */	stb r3, bUseSerialIO-_SDA_BASE_(r13)
/* 8001A09C 00015EDC  4E 80 00 20 */	blr 

.global GetUseSerialIO
GetUseSerialIO:
/* 8001A0A0 00015EE0  88 6D E3 50 */	lbz r3, bUseSerialIO-_SDA_BASE_(r13)
/* 8001A0A4 00015EE4  4E 80 00 20 */	blr 
/* 8001A0A8 00015EE8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8001A0AC 00015EEC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.section .bss, "wa"  # 0x80496700 - 0x805643FC
.global bUseSerialIO
bUseSerialIO:
	.skip 0x8

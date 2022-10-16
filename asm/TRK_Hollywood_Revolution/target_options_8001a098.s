.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global SetUseSerialIO
SetUseSerialIO:
/* 8001A098 00015ED8  98 6D E3 50 */	stb r3, bUseSerialIO@sda21(r13)
/* 8001A09C 00015EDC  4E 80 00 20 */	blr
.global GetUseSerialIO
GetUseSerialIO:
/* 8001A0A0 00015EE0  88 6D E3 50 */	lbz r3, bUseSerialIO@sda21(r13)
/* 8001A0A4 00015EE4  4E 80 00 20 */	blr
/* 8001A0A8 00015EE8  00 00 00 00 */	.4byte 0x00000000
/* 8001A0AC 00015EEC  00 00 00 00 */	.4byte 0x00000000

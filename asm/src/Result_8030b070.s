.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step7gimmick13challengedoor6ResultFv
__ct__Q53scn4step7gimmick13challengedoor6ResultFv:
/* 8030B070 00306EB0  38 00 00 00 */	li r0, 0x0
/* 8030B074 00306EB4  98 03 00 00 */	stb r0, 0x0(r3)
/* 8030B078 00306EB8  C0 02 C8 80 */	lfs f0, "@49649_80562800"@sda21(r2)
/* 8030B07C 00306EBC  D0 03 00 08 */	stfs f0, 0x8(r3)
/* 8030B080 00306EC0  D0 03 00 04 */	stfs f0, 0x4(r3)
/* 8030B084 00306EC4  90 03 00 0C */	stw r0, 0xc(r3)
/* 8030B088 00306EC8  90 03 00 10 */	stw r0, 0x10(r3)
/* 8030B08C 00306ECC  38 00 00 FF */	li r0, 0xff
/* 8030B090 00306ED0  90 03 00 14 */	stw r0, 0x14(r3)
/* 8030B094 00306ED4  4E 80 00 20 */	blr

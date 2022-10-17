.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global GetCaps_C__Fv
GetCaps_C__Fv:
/* 80154420 00150260  4B EF F9 D0 */	b __wpadNoAlloc
/* 80154424 00150264  00 00 00 00 */	.4byte 0x00000000
/* 80154428 00150268  00 00 00 00 */	.4byte 0x00000000
/* 8015442C 0015026C  00 00 00 00 */	.4byte 0x00000000
.global ClearState_C__Fv
ClearState_C__Fv:
/* 80154430 00150270  4E 80 00 20 */	blr
/* 80154434 00150274  00 00 00 00 */	.4byte 0x00000000
/* 80154438 00150278  00 00 00 00 */	.4byte 0x00000000
/* 8015443C 0015027C  00 00 00 00 */	.4byte 0x00000000
.global InitCpu__FR11CpuFunction
InitCpu__FR11CpuFunction:
/* 80154440 00150280  3C A0 80 15 */	lis r5, GetCaps_C__Fv@ha
/* 80154444 00150284  3C 80 80 15 */	lis r4, ClearState_C__Fv@ha
/* 80154448 00150288  38 A5 44 20 */	addi r5, r5, GetCaps_C__Fv@l
/* 8015444C 0015028C  90 A3 00 00 */	stw r5, 0x0(r3)
/* 80154450 00150290  38 84 44 30 */	addi r4, r4, ClearState_C__Fv@l
/* 80154454 00150294  90 83 00 04 */	stw r4, 0x4(r3)
/* 80154458 00150298  4E 80 00 20 */	blr
/* 8015445C 0015029C  00 00 00 00 */	.4byte 0x00000000

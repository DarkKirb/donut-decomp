.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global VX2BitStreamInit__FP12VX2BitStreamPCUs
VX2BitStreamInit__FP12VX2BitStreamPCUs:
/* 801543F0 00150230  38 00 00 00 */	li r0, 0
/* 801543F4 00150234  90 83 00 0C */	stw r4, 0xc(r3)
/* 801543F8 00150238  90 03 00 00 */	stw r0, 0(r3)
/* 801543FC 0015023C  7C A0 26 2C */	lhbrx r5, 0, r4
/* 80154400 00150240  38 04 00 02 */	addi r0, r4, 2
/* 80154404 00150244  90 03 00 08 */	stw r0, 8(r3)
/* 80154408 00150248  54 A0 80 1E */	slwi r0, r5, 0x10
/* 8015440C 0015024C  90 03 00 04 */	stw r0, 4(r3)
/* 80154410 00150250  4E 80 00 20 */	blr 
/* 80154414 00150254  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 80154418 00150258  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8015441C 0015025C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

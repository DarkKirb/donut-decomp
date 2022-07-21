.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global PSMTXMultVec
PSMTXMultVec:
/* 800310F0 0002CF30  E0 04 00 00 */	psq_l f0, 0(r4), 0, qr0
/* 800310F4 0002CF34  E0 43 00 00 */	psq_l f2, 0(r3), 0, qr0
/* 800310F8 0002CF38  E0 24 80 08 */	psq_l f1, 8(r4), 1, qr0
/* 800310FC 0002CF3C  10 82 00 32 */	ps_mul f4, f2, f0
/* 80031100 0002CF40  E0 63 00 08 */	psq_l f3, 8(r3), 0, qr0
/* 80031104 0002CF44  10 A3 20 7A */	ps_madd f5, f3, f1, f4
/* 80031108 0002CF48  E1 03 00 10 */	psq_l f8, 16(r3), 0, qr0
/* 8003110C 0002CF4C  10 C5 29 94 */	ps_sum0 f6, f5, f6, f5
/* 80031110 0002CF50  E1 23 00 18 */	psq_l f9, 24(r3), 0, qr0
/* 80031114 0002CF54  11 48 00 32 */	ps_mul f10, f8, f0
/* 80031118 0002CF58  F0 C5 80 00 */	psq_st f6, 0(r5), 1, qr0
/* 8003111C 0002CF5C  11 69 50 7A */	ps_madd f11, f9, f1, f10
/* 80031120 0002CF60  E0 43 00 20 */	psq_l f2, 32(r3), 0, qr0
/* 80031124 0002CF64  11 8B 5B 14 */	ps_sum0 f12, f11, f12, f11
/* 80031128 0002CF68  E0 63 00 28 */	psq_l f3, 40(r3), 0, qr0
/* 8003112C 0002CF6C  10 82 00 32 */	ps_mul f4, f2, f0
/* 80031130 0002CF70  F1 85 80 04 */	psq_st f12, 4(r5), 1, qr0
/* 80031134 0002CF74  10 A3 20 7A */	ps_madd f5, f3, f1, f4
/* 80031138 0002CF78  10 C5 29 94 */	ps_sum0 f6, f5, f6, f5
/* 8003113C 0002CF7C  F0 C5 80 08 */	psq_st f6, 8(r5), 1, qr0
/* 80031140 0002CF80  4E 80 00 20 */	blr 
/* 80031144 0002CF84  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 80031148 0002CF88  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8003114C 0002CF8C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global PSMTXMultVecSR
PSMTXMultVecSR:
/* 80031150 0002CF90  E0 03 00 00 */	psq_l f0, 0(r3), 0, qr0
/* 80031154 0002CF94  E0 C4 00 00 */	psq_l f6, 0(r4), 0, qr0
/* 80031158 0002CF98  E0 43 00 10 */	psq_l f2, 16(r3), 0, qr0
/* 8003115C 0002CF9C  11 00 01 B2 */	ps_mul f8, f0, f6
/* 80031160 0002CFA0  E0 83 00 20 */	psq_l f4, 32(r3), 0, qr0
/* 80031164 0002CFA4  11 42 01 B2 */	ps_mul f10, f2, f6
/* 80031168 0002CFA8  E0 E4 80 08 */	psq_l f7, 8(r4), 1, qr0
/* 8003116C 0002CFAC  11 84 01 B2 */	ps_mul f12, f4, f6
/* 80031170 0002CFB0  E0 63 00 18 */	psq_l f3, 24(r3), 0, qr0
/* 80031174 0002CFB4  11 08 42 14 */	ps_sum0 f8, f8, f8, f8
/* 80031178 0002CFB8  E0 A3 00 28 */	psq_l f5, 40(r3), 0, qr0
/* 8003117C 0002CFBC  11 4A 52 94 */	ps_sum0 f10, f10, f10, f10
/* 80031180 0002CFC0  E0 23 00 08 */	psq_l f1, 8(r3), 0, qr0
/* 80031184 0002CFC4  11 8C 63 14 */	ps_sum0 f12, f12, f12, f12
/* 80031188 0002CFC8  11 21 41 FA */	ps_madd f9, f1, f7, f8
/* 8003118C 0002CFCC  F1 25 80 00 */	psq_st f9, 0(r5), 1, qr0
/* 80031190 0002CFD0  11 63 51 FA */	ps_madd f11, f3, f7, f10
/* 80031194 0002CFD4  F1 65 80 04 */	psq_st f11, 4(r5), 1, qr0
/* 80031198 0002CFD8  11 A5 61 FA */	ps_madd f13, f5, f7, f12
/* 8003119C 0002CFDC  F1 A5 80 08 */	psq_st f13, 8(r5), 1, qr0
/* 800311A0 0002CFE0  4E 80 00 20 */	blr 
/* 800311A4 0002CFE4  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 800311A8 0002CFE8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 800311AC 0002CFEC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

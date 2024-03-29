.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __OSLoadFPUContext
__OSLoadFPUContext:
/* 8001CF90 00018DD0  A0 A4 01 A2 */	lhz r5, 0x1a2(r4)
/* 8001CF94 00018DD4  54 A5 07 FF */	clrlwi. r5, r5, 31
/* 8001CF98 00018DD8  41 82 01 18 */	beq lbl_8001D0B0
/* 8001CF9C 00018DDC  C8 04 01 90 */	lfd f0, 0x190(r4)
/* 8001CFA0 00018DE0  FD FE 05 8E */	mtfsf 255, f0
/* 8001CFA4 00018DE4  7C B8 E2 A6 */	mfspr r5, HID2
/* 8001CFA8 00018DE8  54 A5 1F FF */	extrwi. r5, r5, 1, 2
/* 8001CFAC 00018DEC  41 82 00 84 */	beq lbl_8001D030
/* 8001CFB0 00018DF0  E0 04 01 C8 */	psq_l f0, 0x1c8(r4), 0, qr0
/* 8001CFB4 00018DF4  E0 24 01 D0 */	psq_l f1, 0x1d0(r4), 0, qr0
/* 8001CFB8 00018DF8  E0 44 01 D8 */	psq_l f2, 0x1d8(r4), 0, qr0
/* 8001CFBC 00018DFC  E0 64 01 E0 */	psq_l f3, 0x1e0(r4), 0, qr0
/* 8001CFC0 00018E00  E0 84 01 E8 */	psq_l f4, 0x1e8(r4), 0, qr0
/* 8001CFC4 00018E04  E0 A4 01 F0 */	psq_l f5, 0x1f0(r4), 0, qr0
/* 8001CFC8 00018E08  E0 C4 01 F8 */	psq_l f6, 0x1f8(r4), 0, qr0
/* 8001CFCC 00018E0C  E0 E4 02 00 */	psq_l f7, 0x200(r4), 0, qr0
/* 8001CFD0 00018E10  E1 04 02 08 */	psq_l f8, 0x208(r4), 0, qr0
/* 8001CFD4 00018E14  E1 24 02 10 */	psq_l f9, 0x210(r4), 0, qr0
/* 8001CFD8 00018E18  E1 44 02 18 */	psq_l f10, 0x218(r4), 0, qr0
/* 8001CFDC 00018E1C  E1 64 02 20 */	psq_l f11, 0x220(r4), 0, qr0
/* 8001CFE0 00018E20  E1 84 02 28 */	psq_l f12, 0x228(r4), 0, qr0
/* 8001CFE4 00018E24  E1 A4 02 30 */	psq_l f13, 0x230(r4), 0, qr0
/* 8001CFE8 00018E28  E1 C4 02 38 */	psq_l f14, 0x238(r4), 0, qr0
/* 8001CFEC 00018E2C  E1 E4 02 40 */	psq_l f15, 0x240(r4), 0, qr0
/* 8001CFF0 00018E30  E2 04 02 48 */	psq_l f16, 0x248(r4), 0, qr0
/* 8001CFF4 00018E34  E2 24 02 50 */	psq_l f17, 0x250(r4), 0, qr0
/* 8001CFF8 00018E38  E2 44 02 58 */	psq_l f18, 0x258(r4), 0, qr0
/* 8001CFFC 00018E3C  E2 64 02 60 */	psq_l f19, 0x260(r4), 0, qr0
/* 8001D000 00018E40  E2 84 02 68 */	psq_l f20, 0x268(r4), 0, qr0
/* 8001D004 00018E44  E2 A4 02 70 */	psq_l f21, 0x270(r4), 0, qr0
/* 8001D008 00018E48  E2 C4 02 78 */	psq_l f22, 0x278(r4), 0, qr0
/* 8001D00C 00018E4C  E2 E4 02 80 */	psq_l f23, 0x280(r4), 0, qr0
/* 8001D010 00018E50  E3 04 02 88 */	psq_l f24, 0x288(r4), 0, qr0
/* 8001D014 00018E54  E3 24 02 90 */	psq_l f25, 0x290(r4), 0, qr0
/* 8001D018 00018E58  E3 44 02 98 */	psq_l f26, 0x298(r4), 0, qr0
/* 8001D01C 00018E5C  E3 64 02 A0 */	psq_l f27, 0x2a0(r4), 0, qr0
/* 8001D020 00018E60  E3 84 02 A8 */	psq_l f28, 0x2a8(r4), 0, qr0
/* 8001D024 00018E64  E3 A4 02 B0 */	psq_l f29, 0x2b0(r4), 0, qr0
/* 8001D028 00018E68  E3 C4 02 B8 */	psq_l f30, 0x2b8(r4), 0, qr0
/* 8001D02C 00018E6C  E3 E4 02 C0 */	psq_l f31, 0x2c0(r4), 0, qr0
.global lbl_8001D030
lbl_8001D030:
/* 8001D030 00018E70  C8 04 00 90 */	lfd f0, 0x90(r4)
/* 8001D034 00018E74  C8 24 00 98 */	lfd f1, 0x98(r4)
/* 8001D038 00018E78  C8 44 00 A0 */	lfd f2, 0xa0(r4)
/* 8001D03C 00018E7C  C8 64 00 A8 */	lfd f3, 0xa8(r4)
/* 8001D040 00018E80  C8 84 00 B0 */	lfd f4, 0xb0(r4)
/* 8001D044 00018E84  C8 A4 00 B8 */	lfd f5, 0xb8(r4)
/* 8001D048 00018E88  C8 C4 00 C0 */	lfd f6, 0xc0(r4)
/* 8001D04C 00018E8C  C8 E4 00 C8 */	lfd f7, 0xc8(r4)
/* 8001D050 00018E90  C9 04 00 D0 */	lfd f8, 0xd0(r4)
/* 8001D054 00018E94  C9 24 00 D8 */	lfd f9, 0xd8(r4)
/* 8001D058 00018E98  C9 44 00 E0 */	lfd f10, 0xe0(r4)
/* 8001D05C 00018E9C  C9 64 00 E8 */	lfd f11, 0xe8(r4)
/* 8001D060 00018EA0  C9 84 00 F0 */	lfd f12, 0xf0(r4)
/* 8001D064 00018EA4  C9 A4 00 F8 */	lfd f13, 0xf8(r4)
/* 8001D068 00018EA8  C9 C4 01 00 */	lfd f14, 0x100(r4)
/* 8001D06C 00018EAC  C9 E4 01 08 */	lfd f15, 0x108(r4)
/* 8001D070 00018EB0  CA 04 01 10 */	lfd f16, 0x110(r4)
/* 8001D074 00018EB4  CA 24 01 18 */	lfd f17, 0x118(r4)
/* 8001D078 00018EB8  CA 44 01 20 */	lfd f18, 0x120(r4)
/* 8001D07C 00018EBC  CA 64 01 28 */	lfd f19, 0x128(r4)
/* 8001D080 00018EC0  CA 84 01 30 */	lfd f20, 0x130(r4)
/* 8001D084 00018EC4  CA A4 01 38 */	lfd f21, 0x138(r4)
/* 8001D088 00018EC8  CA C4 01 40 */	lfd f22, 0x140(r4)
/* 8001D08C 00018ECC  CA E4 01 48 */	lfd f23, 0x148(r4)
/* 8001D090 00018ED0  CB 04 01 50 */	lfd f24, 0x150(r4)
/* 8001D094 00018ED4  CB 24 01 58 */	lfd f25, 0x158(r4)
/* 8001D098 00018ED8  CB 44 01 60 */	lfd f26, 0x160(r4)
/* 8001D09C 00018EDC  CB 64 01 68 */	lfd f27, 0x168(r4)
/* 8001D0A0 00018EE0  CB 84 01 70 */	lfd f28, 0x170(r4)
/* 8001D0A4 00018EE4  CB A4 01 78 */	lfd f29, 0x178(r4)
/* 8001D0A8 00018EE8  CB C4 01 80 */	lfd f30, 0x180(r4)
/* 8001D0AC 00018EEC  CB E4 01 88 */	lfd f31, 0x188(r4)
.global lbl_8001D0B0
lbl_8001D0B0:
/* 8001D0B0 00018EF0  4E 80 00 20 */	blr
/* 8001D0B4 00018EF4  00 00 00 00 */	.4byte 0x00000000
/* 8001D0B8 00018EF8  00 00 00 00 */	.4byte 0x00000000
/* 8001D0BC 00018EFC  00 00 00 00 */	.4byte 0x00000000
.global __OSSaveFPUContext
__OSSaveFPUContext:
/* 8001D0C0 00018F00  A0 65 01 A2 */	lhz r3, 0x1a2(r5)
/* 8001D0C4 00018F04  60 63 00 01 */	ori r3, r3, 0x1
/* 8001D0C8 00018F08  B0 65 01 A2 */	sth r3, 0x1a2(r5)
/* 8001D0CC 00018F0C  D8 05 00 90 */	stfd f0, 0x90(r5)
/* 8001D0D0 00018F10  D8 25 00 98 */	stfd f1, 0x98(r5)
/* 8001D0D4 00018F14  D8 45 00 A0 */	stfd f2, 0xa0(r5)
/* 8001D0D8 00018F18  D8 65 00 A8 */	stfd f3, 0xa8(r5)
/* 8001D0DC 00018F1C  D8 85 00 B0 */	stfd f4, 0xb0(r5)
/* 8001D0E0 00018F20  D8 A5 00 B8 */	stfd f5, 0xb8(r5)
/* 8001D0E4 00018F24  D8 C5 00 C0 */	stfd f6, 0xc0(r5)
/* 8001D0E8 00018F28  D8 E5 00 C8 */	stfd f7, 0xc8(r5)
/* 8001D0EC 00018F2C  D9 05 00 D0 */	stfd f8, 0xd0(r5)
/* 8001D0F0 00018F30  D9 25 00 D8 */	stfd f9, 0xd8(r5)
/* 8001D0F4 00018F34  D9 45 00 E0 */	stfd f10, 0xe0(r5)
/* 8001D0F8 00018F38  D9 65 00 E8 */	stfd f11, 0xe8(r5)
/* 8001D0FC 00018F3C  D9 85 00 F0 */	stfd f12, 0xf0(r5)
/* 8001D100 00018F40  D9 A5 00 F8 */	stfd f13, 0xf8(r5)
/* 8001D104 00018F44  D9 C5 01 00 */	stfd f14, 0x100(r5)
/* 8001D108 00018F48  D9 E5 01 08 */	stfd f15, 0x108(r5)
/* 8001D10C 00018F4C  DA 05 01 10 */	stfd f16, 0x110(r5)
/* 8001D110 00018F50  DA 25 01 18 */	stfd f17, 0x118(r5)
/* 8001D114 00018F54  DA 45 01 20 */	stfd f18, 0x120(r5)
/* 8001D118 00018F58  DA 65 01 28 */	stfd f19, 0x128(r5)
/* 8001D11C 00018F5C  DA 85 01 30 */	stfd f20, 0x130(r5)
/* 8001D120 00018F60  DA A5 01 38 */	stfd f21, 0x138(r5)
/* 8001D124 00018F64  DA C5 01 40 */	stfd f22, 0x140(r5)
/* 8001D128 00018F68  DA E5 01 48 */	stfd f23, 0x148(r5)
/* 8001D12C 00018F6C  DB 05 01 50 */	stfd f24, 0x150(r5)
/* 8001D130 00018F70  DB 25 01 58 */	stfd f25, 0x158(r5)
/* 8001D134 00018F74  DB 45 01 60 */	stfd f26, 0x160(r5)
/* 8001D138 00018F78  DB 65 01 68 */	stfd f27, 0x168(r5)
/* 8001D13C 00018F7C  DB 85 01 70 */	stfd f28, 0x170(r5)
/* 8001D140 00018F80  DB A5 01 78 */	stfd f29, 0x178(r5)
/* 8001D144 00018F84  DB C5 01 80 */	stfd f30, 0x180(r5)
/* 8001D148 00018F88  DB E5 01 88 */	stfd f31, 0x188(r5)
/* 8001D14C 00018F8C  FC 00 04 8E */	mffs f0
/* 8001D150 00018F90  D8 05 01 90 */	stfd f0, 0x190(r5)
/* 8001D154 00018F94  C8 05 00 90 */	lfd f0, 0x90(r5)
/* 8001D158 00018F98  7C 78 E2 A6 */	mfspr r3, HID2
/* 8001D15C 00018F9C  54 63 1F FF */	extrwi. r3, r3, 1, 2
/* 8001D160 00018FA0  41 82 00 84 */	beq lbl_8001D1E4
/* 8001D164 00018FA4  F0 05 01 C8 */	psq_st f0, 0x1c8(r5), 0, qr0
/* 8001D168 00018FA8  F0 25 01 D0 */	psq_st f1, 0x1d0(r5), 0, qr0
/* 8001D16C 00018FAC  F0 45 01 D8 */	psq_st f2, 0x1d8(r5), 0, qr0
/* 8001D170 00018FB0  F0 65 01 E0 */	psq_st f3, 0x1e0(r5), 0, qr0
/* 8001D174 00018FB4  F0 85 01 E8 */	psq_st f4, 0x1e8(r5), 0, qr0
/* 8001D178 00018FB8  F0 A5 01 F0 */	psq_st f5, 0x1f0(r5), 0, qr0
/* 8001D17C 00018FBC  F0 C5 01 F8 */	psq_st f6, 0x1f8(r5), 0, qr0
/* 8001D180 00018FC0  F0 E5 02 00 */	psq_st f7, 0x200(r5), 0, qr0
/* 8001D184 00018FC4  F1 05 02 08 */	psq_st f8, 0x208(r5), 0, qr0
/* 8001D188 00018FC8  F1 25 02 10 */	psq_st f9, 0x210(r5), 0, qr0
/* 8001D18C 00018FCC  F1 45 02 18 */	psq_st f10, 0x218(r5), 0, qr0
/* 8001D190 00018FD0  F1 65 02 20 */	psq_st f11, 0x220(r5), 0, qr0
/* 8001D194 00018FD4  F1 85 02 28 */	psq_st f12, 0x228(r5), 0, qr0
/* 8001D198 00018FD8  F1 A5 02 30 */	psq_st f13, 0x230(r5), 0, qr0
/* 8001D19C 00018FDC  F1 C5 02 38 */	psq_st f14, 0x238(r5), 0, qr0
/* 8001D1A0 00018FE0  F1 E5 02 40 */	psq_st f15, 0x240(r5), 0, qr0
/* 8001D1A4 00018FE4  F2 05 02 48 */	psq_st f16, 0x248(r5), 0, qr0
/* 8001D1A8 00018FE8  F2 25 02 50 */	psq_st f17, 0x250(r5), 0, qr0
/* 8001D1AC 00018FEC  F2 45 02 58 */	psq_st f18, 0x258(r5), 0, qr0
/* 8001D1B0 00018FF0  F2 65 02 60 */	psq_st f19, 0x260(r5), 0, qr0
/* 8001D1B4 00018FF4  F2 85 02 68 */	psq_st f20, 0x268(r5), 0, qr0
/* 8001D1B8 00018FF8  F2 A5 02 70 */	psq_st f21, 0x270(r5), 0, qr0
/* 8001D1BC 00018FFC  F2 C5 02 78 */	psq_st f22, 0x278(r5), 0, qr0
/* 8001D1C0 00019000  F2 E5 02 80 */	psq_st f23, 0x280(r5), 0, qr0
/* 8001D1C4 00019004  F3 05 02 88 */	psq_st f24, 0x288(r5), 0, qr0
/* 8001D1C8 00019008  F3 25 02 90 */	psq_st f25, 0x290(r5), 0, qr0
/* 8001D1CC 0001900C  F3 45 02 98 */	psq_st f26, 0x298(r5), 0, qr0
/* 8001D1D0 00019010  F3 65 02 A0 */	psq_st f27, 0x2a0(r5), 0, qr0
/* 8001D1D4 00019014  F3 85 02 A8 */	psq_st f28, 0x2a8(r5), 0, qr0
/* 8001D1D8 00019018  F3 A5 02 B0 */	psq_st f29, 0x2b0(r5), 0, qr0
/* 8001D1DC 0001901C  F3 C5 02 B8 */	psq_st f30, 0x2b8(r5), 0, qr0
/* 8001D1E0 00019020  F3 E5 02 C0 */	psq_st f31, 0x2c0(r5), 0, qr0
.global lbl_8001D1E4
lbl_8001D1E4:
/* 8001D1E4 00019024  4E 80 00 20 */	blr
/* 8001D1E8 00019028  00 00 00 00 */	.4byte 0x00000000
/* 8001D1EC 0001902C  00 00 00 00 */	.4byte 0x00000000
.global OSSaveFPUContext
OSSaveFPUContext:
/* 8001D1F0 00019030  38 A3 00 00 */	addi r5, r3, 0x0
/* 8001D1F4 00019034  4B FF FE CC */	b __OSSaveFPUContext
/* 8001D1F8 00019038  00 00 00 00 */	.4byte 0x00000000
/* 8001D1FC 0001903C  00 00 00 00 */	.4byte 0x00000000
.global OSSetCurrentContext
OSSetCurrentContext:
/* 8001D200 00019040  3C 80 80 00 */	lis r4, 0x800000D4@ha
/* 8001D204 00019044  90 64 00 D4 */	stw r3, 0x800000D4@l(r4)
/* 8001D208 00019048  54 65 00 BE */	clrlwi r5, r3, 2
/* 8001D20C 0001904C  90 A4 00 C0 */	stw r5, 0xc0(r4)
/* 8001D210 00019050  80 A4 00 D8 */	lwz r5, 0xd8(r4)
/* 8001D214 00019054  7C 05 18 00 */	cmpw r5, r3
/* 8001D218 00019058  40 82 00 20 */	bne lbl_8001D238
/* 8001D21C 0001905C  80 C3 01 9C */	lwz r6, 0x19c(r3)
/* 8001D220 00019060  60 C6 20 00 */	ori r6, r6, 0x2000
/* 8001D224 00019064  90 C3 01 9C */	stw r6, 0x19c(r3)
/* 8001D228 00019068  7C C0 00 A6 */	mfmsr r6
/* 8001D22C 0001906C  60 C6 00 02 */	ori r6, r6, 0x2
/* 8001D230 00019070  7C C0 01 24 */	mtmsr r6
/* 8001D234 00019074  4E 80 00 20 */	blr
.global lbl_8001D238
lbl_8001D238:
/* 8001D238 00019078  80 C3 01 9C */	lwz r6, 0x19c(r3)
/* 8001D23C 0001907C  54 C6 04 E2 */	rlwinm r6, r6, 0, 19, 17
/* 8001D240 00019080  90 C3 01 9C */	stw r6, 0x19c(r3)
/* 8001D244 00019084  7C C0 00 A6 */	mfmsr r6
/* 8001D248 00019088  54 C6 04 E2 */	rlwinm r6, r6, 0, 19, 17
/* 8001D24C 0001908C  60 C6 00 02 */	ori r6, r6, 0x2
/* 8001D250 00019090  7C C0 01 24 */	mtmsr r6
/* 8001D254 00019094  4C 00 01 2C */	isync
/* 8001D258 00019098  4E 80 00 20 */	blr
/* 8001D25C 0001909C  00 00 00 00 */	.4byte 0x00000000
.global OSGetCurrentContext
OSGetCurrentContext:
/* 8001D260 000190A0  3C 60 80 00 */	lis r3, 0x800000D4@ha
/* 8001D264 000190A4  80 63 00 D4 */	lwz r3, 0x800000D4@l(r3)
/* 8001D268 000190A8  4E 80 00 20 */	blr
/* 8001D26C 000190AC  00 00 00 00 */	.4byte 0x00000000
.global OSSaveContext
OSSaveContext:
/* 8001D270 000190B0  BD A3 00 34 */	stmw r13, 0x34(r3)
/* 8001D274 000190B4  7C 11 E2 A6 */	mfspr r0, GQR1
/* 8001D278 000190B8  90 03 01 A8 */	stw r0, 0x1a8(r3)
/* 8001D27C 000190BC  7C 12 E2 A6 */	mfspr r0, GQR2
/* 8001D280 000190C0  90 03 01 AC */	stw r0, 0x1ac(r3)
/* 8001D284 000190C4  7C 13 E2 A6 */	mfspr r0, GQR3
/* 8001D288 000190C8  90 03 01 B0 */	stw r0, 0x1b0(r3)
/* 8001D28C 000190CC  7C 14 E2 A6 */	mfspr r0, GQR4
/* 8001D290 000190D0  90 03 01 B4 */	stw r0, 0x1b4(r3)
/* 8001D294 000190D4  7C 15 E2 A6 */	mfspr r0, GQR5
/* 8001D298 000190D8  90 03 01 B8 */	stw r0, 0x1b8(r3)
/* 8001D29C 000190DC  7C 16 E2 A6 */	mfspr r0, GQR6
/* 8001D2A0 000190E0  90 03 01 BC */	stw r0, 0x1bc(r3)
/* 8001D2A4 000190E4  7C 17 E2 A6 */	mfspr r0, GQR7
/* 8001D2A8 000190E8  90 03 01 C0 */	stw r0, 0x1c0(r3)
/* 8001D2AC 000190EC  7C 00 00 26 */	mfcr r0
/* 8001D2B0 000190F0  90 03 00 80 */	stw r0, 0x80(r3)
/* 8001D2B4 000190F4  7C 08 02 A6 */	mflr r0
/* 8001D2B8 000190F8  90 03 00 84 */	stw r0, 0x84(r3)
/* 8001D2BC 000190FC  90 03 01 98 */	stw r0, 0x198(r3)
/* 8001D2C0 00019100  7C 00 00 A6 */	mfmsr r0
/* 8001D2C4 00019104  90 03 01 9C */	stw r0, 0x19c(r3)
/* 8001D2C8 00019108  7C 09 02 A6 */	mfctr r0
/* 8001D2CC 0001910C  90 03 00 88 */	stw r0, 0x88(r3)
/* 8001D2D0 00019110  7C 01 02 A6 */	mfxer r0
/* 8001D2D4 00019114  90 03 00 8C */	stw r0, 0x8c(r3)
/* 8001D2D8 00019118  90 23 00 04 */	stw r1, 0x4(r3)
/* 8001D2DC 0001911C  90 43 00 08 */	stw r2, 0x8(r3)
/* 8001D2E0 00019120  38 00 00 01 */	li r0, 0x1
/* 8001D2E4 00019124  90 03 00 0C */	stw r0, 0xc(r3)
/* 8001D2E8 00019128  38 60 00 00 */	li r3, 0x0
/* 8001D2EC 0001912C  4E 80 00 20 */	blr
.global OSLoadContext
OSLoadContext:
/* 8001D2F0 00019130  3C 80 80 02 */	lis r4, OSDisableInterrupts@ha
/* 8001D2F4 00019134  80 C3 01 98 */	lwz r6, 0x198(r3)
/* 8001D2F8 00019138  38 A4 18 20 */	addi r5, r4, OSDisableInterrupts@l
/* 8001D2FC 0001913C  7C 06 28 40 */	cmplw r6, r5
/* 8001D300 00019140  40 81 00 18 */	ble lbl_8001D318
/* 8001D304 00019144  3C 80 80 02 */	lis r4, lbl_8002182C@ha
/* 8001D308 00019148  38 04 18 2C */	addi r0, r4, lbl_8002182C@l
/* 8001D30C 0001914C  7C 06 00 40 */	cmplw r6, r0
/* 8001D310 00019150  40 80 00 08 */	bge lbl_8001D318
/* 8001D314 00019154  90 A3 01 98 */	stw r5, 0x198(r3)
.global lbl_8001D318
lbl_8001D318:
/* 8001D318 00019158  80 03 00 00 */	lwz r0, 0x0(r3)
/* 8001D31C 0001915C  80 23 00 04 */	lwz r1, 0x4(r3)
/* 8001D320 00019160  80 43 00 08 */	lwz r2, 0x8(r3)
/* 8001D324 00019164  A0 83 01 A2 */	lhz r4, 0x1a2(r3)
/* 8001D328 00019168  54 85 07 BD */	rlwinm. r5, r4, 0, 30, 30
/* 8001D32C 0001916C  41 82 00 14 */	beq lbl_8001D340
/* 8001D330 00019170  54 84 07 FA */	rlwinm r4, r4, 0, 31, 29
/* 8001D334 00019174  B0 83 01 A2 */	sth r4, 0x1a2(r3)
/* 8001D338 00019178  B8 A3 00 14 */	lmw r5, 0x14(r3)
/* 8001D33C 0001917C  48 00 00 08 */	b lbl_8001D344
.global lbl_8001D340
lbl_8001D340:
/* 8001D340 00019180  B9 A3 00 34 */	lmw r13, 0x34(r3)
.global lbl_8001D344
lbl_8001D344:
/* 8001D344 00019184  80 83 01 A8 */	lwz r4, 0x1a8(r3)
/* 8001D348 00019188  7C 91 E3 A6 */	mtspr GQR1, r4
/* 8001D34C 0001918C  80 83 01 AC */	lwz r4, 0x1ac(r3)
/* 8001D350 00019190  7C 92 E3 A6 */	mtspr GQR2, r4
/* 8001D354 00019194  80 83 01 B0 */	lwz r4, 0x1b0(r3)
/* 8001D358 00019198  7C 93 E3 A6 */	mtspr GQR3, r4
/* 8001D35C 0001919C  80 83 01 B4 */	lwz r4, 0x1b4(r3)
/* 8001D360 000191A0  7C 94 E3 A6 */	mtspr GQR4, r4
/* 8001D364 000191A4  80 83 01 B8 */	lwz r4, 0x1b8(r3)
/* 8001D368 000191A8  7C 95 E3 A6 */	mtspr GQR5, r4
/* 8001D36C 000191AC  80 83 01 BC */	lwz r4, 0x1bc(r3)
/* 8001D370 000191B0  7C 96 E3 A6 */	mtspr GQR6, r4
/* 8001D374 000191B4  80 83 01 C0 */	lwz r4, 0x1c0(r3)
/* 8001D378 000191B8  7C 97 E3 A6 */	mtspr GQR7, r4
/* 8001D37C 000191BC  80 83 00 80 */	lwz r4, 0x80(r3)
/* 8001D380 000191C0  7C 8F F1 20 */	mtcrf 255, r4
/* 8001D384 000191C4  80 83 00 84 */	lwz r4, 0x84(r3)
/* 8001D388 000191C8  7C 88 03 A6 */	mtlr r4
/* 8001D38C 000191CC  80 83 00 88 */	lwz r4, 0x88(r3)
/* 8001D390 000191D0  7C 89 03 A6 */	mtctr r4
/* 8001D394 000191D4  80 83 00 8C */	lwz r4, 0x8c(r3)
/* 8001D398 000191D8  7C 81 03 A6 */	mtxer r4
/* 8001D39C 000191DC  7C 80 00 A6 */	mfmsr r4
/* 8001D3A0 000191E0  54 84 04 5E */	rlwinm r4, r4, 0, 17, 15
/* 8001D3A4 000191E4  54 84 07 FA */	rlwinm r4, r4, 0, 31, 29
/* 8001D3A8 000191E8  7C 80 01 24 */	mtmsr r4
/* 8001D3AC 000191EC  80 83 01 98 */	lwz r4, 0x198(r3)
/* 8001D3B0 000191F0  7C 9A 03 A6 */	mtsrr0 r4
/* 8001D3B4 000191F4  80 83 01 9C */	lwz r4, 0x19c(r3)
/* 8001D3B8 000191F8  7C 9B 03 A6 */	mtsrr1 r4
/* 8001D3BC 000191FC  80 83 00 10 */	lwz r4, 0x10(r3)
/* 8001D3C0 00019200  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8001D3C4 00019204  4C 00 00 64 */	rfi
/* 8001D3C8 00019208  00 00 00 00 */	.4byte 0x00000000
/* 8001D3CC 0001920C  00 00 00 00 */	.4byte 0x00000000
.global OSGetStackPointer
OSGetStackPointer:
/* 8001D3D0 00019210  7C 23 0B 78 */	mr r3, r1
/* 8001D3D4 00019214  4E 80 00 20 */	blr
/* 8001D3D8 00019218  00 00 00 00 */	.4byte 0x00000000
/* 8001D3DC 0001921C  00 00 00 00 */	.4byte 0x00000000
.global OSSwitchFiber
OSSwitchFiber:
/* 8001D3E0 00019220  7C 08 02 A6 */	mflr r0
/* 8001D3E4 00019224  7C 25 0B 78 */	mr r5, r1
/* 8001D3E8 00019228  94 A4 FF F8 */	stwu r5, -0x8(r4)
/* 8001D3EC 0001922C  7C 81 23 78 */	mr r1, r4
/* 8001D3F0 00019230  90 05 00 04 */	stw r0, 0x4(r5)
/* 8001D3F4 00019234  7C 68 03 A6 */	mtlr r3
/* 8001D3F8 00019238  4E 80 00 21 */	blrl
/* 8001D3FC 0001923C  80 A1 00 00 */	lwz r5, 0x0(r1)
/* 8001D400 00019240  80 05 00 04 */	lwz r0, 0x4(r5)
/* 8001D404 00019244  7C 08 03 A6 */	mtlr r0
/* 8001D408 00019248  7C A1 2B 78 */	mr r1, r5
/* 8001D40C 0001924C  4E 80 00 20 */	blr
.global OSSwitchFiberEx
OSSwitchFiberEx:
/* 8001D410 00019250  7C 08 02 A6 */	mflr r0
/* 8001D414 00019254  7C 29 0B 78 */	mr r9, r1
/* 8001D418 00019258  95 28 FF F8 */	stwu r9, -0x8(r8)
/* 8001D41C 0001925C  7D 01 43 78 */	mr r1, r8
/* 8001D420 00019260  90 09 00 04 */	stw r0, 0x4(r9)
/* 8001D424 00019264  7C E8 03 A6 */	mtlr r7
/* 8001D428 00019268  4E 80 00 21 */	blrl
/* 8001D42C 0001926C  80 A1 00 00 */	lwz r5, 0x0(r1)
/* 8001D430 00019270  80 05 00 04 */	lwz r0, 0x4(r5)
/* 8001D434 00019274  7C 08 03 A6 */	mtlr r0
/* 8001D438 00019278  7C A1 2B 78 */	mr r1, r5
/* 8001D43C 0001927C  4E 80 00 20 */	blr
.global OSClearContext
OSClearContext:
/* 8001D440 00019280  38 A0 00 00 */	li r5, 0x0
/* 8001D444 00019284  B0 A3 01 A0 */	sth r5, 0x1a0(r3)
/* 8001D448 00019288  3C 80 80 00 */	lis r4, 0x800000D8@ha
/* 8001D44C 0001928C  B0 A3 01 A2 */	sth r5, 0x1a2(r3)
/* 8001D450 00019290  80 04 00 D8 */	lwz r0, 0x800000D8@l(r4)
/* 8001D454 00019294  7C 03 00 40 */	cmplw r3, r0
/* 8001D458 00019298  4C 82 00 20 */	bnelr
/* 8001D45C 0001929C  90 A4 00 D8 */	stw r5, 0xd8(r4)
/* 8001D460 000192A0  4E 80 00 20 */	blr
/* 8001D464 000192A4  00 00 00 00 */	.4byte 0x00000000
/* 8001D468 000192A8  00 00 00 00 */	.4byte 0x00000000
/* 8001D46C 000192AC  00 00 00 00 */	.4byte 0x00000000
.global OSInitContext
OSInitContext:
/* 8001D470 000192B0  90 83 01 98 */	stw r4, 0x198(r3)
/* 8001D474 000192B4  90 A3 00 04 */	stw r5, 0x4(r3)
/* 8001D478 000192B8  39 60 00 00 */	li r11, 0x0
/* 8001D47C 000192BC  61 6B 90 32 */	ori r11, r11, 0x9032
/* 8001D480 000192C0  91 63 01 9C */	stw r11, 0x19c(r3)
/* 8001D484 000192C4  38 00 00 00 */	li r0, 0x0
/* 8001D488 000192C8  90 03 00 80 */	stw r0, 0x80(r3)
/* 8001D48C 000192CC  90 03 00 8C */	stw r0, 0x8c(r3)
/* 8001D490 000192D0  90 43 00 08 */	stw r2, 0x8(r3)
/* 8001D494 000192D4  91 A3 00 34 */	stw r13, 0x34(r3)
/* 8001D498 000192D8  90 03 00 0C */	stw r0, 0xc(r3)
/* 8001D49C 000192DC  90 03 00 10 */	stw r0, 0x10(r3)
/* 8001D4A0 000192E0  90 03 00 14 */	stw r0, 0x14(r3)
/* 8001D4A4 000192E4  90 03 00 18 */	stw r0, 0x18(r3)
/* 8001D4A8 000192E8  90 03 00 1C */	stw r0, 0x1c(r3)
/* 8001D4AC 000192EC  90 03 00 20 */	stw r0, 0x20(r3)
/* 8001D4B0 000192F0  90 03 00 24 */	stw r0, 0x24(r3)
/* 8001D4B4 000192F4  90 03 00 28 */	stw r0, 0x28(r3)
/* 8001D4B8 000192F8  90 03 00 2C */	stw r0, 0x2c(r3)
/* 8001D4BC 000192FC  90 03 00 30 */	stw r0, 0x30(r3)
/* 8001D4C0 00019300  90 03 00 38 */	stw r0, 0x38(r3)
/* 8001D4C4 00019304  90 03 00 3C */	stw r0, 0x3c(r3)
/* 8001D4C8 00019308  90 03 00 40 */	stw r0, 0x40(r3)
/* 8001D4CC 0001930C  90 03 00 44 */	stw r0, 0x44(r3)
/* 8001D4D0 00019310  90 03 00 48 */	stw r0, 0x48(r3)
/* 8001D4D4 00019314  90 03 00 4C */	stw r0, 0x4c(r3)
/* 8001D4D8 00019318  90 03 00 50 */	stw r0, 0x50(r3)
/* 8001D4DC 0001931C  90 03 00 54 */	stw r0, 0x54(r3)
/* 8001D4E0 00019320  90 03 00 58 */	stw r0, 0x58(r3)
/* 8001D4E4 00019324  90 03 00 5C */	stw r0, 0x5c(r3)
/* 8001D4E8 00019328  90 03 00 60 */	stw r0, 0x60(r3)
/* 8001D4EC 0001932C  90 03 00 64 */	stw r0, 0x64(r3)
/* 8001D4F0 00019330  90 03 00 68 */	stw r0, 0x68(r3)
/* 8001D4F4 00019334  90 03 00 6C */	stw r0, 0x6c(r3)
/* 8001D4F8 00019338  90 03 00 70 */	stw r0, 0x70(r3)
/* 8001D4FC 0001933C  90 03 00 74 */	stw r0, 0x74(r3)
/* 8001D500 00019340  90 03 00 78 */	stw r0, 0x78(r3)
/* 8001D504 00019344  90 03 00 7C */	stw r0, 0x7c(r3)
/* 8001D508 00019348  90 03 01 A4 */	stw r0, 0x1a4(r3)
/* 8001D50C 0001934C  90 03 01 A8 */	stw r0, 0x1a8(r3)
/* 8001D510 00019350  90 03 01 AC */	stw r0, 0x1ac(r3)
/* 8001D514 00019354  90 03 01 B0 */	stw r0, 0x1b0(r3)
/* 8001D518 00019358  90 03 01 B4 */	stw r0, 0x1b4(r3)
/* 8001D51C 0001935C  90 03 01 B8 */	stw r0, 0x1b8(r3)
/* 8001D520 00019360  90 03 01 BC */	stw r0, 0x1bc(r3)
/* 8001D524 00019364  90 03 01 C0 */	stw r0, 0x1c0(r3)
/* 8001D528 00019368  4B FF FF 18 */	b OSClearContext
/* 8001D52C 0001936C  00 00 00 00 */	.4byte 0x00000000
.global OSDumpContext
OSDumpContext:
/* 8001D530 00019370  94 21 FD 10 */	stwu r1, -0x2f0(r1)
/* 8001D534 00019374  7C 08 02 A6 */	mflr r0
/* 8001D538 00019378  90 01 02 F4 */	stw r0, 0x2f4(r1)
/* 8001D53C 0001937C  39 61 02 F0 */	addi r11, r1, 0x2f0
/* 8001D540 00019380  4B FE 9D F5 */	bl _savegpr_25
/* 8001D544 00019384  3F 80 80 42 */	lis r28, "@715"@ha
/* 8001D548 00019388  7C 7E 1B 78 */	mr r30, r3
/* 8001D54C 0001938C  3B 9C 24 00 */	addi r28, r28, "@715"@l
/* 8001D550 00019390  7F C4 F3 78 */	mr r4, r30
/* 8001D554 00019394  38 7C 00 00 */	addi r3, r28, 0x0
/* 8001D558 00019398  4C C6 31 82 */	crclr 4*cr1+eq
/* 8001D55C 0001939C  48 00 04 35 */	bl OSReport
/* 8001D560 000193A0  7F DA F3 78 */	mr r26, r30
/* 8001D564 000193A4  3B 20 00 00 */	li r25, 0x0
.global lbl_8001D568
lbl_8001D568:
/* 8001D568 000193A8  81 1A 00 40 */	lwz r8, 0x40(r26)
/* 8001D56C 000193AC  7F 24 CB 78 */	mr r4, r25
/* 8001D570 000193B0  80 BA 00 00 */	lwz r5, 0x0(r26)
/* 8001D574 000193B4  38 7C 00 48 */	addi r3, r28, 0x48
/* 8001D578 000193B8  7D 09 43 78 */	mr r9, r8
/* 8001D57C 000193BC  38 F9 00 10 */	addi r7, r25, 0x10
/* 8001D580 000193C0  7C A6 2B 78 */	mr r6, r5
/* 8001D584 000193C4  4C C6 31 82 */	crclr 4*cr1+eq
/* 8001D588 000193C8  48 00 04 09 */	bl OSReport
/* 8001D58C 000193CC  3B 39 00 01 */	addi r25, r25, 0x1
/* 8001D590 000193D0  3B 5A 00 04 */	addi r26, r26, 0x4
/* 8001D594 000193D4  28 19 00 10 */	cmplwi r25, 0x10
/* 8001D598 000193D8  41 80 FF D0 */	blt lbl_8001D568
/* 8001D59C 000193DC  80 9E 00 84 */	lwz r4, 0x84(r30)
/* 8001D5A0 000193E0  38 7C 00 78 */	addi r3, r28, 0x78
/* 8001D5A4 000193E4  80 BE 00 80 */	lwz r5, 0x80(r30)
/* 8001D5A8 000193E8  4C C6 31 82 */	crclr 4*cr1+eq
/* 8001D5AC 000193EC  48 00 03 E5 */	bl OSReport
/* 8001D5B0 000193F0  80 9E 01 98 */	lwz r4, 0x198(r30)
/* 8001D5B4 000193F4  38 7C 00 A8 */	addi r3, r28, 0xa8
/* 8001D5B8 000193F8  80 BE 01 9C */	lwz r5, 0x19c(r30)
/* 8001D5BC 000193FC  4C C6 31 82 */	crclr 4*cr1+eq
/* 8001D5C0 00019400  48 00 03 D1 */	bl OSReport
/* 8001D5C4 00019404  38 7C 00 D8 */	addi r3, r28, 0xd8
/* 8001D5C8 00019408  4C C6 31 82 */	crclr 4*cr1+eq
/* 8001D5CC 0001940C  48 00 03 C5 */	bl OSReport
/* 8001D5D0 00019410  7F DA F3 78 */	mr r26, r30
/* 8001D5D4 00019414  3B 20 00 00 */	li r25, 0x0
.global lbl_8001D5D8
lbl_8001D5D8:
/* 8001D5D8 00019418  80 BA 01 A4 */	lwz r5, 0x1a4(r26)
/* 8001D5DC 0001941C  7F 24 CB 78 */	mr r4, r25
/* 8001D5E0 00019420  80 FA 01 B4 */	lwz r7, 0x1b4(r26)
/* 8001D5E4 00019424  38 7C 00 EC */	addi r3, r28, 0xec
/* 8001D5E8 00019428  38 D9 00 04 */	addi r6, r25, 0x4
/* 8001D5EC 0001942C  4C C6 31 82 */	crclr 4*cr1+eq
/* 8001D5F0 00019430  48 00 03 A1 */	bl OSReport
/* 8001D5F4 00019434  3B 39 00 01 */	addi r25, r25, 0x1
/* 8001D5F8 00019438  3B 5A 00 04 */	addi r26, r26, 0x4
/* 8001D5FC 0001943C  28 19 00 04 */	cmplwi r25, 0x4
/* 8001D600 00019440  41 80 FF D8 */	blt lbl_8001D5D8
/* 8001D604 00019444  A0 1E 01 A2 */	lhz r0, 0x1a2(r30)
/* 8001D608 00019448  54 00 07 FF */	clrlwi. r0, r0, 31
/* 8001D60C 0001944C  41 82 01 18 */	beq lbl_8001D724
/* 8001D610 00019450  48 00 42 11 */	bl OSDisableInterrupts
/* 8001D614 00019454  3C C0 80 00 */	lis r6, 0x800000D4@ha
/* 8001D618 00019458  38 A0 00 00 */	li r5, 0x0
/* 8001D61C 0001945C  83 66 00 D4 */	lwz r27, 0x800000D4@l(r6)
/* 8001D620 00019460  38 81 00 08 */	addi r4, r1, 0x8
/* 8001D624 00019464  7C 7F 1B 78 */	mr r31, r3
/* 8001D628 00019468  B0 A1 01 A8 */	sth r5, 0x1a8(r1)
/* 8001D62C 0001946C  B0 A1 01 AA */	sth r5, 0x1aa(r1)
/* 8001D630 00019470  80 06 00 D8 */	lwz r0, 0xd8(r6)
/* 8001D634 00019474  7C 04 00 40 */	cmplw r4, r0
/* 8001D638 00019478  40 82 00 08 */	bne lbl_8001D640
/* 8001D63C 0001947C  90 A6 00 D8 */	stw r5, 0xd8(r6)
.global lbl_8001D640
lbl_8001D640:
/* 8001D640 00019480  38 61 00 08 */	addi r3, r1, 0x8
/* 8001D644 00019484  4B FF FB BD */	bl OSSetCurrentContext
/* 8001D648 00019488  38 7C 01 10 */	addi r3, r28, 0x110
/* 8001D64C 0001948C  4C C6 31 82 */	crclr 4*cr1+eq
/* 8001D650 00019490  48 00 03 41 */	bl OSReport
/* 8001D654 00019494  7F DA F3 78 */	mr r26, r30
/* 8001D658 00019498  3B 20 00 00 */	li r25, 0x0
.global lbl_8001D65C
lbl_8001D65C:
/* 8001D65C 0001949C  C8 3A 00 98 */	lfd f1, 0x98(r26)
/* 8001D660 000194A0  4B FE 9B B5 */	bl __cvt_fp2unsigned
/* 8001D664 000194A4  C8 3A 00 90 */	lfd f1, 0x90(r26)
/* 8001D668 000194A8  7C 7D 1B 78 */	mr r29, r3
/* 8001D66C 000194AC  4B FE 9B A9 */	bl __cvt_fp2unsigned
/* 8001D670 000194B0  7C 65 1B 78 */	mr r5, r3
/* 8001D674 000194B4  7F 24 CB 78 */	mr r4, r25
/* 8001D678 000194B8  7F A7 EB 78 */	mr r7, r29
/* 8001D67C 000194BC  38 7C 01 24 */	addi r3, r28, 0x124
/* 8001D680 000194C0  38 D9 00 01 */	addi r6, r25, 0x1
/* 8001D684 000194C4  4C C6 31 82 */	crclr 4*cr1+eq
/* 8001D688 000194C8  48 00 03 09 */	bl OSReport
/* 8001D68C 000194CC  3B 39 00 02 */	addi r25, r25, 0x2
/* 8001D690 000194D0  3B 5A 00 10 */	addi r26, r26, 0x10
/* 8001D694 000194D4  28 19 00 20 */	cmplwi r25, 0x20
/* 8001D698 000194D8  41 80 FF C4 */	blt lbl_8001D65C
/* 8001D69C 000194DC  38 7C 01 40 */	addi r3, r28, 0x140
/* 8001D6A0 000194E0  4C C6 31 82 */	crclr 4*cr1+eq
/* 8001D6A4 000194E4  48 00 02 ED */	bl OSReport
/* 8001D6A8 000194E8  7F DA F3 78 */	mr r26, r30
/* 8001D6AC 000194EC  3B 20 00 00 */	li r25, 0x0
.global lbl_8001D6B0
lbl_8001D6B0:
/* 8001D6B0 000194F0  C8 3A 01 D0 */	lfd f1, 0x1d0(r26)
/* 8001D6B4 000194F4  4B FE 9B 61 */	bl __cvt_fp2unsigned
/* 8001D6B8 000194F8  C8 3A 01 C8 */	lfd f1, 0x1c8(r26)
/* 8001D6BC 000194FC  7C 7D 1B 78 */	mr r29, r3
/* 8001D6C0 00019500  4B FE 9B 55 */	bl __cvt_fp2unsigned
/* 8001D6C4 00019504  7C 65 1B 78 */	mr r5, r3
/* 8001D6C8 00019508  7F 24 CB 78 */	mr r4, r25
/* 8001D6CC 0001950C  7F A7 EB 78 */	mr r7, r29
/* 8001D6D0 00019510  38 7C 01 54 */	addi r3, r28, 0x154
/* 8001D6D4 00019514  38 D9 00 01 */	addi r6, r25, 0x1
/* 8001D6D8 00019518  4C C6 31 82 */	crclr 4*cr1+eq
/* 8001D6DC 0001951C  48 00 02 B5 */	bl OSReport
/* 8001D6E0 00019520  3B 39 00 02 */	addi r25, r25, 0x2
/* 8001D6E4 00019524  3B 5A 00 10 */	addi r26, r26, 0x10
/* 8001D6E8 00019528  28 19 00 20 */	cmplwi r25, 0x20
/* 8001D6EC 0001952C  41 80 FF C4 */	blt lbl_8001D6B0
/* 8001D6F0 00019530  38 A0 00 00 */	li r5, 0x0
/* 8001D6F4 00019534  B0 A1 01 A8 */	sth r5, 0x1a8(r1)
/* 8001D6F8 00019538  3C 60 80 00 */	lis r3, 0x800000D8@ha
/* 8001D6FC 0001953C  38 81 00 08 */	addi r4, r1, 0x8
/* 8001D700 00019540  B0 A1 01 AA */	sth r5, 0x1aa(r1)
/* 8001D704 00019544  80 03 00 D8 */	lwz r0, 0x800000D8@l(r3)
/* 8001D708 00019548  7C 04 00 40 */	cmplw r4, r0
/* 8001D70C 0001954C  40 82 00 08 */	bne lbl_8001D714
/* 8001D710 00019550  90 A3 00 D8 */	stw r5, 0xd8(r3)
.global lbl_8001D714
lbl_8001D714:
/* 8001D714 00019554  7F 63 DB 78 */	mr r3, r27
/* 8001D718 00019558  4B FF FA E9 */	bl OSSetCurrentContext
/* 8001D71C 0001955C  7F E3 FB 78 */	mr r3, r31
/* 8001D720 00019560  48 00 41 41 */	bl OSRestoreInterrupts
.global lbl_8001D724
lbl_8001D724:
/* 8001D724 00019564  38 7C 01 74 */	addi r3, r28, 0x174
/* 8001D728 00019568  4C C6 31 82 */	crclr 4*cr1+eq
/* 8001D72C 0001956C  48 00 02 65 */	bl OSReport
/* 8001D730 00019570  83 3E 00 04 */	lwz r25, 0x4(r30)
/* 8001D734 00019574  3B 40 00 00 */	li r26, 0x0
/* 8001D738 00019578  48 00 00 20 */	b lbl_8001D758
.global lbl_8001D73C
lbl_8001D73C:
/* 8001D73C 0001957C  80 B9 00 00 */	lwz r5, 0x0(r25)
/* 8001D740 00019580  7F 24 CB 78 */	mr r4, r25
/* 8001D744 00019584  80 D9 00 04 */	lwz r6, 0x4(r25)
/* 8001D748 00019588  38 7C 01 9C */	addi r3, r28, 0x19c
/* 8001D74C 0001958C  4C C6 31 82 */	crclr 4*cr1+eq
/* 8001D750 00019590  48 00 02 41 */	bl OSReport
/* 8001D754 00019594  83 39 00 00 */	lwz r25, 0x0(r25)
.global lbl_8001D758
lbl_8001D758:
/* 8001D758 00019598  2C 19 00 00 */	cmpwi r25, 0x0
/* 8001D75C 0001959C  41 82 00 1C */	beq lbl_8001D778
/* 8001D760 000195A0  3C 19 00 01 */	addis r0, r25, 0x1
/* 8001D764 000195A4  28 00 FF FF */	cmplwi r0, 0xffff
/* 8001D768 000195A8  41 82 00 10 */	beq lbl_8001D778
/* 8001D76C 000195AC  28 1A 00 10 */	cmplwi r26, 0x10
/* 8001D770 000195B0  3B 5A 00 01 */	addi r26, r26, 0x1
/* 8001D774 000195B4  41 80 FF C8 */	blt lbl_8001D73C
.global lbl_8001D778
lbl_8001D778:
/* 8001D778 000195B8  39 61 02 F0 */	addi r11, r1, 0x2f0
/* 8001D77C 000195BC  4B FE 9C 05 */	bl _restgpr_25
/* 8001D780 000195C0  80 01 02 F4 */	lwz r0, 0x2f4(r1)
/* 8001D784 000195C4  7C 08 03 A6 */	mtlr r0
/* 8001D788 000195C8  38 21 02 F0 */	addi r1, r1, 0x2f0
/* 8001D78C 000195CC  4E 80 00 20 */	blr
.global OSSwitchFPUContext
OSSwitchFPUContext:
/* 8001D790 000195D0  7C A0 00 A6 */	mfmsr r5
/* 8001D794 000195D4  60 A5 20 00 */	ori r5, r5, 0x2000
/* 8001D798 000195D8  7C A0 01 24 */	mtmsr r5
/* 8001D79C 000195DC  4C 00 01 2C */	isync
/* 8001D7A0 000195E0  80 A4 01 9C */	lwz r5, 0x19c(r4)
/* 8001D7A4 000195E4  60 A5 20 00 */	ori r5, r5, 0x2000
/* 8001D7A8 000195E8  7C BB 03 A6 */	mtsrr1 r5
/* 8001D7AC 000195EC  3C 60 80 00 */	lis r3, 0x800000D8@ha
/* 8001D7B0 000195F0  80 A3 00 D8 */	lwz r5, 0x800000D8@l(r3)
/* 8001D7B4 000195F4  90 83 00 D8 */	stw r4, 0xd8(r3)
/* 8001D7B8 000195F8  7C 05 20 00 */	cmpw r5, r4
/* 8001D7BC 000195FC  41 82 00 14 */	beq lbl_8001D7D0
/* 8001D7C0 00019600  2C 05 00 00 */	cmpwi r5, 0x0
/* 8001D7C4 00019604  41 82 00 08 */	beq lbl_8001D7CC
/* 8001D7C8 00019608  4B FF F8 F9 */	bl __OSSaveFPUContext
.global lbl_8001D7CC
lbl_8001D7CC:
/* 8001D7CC 0001960C  4B FF F7 C5 */	bl __OSLoadFPUContext
.global lbl_8001D7D0
lbl_8001D7D0:
/* 8001D7D0 00019610  80 64 00 80 */	lwz r3, 0x80(r4)
/* 8001D7D4 00019614  7C 6F F1 20 */	mtcrf 255, r3
/* 8001D7D8 00019618  80 64 00 84 */	lwz r3, 0x84(r4)
/* 8001D7DC 0001961C  7C 68 03 A6 */	mtlr r3
/* 8001D7E0 00019620  80 64 01 98 */	lwz r3, 0x198(r4)
/* 8001D7E4 00019624  7C 7A 03 A6 */	mtsrr0 r3
/* 8001D7E8 00019628  80 64 00 88 */	lwz r3, 0x88(r4)
/* 8001D7EC 0001962C  7C 69 03 A6 */	mtctr r3
/* 8001D7F0 00019630  80 64 00 8C */	lwz r3, 0x8c(r4)
/* 8001D7F4 00019634  7C 61 03 A6 */	mtxer r3
/* 8001D7F8 00019638  A0 64 01 A2 */	lhz r3, 0x1a2(r4)
/* 8001D7FC 0001963C  54 63 07 FA */	rlwinm r3, r3, 0, 31, 29
/* 8001D800 00019640  B0 64 01 A2 */	sth r3, 0x1a2(r4)
/* 8001D804 00019644  80 A4 00 14 */	lwz r5, 0x14(r4)
/* 8001D808 00019648  80 64 00 0C */	lwz r3, 0xc(r4)
/* 8001D80C 0001964C  80 84 00 10 */	lwz r4, 0x10(r4)
/* 8001D810 00019650  4C 00 00 64 */	rfi
/* 8001D814 00019654  00 00 00 00 */	.4byte 0x00000000
/* 8001D818 00019658  00 00 00 00 */	.4byte 0x00000000
/* 8001D81C 0001965C  00 00 00 00 */	.4byte 0x00000000
.global __OSContextInit
__OSContextInit:
/* 8001D820 00019660  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8001D824 00019664  7C 08 02 A6 */	mflr r0
/* 8001D828 00019668  3C 80 80 02 */	lis r4, OSSwitchFPUContext@ha
/* 8001D82C 0001966C  38 60 00 07 */	li r3, 0x7
/* 8001D830 00019670  90 01 00 14 */	stw r0, 0x14(r1)
/* 8001D834 00019674  38 84 D7 90 */	addi r4, r4, OSSwitchFPUContext@l
/* 8001D838 00019678  4B FF DD 09 */	bl __OSSetExceptionHandler
/* 8001D83C 0001967C  3C 60 80 00 */	lis r3, 0x800000D8@ha
/* 8001D840 00019680  38 00 00 00 */	li r0, 0x0
/* 8001D844 00019684  90 03 00 D8 */	stw r0, 0x800000D8@l(r3)
/* 8001D848 00019688  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8001D84C 0001968C  7C 08 03 A6 */	mtlr r0
/* 8001D850 00019690  38 21 00 10 */	addi r1, r1, 0x10
/* 8001D854 00019694  4E 80 00 20 */	blr
/* 8001D858 00019698  00 00 00 00 */	.4byte 0x00000000
/* 8001D85C 0001969C  00 00 00 00 */	.4byte 0x00000000
.global OSFillFPUContext
OSFillFPUContext:
/* 8001D860 000196A0  7C A0 00 A6 */	mfmsr r5
/* 8001D864 000196A4  60 A5 20 00 */	ori r5, r5, 0x2000
/* 8001D868 000196A8  7C A0 01 24 */	mtmsr r5
/* 8001D86C 000196AC  4C 00 01 2C */	isync
/* 8001D870 000196B0  D8 03 00 90 */	stfd f0, 0x90(r3)
/* 8001D874 000196B4  D8 23 00 98 */	stfd f1, 0x98(r3)
/* 8001D878 000196B8  D8 43 00 A0 */	stfd f2, 0xa0(r3)
/* 8001D87C 000196BC  D8 63 00 A8 */	stfd f3, 0xa8(r3)
/* 8001D880 000196C0  D8 83 00 B0 */	stfd f4, 0xb0(r3)
/* 8001D884 000196C4  D8 A3 00 B8 */	stfd f5, 0xb8(r3)
/* 8001D888 000196C8  D8 C3 00 C0 */	stfd f6, 0xc0(r3)
/* 8001D88C 000196CC  D8 E3 00 C8 */	stfd f7, 0xc8(r3)
/* 8001D890 000196D0  D9 03 00 D0 */	stfd f8, 0xd0(r3)
/* 8001D894 000196D4  D9 23 00 D8 */	stfd f9, 0xd8(r3)
/* 8001D898 000196D8  D9 43 00 E0 */	stfd f10, 0xe0(r3)
/* 8001D89C 000196DC  D9 63 00 E8 */	stfd f11, 0xe8(r3)
/* 8001D8A0 000196E0  D9 83 00 F0 */	stfd f12, 0xf0(r3)
/* 8001D8A4 000196E4  D9 A3 00 F8 */	stfd f13, 0xf8(r3)
/* 8001D8A8 000196E8  D9 C3 01 00 */	stfd f14, 0x100(r3)
/* 8001D8AC 000196EC  D9 E3 01 08 */	stfd f15, 0x108(r3)
/* 8001D8B0 000196F0  DA 03 01 10 */	stfd f16, 0x110(r3)
/* 8001D8B4 000196F4  DA 23 01 18 */	stfd f17, 0x118(r3)
/* 8001D8B8 000196F8  DA 43 01 20 */	stfd f18, 0x120(r3)
/* 8001D8BC 000196FC  DA 63 01 28 */	stfd f19, 0x128(r3)
/* 8001D8C0 00019700  DA 83 01 30 */	stfd f20, 0x130(r3)
/* 8001D8C4 00019704  DA A3 01 38 */	stfd f21, 0x138(r3)
/* 8001D8C8 00019708  DA C3 01 40 */	stfd f22, 0x140(r3)
/* 8001D8CC 0001970C  DA E3 01 48 */	stfd f23, 0x148(r3)
/* 8001D8D0 00019710  DB 03 01 50 */	stfd f24, 0x150(r3)
/* 8001D8D4 00019714  DB 23 01 58 */	stfd f25, 0x158(r3)
/* 8001D8D8 00019718  DB 43 01 60 */	stfd f26, 0x160(r3)
/* 8001D8DC 0001971C  DB 63 01 68 */	stfd f27, 0x168(r3)
/* 8001D8E0 00019720  DB 83 01 70 */	stfd f28, 0x170(r3)
/* 8001D8E4 00019724  DB A3 01 78 */	stfd f29, 0x178(r3)
/* 8001D8E8 00019728  DB C3 01 80 */	stfd f30, 0x180(r3)
/* 8001D8EC 0001972C  DB E3 01 88 */	stfd f31, 0x188(r3)
/* 8001D8F0 00019730  FC 00 04 8E */	mffs f0
/* 8001D8F4 00019734  D8 03 01 90 */	stfd f0, 0x190(r3)
/* 8001D8F8 00019738  C8 03 00 90 */	lfd f0, 0x90(r3)
/* 8001D8FC 0001973C  7C B8 E2 A6 */	mfspr r5, HID2
/* 8001D900 00019740  54 A5 1F FF */	extrwi. r5, r5, 1, 2
/* 8001D904 00019744  41 82 00 84 */	beq lbl_8001D988
/* 8001D908 00019748  F0 03 01 C8 */	psq_st f0, 0x1c8(r3), 0, qr0
/* 8001D90C 0001974C  F0 23 01 D0 */	psq_st f1, 0x1d0(r3), 0, qr0
/* 8001D910 00019750  F0 43 01 D8 */	psq_st f2, 0x1d8(r3), 0, qr0
/* 8001D914 00019754  F0 63 01 E0 */	psq_st f3, 0x1e0(r3), 0, qr0
/* 8001D918 00019758  F0 83 01 E8 */	psq_st f4, 0x1e8(r3), 0, qr0
/* 8001D91C 0001975C  F0 A3 01 F0 */	psq_st f5, 0x1f0(r3), 0, qr0
/* 8001D920 00019760  F0 C3 01 F8 */	psq_st f6, 0x1f8(r3), 0, qr0
/* 8001D924 00019764  F0 E3 02 00 */	psq_st f7, 0x200(r3), 0, qr0
/* 8001D928 00019768  F1 03 02 08 */	psq_st f8, 0x208(r3), 0, qr0
/* 8001D92C 0001976C  F1 23 02 10 */	psq_st f9, 0x210(r3), 0, qr0
/* 8001D930 00019770  F1 43 02 18 */	psq_st f10, 0x218(r3), 0, qr0
/* 8001D934 00019774  F1 63 02 20 */	psq_st f11, 0x220(r3), 0, qr0
/* 8001D938 00019778  F1 83 02 28 */	psq_st f12, 0x228(r3), 0, qr0
/* 8001D93C 0001977C  F1 A3 02 30 */	psq_st f13, 0x230(r3), 0, qr0
/* 8001D940 00019780  F1 C3 02 38 */	psq_st f14, 0x238(r3), 0, qr0
/* 8001D944 00019784  F1 E3 02 40 */	psq_st f15, 0x240(r3), 0, qr0
/* 8001D948 00019788  F2 03 02 48 */	psq_st f16, 0x248(r3), 0, qr0
/* 8001D94C 0001978C  F2 23 02 50 */	psq_st f17, 0x250(r3), 0, qr0
/* 8001D950 00019790  F2 43 02 58 */	psq_st f18, 0x258(r3), 0, qr0
/* 8001D954 00019794  F2 63 02 60 */	psq_st f19, 0x260(r3), 0, qr0
/* 8001D958 00019798  F2 83 02 68 */	psq_st f20, 0x268(r3), 0, qr0
/* 8001D95C 0001979C  F2 A3 02 70 */	psq_st f21, 0x270(r3), 0, qr0
/* 8001D960 000197A0  F2 C3 02 78 */	psq_st f22, 0x278(r3), 0, qr0
/* 8001D964 000197A4  F2 E3 02 80 */	psq_st f23, 0x280(r3), 0, qr0
/* 8001D968 000197A8  F3 03 02 88 */	psq_st f24, 0x288(r3), 0, qr0
/* 8001D96C 000197AC  F3 23 02 90 */	psq_st f25, 0x290(r3), 0, qr0
/* 8001D970 000197B0  F3 43 02 98 */	psq_st f26, 0x298(r3), 0, qr0
/* 8001D974 000197B4  F3 63 02 A0 */	psq_st f27, 0x2a0(r3), 0, qr0
/* 8001D978 000197B8  F3 83 02 A8 */	psq_st f28, 0x2a8(r3), 0, qr0
/* 8001D97C 000197BC  F3 A3 02 B0 */	psq_st f29, 0x2b0(r3), 0, qr0
/* 8001D980 000197C0  F3 C3 02 B8 */	psq_st f30, 0x2b8(r3), 0, qr0
/* 8001D984 000197C4  F3 E3 02 C0 */	psq_st f31, 0x2c0(r3), 0, qr0
.global lbl_8001D988
lbl_8001D988:
/* 8001D988 000197C8  4E 80 00 20 */	blr
/* 8001D98C 000197CC  00 00 00 00 */	.4byte 0x00000000
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@715"
"@715":

	.4byte 0x2D2D2D2D
	.4byte 0x2D2D2D2D
	.4byte 0x2D2D2D2D
	.4byte 0x2D2D2D2D
	.4byte 0x2D2D2D2D
	.4byte 0x2D2D2D2D
	.4byte 0x2D20436F
	.4byte 0x6E746578
	.4byte 0x74203078
	.4byte 0x25303878
	.4byte 0x202D2D2D
	.4byte 0x2D2D2D2D
	.4byte 0x2D2D2D2D
	.4byte 0x2D2D2D2D
	.4byte 0x2D2D2D2D
	.4byte 0x2D2D2D2D
	.4byte 0x2D2D0A00
	.4byte 0
	.4byte 0x72252D32
	.4byte 0x6420203D
	.4byte 0x20307825
	.4byte 0x30387820
	.4byte 0x28253134
	.4byte 0x64292020
	.4byte 0x72252D32
	.4byte 0x6420203D
	.4byte 0x20307825
	.4byte 0x30387820
	.4byte 0x28253134
	.4byte 0x64290A00
	.4byte 0x4C522020
	.4byte 0x203D2030
	.4byte 0x78253038
	.4byte 0x78202020
	.4byte 0x20202020
	.4byte 0x20202020
	.4byte 0x20202020
	.4byte 0x20202020
	.4byte 0x43522020
	.4byte 0x203D2030
	.4byte 0x78253038
	.4byte 0x780A0000
	.4byte 0x53525230
	.4byte 0x203D2030
	.4byte 0x78253038
	.4byte 0x78202020
	.4byte 0x20202020
	.4byte 0x20202020
	.4byte 0x20202020
	.4byte 0x20202020
	.4byte 0x53525231
	.4byte 0x203D2030
	.4byte 0x78253038
	.4byte 0x780A0000
	.4byte 0x0A475152
	.4byte 0x732D2D2D
	.4byte 0x2D2D2D2D
	.4byte 0x2D2D2D0A
	.4byte 0
	.4byte 0x67717225
	.4byte 0x64203D20
	.4byte 0x30782530
	.4byte 0x38782009
	.4byte 0x20677172
	.4byte 0x2564203D
	.4byte 0x20307825
	.4byte 0x3038780A
	.4byte 0
	.4byte 0x0A0A4650
	.4byte 0x52732D2D
	.4byte 0x2D2D2D2D
	.4byte 0x2D2D2D2D
	.4byte 0x0A000000
	.4byte 0x66722564
	.4byte 0x20093D20
	.4byte 0x25642009
	.4byte 0x20667225
	.4byte 0x6420093D
	.4byte 0x2025640A
	.4byte 0
	.4byte 0x0A0A5053
	.4byte 0x46732D2D
	.4byte 0x2D2D2D2D
	.4byte 0x2D2D2D2D
	.4byte 0x0A000000
	.4byte 0x70732564
	.4byte 0x20093D20
	.4byte 0x30782578
	.4byte 0x20092070
	.4byte 0x73256420
	.4byte 0x093D2030
	.4byte 0x7825780A
	.4byte 0
	.4byte 0x0A416464
	.4byte 0x72657373
	.4byte 0x3A202020
	.4byte 0x20202042
	.4byte 0x61636B20
	.4byte 0x43686169
	.4byte 0x6E202020
	.4byte 0x204C5220
	.4byte 0x53617665
	.4byte 0x0A000000
	.4byte 0x30782530
	.4byte 0x38783A20
	.4byte 0x20203078
	.4byte 0x25303878
	.4byte 0x20202020
	.4byte 0x30782530
	.4byte 0x38780A00

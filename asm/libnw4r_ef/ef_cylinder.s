.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global EmissionSub__Q34nw4r2ef19EmitterFormCylinderFPQ34nw4r2ef7EmitterPQ34nw4r2ef15ParticleManageriUlPfUsfPCQ34nw4r4math5MTX34fffffff
EmissionSub__Q34nw4r2ef19EmitterFormCylinderFPQ34nw4r2ef7EmitterPQ34nw4r2ef15ParticleManageriUlPfUsfPCQ34nw4r4math5MTX34fffffff:
/* 800B5FE0 000B1E20  94 21 FE 30 */	stwu r1, -0x1d0(r1)
/* 800B5FE4 000B1E24  7C 08 02 A6 */	mflr r0
/* 800B5FE8 000B1E28  90 01 01 D4 */	stw r0, 0x1d4(r1)
/* 800B5FEC 000B1E2C  39 61 00 B0 */	addi r11, r1, 0xb0
/* 800B5FF0 000B1E30  DB E1 01 C0 */	stfd f31, 0x1c0(r1)
/* 800B5FF4 000B1E34  F3 E1 01 C8 */	psq_st f31, 456(r1), 0, qr0
/* 800B5FF8 000B1E38  DB C1 01 B0 */	stfd f30, 0x1b0(r1)
/* 800B5FFC 000B1E3C  F3 C1 01 B8 */	psq_st f30, 440(r1), 0, qr0
/* 800B6000 000B1E40  DB A1 01 A0 */	stfd f29, 0x1a0(r1)
/* 800B6004 000B1E44  F3 A1 01 A8 */	psq_st f29, 424(r1), 0, qr0
/* 800B6008 000B1E48  DB 81 01 90 */	stfd f28, 0x190(r1)
/* 800B600C 000B1E4C  F3 81 01 98 */	psq_st f28, 408(r1), 0, qr0
/* 800B6010 000B1E50  DB 61 01 80 */	stfd f27, 0x180(r1)
/* 800B6014 000B1E54  F3 61 01 88 */	xsmsubadp f27, f1, f0
/* 800B6018 000B1E58  DB 41 01 70 */	stfd f26, 0x170(r1)
/* 800B601C 000B1E5C  F3 41 01 78 */	psq_st f26, 376(r1), 0, qr0
/* 800B6020 000B1E60  DB 21 01 60 */	stfd f25, 0x160(r1)
/* 800B6024 000B1E64  F3 21 01 68 */	psq_st f25, 360(r1), 0, qr0
/* 800B6028 000B1E68  DB 01 01 50 */	stfd f24, 0x150(r1)
/* 800B602C 000B1E6C  F3 01 01 58 */	xscmpodp cr6, f1, f0
/* 800B6030 000B1E70  DA E1 01 40 */	stfd f23, 0x140(r1)
/* 800B6034 000B1E74  F2 E1 01 48 */	xsmaddmdp f23, f1, f0
/* 800B6038 000B1E78  DA C1 01 30 */	stfd f22, 0x130(r1)
/* 800B603C 000B1E7C  F2 C1 01 38 */	psq_st f22, 312(r1), 0, qr0
/* 800B6040 000B1E80  DA A1 01 20 */	stfd f21, 0x120(r1)
/* 800B6044 000B1E84  F2 A1 01 28 */	psq_st f21, 296(r1), 0, qr0
/* 800B6048 000B1E88  DA 81 01 10 */	stfd f20, 0x110(r1)
/* 800B604C 000B1E8C  F2 81 01 18 */	xscmpudp cr5, f1, f0
/* 800B6050 000B1E90  DA 61 01 00 */	stfd f19, 0x100(r1)
/* 800B6054 000B1E94  F2 61 01 08 */	xsmaddadp f19, f1, f0
/* 800B6058 000B1E98  DA 41 00 F0 */	stfd f18, 0xf0(r1)
/* 800B605C 000B1E9C  F2 41 00 F8 */	psq_st f18, 248(r1), 0, qr0
/* 800B6060 000B1EA0  DA 21 00 E0 */	stfd f17, 0xe0(r1)
/* 800B6064 000B1EA4  F2 21 00 E8 */	psq_st f17, 232(r1), 0, qr0
/* 800B6068 000B1EA8  DA 01 00 D0 */	stfd f16, 0xd0(r1)
/* 800B606C 000B1EAC  F2 01 00 D8 */	psq_st f16, 216(r1), 0, qr0
/* 800B6070 000B1EB0  D9 E1 00 C0 */	stfd f15, 0xc0(r1)
/* 800B6074 000B1EB4  F1 E1 00 C8 */	psq_st f15, 200(r1), 0, qr0
/* 800B6078 000B1EB8  D9 C1 00 B0 */	stfd f14, 0xb0(r1)
/* 800B607C 000B1EBC  F1 C1 00 B8 */	psq_st f14, 184(r1), 0, qr0
/* 800B6080 000B1EC0  4B F5 12 A1 */	bl func_80007320
/* 800B6084 000B1EC4  FF 00 08 90 */	fmr f24, f1
/* 800B6088 000B1EC8  3C 00 43 30 */	lis r0, 0x4330
/* 800B608C 000B1ECC  3F E0 00 03 */	lis r31, 0x000343FD@ha
/* 800B6090 000B1ED0  FF 20 10 90 */	fmr f25, f2
/* 800B6094 000B1ED4  FF 40 18 90 */	fmr f26, f3
/* 800B6098 000B1ED8  90 01 00 68 */	stw r0, 0x68(r1)
/* 800B609C 000B1EDC  FF 60 20 90 */	fmr f27, f4
/* 800B60A0 000B1EE0  90 01 00 70 */	stw r0, 0x70(r1)
/* 800B60A4 000B1EE4  FF 80 28 90 */	fmr f28, f5
/* 800B60A8 000B1EE8  C2 62 8C AC */	lfs f19, $$27776-_SDA2_BASE_(r2)
/* 800B60AC 000B1EEC  FF A0 30 90 */	fmr f29, f6
/* 800B60B0 000B1EF0  C2 82 8C A8 */	lfs f20, $$27775-_SDA2_BASE_(r2)
/* 800B60B4 000B1EF4  FF C0 38 90 */	fmr f30, f7
/* 800B60B8 000B1EF8  CA 02 8C B8 */	lfd f16, $$27786-_SDA2_BASE_(r2)
/* 800B60BC 000B1EFC  FF E0 40 90 */	fmr f31, f8
/* 800B60C0 000B1F00  C2 22 8C A0 */	lfs f17, $$27773-_SDA2_BASE_(r2)
/* 800B60C4 000B1F04  C2 42 8C A4 */	lfs f18, $$27774-_SDA2_BASE_(r2)
/* 800B60C8 000B1F08  7C 74 1B 78 */	mr r20, r3
/* 800B60CC 000B1F0C  C2 A2 8C B0 */	lfs f21, $$27777-_SDA2_BASE_(r2)
/* 800B60D0 000B1F10  7C 95 23 78 */	mr r21, r4
/* 800B60D4 000B1F14  CA C2 8C C0 */	lfd f22, $$27787-_SDA2_BASE_(r2)
/* 800B60D8 000B1F18  7C B6 2B 78 */	mr r22, r5
/* 800B60DC 000B1F1C  C2 E2 8C B4 */	lfs f23, $$27778-_SDA2_BASE_(r2)
/* 800B60E0 000B1F20  7C D7 33 78 */	mr r23, r6
/* 800B60E4 000B1F24  7D 18 43 78 */	mr r24, r8
/* 800B60E8 000B1F28  7D 39 4B 78 */	mr r25, r9
/* 800B60EC 000B1F2C  7D 5A 53 78 */	mr r26, r10
/* 800B60F0 000B1F30  54 FD 01 CE */	rlwinm r29, r7, 0, 7, 7
/* 800B60F4 000B1F34  54 FC 03 9C */	rlwinm r28, r7, 0, 0xe, 0xe
/* 800B60F8 000B1F38  3B DF 43 FD */	addi r30, r31, 0x000343FD@l
/* 800B60FC 000B1F3C  3B 60 00 00 */	li r27, 0
/* 800B6100 000B1F40  48 00 02 90 */	b lbl_800B6390
lbl_800B6104:
/* 800B6104 000B1F44  80 15 00 EC */	lwz r0, 0xec(r21)
/* 800B6108 000B1F48  2C 1D 00 00 */	cmpwi r29, 0
/* 800B610C 000B1F4C  7C 60 F1 D6 */	mullw r3, r0, r30
/* 800B6110 000B1F50  3C 63 00 27 */	addis r3, r3, 0x27
/* 800B6114 000B1F54  38 03 9E C3 */	addi r0, r3, -24893
/* 800B6118 000B1F58  90 15 00 EC */	stw r0, 0xec(r21)
/* 800B611C 000B1F5C  54 00 84 3E */	srwi r0, r0, 0x10
/* 800B6120 000B1F60  90 01 00 6C */	stw r0, 0x6c(r1)
/* 800B6124 000B1F64  C0 18 00 04 */	lfs f0, 4(r24)
/* 800B6128 000B1F68  C8 21 00 68 */	lfd f1, 0x68(r1)
/* 800B612C 000B1F6C  ED C0 90 24 */	fdivs f14, f0, f18
/* 800B6130 000B1F70  EC 01 80 28 */	fsubs f0, f1, f16
/* 800B6134 000B1F74  ED E0 88 24 */	fdivs f15, f0, f17
/* 800B6138 000B1F78  41 82 00 44 */	beq lbl_800B617C
/* 800B613C 000B1F7C  EC 33 78 28 */	fsubs f1, f19, f15
/* 800B6140 000B1F80  EC 0E 03 B2 */	fmuls f0, f14, f14
/* 800B6144 000B1F84  EC 01 00 32 */	fmuls f0, f1, f0
/* 800B6148 000B1F88  EC 2F 00 2A */	fadds f1, f15, f0
/* 800B614C 000B1F8C  FC 01 A0 40 */	fcmpo cr0, f1, f20
/* 800B6150 000B1F90  4C 40 13 82 */	cror 2, 0, 2
/* 800B6154 000B1F94  40 82 00 0C */	bne lbl_800B6160
/* 800B6158 000B1F98  FD E0 A0 90 */	fmr f15, f20
/* 800B615C 000B1F9C  48 00 00 2C */	b lbl_800B6188
lbl_800B6160:
/* 800B6160 000B1FA0  48 04 89 11 */	bl FrSqrt__Q24nw4r4mathFf
/* 800B6164 000B1FA4  EC 53 78 28 */	fsubs f2, f19, f15
/* 800B6168 000B1FA8  EC 0E 03 B2 */	fmuls f0, f14, f14
/* 800B616C 000B1FAC  EC 02 00 32 */	fmuls f0, f2, f0
/* 800B6170 000B1FB0  EC 0F 00 2A */	fadds f0, f15, f0
/* 800B6174 000B1FB4  ED E0 00 72 */	fmuls f15, f0, f1
/* 800B6178 000B1FB8  48 00 00 10 */	b lbl_800B6188
lbl_800B617C:
/* 800B617C 000B1FBC  EC 13 78 28 */	fsubs f0, f19, f15
/* 800B6180 000B1FC0  EC 0E 00 32 */	fmuls f0, f14, f0
/* 800B6184 000B1FC4  ED EF 00 2A */	fadds f15, f15, f0
lbl_800B6188:
/* 800B6188 000B1FC8  2C 1C 00 00 */	cmpwi r28, 0
/* 800B618C 000B1FCC  40 82 00 40 */	bne lbl_800B61CC
/* 800B6190 000B1FD0  80 75 00 EC */	lwz r3, 0xec(r21)
/* 800B6194 000B1FD4  38 1F 43 FD */	addi r0, r31, 0x43fd
/* 800B6198 000B1FD8  7C 63 01 D6 */	mullw r3, r3, r0
/* 800B619C 000B1FDC  3C 63 00 27 */	addis r3, r3, 0x27
/* 800B61A0 000B1FE0  38 03 9E C3 */	addi r0, r3, -24893
/* 800B61A4 000B1FE4  90 15 00 EC */	stw r0, 0xec(r21)
/* 800B61A8 000B1FE8  54 00 84 3E */	srwi r0, r0, 0x10
/* 800B61AC 000B1FEC  90 01 00 74 */	stw r0, 0x74(r1)
/* 800B61B0 000B1FF0  C0 38 00 0C */	lfs f1, 0xc(r24)
/* 800B61B4 000B1FF4  C8 41 00 70 */	lfd f2, 0x70(r1)
/* 800B61B8 000B1FF8  C0 18 00 08 */	lfs f0, 8(r24)
/* 800B61BC 000B1FFC  EC 42 80 28 */	fsubs f2, f2, f16
/* 800B61C0 000B2000  EC 01 00 28 */	fsubs f0, f1, f0
/* 800B61C4 000B2004  EC 22 88 24 */	fdivs f1, f2, f17
/* 800B61C8 000B2008  EF 80 00 72 */	fmuls f28, f0, f1
lbl_800B61CC:
/* 800B61CC 000B200C  EC 3E E0 2A */	fadds f1, f30, f28
/* 800B61D0 000B2010  38 61 00 0C */	addi r3, r1, 0xc
/* 800B61D4 000B2014  38 81 00 08 */	addi r4, r1, 8
/* 800B61D8 000B2018  4B FF D8 E9 */	bl PSSinCosRad__Q24nw4r2efFPfPff
/* 800B61DC 000B201C  C0 41 00 0C */	lfs f2, 0xc(r1)
/* 800B61E0 000B2020  2C 1C 00 00 */	cmpwi r28, 0
/* 800B61E4 000B2024  C0 21 00 08 */	lfs f1, 8(r1)
/* 800B61E8 000B2028  EC 02 03 F2 */	fmuls f0, f2, f15
/* 800B61EC 000B202C  D0 41 00 40 */	stfs f2, 0x40(r1)
/* 800B61F0 000B2030  FC 20 08 50 */	fneg f1, f1
/* 800B61F4 000B2034  D2 81 00 44 */	stfs f20, 0x44(r1)
/* 800B61F8 000B2038  EC 19 00 32 */	fmuls f0, f25, f0
/* 800B61FC 000B203C  D0 21 00 48 */	stfs f1, 0x48(r1)
/* 800B6200 000B2040  D0 01 00 58 */	stfs f0, 0x58(r1)
/* 800B6204 000B2044  41 82 00 0C */	beq lbl_800B6210
/* 800B6208 000B2048  D3 E1 00 5C */	stfs f31, 0x5c(r1)
/* 800B620C 000B204C  48 00 00 40 */	b lbl_800B624C
lbl_800B6210:
/* 800B6210 000B2050  80 75 00 EC */	lwz r3, 0xec(r21)
/* 800B6214 000B2054  38 1F 43 FD */	addi r0, r31, 0x43fd
/* 800B6218 000B2058  7C 63 01 D6 */	mullw r3, r3, r0
/* 800B621C 000B205C  3C 63 00 27 */	addis r3, r3, 0x27
/* 800B6220 000B2060  38 03 9E C3 */	addi r0, r3, -24893
/* 800B6224 000B2064  90 15 00 EC */	stw r0, 0xec(r21)
/* 800B6228 000B2068  54 00 84 3E */	srwi r0, r0, 0x10
/* 800B622C 000B206C  90 01 00 6C */	stw r0, 0x6c(r1)
/* 800B6230 000B2070  C8 01 00 68 */	lfd f0, 0x68(r1)
/* 800B6234 000B2074  EC 00 80 28 */	fsubs f0, f0, f16
/* 800B6238 000B2078  EC 00 88 24 */	fdivs f0, f0, f17
/* 800B623C 000B207C  EC 15 00 32 */	fmuls f0, f21, f0
/* 800B6240 000B2080  EC 00 98 28 */	fsubs f0, f0, f19
/* 800B6244 000B2084  EC 1A 00 32 */	fmuls f0, f26, f0
/* 800B6248 000B2088  D0 01 00 5C */	stfs f0, 0x5c(r1)
lbl_800B624C:
/* 800B624C 000B208C  C0 01 00 48 */	lfs f0, 0x48(r1)
/* 800B6250 000B2090  38 61 00 34 */	addi r3, r1, 0x34
/* 800B6254 000B2094  C0 21 00 58 */	lfs f1, 0x58(r1)
/* 800B6258 000B2098  7C 64 1B 78 */	mr r4, r3
/* 800B625C 000B209C  EC 00 03 F2 */	fmuls f0, f0, f15
/* 800B6260 000B20A0  D0 21 00 34 */	stfs f1, 0x34(r1)
/* 800B6264 000B20A4  D2 81 00 38 */	stfs f20, 0x38(r1)
/* 800B6268 000B20A8  EC 1B 00 32 */	fmuls f0, f27, f0
/* 800B626C 000B20AC  D0 01 00 60 */	stfs f0, 0x60(r1)
/* 800B6270 000B20B0  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 800B6274 000B20B4  4B FF D7 5D */	bl Normalize__Q24nw4r2efFPQ34nw4r4math4VEC3PCQ34nw4r4math4VEC3
/* 800B6278 000B20B8  80 C1 00 58 */	lwz r6, 0x58(r1)
/* 800B627C 000B20BC  38 61 00 28 */	addi r3, r1, 0x28
/* 800B6280 000B20C0  80 A1 00 5C */	lwz r5, 0x5c(r1)
/* 800B6284 000B20C4  7C 64 1B 78 */	mr r4, r3
/* 800B6288 000B20C8  80 01 00 60 */	lwz r0, 0x60(r1)
/* 800B628C 000B20CC  90 C1 00 28 */	stw r6, 0x28(r1)
/* 800B6290 000B20D0  90 A1 00 2C */	stw r5, 0x2c(r1)
/* 800B6294 000B20D4  90 01 00 30 */	stw r0, 0x30(r1)
/* 800B6298 000B20D8  4B FF D7 39 */	bl Normalize__Q24nw4r2efFPQ34nw4r4math4VEC3PCQ34nw4r4math4VEC3
/* 800B629C 000B20DC  7E 83 A3 78 */	mr r3, r20
/* 800B62A0 000B20E0  7E A5 AB 78 */	mr r5, r21
/* 800B62A4 000B20E4  38 81 00 4C */	addi r4, r1, 0x4c
/* 800B62A8 000B20E8  38 C1 00 58 */	addi r6, r1, 0x58
/* 800B62AC 000B20EC  38 E1 00 34 */	addi r7, r1, 0x34
/* 800B62B0 000B20F0  39 01 00 28 */	addi r8, r1, 0x28
/* 800B62B4 000B20F4  39 21 00 40 */	addi r9, r1, 0x40
/* 800B62B8 000B20F8  4B FF DE 39 */	bl CalcVelocity__Q34nw4r2ef11EmitterFormCFPQ34nw4r4math4VEC3PQ34nw4r2ef7EmitterRCQ34nw4r4math4VEC3RCQ34nw4r4math4VEC3RCQ34nw4r4math4VEC3RCQ34nw4r4math4VEC3
/* 800B62BC 000B20FC  80 15 00 EC */	lwz r0, 0xec(r21)
/* 800B62C0 000B2100  FC 20 C0 90 */	fmr f1, f24
/* 800B62C4 000B2104  7E 83 A3 78 */	mr r3, r20
/* 800B62C8 000B2108  7F 24 CB 78 */	mr r4, r25
/* 800B62CC 000B210C  7C C0 F1 D6 */	mullw r6, r0, r30
/* 800B62D0 000B2110  7E A5 AB 78 */	mr r5, r21
/* 800B62D4 000B2114  3C C6 00 27 */	addis r6, r6, 0x27
/* 800B62D8 000B2118  38 06 9E C3 */	addi r0, r6, -24893
/* 800B62DC 000B211C  90 15 00 EC */	stw r0, 0xec(r21)
/* 800B62E0 000B2120  54 00 84 3E */	srwi r0, r0, 0x10
/* 800B62E4 000B2124  90 01 00 74 */	stw r0, 0x74(r1)
/* 800B62E8 000B2128  81 41 00 4C */	lwz r10, 0x4c(r1)
/* 800B62EC 000B212C  C8 01 00 70 */	lfd f0, 0x70(r1)
/* 800B62F0 000B2130  81 21 00 50 */	lwz r9, 0x50(r1)
/* 800B62F4 000B2134  EC 00 80 28 */	fsubs f0, f0, f16
/* 800B62F8 000B2138  81 01 00 54 */	lwz r8, 0x54(r1)
/* 800B62FC 000B213C  80 E1 00 58 */	lwz r7, 0x58(r1)
/* 800B6300 000B2140  80 C1 00 5C */	lwz r6, 0x5c(r1)
/* 800B6304 000B2144  ED E0 88 24 */	fdivs f15, f0, f17
/* 800B6308 000B2148  80 01 00 60 */	lwz r0, 0x60(r1)
/* 800B630C 000B214C  91 41 00 10 */	stw r10, 0x10(r1)
/* 800B6310 000B2150  91 21 00 14 */	stw r9, 0x14(r1)
/* 800B6314 000B2154  91 01 00 18 */	stw r8, 0x18(r1)
/* 800B6318 000B2158  90 E1 00 1C */	stw r7, 0x1c(r1)
/* 800B631C 000B215C  90 C1 00 20 */	stw r6, 0x20(r1)
/* 800B6320 000B2160  90 01 00 24 */	stw r0, 0x24(r1)
/* 800B6324 000B2164  4B FF E2 8D */	bl CalcLife__Q34nw4r2ef11EmitterFormFUsfPQ34nw4r2ef7Emitter
/* 800B6328 000B2168  88 15 00 67 */	lbz r0, 0x67(r21)
/* 800B632C 000B216C  7C 64 1B 78 */	mr r4, r3
/* 800B6330 000B2170  81 96 00 1C */	lwz r12, 0x1c(r22)
/* 800B6334 000B2174  7E C3 B3 78 */	mr r3, r22
/* 800B6338 000B2178  7C 00 07 74 */	extsb r0, r0
/* 800B633C 000B217C  7F 47 D3 78 */	mr r7, r26
/* 800B6340 000B2180  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 800B6344 000B2184  90 01 00 6C */	stw r0, 0x6c(r1)
/* 800B6348 000B2188  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 800B634C 000B218C  54 84 04 3E */	clrlwi r4, r4, 0x10
/* 800B6350 000B2190  C8 01 00 68 */	lfd f0, 0x68(r1)
/* 800B6354 000B2194  38 A1 00 1C */	addi r5, r1, 0x1c
/* 800B6358 000B2198  38 C1 00 10 */	addi r6, r1, 0x10
/* 800B635C 000B219C  39 15 00 FC */	addi r8, r21, 0xfc
/* 800B6360 000B21A0  EC 00 B0 28 */	fsubs f0, f0, f22
/* 800B6364 000B21A4  81 35 00 F8 */	lwz r9, 0xf8(r21)
/* 800B6368 000B21A8  A1 55 00 E8 */	lhz r10, 0xe8(r21)
/* 800B636C 000B21AC  EC 17 00 32 */	fmuls f0, f23, f0
/* 800B6370 000B21B0  EC 00 03 F2 */	fmuls f0, f0, f15
/* 800B6374 000B21B4  EC 33 00 2A */	fadds f1, f19, f0
/* 800B6378 000B21B8  7D 89 03 A6 */	mtctr r12
/* 800B637C 000B21BC  4E 80 04 21 */	bctrl 
/* 800B6380 000B21C0  2C 1C 00 00 */	cmpwi r28, 0
/* 800B6384 000B21C4  41 82 00 08 */	beq lbl_800B638C
/* 800B6388 000B21C8  EF 9C E8 2A */	fadds f28, f28, f29
lbl_800B638C:
/* 800B638C 000B21CC  3B 7B 00 01 */	addi r27, r27, 1
lbl_800B6390:
/* 800B6390 000B21D0  7C 1B B8 00 */	cmpw r27, r23
/* 800B6394 000B21D4  41 80 FD 70 */	blt lbl_800B6104
/* 800B6398 000B21D8  39 61 00 B0 */	addi r11, r1, 0xb0
/* 800B639C 000B21DC  E3 E1 01 C8 */	psq_l f31, 456(r1), 0, qr0
/* 800B63A0 000B21E0  CB E1 01 C0 */	lfd f31, 0x1c0(r1)
/* 800B63A4 000B21E4  E3 C1 01 B8 */	psq_l f30, 440(r1), 0, qr0
/* 800B63A8 000B21E8  CB C1 01 B0 */	lfd f30, 0x1b0(r1)
/* 800B63AC 000B21EC  E3 A1 01 A8 */	psq_l f29, 424(r1), 0, qr0
/* 800B63B0 000B21F0  CB A1 01 A0 */	lfd f29, 0x1a0(r1)
/* 800B63B4 000B21F4  E3 81 01 98 */	psq_l f28, 408(r1), 0, qr0
/* 800B63B8 000B21F8  CB 81 01 90 */	lfd f28, 0x190(r1)
/* 800B63BC 000B21FC  E3 61 01 88 */	psq_l f27, 392(r1), 0, qr0
/* 800B63C0 000B2200  CB 61 01 80 */	lfd f27, 0x180(r1)
/* 800B63C4 000B2204  E3 41 01 78 */	psq_l f26, 376(r1), 0, qr0
/* 800B63C8 000B2208  CB 41 01 70 */	lfd f26, 0x170(r1)
/* 800B63CC 000B220C  E3 21 01 68 */	psq_l f25, 360(r1), 0, qr0
/* 800B63D0 000B2210  CB 21 01 60 */	lfd f25, 0x160(r1)
/* 800B63D4 000B2214  E3 01 01 58 */	psq_l f24, 344(r1), 0, qr0
/* 800B63D8 000B2218  CB 01 01 50 */	lfd f24, 0x150(r1)
/* 800B63DC 000B221C  E2 E1 01 48 */	psq_l f23, 328(r1), 0, qr0
/* 800B63E0 000B2220  CA E1 01 40 */	lfd f23, 0x140(r1)
/* 800B63E4 000B2224  E2 C1 01 38 */	psq_l f22, 312(r1), 0, qr0
/* 800B63E8 000B2228  CA C1 01 30 */	lfd f22, 0x130(r1)
/* 800B63EC 000B222C  E2 A1 01 28 */	psq_l f21, 296(r1), 0, qr0
/* 800B63F0 000B2230  CA A1 01 20 */	lfd f21, 0x120(r1)
/* 800B63F4 000B2234  E2 81 01 18 */	psq_l f20, 280(r1), 0, qr0
/* 800B63F8 000B2238  CA 81 01 10 */	lfd f20, 0x110(r1)
/* 800B63FC 000B223C  E2 61 01 08 */	psq_l f19, 264(r1), 0, qr0
/* 800B6400 000B2240  CA 61 01 00 */	lfd f19, 0x100(r1)
/* 800B6404 000B2244  E2 41 00 F8 */	psq_l f18, 248(r1), 0, qr0
/* 800B6408 000B2248  CA 41 00 F0 */	lfd f18, 0xf0(r1)
/* 800B640C 000B224C  E2 21 00 E8 */	psq_l f17, 232(r1), 0, qr0
/* 800B6410 000B2250  CA 21 00 E0 */	lfd f17, 0xe0(r1)
/* 800B6414 000B2254  E2 01 00 D8 */	psq_l f16, 216(r1), 0, qr0
/* 800B6418 000B2258  CA 01 00 D0 */	lfd f16, 0xd0(r1)
/* 800B641C 000B225C  E1 E1 00 C8 */	psq_l f15, 200(r1), 0, qr0
/* 800B6420 000B2260  C9 E1 00 C0 */	lfd f15, 0xc0(r1)
/* 800B6424 000B2264  E1 C1 00 B8 */	psq_l f14, 184(r1), 0, qr0
/* 800B6428 000B2268  C9 C1 00 B0 */	lfd f14, 0xb0(r1)
/* 800B642C 000B226C  4B F5 0F 41 */	bl func_8000736C
/* 800B6430 000B2270  80 01 01 D4 */	lwz r0, 0x1d4(r1)
/* 800B6434 000B2274  7C 08 03 A6 */	mtlr r0
/* 800B6438 000B2278  38 21 01 D0 */	addi r1, r1, 0x1d0
/* 800B643C 000B227C  4E 80 00 20 */	blr 

.global Emission__Q34nw4r2ef19EmitterFormCylinderFPQ34nw4r2ef7EmitterPQ34nw4r2ef15ParticleManageriUlPfUsfPCQ34nw4r4math5MTX34
Emission__Q34nw4r2ef19EmitterFormCylinderFPQ34nw4r2ef7EmitterPQ34nw4r2ef15ParticleManageriUlPfUsfPCQ34nw4r4math5MTX34:
/* 800B6440 000B2280  94 21 FF 20 */	stwu r1, -0xe0(r1)
/* 800B6444 000B2284  7C 08 02 A6 */	mflr r0
/* 800B6448 000B2288  90 01 00 E4 */	stw r0, 0xe4(r1)
/* 800B644C 000B228C  39 61 00 40 */	addi r11, r1, 0x40
/* 800B6450 000B2290  DB E1 00 D0 */	stfd f31, 0xd0(r1)
/* 800B6454 000B2294  F3 E1 00 D8 */	psq_st f31, 216(r1), 0, qr0
/* 800B6458 000B2298  DB C1 00 C0 */	stfd f30, 0xc0(r1)
/* 800B645C 000B229C  F3 C1 00 C8 */	psq_st f30, 200(r1), 0, qr0
/* 800B6460 000B22A0  DB A1 00 B0 */	stfd f29, 0xb0(r1)
/* 800B6464 000B22A4  F3 A1 00 B8 */	psq_st f29, 184(r1), 0, qr0
/* 800B6468 000B22A8  DB 81 00 A0 */	stfd f28, 0xa0(r1)
/* 800B646C 000B22AC  F3 81 00 A8 */	psq_st f28, 168(r1), 0, qr0
/* 800B6470 000B22B0  DB 61 00 90 */	stfd f27, 0x90(r1)
/* 800B6474 000B22B4  F3 61 00 98 */	psq_st f27, 152(r1), 0, qr0
/* 800B6478 000B22B8  DB 41 00 80 */	stfd f26, 0x80(r1)
/* 800B647C 000B22BC  F3 41 00 88 */	psq_st f26, 136(r1), 0, qr0
/* 800B6480 000B22C0  DB 21 00 70 */	stfd f25, 0x70(r1)
/* 800B6484 000B22C4  F3 21 00 78 */	psq_st f25, 120(r1), 0, qr0
/* 800B6488 000B22C8  DB 01 00 60 */	stfd f24, 0x60(r1)
/* 800B648C 000B22CC  F3 01 00 68 */	psq_st f24, 104(r1), 0, qr0
/* 800B6490 000B22D0  DA E1 00 50 */	stfd f23, 0x50(r1)
/* 800B6494 000B22D4  F2 E1 00 58 */	psq_st f23, 88(r1), 0, qr0
/* 800B6498 000B22D8  DA C1 00 40 */	stfd f22, 0x40(r1)
/* 800B649C 000B22DC  F2 C1 00 48 */	psq_st f22, 72(r1), 0, qr0
/* 800B64A0 000B22E0  4B F5 0E 8D */	bl func_8000732C
/* 800B64A4 000B22E4  FF 40 08 90 */	fmr f26, f1
/* 800B64A8 000B22E8  2C 06 00 01 */	cmpwi r6, 1
/* 800B64AC 000B22EC  3C 00 43 30 */	lis r0, 0x4330
/* 800B64B0 000B22F0  90 01 00 08 */	stw r0, 8(r1)
/* 800B64B4 000B22F4  7C 78 1B 78 */	mr r24, r3
/* 800B64B8 000B22F8  7C 99 23 78 */	mr r25, r4
/* 800B64BC 000B22FC  90 01 00 10 */	stw r0, 0x10(r1)
/* 800B64C0 000B2300  7C BA 2B 78 */	mr r26, r5
/* 800B64C4 000B2304  7C DB 33 78 */	mr r27, r6
/* 800B64C8 000B2308  7C FC 3B 78 */	mr r28, r7
/* 800B64CC 000B230C  7D 1D 43 78 */	mr r29, r8
/* 800B64D0 000B2310  7D 3E 4B 78 */	mr r30, r9
/* 800B64D4 000B2314  7D 5F 53 78 */	mr r31, r10
/* 800B64D8 000B2318  41 80 02 50 */	blt lbl_800B6728
/* 800B64DC 000B231C  C3 E8 00 00 */	lfs f31, 0(r8)
/* 800B64E0 000B2320  C0 02 8C C8 */	lfs f0, $$27845-_SDA2_BASE_(r2)
/* 800B64E4 000B2324  FC 20 FA 10 */	fabs f1, f31
/* 800B64E8 000B2328  FC 20 08 18 */	frsp f1, f1
/* 800B64EC 000B232C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800B64F0 000B2330  40 81 00 08 */	ble lbl_800B64F8
/* 800B64F4 000B2334  48 00 00 08 */	b lbl_800B64FC
lbl_800B64F8:
/* 800B64F8 000B2338  FF E0 00 90 */	fmr f31, f0
lbl_800B64FC:
/* 800B64FC 000B233C  C3 C8 00 10 */	lfs f30, 0x10(r8)
/* 800B6500 000B2340  C0 02 8C C8 */	lfs f0, $$27845-_SDA2_BASE_(r2)
/* 800B6504 000B2344  FC 20 F2 10 */	fabs f1, f30
/* 800B6508 000B2348  FC 20 08 18 */	frsp f1, f1
/* 800B650C 000B234C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800B6510 000B2350  40 81 00 08 */	ble lbl_800B6518
/* 800B6514 000B2354  48 00 00 08 */	b lbl_800B651C
lbl_800B6518:
/* 800B6518 000B2358  FF C0 00 90 */	fmr f30, f0
lbl_800B651C:
/* 800B651C 000B235C  54 E0 01 8D */	rlwinm. r0, r7, 0, 6, 6
/* 800B6520 000B2360  41 82 00 0C */	beq lbl_800B652C
/* 800B6524 000B2364  FF A0 F8 90 */	fmr f29, f31
/* 800B6528 000B2368  48 00 00 24 */	b lbl_800B654C
lbl_800B652C:
/* 800B652C 000B236C  C3 A8 00 14 */	lfs f29, 0x14(r8)
/* 800B6530 000B2370  C0 02 8C C8 */	lfs f0, $$27845-_SDA2_BASE_(r2)
/* 800B6534 000B2374  FC 20 EA 10 */	fabs f1, f29
/* 800B6538 000B2378  FC 20 08 18 */	frsp f1, f1
/* 800B653C 000B237C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800B6540 000B2380  40 81 00 08 */	ble lbl_800B6548
/* 800B6544 000B2384  48 00 00 08 */	b lbl_800B654C
lbl_800B6548:
/* 800B6548 000B2388  FF A0 00 90 */	fmr f29, f0
lbl_800B654C:
/* 800B654C 000B238C  54 E0 03 5B */	rlwinm. r0, r7, 0, 0xd, 0xd
/* 800B6550 000B2390  C3 82 8C A8 */	lfs f28, $$27775-_SDA2_BASE_(r2)
/* 800B6554 000B2394  41 82 00 0C */	beq lbl_800B6560
/* 800B6558 000B2398  C3 68 00 08 */	lfs f27, 8(r8)
/* 800B655C 000B239C  48 00 00 4C */	b lbl_800B65A8
lbl_800B6560:
/* 800B6560 000B23A0  3C 60 00 03 */	lis r3, 0x000343FD@ha
/* 800B6564 000B23A4  80 A4 00 EC */	lwz r5, 0xec(r4)
/* 800B6568 000B23A8  38 03 43 FD */	addi r0, r3, 0x000343FD@l
/* 800B656C 000B23AC  C8 82 8C B8 */	lfd f4, $$27786-_SDA2_BASE_(r2)
/* 800B6570 000B23B0  7C 65 01 D6 */	mullw r3, r5, r0
/* 800B6574 000B23B4  C0 42 8C A0 */	lfs f2, $$27773-_SDA2_BASE_(r2)
/* 800B6578 000B23B8  C0 22 8C CC */	lfs f1, $$27846-_SDA2_BASE_(r2)
/* 800B657C 000B23BC  C0 02 8C B0 */	lfs f0, $$27777-_SDA2_BASE_(r2)
/* 800B6580 000B23C0  3C 63 00 27 */	addis r3, r3, 0x27
/* 800B6584 000B23C4  38 03 9E C3 */	addi r0, r3, -24893
/* 800B6588 000B23C8  90 04 00 EC */	stw r0, 0xec(r4)
/* 800B658C 000B23CC  54 00 84 3E */	srwi r0, r0, 0x10
/* 800B6590 000B23D0  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B6594 000B23D4  C8 61 00 08 */	lfd f3, 8(r1)
/* 800B6598 000B23D8  EC 63 20 28 */	fsubs f3, f3, f4
/* 800B659C 000B23DC  EC 43 10 24 */	fdivs f2, f3, f2
/* 800B65A0 000B23E0  EC 21 00 B2 */	fmuls f1, f1, f2
/* 800B65A4 000B23E4  EF 60 00 72 */	fmuls f27, f0, f1
lbl_800B65A8:
/* 800B65A8 000B23E8  54 E0 03 9D */	rlwinm. r0, r7, 0, 0xe, 0xe
/* 800B65AC 000B23EC  41 82 01 38 */	beq lbl_800B66E4
/* 800B65B0 000B23F0  C0 28 00 0C */	lfs f1, 0xc(r8)
/* 800B65B4 000B23F4  C0 08 00 08 */	lfs f0, 8(r8)
/* 800B65B8 000B23F8  C8 42 8C D0 */	lfd f2, $$27847-_SDA2_BASE_(r2)
/* 800B65BC 000B23FC  EC 21 00 28 */	fsubs f1, f1, f0
/* 800B65C0 000B2400  4B F5 DF D5 */	bl fmod
/* 800B65C4 000B2404  FC 20 08 18 */	frsp f1, f1
/* 800B65C8 000B2408  C0 02 8C D8 */	lfs f0, $$27848-_SDA2_BASE_(r2)
/* 800B65CC 000B240C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800B65D0 000B2410  41 80 00 1C */	blt lbl_800B65EC
/* 800B65D4 000B2414  C0 02 8C DC */	lfs f0, $$27849-_SDA2_BASE_(r2)
/* 800B65D8 000B2418  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800B65DC 000B241C  41 81 00 10 */	bgt lbl_800B65EC
/* 800B65E0 000B2420  A0 79 00 32 */	lhz r3, 0x32(r25)
/* 800B65E4 000B2424  28 03 00 01 */	cmplwi r3, 1
/* 800B65E8 000B2428  40 82 00 2C */	bne lbl_800B6614
lbl_800B65EC:
/* 800B65EC 000B242C  A0 19 00 32 */	lhz r0, 0x32(r25)
/* 800B65F0 000B2430  90 01 00 14 */	stw r0, 0x14(r1)
/* 800B65F4 000B2434  C0 7D 00 0C */	lfs f3, 0xc(r29)
/* 800B65F8 000B2438  C0 5D 00 08 */	lfs f2, 8(r29)
/* 800B65FC 000B243C  C8 22 8C B8 */	lfd f1, $$27786-_SDA2_BASE_(r2)
/* 800B6600 000B2440  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 800B6604 000B2444  EC 43 10 28 */	fsubs f2, f3, f2
/* 800B6608 000B2448  EC 00 08 28 */	fsubs f0, f0, f1
/* 800B660C 000B244C  EE C2 00 24 */	fdivs f22, f2, f0
/* 800B6610 000B2450  48 00 00 2C */	b lbl_800B663C
lbl_800B6614:
/* 800B6614 000B2454  38 03 FF FF */	addi r0, r3, -1
/* 800B6618 000B2458  C0 7D 00 0C */	lfs f3, 0xc(r29)
/* 800B661C 000B245C  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 800B6620 000B2460  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B6624 000B2464  C0 5D 00 08 */	lfs f2, 8(r29)
/* 800B6628 000B2468  C8 22 8C C0 */	lfd f1, $$27787-_SDA2_BASE_(r2)
/* 800B662C 000B246C  C8 01 00 08 */	lfd f0, 8(r1)
/* 800B6630 000B2470  EC 43 10 28 */	fsubs f2, f3, f2
/* 800B6634 000B2474  EC 00 08 28 */	fsubs f0, f0, f1
/* 800B6638 000B2478  EE C2 00 24 */	fdivs f22, f2, f0
lbl_800B663C:
/* 800B663C 000B247C  CA E2 8C C0 */	lfd f23, $$27787-_SDA2_BASE_(r2)
/* 800B6640 000B2480  3A E0 00 00 */	li r23, 0
/* 800B6644 000B2484  C3 02 8C E0 */	lfs f24, $$27850-_SDA2_BASE_(r2)
/* 800B6648 000B2488  C3 22 8C B0 */	lfs f25, $$27777-_SDA2_BASE_(r2)
/* 800B664C 000B248C  48 00 00 8C */	b lbl_800B66D8
lbl_800B6650:
/* 800B6650 000B2490  2C 1B 00 01 */	cmpwi r27, 1
/* 800B6654 000B2494  41 81 00 0C */	bgt lbl_800B6660
/* 800B6658 000B2498  C1 02 8C A8 */	lfs f8, $$27775-_SDA2_BASE_(r2)
/* 800B665C 000B249C  48 00 00 38 */	b lbl_800B6694
lbl_800B6660:
/* 800B6660 000B24A0  38 1B FF FF */	addi r0, r27, -1
/* 800B6664 000B24A4  6E E3 80 00 */	xoris r3, r23, 0x8000
/* 800B6668 000B24A8  90 61 00 14 */	stw r3, 0x14(r1)
/* 800B666C 000B24AC  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 800B6670 000B24B0  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B6674 000B24B4  C8 21 00 10 */	lfd f1, 0x10(r1)
/* 800B6678 000B24B8  C8 01 00 08 */	lfd f0, 8(r1)
/* 800B667C 000B24BC  EC 21 B8 28 */	fsubs f1, f1, f23
/* 800B6680 000B24C0  EC 00 B8 28 */	fsubs f0, f0, f23
/* 800B6684 000B24C4  EC 01 00 24 */	fdivs f0, f1, f0
/* 800B6688 000B24C8  EC 00 C0 28 */	fsubs f0, f0, f24
/* 800B668C 000B24CC  EC 1E 00 32 */	fmuls f0, f30, f0
/* 800B6690 000B24D0  ED 19 00 32 */	fmuls f8, f25, f0
lbl_800B6694:
/* 800B6694 000B24D4  FC 20 D0 90 */	fmr f1, f26
/* 800B6698 000B24D8  7F 03 C3 78 */	mr r3, r24
/* 800B669C 000B24DC  FC 40 F8 90 */	fmr f2, f31
/* 800B66A0 000B24E0  7F 24 CB 78 */	mr r4, r25
/* 800B66A4 000B24E4  FC 60 F0 90 */	fmr f3, f30
/* 800B66A8 000B24E8  7F 45 D3 78 */	mr r5, r26
/* 800B66AC 000B24EC  FC 80 E8 90 */	fmr f4, f29
/* 800B66B0 000B24F0  7F 66 DB 78 */	mr r6, r27
/* 800B66B4 000B24F4  FC A0 E0 90 */	fmr f5, f28
/* 800B66B8 000B24F8  7F 87 E3 78 */	mr r7, r28
/* 800B66BC 000B24FC  FC C0 B0 90 */	fmr f6, f22
/* 800B66C0 000B2500  7F A8 EB 78 */	mr r8, r29
/* 800B66C4 000B2504  FC E0 D8 90 */	fmr f7, f27
/* 800B66C8 000B2508  7F C9 F3 78 */	mr r9, r30
/* 800B66CC 000B250C  7F EA FB 78 */	mr r10, r31
/* 800B66D0 000B2510  4B FF F9 11 */	bl EmissionSub__Q34nw4r2ef19EmitterFormCylinderFPQ34nw4r2ef7EmitterPQ34nw4r2ef15ParticleManageriUlPfUsfPCQ34nw4r4math5MTX34fffffff
/* 800B66D4 000B2514  3A F7 00 01 */	addi r23, r23, 1
lbl_800B66D8:
/* 800B66D8 000B2518  7C 17 D8 00 */	cmpw r23, r27
/* 800B66DC 000B251C  41 80 FF 74 */	blt lbl_800B6650
/* 800B66E0 000B2520  48 00 00 48 */	b lbl_800B6728
lbl_800B66E4:
/* 800B66E4 000B2524  FC 20 D0 90 */	fmr f1, f26
/* 800B66E8 000B2528  C1 02 8C A8 */	lfs f8, $$27775-_SDA2_BASE_(r2)
/* 800B66EC 000B252C  FC 40 F8 90 */	fmr f2, f31
/* 800B66F0 000B2530  7F 03 C3 78 */	mr r3, r24
/* 800B66F4 000B2534  FC 60 F0 90 */	fmr f3, f30
/* 800B66F8 000B2538  7F 24 CB 78 */	mr r4, r25
/* 800B66FC 000B253C  FC 80 E8 90 */	fmr f4, f29
/* 800B6700 000B2540  7F 45 D3 78 */	mr r5, r26
/* 800B6704 000B2544  FC A0 E0 90 */	fmr f5, f28
/* 800B6708 000B2548  7F 66 DB 78 */	mr r6, r27
/* 800B670C 000B254C  FC C0 E0 90 */	fmr f6, f28
/* 800B6710 000B2550  7F 87 E3 78 */	mr r7, r28
/* 800B6714 000B2554  FC E0 D8 90 */	fmr f7, f27
/* 800B6718 000B2558  7F A8 EB 78 */	mr r8, r29
/* 800B671C 000B255C  7F C9 F3 78 */	mr r9, r30
/* 800B6720 000B2560  7F EA FB 78 */	mr r10, r31
/* 800B6724 000B2564  4B FF F8 BD */	bl EmissionSub__Q34nw4r2ef19EmitterFormCylinderFPQ34nw4r2ef7EmitterPQ34nw4r2ef15ParticleManageriUlPfUsfPCQ34nw4r4math5MTX34fffffff
lbl_800B6728:
/* 800B6728 000B2568  39 61 00 40 */	addi r11, r1, 0x40
/* 800B672C 000B256C  E3 E1 00 D8 */	psq_l f31, 216(r1), 0, qr0
/* 800B6730 000B2570  CB E1 00 D0 */	lfd f31, 0xd0(r1)
/* 800B6734 000B2574  E3 C1 00 C8 */	psq_l f30, 200(r1), 0, qr0
/* 800B6738 000B2578  CB C1 00 C0 */	lfd f30, 0xc0(r1)
/* 800B673C 000B257C  E3 A1 00 B8 */	psq_l f29, 184(r1), 0, qr0
/* 800B6740 000B2580  CB A1 00 B0 */	lfd f29, 0xb0(r1)
/* 800B6744 000B2584  E3 81 00 A8 */	psq_l f28, 168(r1), 0, qr0
/* 800B6748 000B2588  CB 81 00 A0 */	lfd f28, 0xa0(r1)
/* 800B674C 000B258C  E3 61 00 98 */	psq_l f27, 152(r1), 0, qr0
/* 800B6750 000B2590  CB 61 00 90 */	lfd f27, 0x90(r1)
/* 800B6754 000B2594  E3 41 00 88 */	psq_l f26, 136(r1), 0, qr0
/* 800B6758 000B2598  CB 41 00 80 */	lfd f26, 0x80(r1)
/* 800B675C 000B259C  E3 21 00 78 */	psq_l f25, 120(r1), 0, qr0
/* 800B6760 000B25A0  CB 21 00 70 */	lfd f25, 0x70(r1)
/* 800B6764 000B25A4  E3 01 00 68 */	psq_l f24, 104(r1), 0, qr0
/* 800B6768 000B25A8  CB 01 00 60 */	lfd f24, 0x60(r1)
/* 800B676C 000B25AC  E2 E1 00 58 */	psq_l f23, 88(r1), 0, qr0
/* 800B6770 000B25B0  CA E1 00 50 */	lfd f23, 0x50(r1)
/* 800B6774 000B25B4  E2 C1 00 48 */	psq_l f22, 72(r1), 0, qr0
/* 800B6778 000B25B8  CA C1 00 40 */	lfd f22, 0x40(r1)
/* 800B677C 000B25BC  4B F5 0B FD */	bl func_80007378
/* 800B6780 000B25C0  80 01 00 E4 */	lwz r0, 0xe4(r1)
/* 800B6784 000B25C4  7C 08 03 A6 */	mtlr r0
/* 800B6788 000B25C8  38 21 00 E0 */	addi r1, r1, 0xe0
/* 800B678C 000B25CC  4E 80 00 20 */	blr 

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q34nw4r2ef19EmitterFormCylinder
__vt__Q34nw4r2ef19EmitterFormCylinder:
	.4byte 0
	.4byte 0
	.4byte Emission__Q34nw4r2ef19EmitterFormCylinderFPQ34nw4r2ef7EmitterPQ34nw4r2ef15ParticleManageriUlPfUsfPCQ34nw4r4math5MTX34
	.4byte 0

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$27773
$$27773:
	.4byte 0x47800000
.global $$27774
$$27774:
	.4byte 0x42C80000
.global $$27775
$$27775:
	.4byte 0
.global $$27776
$$27776:
	.4byte 0x3F800000
.global $$27777
$$27777:
	.4byte 0x40000000
.global $$27778
$$27778:
	.4byte 0x3C23D70A
.global $$27786
$$27786:
	.4byte 0x43300000
	.4byte 0
.global $$27787
$$27787:
	.4byte 0x43300000
	.4byte 0x80000000
.global $$27845
$$27845:
	.4byte 0x34000000
.global $$27846
$$27846:
	.4byte 0x40490FDB
.global $$27847
$$27847:
	.4byte 0x401921FB
	.4byte 0x60000000
.global $$27848
$$27848:
	.4byte 0x39490FDB
.global $$27849
$$27849:
	.4byte 0x40C90E49
.global $$27850
$$27850:
	.4byte 0x3F000000
	.4byte 0

.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy10poppybrojr9StateMoveFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy10poppybrojr9StateMoveFPQ43scn4step5enemy5Enemy:
/* 802D1FF8 002CDE38  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802D1FFC 002CDE3C  7C 08 02 A6 */	mflr r0
/* 802D2000 002CDE40  90 01 00 14 */	stw r0, 0x14(r1)
/* 802D2004 002CDE44  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802D2008 002CDE48  7C 7F 1B 78 */	mr r31, r3
/* 802D200C 002CDE4C  4B FB BD B9 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802D2010 002CDE50  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy10poppybrojr9StateMove@ha
/* 802D2014 002CDE54  38 03 A8 80 */	addi r0, r3, __vt__Q53scn4step5enemy10poppybrojr9StateMove@l
/* 802D2018 002CDE58  90 1F 00 00 */	stw r0, 0x0(r31)
/* 802D201C 002CDE5C  38 00 00 02 */	li r0, 0x2
/* 802D2020 002CDE60  90 1F 00 08 */	stw r0, 0x8(r31)
/* 802D2024 002CDE64  38 00 00 00 */	li r0, 0x0
/* 802D2028 002CDE68  90 1F 00 0C */	stw r0, 0xc(r31)
/* 802D202C 002CDE6C  38 00 00 01 */	li r0, 0x1
/* 802D2030 002CDE70  90 1F 00 10 */	stw r0, 0x10(r31)
/* 802D2034 002CDE74  C0 02 C0 10 */	lfs f0, "@56352_80561F90"@sda21(r2)
/* 802D2038 002CDE78  D0 1F 00 14 */	stfs f0, 0x14(r31)
/* 802D203C 002CDE7C  7F E3 FB 78 */	mr r3, r31
/* 802D2040 002CDE80  4B E2 E7 A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D2044 002CDE84  4B FB 60 71 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802D2048 002CDE88  4B EC 7E 81 */	bl setGround__Q24gobj9FootStateFv
/* 802D204C 002CDE8C  7F E3 FB 78 */	mr r3, r31
/* 802D2050 002CDE90  4B E2 E7 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D2054 002CDE94  4B FB 60 79 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802D2058 002CDE98  38 80 00 03 */	li r4, 0x3
/* 802D205C 002CDE9C  4B F9 F2 21 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802D2060 002CDEA0  7F E3 FB 78 */	mr r3, r31
/* 802D2064 002CDEA4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802D2068 002CDEA8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802D206C 002CDEAC  7C 08 03 A6 */	mtlr r0
/* 802D2070 002CDEB0  38 21 00 10 */	addi r1, r1, 0x10
/* 802D2074 002CDEB4  4E 80 00 20 */	blr

.global procMove__Q53scn4step5enemy10poppybrojr9StateMoveFv
procMove__Q53scn4step5enemy10poppybrojr9StateMoveFv:
/* 802D2078 002CDEB8  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 802D207C 002CDEBC  7C 08 02 A6 */	mflr r0
/* 802D2080 002CDEC0  90 01 00 74 */	stw r0, 0x74(r1)
/* 802D2084 002CDEC4  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 802D2088 002CDEC8  F3 E1 00 68 */	psq_st f31, 0x68(r1), 0, qr0
/* 802D208C 002CDECC  DB C1 00 50 */	stfd f30, 0x50(r1)
/* 802D2090 002CDED0  F3 C1 00 58 */	psq_st f30, 0x58(r1), 0, qr0
/* 802D2094 002CDED4  DB A1 00 40 */	stfd f29, 0x40(r1)
/* 802D2098 002CDED8  F3 A1 00 48 */	psq_st f29, 0x48(r1), 0, qr0
/* 802D209C 002CDEDC  39 61 00 40 */	addi r11, r1, 0x40
/* 802D20A0 002CDEE0  4B D3 52 99 */	bl lbl_80007338
/* 802D20A4 002CDEE4  7C 7D 1B 78 */	mr r29, r3
/* 802D20A8 002CDEE8  4B E2 E7 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D20AC 002CDEEC  4B FB 60 E9 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802D20B0 002CDEF0  7C 7E 1B 78 */	mr r30, r3
/* 802D20B4 002CDEF4  4B FB 0C C9 */	bl "RuntimeTypeInfoImpl<Q53scn4step5enemy10poppybrojr6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"
/* 802D20B8 002CDEF8  7C 7B 1B 78 */	mr r27, r3
/* 802D20BC 002CDEFC  2C 1E 00 00 */	cmpwi r30, 0x0
/* 802D20C0 002CDF00  41 82 00 48 */	beq lbl_802D2108
/* 802D20C4 002CDF04  7F C3 F3 78 */	mr r3, r30
/* 802D20C8 002CDF08  81 83 00 00 */	lwz r12, 0x0(r3)
/* 802D20CC 002CDF0C  81 8C 00 08 */	lwz r12, 0x8(r12)
/* 802D20D0 002CDF10  7D 89 03 A6 */	mtctr r12
/* 802D20D4 002CDF14  4E 80 04 21 */	bctrl
/* 802D20D8 002CDF18  48 00 00 18 */	b lbl_802D20F0
.global lbl_802D20DC
lbl_802D20DC:
/* 802D20DC 002CDF1C  7C 03 D8 40 */	cmplw r3, r27
/* 802D20E0 002CDF20  40 82 00 0C */	bne lbl_802D20EC
/* 802D20E4 002CDF24  38 00 00 01 */	li r0, 0x1
/* 802D20E8 002CDF28  48 00 00 14 */	b lbl_802D20FC
.global lbl_802D20EC
lbl_802D20EC:
/* 802D20EC 002CDF2C  80 63 00 00 */	lwz r3, 0x0(r3)
.global lbl_802D20F0
lbl_802D20F0:
/* 802D20F0 002CDF30  2C 03 00 00 */	cmpwi r3, 0x0
/* 802D20F4 002CDF34  40 82 FF E8 */	bne lbl_802D20DC
/* 802D20F8 002CDF38  38 00 00 00 */	li r0, 0x0
.global lbl_802D20FC
lbl_802D20FC:
/* 802D20FC 002CDF3C  2C 00 00 00 */	cmpwi r0, 0x0
/* 802D2100 002CDF40  41 82 00 08 */	beq lbl_802D2108
/* 802D2104 002CDF44  48 00 00 08 */	b lbl_802D210C
.global lbl_802D2108
lbl_802D2108:
/* 802D2108 002CDF48  3B C0 00 00 */	li r30, 0x0
.global lbl_802D210C
lbl_802D210C:
/* 802D210C 002CDF4C  7F A3 EB 78 */	mr r3, r29
/* 802D2110 002CDF50  4B E2 E6 D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D2114 002CDF54  4B FB 5F 71 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802D2118 002CDF58  4B FB AC 41 */	bl poppybrojr__Q43scn4step5enemy5ParamCFv
/* 802D211C 002CDF5C  7C 7F 1B 78 */	mr r31, r3
/* 802D2120 002CDF60  7F A3 EB 78 */	mr r3, r29
/* 802D2124 002CDF64  4B E2 E6 BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D2128 002CDF68  4B FB 5F 95 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802D212C 002CDF6C  7C 64 1B 78 */	mr r4, r3
/* 802D2130 002CDF70  38 61 00 10 */	addi r3, r1, 0x10
/* 802D2134 002CDF74  4B F9 D5 81 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802D2138 002CDF78  7F A3 EB 78 */	mr r3, r29
/* 802D213C 002CDF7C  4B E2 E6 A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D2140 002CDF80  7C 64 1B 78 */	mr r4, r3
/* 802D2144 002CDF84  38 61 00 08 */	addi r3, r1, 0x8
/* 802D2148 002CDF88  4B FB CC 39 */	bl GetNearestPlayerPos__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemy
/* 802D214C 002CDF8C  7F A3 EB 78 */	mr r3, r29
/* 802D2150 002CDF90  4B E2 E6 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D2154 002CDF94  4B FB 5F 59 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802D2158 002CDF98  C0 21 00 08 */	lfs f1, 0x8(r1)
/* 802D215C 002CDF9C  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 802D2160 002CDFA0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802D2164 002CDFA4  7C 80 00 26 */	mfcr r4
/* 802D2168 002CDFA8  54 84 17 FE */	extrwi r4, r4, 1, 1
/* 802D216C 002CDFAC  4B EC 65 15 */	bl "__ct__25mint_wrapNative_helper<b>Fb"
/* 802D2170 002CDFB0  7F C3 F3 78 */	mr r3, r30
/* 802D2174 002CDFB4  4B FF FA D9 */	bl setWaitTime__Q53scn4step5enemy10poppybrojr6CustomFv
/* 802D2178 002CDFB8  7C 7C 1B 78 */	mr r28, r3
/* 802D217C 002CDFBC  80 9D 00 08 */	lwz r4, 0x8(r29)
/* 802D2180 002CDFC0  38 04 00 01 */	addi r0, r4, 0x1
/* 802D2184 002CDFC4  90 1D 00 08 */	stw r0, 0x8(r29)
/* 802D2188 002CDFC8  38 60 00 1A */	li r3, 0x1a
/* 802D218C 002CDFCC  7C 04 1B 96 */	divwu r0, r4, r3
/* 802D2190 002CDFD0  7C 00 19 D6 */	mullw r0, r0, r3
/* 802D2194 002CDFD4  7C 00 20 50 */	subf r0, r0, r4
/* 802D2198 002CDFD8  2C 00 00 00 */	cmpwi r0, 0x0
/* 802D219C 002CDFDC  40 82 02 7C */	bne lbl_802D2418
/* 802D21A0 002CDFE0  7F A3 EB 78 */	mr r3, r29
/* 802D21A4 002CDFE4  4B E2 E6 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D21A8 002CDFE8  4B E4 EC C9 */	bl Tell__Q34nw4r2ut13DvdFileStreamCFv
/* 802D21AC 002CDFEC  7C 7B 1B 78 */	mr r27, r3
/* 802D21B0 002CDFF0  80 1D 00 0C */	lwz r0, 0xc(r29)
/* 802D21B4 002CDFF4  38 60 FF FF */	li r3, -0x1
/* 802D21B8 002CDFF8  7C 1C 00 10 */	subfc r0, r28, r0
/* 802D21BC 002CDFFC  7F 43 01 90 */	subfze r26, r3
/* 802D21C0 002CE000  7F A3 EB 78 */	mr r3, r29
/* 802D21C4 002CE004  4B E2 E6 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D21C8 002CE008  4B FB 5E BD */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802D21CC 002CE00C  4B FB AB 8D */	bl poppybrojr__Q43scn4step5enemy5ParamCFv
/* 802D21D0 002CE010  7C 7C 1B 78 */	mr r28, r3
/* 802D21D4 002CE014  C0 21 00 08 */	lfs f1, 0x8(r1)
/* 802D21D8 002CE018  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 802D21DC 002CE01C  EC 21 00 28 */	fsubs f1, f1, f0
/* 802D21E0 002CE020  C0 02 C0 10 */	lfs f0, "@56352_80561F90"@sda21(r2)
/* 802D21E4 002CE024  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802D21E8 002CE028  40 80 00 08 */	bge lbl_802D21F0
/* 802D21EC 002CE02C  FC 20 08 50 */	fneg f1, f1
.global lbl_802D21F0
lbl_802D21F0:
/* 802D21F0 002CE030  C3 E2 C0 10 */	lfs f31, "@56352_80561F90"@sda21(r2)
/* 802D21F4 002CE034  FF C0 F8 90 */	fmr f30, f31
/* 802D21F8 002CE038  FF A0 F8 90 */	fmr f29, f31
/* 802D21FC 002CE03C  C0 43 00 04 */	lfs f2, 0x4(r3)
/* 802D2200 002CE040  FC 01 10 40 */	fcmpo cr0, f1, f2
/* 802D2204 002CE044  40 80 00 14 */	bge lbl_802D2218
/* 802D2208 002CE048  C3 A2 C0 14 */	lfs f29, "@56409_80561F94"@sda21(r2)
/* 802D220C 002CE04C  FF C0 E8 90 */	fmr f30, f29
/* 802D2210 002CE050  FF E0 E8 90 */	fmr f31, f29
/* 802D2214 002CE054  48 00 01 7C */	b lbl_802D2390
.global lbl_802D2218
lbl_802D2218:
/* 802D2218 002CE058  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 802D221C 002CE05C  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 802D2220 002CE060  4C 40 13 82 */	cror eq, lt, eq
/* 802D2224 002CE064  40 82 00 14 */	bne lbl_802D2238
/* 802D2228 002CE068  C3 A2 C0 18 */	lfs f29, "@56410_80561F98"@sda21(r2)
/* 802D222C 002CE06C  C3 C2 C0 1C */	lfs f30, "@56411_80561F9C"@sda21(r2)
/* 802D2230 002CE070  C3 E2 C0 14 */	lfs f31, "@56409_80561F94"@sda21(r2)
/* 802D2234 002CE074  48 00 01 5C */	b lbl_802D2390
.global lbl_802D2238
lbl_802D2238:
/* 802D2238 002CE078  FC 02 08 40 */	fcmpo cr0, f2, f1
/* 802D223C 002CE07C  4C 40 13 82 */	cror eq, lt, eq
/* 802D2240 002CE080  40 82 00 A4 */	bne lbl_802D22E4
/* 802D2244 002CE084  C0 03 00 08 */	lfs f0, 0x8(r3)
/* 802D2248 002CE088  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802D224C 002CE08C  40 80 00 98 */	bge lbl_802D22E4
/* 802D2250 002CE090  EC 21 10 28 */	fsubs f1, f1, f2
/* 802D2254 002CE094  EC 00 10 28 */	fsubs f0, f0, f2
/* 802D2258 002CE098  EF E1 00 24 */	fdivs f31, f1, f0
/* 802D225C 002CE09C  2C 1A 00 00 */	cmpwi r26, 0x0
/* 802D2260 002CE0A0  41 82 00 44 */	beq lbl_802D22A4
/* 802D2264 002CE0A4  38 6D BB 08 */	addi r3, r13, "@55521_80559F28"@sda21
/* 802D2268 002CE0A8  38 8D BB 0C */	addi r4, r13, "@55522_80559F2C"@sda21
/* 802D226C 002CE0AC  FC 20 F8 90 */	fmr f1, f31
/* 802D2270 002CE0B0  4B F2 C7 4D */	bl "LinearInterpolation<f>__Q33hel4math4MathFRCfRCff_Cf"
/* 802D2274 002CE0B4  FF A0 08 90 */	fmr f29, f1
/* 802D2278 002CE0B8  38 6D BB 10 */	addi r3, r13, "@55523_80559F30"@sda21
/* 802D227C 002CE0BC  38 8D BB 14 */	addi r4, r13, "@55524_80559F34"@sda21
/* 802D2280 002CE0C0  FC 20 F8 90 */	fmr f1, f31
/* 802D2284 002CE0C4  4B F2 C7 39 */	bl "LinearInterpolation<f>__Q33hel4math4MathFRCfRCff_Cf"
/* 802D2288 002CE0C8  FF C0 08 90 */	fmr f30, f1
/* 802D228C 002CE0CC  38 6D BB 18 */	addi r3, r13, "@55525_80559F38"@sda21
/* 802D2290 002CE0D0  38 8D BB 1C */	addi r4, r13, "@55526_80559F3C"@sda21
/* 802D2294 002CE0D4  FC 20 F8 90 */	fmr f1, f31
/* 802D2298 002CE0D8  4B F2 C7 25 */	bl "LinearInterpolation<f>__Q33hel4math4MathFRCfRCff_Cf"
/* 802D229C 002CE0DC  FF E0 08 90 */	fmr f31, f1
/* 802D22A0 002CE0E0  48 00 00 F0 */	b lbl_802D2390
.global lbl_802D22A4
lbl_802D22A4:
/* 802D22A4 002CE0E4  38 6D BB 20 */	addi r3, r13, "@55528_80559F40"@sda21
/* 802D22A8 002CE0E8  38 8D BB 24 */	addi r4, r13, "@55529_80559F44"@sda21
/* 802D22AC 002CE0EC  FC 20 F8 90 */	fmr f1, f31
/* 802D22B0 002CE0F0  4B F2 C7 0D */	bl "LinearInterpolation<f>__Q33hel4math4MathFRCfRCff_Cf"
/* 802D22B4 002CE0F4  FF A0 08 90 */	fmr f29, f1
/* 802D22B8 002CE0F8  38 6D BB 28 */	addi r3, r13, "@55530_80559F48"@sda21
/* 802D22BC 002CE0FC  38 8D BB 2C */	addi r4, r13, "@55531"@sda21
/* 802D22C0 002CE100  FC 20 F8 90 */	fmr f1, f31
/* 802D22C4 002CE104  4B F2 C6 F9 */	bl "LinearInterpolation<f>__Q33hel4math4MathFRCfRCff_Cf"
/* 802D22C8 002CE108  FF C0 08 90 */	fmr f30, f1
/* 802D22CC 002CE10C  38 6D BB 30 */	addi r3, r13, "@55532"@sda21
/* 802D22D0 002CE110  38 8D BB 34 */	addi r4, r13, "@55533"@sda21
/* 802D22D4 002CE114  FC 20 F8 90 */	fmr f1, f31
/* 802D22D8 002CE118  4B F2 C6 E5 */	bl "LinearInterpolation<f>__Q33hel4math4MathFRCfRCff_Cf"
/* 802D22DC 002CE11C  FF E0 08 90 */	fmr f31, f1
/* 802D22E0 002CE120  48 00 00 B0 */	b lbl_802D2390
.global lbl_802D22E4
lbl_802D22E4:
/* 802D22E4 002CE124  C0 43 00 08 */	lfs f2, 0x8(r3)
/* 802D22E8 002CE128  FC 02 08 40 */	fcmpo cr0, f2, f1
/* 802D22EC 002CE12C  4C 40 13 82 */	cror eq, lt, eq
/* 802D22F0 002CE130  40 82 00 A0 */	bne lbl_802D2390
/* 802D22F4 002CE134  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 802D22F8 002CE138  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802D22FC 002CE13C  40 80 00 94 */	bge lbl_802D2390
/* 802D2300 002CE140  EC 21 10 28 */	fsubs f1, f1, f2
/* 802D2304 002CE144  EC 00 10 28 */	fsubs f0, f0, f2
/* 802D2308 002CE148  EF E1 00 24 */	fdivs f31, f1, f0
/* 802D230C 002CE14C  2C 1A 00 00 */	cmpwi r26, 0x0
/* 802D2310 002CE150  41 82 00 44 */	beq lbl_802D2354
/* 802D2314 002CE154  38 6D BB 38 */	addi r3, r13, "@55541"@sda21
/* 802D2318 002CE158  38 8D BB 3C */	addi r4, r13, "@55542"@sda21
/* 802D231C 002CE15C  FC 20 F8 90 */	fmr f1, f31
/* 802D2320 002CE160  4B F2 C6 9D */	bl "LinearInterpolation<f>__Q33hel4math4MathFRCfRCff_Cf"
/* 802D2324 002CE164  FF A0 08 90 */	fmr f29, f1
/* 802D2328 002CE168  38 6D BB 40 */	addi r3, r13, "@55543"@sda21
/* 802D232C 002CE16C  38 8D BB 44 */	addi r4, r13, "@55544"@sda21
/* 802D2330 002CE170  FC 20 F8 90 */	fmr f1, f31
/* 802D2334 002CE174  4B F2 C6 89 */	bl "LinearInterpolation<f>__Q33hel4math4MathFRCfRCff_Cf"
/* 802D2338 002CE178  FF C0 08 90 */	fmr f30, f1
/* 802D233C 002CE17C  38 6D BB 48 */	addi r3, r13, "@55545"@sda21
/* 802D2340 002CE180  38 8D BB 4C */	addi r4, r13, "@55546"@sda21
/* 802D2344 002CE184  FC 20 F8 90 */	fmr f1, f31
/* 802D2348 002CE188  4B F2 C6 75 */	bl "LinearInterpolation<f>__Q33hel4math4MathFRCfRCff_Cf"
/* 802D234C 002CE18C  FF E0 08 90 */	fmr f31, f1
/* 802D2350 002CE190  48 00 00 40 */	b lbl_802D2390
.global lbl_802D2354
lbl_802D2354:
/* 802D2354 002CE194  38 6D BB 50 */	addi r3, r13, "@55548"@sda21
/* 802D2358 002CE198  38 8D BB 54 */	addi r4, r13, "@55549"@sda21
/* 802D235C 002CE19C  FC 20 F8 90 */	fmr f1, f31
/* 802D2360 002CE1A0  4B F2 C6 5D */	bl "LinearInterpolation<f>__Q33hel4math4MathFRCfRCff_Cf"
/* 802D2364 002CE1A4  FF A0 08 90 */	fmr f29, f1
/* 802D2368 002CE1A8  38 6D BB 58 */	addi r3, r13, "@55550"@sda21
/* 802D236C 002CE1AC  38 8D BB 5C */	addi r4, r13, "@55551_80559F7C"@sda21
/* 802D2370 002CE1B0  FC 20 F8 90 */	fmr f1, f31
/* 802D2374 002CE1B4  4B F2 C6 49 */	bl "LinearInterpolation<f>__Q33hel4math4MathFRCfRCff_Cf"
/* 802D2378 002CE1B8  FF C0 08 90 */	fmr f30, f1
/* 802D237C 002CE1BC  38 6D BB 60 */	addi r3, r13, "@55552"@sda21
/* 802D2380 002CE1C0  38 8D BB 64 */	addi r4, r13, "@55553"@sda21
/* 802D2384 002CE1C4  FC 20 F8 90 */	fmr f1, f31
/* 802D2388 002CE1C8  4B F2 C6 35 */	bl "LinearInterpolation<f>__Q33hel4math4MathFRCfRCff_Cf"
/* 802D238C 002CE1CC  FF E0 08 90 */	fmr f31, f1
.global lbl_802D2390
lbl_802D2390:
/* 802D2390 002CE1D0  2C 1B 00 00 */	cmpwi r27, 0x0
/* 802D2394 002CE1D4  41 82 00 10 */	beq lbl_802D23A4
/* 802D2398 002CE1D8  28 1B 00 01 */	cmplwi r27, 0x1
/* 802D239C 002CE1DC  41 82 00 10 */	beq lbl_802D23AC
/* 802D23A0 002CE1E0  48 00 00 14 */	b lbl_802D23B4
.global lbl_802D23A4
lbl_802D23A4:
/* 802D23A4 002CE1E4  C0 1C 00 10 */	lfs f0, 0x10(r28)
/* 802D23A8 002CE1E8  48 00 00 10 */	b lbl_802D23B8
.global lbl_802D23AC
lbl_802D23AC:
/* 802D23AC 002CE1EC  C0 1C 00 14 */	lfs f0, 0x14(r28)
/* 802D23B0 002CE1F0  48 00 00 08 */	b lbl_802D23B8
.global lbl_802D23B4
lbl_802D23B4:
/* 802D23B4 002CE1F4  C0 1C 00 18 */	lfs f0, 0x18(r28)
.global lbl_802D23B8
lbl_802D23B8:
/* 802D23B8 002CE1F8  EF BD 00 32 */	fmuls f29, f29, f0
/* 802D23BC 002CE1FC  EF DE 00 32 */	fmuls f30, f30, f0
/* 802D23C0 002CE200  EF FF 00 32 */	fmuls f31, f31, f0
/* 802D23C4 002CE204  4B EA 87 C5 */	bl RandNF__Q23app6RandomFv
/* 802D23C8 002CE208  FC 01 E8 40 */	fcmpo cr0, f1, f29
/* 802D23CC 002CE20C  40 80 00 0C */	bge lbl_802D23D8
/* 802D23D0 002CE210  38 00 00 00 */	li r0, 0x0
/* 802D23D4 002CE214  48 00 00 30 */	b lbl_802D2404
.global lbl_802D23D8
lbl_802D23D8:
/* 802D23D8 002CE218  EC 1D F0 2A */	fadds f0, f29, f30
/* 802D23DC 002CE21C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802D23E0 002CE220  40 80 00 0C */	bge lbl_802D23EC
/* 802D23E4 002CE224  38 00 00 01 */	li r0, 0x1
/* 802D23E8 002CE228  48 00 00 1C */	b lbl_802D2404
.global lbl_802D23EC
lbl_802D23EC:
/* 802D23EC 002CE22C  EC 1F 00 2A */	fadds f0, f31, f0
/* 802D23F0 002CE230  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802D23F4 002CE234  40 80 00 0C */	bge lbl_802D2400
/* 802D23F8 002CE238  38 00 00 02 */	li r0, 0x2
/* 802D23FC 002CE23C  48 00 00 08 */	b lbl_802D2404
.global lbl_802D2400
lbl_802D2400:
/* 802D2400 002CE240  38 00 00 03 */	li r0, 0x3
.global lbl_802D2404
lbl_802D2404:
/* 802D2404 002CE244  90 1D 00 10 */	stw r0, 0x10(r29)
/* 802D2408 002CE248  28 00 00 03 */	cmplwi r0, 0x3
/* 802D240C 002CE24C  40 82 00 0C */	bne lbl_802D2418
/* 802D2410 002CE250  38 00 00 00 */	li r0, 0x0
/* 802D2414 002CE254  90 1D 00 0C */	stw r0, 0xc(r29)
.global lbl_802D2418
lbl_802D2418:
/* 802D2418 002CE258  80 1D 00 10 */	lwz r0, 0x10(r29)
/* 802D241C 002CE25C  28 00 00 01 */	cmplwi r0, 0x1
/* 802D2420 002CE260  41 82 00 18 */	beq lbl_802D2438
/* 802D2424 002CE264  28 00 00 02 */	cmplwi r0, 0x2
/* 802D2428 002CE268  41 82 00 4C */	beq lbl_802D2474
/* 802D242C 002CE26C  28 00 00 03 */	cmplwi r0, 0x3
/* 802D2430 002CE270  41 82 00 84 */	beq lbl_802D24B4
/* 802D2434 002CE274  48 00 00 EC */	b lbl_802D2520
.global lbl_802D2438
lbl_802D2438:
/* 802D2438 002CE278  80 9D 00 08 */	lwz r4, 0x8(r29)
/* 802D243C 002CE27C  38 60 00 1A */	li r3, 0x1a
/* 802D2440 002CE280  7C 04 1B 96 */	divwu r0, r4, r3
/* 802D2444 002CE284  7C 00 19 D6 */	mullw r0, r0, r3
/* 802D2448 002CE288  7C 00 20 50 */	subf r0, r0, r4
/* 802D244C 002CE28C  28 00 00 0B */	cmplwi r0, 0xb
/* 802D2450 002CE290  40 81 00 D0 */	ble lbl_802D2520
/* 802D2454 002CE294  7F A3 EB 78 */	mr r3, r29
/* 802D2458 002CE298  4B E2 E3 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D245C 002CE29C  4B FB 5C 51 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802D2460 002CE2A0  4B EC 9C 41 */	bl getSign__Q24gobj6TargetCFv
/* 802D2464 002CE2A4  C0 1F 00 00 */	lfs f0, 0x0(r31)
/* 802D2468 002CE2A8  EC 00 00 72 */	fmuls f0, f0, f1
/* 802D246C 002CE2AC  D0 1D 00 14 */	stfs f0, 0x14(r29)
/* 802D2470 002CE2B0  48 00 00 B0 */	b lbl_802D2520
.global lbl_802D2474
lbl_802D2474:
/* 802D2474 002CE2B4  80 9D 00 08 */	lwz r4, 0x8(r29)
/* 802D2478 002CE2B8  38 60 00 1A */	li r3, 0x1a
/* 802D247C 002CE2BC  7C 04 1B 96 */	divwu r0, r4, r3
/* 802D2480 002CE2C0  7C 00 19 D6 */	mullw r0, r0, r3
/* 802D2484 002CE2C4  7C 00 20 50 */	subf r0, r0, r4
/* 802D2488 002CE2C8  28 00 00 0B */	cmplwi r0, 0xb
/* 802D248C 002CE2CC  40 81 00 94 */	ble lbl_802D2520
/* 802D2490 002CE2D0  7F A3 EB 78 */	mr r3, r29
/* 802D2494 002CE2D4  4B E2 E3 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D2498 002CE2D8  4B FB 5C 15 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802D249C 002CE2DC  4B EC 9C 05 */	bl getSign__Q24gobj6TargetCFv
/* 802D24A0 002CE2E0  FC 20 08 50 */	fneg f1, f1
/* 802D24A4 002CE2E4  C0 1F 00 00 */	lfs f0, 0x0(r31)
/* 802D24A8 002CE2E8  EC 00 00 72 */	fmuls f0, f0, f1
/* 802D24AC 002CE2EC  D0 1D 00 14 */	stfs f0, 0x14(r29)
/* 802D24B0 002CE2F0  48 00 00 70 */	b lbl_802D2520
.global lbl_802D24B4
lbl_802D24B4:
/* 802D24B4 002CE2F4  7F C3 F3 78 */	mr r3, r30
/* 802D24B8 002CE2F8  4B FF F3 61 */	bl requestBomb__Q53scn4step5enemy10poppybrojr6CustomFv
/* 802D24BC 002CE2FC  7F C3 F3 78 */	mr r3, r30
/* 802D24C0 002CE300  4B FE 91 99 */	bl myDir__Q53scn4step5enemy6juckle6CustomCFv
/* 802D24C4 002CE304  2C 03 00 00 */	cmpwi r3, 0x0
/* 802D24C8 002CE308  41 82 00 58 */	beq lbl_802D2520
/* 802D24CC 002CE30C  C0 02 C0 10 */	lfs f0, "@56352_80561F90"@sda21(r2)
/* 802D24D0 002CE310  D0 1D 00 14 */	stfs f0, 0x14(r29)
/* 802D24D4 002CE314  7F A3 EB 78 */	mr r3, r29
/* 802D24D8 002CE318  4B E2 E3 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D24DC 002CE31C  7C 7F 1B 78 */	mr r31, r3
/* 802D24E0 002CE320  7F A3 EB 78 */	mr r3, r29
/* 802D24E4 002CE324  4B E2 E2 FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D24E8 002CE328  4B FB 5C BD */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802D24EC 002CE32C  7C 7E 1B 78 */	mr r30, r3
/* 802D24F0 002CE330  48 13 3A 11 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802D24F4 002CE334  3B 5E 00 10 */	addi r26, r30, 0x10
/* 802D24F8 002CE338  2C 1A 00 00 */	cmpwi r26, 0x0
/* 802D24FC 002CE33C  41 82 00 20 */	beq lbl_802D251C
/* 802D2500 002CE340  7F 43 D3 78 */	mr r3, r26
/* 802D2504 002CE344  38 9E 00 90 */	addi r4, r30, 0x90
/* 802D2508 002CE348  4B F6 43 61 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802D250C 002CE34C  3C 60 80 48 */	lis r3, "__vt__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10poppybrojr10StateThrow,PQ43scn4step5enemy5Enemy>"@ha
/* 802D2510 002CE350  38 03 A6 68 */	addi r0, r3, "__vt__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10poppybrojr10StateThrow,PQ43scn4step5enemy5Enemy>"@l
/* 802D2514 002CE354  90 1A 00 00 */	stw r0, 0x0(r26)
/* 802D2518 002CE358  93 FA 00 08 */	stw r31, 0x8(r26)
.global lbl_802D251C
lbl_802D251C:
/* 802D251C 002CE35C  93 5E 00 0C */	stw r26, 0xc(r30)
.global lbl_802D2520
lbl_802D2520:
/* 802D2520 002CE360  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 802D2524 002CE364  C0 3D 00 14 */	lfs f1, 0x14(r29)
/* 802D2528 002CE368  EC 00 08 2A */	fadds f0, f0, f1
/* 802D252C 002CE36C  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 802D2530 002CE370  C0 02 C0 20 */	lfs f0, "@56412_80561FA0"@sda21(r2)
/* 802D2534 002CE374  EC 01 00 32 */	fmuls f0, f1, f0
/* 802D2538 002CE378  D0 1D 00 14 */	stfs f0, 0x14(r29)
/* 802D253C 002CE37C  7F A3 EB 78 */	mr r3, r29
/* 802D2540 002CE380  4B E2 E2 A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D2544 002CE384  4B FB 5B 79 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802D2548 002CE388  38 81 00 10 */	addi r4, r1, 0x10
/* 802D254C 002CE38C  4B F9 D1 71 */	bl setPos__Q43scn4step5chara8LocationFRCQ33hel4math7Vector3
/* 802D2550 002CE390  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 802D2554 002CE394  38 03 00 01 */	addi r0, r3, 0x1
/* 802D2558 002CE398  90 1D 00 0C */	stw r0, 0xc(r29)
/* 802D255C 002CE39C  38 00 00 68 */	li r0, 0x68
/* 802D2560 002CE3A0  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 802D2564 002CE3A4  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 802D2568 002CE3A8  38 00 00 58 */	li r0, 0x58
/* 802D256C 002CE3AC  13 C1 00 0C */	psq_lx f30, r1, r0, 0, qr0
/* 802D2570 002CE3B0  CB C1 00 50 */	lfd f30, 0x50(r1)
/* 802D2574 002CE3B4  38 00 00 48 */	li r0, 0x48
/* 802D2578 002CE3B8  13 A1 00 0C */	psq_lx f29, r1, r0, 0, qr0
/* 802D257C 002CE3BC  CB A1 00 40 */	lfd f29, 0x40(r1)
/* 802D2580 002CE3C0  39 61 00 40 */	addi r11, r1, 0x40
/* 802D2584 002CE3C4  4B D3 4E 01 */	bl lbl_80007384
/* 802D2588 002CE3C8  80 01 00 74 */	lwz r0, 0x74(r1)
/* 802D258C 002CE3CC  7C 08 03 A6 */	mtlr r0
/* 802D2590 002CE3D0  38 21 00 70 */	addi r1, r1, 0x70
/* 802D2594 002CE3D4  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step5enemy10poppybrojr9StateMoveFv
procFixPos__Q53scn4step5enemy10poppybrojr9StateMoveFv:
/* 802D2598 002CE3D8  4B FE 83 28 */	b procFixPos__Q53scn4step5enemy7hothead17StateAttackBreathFv

.global __dt__Q53scn4step5enemy10poppybrojr9StateMoveFv
__dt__Q53scn4step5enemy10poppybrojr9StateMoveFv:
/* 802D259C 002CE3DC  4B FB F4 1C */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step5enemy10poppybrojr9StateMove
__vt__Q53scn4step5enemy10poppybrojr9StateMove:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy10poppybrojr9StateMoveFv
	.4byte procAnim__Q43scn4step5enemy9StateBaseFv
	.4byte procMove__Q53scn4step5enemy10poppybrojr9StateMoveFv
	.4byte procConstraint__Q43scn4step5enemy9StateBaseFv
	.4byte procFixPos__Q53scn4step5enemy10poppybrojr9StateMoveFv
	.4byte procObjCollReact__Q43scn4step5enemy9StateBaseFv
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@56352_80561F90"
"@56352_80561F90":

	.4byte 0

.global "@56409_80561F94"
"@56409_80561F94":

	.4byte 0x3E4CCCCD

.global "@56410_80561F98"
"@56410_80561F98":

	.4byte 0x3E99999A

.global "@56411_80561F9C"
"@56411_80561F9C":

	.4byte 0x3F000000

.global "@56412_80561FA0"
"@56412_80561FA0":

	.4byte 0x3F333333
	.4byte 0

.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global ESP_InitLib
ESP_InitLib:
/* 800A2020 0009DE60  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800A2024 0009DE64  7C 08 02 A6 */	mflr r0
/* 800A2028 0009DE68  90 01 00 14 */	stw r0, 0x14(r1)
/* 800A202C 0009DE6C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800A2030 0009DE70  3B E0 00 00 */	li r31, 0x0
/* 800A2034 0009DE74  80 0D 85 28 */	lwz r0, __esFd@sda21(r13)
/* 800A2038 0009DE78  2C 00 00 00 */	cmpwi r0, 0x0
/* 800A203C 0009DE7C  40 80 00 20 */	bge lbl_800A205C
/* 800A2040 0009DE80  38 6D 85 30 */	addi r3, r13, "@1766_80556950"@sda21
/* 800A2044 0009DE84  38 80 00 00 */	li r4, 0x0
/* 800A2048 0009DE88  4B FA D0 F9 */	bl IOS_Open
/* 800A204C 0009DE8C  2C 03 00 00 */	cmpwi r3, 0x0
/* 800A2050 0009DE90  90 6D 85 28 */	stw r3, __esFd@sda21(r13)
/* 800A2054 0009DE94  40 80 00 08 */	bge lbl_800A205C
/* 800A2058 0009DE98  7C 7F 1B 78 */	mr r31, r3
.global lbl_800A205C
lbl_800A205C:
/* 800A205C 0009DE9C  7F E3 FB 78 */	mr r3, r31
/* 800A2060 0009DEA0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800A2064 0009DEA4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800A2068 0009DEA8  7C 08 03 A6 */	mtlr r0
/* 800A206C 0009DEAC  38 21 00 10 */	addi r1, r1, 0x10
/* 800A2070 0009DEB0  4E 80 00 20 */	blr
/* 800A2074 0009DEB4  00 00 00 00 */	.4byte 0x00000000
/* 800A2078 0009DEB8  00 00 00 00 */	.4byte 0x00000000
/* 800A207C 0009DEBC  00 00 00 00 */	.4byte 0x00000000
.global ESP_CloseLib
ESP_CloseLib:
/* 800A2080 0009DEC0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800A2084 0009DEC4  7C 08 02 A6 */	mflr r0
/* 800A2088 0009DEC8  38 80 00 00 */	li r4, 0x0
/* 800A208C 0009DECC  90 01 00 14 */	stw r0, 0x14(r1)
/* 800A2090 0009DED0  80 6D 85 28 */	lwz r3, __esFd@sda21(r13)
/* 800A2094 0009DED4  2C 03 00 00 */	cmpwi r3, 0x0
/* 800A2098 0009DED8  41 80 00 1C */	blt lbl_800A20B4
/* 800A209C 0009DEDC  4B FA D2 95 */	bl IOS_Close
/* 800A20A0 0009DEE0  2C 03 00 00 */	cmpwi r3, 0x0
/* 800A20A4 0009DEE4  7C 64 1B 78 */	mr r4, r3
/* 800A20A8 0009DEE8  40 82 00 0C */	bne lbl_800A20B4
/* 800A20AC 0009DEEC  38 00 FF FF */	li r0, -0x1
/* 800A20B0 0009DEF0  90 0D 85 28 */	stw r0, __esFd@sda21(r13)
.global lbl_800A20B4
lbl_800A20B4:
/* 800A20B4 0009DEF4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800A20B8 0009DEF8  7C 83 23 78 */	mr r3, r4
/* 800A20BC 0009DEFC  7C 08 03 A6 */	mtlr r0
/* 800A20C0 0009DF00  38 21 00 10 */	addi r1, r1, 0x10
/* 800A20C4 0009DF04  4E 80 00 20 */	blr
/* 800A20C8 0009DF08  00 00 00 00 */	.4byte 0x00000000
/* 800A20CC 0009DF0C  00 00 00 00 */	.4byte 0x00000000
.global ESP_LaunchTitle
ESP_LaunchTitle:
/* 800A20D0 0009DF10  54 2B 06 FE */	clrlwi r11, r1, 27
/* 800A20D4 0009DF14  7C 2C 0B 78 */	mr r12, r1
/* 800A20D8 0009DF18  21 6B FE E0 */	subfic r11, r11, -0x120
/* 800A20DC 0009DF1C  7C 21 59 6E */	stwux r1, r1, r11
/* 800A20E0 0009DF20  7C 08 02 A6 */	mflr r0
/* 800A20E4 0009DF24  90 0C 00 04 */	stw r0, 0x4(r12)
/* 800A20E8 0009DF28  38 E1 00 F0 */	addi r7, r1, 0xf0
/* 800A20EC 0009DF2C  39 21 00 20 */	addi r9, r1, 0x20
/* 800A20F0 0009DF30  80 CD 85 28 */	lwz r6, __esFd@sda21(r13)
/* 800A20F4 0009DF34  2C 06 00 00 */	cmpwi r6, 0x0
/* 800A20F8 0009DF38  40 80 00 0C */	bge lbl_800A2104
/* 800A20FC 0009DF3C  38 60 FC 07 */	li r3, -0x3f9
/* 800A2100 0009DF40  48 00 00 50 */	b lbl_800A2150
.global lbl_800A2104
lbl_800A2104:
/* 800A2104 0009DF44  54 A0 06 FF */	clrlwi. r0, r5, 27
/* 800A2108 0009DF48  41 82 00 0C */	beq lbl_800A2114
/* 800A210C 0009DF4C  38 60 FC 07 */	li r3, -0x3f9
/* 800A2110 0009DF50  48 00 00 40 */	b lbl_800A2150
.global lbl_800A2114
lbl_800A2114:
/* 800A2114 0009DF54  90 81 00 24 */	stw r4, 0x24(r1)
/* 800A2118 0009DF58  39 00 00 08 */	li r8, 0x8
/* 800A211C 0009DF5C  38 00 00 D8 */	li r0, 0xd8
/* 800A2120 0009DF60  38 80 00 08 */	li r4, 0x8
/* 800A2124 0009DF64  90 61 00 20 */	stw r3, 0x20(r1)
/* 800A2128 0009DF68  7C C3 33 78 */	mr r3, r6
/* 800A212C 0009DF6C  38 C0 00 00 */	li r6, 0x0
/* 800A2130 0009DF70  90 A1 00 F8 */	stw r5, 0xf8(r1)
/* 800A2134 0009DF74  38 A0 00 02 */	li r5, 0x2
/* 800A2138 0009DF78  91 21 00 F0 */	stw r9, 0xf0(r1)
/* 800A213C 0009DF7C  91 01 00 F4 */	stw r8, 0xf4(r1)
/* 800A2140 0009DF80  90 01 00 FC */	stw r0, 0xfc(r1)
/* 800A2144 0009DF84  4B FA DE 0D */	bl IOS_IoctlvReboot
/* 800A2148 0009DF88  38 00 FF FF */	li r0, -0x1
/* 800A214C 0009DF8C  90 0D 85 28 */	stw r0, __esFd@sda21(r13)
.global lbl_800A2150
lbl_800A2150:
/* 800A2150 0009DF90  81 41 00 00 */	lwz r10, 0x0(r1)
/* 800A2154 0009DF94  80 0A 00 04 */	lwz r0, 0x4(r10)
/* 800A2158 0009DF98  7C 08 03 A6 */	mtlr r0
/* 800A215C 0009DF9C  7D 41 53 78 */	mr r1, r10
/* 800A2160 0009DFA0  4E 80 00 20 */	blr
/* 800A2164 0009DFA4  00 00 00 00 */	.4byte 0x00000000
/* 800A2168 0009DFA8  00 00 00 00 */	.4byte 0x00000000
/* 800A216C 0009DFAC  00 00 00 00 */	.4byte 0x00000000
.global ESP_GetTicketViews
ESP_GetTicketViews:
/* 800A2170 0009DFB0  54 2B 06 FE */	clrlwi r11, r1, 27
/* 800A2174 0009DFB4  7C 2C 0B 78 */	mr r12, r1
/* 800A2178 0009DFB8  21 6B FE C0 */	subfic r11, r11, -0x140
/* 800A217C 0009DFBC  7C 21 59 6E */	stwux r1, r1, r11
/* 800A2180 0009DFC0  7C 08 02 A6 */	mflr r0
/* 800A2184 0009DFC4  90 0C 00 04 */	stw r0, 0x4(r12)
/* 800A2188 0009DFC8  38 E1 00 F0 */	addi r7, r1, 0xf0
/* 800A218C 0009DFCC  39 41 00 20 */	addi r10, r1, 0x20
/* 800A2190 0009DFD0  39 61 00 40 */	addi r11, r1, 0x40
/* 800A2194 0009DFD4  93 EC FF FC */	stw r31, -0x4(r12)
/* 800A2198 0009DFD8  7C DF 33 78 */	mr r31, r6
/* 800A219C 0009DFDC  81 2D 85 28 */	lwz r9, __esFd@sda21(r13)
/* 800A21A0 0009DFE0  2C 09 00 00 */	cmpwi r9, 0x0
/* 800A21A4 0009DFE4  41 80 00 10 */	blt lbl_800A21B4
/* 800A21A8 0009DFE8  39 00 00 00 */	li r8, 0x0
/* 800A21AC 0009DFEC  7C 06 40 40 */	cmplw r6, r8
/* 800A21B0 0009DFF0  40 82 00 0C */	bne lbl_800A21BC
.global lbl_800A21B4
lbl_800A21B4:
/* 800A21B4 0009DFF4  38 60 FC 07 */	li r3, -0x3f9
/* 800A21B8 0009DFF8  48 00 00 B4 */	b lbl_800A226C
.global lbl_800A21BC
lbl_800A21BC:
/* 800A21BC 0009DFFC  54 A0 06 FF */	clrlwi. r0, r5, 27
/* 800A21C0 0009E000  41 82 00 0C */	beq lbl_800A21CC
/* 800A21C4 0009E004  38 60 FC 07 */	li r3, -0x3f9
/* 800A21C8 0009E008  48 00 00 A4 */	b lbl_800A226C
.global lbl_800A21CC
lbl_800A21CC:
/* 800A21CC 0009E00C  7C 05 40 40 */	cmplw r5, r8
/* 800A21D0 0009E010  90 81 00 24 */	stw r4, 0x24(r1)
/* 800A21D4 0009E014  90 61 00 20 */	stw r3, 0x20(r1)
/* 800A21D8 0009E018  40 82 00 44 */	bne lbl_800A221C
/* 800A21DC 0009E01C  38 A0 00 08 */	li r5, 0x8
/* 800A21E0 0009E020  38 00 00 04 */	li r0, 0x4
/* 800A21E4 0009E024  90 A1 00 F4 */	stw r5, 0xf4(r1)
/* 800A21E8 0009E028  7D 23 4B 78 */	mr r3, r9
/* 800A21EC 0009E02C  38 80 00 12 */	li r4, 0x12
/* 800A21F0 0009E030  38 A0 00 01 */	li r5, 0x1
/* 800A21F4 0009E034  91 41 00 F0 */	stw r10, 0xf0(r1)
/* 800A21F8 0009E038  38 C0 00 01 */	li r6, 0x1
/* 800A21FC 0009E03C  91 61 00 F8 */	stw r11, 0xf8(r1)
/* 800A2200 0009E040  90 01 00 FC */	stw r0, 0xfc(r1)
/* 800A2204 0009E044  4B FA DC 6D */	bl IOS_Ioctlv
/* 800A2208 0009E048  2C 03 00 00 */	cmpwi r3, 0x0
/* 800A220C 0009E04C  40 82 00 60 */	bne lbl_800A226C
/* 800A2210 0009E050  80 01 00 40 */	lwz r0, 0x40(r1)
/* 800A2214 0009E054  90 1F 00 00 */	stw r0, 0x0(r31)
/* 800A2218 0009E058  48 00 00 54 */	b lbl_800A226C
.global lbl_800A221C
lbl_800A221C:
/* 800A221C 0009E05C  80 66 00 00 */	lwz r3, 0x0(r6)
/* 800A2220 0009E060  2C 03 00 00 */	cmpwi r3, 0x0
/* 800A2224 0009E064  40 82 00 0C */	bne lbl_800A2230
/* 800A2228 0009E068  38 60 FC 07 */	li r3, -0x3f9
/* 800A222C 0009E06C  48 00 00 40 */	b lbl_800A226C
.global lbl_800A2230
lbl_800A2230:
/* 800A2230 0009E070  1C 03 00 D8 */	mulli r0, r3, 0xd8
/* 800A2234 0009E074  90 A1 01 00 */	stw r5, 0x100(r1)
/* 800A2238 0009E078  38 C0 00 08 */	li r6, 0x8
/* 800A223C 0009E07C  39 00 00 04 */	li r8, 0x4
/* 800A2240 0009E080  90 61 00 40 */	stw r3, 0x40(r1)
/* 800A2244 0009E084  7D 23 4B 78 */	mr r3, r9
/* 800A2248 0009E088  90 C1 00 F4 */	stw r6, 0xf4(r1)
/* 800A224C 0009E08C  38 80 00 13 */	li r4, 0x13
/* 800A2250 0009E090  38 A0 00 02 */	li r5, 0x2
/* 800A2254 0009E094  38 C0 00 01 */	li r6, 0x1
/* 800A2258 0009E098  91 41 00 F0 */	stw r10, 0xf0(r1)
/* 800A225C 0009E09C  91 61 00 F8 */	stw r11, 0xf8(r1)
/* 800A2260 0009E0A0  91 01 00 FC */	stw r8, 0xfc(r1)
/* 800A2264 0009E0A4  90 01 01 04 */	stw r0, 0x104(r1)
/* 800A2268 0009E0A8  4B FA DC 09 */	bl IOS_Ioctlv
.global lbl_800A226C
lbl_800A226C:
/* 800A226C 0009E0AC  81 41 00 00 */	lwz r10, 0x0(r1)
/* 800A2270 0009E0B0  80 0A 00 04 */	lwz r0, 0x4(r10)
/* 800A2274 0009E0B4  83 EA FF FC */	lwz r31, -0x4(r10)
/* 800A2278 0009E0B8  7C 08 03 A6 */	mtlr r0
/* 800A227C 0009E0BC  7D 41 53 78 */	mr r1, r10
/* 800A2280 0009E0C0  4E 80 00 20 */	blr
/* 800A2284 0009E0C4  00 00 00 00 */	.4byte 0x00000000
/* 800A2288 0009E0C8  00 00 00 00 */	.4byte 0x00000000
/* 800A228C 0009E0CC  00 00 00 00 */	.4byte 0x00000000
.global ESP_DiGetTicketView
ESP_DiGetTicketView:
/* 800A2290 0009E0D0  54 2B 06 FE */	clrlwi r11, r1, 27
/* 800A2294 0009E0D4  7C 2C 0B 78 */	mr r12, r1
/* 800A2298 0009E0D8  21 6B FE E0 */	subfic r11, r11, -0x120
/* 800A229C 0009E0DC  7C 21 59 6E */	stwux r1, r1, r11
/* 800A22A0 0009E0E0  7C 08 02 A6 */	mflr r0
/* 800A22A4 0009E0E4  90 0C 00 04 */	stw r0, 0x4(r12)
/* 800A22A8 0009E0E8  38 E1 00 F0 */	addi r7, r1, 0xf0
/* 800A22AC 0009E0EC  80 0D 85 28 */	lwz r0, __esFd@sda21(r13)
/* 800A22B0 0009E0F0  2C 00 00 00 */	cmpwi r0, 0x0
/* 800A22B4 0009E0F4  41 80 00 10 */	blt lbl_800A22C4
/* 800A22B8 0009E0F8  38 A0 00 00 */	li r5, 0x0
/* 800A22BC 0009E0FC  7C 04 28 40 */	cmplw r4, r5
/* 800A22C0 0009E100  40 82 00 0C */	bne lbl_800A22CC
.global lbl_800A22C4
lbl_800A22C4:
/* 800A22C4 0009E104  38 60 FC 07 */	li r3, -0x3f9
/* 800A22C8 0009E108  48 00 00 58 */	b lbl_800A2320
.global lbl_800A22CC
lbl_800A22CC:
/* 800A22CC 0009E10C  54 60 06 FF */	clrlwi. r0, r3, 27
/* 800A22D0 0009E110  40 82 00 0C */	bne lbl_800A22DC
/* 800A22D4 0009E114  54 80 06 FF */	clrlwi. r0, r4, 27
/* 800A22D8 0009E118  41 82 00 0C */	beq lbl_800A22E4
.global lbl_800A22DC
lbl_800A22DC:
/* 800A22DC 0009E11C  38 60 FC 07 */	li r3, -0x3f9
/* 800A22E0 0009E120  48 00 00 40 */	b lbl_800A2320
.global lbl_800A22E4
lbl_800A22E4:
/* 800A22E4 0009E124  7C 03 28 40 */	cmplw r3, r5
/* 800A22E8 0009E128  90 61 00 F0 */	stw r3, 0xf0(r1)
/* 800A22EC 0009E12C  40 82 00 0C */	bne lbl_800A22F8
/* 800A22F0 0009E130  90 A1 00 F4 */	stw r5, 0xf4(r1)
/* 800A22F4 0009E134  48 00 00 0C */	b lbl_800A2300
.global lbl_800A22F8
lbl_800A22F8:
/* 800A22F8 0009E138  38 00 02 A4 */	li r0, 0x2a4
/* 800A22FC 0009E13C  90 01 00 F4 */	stw r0, 0xf4(r1)
.global lbl_800A2300
lbl_800A2300:
/* 800A2300 0009E140  90 81 00 F8 */	stw r4, 0xf8(r1)
/* 800A2304 0009E144  38 00 00 D8 */	li r0, 0xd8
/* 800A2308 0009E148  80 6D 85 28 */	lwz r3, __esFd@sda21(r13)
/* 800A230C 0009E14C  38 80 00 1B */	li r4, 0x1b
/* 800A2310 0009E150  90 01 00 FC */	stw r0, 0xfc(r1)
/* 800A2314 0009E154  38 A0 00 01 */	li r5, 0x1
/* 800A2318 0009E158  38 C0 00 01 */	li r6, 0x1
/* 800A231C 0009E15C  4B FA DB 55 */	bl IOS_Ioctlv
.global lbl_800A2320
lbl_800A2320:
/* 800A2320 0009E160  81 41 00 00 */	lwz r10, 0x0(r1)
/* 800A2324 0009E164  80 0A 00 04 */	lwz r0, 0x4(r10)
/* 800A2328 0009E168  7C 08 03 A6 */	mtlr r0
/* 800A232C 0009E16C  7D 41 53 78 */	mr r1, r10
/* 800A2330 0009E170  4E 80 00 20 */	blr
/* 800A2334 0009E174  00 00 00 00 */	.4byte 0x00000000
/* 800A2338 0009E178  00 00 00 00 */	.4byte 0x00000000
/* 800A233C 0009E17C  00 00 00 00 */	.4byte 0x00000000
.global ESP_DiGetTmd
ESP_DiGetTmd:
/* 800A2340 0009E180  54 2B 06 FE */	clrlwi r11, r1, 27
/* 800A2344 0009E184  7C 2C 0B 78 */	mr r12, r1
/* 800A2348 0009E188  21 6B FE C0 */	subfic r11, r11, -0x140
/* 800A234C 0009E18C  7C 21 59 6E */	stwux r1, r1, r11
/* 800A2350 0009E190  7C 08 02 A6 */	mflr r0
/* 800A2354 0009E194  90 0C 00 04 */	stw r0, 0x4(r12)
/* 800A2358 0009E198  38 E1 00 F0 */	addi r7, r1, 0xf0
/* 800A235C 0009E19C  39 21 00 20 */	addi r9, r1, 0x20
/* 800A2360 0009E1A0  93 EC FF FC */	stw r31, -0x4(r12)
/* 800A2364 0009E1A4  7C 9F 23 78 */	mr r31, r4
/* 800A2368 0009E1A8  80 CD 85 28 */	lwz r6, __esFd@sda21(r13)
/* 800A236C 0009E1AC  2C 06 00 00 */	cmpwi r6, 0x0
/* 800A2370 0009E1B0  41 80 00 10 */	blt lbl_800A2380
/* 800A2374 0009E1B4  38 A0 00 00 */	li r5, 0x0
/* 800A2378 0009E1B8  7C 04 28 40 */	cmplw r4, r5
/* 800A237C 0009E1BC  40 82 00 0C */	bne lbl_800A2388
.global lbl_800A2380
lbl_800A2380:
/* 800A2380 0009E1C0  38 60 FC 07 */	li r3, -0x3f9
/* 800A2384 0009E1C4  48 00 00 90 */	b lbl_800A2414
.global lbl_800A2388
lbl_800A2388:
/* 800A2388 0009E1C8  54 60 06 FF */	clrlwi. r0, r3, 27
/* 800A238C 0009E1CC  41 82 00 0C */	beq lbl_800A2398
/* 800A2390 0009E1D0  38 60 FC 07 */	li r3, -0x3f9
/* 800A2394 0009E1D4  48 00 00 80 */	b lbl_800A2414
.global lbl_800A2398
lbl_800A2398:
/* 800A2398 0009E1D8  7C 03 28 40 */	cmplw r3, r5
/* 800A239C 0009E1DC  40 82 00 38 */	bne lbl_800A23D4
/* 800A23A0 0009E1E0  38 00 00 04 */	li r0, 0x4
/* 800A23A4 0009E1E4  91 21 00 F0 */	stw r9, 0xf0(r1)
/* 800A23A8 0009E1E8  7C C3 33 78 */	mr r3, r6
/* 800A23AC 0009E1EC  38 80 00 39 */	li r4, 0x39
/* 800A23B0 0009E1F0  90 01 00 F4 */	stw r0, 0xf4(r1)
/* 800A23B4 0009E1F4  38 A0 00 00 */	li r5, 0x0
/* 800A23B8 0009E1F8  38 C0 00 01 */	li r6, 0x1
/* 800A23BC 0009E1FC  4B FA DA B5 */	bl IOS_Ioctlv
/* 800A23C0 0009E200  2C 03 00 00 */	cmpwi r3, 0x0
/* 800A23C4 0009E204  40 82 00 50 */	bne lbl_800A2414
/* 800A23C8 0009E208  80 01 00 20 */	lwz r0, 0x20(r1)
/* 800A23CC 0009E20C  90 1F 00 00 */	stw r0, 0x0(r31)
/* 800A23D0 0009E210  48 00 00 44 */	b lbl_800A2414
.global lbl_800A23D4
lbl_800A23D4:
/* 800A23D4 0009E214  81 04 00 00 */	lwz r8, 0x0(r4)
/* 800A23D8 0009E218  2C 08 00 00 */	cmpwi r8, 0x0
/* 800A23DC 0009E21C  40 82 00 0C */	bne lbl_800A23E8
/* 800A23E0 0009E220  38 60 FC 07 */	li r3, -0x3f9
/* 800A23E4 0009E224  48 00 00 30 */	b lbl_800A2414
.global lbl_800A23E8
lbl_800A23E8:
/* 800A23E8 0009E228  90 61 00 F8 */	stw r3, 0xf8(r1)
/* 800A23EC 0009E22C  38 00 00 04 */	li r0, 0x4
/* 800A23F0 0009E230  7C C3 33 78 */	mr r3, r6
/* 800A23F4 0009E234  38 80 00 3A */	li r4, 0x3a
/* 800A23F8 0009E238  91 01 00 20 */	stw r8, 0x20(r1)
/* 800A23FC 0009E23C  38 A0 00 01 */	li r5, 0x1
/* 800A2400 0009E240  38 C0 00 01 */	li r6, 0x1
/* 800A2404 0009E244  91 21 00 F0 */	stw r9, 0xf0(r1)
/* 800A2408 0009E248  90 01 00 F4 */	stw r0, 0xf4(r1)
/* 800A240C 0009E24C  91 01 00 FC */	stw r8, 0xfc(r1)
/* 800A2410 0009E250  4B FA DA 61 */	bl IOS_Ioctlv
.global lbl_800A2414
lbl_800A2414:
/* 800A2414 0009E254  81 41 00 00 */	lwz r10, 0x0(r1)
/* 800A2418 0009E258  80 0A 00 04 */	lwz r0, 0x4(r10)
/* 800A241C 0009E25C  83 EA FF FC */	lwz r31, -0x4(r10)
/* 800A2420 0009E260  7C 08 03 A6 */	mtlr r0
/* 800A2424 0009E264  7D 41 53 78 */	mr r1, r10
/* 800A2428 0009E268  4E 80 00 20 */	blr
/* 800A242C 0009E26C  00 00 00 00 */	.4byte 0x00000000
.global ESP_GetDataDir
ESP_GetDataDir:
/* 800A2430 0009E270  54 2B 06 FE */	clrlwi r11, r1, 27
/* 800A2434 0009E274  7C 2C 0B 78 */	mr r12, r1
/* 800A2438 0009E278  21 6B FE E0 */	subfic r11, r11, -0x120
/* 800A243C 0009E27C  7C 21 59 6E */	stwux r1, r1, r11
/* 800A2440 0009E280  7C 08 02 A6 */	mflr r0
/* 800A2444 0009E284  90 0C 00 04 */	stw r0, 0x4(r12)
/* 800A2448 0009E288  38 E1 00 F0 */	addi r7, r1, 0xf0
/* 800A244C 0009E28C  39 21 00 20 */	addi r9, r1, 0x20
/* 800A2450 0009E290  80 CD 85 28 */	lwz r6, __esFd@sda21(r13)
/* 800A2454 0009E294  2C 06 00 00 */	cmpwi r6, 0x0
/* 800A2458 0009E298  41 80 00 10 */	blt lbl_800A2468
/* 800A245C 0009E29C  38 00 00 00 */	li r0, 0x0
/* 800A2460 0009E2A0  7C 05 00 40 */	cmplw r5, r0
/* 800A2464 0009E2A4  40 82 00 0C */	bne lbl_800A2470
.global lbl_800A2468
lbl_800A2468:
/* 800A2468 0009E2A8  38 60 FC 07 */	li r3, -0x3f9
/* 800A246C 0009E2AC  48 00 00 48 */	b lbl_800A24B4
.global lbl_800A2470
lbl_800A2470:
/* 800A2470 0009E2B0  54 A0 06 FF */	clrlwi. r0, r5, 27
/* 800A2474 0009E2B4  41 82 00 0C */	beq lbl_800A2480
/* 800A2478 0009E2B8  38 60 FC 07 */	li r3, -0x3f9
/* 800A247C 0009E2BC  48 00 00 38 */	b lbl_800A24B4
.global lbl_800A2480
lbl_800A2480:
/* 800A2480 0009E2C0  90 81 00 24 */	stw r4, 0x24(r1)
/* 800A2484 0009E2C4  39 00 00 08 */	li r8, 0x8
/* 800A2488 0009E2C8  38 00 00 1E */	li r0, 0x1e
/* 800A248C 0009E2CC  38 80 00 1D */	li r4, 0x1d
/* 800A2490 0009E2D0  90 61 00 20 */	stw r3, 0x20(r1)
/* 800A2494 0009E2D4  7C C3 33 78 */	mr r3, r6
/* 800A2498 0009E2D8  38 C0 00 01 */	li r6, 0x1
/* 800A249C 0009E2DC  90 A1 00 F8 */	stw r5, 0xf8(r1)
/* 800A24A0 0009E2E0  38 A0 00 01 */	li r5, 0x1
/* 800A24A4 0009E2E4  91 21 00 F0 */	stw r9, 0xf0(r1)
/* 800A24A8 0009E2E8  91 01 00 F4 */	stw r8, 0xf4(r1)
/* 800A24AC 0009E2EC  90 01 00 FC */	stw r0, 0xfc(r1)
/* 800A24B0 0009E2F0  4B FA D9 C1 */	bl IOS_Ioctlv
.global lbl_800A24B4
lbl_800A24B4:
/* 800A24B4 0009E2F4  81 41 00 00 */	lwz r10, 0x0(r1)
/* 800A24B8 0009E2F8  80 0A 00 04 */	lwz r0, 0x4(r10)
/* 800A24BC 0009E2FC  7C 08 03 A6 */	mtlr r0
/* 800A24C0 0009E300  7D 41 53 78 */	mr r1, r10
/* 800A24C4 0009E304  4E 80 00 20 */	blr
/* 800A24C8 0009E308  00 00 00 00 */	.4byte 0x00000000
/* 800A24CC 0009E30C  00 00 00 00 */	.4byte 0x00000000
.global ESP_GetTitleId
ESP_GetTitleId:
/* 800A24D0 0009E310  54 2B 06 FE */	clrlwi r11, r1, 27
/* 800A24D4 0009E314  7C 2C 0B 78 */	mr r12, r1
/* 800A24D8 0009E318  21 6B FE C0 */	subfic r11, r11, -0x140
/* 800A24DC 0009E31C  7C 21 59 6E */	stwux r1, r1, r11
/* 800A24E0 0009E320  7C 08 02 A6 */	mflr r0
/* 800A24E4 0009E324  90 0C 00 04 */	stw r0, 0x4(r12)
/* 800A24E8 0009E328  38 E1 00 F0 */	addi r7, r1, 0xf0
/* 800A24EC 0009E32C  93 EC FF FC */	stw r31, -0x4(r12)
/* 800A24F0 0009E330  7C 7F 1B 78 */	mr r31, r3
/* 800A24F4 0009E334  80 8D 85 28 */	lwz r4, __esFd@sda21(r13)
/* 800A24F8 0009E338  2C 04 00 00 */	cmpwi r4, 0x0
/* 800A24FC 0009E33C  41 80 00 10 */	blt lbl_800A250C
/* 800A2500 0009E340  38 00 00 00 */	li r0, 0x0
/* 800A2504 0009E344  7C 03 00 40 */	cmplw r3, r0
/* 800A2508 0009E348  40 82 00 0C */	bne lbl_800A2514
.global lbl_800A250C
lbl_800A250C:
/* 800A250C 0009E34C  38 60 FC 07 */	li r3, -0x3f9
/* 800A2510 0009E350  48 00 00 40 */	b lbl_800A2550
.global lbl_800A2514
lbl_800A2514:
/* 800A2514 0009E354  38 61 00 20 */	addi r3, r1, 0x20
/* 800A2518 0009E358  38 00 00 08 */	li r0, 0x8
/* 800A251C 0009E35C  90 61 00 F0 */	stw r3, 0xf0(r1)
/* 800A2520 0009E360  7C 83 23 78 */	mr r3, r4
/* 800A2524 0009E364  38 80 00 20 */	li r4, 0x20
/* 800A2528 0009E368  38 A0 00 00 */	li r5, 0x0
/* 800A252C 0009E36C  90 01 00 F4 */	stw r0, 0xf4(r1)
/* 800A2530 0009E370  38 C0 00 01 */	li r6, 0x1
/* 800A2534 0009E374  4B FA D9 3D */	bl IOS_Ioctlv
/* 800A2538 0009E378  2C 03 00 00 */	cmpwi r3, 0x0
/* 800A253C 0009E37C  40 82 00 14 */	bne lbl_800A2550
/* 800A2540 0009E380  80 01 00 20 */	lwz r0, 0x20(r1)
/* 800A2544 0009E384  80 81 00 24 */	lwz r4, 0x24(r1)
/* 800A2548 0009E388  90 9F 00 04 */	stw r4, 0x4(r31)
/* 800A254C 0009E38C  90 1F 00 00 */	stw r0, 0x0(r31)
.global lbl_800A2550
lbl_800A2550:
/* 800A2550 0009E390  81 41 00 00 */	lwz r10, 0x0(r1)
/* 800A2554 0009E394  80 0A 00 04 */	lwz r0, 0x4(r10)
/* 800A2558 0009E398  83 EA FF FC */	lwz r31, -0x4(r10)
/* 800A255C 0009E39C  7C 08 03 A6 */	mtlr r0
/* 800A2560 0009E3A0  7D 41 53 78 */	mr r1, r10
/* 800A2564 0009E3A4  4E 80 00 20 */	blr
/* 800A2568 0009E3A8  00 00 00 00 */	.4byte 0x00000000
/* 800A256C 0009E3AC  00 00 00 00 */	.4byte 0x00000000
.global ESP_GetConsumption
ESP_GetConsumption:
/* 800A2570 0009E3B0  54 2B 06 FE */	clrlwi r11, r1, 27
/* 800A2574 0009E3B4  7C 2C 0B 78 */	mr r12, r1
/* 800A2578 0009E3B8  21 6B FE C0 */	subfic r11, r11, -0x140
/* 800A257C 0009E3BC  7C 21 59 6E */	stwux r1, r1, r11
/* 800A2580 0009E3C0  7C 08 02 A6 */	mflr r0
/* 800A2584 0009E3C4  90 0C 00 04 */	stw r0, 0x4(r12)
/* 800A2588 0009E3C8  38 E1 00 F0 */	addi r7, r1, 0xf0
/* 800A258C 0009E3CC  39 21 00 20 */	addi r9, r1, 0x20
/* 800A2590 0009E3D0  39 41 00 40 */	addi r10, r1, 0x40
/* 800A2594 0009E3D4  93 EC FF FC */	stw r31, -0x4(r12)
/* 800A2598 0009E3D8  7C DF 33 78 */	mr r31, r6
/* 800A259C 0009E3DC  80 0D 85 28 */	lwz r0, __esFd@sda21(r13)
/* 800A25A0 0009E3E0  2C 00 00 00 */	cmpwi r0, 0x0
/* 800A25A4 0009E3E4  40 80 00 0C */	bge lbl_800A25B0
/* 800A25A8 0009E3E8  38 60 FC 07 */	li r3, -0x3f9
/* 800A25AC 0009E3EC  48 00 00 7C */	b lbl_800A2628
.global lbl_800A25B0
lbl_800A25B0:
/* 800A25B0 0009E3F0  54 A0 06 FF */	clrlwi. r0, r5, 27
/* 800A25B4 0009E3F4  41 82 00 0C */	beq lbl_800A25C0
/* 800A25B8 0009E3F8  38 60 FC 07 */	li r3, -0x3f9
/* 800A25BC 0009E3FC  48 00 00 6C */	b lbl_800A2628
.global lbl_800A25C0
lbl_800A25C0:
/* 800A25C0 0009E400  38 00 00 00 */	li r0, 0x0
/* 800A25C4 0009E404  39 00 00 08 */	li r8, 0x8
/* 800A25C8 0009E408  7C 05 00 40 */	cmplw r5, r0
/* 800A25CC 0009E40C  90 81 00 24 */	stw r4, 0x24(r1)
/* 800A25D0 0009E410  90 61 00 20 */	stw r3, 0x20(r1)
/* 800A25D4 0009E414  91 21 00 F0 */	stw r9, 0xf0(r1)
/* 800A25D8 0009E418  91 01 00 F4 */	stw r8, 0xf4(r1)
/* 800A25DC 0009E41C  40 82 00 10 */	bne lbl_800A25EC
/* 800A25E0 0009E420  90 01 00 F8 */	stw r0, 0xf8(r1)
/* 800A25E4 0009E424  90 01 00 FC */	stw r0, 0xfc(r1)
/* 800A25E8 0009E428  48 00 00 18 */	b lbl_800A2600
.global lbl_800A25EC
lbl_800A25EC:
/* 800A25EC 0009E42C  90 A1 00 F8 */	stw r5, 0xf8(r1)
/* 800A25F0 0009E430  80 06 00 00 */	lwz r0, 0x0(r6)
/* 800A25F4 0009E434  90 01 00 40 */	stw r0, 0x40(r1)
/* 800A25F8 0009E438  54 00 18 38 */	slwi r0, r0, 3
/* 800A25FC 0009E43C  90 01 00 FC */	stw r0, 0xfc(r1)
.global lbl_800A2600
lbl_800A2600:
/* 800A2600 0009E440  38 00 00 04 */	li r0, 0x4
/* 800A2604 0009E444  91 41 01 00 */	stw r10, 0x100(r1)
/* 800A2608 0009E448  80 6D 85 28 */	lwz r3, __esFd@sda21(r13)
/* 800A260C 0009E44C  38 80 00 16 */	li r4, 0x16
/* 800A2610 0009E450  90 01 01 04 */	stw r0, 0x104(r1)
/* 800A2614 0009E454  38 A0 00 01 */	li r5, 0x1
/* 800A2618 0009E458  38 C0 00 02 */	li r6, 0x2
/* 800A261C 0009E45C  4B FA D8 55 */	bl IOS_Ioctlv
/* 800A2620 0009E460  80 01 00 40 */	lwz r0, 0x40(r1)
/* 800A2624 0009E464  90 1F 00 00 */	stw r0, 0x0(r31)
.global lbl_800A2628
lbl_800A2628:
/* 800A2628 0009E468  81 41 00 00 */	lwz r10, 0x0(r1)
/* 800A262C 0009E46C  80 0A 00 04 */	lwz r0, 0x4(r10)
/* 800A2630 0009E470  83 EA FF FC */	lwz r31, -0x4(r10)
/* 800A2634 0009E474  7C 08 03 A6 */	mtlr r0
/* 800A2638 0009E478  7D 41 53 78 */	mr r1, r10
/* 800A263C 0009E47C  4E 80 00 20 */	blr
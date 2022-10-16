.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global RegisterAll__Q43scn4step5chara9AddOnMintFRQ26mintvm6VMCore
RegisterAll__Q43scn4step5chara9AddOnMintFRQ26mintvm6VMCore:
/* 8026A144 00265F84  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8026A148 00265F88  7C 08 02 A6 */	mflr r0
/* 8026A14C 00265F8C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8026A150 00265F90  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8026A154 00265F94  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8026A158 00265F98  7C 7E 1B 78 */	mr r30, r3
/* 8026A15C 00265F9C  3C 80 80 47 */	lis r4, "@58827"@ha
/* 8026A160 00265FA0  3B E4 B3 98 */	addi r31, r4, "@58827"@l
/* 8026A164 00265FA4  38 9F 00 00 */	addi r4, r31, 0x0
/* 8026A168 00265FA8  38 A0 00 04 */	li r5, 0x4
/* 8026A16C 00265FAC  4B F6 24 C9 */	bl addNativePod__Q26mintvm6VMCoreFPCcUl
/* 8026A170 00265FB0  7F C3 F3 78 */	mr r3, r30
/* 8026A174 00265FB4  38 9F 00 00 */	addi r4, r31, 0x0
/* 8026A178 00265FB8  38 BF 00 18 */	addi r5, r31, 0x18
/* 8026A17C 00265FBC  3C C0 80 27 */	lis r6, Func__Q53scn4step5chara9AddOnMint34Mint_requestP_0$56031AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8026A180 00265FC0  38 C6 C5 A4 */	addi r6, r6, Func__Q53scn4step5chara9AddOnMint34Mint_requestP_0$56031AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8026A184 00265FC4  4B F6 26 7D */	bl addNativePod_Method__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8026A188 00265FC8  7F C3 F3 78 */	mr r3, r30
/* 8026A18C 00265FCC  38 9F 00 00 */	addi r4, r31, 0x0
/* 8026A190 00265FD0  38 BF 00 4C */	addi r5, r31, 0x4c
/* 8026A194 00265FD4  3C C0 80 27 */	lis r6, Func__Q53scn4step5chara9AddOnMint34Mint_requestP_0$56033AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8026A198 00265FD8  38 C6 C4 F8 */	addi r6, r6, Func__Q53scn4step5chara9AddOnMint34Mint_requestP_0$56033AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8026A19C 00265FDC  4B F6 26 65 */	bl addNativePod_Method__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8026A1A0 00265FE0  7F C3 F3 78 */	mr r3, r30
/* 8026A1A4 00265FE4  38 9F 00 00 */	addi r4, r31, 0x0
/* 8026A1A8 00265FE8  38 BF 00 88 */	addi r5, r31, 0x88
/* 8026A1AC 00265FEC  3C C0 80 27 */	lis r6, Func__Q53scn4step5chara9AddOnMint35Mint_requestPD_0$56035AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8026A1B0 00265FF0  38 C6 C4 4C */	addi r6, r6, Func__Q53scn4step5chara9AddOnMint35Mint_requestPD_0$56035AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8026A1B4 00265FF4  4B F6 26 4D */	bl addNativePod_Method__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8026A1B8 00265FF8  7F C3 F3 78 */	mr r3, r30
/* 8026A1BC 00265FFC  38 9F 00 00 */	addi r4, r31, 0x0
/* 8026A1C0 00266000  38 BF 00 D0 */	addi r5, r31, 0xd0
/* 8026A1C4 00266004  3C C0 80 27 */	lis r6, Func__Q53scn4step5chara9AddOnMint35Mint_requestPD_0$56037AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8026A1C8 00266008  38 C6 C3 8C */	addi r6, r6, Func__Q53scn4step5chara9AddOnMint35Mint_requestPD_0$56037AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8026A1CC 0026600C  4B F6 26 35 */	bl addNativePod_Method__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8026A1D0 00266010  7F C3 F3 78 */	mr r3, r30
/* 8026A1D4 00266014  38 9F 00 00 */	addi r4, r31, 0x0
/* 8026A1D8 00266018  38 BF 01 20 */	addi r5, r31, 0x120
/* 8026A1DC 0026601C  3C C0 80 27 */	lis r6, Func__Q53scn4step5chara9AddOnMint34Mint_requestN_0$56039AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8026A1E0 00266020  38 C6 C2 F4 */	addi r6, r6, Func__Q53scn4step5chara9AddOnMint34Mint_requestN_0$56039AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8026A1E4 00266024  4B F6 26 1D */	bl addNativePod_Method__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8026A1E8 00266028  7F C3 F3 78 */	mr r3, r30
/* 8026A1EC 0026602C  38 9F 00 00 */	addi r4, r31, 0x0
/* 8026A1F0 00266030  38 BF 01 3C */	addi r5, r31, 0x13c
/* 8026A1F4 00266034  3C C0 80 27 */	lis r6, Func__Q53scn4step5chara9AddOnMint34Mint_requestN_0$56041AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8026A1F8 00266038  38 C6 C2 48 */	addi r6, r6, Func__Q53scn4step5chara9AddOnMint34Mint_requestN_0$56041AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8026A1FC 0026603C  4B F6 26 05 */	bl addNativePod_Method__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8026A200 00266040  7F C3 F3 78 */	mr r3, r30
/* 8026A204 00266044  38 9F 00 00 */	addi r4, r31, 0x0
/* 8026A208 00266048  38 BF 01 60 */	addi r5, r31, 0x160
/* 8026A20C 0026604C  3C C0 80 27 */	lis r6, Func__Q53scn4step5chara9AddOnMint34Mint_requestN_0$56043AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8026A210 00266050  38 C6 C1 9C */	addi r6, r6, Func__Q53scn4step5chara9AddOnMint34Mint_requestN_0$56043AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8026A214 00266054  4B F6 25 ED */	bl addNativePod_Method__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8026A218 00266058  7F C3 F3 78 */	mr r3, r30
/* 8026A21C 0026605C  38 9F 00 00 */	addi r4, r31, 0x0
/* 8026A220 00266060  38 BF 01 98 */	addi r5, r31, 0x198
/* 8026A224 00266064  3C C0 80 27 */	lis r6, Func__Q53scn4step5chara9AddOnMint34Mint_requestN_0$56045AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8026A228 00266068  38 C6 C0 DC */	addi r6, r6, Func__Q53scn4step5chara9AddOnMint34Mint_requestN_0$56045AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8026A22C 0026606C  4B F6 25 D5 */	bl addNativePod_Method__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8026A230 00266070  7F C3 F3 78 */	mr r3, r30
/* 8026A234 00266074  38 9F 00 00 */	addi r4, r31, 0x0
/* 8026A238 00266078  38 BF 01 D8 */	addi r5, r31, 0x1d8
/* 8026A23C 0026607C  3C C0 80 27 */	lis r6, Func__Q53scn4step5chara9AddOnMint35Mint_requestND_0$56047AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8026A240 00266080  38 C6 C0 30 */	addi r6, r6, Func__Q53scn4step5chara9AddOnMint35Mint_requestND_0$56047AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8026A244 00266084  4B F6 25 BD */	bl addNativePod_Method__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8026A248 00266088  7F C3 F3 78 */	mr r3, r30
/* 8026A24C 0026608C  38 9F 00 00 */	addi r4, r31, 0x0
/* 8026A250 00266090  38 BF 02 14 */	addi r5, r31, 0x214
/* 8026A254 00266094  3C C0 80 27 */	lis r6, Func__Q53scn4step5chara9AddOnMint35Mint_requestND_0$56049AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8026A258 00266098  38 C6 BF 70 */	addi r6, r6, Func__Q53scn4step5chara9AddOnMint35Mint_requestND_0$56049AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8026A25C 0026609C  4B F6 25 A5 */	bl addNativePod_Method__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8026A260 002660A0  7F C3 F3 78 */	mr r3, r30
/* 8026A264 002660A4  38 9F 00 00 */	addi r4, r31, 0x0
/* 8026A268 002660A8  38 BF 02 58 */	addi r5, r31, 0x258
/* 8026A26C 002660AC  3C C0 80 27 */	lis r6, Func__Q53scn4step5chara9AddOnMint35Mint_requestND_0$56051AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8026A270 002660B0  38 C6 BE B0 */	addi r6, r6, Func__Q53scn4step5chara9AddOnMint35Mint_requestND_0$56051AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8026A274 002660B4  4B F6 25 8D */	bl addNativePod_Method__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8026A278 002660B8  7F C3 F3 78 */	mr r3, r30
/* 8026A27C 002660BC  38 9F 00 00 */	addi r4, r31, 0x0
/* 8026A280 002660C0  38 BF 02 B0 */	addi r5, r31, 0x2b0
/* 8026A284 002660C4  3C C0 80 27 */	lis r6, Func__Q53scn4step5chara9AddOnMint35Mint_requestND_0$56053AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8026A288 002660C8  38 C6 BD DC */	addi r6, r6, Func__Q53scn4step5chara9AddOnMint35Mint_requestND_0$56053AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8026A28C 002660CC  4B F6 25 75 */	bl addNativePod_Method__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8026A290 002660D0  7F C3 F3 78 */	mr r3, r30
/* 8026A294 002660D4  38 9F 00 00 */	addi r4, r31, 0x0
/* 8026A298 002660D8  38 BF 03 0C */	addi r5, r31, 0x30c
/* 8026A29C 002660DC  3C C0 80 27 */	lis r6, Func__Q53scn4step5chara9AddOnMint33Mint_release_0$56055AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8026A2A0 002660E0  38 C6 BD 8C */	addi r6, r6, Func__Q53scn4step5chara9AddOnMint33Mint_release_0$56055AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8026A2A4 002660E4  4B F6 25 5D */	bl addNativePod_Method__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8026A2A8 002660E8  7F C3 F3 78 */	mr r3, r30
/* 8026A2AC 002660EC  38 9F 00 00 */	addi r4, r31, 0x0
/* 8026A2B0 002660F0  38 BF 03 20 */	addi r5, r31, 0x320
/* 8026A2B4 002660F4  3C C0 80 27 */	lis r6, Func__Q53scn4step5chara9AddOnMint42Mint_releaseAndVanish_0$56057AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8026A2B8 002660F8  38 C6 BC E0 */	addi r6, r6, Func__Q53scn4step5chara9AddOnMint42Mint_releaseAndVanish_0$56057AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8026A2BC 002660FC  4B F6 25 45 */	bl addNativePod_Method__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8026A2C0 00266100  7F C3 F3 78 */	mr r3, r30
/* 8026A2C4 00266104  38 9F 00 00 */	addi r4, r31, 0x0
/* 8026A2C8 00266108  38 BF 03 38 */	addi r5, r31, 0x338
/* 8026A2CC 0026610C  3C C0 80 27 */	lis r6, Func__Q53scn4step5chara9AddOnMint34Mint_RequestP_0$56059AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8026A2D0 00266110  38 C6 BC D0 */	addi r6, r6, Func__Q53scn4step5chara9AddOnMint34Mint_RequestP_0$56059AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8026A2D4 00266114  4B F6 22 A5 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8026A2D8 00266118  7F C3 F3 78 */	mr r3, r30
/* 8026A2DC 0026611C  38 9F 00 00 */	addi r4, r31, 0x0
/* 8026A2E0 00266120  38 BF 03 4C */	addi r5, r31, 0x34c
/* 8026A2E4 00266124  3C C0 80 27 */	lis r6, Func__Q53scn4step5chara9AddOnMint35Mint_RequestPS_0$56061AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8026A2E8 00266128  38 C6 BC C0 */	addi r6, r6, Func__Q53scn4step5chara9AddOnMint35Mint_RequestPS_0$56061AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8026A2EC 0026612C  4B F6 22 8D */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8026A2F0 00266130  7F C3 F3 78 */	mr r3, r30
/* 8026A2F4 00266134  38 9F 00 00 */	addi r4, r31, 0x0
/* 8026A2F8 00266138  38 BF 03 68 */	addi r5, r31, 0x368
/* 8026A2FC 0026613C  3C C0 80 27 */	lis r6, Func__Q53scn4step5chara9AddOnMint35Mint_RequestPD_0$56063AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8026A300 00266140  38 C6 BC B0 */	addi r6, r6, Func__Q53scn4step5chara9AddOnMint35Mint_RequestPD_0$56063AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8026A304 00266144  4B F6 22 75 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8026A308 00266148  7F C3 F3 78 */	mr r3, r30
/* 8026A30C 0026614C  38 9F 00 00 */	addi r4, r31, 0x0
/* 8026A310 00266150  38 BF 03 7C */	addi r5, r31, 0x37c
/* 8026A314 00266154  3C C0 80 27 */	lis r6, Func__Q53scn4step5chara9AddOnMint36Mint_RequestPDS_0$56065AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8026A318 00266158  38 C6 BC A0 */	addi r6, r6, Func__Q53scn4step5chara9AddOnMint36Mint_RequestPDS_0$56065AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8026A31C 0026615C  4B F6 22 5D */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8026A320 00266160  7F C3 F3 78 */	mr r3, r30
/* 8026A324 00266164  38 9F 00 00 */	addi r4, r31, 0x0
/* 8026A328 00266168  38 BF 03 98 */	addi r5, r31, 0x398
/* 8026A32C 0026616C  3C C0 80 27 */	lis r6, Func__Q53scn4step5chara9AddOnMint34Mint_RequestN_0$56067AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8026A330 00266170  38 C6 BC 90 */	addi r6, r6, Func__Q53scn4step5chara9AddOnMint34Mint_RequestN_0$56067AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8026A334 00266174  4B F6 22 45 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8026A338 00266178  7F C3 F3 78 */	mr r3, r30
/* 8026A33C 0026617C  38 9F 00 00 */	addi r4, r31, 0x0
/* 8026A340 00266180  38 BF 03 B0 */	addi r5, r31, 0x3b0
/* 8026A344 00266184  3C C0 80 27 */	lis r6, Func__Q53scn4step5chara9AddOnMint35Mint_RequestNS_0$56069AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8026A348 00266188  38 C6 BC 80 */	addi r6, r6, Func__Q53scn4step5chara9AddOnMint35Mint_RequestNS_0$56069AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8026A34C 0026618C  4B F6 22 2D */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8026A350 00266190  7F C3 F3 78 */	mr r3, r30
/* 8026A354 00266194  38 9F 00 00 */	addi r4, r31, 0x0
/* 8026A358 00266198  38 BF 03 D0 */	addi r5, r31, 0x3d0
/* 8026A35C 0026619C  3C C0 80 27 */	lis r6, Func__Q53scn4step5chara9AddOnMint35Mint_RequestNO_0$56071AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8026A360 002661A0  38 C6 BC 70 */	addi r6, r6, Func__Q53scn4step5chara9AddOnMint35Mint_RequestNO_0$56071AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8026A364 002661A4  4B F6 22 15 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8026A368 002661A8  7F C3 F3 78 */	mr r3, r30
/* 8026A36C 002661AC  38 9F 00 00 */	addi r4, r31, 0x0
/* 8026A370 002661B0  38 BF 03 E8 */	addi r5, r31, 0x3e8
/* 8026A374 002661B4  3C C0 80 27 */	lis r6, Func__Q53scn4step5chara9AddOnMint36Mint_RequestNOS_0$56073AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8026A378 002661B8  38 C6 BC 60 */	addi r6, r6, Func__Q53scn4step5chara9AddOnMint36Mint_RequestNOS_0$56073AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8026A37C 002661BC  4B F6 21 FD */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8026A380 002661C0  7F C3 F3 78 */	mr r3, r30
/* 8026A384 002661C4  38 9F 00 00 */	addi r4, r31, 0x0
/* 8026A388 002661C8  38 BF 04 08 */	addi r5, r31, 0x408
/* 8026A38C 002661CC  3C C0 80 27 */	lis r6, Func__Q53scn4step5chara9AddOnMint35Mint_RequestND_0$56075AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8026A390 002661D0  38 C6 BC 50 */	addi r6, r6, Func__Q53scn4step5chara9AddOnMint35Mint_RequestND_0$56075AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8026A394 002661D4  4B F6 21 E5 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8026A398 002661D8  7F C3 F3 78 */	mr r3, r30
/* 8026A39C 002661DC  38 9F 00 00 */	addi r4, r31, 0x0
/* 8026A3A0 002661E0  38 BF 04 20 */	addi r5, r31, 0x420
/* 8026A3A4 002661E4  3C C0 80 27 */	lis r6, Func__Q53scn4step5chara9AddOnMint36Mint_RequestNDS_0$56077AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8026A3A8 002661E8  38 C6 BC 40 */	addi r6, r6, Func__Q53scn4step5chara9AddOnMint36Mint_RequestNDS_0$56077AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8026A3AC 002661EC  4B F6 21 CD */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8026A3B0 002661F0  7F C3 F3 78 */	mr r3, r30
/* 8026A3B4 002661F4  38 9F 00 00 */	addi r4, r31, 0x0
/* 8026A3B8 002661F8  38 BF 04 40 */	addi r5, r31, 0x440
/* 8026A3BC 002661FC  3C C0 80 27 */	lis r6, Func__Q53scn4step5chara9AddOnMint36Mint_RequestNDO_0$56079AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8026A3C0 00266200  38 C6 BC 30 */	addi r6, r6, Func__Q53scn4step5chara9AddOnMint36Mint_RequestNDO_0$56079AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8026A3C4 00266204  4B F6 21 B5 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8026A3C8 00266208  7F C3 F3 78 */	mr r3, r30
/* 8026A3CC 0026620C  38 9F 00 00 */	addi r4, r31, 0x0
/* 8026A3D0 00266210  38 BF 04 60 */	addi r5, r31, 0x460
/* 8026A3D4 00266214  3C C0 80 27 */	lis r6, Func__Q53scn4step5chara9AddOnMint37Mint_RequestNDOS_0$56081AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8026A3D8 00266218  38 C6 BC 20 */	addi r6, r6, Func__Q53scn4step5chara9AddOnMint37Mint_RequestNDOS_0$56081AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8026A3DC 0026621C  4B F6 21 9D */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8026A3E0 00266220  7F C3 F3 78 */	mr r3, r30
/* 8026A3E4 00266224  38 9F 00 00 */	addi r4, r31, 0x0
/* 8026A3E8 00266228  38 BF 04 80 */	addi r5, r31, 0x480
/* 8026A3EC 0026622C  3C C0 80 27 */	lis r6, Func__Q53scn4step5chara9AddOnMint33Mint_Release_0$56083AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8026A3F0 00266230  38 C6 BC 1C */	addi r6, r6, Func__Q53scn4step5chara9AddOnMint33Mint_Release_0$56083AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8026A3F4 00266234  4B F6 21 85 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8026A3F8 00266238  7F C3 F3 78 */	mr r3, r30
/* 8026A3FC 0026623C  38 9F 00 00 */	addi r4, r31, 0x0
/* 8026A400 00266240  38 BF 04 90 */	addi r5, r31, 0x490
/* 8026A404 00266244  3C C0 80 27 */	lis r6, Func__Q53scn4step5chara9AddOnMint42Mint_ReleaseAndVanish_0$56085AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8026A408 00266248  38 C6 BC 18 */	addi r6, r6, Func__Q53scn4step5chara9AddOnMint42Mint_ReleaseAndVanish_0$56085AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8026A40C 0026624C  4B F6 21 6D */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8026A410 00266250  7F C3 F3 78 */	mr r3, r30
/* 8026A414 00266254  38 9F 00 00 */	addi r4, r31, 0x0
/* 8026A418 00266258  38 BF 04 A8 */	addi r5, r31, 0x4a8
/* 8026A41C 0026625C  3C C0 80 27 */	lis r6, Func__Q53scn4step5chara9AddOnMint34Mint_RequestP_0$56087AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8026A420 00266260  38 C6 BB C4 */	addi r6, r6, Func__Q53scn4step5chara9AddOnMint34Mint_RequestP_0$56087AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8026A424 00266264  4B F6 21 55 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8026A428 00266268  7F C3 F3 78 */	mr r3, r30
/* 8026A42C 0026626C  38 9F 00 00 */	addi r4, r31, 0x0
/* 8026A430 00266270  38 BF 04 D8 */	addi r5, r31, 0x4d8
/* 8026A434 00266274  3C C0 80 27 */	lis r6, Func__Q53scn4step5chara9AddOnMint34Mint_RequestP_0$56089AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8026A438 00266278  38 C6 BB 5C */	addi r6, r6, Func__Q53scn4step5chara9AddOnMint34Mint_RequestP_0$56089AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8026A43C 0026627C  4B F6 21 3D */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8026A440 00266280  7F C3 F3 78 */	mr r3, r30
/* 8026A444 00266284  38 9F 00 00 */	addi r4, r31, 0x0
/* 8026A448 00266288  38 BF 05 0C */	addi r5, r31, 0x50c
/* 8026A44C 0026628C  3C C0 80 27 */	lis r6, Func__Q53scn4step5chara9AddOnMint35Mint_RequestPD_0$56091AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8026A450 00266290  38 C6 BA F4 */	addi r6, r6, Func__Q53scn4step5chara9AddOnMint35Mint_RequestPD_0$56091AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8026A454 00266294  4B F6 21 25 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8026A458 00266298  7F C3 F3 78 */	mr r3, r30
/* 8026A45C 0026629C  38 9F 00 00 */	addi r4, r31, 0x0
/* 8026A460 002662A0  38 BF 05 5C */	addi r5, r31, 0x55c
/* 8026A464 002662A4  3C C0 80 27 */	lis r6, Func__Q53scn4step5chara9AddOnMint35Mint_RequestPD_0$56093AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8026A468 002662A8  38 C6 BA 78 */	addi r6, r6, Func__Q53scn4step5chara9AddOnMint35Mint_RequestPD_0$56093AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8026A46C 002662AC  4B F6 21 0D */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8026A470 002662B0  7F C3 F3 78 */	mr r3, r30
/* 8026A474 002662B4  38 9F 00 00 */	addi r4, r31, 0x0
/* 8026A478 002662B8  38 BF 05 B0 */	addi r5, r31, 0x5b0
/* 8026A47C 002662BC  3C C0 80 27 */	lis r6, Func__Q53scn4step5chara9AddOnMint34Mint_RequestN_0$56095AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8026A480 002662C0  38 C6 BA 68 */	addi r6, r6, Func__Q53scn4step5chara9AddOnMint34Mint_RequestN_0$56095AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8026A484 002662C4  4B F6 20 F5 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8026A488 002662C8  7F C3 F3 78 */	mr r3, r30
/* 8026A48C 002662CC  38 9F 00 00 */	addi r4, r31, 0x0
/* 8026A490 002662D0  38 BF 05 D0 */	addi r5, r31, 0x5d0
/* 8026A494 002662D4  3C C0 80 27 */	lis r6, Func__Q53scn4step5chara9AddOnMint34Mint_RequestN_0$56097AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8026A498 002662D8  38 C6 BA 00 */	addi r6, r6, Func__Q53scn4step5chara9AddOnMint34Mint_RequestN_0$56097AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8026A49C 002662DC  4B F6 20 DD */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8026A4A0 002662E0  7F C3 F3 78 */	mr r3, r30
/* 8026A4A4 002662E4  38 9F 00 00 */	addi r4, r31, 0x0
/* 8026A4A8 002662E8  38 BF 06 08 */	addi r5, r31, 0x608
/* 8026A4AC 002662EC  3C C0 80 27 */	lis r6, Func__Q53scn4step5chara9AddOnMint34Mint_RequestN_0$56099AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8026A4B0 002662F0  38 C6 B9 84 */	addi r6, r6, Func__Q53scn4step5chara9AddOnMint34Mint_RequestN_0$56099AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8026A4B4 002662F4  4B F6 20 C5 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8026A4B8 002662F8  7F C3 F3 78 */	mr r3, r30
/* 8026A4BC 002662FC  38 9F 00 00 */	addi r4, r31, 0x0
/* 8026A4C0 00266300  38 BF 06 40 */	addi r5, r31, 0x640
/* 8026A4C4 00266304  3C C0 80 27 */	lis r6, Func__Q53scn4step5chara9AddOnMint35Mint_RequestND_0$56101AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8026A4C8 00266308  38 C6 B9 1C */	addi r6, r6, Func__Q53scn4step5chara9AddOnMint35Mint_RequestND_0$56101AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8026A4CC 0026630C  4B F6 20 AD */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8026A4D0 00266310  7F C3 F3 78 */	mr r3, r30
/* 8026A4D4 00266314  38 9F 00 00 */	addi r4, r31, 0x0
/* 8026A4D8 00266318  38 BF 06 78 */	addi r5, r31, 0x678
/* 8026A4DC 0026631C  3C C0 80 27 */	lis r6, Func__Q53scn4step5chara9AddOnMint35Mint_RequestND_0$56103AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8026A4E0 00266320  38 C6 B8 A0 */	addi r6, r6, Func__Q53scn4step5chara9AddOnMint35Mint_RequestND_0$56103AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8026A4E4 00266324  4B F6 20 95 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8026A4E8 00266328  7F C3 F3 78 */	mr r3, r30
/* 8026A4EC 0026632C  38 9F 00 00 */	addi r4, r31, 0x0
/* 8026A4F0 00266330  38 BF 06 B4 */	addi r5, r31, 0x6b4
/* 8026A4F4 00266334  3C C0 80 27 */	lis r6, Func__Q53scn4step5chara9AddOnMint35Mint_RequestND_0$56105AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8026A4F8 00266338  38 C6 B8 24 */	addi r6, r6, Func__Q53scn4step5chara9AddOnMint35Mint_RequestND_0$56105AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8026A4FC 0026633C  4B F6 20 7D */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8026A500 00266340  7F C3 F3 78 */	mr r3, r30
/* 8026A504 00266344  38 9F 00 00 */	addi r4, r31, 0x0
/* 8026A508 00266348  38 BF 07 08 */	addi r5, r31, 0x708
/* 8026A50C 0026634C  3C C0 80 27 */	lis r6, Func__Q53scn4step5chara9AddOnMint35Mint_RequestND_0$56107AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8026A510 00266350  38 C6 B7 94 */	addi r6, r6, Func__Q53scn4step5chara9AddOnMint35Mint_RequestND_0$56107AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8026A514 00266354  4B F6 20 65 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8026A518 00266358  7F C3 F3 78 */	mr r3, r30
/* 8026A51C 0026635C  38 9F 07 60 */	addi r4, r31, 0x760
/* 8026A520 00266360  38 BF 07 78 */	addi r5, r31, 0x778
/* 8026A524 00266364  3C C0 80 27 */	lis r6, Func__Q53scn4step5chara9AddOnMint37Mint_AddBodyColl_0$56109AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8026A528 00266368  38 C6 B7 84 */	addi r6, r6, Func__Q53scn4step5chara9AddOnMint37Mint_AddBodyColl_0$56109AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8026A52C 0026636C  4B F6 20 4D */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8026A530 00266370  7F C3 F3 78 */	mr r3, r30
/* 8026A534 00266374  38 9F 07 60 */	addi r4, r31, 0x760
/* 8026A538 00266378  38 BF 07 98 */	addi r5, r31, 0x798
/* 8026A53C 0026637C  3C C0 80 27 */	lis r6, Func__Q53scn4step5chara9AddOnMint37Mint_AddBodyColl_0$56111AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8026A540 00266380  38 C6 B7 74 */	addi r6, r6, Func__Q53scn4step5chara9AddOnMint37Mint_AddBodyColl_0$56111AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8026A544 00266384  4B F6 20 35 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8026A548 00266388  7F C3 F3 78 */	mr r3, r30
/* 8026A54C 0026638C  38 9F 07 60 */	addi r4, r31, 0x760
/* 8026A550 00266390  38 BF 07 C0 */	addi r5, r31, 0x7c0
/* 8026A554 00266394  3C C0 80 27 */	lis r6, Func__Q53scn4step5chara9AddOnMint37Mint_AddBodyColl_0$56113AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8026A558 00266398  38 C6 B7 64 */	addi r6, r6, Func__Q53scn4step5chara9AddOnMint37Mint_AddBodyColl_0$56113AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8026A55C 0026639C  4B F6 20 1D */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8026A560 002663A0  7F C3 F3 78 */	mr r3, r30
/* 8026A564 002663A4  38 9F 07 60 */	addi r4, r31, 0x760
/* 8026A568 002663A8  38 BF 07 F4 */	addi r5, r31, 0x7f4
/* 8026A56C 002663AC  3C C0 80 27 */	lis r6, Func__Q53scn4step5chara9AddOnMint37Mint_AddBodyColl_0$56115AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8026A570 002663B0  38 C6 B7 54 */	addi r6, r6, Func__Q53scn4step5chara9AddOnMint37Mint_AddBodyColl_0$56115AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8026A574 002663B4  4B F6 20 05 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8026A578 002663B8  7F C3 F3 78 */	mr r3, r30
/* 8026A57C 002663BC  38 9F 07 60 */	addi r4, r31, 0x760
/* 8026A580 002663C0  38 BF 08 2C */	addi r5, r31, 0x82c
/* 8026A584 002663C4  3C C0 80 27 */	lis r6, Func__Q53scn4step5chara9AddOnMint37Mint_AddBodyColl_0$56117AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8026A588 002663C8  38 C6 B7 44 */	addi r6, r6, Func__Q53scn4step5chara9AddOnMint37Mint_AddBodyColl_0$56117AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8026A58C 002663CC  4B F6 1F ED */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8026A590 002663D0  7F C3 F3 78 */	mr r3, r30
/* 8026A594 002663D4  38 9F 07 60 */	addi r4, r31, 0x760
/* 8026A598 002663D8  38 BF 08 80 */	addi r5, r31, 0x880
/* 8026A59C 002663DC  3C C0 80 27 */	lis r6, Func__Q53scn4step5chara9AddOnMint39Mint_ClearBodyColl_0$56119AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8026A5A0 002663E0  38 C6 B7 40 */	addi r6, r6, Func__Q53scn4step5chara9AddOnMint39Mint_ClearBodyColl_0$56119AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8026A5A4 002663E4  4B F6 1F D5 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8026A5A8 002663E8  7F C3 F3 78 */	mr r3, r30
/* 8026A5AC 002663EC  38 9F 07 60 */	addi r4, r31, 0x760
/* 8026A5B0 002663F0  38 BF 08 98 */	addi r5, r31, 0x898
/* 8026A5B4 002663F4  3C C0 80 27 */	lis r6, Func__Q53scn4step5chara9AddOnMint35Mint_AddAttack_0$56121AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8026A5B8 002663F8  38 C6 B6 B8 */	addi r6, r6, Func__Q53scn4step5chara9AddOnMint35Mint_AddAttack_0$56121AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8026A5BC 002663FC  4B F6 1F BD */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8026A5C0 00266400  7F C3 F3 78 */	mr r3, r30
/* 8026A5C4 00266404  38 9F 07 60 */	addi r4, r31, 0x760
/* 8026A5C8 00266408  38 BF 08 B8 */	addi r5, r31, 0x8b8
/* 8026A5CC 0026640C  3C C0 80 27 */	lis r6, Func__Q53scn4step5chara9AddOnMint35Mint_AddAttack_0$56123AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8026A5D0 00266410  38 C6 B6 28 */	addi r6, r6, Func__Q53scn4step5chara9AddOnMint35Mint_AddAttack_0$56123AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8026A5D4 00266414  4B F6 1F A5 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8026A5D8 00266418  7F C3 F3 78 */	mr r3, r30
/* 8026A5DC 0026641C  38 9F 07 60 */	addi r4, r31, 0x760
/* 8026A5E0 00266420  38 BF 08 E4 */	addi r5, r31, 0x8e4
/* 8026A5E4 00266424  3C C0 80 27 */	lis r6, Func__Q53scn4step5chara9AddOnMint35Mint_AddAttack_0$56125AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8026A5E8 00266428  38 C6 B5 70 */	addi r6, r6, Func__Q53scn4step5chara9AddOnMint35Mint_AddAttack_0$56125AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8026A5EC 0026642C  4B F6 1F 8D */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8026A5F0 00266430  7F C3 F3 78 */	mr r3, r30
/* 8026A5F4 00266434  38 9F 07 60 */	addi r4, r31, 0x760
/* 8026A5F8 00266438  38 BF 09 1C */	addi r5, r31, 0x91c
/* 8026A5FC 0026643C  3C C0 80 27 */	lis r6, Func__Q53scn4step5chara9AddOnMint35Mint_AddAttack_0$56127AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8026A600 00266440  38 C6 B4 A4 */	addi r6, r6, Func__Q53scn4step5chara9AddOnMint35Mint_AddAttack_0$56127AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8026A604 00266444  4B F6 1F 75 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8026A608 00266448  7F C3 F3 78 */	mr r3, r30
/* 8026A60C 0026644C  38 9F 07 60 */	addi r4, r31, 0x760
/* 8026A610 00266450  38 BF 09 58 */	addi r5, r31, 0x958
/* 8026A614 00266454  3C C0 80 27 */	lis r6, Func__Q53scn4step5chara9AddOnMint35Mint_AddAttack_0$56129AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8026A618 00266458  38 C6 B4 28 */	addi r6, r6, Func__Q53scn4step5chara9AddOnMint35Mint_AddAttack_0$56129AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8026A61C 0026645C  4B F6 1F 5D */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8026A620 00266460  7F C3 F3 78 */	mr r3, r30
/* 8026A624 00266464  38 9F 07 60 */	addi r4, r31, 0x760
/* 8026A628 00266468  38 BF 09 94 */	addi r5, r31, 0x994
/* 8026A62C 0026646C  3C C0 80 27 */	lis r6, Func__Q53scn4step5chara9AddOnMint35Mint_AddAttack_0$56131AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8026A630 00266470  38 C6 B3 98 */	addi r6, r6, Func__Q53scn4step5chara9AddOnMint35Mint_AddAttack_0$56131AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8026A634 00266474  4B F6 1F 45 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8026A638 00266478  7F C3 F3 78 */	mr r3, r30
/* 8026A63C 0026647C  38 9F 07 60 */	addi r4, r31, 0x760
/* 8026A640 00266480  38 BF 09 E8 */	addi r5, r31, 0x9e8
/* 8026A644 00266484  3C C0 80 27 */	lis r6, Func__Q53scn4step5chara9AddOnMint35Mint_AddAttack_0$56133AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8026A648 00266488  38 C6 B2 F4 */	addi r6, r6, Func__Q53scn4step5chara9AddOnMint35Mint_AddAttack_0$56133AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8026A64C 0026648C  4B F6 1F 2D */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8026A650 00266490  7F C3 F3 78 */	mr r3, r30
/* 8026A654 00266494  38 9F 07 60 */	addi r4, r31, 0x760
/* 8026A658 00266498  38 BF 0A 44 */	addi r5, r31, 0xa44
/* 8026A65C 0026649C  3C C0 80 27 */	lis r6, Func__Q53scn4step5chara9AddOnMint37Mint_ClearAttack_0$56135AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8026A660 002664A0  38 C6 B2 F0 */	addi r6, r6, Func__Q53scn4step5chara9AddOnMint37Mint_ClearAttack_0$56135AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8026A664 002664A4  4B F6 1F 15 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8026A668 002664A8  7F C3 F3 78 */	mr r3, r30
/* 8026A66C 002664AC  38 9F 07 60 */	addi r4, r31, 0x760
/* 8026A670 002664B0  38 BF 0A 58 */	addi r5, r31, 0xa58
/* 8026A674 002664B4  3C C0 80 27 */	lis r6, Func__Q53scn4step5chara9AddOnMint37Mint_ClearAttack_0$56137AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8026A678 002664B8  38 C6 B2 E0 */	addi r6, r6, Func__Q53scn4step5chara9AddOnMint37Mint_ClearAttack_0$56137AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8026A67C 002664BC  4B F6 1E FD */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8026A680 002664C0  7F C3 F3 78 */	mr r3, r30
/* 8026A684 002664C4  38 9F 07 60 */	addi r4, r31, 0x760
/* 8026A688 002664C8  38 BF 0A 70 */	addi r5, r31, 0xa70
/* 8026A68C 002664CC  3C C0 80 27 */	lis r6, Func__Q53scn4step5chara9AddOnMint39Mint_SetAttackType_0$56139AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8026A690 002664D0  38 C6 B2 D0 */	addi r6, r6, Func__Q53scn4step5chara9AddOnMint39Mint_SetAttackType_0$56139AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8026A694 002664D4  4B F6 1E E5 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8026A698 002664D8  7F C3 F3 78 */	mr r3, r30
/* 8026A69C 002664DC  38 9F 07 60 */	addi r4, r31, 0x760
/* 8026A6A0 002664E0  38 BF 0A 8C */	addi r5, r31, 0xa8c
/* 8026A6A4 002664E4  3C C0 80 27 */	lis r6, Func__Q53scn4step5chara9AddOnMint41Mint_SetAttackCenter_0$56141AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8026A6A8 002664E8  38 C6 B2 68 */	addi r6, r6, Func__Q53scn4step5chara9AddOnMint41Mint_SetAttackCenter_0$56141AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8026A6AC 002664EC  4B F6 1E CD */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8026A6B0 002664F0  7F C3 F3 78 */	mr r3, r30
/* 8026A6B4 002664F4  38 9F 07 60 */	addi r4, r31, 0x760
/* 8026A6B8 002664F8  38 BF 0A B4 */	addi r5, r31, 0xab4
/* 8026A6BC 002664FC  3C C0 80 27 */	lis r6, Func__Q53scn4step5chara9AddOnMint37Mint_RenewAttack_0$56143AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8026A6C0 00266500  38 C6 B2 64 */	addi r6, r6, Func__Q53scn4step5chara9AddOnMint37Mint_RenewAttack_0$56143AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8026A6C4 00266504  4B F6 1E B5 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8026A6C8 00266508  7F C3 F3 78 */	mr r3, r30
/* 8026A6CC 0026650C  38 9F 07 60 */	addi r4, r31, 0x760
/* 8026A6D0 00266510  38 BF 0A C8 */	addi r5, r31, 0xac8
/* 8026A6D4 00266514  3C C0 80 27 */	lis r6, Func__Q53scn4step5chara9AddOnMint38Mint_AddSearchHit_0$56145AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8026A6D8 00266518  38 C6 B2 54 */	addi r6, r6, Func__Q53scn4step5chara9AddOnMint38Mint_AddSearchHit_0$56145AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8026A6DC 0026651C  4B F6 1E 9D */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8026A6E0 00266520  7F C3 F3 78 */	mr r3, r30
/* 8026A6E4 00266524  38 9F 07 60 */	addi r4, r31, 0x760
/* 8026A6E8 00266528  38 BF 0A E8 */	addi r5, r31, 0xae8
/* 8026A6EC 0026652C  3C C0 80 27 */	lis r6, Func__Q53scn4step5chara9AddOnMint38Mint_AddSearchHit_0$56147AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8026A6F0 00266530  38 C6 B2 44 */	addi r6, r6, Func__Q53scn4step5chara9AddOnMint38Mint_AddSearchHit_0$56147AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8026A6F4 00266534  4B F6 1E 85 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8026A6F8 00266538  7F C3 F3 78 */	mr r3, r30
/* 8026A6FC 0026653C  38 9F 07 60 */	addi r4, r31, 0x760
/* 8026A700 00266540  38 BF 0B 14 */	addi r5, r31, 0xb14
/* 8026A704 00266544  3C C0 80 27 */	lis r6, Func__Q53scn4step5chara9AddOnMint38Mint_AddSearchHit_0$56149AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8026A708 00266548  38 C6 B2 34 */	addi r6, r6, Func__Q53scn4step5chara9AddOnMint38Mint_AddSearchHit_0$56149AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8026A70C 0026654C  4B F6 1E 6D */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8026A710 00266550  7F C3 F3 78 */	mr r3, r30
/* 8026A714 00266554  38 9F 07 60 */	addi r4, r31, 0x760
/* 8026A718 00266558  38 BF 0B 4C */	addi r5, r31, 0xb4c
/* 8026A71C 0026655C  3C C0 80 27 */	lis r6, Func__Q53scn4step5chara9AddOnMint38Mint_AddSearchHit_0$56151AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8026A720 00266560  38 C6 B2 24 */	addi r6, r6, Func__Q53scn4step5chara9AddOnMint38Mint_AddSearchHit_0$56151AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8026A724 00266564  4B F6 1E 55 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8026A728 00266568  7F C3 F3 78 */	mr r3, r30
/* 8026A72C 0026656C  38 9F 07 60 */	addi r4, r31, 0x760
/* 8026A730 00266570  38 BF 0B 88 */	addi r5, r31, 0xb88
/* 8026A734 00266574  3C C0 80 27 */	lis r6, Func__Q53scn4step5chara9AddOnMint38Mint_AddSearchHit_0$56153AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8026A738 00266578  38 C6 B2 14 */	addi r6, r6, Func__Q53scn4step5chara9AddOnMint38Mint_AddSearchHit_0$56153AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8026A73C 0026657C  4B F6 1E 3D */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8026A740 00266580  7F C3 F3 78 */	mr r3, r30
/* 8026A744 00266584  38 9F 07 60 */	addi r4, r31, 0x760
/* 8026A748 00266588  38 BF 0B C0 */	addi r5, r31, 0xbc0
/* 8026A74C 0026658C  3C C0 80 27 */	lis r6, Func__Q53scn4step5chara9AddOnMint38Mint_AddSearchHit_0$56155AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8026A750 00266590  38 C6 B2 04 */	addi r6, r6, Func__Q53scn4step5chara9AddOnMint38Mint_AddSearchHit_0$56155AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8026A754 00266594  4B F6 1E 25 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8026A758 00266598  7F C3 F3 78 */	mr r3, r30
/* 8026A75C 0026659C  38 9F 07 60 */	addi r4, r31, 0x760
/* 8026A760 002665A0  38 BF 0C 18 */	addi r5, r31, 0xc18
/* 8026A764 002665A4  3C C0 80 27 */	lis r6, Func__Q53scn4step5chara9AddOnMint38Mint_AddSearchHit_0$56157AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8026A768 002665A8  38 C6 B1 F4 */	addi r6, r6, Func__Q53scn4step5chara9AddOnMint38Mint_AddSearchHit_0$56157AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8026A76C 002665AC  4B F6 1E 0D */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8026A770 002665B0  7F C3 F3 78 */	mr r3, r30
/* 8026A774 002665B4  38 9F 07 60 */	addi r4, r31, 0x760
/* 8026A778 002665B8  38 BF 0C 70 */	addi r5, r31, 0xc70
/* 8026A77C 002665BC  3C C0 80 27 */	lis r6, Func__Q53scn4step5chara9AddOnMint40Mint_ClearSearchHit_0$56159AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8026A780 002665C0  38 C6 B1 F0 */	addi r6, r6, Func__Q53scn4step5chara9AddOnMint40Mint_ClearSearchHit_0$56159AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8026A784 002665C4  4B F6 1D F5 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8026A788 002665C8  7F C3 F3 78 */	mr r3, r30
/* 8026A78C 002665CC  38 9F 07 60 */	addi r4, r31, 0x760
/* 8026A790 002665D0  38 BF 0C 88 */	addi r5, r31, 0xc88
/* 8026A794 002665D4  3C C0 80 27 */	lis r6, Func__Q53scn4step5chara9AddOnMint45Mint_SetSearchHitTeamXlu_0$56161AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8026A798 002665D8  38 C6 B1 E0 */	addi r6, r6, Func__Q53scn4step5chara9AddOnMint45Mint_SetSearchHitTeamXlu_0$56161AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8026A79C 002665DC  4B F6 1D DD */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8026A7A0 002665E0  7F C3 F3 78 */	mr r3, r30
/* 8026A7A4 002665E4  38 9F 07 60 */	addi r4, r31, 0x760
/* 8026A7A8 002665E8  38 BF 0C A8 */	addi r5, r31, 0xca8
/* 8026A7AC 002665EC  3C C0 80 27 */	lis r6, Func__Q53scn4step5chara9AddOnMint41Mint_AddSearchAttack_0$56163AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8026A7B0 002665F0  38 C6 B1 6C */	addi r6, r6, Func__Q53scn4step5chara9AddOnMint41Mint_AddSearchAttack_0$56163AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8026A7B4 002665F4  4B F6 1D C5 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8026A7B8 002665F8  7F C3 F3 78 */	mr r3, r30
/* 8026A7BC 002665FC  38 9F 07 60 */	addi r4, r31, 0x760
/* 8026A7C0 00266600  38 BF 0C C8 */	addi r5, r31, 0xcc8
/* 8026A7C4 00266604  3C C0 80 27 */	lis r6, Func__Q53scn4step5chara9AddOnMint41Mint_AddSearchAttack_0$56165AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8026A7C8 00266608  38 C6 B0 D0 */	addi r6, r6, Func__Q53scn4step5chara9AddOnMint41Mint_AddSearchAttack_0$56165AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8026A7CC 0026660C  4B F6 1D AD */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8026A7D0 00266610  7F C3 F3 78 */	mr r3, r30
/* 8026A7D4 00266614  38 9F 07 60 */	addi r4, r31, 0x760
/* 8026A7D8 00266618  38 BF 0C F8 */	addi r5, r31, 0xcf8
/* 8026A7DC 0026661C  3C C0 80 27 */	lis r6, Func__Q53scn4step5chara9AddOnMint41Mint_AddSearchAttack_0$56167AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8026A7E0 00266620  38 C6 B0 0C */	addi r6, r6, Func__Q53scn4step5chara9AddOnMint41Mint_AddSearchAttack_0$56167AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8026A7E4 00266624  4B F6 1D 95 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8026A7E8 00266628  7F C3 F3 78 */	mr r3, r30
/* 8026A7EC 0026662C  38 9F 07 60 */	addi r4, r31, 0x760
/* 8026A7F0 00266630  38 BF 0D 30 */	addi r5, r31, 0xd30
/* 8026A7F4 00266634  3C C0 80 27 */	lis r6, Func__Q53scn4step5chara9AddOnMint41Mint_AddSearchAttack_0$56169AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8026A7F8 00266638  38 C6 AF 34 */	addi r6, r6, Func__Q53scn4step5chara9AddOnMint41Mint_AddSearchAttack_0$56169AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8026A7FC 0026663C  4B F6 1D 7D */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8026A800 00266640  7F C3 F3 78 */	mr r3, r30
/* 8026A804 00266644  38 9F 07 60 */	addi r4, r31, 0x760
/* 8026A808 00266648  38 BF 0D 70 */	addi r5, r31, 0xd70
/* 8026A80C 0026664C  3C C0 80 27 */	lis r6, Func__Q53scn4step5chara9AddOnMint41Mint_AddSearchAttack_0$56171AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8026A810 00266650  38 C6 AE AC */	addi r6, r6, Func__Q53scn4step5chara9AddOnMint41Mint_AddSearchAttack_0$56171AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8026A814 00266654  4B F6 1D 65 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8026A818 00266658  7F C3 F3 78 */	mr r3, r30
/* 8026A81C 0026665C  38 9F 07 60 */	addi r4, r31, 0x760
/* 8026A820 00266660  38 BF 0D AC */	addi r5, r31, 0xdac
/* 8026A824 00266664  3C C0 80 27 */	lis r6, Func__Q53scn4step5chara9AddOnMint41Mint_AddSearchAttack_0$56173AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8026A828 00266668  38 C6 AE 10 */	addi r6, r6, Func__Q53scn4step5chara9AddOnMint41Mint_AddSearchAttack_0$56173AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8026A82C 0026666C  4B F6 1D 4D */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8026A830 00266670  7F C3 F3 78 */	mr r3, r30
/* 8026A834 00266674  38 9F 07 60 */	addi r4, r31, 0x760
/* 8026A838 00266678  38 BF 0E 04 */	addi r5, r31, 0xe04
/* 8026A83C 0026667C  3C C0 80 27 */	lis r6, Func__Q53scn4step5chara9AddOnMint41Mint_AddSearchAttack_0$56175AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8026A840 00266680  38 C6 AD 60 */	addi r6, r6, Func__Q53scn4step5chara9AddOnMint41Mint_AddSearchAttack_0$56175AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8026A844 00266684  4B F6 1D 35 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8026A848 00266688  7F C3 F3 78 */	mr r3, r30
/* 8026A84C 0026668C  38 9F 07 60 */	addi r4, r31, 0x760
/* 8026A850 00266690  38 BF 0E 60 */	addi r5, r31, 0xe60
/* 8026A854 00266694  3C C0 80 27 */	lis r6, Func__Q53scn4step5chara9AddOnMint43Mint_ClearSearchAttack_0$56177AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8026A858 00266698  38 C6 AD 5C */	addi r6, r6, Func__Q53scn4step5chara9AddOnMint43Mint_ClearSearchAttack_0$56177AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8026A85C 0026669C  4B F6 1D 1D */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8026A860 002666A0  7F C3 F3 78 */	mr r3, r30
/* 8026A864 002666A4  38 9F 07 60 */	addi r4, r31, 0x760
/* 8026A868 002666A8  38 BF 0E 7C */	addi r5, r31, 0xe7c
/* 8026A86C 002666AC  3C C0 80 27 */	lis r6, Func__Q53scn4step5chara9AddOnMint47Mint_IsSearchAttackCollide_0$56179AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8026A870 002666B0  38 C6 AD 14 */	addi r6, r6, Func__Q53scn4step5chara9AddOnMint47Mint_IsSearchAttackCollide_0$56179AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8026A874 002666B4  4B F6 1D 05 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8026A878 002666B8  7F C3 F3 78 */	mr r3, r30
/* 8026A87C 002666BC  38 9F 07 60 */	addi r4, r31, 0x760
/* 8026A880 002666C0  38 BF 0E 9C */	addi r5, r31, 0xe9c
/* 8026A884 002666C4  3C C0 80 27 */	lis r6, Func__Q53scn4step5chara9AddOnMint48Mint_SetBodyCollStateNormal_0$56181AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8026A888 002666C8  38 C6 AD 10 */	addi r6, r6, Func__Q53scn4step5chara9AddOnMint48Mint_SetBodyCollStateNormal_0$56181AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8026A88C 002666CC  4B F6 1C ED */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8026A890 002666D0  7F C3 F3 78 */	mr r3, r30
/* 8026A894 002666D4  38 9F 07 60 */	addi r4, r31, 0x760
/* 8026A898 002666D8  38 BF 0E BC */	addi r5, r31, 0xebc
/* 8026A89C 002666DC  3C C0 80 27 */	lis r6, Func__Q53scn4step5chara9AddOnMint52Mint_SetBodyCollStateInvincible_0$56183AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8026A8A0 002666E0  38 C6 AD 0C */	addi r6, r6, Func__Q53scn4step5chara9AddOnMint52Mint_SetBodyCollStateInvincible_0$56183AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8026A8A4 002666E4  4B F6 1C D5 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8026A8A8 002666E8  7F C3 F3 78 */	mr r3, r30
/* 8026A8AC 002666EC  38 9F 07 60 */	addi r4, r31, 0x760
/* 8026A8B0 002666F0  38 BF 0E E0 */	addi r5, r31, 0xee0
/* 8026A8B4 002666F4  3C C0 80 27 */	lis r6, Func__Q53scn4step5chara9AddOnMint45Mint_SetBodyCollStateXlu_0$56185AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8026A8B8 002666F8  38 C6 AD 08 */	addi r6, r6, Func__Q53scn4step5chara9AddOnMint45Mint_SetBodyCollStateXlu_0$56185AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8026A8BC 002666FC  4B F6 1C BD */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8026A8C0 00266700  7F C3 F3 78 */	mr r3, r30
/* 8026A8C4 00266704  38 9F 07 60 */	addi r4, r31, 0x760
/* 8026A8C8 00266708  38 BF 0E FC */	addi r5, r31, 0xefc
/* 8026A8CC 0026670C  3C C0 80 27 */	lis r6, Func__Q53scn4step5chara9AddOnMint49Mint_SetBodyCollStateHitOnly_0$56187AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8026A8D0 00266710  38 C6 AD 04 */	addi r6, r6, Func__Q53scn4step5chara9AddOnMint49Mint_SetBodyCollStateHitOnly_0$56187AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8026A8D4 00266714  4B F6 1C A5 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8026A8D8 00266718  7F C3 F3 78 */	mr r3, r30
/* 8026A8DC 0026671C  38 9F 07 60 */	addi r4, r31, 0x760
/* 8026A8E0 00266720  38 BF 0F 1C */	addi r5, r31, 0xf1c
/* 8026A8E4 00266724  3C C0 80 27 */	lis r6, Func__Q53scn4step5chara9AddOnMint53Mint_SetBodyCollStateCaptureOnly_0$56189AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8026A8E8 00266728  38 C6 AD 00 */	addi r6, r6, Func__Q53scn4step5chara9AddOnMint53Mint_SetBodyCollStateCaptureOnly_0$56189AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8026A8EC 0026672C  4B F6 1C 8D */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8026A8F0 00266730  7F C3 F3 78 */	mr r3, r30
/* 8026A8F4 00266734  38 9F 0F 40 */	addi r4, r31, 0xf40
/* 8026A8F8 00266738  38 BF 0F 58 */	addi r5, r31, 0xf58
/* 8026A8FC 0026673C  3C C0 80 27 */	lis r6, Func__Q53scn4step5chara9AddOnMint35Mint_SetScale3_0$56191AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8026A900 00266740  38 C6 AC 98 */	addi r6, r6, Func__Q53scn4step5chara9AddOnMint35Mint_SetScale3_0$56191AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8026A904 00266744  4B F6 1C 75 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8026A908 00266748  7F C3 F3 78 */	mr r3, r30
/* 8026A90C 0026674C  38 9F 0F 7C */	addi r4, r31, 0xf7c
/* 8026A910 00266750  38 BF 0F 98 */	addi r5, r31, 0xf98
/* 8026A914 00266754  3C C0 80 27 */	lis r6, Func__Q53scn4step5chara9AddOnMint34Mint_SetValid_0$56193AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8026A918 00266758  38 C6 AC 6C */	addi r6, r6, Func__Q53scn4step5chara9AddOnMint34Mint_SetValid_0$56193AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8026A91C 0026675C  4B F6 1C 5D */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8026A920 00266760  7F C3 F3 78 */	mr r3, r30
/* 8026A924 00266764  38 9F 0F 7C */	addi r4, r31, 0xf7c
/* 8026A928 00266768  38 BF 0F AC */	addi r5, r31, 0xfac
/* 8026A92C 0026676C  3C C0 80 27 */	lis r6, Func__Q53scn4step5chara9AddOnMint40Mint_ResetRotTarget_0$56195AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8026A930 00266770  38 C6 AC 68 */	addi r6, r6, Func__Q53scn4step5chara9AddOnMint40Mint_ResetRotTarget_0$56195AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8026A934 00266774  4B F6 1C 45 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8026A938 00266778  7F C3 F3 78 */	mr r3, r30
/* 8026A93C 0026677C  38 9F 0F 7C */	addi r4, r31, 0xf7c
/* 8026A940 00266780  38 BF 0F C8 */	addi r5, r31, 0xfc8
/* 8026A944 00266784  3C C0 80 27 */	lis r6, Func__Q53scn4step5chara9AddOnMint33Mint_GetRotH_0$56197AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8026A948 00266788  38 C6 AC 58 */	addi r6, r6, Func__Q53scn4step5chara9AddOnMint33Mint_GetRotH_0$56197AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8026A94C 0026678C  4B F6 1C 2D */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8026A950 00266790  7F C3 F3 78 */	mr r3, r30
/* 8026A954 00266794  38 9F 0F 7C */	addi r4, r31, 0xf7c
/* 8026A958 00266798  38 BF 0F D8 */	addi r5, r31, 0xfd8
/* 8026A95C 0026679C  3C C0 80 27 */	lis r6, Func__Q53scn4step5chara9AddOnMint34Mint_InitRotH_0$56199AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8026A960 002667A0  38 C6 AC 48 */	addi r6, r6, Func__Q53scn4step5chara9AddOnMint34Mint_InitRotH_0$56199AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8026A964 002667A4  4B F6 1C 15 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8026A968 002667A8  7F C3 F3 78 */	mr r3, r30
/* 8026A96C 002667AC  38 9F 0F 7C */	addi r4, r31, 0xf7c
/* 8026A970 002667B0  38 BF 0F F0 */	addi r5, r31, 0xff0
/* 8026A974 002667B4  3C C0 80 27 */	lis r6, Func__Q53scn4step5chara9AddOnMint33Mint_SetRotH_0$56201AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8026A978 002667B8  38 C6 AC 38 */	addi r6, r6, Func__Q53scn4step5chara9AddOnMint33Mint_SetRotH_0$56201AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8026A97C 002667BC  4B F6 1B FD */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8026A980 002667C0  7F C3 F3 78 */	mr r3, r30
/* 8026A984 002667C4  38 9F 0F 7C */	addi r4, r31, 0xf7c
/* 8026A988 002667C8  38 BF 10 04 */	addi r5, r31, 0x1004
/* 8026A98C 002667CC  3C C0 80 27 */	lis r6, Func__Q53scn4step5chara9AddOnMint39Mint_SetRotHTarget_0$56203AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8026A990 002667D0  38 C6 AC 28 */	addi r6, r6, Func__Q53scn4step5chara9AddOnMint39Mint_SetRotHTarget_0$56203AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8026A994 002667D4  4B F6 1B E5 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8026A998 002667D8  7F C3 F3 78 */	mr r3, r30
/* 8026A99C 002667DC  38 9F 0F 7C */	addi r4, r31, 0xf7c
/* 8026A9A0 002667E0  38 BF 10 20 */	addi r5, r31, 0x1020
/* 8026A9A4 002667E4  3C C0 80 27 */	lis r6, Func__Q53scn4step5chara9AddOnMint41Mint_SetRotHIntpRate_0$56205AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8026A9A8 002667E8  38 C6 AC 18 */	addi r6, r6, Func__Q53scn4step5chara9AddOnMint41Mint_SetRotHIntpRate_0$56205AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8026A9AC 002667EC  4B F6 1B CD */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8026A9B0 002667F0  7F C3 F3 78 */	mr r3, r30
/* 8026A9B4 002667F4  38 9F 0F 7C */	addi r4, r31, 0xf7c
/* 8026A9B8 002667F8  38 BF 10 3C */	addi r5, r31, 0x103c
/* 8026A9BC 002667FC  3C C0 80 27 */	lis r6, Func__Q53scn4step5chara9AddOnMint43Mint_SetRotHIntoTarget_0$56207AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8026A9C0 00266800  38 C6 AC 14 */	addi r6, r6, Func__Q53scn4step5chara9AddOnMint43Mint_SetRotHIntoTarget_0$56207AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8026A9C4 00266804  4B F6 1B B5 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8026A9C8 00266808  7F C3 F3 78 */	mr r3, r30
/* 8026A9CC 0026680C  38 9F 0F 7C */	addi r4, r31, 0xf7c
/* 8026A9D0 00266810  38 BF 10 58 */	addi r5, r31, 0x1058
/* 8026A9D4 00266814  3C C0 80 27 */	lis r6, Func__Q53scn4step5chara9AddOnMint33Mint_GetRotV_0$56209AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8026A9D8 00266818  38 C6 AC 04 */	addi r6, r6, Func__Q53scn4step5chara9AddOnMint33Mint_GetRotV_0$56209AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8026A9DC 0026681C  4B F6 1B 9D */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8026A9E0 00266820  7F C3 F3 78 */	mr r3, r30
/* 8026A9E4 00266824  38 9F 0F 7C */	addi r4, r31, 0xf7c
/* 8026A9E8 00266828  38 BF 10 68 */	addi r5, r31, 0x1068
/* 8026A9EC 0026682C  3C C0 80 27 */	lis r6, Func__Q53scn4step5chara9AddOnMint34Mint_InitRotV_0$56211AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8026A9F0 00266830  38 C6 AB F4 */	addi r6, r6, Func__Q53scn4step5chara9AddOnMint34Mint_InitRotV_0$56211AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8026A9F4 00266834  4B F6 1B 85 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8026A9F8 00266838  7F C3 F3 78 */	mr r3, r30
/* 8026A9FC 0026683C  38 9F 0F 7C */	addi r4, r31, 0xf7c
/* 8026AA00 00266840  38 BF 10 80 */	addi r5, r31, 0x1080
/* 8026AA04 00266844  3C C0 80 27 */	lis r6, Func__Q53scn4step5chara9AddOnMint33Mint_SetRotV_0$56213AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8026AA08 00266848  38 C6 AB E4 */	addi r6, r6, Func__Q53scn4step5chara9AddOnMint33Mint_SetRotV_0$56213AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8026AA0C 0026684C  4B F6 1B 6D */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8026AA10 00266850  7F C3 F3 78 */	mr r3, r30
/* 8026AA14 00266854  38 9F 0F 7C */	addi r4, r31, 0xf7c
/* 8026AA18 00266858  38 BF 10 94 */	addi r5, r31, 0x1094
/* 8026AA1C 0026685C  3C C0 80 27 */	lis r6, Func__Q53scn4step5chara9AddOnMint39Mint_SetRotVTarget_0$56215AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8026AA20 00266860  38 C6 AB D4 */	addi r6, r6, Func__Q53scn4step5chara9AddOnMint39Mint_SetRotVTarget_0$56215AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8026AA24 00266864  4B F6 1B 55 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8026AA28 00266868  7F C3 F3 78 */	mr r3, r30
/* 8026AA2C 0026686C  38 9F 0F 7C */	addi r4, r31, 0xf7c
/* 8026AA30 00266870  38 BF 10 B0 */	addi r5, r31, 0x10b0
/* 8026AA34 00266874  3C C0 80 27 */	lis r6, Func__Q53scn4step5chara9AddOnMint41Mint_SetRotVIntpRate_0$56217AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8026AA38 00266878  38 C6 AB C4 */	addi r6, r6, Func__Q53scn4step5chara9AddOnMint41Mint_SetRotVIntpRate_0$56217AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8026AA3C 0026687C  4B F6 1B 3D */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8026AA40 00266880  7F C3 F3 78 */	mr r3, r30
/* 8026AA44 00266884  38 9F 0F 7C */	addi r4, r31, 0xf7c
/* 8026AA48 00266888  38 BF 10 CC */	addi r5, r31, 0x10cc
/* 8026AA4C 0026688C  3C C0 80 27 */	lis r6, Func__Q53scn4step5chara9AddOnMint43Mint_SetRotVIntoTarget_0$56219AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8026AA50 00266890  38 C6 AB C0 */	addi r6, r6, Func__Q53scn4step5chara9AddOnMint43Mint_SetRotVIntoTarget_0$56219AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8026AA54 00266894  4B F6 1B 25 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8026AA58 00266898  7F C3 F3 78 */	mr r3, r30
/* 8026AA5C 0026689C  38 9F 0F 7C */	addi r4, r31, 0xf7c
/* 8026AA60 002668A0  38 BF 10 E8 */	addi r5, r31, 0x10e8
/* 8026AA64 002668A4  3C C0 80 27 */	lis r6, Func__Q53scn4step5chara9AddOnMint33Mint_GetRotD_0$56221AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8026AA68 002668A8  38 C6 AB B0 */	addi r6, r6, Func__Q53scn4step5chara9AddOnMint33Mint_GetRotD_0$56221AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8026AA6C 002668AC  4B F6 1B 0D */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8026AA70 002668B0  7F C3 F3 78 */	mr r3, r30
/* 8026AA74 002668B4  38 9F 0F 7C */	addi r4, r31, 0xf7c
/* 8026AA78 002668B8  38 BF 10 F8 */	addi r5, r31, 0x10f8
/* 8026AA7C 002668BC  3C C0 80 27 */	lis r6, Func__Q53scn4step5chara9AddOnMint34Mint_InitRotD_0$56223AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8026AA80 002668C0  38 C6 AB A0 */	addi r6, r6, Func__Q53scn4step5chara9AddOnMint34Mint_InitRotD_0$56223AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8026AA84 002668C4  4B F6 1A F5 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8026AA88 002668C8  7F C3 F3 78 */	mr r3, r30
/* 8026AA8C 002668CC  38 9F 0F 7C */	addi r4, r31, 0xf7c
/* 8026AA90 002668D0  38 BF 11 10 */	addi r5, r31, 0x1110
/* 8026AA94 002668D4  3C C0 80 27 */	lis r6, Func__Q53scn4step5chara9AddOnMint33Mint_SetRotD_0$56225AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8026AA98 002668D8  38 C6 AB 90 */	addi r6, r6, Func__Q53scn4step5chara9AddOnMint33Mint_SetRotD_0$56225AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8026AA9C 002668DC  4B F6 1A DD */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8026AAA0 002668E0  7F C3 F3 78 */	mr r3, r30
/* 8026AAA4 002668E4  38 9F 0F 7C */	addi r4, r31, 0xf7c
/* 8026AAA8 002668E8  38 BF 11 24 */	addi r5, r31, 0x1124
/* 8026AAAC 002668EC  3C C0 80 27 */	lis r6, Func__Q53scn4step5chara9AddOnMint39Mint_SetRotDTarget_0$56227AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8026AAB0 002668F0  38 C6 AB 80 */	addi r6, r6, Func__Q53scn4step5chara9AddOnMint39Mint_SetRotDTarget_0$56227AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8026AAB4 002668F4  4B F6 1A C5 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8026AAB8 002668F8  7F C3 F3 78 */	mr r3, r30
/* 8026AABC 002668FC  38 9F 0F 7C */	addi r4, r31, 0xf7c
/* 8026AAC0 00266900  38 BF 11 40 */	addi r5, r31, 0x1140
/* 8026AAC4 00266904  3C C0 80 27 */	lis r6, Func__Q53scn4step5chara9AddOnMint41Mint_SetRotDIntpRate_0$56229AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8026AAC8 00266908  38 C6 AB 70 */	addi r6, r6, Func__Q53scn4step5chara9AddOnMint41Mint_SetRotDIntpRate_0$56229AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8026AACC 0026690C  4B F6 1A AD */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8026AAD0 00266910  7F C3 F3 78 */	mr r3, r30
/* 8026AAD4 00266914  38 9F 0F 7C */	addi r4, r31, 0xf7c
/* 8026AAD8 00266918  38 BF 11 5C */	addi r5, r31, 0x115c
/* 8026AADC 0026691C  3C C0 80 27 */	lis r6, Func__Q53scn4step5chara9AddOnMint43Mint_SetRotDIntoTarget_0$56231AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8026AAE0 00266920  38 C6 AB 6C */	addi r6, r6, Func__Q53scn4step5chara9AddOnMint43Mint_SetRotDIntoTarget_0$56231AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8026AAE4 00266924  4B F6 1A 95 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8026AAE8 00266928  7F C3 F3 78 */	mr r3, r30
/* 8026AAEC 0026692C  38 9F 11 78 */	addi r4, r31, 0x1178
/* 8026AAF0 00266930  38 BF 11 90 */	addi r5, r31, 0x1190
/* 8026AAF4 00266934  3C C0 80 27 */	lis r6, Func__Q53scn4step5chara9AddOnMint29Mint_Set_0$56233AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8026AAF8 00266938  38 C6 AB 5C */	addi r6, r6, Func__Q53scn4step5chara9AddOnMint29Mint_Set_0$56233AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8026AAFC 0026693C  4B F6 1A 7D */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8026AB00 00266940  7F C3 F3 78 */	mr r3, r30
/* 8026AB04 00266944  38 9F 11 A0 */	addi r4, r31, 0x11a0
/* 8026AB08 00266948  38 BF 11 B8 */	addi r5, r31, 0x11b8
/* 8026AB0C 0026694C  3C C0 80 27 */	lis r6, Func__Q53scn4step5chara9AddOnMint33Mint_Request_0$56235AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8026AB10 00266950  38 C6 AB 30 */	addi r6, r6, Func__Q53scn4step5chara9AddOnMint33Mint_Request_0$56235AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8026AB14 00266954  4B F6 1A 65 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8026AB18 00266958  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8026AB1C 0026695C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8026AB20 00266960  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8026AB24 00266964  7C 08 03 A6 */	mtlr r0
/* 8026AB28 00266968  38 21 00 10 */	addi r1, r1, 0x10
/* 8026AB2C 0026696C  4E 80 00 20 */	blr
.global Func__Q53scn4step5chara9AddOnMint33Mint_Request_0$56235AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step5chara9AddOnMint33Mint_Request_0$56235AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8026AB30 00266970  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8026AB34 00266974  7C 08 02 A6 */	mflr r0
/* 8026AB38 00266978  90 01 00 14 */	stw r0, 0x14(r1)
/* 8026AB3C 0026697C  38 80 00 00 */	li r4, 0x0
/* 8026AB40 00266980  4B F2 DA B5 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 8026AB44 00266984  80 63 00 00 */	lwz r3, 0x0(r3)
/* 8026AB48 00266988  48 00 5B 81 */	bl Request__Q43scn4step5chara9MintShakeFi
/* 8026AB4C 0026698C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8026AB50 00266990  7C 08 03 A6 */	mtlr r0
/* 8026AB54 00266994  38 21 00 10 */	addi r1, r1, 0x10
/* 8026AB58 00266998  4E 80 00 20 */	blr
.global Func__Q53scn4step5chara9AddOnMint29Mint_Set_0$56233AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step5chara9AddOnMint29Mint_Set_0$56233AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8026AB5C 0026699C  7C 64 1B 78 */	mr r4, r3
/* 8026AB60 002669A0  3C 60 80 27 */	lis r3, Set__Q43scn4step5chara17MintScriptTriggerFUl@ha
/* 8026AB64 002669A4  38 63 06 A0 */	addi r3, r3, Set__Q43scn4step5chara17MintScriptTriggerFUl@l
/* 8026AB68 002669A8  4B F2 DC 84 */	b "mintCallWrappedFunc<Ul>__FPFUl_vPQ26mintvm13MintFuncProxy_v"
.global Func__Q53scn4step5chara9AddOnMint43Mint_SetRotDIntoTarget_0$56231AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step5chara9AddOnMint43Mint_SetRotDIntoTarget_0$56231AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8026AB6C 002669AC  48 00 53 14 */	b SetRotDIntoTarget__Q43scn4step5chara16MintModelRotCtrlFv
.global Func__Q53scn4step5chara9AddOnMint41Mint_SetRotDIntpRate_0$56229AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step5chara9AddOnMint41Mint_SetRotDIntpRate_0$56229AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8026AB70 002669B0  7C 64 1B 78 */	mr r4, r3
/* 8026AB74 002669B4  3C 60 80 27 */	lis r3, SetRotDIntpRate__Q43scn4step5chara16MintModelRotCtrlFf@ha
/* 8026AB78 002669B8  38 63 FE 78 */	addi r3, r3, SetRotDIntpRate__Q43scn4step5chara16MintModelRotCtrlFf@l
/* 8026AB7C 002669BC  4B F2 DB 64 */	b "mintCallWrappedFunc<f>__FPFf_vPQ26mintvm13MintFuncProxy_v"
.global Func__Q53scn4step5chara9AddOnMint39Mint_SetRotDTarget_0$56227AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step5chara9AddOnMint39Mint_SetRotDTarget_0$56227AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8026AB80 002669C0  7C 64 1B 78 */	mr r4, r3
/* 8026AB84 002669C4  3C 60 80 27 */	lis r3, SetRotDTarget__Q43scn4step5chara16MintModelRotCtrlFf@ha
/* 8026AB88 002669C8  38 63 FE 70 */	addi r3, r3, SetRotDTarget__Q43scn4step5chara16MintModelRotCtrlFf@l
/* 8026AB8C 002669CC  4B F2 DB 54 */	b "mintCallWrappedFunc<f>__FPFf_vPQ26mintvm13MintFuncProxy_v"
.global Func__Q53scn4step5chara9AddOnMint33Mint_SetRotD_0$56225AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step5chara9AddOnMint33Mint_SetRotD_0$56225AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8026AB90 002669D0  7C 64 1B 78 */	mr r4, r3
/* 8026AB94 002669D4  3C 60 80 27 */	lis r3, SetRotD__Q43scn4step5chara16MintModelRotCtrlFf@ha
/* 8026AB98 002669D8  38 63 FE 68 */	addi r3, r3, SetRotD__Q43scn4step5chara16MintModelRotCtrlFf@l
/* 8026AB9C 002669DC  4B F2 DB 44 */	b "mintCallWrappedFunc<f>__FPFf_vPQ26mintvm13MintFuncProxy_v"
.global Func__Q53scn4step5chara9AddOnMint34Mint_InitRotD_0$56223AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step5chara9AddOnMint34Mint_InitRotD_0$56223AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8026ABA0 002669E0  7C 64 1B 78 */	mr r4, r3
/* 8026ABA4 002669E4  3C 60 80 27 */	lis r3, InitRotD__Q43scn4step5chara16MintModelRotCtrlFf@ha
/* 8026ABA8 002669E8  38 63 FE 60 */	addi r3, r3, InitRotD__Q43scn4step5chara16MintModelRotCtrlFf@l
/* 8026ABAC 002669EC  4B F2 DB 34 */	b "mintCallWrappedFunc<f>__FPFf_vPQ26mintvm13MintFuncProxy_v"
.global Func__Q53scn4step5chara9AddOnMint33Mint_GetRotD_0$56221AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step5chara9AddOnMint33Mint_GetRotD_0$56221AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8026ABB0 002669F0  7C 64 1B 78 */	mr r4, r3
/* 8026ABB4 002669F4  3C 60 80 27 */	lis r3, GetRotD__Q43scn4step5chara16MintModelRotCtrlFv@ha
/* 8026ABB8 002669F8  38 63 FE 58 */	addi r3, r3, GetRotD__Q43scn4step5chara16MintModelRotCtrlFv@l
/* 8026ABBC 002669FC  4B F2 D9 04 */	b "mintCallWrappedFunc<f>__FPFv_fPQ26mintvm13MintFuncProxy_v"
.global Func__Q53scn4step5chara9AddOnMint43Mint_SetRotVIntoTarget_0$56219AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step5chara9AddOnMint43Mint_SetRotVIntoTarget_0$56219AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8026ABC0 00266A00  48 00 52 90 */	b SetRotVIntoTarget__Q43scn4step5chara16MintModelRotCtrlFv
.global Func__Q53scn4step5chara9AddOnMint41Mint_SetRotVIntpRate_0$56217AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step5chara9AddOnMint41Mint_SetRotVIntpRate_0$56217AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8026ABC4 00266A04  7C 64 1B 78 */	mr r4, r3
/* 8026ABC8 00266A08  3C 60 80 27 */	lis r3, SetRotVIntpRate__Q43scn4step5chara16MintModelRotCtrlFf@ha
/* 8026ABCC 00266A0C  38 63 FE 48 */	addi r3, r3, SetRotVIntpRate__Q43scn4step5chara16MintModelRotCtrlFf@l
/* 8026ABD0 00266A10  4B F2 DB 10 */	b "mintCallWrappedFunc<f>__FPFf_vPQ26mintvm13MintFuncProxy_v"
.global Func__Q53scn4step5chara9AddOnMint39Mint_SetRotVTarget_0$56215AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step5chara9AddOnMint39Mint_SetRotVTarget_0$56215AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8026ABD4 00266A14  7C 64 1B 78 */	mr r4, r3
/* 8026ABD8 00266A18  3C 60 80 27 */	lis r3, SetRotVTarget__Q43scn4step5chara16MintModelRotCtrlFf@ha
/* 8026ABDC 00266A1C  38 63 FE 40 */	addi r3, r3, SetRotVTarget__Q43scn4step5chara16MintModelRotCtrlFf@l
/* 8026ABE0 00266A20  4B F2 DB 00 */	b "mintCallWrappedFunc<f>__FPFf_vPQ26mintvm13MintFuncProxy_v"
.global Func__Q53scn4step5chara9AddOnMint33Mint_SetRotV_0$56213AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step5chara9AddOnMint33Mint_SetRotV_0$56213AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8026ABE4 00266A24  7C 64 1B 78 */	mr r4, r3
/* 8026ABE8 00266A28  3C 60 80 27 */	lis r3, SetRotV__Q43scn4step5chara16MintModelRotCtrlFf@ha
/* 8026ABEC 00266A2C  38 63 FE 38 */	addi r3, r3, SetRotV__Q43scn4step5chara16MintModelRotCtrlFf@l
/* 8026ABF0 00266A30  4B F2 DA F0 */	b "mintCallWrappedFunc<f>__FPFf_vPQ26mintvm13MintFuncProxy_v"
.global Func__Q53scn4step5chara9AddOnMint34Mint_InitRotV_0$56211AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step5chara9AddOnMint34Mint_InitRotV_0$56211AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8026ABF4 00266A34  7C 64 1B 78 */	mr r4, r3
/* 8026ABF8 00266A38  3C 60 80 27 */	lis r3, InitRotV__Q43scn4step5chara16MintModelRotCtrlFf@ha
/* 8026ABFC 00266A3C  38 63 FE 30 */	addi r3, r3, InitRotV__Q43scn4step5chara16MintModelRotCtrlFf@l
/* 8026AC00 00266A40  4B F2 DA E0 */	b "mintCallWrappedFunc<f>__FPFf_vPQ26mintvm13MintFuncProxy_v"
.global Func__Q53scn4step5chara9AddOnMint33Mint_GetRotV_0$56209AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step5chara9AddOnMint33Mint_GetRotV_0$56209AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8026AC04 00266A44  7C 64 1B 78 */	mr r4, r3
/* 8026AC08 00266A48  3C 60 80 27 */	lis r3, GetRotV__Q43scn4step5chara16MintModelRotCtrlFv@ha
/* 8026AC0C 00266A4C  38 63 FE 28 */	addi r3, r3, GetRotV__Q43scn4step5chara16MintModelRotCtrlFv@l
/* 8026AC10 00266A50  4B F2 D8 B0 */	b "mintCallWrappedFunc<f>__FPFv_fPQ26mintvm13MintFuncProxy_v"
.global Func__Q53scn4step5chara9AddOnMint43Mint_SetRotHIntoTarget_0$56207AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step5chara9AddOnMint43Mint_SetRotHIntoTarget_0$56207AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8026AC14 00266A54  48 00 52 0C */	b SetRotHIntoTarget__Q43scn4step5chara16MintModelRotCtrlFv
.global Func__Q53scn4step5chara9AddOnMint41Mint_SetRotHIntpRate_0$56205AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step5chara9AddOnMint41Mint_SetRotHIntpRate_0$56205AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8026AC18 00266A58  7C 64 1B 78 */	mr r4, r3
/* 8026AC1C 00266A5C  3C 60 80 27 */	lis r3, SetRotHIntpRate__Q43scn4step5chara16MintModelRotCtrlFf@ha
/* 8026AC20 00266A60  38 63 FE 18 */	addi r3, r3, SetRotHIntpRate__Q43scn4step5chara16MintModelRotCtrlFf@l
/* 8026AC24 00266A64  4B F2 DA BC */	b "mintCallWrappedFunc<f>__FPFf_vPQ26mintvm13MintFuncProxy_v"
.global Func__Q53scn4step5chara9AddOnMint39Mint_SetRotHTarget_0$56203AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step5chara9AddOnMint39Mint_SetRotHTarget_0$56203AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8026AC28 00266A68  7C 64 1B 78 */	mr r4, r3
/* 8026AC2C 00266A6C  3C 60 80 27 */	lis r3, SetRotHTarget__Q43scn4step5chara16MintModelRotCtrlFf@ha
/* 8026AC30 00266A70  38 63 FE 10 */	addi r3, r3, SetRotHTarget__Q43scn4step5chara16MintModelRotCtrlFf@l
/* 8026AC34 00266A74  4B F2 DA AC */	b "mintCallWrappedFunc<f>__FPFf_vPQ26mintvm13MintFuncProxy_v"
.global Func__Q53scn4step5chara9AddOnMint33Mint_SetRotH_0$56201AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step5chara9AddOnMint33Mint_SetRotH_0$56201AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8026AC38 00266A78  7C 64 1B 78 */	mr r4, r3
/* 8026AC3C 00266A7C  3C 60 80 27 */	lis r3, SetRotH__Q43scn4step5chara16MintModelRotCtrlFf@ha
/* 8026AC40 00266A80  38 63 FE 08 */	addi r3, r3, SetRotH__Q43scn4step5chara16MintModelRotCtrlFf@l
/* 8026AC44 00266A84  4B F2 DA 9C */	b "mintCallWrappedFunc<f>__FPFf_vPQ26mintvm13MintFuncProxy_v"
.global Func__Q53scn4step5chara9AddOnMint34Mint_InitRotH_0$56199AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step5chara9AddOnMint34Mint_InitRotH_0$56199AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8026AC48 00266A88  7C 64 1B 78 */	mr r4, r3
/* 8026AC4C 00266A8C  3C 60 80 27 */	lis r3, InitRotH__Q43scn4step5chara16MintModelRotCtrlFf@ha
/* 8026AC50 00266A90  38 63 FE 00 */	addi r3, r3, InitRotH__Q43scn4step5chara16MintModelRotCtrlFf@l
/* 8026AC54 00266A94  4B F2 DA 8C */	b "mintCallWrappedFunc<f>__FPFf_vPQ26mintvm13MintFuncProxy_v"
.global Func__Q53scn4step5chara9AddOnMint33Mint_GetRotH_0$56197AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step5chara9AddOnMint33Mint_GetRotH_0$56197AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8026AC58 00266A98  7C 64 1B 78 */	mr r4, r3
/* 8026AC5C 00266A9C  3C 60 80 27 */	lis r3, GetRotH__Q43scn4step5chara16MintModelRotCtrlFv@ha
/* 8026AC60 00266AA0  38 63 FD F8 */	addi r3, r3, GetRotH__Q43scn4step5chara16MintModelRotCtrlFv@l
/* 8026AC64 00266AA4  4B F2 D8 5C */	b "mintCallWrappedFunc<f>__FPFv_fPQ26mintvm13MintFuncProxy_v"
.global Func__Q53scn4step5chara9AddOnMint40Mint_ResetRotTarget_0$56195AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step5chara9AddOnMint40Mint_ResetRotTarget_0$56195AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8026AC68 00266AA8  48 00 51 88 */	b ResetRotTarget__Q43scn4step5chara16MintModelRotCtrlFv
.global Func__Q53scn4step5chara9AddOnMint34Mint_SetValid_0$56193AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step5chara9AddOnMint34Mint_SetValid_0$56193AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8026AC6C 00266AAC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8026AC70 00266AB0  7C 08 02 A6 */	mflr r0
/* 8026AC74 00266AB4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8026AC78 00266AB8  38 80 00 00 */	li r4, 0x0
/* 8026AC7C 00266ABC  4B F2 D9 79 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 8026AC80 00266AC0  88 63 00 00 */	lbz r3, 0x0(r3)
/* 8026AC84 00266AC4  48 00 51 61 */	bl SetValid__Q43scn4step5chara16MintModelRotCtrlFb
/* 8026AC88 00266AC8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8026AC8C 00266ACC  7C 08 03 A6 */	mtlr r0
/* 8026AC90 00266AD0  38 21 00 10 */	addi r1, r1, 0x10
/* 8026AC94 00266AD4  4E 80 00 20 */	blr
.global Func__Q53scn4step5chara9AddOnMint35Mint_SetScale3_0$56191AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step5chara9AddOnMint35Mint_SetScale3_0$56191AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8026AC98 00266AD8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8026AC9C 00266ADC  7C 08 02 A6 */	mflr r0
/* 8026ACA0 00266AE0  90 01 00 24 */	stw r0, 0x24(r1)
/* 8026ACA4 00266AE4  39 61 00 20 */	addi r11, r1, 0x20
/* 8026ACA8 00266AE8  4B D9 C6 9D */	bl lbl_80007344
/* 8026ACAC 00266AEC  7C 7D 1B 78 */	mr r29, r3
/* 8026ACB0 00266AF0  38 80 00 02 */	li r4, 0x2
/* 8026ACB4 00266AF4  4B F2 D9 41 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 8026ACB8 00266AF8  7C 7E 1B 78 */	mr r30, r3
/* 8026ACBC 00266AFC  7F A3 EB 78 */	mr r3, r29
/* 8026ACC0 00266B00  38 80 00 01 */	li r4, 0x1
/* 8026ACC4 00266B04  4B F2 D9 31 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 8026ACC8 00266B08  7C 7F 1B 78 */	mr r31, r3
/* 8026ACCC 00266B0C  7F A3 EB 78 */	mr r3, r29
/* 8026ACD0 00266B10  38 80 00 00 */	li r4, 0x0
/* 8026ACD4 00266B14  4B F2 D9 21 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 8026ACD8 00266B18  C0 23 00 00 */	lfs f1, 0x0(r3)
/* 8026ACDC 00266B1C  C0 5F 00 00 */	lfs f2, 0x0(r31)
/* 8026ACE0 00266B20  C0 7E 00 00 */	lfs f3, 0x0(r30)
/* 8026ACE4 00266B24  48 00 50 B1 */	bl SetScale3__Q43scn4step5chara9MintModelFfff
/* 8026ACE8 00266B28  39 61 00 20 */	addi r11, r1, 0x20
/* 8026ACEC 00266B2C  4B D9 C6 A5 */	bl lbl_80007390
/* 8026ACF0 00266B30  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8026ACF4 00266B34  7C 08 03 A6 */	mtlr r0
/* 8026ACF8 00266B38  38 21 00 20 */	addi r1, r1, 0x20
/* 8026ACFC 00266B3C  4E 80 00 20 */	blr
.global Func__Q53scn4step5chara9AddOnMint53Mint_SetBodyCollStateCaptureOnly_0$56189AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step5chara9AddOnMint53Mint_SetBodyCollStateCaptureOnly_0$56189AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8026AD00 00266B40  48 00 59 7C */	b SetBodyCollStateCaptureOnly__Q43scn4step5chara11MintObjCollFv
.global Func__Q53scn4step5chara9AddOnMint49Mint_SetBodyCollStateHitOnly_0$56187AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step5chara9AddOnMint49Mint_SetBodyCollStateHitOnly_0$56187AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8026AD04 00266B44  48 00 59 70 */	b SetBodyCollStateHitOnly__Q43scn4step5chara11MintObjCollFv
.global Func__Q53scn4step5chara9AddOnMint45Mint_SetBodyCollStateXlu_0$56185AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step5chara9AddOnMint45Mint_SetBodyCollStateXlu_0$56185AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8026AD08 00266B48  48 00 59 64 */	b SetBodyCollStateXlu__Q43scn4step5chara11MintObjCollFv
.global Func__Q53scn4step5chara9AddOnMint52Mint_SetBodyCollStateInvincible_0$56183AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step5chara9AddOnMint52Mint_SetBodyCollStateInvincible_0$56183AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8026AD0C 00266B4C  48 00 59 58 */	b SetBodyCollStateInvincible__Q43scn4step5chara11MintObjCollFv
.global Func__Q53scn4step5chara9AddOnMint48Mint_SetBodyCollStateNormal_0$56181AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step5chara9AddOnMint48Mint_SetBodyCollStateNormal_0$56181AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8026AD10 00266B50  48 00 59 4C */	b SetBodyCollStateNormal__Q43scn4step5chara11MintObjCollFv
.global Func__Q53scn4step5chara9AddOnMint47Mint_IsSearchAttackCollide_0$56179AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step5chara9AddOnMint47Mint_IsSearchAttackCollide_0$56179AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8026AD14 00266B54  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8026AD18 00266B58  7C 08 02 A6 */	mflr r0
/* 8026AD1C 00266B5C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8026AD20 00266B60  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8026AD24 00266B64  7C 7F 1B 78 */	mr r31, r3
/* 8026AD28 00266B68  4B F2 D7 FD */	bl useRetVal__Q26mintvm13MintFuncProxyFv
/* 8026AD2C 00266B6C  7F E3 FB 78 */	mr r3, r31
/* 8026AD30 00266B70  4B F2 D8 15 */	bl internal_getRet_addr__Q26mintvm13MintFuncProxyCFv
/* 8026AD34 00266B74  7C 7F 1B 78 */	mr r31, r3
/* 8026AD38 00266B78  2C 03 00 00 */	cmpwi r3, 0x0
/* 8026AD3C 00266B7C  41 82 00 0C */	beq lbl_8026AD48
/* 8026AD40 00266B80  48 00 59 15 */	bl IsSearchAttackCollide__Q43scn4step5chara11MintObjCollFv
/* 8026AD44 00266B84  98 7F 00 00 */	stb r3, 0x0(r31)
.global lbl_8026AD48
lbl_8026AD48:
/* 8026AD48 00266B88  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8026AD4C 00266B8C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8026AD50 00266B90  7C 08 03 A6 */	mtlr r0
/* 8026AD54 00266B94  38 21 00 10 */	addi r1, r1, 0x10
/* 8026AD58 00266B98  4E 80 00 20 */	blr
.global Func__Q53scn4step5chara9AddOnMint43Mint_ClearSearchAttack_0$56177AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step5chara9AddOnMint43Mint_ClearSearchAttack_0$56177AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8026AD5C 00266B9C  48 00 58 F0 */	b ClearSearchAttack__Q43scn4step5chara11MintObjCollFv
.global Func__Q53scn4step5chara9AddOnMint41Mint_AddSearchAttack_0$56175AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step5chara9AddOnMint41Mint_AddSearchAttack_0$56175AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8026AD60 00266BA0  7C 64 1B 78 */	mr r4, r3
/* 8026AD64 00266BA4  3C 60 80 27 */	lis r3, AddSearchAttack__Q43scn4step5chara11MintObjCollFUlfRCQ33hel4math7Vector2RCQ33hel4math7Vector2b@ha
/* 8026AD68 00266BA8  38 63 06 28 */	addi r3, r3, AddSearchAttack__Q43scn4step5chara11MintObjCollFUlfRCQ33hel4math7Vector2RCQ33hel4math7Vector2b@l
/* 8026AD6C 00266BAC  48 00 00 04 */	b "mintCallWrappedFunc<Ul,f,RCQ33hel4math7Vector2,RCQ33hel4math7Vector2,b>__FPFUlfRCQ33hel4math7Vector2RCQ33hel4math7Vector2b_vPQ26mintvm13MintFuncProxy_v"
.global "mintCallWrappedFunc<Ul,f,RCQ33hel4math7Vector2,RCQ33hel4math7Vector2,b>__FPFUlfRCQ33hel4math7Vector2RCQ33hel4math7Vector2b_vPQ26mintvm13MintFuncProxy_v"
"mintCallWrappedFunc<Ul,f,RCQ33hel4math7Vector2,RCQ33hel4math7Vector2,b>__FPFUlfRCQ33hel4math7Vector2RCQ33hel4math7Vector2b_vPQ26mintvm13MintFuncProxy_v":
/* 8026AD70 00266BB0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8026AD74 00266BB4  7C 08 02 A6 */	mflr r0
/* 8026AD78 00266BB8  90 01 00 24 */	stw r0, 0x24(r1)
/* 8026AD7C 00266BBC  39 61 00 20 */	addi r11, r1, 0x20
/* 8026AD80 00266BC0  4B D9 C5 B9 */	bl lbl_80007338
/* 8026AD84 00266BC4  7C 7A 1B 78 */	mr r26, r3
/* 8026AD88 00266BC8  7C 9B 23 78 */	mr r27, r4
/* 8026AD8C 00266BCC  7F 63 DB 78 */	mr r3, r27
/* 8026AD90 00266BD0  38 80 00 04 */	li r4, 0x4
/* 8026AD94 00266BD4  4B F2 D8 61 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 8026AD98 00266BD8  7C 7C 1B 78 */	mr r28, r3
/* 8026AD9C 00266BDC  7F 63 DB 78 */	mr r3, r27
/* 8026ADA0 00266BE0  38 80 00 03 */	li r4, 0x3
/* 8026ADA4 00266BE4  4B F2 D8 51 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 8026ADA8 00266BE8  7C 7D 1B 78 */	mr r29, r3
/* 8026ADAC 00266BEC  7F 63 DB 78 */	mr r3, r27
/* 8026ADB0 00266BF0  38 80 00 02 */	li r4, 0x2
/* 8026ADB4 00266BF4  4B F2 D8 41 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 8026ADB8 00266BF8  7C 7E 1B 78 */	mr r30, r3
/* 8026ADBC 00266BFC  7F 63 DB 78 */	mr r3, r27
/* 8026ADC0 00266C00  38 80 00 01 */	li r4, 0x1
/* 8026ADC4 00266C04  4B F2 D8 31 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 8026ADC8 00266C08  7C 7F 1B 78 */	mr r31, r3
/* 8026ADCC 00266C0C  7F 63 DB 78 */	mr r3, r27
/* 8026ADD0 00266C10  38 80 00 00 */	li r4, 0x0
/* 8026ADD4 00266C14  4B F2 D8 21 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 8026ADD8 00266C18  80 63 00 00 */	lwz r3, 0x0(r3)
/* 8026ADDC 00266C1C  C0 3F 00 00 */	lfs f1, 0x0(r31)
/* 8026ADE0 00266C20  80 9E 00 00 */	lwz r4, 0x0(r30)
/* 8026ADE4 00266C24  80 BD 00 00 */	lwz r5, 0x0(r29)
/* 8026ADE8 00266C28  88 DC 00 00 */	lbz r6, 0x0(r28)
/* 8026ADEC 00266C2C  7F 4C D3 78 */	mr r12, r26
/* 8026ADF0 00266C30  7D 89 03 A6 */	mtctr r12
/* 8026ADF4 00266C34  4E 80 04 21 */	bctrl
/* 8026ADF8 00266C38  39 61 00 20 */	addi r11, r1, 0x20
/* 8026ADFC 00266C3C  4B D9 C5 89 */	bl lbl_80007384
/* 8026AE00 00266C40  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8026AE04 00266C44  7C 08 03 A6 */	mtlr r0
/* 8026AE08 00266C48  38 21 00 20 */	addi r1, r1, 0x20
/* 8026AE0C 00266C4C  4E 80 00 20 */	blr
.global Func__Q53scn4step5chara9AddOnMint41Mint_AddSearchAttack_0$56173AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step5chara9AddOnMint41Mint_AddSearchAttack_0$56173AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8026AE10 00266C50  7C 64 1B 78 */	mr r4, r3
/* 8026AE14 00266C54  3C 60 80 27 */	lis r3, AddSearchAttack__Q43scn4step5chara11MintObjCollFUlfRCQ33hel4math7Vector2RCQ33hel4math7Vector2@ha
/* 8026AE18 00266C58  38 63 06 0C */	addi r3, r3, AddSearchAttack__Q43scn4step5chara11MintObjCollFUlfRCQ33hel4math7Vector2RCQ33hel4math7Vector2@l
/* 8026AE1C 00266C5C  48 00 00 04 */	b "mintCallWrappedFunc<Ul,f,RCQ33hel4math7Vector2,RCQ33hel4math7Vector2>__FPFUlfRCQ33hel4math7Vector2RCQ33hel4math7Vector2_vPQ26mintvm13MintFuncProxy_v"
.global "mintCallWrappedFunc<Ul,f,RCQ33hel4math7Vector2,RCQ33hel4math7Vector2>__FPFUlfRCQ33hel4math7Vector2RCQ33hel4math7Vector2_vPQ26mintvm13MintFuncProxy_v"
"mintCallWrappedFunc<Ul,f,RCQ33hel4math7Vector2,RCQ33hel4math7Vector2>__FPFUlfRCQ33hel4math7Vector2RCQ33hel4math7Vector2_vPQ26mintvm13MintFuncProxy_v":
/* 8026AE20 00266C60  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8026AE24 00266C64  7C 08 02 A6 */	mflr r0
/* 8026AE28 00266C68  90 01 00 24 */	stw r0, 0x24(r1)
/* 8026AE2C 00266C6C  39 61 00 20 */	addi r11, r1, 0x20
/* 8026AE30 00266C70  4B D9 C5 0D */	bl lbl_8000733C
/* 8026AE34 00266C74  7C 7B 1B 78 */	mr r27, r3
/* 8026AE38 00266C78  7C 9C 23 78 */	mr r28, r4
/* 8026AE3C 00266C7C  7F 83 E3 78 */	mr r3, r28
/* 8026AE40 00266C80  38 80 00 03 */	li r4, 0x3
/* 8026AE44 00266C84  4B F2 D7 B1 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 8026AE48 00266C88  7C 7D 1B 78 */	mr r29, r3
/* 8026AE4C 00266C8C  7F 83 E3 78 */	mr r3, r28
/* 8026AE50 00266C90  38 80 00 02 */	li r4, 0x2
/* 8026AE54 00266C94  4B F2 D7 A1 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 8026AE58 00266C98  7C 7E 1B 78 */	mr r30, r3
/* 8026AE5C 00266C9C  7F 83 E3 78 */	mr r3, r28
/* 8026AE60 00266CA0  38 80 00 01 */	li r4, 0x1
/* 8026AE64 00266CA4  4B F2 D7 91 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 8026AE68 00266CA8  7C 7F 1B 78 */	mr r31, r3
/* 8026AE6C 00266CAC  7F 83 E3 78 */	mr r3, r28
/* 8026AE70 00266CB0  38 80 00 00 */	li r4, 0x0
/* 8026AE74 00266CB4  4B F2 D7 81 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 8026AE78 00266CB8  80 63 00 00 */	lwz r3, 0x0(r3)
/* 8026AE7C 00266CBC  C0 3F 00 00 */	lfs f1, 0x0(r31)
/* 8026AE80 00266CC0  80 9E 00 00 */	lwz r4, 0x0(r30)
/* 8026AE84 00266CC4  80 BD 00 00 */	lwz r5, 0x0(r29)
/* 8026AE88 00266CC8  7F 6C DB 78 */	mr r12, r27
/* 8026AE8C 00266CCC  7D 89 03 A6 */	mtctr r12
/* 8026AE90 00266CD0  4E 80 04 21 */	bctrl
/* 8026AE94 00266CD4  39 61 00 20 */	addi r11, r1, 0x20
/* 8026AE98 00266CD8  4B D9 C4 F1 */	bl lbl_80007388
/* 8026AE9C 00266CDC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8026AEA0 00266CE0  7C 08 03 A6 */	mtlr r0
/* 8026AEA4 00266CE4  38 21 00 20 */	addi r1, r1, 0x20
/* 8026AEA8 00266CE8  4E 80 00 20 */	blr
.global Func__Q53scn4step5chara9AddOnMint41Mint_AddSearchAttack_0$56171AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step5chara9AddOnMint41Mint_AddSearchAttack_0$56171AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8026AEAC 00266CEC  7C 64 1B 78 */	mr r4, r3
/* 8026AEB0 00266CF0  3C 60 80 27 */	lis r3, AddSearchAttack__Q43scn4step5chara11MintObjCollFUlfRCQ33hel4math7Vector2@ha
/* 8026AEB4 00266CF4  38 63 05 F8 */	addi r3, r3, AddSearchAttack__Q43scn4step5chara11MintObjCollFUlfRCQ33hel4math7Vector2@l
/* 8026AEB8 00266CF8  48 00 00 04 */	b "mintCallWrappedFunc<Ul,f,RCQ33hel4math7Vector2>__FPFUlfRCQ33hel4math7Vector2_vPQ26mintvm13MintFuncProxy_v"
.global "mintCallWrappedFunc<Ul,f,RCQ33hel4math7Vector2>__FPFUlfRCQ33hel4math7Vector2_vPQ26mintvm13MintFuncProxy_v"
"mintCallWrappedFunc<Ul,f,RCQ33hel4math7Vector2>__FPFUlfRCQ33hel4math7Vector2_vPQ26mintvm13MintFuncProxy_v":
/* 8026AEBC 00266CFC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8026AEC0 00266D00  7C 08 02 A6 */	mflr r0
/* 8026AEC4 00266D04  90 01 00 24 */	stw r0, 0x24(r1)
/* 8026AEC8 00266D08  39 61 00 20 */	addi r11, r1, 0x20
/* 8026AECC 00266D0C  4B D9 C4 75 */	bl lbl_80007340
/* 8026AED0 00266D10  7C 7C 1B 78 */	mr r28, r3
/* 8026AED4 00266D14  7C 9D 23 78 */	mr r29, r4
/* 8026AED8 00266D18  7F A3 EB 78 */	mr r3, r29
/* 8026AEDC 00266D1C  38 80 00 02 */	li r4, 0x2
/* 8026AEE0 00266D20  4B F2 D7 15 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 8026AEE4 00266D24  7C 7E 1B 78 */	mr r30, r3
/* 8026AEE8 00266D28  7F A3 EB 78 */	mr r3, r29
/* 8026AEEC 00266D2C  38 80 00 01 */	li r4, 0x1
/* 8026AEF0 00266D30  4B F2 D7 05 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 8026AEF4 00266D34  7C 7F 1B 78 */	mr r31, r3
/* 8026AEF8 00266D38  7F A3 EB 78 */	mr r3, r29
/* 8026AEFC 00266D3C  38 80 00 00 */	li r4, 0x0
/* 8026AF00 00266D40  4B F2 D6 F5 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 8026AF04 00266D44  80 63 00 00 */	lwz r3, 0x0(r3)
/* 8026AF08 00266D48  C0 3F 00 00 */	lfs f1, 0x0(r31)
/* 8026AF0C 00266D4C  80 9E 00 00 */	lwz r4, 0x0(r30)
/* 8026AF10 00266D50  7F 8C E3 78 */	mr r12, r28
/* 8026AF14 00266D54  7D 89 03 A6 */	mtctr r12
/* 8026AF18 00266D58  4E 80 04 21 */	bctrl
/* 8026AF1C 00266D5C  39 61 00 20 */	addi r11, r1, 0x20
/* 8026AF20 00266D60  4B D9 C4 6D */	bl lbl_8000738C
/* 8026AF24 00266D64  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8026AF28 00266D68  7C 08 03 A6 */	mtlr r0
/* 8026AF2C 00266D6C  38 21 00 20 */	addi r1, r1, 0x20
/* 8026AF30 00266D70  4E 80 00 20 */	blr
.global Func__Q53scn4step5chara9AddOnMint41Mint_AddSearchAttack_0$56169AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step5chara9AddOnMint41Mint_AddSearchAttack_0$56169AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8026AF34 00266D74  7C 64 1B 78 */	mr r4, r3
/* 8026AF38 00266D78  3C 60 80 27 */	lis r3, AddSearchAttack__Q43scn4step5chara11MintObjCollFUlfffffb@ha
/* 8026AF3C 00266D7C  38 63 05 64 */	addi r3, r3, AddSearchAttack__Q43scn4step5chara11MintObjCollFUlfffffb@l
/* 8026AF40 00266D80  48 00 00 04 */	b "mintCallWrappedFunc<Ul,f,f,f,f,f,b>__FPFUlfffffb_vPQ26mintvm13MintFuncProxy_v"
.global "mintCallWrappedFunc<Ul,f,f,f,f,f,b>__FPFUlfffffb_vPQ26mintvm13MintFuncProxy_v"
"mintCallWrappedFunc<Ul,f,f,f,f,f,b>__FPFUlfffffb_vPQ26mintvm13MintFuncProxy_v":
/* 8026AF44 00266D84  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8026AF48 00266D88  7C 08 02 A6 */	mflr r0
/* 8026AF4C 00266D8C  90 01 00 34 */	stw r0, 0x34(r1)
/* 8026AF50 00266D90  39 61 00 30 */	addi r11, r1, 0x30
/* 8026AF54 00266D94  4B D9 C3 DD */	bl lbl_80007330
/* 8026AF58 00266D98  7C 78 1B 78 */	mr r24, r3
/* 8026AF5C 00266D9C  7C 99 23 78 */	mr r25, r4
/* 8026AF60 00266DA0  7F 23 CB 78 */	mr r3, r25
/* 8026AF64 00266DA4  38 80 00 06 */	li r4, 0x6
/* 8026AF68 00266DA8  4B F2 D6 8D */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 8026AF6C 00266DAC  7C 7A 1B 78 */	mr r26, r3
/* 8026AF70 00266DB0  7F 23 CB 78 */	mr r3, r25
/* 8026AF74 00266DB4  38 80 00 05 */	li r4, 0x5
/* 8026AF78 00266DB8  4B F2 D6 7D */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 8026AF7C 00266DBC  7C 7B 1B 78 */	mr r27, r3
/* 8026AF80 00266DC0  7F 23 CB 78 */	mr r3, r25
/* 8026AF84 00266DC4  38 80 00 04 */	li r4, 0x4
/* 8026AF88 00266DC8  4B F2 D6 6D */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 8026AF8C 00266DCC  7C 7C 1B 78 */	mr r28, r3
/* 8026AF90 00266DD0  7F 23 CB 78 */	mr r3, r25
/* 8026AF94 00266DD4  38 80 00 03 */	li r4, 0x3
/* 8026AF98 00266DD8  4B F2 D6 5D */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 8026AF9C 00266DDC  7C 7D 1B 78 */	mr r29, r3
/* 8026AFA0 00266DE0  7F 23 CB 78 */	mr r3, r25
/* 8026AFA4 00266DE4  38 80 00 02 */	li r4, 0x2
/* 8026AFA8 00266DE8  4B F2 D6 4D */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 8026AFAC 00266DEC  7C 7E 1B 78 */	mr r30, r3
/* 8026AFB0 00266DF0  7F 23 CB 78 */	mr r3, r25
/* 8026AFB4 00266DF4  38 80 00 01 */	li r4, 0x1
/* 8026AFB8 00266DF8  4B F2 D6 3D */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 8026AFBC 00266DFC  7C 7F 1B 78 */	mr r31, r3
/* 8026AFC0 00266E00  7F 23 CB 78 */	mr r3, r25
/* 8026AFC4 00266E04  38 80 00 00 */	li r4, 0x0
/* 8026AFC8 00266E08  4B F2 D6 2D */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 8026AFCC 00266E0C  80 63 00 00 */	lwz r3, 0x0(r3)
/* 8026AFD0 00266E10  C0 3F 00 00 */	lfs f1, 0x0(r31)
/* 8026AFD4 00266E14  C0 5E 00 00 */	lfs f2, 0x0(r30)
/* 8026AFD8 00266E18  C0 7D 00 00 */	lfs f3, 0x0(r29)
/* 8026AFDC 00266E1C  C0 9C 00 00 */	lfs f4, 0x0(r28)
/* 8026AFE0 00266E20  C0 BB 00 00 */	lfs f5, 0x0(r27)
/* 8026AFE4 00266E24  88 9A 00 00 */	lbz r4, 0x0(r26)
/* 8026AFE8 00266E28  7F 0C C3 78 */	mr r12, r24
/* 8026AFEC 00266E2C  7D 89 03 A6 */	mtctr r12
/* 8026AFF0 00266E30  4E 80 04 21 */	bctrl
/* 8026AFF4 00266E34  39 61 00 30 */	addi r11, r1, 0x30
/* 8026AFF8 00266E38  4B D9 C3 85 */	bl lbl_8000737C
/* 8026AFFC 00266E3C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8026B000 00266E40  7C 08 03 A6 */	mtlr r0
/* 8026B004 00266E44  38 21 00 30 */	addi r1, r1, 0x30
/* 8026B008 00266E48  4E 80 00 20 */	blr
.global Func__Q53scn4step5chara9AddOnMint41Mint_AddSearchAttack_0$56167AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step5chara9AddOnMint41Mint_AddSearchAttack_0$56167AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8026B00C 00266E4C  7C 64 1B 78 */	mr r4, r3
/* 8026B010 00266E50  3C 60 80 27 */	lis r3, AddSearchAttack__Q43scn4step5chara11MintObjCollFUlfffff@ha
/* 8026B014 00266E54  38 63 04 D8 */	addi r3, r3, AddSearchAttack__Q43scn4step5chara11MintObjCollFUlfffff@l
/* 8026B018 00266E58  48 00 00 04 */	b "mintCallWrappedFunc<Ul,f,f,f,f,f>__FPFUlfffff_vPQ26mintvm13MintFuncProxy_v"
.global "mintCallWrappedFunc<Ul,f,f,f,f,f>__FPFUlfffff_vPQ26mintvm13MintFuncProxy_v"
"mintCallWrappedFunc<Ul,f,f,f,f,f>__FPFUlfffff_vPQ26mintvm13MintFuncProxy_v":
/* 8026B01C 00266E5C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8026B020 00266E60  7C 08 02 A6 */	mflr r0
/* 8026B024 00266E64  90 01 00 34 */	stw r0, 0x34(r1)
/* 8026B028 00266E68  39 61 00 30 */	addi r11, r1, 0x30
/* 8026B02C 00266E6C  4B D9 C3 09 */	bl lbl_80007334
/* 8026B030 00266E70  7C 79 1B 78 */	mr r25, r3
/* 8026B034 00266E74  7C 9A 23 78 */	mr r26, r4
/* 8026B038 00266E78  7F 43 D3 78 */	mr r3, r26
/* 8026B03C 00266E7C  38 80 00 05 */	li r4, 0x5
/* 8026B040 00266E80  4B F2 D5 B5 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 8026B044 00266E84  7C 7B 1B 78 */	mr r27, r3
/* 8026B048 00266E88  7F 43 D3 78 */	mr r3, r26
/* 8026B04C 00266E8C  38 80 00 04 */	li r4, 0x4
/* 8026B050 00266E90  4B F2 D5 A5 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 8026B054 00266E94  7C 7C 1B 78 */	mr r28, r3
/* 8026B058 00266E98  7F 43 D3 78 */	mr r3, r26
/* 8026B05C 00266E9C  38 80 00 03 */	li r4, 0x3
/* 8026B060 00266EA0  4B F2 D5 95 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 8026B064 00266EA4  7C 7D 1B 78 */	mr r29, r3
/* 8026B068 00266EA8  7F 43 D3 78 */	mr r3, r26
/* 8026B06C 00266EAC  38 80 00 02 */	li r4, 0x2
/* 8026B070 00266EB0  4B F2 D5 85 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 8026B074 00266EB4  7C 7E 1B 78 */	mr r30, r3
/* 8026B078 00266EB8  7F 43 D3 78 */	mr r3, r26
/* 8026B07C 00266EBC  38 80 00 01 */	li r4, 0x1
/* 8026B080 00266EC0  4B F2 D5 75 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 8026B084 00266EC4  7C 7F 1B 78 */	mr r31, r3
/* 8026B088 00266EC8  7F 43 D3 78 */	mr r3, r26
/* 8026B08C 00266ECC  38 80 00 00 */	li r4, 0x0
/* 8026B090 00266ED0  4B F2 D5 65 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 8026B094 00266ED4  80 63 00 00 */	lwz r3, 0x0(r3)
/* 8026B098 00266ED8  C0 3F 00 00 */	lfs f1, 0x0(r31)
/* 8026B09C 00266EDC  C0 5E 00 00 */	lfs f2, 0x0(r30)
/* 8026B0A0 00266EE0  C0 7D 00 00 */	lfs f3, 0x0(r29)
/* 8026B0A4 00266EE4  C0 9C 00 00 */	lfs f4, 0x0(r28)
/* 8026B0A8 00266EE8  C0 BB 00 00 */	lfs f5, 0x0(r27)
/* 8026B0AC 00266EEC  7F 2C CB 78 */	mr r12, r25
/* 8026B0B0 00266EF0  7D 89 03 A6 */	mtctr r12
/* 8026B0B4 00266EF4  4E 80 04 21 */	bctrl
/* 8026B0B8 00266EF8  39 61 00 30 */	addi r11, r1, 0x30
/* 8026B0BC 00266EFC  4B D9 C2 C5 */	bl lbl_80007380
/* 8026B0C0 00266F00  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8026B0C4 00266F04  7C 08 03 A6 */	mtlr r0
/* 8026B0C8 00266F08  38 21 00 30 */	addi r1, r1, 0x30
/* 8026B0CC 00266F0C  4E 80 00 20 */	blr
.global Func__Q53scn4step5chara9AddOnMint41Mint_AddSearchAttack_0$56165AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step5chara9AddOnMint41Mint_AddSearchAttack_0$56165AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8026B0D0 00266F10  7C 64 1B 78 */	mr r4, r3
/* 8026B0D4 00266F14  3C 60 80 27 */	lis r3, AddSearchAttack__Q43scn4step5chara11MintObjCollFUlfff@ha
/* 8026B0D8 00266F18  38 63 04 74 */	addi r3, r3, AddSearchAttack__Q43scn4step5chara11MintObjCollFUlfff@l
/* 8026B0DC 00266F1C  48 00 00 04 */	b "mintCallWrappedFunc<Ul,f,f,f>__FPFUlfff_vPQ26mintvm13MintFuncProxy_v"
.global "mintCallWrappedFunc<Ul,f,f,f>__FPFUlfff_vPQ26mintvm13MintFuncProxy_v"
"mintCallWrappedFunc<Ul,f,f,f>__FPFUlfff_vPQ26mintvm13MintFuncProxy_v":
/* 8026B0E0 00266F20  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8026B0E4 00266F24  7C 08 02 A6 */	mflr r0
/* 8026B0E8 00266F28  90 01 00 24 */	stw r0, 0x24(r1)
/* 8026B0EC 00266F2C  39 61 00 20 */	addi r11, r1, 0x20
/* 8026B0F0 00266F30  4B D9 C2 4D */	bl lbl_8000733C
/* 8026B0F4 00266F34  7C 7B 1B 78 */	mr r27, r3
/* 8026B0F8 00266F38  7C 9C 23 78 */	mr r28, r4
/* 8026B0FC 00266F3C  7F 83 E3 78 */	mr r3, r28
/* 8026B100 00266F40  38 80 00 03 */	li r4, 0x3
/* 8026B104 00266F44  4B F2 D4 F1 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 8026B108 00266F48  7C 7D 1B 78 */	mr r29, r3
/* 8026B10C 00266F4C  7F 83 E3 78 */	mr r3, r28
/* 8026B110 00266F50  38 80 00 02 */	li r4, 0x2
/* 8026B114 00266F54  4B F2 D4 E1 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 8026B118 00266F58  7C 7E 1B 78 */	mr r30, r3
/* 8026B11C 00266F5C  7F 83 E3 78 */	mr r3, r28
/* 8026B120 00266F60  38 80 00 01 */	li r4, 0x1
/* 8026B124 00266F64  4B F2 D4 D1 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 8026B128 00266F68  7C 7F 1B 78 */	mr r31, r3
/* 8026B12C 00266F6C  7F 83 E3 78 */	mr r3, r28
/* 8026B130 00266F70  38 80 00 00 */	li r4, 0x0
/* 8026B134 00266F74  4B F2 D4 C1 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 8026B138 00266F78  80 63 00 00 */	lwz r3, 0x0(r3)
/* 8026B13C 00266F7C  C0 3F 00 00 */	lfs f1, 0x0(r31)
/* 8026B140 00266F80  C0 5E 00 00 */	lfs f2, 0x0(r30)
/* 8026B144 00266F84  C0 7D 00 00 */	lfs f3, 0x0(r29)
/* 8026B148 00266F88  7F 6C DB 78 */	mr r12, r27
/* 8026B14C 00266F8C  7D 89 03 A6 */	mtctr r12
/* 8026B150 00266F90  4E 80 04 21 */	bctrl
/* 8026B154 00266F94  39 61 00 20 */	addi r11, r1, 0x20
/* 8026B158 00266F98  4B D9 C2 31 */	bl lbl_80007388
/* 8026B15C 00266F9C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8026B160 00266FA0  7C 08 03 A6 */	mtlr r0
/* 8026B164 00266FA4  38 21 00 20 */	addi r1, r1, 0x20
/* 8026B168 00266FA8  4E 80 00 20 */	blr
.global Func__Q53scn4step5chara9AddOnMint41Mint_AddSearchAttack_0$56163AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step5chara9AddOnMint41Mint_AddSearchAttack_0$56163AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8026B16C 00266FAC  7C 64 1B 78 */	mr r4, r3
/* 8026B170 00266FB0  3C 60 80 27 */	lis r3, AddSearchAttack__Q43scn4step5chara11MintObjCollFUlf@ha
/* 8026B174 00266FB4  38 63 04 68 */	addi r3, r3, AddSearchAttack__Q43scn4step5chara11MintObjCollFUlf@l
/* 8026B178 00266FB8  48 00 00 04 */	b "mintCallWrappedFunc<Ul,f>__FPFUlf_vPQ26mintvm13MintFuncProxy_v"
.global "mintCallWrappedFunc<Ul,f>__FPFUlf_vPQ26mintvm13MintFuncProxy_v"
"mintCallWrappedFunc<Ul,f>__FPFUlf_vPQ26mintvm13MintFuncProxy_v":
/* 8026B17C 00266FBC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8026B180 00266FC0  7C 08 02 A6 */	mflr r0
/* 8026B184 00266FC4  90 01 00 24 */	stw r0, 0x24(r1)
/* 8026B188 00266FC8  39 61 00 20 */	addi r11, r1, 0x20
/* 8026B18C 00266FCC  4B D9 C1 B9 */	bl lbl_80007344
/* 8026B190 00266FD0  7C 7D 1B 78 */	mr r29, r3
/* 8026B194 00266FD4  7C 9E 23 78 */	mr r30, r4
/* 8026B198 00266FD8  7F C3 F3 78 */	mr r3, r30
/* 8026B19C 00266FDC  38 80 00 01 */	li r4, 0x1
/* 8026B1A0 00266FE0  4B F2 D4 55 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 8026B1A4 00266FE4  7C 7F 1B 78 */	mr r31, r3
/* 8026B1A8 00266FE8  7F C3 F3 78 */	mr r3, r30
/* 8026B1AC 00266FEC  38 80 00 00 */	li r4, 0x0
/* 8026B1B0 00266FF0  4B F2 D4 45 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 8026B1B4 00266FF4  80 63 00 00 */	lwz r3, 0x0(r3)
/* 8026B1B8 00266FF8  C0 3F 00 00 */	lfs f1, 0x0(r31)
/* 8026B1BC 00266FFC  7F AC EB 78 */	mr r12, r29
/* 8026B1C0 00267000  7D 89 03 A6 */	mtctr r12
/* 8026B1C4 00267004  4E 80 04 21 */	bctrl
/* 8026B1C8 00267008  39 61 00 20 */	addi r11, r1, 0x20
/* 8026B1CC 0026700C  4B D9 C1 C5 */	bl lbl_80007390
/* 8026B1D0 00267010  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8026B1D4 00267014  7C 08 03 A6 */	mtlr r0
/* 8026B1D8 00267018  38 21 00 20 */	addi r1, r1, 0x20
/* 8026B1DC 0026701C  4E 80 00 20 */	blr
.global Func__Q53scn4step5chara9AddOnMint45Mint_SetSearchHitTeamXlu_0$56161AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step5chara9AddOnMint45Mint_SetSearchHitTeamXlu_0$56161AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8026B1E0 00267020  7C 64 1B 78 */	mr r4, r3
/* 8026B1E4 00267024  3C 60 80 27 */	lis r3, SetSearchHitTeamXlu__Q43scn4step5chara11MintObjCollFUl@ha
/* 8026B1E8 00267028  38 63 04 5C */	addi r3, r3, SetSearchHitTeamXlu__Q43scn4step5chara11MintObjCollFUl@l
/* 8026B1EC 0026702C  4B F2 D6 00 */	b "mintCallWrappedFunc<Ul>__FPFUl_vPQ26mintvm13MintFuncProxy_v"
.global Func__Q53scn4step5chara9AddOnMint40Mint_ClearSearchHit_0$56159AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step5chara9AddOnMint40Mint_ClearSearchHit_0$56159AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8026B1F0 00267030  48 00 52 64 */	b ClearSearchHit__Q43scn4step5chara11MintObjCollFv
.global Func__Q53scn4step5chara9AddOnMint38Mint_AddSearchHit_0$56157AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step5chara9AddOnMint38Mint_AddSearchHit_0$56157AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8026B1F4 00267034  7C 64 1B 78 */	mr r4, r3
/* 8026B1F8 00267038  3C 60 80 27 */	lis r3, AddSearchHit__Q43scn4step5chara11MintObjCollFUlfRCQ33hel4math7Vector2RCQ33hel4math7Vector2b@ha
/* 8026B1FC 0026703C  38 63 04 30 */	addi r3, r3, AddSearchHit__Q43scn4step5chara11MintObjCollFUlfRCQ33hel4math7Vector2RCQ33hel4math7Vector2b@l
/* 8026B200 00267040  4B FF FB 70 */	b "mintCallWrappedFunc<Ul,f,RCQ33hel4math7Vector2,RCQ33hel4math7Vector2,b>__FPFUlfRCQ33hel4math7Vector2RCQ33hel4math7Vector2b_vPQ26mintvm13MintFuncProxy_v"
.global Func__Q53scn4step5chara9AddOnMint38Mint_AddSearchHit_0$56155AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step5chara9AddOnMint38Mint_AddSearchHit_0$56155AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8026B204 00267044  7C 64 1B 78 */	mr r4, r3
/* 8026B208 00267048  3C 60 80 27 */	lis r3, AddSearchHit__Q43scn4step5chara11MintObjCollFUlfRCQ33hel4math7Vector2RCQ33hel4math7Vector2@ha
/* 8026B20C 0026704C  38 63 04 14 */	addi r3, r3, AddSearchHit__Q43scn4step5chara11MintObjCollFUlfRCQ33hel4math7Vector2RCQ33hel4math7Vector2@l
/* 8026B210 00267050  4B FF FC 10 */	b "mintCallWrappedFunc<Ul,f,RCQ33hel4math7Vector2,RCQ33hel4math7Vector2>__FPFUlfRCQ33hel4math7Vector2RCQ33hel4math7Vector2_vPQ26mintvm13MintFuncProxy_v"
.global Func__Q53scn4step5chara9AddOnMint38Mint_AddSearchHit_0$56153AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step5chara9AddOnMint38Mint_AddSearchHit_0$56153AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8026B214 00267054  7C 64 1B 78 */	mr r4, r3
/* 8026B218 00267058  3C 60 80 27 */	lis r3, AddSearchHit__Q43scn4step5chara11MintObjCollFUlfRCQ33hel4math7Vector2@ha
/* 8026B21C 0026705C  38 63 04 00 */	addi r3, r3, AddSearchHit__Q43scn4step5chara11MintObjCollFUlfRCQ33hel4math7Vector2@l
/* 8026B220 00267060  4B FF FC 9C */	b "mintCallWrappedFunc<Ul,f,RCQ33hel4math7Vector2>__FPFUlfRCQ33hel4math7Vector2_vPQ26mintvm13MintFuncProxy_v"
.global Func__Q53scn4step5chara9AddOnMint38Mint_AddSearchHit_0$56151AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step5chara9AddOnMint38Mint_AddSearchHit_0$56151AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8026B224 00267064  7C 64 1B 78 */	mr r4, r3
/* 8026B228 00267068  3C 60 80 27 */	lis r3, AddSearchHit__Q43scn4step5chara11MintObjCollFUlfffffb@ha
/* 8026B22C 0026706C  38 63 03 6C */	addi r3, r3, AddSearchHit__Q43scn4step5chara11MintObjCollFUlfffffb@l
/* 8026B230 00267070  4B FF FD 14 */	b "mintCallWrappedFunc<Ul,f,f,f,f,f,b>__FPFUlfffffb_vPQ26mintvm13MintFuncProxy_v"
.global Func__Q53scn4step5chara9AddOnMint38Mint_AddSearchHit_0$56149AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step5chara9AddOnMint38Mint_AddSearchHit_0$56149AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8026B234 00267074  7C 64 1B 78 */	mr r4, r3
/* 8026B238 00267078  3C 60 80 27 */	lis r3, AddSearchHit__Q43scn4step5chara11MintObjCollFUlfffff@ha
/* 8026B23C 0026707C  38 63 02 E0 */	addi r3, r3, AddSearchHit__Q43scn4step5chara11MintObjCollFUlfffff@l
/* 8026B240 00267080  4B FF FD DC */	b "mintCallWrappedFunc<Ul,f,f,f,f,f>__FPFUlfffff_vPQ26mintvm13MintFuncProxy_v"
.global Func__Q53scn4step5chara9AddOnMint38Mint_AddSearchHit_0$56147AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step5chara9AddOnMint38Mint_AddSearchHit_0$56147AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8026B244 00267084  7C 64 1B 78 */	mr r4, r3
/* 8026B248 00267088  3C 60 80 27 */	lis r3, AddSearchHit__Q43scn4step5chara11MintObjCollFUlfff@ha
/* 8026B24C 0026708C  38 63 02 7C */	addi r3, r3, AddSearchHit__Q43scn4step5chara11MintObjCollFUlfff@l
/* 8026B250 00267090  4B FF FE 90 */	b "mintCallWrappedFunc<Ul,f,f,f>__FPFUlfff_vPQ26mintvm13MintFuncProxy_v"
.global Func__Q53scn4step5chara9AddOnMint38Mint_AddSearchHit_0$56145AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step5chara9AddOnMint38Mint_AddSearchHit_0$56145AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8026B254 00267094  7C 64 1B 78 */	mr r4, r3
/* 8026B258 00267098  3C 60 80 27 */	lis r3, AddSearchHit__Q43scn4step5chara11MintObjCollFUlf@ha
/* 8026B25C 0026709C  38 63 02 70 */	addi r3, r3, AddSearchHit__Q43scn4step5chara11MintObjCollFUlf@l
/* 8026B260 002670A0  4B FF FF 1C */	b "mintCallWrappedFunc<Ul,f>__FPFUlf_vPQ26mintvm13MintFuncProxy_v"
.global Func__Q53scn4step5chara9AddOnMint37Mint_RenewAttack_0$56143AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step5chara9AddOnMint37Mint_RenewAttack_0$56143AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8026B264 002670A4  48 00 50 04 */	b RenewAttack__Q43scn4step5chara11MintObjCollFv
.global Func__Q53scn4step5chara9AddOnMint41Mint_SetAttackCenter_0$56141AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step5chara9AddOnMint41Mint_SetAttackCenter_0$56141AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8026B268 002670A8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8026B26C 002670AC  7C 08 02 A6 */	mflr r0
/* 8026B270 002670B0  90 01 00 24 */	stw r0, 0x24(r1)
/* 8026B274 002670B4  39 61 00 20 */	addi r11, r1, 0x20
/* 8026B278 002670B8  4B D9 C0 CD */	bl lbl_80007344
/* 8026B27C 002670BC  7C 7D 1B 78 */	mr r29, r3
/* 8026B280 002670C0  38 80 00 02 */	li r4, 0x2
/* 8026B284 002670C4  4B F2 D3 71 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 8026B288 002670C8  7C 7E 1B 78 */	mr r30, r3
/* 8026B28C 002670CC  7F A3 EB 78 */	mr r3, r29
/* 8026B290 002670D0  38 80 00 01 */	li r4, 0x1
/* 8026B294 002670D4  4B F2 D3 61 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 8026B298 002670D8  7C 7F 1B 78 */	mr r31, r3
/* 8026B29C 002670DC  7F A3 EB 78 */	mr r3, r29
/* 8026B2A0 002670E0  38 80 00 00 */	li r4, 0x0
/* 8026B2A4 002670E4  4B F2 D3 51 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 8026B2A8 002670E8  80 63 00 00 */	lwz r3, 0x0(r3)
/* 8026B2AC 002670EC  C0 3F 00 00 */	lfs f1, 0x0(r31)
/* 8026B2B0 002670F0  C0 5E 00 00 */	lfs f2, 0x0(r30)
/* 8026B2B4 002670F4  48 00 4F 69 */	bl SetAttackCenter__Q43scn4step5chara11MintObjCollFUlff
/* 8026B2B8 002670F8  39 61 00 20 */	addi r11, r1, 0x20
/* 8026B2BC 002670FC  4B D9 C0 D5 */	bl lbl_80007390
/* 8026B2C0 00267100  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8026B2C4 00267104  7C 08 03 A6 */	mtlr r0
/* 8026B2C8 00267108  38 21 00 20 */	addi r1, r1, 0x20
/* 8026B2CC 0026710C  4E 80 00 20 */	blr
.global Func__Q53scn4step5chara9AddOnMint39Mint_SetAttackType_0$56139AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step5chara9AddOnMint39Mint_SetAttackType_0$56139AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8026B2D0 00267110  7C 64 1B 78 */	mr r4, r3
/* 8026B2D4 00267114  3C 60 80 27 */	lis r3, SetAttackType__Q43scn4step5chara11MintObjCollFUlUl@ha
/* 8026B2D8 00267118  38 63 02 08 */	addi r3, r3, SetAttackType__Q43scn4step5chara11MintObjCollFUlUl@l
/* 8026B2DC 0026711C  4B F5 A0 20 */	b "mintCallWrappedFunc<Ul,PCc>__FPFUlPCc_vPQ26mintvm13MintFuncProxy_v"
.global Func__Q53scn4step5chara9AddOnMint37Mint_ClearAttack_0$56137AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step5chara9AddOnMint37Mint_ClearAttack_0$56137AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8026B2E0 00267120  7C 64 1B 78 */	mr r4, r3
/* 8026B2E4 00267124  3C 60 80 27 */	lis r3, ClearAttack__Q43scn4step5chara11MintObjCollFUl@ha
/* 8026B2E8 00267128  38 63 01 FC */	addi r3, r3, ClearAttack__Q43scn4step5chara11MintObjCollFUl@l
/* 8026B2EC 0026712C  4B F2 D5 00 */	b "mintCallWrappedFunc<Ul>__FPFUl_vPQ26mintvm13MintFuncProxy_v"
.global Func__Q53scn4step5chara9AddOnMint37Mint_ClearAttack_0$56135AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step5chara9AddOnMint37Mint_ClearAttack_0$56135AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8026B2F0 00267130  48 00 4F 04 */	b ClearAttack__Q43scn4step5chara11MintObjCollFv
.global Func__Q53scn4step5chara9AddOnMint35Mint_AddAttack_0$56133AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step5chara9AddOnMint35Mint_AddAttack_0$56133AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8026B2F4 00267134  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8026B2F8 00267138  7C 08 02 A6 */	mflr r0
/* 8026B2FC 0026713C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8026B300 00267140  39 61 00 20 */	addi r11, r1, 0x20
/* 8026B304 00267144  4B D9 C0 35 */	bl lbl_80007338
/* 8026B308 00267148  7C 7A 1B 78 */	mr r26, r3
/* 8026B30C 0026714C  38 80 00 05 */	li r4, 0x5
/* 8026B310 00267150  4B F2 D2 E5 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 8026B314 00267154  7C 7B 1B 78 */	mr r27, r3
/* 8026B318 00267158  7F 43 D3 78 */	mr r3, r26
/* 8026B31C 0026715C  38 80 00 04 */	li r4, 0x4
/* 8026B320 00267160  4B F2 D2 D5 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 8026B324 00267164  7C 7C 1B 78 */	mr r28, r3
/* 8026B328 00267168  7F 43 D3 78 */	mr r3, r26
/* 8026B32C 0026716C  38 80 00 03 */	li r4, 0x3
/* 8026B330 00267170  4B F2 D2 C5 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 8026B334 00267174  7C 7D 1B 78 */	mr r29, r3
/* 8026B338 00267178  7F 43 D3 78 */	mr r3, r26
/* 8026B33C 0026717C  38 80 00 02 */	li r4, 0x2
/* 8026B340 00267180  4B F2 D2 B5 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 8026B344 00267184  7C 7E 1B 78 */	mr r30, r3
/* 8026B348 00267188  7F 43 D3 78 */	mr r3, r26
/* 8026B34C 0026718C  38 80 00 01 */	li r4, 0x1
/* 8026B350 00267190  4B F2 D2 A5 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 8026B354 00267194  7C 7F 1B 78 */	mr r31, r3
/* 8026B358 00267198  7F 43 D3 78 */	mr r3, r26
/* 8026B35C 0026719C  38 80 00 00 */	li r4, 0x0
/* 8026B360 002671A0  4B F2 D2 95 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 8026B364 002671A4  80 63 00 00 */	lwz r3, 0x0(r3)
/* 8026B368 002671A8  80 9F 00 00 */	lwz r4, 0x0(r31)
/* 8026B36C 002671AC  C0 3E 00 00 */	lfs f1, 0x0(r30)
/* 8026B370 002671B0  80 BD 00 00 */	lwz r5, 0x0(r29)
/* 8026B374 002671B4  80 DC 00 00 */	lwz r6, 0x0(r28)
/* 8026B378 002671B8  88 FB 00 00 */	lbz r7, 0x0(r27)
/* 8026B37C 002671BC  48 00 4E 4D */	bl AddAttack__Q43scn4step5chara11MintObjCollFUlUlfRCQ33hel4math7Vector2RCQ33hel4math7Vector2b
/* 8026B380 002671C0  39 61 00 20 */	addi r11, r1, 0x20
/* 8026B384 002671C4  4B D9 C0 01 */	bl lbl_80007384
/* 8026B388 002671C8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8026B38C 002671CC  7C 08 03 A6 */	mtlr r0
/* 8026B390 002671D0  38 21 00 20 */	addi r1, r1, 0x20
/* 8026B394 002671D4  4E 80 00 20 */	blr
.global Func__Q53scn4step5chara9AddOnMint35Mint_AddAttack_0$56131AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step5chara9AddOnMint35Mint_AddAttack_0$56131AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8026B398 002671D8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8026B39C 002671DC  7C 08 02 A6 */	mflr r0
/* 8026B3A0 002671E0  90 01 00 24 */	stw r0, 0x24(r1)
/* 8026B3A4 002671E4  39 61 00 20 */	addi r11, r1, 0x20
/* 8026B3A8 002671E8  4B D9 BF 95 */	bl lbl_8000733C
/* 8026B3AC 002671EC  7C 7B 1B 78 */	mr r27, r3
/* 8026B3B0 002671F0  38 80 00 04 */	li r4, 0x4
/* 8026B3B4 002671F4  4B F2 D2 41 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 8026B3B8 002671F8  7C 7C 1B 78 */	mr r28, r3
/* 8026B3BC 002671FC  7F 63 DB 78 */	mr r3, r27
/* 8026B3C0 00267200  38 80 00 03 */	li r4, 0x3
/* 8026B3C4 00267204  4B F2 D2 31 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 8026B3C8 00267208  7C 7D 1B 78 */	mr r29, r3
/* 8026B3CC 0026720C  7F 63 DB 78 */	mr r3, r27
/* 8026B3D0 00267210  38 80 00 02 */	li r4, 0x2
/* 8026B3D4 00267214  4B F2 D2 21 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 8026B3D8 00267218  7C 7E 1B 78 */	mr r30, r3
/* 8026B3DC 0026721C  7F 63 DB 78 */	mr r3, r27
/* 8026B3E0 00267220  38 80 00 01 */	li r4, 0x1
/* 8026B3E4 00267224  4B F2 D2 11 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 8026B3E8 00267228  7C 7F 1B 78 */	mr r31, r3
/* 8026B3EC 0026722C  7F 63 DB 78 */	mr r3, r27
/* 8026B3F0 00267230  38 80 00 00 */	li r4, 0x0
/* 8026B3F4 00267234  4B F2 D2 01 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 8026B3F8 00267238  80 63 00 00 */	lwz r3, 0x0(r3)
/* 8026B3FC 0026723C  80 9F 00 00 */	lwz r4, 0x0(r31)
/* 8026B400 00267240  C0 3E 00 00 */	lfs f1, 0x0(r30)
/* 8026B404 00267244  80 BD 00 00 */	lwz r5, 0x0(r29)
/* 8026B408 00267248  80 DC 00 00 */	lwz r6, 0x0(r28)
/* 8026B40C 0026724C  48 00 4D 99 */	bl AddAttack__Q43scn4step5chara11MintObjCollFUlUlfRCQ33hel4math7Vector2RCQ33hel4math7Vector2
/* 8026B410 00267250  39 61 00 20 */	addi r11, r1, 0x20
/* 8026B414 00267254  4B D9 BF 75 */	bl lbl_80007388
/* 8026B418 00267258  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8026B41C 0026725C  7C 08 03 A6 */	mtlr r0
/* 8026B420 00267260  38 21 00 20 */	addi r1, r1, 0x20
/* 8026B424 00267264  4E 80 00 20 */	blr
.global Func__Q53scn4step5chara9AddOnMint35Mint_AddAttack_0$56129AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step5chara9AddOnMint35Mint_AddAttack_0$56129AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8026B428 00267268  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8026B42C 0026726C  7C 08 02 A6 */	mflr r0
/* 8026B430 00267270  90 01 00 24 */	stw r0, 0x24(r1)
/* 8026B434 00267274  39 61 00 20 */	addi r11, r1, 0x20
/* 8026B438 00267278  4B D9 BF 09 */	bl lbl_80007340
/* 8026B43C 0026727C  7C 7C 1B 78 */	mr r28, r3
/* 8026B440 00267280  38 80 00 03 */	li r4, 0x3
/* 8026B444 00267284  4B F2 D1 B1 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 8026B448 00267288  7C 7D 1B 78 */	mr r29, r3
/* 8026B44C 0026728C  7F 83 E3 78 */	mr r3, r28
/* 8026B450 00267290  38 80 00 02 */	li r4, 0x2
/* 8026B454 00267294  4B F2 D1 A1 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 8026B458 00267298  7C 7E 1B 78 */	mr r30, r3
/* 8026B45C 0026729C  7F 83 E3 78 */	mr r3, r28
/* 8026B460 002672A0  38 80 00 01 */	li r4, 0x1
/* 8026B464 002672A4  4B F2 D1 91 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 8026B468 002672A8  7C 7F 1B 78 */	mr r31, r3
/* 8026B46C 002672AC  7F 83 E3 78 */	mr r3, r28
/* 8026B470 002672B0  38 80 00 00 */	li r4, 0x0
/* 8026B474 002672B4  4B F2 D1 81 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 8026B478 002672B8  80 63 00 00 */	lwz r3, 0x0(r3)
/* 8026B47C 002672BC  80 9F 00 00 */	lwz r4, 0x0(r31)
/* 8026B480 002672C0  C0 3E 00 00 */	lfs f1, 0x0(r30)
/* 8026B484 002672C4  80 BD 00 00 */	lwz r5, 0x0(r29)
/* 8026B488 002672C8  48 00 4D 01 */	bl AddAttack__Q43scn4step5chara11MintObjCollFUlUlfRCQ33hel4math7Vector2
/* 8026B48C 002672CC  39 61 00 20 */	addi r11, r1, 0x20
/* 8026B490 002672D0  4B D9 BE FD */	bl lbl_8000738C
/* 8026B494 002672D4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8026B498 002672D8  7C 08 03 A6 */	mtlr r0
/* 8026B49C 002672DC  38 21 00 20 */	addi r1, r1, 0x20
/* 8026B4A0 002672E0  4E 80 00 20 */	blr
.global Func__Q53scn4step5chara9AddOnMint35Mint_AddAttack_0$56127AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step5chara9AddOnMint35Mint_AddAttack_0$56127AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8026B4A4 002672E4  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8026B4A8 002672E8  7C 08 02 A6 */	mflr r0
/* 8026B4AC 002672EC  90 01 00 34 */	stw r0, 0x34(r1)
/* 8026B4B0 002672F0  39 61 00 30 */	addi r11, r1, 0x30
/* 8026B4B4 002672F4  4B D9 BE 7D */	bl lbl_80007330
/* 8026B4B8 002672F8  7C 78 1B 78 */	mr r24, r3
/* 8026B4BC 002672FC  38 80 00 07 */	li r4, 0x7
/* 8026B4C0 00267300  4B F2 D1 35 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 8026B4C4 00267304  7C 79 1B 78 */	mr r25, r3
/* 8026B4C8 00267308  7F 03 C3 78 */	mr r3, r24
/* 8026B4CC 0026730C  38 80 00 06 */	li r4, 0x6
/* 8026B4D0 00267310  4B F2 D1 25 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 8026B4D4 00267314  7C 7A 1B 78 */	mr r26, r3
/* 8026B4D8 00267318  7F 03 C3 78 */	mr r3, r24
/* 8026B4DC 0026731C  38 80 00 05 */	li r4, 0x5
/* 8026B4E0 00267320  4B F2 D1 15 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 8026B4E4 00267324  7C 7B 1B 78 */	mr r27, r3
/* 8026B4E8 00267328  7F 03 C3 78 */	mr r3, r24
/* 8026B4EC 0026732C  38 80 00 04 */	li r4, 0x4
/* 8026B4F0 00267330  4B F2 D1 05 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 8026B4F4 00267334  7C 7C 1B 78 */	mr r28, r3
/* 8026B4F8 00267338  7F 03 C3 78 */	mr r3, r24
/* 8026B4FC 0026733C  38 80 00 03 */	li r4, 0x3
/* 8026B500 00267340  4B F2 D0 F5 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 8026B504 00267344  7C 7D 1B 78 */	mr r29, r3
/* 8026B508 00267348  7F 03 C3 78 */	mr r3, r24
/* 8026B50C 0026734C  38 80 00 02 */	li r4, 0x2
/* 8026B510 00267350  4B F2 D0 E5 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 8026B514 00267354  7C 7E 1B 78 */	mr r30, r3
/* 8026B518 00267358  7F 03 C3 78 */	mr r3, r24
/* 8026B51C 0026735C  38 80 00 01 */	li r4, 0x1
/* 8026B520 00267360  4B F2 D0 D5 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 8026B524 00267364  7C 7F 1B 78 */	mr r31, r3
/* 8026B528 00267368  7F 03 C3 78 */	mr r3, r24
/* 8026B52C 0026736C  38 80 00 00 */	li r4, 0x0
/* 8026B530 00267370  4B F2 D0 C5 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 8026B534 00267374  80 63 00 00 */	lwz r3, 0x0(r3)
/* 8026B538 00267378  80 9F 00 00 */	lwz r4, 0x0(r31)
/* 8026B53C 0026737C  C0 3E 00 00 */	lfs f1, 0x0(r30)
/* 8026B540 00267380  C0 5D 00 00 */	lfs f2, 0x0(r29)
/* 8026B544 00267384  C0 7C 00 00 */	lfs f3, 0x0(r28)
/* 8026B548 00267388  C0 9B 00 00 */	lfs f4, 0x0(r27)
/* 8026B54C 0026738C  C0 BA 00 00 */	lfs f5, 0x0(r26)
/* 8026B550 00267390  88 B9 00 00 */	lbz r5, 0x0(r25)
/* 8026B554 00267394  48 00 4B 99 */	bl AddAttack__Q43scn4step5chara11MintObjCollFUlUlfffffb
/* 8026B558 00267398  39 61 00 30 */	addi r11, r1, 0x30
/* 8026B55C 0026739C  4B D9 BE 21 */	bl lbl_8000737C
/* 8026B560 002673A0  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8026B564 002673A4  7C 08 03 A6 */	mtlr r0
/* 8026B568 002673A8  38 21 00 30 */	addi r1, r1, 0x30
/* 8026B56C 002673AC  4E 80 00 20 */	blr
.global Func__Q53scn4step5chara9AddOnMint35Mint_AddAttack_0$56125AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step5chara9AddOnMint35Mint_AddAttack_0$56125AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8026B570 002673B0  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8026B574 002673B4  7C 08 02 A6 */	mflr r0
/* 8026B578 002673B8  90 01 00 34 */	stw r0, 0x34(r1)
/* 8026B57C 002673BC  39 61 00 30 */	addi r11, r1, 0x30
/* 8026B580 002673C0  4B D9 BD B5 */	bl lbl_80007334
/* 8026B584 002673C4  7C 79 1B 78 */	mr r25, r3
/* 8026B588 002673C8  38 80 00 06 */	li r4, 0x6
/* 8026B58C 002673CC  4B F2 D0 69 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 8026B590 002673D0  7C 7A 1B 78 */	mr r26, r3
/* 8026B594 002673D4  7F 23 CB 78 */	mr r3, r25
/* 8026B598 002673D8  38 80 00 05 */	li r4, 0x5
/* 8026B59C 002673DC  4B F2 D0 59 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 8026B5A0 002673E0  7C 7B 1B 78 */	mr r27, r3
/* 8026B5A4 002673E4  7F 23 CB 78 */	mr r3, r25
/* 8026B5A8 002673E8  38 80 00 04 */	li r4, 0x4
/* 8026B5AC 002673EC  4B F2 D0 49 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 8026B5B0 002673F0  7C 7C 1B 78 */	mr r28, r3
/* 8026B5B4 002673F4  7F 23 CB 78 */	mr r3, r25
/* 8026B5B8 002673F8  38 80 00 03 */	li r4, 0x3
/* 8026B5BC 002673FC  4B F2 D0 39 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 8026B5C0 00267400  7C 7D 1B 78 */	mr r29, r3
/* 8026B5C4 00267404  7F 23 CB 78 */	mr r3, r25
/* 8026B5C8 00267408  38 80 00 02 */	li r4, 0x2
/* 8026B5CC 0026740C  4B F2 D0 29 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 8026B5D0 00267410  7C 7E 1B 78 */	mr r30, r3
/* 8026B5D4 00267414  7F 23 CB 78 */	mr r3, r25
/* 8026B5D8 00267418  38 80 00 01 */	li r4, 0x1
/* 8026B5DC 0026741C  4B F2 D0 19 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 8026B5E0 00267420  7C 7F 1B 78 */	mr r31, r3
/* 8026B5E4 00267424  7F 23 CB 78 */	mr r3, r25
/* 8026B5E8 00267428  38 80 00 00 */	li r4, 0x0
/* 8026B5EC 0026742C  4B F2 D0 09 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 8026B5F0 00267430  80 63 00 00 */	lwz r3, 0x0(r3)
/* 8026B5F4 00267434  80 9F 00 00 */	lwz r4, 0x0(r31)
/* 8026B5F8 00267438  C0 3E 00 00 */	lfs f1, 0x0(r30)
/* 8026B5FC 0026743C  C0 5D 00 00 */	lfs f2, 0x0(r29)
/* 8026B600 00267440  C0 7C 00 00 */	lfs f3, 0x0(r28)
/* 8026B604 00267444  C0 9B 00 00 */	lfs f4, 0x0(r27)
/* 8026B608 00267448  C0 BA 00 00 */	lfs f5, 0x0(r26)
/* 8026B60C 0026744C  48 00 4A 4D */	bl AddAttack__Q43scn4step5chara11MintObjCollFUlUlfffff
/* 8026B610 00267450  39 61 00 30 */	addi r11, r1, 0x30
/* 8026B614 00267454  4B D9 BD 6D */	bl lbl_80007380
/* 8026B618 00267458  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8026B61C 0026745C  7C 08 03 A6 */	mtlr r0
/* 8026B620 00267460  38 21 00 30 */	addi r1, r1, 0x30
/* 8026B624 00267464  4E 80 00 20 */	blr
.global Func__Q53scn4step5chara9AddOnMint35Mint_AddAttack_0$56123AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step5chara9AddOnMint35Mint_AddAttack_0$56123AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8026B628 00267468  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8026B62C 0026746C  7C 08 02 A6 */	mflr r0
/* 8026B630 00267470  90 01 00 24 */	stw r0, 0x24(r1)
/* 8026B634 00267474  39 61 00 20 */	addi r11, r1, 0x20
/* 8026B638 00267478  4B D9 BD 05 */	bl lbl_8000733C
/* 8026B63C 0026747C  7C 7B 1B 78 */	mr r27, r3
/* 8026B640 00267480  38 80 00 04 */	li r4, 0x4
/* 8026B644 00267484  4B F2 CF B1 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 8026B648 00267488  7C 7C 1B 78 */	mr r28, r3
/* 8026B64C 0026748C  7F 63 DB 78 */	mr r3, r27
/* 8026B650 00267490  38 80 00 03 */	li r4, 0x3
/* 8026B654 00267494  4B F2 CF A1 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 8026B658 00267498  7C 7D 1B 78 */	mr r29, r3
/* 8026B65C 0026749C  7F 63 DB 78 */	mr r3, r27
/* 8026B660 002674A0  38 80 00 02 */	li r4, 0x2
/* 8026B664 002674A4  4B F2 CF 91 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 8026B668 002674A8  7C 7E 1B 78 */	mr r30, r3
/* 8026B66C 002674AC  7F 63 DB 78 */	mr r3, r27
/* 8026B670 002674B0  38 80 00 01 */	li r4, 0x1
/* 8026B674 002674B4  4B F2 CF 81 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 8026B678 002674B8  7C 7F 1B 78 */	mr r31, r3
/* 8026B67C 002674BC  7F 63 DB 78 */	mr r3, r27
/* 8026B680 002674C0  38 80 00 00 */	li r4, 0x0
/* 8026B684 002674C4  4B F2 CF 71 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 8026B688 002674C8  80 63 00 00 */	lwz r3, 0x0(r3)
/* 8026B68C 002674CC  80 9F 00 00 */	lwz r4, 0x0(r31)
/* 8026B690 002674D0  C0 3E 00 00 */	lfs f1, 0x0(r30)
/* 8026B694 002674D4  C0 5D 00 00 */	lfs f2, 0x0(r29)
/* 8026B698 002674D8  C0 7C 00 00 */	lfs f3, 0x0(r28)
/* 8026B69C 002674DC  48 00 49 51 */	bl AddAttack__Q43scn4step5chara11MintObjCollFUlUlfff
/* 8026B6A0 002674E0  39 61 00 20 */	addi r11, r1, 0x20
/* 8026B6A4 002674E4  4B D9 BC E5 */	bl lbl_80007388
/* 8026B6A8 002674E8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8026B6AC 002674EC  7C 08 03 A6 */	mtlr r0
/* 8026B6B0 002674F0  38 21 00 20 */	addi r1, r1, 0x20
/* 8026B6B4 002674F4  4E 80 00 20 */	blr
.global Func__Q53scn4step5chara9AddOnMint35Mint_AddAttack_0$56121AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step5chara9AddOnMint35Mint_AddAttack_0$56121AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8026B6B8 002674F8  7C 64 1B 78 */	mr r4, r3
/* 8026B6BC 002674FC  3C 60 80 27 */	lis r3, AddAttack__Q43scn4step5chara11MintObjCollFUlUlf@ha
/* 8026B6C0 00267500  38 63 FF D8 */	addi r3, r3, AddAttack__Q43scn4step5chara11MintObjCollFUlUlf@l
/* 8026B6C4 00267504  48 00 00 04 */	b "mintCallWrappedFunc<Ul,Ul,f>__FPFUlUlf_vPQ26mintvm13MintFuncProxy_v"
.global "mintCallWrappedFunc<Ul,Ul,f>__FPFUlUlf_vPQ26mintvm13MintFuncProxy_v"
"mintCallWrappedFunc<Ul,Ul,f>__FPFUlUlf_vPQ26mintvm13MintFuncProxy_v":
/* 8026B6C8 00267508  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8026B6CC 0026750C  7C 08 02 A6 */	mflr r0
/* 8026B6D0 00267510  90 01 00 24 */	stw r0, 0x24(r1)
/* 8026B6D4 00267514  39 61 00 20 */	addi r11, r1, 0x20
/* 8026B6D8 00267518  4B D9 BC 69 */	bl lbl_80007340
/* 8026B6DC 0026751C  7C 7C 1B 78 */	mr r28, r3
/* 8026B6E0 00267520  7C 9D 23 78 */	mr r29, r4
/* 8026B6E4 00267524  7F A3 EB 78 */	mr r3, r29
/* 8026B6E8 00267528  38 80 00 02 */	li r4, 0x2
/* 8026B6EC 0026752C  4B F2 CF 09 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 8026B6F0 00267530  7C 7E 1B 78 */	mr r30, r3
/* 8026B6F4 00267534  7F A3 EB 78 */	mr r3, r29
/* 8026B6F8 00267538  38 80 00 01 */	li r4, 0x1
/* 8026B6FC 0026753C  4B F2 CE F9 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 8026B700 00267540  7C 7F 1B 78 */	mr r31, r3
/* 8026B704 00267544  7F A3 EB 78 */	mr r3, r29
/* 8026B708 00267548  38 80 00 00 */	li r4, 0x0
/* 8026B70C 0026754C  4B F2 CE E9 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 8026B710 00267550  80 63 00 00 */	lwz r3, 0x0(r3)
/* 8026B714 00267554  80 9F 00 00 */	lwz r4, 0x0(r31)
/* 8026B718 00267558  C0 3E 00 00 */	lfs f1, 0x0(r30)
/* 8026B71C 0026755C  7F 8C E3 78 */	mr r12, r28
/* 8026B720 00267560  7D 89 03 A6 */	mtctr r12
/* 8026B724 00267564  4E 80 04 21 */	bctrl
/* 8026B728 00267568  39 61 00 20 */	addi r11, r1, 0x20
/* 8026B72C 0026756C  4B D9 BC 61 */	bl lbl_8000738C
/* 8026B730 00267570  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8026B734 00267574  7C 08 03 A6 */	mtlr r0
/* 8026B738 00267578  38 21 00 20 */	addi r1, r1, 0x20
/* 8026B73C 0026757C  4E 80 00 20 */	blr
.global Func__Q53scn4step5chara9AddOnMint39Mint_ClearBodyColl_0$56119AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step5chara9AddOnMint39Mint_ClearBodyColl_0$56119AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8026B740 00267580  48 00 48 90 */	b ClearBodyColl__Q43scn4step5chara11MintObjCollFv
.global Func__Q53scn4step5chara9AddOnMint37Mint_AddBodyColl_0$56117AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step5chara9AddOnMint37Mint_AddBodyColl_0$56117AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8026B744 00267584  7C 64 1B 78 */	mr r4, r3
/* 8026B748 00267588  3C 60 80 27 */	lis r3, AddBodyColl__Q43scn4step5chara11MintObjCollFUlfRCQ33hel4math7Vector2RCQ33hel4math7Vector2@ha
/* 8026B74C 0026758C  38 63 FF B4 */	addi r3, r3, AddBodyColl__Q43scn4step5chara11MintObjCollFUlfRCQ33hel4math7Vector2RCQ33hel4math7Vector2@l
/* 8026B750 00267590  4B FF F6 D0 */	b "mintCallWrappedFunc<Ul,f,RCQ33hel4math7Vector2,RCQ33hel4math7Vector2>__FPFUlfRCQ33hel4math7Vector2RCQ33hel4math7Vector2_vPQ26mintvm13MintFuncProxy_v"
.global Func__Q53scn4step5chara9AddOnMint37Mint_AddBodyColl_0$56115AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step5chara9AddOnMint37Mint_AddBodyColl_0$56115AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8026B754 00267594  7C 64 1B 78 */	mr r4, r3
/* 8026B758 00267598  3C 60 80 27 */	lis r3, AddBodyColl__Q43scn4step5chara11MintObjCollFUlfRCQ33hel4math7Vector2@ha
/* 8026B75C 0026759C  38 63 FF A0 */	addi r3, r3, AddBodyColl__Q43scn4step5chara11MintObjCollFUlfRCQ33hel4math7Vector2@l
/* 8026B760 002675A0  4B FF F7 5C */	b "mintCallWrappedFunc<Ul,f,RCQ33hel4math7Vector2>__FPFUlfRCQ33hel4math7Vector2_vPQ26mintvm13MintFuncProxy_v"
.global Func__Q53scn4step5chara9AddOnMint37Mint_AddBodyColl_0$56113AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step5chara9AddOnMint37Mint_AddBodyColl_0$56113AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8026B764 002675A4  7C 64 1B 78 */	mr r4, r3
/* 8026B768 002675A8  3C 60 80 27 */	lis r3, AddBodyColl__Q43scn4step5chara11MintObjCollFUlfffff@ha
/* 8026B76C 002675AC  38 63 FF 14 */	addi r3, r3, AddBodyColl__Q43scn4step5chara11MintObjCollFUlfffff@l
/* 8026B770 002675B0  4B FF F8 AC */	b "mintCallWrappedFunc<Ul,f,f,f,f,f>__FPFUlfffff_vPQ26mintvm13MintFuncProxy_v"
.global Func__Q53scn4step5chara9AddOnMint37Mint_AddBodyColl_0$56111AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step5chara9AddOnMint37Mint_AddBodyColl_0$56111AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8026B774 002675B4  7C 64 1B 78 */	mr r4, r3
/* 8026B778 002675B8  3C 60 80 27 */	lis r3, AddBodyColl__Q43scn4step5chara11MintObjCollFUlfff@ha
/* 8026B77C 002675BC  38 63 FE B0 */	addi r3, r3, AddBodyColl__Q43scn4step5chara11MintObjCollFUlfff@l
/* 8026B780 002675C0  4B FF F9 60 */	b "mintCallWrappedFunc<Ul,f,f,f>__FPFUlfff_vPQ26mintvm13MintFuncProxy_v"
.global Func__Q53scn4step5chara9AddOnMint37Mint_AddBodyColl_0$56109AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step5chara9AddOnMint37Mint_AddBodyColl_0$56109AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8026B784 002675C4  7C 64 1B 78 */	mr r4, r3
/* 8026B788 002675C8  3C 60 80 27 */	lis r3, AddBodyColl__Q43scn4step5chara11MintObjCollFUlf@ha
/* 8026B78C 002675CC  38 63 FE A4 */	addi r3, r3, AddBodyColl__Q43scn4step5chara11MintObjCollFUlf@l
/* 8026B790 002675D0  4B FF F9 EC */	b "mintCallWrappedFunc<Ul,f>__FPFUlf_vPQ26mintvm13MintFuncProxy_v"
.global Func__Q53scn4step5chara9AddOnMint35Mint_RequestND_0$56107AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step5chara9AddOnMint35Mint_RequestND_0$56107AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8026B794 002675D4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8026B798 002675D8  7C 08 02 A6 */	mflr r0
/* 8026B79C 002675DC  90 01 00 24 */	stw r0, 0x24(r1)
/* 8026B7A0 002675E0  39 61 00 20 */	addi r11, r1, 0x20
/* 8026B7A4 002675E4  4B D9 BB 99 */	bl lbl_8000733C
/* 8026B7A8 002675E8  7C 7B 1B 78 */	mr r27, r3
/* 8026B7AC 002675EC  38 80 00 04 */	li r4, 0x4
/* 8026B7B0 002675F0  4B F2 CE 45 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 8026B7B4 002675F4  7C 7C 1B 78 */	mr r28, r3
/* 8026B7B8 002675F8  7F 63 DB 78 */	mr r3, r27
/* 8026B7BC 002675FC  38 80 00 03 */	li r4, 0x3
/* 8026B7C0 00267600  4B F2 CE 35 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 8026B7C4 00267604  7C 7D 1B 78 */	mr r29, r3
/* 8026B7C8 00267608  7F 63 DB 78 */	mr r3, r27
/* 8026B7CC 0026760C  38 80 00 02 */	li r4, 0x2
/* 8026B7D0 00267610  4B F2 CE 25 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 8026B7D4 00267614  7C 7E 1B 78 */	mr r30, r3
/* 8026B7D8 00267618  7F 63 DB 78 */	mr r3, r27
/* 8026B7DC 0026761C  38 80 00 01 */	li r4, 0x1
/* 8026B7E0 00267620  4B F2 CE 15 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 8026B7E4 00267624  7C 7F 1B 78 */	mr r31, r3
/* 8026B7E8 00267628  7F 63 DB 78 */	mr r3, r27
/* 8026B7EC 0026762C  38 80 00 00 */	li r4, 0x0
/* 8026B7F0 00267630  4B F2 CE 05 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 8026B7F4 00267634  80 63 00 00 */	lwz r3, 0x0(r3)
/* 8026B7F8 00267638  80 9F 00 00 */	lwz r4, 0x0(r31)
/* 8026B7FC 0026763C  80 BE 00 00 */	lwz r5, 0x0(r30)
/* 8026B800 00267640  80 DD 00 00 */	lwz r6, 0x0(r29)
/* 8026B804 00267644  C0 3C 00 00 */	lfs f1, 0x0(r28)
/* 8026B808 00267648  48 00 45 4D */	bl RequestND__Q43scn4step5chara10MintEffectFUlUlRCQ33hel4math10Direction3RCQ33hel4math7Vector3f
/* 8026B80C 0026764C  39 61 00 20 */	addi r11, r1, 0x20
/* 8026B810 00267650  4B D9 BB 79 */	bl lbl_80007388
/* 8026B814 00267654  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8026B818 00267658  7C 08 03 A6 */	mtlr r0
/* 8026B81C 0026765C  38 21 00 20 */	addi r1, r1, 0x20
/* 8026B820 00267660  4E 80 00 20 */	blr
.global Func__Q53scn4step5chara9AddOnMint35Mint_RequestND_0$56105AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step5chara9AddOnMint35Mint_RequestND_0$56105AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8026B824 00267664  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8026B828 00267668  7C 08 02 A6 */	mflr r0
/* 8026B82C 0026766C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8026B830 00267670  39 61 00 20 */	addi r11, r1, 0x20
/* 8026B834 00267674  4B D9 BB 0D */	bl lbl_80007340
/* 8026B838 00267678  7C 7C 1B 78 */	mr r28, r3
/* 8026B83C 0026767C  38 80 00 03 */	li r4, 0x3
/* 8026B840 00267680  4B F2 CD B5 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 8026B844 00267684  7C 7D 1B 78 */	mr r29, r3
/* 8026B848 00267688  7F 83 E3 78 */	mr r3, r28
/* 8026B84C 0026768C  38 80 00 02 */	li r4, 0x2
/* 8026B850 00267690  4B F2 CD A5 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 8026B854 00267694  7C 7E 1B 78 */	mr r30, r3
/* 8026B858 00267698  7F 83 E3 78 */	mr r3, r28
/* 8026B85C 0026769C  38 80 00 01 */	li r4, 0x1
/* 8026B860 002676A0  4B F2 CD 95 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 8026B864 002676A4  7C 7F 1B 78 */	mr r31, r3
/* 8026B868 002676A8  7F 83 E3 78 */	mr r3, r28
/* 8026B86C 002676AC  38 80 00 00 */	li r4, 0x0
/* 8026B870 002676B0  4B F2 CD 85 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 8026B874 002676B4  80 63 00 00 */	lwz r3, 0x0(r3)
/* 8026B878 002676B8  80 9F 00 00 */	lwz r4, 0x0(r31)
/* 8026B87C 002676BC  80 BE 00 00 */	lwz r5, 0x0(r30)
/* 8026B880 002676C0  80 DD 00 00 */	lwz r6, 0x0(r29)
/* 8026B884 002676C4  48 00 44 AD */	bl RequestND__Q43scn4step5chara10MintEffectFUlUlRCQ33hel4math10Direction3RCQ33hel4math7Vector3
/* 8026B888 002676C8  39 61 00 20 */	addi r11, r1, 0x20
/* 8026B88C 002676CC  4B D9 BB 01 */	bl lbl_8000738C
/* 8026B890 002676D0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8026B894 002676D4  7C 08 03 A6 */	mtlr r0
/* 8026B898 002676D8  38 21 00 20 */	addi r1, r1, 0x20
/* 8026B89C 002676DC  4E 80 00 20 */	blr
.global Func__Q53scn4step5chara9AddOnMint35Mint_RequestND_0$56103AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step5chara9AddOnMint35Mint_RequestND_0$56103AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8026B8A0 002676E0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8026B8A4 002676E4  7C 08 02 A6 */	mflr r0
/* 8026B8A8 002676E8  90 01 00 24 */	stw r0, 0x24(r1)
/* 8026B8AC 002676EC  39 61 00 20 */	addi r11, r1, 0x20
/* 8026B8B0 002676F0  4B D9 BA 91 */	bl lbl_80007340
/* 8026B8B4 002676F4  7C 7C 1B 78 */	mr r28, r3
/* 8026B8B8 002676F8  38 80 00 03 */	li r4, 0x3
/* 8026B8BC 002676FC  4B F2 CD 39 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 8026B8C0 00267700  7C 7D 1B 78 */	mr r29, r3
/* 8026B8C4 00267704  7F 83 E3 78 */	mr r3, r28
/* 8026B8C8 00267708  38 80 00 02 */	li r4, 0x2
/* 8026B8CC 0026770C  4B F2 CD 29 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 8026B8D0 00267710  7C 7E 1B 78 */	mr r30, r3
/* 8026B8D4 00267714  7F 83 E3 78 */	mr r3, r28
/* 8026B8D8 00267718  38 80 00 01 */	li r4, 0x1
/* 8026B8DC 0026771C  4B F2 CD 19 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 8026B8E0 00267720  7C 7F 1B 78 */	mr r31, r3
/* 8026B8E4 00267724  7F 83 E3 78 */	mr r3, r28
/* 8026B8E8 00267728  38 80 00 00 */	li r4, 0x0
/* 8026B8EC 0026772C  4B F2 CD 09 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 8026B8F0 00267730  80 63 00 00 */	lwz r3, 0x0(r3)
/* 8026B8F4 00267734  80 9F 00 00 */	lwz r4, 0x0(r31)
/* 8026B8F8 00267738  80 BE 00 00 */	lwz r5, 0x0(r30)
/* 8026B8FC 0026773C  C0 3D 00 00 */	lfs f1, 0x0(r29)
/* 8026B900 00267740  48 00 44 15 */	bl RequestND__Q43scn4step5chara10MintEffectFUlUlRCQ33hel4math10Direction3f
/* 8026B904 00267744  39 61 00 20 */	addi r11, r1, 0x20
/* 8026B908 00267748  4B D9 BA 85 */	bl lbl_8000738C
/* 8026B90C 0026774C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8026B910 00267750  7C 08 03 A6 */	mtlr r0
/* 8026B914 00267754  38 21 00 20 */	addi r1, r1, 0x20
/* 8026B918 00267758  4E 80 00 20 */	blr
.global Func__Q53scn4step5chara9AddOnMint35Mint_RequestND_0$56101AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step5chara9AddOnMint35Mint_RequestND_0$56101AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8026B91C 0026775C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8026B920 00267760  7C 08 02 A6 */	mflr r0
/* 8026B924 00267764  90 01 00 24 */	stw r0, 0x24(r1)
/* 8026B928 00267768  39 61 00 20 */	addi r11, r1, 0x20
/* 8026B92C 0026776C  4B D9 BA 19 */	bl lbl_80007344
/* 8026B930 00267770  7C 7D 1B 78 */	mr r29, r3
/* 8026B934 00267774  38 80 00 02 */	li r4, 0x2
/* 8026B938 00267778  4B F2 CC BD */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 8026B93C 0026777C  7C 7E 1B 78 */	mr r30, r3
/* 8026B940 00267780  7F A3 EB 78 */	mr r3, r29
/* 8026B944 00267784  38 80 00 01 */	li r4, 0x1
/* 8026B948 00267788  4B F2 CC AD */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 8026B94C 0026778C  7C 7F 1B 78 */	mr r31, r3
/* 8026B950 00267790  7F A3 EB 78 */	mr r3, r29
/* 8026B954 00267794  38 80 00 00 */	li r4, 0x0
/* 8026B958 00267798  4B F2 CC 9D */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 8026B95C 0026779C  80 63 00 00 */	lwz r3, 0x0(r3)
/* 8026B960 002677A0  80 9F 00 00 */	lwz r4, 0x0(r31)
/* 8026B964 002677A4  80 BE 00 00 */	lwz r5, 0x0(r30)
/* 8026B968 002677A8  48 00 43 91 */	bl RequestND__Q43scn4step5chara10MintEffectFUlUlRCQ33hel4math10Direction3
/* 8026B96C 002677AC  39 61 00 20 */	addi r11, r1, 0x20
/* 8026B970 002677B0  4B D9 BA 21 */	bl lbl_80007390
/* 8026B974 002677B4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8026B978 002677B8  7C 08 03 A6 */	mtlr r0
/* 8026B97C 002677BC  38 21 00 20 */	addi r1, r1, 0x20
/* 8026B980 002677C0  4E 80 00 20 */	blr
.global Func__Q53scn4step5chara9AddOnMint34Mint_RequestN_0$56099AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step5chara9AddOnMint34Mint_RequestN_0$56099AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8026B984 002677C4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8026B988 002677C8  7C 08 02 A6 */	mflr r0
/* 8026B98C 002677CC  90 01 00 24 */	stw r0, 0x24(r1)
/* 8026B990 002677D0  39 61 00 20 */	addi r11, r1, 0x20
/* 8026B994 002677D4  4B D9 B9 AD */	bl lbl_80007340
/* 8026B998 002677D8  7C 7C 1B 78 */	mr r28, r3
/* 8026B99C 002677DC  38 80 00 03 */	li r4, 0x3
/* 8026B9A0 002677E0  4B F2 CC 55 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 8026B9A4 002677E4  7C 7D 1B 78 */	mr r29, r3
/* 8026B9A8 002677E8  7F 83 E3 78 */	mr r3, r28
/* 8026B9AC 002677EC  38 80 00 02 */	li r4, 0x2
/* 8026B9B0 002677F0  4B F2 CC 45 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 8026B9B4 002677F4  7C 7E 1B 78 */	mr r30, r3
/* 8026B9B8 002677F8  7F 83 E3 78 */	mr r3, r28
/* 8026B9BC 002677FC  38 80 00 01 */	li r4, 0x1
/* 8026B9C0 00267800  4B F2 CC 35 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 8026B9C4 00267804  7C 7F 1B 78 */	mr r31, r3
/* 8026B9C8 00267808  7F 83 E3 78 */	mr r3, r28
/* 8026B9CC 0026780C  38 80 00 00 */	li r4, 0x0
/* 8026B9D0 00267810  4B F2 CC 25 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 8026B9D4 00267814  80 63 00 00 */	lwz r3, 0x0(r3)
/* 8026B9D8 00267818  80 9F 00 00 */	lwz r4, 0x0(r31)
/* 8026B9DC 0026781C  80 BE 00 00 */	lwz r5, 0x0(r30)
/* 8026B9E0 00267820  C0 3D 00 00 */	lfs f1, 0x0(r29)
/* 8026B9E4 00267824  48 00 42 F9 */	bl RequestN__Q43scn4step5chara10MintEffectFUlUlRCQ33hel4math7Vector3f
/* 8026B9E8 00267828  39 61 00 20 */	addi r11, r1, 0x20
/* 8026B9EC 0026782C  4B D9 B9 A1 */	bl lbl_8000738C
/* 8026B9F0 00267830  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8026B9F4 00267834  7C 08 03 A6 */	mtlr r0
/* 8026B9F8 00267838  38 21 00 20 */	addi r1, r1, 0x20
/* 8026B9FC 0026783C  4E 80 00 20 */	blr
.global Func__Q53scn4step5chara9AddOnMint34Mint_RequestN_0$56097AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step5chara9AddOnMint34Mint_RequestN_0$56097AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8026BA00 00267840  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8026BA04 00267844  7C 08 02 A6 */	mflr r0
/* 8026BA08 00267848  90 01 00 24 */	stw r0, 0x24(r1)
/* 8026BA0C 0026784C  39 61 00 20 */	addi r11, r1, 0x20
/* 8026BA10 00267850  4B D9 B9 35 */	bl lbl_80007344
/* 8026BA14 00267854  7C 7D 1B 78 */	mr r29, r3
/* 8026BA18 00267858  38 80 00 02 */	li r4, 0x2
/* 8026BA1C 0026785C  4B F2 CB D9 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 8026BA20 00267860  7C 7E 1B 78 */	mr r30, r3
/* 8026BA24 00267864  7F A3 EB 78 */	mr r3, r29
/* 8026BA28 00267868  38 80 00 01 */	li r4, 0x1
/* 8026BA2C 0026786C  4B F2 CB C9 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 8026BA30 00267870  7C 7F 1B 78 */	mr r31, r3
/* 8026BA34 00267874  7F A3 EB 78 */	mr r3, r29
/* 8026BA38 00267878  38 80 00 00 */	li r4, 0x0
/* 8026BA3C 0026787C  4B F2 CB B9 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 8026BA40 00267880  80 63 00 00 */	lwz r3, 0x0(r3)
/* 8026BA44 00267884  80 9F 00 00 */	lwz r4, 0x0(r31)
/* 8026BA48 00267888  80 BE 00 00 */	lwz r5, 0x0(r30)
/* 8026BA4C 0026788C  48 00 42 75 */	bl RequestN__Q43scn4step5chara10MintEffectFUlUlRCQ33hel4math7Vector3
/* 8026BA50 00267890  39 61 00 20 */	addi r11, r1, 0x20
/* 8026BA54 00267894  4B D9 B9 3D */	bl lbl_80007390
/* 8026BA58 00267898  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8026BA5C 0026789C  7C 08 03 A6 */	mtlr r0
/* 8026BA60 002678A0  38 21 00 20 */	addi r1, r1, 0x20
/* 8026BA64 002678A4  4E 80 00 20 */	blr
.global Func__Q53scn4step5chara9AddOnMint34Mint_RequestN_0$56095AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step5chara9AddOnMint34Mint_RequestN_0$56095AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8026BA68 002678A8  7C 64 1B 78 */	mr r4, r3
/* 8026BA6C 002678AC  3C 60 80 27 */	lis r3, RequestN__Q43scn4step5chara10MintEffectFUlUlf@ha
/* 8026BA70 002678B0  38 63 FC BC */	addi r3, r3, RequestN__Q43scn4step5chara10MintEffectFUlUlf@l
/* 8026BA74 002678B4  4B FF FC 54 */	b "mintCallWrappedFunc<Ul,Ul,f>__FPFUlUlf_vPQ26mintvm13MintFuncProxy_v"
.global Func__Q53scn4step5chara9AddOnMint35Mint_RequestPD_0$56093AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step5chara9AddOnMint35Mint_RequestPD_0$56093AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8026BA78 002678B8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8026BA7C 002678BC  7C 08 02 A6 */	mflr r0
/* 8026BA80 002678C0  90 01 00 24 */	stw r0, 0x24(r1)
/* 8026BA84 002678C4  39 61 00 20 */	addi r11, r1, 0x20
/* 8026BA88 002678C8  4B D9 B8 B9 */	bl lbl_80007340
/* 8026BA8C 002678CC  7C 7C 1B 78 */	mr r28, r3
/* 8026BA90 002678D0  38 80 00 03 */	li r4, 0x3
/* 8026BA94 002678D4  4B F2 CB 61 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 8026BA98 002678D8  7C 7D 1B 78 */	mr r29, r3
/* 8026BA9C 002678DC  7F 83 E3 78 */	mr r3, r28
/* 8026BAA0 002678E0  38 80 00 02 */	li r4, 0x2
/* 8026BAA4 002678E4  4B F2 CB 51 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 8026BAA8 002678E8  7C 7E 1B 78 */	mr r30, r3
/* 8026BAAC 002678EC  7F 83 E3 78 */	mr r3, r28
/* 8026BAB0 002678F0  38 80 00 01 */	li r4, 0x1
/* 8026BAB4 002678F4  4B F2 CB 41 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 8026BAB8 002678F8  7C 7F 1B 78 */	mr r31, r3
/* 8026BABC 002678FC  7F 83 E3 78 */	mr r3, r28
/* 8026BAC0 00267900  38 80 00 00 */	li r4, 0x0
/* 8026BAC4 00267904  4B F2 CB 31 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 8026BAC8 00267908  80 63 00 00 */	lwz r3, 0x0(r3)
/* 8026BACC 0026790C  80 9F 00 00 */	lwz r4, 0x0(r31)
/* 8026BAD0 00267910  80 BE 00 00 */	lwz r5, 0x0(r30)
/* 8026BAD4 00267914  C0 3D 00 00 */	lfs f1, 0x0(r29)
/* 8026BAD8 00267918  48 00 41 C9 */	bl RequestPD__Q43scn4step5chara10MintEffectFUlRCQ33hel4math7Vector3RCQ33hel4math10Direction3f
/* 8026BADC 0026791C  39 61 00 20 */	addi r11, r1, 0x20
/* 8026BAE0 00267920  4B D9 B8 AD */	bl lbl_8000738C
/* 8026BAE4 00267924  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8026BAE8 00267928  7C 08 03 A6 */	mtlr r0
/* 8026BAEC 0026792C  38 21 00 20 */	addi r1, r1, 0x20
/* 8026BAF0 00267930  4E 80 00 20 */	blr
.global Func__Q53scn4step5chara9AddOnMint35Mint_RequestPD_0$56091AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step5chara9AddOnMint35Mint_RequestPD_0$56091AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8026BAF4 00267934  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8026BAF8 00267938  7C 08 02 A6 */	mflr r0
/* 8026BAFC 0026793C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8026BB00 00267940  39 61 00 20 */	addi r11, r1, 0x20
/* 8026BB04 00267944  4B D9 B8 41 */	bl lbl_80007344
/* 8026BB08 00267948  7C 7D 1B 78 */	mr r29, r3
/* 8026BB0C 0026794C  38 80 00 02 */	li r4, 0x2
/* 8026BB10 00267950  4B F2 CA E5 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 8026BB14 00267954  7C 7E 1B 78 */	mr r30, r3
/* 8026BB18 00267958  7F A3 EB 78 */	mr r3, r29
/* 8026BB1C 0026795C  38 80 00 01 */	li r4, 0x1
/* 8026BB20 00267960  4B F2 CA D5 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 8026BB24 00267964  7C 7F 1B 78 */	mr r31, r3
/* 8026BB28 00267968  7F A3 EB 78 */	mr r3, r29
/* 8026BB2C 0026796C  38 80 00 00 */	li r4, 0x0
/* 8026BB30 00267970  4B F2 CA C5 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 8026BB34 00267974  80 63 00 00 */	lwz r3, 0x0(r3)
/* 8026BB38 00267978  80 9F 00 00 */	lwz r4, 0x0(r31)
/* 8026BB3C 0026797C  80 BE 00 00 */	lwz r5, 0x0(r30)
/* 8026BB40 00267980  48 00 41 45 */	bl RequestPD__Q43scn4step5chara10MintEffectFUlRCQ33hel4math7Vector3RCQ33hel4math10Direction3
/* 8026BB44 00267984  39 61 00 20 */	addi r11, r1, 0x20
/* 8026BB48 00267988  4B D9 B8 49 */	bl lbl_80007390
/* 8026BB4C 0026798C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8026BB50 00267990  7C 08 03 A6 */	mtlr r0
/* 8026BB54 00267994  38 21 00 20 */	addi r1, r1, 0x20
/* 8026BB58 00267998  4E 80 00 20 */	blr
.global Func__Q53scn4step5chara9AddOnMint34Mint_RequestP_0$56089AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step5chara9AddOnMint34Mint_RequestP_0$56089AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8026BB5C 0026799C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8026BB60 002679A0  7C 08 02 A6 */	mflr r0
/* 8026BB64 002679A4  90 01 00 24 */	stw r0, 0x24(r1)
/* 8026BB68 002679A8  39 61 00 20 */	addi r11, r1, 0x20
/* 8026BB6C 002679AC  4B D9 B7 D9 */	bl lbl_80007344
/* 8026BB70 002679B0  7C 7D 1B 78 */	mr r29, r3
/* 8026BB74 002679B4  38 80 00 02 */	li r4, 0x2
/* 8026BB78 002679B8  4B F2 CA 7D */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 8026BB7C 002679BC  7C 7E 1B 78 */	mr r30, r3
/* 8026BB80 002679C0  7F A3 EB 78 */	mr r3, r29
/* 8026BB84 002679C4  38 80 00 01 */	li r4, 0x1
/* 8026BB88 002679C8  4B F2 CA 6D */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 8026BB8C 002679CC  7C 7F 1B 78 */	mr r31, r3
/* 8026BB90 002679D0  7F A3 EB 78 */	mr r3, r29
/* 8026BB94 002679D4  38 80 00 00 */	li r4, 0x0
/* 8026BB98 002679D8  4B F2 CA 5D */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 8026BB9C 002679DC  80 63 00 00 */	lwz r3, 0x0(r3)
/* 8026BBA0 002679E0  80 9F 00 00 */	lwz r4, 0x0(r31)
/* 8026BBA4 002679E4  C0 3E 00 00 */	lfs f1, 0x0(r30)
/* 8026BBA8 002679E8  48 00 40 C9 */	bl RequestP__Q43scn4step5chara10MintEffectFUlRCQ33hel4math7Vector3f
/* 8026BBAC 002679EC  39 61 00 20 */	addi r11, r1, 0x20
/* 8026BBB0 002679F0  4B D9 B7 E1 */	bl lbl_80007390
/* 8026BBB4 002679F4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8026BBB8 002679F8  7C 08 03 A6 */	mtlr r0
/* 8026BBBC 002679FC  38 21 00 20 */	addi r1, r1, 0x20
/* 8026BBC0 00267A00  4E 80 00 20 */	blr
.global Func__Q53scn4step5chara9AddOnMint34Mint_RequestP_0$56087AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step5chara9AddOnMint34Mint_RequestP_0$56087AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8026BBC4 00267A04  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8026BBC8 00267A08  7C 08 02 A6 */	mflr r0
/* 8026BBCC 00267A0C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8026BBD0 00267A10  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8026BBD4 00267A14  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8026BBD8 00267A18  7C 7E 1B 78 */	mr r30, r3
/* 8026BBDC 00267A1C  38 80 00 01 */	li r4, 0x1
/* 8026BBE0 00267A20  4B F2 CA 15 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 8026BBE4 00267A24  7C 7F 1B 78 */	mr r31, r3
/* 8026BBE8 00267A28  7F C3 F3 78 */	mr r3, r30
/* 8026BBEC 00267A2C  38 80 00 00 */	li r4, 0x0
/* 8026BBF0 00267A30  4B F2 CA 05 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 8026BBF4 00267A34  80 63 00 00 */	lwz r3, 0x0(r3)
/* 8026BBF8 00267A38  80 9F 00 00 */	lwz r4, 0x0(r31)
/* 8026BBFC 00267A3C  48 00 40 61 */	bl RequestP__Q43scn4step5chara10MintEffectFUlRCQ33hel4math7Vector3
/* 8026BC00 00267A40  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8026BC04 00267A44  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8026BC08 00267A48  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8026BC0C 00267A4C  7C 08 03 A6 */	mtlr r0
/* 8026BC10 00267A50  38 21 00 10 */	addi r1, r1, 0x10
/* 8026BC14 00267A54  4E 80 00 20 */	blr
.global Func__Q53scn4step5chara9AddOnMint42Mint_ReleaseAndVanish_0$56085AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step5chara9AddOnMint42Mint_ReleaseAndVanish_0$56085AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8026BC18 00267A58  48 00 40 3C */	b ReleaseAndVanish__Q43scn4step5chara10MintEffectFv
.global Func__Q53scn4step5chara9AddOnMint33Mint_Release_0$56083AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step5chara9AddOnMint33Mint_Release_0$56083AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8026BC1C 00267A5C  48 00 40 30 */	b Release__Q43scn4step5chara10MintEffectFv
.global Func__Q53scn4step5chara9AddOnMint37Mint_RequestNDOS_0$56081AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step5chara9AddOnMint37Mint_RequestNDOS_0$56081AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8026BC20 00267A60  7C 64 1B 78 */	mr r4, r3
/* 8026BC24 00267A64  3C 60 80 27 */	lis r3, RequestNDOS__Q43scn4step5chara10MintEffectFUlUlf@ha
/* 8026BC28 00267A68  38 63 FB DC */	addi r3, r3, RequestNDOS__Q43scn4step5chara10MintEffectFUlUlf@l
/* 8026BC2C 00267A6C  4B FF FA 9C */	b "mintCallWrappedFunc<Ul,Ul,f>__FPFUlUlf_vPQ26mintvm13MintFuncProxy_v"
.global Func__Q53scn4step5chara9AddOnMint36Mint_RequestNDO_0$56079AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step5chara9AddOnMint36Mint_RequestNDO_0$56079AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8026BC30 00267A70  7C 64 1B 78 */	mr r4, r3
/* 8026BC34 00267A74  3C 60 80 27 */	lis r3, RequestNDO__Q43scn4step5chara10MintEffectFUlUl@ha
/* 8026BC38 00267A78  38 63 FB 7C */	addi r3, r3, RequestNDO__Q43scn4step5chara10MintEffectFUlUl@l
/* 8026BC3C 00267A7C  4B F5 96 C0 */	b "mintCallWrappedFunc<Ul,PCc>__FPFUlPCc_vPQ26mintvm13MintFuncProxy_v"
.global Func__Q53scn4step5chara9AddOnMint36Mint_RequestNDS_0$56077AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step5chara9AddOnMint36Mint_RequestNDS_0$56077AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8026BC40 00267A80  7C 64 1B 78 */	mr r4, r3
/* 8026BC44 00267A84  3C 60 80 27 */	lis r3, RequestNDS__Q43scn4step5chara10MintEffectFUlUlf@ha
/* 8026BC48 00267A88  38 63 FB 18 */	addi r3, r3, RequestNDS__Q43scn4step5chara10MintEffectFUlUlf@l
/* 8026BC4C 00267A8C  4B FF FA 7C */	b "mintCallWrappedFunc<Ul,Ul,f>__FPFUlUlf_vPQ26mintvm13MintFuncProxy_v"
.global Func__Q53scn4step5chara9AddOnMint35Mint_RequestND_0$56075AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step5chara9AddOnMint35Mint_RequestND_0$56075AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8026BC50 00267A90  7C 64 1B 78 */	mr r4, r3
/* 8026BC54 00267A94  3C 60 80 27 */	lis r3, RequestND__Q43scn4step5chara10MintEffectFUlUl@ha
/* 8026BC58 00267A98  38 63 FA C4 */	addi r3, r3, RequestND__Q43scn4step5chara10MintEffectFUlUl@l
/* 8026BC5C 00267A9C  4B F5 96 A0 */	b "mintCallWrappedFunc<Ul,PCc>__FPFUlPCc_vPQ26mintvm13MintFuncProxy_v"
.global Func__Q53scn4step5chara9AddOnMint36Mint_RequestNOS_0$56073AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step5chara9AddOnMint36Mint_RequestNOS_0$56073AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8026BC60 00267AA0  7C 64 1B 78 */	mr r4, r3
/* 8026BC64 00267AA4  3C 60 80 27 */	lis r3, RequestNOS__Q43scn4step5chara10MintEffectFUlUlf@ha
/* 8026BC68 00267AA8  38 63 FA 60 */	addi r3, r3, RequestNOS__Q43scn4step5chara10MintEffectFUlUlf@l
/* 8026BC6C 00267AAC  4B FF FA 5C */	b "mintCallWrappedFunc<Ul,Ul,f>__FPFUlUlf_vPQ26mintvm13MintFuncProxy_v"
.global Func__Q53scn4step5chara9AddOnMint35Mint_RequestNO_0$56071AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step5chara9AddOnMint35Mint_RequestNO_0$56071AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8026BC70 00267AB0  7C 64 1B 78 */	mr r4, r3
/* 8026BC74 00267AB4  3C 60 80 27 */	lis r3, RequestNO__Q43scn4step5chara10MintEffectFUlUl@ha
/* 8026BC78 00267AB8  38 63 FA 0C */	addi r3, r3, RequestNO__Q43scn4step5chara10MintEffectFUlUl@l
/* 8026BC7C 00267ABC  4B F5 96 80 */	b "mintCallWrappedFunc<Ul,PCc>__FPFUlPCc_vPQ26mintvm13MintFuncProxy_v"
.global Func__Q53scn4step5chara9AddOnMint35Mint_RequestNS_0$56069AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step5chara9AddOnMint35Mint_RequestNS_0$56069AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8026BC80 00267AC0  7C 64 1B 78 */	mr r4, r3
/* 8026BC84 00267AC4  3C 60 80 27 */	lis r3, RequestNS__Q43scn4step5chara10MintEffectFUlUlf@ha
/* 8026BC88 00267AC8  38 63 F9 F8 */	addi r3, r3, RequestNS__Q43scn4step5chara10MintEffectFUlUlf@l
/* 8026BC8C 00267ACC  4B FF FA 3C */	b "mintCallWrappedFunc<Ul,Ul,f>__FPFUlUlf_vPQ26mintvm13MintFuncProxy_v"
.global Func__Q53scn4step5chara9AddOnMint34Mint_RequestN_0$56067AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step5chara9AddOnMint34Mint_RequestN_0$56067AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8026BC90 00267AD0  7C 64 1B 78 */	mr r4, r3
/* 8026BC94 00267AD4  3C 60 80 27 */	lis r3, RequestN__Q43scn4step5chara10MintEffectFUlUl@ha
/* 8026BC98 00267AD8  38 63 F9 E4 */	addi r3, r3, RequestN__Q43scn4step5chara10MintEffectFUlUl@l
/* 8026BC9C 00267ADC  4B F5 96 60 */	b "mintCallWrappedFunc<Ul,PCc>__FPFUlPCc_vPQ26mintvm13MintFuncProxy_v"
.global Func__Q53scn4step5chara9AddOnMint36Mint_RequestPDS_0$56065AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step5chara9AddOnMint36Mint_RequestPDS_0$56065AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8026BCA0 00267AE0  7C 64 1B 78 */	mr r4, r3
/* 8026BCA4 00267AE4  3C 60 80 27 */	lis r3, RequestPDS__Q43scn4step5chara10MintEffectFUlf@ha
/* 8026BCA8 00267AE8  38 63 F9 7C */	addi r3, r3, RequestPDS__Q43scn4step5chara10MintEffectFUlf@l
/* 8026BCAC 00267AEC  4B FF F4 D0 */	b "mintCallWrappedFunc<Ul,f>__FPFUlf_vPQ26mintvm13MintFuncProxy_v"
.global Func__Q53scn4step5chara9AddOnMint35Mint_RequestPD_0$56063AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step5chara9AddOnMint35Mint_RequestPD_0$56063AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8026BCB0 00267AF0  7C 64 1B 78 */	mr r4, r3
/* 8026BCB4 00267AF4  3C 60 80 27 */	lis r3, RequestPD__Q43scn4step5chara10MintEffectFUl@ha
/* 8026BCB8 00267AF8  38 63 F9 24 */	addi r3, r3, RequestPD__Q43scn4step5chara10MintEffectFUl@l
/* 8026BCBC 00267AFC  4B F2 CB 30 */	b "mintCallWrappedFunc<Ul>__FPFUl_vPQ26mintvm13MintFuncProxy_v"
.global Func__Q53scn4step5chara9AddOnMint35Mint_RequestPS_0$56061AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step5chara9AddOnMint35Mint_RequestPS_0$56061AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8026BCC0 00267B00  7C 64 1B 78 */	mr r4, r3
/* 8026BCC4 00267B04  3C 60 80 27 */	lis r3, RequestPS__Q43scn4step5chara10MintEffectFUlf@ha
/* 8026BCC8 00267B08  38 63 F8 C8 */	addi r3, r3, RequestPS__Q43scn4step5chara10MintEffectFUlf@l
/* 8026BCCC 00267B0C  4B FF F4 B0 */	b "mintCallWrappedFunc<Ul,f>__FPFUlf_vPQ26mintvm13MintFuncProxy_v"
.global Func__Q53scn4step5chara9AddOnMint34Mint_RequestP_0$56059AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step5chara9AddOnMint34Mint_RequestP_0$56059AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8026BCD0 00267B10  7C 64 1B 78 */	mr r4, r3
/* 8026BCD4 00267B14  3C 60 80 27 */	lis r3, RequestP__Q43scn4step5chara10MintEffectFUl@ha
/* 8026BCD8 00267B18  38 63 F8 7C */	addi r3, r3, RequestP__Q43scn4step5chara10MintEffectFUl@l
/* 8026BCDC 00267B1C  4B F2 CB 10 */	b "mintCallWrappedFunc<Ul>__FPFUl_vPQ26mintvm13MintFuncProxy_v"
.global Func__Q53scn4step5chara9AddOnMint42Mint_releaseAndVanish_0$56057AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step5chara9AddOnMint42Mint_releaseAndVanish_0$56057AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8026BCE0 00267B20  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8026BCE4 00267B24  7C 08 02 A6 */	mflr r0
/* 8026BCE8 00267B28  90 01 00 24 */	stw r0, 0x24(r1)
/* 8026BCEC 00267B2C  7C 64 1B 78 */	mr r4, r3
/* 8026BCF0 00267B30  3C 60 80 47 */	lis r3, "@59186"@ha
/* 8026BCF4 00267B34  38 A3 C5 64 */	addi r5, r3, "@59186"@l
/* 8026BCF8 00267B38  80 65 00 00 */	lwz r3, 0x0(r5)
/* 8026BCFC 00267B3C  80 05 00 04 */	lwz r0, 0x4(r5)
/* 8026BD00 00267B40  90 61 00 08 */	stw r3, 0x8(r1)
/* 8026BD04 00267B44  90 01 00 0C */	stw r0, 0xc(r1)
/* 8026BD08 00267B48  80 05 00 08 */	lwz r0, 0x8(r5)
/* 8026BD0C 00267B4C  90 01 00 10 */	stw r0, 0x10(r1)
/* 8026BD10 00267B50  38 61 00 08 */	addi r3, r1, 0x8
/* 8026BD14 00267B54  48 00 00 1D */	bl "mintCallWrappedFunc<Q43scn4step5chara10MintEffect>__FMQ43scn4step5chara10MintEffectFPCvPCv_vPQ26mintvm13MintFuncProxy_v"
/* 8026BD18 00267B58  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8026BD1C 00267B5C  7C 08 03 A6 */	mtlr r0
/* 8026BD20 00267B60  38 21 00 20 */	addi r1, r1, 0x20
/* 8026BD24 00267B64  4E 80 00 20 */	blr

.global releaseAndVanish__Q43scn4step5chara10MintEffectCFv
releaseAndVanish__Q43scn4step5chara10MintEffectCFv:
/* 8026BD28 00267B68  80 63 00 00 */	lwz r3, 0x0(r3)
/* 8026BD2C 00267B6C  48 00 26 04 */	b releaseAndVanish__Q43scn4step5chara6EffectFv
.global "mintCallWrappedFunc<Q43scn4step5chara10MintEffect>__FMQ43scn4step5chara10MintEffectFPCvPCv_vPQ26mintvm13MintFuncProxy_v"
"mintCallWrappedFunc<Q43scn4step5chara10MintEffect>__FMQ43scn4step5chara10MintEffectFPCvPCv_vPQ26mintvm13MintFuncProxy_v":
/* 8026BD30 00267B70  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8026BD34 00267B74  7C 08 02 A6 */	mflr r0
/* 8026BD38 00267B78  90 01 00 24 */	stw r0, 0x24(r1)
/* 8026BD3C 00267B7C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8026BD40 00267B80  7C 9F 23 78 */	mr r31, r4
/* 8026BD44 00267B84  80 83 00 00 */	lwz r4, 0x0(r3)
/* 8026BD48 00267B88  80 03 00 04 */	lwz r0, 0x4(r3)
/* 8026BD4C 00267B8C  90 81 00 08 */	stw r4, 0x8(r1)
/* 8026BD50 00267B90  90 01 00 0C */	stw r0, 0xc(r1)
/* 8026BD54 00267B94  80 03 00 08 */	lwz r0, 0x8(r3)
/* 8026BD58 00267B98  90 01 00 10 */	stw r0, 0x10(r1)
/* 8026BD5C 00267B9C  7F E3 FB 78 */	mr r3, r31
/* 8026BD60 00267BA0  4B F2 CE 35 */	bl useThis__Q26mintvm13MintFuncProxyFv
/* 8026BD64 00267BA4  7F E3 FB 78 */	mr r3, r31
/* 8026BD68 00267BA8  4B F2 CE 39 */	bl "getThis<Q24gobj12MintGearAnim>__Q26mintvm13MintFuncProxyFv_RQ24gobj12MintGearAnim"
/* 8026BD6C 00267BAC  39 81 00 08 */	addi r12, r1, 0x8
/* 8026BD70 00267BB0  4B D9 B4 55 */	bl __ptmf_scall
/* 8026BD74 00267BB4  60 00 00 00 */	nop
/* 8026BD78 00267BB8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8026BD7C 00267BBC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8026BD80 00267BC0  7C 08 03 A6 */	mtlr r0
/* 8026BD84 00267BC4  38 21 00 20 */	addi r1, r1, 0x20
/* 8026BD88 00267BC8  4E 80 00 20 */	blr
.global Func__Q53scn4step5chara9AddOnMint33Mint_release_0$56055AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step5chara9AddOnMint33Mint_release_0$56055AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8026BD8C 00267BCC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8026BD90 00267BD0  7C 08 02 A6 */	mflr r0
/* 8026BD94 00267BD4  90 01 00 24 */	stw r0, 0x24(r1)
/* 8026BD98 00267BD8  7C 64 1B 78 */	mr r4, r3
/* 8026BD9C 00267BDC  3C 60 80 47 */	lis r3, "@59211"@ha
/* 8026BDA0 00267BE0  38 A3 C5 70 */	addi r5, r3, "@59211"@l
/* 8026BDA4 00267BE4  80 65 00 00 */	lwz r3, 0x0(r5)
/* 8026BDA8 00267BE8  80 05 00 04 */	lwz r0, 0x4(r5)
/* 8026BDAC 00267BEC  90 61 00 08 */	stw r3, 0x8(r1)
/* 8026BDB0 00267BF0  90 01 00 0C */	stw r0, 0xc(r1)
/* 8026BDB4 00267BF4  80 05 00 08 */	lwz r0, 0x8(r5)
/* 8026BDB8 00267BF8  90 01 00 10 */	stw r0, 0x10(r1)
/* 8026BDBC 00267BFC  38 61 00 08 */	addi r3, r1, 0x8
/* 8026BDC0 00267C00  4B FF FF 71 */	bl "mintCallWrappedFunc<Q43scn4step5chara10MintEffect>__FMQ43scn4step5chara10MintEffectFPCvPCv_vPQ26mintvm13MintFuncProxy_v"
/* 8026BDC4 00267C04  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8026BDC8 00267C08  7C 08 03 A6 */	mtlr r0
/* 8026BDCC 00267C0C  38 21 00 20 */	addi r1, r1, 0x20
/* 8026BDD0 00267C10  4E 80 00 20 */	blr

.global release__Q43scn4step5chara10MintEffectCFv
release__Q43scn4step5chara10MintEffectCFv:
/* 8026BDD4 00267C14  80 63 00 00 */	lwz r3, 0x0(r3)
/* 8026BDD8 00267C18  48 00 25 50 */	b release__Q43scn4step5chara6EffectFv
.global Func__Q53scn4step5chara9AddOnMint35Mint_requestND_0$56053AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step5chara9AddOnMint35Mint_requestND_0$56053AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8026BDDC 00267C1C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8026BDE0 00267C20  7C 08 02 A6 */	mflr r0
/* 8026BDE4 00267C24  90 01 00 34 */	stw r0, 0x34(r1)
/* 8026BDE8 00267C28  39 61 00 30 */	addi r11, r1, 0x30
/* 8026BDEC 00267C2C  4B D9 B5 4D */	bl lbl_80007338
/* 8026BDF0 00267C30  7C 7A 1B 78 */	mr r26, r3
/* 8026BDF4 00267C34  3C 80 80 47 */	lis r4, "@59220"@ha
/* 8026BDF8 00267C38  38 A4 C5 7C */	addi r5, r4, "@59220"@l
/* 8026BDFC 00267C3C  80 85 00 00 */	lwz r4, 0x0(r5)
/* 8026BE00 00267C40  80 05 00 04 */	lwz r0, 0x4(r5)
/* 8026BE04 00267C44  90 81 00 08 */	stw r4, 0x8(r1)
/* 8026BE08 00267C48  90 01 00 0C */	stw r0, 0xc(r1)
/* 8026BE0C 00267C4C  80 05 00 08 */	lwz r0, 0x8(r5)
/* 8026BE10 00267C50  90 01 00 10 */	stw r0, 0x10(r1)
/* 8026BE14 00267C54  4B F2 CD 81 */	bl useThis__Q26mintvm13MintFuncProxyFv
/* 8026BE18 00267C58  7F 43 D3 78 */	mr r3, r26
/* 8026BE1C 00267C5C  38 80 00 04 */	li r4, 0x4
/* 8026BE20 00267C60  4B F2 C7 D5 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 8026BE24 00267C64  7C 7B 1B 78 */	mr r27, r3
/* 8026BE28 00267C68  7F 43 D3 78 */	mr r3, r26
/* 8026BE2C 00267C6C  38 80 00 03 */	li r4, 0x3
/* 8026BE30 00267C70  4B F2 C7 C5 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 8026BE34 00267C74  7C 7C 1B 78 */	mr r28, r3
/* 8026BE38 00267C78  7F 43 D3 78 */	mr r3, r26
/* 8026BE3C 00267C7C  38 80 00 02 */	li r4, 0x2
/* 8026BE40 00267C80  4B F2 C7 B5 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 8026BE44 00267C84  7C 7D 1B 78 */	mr r29, r3
/* 8026BE48 00267C88  7F 43 D3 78 */	mr r3, r26
/* 8026BE4C 00267C8C  38 80 00 01 */	li r4, 0x1
/* 8026BE50 00267C90  4B F2 C7 A5 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 8026BE54 00267C94  7C 7E 1B 78 */	mr r30, r3
/* 8026BE58 00267C98  7F 43 D3 78 */	mr r3, r26
/* 8026BE5C 00267C9C  38 80 00 00 */	li r4, 0x0
/* 8026BE60 00267CA0  4B F2 C7 95 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 8026BE64 00267CA4  7C 7F 1B 78 */	mr r31, r3
/* 8026BE68 00267CA8  7F 43 D3 78 */	mr r3, r26
/* 8026BE6C 00267CAC  4B F2 CD 35 */	bl "getThis<Q24gobj12MintGearAnim>__Q26mintvm13MintFuncProxyFv_RQ24gobj12MintGearAnim"
/* 8026BE70 00267CB0  80 9F 00 00 */	lwz r4, 0x0(r31)
/* 8026BE74 00267CB4  80 BE 00 00 */	lwz r5, 0x0(r30)
/* 8026BE78 00267CB8  80 DD 00 00 */	lwz r6, 0x0(r29)
/* 8026BE7C 00267CBC  80 FC 00 00 */	lwz r7, 0x0(r28)
/* 8026BE80 00267CC0  C0 3B 00 00 */	lfs f1, 0x0(r27)
/* 8026BE84 00267CC4  39 81 00 08 */	addi r12, r1, 0x8
/* 8026BE88 00267CC8  4B D9 B3 3D */	bl __ptmf_scall
/* 8026BE8C 00267CCC  60 00 00 00 */	nop
/* 8026BE90 00267CD0  39 61 00 30 */	addi r11, r1, 0x30
/* 8026BE94 00267CD4  4B D9 B4 F1 */	bl lbl_80007384
/* 8026BE98 00267CD8  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8026BE9C 00267CDC  7C 08 03 A6 */	mtlr r0
/* 8026BEA0 00267CE0  38 21 00 30 */	addi r1, r1, 0x30
/* 8026BEA4 00267CE4  4E 80 00 20 */	blr

.global requestND__Q43scn4step5chara10MintEffectCFQ43scn4step6effect4KindUlRCQ33hel4math10Direction3RCQ33hel4math7Vector3f
requestND__Q43scn4step5chara10MintEffectCFQ43scn4step6effect4KindUlRCQ33hel4math10Direction3RCQ33hel4math7Vector3f:
/* 8026BEA8 00267CE8  80 63 00 00 */	lwz r3, 0x0(r3)
/* 8026BEAC 00267CEC  48 00 23 D0 */	b requestND__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUlRCQ33hel4math10Direction3RCQ33hel4math7Vector3f
.global Func__Q53scn4step5chara9AddOnMint35Mint_requestND_0$56051AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step5chara9AddOnMint35Mint_requestND_0$56051AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8026BEB0 00267CF0  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8026BEB4 00267CF4  7C 08 02 A6 */	mflr r0
/* 8026BEB8 00267CF8  90 01 00 34 */	stw r0, 0x34(r1)
/* 8026BEBC 00267CFC  39 61 00 30 */	addi r11, r1, 0x30
/* 8026BEC0 00267D00  4B D9 B4 7D */	bl lbl_8000733C
/* 8026BEC4 00267D04  7C 7B 1B 78 */	mr r27, r3
/* 8026BEC8 00267D08  3C 80 80 47 */	lis r4, "@59229_8046C588"@ha
/* 8026BECC 00267D0C  38 A4 C5 88 */	addi r5, r4, "@59229_8046C588"@l
/* 8026BED0 00267D10  80 85 00 00 */	lwz r4, 0x0(r5)
/* 8026BED4 00267D14  80 05 00 04 */	lwz r0, 0x4(r5)
/* 8026BED8 00267D18  90 81 00 08 */	stw r4, 0x8(r1)
/* 8026BEDC 00267D1C  90 01 00 0C */	stw r0, 0xc(r1)
/* 8026BEE0 00267D20  80 05 00 08 */	lwz r0, 0x8(r5)
/* 8026BEE4 00267D24  90 01 00 10 */	stw r0, 0x10(r1)
/* 8026BEE8 00267D28  4B F2 CC AD */	bl useThis__Q26mintvm13MintFuncProxyFv
/* 8026BEEC 00267D2C  7F 63 DB 78 */	mr r3, r27
/* 8026BEF0 00267D30  38 80 00 03 */	li r4, 0x3
/* 8026BEF4 00267D34  4B F2 C7 01 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 8026BEF8 00267D38  7C 7C 1B 78 */	mr r28, r3
/* 8026BEFC 00267D3C  7F 63 DB 78 */	mr r3, r27
/* 8026BF00 00267D40  38 80 00 02 */	li r4, 0x2
/* 8026BF04 00267D44  4B F2 C6 F1 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 8026BF08 00267D48  7C 7D 1B 78 */	mr r29, r3
/* 8026BF0C 00267D4C  7F 63 DB 78 */	mr r3, r27
/* 8026BF10 00267D50  38 80 00 01 */	li r4, 0x1
/* 8026BF14 00267D54  4B F2 C6 E1 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 8026BF18 00267D58  7C 7E 1B 78 */	mr r30, r3
/* 8026BF1C 00267D5C  7F 63 DB 78 */	mr r3, r27
/* 8026BF20 00267D60  38 80 00 00 */	li r4, 0x0
/* 8026BF24 00267D64  4B F2 C6 D1 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 8026BF28 00267D68  7C 7F 1B 78 */	mr r31, r3
/* 8026BF2C 00267D6C  7F 63 DB 78 */	mr r3, r27
/* 8026BF30 00267D70  4B F2 CC 71 */	bl "getThis<Q24gobj12MintGearAnim>__Q26mintvm13MintFuncProxyFv_RQ24gobj12MintGearAnim"
/* 8026BF34 00267D74  80 9F 00 00 */	lwz r4, 0x0(r31)
/* 8026BF38 00267D78  80 BE 00 00 */	lwz r5, 0x0(r30)
/* 8026BF3C 00267D7C  80 DD 00 00 */	lwz r6, 0x0(r29)
/* 8026BF40 00267D80  80 FC 00 00 */	lwz r7, 0x0(r28)
/* 8026BF44 00267D84  39 81 00 08 */	addi r12, r1, 0x8
/* 8026BF48 00267D88  4B D9 B2 7D */	bl __ptmf_scall
/* 8026BF4C 00267D8C  60 00 00 00 */	nop
/* 8026BF50 00267D90  39 61 00 30 */	addi r11, r1, 0x30
/* 8026BF54 00267D94  4B D9 B4 35 */	bl lbl_80007388
/* 8026BF58 00267D98  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8026BF5C 00267D9C  7C 08 03 A6 */	mtlr r0
/* 8026BF60 00267DA0  38 21 00 30 */	addi r1, r1, 0x30
/* 8026BF64 00267DA4  4E 80 00 20 */	blr

.global requestND__Q43scn4step5chara10MintEffectCFQ43scn4step6effect4KindUlRCQ33hel4math10Direction3RCQ33hel4math7Vector3
requestND__Q43scn4step5chara10MintEffectCFQ43scn4step6effect4KindUlRCQ33hel4math10Direction3RCQ33hel4math7Vector3:
/* 8026BF68 00267DA8  80 63 00 00 */	lwz r3, 0x0(r3)
/* 8026BF6C 00267DAC  48 00 22 A4 */	b requestND__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUlRCQ33hel4math10Direction3RCQ33hel4math7Vector3
.global Func__Q53scn4step5chara9AddOnMint35Mint_requestND_0$56049AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step5chara9AddOnMint35Mint_requestND_0$56049AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8026BF70 00267DB0  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8026BF74 00267DB4  7C 08 02 A6 */	mflr r0
/* 8026BF78 00267DB8  90 01 00 34 */	stw r0, 0x34(r1)
/* 8026BF7C 00267DBC  39 61 00 30 */	addi r11, r1, 0x30
/* 8026BF80 00267DC0  4B D9 B3 BD */	bl lbl_8000733C
/* 8026BF84 00267DC4  7C 7B 1B 78 */	mr r27, r3
/* 8026BF88 00267DC8  3C 80 80 47 */	lis r4, "@59238_8046C594"@ha
/* 8026BF8C 00267DCC  38 A4 C5 94 */	addi r5, r4, "@59238_8046C594"@l
/* 8026BF90 00267DD0  80 85 00 00 */	lwz r4, 0x0(r5)
/* 8026BF94 00267DD4  80 05 00 04 */	lwz r0, 0x4(r5)
/* 8026BF98 00267DD8  90 81 00 08 */	stw r4, 0x8(r1)
/* 8026BF9C 00267DDC  90 01 00 0C */	stw r0, 0xc(r1)
/* 8026BFA0 00267DE0  80 05 00 08 */	lwz r0, 0x8(r5)
/* 8026BFA4 00267DE4  90 01 00 10 */	stw r0, 0x10(r1)
/* 8026BFA8 00267DE8  4B F2 CB ED */	bl useThis__Q26mintvm13MintFuncProxyFv
/* 8026BFAC 00267DEC  7F 63 DB 78 */	mr r3, r27
/* 8026BFB0 00267DF0  38 80 00 03 */	li r4, 0x3
/* 8026BFB4 00267DF4  4B F2 C6 41 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 8026BFB8 00267DF8  7C 7C 1B 78 */	mr r28, r3
/* 8026BFBC 00267DFC  7F 63 DB 78 */	mr r3, r27
/* 8026BFC0 00267E00  38 80 00 02 */	li r4, 0x2
/* 8026BFC4 00267E04  4B F2 C6 31 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 8026BFC8 00267E08  7C 7D 1B 78 */	mr r29, r3
/* 8026BFCC 00267E0C  7F 63 DB 78 */	mr r3, r27
/* 8026BFD0 00267E10  38 80 00 01 */	li r4, 0x1
/* 8026BFD4 00267E14  4B F2 C6 21 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 8026BFD8 00267E18  7C 7E 1B 78 */	mr r30, r3
/* 8026BFDC 00267E1C  7F 63 DB 78 */	mr r3, r27
/* 8026BFE0 00267E20  38 80 00 00 */	li r4, 0x0
/* 8026BFE4 00267E24  4B F2 C6 11 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 8026BFE8 00267E28  7C 7F 1B 78 */	mr r31, r3
/* 8026BFEC 00267E2C  7F 63 DB 78 */	mr r3, r27
/* 8026BFF0 00267E30  4B F2 CB B1 */	bl "getThis<Q24gobj12MintGearAnim>__Q26mintvm13MintFuncProxyFv_RQ24gobj12MintGearAnim"
/* 8026BFF4 00267E34  80 9F 00 00 */	lwz r4, 0x0(r31)
/* 8026BFF8 00267E38  80 BE 00 00 */	lwz r5, 0x0(r30)
/* 8026BFFC 00267E3C  80 DD 00 00 */	lwz r6, 0x0(r29)
/* 8026C000 00267E40  C0 3C 00 00 */	lfs f1, 0x0(r28)
/* 8026C004 00267E44  39 81 00 08 */	addi r12, r1, 0x8
/* 8026C008 00267E48  4B D9 B1 BD */	bl __ptmf_scall
/* 8026C00C 00267E4C  60 00 00 00 */	nop
/* 8026C010 00267E50  39 61 00 30 */	addi r11, r1, 0x30
/* 8026C014 00267E54  4B D9 B3 75 */	bl lbl_80007388
/* 8026C018 00267E58  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8026C01C 00267E5C  7C 08 03 A6 */	mtlr r0
/* 8026C020 00267E60  38 21 00 30 */	addi r1, r1, 0x30
/* 8026C024 00267E64  4E 80 00 20 */	blr

.global requestND__Q43scn4step5chara10MintEffectCFQ43scn4step6effect4KindUlRCQ33hel4math10Direction3f
requestND__Q43scn4step5chara10MintEffectCFQ43scn4step6effect4KindUlRCQ33hel4math10Direction3f:
/* 8026C028 00267E68  80 63 00 00 */	lwz r3, 0x0(r3)
/* 8026C02C 00267E6C  48 00 21 70 */	b requestND__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUlRCQ33hel4math10Direction3f
.global Func__Q53scn4step5chara9AddOnMint35Mint_requestND_0$56047AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step5chara9AddOnMint35Mint_requestND_0$56047AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8026C030 00267E70  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8026C034 00267E74  7C 08 02 A6 */	mflr r0
/* 8026C038 00267E78  90 01 00 34 */	stw r0, 0x34(r1)
/* 8026C03C 00267E7C  39 61 00 30 */	addi r11, r1, 0x30
/* 8026C040 00267E80  4B D9 B3 01 */	bl lbl_80007340
/* 8026C044 00267E84  7C 7C 1B 78 */	mr r28, r3
/* 8026C048 00267E88  3C 80 80 47 */	lis r4, "@59246"@ha
/* 8026C04C 00267E8C  38 A4 C5 A0 */	addi r5, r4, "@59246"@l
/* 8026C050 00267E90  80 85 00 00 */	lwz r4, 0x0(r5)
/* 8026C054 00267E94  80 05 00 04 */	lwz r0, 0x4(r5)
/* 8026C058 00267E98  90 81 00 08 */	stw r4, 0x8(r1)
/* 8026C05C 00267E9C  90 01 00 0C */	stw r0, 0xc(r1)
/* 8026C060 00267EA0  80 05 00 08 */	lwz r0, 0x8(r5)
/* 8026C064 00267EA4  90 01 00 10 */	stw r0, 0x10(r1)
/* 8026C068 00267EA8  4B F2 CB 2D */	bl useThis__Q26mintvm13MintFuncProxyFv
/* 8026C06C 00267EAC  7F 83 E3 78 */	mr r3, r28
/* 8026C070 00267EB0  38 80 00 02 */	li r4, 0x2
/* 8026C074 00267EB4  4B F2 C5 81 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 8026C078 00267EB8  7C 7D 1B 78 */	mr r29, r3
/* 8026C07C 00267EBC  7F 83 E3 78 */	mr r3, r28
/* 8026C080 00267EC0  38 80 00 01 */	li r4, 0x1
/* 8026C084 00267EC4  4B F2 C5 71 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 8026C088 00267EC8  7C 7E 1B 78 */	mr r30, r3
/* 8026C08C 00267ECC  7F 83 E3 78 */	mr r3, r28
/* 8026C090 00267ED0  38 80 00 00 */	li r4, 0x0
/* 8026C094 00267ED4  4B F2 C5 61 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 8026C098 00267ED8  7C 7F 1B 78 */	mr r31, r3
/* 8026C09C 00267EDC  7F 83 E3 78 */	mr r3, r28
/* 8026C0A0 00267EE0  4B F2 CB 01 */	bl "getThis<Q24gobj12MintGearAnim>__Q26mintvm13MintFuncProxyFv_RQ24gobj12MintGearAnim"
/* 8026C0A4 00267EE4  80 9F 00 00 */	lwz r4, 0x0(r31)
/* 8026C0A8 00267EE8  80 BE 00 00 */	lwz r5, 0x0(r30)
/* 8026C0AC 00267EEC  80 DD 00 00 */	lwz r6, 0x0(r29)
/* 8026C0B0 00267EF0  39 81 00 08 */	addi r12, r1, 0x8
/* 8026C0B4 00267EF4  4B D9 B1 11 */	bl __ptmf_scall
/* 8026C0B8 00267EF8  60 00 00 00 */	nop
/* 8026C0BC 00267EFC  39 61 00 30 */	addi r11, r1, 0x30
/* 8026C0C0 00267F00  4B D9 B2 CD */	bl lbl_8000738C
/* 8026C0C4 00267F04  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8026C0C8 00267F08  7C 08 03 A6 */	mtlr r0
/* 8026C0CC 00267F0C  38 21 00 30 */	addi r1, r1, 0x30
/* 8026C0D0 00267F10  4E 80 00 20 */	blr

.global requestND__Q43scn4step5chara10MintEffectCFQ43scn4step6effect4KindUlRCQ33hel4math10Direction3
requestND__Q43scn4step5chara10MintEffectCFQ43scn4step6effect4KindUlRCQ33hel4math10Direction3:
/* 8026C0D4 00267F14  80 63 00 00 */	lwz r3, 0x0(r3)
/* 8026C0D8 00267F18  48 00 20 60 */	b requestND__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUlRCQ33hel4math10Direction3
.global Func__Q53scn4step5chara9AddOnMint34Mint_requestN_0$56045AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step5chara9AddOnMint34Mint_requestN_0$56045AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8026C0DC 00267F1C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8026C0E0 00267F20  7C 08 02 A6 */	mflr r0
/* 8026C0E4 00267F24  90 01 00 34 */	stw r0, 0x34(r1)
/* 8026C0E8 00267F28  39 61 00 30 */	addi r11, r1, 0x30
/* 8026C0EC 00267F2C  4B D9 B2 51 */	bl lbl_8000733C
/* 8026C0F0 00267F30  7C 7B 1B 78 */	mr r27, r3
/* 8026C0F4 00267F34  3C 80 80 47 */	lis r4, "@59254"@ha
/* 8026C0F8 00267F38  38 A4 C5 AC */	addi r5, r4, "@59254"@l
/* 8026C0FC 00267F3C  80 85 00 00 */	lwz r4, 0x0(r5)
/* 8026C100 00267F40  80 05 00 04 */	lwz r0, 0x4(r5)
/* 8026C104 00267F44  90 81 00 08 */	stw r4, 0x8(r1)
/* 8026C108 00267F48  90 01 00 0C */	stw r0, 0xc(r1)
/* 8026C10C 00267F4C  80 05 00 08 */	lwz r0, 0x8(r5)
/* 8026C110 00267F50  90 01 00 10 */	stw r0, 0x10(r1)
/* 8026C114 00267F54  4B F2 CA 81 */	bl useThis__Q26mintvm13MintFuncProxyFv
/* 8026C118 00267F58  7F 63 DB 78 */	mr r3, r27
/* 8026C11C 00267F5C  38 80 00 03 */	li r4, 0x3
/* 8026C120 00267F60  4B F2 C4 D5 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 8026C124 00267F64  7C 7C 1B 78 */	mr r28, r3
/* 8026C128 00267F68  7F 63 DB 78 */	mr r3, r27
/* 8026C12C 00267F6C  38 80 00 02 */	li r4, 0x2
/* 8026C130 00267F70  4B F2 C4 C5 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 8026C134 00267F74  7C 7D 1B 78 */	mr r29, r3
/* 8026C138 00267F78  7F 63 DB 78 */	mr r3, r27
/* 8026C13C 00267F7C  38 80 00 01 */	li r4, 0x1
/* 8026C140 00267F80  4B F2 C4 B5 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 8026C144 00267F84  7C 7E 1B 78 */	mr r30, r3
/* 8026C148 00267F88  7F 63 DB 78 */	mr r3, r27
/* 8026C14C 00267F8C  38 80 00 00 */	li r4, 0x0
/* 8026C150 00267F90  4B F2 C4 A5 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 8026C154 00267F94  7C 7F 1B 78 */	mr r31, r3
/* 8026C158 00267F98  7F 63 DB 78 */	mr r3, r27
/* 8026C15C 00267F9C  4B F2 CA 45 */	bl "getThis<Q24gobj12MintGearAnim>__Q26mintvm13MintFuncProxyFv_RQ24gobj12MintGearAnim"
/* 8026C160 00267FA0  80 9F 00 00 */	lwz r4, 0x0(r31)
/* 8026C164 00267FA4  80 BE 00 00 */	lwz r5, 0x0(r30)
/* 8026C168 00267FA8  80 DD 00 00 */	lwz r6, 0x0(r29)
/* 8026C16C 00267FAC  C0 3C 00 00 */	lfs f1, 0x0(r28)
/* 8026C170 00267FB0  39 81 00 08 */	addi r12, r1, 0x8
/* 8026C174 00267FB4  4B D9 B0 51 */	bl __ptmf_scall
/* 8026C178 00267FB8  60 00 00 00 */	nop
/* 8026C17C 00267FBC  39 61 00 30 */	addi r11, r1, 0x30
/* 8026C180 00267FC0  4B D9 B2 09 */	bl lbl_80007388
/* 8026C184 00267FC4  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8026C188 00267FC8  7C 08 03 A6 */	mtlr r0
/* 8026C18C 00267FCC  38 21 00 30 */	addi r1, r1, 0x30
/* 8026C190 00267FD0  4E 80 00 20 */	blr

.global requestN__Q43scn4step5chara10MintEffectCFQ43scn4step6effect4KindUlRCQ33hel4math7Vector3f
requestN__Q43scn4step5chara10MintEffectCFQ43scn4step6effect4KindUlRCQ33hel4math7Vector3f:
/* 8026C194 00267FD4  80 63 00 00 */	lwz r3, 0x0(r3)
/* 8026C198 00267FD8  48 00 1F 0C */	b requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUlRCQ33hel4math7Vector3f
.global Func__Q53scn4step5chara9AddOnMint34Mint_requestN_0$56043AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step5chara9AddOnMint34Mint_requestN_0$56043AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8026C19C 00267FDC  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8026C1A0 00267FE0  7C 08 02 A6 */	mflr r0
/* 8026C1A4 00267FE4  90 01 00 34 */	stw r0, 0x34(r1)
/* 8026C1A8 00267FE8  39 61 00 30 */	addi r11, r1, 0x30
/* 8026C1AC 00267FEC  4B D9 B1 95 */	bl lbl_80007340
/* 8026C1B0 00267FF0  7C 7C 1B 78 */	mr r28, r3
/* 8026C1B4 00267FF4  3C 80 80 47 */	lis r4, "@59262"@ha
/* 8026C1B8 00267FF8  38 A4 C5 B8 */	addi r5, r4, "@59262"@l
/* 8026C1BC 00267FFC  80 85 00 00 */	lwz r4, 0x0(r5)
/* 8026C1C0 00268000  80 05 00 04 */	lwz r0, 0x4(r5)
/* 8026C1C4 00268004  90 81 00 08 */	stw r4, 0x8(r1)
/* 8026C1C8 00268008  90 01 00 0C */	stw r0, 0xc(r1)
/* 8026C1CC 0026800C  80 05 00 08 */	lwz r0, 0x8(r5)
/* 8026C1D0 00268010  90 01 00 10 */	stw r0, 0x10(r1)
/* 8026C1D4 00268014  4B F2 C9 C1 */	bl useThis__Q26mintvm13MintFuncProxyFv
/* 8026C1D8 00268018  7F 83 E3 78 */	mr r3, r28
/* 8026C1DC 0026801C  38 80 00 02 */	li r4, 0x2
/* 8026C1E0 00268020  4B F2 C4 15 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 8026C1E4 00268024  7C 7D 1B 78 */	mr r29, r3
/* 8026C1E8 00268028  7F 83 E3 78 */	mr r3, r28
/* 8026C1EC 0026802C  38 80 00 01 */	li r4, 0x1
/* 8026C1F0 00268030  4B F2 C4 05 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 8026C1F4 00268034  7C 7E 1B 78 */	mr r30, r3
/* 8026C1F8 00268038  7F 83 E3 78 */	mr r3, r28
/* 8026C1FC 0026803C  38 80 00 00 */	li r4, 0x0
/* 8026C200 00268040  4B F2 C3 F5 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 8026C204 00268044  7C 7F 1B 78 */	mr r31, r3
/* 8026C208 00268048  7F 83 E3 78 */	mr r3, r28
/* 8026C20C 0026804C  4B F2 C9 95 */	bl "getThis<Q24gobj12MintGearAnim>__Q26mintvm13MintFuncProxyFv_RQ24gobj12MintGearAnim"
/* 8026C210 00268050  80 9F 00 00 */	lwz r4, 0x0(r31)
/* 8026C214 00268054  80 BE 00 00 */	lwz r5, 0x0(r30)
/* 8026C218 00268058  80 DD 00 00 */	lwz r6, 0x0(r29)
/* 8026C21C 0026805C  39 81 00 08 */	addi r12, r1, 0x8
/* 8026C220 00268060  4B D9 AF A5 */	bl __ptmf_scall
/* 8026C224 00268064  60 00 00 00 */	nop
/* 8026C228 00268068  39 61 00 30 */	addi r11, r1, 0x30
/* 8026C22C 0026806C  4B D9 B1 61 */	bl lbl_8000738C
/* 8026C230 00268070  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8026C234 00268074  7C 08 03 A6 */	mtlr r0
/* 8026C238 00268078  38 21 00 30 */	addi r1, r1, 0x30
/* 8026C23C 0026807C  4E 80 00 20 */	blr

.global requestN__Q43scn4step5chara10MintEffectCFQ43scn4step6effect4KindUlRCQ33hel4math7Vector3
requestN__Q43scn4step5chara10MintEffectCFQ43scn4step6effect4KindUlRCQ33hel4math7Vector3:
/* 8026C240 00268080  80 63 00 00 */	lwz r3, 0x0(r3)
/* 8026C244 00268084  48 00 1D FC */	b requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUlRCQ33hel4math7Vector3
.global Func__Q53scn4step5chara9AddOnMint34Mint_requestN_0$56041AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step5chara9AddOnMint34Mint_requestN_0$56041AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8026C248 00268088  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8026C24C 0026808C  7C 08 02 A6 */	mflr r0
/* 8026C250 00268090  90 01 00 34 */	stw r0, 0x34(r1)
/* 8026C254 00268094  39 61 00 30 */	addi r11, r1, 0x30
/* 8026C258 00268098  4B D9 B0 E9 */	bl lbl_80007340
/* 8026C25C 0026809C  7C 7C 1B 78 */	mr r28, r3
/* 8026C260 002680A0  3C 80 80 47 */	lis r4, "@59270_8046C5C4"@ha
/* 8026C264 002680A4  38 A4 C5 C4 */	addi r5, r4, "@59270_8046C5C4"@l
/* 8026C268 002680A8  80 85 00 00 */	lwz r4, 0x0(r5)
/* 8026C26C 002680AC  80 05 00 04 */	lwz r0, 0x4(r5)
/* 8026C270 002680B0  90 81 00 08 */	stw r4, 0x8(r1)
/* 8026C274 002680B4  90 01 00 0C */	stw r0, 0xc(r1)
/* 8026C278 002680B8  80 05 00 08 */	lwz r0, 0x8(r5)
/* 8026C27C 002680BC  90 01 00 10 */	stw r0, 0x10(r1)
/* 8026C280 002680C0  4B F2 C9 15 */	bl useThis__Q26mintvm13MintFuncProxyFv
/* 8026C284 002680C4  7F 83 E3 78 */	mr r3, r28
/* 8026C288 002680C8  38 80 00 02 */	li r4, 0x2
/* 8026C28C 002680CC  4B F2 C3 69 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 8026C290 002680D0  7C 7D 1B 78 */	mr r29, r3
/* 8026C294 002680D4  7F 83 E3 78 */	mr r3, r28
/* 8026C298 002680D8  38 80 00 01 */	li r4, 0x1
/* 8026C29C 002680DC  4B F2 C3 59 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 8026C2A0 002680E0  7C 7E 1B 78 */	mr r30, r3
/* 8026C2A4 002680E4  7F 83 E3 78 */	mr r3, r28
/* 8026C2A8 002680E8  38 80 00 00 */	li r4, 0x0
/* 8026C2AC 002680EC  4B F2 C3 49 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 8026C2B0 002680F0  7C 7F 1B 78 */	mr r31, r3
/* 8026C2B4 002680F4  7F 83 E3 78 */	mr r3, r28
/* 8026C2B8 002680F8  4B F2 C8 E9 */	bl "getThis<Q24gobj12MintGearAnim>__Q26mintvm13MintFuncProxyFv_RQ24gobj12MintGearAnim"
/* 8026C2BC 002680FC  80 9F 00 00 */	lwz r4, 0x0(r31)
/* 8026C2C0 00268100  80 BE 00 00 */	lwz r5, 0x0(r30)
/* 8026C2C4 00268104  C0 3D 00 00 */	lfs f1, 0x0(r29)
/* 8026C2C8 00268108  39 81 00 08 */	addi r12, r1, 0x8
/* 8026C2CC 0026810C  4B D9 AE F9 */	bl __ptmf_scall
/* 8026C2D0 00268110  60 00 00 00 */	nop
/* 8026C2D4 00268114  39 61 00 30 */	addi r11, r1, 0x30
/* 8026C2D8 00268118  4B D9 B0 B5 */	bl lbl_8000738C
/* 8026C2DC 0026811C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8026C2E0 00268120  7C 08 03 A6 */	mtlr r0
/* 8026C2E4 00268124  38 21 00 30 */	addi r1, r1, 0x30
/* 8026C2E8 00268128  4E 80 00 20 */	blr

.global requestN__Q43scn4step5chara10MintEffectCFQ43scn4step6effect4KindUlf
requestN__Q43scn4step5chara10MintEffectCFQ43scn4step6effect4KindUlf:
/* 8026C2EC 0026812C  80 63 00 00 */	lwz r3, 0x0(r3)
/* 8026C2F0 00268130  48 00 1C E4 */	b requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUlf
.global Func__Q53scn4step5chara9AddOnMint34Mint_requestN_0$56039AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step5chara9AddOnMint34Mint_requestN_0$56039AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8026C2F4 00268134  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8026C2F8 00268138  7C 08 02 A6 */	mflr r0
/* 8026C2FC 0026813C  90 01 00 34 */	stw r0, 0x34(r1)
/* 8026C300 00268140  39 61 00 30 */	addi r11, r1, 0x30
/* 8026C304 00268144  4B D9 B0 41 */	bl lbl_80007344
/* 8026C308 00268148  7C 7D 1B 78 */	mr r29, r3
/* 8026C30C 0026814C  3C 80 80 47 */	lis r4, "@59277_8046C5D0"@ha
/* 8026C310 00268150  38 A4 C5 D0 */	addi r5, r4, "@59277_8046C5D0"@l
/* 8026C314 00268154  80 85 00 00 */	lwz r4, 0x0(r5)
/* 8026C318 00268158  80 05 00 04 */	lwz r0, 0x4(r5)
/* 8026C31C 0026815C  90 81 00 08 */	stw r4, 0x8(r1)
/* 8026C320 00268160  90 01 00 0C */	stw r0, 0xc(r1)
/* 8026C324 00268164  80 05 00 08 */	lwz r0, 0x8(r5)
/* 8026C328 00268168  90 01 00 10 */	stw r0, 0x10(r1)
/* 8026C32C 0026816C  4B F2 C8 69 */	bl useThis__Q26mintvm13MintFuncProxyFv
/* 8026C330 00268170  7F A3 EB 78 */	mr r3, r29
/* 8026C334 00268174  38 80 00 01 */	li r4, 0x1
/* 8026C338 00268178  4B F2 C2 BD */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 8026C33C 0026817C  7C 7E 1B 78 */	mr r30, r3
/* 8026C340 00268180  7F A3 EB 78 */	mr r3, r29
/* 8026C344 00268184  38 80 00 00 */	li r4, 0x0
/* 8026C348 00268188  4B F2 C2 AD */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 8026C34C 0026818C  7C 7F 1B 78 */	mr r31, r3
/* 8026C350 00268190  7F A3 EB 78 */	mr r3, r29
/* 8026C354 00268194  4B F2 C8 4D */	bl "getThis<Q24gobj12MintGearAnim>__Q26mintvm13MintFuncProxyFv_RQ24gobj12MintGearAnim"
/* 8026C358 00268198  80 9F 00 00 */	lwz r4, 0x0(r31)
/* 8026C35C 0026819C  80 BE 00 00 */	lwz r5, 0x0(r30)
/* 8026C360 002681A0  39 81 00 08 */	addi r12, r1, 0x8
/* 8026C364 002681A4  4B D9 AE 61 */	bl __ptmf_scall
/* 8026C368 002681A8  60 00 00 00 */	nop
/* 8026C36C 002681AC  39 61 00 30 */	addi r11, r1, 0x30
/* 8026C370 002681B0  4B D9 B0 21 */	bl lbl_80007390
/* 8026C374 002681B4  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8026C378 002681B8  7C 08 03 A6 */	mtlr r0
/* 8026C37C 002681BC  38 21 00 30 */	addi r1, r1, 0x30
/* 8026C380 002681C0  4E 80 00 20 */	blr

.global requestN__Q43scn4step5chara10MintEffectCFQ43scn4step6effect4KindUl
requestN__Q43scn4step5chara10MintEffectCFQ43scn4step6effect4KindUl:
/* 8026C384 002681C4  80 63 00 00 */	lwz r3, 0x0(r3)
/* 8026C388 002681C8  48 00 1B F0 */	b requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUl
.global Func__Q53scn4step5chara9AddOnMint35Mint_requestPD_0$56037AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step5chara9AddOnMint35Mint_requestPD_0$56037AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8026C38C 002681CC  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8026C390 002681D0  7C 08 02 A6 */	mflr r0
/* 8026C394 002681D4  90 01 00 34 */	stw r0, 0x34(r1)
/* 8026C398 002681D8  39 61 00 30 */	addi r11, r1, 0x30
/* 8026C39C 002681DC  4B D9 AF A1 */	bl lbl_8000733C
/* 8026C3A0 002681E0  7C 7B 1B 78 */	mr r27, r3
/* 8026C3A4 002681E4  3C 80 80 47 */	lis r4, "@59284_8046C5DC"@ha
/* 8026C3A8 002681E8  38 A4 C5 DC */	addi r5, r4, "@59284_8046C5DC"@l
/* 8026C3AC 002681EC  80 85 00 00 */	lwz r4, 0x0(r5)
/* 8026C3B0 002681F0  80 05 00 04 */	lwz r0, 0x4(r5)
/* 8026C3B4 002681F4  90 81 00 08 */	stw r4, 0x8(r1)
/* 8026C3B8 002681F8  90 01 00 0C */	stw r0, 0xc(r1)
/* 8026C3BC 002681FC  80 05 00 08 */	lwz r0, 0x8(r5)
/* 8026C3C0 00268200  90 01 00 10 */	stw r0, 0x10(r1)
/* 8026C3C4 00268204  4B F2 C7 D1 */	bl useThis__Q26mintvm13MintFuncProxyFv
/* 8026C3C8 00268208  7F 63 DB 78 */	mr r3, r27
/* 8026C3CC 0026820C  38 80 00 03 */	li r4, 0x3
/* 8026C3D0 00268210  4B F2 C2 25 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 8026C3D4 00268214  7C 7C 1B 78 */	mr r28, r3
/* 8026C3D8 00268218  7F 63 DB 78 */	mr r3, r27
/* 8026C3DC 0026821C  38 80 00 02 */	li r4, 0x2
/* 8026C3E0 00268220  4B F2 C2 15 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 8026C3E4 00268224  7C 7D 1B 78 */	mr r29, r3
/* 8026C3E8 00268228  7F 63 DB 78 */	mr r3, r27
/* 8026C3EC 0026822C  38 80 00 01 */	li r4, 0x1
/* 8026C3F0 00268230  4B F2 C2 05 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 8026C3F4 00268234  7C 7E 1B 78 */	mr r30, r3
/* 8026C3F8 00268238  7F 63 DB 78 */	mr r3, r27
/* 8026C3FC 0026823C  38 80 00 00 */	li r4, 0x0
/* 8026C400 00268240  4B F2 C1 F5 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 8026C404 00268244  7C 7F 1B 78 */	mr r31, r3
/* 8026C408 00268248  7F 63 DB 78 */	mr r3, r27
/* 8026C40C 0026824C  4B F2 C7 95 */	bl "getThis<Q24gobj12MintGearAnim>__Q26mintvm13MintFuncProxyFv_RQ24gobj12MintGearAnim"
/* 8026C410 00268250  80 9F 00 00 */	lwz r4, 0x0(r31)
/* 8026C414 00268254  80 BE 00 00 */	lwz r5, 0x0(r30)
/* 8026C418 00268258  80 DD 00 00 */	lwz r6, 0x0(r29)
/* 8026C41C 0026825C  C0 3C 00 00 */	lfs f1, 0x0(r28)
/* 8026C420 00268260  39 81 00 08 */	addi r12, r1, 0x8
/* 8026C424 00268264  4B D9 AD A1 */	bl __ptmf_scall
/* 8026C428 00268268  60 00 00 00 */	nop
/* 8026C42C 0026826C  39 61 00 30 */	addi r11, r1, 0x30
/* 8026C430 00268270  4B D9 AF 59 */	bl lbl_80007388
/* 8026C434 00268274  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8026C438 00268278  7C 08 03 A6 */	mtlr r0
/* 8026C43C 0026827C  38 21 00 30 */	addi r1, r1, 0x30
/* 8026C440 00268280  4E 80 00 20 */	blr

.global requestPD__Q43scn4step5chara10MintEffectCFQ43scn4step6effect4KindRCQ33hel4math7Vector3RCQ33hel4math10Direction3f
requestPD__Q43scn4step5chara10MintEffectCFQ43scn4step6effect4KindRCQ33hel4math7Vector3RCQ33hel4math10Direction3f:
/* 8026C444 00268284  80 63 00 00 */	lwz r3, 0x0(r3)
/* 8026C448 00268288  48 00 1B 28 */	b requestPD__Q43scn4step5chara6EffectFQ43scn4step6effect4KindRCQ33hel4math7Vector3RCQ33hel4math10Direction3f
.global Func__Q53scn4step5chara9AddOnMint35Mint_requestPD_0$56035AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step5chara9AddOnMint35Mint_requestPD_0$56035AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8026C44C 0026828C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8026C450 00268290  7C 08 02 A6 */	mflr r0
/* 8026C454 00268294  90 01 00 34 */	stw r0, 0x34(r1)
/* 8026C458 00268298  39 61 00 30 */	addi r11, r1, 0x30
/* 8026C45C 0026829C  4B D9 AE E5 */	bl lbl_80007340
/* 8026C460 002682A0  7C 7C 1B 78 */	mr r28, r3
/* 8026C464 002682A4  3C 80 80 47 */	lis r4, "@59293_8046C5E8"@ha
/* 8026C468 002682A8  38 A4 C5 E8 */	addi r5, r4, "@59293_8046C5E8"@l
/* 8026C46C 002682AC  80 85 00 00 */	lwz r4, 0x0(r5)
/* 8026C470 002682B0  80 05 00 04 */	lwz r0, 0x4(r5)
/* 8026C474 002682B4  90 81 00 08 */	stw r4, 0x8(r1)
/* 8026C478 002682B8  90 01 00 0C */	stw r0, 0xc(r1)
/* 8026C47C 002682BC  80 05 00 08 */	lwz r0, 0x8(r5)
/* 8026C480 002682C0  90 01 00 10 */	stw r0, 0x10(r1)
/* 8026C484 002682C4  4B F2 C7 11 */	bl useThis__Q26mintvm13MintFuncProxyFv
/* 8026C488 002682C8  7F 83 E3 78 */	mr r3, r28
/* 8026C48C 002682CC  38 80 00 02 */	li r4, 0x2
/* 8026C490 002682D0  4B F2 C1 65 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 8026C494 002682D4  7C 7D 1B 78 */	mr r29, r3
/* 8026C498 002682D8  7F 83 E3 78 */	mr r3, r28
/* 8026C49C 002682DC  38 80 00 01 */	li r4, 0x1
/* 8026C4A0 002682E0  4B F2 C1 55 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 8026C4A4 002682E4  7C 7E 1B 78 */	mr r30, r3
/* 8026C4A8 002682E8  7F 83 E3 78 */	mr r3, r28
/* 8026C4AC 002682EC  38 80 00 00 */	li r4, 0x0
/* 8026C4B0 002682F0  4B F2 C1 45 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 8026C4B4 002682F4  7C 7F 1B 78 */	mr r31, r3
/* 8026C4B8 002682F8  7F 83 E3 78 */	mr r3, r28
/* 8026C4BC 002682FC  4B F2 C6 E5 */	bl "getThis<Q24gobj12MintGearAnim>__Q26mintvm13MintFuncProxyFv_RQ24gobj12MintGearAnim"
/* 8026C4C0 00268300  80 9F 00 00 */	lwz r4, 0x0(r31)
/* 8026C4C4 00268304  80 BE 00 00 */	lwz r5, 0x0(r30)
/* 8026C4C8 00268308  80 DD 00 00 */	lwz r6, 0x0(r29)
/* 8026C4CC 0026830C  39 81 00 08 */	addi r12, r1, 0x8
/* 8026C4D0 00268310  4B D9 AC F5 */	bl __ptmf_scall
/* 8026C4D4 00268314  60 00 00 00 */	nop
/* 8026C4D8 00268318  39 61 00 30 */	addi r11, r1, 0x30
/* 8026C4DC 0026831C  4B D9 AE B1 */	bl lbl_8000738C
/* 8026C4E0 00268320  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8026C4E4 00268324  7C 08 03 A6 */	mtlr r0
/* 8026C4E8 00268328  38 21 00 30 */	addi r1, r1, 0x30
/* 8026C4EC 0026832C  4E 80 00 20 */	blr

.global requestPD__Q43scn4step5chara10MintEffectCFQ43scn4step6effect4KindRCQ33hel4math7Vector3RCQ33hel4math10Direction3
requestPD__Q43scn4step5chara10MintEffectCFQ43scn4step6effect4KindRCQ33hel4math7Vector3RCQ33hel4math10Direction3:
/* 8026C4F0 00268330  80 63 00 00 */	lwz r3, 0x0(r3)
/* 8026C4F4 00268334  48 00 1A 74 */	b requestPD__Q43scn4step5chara6EffectFQ43scn4step6effect4KindRCQ33hel4math7Vector3RCQ33hel4math10Direction3
.global Func__Q53scn4step5chara9AddOnMint34Mint_requestP_0$56033AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step5chara9AddOnMint34Mint_requestP_0$56033AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8026C4F8 00268338  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8026C4FC 0026833C  7C 08 02 A6 */	mflr r0
/* 8026C500 00268340  90 01 00 34 */	stw r0, 0x34(r1)
/* 8026C504 00268344  39 61 00 30 */	addi r11, r1, 0x30
/* 8026C508 00268348  4B D9 AE 39 */	bl lbl_80007340
/* 8026C50C 0026834C  7C 7C 1B 78 */	mr r28, r3
/* 8026C510 00268350  3C 80 80 47 */	lis r4, "@59302_8046C5F4"@ha
/* 8026C514 00268354  38 A4 C5 F4 */	addi r5, r4, "@59302_8046C5F4"@l
/* 8026C518 00268358  80 85 00 00 */	lwz r4, 0x0(r5)
/* 8026C51C 0026835C  80 05 00 04 */	lwz r0, 0x4(r5)
/* 8026C520 00268360  90 81 00 08 */	stw r4, 0x8(r1)
/* 8026C524 00268364  90 01 00 0C */	stw r0, 0xc(r1)
/* 8026C528 00268368  80 05 00 08 */	lwz r0, 0x8(r5)
/* 8026C52C 0026836C  90 01 00 10 */	stw r0, 0x10(r1)
/* 8026C530 00268370  4B F2 C6 65 */	bl useThis__Q26mintvm13MintFuncProxyFv
/* 8026C534 00268374  7F 83 E3 78 */	mr r3, r28
/* 8026C538 00268378  38 80 00 02 */	li r4, 0x2
/* 8026C53C 0026837C  4B F2 C0 B9 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 8026C540 00268380  7C 7D 1B 78 */	mr r29, r3
/* 8026C544 00268384  7F 83 E3 78 */	mr r3, r28
/* 8026C548 00268388  38 80 00 01 */	li r4, 0x1
/* 8026C54C 0026838C  4B F2 C0 A9 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 8026C550 00268390  7C 7E 1B 78 */	mr r30, r3
/* 8026C554 00268394  7F 83 E3 78 */	mr r3, r28
/* 8026C558 00268398  38 80 00 00 */	li r4, 0x0
/* 8026C55C 0026839C  4B F2 C0 99 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 8026C560 002683A0  7C 7F 1B 78 */	mr r31, r3
/* 8026C564 002683A4  7F 83 E3 78 */	mr r3, r28
/* 8026C568 002683A8  4B F2 C6 39 */	bl "getThis<Q24gobj12MintGearAnim>__Q26mintvm13MintFuncProxyFv_RQ24gobj12MintGearAnim"
/* 8026C56C 002683AC  80 9F 00 00 */	lwz r4, 0x0(r31)
/* 8026C570 002683B0  80 BE 00 00 */	lwz r5, 0x0(r30)
/* 8026C574 002683B4  C0 3D 00 00 */	lfs f1, 0x0(r29)
/* 8026C578 002683B8  39 81 00 08 */	addi r12, r1, 0x8
/* 8026C57C 002683BC  4B D9 AC 49 */	bl __ptmf_scall
/* 8026C580 002683C0  60 00 00 00 */	nop
/* 8026C584 002683C4  39 61 00 30 */	addi r11, r1, 0x30
/* 8026C588 002683C8  4B D9 AE 05 */	bl lbl_8000738C
/* 8026C58C 002683CC  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8026C590 002683D0  7C 08 03 A6 */	mtlr r0
/* 8026C594 002683D4  38 21 00 30 */	addi r1, r1, 0x30
/* 8026C598 002683D8  4E 80 00 20 */	blr

.global requestP__Q43scn4step5chara10MintEffectCFQ43scn4step6effect4KindRCQ33hel4math7Vector3f
requestP__Q43scn4step5chara10MintEffectCFQ43scn4step6effect4KindRCQ33hel4math7Vector3f:
/* 8026C59C 002683DC  80 63 00 00 */	lwz r3, 0x0(r3)
/* 8026C5A0 002683E0  48 00 19 C0 */	b requestP__Q43scn4step5chara6EffectFQ43scn4step6effect4KindRCQ33hel4math7Vector3f
.global Func__Q53scn4step5chara9AddOnMint34Mint_requestP_0$56031AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step5chara9AddOnMint34Mint_requestP_0$56031AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8026C5A4 002683E4  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8026C5A8 002683E8  7C 08 02 A6 */	mflr r0
/* 8026C5AC 002683EC  90 01 00 34 */	stw r0, 0x34(r1)
/* 8026C5B0 002683F0  39 61 00 30 */	addi r11, r1, 0x30
/* 8026C5B4 002683F4  4B D9 AD 91 */	bl lbl_80007344
/* 8026C5B8 002683F8  7C 7D 1B 78 */	mr r29, r3
/* 8026C5BC 002683FC  3C 80 80 47 */	lis r4, "@59310_8046C600"@ha
/* 8026C5C0 00268400  38 A4 C6 00 */	addi r5, r4, "@59310_8046C600"@l
/* 8026C5C4 00268404  80 85 00 00 */	lwz r4, 0x0(r5)
/* 8026C5C8 00268408  80 05 00 04 */	lwz r0, 0x4(r5)
/* 8026C5CC 0026840C  90 81 00 08 */	stw r4, 0x8(r1)
/* 8026C5D0 00268410  90 01 00 0C */	stw r0, 0xc(r1)
/* 8026C5D4 00268414  80 05 00 08 */	lwz r0, 0x8(r5)
/* 8026C5D8 00268418  90 01 00 10 */	stw r0, 0x10(r1)
/* 8026C5DC 0026841C  4B F2 C5 B9 */	bl useThis__Q26mintvm13MintFuncProxyFv
/* 8026C5E0 00268420  7F A3 EB 78 */	mr r3, r29
/* 8026C5E4 00268424  38 80 00 01 */	li r4, 0x1
/* 8026C5E8 00268428  4B F2 C0 0D */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 8026C5EC 0026842C  7C 7E 1B 78 */	mr r30, r3
/* 8026C5F0 00268430  7F A3 EB 78 */	mr r3, r29
/* 8026C5F4 00268434  38 80 00 00 */	li r4, 0x0
/* 8026C5F8 00268438  4B F2 BF FD */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 8026C5FC 0026843C  7C 7F 1B 78 */	mr r31, r3
/* 8026C600 00268440  7F A3 EB 78 */	mr r3, r29
/* 8026C604 00268444  4B F2 C5 9D */	bl "getThis<Q24gobj12MintGearAnim>__Q26mintvm13MintFuncProxyFv_RQ24gobj12MintGearAnim"
/* 8026C608 00268448  80 9F 00 00 */	lwz r4, 0x0(r31)
/* 8026C60C 0026844C  80 BE 00 00 */	lwz r5, 0x0(r30)
/* 8026C610 00268450  39 81 00 08 */	addi r12, r1, 0x8
/* 8026C614 00268454  4B D9 AB B1 */	bl __ptmf_scall
/* 8026C618 00268458  60 00 00 00 */	nop
/* 8026C61C 0026845C  39 61 00 30 */	addi r11, r1, 0x30
/* 8026C620 00268460  4B D9 AD 71 */	bl lbl_80007390
/* 8026C624 00268464  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8026C628 00268468  7C 08 03 A6 */	mtlr r0
/* 8026C62C 0026846C  38 21 00 30 */	addi r1, r1, 0x30
/* 8026C630 00268470  4E 80 00 20 */	blr

.global requestP__Q43scn4step5chara10MintEffectCFQ43scn4step6effect4KindRCQ33hel4math7Vector3
requestP__Q43scn4step5chara10MintEffectCFQ43scn4step6effect4KindRCQ33hel4math7Vector3:
/* 8026C634 00268474  80 63 00 00 */	lwz r3, 0x0(r3)
/* 8026C638 00268478  48 00 19 20 */	b requestP__Q43scn4step5chara6EffectFQ43scn4step6effect4KindRCQ33hel4math7Vector3

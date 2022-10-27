.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy8rollball6CustomFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy8rollball6CustomFRQ43scn4step5enemy5Enemy:
/* 802D6228 002D2068  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802D622C 002D206C  7C 08 02 A6 */	mflr r0
/* 802D6230 002D2070  90 01 00 14 */	stw r0, 0x14(r1)
/* 802D6234 002D2074  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802D6238 002D2078  7C 7F 1B 78 */	mr r31, r3
/* 802D623C 002D207C  4B FA BC 35 */	bl __ct__Q43scn4step5enemy10CustomBaseFRQ43scn4step5enemy5Enemy
/* 802D6240 002D2080  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy8rollball6Custom@ha
/* 802D6244 002D2084  38 03 AF C8 */	addi r0, r3, __vt__Q53scn4step5enemy8rollball6Custom@l
/* 802D6248 002D2088  90 1F 00 00 */	stw r0, 0x0(r31)
/* 802D624C 002D208C  38 00 00 00 */	li r0, 0x0
/* 802D6250 002D2090  98 1F 00 08 */	stb r0, 0x8(r31)
/* 802D6254 002D2094  90 1F 00 0C */	stw r0, 0xc(r31)
/* 802D6258 002D2098  98 1F 00 10 */	stb r0, 0x10(r31)
/* 802D625C 002D209C  7F E3 FB 78 */	mr r3, r31
/* 802D6260 002D20A0  4B E2 A5 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D6264 002D20A4  4B FB 1E 69 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802D6268 002D20A8  4B F8 FF A5 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802D626C 002D20AC  38 80 00 00 */	li r4, 0x0
/* 802D6270 002D20B0  4B E3 7C E1 */	bl SetPlayerTrackNo__Q44nw4r3snd6detail8SeqTrackFi
/* 802D6274 002D20B4  7F E3 FB 78 */	mr r3, r31
/* 802D6278 002D20B8  4B E2 A5 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D627C 002D20BC  4B FB 1E E9 */	bl cliffChecker__Q43scn4step5enemy5EnemyFv
/* 802D6280 002D20C0  38 80 00 00 */	li r4, 0x0
/* 802D6284 002D20C4  4B F9 74 9D */	bl setValid__Q43scn4step5chara12CliffCheckerFb
/* 802D6288 002D20C8  7F E3 FB 78 */	mr r3, r31
/* 802D628C 002D20CC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802D6290 002D20D0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802D6294 002D20D4  7C 08 03 A6 */	mtlr r0
/* 802D6298 002D20D8  38 21 00 10 */	addi r1, r1, 0x10
/* 802D629C 002D20DC  4E 80 00 20 */	blr

.global onInit__Q53scn4step5enemy8rollball6CustomFv
onInit__Q53scn4step5enemy8rollball6CustomFv:
/* 802D62A0 002D20E0  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 802D62A4 002D20E4  7C 08 02 A6 */	mflr r0
/* 802D62A8 002D20E8  90 01 00 64 */	stw r0, 0x64(r1)
/* 802D62AC 002D20EC  93 E1 00 5C */	stw r31, 0x5c(r1)
/* 802D62B0 002D20F0  7C 7F 1B 78 */	mr r31, r3
/* 802D62B4 002D20F4  4B E2 A5 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D62B8 002D20F8  4B E4 AB A9 */	bl GetSize__Q34nw4r2ut13DvdFileStreamCFv
/* 802D62BC 002D20FC  38 03 FE AD */	addi r0, r3, -0x153
/* 802D62C0 002D2100  28 00 00 01 */	cmplwi r0, 0x1
/* 802D62C4 002D2104  40 81 00 34 */	ble lbl_802D62F8
/* 802D62C8 002D2108  2C 03 00 BC */	cmpwi r3, 0xbc
/* 802D62CC 002D210C  41 82 00 20 */	beq lbl_802D62EC
/* 802D62D0 002D2110  2C 03 01 52 */	cmpwi r3, 0x152
/* 802D62D4 002D2114  41 82 00 18 */	beq lbl_802D62EC
/* 802D62D8 002D2118  2C 03 00 BD */	cmpwi r3, 0xbd
/* 802D62DC 002D211C  41 82 00 1C */	beq lbl_802D62F8
/* 802D62E0 002D2120  38 00 00 00 */	li r0, 0x0
/* 802D62E4 002D2124  90 1F 00 0C */	stw r0, 0xc(r31)
/* 802D62E8 002D2128  48 00 00 18 */	b lbl_802D6300
.global lbl_802D62EC
lbl_802D62EC:
/* 802D62EC 002D212C  38 00 00 01 */	li r0, 0x1
/* 802D62F0 002D2130  90 1F 00 0C */	stw r0, 0xc(r31)
/* 802D62F4 002D2134  48 00 00 0C */	b lbl_802D6300
.global lbl_802D62F8
lbl_802D62F8:
/* 802D62F8 002D2138  38 00 00 02 */	li r0, 0x2
/* 802D62FC 002D213C  90 1F 00 0C */	stw r0, 0xc(r31)
.global lbl_802D6300
lbl_802D6300:
/* 802D6300 002D2140  7F E3 FB 78 */	mr r3, r31
/* 802D6304 002D2144  4B E2 A4 DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D6308 002D2148  4B FB 1E 2D */	bl culling__Q43scn4step5enemy5EnemyFv
/* 802D630C 002D214C  38 80 00 00 */	li r4, 0x0
/* 802D6310 002D2150  4B F9 76 2D */	bl setValid__Q43scn4step5chara7CullingFb
/* 802D6314 002D2154  7F E3 FB 78 */	mr r3, r31
/* 802D6318 002D2158  4B E2 A4 C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D631C 002D215C  4B FB 1D B1 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802D6320 002D2160  4B F8 FE ED */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802D6324 002D2164  38 80 00 00 */	li r4, 0x0
/* 802D6328 002D2168  4B E3 7C 29 */	bl SetPlayerTrackNo__Q44nw4r3snd6detail8SeqTrackFi
/* 802D632C 002D216C  7F E3 FB 78 */	mr r3, r31
/* 802D6330 002D2170  4B E2 A4 B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D6334 002D2174  4B FB 1E 31 */	bl cliffChecker__Q43scn4step5enemy5EnemyFv
/* 802D6338 002D2178  38 80 00 00 */	li r4, 0x0
/* 802D633C 002D217C  4B F9 73 E5 */	bl setValid__Q43scn4step5chara12CliffCheckerFb
/* 802D6340 002D2180  7F E3 FB 78 */	mr r3, r31
/* 802D6344 002D2184  4B E2 A4 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D6348 002D2188  4B FB 1E 05 */	bl captureReceiver__Q43scn4step5enemy5EnemyFv
/* 802D634C 002D218C  38 80 00 00 */	li r4, 0x0
/* 802D6350 002D2190  4B FA B2 79 */	bl setCanCapture__Q43scn4step5enemy15CaptureReceiverFb
/* 802D6354 002D2194  7F E3 FB 78 */	mr r3, r31
/* 802D6358 002D2198  4B E2 A4 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D635C 002D219C  4B FB 1D C1 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802D6360 002D21A0  4B F9 BC 35 */	bl clearBodyColl__Q43scn4step5chara7ObjCollFv
/* 802D6364 002D21A4  7F E3 FB 78 */	mr r3, r31
/* 802D6368 002D21A8  4B E2 A4 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D636C 002D21AC  4B FB 1D B1 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802D6370 002D21B0  4B F9 BD 0D */	bl clearAttack__Q43scn4step5chara7ObjCollFv
/* 802D6374 002D21B4  7F E3 FB 78 */	mr r3, r31
/* 802D6378 002D21B8  48 00 00 E9 */	bl getRadius__Q53scn4step5enemy8rollball6CustomFv
/* 802D637C 002D21BC  38 61 00 2C */	addi r3, r1, 0x2c
/* 802D6380 002D21C0  3C 80 80 54 */	lis r4, ALL_ONE__Q33hel4math7Vector3@ha
/* 802D6384 002D21C4  38 84 52 DC */	addi r4, r4, ALL_ONE__Q33hel4math7Vector3@l
/* 802D6388 002D21C8  4B EA 61 E1 */	bl __ml__Q33hel4math7Vector3CFf
/* 802D638C 002D21CC  38 61 00 38 */	addi r3, r1, 0x38
/* 802D6390 002D21D0  38 81 00 2C */	addi r4, r1, 0x2c
/* 802D6394 002D21D4  C0 22 C0 D0 */	lfs f1, "@56764"@sda21(r2)
/* 802D6398 002D21D8  4B EA 61 D1 */	bl __ml__Q33hel4math7Vector3CFf
/* 802D639C 002D21DC  7F E3 FB 78 */	mr r3, r31
/* 802D63A0 002D21E0  4B E2 A4 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D63A4 002D21E4  4B FB 1D 29 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802D63A8 002D21E8  38 81 00 38 */	addi r4, r1, 0x38
/* 802D63AC 002D21EC  4B F9 AF C9 */	bl setBaseScale__Q43scn4step5chara5ModelFRCQ33hel4math7Vector3
/* 802D63B0 002D21F0  C0 22 C0 D4 */	lfs f1, "@56765_80562054"@sda21(r2)
/* 802D63B4 002D21F4  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 802D63B8 002D21F8  C0 02 C0 D8 */	lfs f0, "@56766_80562058"@sda21(r2)
/* 802D63BC 002D21FC  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 802D63C0 002D2200  D0 21 00 1C */	stfs f1, 0x1c(r1)
/* 802D63C4 002D2204  7F E3 FB 78 */	mr r3, r31
/* 802D63C8 002D2208  48 00 00 99 */	bl getRadius__Q53scn4step5enemy8rollball6CustomFv
/* 802D63CC 002D220C  38 61 00 20 */	addi r3, r1, 0x20
/* 802D63D0 002D2210  3C 80 80 54 */	lis r4, BASIS_Y__Q33hel4math7Vector3@ha
/* 802D63D4 002D2214  38 84 52 F4 */	addi r4, r4, BASIS_Y__Q33hel4math7Vector3@l
/* 802D63D8 002D2218  4B EA 61 91 */	bl __ml__Q33hel4math7Vector3CFf
/* 802D63DC 002D221C  80 61 00 20 */	lwz r3, 0x20(r1)
/* 802D63E0 002D2220  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802D63E4 002D2224  90 61 00 08 */	stw r3, 0x8(r1)
/* 802D63E8 002D2228  90 01 00 0C */	stw r0, 0xc(r1)
/* 802D63EC 002D222C  80 01 00 28 */	lwz r0, 0x28(r1)
/* 802D63F0 002D2230  90 01 00 10 */	stw r0, 0x10(r1)
/* 802D63F4 002D2234  C0 21 00 08 */	lfs f1, 0x8(r1)
/* 802D63F8 002D2238  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 802D63FC 002D223C  EC 01 00 28 */	fsubs f0, f1, f0
/* 802D6400 002D2240  D0 01 00 08 */	stfs f0, 0x8(r1)
/* 802D6404 002D2244  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 802D6408 002D2248  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 802D640C 002D224C  EC 01 00 28 */	fsubs f0, f1, f0
/* 802D6410 002D2250  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 802D6414 002D2254  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 802D6418 002D2258  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 802D641C 002D225C  EC 01 00 28 */	fsubs f0, f1, f0
/* 802D6420 002D2260  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 802D6424 002D2264  38 61 00 44 */	addi r3, r1, 0x44
/* 802D6428 002D2268  38 81 00 08 */	addi r4, r1, 0x8
/* 802D642C 002D226C  4B EA 61 9D */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 802D6430 002D2270  7F E3 FB 78 */	mr r3, r31
/* 802D6434 002D2274  4B E2 A3 AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D6438 002D2278  4B FB 1C 85 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802D643C 002D227C  38 81 00 44 */	addi r4, r1, 0x44
/* 802D6440 002D2280  4B F9 92 ED */	bl setToCenter__Q43scn4step5chara8LocationFRCQ33hel4math7Vector3
/* 802D6444 002D2284  38 60 00 00 */	li r3, 0x0
/* 802D6448 002D2288  83 E1 00 5C */	lwz r31, 0x5c(r1)
/* 802D644C 002D228C  80 01 00 64 */	lwz r0, 0x64(r1)
/* 802D6450 002D2290  7C 08 03 A6 */	mtlr r0
/* 802D6454 002D2294  38 21 00 60 */	addi r1, r1, 0x60
/* 802D6458 002D2298  4E 80 00 20 */	blr

.global onInWater__Q53scn4step5enemy8rollball6CustomFv
onInWater__Q53scn4step5enemy8rollball6CustomFv:
/* 802D645C 002D229C  4B FE 0C 20 */	b onInWater__Q53scn4step5enemy7gigatzo6CustomFv
.global getRadius__Q53scn4step5enemy8rollball6CustomFv
getRadius__Q53scn4step5enemy8rollball6CustomFv:
/* 802D6460 002D22A0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802D6464 002D22A4  7C 08 02 A6 */	mflr r0
/* 802D6468 002D22A8  90 01 00 14 */	stw r0, 0x14(r1)
/* 802D646C 002D22AC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802D6470 002D22B0  7C 7F 1B 78 */	mr r31, r3
/* 802D6474 002D22B4  4B E2 A3 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D6478 002D22B8  4B FB 1C 0D */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802D647C 002D22BC  4B FB 6A ED */	bl rollball__Q43scn4step5enemy5ParamCFv
/* 802D6480 002D22C0  80 1F 00 0C */	lwz r0, 0xc(r31)
/* 802D6484 002D22C4  2C 00 00 01 */	cmpwi r0, 0x1
/* 802D6488 002D22C8  41 82 00 14 */	beq lbl_802D649C
/* 802D648C 002D22CC  2C 00 00 02 */	cmpwi r0, 0x2
/* 802D6490 002D22D0  41 82 00 14 */	beq lbl_802D64A4
/* 802D6494 002D22D4  C0 23 00 1C */	lfs f1, 0x1c(r3)
/* 802D6498 002D22D8  48 00 00 10 */	b lbl_802D64A8
.global lbl_802D649C
lbl_802D649C:
/* 802D649C 002D22DC  C0 23 00 20 */	lfs f1, 0x20(r3)
/* 802D64A0 002D22E0  48 00 00 08 */	b lbl_802D64A8
.global lbl_802D64A4
lbl_802D64A4:
/* 802D64A4 002D22E4  C0 23 00 24 */	lfs f1, 0x24(r3)
.global lbl_802D64A8
lbl_802D64A8:
/* 802D64A8 002D22E8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802D64AC 002D22EC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802D64B0 002D22F0  7C 08 03 A6 */	mtlr r0
/* 802D64B4 002D22F4  38 21 00 10 */	addi r1, r1, 0x10
/* 802D64B8 002D22F8  4E 80 00 20 */	blr
.global addAttack__Q53scn4step5enemy8rollball6CustomFv
addAttack__Q53scn4step5enemy8rollball6CustomFv:
/* 802D64BC 002D22FC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802D64C0 002D2300  7C 08 02 A6 */	mflr r0
/* 802D64C4 002D2304  90 01 00 24 */	stw r0, 0x24(r1)
/* 802D64C8 002D2308  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 802D64CC 002D230C  F3 E1 00 18 */	psq_st f31, 0x18(r1), 0, qr0
/* 802D64D0 002D2310  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802D64D4 002D2314  7C 7F 1B 78 */	mr r31, r3
/* 802D64D8 002D2318  4B E2 A3 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D64DC 002D231C  4B FB 1C 41 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802D64E0 002D2320  4B F9 BA B5 */	bl clearBodyColl__Q43scn4step5chara7ObjCollFv
/* 802D64E4 002D2324  7F E3 FB 78 */	mr r3, r31
/* 802D64E8 002D2328  4B E2 A2 F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D64EC 002D232C  4B FB 1C 31 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802D64F0 002D2330  4B F5 6A 21 */	bl param__Q43scn4step4boss4BossCFv
/* 802D64F4 002D2334  4B F9 6B C1 */	bl setStateHitOnly__Q43scn4step5chara8BodyCollFv
/* 802D64F8 002D2338  7F E3 FB 78 */	mr r3, r31
/* 802D64FC 002D233C  4B E2 A2 E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D6500 002D2340  4B FB 1C 1D */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802D6504 002D2344  4B F9 BB 79 */	bl clearAttack__Q43scn4step5chara7ObjCollFv
/* 802D6508 002D2348  7F E3 FB 78 */	mr r3, r31
/* 802D650C 002D234C  4B FF FF 55 */	bl getRadius__Q53scn4step5enemy8rollball6CustomFv
/* 802D6510 002D2350  C0 02 C0 DC */	lfs f0, "@56794"@sda21(r2)
/* 802D6514 002D2354  EF E1 00 28 */	fsubs f31, f1, f0
/* 802D6518 002D2358  7F E3 FB 78 */	mr r3, r31
/* 802D651C 002D235C  4B E2 A2 C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D6520 002D2360  4B FB 1B FD */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802D6524 002D2364  38 80 00 01 */	li r4, 0x1
/* 802D6528 002D2368  FC 20 F8 90 */	fmr f1, f31
/* 802D652C 002D236C  4B F9 B9 C5 */	bl addBodyColl__Q43scn4step5chara7ObjCollFUlf
/* 802D6530 002D2370  7F E3 FB 78 */	mr r3, r31
/* 802D6534 002D2374  4B FF FF 2D */	bl getRadius__Q53scn4step5enemy8rollball6CustomFv
/* 802D6538 002D2378  C0 02 C0 DC */	lfs f0, "@56794"@sda21(r2)
/* 802D653C 002D237C  EF E1 00 28 */	fsubs f31, f1, f0
/* 802D6540 002D2380  7F E3 FB 78 */	mr r3, r31
/* 802D6544 002D2384  4B E2 A2 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D6548 002D2388  4B FB 1B D5 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802D654C 002D238C  38 80 00 00 */	li r4, 0x0
/* 802D6550 002D2390  38 A0 00 01 */	li r5, 0x1
/* 802D6554 002D2394  FC 20 F8 90 */	fmr f1, f31
/* 802D6558 002D2398  4B F9 BA 45 */	bl addAttack__Q43scn4step5chara7ObjCollFUlUlf
/* 802D655C 002D239C  7F E3 FB 78 */	mr r3, r31
/* 802D6560 002D23A0  4B FF FF 01 */	bl getRadius__Q53scn4step5enemy8rollball6CustomFv
/* 802D6564 002D23A4  FF E0 08 90 */	fmr f31, f1
/* 802D6568 002D23A8  7F E3 FB 78 */	mr r3, r31
/* 802D656C 002D23AC  4B E2 A2 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D6570 002D23B0  4B FB 1B AD */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802D6574 002D23B4  38 80 00 01 */	li r4, 0x1
/* 802D6578 002D23B8  38 A0 00 01 */	li r5, 0x1
/* 802D657C 002D23BC  FC 20 F8 90 */	fmr f1, f31
/* 802D6580 002D23C0  4B F9 BA 1D */	bl addAttack__Q43scn4step5chara7ObjCollFUlUlf
/* 802D6584 002D23C4  7F E3 FB 78 */	mr r3, r31
/* 802D6588 002D23C8  4B E2 A2 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D658C 002D23CC  4B FB 1B 91 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802D6590 002D23D0  38 80 00 00 */	li r4, 0x0
/* 802D6594 002D23D4  38 A0 01 DC */	li r5, 0x1dc
/* 802D6598 002D23D8  4B F9 BA F5 */	bl setAttackType__Q43scn4step5chara7ObjCollFUlQ43scn4step5ocoll10AttackType
/* 802D659C 002D23DC  7F E3 FB 78 */	mr r3, r31
/* 802D65A0 002D23E0  4B E2 A2 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D65A4 002D23E4  4B FB 1B 79 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802D65A8 002D23E8  38 80 00 01 */	li r4, 0x1
/* 802D65AC 002D23EC  38 A0 01 D5 */	li r5, 0x1d5
/* 802D65B0 002D23F0  4B F9 BA DD */	bl setAttackType__Q43scn4step5chara7ObjCollFUlQ43scn4step5ocoll10AttackType
/* 802D65B4 002D23F4  38 00 00 18 */	li r0, 0x18
/* 802D65B8 002D23F8  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 802D65BC 002D23FC  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 802D65C0 002D2400  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802D65C4 002D2404  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802D65C8 002D2408  7C 08 03 A6 */	mtlr r0
/* 802D65CC 002D240C  38 21 00 20 */	addi r1, r1, 0x20
/* 802D65D0 002D2410  4E 80 00 20 */	blr
.global isPlayingSound__Q53scn4step5enemy8rollball6CustomFv
isPlayingSound__Q53scn4step5enemy8rollball6CustomFv:
/* 802D65D4 002D2414  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802D65D8 002D2418  7C 08 02 A6 */	mflr r0
/* 802D65DC 002D241C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802D65E0 002D2420  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802D65E4 002D2424  7C 7F 1B 78 */	mr r31, r3
/* 802D65E8 002D2428  4B E2 A1 F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D65EC 002D242C  4B D9 F1 45 */	bl GKI_getfirst
/* 802D65F0 002D2430  4B F1 88 E1 */	bl commander__Q33scn14challengetitle9ComponentFv
/* 802D65F4 002D2434  38 80 00 04 */	li r4, 0x4
/* 802D65F8 002D2438  48 0F 47 2D */	bl isStopped__Q43scn4step5ostop7ManagerCFQ43scn4step5ostop4Flag
/* 802D65FC 002D243C  2C 03 00 00 */	cmpwi r3, 0x0
/* 802D6600 002D2440  41 82 00 0C */	beq lbl_802D660C
/* 802D6604 002D2444  38 00 00 00 */	li r0, 0x0
/* 802D6608 002D2448  98 1F 00 10 */	stb r0, 0x10(r31)
.global lbl_802D660C
lbl_802D660C:
/* 802D660C 002D244C  88 7F 00 10 */	lbz r3, 0x10(r31)
/* 802D6610 002D2450  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802D6614 002D2454  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802D6618 002D2458  7C 08 03 A6 */	mtlr r0
/* 802D661C 002D245C  38 21 00 10 */	addi r1, r1, 0x10
/* 802D6620 002D2460  4E 80 00 20 */	blr

.global GetRuntimeTypeInfo__Q53scn4step5enemy8rollball6CustomCFv
GetRuntimeTypeInfo__Q53scn4step5enemy8rollball6CustomCFv:
/* 802D6624 002D2464  4B FA C5 28 */	b "RuntimeTypeInfoImpl<Q53scn4step5enemy8rollball6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"

.global __dt__Q53scn4step5enemy8rollball6CustomFv
__dt__Q53scn4step5enemy8rollball6CustomFv:
/* 802D6628 002D2468  4B FB FF A8 */	b __dt__Q53scn4step5enemy8armordee6CustomFv
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step5enemy8rollball6Custom
__vt__Q53scn4step5enemy8rollball6Custom:

	.4byte 0
	.4byte 0
	.4byte GetRuntimeTypeInfo__Q53scn4step5enemy8rollball6CustomCFv
	.4byte __dt__Q53scn4step5enemy8rollball6CustomFv
	.4byte onInit__Q53scn4step5enemy8rollball6CustomFv
	.4byte onHitPointIsZero__Q43scn4step5enemy10CustomBaseFv
	.4byte onVacuumReceive__Q43scn4step5enemy10CustomBaseFv
	.4byte onVacuumResist__Q43scn4step5enemy10CustomBaseFv
	.4byte onDamaged__Q43scn4step5enemy10CustomBaseFv
	.4byte onInWater__Q53scn4step5enemy8rollball6CustomFv
	.4byte onOutWater__Q43scn4step5enemy10CustomBaseFv
	.4byte onRecover__Q43scn4step5enemy10CustomBaseFv
	.4byte onCaptured__Q43scn4step5enemy10CustomBaseFv
	.4byte onDead__Q43scn4step5enemy10CustomBaseFv
	.4byte onProcFixPos__Q43scn4step5enemy10CustomBaseFv
	.4byte reqCustomDeadEffect__Q43scn4step5enemy10CustomBaseFv
	.4byte setupSuperEnemyEffect__Q43scn4step5enemy10CustomBaseFv
	.4byte 0

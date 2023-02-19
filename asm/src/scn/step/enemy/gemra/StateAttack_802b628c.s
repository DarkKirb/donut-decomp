.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy5gemra11StateAttackFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy5gemra11StateAttackFPQ43scn4step5enemy5Enemy:
/* 802B628C 002B20CC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802B6290 002B20D0  7C 08 02 A6 */	mflr r0
/* 802B6294 002B20D4  90 01 00 14 */	stw r0, 0x14(r1)
/* 802B6298 002B20D8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802B629C 002B20DC  7C 7F 1B 78 */	mr r31, r3
/* 802B62A0 002B20E0  4B FD 7B 25 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802B62A4 002B20E4  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy5gemra11StateAttack@ha
/* 802B62A8 002B20E8  38 03 70 F8 */	addi r0, r3, __vt__Q53scn4step5enemy5gemra11StateAttack@l
/* 802B62AC 002B20EC  90 1F 00 00 */	stw r0, 0x0(r31)
/* 802B62B0 002B20F0  38 00 00 00 */	li r0, 0x0
/* 802B62B4 002B20F4  90 1F 00 08 */	stw r0, 0x8(r31)
/* 802B62B8 002B20F8  7F E3 FB 78 */	mr r3, r31
/* 802B62BC 002B20FC  4B E4 A5 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B62C0 002B2100  4B FD 1D F5 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802B62C4 002B2104  4B ED 12 75 */	bl __ct__Q24file8DNOptionFv
/* 802B62C8 002B2108  7F E3 FB 78 */	mr r3, r31
/* 802B62CC 002B210C  4B E4 A5 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B62D0 002B2110  4B FD 1D FD */	bl model__Q43scn4step5enemy5EnemyFv
/* 802B62D4 002B2114  38 80 00 07 */	li r4, 0x7
/* 802B62D8 002B2118  4B FB AF A5 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802B62DC 002B211C  7F E3 FB 78 */	mr r3, r31
/* 802B62E0 002B2120  4B E4 A5 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B62E4 002B2124  4B FD 1D E1 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802B62E8 002B2128  4B EE 50 B5 */	bl resetSpeedH__Q24gobj4MoveFv
/* 802B62EC 002B212C  7F E3 FB 78 */	mr r3, r31
/* 802B62F0 002B2130  4B E4 A4 F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B62F4 002B2134  4B FD 1D D1 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802B62F8 002B2138  4B EE 50 B1 */	bl resetSpeedV__Q24gobj4MoveFv
/* 802B62FC 002B213C  7F E3 FB 78 */	mr r3, r31
/* 802B6300 002B2140  4B E4 A4 E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B6304 002B2144  4B FD 1D C9 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802B6308 002B2148  4B FA FF 05 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802B630C 002B214C  C0 22 BA 30 */	lfs f1, "@55969_805619B0"@sda21(r2)
/* 802B6310 002B2150  4B EE 50 79 */	bl setSpeedD__Q24gobj4MoveFf
/* 802B6314 002B2154  7F E3 FB 78 */	mr r3, r31
/* 802B6318 002B2158  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802B631C 002B215C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802B6320 002B2160  7C 08 03 A6 */	mtlr r0
/* 802B6324 002B2164  38 21 00 10 */	addi r1, r1, 0x10
/* 802B6328 002B2168  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy5gemra11StateAttackFv
__dt__Q53scn4step5enemy5gemra11StateAttackFv:
/* 802B632C 002B216C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802B6330 002B2170  7C 08 02 A6 */	mflr r0
/* 802B6334 002B2174  90 01 00 14 */	stw r0, 0x14(r1)
/* 802B6338 002B2178  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802B633C 002B217C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802B6340 002B2180  7C 7E 1B 78 */	mr r30, r3
/* 802B6344 002B2184  7C 9F 23 78 */	mr r31, r4
/* 802B6348 002B2188  2C 03 00 00 */	cmpwi r3, 0x0
/* 802B634C 002B218C  41 82 00 74 */	beq lbl_802B63C0
/* 802B6350 002B2190  3C 80 80 47 */	lis r4, __vt__Q53scn4step5enemy5gemra11StateAttack@ha
/* 802B6354 002B2194  38 04 70 F8 */	addi r0, r4, __vt__Q53scn4step5enemy5gemra11StateAttack@l
/* 802B6358 002B2198  90 03 00 00 */	stw r0, 0x0(r3)
/* 802B635C 002B219C  4B E4 A4 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B6360 002B21A0  4B FD 1D 6D */	bl model__Q43scn4step5enemy5EnemyFv
/* 802B6364 002B21A4  4B FA FE A9 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802B6368 002B21A8  4B FB B3 45 */	bl resetRotTarget__Q43scn4step5chara12ModelRotCtrlFv
/* 802B636C 002B21AC  7F C3 F3 78 */	mr r3, r30
/* 802B6370 002B21B0  4B E4 A4 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B6374 002B21B4  4B FD 1D A9 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802B6378 002B21B8  4B FB BD 05 */	bl clearAttack__Q43scn4step5chara7ObjCollFv
/* 802B637C 002B21BC  7F C3 F3 78 */	mr r3, r30
/* 802B6380 002B21C0  4B E4 A4 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B6384 002B21C4  4B FD 1D 59 */	bl soundSE__Q43scn4step5enemy5EnemyFv
/* 802B6388 002B21C8  48 14 C9 B1 */	bl stop__Q23snd11SERequestorFv
/* 802B638C 002B21CC  7F C3 F3 78 */	mr r3, r30
/* 802B6390 002B21D0  4B E4 A4 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B6394 002B21D4  4B FD 1D 41 */	bl effect__Q43scn4step5enemy5EnemyFv
/* 802B6398 002B21D8  4B F0 05 21 */	bl intersectPos__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 802B639C 002B21DC  4B FB 7F 95 */	bl releaseAndVanish__Q43scn4step5chara6EffectFv
/* 802B63A0 002B21E0  7F C3 F3 78 */	mr r3, r30
/* 802B63A4 002B21E4  38 80 00 00 */	li r4, 0x0
/* 802B63A8 002B21E8  4B FD 7A 45 */	bl __dt__Q43scn4step5enemy9StateBaseFv
/* 802B63AC 002B21EC  7F E0 07 34 */	extsh r0, r31
/* 802B63B0 002B21F0  2C 00 00 00 */	cmpwi r0, 0x0
/* 802B63B4 002B21F4  40 81 00 0C */	ble lbl_802B63C0
/* 802B63B8 002B21F8  7F C3 F3 78 */	mr r3, r30
/* 802B63BC 002B21FC  4B F0 93 59 */	bl __dl__FPv
.global lbl_802B63C0
lbl_802B63C0:
/* 802B63C0 002B2200  7F C3 F3 78 */	mr r3, r30
/* 802B63C4 002B2204  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802B63C8 002B2208  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802B63CC 002B220C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802B63D0 002B2210  7C 08 03 A6 */	mtlr r0
/* 802B63D4 002B2214  38 21 00 10 */	addi r1, r1, 0x10
/* 802B63D8 002B2218  4E 80 00 20 */	blr

.global procAnim__Q53scn4step5enemy5gemra11StateAttackFv
procAnim__Q53scn4step5enemy5gemra11StateAttackFv:
/* 802B63DC 002B221C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802B63E0 002B2220  7C 08 02 A6 */	mflr r0
/* 802B63E4 002B2224  90 01 00 14 */	stw r0, 0x14(r1)
/* 802B63E8 002B2228  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802B63EC 002B222C  7C 7F 1B 78 */	mr r31, r3
/* 802B63F0 002B2230  4B E4 A3 F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B63F4 002B2234  4B FD 1C D9 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802B63F8 002B2238  4B FB AE AD */	bl isAllEnd__Q43scn4step5chara5ModelCFv
/* 802B63FC 002B223C  2C 03 00 00 */	cmpwi r3, 0x0
/* 802B6400 002B2240  41 82 00 28 */	beq lbl_802B6428
/* 802B6404 002B2244  7F E3 FB 78 */	mr r3, r31
/* 802B6408 002B2248  4B E4 A3 D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B640C 002B224C  4B FD 1C C1 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802B6410 002B2250  4B FA FD FD */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802B6414 002B2254  4B FB B2 99 */	bl resetRotTarget__Q43scn4step5chara12ModelRotCtrlFv
/* 802B6418 002B2258  7F E3 FB 78 */	mr r3, r31
/* 802B641C 002B225C  4B E4 A3 C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B6420 002B2260  4B FD 1D 7D */	bl brainCtrl__Q43scn4step5enemy5EnemyFv
/* 802B6424 002B2264  4B FC 8C 1D */	bl toValid__Q43scn4step5enemy9BrainCtrlFv
.global lbl_802B6428
lbl_802B6428:
/* 802B6428 002B2268  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802B642C 002B226C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802B6430 002B2270  7C 08 03 A6 */	mtlr r0
/* 802B6434 002B2274  38 21 00 10 */	addi r1, r1, 0x10
/* 802B6438 002B2278  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step5enemy5gemra11StateAttack
__vt__Q53scn4step5enemy5gemra11StateAttack:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy5gemra11StateAttackFv
	.4byte procAnim__Q53scn4step5enemy5gemra11StateAttackFv
	.4byte procMove__Q43scn4step5enemy9StateBaseFv
	.4byte procConstraint__Q43scn4step5enemy9StateBaseFv
	.4byte procFixPos__Q43scn4step5enemy9StateBaseFv
	.4byte procObjCollReact__Q43scn4step5enemy9StateBaseFv

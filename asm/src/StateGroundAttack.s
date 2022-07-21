.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy6sodory17StateGroundAttackFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy6sodory17StateGroundAttackFPQ43scn4step5enemy5Enemy:
/* 802E62B0 002E20F0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802E62B4 002E20F4  7C 08 02 A6 */	mflr r0
/* 802E62B8 002E20F8  90 01 00 14 */	stw r0, 0x14(r1)
/* 802E62BC 002E20FC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802E62C0 002E2100  93 C1 00 08 */	stw r30, 8(r1)
/* 802E62C4 002E2104  7C 7E 1B 78 */	mr r30, r3
/* 802E62C8 002E2108  4B FA 7A FD */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802E62CC 002E210C  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy6sodory17StateGroundAttack@ha
/* 802E62D0 002E2110  38 03 CF 18 */	addi r0, r3, __vt__Q53scn4step5enemy6sodory17StateGroundAttack@l
/* 802E62D4 002E2114  90 1E 00 00 */	stw r0, 0(r30)
/* 802E62D8 002E2118  7F C3 F3 78 */	mr r3, r30
/* 802E62DC 002E211C  4B E1 A5 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E62E0 002E2120  4B FA 1D CD */	bl target__Q43scn4step5enemy5EnemyFv
/* 802E62E4 002E2124  4B E9 B3 F1 */	bl dataType__Q36effect6detail10GenContextCFv
/* 802E62E8 002E2128  98 7E 00 08 */	stb r3, 8(r30)
/* 802E62EC 002E212C  7F C3 F3 78 */	mr r3, r30
/* 802E62F0 002E2130  4B E1 A4 F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E62F4 002E2134  4B FA 1E A1 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802E62F8 002E2138  4B FF E7 39 */	bl DynamicCastToRef$$0Q53scn4step5enemy6sodory6Custom$$4Q43scn4step5enemy7ICustom$$1__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy6sodory6Custom
/* 802E62FC 002E213C  7C 7F 1B 78 */	mr r31, r3
/* 802E6300 002E2140  7F C3 F3 78 */	mr r3, r30
/* 802E6304 002E2144  4B E1 A4 DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E6308 002E2148  4B FA 1D AD */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802E630C 002E214C  4B EB 3B BD */	bl setGround__Q24gobj9FootStateFv
/* 802E6310 002E2150  7F C3 F3 78 */	mr r3, r30
/* 802E6314 002E2154  4B E1 A4 CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E6318 002E2158  4B FA 1D B5 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802E631C 002E215C  38 80 00 08 */	li r4, 8
/* 802E6320 002E2160  4B F8 AF 5D */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802E6324 002E2164  7F C3 F3 78 */	mr r3, r30
/* 802E6328 002E2168  4B E1 A4 B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E632C 002E216C  4B FA 8D 11 */	bl TurnHero__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemy
/* 802E6330 002E2170  7F E3 FB 78 */	mr r3, r31
/* 802E6334 002E2174  4B FF EC 11 */	bl setDirection__Q53scn4step5enemy6sodory6CustomFv
/* 802E6338 002E2178  7F E3 FB 78 */	mr r3, r31
/* 802E633C 002E217C  4B FF EB 99 */	bl setFrame__Q53scn4step5enemy6sodory6CustomFv
/* 802E6340 002E2180  7F C3 F3 78 */	mr r3, r30
/* 802E6344 002E2184  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802E6348 002E2188  83 C1 00 08 */	lwz r30, 8(r1)
/* 802E634C 002E218C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802E6350 002E2190  7C 08 03 A6 */	mtlr r0
/* 802E6354 002E2194  38 21 00 10 */	addi r1, r1, 0x10
/* 802E6358 002E2198  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy6sodory17StateGroundAttackFv
__dt__Q53scn4step5enemy6sodory17StateGroundAttackFv:
/* 802E635C 002E219C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802E6360 002E21A0  7C 08 02 A6 */	mflr r0
/* 802E6364 002E21A4  90 01 00 14 */	stw r0, 0x14(r1)
/* 802E6368 002E21A8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802E636C 002E21AC  93 C1 00 08 */	stw r30, 8(r1)
/* 802E6370 002E21B0  7C 7E 1B 78 */	mr r30, r3
/* 802E6374 002E21B4  7C 9F 23 78 */	mr r31, r4
/* 802E6378 002E21B8  2C 03 00 00 */	cmpwi r3, 0
/* 802E637C 002E21BC  41 82 00 88 */	beq lbl_802E6404
/* 802E6380 002E21C0  3C 80 80 48 */	lis r4, __vt__Q53scn4step5enemy6sodory17StateGroundAttack@ha
/* 802E6384 002E21C4  38 04 CF 18 */	addi r0, r4, __vt__Q53scn4step5enemy6sodory17StateGroundAttack@l
/* 802E6388 002E21C8  90 03 00 00 */	stw r0, 0(r3)
/* 802E638C 002E21CC  4B E1 A4 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E6390 002E21D0  4B FA 1D 1D */	bl target__Q43scn4step5enemy5EnemyFv
/* 802E6394 002E21D4  88 9E 00 08 */	lbz r4, 8(r30)
/* 802E6398 002E21D8  4B EB 22 E9 */	bl __ct__25mint_wrapNative_helper$$0b$$1Fb
/* 802E639C 002E21DC  7F C3 F3 78 */	mr r3, r30
/* 802E63A0 002E21E0  4B E1 A4 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E63A4 002E21E4  4B FA 1D F1 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802E63A8 002E21E8  4B FF E6 89 */	bl DynamicCastToRef$$0Q53scn4step5enemy6sodory6Custom$$4Q43scn4step5enemy7ICustom$$1__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy6sodory6Custom
/* 802E63AC 002E21EC  4B FF EB 99 */	bl setDirection__Q53scn4step5enemy6sodory6CustomFv
/* 802E63B0 002E21F0  7F C3 F3 78 */	mr r3, r30
/* 802E63B4 002E21F4  4B E1 A4 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E63B8 002E21F8  4B FA 1D 65 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802E63BC 002E21FC  4B F8 BC C1 */	bl clearAttack__Q43scn4step5chara7ObjCollFv
/* 802E63C0 002E2200  7F C3 F3 78 */	mr r3, r30
/* 802E63C4 002E2204  4B E1 A4 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E63C8 002E2208  4B FA 1D 15 */	bl soundSE__Q43scn4step5enemy5EnemyFv
/* 802E63CC 002E220C  48 11 C9 6D */	bl stop__Q23snd11SERequestorFv
/* 802E63D0 002E2210  7F C3 F3 78 */	mr r3, r30
/* 802E63D4 002E2214  4B E1 A4 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E63D8 002E2218  4B FA 1C FD */	bl effect__Q43scn4step5enemy5EnemyFv
/* 802E63DC 002E221C  4B ED 04 DD */	bl intersectPos__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 802E63E0 002E2220  4B F8 7F 51 */	bl releaseAndVanish__Q43scn4step5chara6EffectFv
/* 802E63E4 002E2224  7F C3 F3 78 */	mr r3, r30
/* 802E63E8 002E2228  38 80 00 00 */	li r4, 0
/* 802E63EC 002E222C  4B FA 7A 01 */	bl __dt__Q43scn4step5enemy9StateBaseFv
/* 802E63F0 002E2230  7F E0 07 34 */	extsh r0, r31
/* 802E63F4 002E2234  2C 00 00 00 */	cmpwi r0, 0
/* 802E63F8 002E2238  40 81 00 0C */	ble lbl_802E6404
/* 802E63FC 002E223C  7F C3 F3 78 */	mr r3, r30
/* 802E6400 002E2240  4B ED 93 15 */	bl __dl__FPv
lbl_802E6404:
/* 802E6404 002E2244  7F C3 F3 78 */	mr r3, r30
/* 802E6408 002E2248  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802E640C 002E224C  83 C1 00 08 */	lwz r30, 8(r1)
/* 802E6410 002E2250  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802E6414 002E2254  7C 08 03 A6 */	mtlr r0
/* 802E6418 002E2258  38 21 00 10 */	addi r1, r1, 0x10
/* 802E641C 002E225C  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step5enemy6sodory17StateGroundAttackFv
procAnim__Q53scn4step5enemy6sodory17StateGroundAttackFv:
/* 802E6420 002E2260  4B FB 1D 20 */	b procAnim__Q53scn4step5enemy11bladeknight13StateStepBackFv

.global procMove__Q53scn4step5enemy6sodory17StateGroundAttackFv
procMove__Q53scn4step5enemy6sodory17StateGroundAttackFv:
/* 802E6424 002E2264  4B FA C5 88 */	b procMove__Q53scn4step5enemy6common12StateGoodbyeFv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step5enemy6sodory17StateGroundAttack
__vt__Q53scn4step5enemy6sodory17StateGroundAttack:
	.4byte 0
	.4byte 0
	.byte4 __dt__Q53scn4step5enemy6sodory17StateGroundAttackFv
	.byte4 procAnim__Q53scn4step5enemy6sodory17StateGroundAttackFv
	.byte4 procMove__Q53scn4step5enemy6sodory17StateGroundAttackFv
	.byte4 procConstraint__Q43scn4step5enemy9StateBaseFv
	.byte4 procFixPos__Q43scn4step5enemy9StateBaseFv
	.byte4 procObjCollReact__Q43scn4step5enemy9StateBaseFv

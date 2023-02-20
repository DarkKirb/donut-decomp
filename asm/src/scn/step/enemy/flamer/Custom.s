.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy6flamer6CustomFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy6flamer6CustomFRQ43scn4step5enemy5Enemy:
/* 802B2200 002AE040  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802B2204 002AE044  7C 08 02 A6 */	mflr r0
/* 802B2208 002AE048  90 01 00 14 */	stw r0, 0x14(r1)
/* 802B220C 002AE04C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802B2210 002AE050  7C 7F 1B 78 */	mr r31, r3
/* 802B2214 002AE054  4B FC FC 5D */	bl __ct__Q43scn4step5enemy10CustomBaseFRQ43scn4step5enemy5Enemy
/* 802B2218 002AE058  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy6flamer6Custom@ha
/* 802B221C 002AE05C  38 03 6A 78 */	addi r0, r3, __vt__Q53scn4step5enemy6flamer6Custom@l
/* 802B2220 002AE060  90 1F 00 00 */	stw r0, 0x0(r31)
/* 802B2224 002AE064  38 00 00 00 */	li r0, 0x0
/* 802B2228 002AE068  90 1F 00 08 */	stw r0, 0x8(r31)
/* 802B222C 002AE06C  38 00 00 01 */	li r0, 0x1
/* 802B2230 002AE070  98 1F 00 0C */	stb r0, 0xc(r31)
/* 802B2234 002AE074  7F E3 FB 78 */	mr r3, r31
/* 802B2238 002AE078  4B E4 E5 A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B223C 002AE07C  4B FD 5F 19 */	bl nururi__Q43scn4step5enemy5EnemyFv
/* 802B2240 002AE080  38 80 00 01 */	li r4, 0x1
/* 802B2244 002AE084  4B FD 5E 29 */	bl setRGEnemyID__Q43scn4step5enemy5EnemyFUl
/* 802B2248 002AE088  7F E3 FB 78 */	mr r3, r31
/* 802B224C 002AE08C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802B2250 002AE090  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802B2254 002AE094  7C 08 03 A6 */	mtlr r0
/* 802B2258 002AE098  38 21 00 10 */	addi r1, r1, 0x10
/* 802B225C 002AE09C  4E 80 00 20 */	blr
.global isAttackEnd__Q53scn4step5enemy6flamer6CustomCFv
isAttackEnd__Q53scn4step5enemy6flamer6CustomCFv:
/* 802B2260 002AE0A0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802B2264 002AE0A4  7C 08 02 A6 */	mflr r0
/* 802B2268 002AE0A8  90 01 00 14 */	stw r0, 0x14(r1)
/* 802B226C 002AE0AC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802B2270 002AE0B0  7C 7F 1B 78 */	mr r31, r3
/* 802B2274 002AE0B4  4B E4 E5 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B2278 002AE0B8  4B FD 5E 0D */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802B227C 002AE0BC  4B FD A9 D5 */	bl flamer__Q43scn4step5enemy5ParamCFv
/* 802B2280 002AE0C0  80 A3 00 84 */	lwz r5, 0x84(r3)
/* 802B2284 002AE0C4  80 1F 00 08 */	lwz r0, 0x8(r31)
/* 802B2288 002AE0C8  7C 04 FE 70 */	srawi r4, r0, 31
/* 802B228C 002AE0CC  54 A3 0F FE */	srwi r3, r5, 31
/* 802B2290 002AE0D0  7C 05 00 10 */	subfc r0, r5, r0
/* 802B2294 002AE0D4  7C 64 19 14 */	adde r3, r4, r3
/* 802B2298 002AE0D8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802B229C 002AE0DC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802B22A0 002AE0E0  7C 08 03 A6 */	mtlr r0
/* 802B22A4 002AE0E4  38 21 00 10 */	addi r1, r1, 0x10
/* 802B22A8 002AE0E8  4E 80 00 20 */	blr
.global dead__Q53scn4step5enemy6flamer6CustomFv
dead__Q53scn4step5enemy6flamer6CustomFv:
/* 802B22AC 002AE0EC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802B22B0 002AE0F0  7C 08 02 A6 */	mflr r0
/* 802B22B4 002AE0F4  90 01 00 14 */	stw r0, 0x14(r1)
/* 802B22B8 002AE0F8  4B E4 E5 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B22BC 002AE0FC  4B FD 59 9D */	bl deadWithEffect__Q43scn4step5enemy5EnemyFv
/* 802B22C0 002AE100  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802B22C4 002AE104  7C 08 03 A6 */	mtlr r0
/* 802B22C8 002AE108  38 21 00 10 */	addi r1, r1, 0x10
/* 802B22CC 002AE10C  4E 80 00 20 */	blr

.global GetRuntimeTypeInfo__Q53scn4step5enemy6flamer6CustomCFv
GetRuntimeTypeInfo__Q53scn4step5enemy6flamer6CustomCFv:
/* 802B22D0 002AE110  4B FD 02 3C */	b "RuntimeTypeInfoImpl<Q53scn4step5enemy6flamer6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"

.global __dt__Q53scn4step5enemy6flamer6CustomFv
__dt__Q53scn4step5enemy6flamer6CustomFv:
/* 802B22D4 002AE114  4B FE 42 FC */	b __dt__Q53scn4step5enemy8armordee6CustomFv
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step5enemy6flamer6Custom
__vt__Q53scn4step5enemy6flamer6Custom:

	.4byte 0
	.4byte 0
	.4byte GetRuntimeTypeInfo__Q53scn4step5enemy6flamer6CustomCFv
	.4byte __dt__Q53scn4step5enemy6flamer6CustomFv
	.4byte onInit__Q43scn4step5enemy10CustomBaseFv
	.4byte onHitPointIsZero__Q43scn4step5enemy10CustomBaseFv
	.4byte onVacuumReceive__Q43scn4step5enemy10CustomBaseFv
	.4byte onVacuumResist__Q43scn4step5enemy10CustomBaseFv
	.4byte onDamaged__Q43scn4step5enemy10CustomBaseFv
	.4byte onInWater__Q43scn4step5enemy10CustomBaseFv
	.4byte onOutWater__Q43scn4step5enemy10CustomBaseFv
	.4byte onRecover__Q43scn4step5enemy10CustomBaseFv
	.4byte onCaptured__Q43scn4step5enemy10CustomBaseFv
	.4byte onDead__Q43scn4step5enemy10CustomBaseFv
	.4byte onProcFixPos__Q43scn4step5enemy10CustomBaseFv
	.4byte reqCustomDeadEffect__Q43scn4step5enemy10CustomBaseFv
	.4byte setupSuperEnemyEffect__Q43scn4step5enemy10CustomBaseFv
	.4byte 0

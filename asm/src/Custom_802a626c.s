.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy6chilly6CustomFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy6chilly6CustomFRQ43scn4step5enemy5Enemy:
/* 802A626C 002A20AC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802A6270 002A20B0  7C 08 02 A6 */	mflr r0
/* 802A6274 002A20B4  90 01 00 14 */	stw r0, 0x14(r1)
/* 802A6278 002A20B8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802A627C 002A20BC  7C 7F 1B 78 */	mr r31, r3
/* 802A6280 002A20C0  4B FD BB F1 */	bl __ct__Q43scn4step5enemy10CustomBaseFRQ43scn4step5enemy5Enemy
/* 802A6284 002A20C4  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy6chilly6Custom@ha
/* 802A6288 002A20C8  38 03 57 38 */	addi r0, r3, __vt__Q53scn4step5enemy6chilly6Custom@l
/* 802A628C 002A20CC  90 1F 00 00 */	stw r0, 0x0(r31)
/* 802A6290 002A20D0  7F E3 FB 78 */	mr r3, r31
/* 802A6294 002A20D4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802A6298 002A20D8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802A629C 002A20DC  7C 08 03 A6 */	mtlr r0
/* 802A62A0 002A20E0  38 21 00 10 */	addi r1, r1, 0x10
/* 802A62A4 002A20E4  4E 80 00 20 */	blr

.global onInit__Q53scn4step5enemy6chilly6CustomFv
onInit__Q53scn4step5enemy6chilly6CustomFv:
/* 802A62A8 002A20E8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802A62AC 002A20EC  7C 08 02 A6 */	mflr r0
/* 802A62B0 002A20F0  90 01 00 14 */	stw r0, 0x14(r1)
/* 802A62B4 002A20F4  4B E5 A5 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A62B8 002A20F8  4B FE 1E 65 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802A62BC 002A20FC  4B F8 6C 55 */	bl param__Q43scn4step4boss4BossCFv
/* 802A62C0 002A2100  38 80 01 B1 */	li r4, 0x1b1
/* 802A62C4 002A2104  4B FC 6E D1 */	bl setAttackTypeOver__Q43scn4step5chara8BodyCollFQ43scn4step5ocoll10AttackType
/* 802A62C8 002A2108  38 60 00 00 */	li r3, 0x0
/* 802A62CC 002A210C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802A62D0 002A2110  7C 08 03 A6 */	mtlr r0
/* 802A62D4 002A2114  38 21 00 10 */	addi r1, r1, 0x10
/* 802A62D8 002A2118  4E 80 00 20 */	blr

.global GetRuntimeTypeInfo__Q53scn4step5enemy6chilly6CustomCFv
GetRuntimeTypeInfo__Q53scn4step5enemy6chilly6CustomCFv:
/* 802A62DC 002A211C  4B FD C8 C0 */	b "RuntimeTypeInfoImpl<Q53scn4step5enemy6chilly6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"

.global __dt__Q53scn4step5enemy6chilly6CustomFv
__dt__Q53scn4step5enemy6chilly6CustomFv:
/* 802A62E0 002A2120  4B FF 02 F0 */	b __dt__Q53scn4step5enemy8armordee6CustomFv

.include "macros.inc"

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q43scn4step4boss17BarrierInvincibleFRQ43scn4step4boss4Boss
__ct__Q43scn4step4boss17BarrierInvincibleFRQ43scn4step4boss4Boss:
/* 80229270 002250B0  90 83 00 00 */	stw r4, 0(r3)
/* 80229274 002250B4  38 00 00 00 */	li r0, 0
/* 80229278 002250B8  98 03 00 04 */	stb r0, 4(r3)
/* 8022927C 002250BC  4E 80 00 20 */	blr 

.global isInvincible__Q43scn4step4boss17BarrierInvincibleCFRCQ43scn4step5chara10DamageInfo
isInvincible__Q43scn4step4boss17BarrierInvincibleCFRCQ43scn4step5chara10DamageInfo:
/* 80229280 002250C0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80229284 002250C4  7C 08 02 A6 */	mflr r0
/* 80229288 002250C8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8022928C 002250CC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80229290 002250D0  7C 7F 1B 78 */	mr r31, r3
/* 80229294 002250D4  7C 83 23 78 */	mr r3, r4
/* 80229298 002250D8  4B F9 49 C1 */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 8022929C 002250DC  88 03 00 48 */	lbz r0, 0x48(r3)
/* 802292A0 002250E0  2C 00 00 00 */	cmpwi r0, 0
/* 802292A4 002250E4  41 82 00 0C */	beq lbl_802292B0
/* 802292A8 002250E8  38 60 00 00 */	li r3, 0
/* 802292AC 002250EC  48 00 00 08 */	b lbl_802292B4
lbl_802292B0:
/* 802292B0 002250F0  88 7F 00 04 */	lbz r3, 4(r31)
lbl_802292B4:
/* 802292B4 002250F4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802292B8 002250F8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802292BC 002250FC  7C 08 03 A6 */	mtlr r0
/* 802292C0 00225100  38 21 00 10 */	addi r1, r1, 0x10
/* 802292C4 00225104  4E 80 00 20 */	blr 

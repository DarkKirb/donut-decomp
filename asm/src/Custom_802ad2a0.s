.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy6degout6CustomFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy6degout6CustomFRQ43scn4step5enemy5Enemy:
/* 802AD2A0 002A90E0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802AD2A4 002A90E4  7C 08 02 A6 */	mflr r0
/* 802AD2A8 002A90E8  90 01 00 14 */	stw r0, 0x14(r1)
/* 802AD2AC 002A90EC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802AD2B0 002A90F0  7C 7F 1B 78 */	mr r31, r3
/* 802AD2B4 002A90F4  4B FD 4B BD */	bl __ct__Q43scn4step5enemy10CustomBaseFRQ43scn4step5enemy5Enemy
/* 802AD2B8 002A90F8  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy6degout6Custom@ha
/* 802AD2BC 002A90FC  38 03 5E F8 */	addi r0, r3, __vt__Q53scn4step5enemy6degout6Custom@l
/* 802AD2C0 002A9100  90 1F 00 00 */	stw r0, 0x0(r31)
/* 802AD2C4 002A9104  38 00 00 00 */	li r0, 0x0
/* 802AD2C8 002A9108  98 1F 00 08 */	stb r0, 0x8(r31)
/* 802AD2CC 002A910C  98 1F 00 09 */	stb r0, 0x9(r31)
/* 802AD2D0 002A9110  7F E3 FB 78 */	mr r3, r31
/* 802AD2D4 002A9114  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802AD2D8 002A9118  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802AD2DC 002A911C  7C 08 03 A6 */	mtlr r0
/* 802AD2E0 002A9120  38 21 00 10 */	addi r1, r1, 0x10
/* 802AD2E4 002A9124  4E 80 00 20 */	blr

.global onInit__Q53scn4step5enemy6degout6CustomFv
onInit__Q53scn4step5enemy6degout6CustomFv:
/* 802AD2E8 002A9128  4B DA 6B 08 */	b __wpadNoAlloc

.global onDamaged__Q53scn4step5enemy6degout6CustomFv
onDamaged__Q53scn4step5enemy6degout6CustomFv:
/* 802AD2EC 002A912C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802AD2F0 002A9130  7C 08 02 A6 */	mflr r0
/* 802AD2F4 002A9134  90 01 00 14 */	stw r0, 0x14(r1)
/* 802AD2F8 002A9138  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802AD2FC 002A913C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802AD300 002A9140  7C 7E 1B 78 */	mr r30, r3
/* 802AD304 002A9144  3B E0 00 01 */	li r31, 0x1
/* 802AD308 002A9148  9B E3 00 09 */	stb r31, 0x9(r3)
/* 802AD30C 002A914C  4B E5 34 D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AD310 002A9150  4B E7 3B 51 */	bl GetSize__Q34nw4r2ut13DvdFileStreamCFv
/* 802AD314 002A9154  2C 03 00 7F */	cmpwi r3, 0x7f
/* 802AD318 002A9158  40 82 00 08 */	bne lbl_802AD320
/* 802AD31C 002A915C  9B FE 00 08 */	stb r31, 0x8(r30)
.global lbl_802AD320
lbl_802AD320:
/* 802AD320 002A9160  38 60 00 00 */	li r3, 0x0
/* 802AD324 002A9164  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802AD328 002A9168  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802AD32C 002A916C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802AD330 002A9170  7C 08 03 A6 */	mtlr r0
/* 802AD334 002A9174  38 21 00 10 */	addi r1, r1, 0x10
/* 802AD338 002A9178  4E 80 00 20 */	blr

.global GetRuntimeTypeInfo__Q53scn4step5enemy6degout6CustomCFv
GetRuntimeTypeInfo__Q53scn4step5enemy6degout6CustomCFv:
/* 802AD33C 002A917C  4B FD 57 20 */	b "RuntimeTypeInfoImpl<Q53scn4step5enemy6degout6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"

.global __dt__Q53scn4step5enemy6degout6CustomFv
__dt__Q53scn4step5enemy6degout6CustomFv:
/* 802AD340 002A9180  4B FE 92 90 */	b __dt__Q53scn4step5enemy8armordee6CustomFv
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step5enemy6degout6Custom
__vt__Q53scn4step5enemy6degout6Custom:

	.4byte 0
	.4byte 0
	.4byte GetRuntimeTypeInfo__Q53scn4step5enemy6degout6CustomCFv
	.4byte __dt__Q53scn4step5enemy6degout6CustomFv
	.4byte onInit__Q53scn4step5enemy6degout6CustomFv
	.4byte onHitPointIsZero__Q43scn4step5enemy10CustomBaseFv
	.4byte onVacuumReceive__Q43scn4step5enemy10CustomBaseFv
	.4byte onVacuumResist__Q43scn4step5enemy10CustomBaseFv
	.4byte onDamaged__Q53scn4step5enemy6degout6CustomFv
	.4byte onInWater__Q43scn4step5enemy10CustomBaseFv
	.4byte onOutWater__Q43scn4step5enemy10CustomBaseFv
	.4byte onRecover__Q43scn4step5enemy10CustomBaseFv
	.4byte onCaptured__Q43scn4step5enemy10CustomBaseFv
	.4byte onDead__Q43scn4step5enemy10CustomBaseFv
	.4byte onProcFixPos__Q43scn4step5enemy10CustomBaseFv
	.4byte reqCustomDeadEffect__Q43scn4step5enemy10CustomBaseFv
	.4byte setupSuperEnemyEffect__Q43scn4step5enemy10CustomBaseFv
	.4byte 0

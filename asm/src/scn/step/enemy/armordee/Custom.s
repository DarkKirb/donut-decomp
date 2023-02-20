.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy8armordee6CustomFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy8armordee6CustomFRQ43scn4step5enemy5Enemy:
/* 80296468 002922A8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8029646C 002922AC  7C 08 02 A6 */	mflr r0
/* 80296470 002922B0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80296474 002922B4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80296478 002922B8  7C 7F 1B 78 */	mr r31, r3
/* 8029647C 002922BC  4B FE B9 F5 */	bl __ct__Q43scn4step5enemy10CustomBaseFRQ43scn4step5enemy5Enemy
/* 80296480 002922C0  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy8armordee6Custom@ha
/* 80296484 002922C4  38 03 34 30 */	addi r0, r3, __vt__Q53scn4step5enemy8armordee6Custom@l
/* 80296488 002922C8  90 1F 00 00 */	stw r0, 0x0(r31)
/* 8029648C 002922CC  7F E3 FB 78 */	mr r3, r31
/* 80296490 002922D0  4B E6 A3 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80296494 002922D4  4B FF 1C B9 */	bl captureReceiver__Q43scn4step5enemy5EnemyFv
/* 80296498 002922D8  38 80 00 00 */	li r4, 0x0
/* 8029649C 002922DC  4B FE B1 2D */	bl setCanCapture__Q43scn4step5enemy15CaptureReceiverFb
/* 802964A0 002922E0  7F E3 FB 78 */	mr r3, r31
/* 802964A4 002922E4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802964A8 002922E8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802964AC 002922EC  7C 08 03 A6 */	mtlr r0
/* 802964B0 002922F0  38 21 00 10 */	addi r1, r1, 0x10
/* 802964B4 002922F4  4E 80 00 20 */	blr

.global onHitPointIsZero__Q53scn4step5enemy8armordee6CustomFv
onHitPointIsZero__Q53scn4step5enemy8armordee6CustomFv:
/* 802964B8 002922F8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802964BC 002922FC  7C 08 02 A6 */	mflr r0
/* 802964C0 00292300  90 01 00 14 */	stw r0, 0x14(r1)
/* 802964C4 00292304  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802964C8 00292308  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802964CC 0029230C  7C 7E 1B 78 */	mr r30, r3
/* 802964D0 00292310  4B E6 A3 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802964D4 00292314  4B E8 A9 8D */	bl GetSize__Q34nw4r2ut13DvdFileStreamCFv
/* 802964D8 00292318  2C 03 01 71 */	cmpwi r3, 0x171
/* 802964DC 0029231C  40 82 00 1C */	bne lbl_802964F8
/* 802964E0 00292320  7F C3 F3 78 */	mr r3, r30
/* 802964E4 00292324  4B E6 A2 FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802964E8 00292328  38 80 00 01 */	li r4, 0x1
/* 802964EC 0029232C  38 A0 01 68 */	li r5, 0x168
/* 802964F0 00292330  48 05 91 AD */	bl CommonBehaviorOnHitPointIsZero__Q53scn4step5enemy9waddledee7UtilityFRQ43scn4step5enemy5EnemybQ43scn4step3map17BinEnemyVariation
/* 802964F4 00292334  48 00 00 64 */	b lbl_80296558
.global lbl_802964F8
lbl_802964F8:
/* 802964F8 00292338  7F C3 F3 78 */	mr r3, r30
/* 802964FC 0029233C  4B E6 A2 E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80296500 00292340  4B DA 06 61 */	bl GXGetTexObjUserData
/* 80296504 00292344  2C 03 00 08 */	cmpwi r3, 0x8
/* 80296508 00292348  40 82 00 2C */	bne lbl_80296534
/* 8029650C 0029234C  7F C3 F3 78 */	mr r3, r30
/* 80296510 00292350  4B E6 A2 D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80296514 00292354  4B E8 A9 4D */	bl GetSize__Q34nw4r2ut13DvdFileStreamCFv
/* 80296518 00292358  7C 7F 1B 78 */	mr r31, r3
/* 8029651C 0029235C  7F C3 F3 78 */	mr r3, r30
/* 80296520 00292360  4B E6 A2 C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80296524 00292364  38 80 00 01 */	li r4, 0x1
/* 80296528 00292368  7F E5 FB 78 */	mr r5, r31
/* 8029652C 0029236C  48 05 91 71 */	bl CommonBehaviorOnHitPointIsZero__Q53scn4step5enemy9waddledee7UtilityFRQ43scn4step5enemy5EnemybQ43scn4step3map17BinEnemyVariation
/* 80296530 00292370  48 00 00 28 */	b lbl_80296558
.global lbl_80296534
lbl_80296534:
/* 80296534 00292374  7F C3 F3 78 */	mr r3, r30
/* 80296538 00292378  4B E6 A2 A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029653C 0029237C  4B E8 A9 25 */	bl GetSize__Q34nw4r2ut13DvdFileStreamCFv
/* 80296540 00292380  7C 7F 1B 78 */	mr r31, r3
/* 80296544 00292384  7F C3 F3 78 */	mr r3, r30
/* 80296548 00292388  4B E6 A2 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029654C 0029238C  38 80 00 00 */	li r4, 0x0
/* 80296550 00292390  7F E5 FB 78 */	mr r5, r31
/* 80296554 00292394  48 05 91 49 */	bl CommonBehaviorOnHitPointIsZero__Q53scn4step5enemy9waddledee7UtilityFRQ43scn4step5enemy5EnemybQ43scn4step3map17BinEnemyVariation
.global lbl_80296558
lbl_80296558:
/* 80296558 00292398  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8029655C 0029239C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80296560 002923A0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80296564 002923A4  7C 08 03 A6 */	mtlr r0
/* 80296568 002923A8  38 21 00 10 */	addi r1, r1, 0x10
/* 8029656C 002923AC  4E 80 00 20 */	blr
.global getFrameRate__Q53scn4step5enemy8armordee6CustomFv
getFrameRate__Q53scn4step5enemy8armordee6CustomFv:
/* 80296570 002923B0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80296574 002923B4  7C 08 02 A6 */	mflr r0
/* 80296578 002923B8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8029657C 002923BC  4B E6 A2 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80296580 002923C0  4B E8 A8 F1 */	bl Tell__Q34nw4r2ut13DvdFileStreamCFv
/* 80296584 002923C4  2C 03 00 00 */	cmpwi r3, 0x0
/* 80296588 002923C8  41 82 00 18 */	beq lbl_802965A0
/* 8029658C 002923CC  28 03 00 01 */	cmplwi r3, 0x1
/* 80296590 002923D0  41 82 00 18 */	beq lbl_802965A8
/* 80296594 002923D4  28 03 00 02 */	cmplwi r3, 0x2
/* 80296598 002923D8  41 82 00 18 */	beq lbl_802965B0
/* 8029659C 002923DC  48 00 00 1C */	b lbl_802965B8
.global lbl_802965A0
lbl_802965A0:
/* 802965A0 002923E0  C0 22 B2 10 */	lfs f1, "@51899"@sda21(r2)
/* 802965A4 002923E4  48 00 00 18 */	b lbl_802965BC
.global lbl_802965A8
lbl_802965A8:
/* 802965A8 002923E8  C0 22 B2 14 */	lfs f1, "@51900_80561194"@sda21(r2)
/* 802965AC 002923EC  48 00 00 10 */	b lbl_802965BC
.global lbl_802965B0
lbl_802965B0:
/* 802965B0 002923F0  C0 22 B2 18 */	lfs f1, "@51901"@sda21(r2)
/* 802965B4 002923F4  48 00 00 08 */	b lbl_802965BC
.global lbl_802965B8
lbl_802965B8:
/* 802965B8 002923F8  C0 22 B2 1C */	lfs f1, "@51902"@sda21(r2)
.global lbl_802965BC
lbl_802965BC:
/* 802965BC 002923FC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802965C0 00292400  7C 08 03 A6 */	mtlr r0
/* 802965C4 00292404  38 21 00 10 */	addi r1, r1, 0x10
/* 802965C8 00292408  4E 80 00 20 */	blr

.global GetRuntimeTypeInfo__Q53scn4step5enemy8armordee6CustomCFv
GetRuntimeTypeInfo__Q53scn4step5enemy8armordee6CustomCFv:
/* 802965CC 0029240C  4B FE C2 10 */	b "RuntimeTypeInfoImpl<Q53scn4step5enemy8armordee6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"

.global __dt__Q53scn4step5enemy8armordee6CustomFv
__dt__Q53scn4step5enemy8armordee6CustomFv:
/* 802965D0 00292410  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802965D4 00292414  7C 08 02 A6 */	mflr r0
/* 802965D8 00292418  90 01 00 14 */	stw r0, 0x14(r1)
/* 802965DC 0029241C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802965E0 00292420  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802965E4 00292424  7C 7E 1B 78 */	mr r30, r3
/* 802965E8 00292428  7C 9F 23 78 */	mr r31, r4
/* 802965EC 0029242C  2C 03 00 00 */	cmpwi r3, 0x0
/* 802965F0 00292430  41 82 00 20 */	beq lbl_80296610
/* 802965F4 00292434  38 80 00 00 */	li r4, 0x0
/* 802965F8 00292438  4B FE B9 55 */	bl __dt__Q43scn4step5enemy10CustomBaseFv
/* 802965FC 0029243C  7F E0 07 34 */	extsh r0, r31
/* 80296600 00292440  2C 00 00 00 */	cmpwi r0, 0x0
/* 80296604 00292444  40 81 00 0C */	ble lbl_80296610
/* 80296608 00292448  7F C3 F3 78 */	mr r3, r30
/* 8029660C 0029244C  4B F2 91 09 */	bl __dl__FPv
.global lbl_80296610
lbl_80296610:
/* 80296610 00292450  7F C3 F3 78 */	mr r3, r30
/* 80296614 00292454  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80296618 00292458  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8029661C 0029245C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80296620 00292460  7C 08 03 A6 */	mtlr r0
/* 80296624 00292464  38 21 00 10 */	addi r1, r1, 0x10
/* 80296628 00292468  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step5enemy8armordee6Custom
__vt__Q53scn4step5enemy8armordee6Custom:

	.4byte 0
	.4byte 0
	.4byte GetRuntimeTypeInfo__Q53scn4step5enemy8armordee6CustomCFv
	.4byte __dt__Q53scn4step5enemy8armordee6CustomFv
	.4byte onInit__Q43scn4step5enemy10CustomBaseFv
	.4byte onHitPointIsZero__Q53scn4step5enemy8armordee6CustomFv
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
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@51899"
"@51899":

	.4byte 0x3F800000

.global "@51900_80561194"
"@51900_80561194":

	.4byte 0x3FC00000

.global "@51901"
"@51901":

	.4byte 0x40000000

.global "@51902"
"@51902":

	.4byte 0x40400000

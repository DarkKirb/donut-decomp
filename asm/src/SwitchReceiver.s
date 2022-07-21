.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q43scn4step7gimmick14SwitchReceiverFRCQ43scn4step3map18BinGmkGeneralEntryRQ33scn4step9ComponentRQ43scn4step7gimmick21SwitchReceiverManager
__ct__Q43scn4step7gimmick14SwitchReceiverFRCQ43scn4step3map18BinGmkGeneralEntryRQ33scn4step9ComponentRQ43scn4step7gimmick21SwitchReceiverManager:
/* 802F7BBC 002F39FC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802F7BC0 002F3A00  7C 08 02 A6 */	mflr r0
/* 802F7BC4 002F3A04  90 01 00 14 */	stw r0, 0x14(r1)
/* 802F7BC8 002F3A08  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802F7BCC 002F3A0C  7C 7F 1B 78 */	mr r31, r3
/* 802F7BD0 002F3A10  3C E0 80 48 */	lis r7, __vt__Q43scn4step7gimmick14SwitchReceiver@ha
/* 802F7BD4 002F3A14  38 07 EF 90 */	addi r0, r7, __vt__Q43scn4step7gimmick14SwitchReceiver@l
/* 802F7BD8 002F3A18  90 03 00 00 */	stw r0, 0(r3)
/* 802F7BDC 002F3A1C  90 A3 00 04 */	stw r5, 4(r3)
/* 802F7BE0 002F3A20  90 C3 00 08 */	stw r6, 8(r3)
/* 802F7BE4 002F3A24  80 04 00 1C */	lwz r0, 0x1c(r4)
/* 802F7BE8 002F3A28  90 03 00 0C */	stw r0, 0xc(r3)
/* 802F7BEC 002F3A2C  38 00 00 01 */	li r0, 1
/* 802F7BF0 002F3A30  98 03 00 10 */	stb r0, 0x10(r3)
/* 802F7BF4 002F3A34  7C C3 33 78 */	mr r3, r6
/* 802F7BF8 002F3A38  7F E4 FB 78 */	mr r4, r31
/* 802F7BFC 002F3A3C  48 00 01 91 */	bl add__Q43scn4step7gimmick21SwitchReceiverManagerFPQ43scn4step7gimmick14SwitchReceiver
/* 802F7C00 002F3A40  7F E3 FB 78 */	mr r3, r31
/* 802F7C04 002F3A44  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802F7C08 002F3A48  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802F7C0C 002F3A4C  7C 08 03 A6 */	mtlr r0
/* 802F7C10 002F3A50  38 21 00 10 */	addi r1, r1, 0x10
/* 802F7C14 002F3A54  4E 80 00 20 */	blr 

.global __ct__Q43scn4step7gimmick14SwitchReceiverFUlRQ33scn4step9ComponentRQ43scn4step7gimmick21SwitchReceiverManagerb
__ct__Q43scn4step7gimmick14SwitchReceiverFUlRQ33scn4step9ComponentRQ43scn4step7gimmick21SwitchReceiverManagerb:
/* 802F7C18 002F3A58  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802F7C1C 002F3A5C  7C 08 02 A6 */	mflr r0
/* 802F7C20 002F3A60  90 01 00 14 */	stw r0, 0x14(r1)
/* 802F7C24 002F3A64  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802F7C28 002F3A68  7C 7F 1B 78 */	mr r31, r3
/* 802F7C2C 002F3A6C  3D 00 80 48 */	lis r8, __vt__Q43scn4step7gimmick14SwitchReceiver@ha
/* 802F7C30 002F3A70  38 08 EF 90 */	addi r0, r8, __vt__Q43scn4step7gimmick14SwitchReceiver@l
/* 802F7C34 002F3A74  90 03 00 00 */	stw r0, 0(r3)
/* 802F7C38 002F3A78  90 A3 00 04 */	stw r5, 4(r3)
/* 802F7C3C 002F3A7C  90 C3 00 08 */	stw r6, 8(r3)
/* 802F7C40 002F3A80  90 83 00 0C */	stw r4, 0xc(r3)
/* 802F7C44 002F3A84  98 E3 00 10 */	stb r7, 0x10(r3)
/* 802F7C48 002F3A88  54 E0 06 3E */	clrlwi r0, r7, 0x18
/* 802F7C4C 002F3A8C  2C 00 00 00 */	cmpwi r0, 0
/* 802F7C50 002F3A90  41 82 00 10 */	beq lbl_802F7C60
/* 802F7C54 002F3A94  7C C3 33 78 */	mr r3, r6
/* 802F7C58 002F3A98  7F E4 FB 78 */	mr r4, r31
/* 802F7C5C 002F3A9C  48 00 01 31 */	bl add__Q43scn4step7gimmick21SwitchReceiverManagerFPQ43scn4step7gimmick14SwitchReceiver
lbl_802F7C60:
/* 802F7C60 002F3AA0  7F E3 FB 78 */	mr r3, r31
/* 802F7C64 002F3AA4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802F7C68 002F3AA8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802F7C6C 002F3AAC  7C 08 03 A6 */	mtlr r0
/* 802F7C70 002F3AB0  38 21 00 10 */	addi r1, r1, 0x10
/* 802F7C74 002F3AB4  4E 80 00 20 */	blr 

.global __dt__Q43scn4step7gimmick14SwitchReceiverFv
__dt__Q43scn4step7gimmick14SwitchReceiverFv:
/* 802F7C78 002F3AB8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802F7C7C 002F3ABC  7C 08 02 A6 */	mflr r0
/* 802F7C80 002F3AC0  90 01 00 14 */	stw r0, 0x14(r1)
/* 802F7C84 002F3AC4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802F7C88 002F3AC8  93 C1 00 08 */	stw r30, 8(r1)
/* 802F7C8C 002F3ACC  7C 7E 1B 78 */	mr r30, r3
/* 802F7C90 002F3AD0  7C 9F 23 78 */	mr r31, r4
/* 802F7C94 002F3AD4  2C 03 00 00 */	cmpwi r3, 0
/* 802F7C98 002F3AD8  41 82 00 3C */	beq lbl_802F7CD4
/* 802F7C9C 002F3ADC  3C 80 80 48 */	lis r4, __vt__Q43scn4step7gimmick14SwitchReceiver@ha
/* 802F7CA0 002F3AE0  38 04 EF 90 */	addi r0, r4, __vt__Q43scn4step7gimmick14SwitchReceiver@l
/* 802F7CA4 002F3AE4  90 03 00 00 */	stw r0, 0(r3)
/* 802F7CA8 002F3AE8  88 03 00 10 */	lbz r0, 0x10(r3)
/* 802F7CAC 002F3AEC  2C 00 00 00 */	cmpwi r0, 0
/* 802F7CB0 002F3AF0  41 82 00 10 */	beq lbl_802F7CC0
/* 802F7CB4 002F3AF4  80 63 00 08 */	lwz r3, 8(r3)
/* 802F7CB8 002F3AF8  7F C4 F3 78 */	mr r4, r30
/* 802F7CBC 002F3AFC  48 00 01 2D */	bl remove__Q43scn4step7gimmick21SwitchReceiverManagerFPQ43scn4step7gimmick14SwitchReceiver
lbl_802F7CC0:
/* 802F7CC0 002F3B00  7F E0 07 34 */	extsh r0, r31
/* 802F7CC4 002F3B04  2C 00 00 00 */	cmpwi r0, 0
/* 802F7CC8 002F3B08  40 81 00 0C */	ble lbl_802F7CD4
/* 802F7CCC 002F3B0C  7F C3 F3 78 */	mr r3, r30
/* 802F7CD0 002F3B10  4B EC 7A 45 */	bl __dl__FPv
lbl_802F7CD4:
/* 802F7CD4 002F3B14  7F C3 F3 78 */	mr r3, r30
/* 802F7CD8 002F3B18  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802F7CDC 002F3B1C  83 C1 00 08 */	lwz r30, 8(r1)
/* 802F7CE0 002F3B20  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802F7CE4 002F3B24  7C 08 03 A6 */	mtlr r0
/* 802F7CE8 002F3B28  38 21 00 10 */	addi r1, r1, 0x10
/* 802F7CEC 002F3B2C  4E 80 00 20 */	blr 

.global checkDemoPos__Q43scn4step7gimmick14SwitchReceiverCFRQ33hel4math7Vector2
checkDemoPos__Q43scn4step7gimmick14SwitchReceiverCFRQ33hel4math7Vector2:
/* 802F7CF0 002F3B30  4B D5 C1 A0 */	b WBCRead

.global onSwitchOnFromSuperBeamSwitch__Q43scn4step7gimmick14SwitchReceiverFv
onSwitchOnFromSuperBeamSwitch__Q43scn4step7gimmick14SwitchReceiverFv:
/* 802F7CF4 002F3B34  4B D5 C0 FC */	b __wpadNoAlloc

.global onSwitchToggle__Q43scn4step7gimmick14SwitchReceiverFv
onSwitchToggle__Q43scn4step7gimmick14SwitchReceiverFv:
/* 802F7CF8 002F3B38  4E 80 00 20 */	blr 

.global onSwitchOff__Q43scn4step7gimmick14SwitchReceiverFv
onSwitchOff__Q43scn4step7gimmick14SwitchReceiverFv:
/* 802F7CFC 002F3B3C  4E 80 00 20 */	blr 

.global onSwitchOn__Q43scn4step7gimmick14SwitchReceiverFv
onSwitchOn__Q43scn4step7gimmick14SwitchReceiverFv:
/* 802F7D00 002F3B40  4E 80 00 20 */	blr 

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q43scn4step7gimmick14SwitchReceiver
__vt__Q43scn4step7gimmick14SwitchReceiver:
	.4byte 0
	.4byte 0
	.4byte __dt__Q43scn4step7gimmick14SwitchReceiverFv
	.4byte onSwitchOn__Q43scn4step7gimmick14SwitchReceiverFv
	.4byte onSwitchOff__Q43scn4step7gimmick14SwitchReceiverFv
	.4byte onSwitchToggle__Q43scn4step7gimmick14SwitchReceiverFv
	.4byte onSwitchOnFromSuperBeamSwitch__Q43scn4step7gimmick14SwitchReceiverFv
	.4byte checkDemoPos__Q43scn4step7gimmick14SwitchReceiverCFRQ33hel4math7Vector2

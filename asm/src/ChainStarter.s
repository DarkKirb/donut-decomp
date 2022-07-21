.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step7gimmick12chainstarter12ChainStarterFRCQ43scn4step3map18BinGmkGeneralEntryRQ33scn4step9ComponentRQ43scn4step7gimmick21SwitchReceiverManager
__ct__Q53scn4step7gimmick12chainstarter12ChainStarterFRCQ43scn4step3map18BinGmkGeneralEntryRQ33scn4step9ComponentRQ43scn4step7gimmick21SwitchReceiverManager:
/* 80305780 003015C0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80305784 003015C4  7C 08 02 A6 */	mflr r0
/* 80305788 003015C8  90 01 00 24 */	stw r0, 0x24(r1)
/* 8030578C 003015CC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80305790 003015D0  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80305794 003015D4  7C 7E 1B 78 */	mr r30, r3
/* 80305798 003015D8  7C 9F 23 78 */	mr r31, r4
/* 8030579C 003015DC  4B FF 24 21 */	bl __ct__Q43scn4step7gimmick14SwitchReceiverFRCQ43scn4step3map18BinGmkGeneralEntryRQ33scn4step9ComponentRQ43scn4step7gimmick21SwitchReceiverManager
/* 803057A0 003015E0  3C 60 80 48 */	lis r3, __vt__Q53scn4step7gimmick12chainstarter12ChainStarter@ha
/* 803057A4 003015E4  38 03 04 C0 */	addi r0, r3, __vt__Q53scn4step7gimmick12chainstarter12ChainStarter@l
/* 803057A8 003015E8  90 1E 00 00 */	stw r0, 0(r30)
/* 803057AC 003015EC  38 7F 00 04 */	addi r3, r31, 4
/* 803057B0 003015F0  48 0C 38 2D */	bl toMaproPos__Q43scn4step3map11BinMaproPosCFv
/* 803057B4 003015F4  90 81 00 0C */	stw r4, 0xc(r1)
/* 803057B8 003015F8  90 61 00 08 */	stw r3, 8(r1)
/* 803057BC 003015FC  38 61 00 10 */	addi r3, r1, 0x10
/* 803057C0 00301600  38 81 00 08 */	addi r4, r1, 8
/* 803057C4 00301604  4B F1 BE D9 */	bl toWorldPos__Q33scn4step8MaproPosCFv
/* 803057C8 00301608  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 803057CC 0030160C  D0 1E 00 14 */	stfs f0, 0x14(r30)
/* 803057D0 00301610  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 803057D4 00301614  D0 1E 00 18 */	stfs f0, 0x18(r30)
/* 803057D8 00301618  80 1F 00 20 */	lwz r0, 0x20(r31)
/* 803057DC 0030161C  90 1E 00 1C */	stw r0, 0x1c(r30)
/* 803057E0 00301620  7F C3 F3 78 */	mr r3, r30
/* 803057E4 00301624  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803057E8 00301628  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803057EC 0030162C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803057F0 00301630  7C 08 03 A6 */	mtlr r0
/* 803057F4 00301634  38 21 00 20 */	addi r1, r1, 0x20
/* 803057F8 00301638  4E 80 00 20 */	blr 

.global __dt__Q53scn4step7gimmick12chainstarter12ChainStarterFv
__dt__Q53scn4step7gimmick12chainstarter12ChainStarterFv:
/* 803057FC 0030163C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80305800 00301640  7C 08 02 A6 */	mflr r0
/* 80305804 00301644  90 01 00 14 */	stw r0, 0x14(r1)
/* 80305808 00301648  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8030580C 0030164C  93 C1 00 08 */	stw r30, 8(r1)
/* 80305810 00301650  7C 7E 1B 78 */	mr r30, r3
/* 80305814 00301654  7C 9F 23 78 */	mr r31, r4
/* 80305818 00301658  2C 03 00 00 */	cmpwi r3, 0
/* 8030581C 0030165C  41 82 00 20 */	beq lbl_8030583C
/* 80305820 00301660  38 80 00 00 */	li r4, 0
/* 80305824 00301664  4B FF 24 55 */	bl __dt__Q43scn4step7gimmick14SwitchReceiverFv
/* 80305828 00301668  7F E0 07 34 */	extsh r0, r31
/* 8030582C 0030166C  2C 00 00 00 */	cmpwi r0, 0
/* 80305830 00301670  40 81 00 0C */	ble lbl_8030583C
/* 80305834 00301674  7F C3 F3 78 */	mr r3, r30
/* 80305838 00301678  4B EB 9E DD */	bl __dl__FPv
lbl_8030583C:
/* 8030583C 0030167C  7F C3 F3 78 */	mr r3, r30
/* 80305840 00301680  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80305844 00301684  83 C1 00 08 */	lwz r30, 8(r1)
/* 80305848 00301688  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8030584C 0030168C  7C 08 03 A6 */	mtlr r0
/* 80305850 00301690  38 21 00 10 */	addi r1, r1, 0x10
/* 80305854 00301694  4E 80 00 20 */	blr 

.global onSwitchOn__Q53scn4step7gimmick12chainstarter12ChainStarterFv
onSwitchOn__Q53scn4step7gimmick12chainstarter12ChainStarterFv:
/* 80305858 00301698  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8030585C 0030169C  7C 08 02 A6 */	mflr r0
/* 80305860 003016A0  90 01 00 24 */	stw r0, 0x24(r1)
/* 80305864 003016A4  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80305868 003016A8  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8030586C 003016AC  7C 7E 1B 78 */	mr r30, r3
/* 80305870 003016B0  38 61 00 08 */	addi r3, r1, 8
/* 80305874 003016B4  38 9E 00 14 */	addi r4, r30, 0x14
/* 80305878 003016B8  4B F1 BC 45 */	bl __ct__Q33scn4step7GridPosFRCQ33hel4math7Vector2
/* 8030587C 003016BC  80 7E 00 04 */	lwz r3, 4(r30)
/* 80305880 003016C0  4B F1 B4 A9 */	bl gimmickManager__Q33scn4step9ComponentFv
/* 80305884 003016C4  7C 7F 1B 78 */	mr r31, r3
/* 80305888 003016C8  80 63 00 30 */	lwz r3, 0x30(r3)
/* 8030588C 003016CC  4B D1 EC 15 */	bl DefaultSwitchThreadCallback
/* 80305890 003016D0  80 7F 00 30 */	lwz r3, 0x30(r31)
/* 80305894 003016D4  38 81 00 08 */	addi r4, r1, 8
/* 80305898 003016D8  80 BE 00 1C */	lwz r5, 0x1c(r30)
/* 8030589C 003016DC  4B FF CF 4D */	bl startChainBreak__Q53scn4step7gimmick5block12BlockManagerFRCQ33scn4step7GridPosUl
/* 803058A0 003016E0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803058A4 003016E4  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803058A8 003016E8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803058AC 003016EC  7C 08 03 A6 */	mtlr r0
/* 803058B0 003016F0  38 21 00 20 */	addi r1, r1, 0x20
/* 803058B4 003016F4  4E 80 00 20 */	blr 

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step7gimmick12chainstarter12ChainStarter
__vt__Q53scn4step7gimmick12chainstarter12ChainStarter:
	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step7gimmick12chainstarter12ChainStarterFv
	.4byte onSwitchOn__Q53scn4step7gimmick12chainstarter12ChainStarterFv
	.4byte onSwitchOff__Q43scn4step7gimmick14SwitchReceiverFv
	.4byte onSwitchToggle__Q43scn4step7gimmick14SwitchReceiverFv
	.4byte onSwitchOnFromSuperBeamSwitch__Q43scn4step7gimmick14SwitchReceiverFv
	.4byte checkDemoPos__Q43scn4step7gimmick14SwitchReceiverCFRQ33hel4math7Vector2

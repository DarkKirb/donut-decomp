.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global Create__Q53scn4step5enemy10stareffect9ModelDescFv
Create__Q53scn4step5enemy10stareffect9ModelDescFv:
/* 802E7E84 002E3CC4  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802E7E88 002E3CC8  7C 08 02 A6 */	mflr r0
/* 802E7E8C 002E3CCC  90 01 00 34 */	stw r0, 0x34(r1)
/* 802E7E90 002E3CD0  39 61 00 30 */	addi r11, r1, 0x30
/* 802E7E94 002E3CD4  4B D1 F4 B1 */	bl _savegpr_29
/* 802E7E98 002E3CD8  83 ED F7 58 */	lwz r31, "T_ANIM_ENTRIES__Q53scn4step5enemy10stareffect23@unnamed@ModelDesc_cpp@"@sda21(r13)
/* 802E7E9C 002E3CDC  3C 60 80 48 */	lis r3, "@50198_8047D310"@ha
/* 802E7EA0 002E3CE0  3B A3 D3 10 */	addi r29, r3, "@50198_8047D310"@l
/* 802E7EA4 002E3CE4  3C 60 80 48 */	lis r3, "@50199_8047D31C"@ha
/* 802E7EA8 002E3CE8  3B C3 D3 1C */	addi r30, r3, "@50199_8047D31C"@l
/* 802E7EAC 002E3CEC  88 0D F7 5C */	lbz r0, "@GUARD@CreateTmpl<102,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
/* 802E7EB0 002E3CF0  7C 00 07 74 */	extsb r0, r0
/* 802E7EB4 002E3CF4  2C 00 00 00 */	cmpwi r0, 0x0
/* 802E7EB8 002E3CF8  40 82 00 18 */	bne lbl_802E7ED0
/* 802E7EBC 002E3CFC  3C 60 80 55 */	lis r3, "@LOCAL@CreateTmpl<102,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 802E7EC0 002E3D00  38 63 1F 00 */	addi r3, r3, "@LOCAL@CreateTmpl<102,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 802E7EC4 002E3D04  4B F8 96 4D */	bl __ct__Q43scn4step5chara9ModelDescFv
/* 802E7EC8 002E3D08  38 00 00 01 */	li r0, 0x1
/* 802E7ECC 002E3D0C  98 0D F7 5C */	stb r0, "@GUARD@CreateTmpl<102,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
.global lbl_802E7ED0
lbl_802E7ED0:
/* 802E7ED0 002E3D10  93 E1 00 08 */	stw r31, 0x8(r1)
/* 802E7ED4 002E3D14  38 00 00 07 */	li r0, 0x7
/* 802E7ED8 002E3D18  90 01 00 0C */	stw r0, 0xc(r1)
/* 802E7EDC 002E3D1C  3C 60 80 42 */	lis r3, "T_SCRIPT_ENTRIES__Q53scn4step5enemy10stareffect23@unnamed@ModelDesc_cpp@"@ha
/* 802E7EE0 002E3D20  38 03 92 98 */	addi r0, r3, "T_SCRIPT_ENTRIES__Q53scn4step5enemy10stareffect23@unnamed@ModelDesc_cpp@"@l
/* 802E7EE4 002E3D24  90 01 00 10 */	stw r0, 0x10(r1)
/* 802E7EE8 002E3D28  3F E0 80 55 */	lis r31, "@LOCAL@CreateTmpl<102,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 802E7EEC 002E3D2C  38 7F 1F 00 */	addi r3, r31, "@LOCAL@CreateTmpl<102,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 802E7EF0 002E3D30  3C 80 80 55 */	lis r4, "@LOCAL@CreateTmpl<102,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@ha
/* 802E7EF4 002E3D34  38 84 1F 80 */	addi r4, r4, "@LOCAL@CreateTmpl<102,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@l
/* 802E7EF8 002E3D38  3C A0 80 55 */	lis r5, "@LOCAL@CreateTmpl<102,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@ha
/* 802E7EFC 002E3D3C  38 A5 1F 8C */	addi r5, r5, "@LOCAL@CreateTmpl<102,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@l
/* 802E7F00 002E3D40  7F C6 F3 78 */	mr r6, r30
/* 802E7F04 002E3D44  7F A7 EB 78 */	mr r7, r29
/* 802E7F08 002E3D48  39 00 00 02 */	li r8, 0x2
/* 802E7F0C 002E3D4C  39 2D BE A0 */	addi r9, r13, "T_NODE_NAMES__Q53scn4step5enemy10stareffect23@unnamed@ModelDesc_cpp@"@sda21
/* 802E7F10 002E3D50  39 40 00 00 */	li r10, 0x0
/* 802E7F14 002E3D54  4B FA 2E C9 */	bl Set__Q43scn4step5enemy13ModelDescUtilFRQ43scn4step5chara9ModelDescRQ24gobj8AnimDescRQ24gobj10ScriptDescPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry
/* 802E7F18 002E3D58  38 7F 1F 00 */	addi r3, r31, 0x1f00
/* 802E7F1C 002E3D5C  39 61 00 30 */	addi r11, r1, 0x30
/* 802E7F20 002E3D60  4B D1 F4 71 */	bl _restgpr_29
/* 802E7F24 002E3D64  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802E7F28 002E3D68  7C 08 03 A6 */	mtlr r0
/* 802E7F2C 002E3D6C  38 21 00 30 */	addi r1, r1, 0x30
/* 802E7F30 002E3D70  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@50198_8047D310"
"@50198_8047D310":

	.4byte 0x53746172
	.4byte 0x45666665
	.4byte 0x63740000

.global "@50199_8047D31C"
"@50199_8047D31C":

	.4byte 0x73746570
	.4byte 0x2F636861
	.4byte 0x72612F65
	.4byte 0x6E656D79
	.4byte 0x2F537461
	.4byte 0x72456666
	.4byte 0x65637400

.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global Create__Q53scn4step5enemy6owgulf9ModelDescFv
Create__Q53scn4step5enemy6owgulf9ModelDescFv:
/* 802C9F18 002C5D58  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802C9F1C 002C5D5C  7C 08 02 A6 */	mflr r0
/* 802C9F20 002C5D60  90 01 00 34 */	stw r0, 0x34(r1)
/* 802C9F24 002C5D64  39 61 00 30 */	addi r11, r1, 0x30
/* 802C9F28 002C5D68  4B D3 D4 1D */	bl lbl_80007344
/* 802C9F2C 002C5D6C  3B AD BA 44 */	addi r29, r13, "@50208_80559E64"@sda21
/* 802C9F30 002C5D70  3C 60 80 48 */	lis r3, "@50209_80479D00"@ha
/* 802C9F34 002C5D74  3B C3 9D 00 */	addi r30, r3, "@50209_80479D00"@l
/* 802C9F38 002C5D78  88 0D F6 B8 */	lbz r0, "@GUARD@CreateTmpl<47,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
/* 802C9F3C 002C5D7C  7C 00 07 74 */	extsb r0, r0
/* 802C9F40 002C5D80  2C 00 00 00 */	cmpwi r0, 0x0
/* 802C9F44 002C5D84  40 82 00 18 */	bne lbl_802C9F5C
/* 802C9F48 002C5D88  3C 60 80 55 */	lis r3, "@LOCAL@CreateTmpl<47,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 802C9F4C 002C5D8C  38 63 12 C0 */	addi r3, r3, "@LOCAL@CreateTmpl<47,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 802C9F50 002C5D90  4B FA 75 C1 */	bl __ct__Q43scn4step5chara9ModelDescFv
/* 802C9F54 002C5D94  38 00 00 01 */	li r0, 0x1
/* 802C9F58 002C5D98  98 0D F6 B8 */	stb r0, "@GUARD@CreateTmpl<47,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
.global lbl_802C9F5C
lbl_802C9F5C:
/* 802C9F5C 002C5D9C  3C 60 80 42 */	lis r3, "T_ANIM_ENTRIES__Q53scn4step5enemy6owgulf23@unnamed@ModelDesc_cpp@"@ha
/* 802C9F60 002C5DA0  38 03 8C D8 */	addi r0, r3, "T_ANIM_ENTRIES__Q53scn4step5enemy6owgulf23@unnamed@ModelDesc_cpp@"@l
/* 802C9F64 002C5DA4  90 01 00 08 */	stw r0, 0x8(r1)
/* 802C9F68 002C5DA8  38 00 00 0A */	li r0, 0xa
/* 802C9F6C 002C5DAC  90 01 00 0C */	stw r0, 0xc(r1)
/* 802C9F70 002C5DB0  3C 60 80 48 */	lis r3, "T_SCRIPT_ENTRIES__Q53scn4step5enemy6owgulf23@unnamed@ModelDesc_cpp@"@ha
/* 802C9F74 002C5DB4  38 03 9C 38 */	addi r0, r3, "T_SCRIPT_ENTRIES__Q53scn4step5enemy6owgulf23@unnamed@ModelDesc_cpp@"@l
/* 802C9F78 002C5DB8  90 01 00 10 */	stw r0, 0x10(r1)
/* 802C9F7C 002C5DBC  3F E0 80 55 */	lis r31, "@LOCAL@CreateTmpl<47,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 802C9F80 002C5DC0  38 7F 12 C0 */	addi r3, r31, "@LOCAL@CreateTmpl<47,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 802C9F84 002C5DC4  3C 80 80 55 */	lis r4, "@LOCAL@CreateTmpl<47,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@ha
/* 802C9F88 002C5DC8  38 84 13 40 */	addi r4, r4, "@LOCAL@CreateTmpl<47,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@l
/* 802C9F8C 002C5DCC  3C A0 80 55 */	lis r5, "@LOCAL@CreateTmpl<47,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@ha
/* 802C9F90 002C5DD0  38 A5 13 4C */	addi r5, r5, "@LOCAL@CreateTmpl<47,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@l
/* 802C9F94 002C5DD4  7F C6 F3 78 */	mr r6, r30
/* 802C9F98 002C5DD8  7F A7 EB 78 */	mr r7, r29
/* 802C9F9C 002C5DDC  39 00 00 02 */	li r8, 0x2
/* 802C9FA0 002C5DE0  39 2D BA 30 */	addi r9, r13, "T_NODE_NAMES__Q53scn4step5enemy6owgulf23@unnamed@ModelDesc_cpp@"@sda21
/* 802C9FA4 002C5DE4  39 40 00 06 */	li r10, 0x6
/* 802C9FA8 002C5DE8  4B FC 0E 35 */	bl Set__Q43scn4step5enemy13ModelDescUtilFRQ43scn4step5chara9ModelDescRQ24gobj8AnimDescRQ24gobj10ScriptDescPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry
/* 802C9FAC 002C5DEC  38 7F 12 C0 */	addi r3, r31, 0x12c0
/* 802C9FB0 002C5DF0  39 61 00 30 */	addi r11, r1, 0x30
/* 802C9FB4 002C5DF4  4B D3 D3 DD */	bl lbl_80007390
/* 802C9FB8 002C5DF8  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802C9FBC 002C5DFC  7C 08 03 A6 */	mtlr r0
/* 802C9FC0 002C5E00  38 21 00 30 */	addi r1, r1, 0x30
/* 802C9FC4 002C5E04  4E 80 00 20 */	blr

.global "__sinit_@@1ModelDesc_cpp_802C9FC8"
"__sinit_@@1ModelDesc_cpp_802C9FC8":
/* 802C9FC8 002C5E08  80 0D 89 E0 */	lwz r0, PLAY_LOOP__Q24gobj10AnimScript@sda21(r13)
/* 802C9FCC 002C5E0C  3C 60 80 48 */	lis r3, "T_SCRIPT_ENTRIES__Q53scn4step5enemy6owgulf23@unnamed@ModelDesc_cpp@"@ha
/* 802C9FD0 002C5E10  90 03 9C 38 */	stw r0, "T_SCRIPT_ENTRIES__Q53scn4step5enemy6owgulf23@unnamed@ModelDesc_cpp@"@l(r3)
/* 802C9FD4 002C5E14  38 63 9C 38 */	addi r3, r3, -0x63c8
/* 802C9FD8 002C5E18  90 03 00 14 */	stw r0, 0x14(r3)
/* 802C9FDC 002C5E1C  80 8D 89 E4 */	lwz r4, PLAY_ONE_SHOT__Q24gobj10AnimScript@sda21(r13)
/* 802C9FE0 002C5E20  90 83 00 28 */	stw r4, 0x28(r3)
/* 802C9FE4 002C5E24  90 03 00 3C */	stw r0, 0x3c(r3)
/* 802C9FE8 002C5E28  90 03 00 50 */	stw r0, 0x50(r3)
/* 802C9FEC 002C5E2C  90 83 00 64 */	stw r4, 0x64(r3)
/* 802C9FF0 002C5E30  90 03 00 78 */	stw r0, 0x78(r3)
/* 802C9FF4 002C5E34  90 03 00 8C */	stw r0, 0x8c(r3)
/* 802C9FF8 002C5E38  90 83 00 A0 */	stw r4, 0xa0(r3)
/* 802C9FFC 002C5E3C  90 83 00 B4 */	stw r4, 0xb4(r3)
/* 802CA000 002C5E40  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@50123_80479BF8"
"@50123_80479BF8":

	.4byte 0x436F6E74
	.4byte 0x726F6C4C
	.4byte 0

.global "@50126_80479C04"
"@50126_80479C04":

	.4byte 0x466C6967
	.4byte 0x68745761
	.4byte 0x69740000

.global "@50127_80479C10"
"@50127_80479C10":

	.4byte 0x41747461
	.4byte 0x636B536D
	.4byte 0x616C6C00

.global "@50128_80479C1C"
"@50128_80479C1C":

	.4byte 0x41747461
	.4byte 0x636B4269
	.4byte 0x67000000

.global "@50130_80479C28"
"@50130_80479C28":

	.4byte 0x44616D61
	.4byte 0x67654574
	.4byte 0x63000000
	.4byte 0

.global "T_SCRIPT_ENTRIES__Q53scn4step5enemy6owgulf23@unnamed@ModelDesc_cpp@"
"T_SCRIPT_ENTRIES__Q53scn4step5enemy6owgulf23@unnamed@ModelDesc_cpp@":

	.4byte 0
	.4byte 0x00000001
	.4byte 0x00000004
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte 0x00000004
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte 0x00000002
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000000C
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte 0x00000004
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000004
	.4byte 0x00000002
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000005
	.4byte 0x00000004
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000004
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000002
	.4byte 0x00000004
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000003
	.4byte 0x00000004
	.4byte 0
	.4byte 0

.global "@50209_80479D00"
"@50209_80479D00":

	.4byte 0x73746570
	.4byte 0x2F636861
	.4byte 0x72612F65
	.4byte 0x6E656D79
	.4byte 0x2F4F7767
	.4byte 0x756C6600

.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global Create__Q53scn4step5enemy8searches9ModelDescFv
Create__Q53scn4step5enemy8searches9ModelDescFv:
/* 802DBDF0 002D7C30  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802DBDF4 002D7C34  7C 08 02 A6 */	mflr r0
/* 802DBDF8 002D7C38  90 01 00 34 */	stw r0, 0x34(r1)
/* 802DBDFC 002D7C3C  39 61 00 30 */	addi r11, r1, 0x30
/* 802DBE00 002D7C40  4B D2 B5 45 */	bl lbl_80007344
/* 802DBE04 002D7C44  3C 60 80 48 */	lis r3, "@50126_8047B760"@ha
/* 802DBE08 002D7C48  3B E3 B7 60 */	addi r31, r3, "@50126_8047B760"@l
/* 802DBE0C 002D7C4C  3B BF 00 D8 */	addi r29, r31, 0xd8
/* 802DBE10 002D7C50  3B DF 00 E4 */	addi r30, r31, 0xe4
/* 802DBE14 002D7C54  88 0D F7 18 */	lbz r0, "@GUARD@CreateTmpl<63,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
/* 802DBE18 002D7C58  7C 00 07 74 */	extsb r0, r0
/* 802DBE1C 002D7C5C  2C 00 00 00 */	cmpwi r0, 0x0
/* 802DBE20 002D7C60  40 82 00 18 */	bne lbl_802DBE38
/* 802DBE24 002D7C64  3C 60 80 55 */	lis r3, "@LOCAL@CreateTmpl<63,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 802DBE28 002D7C68  38 63 1A 40 */	addi r3, r3, "@LOCAL@CreateTmpl<63,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 802DBE2C 002D7C6C  4B F9 56 E5 */	bl __ct__Q43scn4step5chara9ModelDescFv
/* 802DBE30 002D7C70  38 00 00 01 */	li r0, 0x1
/* 802DBE34 002D7C74  98 0D F7 18 */	stb r0, "@GUARD@CreateTmpl<63,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
.global lbl_802DBE38
lbl_802DBE38:
/* 802DBE38 002D7C78  3C 60 80 42 */	lis r3, "T_ANIM_ENTRIES__Q53scn4step5enemy8searches23@unnamed@ModelDesc_cpp@"@ha
/* 802DBE3C 002D7C7C  38 03 90 78 */	addi r0, r3, "T_ANIM_ENTRIES__Q53scn4step5enemy8searches23@unnamed@ModelDesc_cpp@"@l
/* 802DBE40 002D7C80  90 01 00 08 */	stw r0, 0x8(r1)
/* 802DBE44 002D7C84  38 00 00 08 */	li r0, 0x8
/* 802DBE48 002D7C88  90 01 00 0C */	stw r0, 0xc(r1)
/* 802DBE4C 002D7C8C  38 1F 00 38 */	addi r0, r31, 0x38
/* 802DBE50 002D7C90  90 01 00 10 */	stw r0, 0x10(r1)
/* 802DBE54 002D7C94  3F E0 80 55 */	lis r31, "@LOCAL@CreateTmpl<63,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 802DBE58 002D7C98  38 7F 1A 40 */	addi r3, r31, "@LOCAL@CreateTmpl<63,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 802DBE5C 002D7C9C  3C 80 80 55 */	lis r4, "@LOCAL@CreateTmpl<63,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@ha
/* 802DBE60 002D7CA0  38 84 1A C0 */	addi r4, r4, "@LOCAL@CreateTmpl<63,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@l
/* 802DBE64 002D7CA4  3C A0 80 55 */	lis r5, "@LOCAL@CreateTmpl<63,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@ha
/* 802DBE68 002D7CA8  38 A5 1A CC */	addi r5, r5, "@LOCAL@CreateTmpl<63,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@l
/* 802DBE6C 002D7CAC  7F C6 F3 78 */	mr r6, r30
/* 802DBE70 002D7CB0  7F A7 EB 78 */	mr r7, r29
/* 802DBE74 002D7CB4  39 00 00 01 */	li r8, 0x1
/* 802DBE78 002D7CB8  39 2D BC 88 */	addi r9, r13, "T_NODE_NAMES__Q53scn4step5enemy8searches23@unnamed@ModelDesc_cpp@"@sda21
/* 802DBE7C 002D7CBC  39 40 00 05 */	li r10, 0x5
/* 802DBE80 002D7CC0  4B FA EF 5D */	bl Set__Q43scn4step5enemy13ModelDescUtilFRQ43scn4step5chara9ModelDescRQ24gobj8AnimDescRQ24gobj10ScriptDescPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry
/* 802DBE84 002D7CC4  38 7F 1A 40 */	addi r3, r31, 0x1a40
/* 802DBE88 002D7CC8  39 61 00 30 */	addi r11, r1, 0x30
/* 802DBE8C 002D7CCC  4B D2 B5 05 */	bl lbl_80007390
/* 802DBE90 002D7CD0  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802DBE94 002D7CD4  7C 08 03 A6 */	mtlr r0
/* 802DBE98 002D7CD8  38 21 00 30 */	addi r1, r1, 0x30
/* 802DBE9C 002D7CDC  4E 80 00 20 */	blr

.global "__sinit_@@1ModelDesc_cpp_802DBEA0"
"__sinit_@@1ModelDesc_cpp_802DBEA0":
/* 802DBEA0 002D7CE0  80 8D 89 E0 */	lwz r4, PLAY_LOOP__Q24gobj10AnimScript@sda21(r13)
/* 802DBEA4 002D7CE4  3C 60 80 48 */	lis r3, "T_SCRIPT_ENTRIES__Q53scn4step5enemy8searches23@unnamed@ModelDesc_cpp@"@ha
/* 802DBEA8 002D7CE8  38 63 B7 98 */	addi r3, r3, "T_SCRIPT_ENTRIES__Q53scn4step5enemy8searches23@unnamed@ModelDesc_cpp@"@l
/* 802DBEAC 002D7CEC  90 83 00 50 */	stw r4, 0x50(r3)
/* 802DBEB0 002D7CF0  80 0D 89 E4 */	lwz r0, PLAY_ONE_SHOT__Q24gobj10AnimScript@sda21(r13)
/* 802DBEB4 002D7CF4  90 03 00 64 */	stw r0, 0x64(r3)
/* 802DBEB8 002D7CF8  90 83 00 78 */	stw r4, 0x78(r3)
/* 802DBEBC 002D7CFC  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@50126_8047B760"
"@50126_8047B760":

	.4byte 0x44616D61
	.4byte 0x67654574
	.4byte 0x63000000

.global "@50128_8047B76C"
"@50128_8047B76C":

	.4byte 0x41747461
	.4byte 0x636B5374
	.4byte 0x61727400

.global "@50130_8047B778"
"@50130_8047B778":

	.4byte 0x53656172
	.4byte 0x63686573
	.4byte 0x2E416E69
	.4byte 0x6D536372
	.4byte 0x6970742E
	.4byte 0x41747461
	.4byte 0x636B2E45
	.4byte 0x78656300

.global "T_SCRIPT_ENTRIES__Q53scn4step5enemy8searches23@unnamed@ModelDesc_cpp@"
"T_SCRIPT_ENTRIES__Q53scn4step5enemy8searches23@unnamed@ModelDesc_cpp@":

	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000004
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte 0x00000002
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000002
	.4byte 0x00000004
	.4byte 0
	.4byte 0
	.4byte "@50130_8047B778"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x53656172
	.4byte 0x63686573
	.4byte 0
	.4byte 0x73746570
	.4byte 0x2F636861
	.4byte 0x72612F65
	.4byte 0x6E656D79
	.4byte 0x2F536561
	.4byte 0x72636865
	.4byte 0x73000000

.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global Create__Q53scn4step5enemy4kabu9ModelDescFv
Create__Q53scn4step5enemy4kabu9ModelDescFv:
/* 802BCDC8 002B8C08  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802BCDCC 002B8C0C  7C 08 02 A6 */	mflr r0
/* 802BCDD0 002B8C10  90 01 00 34 */	stw r0, 0x34(r1)
/* 802BCDD4 002B8C14  39 61 00 30 */	addi r11, r1, 0x30
/* 802BCDD8 002B8C18  4B D4 A5 6D */	bl lbl_80007344
/* 802BCDDC 002B8C1C  3B AD B8 30 */	addi r29, r13, "@50213_80559C50"@sda21
/* 802BCDE0 002B8C20  3C 60 80 48 */	lis r3, "@50214_80478130"@ha
/* 802BCDE4 002B8C24  3B C3 81 30 */	addi r30, r3, "@50214_80478130"@l
/* 802BCDE8 002B8C28  88 0D F6 60 */	lbz r0, "@GUARD@CreateTmpl<41,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
/* 802BCDEC 002B8C2C  7C 00 07 74 */	extsb r0, r0
/* 802BCDF0 002B8C30  2C 00 00 00 */	cmpwi r0, 0x0
/* 802BCDF4 002B8C34  40 82 00 18 */	bne lbl_802BCE0C
/* 802BCDF8 002B8C38  3C 60 80 55 */	lis r3, "@LOCAL@CreateTmpl<41,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 802BCDFC 002B8C3C  38 63 0B A0 */	addi r3, r3, "@LOCAL@CreateTmpl<41,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 802BCE00 002B8C40  4B FB 47 11 */	bl __ct__Q43scn4step5chara9ModelDescFv
/* 802BCE04 002B8C44  38 00 00 01 */	li r0, 0x1
/* 802BCE08 002B8C48  98 0D F6 60 */	stb r0, "@GUARD@CreateTmpl<41,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
.global lbl_802BCE0C
lbl_802BCE0C:
/* 802BCE0C 002B8C4C  3C 60 80 42 */	lis r3, "T_ANIM_ENTRIES__Q53scn4step5enemy4kabu23@unnamed@ModelDesc_cpp@"@ha
/* 802BCE10 002B8C50  38 03 89 B8 */	addi r0, r3, "T_ANIM_ENTRIES__Q53scn4step5enemy4kabu23@unnamed@ModelDesc_cpp@"@l
/* 802BCE14 002B8C54  90 01 00 08 */	stw r0, 0x8(r1)
/* 802BCE18 002B8C58  38 00 00 0E */	li r0, 0xe
/* 802BCE1C 002B8C5C  90 01 00 0C */	stw r0, 0xc(r1)
/* 802BCE20 002B8C60  3C 60 80 48 */	lis r3, "T_SCRIPT_ENTRIES__Q53scn4step5enemy4kabu23@unnamed@ModelDesc_cpp@"@ha
/* 802BCE24 002B8C64  38 03 80 18 */	addi r0, r3, "T_SCRIPT_ENTRIES__Q53scn4step5enemy4kabu23@unnamed@ModelDesc_cpp@"@l
/* 802BCE28 002B8C68  90 01 00 10 */	stw r0, 0x10(r1)
/* 802BCE2C 002B8C6C  3F E0 80 55 */	lis r31, "@LOCAL@CreateTmpl<41,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 802BCE30 002B8C70  38 7F 0B A0 */	addi r3, r31, "@LOCAL@CreateTmpl<41,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 802BCE34 002B8C74  3C 80 80 55 */	lis r4, "@LOCAL@CreateTmpl<41,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@ha
/* 802BCE38 002B8C78  38 84 0C 20 */	addi r4, r4, "@LOCAL@CreateTmpl<41,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@l
/* 802BCE3C 002B8C7C  3C A0 80 55 */	lis r5, "@LOCAL@CreateTmpl<41,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@ha
/* 802BCE40 002B8C80  38 A5 0C 2C */	addi r5, r5, "@LOCAL@CreateTmpl<41,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@l
/* 802BCE44 002B8C84  7F C6 F3 78 */	mr r6, r30
/* 802BCE48 002B8C88  7F A7 EB 78 */	mr r7, r29
/* 802BCE4C 002B8C8C  39 00 00 02 */	li r8, 0x2
/* 802BCE50 002B8C90  39 2D B7 E8 */	addi r9, r13, "T_NODE_NAMES__Q53scn4step5enemy4kabu23@unnamed@ModelDesc_cpp@"@sda21
/* 802BCE54 002B8C94  39 40 00 0B */	li r10, 0xb
/* 802BCE58 002B8C98  4B FC DF 85 */	bl Set__Q43scn4step5enemy13ModelDescUtilFRQ43scn4step5chara9ModelDescRQ24gobj8AnimDescRQ24gobj10ScriptDescPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry
/* 802BCE5C 002B8C9C  38 7F 0B A0 */	addi r3, r31, 0xba0
/* 802BCE60 002B8CA0  39 61 00 30 */	addi r11, r1, 0x30
/* 802BCE64 002B8CA4  4B D4 A5 2D */	bl lbl_80007390
/* 802BCE68 002B8CA8  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802BCE6C 002B8CAC  7C 08 03 A6 */	mtlr r0
/* 802BCE70 002B8CB0  38 21 00 30 */	addi r1, r1, 0x30
/* 802BCE74 002B8CB4  4E 80 00 20 */	blr

.global "__sinit_@@1ModelDesc_cpp_802BCE78"
"__sinit_@@1ModelDesc_cpp_802BCE78":
/* 802BCE78 002B8CB8  80 0D 89 E0 */	lwz r0, PLAY_LOOP__Q24gobj10AnimScript@sda21(r13)
/* 802BCE7C 002B8CBC  3C 60 80 48 */	lis r3, "T_SCRIPT_ENTRIES__Q53scn4step5enemy4kabu23@unnamed@ModelDesc_cpp@"@ha
/* 802BCE80 002B8CC0  90 03 80 18 */	stw r0, "T_SCRIPT_ENTRIES__Q53scn4step5enemy4kabu23@unnamed@ModelDesc_cpp@"@l(r3)
/* 802BCE84 002B8CC4  38 63 80 18 */	addi r3, r3, -0x7fe8
/* 802BCE88 002B8CC8  90 03 00 14 */	stw r0, 0x14(r3)
/* 802BCE8C 002B8CCC  80 8D 89 E4 */	lwz r4, PLAY_ONE_SHOT__Q24gobj10AnimScript@sda21(r13)
/* 802BCE90 002B8CD0  90 83 00 28 */	stw r4, 0x28(r3)
/* 802BCE94 002B8CD4  90 03 00 3C */	stw r0, 0x3c(r3)
/* 802BCE98 002B8CD8  90 83 00 50 */	stw r4, 0x50(r3)
/* 802BCE9C 002B8CDC  90 83 00 64 */	stw r4, 0x64(r3)
/* 802BCEA0 002B8CE0  90 03 00 78 */	stw r0, 0x78(r3)
/* 802BCEA4 002B8CE4  90 83 00 8C */	stw r4, 0x8c(r3)
/* 802BCEA8 002B8CE8  90 83 00 A0 */	stw r4, 0xa0(r3)
/* 802BCEAC 002B8CEC  90 03 00 B4 */	stw r0, 0xb4(r3)
/* 802BCEB0 002B8CF0  90 83 00 C8 */	stw r4, 0xc8(r3)
/* 802BCEB4 002B8CF4  90 83 00 DC */	stw r4, 0xdc(r3)
/* 802BCEB8 002B8CF8  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@50129_80477FA8"
"@50129_80477FA8":

	.4byte 0x44616D61
	.4byte 0x67654574
	.4byte 0x63000000

.global "@50130_80477FB4"
"@50130_80477FB4":

	.4byte 0x4A756D70
	.4byte 0x53746172
	.4byte 0x74000000

.global "@50136_80477FC0"
"@50136_80477FC0":

	.4byte 0x4B616275
	.4byte 0x2E416E69
	.4byte 0x6D536372
	.4byte 0x6970742E
	.4byte 0x4772616E
	.4byte 0x644C6F77
	.4byte 0x70657245
	.4byte 0x73636170
	.4byte 0x65537461
	.4byte 0x72742E45
	.4byte 0x78656300

.global "@50137_80477FEC"
"@50137_80477FEC":

	.4byte 0x4B616275
	.4byte 0x2E416E69
	.4byte 0x6D536372
	.4byte 0x6970742E
	.4byte 0x4772616E
	.4byte 0x644C6F77
	.4byte 0x70657245
	.4byte 0x73636170
	.4byte 0x652E4578
	.4byte 0x65630000
	.4byte 0

.global "T_SCRIPT_ENTRIES__Q53scn4step5enemy4kabu23@unnamed@ModelDesc_cpp@"
"T_SCRIPT_ENTRIES__Q53scn4step5enemy4kabu23@unnamed@ModelDesc_cpp@":

	.4byte 0
	.4byte 0
	.4byte 0x00000004
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000002
	.4byte 0x00000008
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000008
	.4byte 0x00000004
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
	.4byte 0x00000002
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000006
	.4byte 0x00000006
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000007
	.4byte 0x00000002
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000008
	.4byte 0x00000004
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000009
	.4byte 0x00000002
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000000A
	.4byte 0x00000002
	.4byte 0
	.4byte 0
	.4byte "@50136_80477FC0"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte "@50137_80477FEC"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global "@50214_80478130"
"@50214_80478130":

	.4byte 0x73746570
	.4byte 0x2F636861
	.4byte 0x72612F65
	.4byte 0x6E656D79
	.4byte 0x2F4B6162
	.4byte 0x75000000

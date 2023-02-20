.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global Create__Q53scn4step5enemy7mumbies9ModelDescFv
Create__Q53scn4step5enemy7mumbies9ModelDescFv:
/* 802C5000 002C0E40  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802C5004 002C0E44  7C 08 02 A6 */	mflr r0
/* 802C5008 002C0E48  90 01 00 34 */	stw r0, 0x34(r1)
/* 802C500C 002C0E4C  39 61 00 30 */	addi r11, r1, 0x30
/* 802C5010 002C0E50  4B D4 23 35 */	bl lbl_80007344
/* 802C5014 002C0E54  3B AD B9 60 */	addi r29, r13, "@50207_80559D80"@sda21
/* 802C5018 002C0E58  3C 60 80 48 */	lis r3, "@50208_80479260"@ha
/* 802C501C 002C0E5C  3B C3 92 60 */	addi r30, r3, "@50208_80479260"@l
/* 802C5020 002C0E60  88 0D F6 98 */	lbz r0, "@GUARD@CreateTmpl<39,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
/* 802C5024 002C0E64  7C 00 07 74 */	extsb r0, r0
/* 802C5028 002C0E68  2C 00 00 00 */	cmpwi r0, 0x0
/* 802C502C 002C0E6C  40 82 00 18 */	bne lbl_802C5044
/* 802C5030 002C0E70  3C 60 80 55 */	lis r3, "@LOCAL@CreateTmpl<39,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 802C5034 002C0E74  38 63 10 60 */	addi r3, r3, "@LOCAL@CreateTmpl<39,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 802C5038 002C0E78  4B FA C4 D9 */	bl __ct__Q43scn4step5chara9ModelDescFv
/* 802C503C 002C0E7C  38 00 00 01 */	li r0, 0x1
/* 802C5040 002C0E80  98 0D F6 98 */	stb r0, "@GUARD@CreateTmpl<39,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
.global lbl_802C5044
lbl_802C5044:
/* 802C5044 002C0E84  3C 60 80 42 */	lis r3, "T_ANIM_ENTRIES__Q53scn4step5enemy7mumbies23@unnamed@ModelDesc_cpp@"@ha
/* 802C5048 002C0E88  38 03 8B F8 */	addi r0, r3, "T_ANIM_ENTRIES__Q53scn4step5enemy7mumbies23@unnamed@ModelDesc_cpp@"@l
/* 802C504C 002C0E8C  90 01 00 08 */	stw r0, 0x8(r1)
/* 802C5050 002C0E90  38 00 00 0B */	li r0, 0xb
/* 802C5054 002C0E94  90 01 00 0C */	stw r0, 0xc(r1)
/* 802C5058 002C0E98  3C 60 80 48 */	lis r3, "T_SCRIPT_ENTRIES__Q53scn4step5enemy7mumbies23@unnamed@ModelDesc_cpp@"@ha
/* 802C505C 002C0E9C  38 03 91 84 */	addi r0, r3, "T_SCRIPT_ENTRIES__Q53scn4step5enemy7mumbies23@unnamed@ModelDesc_cpp@"@l
/* 802C5060 002C0EA0  90 01 00 10 */	stw r0, 0x10(r1)
/* 802C5064 002C0EA4  3F E0 80 55 */	lis r31, "@LOCAL@CreateTmpl<39,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 802C5068 002C0EA8  38 7F 10 60 */	addi r3, r31, "@LOCAL@CreateTmpl<39,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 802C506C 002C0EAC  3C 80 80 55 */	lis r4, "@LOCAL@CreateTmpl<39,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@ha
/* 802C5070 002C0EB0  38 84 10 E0 */	addi r4, r4, "@LOCAL@CreateTmpl<39,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@l
/* 802C5074 002C0EB4  3C A0 80 55 */	lis r5, "@LOCAL@CreateTmpl<39,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@ha
/* 802C5078 002C0EB8  38 A5 10 EC */	addi r5, r5, "@LOCAL@CreateTmpl<39,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@l
/* 802C507C 002C0EBC  7F C6 F3 78 */	mr r6, r30
/* 802C5080 002C0EC0  7F A7 EB 78 */	mr r7, r29
/* 802C5084 002C0EC4  39 00 00 01 */	li r8, 0x1
/* 802C5088 002C0EC8  39 2D B9 40 */	addi r9, r13, "T_NODE_NAMES__Q53scn4step5enemy7mumbies23@unnamed@ModelDesc_cpp@"@sda21
/* 802C508C 002C0ECC  39 40 00 07 */	li r10, 0x7
/* 802C5090 002C0ED0  4B FC 5D 4D */	bl Set__Q43scn4step5enemy13ModelDescUtilFRQ43scn4step5chara9ModelDescRQ24gobj8AnimDescRQ24gobj10ScriptDescPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry
/* 802C5094 002C0ED4  38 7F 10 60 */	addi r3, r31, 0x1060
/* 802C5098 002C0ED8  39 61 00 30 */	addi r11, r1, 0x30
/* 802C509C 002C0EDC  4B D4 22 F5 */	bl lbl_80007390
/* 802C50A0 002C0EE0  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802C50A4 002C0EE4  7C 08 03 A6 */	mtlr r0
/* 802C50A8 002C0EE8  38 21 00 30 */	addi r1, r1, 0x30
/* 802C50AC 002C0EEC  4E 80 00 20 */	blr

.global "__sinit_@@1ModelDesc_cpp_802C50B0"
"__sinit_@@1ModelDesc_cpp_802C50B0":
/* 802C50B0 002C0EF0  80 0D 89 E0 */	lwz r0, PLAY_LOOP__Q24gobj10AnimScript@sda21(r13)
/* 802C50B4 002C0EF4  3C 60 80 48 */	lis r3, "T_SCRIPT_ENTRIES__Q53scn4step5enemy7mumbies23@unnamed@ModelDesc_cpp@"@ha
/* 802C50B8 002C0EF8  90 03 91 84 */	stw r0, "T_SCRIPT_ENTRIES__Q53scn4step5enemy7mumbies23@unnamed@ModelDesc_cpp@"@l(r3)
/* 802C50BC 002C0EFC  38 63 91 84 */	addi r3, r3, -0x6e7c
/* 802C50C0 002C0F00  90 03 00 14 */	stw r0, 0x14(r3)
/* 802C50C4 002C0F04  90 03 00 28 */	stw r0, 0x28(r3)
/* 802C50C8 002C0F08  90 03 00 50 */	stw r0, 0x50(r3)
/* 802C50CC 002C0F0C  80 8D 89 E4 */	lwz r4, PLAY_ONE_SHOT__Q24gobj10AnimScript@sda21(r13)
/* 802C50D0 002C0F10  90 83 00 64 */	stw r4, 0x64(r3)
/* 802C50D4 002C0F14  90 03 00 78 */	stw r0, 0x78(r3)
/* 802C50D8 002C0F18  90 03 00 8C */	stw r0, 0x8c(r3)
/* 802C50DC 002C0F1C  90 83 00 A0 */	stw r4, 0xa0(r3)
/* 802C50E0 002C0F20  90 83 00 B4 */	stw r4, 0xb4(r3)
/* 802C50E4 002C0F24  90 03 00 C8 */	stw r0, 0xc8(r3)
/* 802C50E8 002C0F28  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@50126_80479150"
"@50126_80479150":

	.4byte 0x44616D61
	.4byte 0x67654574
	.4byte 0x63000000

.global "@50127_8047915C"
"@50127_8047915C":

	.4byte 0x54726163
	.4byte 0x6B696E67
	.4byte 0

.global "@50128_80479168"
"@50128_80479168":

	.4byte 0x54726163
	.4byte 0x6B696E67
	.4byte 0x53746172
	.4byte 0x74000000

.global "@50129_80479178"
"@50129_80479178":

	.4byte 0x54726163
	.4byte 0x6B696E67
	.4byte 0x456E6400

.global "T_SCRIPT_ENTRIES__Q53scn4step5enemy7mumbies23@unnamed@ModelDesc_cpp@"
"T_SCRIPT_ENTRIES__Q53scn4step5enemy7mumbies23@unnamed@ModelDesc_cpp@":

	.4byte 0
	.4byte 0
	.4byte 0x00000004
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000004
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000004
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
	.4byte 0x00000002
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000003
	.4byte 0x00000002
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000004
	.4byte 0x00000004
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000005
	.4byte 0x00000004
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000006
	.4byte 0x00000002
	.4byte 0
	.4byte 0

.global "@50208_80479260"
"@50208_80479260":

	.4byte 0x73746570
	.4byte 0x2F636861
	.4byte 0x72612F65
	.4byte 0x6E656D79
	.4byte 0x2F4D756D
	.4byte 0x62696573
	.4byte 0
	.4byte 0

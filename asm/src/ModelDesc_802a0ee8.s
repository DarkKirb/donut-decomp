.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global Create__Q53scn4step5enemy11broomhatter9ModelDescFv
Create__Q53scn4step5enemy11broomhatter9ModelDescFv:
/* 802A0EE8 0029CD28  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802A0EEC 0029CD2C  7C 08 02 A6 */	mflr r0
/* 802A0EF0 0029CD30  90 01 00 34 */	stw r0, 0x34(r1)
/* 802A0EF4 0029CD34  39 61 00 30 */	addi r11, r1, 0x30
/* 802A0EF8 0029CD38  4B D6 64 4D */	bl lbl_80007344
/* 802A0EFC 0029CD3C  3C 60 80 47 */	lis r3, "@50131_80474CB0"@ha
/* 802A0F00 0029CD40  3B E3 4C B0 */	addi r31, r3, "@50131_80474CB0"@l
/* 802A0F04 0029CD44  3B BF 01 C0 */	addi r29, r31, 0x1c0
/* 802A0F08 0029CD48  3B DF 01 CC */	addi r30, r31, 0x1cc
/* 802A0F0C 0029CD4C  88 0D F5 C8 */	lbz r0, "@GUARD@CreateTmpl<20,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
/* 802A0F10 0029CD50  7C 00 07 74 */	extsb r0, r0
/* 802A0F14 0029CD54  2C 00 00 00 */	cmpwi r0, 0x0
/* 802A0F18 0029CD58  40 82 00 18 */	bne lbl_802A0F30
/* 802A0F1C 0029CD5C  3C 60 80 55 */	lis r3, "@LOCAL@CreateTmpl<20,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 802A0F20 0029CD60  38 63 FF B8 */	addi r3, r3, "@LOCAL@CreateTmpl<20,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 802A0F24 0029CD64  4B FD 05 ED */	bl __ct__Q43scn4step5chara9ModelDescFv
/* 802A0F28 0029CD68  38 00 00 01 */	li r0, 0x1
/* 802A0F2C 0029CD6C  98 0D F5 C8 */	stb r0, "@GUARD@CreateTmpl<20,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
.global lbl_802A0F30
lbl_802A0F30:
/* 802A0F30 0029CD70  3C 60 80 42 */	lis r3, "T_ANIM_ENTRIES__Q53scn4step5enemy11broomhatter23@unnamed@ModelDesc_cpp@"@ha
/* 802A0F34 0029CD74  38 03 86 58 */	addi r0, r3, "T_ANIM_ENTRIES__Q53scn4step5enemy11broomhatter23@unnamed@ModelDesc_cpp@"@l
/* 802A0F38 0029CD78  90 01 00 08 */	stw r0, 0x8(r1)
/* 802A0F3C 0029CD7C  38 00 00 0C */	li r0, 0xc
/* 802A0F40 0029CD80  90 01 00 0C */	stw r0, 0xc(r1)
/* 802A0F44 0029CD84  38 1F 00 D0 */	addi r0, r31, 0xd0
/* 802A0F48 0029CD88  90 01 00 10 */	stw r0, 0x10(r1)
/* 802A0F4C 0029CD8C  3F E0 80 55 */	lis r31, "@LOCAL@CreateTmpl<20,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 802A0F50 0029CD90  38 7F FF B8 */	addi r3, r31, "@LOCAL@CreateTmpl<20,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 802A0F54 0029CD94  3C 80 80 55 */	lis r4, "@LOCAL@CreateTmpl<20,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@ha
/* 802A0F58 0029CD98  38 84 00 38 */	addi r4, r4, "@LOCAL@CreateTmpl<20,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@l
/* 802A0F5C 0029CD9C  3C A0 80 55 */	lis r5, "@LOCAL@CreateTmpl<20,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@ha
/* 802A0F60 0029CDA0  38 A5 00 44 */	addi r5, r5, "@LOCAL@CreateTmpl<20,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@l
/* 802A0F64 0029CDA4  7F C6 F3 78 */	mr r6, r30
/* 802A0F68 0029CDA8  7F A7 EB 78 */	mr r7, r29
/* 802A0F6C 0029CDAC  39 00 00 02 */	li r8, 0x2
/* 802A0F70 0029CDB0  39 2D B3 C0 */	addi r9, r13, "T_NODE_NAMES__Q53scn4step5enemy11broomhatter23@unnamed@ModelDesc_cpp@"@sda21
/* 802A0F74 0029CDB4  39 40 00 09 */	li r10, 0x9
/* 802A0F78 0029CDB8  4B FE 9E 65 */	bl Set__Q43scn4step5enemy13ModelDescUtilFRQ43scn4step5chara9ModelDescRQ24gobj8AnimDescRQ24gobj10ScriptDescPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry
/* 802A0F7C 0029CDBC  38 7F FF B8 */	addi r3, r31, -0x48
/* 802A0F80 0029CDC0  39 61 00 30 */	addi r11, r1, 0x30
/* 802A0F84 0029CDC4  4B D6 64 0D */	bl lbl_80007390
/* 802A0F88 0029CDC8  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802A0F8C 0029CDCC  7C 08 03 A6 */	mtlr r0
/* 802A0F90 0029CDD0  38 21 00 30 */	addi r1, r1, 0x30
/* 802A0F94 0029CDD4  4E 80 00 20 */	blr

.global "__sinit_@@1ModelDesc_cpp_802A0F98"
"__sinit_@@1ModelDesc_cpp_802A0F98":
/* 802A0F98 0029CDD8  80 0D 89 E0 */	lwz r0, PLAY_LOOP__Q24gobj10AnimScript@sda21(r13)
/* 802A0F9C 0029CDDC  3C 60 80 47 */	lis r3, "T_SCRIPT_ENTRIES__Q53scn4step5enemy11broomhatter23@unnamed@ModelDesc_cpp@"@ha
/* 802A0FA0 0029CDE0  90 03 4D 80 */	stw r0, "T_SCRIPT_ENTRIES__Q53scn4step5enemy11broomhatter23@unnamed@ModelDesc_cpp@"@l(r3)
/* 802A0FA4 0029CDE4  38 63 4D 80 */	addi r3, r3, 0x4d80
/* 802A0FA8 0029CDE8  90 03 00 14 */	stw r0, 0x14(r3)
/* 802A0FAC 0029CDEC  80 8D 89 E4 */	lwz r4, PLAY_ONE_SHOT__Q24gobj10AnimScript@sda21(r13)
/* 802A0FB0 0029CDF0  90 83 00 28 */	stw r4, 0x28(r3)
/* 802A0FB4 0029CDF4  90 83 00 64 */	stw r4, 0x64(r3)
/* 802A0FB8 0029CDF8  90 03 00 78 */	stw r0, 0x78(r3)
/* 802A0FBC 0029CDFC  90 83 00 8C */	stw r4, 0x8c(r3)
/* 802A0FC0 0029CE00  90 83 00 A0 */	stw r4, 0xa0(r3)
/* 802A0FC4 0029CE04  4E 80 00 20 */	blr

.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global Create__Q53scn4step5enemy8cappyhat9ModelDescFv
Create__Q53scn4step5enemy8cappyhat9ModelDescFv:
/* 802A3D14 0029FB54  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802A3D18 0029FB58  7C 08 02 A6 */	mflr r0
/* 802A3D1C 0029FB5C  90 01 00 34 */	stw r0, 0x34(r1)
/* 802A3D20 0029FB60  39 61 00 30 */	addi r11, r1, 0x30
/* 802A3D24 0029FB64  4B D6 36 21 */	bl lbl_80007344
/* 802A3D28 0029FB68  3C 60 80 47 */	lis r3, "@50122_804752E0"@ha
/* 802A3D2C 0029FB6C  3B E3 52 E0 */	addi r31, r3, "@50122_804752E0"@l
/* 802A3D30 0029FB70  3B BF 00 B0 */	addi r29, r31, 0xb0
/* 802A3D34 0029FB74  3B DF 00 BC */	addi r30, r31, 0xbc
/* 802A3D38 0029FB78  88 0D F5 D8 */	lbz r0, "@GUARD@CreateTmpl<103,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
/* 802A3D3C 0029FB7C  7C 00 07 74 */	extsb r0, r0
/* 802A3D40 0029FB80  2C 00 00 00 */	cmpwi r0, 0x0
/* 802A3D44 0029FB84  40 82 00 18 */	bne lbl_802A3D5C
/* 802A3D48 0029FB88  3C 60 80 55 */	lis r3, "@LOCAL@CreateTmpl<103,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 802A3D4C 0029FB8C  38 63 00 E8 */	addi r3, r3, "@LOCAL@CreateTmpl<103,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 802A3D50 0029FB90  4B FC D7 C1 */	bl __ct__Q43scn4step5chara9ModelDescFv
/* 802A3D54 0029FB94  38 00 00 01 */	li r0, 0x1
/* 802A3D58 0029FB98  98 0D F5 D8 */	stb r0, "@GUARD@CreateTmpl<103,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
.global lbl_802A3D5C
lbl_802A3D5C:
/* 802A3D5C 0029FB9C  3C 60 80 42 */	lis r3, "T_ANIM_ENTRIES__Q53scn4step5enemy8cappyhat23@unnamed@ModelDesc_cpp@"@ha
/* 802A3D60 0029FBA0  38 03 86 E8 */	addi r0, r3, "T_ANIM_ENTRIES__Q53scn4step5enemy8cappyhat23@unnamed@ModelDesc_cpp@"@l
/* 802A3D64 0029FBA4  90 01 00 08 */	stw r0, 0x8(r1)
/* 802A3D68 0029FBA8  38 00 00 08 */	li r0, 0x8
/* 802A3D6C 0029FBAC  90 01 00 0C */	stw r0, 0xc(r1)
/* 802A3D70 0029FBB0  38 1F 00 10 */	addi r0, r31, 0x10
/* 802A3D74 0029FBB4  90 01 00 10 */	stw r0, 0x10(r1)
/* 802A3D78 0029FBB8  3F E0 80 55 */	lis r31, "@LOCAL@CreateTmpl<103,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 802A3D7C 0029FBBC  38 7F 00 E8 */	addi r3, r31, "@LOCAL@CreateTmpl<103,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 802A3D80 0029FBC0  3C 80 80 55 */	lis r4, "@LOCAL@CreateTmpl<103,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@ha
/* 802A3D84 0029FBC4  38 84 01 68 */	addi r4, r4, "@LOCAL@CreateTmpl<103,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@l
/* 802A3D88 0029FBC8  3C A0 80 55 */	lis r5, "@LOCAL@CreateTmpl<103,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@ha
/* 802A3D8C 0029FBCC  38 A5 01 74 */	addi r5, r5, "@LOCAL@CreateTmpl<103,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@l
/* 802A3D90 0029FBD0  7F C6 F3 78 */	mr r6, r30
/* 802A3D94 0029FBD4  7F A7 EB 78 */	mr r7, r29
/* 802A3D98 0029FBD8  39 00 00 02 */	li r8, 0x2
/* 802A3D9C 0029FBDC  39 2D B4 40 */	addi r9, r13, "T_NODE_NAMES__Q53scn4step5enemy8cappyhat23@unnamed@ModelDesc_cpp@"@sda21
/* 802A3DA0 0029FBE0  39 40 00 02 */	li r10, 0x2
/* 802A3DA4 0029FBE4  4B FE 70 39 */	bl Set__Q43scn4step5enemy13ModelDescUtilFRQ43scn4step5chara9ModelDescRQ24gobj8AnimDescRQ24gobj10ScriptDescPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry
/* 802A3DA8 0029FBE8  38 7F 00 E8 */	addi r3, r31, 0xe8
/* 802A3DAC 0029FBEC  39 61 00 30 */	addi r11, r1, 0x30
/* 802A3DB0 0029FBF0  4B D6 35 E1 */	bl lbl_80007390
/* 802A3DB4 0029FBF4  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802A3DB8 0029FBF8  7C 08 03 A6 */	mtlr r0
/* 802A3DBC 0029FBFC  38 21 00 30 */	addi r1, r1, 0x30
/* 802A3DC0 0029FC00  4E 80 00 20 */	blr

.global "__sinit_@@1ModelDesc_cpp_802A3DC4"
"__sinit_@@1ModelDesc_cpp_802A3DC4":
/* 802A3DC4 0029FC04  80 0D 89 E0 */	lwz r0, PLAY_LOOP__Q24gobj10AnimScript@sda21(r13)
/* 802A3DC8 0029FC08  3C 60 80 47 */	lis r3, "T_SCRIPT_ENTRIES__Q53scn4step5enemy8cappyhat23@unnamed@ModelDesc_cpp@"@ha
/* 802A3DCC 0029FC0C  90 03 52 F0 */	stw r0, "T_SCRIPT_ENTRIES__Q53scn4step5enemy8cappyhat23@unnamed@ModelDesc_cpp@"@l(r3)
/* 802A3DD0 0029FC10  38 63 52 F0 */	addi r3, r3, 0x52f0
/* 802A3DD4 0029FC14  90 03 00 14 */	stw r0, 0x14(r3)
/* 802A3DD8 0029FC18  80 8D 89 E4 */	lwz r4, PLAY_ONE_SHOT__Q24gobj10AnimScript@sda21(r13)
/* 802A3DDC 0029FC1C  90 83 00 28 */	stw r4, 0x28(r3)
/* 802A3DE0 0029FC20  90 03 00 3C */	stw r0, 0x3c(r3)
/* 802A3DE4 0029FC24  90 03 00 50 */	stw r0, 0x50(r3)
/* 802A3DE8 0029FC28  90 83 00 64 */	stw r4, 0x64(r3)
/* 802A3DEC 0029FC2C  90 03 00 78 */	stw r0, 0x78(r3)
/* 802A3DF0 0029FC30  90 03 00 8C */	stw r0, 0x8c(r3)
/* 802A3DF4 0029FC34  4E 80 00 20 */	blr

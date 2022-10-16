.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global Create__Q53scn4step5enemy5cappy9ModelDescFv
Create__Q53scn4step5enemy5cappy9ModelDescFv:
/* 802A2DA4 0029EBE4  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802A2DA8 0029EBE8  7C 08 02 A6 */	mflr r0
/* 802A2DAC 0029EBEC  90 01 00 34 */	stw r0, 0x34(r1)
/* 802A2DB0 0029EBF0  39 61 00 30 */	addi r11, r1, 0x30
/* 802A2DB4 0029EBF4  4B D6 45 8D */	bl lbl_80007340
/* 802A2DB8 0029EBF8  3C 60 80 47 */	lis r3, "@50124_80475100"@ha
/* 802A2DBC 0029EBFC  3B C3 51 00 */	addi r30, r3, "@50124_80475100"@l
/* 802A2DC0 0029EC00  3B 8D B4 38 */	addi r28, r13, "@50211_80559858"@sda21
/* 802A2DC4 0029EC04  3B BE 01 10 */	addi r29, r30, 0x110
/* 802A2DC8 0029EC08  88 0D F5 D0 */	lbz r0, "@GUARD@CreateTmpl<4,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
/* 802A2DCC 0029EC0C  7C 00 07 74 */	extsb r0, r0
/* 802A2DD0 0029EC10  2C 00 00 00 */	cmpwi r0, 0x0
/* 802A2DD4 0029EC14  40 82 00 18 */	bne lbl_802A2DEC
/* 802A2DD8 0029EC18  3C 60 80 55 */	lis r3, "@LOCAL@CreateTmpl<4,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 802A2DDC 0029EC1C  38 63 00 50 */	addi r3, r3, "@LOCAL@CreateTmpl<4,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 802A2DE0 0029EC20  4B FC E7 31 */	bl __ct__Q43scn4step5chara9ModelDescFv
/* 802A2DE4 0029EC24  38 00 00 01 */	li r0, 0x1
/* 802A2DE8 0029EC28  98 0D F5 D0 */	stb r0, "@GUARD@CreateTmpl<4,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
.global lbl_802A2DEC
lbl_802A2DEC:
/* 802A2DEC 0029EC2C  3C 60 80 42 */	lis r3, "T_ANIM_ENTRIES__Q53scn4step5enemy5cappy23@unnamed@ModelDesc_cpp@"@ha
/* 802A2DF0 0029EC30  38 03 86 A0 */	addi r0, r3, "T_ANIM_ENTRIES__Q53scn4step5enemy5cappy23@unnamed@ModelDesc_cpp@"@l
/* 802A2DF4 0029EC34  90 01 00 08 */	stw r0, 0x8(r1)
/* 802A2DF8 0029EC38  38 00 00 0A */	li r0, 0xa
/* 802A2DFC 0029EC3C  90 01 00 0C */	stw r0, 0xc(r1)
/* 802A2E00 0029EC40  38 1E 00 48 */	addi r0, r30, 0x48
/* 802A2E04 0029EC44  90 01 00 10 */	stw r0, 0x10(r1)
/* 802A2E08 0029EC48  3F E0 80 55 */	lis r31, "@LOCAL@CreateTmpl<4,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 802A2E0C 0029EC4C  38 7F 00 50 */	addi r3, r31, "@LOCAL@CreateTmpl<4,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 802A2E10 0029EC50  3C 80 80 55 */	lis r4, "@LOCAL@CreateTmpl<4,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@ha
/* 802A2E14 0029EC54  38 84 00 D0 */	addi r4, r4, "@LOCAL@CreateTmpl<4,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@l
/* 802A2E18 0029EC58  3C A0 80 55 */	lis r5, "@LOCAL@CreateTmpl<4,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@ha
/* 802A2E1C 0029EC5C  38 A5 00 DC */	addi r5, r5, "@LOCAL@CreateTmpl<4,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@l
/* 802A2E20 0029EC60  7F A6 EB 78 */	mr r6, r29
/* 802A2E24 0029EC64  7F 87 E3 78 */	mr r7, r28
/* 802A2E28 0029EC68  39 00 00 04 */	li r8, 0x4
/* 802A2E2C 0029EC6C  39 3E 00 10 */	addi r9, r30, 0x10
/* 802A2E30 0029EC70  39 40 00 09 */	li r10, 0x9
/* 802A2E34 0029EC74  4B FE 7F A9 */	bl Set__Q43scn4step5enemy13ModelDescUtilFRQ43scn4step5chara9ModelDescRQ24gobj8AnimDescRQ24gobj10ScriptDescPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry
/* 802A2E38 0029EC78  38 7F 00 50 */	addi r3, r31, 0x50
/* 802A2E3C 0029EC7C  39 61 00 30 */	addi r11, r1, 0x30
/* 802A2E40 0029EC80  4B D6 45 4D */	bl lbl_8000738C
/* 802A2E44 0029EC84  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802A2E48 0029EC88  7C 08 03 A6 */	mtlr r0
/* 802A2E4C 0029EC8C  38 21 00 30 */	addi r1, r1, 0x30
/* 802A2E50 0029EC90  4E 80 00 20 */	blr

.global "__sinit_@@1ModelDesc_cpp_802A2E54"
"__sinit_@@1ModelDesc_cpp_802A2E54":
/* 802A2E54 0029EC94  80 0D 89 E0 */	lwz r0, PLAY_LOOP__Q24gobj10AnimScript@sda21(r13)
/* 802A2E58 0029EC98  3C 60 80 47 */	lis r3, "T_SCRIPT_ENTRIES__Q53scn4step5enemy5cappy23@unnamed@ModelDesc_cpp@"@ha
/* 802A2E5C 0029EC9C  90 03 51 48 */	stw r0, "T_SCRIPT_ENTRIES__Q53scn4step5enemy5cappy23@unnamed@ModelDesc_cpp@"@l(r3)
/* 802A2E60 0029ECA0  38 63 51 48 */	addi r3, r3, 0x5148
/* 802A2E64 0029ECA4  90 03 00 14 */	stw r0, 0x14(r3)
/* 802A2E68 0029ECA8  80 8D 89 E4 */	lwz r4, PLAY_ONE_SHOT__Q24gobj10AnimScript@sda21(r13)
/* 802A2E6C 0029ECAC  90 83 00 28 */	stw r4, 0x28(r3)
/* 802A2E70 0029ECB0  90 03 00 3C */	stw r0, 0x3c(r3)
/* 802A2E74 0029ECB4  90 03 00 50 */	stw r0, 0x50(r3)
/* 802A2E78 0029ECB8  90 83 00 64 */	stw r4, 0x64(r3)
/* 802A2E7C 0029ECBC  90 03 00 78 */	stw r0, 0x78(r3)
/* 802A2E80 0029ECC0  90 83 00 8C */	stw r4, 0x8c(r3)
/* 802A2E84 0029ECC4  90 83 00 A0 */	stw r4, 0xa0(r3)
/* 802A2E88 0029ECC8  90 83 00 B4 */	stw r4, 0xb4(r3)
/* 802A2E8C 0029ECCC  4E 80 00 20 */	blr

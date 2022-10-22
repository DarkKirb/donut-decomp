.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global Create__Q53scn4step5enemy5nruff9ModelDescFv
Create__Q53scn4step5enemy5nruff9ModelDescFv:
/* 802C7E00 002C3C40  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802C7E04 002C3C44  7C 08 02 A6 */	mflr r0
/* 802C7E08 002C3C48  90 01 00 34 */	stw r0, 0x34(r1)
/* 802C7E0C 002C3C4C  39 61 00 30 */	addi r11, r1, 0x30
/* 802C7E10 002C3C50  4B D3 F5 31 */	bl lbl_80007340
/* 802C7E14 002C3C54  3C 60 80 48 */	lis r3, "@50123_804797C8"@ha
/* 802C7E18 002C3C58  3B C3 97 C8 */	addi r30, r3, "@50123_804797C8"@l
/* 802C7E1C 002C3C5C  3B 8D BA 20 */	addi r28, r13, "@50211_80559E40"@sda21
/* 802C7E20 002C3C60  3B BE 01 68 */	addi r29, r30, 0x168
/* 802C7E24 002C3C64  88 0D F6 B0 */	lbz r0, "@GUARD@CreateTmpl<22,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
/* 802C7E28 002C3C68  7C 00 07 74 */	extsb r0, r0
/* 802C7E2C 002C3C6C  2C 00 00 00 */	cmpwi r0, 0x0
/* 802C7E30 002C3C70  40 82 00 18 */	bne lbl_802C7E48
/* 802C7E34 002C3C74  3C 60 80 55 */	lis r3, "@LOCAL@CreateTmpl<22,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 802C7E38 002C3C78  38 63 12 28 */	addi r3, r3, "@LOCAL@CreateTmpl<22,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 802C7E3C 002C3C7C  4B FA 96 D5 */	bl __ct__Q43scn4step5chara9ModelDescFv
/* 802C7E40 002C3C80  38 00 00 01 */	li r0, 0x1
/* 802C7E44 002C3C84  98 0D F6 B0 */	stb r0, "@GUARD@CreateTmpl<22,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
.global lbl_802C7E48
lbl_802C7E48:
/* 802C7E48 002C3C88  3C 60 80 42 */	lis r3, "T_ANIM_ENTRIES__Q53scn4step5enemy5nruff23@unnamed@ModelDesc_cpp@"@ha
/* 802C7E4C 002C3C8C  38 03 8C A8 */	addi r0, r3, "T_ANIM_ENTRIES__Q53scn4step5enemy5nruff23@unnamed@ModelDesc_cpp@"@l
/* 802C7E50 002C3C90  90 01 00 08 */	stw r0, 0x8(r1)
/* 802C7E54 002C3C94  38 00 00 0A */	li r0, 0xa
/* 802C7E58 002C3C98  90 01 00 0C */	stw r0, 0xc(r1)
/* 802C7E5C 002C3C9C  38 1E 00 A0 */	addi r0, r30, 0xa0
/* 802C7E60 002C3CA0  90 01 00 10 */	stw r0, 0x10(r1)
/* 802C7E64 002C3CA4  3F E0 80 55 */	lis r31, "@LOCAL@CreateTmpl<22,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 802C7E68 002C3CA8  38 7F 12 28 */	addi r3, r31, "@LOCAL@CreateTmpl<22,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 802C7E6C 002C3CAC  3C 80 80 55 */	lis r4, "@LOCAL@CreateTmpl<22,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@ha
/* 802C7E70 002C3CB0  38 84 12 A8 */	addi r4, r4, "@LOCAL@CreateTmpl<22,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@l
/* 802C7E74 002C3CB4  3C A0 80 55 */	lis r5, "@LOCAL@CreateTmpl<22,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@ha
/* 802C7E78 002C3CB8  38 A5 12 B4 */	addi r5, r5, "@LOCAL@CreateTmpl<22,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@l
/* 802C7E7C 002C3CBC  7F A6 EB 78 */	mr r6, r29
/* 802C7E80 002C3CC0  7F 87 E3 78 */	mr r7, r28
/* 802C7E84 002C3CC4  39 00 00 04 */	li r8, 0x4
/* 802C7E88 002C3CC8  39 3E 00 28 */	addi r9, r30, 0x28
/* 802C7E8C 002C3CCC  39 40 00 06 */	li r10, 0x6
/* 802C7E90 002C3CD0  4B FC 2F 4D */	bl Set__Q43scn4step5enemy13ModelDescUtilFRQ43scn4step5chara9ModelDescRQ24gobj8AnimDescRQ24gobj10ScriptDescPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry
/* 802C7E94 002C3CD4  38 7F 12 28 */	addi r3, r31, 0x1228
/* 802C7E98 002C3CD8  39 61 00 30 */	addi r11, r1, 0x30
/* 802C7E9C 002C3CDC  4B D3 F4 F1 */	bl lbl_8000738C
/* 802C7EA0 002C3CE0  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802C7EA4 002C3CE4  7C 08 03 A6 */	mtlr r0
/* 802C7EA8 002C3CE8  38 21 00 30 */	addi r1, r1, 0x30
/* 802C7EAC 002C3CEC  4E 80 00 20 */	blr

.global "__sinit_@@1ModelDesc_cpp_802C7EB0"
"__sinit_@@1ModelDesc_cpp_802C7EB0":
/* 802C7EB0 002C3CF0  80 0D 89 E4 */	lwz r0, PLAY_ONE_SHOT__Q24gobj10AnimScript@sda21(r13)
/* 802C7EB4 002C3CF4  3C 60 80 48 */	lis r3, "T_SCRIPT_ENTRIES__Q53scn4step5enemy5nruff23@unnamed@ModelDesc_cpp@"@ha
/* 802C7EB8 002C3CF8  90 03 98 68 */	stw r0, "T_SCRIPT_ENTRIES__Q53scn4step5enemy5nruff23@unnamed@ModelDesc_cpp@"@l(r3)
/* 802C7EBC 002C3CFC  80 8D 89 E0 */	lwz r4, PLAY_LOOP__Q24gobj10AnimScript@sda21(r13)
/* 802C7EC0 002C3D00  38 63 98 68 */	addi r3, r3, -0x6798
/* 802C7EC4 002C3D04  90 83 00 14 */	stw r4, 0x14(r3)
/* 802C7EC8 002C3D08  90 03 00 28 */	stw r0, 0x28(r3)
/* 802C7ECC 002C3D0C  90 03 00 3C */	stw r0, 0x3c(r3)
/* 802C7ED0 002C3D10  90 83 00 50 */	stw r4, 0x50(r3)
/* 802C7ED4 002C3D14  90 03 00 64 */	stw r0, 0x64(r3)
/* 802C7ED8 002C3D18  90 83 00 78 */	stw r4, 0x78(r3)
/* 802C7EDC 002C3D1C  90 83 00 8C */	stw r4, 0x8c(r3)
/* 802C7EE0 002C3D20  4E 80 00 20 */	blr

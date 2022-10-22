.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global Create__Q53scn4step5enemy3sun9ModelDescFv
Create__Q53scn4step5enemy3sun9ModelDescFv:
/* 802E8C44 002E4A84  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802E8C48 002E4A88  7C 08 02 A6 */	mflr r0
/* 802E8C4C 002E4A8C  90 01 00 34 */	stw r0, 0x34(r1)
/* 802E8C50 002E4A90  39 61 00 30 */	addi r11, r1, 0x30
/* 802E8C54 002E4A94  4B D1 E6 ED */	bl lbl_80007340
/* 802E8C58 002E4A98  3C 60 80 48 */	lis r3, "@50124_8047D3F0"@ha
/* 802E8C5C 002E4A9C  3B C3 D3 F0 */	addi r30, r3, "@50124_8047D3F0"@l
/* 802E8C60 002E4AA0  3B 8D BE C8 */	addi r28, r13, "@50204_8055A2E8"@sda21
/* 802E8C64 002E4AA4  3B BE 00 C0 */	addi r29, r30, 0xc0
/* 802E8C68 002E4AA8  88 0D F7 60 */	lbz r0, "@GUARD@CreateTmpl<96,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
/* 802E8C6C 002E4AAC  7C 00 07 74 */	extsb r0, r0
/* 802E8C70 002E4AB0  2C 00 00 00 */	cmpwi r0, 0x0
/* 802E8C74 002E4AB4  40 82 00 18 */	bne lbl_802E8C8C
/* 802E8C78 002E4AB8  3C 60 80 55 */	lis r3, "@LOCAL@CreateTmpl<96,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 802E8C7C 002E4ABC  38 63 1F 98 */	addi r3, r3, "@LOCAL@CreateTmpl<96,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 802E8C80 002E4AC0  4B F8 88 91 */	bl __ct__Q43scn4step5chara9ModelDescFv
/* 802E8C84 002E4AC4  38 00 00 01 */	li r0, 0x1
/* 802E8C88 002E4AC8  98 0D F7 60 */	stb r0, "@GUARD@CreateTmpl<96,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
.global lbl_802E8C8C
lbl_802E8C8C:
/* 802E8C8C 002E4ACC  3C 60 80 42 */	lis r3, "T_ANIM_ENTRIES_SUN__Q53scn4step5enemy3sun23@unnamed@ModelDesc_cpp@"@ha
/* 802E8C90 002E4AD0  38 03 93 28 */	addi r0, r3, "T_ANIM_ENTRIES_SUN__Q53scn4step5enemy3sun23@unnamed@ModelDesc_cpp@"@l
/* 802E8C94 002E4AD4  90 01 00 08 */	stw r0, 0x8(r1)
/* 802E8C98 002E4AD8  38 00 00 08 */	li r0, 0x8
/* 802E8C9C 002E4ADC  90 01 00 0C */	stw r0, 0xc(r1)
/* 802E8CA0 002E4AE0  38 1E 00 20 */	addi r0, r30, 0x20
/* 802E8CA4 002E4AE4  90 01 00 10 */	stw r0, 0x10(r1)
/* 802E8CA8 002E4AE8  3F E0 80 55 */	lis r31, "@LOCAL@CreateTmpl<96,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 802E8CAC 002E4AEC  38 7F 1F 98 */	addi r3, r31, "@LOCAL@CreateTmpl<96,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 802E8CB0 002E4AF0  3C 80 80 55 */	lis r4, "@LOCAL@CreateTmpl<96,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@ha
/* 802E8CB4 002E4AF4  38 84 20 18 */	addi r4, r4, "@LOCAL@CreateTmpl<96,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@l
/* 802E8CB8 002E4AF8  3C A0 80 55 */	lis r5, "@LOCAL@CreateTmpl<96,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@ha
/* 802E8CBC 002E4AFC  38 A5 20 24 */	addi r5, r5, "@LOCAL@CreateTmpl<96,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@l
/* 802E8CC0 002E4B00  7F A6 EB 78 */	mr r6, r29
/* 802E8CC4 002E4B04  7F 87 E3 78 */	mr r7, r28
/* 802E8CC8 002E4B08  39 00 00 04 */	li r8, 0x4
/* 802E8CCC 002E4B0C  39 3E 00 10 */	addi r9, r30, 0x10
/* 802E8CD0 002E4B10  39 40 00 02 */	li r10, 0x2
/* 802E8CD4 002E4B14  4B FA 21 09 */	bl Set__Q43scn4step5enemy13ModelDescUtilFRQ43scn4step5chara9ModelDescRQ24gobj8AnimDescRQ24gobj10ScriptDescPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry
/* 802E8CD8 002E4B18  38 7F 1F 98 */	addi r3, r31, 0x1f98
/* 802E8CDC 002E4B1C  39 61 00 30 */	addi r11, r1, 0x30
/* 802E8CE0 002E4B20  4B D1 E6 AD */	bl lbl_8000738C
/* 802E8CE4 002E4B24  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802E8CE8 002E4B28  7C 08 03 A6 */	mtlr r0
/* 802E8CEC 002E4B2C  38 21 00 30 */	addi r1, r1, 0x30
/* 802E8CF0 002E4B30  4E 80 00 20 */	blr

.global "__sinit_@@1ModelDesc_cpp_802E8CF4"
"__sinit_@@1ModelDesc_cpp_802E8CF4":
/* 802E8CF4 002E4B34  80 0D 89 E0 */	lwz r0, PLAY_LOOP__Q24gobj10AnimScript@sda21(r13)
/* 802E8CF8 002E4B38  3C 60 80 48 */	lis r3, "T_SCRIPT_ENTRIES__Q53scn4step5enemy3sun23@unnamed@ModelDesc_cpp@"@ha
/* 802E8CFC 002E4B3C  90 03 D4 10 */	stw r0, "T_SCRIPT_ENTRIES__Q53scn4step5enemy3sun23@unnamed@ModelDesc_cpp@"@l(r3)
/* 802E8D00 002E4B40  38 63 D4 10 */	addi r3, r3, -0x2bf0
/* 802E8D04 002E4B44  90 03 00 14 */	stw r0, 0x14(r3)
/* 802E8D08 002E4B48  80 8D 89 E4 */	lwz r4, PLAY_ONE_SHOT__Q24gobj10AnimScript@sda21(r13)
/* 802E8D0C 002E4B4C  90 83 00 28 */	stw r4, 0x28(r3)
/* 802E8D10 002E4B50  90 03 00 3C */	stw r0, 0x3c(r3)
/* 802E8D14 002E4B54  90 03 00 50 */	stw r0, 0x50(r3)
/* 802E8D18 002E4B58  90 83 00 64 */	stw r4, 0x64(r3)
/* 802E8D1C 002E4B5C  90 03 00 78 */	stw r0, 0x78(r3)
/* 802E8D20 002E4B60  90 03 00 8C */	stw r0, 0x8c(r3)
/* 802E8D24 002E4B64  4E 80 00 20 */	blr

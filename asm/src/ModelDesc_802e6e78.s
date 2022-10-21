.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global Create__Q53scn4step5enemy6sparky9ModelDescFv
Create__Q53scn4step5enemy6sparky9ModelDescFv:
/* 802E6E78 002E2CB8  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802E6E7C 002E2CBC  7C 08 02 A6 */	mflr r0
/* 802E6E80 002E2CC0  90 01 00 34 */	stw r0, 0x34(r1)
/* 802E6E84 002E2CC4  39 61 00 30 */	addi r11, r1, 0x30
/* 802E6E88 002E2CC8  4B D2 04 B9 */	bl lbl_80007340
/* 802E6E8C 002E2CCC  3C 60 80 48 */	lis r3, "@50123_8047D060"@ha
/* 802E6E90 002E2CD0  3B C3 D0 60 */	addi r30, r3, "@50123_8047D060"@l
/* 802E6E94 002E2CD4  3B 8D BE 88 */	addi r28, r13, "@50214_8055A2A8"@sda21
/* 802E6E98 002E2CD8  3B BE 01 90 */	addi r29, r30, 0x190
/* 802E6E9C 002E2CDC  88 0D F7 50 */	lbz r0, "@GUARD@CreateTmpl<18,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
/* 802E6EA0 002E2CE0  7C 00 07 74 */	extsb r0, r0
/* 802E6EA4 002E2CE4  2C 00 00 00 */	cmpwi r0, 0x0
/* 802E6EA8 002E2CE8  40 82 00 18 */	bne lbl_802E6EC0
/* 802E6EAC 002E2CEC  3C 60 80 55 */	lis r3, "@LOCAL@CreateTmpl<18,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 802E6EB0 002E2CF0  38 63 1E 68 */	addi r3, r3, "@LOCAL@CreateTmpl<18,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 802E6EB4 002E2CF4  4B F8 A6 5D */	bl __ct__Q43scn4step5chara9ModelDescFv
/* 802E6EB8 002E2CF8  38 00 00 01 */	li r0, 0x1
/* 802E6EBC 002E2CFC  98 0D F7 50 */	stb r0, "@GUARD@CreateTmpl<18,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
.global lbl_802E6EC0
lbl_802E6EC0:
/* 802E6EC0 002E2D00  3C 60 80 42 */	lis r3, "T_ANIM_ENTRIES__Q53scn4step5enemy6sparky23@unnamed@ModelDesc_cpp@"@ha
/* 802E6EC4 002E2D04  38 03 92 48 */	addi r0, r3, "T_ANIM_ENTRIES__Q53scn4step5enemy6sparky23@unnamed@ModelDesc_cpp@"@l
/* 802E6EC8 002E2D08  90 01 00 08 */	stw r0, 0x8(r1)
/* 802E6ECC 002E2D0C  38 00 00 0D */	li r0, 0xd
/* 802E6ED0 002E2D10  90 01 00 0C */	stw r0, 0xc(r1)
/* 802E6ED4 002E2D14  38 1E 00 88 */	addi r0, r30, 0x88
/* 802E6ED8 002E2D18  90 01 00 10 */	stw r0, 0x10(r1)
/* 802E6EDC 002E2D1C  3F E0 80 55 */	lis r31, "@LOCAL@CreateTmpl<18,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 802E6EE0 002E2D20  38 7F 1E 68 */	addi r3, r31, "@LOCAL@CreateTmpl<18,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 802E6EE4 002E2D24  3C 80 80 55 */	lis r4, "@LOCAL@CreateTmpl<18,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@ha
/* 802E6EE8 002E2D28  38 84 1E E8 */	addi r4, r4, "@LOCAL@CreateTmpl<18,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@l
/* 802E6EEC 002E2D2C  3C A0 80 55 */	lis r5, "@LOCAL@CreateTmpl<18,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@ha
/* 802E6EF0 002E2D30  38 A5 1E F4 */	addi r5, r5, "@LOCAL@CreateTmpl<18,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@l
/* 802E6EF4 002E2D34  7F A6 EB 78 */	mr r6, r29
/* 802E6EF8 002E2D38  7F 87 E3 78 */	mr r7, r28
/* 802E6EFC 002E2D3C  39 00 00 04 */	li r8, 0x4
/* 802E6F00 002E2D40  39 3E 00 28 */	addi r9, r30, 0x28
/* 802E6F04 002E2D44  39 40 00 0A */	li r10, 0xa
/* 802E6F08 002E2D48  4B FA 3E D5 */	bl Set__Q43scn4step5enemy13ModelDescUtilFRQ43scn4step5chara9ModelDescRQ24gobj8AnimDescRQ24gobj10ScriptDescPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry
/* 802E6F0C 002E2D4C  38 7F 1E 68 */	addi r3, r31, 0x1e68
/* 802E6F10 002E2D50  39 61 00 30 */	addi r11, r1, 0x30
/* 802E6F14 002E2D54  4B D2 04 79 */	bl lbl_8000738C
/* 802E6F18 002E2D58  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802E6F1C 002E2D5C  7C 08 03 A6 */	mtlr r0
/* 802E6F20 002E2D60  38 21 00 30 */	addi r1, r1, 0x30
/* 802E6F24 002E2D64  4E 80 00 20 */	blr

.global "__sinit_\\ModelDesc_cpp_802E6F28"
"__sinit_\\ModelDesc_cpp_802E6F28":
/* 802E6F28 002E2D68  80 0D 89 E0 */	lwz r0, PLAY_LOOP__Q24gobj10AnimScript@sda21(r13)
/* 802E6F2C 002E2D6C  3C 60 80 48 */	lis r3, "T_SCRIPT_ENTRIES__Q53scn4step5enemy6sparky23@unnamed@ModelDesc_cpp@"@ha
/* 802E6F30 002E2D70  90 03 D0 E8 */	stw r0, "T_SCRIPT_ENTRIES__Q53scn4step5enemy6sparky23@unnamed@ModelDesc_cpp@"@l(r3)
/* 802E6F34 002E2D74  38 63 D0 E8 */	addi r3, r3, -0x2f18
/* 802E6F38 002E2D78  90 03 00 14 */	stw r0, 0x14(r3)
/* 802E6F3C 002E2D7C  80 8D 89 E4 */	lwz r4, PLAY_ONE_SHOT__Q24gobj10AnimScript@sda21(r13)
/* 802E6F40 002E2D80  90 83 00 28 */	stw r4, 0x28(r3)
/* 802E6F44 002E2D84  90 03 00 3C */	stw r0, 0x3c(r3)
/* 802E6F48 002E2D88  90 03 00 50 */	stw r0, 0x50(r3)
/* 802E6F4C 002E2D8C  90 83 00 64 */	stw r4, 0x64(r3)
/* 802E6F50 002E2D90  90 03 00 78 */	stw r0, 0x78(r3)
/* 802E6F54 002E2D94  90 83 00 8C */	stw r4, 0x8c(r3)
/* 802E6F58 002E2D98  90 83 00 A0 */	stw r4, 0xa0(r3)
/* 802E6F5C 002E2D9C  90 03 00 B4 */	stw r0, 0xb4(r3)
/* 802E6F60 002E2DA0  90 83 00 C8 */	stw r4, 0xc8(r3)
/* 802E6F64 002E2DA4  90 83 00 DC */	stw r4, 0xdc(r3)
/* 802E6F68 002E2DA8  4E 80 00 20 */	blr

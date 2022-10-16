.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global Create__Q53scn4step4boss12creditdedede9ModelDescFUlb
Create__Q53scn4step4boss12creditdedede9ModelDescFUlb:
/* 80247C58 00243A98  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80247C5C 00243A9C  7C 08 02 A6 */	mflr r0
/* 80247C60 00243AA0  90 01 00 34 */	stw r0, 0x34(r1)
/* 80247C64 00243AA4  39 61 00 30 */	addi r11, r1, 0x30
/* 80247C68 00243AA8  4B DB F6 D5 */	bl lbl_8000733C
/* 80247C6C 00243AAC  3C 60 80 46 */	lis r3, "@50131_80466558"@ha
/* 80247C70 00243AB0  3B C3 65 58 */	addi r30, r3, "@50131_80466558"@l
/* 80247C74 00243AB4  3B 7E 01 88 */	addi r27, r30, 0x188
/* 80247C78 00243AB8  3B 9E 01 98 */	addi r28, r30, 0x198
/* 80247C7C 00243ABC  3B BE 01 C0 */	addi r29, r30, 0x1c0
/* 80247C80 00243AC0  88 0D F1 48 */	lbz r0, "@GUARD@CreateTmpl<24,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
/* 80247C84 00243AC4  7C 00 07 74 */	extsb r0, r0
/* 80247C88 00243AC8  2C 00 00 00 */	cmpwi r0, 0x0
/* 80247C8C 00243ACC  40 82 00 18 */	bne lbl_80247CA4
/* 80247C90 00243AD0  3C 60 80 54 */	lis r3, "@LOCAL@CreateTmpl<24,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 80247C94 00243AD4  38 63 6D C0 */	addi r3, r3, "@LOCAL@CreateTmpl<24,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 80247C98 00243AD8  48 02 98 79 */	bl __ct__Q43scn4step5chara9ModelDescFv
/* 80247C9C 00243ADC  38 00 00 01 */	li r0, 0x1
/* 80247CA0 00243AE0  98 0D F1 48 */	stb r0, "@GUARD@CreateTmpl<24,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
.global lbl_80247CA4
lbl_80247CA4:
/* 80247CA4 00243AE4  38 00 00 0C */	li r0, 0xc
/* 80247CA8 00243AE8  90 01 00 08 */	stw r0, 0x8(r1)
/* 80247CAC 00243AEC  3C 60 80 41 */	lis r3, "T_ANIM_ENTRIES__Q53scn4step4boss12creditdedede23@unnamed@ModelDesc_cpp@"@ha
/* 80247CB0 00243AF0  38 03 68 B0 */	addi r0, r3, "T_ANIM_ENTRIES__Q53scn4step4boss12creditdedede23@unnamed@ModelDesc_cpp@"@l
/* 80247CB4 00243AF4  90 01 00 0C */	stw r0, 0xc(r1)
/* 80247CB8 00243AF8  38 00 00 0A */	li r0, 0xa
/* 80247CBC 00243AFC  90 01 00 10 */	stw r0, 0x10(r1)
/* 80247CC0 00243B00  38 1E 00 C0 */	addi r0, r30, 0xc0
/* 80247CC4 00243B04  90 01 00 14 */	stw r0, 0x14(r1)
/* 80247CC8 00243B08  3F E0 80 54 */	lis r31, "@LOCAL@CreateTmpl<24,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 80247CCC 00243B0C  38 7F 6D C0 */	addi r3, r31, "@LOCAL@CreateTmpl<24,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 80247CD0 00243B10  3C 80 80 54 */	lis r4, "@LOCAL@CreateTmpl<24,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@ha
/* 80247CD4 00243B14  38 84 6E 40 */	addi r4, r4, "@LOCAL@CreateTmpl<24,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@l
/* 80247CD8 00243B18  3C A0 80 54 */	lis r5, "@LOCAL@CreateTmpl<24,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@ha
/* 80247CDC 00243B1C  38 A5 6E 4C */	addi r5, r5, "@LOCAL@CreateTmpl<24,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@l
/* 80247CE0 00243B20  7F A6 EB 78 */	mr r6, r29
/* 80247CE4 00243B24  7F 87 E3 78 */	mr r7, r28
/* 80247CE8 00243B28  7F 68 DB 78 */	mr r8, r27
/* 80247CEC 00243B2C  39 20 00 03 */	li r9, 0x3
/* 80247CF0 00243B30  39 5E 00 18 */	addi r10, r30, 0x18
/* 80247CF4 00243B34  4B FE AD 21 */	bl Set__Q43scn4step4boss9ModelDescFRQ43scn4step5chara9ModelDescRQ24gobj8AnimDescRQ24gobj10ScriptDescPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry
/* 80247CF8 00243B38  38 7F 6D C0 */	addi r3, r31, 0x6dc0
/* 80247CFC 00243B3C  39 61 00 30 */	addi r11, r1, 0x30
/* 80247D00 00243B40  4B DB F6 89 */	bl lbl_80007388
/* 80247D04 00243B44  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80247D08 00243B48  7C 08 03 A6 */	mtlr r0
/* 80247D0C 00243B4C  38 21 00 30 */	addi r1, r1, 0x30
/* 80247D10 00243B50  4E 80 00 20 */	blr

.global "__sinit_@@1ModelDesc_cpp_80247D14"
"__sinit_@@1ModelDesc_cpp_80247D14":
/* 80247D14 00243B54  80 8D 89 E0 */	lwz r4, PLAY_LOOP__Q24gobj10AnimScript@sda21(r13)
/* 80247D18 00243B58  3C 60 80 46 */	lis r3, "T_SCRIPT_ENTRIES__Q53scn4step4boss12creditdedede23@unnamed@ModelDesc_cpp@"@ha
/* 80247D1C 00243B5C  90 83 66 18 */	stw r4, "T_SCRIPT_ENTRIES__Q53scn4step4boss12creditdedede23@unnamed@ModelDesc_cpp@"@l(r3)
/* 80247D20 00243B60  80 0D 89 E4 */	lwz r0, PLAY_ONE_SHOT__Q24gobj10AnimScript@sda21(r13)
/* 80247D24 00243B64  38 63 66 18 */	addi r3, r3, 0x6618
/* 80247D28 00243B68  90 03 00 28 */	stw r0, 0x28(r3)
/* 80247D2C 00243B6C  90 83 00 3C */	stw r4, 0x3c(r3)
/* 80247D30 00243B70  90 83 00 64 */	stw r4, 0x64(r3)
/* 80247D34 00243B74  90 83 00 78 */	stw r4, 0x78(r3)
/* 80247D38 00243B78  4E 80 00 20 */	blr

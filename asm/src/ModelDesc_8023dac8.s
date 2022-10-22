.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global Create__Q53scn4step4boss15challengemaster9ModelDescFUlb
Create__Q53scn4step4boss15challengemaster9ModelDescFUlb:
/* 8023DAC8 00239908  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8023DACC 0023990C  7C 08 02 A6 */	mflr r0
/* 8023DAD0 00239910  90 01 00 34 */	stw r0, 0x34(r1)
/* 8023DAD4 00239914  39 61 00 30 */	addi r11, r1, 0x30
/* 8023DAD8 00239918  4B DC 98 69 */	bl lbl_80007340
/* 8023DADC 0023991C  3C 60 80 46 */	lis r3, "@50132_80465650"@ha
/* 8023DAE0 00239920  3B C3 56 50 */	addi r30, r3, "@50132_80465650"@l
/* 8023DAE4 00239924  3B 9E 06 B8 */	addi r28, r30, 0x6b8
/* 8023DAE8 00239928  3B BE 06 C8 */	addi r29, r30, 0x6c8
/* 8023DAEC 0023992C  88 0D F1 38 */	lbz r0, "@GUARD@CreateTmpl<22,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
/* 8023DAF0 00239930  7C 00 07 74 */	extsb r0, r0
/* 8023DAF4 00239934  2C 00 00 00 */	cmpwi r0, 0x0
/* 8023DAF8 00239938  40 82 00 18 */	bne lbl_8023DB10
/* 8023DAFC 0023993C  3C 60 80 54 */	lis r3, "@LOCAL@CreateTmpl<22,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 8023DB00 00239940  38 63 6D 28 */	addi r3, r3, "@LOCAL@CreateTmpl<22,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 8023DB04 00239944  48 03 3A 0D */	bl __ct__Q43scn4step5chara9ModelDescFv
/* 8023DB08 00239948  38 00 00 01 */	li r0, 0x1
/* 8023DB0C 0023994C  98 0D F1 38 */	stb r0, "@GUARD@CreateTmpl<22,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
.global lbl_8023DB10
lbl_8023DB10:
/* 8023DB10 00239950  38 DE 06 C8 */	addi r6, r30, 0x6c8
/* 8023DB14 00239954  38 00 00 20 */	li r0, 0x20
/* 8023DB18 00239958  90 01 00 08 */	stw r0, 0x8(r1)
/* 8023DB1C 0023995C  3C 60 80 41 */	lis r3, "T_ANIM_ENTRIES__Q53scn4step4boss15challengemaster23@unnamed@ModelDesc_cpp@"@ha
/* 8023DB20 00239960  38 03 67 B0 */	addi r0, r3, "T_ANIM_ENTRIES__Q53scn4step4boss15challengemaster23@unnamed@ModelDesc_cpp@"@l
/* 8023DB24 00239964  90 01 00 0C */	stw r0, 0xc(r1)
/* 8023DB28 00239968  38 00 00 1A */	li r0, 0x1a
/* 8023DB2C 0023996C  90 01 00 10 */	stw r0, 0x10(r1)
/* 8023DB30 00239970  38 1E 04 B0 */	addi r0, r30, 0x4b0
/* 8023DB34 00239974  90 01 00 14 */	stw r0, 0x14(r1)
/* 8023DB38 00239978  3F E0 80 54 */	lis r31, "@LOCAL@CreateTmpl<22,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 8023DB3C 0023997C  38 7F 6D 28 */	addi r3, r31, "@LOCAL@CreateTmpl<22,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 8023DB40 00239980  3C 80 80 54 */	lis r4, "@LOCAL@CreateTmpl<22,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@ha
/* 8023DB44 00239984  38 84 6D A8 */	addi r4, r4, "@LOCAL@CreateTmpl<22,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@l
/* 8023DB48 00239988  3C A0 80 54 */	lis r5, "@LOCAL@CreateTmpl<22,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@ha
/* 8023DB4C 0023998C  38 A5 6D B4 */	addi r5, r5, "@LOCAL@CreateTmpl<22,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@l
/* 8023DB50 00239990  7F A7 EB 78 */	mr r7, r29
/* 8023DB54 00239994  7F 88 E3 78 */	mr r8, r28
/* 8023DB58 00239998  39 20 00 06 */	li r9, 0x6
/* 8023DB5C 0023999C  39 5E 00 18 */	addi r10, r30, 0x18
/* 8023DB60 002399A0  4B FF 4E B5 */	bl Set__Q43scn4step4boss9ModelDescFRQ43scn4step5chara9ModelDescRQ24gobj8AnimDescRQ24gobj10ScriptDescPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry
/* 8023DB64 002399A4  38 7F 6D 28 */	addi r3, r31, 0x6d28
/* 8023DB68 002399A8  39 61 00 30 */	addi r11, r1, 0x30
/* 8023DB6C 002399AC  4B DC 98 21 */	bl lbl_8000738C
/* 8023DB70 002399B0  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8023DB74 002399B4  7C 08 03 A6 */	mtlr r0
/* 8023DB78 002399B8  38 21 00 30 */	addi r1, r1, 0x30
/* 8023DB7C 002399BC  4E 80 00 20 */	blr

.global "__sinit_@@1ModelDesc_cpp_8023DB80"
"__sinit_@@1ModelDesc_cpp_8023DB80":
/* 8023DB80 002399C0  80 0D 89 E0 */	lwz r0, PLAY_LOOP__Q24gobj10AnimScript@sda21(r13)
/* 8023DB84 002399C4  3C 60 80 46 */	lis r3, "T_SCRIPT_ENTRIES__Q53scn4step4boss15challengemaster23@unnamed@ModelDesc_cpp@"@ha
/* 8023DB88 002399C8  38 63 5B 00 */	addi r3, r3, "T_SCRIPT_ENTRIES__Q53scn4step4boss15challengemaster23@unnamed@ModelDesc_cpp@"@l
/* 8023DB8C 002399CC  90 03 00 14 */	stw r0, 0x14(r3)
/* 8023DB90 002399D0  90 03 00 28 */	stw r0, 0x28(r3)
/* 8023DB94 002399D4  90 03 00 3C */	stw r0, 0x3c(r3)
/* 8023DB98 002399D8  90 03 00 50 */	stw r0, 0x50(r3)
/* 8023DB9C 002399DC  4E 80 00 20 */	blr

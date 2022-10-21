.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global Create__Q53scn4step4boss10creditmeta9ModelDescFUlb
Create__Q53scn4step4boss10creditmeta9ModelDescFUlb:
/* 80249D44 00245B84  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80249D48 00245B88  7C 08 02 A6 */	mflr r0
/* 80249D4C 00245B8C  90 01 00 34 */	stw r0, 0x34(r1)
/* 80249D50 00245B90  39 61 00 30 */	addi r11, r1, 0x30
/* 80249D54 00245B94  4B DB D5 E9 */	bl lbl_8000733C
/* 80249D58 00245B98  3C 60 80 46 */	lis r3, "@50131_80466C88"@ha
/* 80249D5C 00245B9C  3B C3 6C 88 */	addi r30, r3, "@50131_80466C88"@l
/* 80249D60 00245BA0  3B 7E 01 F4 */	addi r27, r30, 0x1f4
/* 80249D64 00245BA4  3B 9E 02 00 */	addi r28, r30, 0x200
/* 80249D68 00245BA8  3B BE 02 24 */	addi r29, r30, 0x224
/* 80249D6C 00245BAC  88 0D F1 60 */	lbz r0, "@GUARD@CreateTmpl<26,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
/* 80249D70 00245BB0  7C 00 07 74 */	extsb r0, r0
/* 80249D74 00245BB4  2C 00 00 00 */	cmpwi r0, 0x0
/* 80249D78 00245BB8  40 82 00 18 */	bne lbl_80249D90
/* 80249D7C 00245BBC  3C 60 80 54 */	lis r3, "@LOCAL@CreateTmpl<26,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 80249D80 00245BC0  38 63 70 B8 */	addi r3, r3, "@LOCAL@CreateTmpl<26,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 80249D84 00245BC4  48 02 77 8D */	bl __ct__Q43scn4step5chara9ModelDescFv
/* 80249D88 00245BC8  38 00 00 01 */	li r0, 0x1
/* 80249D8C 00245BCC  98 0D F1 60 */	stb r0, "@GUARD@CreateTmpl<26,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
.global lbl_80249D90
lbl_80249D90:
/* 80249D90 00245BD0  38 00 00 0C */	li r0, 0xc
/* 80249D94 00245BD4  90 01 00 08 */	stw r0, 0x8(r1)
/* 80249D98 00245BD8  3C 60 80 41 */	lis r3, "T_ANIM_ENTRIES__Q53scn4step4boss10creditmeta23@unnamed@ModelDesc_cpp@"@ha
/* 80249D9C 00245BDC  38 03 69 E0 */	addi r0, r3, "T_ANIM_ENTRIES__Q53scn4step4boss10creditmeta23@unnamed@ModelDesc_cpp@"@l
/* 80249DA0 00245BE0  90 01 00 0C */	stw r0, 0xc(r1)
/* 80249DA4 00245BE4  38 00 00 0B */	li r0, 0xb
/* 80249DA8 00245BE8  90 01 00 10 */	stw r0, 0x10(r1)
/* 80249DAC 00245BEC  38 1E 01 18 */	addi r0, r30, 0x118
/* 80249DB0 00245BF0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80249DB4 00245BF4  3F E0 80 54 */	lis r31, "@LOCAL@CreateTmpl<26,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 80249DB8 00245BF8  38 7F 70 B8 */	addi r3, r31, "@LOCAL@CreateTmpl<26,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 80249DBC 00245BFC  3C 80 80 54 */	lis r4, "@LOCAL@CreateTmpl<26,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@ha
/* 80249DC0 00245C00  38 84 71 38 */	addi r4, r4, "@LOCAL@CreateTmpl<26,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@l
/* 80249DC4 00245C04  3C A0 80 54 */	lis r5, "@LOCAL@CreateTmpl<26,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@ha
/* 80249DC8 00245C08  38 A5 71 44 */	addi r5, r5, "@LOCAL@CreateTmpl<26,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@l
/* 80249DCC 00245C0C  7F A6 EB 78 */	mr r6, r29
/* 80249DD0 00245C10  7F 87 E3 78 */	mr r7, r28
/* 80249DD4 00245C14  7F 68 DB 78 */	mr r8, r27
/* 80249DD8 00245C18  39 20 00 03 */	li r9, 0x3
/* 80249DDC 00245C1C  39 5E 00 18 */	addi r10, r30, 0x18
/* 80249DE0 00245C20  4B FE 8C 35 */	bl Set__Q43scn4step4boss9ModelDescFRQ43scn4step5chara9ModelDescRQ24gobj8AnimDescRQ24gobj10ScriptDescPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry
/* 80249DE4 00245C24  38 7F 70 B8 */	addi r3, r31, 0x70b8
/* 80249DE8 00245C28  39 61 00 30 */	addi r11, r1, 0x30
/* 80249DEC 00245C2C  4B DB D5 9D */	bl lbl_80007388
/* 80249DF0 00245C30  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80249DF4 00245C34  7C 08 03 A6 */	mtlr r0
/* 80249DF8 00245C38  38 21 00 30 */	addi r1, r1, 0x30
/* 80249DFC 00245C3C  4E 80 00 20 */	blr

.global "__sinit_\\ModelDesc_cpp_80249E00"
"__sinit_\\ModelDesc_cpp_80249E00":
/* 80249E00 00245C40  80 8D 89 E0 */	lwz r4, PLAY_LOOP__Q24gobj10AnimScript@sda21(r13)
/* 80249E04 00245C44  3C 60 80 46 */	lis r3, "T_SCRIPT_ENTRIES__Q53scn4step4boss10creditmeta23@unnamed@ModelDesc_cpp@"@ha
/* 80249E08 00245C48  90 83 6D A0 */	stw r4, "T_SCRIPT_ENTRIES__Q53scn4step4boss10creditmeta23@unnamed@ModelDesc_cpp@"@l(r3)
/* 80249E0C 00245C4C  80 0D 89 E4 */	lwz r0, PLAY_ONE_SHOT__Q24gobj10AnimScript@sda21(r13)
/* 80249E10 00245C50  38 63 6D A0 */	addi r3, r3, 0x6da0
/* 80249E14 00245C54  90 03 00 28 */	stw r0, 0x28(r3)
/* 80249E18 00245C58  90 83 00 3C */	stw r4, 0x3c(r3)
/* 80249E1C 00245C5C  90 83 00 C8 */	stw r4, 0xc8(r3)
/* 80249E20 00245C60  4E 80 00 20 */	blr

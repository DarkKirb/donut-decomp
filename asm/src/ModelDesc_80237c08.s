.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global CreateNormal__Q53scn4step4boss7bonkers9ModelDescFUlb
CreateNormal__Q53scn4step4boss7bonkers9ModelDescFUlb:
/* 80237C08 00233A48  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80237C0C 00233A4C  7C 08 02 A6 */	mflr r0
/* 80237C10 00233A50  90 01 00 34 */	stw r0, 0x34(r1)
/* 80237C14 00233A54  39 61 00 30 */	addi r11, r1, 0x30
/* 80237C18 00233A58  4B DC F7 29 */	bl lbl_80007340
/* 80237C1C 00233A5C  7C 9F 23 78 */	mr r31, r4
/* 80237C20 00233A60  3C 60 80 46 */	lis r3, "@50133_80464D28"@ha
/* 80237C24 00233A64  3B C3 4D 28 */	addi r30, r3, "@50133_80464D28"@l
/* 80237C28 00233A68  3B 8D AB 28 */	addi r28, r13, "@50314_80558F48"@sda21
/* 80237C2C 00233A6C  3B BE 03 A8 */	addi r29, r30, 0x3a8
/* 80237C30 00233A70  88 0D F0 F0 */	lbz r0, "@GUARD@CreateTmpl<7,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
/* 80237C34 00233A74  7C 00 07 74 */	extsb r0, r0
/* 80237C38 00233A78  2C 00 00 00 */	cmpwi r0, 0x0
/* 80237C3C 00233A7C  40 82 00 18 */	bne lbl_80237C54
/* 80237C40 00233A80  3C 60 80 54 */	lis r3, "@LOCAL@CreateTmpl<7,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 80237C44 00233A84  38 63 6B F8 */	addi r3, r3, "@LOCAL@CreateTmpl<7,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 80237C48 00233A88  48 03 98 C9 */	bl __ct__Q43scn4step5chara9ModelDescFv
/* 80237C4C 00233A8C  38 00 00 01 */	li r0, 0x1
/* 80237C50 00233A90  98 0D F0 F0 */	stb r0, "@GUARD@CreateTmpl<7,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
.global lbl_80237C54
lbl_80237C54:
/* 80237C54 00233A94  38 00 00 19 */	li r0, 0x19
/* 80237C58 00233A98  90 01 00 08 */	stw r0, 0x8(r1)
/* 80237C5C 00233A9C  3C 60 80 41 */	lis r3, "T_ANIM_ENTRIES__Q53scn4step4boss7bonkers23@unnamed@ModelDesc_cpp@"@ha
/* 80237C60 00233AA0  38 03 65 68 */	addi r0, r3, "T_ANIM_ENTRIES__Q53scn4step4boss7bonkers23@unnamed@ModelDesc_cpp@"@l
/* 80237C64 00233AA4  90 01 00 0C */	stw r0, 0xc(r1)
/* 80237C68 00233AA8  38 00 00 12 */	li r0, 0x12
/* 80237C6C 00233AAC  90 01 00 10 */	stw r0, 0x10(r1)
/* 80237C70 00233AB0  3C 60 80 41 */	lis r3, "T_SCRIPT_ENTRIES__Q53scn4step4boss7bonkers23@unnamed@ModelDesc_cpp@"@ha
/* 80237C74 00233AB4  38 03 66 30 */	addi r0, r3, "T_SCRIPT_ENTRIES__Q53scn4step4boss7bonkers23@unnamed@ModelDesc_cpp@"@l
/* 80237C78 00233AB8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80237C7C 00233ABC  3C 60 80 54 */	lis r3, "@LOCAL@CreateTmpl<7,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 80237C80 00233AC0  38 63 6B F8 */	addi r3, r3, "@LOCAL@CreateTmpl<7,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 80237C84 00233AC4  3C 80 80 54 */	lis r4, "@LOCAL@CreateTmpl<7,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@ha
/* 80237C88 00233AC8  38 84 6C 78 */	addi r4, r4, "@LOCAL@CreateTmpl<7,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@l
/* 80237C8C 00233ACC  3C A0 80 54 */	lis r5, "@LOCAL@CreateTmpl<7,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@ha
/* 80237C90 00233AD0  38 A5 6C 84 */	addi r5, r5, "@LOCAL@CreateTmpl<7,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@l
/* 80237C94 00233AD4  2C 1F 00 00 */	cmpwi r31, 0x0
/* 80237C98 00233AD8  38 DE 03 EC */	addi r6, r30, 0x3ec
/* 80237C9C 00233ADC  41 82 00 08 */	beq lbl_80237CA4
/* 80237CA0 00233AE0  38 DE 03 C8 */	addi r6, r30, 0x3c8
.global lbl_80237CA4
lbl_80237CA4:
/* 80237CA4 00233AE4  7F A7 EB 78 */	mr r7, r29
/* 80237CA8 00233AE8  7F 88 E3 78 */	mr r8, r28
/* 80237CAC 00233AEC  39 20 00 04 */	li r9, 0x4
/* 80237CB0 00233AF0  39 5E 00 20 */	addi r10, r30, 0x20
/* 80237CB4 00233AF4  4B FF AD 61 */	bl Set__Q43scn4step4boss9ModelDescFRQ43scn4step5chara9ModelDescRQ24gobj8AnimDescRQ24gobj10ScriptDescPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry
/* 80237CB8 00233AF8  3C 60 80 54 */	lis r3, "@LOCAL@CreateTmpl<7,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 80237CBC 00233AFC  38 63 6B F8 */	addi r3, r3, "@LOCAL@CreateTmpl<7,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 80237CC0 00233B00  39 61 00 30 */	addi r11, r1, 0x30
/* 80237CC4 00233B04  4B DC F6 C9 */	bl lbl_8000738C
/* 80237CC8 00233B08  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80237CCC 00233B0C  7C 08 03 A6 */	mtlr r0
/* 80237CD0 00233B10  38 21 00 30 */	addi r1, r1, 0x30
/* 80237CD4 00233B14  4E 80 00 20 */	blr
.global CreateSuper__Q53scn4step4boss7bonkers9ModelDescFUlb
CreateSuper__Q53scn4step4boss7bonkers9ModelDescFUlb:
/* 80237CD8 00233B18  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80237CDC 00233B1C  7C 08 02 A6 */	mflr r0
/* 80237CE0 00233B20  90 01 00 34 */	stw r0, 0x34(r1)
/* 80237CE4 00233B24  39 61 00 30 */	addi r11, r1, 0x30
/* 80237CE8 00233B28  4B DC F6 59 */	bl lbl_80007340
/* 80237CEC 00233B2C  7C 9F 23 78 */	mr r31, r4
/* 80237CF0 00233B30  3C 60 80 46 */	lis r3, "@50133_80464D28"@ha
/* 80237CF4 00233B34  3B C3 4D 28 */	addi r30, r3, "@50133_80464D28"@l
/* 80237CF8 00233B38  3B 8D AB 28 */	addi r28, r13, "@50314_80558F48"@sda21
/* 80237CFC 00233B3C  3B BE 03 A8 */	addi r29, r30, 0x3a8
/* 80237D00 00233B40  88 0D F0 F1 */	lbz r0, "@GUARD@CreateTmpl<7,0,1>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
/* 80237D04 00233B44  7C 00 07 74 */	extsb r0, r0
/* 80237D08 00233B48  2C 00 00 00 */	cmpwi r0, 0x0
/* 80237D0C 00233B4C  40 82 00 18 */	bne lbl_80237D24
/* 80237D10 00233B50  3C 60 80 54 */	lis r3, "@LOCAL@CreateTmpl<7,0,1>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 80237D14 00233B54  38 63 6C 90 */	addi r3, r3, "@LOCAL@CreateTmpl<7,0,1>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 80237D18 00233B58  48 03 97 F9 */	bl __ct__Q43scn4step5chara9ModelDescFv
/* 80237D1C 00233B5C  38 00 00 01 */	li r0, 0x1
/* 80237D20 00233B60  98 0D F0 F1 */	stb r0, "@GUARD@CreateTmpl<7,0,1>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
.global lbl_80237D24
lbl_80237D24:
/* 80237D24 00233B64  38 00 00 19 */	li r0, 0x19
/* 80237D28 00233B68  90 01 00 08 */	stw r0, 0x8(r1)
/* 80237D2C 00233B6C  3C 60 80 41 */	lis r3, "T_ANIM_ENTRIES__Q53scn4step4boss7bonkers23@unnamed@ModelDesc_cpp@"@ha
/* 80237D30 00233B70  38 03 65 68 */	addi r0, r3, "T_ANIM_ENTRIES__Q53scn4step4boss7bonkers23@unnamed@ModelDesc_cpp@"@l
/* 80237D34 00233B74  90 01 00 0C */	stw r0, 0xc(r1)
/* 80237D38 00233B78  38 00 00 12 */	li r0, 0x12
/* 80237D3C 00233B7C  90 01 00 10 */	stw r0, 0x10(r1)
/* 80237D40 00233B80  3C 60 80 41 */	lis r3, "T_SCRIPT_ENTRIES__Q53scn4step4boss7bonkers23@unnamed@ModelDesc_cpp@"@ha
/* 80237D44 00233B84  38 03 66 30 */	addi r0, r3, "T_SCRIPT_ENTRIES__Q53scn4step4boss7bonkers23@unnamed@ModelDesc_cpp@"@l
/* 80237D48 00233B88  90 01 00 14 */	stw r0, 0x14(r1)
/* 80237D4C 00233B8C  3C 60 80 54 */	lis r3, "@LOCAL@CreateTmpl<7,0,1>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 80237D50 00233B90  38 63 6C 90 */	addi r3, r3, "@LOCAL@CreateTmpl<7,0,1>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 80237D54 00233B94  3C 80 80 54 */	lis r4, "@LOCAL@CreateTmpl<7,0,1>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@ha
/* 80237D58 00233B98  38 84 6D 10 */	addi r4, r4, "@LOCAL@CreateTmpl<7,0,1>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@l
/* 80237D5C 00233B9C  3C A0 80 54 */	lis r5, "@LOCAL@CreateTmpl<7,0,1>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@ha
/* 80237D60 00233BA0  38 A5 6D 1C */	addi r5, r5, "@LOCAL@CreateTmpl<7,0,1>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@l
/* 80237D64 00233BA4  2C 1F 00 00 */	cmpwi r31, 0x0
/* 80237D68 00233BA8  38 DE 04 30 */	addi r6, r30, 0x430
/* 80237D6C 00233BAC  41 82 00 08 */	beq lbl_80237D74
/* 80237D70 00233BB0  38 DE 04 0C */	addi r6, r30, 0x40c
.global lbl_80237D74
lbl_80237D74:
/* 80237D74 00233BB4  7F A7 EB 78 */	mr r7, r29
/* 80237D78 00233BB8  7F 88 E3 78 */	mr r8, r28
/* 80237D7C 00233BBC  39 20 00 04 */	li r9, 0x4
/* 80237D80 00233BC0  39 5E 00 20 */	addi r10, r30, 0x20
/* 80237D84 00233BC4  4B FF AC 91 */	bl Set__Q43scn4step4boss9ModelDescFRQ43scn4step5chara9ModelDescRQ24gobj8AnimDescRQ24gobj10ScriptDescPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry
/* 80237D88 00233BC8  3C 60 80 54 */	lis r3, "@LOCAL@CreateTmpl<7,0,1>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 80237D8C 00233BCC  38 63 6C 90 */	addi r3, r3, "@LOCAL@CreateTmpl<7,0,1>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 80237D90 00233BD0  39 61 00 30 */	addi r11, r1, 0x30
/* 80237D94 00233BD4  4B DC F5 F9 */	bl lbl_8000738C
/* 80237D98 00233BD8  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80237D9C 00233BDC  7C 08 03 A6 */	mtlr r0
/* 80237DA0 00233BE0  38 21 00 30 */	addi r1, r1, 0x30
/* 80237DA4 00233BE4  4E 80 00 20 */	blr
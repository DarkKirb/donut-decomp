.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global Create__Q53scn4step4boss13watergalboros9ModelDescFUlb
Create__Q53scn4step4boss13watergalboros9ModelDescFUlb:
/* 80259DE4 00255C24  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80259DE8 00255C28  7C 08 02 A6 */	mflr r0
/* 80259DEC 00255C2C  90 01 00 34 */	stw r0, 0x34(r1)
/* 80259DF0 00255C30  39 61 00 30 */	addi r11, r1, 0x30
/* 80259DF4 00255C34  4B DA D5 4D */	bl lbl_80007340
/* 80259DF8 00255C38  7C 9F 23 78 */	mr r31, r4
/* 80259DFC 00255C3C  3C 60 80 47 */	lis r3, "@50136_804695F8"@ha
/* 80259E00 00255C40  3B C3 95 F8 */	addi r30, r3, "@50136_804695F8"@l
/* 80259E04 00255C44  3B 9E 03 A0 */	addi r28, r30, 0x3a0
/* 80259E08 00255C48  3B BE 03 B0 */	addi r29, r30, 0x3b0
/* 80259E0C 00255C4C  88 0D F1 90 */	lbz r0, "@GUARD@CreateTmpl<4,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
/* 80259E10 00255C50  7C 00 07 74 */	extsb r0, r0
/* 80259E14 00255C54  2C 00 00 00 */	cmpwi r0, 0x0
/* 80259E18 00255C58  40 82 00 18 */	bne lbl_80259E30
/* 80259E1C 00255C5C  3C 60 80 54 */	lis r3, "@LOCAL@CreateTmpl<4,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 80259E20 00255C60  38 63 74 48 */	addi r3, r3, "@LOCAL@CreateTmpl<4,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 80259E24 00255C64  48 01 76 ED */	bl __ct__Q43scn4step5chara9ModelDescFv
/* 80259E28 00255C68  38 00 00 01 */	li r0, 0x1
/* 80259E2C 00255C6C  98 0D F1 90 */	stb r0, "@GUARD@CreateTmpl<4,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
.global lbl_80259E30
lbl_80259E30:
/* 80259E30 00255C70  38 00 00 19 */	li r0, 0x19
/* 80259E34 00255C74  90 01 00 08 */	stw r0, 0x8(r1)
/* 80259E38 00255C78  3C 60 80 41 */	lis r3, "T_ANIM_ENTRIES__Q53scn4step4boss13watergalboros23@unnamed@ModelDesc_cpp@"@ha
/* 80259E3C 00255C7C  38 03 72 F8 */	addi r0, r3, "T_ANIM_ENTRIES__Q53scn4step4boss13watergalboros23@unnamed@ModelDesc_cpp@"@l
/* 80259E40 00255C80  90 01 00 0C */	stw r0, 0xc(r1)
/* 80259E44 00255C84  38 00 00 14 */	li r0, 0x14
/* 80259E48 00255C88  90 01 00 10 */	stw r0, 0x10(r1)
/* 80259E4C 00255C8C  3C 60 80 41 */	lis r3, "T_SCRIPT_ENTRIES__Q53scn4step4boss13watergalboros23@unnamed@ModelDesc_cpp@"@ha
/* 80259E50 00255C90  38 03 73 C0 */	addi r0, r3, "T_SCRIPT_ENTRIES__Q53scn4step4boss13watergalboros23@unnamed@ModelDesc_cpp@"@l
/* 80259E54 00255C94  90 01 00 14 */	stw r0, 0x14(r1)
/* 80259E58 00255C98  3C 60 80 54 */	lis r3, "@LOCAL@CreateTmpl<4,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 80259E5C 00255C9C  38 63 74 48 */	addi r3, r3, "@LOCAL@CreateTmpl<4,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 80259E60 00255CA0  3C 80 80 54 */	lis r4, "@LOCAL@CreateTmpl<4,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@ha
/* 80259E64 00255CA4  38 84 74 C8 */	addi r4, r4, "@LOCAL@CreateTmpl<4,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@l
/* 80259E68 00255CA8  3C A0 80 54 */	lis r5, "@LOCAL@CreateTmpl<4,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@ha
/* 80259E6C 00255CAC  38 A5 74 D4 */	addi r5, r5, "@LOCAL@CreateTmpl<4,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@l
/* 80259E70 00255CB0  2C 1F 00 00 */	cmpwi r31, 0x0
/* 80259E74 00255CB4  38 DE 04 00 */	addi r6, r30, 0x400
/* 80259E78 00255CB8  41 82 00 08 */	beq lbl_80259E80
/* 80259E7C 00255CBC  38 DE 03 D8 */	addi r6, r30, 0x3d8
.global lbl_80259E80
lbl_80259E80:
/* 80259E80 00255CC0  7F A7 EB 78 */	mr r7, r29
/* 80259E84 00255CC4  7F 88 E3 78 */	mr r8, r28
/* 80259E88 00255CC8  39 20 00 01 */	li r9, 0x1
/* 80259E8C 00255CCC  39 4D AE B8 */	addi r10, r13, "T_NODE_NAMES__Q53scn4step4boss13watergalboros23@unnamed@ModelDesc_cpp@"@sda21
/* 80259E90 00255CD0  4B FD 8B 85 */	bl Set__Q43scn4step4boss9ModelDescFRQ43scn4step5chara9ModelDescRQ24gobj8AnimDescRQ24gobj10ScriptDescPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry
/* 80259E94 00255CD4  3C 60 80 54 */	lis r3, "@LOCAL@CreateTmpl<4,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 80259E98 00255CD8  38 63 74 48 */	addi r3, r3, "@LOCAL@CreateTmpl<4,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 80259E9C 00255CDC  39 61 00 30 */	addi r11, r1, 0x30
/* 80259EA0 00255CE0  4B DA D4 ED */	bl lbl_8000738C
/* 80259EA4 00255CE4  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80259EA8 00255CE8  7C 08 03 A6 */	mtlr r0
/* 80259EAC 00255CEC  38 21 00 30 */	addi r1, r1, 0x30
/* 80259EB0 00255CF0  4E 80 00 20 */	blr
.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global Create__Q53scn4step4boss6dubior9ModelDescFUlb
Create__Q53scn4step4boss6dubior9ModelDescFUlb:
/* 8024D75C 0024959C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8024D760 002495A0  7C 08 02 A6 */	mflr r0
/* 8024D764 002495A4  90 01 00 34 */	stw r0, 0x34(r1)
/* 8024D768 002495A8  39 61 00 30 */	addi r11, r1, 0x30
/* 8024D76C 002495AC  4B DB 9B D5 */	bl lbl_80007340
/* 8024D770 002495B0  7C 9F 23 78 */	mr r31, r4
/* 8024D774 002495B4  3C 60 80 46 */	lis r3, "@50133_80467578"@ha
/* 8024D778 002495B8  3B C3 75 78 */	addi r30, r3, "@50133_80467578"@l
/* 8024D77C 002495BC  3B 8D AD 88 */	addi r28, r13, "@50245_805591A8"@sda21
/* 8024D780 002495C0  3B BE 01 84 */	addi r29, r30, 0x184
/* 8024D784 002495C4  88 0D F1 70 */	lbz r0, "@GUARD@CreateTmpl<8,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
/* 8024D788 002495C8  7C 00 07 74 */	extsb r0, r0
/* 8024D78C 002495CC  2C 00 00 00 */	cmpwi r0, 0x0
/* 8024D790 002495D0  40 82 00 18 */	bne lbl_8024D7A8
/* 8024D794 002495D4  3C 60 80 54 */	lis r3, "@LOCAL@CreateTmpl<8,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 8024D798 002495D8  38 63 71 E8 */	addi r3, r3, "@LOCAL@CreateTmpl<8,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 8024D79C 002495DC  48 02 3D 75 */	bl __ct__Q43scn4step5chara9ModelDescFv
/* 8024D7A0 002495E0  38 00 00 01 */	li r0, 0x1
/* 8024D7A4 002495E4  98 0D F1 70 */	stb r0, "@GUARD@CreateTmpl<8,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
.global lbl_8024D7A8
lbl_8024D7A8:
/* 8024D7A8 002495E8  38 00 00 10 */	li r0, 0x10
/* 8024D7AC 002495EC  90 01 00 08 */	stw r0, 0x8(r1)
/* 8024D7B0 002495F0  3C 60 80 41 */	lis r3, "T_ANIM_ENTRIES__Q53scn4step4boss6dubior23@unnamed@ModelDesc_cpp@"@ha
/* 8024D7B4 002495F4  38 03 6A 40 */	addi r0, r3, "T_ANIM_ENTRIES__Q53scn4step4boss6dubior23@unnamed@ModelDesc_cpp@"@l
/* 8024D7B8 002495F8  90 01 00 0C */	stw r0, 0xc(r1)
/* 8024D7BC 002495FC  38 00 00 0D */	li r0, 0xd
/* 8024D7C0 00249600  90 01 00 10 */	stw r0, 0x10(r1)
/* 8024D7C4 00249604  3C 60 80 41 */	lis r3, "T_SCRIPT_ENTRIES__Q53scn4step4boss6dubior23@unnamed@ModelDesc_cpp@"@ha
/* 8024D7C8 00249608  38 03 6A C0 */	addi r0, r3, "T_SCRIPT_ENTRIES__Q53scn4step4boss6dubior23@unnamed@ModelDesc_cpp@"@l
/* 8024D7CC 0024960C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8024D7D0 00249610  3C 60 80 54 */	lis r3, "@LOCAL@CreateTmpl<8,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 8024D7D4 00249614  38 63 71 E8 */	addi r3, r3, "@LOCAL@CreateTmpl<8,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 8024D7D8 00249618  3C 80 80 54 */	lis r4, "@LOCAL@CreateTmpl<8,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@ha
/* 8024D7DC 0024961C  38 84 72 68 */	addi r4, r4, "@LOCAL@CreateTmpl<8,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@l
/* 8024D7E0 00249620  3C A0 80 54 */	lis r5, "@LOCAL@CreateTmpl<8,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@ha
/* 8024D7E4 00249624  38 A5 72 74 */	addi r5, r5, "@LOCAL@CreateTmpl<8,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@l
/* 8024D7E8 00249628  2C 1F 00 00 */	cmpwi r31, 0x0
/* 8024D7EC 0024962C  38 DE 01 C8 */	addi r6, r30, 0x1c8
/* 8024D7F0 00249630  41 82 00 08 */	beq lbl_8024D7F8
/* 8024D7F4 00249634  38 DE 01 A8 */	addi r6, r30, 0x1a8
.global lbl_8024D7F8
lbl_8024D7F8:
/* 8024D7F8 00249638  7F A7 EB 78 */	mr r7, r29
/* 8024D7FC 0024963C  7F 88 E3 78 */	mr r8, r28
/* 8024D800 00249640  39 20 00 01 */	li r9, 0x1
/* 8024D804 00249644  39 4D AD 68 */	addi r10, r13, "T_NODE_NAMES__Q53scn4step4boss6dubior23@unnamed@ModelDesc_cpp@"@sda21
/* 8024D808 00249648  4B FE 52 0D */	bl Set__Q43scn4step4boss9ModelDescFRQ43scn4step5chara9ModelDescRQ24gobj8AnimDescRQ24gobj10ScriptDescPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry
/* 8024D80C 0024964C  3C 60 80 54 */	lis r3, "@LOCAL@CreateTmpl<8,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 8024D810 00249650  38 63 71 E8 */	addi r3, r3, "@LOCAL@CreateTmpl<8,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 8024D814 00249654  39 61 00 30 */	addi r11, r1, 0x30
/* 8024D818 00249658  4B DB 9B 75 */	bl lbl_8000738C
/* 8024D81C 0024965C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8024D820 00249660  7C 08 03 A6 */	mtlr r0
/* 8024D824 00249664  38 21 00 30 */	addi r1, r1, 0x30
/* 8024D828 00249668  4E 80 00 20 */	blr

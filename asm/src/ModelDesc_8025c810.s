.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global Create__Q53scn4step4boss6whispy9ModelDescFUlb
Create__Q53scn4step4boss6whispy9ModelDescFUlb:
/* 8025C810 00258650  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8025C814 00258654  7C 08 02 A6 */	mflr r0
/* 8025C818 00258658  90 01 00 34 */	stw r0, 0x34(r1)
/* 8025C81C 0025865C  39 61 00 30 */	addi r11, r1, 0x30
/* 8025C820 00258660  4B DA AB 21 */	bl lbl_80007340
/* 8025C824 00258664  7C 9C 23 78 */	mr r28, r4
/* 8025C828 00258668  3C 60 80 47 */	lis r3, "@50134_80469E90"@ha
/* 8025C82C 0025866C  3B E3 9E 90 */	addi r31, r3, "@50134_80469E90"@l
/* 8025C830 00258670  3B AD AF A8 */	addi r29, r13, "@50290_805593C8"@sda21
/* 8025C834 00258674  3B DF 06 18 */	addi r30, r31, 0x618
/* 8025C838 00258678  88 0D F1 98 */	lbz r0, "@GUARD@CreateTmpl<1,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
/* 8025C83C 0025867C  7C 00 07 74 */	extsb r0, r0
/* 8025C840 00258680  2C 00 00 00 */	cmpwi r0, 0x0
/* 8025C844 00258684  40 82 00 18 */	bne lbl_8025C85C
/* 8025C848 00258688  3C 60 80 54 */	lis r3, "@LOCAL@CreateTmpl<1,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 8025C84C 0025868C  38 63 74 E0 */	addi r3, r3, "@LOCAL@CreateTmpl<1,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 8025C850 00258690  48 01 4C C1 */	bl __ct__Q43scn4step5chara9ModelDescFv
/* 8025C854 00258694  38 00 00 01 */	li r0, 0x1
/* 8025C858 00258698  98 0D F1 98 */	stb r0, "@GUARD@CreateTmpl<1,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
.global lbl_8025C85C
lbl_8025C85C:
/* 8025C85C 0025869C  38 00 00 22 */	li r0, 0x22
/* 8025C860 002586A0  90 01 00 08 */	stw r0, 0x8(r1)
/* 8025C864 002586A4  3C 60 80 41 */	lis r3, "T_ANIM_ENTRIES__Q53scn4step4boss6whispy23@unnamed@ModelDesc_cpp@"@ha
/* 8025C868 002586A8  38 03 75 B8 */	addi r0, r3, "T_ANIM_ENTRIES__Q53scn4step4boss6whispy23@unnamed@ModelDesc_cpp@"@l
/* 8025C86C 002586AC  90 01 00 0C */	stw r0, 0xc(r1)
/* 8025C870 002586B0  38 00 00 18 */	li r0, 0x18
/* 8025C874 002586B4  90 01 00 10 */	stw r0, 0x10(r1)
/* 8025C878 002586B8  38 1F 04 38 */	addi r0, r31, 0x438
/* 8025C87C 002586BC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8025C880 002586C0  3C 60 80 54 */	lis r3, "@LOCAL@CreateTmpl<1,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 8025C884 002586C4  38 63 74 E0 */	addi r3, r3, "@LOCAL@CreateTmpl<1,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 8025C888 002586C8  3C 80 80 54 */	lis r4, "@LOCAL@CreateTmpl<1,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@ha
/* 8025C88C 002586CC  38 84 75 60 */	addi r4, r4, "@LOCAL@CreateTmpl<1,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@l
/* 8025C890 002586D0  3C A0 80 54 */	lis r5, "@LOCAL@CreateTmpl<1,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@ha
/* 8025C894 002586D4  38 A5 75 6C */	addi r5, r5, "@LOCAL@CreateTmpl<1,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@l
/* 8025C898 002586D8  2C 1C 00 00 */	cmpwi r28, 0x0
/* 8025C89C 002586DC  38 DF 06 58 */	addi r6, r31, 0x658
/* 8025C8A0 002586E0  41 82 00 08 */	beq lbl_8025C8A8
/* 8025C8A4 002586E4  38 DF 06 38 */	addi r6, r31, 0x638
.global lbl_8025C8A8
lbl_8025C8A8:
/* 8025C8A8 002586E8  7F C7 F3 78 */	mr r7, r30
/* 8025C8AC 002586EC  7F A8 EB 78 */	mr r8, r29
/* 8025C8B0 002586F0  39 20 00 0C */	li r9, 0xc
/* 8025C8B4 002586F4  39 5F 00 40 */	addi r10, r31, 0x40
/* 8025C8B8 002586F8  4B FD 61 5D */	bl Set__Q43scn4step4boss9ModelDescFRQ43scn4step5chara9ModelDescRQ24gobj8AnimDescRQ24gobj10ScriptDescPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry
/* 8025C8BC 002586FC  3C 60 80 54 */	lis r3, "@LOCAL@CreateTmpl<1,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 8025C8C0 00258700  38 63 74 E0 */	addi r3, r3, "@LOCAL@CreateTmpl<1,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 8025C8C4 00258704  39 61 00 30 */	addi r11, r1, 0x30
/* 8025C8C8 00258708  4B DA AA C5 */	bl lbl_8000738C
/* 8025C8CC 0025870C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8025C8D0 00258710  7C 08 03 A6 */	mtlr r0
/* 8025C8D4 00258714  38 21 00 30 */	addi r1, r1, 0x30
/* 8025C8D8 00258718  4E 80 00 20 */	blr

.global "__sinit_\\ModelDesc_cpp_8025C8DC"
"__sinit_\\ModelDesc_cpp_8025C8DC":
/* 8025C8DC 0025871C  80 0D 89 E0 */	lwz r0, PLAY_LOOP__Q24gobj10AnimScript@sda21(r13)
/* 8025C8E0 00258720  3C 60 80 47 */	lis r3, "T_SCRIPT_ENTRIES__Q53scn4step4boss6whispy23@unnamed@ModelDesc_cpp@"@ha
/* 8025C8E4 00258724  38 63 A2 C8 */	addi r3, r3, "T_SCRIPT_ENTRIES__Q53scn4step4boss6whispy23@unnamed@ModelDesc_cpp@"@l
/* 8025C8E8 00258728  90 03 00 64 */	stw r0, 0x64(r3)
/* 8025C8EC 0025872C  80 0D 89 E4 */	lwz r0, PLAY_ONE_SHOT__Q24gobj10AnimScript@sda21(r13)
/* 8025C8F0 00258730  90 03 01 04 */	stw r0, 0x104(r3)
/* 8025C8F4 00258734  4E 80 00 20 */	blr

.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global Create__Q53scn4step4boss8kingsdoo9ModelDescFUlb
Create__Q53scn4step4boss8kingsdoo9ModelDescFUlb:
/* 8025388C 0024F6CC  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80253890 0024F6D0  7C 08 02 A6 */	mflr r0
/* 80253894 0024F6D4  90 01 00 34 */	stw r0, 0x34(r1)
/* 80253898 0024F6D8  39 61 00 30 */	addi r11, r1, 0x30
/* 8025389C 0024F6DC  4B DB 3A A5 */	bl lbl_80007340
/* 802538A0 0024F6E0  7C 9C 23 78 */	mr r28, r4
/* 802538A4 0024F6E4  3C 60 80 47 */	lis r3, "T_NODE_NAMES__Q53scn4step4boss8kingsdoo23@unnamed@ModelDesc_cpp@"@ha
/* 802538A8 0024F6E8  3B E3 83 D0 */	addi r31, r3, "T_NODE_NAMES__Q53scn4step4boss8kingsdoo23@unnamed@ModelDesc_cpp@"@l
/* 802538AC 0024F6EC  3B BF 02 F4 */	addi r29, r31, 0x2f4
/* 802538B0 0024F6F0  3B DF 03 00 */	addi r30, r31, 0x300
/* 802538B4 0024F6F4  88 0D F1 80 */	lbz r0, "@GUARD@CreateTmpl<5,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
/* 802538B8 0024F6F8  7C 00 07 74 */	extsb r0, r0
/* 802538BC 0024F6FC  2C 00 00 00 */	cmpwi r0, 0x0
/* 802538C0 0024F700  40 82 00 18 */	bne lbl_802538D8
/* 802538C4 0024F704  3C 60 80 54 */	lis r3, "@LOCAL@CreateTmpl<5,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 802538C8 0024F708  38 63 73 18 */	addi r3, r3, "@LOCAL@CreateTmpl<5,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 802538CC 0024F70C  48 01 DC 45 */	bl __ct__Q43scn4step5chara9ModelDescFv
/* 802538D0 0024F710  38 00 00 01 */	li r0, 0x1
/* 802538D4 0024F714  98 0D F1 80 */	stb r0, "@GUARD@CreateTmpl<5,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
.global lbl_802538D8
lbl_802538D8:
/* 802538D8 0024F718  38 80 00 13 */	li r4, 0x13
/* 802538DC 0024F71C  90 81 00 08 */	stw r4, 0x8(r1)
/* 802538E0 0024F720  3C 60 80 41 */	lis r3, "T_ANIM_ENTRIES__Q53scn4step4boss8kingsdoo23@unnamed@ModelDesc_cpp@"@ha
/* 802538E4 0024F724  38 03 6E 20 */	addi r0, r3, "T_ANIM_ENTRIES__Q53scn4step4boss8kingsdoo23@unnamed@ModelDesc_cpp@"@l
/* 802538E8 0024F728  90 01 00 0C */	stw r0, 0xc(r1)
/* 802538EC 0024F72C  90 81 00 10 */	stw r4, 0x10(r1)
/* 802538F0 0024F730  3C 60 80 41 */	lis r3, "T_SCRIPT_ENTRIES__Q53scn4step4boss8kingsdoo23@unnamed@ModelDesc_cpp@"@ha
/* 802538F4 0024F734  38 03 6E B8 */	addi r0, r3, "T_SCRIPT_ENTRIES__Q53scn4step4boss8kingsdoo23@unnamed@ModelDesc_cpp@"@l
/* 802538F8 0024F738  90 01 00 14 */	stw r0, 0x14(r1)
/* 802538FC 0024F73C  3C 60 80 54 */	lis r3, "@LOCAL@CreateTmpl<5,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 80253900 0024F740  38 63 73 18 */	addi r3, r3, "@LOCAL@CreateTmpl<5,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 80253904 0024F744  3C 80 80 54 */	lis r4, "@LOCAL@CreateTmpl<5,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@ha
/* 80253908 0024F748  38 84 73 98 */	addi r4, r4, "@LOCAL@CreateTmpl<5,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@l
/* 8025390C 0024F74C  3C A0 80 54 */	lis r5, "@LOCAL@CreateTmpl<5,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@ha
/* 80253910 0024F750  38 A5 73 A4 */	addi r5, r5, "@LOCAL@CreateTmpl<5,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@l
/* 80253914 0024F754  2C 1C 00 00 */	cmpwi r28, 0x0
/* 80253918 0024F758  38 DF 03 48 */	addi r6, r31, 0x348
/* 8025391C 0024F75C  41 82 00 08 */	beq lbl_80253924
/* 80253920 0024F760  38 DF 03 24 */	addi r6, r31, 0x324
.global lbl_80253924
lbl_80253924:
/* 80253924 0024F764  7F C7 F3 78 */	mr r7, r30
/* 80253928 0024F768  7F A8 EB 78 */	mr r8, r29
/* 8025392C 0024F76C  39 20 00 05 */	li r9, 0x5
/* 80253930 0024F770  39 5F 00 00 */	addi r10, r31, 0x0
/* 80253934 0024F774  4B FD F0 E1 */	bl Set__Q43scn4step4boss9ModelDescFRQ43scn4step5chara9ModelDescRQ24gobj8AnimDescRQ24gobj10ScriptDescPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry
/* 80253938 0024F778  3C 60 80 54 */	lis r3, "@LOCAL@CreateTmpl<5,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 8025393C 0024F77C  38 63 73 18 */	addi r3, r3, "@LOCAL@CreateTmpl<5,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 80253940 0024F780  39 61 00 30 */	addi r11, r1, 0x30
/* 80253944 0024F784  4B DB 3A 49 */	bl lbl_8000738C
/* 80253948 0024F788  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8025394C 0024F78C  7C 08 03 A6 */	mtlr r0
/* 80253950 0024F790  38 21 00 30 */	addi r1, r1, 0x30
/* 80253954 0024F794  4E 80 00 20 */	blr

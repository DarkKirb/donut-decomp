.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global Create__Q53scn4step5enemy8armordee9ModelDescFv
Create__Q53scn4step5enemy8armordee9ModelDescFv:
/* 8029662C 0029246C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80296630 00292470  7C 08 02 A6 */	mflr r0
/* 80296634 00292474  90 01 00 34 */	stw r0, 0x34(r1)
/* 80296638 00292478  39 61 00 30 */	addi r11, r1, 0x30
/* 8029663C 0029247C  4B D7 0D 09 */	bl lbl_80007344
/* 80296640 00292480  3C 60 80 47 */	lis r3, "@50129_80473478"@ha
/* 80296644 00292484  3B E3 34 78 */	addi r31, r3, "@50129_80473478"@l
/* 80296648 00292488  3B BF 00 F0 */	addi r29, r31, 0xf0
/* 8029664C 0029248C  3B DF 00 FC */	addi r30, r31, 0xfc
/* 80296650 00292490  88 0D F5 70 */	lbz r0, "@GUARD@CreateTmpl<8,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
/* 80296654 00292494  7C 00 07 74 */	extsb r0, r0
/* 80296658 00292498  2C 00 00 00 */	cmpwi r0, 0x0
/* 8029665C 0029249C  40 82 00 18 */	bne lbl_80296674
/* 80296660 002924A0  3C 60 80 55 */	lis r3, "@LOCAL@CreateTmpl<8,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 80296664 002924A4  38 63 F9 78 */	addi r3, r3, "@LOCAL@CreateTmpl<8,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 80296668 002924A8  4B FD AE A9 */	bl __ct__Q43scn4step5chara9ModelDescFv
/* 8029666C 002924AC  38 00 00 01 */	li r0, 0x1
/* 80296670 002924B0  98 0D F5 70 */	stb r0, "@GUARD@CreateTmpl<8,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
.global lbl_80296674
lbl_80296674:
/* 80296674 002924B4  3C 60 80 42 */	lis r3, "T_ANIM_ENTRIES__Q53scn4step5enemy8armordee23@unnamed@ModelDesc_cpp@"@ha
/* 80296678 002924B8  38 03 84 20 */	addi r0, r3, "T_ANIM_ENTRIES__Q53scn4step5enemy8armordee23@unnamed@ModelDesc_cpp@"@l
/* 8029667C 002924BC  90 01 00 08 */	stw r0, 0x8(r1)
/* 80296680 002924C0  38 00 00 08 */	li r0, 0x8
/* 80296684 002924C4  90 01 00 0C */	stw r0, 0xc(r1)
/* 80296688 002924C8  38 1F 00 50 */	addi r0, r31, 0x50
/* 8029668C 002924CC  90 01 00 10 */	stw r0, 0x10(r1)
/* 80296690 002924D0  3F E0 80 55 */	lis r31, "@LOCAL@CreateTmpl<8,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 80296694 002924D4  38 7F F9 78 */	addi r3, r31, "@LOCAL@CreateTmpl<8,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 80296698 002924D8  3C 80 80 55 */	lis r4, "@LOCAL@CreateTmpl<8,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@ha
/* 8029669C 002924DC  38 84 F9 F8 */	addi r4, r4, "@LOCAL@CreateTmpl<8,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@l
/* 802966A0 002924E0  3C A0 80 55 */	lis r5, "@LOCAL@CreateTmpl<8,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@ha
/* 802966A4 002924E4  38 A5 FA 04 */	addi r5, r5, "@LOCAL@CreateTmpl<8,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@l
/* 802966A8 002924E8  7F C6 F3 78 */	mr r6, r30
/* 802966AC 002924EC  7F A7 EB 78 */	mr r7, r29
/* 802966B0 002924F0  39 00 00 02 */	li r8, 0x2
/* 802966B4 002924F4  39 2D B2 30 */	addi r9, r13, "T_NODE_NAMES__Q53scn4step5enemy8armordee23@unnamed@ModelDesc_cpp@"@sda21
/* 802966B8 002924F8  39 40 00 06 */	li r10, 0x6
/* 802966BC 002924FC  4B FF 47 21 */	bl Set__Q43scn4step5enemy13ModelDescUtilFRQ43scn4step5chara9ModelDescRQ24gobj8AnimDescRQ24gobj10ScriptDescPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry
/* 802966C0 00292500  38 7F F9 78 */	addi r3, r31, -0x688
/* 802966C4 00292504  39 61 00 30 */	addi r11, r1, 0x30
/* 802966C8 00292508  4B D7 0C C9 */	bl lbl_80007390
/* 802966CC 0029250C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802966D0 00292510  7C 08 03 A6 */	mtlr r0
/* 802966D4 00292514  38 21 00 30 */	addi r1, r1, 0x30
/* 802966D8 00292518  4E 80 00 20 */	blr

.global "__sinit_@@1ModelDesc_cpp_802966DC"
"__sinit_@@1ModelDesc_cpp_802966DC":
/* 802966DC 0029251C  80 8D 89 E0 */	lwz r4, PLAY_LOOP__Q24gobj10AnimScript@sda21(r13)
/* 802966E0 00292520  3C 60 80 47 */	lis r3, "T_SCRIPT_ENTRIES__Q53scn4step5enemy8armordee23@unnamed@ModelDesc_cpp@"@ha
/* 802966E4 00292524  90 83 34 C8 */	stw r4, "T_SCRIPT_ENTRIES__Q53scn4step5enemy8armordee23@unnamed@ModelDesc_cpp@"@l(r3)
/* 802966E8 00292528  38 63 34 C8 */	addi r3, r3, 0x34c8
/* 802966EC 0029252C  90 83 00 14 */	stw r4, 0x14(r3)
/* 802966F0 00292530  90 83 00 50 */	stw r4, 0x50(r3)
/* 802966F4 00292534  80 0D 89 E4 */	lwz r0, PLAY_ONE_SHOT__Q24gobj10AnimScript@sda21(r13)
/* 802966F8 00292538  90 03 00 64 */	stw r0, 0x64(r3)
/* 802966FC 0029253C  90 83 00 78 */	stw r4, 0x78(r3)
/* 80296700 00292540  90 83 00 8C */	stw r4, 0x8c(r3)
/* 80296704 00292544  4E 80 00 20 */	blr

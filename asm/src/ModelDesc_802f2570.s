.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global Create__Q53scn4step5enemy15zankibblecutter9ModelDescFv
Create__Q53scn4step5enemy15zankibblecutter9ModelDescFv:
/* 802F2570 002EE3B0  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802F2574 002EE3B4  7C 08 02 A6 */	mflr r0
/* 802F2578 002EE3B8  90 01 00 34 */	stw r0, 0x34(r1)
/* 802F257C 002EE3BC  39 61 00 30 */	addi r11, r1, 0x30
/* 802F2580 002EE3C0  4B D1 4D C5 */	bl lbl_80007344
/* 802F2584 002EE3C4  3C 60 80 48 */	lis r3, "@50202_8047EEA8"@ha
/* 802F2588 002EE3C8  3B A3 EE A8 */	addi r29, r3, "@50202_8047EEA8"@l
/* 802F258C 002EE3CC  3C 60 80 48 */	lis r3, "@50203_8047EEB8"@ha
/* 802F2590 002EE3D0  3B C3 EE B8 */	addi r30, r3, "@50203_8047EEB8"@l
/* 802F2594 002EE3D4  88 0D F7 98 */	lbz r0, "@GUARD@CreateTmpl<119,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
/* 802F2598 002EE3D8  7C 00 07 74 */	extsb r0, r0
/* 802F259C 002EE3DC  2C 00 00 00 */	cmpwi r0, 0x0
/* 802F25A0 002EE3E0  40 82 00 18 */	bne lbl_802F25B8
/* 802F25A4 002EE3E4  3C 60 80 55 */	lis r3, "@LOCAL@CreateTmpl<119,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 802F25A8 002EE3E8  38 63 24 F0 */	addi r3, r3, "@LOCAL@CreateTmpl<119,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 802F25AC 002EE3EC  4B F7 EF 65 */	bl __ct__Q43scn4step5chara9ModelDescFv
/* 802F25B0 002EE3F0  38 00 00 01 */	li r0, 0x1
/* 802F25B4 002EE3F4  98 0D F7 98 */	stb r0, "@GUARD@CreateTmpl<119,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
.global lbl_802F25B8
lbl_802F25B8:
/* 802F25B8 002EE3F8  38 02 C6 10 */	addi r0, r2, "T_ANIM_ENTRIES__Q53scn4step5enemy15zankibblecutter23@unnamed@ModelDesc_cpp@"@sda21
/* 802F25BC 002EE3FC  90 01 00 08 */	stw r0, 0x8(r1)
/* 802F25C0 002EE400  38 00 00 0A */	li r0, 0xa
/* 802F25C4 002EE404  90 01 00 0C */	stw r0, 0xc(r1)
/* 802F25C8 002EE408  3C 60 80 42 */	lis r3, "T_SCRIPT_ENTRIES__Q53scn4step5enemy15zankibblecutter23@unnamed@ModelDesc_cpp@"@ha
/* 802F25CC 002EE40C  38 03 95 E0 */	addi r0, r3, "T_SCRIPT_ENTRIES__Q53scn4step5enemy15zankibblecutter23@unnamed@ModelDesc_cpp@"@l
/* 802F25D0 002EE410  90 01 00 10 */	stw r0, 0x10(r1)
/* 802F25D4 002EE414  3F E0 80 55 */	lis r31, "@LOCAL@CreateTmpl<119,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 802F25D8 002EE418  38 7F 24 F0 */	addi r3, r31, "@LOCAL@CreateTmpl<119,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 802F25DC 002EE41C  3C 80 80 55 */	lis r4, "@LOCAL@CreateTmpl<119,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@ha
/* 802F25E0 002EE420  38 84 25 70 */	addi r4, r4, "@LOCAL@CreateTmpl<119,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@l
/* 802F25E4 002EE424  3C A0 80 55 */	lis r5, "@LOCAL@CreateTmpl<119,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@ha
/* 802F25E8 002EE428  38 A5 25 7C */	addi r5, r5, "@LOCAL@CreateTmpl<119,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@l
/* 802F25EC 002EE42C  7F C6 F3 78 */	mr r6, r30
/* 802F25F0 002EE430  7F A7 EB 78 */	mr r7, r29
/* 802F25F4 002EE434  39 00 00 02 */	li r8, 0x2
/* 802F25F8 002EE438  39 2D C0 B8 */	addi r9, r13, "T_NODE_NAMES__Q53scn4step5enemy15zankibblecutter23@unnamed@ModelDesc_cpp@"@sda21
/* 802F25FC 002EE43C  39 40 00 01 */	li r10, 0x1
/* 802F2600 002EE440  4B F9 87 DD */	bl Set__Q43scn4step5enemy13ModelDescUtilFRQ43scn4step5chara9ModelDescRQ24gobj8AnimDescRQ24gobj10ScriptDescPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry
/* 802F2604 002EE444  38 7F 24 F0 */	addi r3, r31, 0x24f0
/* 802F2608 002EE448  39 61 00 30 */	addi r11, r1, 0x30
/* 802F260C 002EE44C  4B D1 4D 85 */	bl lbl_80007390
/* 802F2610 002EE450  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802F2614 002EE454  7C 08 03 A6 */	mtlr r0
/* 802F2618 002EE458  38 21 00 30 */	addi r1, r1, 0x30
/* 802F261C 002EE45C  4E 80 00 20 */	blr

.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global Create__Q53scn4step5enemy9sirkibble9ModelDescFv
Create__Q53scn4step5enemy9sirkibble9ModelDescFv:
/* 802E16E4 002DD524  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802E16E8 002DD528  7C 08 02 A6 */	mflr r0
/* 802E16EC 002DD52C  90 01 00 34 */	stw r0, 0x34(r1)
/* 802E16F0 002DD530  39 61 00 30 */	addi r11, r1, 0x30
/* 802E16F4 002DD534  4B D2 5C 4D */	bl lbl_80007340
/* 802E16F8 002DD538  3C 60 80 48 */	lis r3, "@50123_8047C388"@ha
/* 802E16FC 002DD53C  3B C3 C3 88 */	addi r30, r3, "@50123_8047C388"@l
/* 802E1700 002DD540  3B 9E 01 BC */	addi r28, r30, 0x1bc
/* 802E1704 002DD544  3B BE 01 C8 */	addi r29, r30, 0x1c8
/* 802E1708 002DD548  88 0D F7 30 */	lbz r0, "@GUARD@CreateTmpl<0,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
/* 802E170C 002DD54C  7C 00 07 74 */	extsb r0, r0
/* 802E1710 002DD550  2C 00 00 00 */	cmpwi r0, 0x0
/* 802E1714 002DD554  40 82 00 18 */	bne lbl_802E172C
/* 802E1718 002DD558  3C 60 80 55 */	lis r3, "@LOCAL@CreateTmpl<0,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 802E171C 002DD55C  38 63 1C 08 */	addi r3, r3, "@LOCAL@CreateTmpl<0,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 802E1720 002DD560  4B F8 FD F1 */	bl __ct__Q43scn4step5chara9ModelDescFv
/* 802E1724 002DD564  38 00 00 01 */	li r0, 0x1
/* 802E1728 002DD568  98 0D F7 30 */	stb r0, "@GUARD@CreateTmpl<0,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
.global lbl_802E172C
lbl_802E172C:
/* 802E172C 002DD56C  3C 60 80 42 */	lis r3, "T_ANIM_ENTRIES__Q53scn4step5enemy9sirkibble23@unnamed@ModelDesc_cpp@"@ha
/* 802E1730 002DD570  38 03 91 40 */	addi r0, r3, "T_ANIM_ENTRIES__Q53scn4step5enemy9sirkibble23@unnamed@ModelDesc_cpp@"@l
/* 802E1734 002DD574  90 01 00 08 */	stw r0, 0x8(r1)
/* 802E1738 002DD578  38 00 00 0D */	li r0, 0xd
/* 802E173C 002DD57C  90 01 00 0C */	stw r0, 0xc(r1)
/* 802E1740 002DD580  38 1E 00 B8 */	addi r0, r30, 0xb8
/* 802E1744 002DD584  90 01 00 10 */	stw r0, 0x10(r1)
/* 802E1748 002DD588  3F E0 80 55 */	lis r31, "@LOCAL@CreateTmpl<0,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 802E174C 002DD58C  38 7F 1C 08 */	addi r3, r31, "@LOCAL@CreateTmpl<0,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 802E1750 002DD590  3C 80 80 55 */	lis r4, "@LOCAL@CreateTmpl<0,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@ha
/* 802E1754 002DD594  38 84 1C 88 */	addi r4, r4, "@LOCAL@CreateTmpl<0,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@l
/* 802E1758 002DD598  3C A0 80 55 */	lis r5, "@LOCAL@CreateTmpl<0,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@ha
/* 802E175C 002DD59C  38 A5 1C 94 */	addi r5, r5, "@LOCAL@CreateTmpl<0,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@l
/* 802E1760 002DD5A0  7F A6 EB 78 */	mr r6, r29
/* 802E1764 002DD5A4  7F 87 E3 78 */	mr r7, r28
/* 802E1768 002DD5A8  39 00 00 05 */	li r8, 0x5
/* 802E176C 002DD5AC  39 3E 00 38 */	addi r9, r30, 0x38
/* 802E1770 002DD5B0  39 40 00 0C */	li r10, 0xc
/* 802E1774 002DD5B4  4B FA 96 69 */	bl Set__Q43scn4step5enemy13ModelDescUtilFRQ43scn4step5chara9ModelDescRQ24gobj8AnimDescRQ24gobj10ScriptDescPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry
/* 802E1778 002DD5B8  38 7F 1C 08 */	addi r3, r31, 0x1c08
/* 802E177C 002DD5BC  39 61 00 30 */	addi r11, r1, 0x30
/* 802E1780 002DD5C0  4B D2 5C 0D */	bl lbl_8000738C
/* 802E1784 002DD5C4  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802E1788 002DD5C8  7C 08 03 A6 */	mtlr r0
/* 802E178C 002DD5CC  38 21 00 30 */	addi r1, r1, 0x30
/* 802E1790 002DD5D0  4E 80 00 20 */	blr

.global "__sinit_@@1ModelDesc_cpp_802E1794"
"__sinit_@@1ModelDesc_cpp_802E1794":
/* 802E1794 002DD5D4  80 0D 89 E0 */	lwz r0, PLAY_LOOP__Q24gobj10AnimScript@sda21(r13)
/* 802E1798 002DD5D8  3C 60 80 48 */	lis r3, "T_SCRIPT_ENTRIES__Q53scn4step5enemy9sirkibble23@unnamed@ModelDesc_cpp@"@ha
/* 802E179C 002DD5DC  90 03 C4 40 */	stw r0, "T_SCRIPT_ENTRIES__Q53scn4step5enemy9sirkibble23@unnamed@ModelDesc_cpp@"@l(r3)
/* 802E17A0 002DD5E0  38 63 C4 40 */	addi r3, r3, -0x3bc0
/* 802E17A4 002DD5E4  90 03 00 14 */	stw r0, 0x14(r3)
/* 802E17A8 002DD5E8  80 8D 89 E4 */	lwz r4, PLAY_ONE_SHOT__Q24gobj10AnimScript@sda21(r13)
/* 802E17AC 002DD5EC  90 83 00 28 */	stw r4, 0x28(r3)
/* 802E17B0 002DD5F0  90 03 00 3C */	stw r0, 0x3c(r3)
/* 802E17B4 002DD5F4  90 03 00 50 */	stw r0, 0x50(r3)
/* 802E17B8 002DD5F8  90 83 00 64 */	stw r4, 0x64(r3)
/* 802E17BC 002DD5FC  90 03 00 78 */	stw r0, 0x78(r3)
/* 802E17C0 002DD600  90 83 00 8C */	stw r4, 0x8c(r3)
/* 802E17C4 002DD604  90 83 00 A0 */	stw r4, 0xa0(r3)
/* 802E17C8 002DD608  90 83 00 B4 */	stw r4, 0xb4(r3)
/* 802E17CC 002DD60C  90 83 00 DC */	stw r4, 0xdc(r3)
/* 802E17D0 002DD610  90 03 00 F0 */	stw r0, 0xf0(r3)
/* 802E17D4 002DD614  4E 80 00 20 */	blr

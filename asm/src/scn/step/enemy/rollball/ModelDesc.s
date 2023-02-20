.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global Create__Q53scn4step5enemy8rollball9ModelDescFv
Create__Q53scn4step5enemy8rollball9ModelDescFv:
/* 802D662C 002D246C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802D6630 002D2470  7C 08 02 A6 */	mflr r0
/* 802D6634 002D2474  90 01 00 34 */	stw r0, 0x34(r1)
/* 802D6638 002D2478  39 61 00 30 */	addi r11, r1, 0x30
/* 802D663C 002D247C  4B D3 0D 09 */	bl lbl_80007344
/* 802D6640 002D2480  3C 60 80 48 */	lis r3, "@50123_8047B010"@ha
/* 802D6644 002D2484  3B E3 B0 10 */	addi r31, r3, "@50123_8047B010"@l
/* 802D6648 002D2488  3B BF 00 98 */	addi r29, r31, 0x98
/* 802D664C 002D248C  3B DF 00 A4 */	addi r30, r31, 0xa4
/* 802D6650 002D2490  88 0D F7 00 */	lbz r0, "@GUARD@CreateTmpl<38,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
/* 802D6654 002D2494  7C 00 07 74 */	extsb r0, r0
/* 802D6658 002D2498  2C 00 00 00 */	cmpwi r0, 0x0
/* 802D665C 002D249C  40 82 00 18 */	bne lbl_802D6674
/* 802D6660 002D24A0  3C 60 80 55 */	lis r3, "@LOCAL@CreateTmpl<38,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 802D6664 002D24A4  38 63 17 D0 */	addi r3, r3, "@LOCAL@CreateTmpl<38,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 802D6668 002D24A8  4B F9 AE A9 */	bl __ct__Q43scn4step5chara9ModelDescFv
/* 802D666C 002D24AC  38 00 00 01 */	li r0, 0x1
/* 802D6670 002D24B0  98 0D F7 00 */	stb r0, "@GUARD@CreateTmpl<38,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
.global lbl_802D6674
lbl_802D6674:
/* 802D6674 002D24B4  3C 60 80 42 */	lis r3, "T_ANIM_ENTRIES__Q53scn4step5enemy8rollball23@unnamed@ModelDesc_cpp@"@ha
/* 802D6678 002D24B8  38 03 8E F0 */	addi r0, r3, "T_ANIM_ENTRIES__Q53scn4step5enemy8rollball23@unnamed@ModelDesc_cpp@"@l
/* 802D667C 002D24BC  90 01 00 08 */	stw r0, 0x8(r1)
/* 802D6680 002D24C0  38 00 00 07 */	li r0, 0x7
/* 802D6684 002D24C4  90 01 00 0C */	stw r0, 0xc(r1)
/* 802D6688 002D24C8  38 1F 00 0C */	addi r0, r31, 0xc
/* 802D668C 002D24CC  90 01 00 10 */	stw r0, 0x10(r1)
/* 802D6690 002D24D0  3F E0 80 55 */	lis r31, "@LOCAL@CreateTmpl<38,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 802D6694 002D24D4  38 7F 17 D0 */	addi r3, r31, "@LOCAL@CreateTmpl<38,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 802D6698 002D24D8  3C 80 80 55 */	lis r4, "@LOCAL@CreateTmpl<38,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@ha
/* 802D669C 002D24DC  38 84 18 50 */	addi r4, r4, "@LOCAL@CreateTmpl<38,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@l
/* 802D66A0 002D24E0  3C A0 80 55 */	lis r5, "@LOCAL@CreateTmpl<38,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@ha
/* 802D66A4 002D24E4  38 A5 18 5C */	addi r5, r5, "@LOCAL@CreateTmpl<38,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@l
/* 802D66A8 002D24E8  7F C6 F3 78 */	mr r6, r30
/* 802D66AC 002D24EC  7F A7 EB 78 */	mr r7, r29
/* 802D66B0 002D24F0  39 00 00 02 */	li r8, 0x2
/* 802D66B4 002D24F4  39 2D BC 00 */	addi r9, r13, "T_NODE_NAMES__Q53scn4step5enemy8rollball23@unnamed@ModelDesc_cpp@"@sda21
/* 802D66B8 002D24F8  39 40 00 03 */	li r10, 0x3
/* 802D66BC 002D24FC  4B FB 47 21 */	bl Set__Q43scn4step5enemy13ModelDescUtilFRQ43scn4step5chara9ModelDescRQ24gobj8AnimDescRQ24gobj10ScriptDescPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry
/* 802D66C0 002D2500  38 7F 17 D0 */	addi r3, r31, 0x17d0
/* 802D66C4 002D2504  39 61 00 30 */	addi r11, r1, 0x30
/* 802D66C8 002D2508  4B D3 0C C9 */	bl lbl_80007390
/* 802D66CC 002D250C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802D66D0 002D2510  7C 08 03 A6 */	mtlr r0
/* 802D66D4 002D2514  38 21 00 30 */	addi r1, r1, 0x30
/* 802D66D8 002D2518  4E 80 00 20 */	blr

.global CreateMaster__Q53scn4step5enemy8rollball9ModelDescFv
CreateMaster__Q53scn4step5enemy8rollball9ModelDescFv:
/* 802D66DC 002D251C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802D66E0 002D2520  7C 08 02 A6 */	mflr r0
/* 802D66E4 002D2524  90 01 00 34 */	stw r0, 0x34(r1)
/* 802D66E8 002D2528  39 61 00 30 */	addi r11, r1, 0x30
/* 802D66EC 002D252C  4B D3 0C 59 */	bl lbl_80007344
/* 802D66F0 002D2530  3C 60 80 48 */	lis r3, "@50123_8047B010"@ha
/* 802D66F4 002D2534  3B E3 B0 10 */	addi r31, r3, "@50123_8047B010"@l
/* 802D66F8 002D2538  3B BF 00 C0 */	addi r29, r31, 0xc0
/* 802D66FC 002D253C  3B DF 00 D0 */	addi r30, r31, 0xd0
/* 802D6700 002D2540  88 0D F7 01 */	lbz r0, "@GUARD@CreateTmpl<100,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
/* 802D6704 002D2544  7C 00 07 74 */	extsb r0, r0
/* 802D6708 002D2548  2C 00 00 00 */	cmpwi r0, 0x0
/* 802D670C 002D254C  40 82 00 18 */	bne lbl_802D6724
/* 802D6710 002D2550  3C 60 80 55 */	lis r3, "@LOCAL@CreateTmpl<100,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 802D6714 002D2554  38 63 18 68 */	addi r3, r3, "@LOCAL@CreateTmpl<100,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 802D6718 002D2558  4B F9 AD F9 */	bl __ct__Q43scn4step5chara9ModelDescFv
/* 802D671C 002D255C  38 00 00 01 */	li r0, 0x1
/* 802D6720 002D2560  98 0D F7 01 */	stb r0, "@GUARD@CreateTmpl<100,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
.global lbl_802D6724
lbl_802D6724:
/* 802D6724 002D2564  3C 60 80 42 */	lis r3, "T_ANIM_ENTRIES__Q53scn4step5enemy8rollball23@unnamed@ModelDesc_cpp@"@ha
/* 802D6728 002D2568  38 03 8E F0 */	addi r0, r3, "T_ANIM_ENTRIES__Q53scn4step5enemy8rollball23@unnamed@ModelDesc_cpp@"@l
/* 802D672C 002D256C  90 01 00 08 */	stw r0, 0x8(r1)
/* 802D6730 002D2570  38 00 00 07 */	li r0, 0x7
/* 802D6734 002D2574  90 01 00 0C */	stw r0, 0xc(r1)
/* 802D6738 002D2578  38 1F 00 0C */	addi r0, r31, 0xc
/* 802D673C 002D257C  90 01 00 10 */	stw r0, 0x10(r1)
/* 802D6740 002D2580  3F E0 80 55 */	lis r31, "@LOCAL@CreateTmpl<100,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 802D6744 002D2584  38 7F 18 68 */	addi r3, r31, "@LOCAL@CreateTmpl<100,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 802D6748 002D2588  3C 80 80 55 */	lis r4, "@LOCAL@CreateTmpl<100,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@ha
/* 802D674C 002D258C  38 84 18 E8 */	addi r4, r4, "@LOCAL@CreateTmpl<100,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@l
/* 802D6750 002D2590  3C A0 80 55 */	lis r5, "@LOCAL@CreateTmpl<100,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@ha
/* 802D6754 002D2594  38 A5 18 F4 */	addi r5, r5, "@LOCAL@CreateTmpl<100,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@l
/* 802D6758 002D2598  7F C6 F3 78 */	mr r6, r30
/* 802D675C 002D259C  7F A7 EB 78 */	mr r7, r29
/* 802D6760 002D25A0  39 00 00 02 */	li r8, 0x2
/* 802D6764 002D25A4  39 2D BC 00 */	addi r9, r13, "T_NODE_NAMES__Q53scn4step5enemy8rollball23@unnamed@ModelDesc_cpp@"@sda21
/* 802D6768 002D25A8  39 40 00 03 */	li r10, 0x3
/* 802D676C 002D25AC  4B FB 46 71 */	bl Set__Q43scn4step5enemy13ModelDescUtilFRQ43scn4step5chara9ModelDescRQ24gobj8AnimDescRQ24gobj10ScriptDescPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry
/* 802D6770 002D25B0  38 7F 18 68 */	addi r3, r31, 0x1868
/* 802D6774 002D25B4  39 61 00 30 */	addi r11, r1, 0x30
/* 802D6778 002D25B8  4B D3 0C 19 */	bl lbl_80007390
/* 802D677C 002D25BC  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802D6780 002D25C0  7C 08 03 A6 */	mtlr r0
/* 802D6784 002D25C4  38 21 00 30 */	addi r1, r1, 0x30
/* 802D6788 002D25C8  4E 80 00 20 */	blr

.global "__sinit_@@1ModelDesc_cpp_802D678C"
"__sinit_@@1ModelDesc_cpp_802D678C":
/* 802D678C 002D25CC  80 0D 89 E0 */	lwz r0, PLAY_LOOP__Q24gobj10AnimScript@sda21(r13)
/* 802D6790 002D25D0  3C 60 80 48 */	lis r3, "T_SCRIPT_ENTRIES__Q53scn4step5enemy8rollball23@unnamed@ModelDesc_cpp@"@ha
/* 802D6794 002D25D4  90 03 B0 1C */	stw r0, "T_SCRIPT_ENTRIES__Q53scn4step5enemy8rollball23@unnamed@ModelDesc_cpp@"@l(r3)
/* 802D6798 002D25D8  38 63 B0 1C */	addi r3, r3, -0x4fe4
/* 802D679C 002D25DC  90 03 00 14 */	stw r0, 0x14(r3)
/* 802D67A0 002D25E0  80 8D 89 E4 */	lwz r4, PLAY_ONE_SHOT__Q24gobj10AnimScript@sda21(r13)
/* 802D67A4 002D25E4  90 83 00 28 */	stw r4, 0x28(r3)
/* 802D67A8 002D25E8  90 83 00 64 */	stw r4, 0x64(r3)
/* 802D67AC 002D25EC  90 03 00 78 */	stw r0, 0x78(r3)
/* 802D67B0 002D25F0  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@50123_8047B010"
"@50123_8047B010":

	.4byte 0x436F6E74
	.4byte 0x726F6C4C
	.4byte 0

.global "T_SCRIPT_ENTRIES__Q53scn4step5enemy8rollball23@unnamed@ModelDesc_cpp@"
"T_SCRIPT_ENTRIES__Q53scn4step5enemy8rollball23@unnamed@ModelDesc_cpp@":

	.4byte 0
	.4byte 0
	.4byte 0x00000002
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000002
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000002
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte 0x00000002
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000002
	.4byte 0x00000002
	.4byte 0
	.4byte 0
	.4byte 0x42616C6C
	.4byte 0x726F636B
	.4byte 0
	.4byte 0x73746570
	.4byte 0x2F636861
	.4byte 0x72612F65
	.4byte 0x6E656D79
	.4byte 0x2F42616C
	.4byte 0x6C526F63
	.4byte 0x6B000000
	.4byte 0x42616C6C
	.4byte 0x4D617374
	.4byte 0x65720000
	.4byte 0
	.4byte 0x73746570
	.4byte 0x2F636861
	.4byte 0x72612F65
	.4byte 0x6E656D79
	.4byte 0x2F42616C
	.4byte 0x6C526F63
	.4byte 0x6B4D6173
	.4byte 0x74657200

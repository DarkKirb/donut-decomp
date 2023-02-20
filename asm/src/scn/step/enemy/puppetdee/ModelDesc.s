.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global Create__Q53scn4step5enemy9puppetdee9ModelDescFv
Create__Q53scn4step5enemy9puppetdee9ModelDescFv:
/* 802D3318 002CF158  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802D331C 002CF15C  7C 08 02 A6 */	mflr r0
/* 802D3320 002CF160  90 01 00 34 */	stw r0, 0x34(r1)
/* 802D3324 002CF164  39 61 00 30 */	addi r11, r1, 0x30
/* 802D3328 002CF168  4B D3 40 1D */	bl lbl_80007344
/* 802D332C 002CF16C  3C 60 80 48 */	lis r3, "@50129_8047A9F0"@ha
/* 802D3330 002CF170  3B E3 A9 F0 */	addi r31, r3, "@50129_8047A9F0"@l
/* 802D3334 002CF174  3B BF 00 98 */	addi r29, r31, 0x98
/* 802D3338 002CF178  3B DF 00 A4 */	addi r30, r31, 0xa4
/* 802D333C 002CF17C  88 0D F6 F0 */	lbz r0, "@GUARD@CreateTmpl<7,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
/* 802D3340 002CF180  7C 00 07 74 */	extsb r0, r0
/* 802D3344 002CF184  2C 00 00 00 */	cmpwi r0, 0x0
/* 802D3348 002CF188  40 82 00 18 */	bne lbl_802D3360
/* 802D334C 002CF18C  3C 60 80 55 */	lis r3, "@LOCAL@CreateTmpl<7,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 802D3350 002CF190  38 63 16 A0 */	addi r3, r3, "@LOCAL@CreateTmpl<7,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 802D3354 002CF194  4B F9 E1 BD */	bl __ct__Q43scn4step5chara9ModelDescFv
/* 802D3358 002CF198  38 00 00 01 */	li r0, 0x1
/* 802D335C 002CF19C  98 0D F6 F0 */	stb r0, "@GUARD@CreateTmpl<7,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
.global lbl_802D3360
lbl_802D3360:
/* 802D3360 002CF1A0  3C 60 80 42 */	lis r3, "T_ANIM_ENTRIES__Q53scn4step5enemy9puppetdee23@unnamed@ModelDesc_cpp@"@ha
/* 802D3364 002CF1A4  38 03 8E 58 */	addi r0, r3, "T_ANIM_ENTRIES__Q53scn4step5enemy9puppetdee23@unnamed@ModelDesc_cpp@"@l
/* 802D3368 002CF1A8  90 01 00 08 */	stw r0, 0x8(r1)
/* 802D336C 002CF1AC  38 00 00 07 */	li r0, 0x7
/* 802D3370 002CF1B0  90 01 00 0C */	stw r0, 0xc(r1)
/* 802D3374 002CF1B4  38 1F 00 0C */	addi r0, r31, 0xc
/* 802D3378 002CF1B8  90 01 00 10 */	stw r0, 0x10(r1)
/* 802D337C 002CF1BC  3F E0 80 55 */	lis r31, "@LOCAL@CreateTmpl<7,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 802D3380 002CF1C0  38 7F 16 A0 */	addi r3, r31, "@LOCAL@CreateTmpl<7,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 802D3384 002CF1C4  3C 80 80 55 */	lis r4, "@LOCAL@CreateTmpl<7,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@ha
/* 802D3388 002CF1C8  38 84 17 20 */	addi r4, r4, "@LOCAL@CreateTmpl<7,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@l
/* 802D338C 002CF1CC  3C A0 80 55 */	lis r5, "@LOCAL@CreateTmpl<7,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@ha
/* 802D3390 002CF1D0  38 A5 17 2C */	addi r5, r5, "@LOCAL@CreateTmpl<7,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@l
/* 802D3394 002CF1D4  7F C6 F3 78 */	mr r6, r30
/* 802D3398 002CF1D8  7F A7 EB 78 */	mr r7, r29
/* 802D339C 002CF1DC  39 00 00 02 */	li r8, 0x2
/* 802D33A0 002CF1E0  39 2D BB 80 */	addi r9, r13, "T_NODE_NAMES__Q53scn4step5enemy9puppetdee23@unnamed@ModelDesc_cpp@"@sda21
/* 802D33A4 002CF1E4  39 40 00 06 */	li r10, 0x6
/* 802D33A8 002CF1E8  4B FB 7A 35 */	bl Set__Q43scn4step5enemy13ModelDescUtilFRQ43scn4step5chara9ModelDescRQ24gobj8AnimDescRQ24gobj10ScriptDescPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry
/* 802D33AC 002CF1EC  38 7F 16 A0 */	addi r3, r31, 0x16a0
/* 802D33B0 002CF1F0  39 61 00 30 */	addi r11, r1, 0x30
/* 802D33B4 002CF1F4  4B D3 3F DD */	bl lbl_80007390
/* 802D33B8 002CF1F8  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802D33BC 002CF1FC  7C 08 03 A6 */	mtlr r0
/* 802D33C0 002CF200  38 21 00 30 */	addi r1, r1, 0x30
/* 802D33C4 002CF204  4E 80 00 20 */	blr

.global "__sinit_@@1ModelDesc_cpp_802D33C8"
"__sinit_@@1ModelDesc_cpp_802D33C8":
/* 802D33C8 002CF208  80 0D 89 E0 */	lwz r0, PLAY_LOOP__Q24gobj10AnimScript@sda21(r13)
/* 802D33CC 002CF20C  3C 60 80 48 */	lis r3, "T_SCRIPT_ENTRIES__Q53scn4step5enemy9puppetdee23@unnamed@ModelDesc_cpp@"@ha
/* 802D33D0 002CF210  90 03 A9 FC */	stw r0, "T_SCRIPT_ENTRIES__Q53scn4step5enemy9puppetdee23@unnamed@ModelDesc_cpp@"@l(r3)
/* 802D33D4 002CF214  38 63 A9 FC */	addi r3, r3, -0x5604
/* 802D33D8 002CF218  90 03 00 14 */	stw r0, 0x14(r3)
/* 802D33DC 002CF21C  80 8D 89 E4 */	lwz r4, PLAY_ONE_SHOT__Q24gobj10AnimScript@sda21(r13)
/* 802D33E0 002CF220  90 83 00 28 */	stw r4, 0x28(r3)
/* 802D33E4 002CF224  90 03 00 3C */	stw r0, 0x3c(r3)
/* 802D33E8 002CF228  90 03 00 50 */	stw r0, 0x50(r3)
/* 802D33EC 002CF22C  90 83 00 64 */	stw r4, 0x64(r3)
/* 802D33F0 002CF230  90 03 00 78 */	stw r0, 0x78(r3)
/* 802D33F4 002CF234  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@50129_8047A9F0"
"@50129_8047A9F0":

	.4byte 0x44616D61
	.4byte 0x67654574
	.4byte 0x63000000

.global "T_SCRIPT_ENTRIES__Q53scn4step5enemy9puppetdee23@unnamed@ModelDesc_cpp@"
"T_SCRIPT_ENTRIES__Q53scn4step5enemy9puppetdee23@unnamed@ModelDesc_cpp@":

	.4byte 0
	.4byte 0
	.4byte 0x00000004
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte 0x00000004
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000002
	.4byte 0x00000002
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000003
	.4byte 0x00000004
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte 0x00000004
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000004
	.4byte 0x00000002
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000005
	.4byte 0x00000002
	.4byte 0
	.4byte 0
	.4byte 0x50757070
	.4byte 0x65746465
	.4byte 0x65000000
	.4byte 0x73746570
	.4byte 0x2F636861
	.4byte 0x72612F65
	.4byte 0x6E656D79
	.4byte 0x2F507570
	.4byte 0x70657444
	.4byte 0x65650000

.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global CreateNormal__Q53scn4step5enemy6chilly9ModelDescFv
CreateNormal__Q53scn4step5enemy6chilly9ModelDescFv:
/* 802A62E4 002A2124  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802A62E8 002A2128  7C 08 02 A6 */	mflr r0
/* 802A62EC 002A212C  90 01 00 34 */	stw r0, 0x34(r1)
/* 802A62F0 002A2130  39 61 00 30 */	addi r11, r1, 0x30
/* 802A62F4 002A2134  4B D6 10 51 */	bl _savegpr_29
/* 802A62F8 002A2138  3B AD B4 D8 */	addi r29, r13, "@50213_805598F8"@sda21
/* 802A62FC 002A213C  3C 60 80 47 */	lis r3, "@50214_804758D8"@ha
/* 802A6300 002A2140  3B C3 58 D8 */	addi r30, r3, "@50214_804758D8"@l
/* 802A6304 002A2144  88 0D F5 E8 */	lbz r0, "@GUARD@CreateTmpl<51,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
/* 802A6308 002A2148  7C 00 07 74 */	extsb r0, r0
/* 802A630C 002A214C  2C 00 00 00 */	cmpwi r0, 0x0
/* 802A6310 002A2150  40 82 00 18 */	bne lbl_802A6328
/* 802A6314 002A2154  3C 60 80 55 */	lis r3, "@LOCAL@CreateTmpl<51,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 802A6318 002A2158  38 63 02 18 */	addi r3, r3, "@LOCAL@CreateTmpl<51,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 802A631C 002A215C  4B FC B1 F5 */	bl __ct__Q43scn4step5chara9ModelDescFv
/* 802A6320 002A2160  38 00 00 01 */	li r0, 0x1
/* 802A6324 002A2164  98 0D F5 E8 */	stb r0, "@GUARD@CreateTmpl<51,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
.global lbl_802A6328
lbl_802A6328:
/* 802A6328 002A2168  3C 60 80 42 */	lis r3, "T_ANIM_ENTRIES__Q53scn4step5enemy6chilly23@unnamed@ModelDesc_cpp@"@ha
/* 802A632C 002A216C  38 03 87 40 */	addi r0, r3, "T_ANIM_ENTRIES__Q53scn4step5enemy6chilly23@unnamed@ModelDesc_cpp@"@l
/* 802A6330 002A2170  90 01 00 08 */	stw r0, 0x8(r1)
/* 802A6334 002A2174  38 00 00 0D */	li r0, 0xd
/* 802A6338 002A2178  90 01 00 0C */	stw r0, 0xc(r1)
/* 802A633C 002A217C  3C 60 80 47 */	lis r3, "T_SCRIPT_ENTRIES__Q53scn4step5enemy6chilly23@unnamed@ModelDesc_cpp@"@ha
/* 802A6340 002A2180  38 03 57 D4 */	addi r0, r3, "T_SCRIPT_ENTRIES__Q53scn4step5enemy6chilly23@unnamed@ModelDesc_cpp@"@l
/* 802A6344 002A2184  90 01 00 10 */	stw r0, 0x10(r1)
/* 802A6348 002A2188  3F E0 80 55 */	lis r31, "@LOCAL@CreateTmpl<51,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 802A634C 002A218C  38 7F 02 18 */	addi r3, r31, "@LOCAL@CreateTmpl<51,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 802A6350 002A2190  3C 80 80 55 */	lis r4, "@LOCAL@CreateTmpl<51,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@ha
/* 802A6354 002A2194  38 84 02 98 */	addi r4, r4, "@LOCAL@CreateTmpl<51,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@l
/* 802A6358 002A2198  3C A0 80 55 */	lis r5, "@LOCAL@CreateTmpl<51,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@ha
/* 802A635C 002A219C  38 A5 02 A4 */	addi r5, r5, "@LOCAL@CreateTmpl<51,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@l
/* 802A6360 002A21A0  7F C6 F3 78 */	mr r6, r30
/* 802A6364 002A21A4  7F A7 EB 78 */	mr r7, r29
/* 802A6368 002A21A8  39 00 00 02 */	li r8, 0x2
/* 802A636C 002A21AC  39 2D B4 98 */	addi r9, r13, "T_NODE_NAMES_NORMAL__Q53scn4step5enemy6chilly23@unnamed@ModelDesc_cpp@"@sda21
/* 802A6370 002A21B0  39 40 00 0B */	li r10, 0xb
/* 802A6374 002A21B4  4B FE 4A 69 */	bl Set__Q43scn4step5enemy13ModelDescUtilFRQ43scn4step5chara9ModelDescRQ24gobj8AnimDescRQ24gobj10ScriptDescPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry
/* 802A6378 002A21B8  38 7F 02 18 */	addi r3, r31, 0x218
/* 802A637C 002A21BC  39 61 00 30 */	addi r11, r1, 0x30
/* 802A6380 002A21C0  4B D6 10 11 */	bl _restgpr_29
/* 802A6384 002A21C4  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802A6388 002A21C8  7C 08 03 A6 */	mtlr r0
/* 802A638C 002A21CC  38 21 00 30 */	addi r1, r1, 0x30
/* 802A6390 002A21D0  4E 80 00 20 */	blr

.global "__sinit_@@1ModelDesc_cpp_802A6394"
"__sinit_@@1ModelDesc_cpp_802A6394":
/* 802A6394 002A21D4  80 0D 89 E0 */	lwz r0, PLAY_LOOP__Q24gobj10AnimScript@sda21(r13)
/* 802A6398 002A21D8  3C 60 80 47 */	lis r3, "T_SCRIPT_ENTRIES__Q53scn4step5enemy6chilly23@unnamed@ModelDesc_cpp@"@ha
/* 802A639C 002A21DC  90 03 57 D4 */	stw r0, "T_SCRIPT_ENTRIES__Q53scn4step5enemy6chilly23@unnamed@ModelDesc_cpp@"@l(r3)
/* 802A63A0 002A21E0  38 63 57 D4 */	addi r3, r3, 0x57d4
/* 802A63A4 002A21E4  90 03 00 14 */	stw r0, 0x14(r3)
/* 802A63A8 002A21E8  80 8D 89 E4 */	lwz r4, PLAY_ONE_SHOT__Q24gobj10AnimScript@sda21(r13)
/* 802A63AC 002A21EC  90 83 00 28 */	stw r4, 0x28(r3)
/* 802A63B0 002A21F0  90 83 00 3C */	stw r4, 0x3c(r3)
/* 802A63B4 002A21F4  90 03 00 50 */	stw r0, 0x50(r3)
/* 802A63B8 002A21F8  90 83 00 64 */	stw r4, 0x64(r3)
/* 802A63BC 002A21FC  90 03 00 78 */	stw r0, 0x78(r3)
/* 802A63C0 002A2200  90 83 00 8C */	stw r4, 0x8c(r3)
/* 802A63C4 002A2204  90 83 00 A0 */	stw r4, 0xa0(r3)
/* 802A63C8 002A2208  90 03 00 B4 */	stw r0, 0xb4(r3)
/* 802A63CC 002A220C  90 03 00 DC */	stw r0, 0xdc(r3)
/* 802A63D0 002A2210  90 03 00 F0 */	stw r0, 0xf0(r3)
/* 802A63D4 002A2214  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@50127_80475780"
"@50127_80475780":

	.4byte 0x4A756D70
	.4byte 0x53746172
	.4byte 0x74000000

.global "@50132_8047578C"
"@50132_8047578C":

	.4byte 0x44616D61
	.4byte 0x67654574
	.4byte 0x63000000

.global "@50133_80475798"
"@50133_80475798":

	.4byte 0x426C697A
	.4byte 0x7A617264
	.4byte 0

.global "@50134_804757A4"
"@50134_804757A4":

	.4byte 0x476F6F64
	.4byte 0x6279654C
	.4byte 0x6F6F7000

.global "@50136_804757B0"
"@50136_804757B0":

	.4byte 0x4368696C
	.4byte 0x6C792E41
	.4byte 0x6E696D53
	.4byte 0x63726970
	.4byte 0x742E5375
	.4byte 0x70657241
	.4byte 0x70706561
	.4byte 0x722E4578
	.4byte 0x65630000

.global "T_SCRIPT_ENTRIES__Q53scn4step5enemy6chilly23@unnamed@ModelDesc_cpp@"
"T_SCRIPT_ENTRIES__Q53scn4step5enemy6chilly23@unnamed@ModelDesc_cpp@":

	.4byte 0
	.4byte 0
	.4byte 0x00000004
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000005
	.4byte 0x00000004
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000006
	.4byte 0x00000002
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000002
	.4byte 0x0000000C
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000005
	.4byte 0x00000004
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000007
	.4byte 0x00000002
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000008
	.4byte 0x00000004
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000002
	.4byte 0x00000004
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte 0x00000004
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000009
	.4byte 0x00000004
	.4byte 0
	.4byte 0
	.4byte "@50136_804757B0"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte 0x00000004
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000000A
	.4byte 0x00000004
	.4byte 0
	.4byte 0

.global "@50214_804758D8"
"@50214_804758D8":

	.4byte 0x73746570
	.4byte 0x2F636861
	.4byte 0x72612F65
	.4byte 0x6E656D79
	.4byte 0x2F436869
	.4byte 0x6C6C7900

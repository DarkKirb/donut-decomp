.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global Create__Q53scn4step5enemy6flamer9ModelDescFv
Create__Q53scn4step5enemy6flamer9ModelDescFv:
/* 802B22D8 002AE118  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802B22DC 002AE11C  7C 08 02 A6 */	mflr r0
/* 802B22E0 002AE120  90 01 00 34 */	stw r0, 0x34(r1)
/* 802B22E4 002AE124  39 61 00 30 */	addi r11, r1, 0x30
/* 802B22E8 002AE128  4B D5 50 59 */	bl lbl_80007340
/* 802B22EC 002AE12C  3C 60 80 47 */	lis r3, "T_NODE_NAMES__Q53scn4step5enemy6flamer23@unnamed@ModelDesc_cpp@"@ha
/* 802B22F0 002AE130  3B C3 6A C0 */	addi r30, r3, "T_NODE_NAMES__Q53scn4step5enemy6flamer23@unnamed@ModelDesc_cpp@"@l
/* 802B22F4 002AE134  3B 8D B6 20 */	addi r28, r13, "@50211_80559A40"@sda21
/* 802B22F8 002AE138  3B BE 01 78 */	addi r29, r30, 0x178
/* 802B22FC 002AE13C  88 0D F6 28 */	lbz r0, "@GUARD@CreateTmpl<23,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
/* 802B2300 002AE140  7C 00 07 74 */	extsb r0, r0
/* 802B2304 002AE144  2C 00 00 00 */	cmpwi r0, 0x0
/* 802B2308 002AE148  40 82 00 18 */	bne lbl_802B2320
/* 802B230C 002AE14C  3C 60 80 55 */	lis r3, "@LOCAL@CreateTmpl<23,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 802B2310 002AE150  38 63 06 48 */	addi r3, r3, "@LOCAL@CreateTmpl<23,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 802B2314 002AE154  4B FB F1 FD */	bl __ct__Q43scn4step5chara9ModelDescFv
/* 802B2318 002AE158  38 00 00 01 */	li r0, 0x1
/* 802B231C 002AE15C  98 0D F6 28 */	stb r0, "@GUARD@CreateTmpl<23,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
.global lbl_802B2320
lbl_802B2320:
/* 802B2320 002AE160  3C 60 80 42 */	lis r3, "T_ANIM_ENTRIES__Q53scn4step5enemy6flamer23@unnamed@ModelDesc_cpp@"@ha
/* 802B2324 002AE164  38 03 88 68 */	addi r0, r3, "T_ANIM_ENTRIES__Q53scn4step5enemy6flamer23@unnamed@ModelDesc_cpp@"@l
/* 802B2328 002AE168  90 01 00 08 */	stw r0, 0x8(r1)
/* 802B232C 002AE16C  38 00 00 0C */	li r0, 0xc
/* 802B2330 002AE170  90 01 00 0C */	stw r0, 0xc(r1)
/* 802B2334 002AE174  38 1E 00 88 */	addi r0, r30, 0x88
/* 802B2338 002AE178  90 01 00 10 */	stw r0, 0x10(r1)
/* 802B233C 002AE17C  3F E0 80 55 */	lis r31, "@LOCAL@CreateTmpl<23,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 802B2340 002AE180  38 7F 06 48 */	addi r3, r31, "@LOCAL@CreateTmpl<23,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 802B2344 002AE184  3C 80 80 55 */	lis r4, "@LOCAL@CreateTmpl<23,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@ha
/* 802B2348 002AE188  38 84 06 C8 */	addi r4, r4, "@LOCAL@CreateTmpl<23,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@l
/* 802B234C 002AE18C  3C A0 80 55 */	lis r5, "@LOCAL@CreateTmpl<23,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@ha
/* 802B2350 002AE190  38 A5 06 D4 */	addi r5, r5, "@LOCAL@CreateTmpl<23,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@l
/* 802B2354 002AE194  7F A6 EB 78 */	mr r6, r29
/* 802B2358 002AE198  7F 87 E3 78 */	mr r7, r28
/* 802B235C 002AE19C  39 00 00 03 */	li r8, 0x3
/* 802B2360 002AE1A0  39 3E 00 00 */	addi r9, r30, 0x0
/* 802B2364 002AE1A4  39 40 00 06 */	li r10, 0x6
/* 802B2368 002AE1A8  4B FD 8A 75 */	bl Set__Q43scn4step5enemy13ModelDescUtilFRQ43scn4step5chara9ModelDescRQ24gobj8AnimDescRQ24gobj10ScriptDescPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry
/* 802B236C 002AE1AC  38 7F 06 48 */	addi r3, r31, 0x648
/* 802B2370 002AE1B0  39 61 00 30 */	addi r11, r1, 0x30
/* 802B2374 002AE1B4  4B D5 50 19 */	bl lbl_8000738C
/* 802B2378 002AE1B8  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802B237C 002AE1BC  7C 08 03 A6 */	mtlr r0
/* 802B2380 002AE1C0  38 21 00 30 */	addi r1, r1, 0x30
/* 802B2384 002AE1C4  4E 80 00 20 */	blr

.global "__sinit_@@1ModelDesc_cpp_802B2388"
"__sinit_@@1ModelDesc_cpp_802B2388":
/* 802B2388 002AE1C8  80 0D 89 E0 */	lwz r0, PLAY_LOOP__Q24gobj10AnimScript@sda21(r13)
/* 802B238C 002AE1CC  3C 60 80 47 */	lis r3, "T_SCRIPT_ENTRIES__Q53scn4step5enemy6flamer23@unnamed@ModelDesc_cpp@"@ha
/* 802B2390 002AE1D0  90 03 6B 48 */	stw r0, "T_SCRIPT_ENTRIES__Q53scn4step5enemy6flamer23@unnamed@ModelDesc_cpp@"@l(r3)
/* 802B2394 002AE1D4  38 63 6B 48 */	addi r3, r3, 0x6b48
/* 802B2398 002AE1D8  90 03 00 14 */	stw r0, 0x14(r3)
/* 802B239C 002AE1DC  80 8D 89 E4 */	lwz r4, PLAY_ONE_SHOT__Q24gobj10AnimScript@sda21(r13)
/* 802B23A0 002AE1E0  90 83 00 28 */	stw r4, 0x28(r3)
/* 802B23A4 002AE1E4  90 03 00 3C */	stw r0, 0x3c(r3)
/* 802B23A8 002AE1E8  90 03 00 50 */	stw r0, 0x50(r3)
/* 802B23AC 002AE1EC  90 83 00 64 */	stw r4, 0x64(r3)
/* 802B23B0 002AE1F0  90 03 00 78 */	stw r0, 0x78(r3)
/* 802B23B4 002AE1F4  90 03 00 8C */	stw r0, 0x8c(r3)
/* 802B23B8 002AE1F8  90 03 00 A0 */	stw r0, 0xa0(r3)
/* 802B23BC 002AE1FC  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "T_NODE_NAMES__Q53scn4step5enemy6flamer23@unnamed@ModelDesc_cpp@"
"T_NODE_NAMES__Q53scn4step5enemy6flamer23@unnamed@ModelDesc_cpp@":

	.4byte "@50122_80559A08"
	.4byte "@50123_80559A10"
	.4byte "@50124_80559A18"

.global "@50128_80476ACC"
"@50128_80476ACC":

	.4byte 0x4D6F7665
	.4byte 0x53746172
	.4byte 0x74000000

.global "@50131_80476AD8"
"@50131_80476AD8":

	.4byte 0x44616D61
	.4byte 0x67654574
	.4byte 0x63000000

.global "@50133_80476AE4"
"@50133_80476AE4":

	.4byte 0x466C616D
	.4byte 0x65722E41
	.4byte 0x6E696D53
	.4byte 0x63726970
	.4byte 0x742E4368
	.4byte 0x6173652E
	.4byte 0x45786563
	.4byte 0

.global "@50134_80476B04"
"@50134_80476B04":

	.4byte 0x466C616D
	.4byte 0x65722E41
	.4byte 0x6E696D53
	.4byte 0x63726970
	.4byte 0x742E4174
	.4byte 0x7461636B
	.4byte 0x522E4578
	.4byte 0x65630000

.global "@50135_80476B24"
"@50135_80476B24":

	.4byte 0x466C616D
	.4byte 0x65722E41
	.4byte 0x6E696D53
	.4byte 0x63726970
	.4byte 0x742E4174
	.4byte 0x7461636B
	.4byte 0x4C2E4578
	.4byte 0x65630000
	.4byte 0

.global "T_SCRIPT_ENTRIES__Q53scn4step5enemy6flamer23@unnamed@ModelDesc_cpp@"
"T_SCRIPT_ENTRIES__Q53scn4step5enemy6flamer23@unnamed@ModelDesc_cpp@":

	.4byte 0
	.4byte 0
	.4byte 0x00000004
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000008
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte 0x00000008
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000000C
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
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
	.4byte 0
	.4byte 0
	.4byte 0x00000008
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte 0x00000008
	.4byte 0
	.4byte 0
	.4byte "@50133_80476AE4"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte "@50134_80476B04"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte "@50135_80476B24"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x73746570
	.4byte 0x2F636861
	.4byte 0x72612F65
	.4byte 0x6E656D79
	.4byte 0x2F466C61
	.4byte 0x6D657200

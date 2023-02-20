.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global Create__Q53scn4step5enemy5sheld9ModelDescFv
Create__Q53scn4step5enemy5sheld9ModelDescFv:
/* 802DD8F8 002D9738  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802DD8FC 002D973C  7C 08 02 A6 */	mflr r0
/* 802DD900 002D9740  90 01 00 34 */	stw r0, 0x34(r1)
/* 802DD904 002D9744  39 61 00 30 */	addi r11, r1, 0x30
/* 802DD908 002D9748  4B D2 9A 39 */	bl _savegpr_28
/* 802DD90C 002D974C  3C 60 80 48 */	lis r3, "T_NODE_NAMES__Q53scn4step5enemy5sheld23@unnamed@ModelDesc_cpp@"@ha
/* 802DD910 002D9750  3B C3 BA 88 */	addi r30, r3, "T_NODE_NAMES__Q53scn4step5enemy5sheld23@unnamed@ModelDesc_cpp@"@l
/* 802DD914 002D9754  3B 8D BD 08 */	addi r28, r13, "@50221_8055A128"@sda21
/* 802DD918 002D9758  3B BE 02 50 */	addi r29, r30, 0x250
/* 802DD91C 002D975C  88 0D F7 20 */	lbz r0, "@GUARD@CreateTmpl<49,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
/* 802DD920 002D9760  7C 00 07 74 */	extsb r0, r0
/* 802DD924 002D9764  2C 00 00 00 */	cmpwi r0, 0x0
/* 802DD928 002D9768  40 82 00 18 */	bne lbl_802DD940
/* 802DD92C 002D976C  3C 60 80 55 */	lis r3, "@LOCAL@CreateTmpl<49,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 802DD930 002D9770  38 63 1A D8 */	addi r3, r3, "@LOCAL@CreateTmpl<49,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 802DD934 002D9774  4B F9 3B DD */	bl __ct__Q43scn4step5chara9ModelDescFv
/* 802DD938 002D9778  38 00 00 01 */	li r0, 0x1
/* 802DD93C 002D977C  98 0D F7 20 */	stb r0, "@GUARD@CreateTmpl<49,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
.global lbl_802DD940
lbl_802DD940:
/* 802DD940 002D9780  3C 60 80 42 */	lis r3, "T_ANIM_ENTRIES__Q53scn4step5enemy5sheld23@unnamed@ModelDesc_cpp@"@ha
/* 802DD944 002D9784  38 03 90 A0 */	addi r0, r3, "T_ANIM_ENTRIES__Q53scn4step5enemy5sheld23@unnamed@ModelDesc_cpp@"@l
/* 802DD948 002D9788  90 01 00 08 */	stw r0, 0x8(r1)
/* 802DD94C 002D978C  38 00 00 10 */	li r0, 0x10
/* 802DD950 002D9790  90 01 00 0C */	stw r0, 0xc(r1)
/* 802DD954 002D9794  38 1E 01 10 */	addi r0, r30, 0x110
/* 802DD958 002D9798  90 01 00 10 */	stw r0, 0x10(r1)
/* 802DD95C 002D979C  3F E0 80 55 */	lis r31, "@LOCAL@CreateTmpl<49,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 802DD960 002D97A0  38 7F 1A D8 */	addi r3, r31, "@LOCAL@CreateTmpl<49,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 802DD964 002D97A4  3C 80 80 55 */	lis r4, "@LOCAL@CreateTmpl<49,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@ha
/* 802DD968 002D97A8  38 84 1B 58 */	addi r4, r4, "@LOCAL@CreateTmpl<49,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@l
/* 802DD96C 002D97AC  3C A0 80 55 */	lis r5, "@LOCAL@CreateTmpl<49,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@ha
/* 802DD970 002D97B0  38 A5 1B 64 */	addi r5, r5, "@LOCAL@CreateTmpl<49,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@l
/* 802DD974 002D97B4  7F A6 EB 78 */	mr r6, r29
/* 802DD978 002D97B8  7F 87 E3 78 */	mr r7, r28
/* 802DD97C 002D97BC  39 00 00 03 */	li r8, 0x3
/* 802DD980 002D97C0  39 3E 00 00 */	addi r9, r30, 0x0
/* 802DD984 002D97C4  39 40 00 0D */	li r10, 0xd
/* 802DD988 002D97C8  4B FA D4 55 */	bl Set__Q43scn4step5enemy13ModelDescUtilFRQ43scn4step5chara9ModelDescRQ24gobj8AnimDescRQ24gobj10ScriptDescPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry
/* 802DD98C 002D97CC  38 7F 1A D8 */	addi r3, r31, 0x1ad8
/* 802DD990 002D97D0  39 61 00 30 */	addi r11, r1, 0x30
/* 802DD994 002D97D4  4B D2 99 F9 */	bl _restgpr_28
/* 802DD998 002D97D8  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802DD99C 002D97DC  7C 08 03 A6 */	mtlr r0
/* 802DD9A0 002D97E0  38 21 00 30 */	addi r1, r1, 0x30
/* 802DD9A4 002D97E4  4E 80 00 20 */	blr

.global "__sinit_@@1ModelDesc_cpp_802DD9A8"
"__sinit_@@1ModelDesc_cpp_802DD9A8":
/* 802DD9A8 002D97E8  80 0D 89 E0 */	lwz r0, PLAY_LOOP__Q24gobj10AnimScript@sda21(r13)
/* 802DD9AC 002D97EC  3C 60 80 48 */	lis r3, "T_SCRIPT_ENTRIES__Q53scn4step5enemy5sheld23@unnamed@ModelDesc_cpp@"@ha
/* 802DD9B0 002D97F0  90 03 BB 98 */	stw r0, "T_SCRIPT_ENTRIES__Q53scn4step5enemy5sheld23@unnamed@ModelDesc_cpp@"@l(r3)
/* 802DD9B4 002D97F4  38 63 BB 98 */	addi r3, r3, -0x4468
/* 802DD9B8 002D97F8  90 03 00 14 */	stw r0, 0x14(r3)
/* 802DD9BC 002D97FC  80 8D 89 E4 */	lwz r4, PLAY_ONE_SHOT__Q24gobj10AnimScript@sda21(r13)
/* 802DD9C0 002D9800  90 83 00 28 */	stw r4, 0x28(r3)
/* 802DD9C4 002D9804  90 03 00 50 */	stw r0, 0x50(r3)
/* 802DD9C8 002D9808  90 83 00 64 */	stw r4, 0x64(r3)
/* 802DD9CC 002D980C  90 03 00 78 */	stw r0, 0x78(r3)
/* 802DD9D0 002D9810  90 83 00 8C */	stw r4, 0x8c(r3)
/* 802DD9D4 002D9814  90 83 00 C8 */	stw r4, 0xc8(r3)
/* 802DD9D8 002D9818  90 83 00 DC */	stw r4, 0xdc(r3)
/* 802DD9DC 002D981C  90 83 00 F0 */	stw r4, 0xf0(r3)
/* 802DD9E0 002D9820  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "T_NODE_NAMES__Q53scn4step5enemy5sheld23@unnamed@ModelDesc_cpp@"
"T_NODE_NAMES__Q53scn4step5enemy5sheld23@unnamed@ModelDesc_cpp@":

	.4byte "@50122_8055A0C8"
	.4byte "@50123_8055A0D0"
	.4byte "@50124_8055A0D8"

.global "@50131_8047BA94"
"@50131_8047BA94":

	.4byte 0x44616D61
	.4byte 0x67654574
	.4byte 0x63000000

.global "@50133_8047BAA0"
"@50133_8047BAA0":

	.4byte 0x4A756D70
	.4byte 0x53746172
	.4byte 0x74000000

.global "@50136_8047BAAC"
"@50136_8047BAAC":

	.4byte 0x44617368
	.4byte 0x53746172
	.4byte 0x74000000

.global "@50137_8047BAB8"
"@50137_8047BAB8":

	.4byte 0x5368656C
	.4byte 0x6C44616D
	.4byte 0x61676500

.global "@50140_8047BAC4"
"@50140_8047BAC4":

	.4byte 0x5368656C
	.4byte 0x642E416E
	.4byte 0x696D5363
	.4byte 0x72697074
	.4byte 0x2E57616C
	.4byte 0x6B2E4578
	.4byte 0x65630000

.global "@50141_8047BAE0"
"@50141_8047BAE0":

	.4byte 0x5368656C
	.4byte 0x642E416E
	.4byte 0x696D5363
	.4byte 0x72697074
	.4byte 0x2E4A756D
	.4byte 0x70537461
	.4byte 0x72742E45
	.4byte 0x78656300

.global "@50142_8047BB00"
"@50142_8047BB00":

	.4byte 0x5368656C
	.4byte 0x642E416E
	.4byte 0x696D5363
	.4byte 0x72697074
	.4byte 0x2E446173
	.4byte 0x682E4578
	.4byte 0x65630000

.global "@50143_8047BB1C"
"@50143_8047BB1C":

	.4byte 0x5368656C
	.4byte 0x642E416E
	.4byte 0x696D5363
	.4byte 0x72697074
	.4byte 0x2E457363
	.4byte 0x6170652E
	.4byte 0x45786563
	.4byte 0

.global "@50144_8047BB3C"
"@50144_8047BB3C":

	.4byte 0x5368656C
	.4byte 0x642E416E
	.4byte 0x696D5363
	.4byte 0x72697074
	.4byte 0x2E477261
	.4byte 0x6E644C6F
	.4byte 0x77706572
	.4byte 0x45736361
	.4byte 0x70655374
	.4byte 0x6172742E
	.4byte 0x45786563
	.4byte 0
	.4byte 0

.global "@50145_8047BB70"
"@50145_8047BB70":

	.4byte 0x5368656C
	.4byte 0x642E416E
	.4byte 0x696D5363
	.4byte 0x72697074
	.4byte 0x2E477261
	.4byte 0x6E644C6F
	.4byte 0x77706572
	.4byte 0x45736361
	.4byte 0x70652E45
	.4byte 0x78656300

.global "T_SCRIPT_ENTRIES__Q53scn4step5enemy5sheld23@unnamed@ModelDesc_cpp@"
"T_SCRIPT_ENTRIES__Q53scn4step5enemy5sheld23@unnamed@ModelDesc_cpp@":

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
	.4byte "@50140_8047BAC4"
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
	.4byte 0x00000004
	.4byte 0x00000002
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000005
	.4byte 0x00000004
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000006
	.4byte 0x00000004
	.4byte 0
	.4byte 0
	.4byte "@50141_8047BAE0"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte "@50142_8047BB00"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000009
	.4byte 0x00000004
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000000A
	.4byte 0x00000004
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000000B
	.4byte 0x00000004
	.4byte 0
	.4byte 0
	.4byte "@50143_8047BB1C"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte "@50144_8047BB3C"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte "@50145_8047BB70"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x73746570
	.4byte 0x2F636861
	.4byte 0x72612F65
	.4byte 0x6E656D79
	.4byte 0x2F536865
	.4byte 0x6C640000

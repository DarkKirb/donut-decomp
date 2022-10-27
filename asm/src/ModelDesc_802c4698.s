.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global Create__Q53scn4step5enemy9mbossdead9ModelDescFv
Create__Q53scn4step5enemy9mbossdead9ModelDescFv:
/* 802C4698 002C04D8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 802C469C 002C04DC  7C 08 02 A6 */	mflr r0
/* 802C46A0 002C04E0  90 01 00 54 */	stw r0, 0x54(r1)
/* 802C46A4 002C04E4  39 61 00 50 */	addi r11, r1, 0x50
/* 802C46A8 002C04E8  4B D4 2C 9D */	bl lbl_80007344
/* 802C46AC 002C04EC  3C 60 80 48 */	lis r3, "@50234_80479040"@ha
/* 802C46B0 002C04F0  3B A3 90 40 */	addi r29, r3, "@50234_80479040"@l
/* 802C46B4 002C04F4  3C 60 80 48 */	lis r3, "@50235_8047904C"@ha
/* 802C46B8 002C04F8  3B C3 90 4C */	addi r30, r3, "@50235_8047904C"@l
/* 802C46BC 002C04FC  88 0D F6 90 */	lbz r0, "@GUARD@CreateTmpl<138,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
/* 802C46C0 002C0500  7C 00 07 74 */	extsb r0, r0
/* 802C46C4 002C0504  2C 00 00 00 */	cmpwi r0, 0x0
/* 802C46C8 002C0508  40 82 00 18 */	bne lbl_802C46E0
/* 802C46CC 002C050C  3C 60 80 55 */	lis r3, "@LOCAL@CreateTmpl<138,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 802C46D0 002C0510  38 63 0F C8 */	addi r3, r3, "@LOCAL@CreateTmpl<138,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 802C46D4 002C0514  4B FA CE 3D */	bl __ct__Q43scn4step5chara9ModelDescFv
/* 802C46D8 002C0518  38 00 00 01 */	li r0, 0x1
/* 802C46DC 002C051C  98 0D F6 90 */	stb r0, "@GUARD@CreateTmpl<138,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
.global lbl_802C46E0
lbl_802C46E0:
/* 802C46E0 002C0520  3B E0 00 00 */	li r31, 0x0
/* 802C46E4 002C0524  93 E1 00 08 */	stw r31, 0x8(r1)
/* 802C46E8 002C0528  38 00 00 07 */	li r0, 0x7
/* 802C46EC 002C052C  90 01 00 0C */	stw r0, 0xc(r1)
/* 802C46F0 002C0530  3C 60 80 42 */	lis r3, "T_SCRIPT_ENTRIES__Q53scn4step5enemy9mbossdead23@unnamed@ModelDesc_cpp@"@ha
/* 802C46F4 002C0534  38 03 8B 68 */	addi r0, r3, "T_SCRIPT_ENTRIES__Q53scn4step5enemy9mbossdead23@unnamed@ModelDesc_cpp@"@l
/* 802C46F8 002C0538  90 01 00 10 */	stw r0, 0x10(r1)
/* 802C46FC 002C053C  3C 60 80 55 */	lis r3, "@LOCAL@CreateTmpl<138,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 802C4700 002C0540  38 63 0F C8 */	addi r3, r3, "@LOCAL@CreateTmpl<138,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 802C4704 002C0544  3C 80 80 55 */	lis r4, "@LOCAL@CreateTmpl<138,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@ha
/* 802C4708 002C0548  38 84 10 48 */	addi r4, r4, "@LOCAL@CreateTmpl<138,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@l
/* 802C470C 002C054C  3C A0 80 55 */	lis r5, "@LOCAL@CreateTmpl<138,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@ha
/* 802C4710 002C0550  38 A5 10 54 */	addi r5, r5, "@LOCAL@CreateTmpl<138,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@l
/* 802C4714 002C0554  7F C6 F3 78 */	mr r6, r30
/* 802C4718 002C0558  7F A7 EB 78 */	mr r7, r29
/* 802C471C 002C055C  39 00 00 01 */	li r8, 0x1
/* 802C4720 002C0560  39 2D B9 28 */	addi r9, r13, "T_NODE_NAMES__Q53scn4step5enemy9mbossdead23@unnamed@ModelDesc_cpp@"@sda21
/* 802C4724 002C0564  39 40 00 00 */	li r10, 0x0
/* 802C4728 002C0568  4B FC 66 B5 */	bl Set__Q43scn4step5enemy13ModelDescUtilFRQ43scn4step5chara9ModelDescRQ24gobj8AnimDescRQ24gobj10ScriptDescPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry
/* 802C472C 002C056C  38 8D B9 2C */	addi r4, r13, "@50236_80559D4C"@sda21
/* 802C4730 002C0570  38 61 00 14 */	addi r3, r1, 0x14
/* 802C4734 002C0574  38 00 00 05 */	li r0, 0x5
/* 802C4738 002C0578  7C 09 03 A6 */	mtctr r0
.global lbl_802C473C
lbl_802C473C:
/* 802C473C 002C057C  93 E3 00 04 */	stw r31, 0x4(r3)
/* 802C4740 002C0580  97 E3 00 08 */	stwu r31, 0x8(r3)
/* 802C4744 002C0584  42 00 FF F8 */	bdnz lbl_802C473C
/* 802C4748 002C0588  38 61 00 18 */	addi r3, r1, 0x18
/* 802C474C 002C058C  38 A0 00 28 */	li r5, 0x28
/* 802C4750 002C0590  4B ED 92 6D */	bl "Strncpy__Q33hel6common9Traits<c>FPcPCcUl"
/* 802C4754 002C0594  3C 60 80 55 */	lis r3, "@LOCAL@CreateTmpl<138,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 802C4758 002C0598  38 63 0F C8 */	addi r3, r3, "@LOCAL@CreateTmpl<138,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 802C475C 002C059C  38 A3 00 2C */	addi r5, r3, 0x2c
/* 802C4760 002C05A0  38 81 00 14 */	addi r4, r1, 0x14
/* 802C4764 002C05A4  38 00 00 05 */	li r0, 0x5
/* 802C4768 002C05A8  7C 09 03 A6 */	mtctr r0
.global lbl_802C476C
lbl_802C476C:
/* 802C476C 002C05AC  80 64 00 04 */	lwz r3, 0x4(r4)
/* 802C4770 002C05B0  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 802C4774 002C05B4  90 65 00 04 */	stw r3, 0x4(r5)
/* 802C4778 002C05B8  94 05 00 08 */	stwu r0, 0x8(r5)
/* 802C477C 002C05BC  42 00 FF F0 */	bdnz lbl_802C476C
/* 802C4780 002C05C0  3C 60 80 55 */	lis r3, "@LOCAL@CreateTmpl<138,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 802C4784 002C05C4  38 63 0F C8 */	addi r3, r3, "@LOCAL@CreateTmpl<138,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 802C4788 002C05C8  39 61 00 50 */	addi r11, r1, 0x50
/* 802C478C 002C05CC  4B D4 2C 05 */	bl lbl_80007390
/* 802C4790 002C05D0  80 01 00 54 */	lwz r0, 0x54(r1)
/* 802C4794 002C05D4  7C 08 03 A6 */	mtlr r0
/* 802C4798 002C05D8  38 21 00 50 */	addi r1, r1, 0x50
/* 802C479C 002C05DC  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@50234_80479040"
"@50234_80479040":

	.4byte 0x4D626F73
	.4byte 0x73446561
	.4byte 0x64000000

.global "@50235_8047904C"
"@50235_8047904C":

	.4byte 0x73746570
	.4byte 0x2F776561
	.4byte 0x706F6E2F
	.4byte 0x636F6D6D
	.4byte 0x6F6E2F45
	.4byte 0x66666563
	.4byte 0x744C6F63
	.4byte 0x61746F72
	.4byte 0
.include "macros.inc"

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0 ; 0x000062C0
.global "@50122_8055A2B8"
"@50122_8055A2B8":

	.4byte 0x546F704C
	.4byte 0

.global "T_NODE_NAMES__Q53scn4step5enemy10stareffect23@unnamed@ModelDesc_cpp@"
"T_NODE_NAMES__Q53scn4step5enemy10stareffect23@unnamed@ModelDesc_cpp@":

	.4byte "@50122_8055A2B8"
	.4byte "@50122_8055A2B8"

.global "@50122_8055A2C8"
"@50122_8055A2C8":

	.4byte 0x546F704C
	.4byte 0

.global "@50123_8055A2D0"
"@50123_8055A2D0":

	.4byte 0x45666665
	.4byte 0x63744C00

.global "@50125_8055A2D8"
"@50125_8055A2D8":

	.4byte 0x526F7461
	.4byte 0x74654C00

.global "@50127_8055A2E0"
"@50127_8055A2E0":

	.4byte 0x57616974
	.4byte 0

.global "@50204_8055A2E8"
"@50204_8055A2E8":

	.4byte 0x53756E00
	.4byte 0

.global "@50122_8055A2F0"
"@50122_8055A2F0":

	.4byte 0x546F704C
	.4byte 0

.global "T_NODE_NAMES__Q53scn4step5enemy9tsukikage23@unnamed@ModelDesc_cpp@"
"T_NODE_NAMES__Q53scn4step5enemy9tsukikage23@unnamed@ModelDesc_cpp@":

	.4byte "@50122_8055A2F0"

.global "@50125_8055A2FC"
"@50125_8055A2FC":

	.4byte 0x46616C6C
	.4byte 0
	.4byte 0

.global "@50126_8055A308"
"@50126_8055A308":

	.4byte 0x4C616E64
	.4byte 0x696E6700

.global "@50127_8055A310"
"@50127_8055A310":

	.4byte 0x44616D61
	.4byte 0x67650000

.global "@50130_8055A318"
"@50130_8055A318":

	.4byte 0x4A756D70
	.4byte 0

.global "@50122_8055A320"
"@50122_8055A320":

	.4byte 0x546F704C
	.4byte 0

.global "@50126_8055A328"
"@50126_8055A328":

	.4byte 0x52486176
	.4byte 0x654C0000

.global "@50128_8055A330"
"@50128_8055A330":

	.4byte 0x57616974
	.4byte 0

.global "@50129_8055A338"
"@50129_8055A338":

	.4byte 0x46616C6C
	.4byte 0

.global "@50130_8055A340"
"@50130_8055A340":

	.4byte 0x4C616E64
	.4byte 0x696E6700

.global "@50131_8055A348"
"@50131_8055A348":

	.4byte 0x57616C6B
	.4byte 0

.global "@50132_8055A350"
"@50132_8055A350":

	.4byte 0x44616D61
	.4byte 0x67650000

.global "@50136_8055A358"
"@50136_8055A358":

	.4byte 0x43686565
	.4byte 0x72310000

.global "@50137_8055A360"
"@50137_8055A360":

	.4byte 0x43686565
	.4byte 0x72320000

.global "@50143_8055A368"
"@50143_8055A368":

	.4byte 0x4A756D70
	.4byte 0

.global "@50150_8055A370"
"@50150_8055A370":

	.4byte 0x4C526964
	.4byte 0x65320000

.global "@50151_8055A378"
"@50151_8055A378":

	.4byte 0x52526964
	.4byte 0x65320000

.global "@50152_8055A380"
"@50152_8055A380":

	.4byte 0x50757273
	.4byte 0x75697400

.global "@50153_8055A388"
"@50153_8055A388":

	.4byte 0x57616974
	.4byte 0x32000000

.global "@50154_8055A390"
"@50154_8055A390":

	.4byte 0x57616974
	.4byte 0x33000000

.global "@50122_8055A398"
"@50122_8055A398":

	.4byte 0x546F704C
	.4byte 0

.global "@50125_8055A3A0"
"@50125_8055A3A0":

	.4byte 0x4265616D
	.4byte 0x314A0000

.global "@50126_8055A3A8"
"@50126_8055A3A8":

	.4byte 0x4265616D
	.4byte 0x324A0000

.global "@50127_8055A3B0"
"@50127_8055A3B0":

	.4byte 0x4265616D
	.4byte 0x334A0000

.global "@50128_8055A3B8"
"@50128_8055A3B8":

	.4byte 0x4265616D
	.4byte 0x344A0000

.global "@50131_8055A3C0"
"@50131_8055A3C0":

	.4byte 0x52486176
	.4byte 0x654C0000

.global "@50133_8055A3C8"
"@50133_8055A3C8":

	.4byte 0x57616974
	.4byte 0x31000000

.global "@50134_8055A3D0"
"@50134_8055A3D0":

	.4byte 0x46616C6C
	.4byte 0

.global "@50135_8055A3D8"
"@50135_8055A3D8":

	.4byte 0x4C616E64
	.4byte 0x696E6700

.global "@50136_8055A3E0"
"@50136_8055A3E0":

	.4byte 0x4D6F7665
	.4byte 0

.global "@50137_8055A3E8"
"@50137_8055A3E8":

	.4byte 0x4A756D70
	.4byte 0

.global "@50138_8055A3F0"
"@50138_8055A3F0":

	.4byte 0x44616D61
	.4byte 0x67650000

.global "@50140_8055A3F8"
"@50140_8055A3F8":

	.4byte 0x41747461
	.4byte 0x636B0000

.global "@50122_8055A400"
"@50122_8055A400":

	.4byte 0x546F704C
	.4byte 0

.global "T_NODE_NAMES__Q53scn4step5enemy10watergalbo23@unnamed@ModelDesc_cpp@"
"T_NODE_NAMES__Q53scn4step5enemy10watergalbo23@unnamed@ModelDesc_cpp@":

	.4byte "@50122_8055A400"

.global "@50124_8055A40C"
"@50124_8055A40C":

	.4byte 0x57616974
	.4byte 0

.global "@50125_8055A414"
"@50125_8055A414":

	.4byte 0x46616C6C
	.4byte 0
	.4byte 0

.global "@50126_8055A420"
"@50126_8055A420":

	.4byte 0x4C616E64
	.4byte 0x696E6700

.global "@50127_8055A428"
"@50127_8055A428":

	.4byte 0x44616D61
	.4byte 0x67650000

.global "@50129_8055A430"
"@50129_8055A430":

	.4byte 0x41747461
	.4byte 0x636B0000

.global "@50122_8055A438"
"@50122_8055A438":

	.4byte 0x546F704C
	.4byte 0

.global "@50123_8055A440"
"@50123_8055A440":

	.4byte 0x504A6F69
	.4byte 0x6E744A00

.global "@50124_8055A448"
"@50124_8055A448":

	.4byte 0x5461696C
	.4byte 0x4A380000

.global "@50125_8055A450"
"@50125_8055A450":

	.4byte 0x5461696C
	.4byte 0x4A370000

.global "@50126_8055A458"
"@50126_8055A458":

	.4byte 0x5461696C
	.4byte 0x4A360000

.global "@50127_8055A460"
"@50127_8055A460":

	.4byte 0x5461696C
	.4byte 0x4A350000

.global "@50128_8055A468"
"@50128_8055A468":

	.4byte 0x5461696C
	.4byte 0x4A340000

.global "@50129_8055A470"
"@50129_8055A470":

	.4byte 0x5461696C
	.4byte 0x4A330000

.global "@50130_8055A478"
"@50130_8055A478":

	.4byte 0x5461696C
	.4byte 0x4A320000

.global "@50131_8055A480"
"@50131_8055A480":

	.4byte 0x5461696C
	.4byte 0x4A310000

.global "@50133_8055A488"
"@50133_8055A488":

	.4byte 0x57616974
	.4byte 0

.global "@50134_8055A490"
"@50134_8055A490":

	.4byte 0x44616D61
	.4byte 0x67650000

.global "@50138_8055A498"
"@50138_8055A498":

	.4byte 0x41747461
	.4byte 0x636B0000

.global "@50216_8055A4A0"
"@50216_8055A4A0":

	.4byte 0x57686970
	.4byte 0x70790000

.global "@50122_8055A4A8"
"@50122_8055A4A8":

	.4byte 0x546F704C
	.4byte 0

.global "T_NODE_NAMES__Q53scn4step5enemy11whispyapple23@unnamed@ModelDesc_cpp@"
"T_NODE_NAMES__Q53scn4step5enemy11whispyapple23@unnamed@ModelDesc_cpp@":

	.4byte "@50122_8055A4A8"

.global "@50124_8055A4B4"
"@50124_8055A4B4":

	.4byte 0x57616974
	.4byte 0

.global "@50125_8055A4BC"
"@50125_8055A4BC":

	.4byte 0x41707065
	.4byte 0x61720000
	.4byte 0

.global "@50122_8055A4C8"
"@50122_8055A4C8":

	.4byte 0x546F704C
	.4byte 0

.global "@50123_8055A4D0"
"@50123_8055A4D0":

	.4byte 0x5363616C
	.4byte 0x654C0000

.global "T_NODE_NAMES__Q53scn4step5enemy15zankibblecutter23@unnamed@ModelDesc_cpp@"
"T_NODE_NAMES__Q53scn4step5enemy15zankibblecutter23@unnamed@ModelDesc_cpp@":

	.4byte "@50122_8055A4C8"
	.4byte "@50123_8055A4D0"

.global "@50125_8055A4E0"
"@50125_8055A4E0":

	.4byte 0x4C6F6F70
	.4byte 0

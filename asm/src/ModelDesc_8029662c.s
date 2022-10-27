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
.include "macros.inc"

.section .ctors, "wa"  # 0x80406260 - 0x80406540 ; 0x000002E0
	.4byte "__sinit_@@1ModelDesc_cpp_802966DC"
	.4byte "__sinit_@@1ModelDesc_cpp_802975A8"
	.4byte "__sinit_@@1ModelDesc_cpp_80299448"
	.4byte "__sinit_@@1ModelDesc_cpp_8029D284"
	.4byte "__sinit_@@1ModelDesc_cpp_8029E8F0"
	.4byte "__sinit_@@1ModelDesc_cpp_8029F4C4"
	.4byte "__sinit_@@1ModelDesc_cpp_802A0F98"
	.4byte "__sinit_@@1ModelDesc_cpp_802A2E54"
	.4byte "__sinit_@@1ModelDesc_cpp_802A3DC4"
	.4byte "__sinit_@@1ModelDesc_cpp_802A5630"
	.4byte "__sinit_@@1ModelDesc_cpp_802A6394"
	.4byte "__sinit_@@1ModelDesc_cpp_802A7520"
	.4byte "__sinit_@@1ModelDesc_cpp_802AD3F4"
	.4byte "__sinit_@@1ModelDesc_cpp_802AE2FC"
	.4byte "__sinit_@@1ModelDesc_cpp_802AEF8C"
	.4byte "__sinit_@@1ModelDesc_cpp_802AFCF0"
	.4byte "__sinit_@@1ModelDesc_cpp_802B2388"
	.4byte "__sinit_@@1ModelDesc_cpp_802B4A78"
	.4byte "__sinit_@@1ModelDesc_cpp_802B625C"
	.4byte "__sinit_@@1ModelDesc_cpp_802B78C8"
	.4byte "__sinit_@@1ModelDesc_cpp_802B9108"
	.4byte "__sinit_@@1ModelDesc_cpp_802BA71C"
	.4byte "__sinit_@@1ModelDesc_cpp_802BB850"
	.4byte "__sinit_@@1ModelDesc_cpp_802BCE78"
	.4byte "__sinit_@@1ModelDesc_cpp_802BFC34"
	.4byte "__sinit_@@1ModelDesc_cpp_802C2238"
	.4byte "__sinit_@@1ModelDesc_cpp_802C3614"
	.4byte "__sinit_@@1ModelDesc_cpp_802C50B0"
	.4byte "__sinit_@@1ModelDesc_cpp_802C62B4"
	.4byte "__sinit_@@1ModelDesc_cpp_802C73DC"
	.4byte "__sinit_@@1ModelDesc_cpp_802C7EB0"
	.4byte "__sinit_@@1ModelDesc_cpp_802C9FC8"
	.4byte "__sinit_@@1ModelDesc_cpp_802CB1B4"
	.4byte "__sinit_@@1ModelDesc_cpp_802CFBEC"
	.4byte "__sinit_@@1ModelDesc_cpp_802D1FC0"
	.4byte "__sinit_@@1ModelDesc_cpp_802D33C8"
	.4byte "__sinit_@@1ModelDesc_cpp_802D3B38"
	.4byte "__sinit_@@1ModelDesc_cpp_802D678C"
	.4byte "__sinit_@@1ModelDesc_cpp_802D9238"
	.4byte "__sinit_@@1ModelDesc_cpp_802D9E2C"
	.4byte "__sinit_@@1ModelDesc_cpp_802DBEA0"
	.4byte "__sinit_@@1ModelDesc_cpp_802DD9A8"
	.4byte "__sinit_@@1ModelDesc_cpp_802E07F0"
	.4byte "__sinit_@@1ModelDesc_cpp_802E1794"
	.4byte "__sinit_@@1ModelDesc_cpp_802E2BA4"
	.4byte "__sinit_@@1ModelDesc_cpp_802E38F0"
	.4byte "__sinit_@@1ModelDesc_cpp_802E5480"
	.4byte "__sinit_@@1ModelDesc_cpp_802E6F28"
	.4byte "__sinit_@@1ModelDesc_cpp_802E8CF4"
	.4byte "__sinit_@@1ModelDesc_cpp_802EB0AC"
	.4byte "__sinit_@@1ModelDesc_cpp_802ED91C"
	.4byte "__sinit_@@1ModelDesc_cpp_802EFBEC"
	.4byte "__sinit_@@1ModelDesc_cpp_802F026C"
	.4byte "__sinit_@@1ModelDesc_cpp_802F08B4"
	.4byte "__sinit_@@1ModelDesc_cpp_802F1160"
.include "macros.inc"

.section .rodata, "wa"  # 0x80406560 - 0x80421040 ; 0x0001AAE0
.global "T_ANIM_ENTRIES__Q53scn4step5enemy8armordee23@unnamed@ModelDesc_cpp@"
"T_ANIM_ENTRIES__Q53scn4step5enemy8armordee23@unnamed@ModelDesc_cpp@":

	.4byte "@50124_80559658"
	.4byte 0
	.4byte "@50125_80559660"
	.4byte 0
	.4byte "@50126_80559668"
	.4byte 0
	.4byte "@50127_80559670"
	.4byte 0
	.4byte "@50128_80559678"
	.4byte 0
	.4byte "@50129_80473478"
	.4byte 0

.global "T_ANIM_ENTRIES__Q53scn4step5enemy11bladeknight23@unnamed@ModelDesc_cpp@"
"T_ANIM_ENTRIES__Q53scn4step5enemy11bladeknight23@unnamed@ModelDesc_cpp@":

	.4byte "@50126_80559690"
	.4byte 0
	.4byte "@50127_80559698"
	.4byte 0
	.4byte "@50128_805596A0"
	.4byte 0
	.4byte "@50129_805596A8"
	.4byte 0
	.4byte "@50130_805596B0"
	.4byte 0
	.4byte "@50131_80473758"
	.4byte 0
	.4byte "@50132_80473764"
	.4byte 0
	.4byte "@50133_80473770"
	.4byte 0
	.4byte "@50134_805596B8"
	.4byte 0
	.4byte "@50135_805596C0"
	.4byte 0
	.4byte "@50136_805596C8"
	.4byte 0
	.4byte "@50137_80473780"
	.4byte 0
	.4byte "@50138_805596D0"
	.4byte 0
	.4byte "@50139_8047378C"
	.4byte 0

.global "T_ANIM_ENTRIES__Q53scn4step5enemy7blipper23@unnamed@ModelDesc_cpp@"
"T_ANIM_ENTRIES__Q53scn4step5enemy7blipper23@unnamed@ModelDesc_cpp@":

	.4byte "@50125_805596E8"
	.4byte 0
	.4byte "@50126_80473CF4"
	.4byte 0
	.4byte "@50127_80473D00"
	.4byte 0
	.4byte "@50128_80473D0C"
	.4byte 0
	.4byte "@50129_805596F0"
	.4byte 0
	.4byte "@50130_80473D18"
	.4byte 0
	.4byte "@50131_80473D24"
	.4byte 0
	.4byte "@50132_805596F8"
	.4byte 0
	.4byte "@50133_80559700"
	.4byte 0
	.4byte "@50134_80559708"
	.4byte 0

.global "T_SCRIPT_ENTRIES__Q53scn4step5enemy11bonkersbomb23@unnamed@ModelDesc_cpp@"
"T_SCRIPT_ENTRIES__Q53scn4step5enemy11bonkersbomb23@unnamed@ModelDesc_cpp@":

	.4byte "@50126_80473FB8"
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
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global "T_ANIM_ENTRIES__Q53scn4step5enemy6bouncy23@unnamed@ModelDesc_cpp@"
"T_ANIM_ENTRIES__Q53scn4step5enemy6bouncy23@unnamed@ModelDesc_cpp@":

	.4byte "@50125_80559748"
	.4byte 0
	.4byte "@50126_80559750"
	.4byte 0
	.4byte "@50127_80474264"
	.4byte 0
	.4byte "@50125_80559748"
	.4byte 0
	.4byte "@50128_80559758"
	.4byte 0
	.4byte "@50129_80474270"
	.4byte 0
	.4byte "@50130_80559760"
	.4byte 0
	.4byte "@50127_80474264"
	.4byte 0

.global "T_ANIM_ENTRIES__Q53scn4step5enemy5bowby23@unnamed@ModelDesc_cpp@"
"T_ANIM_ENTRIES__Q53scn4step5enemy5bowby23@unnamed@ModelDesc_cpp@":

	.4byte "@50125_80559788"
	.4byte 0
	.4byte "@50126_80559790"
	.4byte 0
	.4byte "@50127_80474600"
	.4byte 0
	.4byte "@50128_80559798"
	.4byte 0
	.4byte "@50129_8047460C"
	.4byte 0
	.4byte "@50130_80474618"
	.4byte 0

.global "T_ANIM_ENTRIES__Q53scn4step5enemy10brontoburt23@unnamed@ModelDesc_cpp@"
"T_ANIM_ENTRIES__Q53scn4step5enemy10brontoburt23@unnamed@ModelDesc_cpp@":

	.4byte "@50124_80474920"
	.4byte 0
	.4byte "@50125_805597B4"
	.4byte 0
	.4byte "@50126_805597B8"
	.4byte 0
	.4byte "@50127_805597C0"
	.4byte 0
	.4byte "@50128_805597C8"
	.4byte 0
	.4byte "@50129_8047492C"
	.4byte 0
	.4byte "@50129_8047492C"
	.4byte 0
	.4byte "@50130_80474938"
	.4byte 0
	.4byte "@50131_80474944"
	.4byte 0

.global "T_ANIM_ENTRIES__Q53scn4step5enemy11broomhatter23@unnamed@ModelDesc_cpp@"
"T_ANIM_ENTRIES__Q53scn4step5enemy11broomhatter23@unnamed@ModelDesc_cpp@":

	.4byte "@50125_805597E8"
	.4byte 0
	.4byte "@50126_805597F0"
	.4byte 0
	.4byte "@50127_805597F8"
	.4byte 0
	.4byte "@50128_80559800"
	.4byte 0
	.4byte "@50129_80559808"
	.4byte 0
	.4byte "@50130_80559810"
	.4byte 0
	.4byte "@50131_80474CB0"
	.4byte 0
	.4byte "@50132_80474CBC"
	.4byte 0
	.4byte "@50133_80474CC8"
	.4byte 0

.global "T_ANIM_ENTRIES__Q53scn4step5enemy5cappy23@unnamed@ModelDesc_cpp@"
"T_ANIM_ENTRIES__Q53scn4step5enemy5cappy23@unnamed@ModelDesc_cpp@":

	.4byte "@50127_80559830"
	.4byte 0
	.4byte "@50128_80559838"
	.4byte 0
	.4byte "@50129_80559840"
	.4byte 0
	.4byte "@50127_80559830"
	.4byte 0
	.4byte "@50130_80559848"
	.4byte 0
	.4byte "@50131_80475120"
	.4byte 0
	.4byte "@50132_80559850"
	.4byte 0
	.4byte "@50133_8047512C"
	.4byte 0
	.4byte "@50134_80475138"
	.4byte 0

.global "T_ANIM_ENTRIES__Q53scn4step5enemy8cappyhat23@unnamed@ModelDesc_cpp@"
"T_ANIM_ENTRIES__Q53scn4step5enemy8cappyhat23@unnamed@ModelDesc_cpp@":

	.4byte "@50124_80559868"
	.4byte 0
	.4byte "@50124_80559868"
	.4byte 0

.global "T_ANIM_ENTRIES__Q53scn4step5enemy8cerulean23@unnamed@ModelDesc_cpp@"
"T_ANIM_ENTRIES__Q53scn4step5enemy8cerulean23@unnamed@ModelDesc_cpp@":

	.4byte "@50125_80559888"
	.4byte 0
	.4byte "@50126_80559890"
	.4byte 0
	.4byte "@50125_80559888"
	.4byte 0
	.4byte "@50126_80559890"
	.4byte 0
	.4byte "@50127_80559898"
	.4byte 0
	.4byte "@50128_804754B4"
	.4byte 0
	.4byte "@50126_80559890"
	.4byte 0
	.4byte "@50129_805598A0"
	.4byte 0
	.4byte "@50130_805598A8"
	.4byte 0

.global "T_ANIM_ENTRIES__Q53scn4step5enemy6chilly23@unnamed@ModelDesc_cpp@"
"T_ANIM_ENTRIES__Q53scn4step5enemy6chilly23@unnamed@ModelDesc_cpp@":

	.4byte "@50124_805598C0"
	.4byte 0
	.4byte "@50125_805598C8"
	.4byte 0
	.4byte "@50126_805598D0"
	.4byte 0
	.4byte "@50127_80475780"
	.4byte 0
	.4byte "@50128_805598D8"
	.4byte 0
	.4byte "@50129_805598E0"
	.4byte 0
	.4byte "@50130_805598E8"
	.4byte 0
	.4byte "@50131_805598F0"
	.4byte 0
	.4byte "@50132_8047578C"
	.4byte 0
	.4byte "@50133_80475798"
	.4byte 0
	.4byte "@50134_804757A4"
	.4byte 0

.global "T_ANIM_ENTRIES__Q53scn4step5enemy4como23@unnamed@ModelDesc_cpp@"
"T_ANIM_ENTRIES__Q53scn4step5enemy4como23@unnamed@ModelDesc_cpp@":

	.4byte "@50125_80559908"
	.4byte 0
	.4byte "@50125_80559908"
	.4byte 0
	.4byte "@50126_80559910"
	.4byte 0
	.4byte "@50125_80559908"
	.4byte 0
	.4byte "@50127_80559918"
	.4byte 0
	.4byte "@50128_80475AB0"
	.4byte 0

.global "T_ANIM_ENTRIES__Q53scn4step5enemy6degout23@unnamed@ModelDesc_cpp@"
"T_ANIM_ENTRIES__Q53scn4step5enemy6degout23@unnamed@ModelDesc_cpp@":

	.4byte "@50124_8055993C"
	.4byte 0
	.4byte "@50125_80559944"
	.4byte 0
	.4byte "@50126_80475F40"
	.4byte 0
	.4byte "@50127_8055994C"
	.4byte 0
	.4byte "@50128_80475F4C"
	.4byte 0
	.4byte "@50129_80559958"
	.4byte 0
	.4byte "@50130_80559960"
	.4byte 0
	.4byte "@50131_80559968"
	.4byte 0

.global "T_ANIM_ENTRIES__Q53scn4step5enemy8dubiorjr23@unnamed@ModelDesc_cpp@"
"T_ANIM_ENTRIES__Q53scn4step5enemy8dubiorjr23@unnamed@ModelDesc_cpp@":

	.4byte "@50125_80559990"
	.4byte 0
	.4byte "@50126_80559998"
	.4byte 0
	.4byte "@50127_804761F8"
	.4byte 0

.global "T_ANIM_ENTRIES__Q53scn4step5enemy4elec23@unnamed@ModelDesc_cpp@"
"T_ANIM_ENTRIES__Q53scn4step5enemy4elec23@unnamed@ModelDesc_cpp@":

	.4byte "@50126_805599D8"
	.4byte 0
	.4byte "@50126_805599D8"
	.4byte 0
	.4byte "@50127_805599E0"
	.4byte 0
	.4byte "@50128_805599E8"
	.4byte 0
	.4byte "@50129_804765E8"
	.4byte 0
	.4byte "@50130_804765F4"
	.4byte 0
	.4byte "@50131_805599F0"
	.4byte 0
	.4byte "@50132_80476600"
	.4byte 0
	.4byte "@50133_805599F8"
	.4byte 0

.global "T_ANIM_ENTRIES__Q53scn4step5enemy6flamer23@unnamed@ModelDesc_cpp@"
"T_ANIM_ENTRIES__Q53scn4step5enemy6flamer23@unnamed@ModelDesc_cpp@":

	.4byte "@50126_80559A20"
	.4byte 0
	.4byte "@50127_80559A28"
	.4byte 0
	.4byte "@50128_80476ACC"
	.4byte 0
	.4byte "@50129_80559A30"
	.4byte 0
	.4byte "@50130_80559A38"
	.4byte 0
	.4byte "@50131_80476AD8"
	.4byte 0

.global "T_ANIM_ENTRIES__Q53scn4step5enemy5foley23@unnamed@ModelDesc_cpp@"
"T_ANIM_ENTRIES__Q53scn4step5enemy5foley23@unnamed@ModelDesc_cpp@":

	.4byte "@50128_80559A70"
	.4byte 0
	.4byte "@50129_80559A78"
	.4byte 0
	.4byte "@50130_80476D94"
	.4byte 0
	.4byte "@50131_80476DA0"
	.4byte 0
	.4byte "@50132_80559A80"
	.4byte 0

.global "T_ANIM_ENTRIES__Q53scn4step5enemy5gemra23@unnamed@ModelDesc_cpp@"
"T_ANIM_ENTRIES__Q53scn4step5enemy5gemra23@unnamed@ModelDesc_cpp@":

	.4byte "@50131_80477008"
	.4byte 0
	.4byte "@50132_80559AC8"
	.4byte 0
	.4byte "@50133_80477014"
	.4byte 0
	.4byte "@50134_80559AD0"
	.4byte 0

.global "T_ANIM_ENTRIES__Q53scn4step5enemy7gigatzo23@unnamed@ModelDesc_cpp@"
"T_ANIM_ENTRIES__Q53scn4step5enemy7gigatzo23@unnamed@ModelDesc_cpp@":

	.4byte "@50135_80559B28"
	.4byte 0
	.4byte "@50135_80559B28"
	.4byte 0
	.4byte "@50135_80559B28"
	.4byte 0
	.4byte "@50135_80559B28"
	.4byte 0
	.4byte "@50135_80559B28"
	.4byte 0
	.4byte "@50135_80559B28"
	.4byte 0
	.4byte "@50136_80559B30"
	.4byte 0

.global "T_ANIM_ENTRIES__Q53scn4step5enemy5gordo23@unnamed@ModelDesc_cpp@"
"T_ANIM_ENTRIES__Q53scn4step5enemy5gordo23@unnamed@ModelDesc_cpp@":

	.4byte "@50124_80559B60"
	.4byte 0
	.4byte "@50124_80559B60"
	.4byte 0
	.4byte "@50124_80559B60"
	.4byte 0
	.4byte "@50124_80559B60"
	.4byte 0
	.4byte "@50124_80559B60"
	.4byte 0
	.4byte "@50124_80559B60"
	.4byte 0

.global "T_ANIM_ENTRIES__Q53scn4step5enemy7hothead23@unnamed@ModelDesc_cpp@"
"T_ANIM_ENTRIES__Q53scn4step5enemy7hothead23@unnamed@ModelDesc_cpp@":

	.4byte "@50127_80559B88"
	.4byte 0
	.4byte "@50128_80559B90"
	.4byte 0
	.4byte "@50129_80559B98"
	.4byte 0
	.4byte "@50130_80559BA0"
	.4byte 0
	.4byte "@50131_80559BA8"
	.4byte 0
	.4byte "@50132_804778C4"
	.4byte 0
	.4byte "@50133_804778D0"
	.4byte 0
	.4byte "@50134_80559BB0"
	.4byte 0
	.4byte "@50135_804778E0"
	.4byte 0
	.4byte "@50136_80559BB8"
	.4byte 0

.global "T_ANIM_ENTRIES__Q53scn4step5enemy6juckle23@unnamed@ModelDesc_cpp@"
"T_ANIM_ENTRIES__Q53scn4step5enemy6juckle23@unnamed@ModelDesc_cpp@":

	.4byte "@50124_80559BD4"
	.4byte 0
	.4byte "@50125_80559BDC"
	.4byte 0
	.4byte "@50126_80477C18"
	.4byte 0
	.4byte "@50127_80559BE4"
	.4byte 0

.global "T_ANIM_ENTRIES__Q53scn4step5enemy4kabu23@unnamed@ModelDesc_cpp@"
"T_ANIM_ENTRIES__Q53scn4step5enemy4kabu23@unnamed@ModelDesc_cpp@":

	.4byte "@50125_80559C10"
	.4byte 0
	.4byte "@50126_80559C18"
	.4byte 0
	.4byte "@50127_80559C20"
	.4byte 0
	.4byte "@50125_80559C10"
	.4byte 0
	.4byte "@50128_80559C28"
	.4byte 0
	.4byte "@50129_80477FA8"
	.4byte 0
	.4byte "@50130_80477FB4"
	.4byte 0
	.4byte "@50131_80559C30"
	.4byte 0
	.4byte "@50132_80559C38"
	.4byte 0
	.4byte "@50133_80559C40"
	.4byte 0
	.4byte "@50134_80559C48"
	.4byte 0

.global "T_ANIM_ENTRIES__Q53scn4step5enemy10knucklejoe23@unnamed@ModelDesc_cpp@"
"T_ANIM_ENTRIES__Q53scn4step5enemy10knucklejoe23@unnamed@ModelDesc_cpp@":

	.4byte "@50136_80559C70"
	.4byte 0
	.4byte "@50137_80559C78"
	.4byte 0
	.4byte "@50138_804784A4"
	.4byte 0
	.4byte "@50139_804784B0"
	.4byte 0
	.4byte "@50140_80559C80"
	.4byte 0
	.4byte "@50141_80559C88"
	.4byte 0
	.4byte "@50142_80559C90"
	.4byte 0
	.4byte "@50143_80559C98"
	.4byte 0
	.4byte "@50144_804784BC"
	.4byte 0
	.4byte "@50145_80559CA0"
	.4byte 0
	.4byte "@50146_80559CA8"
	.4byte 0
	.4byte "@50147_804784C8"
	.4byte 0
	.4byte "@50148_804784E0"
	.4byte 0
	.4byte "@50149_804784F8"
	.4byte 0
	.4byte "@50150_80478510"
	.4byte 0
	.4byte "@50151_80478528"
	.4byte 0
	.4byte "@50152_80478544"
	.4byte 0
	.4byte "@50153_80478560"
	.4byte 0
	.4byte "@50154_80478578"
	.4byte 0
	.4byte "@50155_80478590"
	.4byte 0
	.4byte "@50156_804785A4"
	.4byte 0
	.4byte "@50157_804785B8"
	.4byte 0
	.4byte "@50158_804785D0"
	.4byte 0
	.4byte "@50159_804785E8"
	.4byte 0
	.4byte "@50160_80478604"
	.4byte 0
	.4byte "@50161_80478620"
	.4byte 0
	.4byte "@50162_8047863C"
	.4byte 0

.global "T_ANIM_ENTRIES__Q53scn4step5enemy6lanzer23@unnamed@ModelDesc_cpp@"
"T_ANIM_ENTRIES__Q53scn4step5enemy6lanzer23@unnamed@ModelDesc_cpp@":

	.4byte "@50127_80559CC8"
	.4byte 0
	.4byte "@50128_80559CD0"
	.4byte 0
	.4byte "@50129_80559CD8"
	.4byte 0
	.4byte "@50130_80559CE0"
	.4byte 0
	.4byte "@50131_80559CE8"
	.4byte 0
	.4byte "@50132_80478BD0"
	.4byte 0
	.4byte "@50133_80559CF0"
	.4byte 0
	.4byte "@50134_80478BDC"
	.4byte 0
	.4byte "@50135_80478BE8"
	.4byte 0

.global "T_ANIM_ENTRIES__Q53scn4step5enemy6leafan23@unnamed@ModelDesc_cpp@"
"T_ANIM_ENTRIES__Q53scn4step5enemy6leafan23@unnamed@ModelDesc_cpp@":

	.4byte "@50124_80559D0C"
	.4byte 0
	.4byte "@50125_80559D14"
	.4byte 0
	.4byte "@50126_80559D20"
	.4byte 0
	.4byte "@50124_80559D0C"
	.4byte 0
	.4byte "@50127_80559D28"
	.4byte 0
	.4byte "@50128_80478E60"
	.4byte 0
	.4byte "@50129_80559D30"
	.4byte 0

.global "T_SCRIPT_ENTRIES__Q53scn4step5enemy9mbossdead23@unnamed@ModelDesc_cpp@"
"T_SCRIPT_ENTRIES__Q53scn4step5enemy9mbossdead23@unnamed@ModelDesc_cpp@":

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

.global "T_ANIM_ENTRIES__Q53scn4step5enemy7mumbies23@unnamed@ModelDesc_cpp@"
"T_ANIM_ENTRIES__Q53scn4step5enemy7mumbies23@unnamed@ModelDesc_cpp@":

	.4byte "@50124_80559D64"
	.4byte 0
	.4byte "@50125_80559D6C"
	.4byte 0
	.4byte "@50126_80479150"
	.4byte 0
	.4byte "@50127_8047915C"
	.4byte 0
	.4byte "@50128_80479168"
	.4byte 0
	.4byte "@50129_80479178"
	.4byte 0
	.4byte "@50130_80559D74"
	.4byte 0

.global "T_ANIM_ENTRIES__Q53scn4step5enemy8needlous23@unnamed@ModelDesc_cpp@"
"T_ANIM_ENTRIES__Q53scn4step5enemy8needlous23@unnamed@ModelDesc_cpp@":

	.4byte "@50126_80559DA0"
	.4byte 0
	.4byte "@50127_80559DA8"
	.4byte 0
	.4byte "@50128_80559DB0"
	.4byte 0
	.4byte "@50129_80559DB8"
	.4byte 0
	.4byte "@50130_80559DC0"
	.4byte 0
	.4byte "@50131_80479344"
	.4byte 0
	.4byte "@50132_80479350"
	.4byte 0
	.4byte "@50133_80559DC8"
	.4byte 0
	.4byte "@50134_8047935C"
	.4byte 0

.global "T_ANIM_ENTRIES__Q53scn4step5enemy5noddy23@unnamed@ModelDesc_cpp@"
"T_ANIM_ENTRIES__Q53scn4step5enemy5noddy23@unnamed@ModelDesc_cpp@":

	.4byte "@50124_80559DDC"
	.4byte 0
	.4byte "@50125_80559DE4"
	.4byte 0
	.4byte "@50126_80559DF0"
	.4byte 0
	.4byte "@50127_80559DF8"
	.4byte 0
	.4byte "@50128_80559E00"
	.4byte 0
	.4byte "@50129_80479570"
	.4byte 0

.global "T_ANIM_ENTRIES__Q53scn4step5enemy5nruff23@unnamed@ModelDesc_cpp@"
"T_ANIM_ENTRIES__Q53scn4step5enemy5nruff23@unnamed@ModelDesc_cpp@":

	.4byte "@50127_80559E18"
	.4byte 0
	.4byte "@50128_80559E20"
	.4byte 0
	.4byte "@50129_80559E28"
	.4byte 0
	.4byte "@50130_80559E30"
	.4byte 0
	.4byte "@50131_80559E38"
	.4byte 0
	.4byte "@50132_80479800"
	.4byte 0

.global "T_ANIM_ENTRIES__Q53scn4step5enemy6owgulf23@unnamed@ModelDesc_cpp@"
"T_ANIM_ENTRIES__Q53scn4step5enemy6owgulf23@unnamed@ModelDesc_cpp@":

	.4byte "@50125_80559E58"
	.4byte 0
	.4byte "@50126_80479C04"
	.4byte 0
	.4byte "@50127_80479C10"
	.4byte 0
	.4byte "@50128_80479C1C"
	.4byte 0
	.4byte "@50129_80559E5C"
	.4byte 0
	.4byte "@50130_80479C28"
	.4byte 0

.global "T_ANIM_ENTRIES__Q53scn4step5enemy7parasol23@unnamed@ModelDesc_cpp@"
"T_ANIM_ENTRIES__Q53scn4step5enemy7parasol23@unnamed@ModelDesc_cpp@":

	.4byte "@50126_80559E80"
	.4byte 0
	.4byte "@50127_80559E88"
	.4byte 0
	.4byte "@50128_80479E28"
	.4byte 0
	.4byte "@50129_80559E90"
	.4byte 0
	.4byte "@50130_80479E38"
	.4byte 0
	.4byte "@50127_80559E88"
	.4byte 0
	.4byte "@50128_80479E28"
	.4byte 0
	.4byte "@50131_80479E44"
	.4byte 0
	.4byte "@50130_80479E38"
	.4byte 0

.global "T_ANIM_ENTRIES__Q53scn4step5enemy6pierce23@unnamed@ModelDesc_cpp@"
"T_ANIM_ENTRIES__Q53scn4step5enemy6pierce23@unnamed@ModelDesc_cpp@":

	.4byte "@50125_80559EB0"
	.4byte 0
	.4byte "@50126_80559EB8"
	.4byte 0
	.4byte "@50127_8047A3AC"
	.4byte 0
	.4byte "@50128_80559EC0"
	.4byte 0
	.4byte "@50129_8047A3B8"
	.4byte 0
	.4byte "@50130_80559EC8"
	.4byte 0
	.4byte "@50131_80559ED0"
	.4byte 0
	.4byte "@50132_80559ED8"
	.4byte 0

.global "T_ANIM_ENTRIES__Q53scn4step5enemy10poppybrojr23@unnamed@ModelDesc_cpp@"
"T_ANIM_ENTRIES__Q53scn4step5enemy10poppybrojr23@unnamed@ModelDesc_cpp@":

	.4byte "@50125_80559F00"
	.4byte 0
	.4byte "@50126_80559F08"
	.4byte 0
	.4byte "@50127_80559F10"
	.4byte 0
	.4byte "@50128_80559F18"
	.4byte 0
	.4byte "@50129_8047A780"
	.4byte 0
	.4byte "@50130_80559F20"
	.4byte 0
	.4byte "@50131_8047A78C"
	.4byte 0

.global "T_SCRIPT_ENTRIES__Q53scn4step5enemy14poppybrojrbomb23@unnamed@ModelDesc_cpp@"
"T_SCRIPT_ENTRIES__Q53scn4step5enemy14poppybrojrbomb23@unnamed@ModelDesc_cpp@":

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

.global "T_ANIM_ENTRIES__Q53scn4step5enemy9puppetdee23@unnamed@ModelDesc_cpp@"
"T_ANIM_ENTRIES__Q53scn4step5enemy9puppetdee23@unnamed@ModelDesc_cpp@":

	.4byte "@50124_80559FA8"
	.4byte 0
	.4byte "@50125_80559FB0"
	.4byte 0
	.4byte "@50126_80559FB8"
	.4byte 0
	.4byte "@50127_80559FC0"
	.4byte 0
	.4byte "@50128_80559FC8"
	.4byte 0
	.4byte "@50129_8047A9F0"
	.4byte 0

.global "T_ANIM_ENTRIES__Q53scn4step5enemy5rocky23@unnamed@ModelDesc_cpp@"
"T_ANIM_ENTRIES__Q53scn4step5enemy5rocky23@unnamed@ModelDesc_cpp@":

	.4byte "@50126_80559FE0"
	.4byte 0
	.4byte "@50127_8047AC30"
	.4byte 0
	.4byte "@50128_8047AC3C"
	.4byte 0
	.4byte "@50129_80559FE8"
	.4byte 0
	.4byte "@50130_80559FF0"
	.4byte 0
	.4byte "@50131_8047AC4C"
	.4byte 0
	.4byte "@50132_8047AC58"
	.4byte 0
	.4byte "@50133_80559FF8"
	.4byte 0
	.4byte "@50134_8047AC64"
	.4byte 0
	.4byte "@50135_8047AC70"
	.4byte 0
	.4byte "@50136_8055A000"
	.4byte 0
	.4byte "@50137_8055A008"
	.4byte 0
	.4byte "@50138_8047AC7C"
	.4byte 0

.global "T_ANIM_ENTRIES__Q53scn4step5enemy8rollball23@unnamed@ModelDesc_cpp@"
"T_ANIM_ENTRIES__Q53scn4step5enemy8rollball23@unnamed@ModelDesc_cpp@":

	.4byte "@50125_8055A028"
	.4byte 0
	.4byte "@50126_8055A030"
	.4byte 0
	.4byte "@50125_8055A028"
	.4byte 0
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@50129_80473478"
"@50129_80473478":

	.4byte 0x44616D61
	.4byte 0x67654574
	.4byte 0x63000000

.global "@50131_80473484"
"@50131_80473484":

	.4byte 0x41726D6F
	.4byte 0x72446565
	.4byte 0x2E416E69
	.4byte 0x6D536372
	.4byte 0x6970742E
	.4byte 0x4C616E64
	.4byte 0x696E672E
	.4byte 0x45786563
	.4byte 0

.global "@50132_804734A8"
"@50132_804734A8":

	.4byte 0x41726D6F
	.4byte 0x72446565
	.4byte 0x2E416E69
	.4byte 0x6D536372
	.4byte 0x6970742E
	.4byte 0x57616C6B
	.4byte 0x2E457865
	.4byte 0x63000000

.global "T_SCRIPT_ENTRIES__Q53scn4step5enemy8armordee23@unnamed@ModelDesc_cpp@"
"T_SCRIPT_ENTRIES__Q53scn4step5enemy8armordee23@unnamed@ModelDesc_cpp@":

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
	.4byte "@50131_80473484"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte "@50132_804734A8"
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
	.4byte 0x00000002
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte 0x00000004
	.4byte 0
	.4byte 0
	.4byte 0x41726D6F
	.4byte 0x72646565
	.4byte 0
	.4byte 0x73746570
	.4byte 0x2F636861
	.4byte 0x72612F65
	.4byte 0x6E656D79
	.4byte 0x2F41726D
	.4byte 0x6F724465
	.4byte 0x65000000
.include "macros.inc"

.section .bss, "", @nobits  # 0x80496700 - 0x80556420 ; 0x000BFD20
.global "@LOCAL@CreateTmpl<8,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"
"@LOCAL@CreateTmpl<8,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc":
	.skip 0x80

.global "@LOCAL@CreateTmpl<8,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"
"@LOCAL@CreateTmpl<8,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0":
	.skip 0xC

.global "@LOCAL@CreateTmpl<8,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"
"@LOCAL@CreateTmpl<8,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1":
	.skip 0xC

.global "@LOCAL@t_dynamics__Q53scn4step5enemy11bladeknight23@unnamed@ModelDesc_cpp@FRQ43scn4step5chara9ModelDesc@dynaDesc@0"
"@LOCAL@t_dynamics__Q53scn4step5enemy11bladeknight23@unnamed@ModelDesc_cpp@FRQ43scn4step5chara9ModelDesc@dynaDesc@0":
	.skip 0xE8

.global "@LOCAL@CreateTmpl<3,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"
"@LOCAL@CreateTmpl<3,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc":
	.skip 0x80

.global "@LOCAL@CreateTmpl<3,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"
"@LOCAL@CreateTmpl<3,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0":
	.skip 0xC

.global "@LOCAL@CreateTmpl<3,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"
"@LOCAL@CreateTmpl<3,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1":
	.skip 0xC

.global "@LOCAL@CreateTmpl<33,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"
"@LOCAL@CreateTmpl<33,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc":
	.skip 0x80

.global "@LOCAL@CreateTmpl<33,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"
"@LOCAL@CreateTmpl<33,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0":
	.skip 0xC

.global "@LOCAL@CreateTmpl<33,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"
"@LOCAL@CreateTmpl<33,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1":
	.skip 0xC

.global "@LOCAL@CreateTmpl<120,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"
"@LOCAL@CreateTmpl<120,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc":
	.skip 0x80

.global "@LOCAL@CreateTmpl<120,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"
"@LOCAL@CreateTmpl<120,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0":
	.skip 0xC

.global "@LOCAL@CreateTmpl<120,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"
"@LOCAL@CreateTmpl<120,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1":
	.skip 0xC

.global "@LOCAL@CreateTmpl<17,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"
"@LOCAL@CreateTmpl<17,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc":
	.skip 0x80

.global "@LOCAL@CreateTmpl<17,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"
"@LOCAL@CreateTmpl<17,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0":
	.skip 0xC

.global "@LOCAL@CreateTmpl<17,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"
"@LOCAL@CreateTmpl<17,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1":
	.skip 0xC

.global "@LOCAL@CreateTmpl<46,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"
"@LOCAL@CreateTmpl<46,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc":
	.skip 0x80

.global "@LOCAL@CreateTmpl<46,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"
"@LOCAL@CreateTmpl<46,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0":
	.skip 0xC

.global "@LOCAL@CreateTmpl<46,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"
"@LOCAL@CreateTmpl<46,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1":
	.skip 0xC

.global "@LOCAL@CreateTmpl<95,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"
"@LOCAL@CreateTmpl<95,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc":
	.skip 0x80

.global "@LOCAL@CreateTmpl<95,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"
"@LOCAL@CreateTmpl<95,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0":
	.skip 0xC

.global "@LOCAL@CreateTmpl<95,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"
"@LOCAL@CreateTmpl<95,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1":
	.skip 0xC

.global "@LOCAL@CreateTmpl<1,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"
"@LOCAL@CreateTmpl<1,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc":
	.skip 0x80

.global "@LOCAL@CreateTmpl<1,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"
"@LOCAL@CreateTmpl<1,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0":
	.skip 0xC

.global "@LOCAL@CreateTmpl<1,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"
"@LOCAL@CreateTmpl<1,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1":
	.skip 0xC

.global "@LOCAL@CreateTmpl<85,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"
"@LOCAL@CreateTmpl<85,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc":
	.skip 0x80

.global "@LOCAL@CreateTmpl<85,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"
"@LOCAL@CreateTmpl<85,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0":
	.skip 0xC

.global "@LOCAL@CreateTmpl<85,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"
"@LOCAL@CreateTmpl<85,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1":
	.skip 0xC

.global "@LOCAL@CreateTmpl<20,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"
"@LOCAL@CreateTmpl<20,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc":
	.skip 0x80

.global "@LOCAL@CreateTmpl<20,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"
"@LOCAL@CreateTmpl<20,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0":
	.skip 0xC

.global "@LOCAL@CreateTmpl<20,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"
"@LOCAL@CreateTmpl<20,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1":
	.skip 0xC

.global "@LOCAL@CreateTmpl<4,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"
"@LOCAL@CreateTmpl<4,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc":
	.skip 0x80

.global "@LOCAL@CreateTmpl<4,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"
"@LOCAL@CreateTmpl<4,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0":
	.skip 0xC

.global "@LOCAL@CreateTmpl<4,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"
"@LOCAL@CreateTmpl<4,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1":
	.skip 0xC

.global "@LOCAL@CreateTmpl<103,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"
"@LOCAL@CreateTmpl<103,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc":
	.skip 0x80

.global "@LOCAL@CreateTmpl<103,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"
"@LOCAL@CreateTmpl<103,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0":
	.skip 0xC

.global "@LOCAL@CreateTmpl<103,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"
"@LOCAL@CreateTmpl<103,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1":
	.skip 0xC

.global "@LOCAL@CreateTmpl<32,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"
"@LOCAL@CreateTmpl<32,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc":
	.skip 0x80

.global "@LOCAL@CreateTmpl<32,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"
"@LOCAL@CreateTmpl<32,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0":
	.skip 0xC

.global "@LOCAL@CreateTmpl<32,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"
"@LOCAL@CreateTmpl<32,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1":
	.skip 0xC

.global "@LOCAL@CreateTmpl<51,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"
"@LOCAL@CreateTmpl<51,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc":
	.skip 0x80

.global "@LOCAL@CreateTmpl<51,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"
"@LOCAL@CreateTmpl<51,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0":
	.skip 0xC

.global "@LOCAL@CreateTmpl<51,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"
"@LOCAL@CreateTmpl<51,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1":
	.skip 0xC

.global "@LOCAL@CreateTmpl<9,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"
"@LOCAL@CreateTmpl<9,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc":
	.skip 0x80

.global "@LOCAL@CreateTmpl<9,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"
"@LOCAL@CreateTmpl<9,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0":
	.skip 0xC

.global "@LOCAL@CreateTmpl<9,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"
"@LOCAL@CreateTmpl<9,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1":
	.skip 0xC

.global "@LOCAL@CreateTmpl<48,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"
"@LOCAL@CreateTmpl<48,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc":
	.skip 0x80

.global "@LOCAL@CreateTmpl<48,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"
"@LOCAL@CreateTmpl<48,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0":
	.skip 0xC

.global "@LOCAL@CreateTmpl<48,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"
"@LOCAL@CreateTmpl<48,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1":
	.skip 0xC

.global "@LOCAL@CreateTmpl<116,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"
"@LOCAL@CreateTmpl<116,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc":
	.skip 0x80

.global "@LOCAL@CreateTmpl<116,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"
"@LOCAL@CreateTmpl<116,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0":
	.skip 0xC

.global "@LOCAL@CreateTmpl<116,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"
"@LOCAL@CreateTmpl<116,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1":
	.skip 0xC

.global "T_SCRIPT_ENTRIES__Q53scn4step5enemy11dubiorspark23@unnamed@ModelDesc_cpp@"
"T_SCRIPT_ENTRIES__Q53scn4step5enemy11dubiorspark23@unnamed@ModelDesc_cpp@":
	.skip 0xA0

.global "@LOCAL@CreateTmpl<121,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"
"@LOCAL@CreateTmpl<121,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc":
	.skip 0x80

.global "@LOCAL@CreateTmpl<121,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"
"@LOCAL@CreateTmpl<121,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0":
	.skip 0xC

.global "@LOCAL@CreateTmpl<121,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"
"@LOCAL@CreateTmpl<121,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1":
	.skip 0xC

.global "@LOCAL@CreateTmpl<65,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"
"@LOCAL@CreateTmpl<65,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc":
	.skip 0x80

.global "@LOCAL@CreateTmpl<65,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"
"@LOCAL@CreateTmpl<65,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0":
	.skip 0xC

.global "@LOCAL@CreateTmpl<65,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"
"@LOCAL@CreateTmpl<65,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1":
	.skip 0xC

.global "@LOCAL@CreateTmpl<23,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"
"@LOCAL@CreateTmpl<23,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc":
	.skip 0x80

.global "@LOCAL@CreateTmpl<23,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"
"@LOCAL@CreateTmpl<23,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0":
	.skip 0xC

.global "@LOCAL@CreateTmpl<23,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"
"@LOCAL@CreateTmpl<23,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1":
	.skip 0xC

.global "@LOCAL@CreateTmpl<44,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"
"@LOCAL@CreateTmpl<44,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc":
	.skip 0x80

.global "@LOCAL@CreateTmpl<44,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"
"@LOCAL@CreateTmpl<44,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0":
	.skip 0xC

.global "@LOCAL@CreateTmpl<44,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"
"@LOCAL@CreateTmpl<44,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1":
	.skip 0xC

.global "@LOCAL@CreateTmpl<54,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"
"@LOCAL@CreateTmpl<54,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc":
	.skip 0x80

.global "@LOCAL@CreateTmpl<54,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"
"@LOCAL@CreateTmpl<54,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0":
	.skip 0xC

.global "@LOCAL@CreateTmpl<54,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"
"@LOCAL@CreateTmpl<54,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1":
	.skip 0xC

.global "@LOCAL@CreateTmpl<34,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"
"@LOCAL@CreateTmpl<34,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc":
	.skip 0x80

.global "@LOCAL@CreateTmpl<34,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"
"@LOCAL@CreateTmpl<34,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0":
	.skip 0xC

.global "@LOCAL@CreateTmpl<34,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"
"@LOCAL@CreateTmpl<34,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1":
	.skip 0xC

.global "@LOCAL@CreateTmpl<57,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"
"@LOCAL@CreateTmpl<57,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc":
	.skip 0x80

.global "@LOCAL@CreateTmpl<57,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"
"@LOCAL@CreateTmpl<57,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0":
	.skip 0xC

.global "@LOCAL@CreateTmpl<57,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"
"@LOCAL@CreateTmpl<57,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1":
	.skip 0xC

.global "@LOCAL@CreateTmpl<73,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"
"@LOCAL@CreateTmpl<73,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc":
	.skip 0x80

.global "@LOCAL@CreateTmpl<73,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"
"@LOCAL@CreateTmpl<73,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0":
	.skip 0xC

.global "@LOCAL@CreateTmpl<73,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"
"@LOCAL@CreateTmpl<73,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1":
	.skip 0xC

.global "@LOCAL@CreateTmpl<10,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"
"@LOCAL@CreateTmpl<10,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc":
	.skip 0x80

.global "@LOCAL@CreateTmpl<10,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"
"@LOCAL@CreateTmpl<10,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0":
	.skip 0xC

.global "@LOCAL@CreateTmpl<10,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"
"@LOCAL@CreateTmpl<10,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1":
	.skip 0xC

.global "@LOCAL@CreateTmpl<5,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"
"@LOCAL@CreateTmpl<5,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc":
	.skip 0x80

.global "@LOCAL@CreateTmpl<5,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"
"@LOCAL@CreateTmpl<5,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0":
	.skip 0xC

.global "@LOCAL@CreateTmpl<5,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"
"@LOCAL@CreateTmpl<5,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1":
	.skip 0xC

.global "@LOCAL@CreateTmpl<45,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"
"@LOCAL@CreateTmpl<45,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc":
	.skip 0x80

.global "@LOCAL@CreateTmpl<45,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"
"@LOCAL@CreateTmpl<45,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0":
	.skip 0xC

.global "@LOCAL@CreateTmpl<45,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"
"@LOCAL@CreateTmpl<45,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1":
	.skip 0xC

.global "@LOCAL@CreateTmpl<41,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"
"@LOCAL@CreateTmpl<41,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc":
	.skip 0x80

.global "@LOCAL@CreateTmpl<41,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"
"@LOCAL@CreateTmpl<41,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0":
	.skip 0xC

.global "@LOCAL@CreateTmpl<41,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"
"@LOCAL@CreateTmpl<41,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1":
	.skip 0xC

.global "@LOCAL@t_dynamics__Q53scn4step5enemy10knucklejoe23@unnamed@ModelDesc_cpp@FRQ43scn4step5chara9ModelDesc@dynaDesc@0"
"@LOCAL@t_dynamics__Q53scn4step5enemy10knucklejoe23@unnamed@ModelDesc_cpp@FRQ43scn4step5chara9ModelDesc@dynaDesc@0":
	.skip 0x1C8

.global "@LOCAL@CreateTmpl<6,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"
"@LOCAL@CreateTmpl<6,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc":
	.skip 0x80

.global "@LOCAL@CreateTmpl<6,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"
"@LOCAL@CreateTmpl<6,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0":
	.skip 0xC

.global "@LOCAL@CreateTmpl<6,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"
"@LOCAL@CreateTmpl<6,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1":
	.skip 0xC

.global "@LOCAL@CreateTmpl<50,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"
"@LOCAL@CreateTmpl<50,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc":
	.skip 0x80

.global "@LOCAL@CreateTmpl<50,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"
"@LOCAL@CreateTmpl<50,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0":
	.skip 0xC

.global "@LOCAL@CreateTmpl<50,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"
"@LOCAL@CreateTmpl<50,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1":
	.skip 0xC

.global "@LOCAL@CreateTmpl<15,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"
"@LOCAL@CreateTmpl<15,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc":
	.skip 0x80

.global "@LOCAL@CreateTmpl<15,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"
"@LOCAL@CreateTmpl<15,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0":
	.skip 0xC

.global "@LOCAL@CreateTmpl<15,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"
"@LOCAL@CreateTmpl<15,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1":
	.skip 0xC

.global "@LOCAL@CreateTmpl<138,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"
"@LOCAL@CreateTmpl<138,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc":
	.skip 0x80

.global "@LOCAL@CreateTmpl<138,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"
"@LOCAL@CreateTmpl<138,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0":
	.skip 0xC

.global "@LOCAL@CreateTmpl<138,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"
"@LOCAL@CreateTmpl<138,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1":
	.skip 0xC

.global "@LOCAL@CreateTmpl<39,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"
"@LOCAL@CreateTmpl<39,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc":
	.skip 0x80

.global "@LOCAL@CreateTmpl<39,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"
"@LOCAL@CreateTmpl<39,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0":
	.skip 0xC

.global "@LOCAL@CreateTmpl<39,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"
"@LOCAL@CreateTmpl<39,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1":
	.skip 0xC

.global "@LOCAL@CreateTmpl<19,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"
"@LOCAL@CreateTmpl<19,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc":
	.skip 0x80

.global "@LOCAL@CreateTmpl<19,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"
"@LOCAL@CreateTmpl<19,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0":
	.skip 0xC

.global "@LOCAL@CreateTmpl<19,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"
"@LOCAL@CreateTmpl<19,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1":
	.skip 0xC

.global "@LOCAL@CreateTmpl<31,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"
"@LOCAL@CreateTmpl<31,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc":
	.skip 0x80

.global "@LOCAL@CreateTmpl<31,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"
"@LOCAL@CreateTmpl<31,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0":
	.skip 0xC

.global "@LOCAL@CreateTmpl<31,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"
"@LOCAL@CreateTmpl<31,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1":
	.skip 0xC

.global "@LOCAL@CreateTmpl<22,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"
"@LOCAL@CreateTmpl<22,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc":
	.skip 0x80

.global "@LOCAL@CreateTmpl<22,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"
"@LOCAL@CreateTmpl<22,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0":
	.skip 0xC

.global "@LOCAL@CreateTmpl<22,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"
"@LOCAL@CreateTmpl<22,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1":
	.skip 0xC

.global "@LOCAL@CreateTmpl<47,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"
"@LOCAL@CreateTmpl<47,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc":
	.skip 0x80

.global "@LOCAL@CreateTmpl<47,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"
"@LOCAL@CreateTmpl<47,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0":
	.skip 0xC

.global "@LOCAL@CreateTmpl<47,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"
"@LOCAL@CreateTmpl<47,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1":
	.skip 0xC

.global "@LOCAL@CreateTmpl<115,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"
"@LOCAL@CreateTmpl<115,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc":
	.skip 0x80

.global "@LOCAL@CreateTmpl<115,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"
"@LOCAL@CreateTmpl<115,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0":
	.skip 0xC

.global "@LOCAL@CreateTmpl<115,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"
"@LOCAL@CreateTmpl<115,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1":
	.skip 0xC

.global "@LOCAL@CreateTmpl<62,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"
"@LOCAL@CreateTmpl<62,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc":
	.skip 0x80

.global "@LOCAL@CreateTmpl<62,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"
"@LOCAL@CreateTmpl<62,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0":
	.skip 0xC

.global "@LOCAL@CreateTmpl<62,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"
"@LOCAL@CreateTmpl<62,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1":
	.skip 0xC

.global "@LOCAL@t_dynamics__Q53scn4step5enemy10poppybrojr23@unnamed@ModelDesc_cpp@FRQ43scn4step5chara9ModelDesc@dynaDesc@0"
"@LOCAL@t_dynamics__Q53scn4step5enemy10poppybrojr23@unnamed@ModelDesc_cpp@FRQ43scn4step5chara9ModelDesc@dynaDesc@0":
	.skip 0xE8

.global "@LOCAL@CreateTmpl<30,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"
"@LOCAL@CreateTmpl<30,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc":
	.skip 0x80

.global "@LOCAL@CreateTmpl<30,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"
"@LOCAL@CreateTmpl<30,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0":
	.skip 0xC

.global "@LOCAL@CreateTmpl<30,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"
"@LOCAL@CreateTmpl<30,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1":
	.skip 0xC

.global "@LOCAL@CreateTmpl<117,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"
"@LOCAL@CreateTmpl<117,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc":
	.skip 0x80

.global "@LOCAL@CreateTmpl<117,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"
"@LOCAL@CreateTmpl<117,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0":
	.skip 0xC

.global "@LOCAL@CreateTmpl<117,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"
"@LOCAL@CreateTmpl<117,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1":
	.skip 0xC

.global "@LOCAL@CreateTmpl<7,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"
"@LOCAL@CreateTmpl<7,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc":
	.skip 0x80

.global "@LOCAL@CreateTmpl<7,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"
"@LOCAL@CreateTmpl<7,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0":
	.skip 0xC

.global "@LOCAL@CreateTmpl<7,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"
"@LOCAL@CreateTmpl<7,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1":
	.skip 0xC

.global "@LOCAL@CreateTmpl<26,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"
"@LOCAL@CreateTmpl<26,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc":
	.skip 0x80

.global "@LOCAL@CreateTmpl<26,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"
"@LOCAL@CreateTmpl<26,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0":
	.skip 0xC

.global "@LOCAL@CreateTmpl<26,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"
"@LOCAL@CreateTmpl<26,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1":
	.skip 0xC

.global "@LOCAL@CreateTmpl<38,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"
"@LOCAL@CreateTmpl<38,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc":
	.skip 0x80

.global "@LOCAL@CreateTmpl<38,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"
"@LOCAL@CreateTmpl<38,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0":
	.skip 0xC

.global "@LOCAL@CreateTmpl<38,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"
"@LOCAL@CreateTmpl<38,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1":
	.skip 0xC

.global "@LOCAL@CreateTmpl<100,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"
"@LOCAL@CreateTmpl<100,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc":
	.skip 0x80

.global "@LOCAL@CreateTmpl<100,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"
"@LOCAL@CreateTmpl<100,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0":
	.skip 0xC

.global "@LOCAL@CreateTmpl<100,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"
"@LOCAL@CreateTmpl<100,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1":
	.skip 0xC

.global "@LOCAL@CreateTmpl<92,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"
"@LOCAL@CreateTmpl<92,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc":
	.skip 0x80

.global "@LOCAL@CreateTmpl<92,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"
"@LOCAL@CreateTmpl<92,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0":
	.skip 0xC

.global "@LOCAL@CreateTmpl<92,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"
"@LOCAL@CreateTmpl<92,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1":
	.skip 0xC

.global "@LOCAL@Create__Q53scn4step5enemy6scarfy9ModelDescFv@desc"
"@LOCAL@Create__Q53scn4step5enemy6scarfy9ModelDescFv@desc":
	.skip 0x10

.global "@LOCAL@CreateTmpl<21,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"
"@LOCAL@CreateTmpl<21,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc":
	.skip 0x80

.global "@LOCAL@CreateTmpl<21,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"
"@LOCAL@CreateTmpl<21,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0":
	.skip 0xC

.global "@LOCAL@CreateTmpl<21,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"
"@LOCAL@CreateTmpl<21,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1":
	.skip 0xC

.global "@LOCAL@CreateTmpl<63,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"
"@LOCAL@CreateTmpl<63,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc":
	.skip 0x80

.global "@LOCAL@CreateTmpl<63,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"
"@LOCAL@CreateTmpl<63,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0":
	.skip 0xC

.global "@LOCAL@CreateTmpl<63,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"
"@LOCAL@CreateTmpl<63,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1":
	.skip 0xC

.global "@LOCAL@CreateTmpl<49,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"
"@LOCAL@CreateTmpl<49,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc":
	.skip 0x80

.global "@LOCAL@CreateTmpl<49,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"
"@LOCAL@CreateTmpl<49,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0":
	.skip 0xC

.global "@LOCAL@CreateTmpl<49,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"
"@LOCAL@CreateTmpl<49,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1":
	.skip 0xC

.global "@LOCAL@CreateTmpl<14,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"
"@LOCAL@CreateTmpl<14,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc":
	.skip 0x80

.global "@LOCAL@CreateTmpl<14,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"
"@LOCAL@CreateTmpl<14,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0":
	.skip 0xC

.global "@LOCAL@CreateTmpl<14,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"
"@LOCAL@CreateTmpl<14,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1":
	.skip 0xC

.global "@LOCAL@CreateTmpl<0,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"
"@LOCAL@CreateTmpl<0,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc":
	.skip 0x80

.global "@LOCAL@CreateTmpl<0,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"
"@LOCAL@CreateTmpl<0,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0":
	.skip 0xC

.global "@LOCAL@CreateTmpl<0,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"
"@LOCAL@CreateTmpl<0,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1":
	.skip 0xC

.global "@LOCAL@CreateTmpl<37,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"
"@LOCAL@CreateTmpl<37,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc":
	.skip 0x80

.global "@LOCAL@CreateTmpl<37,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"
"@LOCAL@CreateTmpl<37,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0":
	.skip 0xC

.global "@LOCAL@CreateTmpl<37,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"
"@LOCAL@CreateTmpl<37,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1":
	.skip 0xC

.global "@LOCAL@CreateTmpl<70,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"
"@LOCAL@CreateTmpl<70,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc":
	.skip 0x80

.global "@LOCAL@CreateTmpl<70,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"
"@LOCAL@CreateTmpl<70,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0":
	.skip 0xC

.global "@LOCAL@CreateTmpl<70,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"
"@LOCAL@CreateTmpl<70,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1":
	.skip 0xC

.global "@LOCAL@CreateTmpl<68,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"
"@LOCAL@CreateTmpl<68,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc":
	.skip 0x80

.global "@LOCAL@CreateTmpl<68,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"
"@LOCAL@CreateTmpl<68,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0":
	.skip 0xC

.global "@LOCAL@CreateTmpl<68,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"
"@LOCAL@CreateTmpl<68,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1":
	.skip 0xC

.global "@LOCAL@CreateTmpl<18,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"
"@LOCAL@CreateTmpl<18,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc":
	.skip 0x80

.global "@LOCAL@CreateTmpl<18,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"
"@LOCAL@CreateTmpl<18,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0":
	.skip 0xC

.global "@LOCAL@CreateTmpl<18,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"
"@LOCAL@CreateTmpl<18,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1":
	.skip 0xC

.global "@LOCAL@CreateTmpl<102,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"
"@LOCAL@CreateTmpl<102,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc":
	.skip 0x80

.global "@LOCAL@CreateTmpl<102,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"
"@LOCAL@CreateTmpl<102,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0":
	.skip 0xC

.global "@LOCAL@CreateTmpl<102,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"
"@LOCAL@CreateTmpl<102,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1":
	.skip 0xC

.global "@LOCAL@CreateTmpl<96,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"
"@LOCAL@CreateTmpl<96,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc":
	.skip 0x80

.global "@LOCAL@CreateTmpl<96,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"
"@LOCAL@CreateTmpl<96,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0":
	.skip 0xC

.global "@LOCAL@CreateTmpl<96,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"
"@LOCAL@CreateTmpl<96,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1":
	.skip 0xC

.global "@LOCAL@CreateTmpl<52,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"
"@LOCAL@CreateTmpl<52,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc":
	.skip 0x80

.global "@LOCAL@CreateTmpl<52,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"
"@LOCAL@CreateTmpl<52,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0":
	.skip 0xC

.global "@LOCAL@CreateTmpl<52,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"
"@LOCAL@CreateTmpl<52,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1":
	.skip 0xC

.global "@LOCAL@CreateTmpl<2,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"
"@LOCAL@CreateTmpl<2,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc":
	.skip 0x80

.global "@LOCAL@CreateTmpl<2,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"
"@LOCAL@CreateTmpl<2,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0":
	.skip 0xC

.global "@LOCAL@CreateTmpl<2,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"
"@LOCAL@CreateTmpl<2,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1":
	.skip 0xC

.global "@LOCAL@CreateTmpl<72,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"
"@LOCAL@CreateTmpl<72,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc":
	.skip 0x80

.global "@LOCAL@CreateTmpl<72,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"
"@LOCAL@CreateTmpl<72,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0":
	.skip 0xC

.global "@LOCAL@CreateTmpl<72,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"
"@LOCAL@CreateTmpl<72,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1":
	.skip 0xC

.global "@LOCAL@CreateTmpl<101,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"
"@LOCAL@CreateTmpl<101,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc":
	.skip 0x80

.global "@LOCAL@CreateTmpl<101,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"
"@LOCAL@CreateTmpl<101,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0":
	.skip 0xC

.global "@LOCAL@CreateTmpl<101,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"
"@LOCAL@CreateTmpl<101,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1":
	.skip 0xC

.global "@LOCAL@CreateTmpl<16,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"
"@LOCAL@CreateTmpl<16,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc":
	.skip 0x80

.global "@LOCAL@CreateTmpl<16,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"
"@LOCAL@CreateTmpl<16,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0":
	.skip 0xC

.global "@LOCAL@CreateTmpl<16,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"
"@LOCAL@CreateTmpl<16,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1":
	.skip 0xC

.global "@LOCAL@CreateTmpl<25,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"
"@LOCAL@CreateTmpl<25,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc":
	.skip 0x80

.global "@LOCAL@CreateTmpl<25,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"
"@LOCAL@CreateTmpl<25,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0":
	.skip 0xC

.global "@LOCAL@CreateTmpl<25,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"
"@LOCAL@CreateTmpl<25,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1":
	.skip 0xC

.global "@LOCAL@CreateTmpl<12,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"
"@LOCAL@CreateTmpl<12,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc":
	.skip 0x80

.global "@LOCAL@CreateTmpl<12,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"
"@LOCAL@CreateTmpl<12,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0":
	.skip 0xC

.global "@LOCAL@CreateTmpl<12,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"
"@LOCAL@CreateTmpl<12,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1":
	.skip 0xC

.global "@LOCAL@CreateTmpl<108,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"
"@LOCAL@CreateTmpl<108,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc":
	.skip 0x80

.global "@LOCAL@CreateTmpl<108,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"
"@LOCAL@CreateTmpl<108,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0":
	.skip 0xC

.global "@LOCAL@CreateTmpl<108,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"
"@LOCAL@CreateTmpl<108,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1":
	.skip 0xC

.global "@LOCAL@CreateTmpl<119,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"
"@LOCAL@CreateTmpl<119,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc":
	.skip 0x80

.global "@LOCAL@CreateTmpl<119,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"
"@LOCAL@CreateTmpl<119,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0":
	.skip 0xC

.global "@LOCAL@CreateTmpl<119,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"
"@LOCAL@CreateTmpl<119,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1":
	.skip 0xC
.include "macros.inc"

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0 ; 0x000062C0
.global "@50122_80559648"
"@50122_80559648":

	.4byte 0x546F704C
	.4byte 0

.global "T_NODE_NAMES__Q53scn4step5enemy8armordee23@unnamed@ModelDesc_cpp@"
"T_NODE_NAMES__Q53scn4step5enemy8armordee23@unnamed@ModelDesc_cpp@":

	.4byte "@50122_80559648"
	.4byte "@50122_80559648"

.global "@50124_80559658"
"@50124_80559658":

	.4byte 0x57616974
	.4byte 0

.global "@50125_80559660"
"@50125_80559660":

	.4byte 0x46616C6C
	.4byte 0

.global "@50126_80559668"
"@50126_80559668":

	.4byte 0x4C616E64
	.4byte 0x696E6700

.global "@50127_80559670"
"@50127_80559670":

	.4byte 0x4D6F7665
	.4byte 0

.global "@50128_80559678"
"@50128_80559678":

	.4byte 0x44616D61
	.4byte 0x67650000

.global "@50122_80559680"
"@50122_80559680":

	.4byte 0x546F704C
	.4byte 0

.global "@50124_80559688"
"@50124_80559688":

	.4byte 0x5472616E
	.4byte 0x734C0000

.global "@50126_80559690"
"@50126_80559690":

	.4byte 0x57616974
	.4byte 0x31000000

.global "@50127_80559698"
"@50127_80559698":

	.4byte 0x46616C6C
	.4byte 0

.global "@50128_805596A0"
"@50128_805596A0":

	.4byte 0x4C616E64
	.4byte 0x696E6700

.global "@50129_805596A8"
"@50129_805596A8":

	.4byte 0x57616C6B
	.4byte 0

.global "@50130_805596B0"
"@50130_805596B0":

	.4byte 0x44616D61
	.4byte 0x67650000

.global "@50134_805596B8"
"@50134_805596B8":

	.4byte 0x41747461
	.4byte 0x636B0000

.global "@50135_805596C0"
"@50135_805596C0":

	.4byte 0x52657472
	.4byte 0x65617400

.global "@50136_805596C8"
"@50136_805596C8":

	.4byte 0x57616C6B
	.4byte 0x32000000

.global "@50138_805596D0"
"@50138_805596D0":

	.4byte 0x4A756D70
	.4byte 0

.global "@50122_805596D8"
"@50122_805596D8":

	.4byte 0x546F704C
	.4byte 0

.global "T_NODE_NAMES__Q53scn4step5enemy7blipper23@unnamed@ModelDesc_cpp@"
"T_NODE_NAMES__Q53scn4step5enemy7blipper23@unnamed@ModelDesc_cpp@":

	.4byte "@50122_805596D8"
	.4byte "@50123_80473CE8"

.global "@50125_805596E8"
"@50125_805596E8":

	.4byte 0x57616974
	.4byte 0x32000000

.global "@50129_805596F0"
"@50129_805596F0":

	.4byte 0x44616D61
	.4byte 0x67650000

.global "@50132_805596F8"
"@50132_805596F8":

	.4byte 0x4D6F7665
	.4byte 0

.global "@50133_80559700"
"@50133_80559700":

	.4byte 0x46616C6C
	.4byte 0

.global "@50134_80559708"
"@50134_80559708":

	.4byte 0x4C616E64
	.4byte 0x696E6700

.global "@50211_80559710"
"@50211_80559710":

	.4byte 0x426C6970
	.4byte 0x70657200

.global "@50122_80559718"
"@50122_80559718":

	.4byte 0x546F704C
	.4byte 0

.global "@50123_80559720"
"@50123_80559720":

	.4byte 0x4D6F6465
	.4byte 0x6C000000

.global "T_NODE_NAMES__Q53scn4step5enemy11bonkersbomb23@unnamed@ModelDesc_cpp@"
"T_NODE_NAMES__Q53scn4step5enemy11bonkersbomb23@unnamed@ModelDesc_cpp@":

	.4byte "@50122_80559718"
	.4byte "@50123_80559720"
.include "macros.inc"

.section .sbss, "", @nobits  # 0x8055C6E0 - 0x8055DF80 ; 0x000018A0
.global "@GUARD@CreateTmpl<8,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"
"@GUARD@CreateTmpl<8,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc":
	.skip 0x8

.global "@GUARD@t_dynamics__Q53scn4step5enemy11bladeknight23@unnamed@ModelDesc_cpp@FRQ43scn4step5chara9ModelDesc@dynaDesc@0"
"@GUARD@t_dynamics__Q53scn4step5enemy11bladeknight23@unnamed@ModelDesc_cpp@FRQ43scn4step5chara9ModelDesc@dynaDesc@0":
	.skip 0x8

.global "@LOCAL@t_dynamics__Q53scn4step5enemy11bladeknight23@unnamed@ModelDesc_cpp@FRQ43scn4step5chara9ModelDesc@modelDynaDesc@1"
"@LOCAL@t_dynamics__Q53scn4step5enemy11bladeknight23@unnamed@ModelDesc_cpp@FRQ43scn4step5chara9ModelDesc@modelDynaDesc@1":
	.skip 0x8

.global "@GUARD@CreateTmpl<3,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"
"@GUARD@CreateTmpl<3,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc":
	.skip 0x8

.global "@GUARD@CreateTmpl<33,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"
"@GUARD@CreateTmpl<33,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc":
	.skip 0x8

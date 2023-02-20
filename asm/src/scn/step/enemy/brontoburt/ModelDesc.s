.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global Create__Q53scn4step5enemy10brontoburt9ModelDescFv
Create__Q53scn4step5enemy10brontoburt9ModelDescFv:
/* 8029F364 0029B1A4  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8029F368 0029B1A8  7C 08 02 A6 */	mflr r0
/* 8029F36C 0029B1AC  90 01 00 34 */	stw r0, 0x34(r1)
/* 8029F370 0029B1B0  39 61 00 30 */	addi r11, r1, 0x30
/* 8029F374 0029B1B4  4B D6 7F D1 */	bl _savegpr_29
/* 8029F378 0029B1B8  3C 60 80 47 */	lis r3, "@50124_80474920"@ha
/* 8029F37C 0029B1BC  3B E3 49 20 */	addi r31, r3, "@50124_80474920"@l
/* 8029F380 0029B1C0  3B BF 01 18 */	addi r29, r31, 0x118
/* 8029F384 0029B1C4  3B DF 01 24 */	addi r30, r31, 0x124
/* 8029F388 0029B1C8  88 0D F5 C0 */	lbz r0, "@GUARD@CreateTmpl<1,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
/* 8029F38C 0029B1CC  7C 00 07 74 */	extsb r0, r0
/* 8029F390 0029B1D0  2C 00 00 00 */	cmpwi r0, 0x0
/* 8029F394 0029B1D4  40 82 00 18 */	bne lbl_8029F3AC
/* 8029F398 0029B1D8  3C 60 80 55 */	lis r3, "@LOCAL@CreateTmpl<1,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 8029F39C 0029B1DC  38 63 FE 88 */	addi r3, r3, "@LOCAL@CreateTmpl<1,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 8029F3A0 0029B1E0  4B FD 21 71 */	bl __ct__Q43scn4step5chara9ModelDescFv
/* 8029F3A4 0029B1E4  38 00 00 01 */	li r0, 0x1
/* 8029F3A8 0029B1E8  98 0D F5 C0 */	stb r0, "@GUARD@CreateTmpl<1,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
.global lbl_8029F3AC
lbl_8029F3AC:
/* 8029F3AC 0029B1EC  3C 60 80 42 */	lis r3, "T_ANIM_ENTRIES__Q53scn4step5enemy10brontoburt23@unnamed@ModelDesc_cpp@"@ha
/* 8029F3B0 0029B1F0  38 03 86 10 */	addi r0, r3, "T_ANIM_ENTRIES__Q53scn4step5enemy10brontoburt23@unnamed@ModelDesc_cpp@"@l
/* 8029F3B4 0029B1F4  90 01 00 08 */	stw r0, 0x8(r1)
/* 8029F3B8 0029B1F8  38 00 00 08 */	li r0, 0x8
/* 8029F3BC 0029B1FC  90 01 00 0C */	stw r0, 0xc(r1)
/* 8029F3C0 0029B200  38 1F 00 78 */	addi r0, r31, 0x78
/* 8029F3C4 0029B204  90 01 00 10 */	stw r0, 0x10(r1)
/* 8029F3C8 0029B208  3F E0 80 55 */	lis r31, "@LOCAL@CreateTmpl<1,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 8029F3CC 0029B20C  38 7F FE 88 */	addi r3, r31, "@LOCAL@CreateTmpl<1,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 8029F3D0 0029B210  3C 80 80 55 */	lis r4, "@LOCAL@CreateTmpl<1,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@ha
/* 8029F3D4 0029B214  38 84 FF 08 */	addi r4, r4, "@LOCAL@CreateTmpl<1,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@l
/* 8029F3D8 0029B218  3C A0 80 55 */	lis r5, "@LOCAL@CreateTmpl<1,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@ha
/* 8029F3DC 0029B21C  38 A5 FF 14 */	addi r5, r5, "@LOCAL@CreateTmpl<1,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@l
/* 8029F3E0 0029B220  7F C6 F3 78 */	mr r6, r30
/* 8029F3E4 0029B224  7F A7 EB 78 */	mr r7, r29
/* 8029F3E8 0029B228  39 00 00 01 */	li r8, 0x1
/* 8029F3EC 0029B22C  39 2D B3 90 */	addi r9, r13, "T_NODE_NAMES__Q53scn4step5enemy10brontoburt23@unnamed@ModelDesc_cpp@"@sda21
/* 8029F3F0 0029B230  39 40 00 09 */	li r10, 0x9
/* 8029F3F4 0029B234  4B FE B9 E9 */	bl Set__Q43scn4step5enemy13ModelDescUtilFRQ43scn4step5chara9ModelDescRQ24gobj8AnimDescRQ24gobj10ScriptDescPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry
/* 8029F3F8 0029B238  38 7F FE 88 */	addi r3, r31, -0x178
/* 8029F3FC 0029B23C  39 61 00 30 */	addi r11, r1, 0x30
/* 8029F400 0029B240  4B D6 7F 91 */	bl _restgpr_29
/* 8029F404 0029B244  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8029F408 0029B248  7C 08 03 A6 */	mtlr r0
/* 8029F40C 0029B24C  38 21 00 30 */	addi r1, r1, 0x30
/* 8029F410 0029B250  4E 80 00 20 */	blr

.global HalcandleCreate__Q53scn4step5enemy10brontoburt9ModelDescFv
HalcandleCreate__Q53scn4step5enemy10brontoburt9ModelDescFv:
/* 8029F414 0029B254  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8029F418 0029B258  7C 08 02 A6 */	mflr r0
/* 8029F41C 0029B25C  90 01 00 34 */	stw r0, 0x34(r1)
/* 8029F420 0029B260  39 61 00 30 */	addi r11, r1, 0x30
/* 8029F424 0029B264  4B D6 7F 21 */	bl _savegpr_29
/* 8029F428 0029B268  3C 60 80 47 */	lis r3, "@50124_80474920"@ha
/* 8029F42C 0029B26C  3B E3 49 20 */	addi r31, r3, "@50124_80474920"@l
/* 8029F430 0029B270  3B BF 01 3C */	addi r29, r31, 0x13c
/* 8029F434 0029B274  3B DF 01 48 */	addi r30, r31, 0x148
/* 8029F438 0029B278  88 0D F5 C1 */	lbz r0, "@GUARD@CreateTmpl<85,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
/* 8029F43C 0029B27C  7C 00 07 74 */	extsb r0, r0
/* 8029F440 0029B280  2C 00 00 00 */	cmpwi r0, 0x0
/* 8029F444 0029B284  40 82 00 18 */	bne lbl_8029F45C
/* 8029F448 0029B288  3C 60 80 55 */	lis r3, "@LOCAL@CreateTmpl<85,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 8029F44C 0029B28C  38 63 FF 20 */	addi r3, r3, "@LOCAL@CreateTmpl<85,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 8029F450 0029B290  4B FD 20 C1 */	bl __ct__Q43scn4step5chara9ModelDescFv
/* 8029F454 0029B294  38 00 00 01 */	li r0, 0x1
/* 8029F458 0029B298  98 0D F5 C1 */	stb r0, "@GUARD@CreateTmpl<85,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
.global lbl_8029F45C
lbl_8029F45C:
/* 8029F45C 0029B29C  3C 60 80 42 */	lis r3, "T_ANIM_ENTRIES__Q53scn4step5enemy10brontoburt23@unnamed@ModelDesc_cpp@"@ha
/* 8029F460 0029B2A0  38 03 86 10 */	addi r0, r3, "T_ANIM_ENTRIES__Q53scn4step5enemy10brontoburt23@unnamed@ModelDesc_cpp@"@l
/* 8029F464 0029B2A4  90 01 00 08 */	stw r0, 0x8(r1)
/* 8029F468 0029B2A8  38 00 00 08 */	li r0, 0x8
/* 8029F46C 0029B2AC  90 01 00 0C */	stw r0, 0xc(r1)
/* 8029F470 0029B2B0  38 1F 00 78 */	addi r0, r31, 0x78
/* 8029F474 0029B2B4  90 01 00 10 */	stw r0, 0x10(r1)
/* 8029F478 0029B2B8  3F E0 80 55 */	lis r31, "@LOCAL@CreateTmpl<85,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 8029F47C 0029B2BC  38 7F FF 20 */	addi r3, r31, "@LOCAL@CreateTmpl<85,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 8029F480 0029B2C0  3C 80 80 55 */	lis r4, "@LOCAL@CreateTmpl<85,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@ha
/* 8029F484 0029B2C4  38 84 FF A0 */	addi r4, r4, "@LOCAL@CreateTmpl<85,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@l
/* 8029F488 0029B2C8  3C A0 80 55 */	lis r5, "@LOCAL@CreateTmpl<85,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@ha
/* 8029F48C 0029B2CC  38 A5 FF AC */	addi r5, r5, "@LOCAL@CreateTmpl<85,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@l
/* 8029F490 0029B2D0  7F C6 F3 78 */	mr r6, r30
/* 8029F494 0029B2D4  7F A7 EB 78 */	mr r7, r29
/* 8029F498 0029B2D8  39 00 00 01 */	li r8, 0x1
/* 8029F49C 0029B2DC  39 2D B3 90 */	addi r9, r13, "T_NODE_NAMES__Q53scn4step5enemy10brontoburt23@unnamed@ModelDesc_cpp@"@sda21
/* 8029F4A0 0029B2E0  39 40 00 09 */	li r10, 0x9
/* 8029F4A4 0029B2E4  4B FE B9 39 */	bl Set__Q43scn4step5enemy13ModelDescUtilFRQ43scn4step5chara9ModelDescRQ24gobj8AnimDescRQ24gobj10ScriptDescPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry
/* 8029F4A8 0029B2E8  38 7F FF 20 */	addi r3, r31, -0xe0
/* 8029F4AC 0029B2EC  39 61 00 30 */	addi r11, r1, 0x30
/* 8029F4B0 0029B2F0  4B D6 7E E1 */	bl _restgpr_29
/* 8029F4B4 0029B2F4  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8029F4B8 0029B2F8  7C 08 03 A6 */	mtlr r0
/* 8029F4BC 0029B2FC  38 21 00 30 */	addi r1, r1, 0x30
/* 8029F4C0 0029B300  4E 80 00 20 */	blr

.global "__sinit_@@1ModelDesc_cpp_8029F4C4"
"__sinit_@@1ModelDesc_cpp_8029F4C4":
/* 8029F4C4 0029B304  80 0D 89 E0 */	lwz r0, PLAY_LOOP__Q24gobj10AnimScript@sda21(r13)
/* 8029F4C8 0029B308  3C 60 80 47 */	lis r3, "T_SCRIPT_ENTRIES__Q53scn4step5enemy10brontoburt23@unnamed@ModelDesc_cpp@"@ha
/* 8029F4CC 0029B30C  90 03 49 98 */	stw r0, "T_SCRIPT_ENTRIES__Q53scn4step5enemy10brontoburt23@unnamed@ModelDesc_cpp@"@l(r3)
/* 8029F4D0 0029B310  38 63 49 98 */	addi r3, r3, 0x4998
/* 8029F4D4 0029B314  90 03 00 14 */	stw r0, 0x14(r3)
/* 8029F4D8 0029B318  80 8D 89 E4 */	lwz r4, PLAY_ONE_SHOT__Q24gobj10AnimScript@sda21(r13)
/* 8029F4DC 0029B31C  90 83 00 28 */	stw r4, 0x28(r3)
/* 8029F4E0 0029B320  90 03 00 3C */	stw r0, 0x3c(r3)
/* 8029F4E4 0029B324  90 83 00 64 */	stw r4, 0x64(r3)
/* 8029F4E8 0029B328  90 03 00 78 */	stw r0, 0x78(r3)
/* 8029F4EC 0029B32C  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@50124_80474920"
"@50124_80474920":

	.4byte 0x57616974
	.4byte 0x4C6F6F70
	.4byte 0

.global "@50129_8047492C"
"@50129_8047492C":

	.4byte 0x44616D61
	.4byte 0x67654574
	.4byte 0x63000000

.global "@50130_80474938"
"@50130_80474938":

	.4byte 0x44616D61
	.4byte 0x67654861
	.4byte 0x72640000

.global "@50131_80474944"
"@50131_80474944":

	.4byte 0x466C7953
	.4byte 0x74617274
	.4byte 0

.global "@50133_80474950"
"@50133_80474950":

	.4byte 0x42726F6E
	.4byte 0x746F4275
	.4byte 0x72742E41
	.4byte 0x6E696D53
	.4byte 0x63726970
	.4byte 0x742E466C
	.4byte 0x792E4578
	.4byte 0x65630000

.global "@50134_80474970"
"@50134_80474970":

	.4byte 0x42726F6E
	.4byte 0x746F4275
	.4byte 0x72742E41
	.4byte 0x6E696D53
	.4byte 0x63726970
	.4byte 0x742E5768
	.4byte 0x69737079
	.4byte 0x41707065
	.4byte 0x61722E45
	.4byte 0x78656300

.global "T_SCRIPT_ENTRIES__Q53scn4step5enemy10brontoburt23@unnamed@ModelDesc_cpp@"
"T_SCRIPT_ENTRIES__Q53scn4step5enemy10brontoburt23@unnamed@ModelDesc_cpp@":

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
	.4byte "@50133_80474950"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000004
	.4byte 0x00000004
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000005
	.4byte 0x00000004
	.4byte 0
	.4byte 0
	.4byte "@50134_80474970"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x42726F6E
	.4byte 0x746F6275
	.4byte 0x72740000
	.4byte 0x73746570
	.4byte 0x2F636861
	.4byte 0x72612F65
	.4byte 0x6E656D79
	.4byte 0x2F42726F
	.4byte 0x6E740000
	.4byte 0x48616C63
	.4byte 0x616E7442
	.4byte 0x75727400
	.4byte 0x73746570
	.4byte 0x2F636861
	.4byte 0x72612F65
	.4byte 0x6E656D79
	.4byte 0x2F48616C
	.4byte 0x63616E74
	.4byte 0x42757274
	.4byte 0

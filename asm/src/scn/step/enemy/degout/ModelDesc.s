.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global Create__Q53scn4step5enemy6degout9ModelDescFv
Create__Q53scn4step5enemy6degout9ModelDescFv:
/* 802AD344 002A9184  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802AD348 002A9188  7C 08 02 A6 */	mflr r0
/* 802AD34C 002A918C  90 01 00 34 */	stw r0, 0x34(r1)
/* 802AD350 002A9190  39 61 00 30 */	addi r11, r1, 0x30
/* 802AD354 002A9194  4B D5 9F F1 */	bl _savegpr_29
/* 802AD358 002A9198  3B AD B5 50 */	addi r29, r13, "@50209_80559970"@sda21
/* 802AD35C 002A919C  3C 60 80 47 */	lis r3, "@50210_80476048"@ha
/* 802AD360 002A91A0  3B C3 60 48 */	addi r30, r3, "@50210_80476048"@l
/* 802AD364 002A91A4  88 0D F6 08 */	lbz r0, "@GUARD@CreateTmpl<48,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
/* 802AD368 002A91A8  7C 00 07 74 */	extsb r0, r0
/* 802AD36C 002A91AC  2C 00 00 00 */	cmpwi r0, 0x0
/* 802AD370 002A91B0  40 82 00 18 */	bne lbl_802AD388
/* 802AD374 002A91B4  3C 60 80 55 */	lis r3, "@LOCAL@CreateTmpl<48,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 802AD378 002A91B8  38 63 03 48 */	addi r3, r3, "@LOCAL@CreateTmpl<48,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 802AD37C 002A91BC  4B FC 41 95 */	bl __ct__Q43scn4step5chara9ModelDescFv
/* 802AD380 002A91C0  38 00 00 01 */	li r0, 0x1
/* 802AD384 002A91C4  98 0D F6 08 */	stb r0, "@GUARD@CreateTmpl<48,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
.global lbl_802AD388
lbl_802AD388:
/* 802AD388 002A91C8  3C 60 80 42 */	lis r3, "T_ANIM_ENTRIES__Q53scn4step5enemy6degout23@unnamed@ModelDesc_cpp@"@ha
/* 802AD38C 002A91CC  38 03 87 C8 */	addi r0, r3, "T_ANIM_ENTRIES__Q53scn4step5enemy6degout23@unnamed@ModelDesc_cpp@"@l
/* 802AD390 002A91D0  90 01 00 08 */	stw r0, 0x8(r1)
/* 802AD394 002A91D4  38 00 00 0C */	li r0, 0xc
/* 802AD398 002A91D8  90 01 00 0C */	stw r0, 0xc(r1)
/* 802AD39C 002A91DC  3C 60 80 47 */	lis r3, "T_SCRIPT_ENTRIES__Q53scn4step5enemy6degout23@unnamed@ModelDesc_cpp@"@ha
/* 802AD3A0 002A91E0  38 03 5F 58 */	addi r0, r3, "T_SCRIPT_ENTRIES__Q53scn4step5enemy6degout23@unnamed@ModelDesc_cpp@"@l
/* 802AD3A4 002A91E4  90 01 00 10 */	stw r0, 0x10(r1)
/* 802AD3A8 002A91E8  3F E0 80 55 */	lis r31, "@LOCAL@CreateTmpl<48,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 802AD3AC 002A91EC  38 7F 03 48 */	addi r3, r31, "@LOCAL@CreateTmpl<48,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 802AD3B0 002A91F0  3C 80 80 55 */	lis r4, "@LOCAL@CreateTmpl<48,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@ha
/* 802AD3B4 002A91F4  38 84 03 C8 */	addi r4, r4, "@LOCAL@CreateTmpl<48,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@l
/* 802AD3B8 002A91F8  3C A0 80 55 */	lis r5, "@LOCAL@CreateTmpl<48,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@ha
/* 802AD3BC 002A91FC  38 A5 03 D4 */	addi r5, r5, "@LOCAL@CreateTmpl<48,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@l
/* 802AD3C0 002A9200  7F C6 F3 78 */	mr r6, r30
/* 802AD3C4 002A9204  7F A7 EB 78 */	mr r7, r29
/* 802AD3C8 002A9208  39 00 00 01 */	li r8, 0x1
/* 802AD3CC 002A920C  39 2D B5 18 */	addi r9, r13, "T_NODE_NAMES__Q53scn4step5enemy6degout23@unnamed@ModelDesc_cpp@"@sda21
/* 802AD3D0 002A9210  39 40 00 08 */	li r10, 0x8
/* 802AD3D4 002A9214  4B FD DA 09 */	bl Set__Q43scn4step5enemy13ModelDescUtilFRQ43scn4step5chara9ModelDescRQ24gobj8AnimDescRQ24gobj10ScriptDescPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry
/* 802AD3D8 002A9218  38 7F 03 48 */	addi r3, r31, 0x348
/* 802AD3DC 002A921C  39 61 00 30 */	addi r11, r1, 0x30
/* 802AD3E0 002A9220  4B D5 9F B1 */	bl _restgpr_29
/* 802AD3E4 002A9224  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802AD3E8 002A9228  7C 08 03 A6 */	mtlr r0
/* 802AD3EC 002A922C  38 21 00 30 */	addi r1, r1, 0x30
/* 802AD3F0 002A9230  4E 80 00 20 */	blr

.global "__sinit_@@1ModelDesc_cpp_802AD3F4"
"__sinit_@@1ModelDesc_cpp_802AD3F4":
/* 802AD3F4 002A9234  80 0D 89 E0 */	lwz r0, PLAY_LOOP__Q24gobj10AnimScript@sda21(r13)
/* 802AD3F8 002A9238  3C 60 80 47 */	lis r3, "T_SCRIPT_ENTRIES__Q53scn4step5enemy6degout23@unnamed@ModelDesc_cpp@"@ha
/* 802AD3FC 002A923C  38 63 5F 58 */	addi r3, r3, "T_SCRIPT_ENTRIES__Q53scn4step5enemy6degout23@unnamed@ModelDesc_cpp@"@l
/* 802AD400 002A9240  90 03 00 50 */	stw r0, 0x50(r3)
/* 802AD404 002A9244  80 8D 89 E4 */	lwz r4, PLAY_ONE_SHOT__Q24gobj10AnimScript@sda21(r13)
/* 802AD408 002A9248  90 83 00 64 */	stw r4, 0x64(r3)
/* 802AD40C 002A924C  90 03 00 78 */	stw r0, 0x78(r3)
/* 802AD410 002A9250  90 03 00 8C */	stw r0, 0x8c(r3)
/* 802AD414 002A9254  90 83 00 A0 */	stw r4, 0xa0(r3)
/* 802AD418 002A9258  90 03 00 B4 */	stw r0, 0xb4(r3)
/* 802AD41C 002A925C  90 83 00 C8 */	stw r4, 0xc8(r3)
/* 802AD420 002A9260  90 03 00 DC */	stw r0, 0xdc(r3)
/* 802AD424 002A9264  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@50126_80475F40"
"@50126_80475F40":

	.4byte 0x44616D61
	.4byte 0x67654574
	.4byte 0x63000000

.global "@50128_80475F4C"
"@50128_80475F4C":

	.4byte 0x48697453
	.4byte 0x74617274
	.4byte 0

.global "T_SCRIPT_ENTRIES__Q53scn4step5enemy6degout23@unnamed@ModelDesc_cpp@"
"T_SCRIPT_ENTRIES__Q53scn4step5enemy6degout23@unnamed@ModelDesc_cpp@":

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
	.4byte 0x00000004
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000003
	.4byte 0x00000004
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
	.4byte 0
	.4byte 0x00000006
	.4byte 0x00000004
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000007
	.4byte 0x00000004
	.4byte 0
	.4byte 0

.global "@50210_80476048"
"@50210_80476048":

	.4byte 0x73746570
	.4byte 0x2F636861
	.4byte 0x72612F65
	.4byte 0x6E656D79
	.4byte 0x2F446567
	.4byte 0x6F757400
.include "macros.inc"

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0 ; 0x000062C0
.global "@50122_80559930"
"@50122_80559930":

	.4byte 0x546F704C
	.4byte 0

.global "T_NODE_NAMES__Q53scn4step5enemy6degout23@unnamed@ModelDesc_cpp@"
"T_NODE_NAMES__Q53scn4step5enemy6degout23@unnamed@ModelDesc_cpp@":

	.4byte "@50122_80559930"

.global "@50124_8055993C"
"@50124_8055993C":

	.4byte 0x57616974
	.4byte 0

.global "@50125_80559944"
"@50125_80559944":

	.4byte 0x44616D61
	.4byte 0x67650000

.global "@50127_8055994C"
"@50127_8055994C":

	.4byte 0x43686173
	.4byte 0x65000000
	.4byte 0

.global "@50129_80559958"
"@50129_80559958":

	.4byte 0x48697453
	.4byte 0x70696E00

.global "@50130_80559960"
"@50130_80559960":

	.4byte 0x48697445
	.4byte 0x6E640000

.global "@50131_80559968"
"@50131_80559968":

	.4byte 0x4D6F7665
	.4byte 0

.global "@50209_80559970"
"@50209_80559970":

	.4byte 0x4465676F
	.4byte 0x75740000

.global "@50122_80559978"
"@50122_80559978":

	.4byte 0x546F704C
	.4byte 0

.global "@50123_80559980"
"@50123_80559980":

	.4byte 0x4869704A
	.4byte 0

.global "T_NODE_NAMES__Q53scn4step5enemy8dubiorjr23@unnamed@ModelDesc_cpp@"
"T_NODE_NAMES__Q53scn4step5enemy8dubiorjr23@unnamed@ModelDesc_cpp@":

	.4byte "@50122_80559978"
	.4byte "@50123_80559980"

.global "@50125_80559990"
"@50125_80559990":

	.4byte 0x57616974
	.4byte 0

.global "@50126_80559998"
"@50126_80559998":

	.4byte 0x44616D61
	.4byte 0x67650000
.include "macros.inc"

.section .sbss, "", @nobits  # 0x8055C6E0 - 0x8055DF80 ; 0x000018A0
.global "@GUARD@CreateTmpl<48,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"
"@GUARD@CreateTmpl<48,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc":
	.skip 0x8

.global "@GUARD@CreateTmpl<116,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"
"@GUARD@CreateTmpl<116,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc":
	.skip 0x8

.global "@GUARD@CreateTmpl<121,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"
"@GUARD@CreateTmpl<121,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc":
	.skip 0x8

.global "@GUARD@CreateTmpl<65,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"
"@GUARD@CreateTmpl<65,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc":
	.skip 0x8

.global "@GUARD@CreateTmpl<23,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"
"@GUARD@CreateTmpl<23,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc":
	.skip 0x8

.global "@GUARD@CreateTmpl<44,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"
"@GUARD@CreateTmpl<44,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc":
	.skip 0x8

.global "@GUARD@CreateTmpl<54,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"
"@GUARD@CreateTmpl<54,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc":
	.skip 0x8

.global "@GUARD@CreateTmpl<34,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"
"@GUARD@CreateTmpl<34,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc":
	.skip 0x1

.global "@GUARD@CreateTmpl<57,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"
"@GUARD@CreateTmpl<57,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc":
	.skip 0x1

.global "@GUARD@CreateTmpl<73,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"
"@GUARD@CreateTmpl<73,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc":
	.skip 0x6

.global "@GUARD@CreateTmpl<10,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"
"@GUARD@CreateTmpl<10,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc":
	.skip 0x8

.global "@GUARD@CreateTmpl<5,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"
"@GUARD@CreateTmpl<5,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc":
	.skip 0x8

.global "@GUARD@CreateTmpl<45,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"
"@GUARD@CreateTmpl<45,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc":
	.skip 0x8

.global "@GUARD@CreateTmpl<41,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"
"@GUARD@CreateTmpl<41,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc":
	.skip 0x8

.global "@GUARD@t_dynamics__Q53scn4step5enemy10knucklejoe23@unnamed@ModelDesc_cpp@FRQ43scn4step5chara9ModelDesc@dynaDesc@0"
"@GUARD@t_dynamics__Q53scn4step5enemy10knucklejoe23@unnamed@ModelDesc_cpp@FRQ43scn4step5chara9ModelDesc@dynaDesc@0":
	.skip 0x8

.global "@LOCAL@t_dynamics__Q53scn4step5enemy10knucklejoe23@unnamed@ModelDesc_cpp@FRQ43scn4step5chara9ModelDesc@modelDynaDesc@1"
"@LOCAL@t_dynamics__Q53scn4step5enemy10knucklejoe23@unnamed@ModelDesc_cpp@FRQ43scn4step5chara9ModelDesc@modelDynaDesc@1":
	.skip 0x8

.global "@GUARD@CreateTmpl<6,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"
"@GUARD@CreateTmpl<6,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc":
	.skip 0x8

.global "@GUARD@CreateTmpl<50,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"
"@GUARD@CreateTmpl<50,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc":
	.skip 0x8

.global "@GUARD@CreateTmpl<15,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"
"@GUARD@CreateTmpl<15,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc":
	.skip 0x8

.global "@GUARD@CreateTmpl<138,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"
"@GUARD@CreateTmpl<138,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc":
	.skip 0x8

.global "@GUARD@CreateTmpl<39,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"
"@GUARD@CreateTmpl<39,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc":
	.skip 0x8

.global "@GUARD@CreateTmpl<19,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"
"@GUARD@CreateTmpl<19,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc":
	.skip 0x8

.global "@GUARD@CreateTmpl<31,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"
"@GUARD@CreateTmpl<31,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc":
	.skip 0x8

.global "@GUARD@CreateTmpl<22,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"
"@GUARD@CreateTmpl<22,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc":
	.skip 0x8

.global "@GUARD@CreateTmpl<47,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"
"@GUARD@CreateTmpl<47,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc":
	.skip 0x8

.global "@GUARD@CreateTmpl<115,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"
"@GUARD@CreateTmpl<115,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc":
	.skip 0x8

.global "@GUARD@CreateTmpl<62,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"
"@GUARD@CreateTmpl<62,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc":
	.skip 0x8

.global "@GUARD@t_dynamics__Q53scn4step5enemy10poppybrojr23@unnamed@ModelDesc_cpp@FRQ43scn4step5chara9ModelDesc@dynaDesc@0"
"@GUARD@t_dynamics__Q53scn4step5enemy10poppybrojr23@unnamed@ModelDesc_cpp@FRQ43scn4step5chara9ModelDesc@dynaDesc@0":
	.skip 0x8

.global "@LOCAL@t_dynamics__Q53scn4step5enemy10poppybrojr23@unnamed@ModelDesc_cpp@FRQ43scn4step5chara9ModelDesc@modelDynaDesc@1"
"@LOCAL@t_dynamics__Q53scn4step5enemy10poppybrojr23@unnamed@ModelDesc_cpp@FRQ43scn4step5chara9ModelDesc@modelDynaDesc@1":
	.skip 0x8

.global "@GUARD@CreateTmpl<30,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"
"@GUARD@CreateTmpl<30,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc":
	.skip 0x8

.global "T_ANIM_ENTRIES__Q53scn4step5enemy14poppybrojrbomb23@unnamed@ModelDesc_cpp@"
"T_ANIM_ENTRIES__Q53scn4step5enemy14poppybrojrbomb23@unnamed@ModelDesc_cpp@":
	.skip 0x4

.global "@GUARD@CreateTmpl<117,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"
"@GUARD@CreateTmpl<117,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc":
	.skip 0x4

.global "@GUARD@CreateTmpl<7,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"
"@GUARD@CreateTmpl<7,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc":
	.skip 0x8

.global "@GUARD@CreateTmpl<26,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"
"@GUARD@CreateTmpl<26,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc":
	.skip 0x8

.global "@GUARD@CreateTmpl<38,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"
"@GUARD@CreateTmpl<38,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc":
	.skip 0x1

.global "@GUARD@CreateTmpl<100,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"
"@GUARD@CreateTmpl<100,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc":
	.skip 0x7

.global "@GUARD@CreateTmpl<92,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"
"@GUARD@CreateTmpl<92,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc":
	.skip 0x8

.global "@GUARD@CreateTmpl<21,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"
"@GUARD@CreateTmpl<21,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc":
	.skip 0x8

.global "@GUARD@CreateTmpl<63,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"
"@GUARD@CreateTmpl<63,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc":
	.skip 0x8

.global "@GUARD@CreateTmpl<49,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"
"@GUARD@CreateTmpl<49,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc":
	.skip 0x8

.global "@GUARD@CreateTmpl<14,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"
"@GUARD@CreateTmpl<14,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc":
	.skip 0x8

.global "@GUARD@CreateTmpl<0,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"
"@GUARD@CreateTmpl<0,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc":
	.skip 0x8

.global "@GUARD@CreateTmpl<37,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"
"@GUARD@CreateTmpl<37,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc":
	.skip 0x8

.global "@GUARD@CreateTmpl<70,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"
"@GUARD@CreateTmpl<70,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc":
	.skip 0x8

.global "@GUARD@CreateTmpl<68,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"
"@GUARD@CreateTmpl<68,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc":
	.skip 0x8

.global "@GUARD@CreateTmpl<18,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"
"@GUARD@CreateTmpl<18,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc":
	.skip 0x8

.global "T_ANIM_ENTRIES__Q53scn4step5enemy10stareffect23@unnamed@ModelDesc_cpp@"
"T_ANIM_ENTRIES__Q53scn4step5enemy10stareffect23@unnamed@ModelDesc_cpp@":
	.skip 0x4

.global "@GUARD@CreateTmpl<102,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"
"@GUARD@CreateTmpl<102,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc":
	.skip 0x4

.global "@GUARD@CreateTmpl<96,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"
"@GUARD@CreateTmpl<96,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc":
	.skip 0x8

.global "@GUARD@CreateTmpl<52,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"
"@GUARD@CreateTmpl<52,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc":
	.skip 0x8

.global "@GUARD@CreateTmpl<2,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"
"@GUARD@CreateTmpl<2,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc":
	.skip 0x1

.global "@GUARD@CreateTmpl<72,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"
"@GUARD@CreateTmpl<72,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc":
	.skip 0x1

.global "@GUARD@CreateTmpl<101,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"
"@GUARD@CreateTmpl<101,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc":
	.skip 0x6

.global "@GUARD@CreateTmpl<16,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"
"@GUARD@CreateTmpl<16,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc":
	.skip 0x8

.global "@GUARD@CreateTmpl<25,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"
"@GUARD@CreateTmpl<25,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc":
	.skip 0x8

.global "@GUARD@CreateTmpl<12,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"
"@GUARD@CreateTmpl<12,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc":
	.skip 0x8

.global "@GUARD@CreateTmpl<108,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"
"@GUARD@CreateTmpl<108,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc":
	.skip 0x8

.global "@GUARD@CreateTmpl<119,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"
"@GUARD@CreateTmpl<119,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc":
	.skip 0x8

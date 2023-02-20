.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global Create__Q53scn4step5enemy7parasol9ModelDescFv
Create__Q53scn4step5enemy7parasol9ModelDescFv:
/* 802CB104 002C6F44  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802CB108 002C6F48  7C 08 02 A6 */	mflr r0
/* 802CB10C 002C6F4C  90 01 00 34 */	stw r0, 0x34(r1)
/* 802CB110 002C6F50  39 61 00 30 */	addi r11, r1, 0x30
/* 802CB114 002C6F54  4B D3 C2 2D */	bl _savegpr_28
/* 802CB118 002C6F58  3C 60 80 48 */	lis r3, "@50124_80479E10"@ha
/* 802CB11C 002C6F5C  3B C3 9E 10 */	addi r30, r3, "@50124_80479E10"@l
/* 802CB120 002C6F60  3B 8D BA 78 */	addi r28, r13, "@50208_80559E98"@sda21
/* 802CB124 002C6F64  3B BE 01 1C */	addi r29, r30, 0x11c
/* 802CB128 002C6F68  88 0D F6 C0 */	lbz r0, "@GUARD@CreateTmpl<115,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
/* 802CB12C 002C6F6C  7C 00 07 74 */	extsb r0, r0
/* 802CB130 002C6F70  2C 00 00 00 */	cmpwi r0, 0x0
/* 802CB134 002C6F74  40 82 00 18 */	bne lbl_802CB14C
/* 802CB138 002C6F78  3C 60 80 55 */	lis r3, "@LOCAL@CreateTmpl<115,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 802CB13C 002C6F7C  38 63 13 58 */	addi r3, r3, "@LOCAL@CreateTmpl<115,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 802CB140 002C6F80  4B FA 63 D1 */	bl __ct__Q43scn4step5chara9ModelDescFv
/* 802CB144 002C6F84  38 00 00 01 */	li r0, 0x1
/* 802CB148 002C6F88  98 0D F6 C0 */	stb r0, "@GUARD@CreateTmpl<115,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
.global lbl_802CB14C
lbl_802CB14C:
/* 802CB14C 002C6F8C  3C 60 80 42 */	lis r3, "T_ANIM_ENTRIES__Q53scn4step5enemy7parasol23@unnamed@ModelDesc_cpp@"@ha
/* 802CB150 002C6F90  38 03 8D 08 */	addi r0, r3, "T_ANIM_ENTRIES__Q53scn4step5enemy7parasol23@unnamed@ModelDesc_cpp@"@l
/* 802CB154 002C6F94  90 01 00 08 */	stw r0, 0x8(r1)
/* 802CB158 002C6F98  38 00 00 0B */	li r0, 0xb
/* 802CB15C 002C6F9C  90 01 00 0C */	stw r0, 0xc(r1)
/* 802CB160 002C6FA0  38 1E 00 40 */	addi r0, r30, 0x40
/* 802CB164 002C6FA4  90 01 00 10 */	stw r0, 0x10(r1)
/* 802CB168 002C6FA8  3F E0 80 55 */	lis r31, "@LOCAL@CreateTmpl<115,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 802CB16C 002C6FAC  38 7F 13 58 */	addi r3, r31, "@LOCAL@CreateTmpl<115,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 802CB170 002C6FB0  3C 80 80 55 */	lis r4, "@LOCAL@CreateTmpl<115,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@ha
/* 802CB174 002C6FB4  38 84 13 D8 */	addi r4, r4, "@LOCAL@CreateTmpl<115,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@l
/* 802CB178 002C6FB8  3C A0 80 55 */	lis r5, "@LOCAL@CreateTmpl<115,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@ha
/* 802CB17C 002C6FBC  38 A5 13 E4 */	addi r5, r5, "@LOCAL@CreateTmpl<115,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@l
/* 802CB180 002C6FC0  7F A6 EB 78 */	mr r6, r29
/* 802CB184 002C6FC4  7F 87 E3 78 */	mr r7, r28
/* 802CB188 002C6FC8  39 00 00 03 */	li r8, 0x3
/* 802CB18C 002C6FCC  39 3E 00 0C */	addi r9, r30, 0xc
/* 802CB190 002C6FD0  39 40 00 09 */	li r10, 0x9
/* 802CB194 002C6FD4  4B FB FC 49 */	bl Set__Q43scn4step5enemy13ModelDescUtilFRQ43scn4step5chara9ModelDescRQ24gobj8AnimDescRQ24gobj10ScriptDescPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry
/* 802CB198 002C6FD8  38 7F 13 58 */	addi r3, r31, 0x1358
/* 802CB19C 002C6FDC  39 61 00 30 */	addi r11, r1, 0x30
/* 802CB1A0 002C6FE0  4B D3 C1 ED */	bl _restgpr_28
/* 802CB1A4 002C6FE4  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802CB1A8 002C6FE8  7C 08 03 A6 */	mtlr r0
/* 802CB1AC 002C6FEC  38 21 00 30 */	addi r1, r1, 0x30
/* 802CB1B0 002C6FF0  4E 80 00 20 */	blr

.global "__sinit_@@1ModelDesc_cpp_802CB1B4"
"__sinit_@@1ModelDesc_cpp_802CB1B4":
/* 802CB1B4 002C6FF4  80 0D 89 E0 */	lwz r0, PLAY_LOOP__Q24gobj10AnimScript@sda21(r13)
/* 802CB1B8 002C6FF8  3C 60 80 48 */	lis r3, "T_SCRIPT_ENTRIES__Q53scn4step5enemy7parasol23@unnamed@ModelDesc_cpp@"@ha
/* 802CB1BC 002C6FFC  90 03 9E 50 */	stw r0, "T_SCRIPT_ENTRIES__Q53scn4step5enemy7parasol23@unnamed@ModelDesc_cpp@"@l(r3)
/* 802CB1C0 002C7000  38 63 9E 50 */	addi r3, r3, -0x61b0
/* 802CB1C4 002C7004  90 03 00 14 */	stw r0, 0x14(r3)
/* 802CB1C8 002C7008  80 8D 89 E4 */	lwz r4, PLAY_ONE_SHOT__Q24gobj10AnimScript@sda21(r13)
/* 802CB1CC 002C700C  90 83 00 28 */	stw r4, 0x28(r3)
/* 802CB1D0 002C7010  90 03 00 3C */	stw r0, 0x3c(r3)
/* 802CB1D4 002C7014  90 03 00 50 */	stw r0, 0x50(r3)
/* 802CB1D8 002C7018  90 83 00 64 */	stw r4, 0x64(r3)
/* 802CB1DC 002C701C  90 03 00 78 */	stw r0, 0x78(r3)
/* 802CB1E0 002C7020  90 83 00 8C */	stw r4, 0x8c(r3)
/* 802CB1E4 002C7024  90 03 00 A0 */	stw r0, 0xa0(r3)
/* 802CB1E8 002C7028  90 83 00 B4 */	stw r4, 0xb4(r3)
/* 802CB1EC 002C702C  90 83 00 C8 */	stw r4, 0xc8(r3)
/* 802CB1F0 002C7030  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@50124_80479E10"
"@50124_80479E10":

	.4byte 0x436F6E74
	.4byte 0x726F6C4C
	.4byte 0
	.4byte "@50122_80559E70"
	.4byte "@50123_80559E78"
	.4byte "@50124_80479E10"

.global "@50128_80479E28"
"@50128_80479E28":

	.4byte 0x50617261
	.4byte 0x736F6C4C
	.4byte 0x616E6469
	.4byte 0x6E670000

.global "@50130_80479E38"
"@50130_80479E38":

	.4byte 0x44616D61
	.4byte 0x67654574
	.4byte 0x63000000

.global "@50131_80479E44"
"@50131_80479E44":

	.4byte 0x50617261
	.4byte 0x736F6C4F
	.4byte 0x75740000

.global "T_SCRIPT_ENTRIES__Q53scn4step5enemy7parasol23@unnamed@ModelDesc_cpp@"
"T_SCRIPT_ENTRIES__Q53scn4step5enemy7parasol23@unnamed@ModelDesc_cpp@":

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
	.4byte 0x00000003
	.4byte 0x00000002
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
	.4byte 0
	.4byte 0x00000007
	.4byte 0x00000004
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000008
	.4byte 0x00000004
	.4byte 0
	.4byte 0
	.4byte 0x73746570
	.4byte 0x2F636861
	.4byte 0x72612F65
	.4byte 0x6E656D79
	.4byte 0x2F506172
	.4byte 0x61736F6C
	.4byte 0

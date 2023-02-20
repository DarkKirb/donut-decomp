.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global Create__Q53scn4step4boss12creditdedede9ModelDescFUlb
Create__Q53scn4step4boss12creditdedede9ModelDescFUlb:
/* 80247C58 00243A98  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80247C5C 00243A9C  7C 08 02 A6 */	mflr r0
/* 80247C60 00243AA0  90 01 00 34 */	stw r0, 0x34(r1)
/* 80247C64 00243AA4  39 61 00 30 */	addi r11, r1, 0x30
/* 80247C68 00243AA8  4B DB F6 D5 */	bl _savegpr_27
/* 80247C6C 00243AAC  3C 60 80 46 */	lis r3, "@50131_80466558"@ha
/* 80247C70 00243AB0  3B C3 65 58 */	addi r30, r3, "@50131_80466558"@l
/* 80247C74 00243AB4  3B 7E 01 88 */	addi r27, r30, 0x188
/* 80247C78 00243AB8  3B 9E 01 98 */	addi r28, r30, 0x198
/* 80247C7C 00243ABC  3B BE 01 C0 */	addi r29, r30, 0x1c0
/* 80247C80 00243AC0  88 0D F1 48 */	lbz r0, "@GUARD@CreateTmpl<24,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
/* 80247C84 00243AC4  7C 00 07 74 */	extsb r0, r0
/* 80247C88 00243AC8  2C 00 00 00 */	cmpwi r0, 0x0
/* 80247C8C 00243ACC  40 82 00 18 */	bne lbl_80247CA4
/* 80247C90 00243AD0  3C 60 80 54 */	lis r3, "@LOCAL@CreateTmpl<24,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 80247C94 00243AD4  38 63 6D C0 */	addi r3, r3, "@LOCAL@CreateTmpl<24,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 80247C98 00243AD8  48 02 98 79 */	bl __ct__Q43scn4step5chara9ModelDescFv
/* 80247C9C 00243ADC  38 00 00 01 */	li r0, 0x1
/* 80247CA0 00243AE0  98 0D F1 48 */	stb r0, "@GUARD@CreateTmpl<24,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
.global lbl_80247CA4
lbl_80247CA4:
/* 80247CA4 00243AE4  38 00 00 0C */	li r0, 0xc
/* 80247CA8 00243AE8  90 01 00 08 */	stw r0, 0x8(r1)
/* 80247CAC 00243AEC  3C 60 80 41 */	lis r3, "T_ANIM_ENTRIES__Q53scn4step4boss12creditdedede23@unnamed@ModelDesc_cpp@"@ha
/* 80247CB0 00243AF0  38 03 68 B0 */	addi r0, r3, "T_ANIM_ENTRIES__Q53scn4step4boss12creditdedede23@unnamed@ModelDesc_cpp@"@l
/* 80247CB4 00243AF4  90 01 00 0C */	stw r0, 0xc(r1)
/* 80247CB8 00243AF8  38 00 00 0A */	li r0, 0xa
/* 80247CBC 00243AFC  90 01 00 10 */	stw r0, 0x10(r1)
/* 80247CC0 00243B00  38 1E 00 C0 */	addi r0, r30, 0xc0
/* 80247CC4 00243B04  90 01 00 14 */	stw r0, 0x14(r1)
/* 80247CC8 00243B08  3F E0 80 54 */	lis r31, "@LOCAL@CreateTmpl<24,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 80247CCC 00243B0C  38 7F 6D C0 */	addi r3, r31, "@LOCAL@CreateTmpl<24,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 80247CD0 00243B10  3C 80 80 54 */	lis r4, "@LOCAL@CreateTmpl<24,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@ha
/* 80247CD4 00243B14  38 84 6E 40 */	addi r4, r4, "@LOCAL@CreateTmpl<24,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@l
/* 80247CD8 00243B18  3C A0 80 54 */	lis r5, "@LOCAL@CreateTmpl<24,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@ha
/* 80247CDC 00243B1C  38 A5 6E 4C */	addi r5, r5, "@LOCAL@CreateTmpl<24,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@l
/* 80247CE0 00243B20  7F A6 EB 78 */	mr r6, r29
/* 80247CE4 00243B24  7F 87 E3 78 */	mr r7, r28
/* 80247CE8 00243B28  7F 68 DB 78 */	mr r8, r27
/* 80247CEC 00243B2C  39 20 00 03 */	li r9, 0x3
/* 80247CF0 00243B30  39 5E 00 18 */	addi r10, r30, 0x18
/* 80247CF4 00243B34  4B FE AD 21 */	bl Set__Q43scn4step4boss9ModelDescFRQ43scn4step5chara9ModelDescRQ24gobj8AnimDescRQ24gobj10ScriptDescPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry
/* 80247CF8 00243B38  38 7F 6D C0 */	addi r3, r31, 0x6dc0
/* 80247CFC 00243B3C  39 61 00 30 */	addi r11, r1, 0x30
/* 80247D00 00243B40  4B DB F6 89 */	bl _restgpr_27
/* 80247D04 00243B44  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80247D08 00243B48  7C 08 03 A6 */	mtlr r0
/* 80247D0C 00243B4C  38 21 00 30 */	addi r1, r1, 0x30
/* 80247D10 00243B50  4E 80 00 20 */	blr

.global "__sinit_@@1ModelDesc_cpp_80247D14"
"__sinit_@@1ModelDesc_cpp_80247D14":
/* 80247D14 00243B54  80 8D 89 E0 */	lwz r4, PLAY_LOOP__Q24gobj10AnimScript@sda21(r13)
/* 80247D18 00243B58  3C 60 80 46 */	lis r3, "T_SCRIPT_ENTRIES__Q53scn4step4boss12creditdedede23@unnamed@ModelDesc_cpp@"@ha
/* 80247D1C 00243B5C  90 83 66 18 */	stw r4, "T_SCRIPT_ENTRIES__Q53scn4step4boss12creditdedede23@unnamed@ModelDesc_cpp@"@l(r3)
/* 80247D20 00243B60  80 0D 89 E4 */	lwz r0, PLAY_ONE_SHOT__Q24gobj10AnimScript@sda21(r13)
/* 80247D24 00243B64  38 63 66 18 */	addi r3, r3, 0x6618
/* 80247D28 00243B68  90 03 00 28 */	stw r0, 0x28(r3)
/* 80247D2C 00243B6C  90 83 00 3C */	stw r4, 0x3c(r3)
/* 80247D30 00243B70  90 83 00 64 */	stw r4, 0x64(r3)
/* 80247D34 00243B74  90 83 00 78 */	stw r4, 0x78(r3)
/* 80247D38 00243B78  4E 80 00 20 */	blr
.include "macros.inc"

.section .ctors, "wa"  # 0x80406260 - 0x80406540 ; 0x000002E0
	.4byte "__sinit_@@1ModelDesc_cpp_80247D14"
	.4byte "__sinit_@@1ModelDesc_cpp_802488FC"
	.4byte "__sinit_@@1ModelDesc_cpp_80249E00"
	.4byte "__sinit_@@1ModelDesc_cpp_8024B7E8"
	.4byte "__sinit_@@1ModelDesc_cpp_8025C8DC"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@50131_80466558"
"@50131_80466558":

	.4byte 0x43413342
	.4byte 0x6F64794A
	.4byte 0

.global "@50132_80466564"
"@50132_80466564":

	.4byte 0x436F6E74
	.4byte 0x726F6C32
	.4byte 0x4C000000
	.4byte "@50130_80559028"
	.4byte "@50131_80466558"
	.4byte "@50132_80466564"

.global "@50137_8046657C"
"@50137_8046657C":

	.4byte 0x4A756D70
	.4byte 0x53746172
	.4byte 0x74000000

.global "@50143_80466588"
"@50143_80466588":

	.4byte 0x466C6967
	.4byte 0x68744661
	.4byte 0x6C6C0000

.global "@50145_80466594"
"@50145_80466594":

	.4byte 0x476F6F64
	.4byte 0x6279654C
	.4byte 0x6F6F7000

.global "@50147_804665A0"
"@50147_804665A0":

	.4byte 0x43726564
	.4byte 0x69744465
	.4byte 0x64656465
	.4byte 0x2E416E69
	.4byte 0x6D536372
	.4byte 0x6970742E
	.4byte 0x486F7665
	.4byte 0x72466172
	.4byte 0x2E457865
	.4byte 0x63000000

.global "@50148_804665C8"
"@50148_804665C8":

	.4byte 0x43726564
	.4byte 0x69744465
	.4byte 0x64656465
	.4byte 0x2E416E69
	.4byte 0x6D536372
	.4byte 0x6970742E
	.4byte 0x50726169
	.4byte 0x73652E45
	.4byte 0x78656300

.global "@50149_804665EC"
"@50149_804665EC":

	.4byte 0x43726564
	.4byte 0x69744465
	.4byte 0x64656465
	.4byte 0x2E416E69
	.4byte 0x6D536372
	.4byte 0x6970742E
	.4byte 0x476F6F64
	.4byte 0x6279652E
	.4byte 0x45786563
	.4byte 0
	.4byte 0

.global "T_SCRIPT_ENTRIES__Q53scn4step4boss12creditdedede23@unnamed@ModelDesc_cpp@"
"T_SCRIPT_ENTRIES__Q53scn4step4boss12creditdedede23@unnamed@ModelDesc_cpp@":

	.4byte 0
	.4byte 0
	.4byte 0x00000008
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000006
	.4byte 0x00000004
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte 0x00000004
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000002
	.4byte 0x00000004
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000007
	.4byte 0x00000004
	.4byte 0
	.4byte 0
	.4byte "@50147_804665A0"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte "@50148_804665C8"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte "@50149_804665EC"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x43726564
	.4byte 0x69744465
	.4byte 0x64656465
	.4byte 0
	.4byte 0x73746570
	.4byte 0x2F636861
	.4byte 0x72612F68
	.4byte 0x65726F2F
	.4byte 0x64656465
	.4byte 0x64652F6E
	.4byte 0x6F726D61
	.4byte 0x6C2F4D6F
	.4byte 0x74696F6E
	.4byte 0
	.4byte 0x73746570
	.4byte 0x2F636861
	.4byte 0x72612F68
	.4byte 0x65726F2F
	.4byte 0x64656465
	.4byte 0x64652F62
	.4byte 0x6173652F
	.4byte 0x44656661
	.4byte 0x756C7400
	.4byte 0
.include "macros.inc"

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0 ; 0x000062C0
.global "@50130_80559028"
"@50130_80559028":

	.4byte 0x546F704C
	.4byte 0

.global "@50134_80559030"
"@50134_80559030":

	.4byte 0x57616974
	.4byte 0

.global "@50135_80559038"
"@50135_80559038":

	.4byte 0x46616C6C
	.4byte 0

.global "@50136_80559040"
"@50136_80559040":

	.4byte 0x57616C6B
	.4byte 0

.global "@50138_80559048"
"@50138_80559048":

	.4byte 0x4A756D70
	.4byte 0

.global "@50139_80559050"
"@50139_80559050":

	.4byte 0x4A756D70
	.4byte 0x456E6400

.global "@50140_80559058"
"@50140_80559058":

	.4byte 0x4C616E64
	.4byte 0x696E6700

.global "@50141_80559060"
"@50141_80559060":

	.4byte 0x52756E00

.global "@50142_80559064"
"@50142_80559064":

	.4byte 0x466C6967
	.4byte 0x68740000

.global "@50144_8055906C"
"@50144_8055906C":

	.4byte 0x50726169
	.4byte 0x73650000
	.4byte 0

.global "@50130_80559078"
"@50130_80559078":

	.4byte 0x546F704C
	.4byte 0

.global "@50133_80559080"
"@50133_80559080":

	.4byte 0x52486176
	.4byte 0x654C0000

.global "@50135_80559088"
"@50135_80559088":

	.4byte 0x57616974
	.4byte 0

.global "@50136_80559090"
"@50136_80559090":

	.4byte 0x46616C6C
	.4byte 0

.global "@50137_80559098"
"@50137_80559098":

	.4byte 0x57616C6B
	.4byte 0

.global "@50139_805590A0"
"@50139_805590A0":

	.4byte 0x4A756D70
	.4byte 0

.global "@50140_805590A8"
"@50140_805590A8":

	.4byte 0x4A756D70
	.4byte 0x456E6400

.global "@50141_805590B0"
"@50141_805590B0":

	.4byte 0x4C616E64
	.4byte 0x696E6700

.global "@50142_805590B8"
"@50142_805590B8":

	.4byte 0x52756E00
	.4byte 0

.global "@50147_805590C0"
"@50147_805590C0":

	.4byte 0x576F6E64
	.4byte 0x65724C00

.global "@50150_805590C8"
"@50150_805590C8":

	.4byte 0x436F7074
	.4byte 0x65720000

.global "@50151_805590D0"
"@50151_805590D0":

	.4byte 0x50726169
	.4byte 0x73650000

.global "T_DYNAMICS_TARGET_NODE__Q53scn4step4boss9creditdee23@unnamed@ModelDesc_cpp@"
"T_DYNAMICS_TARGET_NODE__Q53scn4step4boss9creditdee23@unnamed@ModelDesc_cpp@":

	.4byte "@50161_80466AB0"
	.4byte "@50161_80466AB0"

.global "@50130_805590E0"
"@50130_805590E0":

	.4byte 0x546F704C
	.4byte 0

.global "@50134_805590E8"
"@50134_805590E8":

	.4byte 0x57616974
	.4byte 0

.global "@50135_805590F0"
"@50135_805590F0":

	.4byte 0x46616C6C
	.4byte 0

.global "@50136_805590F8"
"@50136_805590F8":

	.4byte 0x57616C6B
	.4byte 0

.global "@50138_80559100"
"@50138_80559100":

	.4byte 0x4A756D70
	.4byte 0

.global "@50139_80559108"
"@50139_80559108":

	.4byte 0x4A756D70
	.4byte 0x456E6400

.global "@50140_80559110"
"@50140_80559110":

	.4byte 0x4C616E64
	.4byte 0x696E6700

.global "@50141_80559118"
"@50141_80559118":

	.4byte 0x52756E00

.global "@50142_8055911C"
"@50142_8055911C":

	.4byte 0x476C6964
	.4byte 0x65000000
	.4byte 0
.include "macros.inc"

.section .sbss, "", @nobits  # 0x8055C6E0 - 0x8055DF80 ; 0x000018A0
.global "@GUARD@CreateTmpl<24,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"
"@GUARD@CreateTmpl<24,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc":
	.skip 0x8

.global "@LOCAL@Create__Q53scn4step4boss9creditdee9ModelDescFUlb@charaDynamicsDesc"
"@LOCAL@Create__Q53scn4step4boss9creditdee9ModelDescFUlb@charaDynamicsDesc":
	.skip 0x8

.global "@GUARD@Create__Q53scn4step4boss9creditdee9ModelDescFUlb@dynamicsDesc@0"
"@GUARD@Create__Q53scn4step4boss9creditdee9ModelDescFUlb@dynamicsDesc@0":
	.skip 0x1

.global "@GUARD@CreateTmpl<25,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"
"@GUARD@CreateTmpl<25,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc":
	.skip 0x7

.global "@GUARD@CreateTmpl<26,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"
"@GUARD@CreateTmpl<26,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc":
	.skip 0x8

.global "@GUARD@CreateTmpl<23,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"
"@GUARD@CreateTmpl<23,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc":
	.skip 0x8

.global "@GUARD@CreateTmpl<8,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"
"@GUARD@CreateTmpl<8,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc":
	.skip 0x8

.global "@GUARD@CreateTmpl<2,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"
"@GUARD@CreateTmpl<2,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc":
	.skip 0x8

.global "@GUARD@CreateTmpl<5,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"
"@GUARD@CreateTmpl<5,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc":
	.skip 0x8

.global "@GUARD@CreateTmpl<10,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"
"@GUARD@CreateTmpl<10,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc":
	.skip 0x8

.global "@GUARD@CreateTmpl<4,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"
"@GUARD@CreateTmpl<4,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc":
	.skip 0x8

.global "@GUARD@CreateTmpl<1,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"
"@GUARD@CreateTmpl<1,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc":
	.skip 0x8

.global "@GUARD@CreateTmpl<6,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"
"@GUARD@CreateTmpl<6,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc":
	.skip 0x8

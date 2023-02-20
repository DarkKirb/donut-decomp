.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global Create__Q53scn4step4boss15challengemaster9ModelDescFUlb
Create__Q53scn4step4boss15challengemaster9ModelDescFUlb:
/* 8023DAC8 00239908  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8023DACC 0023990C  7C 08 02 A6 */	mflr r0
/* 8023DAD0 00239910  90 01 00 34 */	stw r0, 0x34(r1)
/* 8023DAD4 00239914  39 61 00 30 */	addi r11, r1, 0x30
/* 8023DAD8 00239918  4B DC 98 69 */	bl _savegpr_28
/* 8023DADC 0023991C  3C 60 80 46 */	lis r3, "@50132_80465650"@ha
/* 8023DAE0 00239920  3B C3 56 50 */	addi r30, r3, "@50132_80465650"@l
/* 8023DAE4 00239924  3B 9E 06 B8 */	addi r28, r30, 0x6b8
/* 8023DAE8 00239928  3B BE 06 C8 */	addi r29, r30, 0x6c8
/* 8023DAEC 0023992C  88 0D F1 38 */	lbz r0, "@GUARD@CreateTmpl<22,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
/* 8023DAF0 00239930  7C 00 07 74 */	extsb r0, r0
/* 8023DAF4 00239934  2C 00 00 00 */	cmpwi r0, 0x0
/* 8023DAF8 00239938  40 82 00 18 */	bne lbl_8023DB10
/* 8023DAFC 0023993C  3C 60 80 54 */	lis r3, "@LOCAL@CreateTmpl<22,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 8023DB00 00239940  38 63 6D 28 */	addi r3, r3, "@LOCAL@CreateTmpl<22,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 8023DB04 00239944  48 03 3A 0D */	bl __ct__Q43scn4step5chara9ModelDescFv
/* 8023DB08 00239948  38 00 00 01 */	li r0, 0x1
/* 8023DB0C 0023994C  98 0D F1 38 */	stb r0, "@GUARD@CreateTmpl<22,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
.global lbl_8023DB10
lbl_8023DB10:
/* 8023DB10 00239950  38 DE 06 C8 */	addi r6, r30, 0x6c8
/* 8023DB14 00239954  38 00 00 20 */	li r0, 0x20
/* 8023DB18 00239958  90 01 00 08 */	stw r0, 0x8(r1)
/* 8023DB1C 0023995C  3C 60 80 41 */	lis r3, "T_ANIM_ENTRIES__Q53scn4step4boss15challengemaster23@unnamed@ModelDesc_cpp@"@ha
/* 8023DB20 00239960  38 03 67 B0 */	addi r0, r3, "T_ANIM_ENTRIES__Q53scn4step4boss15challengemaster23@unnamed@ModelDesc_cpp@"@l
/* 8023DB24 00239964  90 01 00 0C */	stw r0, 0xc(r1)
/* 8023DB28 00239968  38 00 00 1A */	li r0, 0x1a
/* 8023DB2C 0023996C  90 01 00 10 */	stw r0, 0x10(r1)
/* 8023DB30 00239970  38 1E 04 B0 */	addi r0, r30, 0x4b0
/* 8023DB34 00239974  90 01 00 14 */	stw r0, 0x14(r1)
/* 8023DB38 00239978  3F E0 80 54 */	lis r31, "@LOCAL@CreateTmpl<22,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 8023DB3C 0023997C  38 7F 6D 28 */	addi r3, r31, "@LOCAL@CreateTmpl<22,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 8023DB40 00239980  3C 80 80 54 */	lis r4, "@LOCAL@CreateTmpl<22,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@ha
/* 8023DB44 00239984  38 84 6D A8 */	addi r4, r4, "@LOCAL@CreateTmpl<22,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@l
/* 8023DB48 00239988  3C A0 80 54 */	lis r5, "@LOCAL@CreateTmpl<22,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@ha
/* 8023DB4C 0023998C  38 A5 6D B4 */	addi r5, r5, "@LOCAL@CreateTmpl<22,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@l
/* 8023DB50 00239990  7F A7 EB 78 */	mr r7, r29
/* 8023DB54 00239994  7F 88 E3 78 */	mr r8, r28
/* 8023DB58 00239998  39 20 00 06 */	li r9, 0x6
/* 8023DB5C 0023999C  39 5E 00 18 */	addi r10, r30, 0x18
/* 8023DB60 002399A0  4B FF 4E B5 */	bl Set__Q43scn4step4boss9ModelDescFRQ43scn4step5chara9ModelDescRQ24gobj8AnimDescRQ24gobj10ScriptDescPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry
/* 8023DB64 002399A4  38 7F 6D 28 */	addi r3, r31, 0x6d28
/* 8023DB68 002399A8  39 61 00 30 */	addi r11, r1, 0x30
/* 8023DB6C 002399AC  4B DC 98 21 */	bl _restgpr_28
/* 8023DB70 002399B0  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8023DB74 002399B4  7C 08 03 A6 */	mtlr r0
/* 8023DB78 002399B8  38 21 00 30 */	addi r1, r1, 0x30
/* 8023DB7C 002399BC  4E 80 00 20 */	blr

.global "__sinit_@@1ModelDesc_cpp_8023DB80"
"__sinit_@@1ModelDesc_cpp_8023DB80":
/* 8023DB80 002399C0  80 0D 89 E0 */	lwz r0, PLAY_LOOP__Q24gobj10AnimScript@sda21(r13)
/* 8023DB84 002399C4  3C 60 80 46 */	lis r3, "T_SCRIPT_ENTRIES__Q53scn4step4boss15challengemaster23@unnamed@ModelDesc_cpp@"@ha
/* 8023DB88 002399C8  38 63 5B 00 */	addi r3, r3, "T_SCRIPT_ENTRIES__Q53scn4step4boss15challengemaster23@unnamed@ModelDesc_cpp@"@l
/* 8023DB8C 002399CC  90 03 00 14 */	stw r0, 0x14(r3)
/* 8023DB90 002399D0  90 03 00 28 */	stw r0, 0x28(r3)
/* 8023DB94 002399D4  90 03 00 3C */	stw r0, 0x3c(r3)
/* 8023DB98 002399D8  90 03 00 50 */	stw r0, 0x50(r3)
/* 8023DB9C 002399DC  4E 80 00 20 */	blr
.include "macros.inc"

.section .rodata, "wa"  # 0x80406560 - 0x80421040 ; 0x0001AAE0
.global "T_ANIM_ENTRIES__Q53scn4step4boss15challengemaster23@unnamed@ModelDesc_cpp@"
"T_ANIM_ENTRIES__Q53scn4step4boss15challengemaster23@unnamed@ModelDesc_cpp@":

	.4byte "@50137_80558F78"
	.4byte 0
	.4byte "@50138_80558F80"
	.4byte 0
	.4byte "@50139_80465680"
	.4byte 0
	.4byte "@50140_8046568C"
	.4byte 0
	.4byte "@50141_80558F84"
	.4byte 0
	.4byte "@50142_80558F8C"
	.4byte 0
	.4byte "@50143_8046569C"
	.4byte 0
	.4byte "@50144_804656AC"
	.4byte 0
	.4byte "@50145_80558F94"
	.4byte 0
	.4byte "@50146_80558F9C"
	.4byte 0
	.4byte "@50147_804656B8"
	.4byte 0
	.4byte "@50148_80558FA8"
	.4byte 0
	.4byte "@50149_80558FB0"
	.4byte 0
	.4byte "@50150_80558FB8"
	.4byte 0
	.4byte "@50151_804656C8"
	.4byte 0
	.4byte "@50152_80558FC0"
	.4byte 0
	.4byte "@50153_804656D8"
	.4byte 0
	.4byte "@50154_80558FC8"
	.4byte 0
	.4byte "@50155_804656E4"
	.4byte 0
	.4byte "@50156_804656F0"
	.4byte 0
	.4byte "@50157_80558FD0"
	.4byte 0
	.4byte "@50158_80558FD8"
	.4byte 0
	.4byte "@50159_80558FE0"
	.4byte 0
	.4byte "@50160_804656FC"
	.4byte 0
	.4byte "@50161_80558FE8"
	.4byte 0
	.4byte "@50162_80465708"
	.4byte 0
	.4byte "@50163_80558FF0"
	.4byte 0
	.4byte "@50164_80465714"
	.4byte 0
	.4byte "@50165_80465724"
	.4byte 0
	.4byte "@50166_80465734"
	.4byte 0
	.4byte "@50167_80465744"
	.4byte 0
	.4byte "@50168_80465754"
	.4byte 0

.global "T_ANIM_ENTRIES__Q53scn4step4boss12creditdedede23@unnamed@ModelDesc_cpp@"
"T_ANIM_ENTRIES__Q53scn4step4boss12creditdedede23@unnamed@ModelDesc_cpp@":

	.4byte "@50134_80559030"
	.4byte 0
	.4byte "@50135_80559038"
	.4byte 0
	.4byte "@50136_80559040"
	.4byte 0
	.4byte "@50137_8046657C"
	.4byte 0
	.4byte "@50138_80559048"
	.4byte 0
	.4byte "@50139_80559050"
	.4byte 0
	.4byte "@50140_80559058"
	.4byte 0
	.4byte "@50141_80559060"
	.4byte 0
	.4byte "@50142_80559064"
	.4byte 0
	.4byte "@50143_80466588"
	.4byte 0
	.4byte "@50144_8055906C"
	.4byte 0
	.4byte "@50145_80466594"
	.4byte 0

.global "T_ANIM_ENTRIES__Q53scn4step4boss9creditdee23@unnamed@ModelDesc_cpp@"
"T_ANIM_ENTRIES__Q53scn4step4boss9creditdee23@unnamed@ModelDesc_cpp@":

	.4byte "@50135_80559088"
	.4byte 0
	.4byte "@50136_80559090"
	.4byte 0
	.4byte "@50137_80559098"
	.4byte 0
	.4byte "@50138_80466850"
	.4byte 0
	.4byte "@50139_805590A0"
	.4byte 0
	.4byte "@50140_805590A8"
	.4byte 0
	.4byte "@50141_805590B0"
	.4byte 0
	.4byte "@50142_805590B8"
	.4byte 0
	.4byte "@50143_8046685C"
	.4byte 0
	.4byte "@50144_80466868"
	.4byte 0
	.4byte "@50145_80466880"
	.4byte 0
	.4byte "@50146_80466894"
	.4byte 0
	.4byte "@50147_805590C0"
	.4byte 0
	.4byte "@50148_804668A8"
	.4byte 0
	.4byte "@50149_804668B8"
	.4byte 0
	.4byte "@50150_805590C8"
	.4byte 0
	.4byte "@50151_805590D0"
	.4byte 0

.global "T_DYNAMICS_DESCNODE__Q53scn4step4boss9creditdee23@unnamed@ModelDesc_cpp@"
"T_DYNAMICS_DESCNODE__Q53scn4step4boss9creditdee23@unnamed@ModelDesc_cpp@":

	.4byte 0x3F800000
	.4byte 0
	.4byte 0x3BAB92A6
	.4byte 0x3DCCCCCD
	.4byte 0x3AE4C388
	.4byte 0x3D0EFA35
	.4byte 0x3E0EFA35
	.4byte 0x3FBDE44E
	.4byte 0x40800000
	.4byte 0x3F800000
	.4byte 0
	.4byte 0x3BAB92A6
	.4byte 0x3DCCCCCD
	.4byte 0x3AE4C388
	.4byte 0x3D0EFA35
	.4byte 0x3E0EFA35
	.4byte 0x3F060A92
	.4byte 0x3F800000

.global "T_ANIM_ENTRIES__Q53scn4step4boss10creditmeta23@unnamed@ModelDesc_cpp@"
"T_ANIM_ENTRIES__Q53scn4step4boss10creditmeta23@unnamed@ModelDesc_cpp@":

	.4byte "@50134_805590E8"
	.4byte 0
	.4byte "@50135_805590F0"
	.4byte 0
	.4byte "@50136_805590F8"
	.4byte 0
	.4byte "@50137_80466CAC"
	.4byte 0
	.4byte "@50138_80559100"
	.4byte 0
	.4byte "@50139_80559108"
	.4byte 0
	.4byte "@50140_80559110"
	.4byte 0
	.4byte "@50141_80559118"
	.4byte 0
	.4byte "@50142_8055911C"
	.4byte 0
	.4byte "@50143_80466CB8"
	.4byte 0
	.4byte "@50144_80466CC8"
	.4byte 0
	.4byte "@50145_80466CDC"
	.4byte 0

.global "T_ANIM_ENTRIES__Q53scn4step4boss6dubior23@unnamed@ModelDesc_cpp@"
"T_ANIM_ENTRIES__Q53scn4step4boss6dubior23@unnamed@ModelDesc_cpp@":

	.4byte "@50132_8055918C"
	.4byte 0
	.4byte "@50133_80467578"
	.4byte 0
	.4byte "@50134_80467584"
	.4byte 0
	.4byte "@50135_80467590"
	.4byte 0
	.4byte "@50136_80559194"
	.4byte 0
	.4byte "@50137_8046759C"
	.4byte 0
	.4byte "@50138_804675A8"
	.4byte 0
	.4byte "@50139_805591A0"
	.4byte 0
	.4byte "@50140_804675B4"
	.4byte 0
	.4byte "@50133_80467578"
	.4byte 0
	.4byte "@50141_804675C4"
	.4byte 0
	.4byte "@50140_804675B4"
	.4byte 0
	.4byte "@50132_8055918C"
	.4byte 0
	.4byte "@50142_804675D0"
	.4byte 0
	.4byte "@50140_804675B4"
	.4byte 0
	.4byte "@50140_804675B4"
	.4byte 0

.global "T_SCRIPT_ENTRIES__Q53scn4step4boss6dubior23@unnamed@ModelDesc_cpp@"
"T_SCRIPT_ENTRIES__Q53scn4step4boss6dubior23@unnamed@ModelDesc_cpp@":

	.4byte "@50144_804675DC"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte "@50145_804675F8"
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
	.4byte "@50146_80467618"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte "@50147_80467634"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte "@50148_80467650"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte "@50148_80467650"
	.4byte 0x00000001
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte "@50149_80467674"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte "@50150_80467698"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte "@50151_804676BC"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte "@50151_804676BC"
	.4byte 0x00000001
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte "@50152_804676E0"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@50132_80465650"
"@50132_80465650":

	.4byte 0x436F6E74
	.4byte 0x726F6C4C
	.4byte 0

.global "@50134_8046565C"
"@50134_8046565C":

	.4byte 0x5246696E
	.4byte 0x6765724A
	.4byte 0
	.4byte "@50130_80558F58"
	.4byte "@50131_80558F60"
	.4byte "@50132_80465650"
	.4byte "@50133_80558F68"
	.4byte "@50134_8046565C"
	.4byte "@50135_80558F70"

.global "@50139_80465680"
"@50139_80465680":

	.4byte 0x466C6967
	.4byte 0x68745761
	.4byte 0x69740000

.global "@50140_8046568C"
"@50140_8046568C":

	.4byte 0x466C7957
	.4byte 0x616C6C53
	.4byte 0x74617274
	.4byte 0

.global "@50143_8046569C"
"@50143_8046569C":

	.4byte 0x466C7953
	.4byte 0x75706572
	.4byte 0x53746172
	.4byte 0x74000000

.global "@50144_804656AC"
"@50144_804656AC":

	.4byte 0x466C7953
	.4byte 0x75706572
	.4byte 0

.global "@50147_804656B8"
"@50147_804656B8":

	.4byte 0x53756D6D
	.4byte 0x6F6E7353
	.4byte 0x74617274
	.4byte 0

.global "@50151_804656C8"
"@50151_804656C8":

	.4byte 0x4C696768
	.4byte 0x74746865
	.4byte 0x61727465
	.4byte 0x64000000

.global "@50153_804656D8"
"@50153_804656D8":

	.4byte 0x52656772
	.4byte 0x65746675
	.4byte 0x6C000000

.global "@50155_804656E4"
"@50155_804656E4":

	.4byte 0x576F7272
	.4byte 0x69736F6D
	.4byte 0x654C0000

.global "@50156_804656F0"
"@50156_804656F0":

	.4byte 0x576F7272
	.4byte 0x69736F6D
	.4byte 0x65520000

.global "@50160_804656FC"
"@50160_804656FC":

	.4byte 0x476C6164
	.4byte 0x4C6F6F70
	.4byte 0

.global "@50162_80465708"
"@50162_80465708":

	.4byte 0x44656665
	.4byte 0x61744C6F
	.4byte 0x6F700000

.global "@50164_80465714"
"@50164_80465714":

	.4byte 0x476F6F64
	.4byte 0x62796546
	.4byte 0x696E616C
	.4byte 0

.global "@50165_80465724"
"@50165_80465724":

	.4byte 0x4C6F6F6B
	.4byte 0x4B697262
	.4byte 0x79537461
	.4byte 0x72740000

.global "@50166_80465734"
"@50166_80465734":

	.4byte 0x4C6F6F6B
	.4byte 0x4B697262
	.4byte 0x79576169
	.4byte 0x74000000

.global "@50167_80465744"
"@50167_80465744":

	.4byte 0x4C6F6F6B
	.4byte 0x4B697262
	.4byte 0x79456E64
	.4byte 0

.global "@50168_80465754"
"@50168_80465754":

	.4byte 0x45796542
	.4byte 0x6C696E6B
	.4byte 0

.global "@50170_80465760"
"@50170_80465760":

	.4byte 0x4368616C
	.4byte 0x6C656E67
	.4byte 0x654D6173
	.4byte 0x7465722E
	.4byte 0x416E696D
	.4byte 0x53637269
	.4byte 0x70742E57
	.4byte 0x6169742E
	.4byte 0x45786563
	.4byte 0

.global "@50171_80465788"
"@50171_80465788":

	.4byte 0x4368616C
	.4byte 0x6C656E67
	.4byte 0x654D6173
	.4byte 0x7465722E
	.4byte 0x416E696D
	.4byte 0x53637269
	.4byte 0x70742E53
	.4byte 0x74617274
	.4byte 0x57616974
	.4byte 0x2E457865
	.4byte 0x63000000

.global "@50172_804657B4"
"@50172_804657B4":

	.4byte 0x4368616C
	.4byte 0x6C656E67
	.4byte 0x654D6173
	.4byte 0x7465722E
	.4byte 0x416E696D
	.4byte 0x53637269
	.4byte 0x70742E46
	.4byte 0x6C792E45
	.4byte 0x78656300

.global "@50173_804657D8"
"@50173_804657D8":

	.4byte 0x4368616C
	.4byte 0x6C656E67
	.4byte 0x654D6173
	.4byte 0x7465722E
	.4byte 0x416E696D
	.4byte 0x53637269
	.4byte 0x70742E50
	.4byte 0x616E6963
	.4byte 0x2E457865
	.4byte 0x63000000

.global "@50174_80465800"
"@50174_80465800":

	.4byte 0x4368616C
	.4byte 0x6C656E67
	.4byte 0x654D6173
	.4byte 0x7465722E
	.4byte 0x416E696D
	.4byte 0x53637269
	.4byte 0x70742E57
	.4byte 0x6F727269
	.4byte 0x736F6D65
	.4byte 0x2E457865
	.4byte 0x634E6561
	.4byte 0x72000000

.global "@50175_80465830"
"@50175_80465830":

	.4byte 0x4368616C
	.4byte 0x6C656E67
	.4byte 0x654D6173
	.4byte 0x7465722E
	.4byte 0x416E696D
	.4byte 0x53637269
	.4byte 0x70742E57
	.4byte 0x6F727269
	.4byte 0x736F6D65
	.4byte 0x2E457865
	.4byte 0x63466172
	.4byte 0

.global "@50176_80465860"
"@50176_80465860":

	.4byte 0x4368616C
	.4byte 0x6C656E67
	.4byte 0x654D6173
	.4byte 0x7465722E
	.4byte 0x416E696D
	.4byte 0x53637269
	.4byte 0x70742E44
	.4byte 0x61736853
	.4byte 0x74617274
	.4byte 0x2E457865
	.4byte 0x63000000

.global "@50177_8046588C"
"@50177_8046588C":

	.4byte 0x4368616C
	.4byte 0x6C656E67
	.4byte 0x654D6173
	.4byte 0x7465722E
	.4byte 0x416E696D
	.4byte 0x53637269
	.4byte 0x70742E44
	.4byte 0x6173682E
	.4byte 0x45786563
	.4byte 0

.global "@50178_804658B4"
"@50178_804658B4":

	.4byte 0x4368616C
	.4byte 0x6C656E67
	.4byte 0x654D6173
	.4byte 0x7465722E
	.4byte 0x416E696D
	.4byte 0x53637269
	.4byte 0x70742E46
	.4byte 0x6C795570
	.4byte 0x2E457865
	.4byte 0x63000000
	.4byte 0

.global "@50179_804658E0"
"@50179_804658E0":

	.4byte 0x4368616C
	.4byte 0x6C656E67
	.4byte 0x654D6173
	.4byte 0x7465722E
	.4byte 0x416E696D
	.4byte 0x53637269
	.4byte 0x70742E46
	.4byte 0x6C79446F
	.4byte 0x776E2E45
	.4byte 0x78656300

.global "@50180_80465908"
"@50180_80465908":

	.4byte 0x4368616C
	.4byte 0x6C656E67
	.4byte 0x654D6173
	.4byte 0x7465722E
	.4byte 0x416E696D
	.4byte 0x53637269
	.4byte 0x70742E46
	.4byte 0x6C795761
	.4byte 0x6C6C5374
	.4byte 0x6172742E
	.4byte 0x45786563
	.4byte 0

.global "@50181_80465938"
"@50181_80465938":

	.4byte 0x4368616C
	.4byte 0x6C656E67
	.4byte 0x654D6173
	.4byte 0x7465722E
	.4byte 0x416E696D
	.4byte 0x53637269
	.4byte 0x70742E46
	.4byte 0x6C795761
	.4byte 0x6C6C2E45
	.4byte 0x78656300

.global "@50182_80465960"
"@50182_80465960":

	.4byte 0x4368616C
	.4byte 0x6C656E67
	.4byte 0x654D6173
	.4byte 0x7465722E
	.4byte 0x416E696D
	.4byte 0x53637269
	.4byte 0x70742E53
	.4byte 0x756D6D6F
	.4byte 0x6E2E4578
	.4byte 0x65630000

.global "@50183_80465988"
"@50183_80465988":

	.4byte 0x4368616C
	.4byte 0x6C656E67
	.4byte 0x654D6173
	.4byte 0x7465722E
	.4byte 0x416E696D
	.4byte 0x53637269
	.4byte 0x70742E53
	.4byte 0x686F742E
	.4byte 0x45786563
	.4byte 0

.global "@50184_804659B0"
"@50184_804659B0":

	.4byte 0x4368616C
	.4byte 0x6C656E67
	.4byte 0x654D6173
	.4byte 0x7465722E
	.4byte 0x416E696D
	.4byte 0x53637269
	.4byte 0x70742E4C
	.4byte 0x61756768
	.4byte 0x2E457865
	.4byte 0x63000000

.global "@50185_804659D8"
"@50185_804659D8":

	.4byte 0x4368616C
	.4byte 0x6C656E67
	.4byte 0x654D6173
	.4byte 0x7465722E
	.4byte 0x416E696D
	.4byte 0x53637269
	.4byte 0x70742E57
	.4byte 0x696E2E45
	.4byte 0x78656300

.global "@50186_804659FC"
"@50186_804659FC":

	.4byte 0x4368616C
	.4byte 0x6C656E67
	.4byte 0x654D6173
	.4byte 0x7465722E
	.4byte 0x416E696D
	.4byte 0x53637269
	.4byte 0x70742E4C
	.4byte 0x6F73652E
	.4byte 0x45786563
	.4byte 0

.global "@50187_80465A24"
"@50187_80465A24":

	.4byte 0x4368616C
	.4byte 0x6C656E67
	.4byte 0x654D6173
	.4byte 0x7465722E
	.4byte 0x416E696D
	.4byte 0x53637269
	.4byte 0x70742E53
	.4byte 0x43507572
	.4byte 0x73756974
	.4byte 0x2E457865
	.4byte 0x63000000

.global "@50188_80465A50"
"@50188_80465A50":

	.4byte 0x4368616C
	.4byte 0x6C656E67
	.4byte 0x654D6173
	.4byte 0x7465722E
	.4byte 0x416E696D
	.4byte 0x53637269
	.4byte 0x70742E53
	.4byte 0x434C6F6F
	.4byte 0x6B4B6972
	.4byte 0x62792E45
	.4byte 0x78656300

.global "@50189_80465A7C"
"@50189_80465A7C":

	.4byte 0x4368616C
	.4byte 0x6C656E67
	.4byte 0x654D6173
	.4byte 0x7465722E
	.4byte 0x416E696D
	.4byte 0x53637269
	.4byte 0x70742E53
	.4byte 0x434C6F6F
	.4byte 0x6B466172
	.4byte 0x2E457865
	.4byte 0x63000000

.global "@50190_80465AA8"
"@50190_80465AA8":

	.4byte 0x4368616C
	.4byte 0x6C656E67
	.4byte 0x654D6173
	.4byte 0x7465722E
	.4byte 0x416E696D
	.4byte 0x53637269
	.4byte 0x70742E53
	.4byte 0x43476F6F
	.4byte 0x64627965
	.4byte 0x2E457865
	.4byte 0x63000000

.global "@50191_80465AD4"
"@50191_80465AD4":

	.4byte 0x4368616C
	.4byte 0x6C656E67
	.4byte 0x654D6173
	.4byte 0x7465722E
	.4byte 0x416E696D
	.4byte 0x53637269
	.4byte 0x70742E53
	.4byte 0x43466C79
	.4byte 0x41776179
	.4byte 0x2E457865
	.4byte 0x63000000

.global "T_SCRIPT_ENTRIES__Q53scn4step4boss15challengemaster23@unnamed@ModelDesc_cpp@"
"T_SCRIPT_ENTRIES__Q53scn4step4boss15challengemaster23@unnamed@ModelDesc_cpp@":

	.4byte "@50170_80465760"
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
	.4byte 0
	.4byte 0x00000004
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000004
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000004
	.4byte 0
	.4byte 0
	.4byte "@50171_80465788"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte "@50172_804657B4"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte "@50173_804657D8"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte "@50174_80465800"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte "@50175_80465830"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte "@50176_80465860"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte "@50177_8046588C"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte "@50178_804658B4"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte "@50179_804658E0"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte "@50180_80465908"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte "@50181_80465938"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte "@50182_80465960"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte "@50183_80465988"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte "@50184_804659B0"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte "@50185_804659D8"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte "@50186_804659FC"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte "@50187_80465A24"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte "@50188_80465A50"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte "@50189_80465A7C"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte "@50190_80465AA8"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte "@50191_80465AD4"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x4368616C
	.4byte 0x6C656E67
	.4byte 0x654D6173
	.4byte 0x74657200
	.4byte 0x73746570
	.4byte 0x2F636861
	.4byte 0x72612F65
	.4byte 0x6E656D79
	.4byte 0x2F6D6168
	.4byte 0x6F726F61
	.4byte 0
	.4byte 0
.include "macros.inc"

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0 ; 0x000062C0
.global "@50130_80558F58"
"@50130_80558F58":

	.4byte 0x546F704C
	.4byte 0

.global "@50131_80558F60"
"@50131_80558F60":

	.4byte 0x426F6479
	.4byte 0x4D000000

.global "@50133_80558F68"
"@50133_80558F68":

	.4byte 0x5248616E
	.4byte 0x644A0000

.global "@50135_80558F70"
"@50135_80558F70":

	.4byte 0x48656164
	.4byte 0x4A000000

.global "@50137_80558F78"
"@50137_80558F78":

	.4byte 0x57616974
	.4byte 0

.global "@50138_80558F80"
"@50138_80558F80":

	.4byte 0x466C7900

.global "@50141_80558F84"
"@50141_80558F84":

	.4byte 0x466C7932
	.4byte 0

.global "@50142_80558F8C"
"@50142_80558F8C":

	.4byte 0x466C7933
	.4byte 0

.global "@50145_80558F94"
"@50145_80558F94":

	.4byte 0x466C7934
	.4byte 0

.global "@50146_80558F9C"
"@50146_80558F9C":

	.4byte 0x466C7935
	.4byte 0
	.4byte 0

.global "@50148_80558FA8"
"@50148_80558FA8":

	.4byte 0x53756D6D
	.4byte 0x6F6E7300

.global "@50149_80558FB0"
"@50149_80558FB0":

	.4byte 0x53686F74
	.4byte 0

.global "@50150_80558FB8"
"@50150_80558FB8":

	.4byte 0x53686F74
	.4byte 0x456E6400

.global "@50152_80558FC0"
"@50152_80558FC0":

	.4byte 0x4D617267
	.4byte 0x696E0000

.global "@50154_80558FC8"
"@50154_80558FC8":

	.4byte 0x50616E69
	.4byte 0x63000000

.global "@50157_80558FD0"
"@50157_80558FD0":

	.4byte 0x53616665
	.4byte 0x4C000000

.global "@50158_80558FD8"
"@50158_80558FD8":

	.4byte 0x53616665
	.4byte 0x52000000

.global "@50159_80558FE0"
"@50159_80558FE0":

	.4byte 0x476C6164
	.4byte 0

.global "@50161_80558FE8"
"@50161_80558FE8":

	.4byte 0x44656665
	.4byte 0x61740000

.global "@50163_80558FF0"
"@50163_80558FF0":

	.4byte 0x476F6F64
	.4byte 0x62796500
.include "macros.inc"

.section .sbss, "", @nobits  # 0x8055C6E0 - 0x8055DF80 ; 0x000018A0
.global "@GUARD@CreateTmpl<22,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"
"@GUARD@CreateTmpl<22,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc":
	.skip 0x8

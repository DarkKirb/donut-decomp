.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global Create__Q53scn4step4boss6dubior9ModelDescFUlb
Create__Q53scn4step4boss6dubior9ModelDescFUlb:
/* 8024D75C 0024959C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8024D760 002495A0  7C 08 02 A6 */	mflr r0
/* 8024D764 002495A4  90 01 00 34 */	stw r0, 0x34(r1)
/* 8024D768 002495A8  39 61 00 30 */	addi r11, r1, 0x30
/* 8024D76C 002495AC  4B DB 9B D5 */	bl _savegpr_28
/* 8024D770 002495B0  7C 9F 23 78 */	mr r31, r4
/* 8024D774 002495B4  3C 60 80 46 */	lis r3, "@50133_80467578"@ha
/* 8024D778 002495B8  3B C3 75 78 */	addi r30, r3, "@50133_80467578"@l
/* 8024D77C 002495BC  3B 8D AD 88 */	addi r28, r13, "@50245_805591A8"@sda21
/* 8024D780 002495C0  3B BE 01 84 */	addi r29, r30, 0x184
/* 8024D784 002495C4  88 0D F1 70 */	lbz r0, "@GUARD@CreateTmpl<8,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
/* 8024D788 002495C8  7C 00 07 74 */	extsb r0, r0
/* 8024D78C 002495CC  2C 00 00 00 */	cmpwi r0, 0x0
/* 8024D790 002495D0  40 82 00 18 */	bne lbl_8024D7A8
/* 8024D794 002495D4  3C 60 80 54 */	lis r3, "@LOCAL@CreateTmpl<8,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 8024D798 002495D8  38 63 71 E8 */	addi r3, r3, "@LOCAL@CreateTmpl<8,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 8024D79C 002495DC  48 02 3D 75 */	bl __ct__Q43scn4step5chara9ModelDescFv
/* 8024D7A0 002495E0  38 00 00 01 */	li r0, 0x1
/* 8024D7A4 002495E4  98 0D F1 70 */	stb r0, "@GUARD@CreateTmpl<8,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
.global lbl_8024D7A8
lbl_8024D7A8:
/* 8024D7A8 002495E8  38 00 00 10 */	li r0, 0x10
/* 8024D7AC 002495EC  90 01 00 08 */	stw r0, 0x8(r1)
/* 8024D7B0 002495F0  3C 60 80 41 */	lis r3, "T_ANIM_ENTRIES__Q53scn4step4boss6dubior23@unnamed@ModelDesc_cpp@"@ha
/* 8024D7B4 002495F4  38 03 6A 40 */	addi r0, r3, "T_ANIM_ENTRIES__Q53scn4step4boss6dubior23@unnamed@ModelDesc_cpp@"@l
/* 8024D7B8 002495F8  90 01 00 0C */	stw r0, 0xc(r1)
/* 8024D7BC 002495FC  38 00 00 0D */	li r0, 0xd
/* 8024D7C0 00249600  90 01 00 10 */	stw r0, 0x10(r1)
/* 8024D7C4 00249604  3C 60 80 41 */	lis r3, "T_SCRIPT_ENTRIES__Q53scn4step4boss6dubior23@unnamed@ModelDesc_cpp@"@ha
/* 8024D7C8 00249608  38 03 6A C0 */	addi r0, r3, "T_SCRIPT_ENTRIES__Q53scn4step4boss6dubior23@unnamed@ModelDesc_cpp@"@l
/* 8024D7CC 0024960C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8024D7D0 00249610  3C 60 80 54 */	lis r3, "@LOCAL@CreateTmpl<8,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 8024D7D4 00249614  38 63 71 E8 */	addi r3, r3, "@LOCAL@CreateTmpl<8,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 8024D7D8 00249618  3C 80 80 54 */	lis r4, "@LOCAL@CreateTmpl<8,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@ha
/* 8024D7DC 0024961C  38 84 72 68 */	addi r4, r4, "@LOCAL@CreateTmpl<8,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@l
/* 8024D7E0 00249620  3C A0 80 54 */	lis r5, "@LOCAL@CreateTmpl<8,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@ha
/* 8024D7E4 00249624  38 A5 72 74 */	addi r5, r5, "@LOCAL@CreateTmpl<8,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@l
/* 8024D7E8 00249628  2C 1F 00 00 */	cmpwi r31, 0x0
/* 8024D7EC 0024962C  38 DE 01 C8 */	addi r6, r30, 0x1c8
/* 8024D7F0 00249630  41 82 00 08 */	beq lbl_8024D7F8
/* 8024D7F4 00249634  38 DE 01 A8 */	addi r6, r30, 0x1a8
.global lbl_8024D7F8
lbl_8024D7F8:
/* 8024D7F8 00249638  7F A7 EB 78 */	mr r7, r29
/* 8024D7FC 0024963C  7F 88 E3 78 */	mr r8, r28
/* 8024D800 00249640  39 20 00 01 */	li r9, 0x1
/* 8024D804 00249644  39 4D AD 68 */	addi r10, r13, "T_NODE_NAMES__Q53scn4step4boss6dubior23@unnamed@ModelDesc_cpp@"@sda21
/* 8024D808 00249648  4B FE 52 0D */	bl Set__Q43scn4step4boss9ModelDescFRQ43scn4step5chara9ModelDescRQ24gobj8AnimDescRQ24gobj10ScriptDescPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry
/* 8024D80C 0024964C  3C 60 80 54 */	lis r3, "@LOCAL@CreateTmpl<8,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 8024D810 00249650  38 63 71 E8 */	addi r3, r3, "@LOCAL@CreateTmpl<8,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 8024D814 00249654  39 61 00 30 */	addi r11, r1, 0x30
/* 8024D818 00249658  4B DB 9B 75 */	bl _restgpr_28
/* 8024D81C 0024965C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8024D820 00249660  7C 08 03 A6 */	mtlr r0
/* 8024D824 00249664  38 21 00 30 */	addi r1, r1, 0x30
/* 8024D828 00249668  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@50133_80467578"
"@50133_80467578":

	.4byte 0x41747461
	.4byte 0x636B314C
	.4byte 0x6F6F7000

.global "@50134_80467584"
"@50134_80467584":

	.4byte 0x44656174
	.4byte 0x6844616D
	.4byte 0x61676500

.global "@50135_80467590"
"@50135_80467590":

	.4byte 0x44656174
	.4byte 0x68537461
	.4byte 0x72740000

.global "@50137_8046759C"
"@50137_8046759C":

	.4byte 0x43616C6C
	.4byte 0x53746172
	.4byte 0x74000000

.global "@50138_804675A8"
"@50138_804675A8":

	.4byte 0x43616C6C
	.4byte 0x4C6F6F70
	.4byte 0

.global "@50140_804675B4"
"@50140_804675B4":

	.4byte 0x41747461
	.4byte 0x636B3153
	.4byte 0x74617274
	.4byte 0

.global "@50141_804675C4"
"@50141_804675C4":

	.4byte 0x41747461
	.4byte 0x636B3145
	.4byte 0x6E640000

.global "@50142_804675D0"
"@50142_804675D0":

	.4byte 0x44616D61
	.4byte 0x67654574
	.4byte 0x63000000

.global "@50144_804675DC"
"@50144_804675DC":

	.4byte 0x44756269
	.4byte 0x6F722E41
	.4byte 0x6E696D53
	.4byte 0x63726970
	.4byte 0x742E5761
	.4byte 0x69742E45
	.4byte 0x78656300

.global "@50145_804675F8"
"@50145_804675F8":

	.4byte 0x44756269
	.4byte 0x6F722E41
	.4byte 0x6E696D53
	.4byte 0x63726970
	.4byte 0x742E4170
	.4byte 0x70656172
	.4byte 0x2E457865
	.4byte 0x63000000

.global "@50146_80467618"
"@50146_80467618":

	.4byte 0x44756269
	.4byte 0x6F722E41
	.4byte 0x6E696D53
	.4byte 0x63726970
	.4byte 0x742E4465
	.4byte 0x61642E45
	.4byte 0x78656300

.global "@50147_80467634"
"@50147_80467634":

	.4byte 0x44756269
	.4byte 0x6F722E41
	.4byte 0x6E696D53
	.4byte 0x63726970
	.4byte 0x742E4361
	.4byte 0x6C6C2E45
	.4byte 0x78656300

.global "@50148_80467650"
"@50148_80467650":

	.4byte 0x44756269
	.4byte 0x6F722E41
	.4byte 0x6E696D53
	.4byte 0x63726970
	.4byte 0x742E4461
	.4byte 0x73682E45
	.4byte 0x78656328
	.4byte 0x696E7429
	.4byte 0

.global "@50149_80467674"
"@50149_80467674":

	.4byte 0x44756269
	.4byte 0x6F722E41
	.4byte 0x6E696D53
	.4byte 0x63726970
	.4byte 0x742E4461
	.4byte 0x73685761
	.4byte 0x6C6C4869
	.4byte 0x742E4578
	.4byte 0x65630000

.global "@50150_80467698"
"@50150_80467698":

	.4byte 0x44756269
	.4byte 0x6F722E41
	.4byte 0x6E696D53
	.4byte 0x63726970
	.4byte 0x742E5468
	.4byte 0x756E6465
	.4byte 0x72537461
	.4byte 0x72742E45
	.4byte 0x78656300

.global "@50151_804676BC"
"@50151_804676BC":

	.4byte 0x44756269
	.4byte 0x6F722E41
	.4byte 0x6E696D53
	.4byte 0x63726970
	.4byte 0x742E5468
	.4byte 0x756E6465
	.4byte 0x722E4578
	.4byte 0x65632869
	.4byte 0x6E742900

.global "@50152_804676E0"
"@50152_804676E0":

	.4byte 0x44756269
	.4byte 0x6F722E41
	.4byte 0x6E696D53
	.4byte 0x63726970
	.4byte 0x742E5368
	.4byte 0x6F742E45
	.4byte 0x78656300
	.4byte 0x73746570
	.4byte 0x2F636861
	.4byte 0x72612F65
	.4byte 0x6E656D79
	.4byte 0x2F647562
	.4byte 0x696F722F
	.4byte 0x4D6F7469
	.4byte 0x6F6E0000
	.4byte 0
	.4byte 0x73746570
	.4byte 0x2F636861
	.4byte 0x72612F65
	.4byte 0x6E656D79
	.4byte 0x2F647562
	.4byte 0x696F722F
	.4byte 0x4D6F6465
	.4byte 0x6C457800
	.4byte 0x73746570
	.4byte 0x2F636861
	.4byte 0x72612F65
	.4byte 0x6E656D79
	.4byte 0x2F647562
	.4byte 0x696F722F
	.4byte 0x4D6F6465
	.4byte 0x6C000000
.include "macros.inc"

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0 ; 0x000062C0
.global "@50130_80559180"
"@50130_80559180":

	.4byte 0x546F704C
	.4byte 0

.global "T_NODE_NAMES__Q53scn4step4boss6dubior23@unnamed@ModelDesc_cpp@"
"T_NODE_NAMES__Q53scn4step4boss6dubior23@unnamed@ModelDesc_cpp@":

	.4byte "@50130_80559180"

.global "@50132_8055918C"
"@50132_8055918C":

	.4byte 0x57616974
	.4byte 0x31000000

.global "@50136_80559194"
"@50136_80559194":

	.4byte 0x44656174
	.4byte 0x68000000
	.4byte 0

.global "@50139_805591A0"
"@50139_805591A0":

	.4byte 0x43616C6C
	.4byte 0x456E6400

.global "@50245_805591A8"
"@50245_805591A8":

	.4byte 0x44756269
	.4byte 0x6F720000

.global "@50130_805591B0"
"@50130_805591B0":

	.4byte 0x546F704C
	.4byte 0

.global "@50131_805591B8"
"@50131_805591B8":

	.4byte 0x53776F72
	.4byte 0x644C0000

.global "@50132_805591C0"
"@50132_805591C0":

	.4byte 0x5472616E
	.4byte 0x734C0000

.global "@50135_805591C8"
"@50135_805591C8":

	.4byte 0x57616974
	.4byte 0

.global "@50136_805591D0"
"@50136_805591D0":

	.4byte 0x41707065
	.4byte 0x61720000

.global "@50139_805591D8"
"@50139_805591D8":

	.4byte 0x41747461
	.4byte 0x636B0000

.global "@50142_805591E0"
"@50142_805591E0":

	.4byte 0x41747461
	.4byte 0x636B3200

.global "@50144_805591E8"
"@50144_805591E8":

	.4byte 0x4D6F7665
	.4byte 0

.global "@50146_805591F0"
"@50146_805591F0":

	.4byte 0x46616C6C
	.4byte 0

.global "@50147_805591F8"
"@50147_805591F8":

	.4byte 0x4C616E64
	.4byte 0x696E6700

.global "@50154_80559200"
"@50154_80559200":

	.4byte 0x44656174
	.4byte 0x68000000

.global "@50155_80559208"
"@50155_80559208":

	.4byte 0x47756172
	.4byte 0x64000000

.global "@50130_80559210"
"@50130_80559210":

	.4byte 0x546F704C
	.4byte 0

.global "@50131_80559218"
"@50131_80559218":

	.4byte 0x4265616D
	.4byte 0x314A0000

.global "@50132_80559220"
"@50132_80559220":

	.4byte 0x4265616D
	.4byte 0x324A0000

.global "@50133_80559228"
"@50133_80559228":

	.4byte 0x4265616D
	.4byte 0x334A0000

.global "@50134_80559230"
"@50134_80559230":

	.4byte 0x4265616D
	.4byte 0x344A0000

.global "@50136_80559238"
"@50136_80559238":

	.4byte 0x57616974
	.4byte 0x31000000

.global "@50137_80559240"
"@50137_80559240":

	.4byte 0x41707065
	.4byte 0x61720000

.global "@50139_80559248"
"@50139_80559248":

	.4byte 0x4C616E64
	.4byte 0x696E6700

.global "@50140_80559250"
"@50140_80559250":

	.4byte 0x46616C6C
	.4byte 0

.global "@50142_80559258"
"@50142_80559258":

	.4byte 0x41747461
	.4byte 0x636B0000

.global "@50143_80559260"
"@50143_80559260":

	.4byte 0x4D6F7665
	.4byte 0

.global "@50144_80559268"
"@50144_80559268":

	.4byte 0x44616D61
	.4byte 0x67650000

.global "@50146_80559270"
"@50146_80559270":

	.4byte 0x4A756D70
	.4byte 0

.global "@50147_80559278"
"@50147_80559278":

	.4byte 0x4265616D
	.4byte 0x41697200

.global "@50150_80559280"
"@50150_80559280":

	.4byte 0x44656174
	.4byte 0x68000000

.global "@50130_80559288"
"@50130_80559288":

	.4byte 0x546F704C
	.4byte 0

.global "@50131_80559290"
"@50131_80559290":

	.4byte 0x5472616E
	.4byte 0x734C0000

.global "T_NODE_NAMES__Q53scn4step4boss9moundeath23@unnamed@ModelDesc_cpp@"
"T_NODE_NAMES__Q53scn4step4boss9moundeath23@unnamed@ModelDesc_cpp@":

	.4byte "@50130_80559288"
	.4byte "@50131_80559290"

.global "@50133_805592A0"
"@50133_805592A0":

	.4byte 0x57616974
	.4byte 0

.global "@50135_805592A8"
"@50135_805592A8":

	.4byte 0x4C616E64
	.4byte 0x696E6700

.global "@50136_805592B0"
"@50136_805592B0":

	.4byte 0x46616C6C
	.4byte 0

.global "@50139_805592B8"
"@50139_805592B8":

	.4byte 0x44656174
	.4byte 0x68000000

.global "@50141_805592C0"
"@50141_805592C0":

	.4byte 0x4D6F7665
	.4byte 0

.global "@50142_805592C8"
"@50142_805592C8":

	.4byte 0x4D6F7665
	.4byte 0x456E6400

.global "@50130_805592D0"
"@50130_805592D0":

	.4byte 0x546F704C
	.4byte 0

.global "T_NODE_NAMES__Q53scn4step4boss13watergalboros23@unnamed@ModelDesc_cpp@"
"T_NODE_NAMES__Q53scn4step4boss13watergalboros23@unnamed@ModelDesc_cpp@":

	.4byte "@50130_805592D0"

.global "@50132_805592DC"
"@50132_805592DC":

	.4byte 0x57616974
	.4byte 0

.global "@50133_805592E4"
"@50133_805592E4":

	.4byte 0x41707065
	.4byte 0x61720000
	.4byte 0

.global "@50134_805592F0"
"@50134_805592F0":

	.4byte 0x4C616E64
	.4byte 0x696E6700

.global "@50135_805592F8"
"@50135_805592F8":

	.4byte 0x46616C6C
	.4byte 0

.global "@50138_80559300"
"@50138_80559300":

	.4byte 0x44656174
	.4byte 0x68000000

.global "@50141_80559308"
"@50141_80559308":

	.4byte 0x41747461
	.4byte 0x636B0000

.global "@50144_80559310"
"@50144_80559310":

	.4byte 0x57617665
	.4byte 0

.global "@50145_80559318"
"@50145_80559318":

	.4byte 0x57617665
	.4byte 0x456E6400

.global "@50147_80559320"
"@50147_80559320":

	.4byte 0x4A756D70
	.4byte 0

.global "@50149_80559328"
"@50149_80559328":

	.4byte 0x53706C61
	.4byte 0x73680000

.global "@50130_80559330"
"@50130_80559330":

	.4byte 0x546F704C
	.4byte 0

.global "@50131_80559338"
"@50131_80559338":

	.4byte 0x4579654A
	.4byte 0

.global "@50132_80559340"
"@50132_80559340":

	.4byte 0x4D6F7574
	.4byte 0x684A0000

.global "@50133_80559348"
"@50133_80559348":

	.4byte 0x4D617374
	.4byte 0x65724A00

.global "@50135_80559350"
"@50135_80559350":

	.4byte 0x43413153
	.4byte 0x4A000000

.global "@50136_80559358"
"@50136_80559358":

	.4byte 0x43413253
	.4byte 0x4A000000

.global "@50137_80559360"
"@50137_80559360":

	.4byte 0x43413353
	.4byte 0x4A000000

.global "@50143_80559368"
"@50143_80559368":

	.4byte 0x57616974
	.4byte 0

.global "@50144_80559370"
"@50144_80559370":

	.4byte 0x57616974
	.4byte 0x42696700

.global "@50146_80559378"
"@50146_80559378":

	.4byte 0x41707065
	.4byte 0x61720000

.global "@50147_80559380"
"@50147_80559380":

	.4byte 0x4D656E61
	.4byte 0x63650000

.global "@50148_80559388"
"@50148_80559388":

	.4byte 0x47726F77
	.4byte 0

.global "@50164_80559390"
"@50164_80559390":

	.4byte 0x44616D61
	.4byte 0x67650000

.global "@50165_80559398"
"@50165_80559398":

	.4byte 0x44616D61
	.4byte 0x67654C00

.global "@50169_805593A0"
"@50169_805593A0":

	.4byte 0x416E656D
	.4byte 0x69630000

.global "@50171_805593A8"
"@50171_805593A8":

	.4byte 0x44656174
	.4byte 0x68000000

.global "@50173_805593B0"
"@50173_805593B0":

	.4byte 0x43617463
	.4byte 0x68000000

.global "@50174_805593B8"
"@50174_805593B8":

	.4byte 0x43686577
	.4byte 0x696E6700

.global "@50175_805593C0"
"@50175_805593C0":

	.4byte 0x566F6D69
	.4byte 0x74000000

.global "@50290_805593C8"
"@50290_805593C8":

	.4byte 0x57686973
	.4byte 0x70790000

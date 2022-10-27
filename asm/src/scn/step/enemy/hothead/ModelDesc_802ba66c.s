.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global CreateNormal__Q53scn4step5enemy7hothead9ModelDescFv
CreateNormal__Q53scn4step5enemy7hothead9ModelDescFv:
/* 802BA66C 002B64AC  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802BA670 002B64B0  7C 08 02 A6 */	mflr r0
/* 802BA674 002B64B4  90 01 00 34 */	stw r0, 0x34(r1)
/* 802BA678 002B64B8  39 61 00 30 */	addi r11, r1, 0x30
/* 802BA67C 002B64BC  4B D4 CC C5 */	bl lbl_80007340
/* 802BA680 002B64C0  3C 60 80 47 */	lis r3, "@50123_80477898"@ha
/* 802BA684 002B64C4  3B C3 78 98 */	addi r30, r3, "@50123_80477898"@l
/* 802BA688 002B64C8  3B 8D B7 A0 */	addi r28, r13, "@50215_80559BC0"@sda21
/* 802BA68C 002B64CC  3B BE 01 60 */	addi r29, r30, 0x160
/* 802BA690 002B64D0  88 0D F6 50 */	lbz r0, "@GUARD@CreateTmpl<5,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
/* 802BA694 002B64D4  7C 00 07 74 */	extsb r0, r0
/* 802BA698 002B64D8  2C 00 00 00 */	cmpwi r0, 0x0
/* 802BA69C 002B64DC  40 82 00 18 */	bne lbl_802BA6B4
/* 802BA6A0 002B64E0  3C 60 80 55 */	lis r3, "@LOCAL@CreateTmpl<5,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 802BA6A4 002B64E4  38 63 0A 70 */	addi r3, r3, "@LOCAL@CreateTmpl<5,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 802BA6A8 002B64E8  4B FB 6E 69 */	bl __ct__Q43scn4step5chara9ModelDescFv
/* 802BA6AC 002B64EC  38 00 00 01 */	li r0, 0x1
/* 802BA6B0 002B64F0  98 0D F6 50 */	stb r0, "@GUARD@CreateTmpl<5,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
.global lbl_802BA6B4
lbl_802BA6B4:
/* 802BA6B4 002B64F4  3C 60 80 42 */	lis r3, "T_ANIM_ENTRIES__Q53scn4step5enemy7hothead23@unnamed@ModelDesc_cpp@"@ha
/* 802BA6B8 002B64F8  38 03 89 48 */	addi r0, r3, "T_ANIM_ENTRIES__Q53scn4step5enemy7hothead23@unnamed@ModelDesc_cpp@"@l
/* 802BA6BC 002B64FC  90 01 00 08 */	stw r0, 0x8(r1)
/* 802BA6C0 002B6500  38 00 00 0A */	li r0, 0xa
/* 802BA6C4 002B6504  90 01 00 0C */	stw r0, 0xc(r1)
/* 802BA6C8 002B6508  38 1E 00 98 */	addi r0, r30, 0x98
/* 802BA6CC 002B650C  90 01 00 10 */	stw r0, 0x10(r1)
/* 802BA6D0 002B6510  3F E0 80 55 */	lis r31, "@LOCAL@CreateTmpl<5,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 802BA6D4 002B6514  38 7F 0A 70 */	addi r3, r31, "@LOCAL@CreateTmpl<5,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 802BA6D8 002B6518  3C 80 80 55 */	lis r4, "@LOCAL@CreateTmpl<5,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@ha
/* 802BA6DC 002B651C  38 84 0A F0 */	addi r4, r4, "@LOCAL@CreateTmpl<5,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@l
/* 802BA6E0 002B6520  3C A0 80 55 */	lis r5, "@LOCAL@CreateTmpl<5,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@ha
/* 802BA6E4 002B6524  38 A5 0A FC */	addi r5, r5, "@LOCAL@CreateTmpl<5,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@l
/* 802BA6E8 002B6528  7F A6 EB 78 */	mr r6, r29
/* 802BA6EC 002B652C  7F 87 E3 78 */	mr r7, r28
/* 802BA6F0 002B6530  39 00 00 05 */	li r8, 0x5
/* 802BA6F4 002B6534  39 3E 00 18 */	addi r9, r30, 0x18
/* 802BA6F8 002B6538  39 40 00 0A */	li r10, 0xa
/* 802BA6FC 002B653C  4B FD 06 E1 */	bl Set__Q43scn4step5enemy13ModelDescUtilFRQ43scn4step5chara9ModelDescRQ24gobj8AnimDescRQ24gobj10ScriptDescPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry
/* 802BA700 002B6540  38 7F 0A 70 */	addi r3, r31, 0xa70
/* 802BA704 002B6544  39 61 00 30 */	addi r11, r1, 0x30
/* 802BA708 002B6548  4B D4 CC 85 */	bl lbl_8000738C
/* 802BA70C 002B654C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802BA710 002B6550  7C 08 03 A6 */	mtlr r0
/* 802BA714 002B6554  38 21 00 30 */	addi r1, r1, 0x30
/* 802BA718 002B6558  4E 80 00 20 */	blr

.global "__sinit_@@1ModelDesc_cpp_802BA71C"
"__sinit_@@1ModelDesc_cpp_802BA71C":
/* 802BA71C 002B655C  80 0D 89 E0 */	lwz r0, PLAY_LOOP__Q24gobj10AnimScript@sda21(r13)
/* 802BA720 002B6560  3C 60 80 47 */	lis r3, "T_SCRIPT_ENTRIES__Q53scn4step5enemy7hothead23@unnamed@ModelDesc_cpp@"@ha
/* 802BA724 002B6564  90 03 79 30 */	stw r0, "T_SCRIPT_ENTRIES__Q53scn4step5enemy7hothead23@unnamed@ModelDesc_cpp@"@l(r3)
/* 802BA728 002B6568  38 63 79 30 */	addi r3, r3, 0x7930
/* 802BA72C 002B656C  90 03 00 14 */	stw r0, 0x14(r3)
/* 802BA730 002B6570  80 8D 89 E4 */	lwz r4, PLAY_ONE_SHOT__Q24gobj10AnimScript@sda21(r13)
/* 802BA734 002B6574  90 83 00 28 */	stw r4, 0x28(r3)
/* 802BA738 002B6578  90 03 00 3C */	stw r0, 0x3c(r3)
/* 802BA73C 002B657C  90 03 00 50 */	stw r0, 0x50(r3)
/* 802BA740 002B6580  90 83 00 64 */	stw r4, 0x64(r3)
/* 802BA744 002B6584  90 03 00 78 */	stw r0, 0x78(r3)
/* 802BA748 002B6588  90 83 00 B4 */	stw r4, 0xb4(r3)
/* 802BA74C 002B658C  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@50123_80477898"
"@50123_80477898":

	.4byte 0x46697265
	.4byte 0x4C507463
	.4byte 0x6C4C0000

.global "@50125_804778A4"
"@50125_804778A4":

	.4byte 0x43413446
	.4byte 0x6163654A
	.4byte 0
	.4byte "@50122_80559B78"
	.4byte "@50122_80559B78"
	.4byte "@50123_80477898"
	.4byte "@50124_80559B80"
	.4byte "@50125_804778A4"

.global "@50132_804778C4"
"@50132_804778C4":

	.4byte 0x44616D61
	.4byte 0x67654574
	.4byte 0x63000000

.global "@50133_804778D0"
"@50133_804778D0":

	.4byte 0x41747461
	.4byte 0x636B3153
	.4byte 0x74617274
	.4byte 0

.global "@50135_804778E0"
"@50135_804778E0":

	.4byte 0x41747461
	.4byte 0x636B3145
	.4byte 0x6E640000

.global "@50138_804778EC"
"@50138_804778EC":

	.4byte 0x486F7448
	.4byte 0x6561642E
	.4byte 0x416E696D
	.4byte 0x53637269
	.4byte 0x70742E41
	.4byte 0x74746163
	.4byte 0x6B2E4578
	.4byte 0x65630000

.global "@50139_8047790C"
"@50139_8047790C":

	.4byte 0x486F7448
	.4byte 0x6561642E
	.4byte 0x416E696D
	.4byte 0x53637269
	.4byte 0x70742E53
	.4byte 0x75706572
	.4byte 0x41707065
	.4byte 0x61722E45
	.4byte 0x78656300

.global "T_SCRIPT_ENTRIES__Q53scn4step5enemy7hothead23@unnamed@ModelDesc_cpp@"
"T_SCRIPT_ENTRIES__Q53scn4step5enemy7hothead23@unnamed@ModelDesc_cpp@":

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
	.4byte "@50138_804778EC"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte "@50139_8047790C"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000009
	.4byte 0x00000004
	.4byte 0
	.4byte 0
	.4byte 0x73746570
	.4byte 0x2F636861
	.4byte 0x72612F65
	.4byte 0x6E656D79
	.4byte 0x2F486F74
	.4byte 0x68656164
	.4byte 0
	.4byte 0
.include "macros.inc"

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0 ; 0x000062C0
.global "@50122_80559B78"
"@50122_80559B78":

	.4byte 0x546F704C
	.4byte 0

.global "@50124_80559B80"
"@50124_80559B80":

	.4byte 0x4D6F7574
	.4byte 0x684C0000

.global "@50127_80559B88"
"@50127_80559B88":

	.4byte 0x57616974
	.4byte 0

.global "@50128_80559B90"
"@50128_80559B90":

	.4byte 0x46616C6C
	.4byte 0

.global "@50129_80559B98"
"@50129_80559B98":

	.4byte 0x4C616E64
	.4byte 0x696E6700

.global "@50130_80559BA0"
"@50130_80559BA0":

	.4byte 0x57616C6B
	.4byte 0

.global "@50131_80559BA8"
"@50131_80559BA8":

	.4byte 0x44616D61
	.4byte 0x67650000

.global "@50134_80559BB0"
"@50134_80559BB0":

	.4byte 0x41747461
	.4byte 0x636B3100

.global "@50136_80559BB8"
"@50136_80559BB8":

	.4byte 0x41747461
	.4byte 0x636B3200

.global "@50215_80559BC0"
"@50215_80559BC0":

	.4byte 0x486F7468
	.4byte 0x65616400

.global "@50122_80559BC8"
"@50122_80559BC8":

	.4byte 0x546F704C
	.4byte 0

.global "T_NODE_NAMES__Q53scn4step5enemy6juckle23@unnamed@ModelDesc_cpp@"
"T_NODE_NAMES__Q53scn4step5enemy6juckle23@unnamed@ModelDesc_cpp@":

	.4byte "@50122_80559BC8"

.global "@50124_80559BD4"
"@50124_80559BD4":

	.4byte 0x57616974
	.4byte 0

.global "@50125_80559BDC"
"@50125_80559BDC":

	.4byte 0x44616D61
	.4byte 0x67650000

.global "@50127_80559BE4"
"@50127_80559BE4":

	.4byte 0x41747461
	.4byte 0x636B0000

.global "@50204_80559BEC"
"@50204_80559BEC":

	.4byte 0x4A75636B
	.4byte 0x6C650000
	.4byte 0

.global "@50122_80559BF8"
"@50122_80559BF8":

	.4byte 0x546F704C
	.4byte 0

.global "@50123_80559C00"
"@50123_80559C00":

	.4byte 0x426F6479
	.4byte 0x4C000000

.global "T_NODE_NAMES__Q53scn4step5enemy4kabu23@unnamed@ModelDesc_cpp@"
"T_NODE_NAMES__Q53scn4step5enemy4kabu23@unnamed@ModelDesc_cpp@":

	.4byte "@50122_80559BF8"
	.4byte "@50123_80559C00"

.global "@50125_80559C10"
"@50125_80559C10":

	.4byte 0x57616974
	.4byte 0

.global "@50126_80559C18"
"@50126_80559C18":

	.4byte 0x46616C6C
	.4byte 0

.global "@50127_80559C20"
"@50127_80559C20":

	.4byte 0x4C616E64
	.4byte 0x696E6700

.global "@50128_80559C28"
"@50128_80559C28":

	.4byte 0x44616D61
	.4byte 0x67650000

.global "@50131_80559C30"
"@50131_80559C30":

	.4byte 0x4A756D70
	.4byte 0

.global "@50132_80559C38"
"@50132_80559C38":

	.4byte 0x4D6F7665
	.4byte 0

.global "@50133_80559C40"
"@50133_80559C40":

	.4byte 0x57617270
	.4byte 0x31000000

.global "@50134_80559C48"
"@50134_80559C48":

	.4byte 0x57617270
	.4byte 0x32000000

.global "@50213_80559C50"
"@50213_80559C50":

	.4byte 0x4B616275
	.4byte 0

.global "@50122_80559C58"
"@50122_80559C58":

	.4byte 0x546F704C
	.4byte 0

.global "@50125_80559C60"
"@50125_80559C60":

	.4byte 0x4C4C3454
	.4byte 0x6F654A00

.global "@50126_80559C68"
"@50126_80559C68":

	.4byte 0x524C3454
	.4byte 0x6F654A00

.global "@50136_80559C70"
"@50136_80559C70":

	.4byte 0x57616974
	.4byte 0

.global "@50137_80559C78"
"@50137_80559C78":

	.4byte 0x46616C6C
	.4byte 0

.global "@50140_80559C80"
"@50140_80559C80":

	.4byte 0x57616C6B
	.4byte 0x4C000000

.global "@50141_80559C88"
"@50141_80559C88":

	.4byte 0x57616C6B
	.4byte 0x52000000

.global "@50142_80559C90"
"@50142_80559C90":

	.4byte 0x44616D61
	.4byte 0x67654C00

.global "@50143_80559C98"
"@50143_80559C98":

	.4byte 0x44616D61
	.4byte 0x67655200

.global "@50145_80559CA0"
"@50145_80559CA0":

	.4byte 0x4261636B
	.4byte 0x4C000000

.global "@50146_80559CA8"
"@50146_80559CA8":

	.4byte 0x4261636B
	.4byte 0x52000000

.global "@50122_80559CB0"
"@50122_80559CB0":

	.4byte 0x546F704C
	.4byte 0

.global "@50123_80559CB8"
"@50123_80559CB8":

	.4byte 0x53706561
	.4byte 0x72324A00

.global "@50124_80559CC0"
"@50124_80559CC0":

	.4byte 0x53706561
	.4byte 0x72334A00

.global "@50127_80559CC8"
"@50127_80559CC8":

	.4byte 0x57616974
	.4byte 0

.global "@50128_80559CD0"
"@50128_80559CD0":

	.4byte 0x46616C6C
	.4byte 0

.global "@50129_80559CD8"
"@50129_80559CD8":

	.4byte 0x4C616E64
	.4byte 0x696E6700

.global "@50130_80559CE0"
"@50130_80559CE0":

	.4byte 0x4D6F7665
	.4byte 0

.global "@50131_80559CE8"
"@50131_80559CE8":

	.4byte 0x44616D61
	.4byte 0x67650000

.global "@50133_80559CF0"
"@50133_80559CF0":

	.4byte 0x41747461
	.4byte 0x636B0000

.global "@50216_80559CF8"
"@50216_80559CF8":

	.4byte 0x4C616E7A
	.4byte 0x65720000

.global "@50122_80559D00"
"@50122_80559D00":

	.4byte 0x546F704C
	.4byte 0

.global "T_NODE_NAMES__Q53scn4step5enemy6leafan23@unnamed@ModelDesc_cpp@"
"T_NODE_NAMES__Q53scn4step5enemy6leafan23@unnamed@ModelDesc_cpp@":

	.4byte "@50122_80559D00"

.global "@50124_80559D0C"
"@50124_80559D0C":

	.4byte 0x57616974
	.4byte 0

.global "@50125_80559D14"
"@50125_80559D14":

	.4byte 0x46616C6C
	.4byte 0
	.4byte 0

.global "@50126_80559D20"
"@50126_80559D20":

	.4byte 0x4C616E64
	.4byte 0x696E6700

.global "@50127_80559D28"
"@50127_80559D28":

	.4byte 0x44616D61
	.4byte 0x67650000

.global "@50129_80559D30"
"@50129_80559D30":

	.4byte 0x41747461
	.4byte 0x636B0000

.global "@50206_80559D38"
"@50206_80559D38":

	.4byte 0x4C656166
	.4byte 0x616E0000

.global "@50122_80559D40"
"@50122_80559D40":

	.4byte 0x546F704C
	.4byte 0

.global "T_NODE_NAMES__Q53scn4step5enemy9mbossdead23@unnamed@ModelDesc_cpp@"
"T_NODE_NAMES__Q53scn4step5enemy9mbossdead23@unnamed@ModelDesc_cpp@":

	.4byte "@50122_80559D40"

.global "@50236_80559D4C"
"@50236_80559D4C":

	.4byte 0x4D6F6465
	.4byte 0x6C000000
	.4byte 0

.global "@50122_80559D58"
"@50122_80559D58":

	.4byte 0x546F704C
	.4byte 0

.global "T_NODE_NAMES__Q53scn4step5enemy7mumbies23@unnamed@ModelDesc_cpp@"
"T_NODE_NAMES__Q53scn4step5enemy7mumbies23@unnamed@ModelDesc_cpp@":

	.4byte "@50122_80559D58"

.global "@50124_80559D64"
"@50124_80559D64":

	.4byte 0x57616974
	.4byte 0

.global "@50125_80559D6C"
"@50125_80559D6C":

	.4byte 0x44616D61
	.4byte 0x67650000

.global "@50130_80559D74"
"@50130_80559D74":

	.4byte 0x456E6475
	.4byte 0x72650000
	.4byte 0

.global "@50207_80559D80"
"@50207_80559D80":

	.4byte 0x4D756D62
	.4byte 0x69657300

.global "@50122_80559D88"
"@50122_80559D88":

	.4byte 0x546F704C
	.4byte 0

.global "@50123_80559D90"
"@50123_80559D90":

	.4byte 0x526F744C
	.4byte 0

.global "@50124_80559D98"
"@50124_80559D98":

	.4byte 0x526F756E
	.4byte 0x644C0000

.global "@50126_80559DA0"
"@50126_80559DA0":

	.4byte 0x57616974
	.4byte 0

.global "@50127_80559DA8"
"@50127_80559DA8":

	.4byte 0x46616C6C
	.4byte 0

.global "@50128_80559DB0"
"@50128_80559DB0":

	.4byte 0x4C616E64
	.4byte 0x696E6700

.global "@50129_80559DB8"
"@50129_80559DB8":

	.4byte 0x4D6F7665
	.4byte 0

.global "@50130_80559DC0"
"@50130_80559DC0":

	.4byte 0x44616D61
	.4byte 0x67650000

.global "@50133_80559DC8"
"@50133_80559DC8":

	.4byte 0x41747461
	.4byte 0x636B0000

.global "@50122_80559DD0"
"@50122_80559DD0":

	.4byte 0x546F704C
	.4byte 0

.global "T_NODE_NAMES__Q53scn4step5enemy5noddy23@unnamed@ModelDesc_cpp@"
"T_NODE_NAMES__Q53scn4step5enemy5noddy23@unnamed@ModelDesc_cpp@":

	.4byte "@50122_80559DD0"

.global "@50124_80559DDC"
"@50124_80559DDC":

	.4byte 0x57616974
	.4byte 0

.global "@50125_80559DE4"
"@50125_80559DE4":

	.4byte 0x46616C6C
	.4byte 0
	.4byte 0

.global "@50126_80559DF0"
"@50126_80559DF0":

	.4byte 0x4C616E64
	.4byte 0x696E6700

.global "@50127_80559DF8"
"@50127_80559DF8":

	.4byte 0x4D6F7665
	.4byte 0

.global "@50128_80559E00"
"@50128_80559E00":

	.4byte 0x44616D61
	.4byte 0x67650000

.global "@50206_80559E08"
"@50206_80559E08":

	.4byte 0x4E6F6464
	.4byte 0x79000000

.global "@50122_80559E10"
"@50122_80559E10":

	.4byte 0x546F704C
	.4byte 0

.global "@50127_80559E18"
"@50127_80559E18":

	.4byte 0x57616974
	.4byte 0

.global "@50128_80559E20"
"@50128_80559E20":

	.4byte 0x46616C6C
	.4byte 0

.global "@50129_80559E28"
"@50129_80559E28":

	.4byte 0x4C616E64
	.4byte 0x696E6700

.global "@50130_80559E30"
"@50130_80559E30":

	.4byte 0x4D6F7665
	.4byte 0

.global "@50131_80559E38"
"@50131_80559E38":

	.4byte 0x44616D61
	.4byte 0x67650000

.global "@50211_80559E40"
"@50211_80559E40":

	.4byte 0x4E727566
	.4byte 0x66000000

.global "@50122_80559E48"
"@50122_80559E48":

	.4byte 0x546F704C
	.4byte 0

.global "T_NODE_NAMES__Q53scn4step5enemy6owgulf23@unnamed@ModelDesc_cpp@"
"T_NODE_NAMES__Q53scn4step5enemy6owgulf23@unnamed@ModelDesc_cpp@":

	.4byte "@50122_80559E48"
	.4byte "@50123_80479BF8"

.global "@50125_80559E58"
"@50125_80559E58":

	.4byte 0x466C7900

.global "@50129_80559E5C"
"@50129_80559E5C":

	.4byte 0x44616D61
	.4byte 0x67650000

.global "@50208_80559E64"
"@50208_80559E64":

	.4byte 0x4F776775
	.4byte 0x6C660000
	.4byte 0

.global "@50122_80559E70"
"@50122_80559E70":

	.4byte 0x546F704C
	.4byte 0

.global "@50123_80559E78"
"@50123_80559E78":

	.4byte 0x426F6479
	.4byte 0x4D000000

.global "@50126_80559E80"
"@50126_80559E80":

	.4byte 0x57616974
	.4byte 0

.global "@50127_80559E88"
"@50127_80559E88":

	.4byte 0x50617261
	.4byte 0x736F6C00

.global "@50129_80559E90"
"@50129_80559E90":

	.4byte 0x44616D61
	.4byte 0x67650000

.global "@50208_80559E98"
"@50208_80559E98":

	.4byte 0x50617261
	.4byte 0x736F6C00

.global "@50122_80559EA0"
"@50122_80559EA0":

	.4byte 0x546F704C
	.4byte 0

.global "T_NODE_NAMES__Q53scn4step5enemy6pierce23@unnamed@ModelDesc_cpp@"
"T_NODE_NAMES__Q53scn4step5enemy6pierce23@unnamed@ModelDesc_cpp@":

	.4byte "@50122_80559EA0"
	.4byte "@50123_8047A3A0"

.global "@50125_80559EB0"
"@50125_80559EB0":

	.4byte 0x57616974
	.4byte 0

.global "@50126_80559EB8"
"@50126_80559EB8":

	.4byte 0x44616D61
	.4byte 0x67650000

.global "@50128_80559EC0"
"@50128_80559EC0":

	.4byte 0x4D6F7665
	.4byte 0

.global "@50130_80559EC8"
"@50130_80559EC8":

	.4byte 0x4D6F7665
	.4byte 0x456E6400

.global "@50131_80559ED0"
"@50131_80559ED0":

	.4byte 0x41747461
	.4byte 0x636B4C00

.global "@50132_80559ED8"
"@50132_80559ED8":

	.4byte 0x41747461
	.4byte 0x636B5200

.global "@50213_80559EE0"
"@50213_80559EE0":

	.4byte 0x50696572
	.4byte 0x63650000

.global "@50122_80559EE8"
"@50122_80559EE8":

	.4byte 0x546F704C
	.4byte 0

.global "@50123_80559EF0"
"@50123_80559EF0":

	.4byte 0x426F6D4D
	.4byte 0

.global "T_NODE_NAMES__Q53scn4step5enemy10poppybrojr23@unnamed@ModelDesc_cpp@"
"T_NODE_NAMES__Q53scn4step5enemy10poppybrojr23@unnamed@ModelDesc_cpp@":

	.4byte "@50122_80559EE8"
	.4byte "@50123_80559EF0"

.global "@50125_80559F00"
"@50125_80559F00":

	.4byte 0x57616974
	.4byte 0x32000000

.global "@50126_80559F08"
"@50126_80559F08":

	.4byte 0x46616C6C
	.4byte 0

.global "@50127_80559F10"
"@50127_80559F10":

	.4byte 0x4C616E64
	.4byte 0x696E6700

.global "@50128_80559F18"
"@50128_80559F18":

	.4byte 0x44616D61
	.4byte 0x67650000

.global "@50130_80559F20"
"@50130_80559F20":

	.4byte 0x41747461
	.4byte 0x636B0000

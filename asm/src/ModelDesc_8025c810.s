.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global Create__Q53scn4step4boss6whispy9ModelDescFUlb
Create__Q53scn4step4boss6whispy9ModelDescFUlb:
/* 8025C810 00258650  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8025C814 00258654  7C 08 02 A6 */	mflr r0
/* 8025C818 00258658  90 01 00 34 */	stw r0, 0x34(r1)
/* 8025C81C 0025865C  39 61 00 30 */	addi r11, r1, 0x30
/* 8025C820 00258660  4B DA AB 21 */	bl lbl_80007340
/* 8025C824 00258664  7C 9C 23 78 */	mr r28, r4
/* 8025C828 00258668  3C 60 80 47 */	lis r3, "@50134_80469E90"@ha
/* 8025C82C 0025866C  3B E3 9E 90 */	addi r31, r3, "@50134_80469E90"@l
/* 8025C830 00258670  3B AD AF A8 */	addi r29, r13, "@50290_805593C8"@sda21
/* 8025C834 00258674  3B DF 06 18 */	addi r30, r31, 0x618
/* 8025C838 00258678  88 0D F1 98 */	lbz r0, "@GUARD@CreateTmpl<1,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
/* 8025C83C 0025867C  7C 00 07 74 */	extsb r0, r0
/* 8025C840 00258680  2C 00 00 00 */	cmpwi r0, 0x0
/* 8025C844 00258684  40 82 00 18 */	bne lbl_8025C85C
/* 8025C848 00258688  3C 60 80 54 */	lis r3, "@LOCAL@CreateTmpl<1,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 8025C84C 0025868C  38 63 74 E0 */	addi r3, r3, "@LOCAL@CreateTmpl<1,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 8025C850 00258690  48 01 4C C1 */	bl __ct__Q43scn4step5chara9ModelDescFv
/* 8025C854 00258694  38 00 00 01 */	li r0, 0x1
/* 8025C858 00258698  98 0D F1 98 */	stb r0, "@GUARD@CreateTmpl<1,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
.global lbl_8025C85C
lbl_8025C85C:
/* 8025C85C 0025869C  38 00 00 22 */	li r0, 0x22
/* 8025C860 002586A0  90 01 00 08 */	stw r0, 0x8(r1)
/* 8025C864 002586A4  3C 60 80 41 */	lis r3, "T_ANIM_ENTRIES__Q53scn4step4boss6whispy23@unnamed@ModelDesc_cpp@"@ha
/* 8025C868 002586A8  38 03 75 B8 */	addi r0, r3, "T_ANIM_ENTRIES__Q53scn4step4boss6whispy23@unnamed@ModelDesc_cpp@"@l
/* 8025C86C 002586AC  90 01 00 0C */	stw r0, 0xc(r1)
/* 8025C870 002586B0  38 00 00 18 */	li r0, 0x18
/* 8025C874 002586B4  90 01 00 10 */	stw r0, 0x10(r1)
/* 8025C878 002586B8  38 1F 04 38 */	addi r0, r31, 0x438
/* 8025C87C 002586BC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8025C880 002586C0  3C 60 80 54 */	lis r3, "@LOCAL@CreateTmpl<1,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 8025C884 002586C4  38 63 74 E0 */	addi r3, r3, "@LOCAL@CreateTmpl<1,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 8025C888 002586C8  3C 80 80 54 */	lis r4, "@LOCAL@CreateTmpl<1,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@ha
/* 8025C88C 002586CC  38 84 75 60 */	addi r4, r4, "@LOCAL@CreateTmpl<1,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@l
/* 8025C890 002586D0  3C A0 80 54 */	lis r5, "@LOCAL@CreateTmpl<1,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@ha
/* 8025C894 002586D4  38 A5 75 6C */	addi r5, r5, "@LOCAL@CreateTmpl<1,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@l
/* 8025C898 002586D8  2C 1C 00 00 */	cmpwi r28, 0x0
/* 8025C89C 002586DC  38 DF 06 58 */	addi r6, r31, 0x658
/* 8025C8A0 002586E0  41 82 00 08 */	beq lbl_8025C8A8
/* 8025C8A4 002586E4  38 DF 06 38 */	addi r6, r31, 0x638
.global lbl_8025C8A8
lbl_8025C8A8:
/* 8025C8A8 002586E8  7F C7 F3 78 */	mr r7, r30
/* 8025C8AC 002586EC  7F A8 EB 78 */	mr r8, r29
/* 8025C8B0 002586F0  39 20 00 0C */	li r9, 0xc
/* 8025C8B4 002586F4  39 5F 00 40 */	addi r10, r31, 0x40
/* 8025C8B8 002586F8  4B FD 61 5D */	bl Set__Q43scn4step4boss9ModelDescFRQ43scn4step5chara9ModelDescRQ24gobj8AnimDescRQ24gobj10ScriptDescPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry
/* 8025C8BC 002586FC  3C 60 80 54 */	lis r3, "@LOCAL@CreateTmpl<1,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 8025C8C0 00258700  38 63 74 E0 */	addi r3, r3, "@LOCAL@CreateTmpl<1,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 8025C8C4 00258704  39 61 00 30 */	addi r11, r1, 0x30
/* 8025C8C8 00258708  4B DA AA C5 */	bl lbl_8000738C
/* 8025C8CC 0025870C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8025C8D0 00258710  7C 08 03 A6 */	mtlr r0
/* 8025C8D4 00258714  38 21 00 30 */	addi r1, r1, 0x30
/* 8025C8D8 00258718  4E 80 00 20 */	blr

.global "__sinit_@@1ModelDesc_cpp_8025C8DC"
"__sinit_@@1ModelDesc_cpp_8025C8DC":
/* 8025C8DC 0025871C  80 0D 89 E0 */	lwz r0, PLAY_LOOP__Q24gobj10AnimScript@sda21(r13)
/* 8025C8E0 00258720  3C 60 80 47 */	lis r3, "T_SCRIPT_ENTRIES__Q53scn4step4boss6whispy23@unnamed@ModelDesc_cpp@"@ha
/* 8025C8E4 00258724  38 63 A2 C8 */	addi r3, r3, "T_SCRIPT_ENTRIES__Q53scn4step4boss6whispy23@unnamed@ModelDesc_cpp@"@l
/* 8025C8E8 00258728  90 03 00 64 */	stw r0, 0x64(r3)
/* 8025C8EC 0025872C  80 0D 89 E4 */	lwz r0, PLAY_ONE_SHOT__Q24gobj10AnimScript@sda21(r13)
/* 8025C8F0 00258730  90 03 01 04 */	stw r0, 0x104(r3)
/* 8025C8F4 00258734  4E 80 00 20 */	blr
.include "macros.inc"

.section .rodata, "wa"  # 0x80406560 - 0x80421040 ; 0x0001AAE0
.global "T_ANIM_ENTRIES__Q53scn4step4boss6whispy23@unnamed@ModelDesc_cpp@"
"T_ANIM_ENTRIES__Q53scn4step4boss6whispy23@unnamed@ModelDesc_cpp@":

	.4byte "@50143_80559368"
	.4byte 0
	.4byte "@50144_80559370"
	.4byte 0
	.4byte "@50145_80469F00"
	.4byte 0
	.4byte "@50146_80559378"
	.4byte 0
	.4byte "@50147_80559380"
	.4byte 0
	.4byte "@50148_80559388"
	.4byte 0
	.4byte "@50149_80469F0C"
	.4byte 0
	.4byte "@50150_80469F18"
	.4byte 0
	.4byte "@50151_80469F28"
	.4byte 0
	.4byte "@50152_80469F38"
	.4byte 0
	.4byte "@50153_80469F4C"
	.4byte 0
	.4byte "@50154_80469F58"
	.4byte 0
	.4byte "@50155_80469F68"
	.4byte 0
	.4byte "@50156_80469F74"
	.4byte 0
	.4byte "@50157_80469F80"
	.4byte 0
	.4byte "@50158_80469F8C"
	.4byte 0
	.4byte "@50159_80469F9C"
	.4byte 0
	.4byte "@50160_80469FB0"
	.4byte 0
	.4byte "@50161_80469FC0"
	.4byte 0
	.4byte "@50162_80469FD4"
	.4byte 0
	.4byte "@50163_80469FE0"
	.4byte 0
	.4byte "@50164_80559390"
	.4byte 0
	.4byte "@50165_80559398"
	.4byte 0
	.4byte "@50166_80469FF0"
	.4byte 0
	.4byte "@50167_8046A000"
	.4byte 0
	.4byte "@50168_8046A00C"
	.4byte 0
	.4byte "@50169_805593A0"
	.4byte 0
	.4byte "@50170_8046A01C"
	.4byte 0
	.4byte "@50171_805593A8"
	.4byte 0
	.4byte "@50172_8046A028"
	.4byte 0
	.4byte "@50173_805593B0"
	.4byte 0
	.4byte "@50174_805593B8"
	.4byte 0
	.4byte "@50175_805593C0"
	.4byte 0
	.4byte "@50176_8046A034"
	.4byte 0
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@50134_80469E90"
"@50134_80469E90":

	.4byte 0x4342314C
	.4byte 0x6567534A
	.4byte 0

.global "@50138_80469E9C"
"@50138_80469E9C":

	.4byte 0x43413448
	.4byte 0x65616453
	.4byte 0x4A000000

.global "@50139_80469EA8"
"@50139_80469EA8":

	.4byte 0x46616365
	.4byte 0x526F744A
	.4byte 0

.global "@50140_80469EB4"
"@50140_80469EB4":

	.4byte 0x4D6F7574
	.4byte 0x68526F74
	.4byte 0x4A000000

.global "@50141_80469EC0"
"@50141_80469EC0":

	.4byte 0x4C413153
	.4byte 0x686F756C
	.4byte 0x6465724A
	.4byte 0
	.4byte "@50130_80559330"
	.4byte "@50131_80559338"
	.4byte "@50132_80559340"
	.4byte "@50133_80559348"
	.4byte "@50134_80469E90"
	.4byte "@50135_80559350"
	.4byte "@50136_80559358"
	.4byte "@50137_80559360"
	.4byte "@50138_80469E9C"
	.4byte "@50139_80469EA8"
	.4byte "@50140_80469EB4"
	.4byte "@50141_80469EC0"

.global "@50145_80469F00"
"@50145_80469F00":

	.4byte 0x57616974
	.4byte 0x4E6F4661
	.4byte 0x63650000

.global "@50149_80469F0C"
"@50149_80469F0C":

	.4byte 0x53686F6F
	.4byte 0x74537461
	.4byte 0x72740000

.global "@50150_80469F18"
"@50150_80469F18":

	.4byte 0x42696753
	.4byte 0x686F6F74
	.4byte 0x53746172
	.4byte 0x74000000

.global "@50151_80469F28"
"@50151_80469F28":

	.4byte 0x53686F6F
	.4byte 0x74537461
	.4byte 0x72745761
	.4byte 0x69740000

.global "@50152_80469F38"
"@50152_80469F38":

	.4byte 0x42696753
	.4byte 0x686F6F74
	.4byte 0x53746172
	.4byte 0x74576169
	.4byte 0x74000000

.global "@50153_80469F4C"
"@50153_80469F4C":

	.4byte 0x53686F6F
	.4byte 0x744C6F6F
	.4byte 0x70000000

.global "@50154_80469F58"
"@50154_80469F58":

	.4byte 0x42696753
	.4byte 0x686F6F74
	.4byte 0x4C6F6F70
	.4byte 0

.global "@50155_80469F68"
"@50155_80469F68":

	.4byte 0x53686F6F
	.4byte 0x74456E64
	.4byte 0

.global "@50156_80469F74"
"@50156_80469F74":

	.4byte 0x42696753
	.4byte 0x686F6F74
	.4byte 0x456E6400

.global "@50157_80469F80"
"@50157_80469F80":

	.4byte 0x46616C6C
	.4byte 0x4170706C
	.4byte 0x65000000

.global "@50158_80469F8C"
"@50158_80469F8C":

	.4byte 0x46616C6C
	.4byte 0x456E656D
	.4byte 0x79537461
	.4byte 0x72740000

.global "@50159_80469F9C"
"@50159_80469F9C":

	.4byte 0x42696746
	.4byte 0x616C6C45
	.4byte 0x6E656D79
	.4byte 0x53746172
	.4byte 0x74000000

.global "@50160_80469FB0"
"@50160_80469FB0":

	.4byte 0x46616C6C
	.4byte 0x456E656D
	.4byte 0x79576169
	.4byte 0x74000000

.global "@50161_80469FC0"
"@50161_80469FC0":

	.4byte 0x42696746
	.4byte 0x616C6C45
	.4byte 0x6E656D79
	.4byte 0x57616974
	.4byte 0

.global "@50162_80469FD4"
"@50162_80469FD4":

	.4byte 0x46616C6C
	.4byte 0x456E656D
	.4byte 0x79000000

.global "@50163_80469FE0"
"@50163_80469FE0":

	.4byte 0x42696746
	.4byte 0x616C6C45
	.4byte 0x6E656D79
	.4byte 0

.global "@50166_80469FF0"
"@50166_80469FF0":

	.4byte 0x56616375
	.4byte 0x756D4269
	.4byte 0x67537461
	.4byte 0x72740000

.global "@50167_8046A000"
"@50167_8046A000":

	.4byte 0x56616375
	.4byte 0x756D4269
	.4byte 0x67000000

.global "@50168_8046A00C"
"@50168_8046A00C":

	.4byte 0x56616375
	.4byte 0x756D4269
	.4byte 0x67456E64
	.4byte 0

.global "@50170_8046A01C"
"@50170_8046A01C":

	.4byte 0x416E656D
	.4byte 0x6963456E
	.4byte 0x64000000

.global "@50172_8046A028"
"@50172_8046A028":

	.4byte 0x44656174
	.4byte 0x68576169
	.4byte 0x74000000

.global "@50176_8046A034"
"@50176_8046A034":

	.4byte 0x5368616B
	.4byte 0x654E6F46
	.4byte 0x61636500

.global "@50178_8046A040"
"@50178_8046A040":

	.4byte 0x57686973
	.4byte 0x70792E41
	.4byte 0x6E696D53
	.4byte 0x63726970
	.4byte 0x742E5761
	.4byte 0x69742E45
	.4byte 0x78656300

.global "@50179_8046A05C"
"@50179_8046A05C":

	.4byte 0x57686973
	.4byte 0x70792E41
	.4byte 0x6E696D53
	.4byte 0x63726970
	.4byte 0x742E4170
	.4byte 0x70656172
	.4byte 0x2E457865
	.4byte 0x63000000

.global "@50180_8046A07C"
"@50180_8046A07C":

	.4byte 0x57686973
	.4byte 0x70792E41
	.4byte 0x6E696D53
	.4byte 0x63726970
	.4byte 0x742E5368
	.4byte 0x6F6F7453
	.4byte 0x74617274
	.4byte 0x2E457865
	.4byte 0x63000000

.global "@50181_8046A0A0"
"@50181_8046A0A0":

	.4byte 0x57686973
	.4byte 0x70792E41
	.4byte 0x6E696D53
	.4byte 0x63726970
	.4byte 0x742E5368
	.4byte 0x6F6F7453
	.4byte 0x74617274
	.4byte 0x57616974
	.4byte 0x2E457865
	.4byte 0x63000000

.global "@50182_8046A0C8"
"@50182_8046A0C8":

	.4byte 0x57686973
	.4byte 0x70792E41
	.4byte 0x6E696D53
	.4byte 0x63726970
	.4byte 0x742E5368
	.4byte 0x6F6F744C
	.4byte 0x6F6F702E
	.4byte 0x45786563
	.4byte 0
	.4byte 0

.global "@50183_8046A0F0"
"@50183_8046A0F0":

	.4byte 0x57686973
	.4byte 0x70792E41
	.4byte 0x6E696D53
	.4byte 0x63726970
	.4byte 0x742E5368
	.4byte 0x6F6F7445
	.4byte 0x6E642E45
	.4byte 0x78656300

.global "@50184_8046A110"
"@50184_8046A110":

	.4byte 0x57686973
	.4byte 0x70792E41
	.4byte 0x6E696D53
	.4byte 0x63726970
	.4byte 0x742E4661
	.4byte 0x6C6C4170
	.4byte 0x706C652E
	.4byte 0x45786563
	.4byte 0

.global "@50185_8046A134"
"@50185_8046A134":

	.4byte 0x57686973
	.4byte 0x70792E41
	.4byte 0x6E696D53
	.4byte 0x63726970
	.4byte 0x742E4661
	.4byte 0x6C6C456E
	.4byte 0x656D792E
	.4byte 0x45786563
	.4byte 0

.global "@50186_8046A158"
"@50186_8046A158":

	.4byte 0x57686973
	.4byte 0x70792E41
	.4byte 0x6E696D53
	.4byte 0x63726970
	.4byte 0x742E4661
	.4byte 0x6C6C456E
	.4byte 0x656D7932
	.4byte 0x2E457865
	.4byte 0x63000000

.global "@50187_8046A17C"
"@50187_8046A17C":

	.4byte 0x57686973
	.4byte 0x70792E41
	.4byte 0x6E696D53
	.4byte 0x63726970
	.4byte 0x742E4772
	.4byte 0x6F772E45
	.4byte 0x78656300

.global "@50188_8046A198"
"@50188_8046A198":

	.4byte 0x57686973
	.4byte 0x70792E41
	.4byte 0x6E696D53
	.4byte 0x63726970
	.4byte 0x742E5661
	.4byte 0x6375756D
	.4byte 0x53746172
	.4byte 0x742E4578
	.4byte 0x65630000

.global "@50189_8046A1BC"
"@50189_8046A1BC":

	.4byte 0x57686973
	.4byte 0x70792E41
	.4byte 0x6E696D53
	.4byte 0x63726970
	.4byte 0x742E5661
	.4byte 0x6375756D
	.4byte 0x2E457865
	.4byte 0x63000000

.global "@50190_8046A1DC"
"@50190_8046A1DC":

	.4byte 0x57686973
	.4byte 0x70792E41
	.4byte 0x6E696D53
	.4byte 0x63726970
	.4byte 0x742E5661
	.4byte 0x6375756D
	.4byte 0x456E642E
	.4byte 0x45786563
	.4byte 0

.global "@50191_8046A200"
"@50191_8046A200":

	.4byte 0x57686973
	.4byte 0x70792E41
	.4byte 0x6E696D53
	.4byte 0x63726970
	.4byte 0x742E4361
	.4byte 0x70747572
	.4byte 0x652E4578
	.4byte 0x65630000

.global "@50192_8046A220"
"@50192_8046A220":

	.4byte 0x57686973
	.4byte 0x70792E41
	.4byte 0x6E696D53
	.4byte 0x63726970
	.4byte 0x742E4368
	.4byte 0x6577696E
	.4byte 0x672E4578
	.4byte 0x65630000

.global "@50193_8046A240"
"@50193_8046A240":

	.4byte 0x57686973
	.4byte 0x70792E41
	.4byte 0x6E696D53
	.4byte 0x63726970
	.4byte 0x742E566F
	.4byte 0x6D69742E
	.4byte 0x45786563
	.4byte 0

.global "@50194_8046A260"
"@50194_8046A260":

	.4byte 0x57686973
	.4byte 0x70792E41
	.4byte 0x6E696D53
	.4byte 0x63726970
	.4byte 0x742E4465
	.4byte 0x61642E45
	.4byte 0x78656300

.global "@50195_8046A27C"
"@50195_8046A27C":

	.4byte 0x57686973
	.4byte 0x70792E41
	.4byte 0x6E696D53
	.4byte 0x63726970
	.4byte 0x742E4170
	.4byte 0x70656172
	.4byte 0x4C6F6E67
	.4byte 0x2E457865
	.4byte 0x63000000

.global "@50196_8046A2A0"
"@50196_8046A2A0":

	.4byte 0x57686973
	.4byte 0x70792E41
	.4byte 0x6E696D53
	.4byte 0x63726970
	.4byte 0x742E526F
	.4byte 0x6F744174
	.4byte 0x7461636B
	.4byte 0x2E457865
	.4byte 0x63000000
	.4byte 0

.global "T_SCRIPT_ENTRIES__Q53scn4step4boss6whispy23@unnamed@ModelDesc_cpp@"
"T_SCRIPT_ENTRIES__Q53scn4step4boss6whispy23@unnamed@ModelDesc_cpp@":

	.4byte "@50178_8046A040"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte "@50179_8046A05C"
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
	.4byte 0x00000002
	.4byte 0x0000000C
	.4byte 0
	.4byte 0
	.4byte "@50180_8046A07C"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte "@50181_8046A0A0"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte "@50182_8046A0C8"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte "@50183_8046A0F0"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte "@50184_8046A110"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte "@50185_8046A134"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte "@50186_8046A158"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000016
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte "@50187_8046A17C"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte "@50188_8046A198"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte "@50189_8046A1BC"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte "@50190_8046A1DC"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte "@50191_8046A200"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte "@50192_8046A220"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte "@50193_8046A240"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte "@50194_8046A260"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte "@50195_8046A27C"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte "@50196_8046A2A0"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x73746570
	.4byte 0x2F636861
	.4byte 0x72612F65
	.4byte 0x6E656D79
	.4byte 0x2F776869
	.4byte 0x7370792F
	.4byte 0x4D6F7469
	.4byte 0x6F6E0000
	.4byte 0x73746570
	.4byte 0x2F636861
	.4byte 0x72612F65
	.4byte 0x6E656D79
	.4byte 0x2F776869
	.4byte 0x7370792F
	.4byte 0x4D6F6465
	.4byte 0x6C457800
	.4byte 0x73746570
	.4byte 0x2F636861
	.4byte 0x72612F65
	.4byte 0x6E656D79
	.4byte 0x2F776869
	.4byte 0x7370792F
	.4byte 0x4D6F6465
	.4byte 0x6C000000

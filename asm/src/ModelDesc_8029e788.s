.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global Create__Q53scn4step5enemy5bowby9ModelDescFv
Create__Q53scn4step5enemy5bowby9ModelDescFv:
/* 8029E788 0029A5C8  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8029E78C 0029A5CC  7C 08 02 A6 */	mflr r0
/* 8029E790 0029A5D0  90 01 00 34 */	stw r0, 0x34(r1)
/* 8029E794 0029A5D4  39 61 00 30 */	addi r11, r1, 0x30
/* 8029E798 0029A5D8  4B D6 8B AD */	bl lbl_80007344
/* 8029E79C 0029A5DC  3B AD B3 80 */	addi r29, r13, "@50236_805597A0"@sda21
/* 8029E7A0 0029A5E0  3C 60 80 47 */	lis r3, "@50237_804746F8"@ha
/* 8029E7A4 0029A5E4  3B C3 46 F8 */	addi r30, r3, "@50237_804746F8"@l
/* 8029E7A8 0029A5E8  88 0D F5 B8 */	lbz r0, "@GUARD@CreateTmpl<46,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
/* 8029E7AC 0029A5EC  7C 00 07 74 */	extsb r0, r0
/* 8029E7B0 0029A5F0  2C 00 00 00 */	cmpwi r0, 0x0
/* 8029E7B4 0029A5F4  40 82 00 18 */	bne lbl_8029E7CC
/* 8029E7B8 0029A5F8  3C 60 80 55 */	lis r3, "@LOCAL@CreateTmpl<46,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 8029E7BC 0029A5FC  38 63 FD 58 */	addi r3, r3, "@LOCAL@CreateTmpl<46,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 8029E7C0 0029A600  4B FD 2D 51 */	bl __ct__Q43scn4step5chara9ModelDescFv
/* 8029E7C4 0029A604  38 00 00 01 */	li r0, 0x1
/* 8029E7C8 0029A608  98 0D F5 B8 */	stb r0, "@GUARD@CreateTmpl<46,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
.global lbl_8029E7CC
lbl_8029E7CC:
/* 8029E7CC 0029A60C  3C 60 80 42 */	lis r3, "T_ANIM_ENTRIES__Q53scn4step5enemy5bowby23@unnamed@ModelDesc_cpp@"@ha
/* 8029E7D0 0029A610  38 03 85 E0 */	addi r0, r3, "T_ANIM_ENTRIES__Q53scn4step5enemy5bowby23@unnamed@ModelDesc_cpp@"@l
/* 8029E7D4 0029A614  90 01 00 08 */	stw r0, 0x8(r1)
/* 8029E7D8 0029A618  38 00 00 09 */	li r0, 0x9
/* 8029E7DC 0029A61C  90 01 00 0C */	stw r0, 0xc(r1)
/* 8029E7E0 0029A620  3C 60 80 47 */	lis r3, "T_SCRIPT_ENTRIES__Q53scn4step5enemy5bowby23@unnamed@ModelDesc_cpp@"@ha
/* 8029E7E4 0029A624  38 03 46 44 */	addi r0, r3, "T_SCRIPT_ENTRIES__Q53scn4step5enemy5bowby23@unnamed@ModelDesc_cpp@"@l
/* 8029E7E8 0029A628  90 01 00 10 */	stw r0, 0x10(r1)
/* 8029E7EC 0029A62C  3F E0 80 55 */	lis r31, "@LOCAL@CreateTmpl<46,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 8029E7F0 0029A630  38 7F FD 58 */	addi r3, r31, "@LOCAL@CreateTmpl<46,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 8029E7F4 0029A634  3C 80 80 55 */	lis r4, "@LOCAL@CreateTmpl<46,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@ha
/* 8029E7F8 0029A638  38 84 FD D8 */	addi r4, r4, "@LOCAL@CreateTmpl<46,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@l
/* 8029E7FC 0029A63C  3C A0 80 55 */	lis r5, "@LOCAL@CreateTmpl<46,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@ha
/* 8029E800 0029A640  38 A5 FD E4 */	addi r5, r5, "@LOCAL@CreateTmpl<46,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@l
/* 8029E804 0029A644  7F C6 F3 78 */	mr r6, r30
/* 8029E808 0029A648  7F A7 EB 78 */	mr r7, r29
/* 8029E80C 0029A64C  39 00 00 02 */	li r8, 0x2
/* 8029E810 0029A650  39 2D B3 60 */	addi r9, r13, "T_NODE_NAMES__Q53scn4step5enemy5bowby23@unnamed@ModelDesc_cpp@"@sda21
/* 8029E814 0029A654  39 40 00 06 */	li r10, 0x6
/* 8029E818 0029A658  4B FE C5 C5 */	bl Set__Q43scn4step5enemy13ModelDescUtilFRQ43scn4step5chara9ModelDescRQ24gobj8AnimDescRQ24gobj10ScriptDescPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry
/* 8029E81C 0029A65C  38 7F FD 58 */	addi r3, r31, -0x2a8
/* 8029E820 0029A660  39 61 00 30 */	addi r11, r1, 0x30
/* 8029E824 0029A664  4B D6 8B 6D */	bl lbl_80007390
/* 8029E828 0029A668  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8029E82C 0029A66C  7C 08 03 A6 */	mtlr r0
/* 8029E830 0029A670  38 21 00 30 */	addi r1, r1, 0x30
/* 8029E834 0029A674  4E 80 00 20 */	blr

.global HalcandleCreate__Q53scn4step5enemy5bowby9ModelDescFv
HalcandleCreate__Q53scn4step5enemy5bowby9ModelDescFv:
/* 8029E838 0029A678  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8029E83C 0029A67C  7C 08 02 A6 */	mflr r0
/* 8029E840 0029A680  90 01 00 34 */	stw r0, 0x34(r1)
/* 8029E844 0029A684  39 61 00 30 */	addi r11, r1, 0x30
/* 8029E848 0029A688  4B D6 8A FD */	bl lbl_80007344
/* 8029E84C 0029A68C  3C 60 80 47 */	lis r3, "@50127_80474600"@ha
/* 8029E850 0029A690  3B E3 46 00 */	addi r31, r3, "@50127_80474600"@l
/* 8029E854 0029A694  3B BF 01 10 */	addi r29, r31, 0x110
/* 8029E858 0029A698  3B DF 01 1C */	addi r30, r31, 0x11c
/* 8029E85C 0029A69C  88 0D F5 B9 */	lbz r0, "@GUARD@CreateTmpl<95,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
/* 8029E860 0029A6A0  7C 00 07 74 */	extsb r0, r0
/* 8029E864 0029A6A4  2C 00 00 00 */	cmpwi r0, 0x0
/* 8029E868 0029A6A8  40 82 00 18 */	bne lbl_8029E880
/* 8029E86C 0029A6AC  3C 60 80 55 */	lis r3, "@LOCAL@CreateTmpl<95,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 8029E870 0029A6B0  38 63 FD F0 */	addi r3, r3, "@LOCAL@CreateTmpl<95,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 8029E874 0029A6B4  4B FD 2C 9D */	bl __ct__Q43scn4step5chara9ModelDescFv
/* 8029E878 0029A6B8  38 00 00 01 */	li r0, 0x1
/* 8029E87C 0029A6BC  98 0D F5 B9 */	stb r0, "@GUARD@CreateTmpl<95,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
.global lbl_8029E880
lbl_8029E880:
/* 8029E880 0029A6C0  3C 60 80 42 */	lis r3, "T_ANIM_ENTRIES__Q53scn4step5enemy5bowby23@unnamed@ModelDesc_cpp@"@ha
/* 8029E884 0029A6C4  38 03 85 E0 */	addi r0, r3, "T_ANIM_ENTRIES__Q53scn4step5enemy5bowby23@unnamed@ModelDesc_cpp@"@l
/* 8029E888 0029A6C8  90 01 00 08 */	stw r0, 0x8(r1)
/* 8029E88C 0029A6CC  38 00 00 09 */	li r0, 0x9
/* 8029E890 0029A6D0  90 01 00 0C */	stw r0, 0xc(r1)
/* 8029E894 0029A6D4  38 1F 00 44 */	addi r0, r31, 0x44
/* 8029E898 0029A6D8  90 01 00 10 */	stw r0, 0x10(r1)
/* 8029E89C 0029A6DC  3F E0 80 55 */	lis r31, "@LOCAL@CreateTmpl<95,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 8029E8A0 0029A6E0  38 7F FD F0 */	addi r3, r31, "@LOCAL@CreateTmpl<95,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 8029E8A4 0029A6E4  3C 80 80 55 */	lis r4, "@LOCAL@CreateTmpl<95,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@ha
/* 8029E8A8 0029A6E8  38 84 FE 70 */	addi r4, r4, "@LOCAL@CreateTmpl<95,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@l
/* 8029E8AC 0029A6EC  3C A0 80 55 */	lis r5, "@LOCAL@CreateTmpl<95,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@ha
/* 8029E8B0 0029A6F0  38 A5 FE 7C */	addi r5, r5, "@LOCAL@CreateTmpl<95,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@l
/* 8029E8B4 0029A6F4  7F C6 F3 78 */	mr r6, r30
/* 8029E8B8 0029A6F8  7F A7 EB 78 */	mr r7, r29
/* 8029E8BC 0029A6FC  39 00 00 02 */	li r8, 0x2
/* 8029E8C0 0029A700  39 2D B3 60 */	addi r9, r13, "T_NODE_NAMES__Q53scn4step5enemy5bowby23@unnamed@ModelDesc_cpp@"@sda21
/* 8029E8C4 0029A704  39 40 00 06 */	li r10, 0x6
/* 8029E8C8 0029A708  4B FE C5 15 */	bl Set__Q43scn4step5enemy13ModelDescUtilFRQ43scn4step5chara9ModelDescRQ24gobj8AnimDescRQ24gobj10ScriptDescPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry
/* 8029E8CC 0029A70C  38 00 18 00 */	li r0, 0x1800
/* 8029E8D0 0029A710  38 7F FD F0 */	addi r3, r31, -0x210
/* 8029E8D4 0029A714  90 03 00 5C */	stw r0, 0x5c(r3)
/* 8029E8D8 0029A718  39 61 00 30 */	addi r11, r1, 0x30
/* 8029E8DC 0029A71C  4B D6 8A B5 */	bl lbl_80007390
/* 8029E8E0 0029A720  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8029E8E4 0029A724  7C 08 03 A6 */	mtlr r0
/* 8029E8E8 0029A728  38 21 00 30 */	addi r1, r1, 0x30
/* 8029E8EC 0029A72C  4E 80 00 20 */	blr

.global "__sinit_@@1ModelDesc_cpp_8029E8F0"
"__sinit_@@1ModelDesc_cpp_8029E8F0":
/* 8029E8F0 0029A730  80 8D 89 E0 */	lwz r4, PLAY_LOOP__Q24gobj10AnimScript@sda21(r13)
/* 8029E8F4 0029A734  3C 60 80 47 */	lis r3, "T_SCRIPT_ENTRIES__Q53scn4step5enemy5bowby23@unnamed@ModelDesc_cpp@"@ha
/* 8029E8F8 0029A738  38 63 46 44 */	addi r3, r3, "T_SCRIPT_ENTRIES__Q53scn4step5enemy5bowby23@unnamed@ModelDesc_cpp@"@l
/* 8029E8FC 0029A73C  90 83 00 50 */	stw r4, 0x50(r3)
/* 8029E900 0029A740  80 0D 89 E4 */	lwz r0, PLAY_ONE_SHOT__Q24gobj10AnimScript@sda21(r13)
/* 8029E904 0029A744  90 03 00 64 */	stw r0, 0x64(r3)
/* 8029E908 0029A748  90 83 00 78 */	stw r4, 0x78(r3)
/* 8029E90C 0029A74C  90 83 00 A0 */	stw r4, 0xa0(r3)
/* 8029E910 0029A750  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@50127_80474600"
"@50127_80474600":

	.4byte 0x44616D61
	.4byte 0x67654574
	.4byte 0x63000000

.global "@50129_8047460C"
"@50129_8047460C":

	.4byte 0x41747461
	.4byte 0x636B5374
	.4byte 0x61727400

.global "@50130_80474618"
"@50130_80474618":

	.4byte 0x41747461
	.4byte 0x636B5761
	.4byte 0x69740000

.global "@50132_80474624"
"@50132_80474624":

	.4byte 0x426F7762
	.4byte 0x792E416E
	.4byte 0x696D5363
	.4byte 0x72697074
	.4byte 0x2E417474
	.4byte 0x61636B2E
	.4byte 0x45786563
	.4byte 0

.global "T_SCRIPT_ENTRIES__Q53scn4step5enemy5bowby23@unnamed@ModelDesc_cpp@"
"T_SCRIPT_ENTRIES__Q53scn4step5enemy5bowby23@unnamed@ModelDesc_cpp@":

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
	.4byte 0x00000002
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000002
	.4byte 0x00000004
	.4byte 0
	.4byte 0
	.4byte "@50132_80474624"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000005
	.4byte 0x00000004
	.4byte 0
	.4byte 0

.global "@50237_804746F8"
"@50237_804746F8":

	.4byte 0x73746570
	.4byte 0x2F636861
	.4byte 0x72612F65
	.4byte 0x6E656D79
	.4byte 0x2F426F77
	.4byte 0x62790000
	.4byte 0x48616C63
	.4byte 0x616E426F
	.4byte 0x77627900
	.4byte 0x73746570
	.4byte 0x2F636861
	.4byte 0x72612F65
	.4byte 0x6E656D79
	.4byte 0x2F48616C
	.4byte 0x63616E42
	.4byte 0x6F776279
	.4byte 0
	.4byte 0

.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global Create__Q53scn4step6weapon10spearspear9ModelDescFv
Create__Q53scn4step6weapon10spearspear9ModelDescFv:
/* 803E3F64 003DFDA4  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 803E3F68 003DFDA8  7C 08 02 A6 */	mflr r0
/* 803E3F6C 003DFDAC  90 01 00 54 */	stw r0, 0x54(r1)
/* 803E3F70 003DFDB0  39 61 00 50 */	addi r11, r1, 0x50
/* 803E3F74 003DFDB4  4B C2 33 D1 */	bl lbl_80007344
/* 803E3F78 003DFDB8  3C 60 80 49 */	lis r3, "@50125_80494610"@ha
/* 803E3F7C 003DFDBC  3B E3 46 10 */	addi r31, r3, "@50125_80494610"@l
/* 803E3F80 003DFDC0  3B BF 00 48 */	addi r29, r31, 0x48
/* 803E3F84 003DFDC4  3B DF 00 58 */	addi r30, r31, 0x58
/* 803E3F88 003DFDC8  88 0D F9 B8 */	lbz r0, "@GUARD@CreateTmpl<16>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
/* 803E3F8C 003DFDCC  7C 00 07 74 */	extsb r0, r0
/* 803E3F90 003DFDD0  2C 00 00 00 */	cmpwi r0, 0x0
/* 803E3F94 003DFDD4  40 82 00 18 */	bne lbl_803E3FAC
/* 803E3F98 003DFDD8  3C 60 80 55 */	lis r3, "@LOCAL@CreateTmpl<16>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 803E3F9C 003DFDDC  38 63 51 E8 */	addi r3, r3, "@LOCAL@CreateTmpl<16>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 803E3FA0 003DFDE0  4B E8 D5 71 */	bl __ct__Q43scn4step5chara9ModelDescFv
/* 803E3FA4 003DFDE4  38 00 00 01 */	li r0, 0x1
/* 803E3FA8 003DFDE8  98 0D F9 B8 */	stb r0, "@GUARD@CreateTmpl<16>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
.global lbl_803E3FAC
lbl_803E3FAC:
/* 803E3FAC 003DFDEC  3C 60 80 42 */	lis r3, "T_ANIM_ENTRIES__Q53scn4step6weapon10spearspear23@unnamed@ModelDesc_cpp@"@ha
/* 803E3FB0 003DFDF0  38 03 0A E0 */	addi r0, r3, "T_ANIM_ENTRIES__Q53scn4step6weapon10spearspear23@unnamed@ModelDesc_cpp@"@l
/* 803E3FB4 003DFDF4  90 01 00 08 */	stw r0, 0x8(r1)
/* 803E3FB8 003DFDF8  38 00 00 03 */	li r0, 0x3
/* 803E3FBC 003DFDFC  90 01 00 0C */	stw r0, 0xc(r1)
/* 803E3FC0 003DFE00  38 1F 00 0C */	addi r0, r31, 0xc
/* 803E3FC4 003DFE04  90 01 00 10 */	stw r0, 0x10(r1)
/* 803E3FC8 003DFE08  3C 60 80 55 */	lis r3, "@LOCAL@CreateTmpl<16>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 803E3FCC 003DFE0C  38 63 51 E8 */	addi r3, r3, "@LOCAL@CreateTmpl<16>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 803E3FD0 003DFE10  3C 80 80 55 */	lis r4, "@LOCAL@CreateTmpl<16>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@ha
/* 803E3FD4 003DFE14  38 84 52 68 */	addi r4, r4, "@LOCAL@CreateTmpl<16>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@l
/* 803E3FD8 003DFE18  3C A0 80 55 */	lis r5, "@LOCAL@CreateTmpl<16>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@ha
/* 803E3FDC 003DFE1C  38 A5 52 74 */	addi r5, r5, "@LOCAL@CreateTmpl<16>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@l
/* 803E3FE0 003DFE20  7F C6 F3 78 */	mr r6, r30
/* 803E3FE4 003DFE24  7F A7 EB 78 */	mr r7, r29
/* 803E3FE8 003DFE28  39 00 00 02 */	li r8, 0x2
/* 803E3FEC 003DFE2C  39 2D DD 68 */	addi r9, r13, "T_NODE_NAMES__Q53scn4step6weapon10spearspear23@unnamed@ModelDesc_cpp@"@sda21
/* 803E3FF0 003DFE30  39 40 00 03 */	li r10, 0x3
/* 803E3FF4 003DFE34  4B FF 3A 71 */	bl Set__Q43scn4step6weapon13ModelDescUtilFRQ43scn4step5chara9ModelDescRQ24gobj8AnimDescRQ24gobj10ScriptDescPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry
/* 803E3FF8 003DFE38  38 8D DD 7C */	addi r4, r13, "@50243_8055C19C"@sda21
/* 803E3FFC 003DFE3C  38 A1 00 14 */	addi r5, r1, 0x14
/* 803E4000 003DFE40  38 60 00 00 */	li r3, 0x0
/* 803E4004 003DFE44  38 00 00 05 */	li r0, 0x5
/* 803E4008 003DFE48  7C 09 03 A6 */	mtctr r0
.global lbl_803E400C
lbl_803E400C:
/* 803E400C 003DFE4C  90 65 00 04 */	stw r3, 0x4(r5)
/* 803E4010 003DFE50  94 65 00 08 */	stwu r3, 0x8(r5)
/* 803E4014 003DFE54  42 00 FF F8 */	bdnz lbl_803E400C
/* 803E4018 003DFE58  38 61 00 18 */	addi r3, r1, 0x18
/* 803E401C 003DFE5C  38 A0 00 28 */	li r5, 0x28
/* 803E4020 003DFE60  4B DB 99 9D */	bl "Strncpy__Q33hel6common9Traits<c>FPcPCcUl"
/* 803E4024 003DFE64  3C 60 80 55 */	lis r3, "@LOCAL@CreateTmpl<16>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 803E4028 003DFE68  38 63 51 E8 */	addi r3, r3, "@LOCAL@CreateTmpl<16>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 803E402C 003DFE6C  38 A3 00 2C */	addi r5, r3, 0x2c
/* 803E4030 003DFE70  38 81 00 14 */	addi r4, r1, 0x14
/* 803E4034 003DFE74  38 00 00 05 */	li r0, 0x5
/* 803E4038 003DFE78  7C 09 03 A6 */	mtctr r0
.global lbl_803E403C
lbl_803E403C:
/* 803E403C 003DFE7C  80 64 00 04 */	lwz r3, 0x4(r4)
/* 803E4040 003DFE80  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 803E4044 003DFE84  90 65 00 04 */	stw r3, 0x4(r5)
/* 803E4048 003DFE88  94 05 00 08 */	stwu r0, 0x8(r5)
/* 803E404C 003DFE8C  42 00 FF F0 */	bdnz lbl_803E403C
/* 803E4050 003DFE90  3C 60 80 55 */	lis r3, "@LOCAL@CreateTmpl<16>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 803E4054 003DFE94  38 63 51 E8 */	addi r3, r3, "@LOCAL@CreateTmpl<16>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 803E4058 003DFE98  39 61 00 50 */	addi r11, r1, 0x50
/* 803E405C 003DFE9C  4B C2 33 35 */	bl lbl_80007390
/* 803E4060 003DFEA0  80 01 00 54 */	lwz r0, 0x54(r1)
/* 803E4064 003DFEA4  7C 08 03 A6 */	mtlr r0
/* 803E4068 003DFEA8  38 21 00 50 */	addi r1, r1, 0x50
/* 803E406C 003DFEAC  4E 80 00 20 */	blr

.global "__sinit_@@1ModelDesc_cpp_803E4070"
"__sinit_@@1ModelDesc_cpp_803E4070":
/* 803E4070 003DFEB0  80 8D 89 E4 */	lwz r4, PLAY_ONE_SHOT__Q24gobj10AnimScript@sda21(r13)
/* 803E4074 003DFEB4  3C 60 80 49 */	lis r3, "T_SCRIPT_ENTRIES__Q53scn4step6weapon10spearspear23@unnamed@ModelDesc_cpp@"@ha
/* 803E4078 003DFEB8  90 83 46 1C */	stw r4, "T_SCRIPT_ENTRIES__Q53scn4step6weapon10spearspear23@unnamed@ModelDesc_cpp@"@l(r3)
/* 803E407C 003DFEBC  80 0D 89 E0 */	lwz r0, PLAY_LOOP__Q24gobj10AnimScript@sda21(r13)
/* 803E4080 003DFEC0  38 63 46 1C */	addi r3, r3, 0x461c
/* 803E4084 003DFEC4  90 03 00 14 */	stw r0, 0x14(r3)
/* 803E4088 003DFEC8  90 83 00 28 */	stw r4, 0x28(r3)
/* 803E408C 003DFECC  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@50125_80494610"
"@50125_80494610":

	.4byte 0x53686F6F
	.4byte 0x74537461
	.4byte 0x72740000

.global "T_SCRIPT_ENTRIES__Q53scn4step6weapon10spearspear23@unnamed@ModelDesc_cpp@"
"T_SCRIPT_ENTRIES__Q53scn4step6weapon10spearspear23@unnamed@ModelDesc_cpp@":

	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000002
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x53706561
	.4byte 0x72537065
	.4byte 0x61720000
	.4byte 0
	.4byte 0x73746570
	.4byte 0x2F776561
	.4byte 0x706F6E2F
	.4byte 0x73706561
	.4byte 0x722F5370
	.4byte 0x65617200

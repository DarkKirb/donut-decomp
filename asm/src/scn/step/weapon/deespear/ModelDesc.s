.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global Create__Q53scn4step6weapon8deespear9ModelDescFv
Create__Q53scn4step6weapon8deespear9ModelDescFv:
/* 803ECF88 003E8DC8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 803ECF8C 003E8DCC  7C 08 02 A6 */	mflr r0
/* 803ECF90 003E8DD0  90 01 00 54 */	stw r0, 0x54(r1)
/* 803ECF94 003E8DD4  39 61 00 50 */	addi r11, r1, 0x50
/* 803ECF98 003E8DD8  4B C1 A3 AD */	bl _savegpr_29
/* 803ECF9C 003E8DDC  3C 60 80 49 */	lis r3, "@50125_80494ED8"@ha
/* 803ECFA0 003E8DE0  3B E3 4E D8 */	addi r31, r3, "@50125_80494ED8"@l
/* 803ECFA4 003E8DE4  3B BF 00 48 */	addi r29, r31, 0x48
/* 803ECFA8 003E8DE8  3B DF 00 54 */	addi r30, r31, 0x54
/* 803ECFAC 003E8DEC  88 0D FA 28 */	lbz r0, "@GUARD@CreateTmpl<49>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
/* 803ECFB0 003E8DF0  7C 00 07 74 */	extsb r0, r0
/* 803ECFB4 003E8DF4  2C 00 00 00 */	cmpwi r0, 0x0
/* 803ECFB8 003E8DF8  40 82 00 18 */	bne lbl_803ECFD0
/* 803ECFBC 003E8DFC  3C 60 80 55 */	lis r3, "@LOCAL@CreateTmpl<49>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 803ECFC0 003E8E00  38 63 5B 30 */	addi r3, r3, "@LOCAL@CreateTmpl<49>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 803ECFC4 003E8E04  4B E8 45 4D */	bl __ct__Q43scn4step5chara9ModelDescFv
/* 803ECFC8 003E8E08  38 00 00 01 */	li r0, 0x1
/* 803ECFCC 003E8E0C  98 0D FA 28 */	stb r0, "@GUARD@CreateTmpl<49>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
.global lbl_803ECFD0
lbl_803ECFD0:
/* 803ECFD0 003E8E10  3C 60 80 42 */	lis r3, "T_ANIM_ENTRIES__Q53scn4step6weapon8deespear23@unnamed@ModelDesc_cpp@"@ha
/* 803ECFD4 003E8E14  38 03 0B 28 */	addi r0, r3, "T_ANIM_ENTRIES__Q53scn4step6weapon8deespear23@unnamed@ModelDesc_cpp@"@l
/* 803ECFD8 003E8E18  90 01 00 08 */	stw r0, 0x8(r1)
/* 803ECFDC 003E8E1C  38 00 00 03 */	li r0, 0x3
/* 803ECFE0 003E8E20  90 01 00 0C */	stw r0, 0xc(r1)
/* 803ECFE4 003E8E24  38 1F 00 0C */	addi r0, r31, 0xc
/* 803ECFE8 003E8E28  90 01 00 10 */	stw r0, 0x10(r1)
/* 803ECFEC 003E8E2C  3C 60 80 55 */	lis r3, "@LOCAL@CreateTmpl<49>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 803ECFF0 003E8E30  38 63 5B 30 */	addi r3, r3, "@LOCAL@CreateTmpl<49>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 803ECFF4 003E8E34  3C 80 80 55 */	lis r4, "@LOCAL@CreateTmpl<49>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@ha
/* 803ECFF8 003E8E38  38 84 5B B0 */	addi r4, r4, "@LOCAL@CreateTmpl<49>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@l
/* 803ECFFC 003E8E3C  3C A0 80 55 */	lis r5, "@LOCAL@CreateTmpl<49>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@ha
/* 803ED000 003E8E40  38 A5 5B BC */	addi r5, r5, "@LOCAL@CreateTmpl<49>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@l
/* 803ED004 003E8E44  7F C6 F3 78 */	mr r6, r30
/* 803ED008 003E8E48  7F A7 EB 78 */	mr r7, r29
/* 803ED00C 003E8E4C  39 00 00 02 */	li r8, 0x2
/* 803ED010 003E8E50  39 2D DF 60 */	addi r9, r13, "T_NODE_NAMES__Q53scn4step6weapon8deespear23@unnamed@ModelDesc_cpp@"@sda21
/* 803ED014 003E8E54  39 40 00 03 */	li r10, 0x3
/* 803ED018 003E8E58  4B FE AA 4D */	bl Set__Q43scn4step6weapon13ModelDescUtilFRQ43scn4step5chara9ModelDescRQ24gobj8AnimDescRQ24gobj10ScriptDescPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry
/* 803ED01C 003E8E5C  38 8D DF 74 */	addi r4, r13, "@50243_8055C394"@sda21
/* 803ED020 003E8E60  38 A1 00 14 */	addi r5, r1, 0x14
/* 803ED024 003E8E64  38 60 00 00 */	li r3, 0x0
/* 803ED028 003E8E68  38 00 00 05 */	li r0, 0x5
/* 803ED02C 003E8E6C  7C 09 03 A6 */	mtctr r0
.global lbl_803ED030
lbl_803ED030:
/* 803ED030 003E8E70  90 65 00 04 */	stw r3, 0x4(r5)
/* 803ED034 003E8E74  94 65 00 08 */	stwu r3, 0x8(r5)
/* 803ED038 003E8E78  42 00 FF F8 */	bdnz lbl_803ED030
/* 803ED03C 003E8E7C  38 61 00 18 */	addi r3, r1, 0x18
/* 803ED040 003E8E80  38 A0 00 28 */	li r5, 0x28
/* 803ED044 003E8E84  4B DB 09 79 */	bl "Strncpy__Q33hel6common9Traits<c>FPcPCcUl"
/* 803ED048 003E8E88  3C 60 80 55 */	lis r3, "@LOCAL@CreateTmpl<49>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 803ED04C 003E8E8C  38 63 5B 30 */	addi r3, r3, "@LOCAL@CreateTmpl<49>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 803ED050 003E8E90  38 A3 00 2C */	addi r5, r3, 0x2c
/* 803ED054 003E8E94  38 81 00 14 */	addi r4, r1, 0x14
/* 803ED058 003E8E98  38 00 00 05 */	li r0, 0x5
/* 803ED05C 003E8E9C  7C 09 03 A6 */	mtctr r0
.global lbl_803ED060
lbl_803ED060:
/* 803ED060 003E8EA0  80 64 00 04 */	lwz r3, 0x4(r4)
/* 803ED064 003E8EA4  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 803ED068 003E8EA8  90 65 00 04 */	stw r3, 0x4(r5)
/* 803ED06C 003E8EAC  94 05 00 08 */	stwu r0, 0x8(r5)
/* 803ED070 003E8EB0  42 00 FF F0 */	bdnz lbl_803ED060
/* 803ED074 003E8EB4  3C 60 80 55 */	lis r3, "@LOCAL@CreateTmpl<49>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 803ED078 003E8EB8  38 63 5B 30 */	addi r3, r3, "@LOCAL@CreateTmpl<49>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 803ED07C 003E8EBC  39 61 00 50 */	addi r11, r1, 0x50
/* 803ED080 003E8EC0  4B C1 A3 11 */	bl _restgpr_29
/* 803ED084 003E8EC4  80 01 00 54 */	lwz r0, 0x54(r1)
/* 803ED088 003E8EC8  7C 08 03 A6 */	mtlr r0
/* 803ED08C 003E8ECC  38 21 00 50 */	addi r1, r1, 0x50
/* 803ED090 003E8ED0  4E 80 00 20 */	blr

.global "__sinit_@@1ModelDesc_cpp_803ED094"
"__sinit_@@1ModelDesc_cpp_803ED094":
/* 803ED094 003E8ED4  80 8D 89 E4 */	lwz r4, PLAY_ONE_SHOT__Q24gobj10AnimScript@sda21(r13)
/* 803ED098 003E8ED8  3C 60 80 49 */	lis r3, "T_SCRIPT_ENTRIES__Q53scn4step6weapon8deespear23@unnamed@ModelDesc_cpp@"@ha
/* 803ED09C 003E8EDC  90 83 4E E4 */	stw r4, "T_SCRIPT_ENTRIES__Q53scn4step6weapon8deespear23@unnamed@ModelDesc_cpp@"@l(r3)
/* 803ED0A0 003E8EE0  80 0D 89 E0 */	lwz r0, PLAY_LOOP__Q24gobj10AnimScript@sda21(r13)
/* 803ED0A4 003E8EE4  38 63 4E E4 */	addi r3, r3, 0x4ee4
/* 803ED0A8 003E8EE8  90 03 00 14 */	stw r0, 0x14(r3)
/* 803ED0AC 003E8EEC  90 83 00 28 */	stw r4, 0x28(r3)
/* 803ED0B0 003E8EF0  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@50125_80494ED8"
"@50125_80494ED8":

	.4byte 0x53686F6F
	.4byte 0x74537461
	.4byte 0x72740000

.global "T_SCRIPT_ENTRIES__Q53scn4step6weapon8deespear23@unnamed@ModelDesc_cpp@"
"T_SCRIPT_ENTRIES__Q53scn4step6weapon8deespear23@unnamed@ModelDesc_cpp@":

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
	.4byte 0x44656553
	.4byte 0x70656172
	.4byte 0
	.4byte 0x73746570
	.4byte 0x2F776561
	.4byte 0x706F6E2F
	.4byte 0x6465652F
	.4byte 0x44656553
	.4byte 0x70656172
	.4byte 0

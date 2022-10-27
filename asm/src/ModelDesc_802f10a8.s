.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global Create__Q53scn4step5enemy11whispyapple9ModelDescFv
Create__Q53scn4step5enemy11whispyapple9ModelDescFv:
/* 802F10A8 002ECEE8  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802F10AC 002ECEEC  7C 08 02 A6 */	mflr r0
/* 802F10B0 002ECEF0  90 01 00 34 */	stw r0, 0x34(r1)
/* 802F10B4 002ECEF4  39 61 00 30 */	addi r11, r1, 0x30
/* 802F10B8 002ECEF8  4B D1 62 89 */	bl lbl_80007340
/* 802F10BC 002ECEFC  3C 60 80 48 */	lis r3, "@50126_8047EBD0"@ha
/* 802F10C0 002ECF00  3B C3 EB D0 */	addi r30, r3, "@50126_8047EBD0"@l
/* 802F10C4 002ECF04  3B 9E 00 D0 */	addi r28, r30, 0xd0
/* 802F10C8 002ECF08  3B BE 00 DC */	addi r29, r30, 0xdc
/* 802F10CC 002ECF0C  88 0D F7 90 */	lbz r0, "@GUARD@CreateTmpl<108,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
/* 802F10D0 002ECF10  7C 00 07 74 */	extsb r0, r0
/* 802F10D4 002ECF14  2C 00 00 00 */	cmpwi r0, 0x0
/* 802F10D8 002ECF18  40 82 00 18 */	bne lbl_802F10F0
/* 802F10DC 002ECF1C  3C 60 80 55 */	lis r3, "@LOCAL@CreateTmpl<108,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 802F10E0 002ECF20  38 63 24 58 */	addi r3, r3, "@LOCAL@CreateTmpl<108,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 802F10E4 002ECF24  4B F8 04 2D */	bl __ct__Q43scn4step5chara9ModelDescFv
/* 802F10E8 002ECF28  38 00 00 01 */	li r0, 0x1
/* 802F10EC 002ECF2C  98 0D F7 90 */	stb r0, "@GUARD@CreateTmpl<108,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
.global lbl_802F10F0
lbl_802F10F0:
/* 802F10F0 002ECF30  3C 60 80 42 */	lis r3, "T_ANIM_ENTRIES__Q53scn4step5enemy11whispyapple23@unnamed@ModelDesc_cpp@"@ha
/* 802F10F4 002ECF34  38 03 95 C8 */	addi r0, r3, "T_ANIM_ENTRIES__Q53scn4step5enemy11whispyapple23@unnamed@ModelDesc_cpp@"@l
/* 802F10F8 002ECF38  90 01 00 08 */	stw r0, 0x8(r1)
/* 802F10FC 002ECF3C  38 00 00 08 */	li r0, 0x8
/* 802F1100 002ECF40  90 01 00 0C */	stw r0, 0xc(r1)
/* 802F1104 002ECF44  38 1E 00 30 */	addi r0, r30, 0x30
/* 802F1108 002ECF48  90 01 00 10 */	stw r0, 0x10(r1)
/* 802F110C 002ECF4C  3F E0 80 55 */	lis r31, "@LOCAL@CreateTmpl<108,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 802F1110 002ECF50  38 7F 24 58 */	addi r3, r31, "@LOCAL@CreateTmpl<108,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 802F1114 002ECF54  3C 80 80 55 */	lis r4, "@LOCAL@CreateTmpl<108,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@ha
/* 802F1118 002ECF58  38 84 24 D8 */	addi r4, r4, "@LOCAL@CreateTmpl<108,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@l
/* 802F111C 002ECF5C  3C A0 80 55 */	lis r5, "@LOCAL@CreateTmpl<108,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@ha
/* 802F1120 002ECF60  38 A5 24 E4 */	addi r5, r5, "@LOCAL@CreateTmpl<108,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@l
/* 802F1124 002ECF64  7F A6 EB 78 */	mr r6, r29
/* 802F1128 002ECF68  7F 87 E3 78 */	mr r7, r28
/* 802F112C 002ECF6C  39 00 00 01 */	li r8, 0x1
/* 802F1130 002ECF70  39 2D C0 90 */	addi r9, r13, "T_NODE_NAMES__Q53scn4step5enemy11whispyapple23@unnamed@ModelDesc_cpp@"@sda21
/* 802F1134 002ECF74  39 40 00 03 */	li r10, 0x3
/* 802F1138 002ECF78  4B F9 9C A5 */	bl Set__Q43scn4step5enemy13ModelDescUtilFRQ43scn4step5chara9ModelDescRQ24gobj8AnimDescRQ24gobj10ScriptDescPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry
/* 802F113C 002ECF7C  38 1E 01 00 */	addi r0, r30, 0x100
/* 802F1140 002ECF80  38 7F 24 58 */	addi r3, r31, 0x2458
/* 802F1144 002ECF84  90 03 00 08 */	stw r0, 0x8(r3)
/* 802F1148 002ECF88  39 61 00 30 */	addi r11, r1, 0x30
/* 802F114C 002ECF8C  4B D1 62 41 */	bl lbl_8000738C
/* 802F1150 002ECF90  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802F1154 002ECF94  7C 08 03 A6 */	mtlr r0
/* 802F1158 002ECF98  38 21 00 30 */	addi r1, r1, 0x30
/* 802F115C 002ECF9C  4E 80 00 20 */	blr

.global "__sinit_@@1ModelDesc_cpp_802F1160"
"__sinit_@@1ModelDesc_cpp_802F1160":
/* 802F1160 002ECFA0  80 0D 89 E0 */	lwz r0, PLAY_LOOP__Q24gobj10AnimScript@sda21(r13)
/* 802F1164 002ECFA4  3C 60 80 48 */	lis r3, "T_SCRIPT_ENTRIES__Q53scn4step5enemy11whispyapple23@unnamed@ModelDesc_cpp@"@ha
/* 802F1168 002ECFA8  90 03 EC 00 */	stw r0, "T_SCRIPT_ENTRIES__Q53scn4step5enemy11whispyapple23@unnamed@ModelDesc_cpp@"@l(r3)
/* 802F116C 002ECFAC  38 63 EC 00 */	addi r3, r3, -0x1400
/* 802F1170 002ECFB0  90 03 00 14 */	stw r0, 0x14(r3)
/* 802F1174 002ECFB4  80 8D 89 E4 */	lwz r4, PLAY_ONE_SHOT__Q24gobj10AnimScript@sda21(r13)
/* 802F1178 002ECFB8  90 83 00 28 */	stw r4, 0x28(r3)
/* 802F117C 002ECFBC  90 03 00 3C */	stw r0, 0x3c(r3)
/* 802F1180 002ECFC0  90 03 00 50 */	stw r0, 0x50(r3)
/* 802F1184 002ECFC4  90 83 00 64 */	stw r4, 0x64(r3)
/* 802F1188 002ECFC8  90 03 00 78 */	stw r0, 0x78(r3)
/* 802F118C 002ECFCC  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@50126_8047EBD0"
"@50126_8047EBD0":

	.4byte 0x46616C6C
	.4byte 0x5369676E
	.4byte 0

.global "@50128_8047EBDC"
"@50128_8047EBDC":

	.4byte 0x57686973
	.4byte 0x70794170
	.4byte 0x706C652E
	.4byte 0x416E696D
	.4byte 0x53637269
	.4byte 0x70742E41
	.4byte 0x70706561
	.4byte 0x722E4578
	.4byte 0x65630000

.global "T_SCRIPT_ENTRIES__Q53scn4step5enemy11whispyapple23@unnamed@ModelDesc_cpp@"
"T_SCRIPT_ENTRIES__Q53scn4step5enemy11whispyapple23@unnamed@ModelDesc_cpp@":

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
	.4byte 0x00000002
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
	.4byte 0x00000002
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000002
	.4byte 0
	.4byte 0
	.4byte "@50128_8047EBDC"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x57686973
	.4byte 0x70794170
	.4byte 0x706C6500
	.4byte 0x73746570
	.4byte 0x2F636861
	.4byte 0x72612F65
	.4byte 0x6E656D79
	.4byte 0x2F776869
	.4byte 0x73707961
	.4byte 0x70706C65
	.4byte 0x2F4D6F64
	.4byte 0x656C0000
	.4byte 0x73746570
	.4byte 0x2F636861
	.4byte 0x72612F65
	.4byte 0x6E656D79
	.4byte 0x2F776869
	.4byte 0x73707961
	.4byte 0x70706C65
	.4byte 0x2F4D6F74
	.4byte 0x696F6E00
	.4byte 0x57686973
	.4byte 0x70794170
	.4byte 0x706C6550
	.4byte 0x6F69736F
	.4byte 0x6E000000
	.4byte 0x73746570
	.4byte 0x2F636861
	.4byte 0x72612F65
	.4byte 0x6E656D79
	.4byte 0x2F776869
	.4byte 0x73707961
	.4byte 0x70706C65
	.4byte 0x2F4D6F64
	.4byte 0x656C506F
	.4byte 0x69736F6E
	.4byte 0
	.4byte 0

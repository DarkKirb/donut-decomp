.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global Create__Q53scn4step5enemy4elec9ModelDescFv
Create__Q53scn4step5enemy4elec9ModelDescFv:
/* 802AFC40 002ABA80  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802AFC44 002ABA84  7C 08 02 A6 */	mflr r0
/* 802AFC48 002ABA88  90 01 00 34 */	stw r0, 0x34(r1)
/* 802AFC4C 002ABA8C  39 61 00 30 */	addi r11, r1, 0x30
/* 802AFC50 002ABA90  4B D5 76 F1 */	bl _savegpr_28
/* 802AFC54 002ABA94  3C 60 80 47 */	lis r3, "@50123_804765D0"@ha
/* 802AFC58 002ABA98  3B C3 65 D0 */	addi r30, r3, "@50123_804765D0"@l
/* 802AFC5C 002ABA9C  3B 8D B5 E0 */	addi r28, r13, "@50213_80559A00"@sda21
/* 802AFC60 002ABAA0  3B BE 01 50 */	addi r29, r30, 0x150
/* 802AFC64 002ABAA4  88 0D F6 20 */	lbz r0, "@GUARD@CreateTmpl<65,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
/* 802AFC68 002ABAA8  7C 00 07 74 */	extsb r0, r0
/* 802AFC6C 002ABAAC  2C 00 00 00 */	cmpwi r0, 0x0
/* 802AFC70 002ABAB0  40 82 00 18 */	bne lbl_802AFC88
/* 802AFC74 002ABAB4  3C 60 80 55 */	lis r3, "@LOCAL@CreateTmpl<65,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 802AFC78 002ABAB8  38 63 05 B0 */	addi r3, r3, "@LOCAL@CreateTmpl<65,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 802AFC7C 002ABABC  4B FC 18 95 */	bl __ct__Q43scn4step5chara9ModelDescFv
/* 802AFC80 002ABAC0  38 00 00 01 */	li r0, 0x1
/* 802AFC84 002ABAC4  98 0D F6 20 */	stb r0, "@GUARD@CreateTmpl<65,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
.global lbl_802AFC88
lbl_802AFC88:
/* 802AFC88 002ABAC8  3C 60 80 42 */	lis r3, "T_ANIM_ENTRIES__Q53scn4step5enemy4elec23@unnamed@ModelDesc_cpp@"@ha
/* 802AFC8C 002ABACC  38 03 88 20 */	addi r0, r3, "T_ANIM_ENTRIES__Q53scn4step5enemy4elec23@unnamed@ModelDesc_cpp@"@l
/* 802AFC90 002ABAD0  90 01 00 08 */	stw r0, 0x8(r1)
/* 802AFC94 002ABAD4  38 00 00 0B */	li r0, 0xb
/* 802AFC98 002ABAD8  90 01 00 0C */	stw r0, 0xc(r1)
/* 802AFC9C 002ABADC  38 1E 00 74 */	addi r0, r30, 0x74
/* 802AFCA0 002ABAE0  90 01 00 10 */	stw r0, 0x10(r1)
/* 802AFCA4 002ABAE4  3F E0 80 55 */	lis r31, "@LOCAL@CreateTmpl<65,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 802AFCA8 002ABAE8  38 7F 05 B0 */	addi r3, r31, "@LOCAL@CreateTmpl<65,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 802AFCAC 002ABAEC  3C 80 80 55 */	lis r4, "@LOCAL@CreateTmpl<65,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@ha
/* 802AFCB0 002ABAF0  38 84 06 30 */	addi r4, r4, "@LOCAL@CreateTmpl<65,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@l
/* 802AFCB4 002ABAF4  3C A0 80 55 */	lis r5, "@LOCAL@CreateTmpl<65,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@ha
/* 802AFCB8 002ABAF8  38 A5 06 3C */	addi r5, r5, "@LOCAL@CreateTmpl<65,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@l
/* 802AFCBC 002ABAFC  7F A6 EB 78 */	mr r6, r29
/* 802AFCC0 002ABB00  7F 87 E3 78 */	mr r7, r28
/* 802AFCC4 002ABB04  39 00 00 03 */	li r8, 0x3
/* 802AFCC8 002ABB08  39 3E 00 0C */	addi r9, r30, 0xc
/* 802AFCCC 002ABB0C  39 40 00 09 */	li r10, 0x9
/* 802AFCD0 002ABB10  4B FD B1 0D */	bl Set__Q43scn4step5enemy13ModelDescUtilFRQ43scn4step5chara9ModelDescRQ24gobj8AnimDescRQ24gobj10ScriptDescPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry
/* 802AFCD4 002ABB14  38 7F 05 B0 */	addi r3, r31, 0x5b0
/* 802AFCD8 002ABB18  39 61 00 30 */	addi r11, r1, 0x30
/* 802AFCDC 002ABB1C  4B D5 76 B1 */	bl _restgpr_28
/* 802AFCE0 002ABB20  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802AFCE4 002ABB24  7C 08 03 A6 */	mtlr r0
/* 802AFCE8 002ABB28  38 21 00 30 */	addi r1, r1, 0x30
/* 802AFCEC 002ABB2C  4E 80 00 20 */	blr

.global "__sinit_@@1ModelDesc_cpp_802AFCF0"
"__sinit_@@1ModelDesc_cpp_802AFCF0":
/* 802AFCF0 002ABB30  80 0D 89 E0 */	lwz r0, PLAY_LOOP__Q24gobj10AnimScript@sda21(r13)
/* 802AFCF4 002ABB34  3C 60 80 47 */	lis r3, "T_SCRIPT_ENTRIES__Q53scn4step5enemy4elec23@unnamed@ModelDesc_cpp@"@ha
/* 802AFCF8 002ABB38  90 03 66 44 */	stw r0, "T_SCRIPT_ENTRIES__Q53scn4step5enemy4elec23@unnamed@ModelDesc_cpp@"@l(r3)
/* 802AFCFC 002ABB3C  38 63 66 44 */	addi r3, r3, 0x6644
/* 802AFD00 002ABB40  90 03 00 14 */	stw r0, 0x14(r3)
/* 802AFD04 002ABB44  80 8D 89 E4 */	lwz r4, PLAY_ONE_SHOT__Q24gobj10AnimScript@sda21(r13)
/* 802AFD08 002ABB48  90 83 00 28 */	stw r4, 0x28(r3)
/* 802AFD0C 002ABB4C  90 03 00 3C */	stw r0, 0x3c(r3)
/* 802AFD10 002ABB50  90 03 00 50 */	stw r0, 0x50(r3)
/* 802AFD14 002ABB54  90 83 00 64 */	stw r4, 0x64(r3)
/* 802AFD18 002ABB58  90 03 00 78 */	stw r0, 0x78(r3)
/* 802AFD1C 002ABB5C  90 03 00 8C */	stw r0, 0x8c(r3)
/* 802AFD20 002ABB60  90 03 00 A0 */	stw r0, 0xa0(r3)
/* 802AFD24 002ABB64  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@50123_804765D0"
"@50123_804765D0":

	.4byte 0x436F6E74
	.4byte 0x726F6C4C
	.4byte 0
	.4byte "@50122_805599C8"
	.4byte "@50123_804765D0"
	.4byte "@50124_805599D0"

.global "@50129_804765E8"
"@50129_804765E8":

	.4byte 0x44616D61
	.4byte 0x67654574
	.4byte 0x63000000

.global "@50130_804765F4"
"@50130_804765F4":

	.4byte 0x4D6F7665
	.4byte 0x53746172
	.4byte 0x74000000

.global "@50132_80476600"
"@50132_80476600":

	.4byte 0x41747461
	.4byte 0x636B5374
	.4byte 0x61727400

.global "@50135_8047660C"
"@50135_8047660C":

	.4byte 0x456C6563
	.4byte 0x2E416E69
	.4byte 0x6D536372
	.4byte 0x6970742E
	.4byte 0x43686173
	.4byte 0x652E4578
	.4byte 0x65630000

.global "@50136_80476628"
"@50136_80476628":

	.4byte 0x456C6563
	.4byte 0x2E416E69
	.4byte 0x6D536372
	.4byte 0x6970742E
	.4byte 0x41747461
	.4byte 0x636B2E45
	.4byte 0x78656300

.global "T_SCRIPT_ENTRIES__Q53scn4step5enemy4elec23@unnamed@ModelDesc_cpp@"
"T_SCRIPT_ENTRIES__Q53scn4step5enemy4elec23@unnamed@ModelDesc_cpp@":

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
	.4byte 0x00000004
	.4byte 0
	.4byte 0
	.4byte "@50135_8047660C"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte "@50136_80476628"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x73746570
	.4byte 0x2F636861
	.4byte 0x72612F65
	.4byte 0x6E656D79
	.4byte 0x2F456C65
	.4byte 0x63000000

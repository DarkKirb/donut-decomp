.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global CreateNormal__Q53scn4step5enemy9waddledoo9ModelDescFv
CreateNormal__Q53scn4step5enemy9waddledoo9ModelDescFv:
/* 802EFB34 002EB974  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802EFB38 002EB978  7C 08 02 A6 */	mflr r0
/* 802EFB3C 002EB97C  90 01 00 34 */	stw r0, 0x34(r1)
/* 802EFB40 002EB980  39 61 00 30 */	addi r11, r1, 0x30
/* 802EFB44 002EB984  4B D1 77 FD */	bl lbl_80007340
/* 802EFB48 002EB988  3C 60 80 48 */	lis r3, "@50123_8047E498"@ha
/* 802EFB4C 002EB98C  3B C3 E4 98 */	addi r30, r3, "@50123_8047E498"@l
/* 802EFB50 002EB990  3B 9E 03 10 */	addi r28, r30, 0x310
/* 802EFB54 002EB994  3B BE 03 1C */	addi r29, r30, 0x31c
/* 802EFB58 002EB998  88 0D F7 78 */	lbz r0, "@GUARD@CreateTmpl<16,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
/* 802EFB5C 002EB99C  7C 00 07 74 */	extsb r0, r0
/* 802EFB60 002EB9A0  2C 00 00 00 */	cmpwi r0, 0x0
/* 802EFB64 002EB9A4  40 82 00 18 */	bne lbl_802EFB7C
/* 802EFB68 002EB9A8  3C 60 80 55 */	lis r3, "@LOCAL@CreateTmpl<16,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 802EFB6C 002EB9AC  38 63 22 90 */	addi r3, r3, "@LOCAL@CreateTmpl<16,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 802EFB70 002EB9B0  4B F8 19 A1 */	bl __ct__Q43scn4step5chara9ModelDescFv
/* 802EFB74 002EB9B4  38 00 00 01 */	li r0, 0x1
/* 802EFB78 002EB9B8  98 0D F7 78 */	stb r0, "@GUARD@CreateTmpl<16,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
.global lbl_802EFB7C
lbl_802EFB7C:
/* 802EFB7C 002EB9BC  3C 60 80 42 */	lis r3, "T_ANIM_ENTRIES__Q53scn4step5enemy9waddledoo23@unnamed@ModelDesc_cpp@"@ha
/* 802EFB80 002EB9C0  38 03 94 80 */	addi r0, r3, "T_ANIM_ENTRIES__Q53scn4step5enemy9waddledoo23@unnamed@ModelDesc_cpp@"@l
/* 802EFB84 002EB9C4  90 01 00 08 */	stw r0, 0x8(r1)
/* 802EFB88 002EB9C8  38 00 00 15 */	li r0, 0x15
/* 802EFB8C 002EB9CC  90 01 00 0C */	stw r0, 0xc(r1)
/* 802EFB90 002EB9D0  38 1E 01 6C */	addi r0, r30, 0x16c
/* 802EFB94 002EB9D4  90 01 00 10 */	stw r0, 0x10(r1)
/* 802EFB98 002EB9D8  3F E0 80 55 */	lis r31, "@LOCAL@CreateTmpl<16,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 802EFB9C 002EB9DC  38 7F 22 90 */	addi r3, r31, "@LOCAL@CreateTmpl<16,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 802EFBA0 002EB9E0  3C 80 80 55 */	lis r4, "@LOCAL@CreateTmpl<16,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@ha
/* 802EFBA4 002EB9E4  38 84 23 10 */	addi r4, r4, "@LOCAL@CreateTmpl<16,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@l
/* 802EFBA8 002EB9E8  3C A0 80 55 */	lis r5, "@LOCAL@CreateTmpl<16,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@ha
/* 802EFBAC 002EB9EC  38 A5 23 1C */	addi r5, r5, "@LOCAL@CreateTmpl<16,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@l
/* 802EFBB0 002EB9F0  7F A6 EB 78 */	mr r6, r29
/* 802EFBB4 002EB9F4  7F 87 E3 78 */	mr r7, r28
/* 802EFBB8 002EB9F8  39 00 00 0B */	li r8, 0xb
/* 802EFBBC 002EB9FC  39 3E 00 34 */	addi r9, r30, 0x34
/* 802EFBC0 002EBA00  39 40 00 16 */	li r10, 0x16
/* 802EFBC4 002EBA04  4B F9 B2 19 */	bl Set__Q43scn4step5enemy13ModelDescUtilFRQ43scn4step5chara9ModelDescRQ24gobj8AnimDescRQ24gobj10ScriptDescPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry
/* 802EFBC8 002EBA08  38 00 00 02 */	li r0, 0x2
/* 802EFBCC 002EBA0C  38 7F 22 90 */	addi r3, r31, 0x2290
/* 802EFBD0 002EBA10  90 03 00 58 */	stw r0, 0x58(r3)
/* 802EFBD4 002EBA14  39 61 00 30 */	addi r11, r1, 0x30
/* 802EFBD8 002EBA18  4B D1 77 B5 */	bl lbl_8000738C
/* 802EFBDC 002EBA1C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802EFBE0 002EBA20  7C 08 03 A6 */	mtlr r0
/* 802EFBE4 002EBA24  38 21 00 30 */	addi r1, r1, 0x30
/* 802EFBE8 002EBA28  4E 80 00 20 */	blr

.global "__sinit_@@1ModelDesc_cpp_802EFBEC"
"__sinit_@@1ModelDesc_cpp_802EFBEC":
/* 802EFBEC 002EBA2C  80 0D 89 E0 */	lwz r0, PLAY_LOOP__Q24gobj10AnimScript@sda21(r13)
/* 802EFBF0 002EBA30  3C 60 80 48 */	lis r3, "T_SCRIPT_ENTRIES__Q53scn4step5enemy9waddledoo23@unnamed@ModelDesc_cpp@"@ha
/* 802EFBF4 002EBA34  90 03 E6 04 */	stw r0, "T_SCRIPT_ENTRIES__Q53scn4step5enemy9waddledoo23@unnamed@ModelDesc_cpp@"@l(r3)
/* 802EFBF8 002EBA38  38 63 E6 04 */	addi r3, r3, -0x19fc
/* 802EFBFC 002EBA3C  90 03 00 14 */	stw r0, 0x14(r3)
/* 802EFC00 002EBA40  80 8D 89 E4 */	lwz r4, PLAY_ONE_SHOT__Q24gobj10AnimScript@sda21(r13)
/* 802EFC04 002EBA44  90 83 00 28 */	stw r4, 0x28(r3)
/* 802EFC08 002EBA48  90 03 00 3C */	stw r0, 0x3c(r3)
/* 802EFC0C 002EBA4C  90 03 00 50 */	stw r0, 0x50(r3)
/* 802EFC10 002EBA50  90 83 00 64 */	stw r4, 0x64(r3)
/* 802EFC14 002EBA54  90 03 00 78 */	stw r0, 0x78(r3)
/* 802EFC18 002EBA58  90 83 00 A0 */	stw r4, 0xa0(r3)
/* 802EFC1C 002EBA5C  90 83 00 B4 */	stw r4, 0xb4(r3)
/* 802EFC20 002EBA60  90 03 00 C8 */	stw r0, 0xc8(r3)
/* 802EFC24 002EBA64  90 83 00 DC */	stw r4, 0xdc(r3)
/* 802EFC28 002EBA68  90 83 00 F0 */	stw r4, 0xf0(r3)
/* 802EFC2C 002EBA6C  90 83 01 04 */	stw r4, 0x104(r3)
/* 802EFC30 002EBA70  90 83 01 18 */	stw r4, 0x118(r3)
/* 802EFC34 002EBA74  90 03 01 2C */	stw r0, 0x12c(r3)
/* 802EFC38 002EBA78  90 03 01 40 */	stw r0, 0x140(r3)
/* 802EFC3C 002EBA7C  90 83 01 54 */	stw r4, 0x154(r3)
/* 802EFC40 002EBA80  90 83 01 68 */	stw r4, 0x168(r3)
/* 802EFC44 002EBA84  90 03 01 90 */	stw r0, 0x190(r3)
/* 802EFC48 002EBA88  4E 80 00 20 */	blr

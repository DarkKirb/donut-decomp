.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global Create__Q53scn4step5enemy5foley9ModelDescFv
Create__Q53scn4step5enemy5foley9ModelDescFv:
/* 802B49C8 002B0808  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802B49CC 002B080C  7C 08 02 A6 */	mflr r0
/* 802B49D0 002B0810  90 01 00 34 */	stw r0, 0x34(r1)
/* 802B49D4 002B0814  39 61 00 30 */	addi r11, r1, 0x30
/* 802B49D8 002B0818  4B D5 29 69 */	bl lbl_80007340
/* 802B49DC 002B081C  3C 60 80 47 */	lis r3, "T_NODE_NAMES__Q53scn4step5enemy5foley23@unnamed@ModelDesc_cpp@"@ha
/* 802B49E0 002B0820  3B C3 6D 80 */	addi r30, r3, "T_NODE_NAMES__Q53scn4step5enemy5foley23@unnamed@ModelDesc_cpp@"@l
/* 802B49E4 002B0824  3B 8D B6 68 */	addi r28, r13, "@50209_80559A88"@sda21
/* 802B49E8 002B0828  3B BE 00 E4 */	addi r29, r30, 0xe4
/* 802B49EC 002B082C  88 0D F6 30 */	lbz r0, "@GUARD@CreateTmpl<44,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
/* 802B49F0 002B0830  7C 00 07 74 */	extsb r0, r0
/* 802B49F4 002B0834  2C 00 00 00 */	cmpwi r0, 0x0
/* 802B49F8 002B0838  40 82 00 18 */	bne lbl_802B4A10
/* 802B49FC 002B083C  3C 60 80 55 */	lis r3, "@LOCAL@CreateTmpl<44,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 802B4A00 002B0840  38 63 06 E0 */	addi r3, r3, "@LOCAL@CreateTmpl<44,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 802B4A04 002B0844  4B FB CB 0D */	bl __ct__Q43scn4step5chara9ModelDescFv
/* 802B4A08 002B0848  38 00 00 01 */	li r0, 0x1
/* 802B4A0C 002B084C  98 0D F6 30 */	stb r0, "@GUARD@CreateTmpl<44,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
.global lbl_802B4A10
lbl_802B4A10:
/* 802B4A10 002B0850  3C 60 80 42 */	lis r3, "T_ANIM_ENTRIES__Q53scn4step5enemy5foley23@unnamed@ModelDesc_cpp@"@ha
/* 802B4A14 002B0854  38 03 88 98 */	addi r0, r3, "T_ANIM_ENTRIES__Q53scn4step5enemy5foley23@unnamed@ModelDesc_cpp@"@l
/* 802B4A18 002B0858  90 01 00 08 */	stw r0, 0x8(r1)
/* 802B4A1C 002B085C  38 00 00 09 */	li r0, 0x9
/* 802B4A20 002B0860  90 01 00 0C */	stw r0, 0xc(r1)
/* 802B4A24 002B0864  38 1E 00 30 */	addi r0, r30, 0x30
/* 802B4A28 002B0868  90 01 00 10 */	stw r0, 0x10(r1)
/* 802B4A2C 002B086C  3F E0 80 55 */	lis r31, "@LOCAL@CreateTmpl<44,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 802B4A30 002B0870  38 7F 06 E0 */	addi r3, r31, "@LOCAL@CreateTmpl<44,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 802B4A34 002B0874  3C 80 80 55 */	lis r4, "@LOCAL@CreateTmpl<44,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@ha
/* 802B4A38 002B0878  38 84 07 60 */	addi r4, r4, "@LOCAL@CreateTmpl<44,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@l
/* 802B4A3C 002B087C  3C A0 80 55 */	lis r5, "@LOCAL@CreateTmpl<44,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@ha
/* 802B4A40 002B0880  38 A5 07 6C */	addi r5, r5, "@LOCAL@CreateTmpl<44,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@l
/* 802B4A44 002B0884  7F A6 EB 78 */	mr r6, r29
/* 802B4A48 002B0888  7F 87 E3 78 */	mr r7, r28
/* 802B4A4C 002B088C  39 00 00 05 */	li r8, 0x5
/* 802B4A50 002B0890  39 3E 00 00 */	addi r9, r30, 0x0
/* 802B4A54 002B0894  39 40 00 05 */	li r10, 0x5
/* 802B4A58 002B0898  4B FD 63 85 */	bl Set__Q43scn4step5enemy13ModelDescUtilFRQ43scn4step5chara9ModelDescRQ24gobj8AnimDescRQ24gobj10ScriptDescPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry
/* 802B4A5C 002B089C  38 7F 06 E0 */	addi r3, r31, 0x6e0
/* 802B4A60 002B08A0  39 61 00 30 */	addi r11, r1, 0x30
/* 802B4A64 002B08A4  4B D5 29 29 */	bl lbl_8000738C
/* 802B4A68 002B08A8  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802B4A6C 002B08AC  7C 08 03 A6 */	mtlr r0
/* 802B4A70 002B08B0  38 21 00 30 */	addi r1, r1, 0x30
/* 802B4A74 002B08B4  4E 80 00 20 */	blr

.global "__sinit_@@1ModelDesc_cpp_802B4A78"
"__sinit_@@1ModelDesc_cpp_802B4A78":
/* 802B4A78 002B08B8  80 0D 89 E0 */	lwz r0, PLAY_LOOP__Q24gobj10AnimScript@sda21(r13)
/* 802B4A7C 002B08BC  3C 60 80 47 */	lis r3, "T_SCRIPT_ENTRIES__Q53scn4step5enemy5foley23@unnamed@ModelDesc_cpp@"@ha
/* 802B4A80 002B08C0  90 03 6D B0 */	stw r0, "T_SCRIPT_ENTRIES__Q53scn4step5enemy5foley23@unnamed@ModelDesc_cpp@"@l(r3)
/* 802B4A84 002B08C4  80 8D 89 E4 */	lwz r4, PLAY_ONE_SHOT__Q24gobj10AnimScript@sda21(r13)
/* 802B4A88 002B08C8  38 63 6D B0 */	addi r3, r3, 0x6db0
/* 802B4A8C 002B08CC  90 83 00 64 */	stw r4, 0x64(r3)
/* 802B4A90 002B08D0  90 03 00 78 */	stw r0, 0x78(r3)
/* 802B4A94 002B08D4  90 83 00 8C */	stw r4, 0x8c(r3)
/* 802B4A98 002B08D8  90 83 00 A0 */	stw r4, 0xa0(r3)
/* 802B4A9C 002B08DC  4E 80 00 20 */	blr

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

.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global Create__Q53scn4step4boss10creditroah9ModelDescFUlb
Create__Q53scn4step4boss10creditroah9ModelDescFUlb:
/* 8024B6D4 00247514  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 8024B6D8 00247518  7C 08 02 A6 */	mflr r0
/* 8024B6DC 0024751C  90 01 00 54 */	stw r0, 0x54(r1)
/* 8024B6E0 00247520  39 61 00 50 */	addi r11, r1, 0x50
/* 8024B6E4 00247524  4B DB BC 5D */	bl lbl_80007340
/* 8024B6E8 00247528  3C 60 80 46 */	lis r3, "@50131_80467018"@ha
/* 8024B6EC 0024752C  3B E3 70 18 */	addi r31, r3, "@50131_80467018"@l
/* 8024B6F0 00247530  3B 9F 01 20 */	addi r28, r31, 0x120
/* 8024B6F4 00247534  3B BF 01 2C */	addi r29, r31, 0x12c
/* 8024B6F8 00247538  3B DF 01 4C */	addi r30, r31, 0x14c
/* 8024B6FC 0024753C  88 0D F1 68 */	lbz r0, "@GUARD@CreateTmpl<23,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
/* 8024B700 00247540  7C 00 07 74 */	extsb r0, r0
/* 8024B704 00247544  2C 00 00 00 */	cmpwi r0, 0x0
/* 8024B708 00247548  40 82 00 18 */	bne lbl_8024B720
/* 8024B70C 0024754C  3C 60 80 54 */	lis r3, "@LOCAL@CreateTmpl<23,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 8024B710 00247550  38 63 71 50 */	addi r3, r3, "@LOCAL@CreateTmpl<23,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 8024B714 00247554  48 02 5D FD */	bl __ct__Q43scn4step5chara9ModelDescFv
/* 8024B718 00247558  38 00 00 01 */	li r0, 0x1
/* 8024B71C 0024755C  98 0D F1 68 */	stb r0, "@GUARD@CreateTmpl<23,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
.global lbl_8024B720
lbl_8024B720:
/* 8024B720 00247560  38 00 00 01 */	li r0, 0x1
/* 8024B724 00247564  90 01 00 08 */	stw r0, 0x8(r1)
/* 8024B728 00247568  38 02 A7 88 */	addi r0, r2, "T_ANIM_ENTRIES__Q53scn4step4boss10creditroah23@unnamed@ModelDesc_cpp@"@sda21
/* 8024B72C 0024756C  90 01 00 0C */	stw r0, 0xc(r1)
/* 8024B730 00247570  38 00 00 07 */	li r0, 0x7
/* 8024B734 00247574  90 01 00 10 */	stw r0, 0x10(r1)
/* 8024B738 00247578  38 1F 00 94 */	addi r0, r31, 0x94
/* 8024B73C 0024757C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8024B740 00247580  3C 60 80 54 */	lis r3, "@LOCAL@CreateTmpl<23,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 8024B744 00247584  38 63 71 50 */	addi r3, r3, "@LOCAL@CreateTmpl<23,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 8024B748 00247588  3C 80 80 54 */	lis r4, "@LOCAL@CreateTmpl<23,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@ha
/* 8024B74C 0024758C  38 84 71 D0 */	addi r4, r4, "@LOCAL@CreateTmpl<23,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@l
/* 8024B750 00247590  3C A0 80 54 */	lis r5, "@LOCAL@CreateTmpl<23,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@ha
/* 8024B754 00247594  38 A5 71 DC */	addi r5, r5, "@LOCAL@CreateTmpl<23,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@l
/* 8024B758 00247598  7F C6 F3 78 */	mr r6, r30
/* 8024B75C 0024759C  7F A7 EB 78 */	mr r7, r29
/* 8024B760 002475A0  7F 88 E3 78 */	mr r8, r28
/* 8024B764 002475A4  39 20 00 06 */	li r9, 0x6
/* 8024B768 002475A8  39 5F 00 10 */	addi r10, r31, 0x10
/* 8024B76C 002475AC  4B FE 72 A9 */	bl Set__Q43scn4step4boss9ModelDescFRQ43scn4step5chara9ModelDescRQ24gobj8AnimDescRQ24gobj10ScriptDescPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry
/* 8024B770 002475B0  38 8D AD 48 */	addi r4, r13, "@50261_80559168"@sda21
/* 8024B774 002475B4  38 A1 00 14 */	addi r5, r1, 0x14
/* 8024B778 002475B8  38 60 00 00 */	li r3, 0x0
/* 8024B77C 002475BC  38 00 00 05 */	li r0, 0x5
/* 8024B780 002475C0  7C 09 03 A6 */	mtctr r0
.global lbl_8024B784
lbl_8024B784:
/* 8024B784 002475C4  90 65 00 04 */	stw r3, 0x4(r5)
/* 8024B788 002475C8  94 65 00 08 */	stwu r3, 0x8(r5)
/* 8024B78C 002475CC  42 00 FF F8 */	bdnz lbl_8024B784
/* 8024B790 002475D0  38 61 00 18 */	addi r3, r1, 0x18
/* 8024B794 002475D4  38 A0 00 28 */	li r5, 0x28
/* 8024B798 002475D8  4B F5 22 25 */	bl "Strncpy__Q33hel6common9Traits<c>FPcPCcUl"
/* 8024B79C 002475DC  3C 60 80 54 */	lis r3, "@LOCAL@CreateTmpl<23,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 8024B7A0 002475E0  38 63 71 50 */	addi r3, r3, "@LOCAL@CreateTmpl<23,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 8024B7A4 002475E4  38 A3 00 2C */	addi r5, r3, 0x2c
/* 8024B7A8 002475E8  38 81 00 14 */	addi r4, r1, 0x14
/* 8024B7AC 002475EC  38 00 00 05 */	li r0, 0x5
/* 8024B7B0 002475F0  7C 09 03 A6 */	mtctr r0
.global lbl_8024B7B4
lbl_8024B7B4:
/* 8024B7B4 002475F4  80 64 00 04 */	lwz r3, 0x4(r4)
/* 8024B7B8 002475F8  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 8024B7BC 002475FC  90 65 00 04 */	stw r3, 0x4(r5)
/* 8024B7C0 00247600  94 05 00 08 */	stwu r0, 0x8(r5)
/* 8024B7C4 00247604  42 00 FF F0 */	bdnz lbl_8024B7B4
/* 8024B7C8 00247608  3C 60 80 54 */	lis r3, "@LOCAL@CreateTmpl<23,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 8024B7CC 0024760C  38 63 71 50 */	addi r3, r3, "@LOCAL@CreateTmpl<23,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 8024B7D0 00247610  39 61 00 50 */	addi r11, r1, 0x50
/* 8024B7D4 00247614  4B DB BB B9 */	bl lbl_8000738C
/* 8024B7D8 00247618  80 01 00 54 */	lwz r0, 0x54(r1)
/* 8024B7DC 0024761C  7C 08 03 A6 */	mtlr r0
/* 8024B7E0 00247620  38 21 00 50 */	addi r1, r1, 0x50
/* 8024B7E4 00247624  4E 80 00 20 */	blr

.global "__sinit_@@1ModelDesc_cpp_8024B7E8"
"__sinit_@@1ModelDesc_cpp_8024B7E8":
/* 8024B7E8 00247628  80 0D 89 E0 */	lwz r0, PLAY_LOOP__Q24gobj10AnimScript@sda21(r13)
/* 8024B7EC 0024762C  3C 60 80 46 */	lis r3, "T_SCRIPT_ENTRIES__Q53scn4step4boss10creditroah23@unnamed@ModelDesc_cpp@"@ha
/* 8024B7F0 00247630  90 03 70 AC */	stw r0, "T_SCRIPT_ENTRIES__Q53scn4step4boss10creditroah23@unnamed@ModelDesc_cpp@"@l(r3)
/* 8024B7F4 00247634  4E 80 00 20 */	blr

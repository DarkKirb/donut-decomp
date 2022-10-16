.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global Create__Q53scn4step5enemy5snowl9ModelDescFv
Create__Q53scn4step5enemy5snowl9ModelDescFv:
/* 802E3840 002DF680  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802E3844 002DF684  7C 08 02 A6 */	mflr r0
/* 802E3848 002DF688  90 01 00 34 */	stw r0, 0x34(r1)
/* 802E384C 002DF68C  39 61 00 30 */	addi r11, r1, 0x30
/* 802E3850 002DF690  4B D2 3A F5 */	bl lbl_80007344
/* 802E3854 002DF694  3B AD BD D4 */	addi r29, r13, "@50205_8055A1F4"@sda21
/* 802E3858 002DF698  3C 60 80 48 */	lis r3, "@50206_8047CB08"@ha
/* 802E385C 002DF69C  3B C3 CB 08 */	addi r30, r3, "@50206_8047CB08"@l
/* 802E3860 002DF6A0  88 0D F7 40 */	lbz r0, "@GUARD@CreateTmpl<70,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
/* 802E3864 002DF6A4  7C 00 07 74 */	extsb r0, r0
/* 802E3868 002DF6A8  2C 00 00 00 */	cmpwi r0, 0x0
/* 802E386C 002DF6AC  40 82 00 18 */	bne lbl_802E3884
/* 802E3870 002DF6B0  3C 60 80 55 */	lis r3, "@LOCAL@CreateTmpl<70,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 802E3874 002DF6B4  38 63 1D 38 */	addi r3, r3, "@LOCAL@CreateTmpl<70,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 802E3878 002DF6B8  4B F8 DC 99 */	bl __ct__Q43scn4step5chara9ModelDescFv
/* 802E387C 002DF6BC  38 00 00 01 */	li r0, 0x1
/* 802E3880 002DF6C0  98 0D F7 40 */	stb r0, "@GUARD@CreateTmpl<70,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
.global lbl_802E3884
lbl_802E3884:
/* 802E3884 002DF6C4  3C 60 80 42 */	lis r3, "T_ANIM_ENTRIES__Q53scn4step5enemy5snowl23@unnamed@ModelDesc_cpp@"@ha
/* 802E3888 002DF6C8  38 03 91 D8 */	addi r0, r3, "T_ANIM_ENTRIES__Q53scn4step5enemy5snowl23@unnamed@ModelDesc_cpp@"@l
/* 802E388C 002DF6CC  90 01 00 08 */	stw r0, 0x8(r1)
/* 802E3890 002DF6D0  38 00 00 09 */	li r0, 0x9
/* 802E3894 002DF6D4  90 01 00 0C */	stw r0, 0xc(r1)
/* 802E3898 002DF6D8  3C 60 80 48 */	lis r3, "T_SCRIPT_ENTRIES__Q53scn4step5enemy5snowl23@unnamed@ModelDesc_cpp@"@ha
/* 802E389C 002DF6DC  38 03 CA 54 */	addi r0, r3, "T_SCRIPT_ENTRIES__Q53scn4step5enemy5snowl23@unnamed@ModelDesc_cpp@"@l
/* 802E38A0 002DF6E0  90 01 00 10 */	stw r0, 0x10(r1)
/* 802E38A4 002DF6E4  3F E0 80 55 */	lis r31, "@LOCAL@CreateTmpl<70,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 802E38A8 002DF6E8  38 7F 1D 38 */	addi r3, r31, "@LOCAL@CreateTmpl<70,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 802E38AC 002DF6EC  3C 80 80 55 */	lis r4, "@LOCAL@CreateTmpl<70,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@ha
/* 802E38B0 002DF6F0  38 84 1D B8 */	addi r4, r4, "@LOCAL@CreateTmpl<70,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@l
/* 802E38B4 002DF6F4  3C A0 80 55 */	lis r5, "@LOCAL@CreateTmpl<70,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@ha
/* 802E38B8 002DF6F8  38 A5 1D C4 */	addi r5, r5, "@LOCAL@CreateTmpl<70,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@l
/* 802E38BC 002DF6FC  7F C6 F3 78 */	mr r6, r30
/* 802E38C0 002DF700  7F A7 EB 78 */	mr r7, r29
/* 802E38C4 002DF704  39 00 00 01 */	li r8, 0x1
/* 802E38C8 002DF708  39 2D BD B8 */	addi r9, r13, "T_NODE_NAMES__Q53scn4step5enemy5snowl23@unnamed@ModelDesc_cpp@"@sda21
/* 802E38CC 002DF70C  39 40 00 04 */	li r10, 0x4
/* 802E38D0 002DF710  4B FA 75 0D */	bl Set__Q43scn4step5enemy13ModelDescUtilFRQ43scn4step5chara9ModelDescRQ24gobj8AnimDescRQ24gobj10ScriptDescPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry
/* 802E38D4 002DF714  38 7F 1D 38 */	addi r3, r31, 0x1d38
/* 802E38D8 002DF718  39 61 00 30 */	addi r11, r1, 0x30
/* 802E38DC 002DF71C  4B D2 3A B5 */	bl lbl_80007390
/* 802E38E0 002DF720  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802E38E4 002DF724  7C 08 03 A6 */	mtlr r0
/* 802E38E8 002DF728  38 21 00 30 */	addi r1, r1, 0x30
/* 802E38EC 002DF72C  4E 80 00 20 */	blr

.global "__sinit_@@1ModelDesc_cpp_802E38F0"
"__sinit_@@1ModelDesc_cpp_802E38F0":
/* 802E38F0 002DF730  80 0D 89 E0 */	lwz r0, PLAY_LOOP__Q24gobj10AnimScript@sda21(r13)
/* 802E38F4 002DF734  3C 60 80 48 */	lis r3, "T_SCRIPT_ENTRIES__Q53scn4step5enemy5snowl23@unnamed@ModelDesc_cpp@"@ha
/* 802E38F8 002DF738  90 03 CA 54 */	stw r0, "T_SCRIPT_ENTRIES__Q53scn4step5enemy5snowl23@unnamed@ModelDesc_cpp@"@l(r3)
/* 802E38FC 002DF73C  38 63 CA 54 */	addi r3, r3, -0x35ac
/* 802E3900 002DF740  90 03 00 14 */	stw r0, 0x14(r3)
/* 802E3904 002DF744  80 8D 89 E4 */	lwz r4, PLAY_ONE_SHOT__Q24gobj10AnimScript@sda21(r13)
/* 802E3908 002DF748  90 83 00 28 */	stw r4, 0x28(r3)
/* 802E390C 002DF74C  90 03 00 3C */	stw r0, 0x3c(r3)
/* 802E3910 002DF750  90 03 00 50 */	stw r0, 0x50(r3)
/* 802E3914 002DF754  90 83 00 64 */	stw r4, 0x64(r3)
/* 802E3918 002DF758  90 03 00 78 */	stw r0, 0x78(r3)
/* 802E391C 002DF75C  90 03 00 8C */	stw r0, 0x8c(r3)
/* 802E3920 002DF760  90 83 00 A0 */	stw r4, 0xa0(r3)
/* 802E3924 002DF764  4E 80 00 20 */	blr

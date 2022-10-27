.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global Create__Q53scn4step5enemy9waddledee9ModelDescFv
Create__Q53scn4step5enemy9waddledee9ModelDescFv:
/* 802ED6F4 002E9534  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802ED6F8 002E9538  7C 08 02 A6 */	mflr r0
/* 802ED6FC 002E953C  90 01 00 34 */	stw r0, 0x34(r1)
/* 802ED700 002E9540  39 61 00 30 */	addi r11, r1, 0x30
/* 802ED704 002E9544  4B D1 9C 3D */	bl lbl_80007340
/* 802ED708 002E9548  3C 60 80 48 */	lis r3, "@50123_8047DBD8"@ha
/* 802ED70C 002E954C  3B C3 DB D8 */	addi r30, r3, "@50123_8047DBD8"@l
/* 802ED710 002E9550  3B 9E 05 6C */	addi r28, r30, 0x56c
/* 802ED714 002E9554  3B BE 05 78 */	addi r29, r30, 0x578
/* 802ED718 002E9558  88 0D F7 70 */	lbz r0, "@GUARD@CreateTmpl<2,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
/* 802ED71C 002E955C  7C 00 07 74 */	extsb r0, r0
/* 802ED720 002E9560  2C 00 00 00 */	cmpwi r0, 0x0
/* 802ED724 002E9564  40 82 00 18 */	bne lbl_802ED73C
/* 802ED728 002E9568  3C 60 80 55 */	lis r3, "@LOCAL@CreateTmpl<2,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 802ED72C 002E956C  38 63 20 C8 */	addi r3, r3, "@LOCAL@CreateTmpl<2,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 802ED730 002E9570  4B F8 3D E1 */	bl __ct__Q43scn4step5chara9ModelDescFv
/* 802ED734 002E9574  38 00 00 01 */	li r0, 0x1
/* 802ED738 002E9578  98 0D F7 70 */	stb r0, "@GUARD@CreateTmpl<2,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
.global lbl_802ED73C
lbl_802ED73C:
/* 802ED73C 002E957C  3C 60 80 42 */	lis r3, "T_ANIM_ENTRIES__Q53scn4step5enemy9waddledee23@unnamed@ModelDesc_cpp@"@ha
/* 802ED740 002E9580  38 03 93 A0 */	addi r0, r3, "T_ANIM_ENTRIES__Q53scn4step5enemy9waddledee23@unnamed@ModelDesc_cpp@"@l
/* 802ED744 002E9584  90 01 00 08 */	stw r0, 0x8(r1)
/* 802ED748 002E9588  38 00 00 23 */	li r0, 0x23
/* 802ED74C 002E958C  90 01 00 0C */	stw r0, 0xc(r1)
/* 802ED750 002E9590  38 1E 02 B0 */	addi r0, r30, 0x2b0
/* 802ED754 002E9594  90 01 00 10 */	stw r0, 0x10(r1)
/* 802ED758 002E9598  3F E0 80 55 */	lis r31, "@LOCAL@CreateTmpl<2,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 802ED75C 002E959C  38 7F 20 C8 */	addi r3, r31, "@LOCAL@CreateTmpl<2,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 802ED760 002E95A0  3C 80 80 55 */	lis r4, "@LOCAL@CreateTmpl<2,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@ha
/* 802ED764 002E95A4  38 84 21 48 */	addi r4, r4, "@LOCAL@CreateTmpl<2,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@l
/* 802ED768 002E95A8  3C A0 80 55 */	lis r5, "@LOCAL@CreateTmpl<2,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@ha
/* 802ED76C 002E95AC  38 A5 21 54 */	addi r5, r5, "@LOCAL@CreateTmpl<2,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@l
/* 802ED770 002E95B0  7F A6 EB 78 */	mr r6, r29
/* 802ED774 002E95B4  7F 87 E3 78 */	mr r7, r28
/* 802ED778 002E95B8  39 00 00 05 */	li r8, 0x5
/* 802ED77C 002E95BC  39 3E 00 28 */	addi r9, r30, 0x28
/* 802ED780 002E95C0  39 40 00 1C */	li r10, 0x1c
/* 802ED784 002E95C4  4B F9 D6 59 */	bl Set__Q43scn4step5enemy13ModelDescUtilFRQ43scn4step5chara9ModelDescRQ24gobj8AnimDescRQ24gobj10ScriptDescPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry
/* 802ED788 002E95C8  38 00 00 02 */	li r0, 0x2
/* 802ED78C 002E95CC  38 7F 20 C8 */	addi r3, r31, 0x20c8
/* 802ED790 002E95D0  90 03 00 58 */	stw r0, 0x58(r3)
/* 802ED794 002E95D4  39 61 00 30 */	addi r11, r1, 0x30
/* 802ED798 002E95D8  4B D1 9B F5 */	bl lbl_8000738C
/* 802ED79C 002E95DC  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802ED7A0 002E95E0  7C 08 03 A6 */	mtlr r0
/* 802ED7A4 002E95E4  38 21 00 30 */	addi r1, r1, 0x30
/* 802ED7A8 002E95E8  4E 80 00 20 */	blr

.global HalcandledeeCreate__Q53scn4step5enemy9waddledee9ModelDescFv
HalcandledeeCreate__Q53scn4step5enemy9waddledee9ModelDescFv:
/* 802ED7AC 002E95EC  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802ED7B0 002E95F0  7C 08 02 A6 */	mflr r0
/* 802ED7B4 002E95F4  90 01 00 34 */	stw r0, 0x34(r1)
/* 802ED7B8 002E95F8  39 61 00 30 */	addi r11, r1, 0x30
/* 802ED7BC 002E95FC  4B D1 9B 85 */	bl lbl_80007340
/* 802ED7C0 002E9600  3C 60 80 48 */	lis r3, "@50123_8047DBD8"@ha
/* 802ED7C4 002E9604  3B C3 DB D8 */	addi r30, r3, "@50123_8047DBD8"@l
/* 802ED7C8 002E9608  3B 9E 05 90 */	addi r28, r30, 0x590
/* 802ED7CC 002E960C  3B BE 05 A0 */	addi r29, r30, 0x5a0
/* 802ED7D0 002E9610  88 0D F7 71 */	lbz r0, "@GUARD@CreateTmpl<72,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
/* 802ED7D4 002E9614  7C 00 07 74 */	extsb r0, r0
/* 802ED7D8 002E9618  2C 00 00 00 */	cmpwi r0, 0x0
/* 802ED7DC 002E961C  40 82 00 18 */	bne lbl_802ED7F4
/* 802ED7E0 002E9620  3C 60 80 55 */	lis r3, "@LOCAL@CreateTmpl<72,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 802ED7E4 002E9624  38 63 21 60 */	addi r3, r3, "@LOCAL@CreateTmpl<72,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 802ED7E8 002E9628  4B F8 3D 29 */	bl __ct__Q43scn4step5chara9ModelDescFv
/* 802ED7EC 002E962C  38 00 00 01 */	li r0, 0x1
/* 802ED7F0 002E9630  98 0D F7 71 */	stb r0, "@GUARD@CreateTmpl<72,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
.global lbl_802ED7F4
lbl_802ED7F4:
/* 802ED7F4 002E9634  3C 60 80 42 */	lis r3, "T_ANIM_ENTRIES__Q53scn4step5enemy9waddledee23@unnamed@ModelDesc_cpp@"@ha
/* 802ED7F8 002E9638  38 03 93 A0 */	addi r0, r3, "T_ANIM_ENTRIES__Q53scn4step5enemy9waddledee23@unnamed@ModelDesc_cpp@"@l
/* 802ED7FC 002E963C  90 01 00 08 */	stw r0, 0x8(r1)
/* 802ED800 002E9640  38 00 00 23 */	li r0, 0x23
/* 802ED804 002E9644  90 01 00 0C */	stw r0, 0xc(r1)
/* 802ED808 002E9648  38 1E 02 B0 */	addi r0, r30, 0x2b0
/* 802ED80C 002E964C  90 01 00 10 */	stw r0, 0x10(r1)
/* 802ED810 002E9650  3F E0 80 55 */	lis r31, "@LOCAL@CreateTmpl<72,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 802ED814 002E9654  38 7F 21 60 */	addi r3, r31, "@LOCAL@CreateTmpl<72,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 802ED818 002E9658  3C 80 80 55 */	lis r4, "@LOCAL@CreateTmpl<72,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@ha
/* 802ED81C 002E965C  38 84 21 E0 */	addi r4, r4, "@LOCAL@CreateTmpl<72,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@l
/* 802ED820 002E9660  3C A0 80 55 */	lis r5, "@LOCAL@CreateTmpl<72,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@ha
/* 802ED824 002E9664  38 A5 21 EC */	addi r5, r5, "@LOCAL@CreateTmpl<72,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@l
/* 802ED828 002E9668  7F A6 EB 78 */	mr r6, r29
/* 802ED82C 002E966C  7F 87 E3 78 */	mr r7, r28
/* 802ED830 002E9670  39 00 00 05 */	li r8, 0x5
/* 802ED834 002E9674  39 3E 00 28 */	addi r9, r30, 0x28
/* 802ED838 002E9678  39 40 00 1C */	li r10, 0x1c
/* 802ED83C 002E967C  4B F9 D5 A1 */	bl Set__Q43scn4step5enemy13ModelDescUtilFRQ43scn4step5chara9ModelDescRQ24gobj8AnimDescRQ24gobj10ScriptDescPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry
/* 802ED840 002E9680  38 00 00 02 */	li r0, 0x2
/* 802ED844 002E9684  38 7F 21 60 */	addi r3, r31, 0x2160
/* 802ED848 002E9688  90 03 00 58 */	stw r0, 0x58(r3)
/* 802ED84C 002E968C  39 61 00 30 */	addi r11, r1, 0x30
/* 802ED850 002E9690  4B D1 9B 3D */	bl lbl_8000738C
/* 802ED854 002E9694  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802ED858 002E9698  7C 08 03 A6 */	mtlr r0
/* 802ED85C 002E969C  38 21 00 30 */	addi r1, r1, 0x30
/* 802ED860 002E96A0  4E 80 00 20 */	blr

.global GoldCreate__Q53scn4step5enemy9waddledee9ModelDescFv
GoldCreate__Q53scn4step5enemy9waddledee9ModelDescFv:
/* 802ED864 002E96A4  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802ED868 002E96A8  7C 08 02 A6 */	mflr r0
/* 802ED86C 002E96AC  90 01 00 34 */	stw r0, 0x34(r1)
/* 802ED870 002E96B0  39 61 00 30 */	addi r11, r1, 0x30
/* 802ED874 002E96B4  4B D1 9A CD */	bl lbl_80007340
/* 802ED878 002E96B8  3C 60 80 48 */	lis r3, "@50123_8047DBD8"@ha
/* 802ED87C 002E96BC  3B C3 DB D8 */	addi r30, r3, "@50123_8047DBD8"@l
/* 802ED880 002E96C0  3B 9E 05 C0 */	addi r28, r30, 0x5c0
/* 802ED884 002E96C4  3B BE 05 D0 */	addi r29, r30, 0x5d0
/* 802ED888 002E96C8  88 0D F7 72 */	lbz r0, "@GUARD@CreateTmpl<101,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
/* 802ED88C 002E96CC  7C 00 07 74 */	extsb r0, r0
/* 802ED890 002E96D0  2C 00 00 00 */	cmpwi r0, 0x0
/* 802ED894 002E96D4  40 82 00 18 */	bne lbl_802ED8AC
/* 802ED898 002E96D8  3C 60 80 55 */	lis r3, "@LOCAL@CreateTmpl<101,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 802ED89C 002E96DC  38 63 21 F8 */	addi r3, r3, "@LOCAL@CreateTmpl<101,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 802ED8A0 002E96E0  4B F8 3C 71 */	bl __ct__Q43scn4step5chara9ModelDescFv
/* 802ED8A4 002E96E4  38 00 00 01 */	li r0, 0x1
/* 802ED8A8 002E96E8  98 0D F7 72 */	stb r0, "@GUARD@CreateTmpl<101,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
.global lbl_802ED8AC
lbl_802ED8AC:
/* 802ED8AC 002E96EC  3C 60 80 42 */	lis r3, "T_ANIM_ENTRIES__Q53scn4step5enemy9waddledee23@unnamed@ModelDesc_cpp@"@ha
/* 802ED8B0 002E96F0  38 03 93 A0 */	addi r0, r3, "T_ANIM_ENTRIES__Q53scn4step5enemy9waddledee23@unnamed@ModelDesc_cpp@"@l
/* 802ED8B4 002E96F4  90 01 00 08 */	stw r0, 0x8(r1)
/* 802ED8B8 002E96F8  38 00 00 23 */	li r0, 0x23
/* 802ED8BC 002E96FC  90 01 00 0C */	stw r0, 0xc(r1)
/* 802ED8C0 002E9700  38 1E 02 B0 */	addi r0, r30, 0x2b0
/* 802ED8C4 002E9704  90 01 00 10 */	stw r0, 0x10(r1)
/* 802ED8C8 002E9708  3F E0 80 55 */	lis r31, "@LOCAL@CreateTmpl<101,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 802ED8CC 002E970C  38 7F 21 F8 */	addi r3, r31, "@LOCAL@CreateTmpl<101,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 802ED8D0 002E9710  3C 80 80 55 */	lis r4, "@LOCAL@CreateTmpl<101,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@ha
/* 802ED8D4 002E9714  38 84 22 78 */	addi r4, r4, "@LOCAL@CreateTmpl<101,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@l
/* 802ED8D8 002E9718  3C A0 80 55 */	lis r5, "@LOCAL@CreateTmpl<101,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@ha
/* 802ED8DC 002E971C  38 A5 22 84 */	addi r5, r5, "@LOCAL@CreateTmpl<101,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@l
/* 802ED8E0 002E9720  7F A6 EB 78 */	mr r6, r29
/* 802ED8E4 002E9724  7F 87 E3 78 */	mr r7, r28
/* 802ED8E8 002E9728  39 00 00 05 */	li r8, 0x5
/* 802ED8EC 002E972C  39 3E 00 28 */	addi r9, r30, 0x28
/* 802ED8F0 002E9730  39 40 00 1C */	li r10, 0x1c
/* 802ED8F4 002E9734  4B F9 D4 E9 */	bl Set__Q43scn4step5enemy13ModelDescUtilFRQ43scn4step5chara9ModelDescRQ24gobj8AnimDescRQ24gobj10ScriptDescPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry
/* 802ED8F8 002E9738  38 00 00 02 */	li r0, 0x2
/* 802ED8FC 002E973C  38 7F 21 F8 */	addi r3, r31, 0x21f8
/* 802ED900 002E9740  90 03 00 58 */	stw r0, 0x58(r3)
/* 802ED904 002E9744  39 61 00 30 */	addi r11, r1, 0x30
/* 802ED908 002E9748  4B D1 9A 85 */	bl lbl_8000738C
/* 802ED90C 002E974C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802ED910 002E9750  7C 08 03 A6 */	mtlr r0
/* 802ED914 002E9754  38 21 00 30 */	addi r1, r1, 0x30
/* 802ED918 002E9758  4E 80 00 20 */	blr

.global "__sinit_@@1ModelDesc_cpp_802ED91C"
"__sinit_@@1ModelDesc_cpp_802ED91C":
/* 802ED91C 002E975C  80 0D 89 E0 */	lwz r0, PLAY_LOOP__Q24gobj10AnimScript@sda21(r13)
/* 802ED920 002E9760  3C 60 80 48 */	lis r3, "T_SCRIPT_ENTRIES__Q53scn4step5enemy9waddledee23@unnamed@ModelDesc_cpp@"@ha
/* 802ED924 002E9764  90 03 DE 88 */	stw r0, "T_SCRIPT_ENTRIES__Q53scn4step5enemy9waddledee23@unnamed@ModelDesc_cpp@"@l(r3)
/* 802ED928 002E9768  38 63 DE 88 */	addi r3, r3, -0x2178
/* 802ED92C 002E976C  90 03 00 14 */	stw r0, 0x14(r3)
/* 802ED930 002E9770  80 8D 89 E4 */	lwz r4, PLAY_ONE_SHOT__Q24gobj10AnimScript@sda21(r13)
/* 802ED934 002E9774  90 83 00 28 */	stw r4, 0x28(r3)
/* 802ED938 002E9778  90 03 00 3C */	stw r0, 0x3c(r3)
/* 802ED93C 002E977C  90 03 00 50 */	stw r0, 0x50(r3)
/* 802ED940 002E9780  90 83 00 64 */	stw r4, 0x64(r3)
/* 802ED944 002E9784  90 03 00 78 */	stw r0, 0x78(r3)
/* 802ED948 002E9788  90 83 00 8C */	stw r4, 0x8c(r3)
/* 802ED94C 002E978C  90 83 00 A0 */	stw r4, 0xa0(r3)
/* 802ED950 002E9790  90 83 00 B4 */	stw r4, 0xb4(r3)
/* 802ED954 002E9794  90 03 00 C8 */	stw r0, 0xc8(r3)
/* 802ED958 002E9798  90 83 00 DC */	stw r4, 0xdc(r3)
/* 802ED95C 002E979C  90 83 00 F0 */	stw r4, 0xf0(r3)
/* 802ED960 002E97A0  90 83 01 04 */	stw r4, 0x104(r3)
/* 802ED964 002E97A4  90 83 01 A4 */	stw r4, 0x1a4(r3)
/* 802ED968 002E97A8  90 03 01 B8 */	stw r0, 0x1b8(r3)
/* 802ED96C 002E97AC  90 03 01 CC */	stw r0, 0x1cc(r3)
/* 802ED970 002E97B0  90 83 01 E0 */	stw r4, 0x1e0(r3)
/* 802ED974 002E97B4  90 83 01 F4 */	stw r4, 0x1f4(r3)
/* 802ED978 002E97B8  90 83 02 08 */	stw r4, 0x208(r3)
/* 802ED97C 002E97BC  90 03 02 1C */	stw r0, 0x21c(r3)
/* 802ED980 002E97C0  90 03 02 30 */	stw r0, 0x230(r3)
/* 802ED984 002E97C4  90 03 02 44 */	stw r0, 0x244(r3)
/* 802ED988 002E97C8  90 03 02 6C */	stw r0, 0x26c(r3)
/* 802ED98C 002E97CC  90 83 02 80 */	stw r4, 0x280(r3)
/* 802ED990 002E97D0  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@50123_8047DBD8"
"@50123_8047DBD8":

	.4byte 0x43413446
	.4byte 0x6163654A
	.4byte 0

.global "@50124_8047DBE4"
"@50124_8047DBE4":

	.4byte 0x52413348
	.4byte 0x616E644A
	.4byte 0

.global "@50125_8047DBF0"
"@50125_8047DBF0":

	.4byte 0x52413153
	.4byte 0x686F756C
	.4byte 0x6465724A
	.4byte 0
	.4byte "@50122_8055A320"
	.4byte "@50123_8047DBD8"
	.4byte "@50124_8047DBE4"
	.4byte "@50125_8047DBF0"
	.4byte "@50126_8055A328"

.global "@50133_8047DC14"
"@50133_8047DC14":

	.4byte 0x44616D61
	.4byte 0x67654574
	.4byte 0x63000000

.global "@50134_8047DC20"
"@50134_8047DC20":

	.4byte 0x44616D61
	.4byte 0x6765456E
	.4byte 0x64000000

.global "@50135_8047DC2C"
"@50135_8047DC2C":

	.4byte 0x536C6565
	.4byte 0x7046616C
	.4byte 0x6C000000

.global "@50138_8047DC38"
"@50138_8047DC38":

	.4byte 0x50617261
	.4byte 0x736F6C44
	.4byte 0x65650000

.global "@50139_8047DC44"
"@50139_8047DC44":

	.4byte 0x50617261
	.4byte 0x736F6C44
	.4byte 0x65654C61
	.4byte 0x6E64696E
	.4byte 0x67000000

.global "@50140_8047DC58"
"@50140_8047DC58":

	.4byte 0x50617261
	.4byte 0x736F6C44
	.4byte 0x65654F75
	.4byte 0x74000000

.global "@50141_8047DC68"
"@50141_8047DC68":

	.4byte 0x48617665
	.4byte 0x50617261
	.4byte 0x736F6C00

.global "@50142_8047DC74"
"@50142_8047DC74":

	.4byte 0x4A756D70
	.4byte 0x53746172
	.4byte 0x74000000

.global "@50144_8047DC80"
"@50144_8047DC80":

	.4byte 0x436F6E6E
	.4byte 0x65637469
	.4byte 0x6F6E4861
	.4byte 0x7665506F
	.4byte 0x73650000

.global "@50145_8047DC94"
"@50145_8047DC94":

	.4byte 0x5377696E
	.4byte 0x6746726F
	.4byte 0x6E740000

.global "@50146_8047DCA0"
"@50146_8047DCA0":

	.4byte 0x5377696E
	.4byte 0x67426163
	.4byte 0x6B000000

.global "@50147_8047DCAC"
"@50147_8047DCAC":

	.4byte 0x5475726E
	.4byte 0x46726F6E
	.4byte 0x74000000

.global "@50148_8047DCB8"
"@50148_8047DCB8":

	.4byte 0x5475726E
	.4byte 0x4261636B
	.4byte 0

.global "@50149_8047DCC4"
"@50149_8047DCC4":

	.4byte 0x52696465
	.4byte 0x57616974
	.4byte 0

.global "@50155_8047DCD0"
"@50155_8047DCD0":

	.4byte 0x476F6F64
	.4byte 0x6279654C
	.4byte 0x6F6F7000

.global "@50157_8047DCDC"
"@50157_8047DCDC":

	.4byte 0x57616464
	.4byte 0x6C654465
	.4byte 0x652E416E
	.4byte 0x696D5363
	.4byte 0x72697074
	.4byte 0x2E576869
	.4byte 0x73707941
	.4byte 0x70706561
	.4byte 0x722E4578
	.4byte 0x65630000

.global "@50158_8047DD04"
"@50158_8047DD04":

	.4byte 0x57616464
	.4byte 0x6C654465
	.4byte 0x652E416E
	.4byte 0x696D5363
	.4byte 0x72697074
	.4byte 0x2E576869
	.4byte 0x73707946
	.4byte 0x616C6C2E
	.4byte 0x45786563
	.4byte 0
	.4byte 0

.global "@50159_8047DD30"
"@50159_8047DD30":

	.4byte 0x57616464
	.4byte 0x6C654465
	.4byte 0x652E416E
	.4byte 0x696D5363
	.4byte 0x72697074
	.4byte 0x2E576869
	.4byte 0x7370794C
	.4byte 0x616E6469
	.4byte 0x6E672E45
	.4byte 0x78656300

.global "@50160_8047DD58"
"@50160_8047DD58":

	.4byte 0x57616464
	.4byte 0x6C654465
	.4byte 0x652E416E
	.4byte 0x696D5363
	.4byte 0x72697074
	.4byte 0x2E477261
	.4byte 0x6E644C6F
	.4byte 0x77706572
	.4byte 0x41707065
	.4byte 0x61722E45
	.4byte 0x78656300

.global "@50161_8047DD84"
"@50161_8047DD84":

	.4byte 0x57616464
	.4byte 0x6C654465
	.4byte 0x652E416E
	.4byte 0x696D5363
	.4byte 0x72697074
	.4byte 0x2E477261
	.4byte 0x6E644C6F
	.4byte 0x77706572
	.4byte 0x4C616E64
	.4byte 0x696E672E
	.4byte 0x45786563
	.4byte 0

.global "@50162_8047DDB4"
"@50162_8047DDB4":

	.4byte 0x57616464
	.4byte 0x6C654465
	.4byte 0x652E416E
	.4byte 0x696D5363
	.4byte 0x72697074
	.4byte 0x2E477261
	.4byte 0x6E644C6F
	.4byte 0x77706572
	.4byte 0x45736361
	.4byte 0x70655374
	.4byte 0x6172742E
	.4byte 0x45786563
	.4byte 0

.global "@50163_8047DDE8"
"@50163_8047DDE8":

	.4byte 0x57616464
	.4byte 0x6C654465
	.4byte 0x652E416E
	.4byte 0x696D5363
	.4byte 0x72697074
	.4byte 0x2E477261
	.4byte 0x6E644C6F
	.4byte 0x77706572
	.4byte 0x45736361
	.4byte 0x70652E45
	.4byte 0x78656300

.global "@50164_8047DE14"
"@50164_8047DE14":

	.4byte 0x57616464
	.4byte 0x6C654465
	.4byte 0x652E416E
	.4byte 0x696D5363
	.4byte 0x72697074
	.4byte 0x2E4A756D
	.4byte 0x702E4578
	.4byte 0x65630000

.global "@50165_8047DE34"
"@50165_8047DE34":

	.4byte 0x57616464
	.4byte 0x6C654465
	.4byte 0x652E416E
	.4byte 0x696D5363
	.4byte 0x72697074
	.4byte 0x2E437265
	.4byte 0x64697450
	.4byte 0x72616973
	.4byte 0x652E4578
	.4byte 0x65630000
	.4byte 0

.global "@50166_8047DE60"
"@50166_8047DE60":

	.4byte 0x57616464
	.4byte 0x6C654465
	.4byte 0x652E416E
	.4byte 0x696D5363
	.4byte 0x72697074
	.4byte 0x2E437265
	.4byte 0x64697447
	.4byte 0x6F6F6462
	.4byte 0x79652E45
	.4byte 0x78656300

.global "T_SCRIPT_ENTRIES__Q53scn4step5enemy9waddledee23@unnamed@ModelDesc_cpp@"
"T_SCRIPT_ENTRIES__Q53scn4step5enemy9waddledee23@unnamed@ModelDesc_cpp@":

	.4byte 0
	.4byte 0
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
	.4byte 0x00000002
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000003
	.4byte 0x0000000C
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte 0x00000004
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000004
	.4byte 0x00000002
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000005
	.4byte 0x00000004
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000006
	.4byte 0x00000004
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000008
	.4byte 0x00000004
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000009
	.4byte 0x00000004
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000000A
	.4byte 0x00000024
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000000B
	.4byte 0x00000004
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000000C
	.4byte 0x00000004
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000000D
	.4byte 0x00000004
	.4byte 0
	.4byte 0
	.4byte "@50157_8047DCDC"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte "@50158_8047DD04"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte "@50159_8047DD30"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte "@50160_8047DD58"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte "@50161_8047DD84"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte "@50162_8047DDB4"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte "@50163_8047DDE8"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000010
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000011
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000012
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000013
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000014
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000015
	.4byte 0x00000002
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000016
	.4byte 0x00000008
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000017
	.4byte 0x00000008
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000018
	.4byte 0x00000004
	.4byte 0
	.4byte 0
	.4byte "@50164_8047DE14"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000019
	.4byte 0x00000004
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000001A
	.4byte 0x00000008
	.4byte 0
	.4byte 0
	.4byte "@50165_8047DE34"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte "@50166_8047DE60"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x57616464
	.4byte 0x6C656465
	.4byte 0x65000000
	.4byte 0x73746570
	.4byte 0x2F636861
	.4byte 0x72612F65
	.4byte 0x6E656D79
	.4byte 0x2F446565
	.4byte 0
	.4byte 0x48616C63
	.4byte 0x616E646C
	.4byte 0x65646565
	.4byte 0
	.4byte 0x73746570
	.4byte 0x2F636861
	.4byte 0x72612F65
	.4byte 0x6E656D79
	.4byte 0x2F48616C
	.4byte 0x63616E64
	.4byte 0x6C656465
	.4byte 0x65000000
	.4byte 0x476F6C64
	.4byte 0x57616464
	.4byte 0x6C656465
	.4byte 0x65000000
	.4byte 0x73746570
	.4byte 0x2F636861
	.4byte 0x72612F65
	.4byte 0x6E656D79
	.4byte 0x2F446565
	.4byte 0x476F6C64
	.4byte 0
	.4byte 0

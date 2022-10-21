.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global Create__Q53scn4step6weapon11starshotlv39ModelDescFv
Create__Q53scn4step6weapon11starshotlv39ModelDescFv:
/* 803DD184 003D8FC4  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 803DD188 003D8FC8  7C 08 02 A6 */	mflr r0
/* 803DD18C 003D8FCC  90 01 00 54 */	stw r0, 0x54(r1)
/* 803DD190 003D8FD0  39 61 00 50 */	addi r11, r1, 0x50
/* 803DD194 003D8FD4  4B C2 A1 B1 */	bl lbl_80007344
/* 803DD198 003D8FD8  3C 60 80 49 */	lis r3, "@50123_80494030"@ha
/* 803DD19C 003D8FDC  3B E3 40 30 */	addi r31, r3, "@50123_80494030"@l
/* 803DD1A0 003D8FE0  3B BF 00 3C */	addi r29, r31, 0x3c
/* 803DD1A4 003D8FE4  3B DF 00 48 */	addi r30, r31, 0x48
/* 803DD1A8 003D8FE8  88 0D F9 80 */	lbz r0, "@GUARD@CreateTmpl<2>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
/* 803DD1AC 003D8FEC  7C 00 07 74 */	extsb r0, r0
/* 803DD1B0 003D8FF0  2C 00 00 00 */	cmpwi r0, 0x0
/* 803DD1B4 003D8FF4  40 82 00 18 */	bne lbl_803DD1CC
/* 803DD1B8 003D8FF8  3C 60 80 55 */	lis r3, "@LOCAL@CreateTmpl<2>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 803DD1BC 003D8FFC  38 63 4C 60 */	addi r3, r3, "@LOCAL@CreateTmpl<2>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 803DD1C0 003D9000  4B E9 43 51 */	bl __ct__Q43scn4step5chara9ModelDescFv
/* 803DD1C4 003D9004  38 00 00 01 */	li r0, 0x1
/* 803DD1C8 003D9008  98 0D F9 80 */	stb r0, "@GUARD@CreateTmpl<2>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
.global lbl_803DD1CC
lbl_803DD1CC:
/* 803DD1CC 003D900C  38 02 DE 50 */	addi r0, r2, "T_ANIM_ENTRIES__Q53scn4step6weapon11starshotlv323@unnamed@ModelDesc_cpp@"@sda21
/* 803DD1D0 003D9010  90 01 00 08 */	stw r0, 0x8(r1)
/* 803DD1D4 003D9014  38 00 00 01 */	li r0, 0x1
/* 803DD1D8 003D9018  90 01 00 0C */	stw r0, 0xc(r1)
/* 803DD1DC 003D901C  3C 60 80 55 */	lis r3, "T_SCRIPT_ENTRIES__Q53scn4step6weapon11starshotlv323@unnamed@ModelDesc_cpp@"@ha
/* 803DD1E0 003D9020  38 03 4C 48 */	addi r0, r3, "T_SCRIPT_ENTRIES__Q53scn4step6weapon11starshotlv323@unnamed@ModelDesc_cpp@"@l
/* 803DD1E4 003D9024  90 01 00 10 */	stw r0, 0x10(r1)
/* 803DD1E8 003D9028  3C 60 80 55 */	lis r3, "@LOCAL@CreateTmpl<2>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 803DD1EC 003D902C  38 63 4C 60 */	addi r3, r3, "@LOCAL@CreateTmpl<2>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 803DD1F0 003D9030  3C 80 80 55 */	lis r4, "@LOCAL@CreateTmpl<2>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@ha
/* 803DD1F4 003D9034  38 84 4C E0 */	addi r4, r4, "@LOCAL@CreateTmpl<2>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@l
/* 803DD1F8 003D9038  3C A0 80 55 */	lis r5, "@LOCAL@CreateTmpl<2>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@ha
/* 803DD1FC 003D903C  38 A5 4C EC */	addi r5, r5, "@LOCAL@CreateTmpl<2>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@l
/* 803DD200 003D9040  7F C6 F3 78 */	mr r6, r30
/* 803DD204 003D9044  7F A7 EB 78 */	mr r7, r29
/* 803DD208 003D9048  39 00 00 05 */	li r8, 0x5
/* 803DD20C 003D904C  39 3F 00 28 */	addi r9, r31, 0x28
/* 803DD210 003D9050  39 40 00 01 */	li r10, 0x1
/* 803DD214 003D9054  4B FF A8 51 */	bl Set__Q43scn4step6weapon13ModelDescUtilFRQ43scn4step5chara9ModelDescRQ24gobj8AnimDescRQ24gobj10ScriptDescPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry
/* 803DD218 003D9058  38 8D DC B0 */	addi r4, r13, "@50244_8055C0D0"@sda21
/* 803DD21C 003D905C  38 A1 00 14 */	addi r5, r1, 0x14
/* 803DD220 003D9060  38 60 00 00 */	li r3, 0x0
/* 803DD224 003D9064  38 00 00 05 */	li r0, 0x5
/* 803DD228 003D9068  7C 09 03 A6 */	mtctr r0
.global lbl_803DD22C
lbl_803DD22C:
/* 803DD22C 003D906C  90 65 00 04 */	stw r3, 0x4(r5)
/* 803DD230 003D9070  94 65 00 08 */	stwu r3, 0x8(r5)
/* 803DD234 003D9074  42 00 FF F8 */	bdnz lbl_803DD22C
/* 803DD238 003D9078  38 61 00 18 */	addi r3, r1, 0x18
/* 803DD23C 003D907C  38 A0 00 28 */	li r5, 0x28
/* 803DD240 003D9080  4B DC 07 7D */	bl "Strncpy__Q33hel6common9Traits<c>FPcPCcUl"
/* 803DD244 003D9084  3C 60 80 55 */	lis r3, "@LOCAL@CreateTmpl<2>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 803DD248 003D9088  38 63 4C 60 */	addi r3, r3, "@LOCAL@CreateTmpl<2>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 803DD24C 003D908C  38 A3 00 2C */	addi r5, r3, 0x2c
/* 803DD250 003D9090  38 81 00 14 */	addi r4, r1, 0x14
/* 803DD254 003D9094  38 00 00 05 */	li r0, 0x5
/* 803DD258 003D9098  7C 09 03 A6 */	mtctr r0
.global lbl_803DD25C
lbl_803DD25C:
/* 803DD25C 003D909C  80 64 00 04 */	lwz r3, 0x4(r4)
/* 803DD260 003D90A0  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 803DD264 003D90A4  90 65 00 04 */	stw r3, 0x4(r5)
/* 803DD268 003D90A8  94 05 00 08 */	stwu r0, 0x8(r5)
/* 803DD26C 003D90AC  42 00 FF F0 */	bdnz lbl_803DD25C
/* 803DD270 003D90B0  3C 60 80 55 */	lis r3, "@LOCAL@CreateTmpl<2>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 803DD274 003D90B4  38 63 4C 60 */	addi r3, r3, "@LOCAL@CreateTmpl<2>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 803DD278 003D90B8  39 61 00 50 */	addi r11, r1, 0x50
/* 803DD27C 003D90BC  4B C2 A1 15 */	bl lbl_80007390
/* 803DD280 003D90C0  80 01 00 54 */	lwz r0, 0x54(r1)
/* 803DD284 003D90C4  7C 08 03 A6 */	mtlr r0
/* 803DD288 003D90C8  38 21 00 50 */	addi r1, r1, 0x50
/* 803DD28C 003D90CC  4E 80 00 20 */	blr

.global "__sinit_\\ModelDesc_cpp_803DD290"
"__sinit_\\ModelDesc_cpp_803DD290":
/* 803DD290 003D90D0  80 0D 89 E0 */	lwz r0, PLAY_LOOP__Q24gobj10AnimScript@sda21(r13)
/* 803DD294 003D90D4  3C 60 80 55 */	lis r3, "T_SCRIPT_ENTRIES__Q53scn4step6weapon11starshotlv323@unnamed@ModelDesc_cpp@"@ha
/* 803DD298 003D90D8  90 03 4C 48 */	stw r0, "T_SCRIPT_ENTRIES__Q53scn4step6weapon11starshotlv323@unnamed@ModelDesc_cpp@"@l(r3)
/* 803DD29C 003D90DC  4E 80 00 20 */	blr

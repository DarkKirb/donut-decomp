.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global Create__Q53scn4step5enemy6lanzer9ModelDescFv
Create__Q53scn4step5enemy6lanzer9ModelDescFv:
/* 802C2188 002BDFC8  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802C218C 002BDFCC  7C 08 02 A6 */	mflr r0
/* 802C2190 002BDFD0  90 01 00 34 */	stw r0, 0x34(r1)
/* 802C2194 002BDFD4  39 61 00 30 */	addi r11, r1, 0x30
/* 802C2198 002BDFD8  4B D4 51 A9 */	bl lbl_80007340
/* 802C219C 002BDFDC  3C 60 80 48 */	lis r3, "@50125_80478BB0"@ha
/* 802C21A0 002BDFE0  3B C3 8B B0 */	addi r30, r3, "@50125_80478BB0"@l
/* 802C21A4 002BDFE4  3B 8D B8 D8 */	addi r28, r13, "@50216_80559CF8"@sda21
/* 802C21A8 002BDFE8  3B BE 01 68 */	addi r29, r30, 0x168
/* 802C21AC 002BDFEC  88 0D F6 80 */	lbz r0, "@GUARD@CreateTmpl<50,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
/* 802C21B0 002BDFF0  7C 00 07 74 */	extsb r0, r0
/* 802C21B4 002BDFF4  2C 00 00 00 */	cmpwi r0, 0x0
/* 802C21B8 002BDFF8  40 82 00 18 */	bne lbl_802C21D0
/* 802C21BC 002BDFFC  3C 60 80 55 */	lis r3, "@LOCAL@CreateTmpl<50,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 802C21C0 002BE000  38 63 0E 98 */	addi r3, r3, "@LOCAL@CreateTmpl<50,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 802C21C4 002BE004  4B FA F3 4D */	bl __ct__Q43scn4step5chara9ModelDescFv
/* 802C21C8 002BE008  38 00 00 01 */	li r0, 0x1
/* 802C21CC 002BE00C  98 0D F6 80 */	stb r0, "@GUARD@CreateTmpl<50,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
.global lbl_802C21D0
lbl_802C21D0:
/* 802C21D0 002BE010  3C 60 80 42 */	lis r3, "T_ANIM_ENTRIES__Q53scn4step5enemy6lanzer23@unnamed@ModelDesc_cpp@"@ha
/* 802C21D4 002BE014  38 03 8A E8 */	addi r0, r3, "T_ANIM_ENTRIES__Q53scn4step5enemy6lanzer23@unnamed@ModelDesc_cpp@"@l
/* 802C21D8 002BE018  90 01 00 08 */	stw r0, 0x8(r1)
/* 802C21DC 002BE01C  38 00 00 0A */	li r0, 0xa
/* 802C21E0 002BE020  90 01 00 0C */	stw r0, 0xc(r1)
/* 802C21E4 002BE024  38 1E 00 A0 */	addi r0, r30, 0xa0
/* 802C21E8 002BE028  90 01 00 10 */	stw r0, 0x10(r1)
/* 802C21EC 002BE02C  3F E0 80 55 */	lis r31, "@LOCAL@CreateTmpl<50,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 802C21F0 002BE030  38 7F 0E 98 */	addi r3, r31, "@LOCAL@CreateTmpl<50,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 802C21F4 002BE034  3C 80 80 55 */	lis r4, "@LOCAL@CreateTmpl<50,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@ha
/* 802C21F8 002BE038  38 84 0F 18 */	addi r4, r4, "@LOCAL@CreateTmpl<50,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@l
/* 802C21FC 002BE03C  3C A0 80 55 */	lis r5, "@LOCAL@CreateTmpl<50,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@ha
/* 802C2200 002BE040  38 A5 0F 24 */	addi r5, r5, "@LOCAL@CreateTmpl<50,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@l
/* 802C2204 002BE044  7F A6 EB 78 */	mr r6, r29
/* 802C2208 002BE048  7F 87 E3 78 */	mr r7, r28
/* 802C220C 002BE04C  39 00 00 04 */	li r8, 0x4
/* 802C2210 002BE050  39 3E 00 10 */	addi r9, r30, 0x10
/* 802C2214 002BE054  39 40 00 09 */	li r10, 0x9
/* 802C2218 002BE058  4B FC 8B C5 */	bl Set__Q43scn4step5enemy13ModelDescUtilFRQ43scn4step5chara9ModelDescRQ24gobj8AnimDescRQ24gobj10ScriptDescPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry
/* 802C221C 002BE05C  38 7F 0E 98 */	addi r3, r31, 0xe98
/* 802C2220 002BE060  39 61 00 30 */	addi r11, r1, 0x30
/* 802C2224 002BE064  4B D4 51 69 */	bl lbl_8000738C
/* 802C2228 002BE068  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802C222C 002BE06C  7C 08 03 A6 */	mtlr r0
/* 802C2230 002BE070  38 21 00 30 */	addi r1, r1, 0x30
/* 802C2234 002BE074  4E 80 00 20 */	blr

.global "__sinit_@@1ModelDesc_cpp_802C2238"
"__sinit_@@1ModelDesc_cpp_802C2238":
/* 802C2238 002BE078  80 0D 89 E0 */	lwz r0, PLAY_LOOP__Q24gobj10AnimScript@sda21(r13)
/* 802C223C 002BE07C  3C 60 80 48 */	lis r3, "T_SCRIPT_ENTRIES__Q53scn4step5enemy6lanzer23@unnamed@ModelDesc_cpp@"@ha
/* 802C2240 002BE080  90 03 8C 50 */	stw r0, "T_SCRIPT_ENTRIES__Q53scn4step5enemy6lanzer23@unnamed@ModelDesc_cpp@"@l(r3)
/* 802C2244 002BE084  38 63 8C 50 */	addi r3, r3, -0x73b0
/* 802C2248 002BE088  90 03 00 14 */	stw r0, 0x14(r3)
/* 802C224C 002BE08C  80 8D 89 E4 */	lwz r4, PLAY_ONE_SHOT__Q24gobj10AnimScript@sda21(r13)
/* 802C2250 002BE090  90 83 00 28 */	stw r4, 0x28(r3)
/* 802C2254 002BE094  90 03 00 3C */	stw r0, 0x3c(r3)
/* 802C2258 002BE098  90 03 00 50 */	stw r0, 0x50(r3)
/* 802C225C 002BE09C  90 83 00 64 */	stw r4, 0x64(r3)
/* 802C2260 002BE0A0  90 03 00 78 */	stw r0, 0x78(r3)
/* 802C2264 002BE0A4  4E 80 00 20 */	blr
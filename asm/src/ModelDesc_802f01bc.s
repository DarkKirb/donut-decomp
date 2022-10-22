.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global Create__Q53scn4step5enemy10watergalbo9ModelDescFv
Create__Q53scn4step5enemy10watergalbo9ModelDescFv:
/* 802F01BC 002EBFFC  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802F01C0 002EC000  7C 08 02 A6 */	mflr r0
/* 802F01C4 002EC004  90 01 00 34 */	stw r0, 0x34(r1)
/* 802F01C8 002EC008  39 61 00 30 */	addi r11, r1, 0x30
/* 802F01CC 002EC00C  4B D1 71 79 */	bl lbl_80007344
/* 802F01D0 002EC010  3C 60 80 48 */	lis r3, "@50128_8047E878"@ha
/* 802F01D4 002EC014  3B E3 E8 78 */	addi r31, r3, "@50128_8047E878"@l
/* 802F01D8 002EC018  3B BF 01 0C */	addi r29, r31, 0x10c
/* 802F01DC 002EC01C  3B DF 01 18 */	addi r30, r31, 0x118
/* 802F01E0 002EC020  88 0D F7 80 */	lbz r0, "@GUARD@CreateTmpl<25,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
/* 802F01E4 002EC024  7C 00 07 74 */	extsb r0, r0
/* 802F01E8 002EC028  2C 00 00 00 */	cmpwi r0, 0x0
/* 802F01EC 002EC02C  40 82 00 18 */	bne lbl_802F0204
/* 802F01F0 002EC030  3C 60 80 55 */	lis r3, "@LOCAL@CreateTmpl<25,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 802F01F4 002EC034  38 63 23 28 */	addi r3, r3, "@LOCAL@CreateTmpl<25,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 802F01F8 002EC038  4B F8 13 19 */	bl __ct__Q43scn4step5chara9ModelDescFv
/* 802F01FC 002EC03C  38 00 00 01 */	li r0, 0x1
/* 802F0200 002EC040  98 0D F7 80 */	stb r0, "@GUARD@CreateTmpl<25,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
.global lbl_802F0204
lbl_802F0204:
/* 802F0204 002EC044  3C 60 80 42 */	lis r3, "T_ANIM_ENTRIES__Q53scn4step5enemy10watergalbo23@unnamed@ModelDesc_cpp@"@ha
/* 802F0208 002EC048  38 03 95 30 */	addi r0, r3, "T_ANIM_ENTRIES__Q53scn4step5enemy10watergalbo23@unnamed@ModelDesc_cpp@"@l
/* 802F020C 002EC04C  90 01 00 08 */	stw r0, 0x8(r1)
/* 802F0210 002EC050  38 00 00 0B */	li r0, 0xb
/* 802F0214 002EC054  90 01 00 0C */	stw r0, 0xc(r1)
/* 802F0218 002EC058  38 1F 00 30 */	addi r0, r31, 0x30
/* 802F021C 002EC05C  90 01 00 10 */	stw r0, 0x10(r1)
/* 802F0220 002EC060  3F E0 80 55 */	lis r31, "@LOCAL@CreateTmpl<25,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 802F0224 002EC064  38 7F 23 28 */	addi r3, r31, "@LOCAL@CreateTmpl<25,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 802F0228 002EC068  3C 80 80 55 */	lis r4, "@LOCAL@CreateTmpl<25,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@ha
/* 802F022C 002EC06C  38 84 23 A8 */	addi r4, r4, "@LOCAL@CreateTmpl<25,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@l
/* 802F0230 002EC070  3C A0 80 55 */	lis r5, "@LOCAL@CreateTmpl<25,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@ha
/* 802F0234 002EC074  38 A5 23 B4 */	addi r5, r5, "@LOCAL@CreateTmpl<25,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@l
/* 802F0238 002EC078  7F C6 F3 78 */	mr r6, r30
/* 802F023C 002EC07C  7F A7 EB 78 */	mr r7, r29
/* 802F0240 002EC080  39 00 00 01 */	li r8, 0x1
/* 802F0244 002EC084  39 2D BF E8 */	addi r9, r13, "T_NODE_NAMES__Q53scn4step5enemy10watergalbo23@unnamed@ModelDesc_cpp@"@sda21
/* 802F0248 002EC088  39 40 00 0A */	li r10, 0xa
/* 802F024C 002EC08C  4B F9 AB 91 */	bl Set__Q43scn4step5enemy13ModelDescUtilFRQ43scn4step5chara9ModelDescRQ24gobj8AnimDescRQ24gobj10ScriptDescPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry
/* 802F0250 002EC090  38 7F 23 28 */	addi r3, r31, 0x2328
/* 802F0254 002EC094  39 61 00 30 */	addi r11, r1, 0x30
/* 802F0258 002EC098  4B D1 71 39 */	bl lbl_80007390
/* 802F025C 002EC09C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802F0260 002EC0A0  7C 08 03 A6 */	mtlr r0
/* 802F0264 002EC0A4  38 21 00 30 */	addi r1, r1, 0x30
/* 802F0268 002EC0A8  4E 80 00 20 */	blr

.global "__sinit_@@1ModelDesc_cpp_802F026C"
"__sinit_@@1ModelDesc_cpp_802F026C":
/* 802F026C 002EC0AC  80 0D 89 E0 */	lwz r0, PLAY_LOOP__Q24gobj10AnimScript@sda21(r13)
/* 802F0270 002EC0B0  3C 60 80 48 */	lis r3, "T_SCRIPT_ENTRIES__Q53scn4step5enemy10watergalbo23@unnamed@ModelDesc_cpp@"@ha
/* 802F0274 002EC0B4  90 03 E8 A8 */	stw r0, "T_SCRIPT_ENTRIES__Q53scn4step5enemy10watergalbo23@unnamed@ModelDesc_cpp@"@l(r3)
/* 802F0278 002EC0B8  38 63 E8 A8 */	addi r3, r3, -0x1758
/* 802F027C 002EC0BC  90 03 00 14 */	stw r0, 0x14(r3)
/* 802F0280 002EC0C0  80 8D 89 E4 */	lwz r4, PLAY_ONE_SHOT__Q24gobj10AnimScript@sda21(r13)
/* 802F0284 002EC0C4  90 83 00 28 */	stw r4, 0x28(r3)
/* 802F0288 002EC0C8  90 03 00 3C */	stw r0, 0x3c(r3)
/* 802F028C 002EC0CC  90 03 00 50 */	stw r0, 0x50(r3)
/* 802F0290 002EC0D0  90 83 00 64 */	stw r4, 0x64(r3)
/* 802F0294 002EC0D4  90 03 00 78 */	stw r0, 0x78(r3)
/* 802F0298 002EC0D8  90 83 00 8C */	stw r4, 0x8c(r3)
/* 802F029C 002EC0DC  90 83 00 A0 */	stw r4, 0xa0(r3)
/* 802F02A0 002EC0E0  90 83 00 B4 */	stw r4, 0xb4(r3)
/* 802F02A4 002EC0E4  90 83 00 C8 */	stw r4, 0xc8(r3)
/* 802F02A8 002EC0E8  4E 80 00 20 */	blr

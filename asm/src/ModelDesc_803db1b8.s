.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global Create__Q53scn4step6weapon7airball9ModelDescFv
Create__Q53scn4step6weapon7airball9ModelDescFv:
/* 803DB1B8 003D6FF8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 803DB1BC 003D6FFC  7C 08 02 A6 */	mflr r0
/* 803DB1C0 003D7000  90 01 00 54 */	stw r0, 0x54(r1)
/* 803DB1C4 003D7004  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 803DB1C8 003D7008  93 C1 00 48 */	stw r30, 0x48(r1)
/* 803DB1CC 003D700C  3B CD DC 48 */	addi r30, r13, "@50238_8055C068"@sda21
/* 803DB1D0 003D7010  3C 60 80 49 */	lis r3, "@50239_80493EA8"@ha
/* 803DB1D4 003D7014  3B E3 3E A8 */	addi r31, r3, "@50239_80493EA8"@l
/* 803DB1D8 003D7018  88 0D F9 68 */	lbz r0, "@GUARD@CreateTmpl<3>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
/* 803DB1DC 003D701C  7C 00 07 74 */	extsb r0, r0
/* 803DB1E0 003D7020  2C 00 00 00 */	cmpwi r0, 0x0
/* 803DB1E4 003D7024  40 82 00 18 */	bne lbl_803DB1FC
/* 803DB1E8 003D7028  3C 60 80 55 */	lis r3, "@LOCAL@CreateTmpl<3>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 803DB1EC 003D702C  38 63 4A 68 */	addi r3, r3, "@LOCAL@CreateTmpl<3>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 803DB1F0 003D7030  4B E9 63 21 */	bl __ct__Q43scn4step5chara9ModelDescFv
/* 803DB1F4 003D7034  38 00 00 01 */	li r0, 0x1
/* 803DB1F8 003D7038  98 0D F9 68 */	stb r0, "@GUARD@CreateTmpl<3>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
.global lbl_803DB1FC
lbl_803DB1FC:
/* 803DB1FC 003D703C  38 02 DD D0 */	addi r0, r2, "T_ANIM_ENTRIES__Q53scn4step6weapon7airball23@unnamed@ModelDesc_cpp@"@sda21
/* 803DB200 003D7040  90 01 00 08 */	stw r0, 0x8(r1)
/* 803DB204 003D7044  38 00 00 01 */	li r0, 0x1
/* 803DB208 003D7048  90 01 00 0C */	stw r0, 0xc(r1)
/* 803DB20C 003D704C  3C 60 80 55 */	lis r3, "T_SCRIPT_ENTRIES__Q53scn4step6weapon7airball23@unnamed@ModelDesc_cpp@"@ha
/* 803DB210 003D7050  38 03 4A 50 */	addi r0, r3, "T_SCRIPT_ENTRIES__Q53scn4step6weapon7airball23@unnamed@ModelDesc_cpp@"@l
/* 803DB214 003D7054  90 01 00 10 */	stw r0, 0x10(r1)
/* 803DB218 003D7058  3C 60 80 55 */	lis r3, "@LOCAL@CreateTmpl<3>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 803DB21C 003D705C  38 63 4A 68 */	addi r3, r3, "@LOCAL@CreateTmpl<3>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 803DB220 003D7060  3C 80 80 55 */	lis r4, "@LOCAL@CreateTmpl<3>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@ha
/* 803DB224 003D7064  38 84 4A E8 */	addi r4, r4, "@LOCAL@CreateTmpl<3>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@l
/* 803DB228 003D7068  3C A0 80 55 */	lis r5, "@LOCAL@CreateTmpl<3>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@ha
/* 803DB22C 003D706C  38 A5 4A F4 */	addi r5, r5, "@LOCAL@CreateTmpl<3>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@l
/* 803DB230 003D7070  7F E6 FB 78 */	mr r6, r31
/* 803DB234 003D7074  7F C7 F3 78 */	mr r7, r30
/* 803DB238 003D7078  39 00 00 01 */	li r8, 0x1
/* 803DB23C 003D707C  39 2D DC 38 */	addi r9, r13, "T_NODE_NAMES__Q53scn4step6weapon7airball23@unnamed@ModelDesc_cpp@"@sda21
/* 803DB240 003D7080  39 40 00 01 */	li r10, 0x1
/* 803DB244 003D7084  4B FF C8 21 */	bl Set__Q43scn4step6weapon13ModelDescUtilFRQ43scn4step5chara9ModelDescRQ24gobj8AnimDescRQ24gobj10ScriptDescPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry
/* 803DB248 003D7088  38 8D DC 50 */	addi r4, r13, "@50240_8055C070"@sda21
/* 803DB24C 003D708C  38 A1 00 14 */	addi r5, r1, 0x14
/* 803DB250 003D7090  38 60 00 00 */	li r3, 0x0
/* 803DB254 003D7094  38 00 00 05 */	li r0, 0x5
/* 803DB258 003D7098  7C 09 03 A6 */	mtctr r0
.global lbl_803DB25C
lbl_803DB25C:
/* 803DB25C 003D709C  90 65 00 04 */	stw r3, 0x4(r5)
/* 803DB260 003D70A0  94 65 00 08 */	stwu r3, 0x8(r5)
/* 803DB264 003D70A4  42 00 FF F8 */	bdnz lbl_803DB25C
/* 803DB268 003D70A8  38 61 00 18 */	addi r3, r1, 0x18
/* 803DB26C 003D70AC  38 A0 00 28 */	li r5, 0x28
/* 803DB270 003D70B0  4B DC 27 4D */	bl "Strncpy__Q33hel6common9Traits<c>FPcPCcUl"
/* 803DB274 003D70B4  3C 60 80 55 */	lis r3, "@LOCAL@CreateTmpl<3>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 803DB278 003D70B8  38 63 4A 68 */	addi r3, r3, "@LOCAL@CreateTmpl<3>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 803DB27C 003D70BC  38 A3 00 2C */	addi r5, r3, 0x2c
/* 803DB280 003D70C0  38 81 00 14 */	addi r4, r1, 0x14
/* 803DB284 003D70C4  38 00 00 05 */	li r0, 0x5
/* 803DB288 003D70C8  7C 09 03 A6 */	mtctr r0
.global lbl_803DB28C
lbl_803DB28C:
/* 803DB28C 003D70CC  80 64 00 04 */	lwz r3, 0x4(r4)
/* 803DB290 003D70D0  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 803DB294 003D70D4  90 65 00 04 */	stw r3, 0x4(r5)
/* 803DB298 003D70D8  94 05 00 08 */	stwu r0, 0x8(r5)
/* 803DB29C 003D70DC  42 00 FF F0 */	bdnz lbl_803DB28C
/* 803DB2A0 003D70E0  3C 60 80 55 */	lis r3, "@LOCAL@CreateTmpl<3>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 803DB2A4 003D70E4  38 63 4A 68 */	addi r3, r3, "@LOCAL@CreateTmpl<3>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 803DB2A8 003D70E8  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 803DB2AC 003D70EC  83 C1 00 48 */	lwz r30, 0x48(r1)
/* 803DB2B0 003D70F0  80 01 00 54 */	lwz r0, 0x54(r1)
/* 803DB2B4 003D70F4  7C 08 03 A6 */	mtlr r0
/* 803DB2B8 003D70F8  38 21 00 50 */	addi r1, r1, 0x50
/* 803DB2BC 003D70FC  4E 80 00 20 */	blr

.global "__sinit_@@1ModelDesc_cpp_803DB2C0"
"__sinit_@@1ModelDesc_cpp_803DB2C0":
/* 803DB2C0 003D7100  80 0D 89 E0 */	lwz r0, PLAY_LOOP__Q24gobj10AnimScript@sda21(r13)
/* 803DB2C4 003D7104  3C 60 80 55 */	lis r3, "T_SCRIPT_ENTRIES__Q53scn4step6weapon7airball23@unnamed@ModelDesc_cpp@"@ha
/* 803DB2C8 003D7108  90 03 4A 50 */	stw r0, "T_SCRIPT_ENTRIES__Q53scn4step6weapon7airball23@unnamed@ModelDesc_cpp@"@l(r3)
/* 803DB2CC 003D710C  4E 80 00 20 */	blr
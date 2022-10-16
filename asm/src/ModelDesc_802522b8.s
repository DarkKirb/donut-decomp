.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global Create__Q53scn4step4boss10gigantedge9ModelDescFUlb
Create__Q53scn4step4boss10gigantedge9ModelDescFUlb:
/* 802522B8 0024E0F8  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802522BC 0024E0FC  7C 08 02 A6 */	mflr r0
/* 802522C0 0024E100  90 01 00 34 */	stw r0, 0x34(r1)
/* 802522C4 0024E104  39 61 00 30 */	addi r11, r1, 0x30
/* 802522C8 0024E108  4B DB 50 79 */	bl lbl_80007340
/* 802522CC 0024E10C  7C 9F 23 78 */	mr r31, r4
/* 802522D0 0024E110  3C 60 80 46 */	lis r3, "@50133_80467C58"@ha
/* 802522D4 0024E114  3B C3 7C 58 */	addi r30, r3, "@50133_80467C58"@l
/* 802522D8 0024E118  3B 9E 03 3C */	addi r28, r30, 0x33c
/* 802522DC 0024E11C  3B BE 03 48 */	addi r29, r30, 0x348
/* 802522E0 0024E120  88 0D F1 78 */	lbz r0, "@GUARD@CreateTmpl<2,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
/* 802522E4 0024E124  7C 00 07 74 */	extsb r0, r0
/* 802522E8 0024E128  2C 00 00 00 */	cmpwi r0, 0x0
/* 802522EC 0024E12C  40 82 00 18 */	bne lbl_80252304
/* 802522F0 0024E130  3C 60 80 54 */	lis r3, "@LOCAL@CreateTmpl<2,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 802522F4 0024E134  38 63 72 80 */	addi r3, r3, "@LOCAL@CreateTmpl<2,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 802522F8 0024E138  48 01 F2 19 */	bl __ct__Q43scn4step5chara9ModelDescFv
/* 802522FC 0024E13C  38 00 00 01 */	li r0, 0x1
/* 80252300 0024E140  98 0D F1 78 */	stb r0, "@GUARD@CreateTmpl<2,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
.global lbl_80252304
lbl_80252304:
/* 80252304 0024E144  38 00 00 19 */	li r0, 0x19
/* 80252308 0024E148  90 01 00 08 */	stw r0, 0x8(r1)
/* 8025230C 0024E14C  3C 60 80 41 */	lis r3, "T_ANIM_ENTRIES__Q53scn4step4boss10gigantedge23@unnamed@ModelDesc_cpp@"@ha
/* 80252310 0024E150  38 03 6B D8 */	addi r0, r3, "T_ANIM_ENTRIES__Q53scn4step4boss10gigantedge23@unnamed@ModelDesc_cpp@"@l
/* 80252314 0024E154  90 01 00 0C */	stw r0, 0xc(r1)
/* 80252318 0024E158  38 00 00 13 */	li r0, 0x13
/* 8025231C 0024E15C  90 01 00 10 */	stw r0, 0x10(r1)
/* 80252320 0024E160  3C 60 80 41 */	lis r3, "T_SCRIPT_ENTRIES__Q53scn4step4boss10gigantedge23@unnamed@ModelDesc_cpp@"@ha
/* 80252324 0024E164  38 03 6C A0 */	addi r0, r3, "T_SCRIPT_ENTRIES__Q53scn4step4boss10gigantedge23@unnamed@ModelDesc_cpp@"@l
/* 80252328 0024E168  90 01 00 14 */	stw r0, 0x14(r1)
/* 8025232C 0024E16C  3C 60 80 54 */	lis r3, "@LOCAL@CreateTmpl<2,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 80252330 0024E170  38 63 72 80 */	addi r3, r3, "@LOCAL@CreateTmpl<2,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 80252334 0024E174  3C 80 80 54 */	lis r4, "@LOCAL@CreateTmpl<2,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@ha
/* 80252338 0024E178  38 84 73 00 */	addi r4, r4, "@LOCAL@CreateTmpl<2,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@l
/* 8025233C 0024E17C  3C A0 80 54 */	lis r5, "@LOCAL@CreateTmpl<2,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@ha
/* 80252340 0024E180  38 A5 73 0C */	addi r5, r5, "@LOCAL@CreateTmpl<2,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@l
/* 80252344 0024E184  2C 1F 00 00 */	cmpwi r31, 0x0
/* 80252348 0024E188  38 DE 03 90 */	addi r6, r30, 0x390
/* 8025234C 0024E18C  41 82 00 08 */	beq lbl_80252354
/* 80252350 0024E190  38 DE 03 6C */	addi r6, r30, 0x36c
.global lbl_80252354
lbl_80252354:
/* 80252354 0024E194  7F A7 EB 78 */	mr r7, r29
/* 80252358 0024E198  7F 88 E3 78 */	mr r8, r28
/* 8025235C 0024E19C  39 20 00 04 */	li r9, 0x4
/* 80252360 0024E1A0  39 5E 00 10 */	addi r10, r30, 0x10
/* 80252364 0024E1A4  4B FE 06 B1 */	bl Set__Q43scn4step4boss9ModelDescFRQ43scn4step5chara9ModelDescRQ24gobj8AnimDescRQ24gobj10ScriptDescPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry
/* 80252368 0024E1A8  3C 60 80 54 */	lis r3, "@LOCAL@CreateTmpl<2,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 8025236C 0024E1AC  38 63 72 80 */	addi r3, r3, "@LOCAL@CreateTmpl<2,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 80252370 0024E1B0  39 61 00 30 */	addi r11, r1, 0x30
/* 80252374 0024E1B4  4B DB 50 19 */	bl lbl_8000738C
/* 80252378 0024E1B8  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8025237C 0024E1BC  7C 08 03 A6 */	mtlr r0
/* 80252380 0024E1C0  38 21 00 30 */	addi r1, r1, 0x30
/* 80252384 0024E1C4  4E 80 00 20 */	blr

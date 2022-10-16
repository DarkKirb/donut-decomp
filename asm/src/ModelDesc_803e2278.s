.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global Create__Q53scn4step6weapon10comothread9ModelDescFv
Create__Q53scn4step6weapon10comothread9ModelDescFv:
/* 803E2278 003DE0B8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 803E227C 003DE0BC  7C 08 02 A6 */	mflr r0
/* 803E2280 003DE0C0  90 01 00 54 */	stw r0, 0x54(r1)
/* 803E2284 003DE0C4  39 61 00 50 */	addi r11, r1, 0x50
/* 803E2288 003DE0C8  4B C2 50 B9 */	bl lbl_80007340
/* 803E228C 003DE0CC  3C 60 80 49 */	lis r3, "@50123_804943D0"@ha
/* 803E2290 003DE0D0  3B C3 43 D0 */	addi r30, r3, "@50123_804943D0"@l
/* 803E2294 003DE0D4  3B 9E 00 24 */	addi r28, r30, 0x24
/* 803E2298 003DE0D8  3B BE 00 30 */	addi r29, r30, 0x30
/* 803E229C 003DE0DC  88 0D F9 A0 */	lbz r0, "@GUARD@CreateTmpl<9>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
/* 803E22A0 003DE0E0  7C 00 07 74 */	extsb r0, r0
/* 803E22A4 003DE0E4  2C 00 00 00 */	cmpwi r0, 0x0
/* 803E22A8 003DE0E8  40 82 00 18 */	bne lbl_803E22C0
/* 803E22AC 003DE0EC  3C 60 80 55 */	lis r3, "@LOCAL@CreateTmpl<9>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 803E22B0 003DE0F0  38 63 4F F0 */	addi r3, r3, "@LOCAL@CreateTmpl<9>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 803E22B4 003DE0F4  4B E8 F2 5D */	bl __ct__Q43scn4step5chara9ModelDescFv
/* 803E22B8 003DE0F8  38 00 00 01 */	li r0, 0x1
/* 803E22BC 003DE0FC  98 0D F9 A0 */	stb r0, "@GUARD@CreateTmpl<9>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
.global lbl_803E22C0
lbl_803E22C0:
/* 803E22C0 003DE100  3B E0 00 00 */	li r31, 0x0
/* 803E22C4 003DE104  93 E1 00 08 */	stw r31, 0x8(r1)
/* 803E22C8 003DE108  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803E22CC 003DE10C  93 E1 00 10 */	stw r31, 0x10(r1)
/* 803E22D0 003DE110  3C 60 80 55 */	lis r3, "@LOCAL@CreateTmpl<9>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 803E22D4 003DE114  38 63 4F F0 */	addi r3, r3, "@LOCAL@CreateTmpl<9>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 803E22D8 003DE118  3C 80 80 55 */	lis r4, "@LOCAL@CreateTmpl<9>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@ha
/* 803E22DC 003DE11C  38 84 50 70 */	addi r4, r4, "@LOCAL@CreateTmpl<9>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@l
/* 803E22E0 003DE120  3C A0 80 55 */	lis r5, "@LOCAL@CreateTmpl<9>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@ha
/* 803E22E4 003DE124  38 A5 50 7C */	addi r5, r5, "@LOCAL@CreateTmpl<9>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@l
/* 803E22E8 003DE128  7F A6 EB 78 */	mr r6, r29
/* 803E22EC 003DE12C  7F 87 E3 78 */	mr r7, r28
/* 803E22F0 003DE130  39 00 00 03 */	li r8, 0x3
/* 803E22F4 003DE134  39 3E 00 18 */	addi r9, r30, 0x18
/* 803E22F8 003DE138  39 40 00 00 */	li r10, 0x0
/* 803E22FC 003DE13C  4B FF 57 69 */	bl Set__Q43scn4step6weapon13ModelDescUtilFRQ43scn4step5chara9ModelDescRQ24gobj8AnimDescRQ24gobj10ScriptDescPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry
/* 803E2300 003DE140  38 8D DD 20 */	addi r4, r13, "@50237_8055C140"@sda21
/* 803E2304 003DE144  38 61 00 14 */	addi r3, r1, 0x14
/* 803E2308 003DE148  38 00 00 05 */	li r0, 0x5
/* 803E230C 003DE14C  7C 09 03 A6 */	mtctr r0
.global lbl_803E2310
lbl_803E2310:
/* 803E2310 003DE150  93 E3 00 04 */	stw r31, 0x4(r3)
/* 803E2314 003DE154  97 E3 00 08 */	stwu r31, 0x8(r3)
/* 803E2318 003DE158  42 00 FF F8 */	bdnz lbl_803E2310
/* 803E231C 003DE15C  38 61 00 18 */	addi r3, r1, 0x18
/* 803E2320 003DE160  38 A0 00 28 */	li r5, 0x28
/* 803E2324 003DE164  4B DB B6 99 */	bl "Strncpy__Q33hel6common9Traits<c>FPcPCcUl"
/* 803E2328 003DE168  3C 60 80 55 */	lis r3, "@LOCAL@CreateTmpl<9>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 803E232C 003DE16C  38 63 4F F0 */	addi r3, r3, "@LOCAL@CreateTmpl<9>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 803E2330 003DE170  38 A3 00 2C */	addi r5, r3, 0x2c
/* 803E2334 003DE174  38 81 00 14 */	addi r4, r1, 0x14
/* 803E2338 003DE178  38 00 00 05 */	li r0, 0x5
/* 803E233C 003DE17C  7C 09 03 A6 */	mtctr r0
.global lbl_803E2340
lbl_803E2340:
/* 803E2340 003DE180  80 64 00 04 */	lwz r3, 0x4(r4)
/* 803E2344 003DE184  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 803E2348 003DE188  90 65 00 04 */	stw r3, 0x4(r5)
/* 803E234C 003DE18C  94 05 00 08 */	stwu r0, 0x8(r5)
/* 803E2350 003DE190  42 00 FF F0 */	bdnz lbl_803E2340
/* 803E2354 003DE194  3C 60 80 55 */	lis r3, "@LOCAL@CreateTmpl<9>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 803E2358 003DE198  38 63 4F F0 */	addi r3, r3, "@LOCAL@CreateTmpl<9>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 803E235C 003DE19C  39 61 00 50 */	addi r11, r1, 0x50
/* 803E2360 003DE1A0  4B C2 50 2D */	bl lbl_8000738C
/* 803E2364 003DE1A4  80 01 00 54 */	lwz r0, 0x54(r1)
/* 803E2368 003DE1A8  7C 08 03 A6 */	mtlr r0
/* 803E236C 003DE1AC  38 21 00 50 */	addi r1, r1, 0x50
/* 803E2370 003DE1B0  4E 80 00 20 */	blr

.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global Create__Q53scn4step6weapon13gigatzobullet9ModelDescFv
Create__Q53scn4step6weapon13gigatzobullet9ModelDescFv:
/* 803E02B8 003DC0F8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 803E02BC 003DC0FC  7C 08 02 A6 */	mflr r0
/* 803E02C0 003DC100  90 01 00 54 */	stw r0, 0x54(r1)
/* 803E02C4 003DC104  39 61 00 50 */	addi r11, r1, 0x50
/* 803E02C8 003DC108  4B C2 70 79 */	bl lbl_80007340
/* 803E02CC 003DC10C  3C 60 80 49 */	lis r3, "@50124_804942D8"@ha
/* 803E02D0 003DC110  3B C3 42 D8 */	addi r30, r3, "@50124_804942D8"@l
/* 803E02D4 003DC114  3B 9E 00 20 */	addi r28, r30, 0x20
/* 803E02D8 003DC118  3B BE 00 30 */	addi r29, r30, 0x30
/* 803E02DC 003DC11C  88 0D F9 98 */	lbz r0, "@GUARD@CreateTmpl<27>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
/* 803E02E0 003DC120  7C 00 07 74 */	extsb r0, r0
/* 803E02E4 003DC124  2C 00 00 00 */	cmpwi r0, 0x0
/* 803E02E8 003DC128  40 82 00 18 */	bne lbl_803E0300
/* 803E02EC 003DC12C  3C 60 80 55 */	lis r3, "@LOCAL@CreateTmpl<27>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 803E02F0 003DC130  38 63 4E 28 */	addi r3, r3, "@LOCAL@CreateTmpl<27>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 803E02F4 003DC134  4B E9 12 1D */	bl __ct__Q43scn4step5chara9ModelDescFv
/* 803E02F8 003DC138  38 00 00 01 */	li r0, 0x1
/* 803E02FC 003DC13C  98 0D F9 98 */	stb r0, "@GUARD@CreateTmpl<27>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
.global lbl_803E0300
lbl_803E0300:
/* 803E0300 003DC140  38 00 00 00 */	li r0, 0x0
/* 803E0304 003DC144  90 01 00 08 */	stw r0, 0x8(r1)
/* 803E0308 003DC148  90 01 00 0C */	stw r0, 0xc(r1)
/* 803E030C 003DC14C  90 01 00 10 */	stw r0, 0x10(r1)
/* 803E0310 003DC150  3F E0 80 55 */	lis r31, "@LOCAL@CreateTmpl<27>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 803E0314 003DC154  38 7F 4E 28 */	addi r3, r31, "@LOCAL@CreateTmpl<27>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 803E0318 003DC158  3C 80 80 55 */	lis r4, "@LOCAL@CreateTmpl<27>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@ha
/* 803E031C 003DC15C  38 84 4E A8 */	addi r4, r4, "@LOCAL@CreateTmpl<27>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@l
/* 803E0320 003DC160  3C A0 80 55 */	lis r5, "@LOCAL@CreateTmpl<27>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@ha
/* 803E0324 003DC164  38 A5 4E B4 */	addi r5, r5, "@LOCAL@CreateTmpl<27>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@l
/* 803E0328 003DC168  7F A6 EB 78 */	mr r6, r29
/* 803E032C 003DC16C  7F 87 E3 78 */	mr r7, r28
/* 803E0330 003DC170  39 00 00 04 */	li r8, 0x4
/* 803E0334 003DC174  39 3E 00 10 */	addi r9, r30, 0x10
/* 803E0338 003DC178  39 40 00 00 */	li r10, 0x0
/* 803E033C 003DC17C  4B FF 77 29 */	bl Set__Q43scn4step6weapon13ModelDescUtilFRQ43scn4step5chara9ModelDescRQ24gobj8AnimDescRQ24gobj10ScriptDescPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry
/* 803E0340 003DC180  38 61 00 18 */	addi r3, r1, 0x18
/* 803E0344 003DC184  38 8D DD 10 */	addi r4, r13, "@50290_8055C130"@sda21
/* 803E0348 003DC188  4B DA BA 99 */	bl "__ct__Q33hel6common15FixedString<40>FPCc"
/* 803E034C 003DC18C  7C 64 1B 78 */	mr r4, r3
/* 803E0350 003DC190  3B FF 4E 28 */	addi r31, r31, 0x4e28
/* 803E0354 003DC194  38 7F 00 30 */	addi r3, r31, 0x30
/* 803E0358 003DC198  4B DA 1D C5 */	bl "__as__Q33hel6common15FixedString<40>FRCQ33hel6common15FixedString<40>"
/* 803E035C 003DC19C  7F E3 FB 78 */	mr r3, r31
/* 803E0360 003DC1A0  39 61 00 50 */	addi r11, r1, 0x50
/* 803E0364 003DC1A4  4B C2 70 29 */	bl lbl_8000738C
/* 803E0368 003DC1A8  80 01 00 54 */	lwz r0, 0x54(r1)
/* 803E036C 003DC1AC  7C 08 03 A6 */	mtlr r0
/* 803E0370 003DC1B0  38 21 00 50 */	addi r1, r1, 0x50
/* 803E0374 003DC1B4  4E 80 00 20 */	blr

.global CreateVolt__Q53scn4step6weapon13gigatzobullet9ModelDescFv
CreateVolt__Q53scn4step6weapon13gigatzobullet9ModelDescFv:
/* 803E0378 003DC1B8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 803E037C 003DC1BC  7C 08 02 A6 */	mflr r0
/* 803E0380 003DC1C0  90 01 00 54 */	stw r0, 0x54(r1)
/* 803E0384 003DC1C4  39 61 00 50 */	addi r11, r1, 0x50
/* 803E0388 003DC1C8  4B C2 6F B9 */	bl lbl_80007340
/* 803E038C 003DC1CC  3C 60 80 49 */	lis r3, "@50124_804942D8"@ha
/* 803E0390 003DC1D0  3B C3 42 D8 */	addi r30, r3, "@50124_804942D8"@l
/* 803E0394 003DC1D4  3B 9E 00 4C */	addi r28, r30, 0x4c
/* 803E0398 003DC1D8  3B BE 00 5C */	addi r29, r30, 0x5c
/* 803E039C 003DC1DC  88 0D F9 99 */	lbz r0, "@GUARD@CreateTmpl<35>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
/* 803E03A0 003DC1E0  7C 00 07 74 */	extsb r0, r0
/* 803E03A4 003DC1E4  2C 00 00 00 */	cmpwi r0, 0x0
/* 803E03A8 003DC1E8  40 82 00 18 */	bne lbl_803E03C0
/* 803E03AC 003DC1EC  3C 60 80 55 */	lis r3, "@LOCAL@CreateTmpl<35>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 803E03B0 003DC1F0  38 63 4E C0 */	addi r3, r3, "@LOCAL@CreateTmpl<35>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 803E03B4 003DC1F4  4B E9 11 5D */	bl __ct__Q43scn4step5chara9ModelDescFv
/* 803E03B8 003DC1F8  38 00 00 01 */	li r0, 0x1
/* 803E03BC 003DC1FC  98 0D F9 99 */	stb r0, "@GUARD@CreateTmpl<35>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
.global lbl_803E03C0
lbl_803E03C0:
/* 803E03C0 003DC200  38 00 00 00 */	li r0, 0x0
/* 803E03C4 003DC204  90 01 00 08 */	stw r0, 0x8(r1)
/* 803E03C8 003DC208  90 01 00 0C */	stw r0, 0xc(r1)
/* 803E03CC 003DC20C  90 01 00 10 */	stw r0, 0x10(r1)
/* 803E03D0 003DC210  3F E0 80 55 */	lis r31, "@LOCAL@CreateTmpl<35>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 803E03D4 003DC214  38 7F 4E C0 */	addi r3, r31, "@LOCAL@CreateTmpl<35>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 803E03D8 003DC218  3C 80 80 55 */	lis r4, "@LOCAL@CreateTmpl<35>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@ha
/* 803E03DC 003DC21C  38 84 4F 40 */	addi r4, r4, "@LOCAL@CreateTmpl<35>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@l
/* 803E03E0 003DC220  3C A0 80 55 */	lis r5, "@LOCAL@CreateTmpl<35>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@ha
/* 803E03E4 003DC224  38 A5 4F 4C */	addi r5, r5, "@LOCAL@CreateTmpl<35>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@l
/* 803E03E8 003DC228  7F A6 EB 78 */	mr r6, r29
/* 803E03EC 003DC22C  7F 87 E3 78 */	mr r7, r28
/* 803E03F0 003DC230  39 00 00 04 */	li r8, 0x4
/* 803E03F4 003DC234  39 3E 00 10 */	addi r9, r30, 0x10
/* 803E03F8 003DC238  39 40 00 00 */	li r10, 0x0
/* 803E03FC 003DC23C  4B FF 76 69 */	bl Set__Q43scn4step6weapon13ModelDescUtilFRQ43scn4step5chara9ModelDescRQ24gobj8AnimDescRQ24gobj10ScriptDescPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry
/* 803E0400 003DC240  38 61 00 18 */	addi r3, r1, 0x18
/* 803E0404 003DC244  38 8D DD 10 */	addi r4, r13, "@50290_8055C130"@sda21
/* 803E0408 003DC248  4B DA B9 D9 */	bl "__ct__Q33hel6common15FixedString<40>FPCc"
/* 803E040C 003DC24C  7C 64 1B 78 */	mr r4, r3
/* 803E0410 003DC250  3B FF 4E C0 */	addi r31, r31, 0x4ec0
/* 803E0414 003DC254  38 7F 00 30 */	addi r3, r31, 0x30
/* 803E0418 003DC258  4B DA 1D 05 */	bl "__as__Q33hel6common15FixedString<40>FRCQ33hel6common15FixedString<40>"
/* 803E041C 003DC25C  7F E3 FB 78 */	mr r3, r31
/* 803E0420 003DC260  39 61 00 50 */	addi r11, r1, 0x50
/* 803E0424 003DC264  4B C2 6F 69 */	bl lbl_8000738C
/* 803E0428 003DC268  80 01 00 54 */	lwz r0, 0x54(r1)
/* 803E042C 003DC26C  7C 08 03 A6 */	mtlr r0
/* 803E0430 003DC270  38 21 00 50 */	addi r1, r1, 0x50
/* 803E0434 003DC274  4E 80 00 20 */	blr

.global CreateCold__Q53scn4step6weapon13gigatzobullet9ModelDescFv
CreateCold__Q53scn4step6weapon13gigatzobullet9ModelDescFv:
/* 803E0438 003DC278  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 803E043C 003DC27C  7C 08 02 A6 */	mflr r0
/* 803E0440 003DC280  90 01 00 54 */	stw r0, 0x54(r1)
/* 803E0444 003DC284  39 61 00 50 */	addi r11, r1, 0x50
/* 803E0448 003DC288  4B C2 6E F9 */	bl lbl_80007340
/* 803E044C 003DC28C  3C 60 80 49 */	lis r3, "@50124_804942D8"@ha
/* 803E0450 003DC290  3B C3 42 D8 */	addi r30, r3, "@50124_804942D8"@l
/* 803E0454 003DC294  3B 9E 00 78 */	addi r28, r30, 0x78
/* 803E0458 003DC298  3B BE 00 88 */	addi r29, r30, 0x88
/* 803E045C 003DC29C  88 0D F9 9A */	lbz r0, "@GUARD@CreateTmpl<39>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
/* 803E0460 003DC2A0  7C 00 07 74 */	extsb r0, r0
/* 803E0464 003DC2A4  2C 00 00 00 */	cmpwi r0, 0x0
/* 803E0468 003DC2A8  40 82 00 18 */	bne lbl_803E0480
/* 803E046C 003DC2AC  3C 60 80 55 */	lis r3, "@LOCAL@CreateTmpl<39>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 803E0470 003DC2B0  38 63 4F 58 */	addi r3, r3, "@LOCAL@CreateTmpl<39>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 803E0474 003DC2B4  4B E9 10 9D */	bl __ct__Q43scn4step5chara9ModelDescFv
/* 803E0478 003DC2B8  38 00 00 01 */	li r0, 0x1
/* 803E047C 003DC2BC  98 0D F9 9A */	stb r0, "@GUARD@CreateTmpl<39>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
.global lbl_803E0480
lbl_803E0480:
/* 803E0480 003DC2C0  38 00 00 00 */	li r0, 0x0
/* 803E0484 003DC2C4  90 01 00 08 */	stw r0, 0x8(r1)
/* 803E0488 003DC2C8  90 01 00 0C */	stw r0, 0xc(r1)
/* 803E048C 003DC2CC  90 01 00 10 */	stw r0, 0x10(r1)
/* 803E0490 003DC2D0  3F E0 80 55 */	lis r31, "@LOCAL@CreateTmpl<39>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 803E0494 003DC2D4  38 7F 4F 58 */	addi r3, r31, "@LOCAL@CreateTmpl<39>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 803E0498 003DC2D8  3C 80 80 55 */	lis r4, "@LOCAL@CreateTmpl<39>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@ha
/* 803E049C 003DC2DC  38 84 4F D8 */	addi r4, r4, "@LOCAL@CreateTmpl<39>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@l
/* 803E04A0 003DC2E0  3C A0 80 55 */	lis r5, "@LOCAL@CreateTmpl<39>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@ha
/* 803E04A4 003DC2E4  38 A5 4F E4 */	addi r5, r5, "@LOCAL@CreateTmpl<39>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@l
/* 803E04A8 003DC2E8  7F A6 EB 78 */	mr r6, r29
/* 803E04AC 003DC2EC  7F 87 E3 78 */	mr r7, r28
/* 803E04B0 003DC2F0  39 00 00 04 */	li r8, 0x4
/* 803E04B4 003DC2F4  39 3E 00 10 */	addi r9, r30, 0x10
/* 803E04B8 003DC2F8  39 40 00 00 */	li r10, 0x0
/* 803E04BC 003DC2FC  4B FF 75 A9 */	bl Set__Q43scn4step6weapon13ModelDescUtilFRQ43scn4step5chara9ModelDescRQ24gobj8AnimDescRQ24gobj10ScriptDescPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry
/* 803E04C0 003DC300  38 61 00 18 */	addi r3, r1, 0x18
/* 803E04C4 003DC304  38 8D DD 10 */	addi r4, r13, "@50290_8055C130"@sda21
/* 803E04C8 003DC308  4B DA B9 19 */	bl "__ct__Q33hel6common15FixedString<40>FPCc"
/* 803E04CC 003DC30C  7C 64 1B 78 */	mr r4, r3
/* 803E04D0 003DC310  3B FF 4F 58 */	addi r31, r31, 0x4f58
/* 803E04D4 003DC314  38 7F 00 30 */	addi r3, r31, 0x30
/* 803E04D8 003DC318  4B DA 1C 45 */	bl "__as__Q33hel6common15FixedString<40>FRCQ33hel6common15FixedString<40>"
/* 803E04DC 003DC31C  7F E3 FB 78 */	mr r3, r31
/* 803E04E0 003DC320  39 61 00 50 */	addi r11, r1, 0x50
/* 803E04E4 003DC324  4B C2 6E A9 */	bl lbl_8000738C
/* 803E04E8 003DC328  80 01 00 54 */	lwz r0, 0x54(r1)
/* 803E04EC 003DC32C  7C 08 03 A6 */	mtlr r0
/* 803E04F0 003DC330  38 21 00 50 */	addi r1, r1, 0x50
/* 803E04F4 003DC334  4E 80 00 20 */	blr

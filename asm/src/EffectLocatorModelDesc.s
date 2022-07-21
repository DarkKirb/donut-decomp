.include "macros.inc"

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global Create__Q43scn4step6weapon22EffectLocatorModelDescFv
Create__Q43scn4step6weapon22EffectLocatorModelDescFv:
/* 803D6350 003D2190  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 803D6354 003D2194  7C 08 02 A6 */	mflr r0
/* 803D6358 003D2198  90 01 00 34 */	stw r0, 0x34(r1)
/* 803D635C 003D219C  39 61 00 30 */	addi r11, r1, 0x30
/* 803D6360 003D21A0  4B C3 0F E5 */	bl func_80007344
/* 803D6364 003D21A4  3C 60 80 49 */	lis r3, $$250196@ha
/* 803D6368 003D21A8  3B A3 37 78 */	addi r29, r3, $$250196@l
/* 803D636C 003D21AC  3C 60 80 49 */	lis r3, $$250197@ha
/* 803D6370 003D21B0  3B C3 37 88 */	addi r30, r3, $$250197@l
/* 803D6374 003D21B4  88 0D F9 60 */	lbz r0, $$2GUARD$$2CreateTmpl$$067$$1__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc-_SDA_BASE_(r13)
/* 803D6378 003D21B8  7C 00 07 74 */	extsb r0, r0
/* 803D637C 003D21BC  2C 00 00 00 */	cmpwi r0, 0
/* 803D6380 003D21C0  40 82 00 18 */	bne lbl_803D6398
/* 803D6384 003D21C4  3C 60 80 55 */	lis r3, $$2LOCAL$$2CreateTmpl$$067$$1__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc@ha
/* 803D6388 003D21C8  38 63 49 B8 */	addi r3, r3, $$2LOCAL$$2CreateTmpl$$067$$1__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc@l
/* 803D638C 003D21CC  4B E9 B1 85 */	bl __ct__Q43scn4step5chara9ModelDescFv
/* 803D6390 003D21D0  38 00 00 01 */	li r0, 1
/* 803D6394 003D21D4  98 0D F9 60 */	stb r0, $$2GUARD$$2CreateTmpl$$067$$1__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc-_SDA_BASE_(r13)
lbl_803D6398:
/* 803D6398 003D21D8  38 00 00 00 */	li r0, 0
/* 803D639C 003D21DC  90 01 00 08 */	stw r0, 8(r1)
/* 803D63A0 003D21E0  90 01 00 0C */	stw r0, 0xc(r1)
/* 803D63A4 003D21E4  90 01 00 10 */	stw r0, 0x10(r1)
/* 803D63A8 003D21E8  3F E0 80 55 */	lis r31, $$2LOCAL$$2CreateTmpl$$067$$1__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc@ha
/* 803D63AC 003D21EC  38 7F 49 B8 */	addi r3, r31, $$2LOCAL$$2CreateTmpl$$067$$1__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc@l
/* 803D63B0 003D21F0  3C 80 80 55 */	lis r4, $$2LOCAL$$2CreateTmpl$$067$$1__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2animDesc$$20@ha
/* 803D63B4 003D21F4  38 84 4A 38 */	addi r4, r4, $$2LOCAL$$2CreateTmpl$$067$$1__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2animDesc$$20@l
/* 803D63B8 003D21F8  3C A0 80 55 */	lis r5, $$2LOCAL$$2CreateTmpl$$067$$1__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2scriptDesc$$21@ha
/* 803D63BC 003D21FC  38 A5 4A 44 */	addi r5, r5, $$2LOCAL$$2CreateTmpl$$067$$1__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2scriptDesc$$21@l
/* 803D63C0 003D2200  7F C6 F3 78 */	mr r6, r30
/* 803D63C4 003D2204  7F A7 EB 78 */	mr r7, r29
/* 803D63C8 003D2208  39 00 00 01 */	li r8, 1
/* 803D63CC 003D220C  39 2D DC 20 */	addi r9, r13, T_NODE_NAMES__Q43scn4step6weapon36$$2unnamed$$2EffectLocatorModelDesc_cpp$$2-_SDA_BASE_
/* 803D63D0 003D2210  39 40 00 00 */	li r10, 0
/* 803D63D4 003D2214  48 00 16 91 */	bl Set__Q43scn4step6weapon13ModelDescUtilFRQ43scn4step5chara9ModelDescRQ24gobj8AnimDescRQ24gobj10ScriptDescPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry
/* 803D63D8 003D2218  38 7F 49 B8 */	addi r3, r31, 0x49b8
/* 803D63DC 003D221C  39 61 00 30 */	addi r11, r1, 0x30
/* 803D63E0 003D2220  4B C3 0F B1 */	bl func_80007390
/* 803D63E4 003D2224  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803D63E8 003D2228  7C 08 03 A6 */	mtlr r0
/* 803D63EC 003D222C  38 21 00 30 */	addi r1, r1, 0x30
/* 803D63F0 003D2230  4E 80 00 20 */	blr 

.section .data5, "wa"  # 0x80421040 - 0x80496700
.global $$250196
$$250196:
	.incbin "baserom.dol", 0x48F878, 0x10
.global $$250197
$$250197:
	.incbin "baserom.dol", 0x48F888, 0x28

.section .data6, "wa"  # 0x80556420 - 0x8055C6E0
.global $$250122
$$250122:
	.incbin "baserom.dol", 0x498418, 0x8
.global T_NODE_NAMES__Q43scn4step6weapon36$$2unnamed$$2EffectLocatorModelDesc_cpp$$2
T_NODE_NAMES__Q43scn4step6weapon36$$2unnamed$$2EffectLocatorModelDesc_cpp$$2:
	.incbin "baserom.dol", 0x498420, 0x8

.section .bss, "wa"  # 0x80496700 - 0x805643FC
.global $$2LOCAL$$2CreateTmpl$$067$$1__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc
$$2LOCAL$$2CreateTmpl$$067$$1__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc:
	.skip 0x80
.global $$2LOCAL$$2CreateTmpl$$067$$1__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2animDesc$$20
$$2LOCAL$$2CreateTmpl$$067$$1__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2animDesc$$20:
	.skip 0xC
.global $$2LOCAL$$2CreateTmpl$$067$$1__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2scriptDesc$$21
$$2LOCAL$$2CreateTmpl$$067$$1__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2scriptDesc$$21:
	.skip 0xC

.section .bss, "wa"  # 0x80496700 - 0x805643FC
.global $$2GUARD$$2CreateTmpl$$067$$1__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc
$$2GUARD$$2CreateTmpl$$067$$1__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc:
	.skip 0x8

.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global bta_dm_sm_execute
bta_dm_sm_execute:
/* 8007AE50 00076C90  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8007AE54 00076C94  7C 08 02 A6 */	mflr r0
/* 8007AE58 00076C98  90 01 00 24 */	stw r0, 0x24(r1)
/* 8007AE5C 00076C9C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8007AE60 00076CA0  3F E0 80 40 */	lis r31, bta_dm_action@ha
/* 8007AE64 00076CA4  3B FF 7F 48 */	addi r31, r31, bta_dm_action@l
/* 8007AE68 00076CA8  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8007AE6C 00076CAC  3F C0 80 40 */	lis r30, bta_dm_st_table@ha
/* 8007AE70 00076CB0  3B DE 7F 7C */	addi r30, r30, bta_dm_st_table@l
/* 8007AE74 00076CB4  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8007AE78 00076CB8  3B A0 00 00 */	li r29, 0
/* 8007AE7C 00076CBC  93 81 00 10 */	stw r28, 0x10(r1)
/* 8007AE80 00076CC0  7C 7C 1B 78 */	mr r28, r3
lbl_8007AE84:
/* 8007AE84 00076CC4  A0 7C 00 00 */	lhz r3, 0(r28)
/* 8007AE88 00076CC8  7C 1D F2 14 */	add r0, r29, r30
/* 8007AE8C 00076CCC  54 64 06 3E */	clrlwi r4, r3, 0x18
/* 8007AE90 00076CD0  54 63 15 BA */	rlwinm r3, r3, 2, 0x16, 0x1d
/* 8007AE94 00076CD4  7C 64 18 50 */	subf r3, r4, r3
/* 8007AE98 00076CD8  7C 03 00 AE */	lbzx r0, r3, r0
/* 8007AE9C 00076CDC  28 00 00 0D */	cmplwi r0, 0xd
/* 8007AEA0 00076CE0  41 82 00 24 */	beq lbl_8007AEC4
/* 8007AEA4 00076CE4  54 00 15 BA */	rlwinm r0, r0, 2, 0x16, 0x1d
/* 8007AEA8 00076CE8  7F 83 E3 78 */	mr r3, r28
/* 8007AEAC 00076CEC  7D 9F 00 2E */	lwzx r12, r31, r0
/* 8007AEB0 00076CF0  7D 89 03 A6 */	mtctr r12
/* 8007AEB4 00076CF4  4E 80 04 21 */	bctrl 
/* 8007AEB8 00076CF8  3B BD 00 01 */	addi r29, r29, 1
/* 8007AEBC 00076CFC  2C 1D 00 02 */	cmpwi r29, 2
/* 8007AEC0 00076D00  41 80 FF C4 */	blt lbl_8007AE84
lbl_8007AEC4:
/* 8007AEC4 00076D04  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8007AEC8 00076D08  38 60 00 01 */	li r3, 1
/* 8007AECC 00076D0C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8007AED0 00076D10  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 8007AED4 00076D14  83 81 00 10 */	lwz r28, 0x10(r1)
/* 8007AED8 00076D18  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8007AEDC 00076D1C  7C 08 03 A6 */	mtlr r0
/* 8007AEE0 00076D20  38 21 00 20 */	addi r1, r1, 0x20
/* 8007AEE4 00076D24  4E 80 00 20 */	blr 

.global bta_dm_search_sm_execute
bta_dm_search_sm_execute:
/* 8007AEE8 00076D28  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8007AEEC 00076D2C  7C 08 02 A6 */	mflr r0
/* 8007AEF0 00076D30  3C E0 80 4F */	lis r7, bta_dm_search_cb@ha
/* 8007AEF4 00076D34  3C A0 80 41 */	lis r5, bta_dm_search_st_tbl@ha
/* 8007AEF8 00076D38  90 01 00 24 */	stw r0, 0x24(r1)
/* 8007AEFC 00076D3C  38 E7 5B 78 */	addi r7, r7, bta_dm_search_cb@l
/* 8007AF00 00076D40  38 A5 80 60 */	addi r5, r5, bta_dm_search_st_tbl@l
/* 8007AF04 00076D44  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8007AF08 00076D48  3F E0 80 40 */	lis r31, bta_dm_search_action@ha
/* 8007AF0C 00076D4C  3B FF 7F A8 */	addi r31, r31, bta_dm_search_action@l
/* 8007AF10 00076D50  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8007AF14 00076D54  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8007AF18 00076D58  3B A0 00 00 */	li r29, 0
/* 8007AF1C 00076D5C  93 81 00 10 */	stw r28, 0x10(r1)
/* 8007AF20 00076D60  7C 7C 1B 78 */	mr r28, r3
/* 8007AF24 00076D64  A0 C7 00 18 */	lhz r6, 0x18(r7)
/* 8007AF28 00076D68  A0 03 00 00 */	lhz r0, 0(r3)
/* 8007AF2C 00076D6C  54 C6 10 3A */	slwi r6, r6, 2
/* 8007AF30 00076D70  54 04 06 3E */	clrlwi r4, r0, 0x18
/* 8007AF34 00076D74  54 00 15 BA */	rlwinm r0, r0, 2, 0x16, 0x1d
/* 8007AF38 00076D78  7F C5 30 2E */	lwzx r30, r5, r6
/* 8007AF3C 00076D7C  7C 04 00 50 */	subf r0, r4, r0
/* 8007AF40 00076D80  7C 7E 02 14 */	add r3, r30, r0
/* 8007AF44 00076D84  88 03 00 02 */	lbz r0, 2(r3)
/* 8007AF48 00076D88  B0 07 00 18 */	sth r0, 0x18(r7)
lbl_8007AF4C:
/* 8007AF4C 00076D8C  A0 7C 00 00 */	lhz r3, 0(r28)
/* 8007AF50 00076D90  7C 1D F2 14 */	add r0, r29, r30
/* 8007AF54 00076D94  54 64 06 3E */	clrlwi r4, r3, 0x18
/* 8007AF58 00076D98  54 63 15 BA */	rlwinm r3, r3, 2, 0x16, 0x1d
/* 8007AF5C 00076D9C  7C 64 18 50 */	subf r3, r4, r3
/* 8007AF60 00076DA0  7C 03 00 AE */	lbzx r0, r3, r0
/* 8007AF64 00076DA4  28 00 00 12 */	cmplwi r0, 0x12
/* 8007AF68 00076DA8  41 82 00 24 */	beq lbl_8007AF8C
/* 8007AF6C 00076DAC  54 00 15 BA */	rlwinm r0, r0, 2, 0x16, 0x1d
/* 8007AF70 00076DB0  7F 83 E3 78 */	mr r3, r28
/* 8007AF74 00076DB4  7D 9F 00 2E */	lwzx r12, r31, r0
/* 8007AF78 00076DB8  7D 89 03 A6 */	mtctr r12
/* 8007AF7C 00076DBC  4E 80 04 21 */	bctrl 
/* 8007AF80 00076DC0  3B BD 00 01 */	addi r29, r29, 1
/* 8007AF84 00076DC4  2C 1D 00 02 */	cmpwi r29, 2
/* 8007AF88 00076DC8  41 80 FF C4 */	blt lbl_8007AF4C
lbl_8007AF8C:
/* 8007AF8C 00076DCC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8007AF90 00076DD0  38 60 00 01 */	li r3, 1
/* 8007AF94 00076DD4  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8007AF98 00076DD8  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 8007AF9C 00076DDC  83 81 00 10 */	lwz r28, 0x10(r1)
/* 8007AFA0 00076DE0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8007AFA4 00076DE4  7C 08 03 A6 */	mtlr r0
/* 8007AFA8 00076DE8  38 21 00 20 */	addi r1, r1, 0x20
/* 8007AFAC 00076DEC  4E 80 00 20 */	blr 

.section .rodata, "wa"  # 0x80406560 - 0x80421040
.global bta_dm_action
bta_dm_action:
	.incbin "baserom.dol", 0x404048, 0x34
.global bta_dm_st_table
bta_dm_st_table:
	.incbin "baserom.dol", 0x40407C, 0x2C
.global bta_dm_search_action
bta_dm_search_action:
	.incbin "baserom.dol", 0x4040A8, 0x48
.global bta_dm_search_idle_st_table
bta_dm_search_idle_st_table:
	.incbin "baserom.dol", 0x4040F0, 0x1C
.global bta_dm_search_search_active_st_table
bta_dm_search_search_active_st_table:
	.incbin "baserom.dol", 0x40410C, 0x1C
.global bta_dm_search_search_cancelling_st_table
bta_dm_search_search_cancelling_st_table:
	.incbin "baserom.dol", 0x404128, 0x1C
.global bta_dm_search_disc_active_st_table
bta_dm_search_disc_active_st_table:
	.incbin "baserom.dol", 0x404144, 0x1C
.global bta_dm_search_st_tbl
bta_dm_search_st_tbl:
	.incbin "baserom.dol", 0x404160, 0x10

.section .bss, "wa"  # 0x80496700 - 0x805643FC
.global bta_dm_search_cb
bta_dm_search_cb:
	.skip 0x7C
.global bta_dm_cb
bta_dm_cb:
	.skip 0x104

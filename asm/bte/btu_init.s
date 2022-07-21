.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global btu_init_core
btu_init_core:
/* 80089488 000852C8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8008948C 000852CC  7C 08 02 A6 */	mflr r0
/* 80089490 000852D0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80089494 000852D4  4B FF A2 AD */	bl btm_init
/* 80089498 000852D8  48 00 9F 79 */	bl l2c_init
/* 8008949C 000852DC  48 01 60 A1 */	bl sdp_init
/* 800894A0 000852E0  4B FF 86 DD */	bl btm_discovery_db_init
/* 800894A4 000852E4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800894A8 000852E8  7C 08 03 A6 */	mtlr r0
/* 800894AC 000852EC  38 21 00 10 */	addi r1, r1, 0x10
/* 800894B0 000852F0  4E 80 00 20 */	blr 

.global BTE_Init
BTE_Init:
/* 800894B4 000852F4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800894B8 000852F8  7C 08 02 A6 */	mflr r0
/* 800894BC 000852FC  38 80 00 00 */	li r4, 0
/* 800894C0 00085300  38 A0 00 84 */	li r5, 0x84
/* 800894C4 00085304  90 01 00 14 */	stw r0, 0x14(r1)
/* 800894C8 00085308  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800894CC 0008530C  3F E0 80 4F */	lis r31, btu_cb@ha
/* 800894D0 00085310  38 7F 5A 30 */	addi r3, r31, btu_cb@l
/* 800894D4 00085314  4B F7 AE 7D */	bl memset
/* 800894D8 00085318  38 7F 5A 30 */	addi r3, r31, 0x5a30
/* 800894DC 0008531C  38 80 02 A4 */	li r4, 0x2a4
/* 800894E0 00085320  38 00 00 01 */	li r0, 1
/* 800894E4 00085324  B0 83 00 7E */	sth r4, 0x7e(r3)
/* 800894E8 00085328  B0 03 00 80 */	sth r0, 0x80(r3)
/* 800894EC 0008532C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800894F0 00085330  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800894F4 00085334  7C 08 03 A6 */	mtlr r0
/* 800894F8 00085338  38 21 00 10 */	addi r1, r1, 0x10
/* 800894FC 0008533C  4E 80 00 20 */	blr 

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global BT_BD_ANY
BT_BD_ANY:
	.incbin "baserom.dol", 0x499498, 0x8

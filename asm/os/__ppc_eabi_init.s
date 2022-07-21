.include "macros.inc"

.section .init, "ax"  # 0x80004000 - 0x80006740
.global __init_hardware
__init_hardware:
/* 80006620 00002720  7C 00 00 A6 */	mfmsr r0
/* 80006624 00002724  60 00 20 00 */	ori r0, r0, 0x2000
/* 80006628 00002728  7C 00 01 24 */	mtmsr r0
/* 8000662C 0000272C  7F E8 02 A6 */	mflr r31
/* 80006630 00002730  48 01 50 41 */	bl __OSPSInit
/* 80006634 00002734  48 01 3C 8D */	bl __OSFPRInit
/* 80006638 00002738  48 01 68 69 */	bl __OSCacheInit
/* 8000663C 0000273C  7F E8 03 A6 */	mtlr r31
/* 80006640 00002740  4E 80 00 20 */	blr 
/* 80006644 00002744  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 80006648 00002748  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8000664C 0000274C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global __flush_cache
__flush_cache:
/* 80006650 00002750  3C A0 FF FF */	lis r5, 0xFFFFFFF1@h
/* 80006654 00002754  60 A5 FF F1 */	ori r5, r5, 0xFFFFFFF1@l
/* 80006658 00002758  7C A5 18 38 */	and r5, r5, r3
/* 8000665C 0000275C  7C 65 18 50 */	subf r3, r5, r3
/* 80006660 00002760  7C 84 1A 14 */	add r4, r4, r3
lbl_80006664:
/* 80006664 00002764  7C 00 28 6C */	dcbst 0, r5
/* 80006668 00002768  7C 00 04 AC */	sync 0
/* 8000666C 0000276C  7C 00 2F AC */	icbi 0, r5
/* 80006670 00002770  30 A5 00 08 */	addic r5, r5, 8
/* 80006674 00002774  34 84 FF F8 */	addic. r4, r4, -8
/* 80006678 00002778  40 80 FF EC */	bge lbl_80006664
/* 8000667C 0000277C  4C 00 01 2C */	isync 
/* 80006680 00002780  4E 80 00 20 */	blr 

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __init_user
__init_user:
/* 80028530 00024370  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80028534 00024374  7C 08 02 A6 */	mflr r0
/* 80028538 00024378  90 01 00 14 */	stw r0, 0x14(r1)
/* 8002853C 0002437C  48 00 00 15 */	bl __init_cpp
/* 80028540 00024380  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80028544 00024384  7C 08 03 A6 */	mtlr r0
/* 80028548 00024388  38 21 00 10 */	addi r1, r1, 0x10
/* 8002854C 0002438C  4E 80 00 20 */	blr 

.global __init_cpp
__init_cpp:
/* 80028550 00024390  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80028554 00024394  7C 08 02 A6 */	mflr r0
/* 80028558 00024398  90 01 00 14 */	stw r0, 0x14(r1)
/* 8002855C 0002439C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80028560 000243A0  3F E0 80 40 */	lis r31, __init_cpp_exceptions_reference@ha
/* 80028564 000243A4  3B FF 62 60 */	addi r31, r31, __init_cpp_exceptions_reference@l
/* 80028568 000243A8  48 00 00 10 */	b lbl_80028578
lbl_8002856C:
/* 8002856C 000243AC  7D 89 03 A6 */	mtctr r12
/* 80028570 000243B0  4E 80 04 21 */	bctrl 
/* 80028574 000243B4  3B FF 00 04 */	addi r31, r31, 4
lbl_80028578:
/* 80028578 000243B8  81 9F 00 00 */	lwz r12, 0(r31)
/* 8002857C 000243BC  2C 0C 00 00 */	cmpwi r12, 0
/* 80028580 000243C0  40 82 FF EC */	bne lbl_8002856C
/* 80028584 000243C4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80028588 000243C8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8002858C 000243CC  7C 08 03 A6 */	mtlr r0
/* 80028590 000243D0  38 21 00 10 */	addi r1, r1, 0x10
/* 80028594 000243D4  4E 80 00 20 */	blr 
/* 80028598 000243D8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8002859C 000243DC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global exit
exit:
/* 800285A0 000243E0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800285A4 000243E4  7C 08 02 A6 */	mflr r0
/* 800285A8 000243E8  90 01 00 14 */	stw r0, 0x14(r1)
/* 800285AC 000243EC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800285B0 000243F0  3F E0 80 40 */	lis r31, __destroy_global_chain_reference@ha
/* 800285B4 000243F4  3B FF 65 40 */	addi r31, r31, __destroy_global_chain_reference@l
/* 800285B8 000243F8  48 00 00 10 */	b lbl_800285C8
lbl_800285BC:
/* 800285BC 000243FC  7D 89 03 A6 */	mtctr r12
/* 800285C0 00024400  4E 80 04 21 */	bctrl 
/* 800285C4 00024404  3B FF 00 04 */	addi r31, r31, 4
lbl_800285C8:
/* 800285C8 00024408  81 9F 00 00 */	lwz r12, 0(r31)
/* 800285CC 0002440C  2C 0C 00 00 */	cmpwi r12, 0
/* 800285D0 00024410  40 82 FF EC */	bne lbl_800285BC
/* 800285D4 00024414  4B FF 1B 5D */	bl PPCHalt
/* 800285D8 00024418  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800285DC 0002441C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800285E0 00024420  7C 08 03 A6 */	mtlr r0
/* 800285E4 00024424  38 21 00 10 */	addi r1, r1, 0x10
/* 800285E8 00024428  4E 80 00 20 */	blr 
/* 800285EC 0002442C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

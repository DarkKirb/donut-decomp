.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global btm_init
btm_init:
/* 80083740 0007F580  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80083744 0007F584  7C 08 02 A6 */	mflr r0
/* 80083748 0007F588  38 80 00 00 */	li r4, 0
/* 8008374C 0007F58C  38 A0 27 C4 */	li r5, 0x27c4
/* 80083750 0007F590  90 01 00 14 */	stw r0, 0x14(r1)
/* 80083754 0007F594  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80083758 0007F598  3F E0 80 4F */	lis r31, btm_cb@ha
/* 8008375C 0007F59C  38 7F 5F 58 */	addi r3, r31, btm_cb@l
/* 80083760 0007F5A0  4B F8 0B F1 */	bl memset
/* 80083764 0007F5A4  38 7F 5F 58 */	addi r3, r31, 0x5f58
/* 80083768 0007F5A8  38 00 00 00 */	li r0, 0
/* 8008376C 0007F5AC  98 03 27 C0 */	stb r0, 0x27c0(r3)
/* 80083770 0007F5B0  4B FA 0D 31 */	bl DefaultSwitchThreadCallback
/* 80083774 0007F5B4  4B FF A6 71 */	bl btm_acl_init
/* 80083778 0007F5B8  38 60 00 02 */	li r3, 2
/* 8008377C 0007F5BC  48 00 2D 79 */	bl btm_sec_init
/* 80083780 0007F5C0  48 00 0C B1 */	bl btm_sco_init
/* 80083784 0007F5C4  4B FF CA 71 */	bl btm_dev_init
/* 80083788 0007F5C8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8008378C 0007F5CC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80083790 0007F5D0  7C 08 03 A6 */	mtlr r0
/* 80083794 0007F5D4  38 21 00 10 */	addi r1, r1, 0x10
/* 80083798 0007F5D8  4E 80 00 20 */	blr 

.section .bss, "wa"  # 0x80496700 - 0x805643FC
.global btm_cb
btm_cb:
	.skip 0x27C8

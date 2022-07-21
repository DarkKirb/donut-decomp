.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global MOiSetAllocator__FP12MEMAllocator
MOiSetAllocator__FP12MEMAllocator:
/* 80153700 0014F540  90 6D EC B8 */	stw r3, MOiAllocator-_SDA_BASE_(r13)
/* 80153704 0014F544  4E 80 00 20 */	blr 
/* 80153708 0014F548  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8015370C 0014F54C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global MOiGetAllocator__Fv
MOiGetAllocator__Fv:
/* 80153710 0014F550  80 6D EC B8 */	lwz r3, MOiAllocator-_SDA_BASE_(r13)
/* 80153714 0014F554  4E 80 00 20 */	blr 
/* 80153718 0014F558  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8015371C 0014F55C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global MOiAlloc__FUi
MOiAlloc__FUi:
/* 80153720 0014F560  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80153724 0014F564  7C 08 02 A6 */	mflr r0
/* 80153728 0014F568  90 01 00 14 */	stw r0, 0x14(r1)
/* 8015372C 0014F56C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80153730 0014F570  80 8D EC B8 */	lwz r4, MOiAllocator-_SDA_BASE_(r13)
/* 80153734 0014F574  2C 04 00 00 */	cmpwi r4, 0
/* 80153738 0014F578  40 82 00 20 */	bne lbl_80153758
/* 8015373C 0014F57C  3C 80 80 45 */	lis r4, $$22435@ha
/* 80153740 0014F580  38 60 00 00 */	li r3, 0
/* 80153744 0014F584  38 84 84 98 */	addi r4, r4, $$22435@l
/* 80153748 0014F588  4C C6 31 82 */	crclr 6
/* 8015374C 0014F58C  4B FF C3 05 */	bl MoThrowError
/* 80153750 0014F590  38 60 00 00 */	li r3, 0
/* 80153754 0014F594  48 00 00 5C */	b lbl_801537B0
lbl_80153758:
/* 80153758 0014F598  38 03 00 1F */	addi r0, r3, 0x1f
/* 8015375C 0014F59C  7C 83 23 78 */	mr r3, r4
/* 80153760 0014F5A0  54 04 00 34 */	rlwinm r4, r0, 0, 0, 0x1a
/* 80153764 0014F5A4  3B E4 00 20 */	addi r31, r4, 0x20
/* 80153768 0014F5A8  7F E4 FB 78 */	mr r4, r31
/* 8015376C 0014F5AC  4B F5 00 85 */	bl MEMAllocFromAllocator
/* 80153770 0014F5B0  2C 03 00 00 */	cmpwi r3, 0
/* 80153774 0014F5B4  40 82 00 0C */	bne lbl_80153780
/* 80153778 0014F5B8  38 60 00 00 */	li r3, 0
/* 8015377C 0014F5BC  48 00 00 34 */	b lbl_801537B0
lbl_80153780:
/* 80153780 0014F5C0  93 E3 00 00 */	stw r31, 0(r3)
/* 80153784 0014F5C4  80 8D EC BC */	lwz r4, MOiAllocated-_SDA_BASE_(r13)
/* 80153788 0014F5C8  80 0D EC C4 */	lwz r0, MOiMaxAllocated-_SDA_BASE_(r13)
/* 8015378C 0014F5CC  7C 84 FA 14 */	add r4, r4, r31
/* 80153790 0014F5D0  90 8D EC BC */	stw r4, MOiAllocated-_SDA_BASE_(r13)
/* 80153794 0014F5D4  7C 04 00 00 */	cmpw r4, r0
/* 80153798 0014F5D8  40 81 00 08 */	ble lbl_801537A0
/* 8015379C 0014F5DC  90 8D EC C4 */	stw r4, MOiMaxAllocated-_SDA_BASE_(r13)
lbl_801537A0:
/* 801537A0 0014F5E0  80 8D EC C0 */	lwz r4, MOiNbAllocated-_SDA_BASE_(r13)
/* 801537A4 0014F5E4  38 63 00 20 */	addi r3, r3, 0x20
/* 801537A8 0014F5E8  38 04 00 01 */	addi r0, r4, 1
/* 801537AC 0014F5EC  90 0D EC C0 */	stw r0, MOiNbAllocated-_SDA_BASE_(r13)
lbl_801537B0:
/* 801537B0 0014F5F0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801537B4 0014F5F4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801537B8 0014F5F8  7C 08 03 A6 */	mtlr r0
/* 801537BC 0014F5FC  38 21 00 10 */	addi r1, r1, 0x10
/* 801537C0 0014F600  4E 80 00 20 */	blr 
/* 801537C4 0014F604  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 801537C8 0014F608  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 801537CC 0014F60C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global MOiFree__FPv
MOiFree__FPv:
/* 801537D0 0014F610  80 0D EC B8 */	lwz r0, MOiAllocator-_SDA_BASE_(r13)
/* 801537D4 0014F614  7C 64 1B 78 */	mr r4, r3
/* 801537D8 0014F618  2C 00 00 00 */	cmpwi r0, 0
/* 801537DC 0014F61C  40 82 00 18 */	bne lbl_801537F4
/* 801537E0 0014F620  3C 80 80 45 */	lis r4, $$22435@ha
/* 801537E4 0014F624  38 60 00 00 */	li r3, 0
/* 801537E8 0014F628  38 84 84 98 */	addi r4, r4, $$22435@l
/* 801537EC 0014F62C  4C C6 31 82 */	crclr 6
/* 801537F0 0014F630  4B FF C2 60 */	b MoThrowError
lbl_801537F4:
/* 801537F4 0014F634  2C 03 00 00 */	cmpwi r3, 0
/* 801537F8 0014F638  4D 82 00 20 */	beqlr 
/* 801537FC 0014F63C  80 C3 FF E0 */	lwz r6, -0x20(r3)
/* 80153800 0014F640  7C 03 03 78 */	mr r3, r0
/* 80153804 0014F644  80 0D EC BC */	lwz r0, MOiAllocated-_SDA_BASE_(r13)
/* 80153808 0014F648  38 84 FF E0 */	addi r4, r4, -32
/* 8015380C 0014F64C  80 AD EC C0 */	lwz r5, MOiNbAllocated-_SDA_BASE_(r13)
/* 80153810 0014F650  7C 06 00 50 */	subf r0, r6, r0
/* 80153814 0014F654  90 0D EC BC */	stw r0, MOiAllocated-_SDA_BASE_(r13)
/* 80153818 0014F658  38 05 FF FF */	addi r0, r5, -1
/* 8015381C 0014F65C  90 0D EC C0 */	stw r0, MOiNbAllocated-_SDA_BASE_(r13)
/* 80153820 0014F660  4B F4 FF E0 */	b MEMFreeToAllocator
/* 80153824 0014F664  4E 80 00 20 */	blr 
/* 80153828 0014F668  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8015382C 0014F66C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.section .data, "wa"  # 0x80421040 - 0x80496700
.global $$22435
$$22435:
	.asciz "Heap not initialized\n"
	.balign 4

.section .bss, "wa"  # 0x80496700 - 0x805643FC
.global MOiAllocator
MOiAllocator:
	.skip 0x4
.global MOiAllocated
MOiAllocated:
	.skip 0x4
.global MOiNbAllocated
MOiNbAllocated:
	.skip 0x4
.global MOiMaxAllocated
MOiMaxAllocated:
	.skip 0x4

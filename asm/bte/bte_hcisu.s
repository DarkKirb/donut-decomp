.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global bte_hcisu_send
bte_hcisu_send:
/* 800777A0 000735E0  B0 83 00 00 */	sth r4, 0x0(r3)
/* 800777A4 000735E4  80 8D EA D8 */	lwz r4, p_hcisu_if@sda21(r13)
/* 800777A8 000735E8  2C 04 00 00 */	cmpwi r4, 0x0
/* 800777AC 000735EC  41 82 00 10 */	beq lbl_800777BC
/* 800777B0 000735F0  81 84 00 0C */	lwz r12, 0xc(r4)
/* 800777B4 000735F4  7D 89 03 A6 */	mtctr r12
/* 800777B8 000735F8  4E 80 04 20 */	bctr
.global lbl_800777BC
lbl_800777BC:
/* 800777BC 000735FC  4B FF D7 54 */	b GKI_freebuf
.global bte_hcisu_task
bte_hcisu_task:
/* 800777C0 00073600  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800777C4 00073604  7C 08 02 A6 */	mflr r0
/* 800777C8 00073608  90 01 00 14 */	stw r0, 0x14(r1)
/* 800777CC 0007360C  80 6D EA D8 */	lwz r3, p_hcisu_if@sda21(r13)
/* 800777D0 00073610  2C 03 00 00 */	cmpwi r3, 0x0
/* 800777D4 00073614  41 82 00 40 */	beq lbl_80077814
/* 800777D8 00073618  81 83 00 00 */	lwz r12, 0x0(r3)
/* 800777DC 0007361C  2C 0C 00 00 */	cmpwi r12, 0x0
/* 800777E0 00073620  41 82 00 18 */	beq lbl_800777F8
/* 800777E4 00073624  38 60 00 02 */	li r3, 0x2
/* 800777E8 00073628  38 80 00 01 */	li r4, 0x1
/* 800777EC 0007362C  38 A0 08 00 */	li r5, 0x800
/* 800777F0 00073630  7D 89 03 A6 */	mtctr r12
/* 800777F4 00073634  4E 80 04 21 */	bctrl
.global lbl_800777F8
lbl_800777F8:
/* 800777F8 00073638  80 6D EA D8 */	lwz r3, p_hcisu_if@sda21(r13)
/* 800777FC 0007363C  81 83 00 04 */	lwz r12, 0x4(r3)
/* 80077800 00073640  2C 0C 00 00 */	cmpwi r12, 0x0
/* 80077804 00073644  41 82 00 10 */	beq lbl_80077814
/* 80077808 00073648  80 6D EA DC */	lwz r3, p_hcisu_cfg@sda21(r13)
/* 8007780C 0007364C  7D 89 03 A6 */	mtctr r12
/* 80077810 00073650  4E 80 04 21 */	bctrl
.global lbl_80077814
lbl_80077814:
/* 80077814 00073654  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80077818 00073658  7C 08 03 A6 */	mtlr r0
/* 8007781C 0007365C  38 21 00 10 */	addi r1, r1, 0x10
/* 80077820 00073660  4E 80 00 20 */	blr
/* 80077824 00073664  00 00 00 00 */	.4byte 0x00000000
/* 80077828 00073668  00 00 00 00 */	.4byte 0x00000000
/* 8007782C 0007366C  00 00 00 00 */	.4byte 0x00000000
.global bte_hcisu_close
bte_hcisu_close:
/* 80077830 00073670  80 6D EA D8 */	lwz r3, p_hcisu_if@sda21(r13)
/* 80077834 00073674  2C 03 00 00 */	cmpwi r3, 0x0
/* 80077838 00073678  4D 82 00 20 */	beqlr
/* 8007783C 0007367C  81 83 00 08 */	lwz r12, 0x8(r3)
/* 80077840 00073680  2C 0C 00 00 */	cmpwi r12, 0x0
/* 80077844 00073684  4D 82 00 20 */	beqlr
/* 80077848 00073688  7D 89 03 A6 */	mtctr r12
/* 8007784C 0007368C  4E 80 04 20 */	bctr
/* 80077850 00073690  4E 80 00 20 */	blr
/* 80077854 00073694  00 00 00 00 */	.4byte 0x00000000
/* 80077858 00073698  00 00 00 00 */	.4byte 0x00000000
/* 8007785C 0007369C  00 00 00 00 */	.4byte 0x00000000
.global bta_ci_hci_msg_handler
bta_ci_hci_msg_handler:
/* 80077860 000736A0  7C 65 1B 78 */	mr r5, r3
/* 80077864 000736A4  38 60 00 02 */	li r3, 0x2
/* 80077868 000736A8  38 80 00 00 */	li r4, 0x0
/* 8007786C 000736AC  4B FF D8 64 */	b GKI_send_msg
.include "macros.inc"

.section .sbss, "", @nobits  # 0x8055C6E0 - 0x8055DF80 ; 0x000018A0
.global p_hcisu_if
p_hcisu_if:
	.skip 0x4

.global p_hcisu_cfg
p_hcisu_cfg:
	.skip 0x4

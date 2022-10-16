.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global update__Q43scn4step4boss15StaffCreditCtrlFv
update__Q43scn4step4boss15StaffCreditCtrlFv:
/* 80234238 00230078  80 83 00 04 */	lwz r4, 0x4(r3)
/* 8023423C 0023007C  2C 04 00 00 */	cmpwi r4, 0x0
/* 80234240 00230080  41 82 00 0C */	beq lbl_8023424C
/* 80234244 00230084  38 04 FF FF */	addi r0, r4, -0x1
/* 80234248 00230088  90 03 00 04 */	stw r0, 0x4(r3)
.global lbl_8023424C
lbl_8023424C:
/* 8023424C 0023008C  80 03 00 04 */	lwz r0, 0x4(r3)
/* 80234250 00230090  2C 00 00 00 */	cmpwi r0, 0x0
/* 80234254 00230094  4C 82 00 20 */	bnelr
/* 80234258 00230098  38 00 00 00 */	li r0, 0x0
/* 8023425C 0023009C  90 03 00 00 */	stw r0, 0x0(r3)
/* 80234260 002300A0  4E 80 00 20 */	blr
.global setSignal__Q43scn4step4boss15StaffCreditCtrlFQ43scn4step4boss21StaffCreditSignalKind
setSignal__Q43scn4step4boss15StaffCreditCtrlFQ43scn4step4boss21StaffCreditSignalKind:
/* 80234264 002300A4  90 83 00 00 */	stw r4, 0x0(r3)
/* 80234268 002300A8  38 00 00 01 */	li r0, 0x1
/* 8023426C 002300AC  90 03 00 04 */	stw r0, 0x4(r3)
/* 80234270 002300B0  4E 80 00 20 */	blr

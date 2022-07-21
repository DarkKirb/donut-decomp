.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global update__Q43scn4step4boss15StaffCreditCtrlFv
update__Q43scn4step4boss15StaffCreditCtrlFv:
/* 80234238 00230078  80 83 00 04 */	lwz r4, 4(r3)
/* 8023423C 0023007C  2C 04 00 00 */	cmpwi r4, 0
/* 80234240 00230080  41 82 00 0C */	beq lbl_8023424C
/* 80234244 00230084  38 04 FF FF */	addi r0, r4, -1
/* 80234248 00230088  90 03 00 04 */	stw r0, 4(r3)
lbl_8023424C:
/* 8023424C 0023008C  80 03 00 04 */	lwz r0, 4(r3)
/* 80234250 00230090  2C 00 00 00 */	cmpwi r0, 0
/* 80234254 00230094  4C 82 00 20 */	bnelr 
/* 80234258 00230098  38 00 00 00 */	li r0, 0
/* 8023425C 0023009C  90 03 00 00 */	stw r0, 0(r3)
/* 80234260 002300A0  4E 80 00 20 */	blr 

.global setSignal__Q43scn4step4boss15StaffCreditCtrlFQ43scn4step4boss21StaffCreditSignalKind
setSignal__Q43scn4step4boss15StaffCreditCtrlFQ43scn4step4boss21StaffCreditSignalKind:
/* 80234264 002300A4  90 83 00 00 */	stw r4, 0(r3)
/* 80234268 002300A8  38 00 00 01 */	li r0, 1
/* 8023426C 002300AC  90 03 00 04 */	stw r0, 4(r3)
/* 80234270 002300B0  4E 80 00 20 */	blr 

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q43scn4step4hero15StaffCreditCtrlFv
__ct__Q43scn4step4hero15StaffCreditCtrlFv:
/* 803551EC 0035102C  38 00 00 00 */	li r0, 0
/* 803551F0 00351030  98 03 00 00 */	stb r0, 0(r3)
/* 803551F4 00351034  90 03 00 04 */	stw r0, 4(r3)
/* 803551F8 00351038  90 03 00 08 */	stw r0, 8(r3)
/* 803551FC 0035103C  4E 80 00 20 */	blr 

.global setSignal__Q43scn4step4hero15StaffCreditCtrlFQ43scn4step4hero21StaffCreditSignalKind
setSignal__Q43scn4step4hero15StaffCreditCtrlFQ43scn4step4hero21StaffCreditSignalKind:
/* 80355200 00351040  90 83 00 04 */	stw r4, 4(r3)
/* 80355204 00351044  38 00 00 01 */	li r0, 1
/* 80355208 00351048  90 03 00 08 */	stw r0, 8(r3)
/* 8035520C 0035104C  4E 80 00 20 */	blr 

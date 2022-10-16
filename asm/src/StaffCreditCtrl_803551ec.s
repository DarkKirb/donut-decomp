.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q43scn4step4hero15StaffCreditCtrlFv
__ct__Q43scn4step4hero15StaffCreditCtrlFv:
/* 803551EC 0035102C  38 00 00 00 */	li r0, 0x0
/* 803551F0 00351030  98 03 00 00 */	stb r0, 0x0(r3)
/* 803551F4 00351034  90 03 00 04 */	stw r0, 0x4(r3)
/* 803551F8 00351038  90 03 00 08 */	stw r0, 0x8(r3)
/* 803551FC 0035103C  4E 80 00 20 */	blr
.global setSignal__Q43scn4step4hero15StaffCreditCtrlFQ43scn4step4hero21StaffCreditSignalKind
setSignal__Q43scn4step4hero15StaffCreditCtrlFQ43scn4step4hero21StaffCreditSignalKind:
/* 80355200 00351040  90 83 00 04 */	stw r4, 0x4(r3)
/* 80355204 00351044  38 00 00 01 */	li r0, 0x1
/* 80355208 00351048  90 03 00 08 */	stw r0, 0x8(r3)
/* 8035520C 0035104C  4E 80 00 20 */	blr

.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q25ocoll15SearchHitResultFv
__ct__Q25ocoll15SearchHitResultFv:
/* 801D9528 001D5368  38 80 00 00 */	li r4, 0x0
/* 801D952C 001D536C  90 83 00 00 */	stw r4, 0x0(r3)
/* 801D9530 001D5370  38 A3 00 08 */	addi r5, r3, 0x8
/* 801D9534 001D5374  38 03 00 A8 */	addi r0, r3, 0xa8
.global lbl_801D9538
lbl_801D9538:
/* 801D9538 001D5378  90 85 00 04 */	stw r4, 0x4(r5)
/* 801D953C 001D537C  90 85 00 00 */	stw r4, 0x0(r5)
/* 801D9540 001D5380  90 85 00 0C */	stw r4, 0xc(r5)
/* 801D9544 001D5384  90 85 00 08 */	stw r4, 0x8(r5)
/* 801D9548 001D5388  38 A5 00 10 */	addi r5, r5, 0x10
/* 801D954C 001D538C  7C 05 00 40 */	cmplw r5, r0
/* 801D9550 001D5390  41 80 FF E8 */	blt lbl_801D9538
/* 801D9554 001D5394  4E 80 00 20 */	blr
.global add__Q25ocoll15SearchHitResultFRCQ35ocoll15SearchHitResult5Datum
add__Q25ocoll15SearchHitResultFRCQ35ocoll15SearchHitResult5Datum:
/* 801D9558 001D5398  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801D955C 001D539C  7C 08 02 A6 */	mflr r0
/* 801D9560 001D53A0  90 01 00 24 */	stw r0, 0x24(r1)
/* 801D9564 001D53A4  39 61 00 20 */	addi r11, r1, 0x20
/* 801D9568 001D53A8  4B E2 DD DD */	bl lbl_80007344
/* 801D956C 001D53AC  7C 7D 1B 78 */	mr r29, r3
/* 801D9570 001D53B0  7C 9E 23 78 */	mr r30, r4
/* 801D9574 001D53B4  80 03 00 00 */	lwz r0, 0x0(r3)
/* 801D9578 001D53B8  28 00 00 0A */	cmplwi r0, 0xa
/* 801D957C 001D53BC  41 82 00 48 */	beq lbl_801D95C4
/* 801D9580 001D53C0  83 E3 00 00 */	lwz r31, 0x0(r3)
/* 801D9584 001D53C4  7F E3 FB 78 */	mr r3, r31
/* 801D9588 001D53C8  38 80 00 0A */	li r4, 0xa
/* 801D958C 001D53CC  4B E4 AF 15 */	bl DefaultSwitchThreadCallback
/* 801D9590 001D53D0  57 E0 20 36 */	slwi r0, r31, 4
/* 801D9594 001D53D4  7C 9D 02 14 */	add r4, r29, r0
/* 801D9598 001D53D8  80 1E 00 00 */	lwz r0, 0x0(r30)
/* 801D959C 001D53DC  80 7E 00 04 */	lwz r3, 0x4(r30)
/* 801D95A0 001D53E0  90 64 00 0C */	stw r3, 0xc(r4)
/* 801D95A4 001D53E4  90 04 00 08 */	stw r0, 0x8(r4)
/* 801D95A8 001D53E8  80 1E 00 08 */	lwz r0, 0x8(r30)
/* 801D95AC 001D53EC  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 801D95B0 001D53F0  90 64 00 14 */	stw r3, 0x14(r4)
/* 801D95B4 001D53F4  90 04 00 10 */	stw r0, 0x10(r4)
/* 801D95B8 001D53F8  80 7D 00 00 */	lwz r3, 0x0(r29)
/* 801D95BC 001D53FC  38 03 00 01 */	addi r0, r3, 0x1
/* 801D95C0 001D5400  90 1D 00 00 */	stw r0, 0x0(r29)
.global lbl_801D95C4
lbl_801D95C4:
/* 801D95C4 001D5404  39 61 00 20 */	addi r11, r1, 0x20
/* 801D95C8 001D5408  4B E2 DD C9 */	bl lbl_80007390
/* 801D95CC 001D540C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801D95D0 001D5410  7C 08 03 A6 */	mtlr r0
/* 801D95D4 001D5414  38 21 00 20 */	addi r1, r1, 0x20
/* 801D95D8 001D5418  4E 80 00 20 */	blr
.global getData__Q25ocoll15SearchHitResultCFUl
getData__Q25ocoll15SearchHitResultCFUl:
/* 801D95DC 001D541C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801D95E0 001D5420  7C 08 02 A6 */	mflr r0
/* 801D95E4 001D5424  90 01 00 14 */	stw r0, 0x14(r1)
/* 801D95E8 001D5428  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801D95EC 001D542C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 801D95F0 001D5430  7C 7E 1B 78 */	mr r30, r3
/* 801D95F4 001D5434  7C 9F 23 78 */	mr r31, r4
/* 801D95F8 001D5438  7F E3 FB 78 */	mr r3, r31
/* 801D95FC 001D543C  80 9E 00 00 */	lwz r4, 0x0(r30)
/* 801D9600 001D5440  4B E4 AE A1 */	bl DefaultSwitchThreadCallback
/* 801D9604 001D5444  7F E3 FB 78 */	mr r3, r31
/* 801D9608 001D5448  38 80 00 0A */	li r4, 0xa
/* 801D960C 001D544C  4B E4 AE 95 */	bl DefaultSwitchThreadCallback
/* 801D9610 001D5450  57 E0 20 36 */	slwi r0, r31, 4
/* 801D9614 001D5454  7C 7E 02 14 */	add r3, r30, r0
/* 801D9618 001D5458  38 63 00 08 */	addi r3, r3, 0x8
/* 801D961C 001D545C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801D9620 001D5460  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 801D9624 001D5464  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801D9628 001D5468  7C 08 03 A6 */	mtlr r0
/* 801D962C 001D546C  38 21 00 10 */	addi r1, r1, 0x10
/* 801D9630 001D5470  4E 80 00 20 */	blr
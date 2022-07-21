.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __AIClockInit
__AIClockInit:
/* 8001C470 000182B0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8001C474 000182B4  7C 08 02 A6 */	mflr r0
/* 8001C478 000182B8  3C 80 CD 80 */	lis r4, 0xCD800180@ha
/* 8001C47C 000182BC  90 01 00 24 */	stw r0, 0x24(r1)
/* 8001C480 000182C0  54 60 40 2E */	slwi r0, r3, 8
/* 8001C484 000182C4  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8001C488 000182C8  7C 7F 1B 78 */	mr r31, r3
/* 8001C48C 000182CC  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8001C490 000182D0  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8001C494 000182D4  93 81 00 10 */	stw r28, 0x10(r1)
/* 8001C498 000182D8  80 A4 01 80 */	lwz r5, 0xCD800180@l(r4)
/* 8001C49C 000182DC  54 A5 06 2C */	rlwinm r5, r5, 0, 0x18, 0x16
/* 8001C4A0 000182E0  7C A5 03 78 */	or r5, r5, r0
/* 8001C4A4 000182E4  54 A0 06 6E */	rlwinm r0, r5, 0, 0x19, 0x17
/* 8001C4A8 000182E8  90 04 01 80 */	stw r0, 0x180(r4)
/* 8001C4AC 000182EC  80 04 01 D0 */	lwz r0, 0x1d0(r4)
/* 8001C4B0 000182F0  54 00 00 BE */	clrlwi r0, r0, 2
/* 8001C4B4 000182F4  90 04 01 D0 */	stw r0, 0x1d0(r4)
/* 8001C4B8 000182F8  48 00 96 A9 */	bl OSGetTick
/* 8001C4BC 000182FC  3C 80 43 1C */	lis r4, 0x431BDE83@ha
/* 8001C4C0 00018300  7C 7C 1B 78 */	mr r28, r3
/* 8001C4C4 00018304  3B C4 DE 83 */	addi r30, r4, 0x431BDE83@l
/* 8001C4C8 00018308  3F A0 80 00 */	lis r29, 0x8000
lbl_8001C4CC:
/* 8001C4CC 0001830C  48 00 96 95 */	bl OSGetTick
/* 8001C4D0 00018310  80 1D 00 F8 */	lwz r0, 0xf8(r29)
/* 8001C4D4 00018314  7C 7C 18 50 */	subf r3, r28, r3
/* 8001C4D8 00018318  54 63 18 38 */	slwi r3, r3, 3
/* 8001C4DC 0001831C  54 00 F0 BE */	srwi r0, r0, 2
/* 8001C4E0 00018320  7C 1E 00 16 */	mulhwu r0, r30, r0
/* 8001C4E4 00018324  54 00 8B FE */	srwi r0, r0, 0xf
/* 8001C4E8 00018328  7C 03 03 96 */	divwu r0, r3, r0
/* 8001C4EC 0001832C  28 00 00 64 */	cmplwi r0, 0x64
/* 8001C4F0 00018330  41 80 FF DC */	blt lbl_8001C4CC
/* 8001C4F4 00018334  2C 1F 00 00 */	cmpwi r31, 0
/* 8001C4F8 00018338  40 82 00 2C */	bne lbl_8001C524
/* 8001C4FC 0001833C  3C 80 CD 80 */	lis r4, 0xCD8001CC@ha
/* 8001C500 00018340  3C 60 F8 04 */	lis r3, 0xF803FFC0@ha
/* 8001C504 00018344  80 A4 01 CC */	lwz r5, 0xCD8001CC@l(r4)
/* 8001C508 00018348  38 03 FF C0 */	addi r0, r3, 0xF803FFC0@l
/* 8001C50C 0001834C  54 A3 06 9A */	rlwinm r3, r5, 0, 0x1a, 0xd
/* 8001C510 00018350  60 63 0F C0 */	ori r3, r3, 0xfc0
/* 8001C514 00018354  7C 60 00 38 */	and r0, r3, r0
/* 8001C518 00018358  64 00 04 64 */	oris r0, r0, 0x464
/* 8001C51C 0001835C  90 04 01 CC */	stw r0, 0x1cc(r4)
/* 8001C520 00018360  48 00 00 28 */	b lbl_8001C548
lbl_8001C524:
/* 8001C524 00018364  3C 60 CD 80 */	lis r3, 0xCD8001CC@ha
/* 8001C528 00018368  80 03 01 CC */	lwz r0, 0xCD8001CC@l(r3)
/* 8001C52C 0001836C  54 00 06 9A */	rlwinm r0, r0, 0, 0x1a, 0xd
/* 8001C530 00018370  60 00 FF C0 */	ori r0, r0, 0xffc0
/* 8001C534 00018374  54 00 00 32 */	rlwinm r0, r0, 0, 0, 0x19
/* 8001C538 00018378  60 00 00 0E */	ori r0, r0, 0xe
/* 8001C53C 0001837C  54 00 03 88 */	rlwinm r0, r0, 0, 0xe, 4
/* 8001C540 00018380  64 00 04 B0 */	oris r0, r0, 0x4b0
/* 8001C544 00018384  90 03 01 CC */	stw r0, 0x1cc(r3)
lbl_8001C548:
/* 8001C548 00018388  48 00 96 19 */	bl OSGetTick
/* 8001C54C 0001838C  3C 80 43 1C */	lis r4, 0x431BDE83@ha
/* 8001C550 00018390  7C 7F 1B 78 */	mr r31, r3
/* 8001C554 00018394  3B C4 DE 83 */	addi r30, r4, 0x431BDE83@l
/* 8001C558 00018398  3F A0 80 00 */	lis r29, 0x8000
lbl_8001C55C:
/* 8001C55C 0001839C  48 00 96 05 */	bl OSGetTick
/* 8001C560 000183A0  80 1D 00 F8 */	lwz r0, 0xf8(r29)
/* 8001C564 000183A4  7C 7F 18 50 */	subf r3, r31, r3
/* 8001C568 000183A8  54 63 18 38 */	slwi r3, r3, 3
/* 8001C56C 000183AC  54 00 F0 BE */	srwi r0, r0, 2
/* 8001C570 000183B0  7C 1E 00 16 */	mulhwu r0, r30, r0
/* 8001C574 000183B4  54 00 8B FE */	srwi r0, r0, 0xf
/* 8001C578 000183B8  7C 03 03 96 */	divwu r0, r3, r0
/* 8001C57C 000183BC  28 00 00 64 */	cmplwi r0, 0x64
/* 8001C580 000183C0  41 80 FF DC */	blt lbl_8001C55C
/* 8001C584 000183C4  3C 60 CD 80 */	lis r3, 0xCD8001D0@ha
/* 8001C588 000183C8  80 03 01 D0 */	lwz r0, 0xCD8001D0@l(r3)
/* 8001C58C 000183CC  54 00 01 04 */	rlwinm r0, r0, 0, 4, 2
/* 8001C590 000183D0  90 03 01 D0 */	stw r0, 0x1d0(r3)
/* 8001C594 000183D4  48 00 95 CD */	bl OSGetTick
/* 8001C598 000183D8  3C 80 43 1C */	lis r4, 0x431BDE83@ha
/* 8001C59C 000183DC  7C 7F 1B 78 */	mr r31, r3
/* 8001C5A0 000183E0  3B C4 DE 83 */	addi r30, r4, 0x431BDE83@l
/* 8001C5A4 000183E4  3F A0 80 00 */	lis r29, 0x8000
lbl_8001C5A8:
/* 8001C5A8 000183E8  48 00 95 B9 */	bl OSGetTick
/* 8001C5AC 000183EC  80 1D 00 F8 */	lwz r0, 0xf8(r29)
/* 8001C5B0 000183F0  7C 7F 18 50 */	subf r3, r31, r3
/* 8001C5B4 000183F4  54 63 18 38 */	slwi r3, r3, 3
/* 8001C5B8 000183F8  54 00 F0 BE */	srwi r0, r0, 2
/* 8001C5BC 000183FC  7C 1E 00 16 */	mulhwu r0, r30, r0
/* 8001C5C0 00018400  54 00 8B FE */	srwi r0, r0, 0xf
/* 8001C5C4 00018404  7C 03 03 96 */	divwu r0, r3, r0
/* 8001C5C8 00018408  28 00 03 E8 */	cmplwi r0, 0x3e8
/* 8001C5CC 0001840C  41 80 FF DC */	blt lbl_8001C5A8
/* 8001C5D0 00018410  3C 60 CD 80 */	lis r3, 0xCD8001D0@ha
/* 8001C5D4 00018414  80 03 01 D0 */	lwz r0, 0xCD8001D0@l(r3)
/* 8001C5D8 00018418  54 00 00 80 */	rlwinm r0, r0, 0, 2, 0
/* 8001C5DC 0001841C  64 00 40 00 */	oris r0, r0, 0x4000
/* 8001C5E0 00018420  90 03 01 D0 */	stw r0, 0x1d0(r3)
/* 8001C5E4 00018424  48 00 95 7D */	bl OSGetTick
/* 8001C5E8 00018428  3C 80 43 1C */	lis r4, 0x431BDE83@ha
/* 8001C5EC 0001842C  7C 7F 1B 78 */	mr r31, r3
/* 8001C5F0 00018430  3B C4 DE 83 */	addi r30, r4, 0x431BDE83@l
/* 8001C5F4 00018434  3F A0 80 00 */	lis r29, 0x8000
lbl_8001C5F8:
/* 8001C5F8 00018438  48 00 95 69 */	bl OSGetTick
/* 8001C5FC 0001843C  80 1D 00 F8 */	lwz r0, 0xf8(r29)
/* 8001C600 00018440  7C 7F 18 50 */	subf r3, r31, r3
/* 8001C604 00018444  54 63 18 38 */	slwi r3, r3, 3
/* 8001C608 00018448  54 00 F0 BE */	srwi r0, r0, 2
/* 8001C60C 0001844C  7C 1E 00 16 */	mulhwu r0, r30, r0
/* 8001C610 00018450  54 00 8B FE */	srwi r0, r0, 0xf
/* 8001C614 00018454  7C 03 03 96 */	divwu r0, r3, r0
/* 8001C618 00018458  28 00 03 E8 */	cmplwi r0, 0x3e8
/* 8001C61C 0001845C  41 80 FF DC */	blt lbl_8001C5F8
/* 8001C620 00018460  3C 60 CD 80 */	lis r3, 0xCD8001D0@ha
/* 8001C624 00018464  80 03 01 D0 */	lwz r0, 0xCD8001D0@l(r3)
/* 8001C628 00018468  54 00 00 7E */	clrlwi r0, r0, 1
/* 8001C62C 0001846C  64 00 80 00 */	oris r0, r0, 0x8000
/* 8001C630 00018470  90 03 01 D0 */	stw r0, 0x1d0(r3)
/* 8001C634 00018474  48 00 95 2D */	bl OSGetTick
/* 8001C638 00018478  3C 80 43 1C */	lis r4, 0x431BDE83@ha
/* 8001C63C 0001847C  7C 7D 1B 78 */	mr r29, r3
/* 8001C640 00018480  3B C4 DE 83 */	addi r30, r4, 0x431BDE83@l
/* 8001C644 00018484  3F E0 80 00 */	lis r31, 0x8000
lbl_8001C648:
/* 8001C648 00018488  48 00 95 19 */	bl OSGetTick
/* 8001C64C 0001848C  80 1F 00 F8 */	lwz r0, 0xf8(r31)
/* 8001C650 00018490  7C 7D 18 50 */	subf r3, r29, r3
/* 8001C654 00018494  54 63 18 38 */	slwi r3, r3, 3
/* 8001C658 00018498  54 00 F0 BE */	srwi r0, r0, 2
/* 8001C65C 0001849C  7C 1E 00 16 */	mulhwu r0, r30, r0
/* 8001C660 000184A0  54 00 8B FE */	srwi r0, r0, 0xf
/* 8001C664 000184A4  7C 03 03 96 */	divwu r0, r3, r0
/* 8001C668 000184A8  28 00 03 E8 */	cmplwi r0, 0x3e8
/* 8001C66C 000184AC  41 80 FF DC */	blt lbl_8001C648
/* 8001C670 000184B0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8001C674 000184B4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8001C678 000184B8  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8001C67C 000184BC  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 8001C680 000184C0  83 81 00 10 */	lwz r28, 0x10(r1)
/* 8001C684 000184C4  7C 08 03 A6 */	mtlr r0
/* 8001C688 000184C8  38 21 00 20 */	addi r1, r1, 0x20
/* 8001C68C 000184CC  4E 80 00 20 */	blr 

.global __OSInitAudioSystem
__OSInitAudioSystem:
/* 8001C690 000184D0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8001C694 000184D4  7C 08 02 A6 */	mflr r0
/* 8001C698 000184D8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8001C69C 000184DC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8001C6A0 000184E0  80 0D E3 58 */	lwz r0, __OSInIPL-_SDA_BASE_(r13)
/* 8001C6A4 000184E4  2C 00 00 00 */	cmpwi r0, 0
/* 8001C6A8 000184E8  40 82 00 0C */	bne lbl_8001C6B4
/* 8001C6AC 000184EC  38 60 00 01 */	li r3, 1
/* 8001C6B0 000184F0  4B FF FD C1 */	bl __AIClockInit
lbl_8001C6B4:
/* 8001C6B4 000184F4  4B FF FC BD */	bl OSGetMEM1ArenaHi
/* 8001C6B8 000184F8  3C 80 81 00 */	lis r4, 0x8100
/* 8001C6BC 000184FC  38 A0 00 80 */	li r5, 0x80
/* 8001C6C0 00018500  38 63 FF 80 */	addi r3, r3, -128
/* 8001C6C4 00018504  4B FE 79 3D */	bl memcpy
/* 8001C6C8 00018508  3C 80 80 42 */	lis r4, DSPInitCode@ha
/* 8001C6CC 0001850C  3C 60 81 00 */	lis r3, 0x8100
/* 8001C6D0 00018510  38 84 21 F8 */	addi r4, r4, DSPInitCode@l
/* 8001C6D4 00018514  38 A0 00 80 */	li r5, 0x80
/* 8001C6D8 00018518  4B FE 79 29 */	bl memcpy
/* 8001C6DC 0001851C  3C 60 81 00 */	lis r3, 0x8100
/* 8001C6E0 00018520  38 80 00 80 */	li r4, 0x80
/* 8001C6E4 00018524  48 00 02 9D */	bl DCFlushRange
/* 8001C6E8 00018528  3C 60 CC 00 */	lis r3, 0xCC005012@ha
/* 8001C6EC 0001852C  38 00 00 43 */	li r0, 0x43
/* 8001C6F0 00018530  B0 03 50 12 */	sth r0, 0xCC005012@l(r3)
/* 8001C6F4 00018534  38 00 08 AC */	li r0, 0x8ac
/* 8001C6F8 00018538  B0 03 50 0A */	sth r0, 0x500a(r3)
/* 8001C6FC 0001853C  A0 03 50 0A */	lhz r0, 0x500a(r3)
/* 8001C700 00018540  60 00 00 01 */	ori r0, r0, 1
/* 8001C704 00018544  B0 03 50 0A */	sth r0, 0x500a(r3)
lbl_8001C708:
/* 8001C708 00018548  A0 03 50 0A */	lhz r0, 0x500a(r3)
/* 8001C70C 0001854C  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 8001C710 00018550  40 82 FF F8 */	bne lbl_8001C708
/* 8001C714 00018554  3C 80 CC 00 */	lis r4, 0xCC005000@ha
/* 8001C718 00018558  38 00 00 00 */	li r0, 0
/* 8001C71C 0001855C  B0 04 50 00 */	sth r0, 0xCC005000@l(r4)
lbl_8001C720:
/* 8001C720 00018560  A0 64 50 04 */	lhz r3, 0x5004(r4)
/* 8001C724 00018564  A0 04 50 06 */	lhz r0, 0x5006(r4)
/* 8001C728 00018568  50 60 80 1E */	rlwimi r0, r3, 0x10, 0, 0xf
/* 8001C72C 0001856C  54 00 00 01 */	rlwinm. r0, r0, 0, 0, 0
/* 8001C730 00018570  40 82 FF F0 */	bne lbl_8001C720
/* 8001C734 00018574  3C 80 CC 00 */	lis r4, 0xCC005020@ha
/* 8001C738 00018578  3C 00 01 00 */	lis r0, 0x100
/* 8001C73C 0001857C  90 04 50 20 */	stw r0, 0xCC005020@l(r4)
/* 8001C740 00018580  38 60 00 00 */	li r3, 0
/* 8001C744 00018584  38 00 00 20 */	li r0, 0x20
/* 8001C748 00018588  90 64 50 24 */	stw r3, 0x5024(r4)
/* 8001C74C 0001858C  90 04 50 28 */	stw r0, 0x5028(r4)
/* 8001C750 00018590  A0 A4 50 0A */	lhz r5, 0x500a(r4)
/* 8001C754 00018594  48 00 00 08 */	b lbl_8001C75C
lbl_8001C758:
/* 8001C758 00018598  A0 A4 50 0A */	lhz r5, 0x500a(r4)
lbl_8001C75C:
/* 8001C75C 0001859C  54 A0 06 B5 */	rlwinm. r0, r5, 0, 0x1a, 0x1a
/* 8001C760 000185A0  41 82 FF F8 */	beq lbl_8001C758
/* 8001C764 000185A4  3C 60 CC 00 */	lis r3, 0xCC00500A@ha
/* 8001C768 000185A8  B0 A3 50 0A */	sth r5, 0xCC00500A@l(r3)
/* 8001C76C 000185AC  48 00 93 F5 */	bl OSGetTick
/* 8001C770 000185B0  7C 7F 1B 78 */	mr r31, r3
lbl_8001C774:
/* 8001C774 000185B4  48 00 93 ED */	bl OSGetTick
/* 8001C778 000185B8  7C 1F 18 50 */	subf r0, r31, r3
/* 8001C77C 000185BC  2C 00 08 92 */	cmpwi r0, 0x892
/* 8001C780 000185C0  41 80 FF F4 */	blt lbl_8001C774
/* 8001C784 000185C4  3C 80 CC 00 */	lis r4, 0xCC005020@ha
/* 8001C788 000185C8  3C 00 01 00 */	lis r0, 0x100
/* 8001C78C 000185CC  90 04 50 20 */	stw r0, 0xCC005020@l(r4)
/* 8001C790 000185D0  38 60 00 00 */	li r3, 0
/* 8001C794 000185D4  38 00 00 20 */	li r0, 0x20
/* 8001C798 000185D8  90 64 50 24 */	stw r3, 0x5024(r4)
/* 8001C79C 000185DC  90 04 50 28 */	stw r0, 0x5028(r4)
/* 8001C7A0 000185E0  A0 A4 50 0A */	lhz r5, 0x500a(r4)
/* 8001C7A4 000185E4  48 00 00 08 */	b lbl_8001C7AC
lbl_8001C7A8:
/* 8001C7A8 000185E8  A0 A4 50 0A */	lhz r5, 0x500a(r4)
lbl_8001C7AC:
/* 8001C7AC 000185EC  54 A0 06 B5 */	rlwinm. r0, r5, 0, 0x1a, 0x1a
/* 8001C7B0 000185F0  41 82 FF F8 */	beq lbl_8001C7A8
/* 8001C7B4 000185F4  3C 60 CC 00 */	lis r3, 0xCC00500A@ha
/* 8001C7B8 000185F8  B0 A3 50 0A */	sth r5, 0xCC00500A@l(r3)
/* 8001C7BC 000185FC  A0 03 50 0A */	lhz r0, 0x500a(r3)
/* 8001C7C0 00018600  54 00 05 66 */	rlwinm r0, r0, 0, 0x15, 0x13
/* 8001C7C4 00018604  B0 03 50 0A */	sth r0, 0x500a(r3)
lbl_8001C7C8:
/* 8001C7C8 00018608  A0 03 50 0A */	lhz r0, 0x500a(r3)
/* 8001C7CC 0001860C  54 00 05 6B */	rlwinm. r0, r0, 0, 0x15, 0x15
/* 8001C7D0 00018610  40 82 FF F8 */	bne lbl_8001C7C8
/* 8001C7D4 00018614  3C 60 CC 00 */	lis r3, 0xCC00500A@ha
/* 8001C7D8 00018618  A0 03 50 0A */	lhz r0, 0xCC00500A@l(r3)
/* 8001C7DC 0001861C  54 00 07 B8 */	rlwinm r0, r0, 0, 0x1e, 0x1c
/* 8001C7E0 00018620  B0 03 50 0A */	sth r0, 0x500a(r3)
/* 8001C7E4 00018624  A0 03 50 04 */	lhz r0, 0x5004(r3)
/* 8001C7E8 00018628  48 00 00 0C */	b lbl_8001C7F4
/* 8001C7EC 0001862C  60 00 00 00 */	nop 
lbl_8001C7F0:
/* 8001C7F0 00018630  A0 03 50 04 */	lhz r0, 0x5004(r3)
lbl_8001C7F4:
/* 8001C7F4 00018634  54 00 04 21 */	rlwinm. r0, r0, 0, 0x10, 0x10
/* 8001C7F8 00018638  41 82 FF F8 */	beq lbl_8001C7F0
/* 8001C7FC 0001863C  3C 80 CC 00 */	lis r4, 0xCC005006@ha
/* 8001C800 00018640  38 00 08 AC */	li r0, 0x8ac
/* 8001C804 00018644  A0 64 50 06 */	lhz r3, 0xCC005006@l(r4)
/* 8001C808 00018648  A0 64 50 0A */	lhz r3, 0x500a(r4)
/* 8001C80C 0001864C  60 63 00 04 */	ori r3, r3, 4
/* 8001C810 00018650  B0 64 50 0A */	sth r3, 0x500a(r4)
/* 8001C814 00018654  B0 04 50 0A */	sth r0, 0x500a(r4)
/* 8001C818 00018658  A0 04 50 0A */	lhz r0, 0x500a(r4)
/* 8001C81C 0001865C  60 00 00 01 */	ori r0, r0, 1
/* 8001C820 00018660  B0 04 50 0A */	sth r0, 0x500a(r4)
/* 8001C824 00018664  60 00 00 00 */	nop 
lbl_8001C828:
/* 8001C828 00018668  A0 04 50 0A */	lhz r0, 0x500a(r4)
/* 8001C82C 0001866C  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 8001C830 00018670  40 82 FF F8 */	bne lbl_8001C828
/* 8001C834 00018674  4B FF FB 3D */	bl OSGetMEM1ArenaHi
/* 8001C838 00018678  7C 64 1B 78 */	mr r4, r3
/* 8001C83C 0001867C  3C 60 81 00 */	lis r3, 0x8100
/* 8001C840 00018680  38 84 FF 80 */	addi r4, r4, -128
/* 8001C844 00018684  38 A0 00 80 */	li r5, 0x80
/* 8001C848 00018688  4B FE 77 B9 */	bl memcpy
/* 8001C84C 0001868C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8001C850 00018690  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8001C854 00018694  7C 08 03 A6 */	mtlr r0
/* 8001C858 00018698  38 21 00 10 */	addi r1, r1, 0x10
/* 8001C85C 0001869C  4E 80 00 20 */	blr 

.global __OSStopAudioSystem
__OSStopAudioSystem:
/* 8001C860 000186A0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8001C864 000186A4  7C 08 02 A6 */	mflr r0
/* 8001C868 000186A8  3C 60 CC 00 */	lis r3, 0xCC00500A@ha
/* 8001C86C 000186AC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8001C870 000186B0  38 00 08 04 */	li r0, 0x804
/* 8001C874 000186B4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8001C878 000186B8  B0 03 50 0A */	sth r0, 0xCC00500A@l(r3)
/* 8001C87C 000186BC  A0 03 50 36 */	lhz r0, 0x5036(r3)
/* 8001C880 000186C0  54 00 04 7E */	clrlwi r0, r0, 0x11
/* 8001C884 000186C4  B0 03 50 36 */	sth r0, 0x5036(r3)
/* 8001C888 000186C8  A0 03 50 0A */	lhz r0, 0x500a(r3)
/* 8001C88C 000186CC  48 00 00 08 */	b lbl_8001C894
lbl_8001C890:
/* 8001C890 000186D0  A0 03 50 0A */	lhz r0, 0x500a(r3)
lbl_8001C894:
/* 8001C894 000186D4  54 00 05 6B */	rlwinm. r0, r0, 0, 0x15, 0x15
/* 8001C898 000186D8  40 82 FF F8 */	bne lbl_8001C890
/* 8001C89C 000186DC  3C 60 CC 00 */	lis r3, 0xCC00500A@ha
/* 8001C8A0 000186E0  A0 03 50 0A */	lhz r0, 0xCC00500A@l(r3)
/* 8001C8A4 000186E4  48 00 00 08 */	b lbl_8001C8AC
lbl_8001C8A8:
/* 8001C8A8 000186E8  A0 03 50 0A */	lhz r0, 0x500a(r3)
lbl_8001C8AC:
/* 8001C8AC 000186EC  54 00 05 AD */	rlwinm. r0, r0, 0, 0x16, 0x16
/* 8001C8B0 000186F0  40 82 FF F8 */	bne lbl_8001C8A8
/* 8001C8B4 000186F4  3C 80 CC 00 */	lis r4, 0xCC00500A@ha
/* 8001C8B8 000186F8  38 00 08 AC */	li r0, 0x8ac
/* 8001C8BC 000186FC  B0 04 50 0A */	sth r0, 0xCC00500A@l(r4)
/* 8001C8C0 00018700  38 00 00 00 */	li r0, 0
/* 8001C8C4 00018704  B0 04 50 00 */	sth r0, 0x5000(r4)
lbl_8001C8C8:
/* 8001C8C8 00018708  A0 64 50 04 */	lhz r3, 0x5004(r4)
/* 8001C8CC 0001870C  A0 04 50 06 */	lhz r0, 0x5006(r4)
/* 8001C8D0 00018710  50 60 80 1E */	rlwimi r0, r3, 0x10, 0, 0xf
/* 8001C8D4 00018714  54 00 00 01 */	rlwinm. r0, r0, 0, 0, 0
/* 8001C8D8 00018718  40 82 FF F0 */	bne lbl_8001C8C8
/* 8001C8DC 0001871C  48 00 92 85 */	bl OSGetTick
/* 8001C8E0 00018720  7C 7F 1B 78 */	mr r31, r3
lbl_8001C8E4:
/* 8001C8E4 00018724  48 00 92 7D */	bl OSGetTick
/* 8001C8E8 00018728  7C 1F 18 50 */	subf r0, r31, r3
/* 8001C8EC 0001872C  2C 00 00 2C */	cmpwi r0, 0x2c
/* 8001C8F0 00018730  41 80 FF F4 */	blt lbl_8001C8E4
/* 8001C8F4 00018734  3C 60 CC 00 */	lis r3, 0xCC00500A@ha
/* 8001C8F8 00018738  A0 03 50 0A */	lhz r0, 0xCC00500A@l(r3)
/* 8001C8FC 0001873C  60 00 00 01 */	ori r0, r0, 1
/* 8001C900 00018740  B0 03 50 0A */	sth r0, 0x500a(r3)
/* 8001C904 00018744  A0 03 50 0A */	lhz r0, 0x500a(r3)
/* 8001C908 00018748  48 00 00 0C */	b lbl_8001C914
/* 8001C90C 0001874C  60 00 00 00 */	nop 
lbl_8001C910:
/* 8001C910 00018750  A0 03 50 0A */	lhz r0, 0x500a(r3)
lbl_8001C914:
/* 8001C914 00018754  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 8001C918 00018758  40 82 FF F8 */	bne lbl_8001C910
/* 8001C91C 0001875C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8001C920 00018760  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8001C924 00018764  7C 08 03 A6 */	mtlr r0
/* 8001C928 00018768  38 21 00 10 */	addi r1, r1, 0x10
/* 8001C92C 0001876C  4E 80 00 20 */	blr 

.section .data, "wa"  # 0x80421040 - 0x80496700
.global DSPInitCode
DSPInitCode:
	.incbin "baserom.dol", 0x41E2F8, 0x80

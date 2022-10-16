.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ieee754_acos
__ieee754_acos:
/* 80010620 0000C460  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80010624 0000C464  7C 08 02 A6 */	mflr r0
/* 80010628 0000C468  90 01 00 44 */	stw r0, 0x44(r1)
/* 8001062C 0000C46C  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 80010630 0000C470  F3 E1 00 38 */	psq_st f31, 0x38(r1), 0, qr0
/* 80010634 0000C474  DB C1 00 20 */	stfd f30, 0x20(r1)
/* 80010638 0000C478  F3 C1 00 28 */	psq_st f30, 0x28(r1), 0, qr0
/* 8001063C 0000C47C  D8 21 00 08 */	stfd f1, 0x8(r1)
/* 80010640 0000C480  3C 00 3F F0 */	lis r0, 0x3ff0
/* 80010644 0000C484  80 81 00 08 */	lwz r4, 0x8(r1)
/* 80010648 0000C488  54 83 00 7E */	clrlwi r3, r4, 1
/* 8001064C 0000C48C  7C 03 00 00 */	cmpw r3, r0
/* 80010650 0000C490  41 80 00 40 */	blt lbl_80010690
/* 80010654 0000C494  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80010658 0000C498  3C 63 C0 10 */	addis r3, r3, 0xc010
/* 8001065C 0000C49C  7C 60 03 79 */	or. r0, r3, r0
/* 80010660 0000C4A0  40 82 00 1C */	bne lbl_8001067C
/* 80010664 0000C4A4  2C 04 00 00 */	cmpwi r4, 0x0
/* 80010668 0000C4A8  40 81 00 0C */	ble lbl_80010674
/* 8001066C 0000C4AC  C8 22 80 30 */	lfd f1, "@505"@sda21(r2)
/* 80010670 0000C4B0  48 00 02 5C */	b lbl_800108CC
.global lbl_80010674
lbl_80010674:
/* 80010674 0000C4B4  C8 22 80 38 */	lfd f1, "@506"@sda21(r2)
/* 80010678 0000C4B8  48 00 02 54 */	b lbl_800108CC
.global lbl_8001067C
lbl_8001067C:
/* 8001067C 0000C4BC  3C 60 80 55 */	lis r3, __float_nan@ha
/* 80010680 0000C4C0  38 00 00 21 */	li r0, 0x21
/* 80010684 0000C4C4  90 0D E2 D0 */	stw r0, errno@sda21(r13)
/* 80010688 0000C4C8  C0 23 64 48 */	lfs f1, __float_nan@l(r3)
/* 8001068C 0000C4CC  48 00 02 40 */	b lbl_800108CC
.global lbl_80010690
lbl_80010690:
/* 80010690 0000C4D0  3C 00 3F E0 */	lis r0, 0x3fe0
/* 80010694 0000C4D4  7C 03 00 00 */	cmpw r3, r0
/* 80010698 0000C4D8  40 80 00 B4 */	bge lbl_8001074C
/* 8001069C 0000C4DC  3C 00 3C 60 */	lis r0, 0x3c60
/* 800106A0 0000C4E0  7C 03 00 00 */	cmpw r3, r0
/* 800106A4 0000C4E4  41 81 00 0C */	bgt lbl_800106B0
/* 800106A8 0000C4E8  C8 22 80 40 */	lfd f1, "@507"@sda21(r2)
/* 800106AC 0000C4EC  48 00 02 20 */	b lbl_800108CC
.global lbl_800106B0
lbl_800106B0:
/* 800106B0 0000C4F0  FD 81 00 72 */	fmul f12, f1, f1
/* 800106B4 0000C4F4  C8 02 80 70 */	lfd f0, "@513_8055DFF0"@sda21(r2)
/* 800106B8 0000C4F8  C8 42 80 98 */	lfd f2, "@518_8055E018"@sda21(r2)
/* 800106BC 0000C4FC  C8 62 80 68 */	lfd f3, "@512_8055DFE8"@sda21(r2)
/* 800106C0 0000C500  C9 42 80 60 */	lfd f10, "@511"@sda21(r2)
/* 800106C4 0000C504  FC 80 03 32 */	fmul f4, f0, f12
/* 800106C8 0000C508  C8 02 80 90 */	lfd f0, "@517_8055E010"@sda21(r2)
/* 800106CC 0000C50C  FC 42 03 32 */	fmul f2, f2, f12
/* 800106D0 0000C510  C8 A2 80 88 */	lfd f5, "@516_8055E008"@sda21(r2)
/* 800106D4 0000C514  C9 22 80 58 */	lfd f9, "@510"@sda21(r2)
/* 800106D8 0000C518  FC 63 20 2A */	fadd f3, f3, f4
/* 800106DC 0000C51C  C8 82 80 80 */	lfd f4, "@515_8055E000"@sda21(r2)
/* 800106E0 0000C520  FC 00 10 2A */	fadd f0, f0, f2
/* 800106E4 0000C524  FD 6C 00 F2 */	fmul f11, f12, f3
/* 800106E8 0000C528  C9 02 80 50 */	lfd f8, "@509"@sda21(r2)
/* 800106EC 0000C52C  C8 62 80 78 */	lfd f3, "@514_8055DFF8"@sda21(r2)
/* 800106F0 0000C530  FC CC 00 32 */	fmul f6, f12, f0
/* 800106F4 0000C534  C8 E2 80 48 */	lfd f7, "@508"@sda21(r2)
/* 800106F8 0000C538  C8 42 80 A0 */	lfd f2, "@519_8055E020"@sda21(r2)
/* 800106FC 0000C53C  FD 4A 58 2A */	fadd f10, f10, f11
/* 80010700 0000C540  C8 02 80 40 */	lfd f0, "@507"@sda21(r2)
/* 80010704 0000C544  FC A5 30 2A */	fadd f5, f5, f6
/* 80010708 0000C548  FC CC 02 B2 */	fmul f6, f12, f10
/* 8001070C 0000C54C  FC AC 01 72 */	fmul f5, f12, f5
/* 80010710 0000C550  FC C9 30 2A */	fadd f6, f9, f6
/* 80010714 0000C554  FC 84 28 2A */	fadd f4, f4, f5
/* 80010718 0000C558  FC AC 01 B2 */	fmul f5, f12, f6
/* 8001071C 0000C55C  FC 8C 01 32 */	fmul f4, f12, f4
/* 80010720 0000C560  FC A8 28 2A */	fadd f5, f8, f5
/* 80010724 0000C564  FC 83 20 2A */	fadd f4, f3, f4
/* 80010728 0000C568  FC 6C 01 72 */	fmul f3, f12, f5
/* 8001072C 0000C56C  FC 67 18 2A */	fadd f3, f7, f3
/* 80010730 0000C570  FC 6C 00 F2 */	fmul f3, f12, f3
/* 80010734 0000C574  FC 63 20 24 */	fdiv f3, f3, f4
/* 80010738 0000C578  FC 61 00 F2 */	fmul f3, f1, f3
/* 8001073C 0000C57C  FC 42 18 28 */	fsub f2, f2, f3
/* 80010740 0000C580  FC 21 10 28 */	fsub f1, f1, f2
/* 80010744 0000C584  FC 20 08 28 */	fsub f1, f0, f1
/* 80010748 0000C588  48 00 01 84 */	b lbl_800108CC
.global lbl_8001074C
lbl_8001074C:
/* 8001074C 0000C58C  2C 04 00 00 */	cmpwi r4, 0x0
/* 80010750 0000C590  40 80 00 B4 */	bge lbl_80010804
/* 80010754 0000C594  C9 62 80 78 */	lfd f11, "@514_8055DFF8"@sda21(r2)
/* 80010758 0000C598  C8 02 80 A8 */	lfd f0, "@520_8055E028"@sda21(r2)
/* 8001075C 0000C59C  FC 2B 08 2A */	fadd f1, f11, f1
/* 80010760 0000C5A0  C8 82 80 70 */	lfd f4, "@513_8055DFF0"@sda21(r2)
/* 80010764 0000C5A4  C9 22 80 68 */	lfd f9, "@512_8055DFE8"@sda21(r2)
/* 80010768 0000C5A8  C8 62 80 90 */	lfd f3, "@517_8055E010"@sda21(r2)
/* 8001076C 0000C5AC  FC 20 00 72 */	fmul f1, f0, f1
/* 80010770 0000C5B0  C8 02 80 98 */	lfd f0, "@518_8055E018"@sda21(r2)
/* 80010774 0000C5B4  C9 02 80 60 */	lfd f8, "@511"@sda21(r2)
/* 80010778 0000C5B8  C8 42 80 88 */	lfd f2, "@516_8055E008"@sda21(r2)
/* 8001077C 0000C5BC  C8 E2 80 58 */	lfd f7, "@510"@sda21(r2)
/* 80010780 0000C5C0  FD 44 00 72 */	fmul f10, f4, f1
/* 80010784 0000C5C4  C8 C2 80 50 */	lfd f6, "@509"@sda21(r2)
/* 80010788 0000C5C8  FC 80 00 72 */	fmul f4, f0, f1
/* 8001078C 0000C5CC  C8 02 80 80 */	lfd f0, "@515_8055E000"@sda21(r2)
/* 80010790 0000C5D0  C8 A2 80 48 */	lfd f5, "@508"@sda21(r2)
/* 80010794 0000C5D4  FD 29 50 2A */	fadd f9, f9, f10
/* 80010798 0000C5D8  FC 63 20 2A */	fadd f3, f3, f4
/* 8001079C 0000C5DC  FC 81 02 72 */	fmul f4, f1, f9
/* 800107A0 0000C5E0  FC 61 00 F2 */	fmul f3, f1, f3
/* 800107A4 0000C5E4  FC 88 20 2A */	fadd f4, f8, f4
/* 800107A8 0000C5E8  FC 42 18 2A */	fadd f2, f2, f3
/* 800107AC 0000C5EC  FC 61 01 32 */	fmul f3, f1, f4
/* 800107B0 0000C5F0  FC 41 00 B2 */	fmul f2, f1, f2
/* 800107B4 0000C5F4  FC 67 18 2A */	fadd f3, f7, f3
/* 800107B8 0000C5F8  FC 00 10 2A */	fadd f0, f0, f2
/* 800107BC 0000C5FC  FC 41 00 F2 */	fmul f2, f1, f3
/* 800107C0 0000C600  FC 01 00 32 */	fmul f0, f1, f0
/* 800107C4 0000C604  FC 46 10 2A */	fadd f2, f6, f2
/* 800107C8 0000C608  FF CB 00 2A */	fadd f30, f11, f0
/* 800107CC 0000C60C  FC 01 00 B2 */	fmul f0, f1, f2
/* 800107D0 0000C610  FC 05 00 2A */	fadd f0, f5, f0
/* 800107D4 0000C614  FF E1 00 32 */	fmul f31, f1, f0
/* 800107D8 0000C618  48 00 40 11 */	bl sqrt
/* 800107DC 0000C61C  FC 9F F0 24 */	fdiv f4, f31, f30
/* 800107E0 0000C620  C8 62 80 A0 */	lfd f3, "@519_8055E020"@sda21(r2)
/* 800107E4 0000C624  C8 42 80 B0 */	lfd f2, "@521_8055E030"@sda21(r2)
/* 800107E8 0000C628  C8 02 80 38 */	lfd f0, "@506"@sda21(r2)
/* 800107EC 0000C62C  FC 84 00 72 */	fmul f4, f4, f1
/* 800107F0 0000C630  FC 64 18 28 */	fsub f3, f4, f3
/* 800107F4 0000C634  FC 21 18 2A */	fadd f1, f1, f3
/* 800107F8 0000C638  FC 22 00 72 */	fmul f1, f2, f1
/* 800107FC 0000C63C  FC 20 08 28 */	fsub f1, f0, f1
/* 80010800 0000C640  48 00 00 CC */	b lbl_800108CC
.global lbl_80010804
lbl_80010804:
/* 80010804 0000C644  C8 42 80 78 */	lfd f2, "@514_8055DFF8"@sda21(r2)
/* 80010808 0000C648  C8 02 80 A8 */	lfd f0, "@520_8055E028"@sda21(r2)
/* 8001080C 0000C64C  FC 22 08 28 */	fsub f1, f2, f1
/* 80010810 0000C650  FF E0 00 72 */	fmul f31, f0, f1
/* 80010814 0000C654  FC 20 F8 90 */	fmr f1, f31
/* 80010818 0000C658  48 00 3F D1 */	bl sqrt
/* 8001081C 0000C65C  C8 42 80 70 */	lfd f2, "@513_8055DFF0"@sda21(r2)
/* 80010820 0000C660  38 00 00 00 */	li r0, 0x0
/* 80010824 0000C664  D8 21 00 10 */	stfd f1, 0x10(r1)
/* 80010828 0000C668  FC 82 07 F2 */	fmul f4, f2, f31
/* 8001082C 0000C66C  C8 02 80 98 */	lfd f0, "@518_8055E018"@sda21(r2)
/* 80010830 0000C670  C8 62 80 68 */	lfd f3, "@512_8055DFE8"@sda21(r2)
/* 80010834 0000C674  FC 40 07 F2 */	fmul f2, f0, f31
/* 80010838 0000C678  C8 02 80 90 */	lfd f0, "@517_8055E010"@sda21(r2)
/* 8001083C 0000C67C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80010840 0000C680  FC 63 20 2A */	fadd f3, f3, f4
/* 80010844 0000C684  C9 61 00 10 */	lfd f11, 0x10(r1)
/* 80010848 0000C688  FC 00 10 2A */	fadd f0, f0, f2
/* 8001084C 0000C68C  FD 4B 02 F2 */	fmul f10, f11, f11
/* 80010850 0000C690  C8 C2 80 60 */	lfd f6, "@511"@sda21(r2)
/* 80010854 0000C694  C9 02 80 58 */	lfd f8, "@510"@sda21(r2)
/* 80010858 0000C698  FC 5F 00 F2 */	fmul f2, f31, f3
/* 8001085C 0000C69C  C8 82 80 88 */	lfd f4, "@516_8055E008"@sda21(r2)
/* 80010860 0000C6A0  C8 E2 80 50 */	lfd f7, "@509"@sda21(r2)
/* 80010864 0000C6A4  FC BF 00 32 */	fmul f5, f31, f0
/* 80010868 0000C6A8  C8 62 80 80 */	lfd f3, "@515_8055E000"@sda21(r2)
/* 8001086C 0000C6AC  FC 06 10 2A */	fadd f0, f6, f2
/* 80010870 0000C6B0  C8 C2 80 48 */	lfd f6, "@508"@sda21(r2)
/* 80010874 0000C6B4  C8 42 80 78 */	lfd f2, "@514_8055DFF8"@sda21(r2)
/* 80010878 0000C6B8  FD 5F 50 28 */	fsub f10, f31, f10
/* 8001087C 0000C6BC  FD 3F 00 32 */	fmul f9, f31, f0
/* 80010880 0000C6C0  C8 02 80 B0 */	lfd f0, "@521_8055E030"@sda21(r2)
/* 80010884 0000C6C4  FC 84 28 2A */	fadd f4, f4, f5
/* 80010888 0000C6C8  FC A8 48 2A */	fadd f5, f8, f9
/* 8001088C 0000C6CC  FC 9F 01 32 */	fmul f4, f31, f4
/* 80010890 0000C6D0  FC BF 01 72 */	fmul f5, f31, f5
/* 80010894 0000C6D4  FC 63 20 2A */	fadd f3, f3, f4
/* 80010898 0000C6D8  FD 01 58 2A */	fadd f8, f1, f11
/* 8001089C 0000C6DC  FC 87 28 2A */	fadd f4, f7, f5
/* 800108A0 0000C6E0  FC 7F 00 F2 */	fmul f3, f31, f3
/* 800108A4 0000C6E4  FC 9F 01 32 */	fmul f4, f31, f4
/* 800108A8 0000C6E8  FC 62 18 2A */	fadd f3, f2, f3
/* 800108AC 0000C6EC  FC AA 40 24 */	fdiv f5, f10, f8
/* 800108B0 0000C6F0  FC 46 20 2A */	fadd f2, f6, f4
/* 800108B4 0000C6F4  FC 5F 00 B2 */	fmul f2, f31, f2
/* 800108B8 0000C6F8  FC 42 18 24 */	fdiv f2, f2, f3
/* 800108BC 0000C6FC  FC 22 00 72 */	fmul f1, f2, f1
/* 800108C0 0000C700  FC 25 08 2A */	fadd f1, f5, f1
/* 800108C4 0000C704  FC 2B 08 2A */	fadd f1, f11, f1
/* 800108C8 0000C708  FC 20 00 72 */	fmul f1, f0, f1
.global lbl_800108CC
lbl_800108CC:
/* 800108CC 0000C70C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 800108D0 0000C710  E3 E1 00 38 */	psq_l f31, 0x38(r1), 0, qr0
/* 800108D4 0000C714  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 800108D8 0000C718  E3 C1 00 28 */	psq_l f30, 0x28(r1), 0, qr0
/* 800108DC 0000C71C  CB C1 00 20 */	lfd f30, 0x20(r1)
/* 800108E0 0000C720  7C 08 03 A6 */	mtlr r0
/* 800108E4 0000C724  38 21 00 40 */	addi r1, r1, 0x40
/* 800108E8 0000C728  4E 80 00 20 */	blr

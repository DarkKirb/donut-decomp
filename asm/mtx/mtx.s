.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global PSMTXIdentity
PSMTXIdentity:
/* 800304E0 0002C320  C0 02 85 B4 */	lfs f0, $$21636-_SDA2_BASE_(r2)
/* 800304E4 0002C324  C0 22 85 B0 */	lfs f1, $$21635-_SDA2_BASE_(r2)
/* 800304E8 0002C328  F0 03 00 08 */	psq_st f0, 8(r3), 0, qr0
/* 800304EC 0002C32C  10 41 04 A0 */	ps_merge10 f2, f1, f0
/* 800304F0 0002C330  10 20 0C 60 */	ps_merge01 f1, f0, f1
/* 800304F4 0002C334  F0 03 00 18 */	psq_st f0, 24(r3), 0, qr0
/* 800304F8 0002C338  F0 03 00 20 */	psq_st f0, 32(r3), 0, qr0
/* 800304FC 0002C33C  F0 23 00 10 */	psq_st f1, 16(r3), 0, qr0
/* 80030500 0002C340  F0 43 00 00 */	psq_st f2, 0(r3), 0, qr0
/* 80030504 0002C344  F0 43 00 28 */	psq_st f2, 40(r3), 0, qr0
/* 80030508 0002C348  4E 80 00 20 */	blr 
/* 8003050C 0002C34C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global PSMTXCopy
PSMTXCopy:
/* 80030510 0002C350  E0 03 00 00 */	psq_l f0, 0(r3), 0, qr0
/* 80030514 0002C354  F0 04 00 00 */	psq_st f0, 0(r4), 0, qr0
/* 80030518 0002C358  E0 23 00 08 */	psq_l f1, 8(r3), 0, qr0
/* 8003051C 0002C35C  F0 24 00 08 */	psq_st f1, 8(r4), 0, qr0
/* 80030520 0002C360  E0 43 00 10 */	psq_l f2, 16(r3), 0, qr0
/* 80030524 0002C364  F0 44 00 10 */	psq_st f2, 16(r4), 0, qr0
/* 80030528 0002C368  E0 63 00 18 */	psq_l f3, 24(r3), 0, qr0
/* 8003052C 0002C36C  F0 64 00 18 */	psq_st f3, 24(r4), 0, qr0
/* 80030530 0002C370  E0 83 00 20 */	psq_l f4, 32(r3), 0, qr0
/* 80030534 0002C374  F0 84 00 20 */	psq_st f4, 32(r4), 0, qr0
/* 80030538 0002C378  E0 A3 00 28 */	psq_l f5, 40(r3), 0, qr0
/* 8003053C 0002C37C  F0 A4 00 28 */	psq_st f5, 40(r4), 0, qr0
/* 80030540 0002C380  4E 80 00 20 */	blr 
/* 80030544 0002C384  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 80030548 0002C388  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8003054C 0002C38C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global PSMTXConcat
PSMTXConcat:
/* 80030550 0002C390  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80030554 0002C394  E0 03 00 00 */	psq_l f0, 0(r3), 0, qr0
/* 80030558 0002C398  D9 C1 00 08 */	stfd f14, 8(r1)
/* 8003055C 0002C39C  E0 C4 00 00 */	psq_l f6, 0(r4), 0, qr0
/* 80030560 0002C3A0  3C C0 80 55 */	lis r6, Unit01@ha
/* 80030564 0002C3A4  E0 E4 00 08 */	psq_l f7, 8(r4), 0, qr0
/* 80030568 0002C3A8  D9 E1 00 10 */	stfd f15, 0x10(r1)
/* 8003056C 0002C3AC  38 C6 65 60 */	addi r6, r6, Unit01@l
/* 80030570 0002C3B0  DB E1 00 28 */	stfd f31, 0x28(r1)
/* 80030574 0002C3B4  E1 04 00 10 */	psq_l f8, 16(r4), 0, qr0
/* 80030578 0002C3B8  11 86 00 18 */	ps_muls0 f12, f6, f0
/* 8003057C 0002C3BC  E0 43 00 10 */	psq_l f2, 16(r3), 0, qr0
/* 80030580 0002C3C0  11 A7 00 18 */	ps_muls0 f13, f7, f0
/* 80030584 0002C3C4  E3 E6 00 00 */	psq_l f31, 0(r6), 0, qr0
/* 80030588 0002C3C8  11 C6 00 98 */	ps_muls0 f14, f6, f2
/* 8003058C 0002C3CC  E1 24 00 18 */	psq_l f9, 24(r4), 0, qr0
/* 80030590 0002C3D0  11 E7 00 98 */	ps_muls0 f15, f7, f2
/* 80030594 0002C3D4  E0 23 00 08 */	psq_l f1, 8(r3), 0, qr0
/* 80030598 0002C3D8  11 88 60 1E */	ps_madds1 f12, f8, f0, f12
/* 8003059C 0002C3DC  E0 63 00 18 */	psq_l f3, 24(r3), 0, qr0
/* 800305A0 0002C3E0  11 C8 70 9E */	ps_madds1 f14, f8, f2, f14
/* 800305A4 0002C3E4  E1 44 00 20 */	psq_l f10, 32(r4), 0, qr0
/* 800305A8 0002C3E8  11 A9 68 1E */	ps_madds1 f13, f9, f0, f13
/* 800305AC 0002C3EC  E1 64 00 28 */	psq_l f11, 40(r4), 0, qr0
/* 800305B0 0002C3F0  11 E9 78 9E */	ps_madds1 f15, f9, f2, f15
/* 800305B4 0002C3F4  E0 83 00 20 */	psq_l f4, 32(r3), 0, qr0
/* 800305B8 0002C3F8  E0 A3 00 28 */	psq_l f5, 40(r3), 0, qr0
/* 800305BC 0002C3FC  11 8A 60 5C */	ps_madds0 f12, f10, f1, f12
/* 800305C0 0002C400  11 AB 68 5C */	ps_madds0 f13, f11, f1, f13
/* 800305C4 0002C404  11 CA 70 DC */	ps_madds0 f14, f10, f3, f14
/* 800305C8 0002C408  11 EB 78 DC */	ps_madds0 f15, f11, f3, f15
/* 800305CC 0002C40C  F1 85 00 00 */	psq_st f12, 0(r5), 0, qr0
/* 800305D0 0002C410  10 46 01 18 */	ps_muls0 f2, f6, f4
/* 800305D4 0002C414  11 BF 68 5E */	ps_madds1 f13, f31, f1, f13
/* 800305D8 0002C418  10 07 01 18 */	ps_muls0 f0, f7, f4
/* 800305DC 0002C41C  F1 C5 00 10 */	psq_st f14, 16(r5), 0, qr0
/* 800305E0 0002C420  11 FF 78 DE */	ps_madds1 f15, f31, f3, f15
/* 800305E4 0002C424  F1 A5 00 08 */	psq_st f13, 8(r5), 0, qr0
/* 800305E8 0002C428  10 48 11 1E */	ps_madds1 f2, f8, f4, f2
/* 800305EC 0002C42C  10 09 01 1E */	ps_madds1 f0, f9, f4, f0
/* 800305F0 0002C430  10 4A 11 5C */	ps_madds0 f2, f10, f5, f2
/* 800305F4 0002C434  C9 C1 00 08 */	lfd f14, 8(r1)
/* 800305F8 0002C438  F1 E5 00 18 */	psq_st f15, 24(r5), 0, qr0
/* 800305FC 0002C43C  10 0B 01 5C */	ps_madds0 f0, f11, f5, f0
/* 80030600 0002C440  F0 45 00 20 */	psq_st f2, 32(r5), 0, qr0
/* 80030604 0002C444  10 1F 01 5E */	ps_madds1 f0, f31, f5, f0
/* 80030608 0002C448  C9 E1 00 10 */	lfd f15, 0x10(r1)
/* 8003060C 0002C44C  F0 05 00 28 */	psq_st f0, 40(r5), 0, qr0
/* 80030610 0002C450  CB E1 00 28 */	lfd f31, 0x28(r1)
/* 80030614 0002C454  38 21 00 40 */	addi r1, r1, 0x40
/* 80030618 0002C458  4E 80 00 20 */	blr 
/* 8003061C 0002C45C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global PSMTXConcatArray
PSMTXConcatArray:
/* 80030620 0002C460  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80030624 0002C464  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 80030628 0002C468  F3 E1 00 48 */	psq_st f31, 72(r1), 0, qr0
/* 8003062C 0002C46C  DB C1 00 30 */	stfd f30, 0x30(r1)
/* 80030630 0002C470  F3 C1 00 38 */	psq_st f30, 56(r1), 0, qr0
/* 80030634 0002C474  DB A1 00 20 */	stfd f29, 0x20(r1)
/* 80030638 0002C478  F3 A1 00 28 */	psq_st f29, 40(r1), 0, qr0
/* 8003063C 0002C47C  DB 81 00 10 */	stfd f28, 0x10(r1)
/* 80030640 0002C480  F3 81 00 18 */	psq_st f28, 24(r1), 0, qr0
/* 80030644 0002C484  38 06 FF FF */	addi r0, r6, -1
/* 80030648 0002C488  E0 03 00 00 */	psq_l f0, 0(r3), 0, qr0
/* 8003064C 0002C48C  E0 23 00 08 */	psq_l f1, 8(r3), 0, qr0
/* 80030650 0002C490  38 CD 81 40 */	addi r6, r13, Unit01-_SDA_BASE_
/* 80030654 0002C494  E0 43 00 10 */	psq_l f2, 16(r3), 0, qr0
/* 80030658 0002C498  E0 63 00 18 */	psq_l f3, 24(r3), 0, qr0
/* 8003065C 0002C49C  E0 83 00 20 */	psq_l f4, 32(r3), 0, qr0
/* 80030660 0002C4A0  E0 A3 00 28 */	psq_l f5, 40(r3), 0, qr0
/* 80030664 0002C4A4  7C 09 03 A6 */	mtctr r0
/* 80030668 0002C4A8  E0 C4 00 00 */	psq_l f6, 0(r4), 0, qr0
/* 8003066C 0002C4AC  E0 E4 00 08 */	psq_l f7, 8(r4), 0, qr0
/* 80030670 0002C4B0  11 66 00 18 */	ps_muls0 f11, f6, f0
/* 80030674 0002C4B4  E1 04 00 10 */	psq_l f8, 16(r4), 0, qr0
/* 80030678 0002C4B8  11 A6 00 98 */	ps_muls0 f13, f6, f2
/* 8003067C 0002C4BC  E1 24 00 20 */	psq_l f9, 32(r4), 0, qr0
/* 80030680 0002C4C0  13 C6 01 18 */	ps_muls0 f30, f6, f4
/* 80030684 0002C4C4  E0 C4 00 18 */	psq_l f6, 24(r4), 0, qr0
/* 80030688 0002C4C8  11 68 58 1E */	ps_madds1 f11, f8, f0, f11
/* 8003068C 0002C4CC  E3 86 00 00 */	psq_l f28, 0(r6), 0, qr0
/* 80030690 0002C4D0  11 A8 68 9E */	ps_madds1 f13, f8, f2, f13
/* 80030694 0002C4D4  E1 44 00 28 */	psq_l f10, 40(r4), 0, qr0
/* 80030698 0002C4D8  13 C8 F1 1E */	ps_madds1 f30, f8, f4, f30
/* 8003069C 0002C4DC  11 87 00 18 */	ps_muls0 f12, f7, f0
/* 800306A0 0002C4E0  13 E7 00 98 */	ps_muls0 f31, f7, f2
/* 800306A4 0002C4E4  13 A7 01 18 */	ps_muls0 f29, f7, f4
/* 800306A8 0002C4E8  11 69 58 5C */	ps_madds0 f11, f9, f1, f11
/* 800306AC 0002C4EC  11 A9 68 DC */	ps_madds0 f13, f9, f3, f13
/* 800306B0 0002C4F0  13 C9 F1 5C */	ps_madds0 f30, f9, f5, f30
/* 800306B4 0002C4F4  F1 65 00 00 */	psq_st f11, 0(r5), 0, qr0
/* 800306B8 0002C4F8  11 86 60 1E */	ps_madds1 f12, f6, f0, f12
/* 800306BC 0002C4FC  13 E6 F8 9E */	ps_madds1 f31, f6, f2, f31
/* 800306C0 0002C500  F1 A5 00 10 */	psq_st f13, 16(r5), 0, qr0
/* 800306C4 0002C504  13 A6 E9 1E */	ps_madds1 f29, f6, f4, f29
lbl_800306C8:
/* 800306C8 0002C508  11 8A 60 5C */	ps_madds0 f12, f10, f1, f12
/* 800306CC 0002C50C  E0 C4 00 30 */	psq_l f6, 48(r4), 0, qr0
/* 800306D0 0002C510  13 EA F8 DC */	ps_madds0 f31, f10, f3, f31
/* 800306D4 0002C514  F3 C5 00 20 */	psq_st f30, 32(r5), 0, qr0
/* 800306D8 0002C518  13 AA E9 5C */	ps_madds0 f29, f10, f5, f29
/* 800306DC 0002C51C  E1 04 00 40 */	psq_l f8, 64(r4), 0, qr0
/* 800306E0 0002C520  11 9C 60 7A */	ps_madd f12, f28, f1, f12
/* 800306E4 0002C524  E1 24 00 50 */	psq_l f9, 80(r4), 0, qr0
/* 800306E8 0002C528  11 66 00 18 */	ps_muls0 f11, f6, f0
/* 800306EC 0002C52C  E0 E4 00 38 */	psq_l f7, 56(r4), 0, qr0
/* 800306F0 0002C530  F1 85 00 08 */	psq_st f12, 8(r5), 0, qr0
/* 800306F4 0002C534  13 FC F8 FA */	ps_madd f31, f28, f3, f31
/* 800306F8 0002C538  11 A6 00 98 */	ps_muls0 f13, f6, f2
/* 800306FC 0002C53C  F3 E5 00 18 */	psq_st f31, 24(r5), 0, qr0
/* 80030700 0002C540  13 C6 01 18 */	ps_muls0 f30, f6, f4
/* 80030704 0002C544  E0 C4 00 48 */	psq_l f6, 72(r4), 0, qr0
/* 80030708 0002C548  11 68 58 1E */	ps_madds1 f11, f8, f0, f11
/* 8003070C 0002C54C  E1 44 00 58 */	psq_l f10, 88(r4), 0, qr0
/* 80030710 0002C550  13 BC E9 7A */	ps_madd f29, f28, f5, f29
/* 80030714 0002C554  38 84 00 30 */	addi r4, r4, 0x30
/* 80030718 0002C558  11 A8 68 9E */	ps_madds1 f13, f8, f2, f13
/* 8003071C 0002C55C  F3 A5 00 28 */	psq_st f29, 40(r5), 0, qr0
/* 80030720 0002C560  13 C8 F1 1E */	ps_madds1 f30, f8, f4, f30
/* 80030724 0002C564  11 69 58 5C */	ps_madds0 f11, f9, f1, f11
/* 80030728 0002C568  11 87 00 18 */	ps_muls0 f12, f7, f0
/* 8003072C 0002C56C  13 E7 00 98 */	ps_muls0 f31, f7, f2
/* 80030730 0002C570  F1 65 00 30 */	psq_st f11, 48(r5), 0, qr0
/* 80030734 0002C574  13 A7 01 18 */	ps_muls0 f29, f7, f4
/* 80030738 0002C578  11 A9 68 DC */	ps_madds0 f13, f9, f3, f13
/* 8003073C 0002C57C  13 C9 F1 5C */	ps_madds0 f30, f9, f5, f30
/* 80030740 0002C580  F1 A5 00 40 */	psq_st f13, 64(r5), 0, qr0
/* 80030744 0002C584  11 86 60 1E */	ps_madds1 f12, f6, f0, f12
/* 80030748 0002C588  13 E6 F8 9E */	ps_madds1 f31, f6, f2, f31
/* 8003074C 0002C58C  38 A5 00 30 */	addi r5, r5, 0x30
/* 80030750 0002C590  13 A6 E9 1E */	ps_madds1 f29, f6, f4, f29
/* 80030754 0002C594  42 00 FF 74 */	bdnz lbl_800306C8
/* 80030758 0002C598  11 8A 60 5C */	ps_madds0 f12, f10, f1, f12
/* 8003075C 0002C59C  F3 C5 00 20 */	psq_st f30, 32(r5), 0, qr0
/* 80030760 0002C5A0  13 EA F8 DC */	ps_madds0 f31, f10, f3, f31
/* 80030764 0002C5A4  13 AA E9 5C */	ps_madds0 f29, f10, f5, f29
/* 80030768 0002C5A8  11 9C 60 7A */	ps_madd f12, f28, f1, f12
/* 8003076C 0002C5AC  13 FC F8 FA */	ps_madd f31, f28, f3, f31
/* 80030770 0002C5B0  F1 85 00 08 */	psq_st f12, 8(r5), 0, qr0
/* 80030774 0002C5B4  13 BC E9 7A */	ps_madd f29, f28, f5, f29
/* 80030778 0002C5B8  F3 E5 00 18 */	psq_st f31, 24(r5), 0, qr0
/* 8003077C 0002C5BC  F3 A5 00 28 */	psq_st f29, 40(r5), 0, qr0
/* 80030780 0002C5C0  E3 E1 00 48 */	psq_l f31, 72(r1), 0, qr0
/* 80030784 0002C5C4  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 80030788 0002C5C8  E3 C1 00 38 */	psq_l f30, 56(r1), 0, qr0
/* 8003078C 0002C5CC  CB C1 00 30 */	lfd f30, 0x30(r1)
/* 80030790 0002C5D0  E3 A1 00 28 */	psq_l f29, 40(r1), 0, qr0
/* 80030794 0002C5D4  CB A1 00 20 */	lfd f29, 0x20(r1)
/* 80030798 0002C5D8  E3 81 00 18 */	psq_l f28, 24(r1), 0, qr0
/* 8003079C 0002C5DC  CB 81 00 10 */	lfd f28, 0x10(r1)
/* 800307A0 0002C5E0  38 21 00 50 */	addi r1, r1, 0x50
/* 800307A4 0002C5E4  4E 80 00 20 */	blr 
/* 800307A8 0002C5E8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 800307AC 0002C5EC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global PSMTXTranspose
PSMTXTranspose:
/* 800307B0 0002C5F0  E0 23 00 00 */	psq_l f1, 0(r3), 0, qr0
/* 800307B4 0002C5F4  E0 43 00 10 */	psq_l f2, 16(r3), 0, qr0
/* 800307B8 0002C5F8  C0 02 85 B4 */	lfs f0, $$21636-_SDA2_BASE_(r2)
/* 800307BC 0002C5FC  10 81 14 20 */	ps_merge00 f4, f1, f2
/* 800307C0 0002C600  E0 63 80 08 */	psq_l f3, 8(r3), 1, qr0
/* 800307C4 0002C604  10 A1 14 E0 */	ps_merge11 f5, f1, f2
/* 800307C8 0002C608  E0 43 80 18 */	psq_l f2, 24(r3), 1, qr0
/* 800307CC 0002C60C  E0 23 00 20 */	psq_l f1, 32(r3), 0, qr0
/* 800307D0 0002C610  10 43 14 20 */	ps_merge00 f2, f3, f2
/* 800307D4 0002C614  F0 84 00 00 */	psq_st f4, 0(r4), 0, qr0
/* 800307D8 0002C618  10 81 04 20 */	ps_merge00 f4, f1, f0
/* 800307DC 0002C61C  C0 63 00 28 */	lfs f3, 0x28(r3)
/* 800307E0 0002C620  F0 A4 00 10 */	psq_st f5, 16(r4), 0, qr0
/* 800307E4 0002C624  10 A1 04 A0 */	ps_merge10 f5, f1, f0
/* 800307E8 0002C628  D0 04 00 2C */	stfs f0, 0x2c(r4)
/* 800307EC 0002C62C  F0 44 00 20 */	psq_st f2, 32(r4), 0, qr0
/* 800307F0 0002C630  F0 84 00 08 */	psq_st f4, 8(r4), 0, qr0
/* 800307F4 0002C634  F0 A4 00 18 */	psq_st f5, 24(r4), 0, qr0
/* 800307F8 0002C638  D0 64 00 28 */	stfs f3, 0x28(r4)
/* 800307FC 0002C63C  4E 80 00 20 */	blr 

.global PSMTXInverse
PSMTXInverse:
/* 80030800 0002C640  E0 03 80 00 */	psq_l f0, 0(r3), 1, qr0
/* 80030804 0002C644  E0 23 00 04 */	psq_l f1, 4(r3), 0, qr0
/* 80030808 0002C648  E0 43 80 10 */	psq_l f2, 16(r3), 1, qr0
/* 8003080C 0002C64C  10 C1 04 A0 */	ps_merge10 f6, f1, f0
/* 80030810 0002C650  E0 63 00 14 */	psq_l f3, 20(r3), 0, qr0
/* 80030814 0002C654  E0 83 80 20 */	psq_l f4, 32(r3), 1, qr0
/* 80030818 0002C658  10 E3 14 A0 */	ps_merge10 f7, f3, f2
/* 8003081C 0002C65C  E0 A3 00 24 */	psq_l f5, 36(r3), 0, qr0
/* 80030820 0002C660  11 63 01 B2 */	ps_mul f11, f3, f6
/* 80030824 0002C664  11 05 24 A0 */	ps_merge10 f8, f5, f4
/* 80030828 0002C668  11 A5 01 F2 */	ps_mul f13, f5, f7
/* 8003082C 0002C66C  11 61 59 F8 */	ps_msub f11, f1, f7, f11
/* 80030830 0002C670  11 81 02 32 */	ps_mul f12, f1, f8
/* 80030834 0002C674  11 A3 6A 38 */	ps_msub f13, f3, f8, f13
/* 80030838 0002C678  11 43 01 32 */	ps_mul f10, f3, f4
/* 8003083C 0002C67C  11 85 61 B8 */	ps_msub f12, f5, f6, f12
/* 80030840 0002C680  10 E0 03 72 */	ps_mul f7, f0, f13
/* 80030844 0002C684  11 20 01 72 */	ps_mul f9, f0, f5
/* 80030848 0002C688  11 01 00 B2 */	ps_mul f8, f1, f2
/* 8003084C 0002C68C  10 E2 3B 3A */	ps_madd f7, f2, f12, f7
/* 80030850 0002C690  10 C6 30 28 */	ps_sub f6, f6, f6
/* 80030854 0002C694  11 42 51 78 */	ps_msub f10, f2, f5, f10
/* 80030858 0002C698  10 E4 3A FA */	ps_madd f7, f4, f11, f7
/* 8003085C 0002C69C  11 21 49 38 */	ps_msub f9, f1, f4, f9
/* 80030860 0002C6A0  11 00 40 F8 */	ps_msub f8, f0, f3, f8
/* 80030864 0002C6A4  10 07 30 40 */	ps_cmpo0 cr0, f7, f6
/* 80030868 0002C6A8  40 82 00 0C */	bne lbl_80030874
/* 8003086C 0002C6AC  38 60 00 00 */	li r3, 0
/* 80030870 0002C6B0  4E 80 00 20 */	blr 
lbl_80030874:
/* 80030874 0002C6B4  EC 00 38 30 */	fres f0, f7
/* 80030878 0002C6B8  10 C0 00 2A */	ps_add f6, f0, f0
/* 8003087C 0002C6BC  10 A7 00 32 */	ps_mul f5, f7, f0
/* 80030880 0002C6C0  10 00 31 7C */	ps_nmsub f0, f0, f5, f6
/* 80030884 0002C6C4  C0 23 00 0C */	lfs f1, 0xc(r3)
/* 80030888 0002C6C8  11 AD 00 18 */	ps_muls0 f13, f13, f0
/* 8003088C 0002C6CC  C0 43 00 1C */	lfs f2, 0x1c(r3)
/* 80030890 0002C6D0  11 8C 00 18 */	ps_muls0 f12, f12, f0
/* 80030894 0002C6D4  C0 63 00 2C */	lfs f3, 0x2c(r3)
/* 80030898 0002C6D8  11 6B 00 18 */	ps_muls0 f11, f11, f0
/* 8003089C 0002C6DC  10 AD 64 20 */	ps_merge00 f5, f13, f12
/* 800308A0 0002C6E0  10 8D 64 E0 */	ps_merge11 f4, f13, f12
/* 800308A4 0002C6E4  10 CD 00 72 */	ps_mul f6, f13, f1
/* 800308A8 0002C6E8  F0 A4 00 00 */	psq_st f5, 0(r4), 0, qr0
/* 800308AC 0002C6EC  F0 84 00 10 */	psq_st f4, 16(r4), 0, qr0
/* 800308B0 0002C6F0  11 4A 00 18 */	ps_muls0 f10, f10, f0
/* 800308B4 0002C6F4  11 29 00 18 */	ps_muls0 f9, f9, f0
/* 800308B8 0002C6F8  10 CC 30 BA */	ps_madd f6, f12, f2, f6
/* 800308BC 0002C6FC  F1 44 80 20 */	psq_st f10, 32(r4), 1, qr0
/* 800308C0 0002C700  11 08 00 18 */	ps_muls0 f8, f8, f0
/* 800308C4 0002C704  10 CB 30 FE */	ps_nmadd f6, f11, f3, f6
/* 800308C8 0002C708  F1 24 80 24 */	psq_st f9, 36(r4), 1, qr0
/* 800308CC 0002C70C  10 EA 00 72 */	ps_mul f7, f10, f1
/* 800308D0 0002C710  10 AB 34 20 */	ps_merge00 f5, f11, f6
/* 800308D4 0002C714  F1 04 80 28 */	psq_st f8, 40(r4), 1, qr0
/* 800308D8 0002C718  10 E9 38 BA */	ps_madd f7, f9, f2, f7
/* 800308DC 0002C71C  10 8B 34 E0 */	ps_merge11 f4, f11, f6
/* 800308E0 0002C720  F0 A4 00 08 */	psq_st f5, 8(r4), 0, qr0
/* 800308E4 0002C724  10 E8 38 FE */	ps_nmadd f7, f8, f3, f7
/* 800308E8 0002C728  F0 84 00 18 */	psq_st f4, 24(r4), 0, qr0
/* 800308EC 0002C72C  F0 E4 80 2C */	psq_st f7, 44(r4), 1, qr0
/* 800308F0 0002C730  38 60 00 01 */	li r3, 1
/* 800308F4 0002C734  4E 80 00 20 */	blr 
/* 800308F8 0002C738  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 800308FC 0002C73C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global PSMTXRotRad
PSMTXRotRad:
/* 80030900 0002C740  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80030904 0002C744  7C 08 02 A6 */	mflr r0
/* 80030908 0002C748  90 01 00 34 */	stw r0, 0x34(r1)
/* 8003090C 0002C74C  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 80030910 0002C750  F3 E1 00 28 */	psq_st f31, 40(r1), 0, qr0
/* 80030914 0002C754  DB C1 00 10 */	stfd f30, 0x10(r1)
/* 80030918 0002C758  F3 C1 00 18 */	psq_st f30, 24(r1), 0, qr0
/* 8003091C 0002C75C  FF C0 08 90 */	fmr f30, f1
/* 80030920 0002C760  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80030924 0002C764  7C 9F 23 78 */	mr r31, r4
/* 80030928 0002C768  93 C1 00 08 */	stw r30, 8(r1)
/* 8003092C 0002C76C  7C 7E 1B 78 */	mr r30, r3
/* 80030930 0002C770  4B FE 3B 15 */	bl sin
/* 80030934 0002C774  FF E0 08 18 */	frsp f31, f1
/* 80030938 0002C778  FC 20 F0 90 */	fmr f1, f30
/* 8003093C 0002C77C  4B FE 36 01 */	bl cos
/* 80030940 0002C780  FC 40 08 18 */	frsp f2, f1
/* 80030944 0002C784  7F C3 F3 78 */	mr r3, r30
/* 80030948 0002C788  FC 20 F8 90 */	fmr f1, f31
/* 8003094C 0002C78C  7F E4 07 74 */	extsb r4, r31
/* 80030950 0002C790  48 00 00 31 */	bl PSMTXRotTrig
/* 80030954 0002C794  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80030958 0002C798  E3 E1 00 28 */	psq_l f31, 40(r1), 0, qr0
/* 8003095C 0002C79C  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 80030960 0002C7A0  E3 C1 00 18 */	psq_l f30, 24(r1), 0, qr0
/* 80030964 0002C7A4  CB C1 00 10 */	lfd f30, 0x10(r1)
/* 80030968 0002C7A8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8003096C 0002C7AC  83 C1 00 08 */	lwz r30, 8(r1)
/* 80030970 0002C7B0  7C 08 03 A6 */	mtlr r0
/* 80030974 0002C7B4  38 21 00 30 */	addi r1, r1, 0x30
/* 80030978 0002C7B8  4E 80 00 20 */	blr 
/* 8003097C 0002C7BC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global PSMTXRotTrig
PSMTXRotTrig:
/* 80030980 0002C7C0  FC A0 08 18 */	frsp f5, f1
/* 80030984 0002C7C4  60 80 00 20 */	ori r0, r4, 0x20
/* 80030988 0002C7C8  FC 80 10 18 */	frsp f4, f2
/* 8003098C 0002C7CC  28 00 00 78 */	cmplwi r0, 0x78
/* 80030990 0002C7D0  C0 02 85 B4 */	lfs f0, $$21636-_SDA2_BASE_(r2)
/* 80030994 0002C7D4  10 40 28 50 */	ps_neg f2, f5
/* 80030998 0002C7D8  C0 22 85 B0 */	lfs f1, $$21635-_SDA2_BASE_(r2)
/* 8003099C 0002C7DC  41 82 00 18 */	beq lbl_800309B4
/* 800309A0 0002C7E0  28 00 00 79 */	cmplwi r0, 0x79
/* 800309A4 0002C7E4  41 82 00 38 */	beq lbl_800309DC
/* 800309A8 0002C7E8  28 00 00 7A */	cmplwi r0, 0x7a
/* 800309AC 0002C7EC  41 82 00 5C */	beq lbl_80030A08
/* 800309B0 0002C7F0  4E 80 00 20 */	blr 
lbl_800309B4:
/* 800309B4 0002C7F4  10 65 24 20 */	ps_merge00 f3, f5, f4
/* 800309B8 0002C7F8  F0 23 80 00 */	psq_st f1, 0(r3), 1, qr0
/* 800309BC 0002C7FC  10 24 14 20 */	ps_merge00 f1, f4, f2
/* 800309C0 0002C800  F0 03 00 04 */	psq_st f0, 4(r3), 0, qr0
/* 800309C4 0002C804  F0 03 00 0C */	psq_st f0, 12(r3), 0, qr0
/* 800309C8 0002C808  F0 03 00 1C */	psq_st f0, 28(r3), 0, qr0
/* 800309CC 0002C80C  F0 03 80 2C */	psq_st f0, 44(r3), 1, qr0
/* 800309D0 0002C810  F0 63 00 24 */	psq_st f3, 36(r3), 0, qr0
/* 800309D4 0002C814  F0 23 00 14 */	psq_st f1, 20(r3), 0, qr0
/* 800309D8 0002C818  4E 80 00 20 */	blr 
lbl_800309DC:
/* 800309DC 0002C81C  10 64 04 20 */	ps_merge00 f3, f4, f0
/* 800309E0 0002C820  F0 03 00 18 */	psq_st f0, 24(r3), 0, qr0
/* 800309E4 0002C824  10 20 0C 20 */	ps_merge00 f1, f0, f1
/* 800309E8 0002C828  10 42 04 20 */	ps_merge00 f2, f2, f0
/* 800309EC 0002C82C  F0 63 00 00 */	psq_st f3, 0(r3), 0, qr0
/* 800309F0 0002C830  10 05 04 20 */	ps_merge00 f0, f5, f0
/* 800309F4 0002C834  F0 63 00 28 */	psq_st f3, 40(r3), 0, qr0
/* 800309F8 0002C838  F0 23 00 10 */	psq_st f1, 16(r3), 0, qr0
/* 800309FC 0002C83C  F0 03 00 08 */	psq_st f0, 8(r3), 0, qr0
/* 80030A00 0002C840  F0 43 00 20 */	psq_st f2, 32(r3), 0, qr0
/* 80030A04 0002C844  4E 80 00 20 */	blr 
lbl_80030A08:
/* 80030A08 0002C848  10 65 24 20 */	ps_merge00 f3, f5, f4
/* 80030A0C 0002C84C  F0 03 00 08 */	psq_st f0, 8(r3), 0, qr0
/* 80030A10 0002C850  10 44 14 20 */	ps_merge00 f2, f4, f2
/* 80030A14 0002C854  10 21 04 20 */	ps_merge00 f1, f1, f0
/* 80030A18 0002C858  F0 03 00 18 */	psq_st f0, 24(r3), 0, qr0
/* 80030A1C 0002C85C  F0 03 00 20 */	psq_st f0, 32(r3), 0, qr0
/* 80030A20 0002C860  F0 63 00 10 */	psq_st f3, 16(r3), 0, qr0
/* 80030A24 0002C864  F0 43 00 00 */	psq_st f2, 0(r3), 0, qr0
/* 80030A28 0002C868  F0 23 00 28 */	psq_st f1, 40(r3), 0, qr0
/* 80030A2C 0002C86C  4E 80 00 20 */	blr 

.global __PSMTXRotAxisRadInternal
__PSMTXRotAxisRadInternal:
/* 80030A30 0002C870  E0 64 00 00 */	psq_l f3, 0(r4), 0, qr0
/* 80030A34 0002C874  FD 60 10 18 */	frsp f11, f2
/* 80030A38 0002C878  C1 42 85 B8 */	lfs f10, $$21729-_SDA2_BASE_(r2)
/* 80030A3C 0002C87C  FD 80 08 18 */	frsp f12, f1
/* 80030A40 0002C880  10 83 00 F2 */	ps_mul f4, f3, f3
/* 80030A44 0002C884  C0 44 00 08 */	lfs f2, 8(r4)
/* 80030A48 0002C888  ED 0A 50 2A */	fadds f8, f10, f10
/* 80030A4C 0002C88C  C1 22 85 BC */	lfs f9, $$21730-_SDA2_BASE_(r2)
/* 80030A50 0002C890  EC 2A 50 28 */	fsubs f1, f10, f10
/* 80030A54 0002C894  10 A2 20 BA */	ps_madd f5, f2, f2, f4
/* 80030A58 0002C898  EC 08 58 28 */	fsubs f0, f8, f11
/* 80030A5C 0002C89C  11 6B 5C 20 */	ps_merge00 f11, f11, f11
/* 80030A60 0002C8A0  10 C5 20 94 */	ps_sum0 f6, f5, f2, f4
/* 80030A64 0002C8A4  FC E0 30 34 */	frsqrte f7, f6
/* 80030A68 0002C8A8  EC 87 01 F2 */	fmuls f4, f7, f7
/* 80030A6C 0002C8AC  EC A7 02 B2 */	fmuls f5, f7, f10
/* 80030A70 0002C8B0  EC 84 49 BC */	fnmsubs f4, f4, f6, f9
/* 80030A74 0002C8B4  EC E4 01 72 */	fmuls f7, f4, f5
/* 80030A78 0002C8B8  10 63 01 D8 */	ps_muls0 f3, f3, f7
/* 80030A7C 0002C8BC  10 42 01 D8 */	ps_muls0 f2, f2, f7
/* 80030A80 0002C8C0  10 C3 00 18 */	ps_muls0 f6, f3, f0
/* 80030A84 0002C8C4  10 E2 00 18 */	ps_muls0 f7, f2, f0
/* 80030A88 0002C8C8  11 43 03 18 */	ps_muls0 f10, f3, f12
/* 80030A8C 0002C8CC  10 A6 00 DA */	ps_muls1 f5, f6, f3
/* 80030A90 0002C8D0  10 86 00 D8 */	ps_muls0 f4, f6, f3
/* 80030A94 0002C8D4  10 C6 00 98 */	ps_muls0 f6, f6, f2
/* 80030A98 0002C8D8  EC 02 2B 3C */	fnmsubs f0, f2, f12, f5
/* 80030A9C 0002C8DC  10 60 50 50 */	ps_neg f3, f10
/* 80030AA0 0002C8E0  ED 02 2B 3A */	fmadds f8, f2, f12, f5
/* 80030AA4 0002C8E4  10 84 58 14 */	ps_sum0 f4, f4, f0, f11
/* 80030AA8 0002C8E8  10 03 30 54 */	ps_sum0 f0, f3, f1, f6
/* 80030AAC 0002C8EC  10 E7 00 98 */	ps_muls0 f7, f7, f2
/* 80030AB0 0002C8F0  F0 83 00 00 */	psq_st f4, 0(r3), 0, qr0
/* 80030AB4 0002C8F4  11 26 50 54 */	ps_sum0 f9, f6, f1, f10
/* 80030AB8 0002C8F8  10 66 19 94 */	ps_sum0 f3, f6, f6, f3
/* 80030ABC 0002C8FC  F0 03 00 18 */	psq_st f0, 24(r3), 0, qr0
/* 80030AC0 0002C900  10 AB 2A 16 */	ps_sum1 f5, f11, f8, f5
/* 80030AC4 0002C904  10 E7 58 54 */	ps_sum0 f7, f7, f1, f11
/* 80030AC8 0002C908  F1 23 00 08 */	psq_st f9, 8(r3), 0, qr0
/* 80030ACC 0002C90C  10 CA 30 D6 */	ps_sum1 f6, f10, f3, f6
/* 80030AD0 0002C910  F0 A3 00 10 */	psq_st f5, 16(r3), 0, qr0
/* 80030AD4 0002C914  F0 C3 00 20 */	psq_st f6, 32(r3), 0, qr0
/* 80030AD8 0002C918  F0 E3 00 28 */	psq_st f7, 40(r3), 0, qr0
/* 80030ADC 0002C91C  4E 80 00 20 */	blr 

.global PSMTXRotAxisRad
PSMTXRotAxisRad:
/* 80030AE0 0002C920  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80030AE4 0002C924  7C 08 02 A6 */	mflr r0
/* 80030AE8 0002C928  90 01 00 34 */	stw r0, 0x34(r1)
/* 80030AEC 0002C92C  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 80030AF0 0002C930  F3 E1 00 28 */	psq_st f31, 40(r1), 0, qr0
/* 80030AF4 0002C934  DB C1 00 10 */	stfd f30, 0x10(r1)
/* 80030AF8 0002C938  F3 C1 00 18 */	psq_st f30, 24(r1), 0, qr0
/* 80030AFC 0002C93C  FF C0 08 90 */	fmr f30, f1
/* 80030B00 0002C940  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80030B04 0002C944  7C 9F 23 78 */	mr r31, r4
/* 80030B08 0002C948  93 C1 00 08 */	stw r30, 8(r1)
/* 80030B0C 0002C94C  7C 7E 1B 78 */	mr r30, r3
/* 80030B10 0002C950  4B FE 39 35 */	bl sin
/* 80030B14 0002C954  FF E0 08 18 */	frsp f31, f1
/* 80030B18 0002C958  FC 20 F0 90 */	fmr f1, f30
/* 80030B1C 0002C95C  4B FE 34 21 */	bl cos
/* 80030B20 0002C960  FC 40 08 18 */	frsp f2, f1
/* 80030B24 0002C964  7F C3 F3 78 */	mr r3, r30
/* 80030B28 0002C968  FC 20 F8 90 */	fmr f1, f31
/* 80030B2C 0002C96C  7F E4 FB 78 */	mr r4, r31
/* 80030B30 0002C970  4B FF FF 01 */	bl __PSMTXRotAxisRadInternal
/* 80030B34 0002C974  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80030B38 0002C978  E3 E1 00 28 */	psq_l f31, 40(r1), 0, qr0
/* 80030B3C 0002C97C  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 80030B40 0002C980  E3 C1 00 18 */	psq_l f30, 24(r1), 0, qr0
/* 80030B44 0002C984  CB C1 00 10 */	lfd f30, 0x10(r1)
/* 80030B48 0002C988  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80030B4C 0002C98C  83 C1 00 08 */	lwz r30, 8(r1)
/* 80030B50 0002C990  7C 08 03 A6 */	mtlr r0
/* 80030B54 0002C994  38 21 00 30 */	addi r1, r1, 0x30
/* 80030B58 0002C998  4E 80 00 20 */	blr 
/* 80030B5C 0002C99C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global PSMTXTrans
PSMTXTrans:
/* 80030B60 0002C9A0  C0 02 85 B4 */	lfs f0, $$21636-_SDA2_BASE_(r2)
/* 80030B64 0002C9A4  C0 82 85 B0 */	lfs f4, $$21635-_SDA2_BASE_(r2)
/* 80030B68 0002C9A8  D0 23 00 0C */	stfs f1, 0xc(r3)
/* 80030B6C 0002C9AC  D0 43 00 1C */	stfs f2, 0x1c(r3)
/* 80030B70 0002C9B0  F0 03 00 04 */	psq_st f0, 4(r3), 0, qr0
/* 80030B74 0002C9B4  F0 03 00 20 */	psq_st f0, 32(r3), 0, qr0
/* 80030B78 0002C9B8  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 80030B7C 0002C9BC  D0 83 00 14 */	stfs f4, 0x14(r3)
/* 80030B80 0002C9C0  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 80030B84 0002C9C4  D0 83 00 28 */	stfs f4, 0x28(r3)
/* 80030B88 0002C9C8  D0 63 00 2C */	stfs f3, 0x2c(r3)
/* 80030B8C 0002C9CC  D0 83 00 00 */	stfs f4, 0(r3)
/* 80030B90 0002C9D0  4E 80 00 20 */	blr 
/* 80030B94 0002C9D4  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 80030B98 0002C9D8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 80030B9C 0002C9DC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global PSMTXTransApply
PSMTXTransApply:
/* 80030BA0 0002C9E0  E0 83 00 00 */	psq_l f4, 0(r3), 0, qr0
/* 80030BA4 0002C9E4  FC 20 08 18 */	frsp f1, f1
/* 80030BA8 0002C9E8  E0 A3 00 08 */	psq_l f5, 8(r3), 0, qr0
/* 80030BAC 0002C9EC  FC 40 10 18 */	frsp f2, f2
/* 80030BB0 0002C9F0  E0 E3 00 18 */	psq_l f7, 24(r3), 0, qr0
/* 80030BB4 0002C9F4  FC 60 18 18 */	frsp f3, f3
/* 80030BB8 0002C9F8  E1 03 00 28 */	psq_l f8, 40(r3), 0, qr0
/* 80030BBC 0002C9FC  F0 84 00 00 */	psq_st f4, 0(r4), 0, qr0
/* 80030BC0 0002CA00  10 A1 29 56 */	ps_sum1 f5, f1, f5, f5
/* 80030BC4 0002CA04  E0 C3 00 10 */	psq_l f6, 16(r3), 0, qr0
/* 80030BC8 0002CA08  F0 A4 00 08 */	psq_st f5, 8(r4), 0, qr0
/* 80030BCC 0002CA0C  10 E2 39 D6 */	ps_sum1 f7, f2, f7, f7
/* 80030BD0 0002CA10  E1 23 00 20 */	psq_l f9, 32(r3), 0, qr0
/* 80030BD4 0002CA14  F0 C4 00 10 */	psq_st f6, 16(r4), 0, qr0
/* 80030BD8 0002CA18  11 03 42 16 */	ps_sum1 f8, f3, f8, f8
/* 80030BDC 0002CA1C  F0 E4 00 18 */	psq_st f7, 24(r4), 0, qr0
/* 80030BE0 0002CA20  F1 24 00 20 */	psq_st f9, 32(r4), 0, qr0
/* 80030BE4 0002CA24  F1 04 00 28 */	psq_st f8, 40(r4), 0, qr0
/* 80030BE8 0002CA28  4E 80 00 20 */	blr 
/* 80030BEC 0002CA2C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global PSMTXScale
PSMTXScale:
/* 80030BF0 0002CA30  C0 02 85 B4 */	lfs f0, $$21636-_SDA2_BASE_(r2)
/* 80030BF4 0002CA34  D0 23 00 00 */	stfs f1, 0(r3)
/* 80030BF8 0002CA38  F0 03 00 04 */	psq_st f0, 4(r3), 0, qr0
/* 80030BFC 0002CA3C  F0 03 00 0C */	psq_st f0, 12(r3), 0, qr0
/* 80030C00 0002CA40  D0 43 00 14 */	stfs f2, 0x14(r3)
/* 80030C04 0002CA44  F0 03 00 18 */	psq_st f0, 24(r3), 0, qr0
/* 80030C08 0002CA48  F0 03 00 20 */	psq_st f0, 32(r3), 0, qr0
/* 80030C0C 0002CA4C  D0 63 00 28 */	stfs f3, 0x28(r3)
/* 80030C10 0002CA50  D0 03 00 2C */	stfs f0, 0x2c(r3)
/* 80030C14 0002CA54  4E 80 00 20 */	blr 
/* 80030C18 0002CA58  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 80030C1C 0002CA5C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global PSMTXScaleApply
PSMTXScaleApply:
/* 80030C20 0002CA60  FC 20 08 18 */	frsp f1, f1
/* 80030C24 0002CA64  E0 83 00 00 */	psq_l f4, 0(r3), 0, qr0
/* 80030C28 0002CA68  FC 40 10 18 */	frsp f2, f2
/* 80030C2C 0002CA6C  E0 A3 00 08 */	psq_l f5, 8(r3), 0, qr0
/* 80030C30 0002CA70  FC 60 18 18 */	frsp f3, f3
/* 80030C34 0002CA74  10 84 00 58 */	ps_muls0 f4, f4, f1
/* 80030C38 0002CA78  E0 C3 00 10 */	psq_l f6, 16(r3), 0, qr0
/* 80030C3C 0002CA7C  10 A5 00 58 */	ps_muls0 f5, f5, f1
/* 80030C40 0002CA80  E0 E3 00 18 */	psq_l f7, 24(r3), 0, qr0
/* 80030C44 0002CA84  10 C6 00 98 */	ps_muls0 f6, f6, f2
/* 80030C48 0002CA88  E1 03 00 20 */	psq_l f8, 32(r3), 0, qr0
/* 80030C4C 0002CA8C  F0 84 00 00 */	psq_st f4, 0(r4), 0, qr0
/* 80030C50 0002CA90  10 E7 00 98 */	ps_muls0 f7, f7, f2
/* 80030C54 0002CA94  E0 43 00 28 */	psq_l f2, 40(r3), 0, qr0
/* 80030C58 0002CA98  F0 A4 00 08 */	psq_st f5, 8(r4), 0, qr0
/* 80030C5C 0002CA9C  11 08 00 D8 */	ps_muls0 f8, f8, f3
/* 80030C60 0002CAA0  F0 C4 00 10 */	psq_st f6, 16(r4), 0, qr0
/* 80030C64 0002CAA4  10 42 00 D8 */	ps_muls0 f2, f2, f3
/* 80030C68 0002CAA8  F0 E4 00 18 */	psq_st f7, 24(r4), 0, qr0
/* 80030C6C 0002CAAC  F1 04 00 20 */	psq_st f8, 32(r4), 0, qr0
/* 80030C70 0002CAB0  F0 44 00 28 */	psq_st f2, 40(r4), 0, qr0
/* 80030C74 0002CAB4  4E 80 00 20 */	blr 
/* 80030C78 0002CAB8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 80030C7C 0002CABC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global PSMTXQuat
PSMTXQuat:
/* 80030C80 0002CAC0  E0 84 00 00 */	psq_l f4, 0(r4), 0, qr0
/* 80030C84 0002CAC4  E0 A4 00 08 */	psq_l f5, 8(r4), 0, qr0
/* 80030C88 0002CAC8  10 C4 01 32 */	ps_mul f6, f4, f4
/* 80030C8C 0002CACC  C0 22 85 B0 */	lfs f1, $$21635-_SDA2_BASE_(r2)
/* 80030C90 0002CAD0  11 24 24 A0 */	ps_merge10 f9, f4, f4
/* 80030C94 0002CAD4  EC 01 08 28 */	fsubs f0, f1, f1
/* 80030C98 0002CAD8  11 05 31 7A */	ps_madd f8, f5, f5, f6
/* 80030C9C 0002CADC  11 45 01 5A */	ps_muls1 f10, f5, f5
/* 80030CA0 0002CAE0  F0 03 80 0C */	psq_st f0, 12(r3), 1, qr0
/* 80030CA4 0002CAE4  EC 41 08 2A */	fadds f2, f1, f1
/* 80030CA8 0002CAE8  10 68 42 14 */	ps_sum0 f3, f8, f8, f8
/* 80030CAC 0002CAEC  F0 03 80 2C */	psq_st f0, 44(r3), 1, qr0
/* 80030CB0 0002CAF0  10 E5 01 72 */	ps_mul f7, f5, f5
/* 80030CB4 0002CAF4  11 84 52 7A */	ps_madd f12, f4, f9, f10
/* 80030CB8 0002CAF8  ED A0 18 30 */	fres f13, f3
/* 80030CBC 0002CAFC  10 63 13 7C */	ps_nmsub f3, f3, f13, f2
/* 80030CC0 0002CB00  11 69 01 5A */	ps_muls1 f11, f9, f5
/* 80030CC4 0002CB04  11 44 52 78 */	ps_msub f10, f4, f9, f10
/* 80030CC8 0002CB08  10 6D 00 F2 */	ps_mul f3, f13, f3
/* 80030CCC 0002CB0C  11 24 59 5C */	ps_madds0 f9, f4, f5, f11
/* 80030CD0 0002CB10  11 07 32 16 */	ps_sum1 f8, f7, f8, f6
/* 80030CD4 0002CB14  EC 63 00 B2 */	fmuls f3, f3, f2
/* 80030CD8 0002CB18  11 6B 48 BC */	ps_nmsub f11, f11, f2, f9
/* 80030CDC 0002CB1C  10 C6 31 94 */	ps_sum0 f6, f6, f6, f6
/* 80030CE0 0002CB20  11 29 00 F2 */	ps_mul f9, f9, f3
/* 80030CE4 0002CB24  11 6B 00 F2 */	ps_mul f11, f11, f3
/* 80030CE8 0002CB28  11 08 08 FC */	ps_nmsub f8, f8, f3, f1
/* 80030CEC 0002CB2C  F1 23 80 08 */	psq_st f9, 8(r3), 1, qr0
/* 80030CF0 0002CB30  11 8C 00 F2 */	ps_mul f12, f12, f3
/* 80030CF4 0002CB34  11 4A 00 F2 */	ps_mul f10, f10, f3
/* 80030CF8 0002CB38  10 EB 04 A0 */	ps_merge10 f7, f11, f0
/* 80030CFC 0002CB3C  10 AC 44 20 */	ps_merge00 f5, f12, f8
/* 80030D00 0002CB40  10 88 54 A0 */	ps_merge10 f4, f8, f10
/* 80030D04 0002CB44  F0 E3 00 18 */	psq_st f7, 24(r3), 0, qr0
/* 80030D08 0002CB48  11 AB 4C 60 */	ps_merge01 f13, f11, f9
/* 80030D0C 0002CB4C  10 C6 08 FC */	ps_nmsub f6, f6, f3, f1
/* 80030D10 0002CB50  F0 A3 00 10 */	psq_st f5, 16(r3), 0, qr0
/* 80030D14 0002CB54  F0 C3 80 28 */	psq_st f6, 40(r3), 1, qr0
/* 80030D18 0002CB58  F0 83 00 00 */	psq_st f4, 0(r3), 0, qr0
/* 80030D1C 0002CB5C  F1 A3 00 20 */	psq_st f13, 32(r3), 0, qr0
/* 80030D20 0002CB60  4E 80 00 20 */	blr 
/* 80030D24 0002CB64  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 80030D28 0002CB68  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 80030D2C 0002CB6C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global C_MTXLookAt
C_MTXLookAt:
/* 80030D30 0002CB70  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80030D34 0002CB74  7C 08 02 A6 */	mflr r0
/* 80030D38 0002CB78  C0 24 00 00 */	lfs f1, 0(r4)
/* 80030D3C 0002CB7C  90 01 00 44 */	stw r0, 0x44(r1)
/* 80030D40 0002CB80  C0 06 00 00 */	lfs f0, 0(r6)
/* 80030D44 0002CB84  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 80030D48 0002CB88  7C BF 2B 78 */	mr r31, r5
/* 80030D4C 0002CB8C  EC 81 00 28 */	fsubs f4, f1, f0
/* 80030D50 0002CB90  C0 64 00 04 */	lfs f3, 4(r4)
/* 80030D54 0002CB94  93 C1 00 38 */	stw r30, 0x38(r1)
/* 80030D58 0002CB98  7C 9E 23 78 */	mr r30, r4
/* 80030D5C 0002CB9C  C0 46 00 04 */	lfs f2, 4(r6)
/* 80030D60 0002CBA0  93 A1 00 34 */	stw r29, 0x34(r1)
/* 80030D64 0002CBA4  EC 43 10 28 */	fsubs f2, f3, f2
/* 80030D68 0002CBA8  C0 24 00 08 */	lfs f1, 8(r4)
/* 80030D6C 0002CBAC  C0 06 00 08 */	lfs f0, 8(r6)
/* 80030D70 0002CBB0  7C 7D 1B 78 */	mr r29, r3
/* 80030D74 0002CBB4  38 61 00 20 */	addi r3, r1, 0x20
/* 80030D78 0002CBB8  D0 81 00 20 */	stfs f4, 0x20(r1)
/* 80030D7C 0002CBBC  EC 01 00 28 */	fsubs f0, f1, f0
/* 80030D80 0002CBC0  D0 41 00 24 */	stfs f2, 0x24(r1)
/* 80030D84 0002CBC4  7C 64 1B 78 */	mr r4, r3
/* 80030D88 0002CBC8  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 80030D8C 0002CBCC  48 00 08 15 */	bl PSVECNormalize
/* 80030D90 0002CBD0  7F E3 FB 78 */	mr r3, r31
/* 80030D94 0002CBD4  38 81 00 20 */	addi r4, r1, 0x20
/* 80030D98 0002CBD8  38 A1 00 14 */	addi r5, r1, 0x14
/* 80030D9C 0002CBDC  48 00 08 C5 */	bl PSVECCrossProduct
/* 80030DA0 0002CBE0  38 61 00 14 */	addi r3, r1, 0x14
/* 80030DA4 0002CBE4  7C 64 1B 78 */	mr r4, r3
/* 80030DA8 0002CBE8  48 00 07 F9 */	bl PSVECNormalize
/* 80030DAC 0002CBEC  38 61 00 20 */	addi r3, r1, 0x20
/* 80030DB0 0002CBF0  38 81 00 14 */	addi r4, r1, 0x14
/* 80030DB4 0002CBF4  38 A1 00 08 */	addi r5, r1, 8
/* 80030DB8 0002CBF8  48 00 08 A9 */	bl PSVECCrossProduct
/* 80030DBC 0002CBFC  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 80030DC0 0002CC00  D0 1D 00 00 */	stfs f0, 0(r29)
/* 80030DC4 0002CC04  C0 9E 00 00 */	lfs f4, 0(r30)
/* 80030DC8 0002CC08  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 80030DCC 0002CC0C  D0 1D 00 04 */	stfs f0, 4(r29)
/* 80030DD0 0002CC10  C0 7E 00 04 */	lfs f3, 4(r30)
/* 80030DD4 0002CC14  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 80030DD8 0002CC18  D0 1D 00 08 */	stfs f0, 8(r29)
/* 80030DDC 0002CC1C  C0 BE 00 08 */	lfs f5, 8(r30)
/* 80030DE0 0002CC20  C0 21 00 14 */	lfs f1, 0x14(r1)
/* 80030DE4 0002CC24  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 80030DE8 0002CC28  EC 24 00 72 */	fmuls f1, f4, f1
/* 80030DEC 0002CC2C  C0 41 00 1C */	lfs f2, 0x1c(r1)
/* 80030DF0 0002CC30  EC 03 00 32 */	fmuls f0, f3, f0
/* 80030DF4 0002CC34  EC 45 00 B2 */	fmuls f2, f5, f2
/* 80030DF8 0002CC38  EC 01 00 2A */	fadds f0, f1, f0
/* 80030DFC 0002CC3C  EC 02 00 2A */	fadds f0, f2, f0
/* 80030E00 0002CC40  FC 00 00 50 */	fneg f0, f0
/* 80030E04 0002CC44  D0 1D 00 0C */	stfs f0, 0xc(r29)
/* 80030E08 0002CC48  C0 01 00 08 */	lfs f0, 8(r1)
/* 80030E0C 0002CC4C  D0 1D 00 10 */	stfs f0, 0x10(r29)
/* 80030E10 0002CC50  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 80030E14 0002CC54  D0 1D 00 14 */	stfs f0, 0x14(r29)
/* 80030E18 0002CC58  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 80030E1C 0002CC5C  D0 1D 00 18 */	stfs f0, 0x18(r29)
/* 80030E20 0002CC60  C0 21 00 08 */	lfs f1, 8(r1)
/* 80030E24 0002CC64  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 80030E28 0002CC68  C0 41 00 10 */	lfs f2, 0x10(r1)
/* 80030E2C 0002CC6C  EC 24 00 72 */	fmuls f1, f4, f1
/* 80030E30 0002CC70  EC 03 00 32 */	fmuls f0, f3, f0
/* 80030E34 0002CC74  EC 45 00 B2 */	fmuls f2, f5, f2
/* 80030E38 0002CC78  EC 01 00 2A */	fadds f0, f1, f0
/* 80030E3C 0002CC7C  EC 02 00 2A */	fadds f0, f2, f0
/* 80030E40 0002CC80  FC 00 00 50 */	fneg f0, f0
/* 80030E44 0002CC84  D0 1D 00 1C */	stfs f0, 0x1c(r29)
/* 80030E48 0002CC88  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 80030E4C 0002CC8C  D0 1D 00 20 */	stfs f0, 0x20(r29)
/* 80030E50 0002CC90  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 80030E54 0002CC94  D0 1D 00 24 */	stfs f0, 0x24(r29)
/* 80030E58 0002CC98  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 80030E5C 0002CC9C  D0 1D 00 28 */	stfs f0, 0x28(r29)
/* 80030E60 0002CCA0  C0 21 00 20 */	lfs f1, 0x20(r1)
/* 80030E64 0002CCA4  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 80030E68 0002CCA8  C0 41 00 28 */	lfs f2, 0x28(r1)
/* 80030E6C 0002CCAC  EC 24 00 72 */	fmuls f1, f4, f1
/* 80030E70 0002CCB0  EC 03 00 32 */	fmuls f0, f3, f0
/* 80030E74 0002CCB4  EC 45 00 B2 */	fmuls f2, f5, f2
/* 80030E78 0002CCB8  EC 01 00 2A */	fadds f0, f1, f0
/* 80030E7C 0002CCBC  EC 02 00 2A */	fadds f0, f2, f0
/* 80030E80 0002CCC0  FC 00 00 50 */	fneg f0, f0
/* 80030E84 0002CCC4  D0 1D 00 2C */	stfs f0, 0x2c(r29)
/* 80030E88 0002CCC8  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 80030E8C 0002CCCC  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 80030E90 0002CCD0  83 A1 00 34 */	lwz r29, 0x34(r1)
/* 80030E94 0002CCD4  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80030E98 0002CCD8  7C 08 03 A6 */	mtlr r0
/* 80030E9C 0002CCDC  38 21 00 40 */	addi r1, r1, 0x40
/* 80030EA0 0002CCE0  4E 80 00 20 */	blr 
/* 80030EA4 0002CCE4  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 80030EA8 0002CCE8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 80030EAC 0002CCEC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global C_MTXLightFrustum
C_MTXLightFrustum:
/* 80030EB0 0002CCF0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80030EB4 0002CCF4  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 80030EB8 0002CCF8  F3 E1 00 18 */	psq_st f31, 24(r1), 0, qr0
/* 80030EBC 0002CCFC  EC 04 18 28 */	fsubs f0, f4, f3
/* 80030EC0 0002CD00  C1 42 85 B4 */	lfs f10, $$21636-_SDA2_BASE_(r2)
/* 80030EC4 0002CD04  C1 82 85 B0 */	lfs f12, $$21635-_SDA2_BASE_(r2)
/* 80030EC8 0002CD08  ED 21 10 28 */	fsubs f9, f1, f2
/* 80030ECC 0002CD0C  C1 62 85 C0 */	lfs f11, $$21756-_SDA2_BASE_(r2)
/* 80030ED0 0002CD10  EC 64 18 2A */	fadds f3, f4, f3
/* 80030ED4 0002CD14  ED AC 00 24 */	fdivs f13, f12, f0
/* 80030ED8 0002CD18  C0 02 85 C4 */	lfs f0, $$21779-_SDA2_BASE_(r2)
/* 80030EDC 0002CD1C  D0 03 00 28 */	stfs f0, 0x28(r3)
/* 80030EE0 0002CD20  C3 E1 00 28 */	lfs f31, 0x28(r1)
/* 80030EE4 0002CD24  D1 43 00 04 */	stfs f10, 4(r3)
/* 80030EE8 0002CD28  D1 43 00 0C */	stfs f10, 0xc(r3)
/* 80030EEC 0002CD2C  EC 8B 01 72 */	fmuls f4, f11, f5
/* 80030EF0 0002CD30  D1 43 00 10 */	stfs f10, 0x10(r3)
/* 80030EF4 0002CD34  EC 01 10 2A */	fadds f0, f1, f2
/* 80030EF8 0002CD38  EC 2D 00 F2 */	fmuls f1, f13, f3
/* 80030EFC 0002CD3C  D1 43 00 1C */	stfs f10, 0x1c(r3)
/* 80030F00 0002CD40  EC AC 48 24 */	fdivs f5, f12, f9
/* 80030F04 0002CD44  D1 43 00 20 */	stfs f10, 0x20(r3)
/* 80030F08 0002CD48  D1 43 00 24 */	stfs f10, 0x24(r3)
/* 80030F0C 0002CD4C  D1 43 00 2C */	stfs f10, 0x2c(r3)
/* 80030F10 0002CD50  EC 46 00 72 */	fmuls f2, f6, f1
/* 80030F14 0002CD54  EC 05 00 32 */	fmuls f0, f5, f0
/* 80030F18 0002CD58  EC 64 03 72 */	fmuls f3, f4, f13
/* 80030F1C 0002CD5C  EC 24 01 72 */	fmuls f1, f4, f5
/* 80030F20 0002CD60  EC 07 00 32 */	fmuls f0, f7, f0
/* 80030F24 0002CD64  EC 66 00 F2 */	fmuls f3, f6, f3
/* 80030F28 0002CD68  EC 42 40 28 */	fsubs f2, f2, f8
/* 80030F2C 0002CD6C  EC 27 00 72 */	fmuls f1, f7, f1
/* 80030F30 0002CD70  D0 63 00 00 */	stfs f3, 0(r3)
/* 80030F34 0002CD74  EC 00 F8 28 */	fsubs f0, f0, f31
/* 80030F38 0002CD78  D0 43 00 08 */	stfs f2, 8(r3)
/* 80030F3C 0002CD7C  D0 23 00 14 */	stfs f1, 0x14(r3)
/* 80030F40 0002CD80  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 80030F44 0002CD84  E3 E1 00 18 */	psq_l f31, 24(r1), 0, qr0
/* 80030F48 0002CD88  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 80030F4C 0002CD8C  38 21 00 20 */	addi r1, r1, 0x20
/* 80030F50 0002CD90  4E 80 00 20 */	blr 
/* 80030F54 0002CD94  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 80030F58 0002CD98  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 80030F5C 0002CD9C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global C_MTXLightPerspective
C_MTXLightPerspective:
/* 80030F60 0002CDA0  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 80030F64 0002CDA4  7C 08 02 A6 */	mflr r0
/* 80030F68 0002CDA8  C0 E2 85 B8 */	lfs f7, $$21729-_SDA2_BASE_(r2)
/* 80030F6C 0002CDAC  90 01 00 64 */	stw r0, 0x64(r1)
/* 80030F70 0002CDB0  EC 27 00 72 */	fmuls f1, f7, f1
/* 80030F74 0002CDB4  C0 02 85 C8 */	lfs f0, $$21786-_SDA2_BASE_(r2)
/* 80030F78 0002CDB8  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 80030F7C 0002CDBC  F3 E1 00 58 */	psq_st f31, 88(r1), 0, qr0
/* 80030F80 0002CDC0  EC 20 00 72 */	fmuls f1, f0, f1
/* 80030F84 0002CDC4  FF E0 30 90 */	fmr f31, f6
/* 80030F88 0002CDC8  DB C1 00 40 */	stfd f30, 0x40(r1)
/* 80030F8C 0002CDCC  F3 C1 00 48 */	psq_st f30, 72(r1), 0, qr0
/* 80030F90 0002CDD0  FF C0 28 90 */	fmr f30, f5
/* 80030F94 0002CDD4  DB A1 00 30 */	stfd f29, 0x30(r1)
/* 80030F98 0002CDD8  F3 A1 00 38 */	psq_st f29, 56(r1), 0, qr0
/* 80030F9C 0002CDDC  FF A0 20 90 */	fmr f29, f4
/* 80030FA0 0002CDE0  DB 81 00 20 */	stfd f28, 0x20(r1)
/* 80030FA4 0002CDE4  F3 81 00 28 */	psq_st f28, 40(r1), 0, qr0
/* 80030FA8 0002CDE8  FF 80 18 90 */	fmr f28, f3
/* 80030FAC 0002CDEC  DB 61 00 10 */	stfd f27, 0x10(r1)
/* 80030FB0 0002CDF0  F3 61 00 18 */	psq_st f27, 24(r1), 0, qr0
/* 80030FB4 0002CDF4  FF 60 10 90 */	fmr f27, f2
/* 80030FB8 0002CDF8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80030FBC 0002CDFC  7C 7F 1B 78 */	mr r31, r3
/* 80030FC0 0002CE00  4B FE 35 51 */	bl tan
/* 80030FC4 0002CE04  FC A0 08 18 */	frsp f5, f1
/* 80030FC8 0002CE08  C0 62 85 B4 */	lfs f3, $$21636-_SDA2_BASE_(r2)
/* 80030FCC 0002CE0C  C0 82 85 B0 */	lfs f4, $$21635-_SDA2_BASE_(r2)
/* 80030FD0 0002CE10  FC 20 F8 50 */	fneg f1, f31
/* 80030FD4 0002CE14  C0 02 85 C4 */	lfs f0, $$21779-_SDA2_BASE_(r2)
/* 80030FD8 0002CE18  FC 40 F0 50 */	fneg f2, f30
/* 80030FDC 0002CE1C  EC 84 28 24 */	fdivs f4, f4, f5
/* 80030FE0 0002CE20  D0 3F 00 18 */	stfs f1, 0x18(r31)
/* 80030FE4 0002CE24  D0 1F 00 28 */	stfs f0, 0x28(r31)
/* 80030FE8 0002CE28  D0 7F 00 04 */	stfs f3, 4(r31)
/* 80030FEC 0002CE2C  D0 5F 00 08 */	stfs f2, 8(r31)
/* 80030FF0 0002CE30  D0 7F 00 0C */	stfs f3, 0xc(r31)
/* 80030FF4 0002CE34  EC 24 D8 24 */	fdivs f1, f4, f27
/* 80030FF8 0002CE38  D0 7F 00 10 */	stfs f3, 0x10(r31)
/* 80030FFC 0002CE3C  D0 7F 00 1C */	stfs f3, 0x1c(r31)
/* 80031000 0002CE40  D0 7F 00 20 */	stfs f3, 0x20(r31)
/* 80031004 0002CE44  D0 7F 00 24 */	stfs f3, 0x24(r31)
/* 80031008 0002CE48  D0 7F 00 2C */	stfs f3, 0x2c(r31)
/* 8003100C 0002CE4C  EC 3C 00 72 */	fmuls f1, f28, f1
/* 80031010 0002CE50  EC 04 07 72 */	fmuls f0, f4, f29
/* 80031014 0002CE54  D0 3F 00 00 */	stfs f1, 0(r31)
/* 80031018 0002CE58  D0 1F 00 14 */	stfs f0, 0x14(r31)
/* 8003101C 0002CE5C  E3 E1 00 58 */	psq_l f31, 88(r1), 0, qr0
/* 80031020 0002CE60  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 80031024 0002CE64  E3 C1 00 48 */	psq_l f30, 72(r1), 0, qr0
/* 80031028 0002CE68  CB C1 00 40 */	lfd f30, 0x40(r1)
/* 8003102C 0002CE6C  E3 A1 00 38 */	psq_l f29, 56(r1), 0, qr0
/* 80031030 0002CE70  CB A1 00 30 */	lfd f29, 0x30(r1)
/* 80031034 0002CE74  E3 81 00 28 */	psq_l f28, 40(r1), 0, qr0
/* 80031038 0002CE78  CB 81 00 20 */	lfd f28, 0x20(r1)
/* 8003103C 0002CE7C  E3 61 00 18 */	psq_l f27, 24(r1), 0, qr0
/* 80031040 0002CE80  CB 61 00 10 */	lfd f27, 0x10(r1)
/* 80031044 0002CE84  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80031048 0002CE88  80 01 00 64 */	lwz r0, 0x64(r1)
/* 8003104C 0002CE8C  7C 08 03 A6 */	mtlr r0
/* 80031050 0002CE90  38 21 00 60 */	addi r1, r1, 0x60
/* 80031054 0002CE94  4E 80 00 20 */	blr 
/* 80031058 0002CE98  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8003105C 0002CE9C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global C_MTXLightOrtho
C_MTXLightOrtho:
/* 80031060 0002CEA0  ED 64 18 28 */	fsubs f11, f4, f3
/* 80031064 0002CEA4  C1 22 85 B4 */	lfs f9, $$21636-_SDA2_BASE_(r2)
/* 80031068 0002CEA8  C1 42 85 B0 */	lfs f10, $$21635-_SDA2_BASE_(r2)
/* 8003106C 0002CEAC  EC 01 10 28 */	fsubs f0, f1, f2
/* 80031070 0002CEB0  EC 64 18 2A */	fadds f3, f4, f3
/* 80031074 0002CEB4  C0 82 85 C0 */	lfs f4, $$21756-_SDA2_BASE_(r2)
/* 80031078 0002CEB8  ED 8A 58 24 */	fdivs f12, f10, f11
/* 8003107C 0002CEBC  D1 23 00 04 */	stfs f9, 4(r3)
/* 80031080 0002CEC0  D1 23 00 08 */	stfs f9, 8(r3)
/* 80031084 0002CEC4  D1 23 00 10 */	stfs f9, 0x10(r3)
/* 80031088 0002CEC8  D1 23 00 18 */	stfs f9, 0x18(r3)
/* 8003108C 0002CECC  D1 23 00 20 */	stfs f9, 0x20(r3)
/* 80031090 0002CED0  ED 6A 00 24 */	fdivs f11, f10, f0
/* 80031094 0002CED4  D1 23 00 24 */	stfs f9, 0x24(r3)
/* 80031098 0002CED8  D1 23 00 28 */	stfs f9, 0x28(r3)
/* 8003109C 0002CEDC  D1 43 00 2C */	stfs f10, 0x2c(r3)
/* 800310A0 0002CEE0  EC 01 10 2A */	fadds f0, f1, f2
/* 800310A4 0002CEE4  FC 20 18 50 */	fneg f1, f3
/* 800310A8 0002CEE8  EC 64 03 32 */	fmuls f3, f4, f12
/* 800310AC 0002CEEC  FC 00 00 50 */	fneg f0, f0
/* 800310B0 0002CEF0  EC 4C 00 72 */	fmuls f2, f12, f1
/* 800310B4 0002CEF4  EC 24 02 F2 */	fmuls f1, f4, f11
/* 800310B8 0002CEF8  EC 0B 00 32 */	fmuls f0, f11, f0
/* 800310BC 0002CEFC  EC 45 00 B2 */	fmuls f2, f5, f2
/* 800310C0 0002CF00  EC 63 01 72 */	fmuls f3, f3, f5
/* 800310C4 0002CF04  EC 06 00 32 */	fmuls f0, f6, f0
/* 800310C8 0002CF08  EC 47 10 2A */	fadds f2, f7, f2
/* 800310CC 0002CF0C  D0 63 00 00 */	stfs f3, 0(r3)
/* 800310D0 0002CF10  EC 21 01 B2 */	fmuls f1, f1, f6
/* 800310D4 0002CF14  EC 08 00 2A */	fadds f0, f8, f0
/* 800310D8 0002CF18  D0 43 00 0C */	stfs f2, 0xc(r3)
/* 800310DC 0002CF1C  D0 23 00 14 */	stfs f1, 0x14(r3)
/* 800310E0 0002CF20  D0 03 00 1C */	stfs f0, 0x1c(r3)
/* 800310E4 0002CF24  4E 80 00 20 */	blr 
/* 800310E8 0002CF28  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 800310EC 0002CF2C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0
.global Unit01
Unit01:
	.incbin "baserom.dol", 0x492940, 0x8

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$21635
$$21635:
	.incbin "baserom.dol", 0x499070, 0x4
.global $$21636
$$21636:
	.incbin "baserom.dol", 0x499074, 0x4
.global $$21729
$$21729:
	.incbin "baserom.dol", 0x499078, 0x4
.global $$21730
$$21730:
	.incbin "baserom.dol", 0x49907C, 0x4
.global $$21756
$$21756:
	.incbin "baserom.dol", 0x499080, 0x4
.global $$21779
$$21779:
	.incbin "baserom.dol", 0x499084, 0x4
.global $$21786
$$21786:
	.incbin "baserom.dol", 0x499088, 0x8

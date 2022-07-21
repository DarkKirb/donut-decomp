.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global CalcViewNrmMtx__Q34nw4r3g3d6detailFPQ34nw4r4math5MTX33PCQ34nw4r4math5MTX34
CalcViewNrmMtx__Q34nw4r3g3d6detailFPQ34nw4r4math5MTX33PCQ34nw4r4math5MTX34:
/* 800D3570 000CF3B0  E0 04 80 00 */	psq_l f0, 0(r4), 1, qr0
/* 800D3574 000CF3B4  E0 24 00 04 */	psq_l f1, 4(r4), 0, qr0
/* 800D3578 000CF3B8  E0 44 80 10 */	psq_l f2, 16(r4), 1, qr0
/* 800D357C 000CF3BC  10 C1 04 A0 */	ps_merge10 f6, f1, f0
/* 800D3580 000CF3C0  E0 64 00 14 */	psq_l f3, 20(r4), 0, qr0
/* 800D3584 000CF3C4  E0 84 80 20 */	psq_l f4, 32(r4), 1, qr0
/* 800D3588 000CF3C8  10 E3 14 A0 */	ps_merge10 f7, f3, f2
/* 800D358C 000CF3CC  E0 A4 00 24 */	psq_l f5, 36(r4), 0, qr0
/* 800D3590 000CF3D0  11 63 01 B2 */	ps_mul f11, f3, f6
/* 800D3594 000CF3D4  11 05 24 A0 */	ps_merge10 f8, f5, f4
/* 800D3598 000CF3D8  11 A5 01 F2 */	ps_mul f13, f5, f7
/* 800D359C 000CF3DC  11 61 59 F8 */	ps_msub f11, f1, f7, f11
/* 800D35A0 000CF3E0  11 81 02 32 */	ps_mul f12, f1, f8
/* 800D35A4 000CF3E4  11 A3 6A 38 */	ps_msub f13, f3, f8, f13
/* 800D35A8 000CF3E8  3D 80 80 56 */	lis r12, det_epsilon__Q34nw4r3g3d6detail@ha
/* 800D35AC 000CF3EC  11 85 61 B8 */	ps_msub f12, f5, f6, f12
/* 800D35B0 000CF3F0  10 E0 03 72 */	ps_mul f7, f0, f13
/* 800D35B4 000CF3F4  39 8C EF 08 */	addi r12, r12, det_epsilon__Q34nw4r3g3d6detail@l
/* 800D35B8 000CF3F8  11 43 01 32 */	ps_mul f10, f3, f4
/* 800D35BC 000CF3FC  10 E2 3B 3A */	ps_madd f7, f2, f12, f7
/* 800D35C0 000CF400  E0 CC 80 00 */	psq_l f6, 0(r12), 1, qr0
/* 800D35C4 000CF404  11 20 01 72 */	ps_mul f9, f0, f5
/* 800D35C8 000CF408  10 E4 3A FA */	ps_madd f7, f4, f11, f7
/* 800D35CC 000CF40C  11 42 51 78 */	ps_msub f10, f2, f5, f10
/* 800D35D0 000CF410  11 21 49 38 */	ps_msub f9, f1, f4, f9
/* 800D35D4 000CF414  11 00 3A 10 */	ps_abs f8, f7
/* 800D35D8 000CF418  10 08 30 40 */	ps_cmpo0 cr0, f8, f6
/* 800D35DC 000CF41C  40 80 00 24 */	bge lbl_800D3600
/* 800D35E0 000CF420  F0 03 80 00 */	psq_st f0, 0(r3), 1, qr0
/* 800D35E4 000CF424  F0 43 80 0C */	psq_st f2, 12(r3), 1, qr0
/* 800D35E8 000CF428  F0 83 80 18 */	psq_st f4, 24(r3), 1, qr0
/* 800D35EC 000CF42C  F0 23 00 04 */	psq_st f1, 4(r3), 0, qr0
/* 800D35F0 000CF430  F0 63 00 10 */	psq_st f3, 16(r3), 0, qr0
/* 800D35F4 000CF434  F0 A3 00 1C */	psq_st f5, 28(r3), 0, qr0
/* 800D35F8 000CF438  38 60 00 00 */	li r3, 0
/* 800D35FC 000CF43C  4E 80 00 20 */	blr 
lbl_800D3600:
/* 800D3600 000CF440  EC A0 38 30 */	fres f5, f7
/* 800D3604 000CF444  11 01 00 B2 */	ps_mul f8, f1, f2
/* 800D3608 000CF448  10 C6 30 28 */	ps_sub f6, f6, f6
/* 800D360C 000CF44C  10 25 28 2A */	ps_add f1, f5, f5
/* 800D3610 000CF450  11 00 40 F8 */	ps_msub f8, f0, f3, f8
/* 800D3614 000CF454  10 47 01 72 */	ps_mul f2, f7, f5
/* 800D3618 000CF458  10 05 08 BC */	ps_nmsub f0, f5, f2, f1
/* 800D361C 000CF45C  11 AD 00 18 */	ps_muls0 f13, f13, f0
/* 800D3620 000CF460  11 8C 00 18 */	ps_muls0 f12, f12, f0
/* 800D3624 000CF464  F1 A3 00 00 */	psq_st f13, 0(r3), 0, qr0
/* 800D3628 000CF468  11 6B 00 18 */	ps_muls0 f11, f11, f0
/* 800D362C 000CF46C  F1 83 00 0C */	psq_st f12, 12(r3), 0, qr0
/* 800D3630 000CF470  11 4A 00 18 */	ps_muls0 f10, f10, f0
/* 800D3634 000CF474  F1 63 00 18 */	psq_st f11, 24(r3), 0, qr0
/* 800D3638 000CF478  11 29 00 18 */	ps_muls0 f9, f9, f0
/* 800D363C 000CF47C  F1 43 80 08 */	psq_st f10, 8(r3), 1, qr0
/* 800D3640 000CF480  11 08 00 18 */	ps_muls0 f8, f8, f0
/* 800D3644 000CF484  F1 23 80 14 */	psq_st f9, 20(r3), 1, qr0
/* 800D3648 000CF488  F1 03 80 20 */	psq_st f8, 32(r3), 1, qr0
/* 800D364C 000CF48C  38 60 00 01 */	li r3, 1
/* 800D3650 000CF490  4E 80 00 20 */	blr 
/* 800D3654 000CF494  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 800D3658 000CF498  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 800D365C 000CF49C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global CalcViewTexMtx__Q34nw4r3g3d6detailFPQ34nw4r4math5MTX34PCQ34nw4r4math5MTX34
CalcViewTexMtx__Q34nw4r3g3d6detailFPQ34nw4r4math5MTX34PCQ34nw4r4math5MTX34:
/* 800D3660 000CF4A0  E0 04 80 00 */	psq_l f0, 0(r4), 1, qr0
/* 800D3664 000CF4A4  E0 24 00 04 */	psq_l f1, 4(r4), 0, qr0
/* 800D3668 000CF4A8  E0 44 80 10 */	psq_l f2, 16(r4), 1, qr0
/* 800D366C 000CF4AC  10 C1 04 A0 */	ps_merge10 f6, f1, f0
/* 800D3670 000CF4B0  E0 64 00 14 */	psq_l f3, 20(r4), 0, qr0
/* 800D3674 000CF4B4  E0 84 80 20 */	psq_l f4, 32(r4), 1, qr0
/* 800D3678 000CF4B8  10 E3 14 A0 */	ps_merge10 f7, f3, f2
/* 800D367C 000CF4BC  E0 A4 00 24 */	psq_l f5, 36(r4), 0, qr0
/* 800D3680 000CF4C0  11 63 01 B2 */	ps_mul f11, f3, f6
/* 800D3684 000CF4C4  11 05 24 A0 */	ps_merge10 f8, f5, f4
/* 800D3688 000CF4C8  11 A5 01 F2 */	ps_mul f13, f5, f7
/* 800D368C 000CF4CC  11 61 59 F8 */	ps_msub f11, f1, f7, f11
/* 800D3690 000CF4D0  11 81 02 32 */	ps_mul f12, f1, f8
/* 800D3694 000CF4D4  11 A3 6A 38 */	ps_msub f13, f3, f8, f13
/* 800D3698 000CF4D8  3D 80 80 56 */	lis r12, det_epsilon__Q34nw4r3g3d6detail@ha
/* 800D369C 000CF4DC  11 85 61 B8 */	ps_msub f12, f5, f6, f12
/* 800D36A0 000CF4E0  10 E0 03 72 */	ps_mul f7, f0, f13
/* 800D36A4 000CF4E4  39 8C EF 08 */	addi r12, r12, det_epsilon__Q34nw4r3g3d6detail@l
/* 800D36A8 000CF4E8  11 43 01 32 */	ps_mul f10, f3, f4
/* 800D36AC 000CF4EC  10 E2 3B 3A */	ps_madd f7, f2, f12, f7
/* 800D36B0 000CF4F0  E0 CC 80 00 */	psq_l f6, 0(r12), 1, qr0
/* 800D36B4 000CF4F4  11 20 01 72 */	ps_mul f9, f0, f5
/* 800D36B8 000CF4F8  10 E4 3A FA */	ps_madd f7, f4, f11, f7
/* 800D36BC 000CF4FC  11 42 51 78 */	ps_msub f10, f2, f5, f10
/* 800D36C0 000CF500  11 21 49 38 */	ps_msub f9, f1, f4, f9
/* 800D36C4 000CF504  11 00 3A 10 */	ps_abs f8, f7
/* 800D36C8 000CF508  10 08 30 40 */	ps_cmpo0 cr0, f8, f6
/* 800D36CC 000CF50C  40 80 00 3C */	bge lbl_800D3708
/* 800D36D0 000CF510  7C 03 20 40 */	cmplw r3, r4
/* 800D36D4 000CF514  41 82 00 2C */	beq lbl_800D3700
/* 800D36D8 000CF518  F0 03 80 00 */	psq_st f0, 0(r3), 1, qr0
/* 800D36DC 000CF51C  F0 43 80 10 */	psq_st f2, 16(r3), 1, qr0
/* 800D36E0 000CF520  F0 83 80 20 */	psq_st f4, 32(r3), 1, qr0
/* 800D36E4 000CF524  10 C6 30 28 */	ps_sub f6, f6, f6
/* 800D36E8 000CF528  F0 23 00 04 */	psq_st f1, 4(r3), 0, qr0
/* 800D36EC 000CF52C  F0 63 00 14 */	psq_st f3, 20(r3), 0, qr0
/* 800D36F0 000CF530  F0 A3 00 24 */	psq_st f5, 36(r3), 0, qr0
/* 800D36F4 000CF534  F0 C3 80 0C */	psq_st f6, 12(r3), 1, qr0
/* 800D36F8 000CF538  F0 C3 80 1C */	psq_st f6, 28(r3), 1, qr0
/* 800D36FC 000CF53C  F0 C3 80 2C */	psq_st f6, 44(r3), 1, qr0
lbl_800D3700:
/* 800D3700 000CF540  38 60 00 00 */	li r3, 0
/* 800D3704 000CF544  4E 80 00 20 */	blr 
lbl_800D3708:
/* 800D3708 000CF548  EC A0 38 30 */	fres f5, f7
/* 800D370C 000CF54C  11 01 00 B2 */	ps_mul f8, f1, f2
/* 800D3710 000CF550  10 C6 30 28 */	ps_sub f6, f6, f6
/* 800D3714 000CF554  10 25 28 2A */	ps_add f1, f5, f5
/* 800D3718 000CF558  11 00 40 F8 */	ps_msub f8, f0, f3, f8
/* 800D371C 000CF55C  F0 C3 80 0C */	psq_st f6, 12(r3), 1, qr0
/* 800D3720 000CF560  10 47 01 72 */	ps_mul f2, f7, f5
/* 800D3724 000CF564  F0 C3 80 1C */	psq_st f6, 28(r3), 1, qr0
/* 800D3728 000CF568  F0 C3 80 2C */	psq_st f6, 44(r3), 1, qr0
/* 800D372C 000CF56C  10 05 08 BC */	ps_nmsub f0, f5, f2, f1
/* 800D3730 000CF570  11 AD 00 18 */	ps_muls0 f13, f13, f0
/* 800D3734 000CF574  11 8C 00 18 */	ps_muls0 f12, f12, f0
/* 800D3738 000CF578  F1 A3 00 00 */	psq_st f13, 0(r3), 0, qr0
/* 800D373C 000CF57C  11 6B 00 18 */	ps_muls0 f11, f11, f0
/* 800D3740 000CF580  F1 83 00 10 */	psq_st f12, 16(r3), 0, qr0
/* 800D3744 000CF584  11 4A 00 18 */	ps_muls0 f10, f10, f0
/* 800D3748 000CF588  F1 63 00 20 */	psq_st f11, 32(r3), 0, qr0
/* 800D374C 000CF58C  11 29 00 18 */	ps_muls0 f9, f9, f0
/* 800D3750 000CF590  F1 43 80 08 */	psq_st f10, 8(r3), 1, qr0
/* 800D3754 000CF594  11 08 00 18 */	ps_muls0 f8, f8, f0
/* 800D3758 000CF598  F1 23 80 18 */	psq_st f9, 24(r3), 1, qr0
/* 800D375C 000CF59C  F1 03 80 28 */	psq_st f8, 40(r3), 1, qr0
/* 800D3760 000CF5A0  38 60 00 01 */	li r3, 1
/* 800D3764 000CF5A4  4E 80 00 20 */	blr 
/* 800D3768 000CF5A8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 800D376C 000CF5AC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global CalcInvWorldMtx__Q34nw4r3g3d6detailFPQ34nw4r4math5MTX34PCQ34nw4r4math5MTX34
CalcInvWorldMtx__Q34nw4r3g3d6detailFPQ34nw4r4math5MTX34PCQ34nw4r4math5MTX34:
/* 800D3770 000CF5B0  E0 04 80 00 */	psq_l f0, 0(r4), 1, qr0
/* 800D3774 000CF5B4  E0 24 00 04 */	psq_l f1, 4(r4), 0, qr0
/* 800D3778 000CF5B8  E0 44 80 10 */	psq_l f2, 16(r4), 1, qr0
/* 800D377C 000CF5BC  10 C1 04 A0 */	ps_merge10 f6, f1, f0
/* 800D3780 000CF5C0  E0 64 00 14 */	psq_l f3, 20(r4), 0, qr0
/* 800D3784 000CF5C4  E0 84 80 20 */	psq_l f4, 32(r4), 1, qr0
/* 800D3788 000CF5C8  10 E3 14 A0 */	ps_merge10 f7, f3, f2
/* 800D378C 000CF5CC  E0 A4 00 24 */	psq_l f5, 36(r4), 0, qr0
/* 800D3790 000CF5D0  11 63 01 B2 */	ps_mul f11, f3, f6
/* 800D3794 000CF5D4  11 05 24 A0 */	ps_merge10 f8, f5, f4
/* 800D3798 000CF5D8  11 A5 01 F2 */	ps_mul f13, f5, f7
/* 800D379C 000CF5DC  11 61 59 F8 */	ps_msub f11, f1, f7, f11
/* 800D37A0 000CF5E0  11 81 02 32 */	ps_mul f12, f1, f8
/* 800D37A4 000CF5E4  11 A3 6A 38 */	ps_msub f13, f3, f8, f13
/* 800D37A8 000CF5E8  3D 80 80 56 */	lis r12, det_epsilon__Q34nw4r3g3d6detail@ha
/* 800D37AC 000CF5EC  11 85 61 B8 */	ps_msub f12, f5, f6, f12
/* 800D37B0 000CF5F0  10 E0 03 72 */	ps_mul f7, f0, f13
/* 800D37B4 000CF5F4  39 8C EF 08 */	addi r12, r12, det_epsilon__Q34nw4r3g3d6detail@l
/* 800D37B8 000CF5F8  11 43 01 32 */	ps_mul f10, f3, f4
/* 800D37BC 000CF5FC  10 E2 3B 3A */	ps_madd f7, f2, f12, f7
/* 800D37C0 000CF600  E0 CC 80 00 */	psq_l f6, 0(r12), 1, qr0
/* 800D37C4 000CF604  11 20 01 72 */	ps_mul f9, f0, f5
/* 800D37C8 000CF608  10 E4 3A FA */	ps_madd f7, f4, f11, f7
/* 800D37CC 000CF60C  11 42 51 78 */	ps_msub f10, f2, f5, f10
/* 800D37D0 000CF610  11 21 49 38 */	ps_msub f9, f1, f4, f9
/* 800D37D4 000CF614  11 00 3A 10 */	ps_abs f8, f7
/* 800D37D8 000CF618  10 08 30 40 */	ps_cmpo0 cr0, f8, f6
/* 800D37DC 000CF61C  40 80 00 0C */	bge lbl_800D37E8
/* 800D37E0 000CF620  38 60 00 00 */	li r3, 0
/* 800D37E4 000CF624  4E 80 00 20 */	blr 
lbl_800D37E8:
/* 800D37E8 000CF628  EC C0 38 30 */	fres f6, f7
/* 800D37EC 000CF62C  11 01 00 B2 */	ps_mul f8, f1, f2
/* 800D37F0 000CF630  10 A6 30 2A */	ps_add f5, f6, f6
/* 800D37F4 000CF634  10 87 01 B2 */	ps_mul f4, f7, f6
/* 800D37F8 000CF638  11 00 40 F8 */	ps_msub f8, f0, f3, f8
/* 800D37FC 000CF63C  10 06 29 3C */	ps_nmsub f0, f6, f4, f5
/* 800D3800 000CF640  C0 24 00 0C */	lfs f1, 0xc(r4)
/* 800D3804 000CF644  11 AD 00 18 */	ps_muls0 f13, f13, f0
/* 800D3808 000CF648  C0 44 00 1C */	lfs f2, 0x1c(r4)
/* 800D380C 000CF64C  11 8C 00 18 */	ps_muls0 f12, f12, f0
/* 800D3810 000CF650  C0 64 00 2C */	lfs f3, 0x2c(r4)
/* 800D3814 000CF654  11 6B 00 18 */	ps_muls0 f11, f11, f0
/* 800D3818 000CF658  10 AD 64 20 */	ps_merge00 f5, f13, f12
/* 800D381C 000CF65C  10 8D 64 E0 */	ps_merge11 f4, f13, f12
/* 800D3820 000CF660  10 CD 00 72 */	ps_mul f6, f13, f1
/* 800D3824 000CF664  F0 A3 00 00 */	psq_st f5, 0(r3), 0, qr0
/* 800D3828 000CF668  F0 83 00 10 */	psq_st f4, 16(r3), 0, qr0
/* 800D382C 000CF66C  11 4A 00 18 */	ps_muls0 f10, f10, f0
/* 800D3830 000CF670  11 29 00 18 */	ps_muls0 f9, f9, f0
/* 800D3834 000CF674  10 CC 30 BA */	ps_madd f6, f12, f2, f6
/* 800D3838 000CF678  F1 43 80 20 */	psq_st f10, 32(r3), 1, qr0
/* 800D383C 000CF67C  11 08 00 18 */	ps_muls0 f8, f8, f0
/* 800D3840 000CF680  10 CB 30 FE */	ps_nmadd f6, f11, f3, f6
/* 800D3844 000CF684  F1 23 80 24 */	psq_st f9, 36(r3), 1, qr0
/* 800D3848 000CF688  10 EA 00 72 */	ps_mul f7, f10, f1
/* 800D384C 000CF68C  10 AB 34 20 */	ps_merge00 f5, f11, f6
/* 800D3850 000CF690  F1 03 80 28 */	psq_st f8, 40(r3), 1, qr0
/* 800D3854 000CF694  10 E9 38 BA */	ps_madd f7, f9, f2, f7
/* 800D3858 000CF698  10 8B 34 E0 */	ps_merge11 f4, f11, f6
/* 800D385C 000CF69C  F0 A3 00 08 */	psq_st f5, 8(r3), 0, qr0
/* 800D3860 000CF6A0  10 E8 38 FE */	ps_nmadd f7, f8, f3, f7
/* 800D3864 000CF6A4  F0 83 00 18 */	psq_st f4, 24(r3), 0, qr0
/* 800D3868 000CF6A8  F0 E3 80 2C */	psq_st f7, 44(r3), 1, qr0
/* 800D386C 000CF6AC  38 60 00 01 */	li r3, 1
/* 800D3870 000CF6B0  4E 80 00 20 */	blr 
/* 800D3874 000CF6B4  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 800D3878 000CF6B8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 800D387C 000CF6BC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global det_epsilon__Q34nw4r3g3d6detail
det_epsilon__Q34nw4r3g3d6detail:
	.4byte 0x03AA2425
	.4byte 0

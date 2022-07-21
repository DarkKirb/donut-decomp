.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __HBMSYNGetRelativePitch
__HBMSYNGetRelativePitch:
/* 8014A680 001464C0  80 63 00 28 */	lwz r3, 0x28(r3)
/* 8014A684 001464C4  3C E0 80 44 */	lis r7, __HBMSYNCentsTable@ha
/* 8014A688 001464C8  38 E7 67 E8 */	addi r7, r7, __HBMSYNCentsTable@l
/* 8014A68C 001464CC  7C 60 86 70 */	srawi r0, r3, 0x10
/* 8014A690 001464D0  7C 60 01 95 */	addze. r3, r0
/* 8014A694 001464D4  40 81 00 90 */	ble lbl_8014A724
/* 8014A698 001464D8  3C A0 1B 4F */	lis r5, 0x1B4E81B5@ha
/* 8014A69C 001464DC  3C 80 51 EC */	lis r4, 0x51EB851F@ha
/* 8014A6A0 001464E0  38 05 81 B5 */	addi r0, r5, 0x1B4E81B5@l
/* 8014A6A4 001464E4  38 C7 00 00 */	addi r6, r7, 0
/* 8014A6A8 001464E8  7C 00 18 96 */	mulhw r0, r0, r3
/* 8014A6AC 001464EC  39 04 85 1F */	addi r8, r4, 0x51EB851F@l
/* 8014A6B0 001464F0  38 A7 01 90 */	addi r5, r7, 0x190
/* 8014A6B4 001464F4  38 87 01 C0 */	addi r4, r7, 0x1c0
/* 8014A6B8 001464F8  7C 09 3E 70 */	srawi r9, r0, 7
/* 8014A6BC 001464FC  7C 00 3E 70 */	srawi r0, r0, 7
/* 8014A6C0 00146500  54 07 0F FE */	srwi r7, r0, 0x1f
/* 8014A6C4 00146504  55 2A 0F FE */	srwi r10, r9, 0x1f
/* 8014A6C8 00146508  7C 00 3A 14 */	add r0, r0, r7
/* 8014A6CC 0014650C  1C E0 04 B0 */	mulli r7, r0, 0x4b0
/* 8014A6D0 00146510  7C 09 52 14 */	add r0, r9, r10
/* 8014A6D4 00146514  54 00 10 3A */	slwi r0, r0, 2
/* 8014A6D8 00146518  7C E7 18 50 */	subf r7, r7, r3
/* 8014A6DC 0014651C  7C 25 04 2E */	lfsx f1, r5, r0
/* 8014A6E0 00146520  7C 08 38 96 */	mulhw r0, r8, r7
/* 8014A6E4 00146524  7C 05 2E 70 */	srawi r5, r0, 5
/* 8014A6E8 00146528  7C 08 18 96 */	mulhw r0, r8, r3
/* 8014A6EC 0014652C  54 A7 0F FE */	srwi r7, r5, 0x1f
/* 8014A6F0 00146530  7C E5 3A 14 */	add r7, r5, r7
/* 8014A6F4 00146534  7C 05 2E 70 */	srawi r5, r0, 5
/* 8014A6F8 00146538  54 E0 10 3A */	slwi r0, r7, 2
/* 8014A6FC 0014653C  7C 04 04 2E */	lfsx f0, r4, r0
/* 8014A700 00146540  54 A7 0F FE */	srwi r7, r5, 0x1f
/* 8014A704 00146544  7C 05 3A 14 */	add r0, r5, r7
/* 8014A708 00146548  1C 00 00 64 */	mulli r0, r0, 0x64
/* 8014A70C 0014654C  EC 21 00 32 */	fmuls f1, f1, f0
/* 8014A710 00146550  7C 60 18 50 */	subf r3, r0, r3
/* 8014A714 00146554  54 60 10 3A */	slwi r0, r3, 2
/* 8014A718 00146558  7C 06 04 2E */	lfsx f0, r6, r0
/* 8014A71C 0014655C  EC 20 00 72 */	fmuls f1, f0, f1
/* 8014A720 00146560  4E 80 00 20 */	blr 
lbl_8014A724:
/* 8014A724 00146564  40 80 00 60 */	bge lbl_8014A784
/* 8014A728 00146568  3C 80 51 EC */	lis r4, 0x51EB851F@ha
/* 8014A72C 0014656C  38 04 85 1F */	addi r0, r4, 0x51EB851F@l
/* 8014A730 00146570  7C 00 18 96 */	mulhw r0, r0, r3
/* 8014A734 00146574  7C 05 2E 70 */	srawi r5, r0, 5
/* 8014A738 00146578  7C 00 2E 70 */	srawi r0, r0, 5
/* 8014A73C 0014657C  54 04 0F FE */	srwi r4, r0, 0x1f
/* 8014A740 00146580  54 A6 0F FE */	srwi r6, r5, 0x1f
/* 8014A744 00146584  7C 00 22 14 */	add r0, r0, r4
/* 8014A748 00146588  1C 00 00 64 */	mulli r0, r0, 0x64
/* 8014A74C 0014658C  7C 85 32 14 */	add r4, r5, r6
/* 8014A750 00146590  7C 60 18 51 */	subf. r3, r0, r3
/* 8014A754 00146594  41 82 00 0C */	beq lbl_8014A760
/* 8014A758 00146598  38 63 00 64 */	addi r3, r3, 0x64
/* 8014A75C 0014659C  38 84 FF FF */	addi r4, r4, -1
lbl_8014A760:
/* 8014A760 001465A0  54 80 10 3A */	slwi r0, r4, 2
/* 8014A764 001465A4  38 87 01 F0 */	addi r4, r7, 0x1f0
/* 8014A768 001465A8  7C A0 00 D0 */	neg r5, r0
/* 8014A76C 001465AC  54 60 10 3A */	slwi r0, r3, 2
/* 8014A770 001465B0  38 67 00 00 */	addi r3, r7, 0
/* 8014A774 001465B4  7C 24 2C 2E */	lfsx f1, r4, r5
/* 8014A778 001465B8  7C 03 04 2E */	lfsx f0, r3, r0
/* 8014A77C 001465BC  EC 21 00 32 */	fmuls f1, f1, f0
/* 8014A780 001465C0  4E 80 00 20 */	blr 
lbl_8014A784:
/* 8014A784 001465C4  3C 60 80 41 */	lis r3, $$21762@ha
/* 8014A788 001465C8  C0 23 E3 10 */	lfs f1, $$21762@l(r3)
/* 8014A78C 001465CC  4E 80 00 20 */	blr 

.global __HBMSYNSetupPitch
__HBMSYNSetupPitch:
/* 8014A790 001465D0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8014A794 001465D4  3C 00 43 30 */	lis r0, 0x4330
/* 8014A798 001465D8  3C A0 80 41 */	lis r5, $$21768@ha
/* 8014A79C 001465DC  3C 80 80 41 */	lis r4, $$21765@ha
/* 8014A7A0 001465E0  80 C3 00 18 */	lwz r6, 0x18(r3)
/* 8014A7A4 001465E4  90 01 00 08 */	stw r0, 8(r1)
/* 8014A7A8 001465E8  A0 C6 00 02 */	lhz r6, 2(r6)
/* 8014A7AC 001465EC  90 C1 00 0C */	stw r6, 0xc(r1)
/* 8014A7B0 001465F0  C8 45 E3 18 */	lfd f2, $$21768@l(r5)
/* 8014A7B4 001465F4  C8 21 00 08 */	lfd f1, 8(r1)
/* 8014A7B8 001465F8  C0 04 E3 14 */	lfs f0, $$21765@l(r4)
/* 8014A7BC 001465FC  EC 21 10 28 */	fsubs f1, f1, f2
/* 8014A7C0 00146600  80 A3 00 10 */	lwz r5, 0x10(r3)
/* 8014A7C4 00146604  88 03 00 0D */	lbz r0, 0xd(r3)
/* 8014A7C8 00146608  EC 01 00 24 */	fdivs f0, f1, f0
/* 8014A7CC 0014660C  D0 03 00 24 */	stfs f0, 0x24(r3)
/* 8014A7D0 00146610  88 85 00 00 */	lbz r4, 0(r5)
/* 8014A7D4 00146614  7C 04 00 50 */	subf r0, r4, r0
/* 8014A7D8 00146618  1C 80 00 64 */	mulli r4, r0, 0x64
/* 8014A7DC 0014661C  90 83 00 28 */	stw r4, 0x28(r3)
/* 8014A7E0 00146620  A8 05 00 02 */	lha r0, 2(r5)
/* 8014A7E4 00146624  7C 04 02 14 */	add r0, r4, r0
/* 8014A7E8 00146628  54 00 80 1E */	slwi r0, r0, 0x10
/* 8014A7EC 0014662C  90 03 00 28 */	stw r0, 0x28(r3)
/* 8014A7F0 00146630  38 21 00 10 */	addi r1, r1, 0x10
/* 8014A7F4 00146634  4E 80 00 20 */	blr 
/* 8014A7F8 00146638  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8014A7FC 0014663C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global __HBMSYNSetupSrc
__HBMSYNSetupSrc:
/* 8014A800 00146640  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8014A804 00146644  7C 08 02 A6 */	mflr r0
/* 8014A808 00146648  90 01 00 14 */	stw r0, 0x14(r1)
/* 8014A80C 0014664C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8014A810 00146650  7C 7F 1B 78 */	mr r31, r3
/* 8014A814 00146654  4B FF FE 6D */	bl __HBMSYNGetRelativePitch
/* 8014A818 00146658  C0 5F 00 24 */	lfs f2, 0x24(r31)
/* 8014A81C 0014665C  3C 60 80 41 */	lis r3, $$21770@ha
/* 8014A820 00146660  C0 03 E3 20 */	lfs f0, $$21770@l(r3)
/* 8014A824 00146664  EC 22 00 72 */	fmuls f1, f2, f1
/* 8014A828 00146668  EC 20 00 72 */	fmuls f1, f0, f1
/* 8014A82C 0014666C  4B EB C9 E9 */	bl __cvt_fp2unsigned
/* 8014A830 00146670  80 BF 00 04 */	lwz r5, 4(r31)
/* 8014A834 00146674  38 C0 00 01 */	li r6, 1
/* 8014A838 00146678  54 64 84 3E */	srwi r4, r3, 0x10
/* 8014A83C 0014667C  38 00 00 00 */	li r0, 0
/* 8014A840 00146680  B0 C5 00 30 */	sth r6, 0x30(r5)
/* 8014A844 00146684  80 BF 00 04 */	lwz r5, 4(r31)
/* 8014A848 00146688  B0 85 00 CE */	sth r4, 0xce(r5)
/* 8014A84C 0014668C  B0 65 00 D0 */	sth r3, 0xd0(r5)
/* 8014A850 00146690  B0 05 00 D2 */	sth r0, 0xd2(r5)
/* 8014A854 00146694  B0 05 00 D4 */	sth r0, 0xd4(r5)
/* 8014A858 00146698  B0 05 00 D6 */	sth r0, 0xd6(r5)
/* 8014A85C 0014669C  B0 05 00 D8 */	sth r0, 0xd8(r5)
/* 8014A860 001466A0  B0 05 00 DA */	sth r0, 0xda(r5)
/* 8014A864 001466A4  80 7F 00 04 */	lwz r3, 4(r31)
/* 8014A868 001466A8  80 03 00 1C */	lwz r0, 0x1c(r3)
/* 8014A86C 001466AC  54 00 03 DA */	rlwinm r0, r0, 0, 0xf, 0xd
/* 8014A870 001466B0  90 03 00 1C */	stw r0, 0x1c(r3)
/* 8014A874 001466B4  80 7F 00 04 */	lwz r3, 4(r31)
/* 8014A878 001466B8  80 03 00 1C */	lwz r0, 0x1c(r3)
/* 8014A87C 001466BC  64 00 00 01 */	oris r0, r0, 1
/* 8014A880 001466C0  60 00 00 01 */	ori r0, r0, 1
/* 8014A884 001466C4  90 03 00 1C */	stw r0, 0x1c(r3)
/* 8014A888 001466C8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8014A88C 001466CC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8014A890 001466D0  7C 08 03 A6 */	mtlr r0
/* 8014A894 001466D4  38 21 00 10 */	addi r1, r1, 0x10
/* 8014A898 001466D8  4E 80 00 20 */	blr 
/* 8014A89C 001466DC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global __HBMSYNUpdateSrc
__HBMSYNUpdateSrc:
/* 8014A8A0 001466E0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8014A8A4 001466E4  7C 08 02 A6 */	mflr r0
/* 8014A8A8 001466E8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8014A8AC 001466EC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8014A8B0 001466F0  7C 7F 1B 78 */	mr r31, r3
/* 8014A8B4 001466F4  4B FF FD CD */	bl __HBMSYNGetRelativePitch
/* 8014A8B8 001466F8  C0 5F 00 24 */	lfs f2, 0x24(r31)
/* 8014A8BC 001466FC  3C 60 80 41 */	lis r3, $$21770@ha
/* 8014A8C0 00146700  C0 03 E3 20 */	lfs f0, $$21770@l(r3)
/* 8014A8C4 00146704  EC 22 00 72 */	fmuls f1, f2, f1
/* 8014A8C8 00146708  EC 20 00 72 */	fmuls f1, f0, f1
/* 8014A8CC 0014670C  4B EB C9 49 */	bl __cvt_fp2unsigned
/* 8014A8D0 00146710  80 9F 00 04 */	lwz r4, 4(r31)
/* 8014A8D4 00146714  90 64 00 CE */	stw r3, 0xce(r4)
/* 8014A8D8 00146718  80 7F 00 04 */	lwz r3, 4(r31)
/* 8014A8DC 0014671C  80 03 00 1C */	lwz r0, 0x1c(r3)
/* 8014A8E0 00146720  64 00 00 02 */	oris r0, r0, 2
/* 8014A8E4 00146724  90 03 00 1C */	stw r0, 0x1c(r3)
/* 8014A8E8 00146728  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8014A8EC 0014672C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8014A8F0 00146730  7C 08 03 A6 */	mtlr r0
/* 8014A8F4 00146734  38 21 00 10 */	addi r1, r1, 0x10
/* 8014A8F8 00146738  4E 80 00 20 */	blr 
/* 8014A8FC 0014673C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.section .rodata, "wa"  # 0x80406560 - 0x80421040
.global $$21762
$$21762:
	.incbin "baserom.dol", 0x40A410, 0x4
.global $$21765
$$21765:
	.incbin "baserom.dol", 0x40A414, 0x4
.global $$21768
$$21768:
	.incbin "baserom.dol", 0x40A418, 0x8
.global $$21770
$$21770:
	.incbin "baserom.dol", 0x40A420, 0x8

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __HBMSYNCentsTable
__HBMSYNCentsTable:
	.incbin "baserom.dol", 0x4428E8, 0x190
.global __HBMSYNOctavesTableUp
__HBMSYNOctavesTableUp:
	.incbin "baserom.dol", 0x442A78, 0x30
.global __HBMSYNSemitonesTableUp
__HBMSYNSemitonesTableUp:
	.incbin "baserom.dol", 0x442AA8, 0x30
.global __HBMSYNSemitonesTableDown
__HBMSYNSemitonesTableDown:
	.incbin "baserom.dol", 0x442AD8, 0x200

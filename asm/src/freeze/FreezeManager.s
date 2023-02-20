.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global "HSD_SaveContext__27@unnamed@FreezeManager_cpp@Fv"
"HSD_SaveContext__27@unnamed@FreezeManager_cpp@Fv":
/* 8018A548 00186388  7C 70 43 A6 */	mtsprg 0, r3
/* 8018A54C 0018638C  3C 60 80 54 */	lis r3, debug_context@ha
/* 8018A550 00186390  38 63 45 20 */	addi r3, r3, debug_context@l
/* 8018A554 00186394  BC 03 00 00 */	stmw r0, 0x0(r3)
/* 8018A558 00186398  7C 90 42 A6 */	mfsprg r4, 0
/* 8018A55C 0018639C  90 83 00 0C */	stw r4, 0xc(r3)
/* 8018A560 001863A0  7C 90 E2 A6 */	mfspr r4, GQR0
/* 8018A564 001863A4  90 83 01 A4 */	stw r4, 0x1a4(r3)
/* 8018A568 001863A8  7C 91 E2 A6 */	mfspr r4, GQR1
/* 8018A56C 001863AC  90 83 01 A8 */	stw r4, 0x1a8(r3)
/* 8018A570 001863B0  7C 92 E2 A6 */	mfspr r4, GQR2
/* 8018A574 001863B4  90 83 01 AC */	stw r4, 0x1ac(r3)
/* 8018A578 001863B8  7C 93 E2 A6 */	mfspr r4, GQR3
/* 8018A57C 001863BC  90 83 01 B0 */	stw r4, 0x1b0(r3)
/* 8018A580 001863C0  7C 94 E2 A6 */	mfspr r4, GQR4
/* 8018A584 001863C4  90 83 01 B4 */	stw r4, 0x1b4(r3)
/* 8018A588 001863C8  7C 95 E2 A6 */	mfspr r4, GQR5
/* 8018A58C 001863CC  90 83 01 B8 */	stw r4, 0x1b8(r3)
/* 8018A590 001863D0  7C 96 E2 A6 */	mfspr r4, GQR6
/* 8018A594 001863D4  90 83 01 BC */	stw r4, 0x1bc(r3)
/* 8018A598 001863D8  7C 97 E2 A6 */	mfspr r4, GQR7
/* 8018A59C 001863DC  90 83 01 C0 */	stw r4, 0x1c0(r3)
/* 8018A5A0 001863E0  7C 80 00 26 */	mfcr r4
/* 8018A5A4 001863E4  90 83 00 80 */	stw r4, 0x80(r3)
/* 8018A5A8 001863E8  7C 88 02 A6 */	mflr r4
/* 8018A5AC 001863EC  90 83 00 84 */	stw r4, 0x84(r3)
/* 8018A5B0 001863F0  7C 89 02 A6 */	mfctr r4
/* 8018A5B4 001863F4  90 83 00 88 */	stw r4, 0x88(r3)
/* 8018A5B8 001863F8  7C 81 02 A6 */	mfxer r4
/* 8018A5BC 001863FC  90 83 00 8C */	stw r4, 0x8c(r3)
/* 8018A5C0 00186400  7C 9A 02 A6 */	mfsrr0 r4
/* 8018A5C4 00186404  90 83 01 98 */	stw r4, 0x198(r3)
/* 8018A5C8 00186408  7C 9B 02 A6 */	mfsrr1 r4
/* 8018A5CC 0018640C  90 83 01 9C */	stw r4, 0x19c(r3)
/* 8018A5D0 00186410  A0 83 01 A2 */	lhz r4, 0x1a2(r3)
/* 8018A5D4 00186414  60 84 00 01 */	ori r4, r4, 0x1
/* 8018A5D8 00186418  B0 83 01 A2 */	sth r4, 0x1a2(r3)
/* 8018A5DC 0018641C  4B E9 32 84 */	b OSFillFPUContext
.global __ct__Q24util17DisableInterruptsFv
__ct__Q24util17DisableInterruptsFv:
/* 8018A5E0 00186420  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8018A5E4 00186424  7C 08 02 A6 */	mflr r0
/* 8018A5E8 00186428  90 01 00 14 */	stw r0, 0x14(r1)
/* 8018A5EC 0018642C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8018A5F0 00186430  7C 7F 1B 78 */	mr r31, r3
/* 8018A5F4 00186434  4B E9 72 2D */	bl OSDisableInterrupts
/* 8018A5F8 00186438  30 03 FF FF */	addic r0, r3, -0x1
/* 8018A5FC 0018643C  7C 00 19 10 */	subfe r0, r0, r3
/* 8018A600 00186440  98 1F 00 00 */	stb r0, 0x0(r31)
/* 8018A604 00186444  7F E3 FB 78 */	mr r3, r31
/* 8018A608 00186448  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8018A60C 0018644C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8018A610 00186450  7C 08 03 A6 */	mtlr r0
/* 8018A614 00186454  38 21 00 10 */	addi r1, r1, 0x10
/* 8018A618 00186458  4E 80 00 20 */	blr
.global __dt__Q24util17DisableInterruptsFv
__dt__Q24util17DisableInterruptsFv:
/* 8018A61C 0018645C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8018A620 00186460  7C 08 02 A6 */	mflr r0
/* 8018A624 00186464  90 01 00 14 */	stw r0, 0x14(r1)
/* 8018A628 00186468  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8018A62C 0018646C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8018A630 00186470  7C 7E 1B 78 */	mr r30, r3
/* 8018A634 00186474  7C 9F 23 78 */	mr r31, r4
/* 8018A638 00186478  2C 03 00 00 */	cmpwi r3, 0x0
/* 8018A63C 0018647C  41 82 00 20 */	beq lbl_8018A65C
/* 8018A640 00186480  88 63 00 00 */	lbz r3, 0x0(r3)
/* 8018A644 00186484  4B E9 72 1D */	bl OSRestoreInterrupts
/* 8018A648 00186488  7F E0 07 34 */	extsh r0, r31
/* 8018A64C 0018648C  2C 00 00 00 */	cmpwi r0, 0x0
/* 8018A650 00186490  40 81 00 0C */	ble lbl_8018A65C
/* 8018A654 00186494  7F C3 F3 78 */	mr r3, r30
/* 8018A658 00186498  48 03 50 BD */	bl __dl__FPv
.global lbl_8018A65C
lbl_8018A65C:
/* 8018A65C 0018649C  7F C3 F3 78 */	mr r3, r30
/* 8018A660 001864A0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8018A664 001864A4  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8018A668 001864A8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8018A66C 001864AC  7C 08 03 A6 */	mtlr r0
/* 8018A670 001864B0  38 21 00 10 */	addi r1, r1, 0x10
/* 8018A674 001864B4  4E 80 00 20 */	blr
.global "IsExist__Q33hel6common43ExplicitSingleton<Q26freeze13FreezeManager>Fv"
"IsExist__Q33hel6common43ExplicitSingleton<Q26freeze13FreezeManager>Fv":
/* 8018A678 001864B8  80 6D ED 78 */	lwz r3, "object___Q33hel6common43ExplicitSingleton<Q26freeze13FreezeManager>"@sda21(r13)
/* 8018A67C 001864BC  30 03 FF FF */	addic r0, r3, -0x1
/* 8018A680 001864C0  7C 60 19 10 */	subfe r3, r0, r3
/* 8018A684 001864C4  4E 80 00 20 */	blr
.global "Report__27@unnamed@FreezeManager_cpp@FUlPUcPUlPv"
"Report__27@unnamed@FreezeManager_cpp@FUlPUcPUlPv":
/* 8018A688 001864C8  94 21 FE D0 */	stwu r1, -0x130(r1)
/* 8018A68C 001864CC  7C 08 02 A6 */	mflr r0
/* 8018A690 001864D0  90 01 01 34 */	stw r0, 0x134(r1)
/* 8018A694 001864D4  39 61 01 30 */	addi r11, r1, 0x130
/* 8018A698 001864D8  4B E7 CC 99 */	bl _savegpr_24
/* 8018A69C 001864DC  7C 78 1B 78 */	mr r24, r3
/* 8018A6A0 001864E0  7C 99 23 78 */	mr r25, r4
/* 8018A6A4 001864E4  7C BA 2B 78 */	mr r26, r5
/* 8018A6A8 001864E8  7C DB 33 78 */	mr r27, r6
/* 8018A6AC 001864EC  88 0D 89 48 */	lbz r0, doSerialReport@sda21(r13)
/* 8018A6B0 001864F0  2C 00 00 00 */	cmpwi r0, 0x0
/* 8018A6B4 001864F4  40 82 00 0C */	bne lbl_8018A6C0
/* 8018A6B8 001864F8  38 60 00 00 */	li r3, 0x0
/* 8018A6BC 001864FC  48 00 00 F0 */	b lbl_8018A7AC
.global lbl_8018A6C0
lbl_8018A6C0:
/* 8018A6C0 00186500  88 04 00 00 */	lbz r0, 0x0(r4)
/* 8018A6C4 00186504  2C 00 00 55 */	cmpwi r0, 0x55
/* 8018A6C8 00186508  40 82 00 24 */	bne lbl_8018A6EC
/* 8018A6CC 0018650C  88 04 00 01 */	lbz r0, 0x1(r4)
/* 8018A6D0 00186510  2C 00 00 73 */	cmpwi r0, 0x73
/* 8018A6D4 00186514  40 82 00 18 */	bne lbl_8018A6EC
/* 8018A6D8 00186518  88 04 00 02 */	lbz r0, 0x2(r4)
/* 8018A6DC 0018651C  2C 00 00 69 */	cmpwi r0, 0x69
/* 8018A6E0 00186520  40 82 00 0C */	bne lbl_8018A6EC
/* 8018A6E4 00186524  38 60 00 00 */	li r3, 0x0
/* 8018A6E8 00186528  48 00 00 C4 */	b lbl_8018A7AC
.global lbl_8018A6EC
lbl_8018A6EC:
/* 8018A6EC 0018652C  83 85 00 00 */	lwz r28, 0x0(r5)
/* 8018A6F0 00186530  7F 3D CB 78 */	mr r29, r25
/* 8018A6F4 00186534  88 0D ED 74 */	lbz r0, doReportBuffer@sda21(r13)
/* 8018A6F8 00186538  2C 00 00 00 */	cmpwi r0, 0x0
/* 8018A6FC 0018653C  41 82 00 90 */	beq lbl_8018A78C
/* 8018A700 00186540  4B FF FF 79 */	bl "IsExist__Q33hel6common43ExplicitSingleton<Q26freeze13FreezeManager>Fv"
/* 8018A704 00186544  2C 03 00 00 */	cmpwi r3, 0x0
/* 8018A708 00186548  41 82 00 84 */	beq lbl_8018A78C
/* 8018A70C 0018654C  38 61 00 08 */	addi r3, r1, 0x8
/* 8018A710 00186550  4B FF FE D1 */	bl __ct__Q24util17DisableInterruptsFv
/* 8018A714 00186554  3B E0 00 00 */	li r31, 0x0
/* 8018A718 00186558  3B C1 00 0C */	addi r30, r1, 0xc
/* 8018A71C 0018655C  48 00 00 5C */	b lbl_8018A778
.global lbl_8018A720
lbl_8018A720:
/* 8018A720 00186560  28 1C 01 00 */	cmplwi r28, 0x100
/* 8018A724 00186564  40 80 00 20 */	bge lbl_8018A744
/* 8018A728 00186568  38 61 00 0C */	addi r3, r1, 0xc
/* 8018A72C 0018656C  7F A4 EB 78 */	mr r4, r29
/* 8018A730 00186570  7F 85 E3 78 */	mr r5, r28
/* 8018A734 00186574  4B E7 98 CD */	bl memcpy
/* 8018A738 00186578  7F FE E1 AE */	stbx r31, r30, r28
/* 8018A73C 0018657C  3B 80 00 00 */	li r28, 0x0
/* 8018A740 00186580  48 00 00 20 */	b lbl_8018A760
.global lbl_8018A744
lbl_8018A744:
/* 8018A744 00186584  38 61 00 0C */	addi r3, r1, 0xc
/* 8018A748 00186588  7F A4 EB 78 */	mr r4, r29
/* 8018A74C 0018658C  38 A0 01 00 */	li r5, 0x100
/* 8018A750 00186590  4B E7 98 B1 */	bl memcpy
/* 8018A754 00186594  3B BD 01 00 */	addi r29, r29, 0x100
/* 8018A758 00186598  3B 9C FF 00 */	addi r28, r28, -0x100
/* 8018A75C 0018659C  9B E1 01 0C */	stb r31, 0x10c(r1)
.global lbl_8018A760
lbl_8018A760:
/* 8018A760 001865A0  80 6D ED 78 */	lwz r3, "object___Q33hel6common43ExplicitSingleton<Q26freeze13FreezeManager>"@sda21(r13)
/* 8018A764 001865A4  80 63 00 00 */	lwz r3, 0x0(r3)
/* 8018A768 001865A8  80 63 00 00 */	lwz r3, 0x0(r3)
/* 8018A76C 001865AC  38 81 00 0C */	addi r4, r1, 0xc
/* 8018A770 001865B0  4C C6 31 82 */	crclr 4*cr1+eq
/* 8018A774 001865B4  4B F9 DA 5D */	bl Console_PrintfD__Q24nw4r2dbFPQ44nw4r2db6detail11ConsoleHeadPCce
.global lbl_8018A778
lbl_8018A778:
/* 8018A778 001865B8  2C 1C 00 00 */	cmpwi r28, 0x0
/* 8018A77C 001865BC  40 82 FF A4 */	bne lbl_8018A720
/* 8018A780 001865C0  38 61 00 08 */	addi r3, r1, 0x8
/* 8018A784 001865C4  38 80 FF FF */	li r4, -0x1
/* 8018A788 001865C8  4B FF FE 95 */	bl __dt__Q24util17DisableInterruptsFv
.global lbl_8018A78C
lbl_8018A78C:
/* 8018A78C 001865CC  7F 03 C3 78 */	mr r3, r24
/* 8018A790 001865D0  7F 24 CB 78 */	mr r4, r25
/* 8018A794 001865D4  7F 45 D3 78 */	mr r5, r26
/* 8018A798 001865D8  7F 66 DB 78 */	mr r6, r27
/* 8018A79C 001865DC  81 8D ED 70 */	lwz r12, write_proc_org@sda21(r13)
/* 8018A7A0 001865E0  7D 89 03 A6 */	mtctr r12
/* 8018A7A4 001865E4  4E 80 04 21 */	bctrl
/* 8018A7A8 001865E8  38 60 00 00 */	li r3, 0x0
.global lbl_8018A7AC
lbl_8018A7AC:
/* 8018A7AC 001865EC  39 61 01 30 */	addi r11, r1, 0x130
/* 8018A7B0 001865F0  4B E7 CB CD */	bl _restgpr_24
/* 8018A7B4 001865F4  80 01 01 34 */	lwz r0, 0x134(r1)
/* 8018A7B8 001865F8  7C 08 03 A6 */	mtlr r0
/* 8018A7BC 001865FC  38 21 01 30 */	addi r1, r1, 0x130
/* 8018A7C0 00186600  4E 80 00 20 */	blr
.global "exceptionCB__27@unnamed@FreezeManager_cpp@FUsP9OSContextUlUl"
"exceptionCB__27@unnamed@FreezeManager_cpp@FUsP9OSContextUlUl":
/* 8018A7C4 00186604  7C 6A 1B 78 */	mr r10, r3
/* 8018A7C8 00186608  7C 89 23 78 */	mr r9, r4
/* 8018A7CC 0018660C  7C A8 2B 78 */	mr r8, r5
/* 8018A7D0 00186610  7C C7 33 78 */	mr r7, r6
/* 8018A7D4 00186614  38 00 00 00 */	li r0, 0x0
/* 8018A7D8 00186618  98 0D ED 74 */	stb r0, doReportBuffer@sda21(r13)
/* 8018A7DC 0018661C  80 6D ED 78 */	lwz r3, "object___Q33hel6common43ExplicitSingleton<Q26freeze13FreezeManager>"@sda21(r13)
/* 8018A7E0 00186620  55 44 04 3E */	clrlwi r4, r10, 16
/* 8018A7E4 00186624  7D 25 4B 78 */	mr r5, r9
/* 8018A7E8 00186628  7D 06 43 78 */	mr r6, r8
/* 8018A7EC 0018662C  48 00 02 6C */	b exception__Q26freeze13FreezeManagerFUsP9OSContextUlUl
.global OSPanic
OSPanic:
/* 8018A7F0 00186630  94 21 FE 70 */	stwu r1, -0x190(r1)
/* 8018A7F4 00186634  7C 08 02 A6 */	mflr r0
/* 8018A7F8 00186638  90 01 01 94 */	stw r0, 0x194(r1)
/* 8018A7FC 0018663C  39 61 01 90 */	addi r11, r1, 0x190
/* 8018A800 00186640  4B E7 CB 45 */	bl _savegpr_29
/* 8018A804 00186644  7C 7D 1B 78 */	mr r29, r3
/* 8018A808 00186648  7C 9E 23 78 */	mr r30, r4
/* 8018A80C 0018664C  7C BF 2B 78 */	mr r31, r5
/* 8018A810 00186650  40 86 00 24 */	bne cr1, lbl_8018A834
/* 8018A814 00186654  D8 21 00 28 */	stfd f1, 0x28(r1)
/* 8018A818 00186658  D8 41 00 30 */	stfd f2, 0x30(r1)
/* 8018A81C 0018665C  D8 61 00 38 */	stfd f3, 0x38(r1)
/* 8018A820 00186660  D8 81 00 40 */	stfd f4, 0x40(r1)
/* 8018A824 00186664  D8 A1 00 48 */	stfd f5, 0x48(r1)
/* 8018A828 00186668  D8 C1 00 50 */	stfd f6, 0x50(r1)
/* 8018A82C 0018666C  D8 E1 00 58 */	stfd f7, 0x58(r1)
/* 8018A830 00186670  D9 01 00 60 */	stfd f8, 0x60(r1)
.global lbl_8018A834
lbl_8018A834:
/* 8018A834 00186674  90 61 00 08 */	stw r3, 0x8(r1)
/* 8018A838 00186678  90 81 00 0C */	stw r4, 0xc(r1)
/* 8018A83C 0018667C  90 A1 00 10 */	stw r5, 0x10(r1)
/* 8018A840 00186680  90 C1 00 14 */	stw r6, 0x14(r1)
/* 8018A844 00186684  90 E1 00 18 */	stw r7, 0x18(r1)
/* 8018A848 00186688  91 01 00 1C */	stw r8, 0x1c(r1)
/* 8018A84C 0018668C  91 21 00 20 */	stw r9, 0x20(r1)
/* 8018A850 00186690  91 41 00 24 */	stw r10, 0x24(r1)
/* 8018A854 00186694  38 00 00 01 */	li r0, 0x1
/* 8018A858 00186698  98 0D 89 48 */	stb r0, doSerialReport@sda21(r13)
/* 8018A85C 0018669C  4B FF FC ED */	bl "HSD_SaveContext__27@unnamed@FreezeManager_cpp@Fv"
/* 8018A860 001866A0  38 C1 00 68 */	addi r6, r1, 0x68
/* 8018A864 001866A4  3C 00 03 00 */	lis r0, 0x300
/* 8018A868 001866A8  90 01 00 68 */	stw r0, 0x68(r1)
/* 8018A86C 001866AC  38 01 01 98 */	addi r0, r1, 0x198
/* 8018A870 001866B0  90 01 00 6C */	stw r0, 0x6c(r1)
/* 8018A874 001866B4  38 01 00 08 */	addi r0, r1, 0x8
/* 8018A878 001866B8  90 01 00 70 */	stw r0, 0x70(r1)
/* 8018A87C 001866BC  38 61 00 78 */	addi r3, r1, 0x78
/* 8018A880 001866C0  38 80 01 00 */	li r4, 0x100
/* 8018A884 001866C4  7F E5 FB 78 */	mr r5, r31
/* 8018A888 001866C8  4B E8 2D 35 */	bl vsnprintf
/* 8018A88C 001866CC  38 00 00 00 */	li r0, 0x0
/* 8018A890 001866D0  98 01 01 77 */	stb r0, 0x177(r1)
/* 8018A894 001866D4  3C 60 80 45 */	lis r3, "@49629_80453EE8"@ha
/* 8018A898 001866D8  38 63 3E E8 */	addi r3, r3, "@49629_80453EE8"@l
/* 8018A89C 001866DC  38 81 00 78 */	addi r4, r1, 0x78
/* 8018A8A0 001866E0  7F A5 EB 78 */	mr r5, r29
/* 8018A8A4 001866E4  7F C6 F3 78 */	mr r6, r30
/* 8018A8A8 001866E8  4C C6 31 82 */	crclr 4*cr1+eq
/* 8018A8AC 001866EC  48 00 02 91 */	bl Report__Q26freeze13FreezeManagerFPCce
/* 8018A8B0 001866F0  4B FF FD C9 */	bl "IsExist__Q33hel6common43ExplicitSingleton<Q26freeze13FreezeManager>Fv"
/* 8018A8B4 001866F4  2C 03 00 00 */	cmpwi r3, 0x0
/* 8018A8B8 001866F8  40 82 00 18 */	bne lbl_8018A8D0
/* 8018A8BC 001866FC  3C 60 80 45 */	lis r3, "@49630_80453F00"@ha
/* 8018A8C0 00186700  38 63 3F 00 */	addi r3, r3, "@49630_80453F00"@l
/* 8018A8C4 00186704  4C C6 31 82 */	crclr 4*cr1+eq
/* 8018A8C8 00186708  4B E8 2A 71 */	bl printf
/* 8018A8CC 0018670C  4B E8 F8 65 */	bl PPCHalt
.global lbl_8018A8D0
lbl_8018A8D0:
/* 8018A8D0 00186710  38 00 00 00 */	li r0, 0x0
/* 8018A8D4 00186714  98 0D ED 74 */	stb r0, doReportBuffer@sda21(r13)
/* 8018A8D8 00186718  80 6D ED 78 */	lwz r3, "object___Q33hel6common43ExplicitSingleton<Q26freeze13FreezeManager>"@sda21(r13)
/* 8018A8DC 0018671C  3C 80 80 54 */	lis r4, debug_context@ha
/* 8018A8E0 00186720  38 84 45 20 */	addi r4, r4, debug_context@l
/* 8018A8E4 00186724  48 00 01 F9 */	bl assertion__Q26freeze13FreezeManagerFP9OSContext
/* 8018A8E8 00186728  39 61 01 90 */	addi r11, r1, 0x190
/* 8018A8EC 0018672C  4B E7 CA A5 */	bl _restgpr_29
/* 8018A8F0 00186730  80 01 01 94 */	lwz r0, 0x194(r1)
/* 8018A8F4 00186734  7C 08 03 A6 */	mtlr r0
/* 8018A8F8 00186738  38 21 01 90 */	addi r1, r1, 0x190
/* 8018A8FC 0018673C  4E 80 00 20 */	blr
.global __ct__Q26freeze13FreezeManagerFPUcPUc
__ct__Q26freeze13FreezeManagerFPUcPUc:
/* 8018A900 00186740  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8018A904 00186744  7C 08 02 A6 */	mflr r0
/* 8018A908 00186748  90 01 00 24 */	stw r0, 0x24(r1)
/* 8018A90C 0018674C  39 61 00 20 */	addi r11, r1, 0x20
/* 8018A910 00186750  4B E7 CA 35 */	bl _savegpr_29
/* 8018A914 00186754  7C 7D 1B 78 */	mr r29, r3
/* 8018A918 00186758  7C 9E 23 78 */	mr r30, r4
/* 8018A91C 0018675C  7C BF 2B 78 */	mr r31, r5
/* 8018A920 00186760  80 0D ED 70 */	lwz r0, write_proc_org@sda21(r13)
/* 8018A924 00186764  2C 00 00 00 */	cmpwi r0, 0x0
/* 8018A928 00186768  40 82 00 14 */	bne lbl_8018A93C
/* 8018A92C 0018676C  3C 60 80 42 */	lis r3, __files@ha
/* 8018A930 00186770  38 63 10 F8 */	addi r3, r3, __files@l
/* 8018A934 00186774  80 03 00 90 */	lwz r0, 0x90(r3)
/* 8018A938 00186778  90 0D ED 70 */	stw r0, write_proc_org@sda21(r13)
.global lbl_8018A93C
lbl_8018A93C:
/* 8018A93C 0018677C  3C 60 80 19 */	lis r3, "Report__27@unnamed@FreezeManager_cpp@FUlPUcPUlPv"@ha
/* 8018A940 00186780  38 03 A6 88 */	addi r0, r3, "Report__27@unnamed@FreezeManager_cpp@FUlPUcPUlPv"@l
/* 8018A944 00186784  3C 60 80 42 */	lis r3, __files@ha
/* 8018A948 00186788  38 63 10 F8 */	addi r3, r3, __files@l
/* 8018A94C 0018678C  90 03 00 90 */	stw r0, 0x90(r3)
/* 8018A950 00186790  38 00 00 00 */	li r0, 0x0
/* 8018A954 00186794  98 03 00 5A */	stb r0, 0x5a(r3)
/* 8018A958 00186798  38 60 00 04 */	li r3, 0x4
/* 8018A95C 0018679C  48 03 4D B5 */	bl __nw__FUl
/* 8018A960 001867A0  2C 03 00 00 */	cmpwi r3, 0x0
/* 8018A964 001867A4  41 82 00 14 */	beq lbl_8018A978
/* 8018A968 001867A8  38 80 00 2E */	li r4, 0x2e
/* 8018A96C 001867AC  38 A0 07 D0 */	li r5, 0x7d0
/* 8018A970 001867B0  38 C0 00 14 */	li r6, 0x14
/* 8018A974 001867B4  4B FF ED 4D */	bl __ct__Q26freeze7ConsoleFUsUsUs
.global lbl_8018A978
lbl_8018A978:
/* 8018A978 001867B8  90 7D 00 00 */	stw r3, 0x0(r29)
/* 8018A97C 001867BC  38 60 01 88 */	li r3, 0x188
/* 8018A980 001867C0  48 03 4D 91 */	bl __nw__FUl
/* 8018A984 001867C4  2C 03 00 00 */	cmpwi r3, 0x0
/* 8018A988 001867C8  41 82 00 14 */	beq lbl_8018A99C
/* 8018A98C 001867CC  80 9D 00 00 */	lwz r4, 0x0(r29)
/* 8018A990 001867D0  7F C5 F3 78 */	mr r5, r30
/* 8018A994 001867D4  7F E6 FB 78 */	mr r6, r31
/* 8018A998 001867D8  4B FF F9 39 */	bl __ct__Q26freeze13FreezeHandlerFRQ26freeze7ConsolePUcPUc
.global lbl_8018A99C
lbl_8018A99C:
/* 8018A99C 001867DC  90 7D 00 04 */	stw r3, 0x4(r29)
/* 8018A9A0 001867E0  38 60 43 48 */	li r3, 0x4348
/* 8018A9A4 001867E4  48 03 4D 6D */	bl __nw__FUl
/* 8018A9A8 001867E8  2C 03 00 00 */	cmpwi r3, 0x0
/* 8018A9AC 001867EC  41 82 00 10 */	beq lbl_8018A9BC
/* 8018A9B0 001867F0  80 9D 00 04 */	lwz r4, 0x4(r29)
/* 8018A9B4 001867F4  80 BD 00 00 */	lwz r5, 0x0(r29)
/* 8018A9B8 001867F8  48 00 05 89 */	bl __ct__Q26freeze12FreezeThreadFRQ26freeze13FreezeHandlerRQ26freeze7Console
.global lbl_8018A9BC
lbl_8018A9BC:
/* 8018A9BC 001867FC  90 7D 00 08 */	stw r3, 0x8(r29)
/* 8018A9C0 00186800  38 60 00 10 */	li r3, 0x10
/* 8018A9C4 00186804  48 03 4D 4D */	bl __nw__FUl
/* 8018A9C8 00186808  2C 03 00 00 */	cmpwi r3, 0x0
/* 8018A9CC 0018680C  41 82 00 0C */	beq lbl_8018A9D8
/* 8018A9D0 00186810  80 9D 00 00 */	lwz r4, 0x0(r29)
/* 8018A9D4 00186814  4B FF EF FD */	bl __ct__Q26freeze9ExceptionFRQ26freeze7Console
.global lbl_8018A9D8
lbl_8018A9D8:
/* 8018A9D8 00186818  90 7D 00 0C */	stw r3, 0xc(r29)
/* 8018A9DC 0018681C  38 60 00 02 */	li r3, 0x2
/* 8018A9E0 00186820  3F E0 80 19 */	lis r31, "exceptionCB__27@unnamed@FreezeManager_cpp@FUsP9OSContextUlUl"@ha
/* 8018A9E4 00186824  38 9F A7 C4 */	addi r4, r31, "exceptionCB__27@unnamed@FreezeManager_cpp@FUsP9OSContextUlUl"@l
/* 8018A9E8 00186828  4B E9 30 39 */	bl OSSetErrorHandler
/* 8018A9EC 0018682C  38 60 00 03 */	li r3, 0x3
/* 8018A9F0 00186830  38 9F A7 C4 */	addi r4, r31, -0x583c
/* 8018A9F4 00186834  4B E9 30 2D */	bl OSSetErrorHandler
/* 8018A9F8 00186838  38 60 00 05 */	li r3, 0x5
/* 8018A9FC 0018683C  38 9F A7 C4 */	addi r4, r31, -0x583c
/* 8018AA00 00186840  4B E9 30 21 */	bl OSSetErrorHandler
/* 8018AA04 00186844  38 60 00 0F */	li r3, 0xf
/* 8018AA08 00186848  38 9F A7 C4 */	addi r4, r31, -0x583c
/* 8018AA0C 0018684C  4B E9 30 15 */	bl OSSetErrorHandler
/* 8018AA10 00186850  38 00 00 50 */	li r0, 0x50
/* 8018AA14 00186854  90 0D 80 A8 */	stw r0, __OSFpscrEnableBits@sda21(r13)
/* 8018AA18 00186858  38 60 00 10 */	li r3, 0x10
/* 8018AA1C 0018685C  38 9F A7 C4 */	addi r4, r31, -0x583c
/* 8018AA20 00186860  4B E9 30 01 */	bl OSSetErrorHandler
/* 8018AA24 00186864  80 7D 00 00 */	lwz r3, 0x0(r29)
/* 8018AA28 00186868  80 63 00 00 */	lwz r3, 0x0(r3)
/* 8018AA2C 0018686C  4B F9 DB 75 */	bl Assertion_SetConsole__Q24nw4r2dbFPQ44nw4r2db6detail11ConsoleHead
/* 8018AA30 00186870  38 00 00 01 */	li r0, 0x1
/* 8018AA34 00186874  98 0D ED 74 */	stb r0, doReportBuffer@sda21(r13)
/* 8018AA38 00186878  93 AD ED 78 */	stw r29, "object___Q33hel6common43ExplicitSingleton<Q26freeze13FreezeManager>"@sda21(r13)
/* 8018AA3C 0018687C  7F A3 EB 78 */	mr r3, r29
/* 8018AA40 00186880  39 61 00 20 */	addi r11, r1, 0x20
/* 8018AA44 00186884  4B E7 C9 4D */	bl _restgpr_29
/* 8018AA48 00186888  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8018AA4C 0018688C  7C 08 03 A6 */	mtlr r0
/* 8018AA50 00186890  38 21 00 20 */	addi r1, r1, 0x20
/* 8018AA54 00186894  4E 80 00 20 */	blr
.global exception__Q26freeze13FreezeManagerFUsP9OSContextUlUl
exception__Q26freeze13FreezeManagerFUsP9OSContextUlUl:
/* 8018AA58 00186898  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8018AA5C 0018689C  7C 08 02 A6 */	mflr r0
/* 8018AA60 001868A0  90 01 00 24 */	stw r0, 0x24(r1)
/* 8018AA64 001868A4  39 61 00 20 */	addi r11, r1, 0x20
/* 8018AA68 001868A8  4B E7 C8 D5 */	bl _savegpr_27
/* 8018AA6C 001868AC  7C 7B 1B 78 */	mr r27, r3
/* 8018AA70 001868B0  7C 9C 23 78 */	mr r28, r4
/* 8018AA74 001868B4  7C BD 2B 78 */	mr r29, r5
/* 8018AA78 001868B8  7C DE 33 78 */	mr r30, r6
/* 8018AA7C 001868BC  7C FF 3B 78 */	mr r31, r7
/* 8018AA80 001868C0  4B E9 6D A1 */	bl OSDisableInterrupts
/* 8018AA84 001868C4  38 00 00 01 */	li r0, 0x1
/* 8018AA88 001868C8  98 0D 89 48 */	stb r0, doSerialReport@sda21(r13)
/* 8018AA8C 001868CC  80 7B 00 0C */	lwz r3, 0xc(r27)
/* 8018AA90 001868D0  57 84 04 3E */	clrlwi r4, r28, 16
/* 8018AA94 001868D4  7F A5 EB 78 */	mr r5, r29
/* 8018AA98 001868D8  7F C6 F3 78 */	mr r6, r30
/* 8018AA9C 001868DC  7F E7 FB 78 */	mr r7, r31
/* 8018AAA0 001868E0  4B FF EF 3D */	bl init__Q26freeze9ExceptionFUsP9OSContextUlUl
/* 8018AAA4 001868E4  80 7B 00 08 */	lwz r3, 0x8(r27)
/* 8018AAA8 001868E8  7F A4 EB 78 */	mr r4, r29
/* 8018AAAC 001868EC  48 00 04 FD */	bl run__Q26freeze12FreezeThreadFP9OSContext
/* 8018AAB0 001868F0  4B EA 10 01 */	bl DBIsDebuggerPresent
/* 8018AAB4 001868F4  2C 03 00 00 */	cmpwi r3, 0x0
/* 8018AAB8 001868F8  41 82 00 0C */	beq lbl_8018AAC4
/* 8018AABC 001868FC  4B E9 6D 85 */	bl OSEnableInterrupts
/* 8018AAC0 00186900  4B E8 F6 71 */	bl PPCHalt
.global lbl_8018AAC4
lbl_8018AAC4:
/* 8018AAC4 00186904  39 61 00 20 */	addi r11, r1, 0x20
/* 8018AAC8 00186908  4B E7 C8 C1 */	bl _restgpr_27
/* 8018AACC 0018690C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8018AAD0 00186910  7C 08 03 A6 */	mtlr r0
/* 8018AAD4 00186914  38 21 00 20 */	addi r1, r1, 0x20
/* 8018AAD8 00186918  4E 80 00 20 */	blr
.global assertion__Q26freeze13FreezeManagerFP9OSContext
assertion__Q26freeze13FreezeManagerFP9OSContext:
/* 8018AADC 0018691C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8018AAE0 00186920  7C 08 02 A6 */	mflr r0
/* 8018AAE4 00186924  90 01 00 14 */	stw r0, 0x14(r1)
/* 8018AAE8 00186928  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8018AAEC 0018692C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8018AAF0 00186930  7C 7E 1B 78 */	mr r30, r3
/* 8018AAF4 00186934  7C 9F 23 78 */	mr r31, r4
/* 8018AAF8 00186938  4B EA 0F B9 */	bl DBIsDebuggerPresent
/* 8018AAFC 0018693C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8018AB00 00186940  41 82 00 0C */	beq lbl_8018AB0C
/* 8018AB04 00186944  4B E8 F6 2D */	bl PPCHalt
/* 8018AB08 00186948  48 00 00 1C */	b lbl_8018AB24
.global lbl_8018AB0C
lbl_8018AB0C:
/* 8018AB0C 0018694C  4B E9 6D 15 */	bl OSDisableInterrupts
/* 8018AB10 00186950  38 00 00 01 */	li r0, 0x1
/* 8018AB14 00186954  98 0D 89 48 */	stb r0, doSerialReport@sda21(r13)
/* 8018AB18 00186958  80 7E 00 08 */	lwz r3, 0x8(r30)
/* 8018AB1C 0018695C  7F E4 FB 78 */	mr r4, r31
/* 8018AB20 00186960  48 00 04 89 */	bl run__Q26freeze12FreezeThreadFP9OSContext
.global lbl_8018AB24
lbl_8018AB24:
/* 8018AB24 00186964  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8018AB28 00186968  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8018AB2C 0018696C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8018AB30 00186970  7C 08 03 A6 */	mtlr r0
/* 8018AB34 00186974  38 21 00 10 */	addi r1, r1, 0x10
/* 8018AB38 00186978  4E 80 00 20 */	blr
.global Report__Q26freeze13FreezeManagerFPCce
Report__Q26freeze13FreezeManagerFPCce:
/* 8018AB3C 0018697C  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 8018AB40 00186980  7C 08 02 A6 */	mflr r0
/* 8018AB44 00186984  90 01 00 84 */	stw r0, 0x84(r1)
/* 8018AB48 00186988  40 86 00 24 */	bne cr1, lbl_8018AB6C
/* 8018AB4C 0018698C  D8 21 00 28 */	stfd f1, 0x28(r1)
/* 8018AB50 00186990  D8 41 00 30 */	stfd f2, 0x30(r1)
/* 8018AB54 00186994  D8 61 00 38 */	stfd f3, 0x38(r1)
/* 8018AB58 00186998  D8 81 00 40 */	stfd f4, 0x40(r1)
/* 8018AB5C 0018699C  D8 A1 00 48 */	stfd f5, 0x48(r1)
/* 8018AB60 001869A0  D8 C1 00 50 */	stfd f6, 0x50(r1)
/* 8018AB64 001869A4  D8 E1 00 58 */	stfd f7, 0x58(r1)
/* 8018AB68 001869A8  D9 01 00 60 */	stfd f8, 0x60(r1)
.global lbl_8018AB6C
lbl_8018AB6C:
/* 8018AB6C 001869AC  90 61 00 08 */	stw r3, 0x8(r1)
/* 8018AB70 001869B0  90 81 00 0C */	stw r4, 0xc(r1)
/* 8018AB74 001869B4  90 A1 00 10 */	stw r5, 0x10(r1)
/* 8018AB78 001869B8  90 C1 00 14 */	stw r6, 0x14(r1)
/* 8018AB7C 001869BC  90 E1 00 18 */	stw r7, 0x18(r1)
/* 8018AB80 001869C0  91 01 00 1C */	stw r8, 0x1c(r1)
/* 8018AB84 001869C4  91 21 00 20 */	stw r9, 0x20(r1)
/* 8018AB88 001869C8  91 41 00 24 */	stw r10, 0x24(r1)
/* 8018AB8C 001869CC  38 81 00 68 */	addi r4, r1, 0x68
/* 8018AB90 001869D0  3C 00 01 00 */	lis r0, 0x100
/* 8018AB94 001869D4  90 01 00 68 */	stw r0, 0x68(r1)
/* 8018AB98 001869D8  38 01 00 88 */	addi r0, r1, 0x88
/* 8018AB9C 001869DC  90 01 00 6C */	stw r0, 0x6c(r1)
/* 8018ABA0 001869E0  38 01 00 08 */	addi r0, r1, 0x8
/* 8018ABA4 001869E4  90 01 00 70 */	stw r0, 0x70(r1)
/* 8018ABA8 001869E8  48 00 00 15 */	bl VReport__Q26freeze13FreezeManagerFPCcP16__va_list_struct
/* 8018ABAC 001869EC  80 01 00 84 */	lwz r0, 0x84(r1)
/* 8018ABB0 001869F0  7C 08 03 A6 */	mtlr r0
/* 8018ABB4 001869F4  38 21 00 80 */	addi r1, r1, 0x80
/* 8018ABB8 001869F8  4E 80 00 20 */	blr
.global VReport__Q26freeze13FreezeManagerFPCcP16__va_list_struct
VReport__Q26freeze13FreezeManagerFPCcP16__va_list_struct:
/* 8018ABBC 001869FC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8018ABC0 00186A00  7C 08 02 A6 */	mflr r0
/* 8018ABC4 00186A04  90 01 00 24 */	stw r0, 0x24(r1)
/* 8018ABC8 00186A08  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8018ABCC 00186A0C  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8018ABD0 00186A10  7C 7E 1B 78 */	mr r30, r3
/* 8018ABD4 00186A14  7C 9F 23 78 */	mr r31, r4
/* 8018ABD8 00186A18  38 61 00 08 */	addi r3, r1, 0x8
/* 8018ABDC 00186A1C  4B FF FA 05 */	bl __ct__Q24util17DisableInterruptsFv
/* 8018ABE0 00186A20  7F C3 F3 78 */	mr r3, r30
/* 8018ABE4 00186A24  7F E4 FB 78 */	mr r4, r31
/* 8018ABE8 00186A28  4B E8 28 E5 */	bl vprintf
/* 8018ABEC 00186A2C  38 61 00 08 */	addi r3, r1, 0x8
/* 8018ABF0 00186A30  38 80 FF FF */	li r4, -0x1
/* 8018ABF4 00186A34  4B FF FA 29 */	bl __dt__Q24util17DisableInterruptsFv
/* 8018ABF8 00186A38  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8018ABFC 00186A3C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8018AC00 00186A40  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8018AC04 00186A44  7C 08 03 A6 */	mtlr r0
/* 8018AC08 00186A48  38 21 00 20 */	addi r1, r1, 0x20
/* 8018AC0C 00186A4C  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@49629_80453EE8"
"@49629_80453EE8":

	.4byte 0x25732069
	.4byte 0x6E202573
	.4byte 0x206F6E20
	.4byte 0x6C696E65
	.4byte 0x2025642E
	.4byte 0x0A000000

.global "@49630_80453F00"
"@49630_80453F00":

	.4byte 0x6E6F7420
	.4byte 0x636F6E73
	.4byte 0x74727563
	.4byte 0x74204672
	.4byte 0x65657A65
	.4byte 0x4D616E61
	.4byte 0x6765720A
	.4byte 0
.include "macros.inc"

.section .bss, "", @nobits  # 0x80496700 - 0x80556420 ; 0x000BFD20
.global debug_context
debug_context:
	.skip 0x2C8
.include "macros.inc"

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0 ; 0x000062C0
.global doSerialReport
doSerialReport:

	.4byte 0x01000000
	.4byte 0
.include "macros.inc"

.section .sbss, "", @nobits  # 0x8055C6E0 - 0x8055DF80 ; 0x000018A0
.global write_proc_org
write_proc_org:
	.skip 0x4

.global doReportBuffer
doReportBuffer:
	.skip 0x4

.global "object___Q33hel6common43ExplicitSingleton<Q26freeze13FreezeManager>"
"object___Q33hel6common43ExplicitSingleton<Q26freeze13FreezeManager>":
	.skip 0x8

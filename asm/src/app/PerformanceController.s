.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q23app21PerformanceControllerFv
__ct__Q23app21PerformanceControllerFv:
/* 8017A588 001763C8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8017A58C 001763CC  7C 08 02 A6 */	mflr r0
/* 8017A590 001763D0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8017A594 001763D4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8017A598 001763D8  7C 7F 1B 78 */	mr r31, r3
/* 8017A59C 001763DC  38 00 00 01 */	li r0, 0x1
/* 8017A5A0 001763E0  98 0D ED 2C */	stb r0, "isExist___Q33hel6common47PrivateSingleton<Q23app21PerformanceController>"@sda21(r13)
/* 8017A5A4 001763E4  38 00 00 00 */	li r0, 0x0
/* 8017A5A8 001763E8  90 03 00 00 */	stw r0, 0x0(r3)
/* 8017A5AC 001763EC  90 03 00 04 */	stw r0, 0x4(r3)
/* 8017A5B0 001763F0  90 03 00 08 */	stw r0, 0x8(r3)
/* 8017A5B4 001763F4  90 03 00 0C */	stw r0, 0xc(r3)
/* 8017A5B8 001763F8  98 03 00 10 */	stb r0, 0x10(r3)
/* 8017A5BC 001763FC  98 03 00 11 */	stb r0, 0x11(r3)
/* 8017A5C0 00176400  90 6D ED 28 */	stw r3, "t_instance__35@unnamed@PerformanceController_cpp@"@sda21(r13)
/* 8017A5C4 00176404  3C 60 80 18 */	lis r3, OnVSyncCallback__Q23app21PerformanceControllerFUl@ha
/* 8017A5C8 00176408  38 63 A9 74 */	addi r3, r3, OnVSyncCallback__Q23app21PerformanceControllerFUl@l
/* 8017A5CC 0017640C  4B EB 1F 05 */	bl VISetPostRetraceCallback
/* 8017A5D0 00176410  7F E3 FB 78 */	mr r3, r31
/* 8017A5D4 00176414  48 00 00 F1 */	bl resetSetting__Q23app21PerformanceControllerFv
/* 8017A5D8 00176418  7F E3 FB 78 */	mr r3, r31
/* 8017A5DC 0017641C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8017A5E0 00176420  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8017A5E4 00176424  7C 08 03 A6 */	mtlr r0
/* 8017A5E8 00176428  38 21 00 10 */	addi r1, r1, 0x10
/* 8017A5EC 0017642C  4E 80 00 20 */	blr
.global "__dt__Q33hel6common47PrivateSingleton<Q23app21PerformanceController>Fv"
"__dt__Q33hel6common47PrivateSingleton<Q23app21PerformanceController>Fv":
/* 8017A5F0 00176430  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8017A5F4 00176434  7C 08 02 A6 */	mflr r0
/* 8017A5F8 00176438  90 01 00 14 */	stw r0, 0x14(r1)
/* 8017A5FC 0017643C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8017A600 00176440  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8017A604 00176444  7C 7E 1B 78 */	mr r30, r3
/* 8017A608 00176448  7C 9F 23 78 */	mr r31, r4
/* 8017A60C 0017644C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8017A610 00176450  41 82 00 28 */	beq lbl_8017A638
/* 8017A614 00176454  38 00 00 00 */	li r0, 0x0
/* 8017A618 00176458  98 0D ED 2C */	stb r0, "isExist___Q33hel6common47PrivateSingleton<Q23app21PerformanceController>"@sda21(r13)
/* 8017A61C 0017645C  38 80 00 00 */	li r4, 0x0
/* 8017A620 00176460  4B FF B5 49 */	bl __dt__Q23scn6ISceneFv
/* 8017A624 00176464  7F E0 07 34 */	extsh r0, r31
/* 8017A628 00176468  2C 00 00 00 */	cmpwi r0, 0x0
/* 8017A62C 0017646C  40 81 00 0C */	ble lbl_8017A638
/* 8017A630 00176470  7F C3 F3 78 */	mr r3, r30
/* 8017A634 00176474  48 04 50 E1 */	bl __dl__FPv
.global lbl_8017A638
lbl_8017A638:
/* 8017A638 00176478  7F C3 F3 78 */	mr r3, r30
/* 8017A63C 0017647C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8017A640 00176480  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8017A644 00176484  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8017A648 00176488  7C 08 03 A6 */	mtlr r0
/* 8017A64C 0017648C  38 21 00 10 */	addi r1, r1, 0x10
/* 8017A650 00176490  4E 80 00 20 */	blr
.global __dt__Q23app21PerformanceControllerFv
__dt__Q23app21PerformanceControllerFv:
/* 8017A654 00176494  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8017A658 00176498  7C 08 02 A6 */	mflr r0
/* 8017A65C 0017649C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8017A660 001764A0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8017A664 001764A4  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8017A668 001764A8  7C 7E 1B 78 */	mr r30, r3
/* 8017A66C 001764AC  7C 9F 23 78 */	mr r31, r4
/* 8017A670 001764B0  2C 03 00 00 */	cmpwi r3, 0x0
/* 8017A674 001764B4  41 82 00 34 */	beq lbl_8017A6A8
/* 8017A678 001764B8  38 60 00 00 */	li r3, 0x0
/* 8017A67C 001764BC  4B EB 1E 55 */	bl VISetPostRetraceCallback
/* 8017A680 001764C0  38 00 00 00 */	li r0, 0x0
/* 8017A684 001764C4  90 0D ED 28 */	stw r0, "t_instance__35@unnamed@PerformanceController_cpp@"@sda21(r13)
/* 8017A688 001764C8  7F C3 F3 78 */	mr r3, r30
/* 8017A68C 001764CC  38 80 00 00 */	li r4, 0x0
/* 8017A690 001764D0  4B FF FF 61 */	bl "__dt__Q33hel6common47PrivateSingleton<Q23app21PerformanceController>Fv"
/* 8017A694 001764D4  7F E0 07 34 */	extsh r0, r31
/* 8017A698 001764D8  2C 00 00 00 */	cmpwi r0, 0x0
/* 8017A69C 001764DC  40 81 00 0C */	ble lbl_8017A6A8
/* 8017A6A0 001764E0  7F C3 F3 78 */	mr r3, r30
/* 8017A6A4 001764E4  48 04 50 71 */	bl __dl__FPv
.global lbl_8017A6A8
lbl_8017A6A8:
/* 8017A6A8 001764E8  7F C3 F3 78 */	mr r3, r30
/* 8017A6AC 001764EC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8017A6B0 001764F0  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8017A6B4 001764F4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8017A6B8 001764F8  7C 08 03 A6 */	mtlr r0
/* 8017A6BC 001764FC  38 21 00 10 */	addi r1, r1, 0x10
/* 8017A6C0 00176500  4E 80 00 20 */	blr
.global resetSetting__Q23app21PerformanceControllerFv
resetSetting__Q23app21PerformanceControllerFv:
/* 8017A6C4 00176504  38 00 00 00 */	li r0, 0x0
/* 8017A6C8 00176508  90 03 00 00 */	stw r0, 0x0(r3)
/* 8017A6CC 0017650C  38 00 00 01 */	li r0, 0x1
/* 8017A6D0 00176510  98 03 00 10 */	stb r0, 0x10(r3)
/* 8017A6D4 00176514  4E 80 00 20 */	blr
.global onSceneStart__Q23app21PerformanceControllerFv
onSceneStart__Q23app21PerformanceControllerFv:
/* 8017A6D8 00176518  38 00 00 00 */	li r0, 0x0
/* 8017A6DC 0017651C  90 03 00 08 */	stw r0, 0x8(r3)
/* 8017A6E0 00176520  90 03 00 04 */	stw r0, 0x4(r3)
/* 8017A6E4 00176524  90 03 00 0C */	stw r0, 0xc(r3)
/* 8017A6E8 00176528  98 03 00 11 */	stb r0, 0x11(r3)
/* 8017A6EC 0017652C  4E 80 00 20 */	blr
.global onDiscErrorEnd__Q23app21PerformanceControllerFv
onDiscErrorEnd__Q23app21PerformanceControllerFv:
/* 8017A6F0 00176530  4B FF FF E8 */	b onSceneStart__Q23app21PerformanceControllerFv
.global onFrameBegin__Q23app21PerformanceControllerFv
onFrameBegin__Q23app21PerformanceControllerFv:
/* 8017A6F4 00176534  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8017A6F8 00176538  7C 08 02 A6 */	mflr r0
/* 8017A6FC 0017653C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8017A700 00176540  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8017A704 00176544  7C 7F 1B 78 */	mr r31, r3
/* 8017A708 00176548  38 A0 00 00 */	li r5, 0x0
/* 8017A70C 0017654C  80 83 00 04 */	lwz r4, 0x4(r3)
/* 8017A710 00176550  3C 04 00 01 */	addis r0, r4, 0x1
/* 8017A714 00176554  28 00 FF FF */	cmplwi r0, 0xffff
/* 8017A718 00176558  41 82 00 1C */	beq lbl_8017A734
/* 8017A71C 0017655C  80 03 00 08 */	lwz r0, 0x8(r3)
/* 8017A720 00176560  2C 00 00 00 */	cmpwi r0, 0x0
/* 8017A724 00176564  41 82 00 10 */	beq lbl_8017A734
/* 8017A728 00176568  80 03 00 0C */	lwz r0, 0xc(r3)
/* 8017A72C 0017656C  28 00 00 3C */	cmplwi r0, 0x3c
/* 8017A730 00176570  40 82 00 0C */	bne lbl_8017A73C
.global lbl_8017A734
lbl_8017A734:
/* 8017A734 00176574  38 A0 00 01 */	li r5, 0x1
/* 8017A738 00176578  48 00 00 24 */	b lbl_8017A75C
.global lbl_8017A73C
lbl_8017A73C:
/* 8017A73C 0017657C  88 03 00 11 */	lbz r0, 0x11(r3)
/* 8017A740 00176580  2C 00 00 00 */	cmpwi r0, 0x0
/* 8017A744 00176584  40 82 00 18 */	bne lbl_8017A75C
/* 8017A748 00176588  48 00 02 55 */	bl calcedFrameCount__Q23app21PerformanceControllerCFv
/* 8017A74C 0017658C  80 1F 00 04 */	lwz r0, 0x4(r31)
/* 8017A750 00176590  38 80 FF FF */	li r4, -0x1
/* 8017A754 00176594  7C 00 18 10 */	subfc r0, r0, r3
/* 8017A758 00176598  7C A4 01 90 */	subfze r5, r4
.global lbl_8017A75C
lbl_8017A75C:
/* 8017A75C 0017659C  2C 05 00 00 */	cmpwi r5, 0x0
/* 8017A760 001765A0  41 82 00 20 */	beq lbl_8017A780
/* 8017A764 001765A4  38 60 00 00 */	li r3, 0x0
/* 8017A768 001765A8  90 7F 00 04 */	stw r3, 0x4(r31)
/* 8017A76C 001765AC  38 00 00 01 */	li r0, 0x1
/* 8017A770 001765B0  90 1F 00 08 */	stw r0, 0x8(r31)
/* 8017A774 001765B4  90 7F 00 0C */	stw r3, 0xc(r31)
/* 8017A778 001765B8  98 7F 00 11 */	stb r3, 0x11(r31)
/* 8017A77C 001765BC  48 00 00 1C */	b lbl_8017A798
.global lbl_8017A780
lbl_8017A780:
/* 8017A780 001765C0  80 7F 00 08 */	lwz r3, 0x8(r31)
/* 8017A784 001765C4  38 03 00 01 */	addi r0, r3, 0x1
/* 8017A788 001765C8  90 1F 00 08 */	stw r0, 0x8(r31)
/* 8017A78C 001765CC  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 8017A790 001765D0  38 03 00 01 */	addi r0, r3, 0x1
/* 8017A794 001765D4  90 1F 00 0C */	stw r0, 0xc(r31)
.global lbl_8017A798
lbl_8017A798:
/* 8017A798 001765D8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8017A79C 001765DC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8017A7A0 001765E0  7C 08 03 A6 */	mtlr r0
/* 8017A7A4 001765E4  38 21 00 10 */	addi r1, r1, 0x10
/* 8017A7A8 001765E8  4E 80 00 20 */	blr
.global onFrameEnd__Q23app21PerformanceControllerFv
onFrameEnd__Q23app21PerformanceControllerFv:
/* 8017A7AC 001765EC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8017A7B0 001765F0  7C 08 02 A6 */	mflr r0
/* 8017A7B4 001765F4  90 01 00 24 */	stw r0, 0x24(r1)
/* 8017A7B8 001765F8  39 61 00 20 */	addi r11, r1, 0x20
/* 8017A7BC 001765FC  4B E8 CB 81 */	bl _savegpr_27
/* 8017A7C0 00176600  7C 7B 1B 78 */	mr r27, r3
/* 8017A7C4 00176604  88 03 00 11 */	lbz r0, 0x11(r3)
/* 8017A7C8 00176608  2C 00 00 00 */	cmpwi r0, 0x0
/* 8017A7CC 0017660C  41 82 00 84 */	beq lbl_8017A850
/* 8017A7D0 00176610  48 00 01 CD */	bl calcedFrameCount__Q23app21PerformanceControllerCFv
/* 8017A7D4 00176614  80 1B 00 04 */	lwz r0, 0x4(r27)
/* 8017A7D8 00176618  7C 03 00 40 */	cmplw r3, r0
/* 8017A7DC 0017661C  41 81 00 08 */	bgt lbl_8017A7E4
/* 8017A7E0 00176620  48 00 00 70 */	b lbl_8017A850
.global lbl_8017A7E4
lbl_8017A7E4:
/* 8017A7E4 00176624  3F 80 80 00 */	lis r28, 0x800000F8@ha
/* 8017A7E8 00176628  3C 60 00 02 */	lis r3, 0x2
/* 8017A7EC 0017662C  3B A3 E8 48 */	addi r29, r3, -0x17b8
/* 8017A7F0 00176630  38 00 00 00 */	li r0, 0x0
/* 8017A7F4 00176634  3B C0 00 0A */	li r30, 0xa
/* 8017A7F8 00176638  7F E0 F1 D6 */	mullw r31, r0, r30
/* 8017A7FC 0017663C  48 00 00 38 */	b lbl_8017A834
.global lbl_8017A800
lbl_8017A800:
/* 8017A800 00176640  80 1C 00 F8 */	lwz r0, 0x800000F8@l(r28)
/* 8017A804 00176644  54 00 F0 BE */	srwi r0, r0, 2
/* 8017A808 00176648  7C 60 EB 96 */	divwu r3, r0, r29
/* 8017A80C 0017664C  7C 03 F0 16 */	mulhwu r0, r3, r30
/* 8017A810 00176650  1C 63 00 0A */	mulli r3, r3, 0xa
/* 8017A814 00176654  7C 00 FA 14 */	add r0, r0, r31
/* 8017A818 00176658  54 64 E8 3E */	rotrwi r4, r3, 3
/* 8017A81C 0017665C  50 04 E8 04 */	rlwimi r4, r0, 29, 0, 2
/* 8017A820 00176660  50 60 07 7E */	rlwimi r0, r3, 0, 29, 31
/* 8017A824 00176664  7C 03 1E 70 */	srawi r3, r0, 3
/* 8017A828 00176668  7C 84 01 94 */	addze r4, r4
/* 8017A82C 0017666C  7C 63 01 94 */	addze r3, r3
/* 8017A830 00176670  4B EA B2 61 */	bl OSSleepTicks
.global lbl_8017A834
lbl_8017A834:
/* 8017A834 00176674  7F 63 DB 78 */	mr r3, r27
/* 8017A838 00176678  48 00 01 65 */	bl calcedFrameCount__Q23app21PerformanceControllerCFv
/* 8017A83C 0017667C  80 1B 00 04 */	lwz r0, 0x4(r27)
/* 8017A840 00176680  7C 00 18 40 */	cmplw r0, r3
/* 8017A844 00176684  41 80 FF BC */	blt lbl_8017A800
/* 8017A848 00176688  38 00 00 00 */	li r0, 0x0
/* 8017A84C 0017668C  98 1B 00 11 */	stb r0, 0x11(r27)
.global lbl_8017A850
lbl_8017A850:
/* 8017A850 00176690  39 61 00 20 */	addi r11, r1, 0x20
/* 8017A854 00176694  4B E8 CB 35 */	bl _restgpr_27
/* 8017A858 00176698  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8017A85C 0017669C  7C 08 03 A6 */	mtlr r0
/* 8017A860 001766A0  38 21 00 20 */	addi r1, r1, 0x20
/* 8017A864 001766A4  4E 80 00 20 */	blr
.global waitVSync__Q23app21PerformanceControllerFv
waitVSync__Q23app21PerformanceControllerFv:
/* 8017A868 001766A8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8017A86C 001766AC  7C 08 02 A6 */	mflr r0
/* 8017A870 001766B0  90 01 00 24 */	stw r0, 0x24(r1)
/* 8017A874 001766B4  39 61 00 20 */	addi r11, r1, 0x20
/* 8017A878 001766B8  4B E8 CA C5 */	bl _savegpr_27
/* 8017A87C 001766BC  7C 7F 1B 78 */	mr r31, r3
/* 8017A880 001766C0  88 03 00 10 */	lbz r0, 0x10(r3)
/* 8017A884 001766C4  2C 00 00 00 */	cmpwi r0, 0x0
/* 8017A888 001766C8  40 82 00 0C */	bne lbl_8017A894
/* 8017A88C 001766CC  4B EB 25 05 */	bl VIWaitForRetrace
/* 8017A890 001766D0  48 00 00 90 */	b lbl_8017A920
.global lbl_8017A894
lbl_8017A894:
/* 8017A894 001766D4  48 00 01 09 */	bl calcedFrameCount__Q23app21PerformanceControllerCFv
/* 8017A898 001766D8  80 1F 00 04 */	lwz r0, 0x4(r31)
/* 8017A89C 001766DC  38 80 FF FF */	li r4, -0x1
/* 8017A8A0 001766E0  7C 03 00 10 */	subfc r0, r3, r0
/* 8017A8A4 001766E4  7C 04 01 90 */	subfze r0, r4
/* 8017A8A8 001766E8  98 1F 00 11 */	stb r0, 0x11(r31)
/* 8017A8AC 001766EC  54 00 06 3E */	clrlwi r0, r0, 24
/* 8017A8B0 001766F0  2C 00 00 00 */	cmpwi r0, 0x0
/* 8017A8B4 001766F4  40 82 00 6C */	bne lbl_8017A920
/* 8017A8B8 001766F8  4B EB 24 D9 */	bl VIWaitForRetrace
/* 8017A8BC 001766FC  3F 60 80 00 */	lis r27, 0x800000F8@ha
/* 8017A8C0 00176700  3C 60 00 02 */	lis r3, 0x2
/* 8017A8C4 00176704  3B 83 E8 48 */	addi r28, r3, -0x17b8
/* 8017A8C8 00176708  38 00 00 00 */	li r0, 0x0
/* 8017A8CC 0017670C  3B A0 00 0A */	li r29, 0xa
/* 8017A8D0 00176710  7F C0 E9 D6 */	mullw r30, r0, r29
/* 8017A8D4 00176714  48 00 00 38 */	b lbl_8017A90C
.global lbl_8017A8D8
lbl_8017A8D8:
/* 8017A8D8 00176718  80 1B 00 F8 */	lwz r0, 0x800000F8@l(r27)
/* 8017A8DC 0017671C  54 00 F0 BE */	srwi r0, r0, 2
/* 8017A8E0 00176720  7C 60 E3 96 */	divwu r3, r0, r28
/* 8017A8E4 00176724  7C 03 E8 16 */	mulhwu r0, r3, r29
/* 8017A8E8 00176728  1C 63 00 0A */	mulli r3, r3, 0xa
/* 8017A8EC 0017672C  7C 00 F2 14 */	add r0, r0, r30
/* 8017A8F0 00176730  54 64 E8 3E */	rotrwi r4, r3, 3
/* 8017A8F4 00176734  50 04 E8 04 */	rlwimi r4, r0, 29, 0, 2
/* 8017A8F8 00176738  50 60 07 7E */	rlwimi r0, r3, 0, 29, 31
/* 8017A8FC 0017673C  7C 03 1E 70 */	srawi r3, r0, 3
/* 8017A900 00176740  7C 84 01 94 */	addze r4, r4
/* 8017A904 00176744  7C 63 01 94 */	addze r3, r3
/* 8017A908 00176748  4B EA B1 89 */	bl OSSleepTicks
.global lbl_8017A90C
lbl_8017A90C:
/* 8017A90C 0017674C  7F E3 FB 78 */	mr r3, r31
/* 8017A910 00176750  48 00 00 8D */	bl calcedFrameCount__Q23app21PerformanceControllerCFv
/* 8017A914 00176754  80 1F 00 04 */	lwz r0, 0x4(r31)
/* 8017A918 00176758  7C 00 18 40 */	cmplw r0, r3
/* 8017A91C 0017675C  41 80 FF BC */	blt lbl_8017A8D8
.global lbl_8017A920
lbl_8017A920:
/* 8017A920 00176760  39 61 00 20 */	addi r11, r1, 0x20
/* 8017A924 00176764  4B E8 CA 65 */	bl _restgpr_27
/* 8017A928 00176768  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8017A92C 0017676C  7C 08 03 A6 */	mtlr r0
/* 8017A930 00176770  38 21 00 20 */	addi r1, r1, 0x20
/* 8017A934 00176774  4E 80 00 20 */	blr
.global canDraw__Q23app21PerformanceControllerCFv
canDraw__Q23app21PerformanceControllerCFv:
/* 8017A938 00176778  38 80 00 00 */	li r4, 0x0
/* 8017A93C 0017677C  88 03 00 10 */	lbz r0, 0x10(r3)
/* 8017A940 00176780  2C 00 00 00 */	cmpwi r0, 0x0
/* 8017A944 00176784  41 82 00 10 */	beq lbl_8017A954
/* 8017A948 00176788  80 03 00 0C */	lwz r0, 0xc(r3)
/* 8017A94C 0017678C  2C 00 00 00 */	cmpwi r0, 0x0
/* 8017A950 00176790  40 82 00 08 */	bne lbl_8017A958
.global lbl_8017A954
lbl_8017A954:
/* 8017A954 00176794  38 80 00 01 */	li r4, 0x1
.global lbl_8017A958
lbl_8017A958:
/* 8017A958 00176798  7C 83 23 78 */	mr r3, r4
/* 8017A95C 0017679C  4E 80 00 20 */	blr
.global DrawFrameIntervalFrame__Q23app21PerformanceControllerFQ33app21PerformanceController13DrawFrameKind
DrawFrameIntervalFrame__Q23app21PerformanceControllerFQ33app21PerformanceController13DrawFrameKind:
/* 8017A960 001767A0  54 60 10 3A */	slwi r0, r3, 2
/* 8017A964 001767A4  3C 60 80 41 */	lis r3, "T_DRAW_FRAME_INTERVAL_TABLE__35@unnamed@PerformanceController_cpp@"@ha
/* 8017A968 001767A8  38 63 45 00 */	addi r3, r3, "T_DRAW_FRAME_INTERVAL_TABLE__35@unnamed@PerformanceController_cpp@"@l
/* 8017A96C 001767AC  7C 63 00 2E */	lwzx r3, r3, r0
/* 8017A970 001767B0  4E 80 00 20 */	blr
.global OnVSyncCallback__Q23app21PerformanceControllerFUl
OnVSyncCallback__Q23app21PerformanceControllerFUl:
/* 8017A974 001767B4  80 6D ED 28 */	lwz r3, "t_instance__35@unnamed@PerformanceController_cpp@"@sda21(r13)
/* 8017A978 001767B8  48 00 00 04 */	b onVSyncCallback__Q23app21PerformanceControllerFv
.global onVSyncCallback__Q23app21PerformanceControllerFv
onVSyncCallback__Q23app21PerformanceControllerFv:
/* 8017A97C 001767BC  80 83 00 04 */	lwz r4, 0x4(r3)
/* 8017A980 001767C0  38 00 FF FF */	li r0, -0x1
/* 8017A984 001767C4  7C 04 00 40 */	cmplw r4, r0
/* 8017A988 001767C8  4C 80 00 20 */	bgelr
/* 8017A98C 001767CC  80 83 00 04 */	lwz r4, 0x4(r3)
/* 8017A990 001767D0  38 04 00 01 */	addi r0, r4, 0x1
/* 8017A994 001767D4  90 03 00 04 */	stw r0, 0x4(r3)
/* 8017A998 001767D8  4E 80 00 20 */	blr
.global calcedFrameCount__Q23app21PerformanceControllerCFv
calcedFrameCount__Q23app21PerformanceControllerCFv:
/* 8017A99C 001767DC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8017A9A0 001767E0  7C 08 02 A6 */	mflr r0
/* 8017A9A4 001767E4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8017A9A8 001767E8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8017A9AC 001767EC  7C 7F 1B 78 */	mr r31, r3
/* 8017A9B0 001767F0  80 63 00 00 */	lwz r3, 0x0(r3)
/* 8017A9B4 001767F4  4B FF FF AD */	bl DrawFrameIntervalFrame__Q23app21PerformanceControllerFQ33app21PerformanceController13DrawFrameKind
/* 8017A9B8 001767F8  80 1F 00 08 */	lwz r0, 0x8(r31)
/* 8017A9BC 001767FC  7C 60 19 D6 */	mullw r3, r0, r3
/* 8017A9C0 00176800  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8017A9C4 00176804  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8017A9C8 00176808  7C 08 03 A6 */	mtlr r0
/* 8017A9CC 0017680C  38 21 00 10 */	addi r1, r1, 0x10
/* 8017A9D0 00176810  4E 80 00 20 */	blr

.global "__sinit_@@1PerformanceController_cpp"
"__sinit_@@1PerformanceController_cpp":
/* 8017A9D4 00176814  38 6D ED 28 */	addi r3, r13, "t_instance__35@unnamed@PerformanceController_cpp@"@sda21
/* 8017A9D8 00176818  4B F6 2A 08 */	b __ct__Q34nw4r3g3d8LightObjFv
.include "macros.inc"

.section .ctors, "wa"  # 0x80406260 - 0x80406540 ; 0x000002E0
	.4byte "__sinit_@@1PerformanceController_cpp"
.include "macros.inc"

.section .rodata, "wa"  # 0x80406560 - 0x80421040 ; 0x0001AAE0
.global "T_DRAW_FRAME_INTERVAL_TABLE__35@unnamed@PerformanceController_cpp@"
"T_DRAW_FRAME_INTERVAL_TABLE__35@unnamed@PerformanceController_cpp@":

	.4byte 0x00000001
	.4byte 0x00000002
	.4byte 0x00000003
	.4byte 0x00000004
	.4byte 0x00000005
	.4byte 0x00000006
.include "macros.inc"

.section .sbss, "", @nobits  # 0x8055C6E0 - 0x8055DF80 ; 0x000018A0
.global "t_instance__35@unnamed@PerformanceController_cpp@"
"t_instance__35@unnamed@PerformanceController_cpp@":
	.skip 0x4

.global "isExist___Q33hel6common47PrivateSingleton<Q23app21PerformanceController>"
"isExist___Q33hel6common47PrivateSingleton<Q23app21PerformanceController>":
	.skip 0x4

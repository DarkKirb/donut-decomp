.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global Run__Q23app10EntryPointFbPCc
Run__Q23app10EntryPointFbPCc:
/* 801776BC 001734FC  94 21 FC 50 */	stwu r1, -0x3b0(r1)
/* 801776C0 00173500  7C 08 02 A6 */	mflr r0
/* 801776C4 00173504  90 01 03 B4 */	stw r0, 0x3b4(r1)
/* 801776C8 00173508  39 61 03 B0 */	addi r11, r1, 0x3b0
/* 801776CC 0017350C  4B E8 FC 75 */	bl lbl_80007340
/* 801776D0 00173510  7C 7C 1B 78 */	mr r28, r3
/* 801776D4 00173514  7C 9D 23 78 */	mr r29, r4
/* 801776D8 00173518  48 04 7B 79 */	bl SetupIfNotSetup__Q23mem6MemoryFv
/* 801776DC 0017351C  38 61 00 08 */	addi r3, r1, 0x8
/* 801776E0 00173520  48 00 44 FD */	bl __ct__Q23app6SystemFv
/* 801776E4 00173524  3B E0 00 00 */	li r31, 0x0
/* 801776E8 00173528  7F A3 EB 78 */	mr r3, r29
/* 801776EC 0017352C  3C 80 80 45 */	lis r4, "@49240_80452CF8"@ha
/* 801776F0 00173530  38 84 2C F8 */	addi r4, r4, "@49240_80452CF8"@l
/* 801776F4 00173534  4B E9 64 49 */	bl strcmp
/* 801776F8 00173538  2C 03 00 00 */	cmpwi r3, 0x0
/* 801776FC 0017353C  40 82 00 08 */	bne lbl_80177704
/* 80177700 00173540  3B E0 00 01 */	li r31, 0x1
.global lbl_80177704
lbl_80177704:
/* 80177704 00173544  3B C0 00 00 */	li r30, 0x0
/* 80177708 00173548  7F A3 EB 78 */	mr r3, r29
/* 8017770C 0017354C  3C 80 80 45 */	lis r4, "@49241_80452D08"@ha
/* 80177710 00173550  38 84 2D 08 */	addi r4, r4, "@49241_80452D08"@l
/* 80177714 00173554  4B E9 64 29 */	bl strcmp
/* 80177718 00173558  2C 03 00 00 */	cmpwi r3, 0x0
/* 8017771C 0017355C  40 82 00 08 */	bne lbl_80177724
/* 80177720 00173560  3B C0 00 01 */	li r30, 0x1
.global lbl_80177724
lbl_80177724:
/* 80177724 00173564  38 61 00 08 */	addi r3, r1, 0x8
/* 80177728 00173568  7F 84 E3 78 */	mr r4, r28
/* 8017772C 0017356C  7F E5 FB 78 */	mr r5, r31
/* 80177730 00173570  7F C6 F3 78 */	mr r6, r30
/* 80177734 00173574  4B FF EB 35 */	bl Run__Q23app11ApplicationFRQ23app6Systembbb
/* 80177738 00173578  38 61 00 08 */	addi r3, r1, 0x8
/* 8017773C 0017357C  38 80 FF FF */	li r4, -0x1
/* 80177740 00173580  48 00 00 1D */	bl __dt__Q23app6SystemFv
/* 80177744 00173584  39 61 03 B0 */	addi r11, r1, 0x3b0
/* 80177748 00173588  4B E8 FC 45 */	bl lbl_8000738C
/* 8017774C 0017358C  80 01 03 B4 */	lwz r0, 0x3b4(r1)
/* 80177750 00173590  7C 08 03 A6 */	mtlr r0
/* 80177754 00173594  38 21 03 B0 */	addi r1, r1, 0x3b0
/* 80177758 00173598  4E 80 00 20 */	blr
.global __dt__Q23app6SystemFv
__dt__Q23app6SystemFv:
/* 8017775C 0017359C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80177760 001735A0  7C 08 02 A6 */	mflr r0
/* 80177764 001735A4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80177768 001735A8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8017776C 001735AC  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80177770 001735B0  7C 7E 1B 78 */	mr r30, r3
/* 80177774 001735B4  7C 9F 23 78 */	mr r31, r4
/* 80177778 001735B8  2C 03 00 00 */	cmpwi r3, 0x0
/* 8017777C 001735BC  41 82 00 78 */	beq lbl_801777F4
/* 80177780 001735C0  38 63 00 A8 */	addi r3, r3, 0xa8
/* 80177784 001735C4  38 80 FF FF */	li r4, -0x1
/* 80177788 001735C8  48 28 B9 C9 */	bl __dt__Q23snd12SoundManagerFv
/* 8017778C 001735CC  38 7E 00 A4 */	addi r3, r30, 0xa4
/* 80177790 001735D0  38 80 FF FF */	li r4, -0x1
/* 80177794 001735D4  48 02 C2 65 */	bl __dt__Q23hid14LibInitializerFv
/* 80177798 001735D8  38 7E 00 94 */	addi r3, r30, 0x94
/* 8017779C 001735DC  38 80 FF FF */	li r4, -0x1
/* 801777A0 001735E0  48 00 00 71 */	bl __dt__Q26freeze13FreezeManagerFv
/* 801777A4 001735E4  38 7E 00 60 */	addi r3, r30, 0x60
/* 801777A8 001735E8  38 80 FF FF */	li r4, -0x1
/* 801777AC 001735EC  48 01 EC 59 */	bl __dt__Q23gfx13RenderSettingFv
/* 801777B0 001735F0  38 7E 00 44 */	addi r3, r30, 0x44
/* 801777B4 001735F4  38 80 FF FF */	li r4, -0x1
/* 801777B8 001735F8  48 00 00 B5 */	bl __dt__Q23gfx10XFBManagerFv
/* 801777BC 001735FC  38 7E 00 30 */	addi r3, r30, 0x30
/* 801777C0 00173600  38 80 FF FF */	li r4, -0x1
/* 801777C4 00173604  48 02 02 41 */	bl __dt__Q23gfx9VISettingFv
/* 801777C8 00173608  38 7E 00 04 */	addi r3, r30, 0x4
/* 801777CC 0017360C  38 80 FF FF */	li r4, -0x1
/* 801777D0 00173610  48 01 E9 99 */	bl __dt__Q23gfx19GXFifoMemoryManagerFv
/* 801777D4 00173614  7F C3 F3 78 */	mr r3, r30
/* 801777D8 00173618  38 80 00 00 */	li r4, 0x0
/* 801777DC 0017361C  48 00 00 FD */	bl "__dt__Q33hel6common31PrivateSingleton<Q23app6System>Fv"
/* 801777E0 00173620  7F E0 07 34 */	extsh r0, r31
/* 801777E4 00173624  2C 00 00 00 */	cmpwi r0, 0x0
/* 801777E8 00173628  40 81 00 0C */	ble lbl_801777F4
/* 801777EC 0017362C  7F C3 F3 78 */	mr r3, r30
/* 801777F0 00173630  48 04 7F 25 */	bl __dl__FPv
.global lbl_801777F4
lbl_801777F4:
/* 801777F4 00173634  7F C3 F3 78 */	mr r3, r30
/* 801777F8 00173638  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801777FC 0017363C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80177800 00173640  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80177804 00173644  7C 08 03 A6 */	mtlr r0
/* 80177808 00173648  38 21 00 10 */	addi r1, r1, 0x10
/* 8017780C 0017364C  4E 80 00 20 */	blr
.global __dt__Q26freeze13FreezeManagerFv
__dt__Q26freeze13FreezeManagerFv:
/* 80177810 00173650  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80177814 00173654  7C 08 02 A6 */	mflr r0
/* 80177818 00173658  90 01 00 14 */	stw r0, 0x14(r1)
/* 8017781C 0017365C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80177820 00173660  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80177824 00173664  7C 7E 1B 78 */	mr r30, r3
/* 80177828 00173668  7C 9F 23 78 */	mr r31, r4
/* 8017782C 0017366C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80177830 00173670  41 82 00 20 */	beq lbl_80177850
/* 80177834 00173674  38 80 00 00 */	li r4, 0x0
/* 80177838 00173678  4B FF D7 CD */	bl "__dt__Q33hel6common31ExplicitSingleton<Q23app5Reset>Fv"
/* 8017783C 0017367C  7F E0 07 34 */	extsh r0, r31
/* 80177840 00173680  2C 00 00 00 */	cmpwi r0, 0x0
/* 80177844 00173684  40 81 00 0C */	ble lbl_80177850
/* 80177848 00173688  7F C3 F3 78 */	mr r3, r30
/* 8017784C 0017368C  48 04 7E C9 */	bl __dl__FPv
.global lbl_80177850
lbl_80177850:
/* 80177850 00173690  7F C3 F3 78 */	mr r3, r30
/* 80177854 00173694  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80177858 00173698  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8017785C 0017369C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80177860 001736A0  7C 08 03 A6 */	mtlr r0
/* 80177864 001736A4  38 21 00 10 */	addi r1, r1, 0x10
/* 80177868 001736A8  4E 80 00 20 */	blr
.global __dt__Q23gfx10XFBManagerFv
__dt__Q23gfx10XFBManagerFv:
/* 8017786C 001736AC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80177870 001736B0  7C 08 02 A6 */	mflr r0
/* 80177874 001736B4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80177878 001736B8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8017787C 001736BC  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80177880 001736C0  7C 7E 1B 78 */	mr r30, r3
/* 80177884 001736C4  7C 9F 23 78 */	mr r31, r4
/* 80177888 001736C8  2C 03 00 00 */	cmpwi r3, 0x0
/* 8017788C 001736CC  41 82 00 30 */	beq lbl_801778BC
/* 80177890 001736D0  38 63 00 0C */	addi r3, r3, 0xc
/* 80177894 001736D4  38 80 FF FF */	li r4, -0x1
/* 80177898 001736D8  48 04 5A 6D */	bl __dt__Q23mem9DataBlockFv
/* 8017789C 001736DC  7F C3 F3 78 */	mr r3, r30
/* 801778A0 001736E0  38 80 FF FF */	li r4, -0x1
/* 801778A4 001736E4  48 04 5A 61 */	bl __dt__Q23mem9DataBlockFv
/* 801778A8 001736E8  7F E0 07 34 */	extsh r0, r31
/* 801778AC 001736EC  2C 00 00 00 */	cmpwi r0, 0x0
/* 801778B0 001736F0  40 81 00 0C */	ble lbl_801778BC
/* 801778B4 001736F4  7F C3 F3 78 */	mr r3, r30
/* 801778B8 001736F8  48 04 7E 5D */	bl __dl__FPv
.global lbl_801778BC
lbl_801778BC:
/* 801778BC 001736FC  7F C3 F3 78 */	mr r3, r30
/* 801778C0 00173700  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801778C4 00173704  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 801778C8 00173708  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801778CC 0017370C  7C 08 03 A6 */	mtlr r0
/* 801778D0 00173710  38 21 00 10 */	addi r1, r1, 0x10
/* 801778D4 00173714  4E 80 00 20 */	blr
.global "__dt__Q33hel6common31PrivateSingleton<Q23app6System>Fv"
"__dt__Q33hel6common31PrivateSingleton<Q23app6System>Fv":
/* 801778D8 00173718  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801778DC 0017371C  7C 08 02 A6 */	mflr r0
/* 801778E0 00173720  90 01 00 14 */	stw r0, 0x14(r1)
/* 801778E4 00173724  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801778E8 00173728  93 C1 00 08 */	stw r30, 0x8(r1)
/* 801778EC 0017372C  7C 7E 1B 78 */	mr r30, r3
/* 801778F0 00173730  7C 9F 23 78 */	mr r31, r4
/* 801778F4 00173734  2C 03 00 00 */	cmpwi r3, 0x0
/* 801778F8 00173738  41 82 00 28 */	beq lbl_80177920
/* 801778FC 0017373C  38 00 00 00 */	li r0, 0x0
/* 80177900 00173740  98 0D ED 20 */	stb r0, "isExist___Q33hel6common31PrivateSingleton<Q23app6System>"@sda21(r13)
/* 80177904 00173744  38 80 00 00 */	li r4, 0x0
/* 80177908 00173748  4B FF E2 61 */	bl __dt__Q23scn6ISceneFv
/* 8017790C 0017374C  7F E0 07 34 */	extsh r0, r31
/* 80177910 00173750  2C 00 00 00 */	cmpwi r0, 0x0
/* 80177914 00173754  40 81 00 0C */	ble lbl_80177920
/* 80177918 00173758  7F C3 F3 78 */	mr r3, r30
/* 8017791C 0017375C  48 04 7D F9 */	bl __dl__FPv
.global lbl_80177920
lbl_80177920:
/* 80177920 00173760  7F C3 F3 78 */	mr r3, r30
/* 80177924 00173764  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80177928 00173768  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8017792C 0017376C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80177930 00173770  7C 08 03 A6 */	mtlr r0
/* 80177934 00173774  38 21 00 10 */	addi r1, r1, 0x10
/* 80177938 00173778  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@49240_80452CF8"
"@49240_80452CF8":

	.4byte 0x48424D5F
	.4byte 0x52455345
	.4byte 0x54000000
	.4byte 0

.global "@49241_80452D08"
"@49241_80452D08":

	.4byte 0x57494953
	.4byte 0x59535445
	.4byte 0x4D5F5245
	.4byte 0x53455400
.include "macros.inc"

.section .sbss, "", @nobits  # 0x8055C6E0 - 0x8055DF80 ; 0x000018A0
.global "isExist___Q33hel6common31PrivateSingleton<Q23app6System>"
"isExist___Q33hel6common31PrivateSingleton<Q23app6System>":
	.skip 0x8
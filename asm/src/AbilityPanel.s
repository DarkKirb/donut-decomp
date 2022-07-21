.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q43scn17challengetutorial4info12AbilityPanelFRCQ43scn17challengetutorial4info19AbilityPanelContext
__ct__Q43scn17challengetutorial4info12AbilityPanelFRCQ43scn17challengetutorial4info19AbilityPanelContext:
/* 801F7670 001F34B0  94 21 FE 60 */	stwu r1, -0x1a0(r1)
/* 801F7674 001F34B4  7C 08 02 A6 */	mflr r0
/* 801F7678 001F34B8  90 01 01 A4 */	stw r0, 0x1a4(r1)
/* 801F767C 001F34BC  39 61 01 A0 */	addi r11, r1, 0x1a0
/* 801F7680 001F34C0  4B E0 FC C5 */	bl func_80007344
/* 801F7684 001F34C4  7C 7D 1B 78 */	mr r29, r3
/* 801F7688 001F34C8  7C 9E 23 78 */	mr r30, r4
/* 801F768C 001F34CC  3C 60 80 46 */	lis r3, $$251574@ha
/* 801F7690 001F34D0  3B E3 F9 D8 */	addi r31, r3, $$251574@l
/* 801F7694 001F34D4  38 61 01 20 */	addi r3, r1, 0x120
/* 801F7698 001F34D8  38 9F 00 B0 */	addi r4, r31, 0xb0
/* 801F769C 001F34DC  38 AD 9C 18 */	addi r5, r13, $$252688-_SDA_BASE_
/* 801F76A0 001F34E0  80 DE 00 24 */	lwz r6, 0x24(r30)
/* 801F76A4 001F34E4  4B FB 66 C1 */	bl __ct__Q23lyt13LayoutContextFPCcPCcRQ23mem10IAllocator
/* 801F76A8 001F34E8  7C 64 1B 78 */	mr r4, r3
/* 801F76AC 001F34EC  7F A3 EB 78 */	mr r3, r29
/* 801F76B0 001F34F0  4B FB 4A E1 */	bl __ct__Q23lyt6LayoutFRCQ23lyt13LayoutContext
/* 801F76B4 001F34F4  38 61 00 BC */	addi r3, r1, 0xbc
/* 801F76B8 001F34F8  38 9F 00 B0 */	addi r4, r31, 0xb0
/* 801F76BC 001F34FC  38 BF 00 C8 */	addi r5, r31, 0xc8
/* 801F76C0 001F3500  80 DE 00 24 */	lwz r6, 0x24(r30)
/* 801F76C4 001F3504  4B FB 66 A1 */	bl __ct__Q23lyt13LayoutContextFPCcPCcRQ23mem10IAllocator
/* 801F76C8 001F3508  7C 64 1B 78 */	mr r4, r3
/* 801F76CC 001F350C  38 7D 01 D0 */	addi r3, r29, 0x1d0
/* 801F76D0 001F3510  4B FB 4A C1 */	bl __ct__Q23lyt6LayoutFRCQ23lyt13LayoutContext
/* 801F76D4 001F3514  38 61 00 58 */	addi r3, r1, 0x58
/* 801F76D8 001F3518  38 9F 00 B0 */	addi r4, r31, 0xb0
/* 801F76DC 001F351C  38 AD 9C 20 */	addi r5, r13, $$252690-_SDA_BASE_
/* 801F76E0 001F3520  80 DE 00 24 */	lwz r6, 0x24(r30)
/* 801F76E4 001F3524  4B FB 66 81 */	bl __ct__Q23lyt13LayoutContextFPCcPCcRQ23mem10IAllocator
/* 801F76E8 001F3528  7C 64 1B 78 */	mr r4, r3
/* 801F76EC 001F352C  38 7D 03 A0 */	addi r3, r29, 0x3a0
/* 801F76F0 001F3530  4B FB 4A A1 */	bl __ct__Q23lyt6LayoutFRCQ23lyt13LayoutContext
/* 801F76F4 001F3534  38 00 00 07 */	li r0, 7
/* 801F76F8 001F3538  90 1D 05 70 */	stw r0, 0x570(r29)
/* 801F76FC 001F353C  38 00 00 00 */	li r0, 0
/* 801F7700 001F3540  90 1D 05 74 */	stw r0, 0x574(r29)
/* 801F7704 001F3544  98 1D 05 78 */	stb r0, 0x578(r29)
/* 801F7708 001F3548  98 1D 05 79 */	stb r0, 0x579(r29)
/* 801F770C 001F354C  38 61 00 44 */	addi r3, r1, 0x44
/* 801F7710 001F3550  80 9E 00 00 */	lwz r4, 0(r30)
/* 801F7714 001F3554  38 BE 00 04 */	addi r5, r30, 4
/* 801F7718 001F3558  4B FB 56 F9 */	bl pane__Q23lyt6LayoutFPCc
/* 801F771C 001F355C  7F A3 EB 78 */	mr r3, r29
/* 801F7720 001F3560  38 81 00 44 */	addi r4, r1, 0x44
/* 801F7724 001F3564  4B FB 5A 15 */	bl setParent__Q23lyt6LayoutFRCQ23lyt12PaneAccessor
/* 801F7728 001F3568  38 61 00 44 */	addi r3, r1, 0x44
/* 801F772C 001F356C  38 80 FF FF */	li r4, -1
/* 801F7730 001F3570  4B F8 0A F1 */	bl __dt__Q23lyt12PaneAccessorFv
/* 801F7734 001F3574  38 61 00 30 */	addi r3, r1, 0x30
/* 801F7738 001F3578  7F A4 EB 78 */	mr r4, r29
/* 801F773C 001F357C  38 BF 00 D4 */	addi r5, r31, 0xd4
/* 801F7740 001F3580  4B FB 56 D1 */	bl pane__Q23lyt6LayoutFPCc
/* 801F7744 001F3584  38 7D 01 D0 */	addi r3, r29, 0x1d0
/* 801F7748 001F3588  38 81 00 30 */	addi r4, r1, 0x30
/* 801F774C 001F358C  4B FB 59 ED */	bl setParent__Q23lyt6LayoutFRCQ23lyt12PaneAccessor
/* 801F7750 001F3590  38 61 00 30 */	addi r3, r1, 0x30
/* 801F7754 001F3594  38 80 FF FF */	li r4, -1
/* 801F7758 001F3598  4B F8 0A C9 */	bl __dt__Q23lyt12PaneAccessorFv
/* 801F775C 001F359C  38 61 00 1C */	addi r3, r1, 0x1c
/* 801F7760 001F35A0  7F A4 EB 78 */	mr r4, r29
/* 801F7764 001F35A4  38 AD 9C 28 */	addi r5, r13, $$252692-_SDA_BASE_
/* 801F7768 001F35A8  4B FB 56 A9 */	bl pane__Q23lyt6LayoutFPCc
/* 801F776C 001F35AC  38 7D 03 A0 */	addi r3, r29, 0x3a0
/* 801F7770 001F35B0  38 81 00 1C */	addi r4, r1, 0x1c
/* 801F7774 001F35B4  4B FB 59 C5 */	bl setParent__Q23lyt6LayoutFRCQ23lyt12PaneAccessor
/* 801F7778 001F35B8  38 61 00 1C */	addi r3, r1, 0x1c
/* 801F777C 001F35BC  38 80 FF FF */	li r4, -1
/* 801F7780 001F35C0  4B F8 0A A1 */	bl __dt__Q23lyt12PaneAccessorFv
/* 801F7784 001F35C4  38 7D 03 A0 */	addi r3, r29, 0x3a0
/* 801F7788 001F35C8  38 8D 9C 30 */	addi r4, r13, $$252693-_SDA_BASE_
/* 801F778C 001F35CC  4B FB 58 09 */	bl play__Q23lyt6LayoutFPCc
/* 801F7790 001F35D0  38 61 00 08 */	addi r3, r1, 8
/* 801F7794 001F35D4  7F A4 EB 78 */	mr r4, r29
/* 801F7798 001F35D8  4B FB 56 2D */	bl rootPane__Q23lyt6LayoutFv
/* 801F779C 001F35DC  38 61 00 08 */	addi r3, r1, 8
/* 801F77A0 001F35E0  4B FB 03 89 */	bl hide__Q23lyt12PaneAccessorCFv
/* 801F77A4 001F35E4  38 61 00 08 */	addi r3, r1, 8
/* 801F77A8 001F35E8  38 80 FF FF */	li r4, -1
/* 801F77AC 001F35EC  4B F8 0A 75 */	bl __dt__Q23lyt12PaneAccessorFv
/* 801F77B0 001F35F0  7F A3 EB 78 */	mr r3, r29
/* 801F77B4 001F35F4  4B FB 5B 6D */	bl updateMatrix__Q23lyt6LayoutFv
/* 801F77B8 001F35F8  7F A3 EB 78 */	mr r3, r29
/* 801F77BC 001F35FC  39 61 01 A0 */	addi r11, r1, 0x1a0
/* 801F77C0 001F3600  4B E0 FB D1 */	bl func_80007390
/* 801F77C4 001F3604  80 01 01 A4 */	lwz r0, 0x1a4(r1)
/* 801F77C8 001F3608  7C 08 03 A6 */	mtlr r0
/* 801F77CC 001F360C  38 21 01 A0 */	addi r1, r1, 0x1a0
/* 801F77D0 001F3610  4E 80 00 20 */	blr 

.global setAbilityPanel__Q43scn17challengetutorial4info12AbilityPanelFQ53scn17challengetutorial4info12AbilityPanel14AbilityPanelIdb
setAbilityPanel__Q43scn17challengetutorial4info12AbilityPanelFQ53scn17challengetutorial4info12AbilityPanel14AbilityPanelIdb:
/* 801F77D4 001F3614  7C A6 2B 78 */	mr r6, r5
/* 801F77D8 001F3618  38 A0 00 00 */	li r5, 0
/* 801F77DC 001F361C  48 00 00 04 */	b setAbilityPanel__Q43scn17challengetutorial4info12AbilityPanelFQ53scn17challengetutorial4info12AbilityPanel14AbilityPanelIdQ33scn4step18ChallengeMedalKindb

.global setAbilityPanel__Q43scn17challengetutorial4info12AbilityPanelFQ53scn17challengetutorial4info12AbilityPanel14AbilityPanelIdQ33scn4step18ChallengeMedalKindb
setAbilityPanel__Q43scn17challengetutorial4info12AbilityPanelFQ53scn17challengetutorial4info12AbilityPanel14AbilityPanelIdQ33scn4step18ChallengeMedalKindb:
/* 801F77E0 001F3620  90 83 05 70 */	stw r4, 0x570(r3)
/* 801F77E4 001F3624  90 A3 05 74 */	stw r5, 0x574(r3)
/* 801F77E8 001F3628  98 C3 05 78 */	stb r6, 0x578(r3)
/* 801F77EC 001F362C  48 00 00 68 */	b updatePanel__Q43scn17challengetutorial4info12AbilityPanelFv

.global setUnFocusForce__Q43scn17challengetutorial4info12AbilityPanelFb
setUnFocusForce__Q43scn17challengetutorial4info12AbilityPanelFb:
/* 801F77F0 001F3630  98 83 05 79 */	stb r4, 0x579(r3)
/* 801F77F4 001F3634  48 00 00 60 */	b updatePanel__Q43scn17challengetutorial4info12AbilityPanelFv

.global getAbility__Q43scn17challengetutorial4info12AbilityPanelFv
getAbility__Q43scn17challengetutorial4info12AbilityPanelFv:
/* 801F77F8 001F3638  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801F77FC 001F363C  38 C1 00 04 */	addi r6, r1, 4
/* 801F7800 001F3640  3C 80 80 41 */	lis r4, $$251791@ha
/* 801F7804 001F3644  38 84 58 F0 */	addi r4, r4, $$251791@l
/* 801F7808 001F3648  38 A4 FF FC */	addi r5, r4, -4
/* 801F780C 001F364C  38 00 00 04 */	li r0, 4
/* 801F7810 001F3650  7C 09 03 A6 */	mtctr r0
lbl_801F7814:
/* 801F7814 001F3654  80 85 00 04 */	lwz r4, 4(r5)
/* 801F7818 001F3658  84 05 00 08 */	lwzu r0, 8(r5)
/* 801F781C 001F365C  90 86 00 04 */	stw r4, 4(r6)
/* 801F7820 001F3660  94 06 00 08 */	stwu r0, 8(r6)
/* 801F7824 001F3664  42 00 FF F0 */	bdnz lbl_801F7814
/* 801F7828 001F3668  38 80 00 24 */	li r4, 0x24
/* 801F782C 001F366C  88 03 05 78 */	lbz r0, 0x578(r3)
/* 801F7830 001F3670  2C 00 00 00 */	cmpwi r0, 0
/* 801F7834 001F3674  41 82 00 14 */	beq lbl_801F7848
/* 801F7838 001F3678  80 03 05 70 */	lwz r0, 0x570(r3)
/* 801F783C 001F367C  54 00 10 3A */	slwi r0, r0, 2
/* 801F7840 001F3680  38 61 00 08 */	addi r3, r1, 8
/* 801F7844 001F3684  7C 83 00 2E */	lwzx r4, r3, r0
lbl_801F7848:
/* 801F7848 001F3688  7C 83 23 78 */	mr r3, r4
/* 801F784C 001F368C  38 21 00 30 */	addi r1, r1, 0x30
/* 801F7850 001F3690  4E 80 00 20 */	blr 

.global updatePanel__Q43scn17challengetutorial4info12AbilityPanelFv
updatePanel__Q43scn17challengetutorial4info12AbilityPanelFv:
/* 801F7854 001F3694  94 21 FD C0 */	stwu r1, -0x240(r1)
/* 801F7858 001F3698  7C 08 02 A6 */	mflr r0
/* 801F785C 001F369C  90 01 02 44 */	stw r0, 0x244(r1)
/* 801F7860 001F36A0  39 61 02 40 */	addi r11, r1, 0x240
/* 801F7864 001F36A4  4B E0 FA D9 */	bl func_8000733C
/* 801F7868 001F36A8  7C 7E 1B 78 */	mr r30, r3
/* 801F786C 001F36AC  3C 80 80 46 */	lis r4, $$251574@ha
/* 801F7870 001F36B0  3B E4 F9 D8 */	addi r31, r4, $$251574@l
/* 801F7874 001F36B4  80 03 05 70 */	lwz r0, 0x570(r3)
/* 801F7878 001F36B8  2C 00 00 07 */	cmpwi r0, 7
/* 801F787C 001F36BC  40 82 00 28 */	bne lbl_801F78A4
/* 801F7880 001F36C0  38 61 01 D4 */	addi r3, r1, 0x1d4
/* 801F7884 001F36C4  7F C4 F3 78 */	mr r4, r30
/* 801F7888 001F36C8  4B FB 55 3D */	bl rootPane__Q23lyt6LayoutFv
/* 801F788C 001F36CC  38 61 01 D4 */	addi r3, r1, 0x1d4
/* 801F7890 001F36D0  4B FB 02 99 */	bl hide__Q23lyt12PaneAccessorCFv
/* 801F7894 001F36D4  38 61 01 D4 */	addi r3, r1, 0x1d4
/* 801F7898 001F36D8  38 80 FF FF */	li r4, -1
/* 801F789C 001F36DC  4B F8 09 85 */	bl __dt__Q23lyt12PaneAccessorFv
/* 801F78A0 001F36E0  48 00 04 58 */	b lbl_801F7CF8
lbl_801F78A4:
/* 801F78A4 001F36E4  38 61 01 C0 */	addi r3, r1, 0x1c0
/* 801F78A8 001F36E8  7F C4 F3 78 */	mr r4, r30
/* 801F78AC 001F36EC  4B FB 55 19 */	bl rootPane__Q23lyt6LayoutFv
/* 801F78B0 001F36F0  38 61 01 C0 */	addi r3, r1, 0x1c0
/* 801F78B4 001F36F4  4B FB 03 5D */	bl show__Q23lyt12PaneAccessorCFv
/* 801F78B8 001F36F8  38 61 01 C0 */	addi r3, r1, 0x1c0
/* 801F78BC 001F36FC  38 80 FF FF */	li r4, -1
/* 801F78C0 001F3700  4B F8 09 61 */	bl __dt__Q23lyt12PaneAccessorFv
/* 801F78C4 001F3704  88 1E 05 79 */	lbz r0, 0x579(r30)
/* 801F78C8 001F3708  2C 00 00 00 */	cmpwi r0, 0
/* 801F78CC 001F370C  41 82 00 5C */	beq lbl_801F7928
/* 801F78D0 001F3710  7F C3 F3 78 */	mr r3, r30
/* 801F78D4 001F3714  38 8D 9C 88 */	addi r4, r13, $$252774-_SDA_BASE_
/* 801F78D8 001F3718  4B FB 56 BD */	bl play__Q23lyt6LayoutFPCc
/* 801F78DC 001F371C  38 61 01 AC */	addi r3, r1, 0x1ac
/* 801F78E0 001F3720  38 9E 01 D0 */	addi r4, r30, 0x1d0
/* 801F78E4 001F3724  38 BF 01 10 */	addi r5, r31, 0x110
/* 801F78E8 001F3728  4B FB 55 29 */	bl pane__Q23lyt6LayoutFPCc
/* 801F78EC 001F372C  38 61 01 AC */	addi r3, r1, 0x1ac
/* 801F78F0 001F3730  4B FB 03 21 */	bl show__Q23lyt12PaneAccessorCFv
/* 801F78F4 001F3734  38 61 01 AC */	addi r3, r1, 0x1ac
/* 801F78F8 001F3738  38 80 FF FF */	li r4, -1
/* 801F78FC 001F373C  4B F8 09 25 */	bl __dt__Q23lyt12PaneAccessorFv
/* 801F7900 001F3740  38 61 01 98 */	addi r3, r1, 0x198
/* 801F7904 001F3744  38 9E 01 D0 */	addi r4, r30, 0x1d0
/* 801F7908 001F3748  38 AD 9C 90 */	addi r5, r13, $$252776-_SDA_BASE_
/* 801F790C 001F374C  4B FB 55 05 */	bl pane__Q23lyt6LayoutFPCc
/* 801F7910 001F3750  38 61 01 98 */	addi r3, r1, 0x198
/* 801F7914 001F3754  4B FB 02 15 */	bl hide__Q23lyt12PaneAccessorCFv
/* 801F7918 001F3758  38 61 01 98 */	addi r3, r1, 0x198
/* 801F791C 001F375C  38 80 FF FF */	li r4, -1
/* 801F7920 001F3760  4B F8 09 01 */	bl __dt__Q23lyt12PaneAccessorFv
/* 801F7924 001F3764  48 00 00 88 */	b lbl_801F79AC
lbl_801F7928:
/* 801F7928 001F3768  7F C3 F3 78 */	mr r3, r30
/* 801F792C 001F376C  88 1E 05 78 */	lbz r0, 0x578(r30)
/* 801F7930 001F3770  2C 00 00 00 */	cmpwi r0, 0
/* 801F7934 001F3774  38 8D 9C 88 */	addi r4, r13, $$252774-_SDA_BASE_
/* 801F7938 001F3778  41 82 00 08 */	beq lbl_801F7940
/* 801F793C 001F377C  38 8D 9C 98 */	addi r4, r13, $$252777-_SDA_BASE_
lbl_801F7940:
/* 801F7940 001F3780  4B FB 56 55 */	bl play__Q23lyt6LayoutFPCc
/* 801F7944 001F3784  38 61 01 84 */	addi r3, r1, 0x184
/* 801F7948 001F3788  38 9E 01 D0 */	addi r4, r30, 0x1d0
/* 801F794C 001F378C  88 1E 05 78 */	lbz r0, 0x578(r30)
/* 801F7950 001F3790  2C 00 00 00 */	cmpwi r0, 0
/* 801F7954 001F3794  38 BF 01 10 */	addi r5, r31, 0x110
/* 801F7958 001F3798  41 82 00 08 */	beq lbl_801F7960
/* 801F795C 001F379C  38 AD 9C 90 */	addi r5, r13, $$252776-_SDA_BASE_
lbl_801F7960:
/* 801F7960 001F37A0  4B FB 54 B1 */	bl pane__Q23lyt6LayoutFPCc
/* 801F7964 001F37A4  38 61 01 84 */	addi r3, r1, 0x184
/* 801F7968 001F37A8  4B FB 02 A9 */	bl show__Q23lyt12PaneAccessorCFv
/* 801F796C 001F37AC  38 61 01 84 */	addi r3, r1, 0x184
/* 801F7970 001F37B0  38 80 FF FF */	li r4, -1
/* 801F7974 001F37B4  4B F8 08 AD */	bl __dt__Q23lyt12PaneAccessorFv
/* 801F7978 001F37B8  38 61 01 70 */	addi r3, r1, 0x170
/* 801F797C 001F37BC  38 9E 01 D0 */	addi r4, r30, 0x1d0
/* 801F7980 001F37C0  88 1E 05 78 */	lbz r0, 0x578(r30)
/* 801F7984 001F37C4  2C 00 00 00 */	cmpwi r0, 0
/* 801F7988 001F37C8  38 BF 01 10 */	addi r5, r31, 0x110
/* 801F798C 001F37CC  40 82 00 08 */	bne lbl_801F7994
/* 801F7990 001F37D0  38 AD 9C 90 */	addi r5, r13, $$252776-_SDA_BASE_
lbl_801F7994:
/* 801F7994 001F37D4  4B FB 54 7D */	bl pane__Q23lyt6LayoutFPCc
/* 801F7998 001F37D8  38 61 01 70 */	addi r3, r1, 0x170
/* 801F799C 001F37DC  4B FB 01 8D */	bl hide__Q23lyt12PaneAccessorCFv
/* 801F79A0 001F37E0  38 61 01 70 */	addi r3, r1, 0x170
/* 801F79A4 001F37E4  38 80 FF FF */	li r4, -1
/* 801F79A8 001F37E8  4B F8 08 79 */	bl __dt__Q23lyt12PaneAccessorFv
lbl_801F79AC:
/* 801F79AC 001F37EC  38 A1 01 E4 */	addi r5, r1, 0x1e4
/* 801F79B0 001F37F0  3C 60 80 41 */	lis r3, $$251826@ha
/* 801F79B4 001F37F4  38 63 59 10 */	addi r3, r3, $$251826@l
/* 801F79B8 001F37F8  38 83 FF FC */	addi r4, r3, -4
/* 801F79BC 001F37FC  38 00 00 07 */	li r0, 7
/* 801F79C0 001F3800  7C 09 03 A6 */	mtctr r0
lbl_801F79C4:
/* 801F79C4 001F3804  80 64 00 04 */	lwz r3, 4(r4)
/* 801F79C8 001F3808  84 04 00 08 */	lwzu r0, 8(r4)
/* 801F79CC 001F380C  90 65 00 04 */	stw r3, 4(r5)
/* 801F79D0 001F3810  94 05 00 08 */	stwu r0, 8(r5)
/* 801F79D4 001F3814  42 00 FF F0 */	bdnz lbl_801F79C4
/* 801F79D8 001F3818  3B 60 00 00 */	li r27, 0
/* 801F79DC 001F381C  3B A0 00 00 */	li r29, 0
lbl_801F79E0:
/* 801F79E0 001F3820  80 1E 05 70 */	lwz r0, 0x570(r30)
/* 801F79E4 001F3824  7C 1B 00 00 */	cmpw r27, r0
/* 801F79E8 001F3828  40 82 00 58 */	bne lbl_801F7A40
/* 801F79EC 001F382C  3B 81 01 E8 */	addi r28, r1, 0x1e8
/* 801F79F0 001F3830  7F 9C EA 14 */	add r28, r28, r29
/* 801F79F4 001F3834  38 61 01 5C */	addi r3, r1, 0x15c
/* 801F79F8 001F3838  38 9E 01 D0 */	addi r4, r30, 0x1d0
/* 801F79FC 001F383C  80 BC 00 00 */	lwz r5, 0(r28)
/* 801F7A00 001F3840  4B FB 54 11 */	bl pane__Q23lyt6LayoutFPCc
/* 801F7A04 001F3844  38 61 01 5C */	addi r3, r1, 0x15c
/* 801F7A08 001F3848  4B FB 02 09 */	bl show__Q23lyt12PaneAccessorCFv
/* 801F7A0C 001F384C  38 61 01 5C */	addi r3, r1, 0x15c
/* 801F7A10 001F3850  38 80 FF FF */	li r4, -1
/* 801F7A14 001F3854  4B F8 08 0D */	bl __dt__Q23lyt12PaneAccessorFv
/* 801F7A18 001F3858  38 61 01 48 */	addi r3, r1, 0x148
/* 801F7A1C 001F385C  38 9E 01 D0 */	addi r4, r30, 0x1d0
/* 801F7A20 001F3860  80 BC 00 04 */	lwz r5, 4(r28)
/* 801F7A24 001F3864  4B FB 53 ED */	bl pane__Q23lyt6LayoutFPCc
/* 801F7A28 001F3868  38 61 01 48 */	addi r3, r1, 0x148
/* 801F7A2C 001F386C  4B FB 01 E5 */	bl show__Q23lyt12PaneAccessorCFv
/* 801F7A30 001F3870  38 61 01 48 */	addi r3, r1, 0x148
/* 801F7A34 001F3874  38 80 FF FF */	li r4, -1
/* 801F7A38 001F3878  4B F8 07 E9 */	bl __dt__Q23lyt12PaneAccessorFv
/* 801F7A3C 001F387C  48 00 00 54 */	b lbl_801F7A90
lbl_801F7A40:
/* 801F7A40 001F3880  3B 81 01 E8 */	addi r28, r1, 0x1e8
/* 801F7A44 001F3884  7F 9C EA 14 */	add r28, r28, r29
/* 801F7A48 001F3888  38 61 01 34 */	addi r3, r1, 0x134
/* 801F7A4C 001F388C  38 9E 01 D0 */	addi r4, r30, 0x1d0
/* 801F7A50 001F3890  80 BC 00 00 */	lwz r5, 0(r28)
/* 801F7A54 001F3894  4B FB 53 BD */	bl pane__Q23lyt6LayoutFPCc
/* 801F7A58 001F3898  38 61 01 34 */	addi r3, r1, 0x134
/* 801F7A5C 001F389C  4B FB 00 CD */	bl hide__Q23lyt12PaneAccessorCFv
/* 801F7A60 001F38A0  38 61 01 34 */	addi r3, r1, 0x134
/* 801F7A64 001F38A4  38 80 FF FF */	li r4, -1
/* 801F7A68 001F38A8  4B F8 07 B9 */	bl __dt__Q23lyt12PaneAccessorFv
/* 801F7A6C 001F38AC  38 61 01 20 */	addi r3, r1, 0x120
/* 801F7A70 001F38B0  38 9E 01 D0 */	addi r4, r30, 0x1d0
/* 801F7A74 001F38B4  80 BC 00 04 */	lwz r5, 4(r28)
/* 801F7A78 001F38B8  4B FB 53 99 */	bl pane__Q23lyt6LayoutFPCc
/* 801F7A7C 001F38BC  38 61 01 20 */	addi r3, r1, 0x120
/* 801F7A80 001F38C0  4B FB 00 A9 */	bl hide__Q23lyt12PaneAccessorCFv
/* 801F7A84 001F38C4  38 61 01 20 */	addi r3, r1, 0x120
/* 801F7A88 001F38C8  38 80 FF FF */	li r4, -1
/* 801F7A8C 001F38CC  4B F8 07 95 */	bl __dt__Q23lyt12PaneAccessorFv
lbl_801F7A90:
/* 801F7A90 001F38D0  3B 7B 00 01 */	addi r27, r27, 1
/* 801F7A94 001F38D4  3B BD 00 08 */	addi r29, r29, 8
/* 801F7A98 001F38D8  2C 1B 00 07 */	cmpwi r27, 7
/* 801F7A9C 001F38DC  41 80 FF 44 */	blt lbl_801F79E0
/* 801F7AA0 001F38E0  38 61 01 0C */	addi r3, r1, 0x10c
/* 801F7AA4 001F38E4  38 9E 01 D0 */	addi r4, r30, 0x1d0
/* 801F7AA8 001F38E8  38 AD 9C A0 */	addi r5, r13, $$252778-_SDA_BASE_
/* 801F7AAC 001F38EC  4B FB 53 65 */	bl pane__Q23lyt6LayoutFPCc
/* 801F7AB0 001F38F0  38 61 01 0C */	addi r3, r1, 0x10c
/* 801F7AB4 001F38F4  4B FB 00 75 */	bl hide__Q23lyt12PaneAccessorCFv
/* 801F7AB8 001F38F8  38 61 01 0C */	addi r3, r1, 0x10c
/* 801F7ABC 001F38FC  38 80 FF FF */	li r4, -1
/* 801F7AC0 001F3900  4B F8 07 61 */	bl __dt__Q23lyt12PaneAccessorFv
/* 801F7AC4 001F3904  38 61 00 F8 */	addi r3, r1, 0xf8
/* 801F7AC8 001F3908  38 9E 01 D0 */	addi r4, r30, 0x1d0
/* 801F7ACC 001F390C  38 BF 01 1C */	addi r5, r31, 0x11c
/* 801F7AD0 001F3910  4B FB 53 41 */	bl pane__Q23lyt6LayoutFPCc
/* 801F7AD4 001F3914  38 61 00 F8 */	addi r3, r1, 0xf8
/* 801F7AD8 001F3918  4B FB 00 51 */	bl hide__Q23lyt12PaneAccessorCFv
/* 801F7ADC 001F391C  38 61 00 F8 */	addi r3, r1, 0xf8
/* 801F7AE0 001F3920  38 80 FF FF */	li r4, -1
/* 801F7AE4 001F3924  4B F8 07 3D */	bl __dt__Q23lyt12PaneAccessorFv
/* 801F7AE8 001F3928  38 61 00 E4 */	addi r3, r1, 0xe4
/* 801F7AEC 001F392C  38 9E 01 D0 */	addi r4, r30, 0x1d0
/* 801F7AF0 001F3930  38 AD 9C A8 */	addi r5, r13, $$252780-_SDA_BASE_
/* 801F7AF4 001F3934  4B FB 53 1D */	bl pane__Q23lyt6LayoutFPCc
/* 801F7AF8 001F3938  38 61 00 E4 */	addi r3, r1, 0xe4
/* 801F7AFC 001F393C  4B FB 00 2D */	bl hide__Q23lyt12PaneAccessorCFv
/* 801F7B00 001F3940  38 61 00 E4 */	addi r3, r1, 0xe4
/* 801F7B04 001F3944  38 80 FF FF */	li r4, -1
/* 801F7B08 001F3948  4B F8 07 19 */	bl __dt__Q23lyt12PaneAccessorFv
/* 801F7B0C 001F394C  38 61 00 D0 */	addi r3, r1, 0xd0
/* 801F7B10 001F3950  38 9E 01 D0 */	addi r4, r30, 0x1d0
/* 801F7B14 001F3954  38 AD 9C B0 */	addi r5, r13, $$252781-_SDA_BASE_
/* 801F7B18 001F3958  4B FB 52 F9 */	bl pane__Q23lyt6LayoutFPCc
/* 801F7B1C 001F395C  38 61 00 D0 */	addi r3, r1, 0xd0
/* 801F7B20 001F3960  4B FB 00 09 */	bl hide__Q23lyt12PaneAccessorCFv
/* 801F7B24 001F3964  38 61 00 D0 */	addi r3, r1, 0xd0
/* 801F7B28 001F3968  38 80 FF FF */	li r4, -1
/* 801F7B2C 001F396C  4B F8 06 F5 */	bl __dt__Q23lyt12PaneAccessorFv
/* 801F7B30 001F3970  38 61 00 BC */	addi r3, r1, 0xbc
/* 801F7B34 001F3974  38 9E 01 D0 */	addi r4, r30, 0x1d0
/* 801F7B38 001F3978  38 BF 01 28 */	addi r5, r31, 0x128
/* 801F7B3C 001F397C  4B FB 52 D5 */	bl pane__Q23lyt6LayoutFPCc
/* 801F7B40 001F3980  80 1E 05 70 */	lwz r0, 0x570(r30)
/* 801F7B44 001F3984  54 00 10 3A */	slwi r0, r0, 2
/* 801F7B48 001F3988  3B BF 00 94 */	addi r29, r31, 0x94
/* 801F7B4C 001F398C  7C 7D 00 2E */	lwzx r3, r29, r0
/* 801F7B50 001F3990  4B F8 19 5D */	bl TextChallenge__Q23app7MessageFPCc
/* 801F7B54 001F3994  7C 64 1B 78 */	mr r4, r3
/* 801F7B58 001F3998  38 61 00 BC */	addi r3, r1, 0xbc
/* 801F7B5C 001F399C  4B FB 68 09 */	bl setText__Q23lyt12PaneAccessorCFPCw
/* 801F7B60 001F39A0  38 61 00 BC */	addi r3, r1, 0xbc
/* 801F7B64 001F39A4  38 80 FF FF */	li r4, -1
/* 801F7B68 001F39A8  4B F8 06 B9 */	bl __dt__Q23lyt12PaneAccessorFv
/* 801F7B6C 001F39AC  38 61 00 A8 */	addi r3, r1, 0xa8
/* 801F7B70 001F39B0  38 9E 01 D0 */	addi r4, r30, 0x1d0
/* 801F7B74 001F39B4  38 BF 01 34 */	addi r5, r31, 0x134
/* 801F7B78 001F39B8  4B FB 52 99 */	bl pane__Q23lyt6LayoutFPCc
/* 801F7B7C 001F39BC  80 1E 05 70 */	lwz r0, 0x570(r30)
/* 801F7B80 001F39C0  54 00 10 3A */	slwi r0, r0, 2
/* 801F7B84 001F39C4  7C 7D 00 2E */	lwzx r3, r29, r0
/* 801F7B88 001F39C8  4B F8 19 25 */	bl TextChallenge__Q23app7MessageFPCc
/* 801F7B8C 001F39CC  7C 64 1B 78 */	mr r4, r3
/* 801F7B90 001F39D0  38 61 00 A8 */	addi r3, r1, 0xa8
/* 801F7B94 001F39D4  4B FB 67 D1 */	bl setText__Q23lyt12PaneAccessorCFPCw
/* 801F7B98 001F39D8  38 61 00 A8 */	addi r3, r1, 0xa8
/* 801F7B9C 001F39DC  38 80 FF FF */	li r4, -1
/* 801F7BA0 001F39E0  4B F8 06 81 */	bl __dt__Q23lyt12PaneAccessorFv
/* 801F7BA4 001F39E4  38 61 00 94 */	addi r3, r1, 0x94
/* 801F7BA8 001F39E8  38 9E 03 A0 */	addi r4, r30, 0x3a0
/* 801F7BAC 001F39EC  38 BF 01 40 */	addi r5, r31, 0x140
/* 801F7BB0 001F39F0  4B FB 52 61 */	bl pane__Q23lyt6LayoutFPCc
/* 801F7BB4 001F39F4  38 61 00 94 */	addi r3, r1, 0x94
/* 801F7BB8 001F39F8  4B FA FF 71 */	bl hide__Q23lyt12PaneAccessorCFv
/* 801F7BBC 001F39FC  38 61 00 94 */	addi r3, r1, 0x94
/* 801F7BC0 001F3A00  38 80 FF FF */	li r4, -1
/* 801F7BC4 001F3A04  4B F8 06 5D */	bl __dt__Q23lyt12PaneAccessorFv
/* 801F7BC8 001F3A08  38 61 00 80 */	addi r3, r1, 0x80
/* 801F7BCC 001F3A0C  38 9E 03 A0 */	addi r4, r30, 0x3a0
/* 801F7BD0 001F3A10  38 AD 9C B8 */	addi r5, r13, $$252785-_SDA_BASE_
/* 801F7BD4 001F3A14  4B FB 52 3D */	bl pane__Q23lyt6LayoutFPCc
/* 801F7BD8 001F3A18  38 61 00 80 */	addi r3, r1, 0x80
/* 801F7BDC 001F3A1C  4B FA FF 4D */	bl hide__Q23lyt12PaneAccessorCFv
/* 801F7BE0 001F3A20  38 61 00 80 */	addi r3, r1, 0x80
/* 801F7BE4 001F3A24  38 80 FF FF */	li r4, -1
/* 801F7BE8 001F3A28  4B F8 06 39 */	bl __dt__Q23lyt12PaneAccessorFv
/* 801F7BEC 001F3A2C  38 61 00 6C */	addi r3, r1, 0x6c
/* 801F7BF0 001F3A30  38 9E 03 A0 */	addi r4, r30, 0x3a0
/* 801F7BF4 001F3A34  38 AD 9C C0 */	addi r5, r13, $$252786-_SDA_BASE_
/* 801F7BF8 001F3A38  4B FB 52 19 */	bl pane__Q23lyt6LayoutFPCc
/* 801F7BFC 001F3A3C  38 61 00 6C */	addi r3, r1, 0x6c
/* 801F7C00 001F3A40  4B FA FF 29 */	bl hide__Q23lyt12PaneAccessorCFv
/* 801F7C04 001F3A44  38 61 00 6C */	addi r3, r1, 0x6c
/* 801F7C08 001F3A48  38 80 FF FF */	li r4, -1
/* 801F7C0C 001F3A4C  4B F8 06 15 */	bl __dt__Q23lyt12PaneAccessorFv
/* 801F7C10 001F3A50  38 61 00 58 */	addi r3, r1, 0x58
/* 801F7C14 001F3A54  38 9E 03 A0 */	addi r4, r30, 0x3a0
/* 801F7C18 001F3A58  38 AD 9C C8 */	addi r5, r13, $$252787-_SDA_BASE_
/* 801F7C1C 001F3A5C  4B FB 51 F5 */	bl pane__Q23lyt6LayoutFPCc
/* 801F7C20 001F3A60  38 61 00 58 */	addi r3, r1, 0x58
/* 801F7C24 001F3A64  4B FA FF 05 */	bl hide__Q23lyt12PaneAccessorCFv
/* 801F7C28 001F3A68  38 61 00 58 */	addi r3, r1, 0x58
/* 801F7C2C 001F3A6C  38 80 FF FF */	li r4, -1
/* 801F7C30 001F3A70  4B F8 05 F1 */	bl __dt__Q23lyt12PaneAccessorFv
/* 801F7C34 001F3A74  80 1E 05 74 */	lwz r0, 0x574(r30)
/* 801F7C38 001F3A78  2C 00 00 01 */	cmpwi r0, 1
/* 801F7C3C 001F3A7C  41 82 00 20 */	beq lbl_801F7C5C
/* 801F7C40 001F3A80  2C 00 00 02 */	cmpwi r0, 2
/* 801F7C44 001F3A84  41 82 00 40 */	beq lbl_801F7C84
/* 801F7C48 001F3A88  2C 00 00 03 */	cmpwi r0, 3
/* 801F7C4C 001F3A8C  41 82 00 60 */	beq lbl_801F7CAC
/* 801F7C50 001F3A90  2C 00 00 04 */	cmpwi r0, 4
/* 801F7C54 001F3A94  41 82 00 80 */	beq lbl_801F7CD4
/* 801F7C58 001F3A98  48 00 00 A0 */	b lbl_801F7CF8
lbl_801F7C5C:
/* 801F7C5C 001F3A9C  38 61 00 44 */	addi r3, r1, 0x44
/* 801F7C60 001F3AA0  38 9E 03 A0 */	addi r4, r30, 0x3a0
/* 801F7C64 001F3AA4  38 AD 9C C8 */	addi r5, r13, $$252787-_SDA_BASE_
/* 801F7C68 001F3AA8  4B FB 51 A9 */	bl pane__Q23lyt6LayoutFPCc
/* 801F7C6C 001F3AAC  38 61 00 44 */	addi r3, r1, 0x44
/* 801F7C70 001F3AB0  4B FA FF A1 */	bl show__Q23lyt12PaneAccessorCFv
/* 801F7C74 001F3AB4  38 61 00 44 */	addi r3, r1, 0x44
/* 801F7C78 001F3AB8  38 80 FF FF */	li r4, -1
/* 801F7C7C 001F3ABC  4B F8 05 A5 */	bl __dt__Q23lyt12PaneAccessorFv
/* 801F7C80 001F3AC0  48 00 00 78 */	b lbl_801F7CF8
lbl_801F7C84:
/* 801F7C84 001F3AC4  38 61 00 30 */	addi r3, r1, 0x30
/* 801F7C88 001F3AC8  38 9E 03 A0 */	addi r4, r30, 0x3a0
/* 801F7C8C 001F3ACC  38 AD 9C C0 */	addi r5, r13, $$252786-_SDA_BASE_
/* 801F7C90 001F3AD0  4B FB 51 81 */	bl pane__Q23lyt6LayoutFPCc
/* 801F7C94 001F3AD4  38 61 00 30 */	addi r3, r1, 0x30
/* 801F7C98 001F3AD8  4B FA FF 79 */	bl show__Q23lyt12PaneAccessorCFv
/* 801F7C9C 001F3ADC  38 61 00 30 */	addi r3, r1, 0x30
/* 801F7CA0 001F3AE0  38 80 FF FF */	li r4, -1
/* 801F7CA4 001F3AE4  4B F8 05 7D */	bl __dt__Q23lyt12PaneAccessorFv
/* 801F7CA8 001F3AE8  48 00 00 50 */	b lbl_801F7CF8
lbl_801F7CAC:
/* 801F7CAC 001F3AEC  38 61 00 1C */	addi r3, r1, 0x1c
/* 801F7CB0 001F3AF0  38 9E 03 A0 */	addi r4, r30, 0x3a0
/* 801F7CB4 001F3AF4  38 AD 9C B8 */	addi r5, r13, $$252785-_SDA_BASE_
/* 801F7CB8 001F3AF8  4B FB 51 59 */	bl pane__Q23lyt6LayoutFPCc
/* 801F7CBC 001F3AFC  38 61 00 1C */	addi r3, r1, 0x1c
/* 801F7CC0 001F3B00  4B FA FF 51 */	bl show__Q23lyt12PaneAccessorCFv
/* 801F7CC4 001F3B04  38 61 00 1C */	addi r3, r1, 0x1c
/* 801F7CC8 001F3B08  38 80 FF FF */	li r4, -1
/* 801F7CCC 001F3B0C  4B F8 05 55 */	bl __dt__Q23lyt12PaneAccessorFv
/* 801F7CD0 001F3B10  48 00 00 28 */	b lbl_801F7CF8
lbl_801F7CD4:
/* 801F7CD4 001F3B14  38 61 00 08 */	addi r3, r1, 8
/* 801F7CD8 001F3B18  38 9E 03 A0 */	addi r4, r30, 0x3a0
/* 801F7CDC 001F3B1C  38 BF 01 40 */	addi r5, r31, 0x140
/* 801F7CE0 001F3B20  4B FB 51 31 */	bl pane__Q23lyt6LayoutFPCc
/* 801F7CE4 001F3B24  38 61 00 08 */	addi r3, r1, 8
/* 801F7CE8 001F3B28  4B FA FF 29 */	bl show__Q23lyt12PaneAccessorCFv
/* 801F7CEC 001F3B2C  38 61 00 08 */	addi r3, r1, 8
/* 801F7CF0 001F3B30  38 80 FF FF */	li r4, -1
/* 801F7CF4 001F3B34  4B F8 05 2D */	bl __dt__Q23lyt12PaneAccessorFv
lbl_801F7CF8:
/* 801F7CF8 001F3B38  39 61 02 40 */	addi r11, r1, 0x240
/* 801F7CFC 001F3B3C  4B E0 F6 8D */	bl func_80007388
/* 801F7D00 001F3B40  80 01 02 44 */	lwz r0, 0x244(r1)
/* 801F7D04 001F3B44  7C 08 03 A6 */	mtlr r0
/* 801F7D08 001F3B48  38 21 02 40 */	addi r1, r1, 0x240
/* 801F7D0C 001F3B4C  4E 80 00 20 */	blr 

.section .rodata, "wa"  # 0x80406560 - 0x80421040
.global $$251791
$$251791:
	.4byte 0x00000018
	.4byte 0x00000001
	.4byte 0x0000000B
	.4byte 0x00000008
	.4byte 0x00000004
	.4byte 0x00000013
	.4byte 0x00000015
	.4byte 0x00000024
.global $$251826
$$251826:
	.4byte 0x80558058
	.4byte 0x80558060
	.4byte 0x80558068
	.4byte 0x80558070
	.4byte 0x8045FAB8
	.4byte 0x8045FAC4
	.4byte 0x80558078
	.4byte 0x80558080
	.4byte 0x80558088
	.4byte 0x80558090
	.4byte 0x80558098
	.4byte 0x805580A0
	.4byte 0x8045FAD0
	.4byte 0x8045FADC

.section .data, "wa"  # 0x80421040 - 0x80496700
.global $$251574
$$251574:
	.asciz "AbilitySelect_Smash"
.global $$251575
$$251575:
	.asciz "AbilitySelect_Sword"
.global $$251576
$$251576:
	.asciz "AbilitySelect_Parasol"
	.balign 4
.global $$251577
$$251577:
	.asciz "AbilitySelect_Spark"
.global $$251578
$$251578:
	.asciz "AbilitySelect_Whip"
	.balign 4
.global $$251579
$$251579:
	.asciz "AbilitySelect_Wing"
	.balign 4
.global $$251580
$$251580:
	.asciz "AbilitySelect_Fighter"
	.balign 4
.global abilityName__Q43scn17challengetutorial4info26$$2unnamed$$2AbilityPanel_cpp$$2
abilityName__Q43scn17challengetutorial4info26$$2unnamed$$2AbilityPanel_cpp$$2:
	.4byte 0x8045F9D8
	.4byte 0x8045F9EC
	.4byte 0x8045FA00
	.4byte 0x8045FA18
	.4byte 0x8045FA2C
	.4byte 0x8045FA40
	.4byte 0x8045FA54
.global $$252687
$$252687:
	.asciz "challengeability/Main"
	.balign 4
.global $$252689
$$252689:
	.asciz "PanelIcon"
	.balign 4
.global $$252691
$$252691:
	.asciz "PanelIconN"
	.balign 4
.global $$251816
$$251816:
	.asciz "ParasolN"
	.balign 4
.global $$251817
$$251817:
	.asciz "ParasolUN"
	.balign 4
.global $$251824
$$251824:
	.asciz "FighterN"
	.balign 4
.global $$251825
$$251825:
	.asciz "FighterUN"
	.balign 4
.global $$252775
$$252775:
	.asciz "UnFocusN"
	.balign 4
.global $$252779
$$252779:
	.asciz "NormalUN"
	.balign 4
.global $$252782
$$252782:
	.asciz "FocusText"
	.balign 4
.global $$252783
$$252783:
	.asciz "UnFocusText"
.global $$252784
$$252784:
	.asciz "PlatinumN"
	.balign 4
	.asciz "NW4R:Pointer must not be NULL (p)"
	.balign 4
	.asciz "LinkList.h"
	.balign 4
	.4byte 0

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0
.global $$252688
$$252688:
	.asciz "Panel"
	.balign 4
.global $$252690
$$252690:
	.asciz "Medal"
	.balign 4
.global $$252692
$$252692:
	.asciz "MedalN"
	.balign 4
.global $$252693
$$252693:
	.asciz "Wait"
	.balign 4
.global $$251812
$$251812:
	.asciz "SmashN"
	.balign 4
.global $$251813
$$251813:
	.asciz "SmashUN"
.global $$251814
$$251814:
	.asciz "SwordN"
	.balign 4
.global $$251815
$$251815:
	.asciz "SwordUN"
.global $$251818
$$251818:
	.asciz "SparkN"
	.balign 4
.global $$251819
$$251819:
	.asciz "SparkUN"
.global $$251820
$$251820:
	.asciz "WhipN"
	.balign 4
.global $$251821
$$251821:
	.asciz "WhipUN"
	.balign 4
.global $$251822
$$251822:
	.asciz "WingN"
	.balign 4
.global $$251823
$$251823:
	.asciz "WingUN"
	.balign 4
.global $$252774
$$252774:
	.asciz "UnFocus"
.global $$252776
$$252776:
	.asciz "FocusN"
	.balign 4
.global $$252777
$$252777:
	.asciz "Focus"
	.balign 4
.global $$252778
$$252778:
	.asciz "NormalN"
.global $$252780
$$252780:
	.asciz "FireN"
	.balign 4
.global $$252781
$$252781:
	.asciz "FireUN"
	.balign 4
.global $$252785
$$252785:
	.asciz "GoldN"
	.balign 4
.global $$252786
$$252786:
	.asciz "SilverN"
.global $$252787
$$252787:
	.asciz "BronzeN"

.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step4boss6dubior10StateGlideFPQ43scn4step4boss4Boss
__ct__Q53scn4step4boss6dubior10StateGlideFPQ43scn4step4boss4Boss:
/* 8024E5D0 0024A410  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 8024E5D4 0024A414  7C 08 02 A6 */	mflr r0
/* 8024E5D8 0024A418  90 01 00 64 */	stw r0, 0x64(r1)
/* 8024E5DC 0024A41C  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 8024E5E0 0024A420  F3 E1 00 58 */	psq_st f31, 0x58(r1), 0, qr0
/* 8024E5E4 0024A424  39 61 00 50 */	addi r11, r1, 0x50
/* 8024E5E8 0024A428  4B DB 8D 5D */	bl lbl_80007344
/* 8024E5EC 0024A42C  7C 7D 1B 78 */	mr r29, r3
/* 8024E5F0 0024A430  4B FE 5E F1 */	bl __ct__Q43scn4step4boss9StateBaseFPQ43scn4step4boss4Boss
/* 8024E5F4 0024A434  3C 60 80 46 */	lis r3, __vt__Q53scn4step4boss6dubior10StateGlide@ha
/* 8024E5F8 0024A438  38 03 77 D0 */	addi r0, r3, __vt__Q53scn4step4boss6dubior10StateGlide@l
/* 8024E5FC 0024A43C  90 1D 00 00 */	stw r0, 0x0(r29)
/* 8024E600 0024A440  3B E0 00 00 */	li r31, 0x0
/* 8024E604 0024A444  93 FD 00 08 */	stw r31, 0x8(r29)
/* 8024E608 0024A448  38 7D 00 0C */	addi r3, r29, 0xc
/* 8024E60C 0024A44C  4B F5 0E 71 */	bl __ct__Q33hel4math7Vector2Fv
/* 8024E610 0024A450  38 7D 00 14 */	addi r3, r29, 0x14
/* 8024E614 0024A454  4B F5 0E 69 */	bl __ct__Q33hel4math7Vector2Fv
/* 8024E618 0024A458  9B FD 00 1C */	stb r31, 0x1c(r29)
/* 8024E61C 0024A45C  9B FD 00 1D */	stb r31, 0x1d(r29)
/* 8024E620 0024A460  9B FD 00 1E */	stb r31, 0x1e(r29)
/* 8024E624 0024A464  7F A3 EB 78 */	mr r3, r29
/* 8024E628 0024A468  4B EB 21 B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024E62C 0024A46C  4B FD E8 E5 */	bl param__Q43scn4step4boss4BossCFv
/* 8024E630 0024A470  4B FE 57 01 */	bl dubior__Q43scn4step4boss5ParamCFv
/* 8024E634 0024A474  7C 7F 1B 78 */	mr r31, r3
/* 8024E638 0024A478  7F A3 EB 78 */	mr r3, r29
/* 8024E63C 0024A47C  4B EB 21 A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024E640 0024A480  4B FD E9 A9 */	bl custom__Q43scn4step4boss4BossFv
/* 8024E644 0024A484  4B FF FA 8D */	bl "DynamicCastToRef<Q53scn4step4boss6dubior6Custom,Q43scn4step4boss7ICustom>__Q23hel6commonFPQ43scn4step4boss7ICustom_RQ53scn4step4boss6dubior6Custom"
/* 8024E648 0024A488  7C 7E 1B 78 */	mr r30, r3
/* 8024E64C 0024A48C  7F A3 EB 78 */	mr r3, r29
/* 8024E650 0024A490  4B EB 21 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024E654 0024A494  4B FD E8 CD */	bl footState__Q43scn4step4boss4BossFv
/* 8024E658 0024A498  4B F3 8E E1 */	bl __ct__Q24file8DNOptionFv
/* 8024E65C 0024A49C  7F A3 EB 78 */	mr r3, r29
/* 8024E660 0024A4A0  4B EB 21 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024E664 0024A4A4  4B FD E8 D5 */	bl model__Q43scn4step4boss4BossFv
/* 8024E668 0024A4A8  38 80 00 07 */	li r4, 0x7
/* 8024E66C 0024A4AC  48 02 2C 11 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 8024E670 0024A4B0  7F A3 EB 78 */	mr r3, r29
/* 8024E674 0024A4B4  4B EB 21 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024E678 0024A4B8  4B FD E8 B1 */	bl location__Q43scn4step4boss4BossCFv
/* 8024E67C 0024A4BC  7C 64 1B 78 */	mr r4, r3
/* 8024E680 0024A4C0  38 61 00 34 */	addi r3, r1, 0x34
/* 8024E684 0024A4C4  48 02 10 31 */	bl pos__Q43scn4step5chara8LocationCFv
/* 8024E688 0024A4C8  38 61 00 20 */	addi r3, r1, 0x20
/* 8024E68C 0024A4CC  38 81 00 34 */	addi r4, r1, 0x34
/* 8024E690 0024A4D0  4B F7 45 3D */	bl getXY__Q33hel4math7Vector3CFv
/* 8024E694 0024A4D4  38 7D 00 0C */	addi r3, r29, 0xc
/* 8024E698 0024A4D8  38 81 00 20 */	addi r4, r1, 0x20
/* 8024E69C 0024A4DC  4B EF D2 CD */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8024E6A0 0024A4E0  7F A3 EB 78 */	mr r3, r29
/* 8024E6A4 0024A4E4  4B EB 21 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024E6A8 0024A4E8  4B E2 70 89 */	bl GKI_getfirst
/* 8024E6AC 0024A4EC  4B FD 24 DD */	bl mainCamera__Q33scn4step9ComponentCFv
/* 8024E6B0 0024A4F0  7C 64 1B 78 */	mr r4, r3
/* 8024E6B4 0024A4F4  38 61 00 18 */	addi r3, r1, 0x18
/* 8024E6B8 0024A4F8  48 01 75 B1 */	bl getCenter__Q43scn4step6camera10MainCameraCFv
/* 8024E6BC 0024A4FC  C3 E1 00 18 */	lfs f31, 0x18(r1)
/* 8024E6C0 0024A500  7F A3 EB 78 */	mr r3, r29
/* 8024E6C4 0024A504  4B EB 21 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024E6C8 0024A508  4B FD E8 61 */	bl location__Q43scn4step4boss4BossCFv
/* 8024E6CC 0024A50C  7C 64 1B 78 */	mr r4, r3
/* 8024E6D0 0024A510  38 61 00 28 */	addi r3, r1, 0x28
/* 8024E6D4 0024A514  48 02 0F E1 */	bl pos__Q43scn4step5chara8LocationCFv
/* 8024E6D8 0024A518  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 8024E6DC 0024A51C  FC 00 F8 40 */	fcmpo cr0, f0, f31
/* 8024E6E0 0024A520  40 81 00 0C */	ble lbl_8024E6EC
/* 8024E6E4 0024A524  C3 E2 A7 D8 */	lfs f31, "@56745"@sda21(r2)
/* 8024E6E8 0024A528  48 00 00 08 */	b lbl_8024E6F0
.global lbl_8024E6EC
lbl_8024E6EC:
/* 8024E6EC 0024A52C  C3 E2 A7 DC */	lfs f31, "@56746"@sda21(r2)
.global lbl_8024E6F0
lbl_8024E6F0:
/* 8024E6F0 0024A530  7F A3 EB 78 */	mr r3, r29
/* 8024E6F4 0024A534  4B EB 20 ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024E6F8 0024A538  4B E2 70 39 */	bl GKI_getfirst
/* 8024E6FC 0024A53C  4B FD 24 8D */	bl mainCamera__Q33scn4step9ComponentCFv
/* 8024E700 0024A540  7C 64 1B 78 */	mr r4, r3
/* 8024E704 0024A544  38 61 00 10 */	addi r3, r1, 0x10
/* 8024E708 0024A548  48 01 75 61 */	bl getCenter__Q43scn4step6camera10MainCameraCFv
/* 8024E70C 0024A54C  38 7D 00 14 */	addi r3, r29, 0x14
/* 8024E710 0024A550  38 81 00 10 */	addi r4, r1, 0x10
/* 8024E714 0024A554  4B EF D2 55 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8024E718 0024A558  C0 3F 00 AC */	lfs f1, 0xac(r31)
/* 8024E71C 0024A55C  C0 1D 00 14 */	lfs f0, 0x14(r29)
/* 8024E720 0024A560  EC 1F 00 7A */	fmadds f0, f31, f1, f0
/* 8024E724 0024A564  D0 1D 00 14 */	stfs f0, 0x14(r29)
/* 8024E728 0024A568  7F A3 EB 78 */	mr r3, r29
/* 8024E72C 0024A56C  4B EB 20 B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024E730 0024A570  7C 64 1B 78 */	mr r4, r3
/* 8024E734 0024A574  38 61 00 08 */	addi r3, r1, 0x8
/* 8024E738 0024A578  4B F6 49 F5 */	bl actorCurrentPos__Q35mcoll6detail12ActorDiamondCFv
/* 8024E73C 0024A57C  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 8024E740 0024A580  C0 1F 00 B0 */	lfs f0, 0xb0(r31)
/* 8024E744 0024A584  EC 20 08 28 */	fsubs f1, f0, f1
/* 8024E748 0024A588  C0 1D 00 18 */	lfs f0, 0x18(r29)
/* 8024E74C 0024A58C  EC 00 08 2A */	fadds f0, f0, f1
/* 8024E750 0024A590  D0 1D 00 18 */	stfs f0, 0x18(r29)
/* 8024E754 0024A594  7F A3 EB 78 */	mr r3, r29
/* 8024E758 0024A598  4B EB 20 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024E75C 0024A59C  4B FD E7 BD */	bl target__Q43scn4step4boss4BossFv
/* 8024E760 0024A5A0  C0 02 A7 E0 */	lfs f0, "@56747"@sda21(r2)
/* 8024E764 0024A5A4  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 8024E768 0024A5A8  7C 80 00 26 */	mfcr r4
/* 8024E76C 0024A5AC  54 84 0F FE */	srwi r4, r4, 31
/* 8024E770 0024A5B0  4B F4 9F 11 */	bl "__ct__25mint_wrapNative_helper<b>Fb"
/* 8024E774 0024A5B4  7F C3 F3 78 */	mr r3, r30
/* 8024E778 0024A5B8  4B FF E8 ED */	bl setBodyCollDash__Q53scn4step4boss6dubior6CustomFv
/* 8024E77C 0024A5BC  7F A3 EB 78 */	mr r3, r29
/* 8024E780 0024A5C0  38 00 00 58 */	li r0, 0x58
/* 8024E784 0024A5C4  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 8024E788 0024A5C8  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 8024E78C 0024A5CC  39 61 00 50 */	addi r11, r1, 0x50
/* 8024E790 0024A5D0  4B DB 8C 01 */	bl lbl_80007390
/* 8024E794 0024A5D4  80 01 00 64 */	lwz r0, 0x64(r1)
/* 8024E798 0024A5D8  7C 08 03 A6 */	mtlr r0
/* 8024E79C 0024A5DC  38 21 00 60 */	addi r1, r1, 0x60
/* 8024E7A0 0024A5E0  4E 80 00 20 */	blr

.global __dt__Q53scn4step4boss6dubior10StateGlideFv
__dt__Q53scn4step4boss6dubior10StateGlideFv:
/* 8024E7A4 0024A5E4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8024E7A8 0024A5E8  7C 08 02 A6 */	mflr r0
/* 8024E7AC 0024A5EC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8024E7B0 0024A5F0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8024E7B4 0024A5F4  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8024E7B8 0024A5F8  7C 7E 1B 78 */	mr r30, r3
/* 8024E7BC 0024A5FC  7C 9F 23 78 */	mr r31, r4
/* 8024E7C0 0024A600  2C 03 00 00 */	cmpwi r3, 0x0
/* 8024E7C4 0024A604  41 82 00 40 */	beq lbl_8024E804
/* 8024E7C8 0024A608  3C 80 80 46 */	lis r4, __vt__Q53scn4step4boss6dubior10StateGlide@ha
/* 8024E7CC 0024A60C  38 04 77 D0 */	addi r0, r4, __vt__Q53scn4step4boss6dubior10StateGlide@l
/* 8024E7D0 0024A610  90 03 00 00 */	stw r0, 0x0(r3)
/* 8024E7D4 0024A614  4B EB 20 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024E7D8 0024A618  4B FD E8 11 */	bl custom__Q43scn4step4boss4BossFv
/* 8024E7DC 0024A61C  4B FF F8 F5 */	bl "DynamicCastToRef<Q53scn4step4boss6dubior6Custom,Q43scn4step4boss7ICustom>__Q23hel6commonFPQ43scn4step4boss7ICustom_RQ53scn4step4boss6dubior6Custom"
/* 8024E7E0 0024A620  4B FF E7 6D */	bl setBodyCollDefault__Q53scn4step4boss6dubior6CustomFv
/* 8024E7E4 0024A624  7F C3 F3 78 */	mr r3, r30
/* 8024E7E8 0024A628  38 80 00 00 */	li r4, 0x0
/* 8024E7EC 0024A62C  4B FE 5D 1D */	bl __dt__Q43scn4step4boss9StateBaseFv
/* 8024E7F0 0024A630  7F E0 07 34 */	extsh r0, r31
/* 8024E7F4 0024A634  2C 00 00 00 */	cmpwi r0, 0x0
/* 8024E7F8 0024A638  40 81 00 0C */	ble lbl_8024E804
/* 8024E7FC 0024A63C  7F C3 F3 78 */	mr r3, r30
/* 8024E800 0024A640  4B F7 0F 15 */	bl __dl__FPv
.global lbl_8024E804
lbl_8024E804:
/* 8024E804 0024A644  7F C3 F3 78 */	mr r3, r30
/* 8024E808 0024A648  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8024E80C 0024A64C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8024E810 0024A650  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8024E814 0024A654  7C 08 03 A6 */	mtlr r0
/* 8024E818 0024A658  38 21 00 10 */	addi r1, r1, 0x10
/* 8024E81C 0024A65C  4E 80 00 20 */	blr

.global procAnim__Q53scn4step4boss6dubior10StateGlideFv
procAnim__Q53scn4step4boss6dubior10StateGlideFv:
/* 8024E820 0024A660  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 8024E824 0024A664  7C 08 02 A6 */	mflr r0
/* 8024E828 0024A668  90 01 00 54 */	stw r0, 0x54(r1)
/* 8024E82C 0024A66C  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 8024E830 0024A670  F3 E1 00 48 */	psq_st f31, 0x48(r1), 0, qr0
/* 8024E834 0024A674  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 8024E838 0024A678  93 C1 00 38 */	stw r30, 0x38(r1)
/* 8024E83C 0024A67C  7C 7E 1B 78 */	mr r30, r3
/* 8024E840 0024A680  4B EB 1F A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024E844 0024A684  4B FD E6 CD */	bl param__Q43scn4step4boss4BossCFv
/* 8024E848 0024A688  4B FE 54 E9 */	bl dubior__Q43scn4step4boss5ParamCFv
/* 8024E84C 0024A68C  7C 7F 1B 78 */	mr r31, r3
/* 8024E850 0024A690  7F C3 F3 78 */	mr r3, r30
/* 8024E854 0024A694  4B EB 1F 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024E858 0024A698  4B FD E6 E9 */	bl scriptTrigger__Q43scn4step4boss4BossFv
/* 8024E85C 0024A69C  38 80 00 00 */	li r4, 0x0
/* 8024E860 0024A6A0  48 02 42 45 */	bl get__Q43scn4step5chara13ScriptTriggerFUl
/* 8024E864 0024A6A4  2C 03 00 00 */	cmpwi r3, 0x0
/* 8024E868 0024A6A8  41 82 00 C0 */	beq lbl_8024E928
/* 8024E86C 0024A6AC  38 00 00 01 */	li r0, 0x1
/* 8024E870 0024A6B0  98 1E 00 1C */	stb r0, 0x1c(r30)
/* 8024E874 0024A6B4  7F C3 F3 78 */	mr r3, r30
/* 8024E878 0024A6B8  4B EB 1F 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024E87C 0024A6BC  4B FD E6 AD */	bl location__Q43scn4step4boss4BossCFv
/* 8024E880 0024A6C0  7C 64 1B 78 */	mr r4, r3
/* 8024E884 0024A6C4  38 61 00 2C */	addi r3, r1, 0x2c
/* 8024E888 0024A6C8  48 02 0E 2D */	bl pos__Q43scn4step5chara8LocationCFv
/* 8024E88C 0024A6CC  38 61 00 18 */	addi r3, r1, 0x18
/* 8024E890 0024A6D0  38 81 00 2C */	addi r4, r1, 0x2c
/* 8024E894 0024A6D4  4B F7 43 39 */	bl getXY__Q33hel4math7Vector3CFv
/* 8024E898 0024A6D8  38 7E 00 0C */	addi r3, r30, 0xc
/* 8024E89C 0024A6DC  38 81 00 18 */	addi r4, r1, 0x18
/* 8024E8A0 0024A6E0  4B EF D0 C9 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8024E8A4 0024A6E4  7F C3 F3 78 */	mr r3, r30
/* 8024E8A8 0024A6E8  4B EB 1F 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024E8AC 0024A6EC  4B E2 6E 85 */	bl GKI_getfirst
/* 8024E8B0 0024A6F0  4B FD 22 D9 */	bl mainCamera__Q33scn4step9ComponentCFv
/* 8024E8B4 0024A6F4  7C 64 1B 78 */	mr r4, r3
/* 8024E8B8 0024A6F8  38 61 00 10 */	addi r3, r1, 0x10
/* 8024E8BC 0024A6FC  48 01 73 AD */	bl getCenter__Q43scn4step6camera10MainCameraCFv
/* 8024E8C0 0024A700  C3 E1 00 10 */	lfs f31, 0x10(r1)
/* 8024E8C4 0024A704  7F C3 F3 78 */	mr r3, r30
/* 8024E8C8 0024A708  4B EB 1F 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024E8CC 0024A70C  4B FD E6 5D */	bl location__Q43scn4step4boss4BossCFv
/* 8024E8D0 0024A710  7C 64 1B 78 */	mr r4, r3
/* 8024E8D4 0024A714  38 61 00 20 */	addi r3, r1, 0x20
/* 8024E8D8 0024A718  48 02 0D DD */	bl pos__Q43scn4step5chara8LocationCFv
/* 8024E8DC 0024A71C  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 8024E8E0 0024A720  EF E0 F8 28 */	fsubs f31, f0, f31
/* 8024E8E4 0024A724  7F C3 F3 78 */	mr r3, r30
/* 8024E8E8 0024A728  4B EB 1E F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024E8EC 0024A72C  4B E2 6E 45 */	bl GKI_getfirst
/* 8024E8F0 0024A730  4B FD 22 99 */	bl mainCamera__Q33scn4step9ComponentCFv
/* 8024E8F4 0024A734  7C 64 1B 78 */	mr r4, r3
/* 8024E8F8 0024A738  38 61 00 08 */	addi r3, r1, 0x8
/* 8024E8FC 0024A73C  48 01 73 6D */	bl getCenter__Q43scn4step6camera10MainCameraCFv
/* 8024E900 0024A740  C0 01 00 08 */	lfs f0, 0x8(r1)
/* 8024E904 0024A744  EC 00 F8 28 */	fsubs f0, f0, f31
/* 8024E908 0024A748  D0 1E 00 14 */	stfs f0, 0x14(r30)
/* 8024E90C 0024A74C  C0 1E 00 10 */	lfs f0, 0x10(r30)
/* 8024E910 0024A750  D0 1E 00 18 */	stfs f0, 0x18(r30)
/* 8024E914 0024A754  7F C3 F3 78 */	mr r3, r30
/* 8024E918 0024A758  4B EB 1E C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024E91C 0024A75C  4B FD E6 A5 */	bl guard__Q43scn4step4boss4BossFv
/* 8024E920 0024A760  38 80 00 05 */	li r4, 0x5
/* 8024E924 0024A764  4B E9 71 CD */	bl __ct__Q34nw4r3g3d6CameraFPQ34nw4r3g3d10CameraData
.global lbl_8024E928
lbl_8024E928:
/* 8024E928 0024A768  88 1E 00 1C */	lbz r0, 0x1c(r30)
/* 8024E92C 0024A76C  2C 00 00 00 */	cmpwi r0, 0x0
/* 8024E930 0024A770  41 82 00 24 */	beq lbl_8024E954
/* 8024E934 0024A774  80 7E 00 08 */	lwz r3, 0x8(r30)
/* 8024E938 0024A778  38 63 00 01 */	addi r3, r3, 0x1
/* 8024E93C 0024A77C  90 7E 00 08 */	stw r3, 0x8(r30)
/* 8024E940 0024A780  80 1F 00 CC */	lwz r0, 0xcc(r31)
/* 8024E944 0024A784  7C 03 00 40 */	cmplw r3, r0
/* 8024E948 0024A788  40 82 00 0C */	bne lbl_8024E954
/* 8024E94C 0024A78C  38 00 00 01 */	li r0, 0x1
/* 8024E950 0024A790  98 1E 00 1E */	stb r0, 0x1e(r30)
.global lbl_8024E954
lbl_8024E954:
/* 8024E954 0024A794  38 00 00 48 */	li r0, 0x48
/* 8024E958 0024A798  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 8024E95C 0024A79C  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 8024E960 0024A7A0  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 8024E964 0024A7A4  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 8024E968 0024A7A8  80 01 00 54 */	lwz r0, 0x54(r1)
/* 8024E96C 0024A7AC  7C 08 03 A6 */	mtlr r0
/* 8024E970 0024A7B0  38 21 00 50 */	addi r1, r1, 0x50
/* 8024E974 0024A7B4  4E 80 00 20 */	blr

.global procMove__Q53scn4step4boss6dubior10StateGlideFv
procMove__Q53scn4step4boss6dubior10StateGlideFv:
/* 8024E978 0024A7B8  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 8024E97C 0024A7BC  7C 08 02 A6 */	mflr r0
/* 8024E980 0024A7C0  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 8024E984 0024A7C4  DB E1 00 A0 */	stfd f31, 0xa0(r1)
/* 8024E988 0024A7C8  F3 E1 00 A8 */	psq_st f31, 0xa8(r1), 0, qr0
/* 8024E98C 0024A7CC  DB C1 00 90 */	stfd f30, 0x90(r1)
/* 8024E990 0024A7D0  F3 C1 00 98 */	psq_st f30, 0x98(r1), 0, qr0
/* 8024E994 0024A7D4  DB A1 00 80 */	stfd f29, 0x80(r1)
/* 8024E998 0024A7D8  F3 A1 00 88 */	psq_st f29, 0x88(r1), 0, qr0
/* 8024E99C 0024A7DC  DB 81 00 70 */	stfd f28, 0x70(r1)
/* 8024E9A0 0024A7E0  F3 81 00 78 */	psq_st f28, 0x78(r1), 0, qr0
/* 8024E9A4 0024A7E4  93 E1 00 6C */	stw r31, 0x6c(r1)
/* 8024E9A8 0024A7E8  93 C1 00 68 */	stw r30, 0x68(r1)
/* 8024E9AC 0024A7EC  7C 7E 1B 78 */	mr r30, r3
/* 8024E9B0 0024A7F0  4B EB 1E 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024E9B4 0024A7F4  4B FD E5 5D */	bl param__Q43scn4step4boss4BossCFv
/* 8024E9B8 0024A7F8  4B FE 53 79 */	bl dubior__Q43scn4step4boss5ParamCFv
/* 8024E9BC 0024A7FC  7C 7F 1B 78 */	mr r31, r3
/* 8024E9C0 0024A800  38 61 00 38 */	addi r3, r1, 0x38
/* 8024E9C4 0024A804  38 8D EE 28 */	addi r4, r13, ZERO__Q33hel4math7Vector2@sda21
/* 8024E9C8 0024A808  4B EF CF A1 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8024E9CC 0024A80C  88 1E 00 1C */	lbz r0, 0x1c(r30)
/* 8024E9D0 0024A810  2C 00 00 00 */	cmpwi r0, 0x0
/* 8024E9D4 0024A814  41 82 02 04 */	beq lbl_8024EBD8
/* 8024E9D8 0024A818  80 1E 00 08 */	lwz r0, 0x8(r30)
/* 8024E9DC 0024A81C  C8 42 A8 00 */	lfd f2, "@56835"@sda21(r2)
/* 8024E9E0 0024A820  90 01 00 54 */	stw r0, 0x54(r1)
/* 8024E9E4 0024A824  3C 60 43 30 */	lis r3, 0x4330
/* 8024E9E8 0024A828  90 61 00 50 */	stw r3, 0x50(r1)
/* 8024E9EC 0024A82C  C8 01 00 50 */	lfd f0, 0x50(r1)
/* 8024E9F0 0024A830  EC 20 10 28 */	fsubs f1, f0, f2
/* 8024E9F4 0024A834  80 1F 00 B4 */	lwz r0, 0xb4(r31)
/* 8024E9F8 0024A838  90 01 00 5C */	stw r0, 0x5c(r1)
/* 8024E9FC 0024A83C  90 61 00 58 */	stw r3, 0x58(r1)
/* 8024EA00 0024A840  C8 01 00 58 */	lfd f0, 0x58(r1)
/* 8024EA04 0024A844  EC 00 10 28 */	fsubs f0, f0, f2
/* 8024EA08 0024A848  EC 21 00 24 */	fdivs f1, f1, f0
/* 8024EA0C 0024A84C  EC 41 00 72 */	fmuls f2, f1, f1
/* 8024EA10 0024A850  C0 02 A7 E8 */	lfs f0, "@56827"@sda21(r2)
/* 8024EA14 0024A854  EC 00 00 72 */	fmuls f0, f0, f1
/* 8024EA18 0024A858  EC 20 00 B2 */	fmuls f1, f0, f2
/* 8024EA1C 0024A85C  C0 02 A7 E4 */	lfs f0, "@56826"@sda21(r2)
/* 8024EA20 0024A860  EF E0 08 B8 */	fmsubs f31, f0, f2, f1
/* 8024EA24 0024A864  C0 1F 00 C0 */	lfs f0, 0xc0(r31)
/* 8024EA28 0024A868  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 8024EA2C 0024A86C  40 81 00 0C */	ble lbl_8024EA38
/* 8024EA30 0024A870  38 00 00 01 */	li r0, 0x1
/* 8024EA34 0024A874  98 1E 00 1D */	stb r0, 0x1d(r30)
.global lbl_8024EA38
lbl_8024EA38:
/* 8024EA38 0024A878  EC 5F 07 F2 */	fmuls f2, f31, f31
/* 8024EA3C 0024A87C  C0 02 A7 F0 */	lfs f0, "@56829"@sda21(r2)
/* 8024EA40 0024A880  EC 00 07 F2 */	fmuls f0, f0, f31
/* 8024EA44 0024A884  EC 20 00 B2 */	fmuls f1, f0, f2
/* 8024EA48 0024A888  C0 02 A7 EC */	lfs f0, "@56828_8056076C"@sda21(r2)
/* 8024EA4C 0024A88C  EF A0 08 B8 */	fmsubs f29, f0, f2, f1
/* 8024EA50 0024A890  C0 02 A7 F4 */	lfs f0, "@56830"@sda21(r2)
/* 8024EA54 0024A894  EC 20 07 72 */	fmuls f1, f0, f29
/* 8024EA58 0024A898  4B FE A5 3D */	bl SinDegF__Q33hel4math4MathFf
/* 8024EA5C 0024A89C  C0 1F 00 B8 */	lfs f0, 0xb8(r31)
/* 8024EA60 0024A8A0  EF C0 00 72 */	fmuls f30, f0, f1
/* 8024EA64 0024A8A4  C0 1E 00 14 */	lfs f0, 0x14(r30)
/* 8024EA68 0024A8A8  C0 3E 00 0C */	lfs f1, 0xc(r30)
/* 8024EA6C 0024A8AC  EC 00 08 28 */	fsubs f0, f0, f1
/* 8024EA70 0024A8B0  EC 1D 08 3A */	fmadds f0, f29, f0, f1
/* 8024EA74 0024A8B4  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 8024EA78 0024A8B8  7F C3 F3 78 */	mr r3, r30
/* 8024EA7C 0024A8BC  4B EB 1D 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024EA80 0024A8C0  4B FD E4 99 */	bl target__Q43scn4step4boss4BossFv
/* 8024EA84 0024A8C4  4B F4 D6 1D */	bl getSign__Q24gobj6TargetCFv
/* 8024EA88 0024A8C8  C0 01 00 38 */	lfs f0, 0x38(r1)
/* 8024EA8C 0024A8CC  EC 1E 00 7A */	fmadds f0, f30, f1, f0
/* 8024EA90 0024A8D0  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 8024EA94 0024A8D4  C0 02 A7 F8 */	lfs f0, "@56831"@sda21(r2)
/* 8024EA98 0024A8D8  EC 20 07 F2 */	fmuls f1, f0, f31
/* 8024EA9C 0024A8DC  4B FF 1B B9 */	bl CosDegF__Q33hel4math4MathFf
/* 8024EAA0 0024A8E0  C0 02 A7 D8 */	lfs f0, "@56745"@sda21(r2)
/* 8024EAA4 0024A8E4  EF A0 08 28 */	fsubs f29, f0, f1
/* 8024EAA8 0024A8E8  7F C3 F3 78 */	mr r3, r30
/* 8024EAAC 0024A8EC  4B EB 1D 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024EAB0 0024A8F0  4B FD E4 69 */	bl target__Q43scn4step4boss4BossFv
/* 8024EAB4 0024A8F4  4B F4 D5 ED */	bl getSign__Q24gobj6TargetCFv
/* 8024EAB8 0024A8F8  C0 1F 00 C4 */	lfs f0, 0xc4(r31)
/* 8024EABC 0024A8FC  EC 00 00 72 */	fmuls f0, f0, f1
/* 8024EAC0 0024A900  EF A0 07 72 */	fmuls f29, f0, f29
/* 8024EAC4 0024A904  C0 02 A7 F8 */	lfs f0, "@56831"@sda21(r2)
/* 8024EAC8 0024A908  EC 20 07 F2 */	fmuls f1, f0, f31
/* 8024EACC 0024A90C  4B FF 1B 89 */	bl CosDegF__Q33hel4math4MathFf
/* 8024EAD0 0024A910  C0 02 A7 D8 */	lfs f0, "@56745"@sda21(r2)
/* 8024EAD4 0024A914  EC 00 08 28 */	fsubs f0, f0, f1
/* 8024EAD8 0024A918  EF A0 07 72 */	fmuls f29, f0, f29
/* 8024EADC 0024A91C  C0 02 A7 F8 */	lfs f0, "@56831"@sda21(r2)
/* 8024EAE0 0024A920  EC 20 07 F2 */	fmuls f1, f0, f31
/* 8024EAE4 0024A924  4B FF 1B 71 */	bl CosDegF__Q33hel4math4MathFf
/* 8024EAE8 0024A928  C0 02 A7 D8 */	lfs f0, "@56745"@sda21(r2)
/* 8024EAEC 0024A92C  EC 20 08 28 */	fsubs f1, f0, f1
/* 8024EAF0 0024A930  C0 01 00 38 */	lfs f0, 0x38(r1)
/* 8024EAF4 0024A934  EC 01 07 7A */	fmadds f0, f1, f29, f0
/* 8024EAF8 0024A938  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 8024EAFC 0024A93C  C0 22 A7 FC */	lfs f1, "@56832"@sda21(r2)
/* 8024EB00 0024A940  C0 02 A7 F8 */	lfs f0, "@56831"@sda21(r2)
/* 8024EB04 0024A944  EC 21 07 F8 */	fmsubs f1, f1, f31, f0
/* 8024EB08 0024A948  4B FE A4 8D */	bl SinDegF__Q33hel4math4MathFf
/* 8024EB0C 0024A94C  C0 02 A7 D8 */	lfs f0, "@56745"@sda21(r2)
/* 8024EB10 0024A950  EC 20 08 2A */	fadds f1, f0, f1
/* 8024EB14 0024A954  C0 02 A7 E8 */	lfs f0, "@56827"@sda21(r2)
/* 8024EB18 0024A958  EF 80 00 72 */	fmuls f28, f0, f1
/* 8024EB1C 0024A95C  C0 02 A7 FC */	lfs f0, "@56832"@sda21(r2)
/* 8024EB20 0024A960  EC 20 07 F2 */	fmuls f1, f0, f31
/* 8024EB24 0024A964  4B FE A4 71 */	bl SinDegF__Q33hel4math4MathFf
/* 8024EB28 0024A968  C0 02 A7 D8 */	lfs f0, "@56745"@sda21(r2)
/* 8024EB2C 0024A96C  EF A0 08 28 */	fsubs f29, f0, f1
/* 8024EB30 0024A970  C0 02 A7 FC */	lfs f0, "@56832"@sda21(r2)
/* 8024EB34 0024A974  EC 20 07 F2 */	fmuls f1, f0, f31
/* 8024EB38 0024A978  4B FE A4 5D */	bl SinDegF__Q33hel4math4MathFf
/* 8024EB3C 0024A97C  C0 42 A7 D8 */	lfs f2, "@56745"@sda21(r2)
/* 8024EB40 0024A980  EC 02 08 28 */	fsubs f0, f2, f1
/* 8024EB44 0024A984  EF A0 17 7C */	fnmsubs f29, f0, f29, f2
/* 8024EB48 0024A988  C0 02 A7 FC */	lfs f0, "@56832"@sda21(r2)
/* 8024EB4C 0024A98C  EC 20 07 32 */	fmuls f1, f0, f28
/* 8024EB50 0024A990  4B FE A4 45 */	bl SinDegF__Q33hel4math4MathFf
/* 8024EB54 0024A994  FF C0 08 90 */	fmr f30, f1
/* 8024EB58 0024A998  C0 02 A7 FC */	lfs f0, "@56832"@sda21(r2)
/* 8024EB5C 0024A99C  EC 20 07 32 */	fmuls f1, f0, f28
/* 8024EB60 0024A9A0  4B FE A4 35 */	bl SinDegF__Q33hel4math4MathFf
/* 8024EB64 0024A9A4  EC 21 07 B2 */	fmuls f1, f1, f30
/* 8024EB68 0024A9A8  C0 1F 00 D0 */	lfs f0, 0xd0(r31)
/* 8024EB6C 0024A9AC  EC 40 E8 7C */	fnmsubs f2, f0, f1, f29
/* 8024EB70 0024A9B0  C0 3F 00 BC */	lfs f1, 0xbc(r31)
/* 8024EB74 0024A9B4  C0 1E 00 10 */	lfs f0, 0x10(r30)
/* 8024EB78 0024A9B8  EC 01 00 BC */	fnmsubs f0, f1, f2, f0
/* 8024EB7C 0024A9BC  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 8024EB80 0024A9C0  C0 02 A7 F8 */	lfs f0, "@56831"@sda21(r2)
/* 8024EB84 0024A9C4  EC 20 07 F2 */	fmuls f1, f0, f31
/* 8024EB88 0024A9C8  4B FF 1A CD */	bl CosDegF__Q33hel4math4MathFf
/* 8024EB8C 0024A9CC  C0 02 A7 D8 */	lfs f0, "@56745"@sda21(r2)
/* 8024EB90 0024A9D0  EF C0 08 28 */	fsubs f30, f0, f1
/* 8024EB94 0024A9D4  C0 02 A7 F8 */	lfs f0, "@56831"@sda21(r2)
/* 8024EB98 0024A9D8  EC 20 07 F2 */	fmuls f1, f0, f31
/* 8024EB9C 0024A9DC  4B FF 1A B9 */	bl CosDegF__Q33hel4math4MathFf
/* 8024EBA0 0024A9E0  C0 02 A7 D8 */	lfs f0, "@56745"@sda21(r2)
/* 8024EBA4 0024A9E4  EC 20 08 28 */	fsubs f1, f0, f1
/* 8024EBA8 0024A9E8  C0 1F 00 C8 */	lfs f0, 0xc8(r31)
/* 8024EBAC 0024A9EC  EC 00 00 72 */	fmuls f0, f0, f1
/* 8024EBB0 0024A9F0  EF C0 07 B2 */	fmuls f30, f0, f30
/* 8024EBB4 0024A9F4  C0 02 A7 F8 */	lfs f0, "@56831"@sda21(r2)
/* 8024EBB8 0024A9F8  EC 20 07 F2 */	fmuls f1, f0, f31
/* 8024EBBC 0024A9FC  4B FF 1A 99 */	bl CosDegF__Q33hel4math4MathFf
/* 8024EBC0 0024AA00  C0 02 A7 D8 */	lfs f0, "@56745"@sda21(r2)
/* 8024EBC4 0024AA04  EC 20 08 28 */	fsubs f1, f0, f1
/* 8024EBC8 0024AA08  C0 01 00 3C */	lfs f0, 0x3c(r1)
/* 8024EBCC 0024AA0C  EC 01 07 BA */	fmadds f0, f1, f30, f0
/* 8024EBD0 0024AA10  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 8024EBD4 0024AA14  48 00 01 08 */	b lbl_8024ECDC
.global lbl_8024EBD8
lbl_8024EBD8:
/* 8024EBD8 0024AA18  7F C3 F3 78 */	mr r3, r30
/* 8024EBDC 0024AA1C  4B EB 1C 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024EBE0 0024AA20  4B FD E3 59 */	bl model__Q43scn4step4boss4BossFv
/* 8024EBE4 0024AA24  48 02 29 0D */	bl anim__Q43scn4step5chara5ModelFv
/* 8024EBE8 0024AA28  4B F4 AA 29 */	bl totalFrame__Q24gobj4AnimCFv
/* 8024EBEC 0024AA2C  C8 22 A8 08 */	lfd f1, "@56837"@sda21(r2)
/* 8024EBF0 0024AA30  6C 60 80 00 */	xoris r0, r3, 0x8000
/* 8024EBF4 0024AA34  90 01 00 5C */	stw r0, 0x5c(r1)
/* 8024EBF8 0024AA38  3C 00 43 30 */	lis r0, 0x4330
/* 8024EBFC 0024AA3C  90 01 00 58 */	stw r0, 0x58(r1)
/* 8024EC00 0024AA40  C8 01 00 58 */	lfd f0, 0x58(r1)
/* 8024EC04 0024AA44  EF E0 08 28 */	fsubs f31, f0, f1
/* 8024EC08 0024AA48  7F C3 F3 78 */	mr r3, r30
/* 8024EC0C 0024AA4C  4B EB 1B D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024EC10 0024AA50  4B FD E3 29 */	bl model__Q43scn4step4boss4BossFv
/* 8024EC14 0024AA54  48 02 28 DD */	bl anim__Q43scn4step5chara5ModelFv
/* 8024EC18 0024AA58  4B F4 A9 C9 */	bl frame__Q24gobj4AnimCFv
/* 8024EC1C 0024AA5C  EC 21 F8 24 */	fdivs f1, f1, f31
/* 8024EC20 0024AA60  C0 02 A7 F8 */	lfs f0, "@56831"@sda21(r2)
/* 8024EC24 0024AA64  EC 20 00 72 */	fmuls f1, f0, f1
/* 8024EC28 0024AA68  4B FE A3 6D */	bl SinDegF__Q33hel4math4MathFf
/* 8024EC2C 0024AA6C  FF E0 08 90 */	fmr f31, f1
/* 8024EC30 0024AA70  38 61 00 18 */	addi r3, r1, 0x18
/* 8024EC34 0024AA74  38 9E 00 14 */	addi r4, r30, 0x14
/* 8024EC38 0024AA78  4B EF CD 31 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8024EC3C 0024AA7C  7C 64 1B 78 */	mr r4, r3
/* 8024EC40 0024AA80  C0 23 00 00 */	lfs f1, 0x0(r3)
/* 8024EC44 0024AA84  C0 1E 00 0C */	lfs f0, 0xc(r30)
/* 8024EC48 0024AA88  EC 01 00 28 */	fsubs f0, f1, f0
/* 8024EC4C 0024AA8C  D0 03 00 00 */	stfs f0, 0x0(r3)
/* 8024EC50 0024AA90  C0 23 00 04 */	lfs f1, 0x4(r3)
/* 8024EC54 0024AA94  C0 1E 00 10 */	lfs f0, 0x10(r30)
/* 8024EC58 0024AA98  EC 01 00 28 */	fsubs f0, f1, f0
/* 8024EC5C 0024AA9C  D0 03 00 04 */	stfs f0, 0x4(r3)
/* 8024EC60 0024AAA0  38 61 00 10 */	addi r3, r1, 0x10
/* 8024EC64 0024AAA4  4B EF CD 05 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8024EC68 0024AAA8  38 61 00 20 */	addi r3, r1, 0x20
/* 8024EC6C 0024AAAC  38 81 00 10 */	addi r4, r1, 0x10
/* 8024EC70 0024AAB0  4B EF CC F9 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8024EC74 0024AAB4  7C 64 1B 78 */	mr r4, r3
/* 8024EC78 0024AAB8  C0 03 00 00 */	lfs f0, 0x0(r3)
/* 8024EC7C 0024AABC  EC 00 07 F2 */	fmuls f0, f0, f31
/* 8024EC80 0024AAC0  D0 03 00 00 */	stfs f0, 0x0(r3)
/* 8024EC84 0024AAC4  C0 03 00 04 */	lfs f0, 0x4(r3)
/* 8024EC88 0024AAC8  EC 00 07 F2 */	fmuls f0, f0, f31
/* 8024EC8C 0024AACC  D0 03 00 04 */	stfs f0, 0x4(r3)
/* 8024EC90 0024AAD0  38 61 00 08 */	addi r3, r1, 0x8
/* 8024EC94 0024AAD4  4B EF CC D5 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8024EC98 0024AAD8  38 61 00 28 */	addi r3, r1, 0x28
/* 8024EC9C 0024AADC  38 81 00 08 */	addi r4, r1, 0x8
/* 8024ECA0 0024AAE0  4B EF CC C9 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8024ECA4 0024AAE4  7C 64 1B 78 */	mr r4, r3
/* 8024ECA8 0024AAE8  C0 23 00 00 */	lfs f1, 0x0(r3)
/* 8024ECAC 0024AAEC  C0 1E 00 0C */	lfs f0, 0xc(r30)
/* 8024ECB0 0024AAF0  EC 01 00 2A */	fadds f0, f1, f0
/* 8024ECB4 0024AAF4  D0 03 00 00 */	stfs f0, 0x0(r3)
/* 8024ECB8 0024AAF8  C0 23 00 04 */	lfs f1, 0x4(r3)
/* 8024ECBC 0024AAFC  C0 1E 00 10 */	lfs f0, 0x10(r30)
/* 8024ECC0 0024AB00  EC 01 00 2A */	fadds f0, f1, f0
/* 8024ECC4 0024AB04  D0 03 00 04 */	stfs f0, 0x4(r3)
/* 8024ECC8 0024AB08  38 61 00 30 */	addi r3, r1, 0x30
/* 8024ECCC 0024AB0C  4B EF CC 9D */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8024ECD0 0024AB10  38 61 00 38 */	addi r3, r1, 0x38
/* 8024ECD4 0024AB14  38 81 00 30 */	addi r4, r1, 0x30
/* 8024ECD8 0024AB18  4B EF CC 91 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
.global lbl_8024ECDC
lbl_8024ECDC:
/* 8024ECDC 0024AB1C  38 61 00 40 */	addi r3, r1, 0x40
/* 8024ECE0 0024AB20  38 81 00 38 */	addi r4, r1, 0x38
/* 8024ECE4 0024AB24  4B F5 07 79 */	bl toVector3__Q33hel4math7Vector2CFv
/* 8024ECE8 0024AB28  7F C3 F3 78 */	mr r3, r30
/* 8024ECEC 0024AB2C  4B EB 1A F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024ECF0 0024AB30  4B FD E2 39 */	bl location__Q43scn4step4boss4BossCFv
/* 8024ECF4 0024AB34  38 81 00 40 */	addi r4, r1, 0x40
/* 8024ECF8 0024AB38  48 02 09 C5 */	bl setPos__Q43scn4step5chara8LocationFRCQ33hel4math7Vector3
/* 8024ECFC 0024AB3C  38 00 00 A8 */	li r0, 0xa8
/* 8024ED00 0024AB40  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 8024ED04 0024AB44  CB E1 00 A0 */	lfd f31, 0xa0(r1)
/* 8024ED08 0024AB48  38 00 00 98 */	li r0, 0x98
/* 8024ED0C 0024AB4C  13 C1 00 0C */	psq_lx f30, r1, r0, 0, qr0
/* 8024ED10 0024AB50  CB C1 00 90 */	lfd f30, 0x90(r1)
/* 8024ED14 0024AB54  38 00 00 88 */	li r0, 0x88
/* 8024ED18 0024AB58  13 A1 00 0C */	psq_lx f29, r1, r0, 0, qr0
/* 8024ED1C 0024AB5C  CB A1 00 80 */	lfd f29, 0x80(r1)
/* 8024ED20 0024AB60  38 00 00 78 */	li r0, 0x78
/* 8024ED24 0024AB64  13 81 00 0C */	psq_lx f28, r1, r0, 0, qr0
/* 8024ED28 0024AB68  CB 81 00 70 */	lfd f28, 0x70(r1)
/* 8024ED2C 0024AB6C  83 E1 00 6C */	lwz r31, 0x6c(r1)
/* 8024ED30 0024AB70  83 C1 00 68 */	lwz r30, 0x68(r1)
/* 8024ED34 0024AB74  80 01 00 B4 */	lwz r0, 0xb4(r1)
/* 8024ED38 0024AB78  7C 08 03 A6 */	mtlr r0
/* 8024ED3C 0024AB7C  38 21 00 B0 */	addi r1, r1, 0xb0
/* 8024ED40 0024AB80  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step4boss6dubior10StateGlideFv
procFixPos__Q53scn4step4boss6dubior10StateGlideFv:
/* 8024ED44 0024AB84  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 8024ED48 0024AB88  7C 08 02 A6 */	mflr r0
/* 8024ED4C 0024AB8C  90 01 00 74 */	stw r0, 0x74(r1)
/* 8024ED50 0024AB90  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 8024ED54 0024AB94  F3 E1 00 68 */	psq_st f31, 0x68(r1), 0, qr0
/* 8024ED58 0024AB98  DB C1 00 50 */	stfd f30, 0x50(r1)
/* 8024ED5C 0024AB9C  F3 C1 00 58 */	psq_st f30, 0x58(r1), 0, qr0
/* 8024ED60 0024ABA0  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 8024ED64 0024ABA4  93 C1 00 48 */	stw r30, 0x48(r1)
/* 8024ED68 0024ABA8  7C 7F 1B 78 */	mr r31, r3
/* 8024ED6C 0024ABAC  4B EB 1A 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024ED70 0024ABB0  4B FD E1 A1 */	bl param__Q43scn4step4boss4BossCFv
/* 8024ED74 0024ABB4  4B FE 4F BD */	bl dubior__Q43scn4step4boss5ParamCFv
/* 8024ED78 0024ABB8  7C 7E 1B 78 */	mr r30, r3
/* 8024ED7C 0024ABBC  7F E3 FB 78 */	mr r3, r31
/* 8024ED80 0024ABC0  4B EB 1A 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024ED84 0024ABC4  4B FD E1 D5 */	bl mapColl__Q43scn4step4boss4BossFv
/* 8024ED88 0024ABC8  7C 64 1B 78 */	mr r4, r3
/* 8024ED8C 0024ABCC  38 61 00 08 */	addi r3, r1, 0x8
/* 8024ED90 0024ABD0  4B FE 3A 61 */	bl result__Q43scn4step4boss7MapCollCFv
/* 8024ED94 0024ABD4  88 1F 00 1D */	lbz r0, 0x1d(r31)
/* 8024ED98 0024ABD8  2C 00 00 00 */	cmpwi r0, 0x0
/* 8024ED9C 0024ABDC  41 82 00 94 */	beq lbl_8024EE30
/* 8024EDA0 0024ABE0  88 01 00 0A */	lbz r0, 0xa(r1)
/* 8024EDA4 0024ABE4  2C 00 00 00 */	cmpwi r0, 0x0
/* 8024EDA8 0024ABE8  40 82 00 1C */	bne lbl_8024EDC4
/* 8024EDAC 0024ABEC  7F E3 FB 78 */	mr r3, r31
/* 8024EDB0 0024ABF0  4B EB 1A 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024EDB4 0024ABF4  4B FD E1 F5 */	bl worldCage__Q43scn4step4boss4BossFv
/* 8024EDB8 0024ABF8  4B F2 C2 C9 */	bl canFrameUpdate__Q23app5ResetCFv
/* 8024EDBC 0024ABFC  2C 03 00 00 */	cmpwi r3, 0x0
/* 8024EDC0 0024AC00  41 82 00 70 */	beq lbl_8024EE30
.global lbl_8024EDC4
lbl_8024EDC4:
/* 8024EDC4 0024AC04  7F E3 FB 78 */	mr r3, r31
/* 8024EDC8 0024AC08  4B EB 1A 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024EDCC 0024AC0C  4B FD E1 6D */	bl model__Q43scn4step4boss4BossFv
/* 8024EDD0 0024AC10  48 01 74 3D */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 8024EDD4 0024AC14  48 02 28 91 */	bl resetRot__Q43scn4step5chara12ModelRotCtrlFv
/* 8024EDD8 0024AC18  7F E3 FB 78 */	mr r3, r31
/* 8024EDDC 0024AC1C  4B EB 1A 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024EDE0 0024AC20  7C 7E 1B 78 */	mr r30, r3
/* 8024EDE4 0024AC24  7F E3 FB 78 */	mr r3, r31
/* 8024EDE8 0024AC28  4B EB 19 F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024EDEC 0024AC2C  4B FD E2 2D */	bl stateChanger__Q43scn4step4boss4BossFv
/* 8024EDF0 0024AC30  7C 7F 1B 78 */	mr r31, r3
/* 8024EDF4 0024AC34  48 1B 71 0D */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8024EDF8 0024AC38  38 9F 00 10 */	addi r4, r31, 0x10
/* 8024EDFC 0024AC3C  2C 04 00 00 */	cmpwi r4, 0x0
/* 8024EE00 0024AC40  41 82 00 28 */	beq lbl_8024EE28
/* 8024EE04 0024AC44  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 8024EE08 0024AC48  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 8024EE0C 0024AC4C  90 04 00 00 */	stw r0, 0x0(r4)
/* 8024EE10 0024AC50  38 1F 00 90 */	addi r0, r31, 0x90
/* 8024EE14 0024AC54  90 04 00 04 */	stw r0, 0x4(r4)
/* 8024EE18 0024AC58  3C 60 80 46 */	lis r3, "__vt__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step4boss6dubior16StateDashWallHit,PQ43scn4step4boss4Boss>"@ha
/* 8024EE1C 0024AC5C  38 03 77 80 */	addi r0, r3, "__vt__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step4boss6dubior16StateDashWallHit,PQ43scn4step4boss4Boss>"@l
/* 8024EE20 0024AC60  90 04 00 00 */	stw r0, 0x0(r4)
/* 8024EE24 0024AC64  93 C4 00 08 */	stw r30, 0x8(r4)
.global lbl_8024EE28
lbl_8024EE28:
/* 8024EE28 0024AC68  90 9F 00 0C */	stw r4, 0xc(r31)
/* 8024EE2C 0024AC6C  48 00 00 B8 */	b lbl_8024EEE4
.global lbl_8024EE30
lbl_8024EE30:
/* 8024EE30 0024AC70  88 1F 00 1E */	lbz r0, 0x1e(r31)
/* 8024EE34 0024AC74  2C 00 00 00 */	cmpwi r0, 0x0
/* 8024EE38 0024AC78  41 82 00 AC */	beq lbl_8024EEE4
/* 8024EE3C 0024AC7C  80 9E 00 CC */	lwz r4, 0xcc(r30)
/* 8024EE40 0024AC80  80 1F 00 08 */	lwz r0, 0x8(r31)
/* 8024EE44 0024AC84  7C 04 00 50 */	subf r0, r4, r0
/* 8024EE48 0024AC88  C8 42 A8 00 */	lfd f2, "@56835"@sda21(r2)
/* 8024EE4C 0024AC8C  90 01 00 3C */	stw r0, 0x3c(r1)
/* 8024EE50 0024AC90  3C 60 43 30 */	lis r3, 0x4330
/* 8024EE54 0024AC94  90 61 00 38 */	stw r3, 0x38(r1)
/* 8024EE58 0024AC98  C8 01 00 38 */	lfd f0, 0x38(r1)
/* 8024EE5C 0024AC9C  EC 20 10 28 */	fsubs f1, f0, f2
/* 8024EE60 0024ACA0  80 1E 00 B4 */	lwz r0, 0xb4(r30)
/* 8024EE64 0024ACA4  7C 04 00 50 */	subf r0, r4, r0
/* 8024EE68 0024ACA8  90 01 00 44 */	stw r0, 0x44(r1)
/* 8024EE6C 0024ACAC  90 61 00 40 */	stw r3, 0x40(r1)
/* 8024EE70 0024ACB0  C8 01 00 40 */	lfd f0, 0x40(r1)
/* 8024EE74 0024ACB4  EC 00 10 28 */	fsubs f0, f0, f2
/* 8024EE78 0024ACB8  EF C1 00 24 */	fdivs f30, f1, f0
/* 8024EE7C 0024ACBC  C0 02 A7 F8 */	lfs f0, "@56831"@sda21(r2)
/* 8024EE80 0024ACC0  EC 20 07 B2 */	fmuls f1, f0, f30
/* 8024EE84 0024ACC4  4B FF 17 D1 */	bl CosDegF__Q33hel4math4MathFf
/* 8024EE88 0024ACC8  C0 02 A7 D8 */	lfs f0, "@56745"@sda21(r2)
/* 8024EE8C 0024ACCC  EF E0 08 28 */	fsubs f31, f0, f1
/* 8024EE90 0024ACD0  C0 02 A7 F8 */	lfs f0, "@56831"@sda21(r2)
/* 8024EE94 0024ACD4  EC 20 07 B2 */	fmuls f1, f0, f30
/* 8024EE98 0024ACD8  4B FF 17 BD */	bl CosDegF__Q33hel4math4MathFf
/* 8024EE9C 0024ACDC  C0 02 A7 D8 */	lfs f0, "@56745"@sda21(r2)
/* 8024EEA0 0024ACE0  EC 20 08 28 */	fsubs f1, f0, f1
/* 8024EEA4 0024ACE4  C0 02 A8 10 */	lfs f0, "@56860"@sda21(r2)
/* 8024EEA8 0024ACE8  EC 00 00 72 */	fmuls f0, f0, f1
/* 8024EEAC 0024ACEC  EF C0 F7 FA */	fmadds f30, f0, f31, f30
/* 8024EEB0 0024ACF0  7F E3 FB 78 */	mr r3, r31
/* 8024EEB4 0024ACF4  4B EB 19 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024EEB8 0024ACF8  4B FD E0 61 */	bl target__Q43scn4step4boss4BossFv
/* 8024EEBC 0024ACFC  4B F4 D1 E5 */	bl getSign__Q24gobj6TargetCFv
/* 8024EEC0 0024AD00  C0 02 A7 F4 */	lfs f0, "@56830"@sda21(r2)
/* 8024EEC4 0024AD04  EC 00 07 B2 */	fmuls f0, f0, f30
/* 8024EEC8 0024AD08  EF E0 00 72 */	fmuls f31, f0, f1
/* 8024EECC 0024AD0C  7F E3 FB 78 */	mr r3, r31
/* 8024EED0 0024AD10  4B EB 19 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024EED4 0024AD14  4B FD E0 65 */	bl model__Q43scn4step4boss4BossFv
/* 8024EED8 0024AD18  48 01 73 35 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 8024EEDC 0024AD1C  FC 20 F8 90 */	fmr f1, f31
/* 8024EEE0 0024AD20  48 02 28 F1 */	bl initRotV__Q43scn4step5chara12ModelRotCtrlFf
.global lbl_8024EEE4
lbl_8024EEE4:
/* 8024EEE4 0024AD24  38 00 00 68 */	li r0, 0x68
/* 8024EEE8 0024AD28  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 8024EEEC 0024AD2C  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 8024EEF0 0024AD30  38 00 00 58 */	li r0, 0x58
/* 8024EEF4 0024AD34  13 C1 00 0C */	psq_lx f30, r1, r0, 0, qr0
/* 8024EEF8 0024AD38  CB C1 00 50 */	lfd f30, 0x50(r1)
/* 8024EEFC 0024AD3C  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 8024EF00 0024AD40  83 C1 00 48 */	lwz r30, 0x48(r1)
/* 8024EF04 0024AD44  80 01 00 74 */	lwz r0, 0x74(r1)
/* 8024EF08 0024AD48  7C 08 03 A6 */	mtlr r0
/* 8024EF0C 0024AD4C  38 21 00 70 */	addi r1, r1, 0x70
/* 8024EF10 0024AD50  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step4boss6dubior10StateGlide
__vt__Q53scn4step4boss6dubior10StateGlide:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step4boss6dubior10StateGlideFv
	.4byte procAnim__Q53scn4step4boss6dubior10StateGlideFv
	.4byte procMove__Q53scn4step4boss6dubior10StateGlideFv
	.4byte procConstraint__Q43scn4step4boss9StateBaseFv
	.4byte procFixPos__Q53scn4step4boss6dubior10StateGlideFv
	.4byte procObjCollReact__Q43scn4step4boss9StateBaseFv

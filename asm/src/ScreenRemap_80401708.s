.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global drawBegin__Q23sfx11ScreenRemapFb
drawBegin__Q23sfx11ScreenRemapFb:
/* 80401708 003FD548  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 8040170C 003FD54C  7C 08 02 A6 */	mflr r0
/* 80401710 003FD550  90 01 00 54 */	stw r0, 0x54(r1)
/* 80401714 003FD554  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 80401718 003FD558  93 C1 00 48 */	stw r30, 0x48(r1)
/* 8040171C 003FD55C  7C 7E 1B 78 */	mr r30, r3
/* 80401720 003FD560  7C 9F 23 78 */	mr r31, r4
/* 80401724 003FD564  4B D9 62 45 */	bl SetGXStateDirty__Q23gfx7UtilityFv
/* 80401728 003FD568  7F C3 F3 78 */	mr r3, r30
/* 8040172C 003FD56C  7F E4 FB 78 */	mr r4, r31
/* 80401730 003FD570  48 00 01 E5 */	bl copyToTexColor__Q23sfx11ScreenRemapFb
/* 80401734 003FD574  4B C3 35 0D */	bl GXPixModeSync
/* 80401738 003FD578  4B C3 35 39 */	bl GXTexModeSync
/* 8040173C 003FD57C  48 00 03 D5 */	bl FullScreenPlateSetupGX__Q23sfx7UtilityFv
/* 80401740 003FD580  7F C3 F3 78 */	mr r3, r30
/* 80401744 003FD584  48 00 02 65 */	bl setupDrawOriginal__Q23sfx11ScreenRemapFv
/* 80401748 003FD588  38 60 00 01 */	li r3, 0x1
/* 8040174C 003FD58C  4B C3 70 35 */	bl GXSetColorUpdate
/* 80401750 003FD590  38 60 00 00 */	li r3, 0x0
/* 80401754 003FD594  38 80 00 04 */	li r4, 0x4
/* 80401758 003FD598  38 A0 00 05 */	li r5, 0x5
/* 8040175C 003FD59C  38 C0 00 00 */	li r6, 0x0
/* 80401760 003FD5A0  4B C3 6F D1 */	bl GXSetBlendMode
/* 80401764 003FD5A4  38 60 00 00 */	li r3, 0x0
/* 80401768 003FD5A8  38 80 00 00 */	li r4, 0x0
/* 8040176C 003FD5AC  38 A0 00 01 */	li r5, 0x1
/* 80401770 003FD5B0  38 C0 00 07 */	li r6, 0x7
/* 80401774 003FD5B4  38 E0 00 00 */	li r7, 0x0
/* 80401778 003FD5B8  4B C3 68 B9 */	bl GXSetAlphaCompare
/* 8040177C 003FD5BC  38 60 00 00 */	li r3, 0x0
/* 80401780 003FD5C0  38 80 00 07 */	li r4, 0x7
/* 80401784 003FD5C4  38 A0 00 00 */	li r5, 0x0
/* 80401788 003FD5C8  4B C3 70 99 */	bl GXSetZMode
/* 8040178C 003FD5CC  38 60 00 01 */	li r3, 0x1
/* 80401790 003FD5D0  4B C3 2F 51 */	bl GXSetNumTexGens
/* 80401794 003FD5D4  38 60 00 01 */	li r3, 0x1
/* 80401798 003FD5D8  4B C3 6A C9 */	bl GXSetNumTevStages
/* 8040179C 003FD5DC  38 60 00 00 */	li r3, 0x0
/* 804017A0 003FD5E0  38 80 00 00 */	li r4, 0x0
/* 804017A4 003FD5E4  38 A0 00 00 */	li r5, 0x0
/* 804017A8 003FD5E8  38 C0 00 FF */	li r6, 0xff
/* 804017AC 003FD5EC  4B C3 69 55 */	bl GXSetTevOrder
/* 804017B0 003FD5F0  38 00 00 00 */	li r0, 0x0
/* 804017B4 003FD5F4  90 01 00 0C */	stw r0, 0xc(r1)
/* 804017B8 003FD5F8  38 60 00 01 */	li r3, 0x1
/* 804017BC 003FD5FC  38 81 00 0C */	addi r4, r1, 0xc
/* 804017C0 003FD600  4B C3 65 E1 */	bl GXSetTevColor
/* 804017C4 003FD604  80 02 E3 88 */	lwz r0, "@51565_80564308"@sda21(r2)
/* 804017C8 003FD608  90 01 00 08 */	stw r0, 0x8(r1)
/* 804017CC 003FD60C  38 60 00 02 */	li r3, 0x2
/* 804017D0 003FD610  38 81 00 08 */	addi r4, r1, 0x8
/* 804017D4 003FD614  4B C3 65 CD */	bl GXSetTevColor
/* 804017D8 003FD618  38 60 00 00 */	li r3, 0x0
/* 804017DC 003FD61C  38 80 00 00 */	li r4, 0x0
/* 804017E0 003FD620  38 A0 00 00 */	li r5, 0x0
/* 804017E4 003FD624  38 C0 00 00 */	li r6, 0x0
/* 804017E8 003FD628  38 E0 00 01 */	li r7, 0x1
/* 804017EC 003FD62C  39 00 00 00 */	li r8, 0x0
/* 804017F0 003FD630  4B C3 64 F1 */	bl GXSetTevColorOp
/* 804017F4 003FD634  38 60 00 00 */	li r3, 0x0
/* 804017F8 003FD638  38 80 00 02 */	li r4, 0x2
/* 804017FC 003FD63C  38 A0 00 04 */	li r5, 0x4
/* 80401800 003FD640  38 C0 00 08 */	li r6, 0x8
/* 80401804 003FD644  38 E0 00 0F */	li r7, 0xf
/* 80401808 003FD648  4B C3 64 59 */	bl GXSetTevColorIn
/* 8040180C 003FD64C  38 60 00 00 */	li r3, 0x0
/* 80401810 003FD650  38 80 00 00 */	li r4, 0x0
/* 80401814 003FD654  38 A0 00 00 */	li r5, 0x0
/* 80401818 003FD658  38 C0 00 00 */	li r6, 0x0
/* 8040181C 003FD65C  38 E0 00 01 */	li r7, 0x1
/* 80401820 003FD660  39 00 00 00 */	li r8, 0x0
/* 80401824 003FD664  4B C3 65 1D */	bl GXSetTevAlphaOp
/* 80401828 003FD668  38 60 00 00 */	li r3, 0x0
/* 8040182C 003FD66C  38 80 00 07 */	li r4, 0x7
/* 80401830 003FD670  38 A0 00 07 */	li r5, 0x7
/* 80401834 003FD674  38 C0 00 07 */	li r6, 0x7
/* 80401838 003FD678  38 E0 00 07 */	li r7, 0x7
/* 8040183C 003FD67C  4B C3 64 65 */	bl GXSetTevAlphaIn
/* 80401840 003FD680  38 60 00 00 */	li r3, 0x0
/* 80401844 003FD684  38 80 00 01 */	li r4, 0x1
/* 80401848 003FD688  38 A0 00 04 */	li r5, 0x4
/* 8040184C 003FD68C  38 C0 00 3C */	li r6, 0x3c
/* 80401850 003FD690  38 E0 00 00 */	li r7, 0x0
/* 80401854 003FD694  39 00 00 7D */	li r8, 0x7d
/* 80401858 003FD698  4B C3 2C 39 */	bl GXSetTexCoordGen2
/* 8040185C 003FD69C  38 60 00 00 */	li r3, 0x0
/* 80401860 003FD6A0  38 80 00 00 */	li r4, 0x0
/* 80401864 003FD6A4  38 A0 00 00 */	li r5, 0x0
/* 80401868 003FD6A8  4B C3 67 09 */	bl GXSetTevSwapMode
/* 8040186C 003FD6AC  38 60 00 00 */	li r3, 0x0
/* 80401870 003FD6B0  38 80 00 00 */	li r4, 0x0
/* 80401874 003FD6B4  38 A0 00 01 */	li r5, 0x1
/* 80401878 003FD6B8  38 C0 00 02 */	li r6, 0x2
/* 8040187C 003FD6BC  38 E0 00 03 */	li r7, 0x3
/* 80401880 003FD6C0  4B C3 67 31 */	bl GXSetTevSwapModeTable
/* 80401884 003FD6C4  38 60 00 00 */	li r3, 0x0
/* 80401888 003FD6C8  4B C3 4C 59 */	bl GXSetNumChans
/* 8040188C 003FD6CC  38 60 00 00 */	li r3, 0x0
/* 80401890 003FD6D0  4B C3 3C D1 */	bl GXSetCullMode
/* 80401894 003FD6D4  4B C3 25 1D */	bl GXClearVtxDesc
/* 80401898 003FD6D8  38 60 00 00 */	li r3, 0x0
/* 8040189C 003FD6DC  38 80 00 09 */	li r4, 0x9
/* 804018A0 003FD6E0  38 A0 00 01 */	li r5, 0x1
/* 804018A4 003FD6E4  38 C0 00 04 */	li r6, 0x4
/* 804018A8 003FD6E8  38 E0 00 00 */	li r7, 0x0
/* 804018AC 003FD6EC  4B C3 25 45 */	bl GXSetVtxAttrFmt
/* 804018B0 003FD6F0  38 60 00 00 */	li r3, 0x0
/* 804018B4 003FD6F4  38 80 00 0D */	li r4, 0xd
/* 804018B8 003FD6F8  38 A0 00 01 */	li r5, 0x1
/* 804018BC 003FD6FC  38 C0 00 04 */	li r6, 0x4
/* 804018C0 003FD700  38 E0 00 00 */	li r7, 0x0
/* 804018C4 003FD704  4B C3 25 2D */	bl GXSetVtxAttrFmt
/* 804018C8 003FD708  38 60 00 09 */	li r3, 0x9
/* 804018CC 003FD70C  38 80 00 01 */	li r4, 0x1
/* 804018D0 003FD710  4B C3 1E D1 */	bl GXSetVtxDesc
/* 804018D4 003FD714  38 60 00 0D */	li r3, 0xd
/* 804018D8 003FD718  38 80 00 01 */	li r4, 0x1
/* 804018DC 003FD71C  4B C3 1E C5 */	bl GXSetVtxDesc
/* 804018E0 003FD720  38 61 00 10 */	addi r3, r1, 0x10
/* 804018E4 003FD724  4B C2 EB FD */	bl PSMTXIdentity
/* 804018E8 003FD728  38 61 00 10 */	addi r3, r1, 0x10
/* 804018EC 003FD72C  38 80 00 00 */	li r4, 0x0
/* 804018F0 003FD730  4B C3 73 31 */	bl GXLoadPosMtxImm
/* 804018F4 003FD734  38 60 00 00 */	li r3, 0x0
/* 804018F8 003FD738  4B C3 74 49 */	bl GXSetCurrentMtx
/* 804018FC 003FD73C  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 80401900 003FD740  83 C1 00 48 */	lwz r30, 0x48(r1)
/* 80401904 003FD744  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80401908 003FD748  7C 08 03 A6 */	mtlr r0
/* 8040190C 003FD74C  38 21 00 50 */	addi r1, r1, 0x50
/* 80401910 003FD750  4E 80 00 20 */	blr
.global copyToTexColor__Q23sfx11ScreenRemapFb
copyToTexColor__Q23sfx11ScreenRemapFb:
/* 80401914 003FD754  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80401918 003FD758  7C 08 02 A6 */	mflr r0
/* 8040191C 003FD75C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80401920 003FD760  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80401924 003FD764  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80401928 003FD768  7C 7E 1B 78 */	mr r30, r3
/* 8040192C 003FD76C  7C 9F 23 78 */	mr r31, r4
/* 80401930 003FD770  38 60 00 00 */	li r3, 0x0
/* 80401934 003FD774  38 80 00 00 */	li r4, 0x0
/* 80401938 003FD778  38 A0 00 00 */	li r5, 0x0
/* 8040193C 003FD77C  38 C0 00 00 */	li r6, 0x0
/* 80401940 003FD780  4B C3 40 21 */	bl GXSetCopyFilter
/* 80401944 003FD784  80 02 E3 8C */	lwz r0, "@51592_8056430C"@sda21(r2)
/* 80401948 003FD788  90 01 00 08 */	stw r0, 0x8(r1)
/* 8040194C 003FD78C  38 61 00 08 */	addi r3, r1, 0x8
/* 80401950 003FD790  38 80 00 00 */	li r4, 0x0
/* 80401954 003FD794  4B C3 3F 8D */	bl GXSetCopyClear
/* 80401958 003FD798  38 60 00 00 */	li r3, 0x0
/* 8040195C 003FD79C  38 80 00 07 */	li r4, 0x7
/* 80401960 003FD7A0  38 A0 00 00 */	li r5, 0x0
/* 80401964 003FD7A4  4B C3 6E BD */	bl GXSetZMode
/* 80401968 003FD7A8  38 60 00 01 */	li r3, 0x1
/* 8040196C 003FD7AC  4B C3 6E 15 */	bl GXSetColorUpdate
/* 80401970 003FD7B0  38 60 00 01 */	li r3, 0x1
/* 80401974 003FD7B4  4B C3 6E 5D */	bl GXSetAlphaUpdate
/* 80401978 003FD7B8  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 8040197C 003FD7BC  4B C3 51 E5 */	bl GXGetTexObjUserData
/* 80401980 003FD7C0  7C 64 1B 78 */	mr r4, r3
/* 80401984 003FD7C4  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 80401988 003FD7C8  7F E5 FB 78 */	mr r5, r31
/* 8040198C 003FD7CC  48 00 00 D9 */	bl CaptureEFB__Q23sfx7UtilityFRQ23gfx9TexBuffer9_GXTexFmtb
/* 80401990 003FD7D0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80401994 003FD7D4  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80401998 003FD7D8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8040199C 003FD7DC  7C 08 03 A6 */	mtlr r0
/* 804019A0 003FD7E0  38 21 00 20 */	addi r1, r1, 0x20
/* 804019A4 003FD7E4  4E 80 00 20 */	blr
.global setupDrawOriginal__Q23sfx11ScreenRemapFv
setupDrawOriginal__Q23sfx11ScreenRemapFv:
/* 804019A8 003FD7E8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 804019AC 003FD7EC  7C 08 02 A6 */	mflr r0
/* 804019B0 003FD7F0  90 01 00 44 */	stw r0, 0x44(r1)
/* 804019B4 003FD7F4  39 61 00 40 */	addi r11, r1, 0x40
/* 804019B8 003FD7F8  4B C0 59 8D */	bl lbl_80007344
/* 804019BC 003FD7FC  7C 7D 1B 78 */	mr r29, r3
/* 804019C0 003FD800  80 63 00 00 */	lwz r3, 0x0(r3)
/* 804019C4 003FD804  4B D8 17 75 */	bl block__Q23mem9DataBlockCFv
/* 804019C8 003FD808  90 81 00 0C */	stw r4, 0xc(r1)
/* 804019CC 003FD80C  90 61 00 08 */	stw r3, 0x8(r1)
/* 804019D0 003FD810  80 7D 00 00 */	lwz r3, 0x0(r29)
/* 804019D4 003FD814  4B C3 51 8D */	bl GXGetTexObjUserData
/* 804019D8 003FD818  7C 7E 1B 78 */	mr r30, r3
/* 804019DC 003FD81C  80 7D 00 00 */	lwz r3, 0x0(r29)
/* 804019E0 003FD820  4B D9 55 51 */	bl height__Q23gfx9TexBufferCFv
/* 804019E4 003FD824  7C 7F 1B 78 */	mr r31, r3
/* 804019E8 003FD828  80 7D 00 00 */	lwz r3, 0x0(r29)
/* 804019EC 003FD82C  4B D8 47 25 */	bl "GetNumFreeObject__Q34nw4r2ef37MemoryManagerTmp<Q34nw4r2ef8Particle>CFv"
/* 804019F0 003FD830  7C 60 1B 78 */	mr r0, r3
/* 804019F4 003FD834  38 61 00 10 */	addi r3, r1, 0x10
/* 804019F8 003FD838  80 81 00 0C */	lwz r4, 0xc(r1)
/* 804019FC 003FD83C  54 05 04 3E */	clrlwi r5, r0, 16
/* 80401A00 003FD840  57 E6 04 3E */	clrlwi r6, r31, 16
/* 80401A04 003FD844  7F C7 F3 78 */	mr r7, r30
/* 80401A08 003FD848  39 00 00 00 */	li r8, 0x0
/* 80401A0C 003FD84C  39 20 00 00 */	li r9, 0x0
/* 80401A10 003FD850  39 40 00 00 */	li r10, 0x0
/* 80401A14 003FD854  4B C3 4D 9D */	bl GXInitTexObj
/* 80401A18 003FD858  38 61 00 10 */	addi r3, r1, 0x10
/* 80401A1C 003FD85C  38 80 00 00 */	li r4, 0x0
/* 80401A20 003FD860  38 A0 00 00 */	li r5, 0x0
/* 80401A24 003FD864  C0 22 E3 90 */	lfs f1, "@51606_80564310"@sda21(r2)
/* 80401A28 003FD868  FC 40 08 90 */	fmr f2, f1
/* 80401A2C 003FD86C  FC 60 08 90 */	fmr f3, f1
/* 80401A30 003FD870  38 C0 00 00 */	li r6, 0x0
/* 80401A34 003FD874  38 E0 00 00 */	li r7, 0x0
/* 80401A38 003FD878  39 00 00 00 */	li r8, 0x0
/* 80401A3C 003FD87C  4B C3 4F D5 */	bl GXInitTexObjLOD
/* 80401A40 003FD880  38 61 00 10 */	addi r3, r1, 0x10
/* 80401A44 003FD884  38 80 00 00 */	li r4, 0x0
/* 80401A48 003FD888  4B C3 53 E9 */	bl GXLoadTexObj
/* 80401A4C 003FD88C  39 61 00 40 */	addi r11, r1, 0x40
/* 80401A50 003FD890  4B C0 59 41 */	bl lbl_80007390
/* 80401A54 003FD894  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80401A58 003FD898  7C 08 03 A6 */	mtlr r0
/* 80401A5C 003FD89C  38 21 00 40 */	addi r1, r1, 0x40
/* 80401A60 003FD8A0  4E 80 00 20 */	blr

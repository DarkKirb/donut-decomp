.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __AXOutNewFrame
__AXOutNewFrame:
/* 800446F0 00040530  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 800446F4 00040534  7C 08 02 A6 */	mflr r0
/* 800446F8 00040538  90 01 00 34 */	stw r0, 0x34(r1)
/* 800446FC 0004053C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80044700 00040540  3F E0 80 4A */	lis r31, __AXLocalProfile@ha
/* 80044704 00040544  3B FF 32 A0 */	addi r31, r31, __AXLocalProfile@l
/* 80044708 00040548  93 C1 00 28 */	stw r30, 0x28(r1)
/* 8004470C 0004054C  93 A1 00 24 */	stw r29, 0x24(r1)
/* 80044710 00040550  4B FE 14 31 */	bl OSGetTime
/* 80044714 00040554  38 BF 00 00 */	addi r5, r31, 0
/* 80044718 00040558  90 7F 00 00 */	stw r3, 0(r31)
/* 8004471C 0004055C  90 85 00 04 */	stw r4, 4(r5)
/* 80044720 00040560  4B FF E2 31 */	bl AIGetDMABytesLeft
/* 80044724 00040564  54 63 F0 BE */	srwi r3, r3, 2
/* 80044728 00040568  80 0D E7 F0 */	lwz r0, __AXOutputBufferMode-_SDA_BASE_(r13)
/* 8004472C 0004056C  20 63 00 60 */	subfic r3, r3, 0x60
/* 80044730 00040570  28 00 00 01 */	cmplwi r0, 1
/* 80044734 00040574  1F C3 0E D5 */	mulli r30, r3, 0xed5
/* 80044738 00040578  40 82 00 10 */	bne lbl_80044748
/* 8004473C 0004057C  38 60 00 00 */	li r3, 0
/* 80044740 00040580  48 00 11 81 */	bl __AXSyncPBs
/* 80044744 00040584  48 00 00 0C */	b lbl_80044750
lbl_80044748:
/* 80044748 00040588  38 60 5F 50 */	li r3, 0x5f50
/* 8004474C 0004058C  48 00 11 75 */	bl __AXSyncPBs
lbl_80044750:
/* 80044750 00040590  48 00 08 D1 */	bl __AXPrintStudio
/* 80044754 00040594  4B FF F4 CD */	bl __AXGetCommandListAddress
/* 80044758 00040598  3C 80 BA BE */	lis r4, 0xBABE0080@ha
/* 8004475C 0004059C  7C 7D 1B 78 */	mr r29, r3
/* 80044760 000405A0  38 64 00 80 */	addi r3, r4, 0xBABE0080@l
/* 80044764 000405A4  48 00 2B CD */	bl DSPSendMailToDSP
lbl_80044768:
/* 80044768 000405A8  48 00 2B 89 */	bl DSPCheckMailToDSP
/* 8004476C 000405AC  2C 03 00 00 */	cmpwi r3, 0
/* 80044770 000405B0  40 82 FF F8 */	bne lbl_80044768
/* 80044774 000405B4  7F A3 EB 78 */	mr r3, r29
/* 80044778 000405B8  48 00 2B B9 */	bl DSPSendMailToDSP
lbl_8004477C:
/* 8004477C 000405BC  48 00 2B 75 */	bl DSPCheckMailToDSP
/* 80044780 000405C0  2C 03 00 00 */	cmpwi r3, 0
/* 80044784 000405C4  40 82 FF F8 */	bne lbl_8004477C
/* 80044788 000405C8  4B FF E7 19 */	bl __AXServiceCallbackStack
/* 8004478C 000405CC  4B FE 13 B5 */	bl OSGetTime
/* 80044790 000405D0  3B BF 00 00 */	addi r29, r31, 0
/* 80044794 000405D4  90 9D 00 0C */	stw r4, 0xc(r29)
/* 80044798 000405D8  90 7D 00 08 */	stw r3, 8(r29)
/* 8004479C 000405DC  4B FF EF 15 */	bl __AXProcessAux
/* 800447A0 000405E0  4B FE 13 A1 */	bl OSGetTime
/* 800447A4 000405E4  90 9D 00 14 */	stw r4, 0x14(r29)
/* 800447A8 000405E8  90 7D 00 10 */	stw r3, 0x10(r29)
/* 800447AC 000405EC  4B FE 13 95 */	bl OSGetTime
/* 800447B0 000405F0  81 8D E8 0C */	lwz r12, __AXUserFrameCallback-_SDA_BASE_(r13)
/* 800447B4 000405F4  90 9D 00 1C */	stw r4, 0x1c(r29)
/* 800447B8 000405F8  2C 0C 00 00 */	cmpwi r12, 0
/* 800447BC 000405FC  90 7D 00 18 */	stw r3, 0x18(r29)
/* 800447C0 00040600  41 82 00 0C */	beq lbl_800447CC
/* 800447C4 00040604  7D 89 03 A6 */	mtctr r12
/* 800447C8 00040608  4E 80 04 21 */	bctrl 
lbl_800447CC:
/* 800447CC 0004060C  4B FE 13 75 */	bl OSGetTime
/* 800447D0 00040610  80 ED E7 E8 */	lwz r7, __AXRmtDspPtr-_SDA_BASE_(r13)
/* 800447D4 00040614  39 1F 00 00 */	addi r8, r31, 0
/* 800447D8 00040618  80 0D E7 EC */	lwz r0, __AXRmtBuffLen-_SDA_BASE_(r13)
/* 800447DC 0004061C  38 BF 00 40 */	addi r5, r31, 0x40
/* 800447E0 00040620  54 E6 08 3C */	slwi r6, r7, 1
/* 800447E4 00040624  38 E7 00 12 */	addi r7, r7, 0x12
/* 800447E8 00040628  7C C5 32 14 */	add r6, r5, r6
/* 800447EC 0004062C  90 88 00 24 */	stw r4, 0x24(r8)
/* 800447F0 00040630  7C 07 00 00 */	cmpw r7, r0
/* 800447F4 00040634  38 A6 01 68 */	addi r5, r6, 0x168
/* 800447F8 00040638  38 86 02 D0 */	addi r4, r6, 0x2d0
/* 800447FC 0004063C  38 06 04 38 */	addi r0, r6, 0x438
/* 80044800 00040640  90 68 00 20 */	stw r3, 0x20(r8)
/* 80044804 00040644  90 C1 00 08 */	stw r6, 8(r1)
/* 80044808 00040648  90 A1 00 0C */	stw r5, 0xc(r1)
/* 8004480C 0004064C  90 81 00 10 */	stw r4, 0x10(r1)
/* 80044810 00040650  90 01 00 14 */	stw r0, 0x14(r1)
/* 80044814 00040654  41 80 00 08 */	blt lbl_8004481C
/* 80044818 00040658  38 E0 00 00 */	li r7, 0
lbl_8004481C:
/* 8004481C 0004065C  80 8D E7 E4 */	lwz r4, __AXRmtCpuPtr-_SDA_BASE_(r13)
/* 80044820 00040660  80 6D E7 E8 */	lwz r3, __AXRmtDspPtr-_SDA_BASE_(r13)
/* 80044824 00040664  7C 04 18 00 */	cmpw r4, r3
/* 80044828 00040668  41 80 00 14 */	blt lbl_8004483C
/* 8004482C 0004066C  38 03 00 12 */	addi r0, r3, 0x12
/* 80044830 00040670  7C 04 00 00 */	cmpw r4, r0
/* 80044834 00040674  40 80 00 08 */	bge lbl_8004483C
/* 80044838 00040678  90 ED E7 E4 */	stw r7, __AXRmtCpuPtr-_SDA_BASE_(r13)
lbl_8004483C:
/* 8004483C 0004067C  80 0D E8 18 */	lwz r0, __AXOutFrame-_SDA_BASE_(r13)
/* 80044840 00040680  3B BF 08 E0 */	addi r29, r31, 0x8e0
/* 80044844 00040684  90 ED E7 E8 */	stw r7, __AXRmtDspPtr-_SDA_BASE_(r13)
/* 80044848 00040688  38 7F 05 E0 */	addi r3, r31, 0x5e0
/* 8004484C 0004068C  1C 00 01 80 */	mulli r0, r0, 0x180
/* 80044850 00040690  38 A1 00 08 */	addi r5, r1, 8
/* 80044854 00040694  7C 9D 02 14 */	add r4, r29, r0
/* 80044858 00040698  4B FF F3 F9 */	bl __AXNextFrame
/* 8004485C 0004069C  80 0D E7 F0 */	lwz r0, __AXOutputBufferMode-_SDA_BASE_(r13)
/* 80044860 000406A0  80 6D E8 18 */	lwz r3, __AXOutFrame-_SDA_BASE_(r13)
/* 80044864 000406A4  28 00 00 01 */	cmplwi r0, 1
/* 80044868 000406A8  38 03 00 01 */	addi r0, r3, 1
/* 8004486C 000406AC  90 0D E8 18 */	stw r0, __AXOutFrame-_SDA_BASE_(r13)
/* 80044870 000406B0  40 82 00 28 */	bne lbl_80044898
/* 80044874 000406B4  3C 60 AA AB */	lis r3, 0xAAAAAAAB@ha
/* 80044878 000406B8  80 8D E8 18 */	lwz r4, __AXOutFrame-_SDA_BASE_(r13)
/* 8004487C 000406BC  38 03 AA AB */	addi r0, r3, 0xAAAAAAAB@l
/* 80044880 000406C0  7C 00 20 16 */	mulhwu r0, r0, r4
/* 80044884 000406C4  54 00 F8 7E */	srwi r0, r0, 1
/* 80044888 000406C8  1C 00 00 03 */	mulli r0, r0, 3
/* 8004488C 000406CC  7C 00 20 50 */	subf r0, r0, r4
/* 80044890 000406D0  90 0D E8 18 */	stw r0, __AXOutFrame-_SDA_BASE_(r13)
/* 80044894 000406D4  48 00 00 24 */	b lbl_800448B8
lbl_80044898:
/* 80044898 000406D8  80 0D E8 18 */	lwz r0, __AXOutFrame-_SDA_BASE_(r13)
/* 8004489C 000406DC  38 80 01 80 */	li r4, 0x180
/* 800448A0 000406E0  54 00 07 FE */	clrlwi r0, r0, 0x1f
/* 800448A4 000406E4  90 0D E8 18 */	stw r0, __AXOutFrame-_SDA_BASE_(r13)
/* 800448A8 000406E8  80 0D E8 18 */	lwz r0, __AXOutFrame-_SDA_BASE_(r13)
/* 800448AC 000406EC  1C 00 01 80 */	mulli r0, r0, 0x180
/* 800448B0 000406F0  7C 7D 02 14 */	add r3, r29, r0
/* 800448B4 000406F4  4B FF DF FD */	bl AIInitDMA
lbl_800448B8:
/* 800448B8 000406F8  4B FE 12 89 */	bl OSGetTime
/* 800448BC 000406FC  3B BF 00 00 */	addi r29, r31, 0
/* 800448C0 00040700  90 9D 00 2C */	stw r4, 0x2c(r29)
/* 800448C4 00040704  90 7D 00 28 */	stw r3, 0x28(r29)
/* 800448C8 00040708  48 00 0A 99 */	bl __AXGetNumVoices
/* 800448CC 0004070C  90 7D 00 30 */	stw r3, 0x30(r29)
/* 800448D0 00040710  48 00 18 51 */	bl __AXGetCurrentProfile
/* 800448D4 00040714  2C 03 00 00 */	cmpwi r3, 0
/* 800448D8 00040718  41 82 00 58 */	beq lbl_80044930
/* 800448DC 0004071C  38 00 00 07 */	li r0, 7
/* 800448E0 00040720  7C 09 03 A6 */	mtctr r0
lbl_800448E4:
/* 800448E4 00040724  88 1D 00 00 */	lbz r0, 0(r29)
/* 800448E8 00040728  98 03 00 00 */	stb r0, 0(r3)
/* 800448EC 0004072C  88 1D 00 01 */	lbz r0, 1(r29)
/* 800448F0 00040730  98 03 00 01 */	stb r0, 1(r3)
/* 800448F4 00040734  88 1D 00 02 */	lbz r0, 2(r29)
/* 800448F8 00040738  98 03 00 02 */	stb r0, 2(r3)
/* 800448FC 0004073C  88 1D 00 03 */	lbz r0, 3(r29)
/* 80044900 00040740  98 03 00 03 */	stb r0, 3(r3)
/* 80044904 00040744  88 1D 00 04 */	lbz r0, 4(r29)
/* 80044908 00040748  98 03 00 04 */	stb r0, 4(r3)
/* 8004490C 0004074C  88 1D 00 05 */	lbz r0, 5(r29)
/* 80044910 00040750  98 03 00 05 */	stb r0, 5(r3)
/* 80044914 00040754  88 1D 00 06 */	lbz r0, 6(r29)
/* 80044918 00040758  98 03 00 06 */	stb r0, 6(r3)
/* 8004491C 0004075C  88 1D 00 07 */	lbz r0, 7(r29)
/* 80044920 00040760  3B BD 00 08 */	addi r29, r29, 8
/* 80044924 00040764  98 03 00 07 */	stb r0, 7(r3)
/* 80044928 00040768  38 63 00 08 */	addi r3, r3, 8
/* 8004492C 0004076C  42 00 FF B8 */	bdnz lbl_800448E4
lbl_80044930:
/* 80044930 00040770  7F C3 F3 78 */	mr r3, r30
/* 80044934 00040774  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80044938 00040778  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 8004493C 0004077C  83 A1 00 24 */	lwz r29, 0x24(r1)
/* 80044940 00040780  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80044944 00040784  7C 08 03 A6 */	mtlr r0
/* 80044948 00040788  38 21 00 30 */	addi r1, r1, 0x30
/* 8004494C 0004078C  4E 80 00 20 */	blr 

.global __AXOutAiCallback
__AXOutAiCallback:
/* 80044950 00040790  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80044954 00040794  7C 08 02 A6 */	mflr r0
/* 80044958 00040798  90 01 00 14 */	stw r0, 0x14(r1)
/* 8004495C 0004079C  80 0D E8 04 */	lwz r0, __AXDSPDoneFlag-_SDA_BASE_(r13)
/* 80044960 000407A0  2C 00 00 01 */	cmpwi r0, 1
/* 80044964 000407A4  41 82 00 8C */	beq lbl_800449F0
/* 80044968 000407A8  80 0D E8 10 */	lwz r0, __AXOutDspReady-_SDA_BASE_(r13)
/* 8004496C 000407AC  28 00 00 01 */	cmplwi r0, 1
/* 80044970 000407B0  40 82 00 14 */	bne lbl_80044984
/* 80044974 000407B4  38 00 00 00 */	li r0, 0
/* 80044978 000407B8  90 0D E8 10 */	stw r0, __AXOutDspReady-_SDA_BASE_(r13)
/* 8004497C 000407BC  4B FF FD 75 */	bl __AXOutNewFrame
/* 80044980 000407C0  48 00 00 18 */	b lbl_80044998
lbl_80044984:
/* 80044984 000407C4  38 00 00 02 */	li r0, 2
/* 80044988 000407C8  3C 60 80 4A */	lis r3, __AXDSPTask@ha
/* 8004498C 000407CC  90 0D E8 10 */	stw r0, __AXOutDspReady-_SDA_BASE_(r13)
/* 80044990 000407D0  38 63 40 00 */	addi r3, r3, __AXDSPTask@l
/* 80044994 000407D4  48 00 2A FD */	bl DSPAssertTask
lbl_80044998:
/* 80044998 000407D8  80 0D E7 F0 */	lwz r0, __AXOutputBufferMode-_SDA_BASE_(r13)
/* 8004499C 000407DC  28 00 00 01 */	cmplwi r0, 1
/* 800449A0 000407E0  40 82 00 50 */	bne lbl_800449F0
/* 800449A4 000407E4  80 0D E8 14 */	lwz r0, __AXAiDmaFrame-_SDA_BASE_(r13)
/* 800449A8 000407E8  3C 60 80 4A */	lis r3, __AXOutBuffer@ha
/* 800449AC 000407EC  38 63 3B 80 */	addi r3, r3, __AXOutBuffer@l
/* 800449B0 000407F0  38 80 01 80 */	li r4, 0x180
/* 800449B4 000407F4  1C 00 01 80 */	mulli r0, r0, 0x180
/* 800449B8 000407F8  7C 63 02 14 */	add r3, r3, r0
/* 800449BC 000407FC  4B FF DE F5 */	bl AIInitDMA
/* 800449C0 00040800  80 8D E8 14 */	lwz r4, __AXAiDmaFrame-_SDA_BASE_(r13)
/* 800449C4 00040804  3C 60 AA AB */	lis r3, 0xAAAAAAAB@ha
/* 800449C8 00040808  38 63 AA AB */	addi r3, r3, 0xAAAAAAAB@l
/* 800449CC 0004080C  80 0D E8 18 */	lwz r0, __AXOutFrame-_SDA_BASE_(r13)
/* 800449D0 00040810  38 84 00 01 */	addi r4, r4, 1
/* 800449D4 00040814  7C 63 20 16 */	mulhwu r3, r3, r4
/* 800449D8 00040818  54 63 F8 7E */	srwi r3, r3, 1
/* 800449DC 0004081C  1C 63 00 03 */	mulli r3, r3, 3
/* 800449E0 00040820  7C 83 20 50 */	subf r4, r3, r4
/* 800449E4 00040824  7C 04 00 40 */	cmplw r4, r0
/* 800449E8 00040828  41 82 00 08 */	beq lbl_800449F0
/* 800449EC 0004082C  90 8D E8 14 */	stw r4, __AXAiDmaFrame-_SDA_BASE_(r13)
lbl_800449F0:
/* 800449F0 00040830  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800449F4 00040834  7C 08 03 A6 */	mtlr r0
/* 800449F8 00040838  38 21 00 10 */	addi r1, r1, 0x10
/* 800449FC 0004083C  4E 80 00 20 */	blr 

.global __AXDSPInitCallback
__AXDSPInitCallback:
/* 80044A00 00040840  38 00 00 01 */	li r0, 1
/* 80044A04 00040844  90 0D E8 08 */	stw r0, __AXDSPInitFlag-_SDA_BASE_(r13)
/* 80044A08 00040848  4E 80 00 20 */	blr 
/* 80044A0C 0004084C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global __AXDSPResumeCallback
__AXDSPResumeCallback:
/* 80044A10 00040850  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80044A14 00040854  7C 08 02 A6 */	mflr r0
/* 80044A18 00040858  90 01 00 14 */	stw r0, 0x14(r1)
/* 80044A1C 0004085C  80 0D E8 10 */	lwz r0, __AXOutDspReady-_SDA_BASE_(r13)
/* 80044A20 00040860  28 00 00 02 */	cmplwi r0, 2
/* 80044A24 00040864  40 82 00 28 */	bne lbl_80044A4C
/* 80044A28 00040868  38 00 00 00 */	li r0, 0
/* 80044A2C 0004086C  90 0D E8 10 */	stw r0, __AXOutDspReady-_SDA_BASE_(r13)
/* 80044A30 00040870  4B FF FC C1 */	bl __AXOutNewFrame
/* 80044A34 00040874  81 8D E7 E0 */	lwz r12, __AXExceedCallback-_SDA_BASE_(r13)
/* 80044A38 00040878  2C 0C 00 00 */	cmpwi r12, 0
/* 80044A3C 0004087C  41 82 00 18 */	beq lbl_80044A54
/* 80044A40 00040880  7D 89 03 A6 */	mtctr r12
/* 80044A44 00040884  4E 80 04 21 */	bctrl 
/* 80044A48 00040888  48 00 00 0C */	b lbl_80044A54
lbl_80044A4C:
/* 80044A4C 0004088C  38 00 00 01 */	li r0, 1
/* 80044A50 00040890  90 0D E8 10 */	stw r0, __AXOutDspReady-_SDA_BASE_(r13)
lbl_80044A54:
/* 80044A54 00040894  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80044A58 00040898  7C 08 03 A6 */	mtlr r0
/* 80044A5C 0004089C  38 21 00 10 */	addi r1, r1, 0x10
/* 80044A60 000408A0  4E 80 00 20 */	blr 
/* 80044A64 000408A4  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 80044A68 000408A8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 80044A6C 000408AC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global __AXDSPDoneCallback
__AXDSPDoneCallback:
/* 80044A70 000408B0  38 00 00 01 */	li r0, 1
/* 80044A74 000408B4  90 0D E8 04 */	stw r0, __AXDSPDoneFlag-_SDA_BASE_(r13)
/* 80044A78 000408B8  38 6D E7 F8 */	addi r3, r13, __AXOutThreadQueue-_SDA_BASE_
/* 80044A7C 000408BC  4B FE 0E 84 */	b OSWakeupThread

.global __AXDSPRequestCallback
__AXDSPRequestCallback:
/* 80044A80 000408C0  4E 80 00 20 */	blr 
/* 80044A84 000408C4  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 80044A88 000408C8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 80044A8C 000408CC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global __AXOutInitDSP
__AXOutInitDSP:
/* 80044A90 000408D0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80044A94 000408D4  7C 08 02 A6 */	mflr r0
/* 80044A98 000408D8  3D 60 80 4A */	lis r11, __AXDramImage@ha
/* 80044A9C 000408DC  3C E0 80 04 */	lis r7, __AXDSPInitCallback@ha
/* 80044AA0 000408E0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80044AA4 000408E4  3C C0 80 04 */	lis r6, __AXDSPResumeCallback@ha
/* 80044AA8 000408E8  3C A0 80 04 */	lis r5, __AXDSPDoneCallback@ha
/* 80044AAC 000408EC  3C 80 80 04 */	lis r4, __AXDSPRequestCallback@ha
/* 80044AB0 000408F0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80044AB4 000408F4  3F E0 80 4A */	lis r31, __AXDSPTask@ha
/* 80044AB8 000408F8  3B FF 40 00 */	addi r31, r31, __AXDSPTask@l
/* 80044ABC 000408FC  39 80 00 00 */	li r12, 0
/* 80044AC0 00040900  93 C1 00 08 */	stw r30, 8(r1)
/* 80044AC4 00040904  3F C0 80 43 */	lis r30, axDspSlave@ha
/* 80044AC8 00040908  3B DE 40 20 */	addi r30, r30, axDspSlave@l
/* 80044ACC 0004090C  39 6B 40 60 */	addi r11, r11, __AXDramImage@l
/* 80044AD0 00040910  A0 6D 82 04 */	lhz r3, axDspSlaveLength-_SDA_BASE_(r13)
/* 80044AD4 00040914  38 E7 4A 00 */	addi r7, r7, __AXDSPInitCallback@l
/* 80044AD8 00040918  A1 0D 82 00 */	lhz r8, axDspInitVector-_SDA_BASE_(r13)
/* 80044ADC 0004091C  38 C6 4A 10 */	addi r6, r6, __AXDSPResumeCallback@l
/* 80044AE0 00040920  A0 0D 82 02 */	lhz r0, axDspResumeVector-_SDA_BASE_(r13)
/* 80044AE4 00040924  38 A5 4A 70 */	addi r5, r5, __AXDSPDoneCallback@l
/* 80044AE8 00040928  91 9F 00 04 */	stw r12, 4(r31)
/* 80044AEC 0004092C  38 84 4A 80 */	addi r4, r4, __AXDSPRequestCallback@l
/* 80044AF0 00040930  39 40 00 40 */	li r10, 0x40
/* 80044AF4 00040934  39 20 0C D2 */	li r9, 0xcd2
/* 80044AF8 00040938  91 8D E8 08 */	stw r12, __AXDSPInitFlag-_SDA_BASE_(r13)
/* 80044AFC 0004093C  90 7F 00 10 */	stw r3, 0x10(r31)
/* 80044B00 00040940  38 6D E7 F8 */	addi r3, r13, __AXOutThreadQueue-_SDA_BASE_
/* 80044B04 00040944  93 DF 00 0C */	stw r30, 0xc(r31)
/* 80044B08 00040948  91 9F 00 14 */	stw r12, 0x14(r31)
/* 80044B0C 0004094C  91 7F 00 18 */	stw r11, 0x18(r31)
/* 80044B10 00040950  91 5F 00 1C */	stw r10, 0x1c(r31)
/* 80044B14 00040954  91 3F 00 20 */	stw r9, 0x20(r31)
/* 80044B18 00040958  B1 1F 00 24 */	sth r8, 0x24(r31)
/* 80044B1C 0004095C  B0 1F 00 26 */	sth r0, 0x26(r31)
/* 80044B20 00040960  90 FF 00 28 */	stw r7, 0x28(r31)
/* 80044B24 00040964  90 DF 00 2C */	stw r6, 0x2c(r31)
/* 80044B28 00040968  90 BF 00 30 */	stw r5, 0x30(r31)
/* 80044B2C 0004096C  90 9F 00 34 */	stw r4, 0x34(r31)
/* 80044B30 00040970  91 8D E8 04 */	stw r12, __AXDSPDoneFlag-_SDA_BASE_(r13)
/* 80044B34 00040974  4B FD FC 0D */	bl OSInitThreadQueue
/* 80044B38 00040978  48 00 28 D9 */	bl DSPCheckInit
/* 80044B3C 0004097C  2C 03 00 00 */	cmpwi r3, 0
/* 80044B40 00040980  40 82 00 08 */	bne lbl_80044B48
/* 80044B44 00040984  48 00 28 0D */	bl DSPInit
lbl_80044B48:
/* 80044B48 00040988  3C 60 80 4A */	lis r3, __AXDSPTask@ha
/* 80044B4C 0004098C  38 63 40 00 */	addi r3, r3, __AXDSPTask@l
/* 80044B50 00040990  48 00 28 D1 */	bl DSPAddTask
/* 80044B54 00040994  60 00 00 00 */	nop 
lbl_80044B58:
/* 80044B58 00040998  80 0D E8 08 */	lwz r0, __AXDSPInitFlag-_SDA_BASE_(r13)
/* 80044B5C 0004099C  2C 00 00 00 */	cmpwi r0, 0
/* 80044B60 000409A0  41 82 FF F8 */	beq lbl_80044B58
/* 80044B64 000409A4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80044B68 000409A8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80044B6C 000409AC  83 C1 00 08 */	lwz r30, 8(r1)
/* 80044B70 000409B0  7C 08 03 A6 */	mtlr r0
/* 80044B74 000409B4  38 21 00 10 */	addi r1, r1, 0x10
/* 80044B78 000409B8  4E 80 00 20 */	blr 
/* 80044B7C 000409BC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global __AXOutInit
__AXOutInit:
/* 80044B80 000409C0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80044B84 000409C4  7C 08 02 A6 */	mflr r0
/* 80044B88 000409C8  38 80 00 00 */	li r4, 0
/* 80044B8C 000409CC  90 01 00 24 */	stw r0, 0x24(r1)
/* 80044B90 000409D0  38 00 00 20 */	li r0, 0x20
/* 80044B94 000409D4  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80044B98 000409D8  3F E0 80 4A */	lis r31, __AXLocalProfile@ha
/* 80044B9C 000409DC  3B FF 32 A0 */	addi r31, r31, __AXLocalProfile@l
/* 80044BA0 000409E0  90 8D E8 18 */	stw r4, __AXOutFrame-_SDA_BASE_(r13)
/* 80044BA4 000409E4  38 BF 08 E0 */	addi r5, r31, 0x8e0
/* 80044BA8 000409E8  90 8D E8 14 */	stw r4, __AXAiDmaFrame-_SDA_BASE_(r13)
/* 80044BAC 000409EC  90 6D E7 F0 */	stw r3, __AXOutputBufferMode-_SDA_BASE_(r13)
/* 80044BB0 000409F0  90 8D E8 00 */	stw r4, __AXDebugSteppingMode-_SDA_BASE_(r13)
/* 80044BB4 000409F4  7C 09 03 A6 */	mtctr r0
lbl_80044BB8:
/* 80044BB8 000409F8  90 85 00 00 */	stw r4, 0(r5)
/* 80044BBC 000409FC  90 85 00 04 */	stw r4, 4(r5)
/* 80044BC0 00040A00  90 85 00 08 */	stw r4, 8(r5)
/* 80044BC4 00040A04  90 85 00 0C */	stw r4, 0xc(r5)
/* 80044BC8 00040A08  90 85 00 10 */	stw r4, 0x10(r5)
/* 80044BCC 00040A0C  90 85 00 14 */	stw r4, 0x14(r5)
/* 80044BD0 00040A10  90 85 00 18 */	stw r4, 0x18(r5)
/* 80044BD4 00040A14  90 85 00 1C */	stw r4, 0x1c(r5)
/* 80044BD8 00040A18  90 85 00 20 */	stw r4, 0x20(r5)
/* 80044BDC 00040A1C  38 A5 00 24 */	addi r5, r5, 0x24
/* 80044BE0 00040A20  42 00 FF D8 */	bdnz lbl_80044BB8
/* 80044BE4 00040A24  38 7F 08 E0 */	addi r3, r31, 0x8e0
/* 80044BE8 00040A28  38 80 04 80 */	li r4, 0x480
/* 80044BEC 00040A2C  4B FD 7D 95 */	bl DCFlushRange
/* 80044BF0 00040A30  38 00 00 18 */	li r0, 0x18
/* 80044BF4 00040A34  38 9F 05 E0 */	addi r4, r31, 0x5e0
/* 80044BF8 00040A38  38 60 00 00 */	li r3, 0
/* 80044BFC 00040A3C  7C 09 03 A6 */	mtctr r0
lbl_80044C00:
/* 80044C00 00040A40  90 64 00 00 */	stw r3, 0(r4)
/* 80044C04 00040A44  90 64 00 04 */	stw r3, 4(r4)
/* 80044C08 00040A48  90 64 00 08 */	stw r3, 8(r4)
/* 80044C0C 00040A4C  90 64 00 0C */	stw r3, 0xc(r4)
/* 80044C10 00040A50  90 64 00 10 */	stw r3, 0x10(r4)
/* 80044C14 00040A54  90 64 00 14 */	stw r3, 0x14(r4)
/* 80044C18 00040A58  90 64 00 18 */	stw r3, 0x18(r4)
/* 80044C1C 00040A5C  90 64 00 1C */	stw r3, 0x1c(r4)
/* 80044C20 00040A60  38 84 00 20 */	addi r4, r4, 0x20
/* 80044C24 00040A64  42 00 FF DC */	bdnz lbl_80044C00
/* 80044C28 00040A68  38 7F 05 E0 */	addi r3, r31, 0x5e0
/* 80044C2C 00040A6C  38 80 03 00 */	li r4, 0x300
/* 80044C30 00040A70  4B FD 7D 51 */	bl DCFlushRange
/* 80044C34 00040A74  38 00 00 24 */	li r0, 0x24
/* 80044C38 00040A78  38 9F 00 40 */	addi r4, r31, 0x40
/* 80044C3C 00040A7C  38 60 00 00 */	li r3, 0
/* 80044C40 00040A80  7C 09 03 A6 */	mtctr r0
lbl_80044C44:
/* 80044C44 00040A84  90 64 00 00 */	stw r3, 0(r4)
/* 80044C48 00040A88  90 64 00 04 */	stw r3, 4(r4)
/* 80044C4C 00040A8C  90 64 00 08 */	stw r3, 8(r4)
/* 80044C50 00040A90  90 64 00 0C */	stw r3, 0xc(r4)
/* 80044C54 00040A94  90 64 00 10 */	stw r3, 0x10(r4)
/* 80044C58 00040A98  90 64 00 14 */	stw r3, 0x14(r4)
/* 80044C5C 00040A9C  90 64 00 18 */	stw r3, 0x18(r4)
/* 80044C60 00040AA0  90 64 00 1C */	stw r3, 0x1c(r4)
/* 80044C64 00040AA4  90 64 00 20 */	stw r3, 0x20(r4)
/* 80044C68 00040AA8  90 64 00 24 */	stw r3, 0x24(r4)
/* 80044C6C 00040AAC  38 84 00 28 */	addi r4, r4, 0x28
/* 80044C70 00040AB0  42 00 FF D4 */	bdnz lbl_80044C44
/* 80044C74 00040AB4  38 7F 00 40 */	addi r3, r31, 0x40
/* 80044C78 00040AB8  38 80 05 A0 */	li r4, 0x5a0
/* 80044C7C 00040ABC  4B FD 7D 05 */	bl DCFlushRange
/* 80044C80 00040AC0  4B FF FE 11 */	bl __AXOutInitDSP
/* 80044C84 00040AC4  3C 60 80 04 */	lis r3, __AXOutAiCallback@ha
/* 80044C88 00040AC8  38 63 49 50 */	addi r3, r3, __AXOutAiCallback@l
/* 80044C8C 00040ACC  4B FF DB D5 */	bl AIRegisterDMACallback
/* 80044C90 00040AD0  80 0D E7 F0 */	lwz r0, __AXOutputBufferMode-_SDA_BASE_(r13)
/* 80044C94 00040AD4  38 FF 00 40 */	addi r7, r31, 0x40
/* 80044C98 00040AD8  38 80 00 12 */	li r4, 0x12
/* 80044C9C 00040ADC  38 60 00 B4 */	li r3, 0xb4
/* 80044CA0 00040AE0  28 00 00 01 */	cmplwi r0, 1
/* 80044CA4 00040AE4  38 C7 01 68 */	addi r6, r7, 0x168
/* 80044CA8 00040AE8  38 A7 02 D0 */	addi r5, r7, 0x2d0
/* 80044CAC 00040AEC  38 07 04 38 */	addi r0, r7, 0x438
/* 80044CB0 00040AF0  90 E1 00 08 */	stw r7, 8(r1)
/* 80044CB4 00040AF4  90 C1 00 0C */	stw r6, 0xc(r1)
/* 80044CB8 00040AF8  90 A1 00 10 */	stw r5, 0x10(r1)
/* 80044CBC 00040AFC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80044CC0 00040B00  90 8D E7 E4 */	stw r4, __AXRmtCpuPtr-_SDA_BASE_(r13)
/* 80044CC4 00040B04  90 8D E7 E8 */	stw r4, __AXRmtDspPtr-_SDA_BASE_(r13)
/* 80044CC8 00040B08  90 6D E7 EC */	stw r3, __AXRmtBuffLen-_SDA_BASE_(r13)
/* 80044CCC 00040B0C  40 82 00 1C */	bne lbl_80044CE8
/* 80044CD0 00040B10  38 9F 08 E0 */	addi r4, r31, 0x8e0
/* 80044CD4 00040B14  38 7F 05 E0 */	addi r3, r31, 0x5e0
/* 80044CD8 00040B18  38 84 03 00 */	addi r4, r4, 0x300
/* 80044CDC 00040B1C  38 A1 00 08 */	addi r5, r1, 8
/* 80044CE0 00040B20  4B FF EF 71 */	bl __AXNextFrame
/* 80044CE4 00040B24  48 00 00 18 */	b lbl_80044CFC
lbl_80044CE8:
/* 80044CE8 00040B28  38 9F 08 E0 */	addi r4, r31, 0x8e0
/* 80044CEC 00040B2C  38 7F 05 E0 */	addi r3, r31, 0x5e0
/* 80044CF0 00040B30  38 84 01 80 */	addi r4, r4, 0x180
/* 80044CF4 00040B34  38 A1 00 08 */	addi r5, r1, 8
/* 80044CF8 00040B38  4B FF EF 59 */	bl __AXNextFrame
lbl_80044CFC:
/* 80044CFC 00040B3C  80 0D E7 F0 */	lwz r0, __AXOutputBufferMode-_SDA_BASE_(r13)
/* 80044D00 00040B40  38 80 00 01 */	li r4, 1
/* 80044D04 00040B44  38 60 00 00 */	li r3, 0
/* 80044D08 00040B48  90 8D E8 10 */	stw r4, __AXOutDspReady-_SDA_BASE_(r13)
/* 80044D0C 00040B4C  28 00 00 01 */	cmplwi r0, 1
/* 80044D10 00040B50  90 6D E8 0C */	stw r3, __AXUserFrameCallback-_SDA_BASE_(r13)
/* 80044D14 00040B54  40 82 00 2C */	bne lbl_80044D40
/* 80044D18 00040B58  80 6D E8 14 */	lwz r3, __AXAiDmaFrame-_SDA_BASE_(r13)
/* 80044D1C 00040B5C  38 1F 08 E0 */	addi r0, r31, 0x8e0
/* 80044D20 00040B60  38 80 01 80 */	li r4, 0x180
/* 80044D24 00040B64  1C 63 01 80 */	mulli r3, r3, 0x180
/* 80044D28 00040B68  7C 60 1A 14 */	add r3, r0, r3
/* 80044D2C 00040B6C  4B FF DB 85 */	bl AIInitDMA
/* 80044D30 00040B70  80 6D E8 14 */	lwz r3, __AXAiDmaFrame-_SDA_BASE_(r13)
/* 80044D34 00040B74  38 03 00 01 */	addi r0, r3, 1
/* 80044D38 00040B78  90 0D E8 14 */	stw r0, __AXAiDmaFrame-_SDA_BASE_(r13)
/* 80044D3C 00040B7C  48 00 00 1C */	b lbl_80044D58
lbl_80044D40:
/* 80044D40 00040B80  80 6D E8 18 */	lwz r3, __AXOutFrame-_SDA_BASE_(r13)
/* 80044D44 00040B84  38 1F 08 E0 */	addi r0, r31, 0x8e0
/* 80044D48 00040B88  38 80 01 80 */	li r4, 0x180
/* 80044D4C 00040B8C  1C 63 01 80 */	mulli r3, r3, 0x180
/* 80044D50 00040B90  7C 60 1A 14 */	add r3, r0, r3
/* 80044D54 00040B94  4B FF DB 5D */	bl AIInitDMA
lbl_80044D58:
/* 80044D58 00040B98  4B FF DB D9 */	bl AIStartDMA
/* 80044D5C 00040B9C  38 00 00 00 */	li r0, 0
/* 80044D60 00040BA0  90 0D E7 E0 */	stw r0, __AXExceedCallback-_SDA_BASE_(r13)
/* 80044D64 00040BA4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80044D68 00040BA8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80044D6C 00040BAC  7C 08 03 A6 */	mtlr r0
/* 80044D70 00040BB0  38 21 00 20 */	addi r1, r1, 0x20
/* 80044D74 00040BB4  4E 80 00 20 */	blr 
/* 80044D78 00040BB8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 80044D7C 00040BBC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global AXRegisterCallback
AXRegisterCallback:
/* 80044D80 00040BC0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80044D84 00040BC4  7C 08 02 A6 */	mflr r0
/* 80044D88 00040BC8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80044D8C 00040BCC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80044D90 00040BD0  93 C1 00 08 */	stw r30, 8(r1)
/* 80044D94 00040BD4  7C 7E 1B 78 */	mr r30, r3
/* 80044D98 00040BD8  83 ED E8 0C */	lwz r31, __AXUserFrameCallback-_SDA_BASE_(r13)
/* 80044D9C 00040BDC  4B FD CA 85 */	bl OSDisableInterrupts
/* 80044DA0 00040BE0  93 CD E8 0C */	stw r30, __AXUserFrameCallback-_SDA_BASE_(r13)
/* 80044DA4 00040BE4  4B FD CA BD */	bl OSRestoreInterrupts
/* 80044DA8 00040BE8  7F E3 FB 78 */	mr r3, r31
/* 80044DAC 00040BEC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80044DB0 00040BF0  83 C1 00 08 */	lwz r30, 8(r1)
/* 80044DB4 00040BF4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80044DB8 00040BF8  7C 08 03 A6 */	mtlr r0
/* 80044DBC 00040BFC  38 21 00 10 */	addi r1, r1, 0x10
/* 80044DC0 00040C00  4E 80 00 20 */	blr 
/* 80044DC4 00040C04  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 80044DC8 00040C08  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 80044DCC 00040C0C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global AXRmtGetSamplesLeft
AXRmtGetSamplesLeft:
/* 80044DD0 00040C10  80 6D E7 E8 */	lwz r3, __AXRmtDspPtr-_SDA_BASE_(r13)
/* 80044DD4 00040C14  34 63 FF DC */	addic. r3, r3, -36
/* 80044DD8 00040C18  40 80 00 0C */	bge lbl_80044DE4
/* 80044DDC 00040C1C  80 0D E7 EC */	lwz r0, __AXRmtBuffLen-_SDA_BASE_(r13)
/* 80044DE0 00040C20  7C 63 02 14 */	add r3, r3, r0
lbl_80044DE4:
/* 80044DE4 00040C24  80 0D E7 E4 */	lwz r0, __AXRmtCpuPtr-_SDA_BASE_(r13)
/* 80044DE8 00040C28  7C 60 18 51 */	subf. r3, r0, r3
/* 80044DEC 00040C2C  4C 80 00 20 */	bgelr 
/* 80044DF0 00040C30  80 0D E7 EC */	lwz r0, __AXRmtBuffLen-_SDA_BASE_(r13)
/* 80044DF4 00040C34  7C 63 02 14 */	add r3, r3, r0
/* 80044DF8 00040C38  4E 80 00 20 */	blr 
/* 80044DFC 00040C3C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global AXRmtGetSamples
AXRmtGetSamples:
/* 80044E00 00040C40  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80044E04 00040C44  7C 08 02 A6 */	mflr r0
/* 80044E08 00040C48  90 01 00 14 */	stw r0, 0x14(r1)
/* 80044E0C 00040C4C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80044E10 00040C50  80 CD E7 E8 */	lwz r6, __AXRmtDspPtr-_SDA_BASE_(r13)
/* 80044E14 00040C54  37 E6 FF DC */	addic. r31, r6, -36
/* 80044E18 00040C58  40 80 00 0C */	bge lbl_80044E24
/* 80044E1C 00040C5C  80 0D E7 EC */	lwz r0, __AXRmtBuffLen-_SDA_BASE_(r13)
/* 80044E20 00040C60  7F FF 02 14 */	add r31, r31, r0
lbl_80044E24:
/* 80044E24 00040C64  80 0D E7 E4 */	lwz r0, __AXRmtCpuPtr-_SDA_BASE_(r13)
/* 80044E28 00040C68  7F E0 F8 51 */	subf. r31, r0, r31
/* 80044E2C 00040C6C  40 80 00 0C */	bge lbl_80044E38
/* 80044E30 00040C70  80 0D E7 EC */	lwz r0, __AXRmtBuffLen-_SDA_BASE_(r13)
/* 80044E34 00040C74  7F FF 02 14 */	add r31, r31, r0
lbl_80044E38:
/* 80044E38 00040C78  7C 05 F8 00 */	cmpw r5, r31
/* 80044E3C 00040C7C  40 81 00 08 */	ble lbl_80044E44
/* 80044E40 00040C80  48 00 00 08 */	b lbl_80044E48
lbl_80044E44:
/* 80044E44 00040C84  7C BF 2B 78 */	mr r31, r5
lbl_80044E48:
/* 80044E48 00040C88  1C 03 01 68 */	mulli r0, r3, 0x168
/* 80044E4C 00040C8C  3C A0 80 4A */	lis r5, __AXRmtOutBuffer@ha
/* 80044E50 00040C90  80 ED E7 E4 */	lwz r7, __AXRmtCpuPtr-_SDA_BASE_(r13)
/* 80044E54 00040C94  38 A5 32 E0 */	addi r5, r5, __AXRmtOutBuffer@l
/* 80044E58 00040C98  7C A5 02 14 */	add r5, r5, r0
/* 80044E5C 00040C9C  7F E9 03 A6 */	mtctr r31
/* 80044E60 00040CA0  2C 1F 00 00 */	cmpwi r31, 0
/* 80044E64 00040CA4  40 81 00 2C */	ble lbl_80044E90
lbl_80044E68:
/* 80044E68 00040CA8  54 E6 08 3C */	slwi r6, r7, 1
/* 80044E6C 00040CAC  38 E7 00 01 */	addi r7, r7, 1
/* 80044E70 00040CB0  7C 06 2A AE */	lhax r0, r6, r5
/* 80044E74 00040CB4  B0 04 00 00 */	sth r0, 0(r4)
/* 80044E78 00040CB8  38 84 00 02 */	addi r4, r4, 2
/* 80044E7C 00040CBC  80 0D E7 EC */	lwz r0, __AXRmtBuffLen-_SDA_BASE_(r13)
/* 80044E80 00040CC0  7C 07 00 00 */	cmpw r7, r0
/* 80044E84 00040CC4  41 80 00 08 */	blt lbl_80044E8C
/* 80044E88 00040CC8  38 E0 00 00 */	li r7, 0
lbl_80044E8C:
/* 80044E8C 00040CCC  42 00 FF DC */	bdnz lbl_80044E68
lbl_80044E90:
/* 80044E90 00040CD0  1C A3 01 68 */	mulli r5, r3, 0x168
/* 80044E94 00040CD4  80 0D E7 EC */	lwz r0, __AXRmtBuffLen-_SDA_BASE_(r13)
/* 80044E98 00040CD8  3C 60 80 4A */	lis r3, __AXRmtOutBuffer@ha
/* 80044E9C 00040CDC  54 04 08 3C */	slwi r4, r0, 1
/* 80044EA0 00040CE0  38 63 32 E0 */	addi r3, r3, __AXRmtOutBuffer@l
/* 80044EA4 00040CE4  7C 63 2A 14 */	add r3, r3, r5
/* 80044EA8 00040CE8  4B FD 7A A9 */	bl DCInvalidateRange
/* 80044EAC 00040CEC  7F E3 FB 78 */	mr r3, r31
/* 80044EB0 00040CF0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80044EB4 00040CF4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80044EB8 00040CF8  7C 08 03 A6 */	mtlr r0
/* 80044EBC 00040CFC  38 21 00 10 */	addi r1, r1, 0x10
/* 80044EC0 00040D00  4E 80 00 20 */	blr 
/* 80044EC4 00040D04  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 80044EC8 00040D08  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 80044ECC 00040D0C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global AXRmtAdvancePtr
AXRmtAdvancePtr:
/* 80044ED0 00040D10  80 8D E7 E8 */	lwz r4, __AXRmtDspPtr-_SDA_BASE_(r13)
/* 80044ED4 00040D14  34 84 FF DC */	addic. r4, r4, -36
/* 80044ED8 00040D18  40 80 00 0C */	bge lbl_80044EE4
/* 80044EDC 00040D1C  80 0D E7 EC */	lwz r0, __AXRmtBuffLen-_SDA_BASE_(r13)
/* 80044EE0 00040D20  7C 84 02 14 */	add r4, r4, r0
lbl_80044EE4:
/* 80044EE4 00040D24  80 0D E7 E4 */	lwz r0, __AXRmtCpuPtr-_SDA_BASE_(r13)
/* 80044EE8 00040D28  7C 80 20 51 */	subf. r4, r0, r4
/* 80044EEC 00040D2C  40 80 00 0C */	bge lbl_80044EF8
/* 80044EF0 00040D30  80 0D E7 EC */	lwz r0, __AXRmtBuffLen-_SDA_BASE_(r13)
/* 80044EF4 00040D34  7C 84 02 14 */	add r4, r4, r0
lbl_80044EF8:
/* 80044EF8 00040D38  7C 03 20 00 */	cmpw r3, r4
/* 80044EFC 00040D3C  40 81 00 08 */	ble lbl_80044F04
/* 80044F00 00040D40  7C 83 23 78 */	mr r3, r4
lbl_80044F04:
/* 80044F04 00040D44  80 0D E7 E4 */	lwz r0, __AXRmtCpuPtr-_SDA_BASE_(r13)
/* 80044F08 00040D48  80 8D E7 EC */	lwz r4, __AXRmtBuffLen-_SDA_BASE_(r13)
/* 80044F0C 00040D4C  7C 00 1A 14 */	add r0, r0, r3
/* 80044F10 00040D50  90 0D E7 E4 */	stw r0, __AXRmtCpuPtr-_SDA_BASE_(r13)
/* 80044F14 00040D54  7C 00 20 00 */	cmpw r0, r4
/* 80044F18 00040D58  4D 80 00 20 */	bltlr 
/* 80044F1C 00040D5C  7C 04 00 50 */	subf r0, r4, r0
/* 80044F20 00040D60  90 0D E7 E4 */	stw r0, __AXRmtCpuPtr-_SDA_BASE_(r13)
/* 80044F24 00040D64  4E 80 00 20 */	blr 
/* 80044F28 00040D68  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 80044F2C 00040D6C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.section .bss, "wa"  # 0x80496700 - 0x805643FC
.global __AXLocalProfile
__AXLocalProfile:
	.skip 0x40
.global __AXRmtOutBuffer
__AXRmtOutBuffer:
	.skip 0x5A0
.global __AXOutSBuffer
__AXOutSBuffer:
	.skip 0x300
.global __AXOutBuffer
__AXOutBuffer:
	.skip 0x480
.global __AXDSPTask
__AXDSPTask:
	.skip 0x60
.global __AXDramImage
__AXDramImage:
	.skip 0x40

.section .bss, "wa"  # 0x80496700 - 0x805643FC
.global __AXExceedCallback
__AXExceedCallback:
	.skip 0x4
.global __AXRmtCpuPtr
__AXRmtCpuPtr:
	.skip 0x4
.global __AXRmtDspPtr
__AXRmtDspPtr:
	.skip 0x4
.global __AXRmtBuffLen
__AXRmtBuffLen:
	.skip 0x4
.global __AXOutputBufferMode
__AXOutputBufferMode:
	.skip 0x8
.global __AXOutThreadQueue
__AXOutThreadQueue:
	.skip 0x8
.global __AXDebugSteppingMode
__AXDebugSteppingMode:
	.skip 0x4
.global __AXDSPDoneFlag
__AXDSPDoneFlag:
	.skip 0x4
.global __AXDSPInitFlag
__AXDSPInitFlag:
	.skip 0x4
.global __AXUserFrameCallback
__AXUserFrameCallback:
	.skip 0x4
.global __AXOutDspReady
__AXOutDspReady:
	.skip 0x4
.global __AXAiDmaFrame
__AXAiDmaFrame:
	.skip 0x4
.global __AXOutFrame
__AXOutFrame:
	.skip 0x8

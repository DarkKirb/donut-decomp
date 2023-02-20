.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q23sfx15FullScreenModelFPCc
__ct__Q23sfx15FullScreenModelFPCc:
/* 80400C6C 003FCAAC  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 80400C70 003FCAB0  7C 08 02 A6 */	mflr r0
/* 80400C74 003FCAB4  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 80400C78 003FCAB8  DB E1 00 90 */	stfd f31, 0x90(r1)
/* 80400C7C 003FCABC  F3 E1 00 98 */	psq_st f31, 0x98(r1), 0, qr0
/* 80400C80 003FCAC0  DB C1 00 80 */	stfd f30, 0x80(r1)
/* 80400C84 003FCAC4  F3 C1 00 88 */	psq_st f30, 0x88(r1), 0, qr0
/* 80400C88 003FCAC8  39 61 00 80 */	addi r11, r1, 0x80
/* 80400C8C 003FCACC  4B C0 66 B9 */	bl lbl_80007344
/* 80400C90 003FCAD0  7C 7D 1B 78 */	mr r29, r3
/* 80400C94 003FCAD4  7C 9E 23 78 */	mr r30, r4
/* 80400C98 003FCAD8  80 6D ED 00 */	lwz r3, "object___Q33hel6common32ExplicitSingleton<Q23mem6Memory>"@sda21(r13)
/* 80400C9C 003FCADC  4B DB E9 55 */	bl sceneHeap__Q23mem6MemoryFv
/* 80400CA0 003FCAE0  7C 64 1B 78 */	mr r4, r3
/* 80400CA4 003FCAE4  7F A3 EB 78 */	mr r3, r29
/* 80400CA8 003FCAE8  38 A0 40 00 */	li r5, 0x4000
/* 80400CAC 003FCAEC  7F C6 F3 78 */	mr r6, r30
/* 80400CB0 003FCAF0  4B DB C5 55 */	bl __ct__Q23mem11AutoHeapExpFRQ23mem10IAllocatorUlPCc
/* 80400CB4 003FCAF4  4B D0 7D 4D */	bl CanCancel__Q34nw4r2ut13DvdFileStreamCFv
/* 80400CB8 003FCAF8  7C 7E 1B 78 */	mr r30, r3
/* 80400CBC 003FCAFC  4B DE 86 D9 */	bl kind__Q33scn19challengefileselect11StaffCreditCFv
/* 80400CC0 003FCB00  7C 7F 1B 78 */	mr r31, r3
/* 80400CC4 003FCB04  7F A3 EB 78 */	mr r3, r29
/* 80400CC8 003FCB08  4B D7 A9 6D */	bl font__Q23app14RomFontWrapperFv
/* 80400CCC 003FCB0C  7C 64 1B 78 */	mr r4, r3
/* 80400CD0 003FCB10  38 61 00 1C */	addi r3, r1, 0x1c
/* 80400CD4 003FCB14  38 A0 00 01 */	li r5, 0x1
/* 80400CD8 003FCB18  38 C0 00 01 */	li r6, 0x1
/* 80400CDC 003FCB1C  7F E7 FB 78 */	mr r7, r31
/* 80400CE0 003FCB20  7F C8 F3 78 */	mr r8, r30
/* 80400CE4 003FCB24  4B D9 39 39 */	bl __ct__Q23g3d11RootContextFRQ23mem10IAllocatorUlUlUlUl
/* 80400CE8 003FCB28  7C 64 1B 78 */	mr r4, r3
/* 80400CEC 003FCB2C  38 7D 00 60 */	addi r3, r29, 0x60
/* 80400CF0 003FCB30  4B D9 32 85 */	bl __ct__Q23g3d4RootFRCQ23g3d11RootContext
/* 80400CF4 003FCB34  C0 02 E3 50 */	lfs f0, "@52748_805642D0"@sda21(r2)
/* 80400CF8 003FCB38  D0 1D 00 B4 */	stfs f0, 0xb4(r29)
/* 80400CFC 003FCB3C  D0 1D 00 B0 */	stfs f0, 0xb0(r29)
/* 80400D00 003FCB40  38 00 00 00 */	li r0, 0x0
/* 80400D04 003FCB44  90 1D 00 B8 */	stw r0, 0xb8(r29)
/* 80400D08 003FCB48  90 1D 00 C4 */	stw r0, 0xc4(r29)
/* 80400D0C 003FCB4C  4B D9 6A 59 */	bl CurrentGameWidth__Q23gfx7UtilityFv
/* 80400D10 003FCB50  C8 22 E3 68 */	lfd f1, "@52756"@sda21(r2)
/* 80400D14 003FCB54  90 61 00 64 */	stw r3, 0x64(r1)
/* 80400D18 003FCB58  3F E0 43 30 */	lis r31, 0x4330
/* 80400D1C 003FCB5C  93 E1 00 60 */	stw r31, 0x60(r1)
/* 80400D20 003FCB60  C8 01 00 60 */	lfd f0, 0x60(r1)
/* 80400D24 003FCB64  EC 20 08 28 */	fsubs f1, f0, f1
/* 80400D28 003FCB68  C0 02 E3 54 */	lfs f0, "@52749_805642D4"@sda21(r2)
/* 80400D2C 003FCB6C  EF E0 00 72 */	fmuls f31, f0, f1
/* 80400D30 003FCB70  4B D9 6A 61 */	bl CurrentGameHeight__Q23gfx7UtilityFv
/* 80400D34 003FCB74  C8 22 E3 68 */	lfd f1, "@52756"@sda21(r2)
/* 80400D38 003FCB78  90 61 00 6C */	stw r3, 0x6c(r1)
/* 80400D3C 003FCB7C  93 E1 00 68 */	stw r31, 0x68(r1)
/* 80400D40 003FCB80  C8 01 00 68 */	lfd f0, 0x68(r1)
/* 80400D44 003FCB84  EC 20 08 28 */	fsubs f1, f0, f1
/* 80400D48 003FCB88  C0 02 E3 54 */	lfs f0, "@52749_805642D4"@sda21(r2)
/* 80400D4C 003FCB8C  EF C0 00 72 */	fmuls f30, f0, f1
/* 80400D50 003FCB90  38 7D 00 60 */	addi r3, r29, 0x60
/* 80400D54 003FCB94  4B D9 36 F9 */	bl currentCamera__Q23g3d4RootCFv
/* 80400D58 003FCB98  90 61 00 0C */	stw r3, 0xc(r1)
/* 80400D5C 003FCB9C  38 61 00 0C */	addi r3, r1, 0xc
/* 80400D60 003FCBA0  FC 20 F0 90 */	fmr f1, f30
/* 80400D64 003FCBA4  FC 40 F0 50 */	fneg f2, f30
/* 80400D68 003FCBA8  FC 60 F8 50 */	fneg f3, f31
/* 80400D6C 003FCBAC  FC 80 F8 90 */	fmr f4, f31
/* 80400D70 003FCBB0  C0 A2 E3 58 */	lfs f5, "@52750_805642D8"@sda21(r2)
/* 80400D74 003FCBB4  C0 C2 E3 5C */	lfs f6, "@52751_805642DC"@sda21(r2)
/* 80400D78 003FCBB8  4B D8 B1 79 */	bl setProjOrtho__Q23g3d14CameraAccessorCFffffff
/* 80400D7C 003FCBBC  C0 02 E3 50 */	lfs f0, "@52748_805642D0"@sda21(r2)
/* 80400D80 003FCBC0  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80400D84 003FCBC4  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80400D88 003FCBC8  C0 02 E3 60 */	lfs f0, "@52752_805642E0"@sda21(r2)
/* 80400D8C 003FCBCC  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80400D90 003FCBD0  38 7D 00 60 */	addi r3, r29, 0x60
/* 80400D94 003FCBD4  4B D9 36 B9 */	bl currentCamera__Q23g3d4RootCFv
/* 80400D98 003FCBD8  90 61 00 08 */	stw r3, 0x8(r1)
/* 80400D9C 003FCBDC  38 61 00 30 */	addi r3, r1, 0x30
/* 80400DA0 003FCBE0  38 81 00 10 */	addi r4, r1, 0x10
/* 80400DA4 003FCBE4  3C A0 80 54 */	lis r5, BASIS_Y__Q33hel4math7Vector3@ha
/* 80400DA8 003FCBE8  38 A5 52 F4 */	addi r5, r5, BASIS_Y__Q33hel4math7Vector3@l
/* 80400DAC 003FCBEC  3C C0 80 54 */	lis r6, ZERO__Q33hel4math7Vector3@ha
/* 80400DB0 003FCBF0  38 C6 52 D0 */	addi r6, r6, ZERO__Q33hel4math7Vector3@l
/* 80400DB4 003FCBF4  4B D9 D9 FD */	bl CreateLookAt__Q33hel4math8Matrix34FRCQ33hel4math7Vector3RCQ33hel4math7Vector3RCQ33hel4math7Vector3
/* 80400DB8 003FCBF8  38 61 00 08 */	addi r3, r1, 0x8
/* 80400DBC 003FCBFC  38 81 00 30 */	addi r4, r1, 0x30
/* 80400DC0 003FCC00  4B D8 B1 09 */	bl setViewMtx__Q23g3d14CameraAccessorCFRCQ33hel4math8Matrix34
/* 80400DC4 003FCC04  38 7D 00 60 */	addi r3, r29, 0x60
/* 80400DC8 003FCC08  4B D9 35 39 */	bl sceneCalcOnUpdateMain__Q23g3d4RootFv
/* 80400DCC 003FCC0C  38 7D 00 60 */	addi r3, r29, 0x60
/* 80400DD0 003FCC10  4B D9 35 D9 */	bl sceneCalcOnUpdateUseGPU__Q23g3d4RootFv
/* 80400DD4 003FCC14  7F A3 EB 78 */	mr r3, r29
/* 80400DD8 003FCC18  38 00 00 98 */	li r0, 0x98
/* 80400DDC 003FCC1C  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 80400DE0 003FCC20  CB E1 00 90 */	lfd f31, 0x90(r1)
/* 80400DE4 003FCC24  38 00 00 88 */	li r0, 0x88
/* 80400DE8 003FCC28  13 C1 00 0C */	psq_lx f30, r1, r0, 0, qr0
/* 80400DEC 003FCC2C  CB C1 00 80 */	lfd f30, 0x80(r1)
/* 80400DF0 003FCC30  39 61 00 80 */	addi r11, r1, 0x80
/* 80400DF4 003FCC34  4B C0 65 9D */	bl lbl_80007390
/* 80400DF8 003FCC38  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 80400DFC 003FCC3C  7C 08 03 A6 */	mtlr r0
/* 80400E00 003FCC40  38 21 00 A0 */	addi r1, r1, 0xa0
/* 80400E04 003FCC44  4E 80 00 20 */	blr
.global __dt__Q23sfx15FullScreenModelFv
__dt__Q23sfx15FullScreenModelFv:
/* 80400E08 003FCC48  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80400E0C 003FCC4C  7C 08 02 A6 */	mflr r0
/* 80400E10 003FCC50  90 01 00 14 */	stw r0, 0x14(r1)
/* 80400E14 003FCC54  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80400E18 003FCC58  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80400E1C 003FCC5C  7C 7E 1B 78 */	mr r30, r3
/* 80400E20 003FCC60  7C 9F 23 78 */	mr r31, r4
/* 80400E24 003FCC64  2C 03 00 00 */	cmpwi r3, 0x0
/* 80400E28 003FCC68  41 82 00 48 */	beq lbl_80400E70
/* 80400E2C 003FCC6C  38 63 00 C4 */	addi r3, r3, 0xc4
/* 80400E30 003FCC70  38 80 FF FF */	li r4, -0x1
/* 80400E34 003FCC74  4B D8 0E 6D */	bl "__dt__Q24util29PlacementNew<Q23g3d8StdModel>Fv"
/* 80400E38 003FCC78  38 7E 00 B8 */	addi r3, r30, 0xb8
/* 80400E3C 003FCC7C  38 80 FF FF */	li r4, -0x1
/* 80400E40 003FCC80  4B D8 2B FD */	bl "__dt__Q24util28PlacementNew<Q23g3d7ResFile>Fv"
/* 80400E44 003FCC84  38 7E 00 60 */	addi r3, r30, 0x60
/* 80400E48 003FCC88  38 80 FF FF */	li r4, -0x1
/* 80400E4C 003FCC8C  4B D9 33 A1 */	bl __dt__Q23g3d4RootFv
/* 80400E50 003FCC90  7F C3 F3 78 */	mr r3, r30
/* 80400E54 003FCC94  38 80 FF FF */	li r4, -0x1
/* 80400E58 003FCC98  4B D7 44 41 */	bl __dt__Q23mem11AutoHeapExpFv
/* 80400E5C 003FCC9C  7F E0 07 34 */	extsh r0, r31
/* 80400E60 003FCCA0  2C 00 00 00 */	cmpwi r0, 0x0
/* 80400E64 003FCCA4  40 81 00 0C */	ble lbl_80400E70
/* 80400E68 003FCCA8  7F C3 F3 78 */	mr r3, r30
/* 80400E6C 003FCCAC  4B DB E8 A9 */	bl __dl__FPv
.global lbl_80400E70
lbl_80400E70:
/* 80400E70 003FCCB0  7F C3 F3 78 */	mr r3, r30
/* 80400E74 003FCCB4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80400E78 003FCCB8  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80400E7C 003FCCBC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80400E80 003FCCC0  7C 08 03 A6 */	mtlr r0
/* 80400E84 003FCCC4  38 21 00 10 */	addi r1, r1, 0x10
/* 80400E88 003FCCC8  4E 80 00 20 */	blr
.global isExistModel__Q23sfx15FullScreenModelCFv
isExistModel__Q23sfx15FullScreenModelCFv:
/* 80400E8C 003FCCCC  80 63 00 C4 */	lwz r3, 0xc4(r3)
/* 80400E90 003FCCD0  30 03 FF FF */	addic r0, r3, -0x1
/* 80400E94 003FCCD4  7C 60 19 10 */	subfe r3, r0, r3
/* 80400E98 003FCCD8  4E 80 00 20 */	blr
.global setModel__Q23sfx15FullScreenModelFPCc
setModel__Q23sfx15FullScreenModelFPCc:
/* 80400E9C 003FCCDC  94 21 FE D0 */	stwu r1, -0x130(r1)
/* 80400EA0 003FCCE0  7C 08 02 A6 */	mflr r0
/* 80400EA4 003FCCE4  90 01 01 34 */	stw r0, 0x134(r1)
/* 80400EA8 003FCCE8  39 61 01 30 */	addi r11, r1, 0x130
/* 80400EAC 003FCCEC  4B C0 64 99 */	bl lbl_80007344
/* 80400EB0 003FCCF0  7C 7D 1B 78 */	mr r29, r3
/* 80400EB4 003FCCF4  7C 9E 23 78 */	mr r30, r4
/* 80400EB8 003FCCF8  38 63 00 C4 */	addi r3, r3, 0xc4
/* 80400EBC 003FCCFC  4B D8 0E 3D */	bl "destruct__Q24util29PlacementNew<Q23g3d8StdModel>Fv"
/* 80400EC0 003FCD00  38 7D 00 B8 */	addi r3, r29, 0xb8
/* 80400EC4 003FCD04  4B D8 2B D1 */	bl "destruct__Q24util28PlacementNew<Q23g3d7ResFile>Fv"
/* 80400EC8 003FCD08  38 7D 00 B8 */	addi r3, r29, 0xb8
/* 80400ECC 003FCD0C  4B D8 2B C9 */	bl "destruct__Q24util28PlacementNew<Q23g3d7ResFile>Fv"
/* 80400ED0 003FCD10  38 7D 00 BC */	addi r3, r29, 0xbc
/* 80400ED4 003FCD14  2C 03 00 00 */	cmpwi r3, 0x0
/* 80400ED8 003FCD18  41 82 00 10 */	beq lbl_80400EE8
/* 80400EDC 003FCD1C  7F C4 F3 78 */	mr r4, r30
/* 80400EE0 003FCD20  38 A0 00 00 */	li r5, 0x0
/* 80400EE4 003FCD24  4B D9 23 4D */	bl __ct__Q23g3d7ResFileFPCcb
.global lbl_80400EE8
lbl_80400EE8:
/* 80400EE8 003FCD28  90 7D 00 B8 */	stw r3, 0xb8(r29)
/* 80400EEC 003FCD2C  4B CF F8 F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80400EF0 003FCD30  90 61 00 08 */	stw r3, 0x8(r1)
/* 80400EF4 003FCD34  7F A3 EB 78 */	mr r3, r29
/* 80400EF8 003FCD38  4B D7 A7 3D */	bl font__Q23app14RomFontWrapperFv
/* 80400EFC 003FCD3C  7C 7E 1B 78 */	mr r30, r3
/* 80400F00 003FCD40  4B D8 C8 79 */	bl DefaultNumView__Q23g3d17CharaModelContextFv
/* 80400F04 003FCD44  7C 7F 1B 78 */	mr r31, r3
/* 80400F08 003FCD48  38 61 00 18 */	addi r3, r1, 0x18
/* 80400F0C 003FCD4C  4B D8 C8 69 */	bl DefaultModelBufferOption__Q23g3d17CharaModelContextFv
/* 80400F10 003FCD50  38 61 00 58 */	addi r3, r1, 0x58
/* 80400F14 003FCD54  38 81 00 08 */	addi r4, r1, 0x8
/* 80400F18 003FCD58  38 AD E2 98 */	addi r5, r13, "@52811_8055C6B8"@sda21
/* 80400F1C 003FCD5C  4B D9 2D B5 */	bl __ct__Q23g3d15ResModelContextFRCQ23g3d15ResFileAccessorPCc
/* 80400F20 003FCD60  7C 64 1B 78 */	mr r4, r3
/* 80400F24 003FCD64  38 61 00 84 */	addi r3, r1, 0x84
/* 80400F28 003FCD68  38 A1 00 18 */	addi r5, r1, 0x18
/* 80400F2C 003FCD6C  38 C0 00 00 */	li r6, 0x0
/* 80400F30 003FCD70  7F E7 FB 78 */	mr r7, r31
/* 80400F34 003FCD74  7F C8 F3 78 */	mr r8, r30
/* 80400F38 003FCD78  39 20 00 00 */	li r9, 0x0
/* 80400F3C 003FCD7C  4B D9 12 11 */	bl __ct__Q23g3d12ModelContextFRCQ23g3d15ResModelContextRCQ23g3d17ModelBufferOptionUlUlRQ23mem10IAllocatorb
/* 80400F40 003FCD80  38 A1 00 CC */	addi r5, r1, 0xcc
/* 80400F44 003FCD84  38 83 FF FC */	addi r4, r3, -0x4
/* 80400F48 003FCD88  38 00 00 09 */	li r0, 0x9
/* 80400F4C 003FCD8C  7C 09 03 A6 */	mtctr r0
.global lbl_80400F50
lbl_80400F50:
/* 80400F50 003FCD90  80 64 00 04 */	lwz r3, 0x4(r4)
/* 80400F54 003FCD94  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 80400F58 003FCD98  90 65 00 04 */	stw r3, 0x4(r5)
/* 80400F5C 003FCD9C  94 05 00 08 */	stwu r0, 0x8(r5)
/* 80400F60 003FCDA0  42 00 FF F0 */	bdnz lbl_80400F50
/* 80400F64 003FCDA4  80 04 00 04 */	lwz r0, 0x4(r4)
/* 80400F68 003FCDA8  90 05 00 04 */	stw r0, 0x4(r5)
/* 80400F6C 003FCDAC  38 7D 00 C4 */	addi r3, r29, 0xc4
/* 80400F70 003FCDB0  4B D8 0D 89 */	bl "destruct__Q24util29PlacementNew<Q23g3d8StdModel>Fv"
/* 80400F74 003FCDB4  3B DD 00 C8 */	addi r30, r29, 0xc8
/* 80400F78 003FCDB8  2C 1E 00 00 */	cmpwi r30, 0x0
/* 80400F7C 003FCDBC  41 82 00 14 */	beq lbl_80400F90
/* 80400F80 003FCDC0  7F C3 F3 78 */	mr r3, r30
/* 80400F84 003FCDC4  38 81 00 D0 */	addi r4, r1, 0xd0
/* 80400F88 003FCDC8  4B D9 3A 65 */	bl __ct__Q23g3d8StdModelFRCQ23g3d15StdModelContext
/* 80400F8C 003FCDCC  7C 7E 1B 78 */	mr r30, r3
.global lbl_80400F90
lbl_80400F90:
/* 80400F90 003FCDD0  93 DD 00 C4 */	stw r30, 0xc4(r29)
/* 80400F94 003FCDD4  38 61 00 0C */	addi r3, r1, 0xc
/* 80400F98 003FCDD8  38 9D 00 B0 */	addi r4, r29, 0xb0
/* 80400F9C 003FCDDC  4B D9 E4 C1 */	bl toVector3__Q33hel4math7Vector2CFv
/* 80400FA0 003FCDE0  38 61 00 28 */	addi r3, r1, 0x28
/* 80400FA4 003FCDE4  38 81 00 0C */	addi r4, r1, 0xc
/* 80400FA8 003FCDE8  4B D9 D5 E9 */	bl CreateTrans__Q33hel4math8Matrix34FRCQ33hel4math7Vector3
/* 80400FAC 003FCDEC  7F C3 F3 78 */	mr r3, r30
/* 80400FB0 003FCDF0  38 81 00 28 */	addi r4, r1, 0x28
/* 80400FB4 003FCDF4  4B D9 3B 91 */	bl setModelRTMtx__Q23g3d8StdModelFRCQ33hel4math8Matrix34
/* 80400FB8 003FCDF8  80 7D 00 C4 */	lwz r3, 0xc4(r29)
/* 80400FBC 003FCDFC  38 9D 00 60 */	addi r4, r29, 0x60
/* 80400FC0 003FCE00  4B D9 3B 35 */	bl registerToRoot__Q23g3d8StdModelFRQ23g3d4Root
/* 80400FC4 003FCE04  39 61 01 30 */	addi r11, r1, 0x130
/* 80400FC8 003FCE08  4B C0 63 C9 */	bl lbl_80007390
/* 80400FCC 003FCE0C  80 01 01 34 */	lwz r0, 0x134(r1)
/* 80400FD0 003FCE10  7C 08 03 A6 */	mtlr r0
/* 80400FD4 003FCE14  38 21 01 30 */	addi r1, r1, 0x130
/* 80400FD8 003FCE18  4E 80 00 20 */	blr
.global frameRate__Q23sfx15FullScreenModelCFv
frameRate__Q23sfx15FullScreenModelCFv:
/* 80400FDC 003FCE1C  80 63 00 C4 */	lwz r3, 0xc4(r3)
/* 80400FE0 003FCE20  4B D9 3F 2C */	b frameRate__Q23g3d8StdModelCFv
.global setAnim__Q23sfx15FullScreenModelFPCc
setAnim__Q23sfx15FullScreenModelFPCc:
/* 80400FE4 003FCE24  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80400FE8 003FCE28  7C 08 02 A6 */	mflr r0
/* 80400FEC 003FCE2C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80400FF0 003FCE30  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80400FF4 003FCE34  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80400FF8 003FCE38  7C 7E 1B 78 */	mr r30, r3
/* 80400FFC 003FCE3C  7C 9F 23 78 */	mr r31, r4
/* 80401000 003FCE40  80 63 00 B8 */	lwz r3, 0xb8(r3)
/* 80401004 003FCE44  4B CF F7 DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80401008 003FCE48  90 61 00 08 */	stw r3, 0x8(r1)
/* 8040100C 003FCE4C  80 7E 00 C4 */	lwz r3, 0xc4(r30)
/* 80401010 003FCE50  38 81 00 08 */	addi r4, r1, 0x8
/* 80401014 003FCE54  7F E5 FB 78 */	mr r5, r31
/* 80401018 003FCE58  4B D9 3C 41 */	bl setAnim__Q23g3d8StdModelFRCQ23g3d15ResFileAccessorPCc
/* 8040101C 003FCE5C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80401020 003FCE60  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80401024 003FCE64  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80401028 003FCE68  7C 08 03 A6 */	mtlr r0
/* 8040102C 003FCE6C  38 21 00 20 */	addi r1, r1, 0x20
/* 80401030 003FCE70  4E 80 00 20 */	blr
.global setFrameRate__Q23sfx15FullScreenModelFf
setFrameRate__Q23sfx15FullScreenModelFf:
/* 80401034 003FCE74  80 63 00 C4 */	lwz r3, 0xc4(r3)
/* 80401038 003FCE78  4B D9 3E DC */	b setFrameRate__Q23g3d8StdModelFf
.global setFrameToTail__Q23sfx15FullScreenModelFv
setFrameToTail__Q23sfx15FullScreenModelFv:
/* 8040103C 003FCE7C  80 63 00 C4 */	lwz r3, 0xc4(r3)
/* 80401040 003FCE80  4B D9 3E 24 */	b setFrameToTail__Q23g3d8StdModelFv
.global setVisibility__Q23sfx15FullScreenModelFb
setVisibility__Q23sfx15FullScreenModelFb:
/* 80401044 003FCE84  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80401048 003FCE88  7C 08 02 A6 */	mflr r0
/* 8040104C 003FCE8C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80401050 003FCE90  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80401054 003FCE94  7C 65 1B 78 */	mr r5, r3
/* 80401058 003FCE98  7C 9F 23 78 */	mr r31, r4
/* 8040105C 003FCE9C  38 61 00 08 */	addi r3, r1, 0x8
/* 80401060 003FCEA0  80 85 00 C4 */	lwz r4, 0xc4(r5)
/* 80401064 003FCEA4  4B D9 3A 95 */	bl model__Q23g3d8StdModelFv
/* 80401068 003FCEA8  38 61 00 08 */	addi r3, r1, 0x8
/* 8040106C 003FCEAC  7F E4 FB 78 */	mr r4, r31
/* 80401070 003FCEB0  4B D8 F6 D1 */	bl setVisibility__Q23g3d13ModelAccessorCFb
/* 80401074 003FCEB4  38 61 00 08 */	addi r3, r1, 0x8
/* 80401078 003FCEB8  38 80 FF FF */	li r4, -0x1
/* 8040107C 003FCEBC  4B D7 AE CD */	bl __dt__Q23g3d13ModelAccessorFv
/* 80401080 003FCEC0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80401084 003FCEC4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80401088 003FCEC8  7C 08 03 A6 */	mtlr r0
/* 8040108C 003FCECC  38 21 00 20 */	addi r1, r1, 0x20
/* 80401090 003FCED0  4E 80 00 20 */	blr
.global start__Q23sfx15FullScreenModelFb
start__Q23sfx15FullScreenModelFb:
/* 80401094 003FCED4  80 63 00 C4 */	lwz r3, 0xc4(r3)
/* 80401098 003FCED8  4B D9 3D 6C */	b start__Q23g3d8StdModelFb
.global totalFrame__Q23sfx15FullScreenModelCFv
totalFrame__Q23sfx15FullScreenModelCFv:
/* 8040109C 003FCEDC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 804010A0 003FCEE0  7C 08 02 A6 */	mflr r0
/* 804010A4 003FCEE4  90 01 00 14 */	stw r0, 0x14(r1)
/* 804010A8 003FCEE8  80 63 00 C4 */	lwz r3, 0xc4(r3)
/* 804010AC 003FCEEC  4B D9 3D 79 */	bl totalFrame__Q23g3d8StdModelCFv
/* 804010B0 003FCEF0  C8 22 E3 70 */	lfd f1, "@52877_805642F0"@sda21(r2)
/* 804010B4 003FCEF4  6C 60 80 00 */	xoris r0, r3, 0x8000
/* 804010B8 003FCEF8  90 01 00 0C */	stw r0, 0xc(r1)
/* 804010BC 003FCEFC  3C 00 43 30 */	lis r0, 0x4330
/* 804010C0 003FCF00  90 01 00 08 */	stw r0, 0x8(r1)
/* 804010C4 003FCF04  C8 01 00 08 */	lfd f0, 0x8(r1)
/* 804010C8 003FCF08  EC 20 08 28 */	fsubs f1, f0, f1
/* 804010CC 003FCF0C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 804010D0 003FCF10  7C 08 03 A6 */	mtlr r0
/* 804010D4 003FCF14  38 21 00 10 */	addi r1, r1, 0x10
/* 804010D8 003FCF18  4E 80 00 20 */	blr
.global updateFrame__Q23sfx15FullScreenModelFv
updateFrame__Q23sfx15FullScreenModelFv:
/* 804010DC 003FCF1C  80 63 00 C4 */	lwz r3, 0xc4(r3)
/* 804010E0 003FCF20  4B D9 3D BC */	b updateFrame__Q23g3d8StdModelFv
.global isAnimEnd__Q23sfx15FullScreenModelCFv
isAnimEnd__Q23sfx15FullScreenModelCFv:
/* 804010E4 003FCF24  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 804010E8 003FCF28  7C 08 02 A6 */	mflr r0
/* 804010EC 003FCF2C  90 01 00 14 */	stw r0, 0x14(r1)
/* 804010F0 003FCF30  93 E1 00 0C */	stw r31, 0xc(r1)
/* 804010F4 003FCF34  3B E0 00 00 */	li r31, 0x0
/* 804010F8 003FCF38  80 63 00 C4 */	lwz r3, 0xc4(r3)
/* 804010FC 003FCF3C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80401100 003FCF40  41 82 00 14 */	beq lbl_80401114
/* 80401104 003FCF44  4B D9 3D 11 */	bl isAnimEnd__Q23g3d8StdModelCFv
/* 80401108 003FCF48  2C 03 00 00 */	cmpwi r3, 0x0
/* 8040110C 003FCF4C  41 82 00 08 */	beq lbl_80401114
/* 80401110 003FCF50  3B E0 00 01 */	li r31, 0x1
.global lbl_80401114
lbl_80401114:
/* 80401114 003FCF54  7F E3 FB 78 */	mr r3, r31
/* 80401118 003FCF58  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8040111C 003FCF5C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80401120 003FCF60  7C 08 03 A6 */	mtlr r0
/* 80401124 003FCF64  38 21 00 10 */	addi r1, r1, 0x10
/* 80401128 003FCF68  4E 80 00 20 */	blr
.global setLayoutPos__Q23sfx15FullScreenModelFRCQ33hel4math7Vector2
setLayoutPos__Q23sfx15FullScreenModelFRCQ33hel4math7Vector2:
/* 8040112C 003FCF6C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80401130 003FCF70  7C 08 02 A6 */	mflr r0
/* 80401134 003FCF74  90 01 00 54 */	stw r0, 0x54(r1)
/* 80401138 003FCF78  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 8040113C 003FCF7C  C0 04 00 00 */	lfs f0, 0x0(r4)
/* 80401140 003FCF80  D0 03 00 B0 */	stfs f0, 0xb0(r3)
/* 80401144 003FCF84  C0 04 00 04 */	lfs f0, 0x4(r4)
/* 80401148 003FCF88  D0 03 00 B4 */	stfs f0, 0xb4(r3)
/* 8040114C 003FCF8C  83 E3 00 C4 */	lwz r31, 0xc4(r3)
/* 80401150 003FCF90  2C 1F 00 00 */	cmpwi r31, 0x0
/* 80401154 003FCF94  41 82 00 24 */	beq lbl_80401178
/* 80401158 003FCF98  38 61 00 08 */	addi r3, r1, 0x8
/* 8040115C 003FCF9C  4B D9 E3 01 */	bl toVector3__Q33hel4math7Vector2CFv
/* 80401160 003FCFA0  38 61 00 18 */	addi r3, r1, 0x18
/* 80401164 003FCFA4  38 81 00 08 */	addi r4, r1, 0x8
/* 80401168 003FCFA8  4B D9 D4 29 */	bl CreateTrans__Q33hel4math8Matrix34FRCQ33hel4math7Vector3
/* 8040116C 003FCFAC  7F E3 FB 78 */	mr r3, r31
/* 80401170 003FCFB0  38 81 00 18 */	addi r4, r1, 0x18
/* 80401174 003FCFB4  4B D9 39 D1 */	bl setModelRTMtx__Q23g3d8StdModelFRCQ33hel4math8Matrix34
.global lbl_80401178
lbl_80401178:
/* 80401178 003FCFB8  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 8040117C 003FCFBC  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80401180 003FCFC0  7C 08 03 A6 */	mtlr r0
/* 80401184 003FCFC4  38 21 00 50 */	addi r1, r1, 0x50
/* 80401188 003FCFC8  4E 80 00 20 */	blr
.global updateMain__Q23sfx15FullScreenModelFv
updateMain__Q23sfx15FullScreenModelFv:
/* 8040118C 003FCFCC  38 63 00 60 */	addi r3, r3, 0x60
/* 80401190 003FCFD0  4B D9 31 70 */	b sceneCalcOnUpdateMain__Q23g3d4RootFv
.global updateUseGPU__Q23sfx15FullScreenModelFv
updateUseGPU__Q23sfx15FullScreenModelFv:
/* 80401194 003FCFD4  38 63 00 60 */	addi r3, r3, 0x60
/* 80401198 003FCFD8  4B D9 32 10 */	b sceneCalcOnUpdateUseGPU__Q23g3d4RootFv
.global draw__Q23sfx15FullScreenModelFv
draw__Q23sfx15FullScreenModelFv:
/* 8040119C 003FCFDC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 804011A0 003FCFE0  7C 08 02 A6 */	mflr r0
/* 804011A4 003FCFE4  90 01 00 14 */	stw r0, 0x14(r1)
/* 804011A8 003FCFE8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 804011AC 003FCFEC  7C 7F 1B 78 */	mr r31, r3
/* 804011B0 003FCFF0  38 63 00 60 */	addi r3, r3, 0x60
/* 804011B4 003FCFF4  4B D9 31 FD */	bl sceneCalcOnDraw__Q23g3d4RootCFv
/* 804011B8 003FCFF8  38 7F 00 60 */	addi r3, r31, 0x60
/* 804011BC 003FCFFC  4B D9 32 5D */	bl sceneDrawOpaAndXlu__Q23g3d4RootCFv
/* 804011C0 003FD000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 804011C4 003FD004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 804011C8 003FD008  7C 08 03 A6 */	mtlr r0
/* 804011CC 003FD00C  38 21 00 10 */	addi r1, r1, 0x10
/* 804011D0 003FD010  4E 80 00 20 */	blr
.include "macros.inc"

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0 ; 0x000062C0
.global "@52811_8055C6B8"
"@52811_8055C6B8":

	.4byte 0x546F704C
	.4byte 0
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@52748_805642D0"
"@52748_805642D0":

	.4byte 0

.global "@52749_805642D4"
"@52749_805642D4":

	.4byte 0x3F000000

.global "@52750_805642D8"
"@52750_805642D8":

	.4byte 0x3DCCCCCD

.global "@52751_805642DC"
"@52751_805642DC":

	.4byte 0x447A0000

.global "@52752_805642E0"
"@52752_805642E0":

	.4byte 0x42C80000
	.4byte 0

.global "@52756"
"@52756":

	.4byte 0x43300000
	.4byte 0

.global "@52877_805642F0"
"@52877_805642F0":

	.4byte 0x43300000
	.4byte 0x80000000

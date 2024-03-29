.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global "t_capture__Q23gfx28@unnamed@EFBToLetterBox_cpp@FRCQ23gfx9TexBufferUsUsUsb"
"t_capture__Q23gfx28@unnamed@EFBToLetterBox_cpp@FRCQ23gfx9TexBufferUsUsUsb":
/* 80195934 00191774  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80195938 00191778  7C 08 02 A6 */	mflr r0
/* 8019593C 0019177C  90 01 00 34 */	stw r0, 0x34(r1)
/* 80195940 00191780  39 61 00 30 */	addi r11, r1, 0x30
/* 80195944 00191784  4B E7 19 F9 */	bl _savegpr_27
/* 80195948 00191788  7C 7B 1B 78 */	mr r27, r3
/* 8019594C 0019178C  7C 9C 23 78 */	mr r28, r4
/* 80195950 00191790  7C BD 2B 78 */	mr r29, r5
/* 80195954 00191794  7C DE 33 78 */	mr r30, r6
/* 80195958 00191798  7C FF 3B 78 */	mr r31, r7
/* 8019595C 0019179C  48 00 20 0D */	bl SetGXStateDirty__Q23gfx7UtilityFv
/* 80195960 001917A0  80 02 97 70 */	lwz r0, "@51900_8055F6F0"@sda21(r2)
/* 80195964 001917A4  90 01 00 08 */	stw r0, 0x8(r1)
/* 80195968 001917A8  38 61 00 08 */	addi r3, r1, 0x8
/* 8019596C 001917AC  38 80 00 00 */	li r4, 0x0
/* 80195970 001917B0  4B E9 FF 71 */	bl GXSetCopyClear
/* 80195974 001917B4  38 60 00 01 */	li r3, 0x1
/* 80195978 001917B8  38 80 00 07 */	li r4, 0x7
/* 8019597C 001917BC  38 A0 00 00 */	li r5, 0x0
/* 80195980 001917C0  4B EA 2E A1 */	bl GXSetZMode
/* 80195984 001917C4  38 60 00 01 */	li r3, 0x1
/* 80195988 001917C8  4B EA 2D F9 */	bl GXSetColorUpdate
/* 8019598C 001917CC  38 60 00 01 */	li r3, 0x1
/* 80195990 001917D0  4B EA 2E 41 */	bl GXSetAlphaUpdate
/* 80195994 001917D4  38 60 00 00 */	li r3, 0x0
/* 80195998 001917D8  57 C4 04 3E */	clrlwi r4, r30, 16
/* 8019599C 001917DC  57 85 04 3E */	clrlwi r5, r28, 16
/* 801959A0 001917E0  57 A6 04 3E */	clrlwi r6, r29, 16
/* 801959A4 001917E4  4B E9 FC 9D */	bl GXSetTexCopySrc
/* 801959A8 001917E8  57 83 04 3E */	clrlwi r3, r28, 16
/* 801959AC 001917EC  57 A4 04 3E */	clrlwi r4, r29, 16
/* 801959B0 001917F0  38 A0 00 06 */	li r5, 0x6
/* 801959B4 001917F4  38 C0 00 00 */	li r6, 0x0
/* 801959B8 001917F8  4B E9 FC F9 */	bl GXSetTexCopyDst
/* 801959BC 001917FC  7F 63 DB 78 */	mr r3, r27
/* 801959C0 00191800  4B FE D7 79 */	bl block__Q23mem9DataBlockCFv
/* 801959C4 00191804  90 81 00 14 */	stw r4, 0x14(r1)
/* 801959C8 00191808  90 61 00 10 */	stw r3, 0x10(r1)
/* 801959CC 0019180C  38 61 00 10 */	addi r3, r1, 0x10
/* 801959D0 00191810  4B F6 AE 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 801959D4 00191814  2C 1F 00 00 */	cmpwi r31, 0x0
/* 801959D8 00191818  41 82 00 28 */	beq lbl_80195A00
/* 801959DC 0019181C  80 8D ED 08 */	lwz r4, "object___Q33hel6common35ExplicitSingleton<Q23gfx9VISetting>"@sda21(r13)
/* 801959E0 00191820  80 84 00 00 */	lwz r4, 0x0(r4)
/* 801959E4 00191824  A0 84 00 04 */	lhz r4, 0x4(r4)
/* 801959E8 00191828  38 04 00 0F */	addi r0, r4, 0xf
/* 801959EC 0019182C  54 00 00 36 */	clrrwi r0, r0, 4
/* 801959F0 00191830  54 00 04 3E */	clrlwi r0, r0, 16
/* 801959F4 00191834  1C 00 00 E4 */	mulli r0, r0, 0xe4
/* 801959F8 00191838  54 00 10 3A */	slwi r0, r0, 2
/* 801959FC 0019183C  7C 63 02 14 */	add r3, r3, r0
.global lbl_80195A00
lbl_80195A00:
/* 80195A00 00191840  38 80 00 01 */	li r4, 0x1
/* 80195A04 00191844  4B EA 02 AD */	bl GXCopyTex
/* 80195A08 00191848  4B EA 16 29 */	bl GXInvalidateTexAll
/* 80195A0C 0019184C  4B E9 F2 35 */	bl GXPixModeSync
/* 80195A10 00191850  4B E9 F2 61 */	bl GXTexModeSync
/* 80195A14 00191854  39 61 00 30 */	addi r11, r1, 0x30
/* 80195A18 00191858  4B E7 19 71 */	bl _restgpr_27
/* 80195A1C 0019185C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80195A20 00191860  7C 08 03 A6 */	mtlr r0
/* 80195A24 00191864  38 21 00 30 */	addi r1, r1, 0x30
/* 80195A28 00191868  4E 80 00 20 */	blr
.global __ct__Q23gfx14EFBToLetterBoxFRQ23gfx10GameScreen
__ct__Q23gfx14EFBToLetterBoxFRQ23gfx10GameScreen:
/* 80195A2C 0019186C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80195A30 00191870  7C 08 02 A6 */	mflr r0
/* 80195A34 00191874  90 01 00 14 */	stw r0, 0x14(r1)
/* 80195A38 00191878  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80195A3C 0019187C  7C 7F 1B 78 */	mr r31, r3
/* 80195A40 00191880  90 83 00 00 */	stw r4, 0x0(r3)
/* 80195A44 00191884  80 6D ED 00 */	lwz r3, "object___Q33hel6common32ExplicitSingleton<Q23mem6Memory>"@sda21(r13)
/* 80195A48 00191888  48 02 9B B1 */	bl mem2FixHeap__Q23mem6MemoryFv
/* 80195A4C 0019188C  7C 64 1B 78 */	mr r4, r3
/* 80195A50 00191890  38 7F 00 04 */	addi r3, r31, 0x4
/* 80195A54 00191894  38 A0 02 80 */	li r5, 0x280
/* 80195A58 00191898  38 C0 01 C8 */	li r6, 0x1c8
/* 80195A5C 0019189C  38 E0 00 06 */	li r7, 0x6
/* 80195A60 001918A0  48 00 13 CD */	bl __ct__Q23gfx9TexBufferFRQ23mem10IAllocatorUsUs9_GXTexFmt
/* 80195A64 001918A4  7F E3 FB 78 */	mr r3, r31
/* 80195A68 001918A8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80195A6C 001918AC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80195A70 001918B0  7C 08 03 A6 */	mtlr r0
/* 80195A74 001918B4  38 21 00 10 */	addi r1, r1, 0x10
/* 80195A78 001918B8  4E 80 00 20 */	blr
.global __dt__Q23gfx14EFBToLetterBoxFv
__dt__Q23gfx14EFBToLetterBoxFv:
/* 80195A7C 001918BC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80195A80 001918C0  7C 08 02 A6 */	mflr r0
/* 80195A84 001918C4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80195A88 001918C8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80195A8C 001918CC  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80195A90 001918D0  7C 7E 1B 78 */	mr r30, r3
/* 80195A94 001918D4  7C 9F 23 78 */	mr r31, r4
/* 80195A98 001918D8  2C 03 00 00 */	cmpwi r3, 0x0
/* 80195A9C 001918DC  41 82 00 24 */	beq lbl_80195AC0
/* 80195AA0 001918E0  38 63 00 04 */	addi r3, r3, 0x4
/* 80195AA4 001918E4  38 80 FF FF */	li r4, -0x1
/* 80195AA8 001918E8  48 00 14 2D */	bl __dt__Q23gfx9TexBufferFv
/* 80195AAC 001918EC  7F E0 07 34 */	extsh r0, r31
/* 80195AB0 001918F0  2C 00 00 00 */	cmpwi r0, 0x0
/* 80195AB4 001918F4  40 81 00 0C */	ble lbl_80195AC0
/* 80195AB8 001918F8  7F C3 F3 78 */	mr r3, r30
/* 80195ABC 001918FC  48 02 9C 59 */	bl __dl__FPv
.global lbl_80195AC0
lbl_80195AC0:
/* 80195AC0 00191900  7F C3 F3 78 */	mr r3, r30
/* 80195AC4 00191904  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80195AC8 00191908  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80195ACC 0019190C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80195AD0 00191910  7C 08 03 A6 */	mtlr r0
/* 80195AD4 00191914  38 21 00 10 */	addi r1, r1, 0x10
/* 80195AD8 00191918  4E 80 00 20 */	blr
.global draw__Q23gfx14EFBToLetterBoxCFv
draw__Q23gfx14EFBToLetterBoxCFv:
/* 80195ADC 0019191C  94 21 FF 00 */	stwu r1, -0x100(r1)
/* 80195AE0 00191920  7C 08 02 A6 */	mflr r0
/* 80195AE4 00191924  90 01 01 04 */	stw r0, 0x104(r1)
/* 80195AE8 00191928  39 61 01 00 */	addi r11, r1, 0x100
/* 80195AEC 0019192C  4B E7 18 59 */	bl _savegpr_29
/* 80195AF0 00191930  7C 7F 1B 78 */	mr r31, r3
/* 80195AF4 00191934  80 8D ED 08 */	lwz r4, "object___Q33hel6common35ExplicitSingleton<Q23gfx9VISetting>"@sda21(r13)
/* 80195AF8 00191938  88 04 00 08 */	lbz r0, 0x8(r4)
/* 80195AFC 0019193C  2C 00 00 00 */	cmpwi r0, 0x0
/* 80195B00 00191940  40 82 04 24 */	bne lbl_80195F24
/* 80195B04 00191944  80 63 00 00 */	lwz r3, 0x0(r3)
/* 80195B08 00191948  4B ED FC 29 */	bl GKI_getfirst
/* 80195B0C 0019194C  2C 03 00 01 */	cmpwi r3, 0x1
/* 80195B10 00191950  41 82 00 08 */	beq lbl_80195B18
/* 80195B14 00191954  48 00 04 10 */	b lbl_80195F24
.global lbl_80195B18
lbl_80195B18:
/* 80195B18 00191958  80 8D ED 08 */	lwz r4, "object___Q33hel6common35ExplicitSingleton<Q23gfx9VISetting>"@sda21(r13)
/* 80195B1C 0019195C  80 6D ED 90 */	lwz r3, "object___Q33hel6common40ExplicitSingleton<Q23gfx13RenderSetting>"@sda21(r13)
/* 80195B20 00191960  80 03 00 08 */	lwz r0, 0x8(r3)
/* 80195B24 00191964  2C 00 00 00 */	cmpwi r0, 0x0
/* 80195B28 00191968  41 82 00 18 */	beq lbl_80195B40
/* 80195B2C 0019196C  2C 00 00 01 */	cmpwi r0, 0x1
/* 80195B30 00191970  41 82 00 4C */	beq lbl_80195B7C
/* 80195B34 00191974  2C 00 00 02 */	cmpwi r0, 0x2
/* 80195B38 00191978  41 82 00 80 */	beq lbl_80195BB8
/* 80195B3C 0019197C  48 00 00 A4 */	b lbl_80195BE0
.global lbl_80195B40
lbl_80195B40:
/* 80195B40 00191980  83 C4 00 00 */	lwz r30, 0x0(r4)
/* 80195B44 00191984  A0 7E 00 08 */	lhz r3, 0x8(r30)
/* 80195B48 00191988  38 80 00 04 */	li r4, 0x4
/* 80195B4C 0019198C  48 00 03 F1 */	bl "RoundUp<Us>__Q34nw4r2ut24@unnamed@Precompile_pch@FUsUi_Us"
/* 80195B50 00191990  54 7D 04 3E */	clrlwi r29, r3, 16
/* 80195B54 00191994  A0 7E 00 04 */	lhz r3, 0x4(r30)
/* 80195B58 00191998  38 80 00 04 */	li r4, 0x4
/* 80195B5C 0019199C  48 00 03 E1 */	bl "RoundUp<Us>__Q34nw4r2ut24@unnamed@Precompile_pch@FUsUi_Us"
/* 80195B60 001919A0  54 64 04 3E */	clrlwi r4, r3, 16
/* 80195B64 001919A4  38 7F 00 04 */	addi r3, r31, 0x4
/* 80195B68 001919A8  7F A5 EB 78 */	mr r5, r29
/* 80195B6C 001919AC  38 C0 00 00 */	li r6, 0x0
/* 80195B70 001919B0  38 E0 00 00 */	li r7, 0x0
/* 80195B74 001919B4  4B FF FD C1 */	bl "t_capture__Q23gfx28@unnamed@EFBToLetterBox_cpp@FRCQ23gfx9TexBufferUsUsUsb"
/* 80195B78 001919B8  48 00 00 68 */	b lbl_80195BE0
.global lbl_80195B7C
lbl_80195B7C:
/* 80195B7C 001919BC  83 C4 00 00 */	lwz r30, 0x0(r4)
/* 80195B80 001919C0  A0 7E 00 06 */	lhz r3, 0x6(r30)
/* 80195B84 001919C4  38 80 00 04 */	li r4, 0x4
/* 80195B88 001919C8  48 00 03 B5 */	bl "RoundUp<Us>__Q34nw4r2ut24@unnamed@Precompile_pch@FUsUi_Us"
/* 80195B8C 001919CC  54 7D 04 3E */	clrlwi r29, r3, 16
/* 80195B90 001919D0  A0 7E 00 04 */	lhz r3, 0x4(r30)
/* 80195B94 001919D4  38 80 00 04 */	li r4, 0x4
/* 80195B98 001919D8  48 00 03 A5 */	bl "RoundUp<Us>__Q34nw4r2ut24@unnamed@Precompile_pch@FUsUi_Us"
/* 80195B9C 001919DC  54 64 04 3E */	clrlwi r4, r3, 16
/* 80195BA0 001919E0  38 7F 00 04 */	addi r3, r31, 0x4
/* 80195BA4 001919E4  7F A5 EB 78 */	mr r5, r29
/* 80195BA8 001919E8  38 C0 00 00 */	li r6, 0x0
/* 80195BAC 001919EC  38 E0 00 00 */	li r7, 0x0
/* 80195BB0 001919F0  4B FF FD 85 */	bl "t_capture__Q23gfx28@unnamed@EFBToLetterBox_cpp@FRCQ23gfx9TexBufferUsUsUsb"
/* 80195BB4 001919F4  48 00 00 2C */	b lbl_80195BE0
.global lbl_80195BB8
lbl_80195BB8:
/* 80195BB8 001919F8  80 64 00 00 */	lwz r3, 0x0(r4)
/* 80195BBC 001919FC  A0 63 00 04 */	lhz r3, 0x4(r3)
/* 80195BC0 00191A00  38 80 00 04 */	li r4, 0x4
/* 80195BC4 00191A04  48 00 03 79 */	bl "RoundUp<Us>__Q34nw4r2ut24@unnamed@Precompile_pch@FUsUi_Us"
/* 80195BC8 00191A08  54 64 04 3E */	clrlwi r4, r3, 16
/* 80195BCC 00191A0C  38 7F 00 04 */	addi r3, r31, 0x4
/* 80195BD0 00191A10  38 A0 00 E4 */	li r5, 0xe4
/* 80195BD4 00191A14  38 C0 00 02 */	li r6, 0x2
/* 80195BD8 00191A18  38 E0 00 01 */	li r7, 0x1
/* 80195BDC 00191A1C  4B FF FD 59 */	bl "t_capture__Q23gfx28@unnamed@EFBToLetterBox_cpp@FRCQ23gfx9TexBufferUsUsUsb"
.global lbl_80195BE0
lbl_80195BE0:
/* 80195BE0 00191A20  38 61 00 A8 */	addi r3, r1, 0xa8
/* 80195BE4 00191A24  C0 22 97 74 */	lfs f1, "@51984_8055F6F4"@sda21(r2)
/* 80195BE8 00191A28  C0 42 97 78 */	lfs f2, "@51985"@sda21(r2)
/* 80195BEC 00191A2C  FC 60 10 90 */	fmr f3, f2
/* 80195BF0 00191A30  FC 80 08 90 */	fmr f4, f1
/* 80195BF4 00191A34  C0 A2 97 7C */	lfs f5, "@51986"@sda21(r2)
/* 80195BF8 00191A38  FC C0 08 90 */	fmr f6, f1
/* 80195BFC 00191A3C  48 00 8F 2D */	bl CreateOrtho__Q33hel4math8Matrix44Fffffff
/* 80195C00 00191A40  38 61 00 A8 */	addi r3, r1, 0xa8
/* 80195C04 00191A44  38 80 00 00 */	li r4, 0x0
/* 80195C08 00191A48  4B FF F4 4D */	bl SetupGX__Q23gfx12EasyRender3DFRCQ33hel4math8Matrix44b
/* 80195C0C 00191A4C  3C 60 80 54 */	lis r3, BASIS_Z__Q33hel4math7Vector3@ha
/* 80195C10 00191A50  38 83 53 00 */	addi r4, r3, BASIS_Z__Q33hel4math7Vector3@l
/* 80195C14 00191A54  80 64 00 00 */	lwz r3, 0x0(r4)
/* 80195C18 00191A58  80 04 00 04 */	lwz r0, 0x4(r4)
/* 80195C1C 00191A5C  90 61 00 10 */	stw r3, 0x10(r1)
/* 80195C20 00191A60  90 01 00 14 */	stw r0, 0x14(r1)
/* 80195C24 00191A64  80 04 00 08 */	lwz r0, 0x8(r4)
/* 80195C28 00191A68  90 01 00 18 */	stw r0, 0x18(r1)
/* 80195C2C 00191A6C  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 80195C30 00191A70  C0 22 97 78 */	lfs f1, "@51985"@sda21(r2)
/* 80195C34 00191A74  EC 00 00 72 */	fmuls f0, f0, f1
/* 80195C38 00191A78  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80195C3C 00191A7C  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 80195C40 00191A80  EC 00 00 72 */	fmuls f0, f0, f1
/* 80195C44 00191A84  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80195C48 00191A88  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 80195C4C 00191A8C  EC 00 00 72 */	fmuls f0, f0, f1
/* 80195C50 00191A90  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80195C54 00191A94  80 61 00 10 */	lwz r3, 0x10(r1)
/* 80195C58 00191A98  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80195C5C 00191A9C  90 61 00 1C */	stw r3, 0x1c(r1)
/* 80195C60 00191AA0  90 01 00 20 */	stw r0, 0x20(r1)
/* 80195C64 00191AA4  80 01 00 18 */	lwz r0, 0x18(r1)
/* 80195C68 00191AA8  90 01 00 24 */	stw r0, 0x24(r1)
/* 80195C6C 00191AAC  38 61 00 78 */	addi r3, r1, 0x78
/* 80195C70 00191AB0  3C 80 80 54 */	lis r4, ZERO__Q33hel4math7Vector3@ha
/* 80195C74 00191AB4  38 84 52 D0 */	addi r4, r4, ZERO__Q33hel4math7Vector3@l
/* 80195C78 00191AB8  3C A0 80 54 */	lis r5, BASIS_Y__Q33hel4math7Vector3@ha
/* 80195C7C 00191ABC  38 A5 52 F4 */	addi r5, r5, BASIS_Y__Q33hel4math7Vector3@l
/* 80195C80 00191AC0  38 C1 00 1C */	addi r6, r1, 0x1c
/* 80195C84 00191AC4  48 00 8B 2D */	bl CreateLookAt__Q33hel4math8Matrix34FRCQ33hel4math7Vector3RCQ33hel4math7Vector3RCQ33hel4math7Vector3
/* 80195C88 00191AC8  38 61 00 78 */	addi r3, r1, 0x78
/* 80195C8C 00191ACC  4B FF F6 89 */	bl SetViewMtx__Q23gfx12EasyRender3DFRCQ33hel4math8Matrix34
/* 80195C90 00191AD0  38 7F 00 04 */	addi r3, r31, 0x4
/* 80195C94 00191AD4  4B FE D4 A5 */	bl block__Q23mem9DataBlockCFv
/* 80195C98 00191AD8  90 81 00 0C */	stw r4, 0xc(r1)
/* 80195C9C 00191ADC  90 61 00 08 */	stw r3, 0x8(r1)
/* 80195CA0 00191AE0  38 7F 00 04 */	addi r3, r31, 0x4
/* 80195CA4 00191AE4  4B EA 0E BD */	bl GXGetTexObjUserData
/* 80195CA8 00191AE8  7C 7D 1B 78 */	mr r29, r3
/* 80195CAC 00191AEC  38 7F 00 04 */	addi r3, r31, 0x4
/* 80195CB0 00191AF0  48 00 12 81 */	bl height__Q23gfx9TexBufferCFv
/* 80195CB4 00191AF4  7C 7E 1B 78 */	mr r30, r3
/* 80195CB8 00191AF8  38 7F 00 04 */	addi r3, r31, 0x4
/* 80195CBC 00191AFC  4B FF 04 55 */	bl "GetNumFreeObject__Q34nw4r2ef37MemoryManagerTmp<Q34nw4r2ef8Particle>CFv"
/* 80195CC0 00191B00  7C 7F 1B 78 */	mr r31, r3
/* 80195CC4 00191B04  38 61 00 08 */	addi r3, r1, 0x8
/* 80195CC8 00191B08  4B F6 AB 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80195CCC 00191B0C  7C 64 1B 78 */	mr r4, r3
/* 80195CD0 00191B10  38 61 00 28 */	addi r3, r1, 0x28
/* 80195CD4 00191B14  57 E5 04 3E */	clrlwi r5, r31, 16
/* 80195CD8 00191B18  57 C6 04 3E */	clrlwi r6, r30, 16
/* 80195CDC 00191B1C  7F A7 EB 78 */	mr r7, r29
/* 80195CE0 00191B20  39 00 00 00 */	li r8, 0x0
/* 80195CE4 00191B24  39 20 00 00 */	li r9, 0x0
/* 80195CE8 00191B28  39 40 00 00 */	li r10, 0x0
/* 80195CEC 00191B2C  4B EA 0A C5 */	bl GXInitTexObj
/* 80195CF0 00191B30  38 61 00 28 */	addi r3, r1, 0x28
/* 80195CF4 00191B34  38 80 00 01 */	li r4, 0x1
/* 80195CF8 00191B38  38 A0 00 01 */	li r5, 0x1
/* 80195CFC 00191B3C  C0 22 97 7C */	lfs f1, "@51986"@sda21(r2)
/* 80195D00 00191B40  FC 40 08 90 */	fmr f2, f1
/* 80195D04 00191B44  FC 60 08 90 */	fmr f3, f1
/* 80195D08 00191B48  38 C0 00 00 */	li r6, 0x0
/* 80195D0C 00191B4C  38 E0 00 00 */	li r7, 0x0
/* 80195D10 00191B50  39 00 00 00 */	li r8, 0x0
/* 80195D14 00191B54  4B EA 0C FD */	bl GXInitTexObjLOD
/* 80195D18 00191B58  38 61 00 28 */	addi r3, r1, 0x28
/* 80195D1C 00191B5C  38 80 00 00 */	li r4, 0x0
/* 80195D20 00191B60  4B EA 11 11 */	bl GXLoadTexObj
/* 80195D24 00191B64  C0 22 97 7C */	lfs f1, "@51986"@sda21(r2)
/* 80195D28 00191B68  C0 42 97 80 */	lfs f2, "@51987_8055F700"@sda21(r2)
/* 80195D2C 00191B6C  C0 62 97 84 */	lfs f3, "@51988"@sda21(r2)
/* 80195D30 00191B70  C0 82 97 88 */	lfs f4, "@51989"@sda21(r2)
/* 80195D34 00191B74  FC A0 08 90 */	fmr f5, f1
/* 80195D38 00191B78  C0 C2 97 74 */	lfs f6, "@51984_8055F6F4"@sda21(r2)
/* 80195D3C 00191B7C  4B EA 31 B5 */	bl GXSetViewport
/* 80195D40 00191B80  38 60 00 01 */	li r3, 0x1
/* 80195D44 00191B84  4B EA 2A 3D */	bl GXSetColorUpdate
/* 80195D48 00191B88  38 60 00 00 */	li r3, 0x0
/* 80195D4C 00191B8C  38 80 00 04 */	li r4, 0x4
/* 80195D50 00191B90  38 A0 00 05 */	li r5, 0x5
/* 80195D54 00191B94  38 C0 00 00 */	li r6, 0x0
/* 80195D58 00191B98  4B EA 29 D9 */	bl GXSetBlendMode
/* 80195D5C 00191B9C  38 60 00 00 */	li r3, 0x0
/* 80195D60 00191BA0  38 80 00 00 */	li r4, 0x0
/* 80195D64 00191BA4  38 A0 00 01 */	li r5, 0x1
/* 80195D68 00191BA8  38 C0 00 07 */	li r6, 0x7
/* 80195D6C 00191BAC  38 E0 00 00 */	li r7, 0x0
/* 80195D70 00191BB0  4B EA 22 C1 */	bl GXSetAlphaCompare
/* 80195D74 00191BB4  38 60 00 00 */	li r3, 0x0
/* 80195D78 00191BB8  38 80 00 07 */	li r4, 0x7
/* 80195D7C 00191BBC  38 A0 00 00 */	li r5, 0x0
/* 80195D80 00191BC0  4B EA 2A A1 */	bl GXSetZMode
/* 80195D84 00191BC4  38 60 00 01 */	li r3, 0x1
/* 80195D88 00191BC8  4B E9 E9 59 */	bl GXSetNumTexGens
/* 80195D8C 00191BCC  38 60 00 01 */	li r3, 0x1
/* 80195D90 00191BD0  4B EA 24 D1 */	bl GXSetNumTevStages
/* 80195D94 00191BD4  38 60 00 00 */	li r3, 0x0
/* 80195D98 00191BD8  38 80 00 00 */	li r4, 0x0
/* 80195D9C 00191BDC  38 A0 00 00 */	li r5, 0x0
/* 80195DA0 00191BE0  38 C0 00 FF */	li r6, 0xff
/* 80195DA4 00191BE4  4B EA 23 5D */	bl GXSetTevOrder
/* 80195DA8 00191BE8  38 60 00 00 */	li r3, 0x0
/* 80195DAC 00191BEC  38 80 00 03 */	li r4, 0x3
/* 80195DB0 00191BF0  4B EA 1E 11 */	bl GXSetTevOp
/* 80195DB4 00191BF4  38 60 00 00 */	li r3, 0x0
/* 80195DB8 00191BF8  38 80 00 01 */	li r4, 0x1
/* 80195DBC 00191BFC  38 A0 00 04 */	li r5, 0x4
/* 80195DC0 00191C00  38 C0 00 3C */	li r6, 0x3c
/* 80195DC4 00191C04  38 E0 00 00 */	li r7, 0x0
/* 80195DC8 00191C08  39 00 00 7D */	li r8, 0x7d
/* 80195DCC 00191C0C  4B E9 E6 C5 */	bl GXSetTexCoordGen2
/* 80195DD0 00191C10  38 60 00 00 */	li r3, 0x0
/* 80195DD4 00191C14  38 80 00 00 */	li r4, 0x0
/* 80195DD8 00191C18  38 A0 00 00 */	li r5, 0x0
/* 80195DDC 00191C1C  4B EA 21 95 */	bl GXSetTevSwapMode
/* 80195DE0 00191C20  38 60 00 00 */	li r3, 0x0
/* 80195DE4 00191C24  38 80 00 00 */	li r4, 0x0
/* 80195DE8 00191C28  38 A0 00 01 */	li r5, 0x1
/* 80195DEC 00191C2C  38 C0 00 02 */	li r6, 0x2
/* 80195DF0 00191C30  38 E0 00 03 */	li r7, 0x3
/* 80195DF4 00191C34  4B EA 21 BD */	bl GXSetTevSwapModeTable
/* 80195DF8 00191C38  38 60 00 00 */	li r3, 0x0
/* 80195DFC 00191C3C  4B EA 06 E5 */	bl GXSetNumChans
/* 80195E00 00191C40  38 60 00 00 */	li r3, 0x0
/* 80195E04 00191C44  4B E9 F7 5D */	bl GXSetCullMode
/* 80195E08 00191C48  4B E9 DF A9 */	bl GXClearVtxDesc
/* 80195E0C 00191C4C  38 60 00 00 */	li r3, 0x0
/* 80195E10 00191C50  38 80 00 09 */	li r4, 0x9
/* 80195E14 00191C54  38 A0 00 01 */	li r5, 0x1
/* 80195E18 00191C58  38 C0 00 04 */	li r6, 0x4
/* 80195E1C 00191C5C  38 E0 00 00 */	li r7, 0x0
/* 80195E20 00191C60  4B E9 DF D1 */	bl GXSetVtxAttrFmt
/* 80195E24 00191C64  38 60 00 00 */	li r3, 0x0
/* 80195E28 00191C68  38 80 00 0D */	li r4, 0xd
/* 80195E2C 00191C6C  38 A0 00 01 */	li r5, 0x1
/* 80195E30 00191C70  38 C0 00 04 */	li r6, 0x4
/* 80195E34 00191C74  38 E0 00 00 */	li r7, 0x0
/* 80195E38 00191C78  4B E9 DF B9 */	bl GXSetVtxAttrFmt
/* 80195E3C 00191C7C  38 60 00 09 */	li r3, 0x9
/* 80195E40 00191C80  38 80 00 01 */	li r4, 0x1
/* 80195E44 00191C84  4B E9 D9 5D */	bl GXSetVtxDesc
/* 80195E48 00191C88  38 60 00 0D */	li r3, 0xd
/* 80195E4C 00191C8C  38 80 00 01 */	li r4, 0x1
/* 80195E50 00191C90  4B E9 D9 51 */	bl GXSetVtxDesc
/* 80195E54 00191C94  38 61 00 48 */	addi r3, r1, 0x48
/* 80195E58 00191C98  4B E9 A6 89 */	bl PSMTXIdentity
/* 80195E5C 00191C9C  38 61 00 48 */	addi r3, r1, 0x48
/* 80195E60 00191CA0  38 80 00 00 */	li r4, 0x0
/* 80195E64 00191CA4  4B EA 2D BD */	bl GXLoadPosMtxImm
/* 80195E68 00191CA8  38 60 00 00 */	li r3, 0x0
/* 80195E6C 00191CAC  4B EA 2E D5 */	bl GXSetCurrentMtx
/* 80195E70 00191CB0  38 60 00 80 */	li r3, 0x80
/* 80195E74 00191CB4  38 80 00 00 */	li r4, 0x0
/* 80195E78 00191CB8  38 A0 00 04 */	li r5, 0x4
/* 80195E7C 00191CBC  4B E9 F3 F5 */	bl GXBegin
/* 80195E80 00191CC0  C0 02 97 78 */	lfs f0, "@51985"@sda21(r2)
/* 80195E84 00191CC4  3C 60 CC 01 */	lis r3, 0xCC008000@ha
/* 80195E88 00191CC8  D0 03 80 00 */	stfs f0, 0xCC008000@l(r3)
/* 80195E8C 00191CCC  C0 02 97 74 */	lfs f0, "@51984_8055F6F4"@sda21(r2)
/* 80195E90 00191CD0  D0 03 80 00 */	stfs f0, -0x8000(r3)
/* 80195E94 00191CD4  C0 02 97 8C */	lfs f0, "@51990"@sda21(r2)
/* 80195E98 00191CD8  D0 03 80 00 */	stfs f0, -0x8000(r3)
/* 80195E9C 00191CDC  C0 02 97 7C */	lfs f0, "@51986"@sda21(r2)
/* 80195EA0 00191CE0  D0 03 80 00 */	stfs f0, -0x8000(r3)
/* 80195EA4 00191CE4  C0 02 97 7C */	lfs f0, "@51986"@sda21(r2)
/* 80195EA8 00191CE8  D0 03 80 00 */	stfs f0, -0x8000(r3)
/* 80195EAC 00191CEC  C0 02 97 74 */	lfs f0, "@51984_8055F6F4"@sda21(r2)
/* 80195EB0 00191CF0  D0 03 80 00 */	stfs f0, -0x8000(r3)
/* 80195EB4 00191CF4  C0 02 97 74 */	lfs f0, "@51984_8055F6F4"@sda21(r2)
/* 80195EB8 00191CF8  D0 03 80 00 */	stfs f0, -0x8000(r3)
/* 80195EBC 00191CFC  C0 02 97 8C */	lfs f0, "@51990"@sda21(r2)
/* 80195EC0 00191D00  D0 03 80 00 */	stfs f0, -0x8000(r3)
/* 80195EC4 00191D04  C0 02 97 74 */	lfs f0, "@51984_8055F6F4"@sda21(r2)
/* 80195EC8 00191D08  D0 03 80 00 */	stfs f0, -0x8000(r3)
/* 80195ECC 00191D0C  C0 02 97 7C */	lfs f0, "@51986"@sda21(r2)
/* 80195ED0 00191D10  D0 03 80 00 */	stfs f0, -0x8000(r3)
/* 80195ED4 00191D14  C0 02 97 74 */	lfs f0, "@51984_8055F6F4"@sda21(r2)
/* 80195ED8 00191D18  D0 03 80 00 */	stfs f0, -0x8000(r3)
/* 80195EDC 00191D1C  C0 02 97 78 */	lfs f0, "@51985"@sda21(r2)
/* 80195EE0 00191D20  D0 03 80 00 */	stfs f0, -0x8000(r3)
/* 80195EE4 00191D24  C0 02 97 8C */	lfs f0, "@51990"@sda21(r2)
/* 80195EE8 00191D28  D0 03 80 00 */	stfs f0, -0x8000(r3)
/* 80195EEC 00191D2C  C0 02 97 74 */	lfs f0, "@51984_8055F6F4"@sda21(r2)
/* 80195EF0 00191D30  D0 03 80 00 */	stfs f0, -0x8000(r3)
/* 80195EF4 00191D34  C0 02 97 74 */	lfs f0, "@51984_8055F6F4"@sda21(r2)
/* 80195EF8 00191D38  D0 03 80 00 */	stfs f0, -0x8000(r3)
/* 80195EFC 00191D3C  C0 02 97 78 */	lfs f0, "@51985"@sda21(r2)
/* 80195F00 00191D40  D0 03 80 00 */	stfs f0, -0x8000(r3)
/* 80195F04 00191D44  C0 02 97 78 */	lfs f0, "@51985"@sda21(r2)
/* 80195F08 00191D48  D0 03 80 00 */	stfs f0, -0x8000(r3)
/* 80195F0C 00191D4C  C0 02 97 8C */	lfs f0, "@51990"@sda21(r2)
/* 80195F10 00191D50  D0 03 80 00 */	stfs f0, -0x8000(r3)
/* 80195F14 00191D54  C0 02 97 7C */	lfs f0, "@51986"@sda21(r2)
/* 80195F18 00191D58  D0 03 80 00 */	stfs f0, -0x8000(r3)
/* 80195F1C 00191D5C  C0 02 97 74 */	lfs f0, "@51984_8055F6F4"@sda21(r2)
/* 80195F20 00191D60  D0 03 80 00 */	stfs f0, -0x8000(r3)
.global lbl_80195F24
lbl_80195F24:
/* 80195F24 00191D64  39 61 01 00 */	addi r11, r1, 0x100
/* 80195F28 00191D68  4B E7 14 69 */	bl _restgpr_29
/* 80195F2C 00191D6C  80 01 01 04 */	lwz r0, 0x104(r1)
/* 80195F30 00191D70  7C 08 03 A6 */	mtlr r0
/* 80195F34 00191D74  38 21 01 00 */	addi r1, r1, 0x100
/* 80195F38 00191D78  4E 80 00 20 */	blr
.global "RoundUp<Us>__Q34nw4r2ut24@unnamed@Precompile_pch@FUsUi_Us"
"RoundUp<Us>__Q34nw4r2ut24@unnamed@Precompile_pch@FUsUi_Us":
/* 80195F3C 00191D7C  54 60 04 3E */	clrlwi r0, r3, 16
/* 80195F40 00191D80  7C 60 22 14 */	add r3, r0, r4
/* 80195F44 00191D84  38 63 FF FF */	addi r3, r3, -0x1
/* 80195F48 00191D88  38 04 FF FF */	addi r0, r4, -0x1
/* 80195F4C 00191D8C  7C 60 00 78 */	andc r0, r3, r0
/* 80195F50 00191D90  54 03 04 3E */	clrlwi r3, r0, 16
/* 80195F54 00191D94  4E 80 00 20 */	blr
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@51900_8055F6F0"
"@51900_8055F6F0":

	.4byte 0x000000FF

.global "@51984_8055F6F4"
"@51984_8055F6F4":

	.4byte 0x3F800000

.global "@51985"
"@51985":

	.4byte 0xBF800000

.global "@51986"
"@51986":

	.4byte 0

.global "@51987_8055F700"
"@51987_8055F700":

	.4byte 0x42740000

.global "@51988"
"@51988":

	.4byte 0x44200000

.global "@51989"
"@51989":

	.4byte 0x43A70000

.global "@51990"
"@51990":

	.4byte 0xBF000000

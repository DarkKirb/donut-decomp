.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q43scn4step2bg15DecorationMaproFRQ23mem10IAllocatorRCQ43scn4step3map12DataAccessor
__ct__Q43scn4step2bg15DecorationMaproFRQ23mem10IAllocatorRCQ43scn4step3map12DataAccessor:
/* 80223ACC 0021F90C  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 80223AD0 0021F910  7C 08 02 A6 */	mflr r0
/* 80223AD4 0021F914  90 01 00 84 */	stw r0, 0x84(r1)
/* 80223AD8 0021F918  39 61 00 80 */	addi r11, r1, 0x80
/* 80223ADC 0021F91C  4B DE 38 69 */	bl lbl_80007344
/* 80223AE0 0021F920  7C 7F 1B 78 */	mr r31, r3
/* 80223AE4 0021F924  7C 9D 23 78 */	mr r29, r4
/* 80223AE8 0021F928  7C BE 2B 78 */	mr r30, r5
/* 80223AEC 0021F92C  7F C3 F3 78 */	mr r3, r30
/* 80223AF0 0021F930  48 1A 57 5D */	bl decoration__Q43scn4step3map12DataAccessorCFv
/* 80223AF4 0021F934  80 63 00 04 */	lwz r3, 0x4(r3)
/* 80223AF8 0021F938  90 7F 00 00 */	stw r3, 0x0(r31)
/* 80223AFC 0021F93C  48 1A 53 61 */	bl ToCharPointer__Q43scn4step3map21BinDecorationKindUtilFQ43scn4step3map17BinDecorationKind
/* 80223B00 0021F940  7C 65 1B 78 */	mr r5, r3
/* 80223B04 0021F944  38 61 00 18 */	addi r3, r1, 0x18
/* 80223B08 0021F948  3C 80 80 46 */	lis r4, "@52744_80463CB0"@ha
/* 80223B0C 0021F94C  38 84 3C B0 */	addi r4, r4, "@52744_80463CB0"@l
/* 80223B10 0021F950  4C C6 31 82 */	crclr 4*cr1+eq
/* 80223B14 0021F954  4B F6 30 0D */	bl "FromFormat__Q33hel6common19FixedStringIN<c,80>FPCce"
/* 80223B18 0021F958  7F E5 FB 78 */	mr r5, r31
/* 80223B1C 0021F95C  38 81 00 14 */	addi r4, r1, 0x14
/* 80223B20 0021F960  38 00 00 0A */	li r0, 0xa
/* 80223B24 0021F964  7C 09 03 A6 */	mtctr r0
.global lbl_80223B28
lbl_80223B28:
/* 80223B28 0021F968  80 64 00 04 */	lwz r3, 0x4(r4)
/* 80223B2C 0021F96C  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 80223B30 0021F970  90 65 00 04 */	stw r3, 0x4(r5)
/* 80223B34 0021F974  94 05 00 08 */	stwu r0, 0x8(r5)
/* 80223B38 0021F978  42 00 FF F0 */	bdnz lbl_80223B28
/* 80223B3C 0021F97C  38 7F 00 54 */	addi r3, r31, 0x54
/* 80223B40 0021F980  4B F6 FC 21 */	bl __ct__Q23g3d17ResFileRepositoryFv
/* 80223B44 0021F984  38 7F 00 54 */	addi r3, r31, 0x54
/* 80223B48 0021F988  38 9F 00 04 */	addi r4, r31, 0x4
/* 80223B4C 0021F98C  38 A0 00 00 */	li r5, 0x0
/* 80223B50 0021F990  4B F6 FD 89 */	bl get__Q23g3d17ResFileRepositoryFPCcb
/* 80223B54 0021F994  90 7F 02 58 */	stw r3, 0x258(r31)
/* 80223B58 0021F998  7F C3 F3 78 */	mr r3, r30
/* 80223B5C 0021F99C  48 1A 56 F1 */	bl decoration__Q43scn4step3map12DataAccessorCFv
/* 80223B60 0021F9A0  7C 64 1B 78 */	mr r4, r3
/* 80223B64 0021F9A4  7F C3 F3 78 */	mr r3, r30
/* 80223B68 0021F9A8  80 84 00 10 */	lwz r4, 0x10(r4)
/* 80223B6C 0021F9AC  48 1A 55 2D */	bl reference__Q43scn4step3map12DataAccessorCFUi
/* 80223B70 0021F9B0  7C 65 1B 78 */	mr r5, r3
/* 80223B74 0021F9B4  38 7F 02 5C */	addi r3, r31, 0x25c
/* 80223B78 0021F9B8  7F A4 EB 78 */	mr r4, r29
/* 80223B7C 0021F9BC  38 DF 00 04 */	addi r6, r31, 0x4
/* 80223B80 0021F9C0  38 FF 02 58 */	addi r7, r31, 0x258
/* 80223B84 0021F9C4  39 0D AA 60 */	addi r8, r13, "@52745_80558E80"@sda21
/* 80223B88 0021F9C8  48 00 06 C1 */	bl __ct__Q43scn4step2bg19DecorationMaproCollFRQ23mem10IAllocatorRCQ43scn4step3map17BinDecorationCollPCcRCQ23g3d15ResFileAccessorPCc
/* 80223B8C 0021F9CC  7F C3 F3 78 */	mr r3, r30
/* 80223B90 0021F9D0  48 1A 56 BD */	bl decoration__Q43scn4step3map12DataAccessorCFv
/* 80223B94 0021F9D4  7C 64 1B 78 */	mr r4, r3
/* 80223B98 0021F9D8  7F C3 F3 78 */	mr r3, r30
/* 80223B9C 0021F9DC  80 84 00 0C */	lwz r4, 0xc(r4)
/* 80223BA0 0021F9E0  48 1A 54 F9 */	bl reference__Q43scn4step3map12DataAccessorCFUi
/* 80223BA4 0021F9E4  7C 65 1B 78 */	mr r5, r3
/* 80223BA8 0021F9E8  3C 7F 00 02 */	addis r3, r31, 0x2
/* 80223BAC 0021F9EC  38 63 E8 FC */	addi r3, r3, -0x1704
/* 80223BB0 0021F9F0  7F A4 EB 78 */	mr r4, r29
/* 80223BB4 0021F9F4  38 DF 00 04 */	addi r6, r31, 0x4
/* 80223BB8 0021F9F8  38 FF 02 58 */	addi r7, r31, 0x258
/* 80223BBC 0021F9FC  39 0D AA 68 */	addi r8, r13, "@52746_80558E88"@sda21
/* 80223BC0 0021FA00  48 00 06 89 */	bl __ct__Q43scn4step2bg19DecorationMaproCollFRQ23mem10IAllocatorRCQ43scn4step3map17BinDecorationCollPCcRCQ23g3d15ResFileAccessorPCc
/* 80223BC4 0021FA04  7F C3 F3 78 */	mr r3, r30
/* 80223BC8 0021FA08  48 1A 56 85 */	bl decoration__Q43scn4step3map12DataAccessorCFv
/* 80223BCC 0021FA0C  7C 64 1B 78 */	mr r4, r3
/* 80223BD0 0021FA10  7F C3 F3 78 */	mr r3, r30
/* 80223BD4 0021FA14  80 84 00 08 */	lwz r4, 0x8(r4)
/* 80223BD8 0021FA18  48 1A 54 C1 */	bl reference__Q43scn4step3map12DataAccessorCFUi
/* 80223BDC 0021FA1C  7C 65 1B 78 */	mr r5, r3
/* 80223BE0 0021FA20  3C 7F 00 04 */	addis r3, r31, 0x4
/* 80223BE4 0021FA24  38 63 CF 9C */	addi r3, r3, -0x3064
/* 80223BE8 0021FA28  7F A4 EB 78 */	mr r4, r29
/* 80223BEC 0021FA2C  38 DF 00 04 */	addi r6, r31, 0x4
/* 80223BF0 0021FA30  38 FF 02 58 */	addi r7, r31, 0x258
/* 80223BF4 0021FA34  39 0D AA 70 */	addi r8, r13, "@52747_80558E90"@sda21
/* 80223BF8 0021FA38  48 00 06 51 */	bl __ct__Q43scn4step2bg19DecorationMaproCollFRQ23mem10IAllocatorRCQ43scn4step3map17BinDecorationCollPCcRCQ23g3d15ResFileAccessorPCc
/* 80223BFC 0021FA3C  38 00 00 00 */	li r0, 0x0
/* 80223C00 0021FA40  3C 7F 00 06 */	addis r3, r31, 0x6
/* 80223C04 0021FA44  90 03 B6 3C */	stw r0, -0x49c4(r3)
/* 80223C08 0021FA48  90 03 B6 40 */	stw r0, -0x49c0(r3)
/* 80223C0C 0021FA4C  90 03 B6 44 */	stw r0, -0x49bc(r3)
/* 80223C10 0021FA50  90 03 B6 48 */	stw r0, -0x49b8(r3)
/* 80223C14 0021FA54  38 1F 02 5C */	addi r0, r31, 0x25c
/* 80223C18 0021FA58  90 01 00 10 */	stw r0, 0x10(r1)
/* 80223C1C 0021FA5C  38 63 B6 3C */	addi r3, r3, -0x49c4
/* 80223C20 0021FA60  38 81 00 10 */	addi r4, r1, 0x10
/* 80223C24 0021FA64  48 00 00 59 */	bl "add__Q33hel6common52MutableArray<PQ43scn4step2bg19DecorationMaproColl,3>FRCPQ43scn4step2bg19DecorationMaproColl"
/* 80223C28 0021FA68  3C 7F 00 02 */	addis r3, r31, 0x2
/* 80223C2C 0021FA6C  38 03 E8 FC */	addi r0, r3, -0x1704
/* 80223C30 0021FA70  90 01 00 0C */	stw r0, 0xc(r1)
/* 80223C34 0021FA74  3C 7F 00 06 */	addis r3, r31, 0x6
/* 80223C38 0021FA78  38 63 B6 3C */	addi r3, r3, -0x49c4
/* 80223C3C 0021FA7C  38 81 00 0C */	addi r4, r1, 0xc
/* 80223C40 0021FA80  48 00 00 3D */	bl "add__Q33hel6common52MutableArray<PQ43scn4step2bg19DecorationMaproColl,3>FRCPQ43scn4step2bg19DecorationMaproColl"
/* 80223C44 0021FA84  3C 7F 00 04 */	addis r3, r31, 0x4
/* 80223C48 0021FA88  38 03 CF 9C */	addi r0, r3, -0x3064
/* 80223C4C 0021FA8C  90 01 00 08 */	stw r0, 0x8(r1)
/* 80223C50 0021FA90  3C 7F 00 06 */	addis r3, r31, 0x6
/* 80223C54 0021FA94  38 63 B6 3C */	addi r3, r3, -0x49c4
/* 80223C58 0021FA98  38 81 00 08 */	addi r4, r1, 0x8
/* 80223C5C 0021FA9C  48 00 00 21 */	bl "add__Q33hel6common52MutableArray<PQ43scn4step2bg19DecorationMaproColl,3>FRCPQ43scn4step2bg19DecorationMaproColl"
/* 80223C60 0021FAA0  7F E3 FB 78 */	mr r3, r31
/* 80223C64 0021FAA4  39 61 00 80 */	addi r11, r1, 0x80
/* 80223C68 0021FAA8  4B DE 37 29 */	bl lbl_80007390
/* 80223C6C 0021FAAC  80 01 00 84 */	lwz r0, 0x84(r1)
/* 80223C70 0021FAB0  7C 08 03 A6 */	mtlr r0
/* 80223C74 0021FAB4  38 21 00 80 */	addi r1, r1, 0x80
/* 80223C78 0021FAB8  4E 80 00 20 */	blr
.global "add__Q33hel6common52MutableArray<PQ43scn4step2bg19DecorationMaproColl,3>FRCPQ43scn4step2bg19DecorationMaproColl"
"add__Q33hel6common52MutableArray<PQ43scn4step2bg19DecorationMaproColl,3>FRCPQ43scn4step2bg19DecorationMaproColl":
/* 80223C7C 0021FABC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80223C80 0021FAC0  7C 08 02 A6 */	mflr r0
/* 80223C84 0021FAC4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80223C88 0021FAC8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80223C8C 0021FACC  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80223C90 0021FAD0  7C 7E 1B 78 */	mr r30, r3
/* 80223C94 0021FAD4  80 03 00 00 */	lwz r0, 0x0(r3)
/* 80223C98 0021FAD8  28 00 00 03 */	cmplwi r0, 0x3
/* 80223C9C 0021FADC  41 82 00 24 */	beq lbl_80223CC0
/* 80223CA0 0021FAE0  83 E4 00 00 */	lwz r31, 0x0(r4)
/* 80223CA4 0021FAE4  38 63 00 04 */	addi r3, r3, 0x4
/* 80223CA8 0021FAE8  80 9E 00 00 */	lwz r4, 0x0(r30)
/* 80223CAC 0021FAEC  4B FB 95 3D */	bl "__vc__Q33hel6common31Array<PQ25pause11ButtonPanel,3>FUl"
/* 80223CB0 0021FAF0  93 E3 00 00 */	stw r31, 0x0(r3)
/* 80223CB4 0021FAF4  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 80223CB8 0021FAF8  38 03 00 01 */	addi r0, r3, 0x1
/* 80223CBC 0021FAFC  90 1E 00 00 */	stw r0, 0x0(r30)
.global lbl_80223CC0
lbl_80223CC0:
/* 80223CC0 0021FB00  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80223CC4 0021FB04  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80223CC8 0021FB08  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80223CCC 0021FB0C  7C 08 03 A6 */	mtlr r0
/* 80223CD0 0021FB10  38 21 00 10 */	addi r1, r1, 0x10
/* 80223CD4 0021FB14  4E 80 00 20 */	blr
.global setupSceneAnim__Q43scn4step2bg15DecorationMaproFRQ23g3d4Root
setupSceneAnim__Q43scn4step2bg15DecorationMaproFRQ23g3d4Root:
/* 80223CD8 0021FB18  7C 65 1B 78 */	mr r5, r3
/* 80223CDC 0021FB1C  7C 83 23 78 */	mr r3, r4
/* 80223CE0 0021FB20  38 85 02 58 */	addi r4, r5, 0x258
/* 80223CE4 0021FB24  3C A0 80 46 */	lis r5, "@52770_80463CC4"@ha
/* 80223CE8 0021FB28  38 A5 3C C4 */	addi r5, r5, "@52770_80463CC4"@l
/* 80223CEC 0021FB2C  4B F7 08 2C */	b animTryToSet__Q23g3d4RootFRCQ23g3d15ResFileAccessorPCc
.global updateFrame__Q43scn4step2bg15DecorationMaproFv
updateFrame__Q43scn4step2bg15DecorationMaproFv:
/* 80223CF0 0021FB30  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80223CF4 0021FB34  7C 08 02 A6 */	mflr r0
/* 80223CF8 0021FB38  90 01 00 24 */	stw r0, 0x24(r1)
/* 80223CFC 0021FB3C  39 61 00 20 */	addi r11, r1, 0x20
/* 80223D00 0021FB40  4B DE 36 45 */	bl lbl_80007344
/* 80223D04 0021FB44  7C 7D 1B 78 */	mr r29, r3
/* 80223D08 0021FB48  3B C0 00 00 */	li r30, 0x0
/* 80223D0C 0021FB4C  3F E3 00 06 */	addis r31, r3, 0x6
/* 80223D10 0021FB50  48 00 00 20 */	b lbl_80223D30
.global lbl_80223D14
lbl_80223D14:
/* 80223D14 0021FB54  3C 7D 00 06 */	addis r3, r29, 0x6
/* 80223D18 0021FB58  38 63 B6 3C */	addi r3, r3, -0x49c4
/* 80223D1C 0021FB5C  7F C4 F3 78 */	mr r4, r30
/* 80223D20 0021FB60  48 00 00 35 */	bl "__vc__Q33hel6common52MutableArray<PQ43scn4step2bg19DecorationMaproColl,3>FUl"
/* 80223D24 0021FB64  80 63 00 00 */	lwz r3, 0x0(r3)
/* 80223D28 0021FB68  48 00 12 4D */	bl updateFrame__Q43scn4step2bg19DecorationMaproCollFv
/* 80223D2C 0021FB6C  3B DE 00 01 */	addi r30, r30, 0x1
.global lbl_80223D30
lbl_80223D30:
/* 80223D30 0021FB70  80 1F B6 3C */	lwz r0, -0x49c4(r31)
/* 80223D34 0021FB74  7C 1E 00 40 */	cmplw r30, r0
/* 80223D38 0021FB78  41 80 FF DC */	blt lbl_80223D14
/* 80223D3C 0021FB7C  39 61 00 20 */	addi r11, r1, 0x20
/* 80223D40 0021FB80  4B DE 36 51 */	bl lbl_80007390
/* 80223D44 0021FB84  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80223D48 0021FB88  7C 08 03 A6 */	mtlr r0
/* 80223D4C 0021FB8C  38 21 00 20 */	addi r1, r1, 0x20
/* 80223D50 0021FB90  4E 80 00 20 */	blr
.global "__vc__Q33hel6common52MutableArray<PQ43scn4step2bg19DecorationMaproColl,3>FUl"
"__vc__Q33hel6common52MutableArray<PQ43scn4step2bg19DecorationMaproColl,3>FUl":
/* 80223D54 0021FB94  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80223D58 0021FB98  7C 08 02 A6 */	mflr r0
/* 80223D5C 0021FB9C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80223D60 0021FBA0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80223D64 0021FBA4  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80223D68 0021FBA8  7C 7E 1B 78 */	mr r30, r3
/* 80223D6C 0021FBAC  7C 9F 23 78 */	mr r31, r4
/* 80223D70 0021FBB0  7F E3 FB 78 */	mr r3, r31
/* 80223D74 0021FBB4  80 9E 00 00 */	lwz r4, 0x0(r30)
/* 80223D78 0021FBB8  4B E0 07 29 */	bl DefaultSwitchThreadCallback
/* 80223D7C 0021FBBC  38 7E 00 04 */	addi r3, r30, 0x4
/* 80223D80 0021FBC0  7F E4 FB 78 */	mr r4, r31
/* 80223D84 0021FBC4  4B FB 94 65 */	bl "__vc__Q33hel6common31Array<PQ25pause11ButtonPanel,3>FUl"
/* 80223D88 0021FBC8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80223D8C 0021FBCC  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80223D90 0021FBD0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80223D94 0021FBD4  7C 08 03 A6 */	mtlr r0
/* 80223D98 0021FBD8  38 21 00 10 */	addi r1, r1, 0x10
/* 80223D9C 0021FBDC  4E 80 00 20 */	blr
.global reflectCharaAnimResult__Q43scn4step2bg15DecorationMaproFRCQ24util10UIntAABBox
reflectCharaAnimResult__Q43scn4step2bg15DecorationMaproFRCQ24util10UIntAABBox:
/* 80223DA0 0021FBE0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80223DA4 0021FBE4  7C 08 02 A6 */	mflr r0
/* 80223DA8 0021FBE8  90 01 00 24 */	stw r0, 0x24(r1)
/* 80223DAC 0021FBEC  39 61 00 20 */	addi r11, r1, 0x20
/* 80223DB0 0021FBF0  4B DE 35 91 */	bl lbl_80007340
/* 80223DB4 0021FBF4  7C 7C 1B 78 */	mr r28, r3
/* 80223DB8 0021FBF8  7C 9D 23 78 */	mr r29, r4
/* 80223DBC 0021FBFC  3B C0 00 00 */	li r30, 0x0
/* 80223DC0 0021FC00  3F E3 00 06 */	addis r31, r3, 0x6
/* 80223DC4 0021FC04  48 00 00 24 */	b lbl_80223DE8
.global lbl_80223DC8
lbl_80223DC8:
/* 80223DC8 0021FC08  3C 7C 00 06 */	addis r3, r28, 0x6
/* 80223DCC 0021FC0C  38 63 B6 3C */	addi r3, r3, -0x49c4
/* 80223DD0 0021FC10  7F C4 F3 78 */	mr r4, r30
/* 80223DD4 0021FC14  4B FF FF 81 */	bl "__vc__Q33hel6common52MutableArray<PQ43scn4step2bg19DecorationMaproColl,3>FUl"
/* 80223DD8 0021FC18  80 63 00 00 */	lwz r3, 0x0(r3)
/* 80223DDC 0021FC1C  7F A4 EB 78 */	mr r4, r29
/* 80223DE0 0021FC20  4B E0 06 C1 */	bl DefaultSwitchThreadCallback
/* 80223DE4 0021FC24  3B DE 00 01 */	addi r30, r30, 0x1
.global lbl_80223DE8
lbl_80223DE8:
/* 80223DE8 0021FC28  80 1F B6 3C */	lwz r0, -0x49c4(r31)
/* 80223DEC 0021FC2C  7C 1E 00 40 */	cmplw r30, r0
/* 80223DF0 0021FC30  41 80 FF D8 */	blt lbl_80223DC8
/* 80223DF4 0021FC34  39 61 00 20 */	addi r11, r1, 0x20
/* 80223DF8 0021FC38  4B DE 35 95 */	bl lbl_8000738C
/* 80223DFC 0021FC3C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80223E00 0021FC40  7C 08 03 A6 */	mtlr r0
/* 80223E04 0021FC44  38 21 00 20 */	addi r1, r1, 0x20
/* 80223E08 0021FC48  4E 80 00 20 */	blr
.global reflectMaterialAnimResult__Q43scn4step2bg15DecorationMaproFRCQ24util10UIntAABBox
reflectMaterialAnimResult__Q43scn4step2bg15DecorationMaproFRCQ24util10UIntAABBox:
/* 80223E0C 0021FC4C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80223E10 0021FC50  7C 08 02 A6 */	mflr r0
/* 80223E14 0021FC54  90 01 00 24 */	stw r0, 0x24(r1)
/* 80223E18 0021FC58  39 61 00 20 */	addi r11, r1, 0x20
/* 80223E1C 0021FC5C  4B DE 35 25 */	bl lbl_80007340
/* 80223E20 0021FC60  7C 7C 1B 78 */	mr r28, r3
/* 80223E24 0021FC64  7C 9D 23 78 */	mr r29, r4
/* 80223E28 0021FC68  3B C0 00 00 */	li r30, 0x0
/* 80223E2C 0021FC6C  3F E3 00 06 */	addis r31, r3, 0x6
/* 80223E30 0021FC70  48 00 00 24 */	b lbl_80223E54
.global lbl_80223E34
lbl_80223E34:
/* 80223E34 0021FC74  3C 7C 00 06 */	addis r3, r28, 0x6
/* 80223E38 0021FC78  38 63 B6 3C */	addi r3, r3, -0x49c4
/* 80223E3C 0021FC7C  7F C4 F3 78 */	mr r4, r30
/* 80223E40 0021FC80  4B FF FF 15 */	bl "__vc__Q33hel6common52MutableArray<PQ43scn4step2bg19DecorationMaproColl,3>FUl"
/* 80223E44 0021FC84  80 63 00 00 */	lwz r3, 0x0(r3)
/* 80223E48 0021FC88  7F A4 EB 78 */	mr r4, r29
/* 80223E4C 0021FC8C  48 00 11 31 */	bl reflectMaterialAnimResult__Q43scn4step2bg19DecorationMaproCollFRCQ24util10UIntAABBox
/* 80223E50 0021FC90  3B DE 00 01 */	addi r30, r30, 0x1
.global lbl_80223E54
lbl_80223E54:
/* 80223E54 0021FC94  80 1F B6 3C */	lwz r0, -0x49c4(r31)
/* 80223E58 0021FC98  7C 1E 00 40 */	cmplw r30, r0
/* 80223E5C 0021FC9C  41 80 FF D8 */	blt lbl_80223E34
/* 80223E60 0021FCA0  39 61 00 20 */	addi r11, r1, 0x20
/* 80223E64 0021FCA4  4B DE 35 29 */	bl lbl_8000738C
/* 80223E68 0021FCA8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80223E6C 0021FCAC  7C 08 03 A6 */	mtlr r0
/* 80223E70 0021FCB0  38 21 00 20 */	addi r1, r1, 0x20
/* 80223E74 0021FCB4  4E 80 00 20 */	blr
.global clearDrawEntries__Q43scn4step2bg15DecorationMaproFv
clearDrawEntries__Q43scn4step2bg15DecorationMaproFv:
/* 80223E78 0021FCB8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80223E7C 0021FCBC  7C 08 02 A6 */	mflr r0
/* 80223E80 0021FCC0  90 01 00 24 */	stw r0, 0x24(r1)
/* 80223E84 0021FCC4  39 61 00 20 */	addi r11, r1, 0x20
/* 80223E88 0021FCC8  4B DE 34 BD */	bl lbl_80007344
/* 80223E8C 0021FCCC  7C 7D 1B 78 */	mr r29, r3
/* 80223E90 0021FCD0  3B C0 00 00 */	li r30, 0x0
/* 80223E94 0021FCD4  3F E3 00 06 */	addis r31, r3, 0x6
/* 80223E98 0021FCD8  48 00 00 20 */	b lbl_80223EB8
.global lbl_80223E9C
lbl_80223E9C:
/* 80223E9C 0021FCDC  3C 7D 00 06 */	addis r3, r29, 0x6
/* 80223EA0 0021FCE0  38 63 B6 3C */	addi r3, r3, -0x49c4
/* 80223EA4 0021FCE4  7F C4 F3 78 */	mr r4, r30
/* 80223EA8 0021FCE8  4B FF FE AD */	bl "__vc__Q33hel6common52MutableArray<PQ43scn4step2bg19DecorationMaproColl,3>FUl"
/* 80223EAC 0021FCEC  80 63 00 00 */	lwz r3, 0x0(r3)
/* 80223EB0 0021FCF0  48 00 11 01 */	bl clearDrawEntries__Q43scn4step2bg19DecorationMaproCollFv
/* 80223EB4 0021FCF4  3B DE 00 01 */	addi r30, r30, 0x1
.global lbl_80223EB8
lbl_80223EB8:
/* 80223EB8 0021FCF8  80 1F B6 3C */	lwz r0, -0x49c4(r31)
/* 80223EBC 0021FCFC  7C 1E 00 40 */	cmplw r30, r0
/* 80223EC0 0021FD00  41 80 FF DC */	blt lbl_80223E9C
/* 80223EC4 0021FD04  39 61 00 20 */	addi r11, r1, 0x20
/* 80223EC8 0021FD08  4B DE 34 C9 */	bl lbl_80007390
/* 80223ECC 0021FD0C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80223ED0 0021FD10  7C 08 03 A6 */	mtlr r0
/* 80223ED4 0021FD14  38 21 00 20 */	addi r1, r1, 0x20
/* 80223ED8 0021FD18  4E 80 00 20 */	blr
.global gatherDrawEntries__Q43scn4step2bg15DecorationMaproFRCQ24util10UIntAABBox
gatherDrawEntries__Q43scn4step2bg15DecorationMaproFRCQ24util10UIntAABBox:
/* 80223EDC 0021FD1C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80223EE0 0021FD20  7C 08 02 A6 */	mflr r0
/* 80223EE4 0021FD24  90 01 00 24 */	stw r0, 0x24(r1)
/* 80223EE8 0021FD28  39 61 00 20 */	addi r11, r1, 0x20
/* 80223EEC 0021FD2C  4B DE 34 55 */	bl lbl_80007340
/* 80223EF0 0021FD30  7C 7C 1B 78 */	mr r28, r3
/* 80223EF4 0021FD34  7C 9D 23 78 */	mr r29, r4
/* 80223EF8 0021FD38  3B C0 00 00 */	li r30, 0x0
/* 80223EFC 0021FD3C  3F E3 00 06 */	addis r31, r3, 0x6
/* 80223F00 0021FD40  48 00 00 24 */	b lbl_80223F24
.global lbl_80223F04
lbl_80223F04:
/* 80223F04 0021FD44  3C 7C 00 06 */	addis r3, r28, 0x6
/* 80223F08 0021FD48  38 63 B6 3C */	addi r3, r3, -0x49c4
/* 80223F0C 0021FD4C  7F C4 F3 78 */	mr r4, r30
/* 80223F10 0021FD50  4B FF FE 45 */	bl "__vc__Q33hel6common52MutableArray<PQ43scn4step2bg19DecorationMaproColl,3>FUl"
/* 80223F14 0021FD54  80 63 00 00 */	lwz r3, 0x0(r3)
/* 80223F18 0021FD58  7F A4 EB 78 */	mr r4, r29
/* 80223F1C 0021FD5C  48 00 10 A5 */	bl gatherDrawEntries__Q43scn4step2bg19DecorationMaproCollFRCQ24util10UIntAABBox
/* 80223F20 0021FD60  3B DE 00 01 */	addi r30, r30, 0x1
.global lbl_80223F24
lbl_80223F24:
/* 80223F24 0021FD64  80 1F B6 3C */	lwz r0, -0x49c4(r31)
/* 80223F28 0021FD68  7C 1E 00 40 */	cmplw r30, r0
/* 80223F2C 0021FD6C  41 80 FF D8 */	blt lbl_80223F04
/* 80223F30 0021FD70  39 61 00 20 */	addi r11, r1, 0x20
/* 80223F34 0021FD74  4B DE 34 59 */	bl lbl_8000738C
/* 80223F38 0021FD78  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80223F3C 0021FD7C  7C 08 03 A6 */	mtlr r0
/* 80223F40 0021FD80  38 21 00 20 */	addi r1, r1, 0x20
/* 80223F44 0021FD84  4E 80 00 20 */	blr
.global calcOnDraw__Q43scn4step2bg15DecorationMaproFRQ23g3d4Root
calcOnDraw__Q43scn4step2bg15DecorationMaproFRQ23g3d4Root:
/* 80223F48 0021FD88  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80223F4C 0021FD8C  7C 08 02 A6 */	mflr r0
/* 80223F50 0021FD90  90 01 00 24 */	stw r0, 0x24(r1)
/* 80223F54 0021FD94  39 61 00 20 */	addi r11, r1, 0x20
/* 80223F58 0021FD98  4B DE 33 E9 */	bl lbl_80007340
/* 80223F5C 0021FD9C  7C 7C 1B 78 */	mr r28, r3
/* 80223F60 0021FDA0  7C 9D 23 78 */	mr r29, r4
/* 80223F64 0021FDA4  3B C0 00 00 */	li r30, 0x0
/* 80223F68 0021FDA8  3F E3 00 06 */	addis r31, r3, 0x6
/* 80223F6C 0021FDAC  48 00 00 24 */	b lbl_80223F90
.global lbl_80223F70
lbl_80223F70:
/* 80223F70 0021FDB0  3C 7C 00 06 */	addis r3, r28, 0x6
/* 80223F74 0021FDB4  38 63 B6 3C */	addi r3, r3, -0x49c4
/* 80223F78 0021FDB8  7F C4 F3 78 */	mr r4, r30
/* 80223F7C 0021FDBC  4B FF FD D9 */	bl "__vc__Q33hel6common52MutableArray<PQ43scn4step2bg19DecorationMaproColl,3>FUl"
/* 80223F80 0021FDC0  80 63 00 00 */	lwz r3, 0x0(r3)
/* 80223F84 0021FDC4  7F A4 EB 78 */	mr r4, r29
/* 80223F88 0021FDC8  48 00 13 CD */	bl calcOnDraw__Q43scn4step2bg19DecorationMaproCollFRQ23g3d4Root
/* 80223F8C 0021FDCC  3B DE 00 01 */	addi r30, r30, 0x1
.global lbl_80223F90
lbl_80223F90:
/* 80223F90 0021FDD0  80 1F B6 3C */	lwz r0, -0x49c4(r31)
/* 80223F94 0021FDD4  7C 1E 00 40 */	cmplw r30, r0
/* 80223F98 0021FDD8  41 80 FF D8 */	blt lbl_80223F70
/* 80223F9C 0021FDDC  39 61 00 20 */	addi r11, r1, 0x20
/* 80223FA0 0021FDE0  4B DE 33 ED */	bl lbl_8000738C
/* 80223FA4 0021FDE4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80223FA8 0021FDE8  7C 08 03 A6 */	mtlr r0
/* 80223FAC 0021FDEC  38 21 00 20 */	addi r1, r1, 0x20
/* 80223FB0 0021FDF0  4E 80 00 20 */	blr
.global setOffset__Q43scn4step2bg15DecorationMaproFUlRCQ33hel4math7Vector2
setOffset__Q43scn4step2bg15DecorationMaproFUlRCQ33hel4math7Vector2:
/* 80223FB4 0021FDF4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80223FB8 0021FDF8  7C 08 02 A6 */	mflr r0
/* 80223FBC 0021FDFC  90 01 00 24 */	stw r0, 0x24(r1)
/* 80223FC0 0021FE00  39 61 00 20 */	addi r11, r1, 0x20
/* 80223FC4 0021FE04  4B DE 33 79 */	bl lbl_8000733C
/* 80223FC8 0021FE08  7C 7B 1B 78 */	mr r27, r3
/* 80223FCC 0021FE0C  7C 9C 23 78 */	mr r28, r4
/* 80223FD0 0021FE10  7C BD 2B 78 */	mr r29, r5
/* 80223FD4 0021FE14  3B C0 00 00 */	li r30, 0x0
/* 80223FD8 0021FE18  3F E3 00 06 */	addis r31, r3, 0x6
/* 80223FDC 0021FE1C  48 00 00 28 */	b lbl_80224004
.global lbl_80223FE0
lbl_80223FE0:
/* 80223FE0 0021FE20  3C 7B 00 06 */	addis r3, r27, 0x6
/* 80223FE4 0021FE24  38 63 B6 3C */	addi r3, r3, -0x49c4
/* 80223FE8 0021FE28  7F C4 F3 78 */	mr r4, r30
/* 80223FEC 0021FE2C  4B FF FD 69 */	bl "__vc__Q33hel6common52MutableArray<PQ43scn4step2bg19DecorationMaproColl,3>FUl"
/* 80223FF0 0021FE30  80 63 00 00 */	lwz r3, 0x0(r3)
/* 80223FF4 0021FE34  7F 84 E3 78 */	mr r4, r28
/* 80223FF8 0021FE38  7F A5 EB 78 */	mr r5, r29
/* 80223FFC 0021FE3C  48 00 15 45 */	bl setOffset__Q43scn4step2bg19DecorationMaproCollFUlRCQ33hel4math7Vector2
/* 80224000 0021FE40  3B DE 00 01 */	addi r30, r30, 0x1
.global lbl_80224004
lbl_80224004:
/* 80224004 0021FE44  80 1F B6 3C */	lwz r0, -0x49c4(r31)
/* 80224008 0021FE48  7C 1E 00 40 */	cmplw r30, r0
/* 8022400C 0021FE4C  41 80 FF D4 */	blt lbl_80223FE0
/* 80224010 0021FE50  39 61 00 20 */	addi r11, r1, 0x20
/* 80224014 0021FE54  4B DE 33 75 */	bl lbl_80007388
/* 80224018 0021FE58  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8022401C 0021FE5C  7C 08 03 A6 */	mtlr r0
/* 80224020 0021FE60  38 21 00 20 */	addi r1, r1, 0x20
/* 80224024 0021FE64  4E 80 00 20 */	blr
.global setVibration__Q43scn4step2bg15DecorationMaproFUlRCQ33hel4math7Vector2
setVibration__Q43scn4step2bg15DecorationMaproFUlRCQ33hel4math7Vector2:
/* 80224028 0021FE68  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8022402C 0021FE6C  7C 08 02 A6 */	mflr r0
/* 80224030 0021FE70  90 01 00 24 */	stw r0, 0x24(r1)
/* 80224034 0021FE74  39 61 00 20 */	addi r11, r1, 0x20
/* 80224038 0021FE78  4B DE 33 05 */	bl lbl_8000733C
/* 8022403C 0021FE7C  7C 7B 1B 78 */	mr r27, r3
/* 80224040 0021FE80  7C 9C 23 78 */	mr r28, r4
/* 80224044 0021FE84  7C BD 2B 78 */	mr r29, r5
/* 80224048 0021FE88  3B C0 00 00 */	li r30, 0x0
/* 8022404C 0021FE8C  3F E3 00 06 */	addis r31, r3, 0x6
/* 80224050 0021FE90  48 00 00 28 */	b lbl_80224078
.global lbl_80224054
lbl_80224054:
/* 80224054 0021FE94  3C 7B 00 06 */	addis r3, r27, 0x6
/* 80224058 0021FE98  38 63 B6 3C */	addi r3, r3, -0x49c4
/* 8022405C 0021FE9C  7F C4 F3 78 */	mr r4, r30
/* 80224060 0021FEA0  4B FF FC F5 */	bl "__vc__Q33hel6common52MutableArray<PQ43scn4step2bg19DecorationMaproColl,3>FUl"
/* 80224064 0021FEA4  80 63 00 00 */	lwz r3, 0x0(r3)
/* 80224068 0021FEA8  7F 84 E3 78 */	mr r4, r28
/* 8022406C 0021FEAC  7F A5 EB 78 */	mr r5, r29
/* 80224070 0021FEB0  48 00 15 41 */	bl setVibration__Q43scn4step2bg19DecorationMaproCollFUlRCQ33hel4math7Vector2
/* 80224074 0021FEB4  3B DE 00 01 */	addi r30, r30, 0x1
.global lbl_80224078
lbl_80224078:
/* 80224078 0021FEB8  80 1F B6 3C */	lwz r0, -0x49c4(r31)
/* 8022407C 0021FEBC  7C 1E 00 40 */	cmplw r30, r0
/* 80224080 0021FEC0  41 80 FF D4 */	blt lbl_80224054
/* 80224084 0021FEC4  39 61 00 20 */	addi r11, r1, 0x20
/* 80224088 0021FEC8  4B DE 33 01 */	bl lbl_80007388
/* 8022408C 0021FECC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80224090 0021FED0  7C 08 03 A6 */	mtlr r0
/* 80224094 0021FED4  38 21 00 20 */	addi r1, r1, 0x20
/* 80224098 0021FED8  4E 80 00 20 */	blr
.global draw__Q43scn4step2bg15DecorationMaproCFv
draw__Q43scn4step2bg15DecorationMaproCFv:
/* 8022409C 0021FEDC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802240A0 0021FEE0  7C 08 02 A6 */	mflr r0
/* 802240A4 0021FEE4  90 01 00 14 */	stw r0, 0x14(r1)
/* 802240A8 0021FEE8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802240AC 0021FEEC  7C 7F 1B 78 */	mr r31, r3
/* 802240B0 0021FEF0  3C 63 00 04 */	addis r3, r3, 0x4
/* 802240B4 0021FEF4  38 63 CF 9C */	addi r3, r3, -0x3064
/* 802240B8 0021FEF8  48 00 15 59 */	bl drawOpa__Q43scn4step2bg19DecorationMaproCollCFv
/* 802240BC 0021FEFC  3C 7F 00 02 */	addis r3, r31, 0x2
/* 802240C0 0021FF00  38 63 E8 FC */	addi r3, r3, -0x1704
/* 802240C4 0021FF04  48 00 15 4D */	bl drawOpa__Q43scn4step2bg19DecorationMaproCollCFv
/* 802240C8 0021FF08  38 7F 02 5C */	addi r3, r31, 0x25c
/* 802240CC 0021FF0C  48 00 15 45 */	bl drawOpa__Q43scn4step2bg19DecorationMaproCollCFv
/* 802240D0 0021FF10  38 7F 02 5C */	addi r3, r31, 0x25c
/* 802240D4 0021FF14  48 00 15 ED */	bl drawXlu__Q43scn4step2bg19DecorationMaproCollCFv
/* 802240D8 0021FF18  3C 7F 00 02 */	addis r3, r31, 0x2
/* 802240DC 0021FF1C  38 63 E8 FC */	addi r3, r3, -0x1704
/* 802240E0 0021FF20  48 00 15 E1 */	bl drawXlu__Q43scn4step2bg19DecorationMaproCollCFv
/* 802240E4 0021FF24  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802240E8 0021FF28  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802240EC 0021FF2C  7C 08 03 A6 */	mtlr r0
/* 802240F0 0021FF30  38 21 00 10 */	addi r1, r1, 0x10
/* 802240F4 0021FF34  4E 80 00 20 */	blr
.global drawFrontXlu__Q43scn4step2bg15DecorationMaproCFv
drawFrontXlu__Q43scn4step2bg15DecorationMaproCFv:
/* 802240F8 0021FF38  3C 63 00 04 */	addis r3, r3, 0x4
/* 802240FC 0021FF3C  38 63 CF 9C */	addi r3, r3, -0x3064
/* 80224100 0021FF40  48 00 15 C0 */	b drawXlu__Q43scn4step2bg19DecorationMaproCollCFv

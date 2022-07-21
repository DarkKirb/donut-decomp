.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q43scn4step4core6DrawerFRQ33scn4step9Component
__ct__Q43scn4step4core6DrawerFRQ33scn4step9Component:
/* 80274BF4 00270A34  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80274BF8 00270A38  7C 08 02 A6 */	mflr r0
/* 80274BFC 00270A3C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80274C00 00270A40  39 61 00 20 */	addi r11, r1, 0x20
/* 80274C04 00270A44  4B D9 27 41 */	bl func_80007344
/* 80274C08 00270A48  7C 7D 1B 78 */	mr r29, r3
/* 80274C0C 00270A4C  90 83 00 00 */	stw r4, 0(r3)
/* 80274C10 00270A50  3B E3 00 04 */	addi r31, r3, 4
/* 80274C14 00270A54  3B C3 00 94 */	addi r30, r3, 0x94
lbl_80274C18:
/* 80274C18 00270A58  7F E3 FB 78 */	mr r3, r31
/* 80274C1C 00270A5C  4B DB B8 C5 */	bl PSMTXIdentity
/* 80274C20 00270A60  3B FF 00 30 */	addi r31, r31, 0x30
/* 80274C24 00270A64  7C 1F F0 40 */	cmplw r31, r30
/* 80274C28 00270A68  41 80 FF F0 */	blt lbl_80274C18
/* 80274C2C 00270A6C  3B FD 02 74 */	addi r31, r29, 0x274
lbl_80274C30:
/* 80274C30 00270A70  7F C3 F3 78 */	mr r3, r30
/* 80274C34 00270A74  4B F0 A7 59 */	bl __ct__Q36effect6detail8DrawInfoFv
/* 80274C38 00270A78  3B DE 00 A0 */	addi r30, r30, 0xa0
/* 80274C3C 00270A7C  7C 1E F8 40 */	cmplw r30, r31
/* 80274C40 00270A80  41 80 FF F0 */	blt lbl_80274C30
/* 80274C44 00270A84  7F A3 EB 78 */	mr r3, r29
/* 80274C48 00270A88  39 61 00 20 */	addi r11, r1, 0x20
/* 80274C4C 00270A8C  4B D9 27 45 */	bl func_80007390
/* 80274C50 00270A90  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80274C54 00270A94  7C 08 03 A6 */	mtlr r0
/* 80274C58 00270A98  38 21 00 20 */	addi r1, r1, 0x20
/* 80274C5C 00270A9C  4E 80 00 20 */	blr 

.global isNeedAlpha__Q43scn4step4core6DrawerCFv
isNeedAlpha__Q43scn4step4core6DrawerCFv:
/* 80274C60 00270AA0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80274C64 00270AA4  7C 08 02 A6 */	mflr r0
/* 80274C68 00270AA8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80274C6C 00270AAC  80 63 00 00 */	lwz r3, 0(r3)
/* 80274C70 00270AB0  4B F0 17 51 */	bl __rf__Q33hel6common25ScopedPtr$$0Q23app7AppImpl$$1CFv
/* 80274C74 00270AB4  80 63 04 9C */	lwz r3, 0x49c(r3)
/* 80274C78 00270AB8  4B DD F1 79 */	bl __wpadNoAlloc
/* 80274C7C 00270ABC  7C 60 00 34 */	cntlzw r0, r3
/* 80274C80 00270AC0  54 03 D9 7E */	srwi r3, r0, 5
/* 80274C84 00270AC4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80274C88 00270AC8  7C 08 03 A6 */	mtlr r0
/* 80274C8C 00270ACC  38 21 00 10 */	addi r1, r1, 0x10
/* 80274C90 00270AD0  4E 80 00 20 */	blr 

.global draw__Q43scn4step4core6DrawerFv
draw__Q43scn4step4core6DrawerFv:
/* 80274C94 00270AD4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80274C98 00270AD8  7C 08 02 A6 */	mflr r0
/* 80274C9C 00270ADC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80274CA0 00270AE0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80274CA4 00270AE4  93 C1 00 08 */	stw r30, 8(r1)
/* 80274CA8 00270AE8  7C 7E 1B 78 */	mr r30, r3
/* 80274CAC 00270AEC  80 63 00 00 */	lwz r3, 0(r3)
/* 80274CB0 00270AF0  4B FA BD D5 */	bl pauseManager__Q33scn4step9ComponentFv
/* 80274CB4 00270AF4  4B DD 98 CD */	bl ARCGetLength
/* 80274CB8 00270AF8  4B F6 9F 3D */	bl isDrawNoXlu__Q25pause5PauseCFv
/* 80274CBC 00270AFC  7C 7F 1B 78 */	mr r31, r3
/* 80274CC0 00270B00  2C 03 00 00 */	cmpwi r3, 0
/* 80274CC4 00270B04  40 82 00 14 */	bne lbl_80274CD8
/* 80274CC8 00270B08  7F C3 F3 78 */	mr r3, r30
/* 80274CCC 00270B0C  38 80 00 00 */	li r4, 0
/* 80274CD0 00270B10  38 A0 00 00 */	li r5, 0
/* 80274CD4 00270B14  48 00 02 91 */	bl drawIN__Q43scn4step4core6DrawerFbUl
lbl_80274CD8:
/* 80274CD8 00270B18  2C 1F 00 00 */	cmpwi r31, 0
/* 80274CDC 00270B1C  40 82 00 5C */	bne lbl_80274D38
/* 80274CE0 00270B20  7F C3 F3 78 */	mr r3, r30
/* 80274CE4 00270B24  48 00 0E E5 */	bl drawReverseWorld__Q43scn4step4core6DrawerFv
/* 80274CE8 00270B28  C0 22 AE 20 */	lfs f1, $$258077-_SDA2_BASE_(r2)
/* 80274CEC 00270B2C  C0 42 AE 24 */	lfs f2, $$258078-_SDA2_BASE_(r2)
/* 80274CF0 00270B30  4B F2 2A CD */	bl SetZBufferRange__Q23gfx7UtilityFff
/* 80274CF4 00270B34  4B F3 C6 49 */	bl SetupGX__Q23lyt7UtilityFv
/* 80274CF8 00270B38  7F C3 F3 78 */	mr r3, r30
/* 80274CFC 00270B3C  48 00 0B A5 */	bl drawInfo__Q43scn4step4core6DrawerFv
/* 80274D00 00270B40  7F C3 F3 78 */	mr r3, r30
/* 80274D04 00270B44  C0 22 AE 28 */	lfs f1, $$258079-_SDA2_BASE_(r2)
/* 80274D08 00270B48  C0 42 AE 20 */	lfs f2, $$258077-_SDA2_BASE_(r2)
/* 80274D0C 00270B4C  48 00 0D 39 */	bl drawFGFade__Q43scn4step4core6DrawerFff
/* 80274D10 00270B50  7F C3 F3 78 */	mr r3, r30
/* 80274D14 00270B54  C0 22 AE 28 */	lfs f1, $$258079-_SDA2_BASE_(r2)
/* 80274D18 00270B58  C0 42 AE 20 */	lfs f2, $$258077-_SDA2_BASE_(r2)
/* 80274D1C 00270B5C  48 00 0D 99 */	bl drawScreenFade__Q43scn4step4core6DrawerFff
/* 80274D20 00270B60  7F C3 F3 78 */	mr r3, r30
/* 80274D24 00270B64  48 00 0E 01 */	bl drawWipe__Q43scn4step4core6DrawerFv
/* 80274D28 00270B68  7F C3 F3 78 */	mr r3, r30
/* 80274D2C 00270B6C  48 00 0C 01 */	bl drawInfoHelp__Q43scn4step4core6DrawerFv
/* 80274D30 00270B70  7F C3 F3 78 */	mr r3, r30
/* 80274D34 00270B74  48 00 0B D1 */	bl drawInfoCutIn__Q43scn4step4core6DrawerFv
lbl_80274D38:
/* 80274D38 00270B78  C0 22 AE 2C */	lfs f1, $$258080-_SDA2_BASE_(r2)
/* 80274D3C 00270B7C  C0 42 AE 28 */	lfs f2, $$258079-_SDA2_BASE_(r2)
/* 80274D40 00270B80  4B F2 2A 7D */	bl SetZBufferRange__Q23gfx7UtilityFff
/* 80274D44 00270B84  7F C3 F3 78 */	mr r3, r30
/* 80274D48 00270B88  48 00 0E 55 */	bl drawPauseMenu__Q43scn4step4core6DrawerFv
/* 80274D4C 00270B8C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80274D50 00270B90  83 C1 00 08 */	lwz r30, 8(r1)
/* 80274D54 00270B94  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80274D58 00270B98  7C 08 03 A6 */	mtlr r0
/* 80274D5C 00270B9C  38 21 00 10 */	addi r1, r1, 0x10
/* 80274D60 00270BA0  4E 80 00 20 */	blr 

.global calcViewMtx__Q43scn4step4core6DrawerFv
calcViewMtx__Q43scn4step4core6DrawerFv:
/* 80274D64 00270BA4  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80274D68 00270BA8  7C 08 02 A6 */	mflr r0
/* 80274D6C 00270BAC  90 01 00 44 */	stw r0, 0x44(r1)
/* 80274D70 00270BB0  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 80274D74 00270BB4  93 C1 00 38 */	stw r30, 0x38(r1)
/* 80274D78 00270BB8  7C 7E 1B 78 */	mr r30, r3
/* 80274D7C 00270BBC  3B E0 00 00 */	li r31, 0
lbl_80274D80:
/* 80274D80 00270BC0  80 7E 00 00 */	lwz r3, 0(r30)
/* 80274D84 00270BC4  4B FA BD 9D */	bl cameraAccessor__Q33scn4step9ComponentCFv
/* 80274D88 00270BC8  7C 64 1B 78 */	mr r4, r3
/* 80274D8C 00270BCC  38 61 00 08 */	addi r3, r1, 8
/* 80274D90 00270BD0  7F E5 FB 78 */	mr r5, r31
/* 80274D94 00270BD4  4B FE DE B1 */	bl viewMtx__Q43scn4step6camera14CameraAccessorCFQ43scn4step6camera4Kind
/* 80274D98 00270BD8  38 7E 00 04 */	addi r3, r30, 4
/* 80274D9C 00270BDC  7F E4 FB 78 */	mr r4, r31
/* 80274DA0 00270BE0  48 00 00 31 */	bl __vc__Q33hel6common29Array$$0Q33hel4math8Matrix34$$43$$1FUl
/* 80274DA4 00270BE4  38 81 00 08 */	addi r4, r1, 8
/* 80274DA8 00270BE8  4B F0 77 61 */	bl __as__Q33hel4math8Matrix34FRCQ33hel4math8Matrix34
/* 80274DAC 00270BEC  3B FF 00 01 */	addi r31, r31, 1
/* 80274DB0 00270BF0  28 1F 00 03 */	cmplwi r31, 3
/* 80274DB4 00270BF4  41 80 FF CC */	blt lbl_80274D80
/* 80274DB8 00270BF8  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 80274DBC 00270BFC  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 80274DC0 00270C00  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80274DC4 00270C04  7C 08 03 A6 */	mtlr r0
/* 80274DC8 00270C08  38 21 00 40 */	addi r1, r1, 0x40
/* 80274DCC 00270C0C  4E 80 00 20 */	blr 

.global __vc__Q33hel6common29Array$$0Q33hel4math8Matrix34$$43$$1FUl
__vc__Q33hel6common29Array$$0Q33hel4math8Matrix34$$43$$1FUl:
/* 80274DD0 00270C10  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80274DD4 00270C14  7C 08 02 A6 */	mflr r0
/* 80274DD8 00270C18  90 01 00 14 */	stw r0, 0x14(r1)
/* 80274DDC 00270C1C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80274DE0 00270C20  93 C1 00 08 */	stw r30, 8(r1)
/* 80274DE4 00270C24  7C 7E 1B 78 */	mr r30, r3
/* 80274DE8 00270C28  7C 9F 23 78 */	mr r31, r4
/* 80274DEC 00270C2C  7F E3 FB 78 */	mr r3, r31
/* 80274DF0 00270C30  38 80 00 03 */	li r4, 3
/* 80274DF4 00270C34  4B DA F6 AD */	bl DefaultSwitchThreadCallback
/* 80274DF8 00270C38  1C 1F 00 30 */	mulli r0, r31, 0x30
/* 80274DFC 00270C3C  7C 7E 02 14 */	add r3, r30, r0
/* 80274E00 00270C40  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80274E04 00270C44  83 C1 00 08 */	lwz r30, 8(r1)
/* 80274E08 00270C48  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80274E0C 00270C4C  7C 08 03 A6 */	mtlr r0
/* 80274E10 00270C50  38 21 00 10 */	addi r1, r1, 0x10
/* 80274E14 00270C54  4E 80 00 20 */	blr 

.global calcViewMtxMultiPath__Q43scn4step4core6DrawerFUl
calcViewMtxMultiPath__Q43scn4step4core6DrawerFUl:
/* 80274E18 00270C58  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80274E1C 00270C5C  7C 08 02 A6 */	mflr r0
/* 80274E20 00270C60  90 01 00 54 */	stw r0, 0x54(r1)
/* 80274E24 00270C64  39 61 00 50 */	addi r11, r1, 0x50
/* 80274E28 00270C68  4B D9 25 1D */	bl func_80007344
/* 80274E2C 00270C6C  7C 7D 1B 78 */	mr r29, r3
/* 80274E30 00270C70  7C 9E 23 78 */	mr r30, r4
/* 80274E34 00270C74  3B E0 00 00 */	li r31, 0
lbl_80274E38:
/* 80274E38 00270C78  80 7D 00 00 */	lwz r3, 0(r29)
/* 80274E3C 00270C7C  4B FA BC E5 */	bl cameraAccessor__Q33scn4step9ComponentCFv
/* 80274E40 00270C80  7C 64 1B 78 */	mr r4, r3
/* 80274E44 00270C84  38 61 00 08 */	addi r3, r1, 8
/* 80274E48 00270C88  7F E5 FB 78 */	mr r5, r31
/* 80274E4C 00270C8C  7F C6 F3 78 */	mr r6, r30
/* 80274E50 00270C90  4B FE E0 55 */	bl viewMtxMultiPath__Q43scn4step6camera14CameraAccessorCFQ43scn4step6camera4KindUl
/* 80274E54 00270C94  38 7D 00 04 */	addi r3, r29, 4
/* 80274E58 00270C98  7F E4 FB 78 */	mr r4, r31
/* 80274E5C 00270C9C  4B FF FF 75 */	bl __vc__Q33hel6common29Array$$0Q33hel4math8Matrix34$$43$$1FUl
/* 80274E60 00270CA0  38 81 00 08 */	addi r4, r1, 8
/* 80274E64 00270CA4  4B F0 76 A5 */	bl __as__Q33hel4math8Matrix34FRCQ33hel4math8Matrix34
/* 80274E68 00270CA8  3B FF 00 01 */	addi r31, r31, 1
/* 80274E6C 00270CAC  28 1F 00 03 */	cmplwi r31, 3
/* 80274E70 00270CB0  41 80 FF C8 */	blt lbl_80274E38
/* 80274E74 00270CB4  39 61 00 50 */	addi r11, r1, 0x50
/* 80274E78 00270CB8  4B D9 25 19 */	bl func_80007390
/* 80274E7C 00270CBC  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80274E80 00270CC0  7C 08 03 A6 */	mtlr r0
/* 80274E84 00270CC4  38 21 00 50 */	addi r1, r1, 0x50
/* 80274E88 00270CC8  4E 80 00 20 */	blr 

.global calcDrawInfo__Q43scn4step4core6DrawerFv
calcDrawInfo__Q43scn4step4core6DrawerFv:
/* 80274E8C 00270CCC  94 21 FF 40 */	stwu r1, -0xc0(r1)
/* 80274E90 00270CD0  7C 08 02 A6 */	mflr r0
/* 80274E94 00270CD4  90 01 00 C4 */	stw r0, 0xc4(r1)
/* 80274E98 00270CD8  39 61 00 C0 */	addi r11, r1, 0xc0
/* 80274E9C 00270CDC  4B D9 24 A9 */	bl func_80007344
/* 80274EA0 00270CE0  7C 7D 1B 78 */	mr r29, r3
/* 80274EA4 00270CE4  3B C0 00 00 */	li r30, 0
/* 80274EA8 00270CE8  3B E0 00 14 */	li r31, 0x14
lbl_80274EAC:
/* 80274EAC 00270CEC  38 61 00 08 */	addi r3, r1, 8
/* 80274EB0 00270CF0  4B F0 A4 DD */	bl __ct__Q36effect6detail8DrawInfoFv
/* 80274EB4 00270CF4  38 7D 00 04 */	addi r3, r29, 4
/* 80274EB8 00270CF8  7F C4 F3 78 */	mr r4, r30
/* 80274EBC 00270CFC  4B FF FF 15 */	bl __vc__Q33hel6common29Array$$0Q33hel4math8Matrix34$$43$$1FUl
/* 80274EC0 00270D00  7C 64 1B 78 */	mr r4, r3
/* 80274EC4 00270D04  38 61 00 08 */	addi r3, r1, 8
/* 80274EC8 00270D08  4B F0 A6 61 */	bl setViewMtx__Q36effect6detail8DrawInfoFRCQ33hel4math8Matrix34
/* 80274ECC 00270D0C  38 7D 00 94 */	addi r3, r29, 0x94
/* 80274ED0 00270D10  7F C4 F3 78 */	mr r4, r30
/* 80274ED4 00270D14  48 00 00 49 */	bl __vc__Q33hel6common34Array$$0Q36effect6detail8DrawInfo$$43$$1FUl
/* 80274ED8 00270D18  38 A3 FF FC */	addi r5, r3, -4
/* 80274EDC 00270D1C  38 81 00 04 */	addi r4, r1, 4
/* 80274EE0 00270D20  7F E9 03 A6 */	mtctr r31
lbl_80274EE4:
/* 80274EE4 00270D24  80 64 00 04 */	lwz r3, 4(r4)
/* 80274EE8 00270D28  84 04 00 08 */	lwzu r0, 8(r4)
/* 80274EEC 00270D2C  90 65 00 04 */	stw r3, 4(r5)
/* 80274EF0 00270D30  94 05 00 08 */	stwu r0, 8(r5)
/* 80274EF4 00270D34  42 00 FF F0 */	bdnz lbl_80274EE4
/* 80274EF8 00270D38  3B DE 00 01 */	addi r30, r30, 1
/* 80274EFC 00270D3C  28 1E 00 03 */	cmplwi r30, 3
/* 80274F00 00270D40  41 80 FF AC */	blt lbl_80274EAC
/* 80274F04 00270D44  39 61 00 C0 */	addi r11, r1, 0xc0
/* 80274F08 00270D48  4B D9 24 89 */	bl func_80007390
/* 80274F0C 00270D4C  80 01 00 C4 */	lwz r0, 0xc4(r1)
/* 80274F10 00270D50  7C 08 03 A6 */	mtlr r0
/* 80274F14 00270D54  38 21 00 C0 */	addi r1, r1, 0xc0
/* 80274F18 00270D58  4E 80 00 20 */	blr 

.global __vc__Q33hel6common34Array$$0Q36effect6detail8DrawInfo$$43$$1FUl
__vc__Q33hel6common34Array$$0Q36effect6detail8DrawInfo$$43$$1FUl:
/* 80274F1C 00270D5C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80274F20 00270D60  7C 08 02 A6 */	mflr r0
/* 80274F24 00270D64  90 01 00 14 */	stw r0, 0x14(r1)
/* 80274F28 00270D68  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80274F2C 00270D6C  93 C1 00 08 */	stw r30, 8(r1)
/* 80274F30 00270D70  7C 7E 1B 78 */	mr r30, r3
/* 80274F34 00270D74  7C 9F 23 78 */	mr r31, r4
/* 80274F38 00270D78  7F E3 FB 78 */	mr r3, r31
/* 80274F3C 00270D7C  38 80 00 03 */	li r4, 3
/* 80274F40 00270D80  4B DA F5 61 */	bl DefaultSwitchThreadCallback
/* 80274F44 00270D84  1C 1F 00 A0 */	mulli r0, r31, 0xa0
/* 80274F48 00270D88  7C 7E 02 14 */	add r3, r30, r0
/* 80274F4C 00270D8C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80274F50 00270D90  83 C1 00 08 */	lwz r30, 8(r1)
/* 80274F54 00270D94  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80274F58 00270D98  7C 08 03 A6 */	mtlr r0
/* 80274F5C 00270D9C  38 21 00 10 */	addi r1, r1, 0x10
/* 80274F60 00270DA0  4E 80 00 20 */	blr 

.global drawIN__Q43scn4step4core6DrawerFbUl
drawIN__Q43scn4step4core6DrawerFbUl:
/* 80274F64 00270DA4  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 80274F68 00270DA8  7C 08 02 A6 */	mflr r0
/* 80274F6C 00270DAC  90 01 00 74 */	stw r0, 0x74(r1)
/* 80274F70 00270DB0  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 80274F74 00270DB4  F3 E1 00 68 */	psq_st f31, 104(r1), 0, qr0
/* 80274F78 00270DB8  DB C1 00 50 */	stfd f30, 0x50(r1)
/* 80274F7C 00270DBC  F3 C1 00 58 */	psq_st f30, 88(r1), 0, qr0
/* 80274F80 00270DC0  DB A1 00 40 */	stfd f29, 0x40(r1)
/* 80274F84 00270DC4  F3 A1 00 48 */	psq_st f29, 72(r1), 0, qr0
/* 80274F88 00270DC8  39 61 00 40 */	addi r11, r1, 0x40
/* 80274F8C 00270DCC  4B D9 23 B1 */	bl func_8000733C
/* 80274F90 00270DD0  7C 7B 1B 78 */	mr r27, r3
/* 80274F94 00270DD4  7C 9C 23 78 */	mr r28, r4
/* 80274F98 00270DD8  7C BD 2B 78 */	mr r29, r5
/* 80274F9C 00270DDC  7C 80 00 34 */	cntlzw r0, r4
/* 80274FA0 00270DE0  54 1F D9 7E */	srwi r31, r0, 5
/* 80274FA4 00270DE4  80 63 00 00 */	lwz r3, 0(r3)
/* 80274FA8 00270DE8  4B FA BB 79 */	bl cameraAccessor__Q33scn4step9ComponentCFv
/* 80274FAC 00270DEC  7C 7E 1B 78 */	mr r30, r3
/* 80274FB0 00270DF0  80 7B 00 00 */	lwz r3, 0(r27)
/* 80274FB4 00270DF4  4B F8 C5 0D */	bl effectManager__Q33scn10grandtitle9ComponentFv
/* 80274FB8 00270DF8  7F C4 F3 78 */	mr r4, r30
/* 80274FBC 00270DFC  48 00 17 41 */	bl setupProjection__Q43scn4step4core10G3DRootSetFRCQ43scn4step6camera14CameraAccessor
/* 80274FC0 00270E00  80 7B 00 00 */	lwz r3, 0(r27)
/* 80274FC4 00270E04  4B FA B9 F1 */	bl shadowRoot__Q33scn4step9ComponentFv
/* 80274FC8 00270E08  4B DA F4 D9 */	bl DefaultSwitchThreadCallback
/* 80274FCC 00270E0C  4B F1 F4 81 */	bl currentCamera__Q23g3d4RootCFv
/* 80274FD0 00270E10  90 61 00 10 */	stw r3, 0x10(r1)
/* 80274FD4 00270E14  7F C3 F3 78 */	mr r3, r30
/* 80274FD8 00270E18  38 80 00 00 */	li r4, 0
/* 80274FDC 00270E1C  4B FE DB 55 */	bl projFar__Q43scn4step6camera14CameraAccessorCFQ43scn4step6camera4Kind
/* 80274FE0 00270E20  FF A0 08 90 */	fmr f29, f1
/* 80274FE4 00270E24  7F C3 F3 78 */	mr r3, r30
/* 80274FE8 00270E28  38 80 00 00 */	li r4, 0
/* 80274FEC 00270E2C  4B FE DB 05 */	bl projNear__Q43scn4step6camera14CameraAccessorCFQ43scn4step6camera4Kind
/* 80274FF0 00270E30  FF C0 08 90 */	fmr f30, f1
/* 80274FF4 00270E34  7F C3 F3 78 */	mr r3, r30
/* 80274FF8 00270E38  38 80 00 00 */	li r4, 0
/* 80274FFC 00270E3C  4B FE DC 21 */	bl projAspect__Q43scn4step6camera14CameraAccessorCFQ43scn4step6camera4Kind
/* 80275000 00270E40  FF E0 08 90 */	fmr f31, f1
/* 80275004 00270E44  7F C3 F3 78 */	mr r3, r30
/* 80275008 00270E48  38 80 00 00 */	li r4, 0
/* 8027500C 00270E4C  4B FE DB 65 */	bl projFOVY__Q43scn4step6camera14CameraAccessorCFQ43scn4step6camera4Kind
/* 80275010 00270E50  38 61 00 10 */	addi r3, r1, 0x10
/* 80275014 00270E54  FC 40 F8 90 */	fmr f2, f31
/* 80275018 00270E58  FC 60 F0 90 */	fmr f3, f30
/* 8027501C 00270E5C  FC 80 E8 90 */	fmr f4, f29
/* 80275020 00270E60  4B F1 6E D5 */	bl setProjPerspective__Q23g3d14CameraAccessorCFffff
/* 80275024 00270E64  2C 1C 00 00 */	cmpwi r28, 0
/* 80275028 00270E68  41 82 00 88 */	beq lbl_802750B0
/* 8027502C 00270E6C  57 A4 20 36 */	slwi r4, r29, 4
/* 80275030 00270E70  3C 60 80 41 */	lis r3, VIEW_PORT_SETTINGS__Q43scn4step4core20$$2unnamed$$2Drawer_cpp$$2@ha
/* 80275034 00270E74  38 03 7A 20 */	addi r0, r3, VIEW_PORT_SETTINGS__Q43scn4step4core20$$2unnamed$$2Drawer_cpp$$2@l
/* 80275038 00270E78  7C 80 22 14 */	add r4, r0, r4
/* 8027503C 00270E7C  80 64 00 00 */	lwz r3, 0(r4)
/* 80275040 00270E80  80 04 00 04 */	lwz r0, 4(r4)
/* 80275044 00270E84  90 61 00 18 */	stw r3, 0x18(r1)
/* 80275048 00270E88  90 01 00 1C */	stw r0, 0x1c(r1)
/* 8027504C 00270E8C  80 64 00 08 */	lwz r3, 8(r4)
/* 80275050 00270E90  80 04 00 0C */	lwz r0, 0xc(r4)
/* 80275054 00270E94  90 61 00 20 */	stw r3, 0x20(r1)
/* 80275058 00270E98  90 01 00 24 */	stw r0, 0x24(r1)
/* 8027505C 00270E9C  3B C0 00 00 */	li r30, 0
lbl_80275060:
/* 80275060 00270EA0  80 7B 00 00 */	lwz r3, 0(r27)
/* 80275064 00270EA4  4B F8 C4 5D */	bl effectManager__Q33scn10grandtitle9ComponentFv
/* 80275068 00270EA8  7F C4 F3 78 */	mr r4, r30
/* 8027506C 00270EAC  48 00 14 69 */	bl root__Q43scn4step4core10G3DRootSetFQ43scn4step4core13DrawLayerKind
/* 80275070 00270EB0  4B F1 F3 DD */	bl currentCamera__Q23g3d4RootCFv
/* 80275074 00270EB4  90 61 00 0C */	stw r3, 0xc(r1)
/* 80275078 00270EB8  38 61 00 0C */	addi r3, r1, 0xc
/* 8027507C 00270EBC  C0 21 00 18 */	lfs f1, 0x18(r1)
/* 80275080 00270EC0  C0 41 00 1C */	lfs f2, 0x1c(r1)
/* 80275084 00270EC4  C0 61 00 20 */	lfs f3, 0x20(r1)
/* 80275088 00270EC8  C0 81 00 24 */	lfs f4, 0x24(r1)
/* 8027508C 00270ECC  4B E7 10 15 */	bl SetViewport__Q34nw4r3g3d6CameraFffff
/* 80275090 00270ED0  3B DE 00 01 */	addi r30, r30, 1
/* 80275094 00270ED4  28 1E 00 0D */	cmplwi r30, 0xd
/* 80275098 00270ED8  41 80 FF C8 */	blt lbl_80275060
/* 8027509C 00270EDC  C0 21 00 18 */	lfs f1, 0x18(r1)
/* 802750A0 00270EE0  C0 41 00 1C */	lfs f2, 0x1c(r1)
/* 802750A4 00270EE4  C0 61 00 20 */	lfs f3, 0x20(r1)
/* 802750A8 00270EE8  C0 81 00 24 */	lfs f4, 0x24(r1)
/* 802750AC 00270EEC  4B F2 26 B1 */	bl SetViewPort__Q23gfx7UtilityFffff
lbl_802750B0:
/* 802750B0 00270EF0  2C 1C 00 00 */	cmpwi r28, 0
/* 802750B4 00270EF4  41 82 00 14 */	beq lbl_802750C8
/* 802750B8 00270EF8  7F 63 DB 78 */	mr r3, r27
/* 802750BC 00270EFC  7F A4 EB 78 */	mr r4, r29
/* 802750C0 00270F00  4B FF FD 59 */	bl calcViewMtxMultiPath__Q43scn4step4core6DrawerFUl
/* 802750C4 00270F04  48 00 00 0C */	b lbl_802750D0
lbl_802750C8:
/* 802750C8 00270F08  7F 63 DB 78 */	mr r3, r27
/* 802750CC 00270F0C  4B FF FC 99 */	bl calcViewMtx__Q43scn4step4core6DrawerFv
lbl_802750D0:
/* 802750D0 00270F10  7F 63 DB 78 */	mr r3, r27
/* 802750D4 00270F14  4B FF FD B9 */	bl calcDrawInfo__Q43scn4step4core6DrawerFv
/* 802750D8 00270F18  80 7B 00 00 */	lwz r3, 0(r27)
/* 802750DC 00270F1C  4B F8 C3 E5 */	bl effectManager__Q33scn10grandtitle9ComponentFv
/* 802750E0 00270F20  38 9B 00 04 */	addi r4, r27, 4
/* 802750E4 00270F24  48 00 18 41 */	bl setupViewMtx__Q43scn4step4core10G3DRootSetFRCQ33hel6common29Array$$0Q33hel4math8Matrix34$$43$$1
/* 802750E8 00270F28  80 7B 00 00 */	lwz r3, 0(r27)
/* 802750EC 00270F2C  4B FA B8 C9 */	bl shadowRoot__Q33scn4step9ComponentFv
/* 802750F0 00270F30  4B DA F3 B1 */	bl DefaultSwitchThreadCallback
/* 802750F4 00270F34  4B F1 F3 59 */	bl currentCamera__Q23g3d4RootCFv
/* 802750F8 00270F38  90 61 00 08 */	stw r3, 8(r1)
/* 802750FC 00270F3C  38 7B 00 04 */	addi r3, r27, 4
/* 80275100 00270F40  38 80 00 00 */	li r4, 0
/* 80275104 00270F44  4B FF FC CD */	bl __vc__Q33hel6common29Array$$0Q33hel4math8Matrix34$$43$$1FUl
/* 80275108 00270F48  7C 64 1B 78 */	mr r4, r3
/* 8027510C 00270F4C  38 61 00 08 */	addi r3, r1, 8
/* 80275110 00270F50  4B F1 6D B9 */	bl setViewMtx__Q23g3d14CameraAccessorCFRCQ33hel4math8Matrix34
/* 80275114 00270F54  80 7B 00 00 */	lwz r3, 0(r27)
/* 80275118 00270F58  4B F8 C3 A9 */	bl effectManager__Q33scn10grandtitle9ComponentFv
/* 8027511C 00270F5C  48 00 15 89 */	bl sceneCalcOnDraw__Q43scn4step4core10G3DRootSetFv
/* 80275120 00270F60  80 7B 00 00 */	lwz r3, 0(r27)
/* 80275124 00270F64  4B FA B8 91 */	bl shadowRoot__Q33scn4step9ComponentFv
/* 80275128 00270F68  4B DA F3 79 */	bl DefaultSwitchThreadCallback
/* 8027512C 00270F6C  4B F1 F2 85 */	bl sceneCalcOnDraw__Q23g3d4RootCFv
/* 80275130 00270F70  80 7B 00 00 */	lwz r3, 0(r27)
/* 80275134 00270F74  4B FA BB 8D */	bl mapDecorationManager__Q33scn4step9ComponentFv
/* 80275138 00270F78  4B FB 24 35 */	bl maproCalcOnDraw__Q43scn4step2bg7ManagerFv
/* 8027513C 00270F7C  80 7B 00 00 */	lwz r3, 0(r27)
/* 80275140 00270F80  4B FA BA 49 */	bl mainCamera__Q33scn4step9ComponentCFv
/* 80275144 00270F84  4B FF 10 F9 */	bl isReverseMode__Q43scn4step6camera10MainCameraCFv
/* 80275148 00270F88  4B E6 82 79 */	bl SetGXCullModeInversed__Q34nw4r3g3d8G3DStateFb
/* 8027514C 00270F8C  C0 22 AE 2C */	lfs f1, $$258080-_SDA2_BASE_(r2)
/* 80275150 00270F90  C0 42 AE 24 */	lfs f2, $$258078-_SDA2_BASE_(r2)
/* 80275154 00270F94  4B F2 26 69 */	bl SetZBufferRange__Q23gfx7UtilityFff
/* 80275158 00270F98  7F 63 DB 78 */	mr r3, r27
/* 8027515C 00270F9C  48 00 01 D5 */	bl drawMapFar__Q43scn4step4core6DrawerFv
/* 80275160 00270FA0  7F 63 DB 78 */	mr r3, r27
/* 80275164 00270FA4  48 00 07 0D */	bl clearZBuffer__Q43scn4step4core6DrawerFv
/* 80275168 00270FA8  C0 22 AE 2C */	lfs f1, $$258080-_SDA2_BASE_(r2)
/* 8027516C 00270FAC  C0 42 AE 24 */	lfs f2, $$258078-_SDA2_BASE_(r2)
/* 80275170 00270FB0  4B F2 26 4D */	bl SetZBufferRange__Q23gfx7UtilityFff
/* 80275174 00270FB4  7F 63 DB 78 */	mr r3, r27
/* 80275178 00270FB8  48 00 0A A9 */	bl drawDarkWallFirst__Q43scn4step4core6DrawerFv
/* 8027517C 00270FBC  C0 22 AE 30 */	lfs f1, $$258129-_SDA2_BASE_(r2)
/* 80275180 00270FC0  C0 42 AE 24 */	lfs f2, $$258078-_SDA2_BASE_(r2)
/* 80275184 00270FC4  4B F2 26 39 */	bl SetZBufferRange__Q23gfx7UtilityFff
/* 80275188 00270FC8  2C 1F 00 00 */	cmpwi r31, 0
/* 8027518C 00270FCC  41 82 00 14 */	beq lbl_802751A0
/* 80275190 00270FD0  7F 63 DB 78 */	mr r3, r27
/* 80275194 00270FD4  48 00 01 D9 */	bl drawSuperFadeBack__Q43scn4step4core6DrawerFv
/* 80275198 00270FD8  7F 63 DB 78 */	mr r3, r27
/* 8027519C 00270FDC  48 00 07 B9 */	bl drawBGFadeWithoutLand__Q43scn4step4core6DrawerFv
lbl_802751A0:
/* 802751A0 00270FE0  7F 63 DB 78 */	mr r3, r27
/* 802751A4 00270FE4  48 00 02 11 */	bl drawMapLand__Q43scn4step4core6DrawerFv
/* 802751A8 00270FE8  80 7B 00 00 */	lwz r3, 0(r27)
/* 802751AC 00270FEC  4B FA B8 71 */	bl darknessAdjust__Q33scn4step9ComponentFv
/* 802751B0 00270FF0  4B F2 2B 99 */	bl getDimming__Q23gfx9VISettingCFv
/* 802751B4 00270FF4  2C 03 00 00 */	cmpwi r3, 0
/* 802751B8 00270FF8  41 82 00 28 */	beq lbl_802751E0
/* 802751BC 00270FFC  C0 22 AE 2C */	lfs f1, $$258080-_SDA2_BASE_(r2)
/* 802751C0 00271000  C0 42 AE 24 */	lfs f2, $$258078-_SDA2_BASE_(r2)
/* 802751C4 00271004  4B F2 25 F9 */	bl SetZBufferRange__Q23gfx7UtilityFff
/* 802751C8 00271008  80 7B 00 00 */	lwz r3, 0(r27)
/* 802751CC 0027100C  4B FA B8 51 */	bl darknessAdjust__Q33scn4step9ComponentFv
/* 802751D0 00271010  48 15 7C 85 */	bl draw__Q43scn4step3sfx14DarknessAdjustFv
/* 802751D4 00271014  C0 22 AE 30 */	lfs f1, $$258129-_SDA2_BASE_(r2)
/* 802751D8 00271018  C0 42 AE 24 */	lfs f2, $$258078-_SDA2_BASE_(r2)
/* 802751DC 0027101C  4B F2 25 E1 */	bl SetZBufferRange__Q23gfx7UtilityFff
lbl_802751E0:
/* 802751E0 00271020  7F 63 DB 78 */	mr r3, r27
/* 802751E4 00271024  48 00 02 35 */	bl drawGimmickWarpBack__Q43scn4step4core6DrawerFv
/* 802751E8 00271028  2C 1F 00 00 */	cmpwi r31, 0
/* 802751EC 0027102C  41 82 00 24 */	beq lbl_80275210
/* 802751F0 00271030  7F 63 DB 78 */	mr r3, r27
/* 802751F4 00271034  48 00 02 2D */	bl drawMonotoneLand__Q43scn4step4core6DrawerFv
/* 802751F8 00271038  7F 63 DB 78 */	mr r3, r27
/* 802751FC 0027103C  48 00 02 51 */	bl drawWarp__Q43scn4step4core6DrawerFv
/* 80275200 00271040  7F 63 DB 78 */	mr r3, r27
/* 80275204 00271044  48 00 02 B5 */	bl drawSuperBackPicture__Q43scn4step4core6DrawerFv
/* 80275208 00271048  7F 63 DB 78 */	mr r3, r27
/* 8027520C 0027104C  48 00 07 99 */	bl drawBGFade__Q43scn4step4core6DrawerFv
lbl_80275210:
/* 80275210 00271050  7F 63 DB 78 */	mr r3, r27
/* 80275214 00271054  48 00 02 E1 */	bl drawGimmickOpa__Q43scn4step4core6DrawerFv
/* 80275218 00271058  80 7B 00 00 */	lwz r3, 0(r27)
/* 8027521C 0027105C  4B FA B5 F1 */	bl bgFadeOverGimmick__Q33scn4step9ComponentFv
/* 80275220 00271060  48 15 7A F9 */	bl isNeedToDraw__Q43scn4step3sfx6BGFadeCFv
/* 80275224 00271064  2C 03 00 00 */	cmpwi r3, 0
/* 80275228 00271068  41 82 00 0C */	beq lbl_80275234
/* 8027522C 0027106C  7F 63 DB 78 */	mr r3, r27
/* 80275230 00271070  48 00 03 81 */	bl drawGimmickXlu__Q43scn4step4core6DrawerFv
lbl_80275234:
/* 80275234 00271074  7F 63 DB 78 */	mr r3, r27
/* 80275238 00271078  48 00 02 C5 */	bl drawSuperFade__Q43scn4step4core6DrawerFv
/* 8027523C 0027107C  7F 63 DB 78 */	mr r3, r27
/* 80275240 00271080  48 00 03 05 */	bl drawShadow__Q43scn4step4core6DrawerFv
/* 80275244 00271084  7F 63 DB 78 */	mr r3, r27
/* 80275248 00271088  48 00 09 AD */	bl drawSpiralScreen__Q43scn4step4core6DrawerFv
/* 8027524C 0027108C  7F 63 DB 78 */	mr r3, r27
/* 80275250 00271090  48 00 07 A5 */	bl drawBGFadeOverGimmick__Q43scn4step4core6DrawerFv
/* 80275254 00271094  7F 63 DB 78 */	mr r3, r27
/* 80275258 00271098  48 00 03 41 */	bl drawCharaBackOpa__Q43scn4step4core6DrawerFv
/* 8027525C 0027109C  7F 63 DB 78 */	mr r3, r27
/* 80275260 002710A0  48 00 03 41 */	bl drawCharaOpa__Q43scn4step4core6DrawerFv
/* 80275264 002710A4  7F 63 DB 78 */	mr r3, r27
/* 80275268 002710A8  48 00 03 41 */	bl drawCharaFrontOpa__Q43scn4step4core6DrawerFv
/* 8027526C 002710AC  80 7B 00 00 */	lwz r3, 0(r27)
/* 80275270 002710B0  4B FA B5 9D */	bl bgFadeOverGimmick__Q33scn4step9ComponentFv
/* 80275274 002710B4  48 15 7A A5 */	bl isNeedToDraw__Q43scn4step3sfx6BGFadeCFv
/* 80275278 002710B8  2C 03 00 00 */	cmpwi r3, 0
/* 8027527C 002710BC  40 82 00 0C */	bne lbl_80275288
/* 80275280 002710C0  7F 63 DB 78 */	mr r3, r27
/* 80275284 002710C4  48 00 03 2D */	bl drawGimmickXlu__Q43scn4step4core6DrawerFv
lbl_80275288:
/* 80275288 002710C8  7F 63 DB 78 */	mr r3, r27
/* 8027528C 002710CC  48 00 03 61 */	bl drawCharaBackXlu__Q43scn4step4core6DrawerFv
/* 80275290 002710D0  7F 63 DB 78 */	mr r3, r27
/* 80275294 002710D4  48 00 03 95 */	bl drawCharaXlu__Q43scn4step4core6DrawerFv
/* 80275298 002710D8  7F 63 DB 78 */	mr r3, r27
/* 8027529C 002710DC  48 00 03 C9 */	bl drawCharaFrontXlu__Q43scn4step4core6DrawerFv
/* 802752A0 002710E0  7F 63 DB 78 */	mr r3, r27
/* 802752A4 002710E4  48 00 04 19 */	bl drawAbilityGetFade__Q43scn4step4core6DrawerFv
/* 802752A8 002710E8  C0 22 AE 34 */	lfs f1, $$258130-_SDA2_BASE_(r2)
/* 802752AC 002710EC  C0 42 AE 30 */	lfs f2, $$258129-_SDA2_BASE_(r2)
/* 802752B0 002710F0  4B F2 25 0D */	bl SetZBufferRange__Q23gfx7UtilityFff
/* 802752B4 002710F4  2C 1F 00 00 */	cmpwi r31, 0
/* 802752B8 002710F8  41 82 00 0C */	beq lbl_802752C4
/* 802752BC 002710FC  7F 63 DB 78 */	mr r3, r27
/* 802752C0 00271100  48 00 04 25 */	bl drawFore__Q43scn4step4core6DrawerFv
lbl_802752C4:
/* 802752C4 00271104  7F 63 DB 78 */	mr r3, r27
/* 802752C8 00271108  48 00 08 85 */	bl drawCinemaScope__Q43scn4step4core6DrawerFv
/* 802752CC 0027110C  2C 1F 00 00 */	cmpwi r31, 0
/* 802752D0 00271110  41 82 00 14 */	beq lbl_802752E4
/* 802752D4 00271114  7F 63 DB 78 */	mr r3, r27
/* 802752D8 00271118  C0 22 AE 2C */	lfs f1, $$258080-_SDA2_BASE_(r2)
/* 802752DC 0027111C  C0 42 AE 34 */	lfs f2, $$258130-_SDA2_BASE_(r2)
/* 802752E0 00271120  48 00 04 41 */	bl drawDarkness__Q43scn4step4core6DrawerFff
lbl_802752E4:
/* 802752E4 00271124  7F 63 DB 78 */	mr r3, r27
/* 802752E8 00271128  48 00 05 89 */	bl clearZBuffer__Q43scn4step4core6DrawerFv
/* 802752EC 0027112C  38 60 00 00 */	li r3, 0
/* 802752F0 00271130  4B E6 80 D1 */	bl SetGXCullModeInversed__Q34nw4r3g3d8G3DStateFb
/* 802752F4 00271134  38 00 00 68 */	li r0, 0x68
/* 802752F8 00271138  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 802752FC 0027113C  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 80275300 00271140  38 00 00 58 */	li r0, 0x58
/* 80275304 00271144  13 C1 00 0C */	psq_lx f30, (r1 + r0), 0, qr0
/* 80275308 00271148  CB C1 00 50 */	lfd f30, 0x50(r1)
/* 8027530C 0027114C  38 00 00 48 */	li r0, 0x48
/* 80275310 00271150  13 A1 00 0C */	psq_lx f29, (r1 + r0), 0, qr0
/* 80275314 00271154  CB A1 00 40 */	lfd f29, 0x40(r1)
/* 80275318 00271158  39 61 00 40 */	addi r11, r1, 0x40
/* 8027531C 0027115C  4B D9 20 6D */	bl func_80007388
/* 80275320 00271160  80 01 00 74 */	lwz r0, 0x74(r1)
/* 80275324 00271164  7C 08 03 A6 */	mtlr r0
/* 80275328 00271168  38 21 00 70 */	addi r1, r1, 0x70
/* 8027532C 0027116C  4E 80 00 20 */	blr 

.global drawMapFar__Q43scn4step4core6DrawerFv
drawMapFar__Q43scn4step4core6DrawerFv:
/* 80275330 00271170  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80275334 00271174  7C 08 02 A6 */	mflr r0
/* 80275338 00271178  90 01 00 14 */	stw r0, 0x14(r1)
/* 8027533C 0027117C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80275340 00271180  7C 7F 1B 78 */	mr r31, r3
/* 80275344 00271184  38 80 00 00 */	li r4, 0
/* 80275348 00271188  48 00 0A 81 */	bl execDrawG3DOpaAndXlu__Q43scn4step4core6DrawerFQ43scn4step4core13DrawLayerKind
/* 8027534C 0027118C  7F E3 FB 78 */	mr r3, r31
/* 80275350 00271190  38 80 00 00 */	li r4, 0
/* 80275354 00271194  48 00 0A C9 */	bl execDrawEffect__Q43scn4step4core6DrawerFQ43scn4step4core13DrawLayerKind
/* 80275358 00271198  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8027535C 0027119C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80275360 002711A0  7C 08 03 A6 */	mtlr r0
/* 80275364 002711A4  38 21 00 10 */	addi r1, r1, 0x10
/* 80275368 002711A8  4E 80 00 20 */	blr 

.global drawSuperFadeBack__Q43scn4step4core6DrawerFv
drawSuperFadeBack__Q43scn4step4core6DrawerFv:
/* 8027536C 002711AC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80275370 002711B0  7C 08 02 A6 */	mflr r0
/* 80275374 002711B4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80275378 002711B8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8027537C 002711BC  7C 7F 1B 78 */	mr r31, r3
/* 80275380 002711C0  80 63 00 00 */	lwz r3, 0(r3)
/* 80275384 002711C4  4B FA B5 95 */	bl superFade__Q33scn4step9ComponentFv
/* 80275388 002711C8  4B F0 C3 55 */	bl animComboType__Q36effect6detail10GenContextCFv
/* 8027538C 002711CC  2C 03 00 00 */	cmpwi r3, 0
/* 80275390 002711D0  41 82 00 10 */	beq lbl_802753A0
/* 80275394 002711D4  80 7F 00 00 */	lwz r3, 0(r31)
/* 80275398 002711D8  4B FA B5 81 */	bl superFade__Q33scn4step9ComponentFv
/* 8027539C 002711DC  4B DA F1 05 */	bl DefaultSwitchThreadCallback
lbl_802753A0:
/* 802753A0 002711E0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802753A4 002711E4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802753A8 002711E8  7C 08 03 A6 */	mtlr r0
/* 802753AC 002711EC  38 21 00 10 */	addi r1, r1, 0x10
/* 802753B0 002711F0  4E 80 00 20 */	blr 

.global drawMapLand__Q43scn4step4core6DrawerFv
drawMapLand__Q43scn4step4core6DrawerFv:
/* 802753B4 002711F4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802753B8 002711F8  7C 08 02 A6 */	mflr r0
/* 802753BC 002711FC  90 01 00 14 */	stw r0, 0x14(r1)
/* 802753C0 00271200  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802753C4 00271204  7C 7F 1B 78 */	mr r31, r3
/* 802753C8 00271208  38 80 00 01 */	li r4, 1
/* 802753CC 0027120C  48 00 09 FD */	bl execDrawG3DOpaAndXlu__Q43scn4step4core6DrawerFQ43scn4step4core13DrawLayerKind
/* 802753D0 00271210  80 7F 00 00 */	lwz r3, 0(r31)
/* 802753D4 00271214  4B FA B8 ED */	bl mapDecorationManager__Q33scn4step9ComponentFv
/* 802753D8 00271218  4B FB 21 CD */	bl maproDraw__Q43scn4step2bg7ManagerFv
/* 802753DC 0027121C  7F E3 FB 78 */	mr r3, r31
/* 802753E0 00271220  38 80 00 01 */	li r4, 1
/* 802753E4 00271224  48 00 0A 39 */	bl execDrawEffect__Q43scn4step4core6DrawerFQ43scn4step4core13DrawLayerKind
/* 802753E8 00271228  7F E3 FB 78 */	mr r3, r31
/* 802753EC 0027122C  48 00 0A 91 */	bl isDrawForeLandXluToBack__Q43scn4step4core6DrawerFv
/* 802753F0 00271230  2C 03 00 00 */	cmpwi r3, 0
/* 802753F4 00271234  41 82 00 10 */	beq lbl_80275404
/* 802753F8 00271238  80 7F 00 00 */	lwz r3, 0(r31)
/* 802753FC 0027123C  4B FA B8 C5 */	bl mapDecorationManager__Q33scn4step9ComponentFv
/* 80275400 00271240  4B FB 21 BD */	bl maproDrawFrontXlu__Q43scn4step2bg7ManagerFv
lbl_80275404:
/* 80275404 00271244  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80275408 00271248  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8027540C 0027124C  7C 08 03 A6 */	mtlr r0
/* 80275410 00271250  38 21 00 10 */	addi r1, r1, 0x10
/* 80275414 00271254  4E 80 00 20 */	blr 

.global drawGimmickWarpBack__Q43scn4step4core6DrawerFv
drawGimmickWarpBack__Q43scn4step4core6DrawerFv:
/* 80275418 00271258  38 80 00 02 */	li r4, 2
/* 8027541C 0027125C  48 00 09 AC */	b execDrawG3DOpaAndXlu__Q43scn4step4core6DrawerFQ43scn4step4core13DrawLayerKind

.global drawMonotoneLand__Q43scn4step4core6DrawerFv
drawMonotoneLand__Q43scn4step4core6DrawerFv:
/* 80275420 00271260  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80275424 00271264  7C 08 02 A6 */	mflr r0
/* 80275428 00271268  90 01 00 14 */	stw r0, 0x14(r1)
/* 8027542C 0027126C  80 63 00 00 */	lwz r3, 0(r3)
/* 80275430 00271270  4B FA B5 51 */	bl sfxManager__Q33scn4step9ComponentFv
/* 80275434 00271274  48 15 86 F5 */	bl monotone__Q43scn4step3sfx7ManagerFv
/* 80275438 00271278  48 15 8B 91 */	bl drawForLand__Q43scn4step3sfx8MonotoneCFv
/* 8027543C 0027127C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80275440 00271280  7C 08 03 A6 */	mtlr r0
/* 80275444 00271284  38 21 00 10 */	addi r1, r1, 0x10
/* 80275448 00271288  4E 80 00 20 */	blr 

.global drawWarp__Q43scn4step4core6DrawerFv
drawWarp__Q43scn4step4core6DrawerFv:
/* 8027544C 0027128C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80275450 00271290  7C 08 02 A6 */	mflr r0
/* 80275454 00271294  90 01 00 14 */	stw r0, 0x14(r1)
/* 80275458 00271298  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8027545C 0027129C  7C 7F 1B 78 */	mr r31, r3
/* 80275460 002712A0  80 63 00 00 */	lwz r3, 0(r3)
/* 80275464 002712A4  4B FA B5 1D */	bl sfxManager__Q33scn4step9ComponentFv
/* 80275468 002712A8  48 15 86 D1 */	bl isForbiddenDrawWarp__Q43scn4step3sfx7ManagerCFv
/* 8027546C 002712AC  2C 03 00 00 */	cmpwi r3, 0
/* 80275470 002712B0  40 82 00 34 */	bne lbl_802754A4
/* 80275474 002712B4  80 7F 00 00 */	lwz r3, 0(r31)
/* 80275478 002712B8  4B FA B5 09 */	bl sfxManager__Q33scn4step9ComponentFv
/* 8027547C 002712BC  48 15 86 9D */	bl beginDrawWarpImage__Q43scn4step3sfx7ManagerFv
/* 80275480 002712C0  7F E3 FB 78 */	mr r3, r31
/* 80275484 002712C4  38 80 00 03 */	li r4, 3
/* 80275488 002712C8  48 00 09 41 */	bl execDrawG3DOpaAndXlu__Q43scn4step4core6DrawerFQ43scn4step4core13DrawLayerKind
/* 8027548C 002712CC  7F E3 FB 78 */	mr r3, r31
/* 80275490 002712D0  38 80 00 03 */	li r4, 3
/* 80275494 002712D4  48 00 09 89 */	bl execDrawEffect__Q43scn4step4core6DrawerFQ43scn4step4core13DrawLayerKind
/* 80275498 002712D8  80 7F 00 00 */	lwz r3, 0(r31)
/* 8027549C 002712DC  4B FA B4 E5 */	bl sfxManager__Q33scn4step9ComponentFv
/* 802754A0 002712E0  48 15 86 81 */	bl endDrawWarpImage__Q43scn4step3sfx7ManagerFv
lbl_802754A4:
/* 802754A4 002712E4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802754A8 002712E8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802754AC 002712EC  7C 08 03 A6 */	mtlr r0
/* 802754B0 002712F0  38 21 00 10 */	addi r1, r1, 0x10
/* 802754B4 002712F4  4E 80 00 20 */	blr 

.global drawSuperBackPicture__Q43scn4step4core6DrawerFv
drawSuperBackPicture__Q43scn4step4core6DrawerFv:
/* 802754B8 002712F8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802754BC 002712FC  7C 08 02 A6 */	mflr r0
/* 802754C0 00271300  90 01 00 14 */	stw r0, 0x14(r1)
/* 802754C4 00271304  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802754C8 00271308  7C 7F 1B 78 */	mr r31, r3
/* 802754CC 0027130C  38 80 00 04 */	li r4, 4
/* 802754D0 00271310  48 00 08 F9 */	bl execDrawG3DOpaAndXlu__Q43scn4step4core6DrawerFQ43scn4step4core13DrawLayerKind
/* 802754D4 00271314  7F E3 FB 78 */	mr r3, r31
/* 802754D8 00271318  38 80 00 04 */	li r4, 4
/* 802754DC 0027131C  48 00 09 41 */	bl execDrawEffect__Q43scn4step4core6DrawerFQ43scn4step4core13DrawLayerKind
/* 802754E0 00271320  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802754E4 00271324  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802754E8 00271328  7C 08 03 A6 */	mtlr r0
/* 802754EC 0027132C  38 21 00 10 */	addi r1, r1, 0x10
/* 802754F0 00271330  4E 80 00 20 */	blr 

.global drawGimmickOpa__Q43scn4step4core6DrawerFv
drawGimmickOpa__Q43scn4step4core6DrawerFv:
/* 802754F4 00271334  38 80 00 05 */	li r4, 5
/* 802754F8 00271338  48 00 08 28 */	b execDrawG3DOpa__Q43scn4step4core6DrawerFQ43scn4step4core13DrawLayerKind

.global drawSuperFade__Q43scn4step4core6DrawerFv
drawSuperFade__Q43scn4step4core6DrawerFv:
/* 802754FC 0027133C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80275500 00271340  7C 08 02 A6 */	mflr r0
/* 80275504 00271344  90 01 00 14 */	stw r0, 0x14(r1)
/* 80275508 00271348  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8027550C 0027134C  7C 7F 1B 78 */	mr r31, r3
/* 80275510 00271350  80 63 00 00 */	lwz r3, 0(r3)
/* 80275514 00271354  4B FA B4 05 */	bl superFade__Q33scn4step9ComponentFv
/* 80275518 00271358  4B F0 C1 C5 */	bl animComboType__Q36effect6detail10GenContextCFv
/* 8027551C 0027135C  2C 03 00 00 */	cmpwi r3, 0
/* 80275520 00271360  40 82 00 10 */	bne lbl_80275530
/* 80275524 00271364  80 7F 00 00 */	lwz r3, 0(r31)
/* 80275528 00271368  4B FA B3 F1 */	bl superFade__Q33scn4step9ComponentFv
/* 8027552C 0027136C  4B DA EF 75 */	bl DefaultSwitchThreadCallback
lbl_80275530:
/* 80275530 00271370  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80275534 00271374  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80275538 00271378  7C 08 03 A6 */	mtlr r0
/* 8027553C 0027137C  38 21 00 10 */	addi r1, r1, 0x10
/* 80275540 00271380  4E 80 00 20 */	blr 

.global drawShadow__Q43scn4step4core6DrawerFv
drawShadow__Q43scn4step4core6DrawerFv:
/* 80275544 00271384  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80275548 00271388  7C 08 02 A6 */	mflr r0
/* 8027554C 0027138C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80275550 00271390  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80275554 00271394  7C 7F 1B 78 */	mr r31, r3
/* 80275558 00271398  4B FF F7 09 */	bl isNeedAlpha__Q43scn4step4core6DrawerCFv
/* 8027555C 0027139C  2C 03 00 00 */	cmpwi r3, 0
/* 80275560 002713A0  41 82 00 24 */	beq lbl_80275584
/* 80275564 002713A4  38 60 00 01 */	li r3, 1
/* 80275568 002713A8  4B DC 32 69 */	bl GXSetAlphaUpdate
/* 8027556C 002713AC  80 7F 00 00 */	lwz r3, 0(r31)
/* 80275570 002713B0  4B FA B4 45 */	bl shadowRoot__Q33scn4step9ComponentFv
/* 80275574 002713B4  4B DA EF 2D */	bl DefaultSwitchThreadCallback
/* 80275578 002713B8  4B F1 EE 91 */	bl sceneDrawOpa__Q23g3d4RootCFv
/* 8027557C 002713BC  38 60 00 00 */	li r3, 0
/* 80275580 002713C0  4B DC 32 51 */	bl GXSetAlphaUpdate
lbl_80275584:
/* 80275584 002713C4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80275588 002713C8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8027558C 002713CC  7C 08 03 A6 */	mtlr r0
/* 80275590 002713D0  38 21 00 10 */	addi r1, r1, 0x10
/* 80275594 002713D4  4E 80 00 20 */	blr 

.global drawCharaBackOpa__Q43scn4step4core6DrawerFv
drawCharaBackOpa__Q43scn4step4core6DrawerFv:
/* 80275598 002713D8  38 80 00 06 */	li r4, 6
/* 8027559C 002713DC  48 00 07 84 */	b execDrawG3DOpa__Q43scn4step4core6DrawerFQ43scn4step4core13DrawLayerKind

.global drawCharaOpa__Q43scn4step4core6DrawerFv
drawCharaOpa__Q43scn4step4core6DrawerFv:
/* 802755A0 002713E0  38 80 00 07 */	li r4, 7
/* 802755A4 002713E4  48 00 07 7C */	b execDrawG3DOpa__Q43scn4step4core6DrawerFQ43scn4step4core13DrawLayerKind

.global drawCharaFrontOpa__Q43scn4step4core6DrawerFv
drawCharaFrontOpa__Q43scn4step4core6DrawerFv:
/* 802755A8 002713E8  38 80 00 08 */	li r4, 8
/* 802755AC 002713EC  48 00 07 74 */	b execDrawG3DOpa__Q43scn4step4core6DrawerFQ43scn4step4core13DrawLayerKind

.global drawGimmickXlu__Q43scn4step4core6DrawerFv
drawGimmickXlu__Q43scn4step4core6DrawerFv:
/* 802755B0 002713F0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802755B4 002713F4  7C 08 02 A6 */	mflr r0
/* 802755B8 002713F8  90 01 00 14 */	stw r0, 0x14(r1)
/* 802755BC 002713FC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802755C0 00271400  7C 7F 1B 78 */	mr r31, r3
/* 802755C4 00271404  38 80 00 05 */	li r4, 5
/* 802755C8 00271408  48 00 07 AD */	bl execDrawG3DXlu__Q43scn4step4core6DrawerFQ43scn4step4core13DrawLayerKind
/* 802755CC 0027140C  7F E3 FB 78 */	mr r3, r31
/* 802755D0 00271410  38 80 00 05 */	li r4, 5
/* 802755D4 00271414  48 00 08 49 */	bl execDrawEffect__Q43scn4step4core6DrawerFQ43scn4step4core13DrawLayerKind
/* 802755D8 00271418  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802755DC 0027141C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802755E0 00271420  7C 08 03 A6 */	mtlr r0
/* 802755E4 00271424  38 21 00 10 */	addi r1, r1, 0x10
/* 802755E8 00271428  4E 80 00 20 */	blr 

.global drawCharaBackXlu__Q43scn4step4core6DrawerFv
drawCharaBackXlu__Q43scn4step4core6DrawerFv:
/* 802755EC 0027142C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802755F0 00271430  7C 08 02 A6 */	mflr r0
/* 802755F4 00271434  90 01 00 14 */	stw r0, 0x14(r1)
/* 802755F8 00271438  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802755FC 0027143C  7C 7F 1B 78 */	mr r31, r3
/* 80275600 00271440  38 80 00 06 */	li r4, 6
/* 80275604 00271444  48 00 07 71 */	bl execDrawG3DXlu__Q43scn4step4core6DrawerFQ43scn4step4core13DrawLayerKind
/* 80275608 00271448  7F E3 FB 78 */	mr r3, r31
/* 8027560C 0027144C  38 80 00 06 */	li r4, 6
/* 80275610 00271450  48 00 08 0D */	bl execDrawEffect__Q43scn4step4core6DrawerFQ43scn4step4core13DrawLayerKind
/* 80275614 00271454  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80275618 00271458  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8027561C 0027145C  7C 08 03 A6 */	mtlr r0
/* 80275620 00271460  38 21 00 10 */	addi r1, r1, 0x10
/* 80275624 00271464  4E 80 00 20 */	blr 

.global drawCharaXlu__Q43scn4step4core6DrawerFv
drawCharaXlu__Q43scn4step4core6DrawerFv:
/* 80275628 00271468  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8027562C 0027146C  7C 08 02 A6 */	mflr r0
/* 80275630 00271470  90 01 00 14 */	stw r0, 0x14(r1)
/* 80275634 00271474  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80275638 00271478  7C 7F 1B 78 */	mr r31, r3
/* 8027563C 0027147C  38 80 00 07 */	li r4, 7
/* 80275640 00271480  48 00 07 35 */	bl execDrawG3DXlu__Q43scn4step4core6DrawerFQ43scn4step4core13DrawLayerKind
/* 80275644 00271484  7F E3 FB 78 */	mr r3, r31
/* 80275648 00271488  38 80 00 07 */	li r4, 7
/* 8027564C 0027148C  48 00 07 D1 */	bl execDrawEffect__Q43scn4step4core6DrawerFQ43scn4step4core13DrawLayerKind
/* 80275650 00271490  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80275654 00271494  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80275658 00271498  7C 08 03 A6 */	mtlr r0
/* 8027565C 0027149C  38 21 00 10 */	addi r1, r1, 0x10
/* 80275660 002714A0  4E 80 00 20 */	blr 

.global drawCharaFrontXlu__Q43scn4step4core6DrawerFv
drawCharaFrontXlu__Q43scn4step4core6DrawerFv:
/* 80275664 002714A4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80275668 002714A8  7C 08 02 A6 */	mflr r0
/* 8027566C 002714AC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80275670 002714B0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80275674 002714B4  7C 7F 1B 78 */	mr r31, r3
/* 80275678 002714B8  48 00 08 05 */	bl isDrawForeLandXluToBack__Q43scn4step4core6DrawerFv
/* 8027567C 002714BC  2C 03 00 00 */	cmpwi r3, 0
/* 80275680 002714C0  40 82 00 10 */	bne lbl_80275690
/* 80275684 002714C4  80 7F 00 00 */	lwz r3, 0(r31)
/* 80275688 002714C8  4B FA B6 39 */	bl mapDecorationManager__Q33scn4step9ComponentFv
/* 8027568C 002714CC  4B FB 1F 31 */	bl maproDrawFrontXlu__Q43scn4step2bg7ManagerFv
lbl_80275690:
/* 80275690 002714D0  7F E3 FB 78 */	mr r3, r31
/* 80275694 002714D4  38 80 00 08 */	li r4, 8
/* 80275698 002714D8  48 00 06 DD */	bl execDrawG3DXlu__Q43scn4step4core6DrawerFQ43scn4step4core13DrawLayerKind
/* 8027569C 002714DC  7F E3 FB 78 */	mr r3, r31
/* 802756A0 002714E0  38 80 00 08 */	li r4, 8
/* 802756A4 002714E4  48 00 07 79 */	bl execDrawEffect__Q43scn4step4core6DrawerFQ43scn4step4core13DrawLayerKind
/* 802756A8 002714E8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802756AC 002714EC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802756B0 002714F0  7C 08 03 A6 */	mtlr r0
/* 802756B4 002714F4  38 21 00 10 */	addi r1, r1, 0x10
/* 802756B8 002714F8  4E 80 00 20 */	blr 

.global drawAbilityGetFade__Q43scn4step4core6DrawerFv
drawAbilityGetFade__Q43scn4step4core6DrawerFv:
/* 802756BC 002714FC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802756C0 00271500  7C 08 02 A6 */	mflr r0
/* 802756C4 00271504  90 01 00 14 */	stw r0, 0x14(r1)
/* 802756C8 00271508  80 63 00 00 */	lwz r3, 0(r3)
/* 802756CC 0027150C  4B FA B2 19 */	bl abilityGetFade__Q33scn4step9ComponentFv
/* 802756D0 00271510  48 15 73 0D */	bl draw__Q43scn4step3sfx14AbilityGetFadeCFv
/* 802756D4 00271514  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802756D8 00271518  7C 08 03 A6 */	mtlr r0
/* 802756DC 0027151C  38 21 00 10 */	addi r1, r1, 0x10
/* 802756E0 00271520  4E 80 00 20 */	blr 

.global drawFore__Q43scn4step4core6DrawerFv
drawFore__Q43scn4step4core6DrawerFv:
/* 802756E4 00271524  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802756E8 00271528  7C 08 02 A6 */	mflr r0
/* 802756EC 0027152C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802756F0 00271530  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802756F4 00271534  7C 7F 1B 78 */	mr r31, r3
/* 802756F8 00271538  38 80 00 09 */	li r4, 9
/* 802756FC 0027153C  48 00 06 CD */	bl execDrawG3DOpaAndXlu__Q43scn4step4core6DrawerFQ43scn4step4core13DrawLayerKind
/* 80275700 00271540  7F E3 FB 78 */	mr r3, r31
/* 80275704 00271544  38 80 00 09 */	li r4, 9
/* 80275708 00271548  48 00 07 15 */	bl execDrawEffect__Q43scn4step4core6DrawerFQ43scn4step4core13DrawLayerKind
/* 8027570C 0027154C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80275710 00271550  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80275714 00271554  7C 08 03 A6 */	mtlr r0
/* 80275718 00271558  38 21 00 10 */	addi r1, r1, 0x10
/* 8027571C 0027155C  4E 80 00 20 */	blr 

.global drawDarkness__Q43scn4step4core6DrawerFff
drawDarkness__Q43scn4step4core6DrawerFff:
/* 80275720 00271560  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80275724 00271564  7C 08 02 A6 */	mflr r0
/* 80275728 00271568  90 01 00 34 */	stw r0, 0x34(r1)
/* 8027572C 0027156C  DB E1 00 28 */	stfd f31, 0x28(r1)
/* 80275730 00271570  DB C1 00 20 */	stfd f30, 0x20(r1)
/* 80275734 00271574  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80275738 00271578  7C 7F 1B 78 */	mr r31, r3
/* 8027573C 0027157C  FF C0 08 90 */	fmr f30, f1
/* 80275740 00271580  FF E0 10 90 */	fmr f31, f2
/* 80275744 00271584  4B FF F5 1D */	bl isNeedAlpha__Q43scn4step4core6DrawerCFv
/* 80275748 00271588  2C 03 00 00 */	cmpwi r3, 0
/* 8027574C 0027158C  41 82 01 08 */	beq lbl_80275854
/* 80275750 00271590  80 7F 00 00 */	lwz r3, 0(r31)
/* 80275754 00271594  4B FA B2 95 */	bl darknessRoot__Q33scn4step9ComponentFv
/* 80275758 00271598  48 15 7E 35 */	bl isEnable__Q43scn4step3sfx12DarknessRootCFv
/* 8027575C 0027159C  2C 03 00 00 */	cmpwi r3, 0
/* 80275760 002715A0  41 82 00 F4 */	beq lbl_80275854
/* 80275764 002715A4  38 00 00 00 */	li r0, 0
/* 80275768 002715A8  98 01 00 09 */	stb r0, 9(r1)
/* 8027576C 002715AC  98 01 00 08 */	stb r0, 8(r1)
/* 80275770 002715B0  38 61 00 09 */	addi r3, r1, 9
/* 80275774 002715B4  4B DC 30 3D */	bl GXGetColorUpdate
/* 80275778 002715B8  38 61 00 08 */	addi r3, r1, 8
/* 8027577C 002715BC  4B DC 30 85 */	bl GXGetAlphaUpdate
/* 80275780 002715C0  7F E3 FB 78 */	mr r3, r31
/* 80275784 002715C4  48 00 04 D5 */	bl setupEasyRender3D__Q43scn4step4core6DrawerCFv
/* 80275788 002715C8  80 7F 00 00 */	lwz r3, 0(r31)
/* 8027578C 002715CC  4B FA B2 5D */	bl darknessRoot__Q33scn4step9ComponentFv
/* 80275790 002715D0  FC 20 F0 90 */	fmr f1, f30
/* 80275794 002715D4  FC 40 F8 90 */	fmr f2, f31
/* 80275798 002715D8  48 15 7F F5 */	bl beforeDrawBlack__Q43scn4step3sfx12DarknessRootCFff
/* 8027579C 002715DC  FC 20 F0 90 */	fmr f1, f30
/* 802757A0 002715E0  FC 40 F8 90 */	fmr f2, f31
/* 802757A4 002715E4  4B F2 20 19 */	bl SetZBufferRange__Q23gfx7UtilityFff
/* 802757A8 002715E8  38 60 00 00 */	li r3, 0
/* 802757AC 002715EC  4B DC 2F D5 */	bl GXSetColorUpdate
/* 802757B0 002715F0  38 60 00 01 */	li r3, 1
/* 802757B4 002715F4  4B DC 30 1D */	bl GXSetAlphaUpdate
/* 802757B8 002715F8  38 60 00 01 */	li r3, 1
/* 802757BC 002715FC  38 80 00 01 */	li r4, 1
/* 802757C0 00271600  38 A0 00 01 */	li r5, 1
/* 802757C4 00271604  4B DC 30 5D */	bl GXSetZMode
/* 802757C8 00271608  7F E3 FB 78 */	mr r3, r31
/* 802757CC 0027160C  38 80 00 0A */	li r4, 0xa
/* 802757D0 00271610  48 00 05 A5 */	bl execDrawG3DXlu__Q43scn4step4core6DrawerFQ43scn4step4core13DrawLayerKind
/* 802757D4 00271614  7F E3 FB 78 */	mr r3, r31
/* 802757D8 00271618  48 00 04 81 */	bl setupEasyRender3D__Q43scn4step4core6DrawerCFv
/* 802757DC 0027161C  80 7F 00 00 */	lwz r3, 0(r31)
/* 802757E0 00271620  4B FA B2 09 */	bl darknessRoot__Q33scn4step9ComponentFv
/* 802757E4 00271624  FC 20 F0 90 */	fmr f1, f30
/* 802757E8 00271628  FC 40 F8 90 */	fmr f2, f31
/* 802757EC 0027162C  48 15 80 A1 */	bl drawDarkLightFilter__Q43scn4step3sfx12DarknessRootCFff
/* 802757F0 00271630  FC 20 F0 90 */	fmr f1, f30
/* 802757F4 00271634  FC 40 F8 90 */	fmr f2, f31
/* 802757F8 00271638  4B F2 1F C5 */	bl SetZBufferRange__Q23gfx7UtilityFff
/* 802757FC 0027163C  38 60 00 00 */	li r3, 0
/* 80275800 00271640  4B DC 2F 81 */	bl GXSetColorUpdate
/* 80275804 00271644  38 60 00 01 */	li r3, 1
/* 80275808 00271648  4B DC 2F C9 */	bl GXSetAlphaUpdate
/* 8027580C 0027164C  38 60 00 01 */	li r3, 1
/* 80275810 00271650  38 80 00 01 */	li r4, 1
/* 80275814 00271654  38 A0 00 01 */	li r5, 1
/* 80275818 00271658  4B DC 30 09 */	bl GXSetZMode
/* 8027581C 0027165C  7F E3 FB 78 */	mr r3, r31
/* 80275820 00271660  38 80 00 0B */	li r4, 0xb
/* 80275824 00271664  48 00 05 51 */	bl execDrawG3DXlu__Q43scn4step4core6DrawerFQ43scn4step4core13DrawLayerKind
/* 80275828 00271668  7F E3 FB 78 */	mr r3, r31
/* 8027582C 0027166C  48 00 04 2D */	bl setupEasyRender3D__Q43scn4step4core6DrawerCFv
/* 80275830 00271670  80 7F 00 00 */	lwz r3, 0(r31)
/* 80275834 00271674  4B FA B1 B5 */	bl darknessRoot__Q33scn4step9ComponentFv
/* 80275838 00271678  FC 20 F0 90 */	fmr f1, f30
/* 8027583C 0027167C  FC 40 F8 90 */	fmr f2, f31
/* 80275840 00271680  48 15 81 4D */	bl drawBlack__Q43scn4step3sfx12DarknessRootCFff
/* 80275844 00271684  88 61 00 09 */	lbz r3, 9(r1)
/* 80275848 00271688  4B DC 2F 39 */	bl GXSetColorUpdate
/* 8027584C 0027168C  88 61 00 08 */	lbz r3, 8(r1)
/* 80275850 00271690  4B DC 2F 81 */	bl GXSetAlphaUpdate
lbl_80275854:
/* 80275854 00271694  CB E1 00 28 */	lfd f31, 0x28(r1)
/* 80275858 00271698  CB C1 00 20 */	lfd f30, 0x20(r1)
/* 8027585C 0027169C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80275860 002716A0  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80275864 002716A4  7C 08 03 A6 */	mtlr r0
/* 80275868 002716A8  38 21 00 30 */	addi r1, r1, 0x30
/* 8027586C 002716AC  4E 80 00 20 */	blr 

.global clearZBuffer__Q43scn4step4core6DrawerFv
clearZBuffer__Q43scn4step4core6DrawerFv:
/* 80275870 002716B0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80275874 002716B4  7C 08 02 A6 */	mflr r0
/* 80275878 002716B8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8027587C 002716BC  C0 22 AE 2C */	lfs f1, $$258080-_SDA2_BASE_(r2)
/* 80275880 002716C0  C0 42 AE 24 */	lfs f2, $$258078-_SDA2_BASE_(r2)
/* 80275884 002716C4  4B F2 1F 39 */	bl SetZBufferRange__Q23gfx7UtilityFff
/* 80275888 002716C8  C0 22 AE 24 */	lfs f1, $$258078-_SDA2_BASE_(r2)
/* 8027588C 002716CC  4B F2 1F 41 */	bl ClearZBuffer__Q23gfx7UtilityFf
/* 80275890 002716D0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80275894 002716D4  7C 08 03 A6 */	mtlr r0
/* 80275898 002716D8  38 21 00 10 */	addi r1, r1, 0x10
/* 8027589C 002716DC  4E 80 00 20 */	blr 

.global drawInfo__Q43scn4step4core6DrawerFv
drawInfo__Q43scn4step4core6DrawerFv:
/* 802758A0 002716E0  94 21 FF 20 */	stwu r1, -0xe0(r1)
/* 802758A4 002716E4  7C 08 02 A6 */	mflr r0
/* 802758A8 002716E8  90 01 00 E4 */	stw r0, 0xe4(r1)
/* 802758AC 002716EC  93 E1 00 DC */	stw r31, 0xdc(r1)
/* 802758B0 002716F0  7C 7F 1B 78 */	mr r31, r3
/* 802758B4 002716F4  80 63 00 00 */	lwz r3, 0(r3)
/* 802758B8 002716F8  4B FA B1 99 */	bl infoManager__Q33scn4step9ComponentFv
/* 802758BC 002716FC  48 13 7A 6D */	bl draw__Q43scn4step4info7ManagerCFv
/* 802758C0 00271700  38 61 00 38 */	addi r3, r1, 0x38
/* 802758C4 00271704  4B F0 9A C9 */	bl __ct__Q36effect6detail8DrawInfoFv
/* 802758C8 00271708  38 61 00 08 */	addi r3, r1, 8
/* 802758CC 0027170C  4B F3 B9 B5 */	bl ViewMtx__Q23lyt7UtilityFv
/* 802758D0 00271710  38 61 00 38 */	addi r3, r1, 0x38
/* 802758D4 00271714  38 81 00 08 */	addi r4, r1, 8
/* 802758D8 00271718  4B F0 9C 51 */	bl setViewMtx__Q36effect6detail8DrawInfoFRCQ33hel4math8Matrix34
/* 802758DC 0027171C  80 7F 00 00 */	lwz r3, 0(r31)
/* 802758E0 00271720  4B F7 51 45 */	bl effectManager__Q33scn14challengetitle9ComponentFv
/* 802758E4 00271724  38 80 00 0C */	li r4, 0xc
/* 802758E8 00271728  38 A1 00 38 */	addi r5, r1, 0x38
/* 802758EC 0027172C  48 00 54 81 */	bl drawPtclWithLayer__Q43scn4step6effect7ManagerFQ43scn4step4core13DrawLayerKindRCQ36effect6detail8DrawInfo
/* 802758F0 00271730  83 E1 00 DC */	lwz r31, 0xdc(r1)
/* 802758F4 00271734  80 01 00 E4 */	lwz r0, 0xe4(r1)
/* 802758F8 00271738  7C 08 03 A6 */	mtlr r0
/* 802758FC 0027173C  38 21 00 E0 */	addi r1, r1, 0xe0
/* 80275900 00271740  4E 80 00 20 */	blr 

.global drawInfoCutIn__Q43scn4step4core6DrawerFv
drawInfoCutIn__Q43scn4step4core6DrawerFv:
/* 80275904 00271744  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80275908 00271748  7C 08 02 A6 */	mflr r0
/* 8027590C 0027174C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80275910 00271750  80 63 00 00 */	lwz r3, 0(r3)
/* 80275914 00271754  4B FA B1 3D */	bl infoManager__Q33scn4step9ComponentFv
/* 80275918 00271758  48 13 7B 71 */	bl drawCutIn__Q43scn4step4info7ManagerCFv
/* 8027591C 0027175C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80275920 00271760  7C 08 03 A6 */	mtlr r0
/* 80275924 00271764  38 21 00 10 */	addi r1, r1, 0x10
/* 80275928 00271768  4E 80 00 20 */	blr 

.global drawInfoHelp__Q43scn4step4core6DrawerFv
drawInfoHelp__Q43scn4step4core6DrawerFv:
/* 8027592C 0027176C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80275930 00271770  7C 08 02 A6 */	mflr r0
/* 80275934 00271774  90 01 00 14 */	stw r0, 0x14(r1)
/* 80275938 00271778  80 63 00 00 */	lwz r3, 0(r3)
/* 8027593C 0027177C  4B FA B1 15 */	bl infoManager__Q33scn4step9ComponentFv
/* 80275940 00271780  48 13 7B E9 */	bl drawHelp__Q43scn4step4info7ManagerCFv
/* 80275944 00271784  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80275948 00271788  7C 08 03 A6 */	mtlr r0
/* 8027594C 0027178C  38 21 00 10 */	addi r1, r1, 0x10
/* 80275950 00271790  4E 80 00 20 */	blr 

.global drawBGFadeWithoutLand__Q43scn4step4core6DrawerFv
drawBGFadeWithoutLand__Q43scn4step4core6DrawerFv:
/* 80275954 00271794  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80275958 00271798  7C 08 02 A6 */	mflr r0
/* 8027595C 0027179C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80275960 002717A0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80275964 002717A4  7C 7F 1B 78 */	mr r31, r3
/* 80275968 002717A8  80 63 00 00 */	lwz r3, 0(r3)
/* 8027596C 002717AC  4B FA AE 91 */	bl bgFadeWithoutLand__Q33scn4step9ComponentFv
/* 80275970 002717B0  48 15 73 A9 */	bl isNeedToDraw__Q43scn4step3sfx6BGFadeCFv
/* 80275974 002717B4  2C 03 00 00 */	cmpwi r3, 0
/* 80275978 002717B8  41 82 00 18 */	beq lbl_80275990
/* 8027597C 002717BC  7F E3 FB 78 */	mr r3, r31
/* 80275980 002717C0  48 00 02 D9 */	bl setupEasyRender3D__Q43scn4step4core6DrawerCFv
/* 80275984 002717C4  80 7F 00 00 */	lwz r3, 0(r31)
/* 80275988 002717C8  4B FA AE 75 */	bl bgFadeWithoutLand__Q33scn4step9ComponentFv
/* 8027598C 002717CC  48 15 73 91 */	bl draw__Q43scn4step3sfx6BGFadeCFv
lbl_80275990:
/* 80275990 002717D0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80275994 002717D4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80275998 002717D8  7C 08 03 A6 */	mtlr r0
/* 8027599C 002717DC  38 21 00 10 */	addi r1, r1, 0x10
/* 802759A0 002717E0  4E 80 00 20 */	blr 

.global drawBGFade__Q43scn4step4core6DrawerFv
drawBGFade__Q43scn4step4core6DrawerFv:
/* 802759A4 002717E4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802759A8 002717E8  7C 08 02 A6 */	mflr r0
/* 802759AC 002717EC  90 01 00 14 */	stw r0, 0x14(r1)
/* 802759B0 002717F0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802759B4 002717F4  7C 7F 1B 78 */	mr r31, r3
/* 802759B8 002717F8  80 63 00 00 */	lwz r3, 0(r3)
/* 802759BC 002717FC  4B FA AE 49 */	bl bgFade__Q33scn4step9ComponentFv
/* 802759C0 00271800  48 15 73 59 */	bl isNeedToDraw__Q43scn4step3sfx6BGFadeCFv
/* 802759C4 00271804  2C 03 00 00 */	cmpwi r3, 0
/* 802759C8 00271808  41 82 00 18 */	beq lbl_802759E0
/* 802759CC 0027180C  7F E3 FB 78 */	mr r3, r31
/* 802759D0 00271810  48 00 02 89 */	bl setupEasyRender3D__Q43scn4step4core6DrawerCFv
/* 802759D4 00271814  80 7F 00 00 */	lwz r3, 0(r31)
/* 802759D8 00271818  4B FA AE 2D */	bl bgFade__Q33scn4step9ComponentFv
/* 802759DC 0027181C  48 15 73 41 */	bl draw__Q43scn4step3sfx6BGFadeCFv
lbl_802759E0:
/* 802759E0 00271820  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802759E4 00271824  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802759E8 00271828  7C 08 03 A6 */	mtlr r0
/* 802759EC 0027182C  38 21 00 10 */	addi r1, r1, 0x10
/* 802759F0 00271830  4E 80 00 20 */	blr 

.global drawBGFadeOverGimmick__Q43scn4step4core6DrawerFv
drawBGFadeOverGimmick__Q43scn4step4core6DrawerFv:
/* 802759F4 00271834  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802759F8 00271838  7C 08 02 A6 */	mflr r0
/* 802759FC 0027183C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80275A00 00271840  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80275A04 00271844  7C 7F 1B 78 */	mr r31, r3
/* 80275A08 00271848  80 63 00 00 */	lwz r3, 0(r3)
/* 80275A0C 0027184C  4B FA AE 01 */	bl bgFadeOverGimmick__Q33scn4step9ComponentFv
/* 80275A10 00271850  48 15 73 09 */	bl isNeedToDraw__Q43scn4step3sfx6BGFadeCFv
/* 80275A14 00271854  2C 03 00 00 */	cmpwi r3, 0
/* 80275A18 00271858  41 82 00 18 */	beq lbl_80275A30
/* 80275A1C 0027185C  7F E3 FB 78 */	mr r3, r31
/* 80275A20 00271860  48 00 02 39 */	bl setupEasyRender3D__Q43scn4step4core6DrawerCFv
/* 80275A24 00271864  80 7F 00 00 */	lwz r3, 0(r31)
/* 80275A28 00271868  4B FA AD E5 */	bl bgFadeOverGimmick__Q33scn4step9ComponentFv
/* 80275A2C 0027186C  48 15 72 F1 */	bl draw__Q43scn4step3sfx6BGFadeCFv
lbl_80275A30:
/* 80275A30 00271870  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80275A34 00271874  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80275A38 00271878  7C 08 03 A6 */	mtlr r0
/* 80275A3C 0027187C  38 21 00 10 */	addi r1, r1, 0x10
/* 80275A40 00271880  4E 80 00 20 */	blr 

.global drawFGFade__Q43scn4step4core6DrawerFff
drawFGFade__Q43scn4step4core6DrawerFff:
/* 80275A44 00271884  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80275A48 00271888  7C 08 02 A6 */	mflr r0
/* 80275A4C 0027188C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80275A50 00271890  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 80275A54 00271894  DB C1 00 10 */	stfd f30, 0x10(r1)
/* 80275A58 00271898  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80275A5C 0027189C  7C 7F 1B 78 */	mr r31, r3
/* 80275A60 002718A0  FF C0 08 90 */	fmr f30, f1
/* 80275A64 002718A4  FF E0 10 90 */	fmr f31, f2
/* 80275A68 002718A8  80 63 00 00 */	lwz r3, 0(r3)
/* 80275A6C 002718AC  4B FA AD A9 */	bl fgFade__Q33scn4step9ComponentFv
/* 80275A70 002718B0  48 15 72 A9 */	bl isNeedToDraw__Q43scn4step3sfx6BGFadeCFv
/* 80275A74 002718B4  2C 03 00 00 */	cmpwi r3, 0
/* 80275A78 002718B8  41 82 00 20 */	beq lbl_80275A98
/* 80275A7C 002718BC  7F E3 FB 78 */	mr r3, r31
/* 80275A80 002718C0  48 00 01 D9 */	bl setupEasyRender3D__Q43scn4step4core6DrawerCFv
/* 80275A84 002718C4  80 7F 00 00 */	lwz r3, 0(r31)
/* 80275A88 002718C8  4B FA AD 8D */	bl fgFade__Q33scn4step9ComponentFv
/* 80275A8C 002718CC  FC 20 F0 90 */	fmr f1, f30
/* 80275A90 002718D0  FC 40 F8 90 */	fmr f2, f31
/* 80275A94 002718D4  48 15 80 05 */	bl draw__Q43scn4step3sfx6FGFadeCFff
lbl_80275A98:
/* 80275A98 002718D8  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 80275A9C 002718DC  CB C1 00 10 */	lfd f30, 0x10(r1)
/* 80275AA0 002718E0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80275AA4 002718E4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80275AA8 002718E8  7C 08 03 A6 */	mtlr r0
/* 80275AAC 002718EC  38 21 00 20 */	addi r1, r1, 0x20
/* 80275AB0 002718F0  4E 80 00 20 */	blr 

.global drawScreenFade__Q43scn4step4core6DrawerFff
drawScreenFade__Q43scn4step4core6DrawerFff:
/* 80275AB4 002718F4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80275AB8 002718F8  7C 08 02 A6 */	mflr r0
/* 80275ABC 002718FC  90 01 00 24 */	stw r0, 0x24(r1)
/* 80275AC0 00271900  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 80275AC4 00271904  DB C1 00 10 */	stfd f30, 0x10(r1)
/* 80275AC8 00271908  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80275ACC 0027190C  7C 7F 1B 78 */	mr r31, r3
/* 80275AD0 00271910  FF C0 08 90 */	fmr f30, f1
/* 80275AD4 00271914  FF E0 10 90 */	fmr f31, f2
/* 80275AD8 00271918  80 63 00 00 */	lwz r3, 0(r3)
/* 80275ADC 0027191C  4B FA AD 6D */	bl screenFade__Q33scn4step9ComponentFv
/* 80275AE0 00271920  48 15 72 39 */	bl isNeedToDraw__Q43scn4step3sfx6BGFadeCFv
/* 80275AE4 00271924  2C 03 00 00 */	cmpwi r3, 0
/* 80275AE8 00271928  41 82 00 20 */	beq lbl_80275B08
/* 80275AEC 0027192C  7F E3 FB 78 */	mr r3, r31
/* 80275AF0 00271930  48 00 01 69 */	bl setupEasyRender3D__Q43scn4step4core6DrawerCFv
/* 80275AF4 00271934  80 7F 00 00 */	lwz r3, 0(r31)
/* 80275AF8 00271938  4B FA AD 51 */	bl screenFade__Q33scn4step9ComponentFv
/* 80275AFC 0027193C  FC 20 F0 90 */	fmr f1, f30
/* 80275B00 00271940  FC 40 F8 90 */	fmr f2, f31
/* 80275B04 00271944  48 15 7F 95 */	bl draw__Q43scn4step3sfx6FGFadeCFff
lbl_80275B08:
/* 80275B08 00271948  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 80275B0C 0027194C  CB C1 00 10 */	lfd f30, 0x10(r1)
/* 80275B10 00271950  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80275B14 00271954  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80275B18 00271958  7C 08 03 A6 */	mtlr r0
/* 80275B1C 0027195C  38 21 00 20 */	addi r1, r1, 0x20
/* 80275B20 00271960  4E 80 00 20 */	blr 

.global drawWipe__Q43scn4step4core6DrawerFv
drawWipe__Q43scn4step4core6DrawerFv:
/* 80275B24 00271964  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80275B28 00271968  7C 08 02 A6 */	mflr r0
/* 80275B2C 0027196C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80275B30 00271970  80 63 00 00 */	lwz r3, 0(r3)
/* 80275B34 00271974  4B FA AD 49 */	bl wipe__Q33scn4step9ComponentFv
/* 80275B38 00271978  48 15 AF D1 */	bl draw__Q43scn4step3sfx4WipeFv
/* 80275B3C 0027197C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80275B40 00271980  7C 08 03 A6 */	mtlr r0
/* 80275B44 00271984  38 21 00 10 */	addi r1, r1, 0x10
/* 80275B48 00271988  4E 80 00 20 */	blr 

.global drawCinemaScope__Q43scn4step4core6DrawerFv
drawCinemaScope__Q43scn4step4core6DrawerFv:
/* 80275B4C 0027198C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80275B50 00271990  7C 08 02 A6 */	mflr r0
/* 80275B54 00271994  90 01 00 14 */	stw r0, 0x14(r1)
/* 80275B58 00271998  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80275B5C 0027199C  7C 7F 1B 78 */	mr r31, r3
/* 80275B60 002719A0  80 63 00 00 */	lwz r3, 0(r3)
/* 80275B64 002719A4  4B FA AD 4D */	bl cinemaScope__Q33scn4step9ComponentFv
/* 80275B68 002719A8  48 15 72 7D */	bl isNeedToDraw__Q43scn4step3sfx11CinemaScopeCFv
/* 80275B6C 002719AC  2C 03 00 00 */	cmpwi r3, 0
/* 80275B70 002719B0  41 82 00 18 */	beq lbl_80275B88
/* 80275B74 002719B4  7F E3 FB 78 */	mr r3, r31
/* 80275B78 002719B8  48 00 00 E1 */	bl setupEasyRender3D__Q43scn4step4core6DrawerCFv
/* 80275B7C 002719BC  80 7F 00 00 */	lwz r3, 0(r31)
/* 80275B80 002719C0  4B FA AD 31 */	bl cinemaScope__Q33scn4step9ComponentFv
/* 80275B84 002719C4  48 15 72 65 */	bl draw__Q43scn4step3sfx11CinemaScopeFv
lbl_80275B88:
/* 80275B88 002719C8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80275B8C 002719CC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80275B90 002719D0  7C 08 03 A6 */	mtlr r0
/* 80275B94 002719D4  38 21 00 10 */	addi r1, r1, 0x10
/* 80275B98 002719D8  4E 80 00 20 */	blr 

.global drawPauseMenu__Q43scn4step4core6DrawerFv
drawPauseMenu__Q43scn4step4core6DrawerFv:
/* 80275B9C 002719DC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80275BA0 002719E0  7C 08 02 A6 */	mflr r0
/* 80275BA4 002719E4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80275BA8 002719E8  80 63 00 00 */	lwz r3, 0(r3)
/* 80275BAC 002719EC  4B FA AE D9 */	bl pauseManager__Q33scn4step9ComponentFv
/* 80275BB0 002719F0  4B DD 89 D1 */	bl ARCGetLength
/* 80275BB4 002719F4  4B F6 90 8D */	bl draw__Q25pause5PauseCFv
/* 80275BB8 002719F8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80275BBC 002719FC  7C 08 03 A6 */	mtlr r0
/* 80275BC0 00271A00  38 21 00 10 */	addi r1, r1, 0x10
/* 80275BC4 00271A04  4E 80 00 20 */	blr 

.global drawReverseWorld__Q43scn4step4core6DrawerFv
drawReverseWorld__Q43scn4step4core6DrawerFv:
/* 80275BC8 00271A08  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80275BCC 00271A0C  7C 08 02 A6 */	mflr r0
/* 80275BD0 00271A10  90 01 00 14 */	stw r0, 0x14(r1)
/* 80275BD4 00271A14  80 63 00 00 */	lwz r3, 0(r3)
/* 80275BD8 00271A18  4B FA AD A9 */	bl sfxManager__Q33scn4step9ComponentFv
/* 80275BDC 00271A1C  48 15 7F 55 */	bl reverseWorld__Q43scn4step3sfx7ManagerFv
/* 80275BE0 00271A20  48 15 8D 21 */	bl draw__Q43scn4step3sfx12ReverseWorldCFv
/* 80275BE4 00271A24  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80275BE8 00271A28  7C 08 03 A6 */	mtlr r0
/* 80275BEC 00271A2C  38 21 00 10 */	addi r1, r1, 0x10
/* 80275BF0 00271A30  4E 80 00 20 */	blr 

.global drawSpiralScreen__Q43scn4step4core6DrawerFv
drawSpiralScreen__Q43scn4step4core6DrawerFv:
/* 80275BF4 00271A34  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80275BF8 00271A38  7C 08 02 A6 */	mflr r0
/* 80275BFC 00271A3C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80275C00 00271A40  80 63 00 00 */	lwz r3, 0(r3)
/* 80275C04 00271A44  4B FA AD 7D */	bl sfxManager__Q33scn4step9ComponentFv
/* 80275C08 00271A48  4B F7 B6 31 */	bl frontRequestor__Q43scn15challengeresult6effect7ManagerFv
/* 80275C0C 00271A4C  48 15 99 69 */	bl draw__Q43scn4step3sfx12SpiralScreenCFv
/* 80275C10 00271A50  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80275C14 00271A54  7C 08 03 A6 */	mtlr r0
/* 80275C18 00271A58  38 21 00 10 */	addi r1, r1, 0x10
/* 80275C1C 00271A5C  4E 80 00 20 */	blr 

.global drawDarkWallFirst__Q43scn4step4core6DrawerFv
drawDarkWallFirst__Q43scn4step4core6DrawerFv:
/* 80275C20 00271A60  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80275C24 00271A64  7C 08 02 A6 */	mflr r0
/* 80275C28 00271A68  90 01 00 14 */	stw r0, 0x14(r1)
/* 80275C2C 00271A6C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80275C30 00271A70  7C 7F 1B 78 */	mr r31, r3
/* 80275C34 00271A74  48 00 00 25 */	bl setupEasyRender3D__Q43scn4step4core6DrawerCFv
/* 80275C38 00271A78  80 7F 00 00 */	lwz r3, 0(r31)
/* 80275C3C 00271A7C  4B FA B0 ED */	bl gimmickManager__Q33scn4step9ComponentFv
/* 80275C40 00271A80  4B DA E8 61 */	bl DefaultSwitchThreadCallback
/* 80275C44 00271A84  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80275C48 00271A88  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80275C4C 00271A8C  7C 08 03 A6 */	mtlr r0
/* 80275C50 00271A90  38 21 00 10 */	addi r1, r1, 0x10
/* 80275C54 00271A94  4E 80 00 20 */	blr 

.global setupEasyRender3D__Q43scn4step4core6DrawerCFv
setupEasyRender3D__Q43scn4step4core6DrawerCFv:
/* 80275C58 00271A98  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 80275C5C 00271A9C  7C 08 02 A6 */	mflr r0
/* 80275C60 00271AA0  90 01 00 74 */	stw r0, 0x74(r1)
/* 80275C64 00271AA4  39 61 00 70 */	addi r11, r1, 0x70
/* 80275C68 00271AA8  4B D9 16 45 */	bl func_800072AC
/* 80275C6C 00271AAC  93 E1 00 54 */	stw r31, 0x54(r1)
/* 80275C70 00271AB0  7C 7F 1B 78 */	mr r31, r3
/* 80275C74 00271AB4  80 63 00 00 */	lwz r3, 0(r3)
/* 80275C78 00271AB8  4B FA AE A9 */	bl cameraAccessor__Q33scn4step9ComponentCFv
/* 80275C7C 00271ABC  38 80 00 00 */	li r4, 0
/* 80275C80 00271AC0  4B FE CE B1 */	bl projFar__Q43scn4step6camera14CameraAccessorCFQ43scn4step6camera4Kind
/* 80275C84 00271AC4  FF A0 08 90 */	fmr f29, f1
/* 80275C88 00271AC8  80 7F 00 00 */	lwz r3, 0(r31)
/* 80275C8C 00271ACC  4B FA AE 95 */	bl cameraAccessor__Q33scn4step9ComponentCFv
/* 80275C90 00271AD0  38 80 00 00 */	li r4, 0
/* 80275C94 00271AD4  4B FE CE 5D */	bl projNear__Q43scn4step6camera14CameraAccessorCFQ43scn4step6camera4Kind
/* 80275C98 00271AD8  FF C0 08 90 */	fmr f30, f1
/* 80275C9C 00271ADC  80 7F 00 00 */	lwz r3, 0(r31)
/* 80275CA0 00271AE0  4B FA AE 81 */	bl cameraAccessor__Q33scn4step9ComponentCFv
/* 80275CA4 00271AE4  38 80 00 00 */	li r4, 0
/* 80275CA8 00271AE8  4B FE CF 75 */	bl projAspect__Q43scn4step6camera14CameraAccessorCFQ43scn4step6camera4Kind
/* 80275CAC 00271AEC  FF E0 08 90 */	fmr f31, f1
/* 80275CB0 00271AF0  80 7F 00 00 */	lwz r3, 0(r31)
/* 80275CB4 00271AF4  4B FA AE 6D */	bl cameraAccessor__Q33scn4step9ComponentCFv
/* 80275CB8 00271AF8  38 80 00 00 */	li r4, 0
/* 80275CBC 00271AFC  4B FE CE B5 */	bl projFOVY__Q43scn4step6camera14CameraAccessorCFQ43scn4step6camera4Kind
/* 80275CC0 00271B00  38 61 00 08 */	addi r3, r1, 8
/* 80275CC4 00271B04  FC 40 F8 90 */	fmr f2, f31
/* 80275CC8 00271B08  FC 60 F0 90 */	fmr f3, f30
/* 80275CCC 00271B0C  FC 80 E8 90 */	fmr f4, f29
/* 80275CD0 00271B10  4B F2 8E 1D */	bl CreatePerspective__Q33hel4math8Matrix44Fffff
/* 80275CD4 00271B14  38 61 00 08 */	addi r3, r1, 8
/* 80275CD8 00271B18  38 80 00 01 */	li r4, 1
/* 80275CDC 00271B1C  4B F1 F3 79 */	bl SetupGX__Q23gfx12EasyRender3DFRCQ33hel4math8Matrix44b
/* 80275CE0 00271B20  38 60 00 00 */	li r3, 0
/* 80275CE4 00271B24  38 80 00 03 */	li r4, 3
/* 80275CE8 00271B28  4B DA E7 B9 */	bl DefaultSwitchThreadCallback
/* 80275CEC 00271B2C  38 7F 00 04 */	addi r3, r31, 4
/* 80275CF0 00271B30  4B F1 F6 25 */	bl SetViewMtx__Q23gfx12EasyRender3DFRCQ33hel4math8Matrix34
/* 80275CF4 00271B34  38 60 00 00 */	li r3, 0
/* 80275CF8 00271B38  38 80 00 01 */	li r4, 1
/* 80275CFC 00271B3C  38 A0 00 00 */	li r5, 0
/* 80275D00 00271B40  4B DC 2B 21 */	bl GXSetZMode
/* 80275D04 00271B44  39 61 00 70 */	addi r11, r1, 0x70
/* 80275D08 00271B48  4B D9 15 F1 */	bl func_800072F8
/* 80275D0C 00271B4C  83 E1 00 54 */	lwz r31, 0x54(r1)
/* 80275D10 00271B50  80 01 00 74 */	lwz r0, 0x74(r1)
/* 80275D14 00271B54  7C 08 03 A6 */	mtlr r0
/* 80275D18 00271B58  38 21 00 70 */	addi r1, r1, 0x70
/* 80275D1C 00271B5C  4E 80 00 20 */	blr 

.global execDrawG3DOpa__Q43scn4step4core6DrawerFQ43scn4step4core13DrawLayerKind
execDrawG3DOpa__Q43scn4step4core6DrawerFQ43scn4step4core13DrawLayerKind:
/* 80275D20 00271B60  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80275D24 00271B64  7C 08 02 A6 */	mflr r0
/* 80275D28 00271B68  90 01 00 14 */	stw r0, 0x14(r1)
/* 80275D2C 00271B6C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80275D30 00271B70  93 C1 00 08 */	stw r30, 8(r1)
/* 80275D34 00271B74  7C 7E 1B 78 */	mr r30, r3
/* 80275D38 00271B78  7C 9F 23 78 */	mr r31, r4
/* 80275D3C 00271B7C  38 60 00 01 */	li r3, 1
/* 80275D40 00271B80  38 80 00 00 */	li r4, 0
/* 80275D44 00271B84  4B DB E9 CD */	bl GXSetMisc
/* 80275D48 00271B88  80 7E 00 00 */	lwz r3, 0(r30)
/* 80275D4C 00271B8C  4B F8 B7 75 */	bl effectManager__Q33scn10grandtitle9ComponentFv
/* 80275D50 00271B90  7F E4 FB 78 */	mr r4, r31
/* 80275D54 00271B94  48 00 07 81 */	bl root__Q43scn4step4core10G3DRootSetFQ43scn4step4core13DrawLayerKind
/* 80275D58 00271B98  4B F1 E6 B1 */	bl sceneDrawOpa__Q23g3d4RootCFv
/* 80275D5C 00271B9C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80275D60 00271BA0  83 C1 00 08 */	lwz r30, 8(r1)
/* 80275D64 00271BA4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80275D68 00271BA8  7C 08 03 A6 */	mtlr r0
/* 80275D6C 00271BAC  38 21 00 10 */	addi r1, r1, 0x10
/* 80275D70 00271BB0  4E 80 00 20 */	blr 

.global execDrawG3DXlu__Q43scn4step4core6DrawerFQ43scn4step4core13DrawLayerKind
execDrawG3DXlu__Q43scn4step4core6DrawerFQ43scn4step4core13DrawLayerKind:
/* 80275D74 00271BB4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80275D78 00271BB8  7C 08 02 A6 */	mflr r0
/* 80275D7C 00271BBC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80275D80 00271BC0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80275D84 00271BC4  93 C1 00 08 */	stw r30, 8(r1)
/* 80275D88 00271BC8  7C 7E 1B 78 */	mr r30, r3
/* 80275D8C 00271BCC  7C 9F 23 78 */	mr r31, r4
/* 80275D90 00271BD0  38 60 00 01 */	li r3, 1
/* 80275D94 00271BD4  38 80 00 00 */	li r4, 0
/* 80275D98 00271BD8  4B DB E9 79 */	bl GXSetMisc
/* 80275D9C 00271BDC  80 7E 00 00 */	lwz r3, 0(r30)
/* 80275DA0 00271BE0  4B F8 B7 21 */	bl effectManager__Q33scn10grandtitle9ComponentFv
/* 80275DA4 00271BE4  7F E4 FB 78 */	mr r4, r31
/* 80275DA8 00271BE8  48 00 07 2D */	bl root__Q43scn4step4core10G3DRootSetFQ43scn4step4core13DrawLayerKind
/* 80275DAC 00271BEC  4B F1 E6 65 */	bl sceneDrawXlu__Q23g3d4RootCFv
/* 80275DB0 00271BF0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80275DB4 00271BF4  83 C1 00 08 */	lwz r30, 8(r1)
/* 80275DB8 00271BF8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80275DBC 00271BFC  7C 08 03 A6 */	mtlr r0
/* 80275DC0 00271C00  38 21 00 10 */	addi r1, r1, 0x10
/* 80275DC4 00271C04  4E 80 00 20 */	blr 

.global execDrawG3DOpaAndXlu__Q43scn4step4core6DrawerFQ43scn4step4core13DrawLayerKind
execDrawG3DOpaAndXlu__Q43scn4step4core6DrawerFQ43scn4step4core13DrawLayerKind:
/* 80275DC8 00271C08  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80275DCC 00271C0C  7C 08 02 A6 */	mflr r0
/* 80275DD0 00271C10  90 01 00 14 */	stw r0, 0x14(r1)
/* 80275DD4 00271C14  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80275DD8 00271C18  93 C1 00 08 */	stw r30, 8(r1)
/* 80275DDC 00271C1C  7C 7E 1B 78 */	mr r30, r3
/* 80275DE0 00271C20  7C 9F 23 78 */	mr r31, r4
/* 80275DE4 00271C24  38 60 00 01 */	li r3, 1
/* 80275DE8 00271C28  38 80 00 00 */	li r4, 0
/* 80275DEC 00271C2C  4B DB E9 25 */	bl GXSetMisc
/* 80275DF0 00271C30  80 7E 00 00 */	lwz r3, 0(r30)
/* 80275DF4 00271C34  4B F8 B6 CD */	bl effectManager__Q33scn10grandtitle9ComponentFv
/* 80275DF8 00271C38  7F E4 FB 78 */	mr r4, r31
/* 80275DFC 00271C3C  48 00 06 D9 */	bl root__Q43scn4step4core10G3DRootSetFQ43scn4step4core13DrawLayerKind
/* 80275E00 00271C40  4B F1 E6 19 */	bl sceneDrawOpaAndXlu__Q23g3d4RootCFv
/* 80275E04 00271C44  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80275E08 00271C48  83 C1 00 08 */	lwz r30, 8(r1)
/* 80275E0C 00271C4C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80275E10 00271C50  7C 08 03 A6 */	mtlr r0
/* 80275E14 00271C54  38 21 00 10 */	addi r1, r1, 0x10
/* 80275E18 00271C58  4E 80 00 20 */	blr 

.global execDrawEffect__Q43scn4step4core6DrawerFQ43scn4step4core13DrawLayerKind
execDrawEffect__Q43scn4step4core6DrawerFQ43scn4step4core13DrawLayerKind:
/* 80275E1C 00271C5C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80275E20 00271C60  7C 08 02 A6 */	mflr r0
/* 80275E24 00271C64  90 01 00 24 */	stw r0, 0x24(r1)
/* 80275E28 00271C68  39 61 00 20 */	addi r11, r1, 0x20
/* 80275E2C 00271C6C  4B D9 15 19 */	bl func_80007344
/* 80275E30 00271C70  7C 7D 1B 78 */	mr r29, r3
/* 80275E34 00271C74  7C 9E 23 78 */	mr r30, r4
/* 80275E38 00271C78  7F C3 F3 78 */	mr r3, r30
/* 80275E3C 00271C7C  48 00 01 41 */	bl CameraKind__Q43scn4step4core17DrawLayerKindUtilFQ43scn4step4core13DrawLayerKind
/* 80275E40 00271C80  7C 64 1B 78 */	mr r4, r3
/* 80275E44 00271C84  38 7D 00 94 */	addi r3, r29, 0x94
/* 80275E48 00271C88  4B FF F0 D5 */	bl __vc__Q33hel6common34Array$$0Q36effect6detail8DrawInfo$$43$$1FUl
/* 80275E4C 00271C8C  7C 7F 1B 78 */	mr r31, r3
/* 80275E50 00271C90  80 7D 00 00 */	lwz r3, 0(r29)
/* 80275E54 00271C94  4B F7 4B D1 */	bl effectManager__Q33scn14challengetitle9ComponentFv
/* 80275E58 00271C98  7F C4 F3 78 */	mr r4, r30
/* 80275E5C 00271C9C  7F E5 FB 78 */	mr r5, r31
/* 80275E60 00271CA0  48 00 4F 0D */	bl drawPtclWithLayer__Q43scn4step6effect7ManagerFQ43scn4step4core13DrawLayerKindRCQ36effect6detail8DrawInfo
/* 80275E64 00271CA4  39 61 00 20 */	addi r11, r1, 0x20
/* 80275E68 00271CA8  4B D9 15 29 */	bl func_80007390
/* 80275E6C 00271CAC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80275E70 00271CB0  7C 08 03 A6 */	mtlr r0
/* 80275E74 00271CB4  38 21 00 20 */	addi r1, r1, 0x20
/* 80275E78 00271CB8  4E 80 00 20 */	blr 

.global isDrawForeLandXluToBack__Q43scn4step4core6DrawerFv
isDrawForeLandXluToBack__Q43scn4step4core6DrawerFv:
/* 80275E7C 00271CBC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80275E80 00271CC0  7C 08 02 A6 */	mflr r0
/* 80275E84 00271CC4  90 01 00 24 */	stw r0, 0x24(r1)
/* 80275E88 00271CC8  39 61 00 20 */	addi r11, r1, 0x20
/* 80275E8C 00271CCC  4B D9 14 B5 */	bl func_80007340
/* 80275E90 00271CD0  7C 7C 1B 78 */	mr r28, r3
/* 80275E94 00271CD4  3B C0 00 01 */	li r30, 1
/* 80275E98 00271CD8  3B A0 00 01 */	li r29, 1
/* 80275E9C 00271CDC  3B E0 00 00 */	li r31, 0
/* 80275EA0 00271CE0  80 63 00 00 */	lwz r3, 0(r3)
/* 80275EA4 00271CE4  4B FA AA 75 */	bl superFade__Q33scn4step9ComponentFv
/* 80275EA8 00271CE8  4B F0 B8 2D */	bl dataType__Q36effect6detail10GenContextCFv
/* 80275EAC 00271CEC  2C 03 00 00 */	cmpwi r3, 0
/* 80275EB0 00271CF0  40 82 00 2C */	bne lbl_80275EDC
/* 80275EB4 00271CF4  80 7C 00 00 */	lwz r3, 0(r28)
/* 80275EB8 00271CF8  4B FA A9 4D */	bl bgFade__Q33scn4step9ComponentFv
/* 80275EBC 00271CFC  48 15 6E 5D */	bl isNeedToDraw__Q43scn4step3sfx6BGFadeCFv
/* 80275EC0 00271D00  2C 03 00 00 */	cmpwi r3, 0
/* 80275EC4 00271D04  40 82 00 18 */	bne lbl_80275EDC
/* 80275EC8 00271D08  80 7C 00 00 */	lwz r3, 0(r28)
/* 80275ECC 00271D0C  4B FA A9 41 */	bl bgFadeOverGimmick__Q33scn4step9ComponentFv
/* 80275ED0 00271D10  48 15 6E 49 */	bl isNeedToDraw__Q43scn4step3sfx6BGFadeCFv
/* 80275ED4 00271D14  2C 03 00 00 */	cmpwi r3, 0
/* 80275ED8 00271D18  41 82 00 08 */	beq lbl_80275EE0
lbl_80275EDC:
/* 80275EDC 00271D1C  3B E0 00 01 */	li r31, 1
lbl_80275EE0:
/* 80275EE0 00271D20  2C 1F 00 00 */	cmpwi r31, 0
/* 80275EE4 00271D24  40 82 00 58 */	bne lbl_80275F3C
/* 80275EE8 00271D28  3B E0 00 00 */	li r31, 0
/* 80275EEC 00271D2C  80 7C 00 00 */	lwz r3, 0(r28)
/* 80275EF0 00271D30  4B FA AA 91 */	bl sfxManager__Q33scn4step9ComponentFv
/* 80275EF4 00271D34  48 15 7C 35 */	bl monotone__Q43scn4step3sfx7ManagerFv
/* 80275EF8 00271D38  4B FB 70 11 */	bl isRoomGuarderAppear__Q43scn4step4boss4BossCFv
/* 80275EFC 00271D3C  2C 03 00 00 */	cmpwi r3, 0
/* 80275F00 00271D40  41 82 00 30 */	beq lbl_80275F30
/* 80275F04 00271D44  80 7C 00 00 */	lwz r3, 0(r28)
/* 80275F08 00271D48  4B F7 4A E9 */	bl resFileRepos__Q33scn14challengetitle9ComponentFv
/* 80275F0C 00271D4C  48 15 3B 8D */	bl accessor__Q43scn4step3map8DataFileCFv
/* 80275F10 00271D50  90 61 00 08 */	stw r3, 8(r1)
/* 80275F14 00271D54  38 61 00 08 */	addi r3, r1, 8
/* 80275F18 00271D58  48 15 33 35 */	bl decoration__Q43scn4step3map12DataAccessorCFv
/* 80275F1C 00271D5C  80 63 00 04 */	lwz r3, 4(r3)
/* 80275F20 00271D60  48 15 30 AD */	bl IsMonotoneIncludeFore__Q43scn4step3map21BinDecorationKindUtilFQ43scn4step3map17BinDecorationKind
/* 80275F24 00271D64  2C 03 00 00 */	cmpwi r3, 0
/* 80275F28 00271D68  41 82 00 08 */	beq lbl_80275F30
/* 80275F2C 00271D6C  3B E0 00 01 */	li r31, 1
lbl_80275F30:
/* 80275F30 00271D70  2C 1F 00 00 */	cmpwi r31, 0
/* 80275F34 00271D74  40 82 00 08 */	bne lbl_80275F3C
/* 80275F38 00271D78  3B A0 00 00 */	li r29, 0
lbl_80275F3C:
/* 80275F3C 00271D7C  2C 1D 00 00 */	cmpwi r29, 0
/* 80275F40 00271D80  40 82 00 20 */	bne lbl_80275F60
/* 80275F44 00271D84  80 7C 00 00 */	lwz r3, 0(r28)
/* 80275F48 00271D88  4B FA AA 39 */	bl sfxManager__Q33scn4step9ComponentFv
/* 80275F4C 00271D8C  4B F7 B2 ED */	bl frontRequestor__Q43scn15challengeresult6effect7ManagerFv
/* 80275F50 00271D90  48 04 57 09 */	bl myDir__Q53scn4step5enemy6juckle6CustomCFv
/* 80275F54 00271D94  2C 03 00 00 */	cmpwi r3, 0
/* 80275F58 00271D98  40 82 00 08 */	bne lbl_80275F60
/* 80275F5C 00271D9C  3B C0 00 00 */	li r30, 0
lbl_80275F60:
/* 80275F60 00271DA0  7F C3 F3 78 */	mr r3, r30
/* 80275F64 00271DA4  39 61 00 20 */	addi r11, r1, 0x20
/* 80275F68 00271DA8  4B D9 14 25 */	bl func_8000738C
/* 80275F6C 00271DAC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80275F70 00271DB0  7C 08 03 A6 */	mtlr r0
/* 80275F74 00271DB4  38 21 00 20 */	addi r1, r1, 0x20
/* 80275F78 00271DB8  4E 80 00 20 */	blr 

.section .rodata, "wa"  # 0x80406560 - 0x80421040
.global VIEW_PORT_SETTINGS__Q43scn4step4core20$$2unnamed$$2Drawer_cpp$$2
VIEW_PORT_SETTINGS__Q43scn4step4core20$$2unnamed$$2Drawer_cpp$$2:
	.incbin "baserom.dol", 0x413B20, 0x40

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$258077
$$258077:
	.incbin "baserom.dol", 0x49B8E0, 0x4
.global $$258078
$$258078:
	.incbin "baserom.dol", 0x49B8E4, 0x4
.global $$258079
$$258079:
	.incbin "baserom.dol", 0x49B8E8, 0x4
.global $$258080
$$258080:
	.incbin "baserom.dol", 0x49B8EC, 0x4
.global $$258129
$$258129:
	.incbin "baserom.dol", 0x49B8F0, 0x4
.global $$258130
$$258130:
	.incbin "baserom.dol", 0x49B8F4, 0x4

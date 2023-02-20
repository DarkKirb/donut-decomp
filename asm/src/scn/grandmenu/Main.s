.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q33scn9grandmenu4MainFQ33scn9grandmenu8ModeKindb
__ct__Q33scn9grandmenu4MainFQ33scn9grandmenu8ModeKindb:
/* 803F39F4 003EF834  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803F39F8 003EF838  7C 08 02 A6 */	mflr r0
/* 803F39FC 003EF83C  90 01 00 24 */	stw r0, 0x24(r1)
/* 803F3A00 003EF840  39 61 00 20 */	addi r11, r1, 0x20
/* 803F3A04 003EF844  4B C1 39 39 */	bl _savegpr_27
/* 803F3A08 003EF848  7C 7B 1B 78 */	mr r27, r3
/* 803F3A0C 003EF84C  7C 9C 23 78 */	mr r28, r4
/* 803F3A10 003EF850  7C BD 2B 78 */	mr r29, r5
/* 803F3A14 003EF854  38 60 00 18 */	li r3, 0x18
/* 803F3A18 003EF858  4B DC BC F9 */	bl __nw__FUl
/* 803F3A1C 003EF85C  2C 03 00 00 */	cmpwi r3, 0x0
/* 803F3A20 003EF860  41 82 00 08 */	beq lbl_803F3A28
/* 803F3A24 003EF864  4B FF F4 5D */	bl __ct__Q33scn9grandmenu9ComponentFv
.global lbl_803F3A28
lbl_803F3A28:
/* 803F3A28 003EF868  90 7B 00 00 */	stw r3, 0x0(r27)
/* 803F3A2C 003EF86C  3B C0 00 00 */	li r30, 0x0
/* 803F3A30 003EF870  93 DB 00 04 */	stw r30, 0x4(r27)
/* 803F3A34 003EF874  93 DB 00 08 */	stw r30, 0x8(r27)
/* 803F3A38 003EF878  7F 63 DB 78 */	mr r3, r27
/* 803F3A3C 003EF87C  4B D8 29 85 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 803F3A40 003EF880  4B D9 E6 A9 */	bl DefaultAllocator__Q23g3d12ModelContextFv
/* 803F3A44 003EF884  90 7B 00 0C */	stw r3, 0xc(r27)
/* 803F3A48 003EF888  93 DB 00 10 */	stw r30, 0x10(r27)
/* 803F3A4C 003EF88C  80 6D ED 18 */	lwz r3, "object___Q33hel6common37ExplicitSingleton<Q23hid10HIDManager>"@sda21(r13)
/* 803F3A50 003EF890  38 80 00 01 */	li r4, 0x1
/* 803F3A54 003EF894  4B DA FD 3D */	bl setButtonConvertKind__Q23hid10HIDManagerFQ23hid17ButtonConvertKind
/* 803F3A58 003EF898  80 6D ED 10 */	lwz r3, "object___Q33hel6common38ExplicitSingleton<Q23app11Application>"@sda21(r13)
/* 803F3A5C 003EF89C  4B D8 2A ED */	bl hidErrorMenu__Q23app11ApplicationFv
/* 803F3A60 003EF8A0  38 80 00 00 */	li r4, 0x0
/* 803F3A64 003EF8A4  4B D8 42 C1 */	bl setup__Q23app12HIDErrorMenuFQ33app12HIDErrorMenu18DisconnectMenuMode
/* 803F3A68 003EF8A8  4B DF B1 69 */	bl "tBGM__Q33scn14challengetitle18@unnamed@Main_cpp@Fv"
/* 803F3A6C 003EF8AC  48 00 ED 49 */	bl stop__Q23snd9BgmPlayerFv
/* 803F3A70 003EF8B0  4B DF B1 61 */	bl "tBGM__Q33scn14challengetitle18@unnamed@Main_cpp@Fv"
/* 803F3A74 003EF8B4  38 80 00 0C */	li r4, 0xc
/* 803F3A78 003EF8B8  48 00 EC 61 */	bl start__Q23snd9BgmPlayerFUl
/* 803F3A7C 003EF8BC  7F 63 DB 78 */	mr r3, r27
/* 803F3A80 003EF8C0  4B D8 29 41 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 803F3A84 003EF8C4  4B DF 6F 6D */	bl resFileRepos__Q33scn14challengetitle9ComponentFv
/* 803F3A88 003EF8C8  4B FF FD A5 */	bl sceneCalcOnUpdateMain__Q33scn9grandmenu10G3DRootSetFv
/* 803F3A8C 003EF8CC  7F 63 DB 78 */	mr r3, r27
/* 803F3A90 003EF8D0  4B D8 29 31 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 803F3A94 003EF8D4  4B DF 6F 5D */	bl resFileRepos__Q33scn14challengetitle9ComponentFv
/* 803F3A98 003EF8D8  4B FF FD ED */	bl sceneCalcOnUpdateUseGPU__Q33scn9grandmenu10G3DRootSetFv
/* 803F3A9C 003EF8DC  7F 63 DB 78 */	mr r3, r27
/* 803F3AA0 003EF8E0  4B D8 29 21 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 803F3AA4 003EF8E4  7C 7E 1B 78 */	mr r30, r3
/* 803F3AA8 003EF8E8  80 63 00 10 */	lwz r3, 0x10(r3)
/* 803F3AAC 003EF8EC  4B C3 09 F5 */	bl DefaultSwitchThreadCallback
/* 803F3AB0 003EF8F0  80 7E 00 10 */	lwz r3, 0x10(r30)
/* 803F3AB4 003EF8F4  38 8D ED F8 */	addi r4, r13, BLACK__Q33hel6common5Color@sda21
/* 803F3AB8 003EF8F8  4B D5 7E 5D */	bl __as__8_GXColorFRC8_GXColor
/* 803F3ABC 003EF8FC  7F 63 DB 78 */	mr r3, r27
/* 803F3AC0 003EF900  4B D8 29 01 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 803F3AC4 003EF904  4B D9 E6 25 */	bl DefaultAllocator__Q23g3d12ModelContextFv
/* 803F3AC8 003EF908  7C 7F 1B 78 */	mr r31, r3
/* 803F3ACC 003EF90C  80 7B 00 00 */	lwz r3, 0x0(r27)
/* 803F3AD0 003EF910  4B C3 09 D1 */	bl DefaultSwitchThreadCallback
/* 803F3AD4 003EF914  83 DB 00 00 */	lwz r30, 0x0(r27)
/* 803F3AD8 003EF918  38 60 04 A0 */	li r3, 0x4a0
/* 803F3ADC 003EF91C  80 9B 00 0C */	lwz r4, 0xc(r27)
/* 803F3AE0 003EF920  4B DC BC 2D */	bl __nw__FUlRQ23mem10IAllocator
/* 803F3AE4 003EF924  2C 03 00 00 */	cmpwi r3, 0x0
/* 803F3AE8 003EF928  41 82 00 18 */	beq lbl_803F3B00
/* 803F3AEC 003EF92C  7F C4 F3 78 */	mr r4, r30
/* 803F3AF0 003EF930  7F E5 FB 78 */	mr r5, r31
/* 803F3AF4 003EF934  7F 86 E3 78 */	mr r6, r28
/* 803F3AF8 003EF938  7F A7 EB 78 */	mr r7, r29
/* 803F3AFC 003EF93C  48 00 26 8D */	bl __ct__Q43scn9grandmenu4menu4MenuFRQ33scn9grandmenu9ComponentRQ23mem10IAllocatorQ33scn9grandmenu8ModeKindb
.global lbl_803F3B00
lbl_803F3B00:
/* 803F3B00 003EF940  90 7B 00 10 */	stw r3, 0x10(r27)
/* 803F3B04 003EF944  7F 63 DB 78 */	mr r3, r27
/* 803F3B08 003EF948  39 61 00 20 */	addi r11, r1, 0x20
/* 803F3B0C 003EF94C  4B C1 38 7D */	bl _restgpr_27
/* 803F3B10 003EF950  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803F3B14 003EF954  7C 08 03 A6 */	mtlr r0
/* 803F3B18 003EF958  38 21 00 20 */	addi r1, r1, 0x20
/* 803F3B1C 003EF95C  4E 80 00 20 */	blr
.global "__dt__Q33hel6common37ScopedPtr<Q33scn9grandmenu9Component>Fv"
"__dt__Q33hel6common37ScopedPtr<Q33scn9grandmenu9Component>Fv":
/* 803F3B20 003EF960  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803F3B24 003EF964  7C 08 02 A6 */	mflr r0
/* 803F3B28 003EF968  90 01 00 14 */	stw r0, 0x14(r1)
/* 803F3B2C 003EF96C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803F3B30 003EF970  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803F3B34 003EF974  7C 7E 1B 78 */	mr r30, r3
/* 803F3B38 003EF978  7C 9F 23 78 */	mr r31, r4
/* 803F3B3C 003EF97C  2C 03 00 00 */	cmpwi r3, 0x0
/* 803F3B40 003EF980  41 82 00 3C */	beq lbl_803F3B7C
/* 803F3B44 003EF984  80 83 00 00 */	lwz r4, 0x0(r3)
/* 803F3B48 003EF988  38 00 00 00 */	li r0, 0x0
/* 803F3B4C 003EF98C  90 03 00 00 */	stw r0, 0x0(r3)
/* 803F3B50 003EF990  7C 83 23 78 */	mr r3, r4
/* 803F3B54 003EF994  38 80 00 01 */	li r4, 0x1
/* 803F3B58 003EF998  4B FF F7 15 */	bl __dt__Q33scn9grandmenu9ComponentFv
/* 803F3B5C 003EF99C  7F C3 F3 78 */	mr r3, r30
/* 803F3B60 003EF9A0  38 80 00 00 */	li r4, 0x0
/* 803F3B64 003EF9A4  4B D8 20 05 */	bl __dt__Q23scn6ISceneFv
/* 803F3B68 003EF9A8  7F E0 07 34 */	extsh r0, r31
/* 803F3B6C 003EF9AC  2C 00 00 00 */	cmpwi r0, 0x0
/* 803F3B70 003EF9B0  40 81 00 0C */	ble lbl_803F3B7C
/* 803F3B74 003EF9B4  7F C3 F3 78 */	mr r3, r30
/* 803F3B78 003EF9B8  4B DC BB 9D */	bl __dl__FPv
.global lbl_803F3B7C
lbl_803F3B7C:
/* 803F3B7C 003EF9BC  7F C3 F3 78 */	mr r3, r30
/* 803F3B80 003EF9C0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803F3B84 003EF9C4  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803F3B88 003EF9C8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803F3B8C 003EF9CC  7C 08 03 A6 */	mtlr r0
/* 803F3B90 003EF9D0  38 21 00 10 */	addi r1, r1, 0x10
/* 803F3B94 003EF9D4  4E 80 00 20 */	blr
.global "__dt__Q23mem45ExplicitScopedPtr<Q43scn9grandmenu4menu4Menu>Fv"
"__dt__Q23mem45ExplicitScopedPtr<Q43scn9grandmenu4menu4Menu>Fv":
/* 803F3B98 003EF9D8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803F3B9C 003EF9DC  7C 08 02 A6 */	mflr r0
/* 803F3BA0 003EF9E0  90 01 00 14 */	stw r0, 0x14(r1)
/* 803F3BA4 003EF9E4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803F3BA8 003EF9E8  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803F3BAC 003EF9EC  7C 7E 1B 78 */	mr r30, r3
/* 803F3BB0 003EF9F0  7C 9F 23 78 */	mr r31, r4
/* 803F3BB4 003EF9F4  2C 03 00 00 */	cmpwi r3, 0x0
/* 803F3BB8 003EF9F8  41 82 00 60 */	beq lbl_803F3C18
/* 803F3BBC 003EF9FC  80 63 00 04 */	lwz r3, 0x4(r3)
/* 803F3BC0 003EFA00  2C 03 00 00 */	cmpwi r3, 0x0
/* 803F3BC4 003EFA04  41 82 00 34 */	beq lbl_803F3BF8
/* 803F3BC8 003EFA08  4B C3 08 D9 */	bl DefaultSwitchThreadCallback
/* 803F3BCC 003EFA0C  80 7E 00 04 */	lwz r3, 0x4(r30)
/* 803F3BD0 003EFA10  38 80 FF FF */	li r4, -0x1
/* 803F3BD4 003EFA14  48 00 31 1D */	bl __dt__Q43scn9grandmenu4menu4MenuFv
/* 803F3BD8 003EFA18  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 803F3BDC 003EFA1C  80 9E 00 04 */	lwz r4, 0x4(r30)
/* 803F3BE0 003EFA20  81 83 00 00 */	lwz r12, 0x0(r3)
/* 803F3BE4 003EFA24  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 803F3BE8 003EFA28  7D 89 03 A6 */	mtctr r12
/* 803F3BEC 003EFA2C  4E 80 04 21 */	bctrl
/* 803F3BF0 003EFA30  38 00 00 00 */	li r0, 0x0
/* 803F3BF4 003EFA34  90 1E 00 04 */	stw r0, 0x4(r30)
.global lbl_803F3BF8
lbl_803F3BF8:
/* 803F3BF8 003EFA38  7F C3 F3 78 */	mr r3, r30
/* 803F3BFC 003EFA3C  38 80 00 00 */	li r4, 0x0
/* 803F3C00 003EFA40  4B D8 1F 69 */	bl __dt__Q23scn6ISceneFv
/* 803F3C04 003EFA44  7F E0 07 34 */	extsh r0, r31
/* 803F3C08 003EFA48  2C 00 00 00 */	cmpwi r0, 0x0
/* 803F3C0C 003EFA4C  40 81 00 0C */	ble lbl_803F3C18
/* 803F3C10 003EFA50  7F C3 F3 78 */	mr r3, r30
/* 803F3C14 003EFA54  4B DC BB 01 */	bl __dl__FPv
.global lbl_803F3C18
lbl_803F3C18:
/* 803F3C18 003EFA58  7F C3 F3 78 */	mr r3, r30
/* 803F3C1C 003EFA5C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803F3C20 003EFA60  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803F3C24 003EFA64  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803F3C28 003EFA68  7C 08 03 A6 */	mtlr r0
/* 803F3C2C 003EFA6C  38 21 00 10 */	addi r1, r1, 0x10
/* 803F3C30 003EFA70  4E 80 00 20 */	blr
.global __dt__Q33scn9grandmenu4MainFv
__dt__Q33scn9grandmenu4MainFv:
/* 803F3C34 003EFA74  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803F3C38 003EFA78  7C 08 02 A6 */	mflr r0
/* 803F3C3C 003EFA7C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803F3C40 003EFA80  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803F3C44 003EFA84  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803F3C48 003EFA88  7C 7E 1B 78 */	mr r30, r3
/* 803F3C4C 003EFA8C  7C 9F 23 78 */	mr r31, r4
/* 803F3C50 003EFA90  2C 03 00 00 */	cmpwi r3, 0x0
/* 803F3C54 003EFA94  41 82 00 30 */	beq lbl_803F3C84
/* 803F3C58 003EFA98  38 63 00 0C */	addi r3, r3, 0xc
/* 803F3C5C 003EFA9C  38 80 FF FF */	li r4, -0x1
/* 803F3C60 003EFAA0  4B FF FF 39 */	bl "__dt__Q23mem45ExplicitScopedPtr<Q43scn9grandmenu4menu4Menu>Fv"
/* 803F3C64 003EFAA4  7F C3 F3 78 */	mr r3, r30
/* 803F3C68 003EFAA8  38 80 FF FF */	li r4, -0x1
/* 803F3C6C 003EFAAC  4B FF FE B5 */	bl "__dt__Q33hel6common37ScopedPtr<Q33scn9grandmenu9Component>Fv"
/* 803F3C70 003EFAB0  7F E0 07 34 */	extsh r0, r31
/* 803F3C74 003EFAB4  2C 00 00 00 */	cmpwi r0, 0x0
/* 803F3C78 003EFAB8  40 81 00 0C */	ble lbl_803F3C84
/* 803F3C7C 003EFABC  7F C3 F3 78 */	mr r3, r30
/* 803F3C80 003EFAC0  4B DC BA 95 */	bl __dl__FPv
.global lbl_803F3C84
lbl_803F3C84:
/* 803F3C84 003EFAC4  7F C3 F3 78 */	mr r3, r30
/* 803F3C88 003EFAC8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803F3C8C 003EFACC  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803F3C90 003EFAD0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803F3C94 003EFAD4  7C 08 03 A6 */	mtlr r0
/* 803F3C98 003EFAD8  38 21 00 10 */	addi r1, r1, 0x10
/* 803F3C9C 003EFADC  4E 80 00 20 */	blr
.global updateUseGPU__Q33scn9grandmenu4MainFv
updateUseGPU__Q33scn9grandmenu4MainFv:
/* 803F3CA0 003EFAE0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803F3CA4 003EFAE4  7C 08 02 A6 */	mflr r0
/* 803F3CA8 003EFAE8  90 01 00 14 */	stw r0, 0x14(r1)
/* 803F3CAC 003EFAEC  38 63 00 0C */	addi r3, r3, 0xc
/* 803F3CB0 003EFAF0  4B D8 3F 3D */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 803F3CB4 003EFAF4  48 00 35 C1 */	bl procReadyToRender__Q43scn9grandmenu4menu4MenuFv
/* 803F3CB8 003EFAF8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803F3CBC 003EFAFC  7C 08 03 A6 */	mtlr r0
/* 803F3CC0 003EFB00  38 21 00 10 */	addi r1, r1, 0x10
/* 803F3CC4 003EFB04  4E 80 00 20 */	blr
.global updateMain__Q33scn9grandmenu4MainFv
updateMain__Q33scn9grandmenu4MainFv:
/* 803F3CC8 003EFB08  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803F3CCC 003EFB0C  7C 08 02 A6 */	mflr r0
/* 803F3CD0 003EFB10  90 01 00 14 */	stw r0, 0x14(r1)
/* 803F3CD4 003EFB14  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803F3CD8 003EFB18  7C 7F 1B 78 */	mr r31, r3
/* 803F3CDC 003EFB1C  38 63 00 0C */	addi r3, r3, 0xc
/* 803F3CE0 003EFB20  4B D8 3F 0D */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 803F3CE4 003EFB24  48 00 30 F1 */	bl procCont__Q43scn9grandmenu4menu4MenuFv
/* 803F3CE8 003EFB28  38 7F 00 0C */	addi r3, r31, 0xc
/* 803F3CEC 003EFB2C  4B D8 3F 01 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 803F3CF0 003EFB30  48 00 34 39 */	bl procAnim__Q43scn9grandmenu4menu4MenuFv
/* 803F3CF4 003EFB34  38 7F 00 0C */	addi r3, r31, 0xc
/* 803F3CF8 003EFB38  4B D8 3E F5 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 803F3CFC 003EFB3C  48 00 35 E5 */	bl isFinished__Q43scn9grandmenu4menu4MenuCFv
/* 803F3D00 003EFB40  2C 03 00 00 */	cmpwi r3, 0x0
/* 803F3D04 003EFB44  41 82 00 0C */	beq lbl_803F3D10
/* 803F3D08 003EFB48  7F E3 FB 78 */	mr r3, r31
/* 803F3D0C 003EFB4C  48 00 01 91 */	bl mfStoreResult__Q33scn9grandmenu4MainFv
.global lbl_803F3D10
lbl_803F3D10:
/* 803F3D10 003EFB50  7F E3 FB 78 */	mr r3, r31
/* 803F3D14 003EFB54  4B D8 26 AD */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 803F3D18 003EFB58  4B DF 80 1D */	bl g3dRootSet__Q33scn14challengetitle9ComponentFv
/* 803F3D1C 003EFB5C  4B FF F7 19 */	bl update__Q33scn9grandmenu13EffectManagerFv
/* 803F3D20 003EFB60  7F E3 FB 78 */	mr r3, r31
/* 803F3D24 003EFB64  4B D8 26 9D */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 803F3D28 003EFB68  4B DF 6C C9 */	bl resFileRepos__Q33scn14challengetitle9ComponentFv
/* 803F3D2C 003EFB6C  4B FF FB 01 */	bl sceneCalcOnUpdateMain__Q33scn9grandmenu10G3DRootSetFv
/* 803F3D30 003EFB70  7F E3 FB 78 */	mr r3, r31
/* 803F3D34 003EFB74  4B D8 26 8D */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 803F3D38 003EFB78  4B E0 D7 89 */	bl effectManager__Q33scn10grandtitle9ComponentFv
/* 803F3D3C 003EFB7C  48 00 CA 89 */	bl update__Q23sfx4FadeFv
/* 803F3D40 003EFB80  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803F3D44 003EFB84  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803F3D48 003EFB88  7C 08 03 A6 */	mtlr r0
/* 803F3D4C 003EFB8C  38 21 00 10 */	addi r1, r1, 0x10
/* 803F3D50 003EFB90  4E 80 00 20 */	blr
.global draw__Q33scn9grandmenu4MainFv
draw__Q33scn9grandmenu4MainFv:
/* 803F3D54 003EFB94  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803F3D58 003EFB98  7C 08 02 A6 */	mflr r0
/* 803F3D5C 003EFB9C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803F3D60 003EFBA0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803F3D64 003EFBA4  7C 7F 1B 78 */	mr r31, r3
/* 803F3D68 003EFBA8  4B DB D5 D5 */	bl SetupGX__Q23lyt7UtilityFv
/* 803F3D6C 003EFBAC  38 7F 00 0C */	addi r3, r31, 0xc
/* 803F3D70 003EFBB0  4B D8 3E 7D */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 803F3D74 003EFBB4  4B E0 CB DD */	bl draw__Q33scn10grandtitle8BGLayoutFv
/* 803F3D78 003EFBB8  7F E3 FB 78 */	mr r3, r31
/* 803F3D7C 003EFBBC  4B D8 26 45 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 803F3D80 003EFBC0  4B DF 7F B5 */	bl g3dRootSet__Q33scn14challengetitle9ComponentFv
/* 803F3D84 003EFBC4  4B FF F8 65 */	bl drawLYT__Q33scn9grandmenu13EffectManagerFv
/* 803F3D88 003EFBC8  C0 22 E2 A8 */	lfs f1, "@54093"@sda21(r2)
/* 803F3D8C 003EFBCC  C0 42 E2 AC */	lfs f2, "@54094_8056422C"@sda21(r2)
/* 803F3D90 003EFBD0  4B DA 3A 2D */	bl SetZBufferRange__Q23gfx7UtilityFff
/* 803F3D94 003EFBD4  C0 22 E2 AC */	lfs f1, "@54094_8056422C"@sda21(r2)
/* 803F3D98 003EFBD8  4B DA 3A 35 */	bl ClearZBuffer__Q23gfx7UtilityFf
/* 803F3D9C 003EFBDC  7F E3 FB 78 */	mr r3, r31
/* 803F3DA0 003EFBE0  4B D8 26 21 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 803F3DA4 003EFBE4  4B DF 6C 4D */	bl resFileRepos__Q33scn14challengetitle9ComponentFv
/* 803F3DA8 003EFBE8  4B FF FB 35 */	bl setProjPerspective__Q33scn9grandmenu10G3DRootSetFv
/* 803F3DAC 003EFBEC  7F E3 FB 78 */	mr r3, r31
/* 803F3DB0 003EFBF0  4B D8 26 11 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 803F3DB4 003EFBF4  4B DF 6C 3D */	bl resFileRepos__Q33scn14challengetitle9ComponentFv
/* 803F3DB8 003EFBF8  4B FF FB CD */	bl setViewMtx__Q33scn9grandmenu10G3DRootSetFv
/* 803F3DBC 003EFBFC  7F E3 FB 78 */	mr r3, r31
/* 803F3DC0 003EFC00  4B D8 26 01 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 803F3DC4 003EFC04  4B DF 6C 2D */	bl resFileRepos__Q33scn14challengetitle9ComponentFv
/* 803F3DC8 003EFC08  38 80 00 00 */	li r4, 0x0
/* 803F3DCC 003EFC0C  4B FF FA 31 */	bl root__Q33scn9grandmenu10G3DRootSetFQ33scn9grandmenu13DrawLayerKind
/* 803F3DD0 003EFC10  4B DA 05 E1 */	bl sceneCalcOnDraw__Q23g3d4RootCFv
/* 803F3DD4 003EFC14  7F E3 FB 78 */	mr r3, r31
/* 803F3DD8 003EFC18  4B D8 25 E9 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 803F3DDC 003EFC1C  4B DF 6C 15 */	bl resFileRepos__Q33scn14challengetitle9ComponentFv
/* 803F3DE0 003EFC20  38 80 00 00 */	li r4, 0x0
/* 803F3DE4 003EFC24  4B FF FA 19 */	bl root__Q33scn9grandmenu10G3DRootSetFQ33scn9grandmenu13DrawLayerKind
/* 803F3DE8 003EFC28  4B DA 06 31 */	bl sceneDrawOpaAndXlu__Q23g3d4RootCFv
/* 803F3DEC 003EFC2C  7F E3 FB 78 */	mr r3, r31
/* 803F3DF0 003EFC30  4B D8 25 D1 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 803F3DF4 003EFC34  4B DF 7F 41 */	bl g3dRootSet__Q33scn14challengetitle9ComponentFv
/* 803F3DF8 003EFC38  4B FF F7 85 */	bl drawG3D__Q33scn9grandmenu13EffectManagerFv
/* 803F3DFC 003EFC3C  4B DB D5 41 */	bl SetupGX__Q23lyt7UtilityFv
/* 803F3E00 003EFC40  38 60 00 01 */	li r3, 0x1
/* 803F3E04 003EFC44  38 80 00 03 */	li r4, 0x3
/* 803F3E08 003EFC48  38 A0 00 01 */	li r5, 0x1
/* 803F3E0C 003EFC4C  4B C4 4A 15 */	bl GXSetZMode
/* 803F3E10 003EFC50  38 7F 00 0C */	addi r3, r31, 0xc
/* 803F3E14 003EFC54  4B D8 3D D9 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 803F3E18 003EFC58  4B FB DD 55 */	bl draw2__Q53scn4step4info9challenge9ChallengeCFv
/* 803F3E1C 003EFC5C  38 60 00 00 */	li r3, 0x0
/* 803F3E20 003EFC60  38 80 00 07 */	li r4, 0x7
/* 803F3E24 003EFC64  38 A0 00 00 */	li r5, 0x0
/* 803F3E28 003EFC68  4B C4 49 F9 */	bl GXSetZMode
/* 803F3E2C 003EFC6C  38 7F 00 0C */	addi r3, r31, 0xc
/* 803F3E30 003EFC70  4B D8 3D BD */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 803F3E34 003EFC74  48 00 34 85 */	bl drawWipe__Q43scn9grandmenu4menu4MenuFv
/* 803F3E38 003EFC78  7F E3 FB 78 */	mr r3, r31
/* 803F3E3C 003EFC7C  4B D8 25 85 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 803F3E40 003EFC80  4B E0 D6 81 */	bl effectManager__Q33scn10grandtitle9ComponentFv
/* 803F3E44 003EFC84  48 00 CB 01 */	bl isNeedToDraw__Q23sfx4FadeCFv
/* 803F3E48 003EFC88  2C 03 00 00 */	cmpwi r3, 0x0
/* 803F3E4C 003EFC8C  41 82 00 14 */	beq lbl_803F3E60
/* 803F3E50 003EFC90  7F E3 FB 78 */	mr r3, r31
/* 803F3E54 003EFC94  4B D8 25 6D */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 803F3E58 003EFC98  4B E0 D6 69 */	bl effectManager__Q33scn10grandtitle9ComponentFv
/* 803F3E5C 003EFC9C  48 00 CB 15 */	bl draw__Q23sfx4FadeCFv
.global lbl_803F3E60
lbl_803F3E60:
/* 803F3E60 003EFCA0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803F3E64 003EFCA4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803F3E68 003EFCA8  7C 08 03 A6 */	mtlr r0
/* 803F3E6C 003EFCAC  38 21 00 10 */	addi r1, r1, 0x10
/* 803F3E70 003EFCB0  4E 80 00 20 */	blr
.global isSceneEnd__Q33scn9grandmenu4MainCFv
isSceneEnd__Q33scn9grandmenu4MainCFv:
/* 803F3E74 003EFCB4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803F3E78 003EFCB8  7C 08 02 A6 */	mflr r0
/* 803F3E7C 003EFCBC  90 01 00 14 */	stw r0, 0x14(r1)
/* 803F3E80 003EFCC0  38 63 00 0C */	addi r3, r3, 0xc
/* 803F3E84 003EFCC4  4B D8 3D 69 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 803F3E88 003EFCC8  48 00 34 59 */	bl isFinished__Q43scn9grandmenu4menu4MenuCFv
/* 803F3E8C 003EFCCC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803F3E90 003EFCD0  7C 08 03 A6 */	mtlr r0
/* 803F3E94 003EFCD4  38 21 00 10 */	addi r1, r1, 0x10
/* 803F3E98 003EFCD8  4E 80 00 20 */	blr
.global mfStoreResult__Q33scn9grandmenu4MainFv
mfStoreResult__Q33scn9grandmenu4MainFv:
/* 803F3E9C 003EFCDC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803F3EA0 003EFCE0  7C 08 02 A6 */	mflr r0
/* 803F3EA4 003EFCE4  90 01 00 14 */	stw r0, 0x14(r1)
/* 803F3EA8 003EFCE8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803F3EAC 003EFCEC  7C 7F 1B 78 */	mr r31, r3
/* 803F3EB0 003EFCF0  38 63 00 0C */	addi r3, r3, 0xc
/* 803F3EB4 003EFCF4  4B D8 3D 39 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 803F3EB8 003EFCF8  48 00 34 3D */	bl selectedItem__Q43scn9grandmenu4menu4MenuCFv
/* 803F3EBC 003EFCFC  38 03 FF FD */	addi r0, r3, -0x3
/* 803F3EC0 003EFD00  28 00 00 05 */	cmplwi r0, 0x5
/* 803F3EC4 003EFD04  40 81 00 38 */	ble lbl_803F3EFC
/* 803F3EC8 003EFD08  2C 03 00 00 */	cmpwi r3, 0x0
/* 803F3ECC 003EFD0C  41 82 00 18 */	beq lbl_803F3EE4
/* 803F3ED0 003EFD10  2C 03 00 01 */	cmpwi r3, 0x1
/* 803F3ED4 003EFD14  41 82 00 1C */	beq lbl_803F3EF0
/* 803F3ED8 003EFD18  2C 03 FF FF */	cmpwi r3, -0x1
/* 803F3EDC 003EFD1C  41 82 00 98 */	beq lbl_803F3F74
/* 803F3EE0 003EFD20  48 00 00 9C */	b lbl_803F3F7C
.global lbl_803F3EE4
lbl_803F3EE4:
/* 803F3EE4 003EFD24  38 00 00 00 */	li r0, 0x0
/* 803F3EE8 003EFD28  90 1F 00 04 */	stw r0, 0x4(r31)
/* 803F3EEC 003EFD2C  48 00 00 90 */	b lbl_803F3F7C
.global lbl_803F3EF0
lbl_803F3EF0:
/* 803F3EF0 003EFD30  38 00 00 02 */	li r0, 0x2
/* 803F3EF4 003EFD34  90 1F 00 04 */	stw r0, 0x4(r31)
/* 803F3EF8 003EFD38  48 00 00 84 */	b lbl_803F3F7C
.global lbl_803F3EFC
lbl_803F3EFC:
/* 803F3EFC 003EFD3C  38 00 00 01 */	li r0, 0x1
/* 803F3F00 003EFD40  90 1F 00 04 */	stw r0, 0x4(r31)
/* 803F3F04 003EFD44  2C 03 00 03 */	cmpwi r3, 0x3
/* 803F3F08 003EFD48  41 82 00 30 */	beq lbl_803F3F38
/* 803F3F0C 003EFD4C  2C 03 00 04 */	cmpwi r3, 0x4
/* 803F3F10 003EFD50  41 82 00 30 */	beq lbl_803F3F40
/* 803F3F14 003EFD54  2C 03 00 05 */	cmpwi r3, 0x5
/* 803F3F18 003EFD58  41 82 00 30 */	beq lbl_803F3F48
/* 803F3F1C 003EFD5C  2C 03 00 06 */	cmpwi r3, 0x6
/* 803F3F20 003EFD60  41 82 00 30 */	beq lbl_803F3F50
/* 803F3F24 003EFD64  2C 03 00 07 */	cmpwi r3, 0x7
/* 803F3F28 003EFD68  41 82 00 30 */	beq lbl_803F3F58
/* 803F3F2C 003EFD6C  2C 03 00 08 */	cmpwi r3, 0x8
/* 803F3F30 003EFD70  41 82 00 30 */	beq lbl_803F3F60
/* 803F3F34 003EFD74  48 00 00 34 */	b lbl_803F3F68
.global lbl_803F3F38
lbl_803F3F38:
/* 803F3F38 003EFD78  38 00 00 00 */	li r0, 0x0
/* 803F3F3C 003EFD7C  48 00 00 30 */	b lbl_803F3F6C
.global lbl_803F3F40
lbl_803F3F40:
/* 803F3F40 003EFD80  38 00 00 02 */	li r0, 0x2
/* 803F3F44 003EFD84  48 00 00 28 */	b lbl_803F3F6C
.global lbl_803F3F48
lbl_803F3F48:
/* 803F3F48 003EFD88  38 00 00 03 */	li r0, 0x3
/* 803F3F4C 003EFD8C  48 00 00 20 */	b lbl_803F3F6C
.global lbl_803F3F50
lbl_803F3F50:
/* 803F3F50 003EFD90  38 00 00 01 */	li r0, 0x1
/* 803F3F54 003EFD94  48 00 00 18 */	b lbl_803F3F6C
.global lbl_803F3F58
lbl_803F3F58:
/* 803F3F58 003EFD98  38 00 00 04 */	li r0, 0x4
/* 803F3F5C 003EFD9C  48 00 00 10 */	b lbl_803F3F6C
.global lbl_803F3F60
lbl_803F3F60:
/* 803F3F60 003EFDA0  38 00 00 05 */	li r0, 0x5
/* 803F3F64 003EFDA4  48 00 00 08 */	b lbl_803F3F6C
.global lbl_803F3F68
lbl_803F3F68:
/* 803F3F68 003EFDA8  38 00 00 01 */	li r0, 0x1
.global lbl_803F3F6C
lbl_803F3F6C:
/* 803F3F6C 003EFDAC  90 1F 00 08 */	stw r0, 0x8(r31)
/* 803F3F70 003EFDB0  48 00 00 0C */	b lbl_803F3F7C
.global lbl_803F3F74
lbl_803F3F74:
/* 803F3F74 003EFDB4  38 00 00 03 */	li r0, 0x3
/* 803F3F78 003EFDB8  90 1F 00 04 */	stw r0, 0x4(r31)
.global lbl_803F3F7C
lbl_803F3F7C:
/* 803F3F7C 003EFDBC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803F3F80 003EFDC0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803F3F84 003EFDC4  7C 08 03 A6 */	mtlr r0
/* 803F3F88 003EFDC8  38 21 00 10 */	addi r1, r1, 0x10
/* 803F3F8C 003EFDCC  4E 80 00 20 */	blr
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@54093"
"@54093":

	.4byte 0

.global "@54094_8056422C"
"@54094_8056422C":

	.4byte 0x3F800000

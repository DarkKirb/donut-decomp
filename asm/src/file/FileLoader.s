.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q24file10FileLoaderFv
__ct__Q24file10FileLoaderFv:
/* 80187C00 00183A40  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80187C04 00183A44  7C 08 02 A6 */	mflr r0
/* 80187C08 00183A48  90 01 00 24 */	stw r0, 0x24(r1)
/* 80187C0C 00183A4C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80187C10 00183A50  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80187C14 00183A54  7C 7E 1B 78 */	mr r30, r3
/* 80187C18 00183A58  4B F5 57 C9 */	bl __ct__Q34nw4r3g3d8LightObjFv
/* 80187C1C 00183A5C  3B E0 00 00 */	li r31, 0x0
/* 80187C20 00183A60  93 FE 00 04 */	stw r31, 0x4(r30)
/* 80187C24 00183A64  38 7E 00 08 */	addi r3, r30, 0x8
/* 80187C28 00183A68  4B F5 57 B9 */	bl __ct__Q34nw4r3g3d8LightObjFv
/* 80187C2C 00183A6C  38 7E 00 0C */	addi r3, r30, 0xc
/* 80187C30 00183A70  4B FF EA 5D */	bl "__ct__Q33hel6common19FixedStringIN<c,80>Fv"
/* 80187C34 00183A74  48 03 75 81 */	bl EmptyBlock__Q23mem8MemBlockFv
/* 80187C38 00183A78  90 81 00 0C */	stw r4, 0xc(r1)
/* 80187C3C 00183A7C  90 61 00 08 */	stw r3, 0x8(r1)
/* 80187C40 00183A80  38 7E 00 5C */	addi r3, r30, 0x5c
/* 80187C44 00183A84  38 81 00 08 */	addi r4, r1, 0x8
/* 80187C48 00183A88  4B FF 7A E1 */	bl __as__Q34nw4r2ut4LinkFRCQ34nw4r2ut4Link
/* 80187C4C 00183A8C  93 FE 00 64 */	stw r31, 0x64(r30)
/* 80187C50 00183A90  7F C3 F3 78 */	mr r3, r30
/* 80187C54 00183A94  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80187C58 00183A98  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80187C5C 00183A9C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80187C60 00183AA0  7C 08 03 A6 */	mtlr r0
/* 80187C64 00183AA4  38 21 00 20 */	addi r1, r1, 0x20
/* 80187C68 00183AA8  4E 80 00 20 */	blr
.global __dt__Q24file10FileLoaderFv
__dt__Q24file10FileLoaderFv:
/* 80187C6C 00183AAC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80187C70 00183AB0  7C 08 02 A6 */	mflr r0
/* 80187C74 00183AB4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80187C78 00183AB8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80187C7C 00183ABC  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80187C80 00183AC0  7C 7E 1B 78 */	mr r30, r3
/* 80187C84 00183AC4  7C 9F 23 78 */	mr r31, r4
/* 80187C88 00183AC8  2C 03 00 00 */	cmpwi r3, 0x0
/* 80187C8C 00183ACC  41 82 00 38 */	beq lbl_80187CC4
/* 80187C90 00183AD0  4B FC 3E 1D */	bl hasNext__Q34nrel3mem20ExpHeapBlockIteratorCFv
/* 80187C94 00183AD4  2C 03 00 00 */	cmpwi r3, 0x0
/* 80187C98 00183AD8  41 82 00 0C */	beq lbl_80187CA4
/* 80187C9C 00183ADC  7F C3 F3 78 */	mr r3, r30
/* 80187CA0 00183AE0  48 00 00 95 */	bl unload__Q24file10FileLoaderFv
.global lbl_80187CA4
lbl_80187CA4:
/* 80187CA4 00183AE4  7F C3 F3 78 */	mr r3, r30
/* 80187CA8 00183AE8  38 80 00 00 */	li r4, 0x0
/* 80187CAC 00183AEC  4B FE DE BD */	bl __dt__Q23scn6ISceneFv
/* 80187CB0 00183AF0  7F E0 07 34 */	extsh r0, r31
/* 80187CB4 00183AF4  2C 00 00 00 */	cmpwi r0, 0x0
/* 80187CB8 00183AF8  40 81 00 0C */	ble lbl_80187CC4
/* 80187CBC 00183AFC  7F C3 F3 78 */	mr r3, r30
/* 80187CC0 00183B00  48 03 7A 55 */	bl __dl__FPv
.global lbl_80187CC4
lbl_80187CC4:
/* 80187CC4 00183B04  7F C3 F3 78 */	mr r3, r30
/* 80187CC8 00183B08  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80187CCC 00183B0C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80187CD0 00183B10  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80187CD4 00183B14  7C 08 03 A6 */	mtlr r0
/* 80187CD8 00183B18  38 21 00 10 */	addi r1, r1, 0x10
/* 80187CDC 00183B1C  4E 80 00 20 */	blr
.global load__Q24file10FileLoaderFPCcRQ23mem10IAllocatorbPCQ24file16IFileInitializer
load__Q24file10FileLoaderFPCcRQ23mem10IAllocatorbPCQ24file16IFileInitializer:
/* 80187CE0 00183B20  7C C0 33 78 */	mr r0, r6
/* 80187CE4 00183B24  7C E8 3B 78 */	mr r8, r7
/* 80187CE8 00183B28  38 C0 00 00 */	li r6, 0x0
/* 80187CEC 00183B2C  7C 07 03 78 */	mr r7, r0
/* 80187CF0 00183B30  39 20 00 00 */	li r9, 0x0
/* 80187CF4 00183B34  48 00 01 E4 */	b loadIN__Q24file10FileLoaderFPCcRQ23mem10IAllocatorPQ23mem14HeapCompactionbPCQ24file16IFileInitializerPCQ23mem8MemBlock
.global load__Q24file10FileLoaderFPCcRQ23mem14HeapCompactionbPCQ24file16IFileInitializer
load__Q24file10FileLoaderFPCcRQ23mem14HeapCompactionbPCQ24file16IFileInitializer:
/* 80187CF8 00183B38  7C A9 2B 78 */	mr r9, r5
/* 80187CFC 00183B3C  7C C0 33 78 */	mr r0, r6
/* 80187D00 00183B40  7C E8 3B 78 */	mr r8, r7
/* 80187D04 00183B44  38 A5 00 04 */	addi r5, r5, 0x4
/* 80187D08 00183B48  7D 26 4B 78 */	mr r6, r9
/* 80187D0C 00183B4C  7C 07 03 78 */	mr r7, r0
/* 80187D10 00183B50  39 20 00 00 */	li r9, 0x0
/* 80187D14 00183B54  48 00 01 C4 */	b loadIN__Q24file10FileLoaderFPCcRQ23mem10IAllocatorPQ23mem14HeapCompactionbPCQ24file16IFileInitializerPCQ23mem8MemBlock
.global load__Q24file10FileLoaderFRCQ23mem8MemBlockPCcRQ23mem10IAllocatorPCQ24file16IFileInitializer
load__Q24file10FileLoaderFRCQ23mem8MemBlockPCcRQ23mem10IAllocatorPCQ24file16IFileInitializer:
/* 80187D18 00183B58  7C 89 23 78 */	mr r9, r4
/* 80187D1C 00183B5C  7C E8 3B 78 */	mr r8, r7
/* 80187D20 00183B60  7C A4 2B 78 */	mr r4, r5
/* 80187D24 00183B64  7C C5 33 78 */	mr r5, r6
/* 80187D28 00183B68  38 C0 00 00 */	li r6, 0x0
/* 80187D2C 00183B6C  38 E0 00 00 */	li r7, 0x0
/* 80187D30 00183B70  48 00 01 A8 */	b loadIN__Q24file10FileLoaderFPCcRQ23mem10IAllocatorPQ23mem14HeapCompactionbPCQ24file16IFileInitializerPCQ23mem8MemBlock
.global unload__Q24file10FileLoaderFv
unload__Q24file10FileLoaderFv:
/* 80187D34 00183B74  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 80187D38 00183B78  7C 08 02 A6 */	mflr r0
/* 80187D3C 00183B7C  90 01 00 84 */	stw r0, 0x84(r1)
/* 80187D40 00183B80  93 E1 00 7C */	stw r31, 0x7c(r1)
/* 80187D44 00183B84  93 C1 00 78 */	stw r30, 0x78(r1)
/* 80187D48 00183B88  7C 7E 1B 78 */	mr r30, r3
/* 80187D4C 00183B8C  4B FC 3D 61 */	bl hasNext__Q34nrel3mem20ExpHeapBlockIteratorCFv
/* 80187D50 00183B90  2C 03 00 00 */	cmpwi r3, 0x0
/* 80187D54 00183B94  41 82 00 B4 */	beq lbl_80187E08
/* 80187D58 00183B98  7F C3 F3 78 */	mr r3, r30
/* 80187D5C 00183B9C  48 00 00 F1 */	bl data__Q24file10FileLoaderCFv
/* 80187D60 00183BA0  90 81 00 24 */	stw r4, 0x24(r1)
/* 80187D64 00183BA4  90 61 00 20 */	stw r3, 0x20(r1)
/* 80187D68 00183BA8  38 61 00 20 */	addi r3, r1, 0x20
/* 80187D6C 00183BAC  4B F7 8A 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80187D70 00183BB0  2C 03 00 00 */	cmpwi r3, 0x0
/* 80187D74 00183BB4  41 82 00 3C */	beq lbl_80187DB0
/* 80187D78 00183BB8  7F C3 F3 78 */	mr r3, r30
/* 80187D7C 00183BBC  48 00 00 D1 */	bl data__Q24file10FileLoaderCFv
/* 80187D80 00183BC0  90 81 00 1C */	stw r4, 0x1c(r1)
/* 80187D84 00183BC4  90 61 00 18 */	stw r3, 0x18(r1)
/* 80187D88 00183BC8  38 61 00 18 */	addi r3, r1, 0x18
/* 80187D8C 00183BCC  4B F7 8A 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80187D90 00183BD0  7C 7F 1B 78 */	mr r31, r3
/* 80187D94 00183BD4  7F C3 F3 78 */	mr r3, r30
/* 80187D98 00183BD8  4B EE D9 99 */	bl GKI_getfirst
/* 80187D9C 00183BDC  7F E4 FB 78 */	mr r4, r31
/* 80187DA0 00183BE0  81 83 00 00 */	lwz r12, 0x0(r3)
/* 80187DA4 00183BE4  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 80187DA8 00183BE8  7D 89 03 A6 */	mtctr r12
/* 80187DAC 00183BEC  4E 80 04 21 */	bctrl
.global lbl_80187DB0
lbl_80187DB0:
/* 80187DB0 00183BF0  48 03 74 05 */	bl EmptyBlock__Q23mem8MemBlockFv
/* 80187DB4 00183BF4  90 81 00 14 */	stw r4, 0x14(r1)
/* 80187DB8 00183BF8  90 61 00 10 */	stw r3, 0x10(r1)
/* 80187DBC 00183BFC  38 7E 00 5C */	addi r3, r30, 0x5c
/* 80187DC0 00183C00  38 81 00 10 */	addi r4, r1, 0x10
/* 80187DC4 00183C04  4B FF 79 65 */	bl __as__Q34nw4r2ut4LinkFRCQ34nw4r2ut4Link
/* 80187DC8 00183C08  38 61 00 28 */	addi r3, r1, 0x28
/* 80187DCC 00183C0C  4B FF E8 C1 */	bl "__ct__Q33hel6common19FixedStringIN<c,80>Fv"
/* 80187DD0 00183C10  7C 64 1B 78 */	mr r4, r3
/* 80187DD4 00183C14  38 7E 00 0C */	addi r3, r30, 0xc
/* 80187DD8 00183C18  48 00 00 49 */	bl "__as__Q33hel6common15FixedString<80>FRCQ33hel6common15FixedString<80>"
/* 80187DDC 00183C1C  38 61 00 0C */	addi r3, r1, 0xc
/* 80187DE0 00183C20  4B F5 56 01 */	bl __ct__Q34nw4r3g3d8LightObjFv
/* 80187DE4 00183C24  7C 64 1B 78 */	mr r4, r3
/* 80187DE8 00183C28  38 7E 00 08 */	addi r3, r30, 0x8
/* 80187DEC 00183C2C  4B FC 42 71 */	bl __ct__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color
/* 80187DF0 00183C30  38 00 00 00 */	li r0, 0x0
/* 80187DF4 00183C34  90 1E 00 04 */	stw r0, 0x4(r30)
/* 80187DF8 00183C38  38 61 00 08 */	addi r3, r1, 0x8
/* 80187DFC 00183C3C  4B F5 55 E5 */	bl __ct__Q34nw4r3g3d8LightObjFv
/* 80187E00 00183C40  80 01 00 08 */	lwz r0, 0x8(r1)
/* 80187E04 00183C44  90 1E 00 00 */	stw r0, 0x0(r30)
.global lbl_80187E08
lbl_80187E08:
/* 80187E08 00183C48  83 E1 00 7C */	lwz r31, 0x7c(r1)
/* 80187E0C 00183C4C  83 C1 00 78 */	lwz r30, 0x78(r1)
/* 80187E10 00183C50  80 01 00 84 */	lwz r0, 0x84(r1)
/* 80187E14 00183C54  7C 08 03 A6 */	mtlr r0
/* 80187E18 00183C58  38 21 00 80 */	addi r1, r1, 0x80
/* 80187E1C 00183C5C  4E 80 00 20 */	blr
.global "__as__Q33hel6common15FixedString<80>FRCQ33hel6common15FixedString<80>"
"__as__Q33hel6common15FixedString<80>FRCQ33hel6common15FixedString<80>":
/* 80187E20 00183C60  38 C3 FF FC */	addi r6, r3, -0x4
/* 80187E24 00183C64  38 A4 FF FC */	addi r5, r4, -0x4
/* 80187E28 00183C68  38 00 00 0A */	li r0, 0xa
/* 80187E2C 00183C6C  7C 09 03 A6 */	mtctr r0
.global lbl_80187E30
lbl_80187E30:
/* 80187E30 00183C70  80 85 00 04 */	lwz r4, 0x4(r5)
/* 80187E34 00183C74  84 05 00 08 */	lwzu r0, 0x8(r5)
/* 80187E38 00183C78  90 86 00 04 */	stw r4, 0x4(r6)
/* 80187E3C 00183C7C  94 06 00 08 */	stwu r0, 0x8(r6)
/* 80187E40 00183C80  42 00 FF F0 */	bdnz lbl_80187E30
/* 80187E44 00183C84  4E 80 00 20 */	blr
.global isLoaded__Q24file10FileLoaderCFv
isLoaded__Q24file10FileLoaderCFv:
/* 80187E48 00183C88  4B FC 3C 64 */	b hasNext__Q34nrel3mem20ExpHeapBlockIteratorCFv
.global data__Q24file10FileLoaderCFv
data__Q24file10FileLoaderCFv:
/* 80187E4C 00183C8C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80187E50 00183C90  7C 08 02 A6 */	mflr r0
/* 80187E54 00183C94  90 01 00 24 */	stw r0, 0x24(r1)
/* 80187E58 00183C98  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80187E5C 00183C9C  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80187E60 00183CA0  7C 7E 1B 78 */	mr r30, r3
/* 80187E64 00183CA4  38 63 00 08 */	addi r3, r3, 0x8
/* 80187E68 00183CA8  4B FC 3C 45 */	bl hasNext__Q34nrel3mem20ExpHeapBlockIteratorCFv
/* 80187E6C 00183CAC  2C 03 00 00 */	cmpwi r3, 0x0
/* 80187E70 00183CB0  41 82 00 40 */	beq lbl_80187EB0
/* 80187E74 00183CB4  83 FE 00 5C */	lwz r31, 0x5c(r30)
/* 80187E78 00183CB8  38 7E 00 08 */	addi r3, r30, 0x8
/* 80187E7C 00183CBC  48 03 64 2D */	bl block__Q23mem24HeapCompactionNodeHandleCFv
/* 80187E80 00183CC0  90 81 00 0C */	stw r4, 0xc(r1)
/* 80187E84 00183CC4  90 61 00 08 */	stw r3, 0x8(r1)
/* 80187E88 00183CC8  38 61 00 08 */	addi r3, r1, 0x8
/* 80187E8C 00183CCC  4B F7 89 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80187E90 00183CD0  7C 64 1B 78 */	mr r4, r3
/* 80187E94 00183CD4  38 61 00 10 */	addi r3, r1, 0x10
/* 80187E98 00183CD8  7F E5 FB 78 */	mr r5, r31
/* 80187E9C 00183CDC  48 03 73 51 */	bl __ct__Q23mem8MemBlockFPvUl
/* 80187EA0 00183CE0  7C 64 1B 78 */	mr r4, r3
/* 80187EA4 00183CE4  80 63 00 00 */	lwz r3, 0x0(r3)
/* 80187EA8 00183CE8  80 84 00 04 */	lwz r4, 0x4(r4)
/* 80187EAC 00183CEC  48 00 00 0C */	b lbl_80187EB8
.global lbl_80187EB0
lbl_80187EB0:
/* 80187EB0 00183CF0  80 7E 00 5C */	lwz r3, 0x5c(r30)
/* 80187EB4 00183CF4  80 9E 00 60 */	lwz r4, 0x60(r30)
.global lbl_80187EB8
lbl_80187EB8:
/* 80187EB8 00183CF8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80187EBC 00183CFC  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80187EC0 00183D00  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80187EC4 00183D04  7C 08 03 A6 */	mtlr r0
/* 80187EC8 00183D08  38 21 00 20 */	addi r1, r1, 0x20
/* 80187ECC 00183D0C  4E 80 00 20 */	blr
.global latestUpdateDate__Q24file10FileLoaderCFv
latestUpdateDate__Q24file10FileLoaderCFv:
/* 80187ED0 00183D10  80 63 00 64 */	lwz r3, 0x64(r3)
/* 80187ED4 00183D14  4E 80 00 20 */	blr
.global loadIN__Q24file10FileLoaderFPCcRQ23mem10IAllocatorPQ23mem14HeapCompactionbPCQ24file16IFileInitializerPCQ23mem8MemBlock
loadIN__Q24file10FileLoaderFPCcRQ23mem10IAllocatorPQ23mem14HeapCompactionbPCQ24file16IFileInitializerPCQ23mem8MemBlock:
/* 80187ED8 00183D18  94 21 FF 10 */	stwu r1, -0xf0(r1)
/* 80187EDC 00183D1C  7C 08 02 A6 */	mflr r0
/* 80187EE0 00183D20  90 01 00 F4 */	stw r0, 0xf4(r1)
/* 80187EE4 00183D24  39 61 00 F0 */	addi r11, r1, 0xf0
/* 80187EE8 00183D28  4B E7 F4 4D */	bl _savegpr_25
/* 80187EEC 00183D2C  7C 7C 1B 78 */	mr r28, r3
/* 80187EF0 00183D30  7C 9D 23 78 */	mr r29, r4
/* 80187EF4 00183D34  7C BE 2B 78 */	mr r30, r5
/* 80187EF8 00183D38  7C D9 33 78 */	mr r25, r6
/* 80187EFC 00183D3C  7D 1F 43 78 */	mr r31, r8
/* 80187F00 00183D40  7D 3A 4B 78 */	mr r26, r9
/* 80187F04 00183D44  30 09 FF FF */	addic r0, r9, -0x1
/* 80187F08 00183D48  7F 60 49 10 */	subfe r27, r0, r9
/* 80187F0C 00183D4C  2C 1B 00 00 */	cmpwi r27, 0x0
/* 80187F10 00183D50  40 82 00 14 */	bne lbl_80187F24
/* 80187F14 00183D54  7F A3 EB 78 */	mr r3, r29
/* 80187F18 00183D58  48 00 0F 7D */	bl IsExistFileOnUsbOrDvd__Q24file7UtilityFPCc
/* 80187F1C 00183D5C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80187F20 00183D60  41 82 02 CC */	beq lbl_801881EC
.global lbl_80187F24
lbl_80187F24:
/* 80187F24 00183D64  38 61 00 0C */	addi r3, r1, 0xc
/* 80187F28 00183D68  7F C4 F3 78 */	mr r4, r30
/* 80187F2C 00183D6C  4B F5 DB C5 */	bl __ct__Q34nw4r3g3d6CameraFPQ34nw4r3g3d10CameraData
/* 80187F30 00183D70  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80187F34 00183D74  90 1C 00 00 */	stw r0, 0x0(r28)
/* 80187F38 00183D78  2C 19 00 00 */	cmpwi r25, 0x0
/* 80187F3C 00183D7C  41 82 00 08 */	beq lbl_80187F44
/* 80187F40 00183D80  93 3C 00 04 */	stw r25, 0x4(r28)
.global lbl_80187F44
lbl_80187F44:
/* 80187F44 00183D84  38 81 00 74 */	addi r4, r1, 0x74
/* 80187F48 00183D88  38 60 00 00 */	li r3, 0x0
/* 80187F4C 00183D8C  38 00 00 0A */	li r0, 0xa
/* 80187F50 00183D90  7C 09 03 A6 */	mtctr r0
.global lbl_80187F54
lbl_80187F54:
/* 80187F54 00183D94  90 64 00 04 */	stw r3, 0x4(r4)
/* 80187F58 00183D98  94 64 00 08 */	stwu r3, 0x8(r4)
/* 80187F5C 00183D9C  42 00 FF F8 */	bdnz lbl_80187F54
/* 80187F60 00183DA0  38 61 00 78 */	addi r3, r1, 0x78
/* 80187F64 00183DA4  7F A4 EB 78 */	mr r4, r29
/* 80187F68 00183DA8  38 A0 00 50 */	li r5, 0x50
/* 80187F6C 00183DAC  48 01 5A 51 */	bl "Strncpy__Q33hel6common9Traits<c>FPcPCcUl"
/* 80187F70 00183DB0  38 7C 00 0C */	addi r3, r28, 0xc
/* 80187F74 00183DB4  38 81 00 78 */	addi r4, r1, 0x78
/* 80187F78 00183DB8  4B FF FE A9 */	bl "__as__Q33hel6common15FixedString<80>FRCQ33hel6common15FixedString<80>"
/* 80187F7C 00183DBC  7F A3 EB 78 */	mr r3, r29
/* 80187F80 00183DC0  38 80 00 01 */	li r4, 0x1
/* 80187F84 00183DC4  4B EC BE 6D */	bl __wpadNoAlloc
/* 80187F88 00183DC8  90 7C 00 64 */	stw r3, 0x64(r28)
/* 80187F8C 00183DCC  38 61 00 6C */	addi r3, r1, 0x6c
/* 80187F90 00183DD0  48 05 7C 0D */	bl __ct__Q37preload14PreLoadManager10FindResultFv
/* 80187F94 00183DD4  2C 1B 00 00 */	cmpwi r27, 0x0
/* 80187F98 00183DD8  40 82 00 50 */	bne lbl_80187FE8
/* 80187F9C 00183DDC  80 6D ED 10 */	lwz r3, "object___Q33hel6common38ExplicitSingleton<Q23app11Application>"@sda21(r13)
/* 80187FA0 00183DE0  2C 03 00 00 */	cmpwi r3, 0x0
/* 80187FA4 00183DE4  41 82 00 30 */	beq lbl_80187FD4
/* 80187FA8 00183DE8  4B FE E6 89 */	bl preLoadManager__Q23app11ApplicationFv
/* 80187FAC 00183DEC  7C 64 1B 78 */	mr r4, r3
/* 80187FB0 00183DF0  38 61 00 60 */	addi r3, r1, 0x60
/* 80187FB4 00183DF4  7F A5 EB 78 */	mr r5, r29
/* 80187FB8 00183DF8  48 05 79 DD */	bl find__Q27preload14PreLoadManagerFPCc
/* 80187FBC 00183DFC  88 01 00 60 */	lbz r0, 0x60(r1)
/* 80187FC0 00183E00  98 01 00 6C */	stb r0, 0x6c(r1)
/* 80187FC4 00183E04  80 61 00 64 */	lwz r3, 0x64(r1)
/* 80187FC8 00183E08  80 01 00 68 */	lwz r0, 0x68(r1)
/* 80187FCC 00183E0C  90 61 00 70 */	stw r3, 0x70(r1)
/* 80187FD0 00183E10  90 01 00 74 */	stw r0, 0x74(r1)
.global lbl_80187FD4
lbl_80187FD4:
/* 80187FD4 00183E14  38 61 00 6C */	addi r3, r1, 0x6c
/* 80187FD8 00183E18  4B FF 96 FD */	bl dataType__Q36effect6detail10GenContextCFv
/* 80187FDC 00183E1C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80187FE0 00183E20  40 82 00 08 */	bne lbl_80187FE8
/* 80187FE4 00183E24  48 00 0F 71 */	bl IsFileLoadWarningEnable__Q24file7UtilityFv
.global lbl_80187FE8
lbl_80187FE8:
/* 80187FE8 00183E28  2C 1B 00 00 */	cmpwi r27, 0x0
/* 80187FEC 00183E2C  41 82 00 28 */	beq lbl_80188014
/* 80187FF0 00183E30  7F 43 D3 78 */	mr r3, r26
/* 80187FF4 00183E34  7F C4 F3 78 */	mr r4, r30
/* 80187FF8 00183E38  48 00 10 F5 */	bl UncompressedFile__Q24file7UtilityFRCQ23mem8MemBlockRQ23mem10IAllocator
/* 80187FFC 00183E3C  90 81 00 4C */	stw r4, 0x4c(r1)
/* 80188000 00183E40  90 61 00 48 */	stw r3, 0x48(r1)
/* 80188004 00183E44  38 7C 00 5C */	addi r3, r28, 0x5c
/* 80188008 00183E48  38 81 00 48 */	addi r4, r1, 0x48
/* 8018800C 00183E4C  4B FF 77 1D */	bl __as__Q34nw4r2ut4LinkFRCQ34nw4r2ut4Link
/* 80188010 00183E50  48 00 01 98 */	b lbl_801881A8
.global lbl_80188014
lbl_80188014:
/* 80188014 00183E54  7F A3 EB 78 */	mr r3, r29
/* 80188018 00183E58  4B E7 EA 75 */	bl strlen
/* 8018801C 00183E5C  28 03 00 04 */	cmplwi r3, 0x4
/* 80188020 00183E60  41 80 00 24 */	blt lbl_80188044
/* 80188024 00183E64  7C 63 EA 14 */	add r3, r3, r29
/* 80188028 00183E68  38 63 FF FC */	addi r3, r3, -0x4
/* 8018802C 00183E6C  38 8D 88 F8 */	addi r4, r13, "@49818_80556D18"@sda21
/* 80188030 00183E70  4B E8 5B 0D */	bl strcmp
/* 80188034 00183E74  2C 03 00 00 */	cmpwi r3, 0x0
/* 80188038 00183E78  40 82 00 0C */	bne lbl_80188044
/* 8018803C 00183E7C  38 00 00 01 */	li r0, 0x1
/* 80188040 00183E80  48 00 00 08 */	b lbl_80188048
.global lbl_80188044
lbl_80188044:
/* 80188044 00183E84  38 00 00 00 */	li r0, 0x0
.global lbl_80188048
lbl_80188048:
/* 80188048 00183E88  2C 00 00 00 */	cmpwi r0, 0x0
/* 8018804C 00183E8C  41 82 00 B4 */	beq lbl_80188100
/* 80188050 00183E90  38 61 00 6C */	addi r3, r1, 0x6c
/* 80188054 00183E94  4B FF 96 81 */	bl dataType__Q36effect6detail10GenContextCFv
/* 80188058 00183E98  2C 03 00 00 */	cmpwi r3, 0x0
/* 8018805C 00183E9C  41 82 00 38 */	beq lbl_80188094
/* 80188060 00183EA0  38 61 00 6C */	addi r3, r1, 0x6c
/* 80188064 00183EA4  4B FF B0 D5 */	bl block__Q23mem9DataBlockCFv
/* 80188068 00183EA8  90 81 00 3C */	stw r4, 0x3c(r1)
/* 8018806C 00183EAC  90 61 00 38 */	stw r3, 0x38(r1)
/* 80188070 00183EB0  38 61 00 38 */	addi r3, r1, 0x38
/* 80188074 00183EB4  7F C4 F3 78 */	mr r4, r30
/* 80188078 00183EB8  48 00 10 75 */	bl UncompressedFile__Q24file7UtilityFRCQ23mem8MemBlockRQ23mem10IAllocator
/* 8018807C 00183EBC  90 81 00 44 */	stw r4, 0x44(r1)
/* 80188080 00183EC0  90 61 00 40 */	stw r3, 0x40(r1)
/* 80188084 00183EC4  38 7C 00 5C */	addi r3, r28, 0x5c
/* 80188088 00183EC8  38 81 00 40 */	addi r4, r1, 0x40
/* 8018808C 00183ECC  4B FF 76 9D */	bl __as__Q34nw4r2ut4LinkFRCQ34nw4r2ut4Link
/* 80188090 00183ED0  48 00 01 18 */	b lbl_801881A8
.global lbl_80188094
lbl_80188094:
/* 80188094 00183ED4  80 6D ED 00 */	lwz r3, "object___Q33hel6common32ExplicitSingleton<Q23mem6Memory>"@sda21(r13)
/* 80188098 00183ED8  48 03 75 59 */	bl sceneHeap__Q23mem6MemoryFv
/* 8018809C 00183EDC  4B FB 81 15 */	bl GetFont__Q36nw4hbm2ut10CharWriterCFv
/* 801880A0 00183EE0  7C 7B 1B 78 */	mr r27, r3
/* 801880A4 00183EE4  7F A3 EB 78 */	mr r3, r29
/* 801880A8 00183EE8  7F 64 DB 78 */	mr r4, r27
/* 801880AC 00183EEC  48 00 0C 69 */	bl LoadFromUsbOrDvd__Q24file7UtilityFPCcRQ23mem10IAllocator
/* 801880B0 00183EF0  90 81 00 34 */	stw r4, 0x34(r1)
/* 801880B4 00183EF4  90 61 00 30 */	stw r3, 0x30(r1)
/* 801880B8 00183EF8  38 61 00 58 */	addi r3, r1, 0x58
/* 801880BC 00183EFC  38 81 00 30 */	addi r4, r1, 0x30
/* 801880C0 00183F00  4B FF 76 69 */	bl __as__Q34nw4r2ut4LinkFRCQ34nw4r2ut4Link
/* 801880C4 00183F04  38 61 00 58 */	addi r3, r1, 0x58
/* 801880C8 00183F08  7F C4 F3 78 */	mr r4, r30
/* 801880CC 00183F0C  48 00 10 21 */	bl UncompressedFile__Q24file7UtilityFRCQ23mem8MemBlockRQ23mem10IAllocator
/* 801880D0 00183F10  90 81 00 2C */	stw r4, 0x2c(r1)
/* 801880D4 00183F14  90 61 00 28 */	stw r3, 0x28(r1)
/* 801880D8 00183F18  38 7C 00 5C */	addi r3, r28, 0x5c
/* 801880DC 00183F1C  38 81 00 28 */	addi r4, r1, 0x28
/* 801880E0 00183F20  4B FF 76 49 */	bl __as__Q34nw4r2ut4LinkFRCQ34nw4r2ut4Link
/* 801880E4 00183F24  7F 63 DB 78 */	mr r3, r27
/* 801880E8 00183F28  80 81 00 5C */	lwz r4, 0x5c(r1)
/* 801880EC 00183F2C  81 83 00 00 */	lwz r12, 0x0(r3)
/* 801880F0 00183F30  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 801880F4 00183F34  7D 89 03 A6 */	mtctr r12
/* 801880F8 00183F38  4E 80 04 21 */	bctrl
/* 801880FC 00183F3C  48 00 00 AC */	b lbl_801881A8
.global lbl_80188100
lbl_80188100:
/* 80188100 00183F40  38 61 00 6C */	addi r3, r1, 0x6c
/* 80188104 00183F44  4B FF 95 D1 */	bl dataType__Q36effect6detail10GenContextCFv
/* 80188108 00183F48  2C 03 00 00 */	cmpwi r3, 0x0
/* 8018810C 00183F4C  41 82 00 7C */	beq lbl_80188188
/* 80188110 00183F50  38 61 00 6C */	addi r3, r1, 0x6c
/* 80188114 00183F54  4B FF B0 25 */	bl block__Q23mem9DataBlockCFv
/* 80188118 00183F58  90 81 00 24 */	stw r4, 0x24(r1)
/* 8018811C 00183F5C  90 61 00 20 */	stw r3, 0x20(r1)
/* 80188120 00183F60  38 61 00 50 */	addi r3, r1, 0x50
/* 80188124 00183F64  38 81 00 20 */	addi r4, r1, 0x20
/* 80188128 00183F68  4B FF 76 01 */	bl __as__Q34nw4r2ut4LinkFRCQ34nw4r2ut4Link
/* 8018812C 00183F6C  83 A1 00 50 */	lwz r29, 0x50(r1)
/* 80188130 00183F70  7F C3 F3 78 */	mr r3, r30
/* 80188134 00183F74  7F A4 EB 78 */	mr r4, r29
/* 80188138 00183F78  38 A0 00 20 */	li r5, 0x20
/* 8018813C 00183F7C  81 83 00 00 */	lwz r12, 0x0(r3)
/* 80188140 00183F80  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 80188144 00183F84  7D 89 03 A6 */	mtctr r12
/* 80188148 00183F88  4E 80 04 21 */	bctrl
/* 8018814C 00183F8C  7C 64 1B 78 */	mr r4, r3
/* 80188150 00183F90  38 61 00 18 */	addi r3, r1, 0x18
/* 80188154 00183F94  7F A5 EB 78 */	mr r5, r29
/* 80188158 00183F98  48 03 70 95 */	bl __ct__Q23mem8MemBlockFPvUl
/* 8018815C 00183F9C  7C 64 1B 78 */	mr r4, r3
/* 80188160 00183FA0  38 7C 00 5C */	addi r3, r28, 0x5c
/* 80188164 00183FA4  4B FF 75 C5 */	bl __as__Q34nw4r2ut4LinkFRCQ34nw4r2ut4Link
/* 80188168 00183FA8  80 7C 00 60 */	lwz r3, 0x60(r28)
/* 8018816C 00183FAC  80 81 00 54 */	lwz r4, 0x54(r1)
/* 80188170 00183FB0  80 A1 00 50 */	lwz r5, 0x50(r1)
/* 80188174 00183FB4  4B E7 BE 8D */	bl memcpy
/* 80188178 00183FB8  80 7C 00 60 */	lwz r3, 0x60(r28)
/* 8018817C 00183FBC  80 9C 00 5C */	lwz r4, 0x5c(r28)
/* 80188180 00183FC0  4B E9 48 91 */	bl DCStoreRangeNoSync
/* 80188184 00183FC4  48 00 00 24 */	b lbl_801881A8
.global lbl_80188188
lbl_80188188:
/* 80188188 00183FC8  7F A3 EB 78 */	mr r3, r29
/* 8018818C 00183FCC  7F C4 F3 78 */	mr r4, r30
/* 80188190 00183FD0  48 00 0B 85 */	bl LoadFromUsbOrDvd__Q24file7UtilityFPCcRQ23mem10IAllocator
/* 80188194 00183FD4  90 81 00 14 */	stw r4, 0x14(r1)
/* 80188198 00183FD8  90 61 00 10 */	stw r3, 0x10(r1)
/* 8018819C 00183FDC  38 7C 00 5C */	addi r3, r28, 0x5c
/* 801881A0 00183FE0  38 81 00 10 */	addi r4, r1, 0x10
/* 801881A4 00183FE4  4B FF 75 85 */	bl __as__Q34nw4r2ut4LinkFRCQ34nw4r2ut4Link
.global lbl_801881A8
lbl_801881A8:
/* 801881A8 00183FE8  2C 1F 00 00 */	cmpwi r31, 0x0
/* 801881AC 00183FEC  41 82 00 1C */	beq lbl_801881C8
/* 801881B0 00183FF0  7F E3 FB 78 */	mr r3, r31
/* 801881B4 00183FF4  38 9C 00 5C */	addi r4, r28, 0x5c
/* 801881B8 00183FF8  81 83 00 00 */	lwz r12, 0x0(r3)
/* 801881BC 00183FFC  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 801881C0 00184000  7D 89 03 A6 */	mtctr r12
/* 801881C4 00184004  4E 80 04 21 */	bctrl
.global lbl_801881C8
lbl_801881C8:
/* 801881C8 00184008  80 7C 00 04 */	lwz r3, 0x4(r28)
/* 801881CC 0018400C  2C 03 00 00 */	cmpwi r3, 0x0
/* 801881D0 00184010  41 82 00 1C */	beq lbl_801881EC
/* 801881D4 00184014  80 9C 00 60 */	lwz r4, 0x60(r28)
/* 801881D8 00184018  48 03 59 35 */	bl search__Q23mem14HeapCompactionFPv
/* 801881DC 0018401C  90 61 00 08 */	stw r3, 0x8(r1)
/* 801881E0 00184020  38 7C 00 08 */	addi r3, r28, 0x8
/* 801881E4 00184024  38 81 00 08 */	addi r4, r1, 0x8
/* 801881E8 00184028  4B FC 3E 75 */	bl __ct__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color
.global lbl_801881EC
lbl_801881EC:
/* 801881EC 0018402C  39 61 00 F0 */	addi r11, r1, 0xf0
/* 801881F0 00184030  4B E7 F1 91 */	bl _restgpr_25
/* 801881F4 00184034  80 01 00 F4 */	lwz r0, 0xf4(r1)
/* 801881F8 00184038  7C 08 03 A6 */	mtlr r0
/* 801881FC 0018403C  38 21 00 F0 */	addi r1, r1, 0xf0
/* 80188200 00184040  4E 80 00 20 */	blr
.include "macros.inc"

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0 ; 0x000062C0
.global "@49818_80556D18"
"@49818_80556D18":

	.4byte 0x2E636D70
	.4byte 0

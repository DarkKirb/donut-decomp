.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q23g3d8StdModelFRCQ23g3d15StdModelContext
__ct__Q23g3d8StdModelFRCQ23g3d15StdModelContext:
/* 801949EC 0019082C  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 801949F0 00190830  7C 08 02 A6 */	mflr r0
/* 801949F4 00190834  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 801949F8 00190838  93 E1 00 9C */	stw r31, 0x9c(r1)
/* 801949FC 0019083C  93 C1 00 98 */	stw r30, 0x98(r1)
/* 80194A00 00190840  7C 7E 1B 78 */	mr r30, r3
/* 80194A04 00190844  7C 9F 23 78 */	mr r31, r4
/* 80194A08 00190848  38 61 00 4C */	addi r3, r1, 0x4c
/* 80194A0C 0019084C  38 A4 00 2C */	addi r5, r4, 0x2c
/* 80194A10 00190850  80 C4 00 3C */	lwz r6, 0x3c(r4)
/* 80194A14 00190854  80 E4 00 40 */	lwz r7, 0x40(r4)
/* 80194A18 00190858  81 04 00 44 */	lwz r8, 0x44(r4)
/* 80194A1C 0019085C  89 24 00 48 */	lbz r9, 0x48(r4)
/* 80194A20 00190860  4B FF D7 2D */	bl __ct__Q23g3d12ModelContextFRCQ23g3d15ResModelContextRCQ23g3d17ModelBufferOptionUlUlRQ23mem10IAllocatorb
/* 80194A24 00190864  7C 64 1B 78 */	mr r4, r3
/* 80194A28 00190868  7F C3 F3 78 */	mr r3, r30
/* 80194A2C 0019086C  4B FF A1 21 */	bl __ct__Q23g3d5ModelFRCQ23g3d12ModelContext
/* 80194A30 00190870  80 BF 00 44 */	lwz r5, 0x44(r31)
/* 80194A34 00190874  38 61 00 08 */	addi r3, r1, 8
/* 80194A38 00190878  7F E4 FB 78 */	mr r4, r31
/* 80194A3C 0019087C  7C A6 2B 78 */	mr r6, r5
/* 80194A40 00190880  7C A7 2B 78 */	mr r7, r5
/* 80194A44 00190884  7C A8 2B 78 */	mr r8, r5
/* 80194A48 00190888  7C A9 2B 78 */	mr r9, r5
/* 80194A4C 0019088C  7C AA 2B 78 */	mr r10, r5
/* 80194A50 00190890  4B FF D4 9D */	bl __ct__Q23g3d16ModelAnimContextFRCQ23g3d15ResModelContextRQ23mem10IAllocatorRQ23mem10IAllocatorRQ23mem10IAllocatorRQ23mem10IAllocatorRQ23mem10IAllocatorRQ23mem10IAllocator
/* 80194A54 00190894  7C 64 1B 78 */	mr r4, r3
/* 80194A58 00190898  38 7E 00 B0 */	addi r3, r30, 0xb0
/* 80194A5C 0019089C  4B FF BD 05 */	bl __ct__Q23g3d9ModelAnimFRCQ23g3d16ModelAnimContext
/* 80194A60 001908A0  38 00 00 01 */	li r0, 1
/* 80194A64 001908A4  98 1E 01 A8 */	stb r0, 0x1a8(r30)
/* 80194A68 001908A8  7F C3 F3 78 */	mr r3, r30
/* 80194A6C 001908AC  83 E1 00 9C */	lwz r31, 0x9c(r1)
/* 80194A70 001908B0  83 C1 00 98 */	lwz r30, 0x98(r1)
/* 80194A74 001908B4  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 80194A78 001908B8  7C 08 03 A6 */	mtlr r0
/* 80194A7C 001908BC  38 21 00 A0 */	addi r1, r1, 0xa0
/* 80194A80 001908C0  4E 80 00 20 */	blr 

.global __dt__Q23g3d8StdModelFv
__dt__Q23g3d8StdModelFv:
/* 80194A84 001908C4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80194A88 001908C8  7C 08 02 A6 */	mflr r0
/* 80194A8C 001908CC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80194A90 001908D0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80194A94 001908D4  93 C1 00 08 */	stw r30, 8(r1)
/* 80194A98 001908D8  7C 7E 1B 78 */	mr r30, r3
/* 80194A9C 001908DC  7C 9F 23 78 */	mr r31, r4
/* 80194AA0 001908E0  2C 03 00 00 */	cmpwi r3, 0
/* 80194AA4 001908E4  41 82 00 34 */	beq lbl_80194AD8
/* 80194AA8 001908E8  48 00 02 E1 */	bl clearAnim__Q23g3d8StdModelFv
/* 80194AAC 001908EC  38 7E 00 B0 */	addi r3, r30, 0xb0
/* 80194AB0 001908F0  38 80 FF FF */	li r4, -1
/* 80194AB4 001908F4  4B FF BE 09 */	bl __dt__Q23g3d9ModelAnimFv
/* 80194AB8 001908F8  7F C3 F3 78 */	mr r3, r30
/* 80194ABC 001908FC  38 80 FF FF */	li r4, -1
/* 80194AC0 00190900  4B FF A7 FD */	bl __dt__Q23g3d5ModelFv
/* 80194AC4 00190904  7F E0 07 34 */	extsh r0, r31
/* 80194AC8 00190908  2C 00 00 00 */	cmpwi r0, 0
/* 80194ACC 0019090C  40 81 00 0C */	ble lbl_80194AD8
/* 80194AD0 00190910  7F C3 F3 78 */	mr r3, r30
/* 80194AD4 00190914  48 02 AC 41 */	bl __dl__FPv
lbl_80194AD8:
/* 80194AD8 00190918  7F C3 F3 78 */	mr r3, r30
/* 80194ADC 0019091C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80194AE0 00190920  83 C1 00 08 */	lwz r30, 8(r1)
/* 80194AE4 00190924  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80194AE8 00190928  7C 08 03 A6 */	mtlr r0
/* 80194AEC 0019092C  38 21 00 10 */	addi r1, r1, 0x10
/* 80194AF0 00190930  4E 80 00 20 */	blr 

.global registerToRoot__Q23g3d8StdModelFRQ23g3d4Root
registerToRoot__Q23g3d8StdModelFRQ23g3d4Root:
/* 80194AF4 00190934  4B FF A9 68 */	b registerToRoot__Q23g3d5ModelFRQ23g3d4Root

.global model__Q23g3d8StdModelFv
model__Q23g3d8StdModelFv:
/* 80194AF8 00190938  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80194AFC 0019093C  7C 08 02 A6 */	mflr r0
/* 80194B00 00190940  90 01 00 24 */	stw r0, 0x24(r1)
/* 80194B04 00190944  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80194B08 00190948  7C 7F 1B 78 */	mr r31, r3
/* 80194B0C 0019094C  38 61 00 08 */	addi r3, r1, 8
/* 80194B10 00190950  4B FF A8 C9 */	bl handle__Q23g3d5ModelFv
/* 80194B14 00190954  7F E3 FB 78 */	mr r3, r31
/* 80194B18 00190958  38 81 00 08 */	addi r4, r1, 8
/* 80194B1C 0019095C  4B FF BB 49 */	bl __ct__Q23g3d13ModelAccessorFRCQ24util26ObjRefHandle$$0Q23g3d5Model$$1
/* 80194B20 00190960  38 61 00 08 */	addi r3, r1, 8
/* 80194B24 00190964  38 80 FF FF */	li r4, -1
/* 80194B28 00190968  4B FE 74 7D */	bl __dt__Q24util26ObjRefHandle$$0Q23g3d5Model$$1Fv
/* 80194B2C 0019096C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80194B30 00190970  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80194B34 00190974  7C 08 03 A6 */	mtlr r0
/* 80194B38 00190978  38 21 00 20 */	addi r1, r1, 0x20
/* 80194B3C 0019097C  4E 80 00 20 */	blr 

.global modelRTMtx__Q23g3d8StdModelCFv
modelRTMtx__Q23g3d8StdModelCFv:
/* 80194B40 00190980  4B FF AA 78 */	b modelRTMtx__Q23g3d5ModelCFv

.global setModelRTMtx__Q23g3d8StdModelFRCQ33hel4math8Matrix34
setModelRTMtx__Q23g3d8StdModelFRCQ33hel4math8Matrix34:
/* 80194B44 00190984  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80194B48 00190988  7C 08 02 A6 */	mflr r0
/* 80194B4C 0019098C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80194B50 00190990  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80194B54 00190994  7C 7F 1B 78 */	mr r31, r3
/* 80194B58 00190998  4B FF AA A9 */	bl setModelRTMtx__Q23g3d5ModelFRCQ33hel4math8Matrix34
/* 80194B5C 0019099C  7F E3 FB 78 */	mr r3, r31
/* 80194B60 001909A0  48 00 04 51 */	bl autoUpdateWorldMtx__Q23g3d8StdModelFv
/* 80194B64 001909A4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80194B68 001909A8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80194B6C 001909AC  7C 08 03 A6 */	mtlr r0
/* 80194B70 001909B0  38 21 00 10 */	addi r1, r1, 0x10
/* 80194B74 001909B4  4E 80 00 20 */	blr 

.global setModelScale__Q23g3d8StdModelFRCQ33hel4math7Vector3
setModelScale__Q23g3d8StdModelFRCQ33hel4math7Vector3:
/* 80194B78 001909B8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80194B7C 001909BC  7C 08 02 A6 */	mflr r0
/* 80194B80 001909C0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80194B84 001909C4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80194B88 001909C8  7C 7F 1B 78 */	mr r31, r3
/* 80194B8C 001909CC  4B FF AA A1 */	bl setModelScale__Q23g3d5ModelFRCQ33hel4math7Vector3
/* 80194B90 001909D0  7F E3 FB 78 */	mr r3, r31
/* 80194B94 001909D4  48 00 04 1D */	bl autoUpdateWorldMtx__Q23g3d8StdModelFv
/* 80194B98 001909D8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80194B9C 001909DC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80194BA0 001909E0  7C 08 03 A6 */	mtlr r0
/* 80194BA4 001909E4  38 21 00 10 */	addi r1, r1, 0x10
/* 80194BA8 001909E8  4E 80 00 20 */	blr 

.global setModelRTMtxAndScale__Q23g3d8StdModelFRCQ33hel4math8Matrix34RCQ33hel4math7Vector3
setModelRTMtxAndScale__Q23g3d8StdModelFRCQ33hel4math8Matrix34RCQ33hel4math7Vector3:
/* 80194BAC 001909EC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80194BB0 001909F0  7C 08 02 A6 */	mflr r0
/* 80194BB4 001909F4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80194BB8 001909F8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80194BBC 001909FC  93 C1 00 08 */	stw r30, 8(r1)
/* 80194BC0 00190A00  7C 7E 1B 78 */	mr r30, r3
/* 80194BC4 00190A04  7C BF 2B 78 */	mr r31, r5
/* 80194BC8 00190A08  4B FF AA 39 */	bl setModelRTMtx__Q23g3d5ModelFRCQ33hel4math8Matrix34
/* 80194BCC 00190A0C  7F C3 F3 78 */	mr r3, r30
/* 80194BD0 00190A10  7F E4 FB 78 */	mr r4, r31
/* 80194BD4 00190A14  4B FF AA 59 */	bl setModelScale__Q23g3d5ModelFRCQ33hel4math7Vector3
/* 80194BD8 00190A18  7F C3 F3 78 */	mr r3, r30
/* 80194BDC 00190A1C  48 00 03 D5 */	bl autoUpdateWorldMtx__Q23g3d8StdModelFv
/* 80194BE0 00190A20  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80194BE4 00190A24  83 C1 00 08 */	lwz r30, 8(r1)
/* 80194BE8 00190A28  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80194BEC 00190A2C  7C 08 03 A6 */	mtlr r0
/* 80194BF0 00190A30  38 21 00 10 */	addi r1, r1, 0x10
/* 80194BF4 00190A34  4E 80 00 20 */	blr 

.global updateWorldMtx__Q23g3d8StdModelFv
updateWorldMtx__Q23g3d8StdModelFv:
/* 80194BF8 00190A38  4B FF A8 D4 */	b updateWorldMtx__Q23g3d5ModelFv

.global setIsAutoUpdateWorldMtx__Q23g3d8StdModelFb
setIsAutoUpdateWorldMtx__Q23g3d8StdModelFb:
/* 80194BFC 00190A3C  98 83 01 A8 */	stb r4, 0x1a8(r3)
/* 80194C00 00190A40  4E 80 00 20 */	blr 

.global setParent__Q23g3d8StdModelFRQ23g3d8StdModelRCQ23g3d7ResNode
setParent__Q23g3d8StdModelFRQ23g3d8StdModelRCQ23g3d7ResNode:
/* 80194C04 00190A44  4B FF AF 88 */	b setParent__Q23g3d5ModelFRQ23g3d5ModelRCQ23g3d7ResNode

.global setParent__Q23g3d8StdModelFRQ23g3d10CharaModelRCQ23g3d7ResNode
setParent__Q23g3d8StdModelFRQ23g3d10CharaModelRCQ23g3d7ResNode:
/* 80194C08 00190A48  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80194C0C 00190A4C  7C 08 02 A6 */	mflr r0
/* 80194C10 00190A50  90 01 00 14 */	stw r0, 0x14(r1)
/* 80194C14 00190A54  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80194C18 00190A58  93 C1 00 08 */	stw r30, 8(r1)
/* 80194C1C 00190A5C  7C 7E 1B 78 */	mr r30, r3
/* 80194C20 00190A60  7C BF 2B 78 */	mr r31, r5
/* 80194C24 00190A64  7C 83 23 78 */	mr r3, r4
/* 80194C28 00190A68  48 01 1F E1 */	bl allocatorAlloc__Q34util17Delegate$$0Fv_v$$464$$112DelegateHeapFUll
/* 80194C2C 00190A6C  7C 64 1B 78 */	mr r4, r3
/* 80194C30 00190A70  7F C3 F3 78 */	mr r3, r30
/* 80194C34 00190A74  7F E5 FB 78 */	mr r5, r31
/* 80194C38 00190A78  4B FF AF 55 */	bl setParent__Q23g3d5ModelFRQ23g3d5ModelRCQ23g3d7ResNode
/* 80194C3C 00190A7C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80194C40 00190A80  83 C1 00 08 */	lwz r30, 8(r1)
/* 80194C44 00190A84  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80194C48 00190A88  7C 08 03 A6 */	mtlr r0
/* 80194C4C 00190A8C  38 21 00 10 */	addi r1, r1, 0x10
/* 80194C50 00190A90  4E 80 00 20 */	blr 

.global wasSetAnim__Q23g3d8StdModelCFv
wasSetAnim__Q23g3d8StdModelCFv:
/* 80194C54 00190A94  4B FF AB B4 */	b wasSetAnyAnim__Q23g3d5ModelCFv

.global setAnim__Q23g3d8StdModelFRCQ23g3d15ResFileAccessorPCc
setAnim__Q23g3d8StdModelFRCQ23g3d15ResFileAccessorPCc:
/* 80194C58 00190A98  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80194C5C 00190A9C  7C 08 02 A6 */	mflr r0
/* 80194C60 00190AA0  90 01 00 44 */	stw r0, 0x44(r1)
/* 80194C64 00190AA4  39 61 00 40 */	addi r11, r1, 0x40
/* 80194C68 00190AA8  4B E7 26 DD */	bl func_80007344
/* 80194C6C 00190AAC  7C 7D 1B 78 */	mr r29, r3
/* 80194C70 00190AB0  7C 9E 23 78 */	mr r30, r4
/* 80194C74 00190AB4  7C BF 2B 78 */	mr r31, r5
/* 80194C78 00190AB8  38 61 00 18 */	addi r3, r1, 0x18
/* 80194C7C 00190ABC  7F A4 EB 78 */	mr r4, r29
/* 80194C80 00190AC0  4B FF FE 79 */	bl model__Q23g3d8StdModelFv
/* 80194C84 00190AC4  38 61 00 10 */	addi r3, r1, 0x10
/* 80194C88 00190AC8  38 81 00 18 */	addi r4, r1, 0x18
/* 80194C8C 00190ACC  4B FF BA 85 */	bl resModel__Q23g3d13ModelAccessorCFv
/* 80194C90 00190AD0  38 61 00 10 */	addi r3, r1, 0x10
/* 80194C94 00190AD4  38 80 00 00 */	li r4, 0
/* 80194C98 00190AD8  4B FF EF C1 */	bl nodeByIndex__Q23g3d8ResModelCFUl
/* 80194C9C 00190ADC  90 61 00 08 */	stw r3, 8(r1)
/* 80194CA0 00190AE0  7F A3 EB 78 */	mr r3, r29
/* 80194CA4 00190AE4  7F C4 F3 78 */	mr r4, r30
/* 80194CA8 00190AE8  7F E5 FB 78 */	mr r5, r31
/* 80194CAC 00190AEC  38 C1 00 08 */	addi r6, r1, 8
/* 80194CB0 00190AF0  48 00 00 C9 */	bl setAnimWithNode__Q23g3d8StdModelFRCQ23g3d15ResFileAccessorPCcRCQ23g3d7ResNode
/* 80194CB4 00190AF4  38 61 00 10 */	addi r3, r1, 0x10
/* 80194CB8 00190AF8  38 80 FF FF */	li r4, -1
/* 80194CBC 00190AFC  4B FE 0E AD */	bl __dt__Q23scn6ISceneFv
/* 80194CC0 00190B00  38 61 00 18 */	addi r3, r1, 0x18
/* 80194CC4 00190B04  38 80 FF FF */	li r4, -1
/* 80194CC8 00190B08  4B FE 72 81 */	bl __dt__Q23g3d13ModelAccessorFv
/* 80194CCC 00190B0C  39 61 00 40 */	addi r11, r1, 0x40
/* 80194CD0 00190B10  4B E7 26 C1 */	bl func_80007390
/* 80194CD4 00190B14  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80194CD8 00190B18  7C 08 03 A6 */	mtlr r0
/* 80194CDC 00190B1C  38 21 00 40 */	addi r1, r1, 0x40
/* 80194CE0 00190B20  4E 80 00 20 */	blr 

.global tryToSetAnim__Q23g3d8StdModelFRCQ23g3d15ResFileAccessorPCc
tryToSetAnim__Q23g3d8StdModelFRCQ23g3d15ResFileAccessorPCc:
/* 80194CE4 00190B24  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80194CE8 00190B28  7C 08 02 A6 */	mflr r0
/* 80194CEC 00190B2C  90 01 00 44 */	stw r0, 0x44(r1)
/* 80194CF0 00190B30  39 61 00 40 */	addi r11, r1, 0x40
/* 80194CF4 00190B34  4B E7 26 51 */	bl func_80007344
/* 80194CF8 00190B38  7C 7D 1B 78 */	mr r29, r3
/* 80194CFC 00190B3C  7C 9E 23 78 */	mr r30, r4
/* 80194D00 00190B40  7C BF 2B 78 */	mr r31, r5
/* 80194D04 00190B44  38 61 00 18 */	addi r3, r1, 0x18
/* 80194D08 00190B48  7F A4 EB 78 */	mr r4, r29
/* 80194D0C 00190B4C  4B FF FD ED */	bl model__Q23g3d8StdModelFv
/* 80194D10 00190B50  38 61 00 10 */	addi r3, r1, 0x10
/* 80194D14 00190B54  38 81 00 18 */	addi r4, r1, 0x18
/* 80194D18 00190B58  4B FF B9 F9 */	bl resModel__Q23g3d13ModelAccessorCFv
/* 80194D1C 00190B5C  38 61 00 10 */	addi r3, r1, 0x10
/* 80194D20 00190B60  38 80 00 00 */	li r4, 0
/* 80194D24 00190B64  4B FF EF 35 */	bl nodeByIndex__Q23g3d8ResModelCFUl
/* 80194D28 00190B68  90 61 00 08 */	stw r3, 8(r1)
/* 80194D2C 00190B6C  7F A3 EB 78 */	mr r3, r29
/* 80194D30 00190B70  7F C4 F3 78 */	mr r4, r30
/* 80194D34 00190B74  7F E5 FB 78 */	mr r5, r31
/* 80194D38 00190B78  38 C1 00 08 */	addi r6, r1, 8
/* 80194D3C 00190B7C  48 00 00 45 */	bl tryToSetAnimWithNode__Q23g3d8StdModelFRCQ23g3d15ResFileAccessorPCcRCQ23g3d7ResNode
/* 80194D40 00190B80  7C 7F 1B 78 */	mr r31, r3
/* 80194D44 00190B84  38 61 00 10 */	addi r3, r1, 0x10
/* 80194D48 00190B88  38 80 FF FF */	li r4, -1
/* 80194D4C 00190B8C  4B FE 0E 1D */	bl __dt__Q23scn6ISceneFv
/* 80194D50 00190B90  38 61 00 18 */	addi r3, r1, 0x18
/* 80194D54 00190B94  38 80 FF FF */	li r4, -1
/* 80194D58 00190B98  4B FE 71 F1 */	bl __dt__Q23g3d13ModelAccessorFv
/* 80194D5C 00190B9C  7F E3 FB 78 */	mr r3, r31
/* 80194D60 00190BA0  39 61 00 40 */	addi r11, r1, 0x40
/* 80194D64 00190BA4  4B E7 26 2D */	bl func_80007390
/* 80194D68 00190BA8  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80194D6C 00190BAC  7C 08 03 A6 */	mtlr r0
/* 80194D70 00190BB0  38 21 00 40 */	addi r1, r1, 0x40
/* 80194D74 00190BB4  4E 80 00 20 */	blr 

.global setAnimWithNode__Q23g3d8StdModelFRCQ23g3d15ResFileAccessorPCcRCQ23g3d7ResNode
setAnimWithNode__Q23g3d8StdModelFRCQ23g3d15ResFileAccessorPCcRCQ23g3d7ResNode:
/* 80194D78 00190BB8  38 E0 00 00 */	li r7, 0
/* 80194D7C 00190BBC  48 00 01 A0 */	b setAnimCore__Q23g3d8StdModelFRCQ23g3d15ResFileAccessorPCcRCQ23g3d7ResNodeb

.global tryToSetAnimWithNode__Q23g3d8StdModelFRCQ23g3d15ResFileAccessorPCcRCQ23g3d7ResNode
tryToSetAnimWithNode__Q23g3d8StdModelFRCQ23g3d15ResFileAccessorPCcRCQ23g3d7ResNode:
/* 80194D80 00190BC0  38 E0 00 01 */	li r7, 1
/* 80194D84 00190BC4  48 00 01 98 */	b setAnimCore__Q23g3d8StdModelFRCQ23g3d15ResFileAccessorPCcRCQ23g3d7ResNodeb

.global clearAnim__Q23g3d8StdModelFv
clearAnim__Q23g3d8StdModelFv:
/* 80194D88 00190BC8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80194D8C 00190BCC  7C 08 02 A6 */	mflr r0
/* 80194D90 00190BD0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80194D94 00190BD4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80194D98 00190BD8  7C 7F 1B 78 */	mr r31, r3
/* 80194D9C 00190BDC  4B FF A9 F5 */	bl unsetAnimation__Q23g3d5ModelFv
/* 80194DA0 00190BE0  38 7F 00 B0 */	addi r3, r31, 0xb0
/* 80194DA4 00190BE4  4B FF BB 95 */	bl reset__Q23g3d9ModelAnimFv
/* 80194DA8 00190BE8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80194DAC 00190BEC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80194DB0 00190BF0  7C 08 03 A6 */	mtlr r0
/* 80194DB4 00190BF4  38 21 00 10 */	addi r1, r1, 0x10
/* 80194DB8 00190BF8  4E 80 00 20 */	blr 

.global anim__Q23g3d8StdModelFv
anim__Q23g3d8StdModelFv:
/* 80194DBC 00190BFC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80194DC0 00190C00  7C 08 02 A6 */	mflr r0
/* 80194DC4 00190C04  90 01 00 24 */	stw r0, 0x24(r1)
/* 80194DC8 00190C08  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80194DCC 00190C0C  7C 7F 1B 78 */	mr r31, r3
/* 80194DD0 00190C10  4B FF D0 91 */	bl Instance__Q23g3d34NullModelAnimAccessorEventReceiverFv
/* 80194DD4 00190C14  7C 65 1B 78 */	mr r5, r3
/* 80194DD8 00190C18  38 61 00 08 */	addi r3, r1, 8
/* 80194DDC 00190C1C  38 9F 00 B0 */	addi r4, r31, 0xb0
/* 80194DE0 00190C20  4B FD FF 59 */	bl __ct__Q33hel6common15RuntimeTypeInfoFPCQ33hel6common15RuntimeTypeInfoPCc
/* 80194DE4 00190C24  7C 64 1B 78 */	mr r4, r3
/* 80194DE8 00190C28  80 63 00 00 */	lwz r3, 0(r3)
/* 80194DEC 00190C2C  80 84 00 04 */	lwz r4, 4(r4)
/* 80194DF0 00190C30  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80194DF4 00190C34  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80194DF8 00190C38  7C 08 03 A6 */	mtlr r0
/* 80194DFC 00190C3C  38 21 00 20 */	addi r1, r1, 0x20
/* 80194E00 00190C40  4E 80 00 20 */	blr 

.global start__Q23g3d8StdModelFb
start__Q23g3d8StdModelFb:
/* 80194E04 00190C44  38 63 00 B0 */	addi r3, r3, 0xb0
/* 80194E08 00190C48  4B FF BD 74 */	b start__Q23g3d9ModelAnimFb

.global isAnimating__Q23g3d8StdModelCFv
isAnimating__Q23g3d8StdModelCFv:
/* 80194E0C 00190C4C  38 63 00 B0 */	addi r3, r3, 0xb0
/* 80194E10 00190C50  4B FF BD 7C */	b isAnimating__Q23g3d9ModelAnimCFv

.global isAnimEnd__Q23g3d8StdModelCFv
isAnimEnd__Q23g3d8StdModelCFv:
/* 80194E14 00190C54  38 63 00 B0 */	addi r3, r3, 0xb0
/* 80194E18 00190C58  4B FF BD 7C */	b isAnimEnd__Q23g3d9ModelAnimCFv

.global frame__Q23g3d8StdModelCFv
frame__Q23g3d8StdModelCFv:
/* 80194E1C 00190C5C  38 63 00 B0 */	addi r3, r3, 0xb0
/* 80194E20 00190C60  4B FF BB 84 */	b frame__Q23g3d9ModelAnimCFv

.global totalFrame__Q23g3d8StdModelCFv
totalFrame__Q23g3d8StdModelCFv:
/* 80194E24 00190C64  38 63 00 B0 */	addi r3, r3, 0xb0
/* 80194E28 00190C68  4B FF BB 84 */	b totalFrame__Q23g3d9ModelAnimCFv

.global setFrame__Q23g3d8StdModelFf
setFrame__Q23g3d8StdModelFf:
/* 80194E2C 00190C6C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80194E30 00190C70  7C 08 02 A6 */	mflr r0
/* 80194E34 00190C74  90 01 00 14 */	stw r0, 0x14(r1)
/* 80194E38 00190C78  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80194E3C 00190C7C  7C 7F 1B 78 */	mr r31, r3
/* 80194E40 00190C80  38 63 00 B0 */	addi r3, r3, 0xb0
/* 80194E44 00190C84  4B FF BB 99 */	bl setFrame__Q23g3d9ModelAnimFf
/* 80194E48 00190C88  7F E3 FB 78 */	mr r3, r31
/* 80194E4C 00190C8C  48 00 01 65 */	bl autoUpdateWorldMtx__Q23g3d8StdModelFv
/* 80194E50 00190C90  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80194E54 00190C94  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80194E58 00190C98  7C 08 03 A6 */	mtlr r0
/* 80194E5C 00190C9C  38 21 00 10 */	addi r1, r1, 0x10
/* 80194E60 00190CA0  4E 80 00 20 */	blr 

.global setFrameToTail__Q23g3d8StdModelFv
setFrameToTail__Q23g3d8StdModelFv:
/* 80194E64 00190CA4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80194E68 00190CA8  7C 08 02 A6 */	mflr r0
/* 80194E6C 00190CAC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80194E70 00190CB0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80194E74 00190CB4  7C 7F 1B 78 */	mr r31, r3
/* 80194E78 00190CB8  38 63 00 B0 */	addi r3, r3, 0xb0
/* 80194E7C 00190CBC  4B FF BB A5 */	bl setFrameToTail__Q23g3d9ModelAnimFv
/* 80194E80 00190CC0  7F E3 FB 78 */	mr r3, r31
/* 80194E84 00190CC4  48 00 01 2D */	bl autoUpdateWorldMtx__Q23g3d8StdModelFv
/* 80194E88 00190CC8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80194E8C 00190CCC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80194E90 00190CD0  7C 08 03 A6 */	mtlr r0
/* 80194E94 00190CD4  38 21 00 10 */	addi r1, r1, 0x10
/* 80194E98 00190CD8  4E 80 00 20 */	blr 

.global updateFrame__Q23g3d8StdModelFv
updateFrame__Q23g3d8StdModelFv:
/* 80194E9C 00190CDC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80194EA0 00190CE0  7C 08 02 A6 */	mflr r0
/* 80194EA4 00190CE4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80194EA8 00190CE8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80194EAC 00190CEC  7C 7F 1B 78 */	mr r31, r3
/* 80194EB0 00190CF0  38 63 00 B0 */	addi r3, r3, 0xb0
/* 80194EB4 00190CF4  4B FF BB 75 */	bl updateFrame__Q23g3d9ModelAnimFv
/* 80194EB8 00190CF8  7F E3 FB 78 */	mr r3, r31
/* 80194EBC 00190CFC  48 00 00 F5 */	bl autoUpdateWorldMtx__Q23g3d8StdModelFv
/* 80194EC0 00190D00  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80194EC4 00190D04  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80194EC8 00190D08  7C 08 03 A6 */	mtlr r0
/* 80194ECC 00190D0C  38 21 00 10 */	addi r1, r1, 0x10
/* 80194ED0 00190D10  4E 80 00 20 */	blr 

.global reflectFrameToAnim__Q23g3d8StdModelFv
reflectFrameToAnim__Q23g3d8StdModelFv:
/* 80194ED4 00190D14  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80194ED8 00190D18  7C 08 02 A6 */	mflr r0
/* 80194EDC 00190D1C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80194EE0 00190D20  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80194EE4 00190D24  7C 7F 1B 78 */	mr r31, r3
/* 80194EE8 00190D28  38 63 00 B0 */	addi r3, r3, 0xb0
/* 80194EEC 00190D2C  4B FF BB 45 */	bl reflectFrameToAnim__Q23g3d9ModelAnimFv
/* 80194EF0 00190D30  7F E3 FB 78 */	mr r3, r31
/* 80194EF4 00190D34  48 00 00 BD */	bl autoUpdateWorldMtx__Q23g3d8StdModelFv
/* 80194EF8 00190D38  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80194EFC 00190D3C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80194F00 00190D40  7C 08 03 A6 */	mtlr r0
/* 80194F04 00190D44  38 21 00 10 */	addi r1, r1, 0x10
/* 80194F08 00190D48  4E 80 00 20 */	blr 

.global frameRate__Q23g3d8StdModelCFv
frameRate__Q23g3d8StdModelCFv:
/* 80194F0C 00190D4C  38 63 00 B0 */	addi r3, r3, 0xb0
/* 80194F10 00190D50  4B FF BC 5C */	b frameRate__Q23g3d9ModelAnimCFv

.global setFrameRate__Q23g3d8StdModelFf
setFrameRate__Q23g3d8StdModelFf:
/* 80194F14 00190D54  38 63 00 B0 */	addi r3, r3, 0xb0
/* 80194F18 00190D58  4B FF BC 5C */	b setFrameRate__Q23g3d9ModelAnimFf

.global setAnimCore__Q23g3d8StdModelFRCQ23g3d15ResFileAccessorPCcRCQ23g3d7ResNodeb
setAnimCore__Q23g3d8StdModelFRCQ23g3d15ResFileAccessorPCcRCQ23g3d7ResNodeb:
/* 80194F1C 00190D5C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80194F20 00190D60  7C 08 02 A6 */	mflr r0
/* 80194F24 00190D64  90 01 00 24 */	stw r0, 0x24(r1)
/* 80194F28 00190D68  39 61 00 20 */	addi r11, r1, 0x20
/* 80194F2C 00190D6C  4B E7 24 15 */	bl func_80007340
/* 80194F30 00190D70  7C 7C 1B 78 */	mr r28, r3
/* 80194F34 00190D74  7C 9D 23 78 */	mr r29, r4
/* 80194F38 00190D78  7C BE 2B 78 */	mr r30, r5
/* 80194F3C 00190D7C  7C DF 33 78 */	mr r31, r6
/* 80194F40 00190D80  4B FF FE 49 */	bl clearAnim__Q23g3d8StdModelFv
/* 80194F44 00190D84  38 7C 00 B0 */	addi r3, r28, 0xb0
/* 80194F48 00190D88  7F A4 EB 78 */	mr r4, r29
/* 80194F4C 00190D8C  7F C5 F3 78 */	mr r5, r30
/* 80194F50 00190D90  4B FF BC 5D */	bl createWithEntryName__Q23g3d9ModelAnimFRCQ23g3d15ResFileAccessorPCc
/* 80194F54 00190D94  30 03 FF FF */	addic r0, r3, -1
/* 80194F58 00190D98  7C 00 19 10 */	subfe r0, r0, r3
/* 80194F5C 00190D9C  2C 00 00 00 */	cmpwi r0, 0
/* 80194F60 00190DA0  40 82 00 0C */	bne lbl_80194F6C
/* 80194F64 00190DA4  38 60 00 00 */	li r3, 0
/* 80194F68 00190DA8  48 00 00 30 */	b lbl_80194F98
lbl_80194F6C:
/* 80194F6C 00190DAC  7F E3 FB 78 */	mr r3, r31
/* 80194F70 00190DB0  4B FF ED FD */	bl isRoot__Q23g3d7ResNodeCFv
/* 80194F74 00190DB4  2C 03 00 00 */	cmpwi r3, 0
/* 80194F78 00190DB8  40 82 00 10 */	bne lbl_80194F88
/* 80194F7C 00190DBC  38 7C 00 B0 */	addi r3, r28, 0xb0
/* 80194F80 00190DC0  7F E4 FB 78 */	mr r4, r31
/* 80194F84 00190DC4  4B FF C9 BD */	bl charaRebindPartial__Q23g3d9ModelAnimFRCQ23g3d7ResNode
lbl_80194F88:
/* 80194F88 00190DC8  7F 83 E3 78 */	mr r3, r28
/* 80194F8C 00190DCC  38 9C 00 B0 */	addi r4, r28, 0xb0
/* 80194F90 00190DD0  4B FF A7 71 */	bl setAnimation__Q23g3d5ModelFRQ23g3d9ModelAnim
/* 80194F94 00190DD4  38 60 00 01 */	li r3, 1
lbl_80194F98:
/* 80194F98 00190DD8  39 61 00 20 */	addi r11, r1, 0x20
/* 80194F9C 00190DDC  4B E7 23 F1 */	bl func_8000738C
/* 80194FA0 00190DE0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80194FA4 00190DE4  7C 08 03 A6 */	mtlr r0
/* 80194FA8 00190DE8  38 21 00 20 */	addi r1, r1, 0x20
/* 80194FAC 00190DEC  4E 80 00 20 */	blr 

.global autoUpdateWorldMtx__Q23g3d8StdModelFv
autoUpdateWorldMtx__Q23g3d8StdModelFv:
/* 80194FB0 00190DF0  88 03 01 A8 */	lbz r0, 0x1a8(r3)
/* 80194FB4 00190DF4  2C 00 00 00 */	cmpwi r0, 0
/* 80194FB8 00190DF8  4D 82 00 20 */	beqlr 
/* 80194FBC 00190DFC  4B FF A5 10 */	b updateWorldMtx__Q23g3d5ModelFv
/* 80194FC0 00190E00  4E 80 00 20 */	blr 

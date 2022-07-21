.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step7gimmick10cameralock10CameraLockFRCQ43scn4step3map18BinGmkGeneralEntryRQ33scn4step9Component
__ct__Q53scn4step7gimmick10cameralock10CameraLockFRCQ43scn4step3map18BinGmkGeneralEntryRQ33scn4step9Component:
/* 80302E64 002FECA4  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 80302E68 002FECA8  7C 08 02 A6 */	mflr r0
/* 80302E6C 002FECAC  90 01 00 84 */	stw r0, 0x84(r1)
/* 80302E70 002FECB0  39 61 00 80 */	addi r11, r1, 0x80
/* 80302E74 002FECB4  4B D0 44 D1 */	bl func_80007344
/* 80302E78 002FECB8  7C 7F 1B 78 */	mr r31, r3
/* 80302E7C 002FECBC  7C 9E 23 78 */	mr r30, r4
/* 80302E80 002FECC0  7C BD 2B 78 */	mr r29, r5
/* 80302E84 002FECC4  3C 80 80 48 */	lis r4, $$251420@ha
/* 80302E88 002FECC8  38 84 02 90 */	addi r4, r4, $$251420@l
/* 80302E8C 002FECCC  4B ED 75 71 */	bl __ct__Q25param13ParamAccessorFPCc
/* 80302E90 002FECD0  93 BF 00 08 */	stw r29, 8(r31)
/* 80302E94 002FECD4  38 7E 00 04 */	addi r3, r30, 4
/* 80302E98 002FECD8  48 0C 61 45 */	bl toMaproPos__Q43scn4step3map11BinMaproPosCFv
/* 80302E9C 002FECDC  90 81 00 0C */	stw r4, 0xc(r1)
/* 80302EA0 002FECE0  90 61 00 08 */	stw r3, 8(r1)
/* 80302EA4 002FECE4  38 61 00 10 */	addi r3, r1, 0x10
/* 80302EA8 002FECE8  38 81 00 08 */	addi r4, r1, 8
/* 80302EAC 002FECEC  4B F1 E7 F1 */	bl toWorldPos__Q33scn4step8MaproPosCFv
/* 80302EB0 002FECF0  38 7F 00 0C */	addi r3, r31, 0xc
/* 80302EB4 002FECF4  38 81 00 10 */	addi r4, r1, 0x10
/* 80302EB8 002FECF8  4B E4 8A B1 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80302EBC 002FECFC  7F A3 EB 78 */	mr r3, r29
/* 80302EC0 002FED00  4B F1 DD CD */	bl mapMemManager__Q33scn4step9ComponentFv
/* 80302EC4 002FED04  48 0C 78 95 */	bl allocator__Q43scn4step3map10MemManagerFv
/* 80302EC8 002FED08  7C 64 1B 78 */	mr r4, r3
/* 80302ECC 002FED0C  90 7F 00 14 */	stw r3, 0x14(r31)
/* 80302ED0 002FED10  38 00 00 00 */	li r0, 0
/* 80302ED4 002FED14  90 1F 00 18 */	stw r0, 0x18(r31)
/* 80302ED8 002FED18  90 1F 00 1C */	stw r0, 0x1c(r31)
/* 80302EDC 002FED1C  83 DE 00 20 */	lwz r30, 0x20(r30)
/* 80302EE0 002FED20  93 DF 00 20 */	stw r30, 0x20(r31)
/* 80302EE4 002FED24  28 1E 00 0F */	cmplwi r30, 0xf
/* 80302EE8 002FED28  41 81 02 88 */	bgt lbl_80303170
/* 80302EEC 002FED2C  3C 60 80 48 */	lis r3, $$251424@ha
/* 80302EF0 002FED30  38 63 02 A8 */	addi r3, r3, $$251424@l
/* 80302EF4 002FED34  57 C0 10 3A */	slwi r0, r30, 2
/* 80302EF8 002FED38  7C 63 00 2E */	lwzx r3, r3, r0
/* 80302EFC 002FED3C  7C 69 03 A6 */	mtctr r3
/* 80302F00 002FED40  4E 80 04 20 */	bctr 
/* 80302F04 002FED44  7F E3 FB 78 */	mr r3, r31
/* 80302F08 002FED48  4B EF 71 45 */	bl data$$0Q43scn4step9challenge5Param$$1__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param
/* 80302F0C 002FED4C  C0 23 00 00 */	lfs f1, 0(r3)
/* 80302F10 002FED50  38 7F 00 14 */	addi r3, r31, 0x14
/* 80302F14 002FED54  48 00 02 D9 */	bl constructE$$0Q53scn4step7gimmick10cameralock13VariationPerm$$4f$$1__Q23mem62ExplicitScopedPtr$$0Q53scn4step7gimmick10cameralock10IVariation$$1Ff_v
/* 80302F18 002FED58  48 00 02 58 */	b lbl_80303170
/* 80302F1C 002FED5C  7F E3 FB 78 */	mr r3, r31
/* 80302F20 002FED60  4B EF 71 2D */	bl data$$0Q43scn4step9challenge5Param$$1__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param
/* 80302F24 002FED64  C0 23 00 04 */	lfs f1, 4(r3)
/* 80302F28 002FED68  38 7F 00 14 */	addi r3, r31, 0x14
/* 80302F2C 002FED6C  48 00 02 C1 */	bl constructE$$0Q53scn4step7gimmick10cameralock13VariationPerm$$4f$$1__Q23mem62ExplicitScopedPtr$$0Q53scn4step7gimmick10cameralock10IVariation$$1Ff_v
/* 80302F30 002FED70  48 00 02 40 */	b lbl_80303170
/* 80302F34 002FED74  38 60 00 10 */	li r3, 0x10
/* 80302F38 002FED78  4B EB C7 D5 */	bl __nw__FUlRQ23mem10IAllocator
/* 80302F3C 002FED7C  7C 64 1B 78 */	mr r4, r3
/* 80302F40 002FED80  2C 03 00 00 */	cmpwi r3, 0
/* 80302F44 002FED84  41 82 00 0C */	beq lbl_80302F50
/* 80302F48 002FED88  48 00 20 CD */	bl __ct__Q53scn4step7gimmick10cameralock15VariationSphereFv
/* 80302F4C 002FED8C  7C 64 1B 78 */	mr r4, r3
lbl_80302F50:
/* 80302F50 002FED90  38 7F 00 14 */	addi r3, r31, 0x14
/* 80302F54 002FED94  4B E2 70 9D */	bl setManager__Q310homebutton3gui12EventHandlerFPQ310homebutton3gui7Manager
/* 80302F58 002FED98  48 00 02 18 */	b lbl_80303170
/* 80302F5C 002FED9C  38 60 00 34 */	li r3, 0x34
/* 80302F60 002FEDA0  4B EB C7 AD */	bl __nw__FUlRQ23mem10IAllocator
/* 80302F64 002FEDA4  7C 64 1B 78 */	mr r4, r3
/* 80302F68 002FEDA8  2C 03 00 00 */	cmpwi r3, 0
/* 80302F6C 002FEDAC  41 82 00 10 */	beq lbl_80302F7C
/* 80302F70 002FEDB0  7F C4 F3 78 */	mr r4, r30
/* 80302F74 002FEDB4  48 00 13 FD */	bl __ct__Q53scn4step7gimmick10cameralock14VariationLooseFi
/* 80302F78 002FEDB8  7C 64 1B 78 */	mr r4, r3
lbl_80302F7C:
/* 80302F7C 002FEDBC  38 7F 00 14 */	addi r3, r31, 0x14
/* 80302F80 002FEDC0  4B E2 70 71 */	bl setManager__Q310homebutton3gui12EventHandlerFPQ310homebutton3gui7Manager
/* 80302F84 002FEDC4  48 00 01 EC */	b lbl_80303170
/* 80302F88 002FEDC8  7F A3 EB 78 */	mr r3, r29
/* 80302F8C 002FEDCC  4B E7 34 35 */	bl __rf__Q33hel6common25ScopedPtr$$0Q23app7AppImpl$$1CFv
/* 80302F90 002FEDD0  38 A1 00 50 */	addi r5, r1, 0x50
/* 80302F94 002FEDD4  38 83 04 9C */	addi r4, r3, 0x49c
/* 80302F98 002FEDD8  38 00 00 02 */	li r0, 2
/* 80302F9C 002FEDDC  7C 09 03 A6 */	mtctr r0
lbl_80302FA0:
/* 80302FA0 002FEDE0  80 64 00 04 */	lwz r3, 4(r4)
/* 80302FA4 002FEDE4  84 04 00 08 */	lwzu r0, 8(r4)
/* 80302FA8 002FEDE8  90 65 00 04 */	stw r3, 4(r5)
/* 80302FAC 002FEDEC  94 05 00 08 */	stwu r0, 8(r5)
/* 80302FB0 002FEDF0  42 00 FF F0 */	bdnz lbl_80302FA0
/* 80302FB4 002FEDF4  80 04 00 04 */	lwz r0, 4(r4)
/* 80302FB8 002FEDF8  90 05 00 04 */	stw r0, 4(r5)
/* 80302FBC 002FEDFC  38 60 00 0C */	li r3, 0xc
/* 80302FC0 002FEE00  80 9F 00 14 */	lwz r4, 0x14(r31)
/* 80302FC4 002FEE04  4B EB C7 49 */	bl __nw__FUlRQ23mem10IAllocator
/* 80302FC8 002FEE08  7C 64 1B 78 */	mr r4, r3
/* 80302FCC 002FEE0C  2C 03 00 00 */	cmpwi r3, 0
/* 80302FD0 002FEE10  41 82 00 40 */	beq lbl_80303010
/* 80302FD4 002FEE14  38 C1 00 28 */	addi r6, r1, 0x28
/* 80302FD8 002FEE18  38 A1 00 50 */	addi r5, r1, 0x50
/* 80302FDC 002FEE1C  38 00 00 02 */	li r0, 2
/* 80302FE0 002FEE20  7C 09 03 A6 */	mtctr r0
lbl_80302FE4:
/* 80302FE4 002FEE24  80 65 00 04 */	lwz r3, 4(r5)
/* 80302FE8 002FEE28  84 05 00 08 */	lwzu r0, 8(r5)
/* 80302FEC 002FEE2C  90 66 00 04 */	stw r3, 4(r6)
/* 80302FF0 002FEE30  94 06 00 08 */	stwu r0, 8(r6)
/* 80302FF4 002FEE34  42 00 FF F0 */	bdnz lbl_80302FE4
/* 80302FF8 002FEE38  80 05 00 04 */	lwz r0, 4(r5)
/* 80302FFC 002FEE3C  90 06 00 04 */	stw r0, 4(r6)
/* 80303000 002FEE40  7C 83 23 78 */	mr r3, r4
/* 80303004 002FEE44  38 81 00 2C */	addi r4, r1, 0x2c
/* 80303008 002FEE48  48 00 24 61 */	bl __ct__Q53scn4step7gimmick10cameralock14VariationStillFQ33scn4step11ContextMode
/* 8030300C 002FEE4C  7C 64 1B 78 */	mr r4, r3
lbl_80303010:
/* 80303010 002FEE50  38 7F 00 14 */	addi r3, r31, 0x14
/* 80303014 002FEE54  4B E2 6F DD */	bl setManager__Q310homebutton3gui12EventHandlerFPQ310homebutton3gui7Manager
/* 80303018 002FEE58  48 00 01 58 */	b lbl_80303170
/* 8030301C 002FEE5C  7F E3 FB 78 */	mr r3, r31
/* 80303020 002FEE60  4B EF 70 2D */	bl data$$0Q43scn4step9challenge5Param$$1__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param
/* 80303024 002FEE64  C0 23 00 00 */	lfs f1, 0(r3)
/* 80303028 002FEE68  38 7F 00 14 */	addi r3, r31, 0x14
/* 8030302C 002FEE6C  48 00 01 61 */	bl constructE$$0Q53scn4step7gimmick10cameralock13VariationMove$$4f$$1__Q23mem62ExplicitScopedPtr$$0Q53scn4step7gimmick10cameralock10IVariation$$1Ff_v
/* 80303030 002FEE70  48 00 01 40 */	b lbl_80303170
/* 80303034 002FEE74  7F E3 FB 78 */	mr r3, r31
/* 80303038 002FEE78  4B EF 70 15 */	bl data$$0Q43scn4step9challenge5Param$$1__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param
/* 8030303C 002FEE7C  C0 23 00 04 */	lfs f1, 4(r3)
/* 80303040 002FEE80  38 7F 00 14 */	addi r3, r31, 0x14
/* 80303044 002FEE84  48 00 01 49 */	bl constructE$$0Q53scn4step7gimmick10cameralock13VariationMove$$4f$$1__Q23mem62ExplicitScopedPtr$$0Q53scn4step7gimmick10cameralock10IVariation$$1Ff_v
/* 80303048 002FEE88  48 00 01 28 */	b lbl_80303170
/* 8030304C 002FEE8C  7F A3 EB 78 */	mr r3, r29
/* 80303050 002FEE90  4B E7 33 71 */	bl __rf__Q33hel6common25ScopedPtr$$0Q23app7AppImpl$$1CFv
/* 80303054 002FEE94  38 A1 00 3C */	addi r5, r1, 0x3c
/* 80303058 002FEE98  38 83 04 9C */	addi r4, r3, 0x49c
/* 8030305C 002FEE9C  38 00 00 02 */	li r0, 2
/* 80303060 002FEEA0  7C 09 03 A6 */	mtctr r0
lbl_80303064:
/* 80303064 002FEEA4  80 64 00 04 */	lwz r3, 4(r4)
/* 80303068 002FEEA8  84 04 00 08 */	lwzu r0, 8(r4)
/* 8030306C 002FEEAC  90 65 00 04 */	stw r3, 4(r5)
/* 80303070 002FEEB0  94 05 00 08 */	stwu r0, 8(r5)
/* 80303074 002FEEB4  42 00 FF F0 */	bdnz lbl_80303064
/* 80303078 002FEEB8  80 04 00 04 */	lwz r0, 4(r4)
/* 8030307C 002FEEBC  90 05 00 04 */	stw r0, 4(r5)
/* 80303080 002FEEC0  38 60 00 68 */	li r3, 0x68
/* 80303084 002FEEC4  80 9F 00 14 */	lwz r4, 0x14(r31)
/* 80303088 002FEEC8  4B EB C6 85 */	bl __nw__FUlRQ23mem10IAllocator
/* 8030308C 002FEECC  7C 64 1B 78 */	mr r4, r3
/* 80303090 002FEED0  2C 03 00 00 */	cmpwi r3, 0
/* 80303094 002FEED4  41 82 00 44 */	beq lbl_803030D8
/* 80303098 002FEED8  38 C1 00 14 */	addi r6, r1, 0x14
/* 8030309C 002FEEDC  38 A1 00 3C */	addi r5, r1, 0x3c
/* 803030A0 002FEEE0  38 00 00 02 */	li r0, 2
/* 803030A4 002FEEE4  7C 09 03 A6 */	mtctr r0
lbl_803030A8:
/* 803030A8 002FEEE8  80 65 00 04 */	lwz r3, 4(r5)
/* 803030AC 002FEEEC  84 05 00 08 */	lwzu r0, 8(r5)
/* 803030B0 002FEEF0  90 66 00 04 */	stw r3, 4(r6)
/* 803030B4 002FEEF4  94 06 00 08 */	stwu r0, 8(r6)
/* 803030B8 002FEEF8  42 00 FF F0 */	bdnz lbl_803030A8
/* 803030BC 002FEEFC  80 05 00 04 */	lwz r0, 4(r5)
/* 803030C0 002FEF00  90 06 00 04 */	stw r0, 4(r6)
/* 803030C4 002FEF04  7C 83 23 78 */	mr r3, r4
/* 803030C8 002FEF08  38 81 00 18 */	addi r4, r1, 0x18
/* 803030CC 002FEF0C  7F C5 F3 78 */	mr r5, r30
/* 803030D0 002FEF10  48 00 09 35 */	bl __ct__Q53scn4step7gimmick10cameralock13VariationDemoFQ33scn4step11ContextModei
/* 803030D4 002FEF14  7C 64 1B 78 */	mr r4, r3
lbl_803030D8:
/* 803030D8 002FEF18  38 7F 00 14 */	addi r3, r31, 0x14
/* 803030DC 002FEF1C  4B E2 6F 15 */	bl setManager__Q310homebutton3gui12EventHandlerFPQ310homebutton3gui7Manager
/* 803030E0 002FEF20  48 00 00 90 */	b lbl_80303170
/* 803030E4 002FEF24  38 60 00 0C */	li r3, 0xc
/* 803030E8 002FEF28  4B EB C6 25 */	bl __nw__FUlRQ23mem10IAllocator
/* 803030EC 002FEF2C  7C 64 1B 78 */	mr r4, r3
/* 803030F0 002FEF30  2C 03 00 00 */	cmpwi r3, 0
/* 803030F4 002FEF34  41 82 00 0C */	beq lbl_80303100
/* 803030F8 002FEF38  48 00 1C DD */	bl __ct__Q53scn4step7gimmick10cameralock17VariationShootingFv
/* 803030FC 002FEF3C  7C 64 1B 78 */	mr r4, r3
lbl_80303100:
/* 80303100 002FEF40  38 7F 00 14 */	addi r3, r31, 0x14
/* 80303104 002FEF44  4B E2 6E ED */	bl setManager__Q310homebutton3gui12EventHandlerFPQ310homebutton3gui7Manager
/* 80303108 002FEF48  48 00 00 68 */	b lbl_80303170
/* 8030310C 002FEF4C  38 60 00 04 */	li r3, 4
/* 80303110 002FEF50  4B EB C5 FD */	bl __nw__FUlRQ23mem10IAllocator
/* 80303114 002FEF54  7C 64 1B 78 */	mr r4, r3
/* 80303118 002FEF58  2C 03 00 00 */	cmpwi r3, 0
/* 8030311C 002FEF5C  41 82 00 0C */	beq lbl_80303128
/* 80303120 002FEF60  48 00 25 95 */	bl __ct__Q53scn4step7gimmick10cameralock15VariationUpsideFv
/* 80303124 002FEF64  7C 64 1B 78 */	mr r4, r3
lbl_80303128:
/* 80303128 002FEF68  38 7F 00 14 */	addi r3, r31, 0x14
/* 8030312C 002FEF6C  4B E2 6E C5 */	bl setManager__Q310homebutton3gui12EventHandlerFPQ310homebutton3gui7Manager
/* 80303130 002FEF70  48 00 00 40 */	b lbl_80303170
/* 80303134 002FEF74  38 60 00 04 */	li r3, 4
/* 80303138 002FEF78  4B EB C5 D5 */	bl __nw__FUlRQ23mem10IAllocator
/* 8030313C 002FEF7C  7C 64 1B 78 */	mr r4, r3
/* 80303140 002FEF80  2C 03 00 00 */	cmpwi r3, 0
/* 80303144 002FEF84  41 82 00 0C */	beq lbl_80303150
/* 80303148 002FEF88  48 00 10 E9 */	bl __ct__Q53scn4step7gimmick10cameralock17VariationDownsideFv
/* 8030314C 002FEF8C  7C 64 1B 78 */	mr r4, r3
lbl_80303150:
/* 80303150 002FEF90  38 7F 00 14 */	addi r3, r31, 0x14
/* 80303154 002FEF94  4B E2 6E 9D */	bl setManager__Q310homebutton3gui12EventHandlerFPQ310homebutton3gui7Manager
/* 80303158 002FEF98  48 00 00 18 */	b lbl_80303170
/* 8030315C 002FEF9C  7F E3 FB 78 */	mr r3, r31
/* 80303160 002FEFA0  4B EF 6E ED */	bl data$$0Q43scn4step9challenge5Param$$1__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param
/* 80303164 002FEFA4  C0 23 00 08 */	lfs f1, 8(r3)
/* 80303168 002FEFA8  38 7F 00 14 */	addi r3, r31, 0x14
/* 8030316C 002FEFAC  48 00 00 21 */	bl constructE$$0Q53scn4step7gimmick10cameralock13VariationMove$$4f$$1__Q23mem62ExplicitScopedPtr$$0Q53scn4step7gimmick10cameralock10IVariation$$1Ff_v
lbl_80303170:
/* 80303170 002FEFB0  7F E3 FB 78 */	mr r3, r31
/* 80303174 002FEFB4  39 61 00 80 */	addi r11, r1, 0x80
/* 80303178 002FEFB8  4B D0 42 19 */	bl func_80007390
/* 8030317C 002FEFBC  80 01 00 84 */	lwz r0, 0x84(r1)
/* 80303180 002FEFC0  7C 08 03 A6 */	mtlr r0
/* 80303184 002FEFC4  38 21 00 80 */	addi r1, r1, 0x80
/* 80303188 002FEFC8  4E 80 00 20 */	blr 

.global constructE$$0Q53scn4step7gimmick10cameralock13VariationMove$$4f$$1__Q23mem62ExplicitScopedPtr$$0Q53scn4step7gimmick10cameralock10IVariation$$1Ff_v
constructE$$0Q53scn4step7gimmick10cameralock13VariationMove$$4f$$1__Q23mem62ExplicitScopedPtr$$0Q53scn4step7gimmick10cameralock10IVariation$$1Ff_v:
/* 8030318C 002FEFCC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80303190 002FEFD0  7C 08 02 A6 */	mflr r0
/* 80303194 002FEFD4  90 01 00 24 */	stw r0, 0x24(r1)
/* 80303198 002FEFD8  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 8030319C 002FEFDC  93 E1 00 14 */	stw r31, 0x14(r1)
/* 803031A0 002FEFE0  7C 7F 1B 78 */	mr r31, r3
/* 803031A4 002FEFE4  FF E0 08 90 */	fmr f31, f1
/* 803031A8 002FEFE8  38 60 00 08 */	li r3, 8
/* 803031AC 002FEFEC  80 9F 00 00 */	lwz r4, 0(r31)
/* 803031B0 002FEFF0  4B EB C5 5D */	bl __nw__FUlRQ23mem10IAllocator
/* 803031B4 002FEFF4  7C 64 1B 78 */	mr r4, r3
/* 803031B8 002FEFF8  2C 03 00 00 */	cmpwi r3, 0
/* 803031BC 002FEFFC  41 82 00 10 */	beq lbl_803031CC
/* 803031C0 002FF000  FC 20 F8 90 */	fmr f1, f31
/* 803031C4 002FF004  48 00 1A 49 */	bl __ct__Q53scn4step7gimmick10cameralock13VariationMoveFf
/* 803031C8 002FF008  7C 64 1B 78 */	mr r4, r3
lbl_803031CC:
/* 803031CC 002FF00C  7F E3 FB 78 */	mr r3, r31
/* 803031D0 002FF010  4B E2 6E 21 */	bl setManager__Q310homebutton3gui12EventHandlerFPQ310homebutton3gui7Manager
/* 803031D4 002FF014  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 803031D8 002FF018  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 803031DC 002FF01C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803031E0 002FF020  7C 08 03 A6 */	mtlr r0
/* 803031E4 002FF024  38 21 00 20 */	addi r1, r1, 0x20
/* 803031E8 002FF028  4E 80 00 20 */	blr 

.global constructE$$0Q53scn4step7gimmick10cameralock13VariationPerm$$4f$$1__Q23mem62ExplicitScopedPtr$$0Q53scn4step7gimmick10cameralock10IVariation$$1Ff_v
constructE$$0Q53scn4step7gimmick10cameralock13VariationPerm$$4f$$1__Q23mem62ExplicitScopedPtr$$0Q53scn4step7gimmick10cameralock10IVariation$$1Ff_v:
/* 803031EC 002FF02C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803031F0 002FF030  7C 08 02 A6 */	mflr r0
/* 803031F4 002FF034  90 01 00 24 */	stw r0, 0x24(r1)
/* 803031F8 002FF038  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 803031FC 002FF03C  93 E1 00 14 */	stw r31, 0x14(r1)
/* 80303200 002FF040  7C 7F 1B 78 */	mr r31, r3
/* 80303204 002FF044  FF E0 08 90 */	fmr f31, f1
/* 80303208 002FF048  38 60 00 0C */	li r3, 0xc
/* 8030320C 002FF04C  80 9F 00 00 */	lwz r4, 0(r31)
/* 80303210 002FF050  4B EB C4 FD */	bl __nw__FUlRQ23mem10IAllocator
/* 80303214 002FF054  7C 64 1B 78 */	mr r4, r3
/* 80303218 002FF058  2C 03 00 00 */	cmpwi r3, 0
/* 8030321C 002FF05C  41 82 00 10 */	beq lbl_8030322C
/* 80303220 002FF060  FC 20 F8 90 */	fmr f1, f31
/* 80303224 002FF064  48 00 1A 75 */	bl __ct__Q53scn4step7gimmick10cameralock13VariationPermFf
/* 80303228 002FF068  7C 64 1B 78 */	mr r4, r3
lbl_8030322C:
/* 8030322C 002FF06C  7F E3 FB 78 */	mr r3, r31
/* 80303230 002FF070  4B E2 6D C1 */	bl setManager__Q310homebutton3gui12EventHandlerFPQ310homebutton3gui7Manager
/* 80303234 002FF074  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 80303238 002FF078  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 8030323C 002FF07C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80303240 002FF080  7C 08 03 A6 */	mtlr r0
/* 80303244 002FF084  38 21 00 20 */	addi r1, r1, 0x20
/* 80303248 002FF088  4E 80 00 20 */	blr 

.global __dt__Q53scn4step7gimmick10cameralock10CameraLockFv
__dt__Q53scn4step7gimmick10cameralock10CameraLockFv:
/* 8030324C 002FF08C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80303250 002FF090  7C 08 02 A6 */	mflr r0
/* 80303254 002FF094  90 01 00 14 */	stw r0, 0x14(r1)
/* 80303258 002FF098  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8030325C 002FF09C  93 C1 00 08 */	stw r30, 8(r1)
/* 80303260 002FF0A0  7C 7E 1B 78 */	mr r30, r3
/* 80303264 002FF0A4  7C 9F 23 78 */	mr r31, r4
/* 80303268 002FF0A8  2C 03 00 00 */	cmpwi r3, 0
/* 8030326C 002FF0AC  41 82 00 30 */	beq lbl_8030329C
/* 80303270 002FF0B0  38 63 00 14 */	addi r3, r3, 0x14
/* 80303274 002FF0B4  38 80 FF FF */	li r4, -1
/* 80303278 002FF0B8  4B F6 54 75 */	bl __dt__Q23mem42ExplicitScopedPtr$$0Q23g3d15ResFileAccessor$$1Fv
/* 8030327C 002FF0BC  7F C3 F3 78 */	mr r3, r30
/* 80303280 002FF0C0  38 80 FF FF */	li r4, -1
/* 80303284 002FF0C4  4B EE 09 5D */	bl __dt__Q27storage11StorageUtilFv
/* 80303288 002FF0C8  7F E0 07 34 */	extsh r0, r31
/* 8030328C 002FF0CC  2C 00 00 00 */	cmpwi r0, 0
/* 80303290 002FF0D0  40 81 00 0C */	ble lbl_8030329C
/* 80303294 002FF0D4  7F C3 F3 78 */	mr r3, r30
/* 80303298 002FF0D8  4B EB C4 7D */	bl __dl__FPv
lbl_8030329C:
/* 8030329C 002FF0DC  7F C3 F3 78 */	mr r3, r30
/* 803032A0 002FF0E0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803032A4 002FF0E4  83 C1 00 08 */	lwz r30, 8(r1)
/* 803032A8 002FF0E8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803032AC 002FF0EC  7C 08 03 A6 */	mtlr r0
/* 803032B0 002FF0F0  38 21 00 10 */	addi r1, r1, 0x10
/* 803032B4 002FF0F4  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step7gimmick10cameralock10CameraLockFv
procAnim__Q53scn4step7gimmick10cameralock10CameraLockFv:
/* 803032B8 002FF0F8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803032BC 002FF0FC  7C 08 02 A6 */	mflr r0
/* 803032C0 002FF100  90 01 00 14 */	stw r0, 0x14(r1)
/* 803032C4 002FF104  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803032C8 002FF108  7C 7F 1B 78 */	mr r31, r3
/* 803032CC 002FF10C  80 03 00 1C */	lwz r0, 0x1c(r3)
/* 803032D0 002FF110  2C 00 00 00 */	cmpwi r0, 0
/* 803032D4 002FF114  41 82 00 10 */	beq lbl_803032E4
/* 803032D8 002FF118  2C 00 00 01 */	cmpwi r0, 1
/* 803032DC 002FF11C  41 82 00 28 */	beq lbl_80303304
/* 803032E0 002FF120  48 00 00 40 */	b lbl_80303320
lbl_803032E4:
/* 803032E4 002FF124  38 63 00 14 */	addi r3, r3, 0x14
/* 803032E8 002FF128  4B E7 49 05 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 803032EC 002FF12C  7F E4 FB 78 */	mr r4, r31
/* 803032F0 002FF130  81 83 00 00 */	lwz r12, 0(r3)
/* 803032F4 002FF134  81 8C 00 08 */	lwz r12, 8(r12)
/* 803032F8 002FF138  7D 89 03 A6 */	mtctr r12
/* 803032FC 002FF13C  4E 80 04 21 */	bctrl 
/* 80303300 002FF140  48 00 00 20 */	b lbl_80303320
lbl_80303304:
/* 80303304 002FF144  38 63 00 14 */	addi r3, r3, 0x14
/* 80303308 002FF148  4B E7 48 E5 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8030330C 002FF14C  7F E4 FB 78 */	mr r4, r31
/* 80303310 002FF150  81 83 00 00 */	lwz r12, 0(r3)
/* 80303314 002FF154  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 80303318 002FF158  7D 89 03 A6 */	mtctr r12
/* 8030331C 002FF15C  4E 80 04 21 */	bctrl 
lbl_80303320:
/* 80303320 002FF160  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80303324 002FF164  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80303328 002FF168  7C 08 03 A6 */	mtlr r0
/* 8030332C 002FF16C  38 21 00 10 */	addi r1, r1, 0x10
/* 80303330 002FF170  4E 80 00 20 */	blr 

.global procAnimNonStop__Q53scn4step7gimmick10cameralock10CameraLockFv
procAnimNonStop__Q53scn4step7gimmick10cameralock10CameraLockFv:
/* 80303334 002FF174  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80303338 002FF178  7C 08 02 A6 */	mflr r0
/* 8030333C 002FF17C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80303340 002FF180  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80303344 002FF184  7C 7F 1B 78 */	mr r31, r3
/* 80303348 002FF188  80 03 00 1C */	lwz r0, 0x1c(r3)
/* 8030334C 002FF18C  2C 00 00 00 */	cmpwi r0, 0
/* 80303350 002FF190  41 82 00 10 */	beq lbl_80303360
/* 80303354 002FF194  2C 00 00 01 */	cmpwi r0, 1
/* 80303358 002FF198  41 82 00 28 */	beq lbl_80303380
/* 8030335C 002FF19C  48 00 00 40 */	b lbl_8030339C
lbl_80303360:
/* 80303360 002FF1A0  38 63 00 14 */	addi r3, r3, 0x14
/* 80303364 002FF1A4  4B E7 48 89 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 80303368 002FF1A8  7F E4 FB 78 */	mr r4, r31
/* 8030336C 002FF1AC  81 83 00 00 */	lwz r12, 0(r3)
/* 80303370 002FF1B0  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 80303374 002FF1B4  7D 89 03 A6 */	mtctr r12
/* 80303378 002FF1B8  4E 80 04 21 */	bctrl 
/* 8030337C 002FF1BC  48 00 00 20 */	b lbl_8030339C
lbl_80303380:
/* 80303380 002FF1C0  38 63 00 14 */	addi r3, r3, 0x14
/* 80303384 002FF1C4  4B E7 48 69 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 80303388 002FF1C8  7F E4 FB 78 */	mr r4, r31
/* 8030338C 002FF1CC  81 83 00 00 */	lwz r12, 0(r3)
/* 80303390 002FF1D0  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 80303394 002FF1D4  7D 89 03 A6 */	mtctr r12
/* 80303398 002FF1D8  4E 80 04 21 */	bctrl 
lbl_8030339C:
/* 8030339C 002FF1DC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803033A0 002FF1E0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803033A4 002FF1E4  7C 08 03 A6 */	mtlr r0
/* 803033A8 002FF1E8  38 21 00 10 */	addi r1, r1, 0x10
/* 803033AC 002FF1EC  4E 80 00 20 */	blr 

.global setIsPose__Q53scn4step7gimmick10cameralock10CameraLockFb
setIsPose__Q53scn4step7gimmick10cameralock10CameraLockFb:
/* 803033B0 002FF1F0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803033B4 002FF1F4  7C 08 02 A6 */	mflr r0
/* 803033B8 002FF1F8  90 01 00 14 */	stw r0, 0x14(r1)
/* 803033BC 002FF1FC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803033C0 002FF200  7C 9F 23 78 */	mr r31, r4
/* 803033C4 002FF204  80 83 00 20 */	lwz r4, 0x20(r3)
/* 803033C8 002FF208  38 04 FF FD */	addi r0, r4, -3
/* 803033CC 002FF20C  28 00 00 03 */	cmplwi r0, 3
/* 803033D0 002FF210  41 81 00 20 */	bgt lbl_803033F0
/* 803033D4 002FF214  38 63 00 14 */	addi r3, r3, 0x14
/* 803033D8 002FF218  4B E7 48 15 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 803033DC 002FF21C  7F E4 FB 78 */	mr r4, r31
/* 803033E0 002FF220  81 83 00 00 */	lwz r12, 0(r3)
/* 803033E4 002FF224  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 803033E8 002FF228  7D 89 03 A6 */	mtctr r12
/* 803033EC 002FF22C  4E 80 04 21 */	bctrl 
lbl_803033F0:
/* 803033F0 002FF230  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803033F4 002FF234  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803033F8 002FF238  7C 08 03 A6 */	mtlr r0
/* 803033FC 002FF23C  38 21 00 10 */	addi r1, r1, 0x10
/* 80303400 002FF240  4E 80 00 20 */	blr 

.section .data, "wa"  # 0x80421040 - 0x80496700
.global $$251420
$$251420:
	.incbin "baserom.dol", 0x47C390, 0x18
.global $$251424
$$251424:
	.incbin "baserom.dol", 0x47C3A8, 0x40

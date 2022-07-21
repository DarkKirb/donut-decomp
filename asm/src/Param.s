.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q43scn4step4boss5ParamFv
__ct__Q43scn4step4boss5ParamFv:
/* 802339DC 0022F81C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802339E0 0022F820  7C 08 02 A6 */	mflr r0
/* 802339E4 0022F824  90 01 00 14 */	stw r0, 0x14(r1)
/* 802339E8 0022F828  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802339EC 0022F82C  93 C1 00 08 */	stw r30, 8(r1)
/* 802339F0 0022F830  7C 7E 1B 78 */	mr r30, r3
/* 802339F4 0022F834  3C 80 80 46 */	lis r4, $$249988@ha
/* 802339F8 0022F838  3B E4 46 D8 */	addi r31, r4, $$249988@l
/* 802339FC 0022F83C  38 00 00 00 */	li r0, 0
/* 80233A00 0022F840  98 03 00 00 */	stb r0, 0(r3)
/* 80233A04 0022F844  38 63 00 04 */	addi r3, r3, 4
/* 80233A08 0022F848  38 9F 00 00 */	addi r4, r31, 0
/* 80233A0C 0022F84C  4B FA 22 1D */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 80233A10 0022F850  38 7E 00 14 */	addi r3, r30, 0x14
/* 80233A14 0022F854  38 9F 00 14 */	addi r4, r31, 0x14
/* 80233A18 0022F858  4B FA 22 11 */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 80233A1C 0022F85C  38 7E 00 24 */	addi r3, r30, 0x24
/* 80233A20 0022F860  38 9F 00 30 */	addi r4, r31, 0x30
/* 80233A24 0022F864  4B FA 22 05 */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 80233A28 0022F868  38 7E 00 34 */	addi r3, r30, 0x34
/* 80233A2C 0022F86C  38 9F 00 44 */	addi r4, r31, 0x44
/* 80233A30 0022F870  4B FA 21 F9 */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 80233A34 0022F874  38 7E 00 44 */	addi r3, r30, 0x44
/* 80233A38 0022F878  38 9F 00 5C */	addi r4, r31, 0x5c
/* 80233A3C 0022F87C  4B FA 21 ED */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 80233A40 0022F880  38 7E 00 54 */	addi r3, r30, 0x54
/* 80233A44 0022F884  38 9F 00 70 */	addi r4, r31, 0x70
/* 80233A48 0022F888  4B FA 21 E1 */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 80233A4C 0022F88C  38 7E 00 64 */	addi r3, r30, 0x64
/* 80233A50 0022F890  38 9F 00 88 */	addi r4, r31, 0x88
/* 80233A54 0022F894  4B FA 21 D5 */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 80233A58 0022F898  38 7E 00 74 */	addi r3, r30, 0x74
/* 80233A5C 0022F89C  38 9F 00 A0 */	addi r4, r31, 0xa0
/* 80233A60 0022F8A0  4B FA 21 C9 */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 80233A64 0022F8A4  38 7E 00 84 */	addi r3, r30, 0x84
/* 80233A68 0022F8A8  38 9F 00 B4 */	addi r4, r31, 0xb4
/* 80233A6C 0022F8AC  4B FA 21 BD */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 80233A70 0022F8B0  38 7E 00 94 */	addi r3, r30, 0x94
/* 80233A74 0022F8B4  38 9F 00 CC */	addi r4, r31, 0xcc
/* 80233A78 0022F8B8  4B FA 21 B1 */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 80233A7C 0022F8BC  38 7E 00 A4 */	addi r3, r30, 0xa4
/* 80233A80 0022F8C0  38 9F 00 E0 */	addi r4, r31, 0xe0
/* 80233A84 0022F8C4  4B FA 21 A5 */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 80233A88 0022F8C8  38 7E 00 B4 */	addi r3, r30, 0xb4
/* 80233A8C 0022F8CC  38 9F 00 F8 */	addi r4, r31, 0xf8
/* 80233A90 0022F8D0  4B FA 21 99 */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 80233A94 0022F8D4  38 7E 00 C4 */	addi r3, r30, 0xc4
/* 80233A98 0022F8D8  38 9F 01 10 */	addi r4, r31, 0x110
/* 80233A9C 0022F8DC  4B FA 21 8D */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 80233AA0 0022F8E0  38 7E 00 D4 */	addi r3, r30, 0xd4
/* 80233AA4 0022F8E4  38 9F 01 24 */	addi r4, r31, 0x124
/* 80233AA8 0022F8E8  4B FA 21 81 */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 80233AAC 0022F8EC  7F C3 F3 78 */	mr r3, r30
/* 80233AB0 0022F8F0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80233AB4 0022F8F4  83 C1 00 08 */	lwz r30, 8(r1)
/* 80233AB8 0022F8F8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80233ABC 0022F8FC  7C 08 03 A6 */	mtlr r0
/* 80233AC0 0022F900  38 21 00 10 */	addi r1, r1, 0x10
/* 80233AC4 0022F904  4E 80 00 20 */	blr 

.global bonkers__Q43scn4step4boss5ParamCFv
bonkers__Q43scn4step4boss5ParamCFv:
/* 80233AC8 0022F908  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80233ACC 0022F90C  7C 08 02 A6 */	mflr r0
/* 80233AD0 0022F910  90 01 00 14 */	stw r0, 0x14(r1)
/* 80233AD4 0022F914  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80233AD8 0022F918  7C 7F 1B 78 */	mr r31, r3
/* 80233ADC 0022F91C  38 63 00 04 */	addi r3, r3, 4
/* 80233AE0 0022F920  4B FA 68 BD */	bl loadCheck__Q25param8JITParamCFv
/* 80233AE4 0022F924  80 7F 00 08 */	lwz r3, 8(r31)
/* 80233AE8 0022F928  38 63 00 04 */	addi r3, r3, 4
/* 80233AEC 0022F92C  4B FD A4 95 */	bl dataHeadAddress__Q25.dataXDataCFv
/* 80233AF0 0022F930  7C 7F 1B 78 */	mr r31, r3
/* 80233AF4 0022F934  80 63 00 EC */	lwz r3, 0xec(r3)
/* 80233AF8 0022F938  3C 03 FF 44 */	addis r0, r3, 0xff44
/* 80233AFC 0022F93C  28 00 61 4E */	cmplwi r0, 0x614e
/* 80233B00 0022F940  41 82 00 08 */	beq lbl_80233B08
/* 80233B04 0022F944  4B DF 09 9D */	bl DefaultSwitchThreadCallback
lbl_80233B08:
/* 80233B08 0022F948  7F E3 FB 78 */	mr r3, r31
/* 80233B0C 0022F94C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80233B10 0022F950  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80233B14 0022F954  7C 08 03 A6 */	mtlr r0
/* 80233B18 0022F958  38 21 00 10 */	addi r1, r1, 0x10
/* 80233B1C 0022F95C  4E 80 00 20 */	blr 

.global challengemaster__Q43scn4step4boss5ParamCFv
challengemaster__Q43scn4step4boss5ParamCFv:
/* 80233B20 0022F960  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80233B24 0022F964  7C 08 02 A6 */	mflr r0
/* 80233B28 0022F968  90 01 00 14 */	stw r0, 0x14(r1)
/* 80233B2C 0022F96C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80233B30 0022F970  7C 7F 1B 78 */	mr r31, r3
/* 80233B34 0022F974  38 63 00 14 */	addi r3, r3, 0x14
/* 80233B38 0022F978  4B FA 68 65 */	bl loadCheck__Q25param8JITParamCFv
/* 80233B3C 0022F97C  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 80233B40 0022F980  38 63 00 04 */	addi r3, r3, 4
/* 80233B44 0022F984  4B FD A4 3D */	bl dataHeadAddress__Q25.dataXDataCFv
/* 80233B48 0022F988  7C 7F 1B 78 */	mr r31, r3
/* 80233B4C 0022F98C  80 63 01 9C */	lwz r3, 0x19c(r3)
/* 80233B50 0022F990  3C 03 FF 44 */	addis r0, r3, 0xff44
/* 80233B54 0022F994  28 00 61 4E */	cmplwi r0, 0x614e
/* 80233B58 0022F998  41 82 00 08 */	beq lbl_80233B60
/* 80233B5C 0022F99C  4B DF 09 45 */	bl DefaultSwitchThreadCallback
lbl_80233B60:
/* 80233B60 0022F9A0  7F E3 FB 78 */	mr r3, r31
/* 80233B64 0022F9A4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80233B68 0022F9A8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80233B6C 0022F9AC  7C 08 03 A6 */	mtlr r0
/* 80233B70 0022F9B0  38 21 00 10 */	addi r1, r1, 0x10
/* 80233B74 0022F9B4  4E 80 00 20 */	blr 

.global common__Q43scn4step4boss5ParamCFv
common__Q43scn4step4boss5ParamCFv:
/* 80233B78 0022F9B8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80233B7C 0022F9BC  7C 08 02 A6 */	mflr r0
/* 80233B80 0022F9C0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80233B84 0022F9C4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80233B88 0022F9C8  7C 7F 1B 78 */	mr r31, r3
/* 80233B8C 0022F9CC  38 63 00 24 */	addi r3, r3, 0x24
/* 80233B90 0022F9D0  4B FA 68 0D */	bl loadCheck__Q25param8JITParamCFv
/* 80233B94 0022F9D4  80 7F 00 28 */	lwz r3, 0x28(r31)
/* 80233B98 0022F9D8  38 63 00 04 */	addi r3, r3, 4
/* 80233B9C 0022F9DC  4B FD A3 E5 */	bl dataHeadAddress__Q25.dataXDataCFv
/* 80233BA0 0022F9E0  7C 7F 1B 78 */	mr r31, r3
/* 80233BA4 0022F9E4  80 63 00 AC */	lwz r3, 0xac(r3)
/* 80233BA8 0022F9E8  3C 03 FF 44 */	addis r0, r3, 0xff44
/* 80233BAC 0022F9EC  28 00 61 4E */	cmplwi r0, 0x614e
/* 80233BB0 0022F9F0  41 82 00 08 */	beq lbl_80233BB8
/* 80233BB4 0022F9F4  4B DF 08 ED */	bl DefaultSwitchThreadCallback
lbl_80233BB8:
/* 80233BB8 0022F9F8  7F E3 FB 78 */	mr r3, r31
/* 80233BBC 0022F9FC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80233BC0 0022FA00  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80233BC4 0022FA04  7C 08 03 A6 */	mtlr r0
/* 80233BC8 0022FA08  38 21 00 10 */	addi r1, r1, 0x10
/* 80233BCC 0022FA0C  4E 80 00 20 */	blr 

.global creditdedede__Q43scn4step4boss5ParamCFv
creditdedede__Q43scn4step4boss5ParamCFv:
/* 80233BD0 0022FA10  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80233BD4 0022FA14  7C 08 02 A6 */	mflr r0
/* 80233BD8 0022FA18  90 01 00 14 */	stw r0, 0x14(r1)
/* 80233BDC 0022FA1C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80233BE0 0022FA20  7C 7F 1B 78 */	mr r31, r3
/* 80233BE4 0022FA24  38 63 00 34 */	addi r3, r3, 0x34
/* 80233BE8 0022FA28  4B FA 67 B5 */	bl loadCheck__Q25param8JITParamCFv
/* 80233BEC 0022FA2C  80 7F 00 38 */	lwz r3, 0x38(r31)
/* 80233BF0 0022FA30  38 63 00 04 */	addi r3, r3, 4
/* 80233BF4 0022FA34  4B FD A3 8D */	bl dataHeadAddress__Q25.dataXDataCFv
/* 80233BF8 0022FA38  7C 7F 1B 78 */	mr r31, r3
/* 80233BFC 0022FA3C  80 63 00 3C */	lwz r3, 0x3c(r3)
/* 80233C00 0022FA40  3C 03 FF 44 */	addis r0, r3, 0xff44
/* 80233C04 0022FA44  28 00 61 4E */	cmplwi r0, 0x614e
/* 80233C08 0022FA48  41 82 00 08 */	beq lbl_80233C10
/* 80233C0C 0022FA4C  4B DF 08 95 */	bl DefaultSwitchThreadCallback
lbl_80233C10:
/* 80233C10 0022FA50  7F E3 FB 78 */	mr r3, r31
/* 80233C14 0022FA54  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80233C18 0022FA58  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80233C1C 0022FA5C  7C 08 03 A6 */	mtlr r0
/* 80233C20 0022FA60  38 21 00 10 */	addi r1, r1, 0x10
/* 80233C24 0022FA64  4E 80 00 20 */	blr 

.global creditdee__Q43scn4step4boss5ParamCFv
creditdee__Q43scn4step4boss5ParamCFv:
/* 80233C28 0022FA68  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80233C2C 0022FA6C  7C 08 02 A6 */	mflr r0
/* 80233C30 0022FA70  90 01 00 14 */	stw r0, 0x14(r1)
/* 80233C34 0022FA74  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80233C38 0022FA78  7C 7F 1B 78 */	mr r31, r3
/* 80233C3C 0022FA7C  38 63 00 44 */	addi r3, r3, 0x44
/* 80233C40 0022FA80  4B FA 67 5D */	bl loadCheck__Q25param8JITParamCFv
/* 80233C44 0022FA84  80 7F 00 48 */	lwz r3, 0x48(r31)
/* 80233C48 0022FA88  38 63 00 04 */	addi r3, r3, 4
/* 80233C4C 0022FA8C  4B FD A3 35 */	bl dataHeadAddress__Q25.dataXDataCFv
/* 80233C50 0022FA90  7C 7F 1B 78 */	mr r31, r3
/* 80233C54 0022FA94  80 63 00 60 */	lwz r3, 0x60(r3)
/* 80233C58 0022FA98  3C 03 FF 44 */	addis r0, r3, 0xff44
/* 80233C5C 0022FA9C  28 00 61 4E */	cmplwi r0, 0x614e
/* 80233C60 0022FAA0  41 82 00 08 */	beq lbl_80233C68
/* 80233C64 0022FAA4  4B DF 08 3D */	bl DefaultSwitchThreadCallback
lbl_80233C68:
/* 80233C68 0022FAA8  7F E3 FB 78 */	mr r3, r31
/* 80233C6C 0022FAAC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80233C70 0022FAB0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80233C74 0022FAB4  7C 08 03 A6 */	mtlr r0
/* 80233C78 0022FAB8  38 21 00 10 */	addi r1, r1, 0x10
/* 80233C7C 0022FABC  4E 80 00 20 */	blr 

.global creditmeta__Q43scn4step4boss5ParamCFv
creditmeta__Q43scn4step4boss5ParamCFv:
/* 80233C80 0022FAC0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80233C84 0022FAC4  7C 08 02 A6 */	mflr r0
/* 80233C88 0022FAC8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80233C8C 0022FACC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80233C90 0022FAD0  7C 7F 1B 78 */	mr r31, r3
/* 80233C94 0022FAD4  38 63 00 54 */	addi r3, r3, 0x54
/* 80233C98 0022FAD8  4B FA 67 05 */	bl loadCheck__Q25param8JITParamCFv
/* 80233C9C 0022FADC  80 7F 00 58 */	lwz r3, 0x58(r31)
/* 80233CA0 0022FAE0  38 63 00 04 */	addi r3, r3, 4
/* 80233CA4 0022FAE4  4B FD A2 DD */	bl dataHeadAddress__Q25.dataXDataCFv
/* 80233CA8 0022FAE8  7C 7F 1B 78 */	mr r31, r3
/* 80233CAC 0022FAEC  80 63 00 84 */	lwz r3, 0x84(r3)
/* 80233CB0 0022FAF0  3C 03 FF 44 */	addis r0, r3, 0xff44
/* 80233CB4 0022FAF4  28 00 61 4E */	cmplwi r0, 0x614e
/* 80233CB8 0022FAF8  41 82 00 08 */	beq lbl_80233CC0
/* 80233CBC 0022FAFC  4B DF 07 E5 */	bl DefaultSwitchThreadCallback
lbl_80233CC0:
/* 80233CC0 0022FB00  7F E3 FB 78 */	mr r3, r31
/* 80233CC4 0022FB04  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80233CC8 0022FB08  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80233CCC 0022FB0C  7C 08 03 A6 */	mtlr r0
/* 80233CD0 0022FB10  38 21 00 10 */	addi r1, r1, 0x10
/* 80233CD4 0022FB14  4E 80 00 20 */	blr 

.global creditroah__Q43scn4step4boss5ParamCFv
creditroah__Q43scn4step4boss5ParamCFv:
/* 80233CD8 0022FB18  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80233CDC 0022FB1C  7C 08 02 A6 */	mflr r0
/* 80233CE0 0022FB20  90 01 00 14 */	stw r0, 0x14(r1)
/* 80233CE4 0022FB24  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80233CE8 0022FB28  7C 7F 1B 78 */	mr r31, r3
/* 80233CEC 0022FB2C  38 63 00 64 */	addi r3, r3, 0x64
/* 80233CF0 0022FB30  4B FA 66 AD */	bl loadCheck__Q25param8JITParamCFv
/* 80233CF4 0022FB34  80 7F 00 68 */	lwz r3, 0x68(r31)
/* 80233CF8 0022FB38  38 63 00 04 */	addi r3, r3, 4
/* 80233CFC 0022FB3C  4B FD A2 85 */	bl dataHeadAddress__Q25.dataXDataCFv
/* 80233D00 0022FB40  7C 7F 1B 78 */	mr r31, r3
/* 80233D04 0022FB44  80 63 00 5C */	lwz r3, 0x5c(r3)
/* 80233D08 0022FB48  3C 03 FF 44 */	addis r0, r3, 0xff44
/* 80233D0C 0022FB4C  28 00 61 4E */	cmplwi r0, 0x614e
/* 80233D10 0022FB50  41 82 00 08 */	beq lbl_80233D18
/* 80233D14 0022FB54  4B DF 07 8D */	bl DefaultSwitchThreadCallback
lbl_80233D18:
/* 80233D18 0022FB58  7F E3 FB 78 */	mr r3, r31
/* 80233D1C 0022FB5C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80233D20 0022FB60  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80233D24 0022FB64  7C 08 03 A6 */	mtlr r0
/* 80233D28 0022FB68  38 21 00 10 */	addi r1, r1, 0x10
/* 80233D2C 0022FB6C  4E 80 00 20 */	blr 

.global dubior__Q43scn4step4boss5ParamCFv
dubior__Q43scn4step4boss5ParamCFv:
/* 80233D30 0022FB70  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80233D34 0022FB74  7C 08 02 A6 */	mflr r0
/* 80233D38 0022FB78  90 01 00 14 */	stw r0, 0x14(r1)
/* 80233D3C 0022FB7C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80233D40 0022FB80  7C 7F 1B 78 */	mr r31, r3
/* 80233D44 0022FB84  38 63 00 74 */	addi r3, r3, 0x74
/* 80233D48 0022FB88  4B FA 66 55 */	bl loadCheck__Q25param8JITParamCFv
/* 80233D4C 0022FB8C  80 7F 00 78 */	lwz r3, 0x78(r31)
/* 80233D50 0022FB90  38 63 00 04 */	addi r3, r3, 4
/* 80233D54 0022FB94  4B FD A2 2D */	bl dataHeadAddress__Q25.dataXDataCFv
/* 80233D58 0022FB98  7C 7F 1B 78 */	mr r31, r3
/* 80233D5C 0022FB9C  80 63 01 04 */	lwz r3, 0x104(r3)
/* 80233D60 0022FBA0  3C 03 FF 44 */	addis r0, r3, 0xff44
/* 80233D64 0022FBA4  28 00 61 4E */	cmplwi r0, 0x614e
/* 80233D68 0022FBA8  41 82 00 08 */	beq lbl_80233D70
/* 80233D6C 0022FBAC  4B DF 07 35 */	bl DefaultSwitchThreadCallback
lbl_80233D70:
/* 80233D70 0022FBB0  7F E3 FB 78 */	mr r3, r31
/* 80233D74 0022FBB4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80233D78 0022FBB8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80233D7C 0022FBBC  7C 08 03 A6 */	mtlr r0
/* 80233D80 0022FBC0  38 21 00 10 */	addi r1, r1, 0x10
/* 80233D84 0022FBC4  4E 80 00 20 */	blr 

.global gigantedge__Q43scn4step4boss5ParamCFv
gigantedge__Q43scn4step4boss5ParamCFv:
/* 80233D88 0022FBC8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80233D8C 0022FBCC  7C 08 02 A6 */	mflr r0
/* 80233D90 0022FBD0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80233D94 0022FBD4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80233D98 0022FBD8  7C 7F 1B 78 */	mr r31, r3
/* 80233D9C 0022FBDC  38 63 00 84 */	addi r3, r3, 0x84
/* 80233DA0 0022FBE0  4B FA 65 FD */	bl loadCheck__Q25param8JITParamCFv
/* 80233DA4 0022FBE4  80 7F 00 88 */	lwz r3, 0x88(r31)
/* 80233DA8 0022FBE8  38 63 00 04 */	addi r3, r3, 4
/* 80233DAC 0022FBEC  4B FD A1 D5 */	bl dataHeadAddress__Q25.dataXDataCFv
/* 80233DB0 0022FBF0  7C 7F 1B 78 */	mr r31, r3
/* 80233DB4 0022FBF4  80 63 00 DC */	lwz r3, 0xdc(r3)
/* 80233DB8 0022FBF8  3C 03 FF 44 */	addis r0, r3, 0xff44
/* 80233DBC 0022FBFC  28 00 61 4E */	cmplwi r0, 0x614e
/* 80233DC0 0022FC00  41 82 00 08 */	beq lbl_80233DC8
/* 80233DC4 0022FC04  4B DF 06 DD */	bl DefaultSwitchThreadCallback
lbl_80233DC8:
/* 80233DC8 0022FC08  7F E3 FB 78 */	mr r3, r31
/* 80233DCC 0022FC0C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80233DD0 0022FC10  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80233DD4 0022FC14  7C 08 03 A6 */	mtlr r0
/* 80233DD8 0022FC18  38 21 00 10 */	addi r1, r1, 0x10
/* 80233DDC 0022FC1C  4E 80 00 20 */	blr 

.global kingsdoo__Q43scn4step4boss5ParamCFv
kingsdoo__Q43scn4step4boss5ParamCFv:
/* 80233DE0 0022FC20  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80233DE4 0022FC24  7C 08 02 A6 */	mflr r0
/* 80233DE8 0022FC28  90 01 00 14 */	stw r0, 0x14(r1)
/* 80233DEC 0022FC2C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80233DF0 0022FC30  7C 7F 1B 78 */	mr r31, r3
/* 80233DF4 0022FC34  38 63 00 94 */	addi r3, r3, 0x94
/* 80233DF8 0022FC38  4B FA 65 A5 */	bl loadCheck__Q25param8JITParamCFv
/* 80233DFC 0022FC3C  80 7F 00 98 */	lwz r3, 0x98(r31)
/* 80233E00 0022FC40  38 63 00 04 */	addi r3, r3, 4
/* 80233E04 0022FC44  4B FD A1 7D */	bl dataHeadAddress__Q25.dataXDataCFv
/* 80233E08 0022FC48  7C 7F 1B 78 */	mr r31, r3
/* 80233E0C 0022FC4C  80 63 00 C0 */	lwz r3, 0xc0(r3)
/* 80233E10 0022FC50  3C 03 FF 44 */	addis r0, r3, 0xff44
/* 80233E14 0022FC54  28 00 61 4E */	cmplwi r0, 0x614e
/* 80233E18 0022FC58  41 82 00 08 */	beq lbl_80233E20
/* 80233E1C 0022FC5C  4B DF 06 85 */	bl DefaultSwitchThreadCallback
lbl_80233E20:
/* 80233E20 0022FC60  7F E3 FB 78 */	mr r3, r31
/* 80233E24 0022FC64  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80233E28 0022FC68  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80233E2C 0022FC6C  7C 08 03 A6 */	mtlr r0
/* 80233E30 0022FC70  38 21 00 10 */	addi r1, r1, 0x10
/* 80233E34 0022FC74  4E 80 00 20 */	blr 

.global moundeath__Q43scn4step4boss5ParamCFv
moundeath__Q43scn4step4boss5ParamCFv:
/* 80233E38 0022FC78  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80233E3C 0022FC7C  7C 08 02 A6 */	mflr r0
/* 80233E40 0022FC80  90 01 00 14 */	stw r0, 0x14(r1)
/* 80233E44 0022FC84  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80233E48 0022FC88  7C 7F 1B 78 */	mr r31, r3
/* 80233E4C 0022FC8C  38 63 00 A4 */	addi r3, r3, 0xa4
/* 80233E50 0022FC90  4B FA 65 4D */	bl loadCheck__Q25param8JITParamCFv
/* 80233E54 0022FC94  80 7F 00 A8 */	lwz r3, 0xa8(r31)
/* 80233E58 0022FC98  38 63 00 04 */	addi r3, r3, 4
/* 80233E5C 0022FC9C  4B FD A1 25 */	bl dataHeadAddress__Q25.dataXDataCFv
/* 80233E60 0022FCA0  7C 7F 1B 78 */	mr r31, r3
/* 80233E64 0022FCA4  80 63 01 70 */	lwz r3, 0x170(r3)
/* 80233E68 0022FCA8  3C 03 FF 44 */	addis r0, r3, 0xff44
/* 80233E6C 0022FCAC  28 00 61 4E */	cmplwi r0, 0x614e
/* 80233E70 0022FCB0  41 82 00 08 */	beq lbl_80233E78
/* 80233E74 0022FCB4  4B DF 06 2D */	bl DefaultSwitchThreadCallback
lbl_80233E78:
/* 80233E78 0022FCB8  7F E3 FB 78 */	mr r3, r31
/* 80233E7C 0022FCBC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80233E80 0022FCC0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80233E84 0022FCC4  7C 08 03 A6 */	mtlr r0
/* 80233E88 0022FCC8  38 21 00 10 */	addi r1, r1, 0x10
/* 80233E8C 0022FCCC  4E 80 00 20 */	blr 

.global watergalboros__Q43scn4step4boss5ParamCFv
watergalboros__Q43scn4step4boss5ParamCFv:
/* 80233E90 0022FCD0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80233E94 0022FCD4  7C 08 02 A6 */	mflr r0
/* 80233E98 0022FCD8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80233E9C 0022FCDC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80233EA0 0022FCE0  7C 7F 1B 78 */	mr r31, r3
/* 80233EA4 0022FCE4  38 63 00 B4 */	addi r3, r3, 0xb4
/* 80233EA8 0022FCE8  4B FA 64 F5 */	bl loadCheck__Q25param8JITParamCFv
/* 80233EAC 0022FCEC  80 7F 00 B8 */	lwz r3, 0xb8(r31)
/* 80233EB0 0022FCF0  38 63 00 04 */	addi r3, r3, 4
/* 80233EB4 0022FCF4  4B FD A0 CD */	bl dataHeadAddress__Q25.dataXDataCFv
/* 80233EB8 0022FCF8  7C 7F 1B 78 */	mr r31, r3
/* 80233EBC 0022FCFC  80 63 00 EC */	lwz r3, 0xec(r3)
/* 80233EC0 0022FD00  3C 03 FF 44 */	addis r0, r3, 0xff44
/* 80233EC4 0022FD04  28 00 61 4E */	cmplwi r0, 0x614e
/* 80233EC8 0022FD08  41 82 00 08 */	beq lbl_80233ED0
/* 80233ECC 0022FD0C  4B DF 05 D5 */	bl DefaultSwitchThreadCallback
lbl_80233ED0:
/* 80233ED0 0022FD10  7F E3 FB 78 */	mr r3, r31
/* 80233ED4 0022FD14  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80233ED8 0022FD18  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80233EDC 0022FD1C  7C 08 03 A6 */	mtlr r0
/* 80233EE0 0022FD20  38 21 00 10 */	addi r1, r1, 0x10
/* 80233EE4 0022FD24  4E 80 00 20 */	blr 

.global whispy__Q43scn4step4boss5ParamCFv
whispy__Q43scn4step4boss5ParamCFv:
/* 80233EE8 0022FD28  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80233EEC 0022FD2C  7C 08 02 A6 */	mflr r0
/* 80233EF0 0022FD30  90 01 00 14 */	stw r0, 0x14(r1)
/* 80233EF4 0022FD34  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80233EF8 0022FD38  7C 7F 1B 78 */	mr r31, r3
/* 80233EFC 0022FD3C  38 63 00 C4 */	addi r3, r3, 0xc4
/* 80233F00 0022FD40  4B FA 64 9D */	bl loadCheck__Q25param8JITParamCFv
/* 80233F04 0022FD44  80 7F 00 C8 */	lwz r3, 0xc8(r31)
/* 80233F08 0022FD48  38 63 00 04 */	addi r3, r3, 4
/* 80233F0C 0022FD4C  4B FD A0 75 */	bl dataHeadAddress__Q25.dataXDataCFv
/* 80233F10 0022FD50  7C 7F 1B 78 */	mr r31, r3
/* 80233F14 0022FD54  80 63 01 B4 */	lwz r3, 0x1b4(r3)
/* 80233F18 0022FD58  3C 03 FF 44 */	addis r0, r3, 0xff44
/* 80233F1C 0022FD5C  28 00 61 4E */	cmplwi r0, 0x614e
/* 80233F20 0022FD60  41 82 00 08 */	beq lbl_80233F28
/* 80233F24 0022FD64  4B DF 05 7D */	bl DefaultSwitchThreadCallback
lbl_80233F28:
/* 80233F28 0022FD68  7F E3 FB 78 */	mr r3, r31
/* 80233F2C 0022FD6C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80233F30 0022FD70  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80233F34 0022FD74  7C 08 03 A6 */	mtlr r0
/* 80233F38 0022FD78  38 21 00 10 */	addi r1, r1, 0x10
/* 80233F3C 0022FD7C  4E 80 00 20 */	blr 

.global zankibble__Q43scn4step4boss5ParamCFv
zankibble__Q43scn4step4boss5ParamCFv:
/* 80233F40 0022FD80  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80233F44 0022FD84  7C 08 02 A6 */	mflr r0
/* 80233F48 0022FD88  90 01 00 14 */	stw r0, 0x14(r1)
/* 80233F4C 0022FD8C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80233F50 0022FD90  7C 7F 1B 78 */	mr r31, r3
/* 80233F54 0022FD94  38 63 00 D4 */	addi r3, r3, 0xd4
/* 80233F58 0022FD98  4B FA 64 45 */	bl loadCheck__Q25param8JITParamCFv
/* 80233F5C 0022FD9C  80 7F 00 D8 */	lwz r3, 0xd8(r31)
/* 80233F60 0022FDA0  38 63 00 04 */	addi r3, r3, 4
/* 80233F64 0022FDA4  4B FD A0 1D */	bl dataHeadAddress__Q25.dataXDataCFv
/* 80233F68 0022FDA8  7C 7F 1B 78 */	mr r31, r3
/* 80233F6C 0022FDAC  80 63 00 C8 */	lwz r3, 0xc8(r3)
/* 80233F70 0022FDB0  3C 03 FF 44 */	addis r0, r3, 0xff44
/* 80233F74 0022FDB4  28 00 61 4E */	cmplwi r0, 0x614e
/* 80233F78 0022FDB8  41 82 00 08 */	beq lbl_80233F80
/* 80233F7C 0022FDBC  4B DF 05 25 */	bl DefaultSwitchThreadCallback
lbl_80233F80:
/* 80233F80 0022FDC0  7F E3 FB 78 */	mr r3, r31
/* 80233F84 0022FDC4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80233F88 0022FDC8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80233F8C 0022FDCC  7C 08 03 A6 */	mtlr r0
/* 80233F90 0022FDD0  38 21 00 10 */	addi r1, r1, 0x10
/* 80233F94 0022FDD4  4E 80 00 20 */	blr 

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q43scn4step5enemy5ParamFv
__ct__Q43scn4step5enemy5ParamFv:
/* 8028C248 00288088  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8028C24C 0028808C  7C 08 02 A6 */	mflr r0
/* 8028C250 00288090  90 01 00 14 */	stw r0, 0x14(r1)
/* 8028C254 00288094  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8028C258 00288098  93 C1 00 08 */	stw r30, 8(r1)
/* 8028C25C 0028809C  7C 7E 1B 78 */	mr r30, r3
/* 8028C260 002880A0  3C 80 80 47 */	lis r4, $$254665@ha
/* 8028C264 002880A4  3B E4 26 D8 */	addi r31, r4, $$254665@l
/* 8028C268 002880A8  38 9F 00 00 */	addi r4, r31, 0
/* 8028C26C 002880AC  4B F4 99 BD */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 8028C270 002880B0  38 7E 00 10 */	addi r3, r30, 0x10
/* 8028C274 002880B4  38 9F 00 14 */	addi r4, r31, 0x14
/* 8028C278 002880B8  4B F4 99 B1 */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 8028C27C 002880BC  38 7E 00 20 */	addi r3, r30, 0x20
/* 8028C280 002880C0  38 9F 00 2C */	addi r4, r31, 0x2c
/* 8028C284 002880C4  4B F4 99 A5 */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 8028C288 002880C8  38 7E 00 30 */	addi r3, r30, 0x30
/* 8028C28C 002880CC  38 9F 00 44 */	addi r4, r31, 0x44
/* 8028C290 002880D0  4B F4 99 99 */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 8028C294 002880D4  38 7E 00 40 */	addi r3, r30, 0x40
/* 8028C298 002880D8  38 9F 00 5C */	addi r4, r31, 0x5c
/* 8028C29C 002880DC  4B F4 99 8D */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 8028C2A0 002880E0  38 7E 00 50 */	addi r3, r30, 0x50
/* 8028C2A4 002880E4  38 9F 00 74 */	addi r4, r31, 0x74
/* 8028C2A8 002880E8  4B F4 99 81 */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 8028C2AC 002880EC  38 7E 00 60 */	addi r3, r30, 0x60
/* 8028C2B0 002880F0  38 9F 00 88 */	addi r4, r31, 0x88
/* 8028C2B4 002880F4  4B F4 99 75 */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 8028C2B8 002880F8  38 7E 00 70 */	addi r3, r30, 0x70
/* 8028C2BC 002880FC  38 9F 00 9C */	addi r4, r31, 0x9c
/* 8028C2C0 00288100  4B F4 99 69 */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 8028C2C4 00288104  38 7E 00 80 */	addi r3, r30, 0x80
/* 8028C2C8 00288108  38 9F 00 B4 */	addi r4, r31, 0xb4
/* 8028C2CC 0028810C  4B F4 99 5D */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 8028C2D0 00288110  38 7E 00 90 */	addi r3, r30, 0x90
/* 8028C2D4 00288114  38 9F 00 CC */	addi r4, r31, 0xcc
/* 8028C2D8 00288118  4B F4 99 51 */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 8028C2DC 0028811C  38 7E 00 A0 */	addi r3, r30, 0xa0
/* 8028C2E0 00288120  38 9F 00 E0 */	addi r4, r31, 0xe0
/* 8028C2E4 00288124  4B F4 99 45 */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 8028C2E8 00288128  38 7E 00 B0 */	addi r3, r30, 0xb0
/* 8028C2EC 0028812C  38 9F 00 F0 */	addi r4, r31, 0xf0
/* 8028C2F0 00288130  4B F4 99 39 */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 8028C2F4 00288134  38 7E 00 C0 */	addi r3, r30, 0xc0
/* 8028C2F8 00288138  38 9F 01 04 */	addi r4, r31, 0x104
/* 8028C2FC 0028813C  4B F4 99 2D */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 8028C300 00288140  38 7E 00 D0 */	addi r3, r30, 0xd0
/* 8028C304 00288144  38 9F 01 18 */	addi r4, r31, 0x118
/* 8028C308 00288148  4B F4 99 21 */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 8028C30C 0028814C  38 7E 00 E0 */	addi r3, r30, 0xe0
/* 8028C310 00288150  38 9F 01 2C */	addi r4, r31, 0x12c
/* 8028C314 00288154  4B F4 99 15 */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 8028C318 00288158  38 7E 00 F0 */	addi r3, r30, 0xf0
/* 8028C31C 0028815C  38 9F 01 40 */	addi r4, r31, 0x140
/* 8028C320 00288160  4B F4 99 09 */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 8028C324 00288164  38 7E 01 00 */	addi r3, r30, 0x100
/* 8028C328 00288168  38 9F 01 58 */	addi r4, r31, 0x158
/* 8028C32C 0028816C  4B F4 98 FD */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 8028C330 00288170  38 7E 01 10 */	addi r3, r30, 0x110
/* 8028C334 00288174  38 9F 01 6C */	addi r4, r31, 0x16c
/* 8028C338 00288178  4B F4 98 F1 */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 8028C33C 0028817C  38 7E 01 20 */	addi r3, r30, 0x120
/* 8028C340 00288180  38 9F 01 80 */	addi r4, r31, 0x180
/* 8028C344 00288184  4B F4 98 E5 */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 8028C348 00288188  38 7E 01 30 */	addi r3, r30, 0x130
/* 8028C34C 0028818C  38 9F 01 94 */	addi r4, r31, 0x194
/* 8028C350 00288190  4B F4 98 D9 */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 8028C354 00288194  38 7E 01 40 */	addi r3, r30, 0x140
/* 8028C358 00288198  38 9F 01 AC */	addi r4, r31, 0x1ac
/* 8028C35C 0028819C  4B F4 98 CD */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 8028C360 002881A0  38 7E 01 50 */	addi r3, r30, 0x150
/* 8028C364 002881A4  38 9F 01 C0 */	addi r4, r31, 0x1c0
/* 8028C368 002881A8  4B F4 98 C1 */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 8028C36C 002881AC  38 7E 01 60 */	addi r3, r30, 0x160
/* 8028C370 002881B0  38 9F 01 D4 */	addi r4, r31, 0x1d4
/* 8028C374 002881B4  4B F4 98 B5 */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 8028C378 002881B8  38 7E 01 70 */	addi r3, r30, 0x170
/* 8028C37C 002881BC  38 9F 01 E8 */	addi r4, r31, 0x1e8
/* 8028C380 002881C0  4B F4 98 A9 */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 8028C384 002881C4  38 7E 01 80 */	addi r3, r30, 0x180
/* 8028C388 002881C8  38 9F 02 00 */	addi r4, r31, 0x200
/* 8028C38C 002881CC  4B F4 98 9D */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 8028C390 002881D0  38 7E 01 90 */	addi r3, r30, 0x190
/* 8028C394 002881D4  38 9F 02 14 */	addi r4, r31, 0x214
/* 8028C398 002881D8  4B F4 98 91 */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 8028C39C 002881DC  38 7E 01 A0 */	addi r3, r30, 0x1a0
/* 8028C3A0 002881E0  38 9F 02 2C */	addi r4, r31, 0x22c
/* 8028C3A4 002881E4  4B F4 98 85 */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 8028C3A8 002881E8  38 7E 01 B0 */	addi r3, r30, 0x1b0
/* 8028C3AC 002881EC  38 9F 02 40 */	addi r4, r31, 0x240
/* 8028C3B0 002881F0  4B F4 98 79 */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 8028C3B4 002881F4  38 7E 01 C0 */	addi r3, r30, 0x1c0
/* 8028C3B8 002881F8  38 9F 02 54 */	addi r4, r31, 0x254
/* 8028C3BC 002881FC  4B F4 98 6D */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 8028C3C0 00288200  38 7E 01 D0 */	addi r3, r30, 0x1d0
/* 8028C3C4 00288204  38 9F 02 68 */	addi r4, r31, 0x268
/* 8028C3C8 00288208  4B F4 98 61 */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 8028C3CC 0028820C  38 7E 01 E0 */	addi r3, r30, 0x1e0
/* 8028C3D0 00288210  38 9F 02 7C */	addi r4, r31, 0x27c
/* 8028C3D4 00288214  4B F4 98 55 */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 8028C3D8 00288218  38 7E 01 F0 */	addi r3, r30, 0x1f0
/* 8028C3DC 0028821C  38 9F 02 94 */	addi r4, r31, 0x294
/* 8028C3E0 00288220  4B F4 98 49 */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 8028C3E4 00288224  38 7E 02 00 */	addi r3, r30, 0x200
/* 8028C3E8 00288228  38 9F 02 A8 */	addi r4, r31, 0x2a8
/* 8028C3EC 0028822C  4B F4 98 3D */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 8028C3F0 00288230  38 7E 02 10 */	addi r3, r30, 0x210
/* 8028C3F4 00288234  38 9F 02 BC */	addi r4, r31, 0x2bc
/* 8028C3F8 00288238  4B F4 98 31 */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 8028C3FC 0028823C  38 7E 02 20 */	addi r3, r30, 0x220
/* 8028C400 00288240  38 9F 02 D8 */	addi r4, r31, 0x2d8
/* 8028C404 00288244  4B F4 98 25 */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 8028C408 00288248  38 7E 02 30 */	addi r3, r30, 0x230
/* 8028C40C 0028824C  38 9F 02 E8 */	addi r4, r31, 0x2e8
/* 8028C410 00288250  4B F4 98 19 */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 8028C414 00288254  38 7E 02 40 */	addi r3, r30, 0x240
/* 8028C418 00288258  38 9F 03 00 */	addi r4, r31, 0x300
/* 8028C41C 0028825C  4B F4 98 0D */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 8028C420 00288260  38 7E 02 50 */	addi r3, r30, 0x250
/* 8028C424 00288264  38 9F 03 14 */	addi r4, r31, 0x314
/* 8028C428 00288268  4B F4 98 01 */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 8028C42C 0028826C  38 7E 02 60 */	addi r3, r30, 0x260
/* 8028C430 00288270  38 9F 03 28 */	addi r4, r31, 0x328
/* 8028C434 00288274  4B F4 97 F5 */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 8028C438 00288278  38 7E 02 70 */	addi r3, r30, 0x270
/* 8028C43C 0028827C  38 9F 03 3C */	addi r4, r31, 0x33c
/* 8028C440 00288280  4B F4 97 E9 */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 8028C444 00288284  38 7E 02 80 */	addi r3, r30, 0x280
/* 8028C448 00288288  38 9F 03 50 */	addi r4, r31, 0x350
/* 8028C44C 0028828C  4B F4 97 DD */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 8028C450 00288290  38 7E 02 90 */	addi r3, r30, 0x290
/* 8028C454 00288294  38 9F 03 64 */	addi r4, r31, 0x364
/* 8028C458 00288298  4B F4 97 D1 */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 8028C45C 0028829C  38 7E 02 A0 */	addi r3, r30, 0x2a0
/* 8028C460 002882A0  38 9F 03 78 */	addi r4, r31, 0x378
/* 8028C464 002882A4  4B F4 97 C5 */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 8028C468 002882A8  38 7E 02 B0 */	addi r3, r30, 0x2b0
/* 8028C46C 002882AC  38 9F 03 8C */	addi r4, r31, 0x38c
/* 8028C470 002882B0  4B F4 97 B9 */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 8028C474 002882B4  38 7E 02 C0 */	addi r3, r30, 0x2c0
/* 8028C478 002882B8  38 9F 03 A0 */	addi r4, r31, 0x3a0
/* 8028C47C 002882BC  4B F4 97 AD */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 8028C480 002882C0  38 7E 02 D0 */	addi r3, r30, 0x2d0
/* 8028C484 002882C4  38 9F 03 B8 */	addi r4, r31, 0x3b8
/* 8028C488 002882C8  4B F4 97 A1 */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 8028C48C 002882CC  38 7E 02 E0 */	addi r3, r30, 0x2e0
/* 8028C490 002882D0  38 9F 03 CC */	addi r4, r31, 0x3cc
/* 8028C494 002882D4  4B F4 97 95 */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 8028C498 002882D8  38 7E 02 F0 */	addi r3, r30, 0x2f0
/* 8028C49C 002882DC  38 9F 03 E0 */	addi r4, r31, 0x3e0
/* 8028C4A0 002882E0  4B F4 97 89 */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 8028C4A4 002882E4  38 7E 03 00 */	addi r3, r30, 0x300
/* 8028C4A8 002882E8  38 9F 03 F4 */	addi r4, r31, 0x3f4
/* 8028C4AC 002882EC  4B F4 97 7D */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 8028C4B0 002882F0  38 7E 03 10 */	addi r3, r30, 0x310
/* 8028C4B4 002882F4  38 9F 04 08 */	addi r4, r31, 0x408
/* 8028C4B8 002882F8  4B F4 97 71 */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 8028C4BC 002882FC  38 7E 03 20 */	addi r3, r30, 0x320
/* 8028C4C0 00288300  38 9F 04 18 */	addi r4, r31, 0x418
/* 8028C4C4 00288304  4B F4 97 65 */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 8028C4C8 00288308  38 7E 03 30 */	addi r3, r30, 0x330
/* 8028C4CC 0028830C  38 9F 04 2C */	addi r4, r31, 0x42c
/* 8028C4D0 00288310  4B F4 97 59 */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 8028C4D4 00288314  38 7E 03 40 */	addi r3, r30, 0x340
/* 8028C4D8 00288318  38 9F 04 3C */	addi r4, r31, 0x43c
/* 8028C4DC 0028831C  4B F4 97 4D */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 8028C4E0 00288320  38 7E 03 50 */	addi r3, r30, 0x350
/* 8028C4E4 00288324  38 9F 04 50 */	addi r4, r31, 0x450
/* 8028C4E8 00288328  4B F4 97 41 */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 8028C4EC 0028832C  38 7E 03 60 */	addi r3, r30, 0x360
/* 8028C4F0 00288330  38 9F 04 68 */	addi r4, r31, 0x468
/* 8028C4F4 00288334  4B F4 97 35 */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 8028C4F8 00288338  38 7E 03 70 */	addi r3, r30, 0x370
/* 8028C4FC 0028833C  38 9F 04 7C */	addi r4, r31, 0x47c
/* 8028C500 00288340  4B F4 97 29 */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 8028C504 00288344  38 7E 03 80 */	addi r3, r30, 0x380
/* 8028C508 00288348  38 9F 04 94 */	addi r4, r31, 0x494
/* 8028C50C 0028834C  4B F4 97 1D */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 8028C510 00288350  38 7E 03 90 */	addi r3, r30, 0x390
/* 8028C514 00288354  38 9F 04 A8 */	addi r4, r31, 0x4a8
/* 8028C518 00288358  4B F4 97 11 */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 8028C51C 0028835C  38 7E 03 A0 */	addi r3, r30, 0x3a0
/* 8028C520 00288360  38 9F 04 BC */	addi r4, r31, 0x4bc
/* 8028C524 00288364  4B F4 97 05 */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 8028C528 00288368  38 7E 03 B0 */	addi r3, r30, 0x3b0
/* 8028C52C 0028836C  38 9F 04 D8 */	addi r4, r31, 0x4d8
/* 8028C530 00288370  4B F4 96 F9 */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 8028C534 00288374  38 7E 03 C0 */	addi r3, r30, 0x3c0
/* 8028C538 00288378  38 9F 04 F4 */	addi r4, r31, 0x4f4
/* 8028C53C 0028837C  4B F4 96 ED */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 8028C540 00288380  38 7E 03 D0 */	addi r3, r30, 0x3d0
/* 8028C544 00288384  38 9F 05 0C */	addi r4, r31, 0x50c
/* 8028C548 00288388  4B F4 96 E1 */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 8028C54C 0028838C  38 7E 03 E0 */	addi r3, r30, 0x3e0
/* 8028C550 00288390  38 9F 05 24 */	addi r4, r31, 0x524
/* 8028C554 00288394  4B F4 96 D5 */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 8028C558 00288398  7F C3 F3 78 */	mr r3, r30
/* 8028C55C 0028839C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8028C560 002883A0  83 C1 00 08 */	lwz r30, 8(r1)
/* 8028C564 002883A4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8028C568 002883A8  7C 08 03 A6 */	mtlr r0
/* 8028C56C 002883AC  38 21 00 10 */	addi r1, r1, 0x10
/* 8028C570 002883B0  4E 80 00 20 */	blr 

.global common__Q43scn4step5enemy5ParamCFv
common__Q43scn4step5enemy5ParamCFv:
/* 8028C574 002883B4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8028C578 002883B8  7C 08 02 A6 */	mflr r0
/* 8028C57C 002883BC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8028C580 002883C0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8028C584 002883C4  7C 7F 1B 78 */	mr r31, r3
/* 8028C588 002883C8  4B F4 DE 15 */	bl loadCheck__Q25param8JITParamCFv
/* 8028C58C 002883CC  80 7F 00 04 */	lwz r3, 4(r31)
/* 8028C590 002883D0  38 63 00 04 */	addi r3, r3, 4
/* 8028C594 002883D4  4B F8 19 ED */	bl dataHeadAddress__Q25.dataXDataCFv
/* 8028C598 002883D8  7C 7F 1B 78 */	mr r31, r3
/* 8028C59C 002883DC  80 63 00 98 */	lwz r3, 0x98(r3)
/* 8028C5A0 002883E0  3C 03 FF 44 */	addis r0, r3, 0xff44
/* 8028C5A4 002883E4  28 00 61 4E */	cmplwi r0, 0x614e
/* 8028C5A8 002883E8  41 82 00 08 */	beq lbl_8028C5B0
/* 8028C5AC 002883EC  4B D9 7E F5 */	bl DefaultSwitchThreadCallback
lbl_8028C5B0:
/* 8028C5B0 002883F0  7F E3 FB 78 */	mr r3, r31
/* 8028C5B4 002883F4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8028C5B8 002883F8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8028C5BC 002883FC  7C 08 03 A6 */	mtlr r0
/* 8028C5C0 00288400  38 21 00 10 */	addi r1, r1, 0x10
/* 8028C5C4 00288404  4E 80 00 20 */	blr 

.global sirkibble__Q43scn4step5enemy5ParamCFv
sirkibble__Q43scn4step5enemy5ParamCFv:
/* 8028C5C8 00288408  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8028C5CC 0028840C  7C 08 02 A6 */	mflr r0
/* 8028C5D0 00288410  90 01 00 14 */	stw r0, 0x14(r1)
/* 8028C5D4 00288414  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8028C5D8 00288418  7C 7F 1B 78 */	mr r31, r3
/* 8028C5DC 0028841C  38 63 00 10 */	addi r3, r3, 0x10
/* 8028C5E0 00288420  4B F4 DD BD */	bl loadCheck__Q25param8JITParamCFv
/* 8028C5E4 00288424  80 7F 00 14 */	lwz r3, 0x14(r31)
/* 8028C5E8 00288428  38 63 00 04 */	addi r3, r3, 4
/* 8028C5EC 0028842C  4B F8 19 95 */	bl dataHeadAddress__Q25.dataXDataCFv
/* 8028C5F0 00288430  7C 7F 1B 78 */	mr r31, r3
/* 8028C5F4 00288434  80 63 00 24 */	lwz r3, 0x24(r3)
/* 8028C5F8 00288438  3C 03 FF 44 */	addis r0, r3, 0xff44
/* 8028C5FC 0028843C  28 00 61 4E */	cmplwi r0, 0x614e
/* 8028C600 00288440  41 82 00 08 */	beq lbl_8028C608
/* 8028C604 00288444  4B D9 7E 9D */	bl DefaultSwitchThreadCallback
lbl_8028C608:
/* 8028C608 00288448  7F E3 FB 78 */	mr r3, r31
/* 8028C60C 0028844C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8028C610 00288450  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8028C614 00288454  7C 08 03 A6 */	mtlr r0
/* 8028C618 00288458  38 21 00 10 */	addi r1, r1, 0x10
/* 8028C61C 0028845C  4E 80 00 20 */	blr 

.global brontoburt__Q43scn4step5enemy5ParamCFv
brontoburt__Q43scn4step5enemy5ParamCFv:
/* 8028C620 00288460  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8028C624 00288464  7C 08 02 A6 */	mflr r0
/* 8028C628 00288468  90 01 00 14 */	stw r0, 0x14(r1)
/* 8028C62C 0028846C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8028C630 00288470  7C 7F 1B 78 */	mr r31, r3
/* 8028C634 00288474  38 63 00 20 */	addi r3, r3, 0x20
/* 8028C638 00288478  4B F4 DD 65 */	bl loadCheck__Q25param8JITParamCFv
/* 8028C63C 0028847C  80 7F 00 24 */	lwz r3, 0x24(r31)
/* 8028C640 00288480  38 63 00 04 */	addi r3, r3, 4
/* 8028C644 00288484  4B F8 19 3D */	bl dataHeadAddress__Q25.dataXDataCFv
/* 8028C648 00288488  7C 7F 1B 78 */	mr r31, r3
/* 8028C64C 0028848C  80 63 00 60 */	lwz r3, 0x60(r3)
/* 8028C650 00288490  3C 03 FF 44 */	addis r0, r3, 0xff44
/* 8028C654 00288494  28 00 61 4E */	cmplwi r0, 0x614e
/* 8028C658 00288498  41 82 00 08 */	beq lbl_8028C660
/* 8028C65C 0028849C  4B D9 7E 45 */	bl DefaultSwitchThreadCallback
lbl_8028C660:
/* 8028C660 002884A0  7F E3 FB 78 */	mr r3, r31
/* 8028C664 002884A4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8028C668 002884A8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8028C66C 002884AC  7C 08 03 A6 */	mtlr r0
/* 8028C670 002884B0  38 21 00 10 */	addi r1, r1, 0x10
/* 8028C674 002884B4  4E 80 00 20 */	blr 

.global waddledee__Q43scn4step5enemy5ParamCFv
waddledee__Q43scn4step5enemy5ParamCFv:
/* 8028C678 002884B8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8028C67C 002884BC  7C 08 02 A6 */	mflr r0
/* 8028C680 002884C0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8028C684 002884C4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8028C688 002884C8  7C 7F 1B 78 */	mr r31, r3
/* 8028C68C 002884CC  38 63 00 30 */	addi r3, r3, 0x30
/* 8028C690 002884D0  4B F4 DD 0D */	bl loadCheck__Q25param8JITParamCFv
/* 8028C694 002884D4  80 7F 00 34 */	lwz r3, 0x34(r31)
/* 8028C698 002884D8  38 63 00 04 */	addi r3, r3, 4
/* 8028C69C 002884DC  4B F8 18 E5 */	bl dataHeadAddress__Q25.dataXDataCFv
/* 8028C6A0 002884E0  7C 7F 1B 78 */	mr r31, r3
/* 8028C6A4 002884E4  80 63 00 84 */	lwz r3, 0x84(r3)
/* 8028C6A8 002884E8  3C 03 FF 44 */	addis r0, r3, 0xff44
/* 8028C6AC 002884EC  28 00 61 4E */	cmplwi r0, 0x614e
/* 8028C6B0 002884F0  41 82 00 08 */	beq lbl_8028C6B8
/* 8028C6B4 002884F4  4B D9 7D ED */	bl DefaultSwitchThreadCallback
lbl_8028C6B8:
/* 8028C6B8 002884F8  7F E3 FB 78 */	mr r3, r31
/* 8028C6BC 002884FC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8028C6C0 00288500  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8028C6C4 00288504  7C 08 03 A6 */	mtlr r0
/* 8028C6C8 00288508  38 21 00 10 */	addi r1, r1, 0x10
/* 8028C6CC 0028850C  4E 80 00 20 */	blr 

.global bladeknight__Q43scn4step5enemy5ParamCFv
bladeknight__Q43scn4step5enemy5ParamCFv:
/* 8028C6D0 00288510  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8028C6D4 00288514  7C 08 02 A6 */	mflr r0
/* 8028C6D8 00288518  90 01 00 14 */	stw r0, 0x14(r1)
/* 8028C6DC 0028851C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8028C6E0 00288520  7C 7F 1B 78 */	mr r31, r3
/* 8028C6E4 00288524  38 63 00 40 */	addi r3, r3, 0x40
/* 8028C6E8 00288528  4B F4 DC B5 */	bl loadCheck__Q25param8JITParamCFv
/* 8028C6EC 0028852C  80 7F 00 44 */	lwz r3, 0x44(r31)
/* 8028C6F0 00288530  38 63 00 04 */	addi r3, r3, 4
/* 8028C6F4 00288534  4B F8 18 8D */	bl dataHeadAddress__Q25.dataXDataCFv
/* 8028C6F8 00288538  7C 7F 1B 78 */	mr r31, r3
/* 8028C6FC 0028853C  80 63 00 50 */	lwz r3, 0x50(r3)
/* 8028C700 00288540  3C 03 FF 44 */	addis r0, r3, 0xff44
/* 8028C704 00288544  28 00 61 4E */	cmplwi r0, 0x614e
/* 8028C708 00288548  41 82 00 08 */	beq lbl_8028C710
/* 8028C70C 0028854C  4B D9 7D 95 */	bl DefaultSwitchThreadCallback
lbl_8028C710:
/* 8028C710 00288550  7F E3 FB 78 */	mr r3, r31
/* 8028C714 00288554  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8028C718 00288558  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8028C71C 0028855C  7C 08 03 A6 */	mtlr r0
/* 8028C720 00288560  38 21 00 10 */	addi r1, r1, 0x10
/* 8028C724 00288564  4E 80 00 20 */	blr 

.global cappy__Q43scn4step5enemy5ParamCFv
cappy__Q43scn4step5enemy5ParamCFv:
/* 8028C728 00288568  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8028C72C 0028856C  7C 08 02 A6 */	mflr r0
/* 8028C730 00288570  90 01 00 14 */	stw r0, 0x14(r1)
/* 8028C734 00288574  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8028C738 00288578  7C 7F 1B 78 */	mr r31, r3
/* 8028C73C 0028857C  38 63 00 50 */	addi r3, r3, 0x50
/* 8028C740 00288580  4B F4 DC 5D */	bl loadCheck__Q25param8JITParamCFv
/* 8028C744 00288584  80 7F 00 54 */	lwz r3, 0x54(r31)
/* 8028C748 00288588  38 63 00 04 */	addi r3, r3, 4
/* 8028C74C 0028858C  4B F8 18 35 */	bl dataHeadAddress__Q25.dataXDataCFv
/* 8028C750 00288590  7C 7F 1B 78 */	mr r31, r3
/* 8028C754 00288594  80 63 00 38 */	lwz r3, 0x38(r3)
/* 8028C758 00288598  3C 03 FF 44 */	addis r0, r3, 0xff44
/* 8028C75C 0028859C  28 00 61 4E */	cmplwi r0, 0x614e
/* 8028C760 002885A0  41 82 00 08 */	beq lbl_8028C768
/* 8028C764 002885A4  4B D9 7D 3D */	bl DefaultSwitchThreadCallback
lbl_8028C768:
/* 8028C768 002885A8  7F E3 FB 78 */	mr r3, r31
/* 8028C76C 002885AC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8028C770 002885B0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8028C774 002885B4  7C 08 03 A6 */	mtlr r0
/* 8028C778 002885B8  38 21 00 10 */	addi r1, r1, 0x10
/* 8028C77C 002885BC  4E 80 00 20 */	blr 

.global hothead__Q43scn4step5enemy5ParamCFv
hothead__Q43scn4step5enemy5ParamCFv:
/* 8028C780 002885C0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8028C784 002885C4  7C 08 02 A6 */	mflr r0
/* 8028C788 002885C8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8028C78C 002885CC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8028C790 002885D0  7C 7F 1B 78 */	mr r31, r3
/* 8028C794 002885D4  38 63 00 60 */	addi r3, r3, 0x60
/* 8028C798 002885D8  4B F4 DC 05 */	bl loadCheck__Q25param8JITParamCFv
/* 8028C79C 002885DC  80 7F 00 64 */	lwz r3, 0x64(r31)
/* 8028C7A0 002885E0  38 63 00 04 */	addi r3, r3, 4
/* 8028C7A4 002885E4  4B F8 17 DD */	bl dataHeadAddress__Q25.dataXDataCFv
/* 8028C7A8 002885E8  7C 7F 1B 78 */	mr r31, r3
/* 8028C7AC 002885EC  80 63 00 24 */	lwz r3, 0x24(r3)
/* 8028C7B0 002885F0  3C 03 FF 44 */	addis r0, r3, 0xff44
/* 8028C7B4 002885F4  28 00 61 4E */	cmplwi r0, 0x614e
/* 8028C7B8 002885F8  41 82 00 08 */	beq lbl_8028C7C0
/* 8028C7BC 002885FC  4B D9 7C E5 */	bl DefaultSwitchThreadCallback
lbl_8028C7C0:
/* 8028C7C0 00288600  7F E3 FB 78 */	mr r3, r31
/* 8028C7C4 00288604  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8028C7C8 00288608  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8028C7CC 0028860C  7C 08 03 A6 */	mtlr r0
/* 8028C7D0 00288610  38 21 00 10 */	addi r1, r1, 0x10
/* 8028C7D4 00288614  4E 80 00 20 */	blr 

.global knucklejoe__Q43scn4step5enemy5ParamCFv
knucklejoe__Q43scn4step5enemy5ParamCFv:
/* 8028C7D8 00288618  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8028C7DC 0028861C  7C 08 02 A6 */	mflr r0
/* 8028C7E0 00288620  90 01 00 14 */	stw r0, 0x14(r1)
/* 8028C7E4 00288624  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8028C7E8 00288628  7C 7F 1B 78 */	mr r31, r3
/* 8028C7EC 0028862C  38 63 00 70 */	addi r3, r3, 0x70
/* 8028C7F0 00288630  4B F4 DB AD */	bl loadCheck__Q25param8JITParamCFv
/* 8028C7F4 00288634  80 7F 00 74 */	lwz r3, 0x74(r31)
/* 8028C7F8 00288638  38 63 00 04 */	addi r3, r3, 4
/* 8028C7FC 0028863C  4B F8 17 85 */	bl dataHeadAddress__Q25.dataXDataCFv
/* 8028C800 00288640  7C 7F 1B 78 */	mr r31, r3
/* 8028C804 00288644  80 63 00 68 */	lwz r3, 0x68(r3)
/* 8028C808 00288648  3C 03 FF 44 */	addis r0, r3, 0xff44
/* 8028C80C 0028864C  28 00 61 4E */	cmplwi r0, 0x614e
/* 8028C810 00288650  41 82 00 08 */	beq lbl_8028C818
/* 8028C814 00288654  4B D9 7C 8D */	bl DefaultSwitchThreadCallback
lbl_8028C818:
/* 8028C818 00288658  7F E3 FB 78 */	mr r3, r31
/* 8028C81C 0028865C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8028C820 00288660  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8028C824 00288664  7C 08 03 A6 */	mtlr r0
/* 8028C828 00288668  38 21 00 10 */	addi r1, r1, 0x10
/* 8028C82C 0028866C  4E 80 00 20 */	blr 

.global como__Q43scn4step5enemy5ParamCFv
como__Q43scn4step5enemy5ParamCFv:
/* 8028C830 00288670  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8028C834 00288674  7C 08 02 A6 */	mflr r0
/* 8028C838 00288678  90 01 00 14 */	stw r0, 0x14(r1)
/* 8028C83C 0028867C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8028C840 00288680  7C 7F 1B 78 */	mr r31, r3
/* 8028C844 00288684  38 63 00 A0 */	addi r3, r3, 0xa0
/* 8028C848 00288688  4B F4 DB 55 */	bl loadCheck__Q25param8JITParamCFv
/* 8028C84C 0028868C  80 7F 00 A4 */	lwz r3, 0xa4(r31)
/* 8028C850 00288690  38 63 00 04 */	addi r3, r3, 4
/* 8028C854 00288694  4B F8 17 2D */	bl dataHeadAddress__Q25.dataXDataCFv
/* 8028C858 00288698  7C 7F 1B 78 */	mr r31, r3
/* 8028C85C 0028869C  80 63 00 4C */	lwz r3, 0x4c(r3)
/* 8028C860 002886A0  3C 03 FF 44 */	addis r0, r3, 0xff44
/* 8028C864 002886A4  28 00 61 4E */	cmplwi r0, 0x614e
/* 8028C868 002886A8  41 82 00 08 */	beq lbl_8028C870
/* 8028C86C 002886AC  4B D9 7C 35 */	bl DefaultSwitchThreadCallback
lbl_8028C870:
/* 8028C870 002886B0  7F E3 FB 78 */	mr r3, r31
/* 8028C874 002886B4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8028C878 002886B8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8028C87C 002886BC  7C 08 03 A6 */	mtlr r0
/* 8028C880 002886C0  38 21 00 10 */	addi r1, r1, 0x10
/* 8028C884 002886C4  4E 80 00 20 */	blr 

.global gordo__Q43scn4step5enemy5ParamCFv
gordo__Q43scn4step5enemy5ParamCFv:
/* 8028C888 002886C8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8028C88C 002886CC  7C 08 02 A6 */	mflr r0
/* 8028C890 002886D0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8028C894 002886D4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8028C898 002886D8  7C 7F 1B 78 */	mr r31, r3
/* 8028C89C 002886DC  38 63 00 B0 */	addi r3, r3, 0xb0
/* 8028C8A0 002886E0  4B F4 DA FD */	bl loadCheck__Q25param8JITParamCFv
/* 8028C8A4 002886E4  80 7F 00 B4 */	lwz r3, 0xb4(r31)
/* 8028C8A8 002886E8  38 63 00 04 */	addi r3, r3, 4
/* 8028C8AC 002886EC  4B F8 16 D5 */	bl dataHeadAddress__Q25.dataXDataCFv
/* 8028C8B0 002886F0  7C 7F 1B 78 */	mr r31, r3
/* 8028C8B4 002886F4  80 63 00 24 */	lwz r3, 0x24(r3)
/* 8028C8B8 002886F8  3C 03 FF 44 */	addis r0, r3, 0xff44
/* 8028C8BC 002886FC  28 00 61 4E */	cmplwi r0, 0x614e
/* 8028C8C0 00288700  41 82 00 08 */	beq lbl_8028C8C8
/* 8028C8C4 00288704  4B D9 7B DD */	bl DefaultSwitchThreadCallback
lbl_8028C8C8:
/* 8028C8C8 00288708  7F E3 FB 78 */	mr r3, r31
/* 8028C8CC 0028870C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8028C8D0 00288710  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8028C8D4 00288714  7C 08 03 A6 */	mtlr r0
/* 8028C8D8 00288718  38 21 00 10 */	addi r1, r1, 0x10
/* 8028C8DC 0028871C  4E 80 00 20 */	blr 

.global whippy__Q43scn4step5enemy5ParamCFv
whippy__Q43scn4step5enemy5ParamCFv:
/* 8028C8E0 00288720  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8028C8E4 00288724  7C 08 02 A6 */	mflr r0
/* 8028C8E8 00288728  90 01 00 14 */	stw r0, 0x14(r1)
/* 8028C8EC 0028872C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8028C8F0 00288730  7C 7F 1B 78 */	mr r31, r3
/* 8028C8F4 00288734  38 63 00 C0 */	addi r3, r3, 0xc0
/* 8028C8F8 00288738  4B F4 DA A5 */	bl loadCheck__Q25param8JITParamCFv
/* 8028C8FC 0028873C  80 7F 00 C4 */	lwz r3, 0xc4(r31)
/* 8028C900 00288740  38 63 00 04 */	addi r3, r3, 4
/* 8028C904 00288744  4B F8 16 7D */	bl dataHeadAddress__Q25.dataXDataCFv
/* 8028C908 00288748  7C 7F 1B 78 */	mr r31, r3
/* 8028C90C 0028874C  80 63 00 10 */	lwz r3, 0x10(r3)
/* 8028C910 00288750  3C 03 FF 44 */	addis r0, r3, 0xff44
/* 8028C914 00288754  28 00 61 4E */	cmplwi r0, 0x614e
/* 8028C918 00288758  41 82 00 08 */	beq lbl_8028C920
/* 8028C91C 0028875C  4B D9 7B 85 */	bl DefaultSwitchThreadCallback
lbl_8028C920:
/* 8028C920 00288760  7F E3 FB 78 */	mr r3, r31
/* 8028C924 00288764  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8028C928 00288768  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8028C92C 0028876C  7C 08 03 A6 */	mtlr r0
/* 8028C930 00288770  38 21 00 10 */	addi r1, r1, 0x10
/* 8028C934 00288774  4E 80 00 20 */	blr 

.global shotzo__Q43scn4step5enemy5ParamCFv
shotzo__Q43scn4step5enemy5ParamCFv:
/* 8028C938 00288778  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8028C93C 0028877C  7C 08 02 A6 */	mflr r0
/* 8028C940 00288780  90 01 00 14 */	stw r0, 0x14(r1)
/* 8028C944 00288784  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8028C948 00288788  7C 7F 1B 78 */	mr r31, r3
/* 8028C94C 0028878C  38 63 00 D0 */	addi r3, r3, 0xd0
/* 8028C950 00288790  4B F4 DA 4D */	bl loadCheck__Q25param8JITParamCFv
/* 8028C954 00288794  80 7F 00 D4 */	lwz r3, 0xd4(r31)
/* 8028C958 00288798  38 63 00 04 */	addi r3, r3, 4
/* 8028C95C 0028879C  4B F8 16 25 */	bl dataHeadAddress__Q25.dataXDataCFv
/* 8028C960 002887A0  7C 7F 1B 78 */	mr r31, r3
/* 8028C964 002887A4  80 63 00 10 */	lwz r3, 0x10(r3)
/* 8028C968 002887A8  3C 03 FF 44 */	addis r0, r3, 0xff44
/* 8028C96C 002887AC  28 00 61 4E */	cmplwi r0, 0x614e
/* 8028C970 002887B0  41 82 00 08 */	beq lbl_8028C978
/* 8028C974 002887B4  4B D9 7B 2D */	bl DefaultSwitchThreadCallback
lbl_8028C978:
/* 8028C978 002887B8  7F E3 FB 78 */	mr r3, r31
/* 8028C97C 002887BC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8028C980 002887C0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8028C984 002887C4  7C 08 03 A6 */	mtlr r0
/* 8028C988 002887C8  38 21 00 10 */	addi r1, r1, 0x10
/* 8028C98C 002887CC  4E 80 00 20 */	blr 

.global leafan__Q43scn4step5enemy5ParamCFv
leafan__Q43scn4step5enemy5ParamCFv:
/* 8028C990 002887D0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8028C994 002887D4  7C 08 02 A6 */	mflr r0
/* 8028C998 002887D8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8028C99C 002887DC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8028C9A0 002887E0  7C 7F 1B 78 */	mr r31, r3
/* 8028C9A4 002887E4  38 63 00 E0 */	addi r3, r3, 0xe0
/* 8028C9A8 002887E8  4B F4 D9 F5 */	bl loadCheck__Q25param8JITParamCFv
/* 8028C9AC 002887EC  80 7F 00 E4 */	lwz r3, 0xe4(r31)
/* 8028C9B0 002887F0  38 63 00 04 */	addi r3, r3, 4
/* 8028C9B4 002887F4  4B F8 15 CD */	bl dataHeadAddress__Q25.dataXDataCFv
/* 8028C9B8 002887F8  7C 7F 1B 78 */	mr r31, r3
/* 8028C9BC 002887FC  80 63 00 34 */	lwz r3, 0x34(r3)
/* 8028C9C0 00288800  3C 03 FF 44 */	addis r0, r3, 0xff44
/* 8028C9C4 00288804  28 00 61 4E */	cmplwi r0, 0x614e
/* 8028C9C8 00288808  41 82 00 08 */	beq lbl_8028C9D0
/* 8028C9CC 0028880C  4B D9 7A D5 */	bl DefaultSwitchThreadCallback
lbl_8028C9D0:
/* 8028C9D0 00288810  7F E3 FB 78 */	mr r3, r31
/* 8028C9D4 00288814  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8028C9D8 00288818  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8028C9DC 0028881C  7C 08 03 A6 */	mtlr r0
/* 8028C9E0 00288820  38 21 00 10 */	addi r1, r1, 0x10
/* 8028C9E4 00288824  4E 80 00 20 */	blr 

.global waddledoo__Q43scn4step5enemy5ParamCFv
waddledoo__Q43scn4step5enemy5ParamCFv:
/* 8028C9E8 00288828  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8028C9EC 0028882C  7C 08 02 A6 */	mflr r0
/* 8028C9F0 00288830  90 01 00 14 */	stw r0, 0x14(r1)
/* 8028C9F4 00288834  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8028C9F8 00288838  7C 7F 1B 78 */	mr r31, r3
/* 8028C9FC 0028883C  38 63 00 F0 */	addi r3, r3, 0xf0
/* 8028CA00 00288840  4B F4 D9 9D */	bl loadCheck__Q25param8JITParamCFv
/* 8028CA04 00288844  80 7F 00 F4 */	lwz r3, 0xf4(r31)
/* 8028CA08 00288848  38 63 00 04 */	addi r3, r3, 4
/* 8028CA0C 0028884C  4B F8 15 75 */	bl dataHeadAddress__Q25.dataXDataCFv
/* 8028CA10 00288850  7C 7F 1B 78 */	mr r31, r3
/* 8028CA14 00288854  80 63 00 1C */	lwz r3, 0x1c(r3)
/* 8028CA18 00288858  3C 03 FF 44 */	addis r0, r3, 0xff44
/* 8028CA1C 0028885C  28 00 61 4E */	cmplwi r0, 0x614e
/* 8028CA20 00288860  41 82 00 08 */	beq lbl_8028CA28
/* 8028CA24 00288864  4B D9 7A 7D */	bl DefaultSwitchThreadCallback
lbl_8028CA28:
/* 8028CA28 00288868  7F E3 FB 78 */	mr r3, r31
/* 8028CA2C 0028886C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8028CA30 00288870  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8028CA34 00288874  7C 08 03 A6 */	mtlr r0
/* 8028CA38 00288878  38 21 00 10 */	addi r1, r1, 0x10
/* 8028CA3C 0028887C  4E 80 00 20 */	blr 

.global bouncy__Q43scn4step5enemy5ParamCFv
bouncy__Q43scn4step5enemy5ParamCFv:
/* 8028CA40 00288880  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8028CA44 00288884  7C 08 02 A6 */	mflr r0
/* 8028CA48 00288888  90 01 00 14 */	stw r0, 0x14(r1)
/* 8028CA4C 0028888C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8028CA50 00288890  7C 7F 1B 78 */	mr r31, r3
/* 8028CA54 00288894  38 63 01 00 */	addi r3, r3, 0x100
/* 8028CA58 00288898  4B F4 D9 45 */	bl loadCheck__Q25param8JITParamCFv
/* 8028CA5C 0028889C  80 7F 01 04 */	lwz r3, 0x104(r31)
/* 8028CA60 002888A0  38 63 00 04 */	addi r3, r3, 4
/* 8028CA64 002888A4  4B F8 15 1D */	bl dataHeadAddress__Q25.dataXDataCFv
/* 8028CA68 002888A8  7C 7F 1B 78 */	mr r31, r3
/* 8028CA6C 002888AC  80 63 00 38 */	lwz r3, 0x38(r3)
/* 8028CA70 002888B0  3C 03 FF 44 */	addis r0, r3, 0xff44
/* 8028CA74 002888B4  28 00 61 4E */	cmplwi r0, 0x614e
/* 8028CA78 002888B8  41 82 00 08 */	beq lbl_8028CA80
/* 8028CA7C 002888BC  4B D9 7A 25 */	bl DefaultSwitchThreadCallback
lbl_8028CA80:
/* 8028CA80 002888C0  7F E3 FB 78 */	mr r3, r31
/* 8028CA84 002888C4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8028CA88 002888C8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8028CA8C 002888CC  7C 08 03 A6 */	mtlr r0
/* 8028CA90 002888D0  38 21 00 10 */	addi r1, r1, 0x10
/* 8028CA94 002888D4  4E 80 00 20 */	blr 

.global sparky__Q43scn4step5enemy5ParamCFv
sparky__Q43scn4step5enemy5ParamCFv:
/* 8028CA98 002888D8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8028CA9C 002888DC  7C 08 02 A6 */	mflr r0
/* 8028CAA0 002888E0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8028CAA4 002888E4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8028CAA8 002888E8  7C 7F 1B 78 */	mr r31, r3
/* 8028CAAC 002888EC  38 63 01 10 */	addi r3, r3, 0x110
/* 8028CAB0 002888F0  4B F4 D8 ED */	bl loadCheck__Q25param8JITParamCFv
/* 8028CAB4 002888F4  80 7F 01 14 */	lwz r3, 0x114(r31)
/* 8028CAB8 002888F8  38 63 00 04 */	addi r3, r3, 4
/* 8028CABC 002888FC  4B F8 14 C5 */	bl dataHeadAddress__Q25.dataXDataCFv
/* 8028CAC0 00288900  7C 7F 1B 78 */	mr r31, r3
/* 8028CAC4 00288904  80 63 00 24 */	lwz r3, 0x24(r3)
/* 8028CAC8 00288908  3C 03 FF 44 */	addis r0, r3, 0xff44
/* 8028CACC 0028890C  28 00 61 4E */	cmplwi r0, 0x614e
/* 8028CAD0 00288910  41 82 00 08 */	beq lbl_8028CAD8
/* 8028CAD4 00288914  4B D9 79 CD */	bl DefaultSwitchThreadCallback
lbl_8028CAD8:
/* 8028CAD8 00288918  7F E3 FB 78 */	mr r3, r31
/* 8028CADC 0028891C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8028CAE0 00288920  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8028CAE4 00288924  7C 08 03 A6 */	mtlr r0
/* 8028CAE8 00288928  38 21 00 10 */	addi r1, r1, 0x10
/* 8028CAEC 0028892C  4E 80 00 20 */	blr 

.global needlous__Q43scn4step5enemy5ParamCFv
needlous__Q43scn4step5enemy5ParamCFv:
/* 8028CAF0 00288930  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8028CAF4 00288934  7C 08 02 A6 */	mflr r0
/* 8028CAF8 00288938  90 01 00 14 */	stw r0, 0x14(r1)
/* 8028CAFC 0028893C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8028CB00 00288940  7C 7F 1B 78 */	mr r31, r3
/* 8028CB04 00288944  38 63 01 20 */	addi r3, r3, 0x120
/* 8028CB08 00288948  4B F4 D8 95 */	bl loadCheck__Q25param8JITParamCFv
/* 8028CB0C 0028894C  80 7F 01 24 */	lwz r3, 0x124(r31)
/* 8028CB10 00288950  38 63 00 04 */	addi r3, r3, 4
/* 8028CB14 00288954  4B F8 14 6D */	bl dataHeadAddress__Q25.dataXDataCFv
/* 8028CB18 00288958  7C 7F 1B 78 */	mr r31, r3
/* 8028CB1C 0028895C  80 63 00 48 */	lwz r3, 0x48(r3)
/* 8028CB20 00288960  3C 03 FF 44 */	addis r0, r3, 0xff44
/* 8028CB24 00288964  28 00 61 4E */	cmplwi r0, 0x614e
/* 8028CB28 00288968  41 82 00 08 */	beq lbl_8028CB30
/* 8028CB2C 0028896C  4B D9 79 75 */	bl DefaultSwitchThreadCallback
lbl_8028CB30:
/* 8028CB30 00288970  7F E3 FB 78 */	mr r3, r31
/* 8028CB34 00288974  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8028CB38 00288978  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8028CB3C 0028897C  7C 08 03 A6 */	mtlr r0
/* 8028CB40 00288980  38 21 00 10 */	addi r1, r1, 0x10
/* 8028CB44 00288984  4E 80 00 20 */	blr 

.global broomhatter__Q43scn4step5enemy5ParamCFv
broomhatter__Q43scn4step5enemy5ParamCFv:
/* 8028CB48 00288988  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8028CB4C 0028898C  7C 08 02 A6 */	mflr r0
/* 8028CB50 00288990  90 01 00 14 */	stw r0, 0x14(r1)
/* 8028CB54 00288994  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8028CB58 00288998  7C 7F 1B 78 */	mr r31, r3
/* 8028CB5C 0028899C  38 63 01 30 */	addi r3, r3, 0x130
/* 8028CB60 002889A0  4B F4 D8 3D */	bl loadCheck__Q25param8JITParamCFv
/* 8028CB64 002889A4  80 7F 01 34 */	lwz r3, 0x134(r31)
/* 8028CB68 002889A8  38 63 00 04 */	addi r3, r3, 4
/* 8028CB6C 002889AC  4B F8 14 15 */	bl dataHeadAddress__Q25.dataXDataCFv
/* 8028CB70 002889B0  7C 7F 1B 78 */	mr r31, r3
/* 8028CB74 002889B4  80 63 00 48 */	lwz r3, 0x48(r3)
/* 8028CB78 002889B8  3C 03 FF 44 */	addis r0, r3, 0xff44
/* 8028CB7C 002889BC  28 00 61 4E */	cmplwi r0, 0x614e
/* 8028CB80 002889C0  41 82 00 08 */	beq lbl_8028CB88
/* 8028CB84 002889C4  4B D9 79 1D */	bl DefaultSwitchThreadCallback
lbl_8028CB88:
/* 8028CB88 002889C8  7F E3 FB 78 */	mr r3, r31
/* 8028CB8C 002889CC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8028CB90 002889D0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8028CB94 002889D4  7C 08 03 A6 */	mtlr r0
/* 8028CB98 002889D8  38 21 00 10 */	addi r1, r1, 0x10
/* 8028CB9C 002889DC  4E 80 00 20 */	blr 

.global scarfy__Q43scn4step5enemy5ParamCFv
scarfy__Q43scn4step5enemy5ParamCFv:
/* 8028CBA0 002889E0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8028CBA4 002889E4  7C 08 02 A6 */	mflr r0
/* 8028CBA8 002889E8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8028CBAC 002889EC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8028CBB0 002889F0  7C 7F 1B 78 */	mr r31, r3
/* 8028CBB4 002889F4  38 63 01 40 */	addi r3, r3, 0x140
/* 8028CBB8 002889F8  4B F4 D7 E5 */	bl loadCheck__Q25param8JITParamCFv
/* 8028CBBC 002889FC  80 7F 01 44 */	lwz r3, 0x144(r31)
/* 8028CBC0 00288A00  38 63 00 04 */	addi r3, r3, 4
/* 8028CBC4 00288A04  4B F8 13 BD */	bl dataHeadAddress__Q25.dataXDataCFv
/* 8028CBC8 00288A08  7C 7F 1B 78 */	mr r31, r3
/* 8028CBCC 00288A0C  80 63 00 C8 */	lwz r3, 0xc8(r3)
/* 8028CBD0 00288A10  3C 03 FF 44 */	addis r0, r3, 0xff44
/* 8028CBD4 00288A14  28 00 61 4E */	cmplwi r0, 0x614e
/* 8028CBD8 00288A18  41 82 00 08 */	beq lbl_8028CBE0
/* 8028CBDC 00288A1C  4B D9 78 C5 */	bl DefaultSwitchThreadCallback
lbl_8028CBE0:
/* 8028CBE0 00288A20  7F E3 FB 78 */	mr r3, r31
/* 8028CBE4 00288A24  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8028CBE8 00288A28  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8028CBEC 00288A2C  7C 08 03 A6 */	mtlr r0
/* 8028CBF0 00288A30  38 21 00 10 */	addi r1, r1, 0x10
/* 8028CBF4 00288A34  4E 80 00 20 */	blr 

.global nruff__Q43scn4step5enemy5ParamCFv
nruff__Q43scn4step5enemy5ParamCFv:
/* 8028CBF8 00288A38  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8028CBFC 00288A3C  7C 08 02 A6 */	mflr r0
/* 8028CC00 00288A40  90 01 00 14 */	stw r0, 0x14(r1)
/* 8028CC04 00288A44  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8028CC08 00288A48  7C 7F 1B 78 */	mr r31, r3
/* 8028CC0C 00288A4C  38 63 01 50 */	addi r3, r3, 0x150
/* 8028CC10 00288A50  4B F4 D7 8D */	bl loadCheck__Q25param8JITParamCFv
/* 8028CC14 00288A54  80 7F 01 54 */	lwz r3, 0x154(r31)
/* 8028CC18 00288A58  38 63 00 04 */	addi r3, r3, 4
/* 8028CC1C 00288A5C  4B F8 13 65 */	bl dataHeadAddress__Q25.dataXDataCFv
/* 8028CC20 00288A60  7C 7F 1B 78 */	mr r31, r3
/* 8028CC24 00288A64  80 63 00 9C */	lwz r3, 0x9c(r3)
/* 8028CC28 00288A68  3C 03 FF 44 */	addis r0, r3, 0xff44
/* 8028CC2C 00288A6C  28 00 61 4E */	cmplwi r0, 0x614e
/* 8028CC30 00288A70  41 82 00 08 */	beq lbl_8028CC38
/* 8028CC34 00288A74  4B D9 78 6D */	bl DefaultSwitchThreadCallback
lbl_8028CC38:
/* 8028CC38 00288A78  7F E3 FB 78 */	mr r3, r31
/* 8028CC3C 00288A7C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8028CC40 00288A80  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8028CC44 00288A84  7C 08 03 A6 */	mtlr r0
/* 8028CC48 00288A88  38 21 00 10 */	addi r1, r1, 0x10
/* 8028CC4C 00288A8C  4E 80 00 20 */	blr 

.global flamer__Q43scn4step5enemy5ParamCFv
flamer__Q43scn4step5enemy5ParamCFv:
/* 8028CC50 00288A90  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8028CC54 00288A94  7C 08 02 A6 */	mflr r0
/* 8028CC58 00288A98  90 01 00 14 */	stw r0, 0x14(r1)
/* 8028CC5C 00288A9C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8028CC60 00288AA0  7C 7F 1B 78 */	mr r31, r3
/* 8028CC64 00288AA4  38 63 01 60 */	addi r3, r3, 0x160
/* 8028CC68 00288AA8  4B F4 D7 35 */	bl loadCheck__Q25param8JITParamCFv
/* 8028CC6C 00288AAC  80 7F 01 64 */	lwz r3, 0x164(r31)
/* 8028CC70 00288AB0  38 63 00 04 */	addi r3, r3, 4
/* 8028CC74 00288AB4  4B F8 13 0D */	bl dataHeadAddress__Q25.dataXDataCFv
/* 8028CC78 00288AB8  7C 7F 1B 78 */	mr r31, r3
/* 8028CC7C 00288ABC  80 63 00 88 */	lwz r3, 0x88(r3)
/* 8028CC80 00288AC0  3C 03 FF 44 */	addis r0, r3, 0xff44
/* 8028CC84 00288AC4  28 00 61 4E */	cmplwi r0, 0x614e
/* 8028CC88 00288AC8  41 82 00 08 */	beq lbl_8028CC90
/* 8028CC8C 00288ACC  4B D9 78 15 */	bl DefaultSwitchThreadCallback
lbl_8028CC90:
/* 8028CC90 00288AD0  7F E3 FB 78 */	mr r3, r31
/* 8028CC94 00288AD4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8028CC98 00288AD8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8028CC9C 00288ADC  7C 08 03 A6 */	mtlr r0
/* 8028CCA0 00288AE0  38 21 00 10 */	addi r1, r1, 0x10
/* 8028CCA4 00288AE4  4E 80 00 20 */	blr 

.global watergalbo__Q43scn4step5enemy5ParamCFv
watergalbo__Q43scn4step5enemy5ParamCFv:
/* 8028CCA8 00288AE8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8028CCAC 00288AEC  7C 08 02 A6 */	mflr r0
/* 8028CCB0 00288AF0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8028CCB4 00288AF4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8028CCB8 00288AF8  7C 7F 1B 78 */	mr r31, r3
/* 8028CCBC 00288AFC  38 63 01 70 */	addi r3, r3, 0x170
/* 8028CCC0 00288B00  4B F4 D6 DD */	bl loadCheck__Q25param8JITParamCFv
/* 8028CCC4 00288B04  80 7F 01 74 */	lwz r3, 0x174(r31)
/* 8028CCC8 00288B08  38 63 00 04 */	addi r3, r3, 4
/* 8028CCCC 00288B0C  4B F8 12 B5 */	bl dataHeadAddress__Q25.dataXDataCFv
/* 8028CCD0 00288B10  7C 7F 1B 78 */	mr r31, r3
/* 8028CCD4 00288B14  80 63 00 18 */	lwz r3, 0x18(r3)
/* 8028CCD8 00288B18  3C 03 FF 44 */	addis r0, r3, 0xff44
/* 8028CCDC 00288B1C  28 00 61 4E */	cmplwi r0, 0x614e
/* 8028CCE0 00288B20  41 82 00 08 */	beq lbl_8028CCE8
/* 8028CCE4 00288B24  4B D9 77 BD */	bl DefaultSwitchThreadCallback
lbl_8028CCE8:
/* 8028CCE8 00288B28  7F E3 FB 78 */	mr r3, r31
/* 8028CCEC 00288B2C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8028CCF0 00288B30  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8028CCF4 00288B34  7C 08 03 A6 */	mtlr r0
/* 8028CCF8 00288B38  38 21 00 10 */	addi r1, r1, 0x10
/* 8028CCFC 00288B3C  4E 80 00 20 */	blr 

.global rocky__Q43scn4step5enemy5ParamCFv
rocky__Q43scn4step5enemy5ParamCFv:
/* 8028CD00 00288B40  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8028CD04 00288B44  7C 08 02 A6 */	mflr r0
/* 8028CD08 00288B48  90 01 00 14 */	stw r0, 0x14(r1)
/* 8028CD0C 00288B4C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8028CD10 00288B50  7C 7F 1B 78 */	mr r31, r3
/* 8028CD14 00288B54  38 63 01 80 */	addi r3, r3, 0x180
/* 8028CD18 00288B58  4B F4 D6 85 */	bl loadCheck__Q25param8JITParamCFv
/* 8028CD1C 00288B5C  80 7F 01 84 */	lwz r3, 0x184(r31)
/* 8028CD20 00288B60  38 63 00 04 */	addi r3, r3, 4
/* 8028CD24 00288B64  4B F8 12 5D */	bl dataHeadAddress__Q25.dataXDataCFv
/* 8028CD28 00288B68  7C 7F 1B 78 */	mr r31, r3
/* 8028CD2C 00288B6C  80 63 00 C4 */	lwz r3, 0xc4(r3)
/* 8028CD30 00288B70  3C 03 FF 44 */	addis r0, r3, 0xff44
/* 8028CD34 00288B74  28 00 61 4E */	cmplwi r0, 0x614e
/* 8028CD38 00288B78  41 82 00 08 */	beq lbl_8028CD40
/* 8028CD3C 00288B7C  4B D9 77 65 */	bl DefaultSwitchThreadCallback
lbl_8028CD40:
/* 8028CD40 00288B80  7F E3 FB 78 */	mr r3, r31
/* 8028CD44 00288B84  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8028CD48 00288B88  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8028CD4C 00288B8C  7C 08 03 A6 */	mtlr r0
/* 8028CD50 00288B90  38 21 00 10 */	addi r1, r1, 0x10
/* 8028CD54 00288B94  4E 80 00 20 */	blr 

.global poppybrojr__Q43scn4step5enemy5ParamCFv
poppybrojr__Q43scn4step5enemy5ParamCFv:
/* 8028CD58 00288B98  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8028CD5C 00288B9C  7C 08 02 A6 */	mflr r0
/* 8028CD60 00288BA0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8028CD64 00288BA4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8028CD68 00288BA8  7C 7F 1B 78 */	mr r31, r3
/* 8028CD6C 00288BAC  38 63 01 90 */	addi r3, r3, 0x190
/* 8028CD70 00288BB0  4B F4 D6 2D */	bl loadCheck__Q25param8JITParamCFv
/* 8028CD74 00288BB4  80 7F 01 94 */	lwz r3, 0x194(r31)
/* 8028CD78 00288BB8  38 63 00 04 */	addi r3, r3, 4
/* 8028CD7C 00288BBC  4B F8 12 05 */	bl dataHeadAddress__Q25.dataXDataCFv
/* 8028CD80 00288BC0  7C 7F 1B 78 */	mr r31, r3
/* 8028CD84 00288BC4  80 63 00 28 */	lwz r3, 0x28(r3)
/* 8028CD88 00288BC8  3C 03 FF 44 */	addis r0, r3, 0xff44
/* 8028CD8C 00288BCC  28 00 61 4E */	cmplwi r0, 0x614e
/* 8028CD90 00288BD0  41 82 00 08 */	beq lbl_8028CD98
/* 8028CD94 00288BD4  4B D9 77 0D */	bl DefaultSwitchThreadCallback
lbl_8028CD98:
/* 8028CD98 00288BD8  7F E3 FB 78 */	mr r3, r31
/* 8028CD9C 00288BDC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8028CDA0 00288BE0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8028CDA4 00288BE4  7C 08 03 A6 */	mtlr r0
/* 8028CDA8 00288BE8  38 21 00 10 */	addi r1, r1, 0x10
/* 8028CDAC 00288BEC  4E 80 00 20 */	blr 

.global noddy__Q43scn4step5enemy5ParamCFv
noddy__Q43scn4step5enemy5ParamCFv:
/* 8028CDB0 00288BF0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8028CDB4 00288BF4  7C 08 02 A6 */	mflr r0
/* 8028CDB8 00288BF8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8028CDBC 00288BFC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8028CDC0 00288C00  7C 7F 1B 78 */	mr r31, r3
/* 8028CDC4 00288C04  38 63 01 A0 */	addi r3, r3, 0x1a0
/* 8028CDC8 00288C08  4B F4 D5 D5 */	bl loadCheck__Q25param8JITParamCFv
/* 8028CDCC 00288C0C  80 7F 01 A4 */	lwz r3, 0x1a4(r31)
/* 8028CDD0 00288C10  38 63 00 04 */	addi r3, r3, 4
/* 8028CDD4 00288C14  4B F8 11 AD */	bl dataHeadAddress__Q25.dataXDataCFv
/* 8028CDD8 00288C18  7C 7F 1B 78 */	mr r31, r3
/* 8028CDDC 00288C1C  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8028CDE0 00288C20  3C 03 FF 44 */	addis r0, r3, 0xff44
/* 8028CDE4 00288C24  28 00 61 4E */	cmplwi r0, 0x614e
/* 8028CDE8 00288C28  41 82 00 08 */	beq lbl_8028CDF0
/* 8028CDEC 00288C2C  4B D9 76 B5 */	bl DefaultSwitchThreadCallback
lbl_8028CDF0:
/* 8028CDF0 00288C30  7F E3 FB 78 */	mr r3, r31
/* 8028CDF4 00288C34  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8028CDF8 00288C38  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8028CDFC 00288C3C  7C 08 03 A6 */	mtlr r0
/* 8028CE00 00288C40  38 21 00 10 */	addi r1, r1, 0x10
/* 8028CE04 00288C44  4E 80 00 20 */	blr 

.global cerulean__Q43scn4step5enemy5ParamCFv
cerulean__Q43scn4step5enemy5ParamCFv:
/* 8028CE08 00288C48  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8028CE0C 00288C4C  7C 08 02 A6 */	mflr r0
/* 8028CE10 00288C50  90 01 00 14 */	stw r0, 0x14(r1)
/* 8028CE14 00288C54  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8028CE18 00288C58  7C 7F 1B 78 */	mr r31, r3
/* 8028CE1C 00288C5C  38 63 01 B0 */	addi r3, r3, 0x1b0
/* 8028CE20 00288C60  4B F4 D5 7D */	bl loadCheck__Q25param8JITParamCFv
/* 8028CE24 00288C64  80 7F 01 B4 */	lwz r3, 0x1b4(r31)
/* 8028CE28 00288C68  38 63 00 04 */	addi r3, r3, 4
/* 8028CE2C 00288C6C  4B F8 11 55 */	bl dataHeadAddress__Q25.dataXDataCFv
/* 8028CE30 00288C70  7C 7F 1B 78 */	mr r31, r3
/* 8028CE34 00288C74  80 63 00 48 */	lwz r3, 0x48(r3)
/* 8028CE38 00288C78  3C 03 FF 44 */	addis r0, r3, 0xff44
/* 8028CE3C 00288C7C  28 00 61 4E */	cmplwi r0, 0x614e
/* 8028CE40 00288C80  41 82 00 08 */	beq lbl_8028CE48
/* 8028CE44 00288C84  4B D9 76 5D */	bl DefaultSwitchThreadCallback
lbl_8028CE48:
/* 8028CE48 00288C88  7F E3 FB 78 */	mr r3, r31
/* 8028CE4C 00288C8C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8028CE50 00288C90  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8028CE54 00288C94  7C 08 03 A6 */	mtlr r0
/* 8028CE58 00288C98  38 21 00 10 */	addi r1, r1, 0x10
/* 8028CE5C 00288C9C  4E 80 00 20 */	blr 

.global blipper__Q43scn4step5enemy5ParamCFv
blipper__Q43scn4step5enemy5ParamCFv:
/* 8028CE60 00288CA0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8028CE64 00288CA4  7C 08 02 A6 */	mflr r0
/* 8028CE68 00288CA8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8028CE6C 00288CAC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8028CE70 00288CB0  7C 7F 1B 78 */	mr r31, r3
/* 8028CE74 00288CB4  38 63 01 C0 */	addi r3, r3, 0x1c0
/* 8028CE78 00288CB8  4B F4 D5 25 */	bl loadCheck__Q25param8JITParamCFv
/* 8028CE7C 00288CBC  80 7F 01 C4 */	lwz r3, 0x1c4(r31)
/* 8028CE80 00288CC0  38 63 00 04 */	addi r3, r3, 4
/* 8028CE84 00288CC4  4B F8 10 FD */	bl dataHeadAddress__Q25.dataXDataCFv
/* 8028CE88 00288CC8  7C 7F 1B 78 */	mr r31, r3
/* 8028CE8C 00288CCC  80 63 00 64 */	lwz r3, 0x64(r3)
/* 8028CE90 00288CD0  3C 03 FF 44 */	addis r0, r3, 0xff44
/* 8028CE94 00288CD4  28 00 61 4E */	cmplwi r0, 0x614e
/* 8028CE98 00288CD8  41 82 00 08 */	beq lbl_8028CEA0
/* 8028CE9C 00288CDC  4B D9 76 05 */	bl DefaultSwitchThreadCallback
lbl_8028CEA0:
/* 8028CEA0 00288CE0  7F E3 FB 78 */	mr r3, r31
/* 8028CEA4 00288CE4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8028CEA8 00288CE8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8028CEAC 00288CEC  7C 08 03 A6 */	mtlr r0
/* 8028CEB0 00288CF0  38 21 00 10 */	addi r1, r1, 0x10
/* 8028CEB4 00288CF4  4E 80 00 20 */	blr 

.global gigatzo__Q43scn4step5enemy5ParamCFv
gigatzo__Q43scn4step5enemy5ParamCFv:
/* 8028CEB8 00288CF8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8028CEBC 00288CFC  7C 08 02 A6 */	mflr r0
/* 8028CEC0 00288D00  90 01 00 14 */	stw r0, 0x14(r1)
/* 8028CEC4 00288D04  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8028CEC8 00288D08  7C 7F 1B 78 */	mr r31, r3
/* 8028CECC 00288D0C  38 63 01 D0 */	addi r3, r3, 0x1d0
/* 8028CED0 00288D10  4B F4 D4 CD */	bl loadCheck__Q25param8JITParamCFv
/* 8028CED4 00288D14  80 7F 01 D4 */	lwz r3, 0x1d4(r31)
/* 8028CED8 00288D18  38 63 00 04 */	addi r3, r3, 4
/* 8028CEDC 00288D1C  4B F8 10 A5 */	bl dataHeadAddress__Q25.dataXDataCFv
/* 8028CEE0 00288D20  7C 7F 1B 78 */	mr r31, r3
/* 8028CEE4 00288D24  80 63 00 84 */	lwz r3, 0x84(r3)
/* 8028CEE8 00288D28  3C 03 FF 44 */	addis r0, r3, 0xff44
/* 8028CEEC 00288D2C  28 00 61 4E */	cmplwi r0, 0x614e
/* 8028CEF0 00288D30  41 82 00 08 */	beq lbl_8028CEF8
/* 8028CEF4 00288D34  4B D9 75 AD */	bl DefaultSwitchThreadCallback
lbl_8028CEF8:
/* 8028CEF8 00288D38  7F E3 FB 78 */	mr r3, r31
/* 8028CEFC 00288D3C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8028CF00 00288D40  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8028CF04 00288D44  7C 08 03 A6 */	mtlr r0
/* 8028CF08 00288D48  38 21 00 10 */	addi r1, r1, 0x10
/* 8028CF0C 00288D4C  4E 80 00 20 */	blr 

.global sisterbound__Q43scn4step5enemy5ParamCFv
sisterbound__Q43scn4step5enemy5ParamCFv:
/* 8028CF10 00288D50  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8028CF14 00288D54  7C 08 02 A6 */	mflr r0
/* 8028CF18 00288D58  90 01 00 14 */	stw r0, 0x14(r1)
/* 8028CF1C 00288D5C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8028CF20 00288D60  7C 7F 1B 78 */	mr r31, r3
/* 8028CF24 00288D64  38 63 01 E0 */	addi r3, r3, 0x1e0
/* 8028CF28 00288D68  4B F4 D4 75 */	bl loadCheck__Q25param8JITParamCFv
/* 8028CF2C 00288D6C  80 7F 01 E4 */	lwz r3, 0x1e4(r31)
/* 8028CF30 00288D70  38 63 00 04 */	addi r3, r3, 4
/* 8028CF34 00288D74  4B F8 10 4D */	bl dataHeadAddress__Q25.dataXDataCFv
/* 8028CF38 00288D78  7C 7F 1B 78 */	mr r31, r3
/* 8028CF3C 00288D7C  80 63 00 48 */	lwz r3, 0x48(r3)
/* 8028CF40 00288D80  3C 03 FF 44 */	addis r0, r3, 0xff44
/* 8028CF44 00288D84  28 00 61 4E */	cmplwi r0, 0x614e
/* 8028CF48 00288D88  41 82 00 08 */	beq lbl_8028CF50
/* 8028CF4C 00288D8C  4B D9 75 55 */	bl DefaultSwitchThreadCallback
lbl_8028CF50:
/* 8028CF50 00288D90  7F E3 FB 78 */	mr r3, r31
/* 8028CF54 00288D94  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8028CF58 00288D98  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8028CF5C 00288D9C  7C 08 03 A6 */	mtlr r0
/* 8028CF60 00288DA0  38 21 00 10 */	addi r1, r1, 0x10
/* 8028CF64 00288DA4  4E 80 00 20 */	blr 

.global rollball__Q43scn4step5enemy5ParamCFv
rollball__Q43scn4step5enemy5ParamCFv:
/* 8028CF68 00288DA8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8028CF6C 00288DAC  7C 08 02 A6 */	mflr r0
/* 8028CF70 00288DB0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8028CF74 00288DB4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8028CF78 00288DB8  7C 7F 1B 78 */	mr r31, r3
/* 8028CF7C 00288DBC  38 63 01 F0 */	addi r3, r3, 0x1f0
/* 8028CF80 00288DC0  4B F4 D4 1D */	bl loadCheck__Q25param8JITParamCFv
/* 8028CF84 00288DC4  80 7F 01 F4 */	lwz r3, 0x1f4(r31)
/* 8028CF88 00288DC8  38 63 00 04 */	addi r3, r3, 4
/* 8028CF8C 00288DCC  4B F8 0F F5 */	bl dataHeadAddress__Q25.dataXDataCFv
/* 8028CF90 00288DD0  7C 7F 1B 78 */	mr r31, r3
/* 8028CF94 00288DD4  80 63 00 70 */	lwz r3, 0x70(r3)
/* 8028CF98 00288DD8  3C 03 FF 44 */	addis r0, r3, 0xff44
/* 8028CF9C 00288DDC  28 00 61 4E */	cmplwi r0, 0x614e
/* 8028CFA0 00288DE0  41 82 00 08 */	beq lbl_8028CFA8
/* 8028CFA4 00288DE4  4B D9 74 FD */	bl DefaultSwitchThreadCallback
lbl_8028CFA8:
/* 8028CFA8 00288DE8  7F E3 FB 78 */	mr r3, r31
/* 8028CFAC 00288DEC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8028CFB0 00288DF0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8028CFB4 00288DF4  7C 08 03 A6 */	mtlr r0
/* 8028CFB8 00288DF8  38 21 00 10 */	addi r1, r1, 0x10
/* 8028CFBC 00288DFC  4E 80 00 20 */	blr 

.global mumbies__Q43scn4step5enemy5ParamCFv
mumbies__Q43scn4step5enemy5ParamCFv:
/* 8028CFC0 00288E00  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8028CFC4 00288E04  7C 08 02 A6 */	mflr r0
/* 8028CFC8 00288E08  90 01 00 14 */	stw r0, 0x14(r1)
/* 8028CFCC 00288E0C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8028CFD0 00288E10  7C 7F 1B 78 */	mr r31, r3
/* 8028CFD4 00288E14  38 63 02 00 */	addi r3, r3, 0x200
/* 8028CFD8 00288E18  4B F4 D3 C5 */	bl loadCheck__Q25param8JITParamCFv
/* 8028CFDC 00288E1C  80 7F 02 04 */	lwz r3, 0x204(r31)
/* 8028CFE0 00288E20  38 63 00 04 */	addi r3, r3, 4
/* 8028CFE4 00288E24  4B F8 0F 9D */	bl dataHeadAddress__Q25.dataXDataCFv
/* 8028CFE8 00288E28  7C 7F 1B 78 */	mr r31, r3
/* 8028CFEC 00288E2C  80 63 00 20 */	lwz r3, 0x20(r3)
/* 8028CFF0 00288E30  3C 03 FF 44 */	addis r0, r3, 0xff44
/* 8028CFF4 00288E34  28 00 61 4E */	cmplwi r0, 0x614e
/* 8028CFF8 00288E38  41 82 00 08 */	beq lbl_8028D000
/* 8028CFFC 00288E3C  4B D9 74 A5 */	bl DefaultSwitchThreadCallback
lbl_8028D000:
/* 8028D000 00288E40  7F E3 FB 78 */	mr r3, r31
/* 8028D004 00288E44  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8028D008 00288E48  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8028D00C 00288E4C  7C 08 03 A6 */	mtlr r0
/* 8028D010 00288E50  38 21 00 10 */	addi r1, r1, 0x10
/* 8028D014 00288E54  4E 80 00 20 */	blr 

.global parasoldee__Q43scn4step5enemy5ParamCFv
parasoldee__Q43scn4step5enemy5ParamCFv:
/* 8028D018 00288E58  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8028D01C 00288E5C  7C 08 02 A6 */	mflr r0
/* 8028D020 00288E60  90 01 00 14 */	stw r0, 0x14(r1)
/* 8028D024 00288E64  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8028D028 00288E68  7C 7F 1B 78 */	mr r31, r3
/* 8028D02C 00288E6C  38 63 02 10 */	addi r3, r3, 0x210
/* 8028D030 00288E70  4B F4 D3 6D */	bl loadCheck__Q25param8JITParamCFv
/* 8028D034 00288E74  80 7F 02 14 */	lwz r3, 0x214(r31)
/* 8028D038 00288E78  38 63 00 04 */	addi r3, r3, 4
/* 8028D03C 00288E7C  4B F8 0F 45 */	bl dataHeadAddress__Q25.dataXDataCFv
/* 8028D040 00288E80  7C 7F 1B 78 */	mr r31, r3
/* 8028D044 00288E84  80 63 00 7C */	lwz r3, 0x7c(r3)
/* 8028D048 00288E88  3C 03 FF 44 */	addis r0, r3, 0xff44
/* 8028D04C 00288E8C  28 00 61 4E */	cmplwi r0, 0x614e
/* 8028D050 00288E90  41 82 00 08 */	beq lbl_8028D058
/* 8028D054 00288E94  4B D9 74 4D */	bl DefaultSwitchThreadCallback
lbl_8028D058:
/* 8028D058 00288E98  7F E3 FB 78 */	mr r3, r31
/* 8028D05C 00288E9C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8028D060 00288EA0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8028D064 00288EA4  7C 08 03 A6 */	mtlr r0
/* 8028D068 00288EA8  38 21 00 10 */	addi r1, r1, 0x10
/* 8028D06C 00288EAC  4E 80 00 20 */	blr 

.global kabu__Q43scn4step5enemy5ParamCFv
kabu__Q43scn4step5enemy5ParamCFv:
/* 8028D070 00288EB0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8028D074 00288EB4  7C 08 02 A6 */	mflr r0
/* 8028D078 00288EB8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8028D07C 00288EBC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8028D080 00288EC0  7C 7F 1B 78 */	mr r31, r3
/* 8028D084 00288EC4  38 63 02 20 */	addi r3, r3, 0x220
/* 8028D088 00288EC8  4B F4 D3 15 */	bl loadCheck__Q25param8JITParamCFv
/* 8028D08C 00288ECC  80 7F 02 24 */	lwz r3, 0x224(r31)
/* 8028D090 00288ED0  38 63 00 04 */	addi r3, r3, 4
/* 8028D094 00288ED4  4B F8 0E ED */	bl dataHeadAddress__Q25.dataXDataCFv
/* 8028D098 00288ED8  7C 7F 1B 78 */	mr r31, r3
/* 8028D09C 00288EDC  80 63 00 B8 */	lwz r3, 0xb8(r3)
/* 8028D0A0 00288EE0  3C 03 FF 44 */	addis r0, r3, 0xff44
/* 8028D0A4 00288EE4  28 00 61 4E */	cmplwi r0, 0x614e
/* 8028D0A8 00288EE8  41 82 00 08 */	beq lbl_8028D0B0
/* 8028D0AC 00288EEC  4B D9 73 F5 */	bl DefaultSwitchThreadCallback
lbl_8028D0B0:
/* 8028D0B0 00288EF0  7F E3 FB 78 */	mr r3, r31
/* 8028D0B4 00288EF4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8028D0B8 00288EF8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8028D0BC 00288EFC  7C 08 03 A6 */	mtlr r0
/* 8028D0C0 00288F00  38 21 00 10 */	addi r1, r1, 0x10
/* 8028D0C4 00288F04  4E 80 00 20 */	blr 

.global parasoldoo__Q43scn4step5enemy5ParamCFv
parasoldoo__Q43scn4step5enemy5ParamCFv:
/* 8028D0C8 00288F08  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8028D0CC 00288F0C  7C 08 02 A6 */	mflr r0
/* 8028D0D0 00288F10  90 01 00 14 */	stw r0, 0x14(r1)
/* 8028D0D4 00288F14  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8028D0D8 00288F18  7C 7F 1B 78 */	mr r31, r3
/* 8028D0DC 00288F1C  38 63 02 30 */	addi r3, r3, 0x230
/* 8028D0E0 00288F20  4B F4 D2 BD */	bl loadCheck__Q25param8JITParamCFv
/* 8028D0E4 00288F24  80 7F 02 34 */	lwz r3, 0x234(r31)
/* 8028D0E8 00288F28  38 63 00 04 */	addi r3, r3, 4
/* 8028D0EC 00288F2C  4B F8 0E 95 */	bl dataHeadAddress__Q25.dataXDataCFv
/* 8028D0F0 00288F30  7C 7F 1B 78 */	mr r31, r3
/* 8028D0F4 00288F34  80 63 00 6C */	lwz r3, 0x6c(r3)
/* 8028D0F8 00288F38  3C 03 FF 44 */	addis r0, r3, 0xff44
/* 8028D0FC 00288F3C  28 00 61 4E */	cmplwi r0, 0x614e
/* 8028D100 00288F40  41 82 00 08 */	beq lbl_8028D108
/* 8028D104 00288F44  4B D9 73 9D */	bl DefaultSwitchThreadCallback
lbl_8028D108:
/* 8028D108 00288F48  7F E3 FB 78 */	mr r3, r31
/* 8028D10C 00288F4C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8028D110 00288F50  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8028D114 00288F54  7C 08 03 A6 */	mtlr r0
/* 8028D118 00288F58  38 21 00 10 */	addi r1, r1, 0x10
/* 8028D11C 00288F5C  4E 80 00 20 */	blr 

.global foley__Q43scn4step5enemy5ParamCFv
foley__Q43scn4step5enemy5ParamCFv:
/* 8028D120 00288F60  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8028D124 00288F64  7C 08 02 A6 */	mflr r0
/* 8028D128 00288F68  90 01 00 14 */	stw r0, 0x14(r1)
/* 8028D12C 00288F6C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8028D130 00288F70  7C 7F 1B 78 */	mr r31, r3
/* 8028D134 00288F74  38 63 02 40 */	addi r3, r3, 0x240
/* 8028D138 00288F78  4B F4 D2 65 */	bl loadCheck__Q25param8JITParamCFv
/* 8028D13C 00288F7C  80 7F 02 44 */	lwz r3, 0x244(r31)
/* 8028D140 00288F80  38 63 00 04 */	addi r3, r3, 4
/* 8028D144 00288F84  4B F8 0E 3D */	bl dataHeadAddress__Q25.dataXDataCFv
/* 8028D148 00288F88  7C 7F 1B 78 */	mr r31, r3
/* 8028D14C 00288F8C  80 63 00 5C */	lwz r3, 0x5c(r3)
/* 8028D150 00288F90  3C 03 FF 44 */	addis r0, r3, 0xff44
/* 8028D154 00288F94  28 00 61 4E */	cmplwi r0, 0x614e
/* 8028D158 00288F98  41 82 00 08 */	beq lbl_8028D160
/* 8028D15C 00288F9C  4B D9 73 45 */	bl DefaultSwitchThreadCallback
lbl_8028D160:
/* 8028D160 00288FA0  7F E3 FB 78 */	mr r3, r31
/* 8028D164 00288FA4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8028D168 00288FA8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8028D16C 00288FAC  7C 08 03 A6 */	mtlr r0
/* 8028D170 00288FB0  38 21 00 10 */	addi r1, r1, 0x10
/* 8028D174 00288FB4  4E 80 00 20 */	blr 

.global juckle__Q43scn4step5enemy5ParamCFv
juckle__Q43scn4step5enemy5ParamCFv:
/* 8028D178 00288FB8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8028D17C 00288FBC  7C 08 02 A6 */	mflr r0
/* 8028D180 00288FC0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8028D184 00288FC4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8028D188 00288FC8  7C 7F 1B 78 */	mr r31, r3
/* 8028D18C 00288FCC  38 63 02 50 */	addi r3, r3, 0x250
/* 8028D190 00288FD0  4B F4 D2 0D */	bl loadCheck__Q25param8JITParamCFv
/* 8028D194 00288FD4  80 7F 02 54 */	lwz r3, 0x254(r31)
/* 8028D198 00288FD8  38 63 00 04 */	addi r3, r3, 4
/* 8028D19C 00288FDC  4B F8 0D E5 */	bl dataHeadAddress__Q25.dataXDataCFv
/* 8028D1A0 00288FE0  7C 7F 1B 78 */	mr r31, r3
/* 8028D1A4 00288FE4  80 63 00 54 */	lwz r3, 0x54(r3)
/* 8028D1A8 00288FE8  3C 03 FF 44 */	addis r0, r3, 0xff44
/* 8028D1AC 00288FEC  28 00 61 4E */	cmplwi r0, 0x614e
/* 8028D1B0 00288FF0  41 82 00 08 */	beq lbl_8028D1B8
/* 8028D1B4 00288FF4  4B D9 72 ED */	bl DefaultSwitchThreadCallback
lbl_8028D1B8:
/* 8028D1B8 00288FF8  7F E3 FB 78 */	mr r3, r31
/* 8028D1BC 00288FFC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8028D1C0 00289000  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8028D1C4 00289004  7C 08 03 A6 */	mtlr r0
/* 8028D1C8 00289008  38 21 00 10 */	addi r1, r1, 0x10
/* 8028D1CC 0028900C  4E 80 00 20 */	blr 

.global bowby__Q43scn4step5enemy5ParamCFv
bowby__Q43scn4step5enemy5ParamCFv:
/* 8028D1D0 00289010  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8028D1D4 00289014  7C 08 02 A6 */	mflr r0
/* 8028D1D8 00289018  90 01 00 14 */	stw r0, 0x14(r1)
/* 8028D1DC 0028901C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8028D1E0 00289020  7C 7F 1B 78 */	mr r31, r3
/* 8028D1E4 00289024  38 63 02 60 */	addi r3, r3, 0x260
/* 8028D1E8 00289028  4B F4 D1 B5 */	bl loadCheck__Q25param8JITParamCFv
/* 8028D1EC 0028902C  80 7F 02 64 */	lwz r3, 0x264(r31)
/* 8028D1F0 00289030  38 63 00 04 */	addi r3, r3, 4
/* 8028D1F4 00289034  4B F8 0D 8D */	bl dataHeadAddress__Q25.dataXDataCFv
/* 8028D1F8 00289038  7C 7F 1B 78 */	mr r31, r3
/* 8028D1FC 0028903C  80 63 00 18 */	lwz r3, 0x18(r3)
/* 8028D200 00289040  3C 03 FF 44 */	addis r0, r3, 0xff44
/* 8028D204 00289044  28 00 61 4E */	cmplwi r0, 0x614e
/* 8028D208 00289048  41 82 00 08 */	beq lbl_8028D210
/* 8028D20C 0028904C  4B D9 72 95 */	bl DefaultSwitchThreadCallback
lbl_8028D210:
/* 8028D210 00289050  7F E3 FB 78 */	mr r3, r31
/* 8028D214 00289054  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8028D218 00289058  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8028D21C 0028905C  7C 08 03 A6 */	mtlr r0
/* 8028D220 00289060  38 21 00 10 */	addi r1, r1, 0x10
/* 8028D224 00289064  4E 80 00 20 */	blr 

.global owgulf__Q43scn4step5enemy5ParamCFv
owgulf__Q43scn4step5enemy5ParamCFv:
/* 8028D228 00289068  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8028D22C 0028906C  7C 08 02 A6 */	mflr r0
/* 8028D230 00289070  90 01 00 14 */	stw r0, 0x14(r1)
/* 8028D234 00289074  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8028D238 00289078  7C 7F 1B 78 */	mr r31, r3
/* 8028D23C 0028907C  38 63 02 70 */	addi r3, r3, 0x270
/* 8028D240 00289080  4B F4 D1 5D */	bl loadCheck__Q25param8JITParamCFv
/* 8028D244 00289084  80 7F 02 74 */	lwz r3, 0x274(r31)
/* 8028D248 00289088  38 63 00 04 */	addi r3, r3, 4
/* 8028D24C 0028908C  4B F8 0D 35 */	bl dataHeadAddress__Q25.dataXDataCFv
/* 8028D250 00289090  7C 7F 1B 78 */	mr r31, r3
/* 8028D254 00289094  80 63 00 28 */	lwz r3, 0x28(r3)
/* 8028D258 00289098  3C 03 FF 44 */	addis r0, r3, 0xff44
/* 8028D25C 0028909C  28 00 61 4E */	cmplwi r0, 0x614e
/* 8028D260 002890A0  41 82 00 08 */	beq lbl_8028D268
/* 8028D264 002890A4  4B D9 72 3D */	bl DefaultSwitchThreadCallback
lbl_8028D268:
/* 8028D268 002890A8  7F E3 FB 78 */	mr r3, r31
/* 8028D26C 002890AC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8028D270 002890B0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8028D274 002890B4  7C 08 03 A6 */	mtlr r0
/* 8028D278 002890B8  38 21 00 10 */	addi r1, r1, 0x10
/* 8028D27C 002890BC  4E 80 00 20 */	blr 

.global degout__Q43scn4step5enemy5ParamCFv
degout__Q43scn4step5enemy5ParamCFv:
/* 8028D280 002890C0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8028D284 002890C4  7C 08 02 A6 */	mflr r0
/* 8028D288 002890C8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8028D28C 002890CC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8028D290 002890D0  7C 7F 1B 78 */	mr r31, r3
/* 8028D294 002890D4  38 63 02 80 */	addi r3, r3, 0x280
/* 8028D298 002890D8  4B F4 D1 05 */	bl loadCheck__Q25param8JITParamCFv
/* 8028D29C 002890DC  80 7F 02 84 */	lwz r3, 0x284(r31)
/* 8028D2A0 002890E0  38 63 00 04 */	addi r3, r3, 4
/* 8028D2A4 002890E4  4B F8 0C DD */	bl dataHeadAddress__Q25.dataXDataCFv
/* 8028D2A8 002890E8  7C 7F 1B 78 */	mr r31, r3
/* 8028D2AC 002890EC  80 63 00 5C */	lwz r3, 0x5c(r3)
/* 8028D2B0 002890F0  3C 03 FF 44 */	addis r0, r3, 0xff44
/* 8028D2B4 002890F4  28 00 61 4E */	cmplwi r0, 0x614e
/* 8028D2B8 002890F8  41 82 00 08 */	beq lbl_8028D2C0
/* 8028D2BC 002890FC  4B D9 71 E5 */	bl DefaultSwitchThreadCallback
lbl_8028D2C0:
/* 8028D2C0 00289100  7F E3 FB 78 */	mr r3, r31
/* 8028D2C4 00289104  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8028D2C8 00289108  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8028D2CC 0028910C  7C 08 03 A6 */	mtlr r0
/* 8028D2D0 00289110  38 21 00 10 */	addi r1, r1, 0x10
/* 8028D2D4 00289114  4E 80 00 20 */	blr 

.global sheld__Q43scn4step5enemy5ParamCFv
sheld__Q43scn4step5enemy5ParamCFv:
/* 8028D2D8 00289118  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8028D2DC 0028911C  7C 08 02 A6 */	mflr r0
/* 8028D2E0 00289120  90 01 00 14 */	stw r0, 0x14(r1)
/* 8028D2E4 00289124  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8028D2E8 00289128  7C 7F 1B 78 */	mr r31, r3
/* 8028D2EC 0028912C  38 63 02 90 */	addi r3, r3, 0x290
/* 8028D2F0 00289130  4B F4 D0 AD */	bl loadCheck__Q25param8JITParamCFv
/* 8028D2F4 00289134  80 7F 02 94 */	lwz r3, 0x294(r31)
/* 8028D2F8 00289138  38 63 00 04 */	addi r3, r3, 4
/* 8028D2FC 0028913C  4B F8 0C 85 */	bl dataHeadAddress__Q25.dataXDataCFv
/* 8028D300 00289140  7C 7F 1B 78 */	mr r31, r3
/* 8028D304 00289144  80 63 00 88 */	lwz r3, 0x88(r3)
/* 8028D308 00289148  3C 03 FF 44 */	addis r0, r3, 0xff44
/* 8028D30C 0028914C  28 00 61 4E */	cmplwi r0, 0x614e
/* 8028D310 00289150  41 82 00 08 */	beq lbl_8028D318
/* 8028D314 00289154  4B D9 71 8D */	bl DefaultSwitchThreadCallback
lbl_8028D318:
/* 8028D318 00289158  7F E3 FB 78 */	mr r3, r31
/* 8028D31C 0028915C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8028D320 00289160  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8028D324 00289164  7C 08 03 A6 */	mtlr r0
/* 8028D328 00289168  38 21 00 10 */	addi r1, r1, 0x10
/* 8028D32C 0028916C  4E 80 00 20 */	blr 

.global lanzer__Q43scn4step5enemy5ParamCFv
lanzer__Q43scn4step5enemy5ParamCFv:
/* 8028D330 00289170  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8028D334 00289174  7C 08 02 A6 */	mflr r0
/* 8028D338 00289178  90 01 00 14 */	stw r0, 0x14(r1)
/* 8028D33C 0028917C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8028D340 00289180  7C 7F 1B 78 */	mr r31, r3
/* 8028D344 00289184  38 63 02 A0 */	addi r3, r3, 0x2a0
/* 8028D348 00289188  4B F4 D0 55 */	bl loadCheck__Q25param8JITParamCFv
/* 8028D34C 0028918C  80 7F 02 A4 */	lwz r3, 0x2a4(r31)
/* 8028D350 00289190  38 63 00 04 */	addi r3, r3, 4
/* 8028D354 00289194  4B F8 0C 2D */	bl dataHeadAddress__Q25.dataXDataCFv
/* 8028D358 00289198  7C 7F 1B 78 */	mr r31, r3
/* 8028D35C 0028919C  80 63 00 18 */	lwz r3, 0x18(r3)
/* 8028D360 002891A0  3C 03 FF 44 */	addis r0, r3, 0xff44
/* 8028D364 002891A4  28 00 61 4E */	cmplwi r0, 0x614e
/* 8028D368 002891A8  41 82 00 08 */	beq lbl_8028D370
/* 8028D36C 002891AC  4B D9 71 35 */	bl DefaultSwitchThreadCallback
lbl_8028D370:
/* 8028D370 002891B0  7F E3 FB 78 */	mr r3, r31
/* 8028D374 002891B4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8028D378 002891B8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8028D37C 002891BC  7C 08 03 A6 */	mtlr r0
/* 8028D380 002891C0  38 21 00 10 */	addi r1, r1, 0x10
/* 8028D384 002891C4  4E 80 00 20 */	blr 

.global chilly__Q43scn4step5enemy5ParamCFv
chilly__Q43scn4step5enemy5ParamCFv:
/* 8028D388 002891C8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8028D38C 002891CC  7C 08 02 A6 */	mflr r0
/* 8028D390 002891D0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8028D394 002891D4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8028D398 002891D8  7C 7F 1B 78 */	mr r31, r3
/* 8028D39C 002891DC  38 63 02 B0 */	addi r3, r3, 0x2b0
/* 8028D3A0 002891E0  4B F4 CF FD */	bl loadCheck__Q25param8JITParamCFv
/* 8028D3A4 002891E4  80 7F 02 B4 */	lwz r3, 0x2b4(r31)
/* 8028D3A8 002891E8  38 63 00 04 */	addi r3, r3, 4
/* 8028D3AC 002891EC  4B F8 0B D5 */	bl dataHeadAddress__Q25.dataXDataCFv
/* 8028D3B0 002891F0  7C 7F 1B 78 */	mr r31, r3
/* 8028D3B4 002891F4  80 63 00 2C */	lwz r3, 0x2c(r3)
/* 8028D3B8 002891F8  3C 03 FF 44 */	addis r0, r3, 0xff44
/* 8028D3BC 002891FC  28 00 61 4E */	cmplwi r0, 0x614e
/* 8028D3C0 00289200  41 82 00 08 */	beq lbl_8028D3C8
/* 8028D3C4 00289204  4B D9 70 DD */	bl DefaultSwitchThreadCallback
lbl_8028D3C8:
/* 8028D3C8 00289208  7F E3 FB 78 */	mr r3, r31
/* 8028D3CC 0028920C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8028D3D0 00289210  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8028D3D4 00289214  7C 08 03 A6 */	mtlr r0
/* 8028D3D8 00289218  38 21 00 10 */	addi r1, r1, 0x10
/* 8028D3DC 0028921C  4E 80 00 20 */	blr 

.global tsukikage__Q43scn4step5enemy5ParamCFv
tsukikage__Q43scn4step5enemy5ParamCFv:
/* 8028D3E0 00289220  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8028D3E4 00289224  7C 08 02 A6 */	mflr r0
/* 8028D3E8 00289228  90 01 00 14 */	stw r0, 0x14(r1)
/* 8028D3EC 0028922C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8028D3F0 00289230  7C 7F 1B 78 */	mr r31, r3
/* 8028D3F4 00289234  38 63 02 C0 */	addi r3, r3, 0x2c0
/* 8028D3F8 00289238  4B F4 CF A5 */	bl loadCheck__Q25param8JITParamCFv
/* 8028D3FC 0028923C  80 7F 02 C4 */	lwz r3, 0x2c4(r31)
/* 8028D400 00289240  38 63 00 04 */	addi r3, r3, 4
/* 8028D404 00289244  4B F8 0B 7D */	bl dataHeadAddress__Q25.dataXDataCFv
/* 8028D408 00289248  7C 7F 1B 78 */	mr r31, r3
/* 8028D40C 0028924C  80 63 00 90 */	lwz r3, 0x90(r3)
/* 8028D410 00289250  3C 03 FF 44 */	addis r0, r3, 0xff44
/* 8028D414 00289254  28 00 61 4E */	cmplwi r0, 0x614e
/* 8028D418 00289258  41 82 00 08 */	beq lbl_8028D420
/* 8028D41C 0028925C  4B D9 70 85 */	bl DefaultSwitchThreadCallback
lbl_8028D420:
/* 8028D420 00289260  7F E3 FB 78 */	mr r3, r31
/* 8028D424 00289264  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8028D428 00289268  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8028D42C 0028926C  7C 08 03 A6 */	mtlr r0
/* 8028D430 00289270  38 21 00 10 */	addi r1, r1, 0x10
/* 8028D434 00289274  4E 80 00 20 */	blr 

.global gemra__Q43scn4step5enemy5ParamCFv
gemra__Q43scn4step5enemy5ParamCFv:
/* 8028D438 00289278  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8028D43C 0028927C  7C 08 02 A6 */	mflr r0
/* 8028D440 00289280  90 01 00 14 */	stw r0, 0x14(r1)
/* 8028D444 00289284  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8028D448 00289288  7C 7F 1B 78 */	mr r31, r3
/* 8028D44C 0028928C  38 63 02 D0 */	addi r3, r3, 0x2d0
/* 8028D450 00289290  4B F4 CF 4D */	bl loadCheck__Q25param8JITParamCFv
/* 8028D454 00289294  80 7F 02 D4 */	lwz r3, 0x2d4(r31)
/* 8028D458 00289298  38 63 00 04 */	addi r3, r3, 4
/* 8028D45C 0028929C  4B F8 0B 25 */	bl dataHeadAddress__Q25.dataXDataCFv
/* 8028D460 002892A0  7C 7F 1B 78 */	mr r31, r3
/* 8028D464 002892A4  80 63 00 30 */	lwz r3, 0x30(r3)
/* 8028D468 002892A8  3C 03 FF 44 */	addis r0, r3, 0xff44
/* 8028D46C 002892AC  28 00 61 4E */	cmplwi r0, 0x614e
/* 8028D470 002892B0  41 82 00 08 */	beq lbl_8028D478
/* 8028D474 002892B4  4B D9 70 2D */	bl DefaultSwitchThreadCallback
lbl_8028D478:
/* 8028D478 002892B8  7F E3 FB 78 */	mr r3, r31
/* 8028D47C 002892BC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8028D480 002892C0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8028D484 002892C4  7C 08 03 A6 */	mtlr r0
/* 8028D488 002892C8  38 21 00 10 */	addi r1, r1, 0x10
/* 8028D48C 002892CC  4E 80 00 20 */	blr 

.global sodory__Q43scn4step5enemy5ParamCFv
sodory__Q43scn4step5enemy5ParamCFv:
/* 8028D490 002892D0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8028D494 002892D4  7C 08 02 A6 */	mflr r0
/* 8028D498 002892D8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8028D49C 002892DC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8028D4A0 002892E0  7C 7F 1B 78 */	mr r31, r3
/* 8028D4A4 002892E4  38 63 02 E0 */	addi r3, r3, 0x2e0
/* 8028D4A8 002892E8  4B F4 CE F5 */	bl loadCheck__Q25param8JITParamCFv
/* 8028D4AC 002892EC  80 7F 02 E4 */	lwz r3, 0x2e4(r31)
/* 8028D4B0 002892F0  38 63 00 04 */	addi r3, r3, 4
/* 8028D4B4 002892F4  4B F8 0A CD */	bl dataHeadAddress__Q25.dataXDataCFv
/* 8028D4B8 002892F8  7C 7F 1B 78 */	mr r31, r3
/* 8028D4BC 002892FC  80 63 00 48 */	lwz r3, 0x48(r3)
/* 8028D4C0 00289300  3C 03 FF 44 */	addis r0, r3, 0xff44
/* 8028D4C4 00289304  28 00 61 4E */	cmplwi r0, 0x614e
/* 8028D4C8 00289308  41 82 00 08 */	beq lbl_8028D4D0
/* 8028D4CC 0028930C  4B D9 6F D5 */	bl DefaultSwitchThreadCallback
lbl_8028D4D0:
/* 8028D4D0 00289310  7F E3 FB 78 */	mr r3, r31
/* 8028D4D4 00289314  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8028D4D8 00289318  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8028D4DC 0028931C  7C 08 03 A6 */	mtlr r0
/* 8028D4E0 00289320  38 21 00 10 */	addi r1, r1, 0x10
/* 8028D4E4 00289324  4E 80 00 20 */	blr 

.global searches__Q43scn4step5enemy5ParamCFv
searches__Q43scn4step5enemy5ParamCFv:
/* 8028D4E8 00289328  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8028D4EC 0028932C  7C 08 02 A6 */	mflr r0
/* 8028D4F0 00289330  90 01 00 14 */	stw r0, 0x14(r1)
/* 8028D4F4 00289334  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8028D4F8 00289338  7C 7F 1B 78 */	mr r31, r3
/* 8028D4FC 0028933C  38 63 02 F0 */	addi r3, r3, 0x2f0
/* 8028D500 00289340  4B F4 CE 9D */	bl loadCheck__Q25param8JITParamCFv
/* 8028D504 00289344  80 7F 02 F4 */	lwz r3, 0x2f4(r31)
/* 8028D508 00289348  38 63 00 04 */	addi r3, r3, 4
/* 8028D50C 0028934C  4B F8 0A 75 */	bl dataHeadAddress__Q25.dataXDataCFv
/* 8028D510 00289350  7C 7F 1B 78 */	mr r31, r3
/* 8028D514 00289354  80 63 00 18 */	lwz r3, 0x18(r3)
/* 8028D518 00289358  3C 03 FF 44 */	addis r0, r3, 0xff44
/* 8028D51C 0028935C  28 00 61 4E */	cmplwi r0, 0x614e
/* 8028D520 00289360  41 82 00 08 */	beq lbl_8028D528
/* 8028D524 00289364  4B D9 6F 7D */	bl DefaultSwitchThreadCallback
lbl_8028D528:
/* 8028D528 00289368  7F E3 FB 78 */	mr r3, r31
/* 8028D52C 0028936C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8028D530 00289370  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8028D534 00289374  7C 08 03 A6 */	mtlr r0
/* 8028D538 00289378  38 21 00 10 */	addi r1, r1, 0x10
/* 8028D53C 0028937C  4E 80 00 20 */	blr 

.global pierce__Q43scn4step5enemy5ParamCFv
pierce__Q43scn4step5enemy5ParamCFv:
/* 8028D540 00289380  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8028D544 00289384  7C 08 02 A6 */	mflr r0
/* 8028D548 00289388  90 01 00 14 */	stw r0, 0x14(r1)
/* 8028D54C 0028938C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8028D550 00289390  7C 7F 1B 78 */	mr r31, r3
/* 8028D554 00289394  38 63 03 00 */	addi r3, r3, 0x300
/* 8028D558 00289398  4B F4 CE 45 */	bl loadCheck__Q25param8JITParamCFv
/* 8028D55C 0028939C  80 7F 03 04 */	lwz r3, 0x304(r31)
/* 8028D560 002893A0  38 63 00 04 */	addi r3, r3, 4
/* 8028D564 002893A4  4B F8 0A 1D */	bl dataHeadAddress__Q25.dataXDataCFv
/* 8028D568 002893A8  7C 7F 1B 78 */	mr r31, r3
/* 8028D56C 002893AC  80 63 00 4C */	lwz r3, 0x4c(r3)
/* 8028D570 002893B0  3C 03 FF 44 */	addis r0, r3, 0xff44
/* 8028D574 002893B4  28 00 61 4E */	cmplwi r0, 0x614e
/* 8028D578 002893B8  41 82 00 08 */	beq lbl_8028D580
/* 8028D57C 002893BC  4B D9 6F 25 */	bl DefaultSwitchThreadCallback
lbl_8028D580:
/* 8028D580 002893C0  7F E3 FB 78 */	mr r3, r31
/* 8028D584 002893C4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8028D588 002893C8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8028D58C 002893CC  7C 08 03 A6 */	mtlr r0
/* 8028D590 002893D0  38 21 00 10 */	addi r1, r1, 0x10
/* 8028D594 002893D4  4E 80 00 20 */	blr 

.global elec__Q43scn4step5enemy5ParamCFv
elec__Q43scn4step5enemy5ParamCFv:
/* 8028D598 002893D8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8028D59C 002893DC  7C 08 02 A6 */	mflr r0
/* 8028D5A0 002893E0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8028D5A4 002893E4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8028D5A8 002893E8  7C 7F 1B 78 */	mr r31, r3
/* 8028D5AC 002893EC  38 63 03 10 */	addi r3, r3, 0x310
/* 8028D5B0 002893F0  4B F4 CD ED */	bl loadCheck__Q25param8JITParamCFv
/* 8028D5B4 002893F4  80 7F 03 14 */	lwz r3, 0x314(r31)
/* 8028D5B8 002893F8  38 63 00 04 */	addi r3, r3, 4
/* 8028D5BC 002893FC  4B F8 09 C5 */	bl dataHeadAddress__Q25.dataXDataCFv
/* 8028D5C0 00289400  7C 7F 1B 78 */	mr r31, r3
/* 8028D5C4 00289404  80 63 00 64 */	lwz r3, 0x64(r3)
/* 8028D5C8 00289408  3C 03 FF 44 */	addis r0, r3, 0xff44
/* 8028D5CC 0028940C  28 00 61 4E */	cmplwi r0, 0x614e
/* 8028D5D0 00289410  41 82 00 08 */	beq lbl_8028D5D8
/* 8028D5D4 00289414  4B D9 6E CD */	bl DefaultSwitchThreadCallback
lbl_8028D5D8:
/* 8028D5D8 00289418  7F E3 FB 78 */	mr r3, r31
/* 8028D5DC 0028941C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8028D5E0 00289420  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8028D5E4 00289424  7C 08 03 A6 */	mtlr r0
/* 8028D5E8 00289428  38 21 00 10 */	addi r1, r1, 0x10
/* 8028D5EC 0028942C  4E 80 00 20 */	blr 

.global snowl__Q43scn4step5enemy5ParamCFv
snowl__Q43scn4step5enemy5ParamCFv:
/* 8028D5F0 00289430  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8028D5F4 00289434  7C 08 02 A6 */	mflr r0
/* 8028D5F8 00289438  90 01 00 14 */	stw r0, 0x14(r1)
/* 8028D5FC 0028943C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8028D600 00289440  7C 7F 1B 78 */	mr r31, r3
/* 8028D604 00289444  38 63 03 20 */	addi r3, r3, 0x320
/* 8028D608 00289448  4B F4 CD 95 */	bl loadCheck__Q25param8JITParamCFv
/* 8028D60C 0028944C  80 7F 03 24 */	lwz r3, 0x324(r31)
/* 8028D610 00289450  38 63 00 04 */	addi r3, r3, 4
/* 8028D614 00289454  4B F8 09 6D */	bl dataHeadAddress__Q25.dataXDataCFv
/* 8028D618 00289458  7C 7F 1B 78 */	mr r31, r3
/* 8028D61C 0028945C  80 63 00 24 */	lwz r3, 0x24(r3)
/* 8028D620 00289460  3C 03 FF 44 */	addis r0, r3, 0xff44
/* 8028D624 00289464  28 00 61 4E */	cmplwi r0, 0x614e
/* 8028D628 00289468  41 82 00 08 */	beq lbl_8028D630
/* 8028D62C 0028946C  4B D9 6E 75 */	bl DefaultSwitchThreadCallback
lbl_8028D630:
/* 8028D630 00289470  7F E3 FB 78 */	mr r3, r31
/* 8028D634 00289474  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8028D638 00289478  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8028D63C 0028947C  7C 08 03 A6 */	mtlr r0
/* 8028D640 00289480  38 21 00 10 */	addi r1, r1, 0x10
/* 8028D644 00289484  4E 80 00 20 */	blr 

.global sun__Q43scn4step5enemy5ParamCFv
sun__Q43scn4step5enemy5ParamCFv:
/* 8028D648 00289488  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8028D64C 0028948C  7C 08 02 A6 */	mflr r0
/* 8028D650 00289490  90 01 00 14 */	stw r0, 0x14(r1)
/* 8028D654 00289494  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8028D658 00289498  7C 7F 1B 78 */	mr r31, r3
/* 8028D65C 0028949C  38 63 03 30 */	addi r3, r3, 0x330
/* 8028D660 002894A0  4B F4 CD 3D */	bl loadCheck__Q25param8JITParamCFv
/* 8028D664 002894A4  80 7F 03 34 */	lwz r3, 0x334(r31)
/* 8028D668 002894A8  38 63 00 04 */	addi r3, r3, 4
/* 8028D66C 002894AC  4B F8 09 15 */	bl dataHeadAddress__Q25.dataXDataCFv
/* 8028D670 002894B0  7C 7F 1B 78 */	mr r31, r3
/* 8028D674 002894B4  80 63 00 50 */	lwz r3, 0x50(r3)
/* 8028D678 002894B8  3C 03 FF 44 */	addis r0, r3, 0xff44
/* 8028D67C 002894BC  28 00 61 4E */	cmplwi r0, 0x614e
/* 8028D680 002894C0  41 82 00 08 */	beq lbl_8028D688
/* 8028D684 002894C4  4B D9 6E 1D */	bl DefaultSwitchThreadCallback
lbl_8028D688:
/* 8028D688 002894C8  7F E3 FB 78 */	mr r3, r31
/* 8028D68C 002894CC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8028D690 002894D0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8028D694 002894D4  7C 08 03 A6 */	mtlr r0
/* 8028D698 002894D8  38 21 00 10 */	addi r1, r1, 0x10
/* 8028D69C 002894DC  4E 80 00 20 */	blr 

.global sandbag__Q43scn4step5enemy5ParamCFv
sandbag__Q43scn4step5enemy5ParamCFv:
/* 8028D6A0 002894E0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8028D6A4 002894E4  7C 08 02 A6 */	mflr r0
/* 8028D6A8 002894E8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8028D6AC 002894EC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8028D6B0 002894F0  7C 7F 1B 78 */	mr r31, r3
/* 8028D6B4 002894F4  38 63 03 40 */	addi r3, r3, 0x340
/* 8028D6B8 002894F8  4B F4 CC E5 */	bl loadCheck__Q25param8JITParamCFv
/* 8028D6BC 002894FC  80 7F 03 44 */	lwz r3, 0x344(r31)
/* 8028D6C0 00289500  38 63 00 04 */	addi r3, r3, 4
/* 8028D6C4 00289504  4B F8 08 BD */	bl dataHeadAddress__Q25.dataXDataCFv
/* 8028D6C8 00289508  7C 7F 1B 78 */	mr r31, r3
/* 8028D6CC 0028950C  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8028D6D0 00289510  3C 03 FF 44 */	addis r0, r3, 0xff44
/* 8028D6D4 00289514  28 00 61 4E */	cmplwi r0, 0x614e
/* 8028D6D8 00289518  41 82 00 08 */	beq lbl_8028D6E0
/* 8028D6DC 0028951C  4B D9 6D C5 */	bl DefaultSwitchThreadCallback
lbl_8028D6E0:
/* 8028D6E0 00289520  7F E3 FB 78 */	mr r3, r31
/* 8028D6E4 00289524  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8028D6E8 00289528  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8028D6EC 0028952C  7C 08 03 A6 */	mtlr r0
/* 8028D6F0 00289530  38 21 00 10 */	addi r1, r1, 0x10
/* 8028D6F4 00289534  4E 80 00 20 */	blr 

.global stareffect__Q43scn4step5enemy5ParamCFv
stareffect__Q43scn4step5enemy5ParamCFv:
/* 8028D6F8 00289538  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8028D6FC 0028953C  7C 08 02 A6 */	mflr r0
/* 8028D700 00289540  90 01 00 14 */	stw r0, 0x14(r1)
/* 8028D704 00289544  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8028D708 00289548  7C 7F 1B 78 */	mr r31, r3
/* 8028D70C 0028954C  38 63 03 50 */	addi r3, r3, 0x350
/* 8028D710 00289550  4B F4 CC 8D */	bl loadCheck__Q25param8JITParamCFv
/* 8028D714 00289554  80 7F 03 54 */	lwz r3, 0x354(r31)
/* 8028D718 00289558  38 63 00 04 */	addi r3, r3, 4
/* 8028D71C 0028955C  4B F8 08 65 */	bl dataHeadAddress__Q25.dataXDataCFv
/* 8028D720 00289560  7C 7F 1B 78 */	mr r31, r3
/* 8028D724 00289564  80 63 00 40 */	lwz r3, 0x40(r3)
/* 8028D728 00289568  3C 03 FF 44 */	addis r0, r3, 0xff44
/* 8028D72C 0028956C  28 00 61 4E */	cmplwi r0, 0x614e
/* 8028D730 00289570  41 82 00 08 */	beq lbl_8028D738
/* 8028D734 00289574  4B D9 6D 6D */	bl DefaultSwitchThreadCallback
lbl_8028D738:
/* 8028D738 00289578  7F E3 FB 78 */	mr r3, r31
/* 8028D73C 0028957C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8028D740 00289580  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8028D744 00289584  7C 08 03 A6 */	mtlr r0
/* 8028D748 00289588  38 21 00 10 */	addi r1, r1, 0x10
/* 8028D74C 0028958C  4E 80 00 20 */	blr 

.global whispyapple__Q43scn4step5enemy5ParamCFv
whispyapple__Q43scn4step5enemy5ParamCFv:
/* 8028D750 00289590  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8028D754 00289594  7C 08 02 A6 */	mflr r0
/* 8028D758 00289598  90 01 00 14 */	stw r0, 0x14(r1)
/* 8028D75C 0028959C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8028D760 002895A0  7C 7F 1B 78 */	mr r31, r3
/* 8028D764 002895A4  38 63 03 70 */	addi r3, r3, 0x370
/* 8028D768 002895A8  4B F4 CC 35 */	bl loadCheck__Q25param8JITParamCFv
/* 8028D76C 002895AC  80 7F 03 74 */	lwz r3, 0x374(r31)
/* 8028D770 002895B0  38 63 00 04 */	addi r3, r3, 4
/* 8028D774 002895B4  4B F8 08 0D */	bl dataHeadAddress__Q25.dataXDataCFv
/* 8028D778 002895B8  7C 7F 1B 78 */	mr r31, r3
/* 8028D77C 002895BC  80 63 00 88 */	lwz r3, 0x88(r3)
/* 8028D780 002895C0  3C 03 FF 44 */	addis r0, r3, 0xff44
/* 8028D784 002895C4  28 00 61 4E */	cmplwi r0, 0x614e
/* 8028D788 002895C8  41 82 00 08 */	beq lbl_8028D790
/* 8028D78C 002895CC  4B D9 6D 15 */	bl DefaultSwitchThreadCallback
lbl_8028D790:
/* 8028D790 002895D0  7F E3 FB 78 */	mr r3, r31
/* 8028D794 002895D4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8028D798 002895D8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8028D79C 002895DC  7C 08 03 A6 */	mtlr r0
/* 8028D7A0 002895E0  38 21 00 10 */	addi r1, r1, 0x10
/* 8028D7A4 002895E4  4E 80 00 20 */	blr 

.global parasol__Q43scn4step5enemy5ParamCFv
parasol__Q43scn4step5enemy5ParamCFv:
/* 8028D7A8 002895E8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8028D7AC 002895EC  7C 08 02 A6 */	mflr r0
/* 8028D7B0 002895F0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8028D7B4 002895F4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8028D7B8 002895F8  7C 7F 1B 78 */	mr r31, r3
/* 8028D7BC 002895FC  38 63 03 80 */	addi r3, r3, 0x380
/* 8028D7C0 00289600  4B F4 CB DD */	bl loadCheck__Q25param8JITParamCFv
/* 8028D7C4 00289604  80 7F 03 84 */	lwz r3, 0x384(r31)
/* 8028D7C8 00289608  38 63 00 04 */	addi r3, r3, 4
/* 8028D7CC 0028960C  4B F8 07 B5 */	bl dataHeadAddress__Q25.dataXDataCFv
/* 8028D7D0 00289610  7C 7F 1B 78 */	mr r31, r3
/* 8028D7D4 00289614  80 63 00 1C */	lwz r3, 0x1c(r3)
/* 8028D7D8 00289618  3C 03 FF 44 */	addis r0, r3, 0xff44
/* 8028D7DC 0028961C  28 00 61 4E */	cmplwi r0, 0x614e
/* 8028D7E0 00289620  41 82 00 08 */	beq lbl_8028D7E8
/* 8028D7E4 00289624  4B D9 6C BD */	bl DefaultSwitchThreadCallback
lbl_8028D7E8:
/* 8028D7E8 00289628  7F E3 FB 78 */	mr r3, r31
/* 8028D7EC 0028962C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8028D7F0 00289630  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8028D7F4 00289634  7C 08 03 A6 */	mtlr r0
/* 8028D7F8 00289638  38 21 00 10 */	addi r1, r1, 0x10
/* 8028D7FC 0028963C  4E 80 00 20 */	blr 

.global dubiorjr__Q43scn4step5enemy5ParamCFv
dubiorjr__Q43scn4step5enemy5ParamCFv:
/* 8028D800 00289640  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8028D804 00289644  7C 08 02 A6 */	mflr r0
/* 8028D808 00289648  90 01 00 14 */	stw r0, 0x14(r1)
/* 8028D80C 0028964C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8028D810 00289650  7C 7F 1B 78 */	mr r31, r3
/* 8028D814 00289654  38 63 03 90 */	addi r3, r3, 0x390
/* 8028D818 00289658  4B F4 CB 85 */	bl loadCheck__Q25param8JITParamCFv
/* 8028D81C 0028965C  80 7F 03 94 */	lwz r3, 0x394(r31)
/* 8028D820 00289660  38 63 00 04 */	addi r3, r3, 4
/* 8028D824 00289664  4B F8 07 5D */	bl dataHeadAddress__Q25.dataXDataCFv
/* 8028D828 00289668  7C 7F 1B 78 */	mr r31, r3
/* 8028D82C 0028966C  80 63 00 1C */	lwz r3, 0x1c(r3)
/* 8028D830 00289670  3C 03 FF 44 */	addis r0, r3, 0xff44
/* 8028D834 00289674  28 00 61 4E */	cmplwi r0, 0x614e
/* 8028D838 00289678  41 82 00 08 */	beq lbl_8028D840
/* 8028D83C 0028967C  4B D9 6C 65 */	bl DefaultSwitchThreadCallback
lbl_8028D840:
/* 8028D840 00289680  7F E3 FB 78 */	mr r3, r31
/* 8028D844 00289684  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8028D848 00289688  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8028D84C 0028968C  7C 08 03 A6 */	mtlr r0
/* 8028D850 00289690  38 21 00 10 */	addi r1, r1, 0x10
/* 8028D854 00289694  4E 80 00 20 */	blr 

.global poppybrojrbomb__Q43scn4step5enemy5ParamCFv
poppybrojrbomb__Q43scn4step5enemy5ParamCFv:
/* 8028D858 00289698  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8028D85C 0028969C  7C 08 02 A6 */	mflr r0
/* 8028D860 002896A0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8028D864 002896A4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8028D868 002896A8  7C 7F 1B 78 */	mr r31, r3
/* 8028D86C 002896AC  38 63 03 A0 */	addi r3, r3, 0x3a0
/* 8028D870 002896B0  4B F4 CB 2D */	bl loadCheck__Q25param8JITParamCFv
/* 8028D874 002896B4  80 7F 03 A4 */	lwz r3, 0x3a4(r31)
/* 8028D878 002896B8  38 63 00 04 */	addi r3, r3, 4
/* 8028D87C 002896BC  4B F8 07 05 */	bl dataHeadAddress__Q25.dataXDataCFv
/* 8028D880 002896C0  7C 7F 1B 78 */	mr r31, r3
/* 8028D884 002896C4  80 63 00 10 */	lwz r3, 0x10(r3)
/* 8028D888 002896C8  3C 03 FF 44 */	addis r0, r3, 0xff44
/* 8028D88C 002896CC  28 00 61 4E */	cmplwi r0, 0x614e
/* 8028D890 002896D0  41 82 00 08 */	beq lbl_8028D898
/* 8028D894 002896D4  4B D9 6C 0D */	bl DefaultSwitchThreadCallback
lbl_8028D898:
/* 8028D898 002896D8  7F E3 FB 78 */	mr r3, r31
/* 8028D89C 002896DC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8028D8A0 002896E0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8028D8A4 002896E4  7C 08 03 A6 */	mtlr r0
/* 8028D8A8 002896E8  38 21 00 10 */	addi r1, r1, 0x10
/* 8028D8AC 002896EC  4E 80 00 20 */	blr 

.global zankibblecutter__Q43scn4step5enemy5ParamCFv
zankibblecutter__Q43scn4step5enemy5ParamCFv:
/* 8028D8B0 002896F0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8028D8B4 002896F4  7C 08 02 A6 */	mflr r0
/* 8028D8B8 002896F8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8028D8BC 002896FC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8028D8C0 00289700  7C 7F 1B 78 */	mr r31, r3
/* 8028D8C4 00289704  38 63 03 B0 */	addi r3, r3, 0x3b0
/* 8028D8C8 00289708  4B F4 CA D5 */	bl loadCheck__Q25param8JITParamCFv
/* 8028D8CC 0028970C  80 7F 03 B4 */	lwz r3, 0x3b4(r31)
/* 8028D8D0 00289710  38 63 00 04 */	addi r3, r3, 4
/* 8028D8D4 00289714  4B F8 06 AD */	bl dataHeadAddress__Q25.dataXDataCFv
/* 8028D8D8 00289718  7C 7F 1B 78 */	mr r31, r3
/* 8028D8DC 0028971C  80 63 00 74 */	lwz r3, 0x74(r3)
/* 8028D8E0 00289720  3C 03 FF 44 */	addis r0, r3, 0xff44
/* 8028D8E4 00289724  28 00 61 4E */	cmplwi r0, 0x614e
/* 8028D8E8 00289728  41 82 00 08 */	beq lbl_8028D8F0
/* 8028D8EC 0028972C  4B D9 6B B5 */	bl DefaultSwitchThreadCallback
lbl_8028D8F0:
/* 8028D8F0 00289730  7F E3 FB 78 */	mr r3, r31
/* 8028D8F4 00289734  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8028D8F8 00289738  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8028D8FC 0028973C  7C 08 03 A6 */	mtlr r0
/* 8028D900 00289740  38 21 00 10 */	addi r1, r1, 0x10
/* 8028D904 00289744  4E 80 00 20 */	blr 

.global bonkersbomb__Q43scn4step5enemy5ParamCFv
bonkersbomb__Q43scn4step5enemy5ParamCFv:
/* 8028D908 00289748  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8028D90C 0028974C  7C 08 02 A6 */	mflr r0
/* 8028D910 00289750  90 01 00 14 */	stw r0, 0x14(r1)
/* 8028D914 00289754  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8028D918 00289758  7C 7F 1B 78 */	mr r31, r3
/* 8028D91C 0028975C  38 63 03 C0 */	addi r3, r3, 0x3c0
/* 8028D920 00289760  4B F4 CA 7D */	bl loadCheck__Q25param8JITParamCFv
/* 8028D924 00289764  80 7F 03 C4 */	lwz r3, 0x3c4(r31)
/* 8028D928 00289768  38 63 00 04 */	addi r3, r3, 4
/* 8028D92C 0028976C  4B F8 06 55 */	bl dataHeadAddress__Q25.dataXDataCFv
/* 8028D930 00289770  7C 7F 1B 78 */	mr r31, r3
/* 8028D934 00289774  80 63 00 60 */	lwz r3, 0x60(r3)
/* 8028D938 00289778  3C 03 FF 44 */	addis r0, r3, 0xff44
/* 8028D93C 0028977C  28 00 61 4E */	cmplwi r0, 0x614e
/* 8028D940 00289780  41 82 00 08 */	beq lbl_8028D948
/* 8028D944 00289784  4B D9 6B 5D */	bl DefaultSwitchThreadCallback
lbl_8028D948:
/* 8028D948 00289788  7F E3 FB 78 */	mr r3, r31
/* 8028D94C 0028978C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8028D950 00289790  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8028D954 00289794  7C 08 03 A6 */	mtlr r0
/* 8028D958 00289798  38 21 00 10 */	addi r1, r1, 0x10
/* 8028D95C 0028979C  4E 80 00 20 */	blr 

.global dubiorspark__Q43scn4step5enemy5ParamCFv
dubiorspark__Q43scn4step5enemy5ParamCFv:
/* 8028D960 002897A0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8028D964 002897A4  7C 08 02 A6 */	mflr r0
/* 8028D968 002897A8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8028D96C 002897AC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8028D970 002897B0  7C 7F 1B 78 */	mr r31, r3
/* 8028D974 002897B4  38 63 03 D0 */	addi r3, r3, 0x3d0
/* 8028D978 002897B8  4B F4 CA 25 */	bl loadCheck__Q25param8JITParamCFv
/* 8028D97C 002897BC  80 7F 03 D4 */	lwz r3, 0x3d4(r31)
/* 8028D980 002897C0  38 63 00 04 */	addi r3, r3, 4
/* 8028D984 002897C4  4B F8 05 FD */	bl dataHeadAddress__Q25.dataXDataCFv
/* 8028D988 002897C8  7C 7F 1B 78 */	mr r31, r3
/* 8028D98C 002897CC  80 63 00 04 */	lwz r3, 4(r3)
/* 8028D990 002897D0  3C 03 FF 44 */	addis r0, r3, 0xff44
/* 8028D994 002897D4  28 00 61 4E */	cmplwi r0, 0x614e
/* 8028D998 002897D8  41 82 00 08 */	beq lbl_8028D9A0
/* 8028D99C 002897DC  4B D9 6B 05 */	bl DefaultSwitchThreadCallback
lbl_8028D9A0:
/* 8028D9A0 002897E0  7F E3 FB 78 */	mr r3, r31
/* 8028D9A4 002897E4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8028D9A8 002897E8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8028D9AC 002897EC  7C 08 03 A6 */	mtlr r0
/* 8028D9B0 002897F0  38 21 00 10 */	addi r1, r1, 0x10
/* 8028D9B4 002897F4  4E 80 00 20 */	blr 

.global mbossdead__Q43scn4step5enemy5ParamCFv
mbossdead__Q43scn4step5enemy5ParamCFv:
/* 8028D9B8 002897F8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8028D9BC 002897FC  7C 08 02 A6 */	mflr r0
/* 8028D9C0 00289800  90 01 00 14 */	stw r0, 0x14(r1)
/* 8028D9C4 00289804  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8028D9C8 00289808  7C 7F 1B 78 */	mr r31, r3
/* 8028D9CC 0028980C  38 63 03 E0 */	addi r3, r3, 0x3e0
/* 8028D9D0 00289810  4B F4 C9 CD */	bl loadCheck__Q25param8JITParamCFv
/* 8028D9D4 00289814  80 7F 03 E4 */	lwz r3, 0x3e4(r31)
/* 8028D9D8 00289818  38 63 00 04 */	addi r3, r3, 4
/* 8028D9DC 0028981C  4B F8 05 A5 */	bl dataHeadAddress__Q25.dataXDataCFv
/* 8028D9E0 00289820  7C 7F 1B 78 */	mr r31, r3
/* 8028D9E4 00289824  80 63 00 34 */	lwz r3, 0x34(r3)
/* 8028D9E8 00289828  3C 03 FF 44 */	addis r0, r3, 0xff44
/* 8028D9EC 0028982C  28 00 61 4E */	cmplwi r0, 0x614e
/* 8028D9F0 00289830  41 82 00 08 */	beq lbl_8028D9F8
/* 8028D9F4 00289834  4B D9 6A AD */	bl DefaultSwitchThreadCallback
lbl_8028D9F8:
/* 8028D9F8 00289838  7F E3 FB 78 */	mr r3, r31
/* 8028D9FC 0028983C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8028DA00 00289840  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8028DA04 00289844  7C 08 03 A6 */	mtlr r0
/* 8028DA08 00289848  38 21 00 10 */	addi r1, r1, 0x10
/* 8028DA0C 0028984C  4E 80 00 20 */	blr 

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q43scn4step4hero5ParamFv
__ct__Q43scn4step4hero5ParamFv:
/* 80350DA4 0034CBE4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80350DA8 0034CBE8  7C 08 02 A6 */	mflr r0
/* 80350DAC 0034CBEC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80350DB0 0034CBF0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80350DB4 0034CBF4  93 C1 00 08 */	stw r30, 8(r1)
/* 80350DB8 0034CBF8  7C 7E 1B 78 */	mr r30, r3
/* 80350DBC 0034CBFC  3C 80 80 48 */	lis r4, $$250654@ha
/* 80350DC0 0034CC00  3B E4 52 B0 */	addi r31, r4, $$250654@l
/* 80350DC4 0034CC04  38 9F 00 00 */	addi r4, r31, 0
/* 80350DC8 0034CC08  4B E8 4E 61 */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 80350DCC 0034CC0C  38 7E 00 10 */	addi r3, r30, 0x10
/* 80350DD0 0034CC10  38 9F 00 14 */	addi r4, r31, 0x14
/* 80350DD4 0034CC14  4B E8 4E 55 */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 80350DD8 0034CC18  38 7E 00 20 */	addi r3, r30, 0x20
/* 80350DDC 0034CC1C  38 9F 00 2C */	addi r4, r31, 0x2c
/* 80350DE0 0034CC20  4B E8 4E 49 */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 80350DE4 0034CC24  38 7E 00 30 */	addi r3, r30, 0x30
/* 80350DE8 0034CC28  38 9F 00 44 */	addi r4, r31, 0x44
/* 80350DEC 0034CC2C  4B E8 4E 3D */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 80350DF0 0034CC30  38 7E 00 40 */	addi r3, r30, 0x40
/* 80350DF4 0034CC34  38 9F 00 5C */	addi r4, r31, 0x5c
/* 80350DF8 0034CC38  4B E8 4E 31 */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 80350DFC 0034CC3C  38 7E 00 50 */	addi r3, r30, 0x50
/* 80350E00 0034CC40  38 9F 00 70 */	addi r4, r31, 0x70
/* 80350E04 0034CC44  4B E8 4E 25 */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 80350E08 0034CC48  38 7E 00 60 */	addi r3, r30, 0x60
/* 80350E0C 0034CC4C  38 9F 00 88 */	addi r4, r31, 0x88
/* 80350E10 0034CC50  4B E8 4E 19 */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 80350E14 0034CC54  38 7E 00 70 */	addi r3, r30, 0x70
/* 80350E18 0034CC58  38 9F 00 98 */	addi r4, r31, 0x98
/* 80350E1C 0034CC5C  4B E8 4E 0D */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 80350E20 0034CC60  38 7E 00 80 */	addi r3, r30, 0x80
/* 80350E24 0034CC64  38 9F 00 AC */	addi r4, r31, 0xac
/* 80350E28 0034CC68  4B E8 4E 01 */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 80350E2C 0034CC6C  38 7E 00 90 */	addi r3, r30, 0x90
/* 80350E30 0034CC70  38 9F 00 BC */	addi r4, r31, 0xbc
/* 80350E34 0034CC74  4B E8 4D F5 */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 80350E38 0034CC78  38 7E 00 A0 */	addi r3, r30, 0xa0
/* 80350E3C 0034CC7C  38 9F 00 D0 */	addi r4, r31, 0xd0
/* 80350E40 0034CC80  4B E8 4D E9 */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 80350E44 0034CC84  38 7E 00 B0 */	addi r3, r30, 0xb0
/* 80350E48 0034CC88  38 9F 00 E0 */	addi r4, r31, 0xe0
/* 80350E4C 0034CC8C  4B E8 4D DD */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 80350E50 0034CC90  38 7E 00 C0 */	addi r3, r30, 0xc0
/* 80350E54 0034CC94  38 9F 00 F0 */	addi r4, r31, 0xf0
/* 80350E58 0034CC98  4B E8 4D D1 */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 80350E5C 0034CC9C  38 7E 00 D0 */	addi r3, r30, 0xd0
/* 80350E60 0034CCA0  38 9F 01 04 */	addi r4, r31, 0x104
/* 80350E64 0034CCA4  4B E8 4D C5 */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 80350E68 0034CCA8  38 7E 00 E0 */	addi r3, r30, 0xe0
/* 80350E6C 0034CCAC  38 9F 01 18 */	addi r4, r31, 0x118
/* 80350E70 0034CCB0  4B E8 4D B9 */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 80350E74 0034CCB4  38 7E 00 F0 */	addi r3, r30, 0xf0
/* 80350E78 0034CCB8  38 9F 01 28 */	addi r4, r31, 0x128
/* 80350E7C 0034CCBC  4B E8 4D AD */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 80350E80 0034CCC0  38 7E 01 00 */	addi r3, r30, 0x100
/* 80350E84 0034CCC4  38 9F 01 40 */	addi r4, r31, 0x140
/* 80350E88 0034CCC8  4B E8 4D A1 */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 80350E8C 0034CCCC  38 7E 01 10 */	addi r3, r30, 0x110
/* 80350E90 0034CCD0  38 9F 01 50 */	addi r4, r31, 0x150
/* 80350E94 0034CCD4  4B E8 4D 95 */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 80350E98 0034CCD8  38 7E 01 20 */	addi r3, r30, 0x120
/* 80350E9C 0034CCDC  38 9F 01 60 */	addi r4, r31, 0x160
/* 80350EA0 0034CCE0  4B E8 4D 89 */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 80350EA4 0034CCE4  38 7E 01 30 */	addi r3, r30, 0x130
/* 80350EA8 0034CCE8  38 9F 01 74 */	addi r4, r31, 0x174
/* 80350EAC 0034CCEC  4B E8 4D 7D */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 80350EB0 0034CCF0  38 7E 01 40 */	addi r3, r30, 0x140
/* 80350EB4 0034CCF4  38 9F 01 84 */	addi r4, r31, 0x184
/* 80350EB8 0034CCF8  4B E8 4D 71 */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 80350EBC 0034CCFC  38 7E 01 50 */	addi r3, r30, 0x150
/* 80350EC0 0034CD00  38 9F 01 98 */	addi r4, r31, 0x198
/* 80350EC4 0034CD04  4B E8 4D 65 */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 80350EC8 0034CD08  38 7E 01 60 */	addi r3, r30, 0x160
/* 80350ECC 0034CD0C  38 9F 01 B0 */	addi r4, r31, 0x1b0
/* 80350ED0 0034CD10  4B E8 4D 59 */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 80350ED4 0034CD14  38 7E 01 70 */	addi r3, r30, 0x170
/* 80350ED8 0034CD18  38 9F 01 D0 */	addi r4, r31, 0x1d0
/* 80350EDC 0034CD1C  4B E8 4D 4D */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 80350EE0 0034CD20  7F C3 F3 78 */	mr r3, r30
/* 80350EE4 0034CD24  7F C4 F3 78 */	mr r4, r30
/* 80350EE8 0034CD28  48 00 00 75 */	bl get$$0Q53scn4step4hero6common5Param$$1__Q43scn4step4hero5ParamCFRCQ25param8JITParam_RCQ53scn4step4hero6common5Param
/* 80350EEC 0034CD2C  38 BE 01 7C */	addi r5, r30, 0x17c
/* 80350EF0 0034CD30  38 83 FF FC */	addi r4, r3, -4
/* 80350EF4 0034CD34  38 00 00 B7 */	li r0, 0xb7
/* 80350EF8 0034CD38  7C 09 03 A6 */	mtctr r0
lbl_80350EFC:
/* 80350EFC 0034CD3C  80 64 00 04 */	lwz r3, 4(r4)
/* 80350F00 0034CD40  84 04 00 08 */	lwzu r0, 8(r4)
/* 80350F04 0034CD44  90 65 00 04 */	stw r3, 4(r5)
/* 80350F08 0034CD48  94 05 00 08 */	stwu r0, 8(r5)
/* 80350F0C 0034CD4C  42 00 FF F0 */	bdnz lbl_80350EFC
/* 80350F10 0034CD50  80 04 00 04 */	lwz r0, 4(r4)
/* 80350F14 0034CD54  90 05 00 04 */	stw r0, 4(r5)
/* 80350F18 0034CD58  38 00 00 00 */	li r0, 0
/* 80350F1C 0034CD5C  90 1E 07 3C */	stw r0, 0x73c(r30)
/* 80350F20 0034CD60  7F C3 F3 78 */	mr r3, r30
/* 80350F24 0034CD64  48 00 0C ED */	bl createCommonReplMighty__Q43scn4step4hero5ParamFv
/* 80350F28 0034CD68  7F C3 F3 78 */	mr r3, r30
/* 80350F2C 0034CD6C  48 00 0E 4D */	bl createCommonReplStepShoe__Q43scn4step4hero5ParamFv
/* 80350F30 0034CD70  7F C3 F3 78 */	mr r3, r30
/* 80350F34 0034CD74  48 00 0E 81 */	bl createCommonReplWater__Q43scn4step4hero5ParamFv
/* 80350F38 0034CD78  7F C3 F3 78 */	mr r3, r30
/* 80350F3C 0034CD7C  48 00 0E B5 */	bl createCommonReplIce__Q43scn4step4hero5ParamFv
/* 80350F40 0034CD80  7F C3 F3 78 */	mr r3, r30
/* 80350F44 0034CD84  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80350F48 0034CD88  83 C1 00 08 */	lwz r30, 8(r1)
/* 80350F4C 0034CD8C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80350F50 0034CD90  7C 08 03 A6 */	mtlr r0
/* 80350F54 0034CD94  38 21 00 10 */	addi r1, r1, 0x10
/* 80350F58 0034CD98  4E 80 00 20 */	blr 

.global get$$0Q53scn4step4hero6common5Param$$1__Q43scn4step4hero5ParamCFRCQ25param8JITParam_RCQ53scn4step4hero6common5Param
get$$0Q53scn4step4hero6common5Param$$1__Q43scn4step4hero5ParamCFRCQ25param8JITParam_RCQ53scn4step4hero6common5Param:
/* 80350F5C 0034CD9C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80350F60 0034CDA0  7C 08 02 A6 */	mflr r0
/* 80350F64 0034CDA4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80350F68 0034CDA8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80350F6C 0034CDAC  7C 9F 23 78 */	mr r31, r4
/* 80350F70 0034CDB0  7F E3 FB 78 */	mr r3, r31
/* 80350F74 0034CDB4  4B E8 94 29 */	bl loadCheck__Q25param8JITParamCFv
/* 80350F78 0034CDB8  80 7F 00 04 */	lwz r3, 4(r31)
/* 80350F7C 0034CDBC  38 63 00 04 */	addi r3, r3, 4
/* 80350F80 0034CDC0  4B EB D0 01 */	bl dataHeadAddress__Q25.dataXDataCFv
/* 80350F84 0034CDC4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80350F88 0034CDC8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80350F8C 0034CDCC  7C 08 03 A6 */	mtlr r0
/* 80350F90 0034CDD0  38 21 00 10 */	addi r1, r1, 0x10
/* 80350F94 0034CDD4  4E 80 00 20 */	blr 

.global replaceCommonParam__Q43scn4step4hero5ParamFQ43scn4step4hero13ParamReplKind
replaceCommonParam__Q43scn4step4hero5ParamFQ43scn4step4hero13ParamReplKind:
/* 80350F98 0034CDD8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80350F9C 0034CDDC  7C 08 02 A6 */	mflr r0
/* 80350FA0 0034CDE0  90 01 00 24 */	stw r0, 0x24(r1)
/* 80350FA4 0034CDE4  39 61 00 20 */	addi r11, r1, 0x20
/* 80350FA8 0034CDE8  4B CB 63 9D */	bl func_80007344
/* 80350FAC 0034CDEC  7C 7D 1B 78 */	mr r29, r3
/* 80350FB0 0034CDF0  7C 9E 23 78 */	mr r30, r4
/* 80350FB4 0034CDF4  38 63 07 3C */	addi r3, r3, 0x73c
/* 80350FB8 0034CDF8  4B E2 6B 0D */	bl __vc__Q33hel6common10Array$$0b$$44$$1FUl
/* 80350FBC 0034CDFC  88 03 00 00 */	lbz r0, 0(r3)
/* 80350FC0 0034CE00  2C 00 00 00 */	cmpwi r0, 0
/* 80350FC4 0034CE04  40 82 00 20 */	bne lbl_80350FE4
/* 80350FC8 0034CE08  3B E0 00 01 */	li r31, 1
/* 80350FCC 0034CE0C  38 7D 07 3C */	addi r3, r29, 0x73c
/* 80350FD0 0034CE10  7F C4 F3 78 */	mr r4, r30
/* 80350FD4 0034CE14  4B E2 6A F1 */	bl __vc__Q33hel6common10Array$$0b$$44$$1FUl
/* 80350FD8 0034CE18  9B E3 00 00 */	stb r31, 0(r3)
/* 80350FDC 0034CE1C  7F A3 EB 78 */	mr r3, r29
/* 80350FE0 0034CE20  48 00 04 75 */	bl updateReplParam__Q43scn4step4hero5ParamFv
lbl_80350FE4:
/* 80350FE4 0034CE24  39 61 00 20 */	addi r11, r1, 0x20
/* 80350FE8 0034CE28  4B CB 63 A9 */	bl func_80007390
/* 80350FEC 0034CE2C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80350FF0 0034CE30  7C 08 03 A6 */	mtlr r0
/* 80350FF4 0034CE34  38 21 00 20 */	addi r1, r1, 0x20
/* 80350FF8 0034CE38  4E 80 00 20 */	blr 

.global restoreCommonParam__Q43scn4step4hero5ParamFQ43scn4step4hero13ParamReplKind
restoreCommonParam__Q43scn4step4hero5ParamFQ43scn4step4hero13ParamReplKind:
/* 80350FFC 0034CE3C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80351000 0034CE40  7C 08 02 A6 */	mflr r0
/* 80351004 0034CE44  90 01 00 24 */	stw r0, 0x24(r1)
/* 80351008 0034CE48  39 61 00 20 */	addi r11, r1, 0x20
/* 8035100C 0034CE4C  4B CB 63 39 */	bl func_80007344
/* 80351010 0034CE50  7C 7D 1B 78 */	mr r29, r3
/* 80351014 0034CE54  7C 9E 23 78 */	mr r30, r4
/* 80351018 0034CE58  38 63 07 3C */	addi r3, r3, 0x73c
/* 8035101C 0034CE5C  4B E2 6A A9 */	bl __vc__Q33hel6common10Array$$0b$$44$$1FUl
/* 80351020 0034CE60  88 03 00 00 */	lbz r0, 0(r3)
/* 80351024 0034CE64  2C 00 00 00 */	cmpwi r0, 0
/* 80351028 0034CE68  41 82 00 20 */	beq lbl_80351048
/* 8035102C 0034CE6C  3B E0 00 00 */	li r31, 0
/* 80351030 0034CE70  38 7D 07 3C */	addi r3, r29, 0x73c
/* 80351034 0034CE74  7F C4 F3 78 */	mr r4, r30
/* 80351038 0034CE78  4B E2 6A 8D */	bl __vc__Q33hel6common10Array$$0b$$44$$1FUl
/* 8035103C 0034CE7C  9B E3 00 00 */	stb r31, 0(r3)
/* 80351040 0034CE80  7F A3 EB 78 */	mr r3, r29
/* 80351044 0034CE84  48 00 04 11 */	bl updateReplParam__Q43scn4step4hero5ParamFv
lbl_80351048:
/* 80351048 0034CE88  39 61 00 20 */	addi r11, r1, 0x20
/* 8035104C 0034CE8C  4B CB 63 45 */	bl func_80007390
/* 80351050 0034CE90  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80351054 0034CE94  7C 08 03 A6 */	mtlr r0
/* 80351058 0034CE98  38 21 00 20 */	addi r1, r1, 0x20
/* 8035105C 0034CE9C  4E 80 00 20 */	blr 

.global common__Q43scn4step4hero5ParamCFv
common__Q43scn4step4hero5ParamCFv:
/* 80351060 0034CEA0  38 63 01 80 */	addi r3, r3, 0x180
/* 80351064 0034CEA4  4E 80 00 20 */	blr 

.global indiviKirby__Q43scn4step4hero5ParamCFv
indiviKirby__Q43scn4step4hero5ParamCFv:
/* 80351068 0034CEA8  38 83 00 10 */	addi r4, r3, 0x10
/* 8035106C 0034CEAC  4B FF FE F0 */	b get$$0Q53scn4step4hero6common5Param$$1__Q43scn4step4hero5ParamCFRCQ25param8JITParam_RCQ53scn4step4hero6common5Param

.global indiviMeta__Q43scn4step4hero5ParamCFv
indiviMeta__Q43scn4step4hero5ParamCFv:
/* 80351070 0034CEB0  38 83 00 20 */	addi r4, r3, 0x20
/* 80351074 0034CEB4  4B FF FE E8 */	b get$$0Q53scn4step4hero6common5Param$$1__Q43scn4step4hero5ParamCFRCQ25param8JITParam_RCQ53scn4step4hero6common5Param

.global indiviDedede__Q43scn4step4hero5ParamCFv
indiviDedede__Q43scn4step4hero5ParamCFv:
/* 80351078 0034CEB8  38 83 00 30 */	addi r4, r3, 0x30
/* 8035107C 0034CEBC  4B FF FE E0 */	b get$$0Q53scn4step4hero6common5Param$$1__Q43scn4step4hero5ParamCFRCQ25param8JITParam_RCQ53scn4step4hero6common5Param

.global indiviDee__Q43scn4step4hero5ParamCFv
indiviDee__Q43scn4step4hero5ParamCFv:
/* 80351080 0034CEC0  38 83 00 40 */	addi r4, r3, 0x40
/* 80351084 0034CEC4  4B FF FE D8 */	b get$$0Q53scn4step4hero6common5Param$$1__Q43scn4step4hero5ParamCFRCQ25param8JITParam_RCQ53scn4step4hero6common5Param

.global interference__Q43scn4step4hero5ParamCFv
interference__Q43scn4step4hero5ParamCFv:
/* 80351088 0034CEC8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8035108C 0034CECC  7C 08 02 A6 */	mflr r0
/* 80351090 0034CED0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80351094 0034CED4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80351098 0034CED8  7C 7F 1B 78 */	mr r31, r3
/* 8035109C 0034CEDC  38 63 00 50 */	addi r3, r3, 0x50
/* 803510A0 0034CEE0  4B E8 92 FD */	bl loadCheck__Q25param8JITParamCFv
/* 803510A4 0034CEE4  80 7F 00 54 */	lwz r3, 0x54(r31)
/* 803510A8 0034CEE8  38 63 00 04 */	addi r3, r3, 4
/* 803510AC 0034CEEC  4B EB CE D5 */	bl dataHeadAddress__Q25.dataXDataCFv
/* 803510B0 0034CEF0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803510B4 0034CEF4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803510B8 0034CEF8  7C 08 03 A6 */	mtlr r0
/* 803510BC 0034CEFC  38 21 00 10 */	addi r1, r1, 0x10
/* 803510C0 0034CF00  4E 80 00 20 */	blr 

.global sword__Q43scn4step4hero5ParamCFv
sword__Q43scn4step4hero5ParamCFv:
/* 803510C4 0034CF04  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803510C8 0034CF08  7C 08 02 A6 */	mflr r0
/* 803510CC 0034CF0C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803510D0 0034CF10  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803510D4 0034CF14  7C 7F 1B 78 */	mr r31, r3
/* 803510D8 0034CF18  38 63 00 60 */	addi r3, r3, 0x60
/* 803510DC 0034CF1C  4B E8 92 C1 */	bl loadCheck__Q25param8JITParamCFv
/* 803510E0 0034CF20  80 7F 00 64 */	lwz r3, 0x64(r31)
/* 803510E4 0034CF24  38 63 00 04 */	addi r3, r3, 4
/* 803510E8 0034CF28  4B EB CE 99 */	bl dataHeadAddress__Q25.dataXDataCFv
/* 803510EC 0034CF2C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803510F0 0034CF30  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803510F4 0034CF34  7C 08 03 A6 */	mtlr r0
/* 803510F8 0034CF38  38 21 00 10 */	addi r1, r1, 0x10
/* 803510FC 0034CF3C  4E 80 00 20 */	blr 

.global cutter__Q43scn4step4hero5ParamCFv
cutter__Q43scn4step4hero5ParamCFv:
/* 80351100 0034CF40  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80351104 0034CF44  7C 08 02 A6 */	mflr r0
/* 80351108 0034CF48  90 01 00 14 */	stw r0, 0x14(r1)
/* 8035110C 0034CF4C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80351110 0034CF50  7C 7F 1B 78 */	mr r31, r3
/* 80351114 0034CF54  38 63 00 70 */	addi r3, r3, 0x70
/* 80351118 0034CF58  4B E8 92 85 */	bl loadCheck__Q25param8JITParamCFv
/* 8035111C 0034CF5C  80 7F 00 74 */	lwz r3, 0x74(r31)
/* 80351120 0034CF60  38 63 00 04 */	addi r3, r3, 4
/* 80351124 0034CF64  4B EB CE 5D */	bl dataHeadAddress__Q25.dataXDataCFv
/* 80351128 0034CF68  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8035112C 0034CF6C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80351130 0034CF70  7C 08 03 A6 */	mtlr r0
/* 80351134 0034CF74  38 21 00 10 */	addi r1, r1, 0x10
/* 80351138 0034CF78  4E 80 00 20 */	blr 

.global whip__Q43scn4step4hero5ParamCFv
whip__Q43scn4step4hero5ParamCFv:
/* 8035113C 0034CF7C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80351140 0034CF80  7C 08 02 A6 */	mflr r0
/* 80351144 0034CF84  90 01 00 14 */	stw r0, 0x14(r1)
/* 80351148 0034CF88  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8035114C 0034CF8C  7C 7F 1B 78 */	mr r31, r3
/* 80351150 0034CF90  38 63 00 80 */	addi r3, r3, 0x80
/* 80351154 0034CF94  4B E8 92 49 */	bl loadCheck__Q25param8JITParamCFv
/* 80351158 0034CF98  80 7F 00 84 */	lwz r3, 0x84(r31)
/* 8035115C 0034CF9C  38 63 00 04 */	addi r3, r3, 4
/* 80351160 0034CFA0  4B EB CE 21 */	bl dataHeadAddress__Q25.dataXDataCFv
/* 80351164 0034CFA4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80351168 0034CFA8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8035116C 0034CFAC  7C 08 03 A6 */	mtlr r0
/* 80351170 0034CFB0  38 21 00 10 */	addi r1, r1, 0x10
/* 80351174 0034CFB4  4E 80 00 20 */	blr 

.global spark__Q43scn4step4hero5ParamCFv
spark__Q43scn4step4hero5ParamCFv:
/* 80351178 0034CFB8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8035117C 0034CFBC  7C 08 02 A6 */	mflr r0
/* 80351180 0034CFC0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80351184 0034CFC4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80351188 0034CFC8  7C 7F 1B 78 */	mr r31, r3
/* 8035118C 0034CFCC  38 63 00 A0 */	addi r3, r3, 0xa0
/* 80351190 0034CFD0  4B E8 92 0D */	bl loadCheck__Q25param8JITParamCFv
/* 80351194 0034CFD4  80 7F 00 A4 */	lwz r3, 0xa4(r31)
/* 80351198 0034CFD8  38 63 00 04 */	addi r3, r3, 4
/* 8035119C 0034CFDC  4B EB CD E5 */	bl dataHeadAddress__Q25.dataXDataCFv
/* 803511A0 0034CFE0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803511A4 0034CFE4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803511A8 0034CFE8  7C 08 03 A6 */	mtlr r0
/* 803511AC 0034CFEC  38 21 00 10 */	addi r1, r1, 0x10
/* 803511B0 0034CFF0  4E 80 00 20 */	blr 

.global stone__Q43scn4step4hero5ParamCFv
stone__Q43scn4step4hero5ParamCFv:
/* 803511B4 0034CFF4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803511B8 0034CFF8  7C 08 02 A6 */	mflr r0
/* 803511BC 0034CFFC  90 01 00 14 */	stw r0, 0x14(r1)
/* 803511C0 0034D000  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803511C4 0034D004  7C 7F 1B 78 */	mr r31, r3
/* 803511C8 0034D008  38 63 00 B0 */	addi r3, r3, 0xb0
/* 803511CC 0034D00C  4B E8 91 D1 */	bl loadCheck__Q25param8JITParamCFv
/* 803511D0 0034D010  80 7F 00 B4 */	lwz r3, 0xb4(r31)
/* 803511D4 0034D014  38 63 00 04 */	addi r3, r3, 4
/* 803511D8 0034D018  4B EB CD A9 */	bl dataHeadAddress__Q25.dataXDataCFv
/* 803511DC 0034D01C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803511E0 0034D020  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803511E4 0034D024  7C 08 03 A6 */	mtlr r0
/* 803511E8 0034D028  38 21 00 10 */	addi r1, r1, 0x10
/* 803511EC 0034D02C  4E 80 00 20 */	blr 

.global parasol__Q43scn4step4hero5ParamCFv
parasol__Q43scn4step4hero5ParamCFv:
/* 803511F0 0034D030  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803511F4 0034D034  7C 08 02 A6 */	mflr r0
/* 803511F8 0034D038  90 01 00 14 */	stw r0, 0x14(r1)
/* 803511FC 0034D03C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80351200 0034D040  7C 7F 1B 78 */	mr r31, r3
/* 80351204 0034D044  38 63 00 C0 */	addi r3, r3, 0xc0
/* 80351208 0034D048  4B E8 91 95 */	bl loadCheck__Q25param8JITParamCFv
/* 8035120C 0034D04C  80 7F 00 C4 */	lwz r3, 0xc4(r31)
/* 80351210 0034D050  38 63 00 04 */	addi r3, r3, 4
/* 80351214 0034D054  4B EB CD 6D */	bl dataHeadAddress__Q25.dataXDataCFv
/* 80351218 0034D058  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8035121C 0034D05C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80351220 0034D060  7C 08 03 A6 */	mtlr r0
/* 80351224 0034D064  38 21 00 10 */	addi r1, r1, 0x10
/* 80351228 0034D068  4E 80 00 20 */	blr 

.global hammer__Q43scn4step4hero5ParamCFv
hammer__Q43scn4step4hero5ParamCFv:
/* 8035122C 0034D06C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80351230 0034D070  7C 08 02 A6 */	mflr r0
/* 80351234 0034D074  90 01 00 14 */	stw r0, 0x14(r1)
/* 80351238 0034D078  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8035123C 0034D07C  7C 7F 1B 78 */	mr r31, r3
/* 80351240 0034D080  38 63 00 D0 */	addi r3, r3, 0xd0
/* 80351244 0034D084  4B E8 91 59 */	bl loadCheck__Q25param8JITParamCFv
/* 80351248 0034D088  80 7F 00 D4 */	lwz r3, 0xd4(r31)
/* 8035124C 0034D08C  38 63 00 04 */	addi r3, r3, 4
/* 80351250 0034D090  4B EB CD 31 */	bl dataHeadAddress__Q25.dataXDataCFv
/* 80351254 0034D094  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80351258 0034D098  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8035125C 0034D09C  7C 08 03 A6 */	mtlr r0
/* 80351260 0034D0A0  38 21 00 10 */	addi r1, r1, 0x10
/* 80351264 0034D0A4  4E 80 00 20 */	blr 

.global wing__Q43scn4step4hero5ParamCFv
wing__Q43scn4step4hero5ParamCFv:
/* 80351268 0034D0A8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8035126C 0034D0AC  7C 08 02 A6 */	mflr r0
/* 80351270 0034D0B0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80351274 0034D0B4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80351278 0034D0B8  7C 7F 1B 78 */	mr r31, r3
/* 8035127C 0034D0BC  38 63 00 E0 */	addi r3, r3, 0xe0
/* 80351280 0034D0C0  4B E8 91 1D */	bl loadCheck__Q25param8JITParamCFv
/* 80351284 0034D0C4  80 7F 00 E4 */	lwz r3, 0xe4(r31)
/* 80351288 0034D0C8  38 63 00 04 */	addi r3, r3, 4
/* 8035128C 0034D0CC  4B EB CC F5 */	bl dataHeadAddress__Q25.dataXDataCFv
/* 80351290 0034D0D0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80351294 0034D0D4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80351298 0034D0D8  7C 08 03 A6 */	mtlr r0
/* 8035129C 0034D0DC  38 21 00 10 */	addi r1, r1, 0x10
/* 803512A0 0034D0E0  4E 80 00 20 */	blr 

.global fighter__Q43scn4step4hero5ParamCFv
fighter__Q43scn4step4hero5ParamCFv:
/* 803512A4 0034D0E4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803512A8 0034D0E8  7C 08 02 A6 */	mflr r0
/* 803512AC 0034D0EC  90 01 00 14 */	stw r0, 0x14(r1)
/* 803512B0 0034D0F0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803512B4 0034D0F4  7C 7F 1B 78 */	mr r31, r3
/* 803512B8 0034D0F8  38 63 00 F0 */	addi r3, r3, 0xf0
/* 803512BC 0034D0FC  4B E8 90 E1 */	bl loadCheck__Q25param8JITParamCFv
/* 803512C0 0034D100  80 7F 00 F4 */	lwz r3, 0xf4(r31)
/* 803512C4 0034D104  38 63 00 04 */	addi r3, r3, 4
/* 803512C8 0034D108  4B EB CC B9 */	bl dataHeadAddress__Q25.dataXDataCFv
/* 803512CC 0034D10C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803512D0 0034D110  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803512D4 0034D114  7C 08 03 A6 */	mtlr r0
/* 803512D8 0034D118  38 21 00 10 */	addi r1, r1, 0x10
/* 803512DC 0034D11C  4E 80 00 20 */	blr 

.global smash__Q43scn4step4hero5ParamCFv
smash__Q43scn4step4hero5ParamCFv:
/* 803512E0 0034D120  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803512E4 0034D124  7C 08 02 A6 */	mflr r0
/* 803512E8 0034D128  90 01 00 14 */	stw r0, 0x14(r1)
/* 803512EC 0034D12C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803512F0 0034D130  7C 7F 1B 78 */	mr r31, r3
/* 803512F4 0034D134  38 63 01 00 */	addi r3, r3, 0x100
/* 803512F8 0034D138  4B E8 90 A5 */	bl loadCheck__Q25param8JITParamCFv
/* 803512FC 0034D13C  80 7F 01 04 */	lwz r3, 0x104(r31)
/* 80351300 0034D140  38 63 00 04 */	addi r3, r3, 4
/* 80351304 0034D144  4B EB CC 7D */	bl dataHeadAddress__Q25.dataXDataCFv
/* 80351308 0034D148  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8035130C 0034D14C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80351310 0034D150  7C 08 03 A6 */	mtlr r0
/* 80351314 0034D154  38 21 00 10 */	addi r1, r1, 0x10
/* 80351318 0034D158  4E 80 00 20 */	blr 

.global bossdemo__Q43scn4step4hero5ParamCFv
bossdemo__Q43scn4step4hero5ParamCFv:
/* 8035131C 0034D15C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80351320 0034D160  7C 08 02 A6 */	mflr r0
/* 80351324 0034D164  90 01 00 14 */	stw r0, 0x14(r1)
/* 80351328 0034D168  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8035132C 0034D16C  7C 7F 1B 78 */	mr r31, r3
/* 80351330 0034D170  38 63 01 40 */	addi r3, r3, 0x140
/* 80351334 0034D174  4B E8 90 69 */	bl loadCheck__Q25param8JITParamCFv
/* 80351338 0034D178  80 7F 01 44 */	lwz r3, 0x144(r31)
/* 8035133C 0034D17C  38 63 00 04 */	addi r3, r3, 4
/* 80351340 0034D180  4B EB CC 41 */	bl dataHeadAddress__Q25.dataXDataCFv
/* 80351344 0034D184  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80351348 0034D188  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8035134C 0034D18C  7C 08 03 A6 */	mtlr r0
/* 80351350 0034D190  38 21 00 10 */	addi r1, r1, 0x10
/* 80351354 0034D194  4E 80 00 20 */	blr 

.global staffcredit__Q43scn4step4hero5ParamCFv
staffcredit__Q43scn4step4hero5ParamCFv:
/* 80351358 0034D198  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8035135C 0034D19C  7C 08 02 A6 */	mflr r0
/* 80351360 0034D1A0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80351364 0034D1A4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80351368 0034D1A8  7C 7F 1B 78 */	mr r31, r3
/* 8035136C 0034D1AC  38 63 01 50 */	addi r3, r3, 0x150
/* 80351370 0034D1B0  4B E8 90 2D */	bl loadCheck__Q25param8JITParamCFv
/* 80351374 0034D1B4  80 7F 01 54 */	lwz r3, 0x154(r31)
/* 80351378 0034D1B8  38 63 00 04 */	addi r3, r3, 4
/* 8035137C 0034D1BC  4B EB CC 05 */	bl dataHeadAddress__Q25.dataXDataCFv
/* 80351380 0034D1C0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80351384 0034D1C4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80351388 0034D1C8  7C 08 03 A6 */	mtlr r0
/* 8035138C 0034D1CC  38 21 00 10 */	addi r1, r1, 0x10
/* 80351390 0034D1D0  4E 80 00 20 */	blr 

.global capturedWhispy__Q43scn4step4hero5ParamCFv
capturedWhispy__Q43scn4step4hero5ParamCFv:
/* 80351394 0034D1D4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80351398 0034D1D8  7C 08 02 A6 */	mflr r0
/* 8035139C 0034D1DC  90 01 00 14 */	stw r0, 0x14(r1)
/* 803513A0 0034D1E0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803513A4 0034D1E4  7C 7F 1B 78 */	mr r31, r3
/* 803513A8 0034D1E8  38 63 01 60 */	addi r3, r3, 0x160
/* 803513AC 0034D1EC  4B E8 8F F1 */	bl loadCheck__Q25param8JITParamCFv
/* 803513B0 0034D1F0  80 7F 01 64 */	lwz r3, 0x164(r31)
/* 803513B4 0034D1F4  38 63 00 04 */	addi r3, r3, 4
/* 803513B8 0034D1F8  4B EB CB C9 */	bl dataHeadAddress__Q25.dataXDataCFv
/* 803513BC 0034D1FC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803513C0 0034D200  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803513C4 0034D204  7C 08 03 A6 */	mtlr r0
/* 803513C8 0034D208  38 21 00 10 */	addi r1, r1, 0x10
/* 803513CC 0034D20C  4E 80 00 20 */	blr 

.global capturedWaterGalboros__Q43scn4step4hero5ParamCFv
capturedWaterGalboros__Q43scn4step4hero5ParamCFv:
/* 803513D0 0034D210  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803513D4 0034D214  7C 08 02 A6 */	mflr r0
/* 803513D8 0034D218  90 01 00 14 */	stw r0, 0x14(r1)
/* 803513DC 0034D21C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803513E0 0034D220  7C 7F 1B 78 */	mr r31, r3
/* 803513E4 0034D224  38 63 01 70 */	addi r3, r3, 0x170
/* 803513E8 0034D228  4B E8 8F B5 */	bl loadCheck__Q25param8JITParamCFv
/* 803513EC 0034D22C  80 7F 01 74 */	lwz r3, 0x174(r31)
/* 803513F0 0034D230  38 63 00 04 */	addi r3, r3, 4
/* 803513F4 0034D234  4B EB CB 8D */	bl dataHeadAddress__Q25.dataXDataCFv
/* 803513F8 0034D238  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803513FC 0034D23C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80351400 0034D240  7C 08 03 A6 */	mtlr r0
/* 80351404 0034D244  38 21 00 10 */	addi r1, r1, 0x10
/* 80351408 0034D248  4E 80 00 20 */	blr 

.global isReplace__Q43scn4step4hero5ParamCFQ43scn4step4hero13ParamReplKind
isReplace__Q43scn4step4hero5ParamCFQ43scn4step4hero13ParamReplKind:
/* 8035140C 0034D24C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80351410 0034D250  7C 08 02 A6 */	mflr r0
/* 80351414 0034D254  90 01 00 14 */	stw r0, 0x14(r1)
/* 80351418 0034D258  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8035141C 0034D25C  93 C1 00 08 */	stw r30, 8(r1)
/* 80351420 0034D260  7C 7E 1B 78 */	mr r30, r3
/* 80351424 0034D264  7C 9F 23 78 */	mr r31, r4
/* 80351428 0034D268  7F E3 FB 78 */	mr r3, r31
/* 8035142C 0034D26C  38 80 00 04 */	li r4, 4
/* 80351430 0034D270  4B CD 30 71 */	bl DefaultSwitchThreadCallback
/* 80351434 0034D274  7C 7E FA 14 */	add r3, r30, r31
/* 80351438 0034D278  88 63 07 3C */	lbz r3, 0x73c(r3)
/* 8035143C 0034D27C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80351440 0034D280  83 C1 00 08 */	lwz r30, 8(r1)
/* 80351444 0034D284  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80351448 0034D288  7C 08 03 A6 */	mtlr r0
/* 8035144C 0034D28C  38 21 00 10 */	addi r1, r1, 0x10
/* 80351450 0034D290  4E 80 00 20 */	blr 

.global updateReplParam__Q43scn4step4hero5ParamFv
updateReplParam__Q43scn4step4hero5ParamFv:
/* 80351454 0034D294  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80351458 0034D298  7C 08 02 A6 */	mflr r0
/* 8035145C 0034D29C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80351460 0034D2A0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80351464 0034D2A4  7C 7F 1B 78 */	mr r31, r3
/* 80351468 0034D2A8  38 80 00 00 */	li r4, 0
/* 8035146C 0034D2AC  4B FF FF A1 */	bl isReplace__Q43scn4step4hero5ParamCFQ43scn4step4hero13ParamReplKind
/* 80351470 0034D2B0  2C 03 00 00 */	cmpwi r3, 0
/* 80351474 0034D2B4  41 82 00 14 */	beq lbl_80351488
/* 80351478 0034D2B8  38 7F 01 80 */	addi r3, r31, 0x180
/* 8035147C 0034D2BC  38 9F 07 40 */	addi r4, r31, 0x740
/* 80351480 0034D2C0  48 00 00 A1 */	bl __as__Q53scn4step4hero6common5ParamFRCQ53scn4step4hero6common5Param
/* 80351484 0034D2C4  48 00 00 88 */	b lbl_8035150C
lbl_80351488:
/* 80351488 0034D2C8  7F E3 FB 78 */	mr r3, r31
/* 8035148C 0034D2CC  38 80 00 01 */	li r4, 1
/* 80351490 0034D2D0  4B FF FF 7D */	bl isReplace__Q43scn4step4hero5ParamCFQ43scn4step4hero13ParamReplKind
/* 80351494 0034D2D4  2C 03 00 00 */	cmpwi r3, 0
/* 80351498 0034D2D8  41 82 00 14 */	beq lbl_803514AC
/* 8035149C 0034D2DC  38 7F 01 80 */	addi r3, r31, 0x180
/* 803514A0 0034D2E0  38 9F 0C FC */	addi r4, r31, 0xcfc
/* 803514A4 0034D2E4  48 00 00 7D */	bl __as__Q53scn4step4hero6common5ParamFRCQ53scn4step4hero6common5Param
/* 803514A8 0034D2E8  48 00 00 64 */	b lbl_8035150C
lbl_803514AC:
/* 803514AC 0034D2EC  7F E3 FB 78 */	mr r3, r31
/* 803514B0 0034D2F0  38 80 00 02 */	li r4, 2
/* 803514B4 0034D2F4  4B FF FF 59 */	bl isReplace__Q43scn4step4hero5ParamCFQ43scn4step4hero13ParamReplKind
/* 803514B8 0034D2F8  2C 03 00 00 */	cmpwi r3, 0
/* 803514BC 0034D2FC  41 82 00 14 */	beq lbl_803514D0
/* 803514C0 0034D300  38 7F 01 80 */	addi r3, r31, 0x180
/* 803514C4 0034D304  38 9F 12 B8 */	addi r4, r31, 0x12b8
/* 803514C8 0034D308  48 00 00 59 */	bl __as__Q53scn4step4hero6common5ParamFRCQ53scn4step4hero6common5Param
/* 803514CC 0034D30C  48 00 00 40 */	b lbl_8035150C
lbl_803514D0:
/* 803514D0 0034D310  7F E3 FB 78 */	mr r3, r31
/* 803514D4 0034D314  38 80 00 03 */	li r4, 3
/* 803514D8 0034D318  4B FF FF 35 */	bl isReplace__Q43scn4step4hero5ParamCFQ43scn4step4hero13ParamReplKind
/* 803514DC 0034D31C  2C 03 00 00 */	cmpwi r3, 0
/* 803514E0 0034D320  41 82 00 14 */	beq lbl_803514F4
/* 803514E4 0034D324  38 7F 01 80 */	addi r3, r31, 0x180
/* 803514E8 0034D328  38 9F 18 74 */	addi r4, r31, 0x1874
/* 803514EC 0034D32C  48 00 00 35 */	bl __as__Q53scn4step4hero6common5ParamFRCQ53scn4step4hero6common5Param
/* 803514F0 0034D330  48 00 00 1C */	b lbl_8035150C
lbl_803514F4:
/* 803514F4 0034D334  7F E3 FB 78 */	mr r3, r31
/* 803514F8 0034D338  7F E4 FB 78 */	mr r4, r31
/* 803514FC 0034D33C  4B FF FA 61 */	bl get$$0Q53scn4step4hero6common5Param$$1__Q43scn4step4hero5ParamCFRCQ25param8JITParam_RCQ53scn4step4hero6common5Param
/* 80351500 0034D340  7C 64 1B 78 */	mr r4, r3
/* 80351504 0034D344  38 7F 01 80 */	addi r3, r31, 0x180
/* 80351508 0034D348  48 00 00 19 */	bl __as__Q53scn4step4hero6common5ParamFRCQ53scn4step4hero6common5Param
lbl_8035150C:
/* 8035150C 0034D34C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80351510 0034D350  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80351514 0034D354  7C 08 03 A6 */	mtlr r0
/* 80351518 0034D358  38 21 00 10 */	addi r1, r1, 0x10
/* 8035151C 0034D35C  4E 80 00 20 */	blr 

.global __as__Q53scn4step4hero6common5ParamFRCQ53scn4step4hero6common5Param
__as__Q53scn4step4hero6common5ParamFRCQ53scn4step4hero6common5Param:
/* 80351520 0034D360  38 E3 FF FC */	addi r7, r3, -4
/* 80351524 0034D364  38 C4 FF FC */	addi r6, r4, -4
/* 80351528 0034D368  38 00 00 05 */	li r0, 5
/* 8035152C 0034D36C  7C 09 03 A6 */	mtctr r0
lbl_80351530:
/* 80351530 0034D370  80 A6 00 04 */	lwz r5, 4(r6)
/* 80351534 0034D374  84 06 00 08 */	lwzu r0, 8(r6)
/* 80351538 0034D378  90 A7 00 04 */	stw r5, 4(r7)
/* 8035153C 0034D37C  94 07 00 08 */	stwu r0, 8(r7)
/* 80351540 0034D380  42 00 FF F0 */	bdnz lbl_80351530
/* 80351544 0034D384  80 06 00 04 */	lwz r0, 4(r6)
/* 80351548 0034D388  90 07 00 04 */	stw r0, 4(r7)
/* 8035154C 0034D38C  38 E3 00 28 */	addi r7, r3, 0x28
/* 80351550 0034D390  38 C4 00 28 */	addi r6, r4, 0x28
/* 80351554 0034D394  38 00 00 03 */	li r0, 3
/* 80351558 0034D398  7C 09 03 A6 */	mtctr r0
lbl_8035155C:
/* 8035155C 0034D39C  80 A6 00 04 */	lwz r5, 4(r6)
/* 80351560 0034D3A0  84 06 00 08 */	lwzu r0, 8(r6)
/* 80351564 0034D3A4  90 A7 00 04 */	stw r5, 4(r7)
/* 80351568 0034D3A8  94 07 00 08 */	stwu r0, 8(r7)
/* 8035156C 0034D3AC  42 00 FF F0 */	bdnz lbl_8035155C
/* 80351570 0034D3B0  80 06 00 04 */	lwz r0, 4(r6)
/* 80351574 0034D3B4  90 07 00 04 */	stw r0, 4(r7)
/* 80351578 0034D3B8  38 E3 00 44 */	addi r7, r3, 0x44
/* 8035157C 0034D3BC  38 C4 00 44 */	addi r6, r4, 0x44
/* 80351580 0034D3C0  38 00 00 03 */	li r0, 3
/* 80351584 0034D3C4  7C 09 03 A6 */	mtctr r0
lbl_80351588:
/* 80351588 0034D3C8  80 A6 00 04 */	lwz r5, 4(r6)
/* 8035158C 0034D3CC  84 06 00 08 */	lwzu r0, 8(r6)
/* 80351590 0034D3D0  90 A7 00 04 */	stw r5, 4(r7)
/* 80351594 0034D3D4  94 07 00 08 */	stwu r0, 8(r7)
/* 80351598 0034D3D8  42 00 FF F0 */	bdnz lbl_80351588
/* 8035159C 0034D3DC  80 06 00 04 */	lwz r0, 4(r6)
/* 803515A0 0034D3E0  90 07 00 04 */	stw r0, 4(r7)
/* 803515A4 0034D3E4  80 04 00 64 */	lwz r0, 0x64(r4)
/* 803515A8 0034D3E8  90 03 00 64 */	stw r0, 0x64(r3)
/* 803515AC 0034D3EC  80 04 00 68 */	lwz r0, 0x68(r4)
/* 803515B0 0034D3F0  90 03 00 68 */	stw r0, 0x68(r3)
/* 803515B4 0034D3F4  80 04 00 6C */	lwz r0, 0x6c(r4)
/* 803515B8 0034D3F8  90 03 00 6C */	stw r0, 0x6c(r3)
/* 803515BC 0034D3FC  80 04 00 70 */	lwz r0, 0x70(r4)
/* 803515C0 0034D400  90 03 00 70 */	stw r0, 0x70(r3)
/* 803515C4 0034D404  38 E3 00 70 */	addi r7, r3, 0x70
/* 803515C8 0034D408  38 C4 00 70 */	addi r6, r4, 0x70
/* 803515CC 0034D40C  38 00 00 06 */	li r0, 6
/* 803515D0 0034D410  7C 09 03 A6 */	mtctr r0
lbl_803515D4:
/* 803515D4 0034D414  80 A6 00 04 */	lwz r5, 4(r6)
/* 803515D8 0034D418  84 06 00 08 */	lwzu r0, 8(r6)
/* 803515DC 0034D41C  90 A7 00 04 */	stw r5, 4(r7)
/* 803515E0 0034D420  94 07 00 08 */	stwu r0, 8(r7)
/* 803515E4 0034D424  42 00 FF F0 */	bdnz lbl_803515D4
/* 803515E8 0034D428  80 06 00 04 */	lwz r0, 4(r6)
/* 803515EC 0034D42C  90 07 00 04 */	stw r0, 4(r7)
/* 803515F0 0034D430  38 E3 00 A4 */	addi r7, r3, 0xa4
/* 803515F4 0034D434  38 C4 00 A4 */	addi r6, r4, 0xa4
/* 803515F8 0034D438  38 00 00 0A */	li r0, 0xa
/* 803515FC 0034D43C  7C 09 03 A6 */	mtctr r0
lbl_80351600:
/* 80351600 0034D440  80 A6 00 04 */	lwz r5, 4(r6)
/* 80351604 0034D444  84 06 00 08 */	lwzu r0, 8(r6)
/* 80351608 0034D448  90 A7 00 04 */	stw r5, 4(r7)
/* 8035160C 0034D44C  94 07 00 08 */	stwu r0, 8(r7)
/* 80351610 0034D450  42 00 FF F0 */	bdnz lbl_80351600
/* 80351614 0034D454  38 E3 00 F4 */	addi r7, r3, 0xf4
/* 80351618 0034D458  38 C4 00 F4 */	addi r6, r4, 0xf4
/* 8035161C 0034D45C  38 00 00 0A */	li r0, 0xa
/* 80351620 0034D460  7C 09 03 A6 */	mtctr r0
lbl_80351624:
/* 80351624 0034D464  80 A6 00 04 */	lwz r5, 4(r6)
/* 80351628 0034D468  84 06 00 08 */	lwzu r0, 8(r6)
/* 8035162C 0034D46C  90 A7 00 04 */	stw r5, 4(r7)
/* 80351630 0034D470  94 07 00 08 */	stwu r0, 8(r7)
/* 80351634 0034D474  42 00 FF F0 */	bdnz lbl_80351624
/* 80351638 0034D478  80 A4 01 48 */	lwz r5, 0x148(r4)
/* 8035163C 0034D47C  80 04 01 4C */	lwz r0, 0x14c(r4)
/* 80351640 0034D480  90 A3 01 48 */	stw r5, 0x148(r3)
/* 80351644 0034D484  90 03 01 4C */	stw r0, 0x14c(r3)
/* 80351648 0034D488  80 A4 01 50 */	lwz r5, 0x150(r4)
/* 8035164C 0034D48C  80 04 01 54 */	lwz r0, 0x154(r4)
/* 80351650 0034D490  90 A3 01 50 */	stw r5, 0x150(r3)
/* 80351654 0034D494  90 03 01 54 */	stw r0, 0x154(r3)
/* 80351658 0034D498  80 A4 01 58 */	lwz r5, 0x158(r4)
/* 8035165C 0034D49C  80 04 01 5C */	lwz r0, 0x15c(r4)
/* 80351660 0034D4A0  90 A3 01 58 */	stw r5, 0x158(r3)
/* 80351664 0034D4A4  90 03 01 5C */	stw r0, 0x15c(r3)
/* 80351668 0034D4A8  80 04 01 60 */	lwz r0, 0x160(r4)
/* 8035166C 0034D4AC  90 03 01 60 */	stw r0, 0x160(r3)
/* 80351670 0034D4B0  38 E3 01 60 */	addi r7, r3, 0x160
/* 80351674 0034D4B4  38 C4 01 60 */	addi r6, r4, 0x160
/* 80351678 0034D4B8  38 00 00 03 */	li r0, 3
/* 8035167C 0034D4BC  7C 09 03 A6 */	mtctr r0
lbl_80351680:
/* 80351680 0034D4C0  80 A6 00 04 */	lwz r5, 4(r6)
/* 80351684 0034D4C4  84 06 00 08 */	lwzu r0, 8(r6)
/* 80351688 0034D4C8  90 A7 00 04 */	stw r5, 4(r7)
/* 8035168C 0034D4CC  94 07 00 08 */	stwu r0, 8(r7)
/* 80351690 0034D4D0  42 00 FF F0 */	bdnz lbl_80351680
/* 80351694 0034D4D4  80 06 00 04 */	lwz r0, 4(r6)
/* 80351698 0034D4D8  90 07 00 04 */	stw r0, 4(r7)
/* 8035169C 0034D4DC  38 E3 01 7C */	addi r7, r3, 0x17c
/* 803516A0 0034D4E0  38 C4 01 7C */	addi r6, r4, 0x17c
/* 803516A4 0034D4E4  38 00 00 04 */	li r0, 4
/* 803516A8 0034D4E8  7C 09 03 A6 */	mtctr r0
lbl_803516AC:
/* 803516AC 0034D4EC  80 A6 00 04 */	lwz r5, 4(r6)
/* 803516B0 0034D4F0  84 06 00 08 */	lwzu r0, 8(r6)
/* 803516B4 0034D4F4  90 A7 00 04 */	stw r5, 4(r7)
/* 803516B8 0034D4F8  94 07 00 08 */	stwu r0, 8(r7)
/* 803516BC 0034D4FC  42 00 FF F0 */	bdnz lbl_803516AC
/* 803516C0 0034D500  80 04 01 A0 */	lwz r0, 0x1a0(r4)
/* 803516C4 0034D504  90 03 01 A0 */	stw r0, 0x1a0(r3)
/* 803516C8 0034D508  38 E3 01 A0 */	addi r7, r3, 0x1a0
/* 803516CC 0034D50C  38 C4 01 A0 */	addi r6, r4, 0x1a0
/* 803516D0 0034D510  38 00 00 04 */	li r0, 4
/* 803516D4 0034D514  7C 09 03 A6 */	mtctr r0
lbl_803516D8:
/* 803516D8 0034D518  80 A6 00 04 */	lwz r5, 4(r6)
/* 803516DC 0034D51C  84 06 00 08 */	lwzu r0, 8(r6)
/* 803516E0 0034D520  90 A7 00 04 */	stw r5, 4(r7)
/* 803516E4 0034D524  94 07 00 08 */	stwu r0, 8(r7)
/* 803516E8 0034D528  42 00 FF F0 */	bdnz lbl_803516D8
/* 803516EC 0034D52C  80 06 00 04 */	lwz r0, 4(r6)
/* 803516F0 0034D530  90 07 00 04 */	stw r0, 4(r7)
/* 803516F4 0034D534  38 E3 01 C4 */	addi r7, r3, 0x1c4
/* 803516F8 0034D538  38 C4 01 C4 */	addi r6, r4, 0x1c4
/* 803516FC 0034D53C  38 00 00 05 */	li r0, 5
/* 80351700 0034D540  7C 09 03 A6 */	mtctr r0
lbl_80351704:
/* 80351704 0034D544  80 A6 00 04 */	lwz r5, 4(r6)
/* 80351708 0034D548  84 06 00 08 */	lwzu r0, 8(r6)
/* 8035170C 0034D54C  90 A7 00 04 */	stw r5, 4(r7)
/* 80351710 0034D550  94 07 00 08 */	stwu r0, 8(r7)
/* 80351714 0034D554  42 00 FF F0 */	bdnz lbl_80351704
/* 80351718 0034D558  80 06 00 04 */	lwz r0, 4(r6)
/* 8035171C 0034D55C  90 07 00 04 */	stw r0, 4(r7)
/* 80351720 0034D560  80 A4 01 F4 */	lwz r5, 0x1f4(r4)
/* 80351724 0034D564  80 04 01 F8 */	lwz r0, 0x1f8(r4)
/* 80351728 0034D568  90 A3 01 F4 */	stw r5, 0x1f4(r3)
/* 8035172C 0034D56C  90 03 01 F8 */	stw r0, 0x1f8(r3)
/* 80351730 0034D570  80 A4 01 FC */	lwz r5, 0x1fc(r4)
/* 80351734 0034D574  80 04 02 00 */	lwz r0, 0x200(r4)
/* 80351738 0034D578  90 A3 01 FC */	stw r5, 0x1fc(r3)
/* 8035173C 0034D57C  90 03 02 00 */	stw r0, 0x200(r3)
/* 80351740 0034D580  80 A4 02 04 */	lwz r5, 0x204(r4)
/* 80351744 0034D584  80 04 02 08 */	lwz r0, 0x208(r4)
/* 80351748 0034D588  90 A3 02 04 */	stw r5, 0x204(r3)
/* 8035174C 0034D58C  90 03 02 08 */	stw r0, 0x208(r3)
/* 80351750 0034D590  80 04 02 0C */	lwz r0, 0x20c(r4)
/* 80351754 0034D594  90 03 02 0C */	stw r0, 0x20c(r3)
/* 80351758 0034D598  80 A4 02 10 */	lwz r5, 0x210(r4)
/* 8035175C 0034D59C  80 04 02 14 */	lwz r0, 0x214(r4)
/* 80351760 0034D5A0  90 A3 02 10 */	stw r5, 0x210(r3)
/* 80351764 0034D5A4  90 03 02 14 */	stw r0, 0x214(r3)
/* 80351768 0034D5A8  80 04 02 18 */	lwz r0, 0x218(r4)
/* 8035176C 0034D5AC  90 03 02 18 */	stw r0, 0x218(r3)
/* 80351770 0034D5B0  80 A4 02 1C */	lwz r5, 0x21c(r4)
/* 80351774 0034D5B4  80 04 02 20 */	lwz r0, 0x220(r4)
/* 80351778 0034D5B8  90 A3 02 1C */	stw r5, 0x21c(r3)
/* 8035177C 0034D5BC  90 03 02 20 */	stw r0, 0x220(r3)
/* 80351780 0034D5C0  80 04 02 24 */	lwz r0, 0x224(r4)
/* 80351784 0034D5C4  90 03 02 24 */	stw r0, 0x224(r3)
/* 80351788 0034D5C8  38 E3 02 24 */	addi r7, r3, 0x224
/* 8035178C 0034D5CC  38 C4 02 24 */	addi r6, r4, 0x224
/* 80351790 0034D5D0  38 00 00 02 */	li r0, 2
/* 80351794 0034D5D4  7C 09 03 A6 */	mtctr r0
lbl_80351798:
/* 80351798 0034D5D8  80 A6 00 04 */	lwz r5, 4(r6)
/* 8035179C 0034D5DC  84 06 00 08 */	lwzu r0, 8(r6)
/* 803517A0 0034D5E0  90 A7 00 04 */	stw r5, 4(r7)
/* 803517A4 0034D5E4  94 07 00 08 */	stwu r0, 8(r7)
/* 803517A8 0034D5E8  42 00 FF F0 */	bdnz lbl_80351798
/* 803517AC 0034D5EC  80 06 00 04 */	lwz r0, 4(r6)
/* 803517B0 0034D5F0  90 07 00 04 */	stw r0, 4(r7)
/* 803517B4 0034D5F4  80 A4 02 3C */	lwz r5, 0x23c(r4)
/* 803517B8 0034D5F8  80 04 02 40 */	lwz r0, 0x240(r4)
/* 803517BC 0034D5FC  90 A3 02 3C */	stw r5, 0x23c(r3)
/* 803517C0 0034D600  90 03 02 40 */	stw r0, 0x240(r3)
/* 803517C4 0034D604  80 A4 02 44 */	lwz r5, 0x244(r4)
/* 803517C8 0034D608  80 04 02 48 */	lwz r0, 0x248(r4)
/* 803517CC 0034D60C  90 A3 02 44 */	stw r5, 0x244(r3)
/* 803517D0 0034D610  90 03 02 48 */	stw r0, 0x248(r3)
/* 803517D4 0034D614  80 A4 02 4C */	lwz r5, 0x24c(r4)
/* 803517D8 0034D618  80 04 02 50 */	lwz r0, 0x250(r4)
/* 803517DC 0034D61C  90 A3 02 4C */	stw r5, 0x24c(r3)
/* 803517E0 0034D620  90 03 02 50 */	stw r0, 0x250(r3)
/* 803517E4 0034D624  38 E3 02 50 */	addi r7, r3, 0x250
/* 803517E8 0034D628  38 C4 02 50 */	addi r6, r4, 0x250
/* 803517EC 0034D62C  38 00 00 0C */	li r0, 0xc
/* 803517F0 0034D630  7C 09 03 A6 */	mtctr r0
lbl_803517F4:
/* 803517F4 0034D634  80 A6 00 04 */	lwz r5, 4(r6)
/* 803517F8 0034D638  84 06 00 08 */	lwzu r0, 8(r6)
/* 803517FC 0034D63C  90 A7 00 04 */	stw r5, 4(r7)
/* 80351800 0034D640  94 07 00 08 */	stwu r0, 8(r7)
/* 80351804 0034D644  42 00 FF F0 */	bdnz lbl_803517F4
/* 80351808 0034D648  38 E3 02 B0 */	addi r7, r3, 0x2b0
/* 8035180C 0034D64C  38 C4 02 B0 */	addi r6, r4, 0x2b0
/* 80351810 0034D650  38 00 00 04 */	li r0, 4
/* 80351814 0034D654  7C 09 03 A6 */	mtctr r0
lbl_80351818:
/* 80351818 0034D658  80 A6 00 04 */	lwz r5, 4(r6)
/* 8035181C 0034D65C  84 06 00 08 */	lwzu r0, 8(r6)
/* 80351820 0034D660  90 A7 00 04 */	stw r5, 4(r7)
/* 80351824 0034D664  94 07 00 08 */	stwu r0, 8(r7)
/* 80351828 0034D668  42 00 FF F0 */	bdnz lbl_80351818
/* 8035182C 0034D66C  38 E3 02 D0 */	addi r7, r3, 0x2d0
/* 80351830 0034D670  38 C4 02 D0 */	addi r6, r4, 0x2d0
/* 80351834 0034D674  38 00 00 03 */	li r0, 3
/* 80351838 0034D678  7C 09 03 A6 */	mtctr r0
lbl_8035183C:
/* 8035183C 0034D67C  80 A6 00 04 */	lwz r5, 4(r6)
/* 80351840 0034D680  84 06 00 08 */	lwzu r0, 8(r6)
/* 80351844 0034D684  90 A7 00 04 */	stw r5, 4(r7)
/* 80351848 0034D688  94 07 00 08 */	stwu r0, 8(r7)
/* 8035184C 0034D68C  42 00 FF F0 */	bdnz lbl_8035183C
/* 80351850 0034D690  80 06 00 04 */	lwz r0, 4(r6)
/* 80351854 0034D694  90 07 00 04 */	stw r0, 4(r7)
/* 80351858 0034D698  80 A4 02 F0 */	lwz r5, 0x2f0(r4)
/* 8035185C 0034D69C  80 04 02 F4 */	lwz r0, 0x2f4(r4)
/* 80351860 0034D6A0  90 A3 02 F0 */	stw r5, 0x2f0(r3)
/* 80351864 0034D6A4  90 03 02 F4 */	stw r0, 0x2f4(r3)
/* 80351868 0034D6A8  80 A4 02 F8 */	lwz r5, 0x2f8(r4)
/* 8035186C 0034D6AC  80 04 02 FC */	lwz r0, 0x2fc(r4)
/* 80351870 0034D6B0  90 A3 02 F8 */	stw r5, 0x2f8(r3)
/* 80351874 0034D6B4  90 03 02 FC */	stw r0, 0x2fc(r3)
/* 80351878 0034D6B8  80 A4 03 00 */	lwz r5, 0x300(r4)
/* 8035187C 0034D6BC  80 04 03 04 */	lwz r0, 0x304(r4)
/* 80351880 0034D6C0  90 A3 03 00 */	stw r5, 0x300(r3)
/* 80351884 0034D6C4  90 03 03 04 */	stw r0, 0x304(r3)
/* 80351888 0034D6C8  80 A4 03 08 */	lwz r5, 0x308(r4)
/* 8035188C 0034D6CC  80 04 03 0C */	lwz r0, 0x30c(r4)
/* 80351890 0034D6D0  90 A3 03 08 */	stw r5, 0x308(r3)
/* 80351894 0034D6D4  90 03 03 0C */	stw r0, 0x30c(r3)
/* 80351898 0034D6D8  80 A4 03 10 */	lwz r5, 0x310(r4)
/* 8035189C 0034D6DC  80 04 03 14 */	lwz r0, 0x314(r4)
/* 803518A0 0034D6E0  90 A3 03 10 */	stw r5, 0x310(r3)
/* 803518A4 0034D6E4  90 03 03 14 */	stw r0, 0x314(r3)
/* 803518A8 0034D6E8  38 E3 03 14 */	addi r7, r3, 0x314
/* 803518AC 0034D6EC  38 C4 03 14 */	addi r6, r4, 0x314
/* 803518B0 0034D6F0  38 00 00 09 */	li r0, 9
/* 803518B4 0034D6F4  7C 09 03 A6 */	mtctr r0
lbl_803518B8:
/* 803518B8 0034D6F8  80 A6 00 04 */	lwz r5, 4(r6)
/* 803518BC 0034D6FC  84 06 00 08 */	lwzu r0, 8(r6)
/* 803518C0 0034D700  90 A7 00 04 */	stw r5, 4(r7)
/* 803518C4 0034D704  94 07 00 08 */	stwu r0, 8(r7)
/* 803518C8 0034D708  42 00 FF F0 */	bdnz lbl_803518B8
/* 803518CC 0034D70C  38 E3 03 5C */	addi r7, r3, 0x35c
/* 803518D0 0034D710  38 C4 03 5C */	addi r6, r4, 0x35c
/* 803518D4 0034D714  38 00 00 02 */	li r0, 2
/* 803518D8 0034D718  7C 09 03 A6 */	mtctr r0
lbl_803518DC:
/* 803518DC 0034D71C  80 A6 00 04 */	lwz r5, 4(r6)
/* 803518E0 0034D720  84 06 00 08 */	lwzu r0, 8(r6)
/* 803518E4 0034D724  90 A7 00 04 */	stw r5, 4(r7)
/* 803518E8 0034D728  94 07 00 08 */	stwu r0, 8(r7)
/* 803518EC 0034D72C  42 00 FF F0 */	bdnz lbl_803518DC
/* 803518F0 0034D730  80 06 00 04 */	lwz r0, 4(r6)
/* 803518F4 0034D734  90 07 00 04 */	stw r0, 4(r7)
/* 803518F8 0034D738  38 E3 03 70 */	addi r7, r3, 0x370
/* 803518FC 0034D73C  38 C4 03 70 */	addi r6, r4, 0x370
/* 80351900 0034D740  38 00 00 05 */	li r0, 5
/* 80351904 0034D744  7C 09 03 A6 */	mtctr r0
lbl_80351908:
/* 80351908 0034D748  80 A6 00 04 */	lwz r5, 4(r6)
/* 8035190C 0034D74C  84 06 00 08 */	lwzu r0, 8(r6)
/* 80351910 0034D750  90 A7 00 04 */	stw r5, 4(r7)
/* 80351914 0034D754  94 07 00 08 */	stwu r0, 8(r7)
/* 80351918 0034D758  42 00 FF F0 */	bdnz lbl_80351908
/* 8035191C 0034D75C  80 06 00 04 */	lwz r0, 4(r6)
/* 80351920 0034D760  90 07 00 04 */	stw r0, 4(r7)
/* 80351924 0034D764  38 E3 03 9C */	addi r7, r3, 0x39c
/* 80351928 0034D768  38 C4 03 9C */	addi r6, r4, 0x39c
/* 8035192C 0034D76C  38 00 00 03 */	li r0, 3
/* 80351930 0034D770  7C 09 03 A6 */	mtctr r0
lbl_80351934:
/* 80351934 0034D774  80 A6 00 04 */	lwz r5, 4(r6)
/* 80351938 0034D778  84 06 00 08 */	lwzu r0, 8(r6)
/* 8035193C 0034D77C  90 A7 00 04 */	stw r5, 4(r7)
/* 80351940 0034D780  94 07 00 08 */	stwu r0, 8(r7)
/* 80351944 0034D784  42 00 FF F0 */	bdnz lbl_80351934
/* 80351948 0034D788  80 A4 03 B8 */	lwz r5, 0x3b8(r4)
/* 8035194C 0034D78C  80 04 03 BC */	lwz r0, 0x3bc(r4)
/* 80351950 0034D790  90 A3 03 B8 */	stw r5, 0x3b8(r3)
/* 80351954 0034D794  90 03 03 BC */	stw r0, 0x3bc(r3)
/* 80351958 0034D798  80 04 03 C0 */	lwz r0, 0x3c0(r4)
/* 8035195C 0034D79C  90 03 03 C0 */	stw r0, 0x3c0(r3)
/* 80351960 0034D7A0  80 04 03 C4 */	lwz r0, 0x3c4(r4)
/* 80351964 0034D7A4  90 03 03 C4 */	stw r0, 0x3c4(r3)
/* 80351968 0034D7A8  38 E3 03 C4 */	addi r7, r3, 0x3c4
/* 8035196C 0034D7AC  38 C4 03 C4 */	addi r6, r4, 0x3c4
/* 80351970 0034D7B0  38 00 00 05 */	li r0, 5
/* 80351974 0034D7B4  7C 09 03 A6 */	mtctr r0
lbl_80351978:
/* 80351978 0034D7B8  80 A6 00 04 */	lwz r5, 4(r6)
/* 8035197C 0034D7BC  84 06 00 08 */	lwzu r0, 8(r6)
/* 80351980 0034D7C0  90 A7 00 04 */	stw r5, 4(r7)
/* 80351984 0034D7C4  94 07 00 08 */	stwu r0, 8(r7)
/* 80351988 0034D7C8  42 00 FF F0 */	bdnz lbl_80351978
/* 8035198C 0034D7CC  38 E3 03 EC */	addi r7, r3, 0x3ec
/* 80351990 0034D7D0  38 C4 03 EC */	addi r6, r4, 0x3ec
/* 80351994 0034D7D4  38 00 00 03 */	li r0, 3
/* 80351998 0034D7D8  7C 09 03 A6 */	mtctr r0
lbl_8035199C:
/* 8035199C 0034D7DC  80 A6 00 04 */	lwz r5, 4(r6)
/* 803519A0 0034D7E0  84 06 00 08 */	lwzu r0, 8(r6)
/* 803519A4 0034D7E4  90 A7 00 04 */	stw r5, 4(r7)
/* 803519A8 0034D7E8  94 07 00 08 */	stwu r0, 8(r7)
/* 803519AC 0034D7EC  42 00 FF F0 */	bdnz lbl_8035199C
/* 803519B0 0034D7F0  80 A4 04 08 */	lwz r5, 0x408(r4)
/* 803519B4 0034D7F4  80 04 04 0C */	lwz r0, 0x40c(r4)
/* 803519B8 0034D7F8  90 A3 04 08 */	stw r5, 0x408(r3)
/* 803519BC 0034D7FC  90 03 04 0C */	stw r0, 0x40c(r3)
/* 803519C0 0034D800  80 04 04 10 */	lwz r0, 0x410(r4)
/* 803519C4 0034D804  90 03 04 10 */	stw r0, 0x410(r3)
/* 803519C8 0034D808  38 E3 04 10 */	addi r7, r3, 0x410
/* 803519CC 0034D80C  38 C4 04 10 */	addi r6, r4, 0x410
/* 803519D0 0034D810  38 00 00 07 */	li r0, 7
/* 803519D4 0034D814  7C 09 03 A6 */	mtctr r0
lbl_803519D8:
/* 803519D8 0034D818  80 A6 00 04 */	lwz r5, 4(r6)
/* 803519DC 0034D81C  84 06 00 08 */	lwzu r0, 8(r6)
/* 803519E0 0034D820  90 A7 00 04 */	stw r5, 4(r7)
/* 803519E4 0034D824  94 07 00 08 */	stwu r0, 8(r7)
/* 803519E8 0034D828  42 00 FF F0 */	bdnz lbl_803519D8
/* 803519EC 0034D82C  80 A4 04 4C */	lwz r5, 0x44c(r4)
/* 803519F0 0034D830  80 04 04 50 */	lwz r0, 0x450(r4)
/* 803519F4 0034D834  90 A3 04 4C */	stw r5, 0x44c(r3)
/* 803519F8 0034D838  90 03 04 50 */	stw r0, 0x450(r3)
/* 803519FC 0034D83C  80 04 04 54 */	lwz r0, 0x454(r4)
/* 80351A00 0034D840  90 03 04 54 */	stw r0, 0x454(r3)
/* 80351A04 0034D844  38 E3 04 54 */	addi r7, r3, 0x454
/* 80351A08 0034D848  38 C4 04 54 */	addi r6, r4, 0x454
/* 80351A0C 0034D84C  38 00 00 02 */	li r0, 2
/* 80351A10 0034D850  7C 09 03 A6 */	mtctr r0
lbl_80351A14:
/* 80351A14 0034D854  80 A6 00 04 */	lwz r5, 4(r6)
/* 80351A18 0034D858  84 06 00 08 */	lwzu r0, 8(r6)
/* 80351A1C 0034D85C  90 A7 00 04 */	stw r5, 4(r7)
/* 80351A20 0034D860  94 07 00 08 */	stwu r0, 8(r7)
/* 80351A24 0034D864  42 00 FF F0 */	bdnz lbl_80351A14
/* 80351A28 0034D868  80 06 00 04 */	lwz r0, 4(r6)
/* 80351A2C 0034D86C  90 07 00 04 */	stw r0, 4(r7)
/* 80351A30 0034D870  80 A4 04 6C */	lwz r5, 0x46c(r4)
/* 80351A34 0034D874  80 04 04 70 */	lwz r0, 0x470(r4)
/* 80351A38 0034D878  90 A3 04 6C */	stw r5, 0x46c(r3)
/* 80351A3C 0034D87C  90 03 04 70 */	stw r0, 0x470(r3)
/* 80351A40 0034D880  80 A4 04 74 */	lwz r5, 0x474(r4)
/* 80351A44 0034D884  80 04 04 78 */	lwz r0, 0x478(r4)
/* 80351A48 0034D888  90 A3 04 74 */	stw r5, 0x474(r3)
/* 80351A4C 0034D88C  90 03 04 78 */	stw r0, 0x478(r3)
/* 80351A50 0034D890  38 E3 04 78 */	addi r7, r3, 0x478
/* 80351A54 0034D894  38 C4 04 78 */	addi r6, r4, 0x478
/* 80351A58 0034D898  38 00 00 02 */	li r0, 2
/* 80351A5C 0034D89C  7C 09 03 A6 */	mtctr r0
lbl_80351A60:
/* 80351A60 0034D8A0  80 A6 00 04 */	lwz r5, 4(r6)
/* 80351A64 0034D8A4  84 06 00 08 */	lwzu r0, 8(r6)
/* 80351A68 0034D8A8  90 A7 00 04 */	stw r5, 4(r7)
/* 80351A6C 0034D8AC  94 07 00 08 */	stwu r0, 8(r7)
/* 80351A70 0034D8B0  42 00 FF F0 */	bdnz lbl_80351A60
/* 80351A74 0034D8B4  80 06 00 04 */	lwz r0, 4(r6)
/* 80351A78 0034D8B8  90 07 00 04 */	stw r0, 4(r7)
/* 80351A7C 0034D8BC  38 E3 04 8C */	addi r7, r3, 0x48c
/* 80351A80 0034D8C0  38 C4 04 8C */	addi r6, r4, 0x48c
/* 80351A84 0034D8C4  38 00 00 02 */	li r0, 2
/* 80351A88 0034D8C8  7C 09 03 A6 */	mtctr r0
lbl_80351A8C:
/* 80351A8C 0034D8CC  80 A6 00 04 */	lwz r5, 4(r6)
/* 80351A90 0034D8D0  84 06 00 08 */	lwzu r0, 8(r6)
/* 80351A94 0034D8D4  90 A7 00 04 */	stw r5, 4(r7)
/* 80351A98 0034D8D8  94 07 00 08 */	stwu r0, 8(r7)
/* 80351A9C 0034D8DC  42 00 FF F0 */	bdnz lbl_80351A8C
/* 80351AA0 0034D8E0  80 06 00 04 */	lwz r0, 4(r6)
/* 80351AA4 0034D8E4  90 07 00 04 */	stw r0, 4(r7)
/* 80351AA8 0034D8E8  38 E3 04 A0 */	addi r7, r3, 0x4a0
/* 80351AAC 0034D8EC  38 C4 04 A0 */	addi r6, r4, 0x4a0
/* 80351AB0 0034D8F0  38 00 00 05 */	li r0, 5
/* 80351AB4 0034D8F4  7C 09 03 A6 */	mtctr r0
lbl_80351AB8:
/* 80351AB8 0034D8F8  80 A6 00 04 */	lwz r5, 4(r6)
/* 80351ABC 0034D8FC  84 06 00 08 */	lwzu r0, 8(r6)
/* 80351AC0 0034D900  90 A7 00 04 */	stw r5, 4(r7)
/* 80351AC4 0034D904  94 07 00 08 */	stwu r0, 8(r7)
/* 80351AC8 0034D908  42 00 FF F0 */	bdnz lbl_80351AB8
/* 80351ACC 0034D90C  80 06 00 04 */	lwz r0, 4(r6)
/* 80351AD0 0034D910  90 07 00 04 */	stw r0, 4(r7)
/* 80351AD4 0034D914  80 A4 04 D0 */	lwz r5, 0x4d0(r4)
/* 80351AD8 0034D918  80 04 04 D4 */	lwz r0, 0x4d4(r4)
/* 80351ADC 0034D91C  90 A3 04 D0 */	stw r5, 0x4d0(r3)
/* 80351AE0 0034D920  90 03 04 D4 */	stw r0, 0x4d4(r3)
/* 80351AE4 0034D924  80 04 04 D8 */	lwz r0, 0x4d8(r4)
/* 80351AE8 0034D928  90 03 04 D8 */	stw r0, 0x4d8(r3)
/* 80351AEC 0034D92C  80 A4 04 DC */	lwz r5, 0x4dc(r4)
/* 80351AF0 0034D930  80 04 04 E0 */	lwz r0, 0x4e0(r4)
/* 80351AF4 0034D934  90 A3 04 DC */	stw r5, 0x4dc(r3)
/* 80351AF8 0034D938  90 03 04 E0 */	stw r0, 0x4e0(r3)
/* 80351AFC 0034D93C  80 04 04 E4 */	lwz r0, 0x4e4(r4)
/* 80351B00 0034D940  90 03 04 E4 */	stw r0, 0x4e4(r3)
/* 80351B04 0034D944  80 A4 04 E8 */	lwz r5, 0x4e8(r4)
/* 80351B08 0034D948  80 04 04 EC */	lwz r0, 0x4ec(r4)
/* 80351B0C 0034D94C  90 A3 04 E8 */	stw r5, 0x4e8(r3)
/* 80351B10 0034D950  90 03 04 EC */	stw r0, 0x4ec(r3)
/* 80351B14 0034D954  80 04 04 F0 */	lwz r0, 0x4f0(r4)
/* 80351B18 0034D958  90 03 04 F0 */	stw r0, 0x4f0(r3)
/* 80351B1C 0034D95C  80 04 04 F4 */	lwz r0, 0x4f4(r4)
/* 80351B20 0034D960  90 03 04 F4 */	stw r0, 0x4f4(r3)
/* 80351B24 0034D964  80 A4 04 F8 */	lwz r5, 0x4f8(r4)
/* 80351B28 0034D968  80 04 04 FC */	lwz r0, 0x4fc(r4)
/* 80351B2C 0034D96C  90 A3 04 F8 */	stw r5, 0x4f8(r3)
/* 80351B30 0034D970  90 03 04 FC */	stw r0, 0x4fc(r3)
/* 80351B34 0034D974  80 04 05 00 */	lwz r0, 0x500(r4)
/* 80351B38 0034D978  90 03 05 00 */	stw r0, 0x500(r3)
/* 80351B3C 0034D97C  38 E3 05 00 */	addi r7, r3, 0x500
/* 80351B40 0034D980  38 C4 05 00 */	addi r6, r4, 0x500
/* 80351B44 0034D984  38 00 00 02 */	li r0, 2
/* 80351B48 0034D988  7C 09 03 A6 */	mtctr r0
lbl_80351B4C:
/* 80351B4C 0034D98C  80 A6 00 04 */	lwz r5, 4(r6)
/* 80351B50 0034D990  84 06 00 08 */	lwzu r0, 8(r6)
/* 80351B54 0034D994  90 A7 00 04 */	stw r5, 4(r7)
/* 80351B58 0034D998  94 07 00 08 */	stwu r0, 8(r7)
/* 80351B5C 0034D99C  42 00 FF F0 */	bdnz lbl_80351B4C
/* 80351B60 0034D9A0  80 06 00 04 */	lwz r0, 4(r6)
/* 80351B64 0034D9A4  90 07 00 04 */	stw r0, 4(r7)
/* 80351B68 0034D9A8  38 E3 05 14 */	addi r7, r3, 0x514
/* 80351B6C 0034D9AC  38 C4 05 14 */	addi r6, r4, 0x514
/* 80351B70 0034D9B0  38 00 00 02 */	li r0, 2
/* 80351B74 0034D9B4  7C 09 03 A6 */	mtctr r0
lbl_80351B78:
/* 80351B78 0034D9B8  80 A6 00 04 */	lwz r5, 4(r6)
/* 80351B7C 0034D9BC  84 06 00 08 */	lwzu r0, 8(r6)
/* 80351B80 0034D9C0  90 A7 00 04 */	stw r5, 4(r7)
/* 80351B84 0034D9C4  94 07 00 08 */	stwu r0, 8(r7)
/* 80351B88 0034D9C8  42 00 FF F0 */	bdnz lbl_80351B78
/* 80351B8C 0034D9CC  80 06 00 04 */	lwz r0, 4(r6)
/* 80351B90 0034D9D0  90 07 00 04 */	stw r0, 4(r7)
/* 80351B94 0034D9D4  38 E3 05 28 */	addi r7, r3, 0x528
/* 80351B98 0034D9D8  38 C4 05 28 */	addi r6, r4, 0x528
/* 80351B9C 0034D9DC  38 00 00 09 */	li r0, 9
/* 80351BA0 0034D9E0  7C 09 03 A6 */	mtctr r0
lbl_80351BA4:
/* 80351BA4 0034D9E4  80 A6 00 04 */	lwz r5, 4(r6)
/* 80351BA8 0034D9E8  84 06 00 08 */	lwzu r0, 8(r6)
/* 80351BAC 0034D9EC  90 A7 00 04 */	stw r5, 4(r7)
/* 80351BB0 0034D9F0  94 07 00 08 */	stwu r0, 8(r7)
/* 80351BB4 0034D9F4  42 00 FF F0 */	bdnz lbl_80351BA4
/* 80351BB8 0034D9F8  80 06 00 04 */	lwz r0, 4(r6)
/* 80351BBC 0034D9FC  90 07 00 04 */	stw r0, 4(r7)
/* 80351BC0 0034DA00  38 E3 05 74 */	addi r7, r3, 0x574
/* 80351BC4 0034DA04  38 C4 05 74 */	addi r6, r4, 0x574
/* 80351BC8 0034DA08  38 00 00 06 */	li r0, 6
/* 80351BCC 0034DA0C  7C 09 03 A6 */	mtctr r0
lbl_80351BD0:
/* 80351BD0 0034DA10  80 A6 00 04 */	lwz r5, 4(r6)
/* 80351BD4 0034DA14  84 06 00 08 */	lwzu r0, 8(r6)
/* 80351BD8 0034DA18  90 A7 00 04 */	stw r5, 4(r7)
/* 80351BDC 0034DA1C  94 07 00 08 */	stwu r0, 8(r7)
/* 80351BE0 0034DA20  42 00 FF F0 */	bdnz lbl_80351BD0
/* 80351BE4 0034DA24  80 06 00 04 */	lwz r0, 4(r6)
/* 80351BE8 0034DA28  90 07 00 04 */	stw r0, 4(r7)
/* 80351BEC 0034DA2C  80 A4 05 AC */	lwz r5, 0x5ac(r4)
/* 80351BF0 0034DA30  80 04 05 B0 */	lwz r0, 0x5b0(r4)
/* 80351BF4 0034DA34  90 A3 05 AC */	stw r5, 0x5ac(r3)
/* 80351BF8 0034DA38  90 03 05 B0 */	stw r0, 0x5b0(r3)
/* 80351BFC 0034DA3C  80 04 05 B4 */	lwz r0, 0x5b4(r4)
/* 80351C00 0034DA40  90 03 05 B4 */	stw r0, 0x5b4(r3)
/* 80351C04 0034DA44  80 04 05 B8 */	lwz r0, 0x5b8(r4)
/* 80351C08 0034DA48  90 03 05 B8 */	stw r0, 0x5b8(r3)
/* 80351C0C 0034DA4C  4E 80 00 20 */	blr 

.global createCommonReplMighty__Q43scn4step4hero5ParamFv
createCommonReplMighty__Q43scn4step4hero5ParamFv:
/* 80351C10 0034DA50  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80351C14 0034DA54  7C 08 02 A6 */	mflr r0
/* 80351C18 0034DA58  90 01 00 14 */	stw r0, 0x14(r1)
/* 80351C1C 0034DA5C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80351C20 0034DA60  7C 7F 1B 78 */	mr r31, r3
/* 80351C24 0034DA64  7F E4 FB 78 */	mr r4, r31
/* 80351C28 0034DA68  4B FF F3 35 */	bl get$$0Q53scn4step4hero6common5Param$$1__Q43scn4step4hero5ParamCFRCQ25param8JITParam_RCQ53scn4step4hero6common5Param
/* 80351C2C 0034DA6C  7C 64 1B 78 */	mr r4, r3
/* 80351C30 0034DA70  38 7F 07 40 */	addi r3, r31, 0x740
/* 80351C34 0034DA74  4B FF F8 ED */	bl __as__Q53scn4step4hero6common5ParamFRCQ53scn4step4hero6common5Param
/* 80351C38 0034DA78  7F E3 FB 78 */	mr r3, r31
/* 80351C3C 0034DA7C  7F E4 FB 78 */	mr r4, r31
/* 80351C40 0034DA80  4B FF F3 1D */	bl get$$0Q53scn4step4hero6common5Param$$1__Q43scn4step4hero5ParamCFRCQ25param8JITParam_RCQ53scn4step4hero6common5Param
/* 80351C44 0034DA84  C0 03 00 10 */	lfs f0, 0x10(r3)
/* 80351C48 0034DA88  C0 3F 07 74 */	lfs f1, 0x774(r31)
/* 80351C4C 0034DA8C  EC 21 00 32 */	fmuls f1, f1, f0
/* 80351C50 0034DA90  D0 3F 07 74 */	stfs f1, 0x774(r31)
/* 80351C54 0034DA94  C0 3F 07 70 */	lfs f1, 0x770(r31)
/* 80351C58 0034DA98  EC 21 00 32 */	fmuls f1, f1, f0
/* 80351C5C 0034DA9C  D0 3F 07 70 */	stfs f1, 0x770(r31)
/* 80351C60 0034DAA0  C0 3F 07 80 */	lfs f1, 0x780(r31)
/* 80351C64 0034DAA4  EC 21 00 32 */	fmuls f1, f1, f0
/* 80351C68 0034DAA8  D0 3F 07 80 */	stfs f1, 0x780(r31)
/* 80351C6C 0034DAAC  C0 3F 07 7C */	lfs f1, 0x77c(r31)
/* 80351C70 0034DAB0  EC 21 00 32 */	fmuls f1, f1, f0
/* 80351C74 0034DAB4  D0 3F 07 7C */	stfs f1, 0x77c(r31)
/* 80351C78 0034DAB8  C0 3F 07 90 */	lfs f1, 0x790(r31)
/* 80351C7C 0034DABC  EC 21 00 32 */	fmuls f1, f1, f0
/* 80351C80 0034DAC0  D0 3F 07 90 */	stfs f1, 0x790(r31)
/* 80351C84 0034DAC4  C0 3F 07 8C */	lfs f1, 0x78c(r31)
/* 80351C88 0034DAC8  EC 21 00 32 */	fmuls f1, f1, f0
/* 80351C8C 0034DACC  D0 3F 07 8C */	stfs f1, 0x78c(r31)
/* 80351C90 0034DAD0  C0 3F 07 9C */	lfs f1, 0x79c(r31)
/* 80351C94 0034DAD4  EC 21 00 32 */	fmuls f1, f1, f0
/* 80351C98 0034DAD8  D0 3F 07 9C */	stfs f1, 0x79c(r31)
/* 80351C9C 0034DADC  C0 3F 07 98 */	lfs f1, 0x798(r31)
/* 80351CA0 0034DAE0  EC 21 00 32 */	fmuls f1, f1, f0
/* 80351CA4 0034DAE4  D0 3F 07 98 */	stfs f1, 0x798(r31)
/* 80351CA8 0034DAE8  C0 3F 07 BC */	lfs f1, 0x7bc(r31)
/* 80351CAC 0034DAEC  EC 21 00 32 */	fmuls f1, f1, f0
/* 80351CB0 0034DAF0  D0 3F 07 BC */	stfs f1, 0x7bc(r31)
/* 80351CB4 0034DAF4  C0 3F 07 B8 */	lfs f1, 0x7b8(r31)
/* 80351CB8 0034DAF8  EC 21 00 32 */	fmuls f1, f1, f0
/* 80351CBC 0034DAFC  D0 3F 07 B8 */	stfs f1, 0x7b8(r31)
/* 80351CC0 0034DB00  C0 3F 07 C8 */	lfs f1, 0x7c8(r31)
/* 80351CC4 0034DB04  EC 21 00 32 */	fmuls f1, f1, f0
/* 80351CC8 0034DB08  D0 3F 07 C8 */	stfs f1, 0x7c8(r31)
/* 80351CCC 0034DB0C  C0 3F 07 C4 */	lfs f1, 0x7c4(r31)
/* 80351CD0 0034DB10  EC 21 00 32 */	fmuls f1, f1, f0
/* 80351CD4 0034DB14  D0 3F 07 C4 */	stfs f1, 0x7c4(r31)
/* 80351CD8 0034DB18  C0 3F 07 F0 */	lfs f1, 0x7f0(r31)
/* 80351CDC 0034DB1C  EC 21 00 32 */	fmuls f1, f1, f0
/* 80351CE0 0034DB20  D0 3F 07 F0 */	stfs f1, 0x7f0(r31)
/* 80351CE4 0034DB24  C0 3F 07 EC */	lfs f1, 0x7ec(r31)
/* 80351CE8 0034DB28  EC 21 00 32 */	fmuls f1, f1, f0
/* 80351CEC 0034DB2C  D0 3F 07 EC */	stfs f1, 0x7ec(r31)
/* 80351CF0 0034DB30  C0 3F 08 00 */	lfs f1, 0x800(r31)
/* 80351CF4 0034DB34  EC 21 00 32 */	fmuls f1, f1, f0
/* 80351CF8 0034DB38  D0 3F 08 00 */	stfs f1, 0x800(r31)
/* 80351CFC 0034DB3C  C0 3F 07 FC */	lfs f1, 0x7fc(r31)
/* 80351D00 0034DB40  EC 21 00 32 */	fmuls f1, f1, f0
/* 80351D04 0034DB44  D0 3F 07 FC */	stfs f1, 0x7fc(r31)
/* 80351D08 0034DB48  C0 3F 08 30 */	lfs f1, 0x830(r31)
/* 80351D0C 0034DB4C  EC 21 00 32 */	fmuls f1, f1, f0
/* 80351D10 0034DB50  D0 3F 08 30 */	stfs f1, 0x830(r31)
/* 80351D14 0034DB54  C0 3F 08 34 */	lfs f1, 0x834(r31)
/* 80351D18 0034DB58  EC 21 00 32 */	fmuls f1, f1, f0
/* 80351D1C 0034DB5C  D0 3F 08 34 */	stfs f1, 0x834(r31)
/* 80351D20 0034DB60  C0 3F 08 E4 */	lfs f1, 0x8e4(r31)
/* 80351D24 0034DB64  EC 21 00 32 */	fmuls f1, f1, f0
/* 80351D28 0034DB68  D0 3F 08 E4 */	stfs f1, 0x8e4(r31)
/* 80351D2C 0034DB6C  80 1F 01 94 */	lwz r0, 0x194(r31)
/* 80351D30 0034DB70  90 1F 08 EC */	stw r0, 0x8ec(r31)
/* 80351D34 0034DB74  C0 3F 08 F0 */	lfs f1, 0x8f0(r31)
/* 80351D38 0034DB78  EC 21 00 32 */	fmuls f1, f1, f0
/* 80351D3C 0034DB7C  D0 3F 08 F0 */	stfs f1, 0x8f0(r31)
/* 80351D40 0034DB80  C0 3F 08 F4 */	lfs f1, 0x8f4(r31)
/* 80351D44 0034DB84  EC 21 00 32 */	fmuls f1, f1, f0
/* 80351D48 0034DB88  D0 3F 08 F4 */	stfs f1, 0x8f4(r31)
/* 80351D4C 0034DB8C  C0 3F 09 14 */	lfs f1, 0x914(r31)
/* 80351D50 0034DB90  EC 21 00 32 */	fmuls f1, f1, f0
/* 80351D54 0034DB94  D0 3F 09 14 */	stfs f1, 0x914(r31)
/* 80351D58 0034DB98  C0 3F 09 10 */	lfs f1, 0x910(r31)
/* 80351D5C 0034DB9C  EC 01 00 32 */	fmuls f0, f1, f0
/* 80351D60 0034DBA0  D0 1F 09 10 */	stfs f0, 0x910(r31)
/* 80351D64 0034DBA4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80351D68 0034DBA8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80351D6C 0034DBAC  7C 08 03 A6 */	mtlr r0
/* 80351D70 0034DBB0  38 21 00 10 */	addi r1, r1, 0x10
/* 80351D74 0034DBB4  4E 80 00 20 */	blr 

.global createCommonReplStepShoe__Q43scn4step4hero5ParamFv
createCommonReplStepShoe__Q43scn4step4hero5ParamFv:
/* 80351D78 0034DBB8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80351D7C 0034DBBC  7C 08 02 A6 */	mflr r0
/* 80351D80 0034DBC0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80351D84 0034DBC4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80351D88 0034DBC8  7C 7F 1B 78 */	mr r31, r3
/* 80351D8C 0034DBCC  7F E4 FB 78 */	mr r4, r31
/* 80351D90 0034DBD0  4B FF F1 CD */	bl get$$0Q53scn4step4hero6common5Param$$1__Q43scn4step4hero5ParamCFRCQ25param8JITParam_RCQ53scn4step4hero6common5Param
/* 80351D94 0034DBD4  7C 64 1B 78 */	mr r4, r3
/* 80351D98 0034DBD8  38 7F 0C FC */	addi r3, r31, 0xcfc
/* 80351D9C 0034DBDC  4B FF F7 85 */	bl __as__Q53scn4step4hero6common5ParamFRCQ53scn4step4hero6common5Param
/* 80351DA0 0034DBE0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80351DA4 0034DBE4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80351DA8 0034DBE8  7C 08 03 A6 */	mtlr r0
/* 80351DAC 0034DBEC  38 21 00 10 */	addi r1, r1, 0x10
/* 80351DB0 0034DBF0  4E 80 00 20 */	blr 

.global createCommonReplWater__Q43scn4step4hero5ParamFv
createCommonReplWater__Q43scn4step4hero5ParamFv:
/* 80351DB4 0034DBF4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80351DB8 0034DBF8  7C 08 02 A6 */	mflr r0
/* 80351DBC 0034DBFC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80351DC0 0034DC00  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80351DC4 0034DC04  7C 7F 1B 78 */	mr r31, r3
/* 80351DC8 0034DC08  7F E4 FB 78 */	mr r4, r31
/* 80351DCC 0034DC0C  4B FF F1 91 */	bl get$$0Q53scn4step4hero6common5Param$$1__Q43scn4step4hero5ParamCFRCQ25param8JITParam_RCQ53scn4step4hero6common5Param
/* 80351DD0 0034DC10  7C 64 1B 78 */	mr r4, r3
/* 80351DD4 0034DC14  38 7F 12 B8 */	addi r3, r31, 0x12b8
/* 80351DD8 0034DC18  4B FF F7 49 */	bl __as__Q53scn4step4hero6common5ParamFRCQ53scn4step4hero6common5Param
/* 80351DDC 0034DC1C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80351DE0 0034DC20  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80351DE4 0034DC24  7C 08 03 A6 */	mtlr r0
/* 80351DE8 0034DC28  38 21 00 10 */	addi r1, r1, 0x10
/* 80351DEC 0034DC2C  4E 80 00 20 */	blr 

.global createCommonReplIce__Q43scn4step4hero5ParamFv
createCommonReplIce__Q43scn4step4hero5ParamFv:
/* 80351DF0 0034DC30  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80351DF4 0034DC34  7C 08 02 A6 */	mflr r0
/* 80351DF8 0034DC38  90 01 00 14 */	stw r0, 0x14(r1)
/* 80351DFC 0034DC3C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80351E00 0034DC40  7C 7F 1B 78 */	mr r31, r3
/* 80351E04 0034DC44  7F E4 FB 78 */	mr r4, r31
/* 80351E08 0034DC48  4B FF F1 55 */	bl get$$0Q53scn4step4hero6common5Param$$1__Q43scn4step4hero5ParamCFRCQ25param8JITParam_RCQ53scn4step4hero6common5Param
/* 80351E0C 0034DC4C  7C 64 1B 78 */	mr r4, r3
/* 80351E10 0034DC50  38 7F 18 74 */	addi r3, r31, 0x1874
/* 80351E14 0034DC54  4B FF F7 0D */	bl __as__Q53scn4step4hero6common5ParamFRCQ53scn4step4hero6common5Param
/* 80351E18 0034DC58  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80351E1C 0034DC5C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80351E20 0034DC60  7C 08 03 A6 */	mtlr r0
/* 80351E24 0034DC64  38 21 00 10 */	addi r1, r1, 0x10
/* 80351E28 0034DC68  4E 80 00 20 */	blr 

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q43scn4step6weapon5ParamFv
__ct__Q43scn4step6weapon5ParamFv:
/* 803D7E90 003D3CD0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803D7E94 003D3CD4  7C 08 02 A6 */	mflr r0
/* 803D7E98 003D3CD8  90 01 00 14 */	stw r0, 0x14(r1)
/* 803D7E9C 003D3CDC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803D7EA0 003D3CE0  93 C1 00 08 */	stw r30, 8(r1)
/* 803D7EA4 003D3CE4  7C 7E 1B 78 */	mr r30, r3
/* 803D7EA8 003D3CE8  3C 80 80 49 */	lis r4, $$253509@ha
/* 803D7EAC 003D3CEC  3B E4 38 08 */	addi r31, r4, $$253509@l
/* 803D7EB0 003D3CF0  38 9F 00 00 */	addi r4, r31, 0
/* 803D7EB4 003D3CF4  4B DF DD 75 */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 803D7EB8 003D3CF8  38 7E 00 10 */	addi r3, r30, 0x10
/* 803D7EBC 003D3CFC  38 9F 00 18 */	addi r4, r31, 0x18
/* 803D7EC0 003D3D00  4B DF DD 69 */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 803D7EC4 003D3D04  38 7E 00 20 */	addi r3, r30, 0x20
/* 803D7EC8 003D3D08  38 9F 00 30 */	addi r4, r31, 0x30
/* 803D7ECC 003D3D0C  4B DF DD 5D */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 803D7ED0 003D3D10  38 7E 00 30 */	addi r3, r30, 0x30
/* 803D7ED4 003D3D14  38 9F 00 48 */	addi r4, r31, 0x48
/* 803D7ED8 003D3D18  4B DF DD 51 */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 803D7EDC 003D3D1C  38 7E 00 40 */	addi r3, r30, 0x40
/* 803D7EE0 003D3D20  38 9F 00 60 */	addi r4, r31, 0x60
/* 803D7EE4 003D3D24  4B DF DD 45 */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 803D7EE8 003D3D28  38 7E 00 50 */	addi r3, r30, 0x50
/* 803D7EEC 003D3D2C  38 9F 00 78 */	addi r4, r31, 0x78
/* 803D7EF0 003D3D30  4B DF DD 39 */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 803D7EF4 003D3D34  38 7E 00 60 */	addi r3, r30, 0x60
/* 803D7EF8 003D3D38  38 9F 00 90 */	addi r4, r31, 0x90
/* 803D7EFC 003D3D3C  4B DF DD 2D */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 803D7F00 003D3D40  38 7E 00 70 */	addi r3, r30, 0x70
/* 803D7F04 003D3D44  38 9F 00 AC */	addi r4, r31, 0xac
/* 803D7F08 003D3D48  4B DF DD 21 */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 803D7F0C 003D3D4C  38 7E 00 80 */	addi r3, r30, 0x80
/* 803D7F10 003D3D50  38 9F 00 D0 */	addi r4, r31, 0xd0
/* 803D7F14 003D3D54  4B DF DD 15 */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 803D7F18 003D3D58  38 7E 00 90 */	addi r3, r30, 0x90
/* 803D7F1C 003D3D5C  38 9F 00 F0 */	addi r4, r31, 0xf0
/* 803D7F20 003D3D60  4B DF DD 09 */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 803D7F24 003D3D64  38 7E 00 A0 */	addi r3, r30, 0xa0
/* 803D7F28 003D3D68  38 9F 01 10 */	addi r4, r31, 0x110
/* 803D7F2C 003D3D6C  4B DF DC FD */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 803D7F30 003D3D70  38 7E 00 B0 */	addi r3, r30, 0xb0
/* 803D7F34 003D3D74  38 9F 01 34 */	addi r4, r31, 0x134
/* 803D7F38 003D3D78  4B DF DC F1 */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 803D7F3C 003D3D7C  38 7E 00 C0 */	addi r3, r30, 0xc0
/* 803D7F40 003D3D80  38 9F 01 50 */	addi r4, r31, 0x150
/* 803D7F44 003D3D84  4B DF DC E5 */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 803D7F48 003D3D88  38 7E 00 D0 */	addi r3, r30, 0xd0
/* 803D7F4C 003D3D8C  38 9F 01 6C */	addi r4, r31, 0x16c
/* 803D7F50 003D3D90  4B DF DC D9 */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 803D7F54 003D3D94  38 7E 00 E0 */	addi r3, r30, 0xe0
/* 803D7F58 003D3D98  38 9F 01 88 */	addi r4, r31, 0x188
/* 803D7F5C 003D3D9C  4B DF DC CD */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 803D7F60 003D3DA0  38 7E 00 F0 */	addi r3, r30, 0xf0
/* 803D7F64 003D3DA4  38 9F 01 A4 */	addi r4, r31, 0x1a4
/* 803D7F68 003D3DA8  4B DF DC C1 */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 803D7F6C 003D3DAC  38 7E 01 00 */	addi r3, r30, 0x100
/* 803D7F70 003D3DB0  38 9F 01 C0 */	addi r4, r31, 0x1c0
/* 803D7F74 003D3DB4  4B DF DC B5 */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 803D7F78 003D3DB8  38 7E 01 10 */	addi r3, r30, 0x110
/* 803D7F7C 003D3DBC  38 9F 01 DC */	addi r4, r31, 0x1dc
/* 803D7F80 003D3DC0  4B DF DC A9 */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 803D7F84 003D3DC4  38 7E 01 20 */	addi r3, r30, 0x120
/* 803D7F88 003D3DC8  38 9F 01 FC */	addi r4, r31, 0x1fc
/* 803D7F8C 003D3DCC  4B DF DC 9D */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 803D7F90 003D3DD0  38 7E 01 30 */	addi r3, r30, 0x130
/* 803D7F94 003D3DD4  38 9F 02 14 */	addi r4, r31, 0x214
/* 803D7F98 003D3DD8  4B DF DC 91 */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 803D7F9C 003D3DDC  38 7E 01 40 */	addi r3, r30, 0x140
/* 803D7FA0 003D3DE0  38 9F 02 30 */	addi r4, r31, 0x230
/* 803D7FA4 003D3DE4  4B DF DC 85 */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 803D7FA8 003D3DE8  38 7E 01 50 */	addi r3, r30, 0x150
/* 803D7FAC 003D3DEC  38 9F 02 48 */	addi r4, r31, 0x248
/* 803D7FB0 003D3DF0  4B DF DC 79 */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 803D7FB4 003D3DF4  38 7E 01 60 */	addi r3, r30, 0x160
/* 803D7FB8 003D3DF8  38 9F 02 64 */	addi r4, r31, 0x264
/* 803D7FBC 003D3DFC  4B DF DC 6D */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 803D7FC0 003D3E00  38 7E 01 70 */	addi r3, r30, 0x170
/* 803D7FC4 003D3E04  38 9F 02 84 */	addi r4, r31, 0x284
/* 803D7FC8 003D3E08  4B DF DC 61 */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 803D7FCC 003D3E0C  38 7E 01 80 */	addi r3, r30, 0x180
/* 803D7FD0 003D3E10  38 9F 02 A0 */	addi r4, r31, 0x2a0
/* 803D7FD4 003D3E14  4B DF DC 55 */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 803D7FD8 003D3E18  38 7E 01 90 */	addi r3, r30, 0x190
/* 803D7FDC 003D3E1C  38 9F 02 C0 */	addi r4, r31, 0x2c0
/* 803D7FE0 003D3E20  4B DF DC 49 */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 803D7FE4 003D3E24  38 7E 01 A0 */	addi r3, r30, 0x1a0
/* 803D7FE8 003D3E28  38 9F 02 DC */	addi r4, r31, 0x2dc
/* 803D7FEC 003D3E2C  4B DF DC 3D */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 803D7FF0 003D3E30  38 7E 01 B0 */	addi r3, r30, 0x1b0
/* 803D7FF4 003D3E34  38 9F 02 FC */	addi r4, r31, 0x2fc
/* 803D7FF8 003D3E38  4B DF DC 31 */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 803D7FFC 003D3E3C  38 7E 01 C0 */	addi r3, r30, 0x1c0
/* 803D8000 003D3E40  38 9F 03 10 */	addi r4, r31, 0x310
/* 803D8004 003D3E44  4B DF DC 25 */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 803D8008 003D3E48  38 7E 01 D0 */	addi r3, r30, 0x1d0
/* 803D800C 003D3E4C  38 9F 03 2C */	addi r4, r31, 0x32c
/* 803D8010 003D3E50  4B DF DC 19 */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 803D8014 003D3E54  38 7E 01 E0 */	addi r3, r30, 0x1e0
/* 803D8018 003D3E58  38 9F 03 4C */	addi r4, r31, 0x34c
/* 803D801C 003D3E5C  4B DF DC 0D */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 803D8020 003D3E60  38 7E 01 F0 */	addi r3, r30, 0x1f0
/* 803D8024 003D3E64  38 9F 03 64 */	addi r4, r31, 0x364
/* 803D8028 003D3E68  4B DF DC 01 */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 803D802C 003D3E6C  38 7E 02 00 */	addi r3, r30, 0x200
/* 803D8030 003D3E70  38 9F 03 7C */	addi r4, r31, 0x37c
/* 803D8034 003D3E74  4B DF DB F5 */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 803D8038 003D3E78  38 7E 02 10 */	addi r3, r30, 0x210
/* 803D803C 003D3E7C  38 9F 03 98 */	addi r4, r31, 0x398
/* 803D8040 003D3E80  4B DF DB E9 */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 803D8044 003D3E84  38 7E 02 20 */	addi r3, r30, 0x220
/* 803D8048 003D3E88  38 9F 03 B8 */	addi r4, r31, 0x3b8
/* 803D804C 003D3E8C  4B DF DB DD */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 803D8050 003D3E90  38 7E 02 30 */	addi r3, r30, 0x230
/* 803D8054 003D3E94  38 9F 03 D4 */	addi r4, r31, 0x3d4
/* 803D8058 003D3E98  4B DF DB D1 */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 803D805C 003D3E9C  38 7E 02 40 */	addi r3, r30, 0x240
/* 803D8060 003D3EA0  38 9F 03 EC */	addi r4, r31, 0x3ec
/* 803D8064 003D3EA4  4B DF DB C5 */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 803D8068 003D3EA8  38 7E 02 50 */	addi r3, r30, 0x250
/* 803D806C 003D3EAC  38 9F 04 08 */	addi r4, r31, 0x408
/* 803D8070 003D3EB0  4B DF DB B9 */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 803D8074 003D3EB4  38 7E 02 60 */	addi r3, r30, 0x260
/* 803D8078 003D3EB8  38 9F 04 20 */	addi r4, r31, 0x420
/* 803D807C 003D3EBC  4B DF DB AD */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 803D8080 003D3EC0  38 7E 02 70 */	addi r3, r30, 0x270
/* 803D8084 003D3EC4  38 9F 04 40 */	addi r4, r31, 0x440
/* 803D8088 003D3EC8  4B DF DB A1 */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 803D808C 003D3ECC  38 7E 02 80 */	addi r3, r30, 0x280
/* 803D8090 003D3ED0  38 9F 04 60 */	addi r4, r31, 0x460
/* 803D8094 003D3ED4  4B DF DB 95 */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 803D8098 003D3ED8  38 7E 02 90 */	addi r3, r30, 0x290
/* 803D809C 003D3EDC  38 9F 04 84 */	addi r4, r31, 0x484
/* 803D80A0 003D3EE0  4B DF DB 89 */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 803D80A4 003D3EE4  38 7E 02 A0 */	addi r3, r30, 0x2a0
/* 803D80A8 003D3EE8  38 9F 04 A4 */	addi r4, r31, 0x4a4
/* 803D80AC 003D3EEC  4B DF DB 7D */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 803D80B0 003D3EF0  38 7E 02 B0 */	addi r3, r30, 0x2b0
/* 803D80B4 003D3EF4  38 9F 04 BC */	addi r4, r31, 0x4bc
/* 803D80B8 003D3EF8  4B DF DB 71 */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 803D80BC 003D3EFC  38 7E 02 C0 */	addi r3, r30, 0x2c0
/* 803D80C0 003D3F00  38 9F 04 D8 */	addi r4, r31, 0x4d8
/* 803D80C4 003D3F04  4B DF DB 65 */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 803D80C8 003D3F08  38 7E 02 D0 */	addi r3, r30, 0x2d0
/* 803D80CC 003D3F0C  38 9F 04 F4 */	addi r4, r31, 0x4f4
/* 803D80D0 003D3F10  4B DF DB 59 */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 803D80D4 003D3F14  38 7E 02 E0 */	addi r3, r30, 0x2e0
/* 803D80D8 003D3F18  38 9F 05 0C */	addi r4, r31, 0x50c
/* 803D80DC 003D3F1C  4B DF DB 4D */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 803D80E0 003D3F20  38 7E 02 F0 */	addi r3, r30, 0x2f0
/* 803D80E4 003D3F24  38 9F 05 28 */	addi r4, r31, 0x528
/* 803D80E8 003D3F28  4B DF DB 41 */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 803D80EC 003D3F2C  38 7E 03 00 */	addi r3, r30, 0x300
/* 803D80F0 003D3F30  38 9F 05 50 */	addi r4, r31, 0x550
/* 803D80F4 003D3F34  4B DF DB 35 */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 803D80F8 003D3F38  7F C3 F3 78 */	mr r3, r30
/* 803D80FC 003D3F3C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803D8100 003D3F40  83 C1 00 08 */	lwz r30, 8(r1)
/* 803D8104 003D3F44  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803D8108 003D3F48  7C 08 03 A6 */	mtlr r0
/* 803D810C 003D3F4C  38 21 00 10 */	addi r1, r1, 0x10
/* 803D8110 003D3F50  4E 80 00 20 */	blr 

.global starShotLv1__Q43scn4step6weapon5ParamCFv
starShotLv1__Q43scn4step6weapon5ParamCFv:
/* 803D8114 003D3F54  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803D8118 003D3F58  7C 08 02 A6 */	mflr r0
/* 803D811C 003D3F5C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803D8120 003D3F60  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803D8124 003D3F64  7C 7F 1B 78 */	mr r31, r3
/* 803D8128 003D3F68  4B E0 22 75 */	bl loadCheck__Q25param8JITParamCFv
/* 803D812C 003D3F6C  80 7F 00 04 */	lwz r3, 4(r31)
/* 803D8130 003D3F70  38 63 00 04 */	addi r3, r3, 4
/* 803D8134 003D3F74  4B E3 5E 4D */	bl dataHeadAddress__Q25.dataXDataCFv
/* 803D8138 003D3F78  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803D813C 003D3F7C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803D8140 003D3F80  7C 08 03 A6 */	mtlr r0
/* 803D8144 003D3F84  38 21 00 10 */	addi r1, r1, 0x10
/* 803D8148 003D3F88  4E 80 00 20 */	blr 

.global starShotLv2__Q43scn4step6weapon5ParamCFv
starShotLv2__Q43scn4step6weapon5ParamCFv:
/* 803D814C 003D3F8C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803D8150 003D3F90  7C 08 02 A6 */	mflr r0
/* 803D8154 003D3F94  90 01 00 14 */	stw r0, 0x14(r1)
/* 803D8158 003D3F98  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803D815C 003D3F9C  7C 7F 1B 78 */	mr r31, r3
/* 803D8160 003D3FA0  38 63 00 10 */	addi r3, r3, 0x10
/* 803D8164 003D3FA4  4B E0 22 39 */	bl loadCheck__Q25param8JITParamCFv
/* 803D8168 003D3FA8  80 7F 00 14 */	lwz r3, 0x14(r31)
/* 803D816C 003D3FAC  38 63 00 04 */	addi r3, r3, 4
/* 803D8170 003D3FB0  4B E3 5E 11 */	bl dataHeadAddress__Q25.dataXDataCFv
/* 803D8174 003D3FB4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803D8178 003D3FB8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803D817C 003D3FBC  7C 08 03 A6 */	mtlr r0
/* 803D8180 003D3FC0  38 21 00 10 */	addi r1, r1, 0x10
/* 803D8184 003D3FC4  4E 80 00 20 */	blr 

.global starShotLv3__Q43scn4step6weapon5ParamCFv
starShotLv3__Q43scn4step6weapon5ParamCFv:
/* 803D8188 003D3FC8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803D818C 003D3FCC  7C 08 02 A6 */	mflr r0
/* 803D8190 003D3FD0  90 01 00 14 */	stw r0, 0x14(r1)
/* 803D8194 003D3FD4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803D8198 003D3FD8  7C 7F 1B 78 */	mr r31, r3
/* 803D819C 003D3FDC  38 63 00 20 */	addi r3, r3, 0x20
/* 803D81A0 003D3FE0  4B E0 21 FD */	bl loadCheck__Q25param8JITParamCFv
/* 803D81A4 003D3FE4  80 7F 00 24 */	lwz r3, 0x24(r31)
/* 803D81A8 003D3FE8  38 63 00 04 */	addi r3, r3, 4
/* 803D81AC 003D3FEC  4B E3 5D D5 */	bl dataHeadAddress__Q25.dataXDataCFv
/* 803D81B0 003D3FF0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803D81B4 003D3FF4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803D81B8 003D3FF8  7C 08 03 A6 */	mtlr r0
/* 803D81BC 003D3FFC  38 21 00 10 */	addi r1, r1, 0x10
/* 803D81C0 003D4000  4E 80 00 20 */	blr 

.global airBall__Q43scn4step6weapon5ParamCFv
airBall__Q43scn4step6weapon5ParamCFv:
/* 803D81C4 003D4004  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803D81C8 003D4008  7C 08 02 A6 */	mflr r0
/* 803D81CC 003D400C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803D81D0 003D4010  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803D81D4 003D4014  7C 7F 1B 78 */	mr r31, r3
/* 803D81D8 003D4018  38 63 00 30 */	addi r3, r3, 0x30
/* 803D81DC 003D401C  4B E0 21 C1 */	bl loadCheck__Q25param8JITParamCFv
/* 803D81E0 003D4020  80 7F 00 34 */	lwz r3, 0x34(r31)
/* 803D81E4 003D4024  38 63 00 04 */	addi r3, r3, 4
/* 803D81E8 003D4028  4B E3 5D 99 */	bl dataHeadAddress__Q25.dataXDataCFv
/* 803D81EC 003D402C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803D81F0 003D4030  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803D81F4 003D4034  7C 08 03 A6 */	mtlr r0
/* 803D81F8 003D4038  38 21 00 10 */	addi r1, r1, 0x10
/* 803D81FC 003D403C  4E 80 00 20 */	blr 

.global waterPistol__Q43scn4step6weapon5ParamCFv
waterPistol__Q43scn4step6weapon5ParamCFv:
/* 803D8200 003D4040  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803D8204 003D4044  7C 08 02 A6 */	mflr r0
/* 803D8208 003D4048  90 01 00 14 */	stw r0, 0x14(r1)
/* 803D820C 003D404C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803D8210 003D4050  7C 7F 1B 78 */	mr r31, r3
/* 803D8214 003D4054  38 63 00 40 */	addi r3, r3, 0x40
/* 803D8218 003D4058  4B E0 21 85 */	bl loadCheck__Q25param8JITParamCFv
/* 803D821C 003D405C  80 7F 00 44 */	lwz r3, 0x44(r31)
/* 803D8220 003D4060  38 63 00 04 */	addi r3, r3, 4
/* 803D8224 003D4064  4B E3 5D 5D */	bl dataHeadAddress__Q25.dataXDataCFv
/* 803D8228 003D4068  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803D822C 003D406C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803D8230 003D4070  7C 08 03 A6 */	mtlr r0
/* 803D8234 003D4074  38 21 00 10 */	addi r1, r1, 0x10
/* 803D8238 003D4078  4E 80 00 20 */	blr 

.global whispyAirBallNormal__Q43scn4step6weapon5ParamCFv
whispyAirBallNormal__Q43scn4step6weapon5ParamCFv:
/* 803D823C 003D407C  38 83 00 80 */	addi r4, r3, 0x80
/* 803D8240 003D4080  4B F7 8D 1C */	b get$$0Q53scn4step4hero6common5Param$$1__Q43scn4step4hero5ParamCFRCQ25param8JITParam_RCQ53scn4step4hero6common5Param

.global whispyAirBallBig__Q43scn4step6weapon5ParamCFv
whispyAirBallBig__Q43scn4step6weapon5ParamCFv:
/* 803D8244 003D4084  38 83 00 90 */	addi r4, r3, 0x90
/* 803D8248 003D4088  4B F7 8D 14 */	b get$$0Q53scn4step4hero6common5Param$$1__Q43scn4step4hero5ParamCFRCQ25param8JITParam_RCQ53scn4step4hero6common5Param

.global whispyAirBallSensitive__Q43scn4step6weapon5ParamCFv
whispyAirBallSensitive__Q43scn4step6weapon5ParamCFv:
/* 803D824C 003D408C  38 83 00 A0 */	addi r4, r3, 0xa0
/* 803D8250 003D4090  4B F7 8D 0C */	b get$$0Q53scn4step4hero6common5Param$$1__Q43scn4step4hero5ParamCFRCQ25param8JITParam_RCQ53scn4step4hero6common5Param

.global waterGalborosWater__Q43scn4step6weapon5ParamCFv
waterGalborosWater__Q43scn4step6weapon5ParamCFv:
/* 803D8254 003D4094  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803D8258 003D4098  7C 08 02 A6 */	mflr r0
/* 803D825C 003D409C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803D8260 003D40A0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803D8264 003D40A4  7C 7F 1B 78 */	mr r31, r3
/* 803D8268 003D40A8  38 63 01 10 */	addi r3, r3, 0x110
/* 803D826C 003D40AC  4B E0 21 31 */	bl loadCheck__Q25param8JITParamCFv
/* 803D8270 003D40B0  80 7F 01 14 */	lwz r3, 0x114(r31)
/* 803D8274 003D40B4  38 63 00 04 */	addi r3, r3, 4
/* 803D8278 003D40B8  4B E3 5D 09 */	bl dataHeadAddress__Q25.dataXDataCFv
/* 803D827C 003D40BC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803D8280 003D40C0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803D8284 003D40C4  7C 08 03 A6 */	mtlr r0
/* 803D8288 003D40C8  38 21 00 10 */	addi r1, r1, 0x10
/* 803D828C 003D40CC  4E 80 00 20 */	blr 

.global spearSpear__Q43scn4step6weapon5ParamCFv
spearSpear__Q43scn4step6weapon5ParamCFv:
/* 803D8290 003D40D0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803D8294 003D40D4  7C 08 02 A6 */	mflr r0
/* 803D8298 003D40D8  90 01 00 14 */	stw r0, 0x14(r1)
/* 803D829C 003D40DC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803D82A0 003D40E0  7C 7F 1B 78 */	mr r31, r3
/* 803D82A4 003D40E4  38 63 01 20 */	addi r3, r3, 0x120
/* 803D82A8 003D40E8  4B E0 20 F5 */	bl loadCheck__Q25param8JITParamCFv
/* 803D82AC 003D40EC  80 7F 01 24 */	lwz r3, 0x124(r31)
/* 803D82B0 003D40F0  38 63 00 04 */	addi r3, r3, 4
/* 803D82B4 003D40F4  4B E3 5C CD */	bl dataHeadAddress__Q25.dataXDataCFv
/* 803D82B8 003D40F8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803D82BC 003D40FC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803D82C0 003D4100  7C 08 03 A6 */	mtlr r0
/* 803D82C4 003D4104  38 21 00 10 */	addi r1, r1, 0x10
/* 803D82C8 003D4108  4E 80 00 20 */	blr 

.global hammerHammer__Q43scn4step6weapon5ParamCFv
hammerHammer__Q43scn4step6weapon5ParamCFv:
/* 803D82CC 003D410C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803D82D0 003D4110  7C 08 02 A6 */	mflr r0
/* 803D82D4 003D4114  90 01 00 14 */	stw r0, 0x14(r1)
/* 803D82D8 003D4118  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803D82DC 003D411C  7C 7F 1B 78 */	mr r31, r3
/* 803D82E0 003D4120  38 63 01 30 */	addi r3, r3, 0x130
/* 803D82E4 003D4124  4B E0 20 B9 */	bl loadCheck__Q25param8JITParamCFv
/* 803D82E8 003D4128  80 7F 01 34 */	lwz r3, 0x134(r31)
/* 803D82EC 003D412C  38 63 00 04 */	addi r3, r3, 4
/* 803D82F0 003D4130  4B E3 5C 91 */	bl dataHeadAddress__Q25.dataXDataCFv
/* 803D82F4 003D4134  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803D82F8 003D4138  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803D82FC 003D413C  7C 08 03 A6 */	mtlr r0
/* 803D8300 003D4140  38 21 00 10 */	addi r1, r1, 0x10
/* 803D8304 003D4144  4E 80 00 20 */	blr 

.global fighterHadouShot__Q43scn4step6weapon5ParamCFv
fighterHadouShot__Q43scn4step6weapon5ParamCFv:
/* 803D8308 003D4148  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803D830C 003D414C  7C 08 02 A6 */	mflr r0
/* 803D8310 003D4150  90 01 00 14 */	stw r0, 0x14(r1)
/* 803D8314 003D4154  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803D8318 003D4158  7C 7F 1B 78 */	mr r31, r3
/* 803D831C 003D415C  38 63 01 80 */	addi r3, r3, 0x180
/* 803D8320 003D4160  4B E0 20 7D */	bl loadCheck__Q25param8JITParamCFv
/* 803D8324 003D4164  80 7F 01 84 */	lwz r3, 0x184(r31)
/* 803D8328 003D4168  38 63 00 04 */	addi r3, r3, 4
/* 803D832C 003D416C  4B E3 5C 55 */	bl dataHeadAddress__Q25.dataXDataCFv
/* 803D8330 003D4170  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803D8334 003D4174  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803D8338 003D4178  7C 08 03 A6 */	mtlr r0
/* 803D833C 003D417C  38 21 00 10 */	addi r1, r1, 0x10
/* 803D8340 003D4180  4E 80 00 20 */	blr 

.global gigantEdgeShot__Q43scn4step6weapon5ParamCFv
gigantEdgeShot__Q43scn4step6weapon5ParamCFv:
/* 803D8344 003D4184  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803D8348 003D4188  7C 08 02 A6 */	mflr r0
/* 803D834C 003D418C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803D8350 003D4190  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803D8354 003D4194  7C 7F 1B 78 */	mr r31, r3
/* 803D8358 003D4198  38 63 01 90 */	addi r3, r3, 0x190
/* 803D835C 003D419C  4B E0 20 41 */	bl loadCheck__Q25param8JITParamCFv
/* 803D8360 003D41A0  80 7F 01 94 */	lwz r3, 0x194(r31)
/* 803D8364 003D41A4  38 63 00 04 */	addi r3, r3, 4
/* 803D8368 003D41A8  4B E3 5C 19 */	bl dataHeadAddress__Q25.dataXDataCFv
/* 803D836C 003D41AC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803D8370 003D41B0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803D8374 003D41B4  7C 08 03 A6 */	mtlr r0
/* 803D8378 003D41B8  38 21 00 10 */	addi r1, r1, 0x10
/* 803D837C 003D41BC  4E 80 00 20 */	blr 

.global enemyWaterBullet__Q43scn4step6weapon5ParamCFv
enemyWaterBullet__Q43scn4step6weapon5ParamCFv:
/* 803D8380 003D41C0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803D8384 003D41C4  7C 08 02 A6 */	mflr r0
/* 803D8388 003D41C8  90 01 00 14 */	stw r0, 0x14(r1)
/* 803D838C 003D41CC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803D8390 003D41D0  7C 7F 1B 78 */	mr r31, r3
/* 803D8394 003D41D4  38 63 01 A0 */	addi r3, r3, 0x1a0
/* 803D8398 003D41D8  4B E0 20 05 */	bl loadCheck__Q25param8JITParamCFv
/* 803D839C 003D41DC  80 7F 01 A4 */	lwz r3, 0x1a4(r31)
/* 803D83A0 003D41E0  38 63 00 04 */	addi r3, r3, 4
/* 803D83A4 003D41E4  4B E3 5B DD */	bl dataHeadAddress__Q25.dataXDataCFv
/* 803D83A8 003D41E8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803D83AC 003D41EC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803D83B0 003D41F0  7C 08 03 A6 */	mtlr r0
/* 803D83B4 003D41F4  38 21 00 10 */	addi r1, r1, 0x10
/* 803D83B8 003D41F8  4E 80 00 20 */	blr 

.global rollExp__Q43scn4step6weapon5ParamCFv
rollExp__Q43scn4step6weapon5ParamCFv:
/* 803D83BC 003D41FC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803D83C0 003D4200  7C 08 02 A6 */	mflr r0
/* 803D83C4 003D4204  90 01 00 14 */	stw r0, 0x14(r1)
/* 803D83C8 003D4208  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803D83CC 003D420C  7C 7F 1B 78 */	mr r31, r3
/* 803D83D0 003D4210  38 63 01 B0 */	addi r3, r3, 0x1b0
/* 803D83D4 003D4214  4B E0 1F C9 */	bl loadCheck__Q25param8JITParamCFv
/* 803D83D8 003D4218  80 7F 01 B4 */	lwz r3, 0x1b4(r31)
/* 803D83DC 003D421C  38 63 00 04 */	addi r3, r3, 4
/* 803D83E0 003D4220  4B E3 5B A1 */	bl dataHeadAddress__Q25.dataXDataCFv
/* 803D83E4 003D4224  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803D83E8 003D4228  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803D83EC 003D422C  7C 08 03 A6 */	mtlr r0
/* 803D83F0 003D4230  38 21 00 10 */	addi r1, r1, 0x10
/* 803D83F4 003D4234  4E 80 00 20 */	blr 

.global gigatzoBullet__Q43scn4step6weapon5ParamCFv
gigatzoBullet__Q43scn4step6weapon5ParamCFv:
/* 803D83F8 003D4238  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803D83FC 003D423C  7C 08 02 A6 */	mflr r0
/* 803D8400 003D4240  90 01 00 14 */	stw r0, 0x14(r1)
/* 803D8404 003D4244  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803D8408 003D4248  7C 7F 1B 78 */	mr r31, r3
/* 803D840C 003D424C  38 63 01 C0 */	addi r3, r3, 0x1c0
/* 803D8410 003D4250  4B E0 1F 8D */	bl loadCheck__Q25param8JITParamCFv
/* 803D8414 003D4254  80 7F 01 C4 */	lwz r3, 0x1c4(r31)
/* 803D8418 003D4258  38 63 00 04 */	addi r3, r3, 4
/* 803D841C 003D425C  4B E3 5B 65 */	bl dataHeadAddress__Q25.dataXDataCFv
/* 803D8420 003D4260  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803D8424 003D4264  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803D8428 003D4268  7C 08 03 A6 */	mtlr r0
/* 803D842C 003D426C  38 21 00 10 */	addi r1, r1, 0x10
/* 803D8430 003D4270  4E 80 00 20 */	blr 

.global kingsDooWaveShot__Q43scn4step6weapon5ParamCFv
kingsDooWaveShot__Q43scn4step6weapon5ParamCFv:
/* 803D8434 003D4274  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803D8438 003D4278  7C 08 02 A6 */	mflr r0
/* 803D843C 003D427C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803D8440 003D4280  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803D8444 003D4284  7C 7F 1B 78 */	mr r31, r3
/* 803D8448 003D4288  38 63 01 D0 */	addi r3, r3, 0x1d0
/* 803D844C 003D428C  4B E0 1F 51 */	bl loadCheck__Q25param8JITParamCFv
/* 803D8450 003D4290  80 7F 01 D4 */	lwz r3, 0x1d4(r31)
/* 803D8454 003D4294  38 63 00 04 */	addi r3, r3, 4
/* 803D8458 003D4298  4B E3 5B 29 */	bl dataHeadAddress__Q25.dataXDataCFv
/* 803D845C 003D429C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803D8460 003D42A0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803D8464 003D42A4  7C 08 03 A6 */	mtlr r0
/* 803D8468 003D42A8  38 21 00 10 */	addi r1, r1, 0x10
/* 803D846C 003D42AC  4E 80 00 20 */	blr 

.global foleyLeaf__Q43scn4step6weapon5ParamCFv
foleyLeaf__Q43scn4step6weapon5ParamCFv:
/* 803D8470 003D42B0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803D8474 003D42B4  7C 08 02 A6 */	mflr r0
/* 803D8478 003D42B8  90 01 00 14 */	stw r0, 0x14(r1)
/* 803D847C 003D42BC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803D8480 003D42C0  7C 7F 1B 78 */	mr r31, r3
/* 803D8484 003D42C4  38 63 01 E0 */	addi r3, r3, 0x1e0
/* 803D8488 003D42C8  4B E0 1F 15 */	bl loadCheck__Q25param8JITParamCFv
/* 803D848C 003D42CC  80 7F 01 E4 */	lwz r3, 0x1e4(r31)
/* 803D8490 003D42D0  38 63 00 04 */	addi r3, r3, 4
/* 803D8494 003D42D4  4B E3 5A ED */	bl dataHeadAddress__Q25.dataXDataCFv
/* 803D8498 003D42D8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803D849C 003D42DC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803D84A0 003D42E0  7C 08 03 A6 */	mtlr r0
/* 803D84A4 003D42E4  38 21 00 10 */	addi r1, r1, 0x10
/* 803D84A8 003D42E8  4E 80 00 20 */	blr 

.global bowbyArrow__Q43scn4step6weapon5ParamCFv
bowbyArrow__Q43scn4step6weapon5ParamCFv:
/* 803D84AC 003D42EC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803D84B0 003D42F0  7C 08 02 A6 */	mflr r0
/* 803D84B4 003D42F4  90 01 00 14 */	stw r0, 0x14(r1)
/* 803D84B8 003D42F8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803D84BC 003D42FC  7C 7F 1B 78 */	mr r31, r3
/* 803D84C0 003D4300  38 63 01 F0 */	addi r3, r3, 0x1f0
/* 803D84C4 003D4304  4B E0 1E D9 */	bl loadCheck__Q25param8JITParamCFv
/* 803D84C8 003D4308  80 7F 01 F4 */	lwz r3, 0x1f4(r31)
/* 803D84CC 003D430C  38 63 00 04 */	addi r3, r3, 4
/* 803D84D0 003D4310  4B E3 5A B1 */	bl dataHeadAddress__Q25.dataXDataCFv
/* 803D84D4 003D4314  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803D84D8 003D4318  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803D84DC 003D431C  7C 08 03 A6 */	mtlr r0
/* 803D84E0 003D4320  38 21 00 10 */	addi r1, r1, 0x10
/* 803D84E4 003D4324  4E 80 00 20 */	blr 

.global juckleCutter__Q43scn4step6weapon5ParamCFv
juckleCutter__Q43scn4step6weapon5ParamCFv:
/* 803D84E8 003D4328  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803D84EC 003D432C  7C 08 02 A6 */	mflr r0
/* 803D84F0 003D4330  90 01 00 14 */	stw r0, 0x14(r1)
/* 803D84F4 003D4334  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803D84F8 003D4338  7C 7F 1B 78 */	mr r31, r3
/* 803D84FC 003D433C  38 63 02 00 */	addi r3, r3, 0x200
/* 803D8500 003D4340  4B E0 1E 9D */	bl loadCheck__Q25param8JITParamCFv
/* 803D8504 003D4344  80 7F 02 04 */	lwz r3, 0x204(r31)
/* 803D8508 003D4348  38 63 00 04 */	addi r3, r3, 4
/* 803D850C 003D434C  4B E3 5A 75 */	bl dataHeadAddress__Q25.dataXDataCFv
/* 803D8510 003D4350  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803D8514 003D4354  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803D8518 003D4358  7C 08 03 A6 */	mtlr r0
/* 803D851C 003D435C  38 21 00 10 */	addi r1, r1, 0x10
/* 803D8520 003D4360  4E 80 00 20 */	blr 

.global tsukikageshuriken__Q43scn4step6weapon5ParamCFv
tsukikageshuriken__Q43scn4step6weapon5ParamCFv:
/* 803D8524 003D4364  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803D8528 003D4368  7C 08 02 A6 */	mflr r0
/* 803D852C 003D436C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803D8530 003D4370  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803D8534 003D4374  7C 7F 1B 78 */	mr r31, r3
/* 803D8538 003D4378  38 63 02 10 */	addi r3, r3, 0x210
/* 803D853C 003D437C  4B E0 1E 61 */	bl loadCheck__Q25param8JITParamCFv
/* 803D8540 003D4380  80 7F 02 14 */	lwz r3, 0x214(r31)
/* 803D8544 003D4384  38 63 00 04 */	addi r3, r3, 4
/* 803D8548 003D4388  4B E3 5A 39 */	bl dataHeadAddress__Q25.dataXDataCFv
/* 803D854C 003D438C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803D8550 003D4390  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803D8554 003D4394  7C 08 03 A6 */	mtlr r0
/* 803D8558 003D4398  38 21 00 10 */	addi r1, r1, 0x10
/* 803D855C 003D439C  4E 80 00 20 */	blr 

.global knucklejoeHadou__Q43scn4step6weapon5ParamCFv
knucklejoeHadou__Q43scn4step6weapon5ParamCFv:
/* 803D8560 003D43A0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803D8564 003D43A4  7C 08 02 A6 */	mflr r0
/* 803D8568 003D43A8  90 01 00 14 */	stw r0, 0x14(r1)
/* 803D856C 003D43AC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803D8570 003D43B0  7C 7F 1B 78 */	mr r31, r3
/* 803D8574 003D43B4  38 63 02 20 */	addi r3, r3, 0x220
/* 803D8578 003D43B8  4B E0 1E 25 */	bl loadCheck__Q25param8JITParamCFv
/* 803D857C 003D43BC  80 7F 02 24 */	lwz r3, 0x224(r31)
/* 803D8580 003D43C0  38 63 00 04 */	addi r3, r3, 4
/* 803D8584 003D43C4  4B E3 59 FD */	bl dataHeadAddress__Q25.dataXDataCFv
/* 803D8588 003D43C8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803D858C 003D43CC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803D8590 003D43D0  7C 08 03 A6 */	mtlr r0
/* 803D8594 003D43D4  38 21 00 10 */	addi r1, r1, 0x10
/* 803D8598 003D43D8  4E 80 00 20 */	blr 

.global whispyTornado__Q43scn4step6weapon5ParamCFv
whispyTornado__Q43scn4step6weapon5ParamCFv:
/* 803D859C 003D43DC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803D85A0 003D43E0  7C 08 02 A6 */	mflr r0
/* 803D85A4 003D43E4  90 01 00 14 */	stw r0, 0x14(r1)
/* 803D85A8 003D43E8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803D85AC 003D43EC  7C 7F 1B 78 */	mr r31, r3
/* 803D85B0 003D43F0  38 63 02 40 */	addi r3, r3, 0x240
/* 803D85B4 003D43F4  4B E0 1D E9 */	bl loadCheck__Q25param8JITParamCFv
/* 803D85B8 003D43F8  80 7F 02 44 */	lwz r3, 0x244(r31)
/* 803D85BC 003D43FC  38 63 00 04 */	addi r3, r3, 4
/* 803D85C0 003D4400  4B E3 59 C1 */	bl dataHeadAddress__Q25.dataXDataCFv
/* 803D85C4 003D4404  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803D85C8 003D4408  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803D85CC 003D440C  7C 08 03 A6 */	mtlr r0
/* 803D85D0 003D4410  38 21 00 10 */	addi r1, r1, 0x10
/* 803D85D4 003D4414  4E 80 00 20 */	blr 

.global combinationAirBall__Q43scn4step6weapon5ParamCFv
combinationAirBall__Q43scn4step6weapon5ParamCFv:
/* 803D85D8 003D4418  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803D85DC 003D441C  7C 08 02 A6 */	mflr r0
/* 803D85E0 003D4420  90 01 00 14 */	stw r0, 0x14(r1)
/* 803D85E4 003D4424  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803D85E8 003D4428  7C 7F 1B 78 */	mr r31, r3
/* 803D85EC 003D442C  38 63 02 60 */	addi r3, r3, 0x260
/* 803D85F0 003D4430  4B E0 1D AD */	bl loadCheck__Q25param8JITParamCFv
/* 803D85F4 003D4434  80 7F 02 64 */	lwz r3, 0x264(r31)
/* 803D85F8 003D4438  38 63 00 04 */	addi r3, r3, 4
/* 803D85FC 003D443C  4B E3 59 85 */	bl dataHeadAddress__Q25.dataXDataCFv
/* 803D8600 003D4440  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803D8604 003D4444  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803D8608 003D4448  7C 08 03 A6 */	mtlr r0
/* 803D860C 003D444C  38 21 00 10 */	addi r1, r1, 0x10
/* 803D8610 003D4450  4E 80 00 20 */	blr 

.global combinationMetaBeam__Q43scn4step6weapon5ParamCFv
combinationMetaBeam__Q43scn4step6weapon5ParamCFv:
/* 803D8614 003D4454  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803D8618 003D4458  7C 08 02 A6 */	mflr r0
/* 803D861C 003D445C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803D8620 003D4460  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803D8624 003D4464  7C 7F 1B 78 */	mr r31, r3
/* 803D8628 003D4468  38 63 02 70 */	addi r3, r3, 0x270
/* 803D862C 003D446C  4B E0 1D 71 */	bl loadCheck__Q25param8JITParamCFv
/* 803D8630 003D4470  80 7F 02 74 */	lwz r3, 0x274(r31)
/* 803D8634 003D4474  38 63 00 04 */	addi r3, r3, 4
/* 803D8638 003D4478  4B E3 59 49 */	bl dataHeadAddress__Q25.dataXDataCFv
/* 803D863C 003D447C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803D8640 003D4480  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803D8644 003D4484  7C 08 03 A6 */	mtlr r0
/* 803D8648 003D4488  38 21 00 10 */	addi r1, r1, 0x10
/* 803D864C 003D448C  4E 80 00 20 */	blr 

.global combinationDededeBomber__Q43scn4step6weapon5ParamCFv
combinationDededeBomber__Q43scn4step6weapon5ParamCFv:
/* 803D8650 003D4490  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803D8654 003D4494  7C 08 02 A6 */	mflr r0
/* 803D8658 003D4498  90 01 00 14 */	stw r0, 0x14(r1)
/* 803D865C 003D449C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803D8660 003D44A0  7C 7F 1B 78 */	mr r31, r3
/* 803D8664 003D44A4  38 63 02 80 */	addi r3, r3, 0x280
/* 803D8668 003D44A8  4B E0 1D 35 */	bl loadCheck__Q25param8JITParamCFv
/* 803D866C 003D44AC  80 7F 02 84 */	lwz r3, 0x284(r31)
/* 803D8670 003D44B0  38 63 00 04 */	addi r3, r3, 4
/* 803D8674 003D44B4  4B E3 59 0D */	bl dataHeadAddress__Q25.dataXDataCFv
/* 803D8678 003D44B8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803D867C 003D44BC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803D8680 003D44C0  7C 08 03 A6 */	mtlr r0
/* 803D8684 003D44C4  38 21 00 10 */	addi r1, r1, 0x10
/* 803D8688 003D44C8  4E 80 00 20 */	blr 

.global combinationDeeShot__Q43scn4step6weapon5ParamCFv
combinationDeeShot__Q43scn4step6weapon5ParamCFv:
/* 803D868C 003D44CC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803D8690 003D44D0  7C 08 02 A6 */	mflr r0
/* 803D8694 003D44D4  90 01 00 14 */	stw r0, 0x14(r1)
/* 803D8698 003D44D8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803D869C 003D44DC  7C 7F 1B 78 */	mr r31, r3
/* 803D86A0 003D44E0  38 63 02 90 */	addi r3, r3, 0x290
/* 803D86A4 003D44E4  4B E0 1C F9 */	bl loadCheck__Q25param8JITParamCFv
/* 803D86A8 003D44E8  80 7F 02 94 */	lwz r3, 0x294(r31)
/* 803D86AC 003D44EC  38 63 00 04 */	addi r3, r3, 4
/* 803D86B0 003D44F0  4B E3 58 D1 */	bl dataHeadAddress__Q25.dataXDataCFv
/* 803D86B4 003D44F4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803D86B8 003D44F8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803D86BC 003D44FC  7C 08 03 A6 */	mtlr r0
/* 803D86C0 003D4500  38 21 00 10 */	addi r1, r1, 0x10
/* 803D86C4 003D4504  4E 80 00 20 */	blr 

.global metaBeam__Q43scn4step6weapon5ParamCFv
metaBeam__Q43scn4step6weapon5ParamCFv:
/* 803D86C8 003D4508  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803D86CC 003D450C  7C 08 02 A6 */	mflr r0
/* 803D86D0 003D4510  90 01 00 14 */	stw r0, 0x14(r1)
/* 803D86D4 003D4514  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803D86D8 003D4518  7C 7F 1B 78 */	mr r31, r3
/* 803D86DC 003D451C  38 63 02 A0 */	addi r3, r3, 0x2a0
/* 803D86E0 003D4520  4B E0 1C BD */	bl loadCheck__Q25param8JITParamCFv
/* 803D86E4 003D4524  80 7F 02 A4 */	lwz r3, 0x2a4(r31)
/* 803D86E8 003D4528  38 63 00 04 */	addi r3, r3, 4
/* 803D86EC 003D452C  4B E3 58 95 */	bl dataHeadAddress__Q25.dataXDataCFv
/* 803D86F0 003D4530  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803D86F4 003D4534  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803D86F8 003D4538  7C 08 03 A6 */	mtlr r0
/* 803D86FC 003D453C  38 21 00 10 */	addi r1, r1, 0x10
/* 803D8700 003D4540  4E 80 00 20 */	blr 

.global metaShockWave__Q43scn4step6weapon5ParamCFv
metaShockWave__Q43scn4step6weapon5ParamCFv:
/* 803D8704 003D4544  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803D8708 003D4548  7C 08 02 A6 */	mflr r0
/* 803D870C 003D454C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803D8710 003D4550  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803D8714 003D4554  7C 7F 1B 78 */	mr r31, r3
/* 803D8718 003D4558  38 63 02 B0 */	addi r3, r3, 0x2b0
/* 803D871C 003D455C  4B E0 1C 81 */	bl loadCheck__Q25param8JITParamCFv
/* 803D8720 003D4560  80 7F 02 B4 */	lwz r3, 0x2b4(r31)
/* 803D8724 003D4564  38 63 00 04 */	addi r3, r3, 4
/* 803D8728 003D4568  4B E3 58 59 */	bl dataHeadAddress__Q25.dataXDataCFv
/* 803D872C 003D456C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803D8730 003D4570  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803D8734 003D4574  7C 08 03 A6 */	mtlr r0
/* 803D8738 003D4578  38 21 00 10 */	addi r1, r1, 0x10
/* 803D873C 003D457C  4E 80 00 20 */	blr 

.global dededeHammer__Q43scn4step6weapon5ParamCFv
dededeHammer__Q43scn4step6weapon5ParamCFv:
/* 803D8740 003D4580  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803D8744 003D4584  7C 08 02 A6 */	mflr r0
/* 803D8748 003D4588  90 01 00 14 */	stw r0, 0x14(r1)
/* 803D874C 003D458C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803D8750 003D4590  7C 7F 1B 78 */	mr r31, r3
/* 803D8754 003D4594  38 63 02 C0 */	addi r3, r3, 0x2c0
/* 803D8758 003D4598  4B E0 1C 45 */	bl loadCheck__Q25param8JITParamCFv
/* 803D875C 003D459C  80 7F 02 C4 */	lwz r3, 0x2c4(r31)
/* 803D8760 003D45A0  38 63 00 04 */	addi r3, r3, 4
/* 803D8764 003D45A4  4B E3 58 1D */	bl dataHeadAddress__Q25.dataXDataCFv
/* 803D8768 003D45A8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803D876C 003D45AC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803D8770 003D45B0  7C 08 03 A6 */	mtlr r0
/* 803D8774 003D45B4  38 21 00 10 */	addi r1, r1, 0x10
/* 803D8778 003D45B8  4E 80 00 20 */	blr 

.global deeSpear__Q43scn4step6weapon5ParamCFv
deeSpear__Q43scn4step6weapon5ParamCFv:
/* 803D877C 003D45BC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803D8780 003D45C0  7C 08 02 A6 */	mflr r0
/* 803D8784 003D45C4  90 01 00 14 */	stw r0, 0x14(r1)
/* 803D8788 003D45C8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803D878C 003D45CC  7C 7F 1B 78 */	mr r31, r3
/* 803D8790 003D45D0  38 63 02 D0 */	addi r3, r3, 0x2d0
/* 803D8794 003D45D4  4B E0 1C 09 */	bl loadCheck__Q25param8JITParamCFv
/* 803D8798 003D45D8  80 7F 02 D4 */	lwz r3, 0x2d4(r31)
/* 803D879C 003D45DC  38 63 00 04 */	addi r3, r3, 4
/* 803D87A0 003D45E0  4B E3 57 E1 */	bl dataHeadAddress__Q25.dataXDataCFv
/* 803D87A4 003D45E4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803D87A8 003D45E8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803D87AC 003D45EC  7C 08 03 A6 */	mtlr r0
/* 803D87B0 003D45F0  38 21 00 10 */	addi r1, r1, 0x10
/* 803D87B4 003D45F4  4E 80 00 20 */	blr 

.global vacuumedBlock__Q43scn4step6weapon5ParamCFv
vacuumedBlock__Q43scn4step6weapon5ParamCFv:
/* 803D87B8 003D45F8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803D87BC 003D45FC  7C 08 02 A6 */	mflr r0
/* 803D87C0 003D4600  90 01 00 14 */	stw r0, 0x14(r1)
/* 803D87C4 003D4604  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803D87C8 003D4608  7C 7F 1B 78 */	mr r31, r3
/* 803D87CC 003D460C  38 63 02 E0 */	addi r3, r3, 0x2e0
/* 803D87D0 003D4610  4B E0 1B CD */	bl loadCheck__Q25param8JITParamCFv
/* 803D87D4 003D4614  80 7F 02 E4 */	lwz r3, 0x2e4(r31)
/* 803D87D8 003D4618  38 63 00 04 */	addi r3, r3, 4
/* 803D87DC 003D461C  4B E3 57 A5 */	bl dataHeadAddress__Q25.dataXDataCFv
/* 803D87E0 003D4620  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803D87E4 003D4624  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803D87E8 003D4628  7C 08 03 A6 */	mtlr r0
/* 803D87EC 003D462C  38 21 00 10 */	addi r1, r1, 0x10
/* 803D87F0 003D4630  4E 80 00 20 */	blr 

.global challengeMasterSummonLight__Q43scn4step6weapon5ParamCFv
challengeMasterSummonLight__Q43scn4step6weapon5ParamCFv:
/* 803D87F4 003D4634  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803D87F8 003D4638  7C 08 02 A6 */	mflr r0
/* 803D87FC 003D463C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803D8800 003D4640  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803D8804 003D4644  7C 7F 1B 78 */	mr r31, r3
/* 803D8808 003D4648  38 63 02 F0 */	addi r3, r3, 0x2f0
/* 803D880C 003D464C  4B E0 1B 91 */	bl loadCheck__Q25param8JITParamCFv
/* 803D8810 003D4650  80 7F 02 F4 */	lwz r3, 0x2f4(r31)
/* 803D8814 003D4654  38 63 00 04 */	addi r3, r3, 4
/* 803D8818 003D4658  4B E3 57 69 */	bl dataHeadAddress__Q25.dataXDataCFv
/* 803D881C 003D465C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803D8820 003D4660  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803D8824 003D4664  7C 08 03 A6 */	mtlr r0
/* 803D8828 003D4668  38 21 00 10 */	addi r1, r1, 0x10
/* 803D882C 003D466C  4E 80 00 20 */	blr 

.global challengeMasterShot__Q43scn4step6weapon5ParamCFv
challengeMasterShot__Q43scn4step6weapon5ParamCFv:
/* 803D8830 003D4670  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803D8834 003D4674  7C 08 02 A6 */	mflr r0
/* 803D8838 003D4678  90 01 00 14 */	stw r0, 0x14(r1)
/* 803D883C 003D467C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803D8840 003D4680  7C 7F 1B 78 */	mr r31, r3
/* 803D8844 003D4684  38 63 03 00 */	addi r3, r3, 0x300
/* 803D8848 003D4688  4B E0 1B 55 */	bl loadCheck__Q25param8JITParamCFv
/* 803D884C 003D468C  80 7F 03 04 */	lwz r3, 0x304(r31)
/* 803D8850 003D4690  38 63 00 04 */	addi r3, r3, 4
/* 803D8854 003D4694  4B E3 57 2D */	bl dataHeadAddress__Q25.dataXDataCFv
/* 803D8858 003D4698  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803D885C 003D469C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803D8860 003D46A0  7C 08 03 A6 */	mtlr r0
/* 803D8864 003D46A4  38 21 00 10 */	addi r1, r1, 0x10
/* 803D8868 003D46A8  4E 80 00 20 */	blr 

.section .data, "wa"  # 0x80421040 - 0x80496700
.global $$249988
$$249988:
	.asciz "step/boss/Bonkers"
	.balign 4
.global $$249989
$$249989:
	.asciz "step/boss/ChallengeMaster"
	.balign 4
.global $$249990
$$249990:
	.asciz "step/boss/Common"
	.balign 4
.global $$249991
$$249991:
	.asciz "step/boss/CreditDedede"
	.balign 4
.global $$249992
$$249992:
	.asciz "step/boss/CreditDee"
.global $$249993
$$249993:
	.asciz "step/boss/CreditMeta"
	.balign 4
.global $$249994
$$249994:
	.asciz "step/boss/CreditRoah"
	.balign 4
.global $$249995
$$249995:
	.asciz "step/boss/Dubior"
	.balign 4
.global $$249996
$$249996:
	.asciz "step/boss/GigantEdge"
	.balign 4
.global $$249997
$$249997:
	.asciz "step/boss/KingsDoo"
	.balign 4
.global $$249998
$$249998:
	.asciz "step/boss/Moundeath"
	.4byte 0
.global $$249999
$$249999:
	.asciz "step/boss/WaterGalboros"
.global $$250000
$$250000:
	.asciz "step/boss/Whispy"
	.balign 4
.global $$250001
$$250001:
	.asciz "step/boss/Zankibble"

.section .data, "wa"  # 0x80421040 - 0x80496700
.global $$254665
$$254665:
	.asciz "step/enemy/Common"
	.balign 4
.global $$254666
$$254666:
	.asciz "step/enemy/Sirkibble"
	.balign 4
.global $$254667
$$254667:
	.asciz "step/enemy/Brontoburt"
	.balign 4
.global $$254668
$$254668:
	.asciz "step/enemy/Waddledee"
	.balign 4
.global $$254669
$$254669:
	.asciz "step/enemy/Bladeknight"
	.balign 4
.global $$254670
$$254670:
	.asciz "step/enemy/Cappy"
	.balign 4
.global $$254671
$$254671:
	.asciz "step/enemy/Hothead"
	.balign 4
.global $$254672
$$254672:
	.asciz "step/enemy/Knucklejoe"
	.balign 4
.global $$254673
$$254673:
	.asciz "step/enemy/Puppetdee"
	.balign 4
.global $$254674
$$254674:
	.asciz "step/enemy/Armordee"
.global $$254675
$$254675:
	.asciz "step/enemy/Como"
.global $$254676
$$254676:
	.asciz "step/enemy/Gordo"
	.balign 4
.global $$254677
$$254677:
	.asciz "step/enemy/Whippy"
	.balign 4
.global $$254678
$$254678:
	.asciz "step/enemy/Shotzo"
	.balign 4
.global $$254679
$$254679:
	.asciz "step/enemy/Leafan"
	.balign 4
.global $$254680
$$254680:
	.asciz "step/enemy/Waddledoo"
	.balign 4
.global $$254681
$$254681:
	.asciz "step/enemy/Bouncy"
	.balign 4
.global $$254682
$$254682:
	.asciz "step/enemy/Sparky"
	.balign 4
.global $$254683
$$254683:
	.asciz "step/enemy/Needlous"
.global $$254684
$$254684:
	.asciz "step/enemy/Broomhatter"
	.balign 4
.global $$254685
$$254685:
	.asciz "step/enemy/Scarfy"
	.balign 4
.global $$254686
$$254686:
	.asciz "step/enemy/Nruff"
	.balign 4
.global $$254687
$$254687:
	.asciz "step/enemy/Flamer"
	.balign 4
.global $$254688
$$254688:
	.asciz "step/enemy/Watergalbo"
	.balign 4
.global $$254689
$$254689:
	.asciz "step/enemy/Rocky"
	.balign 4
.global $$254690
$$254690:
	.asciz "step/enemy/Poppybrojr"
	.balign 4
.global $$254691
$$254691:
	.asciz "step/enemy/Noddy"
	.balign 4
.global $$254692
$$254692:
	.asciz "step/enemy/Cerulean"
.global $$254693
$$254693:
	.asciz "step/enemy/Blipper"
	.balign 4
.global $$254694
$$254694:
	.asciz "step/enemy/Gigatzo"
	.balign 4
.global $$254695
$$254695:
	.asciz "step/enemy/Sisterbound"
	.balign 4
.global $$254696
$$254696:
	.asciz "step/enemy/Rollball"
.global $$254697
$$254697:
	.asciz "step/enemy/Mumbies"
	.balign 4
.global $$254698
$$254698:
	.asciz "step/enemy/Parasoldee"
	.balign 4
	.4byte 0
.global $$254699
$$254699:
	.asciz "step/enemy/Kabu"
.global $$254700
$$254700:
	.asciz "step/enemy/Parasoldoo"
	.balign 4
.global $$254701
$$254701:
	.asciz "step/enemy/Foley"
	.balign 4
.global $$254702
$$254702:
	.asciz "step/enemy/Juckle"
	.balign 4
.global $$254703
$$254703:
	.asciz "step/enemy/Bowby"
	.balign 4
.global $$254704
$$254704:
	.asciz "step/enemy/Owgulf"
	.balign 4
.global $$254705
$$254705:
	.asciz "step/enemy/Degout"
	.balign 4
.global $$254706
$$254706:
	.asciz "step/enemy/Sheld"
	.balign 4
.global $$254707
$$254707:
	.asciz "step/enemy/Lanzer"
	.balign 4
.global $$254708
$$254708:
	.asciz "step/enemy/Chilly"
	.balign 4
.global $$254709
$$254709:
	.asciz "step/enemy/Tsukikage"
	.balign 4
.global $$254710
$$254710:
	.asciz "step/enemy/Gemra"
	.balign 4
.global $$254711
$$254711:
	.asciz "step/enemy/Sodory"
	.balign 4
.global $$254712
$$254712:
	.asciz "step/enemy/Searches"
.global $$254713
$$254713:
	.asciz "step/enemy/Pierce"
	.balign 4
.global $$254714
$$254714:
	.asciz "step/enemy/Elec"
.global $$254715
$$254715:
	.asciz "step/enemy/Snowl"
	.balign 4
.global $$254716
$$254716:
	.asciz "step/enemy/Sun"
	.balign 4
.global $$254717
$$254717:
	.asciz "step/enemy/Sandbag"
	.balign 4
.global $$254718
$$254718:
	.asciz "step/enemy/Stareffect"
	.balign 4
.global $$254719
$$254719:
	.asciz "step/enemy/Cappyhat"
.global $$254720
$$254720:
	.asciz "step/enemy/Whispyapple"
	.balign 4
.global $$254721
$$254721:
	.asciz "step/enemy/Parasol"
	.balign 4
.global $$254722
$$254722:
	.asciz "step/enemy/Dubiorjr"
.global $$254723
$$254723:
	.asciz "step/enemy/Poppybrojrbomb"
	.balign 4
.global $$254724
$$254724:
	.asciz "step/enemy/Zankibblecutter"
	.balign 4
.global $$254725
$$254725:
	.asciz "step/enemy/Bonkersbomb"
	.balign 4
.global $$254726
$$254726:
	.asciz "step/enemy/Dubiorspark"
	.balign 4
.global $$254727
$$254727:
	.asciz "step/enemy/MBossDead"
	.balign 4
	.4byte 0

.section .data, "wa"  # 0x80421040 - 0x80496700
.global $$250654
$$250654:
	.asciz "step/hero/Common"
	.balign 4
.global $$250655
$$250655:
	.asciz "step/hero/IndiviKirby"
	.balign 4
.global $$250656
$$250656:
	.asciz "step/hero/IndiviMeta"
	.balign 4
.global $$250657
$$250657:
	.asciz "step/hero/IndiviDedede"
	.balign 4
.global $$250658
$$250658:
	.asciz "step/hero/IndiviDee"
.global $$250659
$$250659:
	.asciz "step/hero/Interference"
	.balign 4
.global $$250660
$$250660:
	.asciz "step/hero/Sword"
.global $$250661
$$250661:
	.asciz "step/hero/Cutter"
	.balign 4
.global $$250662
$$250662:
	.asciz "step/hero/Whip"
	.balign 4
.global $$250663
$$250663:
	.asciz "step/hero/Fire"
	.balign 4
	.4byte 0
.global $$250664
$$250664:
	.asciz "step/hero/Spark"
.global $$250665
$$250665:
	.asciz "step/hero/Stone"
.global $$250666
$$250666:
	.asciz "step/hero/Parasol"
	.balign 4
.global $$250667
$$250667:
	.asciz "step/hero/Hammer"
	.balign 4
.global $$250668
$$250668:
	.asciz "step/hero/Wing"
	.balign 4
.global $$250669
$$250669:
	.asciz "step/hero/Fighter"
	.balign 4
	.4byte 0
.global $$250670
$$250670:
	.asciz "step/hero/Smash"
.global $$250671
$$250671:
	.asciz "step/hero/Meta"
	.balign 4
.global $$250672
$$250672:
	.asciz "step/hero/Dedede"
	.balign 4
.global $$250673
$$250673:
	.asciz "step/hero/Dee"
	.balign 4
.global $$250674
$$250674:
	.asciz "step/hero/BossDemo"
	.balign 4
.global $$250675
$$250675:
	.asciz "step/hero/StaffCredit"
	.balign 4
.global $$250676
$$250676:
	.asciz "step/hero/CapturedWhispy"
	.balign 4
	.4byte 0
.global $$250677
$$250677:
	.asciz "step/hero/CapturedWaterGalboros"

.section .data, "wa"  # 0x80421040 - 0x80496700
.global $$253509
$$253509:
	.asciz "step/weapon/StarShotLv1"
.global $$253510
$$253510:
	.asciz "step/weapon/StarShotLv2"
.global $$253511
$$253511:
	.asciz "step/weapon/StarShotLv3"
.global $$253512
$$253512:
	.asciz "step/weapon/AirBall"
	.4byte 0
.global $$253513
$$253513:
	.asciz "step/weapon/WaterPistol"
.global $$253514
$$253514:
	.asciz "step/weapon/SwordBeam"
	.balign 4
.global $$253515
$$253515:
	.asciz "step/weapon/CutterFinalWave"
.global $$253516
$$253516:
	.asciz "step/weapon/FireBurningBullet"
	.balign 4
	.4byte 0
.global $$253517
$$253517:
	.asciz "step/weapon/WhispyAirBallNormal"
.global $$253518
$$253518:
	.asciz "step/weapon/WhispyAirBallBig"
	.balign 4
.global $$253519
$$253519:
	.asciz "step/weapon/WhispyAirBallSensitive"
	.balign 4
.global $$253520
$$253520:
	.asciz "step/weapon/SirkibbleCutter"
.global $$253521
$$253521:
	.asciz "step/weapon/ShotzoBullet"
	.balign 4
.global $$253522
$$253522:
	.asciz "step/weapon/LeafanPollen"
	.balign 4
.global $$253523
$$253523:
	.asciz "step/weapon/SparkShotLv1"
	.balign 4
.global $$253524
$$253524:
	.asciz "step/weapon/SparkShotLv2"
	.balign 4
.global $$253525
$$253525:
	.asciz "step/weapon/SparkShotLv3"
	.balign 4
.global $$253526
$$253526:
	.asciz "step/weapon/WaterGalborosWater"
	.balign 4
.global $$253527
$$253527:
	.asciz "step/weapon/SpearSpear"
	.balign 4
.global $$253528
$$253528:
	.asciz "step/weapon/HammerHammer"
	.balign 4
.global $$253529
$$253529:
	.asciz "step/weapon/WingShot"
	.balign 4
.global $$253530
$$253530:
	.asciz "step/weapon/WingShockWave"
	.balign 4
.global $$253531
$$253531:
	.asciz "step/weapon/FighterSmashShot"
	.balign 4
.global $$253532
$$253532:
	.asciz "step/weapon/FighterKickShot"
.global $$253533
$$253533:
	.asciz "step/weapon/FighterHadouShot"
	.balign 4
.global $$253534
$$253534:
	.asciz "step/weapon/GigantEdgeShot"
	.balign 4
.global $$253535
$$253535:
	.asciz "step/weapon/EnemyWaterBullet"
	.balign 4
.global $$253536
$$253536:
	.asciz "step/weapon/RollExp"
.global $$253537
$$253537:
	.asciz "step/weapon/GigatzoBullet"
	.balign 4
.global $$253538
$$253538:
	.asciz "step/weapon/KingsDooWaveShot"
	.balign 4
.global $$253539
$$253539:
	.asciz "step/weapon/FoleyLeaf"
	.balign 4
.global $$253540
$$253540:
	.asciz "step/weapon/BowbyArrow"
	.balign 4
.global $$253541
$$253541:
	.asciz "step/weapon/JuckleCutter"
	.balign 4
.global $$253542
$$253542:
	.asciz "step/weapon/TsukikageShuriken"
	.balign 4
.global $$253543
$$253543:
	.asciz "step/weapon/KnucklejoeHadou"
.global $$253544
$$253544:
	.asciz "step/weapon/FlowEffect"
	.balign 4
.global $$253545
$$253545:
	.asciz "step/weapon/WhispyTornado"
	.balign 4
.global $$253546
$$253546:
	.asciz "step/weapon/WhispyRoot"
	.balign 4
.global $$253547
$$253547:
	.asciz "step/weapon/CombinationAirBall"
	.balign 4
.global $$253548
$$253548:
	.asciz "step/weapon/CombinationMetaBeam"
.global $$253549
$$253549:
	.asciz "step/weapon/CombinationDededeBomber"
.global $$253550
$$253550:
	.asciz "step/weapon/CombinationDeeShot"
	.balign 4
.global $$253551
$$253551:
	.asciz "step/weapon/MetaBeam"
	.balign 4
.global $$253552
$$253552:
	.asciz "step/weapon/MetaShockWave"
	.balign 4
.global $$253553
$$253553:
	.asciz "step/weapon/DededeHammer"
	.balign 4
.global $$253554
$$253554:
	.asciz "step/weapon/DeeSpear"
	.balign 4
.global $$253555
$$253555:
	.asciz "step/weapon/VacuumedBlock"
	.balign 4
.global $$253556
$$253556:
	.asciz "step/weapon/ChallengeMasterSummonLight"
	.balign 4
.global $$253557
$$253557:
	.asciz "step/weapon/ChallengeMasterShot"
